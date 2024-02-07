#![no_std]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]
#![feature(const_mut_refs)]
#![feature(stmt_expr_attributes)]
#![feature(asm_const)]

mod base_define;
mod boot_param;
mod config;
mod fs;
mod info;
mod lang_items;
mod logging;
mod loong_arch;
mod mm;
mod print;
mod scanf;
mod sync;
mod syscall;
mod task;
mod test;
mod timer;
mod trap;
mod uart;

extern crate alloc;

use crate::boot_param::boot_params_interface::BootParamsInterface;
use crate::info::print_machine_info;
use crate::loong_arch::register::csr::Register;
use crate::task::add_initproc;
use crate::test::print_range;
use crate::timer::get_time_ms;
use crate::trap::enable_timer_interrupt;
use config::FLAG;
use core::arch::{global_asm};

use crate::fs::list_apps;
use crate::loong_arch::{ahci_init, extioi_init, i8042_init, ls7a_intc_init, rtc_init, rtc_time_read, vbe_test};
pub use log::info;
global_asm!(include_str!("head.s"));

fn clear_bss() {
    extern "C" {
        fn sbss();
        fn ebss();
    }
    (sbss as usize..ebss as usize).for_each(|addr| unsafe {
        (addr as *mut u8).write_volatile(0);
    });
}
#[no_mangle]
pub fn main(argc: usize, argv: *const *const u8, boot_params_interface: *const BootParamsInterface,){
    clear_bss();
    println!("{}", FLAG);
    logging::init();
    rtc_init();
    info!("CURRENT TIME {:?}", rtc_time_read());
    print_range();
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

    if cfg!(feature = "gui"){
        vbe_test();
    }

    list_apps(); //列出所有程序
    add_initproc(); //添加初始化程序
    enable_timer_interrupt();
    task::run_tasks(); //运行程序
    panic!("main end");
}

