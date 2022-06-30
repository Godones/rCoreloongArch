use crate::loong_arch::register::csr::Register;

// 例外返回地址
pub struct Era {
    bits: usize,
}

impl Register for Era {
    fn read() -> Self {
        //读取era的内容出来
        let mut era;
        unsafe {
            asm!("csrrd {},0x6", out(reg) era);
        }
        Era { bits: era }
    }
    fn write(&mut self) {
        //写入era的内容
        unsafe {
            asm!("csrwr {},0x6", in(reg) self.bits);
        }
    }
}

impl Era {
    pub fn set_pc(&mut self, pc: usize) -> &mut Self {
        self.bits = pc;
        self
    }
    pub fn get_pc(&self) -> usize {
        // 返回pc
        self.bits
    }
}
