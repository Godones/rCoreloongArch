use crate::loong_arch::register::csr::Register;

// 该寄存器用于触发地址错误相关例外时，记录出错的虚地址。此类例外包括：
#[derive(Debug)]
pub struct Badv {
    bits: usize,
}

impl Register for Badv {
    fn read() -> Self {
        let mut bits;
        unsafe { asm!("csrrd {},0x7", out(reg) bits, ) }
        Self { bits }
    }
    fn write(& mut self) {
        unsafe { asm!("csrwr 0x7,{}", in(reg) self.bits) }
    }
}

impl Badv {
    pub fn get_value(&self) -> usize {
        self.bits
    }
}
