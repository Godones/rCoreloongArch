use core::arch::global_asm;

const SYSCALL_DUP: usize = 24;
const SYSCALL_OPEN: usize = 56;
const SYSCALL_CLOSE: usize = 57;
const SYSCALL_PIPE: usize = 59;
const SYSCALL_READ: usize = 63;
const SYSCALL_WRITE: usize = 64;
const SYSCALL_EXIT: usize = 93;
const SYSCALL_SLEEP: usize = 101;
const SYSCALL_YIELD: usize = 124;
const SYSCALL_KILL: usize = 129;
const SYSCALL_GET_TIME: usize = 169;
const SYSCALL_GETPID: usize = 172;
const SYSCALL_FORK: usize = 220;
const SYSCALL_EXEC: usize = 221;
const SYSCALL_WAITPID: usize = 260;

const SYSCALL_THREAD_CREATE: usize = 1000;
const SYSCALL_GETTID: usize = 1001;
const SYSCALL_WAITTID: usize = 1002;
const SYSCALL_MUTEX_CREATE: usize = 1010;
const SYSCALL_MUTEX_LOCK: usize = 1011;
const SYSCALL_MUTEX_UNLOCK: usize = 1012;
const SYSCALL_SEMAPHORE_CREATE: usize = 1020;
const SYSCALL_SEMAPHORE_UP: usize = 1021;
const SYSCALL_SEMAPHORE_DOWN: usize = 1022;
const SYSCALL_CONDVAR_CREATE: usize = 1030;
const SYSCALL_CONDVAR_SIGNAL: usize = 1031;
const SYSCALL_CONDVAR_WAIT: usize = 1032;
const SYSCALL_LS: usize = 1040; //list files in a directory

global_asm!(include_str!("syscall.asm"));

pub fn syscall(id: usize, args0: usize, args1: usize, args2: usize) -> isize {
    extern "C" {
        fn do_syscall(id: usize, args0: usize, args1: usize, args2: usize) -> isize;
    }
    unsafe { do_syscall(id, args0, args1, args2) }
}
pub fn sys_read(fd: usize, buffer: &mut [u8]) -> isize {
    syscall(SYSCALL_READ, fd, buffer.as_mut_ptr() as usize, buffer.len())
}

pub fn sys_write(fd: usize, buffer: &[u8]) -> isize {
    syscall(SYSCALL_WRITE, fd, buffer.as_ptr() as usize, buffer.len())
}

