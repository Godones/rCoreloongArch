use alloc::sync::{Arc, Weak};
use core::cell::RefMut;

use super::{KernelStack, ProcessControlBlock, TaskContext, TaskUserRes};
use crate::{sync::UPSafeCell, trap::TrapContext};

pub struct TaskControlBlock {
    // immutable
    pub process: Weak<ProcessControlBlock>, //所属进程
    // mutable
    inner: UPSafeCell<TaskControlBlockInner>,
}
pub struct TaskControlBlockInner {
    pub kstack: KernelStack,      //每个线程都存在内核栈，其trap上下文位于内核栈上
    pub res: Option<TaskUserRes>, //线程资源
    pub task_cx: TaskContext,     //线程上下文
    pub task_status: TaskStatus,  //线程状态
    pub exit_code: Option<i32>,   //线程退出码
}

impl TaskControlBlock {
    pub fn inner_exclusive_access(&self) -> RefMut<'_, TaskControlBlockInner> {
        self.inner.exclusive_access()
    }

    pub fn get_user_token(&self) -> usize {
        let process = self.process.upgrade().unwrap();
        let inner = process.inner_exclusive_access();
        inner.memory_set.token()
    }
}

impl TaskControlBlockInner {
    pub fn get_trap_cx(&self) -> &'static mut TrapContext {
        self.kstack.get_trap_cx()
    }
    pub fn get_trap_addr(&self) -> usize {
        self.kstack.get_trap_addr()
    }
}

impl TaskControlBlock {
    pub fn new(
        process: Arc<ProcessControlBlock>,
        ustack_base: usize,
        alloc_user_res: bool,
    ) -> Self {
        let res = TaskUserRes::new(Arc::clone(&process), ustack_base, alloc_user_res);
        let kstack = KernelStack::new();
        let kstack_top = kstack.get_trap_addr(); //存放了trap上下文后的地址
        Self {
            process: Arc::downgrade(&process),
            inner: unsafe {
                UPSafeCell::new(TaskControlBlockInner {
                    kstack,
                    res: Some(res),
                    task_cx: TaskContext::goto_restore(kstack_top),
                    task_status: TaskStatus::Ready,
                    exit_code: None,
                })
            },
        }
    }
}

#[derive(Copy, Clone, PartialEq)]
pub enum TaskStatus {
    Ready,
    Running,
    Blocking,
}
