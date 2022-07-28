
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad 25
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_7_start
    .quad app_8_start
    .quad app_9_start
    .quad app_10_start
    .quad app_11_start
    .quad app_12_start
    .quad app_13_start
    .quad app_14_start
    .quad app_15_start
    .quad app_16_start
    .quad app_17_start
    .quad app_18_start
    .quad app_19_start
    .quad app_20_start
    .quad app_21_start
    .quad app_22_start
    .quad app_23_start
    .quad app_24_start
    .quad app_24_end

    .global _app_names
_app_names:
    .string "cat"
    .string "cmdline_args"
    .string "count_lines"
    .string "exit"
    .string "fantastic_text"
    .string "filetest_simple"
    .string "forktest"
    .string "forktest2"
    .string "forktest_simple"
    .string "forktree"
    .string "hello_world"
    .string "huge_write"
    .string "initproc"
    .string "matrix"
    .string "pipe_large_test"
    .string "pipe_test"
    .string "run_pipe_test"
    .string "sleep"
    .string "sleep_simple"
    .string "stack_overflow"
    .string "store_fault"
    .string "user_shell"
    .string "usertests"
    .string "usertests-simple"
    .string "yield"

    .section .data
    .global app_0_start
    .global app_0_end
app_0_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/cat"
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
app_1_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/cmdline_args"
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
app_2_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/count_lines"
app_2_end:

    .section .data
    .global app_3_start
    .global app_3_end
app_3_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/exit"
app_3_end:

    .section .data
    .global app_4_start
    .global app_4_end
app_4_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/fantastic_text"
app_4_end:

    .section .data
    .global app_5_start
    .global app_5_end
app_5_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/filetest_simple"
app_5_end:

    .section .data
    .global app_6_start
    .global app_6_end
app_6_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/forktest"
app_6_end:

    .section .data
    .global app_7_start
    .global app_7_end
app_7_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/forktest2"
app_7_end:

    .section .data
    .global app_8_start
    .global app_8_end
app_8_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/forktest_simple"
app_8_end:

    .section .data
    .global app_9_start
    .global app_9_end
app_9_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/forktree"
app_9_end:

    .section .data
    .global app_10_start
    .global app_10_end
app_10_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/hello_world"
app_10_end:

    .section .data
    .global app_11_start
    .global app_11_end
app_11_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/huge_write"
app_11_end:

    .section .data
    .global app_12_start
    .global app_12_end
app_12_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/initproc"
app_12_end:

    .section .data
    .global app_13_start
    .global app_13_end
app_13_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/matrix"
app_13_end:

    .section .data
    .global app_14_start
    .global app_14_end
app_14_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/pipe_large_test"
app_14_end:

    .section .data
    .global app_15_start
    .global app_15_end
app_15_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/pipe_test"
app_15_end:

    .section .data
    .global app_16_start
    .global app_16_end
app_16_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/run_pipe_test"
app_16_end:

    .section .data
    .global app_17_start
    .global app_17_end
app_17_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/sleep"
app_17_end:

    .section .data
    .global app_18_start
    .global app_18_end
app_18_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/sleep_simple"
app_18_end:

    .section .data
    .global app_19_start
    .global app_19_end
app_19_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/stack_overflow"
app_19_end:

    .section .data
    .global app_20_start
    .global app_20_end
app_20_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/store_fault"
app_20_end:

    .section .data
    .global app_21_start
    .global app_21_end
app_21_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/user_shell"
app_21_end:

    .section .data
    .global app_22_start
    .global app_22_end
app_22_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/usertests"
app_22_end:

    .section .data
    .global app_23_start
    .global app_23_end
app_23_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/usertests-simple"
app_23_end:

    .section .data
    .global app_24_start
    .global app_24_end
app_24_start:
    .incbin "../user/target/loongarch64-unknown-linux-gnu/release/yield"
app_24_end:
