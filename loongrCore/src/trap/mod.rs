#![allow(unused_imports)]
pub mod context;
use crate::config::{PAGE_SIZE_BITS, TICKS_PER_SEC, VALEN};
use crate::loong_arch::register::badv::Badv;
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::estat::{Exception, Interrupt};
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::register::ticlr::Ticlr;
use crate::loong_arch::register::time::get_timer_freq;
use crate::loong_arch::register::{
    crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat, estat::Trap,
};
use crate::loong_arch::tlb::Pwch;
use crate::loong_arch::tlb::Pwcl;
use crate::loong_arch::tlb::SltbPs;
use crate::loong_arch::tlb::TLBREntry;
use crate::loong_arch::tlb::TlbIdx;
use crate::loong_arch::tlb::TlbRBadv;
use crate::loong_arch::tlb::TlbREhi;
use crate::loong_arch::tlb::{Asid, Pgd};
use crate::loong_arch::tlb::{TLBEL, TLBELO};
use crate::loong_arch::{
    extioi_claim, extioi_complete, kbd_has_data, kbd_read_scancode, ls7a_intc_complete,
    KEYBOARD_IRQ, MOUSE_IRQ, UART0_IRQ,
};
use crate::mm::{PageTable, VirtAddr, VirtPageNum};
use crate::syscall::syscall;
use crate::task::{
    check_signals_of_current, current_add_signal, current_trap_addr, current_trap_cx,
    current_user_token, exit_current_and_run_next, suspend_current_and_run_next, SignalFlags,
};
use crate::timer::check_timer;
use crate::{info, println};
use bit_field::BitField;
pub use context::TrapContext;
use core::arch::{asm, global_asm};
use log::{error, trace};

global_asm!(include_str!("trap.S"));
global_asm!(include_str!("tlb.S"));
global_asm!(include_str!("trap_kernel.S"));
pub fn init() {
    extern "C" {
        fn __alltraps();
        fn __tlb_rfill();
        fn kernel_trap_entry();
    }
    Ticlr::read().clear_timer().write(); //清除时钟专断
    Tcfg::read().set_enable(false).write();
    Ecfg::read().set_lie_with_index(11, false).write();
    Crmd::read().set_ie(false).write(); //关闭全局中断
    Eentry::read()
        .set_eentry(kernel_trap_entry as usize)
        .write(); //设置普通异常和中断入口
                  //设置TLB重填异常地址
    TLBREntry::read()
        .set_val((__tlb_rfill as usize).get_bits(0..32))
        .write(); //复用原来的trap处理入口
    SltbPs::read().set_page_size(0xe).write(); //设置TLB的页面大小为16KiB
    TlbREhi::read().set_page_size(0xe).write(); //设置TLB的页面大小为16KiB

    Pwcl::read()
        .set_ptbase(0xe)
        .set_ptwidth(0xb)
        .set_dir1_base(25) //页目录表起始位置
        .set_dir1_width(0xb) //页目录表宽度为11位
        .write(); //16KiB的页大小
    Pwch::read()
        .set_dir3_base(36) //第三级页目录表
        .set_dir3_width(0xb) //页目录表宽度为11位
        .write();
}

pub fn enable_timer_interrupt() {
    let timer_freq = get_timer_freq();
    Ticlr::read().clear_timer().write(); //清除时钟专断
    Tcfg::read()
        .set_enable(true)
        .set_loop(true)
        .set_tval(timer_freq / TICKS_PER_SEC)
        .write(); //设置计时器的配置
    Ecfg::read()
        .set_lie_with_index(11, true)
        // .set_lie_with_index(2,true)
        .write();
    info!("interrupt enable: {:#b}", Ecfg::read().get_val());
    Crmd::read().set_ie(true).write(); //开启全局中断
}

pub fn set_user_trap_entry() {
    // 初始化
    extern "C" {
        fn __alltraps();
    }
    Eentry::read().set_eentry(__alltraps as usize).write(); //设置普通异常和中断入口
}
pub fn set_kernel_trap_entry() {
    extern "C" {
        fn kernel_trap_entry();
    }
    Eentry::read()
        .set_eentry(kernel_trap_entry as usize)
        .write(); //设置普通异常和中断入口
}
#[no_mangle]
pub fn trap_return() {
    set_user_trap_entry();
    let trap_addr = current_trap_addr();
    unsafe {
        asm!("ibar 0");
    }
    extern "C" {
        fn __restore();
    }
    unsafe {
        asm!("move $a0,{}",in(reg)trap_addr);
        __restore();
    }
}

