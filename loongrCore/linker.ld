OUTPUT_ARCH( "loongarch" )
ENTRY( main)

SECTIONS
{
  #  . = 0x9000000001034804;
  . = 0x00100000;
   text_start = .;
  .text : {
    *(.text .text.*)
    PROVIDE(etext = .);
    . = ALIGN(0x1000);
    _keentry = .;
    *(k_eentry)
  }
    text_end = .;
  . = ALIGN(0x1000);
  rodata_start = .;
  .rodata : {
    . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
  . = ALIGN(0x1000);
    rodata_end = .;
    data_start = .;
  .data : {
. = ALIGN(16);
    *(.sdata .sdata.*)
. = ALIGN(16);
    *(.data .data.*)
  }

  . = ALIGN(0x1000);
    data_end = .;
    bss_start = .;

  .bss : {
    sbss = .;
. = ALIGN(16);
    *(.sbss .sbss.*)
. = ALIGN(16);
    *(.bss .bss.*)
  }
  . = ALIGN(0x1000);
    bss_end = .;

    ekernel = .;
  PROVIDE(end = .);
}