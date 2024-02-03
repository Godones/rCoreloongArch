#![no_main]
#![no_std]
#![allow(unused)]

mod old_impl;
mod driver;
mod gui;
pub mod id_allocator;

extern crate alloc;

use spin::Mutex;
use lazy_static::lazy_static;

pub use log::{info};
pub use gui::*;

pub use embedded_graphics::*;