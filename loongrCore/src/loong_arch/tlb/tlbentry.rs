use crate::loong_arch::register::csr::CSR_TLBRENTRY;
use crate::Register;

// TLB重填例外入口地址
pub struct TLBREntry {
    bits: usize,
}

impl Register for TLBREntry {
    fn read() -> Self {
        let bits: usize;
        unsafe {
            asm!("csrrd {},{}", out(reg) bits,const CSR_TLBRENTRY);
        }
        TLBREntry { bits }
    }
    fn write(&mut self) {
        unsafe {
            asm!("csrwr {},{}", in(reg) self.bits,const CSR_TLBRENTRY);
        }
    }
}

impl TLBREntry {
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn set_val(&mut self, val: usize) -> &mut Self {
        // 对齐到4kb
        assert!(val & 0xFFF == 0);
        self.bits = val;
        self
    }
}
