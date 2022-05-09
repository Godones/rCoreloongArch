# rCore的龙芯平台移植

#### 项目名称:proj93-la-tsinghuaOS

#### 项目描述:

将清华大学uCore/rCore/zCore教学系统移植到LoongArch平台上，并进行力所能及的优化。清华大学操作系统课程使用的教学系统，uCore为最早的C语言实现版本，rCore为使用rust语言重新实现的版本，支持x86/RISCV/ARM/MIPS等架构，zCore为谷歌微内核zircon的rust实现。

#### 目标规划:

ch0:

- [x] 阅读LoongArch相关材料，熟悉相关指令和开发流程
- [x] 搭建交叉编译环境,调试linux系统的启动过程
- [x] 将Linux的启动过程的反汇编代码移植进入rCore
- [x] 完成串口输出功能

ch1:

- [ ] qemu模拟的LoongArch平台的关机功能
- [ ] LoongArch的操作系统启动过程解析

ch2：

- [ ] LoongArch特权指令的使用
- [ ] qemu模拟器的地址空间分布
- [ ] buddy system allocator

ch3:

- [ ] 中断
- [ ] 计时器

ch4:

- [ ] 页表

........

#### 项目运行

```
进入loongrCore目录下
make run
```

#### 一些说明文件和实验过程:

[linker.md](linker.md)

[cross_tool.md](cross_tools.md)

#### 参考资源

* [QEMU模拟器](https://github.com/foxsen/qemu-loongarch-runenv)。可以在PC上模拟运行LoongArch架构的操作系统
* [关于LoongArch架构的工具链及文档](https://github.com/loongson)
* [相关OS信息](https://github.com/chyyuu/os_course_info)

