///! 堆分配器的通用函数
use alloc::alloc::Layout;

use spin::{Mutex, MutexGuard};

#[alloc_error_handler]
fn alloc_error_handler(layout: Layout) -> ! {
    panic!("allocation error: {:?}", layout)
}

/// 包装一下Mutex使得我们可以使用Mutex
pub struct Locked<T> {
    inner: Mutex<T>,
}
impl<T> Locked<T> {
    pub const fn new(inner: T) -> Self {
        Locked {
            inner: Mutex::new(inner),
        }
    }
    pub fn lock(&self) -> MutexGuard<T> {
        self.inner.lock()
    }
}

/// 内存对齐
/// Arguments:
/// address:开始地址  align:对齐要求
/// ```rust
/// use system_allocator::common::align_up;
/// assert_eq!(align_up(0x1000, 0x1000), 0x1000);
/// assert_eq!(align_up(0x1000, 0x100), 0x1000);
/// assert_eq!(align_up(0x1000, 0x10), 0x1000);
/// assert_eq!(align_up(0x1000, 0x1), 0x1000);
/// ```
/// Return:对其之后的内存地址
pub fn align_up(address: usize, align: usize) -> usize {
    let need_jump = address % align;
    if need_jump == 0 {
        address
    } else {
        address - need_jump + align
    }
}
