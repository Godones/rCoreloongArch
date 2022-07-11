#![no_std]
#![feature(global_asm)]
#![feature(asm)]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]
#![feature(const_mut_refs)]
#![feature(stmt_expr_attributes)]

mod boot_param;
mod config;
mod info;
mod lang_items;
mod loader;
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
extern crate lazy_static;
extern crate rlibc;
extern crate xmas_elf;

use crate::boot_param::boot_params_interface::BootParamsInterface;
use crate::info::print_machine_info;
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::dmwn::{Dmw0, Dmw1};
use crate::test::{print_range, test_csr_register};
use crate::timer::get_time_ms;
use crate::trap::enable_timer_interrupt;
use config::FLAG;
use core::arch::global_asm;

global_asm!(include_str!("link_app.S"));

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
pub extern "C" fn main(
    argc: usize,
    _argv: *const *const u8,
    _boot_params_interface: *const BootParamsInterface,
) {
    clear_bss();
    println!("{}", FLAG);
    // unsafe {
    //     asm!();
    // }

    INFO!("kernel args: {}", argc);
    INFO!("kernel argv address: {:#x}", _argv as usize);
    INFO!(
        "kernel boot_params_interface address: {:#x}",
        _boot_params_interface as usize
    );
    print_range();
    mm::init();
    trap::init();
    print_machine_info();
    // test_csr_register();
    //运行程序
    // enable_timer_interrupt();
    task::run_first_task();
    panic!("main end");
}
