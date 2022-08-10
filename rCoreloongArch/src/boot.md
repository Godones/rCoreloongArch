# 启动过程

## 计算机启动过程

无论采用何种指令系统的处理器，复位后的第一条指令都会从一个预先定义的特定地址取回。处理器的执行就从这条指令开始。处理器的启动过程，实际上就是一个特定程序的执行过程。这个程序我们称之为固件，又称为 BIOS（Basic Input Output System，基本输入输出系统）。对于 `loongArch`，处理器复位后的第一条指令将固定从地址 0x1C000000 的位置获取。这个地址需要对应一个能够给处理器核提供指令的设备，这个设备以前是各种 ROM，现在通常是闪存（Flash）。从获取第一条指令开始，计算机系统的启动过程也就开始了。在`risc-v`体系结构上，通常这个地址是0x80200000.在启动过程中，计算机需要对包括处理器核、内存、外设等在内的各个部分分别进行初始化，再对必要的外设进行驱动管理。

RISC-V架构中，存在着定义于操作系统之下的运行环境。这个运行环境不仅将引导启动RISC-V下的操作系统， 还将常驻后台，为操作系统提供一系列二进制接口，以便其获取和操作硬件信息。 RISC-V给出了此类环境和二进制接口的规范，称为“操作系统二进制接口”，即“SBI”。`RustSbi`作为其中一种实现，在当前`rCore`中使用。其位于`risc-v`定义的M态下，比操作系统的级别更高，对机器有更大的权限。机器上电时，SBI将配置环境，准备设备树，最终将引导启动操作系统。操作系统需要访问硬件或者特殊的功能，这时候就需要通过ecall指令陷入M层的SBI运行时，由SBI完成这些功能再提供。

在`loongArch`或者`x86`这些架构下，通常上述工作由BIOS完成,现在一般是UEFI.BIOS和UEFI提供了整个主板，包括主板上外插的设备的软件抽象，通过探测，枚举，找到系统所有的硬件信息，再通过几组详细定义好的接口，把这些信息抽象封装后传递给操作系统，这些信息包括SMBIOS，ACPI表等，通过这层映射，操作系统就能做到在不修改的前提下直接运行在新的硬件上。通常来说，UEFI不会像SBI一样一直位于后台运行，在内核代码中，一般只会去读取UEFI提供的信息而不主动调用其实现的一些功能。



## UEFI/BIOS

为了在Qemu上启动`loongArch`的机器，需要一个UEFI启动器，因此在`qemu-loongarch-runenv`目录下提供了此文件。

UEFI bios装载内核时，会把从内核elf文件获取的入口点地址（可以用readelf -h或者-l vmlinux看到）抹去高32位使用。比如vmlinux链接的地址是0x9000000001034804，实际bios跳转的地址将是0x1034804，代码装载的位置也是物理内存0x1034804。BIOS这么做是因为它逻辑上相当于用物理地址去访问内存，高的虚拟地址空间没有映射不能直接用。

- 内核启动入口代码需要做两件事：（参见arch/loongarch/kernel/head.S）
  1. 设置一个直接地址映射窗口（参见loongarch体系结构手册，5.2.1节），把内核用到的64地址抹去高位映射到物理内存。目前linux内核是设置0x8000xxxx-xxxxxxxx和0x9000xxxx-xxxxxxxx地址抹去最高的8和9为其物理地址，前者用于uncache访问(即不通过高速缓存去load/store)，后者用于cache访问。
  2. 做个代码自跳转，使得后续代码执行的PC和链接用的虚拟地址匹配。BIOS刚跳转到内核时，用的地址是抹去了高32位的地址（相当于物理地址），步骤1使得链接时的高地址可以访问到同样的物理内存，这里则换回到原始的虚拟地址。

在linux源代码中可以得到入口代码如下所示:

