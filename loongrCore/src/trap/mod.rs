pub(crate) mod context;
use crate::loong_arch::register::{
    crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat, estat::Trap,
};
use bit_field::BitField;
use crate::config::*;
use crate::loong_arch::register::prmd::Prmd;
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::register::ticlr::Ticlr;
use crate::syscall::syscall;
use crate::{println, INFO, DEBUG};
pub use context::TrapContext;
use crate::task::{exit_current_run_next};



global_asm!(include_str!("trap.S"));


pub fn init() {
    extern "C" {
        fn __alltraps();
    }
    let mut ticlr = Ticlr::read();
    ticlr.clear();
    //设置计时器的配置
    // Tcfg::read().set_val(0x10000000usize | CSR_TCFG_EN | CSR_TCFG_PER);
    ticlr.set_val(ticlr.get_val() | CSR_TICLR_CLR); //清除时钟中断
    Ecfg::read().set_vs(0);
    //关闭时钟中断
    Ecfg::read().set_local_interrupt(11, false);
    //开启全局中断
    Crmd::read().set_interrupt_enable(false);
    Eentry::read().set_eentry(__alltraps as usize); // 设置中断入口
}

pub fn enable_timer_interrupt() {
    Ticlr::read().set_val(Ticlr::read().get_val() | CSR_TICLR_CLR);
    Tcfg::read().set_val(0x10000usize | CSR_TCFG_EN | CSR_TCFG_PER);
    Ecfg::read().set_local_interrupt(11, true);
    Crmd::read().set_interrupt_enable(true);
}

// loongArch的参数寄存器为a0-a7
#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
    let prmd = Prmd::read().get_val(); //记录例外前的信息
    let estat = Estat::read();
    if (prmd & PRMD_PPLV) != 0 {
        // 非特权级0的例外
        // INFO!("kerneltrap: not from privilege0");
    }
    let crmd = Crmd::read();
    if crmd.get_interrupt_enable() {
        // 全局中断会在中断处理程序被关掉
        INFO!("kerneltrap: global interrupt enable");
    }
    match estat.cause() {
        Trap::Syscall => {
            //系统调用
            cx.sepc += 4;
            // INFO!("call id:{}, {} {} {}",cx.x[11], cx.x[4], cx.x[5], cx.x[6]);
            cx.x[4] = syscall(cx.x[11], [cx.x[4], cx.x[5], cx.x[6]]) as usize;
        }
        Trap::LoadPageFault | Trap::StorePageFault | Trap::FetchPageFault => {
            //页面异常
            println!("[kernel] PageFault in application, core dumped.");
            exit_current_run_next();
        }
        Trap::InstructionNotExist => {
            //指令不存在
            println!("[kernel] IllegalInstruction in application, core dumped.");
            exit_current_run_next();
        }
        Trap::InstructionPrivilegeIllegal => {
            //指令权限不足
            println!("[kernel] InstructionPrivilegeIllegal in application, core dumped.");
            exit_current_run_next();
        }
        _ => {
            let mut record = 0;
            for i in 0..13 {
                if estat.get_val().get_bit(i) {
                    record = i;
                }
            }
            if record == 11{
                //时钟中断
                timer_handler();
            }else {
                panic!(
                    "Unsupported trap {:?}, interrupt = {}!",
                    estat.get_val().get_bits(16..=21),
                    record
                );
            }
        }
    }
    cx
}

fn timer_handler() {
    println!("timer_interrupt");
    let mut ticlr = Ticlr::read();
    ticlr.set_val(ticlr.get_val() | CSR_TICLR_CLR); //清除时钟中断
}
