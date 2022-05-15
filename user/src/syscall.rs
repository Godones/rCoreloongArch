use core::arch::asm;

const SYSCALL_WRITE: usize = 64;
const SYSCALL_EXIT: usize = 93;

fn syscall(id: usize, args: [usize; 3]) -> isize {
    let mut ret: isize = 0;
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

pub fn sys_exit(exit_code: i32) -> isize {
    syscall(SYSCALL_EXIT, [exit_code as usize, 0, 0])
}
