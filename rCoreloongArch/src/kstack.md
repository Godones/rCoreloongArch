# 内核栈

在前一章开启地址空间后，应用程序的内核栈我们仍然沿用了以前章节使用的全局分配。在引入进程抽象后，原来的task_id现在变成了进程标识符pid,为了不让内核栈的分配被固定死，这一章需要重新设计内核栈的分配，在rcore中是根据pid从地址空间高位依次分配，而本实验则选择了直接分配分配物理页帧

```rust
/// Kernelstack for app
#[derive(Clone, Debug)]
pub struct KernelStack {
    frame:FrameTracker,
}
```

内核栈定义上所示，其只包含一个物理页帧，当然这里为内核栈分配16kb的空间可能会比较浪费，但为了简单起见，这里就直接设置如此。在内核栈上，我们需要保存应用程序的trap上下文，而且在进行fork时也需要拷贝父进程的trap上下文，所以其需要实现一些方便的接口:

```rust
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
    pub fn get_top(&self) -> usize {
        let top :PhysAddr= self.frame.ppn.into();
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

```

进程控制块的定义如下:

```rust
pub struct TaskControlBlock {
    // immutable
    pub pid: PidHandle,
    // mutable
    inner: UPSafeCell<TaskControlBlockInner>,
}

pub struct TaskControlBlockInner {
    pub kernel_stack: KernelStack,
    pub base_size: usize,
    pub task_cx: TaskContext, //任务上下文栈顶地址
    pub task_status: TaskStatus,
    pub memory_set: MemorySet, //新增的地址空间
    pub parent: Option<Weak<TaskControlBlock>>,
    pub children: Vec<Arc<TaskControlBlock>>,
    pub exit_code: i32,
}

impl TaskControlBlockInner {
    pub fn get_trap_cx(&self) -> &'static mut TrapContext {
        self.kernel_stack.get_trap_cx()
    }
}
```

差别之处主要在于应用程序的trap上下文此时会从内核栈上直接获取，而不需要去查询页表到应用程序地址空间中查找。

在进程调度中，此时有了pid的存在，原来的task_id页需要被修改，同时，也将其从__switch中移到外部。

```rust
pub fn run_tasks() {
    loop {
        let mut processor = PROCESSOR.exclusive_access();
        if let Some(task) = fetch_task() {
            let idle_task_cx_ptr = processor.get_idle_task_cx_ptr();
            // access coming task TCB exclusively
            let mut task_inner = task.inner_exclusive_access();
            let next_task_cx_ptr = &task_inner.task_cx as *const TaskContext;
            task_inner.task_status = TaskStatus::Running;

            let pid = task.getpid(); //应用进程号
            let pgd = task_inner.get_user_token() << PAGE_SIZE_BITS;
            Pgdl::read().set_val(pgd).write(); //设置根页表基地址
            Asid::read().set_asid(pid as u32).write(); //设置ASID

            drop(task_inner);
            // release coming task TCB manually
            processor.current = Some(task);
            // release processor manually
            drop(processor);
            unsafe {
                __switch(idle_task_cx_ptr, next_task_cx_ptr);
            }
        }
    }
}
```

上述代码的中间部分获取进程pid，然后获取根页表将其转换为物理地址，分别将其写入PGDL和ASID寄存器中。
