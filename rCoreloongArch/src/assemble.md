# Rust汇编

在编写操作系统的过程中，需要使用汇编代码完成部分工作。`Rust`作为一种系统编程语言，同样也支持在代码中插入汇编代码。

## 嵌入汇编代码方式

目前有两种嵌入汇编代码的方式，在实践过程中均会使用到

- 直接编写.asm文件，使用`global_asm!(include_str!("head.S"));`宏将汇编文件与源代码一起编译
- 在函数中使用`asm!()`插入汇编代码



一个简单的内联汇编代码如下

```rust
use std::arch::asm;
let a: i64 = 1;
let b: i64;
unsafe {
	asm!("mov {0}, {1}", out(reg) b, in(reg) a);
}
println!("{}",b);
```

上面的 `out` 操作数表示输出，`in`表示操作数输入，`b` 为目标变量, `reg` 寄存器类则是让Rust编译器自动分配一个寄存器，当寄存器的值被更新后会再读取其中的值到变量 `b` 中（也就是写到变量 `b` 所在的栈地址）

在`loongArch64`平台上，内联汇编的支持可能没有`x86`或者`risc-v`一样好，比如在`risc-v`平台上下面的代码是正确的:

```rust
unsafe {
	asm!("mv {0}, {1}", out(t0) b, in(t1) a);
}
```

但是类似的代码在`loongArch64`上不能运行

```rust
unsafe {
	asm!("move {0}, {1}", out("t0") b, in("t1") a);
}
unsafe {
	asm!("mv {0}, {1}", out("$t0") b, in("$t1") a);
}
```

因此在后续的用户态`syscall`中不能按照`rCore`中一样直接在函数中嵌入内联汇编，需要单独编写一个汇编文件。



## 参考资料

一些更详细的内联汇编说明和`loongArch`汇编代码编写方式可在如下网址查看

[内联汇编](https://xiaopengli89.github.io/posts/rust-asm-macro/)

[loongArch汇编](https://github.com/foxsen/loongarch-assembly)
