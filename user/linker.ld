OUTPUT_ARCH( "loongarch" )
ENTRY( _start)

SECTIONS
{
  #. = 0x9000000002000000;
  . = 0x00200000;

  .text : {
    *(.text.entry)
    . = ALIGN(4K);
    *(.text .text.*)
    PROVIDE(etext = .);
    . = ALIGN(0x1000);
  }
. = ALIGN(4K);
  .rodata : {
    *(.srodata .srodata.*)
    *(.rodata .rodata.*)
  }
    . = ALIGN(4K);
  .data : {
    *(.sdata .sdata.*)
    *(.data .data.*)
  }
    . = ALIGN(4K);
  .bss : {
    *(.bss.stack)
    sbss = .;
    _bss_start = .;
    *(.sbss .sbss.*)
    *(.bss .bss.*)
  }
  . = ALIGN(4K);

    _bss_end = .;
    ekernel = .;

  PROVIDE(end = .);
}