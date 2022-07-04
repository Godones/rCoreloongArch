use crate::loong_arch::register::csr::CSR_PRCFG2;
use crate::Register;

// 指示 TLB 能够支持的页大小（Page Size）。当第 i 位为 1，表明支持 2
// i字节大小的页
pub struct Prcfg2 {
    bits: usize,
}
impl Register for Prcfg2{
    fn read() -> Self {
        let bits:usize;
        unsafe {
            asm!("csrrd {},{}",out(reg) bits,const CSR_PRCFG2);
        }
        Self{ bits }
    }
    fn write(&mut self) {}
}

impl Prcfg2{
    pub fn get_val(&self) -> usize {
        self.bits
    }
}