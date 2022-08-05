#![no_std]
#![no_main]
#[macro_use]
extern crate user_lib;

use user_lib::ls;

#[no_mangle]
fn main(){
    let mut sum = 0;
    for i in 0..10000{
        for j in 0..10000{
            sum += i + j;
        }
    }
    println!("{}", sum);
}