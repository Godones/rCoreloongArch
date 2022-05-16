#![no_std]
#![feature(global_asm)]
#![feature(asm)]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]

mod batch;
mod config;
mod lang_items;
mod loong_arch;
mod print;
mod scanf;
mod sync;
mod syscall;
mod test;
mod trap;
mod uart;
extern crate bit_field;
extern crate rlibc;

use crate::batch::run_next_app;
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
    trap::init();
    // test_csr_register();
    batch::init();
    run_next_app();
}
