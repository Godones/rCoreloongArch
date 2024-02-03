use alloc::format;
use alloc::string::{String, ToString};
use core::fmt::{Debug, Formatter};
use rlibc::memcmp;

pub struct RtcTime {
    pub year: u32,
    pub month: u32,
    pub day: u32,
    pub hour: u32,
    pub minute: u32,
    pub second: u32,
}

impl Debug for RtcTime {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        write!(
            f,
            "{}-{}-{} {}:{}:{}",
            self.year, self.month, self.day, self.hour, self.minute, self.second
        )
    }
}

impl ToString for RtcTime {
    fn to_string(&self) -> String {
        format!(
            "{}:{}:{}\n{}-{}-{}",
            self.hour, self.minute, self.second, self.year, self.month, self.day
        )
    }
}

/// 编译器会报出找不到bcmp的错误，这里将其实现为memcmp
#[no_mangle]
pub unsafe extern "C" fn bcmp(s1: *const u8, s2: *const u8, n: usize) -> i32 {
    memcmp(s1, s2, n)
}
