#![no_std]
#![no_main]
#![feature(asm)]

#[macro_use]
extern crate user_lib;

use core::arch::asm;

#[no_mangle]
fn main() -> i32 {
    assert!(2<1);
    println!("Hello, world!");
    unsafe {
        asm!("ertn");
    }
    0
}