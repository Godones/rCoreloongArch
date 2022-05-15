mod context;
use crate::loong_arch::register::{
    badi, badi::Badi, crmd::Crmd, crmd::Mode, ecfg::Ecfg, eentry::Eentry, era::Era, estat::Estat,
    estat::Trap,
};

use crate::batch::run_next_app;
use crate::loong_arch::register::config::CRMD;
use crate::syscall::syscall;
use crate::{println, DEBUG, INFO, test_csr_register};
pub use context::TrapContext;

global_asm!(include_str!("trap.S"));

pub fn init() {
    extern "C" {
        fn __alltraps();
    }

    Ecfg::read().set_vs(0); // 设置所有异常处理函数的入口为同一个
    Eentry::read().set_eentry(__alltraps as usize); // 设置中断入口
    Crmd::read().set_interrupt_enable(true);
    INFO!(
        "global interrupt enable: {}",
        Crmd::read().get_interrupt_enable()
    );
}
// loongArch的参数寄存器为a0-a7
// a0 == r4

#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
    DEBUG!("into trap_handler");
    test_csr_register();
    test_csr_register();
    let estat = Estat::read(); // 读取异常状态寄存器
    let stval = Badi::read(); // 此寄存器保存了异常指令
    DEBUG!("{:?}", estat);
    match estat.cause() {
        Trap::SYS => {
            cx.sepc += 4;
            cx.x[10] = syscall(cx.x[17], [cx.x[10], cx.x[11], cx.x[12]]) as usize;
        }
        Trap::PIL | Trap::PIS => {
            println!("[kernel] PageFault in application, core dumped.");
            run_next_app();
        }
        Trap::PIF => {
            println!("[kernel] IllegalInstruction in application, core dumped.");
            run_next_app();
        }
        _ => {
            panic!(
                "Unsupported trap {:?}, stval = {:#x}!",
                estat.cause(),
                stval.get_bits()
            );
        }
    }
    cx
}
