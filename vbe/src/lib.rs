#![no_main]
#![no_std]
#![allow(unused)]
extern crate alloc;

mod ascii;
mod show;
mod vbe;

pub use vbe::{VbeDriver, VbeInfo};
