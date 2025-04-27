pub mod context;
mod trap;
use core::arch::{asm, global_asm};

use bit_field::BitField;
pub use context::TrapContext;
use log::{info, trace};
use loongarch64::{
    register::{
        ecfg::LineBasedInterrupt,
        estat::{Exception, Interrupt, Trap},
        *,
    },
    time::get_timer_freq,
};

use crate::{
    config::TICKS_PER_SEC,
    loongarch::{
        extioi_claim, extioi_complete, kbd_has_data, kbd_read_scancode, ls7a_intc_complete,
        KEYBOARD_IRQ, MOUSE_IRQ, UART0_IRQ,
    },
    mm::{PageTable, VirtAddr, VirtPageNum},
    println,
    syscall::syscall,
    task::*,
    timer::check_timer,
};

global_asm!(include_str!("trap.s"));

extern "C" {
    fn __alltraps();
    fn __restore();
}
pub fn init() {
    // 清除时钟专断
    ticlr::clear_timer_interrupt();
    tcfg::set_en(false);
    // disable all interrupts
    ecfg::set_lie(LineBasedInterrupt::empty());
    // Ecfg::read().set_lie_with_index(11, false).write();
    // 关闭全局中断
    crmd::set_ie(false);

    // 设置普通异常和中断入口
    // 设置TLB重填异常地址
    println!("kernel_trap_entry: {:#x}", trap::kernel_trap_entry as usize);
    eentry::set_eentry(trap::kernel_trap_entry as usize);
    // 设置重填tlb地址
    tlbrentry::set_tlbrentry(trap::__tlb_rfill as usize);
    // 设置TLB的页面大小为16KiB
    stlbps::set_ps(0xe);
    // 设置TLB的页面大小为16KiB
    tlbrehi::set_ps(0xe);
    pwcl::set_ptbase(0xe);
    pwcl::set_ptwidth(0xb); //16KiB的页大小
    pwcl::set_dir1_base(25); //页目录表起始位置
    pwcl::set_dir1_width(0xb); //页目录表宽度为11位

    pwch::set_dir3_base(36); //第三级页目录表
    pwch::set_dir3_width(0xb); //页目录表宽度为11位

    // make sure that the interrupt is enabled when first task returns user mode
    prmd::set_pie(true);

    println!("trap init success");
}

pub fn enable_timer_interrupt() {
    let timer_freq = get_timer_freq();
    ticlr::clear_timer_interrupt();
    // 设置计时器的配置
    // println!("timer freq: {}", timer_freq);
    tcfg::set_init_val(timer_freq / TICKS_PER_SEC);
    tcfg::set_en(true);
    tcfg::set_periodic(true);

    // 开启全局中断
    ecfg::set_lie(LineBasedInterrupt::TIMER | LineBasedInterrupt::HWI0);
    crmd::set_ie(true);

    println!("Interrupt enable: {:?}", ecfg::read().lie());
}

#[inline]
pub fn set_user_trap_entry() {
    // 设置普通异常和中断入口
    eentry::set_eentry(__alltraps as usize);
}
#[inline]
pub fn set_kernel_trap_entry() {
    eentry::set_eentry(trap::kernel_trap_entry as usize);
}
#[no_mangle]
pub fn trap_return() {
    set_user_trap_entry();
    let trap_addr = current_trap_addr();
    unsafe {
        asm!("move $a0,{}",in(reg)trap_addr);
        __restore();
    }
}

#[no_mangle]
pub fn trap_handler(mut cx: &mut TrapContext) -> &mut TrapContext {
    set_kernel_trap_entry();
    let estat = estat::read();
    let crmd = crmd::read();
    if crmd.ie() {
        // 全局中断会在中断处理程序被关掉
        panic!("kerneltrap: global interrupt enable");
    }
    match estat.cause() {
        Trap::Exception(Exception::Syscall) => {
            //系统调用
            cx.sepc += 4;
            // INFO!("call id:{}, {} {} {}",cx.x[11], cx.x[4], cx.x[5], cx.x[6]);
            let result = syscall(cx.x[11], [cx.x[4], cx.x[5], cx.x[6]]) as usize;
            cx = current_trap_cx();
            cx.x[4] = result;
        }
        Trap::Exception(Exception::LoadPageFault)
        | Trap::Exception(Exception::StorePageFault)
        | Trap::Exception(Exception::FetchPageFault)
        | Trap::Exception(Exception::InstructionNotExist) => {
            // 页面异常
            // tlb_page_fault();
            let t = estat.cause();
            let badv = badv::read().vaddr();
            println!("[kernel] {:?} {:#x} in application, core dumped.", t, badv);
            // 设置SIGSEGV信号
            current_add_signal(SignalFlags::SIGSEGV);
        }
        Trap::Exception(Exception::InstructionPrivilegeIllegal) => {
            // 指令权限不足
            println!("[kernel] InstructionPrivilegeIllegal in application, core dumped.");
            current_add_signal(SignalFlags::SIGILL);
        }
        Trap::Interrupt(Interrupt::Timer) => {
            // 时钟中断
            timer_handler();
        }
        Trap::Exception(Exception::TLBRFill) => {
            // 具体实现中TLB重填例外不会进入这里
            // 这部分只是用于Debug
            // 将TLB重填例外设置为这个入口，会导致速度变慢，但同时由于lddir与ldpte指令的原因
            // 页表项和页目录项的区别将会与riscv大不相同
            tlb_refill_handler();
        }
        Trap::Exception(Exception::PageModifyFault) => {
            tlb_page_modify_handler();
        }
        Trap::Exception(Exception::PagePrivilegeIllegal) => {
            //页权限不足
            tlb_page_fault();
            panic!("[kernel] PagePrivilegeIllegal in application, core dumped.");
        }
        Trap::Interrupt(Interrupt::HWI0) => {
            //中断0 --- 外部中断处理
            hwi0_handler();
        }
        _ => {
            panic!("{:?}", estat.cause());
        }
    }
    // check error signals (if error then exit)
    if let Some((errno, msg)) = check_signals_of_current() {
        println!("[kernel] {}", msg);
        exit_current_and_run_next(errno);
    }
    set_user_trap_entry();
    cx
}

