use crate::mm::{translated_ref, translated_refmut};
use crate::task::{current_task, current_user_token, pid2task, SignalAction, SignalFlags, MAX_SIG};

pub fn sys_kill(pid: usize, signum: i32) -> isize {
    if let Some(task) = pid2task(pid) {
        if let Some(flag) = SignalFlags::from_bits(1 << signum) {
            // insert the signal if legal
            let mut task_ref = task.inner_exclusive_access();
            if task_ref.signals.contains(flag) {
                return -1;
            }
            task_ref.signals.insert(flag);
            0
        } else {
            -1
        }
    } else {
        -1
    }
}

pub fn sys_sigprocmask(mask: u32) -> isize {
    if let Some(task) = current_task() {
        let mut inner = task.inner_exclusive_access();
        let old_mask = inner.signal_mask;
        if let Some(flag) = SignalFlags::from_bits(mask) {
            inner.signal_mask = flag;
            old_mask.bits() as isize
        } else {
            -1
        }
    } else {
        -1
    }
}

pub fn sys_sigretrun() -> isize {
    if let Some(task) = current_task() {
        let mut inner = task.inner_exclusive_access();
        inner.handling_sig = -1;
        // restore the trap context
        let trap_ctx = inner.get_trap_cx();
        *trap_ctx = inner.trap_ctx_backup.unwrap();
        0
    } else {
        -1
    }
}

fn check_sigaction_error(signal: SignalFlags, action: usize, old_action: usize) -> bool {
    if action == 0
        || old_action == 0
        || signal == SignalFlags::SIGKILL
        || signal == SignalFlags::SIGSTOP
    {
        true
    } else {
        false
    }
}

pub fn sys_sigaction(
    signum: i32,
    action: *const SignalAction,
    old_action: *mut SignalAction,
) -> isize {
    let token = current_user_token();
    if let Some(task) = current_task() {
        let mut inner = task.inner_exclusive_access();
        if signum as usize > MAX_SIG {
            return -1;
        }
        if let Some(flag) = SignalFlags::from_bits(1 << signum) {
            if check_sigaction_error(flag, action as usize, old_action as usize) {
                return -1;
            }
            let old_kernel_action = inner.signal_actions.table[signum as usize];
            if old_kernel_action.mask != SignalFlags::from_bits(40).unwrap() {
                *translated_refmut(token, old_action) = old_kernel_action;
            } else {
                // 如果处于quit状态/trap状态
                // 替换处理函数？
                let mut ref_old_action = *translated_refmut(token, old_action);
                ref_old_action.handler = old_kernel_action.handler;
            }
            let ref_action = translated_ref(token, action);
            inner.signal_actions.table[signum as usize] = *ref_action;
            return 0;
        }
    }
    -1
}
