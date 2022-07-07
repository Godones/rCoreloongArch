// 该寄存器用于配置 STLB 中页的大小

use crate::loong_arch::register::csr::CSR_STLBPS;
use crate::Register;
use bit_field::BitField;

pub struct Sltb {
    bits: u32,
}

impl Register for Sltb {
    fn read() -> Self {
        let bits: u32;
        unsafe { asm!("csrrd {},{}",out(reg)bits,const CSR_STLBPS) }
        Self { bits }
    }
    fn write(&mut self) {
        unsafe { asm!("csrwr {},{}",in(reg)self.bits,const CSR_STLBPS) }
    }
}

impl Sltb {
    pub fn get_page_size(&self) -> u32 {
        self.bits.get_bits(0..=5)
    }
    pub fn set_page_size(&mut self, page_size: u32) {
        self.bits.set_bits(0..=5, page_size);
    }
}
