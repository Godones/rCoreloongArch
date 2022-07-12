#![allow(unused_variables)]
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::tcfg::Tcfg;
use crate::loong_arch::tlb::tlbentry::TLBREntry;
use crate::{Dmw0, Dmw1, info};

pub fn color_output_test() {
    extern "C" {
        fn ekernel();
    }
    info!("kernel end :{:#x}", ekernel as usize);
}

pub fn test_csr_register() {
    use crate::loong_arch::register::{crmd::Crmd, ecfg::Ecfg, eentry::Eentry, estat::Estat};
    let estat = Estat::read();
    info!("sstat = {:#b}", estat.get_val());
    // 打印当前的特权级
    let crmd = Crmd::read();
    let spp = crmd.get_plv();
    info!("Privilege level:{}", spp);
    // 打印是否开启全局中断
    let interrupt = crmd.get_ie();
    info!("global Interrupt:{}", interrupt);
    // 打印中断入口地址是否同一个
    let ecfg = Ecfg::read();
    let add = ecfg.get_vs();
    info!("vs = {}", add);
    // 打印中断入口地址
    let eentry = Eentry::read();
    let add = eentry.get_eentry();
    info!("eentry = {:#x}", add);
    // save 寄存器个数
    use crate::loong_arch::register::prcfg1::Prcfg1;
    let prcfg1 = Prcfg1::read();
    let prc = prcfg1.get_save_num();
    let time_bits = prcfg1.get_timer_bits();
    info!("save register num:{}", prc);
    info!("timer bits:{}", time_bits);
    info!("{:?}", prcfg1);

    //查看计时器配置
    let tcfg = Tcfg::read();
    let enable = tcfg.get_enable();
    let loop_ = tcfg.get_loop();
    let tval = tcfg.get_tval();

    info!("time_enable:{}", enable);
    info!("time_loop:{}", loop_);
    info!("time_tval:{}", tval);
    // 查看地址翻译模式
    let da = crmd.get_da();
    info!("da:{}", da);
    let pg = crmd.get_pg();
    info!("pg:{}", pg);
    info!("dmwo:{:#x}", Dmw0::read().get_value());
    info!("dmw1:{:#x}", Dmw1::read().get_value());
    info!("TLB-reload entry_point :{:#x}", TLBREntry::read().get_val());
    // 查看哪些中断被打开了
    for i in 0..13 {
        let interrupt = ecfg.get_lie_with_index(i);
        info!("local_interrupt {}:{}", i, interrupt);
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
    info!(".text [{:#x}, {:#x})", etext as usize, stext as usize);
    info!(".rodata [{:#x}, {:#x})", erodata as usize, srodata as usize);
    info!(".data [{:#x}, {:#x})", edata as usize, sdata as usize);
    info!(".bss [{:#x}, {:#x})", ebss as usize, sbss as usize);
    info!("kernel end :{:#x}", ekernel as usize);
}
