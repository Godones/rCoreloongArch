# 内存分配算法

我们目前在内核中使用两种类型的变量：局部变量和static变量。局部变量存储在调用堆栈中，并且仅在周围函数返回之前有效。静态变量存储在固定的内存位置，并且在程序的整个生命周期中始终存在。

局部变量和静态变量结合在一起已经非常强大，并且支持大多数用例。但是，我们看到它们都有其局限性：

- 局部变量只存在于周围的函数或块的末尾。这是因为它们存在于调用堆栈上，并在周围的函数返回后被销毁。
- 静态变量始终存在于程序的整个运行时，因此在不再需要它们时无法回收和重用它们的内存。此外，它们的所有权语义不明确，并且可以从所有函数访问，因此当我们想要修改它们时，它们需要受到锁的保护。

局部变量和静态变量的另一个限制是它们具有固定的大小。因此，它们无法存储在添加更多元素时动态增长的集合。为了避免这些缺点，编程语言通常支持第三个内存区域来存储变量，称为**堆**。堆通过两个名为！`allocate`和`deallocate`的函数在运行时支持动态内存分配。`allocate`的工作方式如下：该函数返回一个指定大小的空闲内存块，可用于存储变量。然后这个变量一直存在，直到通过调用`deallocate`释放它。

在C语言中，堆的使用往往会带来很多致命性的问题，包括内存泄漏，use-after-free,双重释放等，而一些语言为了避免这种问题，通常采用垃圾回收的技术自动管理动态内存，但这也带来了很大的性能开销。rust在两者之间找到了一个平衡点，它使用一个称为所有权的概念，能够在编译时检查动态内存操作的正确性。因此，不需要垃圾收集来避免上述问题，这意味着没有性能开销。这种方法的另一个优点是程序员仍然可以对动态内存的使用进行细粒度控制，就像使用 C 或 C++ 一样。

Rust 标准库没有让程序员手动调用`allocate`and `deallocate`，而是提供了隐式调用这些函数的抽象类型，这些类型在创建时会申请内存空间，失效时会自动释放内存，这些类型通常实现了[`Drop`trait ](https://doc.rust-lang.org/book/ch15-03-drop.html)。常见的抽象类型有`Box`,`Arc`,`Rc`,`cell`等。在这些抽象类型的基础上，可以使用多种数据集合，诸如`Vec<T>`,`BTreeMap<K, V>`	,`String`等，有了这些类型和集合的支持，操作系统的内核将可以提供更多的功能。

要在操作系统内核中支持动态内存分配，则需要实现一系列必要的功能：初始化堆、分配/释放内存块的函数接口、连续内存分配算法。相对于 C 语言而言，Rust语言在 `alloc` crate 中设定了一套简洁规范的接口，只要实现了这套接口，内核就可以很方便地支持动态内存分配了。

`alloc` 库需要我们提供给它一个 `全局的动态内存分配器` ，它会利用该分配器来管理堆空间，从而使得与堆相关的智能指针或容器数据结构可以正常工作。具体而言，我们的动态内存分配器需要实现它提供的 `GlobalAlloc` Trait，这个 Trait 有两个必须实现的抽象接口：

```rust
// alloc::alloc::GlobalAlloc

pub unsafe fn alloc(&self, layout: Layout) -> *mut u8;
pub unsafe fn dealloc(&self, ptr: *mut u8, layout: Layout);
```

两个接口中都有一个 `alloc::alloc::Layout` 类型的参数， 它指出了分配的需求，分为两部分，分别是所需空间的大小 `size` ，以及返回地址的对齐要求 `align` 。这个对齐要求必须是一个 2 的幂次，单位为字节数，限制返回的地址必须是 `align` 的倍数。

本实验中有两个可用的内存分配器，一个是来自rCore官方的`buddy-system-allocator`，一个是笔者自己实现的分配器，与官方实现一样，也用到了类似伙伴分配器的思想，当然实现要简单的多，但由于实现中使用了大量的unsafe和裸指针，因此这里就暂且不介绍其实现了，感兴趣的同学可以查看源代码，相比rcore官方来说，可能更为容易理解。而且通过测试，两个分配器算法的效率大致是相同的。

在文末的链接中提供了C语言实现的多个分配器，感兴趣的读者可以阅读并移植到rust上。





## 链接

- [liballoc](https://github.com/blanham/liballoc/) Excellent allocator that was originally a part of the Spoon Operating System and designed to be plugged into hobby OS's.

- [dlmalloc](http://gee.cs.oswego.edu/) - Doug Lea's Memory Allocator. A good all purpose memory allocator that is widely used and ported.
- [TCMalloc](http://goog-perftools.sourceforge.net/doc/tcmalloc.html) Thread-Caching Malloc. An experimental scalable allocator.
- [nedmalloc](http://www.nedprod.com/programs/portable/nedmalloc/) A very fast and very scalable allocator. These two properties have made it somewhat popular in multi-threaded video games as an alternative to the default provided allocator.
- [ptmalloc](http://www.malloc.de/en/) A widely used memory allocator included with glibc that scales reasonably while being space efficient.
- [jemalloc](https://github.com/jemalloc/jemalloc) A general purpose malloc(3) implementation that emphasizes fragmentation avoidance and scalable concurrency support, first used in FreeBSD
- [Hoard](https://github.com/emeryberger/Hoard) is a drop-in replacement for malloc that can dramatically improve application performance, especially for multithreaded programs running on multiprocessors and multicore CPUs.
- [Bucket](https://github.com/fysnet/FYSOS/tree/master/bucket) is a simple drop-in replacement for malloc for beginners. Most importantly, it has detailed documentation of what happens under the hood. Not just source code comments.
