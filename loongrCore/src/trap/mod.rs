mod context;

use bit_field::BitField;
use crate::loong_arch::register::{
    badi, badi::Badi, crmd::Crmd, crmd::Mode, ecfg::Ecfg, eentry::Eentry, era::Era, estat::Estat,
    estat::Trap,
};

use crate::batch::run_next_app;
use crate::loong_arch::register::config::CRMD;
use crate::syscall::syscall;
use crate::{println, DEBUG, INFO, test_csr_register};
pub use context::TrapContext;
use crate::loong_arch::register::prmd::Prmd;
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::register::ticlr::Ticlr;

global_asm!(include_str!("trap.S"));


const HWI_VEC:usize = 0x3fc;
const TI_VEC:usize = 0x1<<11;
const CSR_ECFG_VS_SHIFT:usize = 16;

const CSR_TCFG_EN:usize = 0<<0;
const CSR_TCFG_PER:usize = 1<<1;
const CSR_TICLR_CLR:usize = 0x1<<0; //清除时钟中断

const PRMD_PPLV: usize = 3; //判断属于哪个级别

pub fn init() {
    extern "C" {
        fn __alltraps();
    }
    let mut ticlr = Ticlr::read();
    Ecfg::read().set_local_interrupt((0usize<<CSR_ECFG_VS_SHIFT)|HWI_VEC|TI_VEC); // 设置所有异常处理函数的入口为同一个
    Tcfg::read().set_val(0x10000000usize |CSR_TCFG_EN|CSR_TCFG_PER); //设置计时器的配置
    ticlr.set_val(ticlr.get_val()|CSR_TICLR_CLR); //清除时钟中断
    Eentry::read().set_eentry( __alltraps as usize); // 设置中断入口
    Crmd::read().set_interrupt_enable(true); //开启全局中断
    INFO!(
        "global interrupt enable: {}",
        Crmd::read().get_interrupt_enable()
    );
}
// loongArch的参数寄存器为a0-a7
// a0 == r4

// #[no_mangle]
// pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext {
//     DEBUG!("into trap_handler");
//     test_csr_register();
//     let estat = Estat::read(); // 读取异常状态寄存器
//     let stval = Badi::read(); // 此寄存器保存了异常指令
//     // match estat.cause() {
//     //     Trap::SYS => {
//     //         cx.sepc += 4;
//     //         cx.x[10] = syscall(cx.x[17], [cx.x[10], cx.x[11], cx.x[12]]) as usize;
//     //     }
//     //     Trap::PIL | Trap::PIS => {
//     //         println!("[kernel] PageFault in application, core dumped.");
//     //         run_next_app();
//     //     }
//     //     Trap::PIF => {
//     //         println!("[kernel] IllegalInstruction in application, core dumped.");
//     //         run_next_app();
//     //     }
//     //     _ => {
//     //         panic!(
//     //             "Unsupported trap {:?}, stval = {:#x}!",
//     //             estat.cause(),
//     //             stval.get_bits()
//     //         );
//     //     }
//     // }
//     // cx
// }

#[no_mangle]
pub fn trap_handler(cx: &mut TrapContext) -> &mut TrapContext{
    DEBUG!("into trap_handler");
    let era = Era::read().get_pc();//返回地址
    let prmd = Prmd::read().get_val();//记录例外前的信息
    let estat = Estat::read().get_val();
    let ecfg = Ecfg::read().get_val();
    DEBUG!("ecode = {}",estat.get_bits(16..=21));
    DEBUG!("pplv = {}",prmd.get_bits(0..2));
    if (prmd & PRMD_PPLV)!=0 {
        // 非特权级0的例外
        INFO!("kerneltrap: not from privilege0");
    }
    let crmd = Crmd::read();
    if crmd.get_interrupt_enable() {
        // 全局中断会在中断处理程序被关掉
        INFO!("kerneltrap: global interrupt enable");
    }
    if estat.get_bit(11) & ecfg.get_bit(11) {
        // 计时器中断
        timer_handler();
    }else if estat.get_bits(16..=21)==0xB {
        //系统调用
        INFO!("kerneltrap: syscall");
        cx.sepc += 4;
        INFO!("kerneltrap: syscall: {}",cx.x[10]);
        // cx.x[3] = syscall(cx.x[10], [cx.x[3], cx.x[4], cx.x[5]]) as usize;
        panic!("kerneltrap: syscall: {}",cx.x[10]);
    }
    else if (estat.get_bits(0..13) & ecfg.get_bits(0..13)) != 0 {
        // 其它类型的例外或者中断
        INFO!("estat: {:#x}", estat);
        INFO!("ecfg: {:#x}", ecfg);
        INFO!("era: {:#x}", era);
        INFO!("eentry: {:#x}", Eentry::read().get_eentry());
    }
    else {
        panic!("Unsupported trap {:?}, stval = {:#x}!", estat.get_bits(16..=21), estat.get_bits(0..13));
    }
    // test_csr_register();
    Era::read().set_pc(era);
    Prmd::read().set_val(prmd);
    cx
}

fn timer_handler() {
    println!("timer_interrupt");
    let mut ticlr = Ticlr::read();
    ticlr.set_val(ticlr.get_val()|CSR_TICLR_CLR); //清除时钟中断
}