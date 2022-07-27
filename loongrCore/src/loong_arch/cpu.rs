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
    cfg.get_bits(4, 11) + 1
}

//获取支持的虚拟地址位数
pub fn get_valen() -> usize {
    let cfg = CPUCFG::read(1);
    cfg.get_bits(12, 19) + 1
}

pub fn get_mmu_support_page() -> bool {
    let cfg = CPUCFG::read(1);
    cfg.get_bit(2)
}
pub fn get_support_read_forbid() -> bool {
    let cfg = CPUCFG::read(1);
    cfg.get_bit(21)
}
pub fn get_support_execution_protection() -> bool {
    let cfg = CPUCFG::read(1);
    cfg.get_bit(22)
}
pub fn get_support_rplv() -> bool {
    let cfg = CPUCFG::read(1);
    cfg.get_bit(23)
}
pub fn get_support_rva() -> bool {
    let cfg = CPUCFG::read(3);
    cfg.get_bit(12)
}
pub fn get_support_rva_len() -> usize {
    let cfg = CPUCFG::read(3);
    cfg.get_bits(13, 16) + 1
}
pub fn get_support_lspw() -> bool {
    let cfg = CPUCFG::read(2);
    cfg.get_bit(21)
}
