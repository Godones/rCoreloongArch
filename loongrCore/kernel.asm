
target/loongarch64-unknown-none/release/loongrCore:	file format elf64-loongarch

Disassembly of section .text:

0000000092000000 <text_start>:
; _ZN10loongrCore4test17color_output_test17hee5d940ad338f919E():
92000000: 63 c0 fb 02  	addi.d	$sp, $sp, -272
92000004: 61 20 c4 29  	st.d	$ra, $sp, 264
92000008: 76 00 c4 29  	st.d	$fp, $sp, 256
9200000c: 77 e0 c3 29  	st.d	$s0, $sp, 248
92000010: 78 c0 c3 29  	st.d	$s1, $sp, 240
92000014: 79 a0 c3 29  	st.d	$s2, $sp, 232
92000018: 7a 80 c3 29  	st.d	$s3, $sp, 224
9200001c: 7b 60 c3 29  	st.d	$s4, $sp, 216
92000020: 7c 40 c3 29  	st.d	$s5, $sp, 208
92000024: e4 00 00 1a  	pcalau12i	$a0, 7
92000028: 84 c0 d7 28  	ld.d	$a0, $a0, 1520
9200002c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000030: 16 08 80 03  	ori	$fp, $zero, 2
92000034: c5 92 12 00  	sltu	$a1, $fp, $a0
92000038: 84 f8 ff 02  	addi.d	$a0, $a0, -2
9200003c: 04 90 12 00  	sltu	$a0, $zero, $a0
92000040: 84 94 13 00  	masknez	$a0, $a0, $a1
92000044: 1c fc bf 02  	addi.w	$s5, $zero, -1
92000048: 85 17 13 00  	maskeqz	$a1, $s5, $a1
9200004c: a4 10 15 00  	or	$a0, $a1, $a0
92000050: 7b 60 c1 02  	addi.d	$s4, $sp, 88
92000054: 7a 40 c1 02  	addi.d	$s3, $sp, 80
92000058: 79 80 c1 02  	addi.d	$s2, $sp, 96
9200005c: 78 c0 c0 02  	addi.d	$s1, $sp, 48
92000060: 9c 0c 00 58  	beq	$a0, $s5, 12 <text_start+0x6c>
92000064: 84 fc 43 03  	andi	$a0, $a0, 255
92000068: 80 a4 00 44  	bnez	$a0, 164 <text_start+0x10c>
9200006c: e4 00 00 1a  	pcalau12i	$a0, 7
92000070: 84 e0 d7 28  	ld.d	$a0, $a0, 1528
92000074: 64 40 c1 29  	st.d	$a0, $sp, 80
92000078: 7b 00 c1 29  	st.d	$s4, $sp, 64
9200007c: e4 00 00 1a  	pcalau12i	$a0, 7
92000080: 84 00 d8 28  	ld.d	$a0, $a0, 1536
92000084: 64 20 c1 29  	st.d	$a0, $sp, 72
92000088: 64 e0 c0 29  	st.d	$a0, $sp, 56
9200008c: 7a c0 c0 29  	st.d	$s3, $sp, 48
92000090: e4 00 00 1a  	pcalau12i	$a0, 7
92000094: 84 20 d8 28  	ld.d	$a0, $a0, 1544
92000098: 64 60 c1 29  	st.d	$a0, $sp, 88
9200009c: 04 04 80 03  	ori	$a0, $zero, 1
920000a0: 64 e0 c2 29  	st.d	$a0, $sp, 184
920000a4: 04 80 80 03  	ori	$a0, $zero, 32
920000a8: 84 00 00 16  	lu32i.d	$a0, 4
920000ac: 64 00 c3 29  	st.d	$a0, $sp, 192
920000b0: 64 20 c2 29  	st.d	$a0, $sp, 136
920000b4: 04 0c 80 03  	ori	$a0, $zero, 3
920000b8: 64 20 03 29  	st.b	$a0, $sp, 200
920000bc: 76 a0 c2 29  	st.d	$fp, $sp, 168
920000c0: 76 60 c2 29  	st.d	$fp, $sp, 152
920000c4: 64 40 02 29  	st.b	$a0, $sp, 144
920000c8: 60 00 c2 29  	st.d	$zero, $sp, 128
920000cc: 76 c0 c1 29  	st.d	$fp, $sp, 112
920000d0: 76 80 c1 29  	st.d	$fp, $sp, 96
920000d4: 79 80 c0 29  	st.d	$s2, $sp, 32
920000d8: 64 20 c0 29  	st.d	$a0, $sp, 8
920000dc: 04 01 00 1a  	pcalau12i	$a0, 8
920000e0: 84 00 c0 02  	addi.d	$a0, $a0, 0
920000e4: 64 00 c0 29  	st.d	$a0, $sp, 0
920000e8: 76 a0 c0 29  	st.d	$fp, $sp, 40
920000ec: 78 40 c0 29  	st.d	$s1, $sp, 16
920000f0: 76 60 c0 29  	st.d	$fp, $sp, 24
920000f4: 64 00 c0 02  	addi.d	$a0, $sp, 0
920000f8: 05 01 00 1a  	pcalau12i	$a1, 8
920000fc: a6 c0 c0 02  	addi.d	$a2, $a1, 48
92000100: c5 02 15 00  	move	$a1, $fp
92000104: 07 00 15 00  	move	$a3, $zero
92000108: 00 24 15 54  	bl	5412 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
9200010c: e4 00 00 1a  	pcalau12i	$a0, 7
92000110: 84 c0 d7 28  	ld.d	$a0, $a0, 1520
92000114: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000118: 17 0c 80 03  	ori	$s0, $zero, 3
9200011c: e5 92 12 00  	sltu	$a1, $s0, $a0
92000120: 84 f4 ff 02  	addi.d	$a0, $a0, -3
92000124: 04 90 12 00  	sltu	$a0, $zero, $a0
92000128: 84 94 13 00  	masknez	$a0, $a0, $a1
9200012c: 85 17 13 00  	maskeqz	$a1, $s5, $a1
92000130: a4 10 15 00  	or	$a0, $a1, $a0
92000134: 9c 0c 00 58  	beq	$a0, $s5, 12 <text_start+0x140>
92000138: 84 fc 43 03  	andi	$a0, $a0, 255
9200013c: 80 a0 00 44  	bnez	$a0, 160 <text_start+0x1dc>
92000140: e4 00 00 1a  	pcalau12i	$a0, 7
92000144: 84 40 d8 28  	ld.d	$a0, $a0, 1552
92000148: 64 40 c1 29  	st.d	$a0, $sp, 80
9200014c: 7b 00 c1 29  	st.d	$s4, $sp, 64
92000150: e4 00 00 1a  	pcalau12i	$a0, 7
92000154: 84 00 d8 28  	ld.d	$a0, $a0, 1536
92000158: 64 20 c1 29  	st.d	$a0, $sp, 72
9200015c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000160: 7a c0 c0 29  	st.d	$s3, $sp, 48
92000164: e4 00 00 1a  	pcalau12i	$a0, 7
92000168: 84 60 d8 28  	ld.d	$a0, $a0, 1560
9200016c: 64 60 c1 29  	st.d	$a0, $sp, 88
92000170: 04 04 80 03  	ori	$a0, $zero, 1
92000174: 64 e0 c2 29  	st.d	$a0, $sp, 184
92000178: 04 80 80 03  	ori	$a0, $zero, 32
9200017c: 84 00 00 16  	lu32i.d	$a0, 4
92000180: 64 00 c3 29  	st.d	$a0, $sp, 192
92000184: 64 20 c2 29  	st.d	$a0, $sp, 136
92000188: 77 20 03 29  	st.b	$s0, $sp, 200
9200018c: 76 a0 c2 29  	st.d	$fp, $sp, 168
92000190: 76 60 c2 29  	st.d	$fp, $sp, 152
92000194: 77 40 02 29  	st.b	$s0, $sp, 144
92000198: 60 00 c2 29  	st.d	$zero, $sp, 128
9200019c: 76 c0 c1 29  	st.d	$fp, $sp, 112
920001a0: 76 80 c1 29  	st.d	$fp, $sp, 96
920001a4: 79 80 c0 29  	st.d	$s2, $sp, 32
920001a8: 04 01 00 1a  	pcalau12i	$a0, 8
920001ac: 84 a0 c1 02  	addi.d	$a0, $a0, 104
920001b0: 64 00 c0 29  	st.d	$a0, $sp, 0
920001b4: 76 a0 c0 29  	st.d	$fp, $sp, 40
920001b8: 77 20 c0 29  	st.d	$s0, $sp, 8
920001bc: 76 60 c0 29  	st.d	$fp, $sp, 24
920001c0: 78 40 c0 29  	st.d	$s1, $sp, 16
920001c4: 64 00 c0 02  	addi.d	$a0, $sp, 0
920001c8: 05 01 00 1a  	pcalau12i	$a1, 8
920001cc: a6 60 c2 02  	addi.d	$a2, $a1, 152
920001d0: e5 02 15 00  	move	$a1, $s0
920001d4: 07 00 15 00  	move	$a3, $zero
920001d8: 00 54 14 54  	bl	5204 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
920001dc: e4 00 00 1a  	pcalau12i	$a0, 7
920001e0: 84 c0 d7 28  	ld.d	$a0, $a0, 1520
920001e4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920001e8: 05 10 80 03  	ori	$a1, $zero, 4
920001ec: a5 90 12 00  	sltu	$a1, $a1, $a0
920001f0: 84 f0 ff 02  	addi.d	$a0, $a0, -4
920001f4: 04 90 12 00  	sltu	$a0, $zero, $a0
920001f8: 84 94 13 00  	masknez	$a0, $a0, $a1
920001fc: 85 17 13 00  	maskeqz	$a1, $s5, $a1
92000200: a4 10 15 00  	or	$a0, $a1, $a0
92000204: 9c 0c 00 58  	beq	$a0, $s5, 12 <text_start+0x210>
92000208: 84 fc 43 03  	andi	$a0, $a0, 255
9200020c: 80 a0 00 44  	bnez	$a0, 160 <text_start+0x2ac>
92000210: e4 00 00 1a  	pcalau12i	$a0, 7
92000214: 84 80 d8 28  	ld.d	$a0, $a0, 1568
92000218: 64 40 c1 29  	st.d	$a0, $sp, 80
9200021c: 7b 00 c1 29  	st.d	$s4, $sp, 64
92000220: e4 00 00 1a  	pcalau12i	$a0, 7
92000224: 84 00 d8 28  	ld.d	$a0, $a0, 1536
92000228: 64 20 c1 29  	st.d	$a0, $sp, 72
9200022c: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000230: 7a c0 c0 29  	st.d	$s3, $sp, 48
92000234: e4 00 00 1a  	pcalau12i	$a0, 7
92000238: 84 a0 d8 28  	ld.d	$a0, $a0, 1576
9200023c: 64 60 c1 29  	st.d	$a0, $sp, 88
92000240: 04 04 80 03  	ori	$a0, $zero, 1
92000244: 64 e0 c2 29  	st.d	$a0, $sp, 184
92000248: 04 80 80 03  	ori	$a0, $zero, 32
9200024c: 84 00 00 16  	lu32i.d	$a0, 4
92000250: 64 00 c3 29  	st.d	$a0, $sp, 192
92000254: 64 20 c2 29  	st.d	$a0, $sp, 136
92000258: 77 20 03 29  	st.b	$s0, $sp, 200
9200025c: 76 a0 c2 29  	st.d	$fp, $sp, 168
92000260: 76 60 c2 29  	st.d	$fp, $sp, 152
92000264: 77 40 02 29  	st.b	$s0, $sp, 144
92000268: 60 00 c2 29  	st.d	$zero, $sp, 128
9200026c: 76 c0 c1 29  	st.d	$fp, $sp, 112
92000270: 76 80 c1 29  	st.d	$fp, $sp, 96
92000274: 79 80 c0 29  	st.d	$s2, $sp, 32
92000278: 77 20 c0 29  	st.d	$s0, $sp, 8
9200027c: 04 01 00 1a  	pcalau12i	$a0, 8
92000280: 84 40 c3 02  	addi.d	$a0, $a0, 208
92000284: 64 00 c0 29  	st.d	$a0, $sp, 0
92000288: 76 a0 c0 29  	st.d	$fp, $sp, 40
9200028c: 76 60 c0 29  	st.d	$fp, $sp, 24
92000290: 78 40 c0 29  	st.d	$s1, $sp, 16
92000294: 64 00 c0 02  	addi.d	$a0, $sp, 0
92000298: 05 10 80 03  	ori	$a1, $zero, 4
9200029c: 06 01 00 1a  	pcalau12i	$a2, 8
920002a0: c6 00 c4 02  	addi.d	$a2, $a2, 256
920002a4: 07 00 15 00  	move	$a3, $zero
920002a8: 00 84 13 54  	bl	4996 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
920002ac: e4 00 00 1a  	pcalau12i	$a0, 7
920002b0: 84 c0 d7 28  	ld.d	$a0, $a0, 1520
920002b4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920002b8: 05 14 80 03  	ori	$a1, $zero, 5
920002bc: 85 a0 00 5c  	bne	$a0, $a1, 160 <text_start+0x35c>
920002c0: e4 00 00 1a  	pcalau12i	$a0, 7
920002c4: 84 c0 d8 28  	ld.d	$a0, $a0, 1584
920002c8: 64 40 c1 29  	st.d	$a0, $sp, 80
920002cc: 7b 00 c1 29  	st.d	$s4, $sp, 64
920002d0: e4 00 00 1a  	pcalau12i	$a0, 7
920002d4: 84 00 d8 28  	ld.d	$a0, $a0, 1536
920002d8: 64 20 c1 29  	st.d	$a0, $sp, 72
920002dc: 64 e0 c0 29  	st.d	$a0, $sp, 56
920002e0: 7a c0 c0 29  	st.d	$s3, $sp, 48
920002e4: e4 00 00 1a  	pcalau12i	$a0, 7
920002e8: 84 e0 d8 28  	ld.d	$a0, $a0, 1592
920002ec: 64 60 c1 29  	st.d	$a0, $sp, 88
920002f0: 04 04 80 03  	ori	$a0, $zero, 1
920002f4: 64 e0 c2 29  	st.d	$a0, $sp, 184
920002f8: 04 80 80 03  	ori	$a0, $zero, 32
920002fc: 84 00 00 16  	lu32i.d	$a0, 4
92000300: 64 00 c3 29  	st.d	$a0, $sp, 192
92000304: 64 20 c2 29  	st.d	$a0, $sp, 136
92000308: 77 20 03 29  	st.b	$s0, $sp, 200
9200030c: 76 a0 c2 29  	st.d	$fp, $sp, 168
92000310: 76 60 c2 29  	st.d	$fp, $sp, 152
92000314: 77 40 02 29  	st.b	$s0, $sp, 144
92000318: 60 00 c2 29  	st.d	$zero, $sp, 128
9200031c: 76 c0 c1 29  	st.d	$fp, $sp, 112
92000320: 76 80 c1 29  	st.d	$fp, $sp, 96
92000324: 79 80 c0 29  	st.d	$s2, $sp, 32
92000328: 77 20 c0 29  	st.d	$s0, $sp, 8
9200032c: 04 01 00 1a  	pcalau12i	$a0, 8
92000330: 84 e0 c4 02  	addi.d	$a0, $a0, 312
92000334: 64 00 c0 29  	st.d	$a0, $sp, 0
92000338: 76 a0 c0 29  	st.d	$fp, $sp, 40
9200033c: 76 60 c0 29  	st.d	$fp, $sp, 24
92000340: 78 40 c0 29  	st.d	$s1, $sp, 16
92000344: 64 00 c0 02  	addi.d	$a0, $sp, 0
92000348: 05 14 80 03  	ori	$a1, $zero, 5
9200034c: 06 01 00 1a  	pcalau12i	$a2, 8
92000350: c6 a0 c5 02  	addi.d	$a2, $a2, 360
92000354: 07 00 15 00  	move	$a3, $zero
92000358: 00 d4 12 54  	bl	4820 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
9200035c: 7c 40 c3 28  	ld.d	$s5, $sp, 208
92000360: 7b 60 c3 28  	ld.d	$s4, $sp, 216
92000364: 7a 80 c3 28  	ld.d	$s3, $sp, 224
92000368: 79 a0 c3 28  	ld.d	$s2, $sp, 232
9200036c: 78 c0 c3 28  	ld.d	$s1, $sp, 240
92000370: 77 e0 c3 28  	ld.d	$s0, $sp, 248
92000374: 76 00 c4 28  	ld.d	$fp, $sp, 256
92000378: 61 20 c4 28  	ld.d	$ra, $sp, 264
9200037c: 63 40 c4 02  	addi.d	$sp, $sp, 272
92000380: 20 00 00 4c  	ret

0000000092000384 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc49e787b3c5aa6E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbc49e787b3c5aa6E():
92000384: a6 00 15 00  	move	$a2, $a1
92000388: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200038c: 85 20 c0 28  	ld.d	$a1, $a0, 8
92000390: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000394: 00 b0 3d 50  	b	15792 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE>

0000000092000398 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h021c4928da0a35dfE>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h021c4928da0a35dfE():
92000398: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200039c: 00 40 34 50  	b	13376 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E>

00000000920003a0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hebb88f7a43d9e92cE>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hebb88f7a43d9e92cE():
920003a0: a6 00 15 00  	move	$a2, $a1
920003a4: 85 20 c0 28  	ld.d	$a1, $a0, 8
920003a8: 84 00 c0 28  	ld.d	$a0, $a0, 0
920003ac: 00 44 41 50  	b	16708 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E>

00000000920003b0 <_ZN4core3ptr52drop_in_place$LT$loongrCore..print..SimpleLogger$GT$17he2da15fd237afa59E.llvm.970523040816063335>:
; _ZN4core3ptr52drop_in_place$LT$loongrCore..print..SimpleLogger$GT$17he2da15fd237afa59E.llvm.970523040816063335():
920003b0: 20 00 00 4c  	ret

00000000920003b4 <_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17ha8d516b93433d7d5E.llvm.970523040816063335>:
; _ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17ha8d516b93433d7d5E.llvm.970523040816063335():
920003b4: 20 00 00 4c  	ret

00000000920003b8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335():
920003b8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920003bc: 84 00 c0 28  	ld.d	$a0, $a0, 0
920003c0: 60 30 80 29  	st.w	$zero, $sp, 12
920003c4: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
920003c8: 07 00 82 03  	ori	$a3, $zero, 128
920003cc: c7 10 00 6c  	bgeu	$a2, $a3, 16 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0x24>
920003d0: 65 30 00 29  	st.b	$a1, $sp, 12
920003d4: 06 04 80 03  	ori	$a2, $zero, 1
920003d8: 00 98 00 50  	b	152 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0xb8>
920003dc: 07 00 a0 03  	ori	$a3, $zero, 2048
920003e0: c7 20 00 6c  	bgeu	$a2, $a3, 32 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0x48>
920003e4: 06 08 80 03  	ori	$a2, $zero, 2
920003e8: a7 18 45 00  	srli.d	$a3, $a1, 6
920003ec: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
920003f0: 65 34 00 29  	st.b	$a1, $sp, 13
920003f4: e5 00 83 03  	ori	$a1, $a3, 192
920003f8: 65 30 00 29  	st.b	$a1, $sp, 12
920003fc: 00 74 00 50  	b	116 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0xb8>
92000400: 07 02 00 14  	lu12i.w	$a3, 16
92000404: c7 34 00 6c  	bgeu	$a2, $a3, 52 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0x80>
92000408: 06 08 80 03  	ori	$a2, $zero, 2
9200040c: a7 00 15 00  	move	$a3, $a1
92000410: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92000414: 67 38 00 29  	st.b	$a3, $sp, 14
92000418: a7 18 45 00  	srli.d	$a3, $a1, 6
9200041c: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92000420: 67 34 00 29  	st.b	$a3, $sp, 13
92000424: a5 30 45 00  	srli.d	$a1, $a1, 12
92000428: a5 80 83 03  	ori	$a1, $a1, 224
9200042c: 65 30 00 29  	st.b	$a1, $sp, 12
92000430: 06 0c 80 03  	ori	$a2, $zero, 3
92000434: 00 3c 00 50  	b	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0xb8>
92000438: a6 30 45 00  	srli.d	$a2, $a1, 12
9200043c: 07 08 80 03  	ori	$a3, $zero, 2
92000440: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
92000444: a8 18 45 00  	srli.d	$a4, $a1, 6
92000448: e8 18 bf 00  	bstrins.d	$a4, $a3, 63, 6
9200044c: a9 48 45 00  	srli.d	$a5, $a1, 18
92000450: e5 18 bf 00  	bstrins.d	$a1, $a3, 63, 6
92000454: 65 3c 00 29  	st.b	$a1, $sp, 15
92000458: 68 38 00 29  	st.b	$a4, $sp, 14
9200045c: 66 34 00 29  	st.b	$a2, $sp, 13
92000460: 05 78 80 03  	ori	$a1, $zero, 30
92000464: a9 0c bf 00  	bstrins.d	$a5, $a1, 63, 3
92000468: 69 30 00 29  	st.b	$a5, $sp, 12
9200046c: 06 10 80 03  	ori	$a2, $zero, 4
92000470: 65 30 c0 02  	addi.d	$a1, $sp, 12
92000474: a6 98 10 00  	add.d	$a2, $a1, $a2
92000478: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200047c: a7 00 00 28  	ld.b	$a3, $a1, 0
92000480: 88 14 00 2a  	ld.bu	$a4, $a0, 5
92000484: 08 81 40 03  	andi	$a4, $a4, 32
92000488: 1f f9 ff 43  	beqz	$a4, -8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0xc8>
9200048c: 87 00 00 29  	st.b	$a3, $a0, 0
92000490: a5 04 c0 02  	addi.d	$a1, $a1, 1
92000494: a6 e8 ff 5f  	bne	$a1, $a2, -24 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17haa923d475256046bE.llvm.970523040816063335+0xc4>
92000498: 04 00 15 00  	move	$a0, $zero
9200049c: 63 40 c0 02  	addi.d	$sp, $sp, 16
920004a0: 20 00 00 4c  	ret

00000000920004a4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1ee16386c9c57761E.llvm.970523040816063335>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h1ee16386c9c57761E.llvm.970523040816063335():
920004a4: 63 00 ff 02  	addi.d	$sp, $sp, -64
920004a8: 61 e0 c0 29  	st.d	$ra, $sp, 56
920004ac: 84 00 c0 28  	ld.d	$a0, $a0, 0
920004b0: a6 a0 c0 28  	ld.d	$a2, $a1, 40
920004b4: 66 c0 c0 29  	st.d	$a2, $sp, 48
920004b8: a6 80 c0 28  	ld.d	$a2, $a1, 32
920004bc: 66 a0 c0 29  	st.d	$a2, $sp, 40
920004c0: a6 60 c0 28  	ld.d	$a2, $a1, 24
920004c4: 66 80 c0 29  	st.d	$a2, $sp, 32
920004c8: a6 40 c0 28  	ld.d	$a2, $a1, 16
920004cc: 66 60 c0 29  	st.d	$a2, $sp, 24
920004d0: a6 20 c0 28  	ld.d	$a2, $a1, 8
920004d4: 66 40 c0 29  	st.d	$a2, $sp, 16
920004d8: a5 00 c0 28  	ld.d	$a1, $a1, 0
920004dc: 65 20 c0 29  	st.d	$a1, $sp, 8
920004e0: 64 00 c0 29  	st.d	$a0, $sp, 0
920004e4: 64 00 c0 02  	addi.d	$a0, $sp, 0
920004e8: 05 01 00 1a  	pcalau12i	$a1, 8
920004ec: a5 80 c6 02  	addi.d	$a1, $a1, 416
920004f0: 66 20 c0 02  	addi.d	$a2, $sp, 8
920004f4: 00 fc 32 54  	bl	13052 <_ZN4core3fmt5write17hf855db0f875ea3deE>
920004f8: 61 e0 c0 28  	ld.d	$ra, $sp, 56
920004fc: 63 00 c1 02  	addi.d	$sp, $sp, 64
92000500: 20 00 00 4c  	ret

0000000092000504 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h83e1e5f9ef3611f7E.llvm.970523040816063335>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h83e1e5f9ef3611f7E.llvm.970523040816063335():
92000504: c0 2c 00 40  	beqz	$a2, 44 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h83e1e5f9ef3611f7E.llvm.970523040816063335+0x2c>
92000508: a6 98 10 00  	add.d	$a2, $a1, $a2
9200050c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000510: 84 00 c0 28  	ld.d	$a0, $a0, 0
92000514: a7 00 00 28  	ld.b	$a3, $a1, 0
92000518: 88 14 00 2a  	ld.bu	$a4, $a0, 5
9200051c: 08 81 40 03  	andi	$a4, $a4, 32
92000520: 1f f9 ff 43  	beqz	$a4, -8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h83e1e5f9ef3611f7E.llvm.970523040816063335+0x14>
92000524: 87 00 00 29  	st.b	$a3, $a0, 0
92000528: a5 04 c0 02  	addi.d	$a1, $a1, 1
9200052c: a6 e8 ff 5f  	bne	$a1, $a2, -24 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h83e1e5f9ef3611f7E.llvm.970523040816063335+0x10>
92000530: 04 00 15 00  	move	$a0, $zero
92000534: 20 00 00 4c  	ret

0000000092000538 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE>:
; _ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE():
92000538: 63 80 fe 02  	addi.d	$sp, $sp, -96
9200053c: 61 60 c1 29  	st.d	$ra, $sp, 88
92000540: 76 40 c1 29  	st.d	$fp, $sp, 80
92000544: 77 20 c1 29  	st.d	$s0, $sp, 72
92000548: 78 00 c1 29  	st.d	$s1, $sp, 64
9200054c: 96 00 15 00  	move	$fp, $a0
92000550: 24 01 00 1a  	pcalau12i	$a0, 9
92000554: 97 00 c0 02  	addi.d	$s0, $a0, 0
92000558: e4 02 c0 28  	ld.d	$a0, $s0, 0
9200055c: 00 00 72 38  	dbar	0
92000560: 18 04 80 03  	ori	$s1, $zero, 1
92000564: 80 60 00 44  	bnez	$a0, 96 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x8c>
92000568: e4 02 00 22  	ll.d	$a0, $s0, 0
9200056c: 80 18 00 5c  	bne	$a0, $zero, 24 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x4c>
92000570: 00 00 72 38  	dbar	0
92000574: 05 03 15 00  	move	$a1, $s1
92000578: e5 02 00 23  	sc.d	$a1, $s0, 0
9200057c: bf ec ff 43  	beqz	$a1, -20 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x30>
92000580: 00 08 00 50  	b	8 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x50>
92000584: 00 07 72 38  	dbar	1792
92000588: 80 3c 00 44  	bnez	$a0, 60 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x8c>
9200058c: f8 22 c0 29  	st.d	$s1, $s0, 8
92000590: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000594: 84 80 87 03  	ori	$a0, $a0, 480
92000598: e4 62 c0 29  	st.d	$a0, $s0, 24
9200059c: e0 42 00 29  	st.b	$zero, $s0, 16
920005a0: 60 40 00 29  	st.b	$zero, $sp, 16
920005a4: 77 20 c0 29  	st.d	$s0, $sp, 8
920005a8: 04 08 80 03  	ori	$a0, $zero, 2
920005ac: e0 92 69 38  	amswap_db.d	$zero, $a0, $s0
920005b0: 64 20 c0 02  	addi.d	$a0, $sp, 8
920005b4: 00 dc 11 54  	bl	4572 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
920005b8: 00 18 00 50  	b	24 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x98>
920005bc: e4 02 c0 28  	ld.d	$a0, $s0, 0
920005c0: 00 00 72 38  	dbar	0
920005c4: 98 f8 ff 5b  	beq	$a0, $s1, -8 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x84>
920005c8: 05 08 80 03  	ori	$a1, $zero, 2
920005cc: 85 c0 00 5c  	bne	$a0, $a1, 192 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x154>
920005d0: e4 42 c0 02  	addi.d	$a0, $s0, 16
920005d4: 05 f0 bf 02  	addi.w	$a1, $zero, -4
920005d8: 84 94 14 00  	and	$a0, $a0, $a1
920005dc: 05 fc 83 03  	ori	$a1, $zero, 255
920005e0: 86 00 00 20  	ll.w	$a2, $a0, 0
920005e4: c7 94 14 00  	and	$a3, $a2, $a1
920005e8: e0 1c 00 5c  	bne	$a3, $zero, 28 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xcc>
920005ec: 00 00 72 38  	dbar	0
920005f0: c7 94 16 00  	andn	$a3, $a2, $a1
920005f4: e7 60 15 00  	or	$a3, $a3, $s1
920005f8: 87 00 00 21  	sc.w	$a3, $a0, 0
920005fc: ff e4 ff 43  	beqz	$a3, -28 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xa8>
92000600: 00 08 00 50  	b	8 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xd0>
92000604: 00 07 72 38  	dbar	1792
92000608: c6 fc 43 03  	andi	$a2, $a2, 255
9200060c: c0 10 00 40  	beqz	$a2, 16 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xe4>
92000610: e6 42 00 28  	ld.b	$a2, $s0, 16
92000614: df fc ff 47  	bnez	$a2, -4 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xd8>
92000618: ff cb ff 53  	b	-56 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0xa8>
9200061c: e4 62 c0 02  	addi.d	$a0, $s0, 24
92000620: 64 00 c0 29  	st.d	$a0, $sp, 0
92000624: c4 a2 c0 28  	ld.d	$a0, $fp, 40
92000628: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200062c: c4 82 c0 28  	ld.d	$a0, $fp, 32
92000630: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000634: c4 62 c0 28  	ld.d	$a0, $fp, 24
92000638: 64 80 c0 29  	st.d	$a0, $sp, 32
9200063c: c4 42 c0 28  	ld.d	$a0, $fp, 16
92000640: 64 60 c0 29  	st.d	$a0, $sp, 24
92000644: c4 22 c0 28  	ld.d	$a0, $fp, 8
92000648: 64 40 c0 29  	st.d	$a0, $sp, 16
9200064c: c4 02 c0 28  	ld.d	$a0, $fp, 0
92000650: 64 20 c0 29  	st.d	$a0, $sp, 8
92000654: 64 00 c0 02  	addi.d	$a0, $sp, 0
92000658: 05 01 00 1a  	pcalau12i	$a1, 8
9200065c: a5 80 c6 02  	addi.d	$a1, $a1, 416
92000660: 66 20 c0 02  	addi.d	$a2, $sp, 8
92000664: 00 8c 31 54  	bl	12684 <_ZN4core3fmt5write17hf855db0f875ea3deE>
92000668: 80 60 00 44  	bnez	$a0, 96 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x190>
9200066c: 00 00 72 38  	dbar	0
92000670: e0 42 00 29  	st.b	$zero, $s0, 16
92000674: 78 00 c1 28  	ld.d	$s1, $sp, 64
92000678: 77 20 c1 28  	ld.d	$s0, $sp, 72
9200067c: 76 40 c1 28  	ld.d	$fp, $sp, 80
92000680: 61 60 c1 28  	ld.d	$ra, $sp, 88
92000684: 63 80 c1 02  	addi.d	$sp, $sp, 96
92000688: 20 00 00 4c  	ret
9200068c: 80 20 00 44  	bnez	$a0, 32 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE+0x174>
92000690: c4 00 00 1a  	pcalau12i	$a0, 6
92000694: 84 3c c5 02  	addi.d	$a0, $a0, 335
92000698: 05 a0 80 03  	ori	$a1, $zero, 40
9200069c: 06 01 00 1a  	pcalau12i	$a2, 8
920006a0: c6 e0 cd 02  	addi.d	$a2, $a2, 888
920006a4: 00 cc 26 54  	bl	9932 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
920006a8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920006ac: c4 00 00 1a  	pcalau12i	$a0, 6
920006b0: 84 50 c7 02  	addi.d	$a0, $a0, 468
920006b4: 05 44 80 03  	ori	$a1, $zero, 17
920006b8: 06 01 00 1a  	pcalau12i	$a2, 8
920006bc: c6 40 ce 02  	addi.d	$a2, $a2, 912
920006c0: 00 b0 26 54  	bl	9904 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
920006c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920006c8: c4 00 00 1a  	pcalau12i	$a0, 6
920006cc: 84 20 c2 02  	addi.d	$a0, $a0, 136
920006d0: 05 ac 80 03  	ori	$a1, $zero, 43
920006d4: 66 e0 c0 02  	addi.d	$a2, $sp, 56
920006d8: 07 01 00 1a  	pcalau12i	$a3, 8
920006dc: e7 40 c7 02  	addi.d	$a3, $a3, 464
920006e0: 08 01 00 1a  	pcalau12i	$a4, 8
920006e4: 08 c1 c7 02  	addi.d	$a4, $a4, 496
920006e8: 00 4c 21 54  	bl	8524 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
920006ec: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920006f0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h76597f3f93f16b39E.llvm.970523040816063335>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h76597f3f93f16b39E.llvm.970523040816063335():
920006f0: 04 04 80 03  	ori	$a0, $zero, 1
920006f4: 20 00 00 4c  	ret

00000000920006f8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335():
920006f8: 63 c0 fa 02  	addi.d	$sp, $sp, -336
920006fc: 61 20 c5 29  	st.d	$ra, $sp, 328
92000700: 76 00 c5 29  	st.d	$fp, $sp, 320
92000704: 77 e0 c4 29  	st.d	$s0, $sp, 312
92000708: 78 c0 c4 29  	st.d	$s1, $sp, 304
9200070c: a4 c0 c0 28  	ld.d	$a0, $a1, 48
92000710: 86 fc ff 02  	addi.d	$a2, $a0, -1
92000714: c6 08 41 00  	slli.d	$a2, $a2, 2
92000718: c7 00 00 1a  	pcalau12i	$a3, 6
9200071c: e7 c0 c1 02  	addi.d	$a3, $a3, 112
92000720: c6 1c 08 38  	ldx.w	$a2, $a2, $a3
92000724: c6 9c 10 00  	add.d	$a2, $a2, $a3
92000728: c0 00 00 4c  	jr	$a2
9200072c: 06 7c 80 03  	ori	$a2, $zero, 31
92000730: 00 20 00 50  	b	32 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x58>
92000734: 06 74 81 03  	ori	$a2, $zero, 93
92000738: 00 18 00 50  	b	24 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x58>
9200073c: 06 88 80 03  	ori	$a2, $zero, 34
92000740: 00 10 00 50  	b	16 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x58>
92000744: 06 80 80 03  	ori	$a2, $zero, 32
92000748: 00 08 00 50  	b	8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x58>
9200074c: 06 68 81 03  	ori	$a2, $zero, 90
92000750: 66 30 80 29  	st.w	$a2, $sp, 12
92000754: 64 00 c1 29  	st.d	$a0, $sp, 64
92000758: 04 00 00 1a  	pcalau12i	$a0, 0
9200075c: 84 60 ce 02  	addi.d	$a0, $a0, 920
92000760: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000764: 64 20 c1 02  	addi.d	$a0, $sp, 72
92000768: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200076c: e4 00 00 1a  	pcalau12i	$a0, 7
92000770: 84 00 d9 28  	ld.d	$a0, $a0, 1600
92000774: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000778: 64 00 c1 02  	addi.d	$a0, $sp, 64
9200077c: 64 80 c0 29  	st.d	$a0, $sp, 32
92000780: e4 00 00 1a  	pcalau12i	$a0, 7
92000784: 84 20 d9 28  	ld.d	$a0, $a0, 1608
92000788: 64 60 c0 29  	st.d	$a0, $sp, 24
9200078c: 64 30 c0 02  	addi.d	$a0, $sp, 12
92000790: 64 40 c0 29  	st.d	$a0, $sp, 16
92000794: a4 40 c1 02  	addi.d	$a0, $a1, 80
92000798: 64 20 c1 29  	st.d	$a0, $sp, 72
9200079c: 18 04 80 03  	ori	$s1, $zero, 1
920007a0: 78 e0 02 29  	st.b	$s1, $sp, 184
920007a4: 78 a0 c2 29  	st.d	$s1, $sp, 168
920007a8: 04 14 80 03  	ori	$a0, $zero, 5
920007ac: 64 80 c2 29  	st.d	$a0, $sp, 160
920007b0: 17 0c 80 03  	ori	$s0, $zero, 3
920007b4: 77 c0 03 29  	st.b	$s0, $sp, 240
920007b8: 77 00 02 29  	st.b	$s0, $sp, 128
920007bc: 04 80 80 03  	ori	$a0, $zero, 32
920007c0: 64 a0 c3 29  	st.d	$a0, $sp, 232
920007c4: 64 c0 c2 29  	st.d	$a0, $sp, 176
920007c8: 64 e0 c1 29  	st.d	$a0, $sp, 120
920007cc: 60 60 c2 29  	st.d	$zero, $sp, 152
920007d0: 60 c0 c1 29  	st.d	$zero, $sp, 112
920007d4: 04 08 80 03  	ori	$a0, $zero, 2
920007d8: 64 80 c3 29  	st.d	$a0, $sp, 224
920007dc: 64 40 c3 29  	st.d	$a0, $sp, 208
920007e0: 64 00 c3 29  	st.d	$a0, $sp, 192
920007e4: 64 20 c2 29  	st.d	$a0, $sp, 136
920007e8: 64 80 c1 29  	st.d	$a0, $sp, 96
920007ec: 64 40 c1 29  	st.d	$a0, $sp, 80
920007f0: 25 01 00 1a  	pcalau12i	$a1, 9
920007f4: b6 00 c0 02  	addi.d	$fp, $a1, 0
920007f8: c5 02 c0 28  	ld.d	$a1, $fp, 0
920007fc: 00 00 72 38  	dbar	0
92000800: a0 5c 00 44  	bnez	$a1, 92 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x164>
92000804: c5 02 00 22  	ll.d	$a1, $fp, 0
92000808: a0 18 00 5c  	bne	$a1, $zero, 24 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x128>
9200080c: 00 00 72 38  	dbar	0
92000810: 06 03 15 00  	move	$a2, $s1
92000814: c6 02 00 23  	sc.d	$a2, $fp, 0
92000818: df ec ff 43  	beqz	$a2, -20 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x10c>
9200081c: 00 08 00 50  	b	8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x12c>
92000820: 00 07 72 38  	dbar	1792
92000824: a0 38 00 44  	bnez	$a1, 56 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x164>
92000828: d8 22 c0 29  	st.d	$s1, $fp, 8
9200082c: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000830: a5 80 87 03  	ori	$a1, $a1, 480
92000834: c5 62 c0 29  	st.d	$a1, $fp, 24
92000838: c0 42 00 29  	st.b	$zero, $fp, 16
9200083c: 60 20 04 29  	st.b	$zero, $sp, 264
92000840: 76 00 c4 29  	st.d	$fp, $sp, 256
92000844: c0 92 69 38  	amswap_db.d	$zero, $a0, $fp
92000848: 64 00 c4 02  	addi.d	$a0, $sp, 256
9200084c: 00 44 0f 54  	bl	3908 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
92000850: 00 14 00 50  	b	20 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x16c>
92000854: c5 02 c0 28  	ld.d	$a1, $fp, 0
92000858: 00 00 72 38  	dbar	0
9200085c: b8 f8 ff 5b  	beq	$a1, $s1, -8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x15c>
92000860: a4 bc 00 5c  	bne	$a1, $a0, 188 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x224>
92000864: c4 42 c0 02  	addi.d	$a0, $fp, 16
92000868: 05 f0 bf 02  	addi.w	$a1, $zero, -4
9200086c: 84 94 14 00  	and	$a0, $a0, $a1
92000870: 05 fc 83 03  	ori	$a1, $zero, 255
92000874: 86 00 00 20  	ll.w	$a2, $a0, 0
92000878: c7 94 14 00  	and	$a3, $a2, $a1
9200087c: e0 1c 00 5c  	bne	$a3, $zero, 28 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x1a0>
92000880: 00 00 72 38  	dbar	0
92000884: c7 94 16 00  	andn	$a3, $a2, $a1
92000888: e7 60 15 00  	or	$a3, $a3, $s1
9200088c: 87 00 00 21  	sc.w	$a3, $a0, 0
92000890: ff e4 ff 43  	beqz	$a3, -28 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x17c>
92000894: 00 08 00 50  	b	8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x1a4>
92000898: 00 07 72 38  	dbar	1792
9200089c: c6 fc 43 03  	andi	$a2, $a2, 255
920008a0: c0 10 00 40  	beqz	$a2, 16 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x1b8>
920008a4: c6 42 00 28  	ld.b	$a2, $fp, 16
920008a8: df fc ff 47  	bnez	$a2, -4 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x1ac>
920008ac: ff cb ff 53  	b	-56 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x17c>
920008b0: c4 62 c0 02  	addi.d	$a0, $fp, 24
920008b4: 64 e0 c3 29  	st.d	$a0, $sp, 248
920008b8: 64 40 c1 02  	addi.d	$a0, $sp, 80
920008bc: 64 80 c4 29  	st.d	$a0, $sp, 288
920008c0: 77 a0 c4 29  	st.d	$s0, $sp, 296
920008c4: 77 60 c4 29  	st.d	$s0, $sp, 280
920008c8: 64 40 c0 02  	addi.d	$a0, $sp, 16
920008cc: 64 40 c4 29  	st.d	$a0, $sp, 272
920008d0: 04 10 80 03  	ori	$a0, $zero, 4
920008d4: 64 20 c4 29  	st.d	$a0, $sp, 264
920008d8: 04 01 00 1a  	pcalau12i	$a0, 8
920008dc: 84 20 c8 02  	addi.d	$a0, $a0, 520
920008e0: 64 00 c4 29  	st.d	$a0, $sp, 256
920008e4: 64 e0 c3 02  	addi.d	$a0, $sp, 248
920008e8: 05 01 00 1a  	pcalau12i	$a1, 8
920008ec: a5 80 c6 02  	addi.d	$a1, $a1, 416
920008f0: 66 00 c4 02  	addi.d	$a2, $sp, 256
920008f4: 00 fc 2e 54  	bl	12028 <_ZN4core3fmt5write17hf855db0f875ea3deE>
920008f8: 80 60 00 44  	bnez	$a0, 96 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x260>
920008fc: 00 00 72 38  	dbar	0
92000900: c0 42 00 29  	st.b	$zero, $fp, 16
92000904: 78 c0 c4 28  	ld.d	$s1, $sp, 304
92000908: 77 e0 c4 28  	ld.d	$s0, $sp, 312
9200090c: 76 00 c5 28  	ld.d	$fp, $sp, 320
92000910: 61 20 c5 28  	ld.d	$ra, $sp, 328
92000914: 63 40 c5 02  	addi.d	$sp, $sp, 336
92000918: 20 00 00 4c  	ret
9200091c: a0 20 00 44  	bnez	$a1, 32 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17hf409a8b477ce4c3dE.llvm.970523040816063335+0x244>
92000920: c4 00 00 1a  	pcalau12i	$a0, 6
92000924: 84 3c c5 02  	addi.d	$a0, $a0, 335
92000928: 05 a0 80 03  	ori	$a1, $zero, 40
9200092c: 06 01 00 1a  	pcalau12i	$a2, 8
92000930: c6 e0 cd 02  	addi.d	$a2, $a2, 888
92000934: 00 3c 24 54  	bl	9276 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92000938: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200093c: c4 00 00 1a  	pcalau12i	$a0, 6
92000940: 84 50 c7 02  	addi.d	$a0, $a0, 468
92000944: 05 44 80 03  	ori	$a1, $zero, 17
92000948: 06 01 00 1a  	pcalau12i	$a2, 8
9200094c: c6 40 ce 02  	addi.d	$a2, $a2, 912
92000950: 00 20 24 54  	bl	9248 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92000954: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92000958: c4 00 00 1a  	pcalau12i	$a0, 6
9200095c: 84 20 c2 02  	addi.d	$a0, $a0, 136
92000960: 05 ac 80 03  	ori	$a1, $zero, 43
92000964: 66 00 c4 02  	addi.d	$a2, $sp, 256
92000968: 07 01 00 1a  	pcalau12i	$a3, 8
9200096c: e7 40 c7 02  	addi.d	$a3, $a3, 464
92000970: 08 01 00 1a  	pcalau12i	$a4, 8
92000974: 08 c1 c7 02  	addi.d	$a4, $a4, 496
92000978: 00 bc 1e 54  	bl	7868 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9200097c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092000980 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h49c5e900e3865343E.llvm.970523040816063335>:
; _ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$5flush17h49c5e900e3865343E.llvm.970523040816063335():
92000980: 20 00 00 4c  	ret

0000000092000984 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E>:
; _ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E():
92000984: 63 40 fe 02  	addi.d	$sp, $sp, -112
92000988: 61 a0 c1 29  	st.d	$ra, $sp, 104
9200098c: 76 80 c1 29  	st.d	$fp, $sp, 96
92000990: 77 60 c1 29  	st.d	$s0, $sp, 88
92000994: 24 00 00 1a  	pcalau12i	$a0, 1
92000998: 84 50 d4 02  	addi.d	$a0, $a0, 1300
9200099c: 64 40 c0 29  	st.d	$a0, $sp, 16
920009a0: 04 01 00 1a  	pcalau12i	$a0, 8
920009a4: 84 a0 c9 02  	addi.d	$a0, $a0, 616
920009a8: 64 20 c0 29  	st.d	$a0, $sp, 8
920009ac: 24 01 00 1a  	pcalau12i	$a0, 9
920009b0: 96 00 c0 02  	addi.d	$fp, $a0, 0
920009b4: c4 02 c0 28  	ld.d	$a0, $fp, 0
920009b8: 00 00 72 38  	dbar	0
920009bc: 17 04 80 03  	ori	$s0, $zero, 1
920009c0: 80 60 00 44  	bnez	$a0, 96 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x9c>
920009c4: c4 02 00 22  	ll.d	$a0, $fp, 0
920009c8: 80 18 00 5c  	bne	$a0, $zero, 24 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x5c>
920009cc: 00 00 72 38  	dbar	0
920009d0: e5 02 15 00  	move	$a1, $s0
920009d4: c5 02 00 23  	sc.d	$a1, $fp, 0
920009d8: bf ec ff 43  	beqz	$a1, -20 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x40>
920009dc: 00 08 00 50  	b	8 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x60>
920009e0: 00 07 72 38  	dbar	1792
920009e4: 80 3c 00 44  	bnez	$a0, 60 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x9c>
920009e8: d7 22 c0 29  	st.d	$s0, $fp, 8
920009ec: 04 c0 3f 14  	lu12i.w	$a0, 130560
920009f0: 84 80 87 03  	ori	$a0, $a0, 480
920009f4: c4 62 c0 29  	st.d	$a0, $fp, 24
920009f8: c0 42 00 29  	st.b	$zero, $fp, 16
920009fc: 60 a0 00 29  	st.b	$zero, $sp, 40
92000a00: 76 80 c0 29  	st.d	$fp, $sp, 32
92000a04: 04 08 80 03  	ori	$a0, $zero, 2
92000a08: c0 92 69 38  	amswap_db.d	$zero, $a0, $fp
92000a0c: 64 80 c0 02  	addi.d	$a0, $sp, 32
92000a10: 00 80 0d 54  	bl	3456 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
92000a14: 00 18 00 50  	b	24 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xa8>
92000a18: c4 02 c0 28  	ld.d	$a0, $fp, 0
92000a1c: 00 00 72 38  	dbar	0
92000a20: 97 f8 ff 5b  	beq	$a0, $s0, -8 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x94>
92000a24: 05 08 80 03  	ori	$a1, $zero, 2
92000a28: 85 d8 00 5c  	bne	$a0, $a1, 216 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x17c>
92000a2c: c4 42 c0 02  	addi.d	$a0, $fp, 16
92000a30: 05 f0 bf 02  	addi.w	$a1, $zero, -4
92000a34: 84 94 14 00  	and	$a0, $a0, $a1
92000a38: 05 fc 83 03  	ori	$a1, $zero, 255
92000a3c: 86 00 00 20  	ll.w	$a2, $a0, 0
92000a40: c7 94 14 00  	and	$a3, $a2, $a1
92000a44: e0 1c 00 5c  	bne	$a3, $zero, 28 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xdc>
92000a48: 00 00 72 38  	dbar	0
92000a4c: c7 94 16 00  	andn	$a3, $a2, $a1
92000a50: e7 5c 15 00  	or	$a3, $a3, $s0
92000a54: 87 00 00 21  	sc.w	$a3, $a0, 0
92000a58: ff e4 ff 43  	beqz	$a3, -28 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xb8>
92000a5c: 00 08 00 50  	b	8 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xe0>
92000a60: 00 07 72 38  	dbar	1792
92000a64: c6 fc 43 03  	andi	$a2, $a2, 255
92000a68: c0 10 00 40  	beqz	$a2, 16 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xf4>
92000a6c: c6 42 00 28  	ld.b	$a2, $fp, 16
92000a70: df fc ff 47  	bnez	$a2, -4 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xe8>
92000a74: ff cb ff 53  	b	-56 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0xb8>
92000a78: c4 62 c0 02  	addi.d	$a0, $fp, 24
92000a7c: 64 60 c0 29  	st.d	$a0, $sp, 24
92000a80: 60 00 c1 29  	st.d	$zero, $sp, 64
92000a84: 77 e0 c0 29  	st.d	$s0, $sp, 56
92000a88: 64 20 c0 02  	addi.d	$a0, $sp, 8
92000a8c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92000a90: 04 08 80 03  	ori	$a0, $zero, 2
92000a94: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000a98: 04 01 00 1a  	pcalau12i	$a0, 8
92000a9c: 84 20 c9 02  	addi.d	$a0, $a0, 584
92000aa0: 64 80 c0 29  	st.d	$a0, $sp, 32
92000aa4: 64 60 c0 02  	addi.d	$a0, $sp, 24
92000aa8: 05 01 00 1a  	pcalau12i	$a1, 8
92000aac: a5 80 c6 02  	addi.d	$a1, $a1, 416
92000ab0: 66 80 c0 02  	addi.d	$a2, $sp, 32
92000ab4: 00 3c 2d 54  	bl	11580 <_ZN4core3fmt5write17hf855db0f875ea3deE>
92000ab8: 80 84 00 44  	bnez	$a0, 132 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x1b8>
92000abc: 00 00 72 38  	dbar	0
92000ac0: c0 42 00 29  	st.b	$zero, $fp, 16
92000ac4: c4 00 00 1a  	pcalau12i	$a0, 6
92000ac8: 84 20 c2 02  	addi.d	$a0, $a0, 136
92000acc: 05 01 00 1a  	pcalau12i	$a1, 8
92000ad0: a5 40 ca 02  	addi.d	$a1, $a1, 656
92000ad4: 00 e0 0a 54  	bl	2784 <_ZN3log10set_logger17hf5df583101b916bfE>
92000ad8: 80 8c 00 44  	bnez	$a0, 140 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x1e0>
92000adc: e4 00 00 1a  	pcalau12i	$a0, 7
92000ae0: 84 c0 d7 28  	ld.d	$a0, $a0, 1520
92000ae4: 05 14 80 03  	ori	$a1, $zero, 5
92000ae8: 85 00 c0 29  	st.d	$a1, $a0, 0
92000aec: 77 60 c1 28  	ld.d	$s0, $sp, 88
92000af0: 76 80 c1 28  	ld.d	$fp, $sp, 96
92000af4: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92000af8: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92000afc: 20 00 00 4c  	ret
92000b00: 80 20 00 44  	bnez	$a0, 32 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E+0x19c>
92000b04: c4 00 00 1a  	pcalau12i	$a0, 6
92000b08: 84 3c c5 02  	addi.d	$a0, $a0, 335
92000b0c: 05 a0 80 03  	ori	$a1, $zero, 40
92000b10: 06 01 00 1a  	pcalau12i	$a2, 8
92000b14: c6 e0 cd 02  	addi.d	$a2, $a2, 888
92000b18: 00 58 22 54  	bl	8792 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92000b1c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92000b20: c4 00 00 1a  	pcalau12i	$a0, 6
92000b24: 84 50 c7 02  	addi.d	$a0, $a0, 468
92000b28: 05 44 80 03  	ori	$a1, $zero, 17
92000b2c: 06 01 00 1a  	pcalau12i	$a2, 8
92000b30: c6 40 ce 02  	addi.d	$a2, $a2, 912
92000b34: 00 3c 22 54  	bl	8764 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92000b38: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92000b3c: c4 00 00 1a  	pcalau12i	$a0, 6
92000b40: 84 20 c2 02  	addi.d	$a0, $a0, 136
92000b44: 05 ac 80 03  	ori	$a1, $zero, 43
92000b48: 66 40 c1 02  	addi.d	$a2, $sp, 80
92000b4c: 07 01 00 1a  	pcalau12i	$a3, 8
92000b50: e7 40 c7 02  	addi.d	$a3, $a3, 464
92000b54: 08 01 00 1a  	pcalau12i	$a4, 8
92000b58: 08 c1 c7 02  	addi.d	$a4, $a4, 496
92000b5c: 00 d8 1c 54  	bl	7384 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
92000b60: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92000b64: c4 00 00 1a  	pcalau12i	$a0, 6
92000b68: 84 20 c2 02  	addi.d	$a0, $a0, 136
92000b6c: 05 ac 80 03  	ori	$a1, $zero, 43
92000b70: 66 40 c1 02  	addi.d	$a2, $sp, 80
92000b74: 07 01 00 1a  	pcalau12i	$a3, 8
92000b78: e7 20 cb 02  	addi.d	$a3, $a3, 712
92000b7c: 08 01 00 1a  	pcalau12i	$a4, 8
92000b80: 08 a1 cb 02  	addi.d	$a4, $a4, 744
92000b84: 00 b0 1c 54  	bl	7344 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
92000b88: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092000b8c <rust_begin_unwind>:
; rust_begin_unwind():
92000b8c: 63 40 fd 02  	addi.d	$sp, $sp, -176
92000b90: 61 a0 c2 29  	st.d	$ra, $sp, 168
92000b94: 76 80 c2 29  	st.d	$fp, $sp, 160
92000b98: 77 60 c2 29  	st.d	$s0, $sp, 152
92000b9c: 78 40 c2 29  	st.d	$s1, $sp, 144
92000ba0: 97 00 15 00  	move	$s0, $a0
92000ba4: 18 04 80 03  	ori	$s1, $zero, 1
92000ba8: 78 80 c1 29  	st.d	$s1, $sp, 96
92000bac: 04 01 00 1a  	pcalau12i	$a0, 8
92000bb0: 84 00 cc 02  	addi.d	$a0, $a0, 768
92000bb4: 64 60 c1 29  	st.d	$a0, $sp, 88
92000bb8: 60 e0 c1 29  	st.d	$zero, $sp, 120
92000bbc: 60 c0 c1 29  	st.d	$zero, $sp, 112
92000bc0: c4 00 00 1a  	pcalau12i	$a0, 6
92000bc4: 84 80 c3 02  	addi.d	$a0, $a0, 224
92000bc8: 64 a0 c1 29  	st.d	$a0, $sp, 104
92000bcc: 76 60 c1 02  	addi.d	$fp, $sp, 88
92000bd0: c4 02 15 00  	move	$a0, $fp
92000bd4: ff 67 f9 57  	bl	-1692 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE>
92000bd8: e4 02 15 00  	move	$a0, $s0
92000bdc: 00 70 0d 54  	bl	3440 <_ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE>
92000be0: 80 94 00 40  	beqz	$a0, 148 <rust_begin_unwind+0xe8>
92000be4: 85 40 80 28  	ld.w	$a1, $a0, 16
92000be8: 65 f0 80 29  	st.w	$a1, $sp, 60
92000bec: 85 00 c0 28  	ld.d	$a1, $a0, 0
92000bf0: 84 20 c0 28  	ld.d	$a0, $a0, 8
92000bf4: 64 20 c1 29  	st.d	$a0, $sp, 72
92000bf8: 65 00 c1 29  	st.d	$a1, $sp, 64
92000bfc: e4 02 15 00  	move	$a0, $s0
92000c00: 00 44 0d 54  	bl	3396 <_ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E>
92000c04: 80 a0 00 40  	beqz	$a0, 160 <rust_begin_unwind+0x118>
92000c08: 05 00 00 1a  	pcalau12i	$a1, 0
92000c0c: a5 60 ce 02  	addi.d	$a1, $a1, 920
92000c10: 65 00 c2 29  	st.d	$a1, $sp, 128
92000c14: 65 40 c1 02  	addi.d	$a1, $sp, 80
92000c18: 65 e0 c1 29  	st.d	$a1, $sp, 120
92000c1c: 05 00 00 1a  	pcalau12i	$a1, 0
92000c20: a5 80 ce 02  	addi.d	$a1, $a1, 928
92000c24: 65 c0 c1 29  	st.d	$a1, $sp, 112
92000c28: 65 00 c1 02  	addi.d	$a1, $sp, 64
92000c2c: 65 a0 c1 29  	st.d	$a1, $sp, 104
92000c30: e5 00 00 1a  	pcalau12i	$a1, 7
92000c34: a5 40 d9 28  	ld.d	$a1, $a1, 1616
92000c38: 65 80 c1 29  	st.d	$a1, $sp, 96
92000c3c: 65 f0 c0 02  	addi.d	$a1, $sp, 60
92000c40: 65 60 c1 29  	st.d	$a1, $sp, 88
92000c44: 64 40 c1 29  	st.d	$a0, $sp, 80
92000c48: 60 a0 c0 29  	st.d	$zero, $sp, 40
92000c4c: 04 10 80 03  	ori	$a0, $zero, 4
92000c50: 64 40 c0 29  	st.d	$a0, $sp, 16
92000c54: 04 01 00 1a  	pcalau12i	$a0, 8
92000c58: 84 40 cc 02  	addi.d	$a0, $a0, 784
92000c5c: 64 20 c0 29  	st.d	$a0, $sp, 8
92000c60: 04 0c 80 03  	ori	$a0, $zero, 3
92000c64: 64 80 c0 29  	st.d	$a0, $sp, 32
92000c68: 76 60 c0 29  	st.d	$fp, $sp, 24
92000c6c: 64 20 c0 02  	addi.d	$a0, $sp, 8
92000c70: 00 28 00 50  	b	40 <rust_begin_unwind+0x10c>
92000c74: 78 80 c1 29  	st.d	$s1, $sp, 96
92000c78: 04 01 00 1a  	pcalau12i	$a0, 8
92000c7c: 84 a0 cd 02  	addi.d	$a0, $a0, 872
92000c80: 64 60 c1 29  	st.d	$a0, $sp, 88
92000c84: 60 e0 c1 29  	st.d	$zero, $sp, 120
92000c88: 60 c0 c1 29  	st.d	$zero, $sp, 112
92000c8c: 64 20 c2 02  	addi.d	$a0, $sp, 136
92000c90: 64 a0 c1 29  	st.d	$a0, $sp, 104
92000c94: 64 60 c1 02  	addi.d	$a0, $sp, 88
92000c98: ff a3 f8 57  	bl	-1888 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE>
92000c9c: 00 80 48 06  	idle	0
92000ca0: ff ff ff 53  	b	-4 <rust_begin_unwind+0x110>
92000ca4: c4 00 00 1a  	pcalau12i	$a0, 6
92000ca8: 84 e4 c3 02  	addi.d	$a0, $a0, 249
92000cac: 05 ac 80 03  	ori	$a1, $zero, 43
92000cb0: 06 01 00 1a  	pcalau12i	$a2, 8
92000cb4: c6 40 cd 02  	addi.d	$a2, $a2, 848
92000cb8: 00 b8 20 54  	bl	8376 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92000cbc: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092000cc0 <main>:
; main():
92000cc0: 63 80 fb 02  	addi.d	$sp, $sp, -288
92000cc4: 61 60 c4 29  	st.d	$ra, $sp, 280
92000cc8: 76 40 c4 29  	st.d	$fp, $sp, 272
92000ccc: 77 20 c4 29  	st.d	$s0, $sp, 264
92000cd0: 78 00 c4 29  	st.d	$s1, $sp, 256
92000cd4: 79 e0 c3 29  	st.d	$s2, $sp, 248
92000cd8: 7a c0 c3 29  	st.d	$s3, $sp, 240
92000cdc: 7b a0 c3 29  	st.d	$s4, $sp, 232
92000ce0: 7c 80 c3 29  	st.d	$s5, $sp, 224
92000ce4: 7d 60 c3 29  	st.d	$s6, $sp, 216
92000ce8: 7e 40 c3 29  	st.d	$s7, $sp, 208
92000cec: 7f 20 c3 29  	st.d	$s8, $sp, 200
92000cf0: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000cf4: 85 80 87 03  	ori	$a1, $a0, 480
92000cf8: 04 30 81 03  	ori	$a0, $zero, 76
92000cfc: a4 00 00 29  	st.b	$a0, $a1, 0
92000d00: 06 28 80 03  	ori	$a2, $zero, 10
92000d04: a6 00 00 29  	st.b	$a2, $a1, 0
92000d08: a4 00 00 29  	st.b	$a0, $a1, 0
92000d0c: a6 00 00 29  	st.b	$a2, $a1, 0
92000d10: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d14: a5 94 87 03  	ori	$a1, $a1, 485
92000d18: a5 00 00 2a  	ld.bu	$a1, $a1, 0
92000d1c: a5 80 40 03  	andi	$a1, $a1, 32
92000d20: bf f0 ff 43  	beqz	$a1, -16 <main+0x50>
92000d24: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d28: a5 80 87 03  	ori	$a1, $a1, 480
92000d2c: 06 20 81 03  	ori	$a2, $zero, 72
92000d30: a6 00 00 29  	st.b	$a2, $a1, 0
92000d34: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d38: a5 94 87 03  	ori	$a1, $a1, 485
92000d3c: a5 00 00 2a  	ld.bu	$a1, $a1, 0
92000d40: a5 80 40 03  	andi	$a1, $a1, 32
92000d44: bf f0 ff 43  	beqz	$a1, -16 <main+0x74>
92000d48: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d4c: a5 80 87 03  	ori	$a1, $a1, 480
92000d50: 06 14 81 03  	ori	$a2, $zero, 69
92000d54: a6 00 00 29  	st.b	$a2, $a1, 0
92000d58: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d5c: a5 94 87 03  	ori	$a1, $a1, 485
92000d60: a5 00 00 2a  	ld.bu	$a1, $a1, 0
92000d64: a5 80 40 03  	andi	$a1, $a1, 32
92000d68: bf f0 ff 43  	beqz	$a1, -16 <main+0x98>
92000d6c: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d70: a5 80 87 03  	ori	$a1, $a1, 480
92000d74: a4 00 00 29  	st.b	$a0, $a1, 0
92000d78: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d7c: a5 94 87 03  	ori	$a1, $a1, 485
92000d80: a5 00 00 2a  	ld.bu	$a1, $a1, 0
92000d84: a5 80 40 03  	andi	$a1, $a1, 32
92000d88: bf f0 ff 43  	beqz	$a1, -16 <main+0xb8>
92000d8c: 05 c0 3f 14  	lu12i.w	$a1, 130560
92000d90: a5 80 87 03  	ori	$a1, $a1, 480
92000d94: a4 00 00 29  	st.b	$a0, $a1, 0
92000d98: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000d9c: 84 94 87 03  	ori	$a0, $a0, 485
92000da0: 84 00 00 2a  	ld.bu	$a0, $a0, 0
92000da4: 84 80 40 03  	andi	$a0, $a0, 32
92000da8: 9f f0 ff 43  	beqz	$a0, -16 <main+0xd8>
92000dac: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000db0: 84 80 87 03  	ori	$a0, $a0, 480
92000db4: 05 3c 81 03  	ori	$a1, $zero, 79
92000db8: 85 00 00 29  	st.b	$a1, $a0, 0
92000dbc: 60 c0 c2 29  	st.d	$zero, $sp, 176
92000dc0: 19 08 80 03  	ori	$s2, $zero, 2
92000dc4: 79 60 c2 29  	st.d	$s2, $sp, 152
92000dc8: 04 01 00 1a  	pcalau12i	$a0, 8
92000dcc: 84 a0 ce 02  	addi.d	$a0, $a0, 936
92000dd0: 64 00 c0 29  	st.d	$a0, $sp, 0
92000dd4: 64 40 c2 29  	st.d	$a0, $sp, 144
92000dd8: 1b 04 80 03  	ori	$s4, $zero, 1
92000ddc: 7b a0 c2 29  	st.d	$s4, $sp, 168
92000de0: 64 40 c1 02  	addi.d	$a0, $sp, 80
92000de4: 64 20 c1 29  	st.d	$a0, $sp, 72
92000de8: 64 80 c2 29  	st.d	$a0, $sp, 160
92000dec: 04 00 00 1a  	pcalau12i	$a0, 0
92000df0: 84 80 ce 02  	addi.d	$a0, $a0, 928
92000df4: 64 60 c1 29  	st.d	$a0, $sp, 88
92000df8: 04 01 00 1a  	pcalau12i	$a0, 8
92000dfc: 84 20 cf 02  	addi.d	$a0, $a0, 968
92000e00: 64 40 c1 29  	st.d	$a0, $sp, 80
92000e04: 76 40 c2 02  	addi.d	$fp, $sp, 144
92000e08: c4 02 15 00  	move	$a0, $fp
92000e0c: ff 2f f7 57  	bl	-2260 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE>
92000e10: ff 77 fb 57  	bl	-1164 <_ZN10loongrCore5print11init_logger17hfbc7b2b8c61ffaa7E>
92000e14: ff ef f1 57  	bl	-3604 <text_start>
92000e18: 7d a0 c2 02  	addi.d	$s6, $sp, 168
92000e1c: 24 01 00 1a  	pcalau12i	$a0, 9
92000e20: 9e 00 c0 02  	addi.d	$s7, $a0, 0
92000e24: c4 43 c0 02  	addi.d	$a0, $s7, 16
92000e28: 05 f0 bf 02  	addi.w	$a1, $zero, -4
92000e2c: 9f 94 14 00  	and	$s8, $a0, $a1
92000e30: 1a fc 83 03  	ori	$s3, $zero, 255
92000e34: 1c 4c 80 03  	ori	$s5, $zero, 19
92000e38: 04 fc 81 03  	ori	$a0, $zero, 127
92000e3c: 64 40 c0 29  	st.d	$a0, $sp, 16
92000e40: 64 10 c2 02  	addi.d	$a0, $sp, 132
92000e44: 64 e0 c0 29  	st.d	$a0, $sp, 56
92000e48: c4 00 00 1a  	pcalau12i	$a0, 6
92000e4c: 84 c0 de 02  	addi.d	$a0, $a0, 1968
92000e50: 64 a0 c0 29  	st.d	$a0, $sp, 40
92000e54: 64 00 c2 02  	addi.d	$a0, $sp, 128
92000e58: 64 80 c0 29  	st.d	$a0, $sp, 32
92000e5c: d8 63 c0 02  	addi.d	$s1, $s7, 24
92000e60: 17 0c 80 03  	ori	$s0, $zero, 3
92000e64: 04 01 00 1a  	pcalau12i	$a0, 8
92000e68: 84 60 cf 02  	addi.d	$a0, $a0, 984
92000e6c: 64 60 c0 29  	st.d	$a0, $sp, 24
92000e70: 64 20 c2 02  	addi.d	$a0, $sp, 136
92000e74: 64 00 c1 29  	st.d	$a0, $sp, 64
92000e78: 04 01 00 1a  	pcalau12i	$a0, 8
92000e7c: 84 80 c6 02  	addi.d	$a0, $a0, 416
92000e80: 64 c0 c0 29  	st.d	$a0, $sp, 48
92000e84: 04 01 00 1a  	pcalau12i	$a0, 8
92000e88: 84 60 d1 02  	addi.d	$a0, $a0, 1112
92000e8c: 64 20 c0 29  	st.d	$a0, $sp, 8
92000e90: 00 24 00 50  	b	36 <main+0x1f4>
92000e94: 64 40 c2 29  	st.d	$a0, $sp, 144
92000e98: 64 00 c1 28  	ld.d	$a0, $sp, 64
92000e9c: 65 c0 c0 28  	ld.d	$a1, $sp, 48
92000ea0: c6 02 15 00  	move	$a2, $fp
92000ea4: 00 4c 29 54  	bl	10572 <_ZN4core3fmt5write17hf855db0f875ea3deE>
92000ea8: 80 40 06 44  	bnez	$a0, 1600 <main+0x828>
92000eac: 00 00 72 38  	dbar	0
92000eb0: c0 43 00 29  	st.b	$zero, $s7, 16
92000eb4: c4 03 c0 28  	ld.d	$a0, $s7, 0
92000eb8: 00 00 72 38  	dbar	0
92000ebc: 80 5c 00 44  	bnez	$a0, 92 <main+0x258>
92000ec0: c4 03 00 22  	ll.d	$a0, $s7, 0
92000ec4: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x21c>
92000ec8: 00 00 72 38  	dbar	0
92000ecc: 65 03 15 00  	move	$a1, $s4
92000ed0: c5 03 00 23  	sc.d	$a1, $s7, 0
92000ed4: bf ec ff 43  	beqz	$a1, -20 <main+0x200>
92000ed8: 00 08 00 50  	b	8 <main+0x220>
92000edc: 00 07 72 38  	dbar	1792
92000ee0: 80 38 00 44  	bnez	$a0, 56 <main+0x258>
92000ee4: db 23 c0 29  	st.d	$s4, $s7, 8
92000ee8: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000eec: 84 80 87 03  	ori	$a0, $a0, 480
92000ef0: c4 63 c0 29  	st.d	$a0, $s7, 24
92000ef4: c0 43 00 29  	st.b	$zero, $s7, 16
92000ef8: 60 60 02 29  	st.b	$zero, $sp, 152
92000efc: 7e 40 c2 29  	st.d	$s7, $sp, 144
92000f00: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
92000f04: c4 02 15 00  	move	$a0, $fp
92000f08: 00 88 08 54  	bl	2184 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
92000f0c: 00 20 00 50  	b	32 <main+0x26c>
92000f10: c4 03 c0 28  	ld.d	$a0, $s7, 0
92000f14: 00 00 72 38  	dbar	0
92000f18: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x250>
92000f1c: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x26c>
92000f20: 00 8c 05 50  	b	1420 <main+0x7ec>
92000f24: c4 43 00 28  	ld.b	$a0, $s7, 16
92000f28: 9f fc ff 47  	bnez	$a0, -4 <main+0x264>
92000f2c: e4 03 00 20  	ll.w	$a0, $s8, 0
92000f30: 85 e8 14 00  	and	$a1, $a0, $s3
92000f34: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x290>
92000f38: 00 00 72 38  	dbar	0
92000f3c: 85 e8 16 00  	andn	$a1, $a0, $s3
92000f40: a5 6c 15 00  	or	$a1, $a1, $s4
92000f44: e5 03 00 21  	sc.w	$a1, $s8, 0
92000f48: bf e4 ff 43  	beqz	$a1, -28 <main+0x26c>
92000f4c: 00 08 00 50  	b	8 <main+0x294>
92000f50: 00 07 72 38  	dbar	1792
92000f54: 84 fc 43 03  	andi	$a0, $a0, 255
92000f58: 9f cc ff 47  	bnez	$a0, -52 <main+0x264>
92000f5c: c4 63 c0 28  	ld.d	$a0, $s7, 24
92000f60: 85 14 00 2a  	ld.bu	$a1, $a0, 5
92000f64: a5 04 40 03  	andi	$a1, $a1, 1
92000f68: bf 44 ff 43  	beqz	$a1, -188 <main+0x1ec>
92000f6c: 84 00 00 2a  	ld.bu	$a0, $a0, 0
92000f70: 00 00 72 38  	dbar	0
92000f74: c0 43 00 29  	st.b	$zero, $s7, 16
92000f78: 85 e0 ff 02  	addi.d	$a1, $a0, -8
92000f7c: 85 0b 01 68  	bltu	$s5, $a1, 264 <main+0x3c4>
92000f80: a5 08 41 00  	slli.d	$a1, $a1, 2
92000f84: c6 00 00 1a  	pcalau12i	$a2, 6
92000f88: c6 a0 c7 02  	addi.d	$a2, $a2, 488
92000f8c: a5 18 08 38  	ldx.w	$a1, $a1, $a2
92000f90: a5 98 10 00  	add.d	$a1, $a1, $a2
92000f94: a0 00 00 4c  	jr	$a1
92000f98: c4 03 c0 28  	ld.d	$a0, $s7, 0
92000f9c: 00 00 72 38  	dbar	0
92000fa0: 80 5c 00 44  	bnez	$a0, 92 <main+0x33c>
92000fa4: c4 03 00 22  	ll.d	$a0, $s7, 0
92000fa8: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x300>
92000fac: 00 00 72 38  	dbar	0
92000fb0: 65 03 15 00  	move	$a1, $s4
92000fb4: c5 03 00 23  	sc.d	$a1, $s7, 0
92000fb8: bf ec ff 43  	beqz	$a1, -20 <main+0x2e4>
92000fbc: 00 08 00 50  	b	8 <main+0x304>
92000fc0: 00 07 72 38  	dbar	1792
92000fc4: 80 38 00 44  	bnez	$a0, 56 <main+0x33c>
92000fc8: db 23 c0 29  	st.d	$s4, $s7, 8
92000fcc: 04 c0 3f 14  	lu12i.w	$a0, 130560
92000fd0: 84 80 87 03  	ori	$a0, $a0, 480
92000fd4: c4 63 c0 29  	st.d	$a0, $s7, 24
92000fd8: c0 43 00 29  	st.b	$zero, $s7, 16
92000fdc: 60 60 02 29  	st.b	$zero, $sp, 152
92000fe0: 7e 40 c2 29  	st.d	$s7, $sp, 144
92000fe4: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
92000fe8: 64 40 c2 02  	addi.d	$a0, $sp, 144
92000fec: 00 a4 07 54  	bl	1956 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
92000ff0: 00 20 00 50  	b	32 <main+0x350>
92000ff4: c4 03 c0 28  	ld.d	$a0, $s7, 0
92000ff8: 00 00 72 38  	dbar	0
92000ffc: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x334>
92001000: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x350>
92001004: 00 a8 04 50  	b	1192 <main+0x7ec>
92001008: c4 43 00 28  	ld.b	$a0, $s7, 16
9200100c: 9f fc ff 47  	bnez	$a0, -4 <main+0x348>
92001010: e4 03 00 20  	ll.w	$a0, $s8, 0
92001014: 85 e8 14 00  	and	$a1, $a0, $s3
92001018: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x374>
9200101c: 00 00 72 38  	dbar	0
92001020: 85 e8 16 00  	andn	$a1, $a0, $s3
92001024: a5 6c 15 00  	or	$a1, $a1, $s4
92001028: e5 03 00 21  	sc.w	$a1, $s8, 0
9200102c: bf e4 ff 43  	beqz	$a1, -28 <main+0x350>
92001030: 00 08 00 50  	b	8 <main+0x378>
92001034: 00 07 72 38  	dbar	1792
92001038: 84 fc 43 03  	andi	$a0, $a0, 255
9200103c: 9f cc ff 47  	bnez	$a0, -52 <main+0x348>
92001040: 78 40 c1 29  	st.d	$s1, $sp, 80
92001044: a4 00 00 1a  	pcalau12i	$a0, 5
92001048: 84 20 c9 02  	addi.d	$a0, $a0, 584
9200104c: 64 80 c2 29  	st.d	$a0, $sp, 160
92001050: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001054: e4 00 00 1a  	pcalau12i	$a0, 7
92001058: 84 20 d0 02  	addi.d	$a0, $a0, 1032
9200105c: 64 40 c2 29  	st.d	$a0, $sp, 144
92001060: a0 23 c0 29  	st.d	$zero, $s6, 8
92001064: a0 03 c0 29  	st.d	$zero, $s6, 0
92001068: 64 40 c1 02  	addi.d	$a0, $sp, 80
9200106c: e5 00 00 1a  	pcalau12i	$a1, 7
92001070: a5 80 c6 02  	addi.d	$a1, $a1, 416
92001074: 66 40 c2 02  	addi.d	$a2, $sp, 144
92001078: 00 78 27 54  	bl	10104 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9200107c: 9f 30 fe 43  	beqz	$a0, -464 <main+0x1ec>
92001080: 00 68 04 50  	b	1128 <main+0x828>
92001084: 65 40 c0 28  	ld.d	$a1, $sp, 16
92001088: 85 00 01 5c  	bne	$a0, $a1, 256 <main+0x4c8>
9200108c: 65 e0 c0 28  	ld.d	$a1, $sp, 56
92001090: 65 c0 c1 29  	st.d	$a1, $sp, 112
92001094: 65 a0 c0 28  	ld.d	$a1, $sp, 40
92001098: 65 80 c1 29  	st.d	$a1, $sp, 96
9200109c: c5 00 00 1a  	pcalau12i	$a1, 6
920010a0: a5 60 d9 28  	ld.d	$a1, $a1, 1624
920010a4: 65 e0 c1 29  	st.d	$a1, $sp, 120
920010a8: 65 a0 c1 29  	st.d	$a1, $sp, 104
920010ac: 65 60 c1 29  	st.d	$a1, $sp, 88
920010b0: 65 80 c0 28  	ld.d	$a1, $sp, 32
920010b4: 65 40 c1 29  	st.d	$a1, $sp, 80
920010b8: 64 00 82 29  	st.w	$a0, $sp, 128
920010bc: 64 10 82 29  	st.w	$a0, $sp, 132
920010c0: c4 03 c0 28  	ld.d	$a0, $s7, 0
920010c4: 00 00 72 38  	dbar	0
920010c8: 80 5c 00 44  	bnez	$a0, 92 <main+0x464>
920010cc: c4 03 00 22  	ll.d	$a0, $s7, 0
920010d0: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x428>
920010d4: 00 00 72 38  	dbar	0
920010d8: 65 03 15 00  	move	$a1, $s4
920010dc: c5 03 00 23  	sc.d	$a1, $s7, 0
920010e0: bf ec ff 43  	beqz	$a1, -20 <main+0x40c>
920010e4: 00 08 00 50  	b	8 <main+0x42c>
920010e8: 00 07 72 38  	dbar	1792
920010ec: 80 38 00 44  	bnez	$a0, 56 <main+0x464>
920010f0: db 23 c0 29  	st.d	$s4, $s7, 8
920010f4: 04 c0 3f 14  	lu12i.w	$a0, 130560
920010f8: 84 80 87 03  	ori	$a0, $a0, 480
920010fc: c4 63 c0 29  	st.d	$a0, $s7, 24
92001100: c0 43 00 29  	st.b	$zero, $s7, 16
92001104: 60 60 02 29  	st.b	$zero, $sp, 152
92001108: 7e 40 c2 29  	st.d	$s7, $sp, 144
9200110c: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
92001110: c4 02 15 00  	move	$a0, $fp
92001114: 00 7c 06 54  	bl	1660 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
92001118: 00 20 00 50  	b	32 <main+0x478>
9200111c: c4 03 c0 28  	ld.d	$a0, $s7, 0
92001120: 00 00 72 38  	dbar	0
92001124: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x45c>
92001128: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x478>
9200112c: 00 80 03 50  	b	896 <main+0x7ec>
92001130: c4 43 00 28  	ld.b	$a0, $s7, 16
92001134: 9f fc ff 47  	bnez	$a0, -4 <main+0x470>
92001138: e4 03 00 20  	ll.w	$a0, $s8, 0
9200113c: 85 e8 14 00  	and	$a1, $a0, $s3
92001140: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x49c>
92001144: 00 00 72 38  	dbar	0
92001148: 85 e8 16 00  	andn	$a1, $a0, $s3
9200114c: a5 6c 15 00  	or	$a1, $a1, $s4
92001150: e5 03 00 21  	sc.w	$a1, $s8, 0
92001154: bf e4 ff 43  	beqz	$a1, -28 <main+0x478>
92001158: 00 08 00 50  	b	8 <main+0x4a0>
9200115c: 00 07 72 38  	dbar	1792
92001160: 84 fc 43 03  	andi	$a0, $a0, 255
92001164: 9f cc ff 47  	bnez	$a0, -52 <main+0x470>
92001168: 78 20 c2 29  	st.d	$s1, $sp, 136
9200116c: 60 c0 c2 29  	st.d	$zero, $sp, 176
92001170: 64 20 c1 28  	ld.d	$a0, $sp, 72
92001174: 64 80 c2 29  	st.d	$a0, $sp, 160
92001178: 77 a0 c2 29  	st.d	$s0, $sp, 168
9200117c: 77 60 c2 29  	st.d	$s0, $sp, 152
92001180: 64 60 c0 28  	ld.d	$a0, $sp, 24
92001184: ff 13 fd 53  	b	-752 <main+0x1d4>
92001188: c5 00 00 1a  	pcalau12i	$a1, 6
9200118c: a5 60 d9 28  	ld.d	$a1, $a1, 1624
92001190: 65 60 c1 29  	st.d	$a1, $sp, 88
92001194: 65 e0 c0 28  	ld.d	$a1, $sp, 56
92001198: 65 40 c1 29  	st.d	$a1, $sp, 80
9200119c: 64 10 82 29  	st.w	$a0, $sp, 132
920011a0: c4 03 c0 28  	ld.d	$a0, $s7, 0
920011a4: 00 00 72 38  	dbar	0
920011a8: 80 5c 00 44  	bnez	$a0, 92 <main+0x544>
920011ac: c4 03 00 22  	ll.d	$a0, $s7, 0
920011b0: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x508>
920011b4: 00 00 72 38  	dbar	0
920011b8: 65 03 15 00  	move	$a1, $s4
920011bc: c5 03 00 23  	sc.d	$a1, $s7, 0
920011c0: bf ec ff 43  	beqz	$a1, -20 <main+0x4ec>
920011c4: 00 08 00 50  	b	8 <main+0x50c>
920011c8: 00 07 72 38  	dbar	1792
920011cc: 80 38 00 44  	bnez	$a0, 56 <main+0x544>
920011d0: db 23 c0 29  	st.d	$s4, $s7, 8
920011d4: 04 c0 3f 14  	lu12i.w	$a0, 130560
920011d8: 84 80 87 03  	ori	$a0, $a0, 480
920011dc: c4 63 c0 29  	st.d	$a0, $s7, 24
920011e0: c0 43 00 29  	st.b	$zero, $s7, 16
920011e4: 60 60 02 29  	st.b	$zero, $sp, 152
920011e8: 7e 40 c2 29  	st.d	$s7, $sp, 144
920011ec: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
920011f0: c4 02 15 00  	move	$a0, $fp
920011f4: 00 9c 05 54  	bl	1436 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
920011f8: 00 20 00 50  	b	32 <main+0x558>
920011fc: c4 03 c0 28  	ld.d	$a0, $s7, 0
92001200: 00 00 72 38  	dbar	0
92001204: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x53c>
92001208: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x558>
9200120c: 00 a0 02 50  	b	672 <main+0x7ec>
92001210: c4 43 00 28  	ld.b	$a0, $s7, 16
92001214: 9f fc ff 47  	bnez	$a0, -4 <main+0x550>
92001218: e4 03 00 20  	ll.w	$a0, $s8, 0
9200121c: 85 e8 14 00  	and	$a1, $a0, $s3
92001220: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x57c>
92001224: 00 00 72 38  	dbar	0
92001228: 85 e8 16 00  	andn	$a1, $a0, $s3
9200122c: a5 6c 15 00  	or	$a1, $a1, $s4
92001230: e5 03 00 21  	sc.w	$a1, $s8, 0
92001234: bf e4 ff 43  	beqz	$a1, -28 <main+0x558>
92001238: 00 08 00 50  	b	8 <main+0x580>
9200123c: 00 07 72 38  	dbar	1792
92001240: 84 fc 43 03  	andi	$a0, $a0, 255
92001244: 9f cc ff 47  	bnez	$a0, -52 <main+0x550>
92001248: 78 20 c2 29  	st.d	$s1, $sp, 136
9200124c: 60 c0 c2 29  	st.d	$zero, $sp, 176
92001250: 64 20 c1 28  	ld.d	$a0, $sp, 72
92001254: 64 80 c2 29  	st.d	$a0, $sp, 160
92001258: 7b a0 c2 29  	st.d	$s4, $sp, 168
9200125c: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001260: 64 20 c0 28  	ld.d	$a0, $sp, 8
92001264: ff 33 fc 53  	b	-976 <main+0x1d4>
92001268: c4 03 c0 28  	ld.d	$a0, $s7, 0
9200126c: 00 00 72 38  	dbar	0
92001270: 80 5c 00 44  	bnez	$a0, 92 <main+0x60c>
92001274: c4 03 00 22  	ll.d	$a0, $s7, 0
92001278: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x5d0>
9200127c: 00 00 72 38  	dbar	0
92001280: 65 03 15 00  	move	$a1, $s4
92001284: c5 03 00 23  	sc.d	$a1, $s7, 0
92001288: bf ec ff 43  	beqz	$a1, -20 <main+0x5b4>
9200128c: 00 08 00 50  	b	8 <main+0x5d4>
92001290: 00 07 72 38  	dbar	1792
92001294: 80 38 00 44  	bnez	$a0, 56 <main+0x60c>
92001298: db 23 c0 29  	st.d	$s4, $s7, 8
9200129c: 04 c0 3f 14  	lu12i.w	$a0, 130560
920012a0: 84 80 87 03  	ori	$a0, $a0, 480
920012a4: c4 63 c0 29  	st.d	$a0, $s7, 24
920012a8: c0 43 00 29  	st.b	$zero, $s7, 16
920012ac: 60 60 02 29  	st.b	$zero, $sp, 152
920012b0: 7e 40 c2 29  	st.d	$s7, $sp, 144
920012b4: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
920012b8: 64 40 c2 02  	addi.d	$a0, $sp, 144
920012bc: 00 d4 04 54  	bl	1236 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
920012c0: 00 20 00 50  	b	32 <main+0x620>
920012c4: c4 03 c0 28  	ld.d	$a0, $s7, 0
920012c8: 00 00 72 38  	dbar	0
920012cc: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x604>
920012d0: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x620>
920012d4: 00 d8 01 50  	b	472 <main+0x7ec>
920012d8: c4 43 00 28  	ld.b	$a0, $s7, 16
920012dc: 9f fc ff 47  	bnez	$a0, -4 <main+0x618>
920012e0: e4 03 00 20  	ll.w	$a0, $s8, 0
920012e4: 85 e8 14 00  	and	$a1, $a0, $s3
920012e8: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x644>
920012ec: 00 00 72 38  	dbar	0
920012f0: 85 e8 16 00  	andn	$a1, $a0, $s3
920012f4: a5 6c 15 00  	or	$a1, $a1, $s4
920012f8: e5 03 00 21  	sc.w	$a1, $s8, 0
920012fc: bf e4 ff 43  	beqz	$a1, -28 <main+0x620>
92001300: 00 08 00 50  	b	8 <main+0x648>
92001304: 00 07 72 38  	dbar	1792
92001308: 84 fc 43 03  	andi	$a0, $a0, 255
9200130c: 9f cc ff 47  	bnez	$a0, -52 <main+0x618>
92001310: c4 63 c0 28  	ld.d	$a0, $s7, 24
92001314: 85 14 00 2a  	ld.bu	$a1, $a0, 5
92001318: a5 04 40 03  	andi	$a1, $a1, 1
9200131c: bf 90 fb 43  	beqz	$a1, -1136 <main+0x1ec>
92001320: 84 00 00 2a  	ld.bu	$a0, $a0, 0
92001324: 00 00 72 38  	dbar	0
92001328: c0 43 00 29  	st.b	$zero, $s7, 16
9200132c: 05 6c 81 03  	ori	$a1, $zero, 91
92001330: 85 84 fb 5f  	bne	$a0, $a1, -1148 <main+0x1f4>
92001334: c4 03 c0 28  	ld.d	$a0, $s7, 0
92001338: 00 00 72 38  	dbar	0
9200133c: 80 5c 00 44  	bnez	$a0, 92 <main+0x6d8>
92001340: c4 03 00 22  	ll.d	$a0, $s7, 0
92001344: 80 18 00 5c  	bne	$a0, $zero, 24 <main+0x69c>
92001348: 00 00 72 38  	dbar	0
9200134c: 65 03 15 00  	move	$a1, $s4
92001350: c5 03 00 23  	sc.d	$a1, $s7, 0
92001354: bf ec ff 43  	beqz	$a1, -20 <main+0x680>
92001358: 00 08 00 50  	b	8 <main+0x6a0>
9200135c: 00 07 72 38  	dbar	1792
92001360: 80 38 00 44  	bnez	$a0, 56 <main+0x6d8>
92001364: db 23 c0 29  	st.d	$s4, $s7, 8
92001368: 04 c0 3f 14  	lu12i.w	$a0, 130560
9200136c: 84 80 87 03  	ori	$a0, $a0, 480
92001370: c4 63 c0 29  	st.d	$a0, $s7, 24
92001374: c0 43 00 29  	st.b	$zero, $s7, 16
92001378: 60 60 02 29  	st.b	$zero, $sp, 152
9200137c: 7e 40 c2 29  	st.d	$s7, $sp, 144
92001380: c0 e7 69 38  	amswap_db.d	$zero, $s2, $s7
92001384: 64 40 c2 02  	addi.d	$a0, $sp, 144
92001388: 00 08 04 54  	bl	1032 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
9200138c: 00 20 00 50  	b	32 <main+0x6ec>
92001390: c4 03 c0 28  	ld.d	$a0, $s7, 0
92001394: 00 00 72 38  	dbar	0
92001398: 9b f8 ff 5b  	beq	$a0, $s4, -8 <main+0x6d0>
9200139c: 99 10 00 58  	beq	$a0, $s2, 16 <main+0x6ec>
920013a0: 00 0c 01 50  	b	268 <main+0x7ec>
920013a4: c4 43 00 28  	ld.b	$a0, $s7, 16
920013a8: 9f fc ff 47  	bnez	$a0, -4 <main+0x6e4>
920013ac: e4 03 00 20  	ll.w	$a0, $s8, 0
920013b0: 85 e8 14 00  	and	$a1, $a0, $s3
920013b4: a0 1c 00 5c  	bne	$a1, $zero, 28 <main+0x710>
920013b8: 00 00 72 38  	dbar	0
920013bc: 85 e8 16 00  	andn	$a1, $a0, $s3
920013c0: a5 6c 15 00  	or	$a1, $a1, $s4
920013c4: e5 03 00 21  	sc.w	$a1, $s8, 0
920013c8: bf e4 ff 43  	beqz	$a1, -28 <main+0x6ec>
920013cc: 00 08 00 50  	b	8 <main+0x714>
920013d0: 00 07 72 38  	dbar	1792
920013d4: 84 fc 43 03  	andi	$a0, $a0, 255
920013d8: 9f cc ff 47  	bnez	$a0, -52 <main+0x6e4>
920013dc: c4 63 c0 28  	ld.d	$a0, $s7, 24
920013e0: 85 14 00 2a  	ld.bu	$a1, $a0, 5
920013e4: a5 04 40 03  	andi	$a1, $a1, 1
920013e8: bf c4 fa 43  	beqz	$a1, -1340 <main+0x1ec>
920013ec: 84 00 00 2a  	ld.bu	$a0, $a0, 0
920013f0: 00 00 72 38  	dbar	0
920013f4: c0 43 00 29  	st.b	$zero, $s7, 16
920013f8: 64 20 02 29  	st.b	$a0, $sp, 136
920013fc: 84 fc fe 02  	addi.d	$a0, $a0, -65
92001400: e4 2e 00 68  	bltu	$s0, $a0, 44 <main+0x76c>
92001404: 84 08 41 00  	slli.d	$a0, $a0, 2
92001408: a5 00 00 1a  	pcalau12i	$a1, 5
9200140c: a5 e0 c8 02  	addi.d	$a1, $a1, 568
92001410: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92001414: 84 94 10 00  	add.d	$a0, $a0, $a1
92001418: 80 00 00 4c  	jr	$a0
9200141c: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001420: e4 00 00 1a  	pcalau12i	$a0, 7
92001424: 84 60 d0 02  	addi.d	$a0, $a0, 1048
92001428: 00 64 00 50  	b	100 <main+0x7cc>
9200142c: 60 c0 c2 29  	st.d	$zero, $sp, 176
92001430: 79 60 c2 29  	st.d	$s2, $sp, 152
92001434: 64 00 c0 28  	ld.d	$a0, $sp, 0
92001438: 64 40 c2 29  	st.d	$a0, $sp, 144
9200143c: 7b a0 c2 29  	st.d	$s4, $sp, 168
92001440: 64 20 c1 28  	ld.d	$a0, $sp, 72
92001444: 64 80 c2 29  	st.d	$a0, $sp, 160
92001448: c4 00 00 1a  	pcalau12i	$a0, 6
9200144c: 84 80 d9 28  	ld.d	$a0, $a0, 1632
92001450: 64 60 c1 29  	st.d	$a0, $sp, 88
92001454: 64 00 c1 28  	ld.d	$a0, $sp, 64
92001458: 64 40 c1 29  	st.d	$a0, $sp, 80
9200145c: 00 44 00 50  	b	68 <main+0x7e0>
92001460: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001464: e4 00 00 1a  	pcalau12i	$a0, 7
92001468: 84 a0 d0 02  	addi.d	$a0, $a0, 1064
9200146c: 00 20 00 50  	b	32 <main+0x7cc>
92001470: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001474: e4 00 00 1a  	pcalau12i	$a0, 7
92001478: 84 e0 d0 02  	addi.d	$a0, $a0, 1080
9200147c: 00 10 00 50  	b	16 <main+0x7cc>
92001480: 7b 60 c2 29  	st.d	$s4, $sp, 152
92001484: e4 00 00 1a  	pcalau12i	$a0, 7
92001488: 84 20 d1 02  	addi.d	$a0, $a0, 1096
9200148c: 64 40 c2 29  	st.d	$a0, $sp, 144
92001490: 60 c0 c2 29  	st.d	$zero, $sp, 176
92001494: 60 a0 c2 29  	st.d	$zero, $sp, 168
92001498: 64 00 c3 02  	addi.d	$a0, $sp, 192
9200149c: 64 80 c2 29  	st.d	$a0, $sp, 160
920014a0: 64 40 c2 02  	addi.d	$a0, $sp, 144
920014a4: ff 97 f0 57  	bl	-3948 <_ZN10loongrCore5print6_print17hcdd65c39f23bcf6dE>
920014a8: ff 0f fa 53  	b	-1524 <main+0x1f4>
920014ac: 80 20 00 44  	bnez	$a0, 32 <main+0x80c>
920014b0: a4 00 00 1a  	pcalau12i	$a0, 5
920014b4: 84 3c c5 02  	addi.d	$a0, $a0, 335
920014b8: 05 a0 80 03  	ori	$a1, $zero, 40
920014bc: e6 00 00 1a  	pcalau12i	$a2, 7
920014c0: c6 e0 cd 02  	addi.d	$a2, $a2, 888
920014c4: 00 ac 18 54  	bl	6316 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
920014c8: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920014cc: a4 00 00 1a  	pcalau12i	$a0, 5
920014d0: 84 50 c7 02  	addi.d	$a0, $a0, 468
920014d4: 05 44 80 03  	ori	$a1, $zero, 17
920014d8: e6 00 00 1a  	pcalau12i	$a2, 7
920014dc: c6 40 ce 02  	addi.d	$a2, $a2, 912
920014e0: 00 90 18 54  	bl	6288 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
920014e4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920014e8: a4 00 00 1a  	pcalau12i	$a0, 5
920014ec: 84 20 c2 02  	addi.d	$a0, $a0, 136
920014f0: 05 ac 80 03  	ori	$a1, $zero, 43
920014f4: 66 00 c3 02  	addi.d	$a2, $sp, 192
920014f8: e7 00 00 1a  	pcalau12i	$a3, 7
920014fc: e7 40 c7 02  	addi.d	$a3, $a3, 464
92001500: e8 00 00 1a  	pcalau12i	$a4, 7
92001504: 08 c1 c7 02  	addi.d	$a4, $a4, 496
92001508: 00 2c 13 54  	bl	4908 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9200150c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001510 <_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h5859b7c19a81f179E>:
; _ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h5859b7c19a81f179E():
92001510: 20 00 00 4c  	ret

0000000092001514 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1fd98968bd2df86E>:
; _ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1fd98968bd2df86E():
92001514: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001518: 61 20 c0 29  	st.d	$ra, $sp, 8
9200151c: a9 00 15 00  	move	$a5, $a1
92001520: 85 00 c0 28  	ld.d	$a1, $a0, 0
92001524: a0 34 00 40  	beqz	$a1, 52 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1fd98968bd2df86E+0x44>
92001528: 64 00 c0 29  	st.d	$a0, $sp, 0
9200152c: a4 00 00 1a  	pcalau12i	$a0, 5
92001530: 85 80 de 02  	addi.d	$a1, $a0, 1952
92001534: 06 10 80 03  	ori	$a2, $zero, 4
92001538: 67 00 c0 02  	addi.d	$a3, $sp, 0
9200153c: e4 00 00 1a  	pcalau12i	$a0, 7
92001540: 88 a0 d1 02  	addi.d	$a4, $a0, 1128
92001544: 24 01 15 00  	move	$a0, $a5
92001548: 00 98 2b 54  	bl	11160 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>
9200154c: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001550: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001554: 20 00 00 4c  	ret
92001558: a4 00 00 1a  	pcalau12i	$a0, 5
9200155c: 85 10 df 02  	addi.d	$a1, $a0, 1988
92001560: 06 10 80 03  	ori	$a2, $zero, 4
92001564: 24 01 15 00  	move	$a0, $a5
92001568: 61 20 c0 28  	ld.d	$ra, $sp, 8
9200156c: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001570: 00 5c 2b 50  	b	11100 <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h8c925b611408f039E>

0000000092001574 <_ZN4core3ptr31drop_in_place$LT$log..Level$GT$17hc3974692062648f0E>:
; _ZN4core3ptr31drop_in_place$LT$log..Level$GT$17hc3974692062648f0E():
92001574: 20 00 00 4c  	ret

0000000092001578 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h201ff05c6ecf6c5cE>:
; _ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h201ff05c6ecf6c5cE():
92001578: 20 00 00 4c  	ret

000000009200157c <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h17c69019f0c2cf00E>:
; _ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h17c69019f0c2cf00E():
9200157c: a7 00 15 00  	move	$a3, $a1
92001580: 84 00 c0 28  	ld.d	$a0, $a0, 0
92001584: 85 10 41 00  	slli.d	$a1, $a0, 4
92001588: e6 00 00 1a  	pcalau12i	$a2, 7
9200158c: c6 a0 d3 02  	addi.d	$a2, $a2, 1256
92001590: c5 14 0c 38  	ldx.d	$a1, $a2, $a1
92001594: 84 98 2d 00  	alsl.d	$a0, $a0, $a2, 4
92001598: 86 20 c0 28  	ld.d	$a2, $a0, 8
9200159c: e4 00 15 00  	move	$a0, $a3
920015a0: 00 b4 28 50  	b	10420 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

00000000920015a4 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hb15cc791c16da683E>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hb15cc791c16da683E():
920015a4: 04 00 15 00  	move	$a0, $zero
920015a8: 20 00 00 4c  	ret

00000000920015ac <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf67fe363e0213a8cE>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf67fe363e0213a8cE():
920015ac: 20 00 00 4c  	ret

00000000920015b0 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h1f48d721dfec49dfE>:
; _ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h1f48d721dfec49dfE():
920015b0: 20 00 00 4c  	ret

00000000920015b4 <_ZN3log10set_logger17hf5df583101b916bfE>:
; _ZN3log10set_logger17hf5df583101b916bfE():
920015b4: 86 00 15 00  	move	$a2, $a0
920015b8: 04 04 80 03  	ori	$a0, $zero, 1
920015bc: 07 01 00 1a  	pcalau12i	$a3, 8
920015c0: e7 80 c0 02  	addi.d	$a3, $a3, 32
920015c4: e8 00 00 22  	ll.d	$a4, $a3, 0
920015c8: 00 19 00 5c  	bne	$a4, $zero, 24 <_ZN3log10set_logger17hf5df583101b916bfE+0x2c>
920015cc: 00 00 72 38  	dbar	0
920015d0: 89 00 15 00  	move	$a5, $a0
920015d4: e9 00 00 23  	sc.d	$a5, $a3, 0
920015d8: 3f ed ff 43  	beqz	$a5, -20 <_ZN3log10set_logger17hf5df583101b916bfE+0x10>
920015dc: 00 08 00 50  	b	8 <_ZN3log10set_logger17hf5df583101b916bfE+0x30>
920015e0: 00 07 72 38  	dbar	1792
920015e4: 00 21 00 40  	beqz	$a4, 32 <_ZN3log10set_logger17hf5df583101b916bfE+0x50>
920015e8: 05 04 80 03  	ori	$a1, $zero, 1
920015ec: 05 15 00 5c  	bne	$a4, $a1, 20 <_ZN3log10set_logger17hf5df583101b916bfE+0x4c>
920015f0: e4 00 c0 28  	ld.d	$a0, $a3, 0
920015f4: 00 00 72 38  	dbar	0
920015f8: 85 f8 ff 5b  	beq	$a0, $a1, -8 <_ZN3log10set_logger17hf5df583101b916bfE+0x3c>
920015fc: a4 00 15 00  	move	$a0, $a1
92001600: 20 00 00 4c  	ret
92001604: e4 00 00 1a  	pcalau12i	$a0, 7
92001608: 84 80 d3 02  	addi.d	$a0, $a0, 1248
9200160c: 85 00 c0 29  	st.d	$a1, $a0, 0
92001610: e4 00 00 1a  	pcalau12i	$a0, 7
92001614: 84 60 d3 02  	addi.d	$a0, $a0, 1240
92001618: 86 00 c0 29  	st.d	$a2, $a0, 0
9200161c: 04 08 80 03  	ori	$a0, $zero, 2
92001620: e0 90 69 38  	amswap_db.d	$zero, $a0, $a3
92001624: 04 00 15 00  	move	$a0, $zero
92001628: 20 00 00 4c  	ret

000000009200162c <_ZN3log17__private_api_log17h172dc95f1dca5225E>:
; _ZN3log17__private_api_log17h172dc95f1dca5225E():
9200162c: 63 c0 fd 02  	addi.d	$sp, $sp, -144
92001630: 61 20 c2 29  	st.d	$ra, $sp, 136
92001634: e0 f0 00 44  	bnez	$a3, 240 <_ZN3log17__private_api_log17h172dc95f1dca5225E+0xf8>
92001638: c7 40 c0 28  	ld.d	$a3, $a2, 16
9200163c: c8 60 c0 28  	ld.d	$a4, $a2, 24
92001640: c9 80 c0 28  	ld.d	$a5, $a2, 32
92001644: ca a0 c0 28  	ld.d	$a6, $a2, 40
92001648: cb c0 80 28  	ld.w	$a7, $a2, 48
9200164c: cc 00 c0 28  	ld.d	$t0, $a2, 0
92001650: c6 20 c0 28  	ld.d	$a2, $a2, 8
92001654: 0d 01 00 1a  	pcalau12i	$t1, 8
92001658: ad 81 c0 02  	addi.d	$t1, $t1, 32
9200165c: ad 01 c0 28  	ld.d	$t1, $t1, 0
92001660: 00 00 72 38  	dbar	0
92001664: ee 00 00 1a  	pcalau12i	$t2, 7
92001668: ce 81 d3 02  	addi.d	$t2, $t2, 1248
9200166c: ce 01 c0 28  	ld.d	$t2, $t2, 0
92001670: ef 00 00 1a  	pcalau12i	$t3, 7
92001674: ef 61 d3 02  	addi.d	$t3, $t3, 1240
92001678: ef 01 c0 28  	ld.d	$t3, $t3, 0
9200167c: 90 00 c0 28  	ld.d	$t4, $a0, 0
92001680: 91 20 c0 28  	ld.d	$t5, $a0, 8
92001684: 92 40 c0 28  	ld.d	$t6, $a0, 16
92001688: 93 60 c0 28  	ld.d	$t7, $a0, 24
9200168c: 94 80 c0 28  	ld.d	$t8, $a0, 32
92001690: 84 a0 c0 28  	ld.d	$a0, $a0, 40
92001694: 64 00 c2 29  	st.d	$a0, $sp, 128
92001698: 74 e0 c1 29  	st.d	$t8, $sp, 120
9200169c: 73 c0 c1 29  	st.d	$t7, $sp, 112
920016a0: 72 a0 c1 29  	st.d	$t6, $sp, 104
920016a4: 71 80 c1 29  	st.d	$t5, $sp, 96
920016a8: 70 60 c1 29  	st.d	$t4, $sp, 88
920016ac: 66 20 c1 29  	st.d	$a2, $sp, 72
920016b0: 6c 00 c1 29  	st.d	$t0, $sp, 64
920016b4: 65 e0 c0 29  	st.d	$a1, $sp, 56
920016b8: 6b 50 81 29  	st.w	$a7, $sp, 84
920016bc: 04 04 80 03  	ori	$a0, $zero, 1
920016c0: 64 40 81 29  	st.w	$a0, $sp, 80
920016c4: 6a c0 c0 29  	st.d	$a6, $sp, 48
920016c8: 69 a0 c0 29  	st.d	$a5, $sp, 40
920016cc: 68 60 c0 29  	st.d	$a4, $sp, 24
920016d0: 67 40 c0 29  	st.d	$a3, $sp, 16
920016d4: 60 80 c0 29  	st.d	$zero, $sp, 32
920016d8: 60 20 c0 29  	st.d	$zero, $sp, 8
920016dc: a4 f9 ff 02  	addi.d	$a0, $t1, -2
920016e0: 85 04 40 02  	sltui	$a1, $a0, 1
920016e4: a4 00 00 1a  	pcalau12i	$a0, 5
920016e8: 84 20 df 02  	addi.d	$a0, $a0, 1992
920016ec: 84 94 13 00  	masknez	$a0, $a0, $a1
920016f0: e6 15 13 00  	maskeqz	$a2, $t3, $a1
920016f4: c4 10 15 00  	or	$a0, $a2, $a0
920016f8: e6 00 00 1a  	pcalau12i	$a2, 7
920016fc: c6 80 d2 02  	addi.d	$a2, $a2, 1184
92001700: c6 94 13 00  	masknez	$a2, $a2, $a1
92001704: c5 15 13 00  	maskeqz	$a1, $t2, $a1
92001708: a5 18 15 00  	or	$a1, $a1, $a2
9200170c: a6 a0 c0 28  	ld.d	$a2, $a1, 40
92001710: 65 20 c0 02  	addi.d	$a1, $sp, 8
92001714: c1 00 00 4c  	jirl	$ra, $a2, 0
92001718: 61 20 c2 28  	ld.d	$ra, $sp, 136
9200171c: 63 40 c2 02  	addi.d	$sp, $sp, 144
92001720: 20 00 00 4c  	ret
92001724: c4 00 00 1a  	pcalau12i	$a0, 6
92001728: 84 d8 e0 02  	addi.d	$a0, $a0, -1994
9200172c: 05 54 81 03  	ori	$a1, $zero, 85
92001730: e6 00 00 1a  	pcalau12i	$a2, 7
92001734: c6 20 d5 02  	addi.d	$a2, $a2, 1352
92001738: 00 38 16 54  	bl	5688 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9200173c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001740 <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0857696c53dc5ed8E>:
; _ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0857696c53dc5ed8E():
92001740: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001744: 61 20 c0 29  	st.d	$ra, $sp, 8
92001748: a9 00 15 00  	move	$a5, $a1
9200174c: 64 00 c0 29  	st.d	$a0, $sp, 0
92001750: c4 00 00 1a  	pcalau12i	$a0, 6
92001754: 85 2c e2 02  	addi.d	$a1, $a0, -1909
92001758: 06 38 80 03  	ori	$a2, $zero, 14
9200175c: 67 00 c0 02  	addi.d	$a3, $sp, 0
92001760: e4 00 00 1a  	pcalau12i	$a0, 7
92001764: 88 80 d5 02  	addi.d	$a4, $a0, 1376
92001768: 24 01 15 00  	move	$a0, $a5
9200176c: 00 74 29 54  	bl	10612 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>
92001770: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001774: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001778: 20 00 00 4c  	ret

000000009200177c <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25044e178a34bd70E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25044e178a34bd70E():
9200177c: a4 00 15 00  	move	$a0, $a1
92001780: c5 00 00 1a  	pcalau12i	$a1, 6
92001784: a5 64 e2 02  	addi.d	$a1, $a1, -1895
92001788: 06 08 80 03  	ori	$a2, $zero, 2
9200178c: 00 c8 26 50  	b	9928 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

0000000092001790 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>:
; _ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E():
92001790: 85 20 00 2a  	ld.bu	$a1, $a0, 8
92001794: a0 10 00 40  	beqz	$a1, 16 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E+0x14>
92001798: 84 00 c0 28  	ld.d	$a0, $a0, 0
9200179c: 05 0c 80 03  	ori	$a1, $zero, 3
920017a0: 80 94 69 38  	amswap_db.d	$zero, $a1, $a0
920017a4: 20 00 00 4c  	ret

00000000920017a8 <memcpy>:
; memcpy():
920017a8: c0 20 00 40  	beqz	$a2, 32 <memcpy+0x20>
920017ac: 87 00 15 00  	move	$a3, $a0
920017b0: a8 00 00 28  	ld.b	$a4, $a1, 0
920017b4: e8 00 00 29  	st.b	$a4, $a3, 0
920017b8: a5 04 c0 02  	addi.d	$a1, $a1, 1
920017bc: e7 04 c0 02  	addi.d	$a3, $a3, 1
920017c0: c6 fc ff 02  	addi.d	$a2, $a2, -1
920017c4: df ec ff 47  	bnez	$a2, -20 <memcpy+0x8>
920017c8: 20 00 00 4c  	ret

00000000920017cc <memset>:
; memset():
920017cc: c0 18 00 40  	beqz	$a2, 24 <memset+0x18>
920017d0: 87 00 15 00  	move	$a3, $a0
920017d4: e5 00 00 29  	st.b	$a1, $a3, 0
920017d8: e7 04 c0 02  	addi.d	$a3, $a3, 1
920017dc: c6 fc ff 02  	addi.d	$a2, $a2, -1
920017e0: df f4 ff 47  	bnez	$a2, -12 <memset+0x8>
920017e4: 20 00 00 4c  	ret

00000000920017e8 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h12c0e7132e60bf02E():
920017e8: 63 c0 fd 02  	addi.d	$sp, $sp, -144
920017ec: 61 20 c2 29  	st.d	$ra, $sp, 136
920017f0: 8a 00 c0 28  	ld.d	$a6, $a0, 0
920017f4: 04 5c 81 03  	ori	$a0, $zero, 87
920017f8: 08 c0 80 03  	ori	$a4, $zero, 48
920017fc: 66 20 c0 02  	addi.d	$a2, $sp, 8
92001800: 09 40 80 03  	ori	$a5, $zero, 16
92001804: 07 00 15 00  	move	$a3, $zero
92001808: 4b 01 15 00  	move	$a7, $a6
9200180c: 4a 3d 40 03  	andi	$a6, $a6, 15
92001810: 4c 29 40 02  	sltui	$t0, $a6, 10
92001814: 8d b0 13 00  	masknez	$t1, $a0, $t0
92001818: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
9200181c: 8c 35 15 00  	or	$t0, $t0, $t1
92001820: 8a a9 10 00  	add.d	$a6, $t0, $a6
92001824: cc 9c 10 00  	add.d	$t0, $a2, $a3
92001828: 8a fd 01 29  	st.b	$a6, $t0, 127
9200182c: e7 fc ff 02  	addi.d	$a3, $a3, -1
92001830: 6a 11 45 00  	srli.d	$a6, $a7, 4
92001834: 69 d5 ff 6f  	bgeu	$a7, $a5, -44 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x20>
92001838: e4 00 c2 02  	addi.d	$a0, $a3, 128
9200183c: 08 04 82 03  	ori	$a4, $zero, 129
92001840: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E+0x90>
92001844: 09 9c 11 00  	sub.d	$a5, $zero, $a3
92001848: c4 9c 10 00  	add.d	$a0, $a2, $a3
9200184c: 88 00 c2 02  	addi.d	$a4, $a0, 128
92001850: 0a 04 80 03  	ori	$a6, $zero, 1
92001854: c4 00 00 1a  	pcalau12i	$a0, 6
92001858: 86 d8 e2 02  	addi.d	$a2, $a0, -1866
9200185c: 07 08 80 03  	ori	$a3, $zero, 2
92001860: a4 00 15 00  	move	$a0, $a1
92001864: 45 01 15 00  	move	$a1, $a6
92001868: 00 3c 22 54  	bl	8764 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
9200186c: 61 20 c2 28  	ld.d	$ra, $sp, 136
92001870: 63 40 c2 02  	addi.d	$sp, $sp, 144
92001874: 20 00 00 4c  	ret
92001878: 05 00 82 03  	ori	$a1, $zero, 128
9200187c: e6 00 00 1a  	pcalau12i	$a2, 7
92001880: c6 00 d6 02  	addi.d	$a2, $a2, 1408
92001884: 00 90 16 54  	bl	5776 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
92001888: 00 04 60 38  	amswap.w	$zero, $ra, $zero

000000009200188c <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h1cde713822e2fcf8E>:
; _ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h6fb5a9fca0ffc4b5E():
9200188c: 63 c0 fd 02  	addi.d	$sp, $sp, -144
92001890: 61 20 c2 29  	st.d	$ra, $sp, 136
92001894: 8a 00 c0 28  	ld.d	$a6, $a0, 0
92001898: 04 dc 80 03  	ori	$a0, $zero, 55
9200189c: 08 c0 80 03  	ori	$a4, $zero, 48
920018a0: 66 20 c0 02  	addi.d	$a2, $sp, 8
920018a4: 09 40 80 03  	ori	$a5, $zero, 16
920018a8: 07 00 15 00  	move	$a3, $zero
920018ac: 4b 01 15 00  	move	$a7, $a6
920018b0: 4a 3d 40 03  	andi	$a6, $a6, 15
920018b4: 4c 29 40 02  	sltui	$t0, $a6, 10
920018b8: 8d b0 13 00  	masknez	$t1, $a0, $t0
920018bc: 0c 31 13 00  	maskeqz	$t0, $a4, $t0
920018c0: 8c 35 15 00  	or	$t0, $t0, $t1
920018c4: 8a a9 10 00  	add.d	$a6, $t0, $a6
920018c8: cc 9c 10 00  	add.d	$t0, $a2, $a3
920018cc: 8a fd 01 29  	st.b	$a6, $t0, 127
920018d0: e7 fc ff 02  	addi.d	$a3, $a3, -1
920018d4: 6a 11 45 00  	srli.d	$a6, $a7, 4
920018d8: 69 d5 ff 6f  	bgeu	$a7, $a5, -44 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h1cde713822e2fcf8E+0x20>
920018dc: e4 00 c2 02  	addi.d	$a0, $a3, 128
920018e0: 08 04 82 03  	ori	$a4, $zero, 129
920018e4: 88 38 00 6c  	bgeu	$a0, $a4, 56 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h1cde713822e2fcf8E+0x90>
920018e8: 09 9c 11 00  	sub.d	$a5, $zero, $a3
920018ec: c4 9c 10 00  	add.d	$a0, $a2, $a3
920018f0: 88 00 c2 02  	addi.d	$a4, $a0, 128
920018f4: 0a 04 80 03  	ori	$a6, $zero, 1
920018f8: c4 00 00 1a  	pcalau12i	$a0, 6
920018fc: 86 d8 e2 02  	addi.d	$a2, $a0, -1866
92001900: 07 08 80 03  	ori	$a3, $zero, 2
92001904: a4 00 15 00  	move	$a0, $a1
92001908: 45 01 15 00  	move	$a1, $a6
9200190c: 00 98 21 54  	bl	8600 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
92001910: 61 20 c2 28  	ld.d	$ra, $sp, 136
92001914: 63 40 c2 02  	addi.d	$sp, $sp, 144
92001918: 20 00 00 4c  	ret
9200191c: 05 00 82 03  	ori	$a1, $zero, 128
92001920: e6 00 00 1a  	pcalau12i	$a2, 7
92001924: c6 00 d6 02  	addi.d	$a2, $a2, 1408
92001928: 00 ec 15 54  	bl	5612 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
9200192c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001930 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h65e19dbf60734e21E>:
; _ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h65e19dbf60734e21E():
92001930: 04 ba 3d 15  	lu12i.w	$a0, -397872
92001934: 84 28 af 03  	ori	$a0, $a0, 3018
92001938: 24 36 79 16  	lu32i.d	$a0, 248241
9200193c: 84 f4 28 03  	lu52i.d	$a0, $a0, -1475
92001940: 20 00 00 4c  	ret

0000000092001944 <_ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E>:
; _ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E():
92001944: 84 60 c0 28  	ld.d	$a0, $a0, 24
92001948: 20 00 00 4c  	ret

000000009200194c <_ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE>:
; _ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE():
9200194c: 84 40 c0 28  	ld.d	$a0, $a0, 16
92001950: 20 00 00 4c  	ret

0000000092001954 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E>:
; _ZN4core6escape19escape_unicode_into17hf83f295d6b505015E():
92001954: a6 50 d7 00  	bstrpick.d	$a2, $a1, 23, 20
92001958: a7 00 00 1a  	pcalau12i	$a3, 5
9200195c: e7 28 c0 02  	addi.d	$a3, $a3, 10
92001960: e6 18 00 38  	ldx.b	$a2, $a3, $a2
92001964: a8 40 d3 00  	bstrpick.d	$a4, $a1, 19, 16
92001968: e8 20 00 38  	ldx.b	$a4, $a3, $a4
9200196c: a9 30 cf 00  	bstrpick.d	$a5, $a1, 15, 12
92001970: e9 24 00 38  	ldx.b	$a5, $a3, $a5
92001974: aa 20 cb 00  	bstrpick.d	$a6, $a1, 11, 8
92001978: ea 28 00 38  	ldx.b	$a6, $a3, $a6
9200197c: ab 10 c7 00  	bstrpick.d	$a7, $a1, 7, 4
92001980: eb 2c 00 38  	ldx.b	$a7, $a3, $a7
92001984: ac 3c 40 03  	andi	$t0, $a1, 15
92001988: e7 30 00 38  	ldx.b	$a3, $a3, $t0
9200198c: 0c f4 81 03  	ori	$t0, $zero, 125
92001990: 8c 24 00 29  	st.b	$t0, $a0, 9
92001994: 87 20 00 29  	st.b	$a3, $a0, 8
92001998: 8b 1c 00 29  	st.b	$a7, $a0, 7
9200199c: 8a 18 00 29  	st.b	$a6, $a0, 6
920019a0: 89 14 00 29  	st.b	$a5, $a0, 5
920019a4: 88 10 00 29  	st.b	$a4, $a0, 4
920019a8: 86 0c 00 29  	st.b	$a2, $a0, 3
920019ac: a5 04 80 03  	ori	$a1, $a1, 1
920019b0: a5 00 df 00  	bstrpick.d	$a1, $a1, 31, 0
920019b4: a5 24 00 00  	clz.d	$a1, $a1
920019b8: a5 80 ff 02  	addi.d	$a1, $a1, -32
920019bc: a5 08 df 00  	bstrpick.d	$a1, $a1, 31, 2
920019c0: a7 f8 ff 02  	addi.d	$a3, $a1, -2
920019c4: 05 2c 80 03  	ori	$a1, $zero, 11
920019c8: e5 34 00 6c  	bgeu	$a3, $a1, 52 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E+0xa8>
920019cc: c5 00 00 1a  	pcalau12i	$a1, 6
920019d0: a5 68 e6 02  	addi.d	$a1, $a1, -1638
920019d4: a6 00 00 28  	ld.b	$a2, $a1, 0
920019d8: 86 1c 10 38  	stx.b	$a2, $a0, $a3
920019dc: 84 9c 10 00  	add.d	$a0, $a0, $a3
920019e0: a6 08 00 28  	ld.b	$a2, $a1, 2
920019e4: 86 08 00 29  	st.b	$a2, $a0, 2
920019e8: a5 04 00 28  	ld.b	$a1, $a1, 1
920019ec: 85 04 00 29  	st.b	$a1, $a0, 1
920019f0: 05 28 80 03  	ori	$a1, $zero, 10
920019f4: e4 00 15 00  	move	$a0, $a3
920019f8: 20 00 00 4c  	ret
920019fc: 05 28 80 03  	ori	$a1, $zero, 10
92001a00: e4 00 00 1a  	pcalau12i	$a0, 7
92001a04: 86 60 d6 02  	addi.d	$a2, $a0, 1432
92001a08: e4 00 15 00  	move	$a0, $a3
92001a0c: 00 08 15 54  	bl	5384 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
92001a10: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001a14 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hba20e0c33f17f8f2E>:
; _ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hba20e0c33f17f8f2E():
92001a14: 06 08 80 03  	ori	$a2, $zero, 2
92001a18: 86 2c 00 29  	st.b	$a2, $a0, 11
92001a1c: 80 24 00 29  	st.b	$zero, $a0, 9
92001a20: 80 20 00 29  	st.b	$zero, $a0, 8
92001a24: 80 1c 00 29  	st.b	$zero, $a0, 7
92001a28: 80 18 00 29  	st.b	$zero, $a0, 6
92001a2c: 80 14 00 29  	st.b	$zero, $a0, 5
92001a30: 80 10 00 29  	st.b	$zero, $a0, 4
92001a34: 80 0c 00 29  	st.b	$zero, $a0, 3
92001a38: 80 08 00 29  	st.b	$zero, $a0, 2
92001a3c: 80 28 00 29  	st.b	$zero, $a0, 10
92001a40: 85 00 00 29  	st.b	$a1, $a0, 0
92001a44: a5 20 45 00  	srli.d	$a1, $a1, 8
92001a48: 85 04 00 29  	st.b	$a1, $a0, 1
92001a4c: 20 00 00 4c  	ret

0000000092001a50 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>:
; _ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE():
92001a50: 63 c0 ff 02  	addi.d	$sp, $sp, -16
92001a54: 61 20 c0 29  	st.d	$ra, $sp, 8
92001a58: 06 30 80 03  	ori	$a2, $zero, 12
92001a5c: 05 00 15 00  	move	$a1, $zero
92001a60: ff 6f fd 57  	bl	-660 <memset>
92001a64: 61 20 c0 28  	ld.d	$ra, $sp, 8
92001a68: 63 40 c0 02  	addi.d	$sp, $sp, 16
92001a6c: 20 00 00 4c  	ret

0000000092001a70 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>:
; _ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E():
92001a70: 86 00 15 00  	move	$a2, $a0
92001a74: 87 2c 00 2a  	ld.bu	$a3, $a0, 11
92001a78: 84 28 00 2a  	ld.bu	$a0, $a0, 10
92001a7c: 87 18 00 6c  	bgeu	$a0, $a3, 24 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E+0x24>
92001a80: 85 04 c0 02  	addi.d	$a1, $a0, 1
92001a84: c5 28 00 29  	st.b	$a1, $a2, 10
92001a88: 05 28 80 03  	ori	$a1, $zero, 10
92001a8c: 85 10 00 6c  	bgeu	$a0, $a1, 16 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E+0x2c>
92001a90: c5 10 00 38  	ldx.b	$a1, $a2, $a0
92001a94: 84 9c 12 00  	sltu	$a0, $a0, $a3
92001a98: 20 00 00 4c  	ret
92001a9c: 05 28 80 03  	ori	$a1, $zero, 10
92001aa0: e6 00 00 1a  	pcalau12i	$a2, 7
92001aa4: c6 c0 d6 02  	addi.d	$a2, $a2, 1456
92001aa8: 00 08 13 54  	bl	4872 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
92001aac: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092001ab0 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE>:
; _ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE():
92001ab0: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001ab4: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001ab8: a7 00 15 00  	move	$a3, $a1
92001abc: 85 00 00 2a  	ld.bu	$a1, $a0, 0
92001ac0: 06 8c 81 03  	ori	$a2, $zero, 99
92001ac4: 64 04 c0 02  	addi.d	$a0, $sp, 1
92001ac8: c5 4c 00 6c  	bgeu	$a2, $a1, 76 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x64>
92001acc: 06 a4 80 03  	ori	$a2, $zero, 41
92001ad0: a6 98 1d 00  	mul.d	$a2, $a1, $a2
92001ad4: c8 30 45 00  	srli.d	$a4, $a2, 12
92001ad8: 06 90 81 03  	ori	$a2, $zero, 100
92001adc: 06 99 1d 00  	mul.d	$a2, $a4, $a2
92001ae0: a5 98 11 00  	sub.d	$a1, $a1, $a2
92001ae4: a5 fc 43 03  	andi	$a1, $a1, 255
92001ae8: c6 00 00 1a  	pcalau12i	$a2, 6
92001aec: c6 e0 e2 02  	addi.d	$a2, $a2, -1864
92001af0: a9 18 2c 00  	alsl.d	$a5, $a1, $a2, 1
92001af4: 29 05 00 2a  	ld.bu	$a5, $a5, 1
92001af8: 69 9c 00 29  	st.b	$a5, $sp, 39
92001afc: a5 04 41 00  	slli.d	$a1, $a1, 1
92001b00: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
92001b04: 65 98 00 29  	st.b	$a1, $sp, 38
92001b08: 06 90 80 03  	ori	$a2, $zero, 36
92001b0c: 05 01 15 00  	move	$a1, $a4
92001b10: 00 10 00 50  	b	16 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x70>
92001b14: 06 28 80 03  	ori	$a2, $zero, 10
92001b18: a6 14 00 6c  	bgeu	$a1, $a2, 20 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0x7c>
92001b1c: 06 98 80 03  	ori	$a2, $zero, 38
92001b20: a5 c0 80 03  	ori	$a1, $a1, 48
92001b24: c5 10 10 38  	stx.b	$a1, $a2, $a0
92001b28: 00 28 00 50  	b	40 <_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h89dee3c401e83adbE+0xa0>
92001b2c: c6 00 00 1a  	pcalau12i	$a2, 6
92001b30: c6 e0 e2 02  	addi.d	$a2, $a2, -1864
92001b34: a8 18 2c 00  	alsl.d	$a4, $a1, $a2, 1
92001b38: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92001b3c: 68 9c 00 29  	st.b	$a4, $sp, 39
92001b40: a5 04 41 00  	slli.d	$a1, $a1, 1
92001b44: c5 14 20 38  	ldx.bu	$a1, $a2, $a1
92001b48: 65 98 00 29  	st.b	$a1, $sp, 38
92001b4c: 06 94 80 03  	ori	$a2, $zero, 37
92001b50: 88 98 10 00  	add.d	$a4, $a0, $a2
92001b54: 04 9c 80 03  	ori	$a0, $zero, 39
92001b58: 89 98 11 00  	sub.d	$a5, $a0, $a2
92001b5c: 05 04 80 03  	ori	$a1, $zero, 1
92001b60: c4 00 00 1a  	pcalau12i	$a0, 6
92001b64: 86 00 e6 02  	addi.d	$a2, $a0, -1664
92001b68: e4 00 15 00  	move	$a0, $a3
92001b6c: 07 00 15 00  	move	$a3, $zero
92001b70: 00 34 1f 54  	bl	7988 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
92001b74: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92001b78: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001b7c: 20 00 00 4c  	ret

0000000092001b80 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E():
92001b80: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001b84: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001b88: a7 00 15 00  	move	$a3, $a1
92001b8c: 84 00 80 28  	ld.w	$a0, $a0, 0
92001b90: 85 00 80 02  	addi.w	$a1, $a0, 0
92001b94: a5 7c 49 00  	srai.d	$a1, $a1, 31
92001b98: 86 94 15 00  	xor	$a2, $a0, $a1
92001b9c: c5 94 11 00  	sub.d	$a1, $a2, $a1
92001ba0: a9 00 df 00  	bstrpick.d	$a5, $a1, 31, 0
92001ba4: 45 00 00 14  	lu12i.w	$a1, 2
92001ba8: aa 40 9c 03  	ori	$a6, $a1, 1808
92001bac: 08 90 81 03  	ori	$a4, $zero, 100
92001bb0: 66 04 c0 02  	addi.d	$a2, $sp, 1
92001bb4: c5 00 00 1a  	pcalau12i	$a1, 6
92001bb8: a5 e0 e2 02  	addi.d	$a1, $a1, -1864
92001bbc: 2a d5 00 68  	bltu	$a5, $a6, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x110>
92001bc0: 0a 00 15 00  	move	$a6, $zero
92001bc4: 2b 01 15 00  	move	$a7, $a5
92001bc8: a9 0c 71 14  	lu12i.w	$a5, 231525
92001bcc: 29 2d a5 03  	ori	$a5, $a5, 2379
92001bd0: c9 ba b8 17  	lu32i.d	$a5, -145962
92001bd4: 29 19 0d 03  	lu52i.d	$a5, $a5, 838
92001bd8: 69 a5 1e 00  	mulh.du	$a5, $a7, $a5
92001bdc: 29 2d 45 00  	srli.d	$a5, $a5, 11
92001be0: 4c 00 00 14  	lu12i.w	$t0, 2
92001be4: 8c 41 9c 03  	ori	$t0, $t0, 1808
92001be8: 2c b1 1d 00  	mul.d	$t0, $a5, $t0
92001bec: 6c b1 11 00  	sub.d	$t0, $a7, $t0
92001bf0: 2d 00 00 14  	lu12i.w	$t1, 1
92001bf4: ad ed 91 03  	ori	$t1, $t1, 1147
92001bf8: 8e 09 cf 00  	bstrpick.d	$t2, $t0, 15, 2
92001bfc: cd b5 1d 00  	mul.d	$t1, $t2, $t1
92001c00: ad 45 45 00  	srli.d	$t1, $t1, 17
92001c04: ae a1 1d 00  	mul.d	$t2, $t1, $a4
92001c08: 8c b9 11 00  	sub.d	$t0, $t0, $t2
92001c0c: ce a8 10 00  	add.d	$t2, $a2, $a6
92001c10: af 15 2c 00  	alsl.d	$t3, $t1, $a1, 1
92001c14: ef 05 00 2a  	ld.bu	$t3, $t3, 1
92001c18: cf 91 00 29  	st.b	$t3, $t2, 36
92001c1c: ad 05 41 00  	slli.d	$t1, $t1, 1
92001c20: ad 34 20 38  	ldx.bu	$t1, $a1, $t1
92001c24: cd 8d 00 29  	st.b	$t1, $t2, 35
92001c28: 8c 01 cf 00  	bstrpick.d	$t0, $t0, 15, 0
92001c2c: 8d 15 2c 00  	alsl.d	$t1, $t0, $a1, 1
92001c30: ad 05 00 2a  	ld.bu	$t1, $t1, 1
92001c34: cd 99 00 29  	st.b	$t1, $t2, 38
92001c38: 8c 05 41 00  	slli.d	$t0, $t0, 1
92001c3c: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92001c40: cc 95 00 29  	st.b	$t0, $t2, 37
92001c44: 4a f1 ff 02  	addi.d	$a6, $a6, -4
92001c48: cc eb 0b 14  	lu12i.w	$t0, 24414
92001c4c: 8c fd 83 03  	ori	$t0, $t0, 255
92001c50: 8b 75 ff 6b  	bltu	$t0, $a7, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x44>
92001c54: 4a 9d c0 02  	addi.d	$a6, $a6, 39
92001c58: 0b 8c 81 03  	ori	$a7, $zero, 99
92001c5c: 69 41 00 68  	bltu	$a7, $a5, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x11c>
92001c60: 2b 01 15 00  	move	$a7, $a5
92001c64: 08 28 80 03  	ori	$a4, $zero, 10
92001c68: 68 7d 00 68  	bltu	$a7, $a4, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x164>
92001c6c: 68 05 41 00  	slli.d	$a4, $a7, 1
92001c70: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92001c74: 49 f9 ff 02  	addi.d	$a5, $a6, -2
92001c78: 28 19 10 38  	stx.b	$a4, $a5, $a2
92001c7c: 65 15 2c 00  	alsl.d	$a1, $a7, $a1, 1
92001c80: c8 a4 10 00  	add.d	$a4, $a2, $a5
92001c84: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92001c88: 05 05 00 29  	st.b	$a1, $a4, 1
92001c8c: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x170>
92001c90: 0a 9c 80 03  	ori	$a6, $zero, 39
92001c94: 0b 8c 81 03  	ori	$a7, $zero, 99
92001c98: 69 c9 ff 6f  	bgeu	$a7, $a5, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xe0>
92001c9c: 2b 00 00 14  	lu12i.w	$a7, 1
92001ca0: 6b ed 91 03  	ori	$a7, $a7, 1147
92001ca4: 2c 09 cf 00  	bstrpick.d	$t0, $a5, 15, 2
92001ca8: 8b ad 1d 00  	mul.d	$a7, $t0, $a7
92001cac: 6b 45 45 00  	srli.d	$a7, $a7, 17
92001cb0: 68 a1 1d 00  	mul.d	$a4, $a7, $a4
92001cb4: 28 a1 11 00  	sub.d	$a4, $a5, $a4
92001cb8: 08 01 cf 00  	bstrpick.d	$a4, $a4, 15, 0
92001cbc: 4a f9 ff 02  	addi.d	$a6, $a6, -2
92001cc0: 09 05 41 00  	slli.d	$a5, $a4, 1
92001cc4: a9 24 20 38  	ldx.bu	$a5, $a1, $a5
92001cc8: 49 19 10 38  	stx.b	$a5, $a6, $a2
92001ccc: 08 15 2c 00  	alsl.d	$a4, $a4, $a1, 1
92001cd0: c9 a8 10 00  	add.d	$a5, $a2, $a6
92001cd4: 08 05 00 2a  	ld.bu	$a4, $a4, 1
92001cd8: 28 05 00 29  	st.b	$a4, $a5, 1
92001cdc: 08 28 80 03  	ori	$a4, $zero, 10
92001ce0: 68 8d ff 6f  	bgeu	$a7, $a4, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xec>
92001ce4: 49 fd ff 02  	addi.d	$a5, $a6, -1
92001ce8: 65 c1 c0 02  	addi.d	$a1, $a7, 48
92001cec: 25 19 10 38  	stx.b	$a1, $a5, $a2
92001cf0: 05 fc bf 02  	addi.w	$a1, $zero, -1
92001cf4: a5 10 12 00  	slt	$a1, $a1, $a0
92001cf8: c8 a4 10 00  	add.d	$a4, $a2, $a5
92001cfc: 04 9c 80 03  	ori	$a0, $zero, 39
92001d00: 89 a4 11 00  	sub.d	$a5, $a0, $a5
92001d04: c4 00 00 1a  	pcalau12i	$a0, 6
92001d08: 86 00 e6 02  	addi.d	$a2, $a0, -1664
92001d0c: e4 00 15 00  	move	$a0, $a3
92001d10: 07 00 15 00  	move	$a3, $zero
92001d14: 00 90 1d 54  	bl	7568 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
92001d18: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92001d1c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001d20: 20 00 00 4c  	ret

0000000092001d24 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E>:
; _ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E():
92001d24: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001d28: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001d2c: a7 00 15 00  	move	$a3, $a1
92001d30: 88 00 80 2a  	ld.wu	$a4, $a0, 0
92001d34: 44 00 00 14  	lu12i.w	$a0, 2
92001d38: 89 40 9c 03  	ori	$a5, $a0, 1808
92001d3c: 06 90 81 03  	ori	$a2, $zero, 100
92001d40: 64 04 c0 02  	addi.d	$a0, $sp, 1
92001d44: c5 00 00 1a  	pcalau12i	$a1, 6
92001d48: a5 e0 e2 02  	addi.d	$a1, $a1, -1864
92001d4c: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xfc>
92001d50: 09 00 15 00  	move	$a5, $zero
92001d54: 0a 01 15 00  	move	$a6, $a4
92001d58: a8 0c 71 14  	lu12i.w	$a4, 231525
92001d5c: 08 2d a5 03  	ori	$a4, $a4, 2379
92001d60: c8 ba b8 17  	lu32i.d	$a4, -145962
92001d64: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
92001d68: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92001d6c: 08 2d 45 00  	srli.d	$a4, $a4, 11
92001d70: 4b 00 00 14  	lu12i.w	$a7, 2
92001d74: 6b 41 9c 03  	ori	$a7, $a7, 1808
92001d78: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92001d7c: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92001d80: 2c 00 00 14  	lu12i.w	$t0, 1
92001d84: 8c ed 91 03  	ori	$t0, $t0, 1147
92001d88: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92001d8c: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92001d90: 8c 45 45 00  	srli.d	$t0, $t0, 17
92001d94: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92001d98: 6b b5 11 00  	sub.d	$a7, $a7, $t1
92001d9c: 8d a4 10 00  	add.d	$t1, $a0, $a5
92001da0: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
92001da4: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92001da8: ae 91 00 29  	st.b	$t2, $t1, 36
92001dac: 8c 05 41 00  	slli.d	$t0, $t0, 1
92001db0: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92001db4: ac 8d 00 29  	st.b	$t0, $t1, 35
92001db8: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
92001dbc: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
92001dc0: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92001dc4: ac 99 00 29  	st.b	$t0, $t1, 38
92001dc8: 6b 05 41 00  	slli.d	$a7, $a7, 1
92001dcc: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92001dd0: ab 95 00 29  	st.b	$a7, $t1, 37
92001dd4: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92001dd8: cb eb 0b 14  	lu12i.w	$a7, 24414
92001ddc: 6b fd 83 03  	ori	$a7, $a7, 255
92001de0: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x30>
92001de4: 29 9d c0 02  	addi.d	$a5, $a5, 39
92001de8: 0a 8c 81 03  	ori	$a6, $zero, 99
92001dec: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x108>
92001df0: 0a 01 15 00  	move	$a6, $a4
92001df4: 06 28 80 03  	ori	$a2, $zero, 10
92001df8: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x150>
92001dfc: 46 05 41 00  	slli.d	$a2, $a6, 1
92001e00: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
92001e04: 26 f9 ff 02  	addi.d	$a2, $a5, -2
92001e08: c8 10 10 38  	stx.b	$a4, $a2, $a0
92001e0c: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
92001e10: 88 98 10 00  	add.d	$a4, $a0, $a2
92001e14: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92001e18: 05 05 00 29  	st.b	$a1, $a4, 1
92001e1c: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x15c>
92001e20: 09 9c 80 03  	ori	$a5, $zero, 39
92001e24: 0a 8c 81 03  	ori	$a6, $zero, 99
92001e28: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xcc>
92001e2c: 2a 00 00 14  	lu12i.w	$a6, 1
92001e30: 4a ed 91 03  	ori	$a6, $a6, 1147
92001e34: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92001e38: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92001e3c: 4a 45 45 00  	srli.d	$a6, $a6, 17
92001e40: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92001e44: 06 99 11 00  	sub.d	$a2, $a4, $a2
92001e48: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
92001e4c: 29 f9 ff 02  	addi.d	$a5, $a5, -2
92001e50: c8 04 41 00  	slli.d	$a4, $a2, 1
92001e54: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92001e58: 28 11 10 38  	stx.b	$a4, $a5, $a0
92001e5c: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
92001e60: 88 a4 10 00  	add.d	$a4, $a0, $a5
92001e64: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92001e68: 06 05 00 29  	st.b	$a2, $a4, 1
92001e6c: 06 28 80 03  	ori	$a2, $zero, 10
92001e70: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xd8>
92001e74: 26 fd ff 02  	addi.d	$a2, $a5, -1
92001e78: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92001e7c: c5 10 10 38  	stx.b	$a1, $a2, $a0
92001e80: 88 98 10 00  	add.d	$a4, $a0, $a2
92001e84: 04 9c 80 03  	ori	$a0, $zero, 39
92001e88: 89 98 11 00  	sub.d	$a5, $a0, $a2
92001e8c: 05 04 80 03  	ori	$a1, $zero, 1
92001e90: c4 00 00 1a  	pcalau12i	$a0, 6
92001e94: 86 00 e6 02  	addi.d	$a2, $a0, -1664
92001e98: e4 00 15 00  	move	$a0, $a3
92001e9c: 07 00 15 00  	move	$a3, $zero
92001ea0: 00 04 1c 54  	bl	7172 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
92001ea4: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92001ea8: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92001eac: 20 00 00 4c  	ret

0000000092001eb0 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE>:
; _ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE():
92001eb0: 63 40 ff 02  	addi.d	$sp, $sp, -48
92001eb4: 61 a0 c0 29  	st.d	$ra, $sp, 40
92001eb8: a7 00 15 00  	move	$a3, $a1
92001ebc: 88 00 c0 28  	ld.d	$a4, $a0, 0
92001ec0: 44 00 00 14  	lu12i.w	$a0, 2
92001ec4: 89 40 9c 03  	ori	$a5, $a0, 1808
92001ec8: 06 90 81 03  	ori	$a2, $zero, 100
92001ecc: 64 04 c0 02  	addi.d	$a0, $sp, 1
92001ed0: c5 00 00 1a  	pcalau12i	$a1, 6
92001ed4: a5 e0 e2 02  	addi.d	$a1, $a1, -1864
92001ed8: 09 d5 00 68  	bltu	$a4, $a5, 212 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xfc>
92001edc: 09 00 15 00  	move	$a5, $zero
92001ee0: 0a 01 15 00  	move	$a6, $a4
92001ee4: a8 0c 71 14  	lu12i.w	$a4, 231525
92001ee8: 08 2d a5 03  	ori	$a4, $a4, 2379
92001eec: c8 ba b8 17  	lu32i.d	$a4, -145962
92001ef0: 08 19 0d 03  	lu52i.d	$a4, $a4, 838
92001ef4: 48 a1 1e 00  	mulh.du	$a4, $a6, $a4
92001ef8: 08 2d 45 00  	srli.d	$a4, $a4, 11
92001efc: 4b 00 00 14  	lu12i.w	$a7, 2
92001f00: 6b 41 9c 03  	ori	$a7, $a7, 1808
92001f04: 0b ad 1d 00  	mul.d	$a7, $a4, $a7
92001f08: 4b ad 11 00  	sub.d	$a7, $a6, $a7
92001f0c: 2c 00 00 14  	lu12i.w	$t0, 1
92001f10: 8c ed 91 03  	ori	$t0, $t0, 1147
92001f14: 6d 09 cf 00  	bstrpick.d	$t1, $a7, 15, 2
92001f18: ac b1 1d 00  	mul.d	$t0, $t1, $t0
92001f1c: 8c 45 45 00  	srli.d	$t0, $t0, 17
92001f20: 8d 99 1d 00  	mul.d	$t1, $t0, $a2
92001f24: 6b b5 11 00  	sub.d	$a7, $a7, $t1
92001f28: 8d a4 10 00  	add.d	$t1, $a0, $a5
92001f2c: 8e 15 2c 00  	alsl.d	$t2, $t0, $a1, 1
92001f30: ce 05 00 2a  	ld.bu	$t2, $t2, 1
92001f34: ae 91 00 29  	st.b	$t2, $t1, 36
92001f38: 8c 05 41 00  	slli.d	$t0, $t0, 1
92001f3c: ac 30 20 38  	ldx.bu	$t0, $a1, $t0
92001f40: ac 8d 00 29  	st.b	$t0, $t1, 35
92001f44: 6b 01 cf 00  	bstrpick.d	$a7, $a7, 15, 0
92001f48: 6c 15 2c 00  	alsl.d	$t0, $a7, $a1, 1
92001f4c: 8c 05 00 2a  	ld.bu	$t0, $t0, 1
92001f50: ac 99 00 29  	st.b	$t0, $t1, 38
92001f54: 6b 05 41 00  	slli.d	$a7, $a7, 1
92001f58: ab 2c 20 38  	ldx.bu	$a7, $a1, $a7
92001f5c: ab 95 00 29  	st.b	$a7, $t1, 37
92001f60: 29 f1 ff 02  	addi.d	$a5, $a5, -4
92001f64: cb eb 0b 14  	lu12i.w	$a7, 24414
92001f68: 6b fd 83 03  	ori	$a7, $a7, 255
92001f6c: 6a 75 ff 6b  	bltu	$a7, $a6, -140 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x30>
92001f70: 29 9d c0 02  	addi.d	$a5, $a5, 39
92001f74: 0a 8c 81 03  	ori	$a6, $zero, 99
92001f78: 48 41 00 68  	bltu	$a6, $a4, 64 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x108>
92001f7c: 0a 01 15 00  	move	$a6, $a4
92001f80: 06 28 80 03  	ori	$a2, $zero, 10
92001f84: 46 7d 00 68  	bltu	$a6, $a2, 124 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x150>
92001f88: 46 05 41 00  	slli.d	$a2, $a6, 1
92001f8c: a8 18 20 38  	ldx.bu	$a4, $a1, $a2
92001f90: 26 f9 ff 02  	addi.d	$a2, $a5, -2
92001f94: c8 10 10 38  	stx.b	$a4, $a2, $a0
92001f98: 45 15 2c 00  	alsl.d	$a1, $a6, $a1, 1
92001f9c: 88 98 10 00  	add.d	$a4, $a0, $a2
92001fa0: a5 04 00 2a  	ld.bu	$a1, $a1, 1
92001fa4: 05 05 00 29  	st.b	$a1, $a4, 1
92001fa8: 00 64 00 50  	b	100 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0x15c>
92001fac: 09 9c 80 03  	ori	$a5, $zero, 39
92001fb0: 0a 8c 81 03  	ori	$a6, $zero, 99
92001fb4: 48 c9 ff 6f  	bgeu	$a6, $a4, -56 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xcc>
92001fb8: 2a 00 00 14  	lu12i.w	$a6, 1
92001fbc: 4a ed 91 03  	ori	$a6, $a6, 1147
92001fc0: 0b 09 cf 00  	bstrpick.d	$a7, $a4, 15, 2
92001fc4: 6a a9 1d 00  	mul.d	$a6, $a7, $a6
92001fc8: 4a 45 45 00  	srli.d	$a6, $a6, 17
92001fcc: 46 99 1d 00  	mul.d	$a2, $a6, $a2
92001fd0: 06 99 11 00  	sub.d	$a2, $a4, $a2
92001fd4: c6 00 cf 00  	bstrpick.d	$a2, $a2, 15, 0
92001fd8: 29 f9 ff 02  	addi.d	$a5, $a5, -2
92001fdc: c8 04 41 00  	slli.d	$a4, $a2, 1
92001fe0: a8 20 20 38  	ldx.bu	$a4, $a1, $a4
92001fe4: 28 11 10 38  	stx.b	$a4, $a5, $a0
92001fe8: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
92001fec: 88 a4 10 00  	add.d	$a4, $a0, $a5
92001ff0: c6 04 00 2a  	ld.bu	$a2, $a2, 1
92001ff4: 06 05 00 29  	st.b	$a2, $a4, 1
92001ff8: 06 28 80 03  	ori	$a2, $zero, 10
92001ffc: 46 8d ff 6f  	bgeu	$a6, $a2, -116 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE+0xd8>
92002000: 26 fd ff 02  	addi.d	$a2, $a5, -1
92002004: 45 c1 c0 02  	addi.d	$a1, $a6, 48
92002008: c5 10 10 38  	stx.b	$a1, $a2, $a0
9200200c: 88 98 10 00  	add.d	$a4, $a0, $a2
92002010: 04 9c 80 03  	ori	$a0, $zero, 39
92002014: 89 98 11 00  	sub.d	$a5, $a0, $a2
92002018: 05 04 80 03  	ori	$a1, $zero, 1
9200201c: a4 00 00 1a  	pcalau12i	$a0, 5
92002020: 86 00 e6 02  	addi.d	$a2, $a0, -1664
92002024: e4 00 15 00  	move	$a0, $a3
92002028: 07 00 15 00  	move	$a3, $zero
9200202c: 00 78 1a 54  	bl	6776 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
92002030: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92002034: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92002038: 20 00 00 4c  	ret

000000009200203c <_ZN4core3ptr116drop_in_place$LT$$RF$core..iter..adapters..map..Map$LT$core..str..iter..Chars$C$core..str..CharEscapeDefault$GT$$GT$17h373c6d70219cd3e7E>:
; _ZN4core3ptr116drop_in_place$LT$$RF$core..iter..adapters..map..Map$LT$core..str..iter..Chars$C$core..str..CharEscapeDefault$GT$$GT$17h373c6d70219cd3e7E():
9200203c: 20 00 00 4c  	ret

0000000092002040 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>:
; _ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E():
92002040: 63 00 fe 02  	addi.d	$sp, $sp, -128
92002044: 61 e0 c1 29  	st.d	$ra, $sp, 120
92002048: 76 c0 c1 29  	st.d	$fp, $sp, 112
9200204c: 77 a0 c1 29  	st.d	$s0, $sp, 104
92002050: 78 80 c1 29  	st.d	$s1, $sp, 96
92002054: 79 60 c1 29  	st.d	$s2, $sp, 88
92002058: 7a 40 c1 29  	st.d	$s3, $sp, 80
9200205c: 7b 20 c1 29  	st.d	$s4, $sp, 72
92002060: 7c 00 c1 29  	st.d	$s5, $sp, 64
92002064: 7d e0 c0 29  	st.d	$s6, $sp, 56
92002068: 7e c0 c0 29  	st.d	$s7, $sp, 48
9200206c: 7f a0 c0 29  	st.d	$s8, $sp, 40
92002070: da 00 15 00  	move	$s3, $a2
92002074: b8 00 15 00  	move	$s1, $a1
92002078: 85 20 c0 28  	ld.d	$a1, $a0, 8
9200207c: 65 60 c0 29  	st.d	$a1, $sp, 24
92002080: 85 00 c0 28  	ld.d	$a1, $a0, 0
92002084: 65 40 c0 29  	st.d	$a1, $sp, 16
92002088: 84 40 c0 28  	ld.d	$a0, $a0, 16
9200208c: 64 80 c0 29  	st.d	$a0, $sp, 32
92002090: 1c 04 80 03  	ori	$s5, $zero, 1
92002094: 84 00 00 1a  	pcalau12i	$a0, 4
92002098: 84 70 de 02  	addi.d	$a0, $a0, 1948
9200209c: 64 20 c0 29  	st.d	$a0, $sp, 8
920020a0: 04 10 80 03  	ori	$a0, $zero, 4
920020a4: 64 00 c0 29  	st.d	$a0, $sp, 0
920020a8: 1e 40 80 03  	ori	$s7, $zero, 16
920020ac: 1f 28 80 03  	ori	$s8, $zero, 10
920020b0: 1b 00 15 00  	move	$s4, $zero
920020b4: 17 00 15 00  	move	$s0, $zero
920020b8: 16 00 15 00  	move	$fp, $zero
920020bc: 00 34 00 50  	b	52 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xb0>
920020c0: c4 94 10 00  	add.d	$a0, $a2, $a1
920020c4: 84 fc 3f 2a  	ld.bu	$a0, $a0, -1
920020c8: 84 d8 ff 02  	addi.d	$a0, $a0, -10
920020cc: 84 04 40 02  	sltui	$a0, $a0, 1
920020d0: 67 80 c0 28  	ld.d	$a3, $sp, 32
920020d4: e4 00 00 29  	st.b	$a0, $a3, 0
920020d8: 64 60 c0 28  	ld.d	$a0, $sp, 24
920020dc: 87 60 c0 28  	ld.d	$a3, $a0, 24
920020e0: 64 40 c0 28  	ld.d	$a0, $sp, 16
920020e4: e1 00 00 4c  	jirl	$ra, $a3, 0
920020e8: 3b 03 15 00  	move	$s4, $s2
920020ec: 80 f4 00 44  	bnez	$a0, 244 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1a0>
920020f0: c4 fe 43 03  	andi	$a0, $fp, 255
920020f4: 80 e8 00 44  	bnez	$a0, 232 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x19c>
920020f8: 57 0f 00 6c  	bgeu	$s3, $s0, 12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc4>
920020fc: 00 94 00 50  	b	148 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x150>
92002100: 57 93 00 68  	bltu	$s3, $s0, 144 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x150>
92002104: 05 df 10 00  	add.d	$a1, $s1, $s0
92002108: 46 df 11 00  	sub.d	$a2, $s3, $s0
9200210c: de 20 00 6c  	bgeu	$a2, $s7, 32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xec>
92002110: c0 34 00 40  	beqz	$a2, 52 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x104>
92002114: 04 00 15 00  	move	$a0, $zero
92002118: a7 10 20 38  	ldx.bu	$a3, $a1, $a0
9200211c: ff 3c 00 58  	beq	$a3, $s8, 60 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x118>
92002120: 84 04 c0 02  	addi.d	$a0, $a0, 1
92002124: c4 f4 ff 5f  	bne	$a2, $a0, -12 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xd8>
92002128: 00 20 00 50  	b	32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x108>
9200212c: 04 28 80 03  	ori	$a0, $zero, 10
92002130: 00 e0 0c 54  	bl	3296 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE>
92002134: a6 00 15 00  	move	$a2, $a1
92002138: 05 04 80 03  	ori	$a1, $zero, 1
9200213c: 85 2c 00 58  	beq	$a0, $a1, 44 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
92002140: 00 4c 00 50  	b	76 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
92002144: 06 00 15 00  	move	$a2, $zero
92002148: 04 00 15 00  	move	$a0, $zero
9200214c: 05 04 80 03  	ori	$a1, $zero, 1
92002150: 85 18 00 58  	beq	$a0, $a1, 24 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
92002154: 00 38 00 50  	b	56 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
92002158: 86 00 15 00  	move	$a2, $a0
9200215c: 84 03 15 00  	move	$a0, $s5
92002160: 05 04 80 03  	ori	$a1, $zero, 1
92002164: 85 28 00 5c  	bne	$a0, $a1, 40 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
92002168: e4 9a 10 00  	add.d	$a0, $s0, $a2
9200216c: 97 04 c0 02  	addi.d	$s0, $a0, 1
92002170: 9a 90 ff 6f  	bgeu	$a0, $s3, -112 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
92002174: 04 13 20 38  	ldx.bu	$a0, $s1, $a0
92002178: 9f 88 ff 5f  	bne	$a0, $s8, -120 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
9200217c: f9 02 15 00  	move	$s2, $s0
92002180: 16 00 15 00  	move	$fp, $zero
92002184: fd 02 15 00  	move	$s6, $s0
92002188: 00 18 00 50  	b	24 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x160>
9200218c: 57 03 15 00  	move	$s0, $s3
92002190: 79 03 15 00  	move	$s2, $s4
92002194: 96 03 15 00  	move	$fp, $s5
92002198: 5d 03 15 00  	move	$s6, $s3
9200219c: 7a 43 00 58  	beq	$s4, $s3, 64 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x19c>
920021a0: 64 80 c0 28  	ld.d	$a0, $sp, 32
920021a4: 84 00 00 2a  	ld.bu	$a0, $a0, 0
920021a8: 80 20 00 40  	beqz	$a0, 32 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x188>
920021ac: 64 60 c0 28  	ld.d	$a0, $sp, 24
920021b0: 87 60 c0 28  	ld.d	$a3, $a0, 24
920021b4: 64 40 c0 28  	ld.d	$a0, $sp, 16
920021b8: 65 20 c0 28  	ld.d	$a1, $sp, 8
920021bc: 66 00 c0 28  	ld.d	$a2, $sp, 0
920021c0: e1 00 00 4c  	jirl	$ra, $a3, 0
920021c4: 80 1c 00 44  	bnez	$a0, 28 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1a0>
920021c8: 05 ef 10 00  	add.d	$a1, $s1, $s4
920021cc: a6 ef 11 00  	sub.d	$a2, $s6, $s4
920021d0: bb f3 fe 5f  	bne	$s6, $s4, -272 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x80>
920021d4: 04 00 15 00  	move	$a0, $zero
920021d8: ff fb fe 53  	b	-264 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x90>
920021dc: 1c 00 15 00  	move	$s5, $zero
920021e0: 84 03 15 00  	move	$a0, $s5
920021e4: 7f a0 c0 28  	ld.d	$s8, $sp, 40
920021e8: 7e c0 c0 28  	ld.d	$s7, $sp, 48
920021ec: 7d e0 c0 28  	ld.d	$s6, $sp, 56
920021f0: 7c 00 c1 28  	ld.d	$s5, $sp, 64
920021f4: 7b 20 c1 28  	ld.d	$s4, $sp, 72
920021f8: 7a 40 c1 28  	ld.d	$s3, $sp, 80
920021fc: 79 60 c1 28  	ld.d	$s2, $sp, 88
92002200: 78 80 c1 28  	ld.d	$s1, $sp, 96
92002204: 77 a0 c1 28  	ld.d	$s0, $sp, 104
92002208: 76 c0 c1 28  	ld.d	$fp, $sp, 112
9200220c: 61 e0 c1 28  	ld.d	$ra, $sp, 120
92002210: 63 00 c2 02  	addi.d	$sp, $sp, 128
92002214: 20 00 00 4c  	ret

0000000092002218 <_ZN4core3fmt8builders15debug_tuple_new17h7126b961ea3d1d29E>:
; _ZN4core3fmt8builders15debug_tuple_new17h7126b961ea3d1d29E():
92002218: 63 80 ff 02  	addi.d	$sp, $sp, -32
9200221c: 61 60 c0 29  	st.d	$ra, $sp, 24
92002220: 76 40 c0 29  	st.d	$fp, $sp, 16
92002224: 77 20 c0 29  	st.d	$s0, $sp, 8
92002228: 78 00 c0 29  	st.d	$s1, $sp, 0
9200222c: f6 00 15 00  	move	$fp, $a3
92002230: b7 00 15 00  	move	$s0, $a1
92002234: 98 00 15 00  	move	$s1, $a0
92002238: a4 a0 c0 28  	ld.d	$a0, $a1, 40
9200223c: 87 60 c0 28  	ld.d	$a3, $a0, 24
92002240: a4 80 c0 28  	ld.d	$a0, $a1, 32
92002244: c5 00 15 00  	move	$a1, $a2
92002248: c6 02 15 00  	move	$a2, $fp
9200224c: e1 00 00 4c  	jirl	$ra, $a3, 0
92002250: 04 43 00 29  	st.b	$a0, $s1, 16
92002254: 17 23 c0 29  	st.d	$s0, $s1, 8
92002258: c4 06 40 02  	sltui	$a0, $fp, 1
9200225c: 04 47 00 29  	st.b	$a0, $s1, 17
92002260: 00 03 c0 29  	st.d	$zero, $s1, 0
92002264: 78 00 c0 28  	ld.d	$s1, $sp, 0
92002268: 77 20 c0 28  	ld.d	$s0, $sp, 8
9200226c: 76 40 c0 28  	ld.d	$fp, $sp, 16
92002270: 61 60 c0 28  	ld.d	$ra, $sp, 24
92002274: 63 80 c0 02  	addi.d	$sp, $sp, 32
92002278: 20 00 00 4c  	ret

000000009200227c <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E>:
; _ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E():
9200227c: 63 80 fd 02  	addi.d	$sp, $sp, -160
92002280: 61 60 c2 29  	st.d	$ra, $sp, 152
92002284: 76 40 c2 29  	st.d	$fp, $sp, 144
92002288: 77 20 c2 29  	st.d	$s0, $sp, 136
9200228c: 78 00 c2 29  	st.d	$s1, $sp, 128
92002290: 79 e0 c1 29  	st.d	$s2, $sp, 120
92002294: 7a c0 c1 29  	st.d	$s3, $sp, 112
92002298: 7b a0 c1 29  	st.d	$s4, $sp, 104
9200229c: 7c 80 c1 29  	st.d	$s5, $sp, 96
920022a0: 96 00 15 00  	move	$fp, $a0
920022a4: 84 40 00 2a  	ld.bu	$a0, $a0, 16
920022a8: 80 10 00 40  	beqz	$a0, 16 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x3c>
920022ac: 19 04 80 03  	ori	$s2, $zero, 1
920022b0: dc 02 c0 28  	ld.d	$s5, $fp, 0
920022b4: 00 04 01 50  	b	260 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
920022b8: d8 00 15 00  	move	$s1, $a2
920022bc: b7 00 15 00  	move	$s0, $a1
920022c0: dc 02 c0 28  	ld.d	$s5, $fp, 0
920022c4: da 22 c0 28  	ld.d	$s3, $fp, 8
920022c8: 44 d3 00 2a  	ld.bu	$a0, $s3, 52
920022cc: 84 10 40 03  	andi	$a0, $a0, 4
920022d0: 80 60 00 44  	bnez	$a0, 96 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xb4>
920022d4: 84 07 40 02  	sltui	$a0, $s5, 1
920022d8: a5 00 00 1a  	pcalau12i	$a1, 5
920022dc: a5 74 e6 02  	addi.d	$a1, $a1, -1635
920022e0: a5 90 13 00  	masknez	$a1, $a1, $a0
920022e4: a6 00 00 1a  	pcalau12i	$a2, 5
920022e8: c6 84 e6 02  	addi.d	$a2, $a2, -1631
920022ec: c6 10 13 00  	maskeqz	$a2, $a2, $a0
920022f0: c5 14 15 00  	or	$a1, $a2, $a1
920022f4: 06 08 80 03  	ori	$a2, $zero, 2
920022f8: c6 90 13 00  	masknez	$a2, $a2, $a0
920022fc: 19 04 80 03  	ori	$s2, $zero, 1
92002300: 24 13 13 00  	maskeqz	$a0, $s2, $a0
92002304: 86 18 15 00  	or	$a2, $a0, $a2
92002308: 44 83 c0 28  	ld.d	$a0, $s3, 32
9200230c: 47 a3 c0 28  	ld.d	$a3, $s3, 40
92002310: e7 60 c0 28  	ld.d	$a3, $a3, 24
92002314: e1 00 00 4c  	jirl	$ra, $a3, 0
92002318: 80 a0 00 44  	bnez	$a0, 160 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
9200231c: 06 63 c0 28  	ld.d	$a2, $s1, 24
92002320: e4 02 15 00  	move	$a0, $s0
92002324: 45 03 15 00  	move	$a1, $s3
92002328: c1 00 00 4c  	jirl	$ra, $a2, 0
9200232c: 00 88 00 50  	b	136 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x138>
92002330: 80 33 00 44  	bnez	$s5, 48 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe4>
92002334: 44 83 c0 28  	ld.d	$a0, $s3, 32
92002338: 45 a3 c0 28  	ld.d	$a1, $s3, 40
9200233c: a7 60 c0 28  	ld.d	$a3, $a1, 24
92002340: a5 00 00 1a  	pcalau12i	$a1, 5
92002344: a5 88 e6 02  	addi.d	$a1, $a1, -1630
92002348: 06 08 80 03  	ori	$a2, $zero, 2
9200234c: e1 00 00 4c  	jirl	$ra, $a3, 0
92002350: 80 10 00 40  	beqz	$a0, 16 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe4>
92002354: 19 04 80 03  	ori	$s2, $zero, 1
92002358: 1c 00 15 00  	move	$s5, $zero
9200235c: 00 5c 00 50  	b	92 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
92002360: 60 00 c0 29  	st.d	$zero, $sp, 0
92002364: 19 04 80 03  	ori	$s2, $zero, 1
92002368: 79 7c 00 29  	st.b	$s2, $sp, 31
9200236c: 7b 80 c0 02  	addi.d	$s4, $sp, 32
92002370: 66 00 c0 02  	addi.d	$a2, $sp, 0
92002374: 67 7c c0 02  	addi.d	$a3, $sp, 31
92002378: 64 03 15 00  	move	$a0, $s4
9200237c: 45 03 15 00  	move	$a1, $s3
92002380: 00 cc 16 54  	bl	5836 <_ZN4core3fmt9Formatter8wrap_buf17h6ad6222da000097fE>
92002384: 06 63 c0 28  	ld.d	$a2, $s1, 24
92002388: e4 02 15 00  	move	$a0, $s0
9200238c: 65 03 15 00  	move	$a1, $s4
92002390: c1 00 00 4c  	jirl	$ra, $a2, 0
92002394: 80 24 00 44  	bnez	$a0, 36 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
92002398: 64 20 c1 28  	ld.d	$a0, $sp, 72
9200239c: 87 60 c0 28  	ld.d	$a3, $a0, 24
920023a0: 64 00 c1 28  	ld.d	$a0, $sp, 64
920023a4: a5 00 00 1a  	pcalau12i	$a1, 5
920023a8: a5 7c e6 02  	addi.d	$a1, $a1, -1633
920023ac: 06 08 80 03  	ori	$a2, $zero, 2
920023b0: e1 00 00 4c  	jirl	$ra, $a3, 0
920023b4: 99 00 15 00  	move	$s2, $a0
920023b8: d9 42 00 29  	st.b	$s2, $fp, 16
920023bc: 84 07 c0 02  	addi.d	$a0, $s5, 1
920023c0: c4 02 c0 29  	st.d	$a0, $fp, 0
920023c4: c4 02 15 00  	move	$a0, $fp
920023c8: 7c 80 c1 28  	ld.d	$s5, $sp, 96
920023cc: 7b a0 c1 28  	ld.d	$s4, $sp, 104
920023d0: 7a c0 c1 28  	ld.d	$s3, $sp, 112
920023d4: 79 e0 c1 28  	ld.d	$s2, $sp, 120
920023d8: 78 00 c2 28  	ld.d	$s1, $sp, 128
920023dc: 77 20 c2 28  	ld.d	$s0, $sp, 136
920023e0: 76 40 c2 28  	ld.d	$fp, $sp, 144
920023e4: 61 60 c2 28  	ld.d	$ra, $sp, 152
920023e8: 63 80 c2 02  	addi.d	$sp, $sp, 160
920023ec: 20 00 00 4c  	ret

00000000920023f0 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E>:
; _ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E():
920023f0: 63 80 ff 02  	addi.d	$sp, $sp, -32
920023f4: 61 60 c0 29  	st.d	$ra, $sp, 24
920023f8: 76 40 c0 29  	st.d	$fp, $sp, 16
920023fc: 77 20 c0 29  	st.d	$s0, $sp, 8
92002400: 78 00 c0 29  	st.d	$s1, $sp, 0
92002404: 96 00 15 00  	move	$fp, $a0
92002408: 85 40 00 28  	ld.b	$a1, $a0, 16
9200240c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92002410: 80 18 00 40  	beqz	$a0, 24 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x38>
92002414: 17 04 80 03  	ori	$s0, $zero, 1
92002418: a5 fc 43 03  	andi	$a1, $a1, 255
9200241c: a0 18 00 40  	beqz	$a1, 24 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x44>
92002420: d7 42 00 29  	st.b	$s0, $fp, 16
92002424: 00 7c 00 50  	b	124 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0xb0>
92002428: a4 fc 43 03  	andi	$a0, $a1, 255
9200242c: 17 90 12 00  	sltu	$s0, $zero, $a0
92002430: 00 70 00 50  	b	112 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0xb0>
92002434: 97 44 00 5c  	bne	$a0, $s0, 68 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x88>
92002438: c4 46 00 28  	ld.b	$a0, $fp, 17
9200243c: 84 fc 43 03  	andi	$a0, $a0, 255
92002440: 80 38 00 40  	beqz	$a0, 56 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x88>
92002444: d8 22 c0 28  	ld.d	$s1, $fp, 8
92002448: 04 d3 00 2a  	ld.bu	$a0, $s1, 52
9200244c: 84 10 40 03  	andi	$a0, $a0, 4
92002450: 80 2c 00 44  	bnez	$a0, 44 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x8c>
92002454: 04 83 c0 28  	ld.d	$a0, $s1, 32
92002458: 05 a3 c0 28  	ld.d	$a1, $s1, 40
9200245c: a7 60 c0 28  	ld.d	$a3, $a1, 24
92002460: a5 00 00 1a  	pcalau12i	$a1, 5
92002464: a5 90 e6 02  	addi.d	$a1, $a1, -1628
92002468: e6 02 15 00  	move	$a2, $s0
9200246c: e1 00 00 4c  	jirl	$ra, $a3, 0
92002470: 9f b0 ff 47  	bnez	$a0, -80 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x30>
92002474: 00 08 00 50  	b	8 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x8c>
92002478: d8 22 c0 28  	ld.d	$s1, $fp, 8
9200247c: 04 83 c0 28  	ld.d	$a0, $s1, 32
92002480: 05 a3 c0 28  	ld.d	$a1, $s1, 40
92002484: a7 60 c0 28  	ld.d	$a3, $a1, 24
92002488: a5 00 00 1a  	pcalau12i	$a1, 5
9200248c: a5 94 e6 02  	addi.d	$a1, $a1, -1627
92002490: 06 04 80 03  	ori	$a2, $zero, 1
92002494: e1 00 00 4c  	jirl	$ra, $a3, 0
92002498: 97 00 15 00  	move	$s0, $a0
9200249c: c4 42 00 29  	st.b	$a0, $fp, 16
920024a0: e4 02 15 00  	move	$a0, $s0
920024a4: 78 00 c0 28  	ld.d	$s1, $sp, 0
920024a8: 77 20 c0 28  	ld.d	$s0, $sp, 8
920024ac: 76 40 c0 28  	ld.d	$fp, $sp, 16
920024b0: 61 60 c0 28  	ld.d	$ra, $sp, 24
920024b4: 63 80 c0 02  	addi.d	$sp, $sp, 32
920024b8: 20 00 00 4c  	ret

00000000920024bc <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E>:
; _ZN4core3fmt5Write10write_char17h884971ba5d76f800E():
920024bc: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920024c0: 61 20 c0 29  	st.d	$ra, $sp, 8
920024c4: 60 10 80 29  	st.w	$zero, $sp, 4
920024c8: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
920024cc: 07 00 82 03  	ori	$a3, $zero, 128
920024d0: c7 10 00 6c  	bgeu	$a2, $a3, 16 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x24>
920024d4: 65 10 00 29  	st.b	$a1, $sp, 4
920024d8: 06 04 80 03  	ori	$a2, $zero, 1
920024dc: 00 98 00 50  	b	152 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
920024e0: 07 00 a0 03  	ori	$a3, $zero, 2048
920024e4: c7 20 00 6c  	bgeu	$a2, $a3, 32 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x48>
920024e8: 06 08 80 03  	ori	$a2, $zero, 2
920024ec: a7 18 45 00  	srli.d	$a3, $a1, 6
920024f0: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
920024f4: 65 14 00 29  	st.b	$a1, $sp, 5
920024f8: e5 00 83 03  	ori	$a1, $a3, 192
920024fc: 65 10 00 29  	st.b	$a1, $sp, 4
92002500: 00 74 00 50  	b	116 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
92002504: 07 02 00 14  	lu12i.w	$a3, 16
92002508: c7 34 00 6c  	bgeu	$a2, $a3, 52 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x80>
9200250c: 06 08 80 03  	ori	$a2, $zero, 2
92002510: a7 00 15 00  	move	$a3, $a1
92002514: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92002518: 67 18 00 29  	st.b	$a3, $sp, 6
9200251c: a7 18 45 00  	srli.d	$a3, $a1, 6
92002520: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92002524: 67 14 00 29  	st.b	$a3, $sp, 5
92002528: a5 30 45 00  	srli.d	$a1, $a1, 12
9200252c: a5 80 83 03  	ori	$a1, $a1, 224
92002530: 65 10 00 29  	st.b	$a1, $sp, 4
92002534: 06 0c 80 03  	ori	$a2, $zero, 3
92002538: 00 3c 00 50  	b	60 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
9200253c: a6 30 45 00  	srli.d	$a2, $a1, 12
92002540: 07 08 80 03  	ori	$a3, $zero, 2
92002544: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
92002548: a8 18 45 00  	srli.d	$a4, $a1, 6
9200254c: e8 18 bf 00  	bstrins.d	$a4, $a3, 63, 6
92002550: a9 48 45 00  	srli.d	$a5, $a1, 18
92002554: e5 18 bf 00  	bstrins.d	$a1, $a3, 63, 6
92002558: 65 1c 00 29  	st.b	$a1, $sp, 7
9200255c: 68 18 00 29  	st.b	$a4, $sp, 6
92002560: 66 14 00 29  	st.b	$a2, $sp, 5
92002564: 05 78 80 03  	ori	$a1, $zero, 30
92002568: a9 0c bf 00  	bstrins.d	$a5, $a1, 63, 3
9200256c: 69 10 00 29  	st.b	$a5, $sp, 4
92002570: 06 10 80 03  	ori	$a2, $zero, 4
92002574: 65 10 c0 02  	addi.d	$a1, $sp, 4
92002578: ff cb fa 57  	bl	-1336 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>
9200257c: 61 20 c0 28  	ld.d	$ra, $sp, 8
92002580: 63 40 c0 02  	addi.d	$sp, $sp, 16
92002584: 20 00 00 4c  	ret

0000000092002588 <_ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE>:
; _ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE():
92002588: 63 00 ff 02  	addi.d	$sp, $sp, -64
9200258c: 61 e0 c0 29  	st.d	$ra, $sp, 56
92002590: 64 00 c0 29  	st.d	$a0, $sp, 0
92002594: a4 a0 c0 28  	ld.d	$a0, $a1, 40
92002598: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200259c: a4 80 c0 28  	ld.d	$a0, $a1, 32
920025a0: 64 a0 c0 29  	st.d	$a0, $sp, 40
920025a4: a4 60 c0 28  	ld.d	$a0, $a1, 24
920025a8: 64 80 c0 29  	st.d	$a0, $sp, 32
920025ac: a4 40 c0 28  	ld.d	$a0, $a1, 16
920025b0: 64 60 c0 29  	st.d	$a0, $sp, 24
920025b4: a4 20 c0 28  	ld.d	$a0, $a1, 8
920025b8: 64 40 c0 29  	st.d	$a0, $sp, 16
920025bc: a4 00 c0 28  	ld.d	$a0, $a1, 0
920025c0: 64 20 c0 29  	st.d	$a0, $sp, 8
920025c4: 64 00 c0 02  	addi.d	$a0, $sp, 0
920025c8: c5 00 00 1a  	pcalau12i	$a1, 6
920025cc: a5 20 d7 02  	addi.d	$a1, $a1, 1480
920025d0: 66 20 c0 02  	addi.d	$a2, $sp, 8
920025d4: 00 1c 12 54  	bl	4636 <_ZN4core3fmt5write17hf855db0f875ea3deE>
920025d8: 61 e0 c0 28  	ld.d	$ra, $sp, 56
920025dc: 63 00 c1 02  	addi.d	$sp, $sp, 64
920025e0: 20 00 00 4c  	ret

00000000920025e4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE():
920025e4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920025e8: ff 5b fa 53  	b	-1448 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>

00000000920025ec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E():
920025ec: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920025f0: 61 20 c0 29  	st.d	$ra, $sp, 8
920025f4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920025f8: 60 10 80 29  	st.w	$zero, $sp, 4
920025fc: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
92002600: 07 00 82 03  	ori	$a3, $zero, 128
92002604: c7 10 00 6c  	bgeu	$a2, $a3, 16 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x28>
92002608: 65 10 00 29  	st.b	$a1, $sp, 4
9200260c: 06 04 80 03  	ori	$a2, $zero, 1
92002610: 00 98 00 50  	b	152 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
92002614: 07 00 a0 03  	ori	$a3, $zero, 2048
92002618: c7 20 00 6c  	bgeu	$a2, $a3, 32 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x4c>
9200261c: 06 08 80 03  	ori	$a2, $zero, 2
92002620: a7 18 45 00  	srli.d	$a3, $a1, 6
92002624: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
92002628: 65 14 00 29  	st.b	$a1, $sp, 5
9200262c: e5 00 83 03  	ori	$a1, $a3, 192
92002630: 65 10 00 29  	st.b	$a1, $sp, 4
92002634: 00 74 00 50  	b	116 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
92002638: 07 02 00 14  	lu12i.w	$a3, 16
9200263c: c7 34 00 6c  	bgeu	$a2, $a3, 52 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x84>
92002640: 06 08 80 03  	ori	$a2, $zero, 2
92002644: a7 00 15 00  	move	$a3, $a1
92002648: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
9200264c: 67 18 00 29  	st.b	$a3, $sp, 6
92002650: a7 18 45 00  	srli.d	$a3, $a1, 6
92002654: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92002658: 67 14 00 29  	st.b	$a3, $sp, 5
9200265c: a5 30 45 00  	srli.d	$a1, $a1, 12
92002660: a5 80 83 03  	ori	$a1, $a1, 224
92002664: 65 10 00 29  	st.b	$a1, $sp, 4
92002668: 06 0c 80 03  	ori	$a2, $zero, 3
9200266c: 00 3c 00 50  	b	60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
92002670: a6 30 45 00  	srli.d	$a2, $a1, 12
92002674: 07 08 80 03  	ori	$a3, $zero, 2
92002678: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
9200267c: a8 18 45 00  	srli.d	$a4, $a1, 6
92002680: e8 18 bf 00  	bstrins.d	$a4, $a3, 63, 6
92002684: a9 48 45 00  	srli.d	$a5, $a1, 18
92002688: e5 18 bf 00  	bstrins.d	$a1, $a3, 63, 6
9200268c: 65 1c 00 29  	st.b	$a1, $sp, 7
92002690: 68 18 00 29  	st.b	$a4, $sp, 6
92002694: 66 14 00 29  	st.b	$a2, $sp, 5
92002698: 05 78 80 03  	ori	$a1, $zero, 30
9200269c: a9 0c bf 00  	bstrins.d	$a5, $a1, 63, 3
920026a0: 69 10 00 29  	st.b	$a5, $sp, 4
920026a4: 06 10 80 03  	ori	$a2, $zero, 4
920026a8: 65 10 c0 02  	addi.d	$a1, $sp, 4
920026ac: ff 97 f9 57  	bl	-1644 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>
920026b0: 61 20 c0 28  	ld.d	$ra, $sp, 8
920026b4: 63 40 c0 02  	addi.d	$sp, $sp, 16
920026b8: 20 00 00 4c  	ret

00000000920026bc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E>:
; _ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E():
920026bc: 63 00 ff 02  	addi.d	$sp, $sp, -64
920026c0: 61 e0 c0 29  	st.d	$ra, $sp, 56
920026c4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920026c8: a6 a0 c0 28  	ld.d	$a2, $a1, 40
920026cc: 66 c0 c0 29  	st.d	$a2, $sp, 48
920026d0: a6 80 c0 28  	ld.d	$a2, $a1, 32
920026d4: 66 a0 c0 29  	st.d	$a2, $sp, 40
920026d8: a6 60 c0 28  	ld.d	$a2, $a1, 24
920026dc: 66 80 c0 29  	st.d	$a2, $sp, 32
920026e0: a6 40 c0 28  	ld.d	$a2, $a1, 16
920026e4: 66 60 c0 29  	st.d	$a2, $sp, 24
920026e8: a6 20 c0 28  	ld.d	$a2, $a1, 8
920026ec: 66 40 c0 29  	st.d	$a2, $sp, 16
920026f0: a5 00 c0 28  	ld.d	$a1, $a1, 0
920026f4: 65 20 c0 29  	st.d	$a1, $sp, 8
920026f8: 64 00 c0 29  	st.d	$a0, $sp, 0
920026fc: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002700: c5 00 00 1a  	pcalau12i	$a1, 6
92002704: a5 20 d7 02  	addi.d	$a1, $a1, 1480
92002708: 66 20 c0 02  	addi.d	$a2, $sp, 8
9200270c: 00 e4 10 54  	bl	4324 <_ZN4core3fmt5write17hf855db0f875ea3deE>
92002710: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92002714: 63 00 c1 02  	addi.d	$sp, $sp, 64
92002718: 20 00 00 4c  	ret

000000009200271c <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E>:
; _ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E():
9200271c: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92002720: 61 20 c1 29  	st.d	$ra, $sp, 72
92002724: 76 00 c1 29  	st.d	$fp, $sp, 64
92002728: 77 e0 c0 29  	st.d	$s0, $sp, 56
9200272c: b6 00 15 00  	move	$fp, $a1
92002730: 97 00 15 00  	move	$s0, $a0
92002734: a4 d0 80 2a  	ld.wu	$a0, $a1, 52
92002738: 85 40 40 03  	andi	$a1, $a0, 16
9200273c: a0 20 00 44  	bnez	$a1, 32 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x40>
92002740: 84 80 40 03  	andi	$a0, $a0, 32
92002744: 80 2c 00 44  	bnez	$a0, 44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x54>
92002748: e4 02 15 00  	move	$a0, $s0
9200274c: c5 02 15 00  	move	$a1, $fp
92002750: ff 63 f7 57  	bl	-2208 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE>
92002754: 80 2c 00 40  	beqz	$a0, 44 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x64>
92002758: 00 64 00 50  	b	100 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
9200275c: e4 02 15 00  	move	$a0, $s0
92002760: c5 02 15 00  	move	$a1, $fp
92002764: ff 87 f0 57  	bl	-3964 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E>
92002768: 80 18 00 40  	beqz	$a0, 24 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x64>
9200276c: 00 50 00 50  	b	80 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
92002770: e4 02 15 00  	move	$a0, $s0
92002774: c5 02 15 00  	move	$a1, $fp
92002778: ff 17 f1 57  	bl	-3820 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h1cde713822e2fcf8E>
9200277c: 80 40 00 44  	bnez	$a0, 64 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
92002780: c5 a2 c0 28  	ld.d	$a1, $fp, 40
92002784: c4 82 c0 28  	ld.d	$a0, $fp, 32
92002788: a6 00 00 1a  	pcalau12i	$a2, 5
9200278c: c6 a0 e6 02  	addi.d	$a2, $a2, -1624
92002790: 66 60 c0 29  	st.d	$a2, $sp, 24
92002794: 06 04 80 03  	ori	$a2, $zero, 1
92002798: 66 40 c0 29  	st.d	$a2, $sp, 16
9200279c: c6 00 00 1a  	pcalau12i	$a2, 6
920027a0: c6 e0 d7 02  	addi.d	$a2, $a2, 1528
920027a4: 66 20 c0 29  	st.d	$a2, $sp, 8
920027a8: 60 80 c0 29  	st.d	$zero, $sp, 32
920027ac: 60 a0 c0 29  	st.d	$zero, $sp, 40
920027b0: 66 20 c0 02  	addi.d	$a2, $sp, 8
920027b4: 00 3c 10 54  	bl	4156 <_ZN4core3fmt5write17hf855db0f875ea3deE>
920027b8: 80 1c 00 40  	beqz	$a0, 28 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xb8>
920027bc: 04 04 80 03  	ori	$a0, $zero, 1
920027c0: 77 e0 c0 28  	ld.d	$s0, $sp, 56
920027c4: 76 00 c1 28  	ld.d	$fp, $sp, 64
920027c8: 61 20 c1 28  	ld.d	$ra, $sp, 72
920027cc: 63 40 c1 02  	addi.d	$sp, $sp, 80
920027d0: 20 00 00 4c  	ret
920027d4: e4 22 c0 02  	addi.d	$a0, $s0, 8
920027d8: c5 d2 80 2a  	ld.wu	$a1, $fp, 52
920027dc: a6 40 40 03  	andi	$a2, $a1, 16
920027e0: c0 24 00 44  	bnez	$a2, 36 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xe8>
920027e4: a5 80 40 03  	andi	$a1, $a1, 32
920027e8: a0 34 00 44  	bnez	$a1, 52 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x100>
920027ec: c5 02 15 00  	move	$a1, $fp
920027f0: 77 e0 c0 28  	ld.d	$s0, $sp, 56
920027f4: 76 00 c1 28  	ld.d	$fp, $sp, 64
920027f8: 61 20 c1 28  	ld.d	$ra, $sp, 72
920027fc: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002800: ff b3 f6 53  	b	-2384 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h35f213d56014962cE>
92002804: c5 02 15 00  	move	$a1, $fp
92002808: 77 e0 c0 28  	ld.d	$s0, $sp, 56
9200280c: 76 00 c1 28  	ld.d	$fp, $sp, 64
92002810: 61 20 c1 28  	ld.d	$ra, $sp, 72
92002814: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002818: ff d3 ef 53  	b	-4144 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17habeedd238e2dee35E>
9200281c: c5 02 15 00  	move	$a1, $fp
92002820: 77 e0 c0 28  	ld.d	$s0, $sp, 56
92002824: 76 00 c1 28  	ld.d	$fp, $sp, 64
92002828: 61 20 c1 28  	ld.d	$ra, $sp, 72
9200282c: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002830: ff 5f f0 53  	b	-4004 <_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h1cde713822e2fcf8E>

0000000092002834 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>:
; _ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E():
92002834: 63 40 fe 02  	addi.d	$sp, $sp, -112
92002838: 65 20 c0 29  	st.d	$a1, $sp, 8
9200283c: 64 00 c0 29  	st.d	$a0, $sp, 0
92002840: 67 60 c0 29  	st.d	$a3, $sp, 24
92002844: 66 40 c0 29  	st.d	$a2, $sp, 16
92002848: 60 00 c1 29  	st.d	$zero, $sp, 64
9200284c: c4 00 00 1a  	pcalau12i	$a0, 6
92002850: 84 20 d8 02  	addi.d	$a0, $a0, 1544
92002854: 64 80 c0 29  	st.d	$a0, $sp, 32
92002858: 04 08 80 03  	ori	$a0, $zero, 2
9200285c: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002860: 64 e0 c0 29  	st.d	$a0, $sp, 56
92002864: 64 40 c1 02  	addi.d	$a0, $sp, 80
92002868: 64 c0 c0 29  	st.d	$a0, $sp, 48
9200286c: 44 00 00 1a  	pcalau12i	$a0, 2
92002870: 84 e0 db 02  	addi.d	$a0, $a0, 1784
92002874: 64 a0 c1 29  	st.d	$a0, $sp, 104
92002878: 64 40 c0 02  	addi.d	$a0, $sp, 16
9200287c: 64 80 c1 29  	st.d	$a0, $sp, 96
92002880: 44 00 00 1a  	pcalau12i	$a0, 2
92002884: 84 30 dc 02  	addi.d	$a0, $a0, 1804
92002888: 64 60 c1 29  	st.d	$a0, $sp, 88
9200288c: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002890: 64 40 c1 29  	st.d	$a0, $sp, 80
92002894: 64 80 c0 02  	addi.d	$a0, $sp, 32
92002898: 05 01 15 00  	move	$a1, $a4
9200289c: 00 9c 04 54  	bl	1180 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
920028a0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920028a4 <_ZN4core4char13EscapeUnicode3new17hecce3c9c5d0f1614E>:
; _ZN4core4char13EscapeUnicode3new17hecce3c9c5d0f1614E():
920028a4: 63 00 ff 02  	addi.d	$sp, $sp, -64
920028a8: 61 e0 c0 29  	st.d	$ra, $sp, 56
920028ac: 76 c0 c0 29  	st.d	$fp, $sp, 48
920028b0: 77 a0 c0 29  	st.d	$s0, $sp, 40
920028b4: 78 80 c0 29  	st.d	$s1, $sp, 32
920028b8: 79 60 c0 29  	st.d	$s2, $sp, 24
920028bc: 96 00 15 00  	move	$fp, $a0
920028c0: 60 40 40 29  	st.h	$zero, $sp, 16
920028c4: 60 20 c0 29  	st.d	$zero, $sp, 8
920028c8: 77 20 c0 02  	addi.d	$s0, $sp, 8
920028cc: e4 02 15 00  	move	$a0, $s0
920028d0: ff 87 f0 57  	bl	-3964 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E>
920028d4: 98 00 15 00  	move	$s1, $a0
920028d8: b9 00 15 00  	move	$s2, $a1
920028dc: 06 28 80 03  	ori	$a2, $zero, 10
920028e0: c4 02 15 00  	move	$a0, $fp
920028e4: e5 02 15 00  	move	$a1, $s0
920028e8: ff c3 ee 57  	bl	-4416 <memcpy>
920028ec: d9 2e 00 29  	st.b	$s2, $fp, 11
920028f0: d8 2a 00 29  	st.b	$s1, $fp, 10
920028f4: 79 60 c0 28  	ld.d	$s2, $sp, 24
920028f8: 78 80 c0 28  	ld.d	$s1, $sp, 32
920028fc: 77 a0 c0 28  	ld.d	$s0, $sp, 40
92002900: 76 c0 c0 28  	ld.d	$fp, $sp, 48
92002904: 61 e0 c0 28  	ld.d	$ra, $sp, 56
92002908: 63 00 c1 02  	addi.d	$sp, $sp, 64
9200290c: 20 00 00 4c  	ret

0000000092002910 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>:
; _ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E():
92002910: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92002914: 61 20 c1 29  	st.d	$ra, $sp, 72
92002918: 76 00 c1 29  	st.d	$fp, $sp, 64
9200291c: 77 e0 c0 29  	st.d	$s0, $sp, 56
92002920: b6 00 15 00  	move	$fp, $a1
92002924: 97 00 15 00  	move	$s0, $a0
92002928: 64 20 c0 02  	addi.d	$a0, $sp, 8
9200292c: e5 02 15 00  	move	$a1, $s0
92002930: c6 02 15 00  	move	$a2, $fp
92002934: 00 00 07 54  	bl	1792 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE>
92002938: 67 40 c0 28  	ld.d	$a3, $sp, 16
9200293c: 05 20 80 03  	ori	$a1, $zero, 8
92002940: a7 68 00 68  	bltu	$a1, $a3, 104 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
92002944: 66 80 c0 28  	ld.d	$a2, $sp, 32
92002948: c0 60 00 40  	beqz	$a2, 96 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
9200294c: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92002950: a4 58 00 68  	bltu	$a1, $a0, 88 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
92002954: e0 7c 00 40  	beqz	$a3, 124 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc0>
92002958: 68 20 c0 28  	ld.d	$a4, $sp, 8
9200295c: 09 fc be 02  	addi.w	$a5, $zero, -65
92002960: 05 00 15 00  	move	$a1, $zero
92002964: 0a 01 00 28  	ld.b	$a6, $a4, 0
92002968: 2a 29 12 00  	slt	$a6, $a5, $a6
9200296c: a5 a8 10 00  	add.d	$a1, $a1, $a6
92002970: 08 05 c0 02  	addi.d	$a4, $a4, 1
92002974: e7 fc ff 02  	addi.d	$a3, $a3, -1
92002978: ff ec ff 47  	bnez	$a3, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x54>
9200297c: 80 5c 00 40  	beqz	$a0, 92 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc8>
92002980: 67 a0 c0 28  	ld.d	$a3, $sp, 40
92002984: 09 fc be 02  	addi.w	$a5, $zero, -65
92002988: 08 00 15 00  	move	$a4, $zero
9200298c: ea 00 00 28  	ld.b	$a6, $a3, 0
92002990: 2a 29 12 00  	slt	$a6, $a5, $a6
92002994: 08 a9 10 00  	add.d	$a4, $a4, $a6
92002998: e7 04 c0 02  	addi.d	$a3, $a3, 1
9200299c: 84 fc ff 02  	addi.d	$a0, $a0, -1
920029a0: 9f ec ff 47  	bnez	$a0, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x7c>
920029a4: 00 38 00 50  	b	56 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xcc>
920029a8: c0 d2 01 40  	beqz	$fp, 464 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x268>
920029ac: 05 fc be 02  	addi.w	$a1, $zero, -65
920029b0: 04 00 15 00  	move	$a0, $zero
920029b4: e6 02 00 28  	ld.b	$a2, $s0, 0
920029b8: a6 18 12 00  	slt	$a2, $a1, $a2
920029bc: 84 98 10 00  	add.d	$a0, $a0, $a2
920029c0: f7 06 c0 02  	addi.d	$s0, $s0, 1
920029c4: d6 fe ff 02  	addi.d	$fp, $fp, -1
920029c8: df ee ff 47  	bnez	$fp, -20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xa4>
920029cc: 00 b0 01 50  	b	432 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
920029d0: 05 00 15 00  	move	$a1, $zero
920029d4: 9f ac ff 47  	bnez	$a0, -84 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x70>
920029d8: 08 00 15 00  	move	$a4, $zero
920029dc: 67 60 c0 28  	ld.d	$a3, $sp, 24
920029e0: 04 95 10 00  	add.d	$a0, $a4, $a1
920029e4: 08 00 83 03  	ori	$a4, $zero, 192
920029e8: 00 4c 00 50  	b	76 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x124>
920029ec: 6d 0d 40 03  	andi	$t1, $a7, 3
920029f0: 26 ad 11 00  	sub.d	$a2, $a5, $a7
920029f4: 67 1d 2d 00  	alsl.d	$a3, $a7, $a3, 3
920029f8: 0b fe 01 14  	lu12i.w	$a7, 4080
920029fc: 6b fd 83 03  	ori	$a7, $a7, 255
92002a00: eb 1f e0 17  	lu32i.d	$a7, -65281
92002a04: 6b 3d 00 03  	lu52i.d	$a7, $a7, 15
92002a08: 8e ad 14 00  	and	$t2, $t0, $a7
92002a0c: 8c 21 45 00  	srli.d	$t0, $t0, 8
92002a10: 8b ad 14 00  	and	$a7, $t0, $a7
92002a14: 6b b9 10 00  	add.d	$a7, $a7, $t2
92002a18: 0c 02 00 14  	lu12i.w	$t0, 16
92002a1c: 8c 05 80 03  	ori	$t0, $t0, 1
92002a20: 2c 00 20 16  	lu32i.d	$t0, 65537
92002a24: 6b b1 1d 00  	mul.d	$a7, $a7, $t0
92002a28: 6b c1 45 00  	srli.d	$a7, $a7, 48
92002a2c: 64 91 10 00  	add.d	$a0, $a7, $a0
92002a30: a0 bd 00 44  	bnez	$t1, 188 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1dc>
92002a34: c0 48 01 40  	beqz	$a2, 328 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
92002a38: c9 00 15 00  	move	$a5, $a2
92002a3c: ca 00 43 02  	sltui	$a6, $a2, 192
92002a40: 05 a9 13 00  	masknez	$a1, $a4, $a6
92002a44: c6 28 13 00  	maskeqz	$a2, $a2, $a6
92002a48: cb 14 15 00  	or	$a7, $a2, $a1
92002a4c: 66 f1 43 03  	andi	$a2, $a7, 252
92002a50: c5 1c 2d 00  	alsl.d	$a1, $a2, $a3, 3
92002a54: 0c 00 15 00  	move	$t0, $zero
92002a58: df 94 ff 43  	beqz	$a2, -108 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xdc>
92002a5c: e6 00 15 00  	move	$a2, $a3
92002a60: cd 00 c0 28  	ld.d	$t1, $a2, 0
92002a64: ae 19 45 00  	srli.d	$t2, $t1, 6
92002a68: ad 01 14 00  	nor	$t1, $t1, $zero
92002a6c: ad 1d 45 00  	srli.d	$t1, $t1, 7
92002a70: ad 39 15 00  	or	$t1, $t1, $t2
92002a74: 0e 02 02 14  	lu12i.w	$t2, 4112
92002a78: ce 05 84 03  	ori	$t2, $t2, 257
92002a7c: 2e 20 20 16  	lu32i.d	$t2, 65793
92002a80: ce 41 00 03  	lu52i.d	$t2, $t2, 16
92002a84: ad b9 14 00  	and	$t1, $t1, $t2
92002a88: ac b1 10 00  	add.d	$t0, $t1, $t0
92002a8c: cd 20 c0 28  	ld.d	$t1, $a2, 8
92002a90: af 19 45 00  	srli.d	$t3, $t1, 6
92002a94: ad 01 14 00  	nor	$t1, $t1, $zero
92002a98: ad 1d 45 00  	srli.d	$t1, $t1, 7
92002a9c: ad 3d 15 00  	or	$t1, $t1, $t3
92002aa0: ad b9 14 00  	and	$t1, $t1, $t2
92002aa4: ac b1 10 00  	add.d	$t0, $t1, $t0
92002aa8: cd 40 c0 28  	ld.d	$t1, $a2, 16
92002aac: af 19 45 00  	srli.d	$t3, $t1, 6
92002ab0: ad 01 14 00  	nor	$t1, $t1, $zero
92002ab4: ad 1d 45 00  	srli.d	$t1, $t1, 7
92002ab8: ad 3d 15 00  	or	$t1, $t1, $t3
92002abc: ad b9 14 00  	and	$t1, $t1, $t2
92002ac0: ac b1 10 00  	add.d	$t0, $t1, $t0
92002ac4: cd 60 c0 28  	ld.d	$t1, $a2, 24
92002ac8: af 19 45 00  	srli.d	$t3, $t1, 6
92002acc: ad 01 14 00  	nor	$t1, $t1, $zero
92002ad0: ad 1d 45 00  	srli.d	$t1, $t1, 7
92002ad4: ad 3d 15 00  	or	$t1, $t1, $t3
92002ad8: ad b9 14 00  	and	$t1, $t1, $t2
92002adc: ac b1 10 00  	add.d	$t0, $t1, $t0
92002ae0: c6 80 c0 02  	addi.d	$a2, $a2, 32
92002ae4: c5 7c ff 5f  	bne	$a2, $a1, -132 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x150>
92002ae8: ff 07 ff 53  	b	-252 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xdc>
92002aec: 06 a9 13 00  	masknez	$a2, $a4, $a6
92002af0: 27 29 13 00  	maskeqz	$a3, $a5, $a6
92002af4: e6 18 15 00  	or	$a2, $a3, $a2
92002af8: c6 0c 40 03  	andi	$a2, $a2, 3
92002afc: c7 0c 41 00  	slli.d	$a3, $a2, 3
92002b00: 06 00 15 00  	move	$a2, $zero
92002b04: a8 00 c0 28  	ld.d	$a4, $a1, 0
92002b08: 09 19 45 00  	srli.d	$a5, $a4, 6
92002b0c: 08 01 14 00  	nor	$a4, $a4, $zero
92002b10: 08 1d 45 00  	srli.d	$a4, $a4, 7
92002b14: 08 25 15 00  	or	$a4, $a4, $a5
92002b18: 09 02 02 14  	lu12i.w	$a5, 4112
92002b1c: 29 05 84 03  	ori	$a5, $a5, 257
92002b20: 29 20 20 16  	lu32i.d	$a5, 65793
92002b24: 29 41 00 03  	lu52i.d	$a5, $a5, 16
92002b28: 08 a5 14 00  	and	$a4, $a4, $a5
92002b2c: 06 99 10 00  	add.d	$a2, $a4, $a2
92002b30: a5 20 c0 02  	addi.d	$a1, $a1, 8
92002b34: e7 e0 ff 02  	addi.d	$a3, $a3, -8
92002b38: ff cc ff 47  	bnez	$a3, -52 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1f4>
92002b3c: 05 fe 01 14  	lu12i.w	$a1, 4080
92002b40: a5 fc 83 03  	ori	$a1, $a1, 255
92002b44: e5 1f e0 17  	lu32i.d	$a1, -65281
92002b48: a5 3c 00 03  	lu52i.d	$a1, $a1, 15
92002b4c: c7 94 14 00  	and	$a3, $a2, $a1
92002b50: c6 20 45 00  	srli.d	$a2, $a2, 8
92002b54: c5 94 14 00  	and	$a1, $a2, $a1
92002b58: a5 9c 10 00  	add.d	$a1, $a1, $a3
92002b5c: 06 02 00 14  	lu12i.w	$a2, 16
92002b60: c6 04 80 03  	ori	$a2, $a2, 1
92002b64: 26 00 20 16  	lu32i.d	$a2, 65537
92002b68: a5 98 1d 00  	mul.d	$a1, $a1, $a2
92002b6c: a5 c0 45 00  	srli.d	$a1, $a1, 48
92002b70: a4 90 10 00  	add.d	$a0, $a1, $a0
92002b74: 00 08 00 50  	b	8 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
92002b78: 04 00 15 00  	move	$a0, $zero
92002b7c: 77 e0 c0 28  	ld.d	$s0, $sp, 56
92002b80: 76 00 c1 28  	ld.d	$fp, $sp, 64
92002b84: 61 20 c1 28  	ld.d	$ra, $sp, 72
92002b88: 63 40 c1 02  	addi.d	$sp, $sp, 80
92002b8c: 20 00 00 4c  	ret

0000000092002b90 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>:
; _ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE():
92002b90: a0 2c 00 40  	beqz	$a1, 44 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE+0x2c>
92002b94: 07 fc be 02  	addi.w	$a3, $zero, -65
92002b98: 06 00 15 00  	move	$a2, $zero
92002b9c: 88 00 00 28  	ld.b	$a4, $a0, 0
92002ba0: e8 20 12 00  	slt	$a4, $a3, $a4
92002ba4: c6 a0 10 00  	add.d	$a2, $a2, $a4
92002ba8: 84 04 c0 02  	addi.d	$a0, $a0, 1
92002bac: a5 fc ff 02  	addi.d	$a1, $a1, -1
92002bb0: bf ec ff 47  	bnez	$a1, -20 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE+0xc>
92002bb4: c4 00 15 00  	move	$a0, $a2
92002bb8: 20 00 00 4c  	ret
92002bbc: 04 00 15 00  	move	$a0, $zero
92002bc0: 20 00 00 4c  	ret

0000000092002bc4 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE>:
; _ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE():
92002bc4: 0d 84 80 03  	ori	$t1, $zero, 33
92002bc8: 87 2c 41 00  	slli.d	$a3, $a0, 11
92002bcc: a5 00 00 1a  	pcalau12i	$a1, 5
92002bd0: a5 50 e7 02  	addi.d	$a1, $a1, -1580
92002bd4: 06 00 a0 02  	addi.w	$a2, $zero, -2048
92002bd8: e8 00 df 00  	bstrpick.d	$a4, $a3, 31, 0
92002bdc: 09 fc bf 02  	addi.w	$a5, $zero, -1
92002be0: 0a 04 80 03  	ori	$a6, $zero, 1
92002be4: 0b fc 83 03  	ori	$a7, $zero, 255
92002be8: 07 00 15 00  	move	$a3, $zero
92002bec: ac 01 15 00  	move	$t0, $t1
92002bf0: 00 10 00 50  	b	16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
92002bf4: ac 01 15 00  	move	$t0, $t1
92002bf8: 8d 9d 11 00  	sub.d	$t1, $t0, $a3
92002bfc: ec 5c 00 6c  	bgeu	$a3, $t0, 92 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
92002c00: ad 05 45 00  	srli.d	$t1, $t1, 1
92002c04: ad 9d 10 00  	add.d	$t1, $t1, $a3
92002c08: ae 09 41 00  	slli.d	$t2, $t1, 2
92002c0c: ae 38 08 38  	ldx.w	$t2, $a1, $t2
92002c10: ce 2d 41 00  	slli.d	$t2, $t2, 11
92002c14: cf 00 15 00  	move	$t3, $a2
92002c18: 0f 00 00 16  	lu32i.d	$t3, 0
92002c1c: ce bd 14 00  	and	$t2, $t2, $t3
92002c20: cf a1 12 00  	sltu	$t3, $t2, $a4
92002c24: ce a1 15 00  	xor	$t2, $t2, $a4
92002c28: 0e b8 12 00  	sltu	$t2, $zero, $t2
92002c2c: ce bd 13 00  	masknez	$t2, $t2, $t3
92002c30: 2f 3d 13 00  	maskeqz	$t3, $a5, $t3
92002c34: ee 39 15 00  	or	$t2, $t3, $t2
92002c38: ca bd ff 5b  	beq	$t2, $a6, -68 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x30>
92002c3c: c7 fd 43 03  	andi	$a3, $t2, 255
92002c40: eb 14 00 5c  	bne	$a3, $a7, 20 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x90>
92002c44: a7 05 c0 02  	addi.d	$a3, $t1, 1
92002c48: 8d 9d 11 00  	sub.d	$t1, $t0, $a3
92002c4c: ec b4 ff 6b  	bltu	$a3, $t0, -76 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
92002c50: 00 08 00 50  	b	8 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
92002c54: a7 05 c0 02  	addi.d	$a3, $t1, 1
92002c58: 08 80 80 03  	ori	$a4, $zero, 32
92002c5c: 07 c1 00 68  	bltu	$a4, $a3, 192 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x158>
92002c60: e6 08 41 00  	slli.d	$a2, $a3, 2
92002c64: a6 18 28 38  	ldx.wu	$a2, $a1, $a2
92002c68: c6 54 45 00  	srli.d	$a2, $a2, 21
92002c6c: e8 10 00 5c  	bne	$a3, $a4, 16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xb8>
92002c70: 07 7c 80 03  	ori	$a3, $zero, 31
92002c74: 08 5c 8b 03  	ori	$a4, $zero, 727
92002c78: 00 18 00 50  	b	24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xcc>
92002c7c: e8 94 2c 00  	alsl.d	$a4, $a3, $a1, 2
92002c80: 08 11 80 2a  	ld.wu	$a4, $a4, 4
92002c84: 08 55 45 00  	srli.d	$a4, $a4, 21
92002c88: e0 24 00 40  	beqz	$a3, 36 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe8>
92002c8c: e7 fc ff 02  	addi.d	$a3, $a3, -1
92002c90: e7 08 41 00  	slli.d	$a3, $a3, 2
92002c94: a5 1c 28 38  	ldx.wu	$a1, $a1, $a3
92002c98: a5 00 d4 00  	bstrpick.d	$a1, $a1, 20, 0
92002c9c: c7 04 c0 02  	addi.d	$a3, $a2, 1
92002ca0: 07 19 00 5c  	bne	$a4, $a3, 24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xf4>
92002ca4: c4 04 40 03  	andi	$a0, $a2, 1
92002ca8: 20 00 00 4c  	ret
92002cac: 05 00 15 00  	move	$a1, $zero
92002cb0: c7 04 c0 02  	addi.d	$a3, $a2, 1
92002cb4: 07 f1 ff 5b  	beq	$a4, $a3, -16 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
92002cb8: 89 94 11 00  	sub.d	$a5, $a0, $a1
92002cbc: 04 5c 8b 03  	ori	$a0, $zero, 727
92002cc0: 85 98 12 00  	sltu	$a1, $a0, $a2
92002cc4: 84 94 13 00  	masknez	$a0, $a0, $a1
92002cc8: c5 14 13 00  	maskeqz	$a1, $a2, $a1
92002ccc: a4 10 15 00  	or	$a0, $a1, $a0
92002cd0: 05 fd ff 02  	addi.d	$a1, $a4, -1
92002cd4: a7 00 00 1a  	pcalau12i	$a3, 5
92002cd8: e7 60 e9 02  	addi.d	$a3, $a3, -1448
92002cdc: 28 01 df 00  	bstrpick.d	$a4, $a5, 31, 0
92002ce0: 09 00 15 00  	move	$a5, $zero
92002ce4: 86 24 00 58  	beq	$a0, $a2, 36 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x144>
92002ce8: ea 18 20 38  	ldx.bu	$a6, $a3, $a2
92002cec: 29 a9 10 00  	add.d	$a5, $a5, $a6
92002cf0: 2a 01 df 00  	bstrpick.d	$a6, $a5, 31, 0
92002cf4: 0a b1 ff 6b  	bltu	$a4, $a6, -80 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
92002cf8: c6 04 c0 02  	addi.d	$a2, $a2, 1
92002cfc: a6 e8 ff 5f  	bne	$a1, $a2, -24 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x120>
92002d00: a4 04 40 03  	andi	$a0, $a1, 1
92002d04: 20 00 00 4c  	ret
92002d08: 05 5c 8b 03  	ori	$a1, $zero, 727
92002d0c: c6 00 00 1a  	pcalau12i	$a2, 6
92002d10: c6 00 d9 02  	addi.d	$a2, $a2, 1600
92002d14: 00 9c 00 54  	bl	156 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
92002d18: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92002d1c: 04 84 80 03  	ori	$a0, $zero, 33
92002d20: c5 00 00 1a  	pcalau12i	$a1, 6
92002d24: a6 a0 d8 02  	addi.d	$a2, $a1, 1576
92002d28: 85 00 15 00  	move	$a1, $a0
92002d2c: 00 84 00 54  	bl	132 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
92002d30: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002d34 <_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hb077b0efcc15cc48E>:
; _ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hb077b0efcc15cc48E():
92002d34: 20 00 00 4c  	ret

0000000092002d38 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>:
; _ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E():
92002d38: 63 40 ff 02  	addi.d	$sp, $sp, -48
92002d3c: 64 80 c0 29  	st.d	$a0, $sp, 32
92002d40: c4 00 00 1a  	pcalau12i	$a0, 6
92002d44: 84 60 d9 02  	addi.d	$a0, $a0, 1624
92002d48: 64 40 c0 29  	st.d	$a0, $sp, 16
92002d4c: a4 00 00 1a  	pcalau12i	$a0, 5
92002d50: 84 c0 f4 02  	addi.d	$a0, $a0, -720
92002d54: 64 20 c0 29  	st.d	$a0, $sp, 8
92002d58: 04 04 80 03  	ori	$a0, $zero, 1
92002d5c: 64 a0 00 29  	st.b	$a0, $sp, 40
92002d60: 65 60 c0 29  	st.d	$a1, $sp, 24
92002d64: 64 20 c0 02  	addi.d	$a0, $sp, 8
92002d68: ff 27 de 57  	bl	-8668 <rust_begin_unwind>
92002d6c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002d70 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>:
; _ZN4core9panicking5panic17hd6bc259b6eb19bb3E():
92002d70: 63 00 ff 02  	addi.d	$sp, $sp, -64
92002d74: 07 04 80 03  	ori	$a3, $zero, 1
92002d78: 67 20 c0 29  	st.d	$a3, $sp, 8
92002d7c: 67 c0 c0 02  	addi.d	$a3, $sp, 48
92002d80: 67 00 c0 29  	st.d	$a3, $sp, 0
92002d84: 60 80 c0 29  	st.d	$zero, $sp, 32
92002d88: 60 60 c0 29  	st.d	$zero, $sp, 24
92002d8c: a7 00 00 1a  	pcalau12i	$a3, 5
92002d90: e7 c0 f4 02  	addi.d	$a3, $a3, -720
92002d94: 67 40 c0 29  	st.d	$a3, $sp, 16
92002d98: 65 e0 c0 29  	st.d	$a1, $sp, 56
92002d9c: 64 c0 c0 29  	st.d	$a0, $sp, 48
92002da0: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002da4: c5 00 15 00  	move	$a1, $a2
92002da8: ff 93 ff 57  	bl	-112 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
92002dac: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002db0 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>:
; _ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E():
92002db0: 63 80 fe 02  	addi.d	$sp, $sp, -96
92002db4: 65 20 c0 29  	st.d	$a1, $sp, 8
92002db8: 64 00 c0 29  	st.d	$a0, $sp, 0
92002dbc: 60 c0 c0 29  	st.d	$zero, $sp, 48
92002dc0: c4 00 00 1a  	pcalau12i	$a0, 6
92002dc4: 84 e0 d9 02  	addi.d	$a0, $a0, 1656
92002dc8: 64 40 c0 29  	st.d	$a0, $sp, 16
92002dcc: 04 08 80 03  	ori	$a0, $zero, 2
92002dd0: 64 60 c0 29  	st.d	$a0, $sp, 24
92002dd4: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002dd8: 64 00 c1 02  	addi.d	$a0, $sp, 64
92002ddc: 64 80 c0 29  	st.d	$a0, $sp, 32
92002de0: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002de4: 64 40 c1 29  	st.d	$a0, $sp, 80
92002de8: a4 00 00 1a  	pcalau12i	$a0, 5
92002dec: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
92002df0: 64 60 c1 29  	st.d	$a0, $sp, 88
92002df4: 64 20 c1 29  	st.d	$a0, $sp, 72
92002df8: 64 20 c0 02  	addi.d	$a0, $sp, 8
92002dfc: 64 00 c1 29  	st.d	$a0, $sp, 64
92002e00: 64 40 c0 02  	addi.d	$a0, $sp, 16
92002e04: c5 00 15 00  	move	$a1, $a2
92002e08: ff 33 ff 57  	bl	-208 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
92002e0c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002e10 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE>:
; _ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE():
92002e10: a7 1c c0 02  	addi.d	$a3, $a1, 7
92002e14: 08 e0 bf 02  	addi.w	$a4, $zero, -8
92002e18: e8 a0 14 00  	and	$a4, $a3, $a4
92002e1c: 87 fc 43 03  	andi	$a3, $a0, 255
92002e20: 05 41 00 58  	beq	$a4, $a1, 64 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x50>
92002e24: 04 95 11 00  	sub.d	$a0, $a4, $a1
92002e28: 88 98 12 00  	sltu	$a4, $a0, $a2
92002e2c: c9 a0 13 00  	masknez	$a5, $a2, $a4
92002e30: 84 20 13 00  	maskeqz	$a0, $a0, $a4
92002e34: 88 24 15 00  	or	$a4, $a0, $a5
92002e38: 00 29 00 40  	beqz	$a4, 40 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x50>
92002e3c: 04 04 80 03  	ori	$a0, $zero, 1
92002e40: 09 00 15 00  	move	$a5, $zero
92002e44: aa 24 20 38  	ldx.bu	$a6, $a1, $a5
92002e48: 47 c5 00 58  	beq	$a6, $a3, 196 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xfc>
92002e4c: 29 05 c0 02  	addi.d	$a5, $a5, 1
92002e50: 09 f5 ff 5f  	bne	$a4, $a5, -12 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x34>
92002e54: c4 c0 ff 02  	addi.d	$a0, $a2, -16
92002e58: 88 10 00 6c  	bgeu	$a0, $a4, 16 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x58>
92002e5c: 00 78 00 50  	b	120 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xc4>
92002e60: c4 c0 ff 02  	addi.d	$a0, $a2, -16
92002e64: 08 00 15 00  	move	$a4, $zero
92002e68: 09 02 02 14  	lu12i.w	$a5, 4112
92002e6c: 29 05 84 03  	ori	$a5, $a5, 257
92002e70: 29 20 20 16  	lu32i.d	$a5, 65793
92002e74: 29 41 00 03  	lu52i.d	$a5, $a5, 16
92002e78: e9 a4 1d 00  	mul.d	$a5, $a3, $a5
92002e7c: aa 20 0c 38  	ldx.d	$a6, $a1, $a4
92002e80: 4a a5 15 00  	xor	$a6, $a6, $a5
92002e84: eb fd fd 15  	lu12i.w	$a7, -4113
92002e88: 6b fd bb 03  	ori	$a7, $a7, 3839
92002e8c: cb df df 17  	lu32i.d	$a7, -65794
92002e90: 6b bd 3f 03  	lu52i.d	$a7, $a7, -17
92002e94: 4c ad 10 00  	add.d	$t0, $a6, $a7
92002e98: 8a a9 16 00  	andn	$a6, $t0, $a6
92002e9c: ac a0 10 00  	add.d	$t0, $a1, $a4
92002ea0: 8c 21 c0 28  	ld.d	$t0, $t0, 8
92002ea4: 8c a5 15 00  	xor	$t0, $t0, $a5
92002ea8: 8b ad 10 00  	add.d	$a7, $t0, $a7
92002eac: 6b b1 16 00  	andn	$a7, $a7, $t0
92002eb0: 6a 29 15 00  	or	$a6, $a7, $a6
92002eb4: 0b 01 01 15  	lu12i.w	$a7, -522232
92002eb8: 6b 01 82 03  	ori	$a7, $a7, 128
92002ebc: 0b 10 10 16  	lu32i.d	$a7, 32896
92002ec0: 6b 21 20 03  	lu52i.d	$a7, $a7, -2040
92002ec4: 4a ad 14 00  	and	$a6, $a6, $a7
92002ec8: 40 0d 00 44  	bnez	$a6, 12 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xc4>
92002ecc: 08 41 c0 02  	addi.d	$a4, $a4, 16
92002ed0: 88 ac ff 6f  	bgeu	$a0, $a4, -84 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x6c>
92002ed4: 06 11 00 5c  	bne	$a4, $a2, 16 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xd4>
92002ed8: 04 00 15 00  	move	$a0, $zero
92002edc: c5 00 15 00  	move	$a1, $a2
92002ee0: 20 00 00 4c  	ret
92002ee4: 04 04 80 03  	ori	$a0, $zero, 1
92002ee8: a9 20 20 38  	ldx.bu	$a5, $a1, $a4
92002eec: 27 19 00 58  	beq	$a5, $a3, 24 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xf4>
92002ef0: 08 05 c0 02  	addi.d	$a4, $a4, 1
92002ef4: c8 f4 ff 5f  	bne	$a2, $a4, -12 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xd8>
92002ef8: 04 00 15 00  	move	$a0, $zero
92002efc: c5 00 15 00  	move	$a1, $a2
92002f00: 20 00 00 4c  	ret
92002f04: 05 01 15 00  	move	$a1, $a4
92002f08: 20 00 00 4c  	ret
92002f0c: 25 01 15 00  	move	$a1, $a5
92002f10: 20 00 00 4c  	ret

0000000092002f14 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>:
; _ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E():
92002f14: 63 80 fe 02  	addi.d	$sp, $sp, -96
92002f18: 64 00 c0 29  	st.d	$a0, $sp, 0
92002f1c: 65 20 c0 29  	st.d	$a1, $sp, 8
92002f20: 60 c0 c0 29  	st.d	$zero, $sp, 48
92002f24: c4 00 00 1a  	pcalau12i	$a0, 6
92002f28: 84 60 da 02  	addi.d	$a0, $a0, 1688
92002f2c: 64 40 c0 29  	st.d	$a0, $sp, 16
92002f30: 04 08 80 03  	ori	$a0, $zero, 2
92002f34: 64 60 c0 29  	st.d	$a0, $sp, 24
92002f38: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002f3c: 64 00 c1 02  	addi.d	$a0, $sp, 64
92002f40: 64 80 c0 29  	st.d	$a0, $sp, 32
92002f44: 64 20 c0 02  	addi.d	$a0, $sp, 8
92002f48: 64 40 c1 29  	st.d	$a0, $sp, 80
92002f4c: a4 00 00 1a  	pcalau12i	$a0, 5
92002f50: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
92002f54: 64 60 c1 29  	st.d	$a0, $sp, 88
92002f58: 64 20 c1 29  	st.d	$a0, $sp, 72
92002f5c: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002f60: 64 00 c1 29  	st.d	$a0, $sp, 64
92002f64: 64 40 c0 02  	addi.d	$a0, $sp, 16
92002f68: c5 00 15 00  	move	$a1, $a2
92002f6c: ff cf fd 57  	bl	-564 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
92002f70: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002f74 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E>:
; _ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E():
92002f74: 63 80 fe 02  	addi.d	$sp, $sp, -96
92002f78: 64 00 c0 29  	st.d	$a0, $sp, 0
92002f7c: 65 20 c0 29  	st.d	$a1, $sp, 8
92002f80: 60 c0 c0 29  	st.d	$zero, $sp, 48
92002f84: c4 00 00 1a  	pcalau12i	$a0, 6
92002f88: 84 e0 da 02  	addi.d	$a0, $a0, 1720
92002f8c: 64 40 c0 29  	st.d	$a0, $sp, 16
92002f90: 04 08 80 03  	ori	$a0, $zero, 2
92002f94: 64 60 c0 29  	st.d	$a0, $sp, 24
92002f98: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002f9c: 64 00 c1 02  	addi.d	$a0, $sp, 64
92002fa0: 64 80 c0 29  	st.d	$a0, $sp, 32
92002fa4: 64 20 c0 02  	addi.d	$a0, $sp, 8
92002fa8: 64 40 c1 29  	st.d	$a0, $sp, 80
92002fac: a4 00 00 1a  	pcalau12i	$a0, 5
92002fb0: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
92002fb4: 64 60 c1 29  	st.d	$a0, $sp, 88
92002fb8: 64 20 c1 29  	st.d	$a0, $sp, 72
92002fbc: 64 00 c0 02  	addi.d	$a0, $sp, 0
92002fc0: 64 00 c1 29  	st.d	$a0, $sp, 64
92002fc4: 64 40 c0 02  	addi.d	$a0, $sp, 16
92002fc8: c5 00 15 00  	move	$a1, $a2
92002fcc: ff 6f fd 57  	bl	-660 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
92002fd0: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092002fd4 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>:
; _ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E():
92002fd4: 63 80 fe 02  	addi.d	$sp, $sp, -96
92002fd8: 64 00 c0 29  	st.d	$a0, $sp, 0
92002fdc: 65 20 c0 29  	st.d	$a1, $sp, 8
92002fe0: 60 c0 c0 29  	st.d	$zero, $sp, 48
92002fe4: c4 00 00 1a  	pcalau12i	$a0, 6
92002fe8: 84 60 db 02  	addi.d	$a0, $a0, 1752
92002fec: 64 40 c0 29  	st.d	$a0, $sp, 16
92002ff0: 04 08 80 03  	ori	$a0, $zero, 2
92002ff4: 64 60 c0 29  	st.d	$a0, $sp, 24
92002ff8: 64 a0 c0 29  	st.d	$a0, $sp, 40
92002ffc: 64 00 c1 02  	addi.d	$a0, $sp, 64
92003000: 64 80 c0 29  	st.d	$a0, $sp, 32
92003004: 64 20 c0 02  	addi.d	$a0, $sp, 8
92003008: 64 40 c1 29  	st.d	$a0, $sp, 80
9200300c: 84 00 00 1a  	pcalau12i	$a0, 4
92003010: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
92003014: 64 60 c1 29  	st.d	$a0, $sp, 88
92003018: 64 20 c1 29  	st.d	$a0, $sp, 72
9200301c: 64 00 c0 02  	addi.d	$a0, $sp, 0
92003020: 64 00 c1 29  	st.d	$a0, $sp, 64
92003024: 64 40 c0 02  	addi.d	$a0, $sp, 16
92003028: c5 00 15 00  	move	$a1, $a2
9200302c: ff 0f fd 57  	bl	-756 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
92003030: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003034 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE>:
; _ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE():
92003034: a7 1c c0 02  	addi.d	$a3, $a1, 7
92003038: 08 e0 bf 02  	addi.w	$a4, $zero, -8
9200303c: e7 a0 14 00  	and	$a3, $a3, $a4
92003040: eb 94 11 00  	sub.d	$a7, $a3, $a1
92003044: cb 1c 00 6c  	bgeu	$a2, $a7, 28 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE+0x2c>
92003048: 87 00 00 1a  	pcalau12i	$a3, 4
9200304c: e7 c0 f4 02  	addi.d	$a3, $a3, -720
92003050: 08 00 15 00  	move	$a4, $zero
92003054: e9 00 15 00  	move	$a5, $a3
92003058: 0a 00 15 00  	move	$a6, $zero
9200305c: 00 20 00 50  	b	32 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE+0x48>
92003060: a7 ac 10 00  	add.d	$a3, $a1, $a7
92003064: c6 ac 11 00  	sub.d	$a2, $a2, $a7
92003068: c8 a0 14 00  	and	$a4, $a2, $a4
9200306c: e9 a0 10 00  	add.d	$a5, $a3, $a4
92003070: ca 1c 40 03  	andi	$a6, $a2, 7
92003074: c8 0c 45 00  	srli.d	$a4, $a2, 3
92003078: 66 01 15 00  	move	$a2, $a7
9200307c: 8a a0 c0 29  	st.d	$a6, $a0, 40
92003080: 89 80 c0 29  	st.d	$a5, $a0, 32
92003084: 88 60 c0 29  	st.d	$a4, $a0, 24
92003088: 87 40 c0 29  	st.d	$a3, $a0, 16
9200308c: 86 20 c0 29  	st.d	$a2, $a0, 8
92003090: 85 00 c0 29  	st.d	$a1, $a0, 0
92003094: 20 00 00 4c  	ret

0000000092003098 <_ZN4core7unicode9printable5check17hb959a424f3f478efE>:
; _ZN4core7unicode9printable5check17hb959a424f3f478efE():
92003098: c0 64 00 40  	beqz	$a2, 100 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x64>
9200309c: c6 14 2c 00  	alsl.d	$a2, $a2, $a1, 1
920030a0: 8b 20 cf 00  	bstrpick.d	$a7, $a0, 15, 8
920030a4: 6d fd 43 03  	andi	$t1, $a7, 255
920030a8: 8e fc 43 03  	andi	$t2, $a0, 255
920030ac: 0c 00 15 00  	move	$t0, $zero
920030b0: b0 04 00 2a  	ld.bu	$t4, $a1, 1
920030b4: 8b c1 10 00  	add.d	$a7, $t0, $t4
920030b8: af 08 c0 02  	addi.d	$t3, $a1, 2
920030bc: a5 00 00 2a  	ld.bu	$a1, $a1, 0
920030c0: ad 2c 00 5c  	bne	$a1, $t1, 44 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x54>
920030c4: 6c d5 00 68  	bltu	$a7, $t0, 212 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x100>
920030c8: 0b e9 00 68  	bltu	$a4, $a7, 232 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x118>
920030cc: e5 b0 10 00  	add.d	$a1, $a3, $t0
920030d0: 00 22 00 40  	beqz	$t4, 32 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x58>
920030d4: 10 fe ff 02  	addi.d	$t4, $t4, -1
920030d8: ac 04 c0 02  	addi.d	$t0, $a1, 1
920030dc: b1 00 00 2a  	ld.bu	$t5, $a1, 0
920030e0: 85 01 15 00  	move	$a1, $t0
920030e4: 2e ee ff 5f  	bne	$t5, $t2, -20 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x38>
920030e8: 00 80 00 50  	b	128 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xd0>
920030ec: a5 11 00 68  	bltu	$t1, $a1, 16 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x64>
920030f0: 6c 01 15 00  	move	$t0, $a7
920030f4: e5 01 15 00  	move	$a1, $t3
920030f8: e6 b9 ff 5f  	bne	$t3, $a2, -72 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x18>
920030fc: 40 75 00 40  	beqz	$a6, 116 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xd8>
92003100: 26 a9 10 00  	add.d	$a2, $a5, $a6
92003104: 05 a8 12 00  	sltu	$a1, $zero, $a6
92003108: 27 95 10 00  	add.d	$a3, $a5, $a1
9200310c: 05 04 80 03  	ori	$a1, $zero, 1
92003110: 84 00 cf 00  	bstrpick.d	$a0, $a0, 15, 0
92003114: 29 01 00 28  	ld.b	$a5, $a5, 0
92003118: 20 19 00 60  	blt	$a5, $zero, 24 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x98>
9200311c: 28 fd 43 03  	andi	$a4, $a5, 255
92003120: e9 00 15 00  	move	$a5, $a3
92003124: 84 20 11 00  	sub.w	$a0, $a0, $a4
92003128: 80 20 00 64  	bge	$a0, $zero, 32 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xb0>
9200312c: 00 34 00 50  	b	52 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
92003130: e6 4c 00 58  	beq	$a3, $a2, 76 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xe4>
92003134: e8 00 00 2a  	ld.bu	$a4, $a3, 0
92003138: 28 21 8e 00  	bstrins.d	$a4, $a5, 14, 8
9200313c: e9 04 c0 02  	addi.d	$a5, $a3, 1
92003140: 84 20 11 00  	sub.w	$a0, $a0, $a4
92003144: 80 1c 00 60  	blt	$a0, $zero, 28 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
92003148: a5 04 c0 03  	xori	$a1, $a1, 1
9200314c: 20 15 00 40  	beqz	$a5, 20 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
92003150: 27 99 15 00  	xor	$a3, $a5, $a2
92003154: 07 9c 12 00  	sltu	$a3, $zero, $a3
92003158: 27 9d 10 00  	add.d	$a3, $a5, $a3
9200315c: 26 b9 ff 5f  	bne	$a5, $a2, -72 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x7c>
92003160: a4 04 40 03  	andi	$a0, $a1, 1
92003164: 20 00 00 4c  	ret
92003168: 04 04 40 03  	andi	$a0, $zero, 1
9200316c: 20 00 00 4c  	ret
92003170: 05 04 80 03  	ori	$a1, $zero, 1
92003174: a4 04 40 03  	andi	$a0, $a1, 1
92003178: 20 00 00 4c  	ret
9200317c: 84 00 00 1a  	pcalau12i	$a0, 4
92003180: 84 e4 f6 02  	addi.d	$a0, $a0, -583
92003184: 05 ac 80 03  	ori	$a1, $zero, 43
92003188: a6 00 00 1a  	pcalau12i	$a2, 5
9200318c: c6 e0 db 02  	addi.d	$a2, $a2, 1784
92003190: ff e3 fb 57  	bl	-1056 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
92003194: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003198: a4 00 00 1a  	pcalau12i	$a0, 5
9200319c: 86 40 dc 02  	addi.d	$a2, $a0, 1808
920031a0: 84 01 15 00  	move	$a0, $t0
920031a4: 65 01 15 00  	move	$a1, $a7
920031a8: ff 2f fe 57  	bl	-468 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>
920031ac: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920031b0: a4 00 00 1a  	pcalau12i	$a0, 5
920031b4: 86 40 dc 02  	addi.d	$a2, $a0, 1808
920031b8: 64 01 15 00  	move	$a0, $a7
920031bc: 05 01 15 00  	move	$a1, $a4
920031c0: ff b7 fd 57  	bl	-588 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E>
920031c4: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920031c8 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE>:
; _ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE():
920031c8: 85 00 df 00  	bstrpick.d	$a1, $a0, 31, 0
920031cc: 06 80 80 03  	ori	$a2, $zero, 32
920031d0: a6 0c 00 6c  	bgeu	$a1, $a2, 12 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x14>
920031d4: 04 00 15 00  	move	$a0, $zero
920031d8: 20 00 00 4c  	ret
920031dc: 06 fc 81 03  	ori	$a2, $zero, 127
920031e0: a6 0c 00 6c  	bgeu	$a1, $a2, 12 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x24>
920031e4: 04 04 80 03  	ori	$a0, $zero, 1
920031e8: 20 00 00 4c  	ret
920031ec: 06 02 00 14  	lu12i.w	$a2, 16
920031f0: a6 2c 00 6c  	bgeu	$a1, $a2, 44 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x54>
920031f4: 85 00 00 1a  	pcalau12i	$a1, 4
920031f8: a5 9c c3 02  	addi.d	$a1, $a1, 231
920031fc: 06 a0 80 03  	ori	$a2, $zero, 40
92003200: 87 00 00 1a  	pcalau12i	$a3, 4
92003204: e7 dc c4 02  	addi.d	$a3, $a3, 311
92003208: 08 7c 84 03  	ori	$a4, $zero, 287
9200320c: 89 00 00 1a  	pcalau12i	$a5, 4
92003210: 29 59 c9 02  	addi.d	$a5, $a5, 598
92003214: 0a bc 84 03  	ori	$a6, $zero, 303
92003218: ff 83 fe 53  	b	-384 <_ZN4core7unicode9printable5check17hb959a424f3f478efE>
9200321c: 06 04 00 14  	lu12i.w	$a2, 32
92003220: a6 2c 00 6c  	bgeu	$a1, $a2, 44 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x84>
92003224: 85 00 00 1a  	pcalau12i	$a1, 4
92003228: a5 24 f8 02  	addi.d	$a1, $a1, -503
9200322c: 06 b0 80 03  	ori	$a2, $zero, 44
92003230: 87 00 00 1a  	pcalau12i	$a3, 4
92003234: e7 84 f9 02  	addi.d	$a3, $a3, -415
92003238: 08 10 83 03  	ori	$a4, $zero, 196
9200323c: 89 00 00 1a  	pcalau12i	$a5, 4
92003240: 29 95 fc 02  	addi.d	$a5, $a5, -219
92003244: 0a 08 87 03  	ori	$a6, $zero, 450
92003248: ff 53 fe 53  	b	-432 <_ZN4core7unicode9printable5check17hb959a424f3f478efE>
9200324c: 68 fa ff 15  	lu12i.w	$a4, -45
92003250: 07 f8 bf 02  	addi.w	$a3, $zero, -2
92003254: 07 00 00 16  	lu32i.d	$a3, 0
92003258: 06 80 bf 02  	addi.w	$a2, $zero, -32
9200325c: 06 00 00 16  	lu32i.d	$a2, 0
92003260: 85 fa ff 15  	lu12i.w	$a1, -44
92003264: a9 f9 ff 15  	lu12i.w	$a5, -51
92003268: 2c 41 b1 03  	ori	$t0, $a5, 3152
9200326c: cb f9 ff 15  	lu12i.w	$a7, -50
92003270: 0a fa ff 15  	lu12i.w	$a6, -48
92003274: 29 fa ff 15  	lu12i.w	$a5, -47
92003278: 8c b0 10 00  	add.d	$t0, $a0, $t0
9200327c: 8c 01 df 00  	bstrpick.d	$t0, $t0, 31, 0
92003280: ad 15 00 14  	lu12i.w	$t1, 173
92003284: ad 41 b5 03  	ori	$t1, $t1, 3408
92003288: 8d 4d ff 6b  	bltu	$t0, $t1, -180 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9200328c: 6b d5 b2 03  	ori	$a7, $a7, 3253
92003290: 8b ac 10 00  	add.d	$a7, $a0, $a7
92003294: 6b 01 df 00  	bstrpick.d	$a7, $a7, 31, 0
92003298: 0c 14 80 03  	ori	$t0, $zero, 5
9200329c: 6c 39 ff 6b  	bltu	$a7, $t0, -200 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032a0: 4a 89 97 03  	ori	$a6, $a6, 1506
920032a4: 8a a8 10 00  	add.d	$a6, $a0, $a6
920032a8: 4a 01 df 00  	bstrpick.d	$a6, $a6, 31, 0
920032ac: 0b 88 97 03  	ori	$a7, $zero, 1506
920032b0: 4b 25 ff 6b  	bltu	$a6, $a7, -220 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032b4: 29 7d 90 03  	ori	$a5, $a5, 1055
920032b8: 89 a4 10 00  	add.d	$a5, $a0, $a5
920032bc: 29 01 df 00  	bstrpick.d	$a5, $a5, 31, 0
920032c0: 0a 7c b0 03  	ori	$a6, $zero, 3103
920032c4: 2a 11 ff 6b  	bltu	$a5, $a6, -240 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032c8: 08 79 85 03  	ori	$a4, $a4, 350
920032cc: 88 a0 10 00  	add.d	$a4, $a0, $a4
920032d0: 08 01 df 00  	bstrpick.d	$a4, $a4, 31, 0
920032d4: 09 38 80 03  	ori	$a5, $zero, 14
920032d8: 09 fd fe 6b  	bltu	$a4, $a5, -260 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032dc: 87 9c 14 00  	and	$a3, $a0, $a3
920032e0: 68 05 00 14  	lu12i.w	$a4, 43
920032e4: 08 79 a0 03  	ori	$a4, $a4, 2078
920032e8: e8 ec fe 5b  	beq	$a3, $a4, -276 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032ec: 86 98 14 00  	and	$a2, $a0, $a2
920032f0: 47 05 00 14  	lu12i.w	$a3, 42
920032f4: e7 80 9b 03  	ori	$a3, $a3, 1760
920032f8: c7 dc fe 5b  	beq	$a2, $a3, -292 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
920032fc: a5 18 a3 03  	ori	$a1, $a1, 2246
92003300: 85 94 10 00  	add.d	$a1, $a0, $a1
92003304: a6 00 df 00  	bstrpick.d	$a2, $a1, 31, 0
92003308: 07 18 80 03  	ori	$a3, $zero, 6
9200330c: 05 00 15 00  	move	$a1, $zero
92003310: c7 20 00 68  	bltu	$a2, $a3, 32 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x168>
92003314: 05 de ff 15  	lu12i.w	$a1, -272
92003318: 84 94 10 00  	add.d	$a0, $a0, $a1
9200331c: 84 00 df 00  	bstrpick.d	$a0, $a0, 31, 0
92003320: 05 fa ff 15  	lu12i.w	$a1, -48
92003324: a5 c0 87 03  	ori	$a1, $a1, 496
92003328: 05 00 00 16  	lu32i.d	$a1, 0
9200332c: 85 94 12 00  	sltu	$a1, $a0, $a1
92003330: a4 00 15 00  	move	$a0, $a1
92003334: 20 00 00 4c  	ret

0000000092003338 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>:
; _ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E():
92003338: 00 08 00 54  	bl	8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E>
9200333c: 00 04 60 38  	amswap.w	$zero, $ra, $zero

0000000092003340 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E>:
; _ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E():
92003340: 63 c0 fc 02  	addi.d	$sp, $sp, -208
92003344: 67 20 c0 29  	st.d	$a3, $sp, 8
92003348: 66 00 c0 29  	st.d	$a2, $sp, 0
9200334c: 09 04 84 03  	ori	$a5, $zero, 257
92003350: a9 18 00 68  	bltu	$a1, $a5, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x28>
92003354: 8a 00 04 28  	ld.b	$a6, $a0, 256
92003358: 09 fc be 02  	addi.w	$a5, $zero, -65
9200335c: 2a 31 00 64  	bge	$a5, $a6, 48 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x4c>
92003360: 09 00 84 03  	ori	$a5, $zero, 256
92003364: 00 4c 00 50  	b	76 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
92003368: 65 60 c0 29  	st.d	$a1, $sp, 24
9200336c: 64 40 c0 29  	st.d	$a0, $sp, 16
92003370: 89 00 00 1a  	pcalau12i	$a5, 4
92003374: 29 41 ce 02  	addi.d	$a5, $a5, 912
92003378: 0a 00 15 00  	move	$a6, $zero
9200337c: 6a a0 c0 29  	st.d	$a6, $sp, 40
92003380: 69 80 c0 29  	st.d	$a5, $sp, 32
92003384: a6 4c 00 6c  	bgeu	$a1, $a2, 76 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x90>
92003388: 00 b4 00 50  	b	180 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
9200338c: 8a fc 03 28  	ld.b	$a6, $a0, 255
92003390: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x5c>
92003394: 09 fc 83 03  	ori	$a5, $zero, 255
92003398: 00 18 00 50  	b	24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
9200339c: 8a f8 03 28  	ld.b	$a6, $a0, 254
920033a0: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x6c>
920033a4: 09 f8 83 03  	ori	$a5, $zero, 254
920033a8: 00 08 00 50  	b	8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
920033ac: 09 f4 83 03  	ori	$a5, $zero, 253
920033b0: 69 60 c0 29  	st.d	$a5, $sp, 24
920033b4: 64 40 c0 29  	st.d	$a0, $sp, 16
920033b8: 0a 14 80 03  	ori	$a6, $zero, 5
920033bc: 89 00 00 1a  	pcalau12i	$a5, 4
920033c0: 29 41 ce 02  	addi.d	$a5, $a5, 912
920033c4: 6a a0 c0 29  	st.d	$a6, $sp, 40
920033c8: 69 80 c0 29  	st.d	$a5, $sp, 32
920033cc: a6 70 00 68  	bltu	$a1, $a2, 112 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
920033d0: a7 6c 00 68  	bltu	$a1, $a3, 108 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
920033d4: e6 e4 00 6c  	bgeu	$a3, $a2, 228 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x178>
920033d8: 60 c0 c1 29  	st.d	$zero, $sp, 112
920033dc: a4 00 00 1a  	pcalau12i	$a0, 5
920033e0: 84 e0 dd 02  	addi.d	$a0, $a0, 1912
920033e4: 64 40 c1 29  	st.d	$a0, $sp, 80
920033e8: 04 10 80 03  	ori	$a0, $zero, 4
920033ec: 64 60 c1 29  	st.d	$a0, $sp, 88
920033f0: 64 a0 c1 29  	st.d	$a0, $sp, 104
920033f4: 64 00 c2 02  	addi.d	$a0, $sp, 128
920033f8: 64 80 c1 29  	st.d	$a0, $sp, 96
920033fc: 64 80 c0 02  	addi.d	$a0, $sp, 32
92003400: 64 c0 c2 29  	st.d	$a0, $sp, 176
92003404: 24 00 00 1a  	pcalau12i	$a0, 1
92003408: 84 30 dc 02  	addi.d	$a0, $a0, 1804
9200340c: 64 e0 c2 29  	st.d	$a0, $sp, 184
92003410: 64 a0 c2 29  	st.d	$a0, $sp, 168
92003414: 64 40 c0 02  	addi.d	$a0, $sp, 16
92003418: 64 80 c2 29  	st.d	$a0, $sp, 160
9200341c: 64 20 c0 02  	addi.d	$a0, $sp, 8
92003420: 64 40 c2 29  	st.d	$a0, $sp, 144
92003424: 84 00 00 1a  	pcalau12i	$a0, 4
92003428: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
9200342c: 64 60 c2 29  	st.d	$a0, $sp, 152
92003430: 64 20 c2 29  	st.d	$a0, $sp, 136
92003434: 64 00 c0 02  	addi.d	$a0, $sp, 0
92003438: 00 6c 00 50  	b	108 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>
9200343c: a4 98 12 00  	sltu	$a0, $a1, $a2
92003440: e5 90 13 00  	masknez	$a1, $a3, $a0
92003444: c4 10 13 00  	maskeqz	$a0, $a2, $a0
92003448: 84 14 15 00  	or	$a0, $a0, $a1
9200344c: 64 00 c1 29  	st.d	$a0, $sp, 64
92003450: 60 c0 c1 29  	st.d	$zero, $sp, 112
92003454: a4 00 00 1a  	pcalau12i	$a0, 5
92003458: 84 e0 de 02  	addi.d	$a0, $a0, 1976
9200345c: 64 40 c1 29  	st.d	$a0, $sp, 80
92003460: 04 0c 80 03  	ori	$a0, $zero, 3
92003464: 64 60 c1 29  	st.d	$a0, $sp, 88
92003468: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200346c: 64 00 c2 02  	addi.d	$a0, $sp, 128
92003470: 64 80 c1 29  	st.d	$a0, $sp, 96
92003474: 64 80 c0 02  	addi.d	$a0, $sp, 32
92003478: 64 80 c2 29  	st.d	$a0, $sp, 160
9200347c: 24 00 00 1a  	pcalau12i	$a0, 1
92003480: 84 30 dc 02  	addi.d	$a0, $a0, 1804
92003484: 64 a0 c2 29  	st.d	$a0, $sp, 168
92003488: 64 60 c2 29  	st.d	$a0, $sp, 152
9200348c: 64 40 c0 02  	addi.d	$a0, $sp, 16
92003490: 64 40 c2 29  	st.d	$a0, $sp, 144
92003494: 84 00 00 1a  	pcalau12i	$a0, 4
92003498: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
9200349c: 64 20 c2 29  	st.d	$a0, $sp, 136
920034a0: 64 00 c1 02  	addi.d	$a0, $sp, 64
920034a4: 64 00 c2 29  	st.d	$a0, $sp, 128
920034a8: 64 40 c1 02  	addi.d	$a0, $sp, 80
920034ac: 05 01 15 00  	move	$a1, $a4
920034b0: ff 8b f8 57  	bl	-1912 <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
920034b4: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920034b8: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
920034bc: c5 14 00 6c  	bgeu	$a2, $a1, 20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x190>
920034c0: 89 18 00 38  	ldx.b	$a5, $a0, $a2
920034c4: 0a 00 bf 02  	addi.w	$a6, $zero, -64
920034c8: 2a 0d 00 64  	bge	$a5, $a6, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
920034cc: 00 0c 00 50  	b	12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
920034d0: c5 08 00 5c  	bne	$a2, $a1, 8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
920034d4: e6 00 15 00  	move	$a2, $a3
920034d8: 66 c0 c0 29  	st.d	$a2, $sp, 48
920034dc: a7 00 15 00  	move	$a3, $a1
920034e0: c5 68 00 6c  	bgeu	$a2, $a1, 104 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x208>
920034e4: c7 f4 ff 02  	addi.d	$a3, $a2, -3
920034e8: c9 9c 12 00  	sltu	$a5, $a2, $a3
920034ec: e7 a4 13 00  	masknez	$a3, $a3, $a5
920034f0: 09 24 13 00  	maskeqz	$a5, $zero, $a5
920034f4: 27 1d 15 00  	or	$a3, $a5, $a3
920034f8: c9 04 c0 02  	addi.d	$a5, $a2, 1
920034fc: 27 1d 00 6c  	bgeu	$a5, $a3, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1d8>
92003500: a4 00 00 1a  	pcalau12i	$a0, 5
92003504: 86 a0 df 02  	addi.d	$a2, $a0, 2024
92003508: e4 00 15 00  	move	$a0, $a3
9200350c: 25 01 15 00  	move	$a1, $a5
92003510: ff c7 fa 57  	bl	-1340 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>
92003514: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003518: 8a 9c 10 00  	add.d	$a6, $a0, $a3
9200351c: 89 a4 10 00  	add.d	$a5, $a0, $a5
92003520: 29 a9 11 00  	sub.d	$a5, $a5, $a6
92003524: 8a 98 10 00  	add.d	$a6, $a0, $a2
92003528: 06 00 bf 02  	addi.w	$a2, $zero, -64
9200352c: 20 19 00 40  	beqz	$a5, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x204>
92003530: 4b fd ff 02  	addi.d	$a7, $a6, -1
92003534: 29 fd ff 02  	addi.d	$a5, $a5, -1
92003538: 4c 01 00 28  	ld.b	$t0, $a6, 0
9200353c: 6a 01 15 00  	move	$a6, $a7
92003540: 86 ed ff 63  	blt	$t0, $a2, -20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1ec>
92003544: 27 9d 10 00  	add.d	$a3, $a5, $a3
92003548: e0 2c 00 40  	beqz	$a3, 44 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x234>
9200354c: e5 20 00 6c  	bgeu	$a3, $a1, 32 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x22c>
92003550: 86 1c 00 38  	ldx.b	$a2, $a0, $a3
92003554: 09 fc be 02  	addi.w	$a5, $zero, -65
92003558: 26 19 00 60  	blt	$a5, $a2, 24 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x230>
9200355c: e6 00 15 00  	move	$a2, $a3
92003560: a7 00 15 00  	move	$a3, $a1
92003564: ff d7 fd 57  	bl	-556 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
92003568: 00 04 60 38  	amswap.w	$zero, $ra, $zero
9200356c: a7 f0 ff 5f  	bne	$a1, $a3, -16 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x21c>
92003570: a5 9c 11 00  	sub.d	$a1, $a1, $a3
92003574: a0 1c 00 44  	bnez	$a1, 28 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x250>
92003578: 84 00 00 1a  	pcalau12i	$a0, 4
9200357c: 84 54 ce 02  	addi.d	$a0, $a0, 917
92003580: 05 ac 80 03  	ori	$a1, $zero, 43
92003584: 06 01 15 00  	move	$a2, $a4
92003588: ff eb f7 57  	bl	-2072 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9200358c: 00 04 60 38  	amswap.w	$zero, $ra, $zero
92003590: 84 9c 10 00  	add.d	$a0, $a0, $a3
92003594: 86 00 00 28  	ld.b	$a2, $a0, 0
92003598: 05 fc bf 02  	addi.w	$a1, $zero, -1
9200359c: a6 14 00 64  	bge	$a1, $a2, 20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x270>
920035a0: c4 fc 43 03  	andi	$a0, $a2, 255
920035a4: 64 f0 80 29  	st.w	$a0, $sp, 60
920035a8: 04 04 80 03  	ori	$a0, $zero, 1
920035ac: 00 98 00 50  	b	152 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
920035b0: 85 04 00 2a  	ld.bu	$a1, $a0, 1
920035b4: c9 7c 40 03  	andi	$a5, $a2, 31
920035b8: 0a 7c bf 02  	addi.w	$a6, $zero, -33
920035bc: 46 35 00 6c  	bgeu	$a6, $a2, 52 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b0>
920035c0: aa fc 40 03  	andi	$a6, $a1, 63
920035c4: 85 08 00 2a  	ld.bu	$a1, $a0, 2
920035c8: 45 19 bf 00  	bstrins.d	$a1, $a6, 63, 6
920035cc: 0a c0 bf 02  	addi.w	$a6, $zero, -16
920035d0: ca 28 00 68  	bltu	$a2, $a6, 40 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b8>
920035d4: 26 49 41 00  	slli.d	$a2, $a5, 18
920035d8: 09 38 00 14  	lu12i.w	$a5, 448
920035dc: c6 a4 14 00  	and	$a2, $a2, $a5
920035e0: 84 0c 00 2a  	ld.bu	$a0, $a0, 3
920035e4: a4 18 bf 00  	bstrins.d	$a0, $a1, 63, 6
920035e8: 85 18 15 00  	or	$a1, $a0, $a2
920035ec: 00 14 00 50  	b	20 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
920035f0: 25 19 bf 00  	bstrins.d	$a1, $a5, 63, 6
920035f4: 00 0c 00 50  	b	12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
920035f8: 24 31 41 00  	slli.d	$a0, $a5, 12
920035fc: a5 10 15 00  	or	$a1, $a1, $a0
92003600: 65 f0 80 29  	st.w	$a1, $sp, 60
92003604: a4 00 df 00  	bstrpick.d	$a0, $a1, 31, 0
92003608: 05 00 82 03  	ori	$a1, $zero, 128
9200360c: 85 0c 00 6c  	bgeu	$a0, $a1, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2d8>
92003610: 04 04 80 03  	ori	$a0, $zero, 1
92003614: 00 30 00 50  	b	48 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
92003618: 05 00 a0 03  	ori	$a1, $zero, 2048
9200361c: 85 0c 00 6c  	bgeu	$a0, $a1, 12 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2e8>
92003620: 04 08 80 03  	ori	$a0, $zero, 2
92003624: 00 20 00 50  	b	32 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
92003628: 05 02 00 14  	lu12i.w	$a1, 16
9200362c: 84 94 12 00  	sltu	$a0, $a0, $a1
92003630: 05 10 80 03  	ori	$a1, $zero, 4
92003634: a5 90 13 00  	masknez	$a1, $a1, $a0
92003638: 06 0c 80 03  	ori	$a2, $zero, 3
9200363c: c4 10 13 00  	maskeqz	$a0, $a2, $a0
92003640: 84 14 15 00  	or	$a0, $a0, $a1
92003644: 67 00 c1 29  	st.d	$a3, $sp, 64
92003648: 84 9c 10 00  	add.d	$a0, $a0, $a3
9200364c: 64 20 c1 29  	st.d	$a0, $sp, 72
92003650: 60 c0 c1 29  	st.d	$zero, $sp, 112
92003654: a4 00 00 1a  	pcalau12i	$a0, 5
92003658: 84 a0 dc 02  	addi.d	$a0, $a0, 1832
9200365c: 64 40 c1 29  	st.d	$a0, $sp, 80
92003660: 04 14 80 03  	ori	$a0, $zero, 5
92003664: 64 60 c1 29  	st.d	$a0, $sp, 88
92003668: 64 a0 c1 29  	st.d	$a0, $sp, 104
9200366c: 64 00 c2 02  	addi.d	$a0, $sp, 128
92003670: 64 80 c1 29  	st.d	$a0, $sp, 96
92003674: 64 80 c0 02  	addi.d	$a0, $sp, 32
92003678: 64 00 c3 29  	st.d	$a0, $sp, 192
9200367c: 24 00 00 1a  	pcalau12i	$a0, 1
92003680: 84 30 dc 02  	addi.d	$a0, $a0, 1804
92003684: 64 20 c3 29  	st.d	$a0, $sp, 200
92003688: 64 e0 c2 29  	st.d	$a0, $sp, 184
9200368c: 64 40 c0 02  	addi.d	$a0, $sp, 16
92003690: 64 c0 c2 29  	st.d	$a0, $sp, 176
92003694: e4 ff ff 1b  	pcalau12i	$a0, -1
92003698: 84 70 dc 02  	addi.d	$a0, $a0, 1820
9200369c: 64 a0 c2 29  	st.d	$a0, $sp, 168
920036a0: 64 00 c1 02  	addi.d	$a0, $sp, 64
920036a4: 64 80 c2 29  	st.d	$a0, $sp, 160
920036a8: 84 00 00 1a  	pcalau12i	$a0, 4
920036ac: 84 c0 d9 28  	ld.d	$a0, $a0, 1648
920036b0: 64 60 c2 29  	st.d	$a0, $sp, 152
920036b4: 64 f0 c0 02  	addi.d	$a0, $sp, 60
920036b8: 64 40 c2 29  	st.d	$a0, $sp, 144
920036bc: 84 00 00 1a  	pcalau12i	$a0, 4
920036c0: 84 a0 d9 28  	ld.d	$a0, $a0, 1640
920036c4: 64 20 c2 29  	st.d	$a0, $sp, 136
920036c8: 64 c0 c0 02  	addi.d	$a0, $sp, 48
920036cc: ff db fd 53  	b	-552 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>

00000000920036d0 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280>:
; _ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280():
920036d0: 84 00 c0 28  	ld.d	$a0, $a0, 0
920036d4: 00 00 00 50  	b	0 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280+0x4>

00000000920036d8 <_ZN4core3ptr49drop_in_place$LT$$RF$dyn$u20$core..fmt..Debug$GT$17h1b9d20e2c94a01efE>:
; _ZN4core3ptr49drop_in_place$LT$$RF$dyn$u20$core..fmt..Debug$GT$17h1b9d20e2c94a01efE():
920036d8: 20 00 00 4c  	ret

00000000920036dc <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>:
; _ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE():
920036dc: 63 80 ff 02  	addi.d	$sp, $sp, -32
920036e0: 61 60 c0 29  	st.d	$ra, $sp, 24
920036e4: 76 40 c0 29  	st.d	$fp, $sp, 16
920036e8: 77 20 c0 29  	st.d	$s0, $sp, 8
920036ec: b7 00 15 00  	move	$s0, $a1
920036f0: 96 00 15 00  	move	$fp, $a0
920036f4: a4 00 df 00  	bstrpick.d	$a0, $a1, 31, 0
920036f8: 05 9c 80 03  	ori	$a1, $zero, 39
920036fc: a4 28 00 68  	bltu	$a1, $a0, 40 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x48>
92003700: 84 08 41 00  	slli.d	$a0, $a0, 2
92003704: 85 00 00 1a  	pcalau12i	$a1, 4
92003708: a5 e0 d0 02  	addi.d	$a1, $a1, 1080
9200370c: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003710: 84 94 10 00  	add.d	$a0, $a0, $a1
92003714: 80 00 00 4c  	jr	$a0
92003718: 64 00 00 14  	lu12i.w	$a0, 3
9200371c: 85 70 81 03  	ori	$a1, $a0, 92
92003720: 00 a0 00 50  	b	160 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
92003724: 05 70 81 03  	ori	$a1, $zero, 92
92003728: 85 50 00 5c  	bne	$a0, $a1, 80 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x9c>
9200372c: a4 00 00 14  	lu12i.w	$a0, 5
92003730: 85 70 b1 03  	ori	$a1, $a0, 3164
92003734: 00 8c 00 50  	b	140 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
92003738: e4 00 00 14  	lu12i.w	$a0, 7
9200373c: 85 70 91 03  	ori	$a1, $a0, 1116
92003740: 00 80 00 50  	b	128 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
92003744: c4 00 00 14  	lu12i.w	$a0, 6
92003748: 85 70 b9 03  	ori	$a1, $a0, 3676
9200374c: 00 74 00 50  	b	116 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
92003750: e4 00 00 14  	lu12i.w	$a0, 7
92003754: 00 14 00 50  	b	20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x8c>
92003758: 04 02 00 14  	lu12i.w	$a0, 16
9200375c: c4 90 14 00  	and	$a0, $a2, $a0
92003760: 80 18 00 40  	beqz	$a0, 24 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x9c>
92003764: 44 00 00 14  	lu12i.w	$a0, 2
92003768: 85 70 89 03  	ori	$a1, $a0, 604
9200376c: 00 54 00 50  	b	84 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
92003770: c4 00 44 03  	andi	$a0, $a2, 256
92003774: 80 44 00 44  	bnez	$a0, 68 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xdc>
92003778: c4 04 40 03  	andi	$a0, $a2, 1
9200377c: 80 10 00 40  	beqz	$a0, 16 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xb0>
92003780: e4 02 15 00  	move	$a0, $s0
92003784: ff 43 f4 57  	bl	-3008 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE>
92003788: 80 20 00 44  	bnez	$a0, 32 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xcc>
9200378c: e4 02 15 00  	move	$a0, $s0
92003790: ff 3b fa 57  	bl	-1480 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE>
92003794: 80 14 00 40  	beqz	$a0, 20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xcc>
92003798: d7 12 80 29  	st.w	$s0, $fp, 4
9200379c: 04 00 82 03  	ori	$a0, $zero, 128
920037a0: c4 02 00 29  	st.b	$a0, $fp, 0
920037a4: 00 24 00 50  	b	36 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xec>
920037a8: c4 02 15 00  	move	$a0, $fp
920037ac: e5 02 15 00  	move	$a1, $s0
920037b0: ff f7 f0 57  	bl	-3852 <_ZN4core4char13EscapeUnicode3new17hecce3c9c5d0f1614E>
920037b4: 00 14 00 50  	b	20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xec>
920037b8: 44 00 00 14  	lu12i.w	$a0, 2
920037bc: 85 70 9d 03  	ori	$a1, $a0, 1884
920037c0: c4 02 15 00  	move	$a0, $fp
920037c4: ff 53 e2 57  	bl	-7600 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hba20e0c33f17f8f2E>
920037c8: 77 20 c0 28  	ld.d	$s0, $sp, 8
920037cc: 76 40 c0 28  	ld.d	$fp, $sp, 16
920037d0: 61 60 c0 28  	ld.d	$ra, $sp, 24
920037d4: 63 80 c0 02  	addi.d	$sp, $sp, 32
920037d8: 20 00 00 4c  	ret

00000000920037dc <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E>:
; _ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E():
920037dc: 86 00 15 00  	move	$a2, $a0
920037e0: a7 a0 c0 28  	ld.d	$a3, $a1, 40
920037e4: a4 80 c0 28  	ld.d	$a0, $a1, 32
920037e8: e5 00 15 00  	move	$a1, $a3
920037ec: 00 04 00 50  	b	4 <_ZN4core3fmt5write17hf855db0f875ea3deE>

00000000920037f0 <_ZN4core3fmt5write17hf855db0f875ea3deE>:
; _ZN4core3fmt5write17hf855db0f875ea3deE():
920037f0: 63 c0 fd 02  	addi.d	$sp, $sp, -144
920037f4: 61 20 c2 29  	st.d	$ra, $sp, 136
920037f8: 76 00 c2 29  	st.d	$fp, $sp, 128
920037fc: 77 e0 c1 29  	st.d	$s0, $sp, 120
92003800: 78 c0 c1 29  	st.d	$s1, $sp, 112
92003804: 79 a0 c1 29  	st.d	$s2, $sp, 104
92003808: 7a 80 c1 29  	st.d	$s3, $sp, 96
9200380c: 7b 60 c1 29  	st.d	$s4, $sp, 88
92003810: 7c 40 c1 29  	st.d	$s5, $sp, 80
92003814: 7d 20 c1 29  	st.d	$s6, $sp, 72
92003818: d6 00 15 00  	move	$fp, $a2
9200381c: 06 0c 80 03  	ori	$a2, $zero, 3
92003820: 66 00 01 29  	st.b	$a2, $sp, 64
92003824: 06 80 80 03  	ori	$a2, $zero, 32
92003828: 66 e0 c0 29  	st.d	$a2, $sp, 56
9200382c: 65 c0 c0 29  	st.d	$a1, $sp, 48
92003830: 64 a0 c0 29  	st.d	$a0, $sp, 40
92003834: 60 60 c0 29  	st.d	$zero, $sp, 24
92003838: 60 20 c0 29  	st.d	$zero, $sp, 8
9200383c: c5 82 c0 28  	ld.d	$a1, $fp, 32
92003840: a0 24 01 40  	beqz	$a1, 292 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x174>
92003844: c4 a2 c0 28  	ld.d	$a0, $fp, 40
92003848: 80 98 01 40  	beqz	$a0, 408 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
9200384c: b9 60 c0 02  	addi.d	$s2, $a1, 24
92003850: 05 e0 80 03  	ori	$a1, $zero, 56
92003854: 9a 94 1d 00  	mul.d	$s3, $a0, $a1
92003858: c5 02 c0 28  	ld.d	$a1, $fp, 0
9200385c: bb 20 c0 02  	addi.d	$s4, $a1, 8
92003860: 84 fc ff 02  	addi.d	$a0, $a0, -1
92003864: 84 00 fc 00  	bstrpick.d	$a0, $a0, 60, 0
92003868: 98 04 c0 02  	addi.d	$s1, $a0, 1
9200386c: 1c 04 80 03  	ori	$s5, $zero, 1
92003870: 77 20 c0 02  	addi.d	$s0, $sp, 8
92003874: 04 00 00 1a  	pcalau12i	$a0, 0
92003878: 9d 40 db 02  	addi.d	$s6, $a0, 1744
9200387c: 66 03 c0 28  	ld.d	$a2, $s4, 0
92003880: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xac>
92003884: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003888: 87 60 c0 28  	ld.d	$a3, $a0, 24
9200388c: 65 e3 ff 28  	ld.d	$a1, $s4, -8
92003890: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003894: e1 00 00 4c  	jirl	$ra, $a3, 0
92003898: 80 7c 01 44  	bnez	$a0, 380 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
9200389c: c5 42 c0 28  	ld.d	$a1, $fp, 16
920038a0: 24 43 80 28  	ld.w	$a0, $s2, 16
920038a4: 64 e0 80 29  	st.w	$a0, $sp, 56
920038a8: 24 63 00 28  	ld.b	$a0, $s2, 24
920038ac: 64 00 01 29  	st.b	$a0, $sp, 64
920038b0: 24 53 80 28  	ld.w	$a0, $s2, 20
920038b4: 64 f0 80 29  	st.w	$a0, $sp, 60
920038b8: 24 03 c0 28  	ld.d	$a0, $s2, 0
920038bc: 26 e3 ff 28  	ld.d	$a2, $s2, -8
920038c0: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xf8>
920038c4: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xe4>
920038c8: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
920038cc: c6 20 c0 28  	ld.d	$a2, $a2, 8
920038d0: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xec>
920038d4: 06 00 15 00  	move	$a2, $zero
920038d8: 00 14 00 50  	b	20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xfc>
920038dc: 84 10 41 00  	slli.d	$a0, $a0, 4
920038e0: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
920038e4: 84 00 c0 28  	ld.d	$a0, $a0, 0
920038e8: 86 03 15 00  	move	$a2, $s5
920038ec: 64 40 c0 29  	st.d	$a0, $sp, 16
920038f0: 66 20 c0 29  	st.d	$a2, $sp, 8
920038f4: 24 c3 ff 28  	ld.d	$a0, $s2, -16
920038f8: 26 a3 ff 28  	ld.d	$a2, $s2, -24
920038fc: c0 28 00 40  	beqz	$a2, 40 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x134>
92003900: dc 10 00 5c  	bne	$a2, $s5, 16 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x120>
92003904: 86 94 2d 00  	alsl.d	$a2, $a0, $a1, 4
92003908: c6 20 c0 28  	ld.d	$a2, $a2, 8
9200390c: dd 0c 00 58  	beq	$a2, $s6, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x128>
92003910: 06 00 15 00  	move	$a2, $zero
92003914: 00 14 00 50  	b	20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x138>
92003918: 84 10 41 00  	slli.d	$a0, $a0, 4
9200391c: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
92003920: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003924: 86 03 15 00  	move	$a2, $s5
92003928: 64 80 c0 29  	st.d	$a0, $sp, 32
9200392c: 66 60 c0 29  	st.d	$a2, $sp, 24
92003930: 26 23 c0 28  	ld.d	$a2, $s2, 8
92003934: c4 10 41 00  	slli.d	$a0, $a2, 4
92003938: a4 10 0c 38  	ldx.d	$a0, $a1, $a0
9200393c: c5 94 2d 00  	alsl.d	$a1, $a2, $a1, 4
92003940: a6 20 c0 28  	ld.d	$a2, $a1, 8
92003944: e5 02 15 00  	move	$a1, $s0
92003948: c1 00 00 4c  	jirl	$ra, $a2, 0
9200394c: 80 c8 00 44  	bnez	$a0, 200 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
92003950: 39 e3 c0 02  	addi.d	$s2, $s2, 56
92003954: 7b 43 c0 02  	addi.d	$s4, $s4, 16
92003958: 5a 23 ff 02  	addi.d	$s3, $s3, -56
9200395c: 5f 23 ff 47  	bnez	$s3, -224 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x8c>
92003960: 00 74 00 50  	b	116 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1e4>
92003964: c4 62 c0 28  	ld.d	$a0, $fp, 24
92003968: 80 78 00 40  	beqz	$a0, 120 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
9200396c: c5 42 c0 28  	ld.d	$a1, $fp, 16
92003970: 99 10 41 00  	slli.d	$s2, $a0, 4
92003974: ba 20 c0 02  	addi.d	$s3, $a1, 8
92003978: c5 02 c0 28  	ld.d	$a1, $fp, 0
9200397c: bb 20 c0 02  	addi.d	$s4, $a1, 8
92003980: 84 fc ff 02  	addi.d	$a0, $a0, -1
92003984: 84 00 fb 00  	bstrpick.d	$a0, $a0, 59, 0
92003988: 98 04 c0 02  	addi.d	$s1, $a0, 1
9200398c: 77 20 c0 02  	addi.d	$s0, $sp, 8
92003990: 66 03 c0 28  	ld.d	$a2, $s4, 0
92003994: c0 1c 00 40  	beqz	$a2, 28 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1c0>
92003998: 64 c0 c0 28  	ld.d	$a0, $sp, 48
9200399c: 87 60 c0 28  	ld.d	$a3, $a0, 24
920039a0: 65 e3 ff 28  	ld.d	$a1, $s4, -8
920039a4: 64 a0 c0 28  	ld.d	$a0, $sp, 40
920039a8: e1 00 00 4c  	jirl	$ra, $a3, 0
920039ac: 80 68 00 44  	bnez	$a0, 104 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
920039b0: 44 e3 ff 28  	ld.d	$a0, $s3, -8
920039b4: 46 03 c0 28  	ld.d	$a2, $s3, 0
920039b8: e5 02 15 00  	move	$a1, $s0
920039bc: c1 00 00 4c  	jirl	$ra, $a2, 0
920039c0: 80 54 00 44  	bnez	$a0, 84 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
920039c4: 5a 43 c0 02  	addi.d	$s3, $s3, 16
920039c8: 7b 43 c0 02  	addi.d	$s4, $s4, 16
920039cc: 39 c3 ff 02  	addi.d	$s2, $s2, -16
920039d0: 3f c3 ff 47  	bnez	$s2, -64 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1a0>
920039d4: c4 22 c0 28  	ld.d	$a0, $fp, 8
920039d8: 04 17 00 68  	bltu	$s1, $a0, 20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1fc>
920039dc: 00 40 00 50  	b	64 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
920039e0: 18 00 15 00  	move	$s1, $zero
920039e4: c4 22 c0 28  	ld.d	$a0, $fp, 8
920039e8: 04 37 00 6c  	bgeu	$s1, $a0, 52 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
920039ec: c4 02 c0 28  	ld.d	$a0, $fp, 0
920039f0: 05 13 41 00  	slli.d	$a1, $s1, 4
920039f4: 85 14 0c 38  	ldx.d	$a1, $a0, $a1
920039f8: 04 93 2d 00  	alsl.d	$a0, $s1, $a0, 4
920039fc: 86 20 c0 28  	ld.d	$a2, $a0, 8
92003a00: 64 c0 c0 28  	ld.d	$a0, $sp, 48
92003a04: 87 60 c0 28  	ld.d	$a3, $a0, 24
92003a08: 64 a0 c0 28  	ld.d	$a0, $sp, 40
92003a0c: e1 00 00 4c  	jirl	$ra, $a3, 0
92003a10: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
92003a14: 04 04 80 03  	ori	$a0, $zero, 1
92003a18: 00 08 00 50  	b	8 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x230>
92003a1c: 04 00 15 00  	move	$a0, $zero
92003a20: 7d 20 c1 28  	ld.d	$s6, $sp, 72
92003a24: 7c 40 c1 28  	ld.d	$s5, $sp, 80
92003a28: 7b 60 c1 28  	ld.d	$s4, $sp, 88
92003a2c: 7a 80 c1 28  	ld.d	$s3, $sp, 96
92003a30: 79 a0 c1 28  	ld.d	$s2, $sp, 104
92003a34: 78 c0 c1 28  	ld.d	$s1, $sp, 112
92003a38: 77 e0 c1 28  	ld.d	$s0, $sp, 120
92003a3c: 76 00 c2 28  	ld.d	$fp, $sp, 128
92003a40: 61 20 c2 28  	ld.d	$ra, $sp, 136
92003a44: 63 40 c2 02  	addi.d	$sp, $sp, 144
92003a48: 20 00 00 4c  	ret

0000000092003a4c <_ZN4core3fmt9Formatter8wrap_buf17h6ad6222da000097fE>:
; _ZN4core3fmt9Formatter8wrap_buf17h6ad6222da000097fE():
92003a4c: a8 80 c0 28  	ld.d	$a4, $a1, 32
92003a50: a9 a0 c0 28  	ld.d	$a5, $a1, 40
92003a54: c7 40 c0 29  	st.d	$a3, $a2, 16
92003a58: c9 20 c0 29  	st.d	$a5, $a2, 8
92003a5c: c8 00 c0 29  	st.d	$a4, $a2, 0
92003a60: a7 00 c0 28  	ld.d	$a3, $a1, 0
92003a64: a8 20 c0 28  	ld.d	$a4, $a1, 8
92003a68: a9 40 c0 28  	ld.d	$a5, $a1, 16
92003a6c: aa 60 c0 28  	ld.d	$a6, $a1, 24
92003a70: ab c0 c0 28  	ld.d	$a7, $a1, 48
92003a74: a5 e0 00 28  	ld.b	$a1, $a1, 56
92003a78: 85 e0 00 29  	st.b	$a1, $a0, 56
92003a7c: 8b c0 c0 29  	st.d	$a7, $a0, 48
92003a80: c5 00 00 1a  	pcalau12i	$a1, 6
92003a84: a5 00 e0 02  	addi.d	$a1, $a1, -2048
92003a88: 85 a0 c0 29  	st.d	$a1, $a0, 40
92003a8c: 86 80 c0 29  	st.d	$a2, $a0, 32
92003a90: 8a 60 c0 29  	st.d	$a6, $a0, 24
92003a94: 89 40 c0 29  	st.d	$a5, $a0, 16
92003a98: 88 20 c0 29  	st.d	$a4, $a0, 8
92003a9c: 87 00 c0 29  	st.d	$a3, $a0, 0
92003aa0: 20 00 00 4c  	ret

0000000092003aa4 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>:
; _ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE():
92003aa4: 63 40 fe 02  	addi.d	$sp, $sp, -112
92003aa8: 61 a0 c1 29  	st.d	$ra, $sp, 104
92003aac: 76 80 c1 29  	st.d	$fp, $sp, 96
92003ab0: 77 60 c1 29  	st.d	$s0, $sp, 88
92003ab4: 78 40 c1 29  	st.d	$s1, $sp, 80
92003ab8: 79 20 c1 29  	st.d	$s2, $sp, 72
92003abc: 7a 00 c1 29  	st.d	$s3, $sp, 64
92003ac0: 7b e0 c0 29  	st.d	$s4, $sp, 56
92003ac4: 7c c0 c0 29  	st.d	$s5, $sp, 48
92003ac8: 7d a0 c0 29  	st.d	$s6, $sp, 40
92003acc: 7e 80 c0 29  	st.d	$s7, $sp, 32
92003ad0: 7f 60 c0 29  	st.d	$s8, $sp, 24
92003ad4: 36 01 15 00  	move	$fp, $a5
92003ad8: 1d 01 15 00  	move	$s6, $a4
92003adc: f8 00 15 00  	move	$s1, $a3
92003ae0: da 00 15 00  	move	$s3, $a2
92003ae4: 99 00 15 00  	move	$s2, $a0
92003ae8: a0 54 00 40  	beqz	$a1, 84 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x98>
92003aec: 3c d3 80 2a  	ld.wu	$s5, $s2, 52
92003af0: 84 07 40 03  	andi	$a0, $s5, 1
92003af4: 85 04 40 02  	sltui	$a1, $a0, 1
92003af8: 06 ac 80 03  	ori	$a2, $zero, 43
92003afc: c6 94 13 00  	masknez	$a2, $a2, $a1
92003b00: 07 22 00 14  	lu12i.w	$a3, 272
92003b04: e5 14 13 00  	maskeqz	$a1, $a3, $a1
92003b08: bb 18 15 00  	or	$s4, $a1, $a2
92003b0c: 9f d8 10 00  	add.d	$s8, $a0, $fp
92003b10: 84 13 40 03  	andi	$a0, $s5, 4
92003b14: 80 3c 00 40  	beqz	$a0, 60 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xac>
92003b18: 04 80 80 03  	ori	$a0, $zero, 32
92003b1c: 04 47 00 6c  	bgeu	$s1, $a0, 68 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xbc>
92003b20: 44 03 15 00  	move	$a0, $s3
92003b24: 05 03 15 00  	move	$a1, $s1
92003b28: ff 6b f0 57  	bl	-3992 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>
92003b2c: 9f fc 10 00  	add.d	$s8, $a0, $s8
92003b30: 24 03 c0 28  	ld.d	$a0, $s2, 0
92003b34: 80 44 00 44  	bnez	$a0, 68 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xd4>
92003b38: 00 80 00 50  	b	128 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
92003b3c: 1b b4 80 03  	ori	$s4, $zero, 45
92003b40: 3c d3 80 28  	ld.w	$s5, $s2, 52
92003b44: df 06 c0 02  	addi.d	$s8, $fp, 1
92003b48: 84 13 40 03  	andi	$a0, $s5, 4
92003b4c: 9f cc ff 47  	bnez	$a0, -52 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x74>
92003b50: 1a 00 15 00  	move	$s3, $zero
92003b54: 24 03 c0 28  	ld.d	$a0, $s2, 0
92003b58: 80 20 00 44  	bnez	$a0, 32 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xd4>
92003b5c: 00 5c 00 50  	b	92 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
92003b60: 44 03 15 00  	move	$a0, $s3
92003b64: 05 03 15 00  	move	$a1, $s1
92003b68: ff ab ed 57  	bl	-4696 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>
92003b6c: 9f fc 10 00  	add.d	$s8, $a0, $s8
92003b70: 24 03 c0 28  	ld.d	$a0, $s2, 0
92003b74: 80 44 00 40  	beqz	$a0, 68 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
92003b78: 37 23 c0 28  	ld.d	$s0, $s2, 8
92003b7c: f7 3f 00 6c  	bgeu	$s8, $s0, 60 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
92003b80: 84 23 40 03  	andi	$a0, $s5, 8
92003b84: 7d 40 c0 29  	st.d	$s6, $sp, 16
92003b88: 80 d4 00 44  	bnez	$a0, 212 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x1b8>
92003b8c: ff fe 11 00  	sub.d	$s8, $s0, $s8
92003b90: 24 e3 00 2a  	ld.bu	$a0, $s2, 56
92003b94: 85 08 41 00  	slli.d	$a1, $a0, 2
92003b98: 86 00 00 1a  	pcalau12i	$a2, 4
92003b9c: c6 60 d3 02  	addi.d	$a2, $a2, 1240
92003ba0: a5 18 08 38  	ldx.w	$a1, $a1, $a2
92003ba4: a5 98 10 00  	add.d	$a1, $a1, $a2
92003ba8: a0 00 00 4c  	jr	$a1
92003bac: e4 03 15 00  	move	$a0, $s8
92003bb0: 1f 00 15 00  	move	$s8, $zero
92003bb4: 00 54 01 50  	b	340 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x264>
92003bb8: 3c a3 c0 28  	ld.d	$s5, $s2, 40
92003bbc: 39 83 c0 28  	ld.d	$s2, $s2, 32
92003bc0: 24 03 15 00  	move	$a0, $s2
92003bc4: 85 03 15 00  	move	$a1, $s5
92003bc8: 66 03 15 00  	move	$a2, $s4
92003bcc: 47 03 15 00  	move	$a3, $s3
92003bd0: 08 03 15 00  	move	$a4, $s1
92003bd4: 00 e0 01 54  	bl	480 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
92003bd8: 80 40 00 40  	beqz	$a0, 64 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x174>
92003bdc: 1c 04 80 03  	ori	$s5, $zero, 1
92003be0: 84 03 15 00  	move	$a0, $s5
92003be4: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92003be8: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92003bec: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92003bf0: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92003bf4: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92003bf8: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92003bfc: 79 20 c1 28  	ld.d	$s2, $sp, 72
92003c00: 78 40 c1 28  	ld.d	$s1, $sp, 80
92003c04: 77 60 c1 28  	ld.d	$s0, $sp, 88
92003c08: 76 80 c1 28  	ld.d	$fp, $sp, 96
92003c0c: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92003c10: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92003c14: 20 00 00 4c  	ret
92003c18: 87 63 c0 28  	ld.d	$a3, $s5, 24
92003c1c: 24 03 15 00  	move	$a0, $s2
92003c20: a5 03 15 00  	move	$a1, $s6
92003c24: c6 02 15 00  	move	$a2, $fp
92003c28: 7f 60 c0 28  	ld.d	$s8, $sp, 24
92003c2c: 7e 80 c0 28  	ld.d	$s7, $sp, 32
92003c30: 7d a0 c0 28  	ld.d	$s6, $sp, 40
92003c34: 7c c0 c0 28  	ld.d	$s5, $sp, 48
92003c38: 7b e0 c0 28  	ld.d	$s4, $sp, 56
92003c3c: 7a 00 c1 28  	ld.d	$s3, $sp, 64
92003c40: 79 20 c1 28  	ld.d	$s2, $sp, 72
92003c44: 78 40 c1 28  	ld.d	$s1, $sp, 80
92003c48: 77 60 c1 28  	ld.d	$s0, $sp, 88
92003c4c: 76 80 c1 28  	ld.d	$fp, $sp, 96
92003c50: 61 a0 c1 28  	ld.d	$ra, $sp, 104
92003c54: 63 c0 c1 02  	addi.d	$sp, $sp, 112
92003c58: e0 00 00 4c  	jr	$a3
92003c5c: 24 c3 80 28  	ld.w	$a0, $s2, 48
92003c60: 64 20 c0 29  	st.d	$a0, $sp, 8
92003c64: 04 c0 80 03  	ori	$a0, $zero, 48
92003c68: 24 c3 80 29  	st.w	$a0, $s2, 48
92003c6c: 24 e3 00 28  	ld.b	$a0, $s2, 56
92003c70: 64 00 c0 29  	st.d	$a0, $sp, 0
92003c74: 1c 04 80 03  	ori	$s5, $zero, 1
92003c78: 3c e3 00 29  	st.b	$s5, $s2, 56
92003c7c: 3d 83 c0 28  	ld.d	$s6, $s2, 32
92003c80: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92003c84: a4 03 15 00  	move	$a0, $s6
92003c88: c5 03 15 00  	move	$a1, $s7
92003c8c: 66 03 15 00  	move	$a2, $s4
92003c90: 47 03 15 00  	move	$a3, $s3
92003c94: 08 03 15 00  	move	$a4, $s1
92003c98: 00 1c 01 54  	bl	284 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
92003c9c: 9f 44 ff 47  	bnez	$a0, -188 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003ca0: e4 fe 11 00  	sub.d	$a0, $s0, $s8
92003ca4: 97 04 c0 02  	addi.d	$s0, $a0, 1
92003ca8: 18 c0 80 03  	ori	$s1, $zero, 48
92003cac: f7 fe ff 02  	addi.d	$s0, $s0, -1
92003cb0: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x228>
92003cb4: c6 83 c0 28  	ld.d	$a2, $s7, 32
92003cb8: a4 03 15 00  	move	$a0, $s6
92003cbc: 05 03 15 00  	move	$a1, $s1
92003cc0: c1 00 00 4c  	jirl	$ra, $a2, 0
92003cc4: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x208>
92003cc8: ff 1b ff 53  	b	-232 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003ccc: c7 63 c0 28  	ld.d	$a3, $s7, 24
92003cd0: a4 03 15 00  	move	$a0, $s6
92003cd4: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003cd8: c6 02 15 00  	move	$a2, $fp
92003cdc: e1 00 00 4c  	jirl	$ra, $a3, 0
92003ce0: 9f 00 ff 47  	bnez	$a0, -256 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003ce4: 64 00 c0 28  	ld.d	$a0, $sp, 0
92003ce8: 24 e3 00 29  	st.b	$a0, $s2, 56
92003cec: 64 20 c0 28  	ld.d	$a0, $sp, 8
92003cf0: 24 c3 80 29  	st.w	$a0, $s2, 48
92003cf4: 1c 00 15 00  	move	$s5, $zero
92003cf8: ff eb fe 53  	b	-280 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003cfc: e4 07 45 00  	srli.d	$a0, $s8, 1
92003d00: e5 07 c0 02  	addi.d	$a1, $s8, 1
92003d04: bf 04 45 00  	srli.d	$s8, $a1, 1
92003d08: 97 04 c0 02  	addi.d	$s0, $a0, 1
92003d0c: 3d c3 80 28  	ld.w	$s6, $s2, 48
92003d10: 3e a3 c0 28  	ld.d	$s7, $s2, 40
92003d14: 39 83 c0 28  	ld.d	$s2, $s2, 32
92003d18: 1c 04 80 03  	ori	$s5, $zero, 1
92003d1c: f7 fe ff 02  	addi.d	$s0, $s0, -1
92003d20: e0 1e 00 40  	beqz	$s0, 28 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x298>
92003d24: c6 83 c0 28  	ld.d	$a2, $s7, 32
92003d28: 24 03 15 00  	move	$a0, $s2
92003d2c: a5 03 15 00  	move	$a1, $s6
92003d30: c1 00 00 4c  	jirl	$ra, $a2, 0
92003d34: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x278>
92003d38: ff ab fe 53  	b	-344 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003d3c: a4 03 df 00  	bstrpick.d	$a0, $s6, 31, 0
92003d40: 05 22 00 14  	lu12i.w	$a1, 272
92003d44: 85 9c fe 5b  	beq	$a0, $a1, -356 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003d48: 24 03 15 00  	move	$a0, $s2
92003d4c: c5 03 15 00  	move	$a1, $s7
92003d50: 66 03 15 00  	move	$a2, $s4
92003d54: 47 03 15 00  	move	$a3, $s3
92003d58: 08 03 15 00  	move	$a4, $s1
92003d5c: 00 58 00 54  	bl	88 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
92003d60: 9f 80 fe 47  	bnez	$a0, -384 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003d64: c7 63 c0 28  	ld.d	$a3, $s7, 24
92003d68: 24 03 15 00  	move	$a0, $s2
92003d6c: 65 40 c0 28  	ld.d	$a1, $sp, 16
92003d70: c6 02 15 00  	move	$a2, $fp
92003d74: e1 00 00 4c  	jirl	$ra, $a3, 0
92003d78: 9f 68 fe 47  	bnez	$a0, -408 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003d7c: 16 00 15 00  	move	$fp, $zero
92003d80: f6 2b 00 58  	beq	$s8, $fp, 40 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x304>
92003d84: c6 83 c0 28  	ld.d	$a2, $s7, 32
92003d88: 24 03 15 00  	move	$a0, $s2
92003d8c: a5 03 15 00  	move	$a1, $s6
92003d90: c1 00 00 4c  	jirl	$ra, $a2, 0
92003d94: d6 06 c0 02  	addi.d	$fp, $fp, 1
92003d98: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x2dc>
92003d9c: c4 fe ff 02  	addi.d	$a0, $fp, -1
92003da0: 9c fc 12 00  	sltu	$s5, $a0, $s8
92003da4: ff 3f fe 53  	b	-452 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
92003da8: e4 03 15 00  	move	$a0, $s8
92003dac: fc ff 12 00  	sltu	$s5, $s8, $s8
92003db0: ff 33 fe 53  	b	-464 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>

0000000092003db4 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>:
; _ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E():
92003db4: 63 40 ff 02  	addi.d	$sp, $sp, -48
92003db8: 61 a0 c0 29  	st.d	$ra, $sp, 40
92003dbc: 76 80 c0 29  	st.d	$fp, $sp, 32
92003dc0: 77 60 c0 29  	st.d	$s0, $sp, 24
92003dc4: 78 40 c0 29  	st.d	$s1, $sp, 16
92003dc8: 79 20 c0 29  	st.d	$s2, $sp, 8
92003dcc: 16 01 15 00  	move	$fp, $a4
92003dd0: f7 00 15 00  	move	$s0, $a3
92003dd4: b9 00 15 00  	move	$s2, $a1
92003dd8: 98 00 15 00  	move	$s1, $a0
92003ddc: c4 00 df 00  	bstrpick.d	$a0, $a2, 31, 0
92003de0: 05 22 00 14  	lu12i.w	$a1, 272
92003de4: 85 20 00 58  	beq	$a0, $a1, 32 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
92003de8: 27 83 c0 28  	ld.d	$a3, $s2, 32
92003dec: 04 03 15 00  	move	$a0, $s1
92003df0: c5 00 15 00  	move	$a1, $a2
92003df4: e1 00 00 4c  	jirl	$ra, $a3, 0
92003df8: 80 0c 00 40  	beqz	$a0, 12 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
92003dfc: 04 04 80 03  	ori	$a0, $zero, 1
92003e00: 00 38 00 50  	b	56 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x84>
92003e04: e0 32 00 40  	beqz	$s0, 48 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x80>
92003e08: 27 63 c0 28  	ld.d	$a3, $s2, 24
92003e0c: 04 03 15 00  	move	$a0, $s1
92003e10: e5 02 15 00  	move	$a1, $s0
92003e14: c6 02 15 00  	move	$a2, $fp
92003e18: 79 20 c0 28  	ld.d	$s2, $sp, 8
92003e1c: 78 40 c0 28  	ld.d	$s1, $sp, 16
92003e20: 77 60 c0 28  	ld.d	$s0, $sp, 24
92003e24: 76 80 c0 28  	ld.d	$fp, $sp, 32
92003e28: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92003e2c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003e30: e0 00 00 4c  	jr	$a3
92003e34: 04 00 15 00  	move	$a0, $zero
92003e38: 79 20 c0 28  	ld.d	$s2, $sp, 8
92003e3c: 78 40 c0 28  	ld.d	$s1, $sp, 16
92003e40: 77 60 c0 28  	ld.d	$s0, $sp, 24
92003e44: 76 80 c0 28  	ld.d	$fp, $sp, 32
92003e48: 61 a0 c0 28  	ld.d	$ra, $sp, 40
92003e4c: 63 c0 c0 02  	addi.d	$sp, $sp, 48
92003e50: 20 00 00 4c  	ret

0000000092003e54 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>:
; _ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E():
92003e54: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92003e58: 61 20 c1 29  	st.d	$ra, $sp, 72
92003e5c: 76 00 c1 29  	st.d	$fp, $sp, 64
92003e60: 77 e0 c0 29  	st.d	$s0, $sp, 56
92003e64: 78 c0 c0 29  	st.d	$s1, $sp, 48
92003e68: 79 a0 c0 29  	st.d	$s2, $sp, 40
92003e6c: 7a 80 c0 29  	st.d	$s3, $sp, 32
92003e70: 7b 60 c0 29  	st.d	$s4, $sp, 24
92003e74: 7c 40 c0 29  	st.d	$s5, $sp, 16
92003e78: 7d 20 c0 29  	st.d	$s6, $sp, 8
92003e7c: d6 00 15 00  	move	$fp, $a2
92003e80: b7 00 15 00  	move	$s0, $a1
92003e84: 98 00 15 00  	move	$s1, $a0
92003e88: 85 40 c0 28  	ld.d	$a1, $a0, 16
92003e8c: 84 00 c0 28  	ld.d	$a0, $a0, 0
92003e90: 86 14 15 00  	or	$a2, $a0, $a1
92003e94: c0 f4 00 40  	beqz	$a2, 244 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
92003e98: a0 d0 00 40  	beqz	$a1, 208 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92003e9c: e6 da 10 00  	add.d	$a2, $s0, $fp
92003ea0: 07 63 c0 28  	ld.d	$a3, $s1, 24
92003ea4: e0 60 00 40  	beqz	$a3, 96 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb0>
92003ea8: 08 fc bf 02  	addi.w	$a4, $zero, -1
92003eac: 09 80 bf 02  	addi.w	$a5, $zero, -32
92003eb0: 0a c0 bf 02  	addi.w	$a6, $zero, -16
92003eb4: 05 00 15 00  	move	$a1, $zero
92003eb8: eb 02 15 00  	move	$a7, $s0
92003ebc: 00 18 00 50  	b	24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x80>
92003ec0: 8b 05 c0 02  	addi.d	$a7, $t0, 1
92003ec4: 6c b1 11 00  	sub.d	$t0, $a7, $t0
92003ec8: 85 95 10 00  	add.d	$a1, $t0, $a1
92003ecc: e7 fc ff 02  	addi.d	$a3, $a3, -1
92003ed0: e0 3c 00 40  	beqz	$a3, 60 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb8>
92003ed4: 66 95 00 58  	beq	$a7, $a2, 148 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92003ed8: 6c 01 15 00  	move	$t0, $a7
92003edc: 6b 01 00 28  	ld.b	$a7, $a7, 0
92003ee0: 0b e1 ff 63  	blt	$a4, $a7, -32 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x6c>
92003ee4: 69 11 00 68  	bltu	$a7, $a5, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa0>
92003ee8: 6a 15 00 68  	bltu	$a7, $a6, 20 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa8>
92003eec: 8b 11 c0 02  	addi.d	$a7, $t0, 4
92003ef0: ff d7 ff 53  	b	-44 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92003ef4: 8b 09 c0 02  	addi.d	$a7, $t0, 2
92003ef8: ff cf ff 53  	b	-52 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92003efc: 8b 0d c0 02  	addi.d	$a7, $t0, 3
92003f00: ff c7 ff 53  	b	-60 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
92003f04: 05 00 15 00  	move	$a1, $zero
92003f08: eb 02 15 00  	move	$a7, $s0
92003f0c: 66 5d 00 58  	beq	$a7, $a2, 92 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
92003f10: 66 01 00 28  	ld.b	$a2, $a7, 0
92003f14: 07 fc bf 02  	addi.w	$a3, $zero, -1
92003f18: e6 0c 00 64  	bge	$a3, $a2, 12 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd0>
92003f1c: a0 10 00 44  	bnez	$a1, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd8>
92003f20: 00 28 00 50  	b	40 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92003f24: 07 80 bf 02  	addi.w	$a3, $zero, -32
92003f28: a0 20 00 40  	beqz	$a1, 32 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92003f2c: b6 18 00 6c  	bgeu	$a1, $fp, 24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf0>
92003f30: e6 16 00 38  	ldx.b	$a2, $s0, $a1
92003f34: 07 00 bf 02  	addi.w	$a3, $zero, -64
92003f38: c7 10 00 64  	bge	$a2, $a3, 16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
92003f3c: 06 00 15 00  	move	$a2, $zero
92003f40: 00 0c 00 50  	b	12 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf8>
92003f44: b6 f8 ff 5f  	bne	$a1, $fp, -8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xe8>
92003f48: e6 02 15 00  	move	$a2, $s0
92003f4c: c7 04 40 02  	sltui	$a3, $a2, 1
92003f50: c6 9c 13 00  	masknez	$a2, $a2, $a3
92003f54: e8 1e 13 00  	maskeqz	$a4, $s0, $a3
92003f58: 17 19 15 00  	or	$s0, $a4, $a2
92003f5c: a5 9c 13 00  	masknez	$a1, $a1, $a3
92003f60: c6 1e 13 00  	maskeqz	$a2, $fp, $a3
92003f64: d6 14 15 00  	or	$fp, $a2, $a1
92003f68: 80 20 00 40  	beqz	$a0, 32 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
92003f6c: 19 23 c0 28  	ld.d	$s2, $s1, 8
92003f70: 04 80 80 03  	ori	$a0, $zero, 32
92003f74: c4 56 00 6c  	bgeu	$fp, $a0, 84 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x174>
92003f78: e4 02 15 00  	move	$a0, $s0
92003f7c: c5 02 15 00  	move	$a1, $fp
92003f80: ff 13 ec 57  	bl	-5104 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>
92003f84: 99 54 00 68  	bltu	$a0, $s2, 84 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x184>
92003f88: 04 83 c0 28  	ld.d	$a0, $s1, 32
92003f8c: 05 a3 c0 28  	ld.d	$a1, $s1, 40
92003f90: a7 60 c0 28  	ld.d	$a3, $a1, 24
92003f94: e5 02 15 00  	move	$a1, $s0
92003f98: c6 02 15 00  	move	$a2, $fp
92003f9c: 7d 20 c0 28  	ld.d	$s6, $sp, 8
92003fa0: 7c 40 c0 28  	ld.d	$s5, $sp, 16
92003fa4: 7b 60 c0 28  	ld.d	$s4, $sp, 24
92003fa8: 7a 80 c0 28  	ld.d	$s3, $sp, 32
92003fac: 79 a0 c0 28  	ld.d	$s2, $sp, 40
92003fb0: 78 c0 c0 28  	ld.d	$s1, $sp, 48
92003fb4: 77 e0 c0 28  	ld.d	$s0, $sp, 56
92003fb8: 76 00 c1 28  	ld.d	$fp, $sp, 64
92003fbc: 61 20 c1 28  	ld.d	$ra, $sp, 72
92003fc0: 63 40 c1 02  	addi.d	$sp, $sp, 80
92003fc4: e0 00 00 4c  	jr	$a3
92003fc8: e4 02 15 00  	move	$a0, $s0
92003fcc: c5 02 15 00  	move	$a1, $fp
92003fd0: ff 43 e9 57  	bl	-5824 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>
92003fd4: 99 b4 ff 6f  	bgeu	$a0, $s2, -76 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
92003fd8: 3b 93 11 00  	sub.d	$s4, $s2, $a0
92003fdc: 04 e3 00 2a  	ld.bu	$a0, $s1, 56
92003fe0: 84 08 41 00  	slli.d	$a0, $a0, 2
92003fe4: 85 00 00 1a  	pcalau12i	$a1, 4
92003fe8: a5 a0 d3 02  	addi.d	$a1, $a1, 1256
92003fec: 84 14 08 38  	ldx.w	$a0, $a0, $a1
92003ff0: 85 94 10 00  	add.d	$a1, $a0, $a1
92003ff4: 04 00 15 00  	move	$a0, $zero
92003ff8: a0 00 00 4c  	jr	$a1
92003ffc: 64 03 15 00  	move	$a0, $s4
92004000: 1b 00 15 00  	move	$s4, $zero
92004004: 00 10 00 50  	b	16 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1c0>
92004008: 64 07 45 00  	srli.d	$a0, $s4, 1
9200400c: 65 07 c0 02  	addi.d	$a1, $s4, 1
92004010: bb 04 45 00  	srli.d	$s4, $a1, 1
92004014: 9d 04 c0 02  	addi.d	$s6, $a0, 1
92004018: 19 c3 80 28  	ld.w	$s2, $s1, 48
9200401c: 1c a3 c0 28  	ld.d	$s5, $s1, 40
92004020: 18 83 c0 28  	ld.d	$s1, $s1, 32
92004024: 1a 04 80 03  	ori	$s3, $zero, 1
92004028: bd ff ff 02  	addi.d	$s6, $s6, -1
9200402c: a0 1f 00 40  	beqz	$s6, 28 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1f4>
92004030: 86 83 c0 28  	ld.d	$a2, $s5, 32
92004034: 04 03 15 00  	move	$a0, $s1
92004038: 25 03 15 00  	move	$a1, $s2
9200403c: c1 00 00 4c  	jirl	$ra, $a2, 0
92004040: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1d4>
92004044: 00 58 00 50  	b	88 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
92004048: 24 03 df 00  	bstrpick.d	$a0, $s2, 31, 0
9200404c: 05 22 00 14  	lu12i.w	$a1, 272
92004050: 85 4c 00 58  	beq	$a0, $a1, 76 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
92004054: 87 63 c0 28  	ld.d	$a3, $s5, 24
92004058: 04 03 15 00  	move	$a0, $s1
9200405c: e5 02 15 00  	move	$a1, $s0
92004060: c6 02 15 00  	move	$a2, $fp
92004064: e1 00 00 4c  	jirl	$ra, $a3, 0
92004068: 80 34 00 44  	bnez	$a0, 52 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
9200406c: 16 00 15 00  	move	$fp, $zero
92004070: 76 27 00 58  	beq	$s4, $fp, 36 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x240>
92004074: 86 83 c0 28  	ld.d	$a2, $s5, 32
92004078: 04 03 15 00  	move	$a0, $s1
9200407c: 25 03 15 00  	move	$a1, $s2
92004080: c1 00 00 4c  	jirl	$ra, $a2, 0
92004084: d6 06 c0 02  	addi.d	$fp, $fp, 1
92004088: 9f e8 ff 43  	beqz	$a0, -24 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x21c>
9200408c: c4 fe ff 02  	addi.d	$a0, $fp, -1
92004090: 00 08 00 50  	b	8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x244>
92004094: 64 03 15 00  	move	$a0, $s4
92004098: 9a ec 12 00  	sltu	$s3, $a0, $s4
9200409c: 44 03 15 00  	move	$a0, $s3
920040a0: 7d 20 c0 28  	ld.d	$s6, $sp, 8
920040a4: 7c 40 c0 28  	ld.d	$s5, $sp, 16
920040a8: 7b 60 c0 28  	ld.d	$s4, $sp, 24
920040ac: 7a 80 c0 28  	ld.d	$s3, $sp, 32
920040b0: 79 a0 c0 28  	ld.d	$s2, $sp, 40
920040b4: 78 c0 c0 28  	ld.d	$s1, $sp, 48
920040b8: 77 e0 c0 28  	ld.d	$s0, $sp, 56
920040bc: 76 00 c1 28  	ld.d	$fp, $sp, 64
920040c0: 61 20 c1 28  	ld.d	$ra, $sp, 72
920040c4: 63 40 c1 02  	addi.d	$sp, $sp, 80
920040c8: 20 00 00 4c  	ret

00000000920040cc <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h8c925b611408f039E>:
; _ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17h8c925b611408f039E():
920040cc: 87 80 c0 28  	ld.d	$a3, $a0, 32
920040d0: 84 a0 c0 28  	ld.d	$a0, $a0, 40
920040d4: 88 60 c0 28  	ld.d	$a4, $a0, 24
920040d8: e4 00 15 00  	move	$a0, $a3
920040dc: 00 01 00 4c  	jr	$a4

00000000920040e0 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>:
; _ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E():
920040e0: 63 00 ff 02  	addi.d	$sp, $sp, -64
920040e4: 61 e0 c0 29  	st.d	$ra, $sp, 56
920040e8: 76 c0 c0 29  	st.d	$fp, $sp, 48
920040ec: 77 a0 c0 29  	st.d	$s0, $sp, 40
920040f0: 78 80 c0 29  	st.d	$s1, $sp, 32
920040f4: 16 01 15 00  	move	$fp, $a4
920040f8: f7 00 15 00  	move	$s0, $a3
920040fc: c7 00 15 00  	move	$a3, $a2
92004100: a6 00 15 00  	move	$a2, $a1
92004104: 85 00 15 00  	move	$a1, $a0
92004108: 78 20 c0 02  	addi.d	$s1, $sp, 8
9200410c: 04 03 15 00  	move	$a0, $s1
92004110: ff 0b e1 57  	bl	-7928 <_ZN4core3fmt8builders15debug_tuple_new17h7126b961ea3d1d29E>
92004114: 04 03 15 00  	move	$a0, $s1
92004118: e5 02 15 00  	move	$a1, $s0
9200411c: c6 02 15 00  	move	$a2, $fp
92004120: ff 5f e1 57  	bl	-7844 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E>
92004124: 04 03 15 00  	move	$a0, $s1
92004128: ff cb e2 57  	bl	-7480 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E>
9200412c: 78 80 c0 28  	ld.d	$s1, $sp, 32
92004130: 77 a0 c0 28  	ld.d	$s0, $sp, 40
92004134: 76 c0 c0 28  	ld.d	$fp, $sp, 48
92004138: 61 e0 c0 28  	ld.d	$ra, $sp, 56
9200413c: 63 00 c1 02  	addi.d	$sp, $sp, 64
92004140: 20 00 00 4c  	ret

0000000092004144 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE>:
; _ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE():
92004144: 63 40 fc 02  	addi.d	$sp, $sp, -240
92004148: 61 a0 c3 29  	st.d	$ra, $sp, 232
9200414c: 76 80 c3 29  	st.d	$fp, $sp, 224
92004150: 77 60 c3 29  	st.d	$s0, $sp, 216
92004154: 78 40 c3 29  	st.d	$s1, $sp, 208
92004158: 79 20 c3 29  	st.d	$s2, $sp, 200
9200415c: 7a 00 c3 29  	st.d	$s3, $sp, 192
92004160: 7b e0 c2 29  	st.d	$s4, $sp, 184
92004164: 7c c0 c2 29  	st.d	$s5, $sp, 176
92004168: 7d a0 c2 29  	st.d	$s6, $sp, 168
9200416c: 7e 80 c2 29  	st.d	$s7, $sp, 160
92004170: 7f 60 c2 29  	st.d	$s8, $sp, 152
92004174: b7 00 15 00  	move	$s0, $a1
92004178: 99 00 15 00  	move	$s2, $a0
9200417c: d6 80 c0 28  	ld.d	$fp, $a2, 32
92004180: da a0 c0 28  	ld.d	$s3, $a2, 40
92004184: 5f 83 c0 28  	ld.d	$s8, $s3, 32
92004188: 05 88 80 03  	ori	$a1, $zero, 34
9200418c: c4 02 15 00  	move	$a0, $fp
92004190: e1 03 00 4c  	jirl	$ra, $s8, 0
92004194: 18 04 80 03  	ori	$s1, $zero, 1
92004198: 80 b8 02 44  	bnez	$a0, 696 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
9200419c: e0 86 02 40  	beqz	$s0, 644 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2dc>
920041a0: 7a 20 c1 29  	st.d	$s3, $sp, 72
920041a4: 78 00 c0 29  	st.d	$s1, $sp, 0
920041a8: 24 df 10 00  	add.d	$a0, $s2, $s0
920041ac: 64 40 c1 29  	st.d	$a0, $sp, 80
920041b0: 06 fc bf 02  	addi.w	$a2, $zero, -1
920041b4: 64 e0 c1 02  	addi.d	$a0, $sp, 120
920041b8: 64 c0 c1 29  	st.d	$a0, $sp, 112
920041bc: 18 00 82 03  	ori	$s1, $zero, 128
920041c0: 04 04 80 03  	ori	$a0, $zero, 1
920041c4: 64 a0 c1 29  	st.d	$a0, $sp, 104
920041c8: 7b 20 c2 02  	addi.d	$s4, $sp, 136
920041cc: 04 08 80 03  	ori	$a0, $zero, 2
920041d0: 64 80 c0 29  	st.d	$a0, $sp, 32
920041d4: 04 00 a0 03  	ori	$a0, $zero, 2048
920041d8: 64 60 c0 29  	st.d	$a0, $sp, 24
920041dc: 04 10 80 03  	ori	$a0, $zero, 4
920041e0: 64 40 c0 29  	st.d	$a0, $sp, 16
920041e4: 04 0c 80 03  	ori	$a0, $zero, 3
920041e8: 64 20 c0 29  	st.d	$a0, $sp, 8
920041ec: 04 fc be 02  	addi.w	$a0, $zero, -65
920041f0: 64 c0 c0 29  	st.d	$a0, $sp, 48
920041f4: 04 00 bf 02  	addi.w	$a0, $zero, -64
920041f8: 64 a0 c0 29  	st.d	$a0, $sp, 40
920041fc: 04 7c bf 02  	addi.w	$a0, $zero, -33
92004200: 64 00 c1 29  	st.d	$a0, $sp, 64
92004204: 04 c0 bf 02  	addi.w	$a0, $zero, -16
92004208: 64 e0 c0 29  	st.d	$a0, $sp, 56
9200420c: 1d 00 15 00  	move	$s6, $zero
92004210: 79 80 c1 29  	st.d	$s2, $sp, 96
92004214: 3a 03 15 00  	move	$s3, $s2
92004218: 1c 00 15 00  	move	$s5, $zero
9200421c: 66 60 c1 29  	st.d	$a2, $sp, 88
92004220: 59 03 15 00  	move	$s2, $s3
92004224: 45 03 00 28  	ld.b	$a1, $s3, 0
92004228: c5 10 00 64  	bge	$a2, $a1, 16 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xf4>
9200422c: 3a 07 c0 02  	addi.d	$s3, $s2, 1
92004230: be fc 43 03  	andi	$s7, $a1, 255
92004234: 00 60 00 50  	b	96 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
92004238: 3e 07 00 2a  	ld.bu	$s7, $s2, 1
9200423c: a4 7c 40 03  	andi	$a0, $a1, 31
92004240: 66 00 c1 28  	ld.d	$a2, $sp, 64
92004244: c5 38 00 6c  	bgeu	$a2, $a1, 56 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x138>
92004248: c7 ff 40 03  	andi	$a3, $s7, 63
9200424c: 26 0b 00 2a  	ld.bu	$a2, $s2, 2
92004250: e6 18 bf 00  	bstrins.d	$a2, $a3, 63, 6
92004254: 67 e0 c0 28  	ld.d	$a3, $sp, 56
92004258: a7 30 00 68  	bltu	$a1, $a3, 48 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x144>
9200425c: 84 48 41 00  	slli.d	$a0, $a0, 18
92004260: 05 38 00 14  	lu12i.w	$a1, 448
92004264: 84 94 14 00  	and	$a0, $a0, $a1
92004268: 25 0f 00 2a  	ld.bu	$a1, $s2, 3
9200426c: c5 18 bf 00  	bstrins.d	$a1, $a2, 63, 6
92004270: be 10 15 00  	or	$s7, $a1, $a0
92004274: 3a 13 c0 02  	addi.d	$s3, $s2, 4
92004278: 00 1c 00 50  	b	28 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
9200427c: 3a 0b c0 02  	addi.d	$s3, $s2, 2
92004280: 9e 18 bf 00  	bstrins.d	$s7, $a0, 63, 6
92004284: 00 10 00 50  	b	16 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
92004288: 3a 0f c0 02  	addi.d	$s3, $s2, 3
9200428c: 84 30 41 00  	slli.d	$a0, $a0, 12
92004290: de 10 15 00  	or	$s7, $a2, $a0
92004294: 04 02 00 14  	lu12i.w	$a0, 16
92004298: 86 04 80 03  	ori	$a2, $a0, 1
9200429c: 64 c0 c1 28  	ld.d	$a0, $sp, 112
920042a0: c5 03 15 00  	move	$a1, $s7
920042a4: ff 3b f4 57  	bl	-3016 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>
920042a8: 64 e0 01 2a  	ld.bu	$a0, $sp, 120
920042ac: 98 3c 00 58  	beq	$a0, $s1, 60 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1a4>
920042b0: 64 08 02 28  	ld.b	$a0, $sp, 130
920042b4: 65 0c 02 28  	ld.b	$a1, $sp, 131
920042b8: a4 90 11 00  	sub.d	$a0, $a1, $a0
920042bc: 84 fc 43 03  	andi	$a0, $a0, 255
920042c0: 65 a0 c1 28  	ld.d	$a1, $sp, 104
920042c4: 85 24 00 58  	beq	$a0, $a1, 36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1a4>
920042c8: 9d eb 01 68  	bltu	$s5, $s6, 488 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
920042cc: a0 3b 00 40  	beqz	$s6, 56 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1c0>
920042d0: b7 33 00 6c  	bgeu	$s6, $s0, 48 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1bc>
920042d4: 64 80 c1 28  	ld.d	$a0, $sp, 96
920042d8: 84 74 00 38  	ldx.b	$a0, $a0, $s6
920042dc: 65 a0 c0 28  	ld.d	$a1, $sp, 40
920042e0: 85 24 00 64  	bge	$a0, $a1, 36 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1c0>
920042e4: 00 cc 01 50  	b	460 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
920042e8: 66 60 c1 28  	ld.d	$a2, $sp, 88
920042ec: 84 e7 11 00  	sub.d	$a0, $s5, $s2
920042f0: 9c e8 10 00  	add.d	$s5, $a0, $s3
920042f4: 64 40 c1 28  	ld.d	$a0, $sp, 80
920042f8: 44 2b ff 5f  	bne	$s3, $a0, -216 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xdc>
920042fc: 00 f4 00 50  	b	244 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2ac>
92004300: b7 b3 01 5c  	bne	$s6, $s0, 432 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
92004304: 80 23 00 40  	beqz	$s5, 32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e0>
92004308: 97 1b 00 6c  	bgeu	$s5, $s0, 24 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1dc>
9200430c: 64 80 c1 28  	ld.d	$a0, $sp, 96
92004310: 84 70 00 38  	ldx.b	$a0, $a0, $s5
92004314: 65 c0 c0 28  	ld.d	$a1, $sp, 48
92004318: a4 0c 00 60  	blt	$a1, $a0, 12 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e0>
9200431c: 00 94 01 50  	b	404 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
92004320: 97 93 01 5c  	bne	$s5, $s0, 400 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
92004324: 64 80 c1 28  	ld.d	$a0, $sp, 96
92004328: 85 f4 10 00  	add.d	$a1, $a0, $s6
9200432c: 86 f7 11 00  	sub.d	$a2, $s5, $s6
92004330: 64 20 c1 28  	ld.d	$a0, $sp, 72
92004334: 87 60 c0 28  	ld.d	$a3, $a0, 24
92004338: c4 02 15 00  	move	$a0, $fp
9200433c: e1 00 00 4c  	jirl	$ra, $a3, 0
92004340: 80 d8 00 44  	bnez	$a0, 216 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
92004344: 64 00 82 28  	ld.w	$a0, $sp, 128
92004348: 64 40 82 29  	st.w	$a0, $sp, 144
9200434c: 64 e0 c1 28  	ld.d	$a0, $sp, 120
92004350: 64 20 c2 29  	st.d	$a0, $sp, 136
92004354: 00 20 00 50  	b	32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x230>
92004358: 7d 30 82 28  	ld.w	$s6, $sp, 140
9200435c: 64 03 15 00  	move	$a0, $s4
92004360: ff f3 d6 57  	bl	-10512 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>
92004364: c4 02 15 00  	move	$a0, $fp
92004368: a5 03 15 00  	move	$a1, $s6
9200436c: e1 03 00 4c  	jirl	$ra, $s8, 0
92004370: 80 a8 00 44  	bnez	$a0, 168 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
92004374: 64 20 02 2a  	ld.bu	$a0, $sp, 136
92004378: 98 e0 ff 5b  	beq	$a0, $s1, -32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x214>
9200437c: 64 03 15 00  	move	$a0, $s4
92004380: ff f3 d6 57  	bl	-10512 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>
92004384: 84 04 40 03  	andi	$a0, $a0, 1
92004388: 80 1c 00 40  	beqz	$a0, 28 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x260>
9200438c: bd fc 43 03  	andi	$s6, $a1, 255
92004390: c4 02 15 00  	move	$a0, $fp
92004394: a5 03 15 00  	move	$a1, $s6
92004398: e1 03 00 4c  	jirl	$ra, $s8, 0
9200439c: 9f d8 ff 43  	beqz	$a0, -40 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x230>
920043a0: 00 78 00 50  	b	120 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
920043a4: c4 03 df 00  	bstrpick.d	$a0, $s7, 31, 0
920043a8: 65 a0 c1 28  	ld.d	$a1, $sp, 104
920043ac: 66 60 c1 28  	ld.d	$a2, $sp, 88
920043b0: 98 2c 00 68  	bltu	$a0, $s1, 44 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x298>
920043b4: 65 80 c0 28  	ld.d	$a1, $sp, 32
920043b8: 67 60 c0 28  	ld.d	$a3, $sp, 24
920043bc: 87 20 00 68  	bltu	$a0, $a3, 32 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x298>
920043c0: 05 02 00 14  	lu12i.w	$a1, 16
920043c4: 84 94 12 00  	sltu	$a0, $a0, $a1
920043c8: 65 40 c0 28  	ld.d	$a1, $sp, 16
920043cc: a5 90 13 00  	masknez	$a1, $a1, $a0
920043d0: 67 20 c0 28  	ld.d	$a3, $sp, 8
920043d4: e4 10 13 00  	maskeqz	$a0, $a3, $a0
920043d8: 85 14 15 00  	or	$a1, $a0, $a1
920043dc: bd f0 10 00  	add.d	$s6, $a1, $s5
920043e0: 84 e7 11 00  	sub.d	$a0, $s5, $s2
920043e4: 9c e8 10 00  	add.d	$s5, $a0, $s3
920043e8: 64 40 c1 28  	ld.d	$a0, $sp, 80
920043ec: 44 37 fe 5f  	bne	$s3, $a0, -460 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xdc>
920043f0: 7a 20 c1 28  	ld.d	$s3, $sp, 72
920043f4: a0 97 00 40  	beqz	$s6, 148 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x344>
920043f8: 79 80 c1 28  	ld.d	$s2, $sp, 96
920043fc: b7 9f 00 6c  	bgeu	$s6, $s0, 156 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x354>
92004400: 24 77 00 38  	ldx.b	$a0, $s2, $s6
92004404: 78 00 c0 28  	ld.d	$s1, $sp, 0
92004408: 65 c0 c0 28  	ld.d	$a1, $sp, 48
9200440c: a4 c4 00 64  	bge	$a1, $a0, 196 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x38c>
92004410: f7 f6 11 00  	sub.d	$s0, $s0, $s6
92004414: 00 14 00 50  	b	20 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
92004418: 18 04 80 03  	ori	$s1, $zero, 1
9200441c: 00 34 00 50  	b	52 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
92004420: 1d 00 15 00  	move	$s6, $zero
92004424: 17 00 15 00  	move	$s0, $zero
92004428: 25 f7 10 00  	add.d	$a1, $s2, $s6
9200442c: 47 63 c0 28  	ld.d	$a3, $s3, 24
92004430: c4 02 15 00  	move	$a0, $fp
92004434: e6 02 15 00  	move	$a2, $s0
92004438: e1 00 00 4c  	jirl	$ra, $a3, 0
9200443c: 80 14 00 44  	bnez	$a0, 20 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
92004440: 05 88 80 03  	ori	$a1, $zero, 34
92004444: c4 02 15 00  	move	$a0, $fp
92004448: e1 03 00 4c  	jirl	$ra, $s8, 0
9200444c: 98 00 15 00  	move	$s1, $a0
92004450: 04 03 15 00  	move	$a0, $s1
92004454: 7f 60 c2 28  	ld.d	$s8, $sp, 152
92004458: 7e 80 c2 28  	ld.d	$s7, $sp, 160
9200445c: 7d a0 c2 28  	ld.d	$s6, $sp, 168
92004460: 7c c0 c2 28  	ld.d	$s5, $sp, 176
92004464: 7b e0 c2 28  	ld.d	$s4, $sp, 184
92004468: 7a 00 c3 28  	ld.d	$s3, $sp, 192
9200446c: 79 20 c3 28  	ld.d	$s2, $sp, 200
92004470: 78 40 c3 28  	ld.d	$s1, $sp, 208
92004474: 77 60 c3 28  	ld.d	$s0, $sp, 216
92004478: 76 80 c3 28  	ld.d	$fp, $sp, 224
9200447c: 61 a0 c3 28  	ld.d	$ra, $sp, 232
92004480: 63 c0 c3 02  	addi.d	$sp, $sp, 240
92004484: 20 00 00 4c  	ret
92004488: 1d 00 15 00  	move	$s6, $zero
9200448c: 78 00 c0 28  	ld.d	$s1, $sp, 0
92004490: 79 80 c1 28  	ld.d	$s2, $sp, 96
92004494: ff 97 ff 53  	b	-108 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
92004498: 78 00 c0 28  	ld.d	$s1, $sp, 0
9200449c: fd 36 00 5c  	bne	$s0, $s6, 52 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x38c>
920044a0: e4 f6 11 00  	sub.d	$a0, $s0, $s6
920044a4: fd 02 15 00  	move	$s6, $s0
920044a8: 97 00 15 00  	move	$s0, $a0
920044ac: ff 7f ff 53  	b	-132 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
920044b0: a4 00 00 1a  	pcalau12i	$a0, 5
920044b4: 88 20 e1 02  	addi.d	$a4, $a0, -1976
920044b8: 64 80 c1 28  	ld.d	$a0, $sp, 96
920044bc: e5 02 15 00  	move	$a1, $s0
920044c0: a6 03 15 00  	move	$a2, $s6
920044c4: 87 03 15 00  	move	$a3, $s5
920044c8: ff 73 ee 57  	bl	-4496 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
920044cc: 00 04 60 38  	amswap.w	$zero, $ra, $zero
920044d0: a4 00 00 1a  	pcalau12i	$a0, 5
920044d4: 88 c0 e0 02  	addi.d	$a4, $a0, -2000
920044d8: 24 03 15 00  	move	$a0, $s2
920044dc: e5 02 15 00  	move	$a1, $s0
920044e0: a6 03 15 00  	move	$a2, $s6
920044e4: e7 02 15 00  	move	$a3, $s0
920044e8: ff 53 ee 57  	bl	-4528 <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
920044ec: 00 04 60 38  	amswap.w	$zero, $ra, $zero

00000000920044f0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E>:
; _ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E():
920044f0: a7 00 15 00  	move	$a3, $a1
920044f4: 85 00 15 00  	move	$a1, $a0
920044f8: c4 00 15 00  	move	$a0, $a2
920044fc: e6 00 15 00  	move	$a2, $a3
92004500: ff 57 f9 53  	b	-1708 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

0000000092004504 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE>:
; _ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE():
92004504: 63 c0 fe 02  	addi.d	$sp, $sp, -80
92004508: 61 20 c1 29  	st.d	$ra, $sp, 72
9200450c: 76 00 c1 29  	st.d	$fp, $sp, 64
92004510: 77 e0 c0 29  	st.d	$s0, $sp, 56
92004514: 78 c0 c0 29  	st.d	$s1, $sp, 48
92004518: 79 a0 c0 29  	st.d	$s2, $sp, 40
9200451c: 7a 80 c0 29  	st.d	$s3, $sp, 32
92004520: 7b 60 c0 29  	st.d	$s4, $sp, 24
92004524: 98 00 15 00  	move	$s1, $a0
92004528: b6 80 c0 28  	ld.d	$fp, $a1, 32
9200452c: a4 a0 c0 28  	ld.d	$a0, $a1, 40
92004530: 9a 80 c0 28  	ld.d	$s3, $a0, 32
92004534: 05 9c 80 03  	ori	$a1, $zero, 39
92004538: c4 02 15 00  	move	$a0, $fp
9200453c: 41 03 00 4c  	jirl	$ra, $s3, 0
92004540: 17 04 80 03  	ori	$s0, $zero, 1
92004544: 80 6c 00 44  	bnez	$a0, 108 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xac>
92004548: 05 03 80 28  	ld.w	$a1, $s1, 0
9200454c: 78 20 c0 02  	addi.d	$s1, $sp, 8
92004550: 06 04 84 03  	ori	$a2, $zero, 257
92004554: 04 03 15 00  	move	$a0, $s1
92004558: ff 87 f1 57  	bl	-3708 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>
9200455c: 1b 00 82 03  	ori	$s4, $zero, 128
92004560: 00 20 00 50  	b	32 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x7c>
92004564: 79 30 80 28  	ld.w	$s2, $sp, 12
92004568: 04 03 15 00  	move	$a0, $s1
9200456c: ff e7 d4 57  	bl	-11036 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>
92004570: c4 02 15 00  	move	$a0, $fp
92004574: 25 03 15 00  	move	$a1, $s2
92004578: 41 03 00 4c  	jirl	$ra, $s3, 0
9200457c: 80 34 00 44  	bnez	$a0, 52 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xac>
92004580: 64 20 00 2a  	ld.bu	$a0, $sp, 8
92004584: 9b e0 ff 5b  	beq	$a0, $s4, -32 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x60>
92004588: 04 03 15 00  	move	$a0, $s1
9200458c: ff e7 d4 57  	bl	-11036 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>
92004590: 84 04 40 03  	andi	$a0, $a0, 1
92004594: 80 0c 00 40  	beqz	$a0, 12 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x9c>
92004598: b9 fc 43 03  	andi	$s2, $a1, 255
9200459c: ff d7 ff 53  	b	-44 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x6c>
920045a0: 05 9c 80 03  	ori	$a1, $zero, 39
920045a4: c4 02 15 00  	move	$a0, $fp
920045a8: 41 03 00 4c  	jirl	$ra, $s3, 0
920045ac: 97 00 15 00  	move	$s0, $a0
920045b0: e4 02 15 00  	move	$a0, $s0
920045b4: 7b 60 c0 28  	ld.d	$s4, $sp, 24
920045b8: 7a 80 c0 28  	ld.d	$s3, $sp, 32
920045bc: 79 a0 c0 28  	ld.d	$s2, $sp, 40
920045c0: 78 c0 c0 28  	ld.d	$s1, $sp, 48
920045c4: 77 e0 c0 28  	ld.d	$s0, $sp, 56
920045c8: 76 00 c1 28  	ld.d	$fp, $sp, 64
920045cc: 61 20 c1 28  	ld.d	$ra, $sp, 72
920045d0: 63 40 c1 02  	addi.d	$sp, $sp, 80
920045d4: 20 00 00 4c  	ret

00000000920045d8 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E>:
; _ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E():
920045d8: 63 c0 ff 02  	addi.d	$sp, $sp, -16
920045dc: 61 20 c0 29  	st.d	$ra, $sp, 8
920045e0: a6 40 c0 28  	ld.d	$a2, $a1, 16
920045e4: a7 00 c0 28  	ld.d	$a3, $a1, 0
920045e8: e6 18 15 00  	or	$a2, $a3, $a2
920045ec: 87 00 80 28  	ld.w	$a3, $a0, 0
920045f0: c0 20 00 44  	bnez	$a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x38>
920045f4: a4 80 c0 28  	ld.d	$a0, $a1, 32
920045f8: a5 a0 c0 28  	ld.d	$a1, $a1, 40
920045fc: a6 80 c0 28  	ld.d	$a2, $a1, 32
92004600: e5 00 15 00  	move	$a1, $a3
92004604: 61 20 c0 28  	ld.d	$ra, $sp, 8
92004608: 63 40 c0 02  	addi.d	$sp, $sp, 16
9200460c: c0 00 00 4c  	jr	$a2
92004610: 60 10 80 29  	st.w	$zero, $sp, 4
92004614: e4 00 df 00  	bstrpick.d	$a0, $a3, 31, 0
92004618: 06 00 82 03  	ori	$a2, $zero, 128
9200461c: 86 10 00 6c  	bgeu	$a0, $a2, 16 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x54>
92004620: 67 10 00 29  	st.b	$a3, $sp, 4
92004624: 06 04 80 03  	ori	$a2, $zero, 1
92004628: 00 98 00 50  	b	152 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
9200462c: 06 00 a0 03  	ori	$a2, $zero, 2048
92004630: 86 20 00 6c  	bgeu	$a0, $a2, 32 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0x78>
92004634: 06 08 80 03  	ori	$a2, $zero, 2
92004638: e4 18 45 00  	srli.d	$a0, $a3, 6
9200463c: c7 18 bf 00  	bstrins.d	$a3, $a2, 63, 6
92004640: 67 14 00 29  	st.b	$a3, $sp, 5
92004644: 84 00 83 03  	ori	$a0, $a0, 192
92004648: 64 10 00 29  	st.b	$a0, $sp, 4
9200464c: 00 74 00 50  	b	116 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
92004650: 06 02 00 14  	lu12i.w	$a2, 16
92004654: 86 34 00 6c  	bgeu	$a0, $a2, 52 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xb0>
92004658: 04 08 80 03  	ori	$a0, $zero, 2
9200465c: e6 00 15 00  	move	$a2, $a3
92004660: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
92004664: 66 18 00 29  	st.b	$a2, $sp, 6
92004668: e6 18 45 00  	srli.d	$a2, $a3, 6
9200466c: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
92004670: 66 14 00 29  	st.b	$a2, $sp, 5
92004674: e4 30 45 00  	srli.d	$a0, $a3, 12
92004678: 84 80 83 03  	ori	$a0, $a0, 224
9200467c: 64 10 00 29  	st.b	$a0, $sp, 4
92004680: 06 0c 80 03  	ori	$a2, $zero, 3
92004684: 00 3c 00 50  	b	60 <_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17h5c463b9f31c44047E+0xe8>
92004688: 04 08 80 03  	ori	$a0, $zero, 2
9200468c: e6 00 15 00  	move	$a2, $a3
92004690: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
92004694: 66 1c 00 29  	st.b	$a2, $sp, 7
92004698: e6 18 45 00  	srli.d	$a2, $a3, 6
9200469c: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920046a0: 66 18 00 29  	st.b	$a2, $sp, 6
920046a4: e6 30 45 00  	srli.d	$a2, $a3, 12
920046a8: 86 18 bf 00  	bstrins.d	$a2, $a0, 63, 6
920046ac: 66 14 00 29  	st.b	$a2, $sp, 5
920046b0: e4 48 45 00  	srli.d	$a0, $a3, 18
920046b4: 84 c0 83 03  	ori	$a0, $a0, 240
920046b8: 64 10 00 29  	st.b	$a0, $sp, 4
920046bc: 06 10 80 03  	ori	$a2, $zero, 4
920046c0: 67 10 c0 02  	addi.d	$a3, $sp, 4
920046c4: a4 00 15 00  	move	$a0, $a1
920046c8: e5 00 15 00  	move	$a1, $a3
920046cc: ff 8b f7 57  	bl	-2168 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>
920046d0: 61 20 c0 28  	ld.d	$ra, $sp, 8
920046d4: 63 40 c0 02  	addi.d	$sp, $sp, 16
920046d8: 20 00 00 4c  	ret

00000000920046dc <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h312c62a81aaf8c49E>:
; _ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h312c62a81aaf8c49E():
920046dc: a4 80 c0 28  	ld.d	$a0, $a1, 32
920046e0: a5 a0 c0 28  	ld.d	$a1, $a1, 40
920046e4: a7 60 c0 28  	ld.d	$a3, $a1, 24
920046e8: 65 00 00 1a  	pcalau12i	$a1, 3
920046ec: a5 4c d4 02  	addi.d	$a1, $a1, 1299
920046f0: 06 14 80 03  	ori	$a2, $zero, 5
920046f4: e0 00 00 4c  	jr	$a3

00000000920046f8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de0ec5ac2e826f2E>:
; _ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de0ec5ac2e826f2E():
920046f8: 86 00 c0 28  	ld.d	$a2, $a0, 0
920046fc: 84 20 c0 28  	ld.d	$a0, $a0, 8
92004700: 87 60 c0 28  	ld.d	$a3, $a0, 24
92004704: c4 00 15 00  	move	$a0, $a2
92004708: e0 00 00 4c  	jr	$a3

000000009200470c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E>:
; _ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E():
9200470c: a7 00 15 00  	move	$a3, $a1
92004710: 86 20 c0 28  	ld.d	$a2, $a0, 8
92004714: 85 00 c0 28  	ld.d	$a1, $a0, 0
92004718: e4 00 15 00  	move	$a0, $a3
9200471c: ff 3b f7 53  	b	-2248 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>
92004720: 00 00 2a 00  	break	0
92004724: 00 00 2a 00  	break	0
92004728: 00 00 2a 00  	break	0
9200472c: 00 00 2a 00  	break	0
92004730: 00 00 2a 00  	break	0
92004734: 00 00 2a 00  	break	0
92004738: 00 00 2a 00  	break	0
9200473c: 00 00 2a 00  	break	0
92004740: 00 00 2a 00  	break	0
92004744: 00 00 2a 00  	break	0
92004748: 00 00 2a 00  	break	0
9200474c: 00 00 2a 00  	break	0
92004750: 00 00 2a 00  	break	0
92004754: 00 00 2a 00  	break	0
92004758: 00 00 2a 00  	break	0
9200475c: 00 00 2a 00  	break	0
92004760: 00 00 2a 00  	break	0
92004764: 00 00 2a 00  	break	0
92004768: 00 00 2a 00  	break	0
9200476c: 00 00 2a 00  	break	0
92004770: 00 00 2a 00  	break	0
92004774: 00 00 2a 00  	break	0
92004778: 00 00 2a 00  	break	0
9200477c: 00 00 2a 00  	break	0
92004780: 00 00 2a 00  	break	0
92004784: 00 00 2a 00  	break	0
92004788: 00 00 2a 00  	break	0
9200478c: 00 00 2a 00  	break	0
92004790: 00 00 2a 00  	break	0
92004794: 00 00 2a 00  	break	0
92004798: 00 00 2a 00  	break	0
9200479c: 00 00 2a 00  	break	0
920047a0: 00 00 2a 00  	break	0
920047a4: 00 00 2a 00  	break	0
920047a8: 00 00 2a 00  	break	0
920047ac: 00 00 2a 00  	break	0
920047b0: 00 00 2a 00  	break	0
920047b4: 00 00 2a 00  	break	0
920047b8: 00 00 2a 00  	break	0
920047bc: 00 00 2a 00  	break	0
920047c0: 00 00 2a 00  	break	0
920047c4: 00 00 2a 00  	break	0
920047c8: 00 00 2a 00  	break	0
920047cc: 00 00 2a 00  	break	0
920047d0: 00 00 2a 00  	break	0
920047d4: 00 00 2a 00  	break	0
920047d8: 00 00 2a 00  	break	0
920047dc: 00 00 2a 00  	break	0
920047e0: 00 00 2a 00  	break	0
920047e4: 00 00 2a 00  	break	0
920047e8: 00 00 2a 00  	break	0
920047ec: 00 00 2a 00  	break	0
920047f0: 00 00 2a 00  	break	0
920047f4: 00 00 2a 00  	break	0
920047f8: 00 00 2a 00  	break	0
920047fc: 00 00 2a 00  	break	0
92004800: 00 00 2a 00  	break	0
92004804: 00 00 2a 00  	break	0
92004808: 00 00 2a 00  	break	0
9200480c: 00 00 2a 00  	break	0
92004810: 00 00 2a 00  	break	0
92004814: 00 00 2a 00  	break	0
92004818: 00 00 2a 00  	break	0
9200481c: 00 00 2a 00  	break	0
92004820: 00 00 2a 00  	break	0
92004824: 00 00 2a 00  	break	0
92004828: 00 00 2a 00  	break	0
9200482c: 00 00 2a 00  	break	0
92004830: 00 00 2a 00  	break	0
92004834: 00 00 2a 00  	break	0
92004838: 00 00 2a 00  	break	0
9200483c: 00 00 2a 00  	break	0
92004840: 00 00 2a 00  	break	0
92004844: 00 00 2a 00  	break	0
92004848: 00 00 2a 00  	break	0
9200484c: 00 00 2a 00  	break	0
92004850: 00 00 2a 00  	break	0
92004854: 00 00 2a 00  	break	0
92004858: 00 00 2a 00  	break	0
9200485c: 00 00 2a 00  	break	0
92004860: 00 00 2a 00  	break	0
92004864: 00 00 2a 00  	break	0
92004868: 00 00 2a 00  	break	0
9200486c: 00 00 2a 00  	break	0
92004870: 00 00 2a 00  	break	0
92004874: 00 00 2a 00  	break	0
92004878: 00 00 2a 00  	break	0
9200487c: 00 00 2a 00  	break	0
92004880: 00 00 2a 00  	break	0
92004884: 00 00 2a 00  	break	0
92004888: 00 00 2a 00  	break	0
9200488c: 00 00 2a 00  	break	0
92004890: 00 00 2a 00  	break	0
92004894: 00 00 2a 00  	break	0
92004898: 00 00 2a 00  	break	0
9200489c: 00 00 2a 00  	break	0
920048a0: 00 00 2a 00  	break	0
920048a4: 00 00 2a 00  	break	0
920048a8: 00 00 2a 00  	break	0
920048ac: 00 00 2a 00  	break	0
920048b0: 00 00 2a 00  	break	0
920048b4: 00 00 2a 00  	break	0
920048b8: 00 00 2a 00  	break	0
920048bc: 00 00 2a 00  	break	0
920048c0: 00 00 2a 00  	break	0
920048c4: 00 00 2a 00  	break	0
920048c8: 00 00 2a 00  	break	0
920048cc: 00 00 2a 00  	break	0
920048d0: 00 00 2a 00  	break	0
920048d4: 00 00 2a 00  	break	0
920048d8: 00 00 2a 00  	break	0
920048dc: 00 00 2a 00  	break	0
920048e0: 00 00 2a 00  	break	0
920048e4: 00 00 2a 00  	break	0
920048e8: 00 00 2a 00  	break	0
920048ec: 00 00 2a 00  	break	0
920048f0: 00 00 2a 00  	break	0
920048f4: 00 00 2a 00  	break	0
920048f8: 00 00 2a 00  	break	0
920048fc: 00 00 2a 00  	break	0
92004900: 00 00 2a 00  	break	0
92004904: 00 00 2a 00  	break	0
92004908: 00 00 2a 00  	break	0
9200490c: 00 00 2a 00  	break	0
92004910: 00 00 2a 00  	break	0
92004914: 00 00 2a 00  	break	0
92004918: 00 00 2a 00  	break	0
9200491c: 00 00 2a 00  	break	0
92004920: 00 00 2a 00  	break	0
92004924: 00 00 2a 00  	break	0
92004928: 00 00 2a 00  	break	0
9200492c: 00 00 2a 00  	break	0
92004930: 00 00 2a 00  	break	0
92004934: 00 00 2a 00  	break	0
92004938: 00 00 2a 00  	break	0
9200493c: 00 00 2a 00  	break	0
92004940: 00 00 2a 00  	break	0
92004944: 00 00 2a 00  	break	0
92004948: 00 00 2a 00  	break	0
9200494c: 00 00 2a 00  	break	0
92004950: 00 00 2a 00  	break	0
92004954: 00 00 2a 00  	break	0
92004958: 00 00 2a 00  	break	0
9200495c: 00 00 2a 00  	break	0
92004960: 00 00 2a 00  	break	0
92004964: 00 00 2a 00  	break	0
92004968: 00 00 2a 00  	break	0
9200496c: 00 00 2a 00  	break	0
92004970: 00 00 2a 00  	break	0
92004974: 00 00 2a 00  	break	0
92004978: 00 00 2a 00  	break	0
9200497c: 00 00 2a 00  	break	0
92004980: 00 00 2a 00  	break	0
92004984: 00 00 2a 00  	break	0
92004988: 00 00 2a 00  	break	0
9200498c: 00 00 2a 00  	break	0
92004990: 00 00 2a 00  	break	0
92004994: 00 00 2a 00  	break	0
92004998: 00 00 2a 00  	break	0
9200499c: 00 00 2a 00  	break	0
920049a0: 00 00 2a 00  	break	0
920049a4: 00 00 2a 00  	break	0
920049a8: 00 00 2a 00  	break	0
920049ac: 00 00 2a 00  	break	0
920049b0: 00 00 2a 00  	break	0
920049b4: 00 00 2a 00  	break	0
920049b8: 00 00 2a 00  	break	0
920049bc: 00 00 2a 00  	break	0
920049c0: 00 00 2a 00  	break	0
920049c4: 00 00 2a 00  	break	0
920049c8: 00 00 2a 00  	break	0
920049cc: 00 00 2a 00  	break	0
920049d0: 00 00 2a 00  	break	0
920049d4: 00 00 2a 00  	break	0
920049d8: 00 00 2a 00  	break	0
920049dc: 00 00 2a 00  	break	0
920049e0: 00 00 2a 00  	break	0
920049e4: 00 00 2a 00  	break	0
920049e8: 00 00 2a 00  	break	0
920049ec: 00 00 2a 00  	break	0
920049f0: 00 00 2a 00  	break	0
920049f4: 00 00 2a 00  	break	0
920049f8: 00 00 2a 00  	break	0
920049fc: 00 00 2a 00  	break	0
92004a00: 00 00 2a 00  	break	0
92004a04: 00 00 2a 00  	break	0
92004a08: 00 00 2a 00  	break	0
92004a0c: 00 00 2a 00  	break	0
92004a10: 00 00 2a 00  	break	0
92004a14: 00 00 2a 00  	break	0
92004a18: 00 00 2a 00  	break	0
92004a1c: 00 00 2a 00  	break	0
92004a20: 00 00 2a 00  	break	0
92004a24: 00 00 2a 00  	break	0
92004a28: 00 00 2a 00  	break	0
92004a2c: 00 00 2a 00  	break	0
92004a30: 00 00 2a 00  	break	0
92004a34: 00 00 2a 00  	break	0
92004a38: 00 00 2a 00  	break	0
92004a3c: 00 00 2a 00  	break	0
92004a40: 00 00 2a 00  	break	0
92004a44: 00 00 2a 00  	break	0
92004a48: 00 00 2a 00  	break	0
92004a4c: 00 00 2a 00  	break	0
92004a50: 00 00 2a 00  	break	0
92004a54: 00 00 2a 00  	break	0
92004a58: 00 00 2a 00  	break	0
92004a5c: 00 00 2a 00  	break	0
92004a60: 00 00 2a 00  	break	0
92004a64: 00 00 2a 00  	break	0
92004a68: 00 00 2a 00  	break	0
92004a6c: 00 00 2a 00  	break	0
92004a70: 00 00 2a 00  	break	0
92004a74: 00 00 2a 00  	break	0
92004a78: 00 00 2a 00  	break	0
92004a7c: 00 00 2a 00  	break	0
92004a80: 00 00 2a 00  	break	0
92004a84: 00 00 2a 00  	break	0
92004a88: 00 00 2a 00  	break	0
92004a8c: 00 00 2a 00  	break	0
92004a90: 00 00 2a 00  	break	0
92004a94: 00 00 2a 00  	break	0
92004a98: 00 00 2a 00  	break	0
92004a9c: 00 00 2a 00  	break	0
92004aa0: 00 00 2a 00  	break	0
92004aa4: 00 00 2a 00  	break	0
92004aa8: 00 00 2a 00  	break	0
92004aac: 00 00 2a 00  	break	0
92004ab0: 00 00 2a 00  	break	0
92004ab4: 00 00 2a 00  	break	0
92004ab8: 00 00 2a 00  	break	0
92004abc: 00 00 2a 00  	break	0
92004ac0: 00 00 2a 00  	break	0
92004ac4: 00 00 2a 00  	break	0
92004ac8: 00 00 2a 00  	break	0
92004acc: 00 00 2a 00  	break	0
92004ad0: 00 00 2a 00  	break	0
92004ad4: 00 00 2a 00  	break	0
92004ad8: 00 00 2a 00  	break	0
92004adc: 00 00 2a 00  	break	0
92004ae0: 00 00 2a 00  	break	0
92004ae4: 00 00 2a 00  	break	0
92004ae8: 00 00 2a 00  	break	0
92004aec: 00 00 2a 00  	break	0
92004af0: 00 00 2a 00  	break	0
92004af4: 00 00 2a 00  	break	0
92004af8: 00 00 2a 00  	break	0
92004afc: 00 00 2a 00  	break	0
92004b00: 00 00 2a 00  	break	0
92004b04: 00 00 2a 00  	break	0
92004b08: 00 00 2a 00  	break	0
92004b0c: 00 00 2a 00  	break	0
92004b10: 00 00 2a 00  	break	0
92004b14: 00 00 2a 00  	break	0
92004b18: 00 00 2a 00  	break	0
92004b1c: 00 00 2a 00  	break	0
92004b20: 00 00 2a 00  	break	0
92004b24: 00 00 2a 00  	break	0
92004b28: 00 00 2a 00  	break	0
92004b2c: 00 00 2a 00  	break	0
92004b30: 00 00 2a 00  	break	0
92004b34: 00 00 2a 00  	break	0
92004b38: 00 00 2a 00  	break	0
92004b3c: 00 00 2a 00  	break	0
92004b40: 00 00 2a 00  	break	0
92004b44: 00 00 2a 00  	break	0
92004b48: 00 00 2a 00  	break	0
92004b4c: 00 00 2a 00  	break	0
92004b50: 00 00 2a 00  	break	0
92004b54: 00 00 2a 00  	break	0
92004b58: 00 00 2a 00  	break	0
92004b5c: 00 00 2a 00  	break	0
92004b60: 00 00 2a 00  	break	0
92004b64: 00 00 2a 00  	break	0
92004b68: 00 00 2a 00  	break	0
92004b6c: 00 00 2a 00  	break	0
92004b70: 00 00 2a 00  	break	0
92004b74: 00 00 2a 00  	break	0
92004b78: 00 00 2a 00  	break	0
92004b7c: 00 00 2a 00  	break	0
92004b80: 00 00 2a 00  	break	0
92004b84: 00 00 2a 00  	break	0
92004b88: 00 00 2a 00  	break	0
92004b8c: 00 00 2a 00  	break	0
92004b90: 00 00 2a 00  	break	0
92004b94: 00 00 2a 00  	break	0
92004b98: 00 00 2a 00  	break	0
92004b9c: 00 00 2a 00  	break	0
92004ba0: 00 00 2a 00  	break	0
92004ba4: 00 00 2a 00  	break	0
92004ba8: 00 00 2a 00  	break	0
92004bac: 00 00 2a 00  	break	0
92004bb0: 00 00 2a 00  	break	0
92004bb4: 00 00 2a 00  	break	0
92004bb8: 00 00 2a 00  	break	0
92004bbc: 00 00 2a 00  	break	0
92004bc0: 00 00 2a 00  	break	0
92004bc4: 00 00 2a 00  	break	0
92004bc8: 00 00 2a 00  	break	0
92004bcc: 00 00 2a 00  	break	0
92004bd0: 00 00 2a 00  	break	0
92004bd4: 00 00 2a 00  	break	0
92004bd8: 00 00 2a 00  	break	0
92004bdc: 00 00 2a 00  	break	0
92004be0: 00 00 2a 00  	break	0
92004be4: 00 00 2a 00  	break	0
92004be8: 00 00 2a 00  	break	0
92004bec: 00 00 2a 00  	break	0
92004bf0: 00 00 2a 00  	break	0
92004bf4: 00 00 2a 00  	break	0
92004bf8: 00 00 2a 00  	break	0
92004bfc: 00 00 2a 00  	break	0
92004c00: 00 00 2a 00  	break	0
92004c04: 00 00 2a 00  	break	0
92004c08: 00 00 2a 00  	break	0
92004c0c: 00 00 2a 00  	break	0
92004c10: 00 00 2a 00  	break	0
92004c14: 00 00 2a 00  	break	0
92004c18: 00 00 2a 00  	break	0
92004c1c: 00 00 2a 00  	break	0
92004c20: 00 00 2a 00  	break	0
92004c24: 00 00 2a 00  	break	0
92004c28: 00 00 2a 00  	break	0
92004c2c: 00 00 2a 00  	break	0
92004c30: 00 00 2a 00  	break	0
92004c34: 00 00 2a 00  	break	0
92004c38: 00 00 2a 00  	break	0
92004c3c: 00 00 2a 00  	break	0
92004c40: 00 00 2a 00  	break	0
92004c44: 00 00 2a 00  	break	0
92004c48: 00 00 2a 00  	break	0
92004c4c: 00 00 2a 00  	break	0
92004c50: 00 00 2a 00  	break	0
92004c54: 00 00 2a 00  	break	0
92004c58: 00 00 2a 00  	break	0
92004c5c: 00 00 2a 00  	break	0
92004c60: 00 00 2a 00  	break	0
92004c64: 00 00 2a 00  	break	0
92004c68: 00 00 2a 00  	break	0
92004c6c: 00 00 2a 00  	break	0
92004c70: 00 00 2a 00  	break	0
92004c74: 00 00 2a 00  	break	0
92004c78: 00 00 2a 00  	break	0
92004c7c: 00 00 2a 00  	break	0
92004c80: 00 00 2a 00  	break	0
92004c84: 00 00 2a 00  	break	0
92004c88: 00 00 2a 00  	break	0
92004c8c: 00 00 2a 00  	break	0
92004c90: 00 00 2a 00  	break	0
92004c94: 00 00 2a 00  	break	0
92004c98: 00 00 2a 00  	break	0
92004c9c: 00 00 2a 00  	break	0
92004ca0: 00 00 2a 00  	break	0
92004ca4: 00 00 2a 00  	break	0
92004ca8: 00 00 2a 00  	break	0
92004cac: 00 00 2a 00  	break	0
92004cb0: 00 00 2a 00  	break	0
92004cb4: 00 00 2a 00  	break	0
92004cb8: 00 00 2a 00  	break	0
92004cbc: 00 00 2a 00  	break	0
92004cc0: 00 00 2a 00  	break	0
92004cc4: 00 00 2a 00  	break	0
92004cc8: 00 00 2a 00  	break	0
92004ccc: 00 00 2a 00  	break	0
92004cd0: 00 00 2a 00  	break	0
92004cd4: 00 00 2a 00  	break	0
92004cd8: 00 00 2a 00  	break	0
92004cdc: 00 00 2a 00  	break	0
92004ce0: 00 00 2a 00  	break	0
92004ce4: 00 00 2a 00  	break	0
92004ce8: 00 00 2a 00  	break	0
92004cec: 00 00 2a 00  	break	0
92004cf0: 00 00 2a 00  	break	0
92004cf4: 00 00 2a 00  	break	0
92004cf8: 00 00 2a 00  	break	0
92004cfc: 00 00 2a 00  	break	0
92004d00: 00 00 2a 00  	break	0
92004d04: 00 00 2a 00  	break	0
92004d08: 00 00 2a 00  	break	0
92004d0c: 00 00 2a 00  	break	0
92004d10: 00 00 2a 00  	break	0
92004d14: 00 00 2a 00  	break	0
92004d18: 00 00 2a 00  	break	0
92004d1c: 00 00 2a 00  	break	0
92004d20: 00 00 2a 00  	break	0
92004d24: 00 00 2a 00  	break	0
92004d28: 00 00 2a 00  	break	0
92004d2c: 00 00 2a 00  	break	0
92004d30: 00 00 2a 00  	break	0
92004d34: 00 00 2a 00  	break	0
92004d38: 00 00 2a 00  	break	0
92004d3c: 00 00 2a 00  	break	0
92004d40: 00 00 2a 00  	break	0
92004d44: 00 00 2a 00  	break	0
92004d48: 00 00 2a 00  	break	0
92004d4c: 00 00 2a 00  	break	0
92004d50: 00 00 2a 00  	break	0
92004d54: 00 00 2a 00  	break	0
92004d58: 00 00 2a 00  	break	0
92004d5c: 00 00 2a 00  	break	0
92004d60: 00 00 2a 00  	break	0
92004d64: 00 00 2a 00  	break	0
92004d68: 00 00 2a 00  	break	0
92004d6c: 00 00 2a 00  	break	0
92004d70: 00 00 2a 00  	break	0
92004d74: 00 00 2a 00  	break	0
92004d78: 00 00 2a 00  	break	0
92004d7c: 00 00 2a 00  	break	0
92004d80: 00 00 2a 00  	break	0
92004d84: 00 00 2a 00  	break	0
92004d88: 00 00 2a 00  	break	0
92004d8c: 00 00 2a 00  	break	0
92004d90: 00 00 2a 00  	break	0
92004d94: 00 00 2a 00  	break	0
92004d98: 00 00 2a 00  	break	0
92004d9c: 00 00 2a 00  	break	0
92004da0: 00 00 2a 00  	break	0
92004da4: 00 00 2a 00  	break	0
92004da8: 00 00 2a 00  	break	0
92004dac: 00 00 2a 00  	break	0
92004db0: 00 00 2a 00  	break	0
92004db4: 00 00 2a 00  	break	0
92004db8: 00 00 2a 00  	break	0
92004dbc: 00 00 2a 00  	break	0
92004dc0: 00 00 2a 00  	break	0
92004dc4: 00 00 2a 00  	break	0
92004dc8: 00 00 2a 00  	break	0
92004dcc: 00 00 2a 00  	break	0
92004dd0: 00 00 2a 00  	break	0
92004dd4: 00 00 2a 00  	break	0
92004dd8: 00 00 2a 00  	break	0
92004ddc: 00 00 2a 00  	break	0
92004de0: 00 00 2a 00  	break	0
92004de4: 00 00 2a 00  	break	0
92004de8: 00 00 2a 00  	break	0
92004dec: 00 00 2a 00  	break	0
92004df0: 00 00 2a 00  	break	0
92004df4: 00 00 2a 00  	break	0
92004df8: 00 00 2a 00  	break	0
92004dfc: 00 00 2a 00  	break	0
92004e00: 00 00 2a 00  	break	0
92004e04: 00 00 2a 00  	break	0
92004e08: 00 00 2a 00  	break	0
92004e0c: 00 00 2a 00  	break	0
92004e10: 00 00 2a 00  	break	0
92004e14: 00 00 2a 00  	break	0
92004e18: 00 00 2a 00  	break	0
92004e1c: 00 00 2a 00  	break	0
92004e20: 00 00 2a 00  	break	0
92004e24: 00 00 2a 00  	break	0
92004e28: 00 00 2a 00  	break	0
92004e2c: 00 00 2a 00  	break	0
92004e30: 00 00 2a 00  	break	0
92004e34: 00 00 2a 00  	break	0
92004e38: 00 00 2a 00  	break	0
92004e3c: 00 00 2a 00  	break	0
92004e40: 00 00 2a 00  	break	0
92004e44: 00 00 2a 00  	break	0
92004e48: 00 00 2a 00  	break	0
92004e4c: 00 00 2a 00  	break	0
92004e50: 00 00 2a 00  	break	0
92004e54: 00 00 2a 00  	break	0
92004e58: 00 00 2a 00  	break	0
92004e5c: 00 00 2a 00  	break	0
92004e60: 00 00 2a 00  	break	0
92004e64: 00 00 2a 00  	break	0
92004e68: 00 00 2a 00  	break	0
92004e6c: 00 00 2a 00  	break	0
92004e70: 00 00 2a 00  	break	0
92004e74: 00 00 2a 00  	break	0
92004e78: 00 00 2a 00  	break	0
92004e7c: 00 00 2a 00  	break	0
92004e80: 00 00 2a 00  	break	0
92004e84: 00 00 2a 00  	break	0
92004e88: 00 00 2a 00  	break	0
92004e8c: 00 00 2a 00  	break	0
92004e90: 00 00 2a 00  	break	0
92004e94: 00 00 2a 00  	break	0
92004e98: 00 00 2a 00  	break	0
92004e9c: 00 00 2a 00  	break	0
92004ea0: 00 00 2a 00  	break	0
92004ea4: 00 00 2a 00  	break	0
92004ea8: 00 00 2a 00  	break	0
92004eac: 00 00 2a 00  	break	0
92004eb0: 00 00 2a 00  	break	0
92004eb4: 00 00 2a 00  	break	0
92004eb8: 00 00 2a 00  	break	0
92004ebc: 00 00 2a 00  	break	0
92004ec0: 00 00 2a 00  	break	0
92004ec4: 00 00 2a 00  	break	0
92004ec8: 00 00 2a 00  	break	0
92004ecc: 00 00 2a 00  	break	0
92004ed0: 00 00 2a 00  	break	0
92004ed4: 00 00 2a 00  	break	0
92004ed8: 00 00 2a 00  	break	0
92004edc: 00 00 2a 00  	break	0
92004ee0: 00 00 2a 00  	break	0
92004ee4: 00 00 2a 00  	break	0
92004ee8: 00 00 2a 00  	break	0
92004eec: 00 00 2a 00  	break	0
92004ef0: 00 00 2a 00  	break	0
92004ef4: 00 00 2a 00  	break	0
92004ef8: 00 00 2a 00  	break	0
92004efc: 00 00 2a 00  	break	0
92004f00: 00 00 2a 00  	break	0
92004f04: 00 00 2a 00  	break	0
92004f08: 00 00 2a 00  	break	0
92004f0c: 00 00 2a 00  	break	0
92004f10: 00 00 2a 00  	break	0
92004f14: 00 00 2a 00  	break	0
92004f18: 00 00 2a 00  	break	0
92004f1c: 00 00 2a 00  	break	0
92004f20: 00 00 2a 00  	break	0
92004f24: 00 00 2a 00  	break	0
92004f28: 00 00 2a 00  	break	0
92004f2c: 00 00 2a 00  	break	0
92004f30: 00 00 2a 00  	break	0
92004f34: 00 00 2a 00  	break	0
92004f38: 00 00 2a 00  	break	0
92004f3c: 00 00 2a 00  	break	0
92004f40: 00 00 2a 00  	break	0
92004f44: 00 00 2a 00  	break	0
92004f48: 00 00 2a 00  	break	0
92004f4c: 00 00 2a 00  	break	0
92004f50: 00 00 2a 00  	break	0
92004f54: 00 00 2a 00  	break	0
92004f58: 00 00 2a 00  	break	0
92004f5c: 00 00 2a 00  	break	0
92004f60: 00 00 2a 00  	break	0
92004f64: 00 00 2a 00  	break	0
92004f68: 00 00 2a 00  	break	0
92004f6c: 00 00 2a 00  	break	0
92004f70: 00 00 2a 00  	break	0
92004f74: 00 00 2a 00  	break	0
92004f78: 00 00 2a 00  	break	0
92004f7c: 00 00 2a 00  	break	0
92004f80: 00 00 2a 00  	break	0
92004f84: 00 00 2a 00  	break	0
92004f88: 00 00 2a 00  	break	0
92004f8c: 00 00 2a 00  	break	0
92004f90: 00 00 2a 00  	break	0
92004f94: 00 00 2a 00  	break	0
92004f98: 00 00 2a 00  	break	0
92004f9c: 00 00 2a 00  	break	0
92004fa0: 00 00 2a 00  	break	0
92004fa4: 00 00 2a 00  	break	0
92004fa8: 00 00 2a 00  	break	0
92004fac: 00 00 2a 00  	break	0
92004fb0: 00 00 2a 00  	break	0
92004fb4: 00 00 2a 00  	break	0
92004fb8: 00 00 2a 00  	break	0
92004fbc: 00 00 2a 00  	break	0
92004fc0: 00 00 2a 00  	break	0
92004fc4: 00 00 2a 00  	break	0
92004fc8: 00 00 2a 00  	break	0
92004fcc: 00 00 2a 00  	break	0
92004fd0: 00 00 2a 00  	break	0
92004fd4: 00 00 2a 00  	break	0
92004fd8: 00 00 2a 00  	break	0
92004fdc: 00 00 2a 00  	break	0
92004fe0: 00 00 2a 00  	break	0
92004fe4: 00 00 2a 00  	break	0
92004fe8: 00 00 2a 00  	break	0
92004fec: 00 00 2a 00  	break	0
92004ff0: 00 00 2a 00  	break	0
92004ff4: 00 00 2a 00  	break	0
92004ff8: 00 00 2a 00  	break	0
92004ffc: 00 00 2a 00  	break	0
