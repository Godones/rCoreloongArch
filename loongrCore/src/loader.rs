use crate::config::*;
use crate::trap::context::TrapContext;
use core::slice::{from_raw_parts, from_raw_parts_mut};

static KERNEL_STACK: [KernelStack; MAX_APP_NUM] = [KernelStack {
    data: [0; KERNEL_STACK_SIZE],
}; MAX_APP_NUM];

static USER_STACK: [UserStack; MAX_APP_NUM] = [UserStack {
    data: [0; USER_STACK_SIZE],
}; MAX_APP_NUM];

#[repr(align(4096))]
#[derive(Copy, Clone)]
struct KernelStack {
    data: [u8; KERNEL_STACK_SIZE],
}
#[repr(align(4096))]
#[derive(Copy, Clone)]
struct UserStack {
    data: [u8; USER_STACK_SIZE],
}

impl UserStack {
    //获取栈顶地址
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + USER_STACK_SIZE
    }
}

impl KernelStack {
    //获取内核栈栈顶地址
    fn get_sp(&self) -> usize {
        self.data.as_ptr() as usize + KERNEL_STACK_SIZE
    }

    pub fn push_context(&self, trap_cx: TrapContext) -> usize {
        let trap_cx_ptr = (self.get_sp() - core::mem::size_of::<TrapContext>()) as *mut TrapContext;
        unsafe {
            *trap_cx_ptr = trap_cx;
        }
        trap_cx_ptr as usize
    }
}

pub fn get_num_app() -> usize {
    extern "C" {
        fn _num_app();
    }
    let num_app_ptr = _num_app as usize as *const usize; //取地址
    unsafe { num_app_ptr.read_volatile() } //读内容 应用数量
}

/// 用于初始化相关的设置
pub fn init_app_cx(app: usize) -> usize {
    //返回任务的上下文
    let t = KERNEL_STACK[app].push_context(
        //首先压入trap上下文，再压入task上下文
        TrapContext::app_init_context(get_base_address(app), USER_STACK[app].get_sp()),
    );
    t
}

pub fn load_app() {
    // 记载各个app到指定的位置，固定分区
    // link_apps按8字节对其
    extern "C" {
        fn _num_app();
    }
    let num_app_ptr = _num_app as usize as *const usize; //取地址
    let num_app = get_num_app();
    let mut app_start: [usize; MAX_APP_NUM + 1] = [0; MAX_APP_NUM + 1];
    let app_start_raw: &[usize] = unsafe {
        //形成一个指针切片，存放的应用的起始地址和最后一个应用的开始地址
        from_raw_parts(num_app_ptr.add(1), num_app + 1)
    };
    app_start[..=num_app].copy_from_slice(app_start_raw); //复制地址
    for i in 0..num_app {
        //清除应用程序段
        let app_i_address = get_base_address(i);
        (app_i_address..app_i_address + APP_SIZE_LIMIT).for_each(|addr| {
            unsafe {
                (addr as *mut u8).write_volatile(0);
            } //取地址并写入0，以字节写入
        });
        let app_src = unsafe {
            from_raw_parts(
                app_start[i] as *const u8,       //起始地址
                app_start[i + 1] - app_start[i], //长度，以字节记
            )
        };
        let app_dst = unsafe { from_raw_parts_mut(app_i_address as *mut u8, app_src.len()) };
        app_dst.copy_from_slice(app_src); //写入数据
    }
}

fn get_base_address(app_id: usize) -> usize {
    APP_BASE_ADDRESS + APP_SIZE_LIMIT * app_id
}
