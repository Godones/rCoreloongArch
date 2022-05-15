// 例外返回地址
pub struct Era {
    bits: usize,
}

impl Era {
    pub fn read() -> Self {
        //读取era的内容出来
        let mut era: usize = 0;
        unsafe {
            asm!(
            "csrrd {},0x6",
            out(reg) era
            );
        }
        Era { bits: era }
    }
    pub fn set_pc(&mut self, pc: usize) {
        //设置pc
        // 用于处理中断或异常返回时执行下一条指令
        unsafe {
            asm!(
            "csrwr {},0x6",
            in(reg) pc
            );
        }
        self.bits = pc;
    }
    pub fn get_pc(&self) -> usize {
        // 返回pc
        self.bits
    }
}
