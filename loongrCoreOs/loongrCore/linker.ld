ENTRY(_start)

KERNEL_BEGIN = 0x10000000000;

SECTIONS {
  . = KERNEL_BEGIN;

  .rodata ALIGN(4K): {
    *(.rodata .rodata.*)
  }

  .text ALIGN(4K): {
    *(.text .text.*)
  }

  .data ALIGN(4K): {
    *(.data .data.*)
    *(.sdata .sdata.*)
  }

  .got ALIGN(4K): {
    *(.got .got.*)
  }

  .bss ALIGN(4K): {
    *(.bss .bss.*)
    *(.sbss .sbss.*)
  }
}