use bit_field::BitField;

use crate::{
    loongarch::{driver::rtc::RtcTime, ls7a_read_w, ls7a_write_w, LS7A_RTC_REG_BASE},
    println,
};

pub const RTC_YEAR: usize = 0x30;
pub const RTC_TOYREAD0: usize = 0x2c; //月日时分
pub const RTC_CTRL: usize = 0x40;

pub fn rtc_time_read() -> RtcTime {
    let value = ls7a_read_w(LS7A_RTC_REG_BASE + RTC_TOYREAD0);
    let sec = (value >> 4) & 0x3f;
    let min = (value >> 10) & 0x3f;
    let mut hour = (value >> 16) & 0x1f;
    let day = (value >> 21) & 0x1f;
    let mon = (value >> 26) & 0x3f;
    let year = ls7a_read_w(LS7A_RTC_REG_BASE + RTC_YEAR) + 1900;
    hour = (hour + 8) % 24;
    return RtcTime {
        year,
        month: mon,
        day,
        hour,
        minute: min,
        second: sec,
    };
}
pub fn check_rtc() {
    let val = ls7a_read_w(LS7A_RTC_REG_BASE + RTC_CTRL);
    println!(
        "RTC enable:{}, TOY enable:{}",
        val.get_bit(13),
        val.get_bit(11)
    );
}

pub fn rtc_init() {
    let mut val = ls7a_read_w(LS7A_RTC_REG_BASE + RTC_CTRL);
    val.set_bit(13, true);
    val.set_bit(11, true);
    ls7a_write_w(LS7A_RTC_REG_BASE + RTC_CTRL, val);
    check_rtc();
}
