use core::arch::asm;

const SYSCALL_WRITE: usize = 64;
const SYSCALL_EXIT: usize = 93;
const SYSCALL_YIELD: usize = 124;
const SYSCALL_GET_TIME: usize = 169;
#[no_mangle]
pub fn syscall(id: usize, args: [usize; 3]) -> isize {
    let mut ret: isize;
    unsafe {
        asm!(
            "move $a0, {0}",
            "move $a1, {1}",
            "move $a2, {2}",
            "move $a7, {3}",
            "syscall 0",
            "move {4}, $a0",
            in(reg)args[0],
            in(reg)args[1],
            in(reg)args[2],
            in(reg)id,
            out(reg)ret
        );
    }
    ret
}

pub fn sys_write(fd: usize, buffer: &[u8]) -> isize {
        syscall(SYSCALL_WRITE, [fd, buffer.as_ptr() as usize, buffer.len()])
}

pub fn sys_exit(exit_code: i32,temp:usize) -> isize {
    syscall(SYSCALL_EXIT, [exit_code as usize, 0, temp])
}

pub fn sys_yield(_:usize,_:usize) -> isize {
    syscall(SYSCALL_YIELD, [0, 0, 0])
}

pub fn sys_get_time(_:usize,_:usize) -> isize {
    syscall(SYSCALL_GET_TIME, [0, 0, 0])
}