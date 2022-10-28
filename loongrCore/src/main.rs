#![no_std]
#![feature(global_asm)]
#![feature(asm)]
#![no_main]
#![allow(dead_code)]
#![feature(panic_info_message)]

mod config;
mod uart;
mod print;
mod lang_items;
mod test;
mod loong_arch;

use config::FLAG;
use core::arch::{global_asm};
use crate::print::get_char;
use test::color_output_test;

global_asm!(include_str!("boot.S"));

#[no_mangle]
pub extern "C" fn main(){
    unsafe {
        (0x1FE001E0 as *mut u8).write_volatile('L' as u8);
        (0x1FE001E0 as *mut u8).write_volatile('\n' as u8);
    }

    INFO!("{}",FLAG);
    color_output_test();
    panic!();
}

fn scanf(){
    const LF: u8 = 10; //换行键
    const CR: u8 = 13; //回车键
    const DEL: u8 = 127; //删除键
    const BS: u8 = 8; //退格键
    loop{
        if let Some(ch) = get_char(){
            match ch {
                BS | DEL=>{
                    print!("{}{}{}",ch as char,' ',ch as char);
                }
                LF | CR=>{
                    println!();
                }
                //转义字符
                0x1b=>{
                    if let Some(next_ch) = get_char(){
                        if next_ch == 0x5b {
                            if let Some(n_next_char) = get_char(){
                                match n_next_char as char {
                                    'A'=>println!("↑"),
                                    'B'=>println!("↓"),
                                    'C'=>println!("←"),
                                    'D'=>println!("→"),
                                    _ => println!("{}",n_next_char),
                                }
                            }
                        }
                    }
                }
                _ =>{
                    print!("{}",ch as char);
                }
            }
        }
    }
}
