use bit_field::BitField;

pub struct Prmd {
    pub prmd: usize,
}

impl Prmd{
    pub fn read()->Self{
        let mut prmd: usize = 0;
        unsafe{
            asm!(
                "csrrd {},0x1",
                out(reg) prmd,
            )
        }
        Self{
            prmd
        }
    }
    pub fn get_pplv(&self)->usize{
        //0-1
        // 出现异常前的特权级
        self.prmd.get_bits(0..2)
    }
    pub fn get_pie(&self)->bool{
        //2
        // 异常中断使能
        self.prmd.get_bit(2)
    }
    pub fn get_val(&self)->usize{
        self.prmd
    }
    pub fn set_val(&mut self,val:usize){
        self.prmd = val;
        unsafe {
            asm!(
                "csrwr {},0x1",
                in(reg) self.prmd,
            )
        }
    }
}