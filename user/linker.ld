OUTPUT_ARCH( "loongarch" )
ENTRY( _start)


SECTIONS
{
    . = 0x1000000;
  .text : {
    *(.text.entry)
    *(.text .text.*)
    PROVIDE(etext = .);
  }
    . = ALIGN(4K);
  .rodata : {
  . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
    . = ALIGN(4K);
  .data : {
  . = ALIGN(16);
    *(.sdata .sdata.*)
    . = ALIGN(16);
    *(.data .data.*)
  }
    . = ALIGN(4K);
  .bss : {
    ebss = .;
    . = ALIGN(16);
    *(.sbss .sbss.*)
    . = ALIGN(16);
    *(.bss .bss.*)
  }
    . = ALIGN(4K);
  sbss = .;
    ekernel = .;

  PROVIDE(end = .);
}