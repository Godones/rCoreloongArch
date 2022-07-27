#![no_std]
#![feature(global_asm)]
#![feature(asm)]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]
#![feature(const_mut_refs)]
#![feature(stmt_expr_attributes)]
#![feature(llvm_asm)]
mod base_define;
mod boot_param;
mod config;
mod drivers;
mod fs;
mod info;
mod lang_items;
mod loader;
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
extern crate bit_field;
extern crate bitflags;
extern crate buddy_system_allocator;
extern crate lazy_static;
extern crate pci;
extern crate rlibc;
extern crate xmas_elf;
extern crate isomorphic_drivers;




// use log::info;
use crate::boot_param::boot_params_interface::BootParamsInterface;
use crate::info::print_machine_info;
use crate::loong_arch::register::csr::Register;
use crate::task::add_initproc;
use crate::test::print_range;
use crate::timer::get_time_ms;
use crate::trap::enable_timer_interrupt;
use config::FLAG;
use core::arch::{asm, global_asm};

use crate::loong_arch::{ahci_init, block_device_test, extioi_init, i8042_init, ls7a_intc_init, rtc_init, rtc_time_read};
pub use log::{debug, error, info, trace, warn};

global_asm!(include_str!("link_app.S"));
global_asm!(include_str!("head.S"));

#[no_mangle]
pub extern "C" fn main(
    argc: usize,
    _argv: *const *const u8,
    _boot_params_interface: *const BootParamsInterface,
) {
    unsafe {
        asm!("invtlb 0,$r0,$r0");
    }
    println!("{}", FLAG);
    logging::init();
    extioi_init();
    rtc_init();
    info!("CURRENT TIME {:?}", rtc_time_read());
    ls7a_intc_init();
    i8042_init(); //键盘驱动初始化
    print_range();
    info!("kernel args: {}", argc);
    info!("kernel argv address: {:#x}", _argv as usize);
    info!(
        "kernel boot_params_interface address: {:#x}",
        _boot_params_interface as usize
    );
    mm::init();
    info!("Block device init");
    ahci_init();
    block_device_test();
    trap::init();
    print_machine_info();
    //运行程序
    add_initproc(); //添加初始化程序
    loader::list_apps(); //列出所有程序
    enable_timer_interrupt();
    // info!("ready to run");
    task::run_tasks(); //运行程序
    panic!("main end");
}
