use crate::loong_arch::cpu::CpuMode;
use crate::loong_arch::register::csr::Register;
use bit_field::BitField;

// 当前模式信息
#[repr(C)]
pub struct Crmd {
    bits: usize,
}

impl Register for Crmd {
    fn read() -> Self {
        //读取crmd的内容
        let mut crmd;
        unsafe {
            asm!("csrrd {},0x0", out(reg) crmd);
        }
        Crmd { bits: crmd }
    }
    fn write(& mut self) {
        //写入crmd
        unsafe {
            asm!("csrwr {},0x0", in(reg) self.bits);
        }
    }
}

impl Crmd {
    // 返回整个寄存器的内容
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn set_val(&mut self, val: usize) -> &mut Self {
        self.bits = val;
        self
    }
    // 返回当前特权级模式
    // 0-1位
    pub fn get_plv(&self) -> usize {
        self.bits.get_bits(0..2)
    }
    // 设置特权级模式
    pub fn set_plv(&mut self, mode: CpuMode) -> &mut Self {
        self.bits.set_bits(0..2, mode as usize);
        self
    }
    // 设置全局中断使能
    // 第2位
    pub fn set_ie(&mut self, enable: bool) -> &mut Self {
        self.bits.set_bit(2, enable);
        self
    }
    // 获取全局中断使能
    pub fn get_ie(&self) -> bool {
        self.bits.get_bit(2)
    }
    // 获取DA
    pub fn get_da(&self) -> bool {
        // 第3位
        self.bits.get_bit(3)
    }
    // 设置DA,直接地址翻译使能
    pub fn set_da(&mut self, da: bool) -> &mut Self {
        self.bits.set_bit(3, da);
        self
    }
    // 获取PG
    // 第4位
    pub fn get_pg(&self) -> bool {
        self.bits.get_bit(4)
    }
    // 设置PG,页翻译使能
    pub fn set_pg(&mut self, pg: bool) -> &mut Self {
        self.bits.set_bit(4, pg);
        self
    }
}