#[no_mangle]
pub fn trap_handler(mut cx: &mut TrapContext) -> &mut TrapContext {
    set_kernel_trap_entry();
    let estat = Estat::read();
    let crmd = Crmd::read();
    if crmd.get_ie() {
        // 全局中断会在中断处理程序被关掉
        info!("kerneltrap: global interrupt enable");
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
            //页面异常
            // tlb_page_fault();
            let t = estat.cause();
            let badv = Badv::read().get_value();
            println!("[kernel] {:?} {:#x} in application, core dumped.", t, badv);
            // 设置SIGSEGV信号
            current_add_signal(SignalFlags::SIGSEGV);
        }
        Trap::Exception(Exception::InstructionPrivilegeIllegal) => {
            //指令权限不足
            println!("[kernel] InstructionPrivilegeIllegal in application, core dumped.");
            current_add_signal(SignalFlags::SIGILL);
        }
        Trap::Interrupt(Interrupt::Timer) => {
            //时钟中断
            timer_handler();
        }
        Trap::Exception(Exception::TLBRFill) => {
            // 具体实现中TLB重填例外不会进入这里
            // 这部分只是用于Debug
            // 将TLB重填例外设置为这个入口，会导致速度变慢，但同时由于lddir与ldpte指令的原因
            // 页表项和页目录项的区别将会与riscv大不相同
            tlb_refill_handler();
        }
        Trap::Exception(Exception::PageModifyFault) => tlb_page_modify_handler(),
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
    trace!("timer interrupt from user");
    check_timer(); //释放那些处于等待的任务
    Ticlr::read().clear_timer().write(); //清除时钟中断
    suspend_current_and_run_next();
}

/// 当在内核态发生异常或中断时处理
/// 这里主要时处理时钟中断
/// 由于主函数开启时钟中断后会进行加载任务操作
/// 而加载任务的时间可能会触发时钟中断
/// 在正常运行后系统在从用户态trap进入内核态后是不会触发中断的
#[no_mangle]
pub fn trap_handler_kernel() {
    info!("kernel trap");
    let estat = Estat::read();
    let crmd = Crmd::read();
    if crmd.get_plv() != 0 {
        // 只有在内核态才会触发中断
        panic!("{:?}", estat.cause());
    }
    match estat.cause() {
        Trap::Interrupt(Interrupt::Timer) => {
            //时钟中断
            trace!("timer interrupt from kernel");
            Ticlr::read().clear_timer().write(); //清除时钟专断
        }
        _ => {
            panic!("{:?}", estat.cause());
        }
    }
}

// 重填异常处理
fn tlb_refill_handler() {
    extern "C" {
        fn __tlb_rfill();
    }
    unsafe {
        __tlb_rfill();
    }
}

/// Exception(PageModifyFault)的处理
/// 页修改例外：store 操作的虚地址在 TLB 中找到了匹配，且 V=1，且特权等级合规的项，但是该页
//  表项的 D 位为 0，将触发该例外
fn tlb_page_modify_handler() {
    // INFO!("PageModifyFault handler");
    //找到对应的页表项，修改D位为1
    let badv = TlbRBadv::read().get_val(); //出错虚拟地址
    let vpn: VirtAddr = badv.into(); //虚拟地址
    let vpn: VirtPageNum = vpn.floor(); //虚拟地址的虚拟页号
    let token = current_user_token();
    let page_table = PageTable::from_token(token);
    let pte = page_table.find_pte(vpn).unwrap(); //获取页表项
    pte.set_dirty(); //修改D位为1
    unsafe {
        asm!("tlbsrch", "tlbrd",); //根据TLBEHI的虚双页号查询TLB对应项
    }
    let tlbidx = TlbIdx::read(); //获取TLB项索引
    assert_eq!(tlbidx.get_ne(), false);
    let mut tlbelo0 = TLBELO::read(0); //获取TLB项0
    let mut tlbelo1 = TLBELO::read(1); //获取TLB项1
    tlbelo0.set_dirty(true).write();
    tlbelo1.set_dirty(true).write();

    unsafe {
        asm!("tlbwr"); //重新将tlbelo写入tlb
    }
}
#[no_mangle]
fn man() {}

#[no_mangle]
fn tlb_page_fault() {
    //检查pagefault相关内容
    unsafe { asm!("tlbsrch", "tlbrd",) }
    let tlbelo0 = TLBELO::read(0);
    let tlbelo1 = TLBELO::read(1);
    info!("tlbelo0 :{:?}", tlbelo0);
    info!("tlbelo1 :{:?}", tlbelo1);
}

fn hwi0_handler() {
    // 查找是哪一个中断
    let irq = extioi_claim();
    info!("extioi irq: {:#b}", irq);
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
    info!("uart interrupt!");
}
fn mouse_handler() {
    info!("mouse interrupt");
}

fn keyboard_handler() {
    while kbd_has_data() {
        println!("{:#x}", kbd_read_scancode());
    }
    println!("key done");
}
