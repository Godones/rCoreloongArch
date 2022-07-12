use crate::loader::init_app_cx;
use crate::mm::MemorySet;
use crate::task::context::TaskContext;
use crate::DEBUG;

pub struct TaskControlBlock {
    pub task_status: TaskStatus,
    pub task_cx_ptr: TaskContext, //任务上下文栈顶地址
    pub memory_set: MemorySet,    //新增的地址空间
    pub task_id: usize,           //任务id
    pub stride: usize,            //已走步长
    pub pass: usize,              //每一步的步长，只与特权级相关
    pub base_size: usize,
}

impl TaskControlBlock {
    pub fn get_user_token(&self) -> usize {
        self.memory_set.token()
    } //获取用户态的根页表
    pub fn new(elf_data: &[u8], app_id: usize) -> Self {
        // memory_set with elf program headers/trampoline/trap context/user stack
        let (memory_set, user_sp, entry_point) = MemorySet::from_elf(elf_data);
        DEBUG!("entry_point: {:#x}, user_sp: {:#x}", entry_point, user_sp);
        let task_status = TaskStatus::Ready; //准备指向状态
        let task_control_block = Self {
            task_status,
            task_cx_ptr: TaskContext::goto_restore(init_app_cx(app_id, entry_point, user_sp)),
            //初始化任务上下文,参数为内核栈地址，内核栈存放的是trap上下文
            memory_set,
            task_id: app_id,
            stride: 0,
            pass: 0,
            base_size: user_sp,
        };
        // prepare TrapContext in user space
        task_control_block
    }
}

#[derive(Copy, Clone, PartialEq)]
pub enum TaskStatus {
    Ready,
    Running,
    Exited,
}
