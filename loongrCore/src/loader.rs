///将应用程序全部加载到内存中
use crate::config::*;
use core::slice::{from_raw_parts,from_raw_parts_mut};
use crate::{INFO,DEBUG};
use lazy_static::lazy_static;
use crate::trap::context::TrapContext;

lazy_static!{
    static ref LOADAPP:usize = load_app();
}
static mut CURRENTAPP:usize = 0;

static KERNEL_STACK:KernelStack = KernelStack{data:[0;KERNEL_STACK_SIZE]};
static USER_STACK:UserStack = UserStack{data:[0;USER_STACK_SIZE]};

#[repr(align(4096))]
struct KernelStack{
    data:[u8;KERNEL_STACK_SIZE]
}
#[repr(align(4096))]
struct UserStack{
    data:[u8;USER_STACK_SIZE],
}


impl UserStack {
    //获取栈顶地址
    fn get_sp(&self)->usize{
        self.data.as_ptr() as usize + USER_STACK_SIZE
    }
}

impl KernelStack {
    //获取内核栈栈顶地址
    fn get_sp(&self)->usize{
        self.data.as_ptr() as usize + KERNEL_STACK_SIZE
    }
    fn push_context(&self,cx:TrapContext)->&'static mut TrapContext{
        //在内核栈上压入trap上下文
        let cx_ptr = (self.get_sp()-core::mem::size_of::<TrapContext>() )as *mut TrapContext;
        unsafe {
            *cx_ptr = cx;
            cx_ptr.as_mut().unwrap()
            //返回内核栈地址
        }
    }
}


 fn load_app()->usize{
    extern "C"{ fn _num_app();}
    //取出app所在位置的地址
    //link_apps按8字节对其
    let num_app_ptr = _num_app as usize as *const usize;//取地址
    let num_app = unsafe{ num_app_ptr.read_volatile()};//读内容 应用数量
    let mut app_start :[usize;MAX_APP_NUM+1] = [0;MAX_APP_NUM+1];
    let app_start_raw:&[usize] = unsafe{
        //形成一个指针切片，存放的三个应用的起始地址和最后一个应用的开始地址
        from_raw_parts(num_app_ptr.add(1),num_app+1)
    };
    app_start[..=num_app].copy_from_slice(app_start_raw);//复制地址
    for i in 0..num_app{
        //清除应用程序段
        let app_i_address = get_base_address(i);
        (app_i_address..app_i_address + APP_SIZE_LIMIT).for_each(|addr| {
           unsafe { (addr as *mut u8).write_volatile(0); }//取地址并写入0，以字节写入
        });
        let app_src = unsafe{
            from_raw_parts(
                app_start[i] as *const u8,//起始地址
                app_start[i + 1] - app_start[i],//长度，以字节记
            )
        };
        let app_dst = unsafe{from_raw_parts_mut(app_i_address as *mut u8, app_src.len())};
        app_dst.copy_from_slice(app_src); //写入数据
    }
    num_app
}

fn get_base_address(app_id:usize) ->usize{
    APP_BASE_ADDRESS + APP_SIZE_LIMIT*app_id
}

pub fn init_load(){
    INFO!("[kernel] Loading {} apps...",*LOADAPP);
    INFO!("[kernel] Apps all loaded!");
}
pub  fn run_next_app()->!{
    unsafe {
        if CURRENTAPP >=*LOADAPP {
            panic!("[kernel] Apps run over");
        }
    }

    extern "C"{
        fn __restore(cx_addr:usize); //定义外部接口，来自trap.asm用于恢复上下文
    }
    unsafe {
        CURRENTAPP +=1;
        // DEBUG!("[kernel] Run the {} app!",CURRENTAPP-1);
    }
    // 复用_restore函数
    // 在内核栈上压入一个Trap上下文
    // sepc 是应用程序入口地址  0x80400000 ，
    // 其 sp 寄存器指向用户栈，其sstatus 的 SPP 字段被设置为 User 。
    // push_context 的返回值是内核栈压入 Trap 上下文之后的内核栈顶，
    // 它会被作为 __restore 的参
    unsafe {
        // println!("[kernel] Begin run application!");
        __restore({
            KERNEL_STACK.push_context(
                TrapContext::app_init_context(
                    get_base_address(CURRENTAPP-1),
                    USER_STACK.get_sp()))as * const _ as usize
        }
        );
        //此时sp指向的是用户栈地址，sscratch指向的是内核栈地址
    }
    panic!("The end of application")
}