use bit_field::BitField;

///! 控制例外和中断的入口地址计算方式，以及局部中断使能

pub struct Ecfg {
    bits: usize,
}

impl Ecfg {
    pub fn read() -> Self {
        let mut bits;
        unsafe {
            asm!(
                "csrrd {},0x4",
                out(reg) bits,
            )
        }
        Self { bits }
    }
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn get_local_interrupt(&self, index: usize) -> bool {
        // 中断位于0-12位,每一位代表一个局部中断
        assert!(index < 13);
        self.bits.get_bit(index)
    }
    pub fn set_local_interrupt(&mut self, index: usize, val: bool) {
        // 中断位于0-12位,每一位代表一个局部中断
        assert!(index < 13);
        self.bits.set_bit(index, val);
        unsafe {
            asm!(
                "csrwr {},0x4",
                in(reg) self.bits,
            )
        }
    }
    pub fn get_vs(&self) -> usize {
        // 例外处理中断入口的间距
        // 16-18位
        // 当此值为0 时，例外处理中断入口是同一个地址
        // 不为0时，每个异常有自己的中断入口
        self.bits.get_bits(16..19)
    }
    pub fn set_vs(&mut self, value: usize) {
        // 例外处理中断入口的间距
        // 16-18位
        // 当此值为0 时，例外处理中断入口是同一个地址
        // 不为0时，每个异常有自己的中断入口
        self.bits.set_bits(16..19, value);
        unsafe {
            asm!(
                "csrwr {},0x4",
                in(reg) self.bits,
            )
        }
    }
}
