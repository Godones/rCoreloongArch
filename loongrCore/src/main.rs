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
extern crate rlibc;

extern crate bitflags;


use crate::boot_param::boot_params_interface::BootParamsInterface;

use crate::loong_arch::register::crmd::Crmd;
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::dmwn::{Dmw0, Dmw1};

use crate::info::print_machine_info;
use crate::mm::system_allocator::heap_test;
use crate::test::{print_range, test_csr_register};
use crate::timer::get_time_ms;
use crate::trap::enable_timer_interrupt;
use config::FLAG;
use core::arch::global_asm;
use crate::mm::{frame_allocator_test, init_frame_allocator};
global_asm!(include_str!("boot.S"));
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
    INFO!("{}", FLAG);
    print_machine_info();
    INFO!("kernel args: {}", argc);
    INFO!("kernel argv address: {:#x}", _argv as usize);
    INFO!(
        "kernel boot_params_interface address: {:#x}",
        _boot_params_interface as usize
    );

    print_range();
    heap_test();
    init_frame_allocator();
    frame_allocator_test();
    trap::init();

    //运行程序
    loader::load_app();
    enable_timer_interrupt();
    task::run_first_task();
}
