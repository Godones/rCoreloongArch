//!Implementation of [`Processor`] and Intersection of control flow
use super::__switch;
use super::{fetch_task, TaskStatus};
use super::{TaskContext, TaskControlBlock};
use crate::config::PAGE_SIZE_BITS;
use crate::loong_arch::tlb::{Asid, Pgdl};
use crate::sync::UPSafeCell;
use crate::task::process::ProcessControlBlock;
use crate::trap::TrapContext;
use crate::Register;
use alloc::sync::Arc;
use lazy_static::*;

/// Processor management structure
pub struct Processor {
    /// The task currently executing on the current processor
    current: Option<Arc<TaskControlBlock>>,
    /// The basic control flow of each core, helping to select and switch process
    idle_task_cx: TaskContext,
}

impl Processor {
    ///Create an empty Processor
    pub fn new() -> Self {
        Self {
            current: None,
            idle_task_cx: TaskContext::zero_init(),
        }
    }
    ///Get mutable reference to `idle_task_cx`
    fn get_idle_task_cx_ptr(&mut self) -> *mut TaskContext {
        &mut self.idle_task_cx as *mut _
    }
    ///Get current task in moving semanteme
    pub fn take_current(&mut self) -> Option<Arc<TaskControlBlock>> {
        self.current.take()
    }
    ///Get current task in cloning semanteme
    pub fn current(&self) -> Option<Arc<TaskControlBlock>> {
        self.current.as_ref().map(Arc::clone)
    }
}

lazy_static! {
    pub static ref PROCESSOR: UPSafeCell<Processor> = unsafe { UPSafeCell::new(Processor::new()) };
}
///The main part of process execution and scheduling
///Loop `fetch_task` to get the process that needs to run, and switch the process through `__switch`
pub fn run_tasks() {
    loop {
        let mut processor = PROCESSOR.exclusive_access();
        if let Some(task) = fetch_task() {
            let idle_task_cx_ptr = processor.get_idle_task_cx_ptr();
            // access coming task TCB exclusively
            // info!("Switch to task {}", task.inner_exclusive_access().res.as_ref().unwrap().tid);
            let pid = task.process.upgrade().unwrap().getpid(); //应用进程号
            let pgd = task.get_user_token() << PAGE_SIZE_BITS;
            Pgdl::read().set_val(pgd).write(); //设置根页表基地址
            Asid::read().set_asid(pid as u32).write(); //设置ASID
                                                       // let trap = task_inner.kernel_stack.get_trap_cx();
                                                       // error!(
                                                       //     "task_pid:{}, ASID:{}, pgd:{:#x}",
                                                       //     pid,
                                                       //     Asid::read().get_asid(),
                                                       //     pgd >> PAGE_SIZE_BITS
                                                       // );

            let mut task_inner = task.inner_exclusive_access();
            let next_task_cx_ptr = &task_inner.task_cx as *const TaskContext;
            task_inner.task_status = TaskStatus::Running;

            drop(task_inner);
            // release coming task TCB manually
            processor.current = Some(task);
            // release processor manually
            drop(processor);
            unsafe {
                __switch(idle_task_cx_ptr, next_task_cx_ptr, pid);
            }
        }
    }
}
///Take the current task,leaving a None in its place
pub fn take_current_task() -> Option<Arc<TaskControlBlock>> {
    PROCESSOR.exclusive_access().take_current()
}
///Get running task
pub fn current_task() -> Option<Arc<TaskControlBlock>> {
    PROCESSOR.exclusive_access().current()
}

pub fn current_process() -> Arc<ProcessControlBlock> {
    current_task().unwrap().process.upgrade().unwrap()
}

///Get token of the address space of current task
pub fn current_user_token() -> usize {
    let task = current_task().unwrap();
    let token = task.get_user_token();
    token
}

pub fn current_trap_cx() -> &'static mut TrapContext {
    current_task()
        .unwrap()
        .inner_exclusive_access()
        .get_trap_cx()
}
pub fn current_kstack_top() -> usize {
    current_task()
        .unwrap()
        .inner_exclusive_access()
        .kstack
        .get_trap_addr()
}

pub fn current_trap_addr() -> usize {
    current_task()
        .unwrap()
        .inner_exclusive_access()
        .get_trap_addr()
}

///Return to idle control flow for new scheduling
pub fn schedule(switched_task_cx_ptr: *mut TaskContext) {
    let mut processor = PROCESSOR.exclusive_access();
    let idle_task_cx_ptr = processor.get_idle_task_cx_ptr();
    drop(processor);
    unsafe {
        __switch(switched_task_cx_ptr, idle_task_cx_ptr, 0);
    }
}
