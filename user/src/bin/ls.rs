#![no_std]
#![no_main]

extern crate user_lib;
use user_lib::ls;

#[no_mangle]
fn main() {
    ls();
}
