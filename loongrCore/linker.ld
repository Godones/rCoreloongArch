OUTPUT_ARCH( "loongarch" )
ENTRY( main)

SECTIONS
{
  #  . = 0x9000000001034804;
  . = 0x00100000;

  .text : {
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