// mod context;
// mod manager;
// mod processor;
// mod signal;
// mod switch;
// mod task;
// mod id;
// mod process;
//
// use alloc::sync::Arc;
// use core::arch::asm;
// use lazy_static::*;
// pub use manager::{fetch_task, TaskManager};
// use switch::__switch;
// use task::{TaskControlBlock, TaskStatus};
//
// pub use process::{ProcessControlBlock,ProcessControlBlockInner};
// pub use id::{KernelStack,kstack_alloc,pid_alloc,TaskUserRes,PidHandle};
// use crate::fs::{open_file, OpenFlags};
// use crate::println;
// pub use action::SignalAction;
// pub use context::TaskContext;
// pub use manager::{add_task, pid2task, remove_from_pid2task};
// pub use pid::{pid_alloc, KernelStack, PidAllocator, PidHandle};
// pub use processor::{
//     current_task, current_trap_addr, current_trap_cx, current_user_token, run_tasks, schedule,
//     take_current_task, Processor,
// };
// pub use signal::{SignalFlags, MAX_SIG};
//
// /// Suspend the current 'Running' task and run the next task in task list.
// pub fn suspend_current_and_run_next() {
//     // There must be an application running.
//     let task = take_current_task().unwrap();
//
//     // ---- access current TCB exclusively
//     let mut task_inner = task.inner_exclusive_access();
//     let task_cx_ptr = &mut task_inner.task_cx as *mut TaskContext;
//     // Change status to Ready
//     task_inner.task_status = TaskStatus::Ready;
//     drop(task_inner);
//     // ---- release current PCB
//
//     // push back to ready queue.
//     add_task(task); // 放入调度队列后面
//                     // jump to scheduling cycle
//     schedule(task_cx_ptr); // 调度切换
// }
//
// /// Exit the current 'Running' task and run the next task in task list.
// pub fn exit_current_and_run_next(exit_code: i32) {
//     // take from Processor
//     let task = take_current_task().unwrap();
//     let pid = task.getpid();
//     remove_from_pid2task(task.getpid()); // 删除pid2task中的task
//     // **** access current TCB exclusively
//
//     let mut inner = task.inner_exclusive_access();
//     // Change status to Zombie
//     inner.task_status = TaskStatus::Zombie;
//     // Record exit code
//     inner.exit_code = exit_code;
//     // do not move to its parent but under initproc
//
//     // ++++++ access initproc TCB exclusively
//     {
//         // 将结束的进程的子进程挂载到initproc的子进程链表上
//         let mut initproc_inner = INITPROC.inner_exclusive_access();
//         for child in inner.children.iter() {
//             child.inner_exclusive_access().parent = Some(Arc::downgrade(&INITPROC));
//             initproc_inner.children.push(child.clone());
//         }
//     }
//     // ++++++ release parent PCB
//
//     inner.children.clear();
//     // deallocate user space
//     inner.memory_set.recycle_data_pages();
//     inner.fd_table.clear();
//     drop(inner);
//     // **** release current PCB
//     // drop task manually to maintain rc correctly
//     drop(task);
//     // we do not have to save task context
//     let mut _unused = TaskContext::zero_init();
//
//     // 使得原来的TLB表项无效掉，否则下一个进程与当前退出的进程号相同会导致
//     // 无法正确进行地址转换
//     unsafe {
//         asm!("invtlb 0x4,{},$r0",in(reg) pid);
//     }
//     schedule(&mut _unused as *mut _);
// }
//
// lazy_static! {
//     ///Globle process that init user shell
//     pub static ref INITPROC: Arc<TaskControlBlock> = Arc::new({
//         let inode = open_file("initproc", OpenFlags::RDONLY).unwrap();
//         let v = inode.read_all();
//         TaskControlBlock::new(v.as_slice())
//     });
// }
// ///Add init process to the manager
// pub fn add_initproc() {
//     add_task(INITPROC.clone());
// }
//
// pub fn current_add_signal(signal: SignalFlags) {
//     let task = current_task().unwrap();
//     let mut task_inner = task.inner_exclusive_access();
//     task_inner.signals |= signal;
//     // println!(
//     //     "[K] current_add_signal:: current task sigflag {:?}",
//     //     task_inner.signals
//     // );
// }
//
//
//
//
//
mod context;
mod id;
mod manager;
mod process;
mod processor;
mod signal;
mod switch;
#[allow(clippy::module_inception)]
mod task;

use self::id::TaskUserRes;
use crate::fs::{open_file, OpenFlags};
use alloc::{sync::Arc, vec::Vec};
use core::arch::asm;
use lazy_static::*;
use log::{info, warn};
use manager::fetch_task;
use process::ProcessControlBlock;
use switch::__switch;


