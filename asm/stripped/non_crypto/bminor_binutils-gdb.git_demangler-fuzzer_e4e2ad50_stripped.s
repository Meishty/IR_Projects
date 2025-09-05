
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_demangler-fuzzer_e4e2ad50_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460db508 	strmi	fp, [sp], -r8, lsl #10
   4:	4a244b23 	bmi	0x912c98
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  10:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  14:	4821fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  18:	22094623 	andcs	r4, r9, #36700160	; 0x2300000
  1c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	4623481e 			; <UNDEFINED> instruction: 0x4623481e
  28:	21012225 	tstcs	r1, r5, lsr #4
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	481cfffe 	ldmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	22324623 	eorscs	r4, r2, #36700160	; 0x2300000
  38:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46234819 			; <UNDEFINED> instruction: 0x46234819
  44:	21012230 	tstcs	r1, r0, lsr r2
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	4817fffe 	ldmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	220f4623 	andcs	r4, pc, #36700160	; 0x2300000
  54:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46234814 			; <UNDEFINED> instruction: 0x46234814
  60:	2101222c 	tstcs	r1, ip, lsr #4
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	4a12fffe 	bmi	0x4c0068
  6c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  70:	f247447a 	vqshl.s8	q10, q13, <illegal reg q3.5>
  74:	f2c003e0 	vqdmlal.s<illegal width 8>	q8, d16, d0[4]
  78:	f7ff0372 			; <UNDEFINED> instruction: 0xf7ff0372
  7c:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	221b4623 	andscs	r4, fp, #36700160	; 0x2300000
  84:	21014478 	tstcs	r1, r8, ror r4
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  90:	bf00fffe 	svclt	0x0000fffe
  94:	00000086 	andeq	r0, r0, r6, lsl #1
  98:	00000086 	andeq	r0, r0, r6, lsl #1
  9c:	0000007a 	andeq	r0, r0, sl, ror r0
  a0:	00000070 	andeq	r0, r0, r0, ror r0
  a4:	00000066 	andeq	r0, r0, r6, rrx
  a8:	0000005c 	andeq	r0, r0, ip, asr r0
  ac:	00000052 	andeq	r0, r0, r2, asr r0
  b0:	00000048 	andeq	r0, r0, r8, asr #32
  b4:	00000040 	andeq	r0, r0, r0, asr #32
  b8:	00000030 	andeq	r0, r0, r0, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48564605 	ldmdami	r6, {r0, r2, r9, sl, lr}^
   8:	f645b0c5 			; <UNDEFINED> instruction: 0xf645b0c5
   c:	4478235f 	ldrbtmi	r2, [r8], #-863	; 0xfffffca1
  10:	22fc460c 	rscscs	r4, ip, #12, 12	; 0xc00000
  14:	93032100 	movwls	r2, #12544	; 0x3100
  18:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
  1c:	f2474b51 	vpadd.i8	q10, <illegal reg q3.5>, <illegal reg q0.5>
  20:	f2c006e0 	vmlsl.s<illegal width 8>	q8, d16, d0[4]
  24:	f8df0672 			; <UNDEFINED> instruction: 0xf8df0672
  28:	f04f8140 			; <UNDEFINED> instruction: 0xf04f8140
  2c:	4f4f3aff 	svcmi	0x004f3aff
  30:	58c344f8 	stmiapl	r3, {r3, r4, r5, r6, r7, sl, lr}^
  34:	447fa804 	ldrbtmi	sl, [pc], #-2052	; 0x3c
  38:	9343681b 	movtls	r6, #14363	; 0x381b
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	f8d44b4a 			; <UNDEFINED> instruction: 0xf8d44b4a
  48:	447bb000 	ldrbtmi	fp, [fp], #-0
  4c:	b000f8c3 	andlt	pc, r0, r3, asr #17
  50:	93012300 	movwls	r2, #4864	; 0x1300
  54:	46214642 	strtmi	r4, [r1], -r2, asr #12
  58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  5c:	286dfffe 	stmdacs	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  60:	dc09d017 	stcle	0, cr13, [r9], {23}
  64:	d01d283f 	andsle	r2, sp, pc, lsr r8
  68:	d1212868 			; <UNDEFINED> instruction: 0xd1212868
  6c:	21004b41 	tstcs	r0, r1, asr #22
  70:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	d1eb2873 	mvnle	r2, r3, ror r8
  7c:	220a4b3e 	andcs	r4, sl, #63488	; 0xf800
  80:	58fb2100 	ldmpl	fp!, {r8, sp}^
  84:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  88:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  8c:	93014682 	movwls	r4, #5762	; 0x1682
  90:	4b39e7e0 	blmi	0xe7a018
  94:	2100220a 	tstcs	r0, sl, lsl #4
  98:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	e7d74606 	ldrb	r4, [r7, r6, lsl #12]
  a4:	21014b35 	tstcs	r1, r5, lsr fp
  a8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d1cf3001 	bicle	r3, pc, r1
  b4:	2b009b01 	blcs	0x26cc0
  b8:	4650d04a 	ldrbmi	sp, [r0], -sl, asr #32
  bc:	175df244 	ldrbne	pc, [sp, -r4, asr #4]	; <UNPREDICTABLE>
  c0:	674cf6ca 	strbvs	pc, [ip, -sl, asr #13]	; <UNPREDICTABLE>
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	4653492d 	ldrbmi	r4, [r3], -sp, lsr #18
  cc:	2001465a 	andcs	r4, r1, sl, asr r6
  d0:	f04f4479 			; <UNDEFINED> instruction: 0xf04f4479
  d4:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
  d8:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
  dc:	9301030e 	movwls	r0, #4878	; 0x130e
  e0:	d02945b2 	strhtle	r4, [r9], -r2
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f7ff21fd 			; <UNDEFINED> instruction: 0xf7ff21fd
  ec:	f1b1fffe 			; <UNDEFINED> instruction: 0xf1b1fffe
  f0:	dd320800 	ldcle	8, cr0, [r2, #-0]
  f4:	0402f108 	streq	pc, [r2], #-264	; 0xfffffef8
  f8:	b004f8dd 	ldrdlt	pc, [r4], -sp
  fc:	255e444c 	ldrbcs	r4, [lr, #-1100]	; 0xfffffbb4
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	2100fb87 	smlabbcs	r0, r7, fp, pc	; <UNPREDICTABLE>
 108:	440117c2 	strmi	r1, [r1], #-1986	; 0xfffff83e
 10c:	12a1ebc2 	adcne	lr, r1, #198656	; 0x30800
 110:	0012fb05 	andseq	pc, r2, r5, lsl #22
 114:	f80b3021 			; <UNDEFINED> instruction: 0xf80b3021
 118:	455c0b01 	ldrbmi	r0, [ip, #-2817]	; 0xfffff4ff
 11c:	9b01d1f0 	blls	0x748e4
 120:	23004498 	movwcs	r4, #1176	; 0x498
 124:	f2404648 	vmax.s8	q10, q0, q4
 128:	f8881103 			; <UNDEFINED> instruction: 0xf8881103
 12c:	f10a3000 			; <UNDEFINED> instruction: 0xf10a3000
 130:	f7ff0a01 			; <UNDEFINED> instruction: 0xf7ff0a01
 134:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
 138:	46534a12 			; <UNDEFINED> instruction: 0x46534a12
 13c:	20014912 	andcs	r4, r1, r2, lsl r9
 140:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 144:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
 148:	2000fffe 	strdcs	pc, [r0], -lr
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 154:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 158:	f8dde7af 			; <UNDEFINED> instruction: 0xf8dde7af
 15c:	e7e08004 	strb	r8, [r0, r4]!
 160:	0000014e 	andeq	r0, r0, lr, asr #2
 164:	00000000 	andeq	r0, r0, r0
 168:	00000134 	andeq	r0, r0, r4, lsr r1
 16c:	00000132 	andeq	r0, r0, r2, lsr r1
 170:	00000122 	andeq	r0, r0, r2, lsr #2
	...
 180:	000000ac 	andeq	r0, r0, ip, lsr #1
 184:	00000040 	andeq	r0, r0, r0, asr #32
 188:	00000042 	andeq	r0, r0, r2, asr #32
