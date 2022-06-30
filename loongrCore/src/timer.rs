use crate::config::{CLOCK_FREQ, MSEC_PER_SEC};
use crate::loong_arch::register::time::*;

pub fn get_time() -> usize {
    Time::read()
}

pub fn get_time_ms() -> usize {
    Time::read() / (CLOCK_FREQ / MSEC_PER_SEC)
}
