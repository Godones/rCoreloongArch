.section .text.init
.global _start

_start:
0:
    #设置映射窗口
    addi.d    $t0, $zero,0x11
    csrwr     $t0, 0x180  #设置LOONGARCH_CSR_DMWIN0
    la.global $sp, boot_stack_top
    bl main
1:
    b 1b

    .section .bss.stack
    .globl boot_stack
boot_stack:
    .space 4096 * 16
    .globl boot_stack_top
boot_stack_top: