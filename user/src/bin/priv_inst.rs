#![no_std]
#![no_main]
#![feature(asm)]
#[macro_use]
extern crate user_lib;

use core::arch::asm;

#[no_mangle]
fn main() -> i32 {
    println!("Try to execute privileged instruction in U Mode");
    println!("Kernel should kill this application!");
    unsafe {
        asm!("ertn");
    }
    0
}
