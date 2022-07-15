OUTPUT_ARCH( "loongarch" )
ENTRY( _start)


SECTIONS
{
    . = 0x10000;
  .text : {
    *(.text.entry)
    *(.text .text.*)
    PROVIDE(etext = .);
    . = ALIGN(0x1000);
  }
  .rodata : {
  . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
  .data : {
  . = ALIGN(16);
    *(.sdata .sdata.*)
    . = ALIGN(16);
    *(.data .data.*)
  }
  .bss : {
    ebss = .;
    . = ALIGN(16);
    *(.sbss .sbss.*)
    . = ALIGN(16);
    *(.bss .bss.*)
  }
  sbss = .;
    ekernel = .;

  PROVIDE(end = .);
}