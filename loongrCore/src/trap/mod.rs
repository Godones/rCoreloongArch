mod context;

use crate::loong_arch::register::{
    crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat, estat::Trap,
};
use bit_field::BitField;

use crate::batch::run_next_app;
use crate::loong_arch::register::prmd::Prmd;
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::register::ticlr::Ticlr;
use crate::syscall::syscall;
use crate::{println, INFO};
pub use context::TrapContext;

global_asm!(include_str!("trap.S"));

const HWI_VEC: usize = 0x3fc;
const TI_VEC: usize = 0x1 << 11;
const CSR_ECFG_VS_SHIFT: usize = 16;

const CSR_TCFG_EN: usize = 0 << 0;
const CSR_TCFG_PER: usize = 1 << 1;
const CSR_TICLR_CLR: usize = 0x1 << 0; //清除时钟中断

const PRMD_PPLV: usize = 3; //判断属于哪个级别

pub fn init() {
    extern "C" {
        fn __alltraps();
    }
    let mut ticlr = Ticlr::read();
    ticlr.clear();
    Tcfg::read().set_val(0x10000000usize | CSR_TCFG_EN | CSR_TCFG_PER); //设置计时器的配置
    // ticlr.set_val(ticlr.get_val() | CSR_TICLR_CLR); //清除时钟中断
    // Ecfg::read().set_local_interrupt((0usize << CSR_ECFG_VS_SHIFT) | HWI_VEC | TI_VEC); // 设置所有异常处理函数的入口为同一个
    Ecfg::read().set_vs(0);
    Ecfg::read().set_local_interrupt(11,false);
    Crmd::read().set_interrupt_enable(false); //开启全局中断
                                             // INFO!(
                                             //     "global interrupt enable: {}",
                                             //     Crmd::read().get_interrupt_enable()
                                             // );
    Eentry::read().set_eentry(__alltraps as usize); // 设置中断入口
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
            // INFO!("kerneltrap: syscall id:{} a0:{} a1:{} a2:{}",cx.x[11],cx.x[4],cx.x[5],cx.x[6]);
            cx.x[4] = syscall(cx.x[11], [cx.x[4], cx.x[5], cx.x[6]]) as usize;
        }
        Trap::LoadPageFault | Trap::StorePageFault | Trap::FetchPageFault => {
            //页面异常
            println!("[kernel] PageFault in application, core dumped.");
            run_next_app();
        }
        Trap::InstructionNotExist => {
            //指令不存在
            println!("[kernel] IllegalInstruction in application, core dumped.");
            run_next_app();
        }
        Trap::InstructionPrivilegeIllegal => {
            //指令权限不足
            println!("[kernel] InstructionPrivilegeIllegal in application, core dumped.");
            run_next_app();
        }
        _ => {
            let mut record = 0;
            for i in 0..13{
                if estat.get_val().get_bit(i){
                    record = i;
                }
            }
            panic!(
                "Unsupported trap {:?}, interrupt = {}!",
                estat.get_val().get_bits(16..=21),record
            );
        }
    }
    cx
}

fn timer_handler() {
    println!("timer_interrupt");
    let mut ticlr = Ticlr::read();
    ticlr.set_val(ticlr.get_val() | CSR_TICLR_CLR); //清除时钟中断
}
