use core::fmt::{Debug, Formatter};

use loongarch64::register::{prmd, CpuMode};

use crate::trap::trap_handler;

#[derive(Copy, Clone)]
#[repr(C)]
pub struct TrapContext {
    pub x: [usize; 32], //通用寄存器 ，第4个寄存器是sp
    pub prmd: usize,    //控制状态寄存器---似乎没有用
    pub sepc: usize,    //异常处理返回地址
    pub trap_handler: usize,
}

impl Debug for TrapContext {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        write!(
            f,
            "TrapContext {{ x: {:?}, crmd: {:#b}, sepc: {:#x} }}",
            self.x, self.prmd, self.sepc
        )
    }
}

impl TrapContext {
    pub fn set_sp(&mut self, sp: usize) {
        self.x[3] = sp;
    }
    pub fn app_init_context(entry: usize, sp: usize) -> Self {
        // 设置为用户模式,trap使用ertn进入用户态时会被加载到crmd寄存器中
        prmd::set_pplv(CpuMode::Ring3);
        let mut cx = Self {
            x: [0; 32],
            prmd: prmd::read().raw(),
            sepc: entry,
            trap_handler: trap_handler as usize,
        };
        cx.set_sp(sp);
        cx
    }
}
