OUTPUT_ARCH( "loongarch" )
ENTRY( _start)


SECTIONS
{
    . = 0x10000000;
  .text : {
    *(.text.entry)
    *(.text .text.*)
    PROVIDE(etext = .);
  }
    . = ALIGN(16K);
  .rodata : {
  . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
    . = ALIGN(16K);
  .data : {
  . = ALIGN(16);
    *(.sdata .sdata.*)
    . = ALIGN(16);
    *(.data .data.*)
  }
    . = ALIGN(16K);
  .bss : {
    sbss = .;
    . = ALIGN(16);
    *(.sbss .sbss.*)
    . = ALIGN(16);
    *(.bss .bss.*)
  }
    . = ALIGN(16K);
  ebss = .;

  PROVIDE(end = .);
}