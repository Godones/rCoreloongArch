.section .text.init
.global _start
.align 4
_start:
0:
    #设置映射窗口
    lu52i.d $t0, $t0, -2048
    csrwr $t0,0x180  #设置LOONGARCH_CSR_DMWIN0
    ori $t0, $zero,0x11
    lu52i.d $t0, $t0, -1792
    csrwr $t0,0x181 #LOONGARCH_CSR_DMWIN1
1:
    #la.global $t0, sbss
    #la.global $t1, ebss
    #bgeu $t0, $t1, 3f   #bge如果前者大于等于后者则跳转
2:
    #st.d $zero, $t0,0
    #addi.d $t0, $t0, 8
    #bltu $t0, $t1, 2b
3:
    la.global $sp, boot_stack_top
    bl main


        .section .bss.stack
        .globl boot_stack
    boot_stack:
        .space 4096 * 16
        .globl boot_stack_top
    boot_stack_top: