use crate::*;
pub fn get_time() -> isize {
    sys_get_time()
}

pub fn sleep(period_ms: usize) {
    sys_sleep(period_ms);
}
