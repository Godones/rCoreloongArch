# 环境配置

在进行实验之前，需要安装一些基本的工具和搭建实验环境。本实验需要在linux操作系统上进行。下面的操作均在wsl2下完成。

## Qemu安装

直接从qemu官方下载编译即可。

### 方式1:源码构建

```
wget https://download.qemu.org/qemu-10.0.0.tar.xz
tar xvJf qemu-10.0.0.tar.xz
cd qemu-10.0.0
mkdir build 
cd ./build/ 
../configure --target-list=loongarch64-softmmu --disable-werror --enable-slirp
make -j$(nproc)
make install
```

注意在编译完成后可能仍然无法使用提示缺少相关的动态库，这时可自行上网查看相应的安装方法，对于缺失的库，其安装方式大都是相同的，只是在名字上有一点差异。



## GCC工具链

由于在项目中需要使用`gdb`以及`objdump`、`readelf`工具，这些工具均包含在此工具链中。

1. 从[qemu-loongarch-runenv](https://github.com/foxsen/qemu-loongarch-runenv)下载对应gcc交叉编译工具链
2. 解压并添加环境变量




