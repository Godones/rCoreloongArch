// 该寄存器用于配置低半地址空间的全局目录的基址。要求全局目录的基址一定是 4KB 边界地址对齐的，
// 所以该寄存器的最低 12 位软件不可配置，只读恒为 0

use crate::loong_arch::register::csr::CSR_PGDL;
use crate::Register;
use core::arch::asm;
pub struct Pgdl {
    bits: usize,
}

impl Register for Pgdl {
    fn read() -> Self {
        let bits: usize;
        unsafe { asm!("csrrd {},{}",out(reg)bits,const CSR_PGDL) }
        Self { bits }
    }
    fn write(&mut self) {
        unsafe { asm!("csrwr {},{}",in(reg)self.bits,const CSR_PGDL) }
    }
}
impl Pgdl {
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn set_val(&mut self, val: usize) -> &mut Self {
        // 确保地址是 4KB 边界地址对齐的
        assert!(val & 0xFFF == 0);
        self.bits = val;
        self
    }
}
