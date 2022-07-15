use crate::config::PAGE_SIZE_BITS;
use crate::loong_arch::tlb::Pgdl;
use crate::mm::MemorySet;
use crate::sync::UPSafeCell;
use crate::task::context::TaskContext;
use crate::task::pid::{KernelStack, PidHandle};
use crate::task::pid_alloc;
use crate::trap::TrapContext;
use crate::Register;
use alloc::sync::Arc;
use alloc::sync::Weak;
use alloc::vec::Vec;
use core::arch::asm;
use core::cell::RefMut;

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
    pub stride: usize, //已走步长
    pub pass: usize,   //每一步的步长，只与特权级相关
}

impl TaskControlBlockInner {
    /// 获取进程地址空间的根页表物理地址
    pub fn get_user_token(&self) -> usize {
        self.memory_set.token()
    }
    /// 获取进程状态
    fn get_status(&self) -> TaskStatus {
        self.task_status
    }
    pub fn is_zombie(&self) -> bool {
        self.get_status() == TaskStatus::Zombie
    }
    pub fn get_trap_cx(&self) -> &'static mut TrapContext {
        self.kernel_stack.get_trap_cx()
    }
}

impl TaskControlBlock {
    pub fn inner_exclusive_access(&self) -> RefMut<'_, TaskControlBlockInner> {
        self.inner.exclusive_access()
    }
    pub fn getpid(&self) -> usize {
        self.pid.0
    }
    pub fn new(elf_data: &[u8]) -> Self {
        // memory_set with elf program headers/trampoline/trap context/user stack
        let (memory_set, user_sp, entry_point) = MemorySet::from_elf(elf_data);
        let task_status = TaskStatus::Ready; //准备指向状态
        let pid = pid_alloc(); //分配pid
        let kernel_stack = KernelStack::new(pid.0); //分配内核栈
                                                    //在内核栈放入trap上下文
        let kernel_trap_cx =
            kernel_stack.push_on_top(TrapContext::app_init_context(entry_point, user_sp));
        let task_control_block = Self {
            pid,
            inner: unsafe {
                UPSafeCell::new(TaskControlBlockInner {
                    kernel_stack,
                    base_size: 0,
                    task_cx: TaskContext::goto_restore(kernel_trap_cx as usize),
                    //初始化任务上下文,参数为内核栈地址，内核栈存放的是trap上下文
                    task_status,
                    memory_set,
                    parent: None,
                    children: Vec::new(),
                    exit_code: 0,
                    stride: 0,
                    pass: 0,
                })
            },
        };
        // prepare TrapContext in user space
        // info!("kstack addr: {:#x}",kernel_stack.get_trap_addr());
        task_control_block
    }

    pub fn fork(self: &Arc<TaskControlBlock>) -> Arc<TaskControlBlock> {
        // ---- access parent PCB exclusively
        let mut parent_inner = self.inner_exclusive_access();
        // copy user space(include trap context)
        let memory_set = MemorySet::from_existed_user(&parent_inner.memory_set);
        // alloc a pid and a kernel stack in kernel space
        let pid_handle = pid_alloc();
        //需要保证子进程与父进程的内核栈信息一样
        let kernel_stack = KernelStack::new(pid_handle.0);
        // kernel_stack = *kernel_stack.copy_from_other(&parent_inner.kernel_stack);
        let kstack_ptr = kernel_stack.get_trap_addr();
        // todo!(未知bug)
        // bug描述，在构建task_control_block前完成trap_context的初始化
        // 会在构造完成后使得trap初始化区域的值变化
        // 这里暂时的解决方案是在构造完成后进行初始化
        let task_control_block = Arc::new(TaskControlBlock {
            pid: pid_handle,
            inner: unsafe {
                // error!("fork trap_cx :{:?}",kernel_stack.get_trap_cx());
                let inner = UPSafeCell::new(TaskControlBlockInner {
                    kernel_stack,
                    base_size: parent_inner.base_size,
                    task_cx: TaskContext::goto_restore(kstack_ptr),
                    task_status: TaskStatus::Ready,
                    memory_set,
                    parent: Some(Arc::downgrade(self)),
                    children: Vec::new(),
                    exit_code: 0,
                    stride: 0,
                    pass: 0,
                });

                inner
            },
        });
        // add child
        task_control_block
            .inner_exclusive_access()
            .kernel_stack
            .copy_from_other(&parent_inner.kernel_stack);
        // info!("pid: {}", task_control_block.pid.0);
        // info!("kstack addr: {:#x}",kernel_stack.get_trap_addr());
        // error!("fork trap_cx :{:?}",kernel_stack.get_trap_cx());
        parent_inner.children.push(task_control_block.clone());
        task_control_block
    }

    pub fn exec(&self, elf_data: &[u8]) {
        // memory_set with elf program headers/trampoline/trap context/user stack
        let (memory_set, user_sp, entry_point) = MemorySet::from_elf(elf_data);
        // **** access inner exclusively
        let mut inner = self.inner_exclusive_access();
        // substitute memory_set
        inner.memory_set = memory_set; //覆盖 memory_set
                                       // initialize trap_cx
        inner
            .kernel_stack
            .push_on_top(TrapContext::app_init_context(entry_point, user_sp));
        //由于切换了地址空间，因此之前的ASID对应的地址空间将不会再有用，因此这里需要将TLB中的内容无效掉
        let pid = self.getpid();
        unsafe {
            asm!("invtlb 0x4,{},$r0",in(reg) pid);
        }
        let pgd = inner.get_user_token() << PAGE_SIZE_BITS;
        Pgdl::read().set_val(pgd).write();
        // **** release inner automatically
    }
}

#[derive(Copy, Clone, PartialEq)]
pub enum TaskStatus {
    Ready,
    Running,
    Zombie,
}
