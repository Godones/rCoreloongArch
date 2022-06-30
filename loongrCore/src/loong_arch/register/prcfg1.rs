use bit_field::BitField;

#[derive(Debug)]
pub struct Prcfg1 {
    // [0-3] Savenum 保存数据寄存器的数量
    // [4-11] TimerBits 定时器的位数-1
    // [12-14] 例外入口地址间距的 vs可以设置的最大值
    // [15-31] 0
    pub bits: usize,
}

impl Prcfg1 {
    pub fn read() -> Self {
        let mut bits;
        unsafe {
            asm!(
                "csrrd {},0x21",
                out(reg) bits,
            )
        }
        Self { bits }
    }
    pub fn get_save_num(&self) -> usize {
        self.bits.get_bits(0..4)
    }
    pub fn get_timer_bits(&self) -> usize {
        // 返回定时器的位数
        self.bits.get_bits(4..12) + 1
    }
}
