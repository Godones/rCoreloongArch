    .section k_eentry
    .globl __alltraps
    .globl __restore
    .align 4
__alltraps:
    # csrrw sp, sscratch, sp
    xor $r21,$r21,$sp
    xor $sp,$sp,$r21
    xor $r21,$r21,$sp
    #上面的代码交换了sp 和 r21的值，r21是一个保留寄存器不会被使用，所以可以用来存储sp的值
    #r21保存了内核栈指针，sp保存了用户栈指针
    # allocate a TrapContext on kernel stack
    addi.d  $sp, $sp, -272
    #保存通用寄存器
    st.d $ra, $sp, 0
    st.d $tp, $sp, 8
    st.d $sp, $sp, 16
    st.d $a0, $sp, 24
    st.d $a1, $sp, 32
    st.d $a2, $sp, 40
    st.d $a3, $sp, 48
    st.d $a4, $sp, 56
    st.d $a5, $sp, 64
    st.d $a6, $sp, 72
    st.d $a7, $sp, 80
    st.d $t0, $sp, 88
    st.d $t1, $sp, 96
    st.d $t2, $sp, 104
    st.d $t3, $sp, 112
    st.d $t4, $sp, 120
    st.d $t5, $sp, 128
    st.d $t6, $sp, 136
    st.d $t7, $sp, 144
    st.d $t8, $sp, 152
    st.d $r21, $sp,160
    st.d $fp, $sp, 168
    st.d $s0, $sp, 176
    st.d $s1, $sp, 184
    st.d $s2, $sp, 192
    st.d $s3, $sp, 200
    st.d $s4, $sp, 208
    st.d $s5, $sp, 216
    st.d $s6, $sp, 224
    st.d $s7, $sp, 232
    st.d $s8, $sp, 240

    #读取crmd
    csrrd $t0, 0x0
    csrrd $t1, 0x6 #返回地址
    st.d $t0, $sp,256
    st.d $t1, $sp,264

    move $t2, $r21 #读出用户栈指针
    st.d $t2, $sp,16
    # set input argument of trap_handler(cx: &mut TrapContext)
    move $a0, $sp
    bl trap_handler

__restore:
    # case1: start running app by __restore
    # case2: back to U after handling trap

    move $sp, $a0
    # now sp->kernel stack(after allocated), sscratch->user stack
    # restore sstatus/sepc

    ld.d $t0, $sp,256
    ld.d $t1, $sp,264
    ld.d $t2, $sp,16  #用户栈指针
    csrwr $t0, 0x0
    csrwr $t1, 0x6
    move $r21, $t2    #将用户栈指针放到r21
    # 恢复通用寄存器
    ld.d $ra, $sp, 0
    ld.d $tp, $sp, 8
    ld.d $sp, $sp, 16
    ld.d $a0, $sp, 24
    ld.d $a1, $sp, 32
    ld.d $a2, $sp, 40
    ld.d $a3, $sp, 48
    ld.d $a4, $sp, 56
    ld.d $a5, $sp, 64
    ld.d $a6, $sp, 72
    ld.d $a7, $sp, 80
    ld.d $t0, $sp, 88
    ld.d $t1, $sp, 96
    ld.d $t2, $sp, 104
    ld.d $t3, $sp, 112
    ld.d $t4, $sp, 120
    ld.d $t5, $sp, 128
    ld.d $t6, $sp, 136
    ld.d $t7, $sp, 144
    ld.d $t8, $sp, 152

    #ld.d $r21, $sp,160

    ld.d $fp, $sp, 168
    ld.d $s0, $sp, 176
    ld.d $s1, $sp, 184
    ld.d $s2, $sp, 192
    ld.d $s3, $sp, 200
    ld.d $s4, $sp, 208
    ld.d $s5, $sp, 216
    ld.d $s6, $sp, 224
    ld.d $s7, $sp, 232
    ld.d $s8, $sp, 240
    #r0不用恢复

    # release TrapContext on kernel stack

    addi.d $sp, $sp, 272

    # now sp->user stack, r21->kernel stack

    xor $r21,$r21,$sp
    xor $sp,$sp,$r21
    xor $r21,$r21,$sp

    ertn
