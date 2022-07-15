//! loongArch的一些寄存器
pub mod badi;
pub mod badv;
pub mod cpuid;
pub mod crmd;
pub mod csr;
pub mod dmwn;
pub mod ecfg;
pub mod eentry;
pub mod era;
pub mod estat;
pub mod prcfg1;
pub mod prcfg2;
pub mod prcfg3;
pub mod prmd;
pub mod rvacfg;
pub mod saven;
pub mod tcfg;
pub mod ticlr;
pub mod time;
mod misc;

pub use misc::Misc;