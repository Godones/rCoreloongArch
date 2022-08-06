mod action;
mod context;
mod manager;
mod pid;
mod processor;
mod signal;
mod switch;
mod task;

use alloc::sync::Arc;
use core::arch::asm;
use lazy_static::*;
pub use manager::{fetch_task, TaskManager};
use switch::__switch;
use task::{TaskControlBlock, TaskStatus};

use crate::fs::{open_file, OpenFlags};
use crate::println;
pub use action::SignalAction;
pub use context::TaskContext;
pub use manager::{add_task, pid2task, remove_from_pid2task};
pub use pid::{pid_alloc, KernelStack, PidAllocator, PidHandle};
pub use processor::{
    current_task, current_trap_addr, current_trap_cx, current_user_token, run_tasks, schedule,
    take_current_task, Processor,
};
pub use signal::{SignalFlags, MAX_SIG};

/// Suspend the current 'Running' task and run the next task in task list.
pub fn suspend_current_and_run_next() {
    // There must be an application running.
    let task = take_current_task().unwrap();

    // ---- access current TCB exclusively
    let mut task_inner = task.inner_exclusive_access();
    let task_cx_ptr = &mut task_inner.task_cx as *mut TaskContext;
    // Change status to Ready
    task_inner.task_status = TaskStatus::Ready;
    drop(task_inner);
    // ---- release current PCB

    // push back to ready queue.
    add_task(task); // 放入调度队列后面
                    // jump to scheduling cycle
    schedule(task_cx_ptr); // 调度切换
}

/// Exit the current 'Running' task and run the next task in task list.
pub fn exit_current_and_run_next(exit_code: i32) {
    // take from Processor
    let task = take_current_task().unwrap();
    let pid = task.getpid();
    remove_from_pid2task(task.getpid()); // 删除pid2task中的task
    // **** access current TCB exclusively

    let mut inner = task.inner_exclusive_access();
    // Change status to Zombie
    inner.task_status = TaskStatus::Zombie;
    // Record exit code
    inner.exit_code = exit_code;
    // do not move to its parent but under initproc

    // ++++++ access initproc TCB exclusively
    {
        // 将结束的进程的子进程挂载到initproc的子进程链表上
        let mut initproc_inner = INITPROC.inner_exclusive_access();
        for child in inner.children.iter() {
            child.inner_exclusive_access().parent = Some(Arc::downgrade(&INITPROC));
            initproc_inner.children.push(child.clone());
        }
    }
    // ++++++ release parent PCB

    inner.children.clear();
    // deallocate user space
    inner.memory_set.recycle_data_pages();
    inner.fd_table.clear();
    drop(inner);
    // **** release current PCB
    // drop task manually to maintain rc correctly
    drop(task);
    // we do not have to save task context
    let mut _unused = TaskContext::zero_init();

    // 使得原来的TLB表项无效掉，否则下一个进程与当前退出的进程号相同会导致
    // 无法正确进行地址转换
    unsafe {
        asm!("invtlb 0x4,{},$r0",in(reg) pid);
    }
    schedule(&mut _unused as *mut _);
}

lazy_static! {
    ///Globle process that init user shell
    pub static ref INITPROC: Arc<TaskControlBlock> = Arc::new({
        let inode = open_file("initproc", OpenFlags::RDONLY).unwrap();
        let v = inode.read_all();
        TaskControlBlock::new(v.as_slice())
    });
}
///Add init process to the manager
pub fn add_initproc() {
    add_task(INITPROC.clone());
}

pub fn current_add_signal(signal: SignalFlags) {
    let task = current_task().unwrap();
    let mut task_inner = task.inner_exclusive_access();
    task_inner.signals |= signal;
    // println!(
    //     "[K] current_add_signal:: current task sigflag {:?}",
    //     task_inner.signals
    // );
}

pub fn check_signals_error_of_current() -> Option<(i32, &'static str)> {
    let task = current_task().unwrap();
    let task_inner = task.inner_exclusive_access();
    // println!(
    //     "[K] check_signals_error_of_current {:?}",
    //     task_inner.signals
    // );
    task_inner.signals.check_error()
}

