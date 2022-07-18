# 龙芯平台交叉工具链	

在进行实验之前，需要安装一些基本的工具和搭建实验环境。本实验需要在linux操作系统上进行。下面的操作均在wsl2下完成。

## Qemu的安装

```
git clone https://github.com/foxsen/qemu.git
git checkout loongarch-v2022-05-02 
cd qemu
mkdir build 
cd ./build/ 
../configure --target-list=loongarch64-softmmu --disable-werror (调试版本加--enable-debug) 
make -j4
```

由于qemu官方的代码还没有龙芯平台的编译选项，因此需要从龙芯平台下载对应的分支进行编译。

注意在编译完成后可能仍然无法使用提示缺少相关的动态库，这时可自行上网查看相应的安装方法，对于缺失的库，其安装方式大都是相同的，只是在名字上有一点差异。

另一种方法: 在仓库中的`qemu-loongarch-runenv`中已经包含了基础的工具和uefi固件，若无法编译可使用此目录下的可执行文件，但其也存在缺少库的问题，解决方法同上。



## 安装GCC工具链

1. 下载[this gcc cross compiler](https://github.com/loongson/build-tools/releases/download/2021.12.21/loongarch64-clfs-2021-12-18-cross-tools-gcc-full.tar.xz) 到/opt/cross_tools目录
2. 解压gcc工具链

```
tar xzvf cross-tools-update.tar.gz
cd ./cross-tools-update
./update.sh
```

	3. 解压rust工具链,上面给出的链接中包含rust工具

```
tar xzvf rust.tar.gz
sudo mv ./rust /opt
```

4. 设置环境变量

   ```
   编辑~/.zshrc 加入export PATH=$PATH:/opt/cross-tools/bin:/opt/rust/bin
   或者~/.bashrc
   ```
