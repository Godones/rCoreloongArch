# rCore的龙芯平台移植

#### 项目名称:proj93-la-tsinghuaOS

#### 项目描述:

将清华大学uCore/rCore/zCore教学系统移植到LoongArch平台上，并进行力所能及的优化。清华大学操作系统课程使用的教学系统，uCore为最早的C语言实现版本，rCore为使用rust语言重新实现的版本，支持x86/RISCV/ARM/MIPS等架构，zCore为谷歌微内核zircon的rust实现。

#### 调研情况分析

1. loongArch平台上有比较完善的工具链，可以支持rust的开发
2. loongArch的指令和mips、riscv相似，可以快速进行学习
3. 有过rcore的开发经验，项目可以进行
4. 有qemu模拟的龙芯平台可以进行虚拟实验

#### 项目目标

根据硬件差异将`rCore`逐步迁移到`loongArch64`平台上，并撰写详细的实验手册，以期达到学习操作系统的同学可以熟悉如何在`loongArcch`平台上进行相关的实验，同时也将`rCore`扩展到新的平台。

#### 目标规划:

ch0:

- [x] 阅读LoongArch相关材料，熟悉相关指令和开发流程
- [x] 搭建交叉编译环境,调试linux系统的启动过程
- [x] 将Linux的启动过程的反汇编代码移植进入rCore

ch1:

- [x] LoongArch的操作系统启动过程解析
- [x] 第一次进入操作系统
- [x] 完成串口输出功能

ch2：

- [x] LoongArch特权指令的使用
- [x] qemu模拟器的地址空间分布
- [x] 使用rust编写loongArch的寄存器支持
- [x] 特权级切换
- [x] 加载应用程序

ch3:

- [x] 中断
- [x] 多道程序
- [x] 协作式多道程序
- [x] 分时多任务
- [x] 时钟

ch4:

- [x] `buddy system allocator`
- [x] 三级页表
- [x] TLB管理
- [x] 地址空间

ch5:

- [x] 进程抽象
- [x] 地址空间切换

ch6:

- [x] PCI设备探测
- [x] ahci协议
- [x] 文件系统easy-fs

ch7:

- [x] 输入输出重定向
- [x] 管道
- [x] 信号

ch8:

- [x] 内核态线程抽象
- [x] 信号量
- [x] 锁机制
- [x] 条件变量

其它:

- [x] 简易内核栈回溯`loongArch64`版本
- [x] 简易内核栈回溯`risc-v`版本
- [x] VESA BIOS Extensions 显示(初步)



#### 项目运行

项目存在许多分支，每一个分支均对应于某一章的全部或者一部分。项目的具体环境配置位于实验手册中。

```
进入loongrCore目录下
make run #直接运行
make debug #gdb
```

运行截图：

![](sourcepicture/run.gif)

#### 一些说明文件和实验过程:

文档全部位于docs目录下

[linker.md](linker.md)

[cross_tool.md](cross_tools.md)

[manual.md](manual.md)

#### 其它仓库地址

https://github.com/Godones/rCoreloongArch

#### 参考资源

* [QEMU模拟器](https://github.com/foxsen/qemu-loongarch-runenv)。可以在PC上模拟运行LoongArch架构的操作系统
* [关于LoongArch架构的工具链及文档](https://github.com/loongson)
* [相关OS信息](https://github.com/chyyuu/os_course_info)
* [VBE](https://en.wikipedia.org/wiki/VESA_BIOS_Extensions)
* [riscv os](https://blog.stephenmarz.com/category/os/)

