ENTRY( _start )


MEMORY
{
  ram  (wxa) : ORIGIN = 0x9000000001034804, LENGTH = 1024M
}

PHDRS
{
  text PT_LOAD;
  data PT_LOAD;
  bss PT_LOAD;
}

SECTIONS
{
  . = 0x9000000001034804;

  .text : {
    PROVIDE(_text_start = .);

    *(.text.init) *(.text .text.*)

    PROVIDE(_text_end = .);
  }

   PROVIDE(_global_pointer = .);

  .rodata : {
    PROVIDE(_rodata_start = .);
    *(.rodata .rodata.*)
    PROVIDE(_rodata_end = .);

  }

  .data : {

    . = ALIGN(4096);
    PROVIDE(_data_start = .);

    *(.sdata .sdata.*) *(.data .data.*)
    PROVIDE(_data_end = .);
  }

  .bss : {
    PROVIDE(_bss_start = .);
    *(.sbss .sbss.*) *(.bss .bss.*)
    PROVIDE(_bss_end = .);

  } >ram AT>ram :bss

  PROVIDE(_memory_start = ORIGIN(ram));

  PROVIDE(_stack = _bss_end + 0x80000);
  PROVIDE(_memory_end = ORIGIN(ram) + LENGTH(ram));
  PROVIDE(_heap_start = _stack);
  PROVIDE(_heap_size = _memory_end - _stack);
}