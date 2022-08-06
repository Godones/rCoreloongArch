    .section k_eentry
    .globl __alltraps
    .globl __restore
    .align 4
__alltraps:
    # csrrw sp, sscratch, sp
    #需要交换 sp 与 0x502 寄存器的值
    csrwr $sp, 0x502

    addi.d  $sp, $sp, -272
    #保存通用寄存器
    st.d $r0, $sp, 0
    st.d $r1, $sp, 8
    st.d $r2, $sp, 16
    # 这里不需要保存 sp的值
    #st.d $r3, $sp, 24 #sp
    st.d $r4, $sp, 32
    st.d $r5, $sp, 40
    st.d $r6, $sp, 48
    st.d $r7, $sp, 56
    st.d $r8, $sp, 64
    st.d $r9, $sp, 72
    st.d $r10, $sp, 80
    st.d $r11, $sp, 88
    st.d $r12, $sp, 96
    st.d $r13, $sp, 104
    st.d $r14, $sp, 112
    st.d $r15, $sp, 120
    st.d $r16, $sp, 128
    st.d $r17, $sp, 136
    st.d $r18, $sp, 144
    st.d $r19, $sp, 152
    st.d $r20, $sp,160
    st.d $r21, $sp, 168
    st.d $r22, $sp, 176
    st.d $r23, $sp, 184
    st.d $r24, $sp, 192
    st.d $r25, $sp, 200
    st.d $r26, $sp, 208
    st.d $r27, $sp, 216
    st.d $r28, $sp, 224
    st.d $r29, $sp, 232
    st.d $r30, $sp, 240
    st.d $r31, $sp, 248

    #读取crmd
    csrrd $t0, 0x0
    csrrd $t1, 0x6 #返回地址
    st.d $t0, $sp,256
    st.d $t1, $sp,264

    csrrd $t2,0x502 #读出用户栈指针

    st.d $t2, $sp,24
    # set input argument of trap_handler(cx: &mut TrapContext)

    move $a0, $sp
    bl trap_handler

__restore:

    ld.d $t1, $sp,264
    ld.d $t2, $sp,24  #用户栈指针

    csrwr $t1, 0x6    #返回地址
    csrwr $t2, 0x502  #将用户栈指针放到DSAVE中

    # 恢复通用寄存器
    ld.d $r0, $sp, 0
    ld.d $r1, $sp, 8
    ld.d $r2, $sp, 16
    # 这里不需要恢复 sp,此时这个内存位置是用户栈指针
    # ld.d $r3, $sp, 24
    ld.d $r4, $sp, 32
    ld.d $r5, $sp, 40
    ld.d $r6, $sp, 48
    ld.d $r7, $sp, 56
    ld.d $r8, $sp, 64
    ld.d $r9, $sp, 72
    ld.d $r10, $sp, 80
    ld.d $r11, $sp, 88
    ld.d $r12, $sp, 96
    ld.d $r13, $sp, 104
    ld.d $r14, $sp, 112
    ld.d $r15, $sp, 120
    ld.d $r16, $sp, 128
    ld.d $r17, $sp, 136
    ld.d $r18, $sp, 144
    ld.d $r19, $sp, 152
    ld.d $r20, $sp,160
    ld.d $r21, $sp, 168
    ld.d $r22, $sp, 176
    ld.d $r23, $sp, 184
    ld.d $r24, $sp, 192
    ld.d $r25, $sp, 200
    ld.d $r26, $sp, 208
    ld.d $r27, $sp, 216
    ld.d $r28, $sp, 224
    ld.d $r29, $sp, 232
    ld.d $r30, $sp, 240
    ld.d $r31, $sp, 248
    #r0不用恢复
    # release TrapContext on kernel stack
    addi.d $sp, $sp, 272

    csrwr $sp, 0x502 #将用户栈指针与内核栈指针交换
    #这个位置仍然会造成特权级指令访问错误
    #一个方法是在这里修改PRMD 的PPLV值，这里ertn会将其恢复到CRMD中,刚好达到切换特权级的作用

     #改变特权级，应该放到最后来使用，因为切换了特权级后特权级命令无法使用了

    ertn
