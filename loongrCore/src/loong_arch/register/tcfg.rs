use bit_field::BitField;

// 定时器寄存器
#[derive(Debug)]
pub struct Tcfg {
    // [0] 使能位
    // [1] 循环控制位
    // [2-]计时器数值， 为4的整数倍
    pub tcfg: usize,
}

impl Tcfg {
    pub fn read() -> Self {
        let mut tcfg = 0usize;
        unsafe {
            asm!(
                "csrrd {} , 0x41",
                out(reg) tcfg,
            )
        }
        Self { tcfg }
    }
    pub fn get_enable(&self) -> bool {
        //第0位
        self.tcfg.get_bit(0)
    }
    pub fn set_enable(&mut self, enable: bool) {
        //第0位
        self.tcfg.set_bit(0, enable);
        unsafe {
            asm!(
                "csrwr {}, 0x41",
                in(reg) self.tcfg,
            )
        }
    }
    pub fn get_loop(&self) -> bool {
        //第1位
        self.tcfg.get_bit(1)
    }
    pub fn set_loop(&mut self, loop_: bool) {
        //第1位
        self.tcfg.set_bit(1, loop_);
        unsafe {
            asm!(
                "csrwr {}, 0x41",
                in(reg) self.tcfg,
            )
        }
    }
    pub fn get_tval(&self) -> usize {
        //第2位开始
        self.tcfg >> 2
    }
    pub fn set_tval(&mut self, tval: usize) {
        //第2位开始
        self.tcfg = (tval << 2) | self.tcfg; //保持第0位和第1位不变
        unsafe {
            asm!(
                "csrwr {}, 0x41",
                in(reg) self.tcfg,
            )
        }
    }
}