fn timer_handler() {
    // println!("timer interrupt from user");
    // 释放那些处于等待的任务
    check_timer();
    // 清除时钟中断
    ticlr::clear_timer_interrupt();
    suspend_current_and_run_next();
}

/// 当在内核态发生异常或中断时处理
/// 这里主要时处理时钟中断
/// 由于主函数开启时钟中断后会进行加载任务操作
/// 而加载任务的时间可能会触发时钟中断
/// 在正常运行后系统在从用户态trap进入内核态后是不会触发中断的
#[no_mangle]
pub fn trap_handler_kernel() {
    // println!("kernel trap");
    let estat = estat::read();
    let crmd = crmd::read();
    let era = era::read();
    if crmd.plv() != CpuMode::Ring0 {
        // 只有在内核态才会触发中断
        panic!("{:?}", estat.cause());
    }
    match estat.cause() {
        Trap::Interrupt(Interrupt::Timer) => {
            // 清除时钟专断
            info!("timer interrupt from kernel");
            ticlr::clear_timer_interrupt();
        }
        Trap::Interrupt(Interrupt::HWI0) => {
            // 中断0 --- 外部中断处理
            hwi0_handler();
        }
        e => {
            panic!(
                "[pc:{:#x}], cause:{:?},  code:{:b}",
                era.pc(),
                e,
                estat.is(),
            );
        }
    }
    // era::set_pc(era.pc());
}

// 重填异常处理
fn tlb_refill_handler() {
    log::error!("TLB refill exception");
    unsafe {
        trap::__tlb_rfill();
    }
}

/// Exception(PageModifyFault)的处理
/// 页修改例外：store 操作的虚地址在 TLB 中找到了匹配，且
/// V=1，且特权等级合规的项，但是该页 表项的 D 位为 0，将触发该例外
fn tlb_page_modify_handler() {
    let pid = current_process().getpid();
    trace!("PageModifyFault handler [PID]{}", pid);
    // 找到对应的页表项，修改D位为1
    // 出错虚拟地址
    let badv = tlbrbadv::read().vaddr();
    let vpn: VirtAddr = badv.into();
    let vpn: VirtPageNum = vpn.floor();
    let token = current_user_token();
    let page_table = PageTable::from_token(token);
    // 获取页表项
    let pte = page_table.find_pte(vpn).unwrap();
    pte.set_dirty(); //修改D位为1
    unsafe {
        // 根据TLBEHI的虚双页号查询TLB对应项
        asm!("tlbsrch", "tlbrd",);
    }
    // 获取TLB项索引
    let tlbidx = tlbidx::read();
    assert_eq!(tlbidx.ne(), false);
    tlbelo1::set_dirty(true);
    tlbelo0::set_dirty(true);
    // 重新将tlbelo写入tlb
    unsafe {
        asm!("tlbwr");
    }
}

#[no_mangle]
fn tlb_page_fault() {
    // 检查pagefault相关内容
    unsafe { asm!("tlbsrch", "tlbrd",) }
    let tlbelo0 = tlbelo0::read();
    let tlbelo1 = tlbelo1::read();
    info!("tlbelo0 :{}", tlbelo0);
    info!("tlbelo1 :{}", tlbelo1);
}

fn hwi0_handler() {
    // 查找是哪一个中断
    let irq = extioi_claim();
    println!("extioi irq: {:#b}", irq);
    if irq.get_bit(KEYBOARD_IRQ) {
        keyboard_handler();
    }
    if irq.get_bit(MOUSE_IRQ) {
        mouse_handler();
    }
    if irq.get_bit(UART0_IRQ) {
        uart_handler();
    }
    ls7a_intc_complete(irq);
    extioi_complete(irq);
}

fn uart_handler() {
    println!("uart interrupt!");
}
fn mouse_handler() {
    println!("mouse interrupt");
}

fn keyboard_handler() {
    while kbd_has_data() {
        println!("{:#x}", kbd_read_scancode());
    }
    println!("key done");
}
