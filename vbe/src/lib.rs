#![no_main]
#![no_std]
#![allow(unused)]
extern crate alloc;

mod vbe;
mod show;
mod ascii;

pub use vbe::{VbeDriver,VbeInfo};