fn call_kernel_signal_handler(signal: SignalFlags) {
    let task = current_task().unwrap();
    let mut task_inner = task.inner_exclusive_access();
    match signal {
        SignalFlags::SIGSTOP => {
            task_inner.frozen = true;
            task_inner.signals ^= SignalFlags::SIGSTOP;
        }
        SignalFlags::SIGCONT => {
            if task_inner.signals.contains(SignalFlags::SIGCONT) {
                task_inner.signals ^= SignalFlags::SIGCONT;
                task_inner.frozen = false;
            }
        }
        _ => {
            // println!(
            //     "[K] call_kernel_signal_handler:: current task sigflag {:?}",
            //     task_inner.signals
            // );
            //内核处理kill信号时 没有做如何处理，因此程序仍然可以运行
            task_inner.killed = true;
        }
    }
}

fn call_user_signal_handler(sig: usize, signal: SignalFlags) {
    let task = current_task().unwrap();
    let mut task_inner = task.inner_exclusive_access();

    let handler = task_inner.signal_actions.table[sig].handler;
    if handler != 0 {
        // user handler
        // change current mask
        // 修改当前任务的屏蔽信号为sig信号对应的action的mask
        // 在回到用户态后如果再对自己发送同样信号的话，将不会被处理
        task_inner.signal_mask = task_inner.signal_actions.table[sig].mask;
        // handle flag
        task_inner.handling_sig = sig as isize; //设置当前只在处理的信号
        task_inner.signals ^= signal; //清除信号标志

        // backup trapframe
        let mut trap_ctx = task_inner.get_trap_cx();
        task_inner.trap_ctx_backup = Some(*trap_ctx);

        // modify trapframe
        trap_ctx.sepc = handler;

        // put args (a0)
        trap_ctx.x[4] = sig;
    } else {
        // default action
        println!("[K] task/call_user_signal_handler: default action: ignore it or kill process");
    }
}

/// 检测待处理的信号
fn check_pending_signals() {
    for sig in 0..(MAX_SIG + 1) {
        let task = current_task().unwrap();
        let task_inner = task.inner_exclusive_access();
        let signal = SignalFlags::from_bits(1 << sig).unwrap();
        if task_inner.signals.contains(signal) && (!task_inner.signal_mask.contains(signal)) {
            //信号未被屏蔽并且包含此信号
            if task_inner.handling_sig == -1 {
                //没有只在处理的信号
                drop(task_inner);
                drop(task);
                if signal == SignalFlags::SIGKILL //自杀
                    || signal == SignalFlags::SIGSTOP //停止等待
                    || signal == SignalFlags::SIGCONT //继续运行
                    || signal == SignalFlags::SIGDEF
                //默认处理
                {
                    // signal is a kernel signal
                    call_kernel_signal_handler(signal);
                } else {
                    // signal is a user signal
                    call_user_signal_handler(sig, signal);
                    return;
                }
            } else {
                if !task_inner.signal_actions.table[task_inner.handling_sig as usize]
                    .mask
                    .contains(signal)
                //当前在处理的信号没有被屏蔽
                {
                    drop(task_inner);
                    drop(task);
                    if signal == SignalFlags::SIGKILL
                        || signal == SignalFlags::SIGSTOP
                        || signal == SignalFlags::SIGCONT
                        || signal == SignalFlags::SIGDEF
                    {
                        // signal is a kernel signal
                        call_kernel_signal_handler(signal);
                    } else {
                        // signal is a user signal
                        call_user_signal_handler(sig, signal);
                        return;
                    }
                }
            }
        }
    }
}

pub fn handle_signals() {
    // check pending signals会将内核态处理的信号全部处理掉
    // 如果遇到一个用户态信号则会设置后返回
    check_pending_signals();
    loop {
        let task = current_task().unwrap();
        let task_inner = task.inner_exclusive_access();
        let frozen_flag = task_inner.frozen;
        let killed_flag = task_inner.killed;
        drop(task_inner);
        drop(task);
        if (!frozen_flag) || killed_flag {
            //如果已经被杀死/未被冻结，则退出继续运行
            break;
        }
        //继续检查信号并处理，一次只能处理一个非内核处理信号，就会被切换到下一个任务，当运行到
        check_pending_signals();
        suspend_current_and_run_next() //暂停并切换到下一个任务
    }
}
