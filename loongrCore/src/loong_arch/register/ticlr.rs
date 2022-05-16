pub struct Ticlr {
    pub ticlr: usize,
}

impl Ticlr {
    pub fn read() -> Self {
        let mut ticlr;
        unsafe {
            asm!(
                "csrrd {},0x44",
                out(reg)ticlr
            )
        }
        Ticlr { ticlr: ticlr }
    }
    pub fn set_val(&mut self, val: usize) {
        self.ticlr = val;
        unsafe {
            asm!(
                "csrwr {} ,0x44",
                in(reg)self.ticlr
            )
        }
    }
    pub fn get_val(&self) -> usize {
        self.ticlr
    }
    pub fn clear(&mut self) {
        self.ticlr = 1usize;
        unsafe {
            asm!(
                "csrwr {} ,0x44",
                in(reg)self.ticlr
            )
        }
    }
}
