#![no_std]
#![no_main]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]
#![feature(const_mut_refs)]
#![feature(stmt_expr_attributes)]
#![feature(asm_const)]
#![allow(unused)]
mod config;
mod fs;
mod info;
mod lang_items;
mod logging;
mod loongarch;
mod mm;
mod print;
mod sync;
mod syscall;
mod task;
mod timer;
mod trap;
mod uart;

extern crate alloc;

use crate::info::{kernel_layout, print_machine_info};
use crate::task::add_initproc;
use crate::timer::get_time_ms;
use crate::trap::enable_timer_interrupt;
use config::FLAG;
use core::arch::global_asm;

use crate::fs::list_apps;
pub use log::info;
use crate::loongarch::{ahci_init, extioi_init, i8042_init, ls7a_intc_init, rtc_init, rtc_time_read, vbe_test};
global_asm!(include_str!("head.s"));

extern "C" {
    fn sbss();
    fn ebss();
}
fn clear_bss() {
    (sbss as usize..ebss as usize).for_each(|addr| unsafe {
        (addr as *mut u8).write_volatile(0);
    });
}
#[no_mangle]
pub fn main(
    argc: usize,
    argv: *const *const u8,
    boot_params_interface: *const (),
) {
    clear_bss();
    println!("{}", FLAG);
    logging::init();
    rtc_init();
    println!("CURRENT TIME {:?}", rtc_time_read());
    kernel_layout();
    info!("kernel args: {}", argc);
    info!("kernel argv address: {:#x}", argv as usize);
    info!(
        "kernel boot_params_interface address: {:#x}",
        boot_params_interface as usize
    );
    mm::init();
    if cfg!(feature = "gui") {
        // 外部中断控制器初始化
        extioi_init();
        // 桥片中断初始化
        ls7a_intc_init();
        // 键盘
        i8042_init();
        // gui
    }

    trap::init();
    print_machine_info();
    // sata硬盘
    ahci_init();
    //运行程序

    if cfg!(feature = "gui") {
        vbe_test();
    }

    list_apps(); //列出所有程序
    add_initproc(); //添加初始化程序
    enable_timer_interrupt();
    task::run_tasks(); //运行程序
    panic!("main end");
}
