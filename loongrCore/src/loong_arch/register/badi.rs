// 出错指令码
#[derive(Debug)]
pub struct Badi {
    bits: usize,
}

impl Badi {
    pub fn read() -> Self {
        let mut bits: usize = 0;
        unsafe {
            asm!(
            "csrrd {},0x8",
            in(reg) bits,
            )
        }
        Self { bits }
    }
    pub fn get_bits(&self) -> usize {
        self.bits
    }
}
