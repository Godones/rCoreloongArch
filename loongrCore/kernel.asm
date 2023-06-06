
target/loongarch64-unknown-linux-gnu/debug/loongrCore:	file format elf64-loongarch

Disassembly of section .text:

0000000092000000 <text_start>:
; _ZN10loongrCore4uart4Uart3new17h7834a767a24976caE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:21
92000000: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:22
92000004: 64 00 c0 29  	st.d	$a0, $sp, 0
92000008: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:23
9200000c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000010: 20 00 00 4c  	ret

0000000092000014 <_ZN10loongrCore4uart4Uart3put17hc4fb61d2a8509078E>:
; _ZN10loongrCore4uart4Uart3put17hc4fb61d2a8509078E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:25
92000014: 63 40 fe 02  	addi.d	$sp, $sp, -112
92000018: 64 00 c0 29  	st.d	$a0, $sp, 0
9200001c: 65 98 00 29  	st.b	$a1, $sp, 38
92000020: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:26
92000024: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000028: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:27
9200002c: 65 20 c0 29  	st.d	$a1, $sp, 8
92000030: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3put17hc4fb61d2a8509078E+0x20>
92000034: 04 14 80 03  	ori	$a0, $zero, 5
92000038: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:29
9200003c: 64 40 c0 28  	ld.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92000040: 85 14 c0 02  	addi.d	$a1, $a0, 5
92000044: 65 a0 c0 29  	st.d	$a1, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1319
92000048: 65 c0 c0 29  	st.d	$a1, $sp, 48
9200004c: 64 80 c1 29  	st.d	$a0, $sp, 96
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
92000050: 84 14 00 2a  	ld.bu	$a0, $a0, 5
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:29
92000054: 64 9c 00 29  	st.b	$a0, $sp, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
92000058: 64 fc 00 29  	st.b	$a0, $sp, 63
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:30
9200005c: 84 80 40 03  	andi	$a0, $a0, 32
92000060: 9f d4 ff 43  	beqz	$a0, -44 <_ZN10loongrCore4uart4Uart3put17hc4fb61d2a8509078E+0x20>
92000064: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3put17hc4fb61d2a8509078E+0x54>
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:35
92000068: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200006c: 65 00 c0 28  	ld.d	$a1, $sp, 0
92000070: a5 00 c0 28  	ld.d	$a1, $a1, 0
92000074: 06 00 15 00  	move	$a2, $zero
92000078: 66 60 c1 29  	st.d	$a2, $sp, 88
9200007c: 65 40 c1 29  	st.d	$a1, $sp, 80
92000080: 65 40 c0 29  	st.d	$a1, $sp, 16
92000084: 65 00 c1 29  	st.d	$a1, $sp, 64
92000088: 64 3c 01 29  	st.b	$a0, $sp, 79
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1617
9200008c: a4 00 00 29  	st.b	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:39
92000090: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92000094: 20 00 00 4c  	ret

0000000092000098 <_ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E>:
; _ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:41
92000098: 63 40 fe 02  	addi.d	$sp, $sp, -112
9200009c: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:42
920000a0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920000a4: 64 00 c0 29  	st.d	$a0, $sp, 0
920000a8: 05 14 80 03  	ori	$a1, $zero, 5
920000ac: 65 a0 c1 29  	st.d	$a1, $sp, 104
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
920000b0: 85 14 c0 02  	addi.d	$a1, $a0, 5
920000b4: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1319
920000b8: 65 00 c1 29  	st.d	$a1, $sp, 64
920000bc: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:42
920000c0: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
920000c4: 84 14 00 2a  	ld.bu	$a0, $a0, 5
920000c8: 64 3c 01 29  	st.b	$a0, $sp, 79
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
920000cc: 84 04 40 03  	andi	$a0, $a0, 1
920000d0: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E+0x4c>
920000d4: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E+0x40>
920000d8: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:46
920000dc: 64 20 00 29  	st.b	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
920000e0: 00 34 00 50  	b	52 <_ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E+0x7c>
920000e4: 64 00 c0 28  	ld.d	$a0, $sp, 0
920000e8: 05 00 15 00  	move	$a1, $zero
920000ec: 65 60 c1 29  	st.d	$a1, $sp, 88
920000f0: 64 40 c1 29  	st.d	$a0, $sp, 80
920000f4: 64 80 c0 29  	st.d	$a0, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1319
920000f8: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
920000fc: 84 00 00 28  	ld.b	$a0, $a0, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:49
92000100: 64 24 00 29  	st.b	$a0, $sp, 9
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
92000104: 64 dc 00 29  	st.b	$a0, $sp, 55
92000108: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:49
9200010c: 64 20 00 29  	st.b	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
92000110: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3get17h81e8786adedecd24E+0x7c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:52
92000114: 64 20 00 2a  	ld.bu	$a0, $sp, 8
92000118: 65 24 00 28  	ld.b	$a1, $sp, 9
9200011c: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92000120: 20 00 00 4c  	ret

0000000092000124 <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17he09839de45e6b60aE>:
; _ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17he09839de45e6b60aE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:460
92000124: 63 00 ff 02  	addi.d	$sp, $sp, -64
92000128: 61 e0 c0 29  	st.d	$ra, $sp, 56
9200012c: 65 c0 c0 29  	st.d	$a1, $sp, 48
92000130: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:461
92000134: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000138: 64 20 c0 29  	st.d	$a0, $sp, 8
9200013c: 64 40 c0 29  	st.d	$a0, $sp, 16
92000140: a4 00 c0 28  	ld.d	$a0, $a1, 0
92000144: 64 60 c0 29  	st.d	$a0, $sp, 24
92000148: 64 80 c0 29  	st.d	$a0, $sp, 32
9200014c: 64 20 c0 02  	addi.d	$a0, $sp, 8
92000150: 65 60 c0 02  	addi.d	$a1, $sp, 24
92000154: 00 00 00 54  	bl	0 <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17he09839de45e6b60aE+0x30>
92000158: 64 1c 00 29  	st.b	$a0, $sp, 7
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:462
9200015c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92000160: 63 00 c1 02  	addi.d	$sp, $sp, 64
92000164: 20 00 00 4c  	ret

0000000092000168 <_ZN10loongrCore5print7Console3new17hfc11aa72c1bb1aa7E>:
; _ZN10loongrCore5print7Console3new17hfc11aa72c1bb1aa7E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:15
92000168: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200016c: 61 60 c0 29  	st.d	$ra, $sp, 24
92000170: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:16
92000174: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console3new17hfc11aa72c1bb1aa7E+0xc>
92000178: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:17
9200017c: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:20
92000180: 61 60 c0 28  	ld.d	$ra, $sp, 24
92000184: 63 80 c0 02  	addi.d	$sp, $sp, 32
92000188: 20 00 00 4c  	ret

000000009200018c <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E>:
; _ZN10loongrCore5print7Console9write_str17he63b63545d46b316E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:24
9200018c: 63 80 fe 02  	addi.d	$sp, $sp, -96
92000190: 61 60 c1 29  	st.d	$ra, $sp, 88
92000194: 66 20 c0 29  	st.d	$a2, $sp, 8
92000198: a6 00 15 00  	move	$a2, $a1
9200019c: 65 20 c0 28  	ld.d	$a1, $sp, 8
920001a0: 66 40 c0 29  	st.d	$a2, $sp, 16
920001a4: 86 00 15 00  	move	$a2, $a0
920001a8: 64 40 c0 28  	ld.d	$a0, $sp, 16
920001ac: 66 60 c0 29  	st.d	$a2, $sp, 24
920001b0: 66 e0 c0 29  	st.d	$a2, $sp, 56
920001b4: 65 20 c1 29  	st.d	$a1, $sp, 72
920001b8: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
920001bc: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x30>
920001c0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x34>
920001c4: 65 a0 c0 29  	st.d	$a1, $sp, 40
920001c8: 64 80 c0 29  	st.d	$a0, $sp, 32
920001cc: 00 04 00 50  	b	4 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x44>
920001d0: 64 80 c0 02  	addi.d	$a0, $sp, 32
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
920001d4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x48>
920001d8: 64 c0 00 29  	st.b	$a0, $sp, 48
920001dc: 65 c4 00 29  	st.b	$a1, $sp, 49
920001e0: 84 04 40 03  	andi	$a0, $a0, 1
920001e4: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x6c>
920001e8: 00 04 00 50  	b	4 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x60>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:28
920001ec: 61 60 c1 28  	ld.d	$ra, $sp, 88
920001f0: 63 80 c1 02  	addi.d	$sp, $sp, 96
920001f4: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
920001f8: 64 60 c0 28  	ld.d	$a0, $sp, 24
920001fc: 65 c4 00 28  	ld.b	$a1, $sp, 49
92000200: 65 5c 01 29  	st.b	$a1, $sp, 87
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:26
92000204: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x78>
92000208: ff cb ff 53  	b	-56 <_ZN10loongrCore5print7Console9write_str17he63b63545d46b316E+0x44>

000000009200020c <_ZN10loongrCore5print7Console8get_char17h9578e5bd1bfdc7d9E>:
; _ZN10loongrCore5print7Console8get_char17h9578e5bd1bfdc7d9E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:29
9200020c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000210: 61 20 c0 29  	st.d	$ra, $sp, 8
92000214: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:30
92000218: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console8get_char17h9578e5bd1bfdc7d9E+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:31
9200021c: 84 04 40 03  	andi	$a0, $a0, 1
92000220: 61 20 c0 28  	ld.d	$ra, $sp, 8
92000224: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000228: 20 00 00 4c  	ret

000000009200022c <_ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17h13c8a537639f6c13E>:
; _ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17h13c8a537639f6c13E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:34
9200022c: 63 40 ff 02  	addi.d	$sp, $sp, -48
92000230: 61 a0 c0 29  	st.d	$ra, $sp, 40
92000234: 66 80 c0 29  	st.d	$a2, $sp, 32
92000238: 65 60 c0 29  	st.d	$a1, $sp, 24
9200023c: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:35
92000240: 00 00 00 54  	bl	0 <_ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17h13c8a537639f6c13E+0x14>
92000244: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:36
92000248: 64 3c 00 29  	st.b	$a0, $sp, 15
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:37
9200024c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92000250: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92000254: 20 00 00 4c  	ret

0000000092000258 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE>:
; _ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:44
92000258: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
9200025c: 61 20 c2 29  	st.d	$ra, $sp, 136
92000260: 04 00 00 1a  	pcalau12i	$a0, 0
92000264: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000268: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x10>
9200026c: 64 20 c1 29  	st.d	$a0, $sp, 72
92000270: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000274: 64 80 c0 29  	st.d	$a0, $sp, 32
92000278: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x24>
9200027c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92000280: 08 00 15 00  	move	$a4, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000284: 68 9c 01 29  	st.b	$a4, $sp, 103
92000288: 07 08 80 03  	ori	$a3, $zero, 2
9200028c: 67 98 01 29  	st.b	$a3, $sp, 102
92000290: 06 04 80 03  	ori	$a2, $zero, 1
92000294: 05 01 15 00  	move	$a1, $a4
92000298: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x40>
9200029c: 64 80 01 29  	st.b	$a0, $sp, 96
920002a0: 65 84 01 29  	st.b	$a1, $sp, 97
920002a4: 64 80 c1 02  	addi.d	$a0, $sp, 96
920002a8: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x50>
920002ac: 80 28 00 40  	beqz	$a0, 40 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x7c>
920002b0: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x5c>
920002b4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920002b8: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:190
920002bc: 65 fc 01 29  	st.b	$a1, $sp, 127
920002c0: 64 00 c2 29  	st.d	$a0, $sp, 128
920002c4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x6c>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:169
920002c8: 9f b4 ff 43  	beqz	$a0, -76 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x24>
920002cc: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x78>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:170
920002d0: ff e7 ff 53  	b	-28 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0x5c>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
920002d4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920002d8: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
920002dc: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
920002e0: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:176
920002e4: 84 20 c0 02  	addi.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
920002e8: 64 60 c1 29  	st.d	$a0, $sp, 88
920002ec: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
920002f0: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
920002f4: 64 c0 c0 29  	st.d	$a0, $sp, 48
920002f8: 64 a0 c0 02  	addi.d	$a0, $sp, 40
920002fc: 64 20 c0 29  	st.d	$a0, $sp, 8
92000300: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0xa8>
92000304: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0xac>
92000308: 86 00 15 00  	move	$a2, $a0
9200030c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000310: 66 40 c0 29  	st.d	$a2, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:46
92000314: 65 60 c0 29  	st.d	$a1, $sp, 24
92000318: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17h6389a49ffa7f90eaE+0xc0>
9200031c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000320: 65 60 c0 28  	ld.d	$a1, $sp, 24
92000324: 84 04 40 03  	andi	$a0, $a0, 1
92000328: 61 20 c2 28  	ld.d	$ra, $sp, 136
9200032c: 63 40 c2 02  	addi.d	$sp, $sp, 144
92000330: 20 00 00 4c  	ret

0000000092000334 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E>:
; _ZN10loongrCore5print6_print17hf805259a4d3a3e35E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:49
92000334: 63 40 fd 02  	addi.d	$sp, $sp, -176
92000338: 61 a0 c2 29  	st.d	$ra, $sp, 168
9200033c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
92000340: 04 00 00 1a  	pcalau12i	$a0, 0
92000344: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000348: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x14>
9200034c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92000350: 64 20 c2 29  	st.d	$a0, $sp, 136
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000354: 64 40 c0 29  	st.d	$a0, $sp, 16
92000358: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x28>
9200035c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000360: 08 00 15 00  	move	$a4, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000364: 68 1c 02 29  	st.b	$a4, $sp, 135
92000368: 07 08 80 03  	ori	$a3, $zero, 2
9200036c: 67 18 02 29  	st.b	$a3, $sp, 134
92000370: 06 04 80 03  	ori	$a2, $zero, 1
92000374: 05 01 15 00  	move	$a1, $a4
92000378: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x44>
9200037c: 64 00 02 29  	st.b	$a0, $sp, 128
92000380: 65 04 02 29  	st.b	$a1, $sp, 129
92000384: 64 00 c2 02  	addi.d	$a0, $sp, 128
92000388: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x54>
9200038c: 80 28 00 40  	beqz	$a0, 40 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x80>
92000390: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x60>
92000394: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000398: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:190
9200039c: 65 7c 02 29  	st.b	$a1, $sp, 159
920003a0: 64 80 c2 29  	st.d	$a0, $sp, 160
920003a4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x70>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:169
920003a8: 9f b4 ff 43  	beqz	$a0, -76 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x28>
920003ac: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x7c>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:170
920003b0: ff e7 ff 53  	b	-28 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0x60>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
920003b4: 64 40 c0 28  	ld.d	$a0, $sp, 16
920003b8: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
920003bc: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
920003c0: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:176
920003c4: 84 20 c0 02  	addi.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
920003c8: 64 e0 c1 29  	st.d	$a0, $sp, 120
920003cc: 64 40 c2 29  	st.d	$a0, $sp, 144
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
920003d0: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
920003d4: 64 80 c0 29  	st.d	$a0, $sp, 32
920003d8: 64 60 c0 02  	addi.d	$a0, $sp, 24
920003dc: 64 00 c0 29  	st.d	$a0, $sp, 0
920003e0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0xac>
920003e4: 65 20 c0 28  	ld.d	$a1, $sp, 8
920003e8: a6 00 c0 28  	ld.d	$a2, $a1, 0
920003ec: 66 a0 c0 29  	st.d	$a2, $sp, 40
920003f0: a6 20 c0 28  	ld.d	$a2, $a1, 8
920003f4: 66 c0 c0 29  	st.d	$a2, $sp, 48
920003f8: a6 40 c0 28  	ld.d	$a2, $a1, 16
920003fc: 66 e0 c0 29  	st.d	$a2, $sp, 56
92000400: a6 60 c0 28  	ld.d	$a2, $a1, 24
92000404: 66 00 c1 29  	st.d	$a2, $sp, 64
92000408: a6 80 c0 28  	ld.d	$a2, $a1, 32
9200040c: 66 20 c1 29  	st.d	$a2, $sp, 72
92000410: a5 a0 c0 28  	ld.d	$a1, $a1, 40
92000414: 65 40 c1 29  	st.d	$a1, $sp, 80
92000418: 65 a0 c0 02  	addi.d	$a1, $sp, 40
9200041c: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0xe8>
92000420: 05 00 00 1a  	pcalau12i	$a1, 0
92000424: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000428: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0xf4>
9200042c: 64 00 c0 28  	ld.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:51
92000430: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17hf805259a4d3a3e35E+0xfc>
92000434: 61 a0 c2 28  	ld.d	$ra, $sp, 168
92000438: 63 c0 c2 02  	addi.d	$sp, $sp, 176
9200043c: 20 00 00 4c  	ret

0000000092000440 <_ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4afa687d4fe13438E>:
; _ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4afa687d4fe13438E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs:135
92000440: 63 80 ff 02  	addi.d	$sp, $sp, -32
92000444: 61 60 c0 29  	st.d	$ra, $sp, 24
92000448: 64 20 c0 29  	st.d	$a0, $sp, 8
9200044c: 04 00 00 1a  	pcalau12i	$a0, 0
92000450: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000454: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/core_lazy.rs:21
92000458: 00 00 00 54  	bl	0 <_ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4afa687d4fe13438E+0x18>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/lazy_static-1.4.0/src/lib.rs:145
9200045c: 61 60 c0 28  	ld.d	$ra, $sp, 24
92000460: 63 80 c0 02  	addi.d	$sp, $sp, 32
92000464: 20 00 00 4c  	ret

0000000092000468 <_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb329a74e04ce50b0E>:
; _ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb329a74e04ce50b0E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/iter.rs:236
92000468: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200046c: 61 20 c0 29  	st.d	$ra, $sp, 8
92000470: 64 00 c0 29  	st.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/iter.rs:237
92000474: 00 00 00 54  	bl	0 <_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb329a74e04ce50b0E+0xc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/iter.rs:238
92000478: 84 04 40 03  	andi	$a0, $a0, 1
9200047c: 61 20 c0 28  	ld.d	$ra, $sp, 8
92000480: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000484: 20 00 00 4c  	ret

0000000092000488 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bca2a3cfb55ecb5E>:
; _ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bca2a3cfb55ecb5E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:296
92000488: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200048c: 61 20 c0 29  	st.d	$ra, $sp, 8
92000490: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:297
92000494: 00 00 00 54  	bl	0 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4bca2a3cfb55ecb5E+0xc>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:298
92000498: 61 20 c0 28  	ld.d	$ra, $sp, 8
9200049c: 63 40 c0 02  	addi.d	$sp, $sp, 16
920004a0: 20 00 00 4c  	ret

00000000920004a4 <_ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdbe95a8f3089e9e7E>:
; _ZN4core6result19Result$LT$T$C$E$GT$6is_err17hdbe95a8f3089e9e7E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:581
920004a4: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920004a8: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:539
920004ac: 84 00 00 2a  	ld.bu	$a0, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:583
920004b0: 63 40 c0 02  	addi.d	$sp, $sp, 16
920004b4: 20 00 00 4c  	ret

00000000920004b8 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9087df4088c0c927E>:
; _ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9087df4088c0c927E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1070
920004b8: 63 40 ff 02  	addi.d	$sp, $sp, -48
920004bc: 65 00 c0 29  	st.d	$a1, $sp, 0
920004c0: 64 3c 00 29  	st.b	$a0, $sp, 15
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1074
920004c4: 80 10 00 44  	bnez	$a0, 16 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9087df4088c0c927E+0x1c>
920004c8: 00 04 00 50  	b	4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9087df4088c0c927E+0x14>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1078
920004cc: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920004d0: 20 00 00 4c  	ret
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1076
920004d4: 68 00 c0 28  	ld.d	$a4, $sp, 0
920004d8: 04 00 00 1a  	pcalau12i	$a0, 0
920004dc: 84 00 c0 02  	addi.d	$a0, $a0, 0
920004e0: 05 ac 80 03  	ori	$a1, $zero, 43
920004e4: 66 40 c0 02  	addi.d	$a2, $sp, 16
920004e8: 07 00 00 1a  	pcalau12i	$a3, 0
920004ec: e7 00 c0 02  	addi.d	$a3, $a3, 0
920004f0: 00 00 00 54  	bl	0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9087df4088c0c927E+0x38>
920004f4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920004f8 <_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hffbada3d6aaa94c6E>:
; _ZN4core3str21_$LT$impl$u20$str$GT$5bytes17hffbada3d6aaa94c6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:857
920004f8: 63 00 fe 02  	addi.d	$sp, $sp, -128
920004fc: 65 20 c1 29  	st.d	$a1, $sp, 72
92000500: 64 00 c1 29  	st.d	$a0, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:327
92000504: 65 60 c1 29  	st.d	$a1, $sp, 88
92000508: 64 40 c1 29  	st.d	$a0, $sp, 80
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/mod.rs:736
9200050c: 64 80 c1 29  	st.d	$a0, $sp, 96
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter.rs:93
92000510: 65 a0 c1 29  	st.d	$a1, $sp, 104
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter.rs:95
92000514: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/non_null.rs:201
92000518: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter.rs:95
9200051c: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/adapters/copied.rs:27
92000520: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:858
92000524: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92000528: 85 94 10 00  	add.d	$a1, $a0, $a1
9200052c: 65 c0 c1 29  	st.d	$a1, $sp, 112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter.rs:95
92000530: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/adapters/copied.rs:27
92000534: 65 80 c0 29  	st.d	$a1, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:858
92000538: 65 40 c0 29  	st.d	$a1, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:859
9200053c: 63 00 c2 02  	addi.d	$sp, $sp, 128
92000540: 20 00 00 4c  	ret

0000000092000544 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E>:
; _ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:715
92000544: 63 80 fe 02  	addi.d	$sp, $sp, -96
92000548: 61 60 c1 29  	st.d	$ra, $sp, 88
9200054c: 68 20 c0 29  	st.d	$a4, $sp, 8
92000550: 67 40 c0 29  	st.d	$a3, $sp, 16
92000554: 66 60 c0 29  	st.d	$a2, $sp, 24
92000558: 65 80 c0 29  	st.d	$a1, $sp, 32
9200055c: 65 10 01 29  	st.b	$a1, $sp, 68
92000560: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000564: 66 14 01 29  	st.b	$a2, $sp, 69
92000568: 67 18 01 29  	st.b	$a3, $sp, 70
9200056c: 68 1c 01 29  	st.b	$a4, $sp, 71
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:724
92000570: 64 20 c1 29  	st.d	$a0, $sp, 72
92000574: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E+0x30>
92000578: 69 20 c0 28  	ld.d	$a5, $sp, 8
9200057c: 68 40 c0 28  	ld.d	$a4, $sp, 16
92000580: 67 60 c0 28  	ld.d	$a3, $sp, 24
92000584: 66 80 c0 28  	ld.d	$a2, $sp, 32
92000588: 64 c0 00 29  	st.b	$a0, $sp, 48
9200058c: 65 c4 00 29  	st.b	$a1, $sp, 49
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:723
92000590: 84 04 40 03  	andi	$a0, $a0, 1
92000594: 80 24 00 44  	bnez	$a0, 36 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E+0x74>
92000598: 00 04 00 50  	b	4 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E+0x58>
9200059c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:726
920005a0: 64 a0 00 29  	st.b	$a0, $sp, 40
920005a4: 64 c4 00 2a  	ld.bu	$a0, $sp, 49
920005a8: 64 58 01 29  	st.b	$a0, $sp, 86
920005ac: 04 90 12 00  	sltu	$a0, $zero, $a0
920005b0: 64 a4 00 29  	st.b	$a0, $sp, 41
920005b4: 00 20 00 50  	b	32 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E+0x90>
920005b8: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:727
920005bc: 64 a0 00 29  	st.b	$a0, $sp, 40
920005c0: 64 c4 00 2a  	ld.bu	$a0, $sp, 49
920005c4: 64 5c 01 29  	st.b	$a0, $sp, 87
920005c8: 04 90 12 00  	sltu	$a0, $zero, $a0
920005cc: 64 a4 00 29  	st.b	$a0, $sp, 41
920005d0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h962400df7db452e6E+0x90>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:729
920005d4: 64 a0 00 2a  	ld.bu	$a0, $sp, 40
920005d8: 65 a4 00 28  	ld.b	$a1, $sp, 41
920005dc: 61 60 c1 28  	ld.d	$ra, $sp, 88
920005e0: 63 80 c1 02  	addi.d	$sp, $sp, 96
920005e4: 20 00 00 4c  	ret

00000000920005e8 <_ZN4core4sync6atomic10AtomicBool3new17h16af3fa7d3dca6fcE>:
; _ZN4core4sync6atomic10AtomicBool3new17h16af3fa7d3dca6fcE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:302
920005e8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:303
920005ec: 64 3c 00 29  	st.b	$a0, $sp, 15
920005f0: 64 38 00 29  	st.b	$a0, $sp, 14
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cell.rs:2010
920005f4: 64 34 00 29  	st.b	$a0, $sp, 13
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:303
920005f8: 64 20 00 29  	st.b	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:304
920005fc: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000600: 20 00 00 4c  	ret

0000000092000604 <_ZN4core4sync6atomic10AtomicBool4load17h1838b9141a3aac1fE>:
; _ZN4core4sync6atomic10AtomicBool4load17h1838b9141a3aac1fE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:495
92000604: 63 40 ff 02  	addi.d	$sp, $sp, -48
92000608: 61 a0 c0 29  	st.d	$ra, $sp, 40
9200060c: 65 20 c0 29  	st.d	$a1, $sp, 8
92000610: 65 7c 00 29  	st.b	$a1, $sp, 31
92000614: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:498
92000618: 64 80 c0 29  	st.d	$a0, $sp, 32
9200061c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool4load17h1838b9141a3aac1fE+0x18>
92000620: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000624: 84 fc 43 03  	andi	$a0, $a0, 255
92000628: 04 90 12 00  	sltu	$a0, $zero, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:499
9200062c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92000630: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92000634: 20 00 00 4c  	ret

0000000092000638 <_ZN4core4sync6atomic10AtomicBool5store17h29d69325e20301f2E>:
; _ZN4core4sync6atomic10AtomicBool5store17h29d69325e20301f2E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:523
92000638: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200063c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92000640: 66 00 c0 29  	st.d	$a2, $sp, 0
92000644: 65 20 c0 29  	st.d	$a1, $sp, 8
92000648: 65 78 00 29  	st.b	$a1, $sp, 30
9200064c: 64 40 c0 29  	st.d	$a0, $sp, 16
92000650: 66 7c 00 29  	st.b	$a2, $sp, 31
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:527
92000654: 64 80 c0 29  	st.d	$a0, $sp, 32
92000658: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool5store17h29d69325e20301f2E+0x20>
9200065c: 66 00 c0 28  	ld.d	$a2, $sp, 0
92000660: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:529
92000664: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92000668: 63 c0 c0 02  	addi.d	$sp, $sp, 48
9200066c: 20 00 00 4c  	ret

0000000092000670 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE>:
; _ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2369
92000670: 63 00 fe 02  	addi.d	$sp, $sp, -128
92000674: 61 e0 c1 29  	st.d	$ra, $sp, 120
92000678: 66 00 c0 29  	st.d	$a2, $sp, 0
9200067c: 65 20 c0 29  	st.d	$a1, $sp, 8
92000680: 64 40 c0 29  	st.d	$a0, $sp, 16
92000684: 64 20 c1 29  	st.d	$a0, $sp, 72
92000688: 65 40 c1 29  	st.d	$a1, $sp, 80
9200068c: 66 60 c1 29  	st.d	$a2, $sp, 88
92000690: 67 9c 00 29  	st.b	$a3, $sp, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3123
92000694: e4 fc 43 03  	andi	$a0, $a3, 255
92000698: 64 60 c0 29  	st.d	$a0, $sp, 24
9200069c: 64 60 c0 28  	ld.d	$a0, $sp, 24
920006a0: 84 08 41 00  	slli.d	$a0, $a0, 2
920006a4: 05 00 00 1a  	pcalau12i	$a1, 0
920006a8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920006ac: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920006b0: 84 94 10 00  	add.d	$a0, $a0, $a1
920006b4: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2373
920006b8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920006bc: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3125
920006c0: 64 1c 01 29  	st.b	$a0, $sp, 71
920006c4: 00 34 00 50  	b	52 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0x88>
920006c8: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3124
920006cc: 64 1c 01 29  	st.b	$a0, $sp, 71
920006d0: 00 28 00 50  	b	40 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0x88>
920006d4: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3127
920006d8: 64 1c 01 29  	st.b	$a0, $sp, 71
920006dc: 00 1c 00 50  	b	28 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0x88>
920006e0: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3128
920006e4: 64 1c 01 29  	st.b	$a0, $sp, 71
920006e8: 00 10 00 50  	b	16 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0x88>
920006ec: 04 10 80 03  	ori	$a0, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3126
920006f0: 64 1c 01 29  	st.b	$a0, $sp, 71
920006f4: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0x88>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2429
920006f8: 66 00 c0 28  	ld.d	$a2, $sp, 0
920006fc: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000700: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000704: 64 80 c1 29  	st.d	$a0, $sp, 96
92000708: 68 1c 01 28  	ld.b	$a4, $sp, 71
9200070c: 67 9c 00 28  	ld.b	$a3, $sp, 39
92000710: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0xa0>
92000714: 64 c0 c0 29  	st.d	$a0, $sp, 48
92000718: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2373
9200071c: 80 18 00 44  	bnez	$a0, 24 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0xc4>
92000720: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0xb4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2377
92000724: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92000728: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200072c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000730: 00 14 00 50  	b	20 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0xd4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2378
92000734: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92000738: 64 c0 c1 29  	st.d	$a0, $sp, 112
9200073c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000740: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17haec58a2ae9eb1e8bE+0xd4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2380
92000744: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000748: 61 e0 c1 28  	ld.d	$ra, $sp, 120
9200074c: 63 00 c2 02  	addi.d	$sp, $sp, 128
92000750: 20 00 00 4c  	ret

0000000092000754 <_ZN4core4sync6atomic11AtomicUsize4load17h589e14f668f1a70aE>:
; _ZN4core4sync6atomic11AtomicUsize4load17h589e14f668f1a70aE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2256
92000754: 63 40 ff 02  	addi.d	$sp, $sp, -48
92000758: 61 a0 c0 29  	st.d	$ra, $sp, 40
9200075c: 65 20 c0 29  	st.d	$a1, $sp, 8
92000760: 65 7c 00 29  	st.b	$a1, $sp, 31
92000764: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2258
92000768: 64 80 c0 29  	st.d	$a0, $sp, 32
9200076c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize4load17h589e14f668f1a70aE+0x18>
92000770: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2259
92000774: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92000778: 63 c0 c0 02  	addi.d	$sp, $sp, 48
9200077c: 20 00 00 4c  	ret

0000000092000780 <_ZN4core4sync6atomic11AtomicUsize5store17h1451b0b5da1e7266E>:
; _ZN4core4sync6atomic11AtomicUsize5store17h1451b0b5da1e7266E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2283
92000780: 63 40 ff 02  	addi.d	$sp, $sp, -48
92000784: 61 a0 c0 29  	st.d	$ra, $sp, 40
92000788: 66 00 c0 29  	st.d	$a2, $sp, 0
9200078c: 65 40 c0 29  	st.d	$a1, $sp, 16
92000790: 64 20 c0 29  	st.d	$a0, $sp, 8
92000794: 66 7c 00 29  	st.b	$a2, $sp, 31
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2285
92000798: 64 80 c0 29  	st.d	$a0, $sp, 32
9200079c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize5store17h1451b0b5da1e7266E+0x1c>
920007a0: 66 00 c0 28  	ld.d	$a2, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2286
920007a4: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920007a8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920007ac: 20 00 00 4c  	ret

00000000920007b0 <_ZN4core4sync6atomic14spin_loop_hint17h986dcc50154c28faE>:
; _ZN4core4sync6atomic14spin_loop_hint17h986dcc50154c28faE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3622
920007b0: 20 00 00 4c  	ret

00000000920007b4 <main>:
; main():
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:21
920007b4: 63 80 fb 02  	addi.d	$sp, $sp, -288
920007b8: 61 60 c4 29  	st.d	$ra, $sp, 280
920007bc: 05 30 81 03  	ori	$a1, $zero, 76
920007c0: 65 1c 03 29  	st.b	$a1, $sp, 199
920007c4: 04 c0 3f 14  	lu12i.w	$a0, 130560
920007c8: 84 80 87 03  	ori	$a0, $a0, 480
920007cc: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1617
920007d0: 85 00 00 29  	st.b	$a1, $a0, 0
920007d4: 06 28 80 03  	ori	$a2, $zero, 10
920007d8: 66 dc 02 29  	st.b	$a2, $sp, 183
920007dc: 64 a0 c2 29  	st.d	$a0, $sp, 168
920007e0: 86 00 00 29  	st.b	$a2, $a0, 0
920007e4: 65 9c 02 29  	st.b	$a1, $sp, 167
920007e8: 64 60 c2 29  	st.d	$a0, $sp, 152
920007ec: 85 00 00 29  	st.b	$a1, $a0, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:27
920007f0: 00 00 00 54  	bl	0 <main+0x3c>
920007f4: 64 80 c0 29  	st.d	$a0, $sp, 32
920007f8: 64 80 c0 02  	addi.d	$a0, $sp, 32
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:28
920007fc: 05 00 00 1a  	pcalau12i	$a1, 0
92000800: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000804: 06 18 80 03  	ori	$a2, $zero, 6
92000808: 00 00 00 54  	bl	0 <main+0x54>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:29
9200080c: 00 00 00 54  	bl	0 <main+0x58>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:30
92000810: 04 00 00 1a  	pcalau12i	$a0, 0
92000814: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000818: 00 00 00 54  	bl	0 <main+0x64>
9200081c: 64 60 c3 29  	st.d	$a0, $sp, 216
92000820: 64 e0 c3 29  	st.d	$a0, $sp, 248
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000824: 64 60 c0 29  	st.d	$a0, $sp, 24
92000828: 00 04 00 50  	b	4 <main+0x78>
9200082c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000830: 08 00 15 00  	move	$a4, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:167
92000834: 68 dc 03 29  	st.b	$a4, $sp, 247
92000838: 07 08 80 03  	ori	$a3, $zero, 2
9200083c: 67 d8 03 29  	st.b	$a3, $sp, 246
92000840: 06 04 80 03  	ori	$a2, $zero, 1
92000844: 05 01 15 00  	move	$a1, $a4
92000848: 00 00 00 54  	bl	0 <main+0x94>
9200084c: 64 c0 03 29  	st.b	$a0, $sp, 240
92000850: 65 c4 03 29  	st.b	$a1, $sp, 241
92000854: 64 c0 c3 02  	addi.d	$a0, $sp, 240
92000858: 00 00 00 54  	bl	0 <main+0xa4>
9200085c: 80 28 00 40  	beqz	$a0, 40 <main+0xd0>
92000860: 00 04 00 50  	b	4 <main+0xb0>
92000864: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000868: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:190
9200086c: 65 3c 04 29  	st.b	$a1, $sp, 271
92000870: 64 40 c4 29  	st.d	$a0, $sp, 272
92000874: 00 00 00 54  	bl	0 <main+0xc0>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:169
92000878: 9f b4 ff 43  	beqz	$a0, -76 <main+0x78>
9200087c: 00 04 00 50  	b	4 <main+0xcc>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:170
92000880: ff e7 ff 53  	b	-28 <main+0xb0>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
92000884: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000888: 64 80 c3 29  	st.d	$a0, $sp, 224
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
9200088c: 64 20 c3 29  	st.d	$a0, $sp, 200
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:30
92000890: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:176
92000894: 84 20 c0 02  	addi.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:174
92000898: 64 a0 c3 29  	st.d	$a0, $sp, 232
9200089c: 64 00 c4 29  	st.d	$a0, $sp, 256
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:169
920008a0: 64 40 c3 29  	st.d	$a0, $sp, 208
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:30
920008a4: 64 c0 c0 29  	st.d	$a0, $sp, 48
920008a8: 64 a0 c0 02  	addi.d	$a0, $sp, 40
920008ac: 64 20 c0 29  	st.d	$a0, $sp, 8
920008b0: 00 00 00 54  	bl	0 <main+0xfc>
920008b4: 05 00 00 1a  	pcalau12i	$a1, 0
920008b8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920008bc: 06 14 80 03  	ori	$a2, $zero, 5
920008c0: 00 00 00 54  	bl	0 <main+0x10c>
920008c4: 64 20 c0 28  	ld.d	$a0, $sp, 8
920008c8: 00 00 00 54  	bl	0 <main+0x114>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
920008cc: 04 00 00 1a  	pcalau12i	$a0, 0
920008d0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920008d4: 64 40 c2 29  	st.d	$a0, $sp, 144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920008d8: 64 00 c2 29  	st.d	$a0, $sp, 128
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:31
920008dc: 64 c0 c1 29  	st.d	$a0, $sp, 112
920008e0: 04 00 00 1a  	pcalau12i	$a0, 0
920008e4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920008e8: 64 20 c2 29  	st.d	$a0, $sp, 136
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920008ec: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:31
920008f0: 64 a0 c1 29  	st.d	$a0, $sp, 104
920008f4: 64 e0 c0 02  	addi.d	$a0, $sp, 56
920008f8: 64 40 c0 29  	st.d	$a0, $sp, 16
920008fc: 05 00 00 1a  	pcalau12i	$a1, 0
92000900: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000904: 06 08 80 03  	ori	$a2, $zero, 2
92000908: 67 a0 c1 02  	addi.d	$a3, $sp, 104
9200090c: 08 04 80 03  	ori	$a4, $zero, 1
92000910: 00 00 00 54  	bl	0 <main+0x15c>
92000914: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000918: 00 00 00 54  	bl	0 <main+0x164>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:32
9200091c: 00 00 00 54  	bl	0 <main+0x168>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:33
92000920: 00 00 00 54  	bl	0 <main+0x16c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:34
92000924: 61 60 c4 28  	ld.d	$ra, $sp, 280
92000928: 63 80 c4 02  	addi.d	$sp, $sp, 288
9200092c: 20 00 00 4c  	ret

0000000092000930 <mytest>:
; mytest():
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:38
92000930: 63 00 fe 02  	addi.d	$sp, $sp, -128
92000934: 61 e0 c1 29  	st.d	$ra, $sp, 120
92000938: 04 90 80 03  	ori	$a0, $zero, 36
9200093c: 64 20 c0 29  	st.d	$a0, $sp, 8
92000940: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:39
92000944: 80 68 00 44  	bnez	$a0, 104 <mytest+0x7c>
92000948: 00 04 00 50  	b	4 <mytest+0x1c>
9200094c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000950: 64 50 80 29  	st.w	$a0, $sp, 20
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000954: 04 00 00 1a  	pcalau12i	$a0, 0
92000958: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200095c: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000960: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:40
92000964: 64 40 c1 29  	st.d	$a0, $sp, 80
92000968: 64 50 c0 02  	addi.d	$a0, $sp, 20
9200096c: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000970: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:40
92000974: 64 20 c1 29  	st.d	$a0, $sp, 72
92000978: 64 60 c0 02  	addi.d	$a0, $sp, 24
9200097c: 64 00 c0 29  	st.d	$a0, $sp, 0
92000980: 05 00 00 1a  	pcalau12i	$a1, 0
92000984: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000988: 06 08 80 03  	ori	$a2, $zero, 2
9200098c: 67 20 c1 02  	addi.d	$a3, $sp, 72
92000990: 08 04 80 03  	ori	$a4, $zero, 1
92000994: 00 00 00 54  	bl	0 <mytest+0x64>
92000998: 64 00 c0 28  	ld.d	$a0, $sp, 0
9200099c: 00 00 00 54  	bl	0 <mytest+0x6c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:41
920009a0: 61 e0 c1 28  	ld.d	$ra, $sp, 120
920009a4: 63 00 c2 02  	addi.d	$sp, $sp, 128
920009a8: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:39
920009ac: 04 00 00 1a  	pcalau12i	$a0, 0
920009b0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920009b4: 05 70 80 03  	ori	$a1, $zero, 28
920009b8: 06 00 00 1a  	pcalau12i	$a2, 0
920009bc: c6 00 c0 02  	addi.d	$a2, $a2, 0
920009c0: 00 00 00 54  	bl	0 <mytest+0x90>
920009c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920009c8 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE>:
; _ZN10loongrCore5scanf17hfa176ff60de0f4efE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:44
920009c8: 63 80 f3 02  	addi.d	$sp, $sp, -800
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:49
920009cc: 61 60 cc 29  	st.d	$ra, $sp, 792
920009d0: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:50
920009d4: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
920009d8: 64 80 01 29  	st.b	$a0, $sp, 96
920009dc: 65 84 01 29  	st.b	$a1, $sp, 97
920009e0: 84 04 40 03  	andi	$a0, $a0, 1
920009e4: 9f f0 ff 43  	beqz	$a0, -16 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
920009e8: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x24>
920009ec: 64 84 01 2a  	ld.bu	$a0, $sp, 97
920009f0: 64 60 c1 29  	st.d	$a0, $sp, 88
920009f4: 64 d8 09 29  	st.b	$a0, $sp, 630
920009f8: 05 20 80 03  	ori	$a1, $zero, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:51
920009fc: 85 a0 00 58  	beq	$a0, $a1, 160 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xd4>
92000a00: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x3c>
92000a04: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000a08: 05 28 80 03  	ori	$a1, $zero, 10
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:51
92000a0c: 85 2c 01 58  	beq	$a0, $a1, 300 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x170>
92000a10: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x4c>
92000a14: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000a18: 05 34 80 03  	ori	$a1, $zero, 13
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:51
92000a1c: 85 1c 01 58  	beq	$a0, $a1, 284 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x170>
92000a20: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x5c>
92000a24: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000a28: 05 6c 80 03  	ori	$a1, $zero, 27
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:51
92000a2c: 85 30 01 58  	beq	$a0, $a1, 304 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x194>
92000a30: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x6c>
92000a34: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000a38: 05 fc 81 03  	ori	$a1, $zero, 127
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:51
92000a3c: 85 60 00 58  	beq	$a0, $a1, 96 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xd4>
92000a40: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x7c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:75
92000a44: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000a48: 64 c0 89 29  	st.w	$a0, $sp, 624
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000a4c: 04 00 00 1a  	pcalau12i	$a0, 0
92000a50: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000a54: 64 40 ca 29  	st.d	$a0, $sp, 656
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000a58: 64 00 ca 29  	st.d	$a0, $sp, 640
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:75
92000a5c: 64 a0 c9 29  	st.d	$a0, $sp, 616
92000a60: 64 c0 c9 02  	addi.d	$a0, $sp, 624
92000a64: 64 20 ca 29  	st.d	$a0, $sp, 648
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000a68: 64 e0 c9 29  	st.d	$a0, $sp, 632
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:75
92000a6c: 64 80 c9 29  	st.d	$a0, $sp, 608
92000a70: 64 c0 c8 02  	addi.d	$a0, $sp, 560
92000a74: 64 40 c1 29  	st.d	$a0, $sp, 80
92000a78: 05 00 00 1a  	pcalau12i	$a1, 0
92000a7c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000a80: 67 80 c9 02  	addi.d	$a3, $sp, 608
92000a84: 08 04 80 03  	ori	$a4, $zero, 1
92000a88: 06 01 15 00  	move	$a2, $a4
92000a8c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc4>
92000a90: 64 40 c1 28  	ld.d	$a0, $sp, 80
92000a94: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xcc>
92000a98: ff 3f ff 53  	b	-196 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
92000a9c: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000aa0: 64 20 83 29  	st.w	$a0, $sp, 200
92000aa4: 64 30 83 29  	st.w	$a0, $sp, 204
92000aa8: 04 00 00 1a  	pcalau12i	$a0, 0
92000aac: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000ab0: 64 20 cb 29  	st.d	$a0, $sp, 712
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000ab4: 64 e0 ca 29  	st.d	$a0, $sp, 696
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
92000ab8: 64 a0 c2 29  	st.d	$a0, $sp, 168
92000abc: 64 30 c3 02  	addi.d	$a0, $sp, 204
92000ac0: 64 a0 ca 29  	st.d	$a0, $sp, 680
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000ac4: 64 60 ca 29  	st.d	$a0, $sp, 664
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
92000ac8: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000acc: 04 00 00 1a  	pcalau12i	$a0, 0
92000ad0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000ad4: 64 00 c1 29  	st.d	$a0, $sp, 64
92000ad8: 64 c0 cb 29  	st.d	$a0, $sp, 752
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000adc: 64 80 cb 29  	st.d	$a0, $sp, 736
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000ae0: 64 40 cb 29  	st.d	$a0, $sp, 720
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000ae4: 64 00 cb 29  	st.d	$a0, $sp, 704
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000ae8: 64 c0 ca 29  	st.d	$a0, $sp, 688
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000aec: 64 80 ca 29  	st.d	$a0, $sp, 672
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
92000af0: 64 00 c3 29  	st.d	$a0, $sp, 192
92000af4: 64 c0 c2 29  	st.d	$a0, $sp, 176
92000af8: 64 80 c2 29  	st.d	$a0, $sp, 160
92000afc: 64 20 c3 02  	addi.d	$a0, $sp, 200
92000b00: 64 a0 cb 29  	st.d	$a0, $sp, 744
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000b04: 64 60 cb 29  	st.d	$a0, $sp, 728
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
92000b08: 64 60 c2 29  	st.d	$a0, $sp, 152
92000b0c: 64 a0 c1 02  	addi.d	$a0, $sp, 104
92000b10: 64 20 c1 29  	st.d	$a0, $sp, 72
92000b14: 05 00 00 1a  	pcalau12i	$a1, 0
92000b18: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000b1c: 67 60 c2 02  	addi.d	$a3, $sp, 152
92000b20: 08 0c 80 03  	ori	$a4, $zero, 3
92000b24: 06 01 15 00  	move	$a2, $a4
92000b28: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x160>
92000b2c: 64 20 c1 28  	ld.d	$a0, $sp, 72
92000b30: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x168>
92000b34: ff a3 fe 53  	b	-352 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000b38: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
92000b3c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000b40: 05 00 00 1a  	pcalau12i	$a1, 0
92000b44: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000b48: 06 04 80 03  	ori	$a2, $zero, 1
92000b4c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x184>
92000b50: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92000b54: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x18c>
92000b58: ff 7f fe 53  	b	-388 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:60
92000b5c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x194>
92000b60: 64 00 04 29  	st.b	$a0, $sp, 256
92000b64: 65 04 04 29  	st.b	$a1, $sp, 257
92000b68: 84 04 40 03  	andi	$a0, $a0, 1
92000b6c: 9f 68 fe 43  	beqz	$a0, -408 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000b70: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x1ac>
92000b74: 64 04 04 2a  	ld.bu	$a0, $sp, 257
92000b78: 64 dc 09 29  	st.b	$a0, $sp, 631
92000b7c: 05 6c 81 03  	ori	$a1, $zero, 91
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:61
92000b80: 85 54 fe 5f  	bne	$a0, $a1, -428 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000b84: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x1c0>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:62
92000b88: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x1c0>
92000b8c: 64 20 04 29  	st.b	$a0, $sp, 264
92000b90: 65 24 04 29  	st.b	$a1, $sp, 265
92000b94: 84 04 40 03  	andi	$a0, $a0, 1
92000b98: 9f 3c fe 43  	beqz	$a0, -452 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000b9c: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x1d8>
92000ba0: 64 24 04 2a  	ld.bu	$a0, $sp, 265
92000ba4: 64 3c 04 29  	st.b	$a0, $sp, 271
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:63
92000ba8: 85 fc fe 02  	addi.d	$a1, $a0, -65
92000bac: a4 00 df 00  	bstrpick.d	$a0, $a1, 31, 0
92000bb0: 64 c0 c0 29  	st.d	$a0, $sp, 48
92000bb4: 04 0c 80 03  	ori	$a0, $zero, 3
92000bb8: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x210>
92000bbc: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92000bc0: 84 08 41 00  	slli.d	$a0, $a0, 2
92000bc4: 05 00 00 1a  	pcalau12i	$a1, 0
92000bc8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000bcc: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92000bd0: 84 94 10 00  	add.d	$a0, $a0, $a1
92000bd4: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92000bd8: 04 00 00 1a  	pcalau12i	$a0, 0
92000bdc: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000be0: 64 40 cc 29  	st.d	$a0, $sp, 784
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000be4: 64 00 cc 29  	st.d	$a0, $sp, 768
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:68
92000be8: 64 a0 c8 29  	st.d	$a0, $sp, 552
92000bec: 64 3c c4 02  	addi.d	$a0, $sp, 271
92000bf0: 64 20 cc 29  	st.d	$a0, $sp, 776
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92000bf4: 64 e0 cb 29  	st.d	$a0, $sp, 760
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:68
92000bf8: 64 80 c8 29  	st.d	$a0, $sp, 544
92000bfc: 64 c0 c7 02  	addi.d	$a0, $sp, 496
92000c00: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000c04: 05 00 00 1a  	pcalau12i	$a1, 0
92000c08: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000c0c: 06 08 80 03  	ori	$a2, $zero, 2
92000c10: 67 80 c8 02  	addi.d	$a3, $sp, 544
92000c14: 08 04 80 03  	ori	$a4, $zero, 1
92000c18: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x250>
92000c1c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000c20: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x258>
92000c24: ff b3 fd 53  	b	-592 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000c28: 08 00 15 00  	move	$a4, $zero
92000c2c: 64 40 c4 02  	addi.d	$a0, $sp, 272
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:64
92000c30: 64 80 c0 29  	st.d	$a0, $sp, 32
92000c34: 05 00 00 1a  	pcalau12i	$a1, 0
92000c38: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000c3c: 06 04 80 03  	ori	$a2, $zero, 1
92000c40: 67 00 c5 02  	addi.d	$a3, $sp, 320
92000c44: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x27c>
92000c48: 64 80 c0 28  	ld.d	$a0, $sp, 32
92000c4c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x284>
92000c50: ff 87 fd 53  	b	-636 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000c54: 08 00 15 00  	move	$a4, $zero
92000c58: 64 20 c5 02  	addi.d	$a0, $sp, 328
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:65
92000c5c: 64 60 c0 29  	st.d	$a0, $sp, 24
92000c60: 05 00 00 1a  	pcalau12i	$a1, 0
92000c64: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000c68: 06 04 80 03  	ori	$a2, $zero, 1
92000c6c: 67 e0 c5 02  	addi.d	$a3, $sp, 376
92000c70: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x2a8>
92000c74: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000c78: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x2b0>
92000c7c: ff 5b fd 53  	b	-680 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000c80: 08 00 15 00  	move	$a4, $zero
92000c84: 64 00 c6 02  	addi.d	$a0, $sp, 384
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:66
92000c88: 64 40 c0 29  	st.d	$a0, $sp, 16
92000c8c: 05 00 00 1a  	pcalau12i	$a1, 0
92000c90: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000c94: 06 04 80 03  	ori	$a2, $zero, 1
92000c98: 67 c0 c6 02  	addi.d	$a3, $sp, 432
92000c9c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x2d4>
92000ca0: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000ca4: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x2dc>
92000ca8: ff 2f fd 53  	b	-724 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>
92000cac: 08 00 15 00  	move	$a4, $zero
92000cb0: 64 e0 c6 02  	addi.d	$a0, $sp, 440
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:67
92000cb4: 64 20 c0 29  	st.d	$a0, $sp, 8
92000cb8: 05 00 00 1a  	pcalau12i	$a1, 0
92000cbc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000cc0: 06 04 80 03  	ori	$a2, $zero, 1
92000cc4: 67 a0 c7 02  	addi.d	$a3, $sp, 488
92000cc8: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x300>
92000ccc: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000cd0: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0x308>
92000cd4: ff 03 fd 53  	b	-768 <_ZN10loongrCore5scanf17hfa176ff60de0f4efE+0xc>

0000000092000cd8 <_ZN4core3ops8function6FnOnce9call_once17h3031596fe7609deeE>:
; _ZN4core3ops8function6FnOnce9call_once17h3031596fe7609deeE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/function.rs:250
92000cd8: 63 40 fe 02  	addi.d	$sp, $sp, -112
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:41
92000cdc: 61 a0 c1 29  	st.d	$ra, $sp, 104
92000ce0: 64 20 c0 29  	st.d	$a0, $sp, 8
92000ce4: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000ce8: 84 80 87 03  	ori	$a0, $a0, 480
92000cec: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h3031596fe7609deeE+0x14>
92000cf0: 64 40 c0 29  	st.d	$a0, $sp, 16
92000cf4: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000cf8: 64 20 c1 29  	st.d	$a0, $sp, 72
92000cfc: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:99
92000d00: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h3031596fe7609deeE+0x28>
92000d04: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000d08: 86 00 15 00  	move	$a2, $a0
92000d0c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000d10: 66 5c 01 29  	st.b	$a2, $sp, 87
92000d14: 66 00 01 29  	st.b	$a2, $sp, 64
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:98
92000d18: 66 a0 00 29  	st.b	$a2, $sp, 40
92000d1c: 64 80 c1 29  	st.d	$a0, $sp, 96
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cell.rs:2010
92000d20: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:98
92000d24: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex.rs:135
92000d28: a4 20 c0 29  	st.d	$a0, $a1, 8
92000d2c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000d30: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/function.rs:250
92000d34: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92000d38: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92000d3c: 20 00 00 4c  	ret

0000000092000d40 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h60cd408a2d54fc4fE>:
; _ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h60cd408a2d54fc4fE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92000d40: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000d44: 64 20 c0 29  	st.d	$a0, $sp, 8
92000d48: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000d4c: 20 00 00 4c  	ret

0000000092000d50 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf25968d8aecd823fE>:
; _ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf25968d8aecd823fE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92000d50: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000d54: 61 20 c0 29  	st.d	$ra, $sp, 8
92000d58: 64 00 c0 29  	st.d	$a0, $sp, 0
92000d5c: 00 00 00 54  	bl	0 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17hf25968d8aecd823fE+0xc>
92000d60: 61 20 c0 28  	ld.d	$ra, $sp, 8
92000d64: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000d68: 20 00 00 4c  	ret

0000000092000d6c <_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17h4fea6d5f5d5ef197E>:
; _ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17h4fea6d5f5d5ef197E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92000d6c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000d70: 64 20 c0 29  	st.d	$a0, $sp, 8
92000d74: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000d78: 20 00 00 4c  	ret

0000000092000d7c <_ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h022022b9881e3147E>:
; _ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h022022b9881e3147E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92000d7c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000d80: 61 20 c0 29  	st.d	$ra, $sp, 8
92000d84: 64 00 c0 29  	st.d	$a0, $sp, 0
92000d88: 00 00 00 54  	bl	0 <_ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h022022b9881e3147E+0xc>
92000d8c: 61 20 c0 28  	ld.d	$ra, $sp, 8
92000d90: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000d94: 20 00 00 4c  	ret

0000000092000d98 <_ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h581f96409812a345E>:
; _ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h581f96409812a345E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92000d98: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000d9c: 61 20 c0 29  	st.d	$ra, $sp, 8
92000da0: 64 00 c0 29  	st.d	$a0, $sp, 0
92000da4: 00 00 00 54  	bl	0 <_ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h581f96409812a345E+0xc>
92000da8: 61 20 c0 28  	ld.d	$ra, $sp, 8
92000dac: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000db0: 20 00 00 4c  	ret

0000000092000db4 <_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e65f185903eba51E>:
; _ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e65f185903eba51E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:325
92000db4: 63 80 ff 02  	addi.d	$sp, $sp, -32
92000db8: 61 60 c0 29  	st.d	$ra, $sp, 24
92000dbc: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:326
92000dc0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000dc4: 06 04 80 03  	ori	$a2, $zero, 1
92000dc8: 66 3c 00 29  	st.b	$a2, $sp, 15
92000dcc: 05 00 15 00  	move	$a1, $zero
92000dd0: 00 00 00 54  	bl	0 <_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e65f185903eba51E+0x1c>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:327
92000dd4: 61 60 c0 28  	ld.d	$ra, $sp, 24
92000dd8: 63 80 c0 02  	addi.d	$sp, $sp, 32
92000ddc: 20 00 00 4c  	ret

0000000092000de0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE>:
; _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:131
92000de0: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:916
92000de4: 64 20 c0 29  	st.d	$a0, $sp, 8
92000de8: 64 00 c1 29  	st.d	$a0, $sp, 64
92000dec: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/non_null.rs:455
92000df0: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:83
92000df4: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:916
92000df8: 64 80 c0 29  	st.d	$a0, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:138
92000dfc: 80 14 00 44  	bnez	$a0, 20 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x30>
92000e00: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x24>
92000e04: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92000e08: 80 3c 00 44  	bnez	$a0, 60 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x64>
92000e0c: 00 18 00 50  	b	24 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x44>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:139
92000e10: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000e14: 84 20 c0 28  	ld.d	$a0, $a0, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:51
92000e18: 64 40 c1 29  	st.d	$a0, $sp, 80
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:139
92000e1c: 64 20 c1 29  	st.d	$a0, $sp, 72
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:138
92000e20: ff e7 ff 53  	b	-28 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x24>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92000e24: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000e28: a4 00 c0 28  	ld.d	$a0, $a1, 0
92000e2c: 64 60 c1 29  	st.d	$a0, $sp, 88
92000e30: a5 20 c0 28  	ld.d	$a1, $a1, 8
92000e34: 84 94 15 00  	xor	$a0, $a0, $a1
92000e38: 84 04 40 02  	sltui	$a0, $a0, 1
92000e3c: 64 dc 00 29  	st.b	$a0, $sp, 55
92000e40: 00 1c 00 50  	b	28 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x7c>
92000e44: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000e48: 84 20 c0 28  	ld.d	$a0, $a0, 8
92000e4c: 64 80 c1 29  	st.d	$a0, $sp, 96
92000e50: 84 04 40 02  	sltui	$a0, $a0, 1
92000e54: 64 dc 00 29  	st.b	$a0, $sp, 55
92000e58: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x7c>
92000e5c: 64 dc 00 2a  	ld.bu	$a0, $sp, 55
92000e60: 84 04 40 03  	andi	$a0, $a0, 1
92000e64: 80 24 00 44  	bnez	$a0, 36 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xa8>
92000e68: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0x8c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:84
92000e6c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000e70: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000e74: 64 00 c0 29  	st.d	$a0, $sp, 0
92000e78: 64 a0 c1 29  	st.d	$a0, $sp, 104
92000e7c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:85
92000e80: 80 34 00 44  	bnez	$a0, 52 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xd4>
92000e84: 00 10 00 50  	b	16 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xb4>
92000e88: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:142
92000e8c: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92000e90: 00 4c 00 50  	b	76 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xfc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:90
92000e94: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000e98: a4 00 c0 28  	ld.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/non_null.rs:463
92000e9c: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:90
92000ea0: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92000ea4: 84 04 c0 02  	addi.d	$a0, $a0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/non_null.rs:463
92000ea8: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:90
92000eac: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:85
92000eb0: 00 20 00 50  	b	32 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xf0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:86
92000eb4: 65 20 c0 28  	ld.d	$a1, $sp, 8
92000eb8: a4 20 c0 28  	ld.d	$a0, $a1, 8
92000ebc: 64 00 c2 29  	st.d	$a0, $sp, 128
92000ec0: 84 fc ff 02  	addi.d	$a0, $a0, -1
92000ec4: 64 20 c2 29  	st.d	$a0, $sp, 136
92000ec8: a4 20 c0 29  	st.d	$a0, $a1, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:85
92000ecc: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xf0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:144
92000ed0: 64 00 c0 28  	ld.d	$a0, $sp, 0
92000ed4: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92000ed8: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he1e5e62db0ada7bfE+0xfc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:147
92000edc: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000ee0: 63 40 c2 02  	addi.d	$sp, $sp, 144
92000ee4: 20 00 00 4c  	ret

0000000092000ee8 <_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46aa9a258e84d02aE>:
; _ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h46aa9a258e84d02aE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:318
92000ee8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000eec: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:319
92000ef0: 84 20 c0 28  	ld.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.9.3/src/mutex/spin.rs:320
92000ef4: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000ef8: 20 00 00 4c  	ret

0000000092000efc <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E>:
; _ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1717
92000efc: 63 80 f9 02  	addi.d	$sp, $sp, -416
92000f00: 61 60 c6 29  	st.d	$ra, $sp, 408
92000f04: 66 60 c0 29  	st.d	$a2, $sp, 24
92000f08: 65 80 c0 29  	st.d	$a1, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:541
92000f0c: 66 00 c4 29  	st.d	$a2, $sp, 256
92000f10: 65 e0 c3 29  	st.d	$a1, $sp, 248
92000f14: 64 f0 80 29  	st.w	$a0, $sp, 60
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1718
92000f18: 64 30 84 29  	st.w	$a0, $sp, 268
92000f1c: 85 00 15 00  	move	$a1, $a0
92000f20: 65 a0 c0 29  	st.d	$a1, $sp, 40
92000f24: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92000f28: 05 00 82 03  	ori	$a1, $zero, 128
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1690
92000f2c: 85 1c 00 68  	bltu	$a0, $a1, 28 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x4c>
92000f30: 00 04 00 50  	b	4 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x38>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1692
92000f34: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000f38: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92000f3c: 05 00 a0 03  	ori	$a1, $zero, 2048
92000f40: 85 54 00 68  	bltu	$a0, $a1, 84 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x98>
92000f44: 00 3c 00 50  	b	60 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x84>
92000f48: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1719
92000f4c: 64 20 c1 29  	st.d	$a0, $sp, 72
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1691
92000f50: 64 00 c1 29  	st.d	$a0, $sp, 64
92000f54: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1719
92000f58: 85 00 15 00  	move	$a1, $a0
92000f5c: 65 40 c0 29  	st.d	$a1, $sp, 16
92000f60: 80 90 00 44  	bnez	$a0, 144 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
92000f64: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000f68: 84 08 41 00  	slli.d	$a0, $a0, 2
92000f6c: 05 00 00 1a  	pcalau12i	$a1, 0
92000f70: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000f74: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92000f78: 84 94 10 00  	add.d	$a0, $a0, $a1
92000f7c: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1694
92000f80: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000f84: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92000f88: 05 02 00 14  	lu12i.w	$a1, 16
92000f8c: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xb0>
92000f90: 00 10 00 50  	b	16 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xa4>
92000f94: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1693
92000f98: 64 00 c1 29  	st.d	$a0, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1692
92000f9c: 00 20 00 50  	b	32 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xc0>
92000fa0: 04 10 80 03  	ori	$a0, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1697
92000fa4: 64 00 c1 29  	st.d	$a0, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1694
92000fa8: 00 10 00 50  	b	16 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xbc>
92000fac: 04 0c 80 03  	ori	$a0, $zero, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1695
92000fb0: 64 00 c1 29  	st.d	$a0, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1694
92000fb4: 00 04 00 50  	b	4 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xbc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1692
92000fb8: 00 04 00 50  	b	4 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xc0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1719
92000fbc: 64 00 c1 28  	ld.d	$a0, $sp, 64
92000fc0: 64 20 c1 29  	st.d	$a0, $sp, 72
92000fc4: 85 fc ff 02  	addi.d	$a1, $a0, -1
92000fc8: 65 20 c0 29  	st.d	$a1, $sp, 8
92000fcc: 04 0c 80 03  	ori	$a0, $zero, 3
92000fd0: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
92000fd4: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000fd8: 84 08 41 00  	slli.d	$a0, $a0, 2
92000fdc: 05 00 00 1a  	pcalau12i	$a1, 0
92000fe0: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000fe4: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92000fe8: 84 94 10 00  	add.d	$a0, $a0, $a1
92000fec: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1742
92000ff0: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000ff4: 64 80 c3 29  	st.d	$a0, $sp, 224
92000ff8: 64 f0 c0 02  	addi.d	$a0, $sp, 60
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92000ffc: 64 e0 c5 29  	st.d	$a0, $sp, 376
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001000: 64 00 c3 29  	st.d	$a0, $sp, 192
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92001004: 64 40 c2 29  	st.d	$a0, $sp, 144
92001008: 64 00 c1 02  	addi.d	$a0, $sp, 64
9200100c: 64 a0 c5 29  	st.d	$a0, $sp, 360
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001010: 64 c0 c2 29  	st.d	$a0, $sp, 176
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92001014: 64 00 c2 29  	st.d	$a0, $sp, 128
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:113
92001018: 04 00 00 1a  	pcalau12i	$a0, 0
9200101c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001020: 64 00 c6 29  	st.d	$a0, $sp, 384
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001024: 64 20 c3 29  	st.d	$a0, $sp, 200
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92001028: 64 60 c2 29  	st.d	$a0, $sp, 152
9200102c: 64 80 c3 02  	addi.d	$a0, $sp, 224
92001030: 64 20 c6 29  	st.d	$a0, $sp, 392
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001034: 64 40 c3 29  	st.d	$a0, $sp, 208
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92001038: 64 80 c2 29  	st.d	$a0, $sp, 160
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
9200103c: 04 00 00 1a  	pcalau12i	$a0, 0
92001040: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001044: 64 c0 c5 29  	st.d	$a0, $sp, 368
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001048: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
9200104c: 64 40 c6 29  	st.d	$a0, $sp, 400
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001050: 64 60 c3 29  	st.d	$a0, $sp, 216
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1738
92001054: 64 20 c2 29  	st.d	$a0, $sp, 136
92001058: 64 a0 c2 29  	st.d	$a0, $sp, 168
9200105c: 64 40 c1 02  	addi.d	$a0, $sp, 80
92001060: 64 00 c0 29  	st.d	$a0, $sp, 0
92001064: 05 00 00 1a  	pcalau12i	$a1, 0
92001068: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200106c: 67 00 c2 02  	addi.d	$a3, $sp, 128
92001070: 08 0c 80 03  	ori	$a4, $zero, 3
92001074: 06 01 15 00  	move	$a2, $a4
92001078: 00 00 00 54  	bl	0 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x17c>
9200107c: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001080: 05 00 00 1a  	pcalau12i	$a1, 0
92001084: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001088: 00 00 00 54  	bl	0 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x18c>
9200108c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1720
92001090: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001094: 80 38 00 44  	bnez	$a0, 56 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x1d0>
92001098: ff 5b ff 53  	b	-168 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
9200109c: 65 60 c0 28  	ld.d	$a1, $sp, 24
920010a0: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1723
920010a4: 85 70 00 68  	bltu	$a0, $a1, 112 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x218>
920010a8: ff 4b ff 53  	b	-184 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
920010ac: 65 60 c0 28  	ld.d	$a1, $sp, 24
920010b0: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1727
920010b4: 85 98 00 68  	bltu	$a0, $a1, 152 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x250>
920010b8: ff 3b ff 53  	b	-200 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
920010bc: 65 60 c0 28  	ld.d	$a1, $sp, 24
920010c0: 04 0c 80 03  	ori	$a0, $zero, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1732
920010c4: 85 d8 00 68  	bltu	$a0, $a1, 216 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x2a0>
920010c8: ff 2b ff 53  	b	-216 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0xf4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1720
920010cc: 65 80 c0 28  	ld.d	$a1, $sp, 32
920010d0: 65 40 c4 29  	st.d	$a1, $sp, 272
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1721
920010d4: 64 f0 00 28  	ld.b	$a0, $sp, 60
920010d8: a4 00 00 29  	st.b	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1722
920010dc: 00 04 00 50  	b	4 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x1e4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1745
920010e0: 67 60 c0 28  	ld.d	$a3, $sp, 24
920010e4: 66 80 c0 28  	ld.d	$a2, $sp, 32
920010e8: 65 00 c1 28  	ld.d	$a1, $sp, 64
920010ec: 65 80 c5 29  	st.d	$a1, $sp, 352
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:460
920010f0: 65 c0 c3 29  	st.d	$a1, $sp, 240
920010f4: 04 00 15 00  	move	$a0, $zero
920010f8: 64 a0 c3 29  	st.d	$a0, $sp, 232
920010fc: 08 00 00 1a  	pcalau12i	$a4, 0
92001100: 08 01 c0 02  	addi.d	$a4, $a4, 0
92001104: 00 00 00 54  	bl	0 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x208>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1746
92001108: 61 60 c6 28  	ld.d	$ra, $sp, 408
9200110c: 63 80 c6 02  	addi.d	$sp, $sp, 416
92001110: 20 00 00 4c  	ret
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1723
92001114: 65 80 c0 28  	ld.d	$a1, $sp, 32
92001118: a4 04 c0 02  	addi.d	$a0, $a1, 1
9200111c: 64 80 c4 29  	st.d	$a0, $sp, 288
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1724
92001120: 64 f0 80 28  	ld.w	$a0, $sp, 60
92001124: 84 18 45 00  	srli.d	$a0, $a0, 6
92001128: 06 18 80 03  	ori	$a2, $zero, 6
9200112c: c4 14 bf 00  	bstrins.d	$a0, $a2, 63, 5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1723
92001130: 65 60 c4 29  	st.d	$a1, $sp, 280
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1724
92001134: a4 00 00 29  	st.b	$a0, $a1, 0
92001138: 06 08 80 03  	ori	$a2, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1725
9200113c: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
92001140: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92001144: a4 04 00 29  	st.b	$a0, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1726
92001148: ff 9b ff 53  	b	-104 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x1e4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1727
9200114c: 65 80 c0 28  	ld.d	$a1, $sp, 32
92001150: a4 04 c0 02  	addi.d	$a0, $a1, 1
92001154: 64 c0 c4 29  	st.d	$a0, $sp, 304
92001158: a4 08 c0 02  	addi.d	$a0, $a1, 2
9200115c: 64 e0 c4 29  	st.d	$a0, $sp, 312
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1728
92001160: 64 f0 80 28  	ld.w	$a0, $sp, 60
92001164: 84 30 45 00  	srli.d	$a0, $a0, 12
92001168: 06 38 80 03  	ori	$a2, $zero, 14
9200116c: c4 10 bf 00  	bstrins.d	$a0, $a2, 63, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1727
92001170: 65 a0 c4 29  	st.d	$a1, $sp, 296
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1728
92001174: a4 00 00 29  	st.b	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1729
92001178: 64 f0 80 28  	ld.w	$a0, $sp, 60
9200117c: 84 18 45 00  	srli.d	$a0, $a0, 6
92001180: 06 08 80 03  	ori	$a2, $zero, 2
92001184: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92001188: a4 04 00 29  	st.b	$a0, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1730
9200118c: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
92001190: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92001194: a4 08 00 29  	st.b	$a0, $a1, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1731
92001198: ff 4b ff 53  	b	-184 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x1e4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1732
9200119c: 65 80 c0 28  	ld.d	$a1, $sp, 32
920011a0: a4 04 c0 02  	addi.d	$a0, $a1, 1
920011a4: 64 20 c5 29  	st.d	$a0, $sp, 328
920011a8: a4 08 c0 02  	addi.d	$a0, $a1, 2
920011ac: 64 40 c5 29  	st.d	$a0, $sp, 336
920011b0: a4 0c c0 02  	addi.d	$a0, $a1, 3
920011b4: 64 60 c5 29  	st.d	$a0, $sp, 344
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1733
920011b8: 64 f0 80 28  	ld.w	$a0, $sp, 60
920011bc: 84 48 45 00  	srli.d	$a0, $a0, 18
920011c0: 06 78 80 03  	ori	$a2, $zero, 30
920011c4: c4 0c bf 00  	bstrins.d	$a0, $a2, 63, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1732
920011c8: 65 00 c5 29  	st.d	$a1, $sp, 320
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1733
920011cc: a4 00 00 29  	st.b	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1734
920011d0: 64 f0 80 28  	ld.w	$a0, $sp, 60
920011d4: 84 30 45 00  	srli.d	$a0, $a0, 12
920011d8: 06 08 80 03  	ori	$a2, $zero, 2
920011dc: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
920011e0: a4 04 00 29  	st.b	$a0, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1735
920011e4: 64 f0 80 28  	ld.w	$a0, $sp, 60
920011e8: 84 18 45 00  	srli.d	$a0, $a0, 6
920011ec: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
920011f0: a4 08 00 29  	st.b	$a0, $a1, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1736
920011f4: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
920011f8: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
920011fc: a4 0c 00 29  	st.b	$a0, $a1, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1737
92001200: ff e3 fe 53  	b	-288 <_ZN4core4char7methods15encode_utf8_raw17hf08232a749d6a8a8E+0x1e4>

0000000092001204 <_ZN4core3fmt5Write10write_char17h491f0ac131ac5a28E>:
; _ZN4core3fmt5Write10write_char17h491f0ac131ac5a28E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:163
92001204: 63 80 fe 02  	addi.d	$sp, $sp, -96
92001208: 61 60 c1 29  	st.d	$ra, $sp, 88
9200120c: 65 60 c0 29  	st.d	$a1, $sp, 24
92001210: 85 00 15 00  	move	$a1, $a0
92001214: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001218: 65 20 c0 29  	st.d	$a1, $sp, 8
9200121c: 06 00 15 00  	move	$a2, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:164
92001220: 66 90 80 29  	st.w	$a2, $sp, 36
92001224: 64 d0 80 29  	st.w	$a0, $sp, 52
92001228: 65 a0 c0 29  	st.d	$a1, $sp, 40
9200122c: 06 10 80 03  	ori	$a2, $zero, 4
92001230: 66 00 c1 29  	st.d	$a2, $sp, 64
92001234: 65 90 c0 02  	addi.d	$a1, $sp, 36
92001238: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:633
9200123c: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write10write_char17h491f0ac131ac5a28E+0x38>
92001240: 86 00 15 00  	move	$a2, $a0
92001244: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001248: 66 40 c0 29  	st.d	$a2, $sp, 16
9200124c: a6 00 15 00  	move	$a2, $a1
92001250: 65 40 c0 28  	ld.d	$a1, $sp, 16
92001254: 66 40 c1 29  	st.d	$a2, $sp, 80
92001258: 65 20 c1 29  	st.d	$a1, $sp, 72
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:164
9200125c: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write10write_char17h491f0ac131ac5a28E+0x58>
92001260: 65 60 c0 28  	ld.d	$a1, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:165
92001264: 61 60 c1 28  	ld.d	$ra, $sp, 88
92001268: 63 80 c1 02  	addi.d	$sp, $sp, 96
9200126c: 20 00 00 4c  	ret

0000000092001270 <_ZN4core3fmt5Write9write_fmt17h42d2b6b43fc4c4a0E>:
; _ZN4core3fmt5Write9write_fmt17h42d2b6b43fc4c4a0E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:191
92001270: 63 00 ff 02  	addi.d	$sp, $sp, -64
92001274: 61 e0 c0 29  	st.d	$ra, $sp, 56
92001278: 64 00 c0 29  	st.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:192
9200127c: a4 00 c0 28  	ld.d	$a0, $a1, 0
92001280: 64 20 c0 29  	st.d	$a0, $sp, 8
92001284: a4 20 c0 28  	ld.d	$a0, $a1, 8
92001288: 64 40 c0 29  	st.d	$a0, $sp, 16
9200128c: a4 40 c0 28  	ld.d	$a0, $a1, 16
92001290: 64 60 c0 29  	st.d	$a0, $sp, 24
92001294: a4 60 c0 28  	ld.d	$a0, $a1, 24
92001298: 64 80 c0 29  	st.d	$a0, $sp, 32
9200129c: a4 80 c0 28  	ld.d	$a0, $a1, 32
920012a0: 64 a0 c0 29  	st.d	$a0, $sp, 40
920012a4: a4 a0 c0 28  	ld.d	$a0, $a1, 40
920012a8: 64 c0 c0 29  	st.d	$a0, $sp, 48
920012ac: 64 00 c0 02  	addi.d	$a0, $sp, 0
920012b0: 05 00 00 1a  	pcalau12i	$a1, 0
920012b4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920012b8: 66 20 c0 02  	addi.d	$a2, $sp, 8
920012bc: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write9write_fmt17h42d2b6b43fc4c4a0E+0x4c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:193
920012c0: 61 e0 c0 28  	ld.d	$ra, $sp, 56
920012c4: 63 00 c1 02  	addi.d	$sp, $sp, 64
920012c8: 20 00 00 4c  	ret

00000000920012cc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h08730d5c02b007eaE>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h08730d5c02b007eaE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:202
920012cc: 63 80 ff 02  	addi.d	$sp, $sp, -32
920012d0: 61 60 c0 29  	st.d	$ra, $sp, 24
920012d4: 65 00 c0 29  	st.d	$a1, $sp, 0
920012d8: 65 50 80 29  	st.w	$a1, $sp, 20
920012dc: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:203
920012e0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920012e4: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h08730d5c02b007eaE+0x18>
920012e8: 65 00 c0 28  	ld.d	$a1, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:204
920012ec: 61 60 c0 28  	ld.d	$ra, $sp, 24
920012f0: 63 80 c0 02  	addi.d	$sp, $sp, 32
920012f4: 20 00 00 4c  	ret

00000000920012f8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6a1fa74c3ed3a06bE>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6a1fa74c3ed3a06bE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:206
920012f8: 63 00 ff 02  	addi.d	$sp, $sp, -64
920012fc: 61 e0 c0 29  	st.d	$ra, $sp, 56
92001300: 64 00 c0 29  	st.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:207
92001304: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001308: a6 a0 c0 28  	ld.d	$a2, $a1, 40
9200130c: 66 c0 c0 29  	st.d	$a2, $sp, 48
92001310: a6 80 c0 28  	ld.d	$a2, $a1, 32
92001314: 66 a0 c0 29  	st.d	$a2, $sp, 40
92001318: a6 60 c0 28  	ld.d	$a2, $a1, 24
9200131c: 66 80 c0 29  	st.d	$a2, $sp, 32
92001320: a6 40 c0 28  	ld.d	$a2, $a1, 16
92001324: 66 60 c0 29  	st.d	$a2, $sp, 24
92001328: a6 20 c0 28  	ld.d	$a2, $a1, 8
9200132c: 66 40 c0 29  	st.d	$a2, $sp, 16
92001330: a5 00 c0 28  	ld.d	$a1, $a1, 0
92001334: 65 20 c0 29  	st.d	$a1, $sp, 8
92001338: 65 20 c0 02  	addi.d	$a1, $sp, 8
9200133c: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h6a1fa74c3ed3a06bE+0x44>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:208
92001340: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92001344: 63 00 c1 02  	addi.d	$sp, $sp, 64
92001348: 20 00 00 4c  	ret

000000009200134c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc732c202f2996ce9E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc732c202f2996ce9E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:198
9200134c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001350: 61 60 c0 29  	st.d	$ra, $sp, 24
92001354: 66 40 c0 29  	st.d	$a2, $sp, 16
92001358: 65 20 c0 29  	st.d	$a1, $sp, 8
9200135c: 64 00 c0 29  	st.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:199
92001360: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001364: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hc732c202f2996ce9E+0x18>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:200
92001368: 61 60 c0 28  	ld.d	$ra, $sp, 24
9200136c: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001370: 20 00 00 4c  	ret

0000000092001374 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f73ef477ac78dcE>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f73ef477ac78dcE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2268
92001374: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001378: 61 60 c0 29  	st.d	$ra, $sp, 24
9200137c: 65 40 c0 29  	st.d	$a1, $sp, 16
92001380: 64 20 c0 29  	st.d	$a0, $sp, 8
92001384: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001388: 00 00 00 54  	bl	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h91f73ef477ac78dcE+0x14>
9200138c: 61 60 c0 28  	ld.d	$ra, $sp, 24
92001390: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001394: 20 00 00 4c  	ret

0000000092001398 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE>:
; _ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:98
92001398: 63 80 fd 02  	addi.d	$sp, $sp, -160
9200139c: 61 60 c2 29  	st.d	$ra, $sp, 152
920013a0: 64 80 c0 29  	st.d	$a0, $sp, 32
920013a4: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:121
920013a8: 65 fc 01 29  	st.b	$a1, $sp, 127
920013ac: 64 00 c2 29  	st.d	$a0, $sp, 128
920013b0: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:101
920013b4: 65 f8 00 29  	st.b	$a1, $sp, 62
920013b8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x20>
920013bc: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:103
920013c0: 80 34 00 40  	beqz	$a0, 52 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x5c>
920013c4: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x30>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:122
920013c8: 65 c0 c0 28  	ld.d	$a1, $sp, 48
920013cc: 65 60 c0 29  	st.d	$a1, $sp, 24
920013d0: 04 0c 80 03  	ori	$a0, $zero, 3
920013d4: 85 d0 00 68  	bltu	$a0, $a1, 208 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x10c>
920013d8: 64 60 c0 28  	ld.d	$a0, $sp, 24
920013dc: 84 08 41 00  	slli.d	$a0, $a0, 2
920013e0: 05 00 00 1a  	pcalau12i	$a1, 0
920013e4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920013e8: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920013ec: 84 94 10 00  	add.d	$a0, $a0, $a1
920013f0: 80 00 00 4c  	jr	$a0
920013f4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920013f8: 07 10 80 03  	ori	$a3, $zero, 4
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:106
920013fc: 67 fc 00 29  	st.b	$a3, $sp, 63
92001400: 05 00 15 00  	move	$a1, $zero
92001404: 06 04 80 03  	ori	$a2, $zero, 1
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:104
92001408: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x70>
9200140c: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:107
92001410: 9f b8 ff 47  	bnez	$a0, -72 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x30>
92001414: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x80>
92001418: 64 80 c0 28  	ld.d	$a0, $sp, 32
9200141c: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:109
92001420: 65 20 c0 29  	st.d	$a1, $sp, 8
92001424: 65 20 01 29  	st.b	$a1, $sp, 72
92001428: 64 00 c1 29  	st.d	$a0, $sp, 64
9200142c: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:110
92001430: 64 40 c0 29  	st.d	$a0, $sp, 16
92001434: 64 fc 01 29  	st.b	$a0, $sp, 127
92001438: 64 a0 c1 02  	addi.d	$a0, $sp, 104
9200143c: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0xa4>
92001440: 68 20 c0 28  	ld.d	$a4, $sp, 8
92001444: 65 40 c0 28  	ld.d	$a1, $sp, 16
92001448: 64 80 c0 28  	ld.d	$a0, $sp, 32
9200144c: 86 20 c0 02  	addi.d	$a2, $a0, 8
92001450: 66 40 c2 29  	st.d	$a2, $sp, 144
92001454: 68 40 c1 29  	st.d	$a4, $sp, 80
92001458: 66 c0 c1 28  	ld.d	$a2, $sp, 112
9200145c: 66 80 c1 29  	st.d	$a2, $sp, 96
92001460: 67 a0 c1 28  	ld.d	$a3, $sp, 104
92001464: 67 60 c1 29  	st.d	$a3, $sp, 88
92001468: 88 20 c0 29  	st.d	$a4, $a0, 8
9200146c: 87 40 c0 29  	st.d	$a3, $a0, 16
92001470: 86 60 c0 29  	st.d	$a2, $a0, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:111
92001474: 65 20 01 29  	st.b	$a1, $sp, 72
92001478: 06 10 80 03  	ori	$a2, $zero, 4
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:114
9200147c: 66 f4 01 29  	st.b	$a2, $sp, 125
92001480: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:113
92001484: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:114
92001488: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0xf0>
9200148c: 64 80 c0 28  	ld.d	$a0, $sp, 32
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:117
92001490: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0xf8>
92001494: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001498: 64 00 c1 02  	addi.d	$a0, $sp, 64
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:118
9200149c: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x104>
920014a0: 00 70 00 50  	b	112 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x178>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:130
920014a4: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x10c>
920014a8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:123
920014ac: 04 00 00 1a  	pcalau12i	$a0, 0
920014b0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920014b4: 05 a0 80 03  	ori	$a1, $zero, 40
920014b8: 06 00 00 1a  	pcalau12i	$a2, 0
920014bc: c6 00 c0 02  	addi.d	$a2, $a2, 0
920014c0: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x128>
920014c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:125
920014c8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x130>
920014cc: 64 80 c0 28  	ld.d	$a0, $sp, 32
920014d0: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:126
920014d4: 65 f8 01 29  	st.b	$a1, $sp, 126
920014d8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x140>
920014dc: 64 c0 c0 29  	st.d	$a0, $sp, 48
920014e0: ff eb fe 53  	b	-280 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x30>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:128
920014e4: 04 00 00 1a  	pcalau12i	$a0, 0
920014e8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920014ec: 05 44 80 03  	ori	$a1, $zero, 17
920014f0: 06 00 00 1a  	pcalau12i	$a2, 0
920014f4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920014f8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x160>
920014fc: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:129
92001500: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001504: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x16c>
92001508: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:1
9200150c: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x178>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:133
92001510: 64 fc 01 2a  	ld.bu	$a0, $sp, 127
92001514: 84 04 40 03  	andi	$a0, $a0, 1
92001518: 80 18 00 44  	bnez	$a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x198>
9200151c: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x188>
92001520: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001524: 61 60 c2 28  	ld.d	$ra, $sp, 152
92001528: 63 80 c2 02  	addi.d	$sp, $sp, 160
9200152c: 20 00 00 4c  	ret
92001530: ff f3 ff 53  	b	-16 <_ZN4spin4once13Once$LT$T$GT$9call_once17h7113edff5a25d6bbE+0x188>

0000000092001534 <_ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E>:
; _ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:63
92001534: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001538: 61 a0 c0 29  	st.d	$ra, $sp, 40
9200153c: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:64
92001540: 84 20 c0 02  	addi.d	$a0, $a0, 8
92001544: 64 80 c0 29  	st.d	$a0, $sp, 32
92001548: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E+0x14>
9200154c: 64 20 c0 29  	st.d	$a0, $sp, 8
92001550: 80 10 00 44  	bnez	$a0, 16 <_ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E+0x2c>
92001554: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E+0x24>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:65
92001558: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9force_get17h8946893c45db5472E+0x24>
9200155c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:66
92001560: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001564: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:68
92001568: 61 a0 c0 28  	ld.d	$ra, $sp, 40
9200156c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001570: 20 00 00 4c  	ret

0000000092001574 <_ZN4core5panic8location8Location4file17h971149c7ce374475E>:
; _ZN4core5panic8location8Location4file17h971149c7ce374475E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/location.rs:128
92001574: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001578: 85 00 15 00  	move	$a1, $a0
9200157c: 65 20 c0 29  	st.d	$a1, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/location.rs:129
92001580: a4 00 c0 28  	ld.d	$a0, $a1, 0
92001584: a5 20 c0 28  	ld.d	$a1, $a1, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/location.rs:130
92001588: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200158c: 20 00 00 4c  	ret

0000000092001590 <_ZN4core5panic8location8Location4line17hb13bb376bbe6e7fcE>:
; _ZN4core5panic8location8Location4line17hb13bb376bbe6e7fcE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/location.rs:153
92001590: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001594: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/location.rs:155
92001598: 84 40 80 28  	ld.w	$a0, $a0, 16
9200159c: 63 40 c0 02  	addi.d	$sp, $sp, 16
920015a0: 20 00 00 4c  	ret

00000000920015a4 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E>:
; _ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:415
920015a4: 63 00 fd 02  	addi.d	$sp, $sp, -192
920015a8: 68 20 c0 29  	st.d	$a4, $sp, 8
920015ac: 67 40 c0 29  	st.d	$a3, $sp, 16
920015b0: 66 60 c0 29  	st.d	$a2, $sp, 24
920015b4: 65 80 c0 29  	st.d	$a1, $sp, 32
920015b8: 64 a0 c0 29  	st.d	$a0, $sp, 40
920015bc: 67 a0 c1 29  	st.d	$a3, $sp, 104
920015c0: 66 80 c1 29  	st.d	$a2, $sp, 96
920015c4: 65 60 c1 29  	st.d	$a1, $sp, 88
920015c8: 64 40 c1 29  	st.d	$a0, $sp, 80
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:416
920015cc: a4 18 00 68  	bltu	$a1, $a0, 24 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0x40>
920015d0: 00 04 00 50  	b	4 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0x30>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:418
920015d4: 64 40 c0 28  	ld.d	$a0, $sp, 16
920015d8: 65 80 c0 28  	ld.d	$a1, $sp, 32
920015dc: 85 74 00 68  	bltu	$a0, $a1, 116 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0xac>
920015e0: 00 18 00 50  	b	24 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0x54>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:417
920015e4: 66 20 c0 28  	ld.d	$a2, $sp, 8
920015e8: 65 80 c0 28  	ld.d	$a1, $sp, 32
920015ec: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920015f0: 00 00 00 54  	bl	0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0x4c>
920015f4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:422
920015f8: 66 60 c0 28  	ld.d	$a2, $sp, 24
920015fc: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001600: 65 80 c0 28  	ld.d	$a1, $sp, 32
92001604: 67 40 c0 28  	ld.d	$a3, $sp, 16
92001608: 67 20 c2 29  	st.d	$a3, $sp, 136
9200160c: 65 e0 c1 29  	st.d	$a1, $sp, 120
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:398
92001610: a5 90 11 00  	sub.d	$a1, $a1, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:422
92001614: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92001618: c4 90 10 00  	add.d	$a0, $a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:422
9200161c: 66 00 c2 29  	st.d	$a2, $sp, 128
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:2015
92001620: 66 80 c2 29  	st.d	$a2, $sp, 160
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:398
92001624: 65 40 c2 29  	st.d	$a1, $sp, 144
92001628: 65 60 c2 29  	st.d	$a1, $sp, 152
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
9200162c: 64 a0 c2 29  	st.d	$a0, $sp, 168
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:399
92001630: 65 c0 c2 29  	st.d	$a1, $sp, 176
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:58
92001634: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/metadata.rs:135
92001638: 65 20 c1 29  	st.d	$a1, $sp, 72
9200163c: 64 00 c1 29  	st.d	$a0, $sp, 64
92001640: 65 e0 c0 29  	st.d	$a1, $sp, 56
92001644: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:423
92001648: 63 00 c3 02  	addi.d	$sp, $sp, 192
9200164c: 20 00 00 4c  	ret
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:419
92001650: 66 20 c0 28  	ld.d	$a2, $sp, 8
92001654: 65 40 c0 28  	ld.d	$a1, $sp, 16
92001658: 64 80 c0 28  	ld.d	$a0, $sp, 32
9200165c: 00 00 00 54  	bl	0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h20918af15be8f687E+0xb8>
92001660: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001664 <_ZN4core4hint21unreachable_unchecked17h9fdabd10f6607a38E>:
; _ZN4core4hint21unreachable_unchecked17h9fdabd10f6607a38E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/hint.rs:104
92001664: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001668 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE>:
; _ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/adapters/copied.rs:47
92001668: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200166c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001670: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/adapters/copied.rs:48
92001674: 00 00 00 54  	bl	0 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE+0xc>
92001678: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1834
9200167c: 80 14 00 44  	bnez	$a0, 20 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE+0x28>
92001680: 00 04 00 50  	b	4 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE+0x1c>
92001684: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1836
92001688: 64 20 00 29  	st.b	$a0, $sp, 8
9200168c: 00 20 00 50  	b	32 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE+0x44>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1835
92001690: 64 40 c0 28  	ld.d	$a0, $sp, 16
92001694: 84 00 00 28  	ld.b	$a0, $a0, 0
92001698: 64 9c 00 29  	st.b	$a0, $sp, 39
9200169c: 64 24 00 29  	st.b	$a0, $sp, 9
920016a0: 04 04 80 03  	ori	$a0, $zero, 1
920016a4: 64 20 00 29  	st.b	$a0, $sp, 8
920016a8: 00 04 00 50  	b	4 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h74ab7f8430ca16cbE+0x44>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/adapters/copied.rs:49
920016ac: 64 20 00 2a  	ld.bu	$a0, $sp, 8
920016b0: 65 24 00 28  	ld.b	$a1, $sp, 9
920016b4: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920016b8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920016bc: 20 00 00 4c  	ret

00000000920016c0 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE>:
; _ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1084
920016c0: 63 80 ff 02  	addi.d	$sp, $sp, -32
920016c4: 61 60 c0 29  	st.d	$ra, $sp, 24
920016c8: 65 40 c0 29  	st.d	$a1, $sp, 16
920016cc: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1085
920016d0: 00 00 00 54  	bl	0 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x10>
920016d4: 64 1c 00 29  	st.b	$a0, $sp, 7
920016d8: 84 fc 43 03  	andi	$a0, $a0, 255
920016dc: 05 08 80 03  	ori	$a1, $zero, 2
920016e0: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x40>
920016e4: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x28>
920016e8: 64 1c 00 28  	ld.b	$a0, $sp, 7
920016ec: 84 04 c0 02  	addi.d	$a0, $a0, 1
920016f0: 84 fc 43 03  	andi	$a0, $a0, 255
920016f4: 05 08 80 03  	ori	$a1, $zero, 2
920016f8: 85 14 00 68  	bltu	$a0, $a1, 20 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x4c>
920016fc: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x40>
92001700: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1085
92001704: 64 18 00 29  	st.b	$a0, $sp, 6
92001708: 00 10 00 50  	b	16 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x58>
9200170c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1085
92001710: 64 18 00 29  	st.b	$a0, $sp, 6
92001714: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h020bf408b6feb4cdE+0x58>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1086
92001718: 64 18 00 2a  	ld.bu	$a0, $sp, 6
9200171c: 61 60 c0 28  	ld.d	$ra, $sp, 24
92001720: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001724: 20 00 00 4c  	ret

0000000092001728 <_ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE>:
; _ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:673
92001728: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200172c: 64 00 c0 29  	st.d	$a0, $sp, 0
92001730: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:674
92001734: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001738: 80 14 00 44  	bnez	$a0, 20 <_ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE+0x24>
9200173c: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE+0x18>
92001740: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:676
92001744: 64 20 c0 29  	st.d	$a0, $sp, 8
92001748: 00 18 00 50  	b	24 <_ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE+0x38>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:675
9200174c: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001750: 84 20 c0 02  	addi.d	$a0, $a0, 8
92001754: 64 20 c0 29  	st.d	$a0, $sp, 8
92001758: 64 60 c0 29  	st.d	$a0, $sp, 24
9200175c: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h55c4f9472f9826eaE+0x38>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:678
92001760: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001764: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001768: 20 00 00 4c  	ret

000000009200176c <_ZN4core6option15Option$LT$T$GT$6unwrap17h7c54e3ea0f80f240E>:
; _ZN4core6option15Option$LT$T$GT$6unwrap17h7c54e3ea0f80f240E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:932
9200176c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001770: 65 20 c0 29  	st.d	$a1, $sp, 8
92001774: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:933
92001778: 80 20 00 44  	bnez	$a0, 32 <_ZN4core6option15Option$LT$T$GT$6unwrap17h7c54e3ea0f80f240E+0x2c>
9200177c: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6unwrap17h7c54e3ea0f80f240E+0x14>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:935
92001780: 66 20 c0 28  	ld.d	$a2, $sp, 8
92001784: 04 00 00 1a  	pcalau12i	$a0, 0
92001788: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200178c: 05 ac 80 03  	ori	$a1, $zero, 43
92001790: 00 00 00 54  	bl	0 <_ZN4core6option15Option$LT$T$GT$6unwrap17h7c54e3ea0f80f240E+0x24>
92001794: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:934
92001798: 64 40 c0 28  	ld.d	$a0, $sp, 16
9200179c: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:937
920017a0: 63 80 c0 02  	addi.d	$sp, $sp, 32
920017a4: 20 00 00 4c  	ret

00000000920017a8 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h666a440110087041E>:
; _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h666a440110087041E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/collect.rs:281
920017a8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920017ac: 65 20 c0 29  	st.d	$a1, $sp, 8
920017b0: 64 00 c0 29  	st.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/collect.rs:283
920017b4: 63 40 c0 02  	addi.d	$sp, $sp, 16
920017b8: 20 00 00 4c  	ret

00000000920017bc <rust_begin_unwind>:
; rust_begin_unwind():
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:11
920017bc: 63 40 f9 02  	addi.d	$sp, $sp, -432
920017c0: 61 a0 c6 29  	st.d	$ra, $sp, 424
920017c4: 64 00 c1 29  	st.d	$a0, $sp, 64
920017c8: 64 e0 c4 29  	st.d	$a0, $sp, 312
920017cc: 64 20 c1 02  	addi.d	$a0, $sp, 72
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:12
920017d0: 64 e0 c0 29  	st.d	$a0, $sp, 56
920017d4: 05 00 00 1a  	pcalau12i	$a1, 0
920017d8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920017dc: 06 04 80 03  	ori	$a2, $zero, 1
920017e0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x24>
920017e4: 64 e0 c0 28  	ld.d	$a0, $sp, 56
920017e8: 00 00 00 54  	bl	0 <rust_begin_unwind+0x2c>
920017ec: 64 00 c1 28  	ld.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:13
920017f0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x34>
920017f4: 64 e0 c1 29  	st.d	$a0, $sp, 120
920017f8: 80 08 01 40  	beqz	$a0, 264 <rust_begin_unwind+0x144>
920017fc: 00 04 00 50  	b	4 <rust_begin_unwind+0x44>
92001800: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92001804: 64 20 c0 29  	st.d	$a0, $sp, 8
92001808: 64 00 c5 29  	st.d	$a0, $sp, 320
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:16
9200180c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x50>
92001810: 85 00 15 00  	move	$a1, $a0
92001814: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001818: 65 90 83 29  	st.w	$a1, $sp, 228
9200181c: 65 90 c3 02  	addi.d	$a1, $sp, 228
92001820: 65 a0 c0 29  	st.d	$a1, $sp, 40
92001824: 65 60 c5 29  	st.d	$a1, $sp, 344
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92001828: 06 00 00 1a  	pcalau12i	$a2, 0
9200182c: c6 00 c0 28  	ld.d	$a2, $a2, 0
92001830: 66 80 c0 29  	st.d	$a2, $sp, 32
92001834: 66 80 c5 29  	st.d	$a2, $sp, 352
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001838: 66 40 c5 29  	st.d	$a2, $sp, 336
9200183c: 65 20 c5 29  	st.d	$a1, $sp, 328
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:17
92001840: 00 00 00 54  	bl	0 <rust_begin_unwind+0x84>
92001844: 86 00 15 00  	move	$a2, $a0
92001848: 64 00 c1 28  	ld.d	$a0, $sp, 64
9200184c: 66 a0 c3 29  	st.d	$a2, $sp, 232
92001850: 65 c0 c3 29  	st.d	$a1, $sp, 240
92001854: 65 a0 c3 02  	addi.d	$a1, $sp, 232
92001858: 65 60 c0 29  	st.d	$a1, $sp, 24
9200185c: 65 60 c6 29  	st.d	$a1, $sp, 408
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
92001860: 06 00 00 1a  	pcalau12i	$a2, 0
92001864: c6 00 c0 28  	ld.d	$a2, $a2, 0
92001868: 66 40 c0 29  	st.d	$a2, $sp, 16
9200186c: 66 80 c6 29  	st.d	$a2, $sp, 416
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92001870: 66 40 c6 29  	st.d	$a2, $sp, 400
92001874: 65 20 c6 29  	st.d	$a1, $sp, 392
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:18
92001878: 00 00 00 54  	bl	0 <rust_begin_unwind+0xbc>
9200187c: 05 00 00 1a  	pcalau12i	$a1, 0
92001880: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001884: 00 00 00 54  	bl	0 <rust_begin_unwind+0xc8>
92001888: 67 40 c0 28  	ld.d	$a3, $sp, 16
9200188c: 66 60 c0 28  	ld.d	$a2, $sp, 24
92001890: 65 80 c0 28  	ld.d	$a1, $sp, 32
92001894: 88 00 15 00  	move	$a4, $a0
92001898: 64 a0 c0 28  	ld.d	$a0, $sp, 40
9200189c: 68 e0 c3 29  	st.d	$a4, $sp, 248
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:97
920018a0: 08 00 00 1a  	pcalau12i	$a4, 0
920018a4: 08 01 c0 02  	addi.d	$a4, $a4, 0
920018a8: 68 00 c6 29  	st.d	$a4, $sp, 384
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920018ac: 68 c0 c5 29  	st.d	$a4, $sp, 368
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:14
920018b0: 68 60 c3 29  	st.d	$a4, $sp, 216
920018b4: 68 e0 c3 02  	addi.d	$a4, $sp, 248
920018b8: 68 e0 c5 29  	st.d	$a4, $sp, 376
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920018bc: 68 a0 c5 29  	st.d	$a4, $sp, 360
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:14
920018c0: 68 40 c3 29  	st.d	$a4, $sp, 208
920018c4: 67 20 c3 29  	st.d	$a3, $sp, 200
920018c8: 66 00 c3 29  	st.d	$a2, $sp, 192
920018cc: 65 e0 c2 29  	st.d	$a1, $sp, 184
920018d0: 64 c0 c2 29  	st.d	$a0, $sp, 176
920018d4: 64 00 c2 02  	addi.d	$a0, $sp, 128
920018d8: 64 c0 c0 29  	st.d	$a0, $sp, 48
920018dc: 05 00 00 1a  	pcalau12i	$a1, 0
920018e0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920018e4: 06 10 80 03  	ori	$a2, $zero, 4
920018e8: 67 c0 c2 02  	addi.d	$a3, $sp, 176
920018ec: 08 0c 80 03  	ori	$a4, $zero, 3
920018f0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x134>
920018f4: 64 c0 c0 28  	ld.d	$a0, $sp, 48
920018f8: 00 00 00 54  	bl	0 <rust_begin_unwind+0x13c>
920018fc: 00 30 00 50  	b	48 <rust_begin_unwind+0x170>
92001900: 08 00 15 00  	move	$a4, $zero
92001904: 64 00 c4 02  	addi.d	$a0, $sp, 256
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:22
92001908: 64 00 c0 29  	st.d	$a0, $sp, 0
9200190c: 05 00 00 1a  	pcalau12i	$a1, 0
92001910: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001914: 06 04 80 03  	ori	$a2, $zero, 1
92001918: 67 c0 c4 02  	addi.d	$a3, $sp, 304
9200191c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x160>
92001920: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001924: 00 00 00 54  	bl	0 <rust_begin_unwind+0x168>
92001928: 00 04 00 50  	b	4 <rust_begin_unwind+0x170>
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:24
9200192c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x170>
92001930: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001934 <abort>:
; abort():
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:30
92001934: 00 04 00 50  	b	4 <abort+0x4>
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:32
92001938: 00 80 48 06  	idle	0
9200193c: ff ff ff 53  	b	-4 <abort+0x4>

0000000092001940 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E>:
; _ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3149
92001940: 63 00 fb 02  	addi.d	$sp, $sp, -320
92001944: 61 e0 c4 29  	st.d	$ra, $sp, 312
92001948: 64 60 c0 29  	st.d	$a0, $sp, 24
9200194c: 64 40 c4 29  	st.d	$a0, $sp, 272
92001950: 65 b8 00 29  	st.b	$a1, $sp, 46
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3152
92001954: a4 fc 43 03  	andi	$a0, $a1, 255
92001958: 64 80 c0 29  	st.d	$a0, $sp, 32
9200195c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001960: 84 08 41 00  	slli.d	$a0, $a0, 2
92001964: 05 00 00 1a  	pcalau12i	$a1, 0
92001968: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200196c: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92001970: 84 94 10 00  	add.d	$a0, $a0, $a1
92001974: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3152
92001978: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3153
9200197c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001980: 84 00 00 28  	ld.b	$a0, $a0, 0
92001984: 64 bc 00 29  	st.b	$a0, $sp, 47
92001988: 00 6c 00 50  	b	108 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0xb4>
9200198c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3156
92001990: 64 80 c4 29  	st.d	$a0, $sp, 288
92001994: 04 00 00 1a  	pcalau12i	$a0, 0
92001998: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200199c: 64 60 c4 29  	st.d	$a0, $sp, 280
920019a0: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920019a4: 80 ac 00 44  	bnez	$a0, 172 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x110>
920019a8: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0xc4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3154
920019ac: 64 60 c0 28  	ld.d	$a0, $sp, 24
920019b0: 84 00 00 28  	ld.b	$a0, $a0, 0
920019b4: 00 00 72 38  	dbar	0
920019b8: 64 bc 00 29  	st.b	$a0, $sp, 47
920019bc: 00 38 00 50  	b	56 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0xb4>
920019c0: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3157
920019c4: 64 c0 c4 29  	st.d	$a0, $sp, 304
920019c8: 04 00 00 1a  	pcalau12i	$a0, 0
920019cc: 84 00 c0 02  	addi.d	$a0, $a0, 0
920019d0: 64 a0 c4 29  	st.d	$a0, $sp, 296
920019d4: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920019d8: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x188>
920019dc: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x13c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3155
920019e0: 64 60 c0 28  	ld.d	$a0, $sp, 24
920019e4: 84 00 00 28  	ld.b	$a0, $a0, 0
920019e8: 00 00 72 38  	dbar	0
920019ec: 64 bc 00 29  	st.b	$a0, $sp, 47
920019f0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0xb4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3160
920019f4: 64 bc 00 28  	ld.b	$a0, $sp, 47
920019f8: 61 e0 c4 28  	ld.d	$ra, $sp, 312
920019fc: 63 00 c5 02  	addi.d	$sp, $sp, 320
92001a00: 20 00 00 4c  	ret
92001a04: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92001a08: 64 e0 c0 29  	st.d	$a0, $sp, 56
92001a0c: 04 00 00 1a  	pcalau12i	$a0, 0
92001a10: 84 00 c0 02  	addi.d	$a0, $a0, 0
92001a14: 64 c0 c0 29  	st.d	$a0, $sp, 48
92001a18: 64 20 c4 28  	ld.d	$a0, $sp, 264
92001a1c: 64 60 c1 29  	st.d	$a0, $sp, 88
92001a20: 04 00 15 00  	move	$a0, $zero
92001a24: 64 00 c4 29  	st.d	$a0, $sp, 256
92001a28: 64 40 c1 29  	st.d	$a0, $sp, 80
92001a2c: 64 20 c1 29  	st.d	$a0, $sp, 72
92001a30: 04 00 00 1a  	pcalau12i	$a0, 0
92001a34: 84 00 c0 02  	addi.d	$a0, $a0, 0
92001a38: 64 00 c1 29  	st.d	$a0, $sp, 64
92001a3c: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3156
92001a40: 05 00 00 1a  	pcalau12i	$a1, 0
92001a44: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001a48: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x108>
92001a4c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92001a50: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92001a54: 64 40 c0 29  	st.d	$a0, $sp, 16
92001a58: 05 00 00 1a  	pcalau12i	$a1, 0
92001a5c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001a60: 06 04 80 03  	ori	$a2, $zero, 1
92001a64: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x124>
92001a68: 64 40 c0 28  	ld.d	$a0, $sp, 16
92001a6c: 05 00 00 1a  	pcalau12i	$a1, 0
92001a70: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001a74: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x134>
92001a78: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92001a7c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92001a80: 64 a0 c1 29  	st.d	$a0, $sp, 104
92001a84: 04 00 00 1a  	pcalau12i	$a0, 0
92001a88: 84 00 c0 02  	addi.d	$a0, $a0, 0
92001a8c: 64 80 c1 29  	st.d	$a0, $sp, 96
92001a90: 64 20 c3 28  	ld.d	$a0, $sp, 200
92001a94: 64 20 c2 29  	st.d	$a0, $sp, 136
92001a98: 04 00 15 00  	move	$a0, $zero
92001a9c: 64 00 c3 29  	st.d	$a0, $sp, 192
92001aa0: 64 00 c2 29  	st.d	$a0, $sp, 128
92001aa4: 64 e0 c1 29  	st.d	$a0, $sp, 120
92001aa8: 04 00 00 1a  	pcalau12i	$a0, 0
92001aac: 84 00 c0 02  	addi.d	$a0, $a0, 0
92001ab0: 64 c0 c1 29  	st.d	$a0, $sp, 112
92001ab4: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3157
92001ab8: 05 00 00 1a  	pcalau12i	$a1, 0
92001abc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001ac0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x180>
92001ac4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92001ac8: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92001acc: 64 20 c0 29  	st.d	$a0, $sp, 8
92001ad0: 05 00 00 1a  	pcalau12i	$a1, 0
92001ad4: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001ad8: 06 04 80 03  	ori	$a2, $zero, 1
92001adc: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x19c>
92001ae0: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001ae4: 05 00 00 1a  	pcalau12i	$a1, 0
92001ae8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001aec: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h7bf3342eec82a084E+0x1ac>
92001af0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001af4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E>:
; _ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3250
92001af4: 63 c0 f9 02  	addi.d	$sp, $sp, -400
92001af8: 61 20 c6 29  	st.d	$ra, $sp, 392
92001afc: 64 00 c1 29  	st.d	$a0, $sp, 64
92001b00: 64 60 c5 29  	st.d	$a0, $sp, 344
92001b04: 68 9c 01 29  	st.b	$a4, $sp, 103
92001b08: 66 94 05 29  	st.b	$a2, $sp, 357
92001b0c: 66 20 c1 29  	st.d	$a2, $sp, 72
92001b10: 65 90 05 29  	st.b	$a1, $sp, 356
92001b14: 65 40 c1 29  	st.d	$a1, $sp, 80
92001b18: 67 98 01 29  	st.b	$a3, $sp, 102
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b1c: e4 fc 43 03  	andi	$a0, $a3, 255
92001b20: 64 60 c1 29  	st.d	$a0, $sp, 88
92001b24: 64 60 c1 28  	ld.d	$a0, $sp, 88
92001b28: 84 08 41 00  	slli.d	$a0, $a0, 2
92001b2c: 05 00 00 1a  	pcalau12i	$a1, 0
92001b30: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001b34: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92001b38: 84 94 10 00  	add.d	$a0, $a0, $a1
92001b3c: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b40: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92001b44: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001b48: 64 e0 c0 29  	st.d	$a0, $sp, 56
92001b4c: 80 f8 00 40  	beqz	$a0, 248 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x150>
92001b50: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x60>
92001b54: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92001b58: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b5c: 85 70 01 58  	beq	$a0, $a1, 368 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x1d8>
92001b60: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x70>
92001b64: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92001b68: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b6c: 85 e8 01 58  	beq	$a0, $a1, 488 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x260>
92001b70: 00 c4 00 50  	b	196 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x140>
92001b74: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001b78: 64 c0 c0 29  	st.d	$a0, $sp, 48
92001b7c: 80 80 02 40  	beqz	$a0, 640 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x308>
92001b80: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x90>
92001b84: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92001b88: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b8c: 85 f8 02 58  	beq	$a0, $a1, 760 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x390>
92001b90: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa0>
92001b94: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92001b98: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001b9c: 85 70 03 58  	beq	$a0, $a1, 880 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x418>
92001ba0: 00 94 00 50  	b	148 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x140>
92001ba4: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001ba8: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001bac: 80 e8 03 40  	beqz	$a0, 1000 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x4a0>
92001bb0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xc0>
92001bb4: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001bb8: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001bbc: 85 60 04 58  	beq	$a0, $a1, 1120 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x528>
92001bc0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xd0>
92001bc4: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001bc8: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001bcc: 85 d8 04 58  	beq	$a0, $a1, 1240 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x5b0>
92001bd0: 00 64 00 50  	b	100 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x140>
92001bd4: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001bd8: 64 80 c0 29  	st.d	$a0, $sp, 32
92001bdc: 80 50 05 40  	beqz	$a0, 1360 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x638>
92001be0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xf0>
92001be4: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001be8: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001bec: 85 c8 05 58  	beq	$a0, $a1, 1480 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x6c0>
92001bf0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x100>
92001bf4: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001bf8: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001bfc: 85 40 06 58  	beq	$a0, $a1, 1600 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x748>
92001c00: 00 34 00 50  	b	52 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x140>
92001c04: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001c08: 64 60 c0 29  	st.d	$a0, $sp, 24
92001c0c: 80 b8 06 40  	beqz	$a0, 1720 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x7d0>
92001c10: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x120>
92001c14: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001c18: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001c1c: 85 30 07 58  	beq	$a0, $a1, 1840 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x858>
92001c20: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x130>
92001c24: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001c28: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001c2c: 85 a8 07 58  	beq	$a0, $a1, 1960 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x8e0>
92001c30: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x140>
92001c34: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3259
92001c38: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92001c3c: 85 5c 08 58  	beq	$a0, $a1, 2140 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x9a4>
92001c40: 00 78 08 50  	b	2168 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x9c4>
92001c44: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001c48: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001c4c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001c50: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3260
92001c54: c9 9c 14 00  	and	$a5, $a2, $a3
92001c58: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001c5c: a5 fc 43 03  	andi	$a1, $a1, 255
92001c60: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001c64: ab 00 80 02  	addi.w	$a7, $a1, 0
92001c68: 84 fc 43 03  	andi	$a0, $a0, 255
92001c6c: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001c70: 05 fc 83 03  	ori	$a1, $zero, 255
92001c74: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001c78: cc 00 80 02  	addi.w	$t0, $a2, 0
92001c7c: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001c80: 25 01 00 20  	ll.w	$a1, $a5, 0
92001c84: a8 b0 14 00  	and	$a4, $a1, $t0
92001c88: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x1b0>
92001c8c: 00 00 72 38  	dbar	0
92001c90: a8 b0 16 00  	andn	$a4, $a1, $t0
92001c94: 08 2d 15 00  	or	$a4, $a4, $a7
92001c98: 28 01 00 21  	sc.w	$a4, $a5, 0
92001c9c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x18c>
92001ca0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x1b4>
92001ca4: 00 07 72 38  	dbar	1792
92001ca8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001cac: 67 c0 01 29  	st.b	$a3, $sp, 112
92001cb0: a5 98 14 00  	and	$a1, $a1, $a2
92001cb4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001cb8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001cbc: 84 94 15 00  	xor	$a0, $a0, $a1
92001cc0: 84 04 40 02  	sltui	$a0, $a0, 1
92001cc4: 64 c4 01 29  	st.b	$a0, $sp, 113
92001cc8: 00 14 01 50  	b	276 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
92001ccc: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001cd0: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001cd4: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001cd8: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3261
92001cdc: c9 9c 14 00  	and	$a5, $a2, $a3
92001ce0: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001ce4: a5 fc 43 03  	andi	$a1, $a1, 255
92001ce8: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001cec: ab 00 80 02  	addi.w	$a7, $a1, 0
92001cf0: 84 fc 43 03  	andi	$a0, $a0, 255
92001cf4: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001cf8: 05 fc 83 03  	ori	$a1, $zero, 255
92001cfc: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001d00: cc 00 80 02  	addi.w	$t0, $a2, 0
92001d04: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001d08: 25 01 00 20  	ll.w	$a1, $a5, 0
92001d0c: a8 b0 14 00  	and	$a4, $a1, $t0
92001d10: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x238>
92001d14: 00 00 72 38  	dbar	0
92001d18: a8 b0 16 00  	andn	$a4, $a1, $t0
92001d1c: 08 2d 15 00  	or	$a4, $a4, $a7
92001d20: 28 01 00 21  	sc.w	$a4, $a5, 0
92001d24: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x214>
92001d28: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x23c>
92001d2c: 00 07 72 38  	dbar	1792
92001d30: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001d34: 67 c0 01 29  	st.b	$a3, $sp, 112
92001d38: a5 98 14 00  	and	$a1, $a1, $a2
92001d3c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001d40: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001d44: 84 94 15 00  	xor	$a0, $a0, $a1
92001d48: 84 04 40 02  	sltui	$a0, $a0, 1
92001d4c: 64 c4 01 29  	st.b	$a0, $sp, 113
92001d50: 00 8c 00 50  	b	140 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
92001d54: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001d58: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001d5c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001d60: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3262
92001d64: c9 9c 14 00  	and	$a5, $a2, $a3
92001d68: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001d6c: a5 fc 43 03  	andi	$a1, $a1, 255
92001d70: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001d74: ab 00 80 02  	addi.w	$a7, $a1, 0
92001d78: 84 fc 43 03  	andi	$a0, $a0, 255
92001d7c: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001d80: 05 fc 83 03  	ori	$a1, $zero, 255
92001d84: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001d88: cc 00 80 02  	addi.w	$t0, $a2, 0
92001d8c: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001d90: 25 01 00 20  	ll.w	$a1, $a5, 0
92001d94: a8 b0 14 00  	and	$a4, $a1, $t0
92001d98: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2c0>
92001d9c: 00 00 72 38  	dbar	0
92001da0: a8 b0 16 00  	andn	$a4, $a1, $t0
92001da4: 08 2d 15 00  	or	$a4, $a4, $a7
92001da8: 28 01 00 21  	sc.w	$a4, $a5, 0
92001dac: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x29c>
92001db0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2c4>
92001db4: 00 07 72 38  	dbar	1792
92001db8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001dbc: 67 c0 01 29  	st.b	$a3, $sp, 112
92001dc0: a5 98 14 00  	and	$a1, $a1, $a2
92001dc4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001dc8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001dcc: 84 94 15 00  	xor	$a0, $a0, $a1
92001dd0: 84 04 40 02  	sltui	$a0, $a0, 1
92001dd4: 64 c4 01 29  	st.b	$a0, $sp, 113
92001dd8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3258
92001ddc: 64 c0 01 28  	ld.b	$a0, $sp, 112
92001de0: 64 40 c0 29  	st.d	$a0, $sp, 16
92001de4: 64 98 05 29  	st.b	$a0, $sp, 358
92001de8: 64 c4 01 2a  	ld.bu	$a0, $sp, 113
92001dec: 64 9c 05 29  	st.b	$a0, $sp, 359
92001df0: 84 04 40 03  	andi	$a0, $a0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3279
92001df4: 80 7c 06 44  	bnez	$a0, 1660 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x97c>
92001df8: 00 64 06 50  	b	1636 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x968>
92001dfc: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001e00: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001e04: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001e08: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3266
92001e0c: c9 9c 14 00  	and	$a5, $a2, $a3
92001e10: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001e14: a5 fc 43 03  	andi	$a1, $a1, 255
92001e18: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001e1c: ab 00 80 02  	addi.w	$a7, $a1, 0
92001e20: 84 fc 43 03  	andi	$a0, $a0, 255
92001e24: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001e28: 05 fc 83 03  	ori	$a1, $zero, 255
92001e2c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001e30: cc 00 80 02  	addi.w	$t0, $a2, 0
92001e34: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001e38: 25 01 00 20  	ll.w	$a1, $a5, 0
92001e3c: a8 b0 14 00  	and	$a4, $a1, $t0
92001e40: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x368>
92001e44: 00 00 72 38  	dbar	0
92001e48: a8 b0 16 00  	andn	$a4, $a1, $t0
92001e4c: 08 2d 15 00  	or	$a4, $a4, $a7
92001e50: 28 01 00 21  	sc.w	$a4, $a5, 0
92001e54: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x344>
92001e58: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x36c>
92001e5c: 00 07 72 38  	dbar	1792
92001e60: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001e64: 67 c0 01 29  	st.b	$a3, $sp, 112
92001e68: a5 98 14 00  	and	$a1, $a1, $a2
92001e6c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001e70: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001e74: 84 94 15 00  	xor	$a0, $a0, $a1
92001e78: 84 04 40 02  	sltui	$a0, $a0, 1
92001e7c: 64 c4 01 29  	st.b	$a0, $sp, 113
92001e80: ff 5f ff 53  	b	-164 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
92001e84: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001e88: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001e8c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001e90: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3267
92001e94: c9 9c 14 00  	and	$a5, $a2, $a3
92001e98: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001e9c: a5 fc 43 03  	andi	$a1, $a1, 255
92001ea0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001ea4: ab 00 80 02  	addi.w	$a7, $a1, 0
92001ea8: 84 fc 43 03  	andi	$a0, $a0, 255
92001eac: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001eb0: 05 fc 83 03  	ori	$a1, $zero, 255
92001eb4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001eb8: cc 00 80 02  	addi.w	$t0, $a2, 0
92001ebc: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001ec0: 25 01 00 20  	ll.w	$a1, $a5, 0
92001ec4: a8 b0 14 00  	and	$a4, $a1, $t0
92001ec8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x3f0>
92001ecc: 00 00 72 38  	dbar	0
92001ed0: a8 b0 16 00  	andn	$a4, $a1, $t0
92001ed4: 08 2d 15 00  	or	$a4, $a4, $a7
92001ed8: 28 01 00 21  	sc.w	$a4, $a5, 0
92001edc: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x3cc>
92001ee0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x3f4>
92001ee4: 00 07 72 38  	dbar	1792
92001ee8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001eec: 67 c0 01 29  	st.b	$a3, $sp, 112
92001ef0: a5 98 14 00  	and	$a1, $a1, $a2
92001ef4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001ef8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001efc: 84 94 15 00  	xor	$a0, $a0, $a1
92001f00: 84 04 40 02  	sltui	$a0, $a0, 1
92001f04: 64 c4 01 29  	st.b	$a0, $sp, 113
92001f08: ff d7 fe 53  	b	-300 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
92001f0c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001f10: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001f14: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001f18: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3268
92001f1c: c9 9c 14 00  	and	$a5, $a2, $a3
92001f20: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001f24: a5 fc 43 03  	andi	$a1, $a1, 255
92001f28: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001f2c: ab 00 80 02  	addi.w	$a7, $a1, 0
92001f30: 84 fc 43 03  	andi	$a0, $a0, 255
92001f34: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001f38: 05 fc 83 03  	ori	$a1, $zero, 255
92001f3c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001f40: cc 00 80 02  	addi.w	$t0, $a2, 0
92001f44: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001f48: 25 01 00 20  	ll.w	$a1, $a5, 0
92001f4c: a8 b0 14 00  	and	$a4, $a1, $t0
92001f50: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x478>
92001f54: 00 00 72 38  	dbar	0
92001f58: a8 b0 16 00  	andn	$a4, $a1, $t0
92001f5c: 08 2d 15 00  	or	$a4, $a4, $a7
92001f60: 28 01 00 21  	sc.w	$a4, $a5, 0
92001f64: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x454>
92001f68: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x47c>
92001f6c: 00 07 72 38  	dbar	1792
92001f70: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001f74: 67 c0 01 29  	st.b	$a3, $sp, 112
92001f78: a5 98 14 00  	and	$a1, $a1, $a2
92001f7c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92001f80: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92001f84: 84 94 15 00  	xor	$a0, $a0, $a1
92001f88: 84 04 40 02  	sltui	$a0, $a0, 1
92001f8c: 64 c4 01 29  	st.b	$a0, $sp, 113
92001f90: ff 4f fe 53  	b	-436 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
92001f94: 64 40 c1 28  	ld.d	$a0, $sp, 80
92001f98: 65 20 c1 28  	ld.d	$a1, $sp, 72
92001f9c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92001fa0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3263
92001fa4: c9 9c 14 00  	and	$a5, $a2, $a3
92001fa8: c7 0c 41 00  	slli.d	$a3, $a2, 3
92001fac: a5 fc 43 03  	andi	$a1, $a1, 255
92001fb0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92001fb4: ab 00 80 02  	addi.w	$a7, $a1, 0
92001fb8: 84 fc 43 03  	andi	$a0, $a0, 255
92001fbc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92001fc0: 05 fc 83 03  	ori	$a1, $zero, 255
92001fc4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92001fc8: cc 00 80 02  	addi.w	$t0, $a2, 0
92001fcc: 8a 00 80 02  	addi.w	$a6, $a0, 0
92001fd0: 25 01 00 20  	ll.w	$a1, $a5, 0
92001fd4: a8 b0 14 00  	and	$a4, $a1, $t0
92001fd8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x500>
92001fdc: 00 00 72 38  	dbar	0
92001fe0: a8 b0 16 00  	andn	$a4, $a1, $t0
92001fe4: 08 2d 15 00  	or	$a4, $a4, $a7
92001fe8: 28 01 00 21  	sc.w	$a4, $a5, 0
92001fec: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x4dc>
92001ff0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x504>
92001ff4: 00 07 72 38  	dbar	1792
92001ff8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92001ffc: 67 c0 01 29  	st.b	$a3, $sp, 112
92002000: a5 98 14 00  	and	$a1, $a1, $a2
92002004: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002008: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200200c: 84 94 15 00  	xor	$a0, $a0, $a1
92002010: 84 04 40 02  	sltui	$a0, $a0, 1
92002014: 64 c4 01 29  	st.b	$a0, $sp, 113
92002018: ff c7 fd 53  	b	-572 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
9200201c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002020: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002024: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002028: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3264
9200202c: c9 9c 14 00  	and	$a5, $a2, $a3
92002030: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002034: a5 fc 43 03  	andi	$a1, $a1, 255
92002038: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200203c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002040: 84 fc 43 03  	andi	$a0, $a0, 255
92002044: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002048: 05 fc 83 03  	ori	$a1, $zero, 255
9200204c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002050: cc 00 80 02  	addi.w	$t0, $a2, 0
92002054: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002058: 25 01 00 20  	ll.w	$a1, $a5, 0
9200205c: a8 b0 14 00  	and	$a4, $a1, $t0
92002060: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x588>
92002064: 00 00 72 38  	dbar	0
92002068: a8 b0 16 00  	andn	$a4, $a1, $t0
9200206c: 08 2d 15 00  	or	$a4, $a4, $a7
92002070: 28 01 00 21  	sc.w	$a4, $a5, 0
92002074: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x564>
92002078: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x58c>
9200207c: 00 07 72 38  	dbar	1792
92002080: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002084: 67 c0 01 29  	st.b	$a3, $sp, 112
92002088: a5 98 14 00  	and	$a1, $a1, $a2
9200208c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002090: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002094: 84 94 15 00  	xor	$a0, $a0, $a1
92002098: 84 04 40 02  	sltui	$a0, $a0, 1
9200209c: 64 c4 01 29  	st.b	$a0, $sp, 113
920020a0: ff 3f fd 53  	b	-708 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
920020a4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920020a8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920020ac: 66 00 c1 28  	ld.d	$a2, $sp, 64
920020b0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3265
920020b4: c9 9c 14 00  	and	$a5, $a2, $a3
920020b8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920020bc: a5 fc 43 03  	andi	$a1, $a1, 255
920020c0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920020c4: ab 00 80 02  	addi.w	$a7, $a1, 0
920020c8: 84 fc 43 03  	andi	$a0, $a0, 255
920020cc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920020d0: 05 fc 83 03  	ori	$a1, $zero, 255
920020d4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920020d8: cc 00 80 02  	addi.w	$t0, $a2, 0
920020dc: 8a 00 80 02  	addi.w	$a6, $a0, 0
920020e0: 25 01 00 20  	ll.w	$a1, $a5, 0
920020e4: a8 b0 14 00  	and	$a4, $a1, $t0
920020e8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x610>
920020ec: 00 00 72 38  	dbar	0
920020f0: a8 b0 16 00  	andn	$a4, $a1, $t0
920020f4: 08 2d 15 00  	or	$a4, $a4, $a7
920020f8: 28 01 00 21  	sc.w	$a4, $a5, 0
920020fc: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x5ec>
92002100: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x614>
92002104: 00 07 72 38  	dbar	1792
92002108: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200210c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002110: a5 98 14 00  	and	$a1, $a1, $a2
92002114: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002118: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200211c: 84 94 15 00  	xor	$a0, $a0, $a1
92002120: 84 04 40 02  	sltui	$a0, $a0, 1
92002124: 64 c4 01 29  	st.b	$a0, $sp, 113
92002128: ff b7 fc 53  	b	-844 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
9200212c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002130: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002134: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002138: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3269
9200213c: c9 9c 14 00  	and	$a5, $a2, $a3
92002140: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002144: a5 fc 43 03  	andi	$a1, $a1, 255
92002148: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200214c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002150: 84 fc 43 03  	andi	$a0, $a0, 255
92002154: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002158: 05 fc 83 03  	ori	$a1, $zero, 255
9200215c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002160: cc 00 80 02  	addi.w	$t0, $a2, 0
92002164: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002168: 25 01 00 20  	ll.w	$a1, $a5, 0
9200216c: a8 b0 14 00  	and	$a4, $a1, $t0
92002170: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x698>
92002174: 00 00 72 38  	dbar	0
92002178: a8 b0 16 00  	andn	$a4, $a1, $t0
9200217c: 08 2d 15 00  	or	$a4, $a4, $a7
92002180: 28 01 00 21  	sc.w	$a4, $a5, 0
92002184: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x674>
92002188: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x69c>
9200218c: 00 07 72 38  	dbar	1792
92002190: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002194: 67 c0 01 29  	st.b	$a3, $sp, 112
92002198: a5 98 14 00  	and	$a1, $a1, $a2
9200219c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920021a0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920021a4: 84 94 15 00  	xor	$a0, $a0, $a1
920021a8: 84 04 40 02  	sltui	$a0, $a0, 1
920021ac: 64 c4 01 29  	st.b	$a0, $sp, 113
920021b0: ff 2f fc 53  	b	-980 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
920021b4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920021b8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920021bc: 66 00 c1 28  	ld.d	$a2, $sp, 64
920021c0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3270
920021c4: c9 9c 14 00  	and	$a5, $a2, $a3
920021c8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920021cc: a5 fc 43 03  	andi	$a1, $a1, 255
920021d0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920021d4: ab 00 80 02  	addi.w	$a7, $a1, 0
920021d8: 84 fc 43 03  	andi	$a0, $a0, 255
920021dc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920021e0: 05 fc 83 03  	ori	$a1, $zero, 255
920021e4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920021e8: cc 00 80 02  	addi.w	$t0, $a2, 0
920021ec: 8a 00 80 02  	addi.w	$a6, $a0, 0
920021f0: 25 01 00 20  	ll.w	$a1, $a5, 0
920021f4: a8 b0 14 00  	and	$a4, $a1, $t0
920021f8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x720>
920021fc: 00 00 72 38  	dbar	0
92002200: a8 b0 16 00  	andn	$a4, $a1, $t0
92002204: 08 2d 15 00  	or	$a4, $a4, $a7
92002208: 28 01 00 21  	sc.w	$a4, $a5, 0
9200220c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x6fc>
92002210: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x724>
92002214: 00 07 72 38  	dbar	1792
92002218: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200221c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002220: a5 98 14 00  	and	$a1, $a1, $a2
92002224: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002228: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200222c: 84 94 15 00  	xor	$a0, $a0, $a1
92002230: 84 04 40 02  	sltui	$a0, $a0, 1
92002234: 64 c4 01 29  	st.b	$a0, $sp, 113
92002238: ff a7 fb 53  	b	-1116 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
9200223c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002240: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002244: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002248: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3271
9200224c: c9 9c 14 00  	and	$a5, $a2, $a3
92002250: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002254: a5 fc 43 03  	andi	$a1, $a1, 255
92002258: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200225c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002260: 84 fc 43 03  	andi	$a0, $a0, 255
92002264: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002268: 05 fc 83 03  	ori	$a1, $zero, 255
9200226c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002270: cc 00 80 02  	addi.w	$t0, $a2, 0
92002274: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002278: 25 01 00 20  	ll.w	$a1, $a5, 0
9200227c: a8 b0 14 00  	and	$a4, $a1, $t0
92002280: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x7a8>
92002284: 00 00 72 38  	dbar	0
92002288: a8 b0 16 00  	andn	$a4, $a1, $t0
9200228c: 08 2d 15 00  	or	$a4, $a4, $a7
92002290: 28 01 00 21  	sc.w	$a4, $a5, 0
92002294: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x784>
92002298: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x7ac>
9200229c: 00 07 72 38  	dbar	1792
920022a0: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920022a4: 67 c0 01 29  	st.b	$a3, $sp, 112
920022a8: a5 98 14 00  	and	$a1, $a1, $a2
920022ac: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920022b0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920022b4: 84 94 15 00  	xor	$a0, $a0, $a1
920022b8: 84 04 40 02  	sltui	$a0, $a0, 1
920022bc: 64 c4 01 29  	st.b	$a0, $sp, 113
920022c0: ff 1f fb 53  	b	-1252 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
920022c4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920022c8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920022cc: 66 00 c1 28  	ld.d	$a2, $sp, 64
920022d0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3272
920022d4: c9 9c 14 00  	and	$a5, $a2, $a3
920022d8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920022dc: a5 fc 43 03  	andi	$a1, $a1, 255
920022e0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920022e4: ab 00 80 02  	addi.w	$a7, $a1, 0
920022e8: 84 fc 43 03  	andi	$a0, $a0, 255
920022ec: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920022f0: 05 fc 83 03  	ori	$a1, $zero, 255
920022f4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920022f8: cc 00 80 02  	addi.w	$t0, $a2, 0
920022fc: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002300: 25 01 00 20  	ll.w	$a1, $a5, 0
92002304: a8 b0 14 00  	and	$a4, $a1, $t0
92002308: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x830>
9200230c: 00 00 72 38  	dbar	0
92002310: a8 b0 16 00  	andn	$a4, $a1, $t0
92002314: 08 2d 15 00  	or	$a4, $a4, $a7
92002318: 28 01 00 21  	sc.w	$a4, $a5, 0
9200231c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x80c>
92002320: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x834>
92002324: 00 07 72 38  	dbar	1792
92002328: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200232c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002330: a5 98 14 00  	and	$a1, $a1, $a2
92002334: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002338: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200233c: 84 94 15 00  	xor	$a0, $a0, $a1
92002340: 84 04 40 02  	sltui	$a0, $a0, 1
92002344: 64 c4 01 29  	st.b	$a0, $sp, 113
92002348: ff 97 fa 53  	b	-1388 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
9200234c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002350: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002354: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002358: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3273
9200235c: c9 9c 14 00  	and	$a5, $a2, $a3
92002360: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002364: a5 fc 43 03  	andi	$a1, $a1, 255
92002368: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200236c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002370: 84 fc 43 03  	andi	$a0, $a0, 255
92002374: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002378: 05 fc 83 03  	ori	$a1, $zero, 255
9200237c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002380: cc 00 80 02  	addi.w	$t0, $a2, 0
92002384: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002388: 25 01 00 20  	ll.w	$a1, $a5, 0
9200238c: a8 b0 14 00  	and	$a4, $a1, $t0
92002390: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x8b8>
92002394: 00 00 72 38  	dbar	0
92002398: a8 b0 16 00  	andn	$a4, $a1, $t0
9200239c: 08 2d 15 00  	or	$a4, $a4, $a7
920023a0: 28 01 00 21  	sc.w	$a4, $a5, 0
920023a4: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x894>
920023a8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x8bc>
920023ac: 00 07 72 38  	dbar	1792
920023b0: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920023b4: 67 c0 01 29  	st.b	$a3, $sp, 112
920023b8: a5 98 14 00  	and	$a1, $a1, $a2
920023bc: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920023c0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920023c4: 84 94 15 00  	xor	$a0, $a0, $a1
920023c8: 84 04 40 02  	sltui	$a0, $a0, 1
920023cc: 64 c4 01 29  	st.b	$a0, $sp, 113
920023d0: ff 0f fa 53  	b	-1524 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
920023d4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920023d8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920023dc: 66 00 c1 28  	ld.d	$a2, $sp, 64
920023e0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3274
920023e4: c9 9c 14 00  	and	$a5, $a2, $a3
920023e8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920023ec: a5 fc 43 03  	andi	$a1, $a1, 255
920023f0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920023f4: ab 00 80 02  	addi.w	$a7, $a1, 0
920023f8: 84 fc 43 03  	andi	$a0, $a0, 255
920023fc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002400: 05 fc 83 03  	ori	$a1, $zero, 255
92002404: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002408: cc 00 80 02  	addi.w	$t0, $a2, 0
9200240c: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002410: 25 01 00 20  	ll.w	$a1, $a5, 0
92002414: a8 b0 14 00  	and	$a4, $a1, $t0
92002418: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x940>
9200241c: 00 00 72 38  	dbar	0
92002420: a8 b0 16 00  	andn	$a4, $a1, $t0
92002424: 08 2d 15 00  	or	$a4, $a4, $a7
92002428: 28 01 00 21  	sc.w	$a4, $a5, 0
9200242c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x91c>
92002430: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x944>
92002434: 00 07 72 38  	dbar	1792
92002438: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200243c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002440: a5 98 14 00  	and	$a1, $a1, $a2
92002444: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002448: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200244c: 84 94 15 00  	xor	$a0, $a0, $a1
92002450: 84 04 40 02  	sltui	$a0, $a0, 1
92002454: 64 c4 01 29  	st.b	$a0, $sp, 113
92002458: ff 87 f9 53  	b	-1660 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x2e8>
9200245c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002460: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3279
92002464: 65 a0 01 29  	st.b	$a1, $sp, 104
92002468: 64 a4 01 29  	st.b	$a0, $sp, 105
9200246c: 00 18 00 50  	b	24 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x990>
92002470: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002474: 05 00 15 00  	move	$a1, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3279
92002478: 65 a0 01 29  	st.b	$a1, $sp, 104
9200247c: 64 a4 01 29  	st.b	$a0, $sp, 105
92002480: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x990>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3280
92002484: 64 a0 01 2a  	ld.bu	$a0, $sp, 104
92002488: 65 a4 01 28  	ld.b	$a1, $sp, 105
9200248c: 61 20 c6 28  	ld.d	$ra, $sp, 392
92002490: 63 40 c6 02  	addi.d	$sp, $sp, 400
92002494: 20 00 00 4c  	ret
92002498: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3276
9200249c: 64 c0 c5 29  	st.d	$a0, $sp, 368
920024a0: 04 00 00 1a  	pcalau12i	$a0, 0
920024a4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920024a8: 64 a0 c5 29  	st.d	$a0, $sp, 360
920024ac: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920024b0: 80 74 00 44  	bnez	$a0, 116 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa30>
920024b4: 00 24 00 50  	b	36 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0x9e4>
920024b8: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3275
920024bc: 64 00 c6 29  	st.d	$a0, $sp, 384
920024c0: 04 00 00 1a  	pcalau12i	$a0, 0
920024c4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920024c8: 64 e0 c5 29  	st.d	$a0, $sp, 376
920024cc: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920024d0: 80 cc 00 44  	bnez	$a0, 204 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xaa8>
920024d4: 00 7c 00 50  	b	124 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa5c>
920024d8: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920024dc: 64 c0 c2 29  	st.d	$a0, $sp, 176
920024e0: 04 00 00 1a  	pcalau12i	$a0, 0
920024e4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920024e8: 64 a0 c2 29  	st.d	$a0, $sp, 168
920024ec: 64 40 c4 28  	ld.d	$a0, $sp, 272
920024f0: 64 40 c3 29  	st.d	$a0, $sp, 208
920024f4: 04 00 15 00  	move	$a0, $zero
920024f8: 64 20 c4 29  	st.d	$a0, $sp, 264
920024fc: 64 20 c3 29  	st.d	$a0, $sp, 200
92002500: 64 00 c3 29  	st.d	$a0, $sp, 192
92002504: 04 00 00 1a  	pcalau12i	$a0, 0
92002508: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200250c: 64 e0 c2 29  	st.d	$a0, $sp, 184
92002510: 64 a0 c2 02  	addi.d	$a0, $sp, 168
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3276
92002514: 05 00 00 1a  	pcalau12i	$a1, 0
92002518: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200251c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa28>
92002520: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002524: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92002528: 64 20 c0 29  	st.d	$a0, $sp, 8
9200252c: 05 00 00 1a  	pcalau12i	$a1, 0
92002530: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002534: 06 04 80 03  	ori	$a2, $zero, 1
92002538: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa44>
9200253c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92002540: 05 00 00 1a  	pcalau12i	$a1, 0
92002544: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002548: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xa54>
9200254c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002550: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92002554: 64 00 c2 29  	st.d	$a0, $sp, 128
92002558: 04 00 00 1a  	pcalau12i	$a0, 0
9200255c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002560: 64 e0 c1 29  	st.d	$a0, $sp, 120
92002564: 64 40 c5 28  	ld.d	$a0, $sp, 336
92002568: 64 80 c2 29  	st.d	$a0, $sp, 160
9200256c: 04 00 15 00  	move	$a0, $zero
92002570: 64 20 c5 29  	st.d	$a0, $sp, 328
92002574: 64 60 c2 29  	st.d	$a0, $sp, 152
92002578: 64 40 c2 29  	st.d	$a0, $sp, 144
9200257c: 04 00 00 1a  	pcalau12i	$a0, 0
92002580: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002584: 64 20 c2 29  	st.d	$a0, $sp, 136
92002588: 64 e0 c1 02  	addi.d	$a0, $sp, 120
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3275
9200258c: 05 00 00 1a  	pcalau12i	$a1, 0
92002590: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002594: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xaa0>
92002598: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200259c: 64 60 c4 02  	addi.d	$a0, $sp, 280
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
920025a0: 64 00 c0 29  	st.d	$a0, $sp, 0
920025a4: 05 00 00 1a  	pcalau12i	$a1, 0
920025a8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920025ac: 06 04 80 03  	ori	$a2, $zero, 1
920025b0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xabc>
920025b4: 64 00 c0 28  	ld.d	$a0, $sp, 0
920025b8: 05 00 00 1a  	pcalau12i	$a1, 0
920025bc: a5 00 c0 02  	addi.d	$a1, $a1, 0
920025c0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h304bb08afc4a1394E+0xacc>
920025c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920025c8 <_ZN4core3fmt9Arguments16new_v1_formatted17h4e23432138727c4dE>:
; _ZN4core3fmt9Arguments16new_v1_formatted17h4e23432138727c4dE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:322
920025c8: 63 c0 fe 02  	addi.d	$sp, $sp, -80
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:326
920025cc: 6a 00 c1 29  	st.d	$a6, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:328
920025d0: 6a 40 c0 29  	st.d	$a6, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:326
920025d4: 69 e0 c0 29  	st.d	$a5, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:328
920025d8: 69 20 c0 29  	st.d	$a5, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:326
920025dc: 66 80 c0 29  	st.d	$a2, $sp, 32
920025e0: 65 60 c0 29  	st.d	$a1, $sp, 24
920025e4: 68 c0 c0 29  	st.d	$a4, $sp, 48
920025e8: 67 a0 c0 29  	st.d	$a3, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:328
920025ec: 86 20 c0 29  	st.d	$a2, $a0, 8
920025f0: 85 00 c0 29  	st.d	$a1, $a0, 0
920025f4: 65 20 c0 28  	ld.d	$a1, $sp, 8
920025f8: 66 40 c0 28  	ld.d	$a2, $sp, 16
920025fc: 86 a0 c0 29  	st.d	$a2, $a0, 40
92002600: 85 80 c0 29  	st.d	$a1, $a0, 32
92002604: 88 60 c0 29  	st.d	$a4, $a0, 24
92002608: 87 40 c0 29  	st.d	$a3, $a0, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:329
9200260c: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002610: 20 00 00 4c  	ret

0000000092002614 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE>:
; _ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:307
92002614: 63 40 fd 02  	addi.d	$sp, $sp, -176
92002618: 68 20 c0 29  	st.d	$a4, $sp, 8
9200261c: 67 40 c0 29  	st.d	$a3, $sp, 16
92002620: 66 60 c0 29  	st.d	$a2, $sp, 24
92002624: 65 80 c0 29  	st.d	$a1, $sp, 32
92002628: 64 a0 c0 29  	st.d	$a0, $sp, 40
9200262c: 65 00 c2 29  	st.d	$a1, $sp, 128
92002630: 67 40 c2 29  	st.d	$a3, $sp, 144
92002634: 66 20 c2 29  	st.d	$a2, $sp, 136
92002638: 68 60 c2 29  	st.d	$a4, $sp, 152
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:308
9200263c: c8 1c 00 68  	bltu	$a2, $a4, 28 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0x44>
92002640: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0x30>
92002644: 65 60 c0 28  	ld.d	$a1, $sp, 24
92002648: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200264c: 84 04 c0 02  	addi.d	$a0, $a0, 1
92002650: 85 50 00 68  	bltu	$a0, $a1, 80 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0x8c>
92002654: 00 08 00 50  	b	8 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0x48>
92002658: 00 48 00 50  	b	72 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0x8c>
9200265c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002660: 65 a0 c0 28  	ld.d	$a1, $sp, 40
92002664: 66 20 c0 28  	ld.d	$a2, $sp, 8
92002668: 67 80 c0 28  	ld.d	$a3, $sp, 32
9200266c: 68 60 c0 28  	ld.d	$a4, $sp, 24
92002670: 09 00 15 00  	move	$a5, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:311
92002674: 69 80 c1 29  	st.d	$a5, $sp, 96
92002678: a8 20 c0 29  	st.d	$a4, $a1, 8
9200267c: a7 00 c0 29  	st.d	$a3, $a1, 0
92002680: 67 80 c1 28  	ld.d	$a3, $sp, 96
92002684: 68 a0 c1 28  	ld.d	$a4, $sp, 104
92002688: a8 a0 c0 29  	st.d	$a4, $a1, 40
9200268c: a7 80 c0 29  	st.d	$a3, $a1, 32
92002690: a6 60 c0 29  	st.d	$a2, $a1, 24
92002694: a4 40 c0 29  	st.d	$a0, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:312
92002698: 63 c0 c2 02  	addi.d	$sp, $sp, 176
9200269c: 20 00 00 4c  	ret
920026a0: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:309
920026a4: 64 a0 c2 29  	st.d	$a0, $sp, 168
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920026a8: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:309
920026ac: 04 00 00 1a  	pcalau12i	$a0, 0
920026b0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920026b4: 64 80 c2 29  	st.d	$a0, $sp, 160
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920026b8: 64 c0 c0 29  	st.d	$a0, $sp, 48
920026bc: 64 e0 c1 28  	ld.d	$a0, $sp, 120
920026c0: 64 60 c1 29  	st.d	$a0, $sp, 88
920026c4: 04 00 15 00  	move	$a0, $zero
920026c8: 64 c0 c1 29  	st.d	$a0, $sp, 112
920026cc: 64 40 c1 29  	st.d	$a0, $sp, 80
920026d0: 64 20 c1 29  	st.d	$a0, $sp, 72
920026d4: 04 00 00 1a  	pcalau12i	$a0, 0
920026d8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920026dc: 64 00 c1 29  	st.d	$a0, $sp, 64
920026e0: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:309
920026e4: 05 00 00 1a  	pcalau12i	$a1, 0
920026e8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920026ec: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments6new_v117hc8d4a5fc873a6d5aE+0xd8>
920026f0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920026f4 <_ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE>:
; _ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:297
920026f4: 63 00 fe 02  	addi.d	$sp, $sp, -128
920026f8: 61 e0 c1 29  	st.d	$ra, $sp, 120
920026fc: 66 40 c0 29  	st.d	$a2, $sp, 16
92002700: 65 60 c0 29  	st.d	$a1, $sp, 24
92002704: 64 80 c0 29  	st.d	$a0, $sp, 32
92002708: 65 a0 c1 29  	st.d	$a1, $sp, 104
9200270c: 66 c0 c1 29  	st.d	$a2, $sp, 112
92002710: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
92002714: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE+0x70>
92002718: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE+0x28>
9200271c: 65 80 c0 28  	ld.d	$a1, $sp, 32
92002720: 66 60 c0 28  	ld.d	$a2, $sp, 24
92002724: 67 40 c0 28  	ld.d	$a3, $sp, 16
92002728: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
9200272c: 64 60 c1 29  	st.d	$a0, $sp, 88
92002730: a7 20 c0 29  	st.d	$a3, $a1, 8
92002734: a6 00 c0 29  	st.d	$a2, $a1, 0
92002738: 66 60 c1 28  	ld.d	$a2, $sp, 88
9200273c: 67 80 c1 28  	ld.d	$a3, $sp, 96
92002740: a7 a0 c0 29  	st.d	$a3, $a1, 40
92002744: a6 80 c0 29  	st.d	$a2, $a1, 32
92002748: a4 60 c0 29  	st.d	$a0, $a1, 24
9200274c: 04 00 00 1a  	pcalau12i	$a0, 0
92002750: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002754: a4 40 c0 29  	st.d	$a0, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:302
92002758: 61 e0 c1 28  	ld.d	$ra, $sp, 120
9200275c: 63 00 c2 02  	addi.d	$sp, $sp, 128
92002760: 20 00 00 4c  	ret
92002764: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92002768: 64 20 c0 29  	st.d	$a0, $sp, 8
9200276c: 05 00 00 1a  	pcalau12i	$a1, 0
92002770: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002774: 06 04 80 03  	ori	$a2, $zero, 1
92002778: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE+0x84>
9200277c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92002780: 05 00 00 1a  	pcalau12i	$a1, 0
92002784: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002788: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h0ddc4d9a0d59c9bdE+0x94>
9200278c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002790 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E>:
; _ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1375
92002790: 63 40 ff 02  	addi.d	$sp, $sp, -48
92002794: 65 20 c0 29  	st.d	$a1, $sp, 8
92002798: 64 40 c0 29  	st.d	$a0, $sp, 16
9200279c: 65 a0 c0 29  	st.d	$a1, $sp, 40
920027a0: 64 80 c0 29  	st.d	$a0, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1378
920027a4: a5 00 c0 28  	ld.d	$a1, $a1, 0
920027a8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920027ac: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x3c>
920027b0: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x24>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1379
920027b4: 64 40 c0 28  	ld.d	$a0, $sp, 16
920027b8: 65 20 c0 28  	ld.d	$a1, $sp, 8
920027bc: a5 00 c0 28  	ld.d	$a1, $a1, 0
920027c0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920027c4: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x54>
920027c8: 00 10 00 50  	b	16 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x48>
920027cc: 04 fc 83 03  	ori	$a0, $zero, 255
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1378
920027d0: 64 7c 00 29  	st.b	$a0, $sp, 31
920027d4: 00 20 00 50  	b	32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x64>
920027d8: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1380
920027dc: 64 7c 00 29  	st.b	$a0, $sp, 31
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1379
920027e0: 00 10 00 50  	b	16 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x60>
920027e4: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1379
920027e8: 64 7c 00 29  	st.b	$a0, $sp, 31
920027ec: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x60>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1378
920027f0: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h756c3000bdb579f6E+0x64>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1381
920027f4: 64 7c 00 28  	ld.b	$a0, $sp, 31
920027f8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920027fc: 20 00 00 4c  	ret

0000000092002800 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E>:
; _ZN10loongrCore4test17color_output_test17h3dd269a39a606843E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:2
92002800: 63 40 e0 02  	addi.d	$sp, $sp, -2032
92002804: 61 a0 df 29  	st.d	$ra, $sp, 2024
92002808: 63 40 f7 02  	addi.d	$sp, $sp, -560
9200280c: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002810: 64 c0 c1 29  	st.d	$a0, $sp, 112
92002814: 64 c0 c1 02  	addi.d	$a0, $sp, 112
92002818: 05 00 00 1a  	pcalau12i	$a1, 0
9200281c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002820: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x20>
92002824: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x38>
92002828: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x2c>
9200282c: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002830: 64 fc 01 29  	st.b	$a0, $sp, 127
92002834: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x64>
92002838: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1272
9200283c: 65 5c 1d 29  	st.b	$a1, $sp, 1879
92002840: 04 00 00 1a  	pcalau12i	$a0, 0
92002844: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002848: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x48>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
9200284c: 64 00 c2 29  	st.d	$a0, $sp, 128
92002850: 64 c0 c1 02  	addi.d	$a0, $sp, 112
92002854: 65 00 c2 02  	addi.d	$a1, $sp, 128
92002858: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x58>
9200285c: 64 fc 01 29  	st.b	$a0, $sp, 127
92002860: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x64>
92002864: 64 fc 01 2a  	ld.bu	$a0, $sp, 127
92002868: 84 04 40 03  	andi	$a0, $a0, 1
9200286c: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x94>
92002870: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x74>
92002874: 04 0c 80 03  	ori	$a0, $zero, 3
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002878: 64 a0 c8 29  	st.d	$a0, $sp, 552
9200287c: 64 a0 c8 02  	addi.d	$a0, $sp, 552
92002880: 05 00 00 1a  	pcalau12i	$a1, 0
92002884: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002888: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x88>
9200288c: 80 94 02 44  	bnez	$a0, 660 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x320>
92002890: 00 84 02 50  	b	644 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x314>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002894: 04 00 00 1a  	pcalau12i	$a0, 0
92002898: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200289c: 64 60 c3 29  	st.d	$a0, $sp, 216
920028a0: 04 00 00 1a  	pcalau12i	$a0, 0
920028a4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920028a8: 64 80 c3 29  	st.d	$a0, $sp, 224
920028ac: 64 80 c3 02  	addi.d	$a0, $sp, 224
920028b0: 05 a0 a7 03  	ori	$a1, $zero, 2536
920028b4: 65 94 10 00  	add.d	$a1, $sp, $a1
920028b8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920028bc: 05 60 a7 03  	ori	$a1, $zero, 2520
920028c0: 65 94 10 00  	add.d	$a1, $sp, $a1
920028c4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
920028c8: 64 20 c3 29  	st.d	$a0, $sp, 200
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
920028cc: 04 00 00 1a  	pcalau12i	$a0, 0
920028d0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920028d4: 05 40 a8 03  	ori	$a1, $zero, 2576
920028d8: 65 94 10 00  	add.d	$a1, $sp, $a1
920028dc: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920028e0: 05 00 a8 03  	ori	$a1, $zero, 2560
920028e4: 65 94 10 00  	add.d	$a1, $sp, $a1
920028e8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
920028ec: 05 c0 a7 03  	ori	$a1, $zero, 2544
920028f0: 65 94 10 00  	add.d	$a1, $sp, $a1
920028f4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
920028f8: 05 80 a7 03  	ori	$a1, $zero, 2528
920028fc: 65 94 10 00  	add.d	$a1, $sp, $a1
92002900: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002904: 64 40 c3 29  	st.d	$a0, $sp, 208
92002908: 64 00 c3 29  	st.d	$a0, $sp, 192
9200290c: 64 60 c3 02  	addi.d	$a0, $sp, 216
92002910: 05 20 a8 03  	ori	$a1, $zero, 2568
92002914: 65 94 10 00  	add.d	$a1, $sp, $a1
92002918: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
9200291c: 05 e0 a7 03  	ori	$a1, $zero, 2552
92002920: 65 94 10 00  	add.d	$a1, $sp, $a1
92002924: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002928: 64 e0 c2 29  	st.d	$a0, $sp, 184
9200292c: 06 0c 80 03  	ori	$a2, $zero, 3
92002930: 66 5c 06 29  	st.b	$a2, $sp, 407
92002934: 0a 08 80 03  	ori	$a6, $zero, 2
92002938: 6a 60 c1 29  	st.d	$a6, $sp, 88
9200293c: 6a 60 c6 29  	st.d	$a6, $sp, 408
92002940: 6a a0 c6 29  	st.d	$a6, $sp, 424
92002944: 64 c0 c6 28  	ld.d	$a0, $sp, 432
92002948: 65 80 c6 28  	ld.d	$a1, $sp, 416
9200294c: 07 00 a4 03  	ori	$a3, $zero, 2304
92002950: 67 9c 10 00  	add.d	$a3, $sp, $a3
92002954: e5 00 c0 29  	st.d	$a1, $a3, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002958: 65 80 c5 29  	st.d	$a1, $sp, 352
9200295c: 05 40 a4 03  	ori	$a1, $zero, 2320
92002960: 65 94 10 00  	add.d	$a1, $sp, $a1
92002964: a4 00 c0 29  	st.d	$a0, $a1, 0
92002968: 64 c0 c5 29  	st.d	$a0, $sp, 368
9200296c: 07 00 15 00  	move	$a3, $zero
92002970: 67 a0 c1 29  	st.d	$a3, $sp, 104
92002974: 05 80 80 03  	ori	$a1, $zero, 32
92002978: 04 b0 a3 03  	ori	$a0, $zero, 2284
9200297c: 64 90 10 00  	add.d	$a0, $sp, $a0
92002980: 85 00 80 29  	st.w	$a1, $a0, 0
92002984: 04 80 a3 03  	ori	$a0, $zero, 2272
92002988: 64 90 10 00  	add.d	$a0, $sp, $a0
9200298c: 87 00 c0 29  	st.d	$a3, $a0, 0
92002990: 04 cc a3 03  	ori	$a0, $zero, 2291
92002994: 64 90 10 00  	add.d	$a0, $sp, $a0
92002998: 86 00 00 29  	st.b	$a2, $a0, 0
9200299c: 04 10 80 03  	ori	$a0, $zero, 4
920029a0: 08 d0 a3 03  	ori	$a4, $zero, 2292
920029a4: 68 a0 10 00  	add.d	$a4, $sp, $a4
920029a8: 04 01 80 29  	st.w	$a0, $a4, 0
920029ac: 08 e0 a3 03  	ori	$a4, $zero, 2296
920029b0: 68 a0 10 00  	add.d	$a4, $sp, $a4
920029b4: 0a 01 c0 29  	st.d	$a6, $a4, 0
920029b8: 08 20 a4 03  	ori	$a4, $zero, 2312
920029bc: 68 a0 10 00  	add.d	$a4, $sp, $a4
920029c0: 0a 01 c0 29  	st.d	$a6, $a4, 0
920029c4: 67 e0 c5 29  	st.d	$a3, $sp, 376
920029c8: 66 20 06 29  	st.b	$a2, $sp, 392
920029cc: a7 00 15 00  	move	$a3, $a1
920029d0: 87 00 00 16  	lu32i.d	$a3, 4
920029d4: 67 00 c6 29  	st.d	$a3, $sp, 384
920029d8: 6a 60 c5 29  	st.d	$a6, $sp, 344
920029dc: 6a a0 c5 29  	st.d	$a6, $sp, 360
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
920029e0: 66 dc 07 29  	st.b	$a2, $sp, 503
920029e4: 6a e0 c7 29  	st.d	$a6, $sp, 504
920029e8: 6a 20 c8 29  	st.d	$a6, $sp, 520
920029ec: 08 d0 a2 03  	ori	$a4, $zero, 2228
920029f0: 68 a0 10 00  	add.d	$a4, $sp, $a4
920029f4: 05 01 80 29  	st.w	$a1, $a4, 0
920029f8: 05 f0 a2 03  	ori	$a1, $zero, 2236
920029fc: 65 94 10 00  	add.d	$a1, $sp, $a1
92002a00: a4 00 80 29  	st.w	$a0, $a1, 0
92002a04: 04 04 80 03  	ori	$a0, $zero, 1
92002a08: 05 a0 a2 03  	ori	$a1, $zero, 2216
92002a0c: 65 94 10 00  	add.d	$a1, $sp, $a1
92002a10: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002a14: 64 60 c7 29  	st.d	$a0, $sp, 472
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002a18: 64 20 c6 28  	ld.d	$a0, $sp, 392
92002a1c: 64 60 c4 29  	st.d	$a0, $sp, 280
92002a20: 64 00 c6 28  	ld.d	$a0, $sp, 384
92002a24: 64 40 c4 29  	st.d	$a0, $sp, 272
92002a28: 64 e0 c5 28  	ld.d	$a0, $sp, 376
92002a2c: 64 20 c4 29  	st.d	$a0, $sp, 264
92002a30: 64 c0 c5 28  	ld.d	$a0, $sp, 368
92002a34: 64 00 c4 29  	st.d	$a0, $sp, 256
92002a38: 64 a0 c5 28  	ld.d	$a0, $sp, 360
92002a3c: 64 e0 c3 29  	st.d	$a0, $sp, 248
92002a40: 64 80 c5 28  	ld.d	$a0, $sp, 352
92002a44: 64 c0 c3 29  	st.d	$a0, $sp, 240
92002a48: 64 60 c5 28  	ld.d	$a0, $sp, 344
92002a4c: 64 a0 c3 29  	st.d	$a0, $sp, 232
92002a50: 04 ec a2 03  	ori	$a0, $zero, 2235
92002a54: 64 90 10 00  	add.d	$a0, $sp, $a0
92002a58: 86 00 00 29  	st.b	$a2, $a0, 0
92002a5c: 04 00 a3 03  	ori	$a0, $zero, 2240
92002a60: 64 90 10 00  	add.d	$a0, $sp, $a0
92002a64: 8a 00 c0 29  	st.d	$a6, $a0, 0
92002a68: 04 40 a3 03  	ori	$a0, $zero, 2256
92002a6c: 64 90 10 00  	add.d	$a0, $sp, $a0
92002a70: 8a 00 c0 29  	st.d	$a6, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002a74: 67 80 c7 29  	st.d	$a3, $sp, 480
92002a78: 66 a0 07 29  	st.b	$a2, $sp, 488
92002a7c: 6a e0 c6 29  	st.d	$a6, $sp, 440
92002a80: 6a 20 c7 29  	st.d	$a6, $sp, 456
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002a84: 64 00 c8 28  	ld.d	$a0, $sp, 512
92002a88: 05 20 a3 03  	ori	$a1, $zero, 2248
92002a8c: 65 94 10 00  	add.d	$a1, $sp, $a1
92002a90: a4 00 c0 29  	st.d	$a0, $a1, 0
92002a94: 65 40 c8 28  	ld.d	$a1, $sp, 528
92002a98: 08 60 a3 03  	ori	$a4, $zero, 2264
92002a9c: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002aa0: 05 01 c0 29  	st.d	$a1, $a4, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002aa4: 64 00 c7 29  	st.d	$a0, $sp, 448
92002aa8: 65 40 c7 29  	st.d	$a1, $sp, 464
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92002aac: 67 20 c5 29  	st.d	$a3, $sp, 328
92002ab0: 65 e0 c4 29  	st.d	$a1, $sp, 312
92002ab4: 64 a0 c4 29  	st.d	$a0, $sp, 296
92002ab8: 64 a0 c7 28  	ld.d	$a0, $sp, 488
92002abc: 64 40 c5 29  	st.d	$a0, $sp, 336
92002ac0: 64 60 c7 28  	ld.d	$a0, $sp, 472
92002ac4: 64 00 c5 29  	st.d	$a0, $sp, 320
92002ac8: 6a c0 c4 29  	st.d	$a6, $sp, 304
92002acc: 6a 80 c4 29  	st.d	$a6, $sp, 288
92002ad0: 64 20 c2 02  	addi.d	$a0, $sp, 136
92002ad4: 64 80 c1 29  	st.d	$a0, $sp, 96
92002ad8: 05 00 00 1a  	pcalau12i	$a1, 0
92002adc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002ae0: 67 e0 c2 02  	addi.d	$a3, $sp, 184
92002ae4: 69 a0 c3 02  	addi.d	$a5, $sp, 232
92002ae8: 48 01 15 00  	move	$a4, $a6
92002aec: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x2ec>
92002af0: 64 80 c1 28  	ld.d	$a0, $sp, 96
92002af4: 67 a0 c1 28  	ld.d	$a3, $sp, 104
92002af8: 67 60 c8 29  	st.d	$a3, $sp, 536
92002afc: 65 c0 c1 28  	ld.d	$a1, $sp, 112
92002b00: 68 80 c8 28  	ld.d	$a4, $sp, 544
92002b04: 06 00 00 1a  	pcalau12i	$a2, 0
92002b08: c6 00 c0 02  	addi.d	$a2, $a2, 0
92002b0c: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x30c>
92002b10: ff 67 fd 53  	b	-668 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x74>
92002b14: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002b18: 64 dc 08 29  	st.b	$a0, $sp, 567
92002b1c: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x34c>
92002b20: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1272
92002b24: 65 58 1d 29  	st.b	$a1, $sp, 1878
92002b28: 04 00 00 1a  	pcalau12i	$a0, 0
92002b2c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002b30: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x330>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002b34: 64 e0 c8 29  	st.d	$a0, $sp, 568
92002b38: 64 a0 c8 02  	addi.d	$a0, $sp, 552
92002b3c: 65 e0 c8 02  	addi.d	$a1, $sp, 568
92002b40: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x340>
92002b44: 64 dc 08 29  	st.b	$a0, $sp, 567
92002b48: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x34c>
92002b4c: 64 dc 08 2a  	ld.bu	$a0, $sp, 567
92002b50: 84 04 40 03  	andi	$a0, $a0, 1
92002b54: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x37c>
92002b58: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x35c>
92002b5c: 04 10 80 03  	ori	$a0, $zero, 4
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002b60: 64 80 cf 29  	st.d	$a0, $sp, 992
92002b64: 64 80 cf 02  	addi.d	$a0, $sp, 992
92002b68: 05 00 00 1a  	pcalau12i	$a1, 0
92002b6c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002b70: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x370>
92002b74: 80 94 02 44  	bnez	$a0, 660 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x608>
92002b78: 00 84 02 50  	b	644 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x5fc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002b7c: 04 00 00 1a  	pcalau12i	$a0, 0
92002b80: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002b84: 64 40 ca 29  	st.d	$a0, $sp, 656
92002b88: 04 00 00 1a  	pcalau12i	$a0, 0
92002b8c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002b90: 64 60 ca 29  	st.d	$a0, $sp, 664
92002b94: 64 60 ca 02  	addi.d	$a0, $sp, 664
92002b98: 05 a0 a6 03  	ori	$a1, $zero, 2472
92002b9c: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ba0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002ba4: 05 60 a6 03  	ori	$a1, $zero, 2456
92002ba8: 65 94 10 00  	add.d	$a1, $sp, $a1
92002bac: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002bb0: 64 00 ca 29  	st.d	$a0, $sp, 640
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92002bb4: 04 00 00 1a  	pcalau12i	$a0, 0
92002bb8: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002bbc: 05 40 a7 03  	ori	$a1, $zero, 2512
92002bc0: 65 94 10 00  	add.d	$a1, $sp, $a1
92002bc4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002bc8: 05 00 a7 03  	ori	$a1, $zero, 2496
92002bcc: 65 94 10 00  	add.d	$a1, $sp, $a1
92002bd0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92002bd4: 05 c0 a6 03  	ori	$a1, $zero, 2480
92002bd8: 65 94 10 00  	add.d	$a1, $sp, $a1
92002bdc: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002be0: 05 80 a6 03  	ori	$a1, $zero, 2464
92002be4: 65 94 10 00  	add.d	$a1, $sp, $a1
92002be8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002bec: 64 20 ca 29  	st.d	$a0, $sp, 648
92002bf0: 64 e0 c9 29  	st.d	$a0, $sp, 632
92002bf4: 64 40 ca 02  	addi.d	$a0, $sp, 656
92002bf8: 05 20 a7 03  	ori	$a1, $zero, 2504
92002bfc: 65 94 10 00  	add.d	$a1, $sp, $a1
92002c00: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002c04: 05 e0 a6 03  	ori	$a1, $zero, 2488
92002c08: 65 94 10 00  	add.d	$a1, $sp, $a1
92002c0c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002c10: 64 c0 c9 29  	st.d	$a0, $sp, 624
92002c14: 06 0c 80 03  	ori	$a2, $zero, 3
92002c18: 66 3c 0d 29  	st.b	$a2, $sp, 847
92002c1c: 0a 08 80 03  	ori	$a6, $zero, 2
92002c20: 6a 00 c1 29  	st.d	$a6, $sp, 64
92002c24: 6a 40 cd 29  	st.d	$a6, $sp, 848
92002c28: 6a 80 cd 29  	st.d	$a6, $sp, 864
92002c2c: 64 a0 cd 28  	ld.d	$a0, $sp, 872
92002c30: 65 60 cd 28  	ld.d	$a1, $sp, 856
92002c34: 07 40 a2 03  	ori	$a3, $zero, 2192
92002c38: 67 9c 10 00  	add.d	$a3, $sp, $a3
92002c3c: e5 00 c0 29  	st.d	$a1, $a3, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002c40: 65 60 cc 29  	st.d	$a1, $sp, 792
92002c44: 05 80 a2 03  	ori	$a1, $zero, 2208
92002c48: 65 94 10 00  	add.d	$a1, $sp, $a1
92002c4c: a4 00 c0 29  	st.d	$a0, $a1, 0
92002c50: 64 a0 cc 29  	st.d	$a0, $sp, 808
92002c54: 07 00 15 00  	move	$a3, $zero
92002c58: 67 40 c1 29  	st.d	$a3, $sp, 80
92002c5c: 05 80 80 03  	ori	$a1, $zero, 32
92002c60: 04 f0 a1 03  	ori	$a0, $zero, 2172
92002c64: 64 90 10 00  	add.d	$a0, $sp, $a0
92002c68: 85 00 80 29  	st.w	$a1, $a0, 0
92002c6c: 04 c0 a1 03  	ori	$a0, $zero, 2160
92002c70: 64 90 10 00  	add.d	$a0, $sp, $a0
92002c74: 87 00 c0 29  	st.d	$a3, $a0, 0
92002c78: 04 0c a2 03  	ori	$a0, $zero, 2179
92002c7c: 64 90 10 00  	add.d	$a0, $sp, $a0
92002c80: 86 00 00 29  	st.b	$a2, $a0, 0
92002c84: 04 10 80 03  	ori	$a0, $zero, 4
92002c88: 08 10 a2 03  	ori	$a4, $zero, 2180
92002c8c: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002c90: 04 01 80 29  	st.w	$a0, $a4, 0
92002c94: 08 20 a2 03  	ori	$a4, $zero, 2184
92002c98: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002c9c: 0a 01 c0 29  	st.d	$a6, $a4, 0
92002ca0: 08 60 a2 03  	ori	$a4, $zero, 2200
92002ca4: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002ca8: 0a 01 c0 29  	st.d	$a6, $a4, 0
92002cac: 67 c0 cc 29  	st.d	$a3, $sp, 816
92002cb0: 66 00 0d 29  	st.b	$a2, $sp, 832
92002cb4: a7 00 15 00  	move	$a3, $a1
92002cb8: 87 00 00 16  	lu32i.d	$a3, 4
92002cbc: 67 e0 cc 29  	st.d	$a3, $sp, 824
92002cc0: 6a 40 cc 29  	st.d	$a6, $sp, 784
92002cc4: 6a 80 cc 29  	st.d	$a6, $sp, 800
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002cc8: 66 bc 0e 29  	st.b	$a2, $sp, 943
92002ccc: 6a c0 ce 29  	st.d	$a6, $sp, 944
92002cd0: 6a 00 cf 29  	st.d	$a6, $sp, 960
92002cd4: 08 10 a1 03  	ori	$a4, $zero, 2116
92002cd8: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002cdc: 05 01 80 29  	st.w	$a1, $a4, 0
92002ce0: 05 30 a1 03  	ori	$a1, $zero, 2124
92002ce4: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ce8: a4 00 80 29  	st.w	$a0, $a1, 0
92002cec: 04 04 80 03  	ori	$a0, $zero, 1
92002cf0: 05 e0 a0 03  	ori	$a1, $zero, 2104
92002cf4: 65 94 10 00  	add.d	$a1, $sp, $a1
92002cf8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002cfc: 64 40 ce 29  	st.d	$a0, $sp, 912
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002d00: 64 00 cd 28  	ld.d	$a0, $sp, 832
92002d04: 64 40 cb 29  	st.d	$a0, $sp, 720
92002d08: 64 e0 cc 28  	ld.d	$a0, $sp, 824
92002d0c: 64 20 cb 29  	st.d	$a0, $sp, 712
92002d10: 64 c0 cc 28  	ld.d	$a0, $sp, 816
92002d14: 64 00 cb 29  	st.d	$a0, $sp, 704
92002d18: 64 a0 cc 28  	ld.d	$a0, $sp, 808
92002d1c: 64 e0 ca 29  	st.d	$a0, $sp, 696
92002d20: 64 80 cc 28  	ld.d	$a0, $sp, 800
92002d24: 64 c0 ca 29  	st.d	$a0, $sp, 688
92002d28: 64 60 cc 28  	ld.d	$a0, $sp, 792
92002d2c: 64 a0 ca 29  	st.d	$a0, $sp, 680
92002d30: 64 40 cc 28  	ld.d	$a0, $sp, 784
92002d34: 64 80 ca 29  	st.d	$a0, $sp, 672
92002d38: 04 2c a1 03  	ori	$a0, $zero, 2123
92002d3c: 64 90 10 00  	add.d	$a0, $sp, $a0
92002d40: 86 00 00 29  	st.b	$a2, $a0, 0
92002d44: 04 40 a1 03  	ori	$a0, $zero, 2128
92002d48: 64 90 10 00  	add.d	$a0, $sp, $a0
92002d4c: 8a 00 c0 29  	st.d	$a6, $a0, 0
92002d50: 04 80 a1 03  	ori	$a0, $zero, 2144
92002d54: 64 90 10 00  	add.d	$a0, $sp, $a0
92002d58: 8a 00 c0 29  	st.d	$a6, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002d5c: 67 60 ce 29  	st.d	$a3, $sp, 920
92002d60: 66 80 0e 29  	st.b	$a2, $sp, 928
92002d64: 6a c0 cd 29  	st.d	$a6, $sp, 880
92002d68: 6a 00 ce 29  	st.d	$a6, $sp, 896
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002d6c: 64 e0 ce 28  	ld.d	$a0, $sp, 952
92002d70: 05 60 a1 03  	ori	$a1, $zero, 2136
92002d74: 65 94 10 00  	add.d	$a1, $sp, $a1
92002d78: a4 00 c0 29  	st.d	$a0, $a1, 0
92002d7c: 65 20 cf 28  	ld.d	$a1, $sp, 968
92002d80: 08 a0 a1 03  	ori	$a4, $zero, 2152
92002d84: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002d88: 05 01 c0 29  	st.d	$a1, $a4, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002d8c: 64 e0 cd 29  	st.d	$a0, $sp, 888
92002d90: 65 20 ce 29  	st.d	$a1, $sp, 904
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92002d94: 67 00 cc 29  	st.d	$a3, $sp, 768
92002d98: 65 c0 cb 29  	st.d	$a1, $sp, 752
92002d9c: 64 80 cb 29  	st.d	$a0, $sp, 736
92002da0: 64 80 ce 28  	ld.d	$a0, $sp, 928
92002da4: 64 20 cc 29  	st.d	$a0, $sp, 776
92002da8: 64 40 ce 28  	ld.d	$a0, $sp, 912
92002dac: 64 e0 cb 29  	st.d	$a0, $sp, 760
92002db0: 6a a0 cb 29  	st.d	$a6, $sp, 744
92002db4: 6a 60 cb 29  	st.d	$a6, $sp, 728
92002db8: 64 00 c9 02  	addi.d	$a0, $sp, 576
92002dbc: 64 20 c1 29  	st.d	$a0, $sp, 72
92002dc0: 05 00 00 1a  	pcalau12i	$a1, 0
92002dc4: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002dc8: 67 c0 c9 02  	addi.d	$a3, $sp, 624
92002dcc: 69 80 ca 02  	addi.d	$a5, $sp, 672
92002dd0: 48 01 15 00  	move	$a4, $a6
92002dd4: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x5d4>
92002dd8: 64 20 c1 28  	ld.d	$a0, $sp, 72
92002ddc: 67 40 c1 28  	ld.d	$a3, $sp, 80
92002de0: 67 40 cf 29  	st.d	$a3, $sp, 976
92002de4: 65 a0 c8 28  	ld.d	$a1, $sp, 552
92002de8: 68 60 cf 28  	ld.d	$a4, $sp, 984
92002dec: 06 00 00 1a  	pcalau12i	$a2, 0
92002df0: c6 00 c0 02  	addi.d	$a2, $a2, 0
92002df4: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x5f4>
92002df8: ff 67 fd 53  	b	-668 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x35c>
92002dfc: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002e00: 64 bc 0f 29  	st.b	$a0, $sp, 1007
92002e04: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x634>
92002e08: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1272
92002e0c: 65 54 1d 29  	st.b	$a1, $sp, 1877
92002e10: 04 00 00 1a  	pcalau12i	$a0, 0
92002e14: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002e18: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x618>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002e1c: 64 c0 cf 29  	st.d	$a0, $sp, 1008
92002e20: 64 80 cf 02  	addi.d	$a0, $sp, 992
92002e24: 65 c0 cf 02  	addi.d	$a1, $sp, 1008
92002e28: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x628>
92002e2c: 64 bc 0f 29  	st.b	$a0, $sp, 1007
92002e30: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x634>
92002e34: 64 bc 0f 2a  	ld.bu	$a0, $sp, 1007
92002e38: 84 04 40 03  	andi	$a0, $a0, 1
92002e3c: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x664>
92002e40: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x644>
92002e44: 04 14 80 03  	ori	$a0, $zero, 5
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92002e48: 64 60 d6 29  	st.d	$a0, $sp, 1432
92002e4c: 64 60 d6 02  	addi.d	$a0, $sp, 1432
92002e50: 05 00 00 1a  	pcalau12i	$a1, 0
92002e54: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002e58: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x658>
92002e5c: 80 54 02 44  	bnez	$a0, 596 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8b0>
92002e60: 00 44 02 50  	b	580 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8a4>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002e64: 04 00 00 1a  	pcalau12i	$a0, 0
92002e68: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002e6c: 64 20 d1 29  	st.d	$a0, $sp, 1096
92002e70: 04 00 00 1a  	pcalau12i	$a0, 0
92002e74: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002e78: 64 40 d1 29  	st.d	$a0, $sp, 1104
92002e7c: 64 40 d1 02  	addi.d	$a0, $sp, 1104
92002e80: 05 a0 a5 03  	ori	$a1, $zero, 2408
92002e84: 65 94 10 00  	add.d	$a1, $sp, $a1
92002e88: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002e8c: 05 60 a5 03  	ori	$a1, $zero, 2392
92002e90: 65 94 10 00  	add.d	$a1, $sp, $a1
92002e94: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002e98: 64 e0 d0 29  	st.d	$a0, $sp, 1080
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92002e9c: 04 00 00 1a  	pcalau12i	$a0, 0
92002ea0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002ea4: 05 40 a6 03  	ori	$a1, $zero, 2448
92002ea8: 65 94 10 00  	add.d	$a1, $sp, $a1
92002eac: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002eb0: 05 00 a6 03  	ori	$a1, $zero, 2432
92002eb4: 65 94 10 00  	add.d	$a1, $sp, $a1
92002eb8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92002ebc: 05 c0 a5 03  	ori	$a1, $zero, 2416
92002ec0: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ec4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002ec8: 05 80 a5 03  	ori	$a1, $zero, 2400
92002ecc: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ed0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002ed4: 64 00 d1 29  	st.d	$a0, $sp, 1088
92002ed8: 64 c0 d0 29  	st.d	$a0, $sp, 1072
92002edc: 64 20 d1 02  	addi.d	$a0, $sp, 1096
92002ee0: 05 20 a6 03  	ori	$a1, $zero, 2440
92002ee4: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ee8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92002eec: 05 e0 a5 03  	ori	$a1, $zero, 2424
92002ef0: 65 94 10 00  	add.d	$a1, $sp, $a1
92002ef4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002ef8: 64 a0 d0 29  	st.d	$a0, $sp, 1064
92002efc: 06 0c 80 03  	ori	$a2, $zero, 3
92002f00: 66 1c 14 29  	st.b	$a2, $sp, 1287
92002f04: 0a 08 80 03  	ori	$a6, $zero, 2
92002f08: 6a a0 c0 29  	st.d	$a6, $sp, 40
92002f0c: 6a 20 d4 29  	st.d	$a6, $sp, 1288
92002f10: 6a 60 d4 29  	st.d	$a6, $sp, 1304
92002f14: 64 80 d4 28  	ld.d	$a0, $sp, 1312
92002f18: 65 40 d4 28  	ld.d	$a1, $sp, 1296
92002f1c: 07 80 a0 03  	ori	$a3, $zero, 2080
92002f20: 67 9c 10 00  	add.d	$a3, $sp, $a3
92002f24: e5 00 c0 29  	st.d	$a1, $a3, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002f28: 65 40 d3 29  	st.d	$a1, $sp, 1232
92002f2c: 05 c0 a0 03  	ori	$a1, $zero, 2096
92002f30: 65 94 10 00  	add.d	$a1, $sp, $a1
92002f34: a4 00 c0 29  	st.d	$a0, $a1, 0
92002f38: 64 80 d3 29  	st.d	$a0, $sp, 1248
92002f3c: 07 00 15 00  	move	$a3, $zero
92002f40: 67 e0 c0 29  	st.d	$a3, $sp, 56
92002f44: 05 80 80 03  	ori	$a1, $zero, 32
92002f48: 04 30 a0 03  	ori	$a0, $zero, 2060
92002f4c: 64 90 10 00  	add.d	$a0, $sp, $a0
92002f50: 85 00 80 29  	st.w	$a1, $a0, 0
92002f54: 04 00 a0 03  	ori	$a0, $zero, 2048
92002f58: 64 90 10 00  	add.d	$a0, $sp, $a0
92002f5c: 87 00 c0 29  	st.d	$a3, $a0, 0
92002f60: 04 4c a0 03  	ori	$a0, $zero, 2067
92002f64: 64 90 10 00  	add.d	$a0, $sp, $a0
92002f68: 86 00 00 29  	st.b	$a2, $a0, 0
92002f6c: 04 10 80 03  	ori	$a0, $zero, 4
92002f70: 08 50 a0 03  	ori	$a4, $zero, 2068
92002f74: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002f78: 04 01 80 29  	st.w	$a0, $a4, 0
92002f7c: 08 60 a0 03  	ori	$a4, $zero, 2072
92002f80: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002f84: 0a 01 c0 29  	st.d	$a6, $a4, 0
92002f88: 08 a0 a0 03  	ori	$a4, $zero, 2088
92002f8c: 68 a0 10 00  	add.d	$a4, $sp, $a4
92002f90: 0a 01 c0 29  	st.d	$a6, $a4, 0
92002f94: 67 a0 d3 29  	st.d	$a3, $sp, 1256
92002f98: 66 e0 13 29  	st.b	$a2, $sp, 1272
92002f9c: a7 00 15 00  	move	$a3, $a1
92002fa0: 87 00 00 16  	lu32i.d	$a3, 4
92002fa4: 67 c0 d3 29  	st.d	$a3, $sp, 1264
92002fa8: 6a 20 d3 29  	st.d	$a6, $sp, 1224
92002fac: 6a 60 d3 29  	st.d	$a6, $sp, 1240
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002fb0: 66 9c 15 29  	st.b	$a2, $sp, 1383
92002fb4: 6a a0 d5 29  	st.d	$a6, $sp, 1384
92002fb8: 6a e0 d5 29  	st.d	$a6, $sp, 1400
92002fbc: 65 50 9f 29  	st.w	$a1, $sp, 2004
92002fc0: 64 70 9f 29  	st.w	$a0, $sp, 2012
92002fc4: 04 04 80 03  	ori	$a0, $zero, 1
92002fc8: 64 20 df 29  	st.d	$a0, $sp, 1992
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92002fcc: 64 20 d5 29  	st.d	$a0, $sp, 1352
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92002fd0: 64 e0 d3 28  	ld.d	$a0, $sp, 1272
92002fd4: 64 20 d2 29  	st.d	$a0, $sp, 1160
92002fd8: 64 c0 d3 28  	ld.d	$a0, $sp, 1264
92002fdc: 64 00 d2 29  	st.d	$a0, $sp, 1152
92002fe0: 64 a0 d3 28  	ld.d	$a0, $sp, 1256
92002fe4: 64 e0 d1 29  	st.d	$a0, $sp, 1144
92002fe8: 64 80 d3 28  	ld.d	$a0, $sp, 1248
92002fec: 64 c0 d1 29  	st.d	$a0, $sp, 1136
92002ff0: 64 60 d3 28  	ld.d	$a0, $sp, 1240
92002ff4: 64 a0 d1 29  	st.d	$a0, $sp, 1128
92002ff8: 64 40 d3 28  	ld.d	$a0, $sp, 1232
92002ffc: 64 80 d1 29  	st.d	$a0, $sp, 1120
92003000: 64 20 d3 28  	ld.d	$a0, $sp, 1224
92003004: 64 60 d1 29  	st.d	$a0, $sp, 1112
92003008: 66 6c 1f 29  	st.b	$a2, $sp, 2011
9200300c: 6a 80 df 29  	st.d	$a6, $sp, 2016
92003010: 6a c0 df 29  	st.d	$a6, $sp, 2032
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92003014: 67 40 d5 29  	st.d	$a3, $sp, 1360
92003018: 66 60 15 29  	st.b	$a2, $sp, 1368
9200301c: 6a a0 d4 29  	st.d	$a6, $sp, 1320
92003020: 6a e0 d4 29  	st.d	$a6, $sp, 1336
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92003024: 64 c0 d5 28  	ld.d	$a0, $sp, 1392
92003028: 64 a0 df 29  	st.d	$a0, $sp, 2024
9200302c: 65 00 d6 28  	ld.d	$a1, $sp, 1408
92003030: 65 e0 df 29  	st.d	$a1, $sp, 2040
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92003034: 64 c0 d4 29  	st.d	$a0, $sp, 1328
92003038: 65 00 d5 29  	st.d	$a1, $sp, 1344
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
9200303c: 67 e0 d2 29  	st.d	$a3, $sp, 1208
92003040: 65 a0 d2 29  	st.d	$a1, $sp, 1192
92003044: 64 60 d2 29  	st.d	$a0, $sp, 1176
92003048: 64 60 d5 28  	ld.d	$a0, $sp, 1368
9200304c: 64 00 d3 29  	st.d	$a0, $sp, 1216
92003050: 64 20 d5 28  	ld.d	$a0, $sp, 1352
92003054: 64 c0 d2 29  	st.d	$a0, $sp, 1200
92003058: 6a 80 d2 29  	st.d	$a6, $sp, 1184
9200305c: 6a 40 d2 29  	st.d	$a6, $sp, 1168
92003060: 64 e0 cf 02  	addi.d	$a0, $sp, 1016
92003064: 64 c0 c0 29  	st.d	$a0, $sp, 48
92003068: 05 00 00 1a  	pcalau12i	$a1, 0
9200306c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003070: 67 a0 d0 02  	addi.d	$a3, $sp, 1064
92003074: 69 60 d1 02  	addi.d	$a5, $sp, 1112
92003078: 48 01 15 00  	move	$a4, $a6
9200307c: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x87c>
92003080: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003084: 67 e0 c0 28  	ld.d	$a3, $sp, 56
92003088: 67 20 d6 29  	st.d	$a3, $sp, 1416
9200308c: 65 80 cf 28  	ld.d	$a1, $sp, 992
92003090: 68 40 d6 28  	ld.d	$a4, $sp, 1424
92003094: 06 00 00 1a  	pcalau12i	$a2, 0
92003098: c6 00 c0 02  	addi.d	$a2, $a2, 0
9200309c: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x89c>
920030a0: ff a7 fd 53  	b	-604 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x644>
920030a4: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920030a8: 64 9c 16 29  	st.b	$a0, $sp, 1447
920030ac: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8dc>
920030b0: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1272
920030b4: 65 50 1d 29  	st.b	$a1, $sp, 1876
920030b8: 04 00 00 1a  	pcalau12i	$a0, 0
920030bc: 84 00 c0 28  	ld.d	$a0, $a0, 0
920030c0: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8c0>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920030c4: 64 a0 d6 29  	st.d	$a0, $sp, 1448
920030c8: 64 60 d6 02  	addi.d	$a0, $sp, 1432
920030cc: 65 a0 d6 02  	addi.d	$a1, $sp, 1448
920030d0: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8d0>
920030d4: 64 9c 16 29  	st.b	$a0, $sp, 1447
920030d8: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8dc>
920030dc: 64 9c 16 2a  	ld.bu	$a0, $sp, 1447
920030e0: 84 04 40 03  	andi	$a0, $a0, 1
920030e4: 80 18 00 44  	bnez	$a0, 24 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8fc>
920030e8: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8ec>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:24
920030ec: 63 c0 c8 02  	addi.d	$sp, $sp, 560
920030f0: 61 a0 df 28  	ld.d	$ra, $sp, 2024
920030f4: 63 c0 df 02  	addi.d	$sp, $sp, 2032
920030f8: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:21
920030fc: 04 00 00 1a  	pcalau12i	$a0, 0
92003100: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003104: 64 00 d8 29  	st.d	$a0, $sp, 1536
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:22
92003108: 04 00 00 1a  	pcalau12i	$a0, 0
9200310c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003110: 64 20 d8 29  	st.d	$a0, $sp, 1544
92003114: 64 20 d8 02  	addi.d	$a0, $sp, 1544
92003118: 05 a0 a4 03  	ori	$a1, $zero, 2344
9200311c: 65 94 10 00  	add.d	$a1, $sp, $a1
92003120: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92003124: 05 60 a4 03  	ori	$a1, $zero, 2328
92003128: 65 94 10 00  	add.d	$a1, $sp, $a1
9200312c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92003130: 64 c0 d7 29  	st.d	$a0, $sp, 1520
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92003134: 04 00 00 1a  	pcalau12i	$a0, 0
92003138: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200313c: 05 40 a5 03  	ori	$a1, $zero, 2384
92003140: 65 94 10 00  	add.d	$a1, $sp, $a1
92003144: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92003148: 05 00 a5 03  	ori	$a1, $zero, 2368
9200314c: 65 94 10 00  	add.d	$a1, $sp, $a1
92003150: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:109
92003154: 05 c0 a4 03  	ori	$a1, $zero, 2352
92003158: 65 94 10 00  	add.d	$a1, $sp, $a1
9200315c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92003160: 05 80 a4 03  	ori	$a1, $zero, 2336
92003164: 65 94 10 00  	add.d	$a1, $sp, $a1
92003168: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
9200316c: 64 e0 d7 29  	st.d	$a0, $sp, 1528
92003170: 64 a0 d7 29  	st.d	$a0, $sp, 1512
92003174: 64 00 d8 02  	addi.d	$a0, $sp, 1536
92003178: 05 20 a5 03  	ori	$a1, $zero, 2376
9200317c: 65 94 10 00  	add.d	$a1, $sp, $a1
92003180: a4 00 c0 29  	st.d	$a0, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:92
92003184: 05 e0 a4 03  	ori	$a1, $zero, 2360
92003188: 65 94 10 00  	add.d	$a1, $sp, $a1
9200318c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92003190: 64 80 d7 29  	st.d	$a0, $sp, 1504
92003194: 06 0c 80 03  	ori	$a2, $zero, 3
92003198: 66 fc 1a 29  	st.b	$a2, $sp, 1727
9200319c: 0a 08 80 03  	ori	$a6, $zero, 2
920031a0: 6a 40 c0 29  	st.d	$a6, $sp, 16
920031a4: 6a 00 db 29  	st.d	$a6, $sp, 1728
920031a8: 6a 40 db 29  	st.d	$a6, $sp, 1744
920031ac: 64 60 db 28  	ld.d	$a0, $sp, 1752
920031b0: 65 20 db 28  	ld.d	$a1, $sp, 1736
920031b4: 65 c0 de 29  	st.d	$a1, $sp, 1968
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
920031b8: 65 20 da 29  	st.d	$a1, $sp, 1672
920031bc: 64 00 df 29  	st.d	$a0, $sp, 1984
920031c0: 64 60 da 29  	st.d	$a0, $sp, 1688
920031c4: 07 00 15 00  	move	$a3, $zero
920031c8: 67 80 c0 29  	st.d	$a3, $sp, 32
920031cc: 05 80 80 03  	ori	$a1, $zero, 32
920031d0: 65 70 9e 29  	st.w	$a1, $sp, 1948
920031d4: 67 40 de 29  	st.d	$a3, $sp, 1936
920031d8: 66 8c 1e 29  	st.b	$a2, $sp, 1955
920031dc: 04 10 80 03  	ori	$a0, $zero, 4
920031e0: 64 90 9e 29  	st.w	$a0, $sp, 1956
920031e4: 6a a0 de 29  	st.d	$a6, $sp, 1960
920031e8: 6a e0 de 29  	st.d	$a6, $sp, 1976
920031ec: 67 80 da 29  	st.d	$a3, $sp, 1696
920031f0: 66 c0 1a 29  	st.b	$a2, $sp, 1712
920031f4: a7 00 15 00  	move	$a3, $a1
920031f8: 87 00 00 16  	lu32i.d	$a3, 4
920031fc: 67 a0 da 29  	st.d	$a3, $sp, 1704
92003200: 6a 00 da 29  	st.d	$a6, $sp, 1664
92003204: 6a 40 da 29  	st.d	$a6, $sp, 1680
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92003208: 66 7c 1c 29  	st.b	$a2, $sp, 1823
9200320c: 6a 80 dc 29  	st.d	$a6, $sp, 1824
92003210: 6a c0 dc 29  	st.d	$a6, $sp, 1840
92003214: 65 90 9d 29  	st.w	$a1, $sp, 1892
92003218: 64 b0 9d 29  	st.w	$a0, $sp, 1900
9200321c: 04 04 80 03  	ori	$a0, $zero, 1
92003220: 64 60 dd 29  	st.d	$a0, $sp, 1880
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
92003224: 64 00 dc 29  	st.d	$a0, $sp, 1792
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92003228: 64 c0 da 28  	ld.d	$a0, $sp, 1712
9200322c: 64 00 d9 29  	st.d	$a0, $sp, 1600
92003230: 64 a0 da 28  	ld.d	$a0, $sp, 1704
92003234: 64 e0 d8 29  	st.d	$a0, $sp, 1592
92003238: 64 80 da 28  	ld.d	$a0, $sp, 1696
9200323c: 64 c0 d8 29  	st.d	$a0, $sp, 1584
92003240: 64 60 da 28  	ld.d	$a0, $sp, 1688
92003244: 64 a0 d8 29  	st.d	$a0, $sp, 1576
92003248: 64 40 da 28  	ld.d	$a0, $sp, 1680
9200324c: 64 80 d8 29  	st.d	$a0, $sp, 1568
92003250: 64 20 da 28  	ld.d	$a0, $sp, 1672
92003254: 64 60 d8 29  	st.d	$a0, $sp, 1560
92003258: 64 00 da 28  	ld.d	$a0, $sp, 1664
9200325c: 64 40 d8 29  	st.d	$a0, $sp, 1552
92003260: 66 ac 1d 29  	st.b	$a2, $sp, 1899
92003264: 6a c0 dd 29  	st.d	$a6, $sp, 1904
92003268: 6a 00 de 29  	st.d	$a6, $sp, 1920
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
9200326c: 67 20 dc 29  	st.d	$a3, $sp, 1800
92003270: 66 40 1c 29  	st.b	$a2, $sp, 1808
92003274: 6a 80 db 29  	st.d	$a6, $sp, 1760
92003278: 6a c0 db 29  	st.d	$a6, $sp, 1776
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
9200327c: 64 a0 dc 28  	ld.d	$a0, $sp, 1832
92003280: 64 e0 dd 29  	st.d	$a0, $sp, 1912
92003284: 65 e0 dc 28  	ld.d	$a1, $sp, 1848
92003288: 65 20 de 29  	st.d	$a1, $sp, 1928
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:29
9200328c: 64 a0 db 29  	st.d	$a0, $sp, 1768
92003290: 65 e0 db 29  	st.d	$a1, $sp, 1784
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92003294: 67 c0 d9 29  	st.d	$a3, $sp, 1648
92003298: 65 80 d9 29  	st.d	$a1, $sp, 1632
9200329c: 64 40 d9 29  	st.d	$a0, $sp, 1616
920032a0: 64 40 dc 28  	ld.d	$a0, $sp, 1808
920032a4: 64 e0 d9 29  	st.d	$a0, $sp, 1656
920032a8: 64 00 dc 28  	ld.d	$a0, $sp, 1792
920032ac: 64 a0 d9 29  	st.d	$a0, $sp, 1640
920032b0: 6a 60 d9 29  	st.d	$a6, $sp, 1624
920032b4: 6a 20 d9 29  	st.d	$a6, $sp, 1608
920032b8: 64 c0 d6 02  	addi.d	$a0, $sp, 1456
920032bc: 64 60 c0 29  	st.d	$a0, $sp, 24
920032c0: 05 00 00 1a  	pcalau12i	$a1, 0
920032c4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920032c8: 67 80 d7 02  	addi.d	$a3, $sp, 1504
920032cc: 69 40 d8 02  	addi.d	$a5, $sp, 1552
920032d0: 48 01 15 00  	move	$a4, $a6
920032d4: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0xad4>
920032d8: 64 60 c0 28  	ld.d	$a0, $sp, 24
920032dc: 67 80 c0 28  	ld.d	$a3, $sp, 32
920032e0: 67 00 dd 29  	st.d	$a3, $sp, 1856
920032e4: 65 60 d6 28  	ld.d	$a1, $sp, 1432
920032e8: 68 20 dd 28  	ld.d	$a4, $sp, 1864
920032ec: 06 00 00 1a  	pcalau12i	$a2, 0
920032f0: c6 00 c0 02  	addi.d	$a2, $a2, 0
920032f4: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0xaf4>
920032f8: ff f7 fd 53  	b	-524 <_ZN10loongrCore4test17color_output_test17h3dd269a39a606843E+0x8ec>

00000000920032fc <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE>:
; _ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3134
920032fc: 63 c0 fa 02  	addi.d	$sp, $sp, -336
92003300: 61 20 c5 29  	st.d	$ra, $sp, 328
92003304: 64 60 c0 29  	st.d	$a0, $sp, 24
92003308: 64 60 c4 29  	st.d	$a0, $sp, 280
9200330c: 65 9c 04 29  	st.b	$a1, $sp, 295
92003310: 65 80 c0 29  	st.d	$a1, $sp, 32
92003314: 66 dc 00 29  	st.b	$a2, $sp, 55
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3137
92003318: c4 fc 43 03  	andi	$a0, $a2, 255
9200331c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003320: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003324: 84 08 41 00  	slli.d	$a0, $a0, 2
92003328: 05 00 00 1a  	pcalau12i	$a1, 0
9200332c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003330: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003334: 84 94 10 00  	add.d	$a0, $a0, $a1
92003338: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3137
9200333c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3138
92003340: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003344: 65 60 c0 28  	ld.d	$a1, $sp, 24
92003348: a4 00 00 29  	st.b	$a0, $a1, 0
9200334c: 00 70 00 50  	b	112 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0xc0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3139
92003350: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003354: 65 60 c0 28  	ld.d	$a1, $sp, 24
92003358: 00 00 72 38  	dbar	0
9200335c: a4 00 00 29  	st.b	$a0, $a1, 0
92003360: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0xc0>
92003364: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3141
92003368: 64 c0 c4 29  	st.d	$a0, $sp, 304
9200336c: 04 00 00 1a  	pcalau12i	$a0, 0
92003370: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003374: 64 a0 c4 29  	st.d	$a0, $sp, 296
92003378: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
9200337c: 80 98 00 44  	bnez	$a0, 152 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x118>
92003380: 00 48 00 50  	b	72 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0xcc>
92003384: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3142
92003388: 64 00 c5 29  	st.d	$a0, $sp, 320
9200338c: 04 00 00 1a  	pcalau12i	$a0, 0
92003390: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003394: 64 e0 c4 29  	st.d	$a0, $sp, 312
92003398: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
9200339c: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x190>
920033a0: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x144>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3140
920033a4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920033a8: 65 60 c0 28  	ld.d	$a1, $sp, 24
920033ac: 00 00 72 38  	dbar	0
920033b0: a4 00 00 29  	st.b	$a0, $a1, 0
920033b4: 00 00 72 38  	dbar	0
920033b8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0xc0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3145
920033bc: 61 20 c5 28  	ld.d	$ra, $sp, 328
920033c0: 63 40 c5 02  	addi.d	$sp, $sp, 336
920033c4: 20 00 00 4c  	ret
920033c8: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920033cc: 64 00 c1 29  	st.d	$a0, $sp, 64
920033d0: 04 00 00 1a  	pcalau12i	$a0, 0
920033d4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920033d8: 64 e0 c0 29  	st.d	$a0, $sp, 56
920033dc: 64 40 c4 28  	ld.d	$a0, $sp, 272
920033e0: 64 80 c1 29  	st.d	$a0, $sp, 96
920033e4: 04 00 15 00  	move	$a0, $zero
920033e8: 64 20 c4 29  	st.d	$a0, $sp, 264
920033ec: 64 60 c1 29  	st.d	$a0, $sp, 88
920033f0: 64 40 c1 29  	st.d	$a0, $sp, 80
920033f4: 04 00 00 1a  	pcalau12i	$a0, 0
920033f8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920033fc: 64 20 c1 29  	st.d	$a0, $sp, 72
92003400: 64 e0 c0 02  	addi.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3141
92003404: 05 00 00 1a  	pcalau12i	$a1, 0
92003408: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200340c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x110>
92003410: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003414: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92003418: 64 40 c0 29  	st.d	$a0, $sp, 16
9200341c: 05 00 00 1a  	pcalau12i	$a1, 0
92003420: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003424: 06 04 80 03  	ori	$a2, $zero, 1
92003428: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x12c>
9200342c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003430: 05 00 00 1a  	pcalau12i	$a1, 0
92003434: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003438: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x13c>
9200343c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003440: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92003444: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003448: 04 00 00 1a  	pcalau12i	$a0, 0
9200344c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003450: 64 a0 c1 29  	st.d	$a0, $sp, 104
92003454: 64 40 c3 28  	ld.d	$a0, $sp, 208
92003458: 64 40 c2 29  	st.d	$a0, $sp, 144
9200345c: 04 00 15 00  	move	$a0, $zero
92003460: 64 20 c3 29  	st.d	$a0, $sp, 200
92003464: 64 20 c2 29  	st.d	$a0, $sp, 136
92003468: 64 00 c2 29  	st.d	$a0, $sp, 128
9200346c: 04 00 00 1a  	pcalau12i	$a0, 0
92003470: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003474: 64 e0 c1 29  	st.d	$a0, $sp, 120
92003478: 64 a0 c1 02  	addi.d	$a0, $sp, 104
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3142
9200347c: 05 00 00 1a  	pcalau12i	$a1, 0
92003480: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003484: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x188>
92003488: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200348c: 64 60 c2 02  	addi.d	$a0, $sp, 152
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92003490: 64 20 c0 29  	st.d	$a0, $sp, 8
92003494: 05 00 00 1a  	pcalau12i	$a1, 0
92003498: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200349c: 06 04 80 03  	ori	$a2, $zero, 1
920034a0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x1a4>
920034a4: 64 20 c0 28  	ld.d	$a0, $sp, 8
920034a8: 05 00 00 1a  	pcalau12i	$a1, 0
920034ac: a5 00 c0 02  	addi.d	$a1, $a1, 0
920034b0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hac3ba37c09ed319eE+0x1b4>
920034b4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920034b8 <_ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E>:
; _ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:297
920034b8: 63 00 fe 02  	addi.d	$sp, $sp, -128
920034bc: 61 e0 c1 29  	st.d	$ra, $sp, 120
920034c0: 66 40 c0 29  	st.d	$a2, $sp, 16
920034c4: 65 60 c0 29  	st.d	$a1, $sp, 24
920034c8: 64 80 c0 29  	st.d	$a0, $sp, 32
920034cc: 65 a0 c1 29  	st.d	$a1, $sp, 104
920034d0: 66 c0 c1 29  	st.d	$a2, $sp, 112
920034d4: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920034d8: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E+0x70>
920034dc: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E+0x28>
920034e0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920034e4: 66 60 c0 28  	ld.d	$a2, $sp, 24
920034e8: 67 40 c0 28  	ld.d	$a3, $sp, 16
920034ec: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920034f0: 64 60 c1 29  	st.d	$a0, $sp, 88
920034f4: a7 20 c0 29  	st.d	$a3, $a1, 8
920034f8: a6 00 c0 29  	st.d	$a2, $a1, 0
920034fc: 66 60 c1 28  	ld.d	$a2, $sp, 88
92003500: 67 80 c1 28  	ld.d	$a3, $sp, 96
92003504: a7 a0 c0 29  	st.d	$a3, $a1, 40
92003508: a6 80 c0 29  	st.d	$a2, $a1, 32
9200350c: a4 60 c0 29  	st.d	$a0, $a1, 24
92003510: 04 00 00 1a  	pcalau12i	$a0, 0
92003514: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003518: a4 40 c0 29  	st.d	$a0, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:302
9200351c: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92003520: 63 00 c2 02  	addi.d	$sp, $sp, 128
92003524: 20 00 00 4c  	ret
92003528: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
9200352c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003530: 05 00 00 1a  	pcalau12i	$a1, 0
92003534: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003538: 06 04 80 03  	ori	$a2, $zero, 1
9200353c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E+0x84>
92003540: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003544: 05 00 00 1a  	pcalau12i	$a1, 0
92003548: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200354c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h9aec720317819fe0E+0x94>
92003550: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003554 <_ZN3log6Record7builder17ha71da657fca8f529E>:
; _ZN3log6Record7builder17ha71da657fca8f529E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:747
92003554: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:748
92003558: 61 20 c0 29  	st.d	$ra, $sp, 8
9200355c: 00 00 00 54  	bl	0 <_ZN3log6Record7builder17ha71da657fca8f529E+0x8>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:749
92003560: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003564: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003568: 20 00 00 4c  	ret

000000009200356c <_ZN3log13RecordBuilder3new17h9bb864c44df30097E>:
; _ZN3log13RecordBuilder3new17h9bb864c44df30097E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:896
9200356c: 63 00 fb 02  	addi.d	$sp, $sp, -320
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:899
92003570: 61 e0 c4 29  	st.d	$ra, $sp, 312
92003574: 64 60 c0 29  	st.d	$a0, $sp, 24
92003578: 06 00 15 00  	move	$a2, $zero
9200357c: 66 40 c0 29  	st.d	$a2, $sp, 16
92003580: 64 80 c2 02  	addi.d	$a0, $sp, 160
92003584: 05 00 00 1a  	pcalau12i	$a1, 0
92003588: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200358c: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h9bb864c44df30097E+0x20>
92003590: 64 a0 c3 02  	addi.d	$a0, $sp, 232
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:900
92003594: 64 20 c0 29  	st.d	$a0, $sp, 8
92003598: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h9bb864c44df30097E+0x2c>
9200359c: 65 20 c0 28  	ld.d	$a1, $sp, 8
920035a0: 64 40 c3 02  	addi.d	$a0, $sp, 208
920035a4: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h9bb864c44df30097E+0x38>
920035a8: 65 40 c0 28  	ld.d	$a1, $sp, 16
920035ac: 64 60 c0 28  	ld.d	$a0, $sp, 24
920035b0: 06 08 80 03  	ori	$a2, $zero, 2
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:902
920035b4: 66 60 c4 29  	st.d	$a2, $sp, 280
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:901
920035b8: 66 00 c4 29  	st.d	$a2, $sp, 256
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:903
920035bc: 65 c0 84 29  	st.w	$a1, $sp, 304
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:898
920035c0: 65 40 c3 28  	ld.d	$a1, $sp, 208
920035c4: 65 40 c1 29  	st.d	$a1, $sp, 80
920035c8: 65 60 c3 28  	ld.d	$a1, $sp, 216
920035cc: 65 60 c1 29  	st.d	$a1, $sp, 88
920035d0: 65 80 c3 28  	ld.d	$a1, $sp, 224
920035d4: 65 80 c1 29  	st.d	$a1, $sp, 96
920035d8: 65 80 c2 28  	ld.d	$a1, $sp, 160
920035dc: 65 c0 c1 29  	st.d	$a1, $sp, 112
920035e0: 65 a0 c2 28  	ld.d	$a1, $sp, 168
920035e4: 65 e0 c1 29  	st.d	$a1, $sp, 120
920035e8: 65 c0 c2 28  	ld.d	$a1, $sp, 176
920035ec: 65 00 c2 29  	st.d	$a1, $sp, 128
920035f0: 65 e0 c2 28  	ld.d	$a1, $sp, 184
920035f4: 65 20 c2 29  	st.d	$a1, $sp, 136
920035f8: 65 00 c3 28  	ld.d	$a1, $sp, 192
920035fc: 65 40 c2 29  	st.d	$a1, $sp, 144
92003600: 65 20 c3 28  	ld.d	$a1, $sp, 200
92003604: 65 60 c2 29  	st.d	$a1, $sp, 152
92003608: 65 40 c4 28  	ld.d	$a1, $sp, 272
9200360c: 65 c0 c0 29  	st.d	$a1, $sp, 48
92003610: 65 20 c4 28  	ld.d	$a1, $sp, 264
92003614: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003618: 65 00 c4 28  	ld.d	$a1, $sp, 256
9200361c: 65 80 c0 29  	st.d	$a1, $sp, 32
92003620: 65 60 c4 28  	ld.d	$a1, $sp, 280
92003624: 65 e0 c0 29  	st.d	$a1, $sp, 56
92003628: 65 80 c4 28  	ld.d	$a1, $sp, 288
9200362c: 65 00 c1 29  	st.d	$a1, $sp, 64
92003630: 65 a0 c4 28  	ld.d	$a1, $sp, 296
92003634: 65 20 c1 29  	st.d	$a1, $sp, 72
92003638: 65 c0 c4 28  	ld.d	$a1, $sp, 304
9200363c: 65 a0 c1 29  	st.d	$a1, $sp, 104
92003640: 65 80 c0 02  	addi.d	$a1, $sp, 32
92003644: 06 00 82 03  	ori	$a2, $zero, 128
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:897
92003648: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h9bb864c44df30097E+0xdc>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:908
9200364c: 61 e0 c4 28  	ld.d	$ra, $sp, 312
92003650: 63 00 c5 02  	addi.d	$sp, $sp, 320
92003654: 20 00 00 4c  	ret

0000000092003658 <_ZN3log13RecordBuilder4args17h07a66f19ef932802E>:
; _ZN3log13RecordBuilder4args17h07a66f19ef932802E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:912
92003658: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200365c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:913
92003660: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92003664: 86 e0 c1 29  	st.d	$a2, $a0, 120
92003668: a6 80 c0 28  	ld.d	$a2, $a1, 32
9200366c: 86 c0 c1 29  	st.d	$a2, $a0, 112
92003670: a6 60 c0 28  	ld.d	$a2, $a1, 24
92003674: 86 a0 c1 29  	st.d	$a2, $a0, 104
92003678: a6 40 c0 28  	ld.d	$a2, $a1, 16
9200367c: 86 80 c1 29  	st.d	$a2, $a0, 96
92003680: a6 20 c0 28  	ld.d	$a2, $a1, 8
92003684: 86 60 c1 29  	st.d	$a2, $a0, 88
92003688: a5 00 c0 28  	ld.d	$a1, $a1, 0
9200368c: 85 40 c1 29  	st.d	$a1, $a0, 80
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:915
92003690: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003694: 20 00 00 4c  	ret

0000000092003698 <_ZN3log13RecordBuilder5level17h11d5afbbc38893b9E>:
; _ZN3log13RecordBuilder5level17h11d5afbbc38893b9E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:926
92003698: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200369c: 65 20 c0 29  	st.d	$a1, $sp, 8
920036a0: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:927
920036a4: 85 c0 c0 29  	st.d	$a1, $a0, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:929
920036a8: 63 40 c0 02  	addi.d	$sp, $sp, 16
920036ac: 20 00 00 4c  	ret

00000000920036b0 <_ZN3log13RecordBuilder6target17h85b5fc2492185102E>:
; _ZN3log13RecordBuilder6target17h85b5fc2492185102E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:933
920036b0: 63 80 ff 02  	addi.d	$sp, $sp, -32
920036b4: 66 60 c0 29  	st.d	$a2, $sp, 24
920036b8: 65 40 c0 29  	st.d	$a1, $sp, 16
920036bc: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:934
920036c0: 86 00 c1 29  	st.d	$a2, $a0, 64
920036c4: 85 e0 c0 29  	st.d	$a1, $a0, 56
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:936
920036c8: 63 80 c0 02  	addi.d	$sp, $sp, 32
920036cc: 20 00 00 4c  	ret

00000000920036d0 <_ZN3log13RecordBuilder18module_path_static17he56bb3f7a3e791e6E>:
; _ZN3log13RecordBuilder18module_path_static17he56bb3f7a3e791e6E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:947
920036d0: 63 00 ff 02  	addi.d	$sp, $sp, -64
920036d4: 61 e0 c0 29  	st.d	$ra, $sp, 56
920036d8: 64 00 c0 29  	st.d	$a0, $sp, 0
920036dc: 66 c0 c0 29  	st.d	$a2, $sp, 48
920036e0: 65 a0 c0 29  	st.d	$a1, $sp, 40
920036e4: 64 80 c0 29  	st.d	$a0, $sp, 32
920036e8: 64 20 c0 02  	addi.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:948
920036ec: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder18module_path_static17he56bb3f7a3e791e6E+0x1c>
920036f0: 64 00 c0 28  	ld.d	$a0, $sp, 0
920036f4: 65 60 c0 28  	ld.d	$a1, $sp, 24
920036f8: 85 40 c0 29  	st.d	$a1, $a0, 16
920036fc: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003700: 85 20 c0 29  	st.d	$a1, $a0, 8
92003704: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003708: 85 00 c0 29  	st.d	$a1, $a0, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:950
9200370c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92003710: 63 00 c1 02  	addi.d	$sp, $sp, 64
92003714: 20 00 00 4c  	ret

0000000092003718 <_ZN3log13RecordBuilder11file_static17hd2b61797b899a06cE>:
; _ZN3log13RecordBuilder11file_static17hd2b61797b899a06cE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:961
92003718: 63 00 ff 02  	addi.d	$sp, $sp, -64
9200371c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92003720: 64 00 c0 29  	st.d	$a0, $sp, 0
92003724: 66 c0 c0 29  	st.d	$a2, $sp, 48
92003728: 65 a0 c0 29  	st.d	$a1, $sp, 40
9200372c: 64 80 c0 29  	st.d	$a0, $sp, 32
92003730: 64 20 c0 02  	addi.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:962
92003734: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder11file_static17hd2b61797b899a06cE+0x1c>
92003738: 64 00 c0 28  	ld.d	$a0, $sp, 0
9200373c: 65 60 c0 28  	ld.d	$a1, $sp, 24
92003740: 85 a0 c0 29  	st.d	$a1, $a0, 40
92003744: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003748: 85 80 c0 29  	st.d	$a1, $a0, 32
9200374c: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003750: 85 60 c0 29  	st.d	$a1, $a0, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:964
92003754: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92003758: 63 00 c1 02  	addi.d	$sp, $sp, 64
9200375c: 20 00 00 4c  	ret

0000000092003760 <_ZN3log13RecordBuilder4line17hf9e550da8721bd08E>:
; _ZN3log13RecordBuilder4line17hf9e550da8721bd08E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:968
92003760: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003764: 66 30 80 29  	st.w	$a2, $sp, 12
92003768: 65 20 80 29  	st.w	$a1, $sp, 8
9200376c: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:969
92003770: 86 30 81 29  	st.w	$a2, $a0, 76
92003774: 85 20 81 29  	st.w	$a1, $a0, 72
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:971
92003778: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200377c: 20 00 00 4c  	ret

0000000092003780 <_ZN3log13RecordBuilder5build17hca2ab0a40aae6a20E>:
; _ZN3log13RecordBuilder5build17hca2ab0a40aae6a20E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:983
92003780: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003784: 61 20 c0 29  	st.d	$ra, $sp, 8
92003788: 65 00 c0 29  	st.d	$a1, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:984
9200378c: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder5build17hca2ab0a40aae6a20E+0xc>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:985
92003790: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003794: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003798: 20 00 00 4c  	ret

000000009200379c <_ZN3log8Metadata7builder17hc72dc087bb758386E>:
; _ZN3log8Metadata7builder17hc72dc087bb758386E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1041
9200379c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1042
920037a0: 61 20 c0 29  	st.d	$ra, $sp, 8
920037a4: 00 00 00 54  	bl	0 <_ZN3log8Metadata7builder17hc72dc087bb758386E+0x8>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1043
920037a8: 61 20 c0 28  	ld.d	$ra, $sp, 8
920037ac: 63 40 c0 02  	addi.d	$sp, $sp, 16
920037b0: 20 00 00 4c  	ret

00000000920037b4 <_ZN3log15MetadataBuilder3new17h8a2bf7843d1efee4E>:
; _ZN3log15MetadataBuilder3new17h8a2bf7843d1efee4E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1087
920037b4: 63 80 ff 02  	addi.d	$sp, $sp, -32
920037b8: 85 00 15 00  	move	$a1, $a0
920037bc: 07 00 15 00  	move	$a3, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1089
920037c0: 67 40 c0 29  	st.d	$a3, $sp, 16
920037c4: 04 00 00 1a  	pcalau12i	$a0, 0
920037c8: 86 00 c0 02  	addi.d	$a2, $a0, 0
920037cc: 66 20 c0 29  	st.d	$a2, $sp, 8
920037d0: 04 0c 80 03  	ori	$a0, $zero, 3
920037d4: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1090
920037d8: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1088
920037dc: a7 40 c0 29  	st.d	$a3, $a1, 16
920037e0: a6 20 c0 29  	st.d	$a2, $a1, 8
920037e4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1094
920037e8: 63 80 c0 02  	addi.d	$sp, $sp, 32
920037ec: 20 00 00 4c  	ret

00000000920037f0 <_ZN3log15MetadataBuilder5build17ha739e58ddda26f98E>:
; _ZN3log15MetadataBuilder5build17ha739e58ddda26f98E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1112
920037f0: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920037f4: 61 20 c0 29  	st.d	$ra, $sp, 8
920037f8: 65 00 c0 29  	st.d	$a1, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1113
920037fc: 00 00 00 54  	bl	0 <_ZN3log15MetadataBuilder5build17ha739e58ddda26f98E+0xc>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1114
92003800: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003804: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003808: 20 00 00 4c  	ret

000000009200380c <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hef9757ab1e5ae076E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hef9757ab1e5ae076E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1156
9200380c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003810: 65 20 c0 29  	st.d	$a1, $sp, 8
92003814: 64 00 c0 29  	st.d	$a0, $sp, 0
92003818: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1158
9200381c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003820: 20 00 00 4c  	ret

0000000092003824 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he86642cbfa9263c9E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17he86642cbfa9263c9E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1160
92003824: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003828: 65 20 c0 29  	st.d	$a1, $sp, 8
9200382c: 64 00 c0 29  	st.d	$a0, $sp, 0
92003830: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003834: 20 00 00 4c  	ret

0000000092003838 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6eccd57041b61af3E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h6eccd57041b61af3E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1161
92003838: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200383c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003840: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003844: 20 00 00 4c  	ret

0000000092003848 <_ZN3log6logger17h9c15a8a60f0a44eeE>:
; _ZN3log6logger17h9c15a8a60f0a44eeE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1455
92003848: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200384c: 61 60 c0 29  	st.d	$ra, $sp, 24
92003850: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1456
92003854: 65 5c 00 29  	st.b	$a1, $sp, 23
92003858: 04 00 00 1a  	pcalau12i	$a0, 0
9200385c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003860: 00 00 00 54  	bl	0 <_ZN3log6logger17h9c15a8a60f0a44eeE+0x18>
92003864: 05 08 80 03  	ori	$a1, $zero, 2
92003868: 85 24 00 5c  	bne	$a0, $a1, 36 <_ZN3log6logger17h9c15a8a60f0a44eeE+0x44>
9200386c: 00 04 00 50  	b	4 <_ZN3log6logger17h9c15a8a60f0a44eeE+0x28>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1460
92003870: 04 00 00 1a  	pcalau12i	$a0, 0
92003874: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003878: 85 20 c0 28  	ld.d	$a1, $a0, 8
9200387c: 65 20 c0 29  	st.d	$a1, $sp, 8
92003880: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003884: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1456
92003888: 00 20 00 50  	b	32 <_ZN3log6logger17h9c15a8a60f0a44eeE+0x60>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1458
9200388c: 04 00 00 1a  	pcalau12i	$a0, 0
92003890: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003894: 64 20 c0 29  	st.d	$a0, $sp, 8
92003898: 04 00 00 1a  	pcalau12i	$a0, 0
9200389c: 84 00 c0 02  	addi.d	$a0, $a0, 0
920038a0: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1456
920038a4: 00 04 00 50  	b	4 <_ZN3log6logger17h9c15a8a60f0a44eeE+0x60>
920038a8: 64 00 c0 28  	ld.d	$a0, $sp, 0
920038ac: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1462
920038b0: 61 60 c0 28  	ld.d	$ra, $sp, 24
920038b4: 63 80 c0 02  	addi.d	$sp, $sp, 32
920038b8: 20 00 00 4c  	ret

00000000920038bc <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E>:
; _ZN3log17__private_api_log17h9e3cbb8ae6139b77E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1467
920038bc: 63 40 f7 02  	addi.d	$sp, $sp, -560
920038c0: 61 a0 c8 29  	st.d	$ra, $sp, 552
920038c4: 66 a0 c0 29  	st.d	$a2, $sp, 40
920038c8: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1468
920038cc: 64 e0 c0 29  	st.d	$a0, $sp, 56
920038d0: 68 00 c2 29  	st.d	$a4, $sp, 128
920038d4: 67 e0 c1 29  	st.d	$a3, $sp, 120
920038d8: 65 c0 c6 29  	st.d	$a1, $sp, 432
920038dc: 66 e0 c6 29  	st.d	$a2, $sp, 440
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1470
920038e0: c4 00 c0 28  	ld.d	$a0, $a2, 0
920038e4: 64 00 c1 29  	st.d	$a0, $sp, 64
920038e8: c5 20 c0 28  	ld.d	$a1, $a2, 8
920038ec: 65 20 c1 29  	st.d	$a1, $sp, 72
920038f0: 65 20 c7 29  	st.d	$a1, $sp, 456
920038f4: 64 00 c7 29  	st.d	$a0, $sp, 448
920038f8: c4 40 c0 28  	ld.d	$a0, $a2, 16
920038fc: 64 40 c1 29  	st.d	$a0, $sp, 80
92003900: c5 60 c0 28  	ld.d	$a1, $a2, 24
92003904: 65 60 c1 29  	st.d	$a1, $sp, 88
92003908: 65 60 c7 29  	st.d	$a1, $sp, 472
9200390c: 64 40 c7 29  	st.d	$a0, $sp, 464
92003910: c4 80 c0 28  	ld.d	$a0, $a2, 32
92003914: 64 80 c1 29  	st.d	$a0, $sp, 96
92003918: c5 a0 c0 28  	ld.d	$a1, $a2, 40
9200391c: 65 a0 c1 29  	st.d	$a1, $sp, 104
92003920: 65 a0 c7 29  	st.d	$a1, $sp, 488
92003924: 64 80 c7 29  	st.d	$a0, $sp, 480
92003928: c4 c0 80 28  	ld.w	$a0, $a2, 48
9200392c: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003930: 64 d0 87 29  	st.w	$a0, $sp, 500
92003934: 64 e0 c1 02  	addi.d	$a0, $sp, 120
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1473
92003938: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x7c>
9200393c: 80 e0 00 44  	bnez	$a0, 224 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x160>
92003940: 00 04 00 50  	b	4 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x88>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1479
92003944: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x88>
92003948: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1480
9200394c: 65 40 c0 29  	st.d	$a1, $sp, 16
92003950: 64 20 c4 02  	addi.d	$a0, $sp, 264
92003954: 64 20 c0 29  	st.d	$a0, $sp, 8
92003958: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x9c>
9200395c: 65 e0 c0 28  	ld.d	$a1, $sp, 56
92003960: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003964: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92003968: 66 80 c8 29  	st.d	$a2, $sp, 544
9200396c: a6 80 c0 28  	ld.d	$a2, $a1, 32
92003970: 66 60 c8 29  	st.d	$a2, $sp, 536
92003974: a6 60 c0 28  	ld.d	$a2, $a1, 24
92003978: 66 40 c8 29  	st.d	$a2, $sp, 528
9200397c: a6 40 c0 28  	ld.d	$a2, $a1, 16
92003980: 66 20 c8 29  	st.d	$a2, $sp, 520
92003984: a6 20 c0 28  	ld.d	$a2, $a1, 8
92003988: 66 00 c8 29  	st.d	$a2, $sp, 512
9200398c: a5 00 c0 28  	ld.d	$a1, $a1, 0
92003990: 65 e0 c7 29  	st.d	$a1, $sp, 504
92003994: 65 e0 c7 02  	addi.d	$a1, $sp, 504
92003998: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0xdc>
9200399c: 65 c0 c0 28  	ld.d	$a1, $sp, 48
920039a0: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0xe4>
920039a4: 65 00 c1 28  	ld.d	$a1, $sp, 64
920039a8: 66 20 c1 28  	ld.d	$a2, $sp, 72
920039ac: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0xf0>
920039b0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920039b4: 66 60 c1 28  	ld.d	$a2, $sp, 88
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1484
920039b8: 66 40 c6 29  	st.d	$a2, $sp, 400
920039bc: 65 20 c6 29  	st.d	$a1, $sp, 392
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1480
920039c0: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x104>
920039c4: 65 80 c1 28  	ld.d	$a1, $sp, 96
920039c8: 66 a0 c1 28  	ld.d	$a2, $sp, 104
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1485
920039cc: 66 80 c6 29  	st.d	$a2, $sp, 416
920039d0: 65 60 c6 29  	st.d	$a1, $sp, 408
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1480
920039d4: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x118>
920039d8: 66 c0 c1 28  	ld.d	$a2, $sp, 112
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1486
920039dc: 66 b0 86 29  	st.w	$a2, $sp, 428
920039e0: 05 04 80 03  	ori	$a1, $zero, 1
920039e4: 65 a0 86 29  	st.w	$a1, $sp, 424
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1480
920039e8: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x12c>
920039ec: 85 00 15 00  	move	$a1, $a0
920039f0: 64 20 c2 02  	addi.d	$a0, $sp, 136
920039f4: 64 80 c0 29  	st.d	$a0, $sp, 32
920039f8: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x13c>
920039fc: 66 40 c0 28  	ld.d	$a2, $sp, 16
92003a00: 64 60 c0 28  	ld.d	$a0, $sp, 24
92003a04: 65 80 c0 28  	ld.d	$a1, $sp, 32
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1479
92003a08: c6 a0 c0 28  	ld.d	$a2, $a2, 40
92003a0c: c1 00 00 4c  	jirl	$ra, $a2, 0
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1489
92003a10: 61 a0 c8 28  	ld.d	$ra, $sp, 552
92003a14: 63 c0 c8 02  	addi.d	$sp, $sp, 560
92003a18: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1474
92003a1c: 04 00 00 1a  	pcalau12i	$a0, 0
92003a20: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003a24: 05 54 81 03  	ori	$a1, $zero, 85
92003a28: 06 00 00 1a  	pcalau12i	$a2, 0
92003a2c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92003a30: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h9e3cbb8ae6139b77E+0x174>
92003a34: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003a38 <_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h218704d5d0ea40fbE>:
; _ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h218704d5d0ea40fbE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:424
92003a38: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003a3c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003a40: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003a44: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003a48: 20 00 00 4c  	ret

0000000092003a4c <_ZN3log14MaybeStaticStr6Static17haaa82de731a78e21E>:
; _ZN3log14MaybeStaticStr6Static17haaa82de731a78e21E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:657
92003a4c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003a50: 65 20 c0 29  	st.d	$a1, $sp, 8
92003a54: 85 00 15 00  	move	$a1, $a0
92003a58: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003a5c: 66 60 c0 29  	st.d	$a2, $sp, 24
92003a60: 64 40 c0 29  	st.d	$a0, $sp, 16
92003a64: a6 40 c0 29  	st.d	$a2, $a1, 16
92003a68: a4 20 c0 29  	st.d	$a0, $a1, 8
92003a6c: 04 00 15 00  	move	$a0, $zero
92003a70: a4 00 c0 29  	st.d	$a0, $a1, 0
92003a74: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003a78: 20 00 00 4c  	ret

0000000092003a7c <_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h226ba1fdb7e84bf0E>:
; _ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h226ba1fdb7e84bf0E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:655
92003a7c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003a80: 65 00 c0 29  	st.d	$a1, $sp, 0
92003a84: 85 00 15 00  	move	$a1, $a0
92003a88: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003a8c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003a90: 86 40 c0 28  	ld.d	$a2, $a0, 16
92003a94: a6 40 c0 29  	st.d	$a2, $a1, 16
92003a98: 86 20 c0 28  	ld.d	$a2, $a0, 8
92003a9c: a6 20 c0 29  	st.d	$a2, $a1, 8
92003aa0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003aa4: a4 00 c0 29  	st.d	$a0, $a1, 0
92003aa8: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003aac: 20 00 00 4c  	ret

0000000092003ab0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE>:
; _ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:716
92003ab0: 63 80 fd 02  	addi.d	$sp, $sp, -160
92003ab4: 61 60 c2 29  	st.d	$ra, $sp, 152
92003ab8: 65 20 c0 29  	st.d	$a1, $sp, 8
92003abc: 64 40 c0 29  	st.d	$a0, $sp, 16
92003ac0: 65 40 c2 29  	st.d	$a1, $sp, 144
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:718
92003ac4: a5 c0 c0 02  	addi.d	$a1, $a1, 48
92003ac8: 64 60 c0 02  	addi.d	$a0, $sp, 24
92003acc: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE+0x1c>
92003ad0: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:719
92003ad4: a5 40 c1 02  	addi.d	$a1, $a1, 80
92003ad8: 64 c0 c0 02  	addi.d	$a0, $sp, 48
92003adc: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE+0x2c>
92003ae0: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003ae4: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:720
92003ae8: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE+0x38>
92003aec: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:721
92003af0: a5 60 c0 02  	addi.d	$a1, $a1, 24
92003af4: 64 e0 c1 02  	addi.d	$a0, $sp, 120
92003af8: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE+0x48>
92003afc: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:722
92003b00: a4 20 c1 02  	addi.d	$a0, $a1, 72
92003b04: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h4e9e6d4de8069b2dE+0x54>
92003b08: 87 00 15 00  	move	$a3, $a0
92003b0c: a6 00 15 00  	move	$a2, $a1
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:716
92003b10: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003b14: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003b18: a4 00 c1 29  	st.d	$a0, $a1, 64
92003b1c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003b20: a4 e0 c0 29  	st.d	$a0, $a1, 56
92003b24: 64 60 c0 28  	ld.d	$a0, $sp, 24
92003b28: a4 c0 c0 29  	st.d	$a0, $a1, 48
92003b2c: 64 60 c1 28  	ld.d	$a0, $sp, 88
92003b30: a4 e0 c1 29  	st.d	$a0, $a1, 120
92003b34: 64 40 c1 28  	ld.d	$a0, $sp, 80
92003b38: a4 c0 c1 29  	st.d	$a0, $a1, 112
92003b3c: 64 20 c1 28  	ld.d	$a0, $sp, 72
92003b40: a4 a0 c1 29  	st.d	$a0, $a1, 104
92003b44: 64 00 c1 28  	ld.d	$a0, $sp, 64
92003b48: a4 80 c1 29  	st.d	$a0, $a1, 96
92003b4c: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92003b50: a4 60 c1 29  	st.d	$a0, $a1, 88
92003b54: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003b58: a4 40 c1 29  	st.d	$a0, $a1, 80
92003b5c: 64 80 c1 28  	ld.d	$a0, $sp, 96
92003b60: a4 00 c0 29  	st.d	$a0, $a1, 0
92003b64: 64 a0 c1 28  	ld.d	$a0, $sp, 104
92003b68: a4 20 c0 29  	st.d	$a0, $a1, 8
92003b6c: 64 c0 c1 28  	ld.d	$a0, $sp, 112
92003b70: a4 40 c0 29  	st.d	$a0, $a1, 16
92003b74: 64 00 c2 28  	ld.d	$a0, $sp, 128
92003b78: a4 80 c0 29  	st.d	$a0, $a1, 32
92003b7c: 64 20 c2 28  	ld.d	$a0, $sp, 136
92003b80: a4 a0 c0 29  	st.d	$a0, $a1, 40
92003b84: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92003b88: a7 20 81 29  	st.w	$a3, $a1, 72
92003b8c: a6 30 81 29  	st.w	$a2, $a1, 76
92003b90: a4 60 c0 29  	st.d	$a0, $a1, 24
92003b94: 61 60 c2 28  	ld.d	$ra, $sp, 152
92003b98: 63 80 c2 02  	addi.d	$sp, $sp, 160
92003b9c: 20 00 00 4c  	ret

0000000092003ba0 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0d487b55b80fcce4E>:
; _ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0d487b55b80fcce4E():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1032
92003ba0: 63 40 ff 02  	addi.d	$sp, $sp, -48
92003ba4: 61 a0 c0 29  	st.d	$ra, $sp, 40
92003ba8: 65 20 c0 29  	st.d	$a1, $sp, 8
92003bac: 85 00 15 00  	move	$a1, $a0
92003bb0: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003bb4: 65 40 c0 29  	st.d	$a1, $sp, 16
92003bb8: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1034
92003bbc: 00 00 00 54  	bl	0 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0d487b55b80fcce4E+0x1c>
92003bc0: 67 20 c0 28  	ld.d	$a3, $sp, 8
92003bc4: 65 40 c0 28  	ld.d	$a1, $sp, 16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1035
92003bc8: e6 20 c0 02  	addi.d	$a2, $a3, 8
92003bcc: 66 80 c0 29  	st.d	$a2, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/clone.rs:226
92003bd0: e6 40 c0 28  	ld.d	$a2, $a3, 16
92003bd4: e7 20 c0 28  	ld.d	$a3, $a3, 8
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/log-0.4.18/src/lib.rs:1032
92003bd8: a7 20 c0 29  	st.d	$a3, $a1, 8
92003bdc: a6 40 c0 29  	st.d	$a2, $a1, 16
92003be0: a4 00 c0 29  	st.d	$a0, $a1, 0
92003be4: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92003be8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003bec: 20 00 00 4c  	ret

0000000092003bf0 <_ZN4core3ops8function6FnOnce9call_once17h0d1ca35e2ccd0cb3E>:
; _ZN4core3ops8function6FnOnce9call_once17h0d1ca35e2ccd0cb3E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/function.rs:250
92003bf0: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003bf4: 61 60 c0 29  	st.d	$ra, $sp, 24
92003bf8: 66 20 c0 29  	st.d	$a2, $sp, 8
92003bfc: 65 00 c0 29  	st.d	$a1, $sp, 0
92003c00: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h0d1ca35e2ccd0cb3E+0x10>
92003c04: 61 60 c0 28  	ld.d	$ra, $sp, 24
92003c08: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003c0c: 20 00 00 4c  	ret

0000000092003c10 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h10588e25f4e40108E>:
; _ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h10588e25f4e40108E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
92003c10: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003c14: 64 20 c0 29  	st.d	$a0, $sp, 8
92003c18: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003c1c: 20 00 00 4c  	ret

0000000092003c20 <_ZN4core4sync6atomic11AtomicUsize4load17h87bf94e071859453E>:
; _ZN4core4sync6atomic11AtomicUsize4load17h87bf94e071859453E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2256
92003c20: 63 40 ff 02  	addi.d	$sp, $sp, -48
92003c24: 61 a0 c0 29  	st.d	$ra, $sp, 40
92003c28: 65 20 c0 29  	st.d	$a1, $sp, 8
92003c2c: 65 7c 00 29  	st.b	$a1, $sp, 31
92003c30: 64 40 c0 29  	st.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2258
92003c34: 64 80 c0 29  	st.d	$a0, $sp, 32
92003c38: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize4load17h87bf94e071859453E+0x18>
92003c3c: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2259
92003c40: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92003c44: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003c48: 20 00 00 4c  	ret

0000000092003c4c <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E>:
; _ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3149
92003c4c: 63 00 fb 02  	addi.d	$sp, $sp, -320
92003c50: 61 e0 c4 29  	st.d	$ra, $sp, 312
92003c54: 64 40 c0 29  	st.d	$a0, $sp, 16
92003c58: 64 40 c4 29  	st.d	$a0, $sp, 272
92003c5c: 65 9c 00 29  	st.b	$a1, $sp, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3152
92003c60: a4 fc 43 03  	andi	$a0, $a1, 255
92003c64: 64 60 c0 29  	st.d	$a0, $sp, 24
92003c68: 64 60 c0 28  	ld.d	$a0, $sp, 24
92003c6c: 84 08 41 00  	slli.d	$a0, $a0, 2
92003c70: 05 00 00 1a  	pcalau12i	$a1, 0
92003c74: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003c78: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003c7c: 84 94 10 00  	add.d	$a0, $a0, $a1
92003c80: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3152
92003c84: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3153
92003c88: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003c8c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003c90: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003c94: 00 6c 00 50  	b	108 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0xb4>
92003c98: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3156
92003c9c: 64 80 c4 29  	st.d	$a0, $sp, 288
92003ca0: 04 00 00 1a  	pcalau12i	$a0, 0
92003ca4: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003ca8: 64 60 c4 29  	st.d	$a0, $sp, 280
92003cac: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
92003cb0: 80 ac 00 44  	bnez	$a0, 172 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x110>
92003cb4: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0xc4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3154
92003cb8: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003cbc: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003cc0: 00 00 72 38  	dbar	0
92003cc4: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003cc8: 00 38 00 50  	b	56 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0xb4>
92003ccc: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3157
92003cd0: 64 c0 c4 29  	st.d	$a0, $sp, 304
92003cd4: 04 00 00 1a  	pcalau12i	$a0, 0
92003cd8: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003cdc: 64 a0 c4 29  	st.d	$a0, $sp, 296
92003ce0: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
92003ce4: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x188>
92003ce8: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x13c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3155
92003cec: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003cf0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003cf4: 00 00 72 38  	dbar	0
92003cf8: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003cfc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0xb4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3160
92003d00: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003d04: 61 e0 c4 28  	ld.d	$ra, $sp, 312
92003d08: 63 00 c5 02  	addi.d	$sp, $sp, 320
92003d0c: 20 00 00 4c  	ret
92003d10: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92003d14: 64 e0 c0 29  	st.d	$a0, $sp, 56
92003d18: 04 00 00 1a  	pcalau12i	$a0, 0
92003d1c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003d20: 64 c0 c0 29  	st.d	$a0, $sp, 48
92003d24: 64 20 c4 28  	ld.d	$a0, $sp, 264
92003d28: 64 60 c1 29  	st.d	$a0, $sp, 88
92003d2c: 04 00 15 00  	move	$a0, $zero
92003d30: 64 00 c4 29  	st.d	$a0, $sp, 256
92003d34: 64 40 c1 29  	st.d	$a0, $sp, 80
92003d38: 64 20 c1 29  	st.d	$a0, $sp, 72
92003d3c: 04 00 00 1a  	pcalau12i	$a0, 0
92003d40: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003d44: 64 00 c1 29  	st.d	$a0, $sp, 64
92003d48: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3156
92003d4c: 05 00 00 1a  	pcalau12i	$a1, 0
92003d50: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003d54: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x108>
92003d58: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003d5c: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92003d60: 64 20 c0 29  	st.d	$a0, $sp, 8
92003d64: 05 00 00 1a  	pcalau12i	$a1, 0
92003d68: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003d6c: 06 04 80 03  	ori	$a2, $zero, 1
92003d70: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x124>
92003d74: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003d78: 05 00 00 1a  	pcalau12i	$a1, 0
92003d7c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003d80: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x134>
92003d84: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003d88: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92003d8c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92003d90: 04 00 00 1a  	pcalau12i	$a0, 0
92003d94: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003d98: 64 80 c1 29  	st.d	$a0, $sp, 96
92003d9c: 64 20 c3 28  	ld.d	$a0, $sp, 200
92003da0: 64 20 c2 29  	st.d	$a0, $sp, 136
92003da4: 04 00 15 00  	move	$a0, $zero
92003da8: 64 00 c3 29  	st.d	$a0, $sp, 192
92003dac: 64 00 c2 29  	st.d	$a0, $sp, 128
92003db0: 64 e0 c1 29  	st.d	$a0, $sp, 120
92003db4: 04 00 00 1a  	pcalau12i	$a0, 0
92003db8: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003dbc: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003dc0: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3157
92003dc4: 05 00 00 1a  	pcalau12i	$a1, 0
92003dc8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003dcc: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x180>
92003dd0: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003dd4: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92003dd8: 64 00 c0 29  	st.d	$a0, $sp, 0
92003ddc: 05 00 00 1a  	pcalau12i	$a1, 0
92003de0: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003de4: 06 04 80 03  	ori	$a2, $zero, 1
92003de8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x19c>
92003dec: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003df0: 05 00 00 1a  	pcalau12i	$a1, 0
92003df4: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003df8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h973c6d5c17b2e273E+0x1ac>
92003dfc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003e00 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E>:
; _ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3215
92003e00: 63 00 f9 02  	addi.d	$sp, $sp, -448
92003e04: 61 e0 c6 29  	st.d	$ra, $sp, 440
92003e08: 66 20 c1 29  	st.d	$a2, $sp, 72
92003e0c: 65 40 c1 29  	st.d	$a1, $sp, 80
92003e10: 64 60 c1 29  	st.d	$a0, $sp, 88
92003e14: 64 c0 c5 29  	st.d	$a0, $sp, 368
92003e18: 65 e0 c5 29  	st.d	$a1, $sp, 376
92003e1c: 66 00 c6 29  	st.d	$a2, $sp, 384
92003e20: 68 bc 01 29  	st.b	$a4, $sp, 111
92003e24: 67 b8 01 29  	st.b	$a3, $sp, 110
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003e28: e4 fc 43 03  	andi	$a0, $a3, 255
92003e2c: 64 80 c1 29  	st.d	$a0, $sp, 96
92003e30: 64 80 c1 28  	ld.d	$a0, $sp, 96
92003e34: 84 08 41 00  	slli.d	$a0, $a0, 2
92003e38: 05 00 00 1a  	pcalau12i	$a1, 0
92003e3c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003e40: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003e44: 84 94 10 00  	add.d	$a0, $a0, $a1
92003e48: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003e4c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003e50: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003e54: 64 00 c1 29  	st.d	$a0, $sp, 64
92003e58: 80 f8 00 40  	beqz	$a0, 248 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x150>
92003e5c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x60>
92003e60: 64 00 c1 28  	ld.d	$a0, $sp, 64
92003e64: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003e68: 85 28 01 58  	beq	$a0, $a1, 296 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x190>
92003e6c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x70>
92003e70: 64 00 c1 28  	ld.d	$a0, $sp, 64
92003e74: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003e78: 85 58 01 58  	beq	$a0, $a1, 344 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1d0>
92003e7c: 00 c4 00 50  	b	196 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x140>
92003e80: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003e84: 64 e0 c0 29  	st.d	$a0, $sp, 56
92003e88: 80 a8 01 40  	beqz	$a0, 424 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x230>
92003e8c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x90>
92003e90: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92003e94: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003e98: 85 d8 01 58  	beq	$a0, $a1, 472 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x270>
92003e9c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0xa0>
92003ea0: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92003ea4: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003ea8: 85 08 02 58  	beq	$a0, $a1, 520 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2b0>
92003eac: 00 94 00 50  	b	148 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x140>
92003eb0: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003eb4: 64 c0 c0 29  	st.d	$a0, $sp, 48
92003eb8: 80 38 02 40  	beqz	$a0, 568 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2f0>
92003ebc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0xc0>
92003ec0: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003ec4: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003ec8: 85 68 02 58  	beq	$a0, $a1, 616 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x330>
92003ecc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0xd0>
92003ed0: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003ed4: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003ed8: 85 98 02 58  	beq	$a0, $a1, 664 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x370>
92003edc: 00 64 00 50  	b	100 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x140>
92003ee0: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003ee4: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003ee8: 80 c8 02 40  	beqz	$a0, 712 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3b0>
92003eec: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0xf0>
92003ef0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003ef4: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003ef8: 85 f8 02 58  	beq	$a0, $a1, 760 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3f0>
92003efc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x100>
92003f00: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003f04: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003f08: 85 28 03 58  	beq	$a0, $a1, 808 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x430>
92003f0c: 00 34 00 50  	b	52 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x140>
92003f10: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003f14: 64 80 c0 29  	st.d	$a0, $sp, 32
92003f18: 80 58 03 40  	beqz	$a0, 856 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x470>
92003f1c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x120>
92003f20: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003f24: 05 08 80 03  	ori	$a1, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003f28: 85 88 03 58  	beq	$a0, $a1, 904 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4b0>
92003f2c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x130>
92003f30: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003f34: 05 10 80 03  	ori	$a1, $zero, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003f38: 85 b8 03 58  	beq	$a0, $a1, 952 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4f0>
92003f3c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x140>
92003f40: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3224
92003f44: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92003f48: 85 24 04 58  	beq	$a0, $a1, 1060 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x56c>
92003f4c: 00 40 04 50  	b	1088 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x58c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3225
92003f50: 65 40 c1 28  	ld.d	$a1, $sp, 80
92003f54: 67 60 c1 28  	ld.d	$a3, $sp, 88
92003f58: 68 20 c1 28  	ld.d	$a4, $sp, 72
92003f5c: e4 00 00 22  	ll.d	$a0, $a3, 0
92003f60: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x178>
92003f64: 00 00 72 38  	dbar	0
92003f68: 06 01 15 00  	move	$a2, $a4
92003f6c: e6 00 00 23  	sc.d	$a2, $a3, 0
92003f70: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x15c>
92003f74: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x17c>
92003f78: 00 07 72 38  	dbar	1792
92003f7c: 64 00 c2 29  	st.d	$a0, $sp, 128
92003f80: 84 94 15 00  	xor	$a0, $a0, $a1
92003f84: 84 04 40 02  	sltui	$a0, $a0, 1
92003f88: 64 20 02 29  	st.b	$a0, $sp, 136
92003f8c: 00 84 00 50  	b	132 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3226
92003f90: 65 40 c1 28  	ld.d	$a1, $sp, 80
92003f94: 67 60 c1 28  	ld.d	$a3, $sp, 88
92003f98: 68 20 c1 28  	ld.d	$a4, $sp, 72
92003f9c: e4 00 00 22  	ll.d	$a0, $a3, 0
92003fa0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1b8>
92003fa4: 00 00 72 38  	dbar	0
92003fa8: 06 01 15 00  	move	$a2, $a4
92003fac: e6 00 00 23  	sc.d	$a2, $a3, 0
92003fb0: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x19c>
92003fb4: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1bc>
92003fb8: 00 07 72 38  	dbar	1792
92003fbc: 64 00 c2 29  	st.d	$a0, $sp, 128
92003fc0: 84 94 15 00  	xor	$a0, $a0, $a1
92003fc4: 84 04 40 02  	sltui	$a0, $a0, 1
92003fc8: 64 20 02 29  	st.b	$a0, $sp, 136
92003fcc: 00 44 00 50  	b	68 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3227
92003fd0: 65 40 c1 28  	ld.d	$a1, $sp, 80
92003fd4: 67 60 c1 28  	ld.d	$a3, $sp, 88
92003fd8: 68 20 c1 28  	ld.d	$a4, $sp, 72
92003fdc: e4 00 00 22  	ll.d	$a0, $a3, 0
92003fe0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1f8>
92003fe4: 00 00 72 38  	dbar	0
92003fe8: 06 01 15 00  	move	$a2, $a4
92003fec: e6 00 00 23  	sc.d	$a2, $a3, 0
92003ff0: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1dc>
92003ff4: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x1fc>
92003ff8: 00 07 72 38  	dbar	1792
92003ffc: 64 00 c2 29  	st.d	$a0, $sp, 128
92004000: 84 94 15 00  	xor	$a0, $a0, $a1
92004004: 84 04 40 02  	sltui	$a0, $a0, 1
92004008: 64 20 02 29  	st.b	$a0, $sp, 136
9200400c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3223
92004010: 64 00 c2 28  	ld.d	$a0, $sp, 128
92004014: 64 60 c0 29  	st.d	$a0, $sp, 24
92004018: 64 20 c6 29  	st.d	$a0, $sp, 392
9200401c: 64 20 02 2a  	ld.bu	$a0, $sp, 136
92004020: 64 5c 06 29  	st.b	$a0, $sp, 407
92004024: 84 04 40 03  	andi	$a0, $a0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3244
92004028: 80 1c 03 44  	bnez	$a0, 796 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x544>
9200402c: 00 04 03 50  	b	772 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x530>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3231
92004030: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004034: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004038: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200403c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004040: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x258>
92004044: 00 00 72 38  	dbar	0
92004048: 06 01 15 00  	move	$a2, $a4
9200404c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004050: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x23c>
92004054: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x25c>
92004058: 00 07 72 38  	dbar	1792
9200405c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004060: 84 94 15 00  	xor	$a0, $a0, $a1
92004064: 84 04 40 02  	sltui	$a0, $a0, 1
92004068: 64 20 02 29  	st.b	$a0, $sp, 136
9200406c: ff a7 ff 53  	b	-92 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3232
92004070: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004074: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004078: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200407c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004080: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x298>
92004084: 00 00 72 38  	dbar	0
92004088: 06 01 15 00  	move	$a2, $a4
9200408c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004090: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x27c>
92004094: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x29c>
92004098: 00 07 72 38  	dbar	1792
9200409c: 64 00 c2 29  	st.d	$a0, $sp, 128
920040a0: 84 94 15 00  	xor	$a0, $a0, $a1
920040a4: 84 04 40 02  	sltui	$a0, $a0, 1
920040a8: 64 20 02 29  	st.b	$a0, $sp, 136
920040ac: ff 67 ff 53  	b	-156 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3233
920040b0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920040b4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920040b8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920040bc: e4 00 00 22  	ll.d	$a0, $a3, 0
920040c0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2d8>
920040c4: 00 00 72 38  	dbar	0
920040c8: 06 01 15 00  	move	$a2, $a4
920040cc: e6 00 00 23  	sc.d	$a2, $a3, 0
920040d0: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2bc>
920040d4: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2dc>
920040d8: 00 07 72 38  	dbar	1792
920040dc: 64 00 c2 29  	st.d	$a0, $sp, 128
920040e0: 84 94 15 00  	xor	$a0, $a0, $a1
920040e4: 84 04 40 02  	sltui	$a0, $a0, 1
920040e8: 64 20 02 29  	st.b	$a0, $sp, 136
920040ec: ff 27 ff 53  	b	-220 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3228
920040f0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920040f4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920040f8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920040fc: e4 00 00 22  	ll.d	$a0, $a3, 0
92004100: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x318>
92004104: 00 00 72 38  	dbar	0
92004108: 06 01 15 00  	move	$a2, $a4
9200410c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004110: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x2fc>
92004114: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x31c>
92004118: 00 07 72 38  	dbar	1792
9200411c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004120: 84 94 15 00  	xor	$a0, $a0, $a1
92004124: 84 04 40 02  	sltui	$a0, $a0, 1
92004128: 64 20 02 29  	st.b	$a0, $sp, 136
9200412c: ff e7 fe 53  	b	-284 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3229
92004130: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004134: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004138: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200413c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004140: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x358>
92004144: 00 00 72 38  	dbar	0
92004148: 06 01 15 00  	move	$a2, $a4
9200414c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004150: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x33c>
92004154: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x35c>
92004158: 00 07 72 38  	dbar	1792
9200415c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004160: 84 94 15 00  	xor	$a0, $a0, $a1
92004164: 84 04 40 02  	sltui	$a0, $a0, 1
92004168: 64 20 02 29  	st.b	$a0, $sp, 136
9200416c: ff a7 fe 53  	b	-348 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3230
92004170: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004174: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004178: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200417c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004180: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x398>
92004184: 00 00 72 38  	dbar	0
92004188: 06 01 15 00  	move	$a2, $a4
9200418c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004190: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x37c>
92004194: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x39c>
92004198: 00 07 72 38  	dbar	1792
9200419c: 64 00 c2 29  	st.d	$a0, $sp, 128
920041a0: 84 94 15 00  	xor	$a0, $a0, $a1
920041a4: 84 04 40 02  	sltui	$a0, $a0, 1
920041a8: 64 20 02 29  	st.b	$a0, $sp, 136
920041ac: ff 67 fe 53  	b	-412 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3234
920041b0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920041b4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920041b8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920041bc: e4 00 00 22  	ll.d	$a0, $a3, 0
920041c0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3d8>
920041c4: 00 00 72 38  	dbar	0
920041c8: 06 01 15 00  	move	$a2, $a4
920041cc: e6 00 00 23  	sc.d	$a2, $a3, 0
920041d0: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3bc>
920041d4: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3dc>
920041d8: 00 07 72 38  	dbar	1792
920041dc: 64 00 c2 29  	st.d	$a0, $sp, 128
920041e0: 84 94 15 00  	xor	$a0, $a0, $a1
920041e4: 84 04 40 02  	sltui	$a0, $a0, 1
920041e8: 64 20 02 29  	st.b	$a0, $sp, 136
920041ec: ff 27 fe 53  	b	-476 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3235
920041f0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920041f4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920041f8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920041fc: e4 00 00 22  	ll.d	$a0, $a3, 0
92004200: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x418>
92004204: 00 00 72 38  	dbar	0
92004208: 06 01 15 00  	move	$a2, $a4
9200420c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004210: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x3fc>
92004214: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x41c>
92004218: 00 07 72 38  	dbar	1792
9200421c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004220: 84 94 15 00  	xor	$a0, $a0, $a1
92004224: 84 04 40 02  	sltui	$a0, $a0, 1
92004228: 64 20 02 29  	st.b	$a0, $sp, 136
9200422c: ff e7 fd 53  	b	-540 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3236
92004230: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004234: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004238: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200423c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004240: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x458>
92004244: 00 00 72 38  	dbar	0
92004248: 06 01 15 00  	move	$a2, $a4
9200424c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004250: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x43c>
92004254: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x45c>
92004258: 00 07 72 38  	dbar	1792
9200425c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004260: 84 94 15 00  	xor	$a0, $a0, $a1
92004264: 84 04 40 02  	sltui	$a0, $a0, 1
92004268: 64 20 02 29  	st.b	$a0, $sp, 136
9200426c: ff a7 fd 53  	b	-604 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3237
92004270: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004274: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004278: 68 20 c1 28  	ld.d	$a4, $sp, 72
9200427c: e4 00 00 22  	ll.d	$a0, $a3, 0
92004280: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x498>
92004284: 00 00 72 38  	dbar	0
92004288: 06 01 15 00  	move	$a2, $a4
9200428c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004290: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x47c>
92004294: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x49c>
92004298: 00 07 72 38  	dbar	1792
9200429c: 64 00 c2 29  	st.d	$a0, $sp, 128
920042a0: 84 94 15 00  	xor	$a0, $a0, $a1
920042a4: 84 04 40 02  	sltui	$a0, $a0, 1
920042a8: 64 20 02 29  	st.b	$a0, $sp, 136
920042ac: ff 67 fd 53  	b	-668 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3238
920042b0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920042b4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920042b8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920042bc: e4 00 00 22  	ll.d	$a0, $a3, 0
920042c0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4d8>
920042c4: 00 00 72 38  	dbar	0
920042c8: 06 01 15 00  	move	$a2, $a4
920042cc: e6 00 00 23  	sc.d	$a2, $a3, 0
920042d0: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4bc>
920042d4: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4dc>
920042d8: 00 07 72 38  	dbar	1792
920042dc: 64 00 c2 29  	st.d	$a0, $sp, 128
920042e0: 84 94 15 00  	xor	$a0, $a0, $a1
920042e4: 84 04 40 02  	sltui	$a0, $a0, 1
920042e8: 64 20 02 29  	st.b	$a0, $sp, 136
920042ec: ff 27 fd 53  	b	-732 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3239
920042f0: 65 40 c1 28  	ld.d	$a1, $sp, 80
920042f4: 67 60 c1 28  	ld.d	$a3, $sp, 88
920042f8: 68 20 c1 28  	ld.d	$a4, $sp, 72
920042fc: e4 00 00 22  	ll.d	$a0, $a3, 0
92004300: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x518>
92004304: 00 00 72 38  	dbar	0
92004308: 06 01 15 00  	move	$a2, $a4
9200430c: e6 00 00 23  	sc.d	$a2, $a3, 0
92004310: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x4fc>
92004314: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x51c>
92004318: 00 07 72 38  	dbar	1792
9200431c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004320: 84 94 15 00  	xor	$a0, $a0, $a1
92004324: 84 04 40 02  	sltui	$a0, $a0, 1
92004328: 64 20 02 29  	st.b	$a0, $sp, 136
9200432c: ff e7 fc 53  	b	-796 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x210>
92004330: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004334: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3244
92004338: 65 c0 c1 29  	st.d	$a1, $sp, 112
9200433c: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004340: 00 18 00 50  	b	24 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x558>
92004344: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004348: 05 00 15 00  	move	$a1, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3244
9200434c: 65 c0 c1 29  	st.d	$a1, $sp, 112
92004350: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004354: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x558>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3245
92004358: 64 c0 c1 28  	ld.d	$a0, $sp, 112
9200435c: 65 e0 c1 28  	ld.d	$a1, $sp, 120
92004360: 61 e0 c6 28  	ld.d	$ra, $sp, 440
92004364: 63 00 c7 02  	addi.d	$sp, $sp, 448
92004368: 20 00 00 4c  	ret
9200436c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3241
92004370: 64 80 c6 29  	st.d	$a0, $sp, 416
92004374: 04 00 00 1a  	pcalau12i	$a0, 0
92004378: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200437c: 64 60 c6 29  	st.d	$a0, $sp, 408
92004380: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
92004384: 80 74 00 44  	bnez	$a0, 116 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x5f8>
92004388: 00 24 00 50  	b	36 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x5ac>
9200438c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3240
92004390: 64 c0 c6 29  	st.d	$a0, $sp, 432
92004394: 04 00 00 1a  	pcalau12i	$a0, 0
92004398: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200439c: 64 a0 c6 29  	st.d	$a0, $sp, 424
920043a0: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920043a4: 80 cc 00 44  	bnez	$a0, 204 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x670>
920043a8: 00 7c 00 50  	b	124 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x624>
920043ac: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
920043b0: 64 20 c3 29  	st.d	$a0, $sp, 200
920043b4: 04 00 00 1a  	pcalau12i	$a0, 0
920043b8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920043bc: 64 00 c3 29  	st.d	$a0, $sp, 192
920043c0: 64 a0 c4 28  	ld.d	$a0, $sp, 296
920043c4: 64 a0 c3 29  	st.d	$a0, $sp, 232
920043c8: 04 00 15 00  	move	$a0, $zero
920043cc: 64 80 c4 29  	st.d	$a0, $sp, 288
920043d0: 64 80 c3 29  	st.d	$a0, $sp, 224
920043d4: 64 60 c3 29  	st.d	$a0, $sp, 216
920043d8: 04 00 00 1a  	pcalau12i	$a0, 0
920043dc: 84 00 c0 02  	addi.d	$a0, $a0, 0
920043e0: 64 40 c3 29  	st.d	$a0, $sp, 208
920043e4: 64 00 c3 02  	addi.d	$a0, $sp, 192
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3241
920043e8: 05 00 00 1a  	pcalau12i	$a1, 0
920043ec: a5 00 c0 02  	addi.d	$a1, $a1, 0
920043f0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x5f0>
920043f4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920043f8: 64 c0 c3 02  	addi.d	$a0, $sp, 240
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
920043fc: 64 40 c0 29  	st.d	$a0, $sp, 16
92004400: 05 00 00 1a  	pcalau12i	$a1, 0
92004404: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004408: 06 04 80 03  	ori	$a2, $zero, 1
9200440c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x60c>
92004410: 64 40 c0 28  	ld.d	$a0, $sp, 16
92004414: 05 00 00 1a  	pcalau12i	$a1, 0
92004418: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200441c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x61c>
92004420: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004424: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92004428: 64 60 c2 29  	st.d	$a0, $sp, 152
9200442c: 04 00 00 1a  	pcalau12i	$a0, 0
92004430: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004434: 64 40 c2 29  	st.d	$a0, $sp, 144
92004438: 64 a0 c5 28  	ld.d	$a0, $sp, 360
9200443c: 64 e0 c2 29  	st.d	$a0, $sp, 184
92004440: 04 00 15 00  	move	$a0, $zero
92004444: 64 80 c5 29  	st.d	$a0, $sp, 352
92004448: 64 c0 c2 29  	st.d	$a0, $sp, 176
9200444c: 64 a0 c2 29  	st.d	$a0, $sp, 168
92004450: 04 00 00 1a  	pcalau12i	$a0, 0
92004454: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004458: 64 80 c2 29  	st.d	$a0, $sp, 160
9200445c: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3240
92004460: 05 00 00 1a  	pcalau12i	$a1, 0
92004464: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004468: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x668>
9200446c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004470: 64 c0 c4 02  	addi.d	$a0, $sp, 304
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92004474: 64 20 c0 29  	st.d	$a0, $sp, 8
92004478: 05 00 00 1a  	pcalau12i	$a1, 0
9200447c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004480: 06 04 80 03  	ori	$a2, $zero, 1
92004484: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x684>
92004488: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200448c: 05 00 00 1a  	pcalau12i	$a1, 0
92004490: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004494: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17h55e02caf3b1773f1E+0x694>
92004498: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200449c <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E>:
; _ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1070
9200449c: 63 40 fe 02  	addi.d	$sp, $sp, -112
920044a0: 61 a0 c1 29  	st.d	$ra, $sp, 104
920044a4: 64 20 c0 29  	st.d	$a0, $sp, 8
920044a8: 66 60 c0 29  	st.d	$a2, $sp, 24
920044ac: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1074
920044b0: 64 3c 01 29  	st.b	$a0, $sp, 79
920044b4: 65 40 c0 29  	st.d	$a1, $sp, 16
920044b8: a0 18 00 44  	bnez	$a1, 24 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x34>
920044bc: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x24>
920044c0: 65 20 c0 28  	ld.d	$a1, $sp, 8
920044c4: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1076
920044c8: a4 00 c0 29  	st.d	$a0, $a1, 0
920044cc: 00 4c 00 50  	b	76 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x7c>
920044d0: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1075
920044d4: 64 3c 01 29  	st.b	$a0, $sp, 79
920044d8: 66 60 c0 28  	ld.d	$a2, $sp, 24
920044dc: 66 80 c1 29  	st.d	$a2, $sp, 96
920044e0: 65 40 c0 28  	ld.d	$a1, $sp, 16
920044e4: 65 60 c1 29  	st.d	$a1, $sp, 88
920044e8: 66 00 c1 29  	st.d	$a2, $sp, 64
920044ec: 65 e0 c0 29  	st.d	$a1, $sp, 56
920044f0: 64 80 c0 02  	addi.d	$a0, $sp, 32
920044f4: 00 00 00 54  	bl	0 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x58>
920044f8: 65 20 c0 28  	ld.d	$a1, $sp, 8
920044fc: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004500: a4 40 c0 29  	st.d	$a0, $a1, 16
92004504: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004508: a4 20 c0 29  	st.d	$a0, $a1, 8
9200450c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004510: a4 00 c0 29  	st.d	$a0, $a1, 0
92004514: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x7c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1078
92004518: 64 3c 01 2a  	ld.bu	$a0, $sp, 79
9200451c: 84 04 40 03  	andi	$a0, $a0, 1
92004520: 80 14 00 44  	bnez	$a0, 20 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x98>
92004524: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x8c>
92004528: 61 a0 c1 28  	ld.d	$ra, $sp, 104
9200452c: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92004530: 20 00 00 4c  	ret
92004534: ff f7 ff 53  	b	-12 <_ZN4core6option15Option$LT$T$GT$3map17h91958985dd4be505E+0x8c>

0000000092004538 <_ZN4core6option15Option$LT$T$GT$7is_some17hb0148a7d0f50d0d7E>:
; _ZN4core6option15Option$LT$T$GT$7is_some17hb0148a7d0f50d0d7E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:598
92004538: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200453c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:599
92004540: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004544: 04 90 12 00  	sltu	$a0, $zero, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:600
92004548: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200454c: 20 00 00 4c  	ret

0000000092004550 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE>:
; _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1965
92004550: 63 40 ff 02  	addi.d	$sp, $sp, -48
92004554: 64 20 c0 29  	st.d	$a0, $sp, 8
92004558: 64 60 c0 29  	st.d	$a0, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1966
9200455c: 84 00 80 2a  	ld.wu	$a0, $a0, 0
92004560: 80 14 00 44  	bnez	$a0, 20 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE+0x24>
92004564: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE+0x18>
92004568: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1968
9200456c: 64 40 80 29  	st.w	$a0, $sp, 16
92004570: 00 28 00 50  	b	40 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE+0x48>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1967
92004574: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004578: 85 10 c0 02  	addi.d	$a1, $a0, 4
9200457c: 65 a0 c0 29  	st.d	$a1, $sp, 40
92004580: 65 80 c0 29  	st.d	$a1, $sp, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/clone.rs:182
92004584: 84 10 80 28  	ld.w	$a0, $a0, 4
92004588: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1967
9200458c: 65 40 80 29  	st.w	$a1, $sp, 16
92004590: 64 50 80 29  	st.w	$a0, $sp, 20
92004594: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9c85de5c0811a1bcE+0x48>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1970
92004598: 64 40 80 28  	ld.w	$a0, $sp, 16
9200459c: 65 50 80 28  	ld.w	$a1, $sp, 20
920045a0: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920045a4: 20 00 00 4c  	ret

00000000920045a8 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E>:
; _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1965
920045a8: 63 00 ff 02  	addi.d	$sp, $sp, -64
920045ac: 61 e0 c0 29  	st.d	$ra, $sp, 56
920045b0: 65 00 c0 29  	st.d	$a1, $sp, 0
920045b4: 64 20 c0 29  	st.d	$a0, $sp, 8
920045b8: 65 a0 c0 29  	st.d	$a1, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1966
920045bc: a4 00 c0 28  	ld.d	$a0, $a1, 0
920045c0: 05 08 80 03  	ori	$a1, $zero, 2
920045c4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E+0x34>
920045c8: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E+0x24>
920045cc: 65 20 c0 28  	ld.d	$a1, $sp, 8
920045d0: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1968
920045d4: a4 00 c0 29  	st.d	$a0, $a1, 0
920045d8: 00 34 00 50  	b	52 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E+0x64>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1967
920045dc: 65 00 c0 28  	ld.d	$a1, $sp, 0
920045e0: 65 c0 c0 29  	st.d	$a1, $sp, 48
920045e4: 64 40 c0 02  	addi.d	$a0, $sp, 16
920045e8: 00 00 00 54  	bl	0 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E+0x40>
920045ec: 65 20 c0 28  	ld.d	$a1, $sp, 8
920045f0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920045f4: a4 40 c0 29  	st.d	$a0, $a1, 16
920045f8: 64 60 c0 28  	ld.d	$a0, $sp, 24
920045fc: a4 20 c0 29  	st.d	$a0, $a1, 8
92004600: 64 40 c0 28  	ld.d	$a0, $sp, 16
92004604: a4 00 c0 29  	st.d	$a0, $a1, 0
92004608: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha031e2755c3a1051E+0x64>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:1970
9200460c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92004610: 63 00 c1 02  	addi.d	$sp, $sp, 64
92004614: 20 00 00 4c  	ret

0000000092004618 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb9473c34f4875232E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb9473c34f4875232E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2268
92004618: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200461c: 61 60 c0 29  	st.d	$ra, $sp, 24
92004620: a6 00 15 00  	move	$a2, $a1
92004624: 66 40 c0 29  	st.d	$a2, $sp, 16
92004628: 64 20 c0 29  	st.d	$a0, $sp, 8
9200462c: 85 20 c0 28  	ld.d	$a1, $a0, 8
92004630: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004634: 00 00 00 54  	bl	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb9473c34f4875232E+0x1c>
92004638: 61 60 c0 28  	ld.d	$ra, $sp, 24
9200463c: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004640: 20 00 00 4c  	ret

0000000092004644 <_ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E>:
; _ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:297
92004644: 63 00 fe 02  	addi.d	$sp, $sp, -128
92004648: 61 e0 c1 29  	st.d	$ra, $sp, 120
9200464c: 66 40 c0 29  	st.d	$a2, $sp, 16
92004650: 65 60 c0 29  	st.d	$a1, $sp, 24
92004654: 64 80 c0 29  	st.d	$a0, $sp, 32
92004658: 65 a0 c1 29  	st.d	$a1, $sp, 104
9200465c: 66 c0 c1 29  	st.d	$a2, $sp, 112
92004660: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
92004664: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E+0x70>
92004668: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E+0x28>
9200466c: 65 80 c0 28  	ld.d	$a1, $sp, 32
92004670: 66 60 c0 28  	ld.d	$a2, $sp, 24
92004674: 67 40 c0 28  	ld.d	$a3, $sp, 16
92004678: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
9200467c: 64 60 c1 29  	st.d	$a0, $sp, 88
92004680: a7 20 c0 29  	st.d	$a3, $a1, 8
92004684: a6 00 c0 29  	st.d	$a2, $a1, 0
92004688: 66 60 c1 28  	ld.d	$a2, $sp, 88
9200468c: 67 80 c1 28  	ld.d	$a3, $sp, 96
92004690: a7 a0 c0 29  	st.d	$a3, $a1, 40
92004694: a6 80 c0 29  	st.d	$a2, $a1, 32
92004698: a4 60 c0 29  	st.d	$a0, $a1, 24
9200469c: 04 00 00 1a  	pcalau12i	$a0, 0
920046a0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920046a4: a4 40 c0 29  	st.d	$a0, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:302
920046a8: 61 e0 c1 28  	ld.d	$ra, $sp, 120
920046ac: 63 00 c2 02  	addi.d	$sp, $sp, 128
920046b0: 20 00 00 4c  	ret
920046b4: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
920046b8: 64 20 c0 29  	st.d	$a0, $sp, 8
920046bc: 05 00 00 1a  	pcalau12i	$a1, 0
920046c0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920046c4: 06 04 80 03  	ori	$a2, $zero, 1
920046c8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E+0x84>
920046cc: 64 20 c0 28  	ld.d	$a0, $sp, 8
920046d0: 05 00 00 1a  	pcalau12i	$a1, 0
920046d4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920046d8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h1995124a7af03f42E+0x94>
920046dc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920046e0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h03a834cb87bd5547E>:
; _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h03a834cb87bd5547E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:278
920046e0: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920046e4: 65 00 c0 29  	st.d	$a1, $sp, 0
920046e8: 85 00 15 00  	move	$a1, $a0
920046ec: 64 00 c0 28  	ld.d	$a0, $sp, 0
920046f0: 64 20 c0 29  	st.d	$a0, $sp, 8
920046f4: 86 a0 c0 28  	ld.d	$a2, $a0, 40
920046f8: a6 a0 c0 29  	st.d	$a2, $a1, 40
920046fc: 86 80 c0 28  	ld.d	$a2, $a0, 32
92004700: a6 80 c0 29  	st.d	$a2, $a1, 32
92004704: 86 60 c0 28  	ld.d	$a2, $a0, 24
92004708: a6 60 c0 29  	st.d	$a2, $a1, 24
9200470c: 86 40 c0 28  	ld.d	$a2, $a0, 16
92004710: a6 40 c0 29  	st.d	$a2, $a1, 16
92004714: 86 20 c0 28  	ld.d	$a2, $a0, 8
92004718: a6 20 c0 29  	st.d	$a2, $a1, 8
9200471c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004720: a4 00 c0 29  	st.d	$a0, $a1, 0
92004724: 63 40 c0 02  	addi.d	$sp, $sp, 16
92004728: 20 00 00 4c  	ret

000000009200472c <_ZN4core4sync6atomic11AtomicUsize5store17h24051557b21603c9E>:
; _ZN4core4sync6atomic11AtomicUsize5store17h24051557b21603c9E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2283
9200472c: 63 40 ff 02  	addi.d	$sp, $sp, -48
92004730: 61 a0 c0 29  	st.d	$ra, $sp, 40
92004734: 66 00 c0 29  	st.d	$a2, $sp, 0
92004738: 65 40 c0 29  	st.d	$a1, $sp, 16
9200473c: 64 20 c0 29  	st.d	$a0, $sp, 8
92004740: 66 7c 00 29  	st.b	$a2, $sp, 31
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2285
92004744: 64 80 c0 29  	st.d	$a0, $sp, 32
92004748: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize5store17h24051557b21603c9E+0x1c>
9200474c: 66 00 c0 28  	ld.d	$a2, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:2286
92004750: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92004754: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92004758: 20 00 00 4c  	ret

000000009200475c <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E>:
; _ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3134
9200475c: 63 c0 fa 02  	addi.d	$sp, $sp, -336
92004760: 61 20 c5 29  	st.d	$ra, $sp, 328
92004764: 65 60 c0 29  	st.d	$a1, $sp, 24
92004768: 64 80 c0 29  	st.d	$a0, $sp, 32
9200476c: 64 60 c4 29  	st.d	$a0, $sp, 280
92004770: 65 80 c4 29  	st.d	$a1, $sp, 288
92004774: 66 dc 00 29  	st.b	$a2, $sp, 55
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3137
92004778: c4 fc 43 03  	andi	$a0, $a2, 255
9200477c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92004780: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004784: 84 08 41 00  	slli.d	$a0, $a0, 2
92004788: 05 00 00 1a  	pcalau12i	$a1, 0
9200478c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004790: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92004794: 84 94 10 00  	add.d	$a0, $a0, $a1
92004798: 80 00 00 4c  	jr	$a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3137
9200479c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3138
920047a0: 64 60 c0 28  	ld.d	$a0, $sp, 24
920047a4: 65 80 c0 28  	ld.d	$a1, $sp, 32
920047a8: a4 00 c0 29  	st.d	$a0, $a1, 0
920047ac: 00 64 00 50  	b	100 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0xb4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3139
920047b0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920047b4: 65 60 c0 28  	ld.d	$a1, $sp, 24
920047b8: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
920047bc: 00 54 00 50  	b	84 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0xb4>
920047c0: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3141
920047c4: 64 c0 c4 29  	st.d	$a0, $sp, 304
920047c8: 04 00 00 1a  	pcalau12i	$a0, 0
920047cc: 84 00 c0 02  	addi.d	$a0, $a0, 0
920047d0: 64 a0 c4 29  	st.d	$a0, $sp, 296
920047d4: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920047d8: 80 90 00 44  	bnez	$a0, 144 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x10c>
920047dc: 00 40 00 50  	b	64 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0xc0>
920047e0: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3142
920047e4: 64 00 c5 29  	st.d	$a0, $sp, 320
920047e8: 04 00 00 1a  	pcalau12i	$a0, 0
920047ec: 84 00 c0 02  	addi.d	$a0, $a0, 0
920047f0: 64 e0 c4 29  	st.d	$a0, $sp, 312
920047f4: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
920047f8: 80 e8 00 44  	bnez	$a0, 232 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x184>
920047fc: 00 98 00 50  	b	152 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x138>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3140
92004800: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004804: 65 60 c0 28  	ld.d	$a1, $sp, 24
92004808: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
9200480c: 00 04 00 50  	b	4 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0xb4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3145
92004810: 61 20 c5 28  	ld.d	$ra, $sp, 328
92004814: 63 40 c5 02  	addi.d	$sp, $sp, 336
92004818: 20 00 00 4c  	ret
9200481c: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92004820: 64 00 c1 29  	st.d	$a0, $sp, 64
92004824: 04 00 00 1a  	pcalau12i	$a0, 0
92004828: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200482c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92004830: 64 40 c4 28  	ld.d	$a0, $sp, 272
92004834: 64 80 c1 29  	st.d	$a0, $sp, 96
92004838: 04 00 15 00  	move	$a0, $zero
9200483c: 64 20 c4 29  	st.d	$a0, $sp, 264
92004840: 64 60 c1 29  	st.d	$a0, $sp, 88
92004844: 64 40 c1 29  	st.d	$a0, $sp, 80
92004848: 04 00 00 1a  	pcalau12i	$a0, 0
9200484c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004850: 64 20 c1 29  	st.d	$a0, $sp, 72
92004854: 64 e0 c0 02  	addi.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3141
92004858: 05 00 00 1a  	pcalau12i	$a1, 0
9200485c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004860: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x104>
92004864: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004868: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
9200486c: 64 40 c0 29  	st.d	$a0, $sp, 16
92004870: 05 00 00 1a  	pcalau12i	$a1, 0
92004874: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004878: 06 04 80 03  	ori	$a2, $zero, 1
9200487c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x120>
92004880: 64 40 c0 28  	ld.d	$a0, $sp, 16
92004884: 05 00 00 1a  	pcalau12i	$a1, 0
92004888: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200488c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x130>
92004890: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004894: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92004898: 64 c0 c1 29  	st.d	$a0, $sp, 112
9200489c: 04 00 00 1a  	pcalau12i	$a0, 0
920048a0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920048a4: 64 a0 c1 29  	st.d	$a0, $sp, 104
920048a8: 64 40 c3 28  	ld.d	$a0, $sp, 208
920048ac: 64 40 c2 29  	st.d	$a0, $sp, 144
920048b0: 04 00 15 00  	move	$a0, $zero
920048b4: 64 20 c3 29  	st.d	$a0, $sp, 200
920048b8: 64 20 c2 29  	st.d	$a0, $sp, 136
920048bc: 64 00 c2 29  	st.d	$a0, $sp, 128
920048c0: 04 00 00 1a  	pcalau12i	$a0, 0
920048c4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920048c8: 64 e0 c1 29  	st.d	$a0, $sp, 120
920048cc: 64 a0 c1 02  	addi.d	$a0, $sp, 104
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/sync/atomic.rs:3142
920048d0: 05 00 00 1a  	pcalau12i	$a1, 0
920048d4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920048d8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x17c>
920048dc: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920048e0: 64 60 c2 02  	addi.d	$a0, $sp, 152
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
920048e4: 64 20 c0 29  	st.d	$a0, $sp, 8
920048e8: 05 00 00 1a  	pcalau12i	$a1, 0
920048ec: a5 00 c0 02  	addi.d	$a1, $a1, 0
920048f0: 06 04 80 03  	ori	$a2, $zero, 1
920048f4: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x198>
920048f8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920048fc: 05 00 00 1a  	pcalau12i	$a1, 0
92004900: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004904: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17h0742019f4752bff1E+0x1a8>
92004908: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200490c <_ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E>:
; _ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:297
9200490c: 63 00 fe 02  	addi.d	$sp, $sp, -128
92004910: 61 e0 c1 29  	st.d	$ra, $sp, 120
92004914: 66 40 c0 29  	st.d	$a2, $sp, 16
92004918: 65 60 c0 29  	st.d	$a1, $sp, 24
9200491c: 64 80 c0 29  	st.d	$a0, $sp, 32
92004920: 65 a0 c1 29  	st.d	$a1, $sp, 104
92004924: 66 c0 c1 29  	st.d	$a2, $sp, 112
92004928: 04 04 80 03  	ori	$a0, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:298
9200492c: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E+0x70>
92004930: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E+0x28>
92004934: 65 80 c0 28  	ld.d	$a1, $sp, 32
92004938: 66 60 c0 28  	ld.d	$a2, $sp, 24
9200493c: 67 40 c0 28  	ld.d	$a3, $sp, 16
92004940: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92004944: 64 60 c1 29  	st.d	$a0, $sp, 88
92004948: a7 20 c0 29  	st.d	$a3, $a1, 8
9200494c: a6 00 c0 29  	st.d	$a2, $a1, 0
92004950: 66 60 c1 28  	ld.d	$a2, $sp, 88
92004954: 67 80 c1 28  	ld.d	$a3, $sp, 96
92004958: a7 a0 c0 29  	st.d	$a3, $a1, 40
9200495c: a6 80 c0 29  	st.d	$a2, $a1, 32
92004960: a4 60 c0 29  	st.d	$a0, $a1, 24
92004964: 04 00 00 1a  	pcalau12i	$a0, 0
92004968: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200496c: a4 40 c0 29  	st.d	$a0, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:302
92004970: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92004974: 63 00 c2 02  	addi.d	$sp, $sp, 128
92004978: 20 00 00 4c  	ret
9200497c: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:299
92004980: 64 20 c0 29  	st.d	$a0, $sp, 8
92004984: 05 00 00 1a  	pcalau12i	$a1, 0
92004988: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200498c: 06 04 80 03  	ori	$a2, $zero, 1
92004990: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E+0x84>
92004994: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004998: 05 00 00 1a  	pcalau12i	$a1, 0
9200499c: a5 00 c0 02  	addi.d	$a1, $a1, 0
920049a0: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17hb957257d7c2eec43E+0x94>
920049a4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920049a8 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE>:
; _ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE():
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:164
920049a8: 63 80 ff 02  	addi.d	$sp, $sp, -32
920049ac: 61 60 c0 29  	st.d	$ra, $sp, 24
920049b0: 64 00 c0 29  	st.d	$a0, $sp, 0
920049b4: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:165
920049b8: 84 20 00 2a  	ld.bu	$a0, $a0, 8
920049bc: 84 04 40 03  	andi	$a0, $a0, 1
920049c0: 80 14 00 44  	bnez	$a0, 20 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE+0x2c>
920049c4: 00 04 00 50  	b	4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE+0x20>
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:168
920049c8: 61 60 c0 28  	ld.d	$ra, $sp, 24
920049cc: 63 80 c0 02  	addi.d	$sp, $sp, 32
920049d0: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/index.crates.io-6f17d22bba15001f/spin-0.5.2/src/once.rs:166
920049d4: 64 00 c0 28  	ld.d	$a0, $sp, 0
920049d8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920049dc: 06 10 80 03  	ori	$a2, $zero, 4
920049e0: 66 3c 00 29  	st.b	$a2, $sp, 15
920049e4: 05 0c 80 03  	ori	$a1, $zero, 3
920049e8: 00 00 00 54  	bl	0 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE+0x40>
920049ec: ff df ff 53  	b	-36 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f9b8178ca61f6daE+0x20>

00000000920049f0 <_ZN4core3ops8function6FnOnce9call_once17h0a6e083f25b6b7e0E>:
; _ZN4core3ops8function6FnOnce9call_once17h0a6e083f25b6b7e0E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1543
920049f0: 84 00 c0 28  	ld.d	$a0, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:211
920049f4: 00 00 00 50  	b	0 <_ZN4core3ops8function6FnOnce9call_once17h0a6e083f25b6b7e0E+0x4>

00000000920049f8 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h9c8536a6c8992ae2E>:
; _ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h9c8536a6c8992ae2E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:497
920049f8: 20 00 00 4c  	ret

00000000920049fc <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b4bba4b87e3d5c7E>:
; _ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h7b4bba4b87e3d5c7E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/any.rs:201
920049fc: c4 18 39 14  	lu12i.w	$a0, 116934
92004a00: 84 3c 98 03  	ori	$a0, $a0, 1551
92004a04: e4 de 10 17  	lu32i.d	$a0, -489737
92004a08: 84 e0 10 03  	lu52i.d	$a0, $a0, 1080
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/any.rs:203
92004a0c: 20 00 00 4c  	ret

0000000092004a10 <_ZN4core5panic10panic_info9PanicInfo7message17h45762b883e2cae04E>:
; _ZN4core5panic10panic_info9PanicInfo7message17h45762b883e2cae04E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/panic_info.rs:94
92004a10: 84 60 c0 28  	ld.d	$a0, $a0, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/panic_info.rs:95
92004a14: 20 00 00 4c  	ret

0000000092004a18 <_ZN4core5panic10panic_info9PanicInfo8location17h457ef90bee9634adE>:
; _ZN4core5panic10panic_info9PanicInfo8location17h457ef90bee9634adE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/panic_info.rs:126
92004a18: 84 40 c0 28  	ld.d	$a0, $a0, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/panic_info.rs:127
92004a1c: 20 00 00 4c  	ret

0000000092004a20 <_ZN4core9panicking9panic_fmt17hed69392f4ff02e94E>:
; _ZN4core9panicking9panic_fmt17hed69392f4ff02e94E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panicking.rs:52
92004a20: 63 40 ff 02  	addi.d	$sp, $sp, -48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panic/panic_info.rs:47
92004a24: 61 a0 c0 29  	st.d	$ra, $sp, 40
92004a28: 64 60 c0 29  	st.d	$a0, $sp, 24
92004a2c: 04 00 00 1a  	pcalau12i	$a0, 0
92004a30: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004a34: 64 20 c0 29  	st.d	$a0, $sp, 8
92004a38: 04 00 00 1a  	pcalau12i	$a0, 0
92004a3c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004a40: 64 00 c0 29  	st.d	$a0, $sp, 0
92004a44: 04 04 80 03  	ori	$a0, $zero, 1
92004a48: 64 80 00 29  	st.b	$a0, $sp, 32
92004a4c: 65 40 c0 29  	st.d	$a1, $sp, 16
92004a50: 64 00 c0 02  	addi.d	$a0, $sp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panicking.rs:67
92004a54: 00 00 00 54  	bl	0 <_ZN4core9panicking9panic_fmt17hed69392f4ff02e94E+0x34>
92004a58: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004a5c <_ZN4core9panicking5panic17hefd40520970c5ea6E>:
; _ZN4core9panicking5panic17hefd40520970c5ea6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panicking.rs:110
92004a5c: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92004a60: 61 20 c1 29  	st.d	$ra, $sp, 72
92004a64: 07 04 80 03  	ori	$a3, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:301
92004a68: 67 40 c0 29  	st.d	$a3, $sp, 16
92004a6c: 67 e0 c0 02  	addi.d	$a3, $sp, 56
92004a70: 67 20 c0 29  	st.d	$a3, $sp, 8
92004a74: 60 a0 c0 29  	st.d	$zero, $sp, 40
92004a78: 60 80 c0 29  	st.d	$zero, $sp, 32
92004a7c: 07 00 00 1a  	pcalau12i	$a3, 0
92004a80: e7 00 c0 02  	addi.d	$a3, $a3, 0
92004a84: 67 60 c0 29  	st.d	$a3, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/panicking.rs:117
92004a88: 65 00 c1 29  	st.d	$a1, $sp, 64
92004a8c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92004a90: 64 20 c0 02  	addi.d	$a0, $sp, 8
92004a94: c5 00 15 00  	move	$a1, $a2
92004a98: 00 00 00 54  	bl	0 <_ZN4core9panicking5panic17hefd40520970c5ea6E+0x3c>
92004a9c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004aa0 <_ZN4core6result13unwrap_failed17ha22bf61de69ad49fE>:
; _ZN4core6result13unwrap_failed17ha22bf61de69ad49fE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1650
92004aa0: 63 00 fe 02  	addi.d	$sp, $sp, -128
92004aa4: 61 e0 c1 29  	st.d	$ra, $sp, 120
92004aa8: 65 40 c0 29  	st.d	$a1, $sp, 16
92004aac: 64 20 c0 29  	st.d	$a0, $sp, 8
92004ab0: 67 80 c0 29  	st.d	$a3, $sp, 32
92004ab4: 66 60 c0 29  	st.d	$a2, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:311
92004ab8: 60 20 c1 29  	st.d	$zero, $sp, 72
92004abc: 04 00 00 1a  	pcalau12i	$a0, 0
92004ac0: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004ac4: 64 a0 c0 29  	st.d	$a0, $sp, 40
92004ac8: 04 08 80 03  	ori	$a0, $zero, 2
92004acc: 64 c0 c0 29  	st.d	$a0, $sp, 48
92004ad0: 64 00 c1 29  	st.d	$a0, $sp, 64
92004ad4: 64 60 c1 02  	addi.d	$a0, $sp, 88
92004ad8: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1651
92004adc: 04 00 00 1a  	pcalau12i	$a0, 0
92004ae0: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004ae4: 64 c0 c1 29  	st.d	$a0, $sp, 112
92004ae8: 64 60 c0 02  	addi.d	$a0, $sp, 24
92004aec: 64 a0 c1 29  	st.d	$a0, $sp, 104
92004af0: 04 00 00 1a  	pcalau12i	$a0, 0
92004af4: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004af8: 64 80 c1 29  	st.d	$a0, $sp, 96
92004afc: 64 20 c0 02  	addi.d	$a0, $sp, 8
92004b00: 64 60 c1 29  	st.d	$a0, $sp, 88
92004b04: 64 a0 c0 02  	addi.d	$a0, $sp, 40
92004b08: 05 01 15 00  	move	$a1, $a4
92004b0c: 00 00 00 54  	bl	0 <_ZN4core6result13unwrap_failed17ha22bf61de69ad49fE+0x6c>
92004b10: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004b14 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h781fd693ba522e30E>:
; _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h781fd693ba522e30E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:420
92004b14: 86 00 15 00  	move	$a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:421
92004b18: a7 a0 c0 28  	ld.d	$a3, $a1, 40
92004b1c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92004b20: e5 00 15 00  	move	$a1, $a3
92004b24: 00 00 00 50  	b	0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h781fd693ba522e30E+0x10>

0000000092004b28 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E>:
; _ZN4core3fmt5write17h124c0eee1b6a9ac7E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1080
92004b28: 63 c0 fd 02  	addi.d	$sp, $sp, -144
92004b2c: 61 20 c2 29  	st.d	$ra, $sp, 136
92004b30: 76 00 c2 29  	st.d	$fp, $sp, 128
92004b34: 77 e0 c1 29  	st.d	$s0, $sp, 120
92004b38: 78 c0 c1 29  	st.d	$s1, $sp, 112
92004b3c: 79 a0 c1 29  	st.d	$s2, $sp, 104
92004b40: 7a 80 c1 29  	st.d	$s3, $sp, 96
92004b44: 7b 60 c1 29  	st.d	$s4, $sp, 88
92004b48: 7c 40 c1 29  	st.d	$s5, $sp, 80
92004b4c: 7d 20 c1 29  	st.d	$s6, $sp, 72
92004b50: d6 00 15 00  	move	$fp, $a2
92004b54: 06 0c 80 03  	ori	$a2, $zero, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:243
92004b58: 66 00 01 29  	st.b	$a2, $sp, 64
92004b5c: 06 80 80 03  	ori	$a2, $zero, 32
92004b60: 66 e0 c0 29  	st.d	$a2, $sp, 56
92004b64: 65 c0 c0 29  	st.d	$a1, $sp, 48
92004b68: 64 a0 c0 29  	st.d	$a0, $sp, 40
92004b6c: 60 60 c0 29  	st.d	$zero, $sp, 24
92004b70: 60 20 c0 29  	st.d	$zero, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1084
92004b74: c5 82 c0 28  	ld.d	$a1, $fp, 32
92004b78: a0 24 01 40  	beqz	$a1, 292 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x174>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1098
92004b7c: c4 a2 c0 28  	ld.d	$a0, $fp, 40
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004b80: 80 98 01 40  	beqz	$a0, 408 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1f0>
92004b84: b9 60 c0 02  	addi.d	$s2, $a1, 24
92004b88: 05 e0 80 03  	ori	$a1, $zero, 56
92004b8c: 9a 94 1d 00  	mul.d	$s3, $a0, $a1
92004b90: c5 02 c0 28  	ld.d	$a1, $fp, 0
92004b94: bb 20 c0 02  	addi.d	$s4, $a1, 8
92004b98: 84 fc ff 02  	addi.d	$a0, $a0, -1
92004b9c: 84 00 fc 00  	bstrpick.d	$a0, $a0, 60, 0
92004ba0: 98 04 c0 02  	addi.d	$s1, $a0, 1
92004ba4: 1c 04 80 03  	ori	$s5, $zero, 1
92004ba8: 77 20 c0 02  	addi.d	$s0, $sp, 8
92004bac: 04 00 00 1a  	pcalau12i	$a0, 0
92004bb0: 9d 00 c0 02  	addi.d	$s6, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1105
92004bb4: 66 03 c0 28  	ld.d	$a2, $s4, 0
92004bb8: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0xac>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1106
92004bbc: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004bc0: 87 60 c0 28  	ld.d	$a3, $a0, 24
92004bc4: 65 e3 ff 28  	ld.d	$a1, $s4, -8
92004bc8: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004bcc: e1 00 00 4c  	jirl	$ra, $a3, 0
92004bd0: 80 7c 01 44  	bnez	$a0, 380 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x224>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1110
92004bd4: c5 42 c0 28  	ld.d	$a1, $fp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1125
92004bd8: 24 43 80 28  	ld.w	$a0, $s2, 16
92004bdc: 64 e0 80 29  	st.w	$a0, $sp, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1126
92004be0: 24 63 00 28  	ld.b	$a0, $s2, 24
92004be4: 64 00 01 29  	st.b	$a0, $sp, 64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1127
92004be8: 24 53 80 28  	ld.w	$a0, $s2, 20
92004bec: 64 f0 80 29  	st.w	$a0, $sp, 60
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1131
92004bf0: 24 03 c0 28  	ld.d	$a0, $s2, 0
92004bf4: 26 e3 ff 28  	ld.d	$a2, $s2, -8
92004bf8: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0xf8>
92004bfc: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0xe4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:147
92004c00: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
92004c04: c6 20 c0 28  	ld.d	$a2, $a2, 8
92004c08: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0xec>
92004c0c: 06 00 15 00  	move	$a2, $zero
92004c10: 00 14 00 50  	b	20 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0xfc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004c14: 84 10 41 00  	slli.d	$a0, $a0, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:150
92004c18: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
92004c1c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004c20: 86 03 15 00  	move	$a2, $s5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1131
92004c24: 64 40 c0 29  	st.d	$a0, $sp, 16
92004c28: 66 20 c0 29  	st.d	$a2, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1132
92004c2c: 24 c3 ff 28  	ld.d	$a0, $s2, -16
92004c30: 26 a3 ff 28  	ld.d	$a2, $s2, -24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1146
92004c34: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x134>
92004c38: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x120>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:147
92004c3c: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
92004c40: c6 20 c0 28  	ld.d	$a2, $a2, 8
92004c44: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x128>
92004c48: 06 00 15 00  	move	$a2, $zero
92004c4c: 00 14 00 50  	b	20 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x138>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004c50: 84 10 41 00  	slli.d	$a0, $a0, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:150
92004c54: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
92004c58: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004c5c: 86 03 15 00  	move	$a2, $s5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1132
92004c60: 64 80 c0 29  	st.d	$a0, $sp, 32
92004c64: 66 60 c0 29  	st.d	$a2, $sp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1139
92004c68: 26 23 c0 28  	ld.d	$a2, $s2, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004c6c: c4 10 41 00  	slli.d	$a0, $a2, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:138
92004c70: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004c74: c5 94 2d 00  	alsl.d	$a1, $a2, $a1, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:138
92004c78: a6 20 c0 28  	ld.d	$a2, $a1, 8
92004c7c: e5 02 15 00  	move	$a1, $s0
92004c80: c1 00 00 4c  	jirl	$ra, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1110
92004c84: 80 c8 00 44  	bnez	$a0, 200 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x224>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004c88: 39 e3 c0 02  	addi.d	$s2, $s2, 56
92004c8c: 7b 43 c0 02  	addi.d	$s4, $s4, 16
92004c90: 5a 23 ff 02  	addi.d	$s3, $s3, -56
92004c94: 5f 23 ff 47  	bnez	$s3, -224 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x8c>
92004c98: 00 74 00 50  	b	116 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1e4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1087
92004c9c: c4 62 c0 28  	ld.d	$a0, $fp, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004ca0: 80 78 00 40  	beqz	$a0, 120 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1f0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1087
92004ca4: c5 42 c0 28  	ld.d	$a1, $fp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004ca8: b9 20 c0 02  	addi.d	$s2, $a1, 8
92004cac: 9a 10 41 00  	slli.d	$s3, $a0, 4
92004cb0: c5 02 c0 28  	ld.d	$a1, $fp, 0
92004cb4: bb 20 c0 02  	addi.d	$s4, $a1, 8
92004cb8: 84 fc ff 02  	addi.d	$a0, $a0, -1
92004cbc: 84 00 fb 00  	bstrpick.d	$a0, $a0, 59, 0
92004cc0: 98 04 c0 02  	addi.d	$s1, $a0, 1
92004cc4: 77 20 c0 02  	addi.d	$s0, $sp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1091
92004cc8: 66 03 c0 28  	ld.d	$a2, $s4, 0
92004ccc: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1c0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1092
92004cd0: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004cd4: 87 60 c0 28  	ld.d	$a3, $a0, 24
92004cd8: 65 e3 ff 28  	ld.d	$a1, $s4, -8
92004cdc: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004ce0: e1 00 00 4c  	jirl	$ra, $a3, 0
92004ce4: 80 68 00 44  	bnez	$a0, 104 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x224>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/rt.rs:138
92004ce8: 24 e3 ff 28  	ld.d	$a0, $s2, -8
92004cec: 26 03 c0 28  	ld.d	$a2, $s2, 0
92004cf0: e5 02 15 00  	move	$a1, $s0
92004cf4: c1 00 00 4c  	jirl	$ra, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1094
92004cf8: 80 54 00 44  	bnez	$a0, 84 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x224>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004cfc: 39 43 c0 02  	addi.d	$s2, $s2, 16
92004d00: 7b 43 c0 02  	addi.d	$s4, $s4, 16
92004d04: 5a c3 ff 02  	addi.d	$s3, $s3, -16
92004d08: 5f c3 ff 47  	bnez	$s3, -64 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1a0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1117
92004d0c: c4 22 c0 28  	ld.d	$a0, $fp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:217
92004d10: 04 17 00 68  	bltu	$s1, $a0, 20 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x1fc>
92004d14: 00 40 00 50  	b	64 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x22c>
92004d18: 18 00 15 00  	move	$s1, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1117
92004d1c: c4 22 c0 28  	ld.d	$a0, $fp, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:217
92004d20: 04 37 00 6c  	bgeu	$s1, $a0, 52 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x22c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1117
92004d24: c4 02 c0 28  	ld.d	$a0, $fp, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004d28: 05 13 41 00  	slli.d	$a1, $s1, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1118
92004d2c: 85 14 0c 38  	ldx.d	$a1, $a0, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004d30: 04 93 2d 00  	alsl.d	$a0, $s1, $a0, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1118
92004d34: 86 20 c0 28  	ld.d	$a2, $a0, 8
92004d38: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004d3c: 87 60 c0 28  	ld.d	$a3, $a0, 24
92004d40: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004d44: e1 00 00 4c  	jirl	$ra, $a3, 0
92004d48: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x22c>
92004d4c: 04 04 80 03  	ori	$a0, $zero, 1
92004d50: 00 08 00 50  	b	8 <_ZN4core3fmt5write17h124c0eee1b6a9ac7E+0x230>
92004d54: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1122
92004d58: 7d 20 c1 28  	ld.d	$s6, $sp, 72
92004d5c: 7c 40 c1 28  	ld.d	$s5, $sp, 80
92004d60: 7b 60 c1 28  	ld.d	$s4, $sp, 88
92004d64: 7a 80 c1 28  	ld.d	$s3, $sp, 96
92004d68: 79 a0 c1 28  	ld.d	$s2, $sp, 104
92004d6c: 78 c0 c1 28  	ld.d	$s1, $sp, 112
92004d70: 77 e0 c1 28  	ld.d	$s0, $sp, 120
92004d74: 76 00 c2 28  	ld.d	$fp, $sp, 128
92004d78: 61 20 c2 28  	ld.d	$ra, $sp, 136
92004d7c: 63 40 c2 02  	addi.d	$sp, $sp, 144
92004d80: 20 00 00 4c  	ret

0000000092004d84 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE>:
; _ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1246
92004d84: 63 40 fe 02  	addi.d	$sp, $sp, -112
92004d88: 61 a0 c1 29  	st.d	$ra, $sp, 104
92004d8c: 76 80 c1 29  	st.d	$fp, $sp, 96
92004d90: 77 60 c1 29  	st.d	$s0, $sp, 88
92004d94: 78 40 c1 29  	st.d	$s1, $sp, 80
92004d98: 79 20 c1 29  	st.d	$s2, $sp, 72
92004d9c: 7a 00 c1 29  	st.d	$s3, $sp, 64
92004da0: 7b e0 c0 29  	st.d	$s4, $sp, 56
92004da4: 7c c0 c0 29  	st.d	$s5, $sp, 48
92004da8: 7d a0 c0 29  	st.d	$s6, $sp, 40
92004dac: 7e 80 c0 29  	st.d	$s7, $sp, 32
92004db0: 7f 60 c0 29  	st.d	$s8, $sp, 24
92004db4: 36 01 15 00  	move	$fp, $a5
92004db8: 1d 01 15 00  	move	$s6, $a4
92004dbc: f8 00 15 00  	move	$s1, $a3
92004dc0: da 00 15 00  	move	$s3, $a2
92004dc4: 99 00 15 00  	move	$s2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1250
92004dc8: a0 74 00 40  	beqz	$a1, 116 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0xb8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1738
92004dcc: 3c d3 80 2a  	ld.wu	$s5, $s2, 52
92004dd0: 84 07 40 03  	andi	$a0, $s5, 1
92004dd4: 85 04 40 02  	sltui	$a1, $a0, 1
92004dd8: 06 ac 80 03  	ori	$a2, $zero, 43
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1253
92004ddc: c6 94 13 00  	masknez	$a2, $a2, $a1
92004de0: 07 22 00 14  	lu12i.w	$a3, 272
92004de4: e5 14 13 00  	maskeqz	$a1, $a3, $a1
92004de8: bb 18 15 00  	or	$s4, $a1, $a2
92004dec: 9f d8 10 00  	add.d	$s8, $a0, $fp
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1795
92004df0: 84 13 40 03  	andi	$a0, $s5, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1258
92004df4: 80 5c 00 40  	beqz	$a0, 92 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0xcc>
92004df8: 04 80 80 03  	ori	$a0, $zero, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:27
92004dfc: 04 67 00 6c  	bgeu	$s1, $a0, 100 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0xdc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004e00: 00 7f 00 40  	beqz	$s1, 124 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0xf8>
92004e04: 05 fc be 02  	addi.w	$a1, $zero, -65
92004e08: 06 03 15 00  	move	$a2, $s1
92004e0c: 04 00 15 00  	move	$a0, $zero
92004e10: 47 03 15 00  	move	$a3, $s3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/iterator.rs:2481
92004e14: e8 00 00 28  	ld.b	$a4, $a3, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:25
92004e18: a8 20 12 00  	slt	$a4, $a1, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/accum.rs:53
92004e1c: 84 a0 10 00  	add.d	$a0, $a0, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92004e20: e7 04 c0 02  	addi.d	$a3, $a3, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92004e24: c6 fc ff 02  	addi.d	$a2, $a2, -1
92004e28: df ec ff 47  	bnez	$a2, -20 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x90>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1259
92004e2c: 9f fc 10 00  	add.d	$s8, $a0, $s8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1275
92004e30: 24 03 c0 28  	ld.d	$a0, $s2, 0
92004e34: 80 58 00 44  	bnez	$a0, 88 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x108>
92004e38: 00 94 00 50  	b	148 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x148>
92004e3c: 1b b4 80 03  	ori	$s4, $zero, 45
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1795
92004e40: 3c d3 80 28  	ld.w	$s5, $s2, 52
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1252
92004e44: df 06 c0 02  	addi.d	$s8, $fp, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1795
92004e48: 84 13 40 03  	andi	$a0, $s5, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1258
92004e4c: 9f ac ff 47  	bnez	$a0, -84 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x74>
92004e50: 1a 00 15 00  	move	$s3, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1275
92004e54: 24 03 c0 28  	ld.d	$a0, $s2, 0
92004e58: 80 34 00 44  	bnez	$a0, 52 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x108>
92004e5c: 00 70 00 50  	b	112 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x148>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:34
92004e60: 44 03 15 00  	move	$a0, $s3
92004e64: 05 03 15 00  	move	$a1, $s1
92004e68: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0xe4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1259
92004e6c: 9f fc 10 00  	add.d	$s8, $a0, $s8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1275
92004e70: 24 03 c0 28  	ld.d	$a0, $s2, 0
92004e74: 80 18 00 44  	bnez	$a0, 24 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x108>
92004e78: 00 54 00 50  	b	84 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x148>
92004e7c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1259
92004e80: 9f fc 10 00  	add.d	$s8, $a0, $s8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1275
92004e84: 24 03 c0 28  	ld.d	$a0, $s2, 0
92004e88: 80 44 00 40  	beqz	$a0, 68 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x148>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1284
92004e8c: 37 23 c0 28  	ld.d	$s0, $s2, 8
92004e90: f7 3f 00 6c  	bgeu	$s8, $s0, 60 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x148>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1821
92004e94: 84 23 40 03  	andi	$a0, $s5, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1290
92004e98: 7d 40 c0 29  	st.d	$s6, $sp, 16
92004e9c: 80 d4 00 44  	bnez	$a0, 212 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x1ec>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1303
92004ea0: ff fe 11 00  	sub.d	$s8, $s0, $s8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1395
92004ea4: 24 e3 00 2a  	ld.bu	$a0, $s2, 56
92004ea8: 85 08 41 00  	slli.d	$a1, $a0, 2
92004eac: 06 00 00 1a  	pcalau12i	$a2, 0
92004eb0: c6 00 c0 02  	addi.d	$a2, $a2, 0
92004eb4: a5 18 08 38  	ldx.w	$a1, $a1, $a2
92004eb8: a5 98 10 00  	add.d	$a1, $a1, $a2
92004ebc: a0 00 00 4c  	jr	$a1
92004ec0: e4 03 15 00  	move	$a0, $s8
92004ec4: 1f 00 15 00  	move	$s8, $zero
92004ec8: 00 54 01 50  	b	340 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x298>
92004ecc: 3c a3 c0 28  	ld.d	$s5, $s2, 40
92004ed0: 39 83 c0 28  	ld.d	$s2, $s2, 32
92004ed4: 24 03 15 00  	move	$a0, $s2
92004ed8: 85 03 15 00  	move	$a1, $s5
92004edc: 66 03 15 00  	move	$a2, $s4
92004ee0: 47 03 15 00  	move	$a3, $s3
92004ee4: 08 03 15 00  	move	$a4, $s1
92004ee8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x164>
92004eec: 80 40 00 40  	beqz	$a0, 64 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x1a8>
92004ef0: 1c 04 80 03  	ori	$s5, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1309
92004ef4: 84 03 15 00  	move	$a0, $s5
92004ef8: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92004efc: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92004f00: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92004f04: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92004f08: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92004f0c: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92004f10: 79 20 c1 28  	ld.d	$s2, $sp, 72
92004f14: 78 40 c1 28  	ld.d	$s1, $sp, 80
92004f18: 77 60 c1 28  	ld.d	$s0, $sp, 88
92004f1c: 76 80 c1 28  	ld.d	$fp, $sp, 96
92004f20: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92004f24: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92004f28: 20 00 00 4c  	ret
92004f2c: 87 63 c0 28  	ld.d	$a3, $s5, 24
92004f30: 24 03 15 00  	move	$a0, $s2
92004f34: a5 03 15 00  	move	$a1, $s6
92004f38: c6 02 15 00  	move	$a2, $fp
92004f3c: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92004f40: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92004f44: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92004f48: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92004f4c: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92004f50: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92004f54: 79 20 c1 28  	ld.d	$s2, $sp, 72
92004f58: 78 40 c1 28  	ld.d	$s1, $sp, 80
92004f5c: 77 60 c1 28  	ld.d	$s0, $sp, 88
92004f60: 76 80 c1 28  	ld.d	$fp, $sp, 96
92004f64: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92004f68: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92004f6c: e0 00 00 4c  	jr	$a3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1179
92004f70: 24 c3 80 28  	ld.w	$a0, $s2, 48
92004f74: 64 20 c0 29  	st.d	$a0, $sp, 8
92004f78: 04 c0 80 03  	ori	$a0, $zero, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1377
92004f7c: 24 c3 80 29  	st.w	$a0, $s2, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1179
92004f80: 24 e3 00 28  	ld.b	$a0, $s2, 56
92004f84: 64 00 c0 29  	st.d	$a0, $sp, 0
92004f88: 1c 04 80 03  	ori	$s5, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1377
92004f8c: 3c e3 00 29  	st.b	$s5, $s2, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1293
92004f90: 3d 83 c0 28  	ld.d	$s6, $s2, 32
92004f94: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92004f98: a4 03 15 00  	move	$a0, $s6
92004f9c: c5 03 15 00  	move	$a1, $s7
92004fa0: 66 03 15 00  	move	$a2, $s4
92004fa4: 47 03 15 00  	move	$a3, $s3
92004fa8: 08 03 15 00  	move	$a4, $s1
92004fac: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x228>
92004fb0: 9f 44 ff 47  	bnez	$a0, -188 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1408
92004fb4: e4 fe 11 00  	sub.d	$a0, $s0, $s8
92004fb8: 97 04 c0 02  	addi.d	$s0, $a0, 1
92004fbc: 18 c0 80 03  	ori	$s1, $zero, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
92004fc0: f7 fe ff 02  	addi.d	$s0, $s0, -1
92004fc4: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x25c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1409
92004fc8: c6 83 c0 28  	ld.d	$a2, $s7, 32
92004fcc: a4 03 15 00  	move	$a0, $s6
92004fd0: 05 03 15 00  	move	$a1, $s1
92004fd4: c1 00 00 4c  	jirl	$ra, $a2, 0
92004fd8: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x23c>
92004fdc: ff 1b ff 53  	b	-232 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1295
92004fe0: c7 63 c0 28  	ld.d	$a3, $s7, 24
92004fe4: a4 03 15 00  	move	$a0, $s6
92004fe8: 65 40 c0 28  	ld.d	$a1, $sp, 16
92004fec: c6 02 15 00  	move	$a2, $fp
92004ff0: e1 00 00 4c  	jirl	$ra, $a3, 0
92004ff4: 9f 00 ff 47  	bnez	$a0, -256 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1298
92004ff8: 64 00 c0 28  	ld.d	$a0, $sp, 0
92004ffc: 24 e3 00 29  	st.b	$a0, $s2, 56
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1297
92005000: 64 20 c0 28  	ld.d	$a0, $sp, 8
92005004: 24 c3 80 29  	st.w	$a0, $s2, 48
92005008: 1c 00 15 00  	move	$s5, $zero
9200500c: ff eb fe 53  	b	-280 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1405
92005010: e4 07 45 00  	srli.d	$a0, $s8, 1
92005014: e5 07 c0 02  	addi.d	$a1, $s8, 1
92005018: bf 04 45 00  	srli.d	$s8, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1408
9200501c: 97 04 c0 02  	addi.d	$s0, $a0, 1
92005020: 3d c3 80 28  	ld.w	$s6, $s2, 48
92005024: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92005028: 39 83 c0 28  	ld.d	$s2, $s2, 32
9200502c: 1c 04 80 03  	ori	$s5, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
92005030: f7 fe ff 02  	addi.d	$s0, $s0, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/range.rs:621
92005034: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x2cc>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1409
92005038: c6 83 c0 28  	ld.d	$a2, $s7, 32
9200503c: 24 03 15 00  	move	$a0, $s2
92005040: a5 03 15 00  	move	$a1, $s6
92005044: c1 00 00 4c  	jirl	$ra, $a2, 0
92005048: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x2ac>
9200504c: ff ab fe 53  	b	-344 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1948
92005050: a4 03 df 00  	bstrpick.d	$a0, $s6, 31, 0
92005054: 05 22 00 14  	lu12i.w	$a1, 272
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1303
92005058: 85 9c fe 5b  	beq	$a0, $a1, -356 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1304
9200505c: 24 03 15 00  	move	$a0, $s2
92005060: c5 03 15 00  	move	$a1, $s7
92005064: 66 03 15 00  	move	$a2, $s4
92005068: 47 03 15 00  	move	$a3, $s3
9200506c: 08 03 15 00  	move	$a4, $s1
92005070: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x2ec>
92005074: 9f 80 fe 47  	bnez	$a0, -384 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1305
92005078: c7 63 c0 28  	ld.d	$a3, $s7, 24
9200507c: 24 03 15 00  	move	$a0, $s2
92005080: 65 40 c0 28  	ld.d	$a1, $sp, 16
92005084: c6 02 15 00  	move	$a2, $fp
92005088: e1 00 00 4c  	jirl	$ra, $a3, 0
9200508c: 9f 68 fe 47  	bnez	$a0, -408 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
92005090: 16 00 15 00  	move	$fp, $zero
92005094: f6 2b 00 58  	beq	$s8, $fp, 40 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x338>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1173
92005098: c6 83 c0 28  	ld.d	$a2, $s7, 32
9200509c: 24 03 15 00  	move	$a0, $s2
920050a0: a5 03 15 00  	move	$a1, $s6
920050a4: c1 00 00 4c  	jirl	$ra, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/num/mod.rs:1274
920050a8: d6 06 c0 02  	addi.d	$fp, $fp, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1173
920050ac: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x310>
920050b0: c4 fe ff 02  	addi.d	$a0, $fp, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
920050b4: 9c fc 12 00  	sltu	$s5, $a0, $s8
920050b8: ff 3f fe 53  	b	-452 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>
920050bc: e4 03 15 00  	move	$a0, $s8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
920050c0: fc ff 12 00  	sltu	$s5, $s8, $s8
920050c4: ff 33 fe 53  	b	-464 <_ZN4core3fmt9Formatter12pad_integral17h8a553b1c9c656ffbE+0x170>

00000000920050c8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E>:
; _ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1267
920050c8: 63 40 ff 02  	addi.d	$sp, $sp, -48
920050cc: 61 a0 c0 29  	st.d	$ra, $sp, 40
920050d0: 76 80 c0 29  	st.d	$fp, $sp, 32
920050d4: 77 60 c0 29  	st.d	$s0, $sp, 24
920050d8: 78 40 c0 29  	st.d	$s1, $sp, 16
920050dc: 79 20 c0 29  	st.d	$s2, $sp, 8
920050e0: 16 01 15 00  	move	$fp, $a4
920050e4: f7 00 15 00  	move	$s0, $a3
920050e8: b9 00 15 00  	move	$s2, $a1
920050ec: 98 00 15 00  	move	$s1, $a0
920050f0: c4 00 df 00  	bstrpick.d	$a0, $a2, 31, 0
920050f4: 05 22 00 14  	lu12i.w	$a1, 272
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1268
920050f8: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E+0x50>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1269
920050fc: 27 83 c0 28  	ld.d	$a3, $s2, 32
92005100: 04 03 15 00  	move	$a0, $s1
92005104: c5 00 15 00  	move	$a1, $a2
92005108: e1 00 00 4c  	jirl	$ra, $a3, 0
9200510c: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E+0x50>
92005110: 04 04 80 03  	ori	$a0, $zero, 1
92005114: 00 38 00 50  	b	56 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E+0x84>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1271
92005118: e0 32 00 40  	beqz	$s0, 48 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h893d2a6477cd4724E+0x80>
9200511c: 27 63 c0 28  	ld.d	$a3, $s2, 24
92005120: 04 03 15 00  	move	$a0, $s1
92005124: e5 02 15 00  	move	$a1, $s0
92005128: c6 02 15 00  	move	$a2, $fp
9200512c: 79 20 c0 28  	ld.d	$s2, $sp, 8
92005130: 78 40 c0 28  	ld.d	$s1, $sp, 16
92005134: 77 60 c0 28  	ld.d	$s0, $sp, 24
92005138: 76 80 c0 28  	ld.d	$fp, $sp, 32
9200513c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005140: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005144: e0 00 00 4c  	jr	$a3
92005148: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1272
9200514c: 79 20 c0 28  	ld.d	$s2, $sp, 8
92005150: 78 40 c0 28  	ld.d	$s1, $sp, 16
92005154: 77 60 c0 28  	ld.d	$s0, $sp, 24
92005158: 76 80 c0 28  	ld.d	$fp, $sp, 32
9200515c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005160: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005164: 20 00 00 4c  	ret

0000000092005168 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E>:
; _ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1340
92005168: 63 c0 fe 02  	addi.d	$sp, $sp, -80
9200516c: 61 20 c1 29  	st.d	$ra, $sp, 72
92005170: 76 00 c1 29  	st.d	$fp, $sp, 64
92005174: 77 e0 c0 29  	st.d	$s0, $sp, 56
92005178: 78 c0 c0 29  	st.d	$s1, $sp, 48
9200517c: 79 a0 c0 29  	st.d	$s2, $sp, 40
92005180: 7a 80 c0 29  	st.d	$s3, $sp, 32
92005184: 7b 60 c0 29  	st.d	$s4, $sp, 24
92005188: 7c 40 c0 29  	st.d	$s5, $sp, 16
9200518c: 7d 20 c0 29  	st.d	$s6, $sp, 8
92005190: d6 00 15 00  	move	$fp, $a2
92005194: b7 00 15 00  	move	$s0, $a1
92005198: 98 00 15 00  	move	$s1, $a0
9200519c: 85 40 c0 28  	ld.d	$a1, $a0, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:599
920051a0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920051a4: 86 14 15 00  	or	$a2, $a0, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1342
920051a8: c0 54 01 40  	beqz	$a2, 340 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x194>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1347
920051ac: a0 d0 00 40  	beqz	$a1, 208 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x114>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
920051b0: e6 da 10 00  	add.d	$a2, $s0, $fp
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1347
920051b4: 07 63 c0 28  	ld.d	$a3, $s1, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/range.rs:621
920051b8: e0 60 00 40  	beqz	$a3, 96 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xb0>
920051bc: 08 fc bf 02  	addi.w	$a4, $zero, -1
920051c0: 09 80 bf 02  	addi.w	$a5, $zero, -32
920051c4: 0a c0 bf 02  	addi.w	$a6, $zero, -16
920051c8: 05 00 15 00  	move	$a1, $zero
920051cc: eb 02 15 00  	move	$a7, $s0
920051d0: 00 18 00 50  	b	24 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x80>
920051d4: 8b 05 c0 02  	addi.d	$a7, $t0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/iter.rs:145
920051d8: 6c b1 11 00  	sub.d	$t0, $a7, $t0
920051dc: 85 95 10 00  	add.d	$a1, $t0, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
920051e0: e7 fc ff 02  	addi.d	$a3, $a3, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/range.rs:621
920051e4: e0 3c 00 40  	beqz	$a3, 60 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xb8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920051e8: 66 95 00 58  	beq	$a7, $a2, 148 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x114>
920051ec: 6c 01 15 00  	move	$t0, $a7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:38
920051f0: 6b 01 00 28  	ld.b	$a7, $a7, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:39
920051f4: 0b e1 ff 63  	blt	$a4, $a7, -32 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x6c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:51
920051f8: 69 11 00 68  	bltu	$a7, $a5, 16 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xa0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:59
920051fc: 6a 15 00 68  	bltu	$a7, $a6, 20 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xa8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005200: 8b 11 c0 02  	addi.d	$a7, $t0, 4
92005204: ff d7 ff 53  	b	-44 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x70>
92005208: 8b 09 c0 02  	addi.d	$a7, $t0, 2
9200520c: ff cf ff 53  	b	-52 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x70>
92005210: 8b 0d c0 02  	addi.d	$a7, $t0, 3
92005214: ff c7 ff 53  	b	-60 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x70>
92005218: 05 00 15 00  	move	$a1, $zero
9200521c: eb 02 15 00  	move	$a7, $s0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005220: 66 5d 00 58  	beq	$a7, $a2, 92 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x114>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:38
92005224: 66 01 00 28  	ld.b	$a2, $a7, 0
92005228: 07 fc bf 02  	addi.w	$a3, $zero, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:39
9200522c: e6 0c 00 64  	bge	$a3, $a2, 12 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xd0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:216
92005230: a0 10 00 44  	bnez	$a1, 16 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xd8>
92005234: 00 28 00 50  	b	40 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xf4>
92005238: 07 80 bf 02  	addi.w	$a3, $zero, -32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:216
9200523c: a0 20 00 40  	beqz	$a1, 32 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xf4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:220
92005240: b6 18 00 6c  	bgeu	$a1, $fp, 24 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xf0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/mod.rs:232
92005244: e6 16 00 38  	ldx.b	$a2, $s0, $a1
92005248: 07 00 bf 02  	addi.w	$a3, $zero, -64
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/traits.rs:276
9200524c: c7 10 00 64  	bge	$a2, $a3, 16 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xf4>
92005250: 06 00 15 00  	move	$a2, $zero
92005254: 00 0c 00 50  	b	12 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xf8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/traits.rs:276
92005258: b6 f8 ff 5f  	bne	$a1, $fp, -8 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0xe8>
9200525c: e6 02 15 00  	move	$a2, $s0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:956
92005260: c7 04 40 02  	sltui	$a3, $a2, 1
92005264: c6 9c 13 00  	masknez	$a2, $a2, $a3
92005268: e8 1e 13 00  	maskeqz	$a4, $s0, $a3
9200526c: 17 19 15 00  	or	$s0, $a4, $a2
92005270: a5 9c 13 00  	masknez	$a1, $a1, $a3
92005274: c6 1e 13 00  	maskeqz	$a2, $fp, $a3
92005278: d6 14 15 00  	or	$fp, $a2, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1364
9200527c: 80 80 00 40  	beqz	$a0, 128 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x194>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1368
92005280: 19 23 c0 28  	ld.d	$s2, $s1, 8
92005284: 04 80 80 03  	ori	$a0, $zero, 32
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:27
92005288: c4 66 00 6c  	bgeu	$fp, $a0, 100 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x184>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
9200528c: c0 b2 00 40  	beqz	$fp, 176 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x1d4>
92005290: 05 fc be 02  	addi.w	$a1, $zero, -65
92005294: c6 02 15 00  	move	$a2, $fp
92005298: 04 00 15 00  	move	$a0, $zero
9200529c: e7 02 15 00  	move	$a3, $s0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/iterator.rs:2481
920052a0: e8 00 00 28  	ld.b	$a4, $a3, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:25
920052a4: a8 20 12 00  	slt	$a4, $a1, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/accum.rs:53
920052a8: 84 a0 10 00  	add.d	$a0, $a0, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
920052ac: e7 04 c0 02  	addi.d	$a3, $a3, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920052b0: c6 fc ff 02  	addi.d	$a2, $a2, -1
920052b4: df ec ff 47  	bnez	$a2, -20 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x138>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1372
920052b8: 99 44 00 6c  	bgeu	$a0, $s2, 68 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x194>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1379
920052bc: 3b 93 11 00  	sub.d	$s4, $s2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1395
920052c0: 04 e3 00 2a  	ld.bu	$a0, $s1, 56
920052c4: 84 08 41 00  	slli.d	$a0, $a0, 2
920052c8: 05 00 00 1a  	pcalau12i	$a1, 0
920052cc: a5 00 c0 02  	addi.d	$a1, $a1, 0
920052d0: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920052d4: 85 94 10 00  	add.d	$a1, $a0, $a1
920052d8: 04 00 15 00  	move	$a0, $zero
920052dc: a0 00 00 4c  	jr	$a1
920052e0: 64 03 15 00  	move	$a0, $s4
920052e4: 1b 00 15 00  	move	$s4, $zero
920052e8: 00 6c 00 50  	b	108 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x1ec>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:34
920052ec: e4 02 15 00  	move	$a0, $s0
920052f0: c5 02 15 00  	move	$a1, $fp
920052f4: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x18c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1372
920052f8: 99 c4 ff 6b  	bltu	$a0, $s2, -60 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x154>
920052fc: 04 83 c0 28  	ld.d	$a0, $s1, 32
92005300: 05 a3 c0 28  	ld.d	$a1, $s1, 40
92005304: a7 60 c0 28  	ld.d	$a3, $a1, 24
92005308: e5 02 15 00  	move	$a1, $s0
9200530c: c6 02 15 00  	move	$a2, $fp
92005310: 7d 20 c0 28  	ld.d	$s6, $sp, 8
92005314: 7c 40 c0 28  	ld.d	$s5, $sp, 16
92005318: 7b 60 c0 28  	ld.d	$s4, $sp, 24
9200531c: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92005320: 79 a0 c0 28  	ld.d	$s2, $sp, 40
92005324: 78 c0 c0 28  	ld.d	$s1, $sp, 48
92005328: 77 e0 c0 28  	ld.d	$s0, $sp, 56
9200532c: 76 00 c1 28  	ld.d	$fp, $sp, 64
92005330: 61 20 c1 28  	ld.d	$ra, $sp, 72
92005334: 63 40 c1 02  	addi.d	$sp, $sp, 80
92005338: e0 00 00 4c  	jr	$a3
9200533c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1372
92005340: 99 7c ff 6b  	bltu	$a0, $s2, -132 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x154>
92005344: ff bb ff 53  	b	-72 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x194>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1405
92005348: 64 07 45 00  	srli.d	$a0, $s4, 1
9200534c: 65 07 c0 02  	addi.d	$a1, $s4, 1
92005350: bb 04 45 00  	srli.d	$s4, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1408
92005354: 9d 04 c0 02  	addi.d	$s6, $a0, 1
92005358: 19 c3 80 28  	ld.w	$s2, $s1, 48
9200535c: 1c a3 c0 28  	ld.d	$s5, $s1, 40
92005360: 18 83 c0 28  	ld.d	$s1, $s1, 32
92005364: 1a 04 80 03  	ori	$s3, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
92005368: bd ff ff 02  	addi.d	$s6, $s6, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/range.rs:621
9200536c: a0 1f 00 40  	beqz	$s6, 28 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x220>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1409
92005370: 86 83 c0 28  	ld.d	$a2, $s5, 32
92005374: 04 03 15 00  	move	$a0, $s1
92005378: 25 03 15 00  	move	$a1, $s2
9200537c: c1 00 00 4c  	jirl	$ra, $a2, 0
92005380: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x200>
92005384: 00 58 00 50  	b	88 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x274>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/result.rs:1948
92005388: 24 03 df 00  	bstrpick.d	$a0, $s2, 31, 0
9200538c: 05 22 00 14  	lu12i.w	$a1, 272
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1379
92005390: 85 4c 00 58  	beq	$a0, $a1, 76 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x274>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1380
92005394: 87 63 c0 28  	ld.d	$a3, $s5, 24
92005398: 04 03 15 00  	move	$a0, $s1
9200539c: e5 02 15 00  	move	$a1, $s0
920053a0: c6 02 15 00  	move	$a2, $fp
920053a4: e1 00 00 4c  	jirl	$ra, $a3, 0
920053a8: 80 34 00 44  	bnez	$a0, 52 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x274>
920053ac: 16 00 15 00  	move	$fp, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/range.rs:621
920053b0: 76 27 00 58  	beq	$s4, $fp, 36 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x26c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1173
920053b4: 86 83 c0 28  	ld.d	$a2, $s5, 32
920053b8: 04 03 15 00  	move	$a0, $s1
920053bc: 25 03 15 00  	move	$a1, $s2
920053c0: c1 00 00 4c  	jirl	$ra, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/num/mod.rs:1274
920053c4: d6 06 c0 02  	addi.d	$fp, $fp, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1173
920053c8: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x248>
920053cc: c4 fe ff 02  	addi.d	$a0, $fp, -1
920053d0: 00 08 00 50  	b	8 <_ZN4core3fmt9Formatter3pad17h516fe7c3e4dc0772E+0x270>
920053d4: 64 03 15 00  	move	$a0, $s4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/cmp.rs:1411
920053d8: 9a ec 12 00  	sltu	$s3, $a0, $s4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1385
920053dc: 44 03 15 00  	move	$a0, $s3
920053e0: 7d 20 c0 28  	ld.d	$s6, $sp, 8
920053e4: 7c 40 c0 28  	ld.d	$s5, $sp, 16
920053e8: 7b 60 c0 28  	ld.d	$s4, $sp, 24
920053ec: 7a 80 c0 28  	ld.d	$s3, $sp, 32
920053f0: 79 a0 c0 28  	ld.d	$s2, $sp, 40
920053f4: 78 c0 c0 28  	ld.d	$s1, $sp, 48
920053f8: 77 e0 c0 28  	ld.d	$s0, $sp, 56
920053fc: 76 00 c1 28  	ld.d	$fp, $sp, 64
92005400: 61 20 c1 28  	ld.d	$ra, $sp, 72
92005404: 63 40 c1 02  	addi.d	$sp, $sp, 80
92005408: 20 00 00 4c  	ret

000000009200540c <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h44727cc33ed66dffE>:
; _ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h44727cc33ed66dffE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2338
9200540c: a7 00 15 00  	move	$a3, $a1
92005410: 85 00 15 00  	move	$a1, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2339
92005414: c4 00 15 00  	move	$a0, $a2
92005418: e6 00 15 00  	move	$a2, $a3
9200541c: 00 00 00 50  	b	0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h44727cc33ed66dffE+0x10>

0000000092005420 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE>:
; _ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2360
92005420: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92005424: 61 20 c0 29  	st.d	$ra, $sp, 8
92005428: a6 40 c0 28  	ld.d	$a2, $a1, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/option.rs:599
9200542c: a7 00 c0 28  	ld.d	$a3, $a1, 0
92005430: e6 18 15 00  	or	$a2, $a3, $a2
92005434: 87 00 80 28  	ld.w	$a3, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2361
92005438: c0 20 00 44  	bnez	$a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0x38>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2246
9200543c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92005440: a5 a0 c0 28  	ld.d	$a1, $a1, 40
92005444: a6 80 c0 28  	ld.d	$a2, $a1, 32
92005448: e5 00 15 00  	move	$a1, $a3
9200544c: 61 20 c0 28  	ld.d	$ra, $sp, 8
92005450: 63 40 c0 02  	addi.d	$sp, $sp, 16
92005454: c0 00 00 4c  	jr	$a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2364
92005458: 60 10 80 29  	st.w	$zero, $sp, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1690
9200545c: e4 00 df 00  	bstrpick.d	$a0, $a3, 31, 0
92005460: 06 00 82 03  	ori	$a2, $zero, 128
92005464: 86 10 00 6c  	bgeu	$a0, $a2, 16 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0x54>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1721
92005468: 67 10 00 29  	st.b	$a3, $sp, 4
9200546c: 06 04 80 03  	ori	$a2, $zero, 1
92005470: 00 98 00 50  	b	152 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0xe8>
92005474: 06 00 a0 03  	ori	$a2, $zero, 2048
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1692
92005478: 86 20 00 6c  	bgeu	$a0, $a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0x78>
9200547c: 06 08 80 03  	ori	$a2, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1724
92005480: e4 18 45 00  	srli.d	$a0, $a3, 6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1725
92005484: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92005488: 67 14 00 29  	st.b	$a3, $sp, 5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1724
9200548c: 84 00 83 03  	ori	$a0, $a0, 192
92005490: 64 10 00 29  	st.b	$a0, $sp, 4
92005494: 00 74 00 50  	b	116 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0xe8>
92005498: 06 02 00 14  	lu12i.w	$a2, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1694
9200549c: 86 34 00 6c  	bgeu	$a0, $a2, 52 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0xb0>
920054a0: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1730
920054a4: e6 00 15 00  	move	$a2, $a3
920054a8: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920054ac: 66 18 00 29  	st.b	$a2, $sp, 6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1729
920054b0: e6 18 45 00  	srli.d	$a2, $a3, 6
920054b4: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920054b8: 66 14 00 29  	st.b	$a2, $sp, 5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1728
920054bc: e4 30 45 00  	srli.d	$a0, $a3, 12
920054c0: 84 80 83 03  	ori	$a0, $a0, 224
920054c4: 64 10 00 29  	st.b	$a0, $sp, 4
920054c8: 06 0c 80 03  	ori	$a2, $zero, 3
920054cc: 00 3c 00 50  	b	60 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0xe8>
920054d0: 04 08 80 03  	ori	$a0, $zero, 2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1736
920054d4: e6 00 15 00  	move	$a2, $a3
920054d8: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920054dc: 66 1c 00 29  	st.b	$a2, $sp, 7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1735
920054e0: e6 18 45 00  	srli.d	$a2, $a3, 6
920054e4: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920054e8: 66 18 00 29  	st.b	$a2, $sp, 6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1734
920054ec: e6 30 45 00  	srli.d	$a2, $a3, 12
920054f0: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920054f4: 66 14 00 29  	st.b	$a2, $sp, 5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/char/methods.rs:1733
920054f8: e4 48 45 00  	srli.d	$a0, $a3, 18
920054fc: 84 c0 83 03  	ori	$a0, $a0, 240
92005500: 64 10 00 29  	st.b	$a0, $sp, 4
92005504: 06 10 80 03  	ori	$a2, $zero, 4
92005508: 67 10 c0 02  	addi.d	$a3, $sp, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2364
9200550c: a4 00 15 00  	move	$a0, $a1
92005510: e5 00 15 00  	move	$a1, $a3
92005514: 00 00 00 54  	bl	0 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h25d61f177945688fE+0xf4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2366
92005518: 61 20 c0 28  	ld.d	$ra, $sp, 8
9200551c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92005520: 20 00 00 4c  	ret

0000000092005524 <_ZN4core5slice5index26slice_start_index_len_fail17h5146f0b2c0e8cdaeE>:
; _ZN4core5slice5index26slice_start_index_len_fail17h5146f0b2c0e8cdaeE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:37
92005524: 63 40 fe 02  	addi.d	$sp, $sp, -112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:40
92005528: 61 a0 c1 29  	st.d	$ra, $sp, 104
9200552c: 64 20 c0 29  	st.d	$a0, $sp, 8
92005530: 65 40 c0 29  	st.d	$a1, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:311
92005534: 60 e0 c0 29  	st.d	$zero, $sp, 56
92005538: 04 00 00 1a  	pcalau12i	$a0, 0
9200553c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005540: 64 60 c0 29  	st.d	$a0, $sp, 24
92005544: 04 08 80 03  	ori	$a0, $zero, 2
92005548: 64 80 c0 29  	st.d	$a0, $sp, 32
9200554c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92005550: 64 20 c1 02  	addi.d	$a0, $sp, 72
92005554: 64 a0 c0 29  	st.d	$a0, $sp, 40
92005558: 64 40 c0 02  	addi.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:52
9200555c: 64 60 c1 29  	st.d	$a0, $sp, 88
92005560: 04 00 00 1a  	pcalau12i	$a0, 0
92005564: 84 00 c0 28  	ld.d	$a0, $a0, 0
92005568: 64 80 c1 29  	st.d	$a0, $sp, 96
9200556c: 64 40 c1 29  	st.d	$a0, $sp, 80
92005570: 64 20 c0 02  	addi.d	$a0, $sp, 8
92005574: 64 20 c1 29  	st.d	$a0, $sp, 72
92005578: 64 60 c0 02  	addi.d	$a0, $sp, 24
9200557c: c5 00 15 00  	move	$a1, $a2
92005580: 00 00 00 54  	bl	0 <_ZN4core5slice5index26slice_start_index_len_fail17h5146f0b2c0e8cdaeE+0x5c>
92005584: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005588 <_ZN4core5slice5index24slice_end_index_len_fail17h1b2f9c2c9861c3ccE>:
; _ZN4core5slice5index24slice_end_index_len_fail17h1b2f9c2c9861c3ccE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:65
92005588: 63 40 fe 02  	addi.d	$sp, $sp, -112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:68
9200558c: 61 a0 c1 29  	st.d	$ra, $sp, 104
92005590: 64 20 c0 29  	st.d	$a0, $sp, 8
92005594: 65 40 c0 29  	st.d	$a1, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:311
92005598: 60 e0 c0 29  	st.d	$zero, $sp, 56
9200559c: 04 00 00 1a  	pcalau12i	$a0, 0
920055a0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920055a4: 64 60 c0 29  	st.d	$a0, $sp, 24
920055a8: 04 08 80 03  	ori	$a0, $zero, 2
920055ac: 64 80 c0 29  	st.d	$a0, $sp, 32
920055b0: 64 c0 c0 29  	st.d	$a0, $sp, 48
920055b4: 64 20 c1 02  	addi.d	$a0, $sp, 72
920055b8: 64 a0 c0 29  	st.d	$a0, $sp, 40
920055bc: 64 40 c0 02  	addi.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:76
920055c0: 64 60 c1 29  	st.d	$a0, $sp, 88
920055c4: 04 00 00 1a  	pcalau12i	$a0, 0
920055c8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920055cc: 64 80 c1 29  	st.d	$a0, $sp, 96
920055d0: 64 40 c1 29  	st.d	$a0, $sp, 80
920055d4: 64 20 c0 02  	addi.d	$a0, $sp, 8
920055d8: 64 20 c1 29  	st.d	$a0, $sp, 72
920055dc: 64 60 c0 02  	addi.d	$a0, $sp, 24
920055e0: c5 00 15 00  	move	$a1, $a2
920055e4: 00 00 00 54  	bl	0 <_ZN4core5slice5index24slice_end_index_len_fail17h1b2f9c2c9861c3ccE+0x5c>
920055e8: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920055ec <_ZN4core5slice5index22slice_index_order_fail17hef980ea9de22fa4eE>:
; _ZN4core5slice5index22slice_index_order_fail17hef980ea9de22fa4eE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:89
920055ec: 63 40 fe 02  	addi.d	$sp, $sp, -112
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:91
920055f0: 61 a0 c1 29  	st.d	$ra, $sp, 104
920055f4: 64 20 c0 29  	st.d	$a0, $sp, 8
920055f8: 65 40 c0 29  	st.d	$a1, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:311
920055fc: 60 e0 c0 29  	st.d	$zero, $sp, 56
92005600: 04 00 00 1a  	pcalau12i	$a0, 0
92005604: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005608: 64 60 c0 29  	st.d	$a0, $sp, 24
9200560c: 04 08 80 03  	ori	$a0, $zero, 2
92005610: 64 80 c0 29  	st.d	$a0, $sp, 32
92005614: 64 c0 c0 29  	st.d	$a0, $sp, 48
92005618: 64 20 c1 02  	addi.d	$a0, $sp, 72
9200561c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92005620: 64 40 c0 02  	addi.d	$a0, $sp, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:98
92005624: 64 60 c1 29  	st.d	$a0, $sp, 88
92005628: 04 00 00 1a  	pcalau12i	$a0, 0
9200562c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92005630: 64 80 c1 29  	st.d	$a0, $sp, 96
92005634: 64 40 c1 29  	st.d	$a0, $sp, 80
92005638: 64 20 c0 02  	addi.d	$a0, $sp, 8
9200563c: 64 20 c1 29  	st.d	$a0, $sp, 72
92005640: 64 60 c0 02  	addi.d	$a0, $sp, 24
92005644: c5 00 15 00  	move	$a1, $a2
92005648: 00 00 00 54  	bl	0 <_ZN4core5slice5index22slice_index_order_fail17hef980ea9de22fa4eE+0x5c>
9200564c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005650 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E>:
; _ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:38
92005650: 86 00 15 00  	move	$a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1736
92005654: 84 1c c0 02  	addi.d	$a0, $a0, 7
92005658: 08 e0 bf 02  	addi.w	$a4, $zero, -8
9200565c: 87 a0 14 00  	and	$a3, $a0, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mod.rs:1737
92005660: e9 98 11 00  	sub.d	$a5, $a3, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/mod.rs:3806
92005664: a9 10 00 68  	bltu	$a1, $a5, 16 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x24>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/mod.rs:1962
92005668: a4 a4 11 00  	sub.d	$a0, $a1, $a5
9200566c: 0a 20 80 03  	ori	$a6, $zero, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:67
92005670: 8a 34 00 6c  	bgeu	$a0, $a6, 52 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x54>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005674: a0 28 00 40  	beqz	$a1, 40 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x4c>
92005678: 07 fc be 02  	addi.w	$a3, $zero, -65
9200567c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/iterator.rs:2481
92005680: c8 00 00 28  	ld.b	$a4, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:25
92005684: e8 20 12 00  	slt	$a4, $a3, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/accum.rs:53
92005688: 84 a0 10 00  	add.d	$a0, $a0, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
9200568c: c6 04 c0 02  	addi.d	$a2, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005690: a5 fc ff 02  	addi.d	$a1, $a1, -1
92005694: bf ec ff 47  	bnez	$a1, -20 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x30>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:107
92005698: 20 00 00 4c  	ret
9200569c: 04 00 15 00  	move	$a0, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:107
920056a0: 20 00 00 4c  	ret
920056a4: 85 1c 40 03  	andi	$a1, $a0, 7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920056a8: e6 0c 00 5c  	bne	$a3, $a2, 12 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x64>
920056ac: 07 00 15 00  	move	$a3, $zero
920056b0: 00 2c 00 50  	b	44 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x8c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920056b4: ca 9c 11 00  	sub.d	$a6, $a2, $a3
920056b8: 0b fc be 02  	addi.w	$a7, $zero, -65
920056bc: 07 00 15 00  	move	$a3, $zero
920056c0: cc 00 15 00  	move	$t0, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/iterator.rs:2481
920056c4: 8d 01 00 28  	ld.b	$t1, $t0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:25
920056c8: 6d 35 12 00  	slt	$t1, $a7, $t1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/accum.rs:53
920056cc: e7 b4 10 00  	add.d	$a3, $a3, $t1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
920056d0: 8c 05 c0 02  	addi.d	$t0, $t0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920056d4: 4a 05 c0 02  	addi.d	$a6, $a6, 1
920056d8: 5f ed ff 47  	bnez	$a6, -20 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x74>
920056dc: ca a4 10 00  	add.d	$a6, $a2, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
920056e0: a0 30 00 40  	beqz	$a1, 48 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xc0>
920056e4: 86 a0 14 00  	and	$a2, $a0, $a4
920056e8: 46 99 10 00  	add.d	$a2, $a6, $a2
920056ec: 09 fc be 02  	addi.w	$a5, $zero, -65
920056f0: 08 00 15 00  	move	$a4, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/iterator.rs:2481
920056f4: cb 00 00 28  	ld.b	$a7, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/validations.rs:25
920056f8: 2b 2d 12 00  	slt	$a7, $a5, $a7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/iter/traits/accum.rs:53
920056fc: 08 ad 10 00  	add.d	$a4, $a4, $a7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005700: c6 04 c0 02  	addi.d	$a2, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005704: a5 fc ff 02  	addi.d	$a1, $a1, -1
92005708: bf ec ff 47  	bnez	$a1, -20 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xa4>
9200570c: 00 08 00 50  	b	8 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xc4>
92005710: 08 00 15 00  	move	$a4, $zero
92005714: 8b 0c 45 00  	srli.d	$a7, $a0, 3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:71
92005718: 04 9d 10 00  	add.d	$a0, $a4, $a3
9200571c: 06 00 83 03  	ori	$a2, $zero, 192
92005720: 00 4c 00 50  	b	76 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x11c>
92005724: 4d 0d 40 03  	andi	$t1, $a6, 3
92005728: eb a8 11 00  	sub.d	$a7, $a3, $a6
9200572c: 4a 21 2d 00  	alsl.d	$a6, $a6, $a4, 3
92005730: 0e fe 01 14  	lu12i.w	$t2, 4080
92005734: ce fd 83 03  	ori	$t2, $t2, 255
92005738: ee 1f e0 17  	lu32i.d	$t2, -65281
9200573c: ce 3d 00 03  	lu52i.d	$t2, $t2, 15
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:126
92005740: 8f b9 14 00  	and	$t3, $t0, $t2
92005744: 8c 21 45 00  	srli.d	$t0, $t0, 8
92005748: 8c b9 14 00  	and	$t0, $t0, $t2
9200574c: 8c bd 10 00  	add.d	$t0, $t0, $t3
92005750: 0e 02 00 14  	lu12i.w	$t2, 16
92005754: ce 05 80 03  	ori	$t2, $t2, 1
92005758: 2e 00 20 16  	lu32i.d	$t2, 65537
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/num/mod.rs:1274
9200575c: 8c b9 1d 00  	mul.d	$t0, $t0, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:127
92005760: 8c c1 45 00  	srli.d	$t0, $t0, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:90
92005764: 84 91 10 00  	add.d	$a0, $t0, $a0
92005768: a0 c5 00 44  	bnez	$t1, 196 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x1dc>
9200576c: 7f 2d ff 43  	beqz	$a7, -212 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x48>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:74
92005770: 67 01 15 00  	move	$a3, $a7
92005774: 48 01 15 00  	move	$a4, $a6
92005778: 69 01 43 02  	sltui	$a5, $a7, 192
9200577c: c5 a4 13 00  	masknez	$a1, $a2, $a5
92005780: 6a 25 13 00  	maskeqz	$a6, $a7, $a5
92005784: 4a 15 15 00  	or	$a6, $a6, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/mod.rs:1308
92005788: 4b f1 43 03  	andi	$a7, $a6, 252
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
9200578c: 65 21 2d 00  	alsl.d	$a1, $a7, $a4, 3
92005790: 0c 00 15 00  	move	$t0, $zero
92005794: 7f 91 ff 43  	beqz	$a7, -112 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xd4>
92005798: 0b 01 15 00  	move	$a7, $a4
9200579c: 7f 89 ff 43  	beqz	$a7, -120 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xd4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:81
920057a0: 6d 01 c0 28  	ld.d	$t1, $a7, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:116
920057a4: ae 19 45 00  	srli.d	$t2, $t1, 6
920057a8: ad 01 14 00  	nor	$t1, $t1, $zero
920057ac: ad 1d 45 00  	srli.d	$t1, $t1, 7
920057b0: ad 39 15 00  	or	$t1, $t1, $t2
920057b4: 0e 02 02 14  	lu12i.w	$t2, 4112
920057b8: ce 05 84 03  	ori	$t2, $t2, 257
920057bc: 2e 20 20 16  	lu32i.d	$t2, 65793
920057c0: ce 41 00 03  	lu52i.d	$t2, $t2, 16
920057c4: ad b9 14 00  	and	$t1, $t1, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:84
920057c8: ac b1 10 00  	add.d	$t0, $t1, $t0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:81
920057cc: 6d 21 c0 28  	ld.d	$t1, $a7, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:116
920057d0: af 19 45 00  	srli.d	$t3, $t1, 6
920057d4: ad 01 14 00  	nor	$t1, $t1, $zero
920057d8: ad 1d 45 00  	srli.d	$t1, $t1, 7
920057dc: ad 3d 15 00  	or	$t1, $t1, $t3
920057e0: ad b9 14 00  	and	$t1, $t1, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:84
920057e4: ac b1 10 00  	add.d	$t0, $t1, $t0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:81
920057e8: 6d 41 c0 28  	ld.d	$t1, $a7, 16
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:116
920057ec: af 19 45 00  	srli.d	$t3, $t1, 6
920057f0: ad 01 14 00  	nor	$t1, $t1, $zero
920057f4: ad 1d 45 00  	srli.d	$t1, $t1, 7
920057f8: ad 3d 15 00  	or	$t1, $t1, $t3
920057fc: ad b9 14 00  	and	$t1, $t1, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:84
92005800: ac b1 10 00  	add.d	$t0, $t1, $t0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:81
92005804: 6d 61 c0 28  	ld.d	$t1, $a7, 24
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:116
92005808: af 19 45 00  	srli.d	$t3, $t1, 6
9200580c: ad 01 14 00  	nor	$t1, $t1, $zero
92005810: ad 1d 45 00  	srli.d	$t1, $t1, 7
92005814: ad 3d 15 00  	or	$t1, $t1, $t3
92005818: ad b9 14 00  	and	$t1, $t1, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:84
9200581c: ac b1 10 00  	add.d	$t0, $t1, $t0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005820: 6b 81 c0 02  	addi.d	$a7, $a7, 32
92005824: 65 79 ff 5f  	bne	$a7, $a1, -136 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x14c>
92005828: ff ff fe 53  	b	-260 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0xd4>
9200582c: 00 59 00 40  	beqz	$a4, 88 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x234>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005830: c6 a4 13 00  	masknez	$a2, $a2, $a5
92005834: e7 24 13 00  	maskeqz	$a3, $a3, $a5
92005838: e6 18 15 00  	or	$a2, $a3, $a2
9200583c: c6 0c 40 03  	andi	$a2, $a2, 3
92005840: c7 0c 41 00  	slli.d	$a3, $a2, 3
92005844: 06 00 15 00  	move	$a2, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:99
92005848: a8 00 c0 28  	ld.d	$a4, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:116
9200584c: 09 19 45 00  	srli.d	$a5, $a4, 6
92005850: 08 01 14 00  	nor	$a4, $a4, $zero
92005854: 08 1d 45 00  	srli.d	$a4, $a4, 7
92005858: 08 25 15 00  	or	$a4, $a4, $a5
9200585c: 09 02 02 14  	lu12i.w	$a5, 4112
92005860: 29 05 84 03  	ori	$a5, $a5, 257
92005864: 29 20 20 16  	lu32i.d	$a5, 65793
92005868: 29 41 00 03  	lu52i.d	$a5, $a5, 16
9200586c: 08 a5 14 00  	and	$a4, $a4, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:100
92005870: 06 99 10 00  	add.d	$a2, $a4, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005874: a5 20 c0 02  	addi.d	$a1, $a1, 8
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/iter/macros.rs:141
92005878: e7 e0 ff 02  	addi.d	$a3, $a3, -8
9200587c: ff cc ff 47  	bnez	$a3, -52 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x1f8>
92005880: 00 08 00 50  	b	8 <_ZN4core3str5count14do_count_chars17h6bd7313e246f18c9E+0x238>
92005884: 06 00 15 00  	move	$a2, $zero
92005888: 05 fe 01 14  	lu12i.w	$a1, 4080
9200588c: a5 fc 83 03  	ori	$a1, $a1, 255
92005890: e5 1f e0 17  	lu32i.d	$a1, -65281
92005894: a5 3c 00 03  	lu52i.d	$a1, $a1, 15
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:126
92005898: c7 94 14 00  	and	$a3, $a2, $a1
9200589c: c6 20 45 00  	srli.d	$a2, $a2, 8
920058a0: c5 94 14 00  	and	$a1, $a2, $a1
920058a4: a5 9c 10 00  	add.d	$a1, $a1, $a3
920058a8: 06 02 00 14  	lu12i.w	$a2, 16
920058ac: c6 04 80 03  	ori	$a2, $a2, 1
920058b0: 26 00 20 16  	lu32i.d	$a2, 65537
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/num/mod.rs:1274
920058b4: a5 98 1d 00  	mul.d	$a1, $a1, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:127
920058b8: a5 c0 45 00  	srli.d	$a1, $a1, 48
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:102
920058bc: a4 90 10 00  	add.d	$a0, $a1, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/str/count.rs:107
920058c0: 20 00 00 4c  	ret

00000000920058c4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb61daf3161974c7bE>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hc2c0133452c35f62E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:158
920058c4: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:159
920058c8: 61 20 c2 29  	st.d	$ra, $sp, 136
920058cc: 89 00 80 28  	ld.w	$a5, $a0, 0
920058d0: 04 dc 80 03  	ori	$a0, $zero, 55
920058d4: 08 c0 80 03  	ori	$a4, $zero, 48
920058d8: 66 20 c0 02  	addi.d	$a2, $sp, 8
920058dc: 0a 40 80 03  	ori	$a6, $zero, 16
920058e0: 07 00 15 00  	move	$a3, $zero
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:42
920058e4: 2b 3d 40 03  	andi	$a7, $a5, 15
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:152
920058e8: 6c 29 40 02  	sltui	$t0, $a7, 10
920058ec: 8d b0 13 00  	masknez	$t1, $a0, $t0
920058f0: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
920058f4: 8c 35 15 00  	or	$t0, $t0, $t1
920058f8: 8b ad 10 00  	add.d	$a7, $t0, $a7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/arith.rs:477
920058fc: cc 9c 10 00  	add.d	$t0, $a2, $a3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/mem/maybe_uninit.rs:489
92005900: 8b fd 01 29  	st.b	$a7, $t0, 127
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:87
92005904: e7 fc ff 02  	addi.d	$a3, $a3, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/arith.rs:477
92005908: 2b 11 df 00  	bstrpick.d	$a7, $a5, 31, 4
9200590c: 2c 01 df 00  	bstrpick.d	$t0, $a5, 31, 0
92005910: 69 01 15 00  	move	$a5, $a7
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:87
92005914: 8a d1 ff 6f  	bgeu	$t0, $a6, -48 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb61daf3161974c7bE+0x20>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:493
92005918: e4 00 c2 02  	addi.d	$a0, $a3, 128
9200591c: 08 04 82 03  	ori	$a4, $zero, 129
92005920: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb61daf3161974c7bE+0x94>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005924: 09 9c 11 00  	sub.d	$a5, $zero, $a3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:114
92005928: c4 9c 10 00  	add.d	$a0, $a2, $a3
9200592c: 88 00 c2 02  	addi.d	$a4, $a0, 128
92005930: 0a 04 80 03  	ori	$a6, $zero, 1
92005934: 04 00 00 1a  	pcalau12i	$a0, 0
92005938: 86 00 c0 02  	addi.d	$a2, $a0, 0
9200593c: 07 08 80 03  	ori	$a3, $zero, 2
92005940: a4 00 15 00  	move	$a0, $a1
92005944: 45 01 15 00  	move	$a1, $a6
92005948: 00 00 00 54  	bl	0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb61daf3161974c7bE+0x84>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:160
9200594c: 61 20 c2 28  	ld.d	$ra, $sp, 136
92005950: 63 40 c2 02  	addi.d	$sp, $sp, 144
92005954: 20 00 00 4c  	ret
92005958: 05 00 82 03  	ori	$a1, $zero, 128
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:494
9200595c: 06 00 00 1a  	pcalau12i	$a2, 0
92005960: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005964: 00 00 00 54  	bl	0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hb61daf3161974c7bE+0xa0>
92005968: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200596c <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbd5a111ce507c463E>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17h2deac511cc039fc6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:158
9200596c: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:159
92005970: 61 20 c2 29  	st.d	$ra, $sp, 136
92005974: 8a 00 c0 28  	ld.d	$a6, $a0, 0
92005978: 04 5c 81 03  	ori	$a0, $zero, 87
9200597c: 08 c0 80 03  	ori	$a4, $zero, 48
92005980: 66 20 c0 02  	addi.d	$a2, $sp, 8
92005984: 09 40 80 03  	ori	$a5, $zero, 16
92005988: 07 00 15 00  	move	$a3, $zero
9200598c: 4b 01 15 00  	move	$a7, $a6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:42
92005990: 4a 3d 40 03  	andi	$a6, $a6, 15
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:151
92005994: 4c 29 40 02  	sltui	$t0, $a6, 10
92005998: 8d b0 13 00  	masknez	$t1, $a0, $t0
9200599c: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
920059a0: 8c 35 15 00  	or	$t0, $t0, $t1
920059a4: 8a a9 10 00  	add.d	$a6, $t0, $a6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/arith.rs:477
920059a8: cc 9c 10 00  	add.d	$t0, $a2, $a3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/mem/maybe_uninit.rs:489
920059ac: 8a fd 01 29  	st.b	$a6, $t0, 127
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:87
920059b0: e7 fc ff 02  	addi.d	$a3, $a3, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ops/arith.rs:477
920059b4: 6a 11 45 00  	srli.d	$a6, $a7, 4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:87
920059b8: 69 d5 ff 6f  	bgeu	$a7, $a5, -44 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbd5a111ce507c463E+0x20>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:493
920059bc: e4 00 c2 02  	addi.d	$a0, $a3, 128
920059c0: 08 04 82 03  	ori	$a4, $zero, 129
920059c4: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbd5a111ce507c463E+0x90>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
920059c8: 09 9c 11 00  	sub.d	$a5, $zero, $a3
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:114
920059cc: c4 9c 10 00  	add.d	$a0, $a2, $a3
920059d0: 88 00 c2 02  	addi.d	$a4, $a0, 128
920059d4: 0a 04 80 03  	ori	$a6, $zero, 1
920059d8: 04 00 00 1a  	pcalau12i	$a0, 0
920059dc: 86 00 c0 02  	addi.d	$a2, $a0, 0
920059e0: 07 08 80 03  	ori	$a3, $zero, 2
920059e4: a4 00 15 00  	move	$a0, $a1
920059e8: 45 01 15 00  	move	$a1, $a6
920059ec: 00 00 00 54  	bl	0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbd5a111ce507c463E+0x80>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:160
920059f0: 61 20 c2 28  	ld.d	$ra, $sp, 136
920059f4: 63 40 c2 02  	addi.d	$sp, $sp, 144
920059f8: 20 00 00 4c  	ret
920059fc: 05 00 82 03  	ori	$a1, $zero, 128
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/slice/index.rs:494
92005a00: 06 00 00 1a  	pcalau12i	$a2, 0
92005a04: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005a08: 00 00 00 54  	bl	0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbd5a111ce507c463E+0x9c>
92005a0c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005a10 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE>:
; _ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:283
92005a10: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005a14: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005a18: a7 00 15 00  	move	$a3, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:45
92005a1c: 85 00 00 2a  	ld.bu	$a1, $a0, 0
92005a20: 06 8c 81 03  	ori	$a2, $zero, 99
92005a24: 64 04 c0 02  	addi.d	$a0, $sp, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005a28: c5 4c 00 6c  	bgeu	$a2, $a1, 76 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE+0x64>
92005a2c: 06 a4 80 03  	ori	$a2, $zero, 41
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:255
92005a30: a6 98 1d 00  	mul.d	$a2, $a1, $a2
92005a34: c8 30 45 00  	srli.d	$a4, $a2, 12
92005a38: 06 90 81 03  	ori	$a2, $zero, 100
92005a3c: 06 99 1d 00  	mul.d	$a2, $a4, $a2
92005a40: a5 98 11 00  	sub.d	$a1, $a1, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005a44: a5 fc 43 03  	andi	$a1, $a1, 255
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005a48: 06 00 00 1a  	pcalau12i	$a2, 0
92005a4c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005a50: a9 18 2c 00  	alsl.d	$a5, $a1, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005a54: 29 05 00 2a  	ld.bu	$a5, $a5, 1
92005a58: 69 9c 00 29  	st.b	$a5, $sp, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005a5c: a5 04 41 00  	slli.d	$a1, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005a60: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
92005a64: 65 98 00 29  	st.b	$a1, $sp, 38
92005a68: 06 90 80 03  	ori	$a2, $zero, 36
92005a6c: 05 01 15 00  	move	$a1, $a4
92005a70: 00 10 00 50  	b	16 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE+0x70>
92005a74: 06 28 80 03  	ori	$a2, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005a78: a6 14 00 6c  	bgeu	$a1, $a2, 20 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE+0x7c>
92005a7c: 06 98 80 03  	ori	$a2, $zero, 38
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:263
92005a80: a5 c0 80 03  	ori	$a1, $a1, 48
92005a84: c5 10 10 38  	stx.b	$a1, $a2, $a0
92005a88: 00 28 00 50  	b	40 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE+0xa0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005a8c: 06 00 00 1a  	pcalau12i	$a2, 0
92005a90: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005a94: a8 18 2c 00  	alsl.d	$a4, $a1, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005a98: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92005a9c: 68 9c 00 29  	st.b	$a4, $sp, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:265
92005aa0: a5 04 41 00  	slli.d	$a1, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005aa4: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
92005aa8: 65 98 00 29  	st.b	$a1, $sp, 38
92005aac: 06 94 80 03  	ori	$a2, $zero, 37
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005ab0: 88 98 10 00  	add.d	$a4, $a0, $a2
92005ab4: 04 9c 80 03  	ori	$a0, $zero, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:275
92005ab8: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005abc: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:277
92005ac0: 04 00 00 1a  	pcalau12i	$a0, 0
92005ac4: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005ac8: e4 00 15 00  	move	$a0, $a3
92005acc: 07 00 15 00  	move	$a3, $zero
92005ad0: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h82a18b4426734c9eE+0xc0>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:292
92005ad4: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005ad8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005adc: 20 00 00 4c  	ret

0000000092005ae0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:283
92005ae0: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005ae4: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005ae8: a7 00 15 00  	move	$a3, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:284
92005aec: 84 00 80 2a  	ld.wu	$a0, $a0, 0
92005af0: 86 00 80 02  	addi.w	$a2, $a0, 0
92005af4: 05 fc bf 02  	addi.w	$a1, $zero, -1
92005af8: a5 18 12 00  	slt	$a1, $a1, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:285
92005afc: 06 98 11 00  	sub.d	$a2, $zero, $a2
92005b00: c6 94 13 00  	masknez	$a2, $a2, $a1
92005b04: 84 14 13 00  	maskeqz	$a0, $a0, $a1
92005b08: 89 18 15 00  	or	$a5, $a0, $a2
92005b0c: 44 00 00 14  	lu12i.w	$a0, 2
92005b10: 8a 40 9c 03  	ori	$a6, $a0, 1808
92005b14: 08 90 81 03  	ori	$a4, $zero, 100
92005b18: 64 04 c0 02  	addi.d	$a0, $sp, 1
92005b1c: 06 00 00 1a  	pcalau12i	$a2, 0
92005b20: c6 00 c0 02  	addi.d	$a2, $a2, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005b24: 2a d5 00 68  	bltu	$a5, $a6, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x118>
92005b28: 0a 00 15 00  	move	$a6, $zero
92005b2c: 2b 01 15 00  	move	$a7, $a5
92005b30: a9 0c 71 14  	lu12i.w	$a5, 231525
92005b34: 29 2d a5 03  	ori	$a5, $a5, 2379
92005b38: c9 ba b8 17  	lu32i.d	$a5, -145962
92005b3c: 29 19 0d 03  	lu52i.d	$a5, $a5, 838
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:236
92005b40: 69 a5 1e 00  	mulh.du	$a5, $a7, $a5
92005b44: 29 2d 45 00  	srli.d	$a5, $a5, 11
92005b48: 4c 00 00 14  	lu12i.w	$t0, 2
92005b4c: 8c 41 9c 03  	ori	$t0, $t0, 1808
92005b50: 2c b1 1d 00  	mul.d	$t0, $a5, $t0
92005b54: 6c b1 11 00  	sub.d	$t0, $a7, $t0
92005b58: 2d 00 00 14  	lu12i.w	$t1, 1
92005b5c: ad ed 91 03  	ori	$t1, $t1, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005b60: 8e 09 cf 00  	bstrpick.d	$t2, $t0, 15, 2
92005b64: cd b5 1d 00  	mul.d	$t1, $t2, $t1
92005b68: ad 45 45 00  	srli.d	$t1, $t1, 17
92005b6c: ae a1 1d 00  	mul.d	$t2, $t1, $a4
92005b70: 8c b9 11 00  	sub.d	$t0, $t0, $t2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005b74: 8e a8 10 00  	add.d	$t2, $a0, $a6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005b78: af 19 2c 00  	alsl.d	$t3, $t1, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005b7c: ef 05 00 2a  	ld.bu	$t3, $t3, 1
92005b80: cf 91 00 29  	st.b	$t3, $t2, 36
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005b84: ad 05 41 00  	slli.d	$t1, $t1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005b88: cd 34 20 38  	ldx.bu	$t1, $a2, $t1
92005b8c: cd 8d 00 29  	st.b	$t1, $t2, 35
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005b90: 8c 01 cf 00  	bstrpick.d	$t0, $t0, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005b94: 8d 19 2c 00  	alsl.d	$t1, $t0, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005b98: ad 05 00 2a  	ld.bu	$t1, $t1, 1
92005b9c: cd 99 00 29  	st.b	$t1, $t2, 38
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005ba0: 8c 05 41 00  	slli.d	$t0, $t0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005ba4: cc 30 20 38  	ldx.bu	$t0, $a2, $t0
92005ba8: cc 95 00 29  	st.b	$t0, $t2, 37
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005bac: 4a f1 ff 02  	addi.d	$a6, $a6, -4
92005bb0: cc eb 0b 14  	lu12i.w	$t0, 24414
92005bb4: 8c fd 83 03  	ori	$t0, $t0, 255
92005bb8: 8b 75 ff 6b  	bltu	$t0, $a7, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x4c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005bbc: 4a 9d c0 02  	addi.d	$a6, $a6, 39
92005bc0: 0b 8c 81 03  	ori	$a7, $zero, 99
92005bc4: 69 41 00 68  	bltu	$a7, $a5, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x124>
92005bc8: 2b 01 15 00  	move	$a7, $a5
92005bcc: 08 28 80 03  	ori	$a4, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005bd0: 68 7d 00 68  	bltu	$a7, $a4, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x16c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:265
92005bd4: 68 05 41 00  	slli.d	$a4, $a7, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005bd8: c8 20 20 38  	ldx.bu	$a4, $a2, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:266
92005bdc: 49 f9 ff 02  	addi.d	$a5, $a6, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005be0: 28 11 10 38  	stx.b	$a4, $a5, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005be4: 66 19 2c 00  	alsl.d	$a2, $a7, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005be8: 88 a4 10 00  	add.d	$a4, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005bec: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92005bf0: 06 05 00 29  	st.b	$a2, $a4, 1
92005bf4: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x178>
92005bf8: 0a 9c 80 03  	ori	$a6, $zero, 39
92005bfc: 0b 8c 81 03  	ori	$a7, $zero, 99
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005c00: 69 c9 ff 6f  	bgeu	$a7, $a5, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0xe8>
92005c04: 2b 00 00 14  	lu12i.w	$a7, 1
92005c08: 6b ed 91 03  	ori	$a7, $a7, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:255
92005c0c: 2c 09 cf 00  	bstrpick.d	$t0, $a5, 15, 2
92005c10: 8b ad 1d 00  	mul.d	$a7, $t0, $a7
92005c14: 6b 45 45 00  	srli.d	$a7, $a7, 17
92005c18: 68 a1 1d 00  	mul.d	$a4, $a7, $a4
92005c1c: 28 a1 11 00  	sub.d	$a4, $a5, $a4
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005c20: 08 01 cf 00  	bstrpick.d	$a4, $a4, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:256
92005c24: 4a f9 ff 02  	addi.d	$a6, $a6, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005c28: 09 05 41 00  	slli.d	$a5, $a4, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005c2c: c9 24 20 38  	ldx.bu	$a5, $a2, $a5
92005c30: 49 11 10 38  	stx.b	$a5, $a6, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005c34: 08 19 2c 00  	alsl.d	$a4, $a4, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005c38: 89 a8 10 00  	add.d	$a5, $a0, $a6
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005c3c: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92005c40: 28 05 00 29  	st.b	$a4, $a5, 1
92005c44: 08 28 80 03  	ori	$a4, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005c48: 68 8d ff 6f  	bgeu	$a7, $a4, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0xf4>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:262
92005c4c: 49 fd ff 02  	addi.d	$a5, $a6, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:263
92005c50: 66 c1 c0 02  	addi.d	$a2, $a7, 48
92005c54: 26 11 10 38  	stx.b	$a2, $a5, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005c58: 88 a4 10 00  	add.d	$a4, $a0, $a5
92005c5c: 04 9c 80 03  	ori	$a0, $zero, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:275
92005c60: 89 a4 11 00  	sub.d	$a5, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:277
92005c64: 04 00 00 1a  	pcalau12i	$a0, 0
92005c68: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005c6c: e4 00 15 00  	move	$a0, $a3
92005c70: 07 00 15 00  	move	$a3, $zero
92005c74: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h0ba11d7dcf8fb18eE+0x194>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:292
92005c78: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005c7c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005c80: 20 00 00 4c  	ret

0000000092005c84 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:283
92005c84: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005c88: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005c8c: a7 00 15 00  	move	$a3, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:45
92005c90: 88 00 80 2a  	ld.wu	$a4, $a0, 0
92005c94: 44 00 00 14  	lu12i.w	$a0, 2
92005c98: 89 40 9c 03  	ori	$a5, $a0, 1808
92005c9c: 06 90 81 03  	ori	$a2, $zero, 100
92005ca0: 64 04 c0 02  	addi.d	$a0, $sp, 1
92005ca4: 05 00 00 1a  	pcalau12i	$a1, 0
92005ca8: a5 00 c0 02  	addi.d	$a1, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005cac: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0xfc>
92005cb0: 09 00 15 00  	move	$a5, $zero
92005cb4: 0a 01 15 00  	move	$a6, $a4
92005cb8: a8 0c 71 14  	lu12i.w	$a4, 231525
92005cbc: 08 2d a5 03  	ori	$a4, $a4, 2379
92005cc0: c8 ba b8 17  	lu32i.d	$a4, -145962
92005cc4: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:236
92005cc8: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92005ccc: 08 2d 45 00  	srli.d	$a4, $a4, 11
92005cd0: 4b 00 00 14  	lu12i.w	$a7, 2
92005cd4: 6b 41 9c 03  	ori	$a7, $a7, 1808
92005cd8: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92005cdc: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92005ce0: 2c 00 00 14  	lu12i.w	$t0, 1
92005ce4: 8c ed 91 03  	ori	$t0, $t0, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005ce8: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92005cec: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92005cf0: 8c 45 45 00  	srli.d	$t0, $t0, 17
92005cf4: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92005cf8: 6b b5 11 00  	sub.d	$a7, $a7, $t1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005cfc: 8d a4 10 00  	add.d	$t1, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005d00: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d04: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92005d08: ae 91 00 29  	st.b	$t2, $t1, 36
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005d0c: 8c 05 41 00  	slli.d	$t0, $t0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d10: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92005d14: ac 8d 00 29  	st.b	$t0, $t1, 35
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005d18: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005d1c: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d20: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92005d24: ac 99 00 29  	st.b	$t0, $t1, 38
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005d28: 6b 05 41 00  	slli.d	$a7, $a7, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d2c: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92005d30: ab 95 00 29  	st.b	$a7, $t1, 37
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005d34: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92005d38: cb eb 0b 14  	lu12i.w	$a7, 24414
92005d3c: 6b fd 83 03  	ori	$a7, $a7, 255
92005d40: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0x30>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005d44: 29 9d c0 02  	addi.d	$a5, $a5, 39
92005d48: 0a 8c 81 03  	ori	$a6, $zero, 99
92005d4c: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0x108>
92005d50: 0a 01 15 00  	move	$a6, $a4
92005d54: 06 28 80 03  	ori	$a2, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005d58: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0x150>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:265
92005d5c: 46 05 41 00  	slli.d	$a2, $a6, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d60: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:266
92005d64: 26 f9 ff 02  	addi.d	$a2, $a5, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d68: c8 10 10 38  	stx.b	$a4, $a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005d6c: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005d70: 88 98 10 00  	add.d	$a4, $a0, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005d74: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92005d78: 05 05 00 29  	st.b	$a1, $a4, 1
92005d7c: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0x15c>
92005d80: 09 9c 80 03  	ori	$a5, $zero, 39
92005d84: 0a 8c 81 03  	ori	$a6, $zero, 99
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005d88: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0xcc>
92005d8c: 2a 00 00 14  	lu12i.w	$a6, 1
92005d90: 4a ed 91 03  	ori	$a6, $a6, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:255
92005d94: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92005d98: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92005d9c: 4a 45 45 00  	srli.d	$a6, $a6, 17
92005da0: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92005da4: 06 99 11 00  	sub.d	$a2, $a4, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005da8: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:256
92005dac: 29 f9 ff 02  	addi.d	$a5, $a5, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005db0: c8 04 41 00  	slli.d	$a4, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005db4: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92005db8: 28 11 10 38  	stx.b	$a4, $a5, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005dbc: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005dc0: 88 a4 10 00  	add.d	$a4, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005dc4: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92005dc8: 06 05 00 29  	st.b	$a2, $a4, 1
92005dcc: 06 28 80 03  	ori	$a2, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005dd0: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0xd8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:262
92005dd4: 26 fd ff 02  	addi.d	$a2, $a5, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:263
92005dd8: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92005ddc: c5 10 10 38  	stx.b	$a1, $a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005de0: 88 98 10 00  	add.d	$a4, $a0, $a2
92005de4: 04 9c 80 03  	ori	$a0, $zero, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:275
92005de8: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005dec: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:277
92005df0: 04 00 00 1a  	pcalau12i	$a0, 0
92005df4: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005df8: e4 00 15 00  	move	$a0, $a3
92005dfc: 07 00 15 00  	move	$a3, $zero
92005e00: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h19884cee965d2a38E+0x17c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:292
92005e04: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005e08: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005e0c: 20 00 00 4c  	ret

0000000092005e10 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb125ace495e8d4fdE():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:283
92005e10: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005e14: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005e18: a7 00 15 00  	move	$a3, $a1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:45
92005e1c: 88 00 c0 28  	ld.d	$a4, $a0, 0
92005e20: 44 00 00 14  	lu12i.w	$a0, 2
92005e24: 89 40 9c 03  	ori	$a5, $a0, 1808
92005e28: 06 90 81 03  	ori	$a2, $zero, 100
92005e2c: 64 04 c0 02  	addi.d	$a0, $sp, 1
92005e30: 05 00 00 1a  	pcalau12i	$a1, 0
92005e34: a5 00 c0 02  	addi.d	$a1, $a1, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005e38: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0xfc>
92005e3c: 09 00 15 00  	move	$a5, $zero
92005e40: 0a 01 15 00  	move	$a6, $a4
92005e44: a8 0c 71 14  	lu12i.w	$a4, 231525
92005e48: 08 2d a5 03  	ori	$a4, $a4, 2379
92005e4c: c8 ba b8 17  	lu32i.d	$a4, -145962
92005e50: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:236
92005e54: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92005e58: 08 2d 45 00  	srli.d	$a4, $a4, 11
92005e5c: 4b 00 00 14  	lu12i.w	$a7, 2
92005e60: 6b 41 9c 03  	ori	$a7, $a7, 1808
92005e64: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92005e68: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92005e6c: 2c 00 00 14  	lu12i.w	$t0, 1
92005e70: 8c ed 91 03  	ori	$t0, $t0, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005e74: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92005e78: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92005e7c: 8c 45 45 00  	srli.d	$t0, $t0, 17
92005e80: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92005e84: 6b b5 11 00  	sub.d	$a7, $a7, $t1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005e88: 8d a4 10 00  	add.d	$t1, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005e8c: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005e90: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92005e94: ae 91 00 29  	st.b	$t2, $t1, 36
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:238
92005e98: 8c 05 41 00  	slli.d	$t0, $t0, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005e9c: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92005ea0: ac 8d 00 29  	st.b	$t0, $t1, 35
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005ea4: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005ea8: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005eac: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92005eb0: ac 99 00 29  	st.b	$t0, $t1, 38
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:239
92005eb4: 6b 05 41 00  	slli.d	$a7, $a7, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005eb8: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92005ebc: ab 95 00 29  	st.b	$a7, $t1, 37
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:234
92005ec0: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92005ec4: cb eb 0b 14  	lu12i.w	$a7, 24414
92005ec8: 6b fd 83 03  	ori	$a7, $a7, 255
92005ecc: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0x30>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005ed0: 29 9d c0 02  	addi.d	$a5, $a5, 39
92005ed4: 0a 8c 81 03  	ori	$a6, $zero, 99
92005ed8: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0x108>
92005edc: 0a 01 15 00  	move	$a6, $a4
92005ee0: 06 28 80 03  	ori	$a2, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005ee4: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0x150>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:265
92005ee8: 46 05 41 00  	slli.d	$a2, $a6, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005eec: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:266
92005ef0: 26 f9 ff 02  	addi.d	$a2, $a5, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005ef4: c8 10 10 38  	stx.b	$a4, $a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005ef8: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005efc: 88 98 10 00  	add.d	$a4, $a0, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005f00: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92005f04: 05 05 00 29  	st.b	$a1, $a4, 1
92005f08: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0x15c>
92005f0c: 09 9c 80 03  	ori	$a5, $zero, 39
92005f10: 0a 8c 81 03  	ori	$a6, $zero, 99
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:253
92005f14: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0xcc>
92005f18: 2a 00 00 14  	lu12i.w	$a6, 1
92005f1c: 4a ed 91 03  	ori	$a6, $a6, 1147
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:255
92005f20: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92005f24: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92005f28: 4a 45 45 00  	srli.d	$a6, $a6, 17
92005f2c: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92005f30: 06 99 11 00  	sub.d	$a2, $a4, $a2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005f34: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:256
92005f38: 29 f9 ff 02  	addi.d	$a5, $a5, -2
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:254
92005f3c: c8 04 41 00  	slli.d	$a4, $a2, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005f40: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92005f44: 28 11 10 38  	stx.b	$a4, $a5, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/const_ptr.rs:921
92005f48: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005f4c: 88 a4 10 00  	add.d	$a4, $a0, $a5
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/intrinsics.rs:2663
92005f50: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92005f54: 06 05 00 29  	st.b	$a2, $a4, 1
92005f58: 06 28 80 03  	ori	$a2, $zero, 10
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:261
92005f5c: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0xd8>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:262
92005f60: 26 fd ff 02  	addi.d	$a2, $a5, -1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:263
92005f64: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92005f68: c5 10 10 38  	stx.b	$a1, $a2, $a0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/ptr/mut_ptr.rs:1020
92005f6c: 88 98 10 00  	add.d	$a4, $a0, $a2
92005f70: 04 9c 80 03  	ori	$a0, $zero, 39
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:275
92005f74: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005f78: 05 04 80 03  	ori	$a1, $zero, 1
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:277
92005f7c: 04 00 00 1a  	pcalau12i	$a0, 0
92005f80: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005f84: e4 00 15 00  	move	$a0, $a3
92005f88: 07 00 15 00  	move	$a3, $zero
92005f8c: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h4a30ce2ed6a1da93E+0x17c>
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/num.rs:292
92005f90: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005f94: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005f98: 20 00 00 4c  	ret

0000000092005f9c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h221febee3c0b8174E>:
; _ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h221febee3c0b8174E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:1537
92005f9c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92005fa0: a5 a0 c0 28  	ld.d	$a1, $a1, 40
92005fa4: a7 60 c0 28  	ld.d	$a3, $a1, 24
92005fa8: 05 00 00 1a  	pcalau12i	$a1, 0
92005fac: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005fb0: 06 14 80 03  	ori	$a2, $zero, 5
92005fb4: e0 00 00 4c  	jr	$a3

0000000092005fb8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0881dd4af6a234E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b0881dd4af6a234E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2268
92005fb8: 86 00 c0 28  	ld.d	$a2, $a0, 0
92005fbc: 84 20 c0 28  	ld.d	$a0, $a0, 8
92005fc0: 87 60 c0 28  	ld.d	$a3, $a0, 24
92005fc4: c4 00 15 00  	move	$a0, $a2
92005fc8: e0 00 00 4c  	jr	$a3

0000000092005fcc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h77ea9e6b7991a3c6E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h77ea9e6b7991a3c6E():
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2268
92005fcc: a7 00 15 00  	move	$a3, $a1
92005fd0: 86 20 c0 28  	ld.d	$a2, $a0, 8
92005fd4: 85 00 c0 28  	ld.d	$a1, $a0, 0
; /rustc/101fa903bb9209d270086da279247625a2869211/library/core/src/fmt/mod.rs:2339
92005fd8: e4 00 15 00  	move	$a0, $a3
92005fdc: 00 00 00 50  	b	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h77ea9e6b7991a3c6E+0x10>
		...
