#![no_std]
#![no_main]
#![allow(unused)]
mod parse;
mod trace;

extern crate alloc;
extern crate core;

use log::{debug, error, info, trace, warn};
pub use parse::parse_elf;
pub use trace::Trace;
