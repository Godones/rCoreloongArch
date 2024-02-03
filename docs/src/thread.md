# 线程

为了支持多道程序并发执行，操作系统引入了进程的概念。进程是程序在特定数据集合上的执行实例，一般由程序、数据集合和进程控制块三部分组成。进程控制块包括很多信息，它记录每个进程运行过程中虚拟内存地址、打开文件、锁和信号等资源的情况。操作系统通过分时复用、虚拟内存等技术让每个进程都觉得自己拥有一个独立的 CPU 和独立的内存地址空间。切换进程时需要切换进程上下文。

线程是程序代码的一个执行路径。一个进程可以包含多个线程，这些线程之间共享内存空间和打开文件等资源，但逻辑上拥有独立的寄存器状态和栈。线程可以由操作系统内核管理，也可以由用户态的线程库管理，或者两者混合。本小节在第四章的基础上将进程进行细分形成进程控制块和线程控制块。

首先我们将线程共享的地址空间和文件资源统一在一起形成进程控制块

```rust

// 进程控制块
pub struct ProcessControlBlock {
    // immutable
    pub pid: PidHandle,
    // mutable
    inner: UPSafeCell<ProcessControlBlockInner>,
}

pub struct ProcessControlBlockInner {
    pub is_zombie: bool,
    pub memory_set: MemorySet,                     //地址空间
    pub parent: Option<Weak<ProcessControlBlock>>, // 父进程
    pub children: Vec<Arc<ProcessControlBlock>>,   //子进程
    pub exit_code: i32,
    pub fd_table: Vec<Option<Arc<dyn File + Send + Sync>>>, //文件描述符表
    pub signals: SignalFlags,                               //信号
    pub tasks: Vec<Option<Arc<TaskControlBlock>>>,          //线程控制块
    pub task_res_allocator: RecycleAllocator,               //资源分配器
    pub mutex_list: Vec<Option<Arc<dyn Mutex>>>,            //互斥锁列表
    pub semaphore_list: Vec<Option<Arc<Semaphore>>>,        //信号量列表
    pub condvar_list: Vec<Option<Arc<Condvar>>>,            //条件变量列表
}
```

将每个线程自己的资源组合在一起形成线程控制块

```rust
pub struct TaskControlBlock {
    // immutable
    pub process: Weak<ProcessControlBlock>, //所属进程
    // mutable
    inner: UPSafeCell<TaskControlBlockInner>,
}
pub struct TaskControlBlockInner {
    pub kstack: KernelStack,      //每个线程都存在内核栈，其trap上下文位于内核栈上
    pub res: Option<TaskUserRes>, //线程资源
    pub task_cx: TaskContext,     //线程上下文
    pub task_status: TaskStatus,  //线程状态
    pub exit_code: Option<i32>,   //线程退出码
}

```

在申请线程资源的实现中，根据之前的说明，我们将不会为应用程序构建trap页和跳板页，线程的内核栈也会直接从页帧管理器中分配

```rust
  /// 申请线程资源
pub fn alloc_user_res(&self) {
    let process = self.process.upgrade().unwrap();
    let mut process_inner = process.inner_exclusive_access();
    // alloc user stack
    let ustack_bottom = ustack_bottom_from_tid(self.ustack_base, self.tid);
    let ustack_top = ustack_bottom + USER_STACK_SIZE;
    process_inner.memory_set.insert_area(
        ustack_bottom.into(),
        ustack_top.into(),
        MapPermission::default() | MapPermission::W,
    );
```

线程资源分配中主要是为线程分配用户栈。在这里需要注意在构建地址空间中需要删除掉分配用户栈的代码。

在线程创建或者进程创建的函数中，只需要注意将trap上下文保存在内核栈中，就像前面章节的一样。

在线程调度中，除了一如既往的修改根页表基地址和修改ASID外，此时我们还增加了无效页表项的指令

```rust
pub fn run_tasks() {
    loop {
        let mut processor = PROCESSOR.exclusive_access();
        if let Some(task) = fetch_task() {
            let idle_task_cx_ptr = processor.get_idle_task_cx_ptr();
            // access coming task TCB exclusively
            let pid = task.process.upgrade().unwrap().getpid(); //应用进程号
            let pgd = task.get_user_token() << PAGE_SIZE_BITS;
            Pgdl::read().set_val(pgd).write(); //设置根页表基地址
            Asid::read().set_asid(pid as u32).write(); //设置ASID
            let mut task_inner = task.inner_exclusive_access();
            let next_task_cx_ptr = &task_inner.task_cx as *const TaskContext;
            task_inner.task_status = TaskStatus::Running;
            // 在进行线程切换的时候
            // 地址空间是相同的，并且pgd也是相同的
            // 每个线程都有自己的内核栈和用户栈，用户栈互相隔离
            unsafe {
                asm!("invtlb 0x4,{},$r0",in(reg) pid);
            }
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

当一个进程创建多个线程时，可能发生的情况是一个线程已经退出了，但它的地址映射关系仍然存在TLB中，此时如果新建一个线程的话，新线程将会使用旧线程的空间，比如典型的用户栈，那么在新线程开始运行后，由于TLB中存在映射关系，那么新线程将会使用这个错误关系进行地址转换，从而造成访问错误。这里的解决方法比较粗暴，会直接将进程对应地址空间无效掉，等于是每次都需要重新建立映射关系，但TLB重填的指令较短，我们可以忽略其带来的性能损失。
