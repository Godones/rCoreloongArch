# 环境配置

在进行实验之前，需要安装一些基本的工具和搭建实验环境。本实验需要在linux操作系统上进行。下面的操作均在wsl2下完成。

## Qemu安装

目前qemu主分支上的可能与龙芯仓库中不一致，因此需要注意安装的方式。

### 方式1:源码构建

```
git clone https://github.com/foxsen/qemu.git 
git checkout loongarch
cd qemu 
mkdir build 
cd ./build/ 
../configure --target-list=loongarch64-softmmu --disable-werror (调试版本加--enable-debug) make -j4
make install 
```

注意在编译完成后可能仍然无法使用提示缺少相关的动态库，这时可自行上网查看相应的安装方法，对于缺失的库，其安装方式大都是相同的，只是在名字上有一点差异。

### 方式2: 使用项目目录下的可执行文件

在项目根目录下存在一个`qemu-loongarch-runenv`目录，里面包含了可执行文件`qemu-system-loongarch64`，

要成功使用此文件，也需要安装多个依赖库，可以根据名称提示安装相应的库。

上述两个方式均需要使用`bios`文件作为启动器，此文件也位于目录`qemu-loongarch-runenv`中。



## GCC工具链

由于在项目中需要使用`gdb`以及`objdump`、`readelf`工具，这些工具均包含在此工具链中。

1. 从[qemu-loongarch-runenv](https://github.com/foxsen/qemu-loongarch-runenv)下载对应gcc交叉编译工具链
2. 解压并添加环境变量



## Rust安装

目前官方仍然没有添加`loongArch64`平台，后续应该会很快支持，因此这里只能暂时使用老师提供的一个版本。[百度网盘地址链接](https://pan.baidu.com/s/1dMaNM01bHn2NCC06EwYkPg?pwd=fuoi )
提取码：fuoi 

里面包含有如何安装的细节



