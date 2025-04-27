OUTPUT_ARCH( "loongarch" )
ENTRY( _start)

SECTIONS
{

  . = 0x9000000000200000;
  
  .text : {
    PROVIDE(stext = .);
    *(.text.init)
    *(.text .text.*)
    . = ALIGN(0x1000);
    *(tlb_handler)
    PROVIDE(etext = .);
  }
  . = ALIGN(4K);


  .rodata : {
    PROVIDE(srodata = .);
    . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
    PROVIDE(erodata = .);
  }
  . = ALIGN(4K);

  .data : {
    PROVIDE(sdata = .);
    . = ALIGN(16);
    *(.sdata .sdata.*)
    . = ALIGN(16);
    *(.data .data.*)
    *(.got .got.*)
  }
  . = ALIGN(4K);
  PROVIDE(edata = .);

  .bss : {
    *(.bss.stack)
    sbss = .;
    *(.sbss .sbss.*)
    *(.bss .bss.*)
    ebss = .;
  }
  . = ALIGN(4K);


  ekernel = .;
  /DISCARD/ : {
      *(.eh_frame)
  }
}