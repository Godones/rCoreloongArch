
target/loongarch64-unknown-none/release/loongrCore:     file format elf64-loongarch


Disassembly of section .text:

9000000001034804 <_start>:
9000000001034804:	02c0440c 	addi.d      	$t0, $zero, 17(0x11)
9000000001034808:	0324018c 	lu52i.d     	$t0, $t0, -1792(0x900)
900000000103480c:	0406002c 	csrwr       	$t0, 0x180
9000000001034810:	02c2c00c 	addi.d      	$t0, $zero, 176(0xb0)
9000000001034814:	0400002c 	csrwr       	$t0, 0x0
9000000001034818:	1a0000c3 	pcalau12i   	$sp, 6(0x6)
900000000103481c:	28d8c063 	ld.d        	$sp, $sp, 1584(0x630)
9000000001034820:	1400008c 	lu12i.w     	$t0, 4(0x4)
9000000001034824:	0010b063 	add.d       	$sp, $sp, $t0
9000000001034828:	540dbc00 	bl          	3516(0xdbc)	# 90000000010355e4 <main>
900000000103482c:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001034830 <_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17hc66808dcefb9abbeE>:
9000000001034830:	4c000020 	jirl        	$zero, $ra, 0

9000000001034834 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b37823c3473b35bE>:
9000000001034834:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001034838:	29c02061 	st.d        	$ra, $sp, 8(0x8)
900000000103483c:	001500a9 	move        	$a5, $a1
9000000001034840:	28c00085 	ld.d        	$a1, $a0, 0
9000000001034844:	400034a0 	beqz        	$a1, 52(0x34)	# 9000000001034878 <_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b37823c3473b35bE+0x44>
9000000001034848:	29c00064 	st.d        	$a0, $sp, 0
900000000103484c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034850:	02c02085 	addi.d      	$a1, $a0, 8(0x8)
9000000001034854:	03801006 	ori         	$a2, $zero, 0x4
9000000001034858:	02c00067 	addi.d      	$a3, $sp, 0
900000000103485c:	1a0000e4 	pcalau12i   	$a0, 7(0x7)
9000000001034860:	02c00088 	addi.d      	$a4, $a0, 0
9000000001034864:	00150124 	move        	$a0, $a5
9000000001034868:	543dd400 	bl          	15828(0x3dd4)	# 900000000103863c <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>
900000000103486c:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
9000000001034870:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001034874:	4c000020 	jirl        	$zero, $ra, 0
9000000001034878:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
900000000103487c:	02c06085 	addi.d      	$a1, $a0, 24(0x18)
9000000001034880:	03801006 	ori         	$a2, $zero, 0x4
9000000001034884:	00150124 	move        	$a0, $a5
9000000001034888:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
900000000103488c:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001034890:	503d8000 	b           	15744(0x3d80)	# 9000000001038610 <_ZN4core3fmt9Formatter9write_str17h7502b94cea232a8cE>

9000000001034894 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb372c9d9032a9823E.llvm.577936821654664208>:
9000000001034894:	02ff8063 	addi.d      	$sp, $sp, -32(0xfe0)
9000000001034898:	29c06061 	st.d        	$ra, $sp, 24(0x18)
900000000103489c:	29c04076 	st.d        	$fp, $sp, 16(0x10)
90000000010348a0:	29c02077 	st.d        	$s0, $sp, 8(0x8)
90000000010348a4:	001500b6 	move        	$fp, $a1
90000000010348a8:	00150097 	move        	$s0, $a0
90000000010348ac:	001500a4 	move        	$a0, $a1
90000000010348b0:	543d7400 	bl          	15732(0x3d74)	# 9000000001038624 <_ZN4core3fmt9Formatter15debug_lower_hex17h3530c5c04d0b2010E>
90000000010348b4:	40002080 	beqz        	$a0, 32(0x20)	# 90000000010348d4 <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb372c9d9032a9823E.llvm.577936821654664208+0x40>
90000000010348b8:	001502e4 	move        	$a0, $s0
90000000010348bc:	001502c5 	move        	$a1, $fp
90000000010348c0:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
90000000010348c4:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
90000000010348c8:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
90000000010348cc:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
90000000010348d0:	50152c00 	b           	5420(0x152c)	# 9000000001035dfc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E>
90000000010348d4:	001502c4 	move        	$a0, $fp
90000000010348d8:	543d5800 	bl          	15704(0x3d58)	# 9000000001038630 <_ZN4core3fmt9Formatter15debug_upper_hex17hb232091f8e16098dE>
90000000010348dc:	40002080 	beqz        	$a0, 32(0x20)	# 90000000010348fc <_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb372c9d9032a9823E.llvm.577936821654664208+0x68>
90000000010348e0:	001502e4 	move        	$a0, $s0
90000000010348e4:	001502c5 	move        	$a1, $fp
90000000010348e8:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
90000000010348ec:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
90000000010348f0:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
90000000010348f4:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
90000000010348f8:	5015a800 	b           	5544(0x15a8)	# 9000000001035ea0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E>
90000000010348fc:	001502e4 	move        	$a0, $s0
9000000001034900:	001502c5 	move        	$a1, $fp
9000000001034904:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
9000000001034908:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
900000000103490c:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
9000000001034910:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
9000000001034914:	501ae000 	b           	6880(0x1ae0)	# 90000000010363f4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E>

9000000001034918 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d693e72400319efE>:
9000000001034918:	001500a6 	move        	$a2, $a1
900000000103491c:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034920:	28c02085 	ld.d        	$a1, $a0, 8(0x8)
9000000001034924:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034928:	503d7800 	b           	15736(0x3d78)	# 90000000010386a0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE>

900000000103492c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fc68e05d7e23133E>:
900000000103492c:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034930:	5033f000 	b           	13296(0x33f0)	# 9000000001037d20 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E>

9000000001034934 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17haa96b32613fa60d0E>:
9000000001034934:	001500a6 	move        	$a2, $a1
9000000001034938:	28c02085 	ld.d        	$a1, $a0, 8(0x8)
900000000103493c:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034940:	50410c00 	b           	16652(0x410c)	# 9000000001038a4c <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E>

9000000001034944 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h34e0fd812053c875E.llvm.2530101319416191479>:
9000000001034944:	4c000020 	jirl        	$zero, $ra, 0

9000000001034948 <_ZN4core3ptr59drop_in_place$LT$$RF$mut$u20$loongrCore..print..Console$GT$17hdd84d265ba3775d0E.llvm.2530101319416191479>:
9000000001034948:	4c000020 	jirl        	$zero, $ra, 0

900000000103494c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479>:
900000000103494c:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001034950:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034954:	29803060 	st.w        	$zero, $sp, 12(0xc)
9000000001034958:	00df00a6 	bstrpick.d  	$a2, $a1, 0x1f, 0x0
900000000103495c:	03820007 	ori         	$a3, $zero, 0x80
9000000001034960:	6c0010c7 	bgeu        	$a2, $a3, 16(0x10)	# 9000000001034970 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0x24>
9000000001034964:	29003065 	st.b        	$a1, $sp, 12(0xc)
9000000001034968:	03800406 	ori         	$a2, $zero, 0x1
900000000103496c:	50009800 	b           	152(0x98)	# 9000000001034a04 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0xb8>
9000000001034970:	03a00007 	ori         	$a3, $zero, 0x800
9000000001034974:	6c0020c7 	bgeu        	$a2, $a3, 32(0x20)	# 9000000001034994 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0x48>
9000000001034978:	03800806 	ori         	$a2, $zero, 0x2
900000000103497c:	004518a7 	srli.d      	$a3, $a1, 0x6
9000000001034980:	00bf18c5 	bstrins.d   	$a1, $a2, 0x3f, 0x6
9000000001034984:	29003465 	st.b        	$a1, $sp, 13(0xd)
9000000001034988:	038300e5 	ori         	$a1, $a3, 0xc0
900000000103498c:	29003065 	st.b        	$a1, $sp, 12(0xc)
9000000001034990:	50007400 	b           	116(0x74)	# 9000000001034a04 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0xb8>
9000000001034994:	14000207 	lu12i.w     	$a3, 16(0x10)
9000000001034998:	6c0034c7 	bgeu        	$a2, $a3, 52(0x34)	# 90000000010349cc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0x80>
900000000103499c:	03800806 	ori         	$a2, $zero, 0x2
90000000010349a0:	001500a7 	move        	$a3, $a1
90000000010349a4:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
90000000010349a8:	29003867 	st.b        	$a3, $sp, 14(0xe)
90000000010349ac:	004518a7 	srli.d      	$a3, $a1, 0x6
90000000010349b0:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
90000000010349b4:	29003467 	st.b        	$a3, $sp, 13(0xd)
90000000010349b8:	004530a5 	srli.d      	$a1, $a1, 0xc
90000000010349bc:	038380a5 	ori         	$a1, $a1, 0xe0
90000000010349c0:	29003065 	st.b        	$a1, $sp, 12(0xc)
90000000010349c4:	03800c06 	ori         	$a2, $zero, 0x3
90000000010349c8:	50003c00 	b           	60(0x3c)	# 9000000001034a04 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0xb8>
90000000010349cc:	004530a6 	srli.d      	$a2, $a1, 0xc
90000000010349d0:	03800807 	ori         	$a3, $zero, 0x2
90000000010349d4:	00bf18e6 	bstrins.d   	$a2, $a3, 0x3f, 0x6
90000000010349d8:	004518a8 	srli.d      	$a4, $a1, 0x6
90000000010349dc:	00bf18e8 	bstrins.d   	$a4, $a3, 0x3f, 0x6
90000000010349e0:	004548a9 	srli.d      	$a5, $a1, 0x12
90000000010349e4:	00bf18e5 	bstrins.d   	$a1, $a3, 0x3f, 0x6
90000000010349e8:	29003c65 	st.b        	$a1, $sp, 15(0xf)
90000000010349ec:	29003868 	st.b        	$a4, $sp, 14(0xe)
90000000010349f0:	29003466 	st.b        	$a2, $sp, 13(0xd)
90000000010349f4:	03807805 	ori         	$a1, $zero, 0x1e
90000000010349f8:	00bf0ca9 	bstrins.d   	$a5, $a1, 0x3f, 0x3
90000000010349fc:	29003069 	st.b        	$a5, $sp, 12(0xc)
9000000001034a00:	03801006 	ori         	$a2, $zero, 0x4
9000000001034a04:	02c03065 	addi.d      	$a1, $sp, 12(0xc)
9000000001034a08:	001098a6 	add.d       	$a2, $a1, $a2
9000000001034a0c:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034a10:	280000a7 	ld.b        	$a3, $a1, 0
9000000001034a14:	2a001488 	ld.bu       	$a4, $a0, 5(0x5)
9000000001034a18:	03408108 	andi        	$a4, $a4, 0x20
9000000001034a1c:	43fff91f 	beqz        	$a4, -8(0x7ffff8)	# 9000000001034a14 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0xc8>
9000000001034a20:	29000087 	st.b        	$a3, $a0, 0
9000000001034a24:	02c004a5 	addi.d      	$a1, $a1, 1(0x1)
9000000001034a28:	5fffe8a6 	bne         	$a1, $a2, -24(0x3ffe8)	# 9000000001034a10 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hf1f08b6767d80eadE.llvm.2530101319416191479+0xc4>
9000000001034a2c:	00150004 	move        	$a0, $zero
9000000001034a30:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001034a34:	4c000020 	jirl        	$zero, $ra, 0

9000000001034a38 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h8688d81da78adb89E.llvm.2530101319416191479>:
9000000001034a38:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
9000000001034a3c:	29c0e061 	st.d        	$ra, $sp, 56(0x38)
9000000001034a40:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034a44:	28c0a0a6 	ld.d        	$a2, $a1, 40(0x28)
9000000001034a48:	29c0c066 	st.d        	$a2, $sp, 48(0x30)
9000000001034a4c:	28c080a6 	ld.d        	$a2, $a1, 32(0x20)
9000000001034a50:	29c0a066 	st.d        	$a2, $sp, 40(0x28)
9000000001034a54:	28c060a6 	ld.d        	$a2, $a1, 24(0x18)
9000000001034a58:	29c08066 	st.d        	$a2, $sp, 32(0x20)
9000000001034a5c:	28c040a6 	ld.d        	$a2, $a1, 16(0x10)
9000000001034a60:	29c06066 	st.d        	$a2, $sp, 24(0x18)
9000000001034a64:	28c020a6 	ld.d        	$a2, $a1, 8(0x8)
9000000001034a68:	29c04066 	st.d        	$a2, $sp, 16(0x10)
9000000001034a6c:	28c000a5 	ld.d        	$a1, $a1, 0
9000000001034a70:	29c02065 	st.d        	$a1, $sp, 8(0x8)
9000000001034a74:	29c00064 	st.d        	$a0, $sp, 0
9000000001034a78:	02c00064 	addi.d      	$a0, $sp, 0
9000000001034a7c:	1a0000e5 	pcalau12i   	$a1, 7(0x7)
9000000001034a80:	02c340a5 	addi.d      	$a1, $a1, 208(0xd0)
9000000001034a84:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001034a88:	5432ac00 	bl          	12972(0x32ac)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001034a8c:	28c0e061 	ld.d        	$ra, $sp, 56(0x38)
9000000001034a90:	02c10063 	addi.d      	$sp, $sp, 64(0x40)
9000000001034a94:	4c000020 	jirl        	$zero, $ra, 0

9000000001034a98 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1d27c33a37301a89E.llvm.2530101319416191479>:
9000000001034a98:	40002cc0 	beqz        	$a2, 44(0x2c)	# 9000000001034ac4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1d27c33a37301a89E.llvm.2530101319416191479+0x2c>
9000000001034a9c:	001098a6 	add.d       	$a2, $a1, $a2
9000000001034aa0:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034aa4:	28c00084 	ld.d        	$a0, $a0, 0
9000000001034aa8:	280000a7 	ld.b        	$a3, $a1, 0
9000000001034aac:	2a001488 	ld.bu       	$a4, $a0, 5(0x5)
9000000001034ab0:	03408108 	andi        	$a4, $a4, 0x20
9000000001034ab4:	43fff91f 	beqz        	$a4, -8(0x7ffff8)	# 9000000001034aac <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1d27c33a37301a89E.llvm.2530101319416191479+0x14>
9000000001034ab8:	29000087 	st.b        	$a3, $a0, 0
9000000001034abc:	02c004a5 	addi.d      	$a1, $a1, 1(0x1)
9000000001034ac0:	5fffe8a6 	bne         	$a1, $a2, -24(0x3ffe8)	# 9000000001034aa8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1d27c33a37301a89E.llvm.2530101319416191479+0x10>
9000000001034ac4:	00150004 	move        	$a0, $zero
9000000001034ac8:	4c000020 	jirl        	$zero, $ra, 0

9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>:
9000000001034acc:	02fe8063 	addi.d      	$sp, $sp, -96(0xfa0)
9000000001034ad0:	29c16061 	st.d        	$ra, $sp, 88(0x58)
9000000001034ad4:	29c14076 	st.d        	$fp, $sp, 80(0x50)
9000000001034ad8:	29c12077 	st.d        	$s0, $sp, 72(0x48)
9000000001034adc:	29c10078 	st.d        	$s1, $sp, 64(0x40)
9000000001034ae0:	00150096 	move        	$fp, $a0
9000000001034ae4:	1a000304 	pcalau12i   	$a0, 24(0x18)
9000000001034ae8:	02c00097 	addi.d      	$s0, $a0, 0
9000000001034aec:	28c002e4 	ld.d        	$a0, $s0, 0
9000000001034af0:	38720000 	dbar        	0x0
9000000001034af4:	03800418 	ori         	$s1, $zero, 0x1
9000000001034af8:	44006480 	bnez        	$a0, 100(0x64)	# 9000000001034b5c <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x90>
9000000001034afc:	220002e4 	ll.d        	$a0, $s0, 0
9000000001034b00:	5c001880 	bne         	$a0, $zero, 24(0x18)	# 9000000001034b18 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x4c>
9000000001034b04:	38720000 	dbar        	0x0
9000000001034b08:	00150305 	move        	$a1, $s1
9000000001034b0c:	230002e5 	sc.d        	$a1, $s0, 0
9000000001034b10:	43ffecbf 	beqz        	$a1, -20(0x7fffec)	# 9000000001034afc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x30>
9000000001034b14:	50000800 	b           	8(0x8)	# 9000000001034b1c <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x50>
9000000001034b18:	38720700 	dbar        	0x700
9000000001034b1c:	44004080 	bnez        	$a0, 64(0x40)	# 9000000001034b5c <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x90>
9000000001034b20:	29c022f8 	st.d        	$s1, $s0, 8(0x8)
9000000001034b24:	143fc004 	lu12i.w     	$a0, 130560(0x1fe00)
9000000001034b28:	03878084 	ori         	$a0, $a0, 0x1e0
9000000001034b2c:	03240084 	lu52i.d     	$a0, $a0, -1792(0x900)
9000000001034b30:	29c062e4 	st.d        	$a0, $s0, 24(0x18)
9000000001034b34:	290042e0 	st.b        	$zero, $s0, 16(0x10)
9000000001034b38:	29004060 	st.b        	$zero, $sp, 16(0x10)
9000000001034b3c:	29c02077 	st.d        	$s0, $sp, 8(0x8)
9000000001034b40:	03800804 	ori         	$a0, $zero, 0x2
9000000001034b44:	386992e0 	amswap_db.d 	$zero, $a0, $s0
9000000001034b48:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
9000000001034b4c:	5411b000 	bl          	4528(0x11b0)	# 9000000001035cfc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
9000000001034b50:	50001800 	b           	24(0x18)	# 9000000001034b68 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x9c>
9000000001034b54:	28c002e4 	ld.d        	$a0, $s0, 0
9000000001034b58:	38720000 	dbar        	0x0
9000000001034b5c:	5bfff898 	beq         	$a0, $s1, -8(0x3fff8)	# 9000000001034b54 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x88>
9000000001034b60:	03800805 	ori         	$a1, $zero, 0x2
9000000001034b64:	5c00c085 	bne         	$a0, $a1, 192(0xc0)	# 9000000001034c24 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x158>
9000000001034b68:	02c042e4 	addi.d      	$a0, $s0, 16(0x10)
9000000001034b6c:	02bff005 	addi.w      	$a1, $zero, -4(0xffc)
9000000001034b70:	00149484 	and         	$a0, $a0, $a1
9000000001034b74:	0383fc05 	ori         	$a1, $zero, 0xff
9000000001034b78:	20000086 	ll.w        	$a2, $a0, 0
9000000001034b7c:	001494c7 	and         	$a3, $a2, $a1
9000000001034b80:	5c001ce0 	bne         	$a3, $zero, 28(0x1c)	# 9000000001034b9c <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xd0>
9000000001034b84:	38720000 	dbar        	0x0
9000000001034b88:	001694c7 	andn        	$a3, $a2, $a1
9000000001034b8c:	001560e7 	or          	$a3, $a3, $s1
9000000001034b90:	21000087 	sc.w        	$a3, $a0, 0
9000000001034b94:	43ffe4ff 	beqz        	$a3, -28(0x7fffe4)	# 9000000001034b78 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xac>
9000000001034b98:	50000800 	b           	8(0x8)	# 9000000001034ba0 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xd4>
9000000001034b9c:	38720700 	dbar        	0x700
9000000001034ba0:	0343fcc6 	andi        	$a2, $a2, 0xff
9000000001034ba4:	400010c0 	beqz        	$a2, 16(0x10)	# 9000000001034bb4 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xe8>
9000000001034ba8:	280042e6 	ld.b        	$a2, $s0, 16(0x10)
9000000001034bac:	47fffcdf 	bnez        	$a2, -4(0x7ffffc)	# 9000000001034ba8 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xdc>
9000000001034bb0:	53ffcbff 	b           	-56(0xfffffc8)	# 9000000001034b78 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0xac>
9000000001034bb4:	02c062e4 	addi.d      	$a0, $s0, 24(0x18)
9000000001034bb8:	29c00064 	st.d        	$a0, $sp, 0
9000000001034bbc:	28c0a2c4 	ld.d        	$a0, $fp, 40(0x28)
9000000001034bc0:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001034bc4:	28c082c4 	ld.d        	$a0, $fp, 32(0x20)
9000000001034bc8:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001034bcc:	28c062c4 	ld.d        	$a0, $fp, 24(0x18)
9000000001034bd0:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001034bd4:	28c042c4 	ld.d        	$a0, $fp, 16(0x10)
9000000001034bd8:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001034bdc:	28c022c4 	ld.d        	$a0, $fp, 8(0x8)
9000000001034be0:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001034be4:	28c002c4 	ld.d        	$a0, $fp, 0
9000000001034be8:	29c02064 	st.d        	$a0, $sp, 8(0x8)
9000000001034bec:	02c00064 	addi.d      	$a0, $sp, 0
9000000001034bf0:	1a0000e5 	pcalau12i   	$a1, 7(0x7)
9000000001034bf4:	02c340a5 	addi.d      	$a1, $a1, 208(0xd0)
9000000001034bf8:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001034bfc:	54313800 	bl          	12600(0x3138)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001034c00:	44006080 	bnez        	$a0, 96(0x60)	# 9000000001034c60 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x194>
9000000001034c04:	38720000 	dbar        	0x0
9000000001034c08:	290042e0 	st.b        	$zero, $s0, 16(0x10)
9000000001034c0c:	28c10078 	ld.d        	$s1, $sp, 64(0x40)
9000000001034c10:	28c12077 	ld.d        	$s0, $sp, 72(0x48)
9000000001034c14:	28c14076 	ld.d        	$fp, $sp, 80(0x50)
9000000001034c18:	28c16061 	ld.d        	$ra, $sp, 88(0x58)
9000000001034c1c:	02c18063 	addi.d      	$sp, $sp, 96(0x60)
9000000001034c20:	4c000020 	jirl        	$zero, $ra, 0
9000000001034c24:	44002080 	bnez        	$a0, 32(0x20)	# 9000000001034c44 <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE+0x178>
9000000001034c28:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034c2c:	02c1fc84 	addi.d      	$a0, $a0, 127(0x7f)
9000000001034c30:	0380a005 	ori         	$a1, $zero, 0x28
9000000001034c34:	1a0000e6 	pcalau12i   	$a2, 7(0x7)
9000000001034c38:	02c280c6 	addi.d      	$a2, $a2, 160(0xa0)
9000000001034c3c:	54267800 	bl          	9848(0x2678)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001034c40:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001034c44:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034c48:	02c41084 	addi.d      	$a0, $a0, 260(0x104)
9000000001034c4c:	03804405 	ori         	$a1, $zero, 0x11
9000000001034c50:	1a0000e6 	pcalau12i   	$a2, 7(0x7)
9000000001034c54:	02c2e0c6 	addi.d      	$a2, $a2, 184(0xb8)
9000000001034c58:	54265c00 	bl          	9820(0x265c)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001034c5c:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001034c60:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034c64:	02c4c084 	addi.d      	$a0, $a0, 304(0x130)
9000000001034c68:	0380ac05 	ori         	$a1, $zero, 0x2b
9000000001034c6c:	02c0e066 	addi.d      	$a2, $sp, 56(0x38)
9000000001034c70:	1a0000e7 	pcalau12i   	$a3, 7(0x7)
9000000001034c74:	02c400e7 	addi.d      	$a3, $a3, 256(0x100)
9000000001034c78:	1a0000e8 	pcalau12i   	$a4, 7(0x7)
9000000001034c7c:	02c48108 	addi.d      	$a4, $a4, 288(0x120)
9000000001034c80:	5420f800 	bl          	8440(0x20f8)	# 9000000001036d78 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9000000001034c84:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001034c88 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$7enabled17h33f94750c91a69d4E.llvm.2530101319416191479>:
9000000001034c88:	03800404 	ori         	$a0, $zero, 0x1
9000000001034c8c:	4c000020 	jirl        	$zero, $ra, 0

9000000001034c90 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479>:
9000000001034c90:	02fac063 	addi.d      	$sp, $sp, -336(0xeb0)
9000000001034c94:	29c52061 	st.d        	$ra, $sp, 328(0x148)
9000000001034c98:	29c50076 	st.d        	$fp, $sp, 320(0x140)
9000000001034c9c:	29c4e077 	st.d        	$s0, $sp, 312(0x138)
9000000001034ca0:	29c4c078 	st.d        	$s1, $sp, 304(0x130)
9000000001034ca4:	28c0c0a4 	ld.d        	$a0, $a1, 48(0x30)
9000000001034ca8:	02fffc86 	addi.d      	$a2, $a0, -1(0xfff)
9000000001034cac:	004108c6 	slli.d      	$a2, $a2, 0x2
9000000001034cb0:	1a0000a7 	pcalau12i   	$a3, 5(0x5)
9000000001034cb4:	02c460e7 	addi.d      	$a3, $a3, 280(0x118)
9000000001034cb8:	38081cc6 	ldx.w       	$a2, $a2, $a3
9000000001034cbc:	00109cc6 	add.d       	$a2, $a2, $a3
9000000001034cc0:	4c0000c0 	jirl        	$zero, $a2, 0
9000000001034cc4:	03807c06 	ori         	$a2, $zero, 0x1f
9000000001034cc8:	50002000 	b           	32(0x20)	# 9000000001034ce8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x58>
9000000001034ccc:	03817406 	ori         	$a2, $zero, 0x5d
9000000001034cd0:	50001800 	b           	24(0x18)	# 9000000001034ce8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x58>
9000000001034cd4:	03808806 	ori         	$a2, $zero, 0x22
9000000001034cd8:	50001000 	b           	16(0x10)	# 9000000001034ce8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x58>
9000000001034cdc:	03808006 	ori         	$a2, $zero, 0x20
9000000001034ce0:	50000800 	b           	8(0x8)	# 9000000001034ce8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x58>
9000000001034ce4:	03816806 	ori         	$a2, $zero, 0x5a
9000000001034ce8:	29803066 	st.w        	$a2, $sp, 12(0xc)
9000000001034cec:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001034cf0:	1a000024 	pcalau12i   	$a0, 1(0x1)
9000000001034cf4:	02e4b084 	addi.d      	$a0, $a0, -1748(0x92c)
9000000001034cf8:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
9000000001034cfc:	02c12064 	addi.d      	$a0, $sp, 72(0x48)
9000000001034d00:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001034d04:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001034d08:	28d6a084 	ld.d        	$a0, $a0, 1448(0x5a8)
9000000001034d0c:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001034d10:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
9000000001034d14:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001034d18:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001034d1c:	28d6c084 	ld.d        	$a0, $a0, 1456(0x5b0)
9000000001034d20:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001034d24:	02c03064 	addi.d      	$a0, $sp, 12(0xc)
9000000001034d28:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001034d2c:	02c140a4 	addi.d      	$a0, $a1, 80(0x50)
9000000001034d30:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001034d34:	03800418 	ori         	$s1, $zero, 0x1
9000000001034d38:	2902e078 	st.b        	$s1, $sp, 184(0xb8)
9000000001034d3c:	29c2a078 	st.d        	$s1, $sp, 168(0xa8)
9000000001034d40:	03801404 	ori         	$a0, $zero, 0x5
9000000001034d44:	29c28064 	st.d        	$a0, $sp, 160(0xa0)
9000000001034d48:	03800c17 	ori         	$s0, $zero, 0x3
9000000001034d4c:	2903c077 	st.b        	$s0, $sp, 240(0xf0)
9000000001034d50:	29020077 	st.b        	$s0, $sp, 128(0x80)
9000000001034d54:	03808004 	ori         	$a0, $zero, 0x20
9000000001034d58:	29c3a064 	st.d        	$a0, $sp, 232(0xe8)
9000000001034d5c:	29c2c064 	st.d        	$a0, $sp, 176(0xb0)
9000000001034d60:	29c1e064 	st.d        	$a0, $sp, 120(0x78)
9000000001034d64:	29c26060 	st.d        	$zero, $sp, 152(0x98)
9000000001034d68:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
9000000001034d6c:	03800804 	ori         	$a0, $zero, 0x2
9000000001034d70:	29c38064 	st.d        	$a0, $sp, 224(0xe0)
9000000001034d74:	29c34064 	st.d        	$a0, $sp, 208(0xd0)
9000000001034d78:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001034d7c:	29c22064 	st.d        	$a0, $sp, 136(0x88)
9000000001034d80:	29c18064 	st.d        	$a0, $sp, 96(0x60)
9000000001034d84:	29c14064 	st.d        	$a0, $sp, 80(0x50)
9000000001034d88:	1a000305 	pcalau12i   	$a1, 24(0x18)
9000000001034d8c:	02c000b6 	addi.d      	$fp, $a1, 0
9000000001034d90:	28c002c5 	ld.d        	$a1, $fp, 0
9000000001034d94:	38720000 	dbar        	0x0
9000000001034d98:	440060a0 	bnez        	$a1, 96(0x60)	# 9000000001034df8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x168>
9000000001034d9c:	220002c5 	ll.d        	$a1, $fp, 0
9000000001034da0:	5c0018a0 	bne         	$a1, $zero, 24(0x18)	# 9000000001034db8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x128>
9000000001034da4:	38720000 	dbar        	0x0
9000000001034da8:	00150306 	move        	$a2, $s1
9000000001034dac:	230002c6 	sc.d        	$a2, $fp, 0
9000000001034db0:	43ffecdf 	beqz        	$a2, -20(0x7fffec)	# 9000000001034d9c <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x10c>
9000000001034db4:	50000800 	b           	8(0x8)	# 9000000001034dbc <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x12c>
9000000001034db8:	38720700 	dbar        	0x700
9000000001034dbc:	44003ca0 	bnez        	$a1, 60(0x3c)	# 9000000001034df8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x168>
9000000001034dc0:	29c022d8 	st.d        	$s1, $fp, 8(0x8)
9000000001034dc4:	143fc005 	lu12i.w     	$a1, 130560(0x1fe00)
9000000001034dc8:	038780a5 	ori         	$a1, $a1, 0x1e0
9000000001034dcc:	032400a5 	lu52i.d     	$a1, $a1, -1792(0x900)
9000000001034dd0:	29c062c5 	st.d        	$a1, $fp, 24(0x18)
9000000001034dd4:	290042c0 	st.b        	$zero, $fp, 16(0x10)
9000000001034dd8:	29042060 	st.b        	$zero, $sp, 264(0x108)
9000000001034ddc:	29c40076 	st.d        	$fp, $sp, 256(0x100)
9000000001034de0:	386992c0 	amswap_db.d 	$zero, $a0, $fp
9000000001034de4:	02c40064 	addi.d      	$a0, $sp, 256(0x100)
9000000001034de8:	540f1400 	bl          	3860(0xf14)	# 9000000001035cfc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
9000000001034dec:	50001400 	b           	20(0x14)	# 9000000001034e00 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x170>
9000000001034df0:	28c002c5 	ld.d        	$a1, $fp, 0
9000000001034df4:	38720000 	dbar        	0x0
9000000001034df8:	5bfff8b8 	beq         	$a1, $s1, -8(0x3fff8)	# 9000000001034df0 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x160>
9000000001034dfc:	5c00bca4 	bne         	$a1, $a0, 188(0xbc)	# 9000000001034eb8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x228>
9000000001034e00:	02c042c4 	addi.d      	$a0, $fp, 16(0x10)
9000000001034e04:	02bff005 	addi.w      	$a1, $zero, -4(0xffc)
9000000001034e08:	00149484 	and         	$a0, $a0, $a1
9000000001034e0c:	0383fc05 	ori         	$a1, $zero, 0xff
9000000001034e10:	20000086 	ll.w        	$a2, $a0, 0
9000000001034e14:	001494c7 	and         	$a3, $a2, $a1
9000000001034e18:	5c001ce0 	bne         	$a3, $zero, 28(0x1c)	# 9000000001034e34 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x1a4>
9000000001034e1c:	38720000 	dbar        	0x0
9000000001034e20:	001694c7 	andn        	$a3, $a2, $a1
9000000001034e24:	001560e7 	or          	$a3, $a3, $s1
9000000001034e28:	21000087 	sc.w        	$a3, $a0, 0
9000000001034e2c:	43ffe4ff 	beqz        	$a3, -28(0x7fffe4)	# 9000000001034e10 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x180>
9000000001034e30:	50000800 	b           	8(0x8)	# 9000000001034e38 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x1a8>
9000000001034e34:	38720700 	dbar        	0x700
9000000001034e38:	0343fcc6 	andi        	$a2, $a2, 0xff
9000000001034e3c:	400010c0 	beqz        	$a2, 16(0x10)	# 9000000001034e4c <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x1bc>
9000000001034e40:	280042c6 	ld.b        	$a2, $fp, 16(0x10)
9000000001034e44:	47fffcdf 	bnez        	$a2, -4(0x7ffffc)	# 9000000001034e40 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x1b0>
9000000001034e48:	53ffcbff 	b           	-56(0xfffffc8)	# 9000000001034e10 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x180>
9000000001034e4c:	02c062c4 	addi.d      	$a0, $fp, 24(0x18)
9000000001034e50:	29c3e064 	st.d        	$a0, $sp, 248(0xf8)
9000000001034e54:	02c14064 	addi.d      	$a0, $sp, 80(0x50)
9000000001034e58:	29c48064 	st.d        	$a0, $sp, 288(0x120)
9000000001034e5c:	29c4a077 	st.d        	$s0, $sp, 296(0x128)
9000000001034e60:	29c46077 	st.d        	$s0, $sp, 280(0x118)
9000000001034e64:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
9000000001034e68:	29c44064 	st.d        	$a0, $sp, 272(0x110)
9000000001034e6c:	03801004 	ori         	$a0, $zero, 0x4
9000000001034e70:	29c42064 	st.d        	$a0, $sp, 264(0x108)
9000000001034e74:	1a0000e4 	pcalau12i   	$a0, 7(0x7)
9000000001034e78:	02c4e084 	addi.d      	$a0, $a0, 312(0x138)
9000000001034e7c:	29c40064 	st.d        	$a0, $sp, 256(0x100)
9000000001034e80:	02c3e064 	addi.d      	$a0, $sp, 248(0xf8)
9000000001034e84:	1a0000e5 	pcalau12i   	$a1, 7(0x7)
9000000001034e88:	02c340a5 	addi.d      	$a1, $a1, 208(0xd0)
9000000001034e8c:	02c40066 	addi.d      	$a2, $sp, 256(0x100)
9000000001034e90:	542ea400 	bl          	11940(0x2ea4)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001034e94:	44006080 	bnez        	$a0, 96(0x60)	# 9000000001034ef4 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x264>
9000000001034e98:	38720000 	dbar        	0x0
9000000001034e9c:	290042c0 	st.b        	$zero, $fp, 16(0x10)
9000000001034ea0:	28c4c078 	ld.d        	$s1, $sp, 304(0x130)
9000000001034ea4:	28c4e077 	ld.d        	$s0, $sp, 312(0x138)
9000000001034ea8:	28c50076 	ld.d        	$fp, $sp, 320(0x140)
9000000001034eac:	28c52061 	ld.d        	$ra, $sp, 328(0x148)
9000000001034eb0:	02c54063 	addi.d      	$sp, $sp, 336(0x150)
9000000001034eb4:	4c000020 	jirl        	$zero, $ra, 0
9000000001034eb8:	440020a0 	bnez        	$a1, 32(0x20)	# 9000000001034ed8 <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$3log17ha944b27531827db4E.llvm.2530101319416191479+0x248>
9000000001034ebc:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034ec0:	02c1fc84 	addi.d      	$a0, $a0, 127(0x7f)
9000000001034ec4:	0380a005 	ori         	$a1, $zero, 0x28
9000000001034ec8:	1a0000e6 	pcalau12i   	$a2, 7(0x7)
9000000001034ecc:	02c280c6 	addi.d      	$a2, $a2, 160(0xa0)
9000000001034ed0:	5423e400 	bl          	9188(0x23e4)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001034ed4:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001034ed8:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034edc:	02c41084 	addi.d      	$a0, $a0, 260(0x104)
9000000001034ee0:	03804405 	ori         	$a1, $zero, 0x11
9000000001034ee4:	1a0000e6 	pcalau12i   	$a2, 7(0x7)
9000000001034ee8:	02c2e0c6 	addi.d      	$a2, $a2, 184(0xb8)
9000000001034eec:	5423c800 	bl          	9160(0x23c8)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001034ef0:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001034ef4:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001034ef8:	02c4c084 	addi.d      	$a0, $a0, 304(0x130)
9000000001034efc:	0380ac05 	ori         	$a1, $zero, 0x2b
9000000001034f00:	02c40066 	addi.d      	$a2, $sp, 256(0x100)
9000000001034f04:	1a0000e7 	pcalau12i   	$a3, 7(0x7)
9000000001034f08:	02c400e7 	addi.d      	$a3, $a3, 256(0x100)
9000000001034f0c:	1a0000e8 	pcalau12i   	$a4, 7(0x7)
9000000001034f10:	02c48108 	addi.d      	$a4, $a4, 288(0x120)
9000000001034f14:	541e6400 	bl          	7780(0x1e64)	# 9000000001036d78 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9000000001034f18:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001034f1c <_ZN60_$LT$loongrCore..print..SimpleLogger$u20$as$u20$log..Log$GT$5flush17hb2c2efd597c8c80dE.llvm.2530101319416191479>:
9000000001034f1c:	4c000020 	jirl        	$zero, $ra, 0

9000000001034f20 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E>:
9000000001034f20:	02fe4063 	addi.d      	$sp, $sp, -112(0xf90)
9000000001034f24:	29c1a061 	st.d        	$ra, $sp, 104(0x68)
9000000001034f28:	29c18076 	st.d        	$fp, $sp, 96(0x60)
9000000001034f2c:	29c16077 	st.d        	$s0, $sp, 88(0x58)
9000000001034f30:	1a000024 	pcalau12i   	$a0, 1(0x1)
9000000001034f34:	02e0d084 	addi.d      	$a0, $a0, -1996(0x834)
9000000001034f38:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001034f3c:	1a0000e4 	pcalau12i   	$a0, 7(0x7)
9000000001034f40:	02c66084 	addi.d      	$a0, $a0, 408(0x198)
9000000001034f44:	29c02064 	st.d        	$a0, $sp, 8(0x8)
9000000001034f48:	1a000304 	pcalau12i   	$a0, 24(0x18)
9000000001034f4c:	02c00096 	addi.d      	$fp, $a0, 0
9000000001034f50:	28c002c4 	ld.d        	$a0, $fp, 0
9000000001034f54:	38720000 	dbar        	0x0
9000000001034f58:	03800417 	ori         	$s0, $zero, 0x1
9000000001034f5c:	44006480 	bnez        	$a0, 100(0x64)	# 9000000001034fc0 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xa0>
9000000001034f60:	220002c4 	ll.d        	$a0, $fp, 0
9000000001034f64:	5c001880 	bne         	$a0, $zero, 24(0x18)	# 9000000001034f7c <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x5c>
9000000001034f68:	38720000 	dbar        	0x0
9000000001034f6c:	001502e5 	move        	$a1, $s0
9000000001034f70:	230002c5 	sc.d        	$a1, $fp, 0
9000000001034f74:	43ffecbf 	beqz        	$a1, -20(0x7fffec)	# 9000000001034f60 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x40>
9000000001034f78:	50000800 	b           	8(0x8)	# 9000000001034f80 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x60>
9000000001034f7c:	38720700 	dbar        	0x700
9000000001034f80:	44004080 	bnez        	$a0, 64(0x40)	# 9000000001034fc0 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xa0>
9000000001034f84:	29c022d7 	st.d        	$s0, $fp, 8(0x8)
9000000001034f88:	143fc004 	lu12i.w     	$a0, 130560(0x1fe00)
9000000001034f8c:	03878084 	ori         	$a0, $a0, 0x1e0
9000000001034f90:	03240084 	lu52i.d     	$a0, $a0, -1792(0x900)
9000000001034f94:	29c062c4 	st.d        	$a0, $fp, 24(0x18)
9000000001034f98:	290042c0 	st.b        	$zero, $fp, 16(0x10)
9000000001034f9c:	2900a060 	st.b        	$zero, $sp, 40(0x28)
9000000001034fa0:	29c08076 	st.d        	$fp, $sp, 32(0x20)
9000000001034fa4:	03800804 	ori         	$a0, $zero, 0x2
9000000001034fa8:	386992c0 	amswap_db.d 	$zero, $a0, $fp
9000000001034fac:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
9000000001034fb0:	540d4c00 	bl          	3404(0xd4c)	# 9000000001035cfc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>
9000000001034fb4:	50001800 	b           	24(0x18)	# 9000000001034fcc <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xac>
9000000001034fb8:	28c002c4 	ld.d        	$a0, $fp, 0
9000000001034fbc:	38720000 	dbar        	0x0
9000000001034fc0:	5bfff897 	beq         	$a0, $s0, -8(0x3fff8)	# 9000000001034fb8 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x98>
9000000001034fc4:	03800805 	ori         	$a1, $zero, 0x2
9000000001034fc8:	5c00d885 	bne         	$a0, $a1, 216(0xd8)	# 90000000010350a0 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x180>
9000000001034fcc:	02c042c4 	addi.d      	$a0, $fp, 16(0x10)
9000000001034fd0:	02bff005 	addi.w      	$a1, $zero, -4(0xffc)
9000000001034fd4:	00149484 	and         	$a0, $a0, $a1
9000000001034fd8:	0383fc05 	ori         	$a1, $zero, 0xff
9000000001034fdc:	20000086 	ll.w        	$a2, $a0, 0
9000000001034fe0:	001494c7 	and         	$a3, $a2, $a1
9000000001034fe4:	5c001ce0 	bne         	$a3, $zero, 28(0x1c)	# 9000000001035000 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xe0>
9000000001034fe8:	38720000 	dbar        	0x0
9000000001034fec:	001694c7 	andn        	$a3, $a2, $a1
9000000001034ff0:	00155ce7 	or          	$a3, $a3, $s0
9000000001034ff4:	21000087 	sc.w        	$a3, $a0, 0
9000000001034ff8:	43ffe4ff 	beqz        	$a3, -28(0x7fffe4)	# 9000000001034fdc <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xbc>
9000000001034ffc:	50000800 	b           	8(0x8)	# 9000000001035004 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xe4>
9000000001035000:	38720700 	dbar        	0x700
9000000001035004:	0343fcc6 	andi        	$a2, $a2, 0xff
9000000001035008:	400010c0 	beqz        	$a2, 16(0x10)	# 9000000001035018 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xf8>
900000000103500c:	280042c6 	ld.b        	$a2, $fp, 16(0x10)
9000000001035010:	47fffcdf 	bnez        	$a2, -4(0x7ffffc)	# 900000000103500c <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xec>
9000000001035014:	53ffcbff 	b           	-56(0xfffffc8)	# 9000000001034fdc <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0xbc>
9000000001035018:	02c062c4 	addi.d      	$a0, $fp, 24(0x18)
900000000103501c:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001035020:	29c10060 	st.d        	$zero, $sp, 64(0x40)
9000000001035024:	29c0e077 	st.d        	$s0, $sp, 56(0x38)
9000000001035028:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
900000000103502c:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001035030:	03800804 	ori         	$a0, $zero, 0x2
9000000001035034:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001035038:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
900000000103503c:	02c5e084 	addi.d      	$a0, $a0, 376(0x178)
9000000001035040:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001035044:	02c06064 	addi.d      	$a0, $sp, 24(0x18)
9000000001035048:	1a0000c5 	pcalau12i   	$a1, 6(0x6)
900000000103504c:	02c340a5 	addi.d      	$a1, $a1, 208(0xd0)
9000000001035050:	02c08066 	addi.d      	$a2, $sp, 32(0x20)
9000000001035054:	542ce000 	bl          	11488(0x2ce0)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001035058:	44008480 	bnez        	$a0, 132(0x84)	# 90000000010350dc <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x1bc>
900000000103505c:	38720000 	dbar        	0x0
9000000001035060:	290042c0 	st.b        	$zero, $fp, 16(0x10)
9000000001035064:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001035068:	02c4c084 	addi.d      	$a0, $a0, 304(0x130)
900000000103506c:	1a0000c5 	pcalau12i   	$a1, 6(0x6)
9000000001035070:	02c700a5 	addi.d      	$a1, $a1, 448(0x1c0)
9000000001035074:	540aac00 	bl          	2732(0xaac)	# 9000000001035b20 <_ZN3log10set_logger17hf5df583101b916bfE>
9000000001035078:	44008c80 	bnez        	$a0, 140(0x8c)	# 9000000001035104 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x1e4>
900000000103507c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035080:	28d6e084 	ld.d        	$a0, $a0, 1464(0x5b8)
9000000001035084:	03801405 	ori         	$a1, $zero, 0x5
9000000001035088:	29c00085 	st.d        	$a1, $a0, 0
900000000103508c:	28c16077 	ld.d        	$s0, $sp, 88(0x58)
9000000001035090:	28c18076 	ld.d        	$fp, $sp, 96(0x60)
9000000001035094:	28c1a061 	ld.d        	$ra, $sp, 104(0x68)
9000000001035098:	02c1c063 	addi.d      	$sp, $sp, 112(0x70)
900000000103509c:	4c000020 	jirl        	$zero, $ra, 0
90000000010350a0:	44002080 	bnez        	$a0, 32(0x20)	# 90000000010350c0 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E+0x1a0>
90000000010350a4:	1a000084 	pcalau12i   	$a0, 4(0x4)
90000000010350a8:	02c1fc84 	addi.d      	$a0, $a0, 127(0x7f)
90000000010350ac:	0380a005 	ori         	$a1, $zero, 0x28
90000000010350b0:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
90000000010350b4:	02c280c6 	addi.d      	$a2, $a2, 160(0xa0)
90000000010350b8:	5421fc00 	bl          	8700(0x21fc)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
90000000010350bc:	38600400 	amswap.w    	$zero, $ra, $zero
90000000010350c0:	1a000084 	pcalau12i   	$a0, 4(0x4)
90000000010350c4:	02c41084 	addi.d      	$a0, $a0, 260(0x104)
90000000010350c8:	03804405 	ori         	$a1, $zero, 0x11
90000000010350cc:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
90000000010350d0:	02c2e0c6 	addi.d      	$a2, $a2, 184(0xb8)
90000000010350d4:	5421e000 	bl          	8672(0x21e0)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
90000000010350d8:	38600400 	amswap.w    	$zero, $ra, $zero
90000000010350dc:	1a000084 	pcalau12i   	$a0, 4(0x4)
90000000010350e0:	02c4c084 	addi.d      	$a0, $a0, 304(0x130)
90000000010350e4:	0380ac05 	ori         	$a1, $zero, 0x2b
90000000010350e8:	02c14066 	addi.d      	$a2, $sp, 80(0x50)
90000000010350ec:	1a0000c7 	pcalau12i   	$a3, 6(0x6)
90000000010350f0:	02c400e7 	addi.d      	$a3, $a3, 256(0x100)
90000000010350f4:	1a0000c8 	pcalau12i   	$a4, 6(0x6)
90000000010350f8:	02c48108 	addi.d      	$a4, $a4, 288(0x120)
90000000010350fc:	541c7c00 	bl          	7292(0x1c7c)	# 9000000001036d78 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9000000001035100:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001035104:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001035108:	02c4c084 	addi.d      	$a0, $a0, 304(0x130)
900000000103510c:	0380ac05 	ori         	$a1, $zero, 0x2b
9000000001035110:	02c14066 	addi.d      	$a2, $sp, 80(0x50)
9000000001035114:	1a0000c7 	pcalau12i   	$a3, 6(0x6)
9000000001035118:	02c7e0e7 	addi.d      	$a3, $a3, 504(0x1f8)
900000000103511c:	1a0000c8 	pcalau12i   	$a4, 6(0x6)
9000000001035120:	02c86108 	addi.d      	$a4, $a4, 536(0x218)
9000000001035124:	541c5400 	bl          	7252(0x1c54)	# 9000000001036d78 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>
9000000001035128:	38600400 	amswap.w    	$zero, $ra, $zero

900000000103512c <rust_begin_unwind>:
900000000103512c:	02fd4063 	addi.d      	$sp, $sp, -176(0xf50)
9000000001035130:	29c2a061 	st.d        	$ra, $sp, 168(0xa8)
9000000001035134:	29c28076 	st.d        	$fp, $sp, 160(0xa0)
9000000001035138:	29c26077 	st.d        	$s0, $sp, 152(0x98)
900000000103513c:	29c24078 	st.d        	$s1, $sp, 144(0x90)
9000000001035140:	00150097 	move        	$s0, $a0
9000000001035144:	03800418 	ori         	$s1, $zero, 0x1
9000000001035148:	29c18078 	st.d        	$s1, $sp, 96(0x60)
900000000103514c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035150:	02c8c084 	addi.d      	$a0, $a0, 560(0x230)
9000000001035154:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001035158:	29c1e060 	st.d        	$zero, $sp, 120(0x78)
900000000103515c:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
9000000001035160:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001035164:	02c62084 	addi.d      	$a0, $a0, 392(0x188)
9000000001035168:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
900000000103516c:	02c16076 	addi.d      	$fp, $sp, 88(0x58)
9000000001035170:	001502c4 	move        	$a0, $fp
9000000001035174:	57f95bff 	bl          	-1704(0xffff958)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035178:	001502e4 	move        	$a0, $s0
900000000103517c:	540de400 	bl          	3556(0xde4)	# 9000000001035f60 <_ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE>
9000000001035180:	40009480 	beqz        	$a0, 148(0x94)	# 9000000001035214 <rust_begin_unwind+0xe8>
9000000001035184:	28804085 	ld.w        	$a1, $a0, 16(0x10)
9000000001035188:	2980f065 	st.w        	$a1, $sp, 60(0x3c)
900000000103518c:	28c00085 	ld.d        	$a1, $a0, 0
9000000001035190:	28c02084 	ld.d        	$a0, $a0, 8(0x8)
9000000001035194:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001035198:	29c10065 	st.d        	$a1, $sp, 64(0x40)
900000000103519c:	001502e4 	move        	$a0, $s0
90000000010351a0:	540db800 	bl          	3512(0xdb8)	# 9000000001035f58 <_ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E>
90000000010351a4:	4000a080 	beqz        	$a0, 160(0xa0)	# 9000000001035244 <rust_begin_unwind+0x118>
90000000010351a8:	1a000005 	pcalau12i   	$a1, 0
90000000010351ac:	02e4b0a5 	addi.d      	$a1, $a1, -1748(0x92c)
90000000010351b0:	29c20065 	st.d        	$a1, $sp, 128(0x80)
90000000010351b4:	02c14065 	addi.d      	$a1, $sp, 80(0x50)
90000000010351b8:	29c1e065 	st.d        	$a1, $sp, 120(0x78)
90000000010351bc:	1a000005 	pcalau12i   	$a1, 0
90000000010351c0:	02e4d0a5 	addi.d      	$a1, $a1, -1740(0x934)
90000000010351c4:	29c1c065 	st.d        	$a1, $sp, 112(0x70)
90000000010351c8:	02c10065 	addi.d      	$a1, $sp, 64(0x40)
90000000010351cc:	29c1a065 	st.d        	$a1, $sp, 104(0x68)
90000000010351d0:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
90000000010351d4:	28d700a5 	ld.d        	$a1, $a1, 1472(0x5c0)
90000000010351d8:	29c18065 	st.d        	$a1, $sp, 96(0x60)
90000000010351dc:	02c0f065 	addi.d      	$a1, $sp, 60(0x3c)
90000000010351e0:	29c16065 	st.d        	$a1, $sp, 88(0x58)
90000000010351e4:	29c14064 	st.d        	$a0, $sp, 80(0x50)
90000000010351e8:	29c0a060 	st.d        	$zero, $sp, 40(0x28)
90000000010351ec:	03801004 	ori         	$a0, $zero, 0x4
90000000010351f0:	29c04064 	st.d        	$a0, $sp, 16(0x10)
90000000010351f4:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010351f8:	02c90084 	addi.d      	$a0, $a0, 576(0x240)
90000000010351fc:	29c02064 	st.d        	$a0, $sp, 8(0x8)
9000000001035200:	03800c04 	ori         	$a0, $zero, 0x3
9000000001035204:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001035208:	29c06076 	st.d        	$fp, $sp, 24(0x18)
900000000103520c:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
9000000001035210:	50002800 	b           	40(0x28)	# 9000000001035238 <rust_begin_unwind+0x10c>
9000000001035214:	29c18078 	st.d        	$s1, $sp, 96(0x60)
9000000001035218:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
900000000103521c:	02ca6084 	addi.d      	$a0, $a0, 664(0x298)
9000000001035220:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001035224:	29c1e060 	st.d        	$zero, $sp, 120(0x78)
9000000001035228:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
900000000103522c:	02c22064 	addi.d      	$a0, $sp, 136(0x88)
9000000001035230:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
9000000001035234:	02c16064 	addi.d      	$a0, $sp, 88(0x58)
9000000001035238:	57f897ff 	bl          	-1900(0xffff894)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
900000000103523c:	06488000 	idle        	0x0
9000000001035240:	53ffffff 	b           	-4(0xffffffc)	# 900000000103523c <rust_begin_unwind+0x110>
9000000001035244:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001035248:	02c68484 	addi.d      	$a0, $a0, 417(0x1a1)
900000000103524c:	0380ac05 	ori         	$a1, $zero, 0x2b
9000000001035250:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035254:	02ca00c6 	addi.d      	$a2, $a2, 640(0x280)
9000000001035258:	54205c00 	bl          	8284(0x205c)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
900000000103525c:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001035260 <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE>:
9000000001035260:	02fbc063 	addi.d      	$sp, $sp, -272(0xef0)
9000000001035264:	29c42061 	st.d        	$ra, $sp, 264(0x108)
9000000001035268:	29c40076 	st.d        	$fp, $sp, 256(0x100)
900000000103526c:	29c3e077 	st.d        	$s0, $sp, 248(0xf8)
9000000001035270:	29c3c078 	st.d        	$s1, $sp, 240(0xf0)
9000000001035274:	29c3a079 	st.d        	$s2, $sp, 232(0xe8)
9000000001035278:	29c3807a 	st.d        	$s3, $sp, 224(0xe0)
900000000103527c:	29c3607b 	st.d        	$s4, $sp, 216(0xd8)
9000000001035280:	29c3407c 	st.d        	$s5, $sp, 208(0xd0)
9000000001035284:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035288:	28d6e084 	ld.d        	$a0, $a0, 1464(0x5b8)
900000000103528c:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035290:	03800816 	ori         	$fp, $zero, 0x2
9000000001035294:	001292c5 	sltu        	$a1, $fp, $a0
9000000001035298:	02fff884 	addi.d      	$a0, $a0, -2(0xffe)
900000000103529c:	00129004 	sltu        	$a0, $zero, $a0
90000000010352a0:	00139484 	masknez     	$a0, $a0, $a1
90000000010352a4:	02bffc1c 	addi.w      	$s5, $zero, -1(0xfff)
90000000010352a8:	00131785 	maskeqz     	$a1, $s5, $a1
90000000010352ac:	001510a4 	or          	$a0, $a1, $a0
90000000010352b0:	02c1607b 	addi.d      	$s4, $sp, 88(0x58)
90000000010352b4:	02c1407a 	addi.d      	$s3, $sp, 80(0x50)
90000000010352b8:	02c18079 	addi.d      	$s2, $sp, 96(0x60)
90000000010352bc:	02c0c078 	addi.d      	$s1, $sp, 48(0x30)
90000000010352c0:	58000c9c 	beq         	$a0, $s5, 12(0xc)	# 90000000010352cc <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x6c>
90000000010352c4:	0343fc84 	andi        	$a0, $a0, 0xff
90000000010352c8:	4400a480 	bnez        	$a0, 164(0xa4)	# 900000000103536c <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x10c>
90000000010352cc:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010352d0:	28d72084 	ld.d        	$a0, $a0, 1480(0x5c8)
90000000010352d4:	29c14064 	st.d        	$a0, $sp, 80(0x50)
90000000010352d8:	29c1007b 	st.d        	$s4, $sp, 64(0x40)
90000000010352dc:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010352e0:	28d74084 	ld.d        	$a0, $a0, 1488(0x5d0)
90000000010352e4:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010352e8:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
90000000010352ec:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
90000000010352f0:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010352f4:	28d76084 	ld.d        	$a0, $a0, 1496(0x5d8)
90000000010352f8:	29c16064 	st.d        	$a0, $sp, 88(0x58)
90000000010352fc:	03800404 	ori         	$a0, $zero, 0x1
9000000001035300:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035304:	03808004 	ori         	$a0, $zero, 0x20
9000000001035308:	16000084 	lu32i.d     	$a0, 4(0x4)
900000000103530c:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001035310:	29c22064 	st.d        	$a0, $sp, 136(0x88)
9000000001035314:	03800c04 	ori         	$a0, $zero, 0x3
9000000001035318:	29032064 	st.b        	$a0, $sp, 200(0xc8)
900000000103531c:	29c2a076 	st.d        	$fp, $sp, 168(0xa8)
9000000001035320:	29c26076 	st.d        	$fp, $sp, 152(0x98)
9000000001035324:	29024064 	st.b        	$a0, $sp, 144(0x90)
9000000001035328:	29c20060 	st.d        	$zero, $sp, 128(0x80)
900000000103532c:	29c1c076 	st.d        	$fp, $sp, 112(0x70)
9000000001035330:	29c18076 	st.d        	$fp, $sp, 96(0x60)
9000000001035334:	29c08079 	st.d        	$s2, $sp, 32(0x20)
9000000001035338:	29c02064 	st.d        	$a0, $sp, 8(0x8)
900000000103533c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035340:	02caa084 	addi.d      	$a0, $a0, 680(0x2a8)
9000000001035344:	29c00064 	st.d        	$a0, $sp, 0
9000000001035348:	29c0a076 	st.d        	$fp, $sp, 40(0x28)
900000000103534c:	29c04078 	st.d        	$s1, $sp, 16(0x10)
9000000001035350:	29c06076 	st.d        	$fp, $sp, 24(0x18)
9000000001035354:	02c00064 	addi.d      	$a0, $sp, 0
9000000001035358:	1a0000c5 	pcalau12i   	$a1, 6(0x6)
900000000103535c:	02cb60a6 	addi.d      	$a2, $a1, 728(0x2d8)
9000000001035360:	001502c5 	move        	$a1, $fp
9000000001035364:	00150007 	move        	$a3, $zero
9000000001035368:	54083000 	bl          	2096(0x830)	# 9000000001035b98 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
900000000103536c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035370:	28d6e084 	ld.d        	$a0, $a0, 1464(0x5b8)
9000000001035374:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035378:	03800c17 	ori         	$s0, $zero, 0x3
900000000103537c:	001292e5 	sltu        	$a1, $s0, $a0
9000000001035380:	02fff484 	addi.d      	$a0, $a0, -3(0xffd)
9000000001035384:	00129004 	sltu        	$a0, $zero, $a0
9000000001035388:	00139484 	masknez     	$a0, $a0, $a1
900000000103538c:	00131785 	maskeqz     	$a1, $s5, $a1
9000000001035390:	001510a4 	or          	$a0, $a1, $a0
9000000001035394:	58000c9c 	beq         	$a0, $s5, 12(0xc)	# 90000000010353a0 <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x140>
9000000001035398:	0343fc84 	andi        	$a0, $a0, 0xff
900000000103539c:	4400a080 	bnez        	$a0, 160(0xa0)	# 900000000103543c <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x1dc>
90000000010353a0:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010353a4:	28d78084 	ld.d        	$a0, $a0, 1504(0x5e0)
90000000010353a8:	29c14064 	st.d        	$a0, $sp, 80(0x50)
90000000010353ac:	29c1007b 	st.d        	$s4, $sp, 64(0x40)
90000000010353b0:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010353b4:	28d74084 	ld.d        	$a0, $a0, 1488(0x5d0)
90000000010353b8:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010353bc:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
90000000010353c0:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
90000000010353c4:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010353c8:	28d7a084 	ld.d        	$a0, $a0, 1512(0x5e8)
90000000010353cc:	29c16064 	st.d        	$a0, $sp, 88(0x58)
90000000010353d0:	03800404 	ori         	$a0, $zero, 0x1
90000000010353d4:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
90000000010353d8:	03808004 	ori         	$a0, $zero, 0x20
90000000010353dc:	16000084 	lu32i.d     	$a0, 4(0x4)
90000000010353e0:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010353e4:	29c22064 	st.d        	$a0, $sp, 136(0x88)
90000000010353e8:	29032077 	st.b        	$s0, $sp, 200(0xc8)
90000000010353ec:	29c2a076 	st.d        	$fp, $sp, 168(0xa8)
90000000010353f0:	29c26076 	st.d        	$fp, $sp, 152(0x98)
90000000010353f4:	29024077 	st.b        	$s0, $sp, 144(0x90)
90000000010353f8:	29c20060 	st.d        	$zero, $sp, 128(0x80)
90000000010353fc:	29c1c076 	st.d        	$fp, $sp, 112(0x70)
9000000001035400:	29c18076 	st.d        	$fp, $sp, 96(0x60)
9000000001035404:	29c08079 	st.d        	$s2, $sp, 32(0x20)
9000000001035408:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
900000000103540c:	02cc4084 	addi.d      	$a0, $a0, 784(0x310)
9000000001035410:	29c00064 	st.d        	$a0, $sp, 0
9000000001035414:	29c0a076 	st.d        	$fp, $sp, 40(0x28)
9000000001035418:	29c02077 	st.d        	$s0, $sp, 8(0x8)
900000000103541c:	29c06076 	st.d        	$fp, $sp, 24(0x18)
9000000001035420:	29c04078 	st.d        	$s1, $sp, 16(0x10)
9000000001035424:	02c00064 	addi.d      	$a0, $sp, 0
9000000001035428:	1a0000c5 	pcalau12i   	$a1, 6(0x6)
900000000103542c:	02cd00a6 	addi.d      	$a2, $a1, 832(0x340)
9000000001035430:	001502e5 	move        	$a1, $s0
9000000001035434:	00150007 	move        	$a3, $zero
9000000001035438:	54076000 	bl          	1888(0x760)	# 9000000001035b98 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
900000000103543c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035440:	28d6e084 	ld.d        	$a0, $a0, 1464(0x5b8)
9000000001035444:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035448:	03801005 	ori         	$a1, $zero, 0x4
900000000103544c:	001290a5 	sltu        	$a1, $a1, $a0
9000000001035450:	02fff084 	addi.d      	$a0, $a0, -4(0xffc)
9000000001035454:	00129004 	sltu        	$a0, $zero, $a0
9000000001035458:	00139484 	masknez     	$a0, $a0, $a1
900000000103545c:	00131785 	maskeqz     	$a1, $s5, $a1
9000000001035460:	001510a4 	or          	$a0, $a1, $a0
9000000001035464:	58000c9c 	beq         	$a0, $s5, 12(0xc)	# 9000000001035470 <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x210>
9000000001035468:	0343fc84 	andi        	$a0, $a0, 0xff
900000000103546c:	4400a080 	bnez        	$a0, 160(0xa0)	# 900000000103550c <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x2ac>
9000000001035470:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035474:	28d7c084 	ld.d        	$a0, $a0, 1520(0x5f0)
9000000001035478:	29c14064 	st.d        	$a0, $sp, 80(0x50)
900000000103547c:	29c1007b 	st.d        	$s4, $sp, 64(0x40)
9000000001035480:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035484:	28d74084 	ld.d        	$a0, $a0, 1488(0x5d0)
9000000001035488:	29c12064 	st.d        	$a0, $sp, 72(0x48)
900000000103548c:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
9000000001035490:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
9000000001035494:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035498:	28d7e084 	ld.d        	$a0, $a0, 1528(0x5f8)
900000000103549c:	29c16064 	st.d        	$a0, $sp, 88(0x58)
90000000010354a0:	03800404 	ori         	$a0, $zero, 0x1
90000000010354a4:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
90000000010354a8:	03808004 	ori         	$a0, $zero, 0x20
90000000010354ac:	16000084 	lu32i.d     	$a0, 4(0x4)
90000000010354b0:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010354b4:	29c22064 	st.d        	$a0, $sp, 136(0x88)
90000000010354b8:	29032077 	st.b        	$s0, $sp, 200(0xc8)
90000000010354bc:	29c2a076 	st.d        	$fp, $sp, 168(0xa8)
90000000010354c0:	29c26076 	st.d        	$fp, $sp, 152(0x98)
90000000010354c4:	29024077 	st.b        	$s0, $sp, 144(0x90)
90000000010354c8:	29c20060 	st.d        	$zero, $sp, 128(0x80)
90000000010354cc:	29c1c076 	st.d        	$fp, $sp, 112(0x70)
90000000010354d0:	29c18076 	st.d        	$fp, $sp, 96(0x60)
90000000010354d4:	29c08079 	st.d        	$s2, $sp, 32(0x20)
90000000010354d8:	29c02077 	st.d        	$s0, $sp, 8(0x8)
90000000010354dc:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010354e0:	02cde084 	addi.d      	$a0, $a0, 888(0x378)
90000000010354e4:	29c00064 	st.d        	$a0, $sp, 0
90000000010354e8:	29c0a076 	st.d        	$fp, $sp, 40(0x28)
90000000010354ec:	29c06076 	st.d        	$fp, $sp, 24(0x18)
90000000010354f0:	29c04078 	st.d        	$s1, $sp, 16(0x10)
90000000010354f4:	02c00064 	addi.d      	$a0, $sp, 0
90000000010354f8:	03801005 	ori         	$a1, $zero, 0x4
90000000010354fc:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035500:	02cea0c6 	addi.d      	$a2, $a2, 936(0x3a8)
9000000001035504:	00150007 	move        	$a3, $zero
9000000001035508:	54069000 	bl          	1680(0x690)	# 9000000001035b98 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
900000000103550c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035510:	28d6e084 	ld.d        	$a0, $a0, 1464(0x5b8)
9000000001035514:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035518:	03801405 	ori         	$a1, $zero, 0x5
900000000103551c:	5c00a085 	bne         	$a0, $a1, 160(0xa0)	# 90000000010355bc <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE+0x35c>
9000000001035520:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035524:	28d80084 	ld.d        	$a0, $a0, 1536(0x600)
9000000001035528:	29c14064 	st.d        	$a0, $sp, 80(0x50)
900000000103552c:	29c1007b 	st.d        	$s4, $sp, 64(0x40)
9000000001035530:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035534:	28d74084 	ld.d        	$a0, $a0, 1488(0x5d0)
9000000001035538:	29c12064 	st.d        	$a0, $sp, 72(0x48)
900000000103553c:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
9000000001035540:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
9000000001035544:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035548:	28d82084 	ld.d        	$a0, $a0, 1544(0x608)
900000000103554c:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001035550:	03800404 	ori         	$a0, $zero, 0x1
9000000001035554:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035558:	03808004 	ori         	$a0, $zero, 0x20
900000000103555c:	16000084 	lu32i.d     	$a0, 4(0x4)
9000000001035560:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001035564:	29c22064 	st.d        	$a0, $sp, 136(0x88)
9000000001035568:	29032077 	st.b        	$s0, $sp, 200(0xc8)
900000000103556c:	29c2a076 	st.d        	$fp, $sp, 168(0xa8)
9000000001035570:	29c26076 	st.d        	$fp, $sp, 152(0x98)
9000000001035574:	29024077 	st.b        	$s0, $sp, 144(0x90)
9000000001035578:	29c20060 	st.d        	$zero, $sp, 128(0x80)
900000000103557c:	29c1c076 	st.d        	$fp, $sp, 112(0x70)
9000000001035580:	29c18076 	st.d        	$fp, $sp, 96(0x60)
9000000001035584:	29c08079 	st.d        	$s2, $sp, 32(0x20)
9000000001035588:	29c02077 	st.d        	$s0, $sp, 8(0x8)
900000000103558c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035590:	02cf8084 	addi.d      	$a0, $a0, 992(0x3e0)
9000000001035594:	29c00064 	st.d        	$a0, $sp, 0
9000000001035598:	29c0a076 	st.d        	$fp, $sp, 40(0x28)
900000000103559c:	29c06076 	st.d        	$fp, $sp, 24(0x18)
90000000010355a0:	29c04078 	st.d        	$s1, $sp, 16(0x10)
90000000010355a4:	02c00064 	addi.d      	$a0, $sp, 0
90000000010355a8:	03801405 	ori         	$a1, $zero, 0x5
90000000010355ac:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
90000000010355b0:	02d040c6 	addi.d      	$a2, $a2, 1040(0x410)
90000000010355b4:	00150007 	move        	$a3, $zero
90000000010355b8:	5405e000 	bl          	1504(0x5e0)	# 9000000001035b98 <_ZN3log17__private_api_log17h172dc95f1dca5225E>
90000000010355bc:	28c3407c 	ld.d        	$s5, $sp, 208(0xd0)
90000000010355c0:	28c3607b 	ld.d        	$s4, $sp, 216(0xd8)
90000000010355c4:	28c3807a 	ld.d        	$s3, $sp, 224(0xe0)
90000000010355c8:	28c3a079 	ld.d        	$s2, $sp, 232(0xe8)
90000000010355cc:	28c3c078 	ld.d        	$s1, $sp, 240(0xf0)
90000000010355d0:	28c3e077 	ld.d        	$s0, $sp, 248(0xf8)
90000000010355d4:	28c40076 	ld.d        	$fp, $sp, 256(0x100)
90000000010355d8:	28c42061 	ld.d        	$ra, $sp, 264(0x108)
90000000010355dc:	02c44063 	addi.d      	$sp, $sp, 272(0x110)
90000000010355e0:	4c000020 	jirl        	$zero, $ra, 0

90000000010355e4 <main>:
90000000010355e4:	02fac063 	addi.d      	$sp, $sp, -336(0xeb0)
90000000010355e8:	29c52061 	st.d        	$ra, $sp, 328(0x148)
90000000010355ec:	29c50076 	st.d        	$fp, $sp, 320(0x140)
90000000010355f0:	29c4e077 	st.d        	$s0, $sp, 312(0x138)
90000000010355f4:	29c4c078 	st.d        	$s1, $sp, 304(0x130)
90000000010355f8:	29c4a079 	st.d        	$s2, $sp, 296(0x128)
90000000010355fc:	29c4807a 	st.d        	$s3, $sp, 288(0x120)
9000000001035600:	29c4607b 	st.d        	$s4, $sp, 280(0x118)
9000000001035604:	29c4407c 	st.d        	$s5, $sp, 272(0x110)
9000000001035608:	29c4207d 	st.d        	$s6, $sp, 264(0x108)
900000000103560c:	29c4007e 	st.d        	$s7, $sp, 256(0x100)
9000000001035610:	29c3e07f 	st.d        	$s8, $sp, 248(0xf8)
9000000001035614:	29c08065 	st.d        	$a1, $sp, 32(0x20)
9000000001035618:	29c06064 	st.d        	$a0, $sp, 24(0x18)
900000000103561c:	143fc004 	lu12i.w     	$a0, 130560(0x1fe00)
9000000001035620:	03878084 	ori         	$a0, $a0, 0x1e0
9000000001035624:	03240084 	lu52i.d     	$a0, $a0, -1792(0x900)
9000000001035628:	03810405 	ori         	$a1, $zero, 0x41
900000000103562c:	29000085 	st.b        	$a1, $a0, 0
9000000001035630:	0400801a 	csrrd       	$s3, 0x20
9000000001035634:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035638:	03800818 	ori         	$s1, $zero, 0x2
900000000103563c:	29c14078 	st.d        	$s1, $sp, 80(0x50)
9000000001035640:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035644:	02d12084 	addi.d      	$a0, $a0, 1096(0x448)
9000000001035648:	29c12064 	st.d        	$a0, $sp, 72(0x48)
900000000103564c:	03800417 	ori         	$s0, $zero, 0x1
9000000001035650:	29c18077 	st.d        	$s0, $sp, 96(0x60)
9000000001035654:	02c30076 	addi.d      	$fp, $sp, 192(0xc0)
9000000001035658:	29c16076 	st.d        	$fp, $sp, 88(0x58)
900000000103565c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035660:	28d70084 	ld.d        	$a0, $a0, 1472(0x5c0)
9000000001035664:	29c32064 	st.d        	$a0, $sp, 200(0xc8)
9000000001035668:	02c0a079 	addi.d      	$s2, $sp, 40(0x28)
900000000103566c:	29c30079 	st.d        	$s2, $sp, 192(0xc0)
9000000001035670:	2980a07a 	st.w        	$s3, $sp, 40(0x28)
9000000001035674:	02c12064 	addi.d      	$a0, $sp, 72(0x48)
9000000001035678:	57f457ff 	bl          	-2988(0xffff454)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
900000000103567c:	00df0344 	bstrpick.d  	$a0, $s3, 0x1f, 0x0
9000000001035680:	40004880 	beqz        	$a0, 72(0x48)	# 90000000010356c8 <main+0xe4>
9000000001035684:	1a0002e4 	pcalau12i   	$a0, 23(0x17)
9000000001035688:	02c08084 	addi.d      	$a0, $a0, 32(0x20)
900000000103568c:	28000085 	ld.b        	$a1, $a0, 0
9000000001035690:	43fffcbf 	beqz        	$a1, -4(0x7ffffc)	# 900000000103568c <main+0xa8>
9000000001035694:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035698:	29c14078 	st.d        	$s1, $sp, 80(0x50)
900000000103569c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010356a0:	02d4a084 	addi.d      	$a0, $a0, 1320(0x528)
90000000010356a4:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010356a8:	29c18077 	st.d        	$s0, $sp, 96(0x60)
90000000010356ac:	29c16076 	st.d        	$fp, $sp, 88(0x58)
90000000010356b0:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010356b4:	28d70084 	ld.d        	$a0, $a0, 1472(0x5c0)
90000000010356b8:	29c32064 	st.d        	$a0, $sp, 200(0xc8)
90000000010356bc:	29c30079 	st.d        	$s2, $sp, 192(0xc0)
90000000010356c0:	2980a07a 	st.w        	$s3, $sp, 40(0x28)
90000000010356c4:	50041000 	b           	1040(0x410)	# 9000000001035ad4 <main+0x4f0>
90000000010356c8:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010356cc:	28d84084 	ld.d        	$a0, $a0, 1552(0x610)
90000000010356d0:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
90000000010356d4:	28d860a5 	ld.d        	$a1, $a1, 1560(0x618)
90000000010356d8:	001190a6 	sub.d       	$a2, $a1, $a0
90000000010356dc:	00150005 	move        	$a1, $zero
90000000010356e0:	54065800 	bl          	1624(0x658)	# 9000000001035d38 <memset>
90000000010356e4:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010356e8:	02d1a084 	addi.d      	$a0, $a0, 1128(0x468)
90000000010356ec:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010356f0:	29c16076 	st.d        	$fp, $sp, 88(0x58)
90000000010356f4:	1a000004 	pcalau12i   	$a0, 0
90000000010356f8:	02e4d084 	addi.d      	$a0, $a0, -1740(0x934)
90000000010356fc:	29c32064 	st.d        	$a0, $sp, 200(0xc8)
9000000001035700:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035704:	02d22084 	addi.d      	$a0, $a0, 1160(0x488)
9000000001035708:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
900000000103570c:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035710:	29c14078 	st.d        	$s1, $sp, 80(0x50)
9000000001035714:	29c18077 	st.d        	$s0, $sp, 96(0x60)
9000000001035718:	02c12076 	addi.d      	$fp, $sp, 72(0x48)
900000000103571c:	001502c4 	move        	$a0, $fp
9000000001035720:	57f3afff 	bl          	-3156(0xffff3ac)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035724:	04060004 	csrrd       	$a0, 0x180
9000000001035728:	02c2e07f 	addi.d      	$s8, $sp, 184(0xb8)
900000000103572c:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
9000000001035730:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035734:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
9000000001035738:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
900000000103573c:	02d26084 	addi.d      	$a0, $a0, 1176(0x498)
9000000001035740:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001035744:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
9000000001035748:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
900000000103574c:	28d7409d 	ld.d        	$s6, $a0, 1488(0x5d0)
9000000001035750:	29c0c07d 	st.d        	$s6, $sp, 48(0x30)
9000000001035754:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
9000000001035758:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
900000000103575c:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
9000000001035760:	03800c1b 	ori         	$s4, $zero, 0x3
9000000001035764:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
9000000001035768:	0380801c 	ori         	$s5, $zero, 0x20
900000000103576c:	29c0407c 	st.d        	$s5, $sp, 16(0x10)
9000000001035770:	1600009c 	lu32i.d     	$s5, 4(0x4)
9000000001035774:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
9000000001035778:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
900000000103577c:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035780:	29c12078 	st.d        	$s1, $sp, 72(0x48)
9000000001035784:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
9000000001035788:	57f347ff 	bl          	-3260(0xffff344)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
900000000103578c:	04060404 	csrrd       	$a0, 0x181
9000000001035790:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
9000000001035794:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035798:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
900000000103579c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010357a0:	02d2e084 	addi.d      	$a0, $a0, 1208(0x4b8)
90000000010357a4:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010357a8:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
90000000010357ac:	29c0c07d 	st.d        	$s6, $sp, 48(0x30)
90000000010357b0:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
90000000010357b4:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
90000000010357b8:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
90000000010357bc:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
90000000010357c0:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
90000000010357c4:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
90000000010357c8:	29c16078 	st.d        	$s1, $sp, 88(0x58)
90000000010357cc:	29c12078 	st.d        	$s1, $sp, 72(0x48)
90000000010357d0:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
90000000010357d4:	57f2fbff 	bl          	-3336(0xffff2f8)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
90000000010357d8:	04000004 	csrrd       	$a0, 0x0
90000000010357dc:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
90000000010357e0:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
90000000010357e4:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
90000000010357e8:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010357ec:	02d36084 	addi.d      	$a0, $a0, 1240(0x4d8)
90000000010357f0:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010357f4:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
90000000010357f8:	29c0c07d 	st.d        	$s6, $sp, 48(0x30)
90000000010357fc:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
9000000001035800:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
9000000001035804:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
9000000001035808:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
900000000103580c:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
9000000001035810:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035814:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035818:	29c12078 	st.d        	$s1, $sp, 72(0x48)
900000000103581c:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
9000000001035820:	57f2afff 	bl          	-3412(0xffff2ac)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035824:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
9000000001035828:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
900000000103582c:	29c1007d 	st.d        	$s6, $sp, 64(0x40)
9000000001035830:	29c0c07d 	st.d        	$s6, $sp, 48(0x30)
9000000001035834:	02c06064 	addi.d      	$a0, $sp, 24(0x18)
9000000001035838:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
900000000103583c:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
9000000001035840:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035844:	02d3e084 	addi.d      	$a0, $a0, 1272(0x4f8)
9000000001035848:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
900000000103584c:	29c3a078 	st.d        	$s1, $sp, 232(0xe8)
9000000001035850:	29c3207b 	st.d        	$s4, $sp, 200(0xc8)
9000000001035854:	2902c07b 	st.b        	$s4, $sp, 176(0xb0)
9000000001035858:	29c2a07c 	st.d        	$s5, $sp, 168(0xa8)
900000000103585c:	29c28077 	st.d        	$s0, $sp, 160(0xa0)
9000000001035860:	29c24078 	st.d        	$s1, $sp, 144(0x90)
9000000001035864:	29c20078 	st.d        	$s1, $sp, 128(0x80)
9000000001035868:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
900000000103586c:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
9000000001035870:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035874:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035878:	29c12078 	st.d        	$s1, $sp, 72(0x48)
900000000103587c:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
9000000001035880:	29c36078 	st.d        	$s1, $sp, 216(0xd8)
9000000001035884:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
9000000001035888:	57f247ff 	bl          	-3516(0xffff244)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
900000000103588c:	57f697ff 	bl          	-2412(0xffff694)	# 9000000001034f20 <_ZN10loongrCore5print11init_logger17h9bcbcbf9390aedc7E>
9000000001035890:	57f9d3ff 	bl          	-1584(0xffff9d0)	# 9000000001035260 <_ZN10loongrCore4test17color_output_test17h2aae6bc2642c042dE>
9000000001035894:	1a0002e4 	pcalau12i   	$a0, 23(0x17)
9000000001035898:	02c08084 	addi.d      	$a0, $a0, 32(0x20)
900000000103589c:	29000097 	st.b        	$s0, $a0, 0
90000000010358a0:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010358a4:	02d52084 	addi.d      	$a0, $a0, 1352(0x548)
90000000010358a8:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010358ac:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
90000000010358b0:	29c14077 	st.d        	$s0, $sp, 80(0x50)
90000000010358b4:	29c18060 	st.d        	$zero, $sp, 96(0x60)
90000000010358b8:	02c3c07e 	addi.d      	$s7, $sp, 240(0xf0)
90000000010358bc:	29c1607e 	st.d        	$s7, $sp, 88(0x58)
90000000010358c0:	02c12076 	addi.d      	$fp, $sp, 72(0x48)
90000000010358c4:	001502c4 	move        	$a0, $fp
90000000010358c8:	57f207ff 	bl          	-3580(0xffff204)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
90000000010358cc:	1500021d 	lu12i.w     	$s6, -524272(0x80010)
90000000010358d0:	001503a4 	move        	$a0, $s6
90000000010358d4:	16000004 	lu32i.d     	$a0, 0
90000000010358d8:	1a000005 	pcalau12i   	$a1, 0
90000000010358dc:	02e010a5 	addi.d      	$a1, $a1, -2044(0x804)
90000000010358e0:	004180a6 	slli.d      	$a2, $a1, 0x20
90000000010358e4:	001510c4 	or          	$a0, $a2, $a0
90000000010358e8:	038013a6 	ori         	$a2, $s6, 0x4
90000000010358ec:	16000006 	lu32i.d     	$a2, 0
90000000010358f0:	009f00c5 	bstrins.d   	$a1, $a2, 0x1f, 0x0
90000000010358f4:	14000026 	lu12i.w     	$a2, 1(0x1)
90000000010358f8:	29c02066 	st.d        	$a2, $sp, 8(0x8)
90000000010358fc:	038120da 	ori         	$s3, $a2, 0x48
9000000001035900:	06481f45 	iocsrwr.d   	$a1, $s3
9000000001035904:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035908:	06481f44 	iocsrwr.d   	$a0, $s3
900000000103590c:	1a000004 	pcalau12i   	$a0, 0
9000000001035910:	02e25084 	addi.d      	$a0, $a0, -1900(0x894)
9000000001035914:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001035918:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
900000000103591c:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
9000000001035920:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035924:	02c08084 	addi.d      	$a0, $a0, 32(0x20)
9000000001035928:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
900000000103592c:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
9000000001035930:	28c04064 	ld.d        	$a0, $sp, 16(0x10)
9000000001035934:	16000284 	lu32i.d     	$a0, 20(0x14)
9000000001035938:	29c1c064 	st.d        	$a0, $sp, 112(0x70)
900000000103593c:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
9000000001035940:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
9000000001035944:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
9000000001035948:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
900000000103594c:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035950:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035954:	29c12078 	st.d        	$s1, $sp, 72(0x48)
9000000001035958:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
900000000103595c:	57f173ff 	bl          	-3728(0xffff170)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035960:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035964:	02d56084 	addi.d      	$a0, $a0, 1368(0x558)
9000000001035968:	29c12064 	st.d        	$a0, $sp, 72(0x48)
900000000103596c:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035970:	29c14077 	st.d        	$s0, $sp, 80(0x50)
9000000001035974:	29c18060 	st.d        	$zero, $sp, 96(0x60)
9000000001035978:	29c1607e 	st.d        	$s7, $sp, 88(0x58)
900000000103597c:	02c12076 	addi.d      	$fp, $sp, 72(0x48)
9000000001035980:	001502c4 	move        	$a0, $fp
9000000001035984:	57f14bff 	bl          	-3768(0xffff148)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035988:	06480f44 	iocsrrd.d   	$a0, $s3
900000000103598c:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001035990:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035994:	28d66084 	ld.d        	$a0, $a0, 1432(0x598)
9000000001035998:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
900000000103599c:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
90000000010359a0:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
90000000010359a4:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010359a8:	02c10084 	addi.d      	$a0, $a0, 64(0x40)
90000000010359ac:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010359b0:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
90000000010359b4:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
90000000010359b8:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
90000000010359bc:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
90000000010359c0:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
90000000010359c4:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
90000000010359c8:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
90000000010359cc:	29c16078 	st.d        	$s1, $sp, 88(0x58)
90000000010359d0:	29c12078 	st.d        	$s1, $sp, 72(0x48)
90000000010359d4:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
90000000010359d8:	57f0f7ff 	bl          	-3852(0xffff0f4)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
90000000010359dc:	038007a4 	ori         	$a0, $s6, 0x1
90000000010359e0:	16000004 	lu32i.d     	$a0, 0
90000000010359e4:	2982e064 	st.w        	$a0, $sp, 184(0xb8)
90000000010359e8:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
90000000010359ec:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
90000000010359f0:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
90000000010359f4:	02c18084 	addi.d      	$a0, $a0, 96(0x60)
90000000010359f8:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
90000000010359fc:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
9000000001035a00:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035a04:	28d6809a 	ld.d        	$s3, $a0, 1440(0x5a0)
9000000001035a08:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
9000000001035a0c:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
9000000001035a10:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
9000000001035a14:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
9000000001035a18:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
9000000001035a1c:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
9000000001035a20:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035a24:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035a28:	29c12078 	st.d        	$s1, $sp, 72(0x48)
9000000001035a2c:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
9000000001035a30:	57f09fff 	bl          	-3940(0xffff09c)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035a34:	28c02066 	ld.d        	$a2, $sp, 8(0x8)
9000000001035a38:	038100c4 	ori         	$a0, $a2, 0x40
9000000001035a3c:	2882e065 	ld.w        	$a1, $sp, 184(0xb8)
9000000001035a40:	06481885 	iocsrwr.w   	$a1, $a0
9000000001035a44:	038400c4 	ori         	$a0, $a2, 0x100
9000000001035a48:	06480885 	iocsrrd.w   	$a1, $a0
9000000001035a4c:	2982e065 	st.w        	$a1, $sp, 184(0xb8)
9000000001035a50:	29c0c07a 	st.d        	$s3, $sp, 48(0x30)
9000000001035a54:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
9000000001035a58:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
9000000001035a5c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035a60:	02c20084 	addi.d      	$a0, $a0, 128(0x80)
9000000001035a64:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001035a68:	29c34079 	st.d        	$s2, $sp, 208(0xd0)
9000000001035a6c:	2901e07b 	st.b        	$s4, $sp, 120(0x78)
9000000001035a70:	29c1c07c 	st.d        	$s5, $sp, 112(0x70)
9000000001035a74:	29c32078 	st.d        	$s1, $sp, 200(0xc8)
9000000001035a78:	29c16078 	st.d        	$s1, $sp, 88(0x58)
9000000001035a7c:	29c12078 	st.d        	$s1, $sp, 72(0x48)
9000000001035a80:	29c3a077 	st.d        	$s0, $sp, 232(0xe8)
9000000001035a84:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
9000000001035a88:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035a8c:	02c30064 	addi.d      	$a0, $sp, 192(0xc0)
9000000001035a90:	57f03fff 	bl          	-4036(0xffff03c)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035a94:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035a98:	02d5a084 	addi.d      	$a0, $a0, 1384(0x568)
9000000001035a9c:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001035aa0:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035aa4:	29c14077 	st.d        	$s0, $sp, 80(0x50)
9000000001035aa8:	29c18060 	st.d        	$zero, $sp, 96(0x60)
9000000001035aac:	29c1607e 	st.d        	$s7, $sp, 88(0x58)
9000000001035ab0:	02c12064 	addi.d      	$a0, $sp, 72(0x48)
9000000001035ab4:	57f01bff 	bl          	-4072(0xffff018)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035ab8:	29c14077 	st.d        	$s0, $sp, 80(0x50)
9000000001035abc:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035ac0:	02d5e084 	addi.d      	$a0, $a0, 1400(0x578)
9000000001035ac4:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001035ac8:	29c1a060 	st.d        	$zero, $sp, 104(0x68)
9000000001035acc:	29c18060 	st.d        	$zero, $sp, 96(0x60)
9000000001035ad0:	29c1607e 	st.d        	$s7, $sp, 88(0x58)
9000000001035ad4:	02c12064 	addi.d      	$a0, $sp, 72(0x48)
9000000001035ad8:	57eff7ff 	bl          	-4108(0xfffeff4)	# 9000000001034acc <_ZN10loongrCore5print6_print17hf4ad1fcfca6b451eE>
9000000001035adc:	50000000 	b           	0	# 9000000001035adc <main+0x4f8>

9000000001035ae0 <_ZN4core3ptr31drop_in_place$LT$log..Level$GT$17hc3974692062648f0E>:
9000000001035ae0:	4c000020 	jirl        	$zero, $ra, 0

9000000001035ae4 <_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h201ff05c6ecf6c5cE>:
9000000001035ae4:	4c000020 	jirl        	$zero, $ra, 0

9000000001035ae8 <_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h17c69019f0c2cf00E>:
9000000001035ae8:	001500a7 	move        	$a3, $a1
9000000001035aec:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035af0:	00411085 	slli.d      	$a1, $a0, 0x4
9000000001035af4:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035af8:	02d7a0c6 	addi.d      	$a2, $a2, 1512(0x5e8)
9000000001035afc:	380c14c5 	ldx.d       	$a1, $a2, $a1
9000000001035b00:	002d9884 	alsl.d      	$a0, $a0, $a2, 0x4
9000000001035b04:	28c02086 	ld.d        	$a2, $a0, 8(0x8)
9000000001035b08:	001500e4 	move        	$a0, $a3
9000000001035b0c:	50288c00 	b           	10380(0x288c)	# 9000000001038398 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

9000000001035b10 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17hb15cc791c16da683E>:
9000000001035b10:	00150004 	move        	$a0, $zero
9000000001035b14:	4c000020 	jirl        	$zero, $ra, 0

9000000001035b18 <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf67fe363e0213a8cE>:
9000000001035b18:	4c000020 	jirl        	$zero, $ra, 0

9000000001035b1c <_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h1f48d721dfec49dfE>:
9000000001035b1c:	4c000020 	jirl        	$zero, $ra, 0

9000000001035b20 <_ZN3log10set_logger17hf5df583101b916bfE>:
9000000001035b20:	00150086 	move        	$a2, $a0
9000000001035b24:	03800404 	ori         	$a0, $zero, 0x1
9000000001035b28:	1a0002e7 	pcalau12i   	$a3, 23(0x17)
9000000001035b2c:	02c0a0e7 	addi.d      	$a3, $a3, 40(0x28)
9000000001035b30:	220000e8 	ll.d        	$a4, $a3, 0
9000000001035b34:	5c001900 	bne         	$a4, $zero, 24(0x18)	# 9000000001035b4c <_ZN3log10set_logger17hf5df583101b916bfE+0x2c>
9000000001035b38:	38720000 	dbar        	0x0
9000000001035b3c:	00150089 	move        	$a5, $a0
9000000001035b40:	230000e9 	sc.d        	$a5, $a3, 0
9000000001035b44:	43ffed3f 	beqz        	$a5, -20(0x7fffec)	# 9000000001035b30 <_ZN3log10set_logger17hf5df583101b916bfE+0x10>
9000000001035b48:	50000800 	b           	8(0x8)	# 9000000001035b50 <_ZN3log10set_logger17hf5df583101b916bfE+0x30>
9000000001035b4c:	38720700 	dbar        	0x700
9000000001035b50:	40002100 	beqz        	$a4, 32(0x20)	# 9000000001035b70 <_ZN3log10set_logger17hf5df583101b916bfE+0x50>
9000000001035b54:	03800405 	ori         	$a1, $zero, 0x1
9000000001035b58:	5c001505 	bne         	$a4, $a1, 20(0x14)	# 9000000001035b6c <_ZN3log10set_logger17hf5df583101b916bfE+0x4c>
9000000001035b5c:	28c000e4 	ld.d        	$a0, $a3, 0
9000000001035b60:	38720000 	dbar        	0x0
9000000001035b64:	5bfff885 	beq         	$a0, $a1, -8(0x3fff8)	# 9000000001035b5c <_ZN3log10set_logger17hf5df583101b916bfE+0x3c>
9000000001035b68:	001500a4 	move        	$a0, $a1
9000000001035b6c:	4c000020 	jirl        	$zero, $ra, 0
9000000001035b70:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035b74:	02d78084 	addi.d      	$a0, $a0, 1504(0x5e0)
9000000001035b78:	29c00085 	st.d        	$a1, $a0, 0
9000000001035b7c:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035b80:	02d76084 	addi.d      	$a0, $a0, 1496(0x5d8)
9000000001035b84:	29c00086 	st.d        	$a2, $a0, 0
9000000001035b88:	03800804 	ori         	$a0, $zero, 0x2
9000000001035b8c:	386990e0 	amswap_db.d 	$zero, $a0, $a3
9000000001035b90:	00150004 	move        	$a0, $zero
9000000001035b94:	4c000020 	jirl        	$zero, $ra, 0

9000000001035b98 <_ZN3log17__private_api_log17h172dc95f1dca5225E>:
9000000001035b98:	02fdc063 	addi.d      	$sp, $sp, -144(0xf70)
9000000001035b9c:	29c22061 	st.d        	$ra, $sp, 136(0x88)
9000000001035ba0:	4400f0e0 	bnez        	$a3, 240(0xf0)	# 9000000001035c90 <_ZN3log17__private_api_log17h172dc95f1dca5225E+0xf8>
9000000001035ba4:	28c040c7 	ld.d        	$a3, $a2, 16(0x10)
9000000001035ba8:	28c060c8 	ld.d        	$a4, $a2, 24(0x18)
9000000001035bac:	28c080c9 	ld.d        	$a5, $a2, 32(0x20)
9000000001035bb0:	28c0a0ca 	ld.d        	$a6, $a2, 40(0x28)
9000000001035bb4:	2880c0cb 	ld.w        	$a7, $a2, 48(0x30)
9000000001035bb8:	28c000cc 	ld.d        	$t0, $a2, 0
9000000001035bbc:	28c020c6 	ld.d        	$a2, $a2, 8(0x8)
9000000001035bc0:	1a0002ed 	pcalau12i   	$t1, 23(0x17)
9000000001035bc4:	02c0a1ad 	addi.d      	$t1, $t1, 40(0x28)
9000000001035bc8:	28c001ad 	ld.d        	$t1, $t1, 0
9000000001035bcc:	38720000 	dbar        	0x0
9000000001035bd0:	1a0000ce 	pcalau12i   	$t2, 6(0x6)
9000000001035bd4:	02d781ce 	addi.d      	$t2, $t2, 1504(0x5e0)
9000000001035bd8:	28c001ce 	ld.d        	$t2, $t2, 0
9000000001035bdc:	1a0000cf 	pcalau12i   	$t3, 6(0x6)
9000000001035be0:	02d761ef 	addi.d      	$t3, $t3, 1496(0x5d8)
9000000001035be4:	28c001ef 	ld.d        	$t3, $t3, 0
9000000001035be8:	28c00090 	ld.d        	$t4, $a0, 0
9000000001035bec:	28c02091 	ld.d        	$t5, $a0, 8(0x8)
9000000001035bf0:	28c04092 	ld.d        	$t6, $a0, 16(0x10)
9000000001035bf4:	28c06093 	ld.d        	$t7, $a0, 24(0x18)
9000000001035bf8:	28c08094 	ld.d        	$t8, $a0, 32(0x20)
9000000001035bfc:	28c0a084 	ld.d        	$a0, $a0, 40(0x28)
9000000001035c00:	29c20064 	st.d        	$a0, $sp, 128(0x80)
9000000001035c04:	29c1e074 	st.d        	$t8, $sp, 120(0x78)
9000000001035c08:	29c1c073 	st.d        	$t7, $sp, 112(0x70)
9000000001035c0c:	29c1a072 	st.d        	$t6, $sp, 104(0x68)
9000000001035c10:	29c18071 	st.d        	$t5, $sp, 96(0x60)
9000000001035c14:	29c16070 	st.d        	$t4, $sp, 88(0x58)
9000000001035c18:	29c12066 	st.d        	$a2, $sp, 72(0x48)
9000000001035c1c:	29c1006c 	st.d        	$t0, $sp, 64(0x40)
9000000001035c20:	29c0e065 	st.d        	$a1, $sp, 56(0x38)
9000000001035c24:	2981506b 	st.w        	$a7, $sp, 84(0x54)
9000000001035c28:	03800404 	ori         	$a0, $zero, 0x1
9000000001035c2c:	29814064 	st.w        	$a0, $sp, 80(0x50)
9000000001035c30:	29c0c06a 	st.d        	$a6, $sp, 48(0x30)
9000000001035c34:	29c0a069 	st.d        	$a5, $sp, 40(0x28)
9000000001035c38:	29c06068 	st.d        	$a4, $sp, 24(0x18)
9000000001035c3c:	29c04067 	st.d        	$a3, $sp, 16(0x10)
9000000001035c40:	29c08060 	st.d        	$zero, $sp, 32(0x20)
9000000001035c44:	29c02060 	st.d        	$zero, $sp, 8(0x8)
9000000001035c48:	02fff9a4 	addi.d      	$a0, $t1, -2(0xffe)
9000000001035c4c:	02400485 	sltui       	$a1, $a0, 1(0x1)
9000000001035c50:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035c54:	02e12084 	addi.d      	$a0, $a0, -1976(0x848)
9000000001035c58:	00139484 	masknez     	$a0, $a0, $a1
9000000001035c5c:	001315e6 	maskeqz     	$a2, $t3, $a1
9000000001035c60:	001510c4 	or          	$a0, $a2, $a0
9000000001035c64:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035c68:	02d680c6 	addi.d      	$a2, $a2, 1440(0x5a0)
9000000001035c6c:	001394c6 	masknez     	$a2, $a2, $a1
9000000001035c70:	001315c5 	maskeqz     	$a1, $t2, $a1
9000000001035c74:	001518a5 	or          	$a1, $a1, $a2
9000000001035c78:	28c0a0a6 	ld.d        	$a2, $a1, 40(0x28)
9000000001035c7c:	02c02065 	addi.d      	$a1, $sp, 8(0x8)
9000000001035c80:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001035c84:	28c22061 	ld.d        	$ra, $sp, 136(0x88)
9000000001035c88:	02c24063 	addi.d      	$sp, $sp, 144(0x90)
9000000001035c8c:	4c000020 	jirl        	$zero, $ra, 0
9000000001035c90:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035c94:	02e2d884 	addi.d      	$a0, $a0, -1866(0x8b6)
9000000001035c98:	03815405 	ori         	$a1, $zero, 0x55
9000000001035c9c:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035ca0:	02d920c6 	addi.d      	$a2, $a2, 1608(0x648)
9000000001035ca4:	54161000 	bl          	5648(0x1610)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001035ca8:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001035cac <_ZN56_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Debug$GT$3fmt17h0857696c53dc5ed8E>:
9000000001035cac:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001035cb0:	29c02061 	st.d        	$ra, $sp, 8(0x8)
9000000001035cb4:	001500a9 	move        	$a5, $a1
9000000001035cb8:	29c00064 	st.d        	$a0, $sp, 0
9000000001035cbc:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035cc0:	02e42c85 	addi.d      	$a1, $a0, -1781(0x90b)
9000000001035cc4:	03803806 	ori         	$a2, $zero, 0xe
9000000001035cc8:	02c00067 	addi.d      	$a3, $sp, 0
9000000001035ccc:	1a0000c4 	pcalau12i   	$a0, 6(0x6)
9000000001035cd0:	02d98088 	addi.d      	$a4, $a0, 1632(0x660)
9000000001035cd4:	00150124 	move        	$a0, $a5
9000000001035cd8:	54296400 	bl          	10596(0x2964)	# 900000000103863c <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>
9000000001035cdc:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
9000000001035ce0:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001035ce4:	4c000020 	jirl        	$zero, $ra, 0

9000000001035ce8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25044e178a34bd70E>:
9000000001035ce8:	001500a4 	move        	$a0, $a1
9000000001035cec:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
9000000001035cf0:	02e464a5 	addi.d      	$a1, $a1, -1767(0x919)
9000000001035cf4:	03800806 	ori         	$a2, $zero, 0x2
9000000001035cf8:	5026a000 	b           	9888(0x26a0)	# 9000000001038398 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

9000000001035cfc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E>:
9000000001035cfc:	2a002085 	ld.bu       	$a1, $a0, 8(0x8)
9000000001035d00:	400010a0 	beqz        	$a1, 16(0x10)	# 9000000001035d10 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf69681183096214E+0x14>
9000000001035d04:	28c00084 	ld.d        	$a0, $a0, 0
9000000001035d08:	03800c05 	ori         	$a1, $zero, 0x3
9000000001035d0c:	38699480 	amswap_db.d 	$zero, $a1, $a0
9000000001035d10:	4c000020 	jirl        	$zero, $ra, 0

9000000001035d14 <memcpy>:
9000000001035d14:	400020c0 	beqz        	$a2, 32(0x20)	# 9000000001035d34 <memcpy+0x20>
9000000001035d18:	00150087 	move        	$a3, $a0
9000000001035d1c:	280000a8 	ld.b        	$a4, $a1, 0
9000000001035d20:	290000e8 	st.b        	$a4, $a3, 0
9000000001035d24:	02c004a5 	addi.d      	$a1, $a1, 1(0x1)
9000000001035d28:	02c004e7 	addi.d      	$a3, $a3, 1(0x1)
9000000001035d2c:	02fffcc6 	addi.d      	$a2, $a2, -1(0xfff)
9000000001035d30:	47ffecdf 	bnez        	$a2, -20(0x7fffec)	# 9000000001035d1c <memcpy+0x8>
9000000001035d34:	4c000020 	jirl        	$zero, $ra, 0

9000000001035d38 <memset>:
9000000001035d38:	400018c0 	beqz        	$a2, 24(0x18)	# 9000000001035d50 <memset+0x18>
9000000001035d3c:	00150087 	move        	$a3, $a0
9000000001035d40:	290000e5 	st.b        	$a1, $a3, 0
9000000001035d44:	02c004e7 	addi.d      	$a3, $a3, 1(0x1)
9000000001035d48:	02fffcc6 	addi.d      	$a2, $a2, -1(0xfff)
9000000001035d4c:	47fff4df 	bnez        	$a2, -12(0x7ffff4)	# 9000000001035d40 <memset+0x8>
9000000001035d50:	4c000020 	jirl        	$zero, $ra, 0

9000000001035d54 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h80c9dda535a7ebb5E>:
9000000001035d54:	02fdc063 	addi.d      	$sp, $sp, -144(0xf70)
9000000001035d58:	29c22061 	st.d        	$ra, $sp, 136(0x88)
9000000001035d5c:	28800089 	ld.w        	$a5, $a0, 0
9000000001035d60:	03815c04 	ori         	$a0, $zero, 0x57
9000000001035d64:	0380c008 	ori         	$a4, $zero, 0x30
9000000001035d68:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001035d6c:	0380400a 	ori         	$a6, $zero, 0x10
9000000001035d70:	00150007 	move        	$a3, $zero
9000000001035d74:	03403d2b 	andi        	$a7, $a5, 0xf
9000000001035d78:	0240296c 	sltui       	$t0, $a7, 10(0xa)
9000000001035d7c:	0013b08d 	masknez     	$t1, $a0, $t0
9000000001035d80:	0013310c 	maskeqz     	$t0, $a4, $t0
9000000001035d84:	0015358c 	or          	$t0, $t0, $t1
9000000001035d88:	0010ad8b 	add.d       	$a7, $t0, $a7
9000000001035d8c:	00109ccc 	add.d       	$t0, $a2, $a3
9000000001035d90:	2901fd8b 	st.b        	$a7, $t0, 127(0x7f)
9000000001035d94:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
9000000001035d98:	00df112b 	bstrpick.d  	$a7, $a5, 0x1f, 0x4
9000000001035d9c:	00df012c 	bstrpick.d  	$t0, $a5, 0x1f, 0x0
9000000001035da0:	00150169 	move        	$a5, $a7
9000000001035da4:	6fffd18a 	bgeu        	$t0, $a6, -48(0x3ffd0)	# 9000000001035d74 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h80c9dda535a7ebb5E+0x20>
9000000001035da8:	02c200e4 	addi.d      	$a0, $a3, 128(0x80)
9000000001035dac:	03820408 	ori         	$a4, $zero, 0x81
9000000001035db0:	6c003888 	bgeu        	$a0, $a4, 56(0x38)	# 9000000001035de8 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h80c9dda535a7ebb5E+0x94>
9000000001035db4:	00119c09 	sub.d       	$a5, $zero, $a3
9000000001035db8:	00109cc4 	add.d       	$a0, $a2, $a3
9000000001035dbc:	02c20088 	addi.d      	$a4, $a0, 128(0x80)
9000000001035dc0:	0380040a 	ori         	$a6, $zero, 0x1
9000000001035dc4:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035dc8:	02e4d886 	addi.d      	$a2, $a0, -1738(0x936)
9000000001035dcc:	03800807 	ori         	$a3, $zero, 0x2
9000000001035dd0:	001500a4 	move        	$a0, $a1
9000000001035dd4:	00150145 	move        	$a1, $a6
9000000001035dd8:	54221000 	bl          	8720(0x2210)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
9000000001035ddc:	28c22061 	ld.d        	$ra, $sp, 136(0x88)
9000000001035de0:	02c24063 	addi.d      	$sp, $sp, 144(0x90)
9000000001035de4:	4c000020 	jirl        	$zero, $ra, 0
9000000001035de8:	03820005 	ori         	$a1, $zero, 0x80
9000000001035dec:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035df0:	02da00c6 	addi.d      	$a2, $a2, 1664(0x680)
9000000001035df4:	54166400 	bl          	5732(0x1664)	# 9000000001037458 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
9000000001035df8:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001035dfc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E>:
9000000001035dfc:	02fdc063 	addi.d      	$sp, $sp, -144(0xf70)
9000000001035e00:	29c22061 	st.d        	$ra, $sp, 136(0x88)
9000000001035e04:	28c0008a 	ld.d        	$a6, $a0, 0
9000000001035e08:	03815c04 	ori         	$a0, $zero, 0x57
9000000001035e0c:	0380c008 	ori         	$a4, $zero, 0x30
9000000001035e10:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001035e14:	03804009 	ori         	$a5, $zero, 0x10
9000000001035e18:	00150007 	move        	$a3, $zero
9000000001035e1c:	0015014b 	move        	$a7, $a6
9000000001035e20:	03403d4a 	andi        	$a6, $a6, 0xf
9000000001035e24:	0240294c 	sltui       	$t0, $a6, 10(0xa)
9000000001035e28:	0013b08d 	masknez     	$t1, $a0, $t0
9000000001035e2c:	0013310c 	maskeqz     	$t0, $a4, $t0
9000000001035e30:	0015358c 	or          	$t0, $t0, $t1
9000000001035e34:	0010a98a 	add.d       	$a6, $t0, $a6
9000000001035e38:	00109ccc 	add.d       	$t0, $a2, $a3
9000000001035e3c:	2901fd8a 	st.b        	$a6, $t0, 127(0x7f)
9000000001035e40:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
9000000001035e44:	0045116a 	srli.d      	$a6, $a7, 0x4
9000000001035e48:	6fffd569 	bgeu        	$a7, $a5, -44(0x3ffd4)	# 9000000001035e1c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E+0x20>
9000000001035e4c:	02c200e4 	addi.d      	$a0, $a3, 128(0x80)
9000000001035e50:	03820408 	ori         	$a4, $zero, 0x81
9000000001035e54:	6c003888 	bgeu        	$a0, $a4, 56(0x38)	# 9000000001035e8c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E+0x90>
9000000001035e58:	00119c09 	sub.d       	$a5, $zero, $a3
9000000001035e5c:	00109cc4 	add.d       	$a0, $a2, $a3
9000000001035e60:	02c20088 	addi.d      	$a4, $a0, 128(0x80)
9000000001035e64:	0380040a 	ori         	$a6, $zero, 0x1
9000000001035e68:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035e6c:	02e4d886 	addi.d      	$a2, $a0, -1738(0x936)
9000000001035e70:	03800807 	ori         	$a3, $zero, 0x2
9000000001035e74:	001500a4 	move        	$a0, $a1
9000000001035e78:	00150145 	move        	$a1, $a6
9000000001035e7c:	54216c00 	bl          	8556(0x216c)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
9000000001035e80:	28c22061 	ld.d        	$ra, $sp, 136(0x88)
9000000001035e84:	02c24063 	addi.d      	$sp, $sp, 144(0x90)
9000000001035e88:	4c000020 	jirl        	$zero, $ra, 0
9000000001035e8c:	03820005 	ori         	$a1, $zero, 0x80
9000000001035e90:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035e94:	02da00c6 	addi.d      	$a2, $a2, 1664(0x680)
9000000001035e98:	5415c000 	bl          	5568(0x15c0)	# 9000000001037458 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
9000000001035e9c:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001035ea0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E>:
9000000001035ea0:	02fdc063 	addi.d      	$sp, $sp, -144(0xf70)
9000000001035ea4:	29c22061 	st.d        	$ra, $sp, 136(0x88)
9000000001035ea8:	28c0008a 	ld.d        	$a6, $a0, 0
9000000001035eac:	0380dc04 	ori         	$a0, $zero, 0x37
9000000001035eb0:	0380c008 	ori         	$a4, $zero, 0x30
9000000001035eb4:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001035eb8:	03804009 	ori         	$a5, $zero, 0x10
9000000001035ebc:	00150007 	move        	$a3, $zero
9000000001035ec0:	0015014b 	move        	$a7, $a6
9000000001035ec4:	03403d4a 	andi        	$a6, $a6, 0xf
9000000001035ec8:	0240294c 	sltui       	$t0, $a6, 10(0xa)
9000000001035ecc:	0013b08d 	masknez     	$t1, $a0, $t0
9000000001035ed0:	0013310c 	maskeqz     	$t0, $a4, $t0
9000000001035ed4:	0015358c 	or          	$t0, $t0, $t1
9000000001035ed8:	0010a98a 	add.d       	$a6, $t0, $a6
9000000001035edc:	00109ccc 	add.d       	$t0, $a2, $a3
9000000001035ee0:	2901fd8a 	st.b        	$a6, $t0, 127(0x7f)
9000000001035ee4:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
9000000001035ee8:	0045116a 	srli.d      	$a6, $a7, 0x4
9000000001035eec:	6fffd569 	bgeu        	$a7, $a5, -44(0x3ffd4)	# 9000000001035ec0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E+0x20>
9000000001035ef0:	02c200e4 	addi.d      	$a0, $a3, 128(0x80)
9000000001035ef4:	03820408 	ori         	$a4, $zero, 0x81
9000000001035ef8:	6c003888 	bgeu        	$a0, $a4, 56(0x38)	# 9000000001035f30 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E+0x90>
9000000001035efc:	00119c09 	sub.d       	$a5, $zero, $a3
9000000001035f00:	00109cc4 	add.d       	$a0, $a2, $a3
9000000001035f04:	02c20088 	addi.d      	$a4, $a0, 128(0x80)
9000000001035f08:	0380040a 	ori         	$a6, $zero, 0x1
9000000001035f0c:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001035f10:	02e4d886 	addi.d      	$a2, $a0, -1738(0x936)
9000000001035f14:	03800807 	ori         	$a3, $zero, 0x2
9000000001035f18:	001500a4 	move        	$a0, $a1
9000000001035f1c:	00150145 	move        	$a1, $a6
9000000001035f20:	5420c800 	bl          	8392(0x20c8)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
9000000001035f24:	28c22061 	ld.d        	$ra, $sp, 136(0x88)
9000000001035f28:	02c24063 	addi.d      	$sp, $sp, 144(0x90)
9000000001035f2c:	4c000020 	jirl        	$zero, $ra, 0
9000000001035f30:	03820005 	ori         	$a1, $zero, 0x80
9000000001035f34:	1a0000c6 	pcalau12i   	$a2, 6(0x6)
9000000001035f38:	02da00c6 	addi.d      	$a2, $a2, 1664(0x680)
9000000001035f3c:	54151c00 	bl          	5404(0x151c)	# 9000000001037458 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
9000000001035f40:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001035f44 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h65e19dbf60734e21E>:
9000000001035f44:	153dba04 	lu12i.w     	$a0, -397872(0x9edd0)
9000000001035f48:	03af2884 	ori         	$a0, $a0, 0xbca
9000000001035f4c:	16793624 	lu32i.d     	$a0, 248241(0x3c9b1)
9000000001035f50:	0328f484 	lu52i.d     	$a0, $a0, -1475(0xa3d)
9000000001035f54:	4c000020 	jirl        	$zero, $ra, 0

9000000001035f58 <_ZN4core5panic10panic_info9PanicInfo7message17h0e2420ec65f4e969E>:
9000000001035f58:	28c06084 	ld.d        	$a0, $a0, 24(0x18)
9000000001035f5c:	4c000020 	jirl        	$zero, $ra, 0

9000000001035f60 <_ZN4core5panic10panic_info9PanicInfo8location17he5ddb117b0fd7c8fE>:
9000000001035f60:	28c04084 	ld.d        	$a0, $a0, 16(0x10)
9000000001035f64:	4c000020 	jirl        	$zero, $ra, 0

9000000001035f68 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E>:
9000000001035f68:	00d750a6 	bstrpick.d  	$a2, $a1, 0x17, 0x14
9000000001035f6c:	1a000087 	pcalau12i   	$a3, 4(0x4)
9000000001035f70:	02c804e7 	addi.d      	$a3, $a3, 513(0x201)
9000000001035f74:	380018e6 	ldx.b       	$a2, $a3, $a2
9000000001035f78:	00d340a8 	bstrpick.d  	$a4, $a1, 0x13, 0x10
9000000001035f7c:	380020e8 	ldx.b       	$a4, $a3, $a4
9000000001035f80:	00cf30a9 	bstrpick.d  	$a5, $a1, 0xf, 0xc
9000000001035f84:	380024e9 	ldx.b       	$a5, $a3, $a5
9000000001035f88:	00cb20aa 	bstrpick.d  	$a6, $a1, 0xb, 0x8
9000000001035f8c:	380028ea 	ldx.b       	$a6, $a3, $a6
9000000001035f90:	00c710ab 	bstrpick.d  	$a7, $a1, 0x7, 0x4
9000000001035f94:	38002ceb 	ldx.b       	$a7, $a3, $a7
9000000001035f98:	03403cac 	andi        	$t0, $a1, 0xf
9000000001035f9c:	380030e7 	ldx.b       	$a3, $a3, $t0
9000000001035fa0:	0381f40c 	ori         	$t0, $zero, 0x7d
9000000001035fa4:	2900248c 	st.b        	$t0, $a0, 9(0x9)
9000000001035fa8:	29002087 	st.b        	$a3, $a0, 8(0x8)
9000000001035fac:	29001c8b 	st.b        	$a7, $a0, 7(0x7)
9000000001035fb0:	2900188a 	st.b        	$a6, $a0, 6(0x6)
9000000001035fb4:	29001489 	st.b        	$a5, $a0, 5(0x5)
9000000001035fb8:	29001088 	st.b        	$a4, $a0, 4(0x4)
9000000001035fbc:	29000c86 	st.b        	$a2, $a0, 3(0x3)
9000000001035fc0:	038004a5 	ori         	$a1, $a1, 0x1
9000000001035fc4:	00df00a5 	bstrpick.d  	$a1, $a1, 0x1f, 0x0
9000000001035fc8:	000024a5 	clz.d       	$a1, $a1
9000000001035fcc:	02ff80a5 	addi.d      	$a1, $a1, -32(0xfe0)
9000000001035fd0:	00df08a5 	bstrpick.d  	$a1, $a1, 0x1f, 0x2
9000000001035fd4:	02fff8a7 	addi.d      	$a3, $a1, -2(0xffe)
9000000001035fd8:	03802c05 	ori         	$a1, $zero, 0xb
9000000001035fdc:	6c0034e5 	bgeu        	$a3, $a1, 52(0x34)	# 9000000001036010 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E+0xa8>
9000000001035fe0:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
9000000001035fe4:	02e868a5 	addi.d      	$a1, $a1, -1510(0xa1a)
9000000001035fe8:	280000a6 	ld.b        	$a2, $a1, 0
9000000001035fec:	38101c86 	stx.b       	$a2, $a0, $a3
9000000001035ff0:	00109c84 	add.d       	$a0, $a0, $a3
9000000001035ff4:	280008a6 	ld.b        	$a2, $a1, 2(0x2)
9000000001035ff8:	29000886 	st.b        	$a2, $a0, 2(0x2)
9000000001035ffc:	280004a5 	ld.b        	$a1, $a1, 1(0x1)
9000000001036000:	29000485 	st.b        	$a1, $a0, 1(0x1)
9000000001036004:	03802805 	ori         	$a1, $zero, 0xa
9000000001036008:	001500e4 	move        	$a0, $a3
900000000103600c:	4c000020 	jirl        	$zero, $ra, 0
9000000001036010:	03802805 	ori         	$a1, $zero, 0xa
9000000001036014:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001036018:	02da6086 	addi.d      	$a2, $a0, 1688(0x698)
900000000103601c:	001500e4 	move        	$a0, $a3
9000000001036020:	54143800 	bl          	5176(0x1438)	# 9000000001037458 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>
9000000001036024:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001036028 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hba20e0c33f17f8f2E>:
9000000001036028:	03800806 	ori         	$a2, $zero, 0x2
900000000103602c:	29002c86 	st.b        	$a2, $a0, 11(0xb)
9000000001036030:	29002480 	st.b        	$zero, $a0, 9(0x9)
9000000001036034:	29002080 	st.b        	$zero, $a0, 8(0x8)
9000000001036038:	29001c80 	st.b        	$zero, $a0, 7(0x7)
900000000103603c:	29001880 	st.b        	$zero, $a0, 6(0x6)
9000000001036040:	29001480 	st.b        	$zero, $a0, 5(0x5)
9000000001036044:	29001080 	st.b        	$zero, $a0, 4(0x4)
9000000001036048:	29000c80 	st.b        	$zero, $a0, 3(0x3)
900000000103604c:	29000880 	st.b        	$zero, $a0, 2(0x2)
9000000001036050:	29002880 	st.b        	$zero, $a0, 10(0xa)
9000000001036054:	29000085 	st.b        	$a1, $a0, 0
9000000001036058:	004520a5 	srli.d      	$a1, $a1, 0x8
900000000103605c:	29000485 	st.b        	$a1, $a0, 1(0x1)
9000000001036060:	4c000020 	jirl        	$zero, $ra, 0

9000000001036064 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>:
9000000001036064:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001036068:	29c02061 	st.d        	$ra, $sp, 8(0x8)
900000000103606c:	03803006 	ori         	$a2, $zero, 0xc
9000000001036070:	00150005 	move        	$a1, $zero
9000000001036074:	57fcc7ff 	bl          	-828(0xffffcc4)	# 9000000001035d38 <memset>
9000000001036078:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
900000000103607c:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001036080:	4c000020 	jirl        	$zero, $ra, 0

9000000001036084 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>:
9000000001036084:	00150086 	move        	$a2, $a0
9000000001036088:	2a002c87 	ld.bu       	$a3, $a0, 11(0xb)
900000000103608c:	2a002884 	ld.bu       	$a0, $a0, 10(0xa)
9000000001036090:	6c001887 	bgeu        	$a0, $a3, 24(0x18)	# 90000000010360a8 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E+0x24>
9000000001036094:	02c00485 	addi.d      	$a1, $a0, 1(0x1)
9000000001036098:	290028c5 	st.b        	$a1, $a2, 10(0xa)
900000000103609c:	03802805 	ori         	$a1, $zero, 0xa
90000000010360a0:	6c001085 	bgeu        	$a0, $a1, 16(0x10)	# 90000000010360b0 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E+0x2c>
90000000010360a4:	380010c5 	ldx.b       	$a1, $a2, $a0
90000000010360a8:	00129c84 	sltu        	$a0, $a0, $a3
90000000010360ac:	4c000020 	jirl        	$zero, $ra, 0
90000000010360b0:	03802805 	ori         	$a1, $zero, 0xa
90000000010360b4:	1a0000a6 	pcalau12i   	$a2, 5(0x5)
90000000010360b8:	02dac0c6 	addi.d      	$a2, $a2, 1712(0x6b0)
90000000010360bc:	54123800 	bl          	4664(0x1238)	# 90000000010372f4 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
90000000010360c0:	38600400 	amswap.w    	$zero, $ra, $zero

90000000010360c4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E>:
90000000010360c4:	02ff4063 	addi.d      	$sp, $sp, -48(0xfd0)
90000000010360c8:	29c0a061 	st.d        	$ra, $sp, 40(0x28)
90000000010360cc:	001500a7 	move        	$a3, $a1
90000000010360d0:	28800084 	ld.w        	$a0, $a0, 0
90000000010360d4:	02800085 	addi.w      	$a1, $a0, 0
90000000010360d8:	00497ca5 	srai.d      	$a1, $a1, 0x1f
90000000010360dc:	00159486 	xor         	$a2, $a0, $a1
90000000010360e0:	001194c5 	sub.d       	$a1, $a2, $a1
90000000010360e4:	00df00a9 	bstrpick.d  	$a5, $a1, 0x1f, 0x0
90000000010360e8:	14000045 	lu12i.w     	$a1, 2(0x2)
90000000010360ec:	039c40aa 	ori         	$a6, $a1, 0x710
90000000010360f0:	03819008 	ori         	$a4, $zero, 0x64
90000000010360f4:	02c00466 	addi.d      	$a2, $sp, 1(0x1)
90000000010360f8:	1a000085 	pcalau12i   	$a1, 4(0x4)
90000000010360fc:	02e4e0a5 	addi.d      	$a1, $a1, -1736(0x938)
9000000001036100:	6800d52a 	bltu        	$a5, $a6, 212(0xd4)	# 90000000010361d4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x110>
9000000001036104:	0015000a 	move        	$a6, $zero
9000000001036108:	0015012b 	move        	$a7, $a5
900000000103610c:	14710ca9 	lu12i.w     	$a5, 231525(0x38865)
9000000001036110:	03a52d29 	ori         	$a5, $a5, 0x94b
9000000001036114:	17b8bac9 	lu32i.d     	$a5, -145962(0xdc5d6)
9000000001036118:	030d1929 	lu52i.d     	$a5, $a5, 838(0x346)
900000000103611c:	001ea569 	mulh.du     	$a5, $a7, $a5
9000000001036120:	00452d29 	srli.d      	$a5, $a5, 0xb
9000000001036124:	1400004c 	lu12i.w     	$t0, 2(0x2)
9000000001036128:	039c418c 	ori         	$t0, $t0, 0x710
900000000103612c:	001db12c 	mul.d       	$t0, $a5, $t0
9000000001036130:	0011b16c 	sub.d       	$t0, $a7, $t0
9000000001036134:	1400002d 	lu12i.w     	$t1, 1(0x1)
9000000001036138:	0391edad 	ori         	$t1, $t1, 0x47b
900000000103613c:	00cf098e 	bstrpick.d  	$t2, $t0, 0xf, 0x2
9000000001036140:	001db5cd 	mul.d       	$t1, $t2, $t1
9000000001036144:	004545ad 	srli.d      	$t1, $t1, 0x11
9000000001036148:	001da1ae 	mul.d       	$t2, $t1, $a4
900000000103614c:	0011b98c 	sub.d       	$t0, $t0, $t2
9000000001036150:	0010a8ce 	add.d       	$t2, $a2, $a6
9000000001036154:	002c15af 	alsl.d      	$t3, $t1, $a1, 0x1
9000000001036158:	2a0005ef 	ld.bu       	$t3, $t3, 1(0x1)
900000000103615c:	290091cf 	st.b        	$t3, $t2, 36(0x24)
9000000001036160:	004105ad 	slli.d      	$t1, $t1, 0x1
9000000001036164:	382034ad 	ldx.bu      	$t1, $a1, $t1
9000000001036168:	29008dcd 	st.b        	$t1, $t2, 35(0x23)
900000000103616c:	00cf018c 	bstrpick.d  	$t0, $t0, 0xf, 0x0
9000000001036170:	002c158d 	alsl.d      	$t1, $t0, $a1, 0x1
9000000001036174:	2a0005ad 	ld.bu       	$t1, $t1, 1(0x1)
9000000001036178:	290099cd 	st.b        	$t1, $t2, 38(0x26)
900000000103617c:	0041058c 	slli.d      	$t0, $t0, 0x1
9000000001036180:	382030ac 	ldx.bu      	$t0, $a1, $t0
9000000001036184:	290095cc 	st.b        	$t0, $t2, 37(0x25)
9000000001036188:	02fff14a 	addi.d      	$a6, $a6, -4(0xffc)
900000000103618c:	140bebcc 	lu12i.w     	$t0, 24414(0x5f5e)
9000000001036190:	0383fd8c 	ori         	$t0, $t0, 0xff
9000000001036194:	6bff758b 	bltu        	$t0, $a7, -140(0x3ff74)	# 9000000001036108 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x44>
9000000001036198:	02c09d4a 	addi.d      	$a6, $a6, 39(0x27)
900000000103619c:	03818c0b 	ori         	$a7, $zero, 0x63
90000000010361a0:	68004169 	bltu        	$a7, $a5, 64(0x40)	# 90000000010361e0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x11c>
90000000010361a4:	0015012b 	move        	$a7, $a5
90000000010361a8:	03802808 	ori         	$a4, $zero, 0xa
90000000010361ac:	68007d68 	bltu        	$a7, $a4, 124(0x7c)	# 9000000001036228 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x164>
90000000010361b0:	00410568 	slli.d      	$a4, $a7, 0x1
90000000010361b4:	382020a8 	ldx.bu      	$a4, $a1, $a4
90000000010361b8:	02fff949 	addi.d      	$a5, $a6, -2(0xffe)
90000000010361bc:	38101928 	stx.b       	$a4, $a5, $a2
90000000010361c0:	002c1565 	alsl.d      	$a1, $a7, $a1, 0x1
90000000010361c4:	0010a4c8 	add.d       	$a4, $a2, $a5
90000000010361c8:	2a0004a5 	ld.bu       	$a1, $a1, 1(0x1)
90000000010361cc:	29000505 	st.b        	$a1, $a4, 1(0x1)
90000000010361d0:	50006400 	b           	100(0x64)	# 9000000001036234 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0x170>
90000000010361d4:	03809c0a 	ori         	$a6, $zero, 0x27
90000000010361d8:	03818c0b 	ori         	$a7, $zero, 0x63
90000000010361dc:	6fffc969 	bgeu        	$a7, $a5, -56(0x3ffc8)	# 90000000010361a4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xe0>
90000000010361e0:	1400002b 	lu12i.w     	$a7, 1(0x1)
90000000010361e4:	0391ed6b 	ori         	$a7, $a7, 0x47b
90000000010361e8:	00cf092c 	bstrpick.d  	$t0, $a5, 0xf, 0x2
90000000010361ec:	001dad8b 	mul.d       	$a7, $t0, $a7
90000000010361f0:	0045456b 	srli.d      	$a7, $a7, 0x11
90000000010361f4:	001da168 	mul.d       	$a4, $a7, $a4
90000000010361f8:	0011a128 	sub.d       	$a4, $a5, $a4
90000000010361fc:	00cf0108 	bstrpick.d  	$a4, $a4, 0xf, 0x0
9000000001036200:	02fff94a 	addi.d      	$a6, $a6, -2(0xffe)
9000000001036204:	00410509 	slli.d      	$a5, $a4, 0x1
9000000001036208:	382024a9 	ldx.bu      	$a5, $a1, $a5
900000000103620c:	38101949 	stx.b       	$a5, $a6, $a2
9000000001036210:	002c1508 	alsl.d      	$a4, $a4, $a1, 0x1
9000000001036214:	0010a8c9 	add.d       	$a5, $a2, $a6
9000000001036218:	2a000508 	ld.bu       	$a4, $a4, 1(0x1)
900000000103621c:	29000528 	st.b        	$a4, $a5, 1(0x1)
9000000001036220:	03802808 	ori         	$a4, $zero, 0xa
9000000001036224:	6fff8d68 	bgeu        	$a7, $a4, -116(0x3ff8c)	# 90000000010361b0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h559643dc06eb1467E+0xec>
9000000001036228:	02fffd49 	addi.d      	$a5, $a6, -1(0xfff)
900000000103622c:	02c0c165 	addi.d      	$a1, $a7, 48(0x30)
9000000001036230:	38101925 	stx.b       	$a1, $a5, $a2
9000000001036234:	02bffc05 	addi.w      	$a1, $zero, -1(0xfff)
9000000001036238:	001210a5 	slt         	$a1, $a1, $a0
900000000103623c:	0010a4c8 	add.d       	$a4, $a2, $a5
9000000001036240:	03809c04 	ori         	$a0, $zero, 0x27
9000000001036244:	0011a489 	sub.d       	$a5, $a0, $a5
9000000001036248:	1a000084 	pcalau12i   	$a0, 4(0x4)
900000000103624c:	02e80086 	addi.d      	$a2, $a0, -1536(0xa00)
9000000001036250:	001500e4 	move        	$a0, $a3
9000000001036254:	00150007 	move        	$a3, $zero
9000000001036258:	541d9000 	bl          	7568(0x1d90)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
900000000103625c:	28c0a061 	ld.d        	$ra, $sp, 40(0x28)
9000000001036260:	02c0c063 	addi.d      	$sp, $sp, 48(0x30)
9000000001036264:	4c000020 	jirl        	$zero, $ra, 0

9000000001036268 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E>:
9000000001036268:	02ff4063 	addi.d      	$sp, $sp, -48(0xfd0)
900000000103626c:	29c0a061 	st.d        	$ra, $sp, 40(0x28)
9000000001036270:	001500a7 	move        	$a3, $a1
9000000001036274:	2a800088 	ld.wu       	$a4, $a0, 0
9000000001036278:	14000044 	lu12i.w     	$a0, 2(0x2)
900000000103627c:	039c4089 	ori         	$a5, $a0, 0x710
9000000001036280:	03819006 	ori         	$a2, $zero, 0x64
9000000001036284:	02c00464 	addi.d      	$a0, $sp, 1(0x1)
9000000001036288:	1a000085 	pcalau12i   	$a1, 4(0x4)
900000000103628c:	02e4e0a5 	addi.d      	$a1, $a1, -1736(0x938)
9000000001036290:	6800d509 	bltu        	$a4, $a5, 212(0xd4)	# 9000000001036364 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xfc>
9000000001036294:	00150009 	move        	$a5, $zero
9000000001036298:	0015010a 	move        	$a6, $a4
900000000103629c:	14710ca8 	lu12i.w     	$a4, 231525(0x38865)
90000000010362a0:	03a52d08 	ori         	$a4, $a4, 0x94b
90000000010362a4:	17b8bac8 	lu32i.d     	$a4, -145962(0xdc5d6)
90000000010362a8:	030d1908 	lu52i.d     	$a4, $a4, 838(0x346)
90000000010362ac:	001ea148 	mulh.du     	$a4, $a6, $a4
90000000010362b0:	00452d08 	srli.d      	$a4, $a4, 0xb
90000000010362b4:	1400004b 	lu12i.w     	$a7, 2(0x2)
90000000010362b8:	039c416b 	ori         	$a7, $a7, 0x710
90000000010362bc:	001dad0b 	mul.d       	$a7, $a4, $a7
90000000010362c0:	0011ad4b 	sub.d       	$a7, $a6, $a7
90000000010362c4:	1400002c 	lu12i.w     	$t0, 1(0x1)
90000000010362c8:	0391ed8c 	ori         	$t0, $t0, 0x47b
90000000010362cc:	00cf096d 	bstrpick.d  	$t1, $a7, 0xf, 0x2
90000000010362d0:	001db1ac 	mul.d       	$t0, $t1, $t0
90000000010362d4:	0045458c 	srli.d      	$t0, $t0, 0x11
90000000010362d8:	001d998d 	mul.d       	$t1, $t0, $a2
90000000010362dc:	0011b56b 	sub.d       	$a7, $a7, $t1
90000000010362e0:	0010a48d 	add.d       	$t1, $a0, $a5
90000000010362e4:	002c158e 	alsl.d      	$t2, $t0, $a1, 0x1
90000000010362e8:	2a0005ce 	ld.bu       	$t2, $t2, 1(0x1)
90000000010362ec:	290091ae 	st.b        	$t2, $t1, 36(0x24)
90000000010362f0:	0041058c 	slli.d      	$t0, $t0, 0x1
90000000010362f4:	382030ac 	ldx.bu      	$t0, $a1, $t0
90000000010362f8:	29008dac 	st.b        	$t0, $t1, 35(0x23)
90000000010362fc:	00cf016b 	bstrpick.d  	$a7, $a7, 0xf, 0x0
9000000001036300:	002c156c 	alsl.d      	$t0, $a7, $a1, 0x1
9000000001036304:	2a00058c 	ld.bu       	$t0, $t0, 1(0x1)
9000000001036308:	290099ac 	st.b        	$t0, $t1, 38(0x26)
900000000103630c:	0041056b 	slli.d      	$a7, $a7, 0x1
9000000001036310:	38202cab 	ldx.bu      	$a7, $a1, $a7
9000000001036314:	290095ab 	st.b        	$a7, $t1, 37(0x25)
9000000001036318:	02fff129 	addi.d      	$a5, $a5, -4(0xffc)
900000000103631c:	140bebcb 	lu12i.w     	$a7, 24414(0x5f5e)
9000000001036320:	0383fd6b 	ori         	$a7, $a7, 0xff
9000000001036324:	6bff756a 	bltu        	$a7, $a6, -140(0x3ff74)	# 9000000001036298 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x30>
9000000001036328:	02c09d29 	addi.d      	$a5, $a5, 39(0x27)
900000000103632c:	03818c0a 	ori         	$a6, $zero, 0x63
9000000001036330:	68004148 	bltu        	$a6, $a4, 64(0x40)	# 9000000001036370 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x108>
9000000001036334:	0015010a 	move        	$a6, $a4
9000000001036338:	03802806 	ori         	$a2, $zero, 0xa
900000000103633c:	68007d46 	bltu        	$a6, $a2, 124(0x7c)	# 90000000010363b8 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x150>
9000000001036340:	00410546 	slli.d      	$a2, $a6, 0x1
9000000001036344:	382018a8 	ldx.bu      	$a4, $a1, $a2
9000000001036348:	02fff926 	addi.d      	$a2, $a5, -2(0xffe)
900000000103634c:	381010c8 	stx.b       	$a4, $a2, $a0
9000000001036350:	002c1545 	alsl.d      	$a1, $a6, $a1, 0x1
9000000001036354:	00109888 	add.d       	$a4, $a0, $a2
9000000001036358:	2a0004a5 	ld.bu       	$a1, $a1, 1(0x1)
900000000103635c:	29000505 	st.b        	$a1, $a4, 1(0x1)
9000000001036360:	50006400 	b           	100(0x64)	# 90000000010363c4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0x15c>
9000000001036364:	03809c09 	ori         	$a5, $zero, 0x27
9000000001036368:	03818c0a 	ori         	$a6, $zero, 0x63
900000000103636c:	6fffc948 	bgeu        	$a6, $a4, -56(0x3ffc8)	# 9000000001036334 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xcc>
9000000001036370:	1400002a 	lu12i.w     	$a6, 1(0x1)
9000000001036374:	0391ed4a 	ori         	$a6, $a6, 0x47b
9000000001036378:	00cf090b 	bstrpick.d  	$a7, $a4, 0xf, 0x2
900000000103637c:	001da96a 	mul.d       	$a6, $a7, $a6
9000000001036380:	0045454a 	srli.d      	$a6, $a6, 0x11
9000000001036384:	001d9946 	mul.d       	$a2, $a6, $a2
9000000001036388:	00119906 	sub.d       	$a2, $a4, $a2
900000000103638c:	00cf00c6 	bstrpick.d  	$a2, $a2, 0xf, 0x0
9000000001036390:	02fff929 	addi.d      	$a5, $a5, -2(0xffe)
9000000001036394:	004104c8 	slli.d      	$a4, $a2, 0x1
9000000001036398:	382020a8 	ldx.bu      	$a4, $a1, $a4
900000000103639c:	38101128 	stx.b       	$a4, $a5, $a0
90000000010363a0:	002c14c6 	alsl.d      	$a2, $a2, $a1, 0x1
90000000010363a4:	0010a488 	add.d       	$a4, $a0, $a5
90000000010363a8:	2a0004c6 	ld.bu       	$a2, $a2, 1(0x1)
90000000010363ac:	29000506 	st.b        	$a2, $a4, 1(0x1)
90000000010363b0:	03802806 	ori         	$a2, $zero, 0xa
90000000010363b4:	6fff8d46 	bgeu        	$a6, $a2, -116(0x3ff8c)	# 9000000001036340 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hb8f49ff0e63859a2E+0xd8>
90000000010363b8:	02fffd26 	addi.d      	$a2, $a5, -1(0xfff)
90000000010363bc:	02c0c145 	addi.d      	$a1, $a6, 48(0x30)
90000000010363c0:	381010c5 	stx.b       	$a1, $a2, $a0
90000000010363c4:	00109888 	add.d       	$a4, $a0, $a2
90000000010363c8:	03809c04 	ori         	$a0, $zero, 0x27
90000000010363cc:	00119889 	sub.d       	$a5, $a0, $a2
90000000010363d0:	03800405 	ori         	$a1, $zero, 0x1
90000000010363d4:	1a000084 	pcalau12i   	$a0, 4(0x4)
90000000010363d8:	02e80086 	addi.d      	$a2, $a0, -1536(0xa00)
90000000010363dc:	001500e4 	move        	$a0, $a3
90000000010363e0:	00150007 	move        	$a3, $zero
90000000010363e4:	541c0400 	bl          	7172(0x1c04)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
90000000010363e8:	28c0a061 	ld.d        	$ra, $sp, 40(0x28)
90000000010363ec:	02c0c063 	addi.d      	$sp, $sp, 48(0x30)
90000000010363f0:	4c000020 	jirl        	$zero, $ra, 0

90000000010363f4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E>:
90000000010363f4:	02ff4063 	addi.d      	$sp, $sp, -48(0xfd0)
90000000010363f8:	29c0a061 	st.d        	$ra, $sp, 40(0x28)
90000000010363fc:	001500a7 	move        	$a3, $a1
9000000001036400:	28c00088 	ld.d        	$a4, $a0, 0
9000000001036404:	14000044 	lu12i.w     	$a0, 2(0x2)
9000000001036408:	039c4089 	ori         	$a5, $a0, 0x710
900000000103640c:	03819006 	ori         	$a2, $zero, 0x64
9000000001036410:	02c00464 	addi.d      	$a0, $sp, 1(0x1)
9000000001036414:	1a000085 	pcalau12i   	$a1, 4(0x4)
9000000001036418:	02e4e0a5 	addi.d      	$a1, $a1, -1736(0x938)
900000000103641c:	6800d509 	bltu        	$a4, $a5, 212(0xd4)	# 90000000010364f0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0xfc>
9000000001036420:	00150009 	move        	$a5, $zero
9000000001036424:	0015010a 	move        	$a6, $a4
9000000001036428:	14710ca8 	lu12i.w     	$a4, 231525(0x38865)
900000000103642c:	03a52d08 	ori         	$a4, $a4, 0x94b
9000000001036430:	17b8bac8 	lu32i.d     	$a4, -145962(0xdc5d6)
9000000001036434:	030d1908 	lu52i.d     	$a4, $a4, 838(0x346)
9000000001036438:	001ea148 	mulh.du     	$a4, $a6, $a4
900000000103643c:	00452d08 	srli.d      	$a4, $a4, 0xb
9000000001036440:	1400004b 	lu12i.w     	$a7, 2(0x2)
9000000001036444:	039c416b 	ori         	$a7, $a7, 0x710
9000000001036448:	001dad0b 	mul.d       	$a7, $a4, $a7
900000000103644c:	0011ad4b 	sub.d       	$a7, $a6, $a7
9000000001036450:	1400002c 	lu12i.w     	$t0, 1(0x1)
9000000001036454:	0391ed8c 	ori         	$t0, $t0, 0x47b
9000000001036458:	00cf096d 	bstrpick.d  	$t1, $a7, 0xf, 0x2
900000000103645c:	001db1ac 	mul.d       	$t0, $t1, $t0
9000000001036460:	0045458c 	srli.d      	$t0, $t0, 0x11
9000000001036464:	001d998d 	mul.d       	$t1, $t0, $a2
9000000001036468:	0011b56b 	sub.d       	$a7, $a7, $t1
900000000103646c:	0010a48d 	add.d       	$t1, $a0, $a5
9000000001036470:	002c158e 	alsl.d      	$t2, $t0, $a1, 0x1
9000000001036474:	2a0005ce 	ld.bu       	$t2, $t2, 1(0x1)
9000000001036478:	290091ae 	st.b        	$t2, $t1, 36(0x24)
900000000103647c:	0041058c 	slli.d      	$t0, $t0, 0x1
9000000001036480:	382030ac 	ldx.bu      	$t0, $a1, $t0
9000000001036484:	29008dac 	st.b        	$t0, $t1, 35(0x23)
9000000001036488:	00cf016b 	bstrpick.d  	$a7, $a7, 0xf, 0x0
900000000103648c:	002c156c 	alsl.d      	$t0, $a7, $a1, 0x1
9000000001036490:	2a00058c 	ld.bu       	$t0, $t0, 1(0x1)
9000000001036494:	290099ac 	st.b        	$t0, $t1, 38(0x26)
9000000001036498:	0041056b 	slli.d      	$a7, $a7, 0x1
900000000103649c:	38202cab 	ldx.bu      	$a7, $a1, $a7
90000000010364a0:	290095ab 	st.b        	$a7, $t1, 37(0x25)
90000000010364a4:	02fff129 	addi.d      	$a5, $a5, -4(0xffc)
90000000010364a8:	140bebcb 	lu12i.w     	$a7, 24414(0x5f5e)
90000000010364ac:	0383fd6b 	ori         	$a7, $a7, 0xff
90000000010364b0:	6bff756a 	bltu        	$a7, $a6, -140(0x3ff74)	# 9000000001036424 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0x30>
90000000010364b4:	02c09d29 	addi.d      	$a5, $a5, 39(0x27)
90000000010364b8:	03818c0a 	ori         	$a6, $zero, 0x63
90000000010364bc:	68004148 	bltu        	$a6, $a4, 64(0x40)	# 90000000010364fc <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0x108>
90000000010364c0:	0015010a 	move        	$a6, $a4
90000000010364c4:	03802806 	ori         	$a2, $zero, 0xa
90000000010364c8:	68007d46 	bltu        	$a6, $a2, 124(0x7c)	# 9000000001036544 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0x150>
90000000010364cc:	00410546 	slli.d      	$a2, $a6, 0x1
90000000010364d0:	382018a8 	ldx.bu      	$a4, $a1, $a2
90000000010364d4:	02fff926 	addi.d      	$a2, $a5, -2(0xffe)
90000000010364d8:	381010c8 	stx.b       	$a4, $a2, $a0
90000000010364dc:	002c1545 	alsl.d      	$a1, $a6, $a1, 0x1
90000000010364e0:	00109888 	add.d       	$a4, $a0, $a2
90000000010364e4:	2a0004a5 	ld.bu       	$a1, $a1, 1(0x1)
90000000010364e8:	29000505 	st.b        	$a1, $a4, 1(0x1)
90000000010364ec:	50006400 	b           	100(0x64)	# 9000000001036550 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0x15c>
90000000010364f0:	03809c09 	ori         	$a5, $zero, 0x27
90000000010364f4:	03818c0a 	ori         	$a6, $zero, 0x63
90000000010364f8:	6fffc948 	bgeu        	$a6, $a4, -56(0x3ffc8)	# 90000000010364c0 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0xcc>
90000000010364fc:	1400002a 	lu12i.w     	$a6, 1(0x1)
9000000001036500:	0391ed4a 	ori         	$a6, $a6, 0x47b
9000000001036504:	00cf090b 	bstrpick.d  	$a7, $a4, 0xf, 0x2
9000000001036508:	001da96a 	mul.d       	$a6, $a7, $a6
900000000103650c:	0045454a 	srli.d      	$a6, $a6, 0x11
9000000001036510:	001d9946 	mul.d       	$a2, $a6, $a2
9000000001036514:	00119906 	sub.d       	$a2, $a4, $a2
9000000001036518:	00cf00c6 	bstrpick.d  	$a2, $a2, 0xf, 0x0
900000000103651c:	02fff929 	addi.d      	$a5, $a5, -2(0xffe)
9000000001036520:	004104c8 	slli.d      	$a4, $a2, 0x1
9000000001036524:	382020a8 	ldx.bu      	$a4, $a1, $a4
9000000001036528:	38101128 	stx.b       	$a4, $a5, $a0
900000000103652c:	002c14c6 	alsl.d      	$a2, $a2, $a1, 0x1
9000000001036530:	0010a488 	add.d       	$a4, $a0, $a5
9000000001036534:	2a0004c6 	ld.bu       	$a2, $a2, 1(0x1)
9000000001036538:	29000506 	st.b        	$a2, $a4, 1(0x1)
900000000103653c:	03802806 	ori         	$a2, $zero, 0xa
9000000001036540:	6fff8d46 	bgeu        	$a6, $a2, -116(0x3ff8c)	# 90000000010364cc <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E+0xd8>
9000000001036544:	02fffd26 	addi.d      	$a2, $a5, -1(0xfff)
9000000001036548:	02c0c145 	addi.d      	$a1, $a6, 48(0x30)
900000000103654c:	381010c5 	stx.b       	$a1, $a2, $a0
9000000001036550:	00109888 	add.d       	$a4, $a0, $a2
9000000001036554:	03809c04 	ori         	$a0, $zero, 0x27
9000000001036558:	00119889 	sub.d       	$a5, $a0, $a2
900000000103655c:	03800405 	ori         	$a1, $zero, 0x1
9000000001036560:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001036564:	02e80086 	addi.d      	$a2, $a0, -1536(0xa00)
9000000001036568:	001500e4 	move        	$a0, $a3
900000000103656c:	00150007 	move        	$a3, $zero
9000000001036570:	541a7800 	bl          	6776(0x1a78)	# 9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>
9000000001036574:	28c0a061 	ld.d        	$ra, $sp, 40(0x28)
9000000001036578:	02c0c063 	addi.d      	$sp, $sp, 48(0x30)
900000000103657c:	4c000020 	jirl        	$zero, $ra, 0

9000000001036580 <_ZN4core3ptr116drop_in_place$LT$$RF$core..iter..adapters..map..Map$LT$core..str..iter..Chars$C$core..str..CharEscapeDefault$GT$$GT$17h373c6d70219cd3e7E>:
9000000001036580:	4c000020 	jirl        	$zero, $ra, 0

9000000001036584 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>:
9000000001036584:	02fe0063 	addi.d      	$sp, $sp, -128(0xf80)
9000000001036588:	29c1e061 	st.d        	$ra, $sp, 120(0x78)
900000000103658c:	29c1c076 	st.d        	$fp, $sp, 112(0x70)
9000000001036590:	29c1a077 	st.d        	$s0, $sp, 104(0x68)
9000000001036594:	29c18078 	st.d        	$s1, $sp, 96(0x60)
9000000001036598:	29c16079 	st.d        	$s2, $sp, 88(0x58)
900000000103659c:	29c1407a 	st.d        	$s3, $sp, 80(0x50)
90000000010365a0:	29c1207b 	st.d        	$s4, $sp, 72(0x48)
90000000010365a4:	29c1007c 	st.d        	$s5, $sp, 64(0x40)
90000000010365a8:	29c0e07d 	st.d        	$s6, $sp, 56(0x38)
90000000010365ac:	29c0c07e 	st.d        	$s7, $sp, 48(0x30)
90000000010365b0:	29c0a07f 	st.d        	$s8, $sp, 40(0x28)
90000000010365b4:	001500da 	move        	$s3, $a2
90000000010365b8:	001500b8 	move        	$s1, $a1
90000000010365bc:	28c02085 	ld.d        	$a1, $a0, 8(0x8)
90000000010365c0:	29c06065 	st.d        	$a1, $sp, 24(0x18)
90000000010365c4:	28c00085 	ld.d        	$a1, $a0, 0
90000000010365c8:	29c04065 	st.d        	$a1, $sp, 16(0x10)
90000000010365cc:	28c04084 	ld.d        	$a0, $a0, 16(0x10)
90000000010365d0:	29c08064 	st.d        	$a0, $sp, 32(0x20)
90000000010365d4:	0380041c 	ori         	$s5, $zero, 0x1
90000000010365d8:	1a000064 	pcalau12i   	$a0, 3(0x3)
90000000010365dc:	02c01084 	addi.d      	$a0, $a0, 4(0x4)
90000000010365e0:	29c02064 	st.d        	$a0, $sp, 8(0x8)
90000000010365e4:	03801004 	ori         	$a0, $zero, 0x4
90000000010365e8:	29c00064 	st.d        	$a0, $sp, 0
90000000010365ec:	0380401e 	ori         	$s7, $zero, 0x10
90000000010365f0:	0380281f 	ori         	$s8, $zero, 0xa
90000000010365f4:	0015001b 	move        	$s4, $zero
90000000010365f8:	00150017 	move        	$s0, $zero
90000000010365fc:	00150016 	move        	$fp, $zero
9000000001036600:	50003400 	b           	52(0x34)	# 9000000001036634 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xb0>
9000000001036604:	001094c4 	add.d       	$a0, $a2, $a1
9000000001036608:	2a3ffc84 	ld.bu       	$a0, $a0, -1(0xfff)
900000000103660c:	02ffd884 	addi.d      	$a0, $a0, -10(0xff6)
9000000001036610:	02400484 	sltui       	$a0, $a0, 1(0x1)
9000000001036614:	28c08067 	ld.d        	$a3, $sp, 32(0x20)
9000000001036618:	290000e4 	st.b        	$a0, $a3, 0
900000000103661c:	28c06064 	ld.d        	$a0, $sp, 24(0x18)
9000000001036620:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001036624:	28c04064 	ld.d        	$a0, $sp, 16(0x10)
9000000001036628:	4c0000e1 	jirl        	$ra, $a3, 0
900000000103662c:	0015033b 	move        	$s4, $s2
9000000001036630:	4400f480 	bnez        	$a0, 244(0xf4)	# 9000000001036724 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1a0>
9000000001036634:	0343fec4 	andi        	$a0, $fp, 0xff
9000000001036638:	4400e880 	bnez        	$a0, 232(0xe8)	# 9000000001036720 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x19c>
900000000103663c:	6c000f57 	bgeu        	$s3, $s0, 12(0xc)	# 9000000001036648 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc4>
9000000001036640:	50009400 	b           	148(0x94)	# 90000000010366d4 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x150>
9000000001036644:	68009357 	bltu        	$s3, $s0, 144(0x90)	# 90000000010366d4 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x150>
9000000001036648:	0010df05 	add.d       	$a1, $s1, $s0
900000000103664c:	0011df46 	sub.d       	$a2, $s3, $s0
9000000001036650:	6c0020de 	bgeu        	$a2, $s7, 32(0x20)	# 9000000001036670 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xec>
9000000001036654:	400034c0 	beqz        	$a2, 52(0x34)	# 9000000001036688 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x104>
9000000001036658:	00150004 	move        	$a0, $zero
900000000103665c:	382010a7 	ldx.bu      	$a3, $a1, $a0
9000000001036660:	58003cff 	beq         	$a3, $s8, 60(0x3c)	# 900000000103669c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x118>
9000000001036664:	02c00484 	addi.d      	$a0, $a0, 1(0x1)
9000000001036668:	5ffff4c4 	bne         	$a2, $a0, -12(0x3fff4)	# 900000000103665c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xd8>
900000000103666c:	50002000 	b           	32(0x20)	# 900000000103668c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x108>
9000000001036670:	03802804 	ori         	$a0, $zero, 0xa
9000000001036674:	540ce000 	bl          	3296(0xce0)	# 9000000001037354 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE>
9000000001036678:	001500a6 	move        	$a2, $a1
900000000103667c:	03800405 	ori         	$a1, $zero, 0x1
9000000001036680:	58002c85 	beq         	$a0, $a1, 44(0x2c)	# 90000000010366ac <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
9000000001036684:	50004c00 	b           	76(0x4c)	# 90000000010366d0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
9000000001036688:	00150006 	move        	$a2, $zero
900000000103668c:	00150004 	move        	$a0, $zero
9000000001036690:	03800405 	ori         	$a1, $zero, 0x1
9000000001036694:	58001885 	beq         	$a0, $a1, 24(0x18)	# 90000000010366ac <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x128>
9000000001036698:	50003800 	b           	56(0x38)	# 90000000010366d0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
900000000103669c:	00150086 	move        	$a2, $a0
90000000010366a0:	00150384 	move        	$a0, $s5
90000000010366a4:	03800405 	ori         	$a1, $zero, 0x1
90000000010366a8:	5c002885 	bne         	$a0, $a1, 40(0x28)	# 90000000010366d0 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x14c>
90000000010366ac:	00109ae4 	add.d       	$a0, $s0, $a2
90000000010366b0:	02c00497 	addi.d      	$s0, $a0, 1(0x1)
90000000010366b4:	6fff909a 	bgeu        	$a0, $s3, -112(0x3ff90)	# 9000000001036644 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
90000000010366b8:	38201304 	ldx.bu      	$a0, $s1, $a0
90000000010366bc:	5fff889f 	bne         	$a0, $s8, -120(0x3ff88)	# 9000000001036644 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0xc0>
90000000010366c0:	001502f9 	move        	$s2, $s0
90000000010366c4:	00150016 	move        	$fp, $zero
90000000010366c8:	001502fd 	move        	$s6, $s0
90000000010366cc:	50001800 	b           	24(0x18)	# 90000000010366e4 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x160>
90000000010366d0:	00150357 	move        	$s0, $s3
90000000010366d4:	00150379 	move        	$s2, $s4
90000000010366d8:	00150396 	move        	$fp, $s5
90000000010366dc:	0015035d 	move        	$s6, $s3
90000000010366e0:	5800437a 	beq         	$s4, $s3, 64(0x40)	# 9000000001036720 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x19c>
90000000010366e4:	28c08064 	ld.d        	$a0, $sp, 32(0x20)
90000000010366e8:	2a000084 	ld.bu       	$a0, $a0, 0
90000000010366ec:	40002080 	beqz        	$a0, 32(0x20)	# 900000000103670c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x188>
90000000010366f0:	28c06064 	ld.d        	$a0, $sp, 24(0x18)
90000000010366f4:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
90000000010366f8:	28c04064 	ld.d        	$a0, $sp, 16(0x10)
90000000010366fc:	28c02065 	ld.d        	$a1, $sp, 8(0x8)
9000000001036700:	28c00066 	ld.d        	$a2, $sp, 0
9000000001036704:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001036708:	44001c80 	bnez        	$a0, 28(0x1c)	# 9000000001036724 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x1a0>
900000000103670c:	0010ef05 	add.d       	$a1, $s1, $s4
9000000001036710:	0011efa6 	sub.d       	$a2, $s6, $s4
9000000001036714:	5ffef3bb 	bne         	$s6, $s4, -272(0x3fef0)	# 9000000001036604 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x80>
9000000001036718:	00150004 	move        	$a0, $zero
900000000103671c:	53fefbff 	b           	-264(0xffffef8)	# 9000000001036614 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E+0x90>
9000000001036720:	0015001c 	move        	$s5, $zero
9000000001036724:	00150384 	move        	$a0, $s5
9000000001036728:	28c0a07f 	ld.d        	$s8, $sp, 40(0x28)
900000000103672c:	28c0c07e 	ld.d        	$s7, $sp, 48(0x30)
9000000001036730:	28c0e07d 	ld.d        	$s6, $sp, 56(0x38)
9000000001036734:	28c1007c 	ld.d        	$s5, $sp, 64(0x40)
9000000001036738:	28c1207b 	ld.d        	$s4, $sp, 72(0x48)
900000000103673c:	28c1407a 	ld.d        	$s3, $sp, 80(0x50)
9000000001036740:	28c16079 	ld.d        	$s2, $sp, 88(0x58)
9000000001036744:	28c18078 	ld.d        	$s1, $sp, 96(0x60)
9000000001036748:	28c1a077 	ld.d        	$s0, $sp, 104(0x68)
900000000103674c:	28c1c076 	ld.d        	$fp, $sp, 112(0x70)
9000000001036750:	28c1e061 	ld.d        	$ra, $sp, 120(0x78)
9000000001036754:	02c20063 	addi.d      	$sp, $sp, 128(0x80)
9000000001036758:	4c000020 	jirl        	$zero, $ra, 0

900000000103675c <_ZN4core3fmt8builders15debug_tuple_new17h7126b961ea3d1d29E>:
900000000103675c:	02ff8063 	addi.d      	$sp, $sp, -32(0xfe0)
9000000001036760:	29c06061 	st.d        	$ra, $sp, 24(0x18)
9000000001036764:	29c04076 	st.d        	$fp, $sp, 16(0x10)
9000000001036768:	29c02077 	st.d        	$s0, $sp, 8(0x8)
900000000103676c:	29c00078 	st.d        	$s1, $sp, 0
9000000001036770:	001500f6 	move        	$fp, $a3
9000000001036774:	001500b7 	move        	$s0, $a1
9000000001036778:	00150098 	move        	$s1, $a0
900000000103677c:	28c0a0a4 	ld.d        	$a0, $a1, 40(0x28)
9000000001036780:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001036784:	28c080a4 	ld.d        	$a0, $a1, 32(0x20)
9000000001036788:	001500c5 	move        	$a1, $a2
900000000103678c:	001502c6 	move        	$a2, $fp
9000000001036790:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001036794:	29004304 	st.b        	$a0, $s1, 16(0x10)
9000000001036798:	29c02317 	st.d        	$s0, $s1, 8(0x8)
900000000103679c:	024006c4 	sltui       	$a0, $fp, 1(0x1)
90000000010367a0:	29004704 	st.b        	$a0, $s1, 17(0x11)
90000000010367a4:	29c00300 	st.d        	$zero, $s1, 0
90000000010367a8:	28c00078 	ld.d        	$s1, $sp, 0
90000000010367ac:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
90000000010367b0:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
90000000010367b4:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
90000000010367b8:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
90000000010367bc:	4c000020 	jirl        	$zero, $ra, 0

90000000010367c0 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E>:
90000000010367c0:	02fd8063 	addi.d      	$sp, $sp, -160(0xf60)
90000000010367c4:	29c26061 	st.d        	$ra, $sp, 152(0x98)
90000000010367c8:	29c24076 	st.d        	$fp, $sp, 144(0x90)
90000000010367cc:	29c22077 	st.d        	$s0, $sp, 136(0x88)
90000000010367d0:	29c20078 	st.d        	$s1, $sp, 128(0x80)
90000000010367d4:	29c1e079 	st.d        	$s2, $sp, 120(0x78)
90000000010367d8:	29c1c07a 	st.d        	$s3, $sp, 112(0x70)
90000000010367dc:	29c1a07b 	st.d        	$s4, $sp, 104(0x68)
90000000010367e0:	29c1807c 	st.d        	$s5, $sp, 96(0x60)
90000000010367e4:	00150096 	move        	$fp, $a0
90000000010367e8:	2a004084 	ld.bu       	$a0, $a0, 16(0x10)
90000000010367ec:	40001080 	beqz        	$a0, 16(0x10)	# 90000000010367fc <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x3c>
90000000010367f0:	03800419 	ori         	$s2, $zero, 0x1
90000000010367f4:	28c002dc 	ld.d        	$s5, $fp, 0
90000000010367f8:	50010400 	b           	260(0x104)	# 90000000010368fc <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
90000000010367fc:	001500d8 	move        	$s1, $a2
9000000001036800:	001500b7 	move        	$s0, $a1
9000000001036804:	28c002dc 	ld.d        	$s5, $fp, 0
9000000001036808:	28c022da 	ld.d        	$s3, $fp, 8(0x8)
900000000103680c:	2a00d344 	ld.bu       	$a0, $s3, 52(0x34)
9000000001036810:	03401084 	andi        	$a0, $a0, 0x4
9000000001036814:	44006080 	bnez        	$a0, 96(0x60)	# 9000000001036874 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xb4>
9000000001036818:	02400784 	sltui       	$a0, $s5, 1(0x1)
900000000103681c:	1a000085 	pcalau12i   	$a1, 4(0x4)
9000000001036820:	02e874a5 	addi.d      	$a1, $a1, -1507(0xa1d)
9000000001036824:	001390a5 	masknez     	$a1, $a1, $a0
9000000001036828:	1a000086 	pcalau12i   	$a2, 4(0x4)
900000000103682c:	02e884c6 	addi.d      	$a2, $a2, -1503(0xa21)
9000000001036830:	001310c6 	maskeqz     	$a2, $a2, $a0
9000000001036834:	001514c5 	or          	$a1, $a2, $a1
9000000001036838:	03800806 	ori         	$a2, $zero, 0x2
900000000103683c:	001390c6 	masknez     	$a2, $a2, $a0
9000000001036840:	03800419 	ori         	$s2, $zero, 0x1
9000000001036844:	00131324 	maskeqz     	$a0, $s2, $a0
9000000001036848:	00151886 	or          	$a2, $a0, $a2
900000000103684c:	28c08344 	ld.d        	$a0, $s3, 32(0x20)
9000000001036850:	28c0a347 	ld.d        	$a3, $s3, 40(0x28)
9000000001036854:	28c060e7 	ld.d        	$a3, $a3, 24(0x18)
9000000001036858:	4c0000e1 	jirl        	$ra, $a3, 0
900000000103685c:	4400a080 	bnez        	$a0, 160(0xa0)	# 90000000010368fc <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
9000000001036860:	28c06306 	ld.d        	$a2, $s1, 24(0x18)
9000000001036864:	001502e4 	move        	$a0, $s0
9000000001036868:	00150345 	move        	$a1, $s3
900000000103686c:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001036870:	50008800 	b           	136(0x88)	# 90000000010368f8 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x138>
9000000001036874:	44003380 	bnez        	$s5, 48(0x30)	# 90000000010368a4 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe4>
9000000001036878:	28c08344 	ld.d        	$a0, $s3, 32(0x20)
900000000103687c:	28c0a345 	ld.d        	$a1, $s3, 40(0x28)
9000000001036880:	28c060a7 	ld.d        	$a3, $a1, 24(0x18)
9000000001036884:	1a000085 	pcalau12i   	$a1, 4(0x4)
9000000001036888:	02e888a5 	addi.d      	$a1, $a1, -1502(0xa22)
900000000103688c:	03800806 	ori         	$a2, $zero, 0x2
9000000001036890:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001036894:	40001080 	beqz        	$a0, 16(0x10)	# 90000000010368a4 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0xe4>
9000000001036898:	03800419 	ori         	$s2, $zero, 0x1
900000000103689c:	0015001c 	move        	$s5, $zero
90000000010368a0:	50005c00 	b           	92(0x5c)	# 90000000010368fc <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
90000000010368a4:	29c00060 	st.d        	$zero, $sp, 0
90000000010368a8:	03800419 	ori         	$s2, $zero, 0x1
90000000010368ac:	29007c79 	st.b        	$s2, $sp, 31(0x1f)
90000000010368b0:	02c0807b 	addi.d      	$s4, $sp, 32(0x20)
90000000010368b4:	02c00066 	addi.d      	$a2, $sp, 0
90000000010368b8:	02c07c67 	addi.d      	$a3, $sp, 31(0x1f)
90000000010368bc:	00150364 	move        	$a0, $s4
90000000010368c0:	00150345 	move        	$a1, $s3
90000000010368c4:	5416cc00 	bl          	5836(0x16cc)	# 9000000001037f90 <_ZN4core3fmt9Formatter8wrap_buf17h6ad6222da000097fE>
90000000010368c8:	28c06306 	ld.d        	$a2, $s1, 24(0x18)
90000000010368cc:	001502e4 	move        	$a0, $s0
90000000010368d0:	00150365 	move        	$a1, $s4
90000000010368d4:	4c0000c1 	jirl        	$ra, $a2, 0
90000000010368d8:	44002480 	bnez        	$a0, 36(0x24)	# 90000000010368fc <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E+0x13c>
90000000010368dc:	28c12064 	ld.d        	$a0, $sp, 72(0x48)
90000000010368e0:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
90000000010368e4:	28c10064 	ld.d        	$a0, $sp, 64(0x40)
90000000010368e8:	1a000085 	pcalau12i   	$a1, 4(0x4)
90000000010368ec:	02e87ca5 	addi.d      	$a1, $a1, -1505(0xa1f)
90000000010368f0:	03800806 	ori         	$a2, $zero, 0x2
90000000010368f4:	4c0000e1 	jirl        	$ra, $a3, 0
90000000010368f8:	00150099 	move        	$s2, $a0
90000000010368fc:	290042d9 	st.b        	$s2, $fp, 16(0x10)
9000000001036900:	02c00784 	addi.d      	$a0, $s5, 1(0x1)
9000000001036904:	29c002c4 	st.d        	$a0, $fp, 0
9000000001036908:	001502c4 	move        	$a0, $fp
900000000103690c:	28c1807c 	ld.d        	$s5, $sp, 96(0x60)
9000000001036910:	28c1a07b 	ld.d        	$s4, $sp, 104(0x68)
9000000001036914:	28c1c07a 	ld.d        	$s3, $sp, 112(0x70)
9000000001036918:	28c1e079 	ld.d        	$s2, $sp, 120(0x78)
900000000103691c:	28c20078 	ld.d        	$s1, $sp, 128(0x80)
9000000001036920:	28c22077 	ld.d        	$s0, $sp, 136(0x88)
9000000001036924:	28c24076 	ld.d        	$fp, $sp, 144(0x90)
9000000001036928:	28c26061 	ld.d        	$ra, $sp, 152(0x98)
900000000103692c:	02c28063 	addi.d      	$sp, $sp, 160(0xa0)
9000000001036930:	4c000020 	jirl        	$zero, $ra, 0

9000000001036934 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E>:
9000000001036934:	02ff8063 	addi.d      	$sp, $sp, -32(0xfe0)
9000000001036938:	29c06061 	st.d        	$ra, $sp, 24(0x18)
900000000103693c:	29c04076 	st.d        	$fp, $sp, 16(0x10)
9000000001036940:	29c02077 	st.d        	$s0, $sp, 8(0x8)
9000000001036944:	29c00078 	st.d        	$s1, $sp, 0
9000000001036948:	00150096 	move        	$fp, $a0
900000000103694c:	28004085 	ld.b        	$a1, $a0, 16(0x10)
9000000001036950:	28c00084 	ld.d        	$a0, $a0, 0
9000000001036954:	40001880 	beqz        	$a0, 24(0x18)	# 900000000103696c <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x38>
9000000001036958:	03800417 	ori         	$s0, $zero, 0x1
900000000103695c:	0343fca5 	andi        	$a1, $a1, 0xff
9000000001036960:	400018a0 	beqz        	$a1, 24(0x18)	# 9000000001036978 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x44>
9000000001036964:	290042d7 	st.b        	$s0, $fp, 16(0x10)
9000000001036968:	50007c00 	b           	124(0x7c)	# 90000000010369e4 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0xb0>
900000000103696c:	0343fca4 	andi        	$a0, $a1, 0xff
9000000001036970:	00129017 	sltu        	$s0, $zero, $a0
9000000001036974:	50007000 	b           	112(0x70)	# 90000000010369e4 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0xb0>
9000000001036978:	5c004497 	bne         	$a0, $s0, 68(0x44)	# 90000000010369bc <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x88>
900000000103697c:	280046c4 	ld.b        	$a0, $fp, 17(0x11)
9000000001036980:	0343fc84 	andi        	$a0, $a0, 0xff
9000000001036984:	40003880 	beqz        	$a0, 56(0x38)	# 90000000010369bc <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x88>
9000000001036988:	28c022d8 	ld.d        	$s1, $fp, 8(0x8)
900000000103698c:	2a00d304 	ld.bu       	$a0, $s1, 52(0x34)
9000000001036990:	03401084 	andi        	$a0, $a0, 0x4
9000000001036994:	44002c80 	bnez        	$a0, 44(0x2c)	# 90000000010369c0 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x8c>
9000000001036998:	28c08304 	ld.d        	$a0, $s1, 32(0x20)
900000000103699c:	28c0a305 	ld.d        	$a1, $s1, 40(0x28)
90000000010369a0:	28c060a7 	ld.d        	$a3, $a1, 24(0x18)
90000000010369a4:	1a000085 	pcalau12i   	$a1, 4(0x4)
90000000010369a8:	02e890a5 	addi.d      	$a1, $a1, -1500(0xa24)
90000000010369ac:	001502e6 	move        	$a2, $s0
90000000010369b0:	4c0000e1 	jirl        	$ra, $a3, 0
90000000010369b4:	47ffb09f 	bnez        	$a0, -80(0x7fffb0)	# 9000000001036964 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x30>
90000000010369b8:	50000800 	b           	8(0x8)	# 90000000010369c0 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E+0x8c>
90000000010369bc:	28c022d8 	ld.d        	$s1, $fp, 8(0x8)
90000000010369c0:	28c08304 	ld.d        	$a0, $s1, 32(0x20)
90000000010369c4:	28c0a305 	ld.d        	$a1, $s1, 40(0x28)
90000000010369c8:	28c060a7 	ld.d        	$a3, $a1, 24(0x18)
90000000010369cc:	1a000085 	pcalau12i   	$a1, 4(0x4)
90000000010369d0:	02e894a5 	addi.d      	$a1, $a1, -1499(0xa25)
90000000010369d4:	03800406 	ori         	$a2, $zero, 0x1
90000000010369d8:	4c0000e1 	jirl        	$ra, $a3, 0
90000000010369dc:	00150097 	move        	$s0, $a0
90000000010369e0:	290042c4 	st.b        	$a0, $fp, 16(0x10)
90000000010369e4:	001502e4 	move        	$a0, $s0
90000000010369e8:	28c00078 	ld.d        	$s1, $sp, 0
90000000010369ec:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
90000000010369f0:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
90000000010369f4:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
90000000010369f8:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
90000000010369fc:	4c000020 	jirl        	$zero, $ra, 0

9000000001036a00 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E>:
9000000001036a00:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001036a04:	29c02061 	st.d        	$ra, $sp, 8(0x8)
9000000001036a08:	29801060 	st.w        	$zero, $sp, 4(0x4)
9000000001036a0c:	00df00a6 	bstrpick.d  	$a2, $a1, 0x1f, 0x0
9000000001036a10:	03820007 	ori         	$a3, $zero, 0x80
9000000001036a14:	6c0010c7 	bgeu        	$a2, $a3, 16(0x10)	# 9000000001036a24 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x24>
9000000001036a18:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036a1c:	03800406 	ori         	$a2, $zero, 0x1
9000000001036a20:	50009800 	b           	152(0x98)	# 9000000001036ab8 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
9000000001036a24:	03a00007 	ori         	$a3, $zero, 0x800
9000000001036a28:	6c0020c7 	bgeu        	$a2, $a3, 32(0x20)	# 9000000001036a48 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x48>
9000000001036a2c:	03800806 	ori         	$a2, $zero, 0x2
9000000001036a30:	004518a7 	srli.d      	$a3, $a1, 0x6
9000000001036a34:	00bf18c5 	bstrins.d   	$a1, $a2, 0x3f, 0x6
9000000001036a38:	29001465 	st.b        	$a1, $sp, 5(0x5)
9000000001036a3c:	038300e5 	ori         	$a1, $a3, 0xc0
9000000001036a40:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036a44:	50007400 	b           	116(0x74)	# 9000000001036ab8 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
9000000001036a48:	14000207 	lu12i.w     	$a3, 16(0x10)
9000000001036a4c:	6c0034c7 	bgeu        	$a2, $a3, 52(0x34)	# 9000000001036a80 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0x80>
9000000001036a50:	03800806 	ori         	$a2, $zero, 0x2
9000000001036a54:	001500a7 	move        	$a3, $a1
9000000001036a58:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
9000000001036a5c:	29001867 	st.b        	$a3, $sp, 6(0x6)
9000000001036a60:	004518a7 	srli.d      	$a3, $a1, 0x6
9000000001036a64:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
9000000001036a68:	29001467 	st.b        	$a3, $sp, 5(0x5)
9000000001036a6c:	004530a5 	srli.d      	$a1, $a1, 0xc
9000000001036a70:	038380a5 	ori         	$a1, $a1, 0xe0
9000000001036a74:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036a78:	03800c06 	ori         	$a2, $zero, 0x3
9000000001036a7c:	50003c00 	b           	60(0x3c)	# 9000000001036ab8 <_ZN4core3fmt5Write10write_char17h884971ba5d76f800E+0xb8>
9000000001036a80:	004530a6 	srli.d      	$a2, $a1, 0xc
9000000001036a84:	03800807 	ori         	$a3, $zero, 0x2
9000000001036a88:	00bf18e6 	bstrins.d   	$a2, $a3, 0x3f, 0x6
9000000001036a8c:	004518a8 	srli.d      	$a4, $a1, 0x6
9000000001036a90:	00bf18e8 	bstrins.d   	$a4, $a3, 0x3f, 0x6
9000000001036a94:	004548a9 	srli.d      	$a5, $a1, 0x12
9000000001036a98:	00bf18e5 	bstrins.d   	$a1, $a3, 0x3f, 0x6
9000000001036a9c:	29001c65 	st.b        	$a1, $sp, 7(0x7)
9000000001036aa0:	29001868 	st.b        	$a4, $sp, 6(0x6)
9000000001036aa4:	29001466 	st.b        	$a2, $sp, 5(0x5)
9000000001036aa8:	03807805 	ori         	$a1, $zero, 0x1e
9000000001036aac:	00bf0ca9 	bstrins.d   	$a5, $a1, 0x3f, 0x3
9000000001036ab0:	29001069 	st.b        	$a5, $sp, 4(0x4)
9000000001036ab4:	03801006 	ori         	$a2, $zero, 0x4
9000000001036ab8:	02c01065 	addi.d      	$a1, $sp, 4(0x4)
9000000001036abc:	57facbff 	bl          	-1336(0xffffac8)	# 9000000001036584 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>
9000000001036ac0:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
9000000001036ac4:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001036ac8:	4c000020 	jirl        	$zero, $ra, 0

9000000001036acc <_ZN4core3fmt5Write9write_fmt17hbabff0cbc62dd62eE>:
9000000001036acc:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
9000000001036ad0:	29c0e061 	st.d        	$ra, $sp, 56(0x38)
9000000001036ad4:	29c00064 	st.d        	$a0, $sp, 0
9000000001036ad8:	28c0a0a4 	ld.d        	$a0, $a1, 40(0x28)
9000000001036adc:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001036ae0:	28c080a4 	ld.d        	$a0, $a1, 32(0x20)
9000000001036ae4:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001036ae8:	28c060a4 	ld.d        	$a0, $a1, 24(0x18)
9000000001036aec:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001036af0:	28c040a4 	ld.d        	$a0, $a1, 16(0x10)
9000000001036af4:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001036af8:	28c020a4 	ld.d        	$a0, $a1, 8(0x8)
9000000001036afc:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001036b00:	28c000a4 	ld.d        	$a0, $a1, 0
9000000001036b04:	29c02064 	st.d        	$a0, $sp, 8(0x8)
9000000001036b08:	02c00064 	addi.d      	$a0, $sp, 0
9000000001036b0c:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
9000000001036b10:	02db20a5 	addi.d      	$a1, $a1, 1736(0x6c8)
9000000001036b14:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001036b18:	54121c00 	bl          	4636(0x121c)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001036b1c:	28c0e061 	ld.d        	$ra, $sp, 56(0x38)
9000000001036b20:	02c10063 	addi.d      	$sp, $sp, 64(0x40)
9000000001036b24:	4c000020 	jirl        	$zero, $ra, 0

9000000001036b28 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h8d009336f728958fE>:
9000000001036b28:	28c00084 	ld.d        	$a0, $a0, 0
9000000001036b2c:	53fa5bff 	b           	-1448(0xffffa58)	# 9000000001036584 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>

9000000001036b30 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E>:
9000000001036b30:	02ffc063 	addi.d      	$sp, $sp, -16(0xff0)
9000000001036b34:	29c02061 	st.d        	$ra, $sp, 8(0x8)
9000000001036b38:	28c00084 	ld.d        	$a0, $a0, 0
9000000001036b3c:	29801060 	st.w        	$zero, $sp, 4(0x4)
9000000001036b40:	00df00a6 	bstrpick.d  	$a2, $a1, 0x1f, 0x0
9000000001036b44:	03820007 	ori         	$a3, $zero, 0x80
9000000001036b48:	6c0010c7 	bgeu        	$a2, $a3, 16(0x10)	# 9000000001036b58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x28>
9000000001036b4c:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036b50:	03800406 	ori         	$a2, $zero, 0x1
9000000001036b54:	50009800 	b           	152(0x98)	# 9000000001036bec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
9000000001036b58:	03a00007 	ori         	$a3, $zero, 0x800
9000000001036b5c:	6c0020c7 	bgeu        	$a2, $a3, 32(0x20)	# 9000000001036b7c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x4c>
9000000001036b60:	03800806 	ori         	$a2, $zero, 0x2
9000000001036b64:	004518a7 	srli.d      	$a3, $a1, 0x6
9000000001036b68:	00bf18c5 	bstrins.d   	$a1, $a2, 0x3f, 0x6
9000000001036b6c:	29001465 	st.b        	$a1, $sp, 5(0x5)
9000000001036b70:	038300e5 	ori         	$a1, $a3, 0xc0
9000000001036b74:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036b78:	50007400 	b           	116(0x74)	# 9000000001036bec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
9000000001036b7c:	14000207 	lu12i.w     	$a3, 16(0x10)
9000000001036b80:	6c0034c7 	bgeu        	$a2, $a3, 52(0x34)	# 9000000001036bb4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0x84>
9000000001036b84:	03800806 	ori         	$a2, $zero, 0x2
9000000001036b88:	001500a7 	move        	$a3, $a1
9000000001036b8c:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
9000000001036b90:	29001867 	st.b        	$a3, $sp, 6(0x6)
9000000001036b94:	004518a7 	srli.d      	$a3, $a1, 0x6
9000000001036b98:	00bf18c7 	bstrins.d   	$a3, $a2, 0x3f, 0x6
9000000001036b9c:	29001467 	st.b        	$a3, $sp, 5(0x5)
9000000001036ba0:	004530a5 	srli.d      	$a1, $a1, 0xc
9000000001036ba4:	038380a5 	ori         	$a1, $a1, 0xe0
9000000001036ba8:	29001065 	st.b        	$a1, $sp, 4(0x4)
9000000001036bac:	03800c06 	ori         	$a2, $zero, 0x3
9000000001036bb0:	50003c00 	b           	60(0x3c)	# 9000000001036bec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h325a9db2ce8b5818E+0xbc>
9000000001036bb4:	004530a6 	srli.d      	$a2, $a1, 0xc
9000000001036bb8:	03800807 	ori         	$a3, $zero, 0x2
9000000001036bbc:	00bf18e6 	bstrins.d   	$a2, $a3, 0x3f, 0x6
9000000001036bc0:	004518a8 	srli.d      	$a4, $a1, 0x6
9000000001036bc4:	00bf18e8 	bstrins.d   	$a4, $a3, 0x3f, 0x6
9000000001036bc8:	004548a9 	srli.d      	$a5, $a1, 0x12
9000000001036bcc:	00bf18e5 	bstrins.d   	$a1, $a3, 0x3f, 0x6
9000000001036bd0:	29001c65 	st.b        	$a1, $sp, 7(0x7)
9000000001036bd4:	29001868 	st.b        	$a4, $sp, 6(0x6)
9000000001036bd8:	29001466 	st.b        	$a2, $sp, 5(0x5)
9000000001036bdc:	03807805 	ori         	$a1, $zero, 0x1e
9000000001036be0:	00bf0ca9 	bstrins.d   	$a5, $a1, 0x3f, 0x3
9000000001036be4:	29001069 	st.b        	$a5, $sp, 4(0x4)
9000000001036be8:	03801006 	ori         	$a2, $zero, 0x4
9000000001036bec:	02c01065 	addi.d      	$a1, $sp, 4(0x4)
9000000001036bf0:	57f997ff 	bl          	-1644(0xffff994)	# 9000000001036584 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17hbdfb0659a0de6355E>
9000000001036bf4:	28c02061 	ld.d        	$ra, $sp, 8(0x8)
9000000001036bf8:	02c04063 	addi.d      	$sp, $sp, 16(0x10)
9000000001036bfc:	4c000020 	jirl        	$zero, $ra, 0

9000000001036c00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h44a1263435dfae29E>:
9000000001036c00:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
9000000001036c04:	29c0e061 	st.d        	$ra, $sp, 56(0x38)
9000000001036c08:	28c00084 	ld.d        	$a0, $a0, 0
9000000001036c0c:	28c0a0a6 	ld.d        	$a2, $a1, 40(0x28)
9000000001036c10:	29c0c066 	st.d        	$a2, $sp, 48(0x30)
9000000001036c14:	28c080a6 	ld.d        	$a2, $a1, 32(0x20)
9000000001036c18:	29c0a066 	st.d        	$a2, $sp, 40(0x28)
9000000001036c1c:	28c060a6 	ld.d        	$a2, $a1, 24(0x18)
9000000001036c20:	29c08066 	st.d        	$a2, $sp, 32(0x20)
9000000001036c24:	28c040a6 	ld.d        	$a2, $a1, 16(0x10)
9000000001036c28:	29c06066 	st.d        	$a2, $sp, 24(0x18)
9000000001036c2c:	28c020a6 	ld.d        	$a2, $a1, 8(0x8)
9000000001036c30:	29c04066 	st.d        	$a2, $sp, 16(0x10)
9000000001036c34:	28c000a5 	ld.d        	$a1, $a1, 0
9000000001036c38:	29c02065 	st.d        	$a1, $sp, 8(0x8)
9000000001036c3c:	29c00064 	st.d        	$a0, $sp, 0
9000000001036c40:	02c00064 	addi.d      	$a0, $sp, 0
9000000001036c44:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
9000000001036c48:	02db20a5 	addi.d      	$a1, $a1, 1736(0x6c8)
9000000001036c4c:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001036c50:	5410e400 	bl          	4324(0x10e4)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001036c54:	28c0e061 	ld.d        	$ra, $sp, 56(0x38)
9000000001036c58:	02c10063 	addi.d      	$sp, $sp, 64(0x40)
9000000001036c5c:	4c000020 	jirl        	$zero, $ra, 0

9000000001036c60 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E>:
9000000001036c60:	02fec063 	addi.d      	$sp, $sp, -80(0xfb0)
9000000001036c64:	29c12061 	st.d        	$ra, $sp, 72(0x48)
9000000001036c68:	29c10076 	st.d        	$fp, $sp, 64(0x40)
9000000001036c6c:	29c0e077 	st.d        	$s0, $sp, 56(0x38)
9000000001036c70:	001500b6 	move        	$fp, $a1
9000000001036c74:	00150097 	move        	$s0, $a0
9000000001036c78:	2a80d0a4 	ld.wu       	$a0, $a1, 52(0x34)
9000000001036c7c:	03404085 	andi        	$a1, $a0, 0x10
9000000001036c80:	440020a0 	bnez        	$a1, 32(0x20)	# 9000000001036ca0 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x40>
9000000001036c84:	03408084 	andi        	$a0, $a0, 0x20
9000000001036c88:	44002c80 	bnez        	$a0, 44(0x2c)	# 9000000001036cb4 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x54>
9000000001036c8c:	001502e4 	move        	$a0, $s0
9000000001036c90:	001502c5 	move        	$a1, $fp
9000000001036c94:	57f763ff 	bl          	-2208(0xffff760)	# 90000000010363f4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E>
9000000001036c98:	40002c80 	beqz        	$a0, 44(0x2c)	# 9000000001036cc4 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x64>
9000000001036c9c:	50006400 	b           	100(0x64)	# 9000000001036d00 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
9000000001036ca0:	001502e4 	move        	$a0, $s0
9000000001036ca4:	001502c5 	move        	$a1, $fp
9000000001036ca8:	57f157ff 	bl          	-3756(0xffff154)	# 9000000001035dfc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E>
9000000001036cac:	40001880 	beqz        	$a0, 24(0x18)	# 9000000001036cc4 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x64>
9000000001036cb0:	50005000 	b           	80(0x50)	# 9000000001036d00 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
9000000001036cb4:	001502e4 	move        	$a0, $s0
9000000001036cb8:	001502c5 	move        	$a1, $fp
9000000001036cbc:	57f1e7ff 	bl          	-3612(0xffff1e4)	# 9000000001035ea0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E>
9000000001036cc0:	44004080 	bnez        	$a0, 64(0x40)	# 9000000001036d00 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xa0>
9000000001036cc4:	28c0a2c5 	ld.d        	$a1, $fp, 40(0x28)
9000000001036cc8:	28c082c4 	ld.d        	$a0, $fp, 32(0x20)
9000000001036ccc:	1a000086 	pcalau12i   	$a2, 4(0x4)
9000000001036cd0:	02e8a0c6 	addi.d      	$a2, $a2, -1496(0xa28)
9000000001036cd4:	29c06066 	st.d        	$a2, $sp, 24(0x18)
9000000001036cd8:	03800406 	ori         	$a2, $zero, 0x1
9000000001036cdc:	29c04066 	st.d        	$a2, $sp, 16(0x10)
9000000001036ce0:	1a0000a6 	pcalau12i   	$a2, 5(0x5)
9000000001036ce4:	02dbe0c6 	addi.d      	$a2, $a2, 1784(0x6f8)
9000000001036ce8:	29c02066 	st.d        	$a2, $sp, 8(0x8)
9000000001036cec:	29c08060 	st.d        	$zero, $sp, 32(0x20)
9000000001036cf0:	29c0a060 	st.d        	$zero, $sp, 40(0x28)
9000000001036cf4:	02c02066 	addi.d      	$a2, $sp, 8(0x8)
9000000001036cf8:	54103c00 	bl          	4156(0x103c)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>
9000000001036cfc:	40001c80 	beqz        	$a0, 28(0x1c)	# 9000000001036d18 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xb8>
9000000001036d00:	03800404 	ori         	$a0, $zero, 0x1
9000000001036d04:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001036d08:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001036d0c:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001036d10:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001036d14:	4c000020 	jirl        	$zero, $ra, 0
9000000001036d18:	02c022e4 	addi.d      	$a0, $s0, 8(0x8)
9000000001036d1c:	2a80d2c5 	ld.wu       	$a1, $fp, 52(0x34)
9000000001036d20:	034040a6 	andi        	$a2, $a1, 0x10
9000000001036d24:	440024c0 	bnez        	$a2, 36(0x24)	# 9000000001036d48 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0xe8>
9000000001036d28:	034080a5 	andi        	$a1, $a1, 0x20
9000000001036d2c:	440034a0 	bnez        	$a1, 52(0x34)	# 9000000001036d60 <_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f3f6bbdafedf2c5E+0x100>
9000000001036d30:	001502c5 	move        	$a1, $fp
9000000001036d34:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001036d38:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001036d3c:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001036d40:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001036d44:	53f6b3ff 	b           	-2384(0xffff6b0)	# 90000000010363f4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h0b6ebaba01c8b118E>
9000000001036d48:	001502c5 	move        	$a1, $fp
9000000001036d4c:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001036d50:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001036d54:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001036d58:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001036d5c:	53f0a3ff 	b           	-3936(0xffff0a0)	# 9000000001035dfc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17hebb2992ab0f9d627E>
9000000001036d60:	001502c5 	move        	$a1, $fp
9000000001036d64:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001036d68:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001036d6c:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001036d70:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001036d74:	53f12fff 	b           	-3796(0xffff12c)	# 9000000001035ea0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h550838116fb5b6b7E>

9000000001036d78 <_ZN4core6result13unwrap_failed17h1feb0e9befb8d2f9E>:
9000000001036d78:	02fe4063 	addi.d      	$sp, $sp, -112(0xf90)
9000000001036d7c:	29c02065 	st.d        	$a1, $sp, 8(0x8)
9000000001036d80:	29c00064 	st.d        	$a0, $sp, 0
9000000001036d84:	29c06067 	st.d        	$a3, $sp, 24(0x18)
9000000001036d88:	29c04066 	st.d        	$a2, $sp, 16(0x10)
9000000001036d8c:	29c10060 	st.d        	$zero, $sp, 64(0x40)
9000000001036d90:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001036d94:	02dc2084 	addi.d      	$a0, $a0, 1800(0x708)
9000000001036d98:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001036d9c:	03800804 	ori         	$a0, $zero, 0x2
9000000001036da0:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001036da4:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
9000000001036da8:	02c14064 	addi.d      	$a0, $sp, 80(0x50)
9000000001036dac:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001036db0:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001036db4:	02ed4084 	addi.d      	$a0, $a0, -1200(0xb50)
9000000001036db8:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
9000000001036dbc:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
9000000001036dc0:	29c18064 	st.d        	$a0, $sp, 96(0x60)
9000000001036dc4:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001036dc8:	02ed9084 	addi.d      	$a0, $a0, -1180(0xb64)
9000000001036dcc:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001036dd0:	02c00064 	addi.d      	$a0, $sp, 0
9000000001036dd4:	29c14064 	st.d        	$a0, $sp, 80(0x50)
9000000001036dd8:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
9000000001036ddc:	00150105 	move        	$a1, $a4
9000000001036de0:	54049c00 	bl          	1180(0x49c)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
9000000001036de4:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001036de8 <_ZN4core4char13EscapeUnicode3new17hecce3c9c5d0f1614E>:
9000000001036de8:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
9000000001036dec:	29c0e061 	st.d        	$ra, $sp, 56(0x38)
9000000001036df0:	29c0c076 	st.d        	$fp, $sp, 48(0x30)
9000000001036df4:	29c0a077 	st.d        	$s0, $sp, 40(0x28)
9000000001036df8:	29c08078 	st.d        	$s1, $sp, 32(0x20)
9000000001036dfc:	29c06079 	st.d        	$s2, $sp, 24(0x18)
9000000001036e00:	00150096 	move        	$fp, $a0
9000000001036e04:	29404060 	st.h        	$zero, $sp, 16(0x10)
9000000001036e08:	29c02060 	st.d        	$zero, $sp, 8(0x8)
9000000001036e0c:	02c02077 	addi.d      	$s0, $sp, 8(0x8)
9000000001036e10:	001502e4 	move        	$a0, $s0
9000000001036e14:	57f157ff 	bl          	-3756(0xffff154)	# 9000000001035f68 <_ZN4core6escape19escape_unicode_into17hf83f295d6b505015E>
9000000001036e18:	00150098 	move        	$s1, $a0
9000000001036e1c:	001500b9 	move        	$s2, $a1
9000000001036e20:	03802806 	ori         	$a2, $zero, 0xa
9000000001036e24:	001502c4 	move        	$a0, $fp
9000000001036e28:	001502e5 	move        	$a1, $s0
9000000001036e2c:	57eeebff 	bl          	-4376(0xfffeee8)	# 9000000001035d14 <memcpy>
9000000001036e30:	29002ed9 	st.b        	$s2, $fp, 11(0xb)
9000000001036e34:	29002ad8 	st.b        	$s1, $fp, 10(0xa)
9000000001036e38:	28c06079 	ld.d        	$s2, $sp, 24(0x18)
9000000001036e3c:	28c08078 	ld.d        	$s1, $sp, 32(0x20)
9000000001036e40:	28c0a077 	ld.d        	$s0, $sp, 40(0x28)
9000000001036e44:	28c0c076 	ld.d        	$fp, $sp, 48(0x30)
9000000001036e48:	28c0e061 	ld.d        	$ra, $sp, 56(0x38)
9000000001036e4c:	02c10063 	addi.d      	$sp, $sp, 64(0x40)
9000000001036e50:	4c000020 	jirl        	$zero, $ra, 0

9000000001036e54 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>:
9000000001036e54:	02fec063 	addi.d      	$sp, $sp, -80(0xfb0)
9000000001036e58:	29c12061 	st.d        	$ra, $sp, 72(0x48)
9000000001036e5c:	29c10076 	st.d        	$fp, $sp, 64(0x40)
9000000001036e60:	29c0e077 	st.d        	$s0, $sp, 56(0x38)
9000000001036e64:	001500b6 	move        	$fp, $a1
9000000001036e68:	00150097 	move        	$s0, $a0
9000000001036e6c:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
9000000001036e70:	001502e5 	move        	$a1, $s0
9000000001036e74:	001502c6 	move        	$a2, $fp
9000000001036e78:	54070000 	bl          	1792(0x700)	# 9000000001037578 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE>
9000000001036e7c:	28c04067 	ld.d        	$a3, $sp, 16(0x10)
9000000001036e80:	03802005 	ori         	$a1, $zero, 0x8
9000000001036e84:	680068a7 	bltu        	$a1, $a3, 104(0x68)	# 9000000001036eec <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
9000000001036e88:	28c08066 	ld.d        	$a2, $sp, 32(0x20)
9000000001036e8c:	400060c0 	beqz        	$a2, 96(0x60)	# 9000000001036eec <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
9000000001036e90:	28c0c064 	ld.d        	$a0, $sp, 48(0x30)
9000000001036e94:	680058a4 	bltu        	$a1, $a0, 88(0x58)	# 9000000001036eec <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x98>
9000000001036e98:	40007ce0 	beqz        	$a3, 124(0x7c)	# 9000000001036f14 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc0>
9000000001036e9c:	28c02068 	ld.d        	$a4, $sp, 8(0x8)
9000000001036ea0:	02befc09 	addi.w      	$a5, $zero, -65(0xfbf)
9000000001036ea4:	00150005 	move        	$a1, $zero
9000000001036ea8:	2800010a 	ld.b        	$a6, $a4, 0
9000000001036eac:	0012292a 	slt         	$a6, $a5, $a6
9000000001036eb0:	0010a8a5 	add.d       	$a1, $a1, $a6
9000000001036eb4:	02c00508 	addi.d      	$a4, $a4, 1(0x1)
9000000001036eb8:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
9000000001036ebc:	47ffecff 	bnez        	$a3, -20(0x7fffec)	# 9000000001036ea8 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x54>
9000000001036ec0:	40005c80 	beqz        	$a0, 92(0x5c)	# 9000000001036f1c <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xc8>
9000000001036ec4:	28c0a067 	ld.d        	$a3, $sp, 40(0x28)
9000000001036ec8:	02befc09 	addi.w      	$a5, $zero, -65(0xfbf)
9000000001036ecc:	00150008 	move        	$a4, $zero
9000000001036ed0:	280000ea 	ld.b        	$a6, $a3, 0
9000000001036ed4:	0012292a 	slt         	$a6, $a5, $a6
9000000001036ed8:	0010a908 	add.d       	$a4, $a4, $a6
9000000001036edc:	02c004e7 	addi.d      	$a3, $a3, 1(0x1)
9000000001036ee0:	02fffc84 	addi.d      	$a0, $a0, -1(0xfff)
9000000001036ee4:	47ffec9f 	bnez        	$a0, -20(0x7fffec)	# 9000000001036ed0 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x7c>
9000000001036ee8:	50003800 	b           	56(0x38)	# 9000000001036f20 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xcc>
9000000001036eec:	4001d2c0 	beqz        	$fp, 464(0x1d0)	# 90000000010370bc <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x268>
9000000001036ef0:	02befc05 	addi.w      	$a1, $zero, -65(0xfbf)
9000000001036ef4:	00150004 	move        	$a0, $zero
9000000001036ef8:	280002e6 	ld.b        	$a2, $s0, 0
9000000001036efc:	001218a6 	slt         	$a2, $a1, $a2
9000000001036f00:	00109884 	add.d       	$a0, $a0, $a2
9000000001036f04:	02c006f7 	addi.d      	$s0, $s0, 1(0x1)
9000000001036f08:	02fffed6 	addi.d      	$fp, $fp, -1(0xfff)
9000000001036f0c:	47ffeedf 	bnez        	$fp, -20(0x7fffec)	# 9000000001036ef8 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xa4>
9000000001036f10:	5001b000 	b           	432(0x1b0)	# 90000000010370c0 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
9000000001036f14:	00150005 	move        	$a1, $zero
9000000001036f18:	47ffac9f 	bnez        	$a0, -84(0x7fffac)	# 9000000001036ec4 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x70>
9000000001036f1c:	00150008 	move        	$a4, $zero
9000000001036f20:	28c06067 	ld.d        	$a3, $sp, 24(0x18)
9000000001036f24:	00109504 	add.d       	$a0, $a4, $a1
9000000001036f28:	03830008 	ori         	$a4, $zero, 0xc0
9000000001036f2c:	50004c00 	b           	76(0x4c)	# 9000000001036f78 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x124>
9000000001036f30:	03400d6d 	andi        	$t1, $a7, 0x3
9000000001036f34:	0011ad26 	sub.d       	$a2, $a5, $a7
9000000001036f38:	002d1d67 	alsl.d      	$a3, $a7, $a3, 0x3
9000000001036f3c:	1401fe0b 	lu12i.w     	$a7, 4080(0xff0)
9000000001036f40:	0383fd6b 	ori         	$a7, $a7, 0xff
9000000001036f44:	17e01feb 	lu32i.d     	$a7, -65281(0xf00ff)
9000000001036f48:	03003d6b 	lu52i.d     	$a7, $a7, 15(0xf)
9000000001036f4c:	0014ad8e 	and         	$t2, $t0, $a7
9000000001036f50:	0045218c 	srli.d      	$t0, $t0, 0x8
9000000001036f54:	0014ad8b 	and         	$a7, $t0, $a7
9000000001036f58:	0010b96b 	add.d       	$a7, $a7, $t2
9000000001036f5c:	1400020c 	lu12i.w     	$t0, 16(0x10)
9000000001036f60:	0380058c 	ori         	$t0, $t0, 0x1
9000000001036f64:	1620002c 	lu32i.d     	$t0, 65537(0x10001)
9000000001036f68:	001db16b 	mul.d       	$a7, $a7, $t0
9000000001036f6c:	0045c16b 	srli.d      	$a7, $a7, 0x30
9000000001036f70:	00109164 	add.d       	$a0, $a7, $a0
9000000001036f74:	4400bda0 	bnez        	$t1, 188(0xbc)	# 9000000001037030 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1dc>
9000000001036f78:	400148c0 	beqz        	$a2, 328(0x148)	# 90000000010370c0 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
9000000001036f7c:	001500c9 	move        	$a5, $a2
9000000001036f80:	024300ca 	sltui       	$a6, $a2, 192(0xc0)
9000000001036f84:	0013a905 	masknez     	$a1, $a4, $a6
9000000001036f88:	001328c6 	maskeqz     	$a2, $a2, $a6
9000000001036f8c:	001514cb 	or          	$a7, $a2, $a1
9000000001036f90:	0343f166 	andi        	$a2, $a7, 0xfc
9000000001036f94:	002d1cc5 	alsl.d      	$a1, $a2, $a3, 0x3
9000000001036f98:	0015000c 	move        	$t0, $zero
9000000001036f9c:	43ff94df 	beqz        	$a2, -108(0x7fff94)	# 9000000001036f30 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xdc>
9000000001036fa0:	001500e6 	move        	$a2, $a3
9000000001036fa4:	28c000cd 	ld.d        	$t1, $a2, 0
9000000001036fa8:	004519ae 	srli.d      	$t2, $t1, 0x6
9000000001036fac:	001401ad 	nor         	$t1, $t1, $zero
9000000001036fb0:	00451dad 	srli.d      	$t1, $t1, 0x7
9000000001036fb4:	001539ad 	or          	$t1, $t1, $t2
9000000001036fb8:	1402020e 	lu12i.w     	$t2, 4112(0x1010)
9000000001036fbc:	038405ce 	ori         	$t2, $t2, 0x101
9000000001036fc0:	1620202e 	lu32i.d     	$t2, 65793(0x10101)
9000000001036fc4:	030041ce 	lu52i.d     	$t2, $t2, 16(0x10)
9000000001036fc8:	0014b9ad 	and         	$t1, $t1, $t2
9000000001036fcc:	0010b1ac 	add.d       	$t0, $t1, $t0
9000000001036fd0:	28c020cd 	ld.d        	$t1, $a2, 8(0x8)
9000000001036fd4:	004519af 	srli.d      	$t3, $t1, 0x6
9000000001036fd8:	001401ad 	nor         	$t1, $t1, $zero
9000000001036fdc:	00451dad 	srli.d      	$t1, $t1, 0x7
9000000001036fe0:	00153dad 	or          	$t1, $t1, $t3
9000000001036fe4:	0014b9ad 	and         	$t1, $t1, $t2
9000000001036fe8:	0010b1ac 	add.d       	$t0, $t1, $t0
9000000001036fec:	28c040cd 	ld.d        	$t1, $a2, 16(0x10)
9000000001036ff0:	004519af 	srli.d      	$t3, $t1, 0x6
9000000001036ff4:	001401ad 	nor         	$t1, $t1, $zero
9000000001036ff8:	00451dad 	srli.d      	$t1, $t1, 0x7
9000000001036ffc:	00153dad 	or          	$t1, $t1, $t3
9000000001037000:	0014b9ad 	and         	$t1, $t1, $t2
9000000001037004:	0010b1ac 	add.d       	$t0, $t1, $t0
9000000001037008:	28c060cd 	ld.d        	$t1, $a2, 24(0x18)
900000000103700c:	004519af 	srli.d      	$t3, $t1, 0x6
9000000001037010:	001401ad 	nor         	$t1, $t1, $zero
9000000001037014:	00451dad 	srli.d      	$t1, $t1, 0x7
9000000001037018:	00153dad 	or          	$t1, $t1, $t3
900000000103701c:	0014b9ad 	and         	$t1, $t1, $t2
9000000001037020:	0010b1ac 	add.d       	$t0, $t1, $t0
9000000001037024:	02c080c6 	addi.d      	$a2, $a2, 32(0x20)
9000000001037028:	5fff7cc5 	bne         	$a2, $a1, -132(0x3ff7c)	# 9000000001036fa4 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x150>
900000000103702c:	53ff07ff 	b           	-252(0xfffff04)	# 9000000001036f30 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0xdc>
9000000001037030:	0013a906 	masknez     	$a2, $a4, $a6
9000000001037034:	00132927 	maskeqz     	$a3, $a5, $a6
9000000001037038:	001518e6 	or          	$a2, $a3, $a2
900000000103703c:	03400cc6 	andi        	$a2, $a2, 0x3
9000000001037040:	00410cc7 	slli.d      	$a3, $a2, 0x3
9000000001037044:	00150006 	move        	$a2, $zero
9000000001037048:	28c000a8 	ld.d        	$a4, $a1, 0
900000000103704c:	00451909 	srli.d      	$a5, $a4, 0x6
9000000001037050:	00140108 	nor         	$a4, $a4, $zero
9000000001037054:	00451d08 	srli.d      	$a4, $a4, 0x7
9000000001037058:	00152508 	or          	$a4, $a4, $a5
900000000103705c:	14020209 	lu12i.w     	$a5, 4112(0x1010)
9000000001037060:	03840529 	ori         	$a5, $a5, 0x101
9000000001037064:	16202029 	lu32i.d     	$a5, 65793(0x10101)
9000000001037068:	03004129 	lu52i.d     	$a5, $a5, 16(0x10)
900000000103706c:	0014a508 	and         	$a4, $a4, $a5
9000000001037070:	00109906 	add.d       	$a2, $a4, $a2
9000000001037074:	02c020a5 	addi.d      	$a1, $a1, 8(0x8)
9000000001037078:	02ffe0e7 	addi.d      	$a3, $a3, -8(0xff8)
900000000103707c:	47ffccff 	bnez        	$a3, -52(0x7fffcc)	# 9000000001037048 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x1f4>
9000000001037080:	1401fe05 	lu12i.w     	$a1, 4080(0xff0)
9000000001037084:	0383fca5 	ori         	$a1, $a1, 0xff
9000000001037088:	17e01fe5 	lu32i.d     	$a1, -65281(0xf00ff)
900000000103708c:	03003ca5 	lu52i.d     	$a1, $a1, 15(0xf)
9000000001037090:	001494c7 	and         	$a3, $a2, $a1
9000000001037094:	004520c6 	srli.d      	$a2, $a2, 0x8
9000000001037098:	001494c5 	and         	$a1, $a2, $a1
900000000103709c:	00109ca5 	add.d       	$a1, $a1, $a3
90000000010370a0:	14000206 	lu12i.w     	$a2, 16(0x10)
90000000010370a4:	038004c6 	ori         	$a2, $a2, 0x1
90000000010370a8:	16200026 	lu32i.d     	$a2, 65537(0x10001)
90000000010370ac:	001d98a5 	mul.d       	$a1, $a1, $a2
90000000010370b0:	0045c0a5 	srli.d      	$a1, $a1, 0x30
90000000010370b4:	001090a4 	add.d       	$a0, $a1, $a0
90000000010370b8:	50000800 	b           	8(0x8)	# 90000000010370c0 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E+0x26c>
90000000010370bc:	00150004 	move        	$a0, $zero
90000000010370c0:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
90000000010370c4:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
90000000010370c8:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
90000000010370cc:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
90000000010370d0:	4c000020 	jirl        	$zero, $ra, 0

90000000010370d4 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>:
90000000010370d4:	40002ca0 	beqz        	$a1, 44(0x2c)	# 9000000001037100 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE+0x2c>
90000000010370d8:	02befc07 	addi.w      	$a3, $zero, -65(0xfbf)
90000000010370dc:	00150006 	move        	$a2, $zero
90000000010370e0:	28000088 	ld.b        	$a4, $a0, 0
90000000010370e4:	001220e8 	slt         	$a4, $a3, $a4
90000000010370e8:	0010a0c6 	add.d       	$a2, $a2, $a4
90000000010370ec:	02c00484 	addi.d      	$a0, $a0, 1(0x1)
90000000010370f0:	02fffca5 	addi.d      	$a1, $a1, -1(0xfff)
90000000010370f4:	47ffecbf 	bnez        	$a1, -20(0x7fffec)	# 90000000010370e0 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE+0xc>
90000000010370f8:	001500c4 	move        	$a0, $a2
90000000010370fc:	4c000020 	jirl        	$zero, $ra, 0
9000000001037100:	00150004 	move        	$a0, $zero
9000000001037104:	4c000020 	jirl        	$zero, $ra, 0

9000000001037108 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE>:
9000000001037108:	0380840d 	ori         	$t1, $zero, 0x21
900000000103710c:	00412c87 	slli.d      	$a3, $a0, 0xb
9000000001037110:	1a000065 	pcalau12i   	$a1, 3(0x3)
9000000001037114:	02e950a5 	addi.d      	$a1, $a1, -1452(0xa54)
9000000001037118:	02a00006 	addi.w      	$a2, $zero, -2048(0x800)
900000000103711c:	00df00e8 	bstrpick.d  	$a4, $a3, 0x1f, 0x0
9000000001037120:	02bffc09 	addi.w      	$a5, $zero, -1(0xfff)
9000000001037124:	0380040a 	ori         	$a6, $zero, 0x1
9000000001037128:	0383fc0b 	ori         	$a7, $zero, 0xff
900000000103712c:	00150007 	move        	$a3, $zero
9000000001037130:	001501ac 	move        	$t0, $t1
9000000001037134:	50001000 	b           	16(0x10)	# 9000000001037144 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
9000000001037138:	001501ac 	move        	$t0, $t1
900000000103713c:	00119d8d 	sub.d       	$t1, $t0, $a3
9000000001037140:	6c005cec 	bgeu        	$a3, $t0, 92(0x5c)	# 900000000103719c <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
9000000001037144:	004505ad 	srli.d      	$t1, $t1, 0x1
9000000001037148:	00109dad 	add.d       	$t1, $t1, $a3
900000000103714c:	004109ae 	slli.d      	$t2, $t1, 0x2
9000000001037150:	380838ae 	ldx.w       	$t2, $a1, $t2
9000000001037154:	00412dce 	slli.d      	$t2, $t2, 0xb
9000000001037158:	001500cf 	move        	$t3, $a2
900000000103715c:	1600000f 	lu32i.d     	$t3, 0
9000000001037160:	0014bdce 	and         	$t2, $t2, $t3
9000000001037164:	0012a1cf 	sltu        	$t3, $t2, $a4
9000000001037168:	0015a1ce 	xor         	$t2, $t2, $a4
900000000103716c:	0012b80e 	sltu        	$t2, $zero, $t2
9000000001037170:	0013bdce 	masknez     	$t2, $t2, $t3
9000000001037174:	00133d2f 	maskeqz     	$t3, $a5, $t3
9000000001037178:	001539ee 	or          	$t2, $t3, $t2
900000000103717c:	5bffbdca 	beq         	$t2, $a6, -68(0x3ffbc)	# 9000000001037138 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x30>
9000000001037180:	0343fdc7 	andi        	$a3, $t2, 0xff
9000000001037184:	5c0014eb 	bne         	$a3, $a7, 20(0x14)	# 9000000001037198 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x90>
9000000001037188:	02c005a7 	addi.d      	$a3, $t1, 1(0x1)
900000000103718c:	00119d8d 	sub.d       	$t1, $t0, $a3
9000000001037190:	6bffb4ec 	bltu        	$a3, $t0, -76(0x3ffb4)	# 9000000001037144 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x3c>
9000000001037194:	50000800 	b           	8(0x8)	# 900000000103719c <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x94>
9000000001037198:	02c005a7 	addi.d      	$a3, $t1, 1(0x1)
900000000103719c:	03808008 	ori         	$a4, $zero, 0x20
90000000010371a0:	6800c107 	bltu        	$a4, $a3, 192(0xc0)	# 9000000001037260 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x158>
90000000010371a4:	004108e6 	slli.d      	$a2, $a3, 0x2
90000000010371a8:	382818a6 	ldx.wu      	$a2, $a1, $a2
90000000010371ac:	004554c6 	srli.d      	$a2, $a2, 0x15
90000000010371b0:	5c0010e8 	bne         	$a3, $a4, 16(0x10)	# 90000000010371c0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xb8>
90000000010371b4:	03807c07 	ori         	$a3, $zero, 0x1f
90000000010371b8:	038b5c08 	ori         	$a4, $zero, 0x2d7
90000000010371bc:	50001800 	b           	24(0x18)	# 90000000010371d4 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xcc>
90000000010371c0:	002c94e8 	alsl.d      	$a4, $a3, $a1, 0x2
90000000010371c4:	2a801108 	ld.wu       	$a4, $a4, 4(0x4)
90000000010371c8:	00455508 	srli.d      	$a4, $a4, 0x15
90000000010371cc:	400024e0 	beqz        	$a3, 36(0x24)	# 90000000010371f0 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe8>
90000000010371d0:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
90000000010371d4:	004108e7 	slli.d      	$a3, $a3, 0x2
90000000010371d8:	38281ca5 	ldx.wu      	$a1, $a1, $a3
90000000010371dc:	00d400a5 	bstrpick.d  	$a1, $a1, 0x14, 0x0
90000000010371e0:	02c004c7 	addi.d      	$a3, $a2, 1(0x1)
90000000010371e4:	5c001907 	bne         	$a4, $a3, 24(0x18)	# 90000000010371fc <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xf4>
90000000010371e8:	034004c4 	andi        	$a0, $a2, 0x1
90000000010371ec:	4c000020 	jirl        	$zero, $ra, 0
90000000010371f0:	00150005 	move        	$a1, $zero
90000000010371f4:	02c004c7 	addi.d      	$a3, $a2, 1(0x1)
90000000010371f8:	5bfff107 	beq         	$a4, $a3, -16(0x3fff0)	# 90000000010371e8 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
90000000010371fc:	00119489 	sub.d       	$a5, $a0, $a1
9000000001037200:	038b5c04 	ori         	$a0, $zero, 0x2d7
9000000001037204:	00129885 	sltu        	$a1, $a0, $a2
9000000001037208:	00139484 	masknez     	$a0, $a0, $a1
900000000103720c:	001314c5 	maskeqz     	$a1, $a2, $a1
9000000001037210:	001510a4 	or          	$a0, $a1, $a0
9000000001037214:	02fffd05 	addi.d      	$a1, $a4, -1(0xfff)
9000000001037218:	1a000067 	pcalau12i   	$a3, 3(0x3)
900000000103721c:	02eb60e7 	addi.d      	$a3, $a3, -1320(0xad8)
9000000001037220:	00df0128 	bstrpick.d  	$a4, $a5, 0x1f, 0x0
9000000001037224:	00150009 	move        	$a5, $zero
9000000001037228:	58002486 	beq         	$a0, $a2, 36(0x24)	# 900000000103724c <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x144>
900000000103722c:	382018ea 	ldx.bu      	$a6, $a3, $a2
9000000001037230:	0010a929 	add.d       	$a5, $a5, $a6
9000000001037234:	00df012a 	bstrpick.d  	$a6, $a5, 0x1f, 0x0
9000000001037238:	6bffb10a 	bltu        	$a4, $a6, -80(0x3ffb0)	# 90000000010371e8 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0xe0>
900000000103723c:	02c004c6 	addi.d      	$a2, $a2, 1(0x1)
9000000001037240:	5fffe8a6 	bne         	$a1, $a2, -24(0x3ffe8)	# 9000000001037228 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE+0x120>
9000000001037244:	034004a4 	andi        	$a0, $a1, 0x1
9000000001037248:	4c000020 	jirl        	$zero, $ra, 0
900000000103724c:	038b5c05 	ori         	$a1, $zero, 0x2d7
9000000001037250:	1a000086 	pcalau12i   	$a2, 4(0x4)
9000000001037254:	02dd00c6 	addi.d      	$a2, $a2, 1856(0x740)
9000000001037258:	54009c00 	bl          	156(0x9c)	# 90000000010372f4 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
900000000103725c:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001037260:	03808404 	ori         	$a0, $zero, 0x21
9000000001037264:	1a000085 	pcalau12i   	$a1, 4(0x4)
9000000001037268:	02dca0a6 	addi.d      	$a2, $a1, 1832(0x728)
900000000103726c:	00150085 	move        	$a1, $a0
9000000001037270:	54008400 	bl          	132(0x84)	# 90000000010372f4 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>
9000000001037274:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001037278 <_ZN4core3ptr88drop_in_place$LT$core..panic..panic_info..PanicInfo..internal_constructor..NoPayload$GT$17hb077b0efcc15cc48E>:
9000000001037278:	4c000020 	jirl        	$zero, $ra, 0

900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>:
900000000103727c:	02ff4063 	addi.d      	$sp, $sp, -48(0xfd0)
9000000001037280:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001037284:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001037288:	02dd6084 	addi.d      	$a0, $a0, 1880(0x758)
900000000103728c:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001037290:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037294:	02f6c084 	addi.d      	$a0, $a0, -592(0xdb0)
9000000001037298:	29c02064 	st.d        	$a0, $sp, 8(0x8)
900000000103729c:	03800404 	ori         	$a0, $zero, 0x1
90000000010372a0:	2900a064 	st.b        	$a0, $sp, 40(0x28)
90000000010372a4:	29c06065 	st.d        	$a1, $sp, 24(0x18)
90000000010372a8:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
90000000010372ac:	57de83ff 	bl          	-8576(0xfffde80)	# 900000000103512c <rust_begin_unwind>
90000000010372b0:	38600400 	amswap.w    	$zero, $ra, $zero

90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>:
90000000010372b4:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
90000000010372b8:	03800407 	ori         	$a3, $zero, 0x1
90000000010372bc:	29c02067 	st.d        	$a3, $sp, 8(0x8)
90000000010372c0:	02c0c067 	addi.d      	$a3, $sp, 48(0x30)
90000000010372c4:	29c00067 	st.d        	$a3, $sp, 0
90000000010372c8:	29c08060 	st.d        	$zero, $sp, 32(0x20)
90000000010372cc:	29c06060 	st.d        	$zero, $sp, 24(0x18)
90000000010372d0:	1a000067 	pcalau12i   	$a3, 3(0x3)
90000000010372d4:	02f6c0e7 	addi.d      	$a3, $a3, -592(0xdb0)
90000000010372d8:	29c04067 	st.d        	$a3, $sp, 16(0x10)
90000000010372dc:	29c0e065 	st.d        	$a1, $sp, 56(0x38)
90000000010372e0:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
90000000010372e4:	02c00064 	addi.d      	$a0, $sp, 0
90000000010372e8:	001500c5 	move        	$a1, $a2
90000000010372ec:	57ff93ff 	bl          	-112(0xfffff90)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
90000000010372f0:	38600400 	amswap.w    	$zero, $ra, $zero

90000000010372f4 <_ZN4core9panicking18panic_bounds_check17h5afa83c7f9faa757E>:
90000000010372f4:	02fe8063 	addi.d      	$sp, $sp, -96(0xfa0)
90000000010372f8:	29c02065 	st.d        	$a1, $sp, 8(0x8)
90000000010372fc:	29c00064 	st.d        	$a0, $sp, 0
9000000001037300:	29c0c060 	st.d        	$zero, $sp, 48(0x30)
9000000001037304:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001037308:	02dde084 	addi.d      	$a0, $a0, 1912(0x778)
900000000103730c:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001037310:	03800804 	ori         	$a0, $zero, 0x2
9000000001037314:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001037318:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
900000000103731c:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
9000000001037320:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001037324:	02c00064 	addi.d      	$a0, $sp, 0
9000000001037328:	29c14064 	st.d        	$a0, $sp, 80(0x50)
900000000103732c:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037330:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
9000000001037334:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001037338:	29c12064 	st.d        	$a0, $sp, 72(0x48)
900000000103733c:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
9000000001037340:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001037344:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
9000000001037348:	001500c5 	move        	$a1, $a2
900000000103734c:	57ff33ff 	bl          	-208(0xfffff30)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
9000000001037350:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001037354 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE>:
9000000001037354:	02c01ca7 	addi.d      	$a3, $a1, 7(0x7)
9000000001037358:	02bfe008 	addi.w      	$a4, $zero, -8(0xff8)
900000000103735c:	0014a0e8 	and         	$a4, $a3, $a4
9000000001037360:	0343fc87 	andi        	$a3, $a0, 0xff
9000000001037364:	58004105 	beq         	$a4, $a1, 64(0x40)	# 90000000010373a4 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x50>
9000000001037368:	00119504 	sub.d       	$a0, $a4, $a1
900000000103736c:	00129888 	sltu        	$a4, $a0, $a2
9000000001037370:	0013a0c9 	masknez     	$a5, $a2, $a4
9000000001037374:	00132084 	maskeqz     	$a0, $a0, $a4
9000000001037378:	00152488 	or          	$a4, $a0, $a5
900000000103737c:	40002900 	beqz        	$a4, 40(0x28)	# 90000000010373a4 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x50>
9000000001037380:	03800404 	ori         	$a0, $zero, 0x1
9000000001037384:	00150009 	move        	$a5, $zero
9000000001037388:	382024aa 	ldx.bu      	$a6, $a1, $a5
900000000103738c:	5800c547 	beq         	$a6, $a3, 196(0xc4)	# 9000000001037450 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xfc>
9000000001037390:	02c00529 	addi.d      	$a5, $a5, 1(0x1)
9000000001037394:	5ffff509 	bne         	$a4, $a5, -12(0x3fff4)	# 9000000001037388 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x34>
9000000001037398:	02ffc0c4 	addi.d      	$a0, $a2, -16(0xff0)
900000000103739c:	6c001088 	bgeu        	$a0, $a4, 16(0x10)	# 90000000010373ac <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x58>
90000000010373a0:	50007800 	b           	120(0x78)	# 9000000001037418 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xc4>
90000000010373a4:	02ffc0c4 	addi.d      	$a0, $a2, -16(0xff0)
90000000010373a8:	00150008 	move        	$a4, $zero
90000000010373ac:	14020209 	lu12i.w     	$a5, 4112(0x1010)
90000000010373b0:	03840529 	ori         	$a5, $a5, 0x101
90000000010373b4:	16202029 	lu32i.d     	$a5, 65793(0x10101)
90000000010373b8:	03004129 	lu52i.d     	$a5, $a5, 16(0x10)
90000000010373bc:	001da4e9 	mul.d       	$a5, $a3, $a5
90000000010373c0:	380c20aa 	ldx.d       	$a6, $a1, $a4
90000000010373c4:	0015a54a 	xor         	$a6, $a6, $a5
90000000010373c8:	15fdfdeb 	lu12i.w     	$a7, -4113(0xfefef)
90000000010373cc:	03bbfd6b 	ori         	$a7, $a7, 0xeff
90000000010373d0:	17dfdfcb 	lu32i.d     	$a7, -65794(0xefefe)
90000000010373d4:	033fbd6b 	lu52i.d     	$a7, $a7, -17(0xfef)
90000000010373d8:	0010ad4c 	add.d       	$t0, $a6, $a7
90000000010373dc:	0016a98a 	andn        	$a6, $t0, $a6
90000000010373e0:	0010a0ac 	add.d       	$t0, $a1, $a4
90000000010373e4:	28c0218c 	ld.d        	$t0, $t0, 8(0x8)
90000000010373e8:	0015a58c 	xor         	$t0, $t0, $a5
90000000010373ec:	0010ad8b 	add.d       	$a7, $t0, $a7
90000000010373f0:	0016b16b 	andn        	$a7, $a7, $t0
90000000010373f4:	0015296a 	or          	$a6, $a7, $a6
90000000010373f8:	1501010b 	lu12i.w     	$a7, -522232(0x80808)
90000000010373fc:	0382016b 	ori         	$a7, $a7, 0x80
9000000001037400:	1610100b 	lu32i.d     	$a7, 32896(0x8080)
9000000001037404:	0320216b 	lu52i.d     	$a7, $a7, -2040(0x808)
9000000001037408:	0014ad4a 	and         	$a6, $a6, $a7
900000000103740c:	44000d40 	bnez        	$a6, 12(0xc)	# 9000000001037418 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xc4>
9000000001037410:	02c04108 	addi.d      	$a4, $a4, 16(0x10)
9000000001037414:	6fffac88 	bgeu        	$a0, $a4, -84(0x3ffac)	# 90000000010373c0 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0x6c>
9000000001037418:	5c001106 	bne         	$a4, $a2, 16(0x10)	# 9000000001037428 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xd4>
900000000103741c:	00150004 	move        	$a0, $zero
9000000001037420:	001500c5 	move        	$a1, $a2
9000000001037424:	4c000020 	jirl        	$zero, $ra, 0
9000000001037428:	03800404 	ori         	$a0, $zero, 0x1
900000000103742c:	382020a9 	ldx.bu      	$a5, $a1, $a4
9000000001037430:	58001927 	beq         	$a5, $a3, 24(0x18)	# 9000000001037448 <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xf4>
9000000001037434:	02c00508 	addi.d      	$a4, $a4, 1(0x1)
9000000001037438:	5ffff4c8 	bne         	$a2, $a4, -12(0x3fff4)	# 900000000103742c <_ZN4core5slice6memchr14memchr_aligned17hf02c95240f71e5cbE+0xd8>
900000000103743c:	00150004 	move        	$a0, $zero
9000000001037440:	001500c5 	move        	$a1, $a2
9000000001037444:	4c000020 	jirl        	$zero, $ra, 0
9000000001037448:	00150105 	move        	$a1, $a4
900000000103744c:	4c000020 	jirl        	$zero, $ra, 0
9000000001037450:	00150125 	move        	$a1, $a5
9000000001037454:	4c000020 	jirl        	$zero, $ra, 0

9000000001037458 <_ZN4core5slice5index26slice_start_index_len_fail17h7935edb336fdba66E>:
9000000001037458:	02fe8063 	addi.d      	$sp, $sp, -96(0xfa0)
900000000103745c:	29c00064 	st.d        	$a0, $sp, 0
9000000001037460:	29c02065 	st.d        	$a1, $sp, 8(0x8)
9000000001037464:	29c0c060 	st.d        	$zero, $sp, 48(0x30)
9000000001037468:	1a000084 	pcalau12i   	$a0, 4(0x4)
900000000103746c:	02de6084 	addi.d      	$a0, $a0, 1944(0x798)
9000000001037470:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001037474:	03800804 	ori         	$a0, $zero, 0x2
9000000001037478:	29c06064 	st.d        	$a0, $sp, 24(0x18)
900000000103747c:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001037480:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
9000000001037484:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001037488:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
900000000103748c:	29c14064 	st.d        	$a0, $sp, 80(0x50)
9000000001037490:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037494:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
9000000001037498:	29c16064 	st.d        	$a0, $sp, 88(0x58)
900000000103749c:	29c12064 	st.d        	$a0, $sp, 72(0x48)
90000000010374a0:	02c00064 	addi.d      	$a0, $sp, 0
90000000010374a4:	29c10064 	st.d        	$a0, $sp, 64(0x40)
90000000010374a8:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
90000000010374ac:	001500c5 	move        	$a1, $a2
90000000010374b0:	57fdcfff 	bl          	-564(0xffffdcc)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
90000000010374b4:	38600400 	amswap.w    	$zero, $ra, $zero

90000000010374b8 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E>:
90000000010374b8:	02fe8063 	addi.d      	$sp, $sp, -96(0xfa0)
90000000010374bc:	29c00064 	st.d        	$a0, $sp, 0
90000000010374c0:	29c02065 	st.d        	$a1, $sp, 8(0x8)
90000000010374c4:	29c0c060 	st.d        	$zero, $sp, 48(0x30)
90000000010374c8:	1a000084 	pcalau12i   	$a0, 4(0x4)
90000000010374cc:	02dee084 	addi.d      	$a0, $a0, 1976(0x7b8)
90000000010374d0:	29c04064 	st.d        	$a0, $sp, 16(0x10)
90000000010374d4:	03800804 	ori         	$a0, $zero, 0x2
90000000010374d8:	29c06064 	st.d        	$a0, $sp, 24(0x18)
90000000010374dc:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
90000000010374e0:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
90000000010374e4:	29c08064 	st.d        	$a0, $sp, 32(0x20)
90000000010374e8:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
90000000010374ec:	29c14064 	st.d        	$a0, $sp, 80(0x50)
90000000010374f0:	1a000064 	pcalau12i   	$a0, 3(0x3)
90000000010374f4:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
90000000010374f8:	29c16064 	st.d        	$a0, $sp, 88(0x58)
90000000010374fc:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001037500:	02c00064 	addi.d      	$a0, $sp, 0
9000000001037504:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001037508:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
900000000103750c:	001500c5 	move        	$a1, $a2
9000000001037510:	57fd6fff 	bl          	-660(0xffffd6c)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
9000000001037514:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001037518 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>:
9000000001037518:	02fe8063 	addi.d      	$sp, $sp, -96(0xfa0)
900000000103751c:	29c00064 	st.d        	$a0, $sp, 0
9000000001037520:	29c02065 	st.d        	$a1, $sp, 8(0x8)
9000000001037524:	29c0c060 	st.d        	$zero, $sp, 48(0x30)
9000000001037528:	1a000084 	pcalau12i   	$a0, 4(0x4)
900000000103752c:	02df6084 	addi.d      	$a0, $a0, 2008(0x7d8)
9000000001037530:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001037534:	03800804 	ori         	$a0, $zero, 0x2
9000000001037538:	29c06064 	st.d        	$a0, $sp, 24(0x18)
900000000103753c:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001037540:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
9000000001037544:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001037548:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
900000000103754c:	29c14064 	st.d        	$a0, $sp, 80(0x50)
9000000001037550:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037554:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
9000000001037558:	29c16064 	st.d        	$a0, $sp, 88(0x58)
900000000103755c:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001037560:	02c00064 	addi.d      	$a0, $sp, 0
9000000001037564:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001037568:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
900000000103756c:	001500c5 	move        	$a1, $a2
9000000001037570:	57fd0fff 	bl          	-756(0xffffd0c)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
9000000001037574:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001037578 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE>:
9000000001037578:	02c01ca7 	addi.d      	$a3, $a1, 7(0x7)
900000000103757c:	02bfe008 	addi.w      	$a4, $zero, -8(0xff8)
9000000001037580:	0014a0e7 	and         	$a3, $a3, $a4
9000000001037584:	001194eb 	sub.d       	$a7, $a3, $a1
9000000001037588:	6c001ccb 	bgeu        	$a2, $a7, 28(0x1c)	# 90000000010375a4 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE+0x2c>
900000000103758c:	1a000067 	pcalau12i   	$a3, 3(0x3)
9000000001037590:	02f6c0e7 	addi.d      	$a3, $a3, -592(0xdb0)
9000000001037594:	00150008 	move        	$a4, $zero
9000000001037598:	001500e9 	move        	$a5, $a3
900000000103759c:	0015000a 	move        	$a6, $zero
90000000010375a0:	50002000 	b           	32(0x20)	# 90000000010375c0 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8align_to17h4fd12edcfb3749dbE+0x48>
90000000010375a4:	0010aca7 	add.d       	$a3, $a1, $a7
90000000010375a8:	0011acc6 	sub.d       	$a2, $a2, $a7
90000000010375ac:	0014a0c8 	and         	$a4, $a2, $a4
90000000010375b0:	0010a0e9 	add.d       	$a5, $a3, $a4
90000000010375b4:	03401cca 	andi        	$a6, $a2, 0x7
90000000010375b8:	00450cc8 	srli.d      	$a4, $a2, 0x3
90000000010375bc:	00150166 	move        	$a2, $a7
90000000010375c0:	29c0a08a 	st.d        	$a6, $a0, 40(0x28)
90000000010375c4:	29c08089 	st.d        	$a5, $a0, 32(0x20)
90000000010375c8:	29c06088 	st.d        	$a4, $a0, 24(0x18)
90000000010375cc:	29c04087 	st.d        	$a3, $a0, 16(0x10)
90000000010375d0:	29c02086 	st.d        	$a2, $a0, 8(0x8)
90000000010375d4:	29c00085 	st.d        	$a1, $a0, 0
90000000010375d8:	4c000020 	jirl        	$zero, $ra, 0

90000000010375dc <_ZN4core7unicode9printable5check17hb959a424f3f478efE>:
90000000010375dc:	400064c0 	beqz        	$a2, 100(0x64)	# 9000000001037640 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x64>
90000000010375e0:	002c14c6 	alsl.d      	$a2, $a2, $a1, 0x1
90000000010375e4:	00cf208b 	bstrpick.d  	$a7, $a0, 0xf, 0x8
90000000010375e8:	0343fd6d 	andi        	$t1, $a7, 0xff
90000000010375ec:	0343fc8e 	andi        	$t2, $a0, 0xff
90000000010375f0:	0015000c 	move        	$t0, $zero
90000000010375f4:	2a0004b0 	ld.bu       	$t4, $a1, 1(0x1)
90000000010375f8:	0010c18b 	add.d       	$a7, $t0, $t4
90000000010375fc:	02c008af 	addi.d      	$t3, $a1, 2(0x2)
9000000001037600:	2a0000a5 	ld.bu       	$a1, $a1, 0
9000000001037604:	5c002cad 	bne         	$a1, $t1, 44(0x2c)	# 9000000001037630 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x54>
9000000001037608:	6800d56c 	bltu        	$a7, $t0, 212(0xd4)	# 90000000010376dc <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x100>
900000000103760c:	6800e90b 	bltu        	$a4, $a7, 232(0xe8)	# 90000000010376f4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x118>
9000000001037610:	0010b0e5 	add.d       	$a1, $a3, $t0
9000000001037614:	40002200 	beqz        	$t4, 32(0x20)	# 9000000001037634 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x58>
9000000001037618:	02fffe10 	addi.d      	$t4, $t4, -1(0xfff)
900000000103761c:	02c004ac 	addi.d      	$t0, $a1, 1(0x1)
9000000001037620:	2a0000b1 	ld.bu       	$t5, $a1, 0
9000000001037624:	00150185 	move        	$a1, $t0
9000000001037628:	5fffee2e 	bne         	$t5, $t2, -20(0x3ffec)	# 9000000001037614 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x38>
900000000103762c:	50008000 	b           	128(0x80)	# 90000000010376ac <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xd0>
9000000001037630:	680011a5 	bltu        	$t1, $a1, 16(0x10)	# 9000000001037640 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x64>
9000000001037634:	0015016c 	move        	$t0, $a7
9000000001037638:	001501e5 	move        	$a1, $t3
900000000103763c:	5fffb9e6 	bne         	$t3, $a2, -72(0x3ffb8)	# 90000000010375f4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x18>
9000000001037640:	40007540 	beqz        	$a6, 116(0x74)	# 90000000010376b4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xd8>
9000000001037644:	0010a926 	add.d       	$a2, $a5, $a6
9000000001037648:	0012a805 	sltu        	$a1, $zero, $a6
900000000103764c:	00109527 	add.d       	$a3, $a5, $a1
9000000001037650:	03800405 	ori         	$a1, $zero, 0x1
9000000001037654:	00cf0084 	bstrpick.d  	$a0, $a0, 0xf, 0x0
9000000001037658:	28000129 	ld.b        	$a5, $a5, 0
900000000103765c:	60001920 	bltz        	$a5, 24(0x18)	# 9000000001037674 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x98>
9000000001037660:	0343fd28 	andi        	$a4, $a5, 0xff
9000000001037664:	001500e9 	move        	$a5, $a3
9000000001037668:	00112084 	sub.w       	$a0, $a0, $a4
900000000103766c:	64002080 	bgez        	$a0, 32(0x20)	# 900000000103768c <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xb0>
9000000001037670:	50003400 	b           	52(0x34)	# 90000000010376a4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
9000000001037674:	58004ce6 	beq         	$a3, $a2, 76(0x4c)	# 90000000010376c0 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xe4>
9000000001037678:	2a0000e8 	ld.bu       	$a4, $a3, 0
900000000103767c:	008e2128 	bstrins.d   	$a4, $a5, 0xe, 0x8
9000000001037680:	02c004e9 	addi.d      	$a5, $a3, 1(0x1)
9000000001037684:	00112084 	sub.w       	$a0, $a0, $a4
9000000001037688:	60001c80 	bltz        	$a0, 28(0x1c)	# 90000000010376a4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
900000000103768c:	03c004a5 	xori        	$a1, $a1, 0x1
9000000001037690:	40001520 	beqz        	$a5, 20(0x14)	# 90000000010376a4 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0xc8>
9000000001037694:	00159927 	xor         	$a3, $a5, $a2
9000000001037698:	00129c07 	sltu        	$a3, $zero, $a3
900000000103769c:	00109d27 	add.d       	$a3, $a5, $a3
90000000010376a0:	5fffb926 	bne         	$a5, $a2, -72(0x3ffb8)	# 9000000001037658 <_ZN4core7unicode9printable5check17hb959a424f3f478efE+0x7c>
90000000010376a4:	034004a4 	andi        	$a0, $a1, 0x1
90000000010376a8:	4c000020 	jirl        	$zero, $ra, 0
90000000010376ac:	03400404 	andi        	$a0, $zero, 0x1
90000000010376b0:	4c000020 	jirl        	$zero, $ra, 0
90000000010376b4:	03800405 	ori         	$a1, $zero, 0x1
90000000010376b8:	034004a4 	andi        	$a0, $a1, 0x1
90000000010376bc:	4c000020 	jirl        	$zero, $ra, 0
90000000010376c0:	1a000064 	pcalau12i   	$a0, 3(0x3)
90000000010376c4:	02f8e484 	addi.d      	$a0, $a0, -455(0xe39)
90000000010376c8:	0380ac05 	ori         	$a1, $zero, 0x2b
90000000010376cc:	1a000086 	pcalau12i   	$a2, 4(0x4)
90000000010376d0:	02dfe0c6 	addi.d      	$a2, $a2, 2040(0x7f8)
90000000010376d4:	57fbe3ff 	bl          	-1056(0xffffbe0)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
90000000010376d8:	38600400 	amswap.w    	$zero, $ra, $zero
90000000010376dc:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010376e0:	02e04086 	addi.d      	$a2, $a0, -2032(0x810)
90000000010376e4:	00150184 	move        	$a0, $t0
90000000010376e8:	00150165 	move        	$a1, $a7
90000000010376ec:	57fe2fff 	bl          	-468(0xffffe2c)	# 9000000001037518 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>
90000000010376f0:	38600400 	amswap.w    	$zero, $ra, $zero
90000000010376f4:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
90000000010376f8:	02e04086 	addi.d      	$a2, $a0, -2032(0x810)
90000000010376fc:	00150164 	move        	$a0, $a7
9000000001037700:	00150105 	move        	$a1, $a4
9000000001037704:	57fdb7ff 	bl          	-588(0xffffdb4)	# 90000000010374b8 <_ZN4core5slice5index24slice_end_index_len_fail17h69ee3763533eb493E>
9000000001037708:	38600400 	amswap.w    	$zero, $ra, $zero

900000000103770c <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE>:
900000000103770c:	00df0085 	bstrpick.d  	$a1, $a0, 0x1f, 0x0
9000000001037710:	03808006 	ori         	$a2, $zero, 0x20
9000000001037714:	6c000ca6 	bgeu        	$a1, $a2, 12(0xc)	# 9000000001037720 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x14>
9000000001037718:	00150004 	move        	$a0, $zero
900000000103771c:	4c000020 	jirl        	$zero, $ra, 0
9000000001037720:	0381fc06 	ori         	$a2, $zero, 0x7f
9000000001037724:	6c000ca6 	bgeu        	$a1, $a2, 12(0xc)	# 9000000001037730 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x24>
9000000001037728:	03800404 	ori         	$a0, $zero, 0x1
900000000103772c:	4c000020 	jirl        	$zero, $ra, 0
9000000001037730:	14000206 	lu12i.w     	$a2, 16(0x10)
9000000001037734:	6c002ca6 	bgeu        	$a1, $a2, 44(0x2c)	# 9000000001037760 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x54>
9000000001037738:	1a000065 	pcalau12i   	$a1, 3(0x3)
900000000103773c:	02c59ca5 	addi.d      	$a1, $a1, 359(0x167)
9000000001037740:	0380a006 	ori         	$a2, $zero, 0x28
9000000001037744:	1a000067 	pcalau12i   	$a3, 3(0x3)
9000000001037748:	02c6dce7 	addi.d      	$a3, $a3, 439(0x1b7)
900000000103774c:	03847c08 	ori         	$a4, $zero, 0x11f
9000000001037750:	1a000069 	pcalau12i   	$a5, 3(0x3)
9000000001037754:	02cb5929 	addi.d      	$a5, $a5, 726(0x2d6)
9000000001037758:	0384bc0a 	ori         	$a6, $zero, 0x12f
900000000103775c:	53fe83ff 	b           	-384(0xffffe80)	# 90000000010375dc <_ZN4core7unicode9printable5check17hb959a424f3f478efE>
9000000001037760:	14000406 	lu12i.w     	$a2, 32(0x20)
9000000001037764:	6c002ca6 	bgeu        	$a1, $a2, 44(0x2c)	# 9000000001037790 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x84>
9000000001037768:	1a000065 	pcalau12i   	$a1, 3(0x3)
900000000103776c:	02fa24a5 	addi.d      	$a1, $a1, -375(0xe89)
9000000001037770:	0380b006 	ori         	$a2, $zero, 0x2c
9000000001037774:	1a000067 	pcalau12i   	$a3, 3(0x3)
9000000001037778:	02fb84e7 	addi.d      	$a3, $a3, -287(0xee1)
900000000103777c:	03831008 	ori         	$a4, $zero, 0xc4
9000000001037780:	1a000069 	pcalau12i   	$a5, 3(0x3)
9000000001037784:	02fe9529 	addi.d      	$a5, $a5, -91(0xfa5)
9000000001037788:	0387080a 	ori         	$a6, $zero, 0x1c2
900000000103778c:	53fe53ff 	b           	-432(0xffffe50)	# 90000000010375dc <_ZN4core7unicode9printable5check17hb959a424f3f478efE>
9000000001037790:	15fffa68 	lu12i.w     	$a4, -45(0xfffd3)
9000000001037794:	02bff807 	addi.w      	$a3, $zero, -2(0xffe)
9000000001037798:	16000007 	lu32i.d     	$a3, 0
900000000103779c:	02bf8006 	addi.w      	$a2, $zero, -32(0xfe0)
90000000010377a0:	16000006 	lu32i.d     	$a2, 0
90000000010377a4:	15fffa85 	lu12i.w     	$a1, -44(0xfffd4)
90000000010377a8:	15fff9a9 	lu12i.w     	$a5, -51(0xfffcd)
90000000010377ac:	03b1412c 	ori         	$t0, $a5, 0xc50
90000000010377b0:	15fff9cb 	lu12i.w     	$a7, -50(0xfffce)
90000000010377b4:	15fffa0a 	lu12i.w     	$a6, -48(0xfffd0)
90000000010377b8:	15fffa29 	lu12i.w     	$a5, -47(0xfffd1)
90000000010377bc:	0010b08c 	add.d       	$t0, $a0, $t0
90000000010377c0:	00df018c 	bstrpick.d  	$t0, $t0, 0x1f, 0x0
90000000010377c4:	140015ad 	lu12i.w     	$t1, 173(0xad)
90000000010377c8:	03b541ad 	ori         	$t1, $t1, 0xd50
90000000010377cc:	6bff4d8d 	bltu        	$t0, $t1, -180(0x3ff4c)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
90000000010377d0:	03b2d56b 	ori         	$a7, $a7, 0xcb5
90000000010377d4:	0010ac8b 	add.d       	$a7, $a0, $a7
90000000010377d8:	00df016b 	bstrpick.d  	$a7, $a7, 0x1f, 0x0
90000000010377dc:	0380140c 	ori         	$t0, $zero, 0x5
90000000010377e0:	6bff396c 	bltu        	$a7, $t0, -200(0x3ff38)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
90000000010377e4:	0397894a 	ori         	$a6, $a6, 0x5e2
90000000010377e8:	0010a88a 	add.d       	$a6, $a0, $a6
90000000010377ec:	00df014a 	bstrpick.d  	$a6, $a6, 0x1f, 0x0
90000000010377f0:	0397880b 	ori         	$a7, $zero, 0x5e2
90000000010377f4:	6bff254b 	bltu        	$a6, $a7, -220(0x3ff24)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
90000000010377f8:	03907d29 	ori         	$a5, $a5, 0x41f
90000000010377fc:	0010a489 	add.d       	$a5, $a0, $a5
9000000001037800:	00df0129 	bstrpick.d  	$a5, $a5, 0x1f, 0x0
9000000001037804:	03b07c0a 	ori         	$a6, $zero, 0xc1f
9000000001037808:	6bff112a 	bltu        	$a5, $a6, -240(0x3ff10)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
900000000103780c:	03857908 	ori         	$a4, $a4, 0x15e
9000000001037810:	0010a088 	add.d       	$a4, $a0, $a4
9000000001037814:	00df0108 	bstrpick.d  	$a4, $a4, 0x1f, 0x0
9000000001037818:	03803809 	ori         	$a5, $zero, 0xe
900000000103781c:	6bfefd09 	bltu        	$a4, $a5, -260(0x3fefc)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9000000001037820:	00149c87 	and         	$a3, $a0, $a3
9000000001037824:	14000568 	lu12i.w     	$a4, 43(0x2b)
9000000001037828:	03a07908 	ori         	$a4, $a4, 0x81e
900000000103782c:	5bfeece8 	beq         	$a3, $a4, -276(0x3feec)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9000000001037830:	00149886 	and         	$a2, $a0, $a2
9000000001037834:	14000547 	lu12i.w     	$a3, 42(0x2a)
9000000001037838:	039b80e7 	ori         	$a3, $a3, 0x6e0
900000000103783c:	5bfedcc7 	beq         	$a2, $a3, -292(0x3fedc)	# 9000000001037718 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0xc>
9000000001037840:	03a318a5 	ori         	$a1, $a1, 0x8c6
9000000001037844:	00109485 	add.d       	$a1, $a0, $a1
9000000001037848:	00df00a6 	bstrpick.d  	$a2, $a1, 0x1f, 0x0
900000000103784c:	03801807 	ori         	$a3, $zero, 0x6
9000000001037850:	00150005 	move        	$a1, $zero
9000000001037854:	680020c7 	bltu        	$a2, $a3, 32(0x20)	# 9000000001037874 <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE+0x168>
9000000001037858:	15ffde05 	lu12i.w     	$a1, -272(0xffef0)
900000000103785c:	00109484 	add.d       	$a0, $a0, $a1
9000000001037860:	00df0084 	bstrpick.d  	$a0, $a0, 0x1f, 0x0
9000000001037864:	15fffa05 	lu12i.w     	$a1, -48(0xfffd0)
9000000001037868:	0387c0a5 	ori         	$a1, $a1, 0x1f0
900000000103786c:	16000005 	lu32i.d     	$a1, 0
9000000001037870:	00129485 	sltu        	$a1, $a0, $a1
9000000001037874:	001500a4 	move        	$a0, $a1
9000000001037878:	4c000020 	jirl        	$zero, $ra, 0

900000000103787c <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>:
900000000103787c:	54000800 	bl          	8(0x8)	# 9000000001037884 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E>
9000000001037880:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001037884 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E>:
9000000001037884:	02fcc063 	addi.d      	$sp, $sp, -208(0xf30)
9000000001037888:	29c02067 	st.d        	$a3, $sp, 8(0x8)
900000000103788c:	29c00066 	st.d        	$a2, $sp, 0
9000000001037890:	03840409 	ori         	$a5, $zero, 0x101
9000000001037894:	680018a9 	bltu        	$a1, $a5, 24(0x18)	# 90000000010378ac <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x28>
9000000001037898:	2804008a 	ld.b        	$a6, $a0, 256(0x100)
900000000103789c:	02befc09 	addi.w      	$a5, $zero, -65(0xfbf)
90000000010378a0:	6400312a 	bge         	$a5, $a6, 48(0x30)	# 90000000010378d0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x4c>
90000000010378a4:	03840009 	ori         	$a5, $zero, 0x100
90000000010378a8:	50004c00 	b           	76(0x4c)	# 90000000010378f4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
90000000010378ac:	29c06065 	st.d        	$a1, $sp, 24(0x18)
90000000010378b0:	29c04064 	st.d        	$a0, $sp, 16(0x10)
90000000010378b4:	1a000069 	pcalau12i   	$a5, 3(0x3)
90000000010378b8:	02d02129 	addi.d      	$a5, $a5, 1032(0x408)
90000000010378bc:	0015000a 	move        	$a6, $zero
90000000010378c0:	29c0a06a 	st.d        	$a6, $sp, 40(0x28)
90000000010378c4:	29c08069 	st.d        	$a5, $sp, 32(0x20)
90000000010378c8:	6c004ca6 	bgeu        	$a1, $a2, 76(0x4c)	# 9000000001037914 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x90>
90000000010378cc:	5000b400 	b           	180(0xb4)	# 9000000001037980 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
90000000010378d0:	2803fc8a 	ld.b        	$a6, $a0, 255(0xff)
90000000010378d4:	64000d2a 	bge         	$a5, $a6, 12(0xc)	# 90000000010378e0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x5c>
90000000010378d8:	0383fc09 	ori         	$a5, $zero, 0xff
90000000010378dc:	50001800 	b           	24(0x18)	# 90000000010378f4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
90000000010378e0:	2803f88a 	ld.b        	$a6, $a0, 254(0xfe)
90000000010378e4:	64000d2a 	bge         	$a5, $a6, 12(0xc)	# 90000000010378f0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x6c>
90000000010378e8:	0383f809 	ori         	$a5, $zero, 0xfe
90000000010378ec:	50000800 	b           	8(0x8)	# 90000000010378f4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x70>
90000000010378f0:	0383f409 	ori         	$a5, $zero, 0xfd
90000000010378f4:	29c06069 	st.d        	$a5, $sp, 24(0x18)
90000000010378f8:	29c04064 	st.d        	$a0, $sp, 16(0x10)
90000000010378fc:	0380140a 	ori         	$a6, $zero, 0x5
9000000001037900:	1a000069 	pcalau12i   	$a5, 3(0x3)
9000000001037904:	02d02129 	addi.d      	$a5, $a5, 1032(0x408)
9000000001037908:	29c0a06a 	st.d        	$a6, $sp, 40(0x28)
900000000103790c:	29c08069 	st.d        	$a5, $sp, 32(0x20)
9000000001037910:	680070a6 	bltu        	$a1, $a2, 112(0x70)	# 9000000001037980 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
9000000001037914:	68006ca7 	bltu        	$a1, $a3, 108(0x6c)	# 9000000001037980 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0xfc>
9000000001037918:	6c00e4e6 	bgeu        	$a3, $a2, 228(0xe4)	# 90000000010379fc <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x178>
900000000103791c:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
9000000001037920:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001037924:	02e1e084 	addi.d      	$a0, $a0, -1928(0x878)
9000000001037928:	29c14064 	st.d        	$a0, $sp, 80(0x50)
900000000103792c:	03801004 	ori         	$a0, $zero, 0x4
9000000001037930:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001037934:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
9000000001037938:	02c20064 	addi.d      	$a0, $sp, 128(0x80)
900000000103793c:	29c18064 	st.d        	$a0, $sp, 96(0x60)
9000000001037940:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
9000000001037944:	29c2c064 	st.d        	$a0, $sp, 176(0xb0)
9000000001037948:	1a000044 	pcalau12i   	$a0, 2(0x2)
900000000103794c:	02ed9084 	addi.d      	$a0, $a0, -1180(0xb64)
9000000001037950:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001037954:	29c2a064 	st.d        	$a0, $sp, 168(0xa8)
9000000001037958:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
900000000103795c:	29c28064 	st.d        	$a0, $sp, 160(0xa0)
9000000001037960:	02c02064 	addi.d      	$a0, $sp, 8(0x8)
9000000001037964:	29c24064 	st.d        	$a0, $sp, 144(0x90)
9000000001037968:	1a000064 	pcalau12i   	$a0, 3(0x3)
900000000103796c:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
9000000001037970:	29c26064 	st.d        	$a0, $sp, 152(0x98)
9000000001037974:	29c22064 	st.d        	$a0, $sp, 136(0x88)
9000000001037978:	02c00064 	addi.d      	$a0, $sp, 0
900000000103797c:	50006c00 	b           	108(0x6c)	# 90000000010379e8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>
9000000001037980:	001298a4 	sltu        	$a0, $a1, $a2
9000000001037984:	001390e5 	masknez     	$a1, $a3, $a0
9000000001037988:	001310c4 	maskeqz     	$a0, $a2, $a0
900000000103798c:	00151484 	or          	$a0, $a0, $a1
9000000001037990:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001037994:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
9000000001037998:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
900000000103799c:	02e2e084 	addi.d      	$a0, $a0, -1864(0x8b8)
90000000010379a0:	29c14064 	st.d        	$a0, $sp, 80(0x50)
90000000010379a4:	03800c04 	ori         	$a0, $zero, 0x3
90000000010379a8:	29c16064 	st.d        	$a0, $sp, 88(0x58)
90000000010379ac:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
90000000010379b0:	02c20064 	addi.d      	$a0, $sp, 128(0x80)
90000000010379b4:	29c18064 	st.d        	$a0, $sp, 96(0x60)
90000000010379b8:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
90000000010379bc:	29c28064 	st.d        	$a0, $sp, 160(0xa0)
90000000010379c0:	1a000044 	pcalau12i   	$a0, 2(0x2)
90000000010379c4:	02ed9084 	addi.d      	$a0, $a0, -1180(0xb64)
90000000010379c8:	29c2a064 	st.d        	$a0, $sp, 168(0xa8)
90000000010379cc:	29c26064 	st.d        	$a0, $sp, 152(0x98)
90000000010379d0:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
90000000010379d4:	29c24064 	st.d        	$a0, $sp, 144(0x90)
90000000010379d8:	1a000064 	pcalau12i   	$a0, 3(0x3)
90000000010379dc:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
90000000010379e0:	29c22064 	st.d        	$a0, $sp, 136(0x88)
90000000010379e4:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
90000000010379e8:	29c20064 	st.d        	$a0, $sp, 128(0x80)
90000000010379ec:	02c14064 	addi.d      	$a0, $sp, 80(0x50)
90000000010379f0:	00150105 	move        	$a1, $a4
90000000010379f4:	57f88bff 	bl          	-1912(0xffff888)	# 900000000103727c <_ZN4core9panicking9panic_fmt17ha745c27c594dd0a5E>
90000000010379f8:	38600400 	amswap.w    	$zero, $ra, $zero
90000000010379fc:	40001cc0 	beqz        	$a2, 28(0x1c)	# 9000000001037a18 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
9000000001037a00:	6c0014c5 	bgeu        	$a2, $a1, 20(0x14)	# 9000000001037a14 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x190>
9000000001037a04:	38001889 	ldx.b       	$a5, $a0, $a2
9000000001037a08:	02bf000a 	addi.w      	$a6, $zero, -64(0xfc0)
9000000001037a0c:	64000d2a 	bge         	$a5, $a6, 12(0xc)	# 9000000001037a18 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x194>
9000000001037a10:	50000c00 	b           	12(0xc)	# 9000000001037a1c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
9000000001037a14:	5c0008c5 	bne         	$a2, $a1, 8(0x8)	# 9000000001037a1c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x198>
9000000001037a18:	001500e6 	move        	$a2, $a3
9000000001037a1c:	29c0c066 	st.d        	$a2, $sp, 48(0x30)
9000000001037a20:	001500a7 	move        	$a3, $a1
9000000001037a24:	6c0068c5 	bgeu        	$a2, $a1, 104(0x68)	# 9000000001037a8c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x208>
9000000001037a28:	02fff4c7 	addi.d      	$a3, $a2, -3(0xffd)
9000000001037a2c:	00129cc9 	sltu        	$a5, $a2, $a3
9000000001037a30:	0013a4e7 	masknez     	$a3, $a3, $a5
9000000001037a34:	00132409 	maskeqz     	$a5, $zero, $a5
9000000001037a38:	00151d27 	or          	$a3, $a5, $a3
9000000001037a3c:	02c004c9 	addi.d      	$a5, $a2, 1(0x1)
9000000001037a40:	6c001d27 	bgeu        	$a5, $a3, 28(0x1c)	# 9000000001037a5c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1d8>
9000000001037a44:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001037a48:	02e3a086 	addi.d      	$a2, $a0, -1816(0x8e8)
9000000001037a4c:	001500e4 	move        	$a0, $a3
9000000001037a50:	00150125 	move        	$a1, $a5
9000000001037a54:	57fac7ff 	bl          	-1340(0xffffac4)	# 9000000001037518 <_ZN4core5slice5index22slice_index_order_fail17h463cb24654d29f77E>
9000000001037a58:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001037a5c:	00109c8a 	add.d       	$a6, $a0, $a3
9000000001037a60:	0010a489 	add.d       	$a5, $a0, $a5
9000000001037a64:	0011a929 	sub.d       	$a5, $a5, $a6
9000000001037a68:	0010988a 	add.d       	$a6, $a0, $a2
9000000001037a6c:	02bf0006 	addi.w      	$a2, $zero, -64(0xfc0)
9000000001037a70:	40001920 	beqz        	$a5, 24(0x18)	# 9000000001037a88 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x204>
9000000001037a74:	02fffd4b 	addi.d      	$a7, $a6, -1(0xfff)
9000000001037a78:	02fffd29 	addi.d      	$a5, $a5, -1(0xfff)
9000000001037a7c:	2800014c 	ld.b        	$t0, $a6, 0
9000000001037a80:	0015016a 	move        	$a6, $a7
9000000001037a84:	63ffed86 	blt         	$t0, $a2, -20(0x3ffec)	# 9000000001037a70 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x1ec>
9000000001037a88:	00109d27 	add.d       	$a3, $a5, $a3
9000000001037a8c:	40002ce0 	beqz        	$a3, 44(0x2c)	# 9000000001037ab8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x234>
9000000001037a90:	6c0020e5 	bgeu        	$a3, $a1, 32(0x20)	# 9000000001037ab0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x22c>
9000000001037a94:	38001c86 	ldx.b       	$a2, $a0, $a3
9000000001037a98:	02befc09 	addi.w      	$a5, $zero, -65(0xfbf)
9000000001037a9c:	60001926 	blt         	$a5, $a2, 24(0x18)	# 9000000001037ab4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x230>
9000000001037aa0:	001500e6 	move        	$a2, $a3
9000000001037aa4:	001500a7 	move        	$a3, $a1
9000000001037aa8:	57fdd7ff 	bl          	-556(0xffffdd4)	# 900000000103787c <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
9000000001037aac:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001037ab0:	5ffff0a7 	bne         	$a1, $a3, -16(0x3fff0)	# 9000000001037aa0 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x21c>
9000000001037ab4:	00119ca5 	sub.d       	$a1, $a1, $a3
9000000001037ab8:	44001ca0 	bnez        	$a1, 28(0x1c)	# 9000000001037ad4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x250>
9000000001037abc:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037ac0:	02d03484 	addi.d      	$a0, $a0, 1037(0x40d)
9000000001037ac4:	0380ac05 	ori         	$a1, $zero, 0x2b
9000000001037ac8:	00150106 	move        	$a2, $a4
9000000001037acc:	57f7ebff 	bl          	-2072(0xffff7e8)	# 90000000010372b4 <_ZN4core9panicking5panic17hd6bc259b6eb19bb3E>
9000000001037ad0:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001037ad4:	00109c84 	add.d       	$a0, $a0, $a3
9000000001037ad8:	28000086 	ld.b        	$a2, $a0, 0
9000000001037adc:	02bffc05 	addi.w      	$a1, $zero, -1(0xfff)
9000000001037ae0:	640014a6 	bge         	$a1, $a2, 20(0x14)	# 9000000001037af4 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x270>
9000000001037ae4:	0343fcc4 	andi        	$a0, $a2, 0xff
9000000001037ae8:	2980f064 	st.w        	$a0, $sp, 60(0x3c)
9000000001037aec:	03800404 	ori         	$a0, $zero, 0x1
9000000001037af0:	50009800 	b           	152(0x98)	# 9000000001037b88 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
9000000001037af4:	2a000485 	ld.bu       	$a1, $a0, 1(0x1)
9000000001037af8:	03407cc9 	andi        	$a5, $a2, 0x1f
9000000001037afc:	02bf7c0a 	addi.w      	$a6, $zero, -33(0xfdf)
9000000001037b00:	6c003546 	bgeu        	$a6, $a2, 52(0x34)	# 9000000001037b34 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b0>
9000000001037b04:	0340fcaa 	andi        	$a6, $a1, 0x3f
9000000001037b08:	2a000885 	ld.bu       	$a1, $a0, 2(0x2)
9000000001037b0c:	00bf1945 	bstrins.d   	$a1, $a6, 0x3f, 0x6
9000000001037b10:	02bfc00a 	addi.w      	$a6, $zero, -16(0xff0)
9000000001037b14:	680028ca 	bltu        	$a2, $a6, 40(0x28)	# 9000000001037b3c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2b8>
9000000001037b18:	00414926 	slli.d      	$a2, $a5, 0x12
9000000001037b1c:	14003809 	lu12i.w     	$a5, 448(0x1c0)
9000000001037b20:	0014a4c6 	and         	$a2, $a2, $a5
9000000001037b24:	2a000c84 	ld.bu       	$a0, $a0, 3(0x3)
9000000001037b28:	00bf18a4 	bstrins.d   	$a0, $a1, 0x3f, 0x6
9000000001037b2c:	00151885 	or          	$a1, $a0, $a2
9000000001037b30:	50001400 	b           	20(0x14)	# 9000000001037b44 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
9000000001037b34:	00bf1925 	bstrins.d   	$a1, $a5, 0x3f, 0x6
9000000001037b38:	50000c00 	b           	12(0xc)	# 9000000001037b44 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2c0>
9000000001037b3c:	00413124 	slli.d      	$a0, $a5, 0xc
9000000001037b40:	001510a5 	or          	$a1, $a1, $a0
9000000001037b44:	2980f065 	st.w        	$a1, $sp, 60(0x3c)
9000000001037b48:	00df00a4 	bstrpick.d  	$a0, $a1, 0x1f, 0x0
9000000001037b4c:	03820005 	ori         	$a1, $zero, 0x80
9000000001037b50:	6c000c85 	bgeu        	$a0, $a1, 12(0xc)	# 9000000001037b5c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2d8>
9000000001037b54:	03800404 	ori         	$a0, $zero, 0x1
9000000001037b58:	50003000 	b           	48(0x30)	# 9000000001037b88 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
9000000001037b5c:	03a00005 	ori         	$a1, $zero, 0x800
9000000001037b60:	6c000c85 	bgeu        	$a0, $a1, 12(0xc)	# 9000000001037b6c <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x2e8>
9000000001037b64:	03800804 	ori         	$a0, $zero, 0x2
9000000001037b68:	50002000 	b           	32(0x20)	# 9000000001037b88 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x304>
9000000001037b6c:	14000205 	lu12i.w     	$a1, 16(0x10)
9000000001037b70:	00129484 	sltu        	$a0, $a0, $a1
9000000001037b74:	03801005 	ori         	$a1, $zero, 0x4
9000000001037b78:	001390a5 	masknez     	$a1, $a1, $a0
9000000001037b7c:	03800c06 	ori         	$a2, $zero, 0x3
9000000001037b80:	001310c4 	maskeqz     	$a0, $a2, $a0
9000000001037b84:	00151484 	or          	$a0, $a0, $a1
9000000001037b88:	29c10067 	st.d        	$a3, $sp, 64(0x40)
9000000001037b8c:	00109c84 	add.d       	$a0, $a0, $a3
9000000001037b90:	29c12064 	st.d        	$a0, $sp, 72(0x48)
9000000001037b94:	29c1c060 	st.d        	$zero, $sp, 112(0x70)
9000000001037b98:	1a0000a4 	pcalau12i   	$a0, 5(0x5)
9000000001037b9c:	02e0a084 	addi.d      	$a0, $a0, -2008(0x828)
9000000001037ba0:	29c14064 	st.d        	$a0, $sp, 80(0x50)
9000000001037ba4:	03801404 	ori         	$a0, $zero, 0x5
9000000001037ba8:	29c16064 	st.d        	$a0, $sp, 88(0x58)
9000000001037bac:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
9000000001037bb0:	02c20064 	addi.d      	$a0, $sp, 128(0x80)
9000000001037bb4:	29c18064 	st.d        	$a0, $sp, 96(0x60)
9000000001037bb8:	02c08064 	addi.d      	$a0, $sp, 32(0x20)
9000000001037bbc:	29c30064 	st.d        	$a0, $sp, 192(0xc0)
9000000001037bc0:	1a000044 	pcalau12i   	$a0, 2(0x2)
9000000001037bc4:	02ed9084 	addi.d      	$a0, $a0, -1180(0xb64)
9000000001037bc8:	29c32064 	st.d        	$a0, $sp, 200(0xc8)
9000000001037bcc:	29c2e064 	st.d        	$a0, $sp, 184(0xb8)
9000000001037bd0:	02c04064 	addi.d      	$a0, $sp, 16(0x10)
9000000001037bd4:	29c2c064 	st.d        	$a0, $sp, 176(0xb0)
9000000001037bd8:	1a000004 	pcalau12i   	$a0, 0
9000000001037bdc:	02f18084 	addi.d      	$a0, $a0, -928(0xc60)
9000000001037be0:	29c2a064 	st.d        	$a0, $sp, 168(0xa8)
9000000001037be4:	02c10064 	addi.d      	$a0, $sp, 64(0x40)
9000000001037be8:	29c28064 	st.d        	$a0, $sp, 160(0xa0)
9000000001037bec:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037bf0:	28d8a084 	ld.d        	$a0, $a0, 1576(0x628)
9000000001037bf4:	29c26064 	st.d        	$a0, $sp, 152(0x98)
9000000001037bf8:	02c0f064 	addi.d      	$a0, $sp, 60(0x3c)
9000000001037bfc:	29c24064 	st.d        	$a0, $sp, 144(0x90)
9000000001037c00:	1a000064 	pcalau12i   	$a0, 3(0x3)
9000000001037c04:	28d88084 	ld.d        	$a0, $a0, 1568(0x620)
9000000001037c08:	29c22064 	st.d        	$a0, $sp, 136(0x88)
9000000001037c0c:	02c0c064 	addi.d      	$a0, $sp, 48(0x30)
9000000001037c10:	53fddbff 	b           	-552(0xffffdd8)	# 90000000010379e8 <_ZN4core3str19slice_error_fail_rt17h0e3b58a278516a94E+0x164>

9000000001037c14 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280>:
9000000001037c14:	28c00084 	ld.d        	$a0, $a0, 0
9000000001037c18:	50000000 	b           	0	# 9000000001037c18 <_ZN4core3ops8function6FnOnce9call_once17h700e2adc563c8093E.llvm.9571667565736584280+0x4>

9000000001037c1c <_ZN4core3ptr49drop_in_place$LT$$RF$dyn$u20$core..fmt..Debug$GT$17h1b9d20e2c94a01efE>:
9000000001037c1c:	4c000020 	jirl        	$zero, $ra, 0

9000000001037c20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>:
9000000001037c20:	02ff8063 	addi.d      	$sp, $sp, -32(0xfe0)
9000000001037c24:	29c06061 	st.d        	$ra, $sp, 24(0x18)
9000000001037c28:	29c04076 	st.d        	$fp, $sp, 16(0x10)
9000000001037c2c:	29c02077 	st.d        	$s0, $sp, 8(0x8)
9000000001037c30:	001500b7 	move        	$s0, $a1
9000000001037c34:	00150096 	move        	$fp, $a0
9000000001037c38:	00df00a4 	bstrpick.d  	$a0, $a1, 0x1f, 0x0
9000000001037c3c:	03809c05 	ori         	$a1, $zero, 0x27
9000000001037c40:	680028a4 	bltu        	$a1, $a0, 40(0x28)	# 9000000001037c68 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x48>
9000000001037c44:	00410884 	slli.d      	$a0, $a0, 0x2
9000000001037c48:	1a000065 	pcalau12i   	$a1, 3(0x3)
9000000001037c4c:	02d2c0a5 	addi.d      	$a1, $a1, 1200(0x4b0)
9000000001037c50:	38081484 	ldx.w       	$a0, $a0, $a1
9000000001037c54:	00109484 	add.d       	$a0, $a0, $a1
9000000001037c58:	4c000080 	jirl        	$zero, $a0, 0
9000000001037c5c:	14000064 	lu12i.w     	$a0, 3(0x3)
9000000001037c60:	03817085 	ori         	$a1, $a0, 0x5c
9000000001037c64:	5000a000 	b           	160(0xa0)	# 9000000001037d04 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
9000000001037c68:	03817005 	ori         	$a1, $zero, 0x5c
9000000001037c6c:	5c005085 	bne         	$a0, $a1, 80(0x50)	# 9000000001037cbc <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x9c>
9000000001037c70:	140000a4 	lu12i.w     	$a0, 5(0x5)
9000000001037c74:	03b17085 	ori         	$a1, $a0, 0xc5c
9000000001037c78:	50008c00 	b           	140(0x8c)	# 9000000001037d04 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
9000000001037c7c:	140000e4 	lu12i.w     	$a0, 7(0x7)
9000000001037c80:	03917085 	ori         	$a1, $a0, 0x45c
9000000001037c84:	50008000 	b           	128(0x80)	# 9000000001037d04 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
9000000001037c88:	140000c4 	lu12i.w     	$a0, 6(0x6)
9000000001037c8c:	03b97085 	ori         	$a1, $a0, 0xe5c
9000000001037c90:	50007400 	b           	116(0x74)	# 9000000001037d04 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
9000000001037c94:	140000e4 	lu12i.w     	$a0, 7(0x7)
9000000001037c98:	50001400 	b           	20(0x14)	# 9000000001037cac <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x8c>
9000000001037c9c:	14000204 	lu12i.w     	$a0, 16(0x10)
9000000001037ca0:	001490c4 	and         	$a0, $a2, $a0
9000000001037ca4:	40001880 	beqz        	$a0, 24(0x18)	# 9000000001037cbc <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0x9c>
9000000001037ca8:	14000044 	lu12i.w     	$a0, 2(0x2)
9000000001037cac:	03897085 	ori         	$a1, $a0, 0x25c
9000000001037cb0:	50005400 	b           	84(0x54)	# 9000000001037d04 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xe4>
9000000001037cb4:	034400c4 	andi        	$a0, $a2, 0x100
9000000001037cb8:	44004480 	bnez        	$a0, 68(0x44)	# 9000000001037cfc <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xdc>
9000000001037cbc:	034004c4 	andi        	$a0, $a2, 0x1
9000000001037cc0:	40001080 	beqz        	$a0, 16(0x10)	# 9000000001037cd0 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xb0>
9000000001037cc4:	001502e4 	move        	$a0, $s0
9000000001037cc8:	57f443ff 	bl          	-3008(0xffff440)	# 9000000001037108 <_ZN4core7unicode12unicode_data15grapheme_extend6lookup17hef9647d137c947eaE>
9000000001037ccc:	44002080 	bnez        	$a0, 32(0x20)	# 9000000001037cec <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xcc>
9000000001037cd0:	001502e4 	move        	$a0, $s0
9000000001037cd4:	57fa3bff 	bl          	-1480(0xffffa38)	# 900000000103770c <_ZN4core7unicode9printable12is_printable17h38e6aebeb970063dE>
9000000001037cd8:	40001480 	beqz        	$a0, 20(0x14)	# 9000000001037cec <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xcc>
9000000001037cdc:	298012d7 	st.w        	$s0, $fp, 4(0x4)
9000000001037ce0:	03820004 	ori         	$a0, $zero, 0x80
9000000001037ce4:	290002c4 	st.b        	$a0, $fp, 0
9000000001037ce8:	50002400 	b           	36(0x24)	# 9000000001037d0c <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xec>
9000000001037cec:	001502c4 	move        	$a0, $fp
9000000001037cf0:	001502e5 	move        	$a1, $s0
9000000001037cf4:	57f0f7ff 	bl          	-3852(0xffff0f4)	# 9000000001036de8 <_ZN4core4char13EscapeUnicode3new17hecce3c9c5d0f1614E>
9000000001037cf8:	50001400 	b           	20(0x14)	# 9000000001037d0c <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE+0xec>
9000000001037cfc:	14000044 	lu12i.w     	$a0, 2(0x2)
9000000001037d00:	039d7085 	ori         	$a1, $a0, 0x75c
9000000001037d04:	001502c4 	move        	$a0, $fp
9000000001037d08:	57e323ff 	bl          	-7392(0xfffe320)	# 9000000001036028 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hba20e0c33f17f8f2E>
9000000001037d0c:	28c02077 	ld.d        	$s0, $sp, 8(0x8)
9000000001037d10:	28c04076 	ld.d        	$fp, $sp, 16(0x10)
9000000001037d14:	28c06061 	ld.d        	$ra, $sp, 24(0x18)
9000000001037d18:	02c08063 	addi.d      	$sp, $sp, 32(0x20)
9000000001037d1c:	4c000020 	jirl        	$zero, $ra, 0

9000000001037d20 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hbd216ba504bfd519E>:
9000000001037d20:	00150086 	move        	$a2, $a0
9000000001037d24:	28c0a0a7 	ld.d        	$a3, $a1, 40(0x28)
9000000001037d28:	28c080a4 	ld.d        	$a0, $a1, 32(0x20)
9000000001037d2c:	001500e5 	move        	$a1, $a3
9000000001037d30:	50000400 	b           	4(0x4)	# 9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>

9000000001037d34 <_ZN4core3fmt5write17hf855db0f875ea3deE>:
9000000001037d34:	02fdc063 	addi.d      	$sp, $sp, -144(0xf70)
9000000001037d38:	29c22061 	st.d        	$ra, $sp, 136(0x88)
9000000001037d3c:	29c20076 	st.d        	$fp, $sp, 128(0x80)
9000000001037d40:	29c1e077 	st.d        	$s0, $sp, 120(0x78)
9000000001037d44:	29c1c078 	st.d        	$s1, $sp, 112(0x70)
9000000001037d48:	29c1a079 	st.d        	$s2, $sp, 104(0x68)
9000000001037d4c:	29c1807a 	st.d        	$s3, $sp, 96(0x60)
9000000001037d50:	29c1607b 	st.d        	$s4, $sp, 88(0x58)
9000000001037d54:	29c1407c 	st.d        	$s5, $sp, 80(0x50)
9000000001037d58:	29c1207d 	st.d        	$s6, $sp, 72(0x48)
9000000001037d5c:	001500d6 	move        	$fp, $a2
9000000001037d60:	03800c06 	ori         	$a2, $zero, 0x3
9000000001037d64:	29010066 	st.b        	$a2, $sp, 64(0x40)
9000000001037d68:	03808006 	ori         	$a2, $zero, 0x20
9000000001037d6c:	29c0e066 	st.d        	$a2, $sp, 56(0x38)
9000000001037d70:	29c0c065 	st.d        	$a1, $sp, 48(0x30)
9000000001037d74:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001037d78:	29c06060 	st.d        	$zero, $sp, 24(0x18)
9000000001037d7c:	29c02060 	st.d        	$zero, $sp, 8(0x8)
9000000001037d80:	28c082c5 	ld.d        	$a1, $fp, 32(0x20)
9000000001037d84:	400124a0 	beqz        	$a1, 292(0x124)	# 9000000001037ea8 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x174>
9000000001037d88:	28c0a2c4 	ld.d        	$a0, $fp, 40(0x28)
9000000001037d8c:	40019880 	beqz        	$a0, 408(0x198)	# 9000000001037f24 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
9000000001037d90:	02c060b9 	addi.d      	$s2, $a1, 24(0x18)
9000000001037d94:	0380e005 	ori         	$a1, $zero, 0x38
9000000001037d98:	001d949a 	mul.d       	$s3, $a0, $a1
9000000001037d9c:	28c002c5 	ld.d        	$a1, $fp, 0
9000000001037da0:	02c020bb 	addi.d      	$s4, $a1, 8(0x8)
9000000001037da4:	02fffc84 	addi.d      	$a0, $a0, -1(0xfff)
9000000001037da8:	00fc0084 	bstrpick.d  	$a0, $a0, 0x3c, 0x0
9000000001037dac:	02c00498 	addi.d      	$s1, $a0, 1(0x1)
9000000001037db0:	0380041c 	ori         	$s5, $zero, 0x1
9000000001037db4:	02c02077 	addi.d      	$s0, $sp, 8(0x8)
9000000001037db8:	1a000024 	pcalau12i   	$a0, 1(0x1)
9000000001037dbc:	02f0509d 	addi.d      	$s6, $a0, -1004(0xc14)
9000000001037dc0:	28c00366 	ld.d        	$a2, $s4, 0
9000000001037dc4:	40001cc0 	beqz        	$a2, 28(0x1c)	# 9000000001037de0 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xac>
9000000001037dc8:	28c0c064 	ld.d        	$a0, $sp, 48(0x30)
9000000001037dcc:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001037dd0:	28ffe365 	ld.d        	$a1, $s4, -8(0xff8)
9000000001037dd4:	28c0a064 	ld.d        	$a0, $sp, 40(0x28)
9000000001037dd8:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001037ddc:	44017c80 	bnez        	$a0, 380(0x17c)	# 9000000001037f58 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
9000000001037de0:	28c042c5 	ld.d        	$a1, $fp, 16(0x10)
9000000001037de4:	28804324 	ld.w        	$a0, $s2, 16(0x10)
9000000001037de8:	2980e064 	st.w        	$a0, $sp, 56(0x38)
9000000001037dec:	28006324 	ld.b        	$a0, $s2, 24(0x18)
9000000001037df0:	29010064 	st.b        	$a0, $sp, 64(0x40)
9000000001037df4:	28805324 	ld.w        	$a0, $s2, 20(0x14)
9000000001037df8:	2980f064 	st.w        	$a0, $sp, 60(0x3c)
9000000001037dfc:	28c00324 	ld.d        	$a0, $s2, 0
9000000001037e00:	28ffe326 	ld.d        	$a2, $s2, -8(0xff8)
9000000001037e04:	400028c0 	beqz        	$a2, 40(0x28)	# 9000000001037e2c <_ZN4core3fmt5write17hf855db0f875ea3deE+0xf8>
9000000001037e08:	5c0010dc 	bne         	$a2, $s5, 16(0x10)	# 9000000001037e18 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xe4>
9000000001037e0c:	002d9486 	alsl.d      	$a2, $a0, $a1, 0x4
9000000001037e10:	28c020c6 	ld.d        	$a2, $a2, 8(0x8)
9000000001037e14:	58000cdd 	beq         	$a2, $s6, 12(0xc)	# 9000000001037e20 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xec>
9000000001037e18:	00150006 	move        	$a2, $zero
9000000001037e1c:	50001400 	b           	20(0x14)	# 9000000001037e30 <_ZN4core3fmt5write17hf855db0f875ea3deE+0xfc>
9000000001037e20:	00411084 	slli.d      	$a0, $a0, 0x4
9000000001037e24:	380c10a4 	ldx.d       	$a0, $a1, $a0
9000000001037e28:	28c00084 	ld.d        	$a0, $a0, 0
9000000001037e2c:	00150386 	move        	$a2, $s5
9000000001037e30:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001037e34:	29c02066 	st.d        	$a2, $sp, 8(0x8)
9000000001037e38:	28ffc324 	ld.d        	$a0, $s2, -16(0xff0)
9000000001037e3c:	28ffa326 	ld.d        	$a2, $s2, -24(0xfe8)
9000000001037e40:	400028c0 	beqz        	$a2, 40(0x28)	# 9000000001037e68 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x134>
9000000001037e44:	5c0010dc 	bne         	$a2, $s5, 16(0x10)	# 9000000001037e54 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x120>
9000000001037e48:	002d9486 	alsl.d      	$a2, $a0, $a1, 0x4
9000000001037e4c:	28c020c6 	ld.d        	$a2, $a2, 8(0x8)
9000000001037e50:	58000cdd 	beq         	$a2, $s6, 12(0xc)	# 9000000001037e5c <_ZN4core3fmt5write17hf855db0f875ea3deE+0x128>
9000000001037e54:	00150006 	move        	$a2, $zero
9000000001037e58:	50001400 	b           	20(0x14)	# 9000000001037e6c <_ZN4core3fmt5write17hf855db0f875ea3deE+0x138>
9000000001037e5c:	00411084 	slli.d      	$a0, $a0, 0x4
9000000001037e60:	380c10a4 	ldx.d       	$a0, $a1, $a0
9000000001037e64:	28c00084 	ld.d        	$a0, $a0, 0
9000000001037e68:	00150386 	move        	$a2, $s5
9000000001037e6c:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001037e70:	29c06066 	st.d        	$a2, $sp, 24(0x18)
9000000001037e74:	28c02326 	ld.d        	$a2, $s2, 8(0x8)
9000000001037e78:	004110c4 	slli.d      	$a0, $a2, 0x4
9000000001037e7c:	380c10a4 	ldx.d       	$a0, $a1, $a0
9000000001037e80:	002d94c5 	alsl.d      	$a1, $a2, $a1, 0x4
9000000001037e84:	28c020a6 	ld.d        	$a2, $a1, 8(0x8)
9000000001037e88:	001502e5 	move        	$a1, $s0
9000000001037e8c:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001037e90:	4400c880 	bnez        	$a0, 200(0xc8)	# 9000000001037f58 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
9000000001037e94:	02c0e339 	addi.d      	$s2, $s2, 56(0x38)
9000000001037e98:	02c0437b 	addi.d      	$s4, $s4, 16(0x10)
9000000001037e9c:	02ff235a 	addi.d      	$s3, $s3, -56(0xfc8)
9000000001037ea0:	47ff235f 	bnez        	$s3, -224(0x7fff20)	# 9000000001037dc0 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x8c>
9000000001037ea4:	50007400 	b           	116(0x74)	# 9000000001037f18 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1e4>
9000000001037ea8:	28c062c4 	ld.d        	$a0, $fp, 24(0x18)
9000000001037eac:	40007880 	beqz        	$a0, 120(0x78)	# 9000000001037f24 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1f0>
9000000001037eb0:	28c042c5 	ld.d        	$a1, $fp, 16(0x10)
9000000001037eb4:	00411099 	slli.d      	$s2, $a0, 0x4
9000000001037eb8:	02c020ba 	addi.d      	$s3, $a1, 8(0x8)
9000000001037ebc:	28c002c5 	ld.d        	$a1, $fp, 0
9000000001037ec0:	02c020bb 	addi.d      	$s4, $a1, 8(0x8)
9000000001037ec4:	02fffc84 	addi.d      	$a0, $a0, -1(0xfff)
9000000001037ec8:	00fb0084 	bstrpick.d  	$a0, $a0, 0x3b, 0x0
9000000001037ecc:	02c00498 	addi.d      	$s1, $a0, 1(0x1)
9000000001037ed0:	02c02077 	addi.d      	$s0, $sp, 8(0x8)
9000000001037ed4:	28c00366 	ld.d        	$a2, $s4, 0
9000000001037ed8:	40001cc0 	beqz        	$a2, 28(0x1c)	# 9000000001037ef4 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1c0>
9000000001037edc:	28c0c064 	ld.d        	$a0, $sp, 48(0x30)
9000000001037ee0:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001037ee4:	28ffe365 	ld.d        	$a1, $s4, -8(0xff8)
9000000001037ee8:	28c0a064 	ld.d        	$a0, $sp, 40(0x28)
9000000001037eec:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001037ef0:	44006880 	bnez        	$a0, 104(0x68)	# 9000000001037f58 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
9000000001037ef4:	28ffe344 	ld.d        	$a0, $s3, -8(0xff8)
9000000001037ef8:	28c00346 	ld.d        	$a2, $s3, 0
9000000001037efc:	001502e5 	move        	$a1, $s0
9000000001037f00:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001037f04:	44005480 	bnez        	$a0, 84(0x54)	# 9000000001037f58 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x224>
9000000001037f08:	02c0435a 	addi.d      	$s3, $s3, 16(0x10)
9000000001037f0c:	02c0437b 	addi.d      	$s4, $s4, 16(0x10)
9000000001037f10:	02ffc339 	addi.d      	$s2, $s2, -16(0xff0)
9000000001037f14:	47ffc33f 	bnez        	$s2, -64(0x7fffc0)	# 9000000001037ed4 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1a0>
9000000001037f18:	28c022c4 	ld.d        	$a0, $fp, 8(0x8)
9000000001037f1c:	68001704 	bltu        	$s1, $a0, 20(0x14)	# 9000000001037f30 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x1fc>
9000000001037f20:	50004000 	b           	64(0x40)	# 9000000001037f60 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
9000000001037f24:	00150018 	move        	$s1, $zero
9000000001037f28:	28c022c4 	ld.d        	$a0, $fp, 8(0x8)
9000000001037f2c:	6c003704 	bgeu        	$s1, $a0, 52(0x34)	# 9000000001037f60 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
9000000001037f30:	28c002c4 	ld.d        	$a0, $fp, 0
9000000001037f34:	00411305 	slli.d      	$a1, $s1, 0x4
9000000001037f38:	380c1485 	ldx.d       	$a1, $a0, $a1
9000000001037f3c:	002d9304 	alsl.d      	$a0, $s1, $a0, 0x4
9000000001037f40:	28c02086 	ld.d        	$a2, $a0, 8(0x8)
9000000001037f44:	28c0c064 	ld.d        	$a0, $sp, 48(0x30)
9000000001037f48:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001037f4c:	28c0a064 	ld.d        	$a0, $sp, 40(0x28)
9000000001037f50:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001037f54:	40000c80 	beqz        	$a0, 12(0xc)	# 9000000001037f60 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x22c>
9000000001037f58:	03800404 	ori         	$a0, $zero, 0x1
9000000001037f5c:	50000800 	b           	8(0x8)	# 9000000001037f64 <_ZN4core3fmt5write17hf855db0f875ea3deE+0x230>
9000000001037f60:	00150004 	move        	$a0, $zero
9000000001037f64:	28c1207d 	ld.d        	$s6, $sp, 72(0x48)
9000000001037f68:	28c1407c 	ld.d        	$s5, $sp, 80(0x50)
9000000001037f6c:	28c1607b 	ld.d        	$s4, $sp, 88(0x58)
9000000001037f70:	28c1807a 	ld.d        	$s3, $sp, 96(0x60)
9000000001037f74:	28c1a079 	ld.d        	$s2, $sp, 104(0x68)
9000000001037f78:	28c1c078 	ld.d        	$s1, $sp, 112(0x70)
9000000001037f7c:	28c1e077 	ld.d        	$s0, $sp, 120(0x78)
9000000001037f80:	28c20076 	ld.d        	$fp, $sp, 128(0x80)
9000000001037f84:	28c22061 	ld.d        	$ra, $sp, 136(0x88)
9000000001037f88:	02c24063 	addi.d      	$sp, $sp, 144(0x90)
9000000001037f8c:	4c000020 	jirl        	$zero, $ra, 0

9000000001037f90 <_ZN4core3fmt9Formatter8wrap_buf17h6ad6222da000097fE>:
9000000001037f90:	28c080a8 	ld.d        	$a4, $a1, 32(0x20)
9000000001037f94:	28c0a0a9 	ld.d        	$a5, $a1, 40(0x28)
9000000001037f98:	29c040c7 	st.d        	$a3, $a2, 16(0x10)
9000000001037f9c:	29c020c9 	st.d        	$a5, $a2, 8(0x8)
9000000001037fa0:	29c000c8 	st.d        	$a4, $a2, 0
9000000001037fa4:	28c000a7 	ld.d        	$a3, $a1, 0
9000000001037fa8:	28c020a8 	ld.d        	$a4, $a1, 8(0x8)
9000000001037fac:	28c040a9 	ld.d        	$a5, $a1, 16(0x10)
9000000001037fb0:	28c060aa 	ld.d        	$a6, $a1, 24(0x18)
9000000001037fb4:	28c0c0ab 	ld.d        	$a7, $a1, 48(0x30)
9000000001037fb8:	2800e0a5 	ld.b        	$a1, $a1, 56(0x38)
9000000001037fbc:	2900e085 	st.b        	$a1, $a0, 56(0x38)
9000000001037fc0:	29c0c08b 	st.d        	$a7, $a0, 48(0x30)
9000000001037fc4:	1a0000a5 	pcalau12i   	$a1, 5(0x5)
9000000001037fc8:	02e400a5 	addi.d      	$a1, $a1, -1792(0x900)
9000000001037fcc:	29c0a085 	st.d        	$a1, $a0, 40(0x28)
9000000001037fd0:	29c08086 	st.d        	$a2, $a0, 32(0x20)
9000000001037fd4:	29c0608a 	st.d        	$a6, $a0, 24(0x18)
9000000001037fd8:	29c04089 	st.d        	$a5, $a0, 16(0x10)
9000000001037fdc:	29c02088 	st.d        	$a4, $a0, 8(0x8)
9000000001037fe0:	29c00087 	st.d        	$a3, $a0, 0
9000000001037fe4:	4c000020 	jirl        	$zero, $ra, 0

9000000001037fe8 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE>:
9000000001037fe8:	02fe4063 	addi.d      	$sp, $sp, -112(0xf90)
9000000001037fec:	29c1a061 	st.d        	$ra, $sp, 104(0x68)
9000000001037ff0:	29c18076 	st.d        	$fp, $sp, 96(0x60)
9000000001037ff4:	29c16077 	st.d        	$s0, $sp, 88(0x58)
9000000001037ff8:	29c14078 	st.d        	$s1, $sp, 80(0x50)
9000000001037ffc:	29c12079 	st.d        	$s2, $sp, 72(0x48)
9000000001038000:	29c1007a 	st.d        	$s3, $sp, 64(0x40)
9000000001038004:	29c0e07b 	st.d        	$s4, $sp, 56(0x38)
9000000001038008:	29c0c07c 	st.d        	$s5, $sp, 48(0x30)
900000000103800c:	29c0a07d 	st.d        	$s6, $sp, 40(0x28)
9000000001038010:	29c0807e 	st.d        	$s7, $sp, 32(0x20)
9000000001038014:	29c0607f 	st.d        	$s8, $sp, 24(0x18)
9000000001038018:	00150136 	move        	$fp, $a5
900000000103801c:	0015011d 	move        	$s6, $a4
9000000001038020:	001500f8 	move        	$s1, $a3
9000000001038024:	001500da 	move        	$s3, $a2
9000000001038028:	00150099 	move        	$s2, $a0
900000000103802c:	400054a0 	beqz        	$a1, 84(0x54)	# 9000000001038080 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x98>
9000000001038030:	2a80d33c 	ld.wu       	$s5, $s2, 52(0x34)
9000000001038034:	03400784 	andi        	$a0, $s5, 0x1
9000000001038038:	02400485 	sltui       	$a1, $a0, 1(0x1)
900000000103803c:	0380ac06 	ori         	$a2, $zero, 0x2b
9000000001038040:	001394c6 	masknez     	$a2, $a2, $a1
9000000001038044:	14002207 	lu12i.w     	$a3, 272(0x110)
9000000001038048:	001314e5 	maskeqz     	$a1, $a3, $a1
900000000103804c:	001518bb 	or          	$s4, $a1, $a2
9000000001038050:	0010d89f 	add.d       	$s8, $a0, $fp
9000000001038054:	03401384 	andi        	$a0, $s5, 0x4
9000000001038058:	40003c80 	beqz        	$a0, 60(0x3c)	# 9000000001038094 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xac>
900000000103805c:	03808004 	ori         	$a0, $zero, 0x20
9000000001038060:	6c004704 	bgeu        	$s1, $a0, 68(0x44)	# 90000000010380a4 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xbc>
9000000001038064:	00150344 	move        	$a0, $s3
9000000001038068:	00150305 	move        	$a1, $s1
900000000103806c:	57f06bff 	bl          	-3992(0xffff068)	# 90000000010370d4 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>
9000000001038070:	0010fc9f 	add.d       	$s8, $a0, $s8
9000000001038074:	28c00324 	ld.d        	$a0, $s2, 0
9000000001038078:	44004480 	bnez        	$a0, 68(0x44)	# 90000000010380bc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xd4>
900000000103807c:	50008000 	b           	128(0x80)	# 90000000010380fc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
9000000001038080:	0380b41b 	ori         	$s4, $zero, 0x2d
9000000001038084:	2880d33c 	ld.w        	$s5, $s2, 52(0x34)
9000000001038088:	02c006df 	addi.d      	$s8, $fp, 1(0x1)
900000000103808c:	03401384 	andi        	$a0, $s5, 0x4
9000000001038090:	47ffcc9f 	bnez        	$a0, -52(0x7fffcc)	# 900000000103805c <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x74>
9000000001038094:	0015001a 	move        	$s3, $zero
9000000001038098:	28c00324 	ld.d        	$a0, $s2, 0
900000000103809c:	44002080 	bnez        	$a0, 32(0x20)	# 90000000010380bc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0xd4>
90000000010380a0:	50005c00 	b           	92(0x5c)	# 90000000010380fc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
90000000010380a4:	00150344 	move        	$a0, $s3
90000000010380a8:	00150305 	move        	$a1, $s1
90000000010380ac:	57edabff 	bl          	-4696(0xfffeda8)	# 9000000001036e54 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>
90000000010380b0:	0010fc9f 	add.d       	$s8, $a0, $s8
90000000010380b4:	28c00324 	ld.d        	$a0, $s2, 0
90000000010380b8:	40004480 	beqz        	$a0, 68(0x44)	# 90000000010380fc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
90000000010380bc:	28c02337 	ld.d        	$s0, $s2, 8(0x8)
90000000010380c0:	6c003ff7 	bgeu        	$s8, $s0, 60(0x3c)	# 90000000010380fc <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x114>
90000000010380c4:	03402384 	andi        	$a0, $s5, 0x8
90000000010380c8:	29c0407d 	st.d        	$s6, $sp, 16(0x10)
90000000010380cc:	4400d480 	bnez        	$a0, 212(0xd4)	# 90000000010381a0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x1b8>
90000000010380d0:	0011feff 	sub.d       	$s8, $s0, $s8
90000000010380d4:	2a00e324 	ld.bu       	$a0, $s2, 56(0x38)
90000000010380d8:	00410885 	slli.d      	$a1, $a0, 0x2
90000000010380dc:	1a000046 	pcalau12i   	$a2, 2(0x2)
90000000010380e0:	02d540c6 	addi.d      	$a2, $a2, 1360(0x550)
90000000010380e4:	380818a5 	ldx.w       	$a1, $a1, $a2
90000000010380e8:	001098a5 	add.d       	$a1, $a1, $a2
90000000010380ec:	4c0000a0 	jirl        	$zero, $a1, 0
90000000010380f0:	001503e4 	move        	$a0, $s8
90000000010380f4:	0015001f 	move        	$s8, $zero
90000000010380f8:	50015400 	b           	340(0x154)	# 900000000103824c <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x264>
90000000010380fc:	28c0a33c 	ld.d        	$s5, $s2, 40(0x28)
9000000001038100:	28c08339 	ld.d        	$s2, $s2, 32(0x20)
9000000001038104:	00150324 	move        	$a0, $s2
9000000001038108:	00150385 	move        	$a1, $s5
900000000103810c:	00150366 	move        	$a2, $s4
9000000001038110:	00150347 	move        	$a3, $s3
9000000001038114:	00150308 	move        	$a4, $s1
9000000001038118:	5401e000 	bl          	480(0x1e0)	# 90000000010382f8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
900000000103811c:	40004080 	beqz        	$a0, 64(0x40)	# 900000000103815c <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x174>
9000000001038120:	0380041c 	ori         	$s5, $zero, 0x1
9000000001038124:	00150384 	move        	$a0, $s5
9000000001038128:	28c0607f 	ld.d        	$s8, $sp, 24(0x18)
900000000103812c:	28c0807e 	ld.d        	$s7, $sp, 32(0x20)
9000000001038130:	28c0a07d 	ld.d        	$s6, $sp, 40(0x28)
9000000001038134:	28c0c07c 	ld.d        	$s5, $sp, 48(0x30)
9000000001038138:	28c0e07b 	ld.d        	$s4, $sp, 56(0x38)
900000000103813c:	28c1007a 	ld.d        	$s3, $sp, 64(0x40)
9000000001038140:	28c12079 	ld.d        	$s2, $sp, 72(0x48)
9000000001038144:	28c14078 	ld.d        	$s1, $sp, 80(0x50)
9000000001038148:	28c16077 	ld.d        	$s0, $sp, 88(0x58)
900000000103814c:	28c18076 	ld.d        	$fp, $sp, 96(0x60)
9000000001038150:	28c1a061 	ld.d        	$ra, $sp, 104(0x68)
9000000001038154:	02c1c063 	addi.d      	$sp, $sp, 112(0x70)
9000000001038158:	4c000020 	jirl        	$zero, $ra, 0
900000000103815c:	28c06387 	ld.d        	$a3, $s5, 24(0x18)
9000000001038160:	00150324 	move        	$a0, $s2
9000000001038164:	001503a5 	move        	$a1, $s6
9000000001038168:	001502c6 	move        	$a2, $fp
900000000103816c:	28c0607f 	ld.d        	$s8, $sp, 24(0x18)
9000000001038170:	28c0807e 	ld.d        	$s7, $sp, 32(0x20)
9000000001038174:	28c0a07d 	ld.d        	$s6, $sp, 40(0x28)
9000000001038178:	28c0c07c 	ld.d        	$s5, $sp, 48(0x30)
900000000103817c:	28c0e07b 	ld.d        	$s4, $sp, 56(0x38)
9000000001038180:	28c1007a 	ld.d        	$s3, $sp, 64(0x40)
9000000001038184:	28c12079 	ld.d        	$s2, $sp, 72(0x48)
9000000001038188:	28c14078 	ld.d        	$s1, $sp, 80(0x50)
900000000103818c:	28c16077 	ld.d        	$s0, $sp, 88(0x58)
9000000001038190:	28c18076 	ld.d        	$fp, $sp, 96(0x60)
9000000001038194:	28c1a061 	ld.d        	$ra, $sp, 104(0x68)
9000000001038198:	02c1c063 	addi.d      	$sp, $sp, 112(0x70)
900000000103819c:	4c0000e0 	jirl        	$zero, $a3, 0
90000000010381a0:	2880c324 	ld.w        	$a0, $s2, 48(0x30)
90000000010381a4:	29c02064 	st.d        	$a0, $sp, 8(0x8)
90000000010381a8:	0380c004 	ori         	$a0, $zero, 0x30
90000000010381ac:	2980c324 	st.w        	$a0, $s2, 48(0x30)
90000000010381b0:	2800e324 	ld.b        	$a0, $s2, 56(0x38)
90000000010381b4:	29c00064 	st.d        	$a0, $sp, 0
90000000010381b8:	0380041c 	ori         	$s5, $zero, 0x1
90000000010381bc:	2900e33c 	st.b        	$s5, $s2, 56(0x38)
90000000010381c0:	28c0833d 	ld.d        	$s6, $s2, 32(0x20)
90000000010381c4:	28c0a33e 	ld.d        	$s7, $s2, 40(0x28)
90000000010381c8:	001503a4 	move        	$a0, $s6
90000000010381cc:	001503c5 	move        	$a1, $s7
90000000010381d0:	00150366 	move        	$a2, $s4
90000000010381d4:	00150347 	move        	$a3, $s3
90000000010381d8:	00150308 	move        	$a4, $s1
90000000010381dc:	54011c00 	bl          	284(0x11c)	# 90000000010382f8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
90000000010381e0:	47ff449f 	bnez        	$a0, -188(0x7fff44)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
90000000010381e4:	0011fee4 	sub.d       	$a0, $s0, $s8
90000000010381e8:	02c00497 	addi.d      	$s0, $a0, 1(0x1)
90000000010381ec:	0380c018 	ori         	$s1, $zero, 0x30
90000000010381f0:	02fffef7 	addi.d      	$s0, $s0, -1(0xfff)
90000000010381f4:	40001ee0 	beqz        	$s0, 28(0x1c)	# 9000000001038210 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x228>
90000000010381f8:	28c083c6 	ld.d        	$a2, $s7, 32(0x20)
90000000010381fc:	001503a4 	move        	$a0, $s6
9000000001038200:	00150305 	move        	$a1, $s1
9000000001038204:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001038208:	43ffe89f 	beqz        	$a0, -24(0x7fffe8)	# 90000000010381f0 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x208>
900000000103820c:	53ff1bff 	b           	-232(0xfffff18)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
9000000001038210:	28c063c7 	ld.d        	$a3, $s7, 24(0x18)
9000000001038214:	001503a4 	move        	$a0, $s6
9000000001038218:	28c04065 	ld.d        	$a1, $sp, 16(0x10)
900000000103821c:	001502c6 	move        	$a2, $fp
9000000001038220:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001038224:	47ff009f 	bnez        	$a0, -256(0x7fff00)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
9000000001038228:	28c00064 	ld.d        	$a0, $sp, 0
900000000103822c:	2900e324 	st.b        	$a0, $s2, 56(0x38)
9000000001038230:	28c02064 	ld.d        	$a0, $sp, 8(0x8)
9000000001038234:	2980c324 	st.w        	$a0, $s2, 48(0x30)
9000000001038238:	0015001c 	move        	$s5, $zero
900000000103823c:	53feebff 	b           	-280(0xffffee8)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
9000000001038240:	004507e4 	srli.d      	$a0, $s8, 0x1
9000000001038244:	02c007e5 	addi.d      	$a1, $s8, 1(0x1)
9000000001038248:	004504bf 	srli.d      	$s8, $a1, 0x1
900000000103824c:	02c00497 	addi.d      	$s0, $a0, 1(0x1)
9000000001038250:	2880c33d 	ld.w        	$s6, $s2, 48(0x30)
9000000001038254:	28c0a33e 	ld.d        	$s7, $s2, 40(0x28)
9000000001038258:	28c08339 	ld.d        	$s2, $s2, 32(0x20)
900000000103825c:	0380041c 	ori         	$s5, $zero, 0x1
9000000001038260:	02fffef7 	addi.d      	$s0, $s0, -1(0xfff)
9000000001038264:	40001ee0 	beqz        	$s0, 28(0x1c)	# 9000000001038280 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x298>
9000000001038268:	28c083c6 	ld.d        	$a2, $s7, 32(0x20)
900000000103826c:	00150324 	move        	$a0, $s2
9000000001038270:	001503a5 	move        	$a1, $s6
9000000001038274:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001038278:	43ffe89f 	beqz        	$a0, -24(0x7fffe8)	# 9000000001038260 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x278>
900000000103827c:	53feabff 	b           	-344(0xffffea8)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
9000000001038280:	00df03a4 	bstrpick.d  	$a0, $s6, 0x1f, 0x0
9000000001038284:	14002205 	lu12i.w     	$a1, 272(0x110)
9000000001038288:	5bfe9c85 	beq         	$a0, $a1, -356(0x3fe9c)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
900000000103828c:	00150324 	move        	$a0, $s2
9000000001038290:	001503c5 	move        	$a1, $s7
9000000001038294:	00150366 	move        	$a2, $s4
9000000001038298:	00150347 	move        	$a3, $s3
900000000103829c:	00150308 	move        	$a4, $s1
90000000010382a0:	54005800 	bl          	88(0x58)	# 90000000010382f8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>
90000000010382a4:	47fe809f 	bnez        	$a0, -384(0x7ffe80)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
90000000010382a8:	28c063c7 	ld.d        	$a3, $s7, 24(0x18)
90000000010382ac:	00150324 	move        	$a0, $s2
90000000010382b0:	28c04065 	ld.d        	$a1, $sp, 16(0x10)
90000000010382b4:	001502c6 	move        	$a2, $fp
90000000010382b8:	4c0000e1 	jirl        	$ra, $a3, 0
90000000010382bc:	47fe689f 	bnez        	$a0, -408(0x7ffe68)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
90000000010382c0:	00150016 	move        	$fp, $zero
90000000010382c4:	58002bf6 	beq         	$s8, $fp, 40(0x28)	# 90000000010382ec <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x304>
90000000010382c8:	28c083c6 	ld.d        	$a2, $s7, 32(0x20)
90000000010382cc:	00150324 	move        	$a0, $s2
90000000010382d0:	001503a5 	move        	$a1, $s6
90000000010382d4:	4c0000c1 	jirl        	$ra, $a2, 0
90000000010382d8:	02c006d6 	addi.d      	$fp, $fp, 1(0x1)
90000000010382dc:	43ffe89f 	beqz        	$a0, -24(0x7fffe8)	# 90000000010382c4 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x2dc>
90000000010382e0:	02fffec4 	addi.d      	$a0, $fp, -1(0xfff)
90000000010382e4:	0012fc9c 	sltu        	$s5, $a0, $s8
90000000010382e8:	53fe3fff 	b           	-452(0xffffe3c)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>
90000000010382ec:	001503e4 	move        	$a0, $s8
90000000010382f0:	0012fffc 	sltu        	$s5, $s8, $s8
90000000010382f4:	53fe33ff 	b           	-464(0xffffe30)	# 9000000001038124 <_ZN4core3fmt9Formatter12pad_integral17hfdb629c44e553f8dE+0x13c>

90000000010382f8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E>:
90000000010382f8:	02ff4063 	addi.d      	$sp, $sp, -48(0xfd0)
90000000010382fc:	29c0a061 	st.d        	$ra, $sp, 40(0x28)
9000000001038300:	29c08076 	st.d        	$fp, $sp, 32(0x20)
9000000001038304:	29c06077 	st.d        	$s0, $sp, 24(0x18)
9000000001038308:	29c04078 	st.d        	$s1, $sp, 16(0x10)
900000000103830c:	29c02079 	st.d        	$s2, $sp, 8(0x8)
9000000001038310:	00150116 	move        	$fp, $a4
9000000001038314:	001500f7 	move        	$s0, $a3
9000000001038318:	001500b9 	move        	$s2, $a1
900000000103831c:	00150098 	move        	$s1, $a0
9000000001038320:	00df00c4 	bstrpick.d  	$a0, $a2, 0x1f, 0x0
9000000001038324:	14002205 	lu12i.w     	$a1, 272(0x110)
9000000001038328:	58002085 	beq         	$a0, $a1, 32(0x20)	# 9000000001038348 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
900000000103832c:	28c08327 	ld.d        	$a3, $s2, 32(0x20)
9000000001038330:	00150304 	move        	$a0, $s1
9000000001038334:	001500c5 	move        	$a1, $a2
9000000001038338:	4c0000e1 	jirl        	$ra, $a3, 0
900000000103833c:	40000c80 	beqz        	$a0, 12(0xc)	# 9000000001038348 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x50>
9000000001038340:	03800404 	ori         	$a0, $zero, 0x1
9000000001038344:	50003800 	b           	56(0x38)	# 900000000103837c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x84>
9000000001038348:	400032e0 	beqz        	$s0, 48(0x30)	# 9000000001038378 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h90342626b4128f62E+0x80>
900000000103834c:	28c06327 	ld.d        	$a3, $s2, 24(0x18)
9000000001038350:	00150304 	move        	$a0, $s1
9000000001038354:	001502e5 	move        	$a1, $s0
9000000001038358:	001502c6 	move        	$a2, $fp
900000000103835c:	28c02079 	ld.d        	$s2, $sp, 8(0x8)
9000000001038360:	28c04078 	ld.d        	$s1, $sp, 16(0x10)
9000000001038364:	28c06077 	ld.d        	$s0, $sp, 24(0x18)
9000000001038368:	28c08076 	ld.d        	$fp, $sp, 32(0x20)
900000000103836c:	28c0a061 	ld.d        	$ra, $sp, 40(0x28)
9000000001038370:	02c0c063 	addi.d      	$sp, $sp, 48(0x30)
9000000001038374:	4c0000e0 	jirl        	$zero, $a3, 0
9000000001038378:	00150004 	move        	$a0, $zero
900000000103837c:	28c02079 	ld.d        	$s2, $sp, 8(0x8)
9000000001038380:	28c04078 	ld.d        	$s1, $sp, 16(0x10)
9000000001038384:	28c06077 	ld.d        	$s0, $sp, 24(0x18)
9000000001038388:	28c08076 	ld.d        	$fp, $sp, 32(0x20)
900000000103838c:	28c0a061 	ld.d        	$ra, $sp, 40(0x28)
9000000001038390:	02c0c063 	addi.d      	$sp, $sp, 48(0x30)
9000000001038394:	4c000020 	jirl        	$zero, $ra, 0

9000000001038398 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>:
9000000001038398:	02fec063 	addi.d      	$sp, $sp, -80(0xfb0)
900000000103839c:	29c12061 	st.d        	$ra, $sp, 72(0x48)
90000000010383a0:	29c10076 	st.d        	$fp, $sp, 64(0x40)
90000000010383a4:	29c0e077 	st.d        	$s0, $sp, 56(0x38)
90000000010383a8:	29c0c078 	st.d        	$s1, $sp, 48(0x30)
90000000010383ac:	29c0a079 	st.d        	$s2, $sp, 40(0x28)
90000000010383b0:	29c0807a 	st.d        	$s3, $sp, 32(0x20)
90000000010383b4:	29c0607b 	st.d        	$s4, $sp, 24(0x18)
90000000010383b8:	29c0407c 	st.d        	$s5, $sp, 16(0x10)
90000000010383bc:	29c0207d 	st.d        	$s6, $sp, 8(0x8)
90000000010383c0:	001500d6 	move        	$fp, $a2
90000000010383c4:	001500b7 	move        	$s0, $a1
90000000010383c8:	00150098 	move        	$s1, $a0
90000000010383cc:	28c04085 	ld.d        	$a1, $a0, 16(0x10)
90000000010383d0:	28c00084 	ld.d        	$a0, $a0, 0
90000000010383d4:	00151486 	or          	$a2, $a0, $a1
90000000010383d8:	4000f4c0 	beqz        	$a2, 244(0xf4)	# 90000000010384cc <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
90000000010383dc:	4000d0a0 	beqz        	$a1, 208(0xd0)	# 90000000010384ac <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
90000000010383e0:	0010dae6 	add.d       	$a2, $s0, $fp
90000000010383e4:	28c06307 	ld.d        	$a3, $s1, 24(0x18)
90000000010383e8:	400060e0 	beqz        	$a3, 96(0x60)	# 9000000001038448 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb0>
90000000010383ec:	02bffc08 	addi.w      	$a4, $zero, -1(0xfff)
90000000010383f0:	02bf8009 	addi.w      	$a5, $zero, -32(0xfe0)
90000000010383f4:	02bfc00a 	addi.w      	$a6, $zero, -16(0xff0)
90000000010383f8:	00150005 	move        	$a1, $zero
90000000010383fc:	001502eb 	move        	$a7, $s0
9000000001038400:	50001800 	b           	24(0x18)	# 9000000001038418 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x80>
9000000001038404:	02c0058b 	addi.d      	$a7, $t0, 1(0x1)
9000000001038408:	0011b16c 	sub.d       	$t0, $a7, $t0
900000000103840c:	00109585 	add.d       	$a1, $t0, $a1
9000000001038410:	02fffce7 	addi.d      	$a3, $a3, -1(0xfff)
9000000001038414:	40003ce0 	beqz        	$a3, 60(0x3c)	# 9000000001038450 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xb8>
9000000001038418:	58009566 	beq         	$a7, $a2, 148(0x94)	# 90000000010384ac <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
900000000103841c:	0015016c 	move        	$t0, $a7
9000000001038420:	2800016b 	ld.b        	$a7, $a7, 0
9000000001038424:	63ffe10b 	blt         	$a4, $a7, -32(0x3ffe0)	# 9000000001038404 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x6c>
9000000001038428:	68001169 	bltu        	$a7, $a5, 16(0x10)	# 9000000001038438 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa0>
900000000103842c:	6800156a 	bltu        	$a7, $a6, 20(0x14)	# 9000000001038440 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xa8>
9000000001038430:	02c0118b 	addi.d      	$a7, $t0, 4(0x4)
9000000001038434:	53ffd7ff 	b           	-44(0xfffffd4)	# 9000000001038408 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
9000000001038438:	02c0098b 	addi.d      	$a7, $t0, 2(0x2)
900000000103843c:	53ffcfff 	b           	-52(0xfffffcc)	# 9000000001038408 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
9000000001038440:	02c00d8b 	addi.d      	$a7, $t0, 3(0x3)
9000000001038444:	53ffc7ff 	b           	-60(0xfffffc4)	# 9000000001038408 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x70>
9000000001038448:	00150005 	move        	$a1, $zero
900000000103844c:	001502eb 	move        	$a7, $s0
9000000001038450:	58005d66 	beq         	$a7, $a2, 92(0x5c)	# 90000000010384ac <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x114>
9000000001038454:	28000166 	ld.b        	$a2, $a7, 0
9000000001038458:	02bffc07 	addi.w      	$a3, $zero, -1(0xfff)
900000000103845c:	64000ce6 	bge         	$a3, $a2, 12(0xc)	# 9000000001038468 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd0>
9000000001038460:	440010a0 	bnez        	$a1, 16(0x10)	# 9000000001038470 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xd8>
9000000001038464:	50002800 	b           	40(0x28)	# 900000000103848c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
9000000001038468:	02bf8007 	addi.w      	$a3, $zero, -32(0xfe0)
900000000103846c:	400020a0 	beqz        	$a1, 32(0x20)	# 900000000103848c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
9000000001038470:	6c0018b6 	bgeu        	$a1, $fp, 24(0x18)	# 9000000001038488 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf0>
9000000001038474:	380016e6 	ldx.b       	$a2, $s0, $a1
9000000001038478:	02bf0007 	addi.w      	$a3, $zero, -64(0xfc0)
900000000103847c:	640010c7 	bge         	$a2, $a3, 16(0x10)	# 900000000103848c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf4>
9000000001038480:	00150006 	move        	$a2, $zero
9000000001038484:	50000c00 	b           	12(0xc)	# 9000000001038490 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xf8>
9000000001038488:	5ffff8b6 	bne         	$a1, $fp, -8(0x3fff8)	# 9000000001038480 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0xe8>
900000000103848c:	001502e6 	move        	$a2, $s0
9000000001038490:	024004c7 	sltui       	$a3, $a2, 1(0x1)
9000000001038494:	00139cc6 	masknez     	$a2, $a2, $a3
9000000001038498:	00131ee8 	maskeqz     	$a4, $s0, $a3
900000000103849c:	00151917 	or          	$s0, $a4, $a2
90000000010384a0:	00139ca5 	masknez     	$a1, $a1, $a3
90000000010384a4:	00131ec6 	maskeqz     	$a2, $fp, $a3
90000000010384a8:	001514d6 	or          	$fp, $a2, $a1
90000000010384ac:	40002080 	beqz        	$a0, 32(0x20)	# 90000000010384cc <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
90000000010384b0:	28c02319 	ld.d        	$s2, $s1, 8(0x8)
90000000010384b4:	03808004 	ori         	$a0, $zero, 0x20
90000000010384b8:	6c0056c4 	bgeu        	$fp, $a0, 84(0x54)	# 900000000103850c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x174>
90000000010384bc:	001502e4 	move        	$a0, $s0
90000000010384c0:	001502c5 	move        	$a1, $fp
90000000010384c4:	57ec13ff 	bl          	-5104(0xfffec10)	# 90000000010370d4 <_ZN4core3str5count23char_count_general_case17hbe7658e304a0ff8eE>
90000000010384c8:	68005499 	bltu        	$a0, $s2, 84(0x54)	# 900000000103851c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x184>
90000000010384cc:	28c08304 	ld.d        	$a0, $s1, 32(0x20)
90000000010384d0:	28c0a305 	ld.d        	$a1, $s1, 40(0x28)
90000000010384d4:	28c060a7 	ld.d        	$a3, $a1, 24(0x18)
90000000010384d8:	001502e5 	move        	$a1, $s0
90000000010384dc:	001502c6 	move        	$a2, $fp
90000000010384e0:	28c0207d 	ld.d        	$s6, $sp, 8(0x8)
90000000010384e4:	28c0407c 	ld.d        	$s5, $sp, 16(0x10)
90000000010384e8:	28c0607b 	ld.d        	$s4, $sp, 24(0x18)
90000000010384ec:	28c0807a 	ld.d        	$s3, $sp, 32(0x20)
90000000010384f0:	28c0a079 	ld.d        	$s2, $sp, 40(0x28)
90000000010384f4:	28c0c078 	ld.d        	$s1, $sp, 48(0x30)
90000000010384f8:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
90000000010384fc:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001038500:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001038504:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001038508:	4c0000e0 	jirl        	$zero, $a3, 0
900000000103850c:	001502e4 	move        	$a0, $s0
9000000001038510:	001502c5 	move        	$a1, $fp
9000000001038514:	57e943ff 	bl          	-5824(0xfffe940)	# 9000000001036e54 <_ZN4core3str5count14do_count_chars17h2df66e60b408f6d7E>
9000000001038518:	6fffb499 	bgeu        	$a0, $s2, -76(0x3ffb4)	# 90000000010384cc <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x134>
900000000103851c:	0011933b 	sub.d       	$s4, $s2, $a0
9000000001038520:	2a00e304 	ld.bu       	$a0, $s1, 56(0x38)
9000000001038524:	00410884 	slli.d      	$a0, $a0, 0x2
9000000001038528:	1a000045 	pcalau12i   	$a1, 2(0x2)
900000000103852c:	02d580a5 	addi.d      	$a1, $a1, 1376(0x560)
9000000001038530:	38081484 	ldx.w       	$a0, $a0, $a1
9000000001038534:	00109485 	add.d       	$a1, $a0, $a1
9000000001038538:	00150004 	move        	$a0, $zero
900000000103853c:	4c0000a0 	jirl        	$zero, $a1, 0
9000000001038540:	00150364 	move        	$a0, $s4
9000000001038544:	0015001b 	move        	$s4, $zero
9000000001038548:	50001000 	b           	16(0x10)	# 9000000001038558 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1c0>
900000000103854c:	00450764 	srli.d      	$a0, $s4, 0x1
9000000001038550:	02c00765 	addi.d      	$a1, $s4, 1(0x1)
9000000001038554:	004504bb 	srli.d      	$s4, $a1, 0x1
9000000001038558:	02c0049d 	addi.d      	$s6, $a0, 1(0x1)
900000000103855c:	2880c319 	ld.w        	$s2, $s1, 48(0x30)
9000000001038560:	28c0a31c 	ld.d        	$s5, $s1, 40(0x28)
9000000001038564:	28c08318 	ld.d        	$s1, $s1, 32(0x20)
9000000001038568:	0380041a 	ori         	$s3, $zero, 0x1
900000000103856c:	02ffffbd 	addi.d      	$s6, $s6, -1(0xfff)
9000000001038570:	40001fa0 	beqz        	$s6, 28(0x1c)	# 900000000103858c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1f4>
9000000001038574:	28c08386 	ld.d        	$a2, $s5, 32(0x20)
9000000001038578:	00150304 	move        	$a0, $s1
900000000103857c:	00150325 	move        	$a1, $s2
9000000001038580:	4c0000c1 	jirl        	$ra, $a2, 0
9000000001038584:	43ffe89f 	beqz        	$a0, -24(0x7fffe8)	# 900000000103856c <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x1d4>
9000000001038588:	50005800 	b           	88(0x58)	# 90000000010385e0 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
900000000103858c:	00df0324 	bstrpick.d  	$a0, $s2, 0x1f, 0x0
9000000001038590:	14002205 	lu12i.w     	$a1, 272(0x110)
9000000001038594:	58004c85 	beq         	$a0, $a1, 76(0x4c)	# 90000000010385e0 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
9000000001038598:	28c06387 	ld.d        	$a3, $s5, 24(0x18)
900000000103859c:	00150304 	move        	$a0, $s1
90000000010385a0:	001502e5 	move        	$a1, $s0
90000000010385a4:	001502c6 	move        	$a2, $fp
90000000010385a8:	4c0000e1 	jirl        	$ra, $a3, 0
90000000010385ac:	44003480 	bnez        	$a0, 52(0x34)	# 90000000010385e0 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x248>
90000000010385b0:	00150016 	move        	$fp, $zero
90000000010385b4:	58002776 	beq         	$s4, $fp, 36(0x24)	# 90000000010385d8 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x240>
90000000010385b8:	28c08386 	ld.d        	$a2, $s5, 32(0x20)
90000000010385bc:	00150304 	move        	$a0, $s1
90000000010385c0:	00150325 	move        	$a1, $s2
90000000010385c4:	4c0000c1 	jirl        	$ra, $a2, 0
90000000010385c8:	02c006d6 	addi.d      	$fp, $fp, 1(0x1)
90000000010385cc:	43ffe89f 	beqz        	$a0, -24(0x7fffe8)	# 90000000010385b4 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x21c>
90000000010385d0:	02fffec4 	addi.d      	$a0, $fp, -1(0xfff)
90000000010385d4:	50000800 	b           	8(0x8)	# 90000000010385dc <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E+0x244>
90000000010385d8:	00150364 	move        	$a0, $s4
90000000010385dc:	0012ec9a 	sltu        	$s3, $a0, $s4
90000000010385e0:	00150344 	move        	$a0, $s3
90000000010385e4:	28c0207d 	ld.d        	$s6, $sp, 8(0x8)
90000000010385e8:	28c0407c 	ld.d        	$s5, $sp, 16(0x10)
90000000010385ec:	28c0607b 	ld.d        	$s4, $sp, 24(0x18)
90000000010385f0:	28c0807a 	ld.d        	$s3, $sp, 32(0x20)
90000000010385f4:	28c0a079 	ld.d        	$s2, $sp, 40(0x28)
90000000010385f8:	28c0c078 	ld.d        	$s1, $sp, 48(0x30)
90000000010385fc:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001038600:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001038604:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001038608:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
900000000103860c:	4c000020 	jirl        	$zero, $ra, 0

9000000001038610 <_ZN4core3fmt9Formatter9write_str17h7502b94cea232a8cE>:
9000000001038610:	28c08087 	ld.d        	$a3, $a0, 32(0x20)
9000000001038614:	28c0a084 	ld.d        	$a0, $a0, 40(0x28)
9000000001038618:	28c06088 	ld.d        	$a4, $a0, 24(0x18)
900000000103861c:	001500e4 	move        	$a0, $a3
9000000001038620:	4c000100 	jirl        	$zero, $a4, 0

9000000001038624 <_ZN4core3fmt9Formatter15debug_lower_hex17h3530c5c04d0b2010E>:
9000000001038624:	2a00d084 	ld.bu       	$a0, $a0, 52(0x34)
9000000001038628:	00c41084 	bstrpick.d  	$a0, $a0, 0x4, 0x4
900000000103862c:	4c000020 	jirl        	$zero, $ra, 0

9000000001038630 <_ZN4core3fmt9Formatter15debug_upper_hex17hb232091f8e16098dE>:
9000000001038630:	2a00d084 	ld.bu       	$a0, $a0, 52(0x34)
9000000001038634:	00c51484 	bstrpick.d  	$a0, $a0, 0x5, 0x5
9000000001038638:	4c000020 	jirl        	$zero, $ra, 0

900000000103863c <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h10568bd546b30080E>:
900000000103863c:	02ff0063 	addi.d      	$sp, $sp, -64(0xfc0)
9000000001038640:	29c0e061 	st.d        	$ra, $sp, 56(0x38)
9000000001038644:	29c0c076 	st.d        	$fp, $sp, 48(0x30)
9000000001038648:	29c0a077 	st.d        	$s0, $sp, 40(0x28)
900000000103864c:	29c08078 	st.d        	$s1, $sp, 32(0x20)
9000000001038650:	00150116 	move        	$fp, $a4
9000000001038654:	001500f7 	move        	$s0, $a3
9000000001038658:	001500c7 	move        	$a3, $a2
900000000103865c:	001500a6 	move        	$a2, $a1
9000000001038660:	00150085 	move        	$a1, $a0
9000000001038664:	02c02078 	addi.d      	$s1, $sp, 8(0x8)
9000000001038668:	00150304 	move        	$a0, $s1
900000000103866c:	57e0f3ff 	bl          	-7952(0xfffe0f0)	# 900000000103675c <_ZN4core3fmt8builders15debug_tuple_new17h7126b961ea3d1d29E>
9000000001038670:	00150304 	move        	$a0, $s1
9000000001038674:	001502e5 	move        	$a1, $s0
9000000001038678:	001502c6 	move        	$a2, $fp
900000000103867c:	57e147ff 	bl          	-7868(0xfffe144)	# 90000000010367c0 <_ZN4core3fmt8builders10DebugTuple5field17h7f797262a888baf4E>
9000000001038680:	00150304 	move        	$a0, $s1
9000000001038684:	57e2b3ff 	bl          	-7504(0xfffe2b0)	# 9000000001036934 <_ZN4core3fmt8builders10DebugTuple6finish17h23c22c79692d2028E>
9000000001038688:	28c08078 	ld.d        	$s1, $sp, 32(0x20)
900000000103868c:	28c0a077 	ld.d        	$s0, $sp, 40(0x28)
9000000001038690:	28c0c076 	ld.d        	$fp, $sp, 48(0x30)
9000000001038694:	28c0e061 	ld.d        	$ra, $sp, 56(0x38)
9000000001038698:	02c10063 	addi.d      	$sp, $sp, 64(0x40)
900000000103869c:	4c000020 	jirl        	$zero, $ra, 0

90000000010386a0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE>:
90000000010386a0:	02fc4063 	addi.d      	$sp, $sp, -240(0xf10)
90000000010386a4:	29c3a061 	st.d        	$ra, $sp, 232(0xe8)
90000000010386a8:	29c38076 	st.d        	$fp, $sp, 224(0xe0)
90000000010386ac:	29c36077 	st.d        	$s0, $sp, 216(0xd8)
90000000010386b0:	29c34078 	st.d        	$s1, $sp, 208(0xd0)
90000000010386b4:	29c32079 	st.d        	$s2, $sp, 200(0xc8)
90000000010386b8:	29c3007a 	st.d        	$s3, $sp, 192(0xc0)
90000000010386bc:	29c2e07b 	st.d        	$s4, $sp, 184(0xb8)
90000000010386c0:	29c2c07c 	st.d        	$s5, $sp, 176(0xb0)
90000000010386c4:	29c2a07d 	st.d        	$s6, $sp, 168(0xa8)
90000000010386c8:	29c2807e 	st.d        	$s7, $sp, 160(0xa0)
90000000010386cc:	29c2607f 	st.d        	$s8, $sp, 152(0x98)
90000000010386d0:	001500b7 	move        	$s0, $a1
90000000010386d4:	00150099 	move        	$s2, $a0
90000000010386d8:	28c080d6 	ld.d        	$fp, $a2, 32(0x20)
90000000010386dc:	28c0a0da 	ld.d        	$s3, $a2, 40(0x28)
90000000010386e0:	28c0835f 	ld.d        	$s8, $s3, 32(0x20)
90000000010386e4:	03808805 	ori         	$a1, $zero, 0x22
90000000010386e8:	001502c4 	move        	$a0, $fp
90000000010386ec:	4c0003e1 	jirl        	$ra, $s8, 0
90000000010386f0:	03800418 	ori         	$s1, $zero, 0x1
90000000010386f4:	4402b880 	bnez        	$a0, 696(0x2b8)	# 90000000010389ac <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
90000000010386f8:	400286e0 	beqz        	$s0, 644(0x284)	# 900000000103897c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2dc>
90000000010386fc:	29c1207a 	st.d        	$s3, $sp, 72(0x48)
9000000001038700:	29c00078 	st.d        	$s1, $sp, 0
9000000001038704:	0010df24 	add.d       	$a0, $s2, $s0
9000000001038708:	29c14064 	st.d        	$a0, $sp, 80(0x50)
900000000103870c:	02bffc06 	addi.w      	$a2, $zero, -1(0xfff)
9000000001038710:	02c1e064 	addi.d      	$a0, $sp, 120(0x78)
9000000001038714:	29c1c064 	st.d        	$a0, $sp, 112(0x70)
9000000001038718:	03820018 	ori         	$s1, $zero, 0x80
900000000103871c:	03800404 	ori         	$a0, $zero, 0x1
9000000001038720:	29c1a064 	st.d        	$a0, $sp, 104(0x68)
9000000001038724:	02c2207b 	addi.d      	$s4, $sp, 136(0x88)
9000000001038728:	03800804 	ori         	$a0, $zero, 0x2
900000000103872c:	29c08064 	st.d        	$a0, $sp, 32(0x20)
9000000001038730:	03a00004 	ori         	$a0, $zero, 0x800
9000000001038734:	29c06064 	st.d        	$a0, $sp, 24(0x18)
9000000001038738:	03801004 	ori         	$a0, $zero, 0x4
900000000103873c:	29c04064 	st.d        	$a0, $sp, 16(0x10)
9000000001038740:	03800c04 	ori         	$a0, $zero, 0x3
9000000001038744:	29c02064 	st.d        	$a0, $sp, 8(0x8)
9000000001038748:	02befc04 	addi.w      	$a0, $zero, -65(0xfbf)
900000000103874c:	29c0c064 	st.d        	$a0, $sp, 48(0x30)
9000000001038750:	02bf0004 	addi.w      	$a0, $zero, -64(0xfc0)
9000000001038754:	29c0a064 	st.d        	$a0, $sp, 40(0x28)
9000000001038758:	02bf7c04 	addi.w      	$a0, $zero, -33(0xfdf)
900000000103875c:	29c10064 	st.d        	$a0, $sp, 64(0x40)
9000000001038760:	02bfc004 	addi.w      	$a0, $zero, -16(0xff0)
9000000001038764:	29c0e064 	st.d        	$a0, $sp, 56(0x38)
9000000001038768:	0015001d 	move        	$s6, $zero
900000000103876c:	29c18079 	st.d        	$s2, $sp, 96(0x60)
9000000001038770:	0015033a 	move        	$s3, $s2
9000000001038774:	0015001c 	move        	$s5, $zero
9000000001038778:	29c16066 	st.d        	$a2, $sp, 88(0x58)
900000000103877c:	00150359 	move        	$s2, $s3
9000000001038780:	28000345 	ld.b        	$a1, $s3, 0
9000000001038784:	640010c5 	bge         	$a2, $a1, 16(0x10)	# 9000000001038794 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xf4>
9000000001038788:	02c0073a 	addi.d      	$s3, $s2, 1(0x1)
900000000103878c:	0343fcbe 	andi        	$s7, $a1, 0xff
9000000001038790:	50006000 	b           	96(0x60)	# 90000000010387f0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
9000000001038794:	2a00073e 	ld.bu       	$s7, $s2, 1(0x1)
9000000001038798:	03407ca4 	andi        	$a0, $a1, 0x1f
900000000103879c:	28c10066 	ld.d        	$a2, $sp, 64(0x40)
90000000010387a0:	6c0038c5 	bgeu        	$a2, $a1, 56(0x38)	# 90000000010387d8 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x138>
90000000010387a4:	0340ffc7 	andi        	$a3, $s7, 0x3f
90000000010387a8:	2a000b26 	ld.bu       	$a2, $s2, 2(0x2)
90000000010387ac:	00bf18e6 	bstrins.d   	$a2, $a3, 0x3f, 0x6
90000000010387b0:	28c0e067 	ld.d        	$a3, $sp, 56(0x38)
90000000010387b4:	680030a7 	bltu        	$a1, $a3, 48(0x30)	# 90000000010387e4 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x144>
90000000010387b8:	00414884 	slli.d      	$a0, $a0, 0x12
90000000010387bc:	14003805 	lu12i.w     	$a1, 448(0x1c0)
90000000010387c0:	00149484 	and         	$a0, $a0, $a1
90000000010387c4:	2a000f25 	ld.bu       	$a1, $s2, 3(0x3)
90000000010387c8:	00bf18c5 	bstrins.d   	$a1, $a2, 0x3f, 0x6
90000000010387cc:	001510be 	or          	$s7, $a1, $a0
90000000010387d0:	02c0133a 	addi.d      	$s3, $s2, 4(0x4)
90000000010387d4:	50001c00 	b           	28(0x1c)	# 90000000010387f0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
90000000010387d8:	02c00b3a 	addi.d      	$s3, $s2, 2(0x2)
90000000010387dc:	00bf189e 	bstrins.d   	$s7, $a0, 0x3f, 0x6
90000000010387e0:	50001000 	b           	16(0x10)	# 90000000010387f0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x150>
90000000010387e4:	02c00f3a 	addi.d      	$s3, $s2, 3(0x3)
90000000010387e8:	00413084 	slli.d      	$a0, $a0, 0xc
90000000010387ec:	001510de 	or          	$s7, $a2, $a0
90000000010387f0:	14000204 	lu12i.w     	$a0, 16(0x10)
90000000010387f4:	03800486 	ori         	$a2, $a0, 0x1
90000000010387f8:	28c1c064 	ld.d        	$a0, $sp, 112(0x70)
90000000010387fc:	001503c5 	move        	$a1, $s7
9000000001038800:	57f423ff 	bl          	-3040(0xffff420)	# 9000000001037c20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>
9000000001038804:	2a01e064 	ld.bu       	$a0, $sp, 120(0x78)
9000000001038808:	58003c98 	beq         	$a0, $s1, 60(0x3c)	# 9000000001038844 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1a4>
900000000103880c:	28020864 	ld.b        	$a0, $sp, 130(0x82)
9000000001038810:	28020c65 	ld.b        	$a1, $sp, 131(0x83)
9000000001038814:	001190a4 	sub.d       	$a0, $a1, $a0
9000000001038818:	0343fc84 	andi        	$a0, $a0, 0xff
900000000103881c:	28c1a065 	ld.d        	$a1, $sp, 104(0x68)
9000000001038820:	58002485 	beq         	$a0, $a1, 36(0x24)	# 9000000001038844 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1a4>
9000000001038824:	6801eb9d 	bltu        	$s5, $s6, 488(0x1e8)	# 9000000001038a0c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
9000000001038828:	40003ba0 	beqz        	$s6, 56(0x38)	# 9000000001038860 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1c0>
900000000103882c:	6c0033b7 	bgeu        	$s6, $s0, 48(0x30)	# 900000000103885c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1bc>
9000000001038830:	28c18064 	ld.d        	$a0, $sp, 96(0x60)
9000000001038834:	38007484 	ldx.b       	$a0, $a0, $s6
9000000001038838:	28c0a065 	ld.d        	$a1, $sp, 40(0x28)
900000000103883c:	64002485 	bge         	$a0, $a1, 36(0x24)	# 9000000001038860 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1c0>
9000000001038840:	5001cc00 	b           	460(0x1cc)	# 9000000001038a0c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
9000000001038844:	28c16066 	ld.d        	$a2, $sp, 88(0x58)
9000000001038848:	0011e784 	sub.d       	$a0, $s5, $s2
900000000103884c:	0010e89c 	add.d       	$s5, $a0, $s3
9000000001038850:	28c14064 	ld.d        	$a0, $sp, 80(0x50)
9000000001038854:	5fff2b44 	bne         	$s3, $a0, -216(0x3ff28)	# 900000000103877c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xdc>
9000000001038858:	5000f400 	b           	244(0xf4)	# 900000000103894c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2ac>
900000000103885c:	5c01b3b7 	bne         	$s6, $s0, 432(0x1b0)	# 9000000001038a0c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
9000000001038860:	40002380 	beqz        	$s5, 32(0x20)	# 9000000001038880 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e0>
9000000001038864:	6c001b97 	bgeu        	$s5, $s0, 24(0x18)	# 900000000103887c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1dc>
9000000001038868:	28c18064 	ld.d        	$a0, $sp, 96(0x60)
900000000103886c:	38007084 	ldx.b       	$a0, $a0, $s5
9000000001038870:	28c0c065 	ld.d        	$a1, $sp, 48(0x30)
9000000001038874:	60000ca4 	blt         	$a1, $a0, 12(0xc)	# 9000000001038880 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x1e0>
9000000001038878:	50019400 	b           	404(0x194)	# 9000000001038a0c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
900000000103887c:	5c019397 	bne         	$s5, $s0, 400(0x190)	# 9000000001038a0c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x36c>
9000000001038880:	28c18064 	ld.d        	$a0, $sp, 96(0x60)
9000000001038884:	0010f485 	add.d       	$a1, $a0, $s6
9000000001038888:	0011f786 	sub.d       	$a2, $s5, $s6
900000000103888c:	28c12064 	ld.d        	$a0, $sp, 72(0x48)
9000000001038890:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001038894:	001502c4 	move        	$a0, $fp
9000000001038898:	4c0000e1 	jirl        	$ra, $a3, 0
900000000103889c:	4400d880 	bnez        	$a0, 216(0xd8)	# 9000000001038974 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
90000000010388a0:	28820064 	ld.w        	$a0, $sp, 128(0x80)
90000000010388a4:	29824064 	st.w        	$a0, $sp, 144(0x90)
90000000010388a8:	28c1e064 	ld.d        	$a0, $sp, 120(0x78)
90000000010388ac:	29c22064 	st.d        	$a0, $sp, 136(0x88)
90000000010388b0:	50002000 	b           	32(0x20)	# 90000000010388d0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x230>
90000000010388b4:	2882307d 	ld.w        	$s6, $sp, 140(0x8c)
90000000010388b8:	00150364 	move        	$a0, $s4
90000000010388bc:	57d7abff 	bl          	-10328(0xfffd7a8)	# 9000000001036064 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>
90000000010388c0:	001502c4 	move        	$a0, $fp
90000000010388c4:	001503a5 	move        	$a1, $s6
90000000010388c8:	4c0003e1 	jirl        	$ra, $s8, 0
90000000010388cc:	4400a880 	bnez        	$a0, 168(0xa8)	# 9000000001038974 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
90000000010388d0:	2a022064 	ld.bu       	$a0, $sp, 136(0x88)
90000000010388d4:	5bffe098 	beq         	$a0, $s1, -32(0x3ffe0)	# 90000000010388b4 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x214>
90000000010388d8:	00150364 	move        	$a0, $s4
90000000010388dc:	57d7abff 	bl          	-10328(0xfffd7a8)	# 9000000001036084 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>
90000000010388e0:	03400484 	andi        	$a0, $a0, 0x1
90000000010388e4:	40001c80 	beqz        	$a0, 28(0x1c)	# 9000000001038900 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x260>
90000000010388e8:	0343fcbd 	andi        	$s6, $a1, 0xff
90000000010388ec:	001502c4 	move        	$a0, $fp
90000000010388f0:	001503a5 	move        	$a1, $s6
90000000010388f4:	4c0003e1 	jirl        	$ra, $s8, 0
90000000010388f8:	43ffd89f 	beqz        	$a0, -40(0x7fffd8)	# 90000000010388d0 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x230>
90000000010388fc:	50007800 	b           	120(0x78)	# 9000000001038974 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2d4>
9000000001038900:	00df03c4 	bstrpick.d  	$a0, $s7, 0x1f, 0x0
9000000001038904:	28c1a065 	ld.d        	$a1, $sp, 104(0x68)
9000000001038908:	28c16066 	ld.d        	$a2, $sp, 88(0x58)
900000000103890c:	68002c98 	bltu        	$a0, $s1, 44(0x2c)	# 9000000001038938 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x298>
9000000001038910:	28c08065 	ld.d        	$a1, $sp, 32(0x20)
9000000001038914:	28c06067 	ld.d        	$a3, $sp, 24(0x18)
9000000001038918:	68002087 	bltu        	$a0, $a3, 32(0x20)	# 9000000001038938 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x298>
900000000103891c:	14000205 	lu12i.w     	$a1, 16(0x10)
9000000001038920:	00129484 	sltu        	$a0, $a0, $a1
9000000001038924:	28c04065 	ld.d        	$a1, $sp, 16(0x10)
9000000001038928:	001390a5 	masknez     	$a1, $a1, $a0
900000000103892c:	28c02067 	ld.d        	$a3, $sp, 8(0x8)
9000000001038930:	001310e4 	maskeqz     	$a0, $a3, $a0
9000000001038934:	00151485 	or          	$a1, $a0, $a1
9000000001038938:	0010f0bd 	add.d       	$s6, $a1, $s5
900000000103893c:	0011e784 	sub.d       	$a0, $s5, $s2
9000000001038940:	0010e89c 	add.d       	$s5, $a0, $s3
9000000001038944:	28c14064 	ld.d        	$a0, $sp, 80(0x50)
9000000001038948:	5ffe3744 	bne         	$s3, $a0, -460(0x3fe34)	# 900000000103877c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0xdc>
900000000103894c:	28c1207a 	ld.d        	$s3, $sp, 72(0x48)
9000000001038950:	400097a0 	beqz        	$s6, 148(0x94)	# 90000000010389e4 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x344>
9000000001038954:	28c18079 	ld.d        	$s2, $sp, 96(0x60)
9000000001038958:	6c009fb7 	bgeu        	$s6, $s0, 156(0x9c)	# 90000000010389f4 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x354>
900000000103895c:	38007724 	ldx.b       	$a0, $s2, $s6
9000000001038960:	28c00078 	ld.d        	$s1, $sp, 0
9000000001038964:	28c0c065 	ld.d        	$a1, $sp, 48(0x30)
9000000001038968:	6400c4a4 	bge         	$a1, $a0, 196(0xc4)	# 9000000001038a2c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x38c>
900000000103896c:	0011f6f7 	sub.d       	$s0, $s0, $s6
9000000001038970:	50001400 	b           	20(0x14)	# 9000000001038984 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
9000000001038974:	03800418 	ori         	$s1, $zero, 0x1
9000000001038978:	50003400 	b           	52(0x34)	# 90000000010389ac <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
900000000103897c:	0015001d 	move        	$s6, $zero
9000000001038980:	00150017 	move        	$s0, $zero
9000000001038984:	0010f725 	add.d       	$a1, $s2, $s6
9000000001038988:	28c06347 	ld.d        	$a3, $s3, 24(0x18)
900000000103898c:	001502c4 	move        	$a0, $fp
9000000001038990:	001502e6 	move        	$a2, $s0
9000000001038994:	4c0000e1 	jirl        	$ra, $a3, 0
9000000001038998:	44001480 	bnez        	$a0, 20(0x14)	# 90000000010389ac <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x30c>
900000000103899c:	03808805 	ori         	$a1, $zero, 0x22
90000000010389a0:	001502c4 	move        	$a0, $fp
90000000010389a4:	4c0003e1 	jirl        	$ra, $s8, 0
90000000010389a8:	00150098 	move        	$s1, $a0
90000000010389ac:	00150304 	move        	$a0, $s1
90000000010389b0:	28c2607f 	ld.d        	$s8, $sp, 152(0x98)
90000000010389b4:	28c2807e 	ld.d        	$s7, $sp, 160(0xa0)
90000000010389b8:	28c2a07d 	ld.d        	$s6, $sp, 168(0xa8)
90000000010389bc:	28c2c07c 	ld.d        	$s5, $sp, 176(0xb0)
90000000010389c0:	28c2e07b 	ld.d        	$s4, $sp, 184(0xb8)
90000000010389c4:	28c3007a 	ld.d        	$s3, $sp, 192(0xc0)
90000000010389c8:	28c32079 	ld.d        	$s2, $sp, 200(0xc8)
90000000010389cc:	28c34078 	ld.d        	$s1, $sp, 208(0xd0)
90000000010389d0:	28c36077 	ld.d        	$s0, $sp, 216(0xd8)
90000000010389d4:	28c38076 	ld.d        	$fp, $sp, 224(0xe0)
90000000010389d8:	28c3a061 	ld.d        	$ra, $sp, 232(0xe8)
90000000010389dc:	02c3c063 	addi.d      	$sp, $sp, 240(0xf0)
90000000010389e0:	4c000020 	jirl        	$zero, $ra, 0
90000000010389e4:	0015001d 	move        	$s6, $zero
90000000010389e8:	28c00078 	ld.d        	$s1, $sp, 0
90000000010389ec:	28c18079 	ld.d        	$s2, $sp, 96(0x60)
90000000010389f0:	53ff97ff 	b           	-108(0xfffff94)	# 9000000001038984 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
90000000010389f4:	28c00078 	ld.d        	$s1, $sp, 0
90000000010389f8:	5c0036fd 	bne         	$s0, $s6, 52(0x34)	# 9000000001038a2c <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x38c>
90000000010389fc:	0011f6e4 	sub.d       	$a0, $s0, $s6
9000000001038a00:	001502fd 	move        	$s6, $s0
9000000001038a04:	00150097 	move        	$s0, $a0
9000000001038a08:	53ff7fff 	b           	-132(0xfffff7c)	# 9000000001038984 <_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h0a53e4b61fc6b6fcE+0x2e4>
9000000001038a0c:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001038a10:	02e52088 	addi.d      	$a4, $a0, -1720(0x948)
9000000001038a14:	28c18064 	ld.d        	$a0, $sp, 96(0x60)
9000000001038a18:	001502e5 	move        	$a1, $s0
9000000001038a1c:	001503a6 	move        	$a2, $s6
9000000001038a20:	00150387 	move        	$a3, $s5
9000000001038a24:	57ee5bff 	bl          	-4520(0xfffee58)	# 900000000103787c <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
9000000001038a28:	38600400 	amswap.w    	$zero, $ra, $zero
9000000001038a2c:	1a000084 	pcalau12i   	$a0, 4(0x4)
9000000001038a30:	02e4c088 	addi.d      	$a4, $a0, -1744(0x930)
9000000001038a34:	00150324 	move        	$a0, $s2
9000000001038a38:	001502e5 	move        	$a1, $s0
9000000001038a3c:	001503a6 	move        	$a2, $s6
9000000001038a40:	001502e7 	move        	$a3, $s0
9000000001038a44:	57ee3bff 	bl          	-4552(0xfffee38)	# 900000000103787c <_ZN4core3str16slice_error_fail17hc0ef9e80b77f6408E>
9000000001038a48:	38600400 	amswap.w    	$zero, $ra, $zero

9000000001038a4c <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h69dac4c6c9f96a78E>:
9000000001038a4c:	001500a7 	move        	$a3, $a1
9000000001038a50:	00150085 	move        	$a1, $a0
9000000001038a54:	001500c4 	move        	$a0, $a2
9000000001038a58:	001500e6 	move        	$a2, $a3
9000000001038a5c:	53f93fff 	b           	-1732(0xffff93c)	# 9000000001038398 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>

9000000001038a60 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE>:
9000000001038a60:	02fec063 	addi.d      	$sp, $sp, -80(0xfb0)
9000000001038a64:	29c12061 	st.d        	$ra, $sp, 72(0x48)
9000000001038a68:	29c10076 	st.d        	$fp, $sp, 64(0x40)
9000000001038a6c:	29c0e077 	st.d        	$s0, $sp, 56(0x38)
9000000001038a70:	29c0c078 	st.d        	$s1, $sp, 48(0x30)
9000000001038a74:	29c0a079 	st.d        	$s2, $sp, 40(0x28)
9000000001038a78:	29c0807a 	st.d        	$s3, $sp, 32(0x20)
9000000001038a7c:	29c0607b 	st.d        	$s4, $sp, 24(0x18)
9000000001038a80:	00150098 	move        	$s1, $a0
9000000001038a84:	28c080b6 	ld.d        	$fp, $a1, 32(0x20)
9000000001038a88:	28c0a0a4 	ld.d        	$a0, $a1, 40(0x28)
9000000001038a8c:	28c0809a 	ld.d        	$s3, $a0, 32(0x20)
9000000001038a90:	03809c05 	ori         	$a1, $zero, 0x27
9000000001038a94:	001502c4 	move        	$a0, $fp
9000000001038a98:	4c000341 	jirl        	$ra, $s3, 0
9000000001038a9c:	03800417 	ori         	$s0, $zero, 0x1
9000000001038aa0:	44006c80 	bnez        	$a0, 108(0x6c)	# 9000000001038b0c <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xac>
9000000001038aa4:	28800305 	ld.w        	$a1, $s1, 0
9000000001038aa8:	02c02078 	addi.d      	$s1, $sp, 8(0x8)
9000000001038aac:	03840406 	ori         	$a2, $zero, 0x101
9000000001038ab0:	00150304 	move        	$a0, $s1
9000000001038ab4:	57f16fff 	bl          	-3732(0xffff16c)	# 9000000001037c20 <_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h8c68dcdf4f48a4afE>
9000000001038ab8:	0382001b 	ori         	$s4, $zero, 0x80
9000000001038abc:	50002000 	b           	32(0x20)	# 9000000001038adc <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x7c>
9000000001038ac0:	28803079 	ld.w        	$s2, $sp, 12(0xc)
9000000001038ac4:	00150304 	move        	$a0, $s1
9000000001038ac8:	57d59fff 	bl          	-10852(0xfffd59c)	# 9000000001036064 <_ZN4core6escape24EscapeIterInner$LT$_$GT$10from_array17hd79de574e238f6faE>
9000000001038acc:	001502c4 	move        	$a0, $fp
9000000001038ad0:	00150325 	move        	$a1, $s2
9000000001038ad4:	4c000341 	jirl        	$ra, $s3, 0
9000000001038ad8:	44003480 	bnez        	$a0, 52(0x34)	# 9000000001038b0c <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0xac>
9000000001038adc:	2a002064 	ld.bu       	$a0, $sp, 8(0x8)
9000000001038ae0:	5bffe09b 	beq         	$a0, $s4, -32(0x3ffe0)	# 9000000001038ac0 <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x60>
9000000001038ae4:	00150304 	move        	$a0, $s1
9000000001038ae8:	57d59fff 	bl          	-10852(0xfffd59c)	# 9000000001036084 <_ZN4core6escape24EscapeIterInner$LT$_$GT$4next17h895b4deef3779a94E>
9000000001038aec:	03400484 	andi        	$a0, $a0, 0x1
9000000001038af0:	40000c80 	beqz        	$a0, 12(0xc)	# 9000000001038afc <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x9c>
9000000001038af4:	0343fcb9 	andi        	$s2, $a1, 0xff
9000000001038af8:	53ffd7ff 	b           	-44(0xfffffd4)	# 9000000001038acc <_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h30449693f869872bE+0x6c>
9000000001038afc:	03809c05 	ori         	$a1, $zero, 0x27
9000000001038b00:	001502c4 	move        	$a0, $fp
9000000001038b04:	4c000341 	jirl        	$ra, $s3, 0
9000000001038b08:	00150097 	move        	$s0, $a0
9000000001038b0c:	001502e4 	move        	$a0, $s0
9000000001038b10:	28c0607b 	ld.d        	$s4, $sp, 24(0x18)
9000000001038b14:	28c0807a 	ld.d        	$s3, $sp, 32(0x20)
9000000001038b18:	28c0a079 	ld.d        	$s2, $sp, 40(0x28)
9000000001038b1c:	28c0c078 	ld.d        	$s1, $sp, 48(0x30)
9000000001038b20:	28c0e077 	ld.d        	$s0, $sp, 56(0x38)
9000000001038b24:	28c10076 	ld.d        	$fp, $sp, 64(0x40)
9000000001038b28:	28c12061 	ld.d        	$ra, $sp, 72(0x48)
9000000001038b2c:	02c14063 	addi.d      	$sp, $sp, 80(0x50)
9000000001038b30:	4c000020 	jirl        	$zero, $ra, 0

9000000001038b34 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h312c62a81aaf8c49E>:
9000000001038b34:	28c080a4 	ld.d        	$a0, $a1, 32(0x20)
9000000001038b38:	28c0a0a5 	ld.d        	$a1, $a1, 40(0x28)
9000000001038b3c:	28c060a7 	ld.d        	$a3, $a1, 24(0x18)
9000000001038b40:	1a000045 	pcalau12i   	$a1, 2(0x2)
9000000001038b44:	02d62ca5 	addi.d      	$a1, $a1, 1419(0x58b)
9000000001038b48:	03801406 	ori         	$a2, $zero, 0x5
9000000001038b4c:	4c0000e0 	jirl        	$zero, $a3, 0

9000000001038b50 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2de0ec5ac2e826f2E>:
9000000001038b50:	28c00086 	ld.d        	$a2, $a0, 0
9000000001038b54:	28c02084 	ld.d        	$a0, $a0, 8(0x8)
9000000001038b58:	28c06087 	ld.d        	$a3, $a0, 24(0x18)
9000000001038b5c:	001500c4 	move        	$a0, $a2
9000000001038b60:	4c0000e0 	jirl        	$zero, $a3, 0

9000000001038b64 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed7b98b0e13949d0E>:
9000000001038b64:	001500a7 	move        	$a3, $a1
9000000001038b68:	28c02086 	ld.d        	$a2, $a0, 8(0x8)
9000000001038b6c:	28c00085 	ld.d        	$a1, $a0, 0
9000000001038b70:	001500e4 	move        	$a0, $a3
9000000001038b74:	53f827ff 	b           	-2012(0xffff824)	# 9000000001038398 <_ZN4core3fmt9Formatter3pad17h0d87367d3c6ceb71E>
9000000001038b78:	002a0000 	break       	0x0
9000000001038b7c:	002a0000 	break       	0x0
9000000001038b80:	002a0000 	break       	0x0
9000000001038b84:	002a0000 	break       	0x0
9000000001038b88:	002a0000 	break       	0x0
9000000001038b8c:	002a0000 	break       	0x0
9000000001038b90:	002a0000 	break       	0x0
9000000001038b94:	002a0000 	break       	0x0
9000000001038b98:	002a0000 	break       	0x0
9000000001038b9c:	002a0000 	break       	0x0
9000000001038ba0:	002a0000 	break       	0x0
9000000001038ba4:	002a0000 	break       	0x0
9000000001038ba8:	002a0000 	break       	0x0
9000000001038bac:	002a0000 	break       	0x0
9000000001038bb0:	002a0000 	break       	0x0
9000000001038bb4:	002a0000 	break       	0x0
9000000001038bb8:	002a0000 	break       	0x0
9000000001038bbc:	002a0000 	break       	0x0
9000000001038bc0:	002a0000 	break       	0x0
9000000001038bc4:	002a0000 	break       	0x0
9000000001038bc8:	002a0000 	break       	0x0
9000000001038bcc:	002a0000 	break       	0x0
9000000001038bd0:	002a0000 	break       	0x0
9000000001038bd4:	002a0000 	break       	0x0
9000000001038bd8:	002a0000 	break       	0x0
9000000001038bdc:	002a0000 	break       	0x0
9000000001038be0:	002a0000 	break       	0x0
9000000001038be4:	002a0000 	break       	0x0
9000000001038be8:	002a0000 	break       	0x0
9000000001038bec:	002a0000 	break       	0x0
9000000001038bf0:	002a0000 	break       	0x0
9000000001038bf4:	002a0000 	break       	0x0
9000000001038bf8:	002a0000 	break       	0x0
9000000001038bfc:	002a0000 	break       	0x0
9000000001038c00:	002a0000 	break       	0x0
9000000001038c04:	002a0000 	break       	0x0
9000000001038c08:	002a0000 	break       	0x0
9000000001038c0c:	002a0000 	break       	0x0
9000000001038c10:	002a0000 	break       	0x0
9000000001038c14:	002a0000 	break       	0x0
9000000001038c18:	002a0000 	break       	0x0
9000000001038c1c:	002a0000 	break       	0x0
9000000001038c20:	002a0000 	break       	0x0
9000000001038c24:	002a0000 	break       	0x0
9000000001038c28:	002a0000 	break       	0x0
9000000001038c2c:	002a0000 	break       	0x0
9000000001038c30:	002a0000 	break       	0x0
9000000001038c34:	002a0000 	break       	0x0
9000000001038c38:	002a0000 	break       	0x0
9000000001038c3c:	002a0000 	break       	0x0
9000000001038c40:	002a0000 	break       	0x0
9000000001038c44:	002a0000 	break       	0x0
9000000001038c48:	002a0000 	break       	0x0
9000000001038c4c:	002a0000 	break       	0x0
9000000001038c50:	002a0000 	break       	0x0
9000000001038c54:	002a0000 	break       	0x0
9000000001038c58:	002a0000 	break       	0x0
9000000001038c5c:	002a0000 	break       	0x0
9000000001038c60:	002a0000 	break       	0x0
9000000001038c64:	002a0000 	break       	0x0
9000000001038c68:	002a0000 	break       	0x0
9000000001038c6c:	002a0000 	break       	0x0
9000000001038c70:	002a0000 	break       	0x0
9000000001038c74:	002a0000 	break       	0x0
9000000001038c78:	002a0000 	break       	0x0
9000000001038c7c:	002a0000 	break       	0x0
9000000001038c80:	002a0000 	break       	0x0
9000000001038c84:	002a0000 	break       	0x0
9000000001038c88:	002a0000 	break       	0x0
9000000001038c8c:	002a0000 	break       	0x0
9000000001038c90:	002a0000 	break       	0x0
9000000001038c94:	002a0000 	break       	0x0
9000000001038c98:	002a0000 	break       	0x0
9000000001038c9c:	002a0000 	break       	0x0
9000000001038ca0:	002a0000 	break       	0x0
9000000001038ca4:	002a0000 	break       	0x0
9000000001038ca8:	002a0000 	break       	0x0
9000000001038cac:	002a0000 	break       	0x0
9000000001038cb0:	002a0000 	break       	0x0
9000000001038cb4:	002a0000 	break       	0x0
9000000001038cb8:	002a0000 	break       	0x0
9000000001038cbc:	002a0000 	break       	0x0
9000000001038cc0:	002a0000 	break       	0x0
9000000001038cc4:	002a0000 	break       	0x0
9000000001038cc8:	002a0000 	break       	0x0
9000000001038ccc:	002a0000 	break       	0x0
9000000001038cd0:	002a0000 	break       	0x0
9000000001038cd4:	002a0000 	break       	0x0
9000000001038cd8:	002a0000 	break       	0x0
9000000001038cdc:	002a0000 	break       	0x0
9000000001038ce0:	002a0000 	break       	0x0
9000000001038ce4:	002a0000 	break       	0x0
9000000001038ce8:	002a0000 	break       	0x0
9000000001038cec:	002a0000 	break       	0x0
9000000001038cf0:	002a0000 	break       	0x0
9000000001038cf4:	002a0000 	break       	0x0
9000000001038cf8:	002a0000 	break       	0x0
9000000001038cfc:	002a0000 	break       	0x0
9000000001038d00:	002a0000 	break       	0x0
9000000001038d04:	002a0000 	break       	0x0
9000000001038d08:	002a0000 	break       	0x0
9000000001038d0c:	002a0000 	break       	0x0
9000000001038d10:	002a0000 	break       	0x0
9000000001038d14:	002a0000 	break       	0x0
9000000001038d18:	002a0000 	break       	0x0
9000000001038d1c:	002a0000 	break       	0x0
9000000001038d20:	002a0000 	break       	0x0
9000000001038d24:	002a0000 	break       	0x0
9000000001038d28:	002a0000 	break       	0x0
9000000001038d2c:	002a0000 	break       	0x0
9000000001038d30:	002a0000 	break       	0x0
9000000001038d34:	002a0000 	break       	0x0
9000000001038d38:	002a0000 	break       	0x0
9000000001038d3c:	002a0000 	break       	0x0
9000000001038d40:	002a0000 	break       	0x0
9000000001038d44:	002a0000 	break       	0x0
9000000001038d48:	002a0000 	break       	0x0
9000000001038d4c:	002a0000 	break       	0x0
9000000001038d50:	002a0000 	break       	0x0
9000000001038d54:	002a0000 	break       	0x0
9000000001038d58:	002a0000 	break       	0x0
9000000001038d5c:	002a0000 	break       	0x0
9000000001038d60:	002a0000 	break       	0x0
9000000001038d64:	002a0000 	break       	0x0
9000000001038d68:	002a0000 	break       	0x0
9000000001038d6c:	002a0000 	break       	0x0
9000000001038d70:	002a0000 	break       	0x0
9000000001038d74:	002a0000 	break       	0x0
9000000001038d78:	002a0000 	break       	0x0
9000000001038d7c:	002a0000 	break       	0x0
9000000001038d80:	002a0000 	break       	0x0
9000000001038d84:	002a0000 	break       	0x0
9000000001038d88:	002a0000 	break       	0x0
9000000001038d8c:	002a0000 	break       	0x0
9000000001038d90:	002a0000 	break       	0x0
9000000001038d94:	002a0000 	break       	0x0
9000000001038d98:	002a0000 	break       	0x0
9000000001038d9c:	002a0000 	break       	0x0
9000000001038da0:	002a0000 	break       	0x0
9000000001038da4:	002a0000 	break       	0x0
9000000001038da8:	002a0000 	break       	0x0
9000000001038dac:	002a0000 	break       	0x0
9000000001038db0:	002a0000 	break       	0x0
9000000001038db4:	002a0000 	break       	0x0
9000000001038db8:	002a0000 	break       	0x0
9000000001038dbc:	002a0000 	break       	0x0
9000000001038dc0:	002a0000 	break       	0x0
9000000001038dc4:	002a0000 	break       	0x0
9000000001038dc8:	002a0000 	break       	0x0
9000000001038dcc:	002a0000 	break       	0x0
9000000001038dd0:	002a0000 	break       	0x0
9000000001038dd4:	002a0000 	break       	0x0
9000000001038dd8:	002a0000 	break       	0x0
9000000001038ddc:	002a0000 	break       	0x0
9000000001038de0:	002a0000 	break       	0x0
9000000001038de4:	002a0000 	break       	0x0
9000000001038de8:	002a0000 	break       	0x0
9000000001038dec:	002a0000 	break       	0x0
9000000001038df0:	002a0000 	break       	0x0
9000000001038df4:	002a0000 	break       	0x0
9000000001038df8:	002a0000 	break       	0x0
9000000001038dfc:	002a0000 	break       	0x0
9000000001038e00:	002a0000 	break       	0x0
9000000001038e04:	002a0000 	break       	0x0
9000000001038e08:	002a0000 	break       	0x0
9000000001038e0c:	002a0000 	break       	0x0
9000000001038e10:	002a0000 	break       	0x0
9000000001038e14:	002a0000 	break       	0x0
9000000001038e18:	002a0000 	break       	0x0
9000000001038e1c:	002a0000 	break       	0x0
9000000001038e20:	002a0000 	break       	0x0
9000000001038e24:	002a0000 	break       	0x0
9000000001038e28:	002a0000 	break       	0x0
9000000001038e2c:	002a0000 	break       	0x0
9000000001038e30:	002a0000 	break       	0x0
9000000001038e34:	002a0000 	break       	0x0
9000000001038e38:	002a0000 	break       	0x0
9000000001038e3c:	002a0000 	break       	0x0
9000000001038e40:	002a0000 	break       	0x0
9000000001038e44:	002a0000 	break       	0x0
9000000001038e48:	002a0000 	break       	0x0
9000000001038e4c:	002a0000 	break       	0x0
9000000001038e50:	002a0000 	break       	0x0
9000000001038e54:	002a0000 	break       	0x0
9000000001038e58:	002a0000 	break       	0x0
9000000001038e5c:	002a0000 	break       	0x0
9000000001038e60:	002a0000 	break       	0x0
9000000001038e64:	002a0000 	break       	0x0
9000000001038e68:	002a0000 	break       	0x0
9000000001038e6c:	002a0000 	break       	0x0
9000000001038e70:	002a0000 	break       	0x0
9000000001038e74:	002a0000 	break       	0x0
9000000001038e78:	002a0000 	break       	0x0
9000000001038e7c:	002a0000 	break       	0x0
9000000001038e80:	002a0000 	break       	0x0
9000000001038e84:	002a0000 	break       	0x0
9000000001038e88:	002a0000 	break       	0x0
9000000001038e8c:	002a0000 	break       	0x0
9000000001038e90:	002a0000 	break       	0x0
9000000001038e94:	002a0000 	break       	0x0
9000000001038e98:	002a0000 	break       	0x0
9000000001038e9c:	002a0000 	break       	0x0
9000000001038ea0:	002a0000 	break       	0x0
9000000001038ea4:	002a0000 	break       	0x0
9000000001038ea8:	002a0000 	break       	0x0
9000000001038eac:	002a0000 	break       	0x0
9000000001038eb0:	002a0000 	break       	0x0
9000000001038eb4:	002a0000 	break       	0x0
9000000001038eb8:	002a0000 	break       	0x0
9000000001038ebc:	002a0000 	break       	0x0
9000000001038ec0:	002a0000 	break       	0x0
9000000001038ec4:	002a0000 	break       	0x0
9000000001038ec8:	002a0000 	break       	0x0
9000000001038ecc:	002a0000 	break       	0x0
9000000001038ed0:	002a0000 	break       	0x0
9000000001038ed4:	002a0000 	break       	0x0
9000000001038ed8:	002a0000 	break       	0x0
9000000001038edc:	002a0000 	break       	0x0
9000000001038ee0:	002a0000 	break       	0x0
9000000001038ee4:	002a0000 	break       	0x0
9000000001038ee8:	002a0000 	break       	0x0
9000000001038eec:	002a0000 	break       	0x0
9000000001038ef0:	002a0000 	break       	0x0
9000000001038ef4:	002a0000 	break       	0x0
9000000001038ef8:	002a0000 	break       	0x0
9000000001038efc:	002a0000 	break       	0x0
9000000001038f00:	002a0000 	break       	0x0
9000000001038f04:	002a0000 	break       	0x0
9000000001038f08:	002a0000 	break       	0x0
9000000001038f0c:	002a0000 	break       	0x0
9000000001038f10:	002a0000 	break       	0x0
9000000001038f14:	002a0000 	break       	0x0
9000000001038f18:	002a0000 	break       	0x0
9000000001038f1c:	002a0000 	break       	0x0
9000000001038f20:	002a0000 	break       	0x0
9000000001038f24:	002a0000 	break       	0x0
9000000001038f28:	002a0000 	break       	0x0
9000000001038f2c:	002a0000 	break       	0x0
9000000001038f30:	002a0000 	break       	0x0
9000000001038f34:	002a0000 	break       	0x0
9000000001038f38:	002a0000 	break       	0x0
9000000001038f3c:	002a0000 	break       	0x0
9000000001038f40:	002a0000 	break       	0x0
9000000001038f44:	002a0000 	break       	0x0
9000000001038f48:	002a0000 	break       	0x0
9000000001038f4c:	002a0000 	break       	0x0
9000000001038f50:	002a0000 	break       	0x0
9000000001038f54:	002a0000 	break       	0x0
9000000001038f58:	002a0000 	break       	0x0
9000000001038f5c:	002a0000 	break       	0x0
9000000001038f60:	002a0000 	break       	0x0
9000000001038f64:	002a0000 	break       	0x0
9000000001038f68:	002a0000 	break       	0x0
9000000001038f6c:	002a0000 	break       	0x0
9000000001038f70:	002a0000 	break       	0x0
9000000001038f74:	002a0000 	break       	0x0
9000000001038f78:	002a0000 	break       	0x0
9000000001038f7c:	002a0000 	break       	0x0
9000000001038f80:	002a0000 	break       	0x0
9000000001038f84:	002a0000 	break       	0x0
9000000001038f88:	002a0000 	break       	0x0
9000000001038f8c:	002a0000 	break       	0x0
9000000001038f90:	002a0000 	break       	0x0
9000000001038f94:	002a0000 	break       	0x0
9000000001038f98:	002a0000 	break       	0x0
9000000001038f9c:	002a0000 	break       	0x0
9000000001038fa0:	002a0000 	break       	0x0
9000000001038fa4:	002a0000 	break       	0x0
9000000001038fa8:	002a0000 	break       	0x0
9000000001038fac:	002a0000 	break       	0x0
9000000001038fb0:	002a0000 	break       	0x0
9000000001038fb4:	002a0000 	break       	0x0
9000000001038fb8:	002a0000 	break       	0x0
9000000001038fbc:	002a0000 	break       	0x0
9000000001038fc0:	002a0000 	break       	0x0
9000000001038fc4:	002a0000 	break       	0x0
9000000001038fc8:	002a0000 	break       	0x0
9000000001038fcc:	002a0000 	break       	0x0
9000000001038fd0:	002a0000 	break       	0x0
9000000001038fd4:	002a0000 	break       	0x0
9000000001038fd8:	002a0000 	break       	0x0
9000000001038fdc:	002a0000 	break       	0x0
9000000001038fe0:	002a0000 	break       	0x0
9000000001038fe4:	002a0000 	break       	0x0
9000000001038fe8:	002a0000 	break       	0x0
9000000001038fec:	002a0000 	break       	0x0
9000000001038ff0:	002a0000 	break       	0x0
9000000001038ff4:	002a0000 	break       	0x0
9000000001038ff8:	002a0000 	break       	0x0
9000000001038ffc:	002a0000 	break       	0x0
