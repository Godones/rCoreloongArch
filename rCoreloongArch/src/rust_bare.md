# Rust裸机环境配置

在默认情况下，Rust 尝试适配当前的系统环境，编译可执行程序。为了描述不同的环境，Rust 使用一个称为**目标三元组**（target triple）的字符串。要查看当前系统的目标三元组，我们可以运行 `rustc --version --verbose`。Rust 编译器尝试为当前系统的三元组编译，并假定底层有一个类似于 Windows 或 Linux 的操作系统提供C语言运行环境——然而这将导致链接器错误。所以，为了避免这个错误，需要另选一个底层没有操作系统的运行环境，这样的环境被称为裸机环境。在`risc-v`平台上，rust原生就有支持相应的`riscv64gc-unknown-none-elf`裸机平台。但对于`loongArch64`平台来说，并没有相应的支持，目前只含有`loongarch64-unknown-linux-gnu``loongarch64-unknown-linux-musl`两个支持，而这个两个三元组都默认底层有linux系统支持，因此想要编译裸机代码，就需要去掉标准库支持。

通常我们需要在项目根目录下创建`.cargo/config`文件，并写入相应的配置。在当前项目下的内容如下:

```toml
[build]
target = "loongarch64-unknown-linux-gnu"
[target.loongarch64-unknown-linux-gnu]
linker = "loongarch64-unknown-linux-gnu-gcc"
```

`target`指定了编译的目标平台，`linker`指定了所用的链接脚本，虽然这里指定了配置，但后续介绍的`build.rs`会修改相关的规则才能编译裸机代码。

这里出现的一个问题是若像`rCore`官方一样在`config`文件指定链接脚本的话似乎并不会起作用，需要`build.rs`的帮助。因此上面的`linker`命令也是多余命令



### Rust的build.rs文件

在项目下存在一个build.rs文件。一些项目希望编译第三方的非 Rust 代码，例如 C 依赖库；一些希望链接本地或者基于源码构建的 C 依赖库；还有一些项目需要功能性的工具，例如在构建之间执行一些代码生成的工作等。对于这些目标，Cargo 提供了自定义构建脚本的方式，来帮助用户更好的解决类似的问题。

只需在项目的根目录下添加一个 `build.rs` 文件即可。这样一来， Cargo 就会先编译和执行该构建脚本，然后再去构建整个项目

构建脚本如果会产出文件，那么这些文件需要放在统一的目录中，该目录可以通过 `OUT_DIR` 环境变量来指定，构建脚本不应该修改该目录之外的任何文件！

构建脚本可以通过 println! 输出内容跟 Cargo 进行通信：Cargo 会将每一行带有 cargo: 前缀的输出解析为一条指令，其它的输出内容会自动被忽略。其中一些我们需要的命令包括

```toml
1. cargo:rerun-if-changed=PATH 表示如果PATH的内容如果发生更改，则需要重新运行build.rs
2. cargo:rustc-link-search=[KIND=]PATH 告知 Cargo 通过 -L 将一个目录添加到依赖库的搜索路径中
3. cargo:rustc-link-arg=FLAG – 将自定义的 flags 传给 linker，用于后续的基准性能测试 benchmark、 可执行文件 binary,、cdylib 包、示例和测试
```

构建脚本打印到标准输出 `stdout` 的所有内容将保存在文件 `target/debug/build/<pkg>/output` 中 (具体的位置可能取决于你的配置)，`stderr` 的输出内容也将保存在同一个目录中。

为了编译`loongArch64`的裸机代码，`build.rs`需要执行的操作如下:

```rust
let outdir = env::var("OUT_DIR").unwrap();
let link_script = Path::new(&outdir).join("link.lds");
let mut script = File::create(&link_script).unwrap();
script.write_all(include_bytes!("linker.ld")).unwrap();
println!("cargo:rustc-link-arg=-T{}", &link_script.display());
println!("cargo:rustc-link-arg=-nostdlib"); //关闭gcc的默认链接
```

第一步是将默认的链接脚本指定为自定义脚本

第二步是将链接脚本传递给编译器

第三步是关闭标准库



在实验前期，仍然会使用到`build.rs`文件来完成一些生成代码工作。



## 参考链接

[build.rs](https://doc.rust-lang.org/stable/cargo/reference/build-scripts.html#rustc-link-arg)

[config](https://doc.rust-lang.org/cargo/reference/config.html)
