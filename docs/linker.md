# 链接脚本相关介绍

在编写rust的裸机代码时，需要在config文件下加入一行命令

```rust
[build]
rustflags = ["-C","link-arg=-T linker.ld"]
```

在Rust的项目中，经常会使用的是cargo,但其实cargo 只是一个类似于别的语言中的包管理工具，在cargo内部，起作用的仍然是rustc编译器，cargo只是负责组织和运行rustc而已。而上面加入的这行命令，cargo就会在使用rustc编译时将其当作参数传入，类似于gcc命令中的各种参数一样。

在rustc book中对此参数有详细的定义[https://doc.rust-lang.org/rustc/codegen-options/index.html],其包含许多子参数，其中一个就是link-arg

```
link-args
This flag lets you append multiple extra arguments to the linker invocation. The options should be separated by spaces.
```

在rustc完成编译后，会使用LLVM的链接器进行链接，因此 -T linker.ld 这个参数就会被传递给LLVM的链接器，告诉链接器使用linker.ld这个自定义链接脚本。

## 链接器脚本

作用：指导链接器如何生成最终的二进制文件

一个简单的链接器脚本如下

```
SECTION{
	.text:{
		*(.text)
	}
	.bss:{
		*(.bss)
	}
	. = 0x9000
	.data:{
		...
	}
}
```

解释：上面的链接脚本会收集输入的目标文件中的各个section，如果是`.text`就会被放到输出文件中的`.text`section中，如果是`.bss`就放到`.bss`section中，相当于将各个输入的文件中的相同的段组织在一起。

其中`*(.text)`这种表示的是一种收集规则，其由两部分组成，第一部分是括号外的过滤规则，第二部分是括号内的过滤规则，这里的*是一个通配符，针对的是所有的输入文件，括号内的.text则表示收集那些包含`.text`的文件。

上面的单独`.`代表位置计数器，它的作用非常厉害，既可以给其赋值，也可以从里面读出值，而其值代表的就是内存位置

### rust的build.rs文件

在项目下存在一个build.rs文件。一些项目希望编译第三方的非 Rust 代码，例如 C 依赖库；一些希望链接本地或者基于源码构建的 C 依赖库；还有一些项目需要功能性的工具，例如在构建之间执行一些代码生成的工作等。对于这些目标，Cargo 提供了自定义构建脚本的方式，来帮助用户更好的解决类似的问题。

只需在项目的根目录下添加一个 `build.rs` 文件即可。这样一来， Cargo 就会先编译和执行该构建脚本，然后再去构建整个项目

构建脚本如果会产出文件，那么这些文件需要放在统一的目录中，该目录可以通过 `OUT_DIR` 环境变量来指定，构建脚本不应该修改该目录之外的任何文件！

构建脚本可以通过 println! 输出内容跟 Cargo 进行通信：Cargo 会将每一行带有 cargo: 前缀的输出解析为一条指令，其它的输出内容会自动被忽略。其中一些我们需要的命令包括

```
1. cargo:rerun-if-changed=PATH 表示如果PATH的内容如果发生更改，则需要重新运行build.rs
2. cargo:rustc-link-search=[KIND=]PATH 告知 Cargo 通过 -L 将一个目录添加到依赖库的搜索路径中
3. cargo:rustc-link-arg=FLAG – 将自定义的 flags 传给 linker，用于后续的基准性能测试 benchmark、 可执行文件 binary,、cdylib 包、示例和测试
```

后面会对代码中具体的内容进行介绍。
