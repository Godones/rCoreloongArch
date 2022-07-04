use crate::config::MSEC_PER_SEC;
use crate::loong_arch::register::time::*;

pub fn get_time() -> usize {
    Time::read()
}

pub fn get_time_ms() -> usize {
    Time::read() / (get_timer_freq() / MSEC_PER_SEC)
}
