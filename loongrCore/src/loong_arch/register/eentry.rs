//例外入口地址

pub struct Eentry {
    pub eentry: usize,
}

impl Eentry {
    pub fn read() -> Self {
        let eentry: usize;
        unsafe {
            asm!(
                "csrrd {},0xc",
                out(reg) eentry,
            )
        }
        Eentry { eentry: eentry }
    }
    pub fn get_eentry(&self) -> usize {
        // 12位以后,以页对齐
        self.eentry
    }
    pub fn set_eentry(&mut self, eentry: usize) {
        assert!(eentry & 0xfff == 0);
        self.eentry = eentry;
        unsafe {
            asm!(
                "csrwr {},0xc",
                in(reg) self.eentry,
            )
        }
    }
}
