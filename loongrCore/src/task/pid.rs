//!Implementation of [`PidAllocator`]
use crate::config::{KERNEL_STACK_SIZE, MEMORY_END, PAGE_SIZE};
use crate::mm::{frame_alloc, FrameTracker, PhysAddr};
use crate::sync::UPSafeCell;
use crate::trap::TrapContext;
use alloc::vec::Vec;
use lazy_static::*;

///Pid Allocator struct
pub struct PidAllocator {
    current: usize,
    recycled: Vec<usize>,
}

impl PidAllocator {
    ///Create an empty `PidAllocator`
    pub fn new() -> Self {
        PidAllocator {
            current: 0,
            recycled: Vec::new(),
        }
    }
    ///Allocate a pid
    pub fn alloc(&mut self) -> PidHandle {
        if let Some(pid) = self.recycled.pop() {
            PidHandle(pid)
        } else {
            self.current += 1;
            PidHandle(self.current - 1)
        }
    }
    ///Recycle a pid
    pub fn dealloc(&mut self, pid: usize) {
        assert!(pid < self.current);
        assert!(
            !self.recycled.iter().any(|ppid| *ppid == pid),
            "pid {} has been deallocated!",
            pid
        );
        self.recycled.push(pid);
    }
}

lazy_static! {
    pub static ref PID_ALLOCATOR: UPSafeCell<PidAllocator> =
        unsafe { UPSafeCell::new(PidAllocator::new()) };
}
///Bind pid lifetime to `PidHandle`
pub struct PidHandle(pub usize);

impl Drop for PidHandle {
    fn drop(&mut self) {
        PID_ALLOCATOR.exclusive_access().dealloc(self.0);
    }
}
/// Allocate a pid from PID_ALLOCATOR
pub fn pid_alloc() -> PidHandle {
    PID_ALLOCATOR.exclusive_access().alloc()
}

/// Kernelstack for app
#[derive(Clone, Debug)]
pub struct KernelStack {
    frame: FrameTracker,
}

impl KernelStack {
    /// Create a kernelstack
    /// 在loongArch平台上，并不需要根据pid在内核空间分配内核栈
    /// 内核态并不处于页表翻译模式，而是以类似于直接管理物理内存的方式管理
    /// 因此这里会直接申请对应大小的内存空间
    /// 但这也会造成内核栈无法被保护的状态
    pub fn new() -> Self {
        Self {
            frame: frame_alloc().unwrap(),
        }
    }

    pub fn copy_from_other(&mut self, kernel_stack: &KernelStack) -> &mut Self {
        //需要从kernel_stack复制到self
        let trap_context = kernel_stack.get_trap_cx().clone();
        self.push_on_top(trap_context);
        self
    }

    #[allow(unused)]
    ///Push a value on top of kernelstack
    pub fn push_on_top<T>(&self, value: T) -> *mut T
    where
        T: Sized,
    {
        let kernel_stack_top = self.get_top();
        let ptr_mut = (kernel_stack_top - core::mem::size_of::<T>()) as *mut T;
        unsafe {
            *ptr_mut = value;
        }
        ptr_mut
    }
    ///Get the value on the top of kernelstack
    fn get_top(&self) -> usize {
        let top: PhysAddr = self.frame.ppn.into();
        let top = top.0 + PAGE_SIZE;
        top
    }

    /// 返回trap上下文的可变引用
    /// 用于修改返回值
    pub fn get_trap_cx(&self) -> &'static mut TrapContext {
        let cx = self.get_top() - core::mem::size_of::<TrapContext>();
        unsafe { &mut *(cx as *mut TrapContext) }
    }

    /// 返回trap上下文的位置，用于初始化trap上下文
    pub fn get_trap_addr(&self) -> usize {
        let addr = self.get_top() - core::mem::size_of::<TrapContext>();
        addr
    }
}

fn kernel_stack_position(app_id: usize) -> (usize, usize) {
    let top = MEMORY_END - app_id * KERNEL_STACK_SIZE;
    // 对齐到8k
    let bottom = top - KERNEL_STACK_SIZE;
    (bottom, top)
}
