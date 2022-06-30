pub(crate) mod context;
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::estat::{Exception, Interrupt};
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::register::ticlr::Ticlr;
use crate::loong_arch::register::{
    crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat, estat::Trap,
};
use crate::syscall::syscall;
use crate::task::{exit_current_run_next, suspend_current_run_next};
use crate::{println, INFO};
pub use context::TrapContext;

global_asm!(include_str!("trap.S"));

pub fn init() {
    extern "C" {
        fn __alltraps();
    }
    Ticlr::read().clear_timer().write(); //清除时钟专断
                                         //设置计时器的配置
                                         // Tcfg::read().set_val(0x10000000usize | CSR_TCFG_EN | CSR_TCFG_PER);
                                         //关闭时钟中断
    Ecfg::read().set_lie_with_index(11, false).write();
    Crmd::read().set_ie(false).write(); //关闭全局中断
    Eentry::read().set_eentry(__alltraps as usize).write(); //设置中断入口
}

pub fn enable_timer_interrupt() {
    Ticlr::read().clear_timer().write(); //清除时钟专断
    Tcfg::read()
        .set_enable(true)
        .set_loop(true)
        .set_tval(0x100000usize)
        .write(); //设置计时器的配置
    Ecfg::read().set_lie_with_index(11, true).write();
    Crmd::read().set_ie(true).write(); //开启全局中断
}

#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
    let estat = Estat::read();
    let crmd = Crmd::read();
    if crmd.get_ie() {
        // 全局中断会在中断处理程序被关掉
        INFO!("kerneltrap: global interrupt enable");
    }
    match estat.cause() {
        Trap::Exception(Exception::Syscall) => {
            //系统调用
            cx.sepc += 4;
            // INFO!("call id:{}, {} {} {}",cx.x[11], cx.x[4], cx.x[5], cx.x[6]);
            cx.x[4] = syscall(cx.x[11], [cx.x[4], cx.x[5], cx.x[6]]) as usize;
        }
        Trap::Exception(Exception::LoadPageFault)
        | Trap::Exception(Exception::StorePageFault)
        | Trap::Exception(Exception::FetchPageFault) => {
            //页面异常
            println!("[kernel] PageFault in application, core dumped.");
            exit_current_run_next();
        }
        Trap::Exception(Exception::InstructionNotExist) => {
            //指令不存在
            println!("[kernel] IllegalInstruction in application, core dumped.");
            exit_current_run_next();
        }
        Trap::Exception(Exception::InstructionPrivilegeIllegal) => {
            //指令权限不足
            println!("[kernel] InstructionPrivilegeIllegal in application, core dumped.");
            exit_current_run_next();
        }
        Trap::Interrupt(Interrupt::Timer) => {
            //时钟中断
            timer_handler();
        }
        _ => {
            panic!(
                "estat:{:#x}, ecfg:{:#x}",
                estat.get_val(),
                Ecfg::read().get_val()
            );
        }
    }
    cx
}

fn timer_handler() {
    let mut ticlr = Ticlr::read();
    ticlr.clear_timer().write(); //清除时钟中断
    suspend_current_run_next();
}
