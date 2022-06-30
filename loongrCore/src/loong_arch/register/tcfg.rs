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
        let mut tcfg;
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
        !self.tcfg.get_bit(0)
    }
    pub fn get_loop(&self) -> bool {
        //第1位
        self.tcfg.get_bit(1)
    }
    pub fn get_tval(&self) -> usize {
        //第2位开始
        (self.tcfg >> 2) << 2
    }
    pub fn set_val(&mut self, val: usize) {
        self.tcfg = val;
        unsafe {
            asm!(
                "csrwr {}, 0x41",
                in(reg) self.tcfg,
            )
        }
    }
    pub fn set_enable(&mut self, enable: bool) -> Self {
        self.tcfg.set_bit(0, enable);
        Self{tcfg: self.tcfg}
    }
    pub fn set_loop(&mut self, loop_: bool) ->Self{
        self.tcfg.set_bit(1, loop_);
        Self{tcfg: self.tcfg}
    }
    pub fn set_tval(&mut self, val: usize) -> Self {
        // 设置计数值, 只能是4的整数倍
        // 在数值末尾会补上2bit0
        self.tcfg = self.tcfg|(val<<2);
        Self{tcfg: self.tcfg}
    }
    pub fn flush(&mut self) {
        unsafe {
            asm!(
                "csrwr {}, 0x41",
                in(reg) self.tcfg,
            )
        }
    }
}
