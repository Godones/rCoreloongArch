.section .text.init
.global _start

_start:
0:
    #设置映射窗口
    ori $t0, $zero,0x1
    lu52i.d $t0, $t0, -2048
    csrwr $t0,0x180  #设置LOONGARCH_CSR_DMWIN0
    ori $t0, $zero,0x11
    lu52i.d $t0, $t0, -1792
    csrwr $t0,0x181 #LOONGARCH_CSR_DMWIN1
1:
    la.global $t0, _bss_start
    la.global $t1, _bss_end
    bgeu $t0, $t1, 3f   #bge如果前者大于等于后者则跳转
2:
    st.d $zero, $t0,0
    addi.d $t0, $t0, 8
    bltu $t0, $t1, 2b
3:
    la.global $sp, _stack
    bl main