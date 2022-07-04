use crate::loong_arch::register::csr::CSR_TLBRBADV;
use crate::Register;

// 该寄存器用于记录触发 TLB 重填例外的出错虚地址
pub struct TlbRBadv {
    bits: usize,
}

impl Register for TlbRBadv {
    fn read() -> Self {
        let mut bits;
        unsafe { asm!("csrrd {},{}", out(reg) bits,const CSR_TLBRBADV ) }
        Self { bits }
    }
    fn write(&mut self) {
        unsafe { asm!("csrwr {},{}",in(reg) self.bits, const CSR_TLBRBADV) }
    }
}

impl TlbRBadv {
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn set_val(&mut self, value: usize)->&mut Self {
        self.bits = value;
        self
    }
}
