
target/loongarch64-unknown-none/debug/loongrCore:	file format elf64-loongarch

Disassembly of section .text:

0000000092000000 <text_start>:
; _ZN4core4char7methods15encode_utf8_raw17h3a9e58ae3e6d1146E():
; /home/godones/tools/rust/library/core/src/char/methods.rs:1717
92000000: 63 80 f9 02  	addi.d	$sp, $sp, -416
92000004: 61 60 c6 29  	st.d	$ra, $sp, 408
92000008: 66 60 c0 29  	st.d	$a2, $sp, 24
9200000c: 65 80 c0 29  	st.d	$a1, $sp, 32
; /home/godones/tools/rust/library/core/src/slice/index.rs:541
92000010: 66 00 c4 29  	st.d	$a2, $sp, 256
92000014: 65 e0 c3 29  	st.d	$a1, $sp, 248
92000018: 64 f0 80 29  	st.w	$a0, $sp, 60
; /home/godones/tools/rust/library/core/src/char/methods.rs:1718
9200001c: 64 30 84 29  	st.w	$a0, $sp, 268
92000020: 85 00 15 00  	move	$a1, $a0
92000024: 65 a0 c0 29  	st.d	$a1, $sp, 40
92000028: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200002c: 05 00 82 03  	ori	$a1, $zero, 128
; /home/godones/tools/rust/library/core/src/char/methods.rs:1690
92000030: 85 1c 00 68  	bltu	$a0, $a1, 28 <text_start+0x4c>
92000034: 00 04 00 50  	b	4 <text_start+0x38>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1692
92000038: 64 a0 c0 28  	ld.d	$a0, $sp, 40
9200003c: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92000040: 05 00 a0 03  	ori	$a1, $zero, 2048
92000044: 85 54 00 68  	bltu	$a0, $a1, 84 <text_start+0x98>
92000048: 00 3c 00 50  	b	60 <text_start+0x84>
9200004c: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/char/methods.rs:1719
92000050: 64 20 c1 29  	st.d	$a0, $sp, 72
; /home/godones/tools/rust/library/core/src/char/methods.rs:1691
92000054: 64 00 c1 29  	st.d	$a0, $sp, 64
92000058: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/char/methods.rs:1719
9200005c: 85 00 15 00  	move	$a1, $a0
92000060: 65 40 c0 29  	st.d	$a1, $sp, 16
92000064: 80 90 00 44  	bnez	$a0, 144 <text_start+0xf4>
92000068: 64 40 c0 28  	ld.d	$a0, $sp, 16
9200006c: 84 08 41 00  	slli.d	$a0, $a0, 2
92000070: 05 00 00 1a  	pcalau12i	$a1, 0
92000074: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000078: 84 14 08 38  	ldx.w	$a0, $a0, $a1
9200007c: 84 94 10 00  	add.d	$a0, $a0, $a1
92000080: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/char/methods.rs:1694
92000084: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000088: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200008c: 05 02 00 14  	lu12i.w	$a1, 16
92000090: 85 20 00 68  	bltu	$a0, $a1, 32 <text_start+0xb0>
92000094: 00 10 00 50  	b	16 <text_start+0xa4>
92000098: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/char/methods.rs:1693
9200009c: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/tools/rust/library/core/src/char/methods.rs:1692
920000a0: 00 20 00 50  	b	32 <text_start+0xc0>
920000a4: 04 10 80 03  	ori	$a0, $zero, 4
; /home/godones/tools/rust/library/core/src/char/methods.rs:1697
920000a8: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/tools/rust/library/core/src/char/methods.rs:1694
920000ac: 00 10 00 50  	b	16 <text_start+0xbc>
920000b0: 04 0c 80 03  	ori	$a0, $zero, 3
; /home/godones/tools/rust/library/core/src/char/methods.rs:1695
920000b4: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/tools/rust/library/core/src/char/methods.rs:1694
920000b8: 00 04 00 50  	b	4 <text_start+0xbc>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1692
920000bc: 00 04 00 50  	b	4 <text_start+0xc0>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1719
920000c0: 64 00 c1 28  	ld.d	$a0, $sp, 64
920000c4: 64 20 c1 29  	st.d	$a0, $sp, 72
920000c8: 85 fc ff 02  	addi.d	$a1, $a0, -1
920000cc: 65 20 c0 29  	st.d	$a1, $sp, 8
920000d0: 04 0c 80 03  	ori	$a0, $zero, 3
920000d4: 85 20 00 68  	bltu	$a0, $a1, 32 <text_start+0xf4>
920000d8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920000dc: 84 08 41 00  	slli.d	$a0, $a0, 2
920000e0: 05 00 00 1a  	pcalau12i	$a1, 0
920000e4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920000e8: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920000ec: 84 94 10 00  	add.d	$a0, $a0, $a1
920000f0: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/char/methods.rs:1742
920000f4: 64 60 c0 28  	ld.d	$a0, $sp, 24
920000f8: 64 80 c3 29  	st.d	$a0, $sp, 224
920000fc: 64 f0 c0 02  	addi.d	$a0, $sp, 60
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
92000100: 64 e0 c5 29  	st.d	$a0, $sp, 376
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000104: 64 00 c3 29  	st.d	$a0, $sp, 192
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
92000108: 64 40 c2 29  	st.d	$a0, $sp, 144
9200010c: 64 00 c1 02  	addi.d	$a0, $sp, 64
92000110: 64 a0 c5 29  	st.d	$a0, $sp, 360
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000114: 64 c0 c2 29  	st.d	$a0, $sp, 176
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
92000118: 64 00 c2 29  	st.d	$a0, $sp, 128
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:113
9200011c: 04 00 00 1a  	pcalau12i	$a0, 0
92000120: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000124: 64 00 c6 29  	st.d	$a0, $sp, 384
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000128: 64 20 c3 29  	st.d	$a0, $sp, 200
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
9200012c: 64 60 c2 29  	st.d	$a0, $sp, 152
92000130: 64 80 c3 02  	addi.d	$a0, $sp, 224
92000134: 64 20 c6 29  	st.d	$a0, $sp, 392
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000138: 64 40 c3 29  	st.d	$a0, $sp, 208
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
9200013c: 64 80 c2 29  	st.d	$a0, $sp, 160
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000140: 04 00 00 1a  	pcalau12i	$a0, 0
92000144: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000148: 64 c0 c5 29  	st.d	$a0, $sp, 368
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200014c: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000150: 64 40 c6 29  	st.d	$a0, $sp, 400
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000154: 64 60 c3 29  	st.d	$a0, $sp, 216
; /home/godones/tools/rust/library/core/src/char/methods.rs:1738
92000158: 64 20 c2 29  	st.d	$a0, $sp, 136
9200015c: 64 a0 c2 29  	st.d	$a0, $sp, 168
92000160: 64 40 c1 02  	addi.d	$a0, $sp, 80
92000164: 64 00 c0 29  	st.d	$a0, $sp, 0
92000168: 05 00 00 1a  	pcalau12i	$a1, 0
9200016c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000170: 67 00 c2 02  	addi.d	$a3, $sp, 128
92000174: 08 0c 80 03  	ori	$a4, $zero, 3
92000178: 06 01 15 00  	move	$a2, $a4
9200017c: 00 00 00 54  	bl	0 <text_start+0x17c>
92000180: 64 00 c0 28  	ld.d	$a0, $sp, 0
92000184: 05 00 00 1a  	pcalau12i	$a1, 0
92000188: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200018c: 00 00 00 54  	bl	0 <text_start+0x18c>
92000190: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/char/methods.rs:1720
92000194: 64 60 c0 28  	ld.d	$a0, $sp, 24
92000198: 80 38 00 44  	bnez	$a0, 56 <text_start+0x1d0>
9200019c: ff 5b ff 53  	b	-168 <text_start+0xf4>
920001a0: 65 60 c0 28  	ld.d	$a1, $sp, 24
920001a4: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/char/methods.rs:1723
920001a8: 85 70 00 68  	bltu	$a0, $a1, 112 <text_start+0x218>
920001ac: ff 4b ff 53  	b	-184 <text_start+0xf4>
920001b0: 65 60 c0 28  	ld.d	$a1, $sp, 24
920001b4: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/char/methods.rs:1727
920001b8: 85 98 00 68  	bltu	$a0, $a1, 152 <text_start+0x250>
920001bc: ff 3b ff 53  	b	-200 <text_start+0xf4>
920001c0: 65 60 c0 28  	ld.d	$a1, $sp, 24
920001c4: 04 0c 80 03  	ori	$a0, $zero, 3
; /home/godones/tools/rust/library/core/src/char/methods.rs:1732
920001c8: 85 d8 00 68  	bltu	$a0, $a1, 216 <text_start+0x2a0>
920001cc: ff 2b ff 53  	b	-216 <text_start+0xf4>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1720
920001d0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920001d4: 65 40 c4 29  	st.d	$a1, $sp, 272
; /home/godones/tools/rust/library/core/src/char/methods.rs:1721
920001d8: 64 f0 00 28  	ld.b	$a0, $sp, 60
920001dc: a4 00 00 29  	st.b	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/char/methods.rs:1722
920001e0: 00 04 00 50  	b	4 <text_start+0x1e4>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1745
920001e4: 67 60 c0 28  	ld.d	$a3, $sp, 24
920001e8: 66 80 c0 28  	ld.d	$a2, $sp, 32
920001ec: 65 00 c1 28  	ld.d	$a1, $sp, 64
920001f0: 65 80 c5 29  	st.d	$a1, $sp, 352
; /home/godones/tools/rust/library/core/src/slice/index.rs:460
920001f4: 65 c0 c3 29  	st.d	$a1, $sp, 240
920001f8: 04 00 15 00  	move	$a0, $zero
920001fc: 64 a0 c3 29  	st.d	$a0, $sp, 232
92000200: 08 00 00 1a  	pcalau12i	$a4, 0
92000204: 08 01 c0 02  	addi.d	$a4, $a4, 0
92000208: 00 00 00 54  	bl	0 <text_start+0x208>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1746
9200020c: 61 60 c6 28  	ld.d	$ra, $sp, 408
92000210: 63 80 c6 02  	addi.d	$sp, $sp, 416
92000214: 20 00 00 4c  	ret
; /home/godones/tools/rust/library/core/src/char/methods.rs:1723
92000218: 65 80 c0 28  	ld.d	$a1, $sp, 32
9200021c: a4 04 c0 02  	addi.d	$a0, $a1, 1
92000220: 64 80 c4 29  	st.d	$a0, $sp, 288
; /home/godones/tools/rust/library/core/src/char/methods.rs:1724
92000224: 64 f0 80 28  	ld.w	$a0, $sp, 60
92000228: 84 18 45 00  	srli.d	$a0, $a0, 6
9200022c: 06 18 80 03  	ori	$a2, $zero, 6
92000230: c4 14 bf 00  	bstrins.d	$a0, $a2, 63, 5
; /home/godones/tools/rust/library/core/src/char/methods.rs:1723
92000234: 65 60 c4 29  	st.d	$a1, $sp, 280
; /home/godones/tools/rust/library/core/src/char/methods.rs:1724
92000238: a4 00 00 29  	st.b	$a0, $a1, 0
9200023c: 06 08 80 03  	ori	$a2, $zero, 2
; /home/godones/tools/rust/library/core/src/char/methods.rs:1725
92000240: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
92000244: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92000248: a4 04 00 29  	st.b	$a0, $a1, 1
; /home/godones/tools/rust/library/core/src/char/methods.rs:1726
9200024c: ff 9b ff 53  	b	-104 <text_start+0x1e4>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1727
92000250: 65 80 c0 28  	ld.d	$a1, $sp, 32
92000254: a4 04 c0 02  	addi.d	$a0, $a1, 1
92000258: 64 c0 c4 29  	st.d	$a0, $sp, 304
9200025c: a4 08 c0 02  	addi.d	$a0, $a1, 2
92000260: 64 e0 c4 29  	st.d	$a0, $sp, 312
; /home/godones/tools/rust/library/core/src/char/methods.rs:1728
92000264: 64 f0 80 28  	ld.w	$a0, $sp, 60
92000268: 84 30 45 00  	srli.d	$a0, $a0, 12
9200026c: 06 38 80 03  	ori	$a2, $zero, 14
92000270: c4 10 bf 00  	bstrins.d	$a0, $a2, 63, 4
; /home/godones/tools/rust/library/core/src/char/methods.rs:1727
92000274: 65 a0 c4 29  	st.d	$a1, $sp, 296
; /home/godones/tools/rust/library/core/src/char/methods.rs:1728
92000278: a4 00 00 29  	st.b	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/char/methods.rs:1729
9200027c: 64 f0 80 28  	ld.w	$a0, $sp, 60
92000280: 84 18 45 00  	srli.d	$a0, $a0, 6
92000284: 06 08 80 03  	ori	$a2, $zero, 2
92000288: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
9200028c: a4 04 00 29  	st.b	$a0, $a1, 1
; /home/godones/tools/rust/library/core/src/char/methods.rs:1730
92000290: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
92000294: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92000298: a4 08 00 29  	st.b	$a0, $a1, 2
; /home/godones/tools/rust/library/core/src/char/methods.rs:1731
9200029c: ff 4b ff 53  	b	-184 <text_start+0x1e4>
; /home/godones/tools/rust/library/core/src/char/methods.rs:1732
920002a0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920002a4: a4 04 c0 02  	addi.d	$a0, $a1, 1
920002a8: 64 20 c5 29  	st.d	$a0, $sp, 328
920002ac: a4 08 c0 02  	addi.d	$a0, $a1, 2
920002b0: 64 40 c5 29  	st.d	$a0, $sp, 336
920002b4: a4 0c c0 02  	addi.d	$a0, $a1, 3
920002b8: 64 60 c5 29  	st.d	$a0, $sp, 344
; /home/godones/tools/rust/library/core/src/char/methods.rs:1733
920002bc: 64 f0 80 28  	ld.w	$a0, $sp, 60
920002c0: 84 48 45 00  	srli.d	$a0, $a0, 18
920002c4: 06 78 80 03  	ori	$a2, $zero, 30
920002c8: c4 0c bf 00  	bstrins.d	$a0, $a2, 63, 3
; /home/godones/tools/rust/library/core/src/char/methods.rs:1732
920002cc: 65 00 c5 29  	st.d	$a1, $sp, 320
; /home/godones/tools/rust/library/core/src/char/methods.rs:1733
920002d0: a4 00 00 29  	st.b	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/char/methods.rs:1734
920002d4: 64 f0 80 28  	ld.w	$a0, $sp, 60
920002d8: 84 30 45 00  	srli.d	$a0, $a0, 12
920002dc: 06 08 80 03  	ori	$a2, $zero, 2
920002e0: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
920002e4: a4 04 00 29  	st.b	$a0, $a1, 1
; /home/godones/tools/rust/library/core/src/char/methods.rs:1735
920002e8: 64 f0 80 28  	ld.w	$a0, $sp, 60
920002ec: 84 18 45 00  	srli.d	$a0, $a0, 6
920002f0: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
920002f4: a4 08 00 29  	st.b	$a0, $a1, 2
; /home/godones/tools/rust/library/core/src/char/methods.rs:1736
920002f8: 64 f0 00 2a  	ld.bu	$a0, $sp, 60
920002fc: c4 18 bf 00  	bstrins.d	$a0, $a2, 63, 6
92000300: a4 0c 00 29  	st.b	$a0, $a1, 3
; /home/godones/tools/rust/library/core/src/char/methods.rs:1737
92000304: ff e3 fe 53  	b	-288 <text_start+0x1e4>

0000000092000308 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h954d2d11259a599fE>:
; _ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h954d2d11259a599fE():
; /home/godones/tools/rust/library/core/src/iter/traits/collect.rs:281
92000308: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200030c: 65 20 c0 29  	st.d	$a1, $sp, 8
92000310: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/tools/rust/library/core/src/iter/traits/collect.rs:283
92000314: 63 40 c0 02  	addi.d	$sp, $sp, 16
92000318: 20 00 00 4c  	ret

000000009200031c <_ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9e9689a4ca739dc3E>:
; _ZN4core6result19Result$LT$T$C$E$GT$6is_err17h9e9689a4ca739dc3E():
; /home/godones/tools/rust/library/core/src/result.rs:581
9200031c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92000320: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/result.rs:539
92000324: 84 00 00 2a  	ld.bu	$a0, $a0, 0
; /home/godones/tools/rust/library/core/src/result.rs:583
92000328: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200032c: 20 00 00 4c  	ret

0000000092000330 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h104a9f5c745511ceE>:
; _ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h104a9f5c745511ceE():
; /home/godones/tools/rust/library/core/src/result.rs:1070
92000330: 63 80 ff 02  	addi.d	$sp, $sp, -32
92000334: 65 00 c0 29  	st.d	$a1, $sp, 0
92000338: 64 3c 00 29  	st.b	$a0, $sp, 15
; /home/godones/tools/rust/library/core/src/result.rs:1074
9200033c: 80 10 00 44  	bnez	$a0, 16 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h104a9f5c745511ceE+0x1c>
92000340: 00 04 00 50  	b	4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h104a9f5c745511ceE+0x14>
; /home/godones/tools/rust/library/core/src/result.rs:1078
92000344: 63 80 c0 02  	addi.d	$sp, $sp, 32
92000348: 20 00 00 4c  	ret
; /home/godones/tools/rust/library/core/src/result.rs:1076
9200034c: 68 00 c0 28  	ld.d	$a4, $sp, 0
92000350: 04 00 00 1a  	pcalau12i	$a0, 0
92000354: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000358: 05 ac 80 03  	ori	$a1, $zero, 43
9200035c: 66 40 c0 02  	addi.d	$a2, $sp, 16
92000360: 07 00 00 1a  	pcalau12i	$a3, 0
92000364: e7 00 c0 02  	addi.d	$a3, $a3, 0
92000368: 00 00 00 54  	bl	0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h104a9f5c745511ceE+0x38>
9200036c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092000370 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hadd1e3ba2205f07dE>:
; _ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hadd1e3ba2205f07dE():
; /home/godones/tools/rust/library/core/src/result.rs:1070
92000370: 63 80 ff 02  	addi.d	$sp, $sp, -32
92000374: 65 00 c0 29  	st.d	$a1, $sp, 0
92000378: 64 3c 00 29  	st.b	$a0, $sp, 15
; /home/godones/tools/rust/library/core/src/result.rs:1074
9200037c: 80 10 00 44  	bnez	$a0, 16 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hadd1e3ba2205f07dE+0x1c>
92000380: 00 04 00 50  	b	4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hadd1e3ba2205f07dE+0x14>
; /home/godones/tools/rust/library/core/src/result.rs:1078
92000384: 63 80 c0 02  	addi.d	$sp, $sp, 32
92000388: 20 00 00 4c  	ret
; /home/godones/tools/rust/library/core/src/result.rs:1076
9200038c: 68 00 c0 28  	ld.d	$a4, $sp, 0
92000390: 04 00 00 1a  	pcalau12i	$a0, 0
92000394: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000398: 05 ac 80 03  	ori	$a1, $zero, 43
9200039c: 66 40 c0 02  	addi.d	$a2, $sp, 16
920003a0: 07 00 00 1a  	pcalau12i	$a3, 0
920003a4: e7 00 c0 02  	addi.d	$a3, $a3, 0
920003a8: 00 00 00 54  	bl	0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hadd1e3ba2205f07dE+0x38>
920003ac: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920003b0 <_ZN4core5panic8location8Location4file17h431fb789436f0a8eE>:
; _ZN4core5panic8location8Location4file17h431fb789436f0a8eE():
; /home/godones/tools/rust/library/core/src/panic/location.rs:128
920003b0: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920003b4: 85 00 15 00  	move	$a1, $a0
920003b8: 65 20 c0 29  	st.d	$a1, $sp, 8
; /home/godones/tools/rust/library/core/src/panic/location.rs:129
920003bc: a4 00 c0 28  	ld.d	$a0, $a1, 0
920003c0: a5 20 c0 28  	ld.d	$a1, $a1, 8
; /home/godones/tools/rust/library/core/src/panic/location.rs:130
920003c4: 63 40 c0 02  	addi.d	$sp, $sp, 16
920003c8: 20 00 00 4c  	ret

00000000920003cc <_ZN4core5panic8location8Location4line17haf71a12ac1bc8894E>:
; _ZN4core5panic8location8Location4line17haf71a12ac1bc8894E():
; /home/godones/tools/rust/library/core/src/panic/location.rs:153
920003cc: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920003d0: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/panic/location.rs:155
920003d4: 84 40 80 28  	ld.w	$a0, $a0, 16
920003d8: 63 40 c0 02  	addi.d	$sp, $sp, 16
920003dc: 20 00 00 4c  	ret

00000000920003e0 <main>:
; main():
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:25
920003e0: 63 00 fd 02  	addi.d	$sp, $sp, -192
920003e4: 61 e0 c2 29  	st.d	$ra, $sp, 184
920003e8: 06 30 81 03  	ori	$a2, $zero, 76
920003ec: 66 dc 02 29  	st.b	$a2, $sp, 183
920003f0: 04 c0 3f 14  	lu12i.w	$a0, 130560
920003f4: 84 80 87 03  	ori	$a0, $a0, 480
920003f8: 64 a0 c2 29  	st.d	$a0, $sp, 168
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1617
920003fc: 86 00 00 29  	st.b	$a2, $a0, 0
92000400: 05 28 80 03  	ori	$a1, $zero, 10
92000404: 65 9c 02 29  	st.b	$a1, $sp, 167
92000408: 64 60 c2 29  	st.d	$a0, $sp, 152
9200040c: 85 00 00 29  	st.b	$a1, $a0, 0
92000410: 66 5c 02 29  	st.b	$a2, $sp, 151
92000414: 64 20 c2 29  	st.d	$a0, $sp, 136
92000418: 86 00 00 29  	st.b	$a2, $a0, 0
9200041c: 65 1c 02 29  	st.b	$a1, $sp, 135
92000420: 64 e0 c1 29  	st.d	$a0, $sp, 120
92000424: 85 00 00 29  	st.b	$a1, $a0, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:32
92000428: 00 00 00 54  	bl	0 <main+0x48>
9200042c: 64 40 c0 29  	st.d	$a0, $sp, 16
92000430: 64 40 c0 02  	addi.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:33
92000434: 05 00 00 1a  	pcalau12i	$a1, 0
92000438: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200043c: 06 14 80 03  	ori	$a2, $zero, 5
92000440: 00 00 00 54  	bl	0 <main+0x60>
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000444: 04 00 00 1a  	pcalau12i	$a0, 0
92000448: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200044c: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000450: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:34
92000454: 64 40 c1 29  	st.d	$a0, $sp, 80
92000458: 04 00 00 1a  	pcalau12i	$a0, 0
9200045c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000460: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000464: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:34
92000468: 64 20 c1 29  	st.d	$a0, $sp, 72
9200046c: 64 60 c0 02  	addi.d	$a0, $sp, 24
92000470: 64 20 c0 29  	st.d	$a0, $sp, 8
92000474: 05 00 00 1a  	pcalau12i	$a1, 0
92000478: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200047c: 06 08 80 03  	ori	$a2, $zero, 2
92000480: 67 20 c1 02  	addi.d	$a3, $sp, 72
92000484: 08 04 80 03  	ori	$a4, $zero, 1
92000488: 00 00 00 54  	bl	0 <main+0xa8>
9200048c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000490: 00 00 00 54  	bl	0 <main+0xb0>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:35
92000494: 00 00 00 54  	bl	0 <main+0xb4>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:36
92000498: 00 00 00 54  	bl	0 <main+0xb8>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:37
9200049c: 00 00 00 54  	bl	0 <main+0xbc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:38
920004a0: 61 e0 c2 28  	ld.d	$ra, $sp, 184
920004a4: 63 00 c3 02  	addi.d	$sp, $sp, 192
920004a8: 20 00 00 4c  	ret

00000000920004ac <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE>:
; _ZN10loongrCore5scanf17hc3d90d3cb706a21bE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:47
920004ac: 63 80 f3 02  	addi.d	$sp, $sp, -800
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:52
920004b0: 61 60 cc 29  	st.d	$ra, $sp, 792
920004b4: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:53
920004b8: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
920004bc: 64 80 01 29  	st.b	$a0, $sp, 96
920004c0: 65 84 01 29  	st.b	$a1, $sp, 97
920004c4: 84 04 40 03  	andi	$a0, $a0, 1
920004c8: 9f f0 ff 43  	beqz	$a0, -16 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
920004cc: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x24>
920004d0: 64 84 01 2a  	ld.bu	$a0, $sp, 97
920004d4: 64 60 c1 29  	st.d	$a0, $sp, 88
920004d8: 64 d8 09 29  	st.b	$a0, $sp, 630
920004dc: 05 20 80 03  	ori	$a1, $zero, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:54
920004e0: 85 a0 00 58  	beq	$a0, $a1, 160 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xd4>
920004e4: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x3c>
920004e8: 64 60 c1 28  	ld.d	$a0, $sp, 88
920004ec: 05 28 80 03  	ori	$a1, $zero, 10
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:54
920004f0: 85 2c 01 58  	beq	$a0, $a1, 300 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x170>
920004f4: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x4c>
920004f8: 64 60 c1 28  	ld.d	$a0, $sp, 88
920004fc: 05 34 80 03  	ori	$a1, $zero, 13
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:54
92000500: 85 1c 01 58  	beq	$a0, $a1, 284 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x170>
92000504: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x5c>
92000508: 64 60 c1 28  	ld.d	$a0, $sp, 88
9200050c: 05 6c 80 03  	ori	$a1, $zero, 27
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:54
92000510: 85 30 01 58  	beq	$a0, $a1, 304 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x194>
92000514: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x6c>
92000518: 64 60 c1 28  	ld.d	$a0, $sp, 88
9200051c: 05 fc 81 03  	ori	$a1, $zero, 127
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:54
92000520: 85 60 00 58  	beq	$a0, $a1, 96 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xd4>
92000524: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x7c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:78
92000528: 64 60 c1 28  	ld.d	$a0, $sp, 88
9200052c: 64 c0 89 29  	st.w	$a0, $sp, 624
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000530: 04 00 00 1a  	pcalau12i	$a0, 0
92000534: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000538: 64 40 ca 29  	st.d	$a0, $sp, 656
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200053c: 64 00 ca 29  	st.d	$a0, $sp, 640
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:78
92000540: 64 a0 c9 29  	st.d	$a0, $sp, 616
92000544: 64 c0 c9 02  	addi.d	$a0, $sp, 624
92000548: 64 20 ca 29  	st.d	$a0, $sp, 648
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200054c: 64 e0 c9 29  	st.d	$a0, $sp, 632
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:78
92000550: 64 80 c9 29  	st.d	$a0, $sp, 608
92000554: 64 c0 c8 02  	addi.d	$a0, $sp, 560
92000558: 64 40 c1 29  	st.d	$a0, $sp, 80
9200055c: 05 00 00 1a  	pcalau12i	$a1, 0
92000560: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000564: 67 80 c9 02  	addi.d	$a3, $sp, 608
92000568: 08 04 80 03  	ori	$a4, $zero, 1
9200056c: 06 01 15 00  	move	$a2, $a4
92000570: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc4>
92000574: 64 40 c1 28  	ld.d	$a0, $sp, 80
92000578: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xcc>
9200057c: ff 3f ff 53  	b	-196 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
92000580: 64 60 c1 28  	ld.d	$a0, $sp, 88
92000584: 64 20 83 29  	st.w	$a0, $sp, 200
92000588: 64 30 83 29  	st.w	$a0, $sp, 204
9200058c: 04 00 00 1a  	pcalau12i	$a0, 0
92000590: 84 00 c0 02  	addi.d	$a0, $a0, 0
92000594: 64 20 cb 29  	st.d	$a0, $sp, 712
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000598: 64 e0 ca 29  	st.d	$a0, $sp, 696
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
9200059c: 64 a0 c2 29  	st.d	$a0, $sp, 168
920005a0: 64 30 c3 02  	addi.d	$a0, $sp, 204
920005a4: 64 a0 ca 29  	st.d	$a0, $sp, 680
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920005a8: 64 60 ca 29  	st.d	$a0, $sp, 664
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
920005ac: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920005b0: 04 00 00 1a  	pcalau12i	$a0, 0
920005b4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920005b8: 64 00 c1 29  	st.d	$a0, $sp, 64
920005bc: 64 c0 cb 29  	st.d	$a0, $sp, 752
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920005c0: 64 80 cb 29  	st.d	$a0, $sp, 736
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920005c4: 64 40 cb 29  	st.d	$a0, $sp, 720
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920005c8: 64 00 cb 29  	st.d	$a0, $sp, 704
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920005cc: 64 c0 ca 29  	st.d	$a0, $sp, 688
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920005d0: 64 80 ca 29  	st.d	$a0, $sp, 672
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
920005d4: 64 00 c3 29  	st.d	$a0, $sp, 192
920005d8: 64 c0 c2 29  	st.d	$a0, $sp, 176
920005dc: 64 80 c2 29  	st.d	$a0, $sp, 160
920005e0: 64 20 c3 02  	addi.d	$a0, $sp, 200
920005e4: 64 a0 cb 29  	st.d	$a0, $sp, 744
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920005e8: 64 60 cb 29  	st.d	$a0, $sp, 728
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:56
920005ec: 64 60 c2 29  	st.d	$a0, $sp, 152
920005f0: 64 a0 c1 02  	addi.d	$a0, $sp, 104
920005f4: 64 20 c1 29  	st.d	$a0, $sp, 72
920005f8: 05 00 00 1a  	pcalau12i	$a1, 0
920005fc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000600: 67 60 c2 02  	addi.d	$a3, $sp, 152
92000604: 08 0c 80 03  	ori	$a4, $zero, 3
92000608: 06 01 15 00  	move	$a2, $a4
9200060c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x160>
92000610: 64 20 c1 28  	ld.d	$a0, $sp, 72
92000614: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x168>
92000618: ff a3 fe 53  	b	-352 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
9200061c: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:59
92000620: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000624: 05 00 00 1a  	pcalau12i	$a1, 0
92000628: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200062c: 06 04 80 03  	ori	$a2, $zero, 1
92000630: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x184>
92000634: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92000638: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x18c>
9200063c: ff 7f fe 53  	b	-388 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:63
92000640: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x194>
92000644: 64 00 04 29  	st.b	$a0, $sp, 256
92000648: 65 04 04 29  	st.b	$a1, $sp, 257
9200064c: 84 04 40 03  	andi	$a0, $a0, 1
92000650: 9f 68 fe 43  	beqz	$a0, -408 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000654: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x1ac>
92000658: 64 04 04 2a  	ld.bu	$a0, $sp, 257
9200065c: 64 dc 09 29  	st.b	$a0, $sp, 631
92000660: 05 6c 81 03  	ori	$a1, $zero, 91
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:64
92000664: 85 54 fe 5f  	bne	$a0, $a1, -428 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000668: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x1c0>
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:65
9200066c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x1c0>
92000670: 64 20 04 29  	st.b	$a0, $sp, 264
92000674: 65 24 04 29  	st.b	$a1, $sp, 265
92000678: 84 04 40 03  	andi	$a0, $a0, 1
9200067c: 9f 3c fe 43  	beqz	$a0, -452 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000680: 00 04 00 50  	b	4 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x1d8>
92000684: 64 24 04 2a  	ld.bu	$a0, $sp, 265
92000688: 64 3c 04 29  	st.b	$a0, $sp, 271
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:66
9200068c: 85 fc fe 02  	addi.d	$a1, $a0, -65
92000690: a4 00 df 00  	bstrpick.d	$a0, $a1, 31, 0
92000694: 64 c0 c0 29  	st.d	$a0, $sp, 48
92000698: 04 0c 80 03  	ori	$a0, $zero, 3
9200069c: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x210>
920006a0: 64 c0 c0 28  	ld.d	$a0, $sp, 48
920006a4: 84 08 41 00  	slli.d	$a0, $a0, 2
920006a8: 05 00 00 1a  	pcalau12i	$a1, 0
920006ac: a5 00 c0 02  	addi.d	$a1, $a1, 0
920006b0: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920006b4: 84 94 10 00  	add.d	$a0, $a0, $a1
920006b8: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920006bc: 04 00 00 1a  	pcalau12i	$a0, 0
920006c0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920006c4: 64 40 cc 29  	st.d	$a0, $sp, 784
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920006c8: 64 00 cc 29  	st.d	$a0, $sp, 768
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:71
920006cc: 64 a0 c8 29  	st.d	$a0, $sp, 552
920006d0: 64 3c c4 02  	addi.d	$a0, $sp, 271
920006d4: 64 20 cc 29  	st.d	$a0, $sp, 776
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920006d8: 64 e0 cb 29  	st.d	$a0, $sp, 760
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:71
920006dc: 64 80 c8 29  	st.d	$a0, $sp, 544
920006e0: 64 c0 c7 02  	addi.d	$a0, $sp, 496
920006e4: 64 a0 c0 29  	st.d	$a0, $sp, 40
920006e8: 05 00 00 1a  	pcalau12i	$a1, 0
920006ec: a5 00 c0 02  	addi.d	$a1, $a1, 0
920006f0: 06 08 80 03  	ori	$a2, $zero, 2
920006f4: 67 80 c8 02  	addi.d	$a3, $sp, 544
920006f8: 08 04 80 03  	ori	$a4, $zero, 1
920006fc: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x250>
92000700: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92000704: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x258>
92000708: ff b3 fd 53  	b	-592 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
9200070c: 08 00 15 00  	move	$a4, $zero
92000710: 64 40 c4 02  	addi.d	$a0, $sp, 272
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:67
92000714: 64 80 c0 29  	st.d	$a0, $sp, 32
92000718: 05 00 00 1a  	pcalau12i	$a1, 0
9200071c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000720: 06 04 80 03  	ori	$a2, $zero, 1
92000724: 67 00 c5 02  	addi.d	$a3, $sp, 320
92000728: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x27c>
9200072c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92000730: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x284>
92000734: ff 87 fd 53  	b	-636 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000738: 08 00 15 00  	move	$a4, $zero
9200073c: 64 20 c5 02  	addi.d	$a0, $sp, 328
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:68
92000740: 64 60 c0 29  	st.d	$a0, $sp, 24
92000744: 05 00 00 1a  	pcalau12i	$a1, 0
92000748: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200074c: 06 04 80 03  	ori	$a2, $zero, 1
92000750: 67 e0 c5 02  	addi.d	$a3, $sp, 376
92000754: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x2a8>
92000758: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200075c: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x2b0>
92000760: ff 5b fd 53  	b	-680 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000764: 08 00 15 00  	move	$a4, $zero
92000768: 64 00 c6 02  	addi.d	$a0, $sp, 384
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:69
9200076c: 64 40 c0 29  	st.d	$a0, $sp, 16
92000770: 05 00 00 1a  	pcalau12i	$a1, 0
92000774: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000778: 06 04 80 03  	ori	$a2, $zero, 1
9200077c: 67 c0 c6 02  	addi.d	$a3, $sp, 432
92000780: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x2d4>
92000784: 64 40 c0 28  	ld.d	$a0, $sp, 16
92000788: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x2dc>
9200078c: ff 2f fd 53  	b	-724 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>
92000790: 08 00 15 00  	move	$a4, $zero
92000794: 64 e0 c6 02  	addi.d	$a0, $sp, 440
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:70
92000798: 64 20 c0 29  	st.d	$a0, $sp, 8
9200079c: 05 00 00 1a  	pcalau12i	$a1, 0
920007a0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920007a4: 06 04 80 03  	ori	$a2, $zero, 1
920007a8: 67 a0 c7 02  	addi.d	$a3, $sp, 488
920007ac: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x300>
920007b0: 64 20 c0 28  	ld.d	$a0, $sp, 8
920007b4: 00 00 00 54  	bl	0 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0x308>
920007b8: ff 03 fd 53  	b	-768 <_ZN10loongrCore5scanf17hc3d90d3cb706a21bE+0xc>

00000000920007bc <rust_begin_unwind>:
; rust_begin_unwind():
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:12
920007bc: 63 40 f9 02  	addi.d	$sp, $sp, -432
920007c0: 61 a0 c6 29  	st.d	$ra, $sp, 424
920007c4: 64 00 c1 29  	st.d	$a0, $sp, 64
920007c8: 64 e0 c4 29  	st.d	$a0, $sp, 312
920007cc: 64 20 c1 02  	addi.d	$a0, $sp, 72
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:13
920007d0: 64 e0 c0 29  	st.d	$a0, $sp, 56
920007d4: 05 00 00 1a  	pcalau12i	$a1, 0
920007d8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920007dc: 06 04 80 03  	ori	$a2, $zero, 1
920007e0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x24>
920007e4: 64 e0 c0 28  	ld.d	$a0, $sp, 56
920007e8: 00 00 00 54  	bl	0 <rust_begin_unwind+0x2c>
920007ec: 64 00 c1 28  	ld.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:14
920007f0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x34>
920007f4: 64 e0 c1 29  	st.d	$a0, $sp, 120
920007f8: 80 08 01 40  	beqz	$a0, 264 <rust_begin_unwind+0x144>
920007fc: 00 04 00 50  	b	4 <rust_begin_unwind+0x44>
92000800: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92000804: 64 20 c0 29  	st.d	$a0, $sp, 8
92000808: 64 00 c5 29  	st.d	$a0, $sp, 320
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:17
9200080c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x50>
92000810: 85 00 15 00  	move	$a1, $a0
92000814: 64 20 c0 28  	ld.d	$a0, $sp, 8
92000818: 65 90 83 29  	st.w	$a1, $sp, 228
9200081c: 65 90 c3 02  	addi.d	$a1, $sp, 228
92000820: 65 a0 c0 29  	st.d	$a1, $sp, 40
92000824: 65 60 c6 29  	st.d	$a1, $sp, 408
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000828: 06 00 00 1a  	pcalau12i	$a2, 0
9200082c: c6 00 c0 28  	ld.d	$a2, $a2, 0
92000830: 66 80 c0 29  	st.d	$a2, $sp, 32
92000834: 66 80 c6 29  	st.d	$a2, $sp, 416
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000838: 66 40 c6 29  	st.d	$a2, $sp, 400
9200083c: 65 20 c6 29  	st.d	$a1, $sp, 392
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:18
92000840: 00 00 00 54  	bl	0 <rust_begin_unwind+0x84>
92000844: 86 00 15 00  	move	$a2, $a0
92000848: 64 00 c1 28  	ld.d	$a0, $sp, 64
9200084c: 66 a0 c3 29  	st.d	$a2, $sp, 232
92000850: 65 c0 c3 29  	st.d	$a1, $sp, 240
92000854: 65 a0 c3 02  	addi.d	$a1, $sp, 232
92000858: 65 60 c0 29  	st.d	$a1, $sp, 24
9200085c: 65 60 c5 29  	st.d	$a1, $sp, 344
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92000860: 06 00 00 1a  	pcalau12i	$a2, 0
92000864: c6 00 c0 28  	ld.d	$a2, $a2, 0
92000868: 66 40 c0 29  	st.d	$a2, $sp, 16
9200086c: 66 80 c5 29  	st.d	$a2, $sp, 352
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000870: 66 40 c5 29  	st.d	$a2, $sp, 336
92000874: 65 20 c5 29  	st.d	$a1, $sp, 328
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:19
92000878: 00 00 00 54  	bl	0 <rust_begin_unwind+0xbc>
9200087c: 05 00 00 1a  	pcalau12i	$a1, 0
92000880: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000884: 00 00 00 54  	bl	0 <rust_begin_unwind+0xc8>
92000888: 67 40 c0 28  	ld.d	$a3, $sp, 16
9200088c: 66 60 c0 28  	ld.d	$a2, $sp, 24
92000890: 65 80 c0 28  	ld.d	$a1, $sp, 32
92000894: 88 00 15 00  	move	$a4, $a0
92000898: 64 a0 c0 28  	ld.d	$a0, $sp, 40
9200089c: 68 e0 c3 29  	st.d	$a4, $sp, 248
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920008a0: 08 00 00 1a  	pcalau12i	$a4, 0
920008a4: 08 01 c0 02  	addi.d	$a4, $a4, 0
920008a8: 68 00 c6 29  	st.d	$a4, $sp, 384
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920008ac: 68 c0 c5 29  	st.d	$a4, $sp, 368
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:15
920008b0: 68 60 c3 29  	st.d	$a4, $sp, 216
920008b4: 68 e0 c3 02  	addi.d	$a4, $sp, 248
920008b8: 68 e0 c5 29  	st.d	$a4, $sp, 376
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920008bc: 68 a0 c5 29  	st.d	$a4, $sp, 360
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:15
920008c0: 68 40 c3 29  	st.d	$a4, $sp, 208
920008c4: 67 20 c3 29  	st.d	$a3, $sp, 200
920008c8: 66 00 c3 29  	st.d	$a2, $sp, 192
920008cc: 65 e0 c2 29  	st.d	$a1, $sp, 184
920008d0: 64 c0 c2 29  	st.d	$a0, $sp, 176
920008d4: 64 00 c2 02  	addi.d	$a0, $sp, 128
920008d8: 64 c0 c0 29  	st.d	$a0, $sp, 48
920008dc: 05 00 00 1a  	pcalau12i	$a1, 0
920008e0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920008e4: 06 10 80 03  	ori	$a2, $zero, 4
920008e8: 67 c0 c2 02  	addi.d	$a3, $sp, 176
920008ec: 08 0c 80 03  	ori	$a4, $zero, 3
920008f0: 00 00 00 54  	bl	0 <rust_begin_unwind+0x134>
920008f4: 64 c0 c0 28  	ld.d	$a0, $sp, 48
920008f8: 00 00 00 54  	bl	0 <rust_begin_unwind+0x13c>
920008fc: 00 30 00 50  	b	48 <rust_begin_unwind+0x170>
92000900: 08 00 15 00  	move	$a4, $zero
92000904: 64 00 c4 02  	addi.d	$a0, $sp, 256
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:23
92000908: 64 00 c0 29  	st.d	$a0, $sp, 0
9200090c: 05 00 00 1a  	pcalau12i	$a1, 0
92000910: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000914: 06 04 80 03  	ori	$a2, $zero, 1
92000918: 67 c0 c4 02  	addi.d	$a3, $sp, 304
9200091c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x160>
92000920: 64 00 c0 28  	ld.d	$a0, $sp, 0
92000924: 00 00 00 54  	bl	0 <rust_begin_unwind+0x168>
92000928: 00 04 00 50  	b	4 <rust_begin_unwind+0x170>
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:25
9200092c: 00 00 00 54  	bl	0 <rust_begin_unwind+0x170>
92000930: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092000934 <abort>:
; abort():
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:31
92000934: 00 04 00 50  	b	4 <abort+0x4>
; /home/godones/projects/rCoreloongArch/loongrCore/src/lang_items.rs:33
92000938: 00 80 48 06  	idle	0
9200093c: ff ff ff 53  	b	-4 <abort+0x4>

0000000092000940 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E>:
; _ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:2
92000940: 63 40 e0 02  	addi.d	$sp, $sp, -2032
92000944: 61 a0 df 29  	st.d	$ra, $sp, 2024
92000948: 63 40 f7 02  	addi.d	$sp, $sp, -560
9200094c: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000950: 64 c0 c1 29  	st.d	$a0, $sp, 112
92000954: 64 c0 c1 02  	addi.d	$a0, $sp, 112
92000958: 05 00 00 1a  	pcalau12i	$a1, 0
9200095c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000960: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x20>
92000964: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x38>
92000968: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x2c>
9200096c: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000970: 64 fc 01 29  	st.b	$a0, $sp, 127
92000974: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x64>
92000978: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1272
9200097c: 65 5c 1d 29  	st.b	$a1, $sp, 1879
92000980: 04 00 00 1a  	pcalau12i	$a0, 0
92000984: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000988: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x48>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
9200098c: 64 00 c2 29  	st.d	$a0, $sp, 128
92000990: 64 c0 c1 02  	addi.d	$a0, $sp, 112
92000994: 65 00 c2 02  	addi.d	$a1, $sp, 128
92000998: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x58>
9200099c: 64 fc 01 29  	st.b	$a0, $sp, 127
920009a0: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x64>
920009a4: 64 fc 01 2a  	ld.bu	$a0, $sp, 127
920009a8: 84 04 40 03  	andi	$a0, $a0, 1
920009ac: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x94>
920009b0: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x74>
920009b4: 04 0c 80 03  	ori	$a0, $zero, 3
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
920009b8: 64 a0 c8 29  	st.d	$a0, $sp, 552
920009bc: 64 a0 c8 02  	addi.d	$a0, $sp, 552
920009c0: 05 00 00 1a  	pcalau12i	$a1, 0
920009c4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920009c8: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x88>
920009cc: 80 94 02 44  	bnez	$a0, 660 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x320>
920009d0: 00 84 02 50  	b	644 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x314>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
920009d4: 04 00 00 1a  	pcalau12i	$a0, 0
920009d8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920009dc: 64 60 c3 29  	st.d	$a0, $sp, 216
920009e0: 04 00 00 1a  	pcalau12i	$a0, 0
920009e4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920009e8: 64 80 c3 29  	st.d	$a0, $sp, 224
920009ec: 64 80 c3 02  	addi.d	$a0, $sp, 224
920009f0: 05 a0 a7 03  	ori	$a1, $zero, 2536
920009f4: 65 94 10 00  	add.d	$a1, $sp, $a1
920009f8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920009fc: 05 60 a7 03  	ori	$a1, $zero, 2520
92000a00: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a04: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000a08: 64 20 c3 29  	st.d	$a0, $sp, 200
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000a0c: 04 00 00 1a  	pcalau12i	$a0, 0
92000a10: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000a14: 05 40 a8 03  	ori	$a1, $zero, 2576
92000a18: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a1c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000a20: 05 00 a8 03  	ori	$a1, $zero, 2560
92000a24: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a28: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000a2c: 05 c0 a7 03  	ori	$a1, $zero, 2544
92000a30: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a34: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000a38: 05 80 a7 03  	ori	$a1, $zero, 2528
92000a3c: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a40: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000a44: 64 40 c3 29  	st.d	$a0, $sp, 208
92000a48: 64 00 c3 29  	st.d	$a0, $sp, 192
92000a4c: 64 60 c3 02  	addi.d	$a0, $sp, 216
92000a50: 05 20 a8 03  	ori	$a1, $zero, 2568
92000a54: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a58: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000a5c: 05 e0 a7 03  	ori	$a1, $zero, 2552
92000a60: 65 94 10 00  	add.d	$a1, $sp, $a1
92000a64: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000a68: 64 e0 c2 29  	st.d	$a0, $sp, 184
92000a6c: 06 0c 80 03  	ori	$a2, $zero, 3
92000a70: 66 5c 06 29  	st.b	$a2, $sp, 407
92000a74: 0a 08 80 03  	ori	$a6, $zero, 2
92000a78: 6a 60 c1 29  	st.d	$a6, $sp, 88
92000a7c: 6a 60 c6 29  	st.d	$a6, $sp, 408
92000a80: 6a a0 c6 29  	st.d	$a6, $sp, 424
92000a84: 64 c0 c6 28  	ld.d	$a0, $sp, 432
92000a88: 65 80 c6 28  	ld.d	$a1, $sp, 416
92000a8c: 07 00 a4 03  	ori	$a3, $zero, 2304
92000a90: 67 9c 10 00  	add.d	$a3, $sp, $a3
92000a94: e5 00 c0 29  	st.d	$a1, $a3, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000a98: 65 80 c5 29  	st.d	$a1, $sp, 352
92000a9c: 05 40 a4 03  	ori	$a1, $zero, 2320
92000aa0: 65 94 10 00  	add.d	$a1, $sp, $a1
92000aa4: a4 00 c0 29  	st.d	$a0, $a1, 0
92000aa8: 64 c0 c5 29  	st.d	$a0, $sp, 368
92000aac: 07 00 15 00  	move	$a3, $zero
92000ab0: 67 a0 c1 29  	st.d	$a3, $sp, 104
92000ab4: 05 80 80 03  	ori	$a1, $zero, 32
92000ab8: 04 b0 a3 03  	ori	$a0, $zero, 2284
92000abc: 64 90 10 00  	add.d	$a0, $sp, $a0
92000ac0: 85 00 80 29  	st.w	$a1, $a0, 0
92000ac4: 04 80 a3 03  	ori	$a0, $zero, 2272
92000ac8: 64 90 10 00  	add.d	$a0, $sp, $a0
92000acc: 87 00 c0 29  	st.d	$a3, $a0, 0
92000ad0: 04 cc a3 03  	ori	$a0, $zero, 2291
92000ad4: 64 90 10 00  	add.d	$a0, $sp, $a0
92000ad8: 86 00 00 29  	st.b	$a2, $a0, 0
92000adc: 04 10 80 03  	ori	$a0, $zero, 4
92000ae0: 08 d0 a3 03  	ori	$a4, $zero, 2292
92000ae4: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000ae8: 04 01 80 29  	st.w	$a0, $a4, 0
92000aec: 08 e0 a3 03  	ori	$a4, $zero, 2296
92000af0: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000af4: 0a 01 c0 29  	st.d	$a6, $a4, 0
92000af8: 08 20 a4 03  	ori	$a4, $zero, 2312
92000afc: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000b00: 0a 01 c0 29  	st.d	$a6, $a4, 0
92000b04: 67 e0 c5 29  	st.d	$a3, $sp, 376
92000b08: 66 20 06 29  	st.b	$a2, $sp, 392
92000b0c: a7 00 15 00  	move	$a3, $a1
92000b10: 87 00 00 16  	lu32i.d	$a3, 4
92000b14: 67 00 c6 29  	st.d	$a3, $sp, 384
92000b18: 6a 60 c5 29  	st.d	$a6, $sp, 344
92000b1c: 6a a0 c5 29  	st.d	$a6, $sp, 360
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000b20: 66 dc 07 29  	st.b	$a2, $sp, 503
92000b24: 6a e0 c7 29  	st.d	$a6, $sp, 504
92000b28: 6a 20 c8 29  	st.d	$a6, $sp, 520
92000b2c: 08 d0 a2 03  	ori	$a4, $zero, 2228
92000b30: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000b34: 05 01 80 29  	st.w	$a1, $a4, 0
92000b38: 05 f0 a2 03  	ori	$a1, $zero, 2236
92000b3c: 65 94 10 00  	add.d	$a1, $sp, $a1
92000b40: a4 00 80 29  	st.w	$a0, $a1, 0
92000b44: 04 04 80 03  	ori	$a0, $zero, 1
92000b48: 05 a0 a2 03  	ori	$a1, $zero, 2216
92000b4c: 65 94 10 00  	add.d	$a1, $sp, $a1
92000b50: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000b54: 64 60 c7 29  	st.d	$a0, $sp, 472
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000b58: 64 20 c6 28  	ld.d	$a0, $sp, 392
92000b5c: 64 60 c4 29  	st.d	$a0, $sp, 280
92000b60: 64 00 c6 28  	ld.d	$a0, $sp, 384
92000b64: 64 40 c4 29  	st.d	$a0, $sp, 272
92000b68: 64 e0 c5 28  	ld.d	$a0, $sp, 376
92000b6c: 64 20 c4 29  	st.d	$a0, $sp, 264
92000b70: 64 c0 c5 28  	ld.d	$a0, $sp, 368
92000b74: 64 00 c4 29  	st.d	$a0, $sp, 256
92000b78: 64 a0 c5 28  	ld.d	$a0, $sp, 360
92000b7c: 64 e0 c3 29  	st.d	$a0, $sp, 248
92000b80: 64 80 c5 28  	ld.d	$a0, $sp, 352
92000b84: 64 c0 c3 29  	st.d	$a0, $sp, 240
92000b88: 64 60 c5 28  	ld.d	$a0, $sp, 344
92000b8c: 64 a0 c3 29  	st.d	$a0, $sp, 232
92000b90: 04 ec a2 03  	ori	$a0, $zero, 2235
92000b94: 64 90 10 00  	add.d	$a0, $sp, $a0
92000b98: 86 00 00 29  	st.b	$a2, $a0, 0
92000b9c: 04 00 a3 03  	ori	$a0, $zero, 2240
92000ba0: 64 90 10 00  	add.d	$a0, $sp, $a0
92000ba4: 8a 00 c0 29  	st.d	$a6, $a0, 0
92000ba8: 04 40 a3 03  	ori	$a0, $zero, 2256
92000bac: 64 90 10 00  	add.d	$a0, $sp, $a0
92000bb0: 8a 00 c0 29  	st.d	$a6, $a0, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000bb4: 67 80 c7 29  	st.d	$a3, $sp, 480
92000bb8: 66 a0 07 29  	st.b	$a2, $sp, 488
92000bbc: 6a e0 c6 29  	st.d	$a6, $sp, 440
92000bc0: 6a 20 c7 29  	st.d	$a6, $sp, 456
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000bc4: 64 00 c8 28  	ld.d	$a0, $sp, 512
92000bc8: 05 20 a3 03  	ori	$a1, $zero, 2248
92000bcc: 65 94 10 00  	add.d	$a1, $sp, $a1
92000bd0: a4 00 c0 29  	st.d	$a0, $a1, 0
92000bd4: 65 40 c8 28  	ld.d	$a1, $sp, 528
92000bd8: 08 60 a3 03  	ori	$a4, $zero, 2264
92000bdc: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000be0: 05 01 c0 29  	st.d	$a1, $a4, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000be4: 64 00 c7 29  	st.d	$a0, $sp, 448
92000be8: 65 40 c7 29  	st.d	$a1, $sp, 464
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:16
92000bec: 67 20 c5 29  	st.d	$a3, $sp, 328
92000bf0: 65 e0 c4 29  	st.d	$a1, $sp, 312
92000bf4: 64 a0 c4 29  	st.d	$a0, $sp, 296
92000bf8: 64 a0 c7 28  	ld.d	$a0, $sp, 488
92000bfc: 64 40 c5 29  	st.d	$a0, $sp, 336
92000c00: 64 60 c7 28  	ld.d	$a0, $sp, 472
92000c04: 64 00 c5 29  	st.d	$a0, $sp, 320
92000c08: 6a c0 c4 29  	st.d	$a6, $sp, 304
92000c0c: 6a 80 c4 29  	st.d	$a6, $sp, 288
92000c10: 64 20 c2 02  	addi.d	$a0, $sp, 136
92000c14: 64 80 c1 29  	st.d	$a0, $sp, 96
92000c18: 05 00 00 1a  	pcalau12i	$a1, 0
92000c1c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000c20: 67 e0 c2 02  	addi.d	$a3, $sp, 184
92000c24: 69 a0 c3 02  	addi.d	$a5, $sp, 232
92000c28: 48 01 15 00  	move	$a4, $a6
92000c2c: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x2ec>
92000c30: 64 80 c1 28  	ld.d	$a0, $sp, 96
92000c34: 67 a0 c1 28  	ld.d	$a3, $sp, 104
92000c38: 67 60 c8 29  	st.d	$a3, $sp, 536
92000c3c: 65 c0 c1 28  	ld.d	$a1, $sp, 112
92000c40: 68 80 c8 28  	ld.d	$a4, $sp, 544
92000c44: 06 00 00 1a  	pcalau12i	$a2, 0
92000c48: c6 00 c0 02  	addi.d	$a2, $a2, 0
92000c4c: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x30c>
92000c50: ff 67 fd 53  	b	-668 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x74>
92000c54: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000c58: 64 dc 08 29  	st.b	$a0, $sp, 567
92000c5c: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x34c>
92000c60: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1272
92000c64: 65 58 1d 29  	st.b	$a1, $sp, 1878
92000c68: 04 00 00 1a  	pcalau12i	$a0, 0
92000c6c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000c70: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x330>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000c74: 64 e0 c8 29  	st.d	$a0, $sp, 568
92000c78: 64 a0 c8 02  	addi.d	$a0, $sp, 552
92000c7c: 65 e0 c8 02  	addi.d	$a1, $sp, 568
92000c80: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x340>
92000c84: 64 dc 08 29  	st.b	$a0, $sp, 567
92000c88: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x34c>
92000c8c: 64 dc 08 2a  	ld.bu	$a0, $sp, 567
92000c90: 84 04 40 03  	andi	$a0, $a0, 1
92000c94: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x37c>
92000c98: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x35c>
92000c9c: 04 10 80 03  	ori	$a0, $zero, 4
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92000ca0: 64 80 cf 29  	st.d	$a0, $sp, 992
92000ca4: 64 80 cf 02  	addi.d	$a0, $sp, 992
92000ca8: 05 00 00 1a  	pcalau12i	$a1, 0
92000cac: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000cb0: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x370>
92000cb4: 80 94 02 44  	bnez	$a0, 660 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x608>
92000cb8: 00 84 02 50  	b	644 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x5fc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000cbc: 04 00 00 1a  	pcalau12i	$a0, 0
92000cc0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000cc4: 64 40 ca 29  	st.d	$a0, $sp, 656
92000cc8: 04 00 00 1a  	pcalau12i	$a0, 0
92000ccc: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000cd0: 64 60 ca 29  	st.d	$a0, $sp, 664
92000cd4: 64 60 ca 02  	addi.d	$a0, $sp, 664
92000cd8: 05 a0 a6 03  	ori	$a1, $zero, 2472
92000cdc: 65 94 10 00  	add.d	$a1, $sp, $a1
92000ce0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000ce4: 05 60 a6 03  	ori	$a1, $zero, 2456
92000ce8: 65 94 10 00  	add.d	$a1, $sp, $a1
92000cec: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000cf0: 64 00 ca 29  	st.d	$a0, $sp, 640
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000cf4: 04 00 00 1a  	pcalau12i	$a0, 0
92000cf8: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000cfc: 05 40 a7 03  	ori	$a1, $zero, 2512
92000d00: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d04: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000d08: 05 00 a7 03  	ori	$a1, $zero, 2496
92000d0c: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d10: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000d14: 05 c0 a6 03  	ori	$a1, $zero, 2480
92000d18: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d1c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000d20: 05 80 a6 03  	ori	$a1, $zero, 2464
92000d24: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d28: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000d2c: 64 20 ca 29  	st.d	$a0, $sp, 648
92000d30: 64 e0 c9 29  	st.d	$a0, $sp, 632
92000d34: 64 40 ca 02  	addi.d	$a0, $sp, 656
92000d38: 05 20 a7 03  	ori	$a1, $zero, 2504
92000d3c: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d40: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000d44: 05 e0 a6 03  	ori	$a1, $zero, 2488
92000d48: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d4c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000d50: 64 c0 c9 29  	st.d	$a0, $sp, 624
92000d54: 06 0c 80 03  	ori	$a2, $zero, 3
92000d58: 66 3c 0d 29  	st.b	$a2, $sp, 847
92000d5c: 0a 08 80 03  	ori	$a6, $zero, 2
92000d60: 6a 00 c1 29  	st.d	$a6, $sp, 64
92000d64: 6a 40 cd 29  	st.d	$a6, $sp, 848
92000d68: 6a 80 cd 29  	st.d	$a6, $sp, 864
92000d6c: 64 a0 cd 28  	ld.d	$a0, $sp, 872
92000d70: 65 60 cd 28  	ld.d	$a1, $sp, 856
92000d74: 07 40 a2 03  	ori	$a3, $zero, 2192
92000d78: 67 9c 10 00  	add.d	$a3, $sp, $a3
92000d7c: e5 00 c0 29  	st.d	$a1, $a3, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000d80: 65 60 cc 29  	st.d	$a1, $sp, 792
92000d84: 05 80 a2 03  	ori	$a1, $zero, 2208
92000d88: 65 94 10 00  	add.d	$a1, $sp, $a1
92000d8c: a4 00 c0 29  	st.d	$a0, $a1, 0
92000d90: 64 a0 cc 29  	st.d	$a0, $sp, 808
92000d94: 07 00 15 00  	move	$a3, $zero
92000d98: 67 40 c1 29  	st.d	$a3, $sp, 80
92000d9c: 05 80 80 03  	ori	$a1, $zero, 32
92000da0: 04 f0 a1 03  	ori	$a0, $zero, 2172
92000da4: 64 90 10 00  	add.d	$a0, $sp, $a0
92000da8: 85 00 80 29  	st.w	$a1, $a0, 0
92000dac: 04 c0 a1 03  	ori	$a0, $zero, 2160
92000db0: 64 90 10 00  	add.d	$a0, $sp, $a0
92000db4: 87 00 c0 29  	st.d	$a3, $a0, 0
92000db8: 04 0c a2 03  	ori	$a0, $zero, 2179
92000dbc: 64 90 10 00  	add.d	$a0, $sp, $a0
92000dc0: 86 00 00 29  	st.b	$a2, $a0, 0
92000dc4: 04 10 80 03  	ori	$a0, $zero, 4
92000dc8: 08 10 a2 03  	ori	$a4, $zero, 2180
92000dcc: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000dd0: 04 01 80 29  	st.w	$a0, $a4, 0
92000dd4: 08 20 a2 03  	ori	$a4, $zero, 2184
92000dd8: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000ddc: 0a 01 c0 29  	st.d	$a6, $a4, 0
92000de0: 08 60 a2 03  	ori	$a4, $zero, 2200
92000de4: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000de8: 0a 01 c0 29  	st.d	$a6, $a4, 0
92000dec: 67 c0 cc 29  	st.d	$a3, $sp, 816
92000df0: 66 00 0d 29  	st.b	$a2, $sp, 832
92000df4: a7 00 15 00  	move	$a3, $a1
92000df8: 87 00 00 16  	lu32i.d	$a3, 4
92000dfc: 67 e0 cc 29  	st.d	$a3, $sp, 824
92000e00: 6a 40 cc 29  	st.d	$a6, $sp, 784
92000e04: 6a 80 cc 29  	st.d	$a6, $sp, 800
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000e08: 66 bc 0e 29  	st.b	$a2, $sp, 943
92000e0c: 6a c0 ce 29  	st.d	$a6, $sp, 944
92000e10: 6a 00 cf 29  	st.d	$a6, $sp, 960
92000e14: 08 10 a1 03  	ori	$a4, $zero, 2116
92000e18: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000e1c: 05 01 80 29  	st.w	$a1, $a4, 0
92000e20: 05 30 a1 03  	ori	$a1, $zero, 2124
92000e24: 65 94 10 00  	add.d	$a1, $sp, $a1
92000e28: a4 00 80 29  	st.w	$a0, $a1, 0
92000e2c: 04 04 80 03  	ori	$a0, $zero, 1
92000e30: 05 e0 a0 03  	ori	$a1, $zero, 2104
92000e34: 65 94 10 00  	add.d	$a1, $sp, $a1
92000e38: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000e3c: 64 40 ce 29  	st.d	$a0, $sp, 912
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000e40: 64 00 cd 28  	ld.d	$a0, $sp, 832
92000e44: 64 40 cb 29  	st.d	$a0, $sp, 720
92000e48: 64 e0 cc 28  	ld.d	$a0, $sp, 824
92000e4c: 64 20 cb 29  	st.d	$a0, $sp, 712
92000e50: 64 c0 cc 28  	ld.d	$a0, $sp, 816
92000e54: 64 00 cb 29  	st.d	$a0, $sp, 704
92000e58: 64 a0 cc 28  	ld.d	$a0, $sp, 808
92000e5c: 64 e0 ca 29  	st.d	$a0, $sp, 696
92000e60: 64 80 cc 28  	ld.d	$a0, $sp, 800
92000e64: 64 c0 ca 29  	st.d	$a0, $sp, 688
92000e68: 64 60 cc 28  	ld.d	$a0, $sp, 792
92000e6c: 64 a0 ca 29  	st.d	$a0, $sp, 680
92000e70: 64 40 cc 28  	ld.d	$a0, $sp, 784
92000e74: 64 80 ca 29  	st.d	$a0, $sp, 672
92000e78: 04 2c a1 03  	ori	$a0, $zero, 2123
92000e7c: 64 90 10 00  	add.d	$a0, $sp, $a0
92000e80: 86 00 00 29  	st.b	$a2, $a0, 0
92000e84: 04 40 a1 03  	ori	$a0, $zero, 2128
92000e88: 64 90 10 00  	add.d	$a0, $sp, $a0
92000e8c: 8a 00 c0 29  	st.d	$a6, $a0, 0
92000e90: 04 80 a1 03  	ori	$a0, $zero, 2144
92000e94: 64 90 10 00  	add.d	$a0, $sp, $a0
92000e98: 8a 00 c0 29  	st.d	$a6, $a0, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000e9c: 67 60 ce 29  	st.d	$a3, $sp, 920
92000ea0: 66 80 0e 29  	st.b	$a2, $sp, 928
92000ea4: 6a c0 cd 29  	st.d	$a6, $sp, 880
92000ea8: 6a 00 ce 29  	st.d	$a6, $sp, 896
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000eac: 64 e0 ce 28  	ld.d	$a0, $sp, 952
92000eb0: 05 60 a1 03  	ori	$a1, $zero, 2136
92000eb4: 65 94 10 00  	add.d	$a1, $sp, $a1
92000eb8: a4 00 c0 29  	st.d	$a0, $a1, 0
92000ebc: 65 20 cf 28  	ld.d	$a1, $sp, 968
92000ec0: 08 a0 a1 03  	ori	$a4, $zero, 2152
92000ec4: 68 a0 10 00  	add.d	$a4, $sp, $a4
92000ec8: 05 01 c0 29  	st.d	$a1, $a4, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92000ecc: 64 e0 cd 29  	st.d	$a0, $sp, 888
92000ed0: 65 20 ce 29  	st.d	$a1, $sp, 904
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:17
92000ed4: 67 00 cc 29  	st.d	$a3, $sp, 768
92000ed8: 65 c0 cb 29  	st.d	$a1, $sp, 752
92000edc: 64 80 cb 29  	st.d	$a0, $sp, 736
92000ee0: 64 80 ce 28  	ld.d	$a0, $sp, 928
92000ee4: 64 20 cc 29  	st.d	$a0, $sp, 776
92000ee8: 64 40 ce 28  	ld.d	$a0, $sp, 912
92000eec: 64 e0 cb 29  	st.d	$a0, $sp, 760
92000ef0: 6a a0 cb 29  	st.d	$a6, $sp, 744
92000ef4: 6a 60 cb 29  	st.d	$a6, $sp, 728
92000ef8: 64 00 c9 02  	addi.d	$a0, $sp, 576
92000efc: 64 20 c1 29  	st.d	$a0, $sp, 72
92000f00: 05 00 00 1a  	pcalau12i	$a1, 0
92000f04: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000f08: 67 c0 c9 02  	addi.d	$a3, $sp, 624
92000f0c: 69 80 ca 02  	addi.d	$a5, $sp, 672
92000f10: 48 01 15 00  	move	$a4, $a6
92000f14: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x5d4>
92000f18: 64 20 c1 28  	ld.d	$a0, $sp, 72
92000f1c: 67 40 c1 28  	ld.d	$a3, $sp, 80
92000f20: 67 40 cf 29  	st.d	$a3, $sp, 976
92000f24: 65 a0 c8 28  	ld.d	$a1, $sp, 552
92000f28: 68 60 cf 28  	ld.d	$a4, $sp, 984
92000f2c: 06 00 00 1a  	pcalau12i	$a2, 0
92000f30: c6 00 c0 02  	addi.d	$a2, $a2, 0
92000f34: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x5f4>
92000f38: ff 67 fd 53  	b	-668 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x35c>
92000f3c: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92000f40: 64 bc 0f 29  	st.b	$a0, $sp, 1007
92000f44: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x634>
92000f48: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1272
92000f4c: 65 54 1d 29  	st.b	$a1, $sp, 1877
92000f50: 04 00 00 1a  	pcalau12i	$a0, 0
92000f54: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000f58: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x618>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92000f5c: 64 c0 cf 29  	st.d	$a0, $sp, 1008
92000f60: 64 80 cf 02  	addi.d	$a0, $sp, 992
92000f64: 65 c0 cf 02  	addi.d	$a1, $sp, 1008
92000f68: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x628>
92000f6c: 64 bc 0f 29  	st.b	$a0, $sp, 1007
92000f70: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x634>
92000f74: 64 bc 0f 2a  	ld.bu	$a0, $sp, 1007
92000f78: 84 04 40 03  	andi	$a0, $a0, 1
92000f7c: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x664>
92000f80: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x644>
92000f84: 04 14 80 03  	ori	$a0, $zero, 5
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92000f88: 64 60 d6 29  	st.d	$a0, $sp, 1432
92000f8c: 64 60 d6 02  	addi.d	$a0, $sp, 1432
92000f90: 05 00 00 1a  	pcalau12i	$a1, 0
92000f94: a5 00 c0 02  	addi.d	$a1, $a1, 0
92000f98: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x658>
92000f9c: 80 54 02 44  	bnez	$a0, 596 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8b0>
92000fa0: 00 44 02 50  	b	580 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8a4>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92000fa4: 04 00 00 1a  	pcalau12i	$a0, 0
92000fa8: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000fac: 64 20 d1 29  	st.d	$a0, $sp, 1096
92000fb0: 04 00 00 1a  	pcalau12i	$a0, 0
92000fb4: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000fb8: 64 40 d1 29  	st.d	$a0, $sp, 1104
92000fbc: 64 40 d1 02  	addi.d	$a0, $sp, 1104
92000fc0: 05 a0 a5 03  	ori	$a1, $zero, 2408
92000fc4: 65 94 10 00  	add.d	$a1, $sp, $a1
92000fc8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000fcc: 05 60 a5 03  	ori	$a1, $zero, 2392
92000fd0: 65 94 10 00  	add.d	$a1, $sp, $a1
92000fd4: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92000fd8: 64 e0 d0 29  	st.d	$a0, $sp, 1080
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000fdc: 04 00 00 1a  	pcalau12i	$a0, 0
92000fe0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000fe4: 05 40 a6 03  	ori	$a1, $zero, 2448
92000fe8: 65 94 10 00  	add.d	$a1, $sp, $a1
92000fec: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92000ff0: 05 00 a6 03  	ori	$a1, $zero, 2432
92000ff4: 65 94 10 00  	add.d	$a1, $sp, $a1
92000ff8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92000ffc: 05 c0 a5 03  	ori	$a1, $zero, 2416
92001000: 65 94 10 00  	add.d	$a1, $sp, $a1
92001004: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92001008: 05 80 a5 03  	ori	$a1, $zero, 2400
9200100c: 65 94 10 00  	add.d	$a1, $sp, $a1
92001010: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92001014: 64 00 d1 29  	st.d	$a0, $sp, 1088
92001018: 64 c0 d0 29  	st.d	$a0, $sp, 1072
9200101c: 64 20 d1 02  	addi.d	$a0, $sp, 1096
92001020: 05 20 a6 03  	ori	$a1, $zero, 2440
92001024: 65 94 10 00  	add.d	$a1, $sp, $a1
92001028: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200102c: 05 e0 a5 03  	ori	$a1, $zero, 2424
92001030: 65 94 10 00  	add.d	$a1, $sp, $a1
92001034: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92001038: 64 a0 d0 29  	st.d	$a0, $sp, 1064
9200103c: 06 0c 80 03  	ori	$a2, $zero, 3
92001040: 66 1c 14 29  	st.b	$a2, $sp, 1287
92001044: 0a 08 80 03  	ori	$a6, $zero, 2
92001048: 6a a0 c0 29  	st.d	$a6, $sp, 40
9200104c: 6a 20 d4 29  	st.d	$a6, $sp, 1288
92001050: 6a 60 d4 29  	st.d	$a6, $sp, 1304
92001054: 64 80 d4 28  	ld.d	$a0, $sp, 1312
92001058: 65 40 d4 28  	ld.d	$a1, $sp, 1296
9200105c: 07 80 a0 03  	ori	$a3, $zero, 2080
92001060: 67 9c 10 00  	add.d	$a3, $sp, $a3
92001064: e5 00 c0 29  	st.d	$a1, $a3, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92001068: 65 40 d3 29  	st.d	$a1, $sp, 1232
9200106c: 05 c0 a0 03  	ori	$a1, $zero, 2096
92001070: 65 94 10 00  	add.d	$a1, $sp, $a1
92001074: a4 00 c0 29  	st.d	$a0, $a1, 0
92001078: 64 80 d3 29  	st.d	$a0, $sp, 1248
9200107c: 07 00 15 00  	move	$a3, $zero
92001080: 67 e0 c0 29  	st.d	$a3, $sp, 56
92001084: 05 80 80 03  	ori	$a1, $zero, 32
92001088: 04 30 a0 03  	ori	$a0, $zero, 2060
9200108c: 64 90 10 00  	add.d	$a0, $sp, $a0
92001090: 85 00 80 29  	st.w	$a1, $a0, 0
92001094: 04 00 a0 03  	ori	$a0, $zero, 2048
92001098: 64 90 10 00  	add.d	$a0, $sp, $a0
9200109c: 87 00 c0 29  	st.d	$a3, $a0, 0
920010a0: 04 4c a0 03  	ori	$a0, $zero, 2067
920010a4: 64 90 10 00  	add.d	$a0, $sp, $a0
920010a8: 86 00 00 29  	st.b	$a2, $a0, 0
920010ac: 04 10 80 03  	ori	$a0, $zero, 4
920010b0: 08 50 a0 03  	ori	$a4, $zero, 2068
920010b4: 68 a0 10 00  	add.d	$a4, $sp, $a4
920010b8: 04 01 80 29  	st.w	$a0, $a4, 0
920010bc: 08 60 a0 03  	ori	$a4, $zero, 2072
920010c0: 68 a0 10 00  	add.d	$a4, $sp, $a4
920010c4: 0a 01 c0 29  	st.d	$a6, $a4, 0
920010c8: 08 a0 a0 03  	ori	$a4, $zero, 2088
920010cc: 68 a0 10 00  	add.d	$a4, $sp, $a4
920010d0: 0a 01 c0 29  	st.d	$a6, $a4, 0
920010d4: 67 a0 d3 29  	st.d	$a3, $sp, 1256
920010d8: 66 e0 13 29  	st.b	$a2, $sp, 1272
920010dc: a7 00 15 00  	move	$a3, $a1
920010e0: 87 00 00 16  	lu32i.d	$a3, 4
920010e4: 67 c0 d3 29  	st.d	$a3, $sp, 1264
920010e8: 6a 20 d3 29  	st.d	$a6, $sp, 1224
920010ec: 6a 60 d3 29  	st.d	$a6, $sp, 1240
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
920010f0: 66 9c 15 29  	st.b	$a2, $sp, 1383
920010f4: 6a a0 d5 29  	st.d	$a6, $sp, 1384
920010f8: 6a e0 d5 29  	st.d	$a6, $sp, 1400
920010fc: 65 50 9f 29  	st.w	$a1, $sp, 2004
92001100: 64 70 9f 29  	st.w	$a0, $sp, 2012
92001104: 04 04 80 03  	ori	$a0, $zero, 1
92001108: 64 20 df 29  	st.d	$a0, $sp, 1992
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
9200110c: 64 20 d5 29  	st.d	$a0, $sp, 1352
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92001110: 64 e0 d3 28  	ld.d	$a0, $sp, 1272
92001114: 64 20 d2 29  	st.d	$a0, $sp, 1160
92001118: 64 c0 d3 28  	ld.d	$a0, $sp, 1264
9200111c: 64 00 d2 29  	st.d	$a0, $sp, 1152
92001120: 64 a0 d3 28  	ld.d	$a0, $sp, 1256
92001124: 64 e0 d1 29  	st.d	$a0, $sp, 1144
92001128: 64 80 d3 28  	ld.d	$a0, $sp, 1248
9200112c: 64 c0 d1 29  	st.d	$a0, $sp, 1136
92001130: 64 60 d3 28  	ld.d	$a0, $sp, 1240
92001134: 64 a0 d1 29  	st.d	$a0, $sp, 1128
92001138: 64 40 d3 28  	ld.d	$a0, $sp, 1232
9200113c: 64 80 d1 29  	st.d	$a0, $sp, 1120
92001140: 64 20 d3 28  	ld.d	$a0, $sp, 1224
92001144: 64 60 d1 29  	st.d	$a0, $sp, 1112
92001148: 66 6c 1f 29  	st.b	$a2, $sp, 2011
9200114c: 6a 80 df 29  	st.d	$a6, $sp, 2016
92001150: 6a c0 df 29  	st.d	$a6, $sp, 2032
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92001154: 67 40 d5 29  	st.d	$a3, $sp, 1360
92001158: 66 60 15 29  	st.b	$a2, $sp, 1368
9200115c: 6a a0 d4 29  	st.d	$a6, $sp, 1320
92001160: 6a e0 d4 29  	st.d	$a6, $sp, 1336
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
92001164: 64 c0 d5 28  	ld.d	$a0, $sp, 1392
92001168: 64 a0 df 29  	st.d	$a0, $sp, 2024
9200116c: 65 00 d6 28  	ld.d	$a1, $sp, 1408
92001170: 65 e0 df 29  	st.d	$a1, $sp, 2040
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92001174: 64 c0 d4 29  	st.d	$a0, $sp, 1328
92001178: 65 00 d5 29  	st.d	$a1, $sp, 1344
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:18
9200117c: 67 e0 d2 29  	st.d	$a3, $sp, 1208
92001180: 65 a0 d2 29  	st.d	$a1, $sp, 1192
92001184: 64 60 d2 29  	st.d	$a0, $sp, 1176
92001188: 64 60 d5 28  	ld.d	$a0, $sp, 1368
9200118c: 64 00 d3 29  	st.d	$a0, $sp, 1216
92001190: 64 20 d5 28  	ld.d	$a0, $sp, 1352
92001194: 64 c0 d2 29  	st.d	$a0, $sp, 1200
92001198: 6a 80 d2 29  	st.d	$a6, $sp, 1184
9200119c: 6a 40 d2 29  	st.d	$a6, $sp, 1168
920011a0: 64 e0 cf 02  	addi.d	$a0, $sp, 1016
920011a4: 64 c0 c0 29  	st.d	$a0, $sp, 48
920011a8: 05 00 00 1a  	pcalau12i	$a1, 0
920011ac: a5 00 c0 02  	addi.d	$a1, $a1, 0
920011b0: 67 a0 d0 02  	addi.d	$a3, $sp, 1064
920011b4: 69 60 d1 02  	addi.d	$a5, $sp, 1112
920011b8: 48 01 15 00  	move	$a4, $a6
920011bc: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x87c>
920011c0: 64 c0 c0 28  	ld.d	$a0, $sp, 48
920011c4: 67 e0 c0 28  	ld.d	$a3, $sp, 56
920011c8: 67 20 d6 29  	st.d	$a3, $sp, 1416
920011cc: 65 80 cf 28  	ld.d	$a1, $sp, 992
920011d0: 68 40 d6 28  	ld.d	$a4, $sp, 1424
920011d4: 06 00 00 1a  	pcalau12i	$a2, 0
920011d8: c6 00 c0 02  	addi.d	$a2, $a2, 0
920011dc: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x89c>
920011e0: ff a7 fd 53  	b	-604 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x644>
920011e4: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920011e8: 64 9c 16 29  	st.b	$a0, $sp, 1447
920011ec: 00 30 00 50  	b	48 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8dc>
920011f0: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1272
920011f4: 65 50 1d 29  	st.b	$a1, $sp, 1876
920011f8: 04 00 00 1a  	pcalau12i	$a0, 0
920011fc: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001200: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8c0>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92001204: 64 a0 d6 29  	st.d	$a0, $sp, 1448
92001208: 64 60 d6 02  	addi.d	$a0, $sp, 1432
9200120c: 65 a0 d6 02  	addi.d	$a1, $sp, 1448
92001210: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8d0>
92001214: 64 9c 16 29  	st.b	$a0, $sp, 1447
92001218: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8dc>
9200121c: 64 9c 16 2a  	ld.bu	$a0, $sp, 1447
92001220: 84 04 40 03  	andi	$a0, $a0, 1
92001224: 80 18 00 44  	bnez	$a0, 24 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8fc>
92001228: 00 04 00 50  	b	4 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8ec>
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:24
9200122c: 63 c0 c8 02  	addi.d	$sp, $sp, 560
92001230: 61 a0 df 28  	ld.d	$ra, $sp, 2024
92001234: 63 c0 df 02  	addi.d	$sp, $sp, 2032
92001238: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:21
9200123c: 04 00 00 1a  	pcalau12i	$a0, 0
92001240: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001244: 64 00 d8 29  	st.d	$a0, $sp, 1536
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:22
92001248: 04 00 00 1a  	pcalau12i	$a0, 0
9200124c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001250: 64 20 d8 29  	st.d	$a0, $sp, 1544
92001254: 64 20 d8 02  	addi.d	$a0, $sp, 1544
92001258: 05 a0 a4 03  	ori	$a1, $zero, 2344
9200125c: 65 94 10 00  	add.d	$a1, $sp, $a1
92001260: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92001264: 05 60 a4 03  	ori	$a1, $zero, 2328
92001268: 65 94 10 00  	add.d	$a1, $sp, $a1
9200126c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92001270: 64 c0 d7 29  	st.d	$a0, $sp, 1520
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92001274: 04 00 00 1a  	pcalau12i	$a0, 0
92001278: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200127c: 05 40 a5 03  	ori	$a1, $zero, 2384
92001280: 65 94 10 00  	add.d	$a1, $sp, $a1
92001284: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
92001288: 05 00 a5 03  	ori	$a1, $zero, 2368
9200128c: 65 94 10 00  	add.d	$a1, $sp, $a1
92001290: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:109
92001294: 05 c0 a4 03  	ori	$a1, $zero, 2352
92001298: 65 94 10 00  	add.d	$a1, $sp, $a1
9200129c: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920012a0: 05 80 a4 03  	ori	$a1, $zero, 2336
920012a4: 65 94 10 00  	add.d	$a1, $sp, $a1
920012a8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920012ac: 64 e0 d7 29  	st.d	$a0, $sp, 1528
920012b0: 64 a0 d7 29  	st.d	$a0, $sp, 1512
920012b4: 64 00 d8 02  	addi.d	$a0, $sp, 1536
920012b8: 05 20 a5 03  	ori	$a1, $zero, 2376
920012bc: 65 94 10 00  	add.d	$a1, $sp, $a1
920012c0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920012c4: 05 e0 a4 03  	ori	$a1, $zero, 2360
920012c8: 65 94 10 00  	add.d	$a1, $sp, $a1
920012cc: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920012d0: 64 80 d7 29  	st.d	$a0, $sp, 1504
920012d4: 06 0c 80 03  	ori	$a2, $zero, 3
920012d8: 66 fc 1a 29  	st.b	$a2, $sp, 1727
920012dc: 0a 08 80 03  	ori	$a6, $zero, 2
920012e0: 6a 40 c0 29  	st.d	$a6, $sp, 16
920012e4: 6a 00 db 29  	st.d	$a6, $sp, 1728
920012e8: 6a 40 db 29  	st.d	$a6, $sp, 1744
920012ec: 64 60 db 28  	ld.d	$a0, $sp, 1752
920012f0: 65 20 db 28  	ld.d	$a1, $sp, 1736
920012f4: 65 c0 de 29  	st.d	$a1, $sp, 1968
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
920012f8: 65 20 da 29  	st.d	$a1, $sp, 1672
920012fc: 64 00 df 29  	st.d	$a0, $sp, 1984
92001300: 64 60 da 29  	st.d	$a0, $sp, 1688
92001304: 07 00 15 00  	move	$a3, $zero
92001308: 67 80 c0 29  	st.d	$a3, $sp, 32
9200130c: 05 80 80 03  	ori	$a1, $zero, 32
92001310: 65 70 9e 29  	st.w	$a1, $sp, 1948
92001314: 67 40 de 29  	st.d	$a3, $sp, 1936
92001318: 66 8c 1e 29  	st.b	$a2, $sp, 1955
9200131c: 04 10 80 03  	ori	$a0, $zero, 4
92001320: 64 90 9e 29  	st.w	$a0, $sp, 1956
92001324: 6a a0 de 29  	st.d	$a6, $sp, 1960
92001328: 6a e0 de 29  	st.d	$a6, $sp, 1976
9200132c: 67 80 da 29  	st.d	$a3, $sp, 1696
92001330: 66 c0 1a 29  	st.b	$a2, $sp, 1712
92001334: a7 00 15 00  	move	$a3, $a1
92001338: 87 00 00 16  	lu32i.d	$a3, 4
9200133c: 67 a0 da 29  	st.d	$a3, $sp, 1704
92001340: 6a 00 da 29  	st.d	$a6, $sp, 1664
92001344: 6a 40 da 29  	st.d	$a6, $sp, 1680
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92001348: 66 7c 1c 29  	st.b	$a2, $sp, 1823
9200134c: 6a 80 dc 29  	st.d	$a6, $sp, 1824
92001350: 6a c0 dc 29  	st.d	$a6, $sp, 1840
92001354: 65 90 9d 29  	st.w	$a1, $sp, 1892
92001358: 64 b0 9d 29  	st.w	$a0, $sp, 1900
9200135c: 04 04 80 03  	ori	$a0, $zero, 1
92001360: 64 60 dd 29  	st.d	$a0, $sp, 1880
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92001364: 64 00 dc 29  	st.d	$a0, $sp, 1792
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
92001368: 64 c0 da 28  	ld.d	$a0, $sp, 1712
9200136c: 64 00 d9 29  	st.d	$a0, $sp, 1600
92001370: 64 a0 da 28  	ld.d	$a0, $sp, 1704
92001374: 64 e0 d8 29  	st.d	$a0, $sp, 1592
92001378: 64 80 da 28  	ld.d	$a0, $sp, 1696
9200137c: 64 c0 d8 29  	st.d	$a0, $sp, 1584
92001380: 64 60 da 28  	ld.d	$a0, $sp, 1688
92001384: 64 a0 d8 29  	st.d	$a0, $sp, 1576
92001388: 64 40 da 28  	ld.d	$a0, $sp, 1680
9200138c: 64 80 d8 29  	st.d	$a0, $sp, 1568
92001390: 64 20 da 28  	ld.d	$a0, $sp, 1672
92001394: 64 60 d8 29  	st.d	$a0, $sp, 1560
92001398: 64 00 da 28  	ld.d	$a0, $sp, 1664
9200139c: 64 40 d8 29  	st.d	$a0, $sp, 1552
920013a0: 66 ac 1d 29  	st.b	$a2, $sp, 1899
920013a4: 6a c0 dd 29  	st.d	$a6, $sp, 1904
920013a8: 6a 00 de 29  	st.d	$a6, $sp, 1920
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
920013ac: 67 20 dc 29  	st.d	$a3, $sp, 1800
920013b0: 66 40 1c 29  	st.b	$a2, $sp, 1808
920013b4: 6a 80 db 29  	st.d	$a6, $sp, 1760
920013b8: 6a c0 db 29  	st.d	$a6, $sp, 1776
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920013bc: 64 a0 dc 28  	ld.d	$a0, $sp, 1832
920013c0: 64 e0 dd 29  	st.d	$a0, $sp, 1912
920013c4: 65 e0 dc 28  	ld.d	$a1, $sp, 1848
920013c8: 65 20 de 29  	st.d	$a1, $sp, 1928
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
920013cc: 64 a0 db 29  	st.d	$a0, $sp, 1768
920013d0: 65 e0 db 29  	st.d	$a1, $sp, 1784
; /home/godones/projects/rCoreloongArch/loongrCore/src/test/mod.rs:19
920013d4: 67 c0 d9 29  	st.d	$a3, $sp, 1648
920013d8: 65 80 d9 29  	st.d	$a1, $sp, 1632
920013dc: 64 40 d9 29  	st.d	$a0, $sp, 1616
920013e0: 64 40 dc 28  	ld.d	$a0, $sp, 1808
920013e4: 64 e0 d9 29  	st.d	$a0, $sp, 1656
920013e8: 64 00 dc 28  	ld.d	$a0, $sp, 1792
920013ec: 64 a0 d9 29  	st.d	$a0, $sp, 1640
920013f0: 6a 60 d9 29  	st.d	$a6, $sp, 1624
920013f4: 6a 20 d9 29  	st.d	$a6, $sp, 1608
920013f8: 64 c0 d6 02  	addi.d	$a0, $sp, 1456
920013fc: 64 60 c0 29  	st.d	$a0, $sp, 24
92001400: 05 00 00 1a  	pcalau12i	$a1, 0
92001404: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001408: 67 80 d7 02  	addi.d	$a3, $sp, 1504
9200140c: 69 40 d8 02  	addi.d	$a5, $sp, 1552
92001410: 48 01 15 00  	move	$a4, $a6
92001414: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0xad4>
92001418: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200141c: 67 80 c0 28  	ld.d	$a3, $sp, 32
92001420: 67 00 dd 29  	st.d	$a3, $sp, 1856
92001424: 65 60 d6 28  	ld.d	$a1, $sp, 1432
92001428: 68 20 dd 28  	ld.d	$a4, $sp, 1864
9200142c: 06 00 00 1a  	pcalau12i	$a2, 0
92001430: c6 00 c0 02  	addi.d	$a2, $a2, 0
92001434: 00 00 00 54  	bl	0 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0xaf4>
92001438: ff f7 fd 53  	b	-524 <_ZN10loongrCore4test17color_output_test17h74d160d81544c8a3E+0x8ec>

000000009200143c <_ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h19b5f8708848d1cdE>:
; _ZN4core3str21_$LT$impl$u20$str$GT$5bytes17h19b5f8708848d1cdE():
; /home/godones/tools/rust/library/core/src/str/mod.rs:857
9200143c: 63 00 fe 02  	addi.d	$sp, $sp, -128
92001440: 65 20 c1 29  	st.d	$a1, $sp, 72
92001444: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/tools/rust/library/core/src/str/mod.rs:327
92001448: 65 60 c1 29  	st.d	$a1, $sp, 88
9200144c: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/tools/rust/library/core/src/slice/mod.rs:736
92001450: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/tools/rust/library/core/src/slice/iter.rs:93
92001454: 65 a0 c1 29  	st.d	$a1, $sp, 104
; /home/godones/tools/rust/library/core/src/slice/iter.rs:95
92001458: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /home/godones/tools/rust/library/core/src/ptr/non_null.rs:201
9200145c: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/slice/iter.rs:95
92001460: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/iter/adapters/copied.rs:27
92001464: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/str/mod.rs:858
92001468: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/ptr/const_ptr.rs:921
9200146c: 85 94 10 00  	add.d	$a1, $a0, $a1
92001470: 65 c0 c1 29  	st.d	$a1, $sp, 112
; /home/godones/tools/rust/library/core/src/slice/iter.rs:95
92001474: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /home/godones/tools/rust/library/core/src/iter/adapters/copied.rs:27
92001478: 65 80 c0 29  	st.d	$a1, $sp, 32
; /home/godones/tools/rust/library/core/src/str/mod.rs:858
9200147c: 65 40 c0 29  	st.d	$a1, $sp, 16
; /home/godones/tools/rust/library/core/src/str/mod.rs:859
92001480: 63 00 c2 02  	addi.d	$sp, $sp, 128
92001484: 20 00 00 4c  	ret

0000000092001488 <_ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE>:
; _ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE():
; /home/godones/tools/rust/library/core/src/option.rs:673
92001488: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200148c: 64 00 c0 29  	st.d	$a0, $sp, 0
92001490: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/option.rs:674
92001494: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001498: 80 14 00 44  	bnez	$a0, 20 <_ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE+0x24>
9200149c: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE+0x18>
920014a0: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/option.rs:676
920014a4: 64 20 c0 29  	st.d	$a0, $sp, 8
920014a8: 00 18 00 50  	b	24 <_ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE+0x38>
; /home/godones/tools/rust/library/core/src/option.rs:675
920014ac: 64 00 c0 28  	ld.d	$a0, $sp, 0
920014b0: 84 20 c0 02  	addi.d	$a0, $a0, 8
920014b4: 64 20 c0 29  	st.d	$a0, $sp, 8
920014b8: 64 60 c0 29  	st.d	$a0, $sp, 24
920014bc: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h7fd41784c764985cE+0x38>
; /home/godones/tools/rust/library/core/src/option.rs:678
920014c0: 64 20 c0 28  	ld.d	$a0, $sp, 8
920014c4: 63 80 c0 02  	addi.d	$sp, $sp, 32
920014c8: 20 00 00 4c  	ret

00000000920014cc <_ZN4core6option15Option$LT$T$GT$6unwrap17h50e59b01ae55d0d4E>:
; _ZN4core6option15Option$LT$T$GT$6unwrap17h50e59b01ae55d0d4E():
; /home/godones/tools/rust/library/core/src/option.rs:932
920014cc: 63 80 ff 02  	addi.d	$sp, $sp, -32
920014d0: 65 20 c0 29  	st.d	$a1, $sp, 8
920014d4: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/option.rs:933
920014d8: 80 20 00 44  	bnez	$a0, 32 <_ZN4core6option15Option$LT$T$GT$6unwrap17h50e59b01ae55d0d4E+0x2c>
920014dc: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$6unwrap17h50e59b01ae55d0d4E+0x14>
; /home/godones/tools/rust/library/core/src/option.rs:935
920014e0: 66 20 c0 28  	ld.d	$a2, $sp, 8
920014e4: 04 00 00 1a  	pcalau12i	$a0, 0
920014e8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920014ec: 05 ac 80 03  	ori	$a1, $zero, 43
920014f0: 00 00 00 54  	bl	0 <_ZN4core6option15Option$LT$T$GT$6unwrap17h50e59b01ae55d0d4E+0x24>
920014f4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/option.rs:934
920014f8: 64 40 c0 28  	ld.d	$a0, $sp, 16
920014fc: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/option.rs:937
92001500: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001504: 20 00 00 4c  	ret

0000000092001508 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E>:
; _ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E():
; /home/godones/tools/rust/library/core/src/option.rs:559
92001508: 63 00 ff 02  	addi.d	$sp, $sp, -64
9200150c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92001510: 65 20 c0 29  	st.d	$a1, $sp, 8
92001514: 64 40 c0 29  	st.d	$a0, $sp, 16
92001518: 65 c0 c0 29  	st.d	$a1, $sp, 48
9200151c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001520: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001524: 80 24 00 44  	bnez	$a0, 36 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x40>
92001528: 00 04 00 50  	b	4 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x24>
9200152c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001530: 05 00 00 1a  	pcalau12i	$a1, 0
92001534: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001538: 06 10 80 03  	ori	$a2, $zero, 4
9200153c: 00 00 00 54  	bl	0 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x34>
92001540: 64 7c 00 29  	st.b	$a0, $sp, 31
92001544: 00 34 00 50  	b	52 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x70>
; /home/godones/tools/rust/library/core/src/option.rs:571
92001548: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200154c: 65 40 c0 28  	ld.d	$a1, $sp, 16
92001550: 65 80 c0 29  	st.d	$a1, $sp, 32
; /home/godones/tools/rust/library/core/src/option.rs:559
92001554: 05 00 00 1a  	pcalau12i	$a1, 0
92001558: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200155c: 06 10 80 03  	ori	$a2, $zero, 4
92001560: 67 80 c0 02  	addi.d	$a3, $sp, 32
92001564: 08 00 00 1a  	pcalau12i	$a4, 0
92001568: 08 01 c0 02  	addi.d	$a4, $a4, 0
9200156c: 00 00 00 54  	bl	0 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x64>
92001570: 64 7c 00 29  	st.b	$a0, $sp, 31
92001574: 00 04 00 50  	b	4 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd7b8f90b28123109E+0x70>
92001578: 64 7c 00 2a  	ld.bu	$a0, $sp, 31
9200157c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92001580: 63 00 c1 02  	addi.d	$sp, $sp, 64
92001584: 20 00 00 4c  	ret

0000000092001588 <_ZN4core3fmt2rt5Count2Is17h40eba327084ab102E>:
; _ZN4core3fmt2rt5Count2Is17h40eba327084ab102E():
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:48
92001588: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200158c: 85 00 15 00  	move	$a1, $a0
92001590: 65 40 c0 29  	st.d	$a1, $sp, 16
92001594: 65 60 c0 29  	st.d	$a1, $sp, 24
92001598: 04 00 15 00  	move	$a0, $zero
9200159c: 64 20 c0 29  	st.d	$a0, $sp, 8
920015a0: 63 80 c0 02  	addi.d	$sp, $sp, 32
920015a4: 20 00 00 4c  	ret

00000000920015a8 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE>:
; _ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:715
920015a8: 63 80 fe 02  	addi.d	$sp, $sp, -96
920015ac: 61 60 c1 29  	st.d	$ra, $sp, 88
920015b0: 68 20 c0 29  	st.d	$a4, $sp, 8
920015b4: 67 40 c0 29  	st.d	$a3, $sp, 16
920015b8: 66 60 c0 29  	st.d	$a2, $sp, 24
920015bc: 65 80 c0 29  	st.d	$a1, $sp, 32
920015c0: 65 10 01 29  	st.b	$a1, $sp, 68
920015c4: 64 e0 c0 29  	st.d	$a0, $sp, 56
920015c8: 66 14 01 29  	st.b	$a2, $sp, 69
920015cc: 67 18 01 29  	st.b	$a3, $sp, 70
920015d0: 68 1c 01 29  	st.b	$a4, $sp, 71
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:724
920015d4: 64 20 c1 29  	st.d	$a0, $sp, 72
920015d8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE+0x30>
920015dc: 69 20 c0 28  	ld.d	$a5, $sp, 8
920015e0: 68 40 c0 28  	ld.d	$a4, $sp, 16
920015e4: 67 60 c0 28  	ld.d	$a3, $sp, 24
920015e8: 66 80 c0 28  	ld.d	$a2, $sp, 32
920015ec: 64 c0 00 29  	st.b	$a0, $sp, 48
920015f0: 65 c4 00 29  	st.b	$a1, $sp, 49
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:723
920015f4: 84 04 40 03  	andi	$a0, $a0, 1
920015f8: 80 24 00 44  	bnez	$a0, 36 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE+0x74>
920015fc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE+0x58>
92001600: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:726
92001604: 64 a0 00 29  	st.b	$a0, $sp, 40
92001608: 64 c4 00 2a  	ld.bu	$a0, $sp, 49
9200160c: 64 58 01 29  	st.b	$a0, $sp, 86
92001610: 04 90 12 00  	sltu	$a0, $zero, $a0
92001614: 64 a4 00 29  	st.b	$a0, $sp, 41
92001618: 00 20 00 50  	b	32 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE+0x90>
9200161c: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:727
92001620: 64 a0 00 29  	st.b	$a0, $sp, 40
92001624: 64 c4 00 2a  	ld.bu	$a0, $sp, 49
92001628: 64 5c 01 29  	st.b	$a0, $sp, 87
9200162c: 04 90 12 00  	sltu	$a0, $zero, $a0
92001630: 64 a4 00 29  	st.b	$a0, $sp, 41
92001634: 00 04 00 50  	b	4 <_ZN4core4sync6atomic10AtomicBool21compare_exchange_weak17h70ff37d55a3a8d5bE+0x90>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:729
92001638: 64 a0 00 2a  	ld.bu	$a0, $sp, 40
9200163c: 65 a4 00 28  	ld.b	$a1, $sp, 41
92001640: 61 60 c1 28  	ld.d	$ra, $sp, 88
92001644: 63 80 c1 02  	addi.d	$sp, $sp, 96
92001648: 20 00 00 4c  	ret

000000009200164c <_ZN4core4sync6atomic10AtomicBool3new17hc5c8511ec78839c2E>:
; _ZN4core4sync6atomic10AtomicBool3new17hc5c8511ec78839c2E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:302
9200164c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:303
92001650: 64 3c 00 29  	st.b	$a0, $sp, 15
92001654: 64 38 00 29  	st.b	$a0, $sp, 14
; /home/godones/tools/rust/library/core/src/cell.rs:2010
92001658: 64 34 00 29  	st.b	$a0, $sp, 13
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:303
9200165c: 64 20 00 29  	st.b	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:304
92001660: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001664: 20 00 00 4c  	ret

0000000092001668 <_ZN4core4sync6atomic10AtomicBool4load17hab2ff70c4625113bE>:
; _ZN4core4sync6atomic10AtomicBool4load17hab2ff70c4625113bE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:495
92001668: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200166c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001670: 65 20 c0 29  	st.d	$a1, $sp, 8
92001674: 65 7c 00 29  	st.b	$a1, $sp, 31
92001678: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:498
9200167c: 64 80 c0 29  	st.d	$a0, $sp, 32
92001680: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool4load17hab2ff70c4625113bE+0x18>
92001684: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001688: 84 fc 43 03  	andi	$a0, $a0, 255
9200168c: 04 90 12 00  	sltu	$a0, $zero, $a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:499
92001690: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92001694: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001698: 20 00 00 4c  	ret

000000009200169c <_ZN4core4sync6atomic10AtomicBool5store17h40fc04e265afad7bE>:
; _ZN4core4sync6atomic10AtomicBool5store17h40fc04e265afad7bE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:523
9200169c: 63 40 ff 02  	addi.d	$sp, $sp, -48
920016a0: 61 a0 c0 29  	st.d	$ra, $sp, 40
920016a4: 66 00 c0 29  	st.d	$a2, $sp, 0
920016a8: 65 20 c0 29  	st.d	$a1, $sp, 8
920016ac: 65 78 00 29  	st.b	$a1, $sp, 30
920016b0: 64 40 c0 29  	st.d	$a0, $sp, 16
920016b4: 66 7c 00 29  	st.b	$a2, $sp, 31
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:527
920016b8: 64 80 c0 29  	st.d	$a0, $sp, 32
920016bc: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic10AtomicBool5store17h40fc04e265afad7bE+0x20>
920016c0: 66 00 c0 28  	ld.d	$a2, $sp, 0
920016c4: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:529
920016c8: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920016cc: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920016d0: 20 00 00 4c  	ret

00000000920016d4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E>:
; _ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2369
920016d4: 63 00 fe 02  	addi.d	$sp, $sp, -128
920016d8: 61 e0 c1 29  	st.d	$ra, $sp, 120
920016dc: 66 00 c0 29  	st.d	$a2, $sp, 0
920016e0: 65 20 c0 29  	st.d	$a1, $sp, 8
920016e4: 64 40 c0 29  	st.d	$a0, $sp, 16
920016e8: 64 20 c1 29  	st.d	$a0, $sp, 72
920016ec: 65 40 c1 29  	st.d	$a1, $sp, 80
920016f0: 66 60 c1 29  	st.d	$a2, $sp, 88
920016f4: 67 9c 00 29  	st.b	$a3, $sp, 39
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3123
920016f8: e4 fc 43 03  	andi	$a0, $a3, 255
920016fc: 64 60 c0 29  	st.d	$a0, $sp, 24
92001700: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001704: 84 08 41 00  	slli.d	$a0, $a0, 2
92001708: 05 00 00 1a  	pcalau12i	$a1, 0
9200170c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001710: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92001714: 84 94 10 00  	add.d	$a0, $a0, $a1
92001718: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2373
9200171c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92001720: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3125
92001724: 64 1c 01 29  	st.b	$a0, $sp, 71
92001728: 00 34 00 50  	b	52 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0x88>
9200172c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3124
92001730: 64 1c 01 29  	st.b	$a0, $sp, 71
92001734: 00 28 00 50  	b	40 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0x88>
92001738: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3127
9200173c: 64 1c 01 29  	st.b	$a0, $sp, 71
92001740: 00 1c 00 50  	b	28 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0x88>
92001744: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3128
92001748: 64 1c 01 29  	st.b	$a0, $sp, 71
9200174c: 00 10 00 50  	b	16 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0x88>
92001750: 04 10 80 03  	ori	$a0, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3126
92001754: 64 1c 01 29  	st.b	$a0, $sp, 71
92001758: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0x88>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2429
9200175c: 66 00 c0 28  	ld.d	$a2, $sp, 0
92001760: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001764: 64 40 c0 28  	ld.d	$a0, $sp, 16
92001768: 64 80 c1 29  	st.d	$a0, $sp, 96
9200176c: 68 1c 01 28  	ld.b	$a4, $sp, 71
92001770: 67 9c 00 28  	ld.b	$a3, $sp, 39
92001774: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0xa0>
92001778: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200177c: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2373
92001780: 80 18 00 44  	bnez	$a0, 24 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0xc4>
92001784: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2377
92001788: 64 e0 c0 28  	ld.d	$a0, $sp, 56
9200178c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92001790: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001794: 00 14 00 50  	b	20 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0xd4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2378
92001798: 64 e0 c0 28  	ld.d	$a0, $sp, 56
9200179c: 64 c0 c1 29  	st.d	$a0, $sp, 112
920017a0: 64 a0 c0 29  	st.d	$a0, $sp, 40
920017a4: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h35739a8a1bf18a73E+0xd4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2380
920017a8: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920017ac: 61 e0 c1 28  	ld.d	$ra, $sp, 120
920017b0: 63 00 c2 02  	addi.d	$sp, $sp, 128
920017b4: 20 00 00 4c  	ret

00000000920017b8 <_ZN4core4sync6atomic11AtomicUsize4load17h662e8d8560b2411aE>:
; _ZN4core4sync6atomic11AtomicUsize4load17h662e8d8560b2411aE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2256
920017b8: 63 40 ff 02  	addi.d	$sp, $sp, -48
920017bc: 61 a0 c0 29  	st.d	$ra, $sp, 40
920017c0: 65 20 c0 29  	st.d	$a1, $sp, 8
920017c4: 65 7c 00 29  	st.b	$a1, $sp, 31
920017c8: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2258
920017cc: 64 80 c0 29  	st.d	$a0, $sp, 32
920017d0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize4load17h662e8d8560b2411aE+0x18>
920017d4: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2259
920017d8: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920017dc: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920017e0: 20 00 00 4c  	ret

00000000920017e4 <_ZN4core4sync6atomic11AtomicUsize5store17he45bcfea4ac0c8eeE>:
; _ZN4core4sync6atomic11AtomicUsize5store17he45bcfea4ac0c8eeE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2283
920017e4: 63 40 ff 02  	addi.d	$sp, $sp, -48
920017e8: 61 a0 c0 29  	st.d	$ra, $sp, 40
920017ec: 66 00 c0 29  	st.d	$a2, $sp, 0
920017f0: 65 40 c0 29  	st.d	$a1, $sp, 16
920017f4: 64 20 c0 29  	st.d	$a0, $sp, 8
920017f8: 66 7c 00 29  	st.b	$a2, $sp, 31
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2285
920017fc: 64 80 c0 29  	st.d	$a0, $sp, 32
92001800: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize5store17he45bcfea4ac0c8eeE+0x1c>
92001804: 66 00 c0 28  	ld.d	$a2, $sp, 0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2286
92001808: 61 a0 c0 28  	ld.d	$ra, $sp, 40
9200180c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001810: 20 00 00 4c  	ret

0000000092001814 <_ZN4core4sync6atomic14spin_loop_hint17h6ad317f378c6f16fE>:
; _ZN4core4sync6atomic14spin_loop_hint17h6ad317f378c6f16fE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3622
92001814: 20 00 00 4c  	ret

0000000092001818 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E>:
; _ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:98
92001818: 63 80 fd 02  	addi.d	$sp, $sp, -160
9200181c: 61 60 c2 29  	st.d	$ra, $sp, 152
92001820: 64 80 c0 29  	st.d	$a0, $sp, 32
92001824: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:121
92001828: 65 fc 01 29  	st.b	$a1, $sp, 127
9200182c: 64 00 c2 29  	st.d	$a0, $sp, 128
92001830: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:101
92001834: 65 f8 00 29  	st.b	$a1, $sp, 62
92001838: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x20>
9200183c: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:103
92001840: 80 34 00 40  	beqz	$a0, 52 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x5c>
92001844: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x30>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:122
92001848: 65 c0 c0 28  	ld.d	$a1, $sp, 48
9200184c: 65 60 c0 29  	st.d	$a1, $sp, 24
92001850: 04 0c 80 03  	ori	$a0, $zero, 3
92001854: 85 d0 00 68  	bltu	$a0, $a1, 208 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x10c>
92001858: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200185c: 84 08 41 00  	slli.d	$a0, $a0, 2
92001860: 05 00 00 1a  	pcalau12i	$a1, 0
92001864: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001868: 84 14 08 38  	ldx.w	$a0, $a0, $a1
9200186c: 84 94 10 00  	add.d	$a0, $a0, $a1
92001870: 80 00 00 4c  	jr	$a0
92001874: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001878: 07 10 80 03  	ori	$a3, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:106
9200187c: 67 fc 00 29  	st.b	$a3, $sp, 63
92001880: 05 00 15 00  	move	$a1, $zero
92001884: 06 04 80 03  	ori	$a2, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:104
92001888: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x70>
9200188c: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:107
92001890: 9f b8 ff 47  	bnez	$a0, -72 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x30>
92001894: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x80>
92001898: 64 80 c0 28  	ld.d	$a0, $sp, 32
9200189c: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:109
920018a0: 65 20 c0 29  	st.d	$a1, $sp, 8
920018a4: 65 20 01 29  	st.b	$a1, $sp, 72
920018a8: 64 00 c1 29  	st.d	$a0, $sp, 64
920018ac: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:110
920018b0: 64 40 c0 29  	st.d	$a0, $sp, 16
920018b4: 64 fc 01 29  	st.b	$a0, $sp, 127
920018b8: 64 a0 c1 02  	addi.d	$a0, $sp, 104
920018bc: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0xa4>
920018c0: 68 20 c0 28  	ld.d	$a4, $sp, 8
920018c4: 65 40 c0 28  	ld.d	$a1, $sp, 16
920018c8: 64 80 c0 28  	ld.d	$a0, $sp, 32
920018cc: 86 20 c0 02  	addi.d	$a2, $a0, 8
920018d0: 66 40 c2 29  	st.d	$a2, $sp, 144
920018d4: 68 40 c1 29  	st.d	$a4, $sp, 80
920018d8: 66 c0 c1 28  	ld.d	$a2, $sp, 112
920018dc: 66 80 c1 29  	st.d	$a2, $sp, 96
920018e0: 67 a0 c1 28  	ld.d	$a3, $sp, 104
920018e4: 67 60 c1 29  	st.d	$a3, $sp, 88
920018e8: 88 20 c0 29  	st.d	$a4, $a0, 8
920018ec: 87 40 c0 29  	st.d	$a3, $a0, 16
920018f0: 86 60 c0 29  	st.d	$a2, $a0, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:111
920018f4: 65 20 01 29  	st.b	$a1, $sp, 72
920018f8: 06 10 80 03  	ori	$a2, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:114
920018fc: 66 f4 01 29  	st.b	$a2, $sp, 125
92001900: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:113
92001904: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:114
92001908: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0xf0>
9200190c: 64 80 c0 28  	ld.d	$a0, $sp, 32
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:117
92001910: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0xf8>
92001914: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001918: 64 00 c1 02  	addi.d	$a0, $sp, 64
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:118
9200191c: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x104>
92001920: 00 70 00 50  	b	112 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x178>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:130
92001924: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x10c>
92001928: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:123
9200192c: 04 00 00 1a  	pcalau12i	$a0, 0
92001930: 84 00 c0 02  	addi.d	$a0, $a0, 0
92001934: 05 a0 80 03  	ori	$a1, $zero, 40
92001938: 06 00 00 1a  	pcalau12i	$a2, 0
9200193c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92001940: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x128>
92001944: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:125
92001948: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x130>
9200194c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001950: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:126
92001954: 65 f8 01 29  	st.b	$a1, $sp, 126
92001958: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x140>
9200195c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92001960: ff eb fe 53  	b	-280 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x30>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:128
92001964: 04 00 00 1a  	pcalau12i	$a0, 0
92001968: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200196c: 05 44 80 03  	ori	$a1, $zero, 17
92001970: 06 00 00 1a  	pcalau12i	$a2, 0
92001974: c6 00 c0 02  	addi.d	$a2, $a2, 0
92001978: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x160>
9200197c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:129
92001980: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001984: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x16c>
92001988: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/projects/rCoreloongArch/loongrCore/src/main.rs:1
9200198c: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x178>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:133
92001990: 64 fc 01 2a  	ld.bu	$a0, $sp, 127
92001994: 84 04 40 03  	andi	$a0, $a0, 1
92001998: 80 18 00 44  	bnez	$a0, 24 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x198>
9200199c: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x188>
920019a0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920019a4: 61 60 c2 28  	ld.d	$ra, $sp, 152
920019a8: 63 80 c2 02  	addi.d	$sp, $sp, 160
920019ac: 20 00 00 4c  	ret
920019b0: ff f3 ff 53  	b	-16 <_ZN4spin4once13Once$LT$T$GT$9call_once17he1c64d9780647db2E+0x188>

00000000920019b4 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE>:
; _ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:63
920019b4: 63 40 ff 02  	addi.d	$sp, $sp, -48
920019b8: 61 a0 c0 29  	st.d	$ra, $sp, 40
920019bc: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:64
920019c0: 84 20 c0 02  	addi.d	$a0, $a0, 8
920019c4: 64 80 c0 29  	st.d	$a0, $sp, 32
920019c8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE+0x14>
920019cc: 64 20 c0 29  	st.d	$a0, $sp, 8
920019d0: 80 10 00 44  	bnez	$a0, 16 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE+0x2c>
920019d4: 00 04 00 50  	b	4 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE+0x24>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:65
920019d8: 00 00 00 54  	bl	0 <_ZN4spin4once13Once$LT$T$GT$9force_get17hdb8fe84b8368e9ceE+0x24>
920019dc: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:66
920019e0: 64 20 c0 28  	ld.d	$a0, $sp, 8
920019e4: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:68
920019e8: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920019ec: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920019f0: 20 00 00 4c  	ret

00000000920019f4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E>:
; _ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E():
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:131
920019f4: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /home/godones/tools/rust/library/core/src/ptr/const_ptr.rs:916
920019f8: 64 20 c0 29  	st.d	$a0, $sp, 8
920019fc: 64 00 c1 29  	st.d	$a0, $sp, 64
92001a00: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/ptr/non_null.rs:455
92001a04: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:83
92001a08: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/ptr/const_ptr.rs:916
92001a0c: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:138
92001a10: 80 14 00 44  	bnez	$a0, 20 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x30>
92001a14: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x24>
92001a18: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:141
92001a1c: 80 3c 00 44  	bnez	$a0, 60 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x64>
92001a20: 00 18 00 50  	b	24 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x44>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:139
92001a24: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001a28: 84 20 c0 28  	ld.d	$a0, $a0, 8
; /home/godones/tools/rust/library/core/src/ptr/const_ptr.rs:51
92001a2c: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:139
92001a30: 64 20 c1 29  	st.d	$a0, $sp, 72
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:138
92001a34: ff e7 ff 53  	b	-28 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x24>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:141
92001a38: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001a3c: a4 00 c0 28  	ld.d	$a0, $a1, 0
92001a40: 64 60 c1 29  	st.d	$a0, $sp, 88
92001a44: a5 20 c0 28  	ld.d	$a1, $a1, 8
92001a48: 84 94 15 00  	xor	$a0, $a0, $a1
92001a4c: 84 04 40 02  	sltui	$a0, $a0, 1
92001a50: 64 dc 00 29  	st.b	$a0, $sp, 55
92001a54: 00 1c 00 50  	b	28 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x7c>
92001a58: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001a5c: 84 20 c0 28  	ld.d	$a0, $a0, 8
92001a60: 64 80 c1 29  	st.d	$a0, $sp, 96
92001a64: 84 04 40 02  	sltui	$a0, $a0, 1
92001a68: 64 dc 00 29  	st.b	$a0, $sp, 55
92001a6c: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x7c>
92001a70: 64 dc 00 2a  	ld.bu	$a0, $sp, 55
92001a74: 84 04 40 03  	andi	$a0, $a0, 1
92001a78: 80 24 00 44  	bnez	$a0, 36 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xa8>
92001a7c: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0x8c>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:84
92001a80: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001a84: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001a88: 64 00 c0 29  	st.d	$a0, $sp, 0
92001a8c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92001a90: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:85
92001a94: 80 34 00 44  	bnez	$a0, 52 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xd4>
92001a98: 00 10 00 50  	b	16 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xb4>
92001a9c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:142
92001aa0: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:141
92001aa4: 00 4c 00 50  	b	76 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xfc>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:90
92001aa8: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001aac: a4 00 c0 28  	ld.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/ptr/non_null.rs:463
92001ab0: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:90
92001ab4: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/tools/rust/library/core/src/ptr/const_ptr.rs:921
92001ab8: 84 04 c0 02  	addi.d	$a0, $a0, 1
; /home/godones/tools/rust/library/core/src/ptr/non_null.rs:463
92001abc: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:90
92001ac0: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:85
92001ac4: 00 20 00 50  	b	32 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xf0>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:86
92001ac8: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001acc: a4 20 c0 28  	ld.d	$a0, $a1, 8
92001ad0: 64 00 c2 29  	st.d	$a0, $sp, 128
92001ad4: 84 fc ff 02  	addi.d	$a0, $a0, -1
92001ad8: 64 20 c2 29  	st.d	$a0, $sp, 136
92001adc: a4 20 c0 29  	st.d	$a0, $a1, 8
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:85
92001ae0: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xf0>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:144
92001ae4: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001ae8: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:141
92001aec: 00 04 00 50  	b	4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b2db070ef141a4E+0xfc>
; /home/godones/tools/rust/library/core/src/slice/iter/macros.rs:147
92001af0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001af4: 63 40 c2 02  	addi.d	$sp, $sp, 144
92001af8: 20 00 00 4c  	ret

0000000092001afc <_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h6d02c3dad8bf3be7E>:
; _ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h6d02c3dad8bf3be7E():
; /home/godones/tools/rust/library/core/src/str/traits.rs:29
92001afc: 63 00 fe 02  	addi.d	$sp, $sp, -128
92001b00: 61 e0 c1 29  	st.d	$ra, $sp, 120
92001b04: 68 20 c0 02  	addi.d	$a4, $sp, 8
; /home/godones/tools/rust/library/core/src/str/traits.rs:30
92001b08: 68 20 c1 29  	st.d	$a4, $sp, 72
92001b0c: 68 60 c0 02  	addi.d	$a4, $sp, 24
92001b10: 68 40 c1 29  	st.d	$a4, $sp, 80
92001b14: 65 c0 c0 29  	st.d	$a1, $sp, 48
92001b18: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001b1c: 67 00 c1 29  	st.d	$a3, $sp, 64
92001b20: 66 e0 c0 29  	st.d	$a2, $sp, 56
; /home/godones/tools/rust/library/core/src/str/mod.rs:327
92001b24: 65 40 c0 29  	st.d	$a1, $sp, 16
92001b28: 64 20 c0 29  	st.d	$a0, $sp, 8
92001b2c: 67 80 c0 29  	st.d	$a3, $sp, 32
92001b30: 66 60 c0 29  	st.d	$a2, $sp, 24
; /home/godones/tools/rust/library/core/src/cmp.rs:1449
92001b34: 65 80 c1 29  	st.d	$a1, $sp, 96
92001b38: 64 60 c1 29  	st.d	$a0, $sp, 88
92001b3c: 67 c0 c1 29  	st.d	$a3, $sp, 112
92001b40: 66 a0 c1 29  	st.d	$a2, $sp, 104
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:26
92001b44: 00 00 00 54  	bl	0 <_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h6d02c3dad8bf3be7E+0x48>
; /home/godones/tools/rust/library/core/src/str/traits.rs:31
92001b48: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92001b4c: 63 00 c2 02  	addi.d	$sp, $sp, 128
92001b50: 20 00 00 4c  	ret

0000000092001b54 <_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7afd460488aa39fE>:
; _ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7afd460488aa39fE():
; /home/godones/tools/rust/library/core/src/str/iter.rs:236
92001b54: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001b58: 61 20 c0 29  	st.d	$ra, $sp, 8
92001b5c: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/tools/rust/library/core/src/str/iter.rs:237
92001b60: 00 00 00 54  	bl	0 <_ZN81_$LT$core..str..iter..Bytes$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc7afd460488aa39fE+0xc>
; /home/godones/tools/rust/library/core/src/str/iter.rs:238
92001b64: 84 04 40 03  	andi	$a0, $a0, 1
92001b68: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001b6c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001b70: 20 00 00 4c  	ret

0000000092001b74 <_ZN10loongrCore4uart4Uart3new17he75f535ed54dd6f8E>:
; _ZN10loongrCore4uart4Uart3new17he75f535ed54dd6f8E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:21
92001b74: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:22
92001b78: 64 00 c0 29  	st.d	$a0, $sp, 0
92001b7c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:23
92001b80: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001b84: 20 00 00 4c  	ret

0000000092001b88 <_ZN10loongrCore4uart4Uart3put17he2d9dd316cd3634cE>:
; _ZN10loongrCore4uart4Uart3put17he2d9dd316cd3634cE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:25
92001b88: 63 40 fe 02  	addi.d	$sp, $sp, -112
92001b8c: 64 00 c0 29  	st.d	$a0, $sp, 0
92001b90: 65 98 00 29  	st.b	$a1, $sp, 38
92001b94: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:26
92001b98: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001b9c: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:27
92001ba0: 65 20 c0 29  	st.d	$a1, $sp, 8
92001ba4: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3put17he2d9dd316cd3634cE+0x20>
92001ba8: 04 14 80 03  	ori	$a0, $zero, 5
92001bac: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:29
92001bb0: 64 40 c0 28  	ld.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1020
92001bb4: 85 14 c0 02  	addi.d	$a1, $a0, 5
92001bb8: 65 a0 c0 29  	st.d	$a1, $sp, 40
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1319
92001bbc: 65 c0 c0 29  	st.d	$a1, $sp, 48
92001bc0: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1543
92001bc4: 84 14 00 2a  	ld.bu	$a0, $a0, 5
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:29
92001bc8: 64 9c 00 29  	st.b	$a0, $sp, 39
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1543
92001bcc: 64 fc 00 29  	st.b	$a0, $sp, 63
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:30
92001bd0: 84 80 40 03  	andi	$a0, $a0, 32
92001bd4: 9f d4 ff 43  	beqz	$a0, -44 <_ZN10loongrCore4uart4Uart3put17he2d9dd316cd3634cE+0x20>
92001bd8: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3put17he2d9dd316cd3634cE+0x54>
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:35
92001bdc: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001be0: 65 00 c0 28  	ld.d	$a1, $sp, 0
92001be4: a5 00 c0 28  	ld.d	$a1, $a1, 0
92001be8: 06 00 15 00  	move	$a2, $zero
92001bec: 66 60 c1 29  	st.d	$a2, $sp, 88
92001bf0: 65 40 c1 29  	st.d	$a1, $sp, 80
92001bf4: 65 40 c0 29  	st.d	$a1, $sp, 16
92001bf8: 65 00 c1 29  	st.d	$a1, $sp, 64
92001bfc: 64 3c 01 29  	st.b	$a0, $sp, 79
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1617
92001c00: a4 00 00 29  	st.b	$a0, $a1, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:39
92001c04: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92001c08: 20 00 00 4c  	ret

0000000092001c0c <_ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E>:
; _ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:41
92001c0c: 63 40 fe 02  	addi.d	$sp, $sp, -112
92001c10: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:42
92001c14: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001c18: 64 00 c0 29  	st.d	$a0, $sp, 0
92001c1c: 05 14 80 03  	ori	$a1, $zero, 5
92001c20: 65 a0 c1 29  	st.d	$a1, $sp, 104
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1020
92001c24: 85 14 c0 02  	addi.d	$a1, $a0, 5
92001c28: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1319
92001c2c: 65 00 c1 29  	st.d	$a1, $sp, 64
92001c30: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:42
92001c34: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1543
92001c38: 84 14 00 2a  	ld.bu	$a0, $a0, 5
92001c3c: 64 3c 01 29  	st.b	$a0, $sp, 79
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
92001c40: 84 04 40 03  	andi	$a0, $a0, 1
92001c44: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E+0x4c>
92001c48: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E+0x40>
92001c4c: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:46
92001c50: 64 20 00 29  	st.b	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
92001c54: 00 34 00 50  	b	52 <_ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E+0x7c>
92001c58: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001c5c: 05 00 15 00  	move	$a1, $zero
92001c60: 65 60 c1 29  	st.d	$a1, $sp, 88
92001c64: 64 40 c1 29  	st.d	$a0, $sp, 80
92001c68: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1319
92001c6c: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1543
92001c70: 84 00 00 28  	ld.b	$a0, $a0, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:49
92001c74: 64 24 00 29  	st.b	$a0, $sp, 9
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:1543
92001c78: 64 dc 00 29  	st.b	$a0, $sp, 55
92001c7c: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:49
92001c80: 64 20 00 29  	st.b	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:44
92001c84: 00 04 00 50  	b	4 <_ZN10loongrCore4uart4Uart3get17h9fba80417afac1e6E+0x7c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/uart.rs:52
92001c88: 64 20 00 2a  	ld.bu	$a0, $sp, 8
92001c8c: 65 24 00 28  	ld.b	$a1, $sp, 9
92001c90: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92001c94: 20 00 00 4c  	ret

0000000092001c98 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE>:
; _ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE():
; /home/godones/tools/rust/library/core/src/cmp.rs:1375
92001c98: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001c9c: 65 20 c0 29  	st.d	$a1, $sp, 8
92001ca0: 64 40 c0 29  	st.d	$a0, $sp, 16
92001ca4: 65 a0 c0 29  	st.d	$a1, $sp, 40
92001ca8: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/tools/rust/library/core/src/cmp.rs:1378
92001cac: a5 00 c0 28  	ld.d	$a1, $a1, 0
92001cb0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001cb4: 85 20 00 68  	bltu	$a0, $a1, 32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x3c>
92001cb8: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x24>
; /home/godones/tools/rust/library/core/src/cmp.rs:1379
92001cbc: 64 40 c0 28  	ld.d	$a0, $sp, 16
92001cc0: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001cc4: a5 00 c0 28  	ld.d	$a1, $a1, 0
92001cc8: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001ccc: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x54>
92001cd0: 00 10 00 50  	b	16 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x48>
92001cd4: 04 fc 83 03  	ori	$a0, $zero, 255
; /home/godones/tools/rust/library/core/src/cmp.rs:1378
92001cd8: 64 7c 00 29  	st.b	$a0, $sp, 31
92001cdc: 00 20 00 50  	b	32 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x64>
92001ce0: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/cmp.rs:1380
92001ce4: 64 7c 00 29  	st.b	$a0, $sp, 31
; /home/godones/tools/rust/library/core/src/cmp.rs:1379
92001ce8: 00 10 00 50  	b	16 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x60>
92001cec: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/cmp.rs:1379
92001cf0: 64 7c 00 29  	st.b	$a0, $sp, 31
92001cf4: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x60>
; /home/godones/tools/rust/library/core/src/cmp.rs:1378
92001cf8: 00 04 00 50  	b	4 <_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h0592ce991933425dE+0x64>
; /home/godones/tools/rust/library/core/src/cmp.rs:1381
92001cfc: 64 7c 00 28  	ld.b	$a0, $sp, 31
92001d00: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001d04: 20 00 00 4c  	ret

0000000092001d08 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E>:
; _ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E():
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:82
92001d08: 63 80 fe 02  	addi.d	$sp, $sp, -96
92001d0c: 61 60 c1 29  	st.d	$ra, $sp, 88
92001d10: 66 20 c0 29  	st.d	$a2, $sp, 8
92001d14: 65 40 c0 29  	st.d	$a1, $sp, 16
92001d18: 64 60 c0 29  	st.d	$a0, $sp, 24
92001d1c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92001d20: 66 e0 c0 29  	st.d	$a2, $sp, 56
92001d24: 65 c0 c0 29  	st.d	$a1, $sp, 48
92001d28: 67 00 c1 29  	st.d	$a3, $sp, 64
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:83
92001d2c: a7 2c 00 5c  	bne	$a1, $a3, 44 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E+0x50>
92001d30: 00 04 00 50  	b	4 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E+0x2c>
; /home/godones/tools/rust/library/core/src/mem/mod.rs:344
92001d34: 66 40 c0 28  	ld.d	$a2, $sp, 16
92001d38: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001d3c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001d40: 66 40 c1 29  	st.d	$a2, $sp, 80
92001d44: 66 20 c1 29  	st.d	$a2, $sp, 72
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:91
92001d48: 00 00 00 54  	bl	0 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E+0x40>
92001d4c: 84 04 40 02  	sltui	$a0, $a0, 1
92001d50: 64 9c 00 29  	st.b	$a0, $sp, 39
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:93
92001d54: 00 10 00 50  	b	16 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E+0x5c>
92001d58: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:84
92001d5c: 64 9c 00 29  	st.b	$a0, $sp, 39
; /home/godones/tools/rust/library/core/src/slice/cmp.rs:93
92001d60: 00 04 00 50  	b	4 <_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h216244074f7d9fe8E+0x5c>
92001d64: 64 9c 00 2a  	ld.bu	$a0, $sp, 39
92001d68: 61 60 c1 28  	ld.d	$ra, $sp, 88
92001d6c: 63 80 c1 02  	addi.d	$sp, $sp, 96
92001d70: 20 00 00 4c  	ret

0000000092001d74 <_ZN3log13set_max_level17h64c76a34d6ef0052E>:
; _ZN3log13set_max_level17h64c76a34d6ef0052E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1220
92001d74: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001d78: 61 60 c0 29  	st.d	$ra, $sp, 24
92001d7c: 85 00 15 00  	move	$a1, $a0
92001d80: 06 00 15 00  	move	$a2, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1221
92001d84: 66 5c 00 29  	st.b	$a2, $sp, 23
92001d88: 65 20 c0 29  	st.d	$a1, $sp, 8
92001d8c: 04 00 00 1a  	pcalau12i	$a0, 0
92001d90: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001d94: 00 00 00 54  	bl	0 <_ZN3log13set_max_level17h64c76a34d6ef0052E+0x20>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1222
92001d98: 61 60 c0 28  	ld.d	$ra, $sp, 24
92001d9c: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001da0: 20 00 00 4c  	ret

0000000092001da4 <_ZN3log6Record4args17h4ddd753e2192bd8bE>:
; _ZN3log6Record4args17h4ddd753e2192bd8bE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:753
92001da4: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001da8: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:754
92001dac: 84 40 c1 02  	addi.d	$a0, $a0, 80
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:755
92001db0: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001db4: 20 00 00 4c  	ret

0000000092001db8 <_ZN3log6Record5level17ha6bb589c42b053b0E>:
; _ZN3log6Record5level17ha6bb589c42b053b0E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:765
92001db8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001dbc: 61 20 c0 29  	st.d	$ra, $sp, 8
92001dc0: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:766
92001dc4: 84 c0 c0 02  	addi.d	$a0, $a0, 48
92001dc8: 00 00 00 54  	bl	0 <_ZN3log6Record5level17ha6bb589c42b053b0E+0x10>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:767
92001dcc: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001dd0: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001dd4: 20 00 00 4c  	ret

0000000092001dd8 <_ZN3log6Record8metadata17hed5db259eb35bf65E>:
; _ZN3log6Record8metadata17hed5db259eb35bf65E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:759
92001dd8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001ddc: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:760
92001de0: 84 c0 c0 02  	addi.d	$a0, $a0, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:761
92001de4: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001de8: 20 00 00 4c  	ret

0000000092001dec <_ZN3log8Metadata5level17h99856eaa6e74197bE>:
; _ZN3log8Metadata5level17h99856eaa6e74197bE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1047
92001dec: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001df0: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1048
92001df4: 84 00 c0 28  	ld.d	$a0, $a0, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1049
92001df8: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001dfc: 20 00 00 4c  	ret

0000000092001e00 <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h1f7bb0c2d86753d3E>:
; _ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h1f7bb0c2d86753d3E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:460
92001e00: 63 00 ff 02  	addi.d	$sp, $sp, -64
92001e04: 61 e0 c0 29  	st.d	$ra, $sp, 56
92001e08: 65 c0 c0 29  	st.d	$a1, $sp, 48
92001e0c: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:461
92001e10: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001e14: 64 20 c0 29  	st.d	$a0, $sp, 8
92001e18: 64 40 c0 29  	st.d	$a0, $sp, 16
92001e1c: a4 00 c0 28  	ld.d	$a0, $a1, 0
92001e20: 64 60 c0 29  	st.d	$a0, $sp, 24
92001e24: 64 80 c0 29  	st.d	$a0, $sp, 32
92001e28: 64 20 c0 02  	addi.d	$a0, $sp, 8
92001e2c: 65 60 c0 02  	addi.d	$a1, $sp, 24
92001e30: 00 00 00 54  	bl	0 <_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$11partial_cmp17h1f7bb0c2d86753d3E+0x30>
92001e34: 64 1c 00 29  	st.b	$a0, $sp, 7
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:462
92001e38: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92001e3c: 63 00 c1 02  	addi.d	$sp, $sp, 64
92001e40: 20 00 00 4c  	ret

0000000092001e44 <_ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h503a91cf06e3703aE>:
; _ZN89_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h503a91cf06e3703aE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:318
92001e44: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001e48: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:319
92001e4c: 84 20 c0 28  	ld.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:320
92001e50: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001e54: 20 00 00 4c  	ret

0000000092001e58 <_ZN4core4hint21unreachable_unchecked17h3f733fad07964110E>:
; _ZN4core4hint21unreachable_unchecked17h3f733fad07964110E():
; /home/godones/tools/rust/library/core/src/hint.rs:104
92001e58: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001e5c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed9fc75242906844E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed9fc75242906844E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2268
92001e5c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001e60: 61 60 c0 29  	st.d	$ra, $sp, 24
92001e64: 65 40 c0 29  	st.d	$a1, $sp, 16
92001e68: 64 20 c0 29  	st.d	$a0, $sp, 8
92001e6c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001e70: 00 00 00 54  	bl	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed9fc75242906844E+0x14>
92001e74: 61 60 c0 28  	ld.d	$ra, $sp, 24
92001e78: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001e7c: 20 00 00 4c  	ret

0000000092001e80 <_ZN4core3ops8function6FnOnce9call_once17h4459d0a4732f4914E>:
; _ZN4core3ops8function6FnOnce9call_once17h4459d0a4732f4914E():
; /home/godones/tools/rust/library/core/src/ops/function.rs:250
92001e80: 63 40 fe 02  	addi.d	$sp, $sp, -112
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:41
92001e84: 61 a0 c1 29  	st.d	$ra, $sp, 104
92001e88: 64 20 c0 29  	st.d	$a0, $sp, 8
92001e8c: 04 c0 3f 14  	lu12i.w	$a0, 130560
92001e90: 84 80 87 03  	ori	$a0, $a0, 480
92001e94: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h4459d0a4732f4914E+0x14>
92001e98: 64 40 c0 29  	st.d	$a0, $sp, 16
92001e9c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92001ea0: 64 20 c1 29  	st.d	$a0, $sp, 72
92001ea4: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:99
92001ea8: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h4459d0a4732f4914E+0x28>
92001eac: 65 20 c0 28  	ld.d	$a1, $sp, 8
92001eb0: 86 00 15 00  	move	$a2, $a0
92001eb4: 64 40 c0 28  	ld.d	$a0, $sp, 16
92001eb8: 66 5c 01 29  	st.b	$a2, $sp, 87
92001ebc: 66 00 01 29  	st.b	$a2, $sp, 64
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:98
92001ec0: 66 a0 00 29  	st.b	$a2, $sp, 40
92001ec4: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/tools/rust/library/core/src/cell.rs:2010
92001ec8: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:98
92001ecc: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:135
92001ed0: a4 20 c0 29  	st.d	$a0, $a1, 8
92001ed4: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92001ed8: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/tools/rust/library/core/src/ops/function.rs:250
92001edc: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92001ee0: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92001ee4: 20 00 00 4c  	ret

0000000092001ee8 <_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h647313e087451248E>:
; _ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h647313e087451248E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001ee8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001eec: 64 20 c0 29  	st.d	$a0, $sp, 8
92001ef0: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001ef4: 20 00 00 4c  	ret

0000000092001ef8 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h7e0538bfc9236a21E>:
; _ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h7e0538bfc9236a21E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001ef8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001efc: 64 20 c0 29  	st.d	$a0, $sp, 8
92001f00: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f04: 20 00 00 4c  	ret

0000000092001f08 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h51378499b830433cE>:
; _ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h51378499b830433cE():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f08: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f0c: 61 20 c0 29  	st.d	$ra, $sp, 8
92001f10: 64 00 c0 29  	st.d	$a0, $sp, 0
92001f14: 00 00 00 54  	bl	0 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h51378499b830433cE+0xc>
92001f18: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001f1c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f20: 20 00 00 4c  	ret

0000000092001f24 <_ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17hc80805d915620e6bE>:
; _ZN4core3ptr40drop_in_place$LT$log..SetLoggerError$GT$17hc80805d915620e6bE():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f24: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f28: 64 20 c0 29  	st.d	$a0, $sp, 8
92001f2c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f30: 20 00 00 4c  	ret

0000000092001f34 <_ZN4core3ptr52drop_in_place$LT$loongrCore..print..SimpleLogger$GT$17h7964473048b6e1f4E>:
; _ZN4core3ptr52drop_in_place$LT$loongrCore..print..SimpleLogger$GT$17h7964473048b6e1f4E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f34: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f38: 64 20 c0 29  	st.d	$a0, $sp, 8
92001f3c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f40: 20 00 00 4c  	ret

0000000092001f44 <_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17hf41c139586f532b1E>:
; _ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17hf41c139586f532b1E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f44: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f48: 64 20 c0 29  	st.d	$a0, $sp, 8
92001f4c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f50: 20 00 00 4c  	ret

0000000092001f54 <_ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h4ab01b1d8ac08a18E>:
; _ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h4ab01b1d8ac08a18E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f54: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f58: 61 20 c0 29  	st.d	$ra, $sp, 8
92001f5c: 64 00 c0 29  	st.d	$a0, $sp, 0
92001f60: 00 00 00 54  	bl	0 <_ZN4core3ptr78drop_in_place$LT$spin..mutex..MutexGuard$LT$loongrCore..print..Console$GT$$GT$17h4ab01b1d8ac08a18E+0xc>
92001f64: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001f68: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f6c: 20 00 00 4c  	ret

0000000092001f70 <_ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h2527d3207dc8f9d1E>:
; _ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h2527d3207dc8f9d1E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92001f70: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001f74: 61 20 c0 29  	st.d	$ra, $sp, 8
92001f78: 64 00 c0 29  	st.d	$a0, $sp, 0
92001f7c: 00 00 00 54  	bl	0 <_ZN4core3ptr88drop_in_place$LT$spin..mutex..spin..SpinMutexGuard$LT$loongrCore..print..Console$GT$$GT$17h2527d3207dc8f9d1E+0xc>
92001f80: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001f84: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001f88: 20 00 00 4c  	ret

0000000092001f8c <_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5365fb71c1d5b604E>:
; _ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5365fb71c1d5b604E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:325
92001f8c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92001f90: 61 60 c0 29  	st.d	$ra, $sp, 24
92001f94: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:326
92001f98: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001f9c: 06 04 80 03  	ori	$a2, $zero, 1
92001fa0: 66 3c 00 29  	st.b	$a2, $sp, 15
92001fa4: 05 00 15 00  	move	$a1, $zero
92001fa8: 00 00 00 54  	bl	0 <_ZN84_$LT$spin..mutex..spin..SpinMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5365fb71c1d5b604E+0x1c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:327
92001fac: 61 60 c0 28  	ld.d	$ra, $sp, 24
92001fb0: 63 80 c0 02  	addi.d	$sp, $sp, 32
92001fb4: 20 00 00 4c  	ret

0000000092001fb8 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE>:
; _ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3149
92001fb8: 63 00 fb 02  	addi.d	$sp, $sp, -320
92001fbc: 61 e0 c4 29  	st.d	$ra, $sp, 312
92001fc0: 64 60 c0 29  	st.d	$a0, $sp, 24
92001fc4: 64 40 c4 29  	st.d	$a0, $sp, 272
92001fc8: 65 b8 00 29  	st.b	$a1, $sp, 46
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3152
92001fcc: a4 fc 43 03  	andi	$a0, $a1, 255
92001fd0: 64 80 c0 29  	st.d	$a0, $sp, 32
92001fd4: 64 80 c0 28  	ld.d	$a0, $sp, 32
92001fd8: 84 08 41 00  	slli.d	$a0, $a0, 2
92001fdc: 05 00 00 1a  	pcalau12i	$a1, 0
92001fe0: a5 00 c0 02  	addi.d	$a1, $a1, 0
92001fe4: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92001fe8: 84 94 10 00  	add.d	$a0, $a0, $a1
92001fec: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3152
92001ff0: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3153
92001ff4: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001ff8: 84 00 00 28  	ld.b	$a0, $a0, 0
92001ffc: 64 bc 00 29  	st.b	$a0, $sp, 47
92002000: 00 6c 00 50  	b	108 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0xb4>
92002004: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3156
92002008: 64 80 c4 29  	st.d	$a0, $sp, 288
9200200c: 04 00 00 1a  	pcalau12i	$a0, 0
92002010: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002014: 64 60 c4 29  	st.d	$a0, $sp, 280
92002018: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
9200201c: 80 ac 00 44  	bnez	$a0, 172 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x110>
92002020: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0xc4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3154
92002024: 64 60 c0 28  	ld.d	$a0, $sp, 24
92002028: 84 00 00 28  	ld.b	$a0, $a0, 0
9200202c: 00 00 72 38  	dbar	0
92002030: 64 bc 00 29  	st.b	$a0, $sp, 47
92002034: 00 38 00 50  	b	56 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0xb4>
92002038: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3157
9200203c: 64 c0 c4 29  	st.d	$a0, $sp, 304
92002040: 04 00 00 1a  	pcalau12i	$a0, 0
92002044: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002048: 64 a0 c4 29  	st.d	$a0, $sp, 296
9200204c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92002050: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x188>
92002054: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x13c>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3155
92002058: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200205c: 84 00 00 28  	ld.b	$a0, $a0, 0
92002060: 00 00 72 38  	dbar	0
92002064: 64 bc 00 29  	st.b	$a0, $sp, 47
92002068: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3160
9200206c: 64 bc 00 28  	ld.b	$a0, $sp, 47
92002070: 61 e0 c4 28  	ld.d	$ra, $sp, 312
92002074: 63 00 c5 02  	addi.d	$sp, $sp, 320
92002078: 20 00 00 4c  	ret
9200207c: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92002080: 64 e0 c0 29  	st.d	$a0, $sp, 56
92002084: 04 00 00 1a  	pcalau12i	$a0, 0
92002088: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200208c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92002090: 64 20 c4 28  	ld.d	$a0, $sp, 264
92002094: 64 60 c1 29  	st.d	$a0, $sp, 88
92002098: 04 00 15 00  	move	$a0, $zero
9200209c: 64 00 c4 29  	st.d	$a0, $sp, 256
920020a0: 64 40 c1 29  	st.d	$a0, $sp, 80
920020a4: 64 20 c1 29  	st.d	$a0, $sp, 72
920020a8: 04 00 00 1a  	pcalau12i	$a0, 0
920020ac: 84 00 c0 02  	addi.d	$a0, $a0, 0
920020b0: 64 00 c1 29  	st.d	$a0, $sp, 64
920020b4: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3156
920020b8: 05 00 00 1a  	pcalau12i	$a1, 0
920020bc: a5 00 c0 02  	addi.d	$a1, $a1, 0
920020c0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x108>
920020c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920020c8: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
920020cc: 64 40 c0 29  	st.d	$a0, $sp, 16
920020d0: 05 00 00 1a  	pcalau12i	$a1, 0
920020d4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920020d8: 06 04 80 03  	ori	$a2, $zero, 1
920020dc: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x124>
920020e0: 64 40 c0 28  	ld.d	$a0, $sp, 16
920020e4: 05 00 00 1a  	pcalau12i	$a1, 0
920020e8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920020ec: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x134>
920020f0: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920020f4: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
920020f8: 64 a0 c1 29  	st.d	$a0, $sp, 104
920020fc: 04 00 00 1a  	pcalau12i	$a0, 0
92002100: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002104: 64 80 c1 29  	st.d	$a0, $sp, 96
92002108: 64 20 c3 28  	ld.d	$a0, $sp, 200
9200210c: 64 20 c2 29  	st.d	$a0, $sp, 136
92002110: 04 00 15 00  	move	$a0, $zero
92002114: 64 00 c3 29  	st.d	$a0, $sp, 192
92002118: 64 00 c2 29  	st.d	$a0, $sp, 128
9200211c: 64 e0 c1 29  	st.d	$a0, $sp, 120
92002120: 04 00 00 1a  	pcalau12i	$a0, 0
92002124: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002128: 64 c0 c1 29  	st.d	$a0, $sp, 112
9200212c: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3157
92002130: 05 00 00 1a  	pcalau12i	$a1, 0
92002134: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002138: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x180>
9200213c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002140: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92002144: 64 20 c0 29  	st.d	$a0, $sp, 8
92002148: 05 00 00 1a  	pcalau12i	$a1, 0
9200214c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002150: 06 04 80 03  	ori	$a2, $zero, 1
92002154: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x19c>
92002158: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200215c: 05 00 00 1a  	pcalau12i	$a1, 0
92002160: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002164: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h48c1fc5f8a934b4eE+0x1ac>
92002168: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200216c <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E>:
; _ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3250
9200216c: 63 c0 f9 02  	addi.d	$sp, $sp, -400
92002170: 61 20 c6 29  	st.d	$ra, $sp, 392
92002174: 64 00 c1 29  	st.d	$a0, $sp, 64
92002178: 64 60 c5 29  	st.d	$a0, $sp, 344
9200217c: 68 9c 01 29  	st.b	$a4, $sp, 103
92002180: 66 94 05 29  	st.b	$a2, $sp, 357
92002184: 66 20 c1 29  	st.d	$a2, $sp, 72
92002188: 65 90 05 29  	st.b	$a1, $sp, 356
9200218c: 65 40 c1 29  	st.d	$a1, $sp, 80
92002190: 67 98 01 29  	st.b	$a3, $sp, 102
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002194: e4 fc 43 03  	andi	$a0, $a3, 255
92002198: 64 60 c1 29  	st.d	$a0, $sp, 88
9200219c: 64 60 c1 28  	ld.d	$a0, $sp, 88
920021a0: 84 08 41 00  	slli.d	$a0, $a0, 2
920021a4: 05 00 00 1a  	pcalau12i	$a1, 0
920021a8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920021ac: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920021b0: 84 94 10 00  	add.d	$a0, $a0, $a1
920021b4: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
920021b8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920021bc: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
920021c0: 64 e0 c0 29  	st.d	$a0, $sp, 56
920021c4: 80 f8 00 40  	beqz	$a0, 248 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x150>
920021c8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x60>
920021cc: 64 e0 c0 28  	ld.d	$a0, $sp, 56
920021d0: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
920021d4: 85 70 01 58  	beq	$a0, $a1, 368 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x1d8>
920021d8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x70>
920021dc: 64 e0 c0 28  	ld.d	$a0, $sp, 56
920021e0: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
920021e4: 85 e8 01 58  	beq	$a0, $a1, 488 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x260>
920021e8: 00 c4 00 50  	b	196 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x140>
920021ec: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
920021f0: 64 c0 c0 29  	st.d	$a0, $sp, 48
920021f4: 80 80 02 40  	beqz	$a0, 640 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x308>
920021f8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x90>
920021fc: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92002200: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002204: 85 f8 02 58  	beq	$a0, $a1, 760 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x390>
92002208: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa0>
9200220c: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92002210: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002214: 85 70 03 58  	beq	$a0, $a1, 880 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x418>
92002218: 00 94 00 50  	b	148 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x140>
9200221c: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92002220: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002224: 80 e8 03 40  	beqz	$a0, 1000 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x4a0>
92002228: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xc0>
9200222c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92002230: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002234: 85 60 04 58  	beq	$a0, $a1, 1120 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x528>
92002238: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xd0>
9200223c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92002240: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002244: 85 d8 04 58  	beq	$a0, $a1, 1240 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x5b0>
92002248: 00 64 00 50  	b	100 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x140>
9200224c: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92002250: 64 80 c0 29  	st.d	$a0, $sp, 32
92002254: 80 50 05 40  	beqz	$a0, 1360 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x638>
92002258: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xf0>
9200225c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92002260: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002264: 85 c8 05 58  	beq	$a0, $a1, 1480 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x6c0>
92002268: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x100>
9200226c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92002270: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002274: 85 40 06 58  	beq	$a0, $a1, 1600 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x748>
92002278: 00 34 00 50  	b	52 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x140>
9200227c: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
92002280: 64 60 c0 29  	st.d	$a0, $sp, 24
92002284: 80 b8 06 40  	beqz	$a0, 1720 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x7d0>
92002288: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x120>
9200228c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92002290: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
92002294: 85 30 07 58  	beq	$a0, $a1, 1840 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x858>
92002298: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x130>
9200229c: 64 60 c0 28  	ld.d	$a0, $sp, 24
920022a0: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
920022a4: 85 a8 07 58  	beq	$a0, $a1, 1960 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x8e0>
920022a8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x140>
920022ac: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3259
920022b0: 64 9c 01 2a  	ld.bu	$a0, $sp, 103
920022b4: 85 5c 08 58  	beq	$a0, $a1, 2140 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x9a4>
920022b8: 00 78 08 50  	b	2168 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x9c4>
920022bc: 64 40 c1 28  	ld.d	$a0, $sp, 80
920022c0: 65 20 c1 28  	ld.d	$a1, $sp, 72
920022c4: 66 00 c1 28  	ld.d	$a2, $sp, 64
920022c8: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3260
920022cc: c9 9c 14 00  	and	$a5, $a2, $a3
920022d0: c7 0c 41 00  	slli.d	$a3, $a2, 3
920022d4: a5 fc 43 03  	andi	$a1, $a1, 255
920022d8: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920022dc: ab 00 80 02  	addi.w	$a7, $a1, 0
920022e0: 84 fc 43 03  	andi	$a0, $a0, 255
920022e4: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920022e8: 05 fc 83 03  	ori	$a1, $zero, 255
920022ec: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920022f0: cc 00 80 02  	addi.w	$t0, $a2, 0
920022f4: 8a 00 80 02  	addi.w	$a6, $a0, 0
920022f8: 25 01 00 20  	ll.w	$a1, $a5, 0
920022fc: a8 b0 14 00  	and	$a4, $a1, $t0
92002300: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x1b0>
92002304: 00 00 72 38  	dbar	0
92002308: a8 b0 16 00  	andn	$a4, $a1, $t0
9200230c: 08 2d 15 00  	or	$a4, $a4, $a7
92002310: 28 01 00 21  	sc.w	$a4, $a5, 0
92002314: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x18c>
92002318: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x1b4>
9200231c: 00 07 72 38  	dbar	1792
92002320: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002324: 67 c0 01 29  	st.b	$a3, $sp, 112
92002328: a5 98 14 00  	and	$a1, $a1, $a2
9200232c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002330: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002334: 84 94 15 00  	xor	$a0, $a0, $a1
92002338: 84 04 40 02  	sltui	$a0, $a0, 1
9200233c: 64 c4 01 29  	st.b	$a0, $sp, 113
92002340: 00 14 01 50  	b	276 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
92002344: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002348: 65 20 c1 28  	ld.d	$a1, $sp, 72
9200234c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002350: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3261
92002354: c9 9c 14 00  	and	$a5, $a2, $a3
92002358: c7 0c 41 00  	slli.d	$a3, $a2, 3
9200235c: a5 fc 43 03  	andi	$a1, $a1, 255
92002360: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92002364: ab 00 80 02  	addi.w	$a7, $a1, 0
92002368: 84 fc 43 03  	andi	$a0, $a0, 255
9200236c: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002370: 05 fc 83 03  	ori	$a1, $zero, 255
92002374: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002378: cc 00 80 02  	addi.w	$t0, $a2, 0
9200237c: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002380: 25 01 00 20  	ll.w	$a1, $a5, 0
92002384: a8 b0 14 00  	and	$a4, $a1, $t0
92002388: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x238>
9200238c: 00 00 72 38  	dbar	0
92002390: a8 b0 16 00  	andn	$a4, $a1, $t0
92002394: 08 2d 15 00  	or	$a4, $a4, $a7
92002398: 28 01 00 21  	sc.w	$a4, $a5, 0
9200239c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x214>
920023a0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x23c>
920023a4: 00 07 72 38  	dbar	1792
920023a8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920023ac: 67 c0 01 29  	st.b	$a3, $sp, 112
920023b0: a5 98 14 00  	and	$a1, $a1, $a2
920023b4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920023b8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920023bc: 84 94 15 00  	xor	$a0, $a0, $a1
920023c0: 84 04 40 02  	sltui	$a0, $a0, 1
920023c4: 64 c4 01 29  	st.b	$a0, $sp, 113
920023c8: 00 8c 00 50  	b	140 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
920023cc: 64 40 c1 28  	ld.d	$a0, $sp, 80
920023d0: 65 20 c1 28  	ld.d	$a1, $sp, 72
920023d4: 66 00 c1 28  	ld.d	$a2, $sp, 64
920023d8: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3262
920023dc: c9 9c 14 00  	and	$a5, $a2, $a3
920023e0: c7 0c 41 00  	slli.d	$a3, $a2, 3
920023e4: a5 fc 43 03  	andi	$a1, $a1, 255
920023e8: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920023ec: ab 00 80 02  	addi.w	$a7, $a1, 0
920023f0: 84 fc 43 03  	andi	$a0, $a0, 255
920023f4: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920023f8: 05 fc 83 03  	ori	$a1, $zero, 255
920023fc: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002400: cc 00 80 02  	addi.w	$t0, $a2, 0
92002404: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002408: 25 01 00 20  	ll.w	$a1, $a5, 0
9200240c: a8 b0 14 00  	and	$a4, $a1, $t0
92002410: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2c0>
92002414: 00 00 72 38  	dbar	0
92002418: a8 b0 16 00  	andn	$a4, $a1, $t0
9200241c: 08 2d 15 00  	or	$a4, $a4, $a7
92002420: 28 01 00 21  	sc.w	$a4, $a5, 0
92002424: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x29c>
92002428: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2c4>
9200242c: 00 07 72 38  	dbar	1792
92002430: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002434: 67 c0 01 29  	st.b	$a3, $sp, 112
92002438: a5 98 14 00  	and	$a1, $a1, $a2
9200243c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002440: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002444: 84 94 15 00  	xor	$a0, $a0, $a1
92002448: 84 04 40 02  	sltui	$a0, $a0, 1
9200244c: 64 c4 01 29  	st.b	$a0, $sp, 113
92002450: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3258
92002454: 64 c0 01 28  	ld.b	$a0, $sp, 112
92002458: 64 40 c0 29  	st.d	$a0, $sp, 16
9200245c: 64 98 05 29  	st.b	$a0, $sp, 358
92002460: 64 c4 01 2a  	ld.bu	$a0, $sp, 113
92002464: 64 9c 05 29  	st.b	$a0, $sp, 359
92002468: 84 04 40 03  	andi	$a0, $a0, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3279
9200246c: 80 7c 06 44  	bnez	$a0, 1660 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x97c>
92002470: 00 64 06 50  	b	1636 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x968>
92002474: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002478: 65 20 c1 28  	ld.d	$a1, $sp, 72
9200247c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002480: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3266
92002484: c9 9c 14 00  	and	$a5, $a2, $a3
92002488: c7 0c 41 00  	slli.d	$a3, $a2, 3
9200248c: a5 fc 43 03  	andi	$a1, $a1, 255
92002490: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92002494: ab 00 80 02  	addi.w	$a7, $a1, 0
92002498: 84 fc 43 03  	andi	$a0, $a0, 255
9200249c: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920024a0: 05 fc 83 03  	ori	$a1, $zero, 255
920024a4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920024a8: cc 00 80 02  	addi.w	$t0, $a2, 0
920024ac: 8a 00 80 02  	addi.w	$a6, $a0, 0
920024b0: 25 01 00 20  	ll.w	$a1, $a5, 0
920024b4: a8 b0 14 00  	and	$a4, $a1, $t0
920024b8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x368>
920024bc: 00 00 72 38  	dbar	0
920024c0: a8 b0 16 00  	andn	$a4, $a1, $t0
920024c4: 08 2d 15 00  	or	$a4, $a4, $a7
920024c8: 28 01 00 21  	sc.w	$a4, $a5, 0
920024cc: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x344>
920024d0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x36c>
920024d4: 00 07 72 38  	dbar	1792
920024d8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920024dc: 67 c0 01 29  	st.b	$a3, $sp, 112
920024e0: a5 98 14 00  	and	$a1, $a1, $a2
920024e4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920024e8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920024ec: 84 94 15 00  	xor	$a0, $a0, $a1
920024f0: 84 04 40 02  	sltui	$a0, $a0, 1
920024f4: 64 c4 01 29  	st.b	$a0, $sp, 113
920024f8: ff 5f ff 53  	b	-164 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
920024fc: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002500: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002504: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002508: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3267
9200250c: c9 9c 14 00  	and	$a5, $a2, $a3
92002510: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002514: a5 fc 43 03  	andi	$a1, $a1, 255
92002518: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200251c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002520: 84 fc 43 03  	andi	$a0, $a0, 255
92002524: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002528: 05 fc 83 03  	ori	$a1, $zero, 255
9200252c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002530: cc 00 80 02  	addi.w	$t0, $a2, 0
92002534: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002538: 25 01 00 20  	ll.w	$a1, $a5, 0
9200253c: a8 b0 14 00  	and	$a4, $a1, $t0
92002540: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x3f0>
92002544: 00 00 72 38  	dbar	0
92002548: a8 b0 16 00  	andn	$a4, $a1, $t0
9200254c: 08 2d 15 00  	or	$a4, $a4, $a7
92002550: 28 01 00 21  	sc.w	$a4, $a5, 0
92002554: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x3cc>
92002558: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x3f4>
9200255c: 00 07 72 38  	dbar	1792
92002560: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002564: 67 c0 01 29  	st.b	$a3, $sp, 112
92002568: a5 98 14 00  	and	$a1, $a1, $a2
9200256c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002570: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002574: 84 94 15 00  	xor	$a0, $a0, $a1
92002578: 84 04 40 02  	sltui	$a0, $a0, 1
9200257c: 64 c4 01 29  	st.b	$a0, $sp, 113
92002580: ff d7 fe 53  	b	-300 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
92002584: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002588: 65 20 c1 28  	ld.d	$a1, $sp, 72
9200258c: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002590: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3268
92002594: c9 9c 14 00  	and	$a5, $a2, $a3
92002598: c7 0c 41 00  	slli.d	$a3, $a2, 3
9200259c: a5 fc 43 03  	andi	$a1, $a1, 255
920025a0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920025a4: ab 00 80 02  	addi.w	$a7, $a1, 0
920025a8: 84 fc 43 03  	andi	$a0, $a0, 255
920025ac: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920025b0: 05 fc 83 03  	ori	$a1, $zero, 255
920025b4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920025b8: cc 00 80 02  	addi.w	$t0, $a2, 0
920025bc: 8a 00 80 02  	addi.w	$a6, $a0, 0
920025c0: 25 01 00 20  	ll.w	$a1, $a5, 0
920025c4: a8 b0 14 00  	and	$a4, $a1, $t0
920025c8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x478>
920025cc: 00 00 72 38  	dbar	0
920025d0: a8 b0 16 00  	andn	$a4, $a1, $t0
920025d4: 08 2d 15 00  	or	$a4, $a4, $a7
920025d8: 28 01 00 21  	sc.w	$a4, $a5, 0
920025dc: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x454>
920025e0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x47c>
920025e4: 00 07 72 38  	dbar	1792
920025e8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920025ec: 67 c0 01 29  	st.b	$a3, $sp, 112
920025f0: a5 98 14 00  	and	$a1, $a1, $a2
920025f4: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920025f8: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920025fc: 84 94 15 00  	xor	$a0, $a0, $a1
92002600: 84 04 40 02  	sltui	$a0, $a0, 1
92002604: 64 c4 01 29  	st.b	$a0, $sp, 113
92002608: ff 4f fe 53  	b	-436 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
9200260c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002610: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002614: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002618: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3263
9200261c: c9 9c 14 00  	and	$a5, $a2, $a3
92002620: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002624: a5 fc 43 03  	andi	$a1, $a1, 255
92002628: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200262c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002630: 84 fc 43 03  	andi	$a0, $a0, 255
92002634: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002638: 05 fc 83 03  	ori	$a1, $zero, 255
9200263c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002640: cc 00 80 02  	addi.w	$t0, $a2, 0
92002644: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002648: 25 01 00 20  	ll.w	$a1, $a5, 0
9200264c: a8 b0 14 00  	and	$a4, $a1, $t0
92002650: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x500>
92002654: 00 00 72 38  	dbar	0
92002658: a8 b0 16 00  	andn	$a4, $a1, $t0
9200265c: 08 2d 15 00  	or	$a4, $a4, $a7
92002660: 28 01 00 21  	sc.w	$a4, $a5, 0
92002664: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x4dc>
92002668: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x504>
9200266c: 00 07 72 38  	dbar	1792
92002670: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002674: 67 c0 01 29  	st.b	$a3, $sp, 112
92002678: a5 98 14 00  	and	$a1, $a1, $a2
9200267c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002680: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002684: 84 94 15 00  	xor	$a0, $a0, $a1
92002688: 84 04 40 02  	sltui	$a0, $a0, 1
9200268c: 64 c4 01 29  	st.b	$a0, $sp, 113
92002690: ff c7 fd 53  	b	-572 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
92002694: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002698: 65 20 c1 28  	ld.d	$a1, $sp, 72
9200269c: 66 00 c1 28  	ld.d	$a2, $sp, 64
920026a0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3264
920026a4: c9 9c 14 00  	and	$a5, $a2, $a3
920026a8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920026ac: a5 fc 43 03  	andi	$a1, $a1, 255
920026b0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920026b4: ab 00 80 02  	addi.w	$a7, $a1, 0
920026b8: 84 fc 43 03  	andi	$a0, $a0, 255
920026bc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920026c0: 05 fc 83 03  	ori	$a1, $zero, 255
920026c4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920026c8: cc 00 80 02  	addi.w	$t0, $a2, 0
920026cc: 8a 00 80 02  	addi.w	$a6, $a0, 0
920026d0: 25 01 00 20  	ll.w	$a1, $a5, 0
920026d4: a8 b0 14 00  	and	$a4, $a1, $t0
920026d8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x588>
920026dc: 00 00 72 38  	dbar	0
920026e0: a8 b0 16 00  	andn	$a4, $a1, $t0
920026e4: 08 2d 15 00  	or	$a4, $a4, $a7
920026e8: 28 01 00 21  	sc.w	$a4, $a5, 0
920026ec: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x564>
920026f0: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x58c>
920026f4: 00 07 72 38  	dbar	1792
920026f8: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920026fc: 67 c0 01 29  	st.b	$a3, $sp, 112
92002700: a5 98 14 00  	and	$a1, $a1, $a2
92002704: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002708: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200270c: 84 94 15 00  	xor	$a0, $a0, $a1
92002710: 84 04 40 02  	sltui	$a0, $a0, 1
92002714: 64 c4 01 29  	st.b	$a0, $sp, 113
92002718: ff 3f fd 53  	b	-708 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
9200271c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002720: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002724: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002728: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3265
9200272c: c9 9c 14 00  	and	$a5, $a2, $a3
92002730: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002734: a5 fc 43 03  	andi	$a1, $a1, 255
92002738: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200273c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002740: 84 fc 43 03  	andi	$a0, $a0, 255
92002744: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002748: 05 fc 83 03  	ori	$a1, $zero, 255
9200274c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002750: cc 00 80 02  	addi.w	$t0, $a2, 0
92002754: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002758: 25 01 00 20  	ll.w	$a1, $a5, 0
9200275c: a8 b0 14 00  	and	$a4, $a1, $t0
92002760: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x610>
92002764: 00 00 72 38  	dbar	0
92002768: a8 b0 16 00  	andn	$a4, $a1, $t0
9200276c: 08 2d 15 00  	or	$a4, $a4, $a7
92002770: 28 01 00 21  	sc.w	$a4, $a5, 0
92002774: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x5ec>
92002778: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x614>
9200277c: 00 07 72 38  	dbar	1792
92002780: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002784: 67 c0 01 29  	st.b	$a3, $sp, 112
92002788: a5 98 14 00  	and	$a1, $a1, $a2
9200278c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002790: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002794: 84 94 15 00  	xor	$a0, $a0, $a1
92002798: 84 04 40 02  	sltui	$a0, $a0, 1
9200279c: 64 c4 01 29  	st.b	$a0, $sp, 113
920027a0: ff b7 fc 53  	b	-844 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
920027a4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920027a8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920027ac: 66 00 c1 28  	ld.d	$a2, $sp, 64
920027b0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3269
920027b4: c9 9c 14 00  	and	$a5, $a2, $a3
920027b8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920027bc: a5 fc 43 03  	andi	$a1, $a1, 255
920027c0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920027c4: ab 00 80 02  	addi.w	$a7, $a1, 0
920027c8: 84 fc 43 03  	andi	$a0, $a0, 255
920027cc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920027d0: 05 fc 83 03  	ori	$a1, $zero, 255
920027d4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920027d8: cc 00 80 02  	addi.w	$t0, $a2, 0
920027dc: 8a 00 80 02  	addi.w	$a6, $a0, 0
920027e0: 25 01 00 20  	ll.w	$a1, $a5, 0
920027e4: a8 b0 14 00  	and	$a4, $a1, $t0
920027e8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x698>
920027ec: 00 00 72 38  	dbar	0
920027f0: a8 b0 16 00  	andn	$a4, $a1, $t0
920027f4: 08 2d 15 00  	or	$a4, $a4, $a7
920027f8: 28 01 00 21  	sc.w	$a4, $a5, 0
920027fc: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x674>
92002800: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x69c>
92002804: 00 07 72 38  	dbar	1792
92002808: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200280c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002810: a5 98 14 00  	and	$a1, $a1, $a2
92002814: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002818: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200281c: 84 94 15 00  	xor	$a0, $a0, $a1
92002820: 84 04 40 02  	sltui	$a0, $a0, 1
92002824: 64 c4 01 29  	st.b	$a0, $sp, 113
92002828: ff 2f fc 53  	b	-980 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
9200282c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002830: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002834: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002838: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3270
9200283c: c9 9c 14 00  	and	$a5, $a2, $a3
92002840: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002844: a5 fc 43 03  	andi	$a1, $a1, 255
92002848: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200284c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002850: 84 fc 43 03  	andi	$a0, $a0, 255
92002854: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002858: 05 fc 83 03  	ori	$a1, $zero, 255
9200285c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002860: cc 00 80 02  	addi.w	$t0, $a2, 0
92002864: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002868: 25 01 00 20  	ll.w	$a1, $a5, 0
9200286c: a8 b0 14 00  	and	$a4, $a1, $t0
92002870: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x720>
92002874: 00 00 72 38  	dbar	0
92002878: a8 b0 16 00  	andn	$a4, $a1, $t0
9200287c: 08 2d 15 00  	or	$a4, $a4, $a7
92002880: 28 01 00 21  	sc.w	$a4, $a5, 0
92002884: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x6fc>
92002888: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x724>
9200288c: 00 07 72 38  	dbar	1792
92002890: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002894: 67 c0 01 29  	st.b	$a3, $sp, 112
92002898: a5 98 14 00  	and	$a1, $a1, $a2
9200289c: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920028a0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920028a4: 84 94 15 00  	xor	$a0, $a0, $a1
920028a8: 84 04 40 02  	sltui	$a0, $a0, 1
920028ac: 64 c4 01 29  	st.b	$a0, $sp, 113
920028b0: ff a7 fb 53  	b	-1116 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
920028b4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920028b8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920028bc: 66 00 c1 28  	ld.d	$a2, $sp, 64
920028c0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3271
920028c4: c9 9c 14 00  	and	$a5, $a2, $a3
920028c8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920028cc: a5 fc 43 03  	andi	$a1, $a1, 255
920028d0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920028d4: ab 00 80 02  	addi.w	$a7, $a1, 0
920028d8: 84 fc 43 03  	andi	$a0, $a0, 255
920028dc: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920028e0: 05 fc 83 03  	ori	$a1, $zero, 255
920028e4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920028e8: cc 00 80 02  	addi.w	$t0, $a2, 0
920028ec: 8a 00 80 02  	addi.w	$a6, $a0, 0
920028f0: 25 01 00 20  	ll.w	$a1, $a5, 0
920028f4: a8 b0 14 00  	and	$a4, $a1, $t0
920028f8: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x7a8>
920028fc: 00 00 72 38  	dbar	0
92002900: a8 b0 16 00  	andn	$a4, $a1, $t0
92002904: 08 2d 15 00  	or	$a4, $a4, $a7
92002908: 28 01 00 21  	sc.w	$a4, $a5, 0
9200290c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x784>
92002910: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x7ac>
92002914: 00 07 72 38  	dbar	1792
92002918: a7 9c 17 00  	srl.w	$a3, $a1, $a3
9200291c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002920: a5 98 14 00  	and	$a1, $a1, $a2
92002924: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002928: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
9200292c: 84 94 15 00  	xor	$a0, $a0, $a1
92002930: 84 04 40 02  	sltui	$a0, $a0, 1
92002934: 64 c4 01 29  	st.b	$a0, $sp, 113
92002938: ff 1f fb 53  	b	-1252 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
9200293c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002940: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002944: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002948: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3272
9200294c: c9 9c 14 00  	and	$a5, $a2, $a3
92002950: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002954: a5 fc 43 03  	andi	$a1, $a1, 255
92002958: a5 1c 17 00  	sll.w	$a1, $a1, $a3
9200295c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002960: 84 fc 43 03  	andi	$a0, $a0, 255
92002964: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002968: 05 fc 83 03  	ori	$a1, $zero, 255
9200296c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002970: cc 00 80 02  	addi.w	$t0, $a2, 0
92002974: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002978: 25 01 00 20  	ll.w	$a1, $a5, 0
9200297c: a8 b0 14 00  	and	$a4, $a1, $t0
92002980: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x830>
92002984: 00 00 72 38  	dbar	0
92002988: a8 b0 16 00  	andn	$a4, $a1, $t0
9200298c: 08 2d 15 00  	or	$a4, $a4, $a7
92002990: 28 01 00 21  	sc.w	$a4, $a5, 0
92002994: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x80c>
92002998: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x834>
9200299c: 00 07 72 38  	dbar	1792
920029a0: a7 9c 17 00  	srl.w	$a3, $a1, $a3
920029a4: 67 c0 01 29  	st.b	$a3, $sp, 112
920029a8: a5 98 14 00  	and	$a1, $a1, $a2
920029ac: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920029b0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920029b4: 84 94 15 00  	xor	$a0, $a0, $a1
920029b8: 84 04 40 02  	sltui	$a0, $a0, 1
920029bc: 64 c4 01 29  	st.b	$a0, $sp, 113
920029c0: ff 97 fa 53  	b	-1388 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
920029c4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920029c8: 65 20 c1 28  	ld.d	$a1, $sp, 72
920029cc: 66 00 c1 28  	ld.d	$a2, $sp, 64
920029d0: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3273
920029d4: c9 9c 14 00  	and	$a5, $a2, $a3
920029d8: c7 0c 41 00  	slli.d	$a3, $a2, 3
920029dc: a5 fc 43 03  	andi	$a1, $a1, 255
920029e0: a5 1c 17 00  	sll.w	$a1, $a1, $a3
920029e4: ab 00 80 02  	addi.w	$a7, $a1, 0
920029e8: 84 fc 43 03  	andi	$a0, $a0, 255
920029ec: 84 1c 17 00  	sll.w	$a0, $a0, $a3
920029f0: 05 fc 83 03  	ori	$a1, $zero, 255
920029f4: a6 1c 17 00  	sll.w	$a2, $a1, $a3
920029f8: cc 00 80 02  	addi.w	$t0, $a2, 0
920029fc: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002a00: 25 01 00 20  	ll.w	$a1, $a5, 0
92002a04: a8 b0 14 00  	and	$a4, $a1, $t0
92002a08: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x8b8>
92002a0c: 00 00 72 38  	dbar	0
92002a10: a8 b0 16 00  	andn	$a4, $a1, $t0
92002a14: 08 2d 15 00  	or	$a4, $a4, $a7
92002a18: 28 01 00 21  	sc.w	$a4, $a5, 0
92002a1c: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x894>
92002a20: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x8bc>
92002a24: 00 07 72 38  	dbar	1792
92002a28: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002a2c: 67 c0 01 29  	st.b	$a3, $sp, 112
92002a30: a5 98 14 00  	and	$a1, $a1, $a2
92002a34: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002a38: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002a3c: 84 94 15 00  	xor	$a0, $a0, $a1
92002a40: 84 04 40 02  	sltui	$a0, $a0, 1
92002a44: 64 c4 01 29  	st.b	$a0, $sp, 113
92002a48: ff 0f fa 53  	b	-1524 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
92002a4c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92002a50: 65 20 c1 28  	ld.d	$a1, $sp, 72
92002a54: 66 00 c1 28  	ld.d	$a2, $sp, 64
92002a58: 07 f0 bf 02  	addi.w	$a3, $zero, -4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3274
92002a5c: c9 9c 14 00  	and	$a5, $a2, $a3
92002a60: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002a64: a5 fc 43 03  	andi	$a1, $a1, 255
92002a68: a5 1c 17 00  	sll.w	$a1, $a1, $a3
92002a6c: ab 00 80 02  	addi.w	$a7, $a1, 0
92002a70: 84 fc 43 03  	andi	$a0, $a0, 255
92002a74: 84 1c 17 00  	sll.w	$a0, $a0, $a3
92002a78: 05 fc 83 03  	ori	$a1, $zero, 255
92002a7c: a6 1c 17 00  	sll.w	$a2, $a1, $a3
92002a80: cc 00 80 02  	addi.w	$t0, $a2, 0
92002a84: 8a 00 80 02  	addi.w	$a6, $a0, 0
92002a88: 25 01 00 20  	ll.w	$a1, $a5, 0
92002a8c: a8 b0 14 00  	and	$a4, $a1, $t0
92002a90: 0a 1d 00 5c  	bne	$a4, $a6, 28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x940>
92002a94: 00 00 72 38  	dbar	0
92002a98: a8 b0 16 00  	andn	$a4, $a1, $t0
92002a9c: 08 2d 15 00  	or	$a4, $a4, $a7
92002aa0: 28 01 00 21  	sc.w	$a4, $a5, 0
92002aa4: 1f e5 ff 43  	beqz	$a4, -28 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x91c>
92002aa8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x944>
92002aac: 00 07 72 38  	dbar	1792
92002ab0: a7 9c 17 00  	srl.w	$a3, $a1, $a3
92002ab4: 67 c0 01 29  	st.b	$a3, $sp, 112
92002ab8: a5 98 14 00  	and	$a1, $a1, $a2
92002abc: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
92002ac0: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92002ac4: 84 94 15 00  	xor	$a0, $a0, $a1
92002ac8: 84 04 40 02  	sltui	$a0, $a0, 1
92002acc: 64 c4 01 29  	st.b	$a0, $sp, 113
92002ad0: ff 87 f9 53  	b	-1660 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x2e8>
92002ad4: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002ad8: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3279
92002adc: 65 a0 01 29  	st.b	$a1, $sp, 104
92002ae0: 64 a4 01 29  	st.b	$a0, $sp, 105
92002ae4: 00 18 00 50  	b	24 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x990>
92002ae8: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002aec: 05 00 15 00  	move	$a1, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3279
92002af0: 65 a0 01 29  	st.b	$a1, $sp, 104
92002af4: 64 a4 01 29  	st.b	$a0, $sp, 105
92002af8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x990>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3280
92002afc: 64 a0 01 2a  	ld.bu	$a0, $sp, 104
92002b00: 65 a4 01 28  	ld.b	$a1, $sp, 105
92002b04: 61 20 c6 28  	ld.d	$ra, $sp, 392
92002b08: 63 40 c6 02  	addi.d	$sp, $sp, 400
92002b0c: 20 00 00 4c  	ret
92002b10: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3276
92002b14: 64 c0 c5 29  	st.d	$a0, $sp, 368
92002b18: 04 00 00 1a  	pcalau12i	$a0, 0
92002b1c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002b20: 64 a0 c5 29  	st.d	$a0, $sp, 360
92002b24: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92002b28: 80 74 00 44  	bnez	$a0, 116 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa30>
92002b2c: 00 24 00 50  	b	36 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0x9e4>
92002b30: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3275
92002b34: 64 00 c6 29  	st.d	$a0, $sp, 384
92002b38: 04 00 00 1a  	pcalau12i	$a0, 0
92002b3c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002b40: 64 e0 c5 29  	st.d	$a0, $sp, 376
92002b44: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92002b48: 80 cc 00 44  	bnez	$a0, 204 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xaa8>
92002b4c: 00 7c 00 50  	b	124 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa5c>
92002b50: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92002b54: 64 c0 c2 29  	st.d	$a0, $sp, 176
92002b58: 04 00 00 1a  	pcalau12i	$a0, 0
92002b5c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002b60: 64 a0 c2 29  	st.d	$a0, $sp, 168
92002b64: 64 40 c4 28  	ld.d	$a0, $sp, 272
92002b68: 64 40 c3 29  	st.d	$a0, $sp, 208
92002b6c: 04 00 15 00  	move	$a0, $zero
92002b70: 64 20 c4 29  	st.d	$a0, $sp, 264
92002b74: 64 20 c3 29  	st.d	$a0, $sp, 200
92002b78: 64 00 c3 29  	st.d	$a0, $sp, 192
92002b7c: 04 00 00 1a  	pcalau12i	$a0, 0
92002b80: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002b84: 64 e0 c2 29  	st.d	$a0, $sp, 184
92002b88: 64 a0 c2 02  	addi.d	$a0, $sp, 168
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3276
92002b8c: 05 00 00 1a  	pcalau12i	$a1, 0
92002b90: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002b94: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa28>
92002b98: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002b9c: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92002ba0: 64 20 c0 29  	st.d	$a0, $sp, 8
92002ba4: 05 00 00 1a  	pcalau12i	$a1, 0
92002ba8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002bac: 06 04 80 03  	ori	$a2, $zero, 1
92002bb0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa44>
92002bb4: 64 20 c0 28  	ld.d	$a0, $sp, 8
92002bb8: 05 00 00 1a  	pcalau12i	$a1, 0
92002bbc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002bc0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xa54>
92002bc4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002bc8: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92002bcc: 64 00 c2 29  	st.d	$a0, $sp, 128
92002bd0: 04 00 00 1a  	pcalau12i	$a0, 0
92002bd4: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002bd8: 64 e0 c1 29  	st.d	$a0, $sp, 120
92002bdc: 64 40 c5 28  	ld.d	$a0, $sp, 336
92002be0: 64 80 c2 29  	st.d	$a0, $sp, 160
92002be4: 04 00 15 00  	move	$a0, $zero
92002be8: 64 20 c5 29  	st.d	$a0, $sp, 328
92002bec: 64 60 c2 29  	st.d	$a0, $sp, 152
92002bf0: 64 40 c2 29  	st.d	$a0, $sp, 144
92002bf4: 04 00 00 1a  	pcalau12i	$a0, 0
92002bf8: 84 00 c0 02  	addi.d	$a0, $a0, 0
92002bfc: 64 20 c2 29  	st.d	$a0, $sp, 136
92002c00: 64 e0 c1 02  	addi.d	$a0, $sp, 120
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3275
92002c04: 05 00 00 1a  	pcalau12i	$a1, 0
92002c08: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002c0c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xaa0>
92002c10: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002c14: 64 60 c4 02  	addi.d	$a0, $sp, 280
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92002c18: 64 00 c0 29  	st.d	$a0, $sp, 0
92002c1c: 05 00 00 1a  	pcalau12i	$a1, 0
92002c20: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002c24: 06 04 80 03  	ori	$a2, $zero, 1
92002c28: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xabc>
92002c2c: 64 00 c0 28  	ld.d	$a0, $sp, 0
92002c30: 05 00 00 1a  	pcalau12i	$a1, 0
92002c34: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002c38: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9f88e46c54162ab0E+0xacc>
92002c3c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002c40 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E>:
; _ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E():
; /home/godones/tools/rust/library/core/src/iter/adapters/copied.rs:47
92002c40: 63 40 ff 02  	addi.d	$sp, $sp, -48
92002c44: 61 a0 c0 29  	st.d	$ra, $sp, 40
92002c48: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/iter/adapters/copied.rs:48
92002c4c: 00 00 00 54  	bl	0 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E+0xc>
92002c50: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/option.rs:1834
92002c54: 80 14 00 44  	bnez	$a0, 20 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E+0x28>
92002c58: 00 04 00 50  	b	4 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E+0x1c>
92002c5c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/option.rs:1836
92002c60: 64 20 00 29  	st.b	$a0, $sp, 8
92002c64: 00 20 00 50  	b	32 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E+0x44>
; /home/godones/tools/rust/library/core/src/option.rs:1835
92002c68: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002c6c: 84 00 00 28  	ld.b	$a0, $a0, 0
92002c70: 64 9c 00 29  	st.b	$a0, $sp, 39
92002c74: 64 24 00 29  	st.b	$a0, $sp, 9
92002c78: 04 04 80 03  	ori	$a0, $zero, 1
92002c7c: 64 20 00 29  	st.b	$a0, $sp, 8
92002c80: 00 04 00 50  	b	4 <_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae16c21efe7b4489E+0x44>
; /home/godones/tools/rust/library/core/src/iter/adapters/copied.rs:49
92002c84: 64 20 00 2a  	ld.bu	$a0, $sp, 8
92002c88: 65 24 00 28  	ld.b	$a1, $sp, 9
92002c8c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92002c90: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92002c94: 20 00 00 4c  	ret

0000000092002c98 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E>:
; _ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E():
; /home/godones/tools/rust/library/core/src/slice/index.rs:415
92002c98: 63 00 fd 02  	addi.d	$sp, $sp, -192
92002c9c: 68 20 c0 29  	st.d	$a4, $sp, 8
92002ca0: 67 40 c0 29  	st.d	$a3, $sp, 16
92002ca4: 66 60 c0 29  	st.d	$a2, $sp, 24
92002ca8: 65 80 c0 29  	st.d	$a1, $sp, 32
92002cac: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002cb0: 67 a0 c1 29  	st.d	$a3, $sp, 104
92002cb4: 66 80 c1 29  	st.d	$a2, $sp, 96
92002cb8: 65 60 c1 29  	st.d	$a1, $sp, 88
92002cbc: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/tools/rust/library/core/src/slice/index.rs:416
92002cc0: a4 18 00 68  	bltu	$a1, $a0, 24 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0x40>
92002cc4: 00 04 00 50  	b	4 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0x30>
; /home/godones/tools/rust/library/core/src/slice/index.rs:418
92002cc8: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002ccc: 65 80 c0 28  	ld.d	$a1, $sp, 32
92002cd0: 85 74 00 68  	bltu	$a0, $a1, 116 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0xac>
92002cd4: 00 18 00 50  	b	24 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0x54>
; /home/godones/tools/rust/library/core/src/slice/index.rs:417
92002cd8: 66 20 c0 28  	ld.d	$a2, $sp, 8
92002cdc: 65 80 c0 28  	ld.d	$a1, $sp, 32
92002ce0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92002ce4: 00 00 00 54  	bl	0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0x4c>
92002ce8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/slice/index.rs:422
92002cec: 66 60 c0 28  	ld.d	$a2, $sp, 24
92002cf0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92002cf4: 65 80 c0 28  	ld.d	$a1, $sp, 32
92002cf8: 67 40 c0 28  	ld.d	$a3, $sp, 16
92002cfc: 67 20 c2 29  	st.d	$a3, $sp, 136
92002d00: 65 e0 c1 29  	st.d	$a1, $sp, 120
; /home/godones/tools/rust/library/core/src/slice/index.rs:398
92002d04: a5 90 11 00  	sub.d	$a1, $a1, $a0
; /home/godones/tools/rust/library/core/src/slice/index.rs:422
92002d08: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1020
92002d0c: c4 90 10 00  	add.d	$a0, $a2, $a0
; /home/godones/tools/rust/library/core/src/slice/index.rs:422
92002d10: 66 00 c2 29  	st.d	$a2, $sp, 128
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:2015
92002d14: 66 80 c2 29  	st.d	$a2, $sp, 160
; /home/godones/tools/rust/library/core/src/slice/index.rs:398
92002d18: 65 40 c2 29  	st.d	$a1, $sp, 144
92002d1c: 65 60 c2 29  	st.d	$a1, $sp, 152
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:1020
92002d20: 64 a0 c2 29  	st.d	$a0, $sp, 168
; /home/godones/tools/rust/library/core/src/slice/index.rs:399
92002d24: 65 c0 c2 29  	st.d	$a1, $sp, 176
; /home/godones/tools/rust/library/core/src/ptr/mut_ptr.rs:58
92002d28: 64 e0 c2 29  	st.d	$a0, $sp, 184
; /home/godones/tools/rust/library/core/src/ptr/metadata.rs:135
92002d2c: 65 20 c1 29  	st.d	$a1, $sp, 72
92002d30: 64 00 c1 29  	st.d	$a0, $sp, 64
92002d34: 65 e0 c0 29  	st.d	$a1, $sp, 56
92002d38: 64 c0 c0 29  	st.d	$a0, $sp, 48
; /home/godones/tools/rust/library/core/src/slice/index.rs:423
92002d3c: 63 00 c3 02  	addi.d	$sp, $sp, 192
92002d40: 20 00 00 4c  	ret
; /home/godones/tools/rust/library/core/src/slice/index.rs:419
92002d44: 66 20 c0 28  	ld.d	$a2, $sp, 8
92002d48: 65 40 c0 28  	ld.d	$a1, $sp, 16
92002d4c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92002d50: 00 00 00 54  	bl	0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h12b12a09d4ba68b0E+0xb8>
92002d54: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002d58 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca3c2e538f3e3874E>:
; _ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca3c2e538f3e3874E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:296
92002d58: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92002d5c: 61 20 c0 29  	st.d	$ra, $sp, 8
92002d60: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:297
92002d64: 00 00 00 54  	bl	0 <_ZN79_$LT$spin..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hca3c2e538f3e3874E+0xc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:298
92002d68: 61 20 c0 28  	ld.d	$ra, $sp, 8
92002d6c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92002d70: 20 00 00 4c  	ret

0000000092002d74 <_ZN4core3fmt5Write10write_char17h4bc93e5a5c83e32bE>:
; _ZN4core3fmt5Write10write_char17h4bc93e5a5c83e32bE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:163
92002d74: 63 80 fe 02  	addi.d	$sp, $sp, -96
92002d78: 61 60 c1 29  	st.d	$ra, $sp, 88
92002d7c: 65 60 c0 29  	st.d	$a1, $sp, 24
92002d80: 85 00 15 00  	move	$a1, $a0
92002d84: 64 60 c0 28  	ld.d	$a0, $sp, 24
92002d88: 65 20 c0 29  	st.d	$a1, $sp, 8
92002d8c: 06 00 15 00  	move	$a2, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:164
92002d90: 66 90 80 29  	st.w	$a2, $sp, 36
92002d94: 64 d0 80 29  	st.w	$a0, $sp, 52
92002d98: 65 a0 c0 29  	st.d	$a1, $sp, 40
92002d9c: 06 10 80 03  	ori	$a2, $zero, 4
92002da0: 66 00 c1 29  	st.d	$a2, $sp, 64
92002da4: 65 90 c0 02  	addi.d	$a1, $sp, 36
92002da8: 65 e0 c0 29  	st.d	$a1, $sp, 56
; /home/godones/tools/rust/library/core/src/char/methods.rs:633
92002dac: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write10write_char17h4bc93e5a5c83e32bE+0x38>
92002db0: 86 00 15 00  	move	$a2, $a0
92002db4: 64 20 c0 28  	ld.d	$a0, $sp, 8
92002db8: 66 40 c0 29  	st.d	$a2, $sp, 16
92002dbc: a6 00 15 00  	move	$a2, $a1
92002dc0: 65 40 c0 28  	ld.d	$a1, $sp, 16
92002dc4: 66 40 c1 29  	st.d	$a2, $sp, 80
92002dc8: 65 20 c1 29  	st.d	$a1, $sp, 72
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:164
92002dcc: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write10write_char17h4bc93e5a5c83e32bE+0x58>
92002dd0: 65 60 c0 28  	ld.d	$a1, $sp, 24
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:165
92002dd4: 61 60 c1 28  	ld.d	$ra, $sp, 88
92002dd8: 63 80 c1 02  	addi.d	$sp, $sp, 96
92002ddc: 20 00 00 4c  	ret

0000000092002de0 <_ZN4core3fmt5Write9write_fmt17h20abc8e8cc37bd3eE>:
; _ZN4core3fmt5Write9write_fmt17h20abc8e8cc37bd3eE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:191
92002de0: 63 00 ff 02  	addi.d	$sp, $sp, -64
92002de4: 61 e0 c0 29  	st.d	$ra, $sp, 56
92002de8: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:192
92002dec: a4 00 c0 28  	ld.d	$a0, $a1, 0
92002df0: 64 20 c0 29  	st.d	$a0, $sp, 8
92002df4: a4 20 c0 28  	ld.d	$a0, $a1, 8
92002df8: 64 40 c0 29  	st.d	$a0, $sp, 16
92002dfc: a4 40 c0 28  	ld.d	$a0, $a1, 16
92002e00: 64 60 c0 29  	st.d	$a0, $sp, 24
92002e04: a4 60 c0 28  	ld.d	$a0, $a1, 24
92002e08: 64 80 c0 29  	st.d	$a0, $sp, 32
92002e0c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92002e10: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002e14: a4 a0 c0 28  	ld.d	$a0, $a1, 40
92002e18: 64 c0 c0 29  	st.d	$a0, $sp, 48
92002e1c: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002e20: 05 00 00 1a  	pcalau12i	$a1, 0
92002e24: a5 00 c0 02  	addi.d	$a1, $a1, 0
92002e28: 66 20 c0 02  	addi.d	$a2, $sp, 8
92002e2c: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write9write_fmt17h20abc8e8cc37bd3eE+0x4c>
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:193
92002e30: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92002e34: 63 00 c1 02  	addi.d	$sp, $sp, 64
92002e38: 20 00 00 4c  	ret

0000000092002e3c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hff580c8227753a17E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hff580c8227753a17E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:202
92002e3c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92002e40: 61 60 c0 29  	st.d	$ra, $sp, 24
92002e44: 65 00 c0 29  	st.d	$a1, $sp, 0
92002e48: 65 50 80 29  	st.w	$a1, $sp, 20
92002e4c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:203
92002e50: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002e54: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hff580c8227753a17E+0x18>
92002e58: 65 00 c0 28  	ld.d	$a1, $sp, 0
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:204
92002e5c: 61 60 c0 28  	ld.d	$ra, $sp, 24
92002e60: 63 80 c0 02  	addi.d	$sp, $sp, 32
92002e64: 20 00 00 4c  	ret

0000000092002e68 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h20176bdac15644a4E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h20176bdac15644a4E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:206
92002e68: 63 00 ff 02  	addi.d	$sp, $sp, -64
92002e6c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92002e70: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:207
92002e74: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002e78: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92002e7c: 66 c0 c0 29  	st.d	$a2, $sp, 48
92002e80: a6 80 c0 28  	ld.d	$a2, $a1, 32
92002e84: 66 a0 c0 29  	st.d	$a2, $sp, 40
92002e88: a6 60 c0 28  	ld.d	$a2, $a1, 24
92002e8c: 66 80 c0 29  	st.d	$a2, $sp, 32
92002e90: a6 40 c0 28  	ld.d	$a2, $a1, 16
92002e94: 66 60 c0 29  	st.d	$a2, $sp, 24
92002e98: a6 20 c0 28  	ld.d	$a2, $a1, 8
92002e9c: 66 40 c0 29  	st.d	$a2, $sp, 16
92002ea0: a5 00 c0 28  	ld.d	$a1, $a1, 0
92002ea4: 65 20 c0 29  	st.d	$a1, $sp, 8
92002ea8: 65 20 c0 02  	addi.d	$a1, $sp, 8
92002eac: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h20176bdac15644a4E+0x44>
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:208
92002eb0: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92002eb4: 63 00 c1 02  	addi.d	$sp, $sp, 64
92002eb8: 20 00 00 4c  	ret

0000000092002ebc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h87588c909b3ee9fdE>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h87588c909b3ee9fdE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:198
92002ebc: 63 80 ff 02  	addi.d	$sp, $sp, -32
92002ec0: 61 60 c0 29  	st.d	$ra, $sp, 24
92002ec4: 66 40 c0 29  	st.d	$a2, $sp, 16
92002ec8: 65 20 c0 29  	st.d	$a1, $sp, 8
92002ecc: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:199
92002ed0: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002ed4: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h87588c909b3ee9fdE+0x18>
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:200
92002ed8: 61 60 c0 28  	ld.d	$ra, $sp, 24
92002edc: 63 80 c0 02  	addi.d	$sp, $sp, 32
92002ee0: 20 00 00 4c  	ret

0000000092002ee4 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE>:
; _ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE():
; /home/godones/tools/rust/library/core/src/cmp.rs:1084
92002ee4: 63 80 ff 02  	addi.d	$sp, $sp, -32
92002ee8: 61 60 c0 29  	st.d	$ra, $sp, 24
92002eec: 65 40 c0 29  	st.d	$a1, $sp, 16
92002ef0: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/cmp.rs:1085
92002ef4: 00 00 00 54  	bl	0 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x10>
92002ef8: 64 1c 00 29  	st.b	$a0, $sp, 7
92002efc: 84 fc 43 03  	andi	$a0, $a0, 255
92002f00: 05 08 80 03  	ori	$a1, $zero, 2
92002f04: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x40>
92002f08: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x28>
92002f0c: 64 1c 00 28  	ld.b	$a0, $sp, 7
92002f10: 84 04 c0 02  	addi.d	$a0, $a0, 1
92002f14: 84 fc 43 03  	andi	$a0, $a0, 255
92002f18: 05 08 80 03  	ori	$a1, $zero, 2
92002f1c: 85 14 00 68  	bltu	$a0, $a1, 20 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x4c>
92002f20: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x40>
92002f24: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/cmp.rs:1085
92002f28: 64 18 00 29  	st.b	$a0, $sp, 6
92002f2c: 00 10 00 50  	b	16 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x58>
92002f30: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/cmp.rs:1085
92002f34: 64 18 00 29  	st.b	$a0, $sp, 6
92002f38: 00 04 00 50  	b	4 <_ZN4core3cmp10PartialOrd2le17h0481710abdb47d5bE+0x58>
; /home/godones/tools/rust/library/core/src/cmp.rs:1086
92002f3c: 64 18 00 2a  	ld.bu	$a0, $sp, 6
92002f40: 61 60 c0 28  	ld.d	$ra, $sp, 24
92002f44: 63 80 c0 02  	addi.d	$sp, $sp, 32
92002f48: 20 00 00 4c  	ret

0000000092002f4c <_ZN4core3fmt9Arguments16new_v1_formatted17hfb0da08b2fba0873E>:
; _ZN4core3fmt9Arguments16new_v1_formatted17hfb0da08b2fba0873E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:322
92002f4c: 63 c0 fe 02  	addi.d	$sp, $sp, -80
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:326
92002f50: 6a 00 c1 29  	st.d	$a6, $sp, 64
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:328
92002f54: 6a 40 c0 29  	st.d	$a6, $sp, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:326
92002f58: 69 e0 c0 29  	st.d	$a5, $sp, 56
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:328
92002f5c: 69 20 c0 29  	st.d	$a5, $sp, 8
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:326
92002f60: 66 80 c0 29  	st.d	$a2, $sp, 32
92002f64: 65 60 c0 29  	st.d	$a1, $sp, 24
92002f68: 68 c0 c0 29  	st.d	$a4, $sp, 48
92002f6c: 67 a0 c0 29  	st.d	$a3, $sp, 40
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:328
92002f70: 86 20 c0 29  	st.d	$a2, $a0, 8
92002f74: 85 00 c0 29  	st.d	$a1, $a0, 0
92002f78: 65 20 c0 28  	ld.d	$a1, $sp, 8
92002f7c: 66 40 c0 28  	ld.d	$a2, $sp, 16
92002f80: 86 a0 c0 29  	st.d	$a2, $a0, 40
92002f84: 85 80 c0 29  	st.d	$a1, $a0, 32
92002f88: 88 60 c0 29  	st.d	$a4, $a0, 24
92002f8c: 87 40 c0 29  	st.d	$a3, $a0, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:329
92002f90: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002f94: 20 00 00 4c  	ret

0000000092002f98 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E>:
; _ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:307
92002f98: 63 40 fd 02  	addi.d	$sp, $sp, -176
92002f9c: 68 20 c0 29  	st.d	$a4, $sp, 8
92002fa0: 67 40 c0 29  	st.d	$a3, $sp, 16
92002fa4: 66 60 c0 29  	st.d	$a2, $sp, 24
92002fa8: 65 80 c0 29  	st.d	$a1, $sp, 32
92002fac: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002fb0: 65 00 c2 29  	st.d	$a1, $sp, 128
92002fb4: 67 40 c2 29  	st.d	$a3, $sp, 144
92002fb8: 66 20 c2 29  	st.d	$a2, $sp, 136
92002fbc: 68 60 c2 29  	st.d	$a4, $sp, 152
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:308
92002fc0: c8 1c 00 68  	bltu	$a2, $a4, 28 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0x44>
92002fc4: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0x30>
92002fc8: 65 60 c0 28  	ld.d	$a1, $sp, 24
92002fcc: 64 20 c0 28  	ld.d	$a0, $sp, 8
92002fd0: 84 04 c0 02  	addi.d	$a0, $a0, 1
92002fd4: 85 50 00 68  	bltu	$a0, $a1, 80 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0x8c>
92002fd8: 00 08 00 50  	b	8 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0x48>
92002fdc: 00 48 00 50  	b	72 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0x8c>
92002fe0: 64 40 c0 28  	ld.d	$a0, $sp, 16
92002fe4: 65 a0 c0 28  	ld.d	$a1, $sp, 40
92002fe8: 66 20 c0 28  	ld.d	$a2, $sp, 8
92002fec: 67 80 c0 28  	ld.d	$a3, $sp, 32
92002ff0: 68 60 c0 28  	ld.d	$a4, $sp, 24
92002ff4: 09 00 15 00  	move	$a5, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:311
92002ff8: 69 80 c1 29  	st.d	$a5, $sp, 96
92002ffc: a8 20 c0 29  	st.d	$a4, $a1, 8
92003000: a7 00 c0 29  	st.d	$a3, $a1, 0
92003004: 67 80 c1 28  	ld.d	$a3, $sp, 96
92003008: 68 a0 c1 28  	ld.d	$a4, $sp, 104
9200300c: a8 a0 c0 29  	st.d	$a4, $a1, 40
92003010: a7 80 c0 29  	st.d	$a3, $a1, 32
92003014: a6 60 c0 29  	st.d	$a2, $a1, 24
92003018: a4 40 c0 29  	st.d	$a0, $a1, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:312
9200301c: 63 c0 c2 02  	addi.d	$sp, $sp, 176
92003020: 20 00 00 4c  	ret
92003024: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:309
92003028: 64 a0 c2 29  	st.d	$a0, $sp, 168
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
9200302c: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:309
92003030: 04 00 00 1a  	pcalau12i	$a0, 0
92003034: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003038: 64 80 c2 29  	st.d	$a0, $sp, 160
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
9200303c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92003040: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92003044: 64 60 c1 29  	st.d	$a0, $sp, 88
92003048: 04 00 15 00  	move	$a0, $zero
9200304c: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003050: 64 40 c1 29  	st.d	$a0, $sp, 80
92003054: 64 20 c1 29  	st.d	$a0, $sp, 72
92003058: 04 00 00 1a  	pcalau12i	$a0, 0
9200305c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003060: 64 00 c1 29  	st.d	$a0, $sp, 64
92003064: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:309
92003068: 05 00 00 1a  	pcalau12i	$a1, 0
9200306c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003070: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments6new_v117h53bd2d1885c85a33E+0xd8>
92003074: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003078 <_ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E>:
; _ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:297
92003078: 63 00 fe 02  	addi.d	$sp, $sp, -128
9200307c: 61 e0 c1 29  	st.d	$ra, $sp, 120
92003080: 66 40 c0 29  	st.d	$a2, $sp, 16
92003084: 65 60 c0 29  	st.d	$a1, $sp, 24
92003088: 64 80 c0 29  	st.d	$a0, $sp, 32
9200308c: 65 a0 c1 29  	st.d	$a1, $sp, 104
92003090: 66 c0 c1 29  	st.d	$a2, $sp, 112
92003094: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92003098: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E+0x70>
9200309c: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E+0x28>
920030a0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920030a4: 66 60 c0 28  	ld.d	$a2, $sp, 24
920030a8: 67 40 c0 28  	ld.d	$a3, $sp, 16
920030ac: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
920030b0: 64 60 c1 29  	st.d	$a0, $sp, 88
920030b4: a7 20 c0 29  	st.d	$a3, $a1, 8
920030b8: a6 00 c0 29  	st.d	$a2, $a1, 0
920030bc: 66 60 c1 28  	ld.d	$a2, $sp, 88
920030c0: 67 80 c1 28  	ld.d	$a3, $sp, 96
920030c4: a7 a0 c0 29  	st.d	$a3, $a1, 40
920030c8: a6 80 c0 29  	st.d	$a2, $a1, 32
920030cc: a4 60 c0 29  	st.d	$a0, $a1, 24
920030d0: 04 00 00 1a  	pcalau12i	$a0, 0
920030d4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920030d8: a4 40 c0 29  	st.d	$a0, $a1, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:302
920030dc: 61 e0 c1 28  	ld.d	$ra, $sp, 120
920030e0: 63 00 c2 02  	addi.d	$sp, $sp, 128
920030e4: 20 00 00 4c  	ret
920030e8: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
920030ec: 64 20 c0 29  	st.d	$a0, $sp, 8
920030f0: 05 00 00 1a  	pcalau12i	$a1, 0
920030f4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920030f8: 06 04 80 03  	ori	$a2, $zero, 1
920030fc: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E+0x84>
92003100: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003104: 05 00 00 1a  	pcalau12i	$a1, 0
92003108: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200310c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h043c8d4985abe969E+0x94>
92003110: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003114 <_ZN10loongrCore5print7Console3new17hedad6ac52382e92cE>:
; _ZN10loongrCore5print7Console3new17hedad6ac52382e92cE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:15
92003114: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003118: 61 60 c0 29  	st.d	$ra, $sp, 24
9200311c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:16
92003120: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console3new17hedad6ac52382e92cE+0xc>
92003124: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:17
92003128: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:20
9200312c: 61 60 c0 28  	ld.d	$ra, $sp, 24
92003130: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003134: 20 00 00 4c  	ret

0000000092003138 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E>:
; _ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:24
92003138: 63 80 fe 02  	addi.d	$sp, $sp, -96
9200313c: 61 60 c1 29  	st.d	$ra, $sp, 88
92003140: 66 20 c0 29  	st.d	$a2, $sp, 8
92003144: a6 00 15 00  	move	$a2, $a1
92003148: 65 20 c0 28  	ld.d	$a1, $sp, 8
9200314c: 66 40 c0 29  	st.d	$a2, $sp, 16
92003150: 86 00 15 00  	move	$a2, $a0
92003154: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003158: 66 60 c0 29  	st.d	$a2, $sp, 24
9200315c: 66 e0 c0 29  	st.d	$a2, $sp, 56
92003160: 65 20 c1 29  	st.d	$a1, $sp, 72
92003164: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
92003168: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x30>
9200316c: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x34>
92003170: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003174: 64 80 c0 29  	st.d	$a0, $sp, 32
92003178: 00 04 00 50  	b	4 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x44>
9200317c: 64 80 c0 02  	addi.d	$a0, $sp, 32
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
92003180: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x48>
92003184: 64 c0 00 29  	st.b	$a0, $sp, 48
92003188: 65 c4 00 29  	st.b	$a1, $sp, 49
9200318c: 84 04 40 03  	andi	$a0, $a0, 1
92003190: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x6c>
92003194: 00 04 00 50  	b	4 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x60>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:28
92003198: 61 60 c1 28  	ld.d	$ra, $sp, 88
9200319c: 63 80 c1 02  	addi.d	$sp, $sp, 96
920031a0: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:25
920031a4: 64 60 c0 28  	ld.d	$a0, $sp, 24
920031a8: 65 c4 00 28  	ld.b	$a1, $sp, 49
920031ac: 65 5c 01 29  	st.b	$a1, $sp, 87
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:26
920031b0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x78>
920031b4: ff cb ff 53  	b	-56 <_ZN10loongrCore5print7Console9write_str17h0575ad04db067bd0E+0x44>

00000000920031b8 <_ZN10loongrCore5print7Console8get_char17hadaee4b945989c74E>:
; _ZN10loongrCore5print7Console8get_char17hadaee4b945989c74E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:29
920031b8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920031bc: 61 20 c0 29  	st.d	$ra, $sp, 8
920031c0: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:30
920031c4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print7Console8get_char17hadaee4b945989c74E+0xc>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:31
920031c8: 84 04 40 03  	andi	$a0, $a0, 1
920031cc: 61 20 c0 28  	ld.d	$ra, $sp, 8
920031d0: 63 40 c0 02  	addi.d	$sp, $sp, 16
920031d4: 20 00 00 4c  	ret

00000000920031d8 <_ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17hdbe9028b857c47d6E>:
; _ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17hdbe9028b857c47d6E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:34
920031d8: 63 40 ff 02  	addi.d	$sp, $sp, -48
920031dc: 61 a0 c0 29  	st.d	$ra, $sp, 40
920031e0: 66 80 c0 29  	st.d	$a2, $sp, 32
920031e4: 65 60 c0 29  	st.d	$a1, $sp, 24
920031e8: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:35
920031ec: 00 00 00 54  	bl	0 <_ZN63_$LT$loongrCore..print..Console$u20$as$u20$core..fmt..Write$GT$9write_str17hdbe9028b857c47d6E+0x14>
920031f0: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:36
920031f4: 64 3c 00 29  	st.b	$a0, $sp, 15
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:37
920031f8: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920031fc: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003200: 20 00 00 4c  	ret

0000000092003204 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E>:
; _ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:44
92003204: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
92003208: 61 20 c2 29  	st.d	$ra, $sp, 136
9200320c: 04 00 00 1a  	pcalau12i	$a0, 0
92003210: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003214: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x10>
92003218: 64 20 c1 29  	st.d	$a0, $sp, 72
9200321c: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:167
92003220: 64 80 c0 29  	st.d	$a0, $sp, 32
92003224: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x24>
92003228: 64 80 c0 28  	ld.d	$a0, $sp, 32
9200322c: 08 00 15 00  	move	$a4, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:167
92003230: 68 9c 01 29  	st.b	$a4, $sp, 103
92003234: 07 08 80 03  	ori	$a3, $zero, 2
92003238: 67 98 01 29  	st.b	$a3, $sp, 102
9200323c: 06 04 80 03  	ori	$a2, $zero, 1
92003240: 05 01 15 00  	move	$a1, $a4
92003244: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x40>
92003248: 64 80 01 29  	st.b	$a0, $sp, 96
9200324c: 65 84 01 29  	st.b	$a1, $sp, 97
92003250: 64 80 c1 02  	addi.d	$a0, $sp, 96
92003254: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x50>
92003258: 80 28 00 40  	beqz	$a0, 40 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x7c>
9200325c: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x5c>
92003260: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003264: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:190
92003268: 65 fc 01 29  	st.b	$a1, $sp, 127
9200326c: 64 00 c2 29  	st.d	$a0, $sp, 128
92003270: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x6c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:169
92003274: 9f b4 ff 43  	beqz	$a0, -76 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x24>
92003278: 00 04 00 50  	b	4 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x78>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:170
9200327c: ff e7 ff 53  	b	-28 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0x5c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:174
92003280: 64 80 c0 28  	ld.d	$a0, $sp, 32
92003284: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:169
92003288: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
9200328c: 64 a0 c0 29  	st.d	$a0, $sp, 40
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:176
92003290: 84 20 c0 02  	addi.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:174
92003294: 64 60 c1 29  	st.d	$a0, $sp, 88
92003298: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:169
9200329c: 64 00 c1 29  	st.d	$a0, $sp, 64
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:45
920032a0: 64 c0 c0 29  	st.d	$a0, $sp, 48
920032a4: 64 a0 c0 02  	addi.d	$a0, $sp, 40
920032a8: 64 20 c0 29  	st.d	$a0, $sp, 8
920032ac: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0xa8>
920032b0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0xac>
920032b4: 86 00 15 00  	move	$a2, $a0
920032b8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920032bc: 66 40 c0 29  	st.d	$a2, $sp, 16
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:46
920032c0: 65 60 c0 29  	st.d	$a1, $sp, 24
920032c4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print8get_char17hdd621da6d3e98dc8E+0xc0>
920032c8: 64 40 c0 28  	ld.d	$a0, $sp, 16
920032cc: 65 60 c0 28  	ld.d	$a1, $sp, 24
920032d0: 84 04 40 03  	andi	$a0, $a0, 1
920032d4: 61 20 c2 28  	ld.d	$ra, $sp, 136
920032d8: 63 40 c2 02  	addi.d	$sp, $sp, 144
920032dc: 20 00 00 4c  	ret

00000000920032e0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E>:
; _ZN10loongrCore5print6_print17h0e4323ca59eebbf1E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:49
920032e0: 63 40 fd 02  	addi.d	$sp, $sp, -176
920032e4: 61 a0 c2 29  	st.d	$ra, $sp, 168
920032e8: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
920032ec: 04 00 00 1a  	pcalau12i	$a0, 0
920032f0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920032f4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x14>
920032f8: 64 a0 c1 29  	st.d	$a0, $sp, 104
920032fc: 64 20 c2 29  	st.d	$a0, $sp, 136
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:167
92003300: 64 40 c0 29  	st.d	$a0, $sp, 16
92003304: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x28>
92003308: 64 40 c0 28  	ld.d	$a0, $sp, 16
9200330c: 08 00 15 00  	move	$a4, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:167
92003310: 68 1c 02 29  	st.b	$a4, $sp, 135
92003314: 07 08 80 03  	ori	$a3, $zero, 2
92003318: 67 18 02 29  	st.b	$a3, $sp, 134
9200331c: 06 04 80 03  	ori	$a2, $zero, 1
92003320: 05 01 15 00  	move	$a1, $a4
92003324: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x44>
92003328: 64 00 02 29  	st.b	$a0, $sp, 128
9200332c: 65 04 02 29  	st.b	$a1, $sp, 129
92003330: 64 00 c2 02  	addi.d	$a0, $sp, 128
92003334: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x54>
92003338: 80 28 00 40  	beqz	$a0, 40 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x80>
9200333c: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x60>
92003340: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003344: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:190
92003348: 65 7c 02 29  	st.b	$a1, $sp, 159
9200334c: 64 80 c2 29  	st.d	$a0, $sp, 160
92003350: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x70>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:169
92003354: 9f b4 ff 43  	beqz	$a0, -76 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x28>
92003358: 00 04 00 50  	b	4 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x7c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:170
9200335c: ff e7 ff 53  	b	-28 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0x60>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:174
92003360: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003364: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:169
92003368: 64 60 c1 29  	st.d	$a0, $sp, 88
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
9200336c: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:176
92003370: 84 20 c0 02  	addi.d	$a0, $a0, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex/spin.rs:174
92003374: 64 e0 c1 29  	st.d	$a0, $sp, 120
92003378: 64 40 c2 29  	st.d	$a0, $sp, 144
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.9.3/src/mutex.rs:169
9200337c: 64 80 c1 29  	st.d	$a0, $sp, 96
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:50
92003380: 64 80 c0 29  	st.d	$a0, $sp, 32
92003384: 64 60 c0 02  	addi.d	$a0, $sp, 24
92003388: 64 00 c0 29  	st.d	$a0, $sp, 0
9200338c: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0xac>
92003390: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003394: a6 00 c0 28  	ld.d	$a2, $a1, 0
92003398: 66 a0 c0 29  	st.d	$a2, $sp, 40
9200339c: a6 20 c0 28  	ld.d	$a2, $a1, 8
920033a0: 66 c0 c0 29  	st.d	$a2, $sp, 48
920033a4: a6 40 c0 28  	ld.d	$a2, $a1, 16
920033a8: 66 e0 c0 29  	st.d	$a2, $sp, 56
920033ac: a6 60 c0 28  	ld.d	$a2, $a1, 24
920033b0: 66 00 c1 29  	st.d	$a2, $sp, 64
920033b4: a6 80 c0 28  	ld.d	$a2, $a1, 32
920033b8: 66 20 c1 29  	st.d	$a2, $sp, 72
920033bc: a5 a0 c0 28  	ld.d	$a1, $a1, 40
920033c0: 65 40 c1 29  	st.d	$a1, $sp, 80
920033c4: 65 a0 c0 02  	addi.d	$a1, $sp, 40
920033c8: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0xe8>
920033cc: 05 00 00 1a  	pcalau12i	$a1, 0
920033d0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920033d4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0xf4>
920033d8: 64 00 c0 28  	ld.d	$a0, $sp, 0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:51
920033dc: 00 00 00 54  	bl	0 <_ZN10loongrCore5print6_print17h0e4323ca59eebbf1E+0xfc>
920033e0: 61 a0 c2 28  	ld.d	$ra, $sp, 168
920033e4: 63 c0 c2 02  	addi.d	$sp, $sp, 176
920033e8: 20 00 00 4c  	ret

00000000920033ec <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h24b697ad8d74b797E>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h24b697ad8d74b797E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:69
920033ec: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920033f0: 65 20 c0 29  	st.d	$a1, $sp, 8
920033f4: 64 00 c0 29  	st.d	$a0, $sp, 0
920033f8: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:71
920033fc: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003400: 20 00 00 4c  	ret

0000000092003404 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:72
92003404: 63 00 f1 02  	addi.d	$sp, $sp, -960
92003408: 61 e0 ce 29  	st.d	$ra, $sp, 952
9200340c: 65 60 c1 29  	st.d	$a1, $sp, 88
92003410: 85 00 15 00  	move	$a1, $a0
92003414: 64 60 c1 28  	ld.d	$a0, $sp, 88
92003418: 65 80 c1 29  	st.d	$a1, $sp, 96
9200341c: 64 a0 ca 29  	st.d	$a0, $sp, 680
92003420: 65 80 ca 29  	st.d	$a1, $sp, 672
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:73
92003424: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x20>
92003428: 85 00 15 00  	move	$a1, $a0
9200342c: 64 80 c1 28  	ld.d	$a0, $sp, 96
92003430: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x2c>
92003434: 80 38 00 40  	beqz	$a0, 56 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x68>
92003438: 00 04 00 50  	b	4 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x38>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:76
9200343c: 64 60 c1 28  	ld.d	$a0, $sp, 88
92003440: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x3c>
92003444: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003448: 84 fc ff 02  	addi.d	$a0, $a0, -1
9200344c: 64 40 c1 29  	st.d	$a0, $sp, 80
92003450: 64 40 c1 28  	ld.d	$a0, $sp, 80
92003454: 84 08 41 00  	slli.d	$a0, $a0, 2
92003458: 05 00 00 1a  	pcalau12i	$a1, 0
9200345c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003460: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003464: 84 94 10 00  	add.d	$a0, $a0, $a1
92003468: 80 00 00 4c  	jr	$a0
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:89
9200346c: 61 e0 ce 28  	ld.d	$ra, $sp, 952
92003470: 63 00 cf 02  	addi.d	$sp, $sp, 960
92003474: 20 00 00 4c  	ret
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:73
92003478: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200347c: 04 7c 80 03  	ori	$a0, $zero, 31
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:77
92003480: 64 b0 81 29  	st.w	$a0, $sp, 108
92003484: 00 34 00 50  	b	52 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xb4>
92003488: 04 74 81 03  	ori	$a0, $zero, 93
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:78
9200348c: 64 b0 81 29  	st.w	$a0, $sp, 108
92003490: 00 28 00 50  	b	40 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xb4>
92003494: 04 88 80 03  	ori	$a0, $zero, 34
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:79
92003498: 64 b0 81 29  	st.w	$a0, $sp, 108
9200349c: 00 1c 00 50  	b	28 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xb4>
920034a0: 04 80 80 03  	ori	$a0, $zero, 32
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:80
920034a4: 64 b0 81 29  	st.w	$a0, $sp, 108
920034a8: 00 10 00 50  	b	16 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xb4>
920034ac: 04 68 81 03  	ori	$a0, $zero, 90
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:81
920034b0: 64 b0 81 29  	st.w	$a0, $sp, 108
920034b4: 00 04 00 50  	b	4 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xb4>
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920034b8: 64 60 c1 28  	ld.d	$a0, $sp, 88
920034bc: 05 00 00 1a  	pcalau12i	$a1, 0
920034c0: a6 00 c0 28  	ld.d	$a2, $a1, 0
920034c4: 66 40 c0 29  	st.d	$a2, $sp, 16
920034c8: 66 c0 ce 29  	st.d	$a2, $sp, 944
920034cc: 65 b0 c1 02  	addi.d	$a1, $sp, 108
920034d0: 65 60 c0 29  	st.d	$a1, $sp, 24
920034d4: 65 a0 ce 29  	st.d	$a1, $sp, 936
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920034d8: 66 80 ce 29  	st.d	$a2, $sp, 928
920034dc: 65 60 ce 29  	st.d	$a1, $sp, 920
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:86
920034e0: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0xdc>
920034e4: 85 00 15 00  	move	$a1, $a0
920034e8: 64 60 c1 28  	ld.d	$a0, $sp, 88
920034ec: 65 60 c3 29  	st.d	$a1, $sp, 216
920034f0: 65 60 c3 02  	addi.d	$a1, $sp, 216
920034f4: 65 20 c0 29  	st.d	$a1, $sp, 8
920034f8: 65 20 ce 29  	st.d	$a1, $sp, 904
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
920034fc: 06 00 00 1a  	pcalau12i	$a2, 0
92003500: c6 00 c0 28  	ld.d	$a2, $a2, 0
92003504: 66 00 c0 29  	st.d	$a2, $sp, 0
92003508: 66 40 ce 29  	st.d	$a2, $sp, 912
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200350c: 66 00 ce 29  	st.d	$a2, $sp, 896
92003510: 65 e0 cd 29  	st.d	$a1, $sp, 888
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:87
92003514: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x110>
92003518: 67 00 c0 28  	ld.d	$a3, $sp, 0
9200351c: 66 20 c0 28  	ld.d	$a2, $sp, 8
92003520: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003524: 88 00 15 00  	move	$a4, $a0
92003528: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200352c: 68 80 c3 29  	st.d	$a4, $sp, 224
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:97
92003530: 08 00 00 1a  	pcalau12i	$a4, 0
92003534: 08 01 c0 02  	addi.d	$a4, $a4, 0
92003538: 68 c0 cd 29  	st.d	$a4, $sp, 880
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200353c: 68 80 cd 29  	st.d	$a4, $sp, 864
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003540: 68 40 c3 29  	st.d	$a4, $sp, 208
92003544: 68 80 c3 02  	addi.d	$a4, $sp, 224
92003548: 68 a0 cd 29  	st.d	$a4, $sp, 872
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200354c: 68 60 cd 29  	st.d	$a4, $sp, 856
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003550: 68 20 c3 29  	st.d	$a4, $sp, 200
92003554: 67 00 c3 29  	st.d	$a3, $sp, 192
92003558: 66 e0 c2 29  	st.d	$a2, $sp, 184
9200355c: 65 c0 c2 29  	st.d	$a1, $sp, 176
92003560: 64 a0 c2 29  	st.d	$a0, $sp, 168
92003564: 07 00 15 00  	move	$a3, $zero
92003568: 67 a0 c0 29  	st.d	$a3, $sp, 40
9200356c: 06 0c 80 03  	ori	$a2, $zero, 3
92003570: 66 c0 c0 29  	st.d	$a2, $sp, 48
92003574: 66 3c 07 29  	st.b	$a2, $sp, 463
92003578: 04 08 80 03  	ori	$a0, $zero, 2
9200357c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92003580: 64 40 c7 29  	st.d	$a0, $sp, 464
92003584: 64 80 c7 29  	st.d	$a0, $sp, 480
92003588: 67 80 cc 29  	st.d	$a3, $sp, 800
9200358c: 05 80 80 03  	ori	$a1, $zero, 32
92003590: 65 00 c1 29  	st.d	$a1, $sp, 64
92003594: 65 b0 8c 29  	st.w	$a1, $sp, 812
92003598: 68 a0 c7 28  	ld.d	$a4, $sp, 488
9200359c: 69 60 c7 28  	ld.d	$a5, $sp, 472
920035a0: 69 00 cd 29  	st.d	$a5, $sp, 832
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
920035a4: 69 60 c6 29  	st.d	$a5, $sp, 408
920035a8: 68 40 cd 29  	st.d	$a4, $sp, 848
920035ac: 68 a0 c6 29  	st.d	$a4, $sp, 424
920035b0: 67 d0 8c 29  	st.w	$a3, $sp, 820
920035b4: 66 cc 0c 29  	st.b	$a2, $sp, 819
920035b8: 64 e0 cc 29  	st.d	$a0, $sp, 824
920035bc: 64 20 cd 29  	st.d	$a0, $sp, 840
920035c0: 67 c0 c6 29  	st.d	$a3, $sp, 432
920035c4: 66 00 07 29  	st.b	$a2, $sp, 448
920035c8: 65 e0 c6 29  	st.d	$a1, $sp, 440
920035cc: 64 40 c6 29  	st.d	$a0, $sp, 400
920035d0: 64 80 c6 29  	st.d	$a0, $sp, 416
920035d4: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
920035d8: 65 80 c0 29  	st.d	$a1, $sp, 32
920035dc: 65 bc 08 29  	st.b	$a1, $sp, 559
920035e0: 64 c0 c8 29  	st.d	$a0, $sp, 560
920035e4: 04 14 80 03  	ori	$a0, $zero, 5
920035e8: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x1e4>
920035ec: 69 80 c0 28  	ld.d	$a5, $sp, 32
920035f0: 66 a0 c0 28  	ld.d	$a2, $sp, 40
920035f4: 6a c0 c0 28  	ld.d	$a6, $sp, 48
920035f8: 87 00 15 00  	move	$a3, $a0
920035fc: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92003600: a8 00 15 00  	move	$a4, $a1
92003604: 65 00 c1 28  	ld.d	$a1, $sp, 64
92003608: 69 a0 cb 29  	st.d	$a5, $sp, 744
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
9200360c: 69 40 c8 29  	st.d	$a5, $sp, 528
92003610: 68 60 cc 29  	st.d	$a4, $sp, 792
92003614: 67 40 cc 29  	st.d	$a3, $sp, 784
92003618: 68 20 c8 29  	st.d	$a4, $sp, 520
9200361c: 67 00 c8 29  	st.d	$a3, $sp, 512
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003620: 67 bc 08 28  	ld.b	$a3, $sp, 559
92003624: 67 ec 0b 29  	st.b	$a3, $sp, 763
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003628: 67 80 08 29  	st.b	$a3, $sp, 544
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
9200362c: 67 e0 c8 28  	ld.d	$a3, $sp, 568
92003630: 67 20 cc 29  	st.d	$a3, $sp, 776
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003634: 67 e0 c7 29  	st.d	$a3, $sp, 504
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003638: 67 c0 c8 28  	ld.d	$a3, $sp, 560
9200363c: 67 00 cc 29  	st.d	$a3, $sp, 768
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003640: 67 c0 c7 29  	st.d	$a3, $sp, 496
92003644: 65 d0 8b 29  	st.w	$a1, $sp, 756
92003648: 66 f0 8b 29  	st.w	$a2, $sp, 764
9200364c: 65 60 c8 29  	st.d	$a1, $sp, 536
92003650: 66 10 8b 29  	st.w	$a2, $sp, 708
92003654: 65 f0 8a 29  	st.w	$a1, $sp, 700
92003658: 65 a0 c9 29  	st.d	$a1, $sp, 616
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
9200365c: 64 00 ca 29  	st.d	$a0, $sp, 640
92003660: 64 40 ca 29  	st.d	$a0, $sp, 656
92003664: 64 c0 ca 29  	st.d	$a0, $sp, 688
92003668: 64 20 cb 29  	st.d	$a0, $sp, 712
9200366c: 64 60 cb 29  	st.d	$a0, $sp, 728
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003670: 64 80 c9 29  	st.d	$a0, $sp, 608
92003674: 64 00 c9 29  	st.d	$a0, $sp, 576
92003678: 64 40 c9 29  	st.d	$a0, $sp, 592
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
9200367c: 64 60 ca 28  	ld.d	$a0, $sp, 664
92003680: 64 80 cb 29  	st.d	$a0, $sp, 736
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003684: 64 60 c9 29  	st.d	$a0, $sp, 600
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003688: 64 20 ca 28  	ld.d	$a0, $sp, 648
9200368c: 64 40 cb 29  	st.d	$a0, $sp, 720
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
92003690: 64 20 c9 29  	st.d	$a0, $sp, 584
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
92003694: 6a fc 09 29  	st.b	$a6, $sp, 639
92003698: 6a 0c 0b 29  	st.b	$a6, $sp, 707
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:29
9200369c: 6a c0 09 29  	st.b	$a6, $sp, 624
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:83
920036a0: 64 00 c7 28  	ld.d	$a0, $sp, 448
920036a4: 64 60 c4 29  	st.d	$a0, $sp, 280
920036a8: 64 e0 c6 28  	ld.d	$a0, $sp, 440
920036ac: 64 40 c4 29  	st.d	$a0, $sp, 272
920036b0: 64 c0 c6 28  	ld.d	$a0, $sp, 432
920036b4: 64 20 c4 29  	st.d	$a0, $sp, 264
920036b8: 64 a0 c6 28  	ld.d	$a0, $sp, 424
920036bc: 64 00 c4 29  	st.d	$a0, $sp, 256
920036c0: 64 80 c6 28  	ld.d	$a0, $sp, 416
920036c4: 64 e0 c3 29  	st.d	$a0, $sp, 248
920036c8: 64 60 c6 28  	ld.d	$a0, $sp, 408
920036cc: 64 c0 c3 29  	st.d	$a0, $sp, 240
920036d0: 64 40 c6 28  	ld.d	$a0, $sp, 400
920036d4: 64 a0 c3 29  	st.d	$a0, $sp, 232
920036d8: 64 c0 c7 28  	ld.d	$a0, $sp, 496
920036dc: 64 80 c4 29  	st.d	$a0, $sp, 288
920036e0: 64 e0 c7 28  	ld.d	$a0, $sp, 504
920036e4: 64 a0 c4 29  	st.d	$a0, $sp, 296
920036e8: 64 00 c8 28  	ld.d	$a0, $sp, 512
920036ec: 64 c0 c4 29  	st.d	$a0, $sp, 304
920036f0: 64 20 c8 28  	ld.d	$a0, $sp, 520
920036f4: 64 e0 c4 29  	st.d	$a0, $sp, 312
920036f8: 64 40 c8 28  	ld.d	$a0, $sp, 528
920036fc: 64 00 c5 29  	st.d	$a0, $sp, 320
92003700: 64 60 c8 28  	ld.d	$a0, $sp, 536
92003704: 64 20 c5 29  	st.d	$a0, $sp, 328
92003708: 64 80 c8 28  	ld.d	$a0, $sp, 544
9200370c: 64 40 c5 29  	st.d	$a0, $sp, 336
92003710: 64 c0 c9 28  	ld.d	$a0, $sp, 624
92003714: 64 20 c6 29  	st.d	$a0, $sp, 392
92003718: 64 a0 c9 28  	ld.d	$a0, $sp, 616
9200371c: 64 00 c6 29  	st.d	$a0, $sp, 384
92003720: 64 80 c9 28  	ld.d	$a0, $sp, 608
92003724: 64 e0 c5 29  	st.d	$a0, $sp, 376
92003728: 64 60 c9 28  	ld.d	$a0, $sp, 600
9200372c: 64 c0 c5 29  	st.d	$a0, $sp, 368
92003730: 64 40 c9 28  	ld.d	$a0, $sp, 592
92003734: 64 a0 c5 29  	st.d	$a0, $sp, 360
92003738: 64 20 c9 28  	ld.d	$a0, $sp, 584
9200373c: 64 80 c5 29  	st.d	$a0, $sp, 352
92003740: 64 00 c9 28  	ld.d	$a0, $sp, 576
92003744: 64 60 c5 29  	st.d	$a0, $sp, 344
92003748: 64 e0 c1 02  	addi.d	$a0, $sp, 120
9200374c: 64 20 c1 29  	st.d	$a0, $sp, 72
92003750: 05 00 00 1a  	pcalau12i	$a1, 0
92003754: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003758: 06 10 80 03  	ori	$a2, $zero, 4
9200375c: 67 a0 c2 02  	addi.d	$a3, $sp, 168
92003760: 69 a0 c3 02  	addi.d	$a5, $sp, 232
92003764: 48 01 15 00  	move	$a4, $a6
92003768: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x364>
9200376c: 64 20 c1 28  	ld.d	$a0, $sp, 72
92003770: 00 00 00 54  	bl	0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x36c>
92003774: ff fb fc 53  	b	-776 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17h42de32a2d53bb651E+0x68>

0000000092003778 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h512d6b14f3bc95d9E>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h512d6b14f3bc95d9E():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:90
92003778: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200377c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003780: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003784: 20 00 00 4c  	ret

0000000092003788 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE>:
; _ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE():
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:93
92003788: 63 c0 fd 02  	addi.d	$sp, $sp, -144
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:101
9200378c: 61 20 c2 29  	st.d	$ra, $sp, 136
92003790: 04 00 00 1a  	pcalau12i	$a0, 0
92003794: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003798: 64 00 c2 29  	st.d	$a0, $sp, 128
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
9200379c: 64 c0 c1 29  	st.d	$a0, $sp, 112
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:94
920037a0: 64 20 c1 29  	st.d	$a0, $sp, 72
920037a4: 04 00 00 1a  	pcalau12i	$a0, 0
920037a8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920037ac: 64 e0 c1 29  	st.d	$a0, $sp, 120
; /home/godones/tools/rust/library/core/src/fmt/rt.rs:92
920037b0: 64 a0 c1 29  	st.d	$a0, $sp, 104
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:94
920037b4: 64 00 c1 29  	st.d	$a0, $sp, 64
920037b8: 64 40 c0 02  	addi.d	$a0, $sp, 16
920037bc: 64 00 c0 29  	st.d	$a0, $sp, 0
920037c0: 05 00 00 1a  	pcalau12i	$a1, 0
920037c4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920037c8: 06 08 80 03  	ori	$a2, $zero, 2
920037cc: 67 00 c1 02  	addi.d	$a3, $sp, 64
920037d0: 08 04 80 03  	ori	$a4, $zero, 1
920037d4: 68 20 c0 29  	st.d	$a4, $sp, 8
920037d8: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x50>
920037dc: 64 00 c0 28  	ld.d	$a0, $sp, 0
920037e0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x58>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:95
920037e4: 04 00 00 1a  	pcalau12i	$a0, 0
920037e8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920037ec: 05 00 00 1a  	pcalau12i	$a1, 0
920037f0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920037f4: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x6c>
920037f8: 05 00 00 1a  	pcalau12i	$a1, 0
920037fc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003800: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x78>
92003804: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003808: 05 00 15 00  	move	$a1, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:96
9200380c: 65 60 c1 29  	st.d	$a1, $sp, 88
92003810: 80 28 00 44  	bnez	$a0, 40 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xb0>
92003814: 00 04 00 50  	b	4 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x90>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:97
92003818: 65 80 c1 28  	ld.d	$a1, $sp, 96
9200381c: 64 60 c1 28  	ld.d	$a0, $sp, 88
92003820: 06 00 00 1a  	pcalau12i	$a2, 0
92003824: c6 00 c0 02  	addi.d	$a2, $a2, 0
92003828: 07 14 80 03  	ori	$a3, $zero, 5
9200382c: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xa4>
92003830: 80 34 00 44  	bnez	$a0, 52 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xdc>
92003834: 00 10 00 50  	b	16 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xbc>
92003838: 04 00 15 00  	move	$a0, $zero
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:102
9200383c: 64 40 c1 29  	st.d	$a0, $sp, 80
92003840: 00 c0 00 50  	b	192 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:98
92003844: 65 80 c1 28  	ld.d	$a1, $sp, 96
92003848: 64 60 c1 28  	ld.d	$a0, $sp, 88
9200384c: 06 00 00 1a  	pcalau12i	$a2, 0
92003850: c6 00 c0 02  	addi.d	$a2, $a2, 0
92003854: 07 10 80 03  	ori	$a3, $zero, 4
92003858: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xd0>
9200385c: 80 34 00 44  	bnez	$a0, 52 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x108>
92003860: 00 10 00 50  	b	16 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xe8>
92003864: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:97
92003868: 64 40 c1 29  	st.d	$a0, $sp, 80
9200386c: 00 94 00 50  	b	148 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:99
92003870: 65 80 c1 28  	ld.d	$a1, $sp, 96
92003874: 64 60 c1 28  	ld.d	$a0, $sp, 88
92003878: 06 00 00 1a  	pcalau12i	$a2, 0
9200387c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92003880: 07 10 80 03  	ori	$a3, $zero, 4
92003884: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xfc>
92003888: 80 34 00 44  	bnez	$a0, 52 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x134>
9200388c: 00 10 00 50  	b	16 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x114>
92003890: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:98
92003894: 64 40 c1 29  	st.d	$a0, $sp, 80
92003898: 00 68 00 50  	b	104 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:100
9200389c: 65 80 c1 28  	ld.d	$a1, $sp, 96
920038a0: 64 60 c1 28  	ld.d	$a0, $sp, 88
920038a4: 06 00 00 1a  	pcalau12i	$a2, 0
920038a8: c6 00 c0 02  	addi.d	$a2, $a2, 0
920038ac: 07 14 80 03  	ori	$a3, $zero, 5
920038b0: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x128>
920038b4: 80 34 00 44  	bnez	$a0, 52 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x160>
920038b8: 00 10 00 50  	b	16 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x140>
920038bc: 04 0c 80 03  	ori	$a0, $zero, 3
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:99
920038c0: 64 40 c1 29  	st.d	$a0, $sp, 80
920038c4: 00 3c 00 50  	b	60 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:101
920038c8: 65 80 c1 28  	ld.d	$a1, $sp, 96
920038cc: 64 60 c1 28  	ld.d	$a0, $sp, 88
920038d0: 06 00 00 1a  	pcalau12i	$a2, 0
920038d4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920038d8: 07 14 80 03  	ori	$a3, $zero, 5
920038dc: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x154>
920038e0: 80 14 00 44  	bnez	$a0, 20 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x16c>
920038e4: ff 57 ff 53  	b	-172 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0xb0>
920038e8: 04 10 80 03  	ori	$a0, $zero, 4
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:100
920038ec: 64 40 c1 29  	st.d	$a0, $sp, 80
920038f0: 00 10 00 50  	b	16 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
920038f4: 04 14 80 03  	ori	$a0, $zero, 5
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:101
920038f8: 64 40 c1 29  	st.d	$a0, $sp, 80
920038fc: 00 04 00 50  	b	4 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x178>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:96
92003900: 64 40 c1 28  	ld.d	$a0, $sp, 80
92003904: 00 00 00 54  	bl	0 <_ZN10loongrCore5print11init_logger17hc0d01f05af1f960cE+0x17c>
; /home/godones/projects/rCoreloongArch/loongrCore/src/print.rs:104
92003908: 61 20 c2 28  	ld.d	$ra, $sp, 136
9200390c: 63 40 c2 02  	addi.d	$sp, $sp, 144
92003910: 20 00 00 4c  	ret

0000000092003914 <_ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98193fceae3078aaE>:
; _ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98193fceae3078aaE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/lazy_static-1.4.0/src/lib.rs:135
92003914: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003918: 61 60 c0 29  	st.d	$ra, $sp, 24
9200391c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003920: 04 00 00 1a  	pcalau12i	$a0, 0
92003924: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003928: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/lazy_static-1.4.0/src/core_lazy.rs:21
9200392c: 00 00 00 54  	bl	0 <_ZN70_$LT$loongrCore..print..CONSOLE$u20$as$u20$core..ops..deref..Deref$GT$5deref17h98193fceae3078aaE+0x18>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/lazy_static-1.4.0/src/lib.rs:145
92003930: 61 60 c0 28  	ld.d	$ra, $sp, 24
92003934: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003938: 20 00 00 4c  	ret

000000009200393c <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd24ec104fb797fafE>:
; _ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd24ec104fb797fafE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:489
9200393c: 63 40 ff 02  	addi.d	$sp, $sp, -48
92003940: 61 a0 c0 29  	st.d	$ra, $sp, 40
92003944: 65 20 c0 29  	st.d	$a1, $sp, 8
92003948: 65 80 c0 29  	st.d	$a1, $sp, 32
9200394c: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:490
92003950: 00 00 00 54  	bl	0 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd24ec104fb797fafE+0x14>
92003954: 86 00 15 00  	move	$a2, $a0
92003958: 64 20 c0 28  	ld.d	$a0, $sp, 8
9200395c: 66 40 c0 29  	st.d	$a2, $sp, 16
92003960: a6 00 15 00  	move	$a2, $a1
92003964: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003968: 00 00 00 54  	bl	0 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17hd24ec104fb797fafE+0x2c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:491
9200396c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92003970: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003974: 20 00 00 4c  	ret

0000000092003978 <_ZN3log5Level6as_str17h2d1ec84565a7ca35E>:
; _ZN3log5Level6as_str17h2d1ec84565a7ca35E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:521
92003978: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200397c: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:522
92003980: 85 00 c0 28  	ld.d	$a1, $a0, 0
92003984: 65 20 c0 29  	st.d	$a1, $sp, 8
92003988: 65 40 c0 29  	st.d	$a1, $sp, 16
9200398c: 04 14 80 03  	ori	$a0, $zero, 5
92003990: 85 2c 00 68  	bltu	$a0, $a1, 44 <_ZN3log5Level6as_str17h2d1ec84565a7ca35E+0x44>
92003994: 00 04 00 50  	b	4 <_ZN3log5Level6as_str17h2d1ec84565a7ca35E+0x20>
92003998: 65 20 c0 28  	ld.d	$a1, $sp, 8
9200399c: a4 10 41 00  	slli.d	$a0, $a1, 4
920039a0: 06 00 00 1a  	pcalau12i	$a2, 0
920039a4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920039a8: c4 10 0c 38  	ldx.d	$a0, $a2, $a0
920039ac: a5 98 2d 00  	alsl.d	$a1, $a1, $a2, 4
920039b0: a5 20 c0 28  	ld.d	$a1, $a1, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:523
920039b4: 63 80 c0 02  	addi.d	$sp, $sp, 32
920039b8: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:522
920039bc: 64 20 c0 28  	ld.d	$a0, $sp, 8
920039c0: 05 18 80 03  	ori	$a1, $zero, 6
920039c4: 06 00 00 1a  	pcalau12i	$a2, 0
920039c8: c6 00 c0 02  	addi.d	$a2, $a2, 0
920039cc: 00 00 00 54  	bl	0 <_ZN3log5Level6as_str17h2d1ec84565a7ca35E+0x54>
920039d0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920039d4 <_ZN3log6Record7builder17h0b5ae682af83822cE>:
; _ZN3log6Record7builder17h0b5ae682af83822cE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:747
920039d4: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:748
920039d8: 61 20 c0 29  	st.d	$ra, $sp, 8
920039dc: 00 00 00 54  	bl	0 <_ZN3log6Record7builder17h0b5ae682af83822cE+0x8>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:749
920039e0: 61 20 c0 28  	ld.d	$ra, $sp, 8
920039e4: 63 40 c0 02  	addi.d	$sp, $sp, 16
920039e8: 20 00 00 4c  	ret

00000000920039ec <_ZN3log13RecordBuilder3new17h6c04af855285446fE>:
; _ZN3log13RecordBuilder3new17h6c04af855285446fE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:896
920039ec: 63 00 fb 02  	addi.d	$sp, $sp, -320
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:899
920039f0: 61 e0 c4 29  	st.d	$ra, $sp, 312
920039f4: 64 60 c0 29  	st.d	$a0, $sp, 24
920039f8: 06 00 15 00  	move	$a2, $zero
920039fc: 66 40 c0 29  	st.d	$a2, $sp, 16
92003a00: 64 80 c2 02  	addi.d	$a0, $sp, 160
92003a04: 05 00 00 1a  	pcalau12i	$a1, 0
92003a08: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003a0c: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h6c04af855285446fE+0x20>
92003a10: 64 a0 c3 02  	addi.d	$a0, $sp, 232
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:900
92003a14: 64 20 c0 29  	st.d	$a0, $sp, 8
92003a18: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h6c04af855285446fE+0x2c>
92003a1c: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003a20: 64 40 c3 02  	addi.d	$a0, $sp, 208
92003a24: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h6c04af855285446fE+0x38>
92003a28: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003a2c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92003a30: 06 08 80 03  	ori	$a2, $zero, 2
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:902
92003a34: 66 60 c4 29  	st.d	$a2, $sp, 280
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:901
92003a38: 66 00 c4 29  	st.d	$a2, $sp, 256
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:903
92003a3c: 65 c0 84 29  	st.w	$a1, $sp, 304
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:898
92003a40: 65 40 c3 28  	ld.d	$a1, $sp, 208
92003a44: 65 40 c1 29  	st.d	$a1, $sp, 80
92003a48: 65 60 c3 28  	ld.d	$a1, $sp, 216
92003a4c: 65 60 c1 29  	st.d	$a1, $sp, 88
92003a50: 65 80 c3 28  	ld.d	$a1, $sp, 224
92003a54: 65 80 c1 29  	st.d	$a1, $sp, 96
92003a58: 65 80 c2 28  	ld.d	$a1, $sp, 160
92003a5c: 65 c0 c1 29  	st.d	$a1, $sp, 112
92003a60: 65 a0 c2 28  	ld.d	$a1, $sp, 168
92003a64: 65 e0 c1 29  	st.d	$a1, $sp, 120
92003a68: 65 c0 c2 28  	ld.d	$a1, $sp, 176
92003a6c: 65 00 c2 29  	st.d	$a1, $sp, 128
92003a70: 65 e0 c2 28  	ld.d	$a1, $sp, 184
92003a74: 65 20 c2 29  	st.d	$a1, $sp, 136
92003a78: 65 00 c3 28  	ld.d	$a1, $sp, 192
92003a7c: 65 40 c2 29  	st.d	$a1, $sp, 144
92003a80: 65 20 c3 28  	ld.d	$a1, $sp, 200
92003a84: 65 60 c2 29  	st.d	$a1, $sp, 152
92003a88: 65 40 c4 28  	ld.d	$a1, $sp, 272
92003a8c: 65 c0 c0 29  	st.d	$a1, $sp, 48
92003a90: 65 20 c4 28  	ld.d	$a1, $sp, 264
92003a94: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003a98: 65 00 c4 28  	ld.d	$a1, $sp, 256
92003a9c: 65 80 c0 29  	st.d	$a1, $sp, 32
92003aa0: 65 60 c4 28  	ld.d	$a1, $sp, 280
92003aa4: 65 e0 c0 29  	st.d	$a1, $sp, 56
92003aa8: 65 80 c4 28  	ld.d	$a1, $sp, 288
92003aac: 65 00 c1 29  	st.d	$a1, $sp, 64
92003ab0: 65 a0 c4 28  	ld.d	$a1, $sp, 296
92003ab4: 65 20 c1 29  	st.d	$a1, $sp, 72
92003ab8: 65 c0 c4 28  	ld.d	$a1, $sp, 304
92003abc: 65 a0 c1 29  	st.d	$a1, $sp, 104
92003ac0: 65 80 c0 02  	addi.d	$a1, $sp, 32
92003ac4: 06 00 82 03  	ori	$a2, $zero, 128
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:897
92003ac8: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder3new17h6c04af855285446fE+0xdc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:908
92003acc: 61 e0 c4 28  	ld.d	$ra, $sp, 312
92003ad0: 63 00 c5 02  	addi.d	$sp, $sp, 320
92003ad4: 20 00 00 4c  	ret

0000000092003ad8 <_ZN3log13RecordBuilder4args17hefec4054866a271aE>:
; _ZN3log13RecordBuilder4args17hefec4054866a271aE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:912
92003ad8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003adc: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:913
92003ae0: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92003ae4: 86 e0 c1 29  	st.d	$a2, $a0, 120
92003ae8: a6 80 c0 28  	ld.d	$a2, $a1, 32
92003aec: 86 c0 c1 29  	st.d	$a2, $a0, 112
92003af0: a6 60 c0 28  	ld.d	$a2, $a1, 24
92003af4: 86 a0 c1 29  	st.d	$a2, $a0, 104
92003af8: a6 40 c0 28  	ld.d	$a2, $a1, 16
92003afc: 86 80 c1 29  	st.d	$a2, $a0, 96
92003b00: a6 20 c0 28  	ld.d	$a2, $a1, 8
92003b04: 86 60 c1 29  	st.d	$a2, $a0, 88
92003b08: a5 00 c0 28  	ld.d	$a1, $a1, 0
92003b0c: 85 40 c1 29  	st.d	$a1, $a0, 80
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:915
92003b10: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003b14: 20 00 00 4c  	ret

0000000092003b18 <_ZN3log13RecordBuilder5level17hc850704932f472aeE>:
; _ZN3log13RecordBuilder5level17hc850704932f472aeE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:926
92003b18: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003b1c: 65 20 c0 29  	st.d	$a1, $sp, 8
92003b20: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:927
92003b24: 85 c0 c0 29  	st.d	$a1, $a0, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:929
92003b28: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003b2c: 20 00 00 4c  	ret

0000000092003b30 <_ZN3log13RecordBuilder6target17ha14901e0a944be6bE>:
; _ZN3log13RecordBuilder6target17ha14901e0a944be6bE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:933
92003b30: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003b34: 66 60 c0 29  	st.d	$a2, $sp, 24
92003b38: 65 40 c0 29  	st.d	$a1, $sp, 16
92003b3c: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:934
92003b40: 86 00 c1 29  	st.d	$a2, $a0, 64
92003b44: 85 e0 c0 29  	st.d	$a1, $a0, 56
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:936
92003b48: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003b4c: 20 00 00 4c  	ret

0000000092003b50 <_ZN3log13RecordBuilder18module_path_static17h6cf2d6241b33ae44E>:
; _ZN3log13RecordBuilder18module_path_static17h6cf2d6241b33ae44E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:947
92003b50: 63 00 ff 02  	addi.d	$sp, $sp, -64
92003b54: 61 e0 c0 29  	st.d	$ra, $sp, 56
92003b58: 64 00 c0 29  	st.d	$a0, $sp, 0
92003b5c: 66 c0 c0 29  	st.d	$a2, $sp, 48
92003b60: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003b64: 64 80 c0 29  	st.d	$a0, $sp, 32
92003b68: 64 20 c0 02  	addi.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:948
92003b6c: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder18module_path_static17h6cf2d6241b33ae44E+0x1c>
92003b70: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003b74: 65 60 c0 28  	ld.d	$a1, $sp, 24
92003b78: 85 40 c0 29  	st.d	$a1, $a0, 16
92003b7c: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003b80: 85 20 c0 29  	st.d	$a1, $a0, 8
92003b84: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003b88: 85 00 c0 29  	st.d	$a1, $a0, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:950
92003b8c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92003b90: 63 00 c1 02  	addi.d	$sp, $sp, 64
92003b94: 20 00 00 4c  	ret

0000000092003b98 <_ZN3log13RecordBuilder11file_static17hb7ba41440eafc48dE>:
; _ZN3log13RecordBuilder11file_static17hb7ba41440eafc48dE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:961
92003b98: 63 00 ff 02  	addi.d	$sp, $sp, -64
92003b9c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92003ba0: 64 00 c0 29  	st.d	$a0, $sp, 0
92003ba4: 66 c0 c0 29  	st.d	$a2, $sp, 48
92003ba8: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003bac: 64 80 c0 29  	st.d	$a0, $sp, 32
92003bb0: 64 20 c0 02  	addi.d	$a0, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:962
92003bb4: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder11file_static17hb7ba41440eafc48dE+0x1c>
92003bb8: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003bbc: 65 60 c0 28  	ld.d	$a1, $sp, 24
92003bc0: 85 a0 c0 29  	st.d	$a1, $a0, 40
92003bc4: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003bc8: 85 80 c0 29  	st.d	$a1, $a0, 32
92003bcc: 65 20 c0 28  	ld.d	$a1, $sp, 8
92003bd0: 85 60 c0 29  	st.d	$a1, $a0, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:964
92003bd4: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92003bd8: 63 00 c1 02  	addi.d	$sp, $sp, 64
92003bdc: 20 00 00 4c  	ret

0000000092003be0 <_ZN3log13RecordBuilder4line17h0aa8d44c4c700842E>:
; _ZN3log13RecordBuilder4line17h0aa8d44c4c700842E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:968
92003be0: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003be4: 66 30 80 29  	st.w	$a2, $sp, 12
92003be8: 65 20 80 29  	st.w	$a1, $sp, 8
92003bec: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:969
92003bf0: 86 30 81 29  	st.w	$a2, $a0, 76
92003bf4: 85 20 81 29  	st.w	$a1, $a0, 72
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:971
92003bf8: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003bfc: 20 00 00 4c  	ret

0000000092003c00 <_ZN3log13RecordBuilder5build17hd616fa2c9fd4cf4eE>:
; _ZN3log13RecordBuilder5build17hd616fa2c9fd4cf4eE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:983
92003c00: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003c04: 61 20 c0 29  	st.d	$ra, $sp, 8
92003c08: 65 00 c0 29  	st.d	$a1, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:984
92003c0c: 00 00 00 54  	bl	0 <_ZN3log13RecordBuilder5build17hd616fa2c9fd4cf4eE+0xc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:985
92003c10: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003c14: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003c18: 20 00 00 4c  	ret

0000000092003c1c <_ZN3log8Metadata7builder17h9d361a54fea00b42E>:
; _ZN3log8Metadata7builder17h9d361a54fea00b42E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1041
92003c1c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1042
92003c20: 61 20 c0 29  	st.d	$ra, $sp, 8
92003c24: 00 00 00 54  	bl	0 <_ZN3log8Metadata7builder17h9d361a54fea00b42E+0x8>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1043
92003c28: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003c2c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003c30: 20 00 00 4c  	ret

0000000092003c34 <_ZN3log15MetadataBuilder3new17hd159def8a3719d11E>:
; _ZN3log15MetadataBuilder3new17hd159def8a3719d11E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1087
92003c34: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003c38: 85 00 15 00  	move	$a1, $a0
92003c3c: 07 00 15 00  	move	$a3, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1089
92003c40: 67 40 c0 29  	st.d	$a3, $sp, 16
92003c44: 04 00 00 1a  	pcalau12i	$a0, 0
92003c48: 86 00 c0 02  	addi.d	$a2, $a0, 0
92003c4c: 66 20 c0 29  	st.d	$a2, $sp, 8
92003c50: 04 0c 80 03  	ori	$a0, $zero, 3
92003c54: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1090
92003c58: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1088
92003c5c: a7 40 c0 29  	st.d	$a3, $a1, 16
92003c60: a6 20 c0 29  	st.d	$a2, $a1, 8
92003c64: a4 00 c0 29  	st.d	$a0, $a1, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1094
92003c68: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003c6c: 20 00 00 4c  	ret

0000000092003c70 <_ZN3log15MetadataBuilder5build17h9b425654d440d128E>:
; _ZN3log15MetadataBuilder5build17h9b425654d440d128E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1112
92003c70: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003c74: 61 20 c0 29  	st.d	$ra, $sp, 8
92003c78: 65 00 c0 29  	st.d	$a1, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1113
92003c7c: 00 00 00 54  	bl	0 <_ZN3log15MetadataBuilder5build17h9b425654d440d128E+0xc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1114
92003c80: 61 20 c0 28  	ld.d	$ra, $sp, 8
92003c84: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003c88: 20 00 00 4c  	ret

0000000092003c8c <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17ha68b4e6f3d11cad1E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17ha68b4e6f3d11cad1E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1156
92003c8c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003c90: 65 20 c0 29  	st.d	$a1, $sp, 8
92003c94: 64 00 c0 29  	st.d	$a0, $sp, 0
92003c98: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1158
92003c9c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003ca0: 20 00 00 4c  	ret

0000000092003ca4 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h9f70918245a4f662E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17h9f70918245a4f662E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1160
92003ca4: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003ca8: 65 20 c0 29  	st.d	$a1, $sp, 8
92003cac: 64 00 c0 29  	st.d	$a0, $sp, 0
92003cb0: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003cb4: 20 00 00 4c  	ret

0000000092003cb8 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17heaf21e719bb55ed6E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17heaf21e719bb55ed6E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1161
92003cb8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003cbc: 64 20 c0 29  	st.d	$a0, $sp, 8
92003cc0: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003cc4: 20 00 00 4c  	ret

0000000092003cc8 <_ZN3log10set_logger17h2ffda32793a439b1E>:
; _ZN3log10set_logger17h2ffda32793a439b1E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1347
92003cc8: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003ccc: 61 60 c0 29  	st.d	$ra, $sp, 24
92003cd0: 65 20 c0 29  	st.d	$a1, $sp, 8
92003cd4: 64 00 c0 29  	st.d	$a0, $sp, 0
92003cd8: 64 00 c0 02  	addi.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1348
92003cdc: 64 40 c0 29  	st.d	$a0, $sp, 16
92003ce0: 00 00 00 54  	bl	0 <_ZN3log10set_logger17h2ffda32793a439b1E+0x18>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1349
92003ce4: 61 60 c0 28  	ld.d	$ra, $sp, 24
92003ce8: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003cec: 20 00 00 4c  	ret

0000000092003cf0 <_ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h41f412a523203fd0E>:
; _ZN3log10set_logger28_$u7b$$u7b$closure$u7d$$u7d$17h41f412a523203fd0E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1348
92003cf0: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92003cf4: 85 00 15 00  	move	$a1, $a0
92003cf8: 65 20 c0 29  	st.d	$a1, $sp, 8
92003cfc: a4 00 c0 28  	ld.d	$a0, $a1, 0
92003d00: a5 20 c0 28  	ld.d	$a1, $a1, 8
92003d04: 63 40 c0 02  	addi.d	$sp, $sp, 16
92003d08: 20 00 00 4c  	ret

0000000092003d0c <_ZN3log16set_logger_inner17hfc50547c8db6660cE>:
; _ZN3log16set_logger_inner17hfc50547c8db6660cE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1352
92003d0c: 63 80 fe 02  	addi.d	$sp, $sp, -96
92003d10: 61 60 c1 29  	st.d	$ra, $sp, 88
92003d14: 64 40 c0 29  	st.d	$a0, $sp, 16
92003d18: 64 20 c1 29  	st.d	$a0, $sp, 72
92003d1c: 06 04 80 03  	ori	$a2, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1356
92003d20: 66 1c 01 29  	st.b	$a2, $sp, 71
92003d24: 08 10 80 03  	ori	$a4, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1359
92003d28: 68 d8 00 29  	st.b	$a4, $sp, 54
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1360
92003d2c: 68 dc 00 29  	st.b	$a4, $sp, 55
92003d30: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1356
92003d34: 04 00 00 1a  	pcalau12i	$a0, 0
92003d38: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003d3c: 07 01 15 00  	move	$a3, $a4
92003d40: 00 00 00 54  	bl	0 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x34>
92003d44: 64 80 c0 29  	st.d	$a0, $sp, 32
92003d48: 65 a0 c0 29  	st.d	$a1, $sp, 40
92003d4c: 80 14 00 44  	bnez	$a0, 20 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x54>
92003d50: 00 04 00 50  	b	4 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x48>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1362
92003d54: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003d58: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1356
92003d5c: 00 10 00 50  	b	16 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x60>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1362
92003d60: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003d64: 64 e0 c0 29  	st.d	$a0, $sp, 56
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1356
92003d68: 00 04 00 50  	b	4 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x60>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1362
92003d6c: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92003d70: 64 20 c0 29  	st.d	$a0, $sp, 8
92003d74: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1364
92003d78: 80 24 00 40  	beqz	$a0, 36 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x90>
92003d7c: 00 04 00 50  	b	4 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x74>
92003d80: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003d84: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1364
92003d88: 85 60 00 58  	beq	$a0, $a1, 96 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xdc>
92003d8c: 00 04 00 50  	b	4 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x84>
92003d90: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1380
92003d94: 64 7c 00 29  	st.b	$a0, $sp, 31
92003d98: 00 70 00 50  	b	112 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xfc>
92003d9c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92003da0: 05 00 15 00  	move	$a1, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1367
92003da4: 65 00 c0 29  	st.d	$a1, $sp, 0
92003da8: 65 1c 01 29  	st.b	$a1, $sp, 71
92003dac: 00 00 00 54  	bl	0 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xa0>
92003db0: a6 00 15 00  	move	$a2, $a1
92003db4: 05 00 00 1a  	pcalau12i	$a1, 0
92003db8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92003dbc: a6 20 c0 29  	st.d	$a2, $a1, 8
92003dc0: a4 00 c0 29  	st.d	$a0, $a1, 0
92003dc4: 06 10 80 03  	ori	$a2, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1369
92003dc8: 66 14 01 29  	st.b	$a2, $sp, 69
92003dcc: 04 00 00 1a  	pcalau12i	$a0, 0
92003dd0: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003dd4: 05 08 80 03  	ori	$a1, $zero, 2
92003dd8: 00 00 00 54  	bl	0 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xcc>
92003ddc: 64 00 c0 28  	ld.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1370
92003de0: 64 7c 00 29  	st.b	$a0, $sp, 31
92003de4: 00 24 00 50  	b	36 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xfc>
92003de8: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1373
92003dec: 65 18 01 29  	st.b	$a1, $sp, 70
92003df0: 04 00 00 1a  	pcalau12i	$a0, 0
92003df4: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003df8: 00 00 00 54  	bl	0 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xec>
92003dfc: 05 04 80 03  	ori	$a1, $zero, 1
92003e00: 85 24 00 58  	beq	$a0, $a1, 36 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x118>
92003e04: 00 14 00 50  	b	20 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x10c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1382
92003e08: 64 1c 01 2a  	ld.bu	$a0, $sp, 71
92003e0c: 84 04 40 03  	andi	$a0, $a0, 1
92003e10: 80 2c 00 44  	bnez	$a0, 44 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x130>
92003e14: 00 18 00 50  	b	24 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x120>
92003e18: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1378
92003e1c: 64 7c 00 29  	st.b	$a0, $sp, 31
92003e20: ff eb ff 53  	b	-24 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xfc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1376
92003e24: 00 00 00 54  	bl	0 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x118>
92003e28: ff c3 ff 53  	b	-64 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0xdc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1382
92003e2c: 64 7c 00 2a  	ld.bu	$a0, $sp, 31
92003e30: 61 60 c1 28  	ld.d	$ra, $sp, 88
92003e34: 63 80 c1 02  	addi.d	$sp, $sp, 96
92003e38: 20 00 00 4c  	ret
92003e3c: ff f3 ff 53  	b	-16 <_ZN3log16set_logger_inner17hfc50547c8db6660cE+0x120>

0000000092003e40 <_ZN3log6logger17hdf7575c029b8cf3aE>:
; _ZN3log6logger17hdf7575c029b8cf3aE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1455
92003e40: 63 80 ff 02  	addi.d	$sp, $sp, -32
92003e44: 61 60 c0 29  	st.d	$ra, $sp, 24
92003e48: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1456
92003e4c: 65 5c 00 29  	st.b	$a1, $sp, 23
92003e50: 04 00 00 1a  	pcalau12i	$a0, 0
92003e54: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003e58: 00 00 00 54  	bl	0 <_ZN3log6logger17hdf7575c029b8cf3aE+0x18>
92003e5c: 05 08 80 03  	ori	$a1, $zero, 2
92003e60: 85 24 00 5c  	bne	$a0, $a1, 36 <_ZN3log6logger17hdf7575c029b8cf3aE+0x44>
92003e64: 00 04 00 50  	b	4 <_ZN3log6logger17hdf7575c029b8cf3aE+0x28>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1460
92003e68: 04 00 00 1a  	pcalau12i	$a0, 0
92003e6c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003e70: 85 20 c0 28  	ld.d	$a1, $a0, 8
92003e74: 65 20 c0 29  	st.d	$a1, $sp, 8
92003e78: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003e7c: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1456
92003e80: 00 20 00 50  	b	32 <_ZN3log6logger17hdf7575c029b8cf3aE+0x60>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1458
92003e84: 04 00 00 1a  	pcalau12i	$a0, 0
92003e88: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003e8c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003e90: 04 00 00 1a  	pcalau12i	$a0, 0
92003e94: 84 00 c0 02  	addi.d	$a0, $a0, 0
92003e98: 64 00 c0 29  	st.d	$a0, $sp, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1456
92003e9c: 00 04 00 50  	b	4 <_ZN3log6logger17hdf7575c029b8cf3aE+0x60>
92003ea0: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003ea4: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1462
92003ea8: 61 60 c0 28  	ld.d	$ra, $sp, 24
92003eac: 63 80 c0 02  	addi.d	$sp, $sp, 32
92003eb0: 20 00 00 4c  	ret

0000000092003eb4 <_ZN3log17__private_api_log17h80509cf36d92cacfE>:
; _ZN3log17__private_api_log17h80509cf36d92cacfE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1467
92003eb4: 63 40 f7 02  	addi.d	$sp, $sp, -560
92003eb8: 61 a0 c8 29  	st.d	$ra, $sp, 552
92003ebc: 66 a0 c0 29  	st.d	$a2, $sp, 40
92003ec0: 65 c0 c0 29  	st.d	$a1, $sp, 48
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1468
92003ec4: 64 e0 c0 29  	st.d	$a0, $sp, 56
92003ec8: 68 00 c2 29  	st.d	$a4, $sp, 128
92003ecc: 67 e0 c1 29  	st.d	$a3, $sp, 120
92003ed0: 65 c0 c6 29  	st.d	$a1, $sp, 432
92003ed4: 66 e0 c6 29  	st.d	$a2, $sp, 440
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1470
92003ed8: c4 00 c0 28  	ld.d	$a0, $a2, 0
92003edc: 64 00 c1 29  	st.d	$a0, $sp, 64
92003ee0: c5 20 c0 28  	ld.d	$a1, $a2, 8
92003ee4: 65 20 c1 29  	st.d	$a1, $sp, 72
92003ee8: 65 20 c7 29  	st.d	$a1, $sp, 456
92003eec: 64 00 c7 29  	st.d	$a0, $sp, 448
92003ef0: c4 40 c0 28  	ld.d	$a0, $a2, 16
92003ef4: 64 40 c1 29  	st.d	$a0, $sp, 80
92003ef8: c5 60 c0 28  	ld.d	$a1, $a2, 24
92003efc: 65 60 c1 29  	st.d	$a1, $sp, 88
92003f00: 65 60 c7 29  	st.d	$a1, $sp, 472
92003f04: 64 40 c7 29  	st.d	$a0, $sp, 464
92003f08: c4 80 c0 28  	ld.d	$a0, $a2, 32
92003f0c: 64 80 c1 29  	st.d	$a0, $sp, 96
92003f10: c5 a0 c0 28  	ld.d	$a1, $a2, 40
92003f14: 65 a0 c1 29  	st.d	$a1, $sp, 104
92003f18: 65 a0 c7 29  	st.d	$a1, $sp, 488
92003f1c: 64 80 c7 29  	st.d	$a0, $sp, 480
92003f20: c4 c0 80 28  	ld.w	$a0, $a2, 48
92003f24: 64 c0 c1 29  	st.d	$a0, $sp, 112
92003f28: 64 d0 87 29  	st.w	$a0, $sp, 500
92003f2c: 64 e0 c1 02  	addi.d	$a0, $sp, 120
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1473
92003f30: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x7c>
92003f34: 80 e0 00 44  	bnez	$a0, 224 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x160>
92003f38: 00 04 00 50  	b	4 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x88>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1479
92003f3c: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x88>
92003f40: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1480
92003f44: 65 40 c0 29  	st.d	$a1, $sp, 16
92003f48: 64 20 c4 02  	addi.d	$a0, $sp, 264
92003f4c: 64 20 c0 29  	st.d	$a0, $sp, 8
92003f50: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x9c>
92003f54: 65 e0 c0 28  	ld.d	$a1, $sp, 56
92003f58: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003f5c: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92003f60: 66 80 c8 29  	st.d	$a2, $sp, 544
92003f64: a6 80 c0 28  	ld.d	$a2, $a1, 32
92003f68: 66 60 c8 29  	st.d	$a2, $sp, 536
92003f6c: a6 60 c0 28  	ld.d	$a2, $a1, 24
92003f70: 66 40 c8 29  	st.d	$a2, $sp, 528
92003f74: a6 40 c0 28  	ld.d	$a2, $a1, 16
92003f78: 66 20 c8 29  	st.d	$a2, $sp, 520
92003f7c: a6 20 c0 28  	ld.d	$a2, $a1, 8
92003f80: 66 00 c8 29  	st.d	$a2, $sp, 512
92003f84: a5 00 c0 28  	ld.d	$a1, $a1, 0
92003f88: 65 e0 c7 29  	st.d	$a1, $sp, 504
92003f8c: 65 e0 c7 02  	addi.d	$a1, $sp, 504
92003f90: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0xdc>
92003f94: 65 c0 c0 28  	ld.d	$a1, $sp, 48
92003f98: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0xe4>
92003f9c: 65 00 c1 28  	ld.d	$a1, $sp, 64
92003fa0: 66 20 c1 28  	ld.d	$a2, $sp, 72
92003fa4: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0xf0>
92003fa8: 65 40 c1 28  	ld.d	$a1, $sp, 80
92003fac: 66 60 c1 28  	ld.d	$a2, $sp, 88
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1484
92003fb0: 66 40 c6 29  	st.d	$a2, $sp, 400
92003fb4: 65 20 c6 29  	st.d	$a1, $sp, 392
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1480
92003fb8: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x104>
92003fbc: 65 80 c1 28  	ld.d	$a1, $sp, 96
92003fc0: 66 a0 c1 28  	ld.d	$a2, $sp, 104
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1485
92003fc4: 66 80 c6 29  	st.d	$a2, $sp, 416
92003fc8: 65 60 c6 29  	st.d	$a1, $sp, 408
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1480
92003fcc: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x118>
92003fd0: 66 c0 c1 28  	ld.d	$a2, $sp, 112
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1486
92003fd4: 66 b0 86 29  	st.w	$a2, $sp, 428
92003fd8: 05 04 80 03  	ori	$a1, $zero, 1
92003fdc: 65 a0 86 29  	st.w	$a1, $sp, 424
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1480
92003fe0: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x12c>
92003fe4: 85 00 15 00  	move	$a1, $a0
92003fe8: 64 20 c2 02  	addi.d	$a0, $sp, 136
92003fec: 64 80 c0 29  	st.d	$a0, $sp, 32
92003ff0: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x13c>
92003ff4: 66 40 c0 28  	ld.d	$a2, $sp, 16
92003ff8: 64 60 c0 28  	ld.d	$a0, $sp, 24
92003ffc: 65 80 c0 28  	ld.d	$a1, $sp, 32
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1479
92004000: c6 a0 c0 28  	ld.d	$a2, $a2, 40
92004004: c1 00 00 4c  	jirl	$ra, $a2, 0
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1489
92004008: 61 a0 c8 28  	ld.d	$ra, $sp, 552
9200400c: 63 c0 c8 02  	addi.d	$sp, $sp, 560
92004010: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1474
92004014: 04 00 00 1a  	pcalau12i	$a0, 0
92004018: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200401c: 05 54 81 03  	ori	$a1, $zero, 85
92004020: 06 00 00 1a  	pcalau12i	$a2, 0
92004024: c6 00 c0 02  	addi.d	$a2, $a2, 0
92004028: 00 00 00 54  	bl	0 <_ZN3log17__private_api_log17h80509cf36d92cacfE+0x174>
9200402c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004030 <_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h799ea1341dabf1f9E>:
; _ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h799ea1341dabf1f9E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:424
92004030: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92004034: 64 20 c0 29  	st.d	$a0, $sp, 8
92004038: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200403c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92004040: 20 00 00 4c  	ret

0000000092004044 <_ZN3log14MaybeStaticStr6Static17h4d6adb3a30691928E>:
; _ZN3log14MaybeStaticStr6Static17h4d6adb3a30691928E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:657
92004044: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004048: 65 20 c0 29  	st.d	$a1, $sp, 8
9200404c: 85 00 15 00  	move	$a1, $a0
92004050: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004054: 66 60 c0 29  	st.d	$a2, $sp, 24
92004058: 64 40 c0 29  	st.d	$a0, $sp, 16
9200405c: a6 40 c0 29  	st.d	$a2, $a1, 16
92004060: a4 20 c0 29  	st.d	$a0, $a1, 8
92004064: 04 00 15 00  	move	$a0, $zero
92004068: a4 00 c0 29  	st.d	$a0, $a1, 0
9200406c: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004070: 20 00 00 4c  	ret

0000000092004074 <_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h9286229ad55d99b3E>:
; _ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h9286229ad55d99b3E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:655
92004074: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92004078: 65 00 c0 29  	st.d	$a1, $sp, 0
9200407c: 85 00 15 00  	move	$a1, $a0
92004080: 64 00 c0 28  	ld.d	$a0, $sp, 0
92004084: 64 20 c0 29  	st.d	$a0, $sp, 8
92004088: 86 40 c0 28  	ld.d	$a2, $a0, 16
9200408c: a6 40 c0 29  	st.d	$a2, $a1, 16
92004090: 86 20 c0 28  	ld.d	$a2, $a0, 8
92004094: a6 20 c0 29  	st.d	$a2, $a1, 8
92004098: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200409c: a4 00 c0 29  	st.d	$a0, $a1, 0
920040a0: 63 40 c0 02  	addi.d	$sp, $sp, 16
920040a4: 20 00 00 4c  	ret

00000000920040a8 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE>:
; _ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:716
920040a8: 63 80 fd 02  	addi.d	$sp, $sp, -160
920040ac: 61 60 c2 29  	st.d	$ra, $sp, 152
920040b0: 65 20 c0 29  	st.d	$a1, $sp, 8
920040b4: 64 40 c0 29  	st.d	$a0, $sp, 16
920040b8: 65 40 c2 29  	st.d	$a1, $sp, 144
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:718
920040bc: a5 c0 c0 02  	addi.d	$a1, $a1, 48
920040c0: 64 60 c0 02  	addi.d	$a0, $sp, 24
920040c4: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE+0x1c>
920040c8: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:719
920040cc: a5 40 c1 02  	addi.d	$a1, $a1, 80
920040d0: 64 c0 c0 02  	addi.d	$a0, $sp, 48
920040d4: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE+0x2c>
920040d8: 65 20 c0 28  	ld.d	$a1, $sp, 8
920040dc: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:720
920040e0: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE+0x38>
920040e4: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:721
920040e8: a5 60 c0 02  	addi.d	$a1, $a1, 24
920040ec: 64 e0 c1 02  	addi.d	$a0, $sp, 120
920040f0: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE+0x48>
920040f4: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:722
920040f8: a4 20 c1 02  	addi.d	$a0, $a1, 72
920040fc: 00 00 00 54  	bl	0 <_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17h1dd8bca845a1d3cbE+0x54>
92004100: 87 00 15 00  	move	$a3, $a0
92004104: a6 00 15 00  	move	$a2, $a1
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:716
92004108: 65 40 c0 28  	ld.d	$a1, $sp, 16
9200410c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004110: a4 00 c1 29  	st.d	$a0, $a1, 64
92004114: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004118: a4 e0 c0 29  	st.d	$a0, $a1, 56
9200411c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004120: a4 c0 c0 29  	st.d	$a0, $a1, 48
92004124: 64 60 c1 28  	ld.d	$a0, $sp, 88
92004128: a4 e0 c1 29  	st.d	$a0, $a1, 120
9200412c: 64 40 c1 28  	ld.d	$a0, $sp, 80
92004130: a4 c0 c1 29  	st.d	$a0, $a1, 112
92004134: 64 20 c1 28  	ld.d	$a0, $sp, 72
92004138: a4 a0 c1 29  	st.d	$a0, $a1, 104
9200413c: 64 00 c1 28  	ld.d	$a0, $sp, 64
92004140: a4 80 c1 29  	st.d	$a0, $a1, 96
92004144: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92004148: a4 60 c1 29  	st.d	$a0, $a1, 88
9200414c: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004150: a4 40 c1 29  	st.d	$a0, $a1, 80
92004154: 64 80 c1 28  	ld.d	$a0, $sp, 96
92004158: a4 00 c0 29  	st.d	$a0, $a1, 0
9200415c: 64 a0 c1 28  	ld.d	$a0, $sp, 104
92004160: a4 20 c0 29  	st.d	$a0, $a1, 8
92004164: 64 c0 c1 28  	ld.d	$a0, $sp, 112
92004168: a4 40 c0 29  	st.d	$a0, $a1, 16
9200416c: 64 00 c2 28  	ld.d	$a0, $sp, 128
92004170: a4 80 c0 29  	st.d	$a0, $a1, 32
92004174: 64 20 c2 28  	ld.d	$a0, $sp, 136
92004178: a4 a0 c0 29  	st.d	$a0, $a1, 40
9200417c: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92004180: a7 20 81 29  	st.w	$a3, $a1, 72
92004184: a6 30 81 29  	st.w	$a2, $a1, 76
92004188: a4 60 c0 29  	st.d	$a0, $a1, 24
9200418c: 61 60 c2 28  	ld.d	$ra, $sp, 152
92004190: 63 80 c2 02  	addi.d	$sp, $sp, 160
92004194: 20 00 00 4c  	ret

0000000092004198 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc6b560c7326c92d9E>:
; _ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc6b560c7326c92d9E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1032
92004198: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200419c: 61 a0 c0 29  	st.d	$ra, $sp, 40
920041a0: 65 20 c0 29  	st.d	$a1, $sp, 8
920041a4: 85 00 15 00  	move	$a1, $a0
920041a8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920041ac: 65 40 c0 29  	st.d	$a1, $sp, 16
920041b0: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1034
920041b4: 00 00 00 54  	bl	0 <_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17hc6b560c7326c92d9E+0x1c>
920041b8: 67 20 c0 28  	ld.d	$a3, $sp, 8
920041bc: 65 40 c0 28  	ld.d	$a1, $sp, 16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1035
920041c0: e6 20 c0 02  	addi.d	$a2, $a3, 8
920041c4: 66 80 c0 29  	st.d	$a2, $sp, 32
; /home/godones/tools/rust/library/core/src/clone.rs:226
920041c8: e6 40 c0 28  	ld.d	$a2, $a3, 16
920041cc: e7 20 c0 28  	ld.d	$a3, $a3, 8
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1032
920041d0: a7 20 c0 29  	st.d	$a3, $a1, 8
920041d4: a6 40 c0 29  	st.d	$a2, $a1, 16
920041d8: a4 00 c0 29  	st.d	$a0, $a1, 0
920041dc: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920041e0: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920041e4: 20 00 00 4c  	ret

00000000920041e8 <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2486e294249cc0E>:
; _ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2486e294249cc0E():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1422
920041e8: 63 40 ff 02  	addi.d	$sp, $sp, -48
920041ec: 61 a0 c0 29  	st.d	$ra, $sp, 40
920041f0: 65 20 c0 29  	st.d	$a1, $sp, 8
920041f4: 85 00 15 00  	move	$a1, $a0
920041f8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920041fc: 65 60 c0 29  	st.d	$a1, $sp, 24
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1423
92004200: 65 40 c0 29  	st.d	$a1, $sp, 16
92004204: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/log-0.4.18/src/lib.rs:1422
92004208: 05 00 00 1a  	pcalau12i	$a1, 0
9200420c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004210: 06 38 80 03  	ori	$a2, $zero, 14
92004214: 67 40 c0 02  	addi.d	$a3, $sp, 16
92004218: 08 00 00 1a  	pcalau12i	$a4, 0
9200421c: 08 01 c0 02  	addi.d	$a4, $a4, 0
92004220: 00 00 00 54  	bl	0 <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17hce2486e294249cc0E+0x38>
92004224: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92004228: 63 c0 c0 02  	addi.d	$sp, $sp, 48
9200422c: 20 00 00 4c  	ret

0000000092004230 <_ZN4core3ops8function6FnOnce9call_once17h4e6712b54e480d93E>:
; _ZN4core3ops8function6FnOnce9call_once17h4e6712b54e480d93E():
; /home/godones/tools/rust/library/core/src/ops/function.rs:250
92004230: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004234: 61 60 c0 29  	st.d	$ra, $sp, 24
92004238: 66 20 c0 29  	st.d	$a2, $sp, 8
9200423c: 65 00 c0 29  	st.d	$a1, $sp, 0
92004240: 00 00 00 54  	bl	0 <_ZN4core3ops8function6FnOnce9call_once17h4e6712b54e480d93E+0x10>
92004244: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004248: 63 80 c0 02  	addi.d	$sp, $sp, 32
9200424c: 20 00 00 4c  	ret

0000000092004250 <_ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h032c5dfeff18e1ebE>:
; _ZN4core3ptr33drop_in_place$LT$$RF$$LP$$RP$$GT$17h032c5dfeff18e1ebE():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92004250: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92004254: 64 20 c0 29  	st.d	$a0, $sp, 8
92004258: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200425c: 20 00 00 4c  	ret

0000000092004260 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17ha141933957714376E>:
; _ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17ha141933957714376E():
; /home/godones/tools/rust/library/core/src/ptr/mod.rs:497
92004260: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92004264: 64 20 c0 29  	st.d	$a0, $sp, 8
92004268: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200426c: 20 00 00 4c  	ret

0000000092004270 <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd15e5ef283303296E>:
; _ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd15e5ef283303296E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2423
92004270: 63 00 ff 02  	addi.d	$sp, $sp, -64
92004274: 61 e0 c0 29  	st.d	$ra, $sp, 56
92004278: 68 00 c0 29  	st.d	$a4, $sp, 0
9200427c: 67 20 c0 29  	st.d	$a3, $sp, 8
92004280: 65 60 c0 29  	st.d	$a1, $sp, 24
92004284: 64 40 c0 29  	st.d	$a0, $sp, 16
92004288: 66 80 c0 29  	st.d	$a2, $sp, 32
9200428c: 67 b8 00 29  	st.b	$a3, $sp, 46
92004290: 68 bc 00 29  	st.b	$a4, $sp, 47
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2429
92004294: 64 c0 c0 29  	st.d	$a0, $sp, 48
92004298: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize16compare_exchange17hd15e5ef283303296E+0x28>
9200429c: 68 00 c0 28  	ld.d	$a4, $sp, 0
920042a0: 67 20 c0 28  	ld.d	$a3, $sp, 8
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2430
920042a4: 61 e0 c0 28  	ld.d	$ra, $sp, 56
920042a8: 63 00 c1 02  	addi.d	$sp, $sp, 64
920042ac: 20 00 00 4c  	ret

00000000920042b0 <_ZN4core4sync6atomic11AtomicUsize4load17hb6de89aa03f6cad3E>:
; _ZN4core4sync6atomic11AtomicUsize4load17hb6de89aa03f6cad3E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2256
920042b0: 63 40 ff 02  	addi.d	$sp, $sp, -48
920042b4: 61 a0 c0 29  	st.d	$ra, $sp, 40
920042b8: 65 20 c0 29  	st.d	$a1, $sp, 8
920042bc: 65 7c 00 29  	st.b	$a1, $sp, 31
920042c0: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2258
920042c4: 64 80 c0 29  	st.d	$a0, $sp, 32
920042c8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize4load17hb6de89aa03f6cad3E+0x18>
920042cc: 65 20 c0 28  	ld.d	$a1, $sp, 8
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2259
920042d0: 61 a0 c0 28  	ld.d	$ra, $sp, 40
920042d4: 63 c0 c0 02  	addi.d	$sp, $sp, 48
920042d8: 20 00 00 4c  	ret

00000000920042dc <_ZN4core4sync6atomic11AtomicUsize5store17hbac7637a7e2b24c1E>:
; _ZN4core4sync6atomic11AtomicUsize5store17hbac7637a7e2b24c1E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2283
920042dc: 63 40 ff 02  	addi.d	$sp, $sp, -48
920042e0: 61 a0 c0 29  	st.d	$ra, $sp, 40
920042e4: 66 00 c0 29  	st.d	$a2, $sp, 0
920042e8: 65 40 c0 29  	st.d	$a1, $sp, 16
920042ec: 64 20 c0 29  	st.d	$a0, $sp, 8
920042f0: 66 7c 00 29  	st.b	$a2, $sp, 31
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2285
920042f4: 64 80 c0 29  	st.d	$a0, $sp, 32
920042f8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize5store17hbac7637a7e2b24c1E+0x1c>
920042fc: 66 00 c0 28  	ld.d	$a2, $sp, 0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2286
92004300: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92004304: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92004308: 20 00 00 4c  	ret

000000009200430c <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E>:
; _ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3149
9200430c: 63 00 fb 02  	addi.d	$sp, $sp, -320
92004310: 61 e0 c4 29  	st.d	$ra, $sp, 312
92004314: 64 40 c0 29  	st.d	$a0, $sp, 16
92004318: 64 40 c4 29  	st.d	$a0, $sp, 272
9200431c: 65 9c 00 29  	st.b	$a1, $sp, 39
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3152
92004320: a4 fc 43 03  	andi	$a0, $a1, 255
92004324: 64 60 c0 29  	st.d	$a0, $sp, 24
92004328: 64 60 c0 28  	ld.d	$a0, $sp, 24
9200432c: 84 08 41 00  	slli.d	$a0, $a0, 2
92004330: 05 00 00 1a  	pcalau12i	$a1, 0
92004334: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004338: 84 14 08 38  	ldx.w	$a0, $a0, $a1
9200433c: 84 94 10 00  	add.d	$a0, $a0, $a1
92004340: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3152
92004344: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3153
92004348: 64 40 c0 28  	ld.d	$a0, $sp, 16
9200434c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004350: 64 a0 c0 29  	st.d	$a0, $sp, 40
92004354: 00 6c 00 50  	b	108 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0xb4>
92004358: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3156
9200435c: 64 80 c4 29  	st.d	$a0, $sp, 288
92004360: 04 00 00 1a  	pcalau12i	$a0, 0
92004364: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004368: 64 60 c4 29  	st.d	$a0, $sp, 280
9200436c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92004370: 80 ac 00 44  	bnez	$a0, 172 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x110>
92004374: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0xc4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3154
92004378: 64 40 c0 28  	ld.d	$a0, $sp, 16
9200437c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004380: 00 00 72 38  	dbar	0
92004384: 64 a0 c0 29  	st.d	$a0, $sp, 40
92004388: 00 38 00 50  	b	56 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0xb4>
9200438c: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3157
92004390: 64 c0 c4 29  	st.d	$a0, $sp, 304
92004394: 04 00 00 1a  	pcalau12i	$a0, 0
92004398: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200439c: 64 a0 c4 29  	st.d	$a0, $sp, 296
920043a0: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
920043a4: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x188>
920043a8: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x13c>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3155
920043ac: 64 40 c0 28  	ld.d	$a0, $sp, 16
920043b0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920043b4: 00 00 72 38  	dbar	0
920043b8: 64 a0 c0 29  	st.d	$a0, $sp, 40
920043bc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3160
920043c0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920043c4: 61 e0 c4 28  	ld.d	$ra, $sp, 312
920043c8: 63 00 c5 02  	addi.d	$sp, $sp, 320
920043cc: 20 00 00 4c  	ret
920043d0: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
920043d4: 64 e0 c0 29  	st.d	$a0, $sp, 56
920043d8: 04 00 00 1a  	pcalau12i	$a0, 0
920043dc: 84 00 c0 02  	addi.d	$a0, $a0, 0
920043e0: 64 c0 c0 29  	st.d	$a0, $sp, 48
920043e4: 64 20 c4 28  	ld.d	$a0, $sp, 264
920043e8: 64 60 c1 29  	st.d	$a0, $sp, 88
920043ec: 04 00 15 00  	move	$a0, $zero
920043f0: 64 00 c4 29  	st.d	$a0, $sp, 256
920043f4: 64 40 c1 29  	st.d	$a0, $sp, 80
920043f8: 64 20 c1 29  	st.d	$a0, $sp, 72
920043fc: 04 00 00 1a  	pcalau12i	$a0, 0
92004400: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004404: 64 00 c1 29  	st.d	$a0, $sp, 64
92004408: 64 c0 c0 02  	addi.d	$a0, $sp, 48
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3156
9200440c: 05 00 00 1a  	pcalau12i	$a1, 0
92004410: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004414: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x108>
92004418: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200441c: 64 40 c3 02  	addi.d	$a0, $sp, 208
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004420: 64 20 c0 29  	st.d	$a0, $sp, 8
92004424: 05 00 00 1a  	pcalau12i	$a1, 0
92004428: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200442c: 06 04 80 03  	ori	$a2, $zero, 1
92004430: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x124>
92004434: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004438: 05 00 00 1a  	pcalau12i	$a1, 0
9200443c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004440: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x134>
92004444: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004448: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
9200444c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92004450: 04 00 00 1a  	pcalau12i	$a0, 0
92004454: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004458: 64 80 c1 29  	st.d	$a0, $sp, 96
9200445c: 64 20 c3 28  	ld.d	$a0, $sp, 200
92004460: 64 20 c2 29  	st.d	$a0, $sp, 136
92004464: 04 00 15 00  	move	$a0, $zero
92004468: 64 00 c3 29  	st.d	$a0, $sp, 192
9200446c: 64 00 c2 29  	st.d	$a0, $sp, 128
92004470: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004474: 04 00 00 1a  	pcalau12i	$a0, 0
92004478: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200447c: 64 c0 c1 29  	st.d	$a0, $sp, 112
92004480: 64 80 c1 02  	addi.d	$a0, $sp, 96
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3157
92004484: 05 00 00 1a  	pcalau12i	$a1, 0
92004488: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200448c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x180>
92004490: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004494: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004498: 64 00 c0 29  	st.d	$a0, $sp, 0
9200449c: 05 00 00 1a  	pcalau12i	$a1, 0
920044a0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920044a4: 06 04 80 03  	ori	$a2, $zero, 1
920044a8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x19c>
920044ac: 64 00 c0 28  	ld.d	$a0, $sp, 0
920044b0: 05 00 00 1a  	pcalau12i	$a1, 0
920044b4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920044b8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11atomic_load17h5fc9e31ca46a39e0E+0x1ac>
920044bc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920044c0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E>:
; _ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3134
920044c0: 63 c0 fa 02  	addi.d	$sp, $sp, -336
920044c4: 61 20 c5 29  	st.d	$ra, $sp, 328
920044c8: 65 60 c0 29  	st.d	$a1, $sp, 24
920044cc: 64 80 c0 29  	st.d	$a0, $sp, 32
920044d0: 64 60 c4 29  	st.d	$a0, $sp, 280
920044d4: 65 80 c4 29  	st.d	$a1, $sp, 288
920044d8: 66 dc 00 29  	st.b	$a2, $sp, 55
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
920044dc: c4 fc 43 03  	andi	$a0, $a2, 255
920044e0: 64 a0 c0 29  	st.d	$a0, $sp, 40
920044e4: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920044e8: 84 08 41 00  	slli.d	$a0, $a0, 2
920044ec: 05 00 00 1a  	pcalau12i	$a1, 0
920044f0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920044f4: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920044f8: 84 94 10 00  	add.d	$a0, $a0, $a1
920044fc: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
92004500: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3138
92004504: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004508: 65 80 c0 28  	ld.d	$a1, $sp, 32
9200450c: a4 00 c0 29  	st.d	$a0, $a1, 0
92004510: 00 64 00 50  	b	100 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3139
92004514: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004518: 65 60 c0 28  	ld.d	$a1, $sp, 24
9200451c: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
92004520: 00 54 00 50  	b	84 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0xb4>
92004524: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
92004528: 64 c0 c4 29  	st.d	$a0, $sp, 304
9200452c: 04 00 00 1a  	pcalau12i	$a0, 0
92004530: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004534: 64 a0 c4 29  	st.d	$a0, $sp, 296
92004538: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
9200453c: 80 90 00 44  	bnez	$a0, 144 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x10c>
92004540: 00 40 00 50  	b	64 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0xc0>
92004544: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
92004548: 64 00 c5 29  	st.d	$a0, $sp, 320
9200454c: 04 00 00 1a  	pcalau12i	$a0, 0
92004550: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004554: 64 e0 c4 29  	st.d	$a0, $sp, 312
92004558: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
9200455c: 80 e8 00 44  	bnez	$a0, 232 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x184>
92004560: 00 98 00 50  	b	152 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x138>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3140
92004564: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004568: 65 60 c0 28  	ld.d	$a1, $sp, 24
9200456c: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
92004570: 00 04 00 50  	b	4 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3145
92004574: 61 20 c5 28  	ld.d	$ra, $sp, 328
92004578: 63 40 c5 02  	addi.d	$sp, $sp, 336
9200457c: 20 00 00 4c  	ret
92004580: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92004584: 64 00 c1 29  	st.d	$a0, $sp, 64
92004588: 04 00 00 1a  	pcalau12i	$a0, 0
9200458c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004590: 64 e0 c0 29  	st.d	$a0, $sp, 56
92004594: 64 40 c4 28  	ld.d	$a0, $sp, 272
92004598: 64 80 c1 29  	st.d	$a0, $sp, 96
9200459c: 04 00 15 00  	move	$a0, $zero
920045a0: 64 20 c4 29  	st.d	$a0, $sp, 264
920045a4: 64 60 c1 29  	st.d	$a0, $sp, 88
920045a8: 64 40 c1 29  	st.d	$a0, $sp, 80
920045ac: 04 00 00 1a  	pcalau12i	$a0, 0
920045b0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920045b4: 64 20 c1 29  	st.d	$a0, $sp, 72
920045b8: 64 e0 c0 02  	addi.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
920045bc: 05 00 00 1a  	pcalau12i	$a1, 0
920045c0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920045c4: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x104>
920045c8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920045cc: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
920045d0: 64 40 c0 29  	st.d	$a0, $sp, 16
920045d4: 05 00 00 1a  	pcalau12i	$a1, 0
920045d8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920045dc: 06 04 80 03  	ori	$a2, $zero, 1
920045e0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x120>
920045e4: 64 40 c0 28  	ld.d	$a0, $sp, 16
920045e8: 05 00 00 1a  	pcalau12i	$a1, 0
920045ec: a5 00 c0 02  	addi.d	$a1, $a1, 0
920045f0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x130>
920045f4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920045f8: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
920045fc: 64 c0 c1 29  	st.d	$a0, $sp, 112
92004600: 04 00 00 1a  	pcalau12i	$a0, 0
92004604: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004608: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200460c: 64 40 c3 28  	ld.d	$a0, $sp, 208
92004610: 64 40 c2 29  	st.d	$a0, $sp, 144
92004614: 04 00 15 00  	move	$a0, $zero
92004618: 64 20 c3 29  	st.d	$a0, $sp, 200
9200461c: 64 20 c2 29  	st.d	$a0, $sp, 136
92004620: 64 00 c2 29  	st.d	$a0, $sp, 128
92004624: 04 00 00 1a  	pcalau12i	$a0, 0
92004628: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200462c: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004630: 64 a0 c1 02  	addi.d	$a0, $sp, 104
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
92004634: 05 00 00 1a  	pcalau12i	$a1, 0
92004638: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200463c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x17c>
92004640: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004644: 64 60 c2 02  	addi.d	$a0, $sp, 152
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004648: 64 20 c0 29  	st.d	$a0, $sp, 8
9200464c: 05 00 00 1a  	pcalau12i	$a1, 0
92004650: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004654: 06 04 80 03  	ori	$a2, $zero, 1
92004658: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x198>
9200465c: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004660: 05 00 00 1a  	pcalau12i	$a1, 0
92004664: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004668: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hcffb38856bb2a990E+0x1a8>
9200466c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004670 <_ZN4core4sync6atomic14spin_loop_hint17h1753321a95f4800aE>:
; _ZN4core4sync6atomic14spin_loop_hint17h1753321a95f4800aE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3622
92004670: 20 00 00 4c  	ret

0000000092004674 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE>:
; _ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3215
92004674: 63 00 f9 02  	addi.d	$sp, $sp, -448
92004678: 61 e0 c6 29  	st.d	$ra, $sp, 440
9200467c: 66 20 c1 29  	st.d	$a2, $sp, 72
92004680: 65 40 c1 29  	st.d	$a1, $sp, 80
92004684: 64 60 c1 29  	st.d	$a0, $sp, 88
92004688: 64 c0 c5 29  	st.d	$a0, $sp, 368
9200468c: 65 e0 c5 29  	st.d	$a1, $sp, 376
92004690: 66 00 c6 29  	st.d	$a2, $sp, 384
92004694: 68 bc 01 29  	st.b	$a4, $sp, 111
92004698: 67 b8 01 29  	st.b	$a3, $sp, 110
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200469c: e4 fc 43 03  	andi	$a0, $a3, 255
920046a0: 64 80 c1 29  	st.d	$a0, $sp, 96
920046a4: 64 80 c1 28  	ld.d	$a0, $sp, 96
920046a8: 84 08 41 00  	slli.d	$a0, $a0, 2
920046ac: 05 00 00 1a  	pcalau12i	$a1, 0
920046b0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920046b4: 84 14 08 38  	ldx.w	$a0, $a0, $a1
920046b8: 84 94 10 00  	add.d	$a0, $a0, $a1
920046bc: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
920046c0: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920046c4: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
920046c8: 64 00 c1 29  	st.d	$a0, $sp, 64
920046cc: 80 f8 00 40  	beqz	$a0, 248 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x150>
920046d0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x60>
920046d4: 64 00 c1 28  	ld.d	$a0, $sp, 64
920046d8: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
920046dc: 85 28 01 58  	beq	$a0, $a1, 296 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x190>
920046e0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x70>
920046e4: 64 00 c1 28  	ld.d	$a0, $sp, 64
920046e8: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
920046ec: 85 58 01 58  	beq	$a0, $a1, 344 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1d0>
920046f0: 00 c4 00 50  	b	196 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x140>
920046f4: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
920046f8: 64 e0 c0 29  	st.d	$a0, $sp, 56
920046fc: 80 a8 01 40  	beqz	$a0, 424 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x230>
92004700: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x90>
92004704: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92004708: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200470c: 85 d8 01 58  	beq	$a0, $a1, 472 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x270>
92004710: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0xa0>
92004714: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92004718: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200471c: 85 08 02 58  	beq	$a0, $a1, 520 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2b0>
92004720: 00 94 00 50  	b	148 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x140>
92004724: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92004728: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200472c: 80 38 02 40  	beqz	$a0, 568 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2f0>
92004730: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0xc0>
92004734: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004738: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200473c: 85 68 02 58  	beq	$a0, $a1, 616 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x330>
92004740: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0xd0>
92004744: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004748: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200474c: 85 98 02 58  	beq	$a0, $a1, 664 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x370>
92004750: 00 64 00 50  	b	100 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x140>
92004754: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92004758: 64 a0 c0 29  	st.d	$a0, $sp, 40
9200475c: 80 c8 02 40  	beqz	$a0, 712 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3b0>
92004760: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0xf0>
92004764: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004768: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200476c: 85 f8 02 58  	beq	$a0, $a1, 760 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3f0>
92004770: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x100>
92004774: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004778: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200477c: 85 28 03 58  	beq	$a0, $a1, 808 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x430>
92004780: 00 34 00 50  	b	52 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x140>
92004784: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
92004788: 64 80 c0 29  	st.d	$a0, $sp, 32
9200478c: 80 58 03 40  	beqz	$a0, 856 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x470>
92004790: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x120>
92004794: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004798: 05 08 80 03  	ori	$a1, $zero, 2
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
9200479c: 85 88 03 58  	beq	$a0, $a1, 904 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4b0>
920047a0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x130>
920047a4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920047a8: 05 10 80 03  	ori	$a1, $zero, 4
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
920047ac: 85 b8 03 58  	beq	$a0, $a1, 952 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4f0>
920047b0: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x140>
920047b4: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3224
920047b8: 64 bc 01 2a  	ld.bu	$a0, $sp, 111
920047bc: 85 24 04 58  	beq	$a0, $a1, 1060 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x56c>
920047c0: 00 40 04 50  	b	1088 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x58c>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3225
920047c4: 65 40 c1 28  	ld.d	$a1, $sp, 80
920047c8: 67 60 c1 28  	ld.d	$a3, $sp, 88
920047cc: 68 20 c1 28  	ld.d	$a4, $sp, 72
920047d0: e4 00 00 22  	ll.d	$a0, $a3, 0
920047d4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x178>
920047d8: 00 00 72 38  	dbar	0
920047dc: 06 01 15 00  	move	$a2, $a4
920047e0: e6 00 00 23  	sc.d	$a2, $a3, 0
920047e4: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x15c>
920047e8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x17c>
920047ec: 00 07 72 38  	dbar	1792
920047f0: 64 00 c2 29  	st.d	$a0, $sp, 128
920047f4: 84 94 15 00  	xor	$a0, $a0, $a1
920047f8: 84 04 40 02  	sltui	$a0, $a0, 1
920047fc: 64 20 02 29  	st.b	$a0, $sp, 136
92004800: 00 84 00 50  	b	132 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3226
92004804: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004808: 67 60 c1 28  	ld.d	$a3, $sp, 88
9200480c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004810: e4 00 00 22  	ll.d	$a0, $a3, 0
92004814: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1b8>
92004818: 00 00 72 38  	dbar	0
9200481c: 06 01 15 00  	move	$a2, $a4
92004820: e6 00 00 23  	sc.d	$a2, $a3, 0
92004824: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x19c>
92004828: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1bc>
9200482c: 00 07 72 38  	dbar	1792
92004830: 64 00 c2 29  	st.d	$a0, $sp, 128
92004834: 84 94 15 00  	xor	$a0, $a0, $a1
92004838: 84 04 40 02  	sltui	$a0, $a0, 1
9200483c: 64 20 02 29  	st.b	$a0, $sp, 136
92004840: 00 44 00 50  	b	68 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3227
92004844: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004848: 67 60 c1 28  	ld.d	$a3, $sp, 88
9200484c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004850: e4 00 00 22  	ll.d	$a0, $a3, 0
92004854: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1f8>
92004858: 00 00 72 38  	dbar	0
9200485c: 06 01 15 00  	move	$a2, $a4
92004860: e6 00 00 23  	sc.d	$a2, $a3, 0
92004864: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1dc>
92004868: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x1fc>
9200486c: 00 07 72 38  	dbar	1792
92004870: 64 00 c2 29  	st.d	$a0, $sp, 128
92004874: 84 94 15 00  	xor	$a0, $a0, $a1
92004878: 84 04 40 02  	sltui	$a0, $a0, 1
9200487c: 64 20 02 29  	st.b	$a0, $sp, 136
92004880: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3223
92004884: 64 00 c2 28  	ld.d	$a0, $sp, 128
92004888: 64 60 c0 29  	st.d	$a0, $sp, 24
9200488c: 64 20 c6 29  	st.d	$a0, $sp, 392
92004890: 64 20 02 2a  	ld.bu	$a0, $sp, 136
92004894: 64 5c 06 29  	st.b	$a0, $sp, 407
92004898: 84 04 40 03  	andi	$a0, $a0, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3244
9200489c: 80 1c 03 44  	bnez	$a0, 796 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x544>
920048a0: 00 04 03 50  	b	772 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x530>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3231
920048a4: 65 40 c1 28  	ld.d	$a1, $sp, 80
920048a8: 67 60 c1 28  	ld.d	$a3, $sp, 88
920048ac: 68 20 c1 28  	ld.d	$a4, $sp, 72
920048b0: e4 00 00 22  	ll.d	$a0, $a3, 0
920048b4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x258>
920048b8: 00 00 72 38  	dbar	0
920048bc: 06 01 15 00  	move	$a2, $a4
920048c0: e6 00 00 23  	sc.d	$a2, $a3, 0
920048c4: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x23c>
920048c8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x25c>
920048cc: 00 07 72 38  	dbar	1792
920048d0: 64 00 c2 29  	st.d	$a0, $sp, 128
920048d4: 84 94 15 00  	xor	$a0, $a0, $a1
920048d8: 84 04 40 02  	sltui	$a0, $a0, 1
920048dc: 64 20 02 29  	st.b	$a0, $sp, 136
920048e0: ff a7 ff 53  	b	-92 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3232
920048e4: 65 40 c1 28  	ld.d	$a1, $sp, 80
920048e8: 67 60 c1 28  	ld.d	$a3, $sp, 88
920048ec: 68 20 c1 28  	ld.d	$a4, $sp, 72
920048f0: e4 00 00 22  	ll.d	$a0, $a3, 0
920048f4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x298>
920048f8: 00 00 72 38  	dbar	0
920048fc: 06 01 15 00  	move	$a2, $a4
92004900: e6 00 00 23  	sc.d	$a2, $a3, 0
92004904: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x27c>
92004908: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x29c>
9200490c: 00 07 72 38  	dbar	1792
92004910: 64 00 c2 29  	st.d	$a0, $sp, 128
92004914: 84 94 15 00  	xor	$a0, $a0, $a1
92004918: 84 04 40 02  	sltui	$a0, $a0, 1
9200491c: 64 20 02 29  	st.b	$a0, $sp, 136
92004920: ff 67 ff 53  	b	-156 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3233
92004924: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004928: 67 60 c1 28  	ld.d	$a3, $sp, 88
9200492c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004930: e4 00 00 22  	ll.d	$a0, $a3, 0
92004934: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2d8>
92004938: 00 00 72 38  	dbar	0
9200493c: 06 01 15 00  	move	$a2, $a4
92004940: e6 00 00 23  	sc.d	$a2, $a3, 0
92004944: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2bc>
92004948: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2dc>
9200494c: 00 07 72 38  	dbar	1792
92004950: 64 00 c2 29  	st.d	$a0, $sp, 128
92004954: 84 94 15 00  	xor	$a0, $a0, $a1
92004958: 84 04 40 02  	sltui	$a0, $a0, 1
9200495c: 64 20 02 29  	st.b	$a0, $sp, 136
92004960: ff 27 ff 53  	b	-220 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3228
92004964: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004968: 67 60 c1 28  	ld.d	$a3, $sp, 88
9200496c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004970: e4 00 00 22  	ll.d	$a0, $a3, 0
92004974: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x318>
92004978: 00 00 72 38  	dbar	0
9200497c: 06 01 15 00  	move	$a2, $a4
92004980: e6 00 00 23  	sc.d	$a2, $a3, 0
92004984: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x2fc>
92004988: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x31c>
9200498c: 00 07 72 38  	dbar	1792
92004990: 64 00 c2 29  	st.d	$a0, $sp, 128
92004994: 84 94 15 00  	xor	$a0, $a0, $a1
92004998: 84 04 40 02  	sltui	$a0, $a0, 1
9200499c: 64 20 02 29  	st.b	$a0, $sp, 136
920049a0: ff e7 fe 53  	b	-284 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3229
920049a4: 65 40 c1 28  	ld.d	$a1, $sp, 80
920049a8: 67 60 c1 28  	ld.d	$a3, $sp, 88
920049ac: 68 20 c1 28  	ld.d	$a4, $sp, 72
920049b0: e4 00 00 22  	ll.d	$a0, $a3, 0
920049b4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x358>
920049b8: 00 00 72 38  	dbar	0
920049bc: 06 01 15 00  	move	$a2, $a4
920049c0: e6 00 00 23  	sc.d	$a2, $a3, 0
920049c4: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x33c>
920049c8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x35c>
920049cc: 00 07 72 38  	dbar	1792
920049d0: 64 00 c2 29  	st.d	$a0, $sp, 128
920049d4: 84 94 15 00  	xor	$a0, $a0, $a1
920049d8: 84 04 40 02  	sltui	$a0, $a0, 1
920049dc: 64 20 02 29  	st.b	$a0, $sp, 136
920049e0: ff a7 fe 53  	b	-348 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3230
920049e4: 65 40 c1 28  	ld.d	$a1, $sp, 80
920049e8: 67 60 c1 28  	ld.d	$a3, $sp, 88
920049ec: 68 20 c1 28  	ld.d	$a4, $sp, 72
920049f0: e4 00 00 22  	ll.d	$a0, $a3, 0
920049f4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x398>
920049f8: 00 00 72 38  	dbar	0
920049fc: 06 01 15 00  	move	$a2, $a4
92004a00: e6 00 00 23  	sc.d	$a2, $a3, 0
92004a04: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x37c>
92004a08: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x39c>
92004a0c: 00 07 72 38  	dbar	1792
92004a10: 64 00 c2 29  	st.d	$a0, $sp, 128
92004a14: 84 94 15 00  	xor	$a0, $a0, $a1
92004a18: 84 04 40 02  	sltui	$a0, $a0, 1
92004a1c: 64 20 02 29  	st.b	$a0, $sp, 136
92004a20: ff 67 fe 53  	b	-412 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3234
92004a24: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004a28: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004a2c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004a30: e4 00 00 22  	ll.d	$a0, $a3, 0
92004a34: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3d8>
92004a38: 00 00 72 38  	dbar	0
92004a3c: 06 01 15 00  	move	$a2, $a4
92004a40: e6 00 00 23  	sc.d	$a2, $a3, 0
92004a44: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3bc>
92004a48: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3dc>
92004a4c: 00 07 72 38  	dbar	1792
92004a50: 64 00 c2 29  	st.d	$a0, $sp, 128
92004a54: 84 94 15 00  	xor	$a0, $a0, $a1
92004a58: 84 04 40 02  	sltui	$a0, $a0, 1
92004a5c: 64 20 02 29  	st.b	$a0, $sp, 136
92004a60: ff 27 fe 53  	b	-476 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3235
92004a64: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004a68: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004a6c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004a70: e4 00 00 22  	ll.d	$a0, $a3, 0
92004a74: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x418>
92004a78: 00 00 72 38  	dbar	0
92004a7c: 06 01 15 00  	move	$a2, $a4
92004a80: e6 00 00 23  	sc.d	$a2, $a3, 0
92004a84: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x3fc>
92004a88: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x41c>
92004a8c: 00 07 72 38  	dbar	1792
92004a90: 64 00 c2 29  	st.d	$a0, $sp, 128
92004a94: 84 94 15 00  	xor	$a0, $a0, $a1
92004a98: 84 04 40 02  	sltui	$a0, $a0, 1
92004a9c: 64 20 02 29  	st.b	$a0, $sp, 136
92004aa0: ff e7 fd 53  	b	-540 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3236
92004aa4: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004aa8: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004aac: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004ab0: e4 00 00 22  	ll.d	$a0, $a3, 0
92004ab4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x458>
92004ab8: 00 00 72 38  	dbar	0
92004abc: 06 01 15 00  	move	$a2, $a4
92004ac0: e6 00 00 23  	sc.d	$a2, $a3, 0
92004ac4: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x43c>
92004ac8: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x45c>
92004acc: 00 07 72 38  	dbar	1792
92004ad0: 64 00 c2 29  	st.d	$a0, $sp, 128
92004ad4: 84 94 15 00  	xor	$a0, $a0, $a1
92004ad8: 84 04 40 02  	sltui	$a0, $a0, 1
92004adc: 64 20 02 29  	st.b	$a0, $sp, 136
92004ae0: ff a7 fd 53  	b	-604 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3237
92004ae4: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004ae8: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004aec: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004af0: e4 00 00 22  	ll.d	$a0, $a3, 0
92004af4: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x498>
92004af8: 00 00 72 38  	dbar	0
92004afc: 06 01 15 00  	move	$a2, $a4
92004b00: e6 00 00 23  	sc.d	$a2, $a3, 0
92004b04: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x47c>
92004b08: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x49c>
92004b0c: 00 07 72 38  	dbar	1792
92004b10: 64 00 c2 29  	st.d	$a0, $sp, 128
92004b14: 84 94 15 00  	xor	$a0, $a0, $a1
92004b18: 84 04 40 02  	sltui	$a0, $a0, 1
92004b1c: 64 20 02 29  	st.b	$a0, $sp, 136
92004b20: ff 67 fd 53  	b	-668 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3238
92004b24: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004b28: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004b2c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004b30: e4 00 00 22  	ll.d	$a0, $a3, 0
92004b34: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4d8>
92004b38: 00 00 72 38  	dbar	0
92004b3c: 06 01 15 00  	move	$a2, $a4
92004b40: e6 00 00 23  	sc.d	$a2, $a3, 0
92004b44: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4bc>
92004b48: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4dc>
92004b4c: 00 07 72 38  	dbar	1792
92004b50: 64 00 c2 29  	st.d	$a0, $sp, 128
92004b54: 84 94 15 00  	xor	$a0, $a0, $a1
92004b58: 84 04 40 02  	sltui	$a0, $a0, 1
92004b5c: 64 20 02 29  	st.b	$a0, $sp, 136
92004b60: ff 27 fd 53  	b	-732 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3239
92004b64: 65 40 c1 28  	ld.d	$a1, $sp, 80
92004b68: 67 60 c1 28  	ld.d	$a3, $sp, 88
92004b6c: 68 20 c1 28  	ld.d	$a4, $sp, 72
92004b70: e4 00 00 22  	ll.d	$a0, $a3, 0
92004b74: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x518>
92004b78: 00 00 72 38  	dbar	0
92004b7c: 06 01 15 00  	move	$a2, $a4
92004b80: e6 00 00 23  	sc.d	$a2, $a3, 0
92004b84: df ec ff 43  	beqz	$a2, -20 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x4fc>
92004b88: 00 08 00 50  	b	8 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x51c>
92004b8c: 00 07 72 38  	dbar	1792
92004b90: 64 00 c2 29  	st.d	$a0, $sp, 128
92004b94: 84 94 15 00  	xor	$a0, $a0, $a1
92004b98: 84 04 40 02  	sltui	$a0, $a0, 1
92004b9c: 64 20 02 29  	st.b	$a0, $sp, 136
92004ba0: ff e7 fc 53  	b	-796 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x210>
92004ba4: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004ba8: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3244
92004bac: 65 c0 c1 29  	st.d	$a1, $sp, 112
92004bb0: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004bb4: 00 18 00 50  	b	24 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x558>
92004bb8: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004bbc: 05 00 15 00  	move	$a1, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3244
92004bc0: 65 c0 c1 29  	st.d	$a1, $sp, 112
92004bc4: 64 e0 c1 29  	st.d	$a0, $sp, 120
92004bc8: 00 04 00 50  	b	4 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x558>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3245
92004bcc: 64 c0 c1 28  	ld.d	$a0, $sp, 112
92004bd0: 65 e0 c1 28  	ld.d	$a1, $sp, 120
92004bd4: 61 e0 c6 28  	ld.d	$ra, $sp, 440
92004bd8: 63 00 c7 02  	addi.d	$sp, $sp, 448
92004bdc: 20 00 00 4c  	ret
92004be0: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3241
92004be4: 64 80 c6 29  	st.d	$a0, $sp, 416
92004be8: 04 00 00 1a  	pcalau12i	$a0, 0
92004bec: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004bf0: 64 60 c6 29  	st.d	$a0, $sp, 408
92004bf4: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92004bf8: 80 74 00 44  	bnez	$a0, 116 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x5f8>
92004bfc: 00 24 00 50  	b	36 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x5ac>
92004c00: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3240
92004c04: 64 c0 c6 29  	st.d	$a0, $sp, 432
92004c08: 04 00 00 1a  	pcalau12i	$a0, 0
92004c0c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004c10: 64 a0 c6 29  	st.d	$a0, $sp, 424
92004c14: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92004c18: 80 cc 00 44  	bnez	$a0, 204 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x670>
92004c1c: 00 7c 00 50  	b	124 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x624>
92004c20: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92004c24: 64 20 c3 29  	st.d	$a0, $sp, 200
92004c28: 04 00 00 1a  	pcalau12i	$a0, 0
92004c2c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004c30: 64 00 c3 29  	st.d	$a0, $sp, 192
92004c34: 64 a0 c4 28  	ld.d	$a0, $sp, 296
92004c38: 64 a0 c3 29  	st.d	$a0, $sp, 232
92004c3c: 04 00 15 00  	move	$a0, $zero
92004c40: 64 80 c4 29  	st.d	$a0, $sp, 288
92004c44: 64 80 c3 29  	st.d	$a0, $sp, 224
92004c48: 64 60 c3 29  	st.d	$a0, $sp, 216
92004c4c: 04 00 00 1a  	pcalau12i	$a0, 0
92004c50: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004c54: 64 40 c3 29  	st.d	$a0, $sp, 208
92004c58: 64 00 c3 02  	addi.d	$a0, $sp, 192
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3241
92004c5c: 05 00 00 1a  	pcalau12i	$a1, 0
92004c60: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004c64: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x5f0>
92004c68: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004c6c: 64 c0 c3 02  	addi.d	$a0, $sp, 240
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004c70: 64 40 c0 29  	st.d	$a0, $sp, 16
92004c74: 05 00 00 1a  	pcalau12i	$a1, 0
92004c78: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004c7c: 06 04 80 03  	ori	$a2, $zero, 1
92004c80: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x60c>
92004c84: 64 40 c0 28  	ld.d	$a0, $sp, 16
92004c88: 05 00 00 1a  	pcalau12i	$a1, 0
92004c8c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004c90: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x61c>
92004c94: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004c98: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92004c9c: 64 60 c2 29  	st.d	$a0, $sp, 152
92004ca0: 04 00 00 1a  	pcalau12i	$a0, 0
92004ca4: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004ca8: 64 40 c2 29  	st.d	$a0, $sp, 144
92004cac: 64 a0 c5 28  	ld.d	$a0, $sp, 360
92004cb0: 64 e0 c2 29  	st.d	$a0, $sp, 184
92004cb4: 04 00 15 00  	move	$a0, $zero
92004cb8: 64 80 c5 29  	st.d	$a0, $sp, 352
92004cbc: 64 c0 c2 29  	st.d	$a0, $sp, 176
92004cc0: 64 a0 c2 29  	st.d	$a0, $sp, 168
92004cc4: 04 00 00 1a  	pcalau12i	$a0, 0
92004cc8: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004ccc: 64 80 c2 29  	st.d	$a0, $sp, 160
92004cd0: 64 40 c2 02  	addi.d	$a0, $sp, 144
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3240
92004cd4: 05 00 00 1a  	pcalau12i	$a1, 0
92004cd8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004cdc: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x668>
92004ce0: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92004ce4: 64 c0 c4 02  	addi.d	$a0, $sp, 304
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004ce8: 64 20 c0 29  	st.d	$a0, $sp, 8
92004cec: 05 00 00 1a  	pcalau12i	$a1, 0
92004cf0: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004cf4: 06 04 80 03  	ori	$a2, $zero, 1
92004cf8: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x684>
92004cfc: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004d00: 05 00 00 1a  	pcalau12i	$a1, 0
92004d04: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004d08: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic23atomic_compare_exchange17hfcc483e708509cdfE+0x694>
92004d0c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092004d10 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE>:
; _ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE():
; /home/godones/tools/rust/library/core/src/option.rs:1070
92004d10: 63 40 fe 02  	addi.d	$sp, $sp, -112
92004d14: 61 a0 c1 29  	st.d	$ra, $sp, 104
92004d18: 64 20 c0 29  	st.d	$a0, $sp, 8
92004d1c: 66 60 c0 29  	st.d	$a2, $sp, 24
92004d20: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/option.rs:1074
92004d24: 64 3c 01 29  	st.b	$a0, $sp, 79
92004d28: 65 40 c0 29  	st.d	$a1, $sp, 16
92004d2c: a0 18 00 44  	bnez	$a1, 24 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x34>
92004d30: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x24>
92004d34: 65 20 c0 28  	ld.d	$a1, $sp, 8
92004d38: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/option.rs:1076
92004d3c: a4 00 c0 29  	st.d	$a0, $a1, 0
92004d40: 00 4c 00 50  	b	76 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x7c>
92004d44: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/option.rs:1075
92004d48: 64 3c 01 29  	st.b	$a0, $sp, 79
92004d4c: 66 60 c0 28  	ld.d	$a2, $sp, 24
92004d50: 66 80 c1 29  	st.d	$a2, $sp, 96
92004d54: 65 40 c0 28  	ld.d	$a1, $sp, 16
92004d58: 65 60 c1 29  	st.d	$a1, $sp, 88
92004d5c: 66 00 c1 29  	st.d	$a2, $sp, 64
92004d60: 65 e0 c0 29  	st.d	$a1, $sp, 56
92004d64: 64 80 c0 02  	addi.d	$a0, $sp, 32
92004d68: 00 00 00 54  	bl	0 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x58>
92004d6c: 65 20 c0 28  	ld.d	$a1, $sp, 8
92004d70: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92004d74: a4 40 c0 29  	st.d	$a0, $a1, 16
92004d78: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92004d7c: a4 20 c0 29  	st.d	$a0, $a1, 8
92004d80: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004d84: a4 00 c0 29  	st.d	$a0, $a1, 0
92004d88: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x7c>
; /home/godones/tools/rust/library/core/src/option.rs:1078
92004d8c: 64 3c 01 2a  	ld.bu	$a0, $sp, 79
92004d90: 84 04 40 03  	andi	$a0, $a0, 1
92004d94: 80 14 00 44  	bnez	$a0, 20 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x98>
92004d98: 00 04 00 50  	b	4 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x8c>
92004d9c: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92004da0: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92004da4: 20 00 00 4c  	ret
92004da8: ff f7 ff 53  	b	-12 <_ZN4core6option15Option$LT$T$GT$3map17h8d652cfc90486a5bE+0x8c>

0000000092004dac <_ZN4core6option15Option$LT$T$GT$7is_some17h3cc798cfb84a2f27E>:
; _ZN4core6option15Option$LT$T$GT$7is_some17h3cc798cfb84a2f27E():
; /home/godones/tools/rust/library/core/src/option.rs:598
92004dac: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92004db0: 64 20 c0 29  	st.d	$a0, $sp, 8
; /home/godones/tools/rust/library/core/src/option.rs:599
92004db4: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004db8: 04 90 12 00  	sltu	$a0, $zero, $a0
; /home/godones/tools/rust/library/core/src/option.rs:600
92004dbc: 63 40 c0 02  	addi.d	$sp, $sp, 16
92004dc0: 20 00 00 4c  	ret

0000000092004dc4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E>:
; _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E():
; /home/godones/tools/rust/library/core/src/option.rs:1965
92004dc4: 63 00 ff 02  	addi.d	$sp, $sp, -64
92004dc8: 61 e0 c0 29  	st.d	$ra, $sp, 56
92004dcc: 65 00 c0 29  	st.d	$a1, $sp, 0
92004dd0: 64 20 c0 29  	st.d	$a0, $sp, 8
92004dd4: 65 a0 c0 29  	st.d	$a1, $sp, 40
; /home/godones/tools/rust/library/core/src/option.rs:1966
92004dd8: a4 00 c0 28  	ld.d	$a0, $a1, 0
92004ddc: 05 08 80 03  	ori	$a1, $zero, 2
92004de0: 85 18 00 5c  	bne	$a0, $a1, 24 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E+0x34>
92004de4: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E+0x24>
92004de8: 65 20 c0 28  	ld.d	$a1, $sp, 8
92004dec: 04 08 80 03  	ori	$a0, $zero, 2
; /home/godones/tools/rust/library/core/src/option.rs:1968
92004df0: a4 00 c0 29  	st.d	$a0, $a1, 0
92004df4: 00 34 00 50  	b	52 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E+0x64>
; /home/godones/tools/rust/library/core/src/option.rs:1967
92004df8: 65 00 c0 28  	ld.d	$a1, $sp, 0
92004dfc: 65 c0 c0 29  	st.d	$a1, $sp, 48
92004e00: 64 40 c0 02  	addi.d	$a0, $sp, 16
92004e04: 00 00 00 54  	bl	0 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E+0x40>
92004e08: 65 20 c0 28  	ld.d	$a1, $sp, 8
92004e0c: 64 80 c0 28  	ld.d	$a0, $sp, 32
92004e10: a4 40 c0 29  	st.d	$a0, $a1, 16
92004e14: 64 60 c0 28  	ld.d	$a0, $sp, 24
92004e18: a4 20 c0 29  	st.d	$a0, $a1, 8
92004e1c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92004e20: a4 00 c0 29  	st.d	$a0, $a1, 0
92004e24: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ef968eca4cf7138E+0x64>
; /home/godones/tools/rust/library/core/src/option.rs:1970
92004e28: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92004e2c: 63 00 c1 02  	addi.d	$sp, $sp, 64
92004e30: 20 00 00 4c  	ret

0000000092004e34 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E>:
; _ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E():
; /home/godones/tools/rust/library/core/src/option.rs:1965
92004e34: 63 40 ff 02  	addi.d	$sp, $sp, -48
92004e38: 64 20 c0 29  	st.d	$a0, $sp, 8
92004e3c: 64 60 c0 29  	st.d	$a0, $sp, 24
; /home/godones/tools/rust/library/core/src/option.rs:1966
92004e40: 84 00 80 2a  	ld.wu	$a0, $a0, 0
92004e44: 80 14 00 44  	bnez	$a0, 20 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E+0x24>
92004e48: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E+0x18>
92004e4c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/option.rs:1968
92004e50: 64 40 80 29  	st.w	$a0, $sp, 16
92004e54: 00 28 00 50  	b	40 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E+0x48>
; /home/godones/tools/rust/library/core/src/option.rs:1967
92004e58: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004e5c: 85 10 c0 02  	addi.d	$a1, $a0, 4
92004e60: 65 a0 c0 29  	st.d	$a1, $sp, 40
92004e64: 65 80 c0 29  	st.d	$a1, $sp, 32
; /home/godones/tools/rust/library/core/src/clone.rs:182
92004e68: 84 10 80 28  	ld.w	$a0, $a0, 4
92004e6c: 05 04 80 03  	ori	$a1, $zero, 1
; /home/godones/tools/rust/library/core/src/option.rs:1967
92004e70: 65 40 80 29  	st.w	$a1, $sp, 16
92004e74: 64 50 80 29  	st.w	$a0, $sp, 20
92004e78: 00 04 00 50  	b	4 <_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd95e87c952a5b27E+0x48>
; /home/godones/tools/rust/library/core/src/option.rs:1970
92004e7c: 64 40 80 28  	ld.w	$a0, $sp, 16
92004e80: 65 50 80 28  	ld.w	$a1, $sp, 20
92004e84: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92004e88: 20 00 00 4c  	ret

0000000092004e8c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dde447e82c051abE>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dde447e82c051abE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2268
92004e8c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004e90: 61 60 c0 29  	st.d	$ra, $sp, 24
92004e94: 65 40 c0 29  	st.d	$a1, $sp, 16
92004e98: 64 20 c0 29  	st.d	$a0, $sp, 8
92004e9c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004ea0: 00 00 00 54  	bl	0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2dde447e82c051abE+0x14>
92004ea4: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004ea8: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004eac: 20 00 00 4c  	ret

0000000092004eb0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c9a97a1184d8e9E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c9a97a1184d8e9E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2268
92004eb0: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004eb4: 61 60 c0 29  	st.d	$ra, $sp, 24
92004eb8: a6 00 15 00  	move	$a2, $a1
92004ebc: 66 40 c0 29  	st.d	$a2, $sp, 16
92004ec0: 64 20 c0 29  	st.d	$a0, $sp, 8
92004ec4: 85 20 c0 28  	ld.d	$a1, $a0, 8
92004ec8: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004ecc: 00 00 00 54  	bl	0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86c9a97a1184d8e9E+0x1c>
92004ed0: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004ed4: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004ed8: 20 00 00 4c  	ret

0000000092004edc <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf46e6e1813164E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf46e6e1813164E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2268
92004edc: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004ee0: 61 60 c0 29  	st.d	$ra, $sp, 24
92004ee4: 65 40 c0 29  	st.d	$a1, $sp, 16
92004ee8: 64 20 c0 29  	st.d	$a0, $sp, 8
92004eec: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004ef0: 00 00 00 54  	bl	0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hafbf46e6e1813164E+0x14>
92004ef4: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004ef8: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004efc: 20 00 00 4c  	ret

0000000092004f00 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3973166dee24938E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3973166dee24938E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2268
92004f00: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004f04: 61 60 c0 29  	st.d	$ra, $sp, 24
92004f08: a6 00 15 00  	move	$a2, $a1
92004f0c: 66 40 c0 29  	st.d	$a2, $sp, 16
92004f10: 64 20 c0 29  	st.d	$a0, $sp, 8
92004f14: 85 20 c0 28  	ld.d	$a1, $a0, 8
92004f18: 84 00 c0 28  	ld.d	$a0, $a0, 0
92004f1c: 00 00 00 54  	bl	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc3973166dee24938E+0x1c>
92004f20: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004f24: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004f28: 20 00 00 4c  	ret

0000000092004f2c <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bde4807ceea95abE>:
; _ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bde4807ceea95abE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2503
92004f2c: 63 80 ff 02  	addi.d	$sp, $sp, -32
92004f30: 61 60 c0 29  	st.d	$ra, $sp, 24
92004f34: 65 00 c0 29  	st.d	$a1, $sp, 0
92004f38: 85 00 15 00  	move	$a1, $a0
92004f3c: 64 00 c0 28  	ld.d	$a0, $sp, 0
92004f40: 65 20 c0 29  	st.d	$a1, $sp, 8
92004f44: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2504
92004f48: 05 00 00 1a  	pcalau12i	$a1, 0
92004f4c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004f50: 06 08 80 03  	ori	$a2, $zero, 2
92004f54: 00 00 00 54  	bl	0 <_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1bde4807ceea95abE+0x28>
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:2505
92004f58: 61 60 c0 28  	ld.d	$ra, $sp, 24
92004f5c: 63 80 c0 02  	addi.d	$sp, $sp, 32
92004f60: 20 00 00 4c  	ret

0000000092004f64 <_ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE>:
; _ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:297
92004f64: 63 00 fe 02  	addi.d	$sp, $sp, -128
92004f68: 61 e0 c1 29  	st.d	$ra, $sp, 120
92004f6c: 66 40 c0 29  	st.d	$a2, $sp, 16
92004f70: 65 60 c0 29  	st.d	$a1, $sp, 24
92004f74: 64 80 c0 29  	st.d	$a0, $sp, 32
92004f78: 65 a0 c1 29  	st.d	$a1, $sp, 104
92004f7c: 66 c0 c1 29  	st.d	$a2, $sp, 112
92004f80: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92004f84: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE+0x70>
92004f88: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE+0x28>
92004f8c: 65 80 c0 28  	ld.d	$a1, $sp, 32
92004f90: 66 60 c0 28  	ld.d	$a2, $sp, 24
92004f94: 67 40 c0 28  	ld.d	$a3, $sp, 16
92004f98: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92004f9c: 64 60 c1 29  	st.d	$a0, $sp, 88
92004fa0: a7 20 c0 29  	st.d	$a3, $a1, 8
92004fa4: a6 00 c0 29  	st.d	$a2, $a1, 0
92004fa8: 66 60 c1 28  	ld.d	$a2, $sp, 88
92004fac: 67 80 c1 28  	ld.d	$a3, $sp, 96
92004fb0: a7 a0 c0 29  	st.d	$a3, $a1, 40
92004fb4: a6 80 c0 29  	st.d	$a2, $a1, 32
92004fb8: a4 60 c0 29  	st.d	$a0, $a1, 24
92004fbc: 04 00 00 1a  	pcalau12i	$a0, 0
92004fc0: 84 00 c0 02  	addi.d	$a0, $a0, 0
92004fc4: a4 40 c0 29  	st.d	$a0, $a1, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:302
92004fc8: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92004fcc: 63 00 c2 02  	addi.d	$sp, $sp, 128
92004fd0: 20 00 00 4c  	ret
92004fd4: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92004fd8: 64 20 c0 29  	st.d	$a0, $sp, 8
92004fdc: 05 00 00 1a  	pcalau12i	$a1, 0
92004fe0: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004fe4: 06 04 80 03  	ori	$a2, $zero, 1
92004fe8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE+0x84>
92004fec: 64 20 c0 28  	ld.d	$a0, $sp, 8
92004ff0: 05 00 00 1a  	pcalau12i	$a1, 0
92004ff4: a5 00 c0 02  	addi.d	$a1, $a1, 0
92004ff8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h92e6323cf60a03beE+0x94>
92004ffc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005000 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h5d75cbbd273897b0E>:
; _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17h5d75cbbd273897b0E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:278
92005000: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92005004: 65 00 c0 29  	st.d	$a1, $sp, 0
92005008: 85 00 15 00  	move	$a1, $a0
9200500c: 64 00 c0 28  	ld.d	$a0, $sp, 0
92005010: 64 20 c0 29  	st.d	$a0, $sp, 8
92005014: 86 a0 c0 28  	ld.d	$a2, $a0, 40
92005018: a6 a0 c0 29  	st.d	$a2, $a1, 40
9200501c: 86 80 c0 28  	ld.d	$a2, $a0, 32
92005020: a6 80 c0 29  	st.d	$a2, $a1, 32
92005024: 86 60 c0 28  	ld.d	$a2, $a0, 24
92005028: a6 60 c0 29  	st.d	$a2, $a1, 24
9200502c: 86 40 c0 28  	ld.d	$a2, $a0, 16
92005030: a6 40 c0 29  	st.d	$a2, $a1, 16
92005034: 86 20 c0 28  	ld.d	$a2, $a0, 8
92005038: a6 20 c0 29  	st.d	$a2, $a1, 8
9200503c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92005040: a4 00 c0 29  	st.d	$a0, $a1, 0
92005044: 63 40 c0 02  	addi.d	$sp, $sp, 16
92005048: 20 00 00 4c  	ret

000000009200504c <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E>:
; _ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3134
9200504c: 63 c0 fa 02  	addi.d	$sp, $sp, -336
92005050: 61 20 c5 29  	st.d	$ra, $sp, 328
92005054: 64 60 c0 29  	st.d	$a0, $sp, 24
92005058: 64 60 c4 29  	st.d	$a0, $sp, 280
9200505c: 65 9c 04 29  	st.b	$a1, $sp, 295
92005060: 65 80 c0 29  	st.d	$a1, $sp, 32
92005064: 66 dc 00 29  	st.b	$a2, $sp, 55
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
92005068: c4 fc 43 03  	andi	$a0, $a2, 255
9200506c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92005070: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92005074: 84 08 41 00  	slli.d	$a0, $a0, 2
92005078: 05 00 00 1a  	pcalau12i	$a1, 0
9200507c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005080: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92005084: 84 94 10 00  	add.d	$a0, $a0, $a1
92005088: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
9200508c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3138
92005090: 64 80 c0 28  	ld.d	$a0, $sp, 32
92005094: 65 60 c0 28  	ld.d	$a1, $sp, 24
92005098: a4 00 00 29  	st.b	$a0, $a1, 0
9200509c: 00 70 00 50  	b	112 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0xc0>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3139
920050a0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920050a4: 65 60 c0 28  	ld.d	$a1, $sp, 24
920050a8: 00 00 72 38  	dbar	0
920050ac: a4 00 00 29  	st.b	$a0, $a1, 0
920050b0: 00 5c 00 50  	b	92 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0xc0>
920050b4: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
920050b8: 64 c0 c4 29  	st.d	$a0, $sp, 304
920050bc: 04 00 00 1a  	pcalau12i	$a0, 0
920050c0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920050c4: 64 a0 c4 29  	st.d	$a0, $sp, 296
920050c8: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
920050cc: 80 98 00 44  	bnez	$a0, 152 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x118>
920050d0: 00 48 00 50  	b	72 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0xcc>
920050d4: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
920050d8: 64 00 c5 29  	st.d	$a0, $sp, 320
920050dc: 04 00 00 1a  	pcalau12i	$a0, 0
920050e0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920050e4: 64 e0 c4 29  	st.d	$a0, $sp, 312
920050e8: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
920050ec: 80 f0 00 44  	bnez	$a0, 240 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x190>
920050f0: 00 a0 00 50  	b	160 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x144>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3140
920050f4: 64 80 c0 28  	ld.d	$a0, $sp, 32
920050f8: 65 60 c0 28  	ld.d	$a1, $sp, 24
920050fc: 00 00 72 38  	dbar	0
92005100: a4 00 00 29  	st.b	$a0, $a1, 0
92005104: 00 00 72 38  	dbar	0
92005108: 00 04 00 50  	b	4 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0xc0>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3145
9200510c: 61 20 c5 28  	ld.d	$ra, $sp, 328
92005110: 63 40 c5 02  	addi.d	$sp, $sp, 336
92005114: 20 00 00 4c  	ret
92005118: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
9200511c: 64 00 c1 29  	st.d	$a0, $sp, 64
92005120: 04 00 00 1a  	pcalau12i	$a0, 0
92005124: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005128: 64 e0 c0 29  	st.d	$a0, $sp, 56
9200512c: 64 40 c4 28  	ld.d	$a0, $sp, 272
92005130: 64 80 c1 29  	st.d	$a0, $sp, 96
92005134: 04 00 15 00  	move	$a0, $zero
92005138: 64 20 c4 29  	st.d	$a0, $sp, 264
9200513c: 64 60 c1 29  	st.d	$a0, $sp, 88
92005140: 64 40 c1 29  	st.d	$a0, $sp, 80
92005144: 04 00 00 1a  	pcalau12i	$a0, 0
92005148: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200514c: 64 20 c1 29  	st.d	$a0, $sp, 72
92005150: 64 e0 c0 02  	addi.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
92005154: 05 00 00 1a  	pcalau12i	$a1, 0
92005158: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200515c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x110>
92005160: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92005164: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92005168: 64 40 c0 29  	st.d	$a0, $sp, 16
9200516c: 05 00 00 1a  	pcalau12i	$a1, 0
92005170: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005174: 06 04 80 03  	ori	$a2, $zero, 1
92005178: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x12c>
9200517c: 64 40 c0 28  	ld.d	$a0, $sp, 16
92005180: 05 00 00 1a  	pcalau12i	$a1, 0
92005184: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005188: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x13c>
9200518c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92005190: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92005194: 64 c0 c1 29  	st.d	$a0, $sp, 112
92005198: 04 00 00 1a  	pcalau12i	$a0, 0
9200519c: 84 00 c0 02  	addi.d	$a0, $a0, 0
920051a0: 64 a0 c1 29  	st.d	$a0, $sp, 104
920051a4: 64 40 c3 28  	ld.d	$a0, $sp, 208
920051a8: 64 40 c2 29  	st.d	$a0, $sp, 144
920051ac: 04 00 15 00  	move	$a0, $zero
920051b0: 64 20 c3 29  	st.d	$a0, $sp, 200
920051b4: 64 20 c2 29  	st.d	$a0, $sp, 136
920051b8: 64 00 c2 29  	st.d	$a0, $sp, 128
920051bc: 04 00 00 1a  	pcalau12i	$a0, 0
920051c0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920051c4: 64 e0 c1 29  	st.d	$a0, $sp, 120
920051c8: 64 a0 c1 02  	addi.d	$a0, $sp, 104
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
920051cc: 05 00 00 1a  	pcalau12i	$a1, 0
920051d0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920051d4: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x188>
920051d8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920051dc: 64 60 c2 02  	addi.d	$a0, $sp, 152
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
920051e0: 64 20 c0 29  	st.d	$a0, $sp, 8
920051e4: 05 00 00 1a  	pcalau12i	$a1, 0
920051e8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920051ec: 06 04 80 03  	ori	$a2, $zero, 1
920051f0: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x1a4>
920051f4: 64 20 c0 28  	ld.d	$a0, $sp, 8
920051f8: 05 00 00 1a  	pcalau12i	$a1, 0
920051fc: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005200: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17ha6c5e7e37f0d7364E+0x1b4>
92005204: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005208 <_ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E>:
; _ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:297
92005208: 63 00 fe 02  	addi.d	$sp, $sp, -128
9200520c: 61 e0 c1 29  	st.d	$ra, $sp, 120
92005210: 66 40 c0 29  	st.d	$a2, $sp, 16
92005214: 65 60 c0 29  	st.d	$a1, $sp, 24
92005218: 64 80 c0 29  	st.d	$a0, $sp, 32
9200521c: 65 a0 c1 29  	st.d	$a1, $sp, 104
92005220: 66 c0 c1 29  	st.d	$a2, $sp, 112
92005224: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92005228: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E+0x70>
9200522c: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E+0x28>
92005230: 65 80 c0 28  	ld.d	$a1, $sp, 32
92005234: 66 60 c0 28  	ld.d	$a2, $sp, 24
92005238: 67 40 c0 28  	ld.d	$a3, $sp, 16
9200523c: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92005240: 64 60 c1 29  	st.d	$a0, $sp, 88
92005244: a7 20 c0 29  	st.d	$a3, $a1, 8
92005248: a6 00 c0 29  	st.d	$a2, $a1, 0
9200524c: 66 60 c1 28  	ld.d	$a2, $sp, 88
92005250: 67 80 c1 28  	ld.d	$a3, $sp, 96
92005254: a7 a0 c0 29  	st.d	$a3, $a1, 40
92005258: a6 80 c0 29  	st.d	$a2, $a1, 32
9200525c: a4 60 c0 29  	st.d	$a0, $a1, 24
92005260: 04 00 00 1a  	pcalau12i	$a0, 0
92005264: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005268: a4 40 c0 29  	st.d	$a0, $a1, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:302
9200526c: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92005270: 63 00 c2 02  	addi.d	$sp, $sp, 128
92005274: 20 00 00 4c  	ret
92005278: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
9200527c: 64 20 c0 29  	st.d	$a0, $sp, 8
92005280: 05 00 00 1a  	pcalau12i	$a1, 0
92005284: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005288: 06 04 80 03  	ori	$a2, $zero, 1
9200528c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E+0x84>
92005290: 64 20 c0 28  	ld.d	$a0, $sp, 8
92005294: 05 00 00 1a  	pcalau12i	$a1, 0
92005298: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200529c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17hccfb4babf8343595E+0x94>
920052a0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920052a4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE>:
; _ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:164
920052a4: 63 80 ff 02  	addi.d	$sp, $sp, -32
920052a8: 61 60 c0 29  	st.d	$ra, $sp, 24
920052ac: 64 00 c0 29  	st.d	$a0, $sp, 0
920052b0: 64 40 c0 29  	st.d	$a0, $sp, 16
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:165
920052b4: 84 20 00 2a  	ld.bu	$a0, $a0, 8
920052b8: 84 04 40 03  	andi	$a0, $a0, 1
920052bc: 80 14 00 44  	bnez	$a0, 20 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE+0x2c>
920052c0: 00 04 00 50  	b	4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE+0x20>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:168
920052c4: 61 60 c0 28  	ld.d	$ra, $sp, 24
920052c8: 63 80 c0 02  	addi.d	$sp, $sp, 32
920052cc: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/spin-0.5.2/src/once.rs:166
920052d0: 64 00 c0 28  	ld.d	$a0, $sp, 0
920052d4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920052d8: 06 10 80 03  	ori	$a2, $zero, 4
920052dc: 66 3c 00 29  	st.b	$a2, $sp, 15
920052e0: 05 0c 80 03  	ori	$a1, $zero, 3
920052e4: 00 00 00 54  	bl	0 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE+0x40>
920052e8: ff df ff 53  	b	-36 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03654f186641029dE+0x20>

00000000920052ec <_ZN4core4sync6atomic11AtomicUsize5store17h8bb4ac18e679f251E>:
; _ZN4core4sync6atomic11AtomicUsize5store17h8bb4ac18e679f251E():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2283
920052ec: 63 40 ff 02  	addi.d	$sp, $sp, -48
920052f0: 61 a0 c0 29  	st.d	$ra, $sp, 40
920052f4: 66 00 c0 29  	st.d	$a2, $sp, 0
920052f8: 65 40 c0 29  	st.d	$a1, $sp, 16
920052fc: 64 20 c0 29  	st.d	$a0, $sp, 8
92005300: 66 7c 00 29  	st.b	$a2, $sp, 31
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2285
92005304: 64 80 c0 29  	st.d	$a0, $sp, 32
92005308: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic11AtomicUsize5store17h8bb4ac18e679f251E+0x1c>
9200530c: 66 00 c0 28  	ld.d	$a2, $sp, 0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:2286
92005310: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005314: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005318: 20 00 00 4c  	ret

000000009200531c <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE>:
; _ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE():
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3134
9200531c: 63 c0 fa 02  	addi.d	$sp, $sp, -336
92005320: 61 20 c5 29  	st.d	$ra, $sp, 328
92005324: 65 60 c0 29  	st.d	$a1, $sp, 24
92005328: 64 80 c0 29  	st.d	$a0, $sp, 32
9200532c: 64 60 c4 29  	st.d	$a0, $sp, 280
92005330: 65 80 c4 29  	st.d	$a1, $sp, 288
92005334: 66 dc 00 29  	st.b	$a2, $sp, 55
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
92005338: c4 fc 43 03  	andi	$a0, $a2, 255
9200533c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92005340: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92005344: 84 08 41 00  	slli.d	$a0, $a0, 2
92005348: 05 00 00 1a  	pcalau12i	$a1, 0
9200534c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005350: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92005354: 84 94 10 00  	add.d	$a0, $a0, $a1
92005358: 80 00 00 4c  	jr	$a0
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3137
9200535c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3138
92005360: 64 60 c0 28  	ld.d	$a0, $sp, 24
92005364: 65 80 c0 28  	ld.d	$a1, $sp, 32
92005368: a4 00 c0 29  	st.d	$a0, $a1, 0
9200536c: 00 64 00 50  	b	100 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3139
92005370: 64 80 c0 28  	ld.d	$a0, $sp, 32
92005374: 65 60 c0 28  	ld.d	$a1, $sp, 24
92005378: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
9200537c: 00 54 00 50  	b	84 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0xb4>
92005380: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
92005384: 64 c0 c4 29  	st.d	$a0, $sp, 304
92005388: 04 00 00 1a  	pcalau12i	$a0, 0
9200538c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005390: 64 a0 c4 29  	st.d	$a0, $sp, 296
92005394: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
92005398: 80 90 00 44  	bnez	$a0, 144 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x10c>
9200539c: 00 40 00 50  	b	64 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0xc0>
920053a0: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
920053a4: 64 00 c5 29  	st.d	$a0, $sp, 320
920053a8: 04 00 00 1a  	pcalau12i	$a0, 0
920053ac: 84 00 c0 02  	addi.d	$a0, $a0, 0
920053b0: 64 e0 c4 29  	st.d	$a0, $sp, 312
920053b4: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
920053b8: 80 e8 00 44  	bnez	$a0, 232 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x184>
920053bc: 00 98 00 50  	b	152 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x138>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3140
920053c0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920053c4: 65 60 c0 28  	ld.d	$a1, $sp, 24
920053c8: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
920053cc: 00 04 00 50  	b	4 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0xb4>
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3145
920053d0: 61 20 c5 28  	ld.d	$ra, $sp, 328
920053d4: 63 40 c5 02  	addi.d	$sp, $sp, 336
920053d8: 20 00 00 4c  	ret
920053dc: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
920053e0: 64 00 c1 29  	st.d	$a0, $sp, 64
920053e4: 04 00 00 1a  	pcalau12i	$a0, 0
920053e8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920053ec: 64 e0 c0 29  	st.d	$a0, $sp, 56
920053f0: 64 40 c4 28  	ld.d	$a0, $sp, 272
920053f4: 64 80 c1 29  	st.d	$a0, $sp, 96
920053f8: 04 00 15 00  	move	$a0, $zero
920053fc: 64 20 c4 29  	st.d	$a0, $sp, 264
92005400: 64 60 c1 29  	st.d	$a0, $sp, 88
92005404: 64 40 c1 29  	st.d	$a0, $sp, 80
92005408: 04 00 00 1a  	pcalau12i	$a0, 0
9200540c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005410: 64 20 c1 29  	st.d	$a0, $sp, 72
92005414: 64 e0 c0 02  	addi.d	$a0, $sp, 56
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3141
92005418: 05 00 00 1a  	pcalau12i	$a1, 0
9200541c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005420: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x104>
92005424: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92005428: 64 60 c3 02  	addi.d	$a0, $sp, 216
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
9200542c: 64 40 c0 29  	st.d	$a0, $sp, 16
92005430: 05 00 00 1a  	pcalau12i	$a1, 0
92005434: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005438: 06 04 80 03  	ori	$a2, $zero, 1
9200543c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x120>
92005440: 64 40 c0 28  	ld.d	$a0, $sp, 16
92005444: 05 00 00 1a  	pcalau12i	$a1, 0
92005448: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200544c: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x130>
92005450: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92005454: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92005458: 64 c0 c1 29  	st.d	$a0, $sp, 112
9200545c: 04 00 00 1a  	pcalau12i	$a0, 0
92005460: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005464: 64 a0 c1 29  	st.d	$a0, $sp, 104
92005468: 64 40 c3 28  	ld.d	$a0, $sp, 208
9200546c: 64 40 c2 29  	st.d	$a0, $sp, 144
92005470: 04 00 15 00  	move	$a0, $zero
92005474: 64 20 c3 29  	st.d	$a0, $sp, 200
92005478: 64 20 c2 29  	st.d	$a0, $sp, 136
9200547c: 64 00 c2 29  	st.d	$a0, $sp, 128
92005480: 04 00 00 1a  	pcalau12i	$a0, 0
92005484: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005488: 64 e0 c1 29  	st.d	$a0, $sp, 120
9200548c: 64 a0 c1 02  	addi.d	$a0, $sp, 104
; /home/godones/tools/rust/library/core/src/sync/atomic.rs:3142
92005490: 05 00 00 1a  	pcalau12i	$a1, 0
92005494: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005498: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x17c>
9200549c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920054a0: 64 60 c2 02  	addi.d	$a0, $sp, 152
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
920054a4: 64 20 c0 29  	st.d	$a0, $sp, 8
920054a8: 05 00 00 1a  	pcalau12i	$a1, 0
920054ac: a5 00 c0 02  	addi.d	$a1, $a1, 0
920054b0: 06 04 80 03  	ori	$a2, $zero, 1
920054b4: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x198>
920054b8: 64 20 c0 28  	ld.d	$a0, $sp, 8
920054bc: 05 00 00 1a  	pcalau12i	$a1, 0
920054c0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920054c4: 00 00 00 54  	bl	0 <_ZN4core4sync6atomic12atomic_store17hb68c25dc5e32423dE+0x1a8>
920054c8: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920054cc <_ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E>:
; _ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E():
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:297
920054cc: 63 00 fe 02  	addi.d	$sp, $sp, -128
920054d0: 61 e0 c1 29  	st.d	$ra, $sp, 120
920054d4: 66 40 c0 29  	st.d	$a2, $sp, 16
920054d8: 65 60 c0 29  	st.d	$a1, $sp, 24
920054dc: 64 80 c0 29  	st.d	$a0, $sp, 32
920054e0: 65 a0 c1 29  	st.d	$a1, $sp, 104
920054e4: 66 c0 c1 29  	st.d	$a2, $sp, 112
920054e8: 04 04 80 03  	ori	$a0, $zero, 1
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:298
920054ec: 86 50 00 68  	bltu	$a0, $a2, 80 <_ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E+0x70>
920054f0: 00 04 00 50  	b	4 <_ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E+0x28>
920054f4: 65 80 c0 28  	ld.d	$a1, $sp, 32
920054f8: 66 60 c0 28  	ld.d	$a2, $sp, 24
920054fc: 67 40 c0 28  	ld.d	$a3, $sp, 16
92005500: 04 00 15 00  	move	$a0, $zero
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:301
92005504: 64 60 c1 29  	st.d	$a0, $sp, 88
92005508: a7 20 c0 29  	st.d	$a3, $a1, 8
9200550c: a6 00 c0 29  	st.d	$a2, $a1, 0
92005510: 66 60 c1 28  	ld.d	$a2, $sp, 88
92005514: 67 80 c1 28  	ld.d	$a3, $sp, 96
92005518: a7 a0 c0 29  	st.d	$a3, $a1, 40
9200551c: a6 80 c0 29  	st.d	$a2, $a1, 32
92005520: a4 60 c0 29  	st.d	$a0, $a1, 24
92005524: 04 00 00 1a  	pcalau12i	$a0, 0
92005528: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200552c: a4 40 c0 29  	st.d	$a0, $a1, 16
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:302
92005530: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92005534: 63 00 c2 02  	addi.d	$sp, $sp, 128
92005538: 20 00 00 4c  	ret
9200553c: 64 a0 c0 02  	addi.d	$a0, $sp, 40
; /home/godones/tools/rust/library/core/src/fmt/mod.rs:299
92005540: 64 20 c0 29  	st.d	$a0, $sp, 8
92005544: 05 00 00 1a  	pcalau12i	$a1, 0
92005548: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200554c: 06 04 80 03  	ori	$a2, $zero, 1
92005550: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E+0x84>
92005554: 64 20 c0 28  	ld.d	$a0, $sp, 8
92005558: 05 00 00 1a  	pcalau12i	$a1, 0
9200555c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005560: 00 00 00 54  	bl	0 <_ZN4core3fmt9Arguments9new_const17h9cf631dfaf08dca9E+0x94>
92005564: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005568 <memcpy>:
; memcpy():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:30
92005568: 63 80 fe 02  	addi.d	$sp, $sp, -96
9200556c: 66 20 c0 29  	st.d	$a2, $sp, 8
92005570: 65 40 c0 29  	st.d	$a1, $sp, 16
92005574: 64 60 c0 29  	st.d	$a0, $sp, 24
92005578: 65 c0 c0 29  	st.d	$a1, $sp, 48
9200557c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92005580: 66 e0 c0 29  	st.d	$a2, $sp, 56
92005584: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:32
92005588: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:33
9200558c: 00 04 00 50  	b	4 <memcpy+0x28>
92005590: 65 20 c0 28  	ld.d	$a1, $sp, 8
92005594: 64 80 c0 28  	ld.d	$a0, $sp, 32
92005598: 85 14 00 68  	bltu	$a0, $a1, 20 <memcpy+0x44>
9200559c: 00 04 00 50  	b	4 <memcpy+0x38>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:38
920055a0: 64 60 c0 28  	ld.d	$a0, $sp, 24
920055a4: 63 80 c1 02  	addi.d	$sp, $sp, 96
920055a8: 20 00 00 4c  	ret
920055ac: 65 60 c0 28  	ld.d	$a1, $sp, 24
920055b0: 64 40 c0 28  	ld.d	$a0, $sp, 16
920055b4: 64 40 c1 29  	st.d	$a0, $sp, 80
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:34
920055b8: 66 80 c0 28  	ld.d	$a2, $sp, 32
920055bc: 66 60 c1 29  	st.d	$a2, $sp, 88
920055c0: 84 18 00 38  	ldx.b	$a0, $a0, $a2
920055c4: 66 20 c1 29  	st.d	$a2, $sp, 72
920055c8: 65 00 c1 29  	st.d	$a1, $sp, 64
920055cc: a4 18 10 38  	stx.b	$a0, $a1, $a2
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:35
920055d0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920055d4: 84 04 c0 02  	addi.d	$a0, $a0, 1
920055d8: 64 00 c0 29  	st.d	$a0, $sp, 0
920055dc: 80 14 00 40  	beqz	$a0, 20 <memcpy+0x88>
920055e0: 00 04 00 50  	b	4 <memcpy+0x7c>
920055e4: 64 00 c0 28  	ld.d	$a0, $sp, 0
920055e8: 64 80 c0 29  	st.d	$a0, $sp, 32
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:33
920055ec: ff a7 ff 53  	b	-92 <memcpy+0x28>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:35
920055f0: 04 00 00 1a  	pcalau12i	$a0, 0
920055f4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920055f8: 05 70 80 03  	ori	$a1, $zero, 28
920055fc: 06 00 00 1a  	pcalau12i	$a2, 0
92005600: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005604: 00 00 00 54  	bl	0 <memcpy+0x9c>
92005608: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200560c <memcmp>:
; memcmp():
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:70
9200560c: 63 c0 fd 02  	addi.d	$sp, $sp, -144
92005610: 66 a0 c0 29  	st.d	$a2, $sp, 40
92005614: 65 c0 c0 29  	st.d	$a1, $sp, 48
92005618: 64 e0 c0 29  	st.d	$a0, $sp, 56
9200561c: 65 60 c1 29  	st.d	$a1, $sp, 88
92005620: 64 40 c1 29  	st.d	$a0, $sp, 80
92005624: 66 80 c1 29  	st.d	$a2, $sp, 96
92005628: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:71
9200562c: 64 20 c1 29  	st.d	$a0, $sp, 72
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:72
92005630: 00 04 00 50  	b	4 <memcmp+0x28>
92005634: 65 a0 c0 28  	ld.d	$a1, $sp, 40
92005638: 64 20 c1 28  	ld.d	$a0, $sp, 72
9200563c: 85 14 00 68  	bltu	$a0, $a1, 20 <memcmp+0x44>
92005640: 00 04 00 50  	b	4 <memcmp+0x38>
92005644: 04 00 15 00  	move	$a0, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:80
92005648: 64 10 81 29  	st.w	$a0, $sp, 68
9200564c: 00 40 00 50  	b	64 <memcmp+0x80>
92005650: 65 c0 c0 28  	ld.d	$a1, $sp, 48
92005654: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92005658: 64 00 c2 29  	st.d	$a0, $sp, 128
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:73
9200565c: 66 20 c1 28  	ld.d	$a2, $sp, 72
92005660: 66 20 c2 29  	st.d	$a2, $sp, 136
92005664: 84 18 20 38  	ldx.bu	$a0, $a0, $a2
92005668: 64 60 c0 29  	st.d	$a0, $sp, 24
9200566c: 64 b8 01 29  	st.b	$a0, $sp, 110
92005670: 66 e0 c1 29  	st.d	$a2, $sp, 120
92005674: 65 c0 c1 29  	st.d	$a1, $sp, 112
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:74
92005678: a5 18 20 38  	ldx.bu	$a1, $a1, $a2
9200567c: 65 80 c0 29  	st.d	$a1, $sp, 32
92005680: 65 bc 01 29  	st.b	$a1, $sp, 111
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:75
92005684: 85 28 00 5c  	bne	$a0, $a1, 40 <memcmp+0xa0>
92005688: 00 10 00 50  	b	16 <memcmp+0x8c>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:81
9200568c: 64 10 81 28  	ld.w	$a0, $sp, 68
92005690: 63 40 c2 02  	addi.d	$sp, $sp, 144
92005694: 20 00 00 4c  	ret
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:78
92005698: 64 20 c1 28  	ld.d	$a0, $sp, 72
9200569c: 84 04 c0 02  	addi.d	$a0, $a0, 1
920056a0: 64 40 c0 29  	st.d	$a0, $sp, 16
920056a4: 80 30 00 40  	beqz	$a0, 48 <memcmp+0xc8>
920056a8: 00 20 00 50  	b	32 <memcmp+0xbc>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:76
920056ac: 64 60 c0 28  	ld.d	$a0, $sp, 24
920056b0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920056b4: 84 94 11 00  	sub.d	$a0, $a0, $a1
920056b8: 64 20 c0 29  	st.d	$a0, $sp, 8
920056bc: 04 00 15 00  	move	$a0, $zero
920056c0: 80 3c 00 44  	bnez	$a0, 60 <memcmp+0xf0>
920056c4: 00 2c 00 50  	b	44 <memcmp+0xe4>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:78
920056c8: 64 40 c0 28  	ld.d	$a0, $sp, 16
920056cc: 64 20 c1 29  	st.d	$a0, $sp, 72
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:72
920056d0: ff 67 ff 53  	b	-156 <memcmp+0x28>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:78
920056d4: 04 00 00 1a  	pcalau12i	$a0, 0
920056d8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920056dc: 05 70 80 03  	ori	$a1, $zero, 28
920056e0: 06 00 00 1a  	pcalau12i	$a2, 0
920056e4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920056e8: 00 00 00 54  	bl	0 <memcmp+0xdc>
920056ec: 00 04 60 38  	amswap.w	$zero, $ra, $zero
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:76
920056f0: 64 20 c0 28  	ld.d	$a0, $sp, 8
920056f4: 64 10 81 29  	st.w	$a0, $sp, 68
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:1
920056f8: ff 97 ff 53  	b	-108 <memcmp+0x80>
; /home/godones/.cargo/registry/src/mirrors.ustc.edu.cn-61ef6e0cd06fb9b8/rlibc-1.0.0/src/lib.rs:76
920056fc: 04 00 00 1a  	pcalau12i	$a0, 0
92005700: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005704: 05 84 80 03  	ori	$a1, $zero, 33
92005708: 06 00 00 1a  	pcalau12i	$a2, 0
9200570c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92005710: 00 00 00 54  	bl	0 <memcmp+0x104>
92005714: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005718 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E():
92005718: 63 c0 fd 02  	addi.d	$sp, $sp, -144
9200571c: 61 20 c2 29  	st.d	$ra, $sp, 136
92005720: 89 00 80 28  	ld.w	$a5, $a0, 0
92005724: 04 dc 80 03  	ori	$a0, $zero, 55
92005728: 08 c0 80 03  	ori	$a4, $zero, 48
9200572c: 66 20 c0 02  	addi.d	$a2, $sp, 8
92005730: 0a 40 80 03  	ori	$a6, $zero, 16
92005734: 07 00 15 00  	move	$a3, $zero
92005738: 2b 3d 40 03  	andi	$a7, $a5, 15
9200573c: 6c 29 40 02  	sltui	$t0, $a7, 10
92005740: 8d b0 13 00  	masknez	$t1, $a0, $t0
92005744: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
92005748: 8c 35 15 00  	or	$t0, $t0, $t1
9200574c: 8b ad 10 00  	add.d	$a7, $t0, $a7
92005750: cc 9c 10 00  	add.d	$t0, $a2, $a3
92005754: 8b fd 01 29  	st.b	$a7, $t0, 127
92005758: e7 fc ff 02  	addi.d	$a3, $a3, -1
9200575c: 2b 11 df 00  	bstrpick.d	$a7, $a5, 31, 4
92005760: 2c 01 df 00  	bstrpick.d	$t0, $a5, 31, 0
92005764: 69 01 15 00  	move	$a5, $a7
92005768: 8a d1 ff 6f  	bgeu	$t0, $a6, -48 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E+0x20>
9200576c: e4 00 c2 02  	addi.d	$a0, $a3, 128
92005770: 08 04 82 03  	ori	$a4, $zero, 129
92005774: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E+0x94>
92005778: 09 9c 11 00  	sub.d	$a5, $zero, $a3
9200577c: c4 9c 10 00  	add.d	$a0, $a2, $a3
92005780: 88 00 c2 02  	addi.d	$a4, $a0, 128
92005784: 0a 04 80 03  	ori	$a6, $zero, 1
92005788: 04 00 00 1a  	pcalau12i	$a0, 0
9200578c: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005790: 07 08 80 03  	ori	$a3, $zero, 2
92005794: a4 00 15 00  	move	$a0, $a1
92005798: 45 01 15 00  	move	$a1, $a6
9200579c: 00 00 00 54  	bl	0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E+0x84>
920057a0: 61 20 c2 28  	ld.d	$ra, $sp, 136
920057a4: 63 40 c2 02  	addi.d	$sp, $sp, 144
920057a8: 20 00 00 4c  	ret
920057ac: 05 00 82 03  	ori	$a1, $zero, 128
920057b0: 06 00 00 1a  	pcalau12i	$a2, 0
920057b4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920057b8: 00 00 00 54  	bl	0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hcb43cb853beaae01E+0xa0>
920057bc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920057c0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h12c0e7132e60bf02E():
920057c0: 63 c0 fd 02  	addi.d	$sp, $sp, -144
920057c4: 61 20 c2 29  	st.d	$ra, $sp, 136
920057c8: 8a 00 c0 28  	ld.d	$a6, $a0, 0
920057cc: 04 5c 81 03  	ori	$a0, $zero, 87
920057d0: 08 c0 80 03  	ori	$a4, $zero, 48
920057d4: 66 20 c0 02  	addi.d	$a2, $sp, 8
920057d8: 09 40 80 03  	ori	$a5, $zero, 16
920057dc: 07 00 15 00  	move	$a3, $zero
920057e0: 4b 01 15 00  	move	$a7, $a6
920057e4: 4a 3d 40 03  	andi	$a6, $a6, 15
920057e8: 4c 29 40 02  	sltui	$t0, $a6, 10
920057ec: 8d b0 13 00  	masknez	$t1, $a0, $t0
920057f0: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
920057f4: 8c 35 15 00  	or	$t0, $t0, $t1
920057f8: 8a a9 10 00  	add.d	$a6, $t0, $a6
920057fc: cc 9c 10 00  	add.d	$t0, $a2, $a3
92005800: 8a fd 01 29  	st.b	$a6, $t0, 127
92005804: e7 fc ff 02  	addi.d	$a3, $a3, -1
92005808: 6a 11 45 00  	srli.d	$a6, $a7, 4
9200580c: 69 d5 ff 6f  	bgeu	$a7, $a5, -44 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x20>
92005810: e4 00 c2 02  	addi.d	$a0, $a3, 128
92005814: 08 04 82 03  	ori	$a4, $zero, 129
92005818: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x90>
9200581c: 09 9c 11 00  	sub.d	$a5, $zero, $a3
92005820: c4 9c 10 00  	add.d	$a0, $a2, $a3
92005824: 88 00 c2 02  	addi.d	$a4, $a0, 128
92005828: 0a 04 80 03  	ori	$a6, $zero, 1
9200582c: 04 00 00 1a  	pcalau12i	$a0, 0
92005830: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005834: 07 08 80 03  	ori	$a3, $zero, 2
92005838: a4 00 15 00  	move	$a0, $a1
9200583c: 45 01 15 00  	move	$a1, $a6
92005840: 00 00 00 54  	bl	0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x80>
92005844: 61 20 c2 28  	ld.d	$ra, $sp, 136
92005848: 63 40 c2 02  	addi.d	$sp, $sp, 144
9200584c: 20 00 00 4c  	ret
92005850: 05 00 82 03  	ori	$a1, $zero, 128
92005854: 06 00 00 1a  	pcalau12i	$a2, 0
92005858: c6 00 c0 02  	addi.d	$a2, $a2, 0
9200585c: 00 00 00 54  	bl	0 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x9c>
92005860: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092005864 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h65e19dbf60734e21E>:
; _ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h65e19dbf60734e21E():
92005864: 04 ba 3d 15  	lu12i.w	$a0, -397872
92005868: 84 28 af 03  	ori	$a0, $a0, 3018
9200586c: 24 36 79 16  	lu32i.d	$a0, 248241
92005870: 84 f4 28 03  	lu52i.d	$a0, $a0, -1475
92005874: 20 00 00 4c  	ret

0000000092005878 <_ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E>:
; _ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E():
92005878: 84 60 c0 28  	ld.d	$a0, $a0, 24
9200587c: 20 00 00 4c  	ret

0000000092005880 <_ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE>:
; _ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE():
92005880: 84 40 c0 28  	ld.d	$a0, $a0, 16
92005884: 20 00 00 4c  	ret

0000000092005888 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE>:
; _ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE():
92005888: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200588c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005890: a7 00 15 00  	move	$a3, $a1
92005894: 85 00 00 2a  	ld.bu	$a1, $a0, 0
92005898: 06 8c 81 03  	ori	$a2, $zero, 99
9200589c: 64 04 c0 02  	addi.d	$a0, $sp, 1
920058a0: c5 4c 00 6c  	bgeu	$a2, $a1, 76 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x64>
920058a4: 06 a4 80 03  	ori	$a2, $zero, 41
920058a8: a6 98 1d 00  	mul.d	$a2, $a1, $a2
920058ac: c8 30 45 00  	srli.d	$a4, $a2, 12
920058b0: 06 90 81 03  	ori	$a2, $zero, 100
920058b4: 06 99 1d 00  	mul.d	$a2, $a4, $a2
920058b8: a5 98 11 00  	sub.d	$a1, $a1, $a2
920058bc: a5 fc 43 03  	andi	$a1, $a1, 255
920058c0: 06 00 00 1a  	pcalau12i	$a2, 0
920058c4: c6 00 c0 02  	addi.d	$a2, $a2, 0
920058c8: a9 18 2c 00  	alsl.d	$a5, $a1, $a2, 1
920058cc: 29 05 00 2a  	ld.bu	$a5, $a5, 1
920058d0: 69 9c 00 29  	st.b	$a5, $sp, 39
920058d4: a5 04 41 00  	slli.d	$a1, $a1, 1
920058d8: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
920058dc: 65 98 00 29  	st.b	$a1, $sp, 38
920058e0: 06 90 80 03  	ori	$a2, $zero, 36
920058e4: 05 01 15 00  	move	$a1, $a4
920058e8: 00 10 00 50  	b	16 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x70>
920058ec: 06 28 80 03  	ori	$a2, $zero, 10
920058f0: a6 14 00 6c  	bgeu	$a1, $a2, 20 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x7c>
920058f4: 06 98 80 03  	ori	$a2, $zero, 38
920058f8: a5 c0 80 03  	ori	$a1, $a1, 48
920058fc: c5 10 10 38  	stx.b	$a1, $a2, $a0
92005900: 00 28 00 50  	b	40 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0xa0>
92005904: 06 00 00 1a  	pcalau12i	$a2, 0
92005908: c6 00 c0 02  	addi.d	$a2, $a2, 0
9200590c: a8 18 2c 00  	alsl.d	$a4, $a1, $a2, 1
92005910: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92005914: 68 9c 00 29  	st.b	$a4, $sp, 39
92005918: a5 04 41 00  	slli.d	$a1, $a1, 1
9200591c: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
92005920: 65 98 00 29  	st.b	$a1, $sp, 38
92005924: 06 94 80 03  	ori	$a2, $zero, 37
92005928: 88 98 10 00  	add.d	$a4, $a0, $a2
9200592c: 04 9c 80 03  	ori	$a0, $zero, 39
92005930: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005934: 05 04 80 03  	ori	$a1, $zero, 1
92005938: 04 00 00 1a  	pcalau12i	$a0, 0
9200593c: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005940: e4 00 15 00  	move	$a0, $a3
92005944: 07 00 15 00  	move	$a3, $zero
92005948: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0xc0>
9200594c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005950: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005954: 20 00 00 4c  	ret

0000000092005958 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E():
92005958: 63 40 ff 02  	addi.d	$sp, $sp, -48
9200595c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005960: a7 00 15 00  	move	$a3, $a1
92005964: 84 00 80 28  	ld.w	$a0, $a0, 0
92005968: 85 00 80 02  	addi.w	$a1, $a0, 0
9200596c: a5 7c 49 00  	srai.d	$a1, $a1, 31
92005970: 86 94 15 00  	xor	$a2, $a0, $a1
92005974: c5 94 11 00  	sub.d	$a1, $a2, $a1
92005978: a9 00 df 00  	bstrpick.d	$a5, $a1, 31, 0
9200597c: 45 00 00 14  	lu12i.w	$a1, 2
92005980: aa 40 9c 03  	ori	$a6, $a1, 1808
92005984: 08 90 81 03  	ori	$a4, $zero, 100
92005988: 66 04 c0 02  	addi.d	$a2, $sp, 1
9200598c: 05 00 00 1a  	pcalau12i	$a1, 0
92005990: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005994: 2a d5 00 68  	bltu	$a5, $a6, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x110>
92005998: 0a 00 15 00  	move	$a6, $zero
9200599c: 2b 01 15 00  	move	$a7, $a5
920059a0: a9 0c 71 14  	lu12i.w	$a5, 231525
920059a4: 29 2d a5 03  	ori	$a5, $a5, 2379
920059a8: c9 ba b8 17  	lu32i.d	$a5, -145962
920059ac: 29 19 0d 03  	lu52i.d	$a5, $a5, 838
920059b0: 69 a5 1e 00  	mulh.du	$a5, $a7, $a5
920059b4: 29 2d 45 00  	srli.d	$a5, $a5, 11
920059b8: 4c 00 00 14  	lu12i.w	$t0, 2
920059bc: 8c 41 9c 03  	ori	$t0, $t0, 1808
920059c0: 2c b1 1d 00  	mul.d	$t0, $a5, $t0
920059c4: 6c b1 11 00  	sub.d	$t0, $a7, $t0
920059c8: 2d 00 00 14  	lu12i.w	$t1, 1
920059cc: ad ed 91 03  	ori	$t1, $t1, 1147
920059d0: 8e 09 cf 00  	bstrpick.d	$t2, $t0, 15, 2
920059d4: cd b5 1d 00  	mul.d	$t1, $t2, $t1
920059d8: ad 45 45 00  	srli.d	$t1, $t1, 17
920059dc: ae a1 1d 00  	mul.d	$t2, $t1, $a4
920059e0: 8c b9 11 00  	sub.d	$t0, $t0, $t2
920059e4: ce a8 10 00  	add.d	$t2, $a2, $a6
920059e8: af 15 2c 00  	alsl.d	$t3, $t1, $a1, 1
920059ec: ef 05 00 2a  	ld.bu	$t3, $t3, 1
920059f0: cf 91 00 29  	st.b	$t3, $t2, 36
920059f4: ad 05 41 00  	slli.d	$t1, $t1, 1
920059f8: ad 34 20 38  	ldx.bu	$t1, $a1, $t1
920059fc: cd 8d 00 29  	st.b	$t1, $t2, 35
92005a00: 8c 01 cf 00  	bstrpick.d	$t0, $t0, 15, 0
92005a04: 8d 15 2c 00  	alsl.d	$t1, $t0, $a1, 1
92005a08: ad 05 00 2a  	ld.bu	$t1, $t1, 1
92005a0c: cd 99 00 29  	st.b	$t1, $t2, 38
92005a10: 8c 05 41 00  	slli.d	$t0, $t0, 1
92005a14: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92005a18: cc 95 00 29  	st.b	$t0, $t2, 37
92005a1c: 4a f1 ff 02  	addi.d	$a6, $a6, -4
92005a20: cc eb 0b 14  	lu12i.w	$t0, 24414
92005a24: 8c fd 83 03  	ori	$t0, $t0, 255
92005a28: 8b 75 ff 6b  	bltu	$t0, $a7, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x44>
92005a2c: 4a 9d c0 02  	addi.d	$a6, $a6, 39
92005a30: 0b 8c 81 03  	ori	$a7, $zero, 99
92005a34: 69 41 00 68  	bltu	$a7, $a5, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x11c>
92005a38: 2b 01 15 00  	move	$a7, $a5
92005a3c: 08 28 80 03  	ori	$a4, $zero, 10
92005a40: 68 7d 00 68  	bltu	$a7, $a4, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x164>
92005a44: 68 05 41 00  	slli.d	$a4, $a7, 1
92005a48: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92005a4c: 49 f9 ff 02  	addi.d	$a5, $a6, -2
92005a50: 28 19 10 38  	stx.b	$a4, $a5, $a2
92005a54: 65 15 2c 00  	alsl.d	$a1, $a7, $a1, 1
92005a58: c8 a4 10 00  	add.d	$a4, $a2, $a5
92005a5c: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92005a60: 05 05 00 29  	st.b	$a1, $a4, 1
92005a64: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x170>
92005a68: 0a 9c 80 03  	ori	$a6, $zero, 39
92005a6c: 0b 8c 81 03  	ori	$a7, $zero, 99
92005a70: 69 c9 ff 6f  	bgeu	$a7, $a5, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xe0>
92005a74: 2b 00 00 14  	lu12i.w	$a7, 1
92005a78: 6b ed 91 03  	ori	$a7, $a7, 1147
92005a7c: 2c 09 cf 00  	bstrpick.d	$t0, $a5, 15, 2
92005a80: 8b ad 1d 00  	mul.d	$a7, $t0, $a7
92005a84: 6b 45 45 00  	srli.d	$a7, $a7, 17
92005a88: 68 a1 1d 00  	mul.d	$a4, $a7, $a4
92005a8c: 28 a1 11 00  	sub.d	$a4, $a5, $a4
92005a90: 08 01 cf 00  	bstrpick.d	$a4, $a4, 15, 0
92005a94: 4a f9 ff 02  	addi.d	$a6, $a6, -2
92005a98: 09 05 41 00  	slli.d	$a5, $a4, 1
92005a9c: a9 24 20 38  	ldx.bu	$a5, $a1, $a5
92005aa0: 49 19 10 38  	stx.b	$a5, $a6, $a2
92005aa4: 08 15 2c 00  	alsl.d	$a4, $a4, $a1, 1
92005aa8: c9 a8 10 00  	add.d	$a5, $a2, $a6
92005aac: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92005ab0: 28 05 00 29  	st.b	$a4, $a5, 1
92005ab4: 08 28 80 03  	ori	$a4, $zero, 10
92005ab8: 68 8d ff 6f  	bgeu	$a7, $a4, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xec>
92005abc: 49 fd ff 02  	addi.d	$a5, $a6, -1
92005ac0: 65 c1 c0 02  	addi.d	$a1, $a7, 48
92005ac4: 25 19 10 38  	stx.b	$a1, $a5, $a2
92005ac8: 05 fc bf 02  	addi.w	$a1, $zero, -1
92005acc: a5 10 12 00  	slt	$a1, $a1, $a0
92005ad0: c8 a4 10 00  	add.d	$a4, $a2, $a5
92005ad4: 04 9c 80 03  	ori	$a0, $zero, 39
92005ad8: 89 a4 11 00  	sub.d	$a5, $a0, $a5
92005adc: 04 00 00 1a  	pcalau12i	$a0, 0
92005ae0: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005ae4: e4 00 15 00  	move	$a0, $a3
92005ae8: 07 00 15 00  	move	$a3, $zero
92005aec: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x194>
92005af0: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005af4: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005af8: 20 00 00 4c  	ret

0000000092005afc <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E():
92005afc: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005b00: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005b04: a7 00 15 00  	move	$a3, $a1
92005b08: 88 00 80 2a  	ld.wu	$a4, $a0, 0
92005b0c: 44 00 00 14  	lu12i.w	$a0, 2
92005b10: 89 40 9c 03  	ori	$a5, $a0, 1808
92005b14: 06 90 81 03  	ori	$a2, $zero, 100
92005b18: 64 04 c0 02  	addi.d	$a0, $sp, 1
92005b1c: 05 00 00 1a  	pcalau12i	$a1, 0
92005b20: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005b24: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xfc>
92005b28: 09 00 15 00  	move	$a5, $zero
92005b2c: 0a 01 15 00  	move	$a6, $a4
92005b30: a8 0c 71 14  	lu12i.w	$a4, 231525
92005b34: 08 2d a5 03  	ori	$a4, $a4, 2379
92005b38: c8 ba b8 17  	lu32i.d	$a4, -145962
92005b3c: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
92005b40: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92005b44: 08 2d 45 00  	srli.d	$a4, $a4, 11
92005b48: 4b 00 00 14  	lu12i.w	$a7, 2
92005b4c: 6b 41 9c 03  	ori	$a7, $a7, 1808
92005b50: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92005b54: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92005b58: 2c 00 00 14  	lu12i.w	$t0, 1
92005b5c: 8c ed 91 03  	ori	$t0, $t0, 1147
92005b60: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92005b64: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92005b68: 8c 45 45 00  	srli.d	$t0, $t0, 17
92005b6c: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92005b70: 6b b5 11 00  	sub.d	$a7, $a7, $t1
92005b74: 8d a4 10 00  	add.d	$t1, $a0, $a5
92005b78: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
92005b7c: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92005b80: ae 91 00 29  	st.b	$t2, $t1, 36
92005b84: 8c 05 41 00  	slli.d	$t0, $t0, 1
92005b88: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92005b8c: ac 8d 00 29  	st.b	$t0, $t1, 35
92005b90: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
92005b94: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
92005b98: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92005b9c: ac 99 00 29  	st.b	$t0, $t1, 38
92005ba0: 6b 05 41 00  	slli.d	$a7, $a7, 1
92005ba4: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92005ba8: ab 95 00 29  	st.b	$a7, $t1, 37
92005bac: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92005bb0: cb eb 0b 14  	lu12i.w	$a7, 24414
92005bb4: 6b fd 83 03  	ori	$a7, $a7, 255
92005bb8: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x30>
92005bbc: 29 9d c0 02  	addi.d	$a5, $a5, 39
92005bc0: 0a 8c 81 03  	ori	$a6, $zero, 99
92005bc4: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x108>
92005bc8: 0a 01 15 00  	move	$a6, $a4
92005bcc: 06 28 80 03  	ori	$a2, $zero, 10
92005bd0: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x150>
92005bd4: 46 05 41 00  	slli.d	$a2, $a6, 1
92005bd8: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
92005bdc: 26 f9 ff 02  	addi.d	$a2, $a5, -2
92005be0: c8 10 10 38  	stx.b	$a4, $a2, $a0
92005be4: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
92005be8: 88 98 10 00  	add.d	$a4, $a0, $a2
92005bec: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92005bf0: 05 05 00 29  	st.b	$a1, $a4, 1
92005bf4: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x15c>
92005bf8: 09 9c 80 03  	ori	$a5, $zero, 39
92005bfc: 0a 8c 81 03  	ori	$a6, $zero, 99
92005c00: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xcc>
92005c04: 2a 00 00 14  	lu12i.w	$a6, 1
92005c08: 4a ed 91 03  	ori	$a6, $a6, 1147
92005c0c: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92005c10: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92005c14: 4a 45 45 00  	srli.d	$a6, $a6, 17
92005c18: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92005c1c: 06 99 11 00  	sub.d	$a2, $a4, $a2
92005c20: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
92005c24: 29 f9 ff 02  	addi.d	$a5, $a5, -2
92005c28: c8 04 41 00  	slli.d	$a4, $a2, 1
92005c2c: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92005c30: 28 11 10 38  	stx.b	$a4, $a5, $a0
92005c34: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
92005c38: 88 a4 10 00  	add.d	$a4, $a0, $a5
92005c3c: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92005c40: 06 05 00 29  	st.b	$a2, $a4, 1
92005c44: 06 28 80 03  	ori	$a2, $zero, 10
92005c48: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xd8>
92005c4c: 26 fd ff 02  	addi.d	$a2, $a5, -1
92005c50: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92005c54: c5 10 10 38  	stx.b	$a1, $a2, $a0
92005c58: 88 98 10 00  	add.d	$a4, $a0, $a2
92005c5c: 04 9c 80 03  	ori	$a0, $zero, 39
92005c60: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005c64: 05 04 80 03  	ori	$a1, $zero, 1
92005c68: 04 00 00 1a  	pcalau12i	$a0, 0
92005c6c: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005c70: e4 00 15 00  	move	$a0, $a3
92005c74: 07 00 15 00  	move	$a3, $zero
92005c78: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x17c>
92005c7c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005c80: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005c84: 20 00 00 4c  	ret

0000000092005c88 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E():
92005c88: 63 40 ff 02  	addi.d	$sp, $sp, -48
92005c8c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92005c90: a7 00 15 00  	move	$a3, $a1
92005c94: 88 00 c0 28  	ld.d	$a4, $a0, 0
92005c98: 44 00 00 14  	lu12i.w	$a0, 2
92005c9c: 89 40 9c 03  	ori	$a5, $a0, 1808
92005ca0: 06 90 81 03  	ori	$a2, $zero, 100
92005ca4: 64 04 c0 02  	addi.d	$a0, $sp, 1
92005ca8: 05 00 00 1a  	pcalau12i	$a1, 0
92005cac: a5 00 c0 02  	addi.d	$a1, $a1, 0
92005cb0: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xfc>
92005cb4: 09 00 15 00  	move	$a5, $zero
92005cb8: 0a 01 15 00  	move	$a6, $a4
92005cbc: a8 0c 71 14  	lu12i.w	$a4, 231525
92005cc0: 08 2d a5 03  	ori	$a4, $a4, 2379
92005cc4: c8 ba b8 17  	lu32i.d	$a4, -145962
92005cc8: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
92005ccc: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92005cd0: 08 2d 45 00  	srli.d	$a4, $a4, 11
92005cd4: 4b 00 00 14  	lu12i.w	$a7, 2
92005cd8: 6b 41 9c 03  	ori	$a7, $a7, 1808
92005cdc: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92005ce0: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92005ce4: 2c 00 00 14  	lu12i.w	$t0, 1
92005ce8: 8c ed 91 03  	ori	$t0, $t0, 1147
92005cec: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92005cf0: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92005cf4: 8c 45 45 00  	srli.d	$t0, $t0, 17
92005cf8: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92005cfc: 6b b5 11 00  	sub.d	$a7, $a7, $t1
92005d00: 8d a4 10 00  	add.d	$t1, $a0, $a5
92005d04: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
92005d08: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92005d0c: ae 91 00 29  	st.b	$t2, $t1, 36
92005d10: 8c 05 41 00  	slli.d	$t0, $t0, 1
92005d14: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92005d18: ac 8d 00 29  	st.b	$t0, $t1, 35
92005d1c: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
92005d20: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
92005d24: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92005d28: ac 99 00 29  	st.b	$t0, $t1, 38
92005d2c: 6b 05 41 00  	slli.d	$a7, $a7, 1
92005d30: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92005d34: ab 95 00 29  	st.b	$a7, $t1, 37
92005d38: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92005d3c: cb eb 0b 14  	lu12i.w	$a7, 24414
92005d40: 6b fd 83 03  	ori	$a7, $a7, 255
92005d44: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x30>
92005d48: 29 9d c0 02  	addi.d	$a5, $a5, 39
92005d4c: 0a 8c 81 03  	ori	$a6, $zero, 99
92005d50: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x108>
92005d54: 0a 01 15 00  	move	$a6, $a4
92005d58: 06 28 80 03  	ori	$a2, $zero, 10
92005d5c: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x150>
92005d60: 46 05 41 00  	slli.d	$a2, $a6, 1
92005d64: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
92005d68: 26 f9 ff 02  	addi.d	$a2, $a5, -2
92005d6c: c8 10 10 38  	stx.b	$a4, $a2, $a0
92005d70: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
92005d74: 88 98 10 00  	add.d	$a4, $a0, $a2
92005d78: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92005d7c: 05 05 00 29  	st.b	$a1, $a4, 1
92005d80: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x15c>
92005d84: 09 9c 80 03  	ori	$a5, $zero, 39
92005d88: 0a 8c 81 03  	ori	$a6, $zero, 99
92005d8c: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xcc>
92005d90: 2a 00 00 14  	lu12i.w	$a6, 1
92005d94: 4a ed 91 03  	ori	$a6, $a6, 1147
92005d98: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92005d9c: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92005da0: 4a 45 45 00  	srli.d	$a6, $a6, 17
92005da4: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92005da8: 06 99 11 00  	sub.d	$a2, $a4, $a2
92005dac: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
92005db0: 29 f9 ff 02  	addi.d	$a5, $a5, -2
92005db4: c8 04 41 00  	slli.d	$a4, $a2, 1
92005db8: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92005dbc: 28 11 10 38  	stx.b	$a4, $a5, $a0
92005dc0: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
92005dc4: 88 a4 10 00  	add.d	$a4, $a0, $a5
92005dc8: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92005dcc: 06 05 00 29  	st.b	$a2, $a4, 1
92005dd0: 06 28 80 03  	ori	$a2, $zero, 10
92005dd4: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xd8>
92005dd8: 26 fd ff 02  	addi.d	$a2, $a5, -1
92005ddc: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92005de0: c5 10 10 38  	stx.b	$a1, $a2, $a0
92005de4: 88 98 10 00  	add.d	$a4, $a0, $a2
92005de8: 04 9c 80 03  	ori	$a0, $zero, 39
92005dec: 89 98 11 00  	sub.d	$a5, $a0, $a2
92005df0: 05 04 80 03  	ori	$a1, $zero, 1
92005df4: 04 00 00 1a  	pcalau12i	$a0, 0
92005df8: 86 00 c0 02  	addi.d	$a2, $a0, 0
92005dfc: e4 00 15 00  	move	$a0, $a3
92005e00: 07 00 15 00  	move	$a3, $zero
92005e04: 00 00 00 54  	bl	0 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x17c>
92005e08: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92005e0c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92005e10: 20 00 00 4c  	ret

0000000092005e14 <_ZN4core3ptr59drop_in_place$LT$$RF$core..ascii..ascii_char..AsciiChar$GT$17ha6b9409b10222fc8E.llvm.6744317122716901765>:
; _ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h7fda5c2a81c4ce91E.llvm.6744317122716901765():
92005e14: 20 00 00 4c  	ret

0000000092005e18 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>:
; _ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E():
92005e18: 63 00 fe 02  	addi.d	$sp, $sp, -128
92005e1c: 61 e0 c1 29  	st.d	$ra, $sp, 120
92005e20: 76 c0 c1 29  	st.d	$fp, $sp, 112
92005e24: 77 a0 c1 29  	st.d	$s0, $sp, 104
92005e28: 78 80 c1 29  	st.d	$s1, $sp, 96
92005e2c: 79 60 c1 29  	st.d	$s2, $sp, 88
92005e30: 7a 40 c1 29  	st.d	$s3, $sp, 80
92005e34: 7b 20 c1 29  	st.d	$s4, $sp, 72
92005e38: 7c 00 c1 29  	st.d	$s5, $sp, 64
92005e3c: 7d e0 c0 29  	st.d	$s6, $sp, 56
92005e40: 7e c0 c0 29  	st.d	$s7, $sp, 48
92005e44: 7f a0 c0 29  	st.d	$s8, $sp, 40
92005e48: dc 00 15 00  	move	$s5, $a2
92005e4c: b8 00 15 00  	move	$s1, $a1
92005e50: 85 20 c0 28  	ld.d	$a1, $a0, 8
92005e54: 65 80 c0 29  	st.d	$a1, $sp, 32
92005e58: 85 00 c0 28  	ld.d	$a1, $a0, 0
92005e5c: 65 60 c0 29  	st.d	$a1, $sp, 24
92005e60: 9d 40 c0 28  	ld.d	$s6, $a0, 16
92005e64: 1a 04 80 03  	ori	$s3, $zero, 1
92005e68: 04 00 00 1a  	pcalau12i	$a0, 0
92005e6c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92005e70: 64 20 c0 29  	st.d	$a0, $sp, 8
92005e74: 04 10 80 03  	ori	$a0, $zero, 4
92005e78: 64 00 c0 29  	st.d	$a0, $sp, 0
92005e7c: 04 40 80 03  	ori	$a0, $zero, 16
92005e80: 64 40 c0 29  	st.d	$a0, $sp, 16
92005e84: 1f 28 80 03  	ori	$s8, $zero, 10
92005e88: 1e 00 15 00  	move	$s7, $zero
92005e8c: 17 00 15 00  	move	$s0, $zero
92005e90: 16 00 15 00  	move	$fp, $zero
92005e94: 00 34 00 50  	b	52 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xb0>
92005e98: c4 94 10 00  	add.d	$a0, $a2, $a1
92005e9c: 84 fc 3f 2a  	ld.bu	$a0, $a0, -1
92005ea0: 84 d8 ff 02  	addi.d	$a0, $a0, -10
92005ea4: 84 04 40 02  	sltui	$a0, $a0, 1
92005ea8: 3a 03 15 00  	move	$s3, $s2
92005eac: a4 03 00 29  	st.b	$a0, $s6, 0
92005eb0: 64 80 c0 28  	ld.d	$a0, $sp, 32
92005eb4: 87 60 c0 28  	ld.d	$a3, $a0, 24
92005eb8: 64 60 c0 28  	ld.d	$a0, $sp, 24
92005ebc: e1 00 00 4c  	jirl	$ra, $a3, 0
92005ec0: 7e 03 15 00  	move	$s7, $s4
92005ec4: 80 8c 01 44  	bnez	$a0, 396 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x238>
92005ec8: c4 fe 43 03  	andi	$a0, $fp, 255
92005ecc: 80 78 01 44  	bnez	$a0, 376 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x22c>
92005ed0: 97 0f 00 6c  	bgeu	$s5, $s0, 12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc4>
92005ed4: 00 24 01 50  	b	292 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1e0>
92005ed8: 97 23 01 68  	bltu	$s5, $s0, 288 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1e0>
92005edc: 04 df 10 00  	add.d	$a0, $s1, $s0
92005ee0: 85 df 11 00  	sub.d	$a1, $s5, $s0
92005ee4: 66 40 c0 28  	ld.d	$a2, $sp, 16
92005ee8: a6 20 00 6c  	bgeu	$a1, $a2, 32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xf0>
92005eec: fc 0a 01 58  	beq	$s0, $s5, 264 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1dc>
92005ef0: 07 00 15 00  	move	$a3, $zero
92005ef4: 86 1c 20 38  	ldx.bu	$a2, $a0, $a3
92005ef8: df d4 00 58  	beq	$a2, $s8, 212 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1b4>
92005efc: e7 04 c0 02  	addi.d	$a3, $a3, 1
92005f00: a7 f4 ff 5f  	bne	$a1, $a3, -12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xdc>
92005f04: 00 f0 00 50  	b	240 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1dc>
92005f08: 86 1c c0 02  	addi.d	$a2, $a0, 7
92005f0c: 07 e0 bf 02  	addi.w	$a3, $zero, -8
92005f10: c6 9c 14 00  	and	$a2, $a2, $a3
92005f14: c4 2c 00 58  	beq	$a2, $a0, 44 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
92005f18: c6 90 11 00  	sub.d	$a2, $a2, $a0
92005f1c: c0 24 00 40  	beqz	$a2, 36 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
92005f20: 07 00 15 00  	move	$a3, $zero
92005f24: 88 1c 20 38  	ldx.bu	$a4, $a0, $a3
92005f28: 1f a5 00 58  	beq	$a4, $s8, 164 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1b4>
92005f2c: e7 04 c0 02  	addi.d	$a3, $a3, 1
92005f30: c7 f4 ff 5f  	bne	$a2, $a3, -12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x10c>
92005f34: a7 c0 ff 02  	addi.d	$a3, $a1, -16
92005f38: e6 10 00 6c  	bgeu	$a3, $a2, 16 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x130>
92005f3c: 00 74 00 50  	b	116 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x198>
92005f40: a7 c0 ff 02  	addi.d	$a3, $a1, -16
92005f44: 06 00 15 00  	move	$a2, $zero
92005f48: e8 fd fd 15  	lu12i.w	$a4, -4113
92005f4c: 08 fd bb 03  	ori	$a4, $a4, 3839
92005f50: c8 df df 17  	lu32i.d	$a4, -65794
92005f54: 08 bd 3f 03  	lu52i.d	$a4, $a4, -17
92005f58: 09 14 14 14  	lu12i.w	$a5, 41120
92005f5c: 29 29 a8 03  	ori	$a5, $a5, 2570
92005f60: 49 41 41 17  	lu32i.d	$a5, -390646
92005f64: 29 81 02 03  	lu52i.d	$a5, $a5, 160
92005f68: 8a 18 0c 38  	ldx.d	$a6, $a0, $a2
92005f6c: 4b a5 15 00  	xor	$a7, $a6, $a5
92005f70: 6b a1 10 00  	add.d	$a7, $a7, $a4
92005f74: 6a a9 16 00  	andn	$a6, $a7, $a6
92005f78: 8b 98 10 00  	add.d	$a7, $a0, $a2
92005f7c: 6b 21 c0 28  	ld.d	$a7, $a7, 8
92005f80: 69 a5 15 00  	xor	$a5, $a7, $a5
92005f84: 28 a1 10 00  	add.d	$a4, $a5, $a4
92005f88: 08 ad 16 00  	andn	$a4, $a4, $a7
92005f8c: 08 29 15 00  	or	$a4, $a4, $a6
92005f90: 09 01 01 15  	lu12i.w	$a5, -522232
92005f94: 29 01 82 03  	ori	$a5, $a5, 128
92005f98: 09 10 10 16  	lu32i.d	$a5, 32896
92005f9c: 29 21 20 03  	lu52i.d	$a5, $a5, -2040
92005fa0: 08 a5 14 00  	and	$a4, $a4, $a5
92005fa4: 00 0d 00 44  	bnez	$a4, 12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x198>
92005fa8: c6 40 c0 02  	addi.d	$a2, $a2, 16
92005fac: e6 9c ff 6f  	bgeu	$a3, $a2, -100 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x130>
92005fb0: a6 44 00 58  	beq	$a1, $a2, 68 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1dc>
92005fb4: 87 18 20 38  	ldx.bu	$a3, $a0, $a2
92005fb8: ff 10 00 58  	beq	$a3, $s8, 16 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1b0>
92005fbc: c6 04 c0 02  	addi.d	$a2, $a2, 1
92005fc0: a6 f4 ff 5f  	bne	$a1, $a2, -12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x19c>
92005fc4: 00 30 00 50  	b	48 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1dc>
92005fc8: c7 00 15 00  	move	$a3, $a2
92005fcc: e4 9e 10 00  	add.d	$a0, $s0, $a3
92005fd0: 97 04 c0 02  	addi.d	$s0, $a0, 1
92005fd4: 9c 04 ff 6f  	bgeu	$a0, $s5, -252 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
92005fd8: 04 13 20 38  	ldx.bu	$a0, $s1, $a0
92005fdc: 9f fc fe 5f  	bne	$a0, $s8, -260 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
92005fe0: 59 03 15 00  	move	$s2, $s3
92005fe4: fb 02 15 00  	move	$s4, $s0
92005fe8: 16 00 15 00  	move	$fp, $zero
92005fec: fa 02 15 00  	move	$s3, $s0
92005ff0: 00 1c 00 50  	b	28 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1f4>
92005ff4: 97 03 15 00  	move	$s0, $s5
92005ff8: db 03 15 00  	move	$s4, $s7
92005ffc: 59 03 15 00  	move	$s2, $s3
92006000: 56 03 15 00  	move	$fp, $s3
92006004: 9a 03 15 00  	move	$s3, $s5
92006008: dc 3f 00 58  	beq	$s7, $s5, 60 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x22c>
9200600c: a4 03 00 2a  	ld.bu	$a0, $s6, 0
92006010: 80 20 00 40  	beqz	$a0, 32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x218>
92006014: 64 80 c0 28  	ld.d	$a0, $sp, 32
92006018: 87 60 c0 28  	ld.d	$a3, $a0, 24
9200601c: 64 60 c0 28  	ld.d	$a0, $sp, 24
92006020: 65 20 c0 28  	ld.d	$a1, $sp, 8
92006024: 66 00 c0 28  	ld.d	$a2, $sp, 0
92006028: e1 00 00 4c  	jirl	$ra, $a3, 0
9200602c: 80 20 00 44  	bnez	$a0, 32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x234>
92006030: 05 fb 10 00  	add.d	$a1, $s1, $s7
92006034: 46 fb 11 00  	sub.d	$a2, $s3, $s7
92006038: 5e 63 fe 5f  	bne	$s3, $s7, -416 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x80>
9200603c: 04 00 15 00  	move	$a0, $zero
92006040: ff 6b fe 53  	b	-408 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x90>
92006044: 1a 00 15 00  	move	$s3, $zero
92006048: 00 08 00 50  	b	8 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x238>
9200604c: 3a 03 15 00  	move	$s3, $s2
92006050: 44 03 15 00  	move	$a0, $s3
92006054: 7f a0 c0 28  	ld.d	$s8, $sp, 40
92006058: 7e c0 c0 28  	ld.d	$s7, $sp, 48
9200605c: 7d e0 c0 28  	ld.d	$s6, $sp, 56
92006060: 7c 00 c1 28  	ld.d	$s5, $sp, 64
92006064: 7b 20 c1 28  	ld.d	$s4, $sp, 72
92006068: 7a 40 c1 28  	ld.d	$s3, $sp, 80
9200606c: 79 60 c1 28  	ld.d	$s2, $sp, 88
92006070: 78 80 c1 28  	ld.d	$s1, $sp, 96
92006074: 77 a0 c1 28  	ld.d	$s0, $sp, 104
92006078: 76 c0 c1 28  	ld.d	$fp, $sp, 112
9200607c: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92006080: 63 00 c2 02  	addi.d	$sp, $sp, 128
92006084: 20 00 00 4c  	ret

0000000092006088 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E>:
; _ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E():
92006088: 63 80 fd 02  	addi.d	$sp, $sp, -160
9200608c: 61 60 c2 29  	st.d	$ra, $sp, 152
92006090: 76 40 c2 29  	st.d	$fp, $sp, 144
92006094: 77 20 c2 29  	st.d	$s0, $sp, 136
92006098: 78 00 c2 29  	st.d	$s1, $sp, 128
9200609c: 79 e0 c1 29  	st.d	$s2, $sp, 120
920060a0: 7a c0 c1 29  	st.d	$s3, $sp, 112
920060a4: 7b a0 c1 29  	st.d	$s4, $sp, 104
920060a8: 96 00 15 00  	move	$fp, $a0
920060ac: 84 40 00 2a  	ld.bu	$a0, $a0, 16
920060b0: 80 10 00 40  	beqz	$a0, 16 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x38>
920060b4: 19 04 80 03  	ori	$s2, $zero, 1
920060b8: db 02 c0 28  	ld.d	$s4, $fp, 0
920060bc: 00 4c 01 50  	b	332 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x180>
920060c0: d8 00 15 00  	move	$s1, $a2
920060c4: b7 00 15 00  	move	$s0, $a1
920060c8: db 02 c0 28  	ld.d	$s4, $fp, 0
920060cc: da 22 c0 28  	ld.d	$s3, $fp, 8
920060d0: 44 d3 80 2a  	ld.wu	$a0, $s3, 52
920060d4: 85 10 40 03  	andi	$a1, $a0, 4
920060d8: a0 60 00 44  	bnez	$a1, 96 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xb0>
920060dc: 64 07 40 02  	sltui	$a0, $s4, 1
920060e0: 05 00 00 1a  	pcalau12i	$a1, 0
920060e4: a5 00 c0 02  	addi.d	$a1, $a1, 0
920060e8: a5 90 13 00  	masknez	$a1, $a1, $a0
920060ec: 06 00 00 1a  	pcalau12i	$a2, 0
920060f0: c6 00 c0 02  	addi.d	$a2, $a2, 0
920060f4: c6 10 13 00  	maskeqz	$a2, $a2, $a0
920060f8: c5 14 15 00  	or	$a1, $a2, $a1
920060fc: 06 08 80 03  	ori	$a2, $zero, 2
92006100: c6 90 13 00  	masknez	$a2, $a2, $a0
92006104: 19 04 80 03  	ori	$s2, $zero, 1
92006108: 24 13 13 00  	maskeqz	$a0, $s2, $a0
9200610c: 86 18 15 00  	or	$a2, $a0, $a2
92006110: 44 83 c0 28  	ld.d	$a0, $s3, 32
92006114: 47 a3 c0 28  	ld.d	$a3, $s3, 40
92006118: e7 60 c0 28  	ld.d	$a3, $a3, 24
9200611c: e1 00 00 4c  	jirl	$ra, $a3, 0
92006120: 80 e8 00 44  	bnez	$a0, 232 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x180>
92006124: 06 63 c0 28  	ld.d	$a2, $s1, 24
92006128: e4 02 15 00  	move	$a0, $s0
9200612c: 45 03 15 00  	move	$a1, $s3
92006130: c1 00 00 4c  	jirl	$ra, $a2, 0
92006134: 00 d0 00 50  	b	208 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x17c>
92006138: 60 37 00 44  	bnez	$s4, 52 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe4>
9200613c: 44 83 c0 28  	ld.d	$a0, $s3, 32
92006140: 45 a3 c0 28  	ld.d	$a1, $s3, 40
92006144: a7 60 c0 28  	ld.d	$a3, $a1, 24
92006148: 05 00 00 1a  	pcalau12i	$a1, 0
9200614c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92006150: 06 08 80 03  	ori	$a2, $zero, 2
92006154: e1 00 00 4c  	jirl	$ra, $a3, 0
92006158: 80 10 00 40  	beqz	$a0, 16 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe0>
9200615c: 19 04 80 03  	ori	$s2, $zero, 1
92006160: 1b 00 15 00  	move	$s4, $zero
92006164: 00 a4 00 50  	b	164 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x180>
92006168: 44 d3 80 28  	ld.w	$a0, $s3, 52
9200616c: 19 04 80 03  	ori	$s2, $zero, 1
92006170: 79 9c 00 29  	st.b	$s2, $sp, 39
92006174: 45 83 c0 28  	ld.d	$a1, $s3, 32
92006178: 46 a3 c0 28  	ld.d	$a2, $s3, 40
9200617c: 67 9c c0 02  	addi.d	$a3, $sp, 39
92006180: 67 60 c0 29  	st.d	$a3, $sp, 24
92006184: 66 40 c0 29  	st.d	$a2, $sp, 16
92006188: 65 20 c0 29  	st.d	$a1, $sp, 8
9200618c: 45 03 c0 28  	ld.d	$a1, $s3, 0
92006190: 46 23 c0 28  	ld.d	$a2, $s3, 8
92006194: 47 43 c0 28  	ld.d	$a3, $s3, 16
92006198: 48 63 c0 28  	ld.d	$a4, $s3, 24
9200619c: 49 c3 80 28  	ld.w	$a5, $s3, 48
920061a0: 4a e3 00 28  	ld.b	$a6, $s3, 56
920061a4: 6a 80 01 29  	st.b	$a6, $sp, 96
920061a8: 69 60 81 29  	st.w	$a5, $sp, 88
920061ac: 64 70 81 29  	st.w	$a0, $sp, 92
920061b0: 04 00 00 1a  	pcalau12i	$a0, 0
920061b4: 84 00 c0 02  	addi.d	$a0, $a0, 0
920061b8: 64 40 c1 29  	st.d	$a0, $sp, 80
920061bc: 64 20 c0 02  	addi.d	$a0, $sp, 8
920061c0: 64 20 c1 29  	st.d	$a0, $sp, 72
920061c4: 68 00 c1 29  	st.d	$a4, $sp, 64
920061c8: 67 e0 c0 29  	st.d	$a3, $sp, 56
920061cc: 66 c0 c0 29  	st.d	$a2, $sp, 48
920061d0: 65 a0 c0 29  	st.d	$a1, $sp, 40
920061d4: 06 63 c0 28  	ld.d	$a2, $s1, 24
920061d8: 65 a0 c0 02  	addi.d	$a1, $sp, 40
920061dc: e4 02 15 00  	move	$a0, $s0
920061e0: c1 00 00 4c  	jirl	$ra, $a2, 0
920061e4: 80 24 00 44  	bnez	$a0, 36 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x180>
920061e8: 64 40 c1 28  	ld.d	$a0, $sp, 80
920061ec: 87 60 c0 28  	ld.d	$a3, $a0, 24
920061f0: 64 20 c1 28  	ld.d	$a0, $sp, 72
920061f4: 05 00 00 1a  	pcalau12i	$a1, 0
920061f8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920061fc: 06 08 80 03  	ori	$a2, $zero, 2
92006200: e1 00 00 4c  	jirl	$ra, $a3, 0
92006204: 99 00 15 00  	move	$s2, $a0
92006208: d9 42 00 29  	st.b	$s2, $fp, 16
9200620c: 64 07 c0 02  	addi.d	$a0, $s4, 1
92006210: c4 02 c0 29  	st.d	$a0, $fp, 0
92006214: c4 02 15 00  	move	$a0, $fp
92006218: 7b a0 c1 28  	ld.d	$s4, $sp, 104
9200621c: 7a c0 c1 28  	ld.d	$s3, $sp, 112
92006220: 79 e0 c1 28  	ld.d	$s2, $sp, 120
92006224: 78 00 c2 28  	ld.d	$s1, $sp, 128
92006228: 77 20 c2 28  	ld.d	$s0, $sp, 136
9200622c: 76 40 c2 28  	ld.d	$fp, $sp, 144
92006230: 61 60 c2 28  	ld.d	$ra, $sp, 152
92006234: 63 80 c2 02  	addi.d	$sp, $sp, 160
92006238: 20 00 00 4c  	ret

000000009200623c <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E>:
; _ZN4core3fmt5Write10write_char17h884971ba5d76f800E():
9200623c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92006240: 61 20 c0 29  	st.d	$ra, $sp, 8
92006244: 60 10 80 29  	st.w	$zero, $sp, 4
92006248: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
9200624c: 07 00 82 03  	ori	$a3, $zero, 128
92006250: c7 10 00 6c  	bgeu	$a2, $a3, 16 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x24>
92006254: 65 10 00 29  	st.b	$a1, $sp, 4
92006258: 06 04 80 03  	ori	$a2, $zero, 1
9200625c: 00 98 00 50  	b	152 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
92006260: 07 00 a0 03  	ori	$a3, $zero, 2048
92006264: c7 20 00 6c  	bgeu	$a2, $a3, 32 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x48>
92006268: 06 08 80 03  	ori	$a2, $zero, 2
9200626c: a7 18 45 00  	srli.d	$a3, $a1, 6
92006270: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
92006274: 65 14 00 29  	st.b	$a1, $sp, 5
92006278: e5 00 83 03  	ori	$a1, $a3, 192
9200627c: 65 10 00 29  	st.b	$a1, $sp, 4
92006280: 00 74 00 50  	b	116 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
92006284: 07 02 00 14  	lu12i.w	$a3, 16
92006288: c7 34 00 6c  	bgeu	$a2, $a3, 52 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x80>
9200628c: 06 08 80 03  	ori	$a2, $zero, 2
92006290: a7 00 15 00  	move	$a3, $a1
92006294: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92006298: 67 18 00 29  	st.b	$a3, $sp, 6
9200629c: a7 18 45 00  	srli.d	$a3, $a1, 6
920062a0: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
920062a4: 67 14 00 29  	st.b	$a3, $sp, 5
920062a8: a5 30 45 00  	srli.d	$a1, $a1, 12
920062ac: a5 80 83 03  	ori	$a1, $a1, 224
920062b0: 65 10 00 29  	st.b	$a1, $sp, 4
920062b4: 06 0c 80 03  	ori	$a2, $zero, 3
920062b8: 00 3c 00 50  	b	60 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
920062bc: a6 30 45 00  	srli.d	$a2, $a1, 12
920062c0: 07 08 80 03  	ori	$a3, $zero, 2
920062c4: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
920062c8: a8 18 45 00  	srli.d	$a4, $a1, 6
920062cc: e8 18 bf 00  	bstrins.d	$a4, $a3, 63, 6
920062d0: a9 48 45 00  	srli.d	$a5, $a1, 18
920062d4: e5 18 bf 00  	bstrins.d	$a1, $a3, 63, 6
920062d8: 65 1c 00 29  	st.b	$a1, $sp, 7
920062dc: 68 18 00 29  	st.b	$a4, $sp, 6
920062e0: 66 14 00 29  	st.b	$a2, $sp, 5
920062e4: 05 78 80 03  	ori	$a1, $zero, 30
920062e8: a9 0c bf 00  	bstrins.d	$a5, $a1, 63, 3
920062ec: 69 10 00 29  	st.b	$a5, $sp, 4
920062f0: 06 10 80 03  	ori	$a2, $zero, 4
920062f4: 65 10 c0 02  	addi.d	$a1, $sp, 4
920062f8: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xbc>
920062fc: 61 20 c0 28  	ld.d	$ra, $sp, 8
92006300: 63 40 c0 02  	addi.d	$sp, $sp, 16
92006304: 20 00 00 4c  	ret

0000000092006308 <_ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE>:
; _ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE():
92006308: 63 00 ff 02  	addi.d	$sp, $sp, -64
9200630c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92006310: 64 00 c0 29  	st.d	$a0, $sp, 0
92006314: a4 a0 c0 28  	ld.d	$a0, $a1, 40
92006318: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200631c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92006320: 64 a0 c0 29  	st.d	$a0, $sp, 40
92006324: a4 60 c0 28  	ld.d	$a0, $a1, 24
92006328: 64 80 c0 29  	st.d	$a0, $sp, 32
9200632c: a4 40 c0 28  	ld.d	$a0, $a1, 16
92006330: 64 60 c0 29  	st.d	$a0, $sp, 24
92006334: a4 20 c0 28  	ld.d	$a0, $a1, 8
92006338: 64 40 c0 29  	st.d	$a0, $sp, 16
9200633c: a4 00 c0 28  	ld.d	$a0, $a1, 0
92006340: 64 20 c0 29  	st.d	$a0, $sp, 8
92006344: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006348: 05 00 00 1a  	pcalau12i	$a1, 0
9200634c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92006350: 66 20 c0 02  	addi.d	$a2, $sp, 8
92006354: 00 00 00 54  	bl	0 <_ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE+0x4c>
92006358: 61 e0 c0 28  	ld.d	$ra, $sp, 56
9200635c: 63 00 c1 02  	addi.d	$sp, $sp, 64
92006360: 20 00 00 4c  	ret

0000000092006364 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE():
92006364: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006368: 00 00 00 50  	b	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE+0x4>

000000009200636c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E():
9200636c: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92006370: 61 20 c0 29  	st.d	$ra, $sp, 8
92006374: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006378: 60 10 80 29  	st.w	$zero, $sp, 4
9200637c: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
92006380: 07 00 82 03  	ori	$a3, $zero, 128
92006384: c7 10 00 6c  	bgeu	$a2, $a3, 16 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x28>
92006388: 65 10 00 29  	st.b	$a1, $sp, 4
9200638c: 06 04 80 03  	ori	$a2, $zero, 1
92006390: 00 98 00 50  	b	152 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
92006394: 07 00 a0 03  	ori	$a3, $zero, 2048
92006398: c7 20 00 6c  	bgeu	$a2, $a3, 32 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x4c>
9200639c: 06 08 80 03  	ori	$a2, $zero, 2
920063a0: a7 18 45 00  	srli.d	$a3, $a1, 6
920063a4: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
920063a8: 65 14 00 29  	st.b	$a1, $sp, 5
920063ac: e5 00 83 03  	ori	$a1, $a3, 192
920063b0: 65 10 00 29  	st.b	$a1, $sp, 4
920063b4: 00 74 00 50  	b	116 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
920063b8: 07 02 00 14  	lu12i.w	$a3, 16
920063bc: c7 34 00 6c  	bgeu	$a2, $a3, 52 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x84>
920063c0: 06 08 80 03  	ori	$a2, $zero, 2
920063c4: a7 00 15 00  	move	$a3, $a1
920063c8: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
920063cc: 67 18 00 29  	st.b	$a3, $sp, 6
920063d0: a7 18 45 00  	srli.d	$a3, $a1, 6
920063d4: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
920063d8: 67 14 00 29  	st.b	$a3, $sp, 5
920063dc: a5 30 45 00  	srli.d	$a1, $a1, 12
920063e0: a5 80 83 03  	ori	$a1, $a1, 224
920063e4: 65 10 00 29  	st.b	$a1, $sp, 4
920063e8: 06 0c 80 03  	ori	$a2, $zero, 3
920063ec: 00 3c 00 50  	b	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
920063f0: a6 30 45 00  	srli.d	$a2, $a1, 12
920063f4: 07 08 80 03  	ori	$a3, $zero, 2
920063f8: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
920063fc: a8 18 45 00  	srli.d	$a4, $a1, 6
92006400: e8 18 bf 00  	bstrins.d	$a4, $a3, 63, 6
92006404: a9 48 45 00  	srli.d	$a5, $a1, 18
92006408: e5 18 bf 00  	bstrins.d	$a1, $a3, 63, 6
9200640c: 65 1c 00 29  	st.b	$a1, $sp, 7
92006410: 68 18 00 29  	st.b	$a4, $sp, 6
92006414: 66 14 00 29  	st.b	$a2, $sp, 5
92006418: 05 78 80 03  	ori	$a1, $zero, 30
9200641c: a9 0c bf 00  	bstrins.d	$a5, $a1, 63, 3
92006420: 69 10 00 29  	st.b	$a5, $sp, 4
92006424: 06 10 80 03  	ori	$a2, $zero, 4
92006428: 65 10 c0 02  	addi.d	$a1, $sp, 4
9200642c: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xc0>
92006430: 61 20 c0 28  	ld.d	$ra, $sp, 8
92006434: 63 40 c0 02  	addi.d	$sp, $sp, 16
92006438: 20 00 00 4c  	ret

000000009200643c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E():
9200643c: 63 00 ff 02  	addi.d	$sp, $sp, -64
92006440: 61 e0 c0 29  	st.d	$ra, $sp, 56
92006444: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006448: a6 a0 c0 28  	ld.d	$a2, $a1, 40
9200644c: 66 c0 c0 29  	st.d	$a2, $sp, 48
92006450: a6 80 c0 28  	ld.d	$a2, $a1, 32
92006454: 66 a0 c0 29  	st.d	$a2, $sp, 40
92006458: a6 60 c0 28  	ld.d	$a2, $a1, 24
9200645c: 66 80 c0 29  	st.d	$a2, $sp, 32
92006460: a6 40 c0 28  	ld.d	$a2, $a1, 16
92006464: 66 60 c0 29  	st.d	$a2, $sp, 24
92006468: a6 20 c0 28  	ld.d	$a2, $a1, 8
9200646c: 66 40 c0 29  	st.d	$a2, $sp, 16
92006470: a5 00 c0 28  	ld.d	$a1, $a1, 0
92006474: 65 20 c0 29  	st.d	$a1, $sp, 8
92006478: 64 00 c0 29  	st.d	$a0, $sp, 0
9200647c: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006480: 05 00 00 1a  	pcalau12i	$a1, 0
92006484: a5 00 c0 02  	addi.d	$a1, $a1, 0
92006488: 66 20 c0 02  	addi.d	$a2, $sp, 8
9200648c: 00 00 00 54  	bl	0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E+0x50>
92006490: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92006494: 63 00 c1 02  	addi.d	$sp, $sp, 64
92006498: 20 00 00 4c  	ret

000000009200649c <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E>:
; _ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E():
9200649c: 63 40 fd 02  	addi.d	$sp, $sp, -176
920064a0: 61 a0 c2 29  	st.d	$ra, $sp, 168
920064a4: 76 80 c2 29  	st.d	$fp, $sp, 160
920064a8: 77 60 c2 29  	st.d	$s0, $sp, 152
920064ac: 78 40 c2 29  	st.d	$s1, $sp, 144
920064b0: 79 20 c2 29  	st.d	$s2, $sp, 136
920064b4: b6 00 15 00  	move	$fp, $a1
920064b8: 97 00 15 00  	move	$s0, $a0
920064bc: a4 d0 80 2a  	ld.wu	$a0, $a1, 52
920064c0: 85 40 40 03  	andi	$a1, $a0, 16
920064c4: a0 08 01 44  	bnez	$a1, 264 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x130>
920064c8: 84 80 40 03  	andi	$a0, $a0, 32
920064cc: 80 4c 01 44  	bnez	$a0, 332 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x17c>
920064d0: e4 02 c0 28  	ld.d	$a0, $s0, 0
920064d4: 45 00 00 14  	lu12i.w	$a1, 2
920064d8: a5 40 9c 03  	ori	$a1, $a1, 1808
920064dc: 85 c0 01 68  	bltu	$a0, $a1, 448 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x200>
920064e0: 05 90 81 03  	ori	$a1, $zero, 100
920064e4: 66 20 c0 02  	addi.d	$a2, $sp, 8
920064e8: 07 00 00 1a  	pcalau12i	$a3, 0
920064ec: e8 00 c0 02  	addi.d	$a4, $a3, 0
920064f0: 07 00 15 00  	move	$a3, $zero
920064f4: 89 00 15 00  	move	$a5, $a0
920064f8: a4 0c 71 14  	lu12i.w	$a0, 231525
920064fc: 84 2c a5 03  	ori	$a0, $a0, 2379
92006500: c4 ba b8 17  	lu32i.d	$a0, -145962
92006504: 84 18 0d 03  	lu52i.d	$a0, $a0, 838
92006508: 24 91 1e 00  	mulh.du	$a0, $a5, $a0
9200650c: 84 2c 45 00  	srli.d	$a0, $a0, 11
92006510: 4a 00 00 14  	lu12i.w	$a6, 2
92006514: 4a 41 9c 03  	ori	$a6, $a6, 1808
92006518: 8a a8 1d 00  	mul.d	$a6, $a0, $a6
9200651c: 2a a9 11 00  	sub.d	$a6, $a5, $a6
92006520: 2b 00 00 14  	lu12i.w	$a7, 1
92006524: 6b ed 91 03  	ori	$a7, $a7, 1147
92006528: 4c 09 cf 00  	bstrpick.d	$t0, $a6, 15, 2
9200652c: 8b ad 1d 00  	mul.d	$a7, $t0, $a7
92006530: 6b 45 45 00  	srli.d	$a7, $a7, 17
92006534: 6c 95 1d 00  	mul.d	$t0, $a7, $a1
92006538: 4a b1 11 00  	sub.d	$a6, $a6, $t0
9200653c: cc 9c 10 00  	add.d	$t0, $a2, $a3
92006540: 6d 21 2c 00  	alsl.d	$t1, $a7, $a4, 1
92006544: ad 05 00 2a  	ld.bu	$t1, $t1, 1
92006548: 8d 91 00 29  	st.b	$t1, $t0, 36
9200654c: 6b 05 41 00  	slli.d	$a7, $a7, 1
92006550: 0b 2d 20 38  	ldx.bu	$a7, $a4, $a7
92006554: 8b 8d 00 29  	st.b	$a7, $t0, 35
92006558: 4a 01 cf 00  	bstrpick.d	$a6, $a6, 15, 0
9200655c: 4b 21 2c 00  	alsl.d	$a7, $a6, $a4, 1
92006560: 6b 05 00 2a  	ld.bu	$a7, $a7, 1
92006564: 8b 99 00 29  	st.b	$a7, $t0, 38
92006568: 4a 05 41 00  	slli.d	$a6, $a6, 1
9200656c: 0a 29 20 38  	ldx.bu	$a6, $a4, $a6
92006570: 8a 95 00 29  	st.b	$a6, $t0, 37
92006574: e7 f0 ff 02  	addi.d	$a3, $a3, -4
92006578: ca eb 0b 14  	lu12i.w	$a6, 24414
9200657c: 4a fd 83 03  	ori	$a6, $a6, 255
92006580: 49 75 ff 6b  	bltu	$a6, $a5, -140 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x58>
92006584: e5 9c c0 02  	addi.d	$a1, $a3, 39
92006588: 06 8c 81 03  	ori	$a2, $zero, 99
9200658c: c4 1c 01 68  	bltu	$a2, $a0, 284 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x20c>
92006590: 86 00 15 00  	move	$a2, $a0
92006594: 04 28 80 03  	ori	$a0, $zero, 10
92006598: c4 68 01 68  	bltu	$a2, $a0, 360 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x264>
9200659c: c4 04 41 00  	slli.d	$a0, $a2, 1
920065a0: 07 00 00 1a  	pcalau12i	$a3, 0
920065a4: e7 00 c0 02  	addi.d	$a3, $a3, 0
920065a8: e8 10 20 38  	ldx.bu	$a4, $a3, $a0
920065ac: a4 f8 ff 02  	addi.d	$a0, $a1, -2
920065b0: 65 20 c0 02  	addi.d	$a1, $sp, 8
920065b4: 88 14 10 38  	stx.b	$a4, $a0, $a1
920065b8: c6 1c 2c 00  	alsl.d	$a2, $a2, $a3, 1
920065bc: a5 90 10 00  	add.d	$a1, $a1, $a0
920065c0: c6 04 00 2a  	ld.bu	$a2, $a2, 1
920065c4: a6 04 00 29  	st.b	$a2, $a1, 1
920065c8: 00 48 01 50  	b	328 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x274>
920065cc: e9 02 c0 28  	ld.d	$a5, $s0, 0
920065d0: 04 5c 81 03  	ori	$a0, $zero, 87
920065d4: 07 c0 80 03  	ori	$a3, $zero, 48
920065d8: 65 20 c0 02  	addi.d	$a1, $sp, 8
920065dc: 08 40 80 03  	ori	$a4, $zero, 16
920065e0: 06 00 15 00  	move	$a2, $zero
920065e4: 2a 01 15 00  	move	$a6, $a5
920065e8: 29 3d 40 03  	andi	$a5, $a5, 15
920065ec: 2b 29 40 02  	sltui	$a7, $a5, 10
920065f0: 8c ac 13 00  	masknez	$t0, $a0, $a7
920065f4: eb 2c 13 00  	maskeqz	$a7, $a3, $a7
920065f8: 6b 31 15 00  	or	$a7, $a7, $t0
920065fc: 69 a5 10 00  	add.d	$a5, $a7, $a5
92006600: ab 98 10 00  	add.d	$a7, $a1, $a2
92006604: 69 fd 01 29  	st.b	$a5, $a7, 127
92006608: c6 fc ff 02  	addi.d	$a2, $a2, -1
9200660c: 49 11 45 00  	srli.d	$a5, $a6, 4
92006610: 48 d5 ff 6f  	bgeu	$a6, $a4, -44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x148>
92006614: 00 4c 00 50  	b	76 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x1c4>
92006618: e9 02 c0 28  	ld.d	$a5, $s0, 0
9200661c: 04 dc 80 03  	ori	$a0, $zero, 55
92006620: 07 c0 80 03  	ori	$a3, $zero, 48
92006624: 65 20 c0 02  	addi.d	$a1, $sp, 8
92006628: 08 40 80 03  	ori	$a4, $zero, 16
9200662c: 06 00 15 00  	move	$a2, $zero
92006630: 2a 01 15 00  	move	$a6, $a5
92006634: 29 3d 40 03  	andi	$a5, $a5, 15
92006638: 2b 29 40 02  	sltui	$a7, $a5, 10
9200663c: 8c ac 13 00  	masknez	$t0, $a0, $a7
92006640: eb 2c 13 00  	maskeqz	$a7, $a3, $a7
92006644: 6b 31 15 00  	or	$a7, $a7, $t0
92006648: 69 a5 10 00  	add.d	$a5, $a7, $a5
9200664c: ab 98 10 00  	add.d	$a7, $a1, $a2
92006650: 69 fd 01 29  	st.b	$a5, $a7, 127
92006654: c6 fc ff 02  	addi.d	$a2, $a2, -1
92006658: 49 11 45 00  	srli.d	$a5, $a6, 4
9200665c: 48 d5 ff 6f  	bgeu	$a6, $a4, -44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x194>
92006660: c4 00 c2 02  	addi.d	$a0, $a2, 128
92006664: 07 04 82 03  	ori	$a3, $zero, 129
92006668: 87 90 03 6c  	bgeu	$a0, $a3, 912 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x55c>
9200666c: 09 98 11 00  	sub.d	$a5, $zero, $a2
92006670: a4 98 10 00  	add.d	$a0, $a1, $a2
92006674: 88 00 c2 02  	addi.d	$a4, $a0, 128
92006678: 19 04 80 03  	ori	$s2, $zero, 1
9200667c: 04 00 00 1a  	pcalau12i	$a0, 0
92006680: 86 00 c0 02  	addi.d	$a2, $a0, 0
92006684: 07 08 80 03  	ori	$a3, $zero, 2
92006688: c4 02 15 00  	move	$a0, $fp
9200668c: 25 03 15 00  	move	$a1, $s2
92006690: 00 00 00 54  	bl	0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x1f4>
92006694: 80 ac 00 40  	beqz	$a0, 172 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x2a4>
92006698: 00 40 03 50  	b	832 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x53c>
9200669c: 05 9c 80 03  	ori	$a1, $zero, 39
920066a0: 06 8c 81 03  	ori	$a2, $zero, 99
920066a4: c4 ec fe 6f  	bgeu	$a2, $a0, -276 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xf4>
920066a8: 26 00 00 14  	lu12i.w	$a2, 1
920066ac: c6 ec 91 03  	ori	$a2, $a2, 1147
920066b0: 87 08 cf 00  	bstrpick.d	$a3, $a0, 15, 2
920066b4: e6 98 1d 00  	mul.d	$a2, $a3, $a2
920066b8: c6 44 45 00  	srli.d	$a2, $a2, 17
920066bc: 07 90 81 03  	ori	$a3, $zero, 100
920066c0: c7 9c 1d 00  	mul.d	$a3, $a2, $a3
920066c4: 84 9c 11 00  	sub.d	$a0, $a0, $a3
920066c8: 84 00 cf 00  	bstrpick.d	$a0, $a0, 15, 0
920066cc: a5 f8 ff 02  	addi.d	$a1, $a1, -2
920066d0: 07 00 00 1a  	pcalau12i	$a3, 0
920066d4: e7 00 c0 02  	addi.d	$a3, $a3, 0
920066d8: 88 04 41 00  	slli.d	$a4, $a0, 1
920066dc: e8 20 20 38  	ldx.bu	$a4, $a3, $a4
920066e0: 69 20 c0 02  	addi.d	$a5, $sp, 8
920066e4: a8 24 10 38  	stx.b	$a4, $a1, $a5
920066e8: 84 1c 2c 00  	alsl.d	$a0, $a0, $a3, 1
920066ec: 27 95 10 00  	add.d	$a3, $a5, $a1
920066f0: 84 04 00 2a  	ld.bu	$a0, $a0, 1
920066f4: e4 04 00 29  	st.b	$a0, $a3, 1
920066f8: 04 28 80 03  	ori	$a0, $zero, 10
920066fc: c4 a0 fe 6f  	bgeu	$a2, $a0, -352 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x100>
92006700: a4 fc ff 02  	addi.d	$a0, $a1, -1
92006704: c5 c0 c0 02  	addi.d	$a1, $a2, 48
92006708: 66 20 c0 02  	addi.d	$a2, $sp, 8
9200670c: 85 18 10 38  	stx.b	$a1, $a0, $a2
92006710: 65 20 c0 02  	addi.d	$a1, $sp, 8
92006714: a8 90 10 00  	add.d	$a4, $a1, $a0
92006718: 05 9c 80 03  	ori	$a1, $zero, 39
9200671c: a9 90 11 00  	sub.d	$a5, $a1, $a0
92006720: 19 04 80 03  	ori	$s2, $zero, 1
92006724: 04 00 00 1a  	pcalau12i	$a0, 0
92006728: 86 00 c0 02  	addi.d	$a2, $a0, 0
9200672c: c4 02 15 00  	move	$a0, $fp
92006730: 25 03 15 00  	move	$a1, $s2
92006734: 07 00 15 00  	move	$a3, $zero
92006738: 00 00 00 54  	bl	0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x29c>
9200673c: 80 9c 02 44  	bnez	$a0, 668 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x53c>
92006740: c5 a2 c0 28  	ld.d	$a1, $fp, 40
92006744: c4 82 c0 28  	ld.d	$a0, $fp, 32
92006748: 06 00 00 1a  	pcalau12i	$a2, 0
9200674c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92006750: 66 60 c0 29  	st.d	$a2, $sp, 24
92006754: 06 00 00 1a  	pcalau12i	$a2, 0
92006758: c6 00 c0 02  	addi.d	$a2, $a2, 0
9200675c: 66 20 c0 29  	st.d	$a2, $sp, 8
92006760: 60 80 c0 29  	st.d	$zero, $sp, 32
92006764: 60 a0 c0 29  	st.d	$zero, $sp, 40
92006768: 19 04 80 03  	ori	$s2, $zero, 1
9200676c: 79 40 c0 29  	st.d	$s2, $sp, 16
92006770: 78 20 c0 02  	addi.d	$s1, $sp, 8
92006774: 06 03 15 00  	move	$a2, $s1
92006778: 00 00 00 54  	bl	0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x2dc>
9200677c: 80 5c 02 44  	bnez	$a0, 604 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x53c>
92006780: c4 d2 80 2a  	ld.wu	$a0, $fp, 52
92006784: 85 40 40 03  	andi	$a1, $a0, 16
92006788: a0 00 01 44  	bnez	$a1, 256 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x3ec>
9200678c: 84 80 40 03  	andi	$a0, $a0, 32
92006790: 80 40 01 44  	bnez	$a0, 320 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x434>
92006794: e4 22 c0 28  	ld.d	$a0, $s0, 8
92006798: 45 00 00 14  	lu12i.w	$a1, 2
9200679c: a5 40 9c 03  	ori	$a1, $a1, 1808
920067a0: 85 a4 01 68  	bltu	$a0, $a1, 420 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x4a8>
920067a4: 05 90 81 03  	ori	$a1, $zero, 100
920067a8: 06 00 00 1a  	pcalau12i	$a2, 0
920067ac: c7 00 c0 02  	addi.d	$a3, $a2, 0
920067b0: 06 00 15 00  	move	$a2, $zero
920067b4: 88 00 15 00  	move	$a4, $a0
920067b8: a4 0c 71 14  	lu12i.w	$a0, 231525
920067bc: 84 2c a5 03  	ori	$a0, $a0, 2379
920067c0: c4 ba b8 17  	lu32i.d	$a0, -145962
920067c4: 84 18 0d 03  	lu52i.d	$a0, $a0, 838
920067c8: 04 91 1e 00  	mulh.du	$a0, $a4, $a0
920067cc: 84 2c 45 00  	srli.d	$a0, $a0, 11
920067d0: 49 00 00 14  	lu12i.w	$a5, 2
920067d4: 29 41 9c 03  	ori	$a5, $a5, 1808
920067d8: 89 a4 1d 00  	mul.d	$a5, $a0, $a5
920067dc: 09 a5 11 00  	sub.d	$a5, $a4, $a5
920067e0: 2a 00 00 14  	lu12i.w	$a6, 1
920067e4: 4a ed 91 03  	ori	$a6, $a6, 1147
920067e8: 2b 09 cf 00  	bstrpick.d	$a7, $a5, 15, 2
920067ec: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
920067f0: 4a 45 45 00  	srli.d	$a6, $a6, 17
920067f4: 4b 95 1d 00  	mul.d	$a7, $a6, $a1
920067f8: 29 ad 11 00  	sub.d	$a5, $a5, $a7
920067fc: 0b 9b 10 00  	add.d	$a7, $s1, $a2
92006800: 4c 1d 2c 00  	alsl.d	$t0, $a6, $a3, 1
92006804: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92006808: 6c 91 00 29  	st.b	$t0, $a7, 36
9200680c: 4a 05 41 00  	slli.d	$a6, $a6, 1
92006810: ea 28 20 38  	ldx.bu	$a6, $a3, $a6
92006814: 6a 8d 00 29  	st.b	$a6, $a7, 35
92006818: 29 01 cf 00  	bstrpick.d	$a5, $a5, 15, 0
9200681c: 2a 1d 2c 00  	alsl.d	$a6, $a5, $a3, 1
92006820: 4a 05 00 2a  	ld.bu	$a6, $a6, 1
92006824: 6a 99 00 29  	st.b	$a6, $a7, 38
92006828: 29 05 41 00  	slli.d	$a5, $a5, 1
9200682c: e9 24 20 38  	ldx.bu	$a5, $a3, $a5
92006830: 69 95 00 29  	st.b	$a5, $a7, 37
92006834: c6 f0 ff 02  	addi.d	$a2, $a2, -4
92006838: c9 eb 0b 14  	lu12i.w	$a5, 24414
9200683c: 29 fd 83 03  	ori	$a5, $a5, 255
92006840: 28 75 ff 6b  	bltu	$a5, $a4, -140 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x318>
92006844: c5 9c c0 02  	addi.d	$a1, $a2, 39
92006848: 06 8c 81 03  	ori	$a2, $zero, 99
9200684c: c4 04 01 68  	bltu	$a2, $a0, 260 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x4b4>
92006850: 86 00 15 00  	move	$a2, $a0
92006854: 04 28 80 03  	ori	$a0, $zero, 10
92006858: c4 4c 01 68  	bltu	$a2, $a0, 332 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x508>
9200685c: c4 04 41 00  	slli.d	$a0, $a2, 1
92006860: 07 00 00 1a  	pcalau12i	$a3, 0
92006864: e7 00 c0 02  	addi.d	$a3, $a3, 0
92006868: e8 10 20 38  	ldx.bu	$a4, $a3, $a0
9200686c: a4 f8 ff 02  	addi.d	$a0, $a1, -2
92006870: 88 60 10 38  	stx.b	$a4, $a0, $s1
92006874: c5 1c 2c 00  	alsl.d	$a1, $a2, $a3, 1
92006878: 06 93 10 00  	add.d	$a2, $s1, $a0
9200687c: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92006880: c5 04 00 29  	st.b	$a1, $a2, 1
92006884: 00 2c 01 50  	b	300 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x514>
92006888: e8 22 c0 28  	ld.d	$a4, $s0, 8
9200688c: 04 5c 81 03  	ori	$a0, $zero, 87
92006890: 06 c0 80 03  	ori	$a2, $zero, 48
92006894: 07 40 80 03  	ori	$a3, $zero, 16
92006898: 05 00 15 00  	move	$a1, $zero
9200689c: 09 01 15 00  	move	$a5, $a4
920068a0: 08 3d 40 03  	andi	$a4, $a4, 15
920068a4: 0a 29 40 02  	sltui	$a6, $a4, 10
920068a8: 8b a8 13 00  	masknez	$a7, $a0, $a6
920068ac: ca 28 13 00  	maskeqz	$a6, $a2, $a6
920068b0: 4a 2d 15 00  	or	$a6, $a6, $a7
920068b4: 48 a1 10 00  	add.d	$a4, $a6, $a4
920068b8: 0a 97 10 00  	add.d	$a6, $s1, $a1
920068bc: 48 fd 01 29  	st.b	$a4, $a6, 127
920068c0: a5 fc ff 02  	addi.d	$a1, $a1, -1
920068c4: 28 11 45 00  	srli.d	$a4, $a5, 4
920068c8: 27 d5 ff 6f  	bgeu	$a5, $a3, -44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x400>
920068cc: 00 48 00 50  	b	72 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x478>
920068d0: e8 22 c0 28  	ld.d	$a4, $s0, 8
920068d4: 04 dc 80 03  	ori	$a0, $zero, 55
920068d8: 06 c0 80 03  	ori	$a2, $zero, 48
920068dc: 07 40 80 03  	ori	$a3, $zero, 16
920068e0: 05 00 15 00  	move	$a1, $zero
920068e4: 09 01 15 00  	move	$a5, $a4
920068e8: 08 3d 40 03  	andi	$a4, $a4, 15
920068ec: 0a 29 40 02  	sltui	$a6, $a4, 10
920068f0: 8b a8 13 00  	masknez	$a7, $a0, $a6
920068f4: ca 28 13 00  	maskeqz	$a6, $a2, $a6
920068f8: 4a 2d 15 00  	or	$a6, $a6, $a7
920068fc: 48 a1 10 00  	add.d	$a4, $a6, $a4
92006900: 0a 97 10 00  	add.d	$a6, $s1, $a1
92006904: 48 fd 01 29  	st.b	$a4, $a6, 127
92006908: a5 fc ff 02  	addi.d	$a1, $a1, -1
9200690c: 28 11 45 00  	srli.d	$a4, $a5, 4
92006910: 27 d5 ff 6f  	bgeu	$a5, $a3, -44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x448>
92006914: a4 00 c2 02  	addi.d	$a0, $a1, 128
92006918: 06 04 82 03  	ori	$a2, $zero, 129
9200691c: 86 dc 00 6c  	bgeu	$a0, $a2, 220 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x55c>
92006920: 09 94 11 00  	sub.d	$a5, $zero, $a1
92006924: 04 97 10 00  	add.d	$a0, $s1, $a1
92006928: 88 00 c2 02  	addi.d	$a4, $a0, 128
9200692c: 05 04 80 03  	ori	$a1, $zero, 1
92006930: 04 00 00 1a  	pcalau12i	$a0, 0
92006934: 86 00 c0 02  	addi.d	$a2, $a0, 0
92006938: 07 08 80 03  	ori	$a3, $zero, 2
9200693c: c4 02 15 00  	move	$a0, $fp
92006940: 00 90 00 50  	b	144 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x534>
92006944: 05 9c 80 03  	ori	$a1, $zero, 39
92006948: 06 8c 81 03  	ori	$a2, $zero, 99
9200694c: c4 04 ff 6f  	bgeu	$a2, $a0, -252 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x3b4>
92006950: 26 00 00 14  	lu12i.w	$a2, 1
92006954: c6 ec 91 03  	ori	$a2, $a2, 1147
92006958: 87 08 cf 00  	bstrpick.d	$a3, $a0, 15, 2
9200695c: e6 98 1d 00  	mul.d	$a2, $a3, $a2
92006960: c6 44 45 00  	srli.d	$a2, $a2, 17
92006964: 07 90 81 03  	ori	$a3, $zero, 100
92006968: c7 9c 1d 00  	mul.d	$a3, $a2, $a3
9200696c: 84 9c 11 00  	sub.d	$a0, $a0, $a3
92006970: 84 00 cf 00  	bstrpick.d	$a0, $a0, 15, 0
92006974: a5 f8 ff 02  	addi.d	$a1, $a1, -2
92006978: 07 00 00 1a  	pcalau12i	$a3, 0
9200697c: e7 00 c0 02  	addi.d	$a3, $a3, 0
92006980: 88 04 41 00  	slli.d	$a4, $a0, 1
92006984: e8 20 20 38  	ldx.bu	$a4, $a3, $a4
92006988: a8 60 10 38  	stx.b	$a4, $a1, $s1
9200698c: 84 1c 2c 00  	alsl.d	$a0, $a0, $a3, 1
92006990: 07 97 10 00  	add.d	$a3, $s1, $a1
92006994: 84 04 00 2a  	ld.bu	$a0, $a0, 1
92006998: e4 04 00 29  	st.b	$a0, $a3, 1
9200699c: 04 28 80 03  	ori	$a0, $zero, 10
920069a0: c4 bc fe 6f  	bgeu	$a2, $a0, -324 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x3c0>
920069a4: a4 fc ff 02  	addi.d	$a0, $a1, -1
920069a8: c5 c0 c0 02  	addi.d	$a1, $a2, 48
920069ac: 85 60 10 38  	stx.b	$a1, $a0, $s1
920069b0: 08 93 10 00  	add.d	$a4, $s1, $a0
920069b4: 05 9c 80 03  	ori	$a1, $zero, 39
920069b8: a9 90 11 00  	sub.d	$a5, $a1, $a0
920069bc: 05 04 80 03  	ori	$a1, $zero, 1
920069c0: 04 00 00 1a  	pcalau12i	$a0, 0
920069c4: 86 00 c0 02  	addi.d	$a2, $a0, 0
920069c8: c4 02 15 00  	move	$a0, $fp
920069cc: 07 00 15 00  	move	$a3, $zero
920069d0: 00 00 00 54  	bl	0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x534>
920069d4: 99 00 15 00  	move	$s2, $a0
920069d8: 24 03 15 00  	move	$a0, $s2
920069dc: 79 20 c2 28  	ld.d	$s2, $sp, 136
920069e0: 78 40 c2 28  	ld.d	$s1, $sp, 144
920069e4: 77 60 c2 28  	ld.d	$s0, $sp, 152
920069e8: 76 80 c2 28  	ld.d	$fp, $sp, 160
920069ec: 61 a0 c2 28  	ld.d	$ra, $sp, 168
920069f0: 63 c0 c2 02  	addi.d	$sp, $sp, 176
920069f4: 20 00 00 4c  	ret
920069f8: 05 00 82 03  	ori	$a1, $zero, 128
920069fc: 06 00 00 1a  	pcalau12i	$a2, 0
92006a00: c6 00 c0 02  	addi.d	$a2, $a2, 0
92006a04: 00 00 00 54  	bl	0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x568>
92006a08: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006a0c <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>:
; _ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E():
92006a0c: 63 40 fe 02  	addi.d	$sp, $sp, -112
92006a10: 65 20 c0 29  	st.d	$a1, $sp, 8
92006a14: 64 00 c0 29  	st.d	$a0, $sp, 0
92006a18: 67 60 c0 29  	st.d	$a3, $sp, 24
92006a1c: 66 40 c0 29  	st.d	$a2, $sp, 16
92006a20: 60 00 c1 29  	st.d	$zero, $sp, 64
92006a24: 04 00 00 1a  	pcalau12i	$a0, 0
92006a28: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006a2c: 64 80 c0 29  	st.d	$a0, $sp, 32
92006a30: 04 08 80 03  	ori	$a0, $zero, 2
92006a34: 64 a0 c0 29  	st.d	$a0, $sp, 40
92006a38: 64 e0 c0 29  	st.d	$a0, $sp, 56
92006a3c: 64 40 c1 02  	addi.d	$a0, $sp, 80
92006a40: 64 c0 c0 29  	st.d	$a0, $sp, 48
92006a44: 04 00 00 1a  	pcalau12i	$a0, 0
92006a48: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006a4c: 64 a0 c1 29  	st.d	$a0, $sp, 104
92006a50: 64 40 c0 02  	addi.d	$a0, $sp, 16
92006a54: 64 80 c1 29  	st.d	$a0, $sp, 96
92006a58: 04 00 00 1a  	pcalau12i	$a0, 0
92006a5c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006a60: 64 60 c1 29  	st.d	$a0, $sp, 88
92006a64: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006a68: 64 40 c1 29  	st.d	$a0, $sp, 80
92006a6c: 64 80 c0 02  	addi.d	$a0, $sp, 32
92006a70: 05 01 15 00  	move	$a1, $a4
92006a74: 00 00 00 54  	bl	0 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E+0x68>
92006a78: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006a7c <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>:
; _ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E():
92006a7c: 86 00 15 00  	move	$a2, $a0
92006a80: 84 1c c0 02  	addi.d	$a0, $a0, 7
92006a84: 09 e0 bf 02  	addi.w	$a5, $zero, -8
92006a88: 88 a4 14 00  	and	$a4, $a0, $a5
92006a8c: 0a 99 11 00  	sub.d	$a6, $a4, $a2
92006a90: aa 10 00 68  	bltu	$a1, $a6, 16 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x24>
92006a94: a4 a8 11 00  	sub.d	$a0, $a1, $a6
92006a98: 07 20 80 03  	ori	$a3, $zero, 8
92006a9c: 87 34 00 6c  	bgeu	$a0, $a3, 52 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x54>
92006aa0: a0 28 00 40  	beqz	$a1, 40 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x4c>
92006aa4: 07 fc be 02  	addi.w	$a3, $zero, -65
92006aa8: 04 00 15 00  	move	$a0, $zero
92006aac: c8 00 00 28  	ld.b	$a4, $a2, 0
92006ab0: e8 20 12 00  	slt	$a4, $a3, $a4
92006ab4: 84 a0 10 00  	add.d	$a0, $a0, $a4
92006ab8: c6 04 c0 02  	addi.d	$a2, $a2, 1
92006abc: a5 fc ff 02  	addi.d	$a1, $a1, -1
92006ac0: bf ec ff 47  	bnez	$a1, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x30>
92006ac4: 20 00 00 4c  	ret
92006ac8: 04 00 15 00  	move	$a0, $zero
92006acc: 20 00 00 4c  	ret
92006ad0: 87 1c 40 03  	andi	$a3, $a0, 7
92006ad4: 06 0d 00 5c  	bne	$a4, $a2, 12 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x64>
92006ad8: 08 00 15 00  	move	$a4, $zero
92006adc: 00 2c 00 50  	b	44 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x8c>
92006ae0: c5 a0 11 00  	sub.d	$a1, $a2, $a4
92006ae4: 0b fc be 02  	addi.w	$a7, $zero, -65
92006ae8: 08 00 15 00  	move	$a4, $zero
92006aec: cc 00 15 00  	move	$t0, $a2
92006af0: 8d 01 00 28  	ld.b	$t1, $t0, 0
92006af4: 6d 35 12 00  	slt	$t1, $a7, $t1
92006af8: 08 b5 10 00  	add.d	$a4, $a4, $t1
92006afc: 8c 05 c0 02  	addi.d	$t0, $t0, 1
92006b00: a5 04 c0 02  	addi.d	$a1, $a1, 1
92006b04: bf ec ff 47  	bnez	$a1, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x74>
92006b08: c5 a8 10 00  	add.d	$a1, $a2, $a6
92006b0c: e0 30 00 40  	beqz	$a3, 48 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc0>
92006b10: 86 a4 14 00  	and	$a2, $a0, $a5
92006b14: a6 98 10 00  	add.d	$a2, $a1, $a2
92006b18: 0a fc be 02  	addi.w	$a6, $zero, -65
92006b1c: 09 00 15 00  	move	$a5, $zero
92006b20: cb 00 00 28  	ld.b	$a7, $a2, 0
92006b24: 4b 2d 12 00  	slt	$a7, $a6, $a7
92006b28: 29 ad 10 00  	add.d	$a5, $a5, $a7
92006b2c: c6 04 c0 02  	addi.d	$a2, $a2, 1
92006b30: e7 fc ff 02  	addi.d	$a3, $a3, -1
92006b34: ff ec ff 47  	bnez	$a3, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xa4>
92006b38: 00 08 00 50  	b	8 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc4>
92006b3c: 09 00 15 00  	move	$a5, $zero
92006b40: 8b 0c 45 00  	srli.d	$a7, $a0, 3
92006b44: 24 a1 10 00  	add.d	$a0, $a5, $a4
92006b48: 07 00 83 03  	ori	$a3, $zero, 192
92006b4c: 00 4c 00 50  	b	76 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x11c>
92006b50: 4d 0d 40 03  	andi	$t1, $a6, 3
92006b54: 0b a9 11 00  	sub.d	$a7, $a4, $a6
92006b58: 45 15 2d 00  	alsl.d	$a1, $a6, $a1, 3
92006b5c: 0a fe 01 14  	lu12i.w	$a6, 4080
92006b60: 4a fd 83 03  	ori	$a6, $a6, 255
92006b64: ea 1f e0 17  	lu32i.d	$a6, -65281
92006b68: 4a 3d 00 03  	lu52i.d	$a6, $a6, 15
92006b6c: 8e a9 14 00  	and	$t2, $t0, $a6
92006b70: 8c 21 45 00  	srli.d	$t0, $t0, 8
92006b74: 8a a9 14 00  	and	$a6, $t0, $a6
92006b78: 4a b9 10 00  	add.d	$a6, $a6, $t2
92006b7c: 0c 02 00 14  	lu12i.w	$t0, 16
92006b80: 8c 05 80 03  	ori	$t0, $t0, 1
92006b84: 2c 00 20 16  	lu32i.d	$t0, 65537
92006b88: 4a b1 1d 00  	mul.d	$a6, $a6, $t0
92006b8c: 4a c1 45 00  	srli.d	$a6, $a6, 48
92006b90: 44 91 10 00  	add.d	$a0, $a6, $a0
92006b94: a0 bd 00 44  	bnez	$t1, 188 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1d4>
92006b98: 7f 2d ff 43  	beqz	$a7, -212 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x48>
92006b9c: 68 01 15 00  	move	$a4, $a7
92006ba0: 69 01 43 02  	sltui	$a5, $a7, 192
92006ba4: e6 a4 13 00  	masknez	$a2, $a3, $a5
92006ba8: 6a 25 13 00  	maskeqz	$a6, $a7, $a5
92006bac: 4a 19 15 00  	or	$a6, $a6, $a2
92006bb0: 4b f1 43 03  	andi	$a7, $a6, 252
92006bb4: 66 15 2d 00  	alsl.d	$a2, $a7, $a1, 3
92006bb8: 0c 00 15 00  	move	$t0, $zero
92006bbc: 7f 95 ff 43  	beqz	$a7, -108 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xd4>
92006bc0: ab 00 15 00  	move	$a7, $a1
92006bc4: 6d 01 c0 28  	ld.d	$t1, $a7, 0
92006bc8: ae 19 45 00  	srli.d	$t2, $t1, 6
92006bcc: ad 01 14 00  	nor	$t1, $t1, $zero
92006bd0: ad 1d 45 00  	srli.d	$t1, $t1, 7
92006bd4: ad 39 15 00  	or	$t1, $t1, $t2
92006bd8: 0e 02 02 14  	lu12i.w	$t2, 4112
92006bdc: ce 05 84 03  	ori	$t2, $t2, 257
92006be0: 2e 20 20 16  	lu32i.d	$t2, 65793
92006be4: ce 41 00 03  	lu52i.d	$t2, $t2, 16
92006be8: ad b9 14 00  	and	$t1, $t1, $t2
92006bec: ac b1 10 00  	add.d	$t0, $t1, $t0
92006bf0: 6d 21 c0 28  	ld.d	$t1, $a7, 8
92006bf4: af 19 45 00  	srli.d	$t3, $t1, 6
92006bf8: ad 01 14 00  	nor	$t1, $t1, $zero
92006bfc: ad 1d 45 00  	srli.d	$t1, $t1, 7
92006c00: ad 3d 15 00  	or	$t1, $t1, $t3
92006c04: ad b9 14 00  	and	$t1, $t1, $t2
92006c08: ac b1 10 00  	add.d	$t0, $t1, $t0
92006c0c: 6d 41 c0 28  	ld.d	$t1, $a7, 16
92006c10: af 19 45 00  	srli.d	$t3, $t1, 6
92006c14: ad 01 14 00  	nor	$t1, $t1, $zero
92006c18: ad 1d 45 00  	srli.d	$t1, $t1, 7
92006c1c: ad 3d 15 00  	or	$t1, $t1, $t3
92006c20: ad b9 14 00  	and	$t1, $t1, $t2
92006c24: ac b1 10 00  	add.d	$t0, $t1, $t0
92006c28: 6d 61 c0 28  	ld.d	$t1, $a7, 24
92006c2c: af 19 45 00  	srli.d	$t3, $t1, 6
92006c30: ad 01 14 00  	nor	$t1, $t1, $zero
92006c34: ad 1d 45 00  	srli.d	$t1, $t1, 7
92006c38: ad 3d 15 00  	or	$t1, $t1, $t3
92006c3c: ad b9 14 00  	and	$t1, $t1, $t2
92006c40: ac b1 10 00  	add.d	$t0, $t1, $t0
92006c44: 6b 81 c0 02  	addi.d	$a7, $a7, 32
92006c48: 66 7d ff 5f  	bne	$a7, $a2, -132 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x148>
92006c4c: ff 07 ff 53  	b	-252 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xd4>
92006c50: e5 a4 13 00  	masknez	$a1, $a3, $a5
92006c54: 07 25 13 00  	maskeqz	$a3, $a4, $a5
92006c58: e5 14 15 00  	or	$a1, $a3, $a1
92006c5c: a5 0c 40 03  	andi	$a1, $a1, 3
92006c60: a7 0c 41 00  	slli.d	$a3, $a1, 3
92006c64: 05 00 15 00  	move	$a1, $zero
92006c68: c8 00 c0 28  	ld.d	$a4, $a2, 0
92006c6c: 09 19 45 00  	srli.d	$a5, $a4, 6
92006c70: 08 01 14 00  	nor	$a4, $a4, $zero
92006c74: 08 1d 45 00  	srli.d	$a4, $a4, 7
92006c78: 08 25 15 00  	or	$a4, $a4, $a5
92006c7c: 09 02 02 14  	lu12i.w	$a5, 4112
92006c80: 29 05 84 03  	ori	$a5, $a5, 257
92006c84: 29 20 20 16  	lu32i.d	$a5, 65793
92006c88: 29 41 00 03  	lu52i.d	$a5, $a5, 16
92006c8c: 08 a5 14 00  	and	$a4, $a4, $a5
92006c90: 05 95 10 00  	add.d	$a1, $a4, $a1
92006c94: c6 20 c0 02  	addi.d	$a2, $a2, 8
92006c98: e7 e0 ff 02  	addi.d	$a3, $a3, -8
92006c9c: ff cc ff 47  	bnez	$a3, -52 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1ec>
92006ca0: 06 fe 01 14  	lu12i.w	$a2, 4080
92006ca4: c6 fc 83 03  	ori	$a2, $a2, 255
92006ca8: e6 1f e0 17  	lu32i.d	$a2, -65281
92006cac: c6 3c 00 03  	lu52i.d	$a2, $a2, 15
92006cb0: a7 98 14 00  	and	$a3, $a1, $a2
92006cb4: a5 20 45 00  	srli.d	$a1, $a1, 8
92006cb8: a5 98 14 00  	and	$a1, $a1, $a2
92006cbc: a5 9c 10 00  	add.d	$a1, $a1, $a3
92006cc0: 06 02 00 14  	lu12i.w	$a2, 16
92006cc4: c6 04 80 03  	ori	$a2, $a2, 1
92006cc8: 26 00 20 16  	lu32i.d	$a2, 65537
92006ccc: a5 98 1d 00  	mul.d	$a1, $a1, $a2
92006cd0: a5 c0 45 00  	srli.d	$a1, $a1, 48
92006cd4: a4 90 10 00  	add.d	$a0, $a1, $a0
92006cd8: 20 00 00 4c  	ret

0000000092006cdc <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE>:
; _ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE():
92006cdc: 0d 84 80 03  	ori	$t1, $zero, 33
92006ce0: 87 2c 41 00  	slli.d	$a3, $a0, 11
92006ce4: 05 00 00 1a  	pcalau12i	$a1, 0
92006ce8: a5 00 c0 02  	addi.d	$a1, $a1, 0
92006cec: 06 00 a0 02  	addi.w	$a2, $zero, -2048
92006cf0: e8 00 df 00  	bstrpick.d	$a4, $a3, 31, 0
92006cf4: 09 fc bf 02  	addi.w	$a5, $zero, -1
92006cf8: 0a 04 80 03  	ori	$a6, $zero, 1
92006cfc: 0b fc 83 03  	ori	$a7, $zero, 255
92006d00: 07 00 15 00  	move	$a3, $zero
92006d04: ac 01 15 00  	move	$t0, $t1
92006d08: 00 10 00 50  	b	16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
92006d0c: ac 01 15 00  	move	$t0, $t1
92006d10: 8d 9d 11 00  	sub.d	$t1, $t0, $a3
92006d14: ec 5c 00 6c  	bgeu	$a3, $t0, 92 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
92006d18: ad 05 45 00  	srli.d	$t1, $t1, 1
92006d1c: ad 9d 10 00  	add.d	$t1, $t1, $a3
92006d20: ae 09 41 00  	slli.d	$t2, $t1, 2
92006d24: ae 38 08 38  	ldx.w	$t2, $a1, $t2
92006d28: ce 2d 41 00  	slli.d	$t2, $t2, 11
92006d2c: cf 00 15 00  	move	$t3, $a2
92006d30: 0f 00 00 16  	lu32i.d	$t3, 0
92006d34: ce bd 14 00  	and	$t2, $t2, $t3
92006d38: cf a1 12 00  	sltu	$t3, $t2, $a4
92006d3c: ce a1 15 00  	xor	$t2, $t2, $a4
92006d40: 0e b8 12 00  	sltu	$t2, $zero, $t2
92006d44: ce bd 13 00  	masknez	$t2, $t2, $t3
92006d48: 2f 3d 13 00  	maskeqz	$t3, $a5, $t3
92006d4c: ee 39 15 00  	or	$t2, $t3, $t2
92006d50: ca bd ff 5b  	beq	$t2, $a6, -68 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x30>
92006d54: c7 fd 43 03  	andi	$a3, $t2, 255
92006d58: eb 14 00 5c  	bne	$a3, $a7, 20 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x90>
92006d5c: a7 05 c0 02  	addi.d	$a3, $t1, 1
92006d60: 8d 9d 11 00  	sub.d	$t1, $t0, $a3
92006d64: ec b4 ff 6b  	bltu	$a3, $t0, -76 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
92006d68: 00 08 00 50  	b	8 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
92006d6c: a7 05 c0 02  	addi.d	$a3, $t1, 1
92006d70: 08 80 80 03  	ori	$a4, $zero, 32
92006d74: 07 c1 00 68  	bltu	$a4, $a3, 192 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x158>
92006d78: e6 08 41 00  	slli.d	$a2, $a3, 2
92006d7c: a6 18 28 38  	ldx.wu	$a2, $a1, $a2
92006d80: c6 54 45 00  	srli.d	$a2, $a2, 21
92006d84: e8 10 00 5c  	bne	$a3, $a4, 16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xb8>
92006d88: 07 7c 80 03  	ori	$a3, $zero, 31
92006d8c: 08 5c 8b 03  	ori	$a4, $zero, 727
92006d90: 00 18 00 50  	b	24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xcc>
92006d94: e8 94 2c 00  	alsl.d	$a4, $a3, $a1, 2
92006d98: 08 11 80 2a  	ld.wu	$a4, $a4, 4
92006d9c: 08 55 45 00  	srli.d	$a4, $a4, 21
92006da0: e0 24 00 40  	beqz	$a3, 36 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe8>
92006da4: e7 fc ff 02  	addi.d	$a3, $a3, -1
92006da8: e7 08 41 00  	slli.d	$a3, $a3, 2
92006dac: a5 1c 28 38  	ldx.wu	$a1, $a1, $a3
92006db0: a5 00 d4 00  	bstrpick.d	$a1, $a1, 20, 0
92006db4: c7 04 c0 02  	addi.d	$a3, $a2, 1
92006db8: 07 19 00 5c  	bne	$a4, $a3, 24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xf4>
92006dbc: c4 04 40 03  	andi	$a0, $a2, 1
92006dc0: 20 00 00 4c  	ret
92006dc4: 05 00 15 00  	move	$a1, $zero
92006dc8: c7 04 c0 02  	addi.d	$a3, $a2, 1
92006dcc: 07 f1 ff 5b  	beq	$a4, $a3, -16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
92006dd0: 89 94 11 00  	sub.d	$a5, $a0, $a1
92006dd4: 04 5c 8b 03  	ori	$a0, $zero, 727
92006dd8: 85 98 12 00  	sltu	$a1, $a0, $a2
92006ddc: 84 94 13 00  	masknez	$a0, $a0, $a1
92006de0: c5 14 13 00  	maskeqz	$a1, $a2, $a1
92006de4: a4 10 15 00  	or	$a0, $a1, $a0
92006de8: 05 fd ff 02  	addi.d	$a1, $a4, -1
92006dec: 07 00 00 1a  	pcalau12i	$a3, 0
92006df0: e7 00 c0 02  	addi.d	$a3, $a3, 0
92006df4: 28 01 df 00  	bstrpick.d	$a4, $a5, 31, 0
92006df8: 09 00 15 00  	move	$a5, $zero
92006dfc: 86 24 00 58  	beq	$a0, $a2, 36 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x144>
92006e00: ea 18 20 38  	ldx.bu	$a6, $a3, $a2
92006e04: 29 a9 10 00  	add.d	$a5, $a5, $a6
92006e08: 2a 01 df 00  	bstrpick.d	$a6, $a5, 31, 0
92006e0c: 0a b1 ff 6b  	bltu	$a4, $a6, -80 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
92006e10: c6 04 c0 02  	addi.d	$a2, $a2, 1
92006e14: a6 e8 ff 5f  	bne	$a1, $a2, -24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x120>
92006e18: a4 04 40 03  	andi	$a0, $a1, 1
92006e1c: 20 00 00 4c  	ret
92006e20: 05 5c 8b 03  	ori	$a1, $zero, 727
92006e24: 06 00 00 1a  	pcalau12i	$a2, 0
92006e28: c6 00 c0 02  	addi.d	$a2, $a2, 0
92006e2c: 00 00 00 54  	bl	0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x150>
92006e30: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92006e34: 04 84 80 03  	ori	$a0, $zero, 33
92006e38: 05 00 00 1a  	pcalau12i	$a1, 0
92006e3c: a6 00 c0 02  	addi.d	$a2, $a1, 0
92006e40: 85 00 15 00  	move	$a1, $a0
92006e44: 00 00 00 54  	bl	0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x168>
92006e48: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006e4c <_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hb077b0efcc15cc48E>:
; _ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hb077b0efcc15cc48E():
92006e4c: 20 00 00 4c  	ret

0000000092006e50 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>:
; _ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E():
92006e50: 63 40 ff 02  	addi.d	$sp, $sp, -48
92006e54: 64 80 c0 29  	st.d	$a0, $sp, 32
92006e58: 04 00 00 1a  	pcalau12i	$a0, 0
92006e5c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006e60: 64 40 c0 29  	st.d	$a0, $sp, 16
92006e64: 04 00 00 1a  	pcalau12i	$a0, 0
92006e68: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006e6c: 64 20 c0 29  	st.d	$a0, $sp, 8
92006e70: 04 04 80 03  	ori	$a0, $zero, 1
92006e74: 64 a0 00 29  	st.b	$a0, $sp, 40
92006e78: 65 60 c0 29  	st.d	$a1, $sp, 24
92006e7c: 64 20 c0 02  	addi.d	$a0, $sp, 8
92006e80: 00 00 00 54  	bl	0 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E+0x30>
92006e84: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006e88 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>:
; _ZN4core9panicking5panic17hd6bc259b6eb19bb3E():
92006e88: 63 00 ff 02  	addi.d	$sp, $sp, -64
92006e8c: 07 04 80 03  	ori	$a3, $zero, 1
92006e90: 67 20 c0 29  	st.d	$a3, $sp, 8
92006e94: 67 c0 c0 02  	addi.d	$a3, $sp, 48
92006e98: 67 00 c0 29  	st.d	$a3, $sp, 0
92006e9c: 60 80 c0 29  	st.d	$zero, $sp, 32
92006ea0: 60 60 c0 29  	st.d	$zero, $sp, 24
92006ea4: 07 00 00 1a  	pcalau12i	$a3, 0
92006ea8: e7 00 c0 02  	addi.d	$a3, $a3, 0
92006eac: 67 40 c0 29  	st.d	$a3, $sp, 16
92006eb0: 65 e0 c0 29  	st.d	$a1, $sp, 56
92006eb4: 64 c0 c0 29  	st.d	$a0, $sp, 48
92006eb8: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006ebc: c5 00 15 00  	move	$a1, $a2
92006ec0: 00 00 00 54  	bl	0 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E+0x38>
92006ec4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006ec8 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>:
; _ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E():
92006ec8: 63 80 fe 02  	addi.d	$sp, $sp, -96
92006ecc: 65 20 c0 29  	st.d	$a1, $sp, 8
92006ed0: 64 00 c0 29  	st.d	$a0, $sp, 0
92006ed4: 60 c0 c0 29  	st.d	$zero, $sp, 48
92006ed8: 04 00 00 1a  	pcalau12i	$a0, 0
92006edc: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006ee0: 64 40 c0 29  	st.d	$a0, $sp, 16
92006ee4: 04 08 80 03  	ori	$a0, $zero, 2
92006ee8: 64 60 c0 29  	st.d	$a0, $sp, 24
92006eec: 64 a0 c0 29  	st.d	$a0, $sp, 40
92006ef0: 64 00 c1 02  	addi.d	$a0, $sp, 64
92006ef4: 64 80 c0 29  	st.d	$a0, $sp, 32
92006ef8: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006efc: 64 40 c1 29  	st.d	$a0, $sp, 80
92006f00: 04 00 00 1a  	pcalau12i	$a0, 0
92006f04: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006f08: 64 60 c1 29  	st.d	$a0, $sp, 88
92006f0c: 64 20 c1 29  	st.d	$a0, $sp, 72
92006f10: 64 20 c0 02  	addi.d	$a0, $sp, 8
92006f14: 64 00 c1 29  	st.d	$a0, $sp, 64
92006f18: 64 40 c0 02  	addi.d	$a0, $sp, 16
92006f1c: c5 00 15 00  	move	$a1, $a2
92006f20: 00 00 00 54  	bl	0 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E+0x58>
92006f24: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006f28 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>:
; _ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E():
92006f28: 63 80 fe 02  	addi.d	$sp, $sp, -96
92006f2c: 64 00 c0 29  	st.d	$a0, $sp, 0
92006f30: 65 20 c0 29  	st.d	$a1, $sp, 8
92006f34: 60 c0 c0 29  	st.d	$zero, $sp, 48
92006f38: 04 00 00 1a  	pcalau12i	$a0, 0
92006f3c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006f40: 64 40 c0 29  	st.d	$a0, $sp, 16
92006f44: 04 08 80 03  	ori	$a0, $zero, 2
92006f48: 64 60 c0 29  	st.d	$a0, $sp, 24
92006f4c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92006f50: 64 00 c1 02  	addi.d	$a0, $sp, 64
92006f54: 64 80 c0 29  	st.d	$a0, $sp, 32
92006f58: 64 20 c0 02  	addi.d	$a0, $sp, 8
92006f5c: 64 40 c1 29  	st.d	$a0, $sp, 80
92006f60: 04 00 00 1a  	pcalau12i	$a0, 0
92006f64: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006f68: 64 60 c1 29  	st.d	$a0, $sp, 88
92006f6c: 64 20 c1 29  	st.d	$a0, $sp, 72
92006f70: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006f74: 64 00 c1 29  	st.d	$a0, $sp, 64
92006f78: 64 40 c0 02  	addi.d	$a0, $sp, 16
92006f7c: c5 00 15 00  	move	$a1, $a2
92006f80: 00 00 00 54  	bl	0 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E+0x58>
92006f84: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006f88 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E>:
; _ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E():
92006f88: 63 80 fe 02  	addi.d	$sp, $sp, -96
92006f8c: 64 00 c0 29  	st.d	$a0, $sp, 0
92006f90: 65 20 c0 29  	st.d	$a1, $sp, 8
92006f94: 60 c0 c0 29  	st.d	$zero, $sp, 48
92006f98: 04 00 00 1a  	pcalau12i	$a0, 0
92006f9c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92006fa0: 64 40 c0 29  	st.d	$a0, $sp, 16
92006fa4: 04 08 80 03  	ori	$a0, $zero, 2
92006fa8: 64 60 c0 29  	st.d	$a0, $sp, 24
92006fac: 64 a0 c0 29  	st.d	$a0, $sp, 40
92006fb0: 64 00 c1 02  	addi.d	$a0, $sp, 64
92006fb4: 64 80 c0 29  	st.d	$a0, $sp, 32
92006fb8: 64 20 c0 02  	addi.d	$a0, $sp, 8
92006fbc: 64 40 c1 29  	st.d	$a0, $sp, 80
92006fc0: 04 00 00 1a  	pcalau12i	$a0, 0
92006fc4: 84 00 c0 28  	ld.d	$a0, $a0, 0
92006fc8: 64 60 c1 29  	st.d	$a0, $sp, 88
92006fcc: 64 20 c1 29  	st.d	$a0, $sp, 72
92006fd0: 64 00 c0 02  	addi.d	$a0, $sp, 0
92006fd4: 64 00 c1 29  	st.d	$a0, $sp, 64
92006fd8: 64 40 c0 02  	addi.d	$a0, $sp, 16
92006fdc: c5 00 15 00  	move	$a1, $a2
92006fe0: 00 00 00 54  	bl	0 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E+0x58>
92006fe4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092006fe8 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>:
; _ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E():
92006fe8: 63 80 fe 02  	addi.d	$sp, $sp, -96
92006fec: 64 00 c0 29  	st.d	$a0, $sp, 0
92006ff0: 65 20 c0 29  	st.d	$a1, $sp, 8
92006ff4: 60 c0 c0 29  	st.d	$zero, $sp, 48
92006ff8: 04 00 00 1a  	pcalau12i	$a0, 0
92006ffc: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007000: 64 40 c0 29  	st.d	$a0, $sp, 16
92007004: 04 08 80 03  	ori	$a0, $zero, 2
92007008: 64 60 c0 29  	st.d	$a0, $sp, 24
9200700c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92007010: 64 00 c1 02  	addi.d	$a0, $sp, 64
92007014: 64 80 c0 29  	st.d	$a0, $sp, 32
92007018: 64 20 c0 02  	addi.d	$a0, $sp, 8
9200701c: 64 40 c1 29  	st.d	$a0, $sp, 80
92007020: 04 00 00 1a  	pcalau12i	$a0, 0
92007024: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007028: 64 60 c1 29  	st.d	$a0, $sp, 88
9200702c: 64 20 c1 29  	st.d	$a0, $sp, 72
92007030: 64 00 c0 02  	addi.d	$a0, $sp, 0
92007034: 64 00 c1 29  	st.d	$a0, $sp, 64
92007038: 64 40 c0 02  	addi.d	$a0, $sp, 16
9200703c: c5 00 15 00  	move	$a1, $a2
92007040: 00 00 00 54  	bl	0 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E+0x58>
92007044: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092007048 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864>:
; _ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864():
92007048: c0 64 00 40  	beqz	$a2, 100 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x64>
9200704c: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
92007050: 8b 20 cf 00  	bstrpick.d	$a7, $a0, 15, 8
92007054: 6d fd 43 03  	andi	$t1, $a7, 255
92007058: 8e fc 43 03  	andi	$t2, $a0, 255
9200705c: 0c 00 15 00  	move	$t0, $zero
92007060: b0 04 00 2a  	ld.bu	$t4, $a1, 1
92007064: 8b c1 10 00  	add.d	$a7, $t0, $t4
92007068: af 08 c0 02  	addi.d	$t3, $a1, 2
9200706c: a5 00 00 2a  	ld.bu	$a1, $a1, 0
92007070: ad 2c 00 5c  	bne	$a1, $t1, 44 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x54>
92007074: 6c d5 00 68  	bltu	$a7, $t0, 212 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x100>
92007078: 0b e9 00 68  	bltu	$a4, $a7, 232 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x118>
9200707c: e5 b0 10 00  	add.d	$a1, $a3, $t0
92007080: 00 22 00 40  	beqz	$t4, 32 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x58>
92007084: 10 fe ff 02  	addi.d	$t4, $t4, -1
92007088: ac 04 c0 02  	addi.d	$t0, $a1, 1
9200708c: b1 00 00 2a  	ld.bu	$t5, $a1, 0
92007090: 85 01 15 00  	move	$a1, $t0
92007094: 2e ee ff 5f  	bne	$t5, $t2, -20 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x38>
92007098: 00 80 00 50  	b	128 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xd0>
9200709c: a5 11 00 68  	bltu	$t1, $a1, 16 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x64>
920070a0: 6c 01 15 00  	move	$t0, $a7
920070a4: e5 01 15 00  	move	$a1, $t3
920070a8: e6 b9 ff 5f  	bne	$t3, $a2, -72 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x18>
920070ac: 40 75 00 40  	beqz	$a6, 116 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xd8>
920070b0: 26 a9 10 00  	add.d	$a2, $a5, $a6
920070b4: 05 a8 12 00  	sltu	$a1, $zero, $a6
920070b8: 27 95 10 00  	add.d	$a3, $a5, $a1
920070bc: 05 04 80 03  	ori	$a1, $zero, 1
920070c0: 84 00 cf 00  	bstrpick.d	$a0, $a0, 15, 0
920070c4: 29 01 00 28  	ld.b	$a5, $a5, 0
920070c8: 20 19 00 60  	blt	$a5, $zero, 24 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x98>
920070cc: 28 fd 43 03  	andi	$a4, $a5, 255
920070d0: e9 00 15 00  	move	$a5, $a3
920070d4: 84 20 11 00  	sub.w	$a0, $a0, $a4
920070d8: 80 20 00 64  	bge	$a0, $zero, 32 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xb0>
920070dc: 00 34 00 50  	b	52 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xc8>
920070e0: e6 4c 00 58  	beq	$a3, $a2, 76 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xe4>
920070e4: e8 00 00 2a  	ld.bu	$a4, $a3, 0
920070e8: 28 21 8e 00  	bstrins.d	$a4, $a5, 14, 8
920070ec: e9 04 c0 02  	addi.d	$a5, $a3, 1
920070f0: 84 20 11 00  	sub.w	$a0, $a0, $a4
920070f4: 80 1c 00 60  	blt	$a0, $zero, 28 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xc8>
920070f8: a5 04 c0 03  	xori	$a1, $a1, 1
920070fc: 20 15 00 40  	beqz	$a5, 20 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xc8>
92007100: 27 99 15 00  	xor	$a3, $a5, $a2
92007104: 07 9c 12 00  	sltu	$a3, $zero, $a3
92007108: 27 9d 10 00  	add.d	$a3, $a5, $a3
9200710c: 26 b9 ff 5f  	bne	$a5, $a2, -72 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x7c>
92007110: a4 04 40 03  	andi	$a0, $a1, 1
92007114: 20 00 00 4c  	ret
92007118: 04 04 40 03  	andi	$a0, $zero, 1
9200711c: 20 00 00 4c  	ret
92007120: 05 04 80 03  	ori	$a1, $zero, 1
92007124: a4 04 40 03  	andi	$a0, $a1, 1
92007128: 20 00 00 4c  	ret
9200712c: 04 00 00 1a  	pcalau12i	$a0, 0
92007130: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007134: 05 ac 80 03  	ori	$a1, $zero, 43
92007138: 06 00 00 1a  	pcalau12i	$a2, 0
9200713c: c6 00 c0 02  	addi.d	$a2, $a2, 0
92007140: 00 00 00 54  	bl	0 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0xf8>
92007144: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92007148: 04 00 00 1a  	pcalau12i	$a0, 0
9200714c: 86 00 c0 02  	addi.d	$a2, $a0, 0
92007150: 84 01 15 00  	move	$a0, $t0
92007154: 65 01 15 00  	move	$a1, $a7
92007158: 00 00 00 54  	bl	0 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x110>
9200715c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92007160: 04 00 00 1a  	pcalau12i	$a0, 0
92007164: 86 00 c0 02  	addi.d	$a2, $a0, 0
92007168: 64 01 15 00  	move	$a0, $a7
9200716c: 05 01 15 00  	move	$a1, $a4
92007170: 00 00 00 54  	bl	0 <_ZN4core7unicode9printable5check17hb959a424f3f478efE.llvm.17787663036333801864+0x128>
92007174: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092007178 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE>:
; _ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE():
92007178: 85 00 df 00  	bstrpick.d	$a1, $a0, 31, 0
9200717c: 06 80 80 03  	ori	$a2, $zero, 32
92007180: a6 0c 00 6c  	bgeu	$a1, $a2, 12 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x14>
92007184: 04 00 15 00  	move	$a0, $zero
92007188: 20 00 00 4c  	ret
9200718c: 06 fc 81 03  	ori	$a2, $zero, 127
92007190: a6 0c 00 6c  	bgeu	$a1, $a2, 12 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x24>
92007194: 04 04 80 03  	ori	$a0, $zero, 1
92007198: 20 00 00 4c  	ret
9200719c: 06 02 00 14  	lu12i.w	$a2, 16
920071a0: a6 2c 00 6c  	bgeu	$a1, $a2, 44 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x54>
920071a4: 05 00 00 1a  	pcalau12i	$a1, 0
920071a8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920071ac: 06 a0 80 03  	ori	$a2, $zero, 40
920071b0: 07 00 00 1a  	pcalau12i	$a3, 0
920071b4: e7 00 c0 02  	addi.d	$a3, $a3, 0
920071b8: 08 7c 84 03  	ori	$a4, $zero, 287
920071bc: 09 00 00 1a  	pcalau12i	$a5, 0
920071c0: 29 01 c0 02  	addi.d	$a5, $a5, 0
920071c4: 0a bc 84 03  	ori	$a6, $zero, 303
920071c8: 00 00 00 50  	b	0 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x50>
920071cc: 06 04 00 14  	lu12i.w	$a2, 32
920071d0: a6 2c 00 6c  	bgeu	$a1, $a2, 44 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x84>
920071d4: 05 00 00 1a  	pcalau12i	$a1, 0
920071d8: a5 00 c0 02  	addi.d	$a1, $a1, 0
920071dc: 06 b0 80 03  	ori	$a2, $zero, 44
920071e0: 07 00 00 1a  	pcalau12i	$a3, 0
920071e4: e7 00 c0 02  	addi.d	$a3, $a3, 0
920071e8: 08 10 83 03  	ori	$a4, $zero, 196
920071ec: 09 00 00 1a  	pcalau12i	$a5, 0
920071f0: 29 01 c0 02  	addi.d	$a5, $a5, 0
920071f4: 0a 08 87 03  	ori	$a6, $zero, 450
920071f8: 00 00 00 50  	b	0 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x80>
920071fc: 68 fa ff 15  	lu12i.w	$a4, -45
92007200: 07 f8 bf 02  	addi.w	$a3, $zero, -2
92007204: 07 00 00 16  	lu32i.d	$a3, 0
92007208: 06 80 bf 02  	addi.w	$a2, $zero, -32
9200720c: 06 00 00 16  	lu32i.d	$a2, 0
92007210: 85 fa ff 15  	lu12i.w	$a1, -44
92007214: a9 f9 ff 15  	lu12i.w	$a5, -51
92007218: 2c 41 b1 03  	ori	$t0, $a5, 3152
9200721c: cb f9 ff 15  	lu12i.w	$a7, -50
92007220: 0a fa ff 15  	lu12i.w	$a6, -48
92007224: 29 fa ff 15  	lu12i.w	$a5, -47
92007228: 8c b0 10 00  	add.d	$t0, $a0, $t0
9200722c: 8c 01 df 00  	bstrpick.d	$t0, $t0, 31, 0
92007230: ad 15 00 14  	lu12i.w	$t1, 173
92007234: ad 41 b5 03  	ori	$t1, $t1, 3408
92007238: 8d 4d ff 6b  	bltu	$t0, $t1, -180 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9200723c: 6b d5 b2 03  	ori	$a7, $a7, 3253
92007240: 8b ac 10 00  	add.d	$a7, $a0, $a7
92007244: 6b 01 df 00  	bstrpick.d	$a7, $a7, 31, 0
92007248: 0c 14 80 03  	ori	$t0, $zero, 5
9200724c: 6c 39 ff 6b  	bltu	$a7, $t0, -200 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
92007250: 4a 89 97 03  	ori	$a6, $a6, 1506
92007254: 8a a8 10 00  	add.d	$a6, $a0, $a6
92007258: 4a 01 df 00  	bstrpick.d	$a6, $a6, 31, 0
9200725c: 0b 88 97 03  	ori	$a7, $zero, 1506
92007260: 4b 25 ff 6b  	bltu	$a6, $a7, -220 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
92007264: 29 7d 90 03  	ori	$a5, $a5, 1055
92007268: 89 a4 10 00  	add.d	$a5, $a0, $a5
9200726c: 29 01 df 00  	bstrpick.d	$a5, $a5, 31, 0
92007270: 0a 7c b0 03  	ori	$a6, $zero, 3103
92007274: 2a 11 ff 6b  	bltu	$a5, $a6, -240 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
92007278: 08 79 85 03  	ori	$a4, $a4, 350
9200727c: 88 a0 10 00  	add.d	$a4, $a0, $a4
92007280: 08 01 df 00  	bstrpick.d	$a4, $a4, 31, 0
92007284: 09 38 80 03  	ori	$a5, $zero, 14
92007288: 09 fd fe 6b  	bltu	$a4, $a5, -260 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9200728c: 87 9c 14 00  	and	$a3, $a0, $a3
92007290: 68 05 00 14  	lu12i.w	$a4, 43
92007294: 08 79 a0 03  	ori	$a4, $a4, 2078
92007298: e8 ec fe 5b  	beq	$a3, $a4, -276 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9200729c: 86 98 14 00  	and	$a2, $a0, $a2
920072a0: 47 05 00 14  	lu12i.w	$a3, 42
920072a4: e7 80 9b 03  	ori	$a3, $a3, 1760
920072a8: c7 dc fe 5b  	beq	$a2, $a3, -292 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920072ac: a5 18 a3 03  	ori	$a1, $a1, 2246
920072b0: 85 94 10 00  	add.d	$a1, $a0, $a1
920072b4: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
920072b8: 07 18 80 03  	ori	$a3, $zero, 6
920072bc: 05 00 15 00  	move	$a1, $zero
920072c0: c7 20 00 68  	bltu	$a2, $a3, 32 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x168>
920072c4: 05 de ff 15  	lu12i.w	$a1, -272
920072c8: 84 94 10 00  	add.d	$a0, $a0, $a1
920072cc: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
920072d0: 05 fa ff 15  	lu12i.w	$a1, -48
920072d4: a5 c0 87 03  	ori	$a1, $a1, 496
920072d8: 05 00 00 16  	lu32i.d	$a1, 0
920072dc: 85 94 12 00  	sltu	$a1, $a0, $a1
920072e0: a4 00 15 00  	move	$a0, $a1
920072e4: 20 00 00 4c  	ret

00000000920072e8 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>:
; _ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E():
920072e8: 00 00 00 54  	bl	0 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
920072ec: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920072f0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E>:
; _ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E():
920072f0: 63 c0 fc 02  	addi.d	$sp, $sp, -208
920072f4: 67 20 c0 29  	st.d	$a3, $sp, 8
920072f8: 66 00 c0 29  	st.d	$a2, $sp, 0
920072fc: 09 04 84 03  	ori	$a5, $zero, 257
92007300: a9 18 00 68  	bltu	$a1, $a5, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x28>
92007304: 8a 00 04 28  	ld.b	$a6, $a0, 256
92007308: 09 fc be 02  	addi.w	$a5, $zero, -65
9200730c: 2a 31 00 64  	bge	$a5, $a6, 48 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x4c>
92007310: 09 00 84 03  	ori	$a5, $zero, 256
92007314: 00 4c 00 50  	b	76 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
92007318: 65 60 c0 29  	st.d	$a1, $sp, 24
9200731c: 64 40 c0 29  	st.d	$a0, $sp, 16
92007320: 09 00 00 1a  	pcalau12i	$a5, 0
92007324: 29 01 c0 02  	addi.d	$a5, $a5, 0
92007328: 0a 00 15 00  	move	$a6, $zero
9200732c: 6a a0 c0 29  	st.d	$a6, $sp, 40
92007330: 69 80 c0 29  	st.d	$a5, $sp, 32
92007334: a6 4c 00 6c  	bgeu	$a1, $a2, 76 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x90>
92007338: 00 b4 00 50  	b	180 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
9200733c: 8a fc 03 28  	ld.b	$a6, $a0, 255
92007340: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x5c>
92007344: 09 fc 83 03  	ori	$a5, $zero, 255
92007348: 00 18 00 50  	b	24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
9200734c: 8a f8 03 28  	ld.b	$a6, $a0, 254
92007350: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x6c>
92007354: 09 f8 83 03  	ori	$a5, $zero, 254
92007358: 00 08 00 50  	b	8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
9200735c: 09 f4 83 03  	ori	$a5, $zero, 253
92007360: 69 60 c0 29  	st.d	$a5, $sp, 24
92007364: 64 40 c0 29  	st.d	$a0, $sp, 16
92007368: 0a 14 80 03  	ori	$a6, $zero, 5
9200736c: 09 00 00 1a  	pcalau12i	$a5, 0
92007370: 29 01 c0 02  	addi.d	$a5, $a5, 0
92007374: 6a a0 c0 29  	st.d	$a6, $sp, 40
92007378: 69 80 c0 29  	st.d	$a5, $sp, 32
9200737c: a6 70 00 68  	bltu	$a1, $a2, 112 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
92007380: a7 6c 00 68  	bltu	$a1, $a3, 108 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
92007384: e6 e4 00 6c  	bgeu	$a3, $a2, 228 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x178>
92007388: 60 c0 c1 29  	st.d	$zero, $sp, 112
9200738c: 04 00 00 1a  	pcalau12i	$a0, 0
92007390: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007394: 64 40 c1 29  	st.d	$a0, $sp, 80
92007398: 04 10 80 03  	ori	$a0, $zero, 4
9200739c: 64 60 c1 29  	st.d	$a0, $sp, 88
920073a0: 64 a0 c1 29  	st.d	$a0, $sp, 104
920073a4: 64 00 c2 02  	addi.d	$a0, $sp, 128
920073a8: 64 80 c1 29  	st.d	$a0, $sp, 96
920073ac: 64 80 c0 02  	addi.d	$a0, $sp, 32
920073b0: 64 c0 c2 29  	st.d	$a0, $sp, 176
920073b4: 04 00 00 1a  	pcalau12i	$a0, 0
920073b8: 84 00 c0 02  	addi.d	$a0, $a0, 0
920073bc: 64 e0 c2 29  	st.d	$a0, $sp, 184
920073c0: 64 a0 c2 29  	st.d	$a0, $sp, 168
920073c4: 64 40 c0 02  	addi.d	$a0, $sp, 16
920073c8: 64 80 c2 29  	st.d	$a0, $sp, 160
920073cc: 64 20 c0 02  	addi.d	$a0, $sp, 8
920073d0: 64 40 c2 29  	st.d	$a0, $sp, 144
920073d4: 04 00 00 1a  	pcalau12i	$a0, 0
920073d8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920073dc: 64 60 c2 29  	st.d	$a0, $sp, 152
920073e0: 64 20 c2 29  	st.d	$a0, $sp, 136
920073e4: 64 00 c0 02  	addi.d	$a0, $sp, 0
920073e8: 00 6c 00 50  	b	108 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>
920073ec: a4 98 12 00  	sltu	$a0, $a1, $a2
920073f0: e5 90 13 00  	masknez	$a1, $a3, $a0
920073f4: c4 10 13 00  	maskeqz	$a0, $a2, $a0
920073f8: 84 14 15 00  	or	$a0, $a0, $a1
920073fc: 64 00 c1 29  	st.d	$a0, $sp, 64
92007400: 60 c0 c1 29  	st.d	$zero, $sp, 112
92007404: 04 00 00 1a  	pcalau12i	$a0, 0
92007408: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200740c: 64 40 c1 29  	st.d	$a0, $sp, 80
92007410: 04 0c 80 03  	ori	$a0, $zero, 3
92007414: 64 60 c1 29  	st.d	$a0, $sp, 88
92007418: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200741c: 64 00 c2 02  	addi.d	$a0, $sp, 128
92007420: 64 80 c1 29  	st.d	$a0, $sp, 96
92007424: 64 80 c0 02  	addi.d	$a0, $sp, 32
92007428: 64 80 c2 29  	st.d	$a0, $sp, 160
9200742c: 04 00 00 1a  	pcalau12i	$a0, 0
92007430: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007434: 64 a0 c2 29  	st.d	$a0, $sp, 168
92007438: 64 60 c2 29  	st.d	$a0, $sp, 152
9200743c: 64 40 c0 02  	addi.d	$a0, $sp, 16
92007440: 64 40 c2 29  	st.d	$a0, $sp, 144
92007444: 04 00 00 1a  	pcalau12i	$a0, 0
92007448: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200744c: 64 20 c2 29  	st.d	$a0, $sp, 136
92007450: 64 00 c1 02  	addi.d	$a0, $sp, 64
92007454: 64 00 c2 29  	st.d	$a0, $sp, 128
92007458: 64 40 c1 02  	addi.d	$a0, $sp, 80
9200745c: 05 01 15 00  	move	$a1, $a4
92007460: 00 00 00 54  	bl	0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x170>
92007464: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92007468: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
9200746c: c5 14 00 6c  	bgeu	$a2, $a1, 20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x190>
92007470: 89 18 00 38  	ldx.b	$a5, $a0, $a2
92007474: 0a 00 bf 02  	addi.w	$a6, $zero, -64
92007478: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
9200747c: 00 0c 00 50  	b	12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
92007480: c5 08 00 5c  	bne	$a2, $a1, 8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
92007484: e6 00 15 00  	move	$a2, $a3
92007488: 66 c0 c0 29  	st.d	$a2, $sp, 48
9200748c: a7 00 15 00  	move	$a3, $a1
92007490: c5 68 00 6c  	bgeu	$a2, $a1, 104 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x208>
92007494: c7 f4 ff 02  	addi.d	$a3, $a2, -3
92007498: c9 9c 12 00  	sltu	$a5, $a2, $a3
9200749c: e7 a4 13 00  	masknez	$a3, $a3, $a5
920074a0: 09 24 13 00  	maskeqz	$a5, $zero, $a5
920074a4: 27 1d 15 00  	or	$a3, $a5, $a3
920074a8: c9 04 c0 02  	addi.d	$a5, $a2, 1
920074ac: 27 1d 00 6c  	bgeu	$a5, $a3, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1d8>
920074b0: 04 00 00 1a  	pcalau12i	$a0, 0
920074b4: 86 00 c0 02  	addi.d	$a2, $a0, 0
920074b8: e4 00 15 00  	move	$a0, $a3
920074bc: 25 01 15 00  	move	$a1, $a5
920074c0: 00 00 00 54  	bl	0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1d0>
920074c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920074c8: 8a 9c 10 00  	add.d	$a6, $a0, $a3
920074cc: 89 a4 10 00  	add.d	$a5, $a0, $a5
920074d0: 29 a9 11 00  	sub.d	$a5, $a5, $a6
920074d4: 8a 98 10 00  	add.d	$a6, $a0, $a2
920074d8: 06 00 bf 02  	addi.w	$a2, $zero, -64
920074dc: 20 19 00 40  	beqz	$a5, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x204>
920074e0: 4b fd ff 02  	addi.d	$a7, $a6, -1
920074e4: 29 fd ff 02  	addi.d	$a5, $a5, -1
920074e8: 4c 01 00 28  	ld.b	$t0, $a6, 0
920074ec: 6a 01 15 00  	move	$a6, $a7
920074f0: 86 ed ff 63  	blt	$t0, $a2, -20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1ec>
920074f4: 27 9d 10 00  	add.d	$a3, $a5, $a3
920074f8: e0 2c 00 40  	beqz	$a3, 44 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x234>
920074fc: e5 20 00 6c  	bgeu	$a3, $a1, 32 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x22c>
92007500: 86 1c 00 38  	ldx.b	$a2, $a0, $a3
92007504: 09 fc be 02  	addi.w	$a5, $zero, -65
92007508: 26 19 00 60  	blt	$a5, $a2, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x230>
9200750c: e6 00 15 00  	move	$a2, $a3
92007510: a7 00 15 00  	move	$a3, $a1
92007514: 00 00 00 54  	bl	0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x224>
92007518: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200751c: a7 f0 ff 5f  	bne	$a1, $a3, -16 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x21c>
92007520: a5 9c 11 00  	sub.d	$a1, $a1, $a3
92007524: a0 1c 00 44  	bnez	$a1, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x250>
92007528: 04 00 00 1a  	pcalau12i	$a0, 0
9200752c: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007530: 05 ac 80 03  	ori	$a1, $zero, 43
92007534: 06 01 15 00  	move	$a2, $a4
92007538: 00 00 00 54  	bl	0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x248>
9200753c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92007540: 84 9c 10 00  	add.d	$a0, $a0, $a3
92007544: 86 00 00 28  	ld.b	$a2, $a0, 0
92007548: 05 fc bf 02  	addi.w	$a1, $zero, -1
9200754c: a6 14 00 64  	bge	$a1, $a2, 20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x270>
92007550: c4 fc 43 03  	andi	$a0, $a2, 255
92007554: 64 f0 80 29  	st.w	$a0, $sp, 60
92007558: 04 04 80 03  	ori	$a0, $zero, 1
9200755c: 00 98 00 50  	b	152 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
92007560: 85 04 00 2a  	ld.bu	$a1, $a0, 1
92007564: c9 7c 40 03  	andi	$a5, $a2, 31
92007568: 0a 7c bf 02  	addi.w	$a6, $zero, -33
9200756c: 46 35 00 6c  	bgeu	$a6, $a2, 52 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b0>
92007570: aa fc 40 03  	andi	$a6, $a1, 63
92007574: 85 08 00 2a  	ld.bu	$a1, $a0, 2
92007578: 45 19 bf 00  	bstrins.d	$a1, $a6, 63, 6
9200757c: 0a c0 bf 02  	addi.w	$a6, $zero, -16
92007580: ca 28 00 68  	bltu	$a2, $a6, 40 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b8>
92007584: 26 49 41 00  	slli.d	$a2, $a5, 18
92007588: 09 38 00 14  	lu12i.w	$a5, 448
9200758c: c6 a4 14 00  	and	$a2, $a2, $a5
92007590: 84 0c 00 2a  	ld.bu	$a0, $a0, 3
92007594: a4 18 bf 00  	bstrins.d	$a0, $a1, 63, 6
92007598: 85 18 15 00  	or	$a1, $a0, $a2
9200759c: 00 14 00 50  	b	20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
920075a0: 25 19 bf 00  	bstrins.d	$a1, $a5, 63, 6
920075a4: 00 0c 00 50  	b	12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
920075a8: 24 31 41 00  	slli.d	$a0, $a5, 12
920075ac: a5 10 15 00  	or	$a1, $a1, $a0
920075b0: 65 f0 80 29  	st.w	$a1, $sp, 60
920075b4: a4 00 df 00  	bstrpick.d	$a0, $a1, 31, 0
920075b8: 05 00 82 03  	ori	$a1, $zero, 128
920075bc: 85 0c 00 6c  	bgeu	$a0, $a1, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2d8>
920075c0: 04 04 80 03  	ori	$a0, $zero, 1
920075c4: 00 30 00 50  	b	48 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
920075c8: 05 00 a0 03  	ori	$a1, $zero, 2048
920075cc: 85 0c 00 6c  	bgeu	$a0, $a1, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2e8>
920075d0: 04 08 80 03  	ori	$a0, $zero, 2
920075d4: 00 20 00 50  	b	32 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
920075d8: 05 02 00 14  	lu12i.w	$a1, 16
920075dc: 84 94 12 00  	sltu	$a0, $a0, $a1
920075e0: 05 10 80 03  	ori	$a1, $zero, 4
920075e4: a5 90 13 00  	masknez	$a1, $a1, $a0
920075e8: 06 0c 80 03  	ori	$a2, $zero, 3
920075ec: c4 10 13 00  	maskeqz	$a0, $a2, $a0
920075f0: 84 14 15 00  	or	$a0, $a0, $a1
920075f4: 67 00 c1 29  	st.d	$a3, $sp, 64
920075f8: 84 9c 10 00  	add.d	$a0, $a0, $a3
920075fc: 64 20 c1 29  	st.d	$a0, $sp, 72
92007600: 60 c0 c1 29  	st.d	$zero, $sp, 112
92007604: 04 00 00 1a  	pcalau12i	$a0, 0
92007608: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200760c: 64 40 c1 29  	st.d	$a0, $sp, 80
92007610: 04 14 80 03  	ori	$a0, $zero, 5
92007614: 64 60 c1 29  	st.d	$a0, $sp, 88
92007618: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200761c: 64 00 c2 02  	addi.d	$a0, $sp, 128
92007620: 64 80 c1 29  	st.d	$a0, $sp, 96
92007624: 64 80 c0 02  	addi.d	$a0, $sp, 32
92007628: 64 00 c3 29  	st.d	$a0, $sp, 192
9200762c: 04 00 00 1a  	pcalau12i	$a0, 0
92007630: 84 00 c0 02  	addi.d	$a0, $a0, 0
92007634: 64 20 c3 29  	st.d	$a0, $sp, 200
92007638: 64 e0 c2 29  	st.d	$a0, $sp, 184
9200763c: 64 40 c0 02  	addi.d	$a0, $sp, 16
92007640: 64 c0 c2 29  	st.d	$a0, $sp, 176
92007644: 04 00 00 1a  	pcalau12i	$a0, 0
92007648: 84 00 c0 02  	addi.d	$a0, $a0, 0
9200764c: 64 a0 c2 29  	st.d	$a0, $sp, 168
92007650: 64 00 c1 02  	addi.d	$a0, $sp, 64
92007654: 64 80 c2 29  	st.d	$a0, $sp, 160
92007658: 04 00 00 1a  	pcalau12i	$a0, 0
9200765c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007660: 64 60 c2 29  	st.d	$a0, $sp, 152
92007664: 64 f0 c0 02  	addi.d	$a0, $sp, 60
92007668: 64 40 c2 29  	st.d	$a0, $sp, 144
9200766c: 04 00 00 1a  	pcalau12i	$a0, 0
92007670: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007674: 64 20 c2 29  	st.d	$a0, $sp, 136
92007678: 64 c0 c0 02  	addi.d	$a0, $sp, 48
9200767c: ff db fd 53  	b	-552 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>

0000000092007680 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280>:
; _ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280():
92007680: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007684: 00 00 00 50  	b	0 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280+0x4>

0000000092007688 <_ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17hfc2f1d4433e5b1d5E.llvm.11032631518800470551>:
; _ZN4core3ptr52drop_in_place$LT$core..fmt..builders..PadAdapter$GT$17hfc2f1d4433e5b1d5E.llvm.11032631518800470551():
92007688: 20 00 00 4c  	ret

000000009200768c <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>:
; _ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE():
9200768c: 63 40 ff 02  	addi.d	$sp, $sp, -48
92007690: 61 a0 c0 29  	st.d	$ra, $sp, 40
92007694: 76 80 c0 29  	st.d	$fp, $sp, 32
92007698: 77 60 c0 29  	st.d	$s0, $sp, 24
9200769c: 78 40 c0 29  	st.d	$s1, $sp, 16
920076a0: b7 00 15 00  	move	$s0, $a1
920076a4: 96 00 15 00  	move	$fp, $a0
920076a8: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920076ac: 04 9c 80 03  	ori	$a0, $zero, 39
920076b0: 85 24 00 68  	bltu	$a0, $a1, 36 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x48>
920076b4: a5 08 41 00  	slli.d	$a1, $a1, 2
920076b8: 07 00 00 1a  	pcalau12i	$a3, 0
920076bc: e7 00 c0 02  	addi.d	$a3, $a3, 0
920076c0: a5 1c 08 38  	ldx.w	$a1, $a1, $a3
920076c4: a5 9c 10 00  	add.d	$a1, $a1, $a3
920076c8: a0 00 00 4c  	jr	$a1
920076cc: 04 c0 80 03  	ori	$a0, $zero, 48
920076d0: 00 78 00 50  	b	120 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
920076d4: 04 70 81 03  	ori	$a0, $zero, 92
920076d8: a4 40 00 5c  	bne	$a1, $a0, 64 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x8c>
920076dc: c4 06 00 29  	st.b	$a0, $fp, 1
920076e0: 00 70 00 50  	b	112 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xc4>
920076e4: 04 d0 81 03  	ori	$a0, $zero, 116
920076e8: 00 60 00 50  	b	96 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
920076ec: 04 b8 81 03  	ori	$a0, $zero, 110
920076f0: 00 58 00 50  	b	88 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
920076f4: 04 c8 81 03  	ori	$a0, $zero, 114
920076f8: 00 50 00 50  	b	80 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
920076fc: 04 02 00 14  	lu12i.w	$a0, 16
92007700: c4 90 14 00  	and	$a0, $a2, $a0
92007704: 80 14 00 40  	beqz	$a0, 20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x8c>
92007708: 04 88 80 03  	ori	$a0, $zero, 34
9200770c: 00 3c 00 50  	b	60 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
92007710: c5 00 44 03  	andi	$a1, $a2, 256
92007714: a0 34 00 44  	bnez	$a1, 52 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xbc>
92007718: c4 04 40 03  	andi	$a0, $a2, 1
9200771c: 80 10 00 40  	beqz	$a0, 16 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xa0>
92007720: e4 02 15 00  	move	$a0, $s0
92007724: 00 00 00 54  	bl	0 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x98>
92007728: 80 70 00 44  	bnez	$a0, 112 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x10c>
9200772c: e4 02 15 00  	move	$a0, $s0
92007730: 00 00 00 54  	bl	0 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xa4>
92007734: 80 64 00 40  	beqz	$a0, 100 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x10c>
92007738: d7 12 80 29  	st.w	$s0, $fp, 4
9200773c: 04 00 82 03  	ori	$a0, $zero, 128
92007740: c4 02 00 29  	st.b	$a0, $fp, 0
92007744: 00 3c 00 50  	b	60 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xf4>
92007748: c4 06 00 29  	st.b	$a0, $fp, 1
9200774c: 04 70 81 03  	ori	$a0, $zero, 92
92007750: c4 02 00 29  	st.b	$a0, $fp, 0
92007754: 04 08 80 03  	ori	$a0, $zero, 2
92007758: c4 2e 00 29  	st.b	$a0, $fp, 11
9200775c: c0 26 00 29  	st.b	$zero, $fp, 9
92007760: c0 22 00 29  	st.b	$zero, $fp, 8
92007764: c0 1e 00 29  	st.b	$zero, $fp, 7
92007768: c0 1a 00 29  	st.b	$zero, $fp, 6
9200776c: c0 16 00 29  	st.b	$zero, $fp, 5
92007770: c0 12 00 29  	st.b	$zero, $fp, 4
92007774: c0 0e 00 29  	st.b	$zero, $fp, 3
92007778: c0 0a 00 29  	st.b	$zero, $fp, 2
9200777c: c0 2a 00 29  	st.b	$zero, $fp, 10
92007780: 78 40 c0 28  	ld.d	$s1, $sp, 16
92007784: 77 60 c0 28  	ld.d	$s0, $sp, 24
92007788: 76 80 c0 28  	ld.d	$fp, $sp, 32
9200778c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92007790: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92007794: 20 00 00 4c  	ret
92007798: e4 52 d7 00  	bstrpick.d	$a0, $s0, 23, 20
9200779c: 05 00 00 1a  	pcalau12i	$a1, 0
920077a0: a5 00 c0 02  	addi.d	$a1, $a1, 0
920077a4: a4 10 00 38  	ldx.b	$a0, $a1, $a0
920077a8: e6 42 d3 00  	bstrpick.d	$a2, $s0, 19, 16
920077ac: a6 18 00 38  	ldx.b	$a2, $a1, $a2
920077b0: e7 32 cf 00  	bstrpick.d	$a3, $s0, 15, 12
920077b4: a7 1c 00 38  	ldx.b	$a3, $a1, $a3
920077b8: e8 22 cb 00  	bstrpick.d	$a4, $s0, 11, 8
920077bc: a8 20 00 38  	ldx.b	$a4, $a1, $a4
920077c0: e9 12 c7 00  	bstrpick.d	$a5, $s0, 7, 4
920077c4: a9 24 00 38  	ldx.b	$a5, $a1, $a5
920077c8: ea 3e 40 03  	andi	$a6, $s0, 15
920077cc: a5 28 00 38  	ldx.b	$a1, $a1, $a6
920077d0: 60 20 00 29  	st.b	$zero, $sp, 8
920077d4: 60 18 40 29  	st.h	$zero, $sp, 6
920077d8: 0a f4 81 03  	ori	$a6, $zero, 125
920077dc: 6a 3c 00 29  	st.b	$a6, $sp, 15
920077e0: 65 38 00 29  	st.b	$a1, $sp, 14
920077e4: 69 34 00 29  	st.b	$a5, $sp, 13
920077e8: 68 30 00 29  	st.b	$a4, $sp, 12
920077ec: 67 2c 00 29  	st.b	$a3, $sp, 11
920077f0: 66 28 00 29  	st.b	$a2, $sp, 10
920077f4: 64 24 00 29  	st.b	$a0, $sp, 9
920077f8: e4 06 80 03  	ori	$a0, $s0, 1
920077fc: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92007800: 84 24 00 00  	clz.d	$a0, $a0
92007804: 84 80 ff 02  	addi.d	$a0, $a0, -32
92007808: 84 08 df 00  	bstrpick.d	$a0, $a0, 31, 2
9200780c: 97 f8 ff 02  	addi.d	$s0, $a0, -2
92007810: 04 2c 80 03  	ori	$a0, $zero, 11
92007814: e4 4a 00 6c  	bgeu	$s0, $a0, 72 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x1d0>
92007818: 65 18 c0 02  	addi.d	$a1, $sp, 6
9200781c: a4 dc 10 00  	add.d	$a0, $a1, $s0
92007820: 06 00 00 1a  	pcalau12i	$a2, 0
92007824: c6 00 c0 02  	addi.d	$a2, $a2, 0
92007828: c7 08 00 28  	ld.b	$a3, $a2, 2
9200782c: 87 08 00 29  	st.b	$a3, $a0, 2
92007830: c7 04 00 28  	ld.b	$a3, $a2, 1
92007834: 87 04 00 29  	st.b	$a3, $a0, 1
92007838: c4 00 00 28  	ld.b	$a0, $a2, 0
9200783c: e4 16 10 38  	stx.b	$a0, $s0, $a1
92007840: 18 28 80 03  	ori	$s1, $zero, 10
92007844: c4 02 15 00  	move	$a0, $fp
92007848: 06 03 15 00  	move	$a2, $s1
9200784c: 00 00 00 54  	bl	0 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x1c0>
92007850: d8 2e 00 29  	st.b	$s1, $fp, 11
92007854: d7 2a 00 29  	st.b	$s0, $fp, 10
92007858: ff 2b ff 53  	b	-216 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xf4>
9200785c: 05 28 80 03  	ori	$a1, $zero, 10
92007860: 04 00 00 1a  	pcalau12i	$a0, 0
92007864: 86 00 c0 02  	addi.d	$a2, $a0, 0
92007868: e4 02 15 00  	move	$a0, $s0
9200786c: 00 00 00 54  	bl	0 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x1e0>
92007870: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092007874 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E>:
; _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E():
92007874: 86 00 15 00  	move	$a2, $a0
92007878: a7 a0 c0 28  	ld.d	$a3, $a1, 40
9200787c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92007880: e5 00 15 00  	move	$a1, $a3
92007884: 00 00 00 50  	b	0 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E+0x10>

0000000092007888 <_ZN4core3fmt5write17hf855db0f875ea3deE>:
; _ZN4core3fmt5write17hf855db0f875ea3deE():
92007888: 63 c0 fd 02  	addi.d	$sp, $sp, -144
9200788c: 61 20 c2 29  	st.d	$ra, $sp, 136
92007890: 76 00 c2 29  	st.d	$fp, $sp, 128
92007894: 77 e0 c1 29  	st.d	$s0, $sp, 120
92007898: 78 c0 c1 29  	st.d	$s1, $sp, 112
9200789c: 79 a0 c1 29  	st.d	$s2, $sp, 104
920078a0: 7a 80 c1 29  	st.d	$s3, $sp, 96
920078a4: 7b 60 c1 29  	st.d	$s4, $sp, 88
920078a8: 7c 40 c1 29  	st.d	$s5, $sp, 80
920078ac: 7d 20 c1 29  	st.d	$s6, $sp, 72
920078b0: d6 00 15 00  	move	$fp, $a2
920078b4: 06 0c 80 03  	ori	$a2, $zero, 3
920078b8: 66 00 01 29  	st.b	$a2, $sp, 64
920078bc: 06 80 80 03  	ori	$a2, $zero, 32
920078c0: 66 e0 c0 29  	st.d	$a2, $sp, 56
920078c4: 65 c0 c0 29  	st.d	$a1, $sp, 48
920078c8: 64 a0 c0 29  	st.d	$a0, $sp, 40
920078cc: 60 60 c0 29  	st.d	$zero, $sp, 24
920078d0: 60 20 c0 29  	st.d	$zero, $sp, 8
920078d4: c5 82 c0 28  	ld.d	$a1, $fp, 32
920078d8: a0 24 01 40  	beqz	$a1, 292 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x174>
920078dc: c4 a2 c0 28  	ld.d	$a0, $fp, 40
920078e0: 80 98 01 40  	beqz	$a0, 408 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
920078e4: b9 60 c0 02  	addi.d	$s2, $a1, 24
920078e8: 05 e0 80 03  	ori	$a1, $zero, 56
920078ec: 9a 94 1d 00  	mul.d	$s3, $a0, $a1
920078f0: c5 02 c0 28  	ld.d	$a1, $fp, 0
920078f4: bb 20 c0 02  	addi.d	$s4, $a1, 8
920078f8: 84 fc ff 02  	addi.d	$a0, $a0, -1
920078fc: 84 00 fc 00  	bstrpick.d	$a0, $a0, 60, 0
92007900: 98 04 c0 02  	addi.d	$s1, $a0, 1
92007904: 1c 04 80 03  	ori	$s5, $zero, 1
92007908: 77 20 c0 02  	addi.d	$s0, $sp, 8
9200790c: 04 00 00 1a  	pcalau12i	$a0, 0
92007910: 9d 00 c0 02  	addi.d	$s6, $a0, 0
92007914: 66 03 c0 28  	ld.d	$a2, $s4, 0
92007918: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xac>
9200791c: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92007920: 87 60 c0 28  	ld.d	$a3, $a0, 24
92007924: 65 e3 ff 28  	ld.d	$a1, $s4, -8
92007928: 64 a0 c0 28  	ld.d	$a0, $sp, 40
9200792c: e1 00 00 4c  	jirl	$ra, $a3, 0
92007930: 80 7c 01 44  	bnez	$a0, 380 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
92007934: c5 42 c0 28  	ld.d	$a1, $fp, 16
92007938: 24 43 80 28  	ld.w	$a0, $s2, 16
9200793c: 64 e0 80 29  	st.w	$a0, $sp, 56
92007940: 24 63 00 28  	ld.b	$a0, $s2, 24
92007944: 64 00 01 29  	st.b	$a0, $sp, 64
92007948: 24 53 80 28  	ld.w	$a0, $s2, 20
9200794c: 64 f0 80 29  	st.w	$a0, $sp, 60
92007950: 24 03 c0 28  	ld.d	$a0, $s2, 0
92007954: 26 e3 ff 28  	ld.d	$a2, $s2, -8
92007958: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xf8>
9200795c: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xe4>
92007960: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
92007964: c6 20 c0 28  	ld.d	$a2, $a2, 8
92007968: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xec>
9200796c: 06 00 15 00  	move	$a2, $zero
92007970: 00 14 00 50  	b	20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xfc>
92007974: 84 10 41 00  	slli.d	$a0, $a0, 4
92007978: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
9200797c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007980: 86 03 15 00  	move	$a2, $s5
92007984: 64 40 c0 29  	st.d	$a0, $sp, 16
92007988: 66 20 c0 29  	st.d	$a2, $sp, 8
9200798c: 24 c3 ff 28  	ld.d	$a0, $s2, -16
92007990: 26 a3 ff 28  	ld.d	$a2, $s2, -24
92007994: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x134>
92007998: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x120>
9200799c: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
920079a0: c6 20 c0 28  	ld.d	$a2, $a2, 8
920079a4: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x128>
920079a8: 06 00 15 00  	move	$a2, $zero
920079ac: 00 14 00 50  	b	20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x138>
920079b0: 84 10 41 00  	slli.d	$a0, $a0, 4
920079b4: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
920079b8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920079bc: 86 03 15 00  	move	$a2, $s5
920079c0: 64 80 c0 29  	st.d	$a0, $sp, 32
920079c4: 66 60 c0 29  	st.d	$a2, $sp, 24
920079c8: 26 23 c0 28  	ld.d	$a2, $s2, 8
920079cc: c4 10 41 00  	slli.d	$a0, $a2, 4
920079d0: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
920079d4: c5 94 2d 00  	alsl.d	$a1, $a2, $a1, 4
920079d8: a6 20 c0 28  	ld.d	$a2, $a1, 8
920079dc: e5 02 15 00  	move	$a1, $s0
920079e0: c1 00 00 4c  	jirl	$ra, $a2, 0
920079e4: 80 c8 00 44  	bnez	$a0, 200 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
920079e8: 39 e3 c0 02  	addi.d	$s2, $s2, 56
920079ec: 7b 43 c0 02  	addi.d	$s4, $s4, 16
920079f0: 5a 23 ff 02  	addi.d	$s3, $s3, -56
920079f4: 5f 23 ff 47  	bnez	$s3, -224 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x8c>
920079f8: 00 74 00 50  	b	116 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1e4>
920079fc: c4 62 c0 28  	ld.d	$a0, $fp, 24
92007a00: 80 78 00 40  	beqz	$a0, 120 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
92007a04: c5 42 c0 28  	ld.d	$a1, $fp, 16
92007a08: 99 10 41 00  	slli.d	$s2, $a0, 4
92007a0c: ba 20 c0 02  	addi.d	$s3, $a1, 8
92007a10: c5 02 c0 28  	ld.d	$a1, $fp, 0
92007a14: bb 20 c0 02  	addi.d	$s4, $a1, 8
92007a18: 84 fc ff 02  	addi.d	$a0, $a0, -1
92007a1c: 84 00 fb 00  	bstrpick.d	$a0, $a0, 59, 0
92007a20: 98 04 c0 02  	addi.d	$s1, $a0, 1
92007a24: 77 20 c0 02  	addi.d	$s0, $sp, 8
92007a28: 66 03 c0 28  	ld.d	$a2, $s4, 0
92007a2c: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1c0>
92007a30: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92007a34: 87 60 c0 28  	ld.d	$a3, $a0, 24
92007a38: 65 e3 ff 28  	ld.d	$a1, $s4, -8
92007a3c: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92007a40: e1 00 00 4c  	jirl	$ra, $a3, 0
92007a44: 80 68 00 44  	bnez	$a0, 104 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
92007a48: 44 e3 ff 28  	ld.d	$a0, $s3, -8
92007a4c: 46 03 c0 28  	ld.d	$a2, $s3, 0
92007a50: e5 02 15 00  	move	$a1, $s0
92007a54: c1 00 00 4c  	jirl	$ra, $a2, 0
92007a58: 80 54 00 44  	bnez	$a0, 84 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
92007a5c: 5a 43 c0 02  	addi.d	$s3, $s3, 16
92007a60: 7b 43 c0 02  	addi.d	$s4, $s4, 16
92007a64: 39 c3 ff 02  	addi.d	$s2, $s2, -16
92007a68: 3f c3 ff 47  	bnez	$s2, -64 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1a0>
92007a6c: c4 22 c0 28  	ld.d	$a0, $fp, 8
92007a70: 04 17 00 68  	bltu	$s1, $a0, 20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1fc>
92007a74: 00 40 00 50  	b	64 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
92007a78: 18 00 15 00  	move	$s1, $zero
92007a7c: c4 22 c0 28  	ld.d	$a0, $fp, 8
92007a80: 04 37 00 6c  	bgeu	$s1, $a0, 52 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
92007a84: c4 02 c0 28  	ld.d	$a0, $fp, 0
92007a88: 05 13 41 00  	slli.d	$a1, $s1, 4
92007a8c: 85 14 0c 38  	ldx.d	$a1, $a0, $a1
92007a90: 04 93 2d 00  	alsl.d	$a0, $s1, $a0, 4
92007a94: 86 20 c0 28  	ld.d	$a2, $a0, 8
92007a98: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92007a9c: 87 60 c0 28  	ld.d	$a3, $a0, 24
92007aa0: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92007aa4: e1 00 00 4c  	jirl	$ra, $a3, 0
92007aa8: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
92007aac: 04 04 80 03  	ori	$a0, $zero, 1
92007ab0: 00 08 00 50  	b	8 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x230>
92007ab4: 04 00 15 00  	move	$a0, $zero
92007ab8: 7d 20 c1 28  	ld.d	$s6, $sp, 72
92007abc: 7c 40 c1 28  	ld.d	$s5, $sp, 80
92007ac0: 7b 60 c1 28  	ld.d	$s4, $sp, 88
92007ac4: 7a 80 c1 28  	ld.d	$s3, $sp, 96
92007ac8: 79 a0 c1 28  	ld.d	$s2, $sp, 104
92007acc: 78 c0 c1 28  	ld.d	$s1, $sp, 112
92007ad0: 77 e0 c1 28  	ld.d	$s0, $sp, 120
92007ad4: 76 00 c2 28  	ld.d	$fp, $sp, 128
92007ad8: 61 20 c2 28  	ld.d	$ra, $sp, 136
92007adc: 63 40 c2 02  	addi.d	$sp, $sp, 144
92007ae0: 20 00 00 4c  	ret

0000000092007ae4 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>:
; _ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE():
92007ae4: 63 40 fe 02  	addi.d	$sp, $sp, -112
92007ae8: 61 a0 c1 29  	st.d	$ra, $sp, 104
92007aec: 76 80 c1 29  	st.d	$fp, $sp, 96
92007af0: 77 60 c1 29  	st.d	$s0, $sp, 88
92007af4: 78 40 c1 29  	st.d	$s1, $sp, 80
92007af8: 79 20 c1 29  	st.d	$s2, $sp, 72
92007afc: 7a 00 c1 29  	st.d	$s3, $sp, 64
92007b00: 7b e0 c0 29  	st.d	$s4, $sp, 56
92007b04: 7c c0 c0 29  	st.d	$s5, $sp, 48
92007b08: 7d a0 c0 29  	st.d	$s6, $sp, 40
92007b0c: 7e 80 c0 29  	st.d	$s7, $sp, 32
92007b10: 7f 60 c0 29  	st.d	$s8, $sp, 24
92007b14: 36 01 15 00  	move	$fp, $a5
92007b18: 1d 01 15 00  	move	$s6, $a4
92007b1c: f8 00 15 00  	move	$s1, $a3
92007b20: da 00 15 00  	move	$s3, $a2
92007b24: 99 00 15 00  	move	$s2, $a0
92007b28: a0 74 00 40  	beqz	$a1, 116 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xb8>
92007b2c: 3c d3 80 2a  	ld.wu	$s5, $s2, 52
92007b30: 84 07 40 03  	andi	$a0, $s5, 1
92007b34: 85 04 40 02  	sltui	$a1, $a0, 1
92007b38: 06 ac 80 03  	ori	$a2, $zero, 43
92007b3c: c6 94 13 00  	masknez	$a2, $a2, $a1
92007b40: 07 22 00 14  	lu12i.w	$a3, 272
92007b44: e5 14 13 00  	maskeqz	$a1, $a3, $a1
92007b48: bb 18 15 00  	or	$s4, $a1, $a2
92007b4c: 9f d8 10 00  	add.d	$s8, $a0, $fp
92007b50: 84 13 40 03  	andi	$a0, $s5, 4
92007b54: 80 5c 00 40  	beqz	$a0, 92 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xcc>
92007b58: 04 80 80 03  	ori	$a0, $zero, 32
92007b5c: 04 67 00 6c  	bgeu	$s1, $a0, 100 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xdc>
92007b60: 00 7f 00 40  	beqz	$s1, 124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xf8>
92007b64: 05 fc be 02  	addi.w	$a1, $zero, -65
92007b68: 06 03 15 00  	move	$a2, $s1
92007b6c: 04 00 15 00  	move	$a0, $zero
92007b70: 47 03 15 00  	move	$a3, $s3
92007b74: e8 00 00 28  	ld.b	$a4, $a3, 0
92007b78: a8 20 12 00  	slt	$a4, $a1, $a4
92007b7c: 84 a0 10 00  	add.d	$a0, $a0, $a4
92007b80: e7 04 c0 02  	addi.d	$a3, $a3, 1
92007b84: c6 fc ff 02  	addi.d	$a2, $a2, -1
92007b88: df ec ff 47  	bnez	$a2, -20 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x90>
92007b8c: 9f fc 10 00  	add.d	$s8, $a0, $s8
92007b90: 24 03 c0 28  	ld.d	$a0, $s2, 0
92007b94: 80 58 00 44  	bnez	$a0, 88 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x108>
92007b98: 00 94 00 50  	b	148 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x148>
92007b9c: 1b b4 80 03  	ori	$s4, $zero, 45
92007ba0: 3c d3 80 28  	ld.w	$s5, $s2, 52
92007ba4: df 06 c0 02  	addi.d	$s8, $fp, 1
92007ba8: 84 13 40 03  	andi	$a0, $s5, 4
92007bac: 9f ac ff 47  	bnez	$a0, -84 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x74>
92007bb0: 1a 00 15 00  	move	$s3, $zero
92007bb4: 24 03 c0 28  	ld.d	$a0, $s2, 0
92007bb8: 80 34 00 44  	bnez	$a0, 52 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x108>
92007bbc: 00 70 00 50  	b	112 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x148>
92007bc0: 44 03 15 00  	move	$a0, $s3
92007bc4: 05 03 15 00  	move	$a1, $s1
92007bc8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xe4>
92007bcc: 9f fc 10 00  	add.d	$s8, $a0, $s8
92007bd0: 24 03 c0 28  	ld.d	$a0, $s2, 0
92007bd4: 80 18 00 44  	bnez	$a0, 24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x108>
92007bd8: 00 54 00 50  	b	84 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x148>
92007bdc: 04 00 15 00  	move	$a0, $zero
92007be0: 9f fc 10 00  	add.d	$s8, $a0, $s8
92007be4: 24 03 c0 28  	ld.d	$a0, $s2, 0
92007be8: 80 44 00 40  	beqz	$a0, 68 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x148>
92007bec: 37 23 c0 28  	ld.d	$s0, $s2, 8
92007bf0: f7 3f 00 6c  	bgeu	$s8, $s0, 60 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x148>
92007bf4: 84 23 40 03  	andi	$a0, $s5, 8
92007bf8: 7d 40 c0 29  	st.d	$s6, $sp, 16
92007bfc: 80 d4 00 44  	bnez	$a0, 212 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x1ec>
92007c00: ff fe 11 00  	sub.d	$s8, $s0, $s8
92007c04: 24 e3 00 2a  	ld.bu	$a0, $s2, 56
92007c08: 85 08 41 00  	slli.d	$a1, $a0, 2
92007c0c: 06 00 00 1a  	pcalau12i	$a2, 0
92007c10: c6 00 c0 02  	addi.d	$a2, $a2, 0
92007c14: a5 18 08 38  	ldx.w	$a1, $a1, $a2
92007c18: a5 98 10 00  	add.d	$a1, $a1, $a2
92007c1c: a0 00 00 4c  	jr	$a1
92007c20: e4 03 15 00  	move	$a0, $s8
92007c24: 1f 00 15 00  	move	$s8, $zero
92007c28: 00 54 01 50  	b	340 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x298>
92007c2c: 3c a3 c0 28  	ld.d	$s5, $s2, 40
92007c30: 39 83 c0 28  	ld.d	$s2, $s2, 32
92007c34: 24 03 15 00  	move	$a0, $s2
92007c38: 85 03 15 00  	move	$a1, $s5
92007c3c: 66 03 15 00  	move	$a2, $s4
92007c40: 47 03 15 00  	move	$a3, $s3
92007c44: 08 03 15 00  	move	$a4, $s1
92007c48: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x164>
92007c4c: 80 40 00 40  	beqz	$a0, 64 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x1a8>
92007c50: 1c 04 80 03  	ori	$s5, $zero, 1
92007c54: 84 03 15 00  	move	$a0, $s5
92007c58: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92007c5c: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92007c60: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92007c64: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92007c68: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92007c6c: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92007c70: 79 20 c1 28  	ld.d	$s2, $sp, 72
92007c74: 78 40 c1 28  	ld.d	$s1, $sp, 80
92007c78: 77 60 c1 28  	ld.d	$s0, $sp, 88
92007c7c: 76 80 c1 28  	ld.d	$fp, $sp, 96
92007c80: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92007c84: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92007c88: 20 00 00 4c  	ret
92007c8c: 87 63 c0 28  	ld.d	$a3, $s5, 24
92007c90: 24 03 15 00  	move	$a0, $s2
92007c94: a5 03 15 00  	move	$a1, $s6
92007c98: c6 02 15 00  	move	$a2, $fp
92007c9c: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92007ca0: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92007ca4: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92007ca8: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92007cac: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92007cb0: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92007cb4: 79 20 c1 28  	ld.d	$s2, $sp, 72
92007cb8: 78 40 c1 28  	ld.d	$s1, $sp, 80
92007cbc: 77 60 c1 28  	ld.d	$s0, $sp, 88
92007cc0: 76 80 c1 28  	ld.d	$fp, $sp, 96
92007cc4: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92007cc8: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92007ccc: e0 00 00 4c  	jr	$a3
92007cd0: 24 c3 80 28  	ld.w	$a0, $s2, 48
92007cd4: 64 20 c0 29  	st.d	$a0, $sp, 8
92007cd8: 04 c0 80 03  	ori	$a0, $zero, 48
92007cdc: 24 c3 80 29  	st.w	$a0, $s2, 48
92007ce0: 24 e3 00 28  	ld.b	$a0, $s2, 56
92007ce4: 64 00 c0 29  	st.d	$a0, $sp, 0
92007ce8: 1c 04 80 03  	ori	$s5, $zero, 1
92007cec: 3c e3 00 29  	st.b	$s5, $s2, 56
92007cf0: 3d 83 c0 28  	ld.d	$s6, $s2, 32
92007cf4: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92007cf8: a4 03 15 00  	move	$a0, $s6
92007cfc: c5 03 15 00  	move	$a1, $s7
92007d00: 66 03 15 00  	move	$a2, $s4
92007d04: 47 03 15 00  	move	$a3, $s3
92007d08: 08 03 15 00  	move	$a4, $s1
92007d0c: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x228>
92007d10: 9f 44 ff 47  	bnez	$a0, -188 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007d14: e4 fe 11 00  	sub.d	$a0, $s0, $s8
92007d18: 97 04 c0 02  	addi.d	$s0, $a0, 1
92007d1c: 18 c0 80 03  	ori	$s1, $zero, 48
92007d20: f7 fe ff 02  	addi.d	$s0, $s0, -1
92007d24: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x25c>
92007d28: c6 83 c0 28  	ld.d	$a2, $s7, 32
92007d2c: a4 03 15 00  	move	$a0, $s6
92007d30: 05 03 15 00  	move	$a1, $s1
92007d34: c1 00 00 4c  	jirl	$ra, $a2, 0
92007d38: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x23c>
92007d3c: ff 1b ff 53  	b	-232 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007d40: c7 63 c0 28  	ld.d	$a3, $s7, 24
92007d44: a4 03 15 00  	move	$a0, $s6
92007d48: 65 40 c0 28  	ld.d	$a1, $sp, 16
92007d4c: c6 02 15 00  	move	$a2, $fp
92007d50: e1 00 00 4c  	jirl	$ra, $a3, 0
92007d54: 9f 00 ff 47  	bnez	$a0, -256 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007d58: 64 00 c0 28  	ld.d	$a0, $sp, 0
92007d5c: 24 e3 00 29  	st.b	$a0, $s2, 56
92007d60: 64 20 c0 28  	ld.d	$a0, $sp, 8
92007d64: 24 c3 80 29  	st.w	$a0, $s2, 48
92007d68: 1c 00 15 00  	move	$s5, $zero
92007d6c: ff eb fe 53  	b	-280 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007d70: e4 07 45 00  	srli.d	$a0, $s8, 1
92007d74: e5 07 c0 02  	addi.d	$a1, $s8, 1
92007d78: bf 04 45 00  	srli.d	$s8, $a1, 1
92007d7c: 97 04 c0 02  	addi.d	$s0, $a0, 1
92007d80: 3d c3 80 28  	ld.w	$s6, $s2, 48
92007d84: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92007d88: 39 83 c0 28  	ld.d	$s2, $s2, 32
92007d8c: 1c 04 80 03  	ori	$s5, $zero, 1
92007d90: f7 fe ff 02  	addi.d	$s0, $s0, -1
92007d94: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x2cc>
92007d98: c6 83 c0 28  	ld.d	$a2, $s7, 32
92007d9c: 24 03 15 00  	move	$a0, $s2
92007da0: a5 03 15 00  	move	$a1, $s6
92007da4: c1 00 00 4c  	jirl	$ra, $a2, 0
92007da8: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x2ac>
92007dac: ff ab fe 53  	b	-344 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007db0: a4 03 df 00  	bstrpick.d	$a0, $s6, 31, 0
92007db4: 05 22 00 14  	lu12i.w	$a1, 272
92007db8: 85 9c fe 5b  	beq	$a0, $a1, -356 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007dbc: 24 03 15 00  	move	$a0, $s2
92007dc0: c5 03 15 00  	move	$a1, $s7
92007dc4: 66 03 15 00  	move	$a2, $s4
92007dc8: 47 03 15 00  	move	$a3, $s3
92007dcc: 08 03 15 00  	move	$a4, $s1
92007dd0: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x2ec>
92007dd4: 9f 80 fe 47  	bnez	$a0, -384 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007dd8: c7 63 c0 28  	ld.d	$a3, $s7, 24
92007ddc: 24 03 15 00  	move	$a0, $s2
92007de0: 65 40 c0 28  	ld.d	$a1, $sp, 16
92007de4: c6 02 15 00  	move	$a2, $fp
92007de8: e1 00 00 4c  	jirl	$ra, $a3, 0
92007dec: 9f 68 fe 47  	bnez	$a0, -408 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007df0: 16 00 15 00  	move	$fp, $zero
92007df4: f6 2b 00 58  	beq	$s8, $fp, 40 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x338>
92007df8: c6 83 c0 28  	ld.d	$a2, $s7, 32
92007dfc: 24 03 15 00  	move	$a0, $s2
92007e00: a5 03 15 00  	move	$a1, $s6
92007e04: c1 00 00 4c  	jirl	$ra, $a2, 0
92007e08: d6 06 c0 02  	addi.d	$fp, $fp, 1
92007e0c: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x310>
92007e10: c4 fe ff 02  	addi.d	$a0, $fp, -1
92007e14: 9c fc 12 00  	sltu	$s5, $a0, $s8
92007e18: ff 3f fe 53  	b	-452 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>
92007e1c: e4 03 15 00  	move	$a0, $s8
92007e20: fc ff 12 00  	sltu	$s5, $s8, $s8
92007e24: ff 33 fe 53  	b	-464 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x170>

0000000092007e28 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>:
; _ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E():
92007e28: 63 40 ff 02  	addi.d	$sp, $sp, -48
92007e2c: 61 a0 c0 29  	st.d	$ra, $sp, 40
92007e30: 76 80 c0 29  	st.d	$fp, $sp, 32
92007e34: 77 60 c0 29  	st.d	$s0, $sp, 24
92007e38: 78 40 c0 29  	st.d	$s1, $sp, 16
92007e3c: 79 20 c0 29  	st.d	$s2, $sp, 8
92007e40: 16 01 15 00  	move	$fp, $a4
92007e44: f7 00 15 00  	move	$s0, $a3
92007e48: b9 00 15 00  	move	$s2, $a1
92007e4c: 98 00 15 00  	move	$s1, $a0
92007e50: c4 00 df 00  	bstrpick.d	$a0, $a2, 31, 0
92007e54: 05 22 00 14  	lu12i.w	$a1, 272
92007e58: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
92007e5c: 27 83 c0 28  	ld.d	$a3, $s2, 32
92007e60: 04 03 15 00  	move	$a0, $s1
92007e64: c5 00 15 00  	move	$a1, $a2
92007e68: e1 00 00 4c  	jirl	$ra, $a3, 0
92007e6c: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
92007e70: 04 04 80 03  	ori	$a0, $zero, 1
92007e74: 00 38 00 50  	b	56 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x84>
92007e78: e0 32 00 40  	beqz	$s0, 48 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x80>
92007e7c: 27 63 c0 28  	ld.d	$a3, $s2, 24
92007e80: 04 03 15 00  	move	$a0, $s1
92007e84: e5 02 15 00  	move	$a1, $s0
92007e88: c6 02 15 00  	move	$a2, $fp
92007e8c: 79 20 c0 28  	ld.d	$s2, $sp, 8
92007e90: 78 40 c0 28  	ld.d	$s1, $sp, 16
92007e94: 77 60 c0 28  	ld.d	$s0, $sp, 24
92007e98: 76 80 c0 28  	ld.d	$fp, $sp, 32
92007e9c: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92007ea0: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92007ea4: e0 00 00 4c  	jr	$a3
92007ea8: 04 00 15 00  	move	$a0, $zero
92007eac: 79 20 c0 28  	ld.d	$s2, $sp, 8
92007eb0: 78 40 c0 28  	ld.d	$s1, $sp, 16
92007eb4: 77 60 c0 28  	ld.d	$s0, $sp, 24
92007eb8: 76 80 c0 28  	ld.d	$fp, $sp, 32
92007ebc: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92007ec0: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92007ec4: 20 00 00 4c  	ret

0000000092007ec8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>:
; _ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E():
92007ec8: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92007ecc: 61 20 c1 29  	st.d	$ra, $sp, 72
92007ed0: 76 00 c1 29  	st.d	$fp, $sp, 64
92007ed4: 77 e0 c0 29  	st.d	$s0, $sp, 56
92007ed8: 78 c0 c0 29  	st.d	$s1, $sp, 48
92007edc: 79 a0 c0 29  	st.d	$s2, $sp, 40
92007ee0: 7a 80 c0 29  	st.d	$s3, $sp, 32
92007ee4: 7b 60 c0 29  	st.d	$s4, $sp, 24
92007ee8: 7c 40 c0 29  	st.d	$s5, $sp, 16
92007eec: 7d 20 c0 29  	st.d	$s6, $sp, 8
92007ef0: d6 00 15 00  	move	$fp, $a2
92007ef4: b7 00 15 00  	move	$s0, $a1
92007ef8: 98 00 15 00  	move	$s1, $a0
92007efc: 85 40 c0 28  	ld.d	$a1, $a0, 16
92007f00: 84 00 c0 28  	ld.d	$a0, $a0, 0
92007f04: 86 14 15 00  	or	$a2, $a0, $a1
92007f08: c0 54 01 40  	beqz	$a2, 340 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x194>
92007f0c: a0 d0 00 40  	beqz	$a1, 208 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92007f10: e6 da 10 00  	add.d	$a2, $s0, $fp
92007f14: 07 63 c0 28  	ld.d	$a3, $s1, 24
92007f18: e0 60 00 40  	beqz	$a3, 96 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb0>
92007f1c: 08 fc bf 02  	addi.w	$a4, $zero, -1
92007f20: 09 80 bf 02  	addi.w	$a5, $zero, -32
92007f24: 0a c0 bf 02  	addi.w	$a6, $zero, -16
92007f28: 05 00 15 00  	move	$a1, $zero
92007f2c: eb 02 15 00  	move	$a7, $s0
92007f30: 00 18 00 50  	b	24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x80>
92007f34: 8b 05 c0 02  	addi.d	$a7, $t0, 1
92007f38: 6c b1 11 00  	sub.d	$t0, $a7, $t0
92007f3c: 85 95 10 00  	add.d	$a1, $t0, $a1
92007f40: e7 fc ff 02  	addi.d	$a3, $a3, -1
92007f44: e0 3c 00 40  	beqz	$a3, 60 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb8>
92007f48: 66 95 00 58  	beq	$a7, $a2, 148 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92007f4c: 6c 01 15 00  	move	$t0, $a7
92007f50: 6b 01 00 28  	ld.b	$a7, $a7, 0
92007f54: 0b e1 ff 63  	blt	$a4, $a7, -32 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x6c>
92007f58: 69 11 00 68  	bltu	$a7, $a5, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa0>
92007f5c: 6a 15 00 68  	bltu	$a7, $a6, 20 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa8>
92007f60: 8b 11 c0 02  	addi.d	$a7, $t0, 4
92007f64: ff d7 ff 53  	b	-44 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92007f68: 8b 09 c0 02  	addi.d	$a7, $t0, 2
92007f6c: ff cf ff 53  	b	-52 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92007f70: 8b 0d c0 02  	addi.d	$a7, $t0, 3
92007f74: ff c7 ff 53  	b	-60 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92007f78: 05 00 15 00  	move	$a1, $zero
92007f7c: eb 02 15 00  	move	$a7, $s0
92007f80: 66 5d 00 58  	beq	$a7, $a2, 92 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92007f84: 66 01 00 28  	ld.b	$a2, $a7, 0
92007f88: 07 fc bf 02  	addi.w	$a3, $zero, -1
92007f8c: e6 0c 00 64  	bge	$a3, $a2, 12 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd0>
92007f90: a0 10 00 44  	bnez	$a1, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd8>
92007f94: 00 28 00 50  	b	40 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92007f98: 07 80 bf 02  	addi.w	$a3, $zero, -32
92007f9c: a0 20 00 40  	beqz	$a1, 32 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92007fa0: b6 18 00 6c  	bgeu	$a1, $fp, 24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf0>
92007fa4: e6 16 00 38  	ldx.b	$a2, $s0, $a1
92007fa8: 07 00 bf 02  	addi.w	$a3, $zero, -64
92007fac: c7 10 00 64  	bge	$a2, $a3, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92007fb0: 06 00 15 00  	move	$a2, $zero
92007fb4: 00 0c 00 50  	b	12 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf8>
92007fb8: b6 f8 ff 5f  	bne	$a1, $fp, -8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xe8>
92007fbc: e6 02 15 00  	move	$a2, $s0
92007fc0: c7 04 40 02  	sltui	$a3, $a2, 1
92007fc4: c6 9c 13 00  	masknez	$a2, $a2, $a3
92007fc8: e8 1e 13 00  	maskeqz	$a4, $s0, $a3
92007fcc: 17 19 15 00  	or	$s0, $a4, $a2
92007fd0: a5 9c 13 00  	masknez	$a1, $a1, $a3
92007fd4: c6 1e 13 00  	maskeqz	$a2, $fp, $a3
92007fd8: d6 14 15 00  	or	$fp, $a2, $a1
92007fdc: 80 80 00 40  	beqz	$a0, 128 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x194>
92007fe0: 19 23 c0 28  	ld.d	$s2, $s1, 8
92007fe4: 04 80 80 03  	ori	$a0, $zero, 32
92007fe8: c4 66 00 6c  	bgeu	$fp, $a0, 100 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x184>
92007fec: c0 b2 00 40  	beqz	$fp, 176 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1d4>
92007ff0: 05 fc be 02  	addi.w	$a1, $zero, -65
92007ff4: c6 02 15 00  	move	$a2, $fp
92007ff8: 04 00 15 00  	move	$a0, $zero
92007ffc: e7 02 15 00  	move	$a3, $s0
92008000: e8 00 00 28  	ld.b	$a4, $a3, 0
92008004: a8 20 12 00  	slt	$a4, $a1, $a4
92008008: 84 a0 10 00  	add.d	$a0, $a0, $a4
9200800c: e7 04 c0 02  	addi.d	$a3, $a3, 1
92008010: c6 fc ff 02  	addi.d	$a2, $a2, -1
92008014: df ec ff 47  	bnez	$a2, -20 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x138>
92008018: 99 44 00 6c  	bgeu	$a0, $s2, 68 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x194>
9200801c: 3b 93 11 00  	sub.d	$s4, $s2, $a0
92008020: 04 e3 00 2a  	ld.bu	$a0, $s1, 56
92008024: 84 08 41 00  	slli.d	$a0, $a0, 2
92008028: 05 00 00 1a  	pcalau12i	$a1, 0
9200802c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92008030: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92008034: 85 94 10 00  	add.d	$a1, $a0, $a1
92008038: 04 00 15 00  	move	$a0, $zero
9200803c: a0 00 00 4c  	jr	$a1
92008040: 64 03 15 00  	move	$a0, $s4
92008044: 1b 00 15 00  	move	$s4, $zero
92008048: 00 6c 00 50  	b	108 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1ec>
9200804c: e4 02 15 00  	move	$a0, $s0
92008050: c5 02 15 00  	move	$a1, $fp
92008054: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x18c>
92008058: 99 c4 ff 6b  	bltu	$a0, $s2, -60 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x154>
9200805c: 04 83 c0 28  	ld.d	$a0, $s1, 32
92008060: 05 a3 c0 28  	ld.d	$a1, $s1, 40
92008064: a7 60 c0 28  	ld.d	$a3, $a1, 24
92008068: e5 02 15 00  	move	$a1, $s0
9200806c: c6 02 15 00  	move	$a2, $fp
92008070: 7d 20 c0 28  	ld.d	$s6, $sp, 8
92008074: 7c 40 c0 28  	ld.d	$s5, $sp, 16
92008078: 7b 60 c0 28  	ld.d	$s4, $sp, 24
9200807c: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92008080: 79 a0 c0 28  	ld.d	$s2, $sp, 40
92008084: 78 c0 c0 28  	ld.d	$s1, $sp, 48
92008088: 77 e0 c0 28  	ld.d	$s0, $sp, 56
9200808c: 76 00 c1 28  	ld.d	$fp, $sp, 64
92008090: 61 20 c1 28  	ld.d	$ra, $sp, 72
92008094: 63 40 c1 02  	addi.d	$sp, $sp, 80
92008098: e0 00 00 4c  	jr	$a3
9200809c: 04 00 15 00  	move	$a0, $zero
920080a0: 99 7c ff 6b  	bltu	$a0, $s2, -132 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x154>
920080a4: ff bb ff 53  	b	-72 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x194>
920080a8: 64 07 45 00  	srli.d	$a0, $s4, 1
920080ac: 65 07 c0 02  	addi.d	$a1, $s4, 1
920080b0: bb 04 45 00  	srli.d	$s4, $a1, 1
920080b4: 9d 04 c0 02  	addi.d	$s6, $a0, 1
920080b8: 19 c3 80 28  	ld.w	$s2, $s1, 48
920080bc: 1c a3 c0 28  	ld.d	$s5, $s1, 40
920080c0: 18 83 c0 28  	ld.d	$s1, $s1, 32
920080c4: 1a 04 80 03  	ori	$s3, $zero, 1
920080c8: bd ff ff 02  	addi.d	$s6, $s6, -1
920080cc: a0 1f 00 40  	beqz	$s6, 28 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x220>
920080d0: 86 83 c0 28  	ld.d	$a2, $s5, 32
920080d4: 04 03 15 00  	move	$a0, $s1
920080d8: 25 03 15 00  	move	$a1, $s2
920080dc: c1 00 00 4c  	jirl	$ra, $a2, 0
920080e0: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x200>
920080e4: 00 58 00 50  	b	88 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x274>
920080e8: 24 03 df 00  	bstrpick.d	$a0, $s2, 31, 0
920080ec: 05 22 00 14  	lu12i.w	$a1, 272
920080f0: 85 4c 00 58  	beq	$a0, $a1, 76 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x274>
920080f4: 87 63 c0 28  	ld.d	$a3, $s5, 24
920080f8: 04 03 15 00  	move	$a0, $s1
920080fc: e5 02 15 00  	move	$a1, $s0
92008100: c6 02 15 00  	move	$a2, $fp
92008104: e1 00 00 4c  	jirl	$ra, $a3, 0
92008108: 80 34 00 44  	bnez	$a0, 52 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x274>
9200810c: 16 00 15 00  	move	$fp, $zero
92008110: 76 27 00 58  	beq	$s4, $fp, 36 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x26c>
92008114: 86 83 c0 28  	ld.d	$a2, $s5, 32
92008118: 04 03 15 00  	move	$a0, $s1
9200811c: 25 03 15 00  	move	$a1, $s2
92008120: c1 00 00 4c  	jirl	$ra, $a2, 0
92008124: d6 06 c0 02  	addi.d	$fp, $fp, 1
92008128: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
9200812c: c4 fe ff 02  	addi.d	$a0, $fp, -1
92008130: 00 08 00 50  	b	8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x270>
92008134: 64 03 15 00  	move	$a0, $s4
92008138: 9a ec 12 00  	sltu	$s3, $a0, $s4
9200813c: 44 03 15 00  	move	$a0, $s3
92008140: 7d 20 c0 28  	ld.d	$s6, $sp, 8
92008144: 7c 40 c0 28  	ld.d	$s5, $sp, 16
92008148: 7b 60 c0 28  	ld.d	$s4, $sp, 24
9200814c: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92008150: 79 a0 c0 28  	ld.d	$s2, $sp, 40
92008154: 78 c0 c0 28  	ld.d	$s1, $sp, 48
92008158: 77 e0 c0 28  	ld.d	$s0, $sp, 56
9200815c: 76 00 c1 28  	ld.d	$fp, $sp, 64
92008160: 61 20 c1 28  	ld.d	$ra, $sp, 72
92008164: 63 40 c1 02  	addi.d	$sp, $sp, 80
92008168: 20 00 00 4c  	ret

000000009200816c <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h8c925b611408f039E>:
; _ZN4core3fmt9Formatter9write_str17h7502b94cea232a8cE():
9200816c: 87 80 c0 28  	ld.d	$a3, $a0, 32
92008170: 84 a0 c0 28  	ld.d	$a0, $a0, 40
92008174: 88 60 c0 28  	ld.d	$a4, $a0, 24
92008178: e4 00 15 00  	move	$a0, $a3
9200817c: 00 01 00 4c  	jr	$a4

0000000092008180 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>:
; _ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E():
92008180: 63 00 ff 02  	addi.d	$sp, $sp, -64
92008184: 61 e0 c0 29  	st.d	$ra, $sp, 56
92008188: 76 c0 c0 29  	st.d	$fp, $sp, 48
9200818c: 77 a0 c0 29  	st.d	$s0, $sp, 40
92008190: 78 80 c0 29  	st.d	$s1, $sp, 32
92008194: 79 60 c0 29  	st.d	$s2, $sp, 24
92008198: 16 01 15 00  	move	$fp, $a4
9200819c: f7 00 15 00  	move	$s0, $a3
920081a0: d8 00 15 00  	move	$s1, $a2
920081a4: 99 00 15 00  	move	$s2, $a0
920081a8: 84 a0 c0 28  	ld.d	$a0, $a0, 40
920081ac: 87 60 c0 28  	ld.d	$a3, $a0, 24
920081b0: 24 83 c0 28  	ld.d	$a0, $s2, 32
920081b4: e1 00 00 4c  	jirl	$ra, $a3, 0
920081b8: 64 40 00 29  	st.b	$a0, $sp, 16
920081bc: 79 20 c0 29  	st.d	$s2, $sp, 8
920081c0: 04 07 40 02  	sltui	$a0, $s1, 1
920081c4: 64 44 00 29  	st.b	$a0, $sp, 17
920081c8: 60 00 c0 29  	st.d	$zero, $sp, 0
920081cc: 64 00 c0 02  	addi.d	$a0, $sp, 0
920081d0: e5 02 15 00  	move	$a1, $s0
920081d4: c6 02 15 00  	move	$a2, $fp
920081d8: 00 00 00 54  	bl	0 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0x58>
920081dc: 65 40 00 28  	ld.b	$a1, $sp, 16
920081e0: 64 00 c0 28  	ld.d	$a0, $sp, 0
920081e4: 80 14 00 40  	beqz	$a0, 20 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0x78>
920081e8: a5 fc 43 03  	andi	$a1, $a1, 255
920081ec: a0 18 00 40  	beqz	$a1, 24 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0x84>
920081f0: 16 04 80 03  	ori	$fp, $zero, 1
920081f4: 00 74 00 50  	b	116 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xe8>
920081f8: a4 fc 43 03  	andi	$a0, $a1, 255
920081fc: 16 90 12 00  	sltu	$fp, $zero, $a0
92008200: 00 68 00 50  	b	104 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xe8>
92008204: 77 20 c0 28  	ld.d	$s0, $sp, 8
92008208: 16 04 80 03  	ori	$fp, $zero, 1
9200820c: 96 3c 00 5c  	bne	$a0, $fp, 60 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xc8>
92008210: 64 44 00 28  	ld.b	$a0, $sp, 17
92008214: 84 fc 43 03  	andi	$a0, $a0, 255
92008218: 80 30 00 40  	beqz	$a0, 48 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xc8>
9200821c: e4 d2 00 2a  	ld.bu	$a0, $s0, 52
92008220: 84 10 40 03  	andi	$a0, $a0, 4
92008224: 80 24 00 44  	bnez	$a0, 36 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xc8>
92008228: e4 82 c0 28  	ld.d	$a0, $s0, 32
9200822c: e5 a2 c0 28  	ld.d	$a1, $s0, 40
92008230: a7 60 c0 28  	ld.d	$a3, $a1, 24
92008234: 05 00 00 1a  	pcalau12i	$a1, 0
92008238: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200823c: c6 02 15 00  	move	$a2, $fp
92008240: e1 00 00 4c  	jirl	$ra, $a3, 0
92008244: 80 24 00 44  	bnez	$a0, 36 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E+0xe8>
92008248: e4 82 c0 28  	ld.d	$a0, $s0, 32
9200824c: e5 a2 c0 28  	ld.d	$a1, $s0, 40
92008250: a7 60 c0 28  	ld.d	$a3, $a1, 24
92008254: 05 00 00 1a  	pcalau12i	$a1, 0
92008258: a5 00 c0 02  	addi.d	$a1, $a1, 0
9200825c: 06 04 80 03  	ori	$a2, $zero, 1
92008260: e1 00 00 4c  	jirl	$ra, $a3, 0
92008264: 96 00 15 00  	move	$fp, $a0
92008268: c4 02 15 00  	move	$a0, $fp
9200826c: 79 60 c0 28  	ld.d	$s2, $sp, 24
92008270: 78 80 c0 28  	ld.d	$s1, $sp, 32
92008274: 77 a0 c0 28  	ld.d	$s0, $sp, 40
92008278: 76 c0 c0 28  	ld.d	$fp, $sp, 48
9200827c: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92008280: 63 00 c1 02  	addi.d	$sp, $sp, 64
92008284: 20 00 00 4c  	ret

0000000092008288 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE>:
; _ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE():
92008288: 63 80 fc 02  	addi.d	$sp, $sp, -224
9200828c: 61 60 c3 29  	st.d	$ra, $sp, 216
92008290: 76 40 c3 29  	st.d	$fp, $sp, 208
92008294: 77 20 c3 29  	st.d	$s0, $sp, 200
92008298: 78 00 c3 29  	st.d	$s1, $sp, 192
9200829c: 79 e0 c2 29  	st.d	$s2, $sp, 184
920082a0: 7a c0 c2 29  	st.d	$s3, $sp, 176
920082a4: 7b a0 c2 29  	st.d	$s4, $sp, 168
920082a8: 7c 80 c2 29  	st.d	$s5, $sp, 160
920082ac: 7d 60 c2 29  	st.d	$s6, $sp, 152
920082b0: 7e 40 c2 29  	st.d	$s7, $sp, 144
920082b4: 7f 20 c2 29  	st.d	$s8, $sp, 136
920082b8: be 00 15 00  	move	$s7, $a1
920082bc: 9d 00 15 00  	move	$s6, $a0
920082c0: d7 80 c0 28  	ld.d	$s0, $a2, 32
920082c4: d6 a0 c0 28  	ld.d	$fp, $a2, 40
920082c8: c6 82 c0 28  	ld.d	$a2, $fp, 32
920082cc: 05 88 80 03  	ori	$a1, $zero, 34
920082d0: e4 02 15 00  	move	$a0, $s0
920082d4: 66 80 c1 29  	st.d	$a2, $sp, 96
920082d8: c1 00 00 4c  	jirl	$ra, $a2, 0
920082dc: 80 3c 00 40  	beqz	$a0, 60 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x90>
920082e0: 04 04 80 03  	ori	$a0, $zero, 1
920082e4: 7f 20 c2 28  	ld.d	$s8, $sp, 136
920082e8: 7e 40 c2 28  	ld.d	$s7, $sp, 144
920082ec: 7d 60 c2 28  	ld.d	$s6, $sp, 152
920082f0: 7c 80 c2 28  	ld.d	$s5, $sp, 160
920082f4: 7b a0 c2 28  	ld.d	$s4, $sp, 168
920082f8: 7a c0 c2 28  	ld.d	$s3, $sp, 176
920082fc: 79 e0 c2 28  	ld.d	$s2, $sp, 184
92008300: 78 00 c3 28  	ld.d	$s1, $sp, 192
92008304: 77 20 c3 28  	ld.d	$s0, $sp, 200
92008308: 76 40 c3 28  	ld.d	$fp, $sp, 208
9200830c: 61 60 c3 28  	ld.d	$ra, $sp, 216
92008310: 63 80 c3 02  	addi.d	$sp, $sp, 224
92008314: 20 00 00 4c  	ret
92008318: c0 93 02 40  	beqz	$s7, 656 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x320>
9200831c: 76 a0 c0 29  	st.d	$fp, $sp, 40
92008320: a4 fb 10 00  	add.d	$a0, $s6, $s7
92008324: 64 c0 c0 29  	st.d	$a0, $sp, 48
92008328: 04 fc bf 02  	addi.w	$a0, $zero, -1
9200832c: 64 40 c1 29  	st.d	$a0, $sp, 80
92008330: 64 a0 c1 02  	addi.d	$a0, $sp, 104
92008334: 64 20 c1 29  	st.d	$a0, $sp, 72
92008338: 16 00 82 03  	ori	$fp, $zero, 128
9200833c: 04 04 80 03  	ori	$a0, $zero, 1
92008340: 64 00 c1 29  	st.d	$a0, $sp, 64
92008344: 04 28 80 03  	ori	$a0, $zero, 10
92008348: 64 60 c1 29  	st.d	$a0, $sp, 88
9200834c: 79 e0 c1 02  	addi.d	$s2, $sp, 120
92008350: 04 08 80 03  	ori	$a0, $zero, 2
92008354: 64 60 c0 29  	st.d	$a0, $sp, 24
92008358: 04 00 a0 03  	ori	$a0, $zero, 2048
9200835c: 64 40 c0 29  	st.d	$a0, $sp, 16
92008360: 04 10 80 03  	ori	$a0, $zero, 4
92008364: 64 20 c0 29  	st.d	$a0, $sp, 8
92008368: 04 0c 80 03  	ori	$a0, $zero, 3
9200836c: 64 00 c0 29  	st.d	$a0, $sp, 0
92008370: 1c 00 15 00  	move	$s5, $zero
92008374: 7d e0 c0 29  	st.d	$s6, $sp, 56
92008378: 1a 00 15 00  	move	$s3, $zero
9200837c: 7e 80 c0 29  	st.d	$s7, $sp, 32
92008380: 00 1c 00 50  	b	28 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x114>
92008384: bc e8 10 00  	add.d	$s5, $a1, $s3
92008388: 7e 80 c0 28  	ld.d	$s7, $sp, 32
9200838c: 44 e3 11 00  	sub.d	$a0, $s3, $s1
92008390: 9a f4 10 00  	add.d	$s3, $a0, $s6
92008394: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92008398: a4 73 02 58  	beq	$s6, $a0, 624 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x380>
9200839c: b8 03 15 00  	move	$s1, $s6
920083a0: a5 03 00 28  	ld.b	$a1, $s6, 0
920083a4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920083a8: 85 10 00 64  	bge	$a0, $a1, 16 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x130>
920083ac: 1d 07 c0 02  	addi.d	$s6, $s1, 1
920083b0: bb fc 43 03  	andi	$s4, $a1, 255
920083b4: 00 60 00 50  	b	96 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x18c>
920083b8: 1b 07 00 2a  	ld.bu	$s4, $s1, 1
920083bc: a4 7c 40 03  	andi	$a0, $a1, 31
920083c0: 06 7c bf 02  	addi.w	$a2, $zero, -33
920083c4: c5 38 00 6c  	bgeu	$a2, $a1, 56 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x174>
920083c8: 67 ff 40 03  	andi	$a3, $s4, 63
920083cc: 06 0b 00 2a  	ld.bu	$a2, $s1, 2
920083d0: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
920083d4: 07 c0 bf 02  	addi.w	$a3, $zero, -16
920083d8: a7 30 00 68  	bltu	$a1, $a3, 48 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x180>
920083dc: 84 48 41 00  	slli.d	$a0, $a0, 18
920083e0: 05 38 00 14  	lu12i.w	$a1, 448
920083e4: 84 94 14 00  	and	$a0, $a0, $a1
920083e8: 05 0f 00 2a  	ld.bu	$a1, $s1, 3
920083ec: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
920083f0: bb 10 15 00  	or	$s4, $a1, $a0
920083f4: 1d 13 c0 02  	addi.d	$s6, $s1, 4
920083f8: 00 1c 00 50  	b	28 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x18c>
920083fc: 1d 0b c0 02  	addi.d	$s6, $s1, 2
92008400: 9b 18 bf 00  	bstrins.d	$s4, $a0, 63, 6
92008404: 00 10 00 50  	b	16 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x18c>
92008408: 1d 0f c0 02  	addi.d	$s6, $s1, 3
9200840c: 84 30 41 00  	slli.d	$a0, $a0, 12
92008410: db 10 15 00  	or	$s4, $a2, $a0
92008414: 04 02 00 14  	lu12i.w	$a0, 16
92008418: 86 04 80 03  	ori	$a2, $a0, 1
9200841c: 64 20 c1 28  	ld.d	$a0, $sp, 72
92008420: 65 03 15 00  	move	$a1, $s4
92008424: 00 00 00 54  	bl	0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x19c>
92008428: 64 a0 01 2a  	ld.bu	$a0, $sp, 104
9200842c: 96 60 ff 5b  	beq	$a0, $fp, -160 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x104>
92008430: 64 c8 01 28  	ld.b	$a0, $sp, 114
92008434: 65 cc 01 28  	ld.b	$a1, $sp, 115
92008438: a4 90 11 00  	sub.d	$a0, $a1, $a0
9200843c: 84 fc 43 03  	andi	$a0, $a0, 255
92008440: 65 00 c1 28  	ld.d	$a1, $sp, 64
92008444: 85 48 ff 5b  	beq	$a0, $a1, -184 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x104>
92008448: 5c 1f 02 68  	bltu	$s3, $s5, 540 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3dc>
9200844c: 80 23 00 40  	beqz	$s5, 32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e4>
92008450: 9e 1b 00 6c  	bgeu	$s5, $s7, 24 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e0>
92008454: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92008458: 84 70 00 38  	ldx.b	$a0, $a0, $s5
9200845c: 05 00 bf 02  	addi.w	$a1, $zero, -64
92008460: 85 0c 00 64  	bge	$a0, $a1, 12 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e4>
92008464: 00 00 02 50  	b	512 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3dc>
92008468: 9e ff 01 5c  	bne	$s5, $s7, 508 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3dc>
9200846c: 40 23 00 40  	beqz	$s3, 32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x204>
92008470: 5e 1b 00 6c  	bgeu	$s3, $s7, 24 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x200>
92008474: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92008478: 84 68 00 38  	ldx.b	$a0, $a0, $s3
9200847c: 05 fc be 02  	addi.w	$a1, $zero, -65
92008480: a4 0c 00 60  	blt	$a1, $a0, 12 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x204>
92008484: 00 e0 01 50  	b	480 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3dc>
92008488: 5e df 01 5c  	bne	$s3, $s7, 476 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3dc>
9200848c: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92008490: 85 f0 10 00  	add.d	$a1, $a0, $s5
92008494: 46 f3 11 00  	sub.d	$a2, $s3, $s5
92008498: 64 a0 c0 28  	ld.d	$a0, $sp, 40
9200849c: 87 60 c0 28  	ld.d	$a3, $a0, 24
920084a0: e4 02 15 00  	move	$a0, $s0
920084a4: e1 00 00 4c  	jirl	$ra, $a3, 0
920084a8: 9f 38 fe 47  	bnez	$a0, -456 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x58>
920084ac: 64 c0 81 28  	ld.w	$a0, $sp, 112
920084b0: 64 00 82 29  	st.w	$a0, $sp, 128
920084b4: 64 a0 c1 28  	ld.d	$a0, $sp, 104
920084b8: 64 e0 c1 29  	st.d	$a0, $sp, 120
920084bc: 84 fc 43 03  	andi	$a0, $a0, 255
920084c0: 96 58 00 5c  	bne	$a0, $fp, 88 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x290>
920084c4: de 02 15 00  	move	$s7, $fp
920084c8: 00 24 00 50  	b	36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x264>
920084cc: 60 00 82 29  	st.w	$zero, $sp, 128
920084d0: 65 f0 81 28  	ld.w	$a1, $sp, 124
920084d4: 60 e0 c1 29  	st.d	$zero, $sp, 120
920084d8: 1e 00 15 00  	move	$s7, $zero
920084dc: e4 02 15 00  	move	$a0, $s0
920084e0: 66 80 c1 28  	ld.d	$a2, $sp, 96
920084e4: c1 00 00 4c  	jirl	$ra, $a2, 0
920084e8: 9f f8 fd 47  	bnez	$a0, -520 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x58>
920084ec: c4 ff 43 03  	andi	$a0, $s7, 255
920084f0: 96 dc ff 5b  	beq	$a0, $fp, -36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x244>
920084f4: 7c 08 02 2a  	ld.bu	$s5, $sp, 130
920084f8: 64 0c 02 2a  	ld.bu	$a0, $sp, 131
920084fc: 84 77 00 6c  	bgeu	$s5, $a0, 116 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e8>
92008500: 84 07 c0 02  	addi.d	$a0, $s5, 1
92008504: 64 08 02 29  	st.b	$a0, $sp, 130
92008508: 64 60 c1 28  	ld.d	$a0, $sp, 88
9200850c: 84 43 01 6c  	bgeu	$s5, $a0, 320 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3c4>
92008510: 85 67 20 38  	ldx.bu	$a1, $s5, $s2
92008514: ff cb ff 53  	b	-56 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x254>
92008518: 65 08 02 2a  	ld.bu	$a1, $sp, 130
9200851c: 66 60 c1 28  	ld.d	$a2, $sp, 88
92008520: c4 94 12 00  	sltu	$a0, $a2, $a1
92008524: c6 90 13 00  	masknez	$a2, $a2, $a0
92008528: a4 10 13 00  	maskeqz	$a0, $a1, $a0
9200852c: 9c 18 15 00  	or	$s5, $a0, $a2
92008530: 64 0c 02 2a  	ld.bu	$a0, $sp, 131
92008534: a6 90 12 00  	sltu	$a2, $a1, $a0
92008538: 84 18 13 00  	maskeqz	$a0, $a0, $a2
9200853c: a6 98 13 00  	masknez	$a2, $a1, $a2
92008540: 9e 18 15 00  	or	$s7, $a0, $a2
92008544: c5 2f 00 58  	beq	$s7, $a1, 44 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e8>
92008548: bf 04 c0 02  	addi.d	$s8, $a1, 1
9200854c: 7f 08 02 29  	st.b	$s8, $sp, 130
92008550: 85 ff 00 58  	beq	$s5, $a1, 252 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3c4>
92008554: a5 64 20 38  	ldx.bu	$a1, $a1, $s2
92008558: e4 02 15 00  	move	$a0, $s0
9200855c: 66 80 c1 28  	ld.d	$a2, $sp, 96
92008560: c1 00 00 4c  	jirl	$ra, $a2, 0
92008564: e5 03 15 00  	move	$a1, $s8
92008568: 9f dc ff 43  	beqz	$a0, -36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2bc>
9200856c: ff 77 fd 53  	b	-652 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x58>
92008570: 64 03 df 00  	bstrpick.d	$a0, $s4, 31, 0
92008574: 65 00 c1 28  	ld.d	$a1, $sp, 64
92008578: 96 0c fe 6b  	bltu	$a0, $fp, -500 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xfc>
9200857c: 65 60 c0 28  	ld.d	$a1, $sp, 24
92008580: 66 40 c0 28  	ld.d	$a2, $sp, 16
92008584: 86 00 fe 6b  	bltu	$a0, $a2, -512 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xfc>
92008588: 05 02 00 14  	lu12i.w	$a1, 16
9200858c: 84 94 12 00  	sltu	$a0, $a0, $a1
92008590: 65 20 c0 28  	ld.d	$a1, $sp, 8
92008594: a5 90 13 00  	masknez	$a1, $a1, $a0
92008598: 66 00 c0 28  	ld.d	$a2, $sp, 0
9200859c: c4 10 13 00  	maskeqz	$a0, $a2, $a0
920085a0: 85 14 15 00  	or	$a1, $a0, $a1
920085a4: ff e3 fd 53  	b	-544 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xfc>
920085a8: 1c 00 15 00  	move	$s5, $zero
920085ac: 1e 00 15 00  	move	$s7, $zero
920085b0: a5 f3 10 00  	add.d	$a1, $s6, $s5
920085b4: c7 62 c0 28  	ld.d	$a3, $fp, 24
920085b8: e4 02 15 00  	move	$a0, $s0
920085bc: c6 03 15 00  	move	$a2, $s7
920085c0: e1 00 00 4c  	jirl	$ra, $a3, 0
920085c4: 9f 1c fd 47  	bnez	$a0, -740 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x58>
920085c8: 05 88 80 03  	ori	$a1, $zero, 34
920085cc: e4 02 15 00  	move	$a0, $s0
920085d0: 66 80 c1 28  	ld.d	$a2, $sp, 96
920085d4: 7f 20 c2 28  	ld.d	$s8, $sp, 136
920085d8: 7e 40 c2 28  	ld.d	$s7, $sp, 144
920085dc: 7d 60 c2 28  	ld.d	$s6, $sp, 152
920085e0: 7c 80 c2 28  	ld.d	$s5, $sp, 160
920085e4: 7b a0 c2 28  	ld.d	$s4, $sp, 168
920085e8: 7a c0 c2 28  	ld.d	$s3, $sp, 176
920085ec: 79 e0 c2 28  	ld.d	$s2, $sp, 184
920085f0: 78 00 c3 28  	ld.d	$s1, $sp, 192
920085f4: 77 20 c3 28  	ld.d	$s0, $sp, 200
920085f8: 76 40 c3 28  	ld.d	$fp, $sp, 208
920085fc: 61 60 c3 28  	ld.d	$ra, $sp, 216
92008600: 63 80 c3 02  	addi.d	$sp, $sp, 224
92008604: c0 00 00 4c  	jr	$a2
92008608: 76 a0 c0 28  	ld.d	$fp, $sp, 40
9200860c: 80 23 00 40  	beqz	$s5, 32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3a4>
92008610: 7d e0 c0 28  	ld.d	$s6, $sp, 56
92008614: 9e 27 00 6c  	bgeu	$s5, $s7, 36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3b0>
92008618: a4 73 00 38  	ldx.b	$a0, $s6, $s5
9200861c: 05 fc be 02  	addi.w	$a1, $zero, -65
92008620: a4 64 00 64  	bge	$a1, $a0, 100 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3fc>
92008624: de f3 11 00  	sub.d	$s7, $s7, $s5
92008628: ff 8b ff 53  	b	-120 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x328>
9200862c: 1c 00 15 00  	move	$s5, $zero
92008630: 7d e0 c0 28  	ld.d	$s6, $sp, 56
92008634: ff 7f ff 53  	b	-132 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x328>
92008638: dc 4f 00 5c  	bne	$s7, $s5, 76 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3fc>
9200863c: c4 f3 11 00  	sub.d	$a0, $s7, $s5
92008640: dc 03 15 00  	move	$s5, $s7
92008644: 9e 00 15 00  	move	$s7, $a0
92008648: ff 6b ff 53  	b	-152 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x328>
9200864c: 05 28 80 03  	ori	$a1, $zero, 10
92008650: 04 00 00 1a  	pcalau12i	$a0, 0
92008654: 86 00 c0 02  	addi.d	$a2, $a0, 0
92008658: 84 03 15 00  	move	$a0, $s5
9200865c: 00 00 00 54  	bl	0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3d4>
92008660: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92008664: 04 00 00 1a  	pcalau12i	$a0, 0
92008668: 88 00 c0 02  	addi.d	$a4, $a0, 0
9200866c: 64 e0 c0 28  	ld.d	$a0, $sp, 56
92008670: c5 03 15 00  	move	$a1, $s7
92008674: 86 03 15 00  	move	$a2, $s5
92008678: 47 03 15 00  	move	$a3, $s3
9200867c: 00 00 00 54  	bl	0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x3f4>
92008680: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92008684: 04 00 00 1a  	pcalau12i	$a0, 0
92008688: 88 00 c0 02  	addi.d	$a4, $a0, 0
9200868c: a4 03 15 00  	move	$a0, $s6
92008690: c5 03 15 00  	move	$a1, $s7
92008694: 86 03 15 00  	move	$a2, $s5
92008698: c7 03 15 00  	move	$a3, $s7
9200869c: 00 00 00 54  	bl	0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x414>
920086a0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920086a4 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E>:
; _ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E():
920086a4: a7 00 15 00  	move	$a3, $a1
920086a8: 85 00 15 00  	move	$a1, $a0
920086ac: c4 00 15 00  	move	$a0, $a2
920086b0: e6 00 15 00  	move	$a2, $a3
920086b4: 00 00 00 50  	b	0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E+0x10>

00000000920086b8 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE>:
; _ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE():
920086b8: 63 c0 fe 02  	addi.d	$sp, $sp, -80
920086bc: 61 20 c1 29  	st.d	$ra, $sp, 72
920086c0: 76 00 c1 29  	st.d	$fp, $sp, 64
920086c4: 77 e0 c0 29  	st.d	$s0, $sp, 56
920086c8: 78 c0 c0 29  	st.d	$s1, $sp, 48
920086cc: 79 a0 c0 29  	st.d	$s2, $sp, 40
920086d0: 7a 80 c0 29  	st.d	$s3, $sp, 32
920086d4: 7b 60 c0 29  	st.d	$s4, $sp, 24
920086d8: 97 00 15 00  	move	$s0, $a0
920086dc: b6 80 c0 28  	ld.d	$fp, $a1, 32
920086e0: a4 a0 c0 28  	ld.d	$a0, $a1, 40
920086e4: 86 80 c0 28  	ld.d	$a2, $a0, 32
920086e8: 05 9c 80 03  	ori	$a1, $zero, 39
920086ec: c4 02 15 00  	move	$a0, $fp
920086f0: 66 00 c0 29  	st.d	$a2, $sp, 0
920086f4: c1 00 00 4c  	jirl	$ra, $a2, 0
920086f8: 80 2c 00 40  	beqz	$a0, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x6c>
920086fc: 04 04 80 03  	ori	$a0, $zero, 1
92008700: 7b 60 c0 28  	ld.d	$s4, $sp, 24
92008704: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92008708: 79 a0 c0 28  	ld.d	$s2, $sp, 40
9200870c: 78 c0 c0 28  	ld.d	$s1, $sp, 48
92008710: 77 e0 c0 28  	ld.d	$s0, $sp, 56
92008714: 76 00 c1 28  	ld.d	$fp, $sp, 64
92008718: 61 20 c1 28  	ld.d	$ra, $sp, 72
9200871c: 63 40 c1 02  	addi.d	$sp, $sp, 80
92008720: 20 00 00 4c  	ret
92008724: e5 02 80 28  	ld.w	$a1, $s0, 0
92008728: 77 20 c0 02  	addi.d	$s0, $sp, 8
9200872c: 06 04 84 03  	ori	$a2, $zero, 257
92008730: e4 02 15 00  	move	$a0, $s0
92008734: 00 00 00 54  	bl	0 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x7c>
92008738: 19 00 82 03  	ori	$s2, $zero, 128
9200873c: 64 20 00 2a  	ld.bu	$a0, $sp, 8
92008740: 99 68 00 5c  	bne	$a0, $s2, 104 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xf0>
92008744: 1a 28 80 03  	ori	$s3, $zero, 10
92008748: 3b 03 15 00  	move	$s4, $s2
9200874c: 00 24 00 50  	b	36 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xb8>
92008750: 60 40 80 29  	st.w	$zero, $sp, 16
92008754: 65 30 80 28  	ld.w	$a1, $sp, 12
92008758: 60 20 c0 29  	st.d	$zero, $sp, 8
9200875c: 1b 00 15 00  	move	$s4, $zero
92008760: c4 02 15 00  	move	$a0, $fp
92008764: 66 00 c0 28  	ld.d	$a2, $sp, 0
92008768: c1 00 00 4c  	jirl	$ra, $a2, 0
9200876c: 9f 90 ff 47  	bnez	$a0, -112 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x44>
92008770: 64 ff 43 03  	andi	$a0, $s4, 255
92008774: 99 dc ff 5b  	beq	$a0, $s2, -36 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x98>
92008778: 78 48 00 2a  	ld.bu	$s1, $sp, 18
9200877c: 64 4c 00 2a  	ld.bu	$a0, $sp, 19
92008780: 04 83 00 6c  	bgeu	$s1, $a0, 128 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x148>
92008784: 04 07 c0 02  	addi.d	$a0, $s1, 1
92008788: 64 48 00 29  	st.b	$a0, $sp, 18
9200878c: 1a a7 00 6c  	bgeu	$s1, $s3, 164 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x178>
92008790: 05 5f 20 38  	ldx.bu	$a1, $s1, $s0
92008794: c4 02 15 00  	move	$a0, $fp
92008798: 66 00 c0 28  	ld.d	$a2, $sp, 0
9200879c: c1 00 00 4c  	jirl	$ra, $a2, 0
920087a0: 9f d0 ff 43  	beqz	$a0, -48 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xb8>
920087a4: ff 5b ff 53  	b	-168 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x44>
920087a8: 65 48 00 2a  	ld.bu	$a1, $sp, 18
920087ac: 04 28 80 03  	ori	$a0, $zero, 10
920087b0: 86 94 12 00  	sltu	$a2, $a0, $a1
920087b4: 84 98 13 00  	masknez	$a0, $a0, $a2
920087b8: a6 18 13 00  	maskeqz	$a2, $a1, $a2
920087bc: d8 10 15 00  	or	$s1, $a2, $a0
920087c0: 64 4c 00 2a  	ld.bu	$a0, $sp, 19
920087c4: a6 90 12 00  	sltu	$a2, $a1, $a0
920087c8: 84 18 13 00  	maskeqz	$a0, $a0, $a2
920087cc: a6 98 13 00  	masknez	$a2, $a1, $a2
920087d0: 99 18 15 00  	or	$s2, $a0, $a2
920087d4: 25 2f 00 58  	beq	$s2, $a1, 44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x148>
920087d8: ba 04 c0 02  	addi.d	$s3, $a1, 1
920087dc: 7a 48 00 29  	st.b	$s3, $sp, 18
920087e0: 05 53 00 58  	beq	$s1, $a1, 80 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x178>
920087e4: a5 5c 20 38  	ldx.bu	$a1, $a1, $s0
920087e8: c4 02 15 00  	move	$a0, $fp
920087ec: 66 00 c0 28  	ld.d	$a2, $sp, 0
920087f0: c1 00 00 4c  	jirl	$ra, $a2, 0
920087f4: 45 03 15 00  	move	$a1, $s3
920087f8: 9f dc ff 43  	beqz	$a0, -36 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x11c>
920087fc: ff 03 ff 53  	b	-256 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x44>
92008800: 05 9c 80 03  	ori	$a1, $zero, 39
92008804: c4 02 15 00  	move	$a0, $fp
92008808: 66 00 c0 28  	ld.d	$a2, $sp, 0
9200880c: 7b 60 c0 28  	ld.d	$s4, $sp, 24
92008810: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92008814: 79 a0 c0 28  	ld.d	$s2, $sp, 40
92008818: 78 c0 c0 28  	ld.d	$s1, $sp, 48
9200881c: 77 e0 c0 28  	ld.d	$s0, $sp, 56
92008820: 76 00 c1 28  	ld.d	$fp, $sp, 64
92008824: 61 20 c1 28  	ld.d	$ra, $sp, 72
92008828: 63 40 c1 02  	addi.d	$sp, $sp, 80
9200882c: c0 00 00 4c  	jr	$a2
92008830: 05 28 80 03  	ori	$a1, $zero, 10
92008834: 04 00 00 1a  	pcalau12i	$a0, 0
92008838: 86 00 c0 02  	addi.d	$a2, $a0, 0
9200883c: 04 03 15 00  	move	$a0, $s1
92008840: 00 00 00 54  	bl	0 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x188>
92008844: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092008848 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E>:
; _ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E():
92008848: 63 c0 ff 02  	addi.d	$sp, $sp, -16
9200884c: 61 20 c0 29  	st.d	$ra, $sp, 8
92008850: a6 40 c0 28  	ld.d	$a2, $a1, 16
92008854: a7 00 c0 28  	ld.d	$a3, $a1, 0
92008858: e6 18 15 00  	or	$a2, $a3, $a2
9200885c: 87 00 80 28  	ld.w	$a3, $a0, 0
92008860: c0 20 00 44  	bnez	$a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x38>
92008864: a4 80 c0 28  	ld.d	$a0, $a1, 32
92008868: a5 a0 c0 28  	ld.d	$a1, $a1, 40
9200886c: a6 80 c0 28  	ld.d	$a2, $a1, 32
92008870: e5 00 15 00  	move	$a1, $a3
92008874: 61 20 c0 28  	ld.d	$ra, $sp, 8
92008878: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200887c: c0 00 00 4c  	jr	$a2
92008880: 60 10 80 29  	st.w	$zero, $sp, 4
92008884: e4 00 df 00  	bstrpick.d	$a0, $a3, 31, 0
92008888: 06 00 82 03  	ori	$a2, $zero, 128
9200888c: 86 10 00 6c  	bgeu	$a0, $a2, 16 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x54>
92008890: 67 10 00 29  	st.b	$a3, $sp, 4
92008894: 06 04 80 03  	ori	$a2, $zero, 1
92008898: 00 98 00 50  	b	152 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
9200889c: 06 00 a0 03  	ori	$a2, $zero, 2048
920088a0: 86 20 00 6c  	bgeu	$a0, $a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x78>
920088a4: 06 08 80 03  	ori	$a2, $zero, 2
920088a8: e4 18 45 00  	srli.d	$a0, $a3, 6
920088ac: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
920088b0: 67 14 00 29  	st.b	$a3, $sp, 5
920088b4: 84 00 83 03  	ori	$a0, $a0, 192
920088b8: 64 10 00 29  	st.b	$a0, $sp, 4
920088bc: 00 74 00 50  	b	116 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
920088c0: 06 02 00 14  	lu12i.w	$a2, 16
920088c4: 86 34 00 6c  	bgeu	$a0, $a2, 52 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xb0>
920088c8: 04 08 80 03  	ori	$a0, $zero, 2
920088cc: e6 00 15 00  	move	$a2, $a3
920088d0: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920088d4: 66 18 00 29  	st.b	$a2, $sp, 6
920088d8: e6 18 45 00  	srli.d	$a2, $a3, 6
920088dc: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920088e0: 66 14 00 29  	st.b	$a2, $sp, 5
920088e4: e4 30 45 00  	srli.d	$a0, $a3, 12
920088e8: 84 80 83 03  	ori	$a0, $a0, 224
920088ec: 64 10 00 29  	st.b	$a0, $sp, 4
920088f0: 06 0c 80 03  	ori	$a2, $zero, 3
920088f4: 00 3c 00 50  	b	60 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
920088f8: 04 08 80 03  	ori	$a0, $zero, 2
920088fc: e6 00 15 00  	move	$a2, $a3
92008900: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
92008904: 66 1c 00 29  	st.b	$a2, $sp, 7
92008908: e6 18 45 00  	srli.d	$a2, $a3, 6
9200890c: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
92008910: 66 18 00 29  	st.b	$a2, $sp, 6
92008914: e6 30 45 00  	srli.d	$a2, $a3, 12
92008918: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
9200891c: 66 14 00 29  	st.b	$a2, $sp, 5
92008920: e4 48 45 00  	srli.d	$a0, $a3, 18
92008924: 84 c0 83 03  	ori	$a0, $a0, 240
92008928: 64 10 00 29  	st.b	$a0, $sp, 4
9200892c: 06 10 80 03  	ori	$a2, $zero, 4
92008930: 67 10 c0 02  	addi.d	$a3, $sp, 4
92008934: a4 00 15 00  	move	$a0, $a1
92008938: e5 00 15 00  	move	$a1, $a3
9200893c: 00 00 00 54  	bl	0 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xf4>
92008940: 61 20 c0 28  	ld.d	$ra, $sp, 8
92008944: 63 40 c0 02  	addi.d	$sp, $sp, 16
92008948: 20 00 00 4c  	ret

000000009200894c <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h312c62a81aaf8c49E>:
; _ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h312c62a81aaf8c49E():
9200894c: a4 80 c0 28  	ld.d	$a0, $a1, 32
92008950: a5 a0 c0 28  	ld.d	$a1, $a1, 40
92008954: a7 60 c0 28  	ld.d	$a3, $a1, 24
92008958: 05 00 00 1a  	pcalau12i	$a1, 0
9200895c: a5 00 c0 02  	addi.d	$a1, $a1, 0
92008960: 06 14 80 03  	ori	$a2, $zero, 5
92008964: e0 00 00 4c  	jr	$a3

0000000092008968 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de0ec5ac2e826f2E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de0ec5ac2e826f2E():
92008968: 86 00 c0 28  	ld.d	$a2, $a0, 0
9200896c: 84 20 c0 28  	ld.d	$a0, $a0, 8
92008970: 87 60 c0 28  	ld.d	$a3, $a0, 24
92008974: c4 00 15 00  	move	$a0, $a2
92008978: e0 00 00 4c  	jr	$a3

000000009200897c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E():
9200897c: a7 00 15 00  	move	$a3, $a1
92008980: 86 20 c0 28  	ld.d	$a2, $a0, 8
92008984: 85 00 c0 28  	ld.d	$a1, $a0, 0
92008988: e4 00 15 00  	move	$a0, $a3
9200898c: 00 00 00 50  	b	0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E+0x10>
		...
