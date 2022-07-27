//! A set of drivers that should be work in both OS and user space.

#![feature(const_fn_trait_bound)]
#![no_std]
#![allow(unused_variables, dead_code)]

extern crate alloc;

extern crate log;

use log::{LevelFilter, Log};

#[macro_use]
mod logging;

pub mod block;
pub mod net;
pub mod provider;
pub use log::{info,trace,debug,error,warn};

pub fn log_init(loger: &'static dyn Log) {
    log::set_logger(loger).unwrap();
    log::set_max_level(match option_env!("LOG") {
        Some("ERROR") => LevelFilter::Error,
        Some("WARN") => LevelFilter::Warn,
        Some("INFO") => LevelFilter::Info,
        Some("DEBUG") => LevelFilter::Debug,
        Some("TRACE") => LevelFilter::Trace,
        _ => LevelFilter::Off,
    });
}
