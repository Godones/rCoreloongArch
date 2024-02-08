#![no_main]
#![no_std]
#![allow(unused)]

mod driver;
mod gui;
pub mod id_allocator;
mod old_impl;

extern crate alloc;

pub use embedded_graphics::*;
pub use gui::*;
use lazy_static::lazy_static;
use spin::Mutex;
