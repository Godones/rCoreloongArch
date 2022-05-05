# proj93-la-tsinghuaOS

## 项目名称

开源操作系统的LoongArch移植-清华大学uCore/rCore/zCore教学系统

## 支持单位

龙芯中科技术股份有限公司、中国科学院计算技术研究所

## 项目描述

将清华大学uCore/rCore/zCore教学系统移植到LoongArch平台上，并进行力所能及的优化。清华大学操作系统课程使用的教学系统，uCore为最早的C语言实现版本，rCore为使用rust语言重新实现的版本，支持x86/RISCV/ARM/MIPS等架构，zCore为谷歌微内核zircon的rust实现。

## 所属赛道

2022全国大学生操作系统比赛的“OS功能挑战”赛道

## 参赛要求

* 以小组为单位参赛，最多三人一个小组，且小组成员是来自同一所高校的本科生或研究生
* 如学生参加了多个项目，参赛学生选择一个自己参加的项目参与评奖
* 请遵循“2022全国大学生操作系统比赛”的章程和技术方案要求

## 项目导师

* 张福新 
    - github github.com/foxsen
    - Email  fxzhang @ ict.ac.cn

## 难度

中-高

# License

GPL V3.0.

## 预期目标

* 阅读理解目标系统和LoongArch架构特性，实现LoongArch架构支持
* 搭建LoongArch交叉编译环境，编译目标系统，并在QEMU模拟器上完成功能调试，形成移植和测试文档
* 可选：移植相应的课程实验

## 参考资源

* [QEMU模拟器](https://github.com/foxsen/qemu-loongarch-runenv)。可以在PC上模拟运行LoongArch架构的操作系统
* [关于LoongArch架构的工具链及文档](https://github.com/loongson)
* [相关OS信息](https://github.com/chyyuu/os_course_info)

## 备注

进入决赛的团队，龙芯可提供所需平台，在龙芯3A5000等真实机器上调试运行目标系统并完成性能优化

