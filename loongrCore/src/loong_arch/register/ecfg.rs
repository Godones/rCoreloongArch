use crate::loong_arch::register::csr::Register;
use bit_field::BitField;

/// 控制例外和中断的入口地址计算方式，以及局部中断使能
pub struct Ecfg {
    bits: usize,
}
impl Register for Ecfg {
    fn read() -> Self {
        let mut bits;
        unsafe { asm!("csrrd {},0x4", out(reg) bits ) }
        Self { bits }
    }
    fn write(&mut self) {
        unsafe { asm!("csrwr {},0x4", in(reg) self.bits ) }
    }
}

impl Ecfg {
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn set_val(&mut self, val: usize) -> &mut Self {
        self.bits = val;
        self
    }
    pub fn get_lie_with_index(&self, index: usize) -> bool {
        // 中断位于0-12位,每一位代表一个局部中断
        assert!(index < 13);
        self.bits.get_bit(index)
    }
    pub fn set_lie_with_index(&mut self, index: usize, val: bool) -> &mut Self {
        // 中断位于0-12位,每一位代表一个局部中断
        assert!(index < 13);
        self.bits.set_bit(index, val);
        self
    }
    // 例外处理中断入口的间距
    // 16-18位
    // 当此值为0 时，例外处理中断入口是同一个地址
    // 不为0时，每个异常有自己的中断入口
    pub fn get_vs(&self) -> usize {
        self.bits.get_bits(16..19)
    }
    pub fn set_vs(&mut self, value: usize) -> &mut Self {
        self.bits.set_bits(16..19, value);
        self
    }
}
