use crate::loong_arch::register::{crmd::Crmd, crmd::Mode, era::Era, estat::Estat};
#[repr(C)]
pub struct TrapContext {
    pub x: [usize; 32], //通用寄存器 ，第4个寄存器是sp
    pub sstatus: Crmd,  //控制状态寄存器
    pub sepc: usize,    //异常处理返回地址
}

//注意这里的寄存器位置和rcore可能不能一致
impl TrapContext {
    pub fn set_sp(&mut self, sp: usize) {
        self.x[2] = sp;
    }
    pub fn app_init_context(entry: usize, sp: usize) -> Self {
        let mut sstatus = Crmd::read();
        sstatus.set_mode(Mode::User); //设置进入用户态
        let mut cx = Self {
            x: [0; 32],
            sstatus,
            sepc: entry,
        };
        cx.set_sp(sp);
        cx
    }
}
