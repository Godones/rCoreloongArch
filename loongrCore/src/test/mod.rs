#![allow(unused_variables)]
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::tcfg::Tcfg;
use crate::INFO;

pub fn color_output_test() {
    extern "C" {
        fn ekernel();
    }
    INFO!("kernel end :{:#x}", ekernel as usize);
}

pub fn test_csr_register() {
    use crate::loong_arch::register::{crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat};
    let estat = Estat::read();
    INFO!("sstat = {:#b}", estat.get_val());
    // 打印当前的特权级
    let crmd = Crmd::read();
    let spp = crmd.get_plv();
    INFO!("Privilege level:{}", spp);
    // 打印是否开启全局中断
    let interrupt = crmd.get_ie();
    INFO!("global Interrupt:{}", interrupt);
    // 打印中断入口地址是否同一个
    let ecfg = Ecfg::read();
    let add = ecfg.get_vs();
    INFO!("vs = {}", add);
    // 打印中断入口地址
    let eentry = Eentry::read();
    let add = eentry.get_eentry();
    INFO!("eentry = {:#x}", add);
    // save 寄存器个数
    use crate::loong_arch::register::prcfg1::Prcfg1;
    let prcfg1 = Prcfg1::read();
    let prc = prcfg1.get_save_num();
    let time_bits = prcfg1.get_timer_bits();
    INFO!("save register num:{}", prc);
    INFO!("timer bits:{}", time_bits);
    INFO!("{:?}", prcfg1);

    //查看计时器配置
    let tcfg = Tcfg::read();
    let enable = tcfg.get_enable();
    let loop_ = tcfg.get_loop();
    let tval = tcfg.get_tval();

    INFO!("time_enable:{}", enable);
    INFO!("time_loop:{}", loop_);
    INFO!("time_tval:{}", tval);
    // 查看地址翻译模式
    let da = crmd.get_da();
    INFO!("da:{}", da);
    let pg = crmd.get_pg();
    INFO!("pg:{}", pg);

    // 查看哪些中断被打开了
    for i in 0..13 {
        let interrupt = ecfg.get_lie_with_index(i);
        INFO!("local_interrupt {}:{}", i, interrupt);
    }
}
pub fn print_range() {
    extern "C" {
        fn stext();
        fn etext();
        fn srodata();
        fn erodata();
        fn sdata();
        fn edata();
        fn sbss();
        fn ebss();
        fn ekernel();
    }
    INFO!(".text [{:#x}, {:#x})", stext as usize, etext as usize);
    INFO!(".rodata [{:#x}, {:#x})", srodata as usize, erodata as usize);
    INFO!(".data [{:#x}, {:#x})", sdata as usize, edata as usize);
    INFO!(".bss [{:#x}, {:#x})", sbss as usize, ebss as usize);
    INFO!("kernel end :{:#x}", ekernel as usize);
}
