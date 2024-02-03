OUTPUT_ARCH( "loongarch" )
ENTRY( _start)

SECTIONS
{

  # . = 0x9000_0000_0010_0000;
  # 这里如果设置位0x9000_0000_0010_0000,则这段虚拟内存空间只能在内核态使用，如果我们切换到了用户态，那么就会导致不可用
   . = 0x0000000000001000;
  # . =  0x90100000;

   PROVIDE(etext = .);
  .text : {
    *(.text.init)
    *(.text .text.*)
    . = ALIGN(0x1000);
    _keentry = .;
    *(k_eentry)
    . = ALIGN(0x1000);
    *(tlb_handler)
    . = ALIGN(0x1000);
    *(k1_eentry)
  }
  . = ALIGN(4K);
  PROVIDE(stext = .);

  PROVIDE(erodata = .);
  .rodata : {
     . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
  . = ALIGN(4K);
  PROVIDE(srodata = .);

  PROVIDE(edata = .);

  .data : {
. = ALIGN(16);
    *(.sdata .sdata.*)
. = ALIGN(16);
    *(.data .data.*)
  }
  . = ALIGN(4K);
  PROVIDE(sdata = .);

  .bss : {
  *(.bss.stack)
    ebss = .;
. = ALIGN(16);
    *(.sbss .sbss.*)
. = ALIGN(16);
    *(.bss .bss.*)
  }
  . = ALIGN(4K);

    sbss = .;
    ekernel = .;
  /DISCARD/ : {
          *(.eh_frame)
      }
}