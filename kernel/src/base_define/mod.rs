use alloc::format;
use core::fmt::{Debug, Display, Formatter};

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

impl Display for RtcTime {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        let str = format!(
            "{}:{}:{}\n{}-{}-{}",
            self.hour, self.minute, self.second, self.year, self.month, self.day
        );
        write!(f, "{}", str)
    }
}