```assembly
SYM_CODE_START(kernel_entry)			# kernel entry point
	la.abs		t0, 0f
	jirl		zero, t0, 0 
0:
	la		t0, __bss_start		# clear .bss
	st.d		zero, t0, 0
	la		t1, __bss_stop - LONGSIZE
1:
	addi.d		t0, t0, LONGSIZE
	st.d		zero, t0, 0
	bne		t0, t1, 1b

	#设置直接地址映射窗口
	li.d		t0, CSR_DMW0_INIT	# UC, PLV0, 0x8000 xxxx xxxx xxxx
	csrwr		t0, LOONGARCH_CSR_DMWIN0
	li.d		t0, CSR_DMW1_INIT	# CA, PLV0, 0x9000 xxxx xxxx xxxx
	csrwr		t0, LOONGARCH_CSR_DMWIN1
	#开启页表
	li.w		t0, 0xb0		# PLV=0, IE=0, PG=1
	csrwr		t0, LOONGARCH_CSR_CRMD
	li.w		t0, 0x04		# PLV=0, PIE=1, PWE=0
	csrwr		t0, LOONGARCH_CSR_PRMD
	li.w		t0, 0x00		# FPE=0, SXE=0, ASXE=0, BTE=0
	csrwr		t0, LOONGARCH_CSR_EUEN

	#设置栈空间
	PTR_LI		sp, (_THREAD_SIZE - 32 - PT_SIZE)
	PTR_ADDU	sp, sp, tp
	set_saved_sp	sp, t0, t1
	PTR_ADDIU	sp, sp, -4 * SZREG	# init stack pointer

	#跳转到内核入口
	bl		start_kernel

SYM_CODE_END(kernel_entry)
```

乍一看怎么才第一章就已经开始这么难了，但实际上上述的代码我们可以在后续章节中再使用，这里我们将会使用另外一种更简单的方式。

在内存使用上，BIOS实现了虚拟地址和物理地址相等的一个映射。为了简单起见，第一章的内核利用了这个映射，跳过了常规的汇编初始化代码。在实际的内核代码中，内核将会接管物理内存和虚拟内存，不能一直依赖BIOS建立的映射，当然也要注意使用的内存不会破坏BIOS用于传递参数的区域。因此这里可以直接开始编写rust代码。

```rust
#[no_mangle]
pub extern "C" fn main(){
    INFO!("{}",FLAG);
    color_output_test();
    panic!();
}
```

在linker文件中，指定了入口为main函数，因此这里关闭了rust的函数名重整，这样才能正确链接到符号。其中`color_output_test`与`rCore`中打印链接脚本中提供的各个段的地址代码相同。

链接脚本如下所示:

```
OUTPUT_ARCH( "loongarch" )
ENTRY( main)

SECTIONS
{
  . = 0x00100000;
   text_start = .;
  .text : {
    *(.text .text.*)
    PROVIDE(etext = .);
    . = ALIGN(0x1000);
  }
    text_end = .;
  . = ALIGN(0x1000);
  rodata_start = .;
  .rodata : {
    . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
  . = ALIGN(0x1000);
    rodata_end = .;
    data_start = .;
  .data : {
. = ALIGN(16);
    *(.sdata .sdata.*)
. = ALIGN(16);
    *(.data .data.*)
  }

  . = ALIGN(0x1000);
    data_end = .;
    bss_start = .;

  .bss : {
    sbss = .;
. = ALIGN(16);
    *(.sbss .sbss.*)
. = ALIGN(16);
    *(.bss .bss.*)
  }
  . = ALIGN(0x1000);
    bss_end = .;

    ekernel = .;
  PROVIDE(end = .);
}
```

其指定了内核的入口地址位于0x00100000，由上述介绍可知，BIOS会将内核代码直接加载到物理地址0x00100000处，然后跳转到此处开始运行，这里没有像linux一样进行窗口配置，一方面是因为BIOS已经为我们设置了这个窗口，并且BIOS会提供虚拟地址与物理地址之间的恒等映射，因此为了不带来更多的汇编代码配置，这里就直接使用了BIOS提供的便利。

