OUTPUT_ARCH( "loongarch" )
ENTRY( _start)


SECTIONS
{
    . = 0x1000000;
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
    sbss = .;
    . = ALIGN(16);
    _bss_start = .;
    *(.sbss .sbss.*)
    . = ALIGN(16);
    *(.bss .bss.*)
  }
    _bss_end = .;
    ekernel = .;

  PROVIDE(end = .);
}