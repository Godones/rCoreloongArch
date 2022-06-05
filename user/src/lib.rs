#![no_std]
#![feature(asm)]
#![feature(linkage)]
#![feature(panic_info_message)]

#[macro_use]
pub mod console;
mod syscall;
mod lang_items;
extern crate rlibc;

#[no_mangle]
#[link_section = ".text.entry"]
pub extern "C" fn _start() -> ! {
    clear_bss();
    exit(main());
    panic!("unreachable after sys_exit!");
}

#[linkage = "weak"]
#[no_mangle]
fn main() -> i32 {
    panic!("Cannot find main!");
}

fn clear_bss() {
    extern "C" {
        fn _bss_start();
        fn _bss_end();
    }
    (_bss_start as usize.._bss_end as usize).for_each(|addr| {
        unsafe { (addr as *mut u8).write_volatile(0); }
    });
}

use syscall::*;

pub fn write(fd: usize, buf: &[u8]) -> isize {
    sys_write(fd, buf) }
pub fn exit(exit_code: i32) -> isize {
    sys_exit(exit_code,1)
}

pub fn yield_() -> isize { sys_yield(0,0) }
pub fn get_time() -> isize { sys_get_time(0,0) }