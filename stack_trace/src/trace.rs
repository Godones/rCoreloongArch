// 定义各个架构如何进行回溯，即如何通过sp,tp找到返回地址

use alloc::{format, string::String, vec::Vec};
use core::arch::asm;

use bit_field::BitField;
use log::info;

use crate::{parse::FuncInfo, parse_elf};

pub struct Trace {
    func_info: Vec<FuncInfo>,
}

impl Trace {
    pub fn new() -> Self {
        Trace {
            func_info: Vec::new(),
        }
    }
    pub fn init(&mut self, elf_data: &[u8]) {
        self.func_info = parse_elf(elf_data);
    }
    pub unsafe fn trace(&self) -> Vec<String> {
        // 回溯到函数调用的地方
        my_trace(self)
    }
}

#[no_mangle]
pub unsafe fn my_trace(trace: &Trace) -> Vec<String> {
    let s = my_trace as usize;
    // 函数的第一条指令
    let mut ins = s as *const u32;
    let mut sp = {
        let t: usize;
        asm!("move {},$sp",out(reg)t);
        t
    };
    let mut ans = Vec::new();
    loop {
        let first_ins = ins.read_volatile();
        let next_ins = ins.offset(1).read_volatile();
        //第二条指令就是记录有ra的值
        info!("first_ins:{:#x}, next_ins:{:#x}", first_ins, next_ins);
        if first_ins.get_bits(24..32) != 2 || next_ins.get_bits(24..32) != 0x29 {
            break;
        }
        // 取出10-22位进行符号扩展
        let stack_size = (-(first_ins as isize).get_bits(10..22)) as usize;
        let ra_addr = sp + stack_size - 8;
        let ra = (ra_addr as *const usize).read_volatile();
        let mut flag = false;
        trace.func_info.iter().for_each(|t| {
            if (t.addr..t.addr + t.size).contains(&(ra as u64)) {
                let str = format!("{:#x} (+{}) {}", t.addr, ra as u64 - t.addr, t.name);
                ins = t.addr as *const u32;
                flag = true;
                ans.push(str);
                if t.name.contains("main") {
                    flag = false
                }
            }
        });
        if !flag {
            break;
        }
        sp += stack_size;
    }
    ans
}
