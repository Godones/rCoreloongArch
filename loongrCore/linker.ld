OUTPUT_ARCH( "loongarch" )
ENTRY( main)

SECTIONS
{
  # . = 0x9000_0000_0010_0000;
  # 这里如果设置位0x9000_0000_0010_0000,则这段虚拟内存空间只能在内核态使用，如果我们切换到了用户态，那么就会导致不可用
   . = 0x9000000000001000;
  # . =  0x92000000;


    PROVIDE(etext = .);
  .text : {
    *(.text .text.*)
    . = ALIGN(0x1000);
    _keentry = .;
    *(k_eentry)
  }
 PROVIDE(stext = .);

  PROVIDE(erodata = .);
  .rodata : {
     . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
PROVIDE(srodata = .);

PROVIDE(edata = .);

  .data : {
. = ALIGN(16);
    *(.sdata .sdata.*)
. = ALIGN(16);
    *(.data .data.*)
  }
PROVIDE(sdata = .);

  .bss : {
    sbss = .;
. = ALIGN(16);
    *(.sbss .sbss.*)
. = ALIGN(16);
    *(.bss .bss.*)
  }

    ebss = .;
    ekernel = .;
  PROVIDE(end = .);
}