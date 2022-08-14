# Trait和macro

本小节主要介绍rust的宏机制，在上一节中我们实现了如何在操作系统中使用串口设备，但是这依然很原始，因为每次只能打印一个字符，因此我们需要实现类似于`println`一样可以格式化打印的功能。

首先可以简单了解一下`trait`,	`trait` 告诉 Rust 编译器某个特定类型拥有可能与其他类型共享的功能。可以通过 `trait` 以一种抽象的方式定义共享的行为。可以使用 `trait bounds `指定泛型是任何拥有特定行为的类型。一个类型的行为由其可供调用的方法构成。如果可以对不同类型调用相同的方法的话，这些类型就可以共享相同的行为了。trait 定义是一种将方法签名组合起来的方法，目的是定义一个实现某些目的所必需的行为的集合.从上面的定义可以看到其与其它编程语言中的接口非常类似。下面是使用C++和rust分别使用接口和`trait`实现打印一个字符串的功能:

```c++
class Display{
    public:
    virtual void display() = 0;
}
class Screen:public Display{
    void display(){
        std::cout << "hello" << std::endl;
    }
}
```

```rust
pub trait Display{
    fn display();
}
struct Screen{};
impl Display for Screen{
    fn display(){
        println!("hello");
    }
}
```

 **孤儿规则**: 实现 trait 时需要注意的一个限制是，只有当至少一个 trait 或者要实现 trait 的类型位于 crate 的本地作用域时，才能为该类型实现 trait。不能为外部类型实现外部 trait.

trait可以提供默认实现，如果不将其进行覆写，则使用的是默认实现，除了提供接口抽象的能力，在加上泛型机制后，trait的能力就会更加强大，比如当我们在函数传递一个参数时，希望这个参数可以调用某个特定的方法，这个时候函数的声明可能如下:

```rust
pub fn notify(item: &impl Display) {
    item::display();
}
```

对于 `item` 参数，我们指定了 `impl` 关键字和 trait 名称，而不是具体的类型。该参数支持任何实现了指定 trait 的类型。注意这里使用了引用，而不是直接使用`impl Display`,因为rust需要在编译器知道类型的大小，而`impl Display`的大小未知，因此需要使用引用将其转为指针大小。

这个函数声明虽然没有显示出泛型，然后实际上背后就是泛型，其真正的函数定义如下:

```rust
pub fn notify<T:Display>(item: &T) {
    item::display();
}
```

其中T就是泛型参数，这在rust称为Trait Bound 语法，这意味着传入的类型需要实现相应的trait，可以在一个类型上添加多个trait，从而添加更多的限制。trait还可以约束trait,如下:

```rust
trait Learning {}
trait Teaching: Learning {}
```

如果一个类型需要实现Teaching,则其需要先实现Learning。使用 trait bound 还可以有条件地为类型实现方法:

```rust
struct Pair<T> {
    x: T,
    y: T,
}

impl<T: Display + PartialOrd> Pair<T> {
    fn cmp_display(&self) {
        if self.x >= self.y {
            println!("The largest member is x = {}", self.x);
        } else {
            println!("The largest member is y = {}", self.y);
        }
    }
}
```

只有那些为 `T` 类型实现了 `PartialOrd` trait （来允许比较） 和 `Display` trait （来启用打印）的 `Pair<T>` 才会实现 `cmp_display` 方法：

在大致了解了trait的作用后就可以知道在`println!`的实现中需要先自定义一个结构体为其实现`Write`trait了。此trait包含了三个函数，在将其中的`write_str`函数实现后，另外两个函数就不需要实现了，这时因为另外两个函数只依赖此函数。

当然实现了上述trait之后，确实可以进行打印字符串等等操作了，但是我们仍然无法进行格式化的输出，这就到了实现`println!`宏的部分了。



## marcro

**宏**（*Macro*）指的是 Rust 中一系列的功能：使用 `macro_rules!` 的 **声明**（*Declarative*）宏，和三种 **过程**（*Procedural*）宏：

- 自定义 `#[derive]` 宏在结构体和枚举上指定通过 `derive` 属性添加的代码
- 类属性（Attribute-like）宏定义可用于任意项的自定义属性
- 类函数宏看起来像函数不过作用于作为参数传递的 token

这里我们主要关注的是声明宏，其它三种过程宏中自定义宏我们会经常使用，其主要用来为自定义类型实现一些基本的trait,比如debug。

声明宏允许我们编写一些类似 Rust `match` 表达式的代码，`match` 表达式是控制结构，其接收一个表达式，与表达式的结果进行模式匹配，然后根据模式匹配执行相关代码。宏也将一个值和包含相关代码的模式进行比较；此种情况下，该值是传递给宏的 Rust 源代码字面值，模式用于和前面提到的源代码字面值进行比较，每个模式的相关代码会替换传递给宏的代码。所有这一切都发生于编译时。

一个简单的rust宏如下:

```rust
macro_rules! create_function {
    // 此宏接受一个 `ident` 指示符表示的参数，并创建一个名为 `$func_name` 的函数。
    // `ident` 指示符用于变量名或函数名
    ($func_name:ident) => (
        fn $func_name() {
            // `stringify!` 宏把 `ident` 转换成字符串。
            println!("You called {:?}()",
                     stringify!($func_name))
        }
    )
}
```

宏的参数使用一个美元符号 `$` 作为前缀，并使用一个指示符（designator）来 注明类,一些常见的指示符类型如下:

- `block`
- `expr` 用于表达式
- `ident` 用于变量名或函数名
- `item`
- `pat` (模式 *pattern*)
- `path`
- `stmt` (语句 *statement*)
- `tt` (标记树 *token tree*)
- `ty` (类型 *type*)

宏在参数列表中可以使用 `+` 来表示一个参数可能出现一次或多次，使用 `*` 来表示该 参数可能出现零次或多次。这里我们直接分析`print`和`println`的官方实现:

```rust
#[macro_export]
macro_rules! print {
    ($($arg:tt)*) => {{
        $crate::io::_print($crate::format_args!($($arg)*));
    }};
}
```

format_args宏从传递给_print的参数中构建一个fmt::Arguments类型，再调用自定义的`_print`函数打印，由于我们已经为结构体实现了`Write` trait 的`write_str`,因此可以直接调用`write_fmt`函数。

```rust
macro_rules! println {
    () => {
        $crate::print!("\n")
    };
    ($($arg:tt)*) => {{
        $crate::io::_print($crate::format_args_nl!($($arg)*));
    }};
}
```



`println`的实现中增添了空参数的匹配项，因此当参数为空时会直接打印换行符，而`format_args_nl`只是`format_args`的特殊版，其在最后加入了换行符。

