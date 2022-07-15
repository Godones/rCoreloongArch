OUTPUT_ARCH( "loongarch" )
ENTRY( main)

SECTIONS
{
  #  . = 0x9000000001034804;
  . = 0x0090100000;

    PROVIDE(etext = .);
  .text : {
    *(.text .text.*)
    . = ALIGN(0x1000);
    _keentry = .;
    *(k_eentry)
  }
 PROVIDE(stext = .);

  PROVIDE(erodata = .);
  .rodata : {
     . = ALIGN(16);
    *(.srodata .srodata.*)
    . = ALIGN(16);
    *(.rodata .rodata.*)
  }
PROVIDE(srodata = .);

PROVIDE(edata = .);

  .data : {
. = ALIGN(16);
    *(.sdata .sdata.*)
. = ALIGN(16);
    *(.data .data.*)
  }
PROVIDE(sdata = .);


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