pub use context::TaskContext;
pub use id::{kstack_alloc, pid_alloc, KernelStack, PidHandle, IDLE_PID};
pub use manager::{add_task, remove_task, pid2process, remove_from_pid2process};
pub use processor::{
    current_process, current_task, current_trap_cx,
    current_user_token, run_tasks, schedule, take_current_task,current_kstack_top
};
pub use signal::SignalFlags;
pub use task::{TaskControlBlock, TaskStatus};
use crate::println;

pub fn suspend_current_and_run_next() {
    // There must be an application running.
    let task = take_current_task().unwrap();

    // ---- access current TCB exclusively
    let mut task_inner = task.inner_exclusive_access();
    let task_cx_ptr = &mut task_inner.task_cx as *mut TaskContext;
    // Change status to Ready
    task_inner.task_status = TaskStatus::Ready;
    drop(task_inner);
    // ---- release current TCB

    // push back to ready queue.
    add_task(task);
    // jump to scheduling cycle
    schedule(task_cx_ptr);
}


pub fn exit_current_and_run_next(exit_code: i32) {
    let task = take_current_task().unwrap();
    let mut task_inner = task.inner_exclusive_access();
    let process = task.process.upgrade().unwrap();
    let tid = task_inner.res.as_ref().unwrap().tid;
    // record exit code
    task_inner.exit_code = Some(exit_code);
    task_inner.res = None;
    // here we do not remove the thread since we are still using the kstack
    // it will be deallocated when sys_waittid is called
    drop(task_inner);
    drop(task);
    // however, if this is the main thread of current process
    // the process should terminate at once
    if tid == 0 {
        let pid = process.getpid();
        if pid == IDLE_PID {
            println!(
                "[kernel] Idle process exit with exit_code {} ...",
                exit_code
            );
            // 0号进程退出
            panic!("Idle process exit with exit_code {}", exit_code);
        }
        remove_from_pid2process(pid); //移除对应关系，防止信号添加发生错误
        let mut process_inner = process.inner_exclusive_access();
        // mark this process as a zombie process
        process_inner.is_zombie = true;
        // record exit code of main process
        process_inner.exit_code = exit_code;

        {
            // move all child processes under init process
            let mut initproc_inner = INITPROC.inner_exclusive_access();
            for child in process_inner.children.iter() {
                child.inner_exclusive_access().parent = Some(Arc::downgrade(&INITPROC));
                initproc_inner.children.push(child.clone());
            }
        }

        // deallocate user res (including tid/trap_cx/ustack) of all threads
        // it has to be done before we dealloc the whole memory_set
        // otherwise they will be deallocated twice
        let mut recycle_res = Vec::<TaskUserRes>::new();
        for task in process_inner.tasks.iter().filter(|t| t.is_some()) {
            let task = task.as_ref().unwrap();
            // if other tasks are Ready in TaskManager or waiting for a timer to be
            // expired, we should remove them.
            //
            // Mention that we do not need to consider Mutex/Semaphore since they
            // are limited in a single process. Therefore, the blocked tasks are
            // removed when the PCB is deallocated.
            remove_inactive_task(Arc::clone(&task));
            let mut task_inner = task.inner_exclusive_access();
            if let Some(res) = task_inner.res.take() {
                recycle_res.push(res);
            }
        }
        // dealloc_tid and dealloc_user_res require access to PCB inner, so we
        // need to collect those user res first, then release process_inner
        // for now to avoid deadlock/double borrow problem.
        drop(process_inner);
        recycle_res.clear();

        let mut process_inner = process.inner_exclusive_access();
        process_inner.children.clear();
        // deallocate other data in user space i.e. program code/data section
        process_inner.memory_set.recycle_data_pages();
        // drop file descriptors
        process_inner.fd_table.clear();
        // remove all tasks
        // 这里会释放掉所有的线程
        process_inner.tasks.clear();


        // 使得原来的TLB表项无效掉，否则下一个进程与当前退出的进程号相同会导致
        // 无法正确进行地址转换
        unsafe {
            asm!("invtlb 0x4,{},$r0",in(reg) pid);
        }
    }
    drop(process);
    // we do not have to save task context
    let mut _unused = TaskContext::zero_init();
    schedule(&mut _unused as *mut _);
}

lazy_static! {
    pub static ref INITPROC: Arc<ProcessControlBlock> = {
        let inode = open_file("initproc", OpenFlags::RDONLY).unwrap();
        let v = inode.read_all();
        ProcessControlBlock::new(v.as_slice())
    };
}

pub fn add_initproc() {
    let _initproc = INITPROC.clone();
}

pub fn check_signals_of_current() -> Option<(i32, &'static str)> {
    let process = current_process();
    let process_inner = process.inner_exclusive_access();
    process_inner.signals.check_error()
}

pub fn current_add_signal(signal: SignalFlags) {
    let process = current_process();
    let mut process_inner = process.inner_exclusive_access();
    process_inner.signals |= signal;
}

pub fn remove_inactive_task(task: Arc<TaskControlBlock>) {
    remove_task(Arc::clone(&task));
    // remove_timer(Arc::clone(&task));
}
