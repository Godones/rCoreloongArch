use bit_field::BitField;

// 状态寄存器
#[derive(Debug, Clone, Copy)]
pub struct Estat {
    bits: usize,
}

impl Estat {
    pub fn read() -> Self {
        //读取sstat的内容出来
        let mut sstat;
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
    pub fn get_val(&self) -> usize {
        self.bits
    }
    pub fn cause(&self) -> Trap {
        let cause: usize = self.ecode();
        match cause {
            0x0 => Trap::Interrupt,                   // 当vs= 0时，表示中断发生
            0x1 => Trap::LoadPageFault,               // load
            0x2 => Trap::StorePageFault,              // store
            0x3 => Trap::FetchPageFault,              //取指操作页面不存在
            0x4 => Trap::PageModifyFault,             //页修改例外
            0x5 => Trap::PageNotReadFault,            //页不可读
            0x6 => Trap::PageNotExecuteFault,         //页不可执行
            0x7 => Trap::PagePrivilegeIllegal,        //页特权级不合规
            0xb => Trap::Syscall,                     //系统调用
            0xc => Trap::Breakpoint,                  //调试中断
            0xd => Trap::InstructionNotExist,         //指令不合规
            0xe => Trap::InstructionPrivilegeIllegal, //指令特权级不合规
            _ => Trap::UNK,                           //未知
        }
    }
}
#[derive(Debug, Clone, Copy)]
pub enum Trap {
    Interrupt = 0x0,
    LoadPageFault = 0x1,
    StorePageFault = 0x2,
    FetchPageFault = 0x3,
    PageModifyFault = 0x4,
    PageNotReadFault = 0x5,
    PageNotExecuteFault = 0x6,
    PagePrivilegeIllegal = 0x7,
    Syscall = 0xB,                     //系统调用
    Breakpoint = 0xC,                  //调试中断
    InstructionNotExist = 0xD,         //指令不合规
    InstructionPrivilegeIllegal = 0xE, //特权指令不合规
    UNK = 0xFF,
}
