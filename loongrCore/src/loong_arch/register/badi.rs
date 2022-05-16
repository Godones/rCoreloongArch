// 出错指令码
#[derive(Debug)]
pub struct Badi {
    bits: usize,
}

impl Badi {
    pub fn read() -> Self {
        let mut bits;
        unsafe {
            asm!(
            "csrrd {},0x8",
            out(reg) bits,
            )
        }
        Self { bits }
    }
    pub fn get_bits(&self) -> usize {
        self.bits
    }
}
