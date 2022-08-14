# 任务切换

在这一章的第一小节，我们需要完成一个多道程序系统，相对于第二章的批处理系统，多道程序可以更有效地利用内存空间，由于各个应用程序位于不同的物理地址上，也就免去了刷新Cache带来的开销。而为了可以达到同时加载多个应用程序的功能，需要在生成应用程序时指定各个程序应该放置的内存位置，在实验中使用了一个python脚本完成。从编译的角度也可以看到，这样的多道程序对编写程序的人的限制很大，因为大多数人并不事先知道计算机上哪一部分的内存可用，因此如果想要放入计算机运行，还需要提前修改编译的条件。而要解决这个问题，需要在第四章完成地址空间的抽象和硬件地址转换结构的支持下可以。

任务切换是第二章提及的 Trap 控制流切换之外的另一种异常控制流，都是描述两条控制流之间的切换，如果将它和 Trap 切换进行比较，会有如下异同：

- 与 Trap 切换不同，它不涉及特权级切换；
- 与 Trap 切换不同，它的一部分是由编译器帮忙完成的；
- 与 Trap 切换相同，它对应用是透明的。

大致来看其与一般的函数调用是非常相似的，差别仅仅在于任务切换时会发生栈的替换。根据loongarch的寄存器规定，32个寄存器中被调用者保存寄存器为s0-s9,还需要保存ra与sp的值，因此任务上下文的定义如下:

```rust
/// 任务上下文
/// 对于一般的函数，编译器会在函数的起始位置自动生成代码保存 被调用者保存寄存器
/// _switch函数不会被编译器特殊处理，因此我们需要手动保存这些寄存器
/// 而其它寄存器不保存时因为属于调用者保存的寄存器是由编译器在高级语言编写
/// 的调用函数中自动生成的代码来完成保存的；还有一些寄存器属于临时寄存器，
/// 不需要保存和恢复。
#[derive(Copy, Clone,Debug)]
#[repr(C)]
pub struct TaskContext {
    //ra: 此寄存器存储的是函数返回时跳转的地址
    //在调用函数返回指令时,Pc指针会跳转到ra里面的地址
    ra: usize,
    sp: usize,
    s: [usize; 10], //loongArch下需要保存10个s寄存器
}
```

同时还需要修改trap.S的实现，具体而言是删除掉`__restore`开头部分的

```assembly
move $sp, $a0
```

`__restore`在正常的运行过程中可能被调用的情况包含两种：

1. 从正常的trap上下文保存`__alltraps`结束返回后继续执行
2. 应用程序在第一次调用`__switch`时会跳转到`__restore`执行，由于这个时候`__switch`已经发生了内核栈的切换，并且此时切换到的任务就是即将要执行的任务，加载的的sp值为初始化的应用程序内核栈保存trap上下文的位置，因此在执行到`__restore`时，sp已经是正确的值，就无需再次进行从a0加载。

```rust
 for i in 0..num_app {
            tasks[i].task_cx_ptr = TaskContext::goto_restore(init_app_cx(i));
            tasks[i].task_status = TaskStatus::Ready;
}// 初始化任务上下文
```

```rust
/// 用于初始化相关的设置
pub fn init_app_cx(app: usize) -> usize {
    //返回任务的上下文
    let t = KERNEL_STACK[app].push_context(
        //首先压入trap上下文，再压入task上下文
        TrapContext::app_init_context(get_base_address(app), USER_STACK[app].get_sp())
    );
    t
}
```

```rust
pub fn app_init_context(entry: usize, sp: usize) -> Self {
        let sstatus = Crmd::read();
        let sstatus = sstatus.get_val();
        Prmd::read().set_pplv(3);
        // 设置进入用户态
        // 应该在汇编代码中切换到用户态
        let mut cx = Self {
            x: [0; 32],
            sstatus,
            sepc: entry,
        };
        cx.set_sp(sp);
        cx
    }
```

```rust
pub fn goto_restore(kstack_ptr: usize) -> Self {
    extern "C" {
        fn __restore();
    }
    Self {
        ra: __restore as usize,
        sp: kstack_ptr,//存放了trap上下文后的栈地址,内核栈地址
        s: [0; 10],
    }
}
```

