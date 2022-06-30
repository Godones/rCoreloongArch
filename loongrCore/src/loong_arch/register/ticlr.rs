use crate::loong_arch::register::csr::Register;

pub struct Ticlr {
    bits: usize,
}

impl Register for Ticlr {
    fn read() -> Self {
        let mut ticlr;
        unsafe { asm!("csrrd {},0x44", out(reg)ticlr) }
        Ticlr { bits: ticlr }
    }
    fn write(&mut self) {
        unsafe { asm!("csrwr {},0x44", in(reg)self.bits) }
    }
}

impl Ticlr {
    pub fn set_val(&mut self, val: usize) -> &mut Self {
        self.bits = val;
        self
    }
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn clear_timer(&mut self) -> &mut Self {
        self.bits = 1;
        self
    }
}
