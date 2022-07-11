use crate::config::{BIG_STRIDE, PAGE_SIZE_BITS};
use crate::loader::{get_app_data, get_num_app};
use crate::sync::UPSafeCell;
use crate::trap::TrapContext;
use crate::{println, DEBUG,INFO, Register};
use alloc::vec::Vec;
use context::TaskContext;
use lazy_static::lazy_static;
use switch::__switch;
use task::{TaskControlBlock, TaskStatus};
use crate::loong_arch::tlb::asid::Asid;
use crate::loong_arch::tlb::pgdl::Pgdl;

/// 为了更好地完成任务上下文切换，需要对任务处于什么状态做明确划分
///任务的运行状态：未初始化->准备执行->正在执行->已退出
pub mod context;
mod switch;
mod task;

//管理各个任务的任务管理器
pub struct TaskManager {
    num_app: usize,
    //应用数量
    inner: UPSafeCell<TaskManagerInner>,
}

struct TaskManagerInner {
    current_task: usize,
    //当前任务
    tasks: Vec<TaskControlBlock>,
}

unsafe impl Sync for TaskManager {}

lazy_static! {
    /// 初始化任务管理器
    /// 将各个应用的内核初始化完成 --- init_app_cx
    /// 将各个任务的状态改变为初始化完成状态
    pub static ref TASK_MANAGER: TaskManager = {
        INFO!("init TASK_MANAGER");
        let num_app = get_num_app();
        INFO!("num_app = {}", num_app);
        let mut tasks: Vec<TaskControlBlock> = Vec::new();
        for i in 0..num_app {
            tasks.push(TaskControlBlock::new(
                get_app_data(i),
                i,
            ));
        }
        DEBUG!("load app done");
        TaskManager {
            num_app,
            inner: unsafe { UPSafeCell::new(TaskManagerInner {
                tasks,
                current_task: 0,
            })},
        }
    };
}
impl TaskManager {
    fn mark_current_suspended(&self) {
        //将当前任务变成暂停状态
        let current_task = self.inner.borrow().current_task;
        self.inner.borrow().tasks[current_task].task_status = TaskStatus::Ready;
    }
    fn mark_current_exited(&self) {
        // 退出当前任务
        let current_task = self.inner.borrow().current_task;
        self.inner.borrow().tasks[current_task].task_status = TaskStatus::Exited;
    }
    fn set_priority(&self, priority: usize) -> isize {
        //设置优先级就等价于更改增长量
        let mut inner = self.inner.borrow();
        let current_task = inner.current_task;
        inner.tasks[current_task].pass = BIG_STRIDE / priority;
        priority as isize
    }
    fn rr(&self) -> Option<usize> {
        //这个是简单的时间片轮转法
        let inner = self.inner.borrow();
        let current_task = inner.current_task;
        (current_task + 1..current_task + self.num_app + 1)
            .map(|x| x % self.num_app)
            .find(|index| {
                //找到处于准备状态的任务
                inner.tasks[*index].task_status == TaskStatus::Ready
            })
    }

    fn stride(&self) -> Option<usize> {
        //stride调度算法
        let mut miniest = usize::MAX;
        let mut index = 0;
        for i in 0..self.num_app {
            if self.inner.borrow().tasks[i].stride < miniest
                && self.inner.borrow().tasks[i].task_status == TaskStatus::Ready
            {
                miniest = self.inner.borrow().tasks[i].stride;
                index = i;
            }
        }
        Some(index)
    }

    fn find_next_task(&self) -> Option<usize> {
        //寻找下一个可行的任务
        self.rr()
        // self.stride()
    }
    #[no_mangle]
    fn run_first_task(&self) -> ! {
        let mut inner = self.inner.borrow();
        let mut task0 = &mut inner.tasks[0];
        task0.task_status = TaskStatus::Running;
        // task0.stride += inner.tasks[0].pass;
        let next_task_cx_ptr = &task0.task_cx_ptr as *const TaskContext;
        let mut _unused = TaskContext::zero_init();
        let pgd = task0.get_user_token()<<PAGE_SIZE_BITS;//获得根页表基地址

        DEBUG!("first task pgd = {:#x}", pgd);
        Pgdl::read().set_val(pgd).write();//设置根页表基地址
        let current_task_id = task0.task_id;
        // Asid::read().set_asid(current_task_id as u32).write();//设置ASID
        // unsafe {
        //     asm!("INVTLB 0,$r0,$r0");//清除TLB缓存
        // }
        drop(inner);
        unsafe {
            __switch(&mut _unused as *mut TaskContext, next_task_cx_ptr,current_task_id);
        }
        panic!("unreachable in first_task");
    }
    #[no_mangle]
    fn man(){}
    fn run_next_task(&self) {
        if let Some(next) = self.find_next_task() {
            //查询是否有处于准备的任务，如果有就运行
            let mut inner = self.inner.borrow();
            let current_task = inner.current_task;
            inner.current_task = next;
            inner.tasks[next].task_status = TaskStatus::Running;
            // inner.tasks[next].stride += inner.tasks[next].pass;
            //获取两个任务的task上下文指针
            let current_task_cx_ptr =
                &mut inner.tasks[current_task].task_cx_ptr as *mut TaskContext;
            let next_task_cx_ptr2 = &inner.tasks[next].task_cx_ptr as *const TaskContext;
            let pgd = inner.tasks[next].get_user_token() << PAGE_SIZE_BITS;//获得根页表基地址
            Pgdl::read().set_val(pgd).write();//设置根页表基地址
            let current_task_id = inner.tasks[next].task_id;
            DEBUG!("switch task----");
            TaskManager::man();
            // Asid::read().set_asid(current_task_id as u32).write();//设置ASID
            DEBUG!("switch task-----");
            //释放可变借用，否则进入下一个任务后将不能获取到inner的使用权
            drop(inner);
            DEBUG!("switch task---");
            unsafe {
                __switch(current_task_cx_ptr, next_task_cx_ptr2,current_task_id);
            }
        } else {
            panic!("There are no tasks!");
        }
    }
    fn get_current_token(&self) -> usize {
        let inner = self.inner.exclusive_access();
        inner.tasks[inner.current_task].get_user_token()
    }
    fn get_current_task_id(&self) -> usize {
        DEBUG!("get_current_task_id");
        let inner = self.inner.exclusive_access();
        // inner.tasks[inner.current_task].task_id;
        DEBUG!("current task id = {}", inner.tasks[inner.current_task].task_id);
        0
    }
}

pub fn suspend_current_run_next() {
    mark_current_suspended(); //标记
    run_next_task(); //运行下一个
}

pub fn exit_current_run_next() {
    mark_current_exited();
    run_next_task();
}

pub fn set_priority(priority: usize) -> isize {
    //设置特权级
    TASK_MANAGER.set_priority(priority)
}

pub fn run_first_task() {
    TASK_MANAGER.run_first_task();
}

fn mark_current_suspended() {
    TASK_MANAGER.mark_current_suspended();
}

fn mark_current_exited() {
    TASK_MANAGER.mark_current_exited();
}

fn run_next_task() {
    TASK_MANAGER.run_next_task();
}
pub fn current_user_token() -> usize {
    TASK_MANAGER.get_current_token()
}
pub fn current_task_id() -> usize {
    TASK_MANAGER.get_current_task_id()
}