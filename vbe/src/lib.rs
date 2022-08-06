#![no_main]
#![no_std]
#![allow(unused)]
extern crate alloc;

mod ascii;
mod show;
mod vbe;

use spin::Mutex;
use lazy_static::lazy_static;
pub use vbe::{VbeInfo};
use vbe::VbeDriver;


lazy_static! {
    pub static ref VBEDRIVER: Mutex<VbeDriver> = Mutex::new(VbeDriver::empty());
}


pub fn init_vbe(vbe_info: VbeInfo, _ram_buffer: usize){
    VBEDRIVER.lock().set_vbe_info(vbe_info);
}
