mod driver;
mod extioi;
mod loongson;
mod ls7a;
mod rtc;

pub use driver::{ahci_init, BLOCK_DEVICE, *};
pub use extioi::{extioi_claim, extioi_complete, extioi_init};
pub use loongson::*;
pub use ls7a::*;
pub use rtc::{rtc_init, rtc_time_read};

pub const VIRT_BIAS: usize = 0x9000_0000_0000_0000;
