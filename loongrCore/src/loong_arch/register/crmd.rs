use bit_field::BitField;
use crate::DEBUG;

// 当前模式信息
#[repr(C)]
pub struct Crmd {
    bits: usize,
}
#[derive(Debug, Clone, Copy)]
pub enum Mode {
    User = 3,
    Supervisor = 0,
}

impl Crmd {
    pub fn read() -> Self {
        //读取crmd的内容出来
        let mut crmd: usize = 0;
        unsafe {
            asm!(
            "csrrd {},0x0",
            out(reg) crmd
            );
        }
        Crmd { bits: crmd }
    }
    pub fn get_mode(&self) -> usize {
        // 返回当前特权级模式
        // 0-1位
        self.bits.get_bits(0..2)
    }
    pub fn set_mode(&mut self, mode: Mode) {
        // 设置特权级模式
        // 0-1位
        // let crmd = Self::read();
        self.bits.set_bits(0..2, mode as usize);
        DEBUG!("set_mode: {}", mode as usize);
    }
    pub fn set_interrupt_enable(&mut self, enable: bool) {
        // 设置全局中断使能
        // 第2位
        self.bits.set_bit(2, enable);
        unsafe {
            asm!(
            "csrwr {},0x0",
            in(reg) self.bits
            );
        }
    }
    pub fn get_interrupt_enable(&self) -> bool {
        // 获取全局中断使能
        // 第2位
        self.bits.get_bit(2)
    }
    pub fn get_da(&self) -> bool {
        // 获取DA
        // 第3位
        self.bits.get_bit(3)
    }
    pub fn set_da(&mut self, da: bool) {
        // 设置DA,直接地址翻译
        // 第3位
        self.bits.set_bit(3, da);
        unsafe {
            asm!(
            "csrwr {},0x0",
            in(reg) self.bits
            );
        }
    }
    pub fn get_pg(&self) -> bool {
        // 获取PG
        // 第4位
        self.bits.get_bit(4)
    }
    pub fn set_pg(&mut self, pg: bool) {
        // 设置PG,页翻译
        // 第4位
        self.bits.set_bit(4, pg);
        unsafe {
            asm!(
            "csrwr {},0x0",
            in(reg) self.bits
            );
        }
    }
    pub fn get_val(&self) -> usize {
        // 获取VAL
        // 第5位
        self.bits
    }
}
