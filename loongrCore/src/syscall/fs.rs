use crate::{DEBUG, print};

const FD_STDOUT: usize = 1;

pub fn sys_write(fd: usize, buf: *const u8, len: usize) -> isize {
    match fd {
        FD_STDOUT => {
            DEBUG!("FD_STDOUT");
            let slice = unsafe { core::slice::from_raw_parts(buf, len) };
            let str = core::str::from_utf8(slice).unwrap();
            print!("{}", str);
            DEBUG!("!!!!!");
            len as isize
        }
        _ => {
            panic!("Unsupported fd in sys_write!");
        }
    }
}
