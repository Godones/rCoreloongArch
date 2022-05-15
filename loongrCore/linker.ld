OUTPUT_ARCH( "loongarch" )
ENTRY( _start)

SECTIONS
{
    . = 0x9000000001034804;
  #. = 0x00100000;

  .text : {
    *(.text.init)
    *(.text .text.*)
    PROVIDE(etext = .);
    . = ALIGN(0x1000);
    _keentry = .;
    *(k_eentry)
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
. = ALIGN(0x1000);
    *(.bss.stack)
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