pub fn sys_exit(exit_code: i32) -> ! {
    syscall(SYSCALL_EXIT, exit_code as usize, 0, 0);
    panic!("sys_exit called");
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
/// 功能：将当前进程的地址空间清空并加载一个特定的可执行文件，
/// 返回用户态后开始它的执行。 参数：path 给出了要加载的可执行文件的名字；
/// 返回值：如果出错的话（如找不到名字相符的可执行文件）则返回
/// -1，否则不应该返回。 syscall ID：221

pub fn sys_exec(path: &str, args: &[*const u8]) -> isize {
    syscall(
        SYSCALL_EXEC,
        path.as_ptr() as usize,
        args.as_ptr() as usize,
        0,
    )
}

/// 功能：当前进程等待一个子进程变为僵尸进程，回收其全部资源并收集其返回值。
/// 参数：pid 表示要等待的子进程的进程 ID，如果为 -1
/// 的话表示等待任意一个子进程； exit_code 表示保存子进程返回值的地址，
/// 如果这个地址为 0 的话表示不必保存。 返回值：如果要等待的子进程不存在则返回
/// -1；否则如果要等待的子进程均未结束则返回 -2； 否则返回结束的子进程的进程
/// ID。 syscall ID：260
pub fn sys_waitpid(pid: isize, exit_code: *mut i32) -> isize {
    syscall(SYSCALL_WAITPID, pid as usize, exit_code as usize, 0)
}

/// 功能：打开一个常规文件，并返回可以访问它的文件描述符。
/// 参数：path 描述要打开的文件的文件名（简单起见，文件系统不需要支持目录，
/// 所有的文件都放在根目录 / 下）， flags 描述打开文件的标志，具体含义下面给出。
/// 返回值：如果出现了错误则返回
/// -1，否则返回打开常规文件的文件描述符。可能的错误原因是：文件不存在。 syscall
/// ID：56
pub fn sys_open(path: &str, flags: u32) -> isize {
    syscall(SYSCALL_OPEN, path.as_ptr() as usize, flags as usize, 0)
}

/// 功能：当前进程关闭一个文件。
/// 参数：fd 表示要关闭的文件的文件描述符。
/// 返回值：如果成功关闭则返回 0 ，否则返回 -1
/// 。可能的出错原因：传入的文件描述符并不对应一个打开的文件。
pub fn sys_close(fd: usize) -> isize {
    syscall(SYSCALL_CLOSE, fd, 0, 0)
}

/// 功能：为当前进程打开一个管道。
/// 参数：pipe 表示应用地址空间中的一个长度为 2 的 usize
/// 数组的起始地址，内核需要按顺序将管道读端 和写端的文件描述符写入到数组中。
/// 返回值：如果出现了错误则返回 -1，否则返回 0
/// 。可能的错误原因是：传入的地址不合法。 syscall ID：59
pub fn sys_pipe(pipe: &mut [usize]) -> isize {
    syscall(SYSCALL_PIPE, pipe.as_mut_ptr() as usize, 0, 0)
}

/// 功能：将进程中一个已经打开的文件复制一份并分配到一个新的文件描述符中。
/// 参数：fd 表示进程中一个已经打开的文件的文件描述符。
/// 返回值：如果出现了错误则返回 -1，否则能够访问已打开文件的新文件描述符。
/// 可能的错误原因是：传入的 fd 并不对应一个合法的已打开文件。
/// syscall ID：24
pub fn sys_dup(fd: usize) -> isize {
    syscall(SYSCALL_DUP, fd, 0, 0)
}

// 将某信号发送给某进程
// pid：进程pid
// signal：信号的整数码
pub fn sys_kill(pid: usize, signal: i32) -> isize {
    syscall(SYSCALL_KILL, pid, signal as usize, 0)
}

/// 功能：当前进程创建一个新的线程
/// 参数：entry 表示线程的入口函数地址
/// 参数：arg：表示线程的一个参数
pub fn sys_thread_create(entry: usize, arg: usize) -> isize {
    syscall(SYSCALL_THREAD_CREATE, entry, arg, 0)
}
/// 参数：tid表示线程id
/// 返回值：如果线程不存在，返回-1；如果线程还没退出，返回-2；其他情况下，
/// 返回结束线程的退出码
pub fn sys_gettid() -> isize {
    syscall(SYSCALL_GETTID, 0, 0, 0)
}

pub fn sys_waittid(tid: usize) -> isize {
    syscall(SYSCALL_WAITTID, tid, 0, 0)
}

pub fn sys_sleep(ms: usize) -> isize {
    syscall(SYSCALL_SLEEP, ms, 0, 0)
}

pub fn sys_mutex_create(blocking: bool) -> isize {
    syscall(SYSCALL_MUTEX_CREATE, blocking as usize, 0, 0)
}
pub fn sys_mutex_lock(id: usize) -> isize {
    syscall(SYSCALL_MUTEX_LOCK, id, 0, 0)
}
pub fn sys_mutex_unlock(id: usize) -> isize {
    syscall(SYSCALL_MUTEX_UNLOCK, id, 0, 0)
}

pub fn sys_semaphore_create(res_count: usize) -> isize {
    syscall(SYSCALL_SEMAPHORE_CREATE, res_count, 0, 0)
}

pub fn sys_semaphore_up(sem_id: usize) -> isize {
    syscall(SYSCALL_SEMAPHORE_UP, sem_id, 0, 0)
}

pub fn sys_semaphore_down(sem_id: usize) -> isize {
    syscall(SYSCALL_SEMAPHORE_DOWN, sem_id, 0, 0)
}

pub fn sys_condvar_create(_arg: usize) -> isize {
    syscall(SYSCALL_CONDVAR_CREATE, _arg, 0, 0)
}

pub fn sys_condvar_signal(condvar_id: usize) -> isize {
    syscall(SYSCALL_CONDVAR_SIGNAL, condvar_id, 0, 0)
}

pub fn sys_condvar_wait(condvar_id: usize, mutex_id: usize) -> isize {
    syscall(SYSCALL_CONDVAR_WAIT, condvar_id, mutex_id, 0)
}

pub fn sys_ls() -> isize {
    syscall(SYSCALL_LS, 0, 0, 0)
}
