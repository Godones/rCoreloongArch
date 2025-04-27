#![no_std]
#![feature(linkage)]
#![allow(static_mut_refs)]
#[macro_use]
pub mod console;
mod fs;
mod lang_items;
mod process;
mod sign;
mod sync;
mod syscall;
mod thread;
mod time;

use alloc::vec::Vec;

use bitflags::bitflags;
use buddy_system_allocator::LockedHeap;

extern crate alloc;
extern crate bitflags;
extern crate buddy_system_allocator;

pub use fs::*;
pub use process::*;
pub use sign::*;
pub use sync::*;
pub use thread::*;
pub use time::*;

const USER_HEAP_SIZE: usize = 0x4000;
static mut HEAP_SPACE: [u8; USER_HEAP_SIZE] = [0; USER_HEAP_SIZE];
#[global_allocator]
static HEAP: LockedHeap<32> = LockedHeap::empty();

#[no_mangle]
#[link_section = ".text.entry"]
pub extern "C" fn _start(argc: usize, argv: usize) -> ! {
    clear_bss();
    unsafe {
        HEAP.lock()
            .init(HEAP_SPACE.as_ptr() as usize, USER_HEAP_SIZE);
    }
    let mut v: Vec<&'static str> = Vec::new();
    for i in 0..argc {
        let str_start =
            unsafe { ((argv + i * core::mem::size_of::<usize>()) as *const usize).read_volatile() };
        let len = (0usize..)
            .find(|i| unsafe { ((str_start + *i) as *const u8).read_volatile() == 0 })
            .unwrap();
        v.push(
            core::str::from_utf8(unsafe {
                core::slice::from_raw_parts(str_start as *const u8, len)
            })
            .unwrap(),
        );
    }
    exit(main(argc, v.as_slice()))
}

#[linkage = "weak"]
#[no_mangle]
fn main(_argc: usize, _argv: &[&str]) -> i32 {
    panic!("Cannot find main!");
}

extern "C" {
    fn ebss();
    fn sbss();
}
fn clear_bss() {
    (sbss as usize..ebss as usize).for_each(|addr| unsafe {
        (addr as *mut u8).write_volatile(0);
    });
}

use syscall::*;
