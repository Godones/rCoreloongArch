use bit_field::BitField;

#[derive(Debug, Clone, Copy)]
pub enum CpuMode {
    User = 3,
    Supervisor = 0,
}

pub struct CPUCFG {
    bits: usize,
}

impl CPUCFG {
    // 读取index对应字的内容
    pub fn read(index: usize) -> Self {
        let mut bits;
        unsafe {
            asm!("cpucfg {},{}",out(reg) bits,in(reg) index);
        }
        Self { bits }
    }
    pub fn get_bit(&self, index: usize) -> bool {
        self.bits.get_bit(index)
    }
    pub fn get_bits(&self, start: usize, end: usize) -> usize {
        self.bits.get_bits(start..=end)
    }
}

// 获取支持的物理地址位数
pub fn get_palen() -> usize {
    let cfg = CPUCFG::read(1);
    cfg.get_bits(4, 11)
}

//获取支持的虚拟地址位数
pub fn get_valen() -> usize {
    let cfg = CPUCFG::read(1);
    cfg.get_bits(12, 19)
}
