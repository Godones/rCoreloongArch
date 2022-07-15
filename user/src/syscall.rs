use core::arch::global_asm;

const SYSCALL_READ: usize = 63;
const SYSCALL_WRITE: usize = 64;
const SYSCALL_EXIT: usize = 93;
const SYSCALL_YIELD: usize = 124;
const SYSCALL_GET_TIME: usize = 169;
const SYSCALL_GETPID: usize = 172;
const SYSCALL_FORK: usize = 220;
const SYSCALL_EXEC: usize = 221;
const SYSCALL_WAITPID: usize = 260;

global_asm!(include_str!("syscall.asm"));

pub fn syscall(id: usize, args0: usize,args1:usize,args2:usize,) -> isize {
    extern "C" {
        fn do_syscall(id: usize, args0: usize,args1:usize,args2:usize) -> isize;
    }
    unsafe {
        do_syscall(id, args0,args1,args2,)
    }
}
pub fn sys_read(fd: usize, buffer: &mut [u8]) -> isize {
    syscall(SYSCALL_READ, fd, buffer.as_mut_ptr() as usize, buffer.len(), )
}

pub fn sys_write(fd: usize, buffer: &[u8]) -> isize {
    syscall(SYSCALL_WRITE, fd, buffer.as_ptr() as usize, buffer.len())
}

pub fn sys_exit(exit_code: i32) -> isize {
    syscall(SYSCALL_EXIT, exit_code as usize, 0, 0)
}

pub fn sys_yield() -> isize {
    syscall(SYSCALL_YIELD, 0, 0, 0)
}

pub fn sys_get_time() -> isize {
    syscall(SYSCALL_GET_TIME, 0, 0, 0)
}

pub fn sys_getpid() -> isize {
    syscall(SYSCALL_GETPID, 0, 0, 0)
}

/// 功能：当前进程 fork 出来一个子进程。
/// 返回值：对于子进程返回 0，对于当前进程则返回子进程的 PID 。
/// syscall ID：220
pub fn sys_fork() -> isize {
    syscall(SYSCALL_FORK, 0, 0, 0)
}
/// 功能：将当前进程的地址空间清空并加载一个特定的可执行文件，返回用户态后开始它的执行。
/// 参数：path 给出了要加载的可执行文件的名字；
/// 返回值：如果出错的话（如找不到名字相符的可执行文件）则返回 -1，否则不应该返回。
/// syscall ID：221
pub fn sys_exec(path: &str) -> isize {
    syscall(SYSCALL_EXEC, path.as_ptr() as usize, 0, 0)
}

/// 功能：当前进程等待一个子进程变为僵尸进程，回收其全部资源并收集其返回值。
/// 参数：pid 表示要等待的子进程的进程 ID，如果为 -1 的话表示等待任意一个子进程；
/// exit_code 表示保存子进程返回值的地址，如果这个地址为 0 的话表示不必保存。
/// 返回值：如果要等待的子进程不存在则返回 -1；否则如果要等待的子进程均未结束则返回 -2；
/// 否则返回结束的子进程的进程 ID。
/// syscall ID：260
pub fn sys_waitpid(pid: isize, exit_code: *mut i32) -> isize {
    syscall(SYSCALL_WAITPID, pid as usize, exit_code as usize, 0)
}
