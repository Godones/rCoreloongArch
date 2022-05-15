use bit_field::BitField;
use crate::{DEBUG, INFO};

// 状态寄存器
#[derive(Debug, Clone, Copy)]
pub struct Estat {
    bits: usize,
}

impl Estat {
    pub fn read() -> Self {
        //读取sstat的内容出来
        let mut sstat: usize = 0;
        unsafe {
            asm!(
            "csrrd {},0x5",
            out(reg) sstat
            );
        }
        Estat { bits: sstat }
    }
    pub fn ecode(&self) -> usize {
        //例外类型一级编号 21-16位
        // 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000
        // 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0011 1111 0000 0000 0000 0000
        //                                                          11 0000 0000 0000 0000
        self.bits.get_bits(16..=21)
    }
    pub fn esubcode(&self) -> usize {
        //例外类型二级编号 22-30位
        //  0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000
        //  0000 0000 0000 0000 0000 0000 0000 0000 0111 1111 1100 0000 0000 0000 0000 0000
        // 取出22-30位
        self.bits.get_bits(22..=30)
    }
    pub fn cause(&self) -> Trap {
        let cause: usize = self.ecode();
        match cause {
            0x0 => Trap::INT, // 当vs= 0时，表示中断发生
            0x1 => Trap::PIL, // load
            0x2 => Trap::PIS, // store
            0x3 => Trap::PIF, //取指操作页面不存在
            0x4 => Trap::PME, //页修改例外
            0x5 => Trap::PNR, //页不可读
            0x6 => Trap::PNX, //页不可执行
            0x7 => Trap::PPI, //页特权级不合规
            0xb => Trap::SYS, //系统调用
            _ => Trap::UNK,   //未知
        }

    }
}
#[derive(Debug, Clone, Copy)]
pub enum Trap {
    INT = 0x0,
    PIL = 0x1,
    PIS = 0x2,
    PIF = 0x3,
    PME = 0x4,
    PNR = 0x5,
    PNX = 0x6,
    PPI = 0x7,
    SYS = 0xB, //系统调用
    UNK = 0xF,
}
