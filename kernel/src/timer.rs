use alloc::{collections::BinaryHeap, sync::Arc};
use core::cmp::Ordering;

use loongarch64::time::{get_timer_freq, Time};
use spin::{Lazy, Mutex};

use crate::{
    config::MSEC_PER_SEC,
    task::{add_task, TaskControlBlock},
};

pub fn get_time_ms() -> usize {
    Time::read() / (get_timer_freq() / MSEC_PER_SEC)
}

pub struct TimerCondVar {
    pub expire_ms: usize,
    pub task: Arc<TaskControlBlock>,
}

impl PartialEq for TimerCondVar {
    fn eq(&self, other: &Self) -> bool {
        self.expire_ms == other.expire_ms
    }
}
impl Eq for TimerCondVar {}
impl PartialOrd for TimerCondVar {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        let a = -(self.expire_ms as isize);
        let b = -(other.expire_ms as isize);
        Some(a.cmp(&b))
    }
}

impl Ord for TimerCondVar {
    fn cmp(&self, other: &Self) -> Ordering {
        self.partial_cmp(other).unwrap()
    }
}

static TIMERS: Lazy<Mutex<BinaryHeap<TimerCondVar>>> =
    Lazy::new(|| Mutex::new(BinaryHeap::<TimerCondVar>::new()));

pub fn add_timer(expire_ms: usize, task: Arc<TaskControlBlock>) {
    let mut timers = TIMERS.lock();
    timers.push(TimerCondVar { expire_ms, task });
}

/// 将对应与线程的时钟删除,其它的仍然存在最小堆中
pub fn remove_timer(task: Arc<TaskControlBlock>) {
    let mut timers = TIMERS.lock();
    let mut temp = BinaryHeap::<TimerCondVar>::new();
    for condvar in timers.drain() {
        if Arc::as_ptr(&task) != Arc::as_ptr(&condvar.task) {
            temp.push(condvar);
        }
    }
    timers.clear();
    timers.append(&mut temp);
}

pub fn check_timer() {
    let current_ms = get_time_ms();
    let mut timers = TIMERS.lock();
    while let Some(timer) = timers.peek() {
        if timer.expire_ms <= current_ms {
            add_task(Arc::clone(&timer.task));
            timers.pop();
        } else {
            break;
        }
    }
}
