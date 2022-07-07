use crate::loong_arch::register::csr::{Register, CSR_ERA};

// 该寄存器记录普通例外处理完毕之后的返回地址。当触发例外时，如果例外类型既不是 TLB 重填例外
// 也不是机器错误例外，则触发例外的指令的 PC 将被记录在该寄存器中
pub struct Era {
    bits: usize,
}

impl Register for Era {
    fn read() -> Self {
        //读取era的内容出来
        let mut era;
        unsafe {
            asm!("csrrd {},{}", out(reg) era,const CSR_ERA);
        }
        Era { bits: era }
    }
    fn write(&mut self) {
        //写入era的内容
        unsafe {
            asm!("csrwr {},{}", in(reg) self.bits,const CSR_ERA);
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
