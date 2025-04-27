    .globl __alltraps
    .globl __restore
    .balign 4096
__alltraps:
    # 需要交换 sp 与 0x502 寄存器的值
    csrwr   $sp, 0x502
    # 保存通用寄存器
    st.d    $r0, $sp, 0
    st.d    $r1, $sp, 8
    st.d    $r2, $sp, 16
    # 这里不需要保存 sp的值
    #st.d   $r3, $sp, 24
    st.d    $r4, $sp, 32
    st.d    $r5, $sp, 40
    st.d    $r6, $sp, 48
    st.d    $r7, $sp, 56
    st.d    $r8, $sp, 64
    st.d    $r9, $sp, 72
    st.d    $r10, $sp, 80
    st.d    $r11, $sp, 88
    st.d    $r12, $sp, 96
    st.d    $r13, $sp, 104
    st.d    $r14, $sp, 112
    st.d    $r15, $sp, 120
    st.d    $r16, $sp, 128
    st.d    $r17, $sp, 136
    st.d    $r18, $sp, 144
    st.d    $r19, $sp, 152
    st.d    $r20, $sp, 160
    st.d    $r21, $sp, 168
    st.d    $r22, $sp, 176
    st.d    $r23, $sp, 184
    st.d    $r24, $sp, 192
    st.d    $r25, $sp, 200
    st.d    $r26, $sp, 208
    st.d    $r27, $sp, 216
    st.d    $r28, $sp, 224
    st.d    $r29, $sp, 232
    st.d    $r30, $sp, 240
    st.d    $r31, $sp, 248

    csrrd   $t0, 0x1        #读取prmd
    csrrd   $t1, 0x6        #返回地址
    st.d    $t0, $sp,256
    st.d    $t1, $sp,264

    csrrd   $t2,0x502       #读出用户栈指针
    st.d    $t2, $sp,24

    # set input argument of trap_handler(cx: &mut TrapContext)
    move    $a0, $sp

    # bl trap_handler       #This will cause a link error
    ld.d    $t0, $sp, 272   #读取trap_handler地址
    jirl    $ra, $t0, 0

__restore:
    move    $sp, $a0

    ld.d    $t1, $sp,264    #加载返回地址
    ld.d    $t2, $sp,24     #用户栈指针
    ld.d    $t3, $sp,256    #加载prmd

    csrwr   $t3, 0x1        #将prmd写入prmd寄存器中
    csrwr   $t1, 0x6        #将返回地址写入$era寄存器中
    csrwr   $t2, 0x502      #将用户栈指针放到DSAVE中,这里暂时使用此寄存器

    # 恢复通用寄存器
    ld.d    $r0, $sp, 0
    ld.d    $r1, $sp, 8
    ld.d    $r2, $sp, 16
    # 这里不需要恢复 sp,此时这个内存位置是用户栈指针
    # ld.d  $r3, $sp, 24
    ld.d    $r4, $sp, 32
    ld.d    $r5, $sp, 40
    ld.d    $r6, $sp, 48
    ld.d    $r7, $sp, 56
    ld.d    $r8, $sp, 64
    ld.d    $r9, $sp, 72
    ld.d    $r10, $sp, 80
    ld.d    $r11, $sp, 88
    ld.d    $r12, $sp, 96
    ld.d    $r13, $sp, 104
    ld.d    $r14, $sp, 112
    ld.d    $r15, $sp, 120
    ld.d    $r16, $sp, 128
    ld.d    $r17, $sp, 136
    ld.d    $r18, $sp, 144
    ld.d    $r19, $sp, 152
    ld.d    $r20, $sp, 160
    ld.d    $r21, $sp, 168
    ld.d    $r22, $sp, 176
    ld.d    $r23, $sp, 184
    ld.d    $r24, $sp, 192
    ld.d    $r25, $sp, 200
    ld.d    $r26, $sp, 208
    ld.d    $r27, $sp, 216
    ld.d    $r28, $sp, 224
    ld.d    $r29, $sp, 232
    ld.d    $r30, $sp, 240
    ld.d    $r31, $sp, 248
    # r0不用恢复

    csrwr   $sp, 0x502        #将用户栈指针与内核栈指针交换
    ertn
