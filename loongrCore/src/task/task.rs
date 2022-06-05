use crate::task::context::TaskContext;

#[derive(Copy, Clone, Eq, PartialEq)]
pub enum TaskStatus {
    Uninit,  //未初始化
    Ready,   //准备执行
    Running, //正在执行
    Exited,  //已经退出
}
#[derive(Copy, Clone)]
pub struct TaskControlBlock {
    pub task_cx_ptr: TaskContext, //任务上下文栈顶地址
    pub task_status: TaskStatus,
    pub stride: usize, //已走步长
    pub pass: usize,   //每一步的步长，只与特权级相关
}
