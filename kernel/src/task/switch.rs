use core::arch::global_asm;

use crate::task::context::TaskContext;
global_asm!(include_str!("switch.asm"));

extern "C" {
    pub fn __switch(current_task_cx_ptr: *mut TaskContext, next_task_cx_ptr: *const TaskContext);
}
