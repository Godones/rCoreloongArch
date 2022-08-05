use core::fmt::{Debug, Formatter};
use crate::loong_arch::cpu::CpuMode;
use crate::loong_arch::register::crmd::Crmd;
use crate::loong_arch::register::csr::Register;
use crate::loong_arch::register::prmd::Prmd;

#[derive(Copy, Clone)]
#[repr(C)]
pub struct TrapContext {
    pub x: [usize; 32], //通用寄存器 ，第4个寄存器是sp
    pub crmd: usize,    //控制状态寄存器---似乎没有用
    pub sepc: usize,    //异常处理返回地址
}

impl Debug for TrapContext {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        write!(f, "TrapContext {{ x: {:?}, crmd: {:#b}, sepc: {:#x} }}", self.x, self.crmd, self.sepc)
    }
}

//注意这里的寄存器位置和rcore可能不能一致
impl TrapContext {
    pub fn set_sp(&mut self, sp: usize) {
        self.x[3] = sp;
    }
    pub fn app_init_context(entry: usize, sp: usize) -> Self {
        let crmd = Crmd::read().get_val();
        Prmd::read().set_pplv(CpuMode::User).write(); //设置为用户模式,trap使用ertn进入用户态时会被加载到crmd寄存器中
        let mut cx = Self {
            x: [0; 32],
            crmd,
            sepc: entry,
        };
        cx.set_sp(sp);
        cx
    }
}
