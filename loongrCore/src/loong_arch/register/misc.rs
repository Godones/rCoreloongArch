use crate::loong_arch::register::csr::CSR_MISC;
use crate::Register;
use bit_field::BitField;
use core::arch::asm;

pub struct Misc {
    bits: u32,
}

impl Register for Misc {
    fn read() -> Self {
        let bits: u32;
        unsafe {
            asm!("csrrd {},{}",out(reg)bits,const CSR_MISC);
        }
        Self { bits }
    }
    fn write(&mut self) {
        unsafe {
            asm!("csrwr {},{}",in(reg)self.bits,const CSR_MISC);
        }
    }
}
impl Misc {
    pub fn get_enable_32_in_plv1(&self) -> bool {
        self.bits.get_bit(1)
    }
    pub fn set_enable_32_in_plv1(&mut self, value: bool) -> &mut Self {
        self.bits.set_bit(1, value);
        self
    }
    pub fn get_enable_32_in_plv3(&self) -> bool {
        self.bits.get_bit(3)
    }
    pub fn set_enable_32_in_plv3(&mut self, value: bool) -> &mut Self {
        self.bits.set_bit(3, value);
        self
    }
}
