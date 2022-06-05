#![no_std]
#![feature(global_asm)]
#![feature(asm)]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]

mod config;
mod lang_items;
mod loader;
mod loong_arch;
mod print;
mod scanf;
mod sync;
mod syscall;
mod task;
mod test;
mod trap;
mod uart;
mod timer;

extern crate bit_field;
extern crate rlibc;

use config::FLAG;
use core::arch::global_asm;


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
pub extern "C" fn main() {
    clear_bss();
    INFO!("{}", FLAG);
    // test::print_range();
    trap::init();
    // test_csr_register();
    //运行程序
    loader::load_app();
    // timer::enable_timer_interrupt(); //使能位
    // timer::set_next_timetrigger();
    task::run_first_task();
}
