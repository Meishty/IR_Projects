
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mkg3states_7faa0b60_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d424617 	stclmi	6, cr4, [r2, #-92]	; 0xffffffa4
   8:	460cb089 	strmi	fp, [ip], -r9, lsl #1
   c:	2101447d 	tstcs	r1, sp, ror r4
  10:	e9cd4680 	stmib	sp, {r7, r9, sl, lr}^
  14:	92073201 	andls	r3, r7, #268435456	; 0x10000000
  18:	e9d54a3e 	ldmib	r5, {r1, r2, r3, r4, r5, r9, fp, lr}^
  1c:	96003600 	strls	r3, [r0], -r0, lsl #12
  20:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  24:	4b3cfffe 	blmi	0xf40024
  28:	681e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
  2c:	d13a2e00 	teqle	sl, r0, lsl #28
  30:	dd2e2f00 	stcle	15, cr2, [lr, #-0]
  34:	f64a4b39 			; <UNDEFINED> instruction: 0xf64a4b39
  38:	f6ca29ab 			; <UNDEFINED> instruction: 0xf6ca29ab
  3c:	f8df29aa 			; <UNDEFINED> instruction: 0xf8df29aa
  40:	3408a0e0 	strcc	sl, [r8], #-224	; 0xffffff20
  44:	44fa447b 	ldrbtmi	r4, [sl], #1147	; 0x47b
  48:	360168aa 	strcc	r6, [r1], -sl, lsr #17
  4c:	21019204 	tstcs	r1, r4, lsl #4
  50:	f8544652 			; <UNDEFINED> instruction: 0xf8544652
  54:	90030c04 	andls	r0, r3, r4, lsl #24
  58:	f8144640 			; <UNDEFINED> instruction: 0xf8144640
  5c:	f8cdcc07 			; <UNDEFINED> instruction: 0xf8cdcc07
  60:	f814c008 			; <UNDEFINED> instruction: 0xf814c008
  64:	68efcc08 	stmiavs	pc!, {r3, sl, fp, lr, pc}^	; <UNPREDICTABLE>
  68:	7c00e9cd 			; <UNDEFINED> instruction: 0x7c00e9cd
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f206fb09 	vqdmulh.s<illegal width 8>	d15, d6, d9
  74:	f64a4b2b 			; <UNDEFINED> instruction: 0xf64a4b2b
  78:	f6c221aa 			; <UNDEFINED> instruction: 0xf6c221aa
  7c:	447b21aa 	ldrbtmi	r2, [fp], #-426	; 0xfffffe56
  80:	0f72ebb1 	svceq	0x0072ebb1
  84:	4b28d201 	blmi	0xa34890
  88:	9a07447b 	bls	0x1d127c
  8c:	42963408 	addsmi	r3, r6, #8, 8	; 0x8000000
  90:	4826d1da 	stmdami	r6!, {r1, r3, r4, r6, r7, r8, ip, lr, pc}
  94:	22044643 	andcs	r4, r4, #70254592	; 0x4300000
  98:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  9c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
  a0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
  a4:	9b07bffe 	blls	0x1f00a4
  a8:	ddf22b00 			; <UNDEFINED> instruction: 0xddf22b00
  ac:	f64a4b20 			; <UNDEFINED> instruction: 0xf64a4b20
  b0:	f6ca2aab 			; <UNDEFINED> instruction: 0xf6ca2aab
  b4:	f8df2aaa 			; <UNDEFINED> instruction: 0xf8df2aaa
  b8:	447bb07c 	ldrbtmi	fp, [fp], #-124	; 0xffffff84
  bc:	44fb3408 	ldrbtmi	r3, [fp], #1032	; 0x408
  c0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  c4:	f10968aa 			; <UNDEFINED> instruction: 0xf10968aa
  c8:	92040901 	andls	r0, r4, #16384	; 0x4000
  cc:	465a2101 	ldrbmi	r2, [sl], -r1, lsl #2
  d0:	0c04f854 	stceq	8, cr15, [r4], {84}	; 0x54
  d4:	46409003 	strbmi	r9, [r0], -r3
  d8:	6c07f814 	stcvs	8, cr15, [r7], {20}
  dc:	f8149602 			; <UNDEFINED> instruction: 0xf8149602
  e0:	68ef6c08 	stmiavs	pc!, {r3, sl, fp, sp, lr}^	; <UNPREDICTABLE>
  e4:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f209fb0a 	vqdmulh.s<illegal width 8>	d15, d9, d10
  f0:	f2454b11 	vpadd.i8	d20, d5, d1
  f4:	f2c15155 	vorr.i32	<illegal reg q10.5>, #21	; 0x00000015
  f8:	447b5155 	ldrbtmi	r5, [fp], #-341	; 0xfffffeab
  fc:	0fb2ebb1 	svceq	0x00b2ebb1
 100:	4b0ed201 	blmi	0x3b490c
 104:	9a07447b 	bls	0x1d12f8
 108:	45913408 	ldrmi	r3, [r1, #1032]	; 0x408
 10c:	e7c0d1da 			; <UNDEFINED> instruction: 0xe7c0d1da
 110:	00000100 	andeq	r0, r0, r0, lsl #2
 114:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 118:	000000ec 	andeq	r0, r0, ip, ror #1
 11c:	000000d4 	ldrdeq	r0, [r0], -r4
 120:	000000d6 	ldrdeq	r0, [r0], -r6
 124:	000000a2 	andeq	r0, r0, r2, lsr #1
 128:	0000009c 	muleq	r0, ip, r0
 12c:	0000008e 	andeq	r0, r0, lr, lsl #1
 130:	00000072 	andeq	r0, r0, r2, ror r0
 134:	00000072 	andeq	r0, r0, r2, ror r0
 138:	0000003a 	andeq	r0, r0, sl, lsr r0
 13c:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
   8:	f8df96a0 			; <UNDEFINED> instruction: 0xf8df96a0
   c:	b08276a0 	addlt	r7, r2, r0, lsr #13
  10:	869cf8df 			; <UNDEFINED> instruction: 0x869cf8df
  14:	447f44f9 	ldrbtmi	r4, [pc], #-1273	; 0x1c
  18:	44f8460d 	ldrbtmi	r4, [r8], #1549	; 0x60d
  1c:	6694f8df 			; <UNDEFINED> instruction: 0x6694f8df
  20:	464a447e 			; <UNDEFINED> instruction: 0x464a447e
  24:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	0362f1a0 	msreq	SPSR_x, #160, 2	; 0x28
  30:	d05d1c42 	subsle	r1, sp, r2, asr #24
  34:	d04b283f 	suble	r2, fp, pc, lsr r8
  38:	d8f22b11 	ldmle	r2!, {r0, r4, r8, r9, fp, sp}^
  3c:	d8f02b11 	ldmle	r0!, {r0, r4, r8, r9, fp, sp}^
  40:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
  44:	441a3023 	ldrmi	r3, [sl], #-35	; 0xffffffdd
  48:	bf004710 	svclt	0x00004710
  4c:	00000079 	andeq	r0, r0, r9, ror r0
  50:	00000067 	andeq	r0, r0, r7, rrx
  54:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  58:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  5c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  60:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  64:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  68:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  6c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  70:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  74:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  78:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  7c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  80:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  84:	0000005b 	andeq	r0, r0, fp, asr r0
  88:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  8c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  90:	00000049 	andeq	r0, r0, r9, asr #32
  94:	3620f8df 			; <UNDEFINED> instruction: 0x3620f8df
  98:	681a58f3 	ldmdavs	sl, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  9c:	361cf8df 			; <UNDEFINED> instruction: 0x361cf8df
  a0:	601a447b 	andsvs	r4, sl, fp, ror r4
  a4:	f8dfe7bd 			; <UNDEFINED> instruction: 0xf8dfe7bd
  a8:	22003618 	andcs	r3, r0, #24, 12	; 0x1800000
  ac:	601a447b 	andsvs	r4, sl, fp, ror r4
  b0:	f8dfe7b7 			; <UNDEFINED> instruction: 0xf8dfe7b7
  b4:	58f33604 	ldmpl	r3!, {r2, r9, sl, ip, sp}^
  b8:	f8df681a 			; <UNDEFINED> instruction: 0xf8df681a
  bc:	447b3608 	ldrbtmi	r3, [fp], #-1544	; 0xfffff9f8
  c0:	e7ae605a 	sbfx	r6, sl, #0, #15
  c4:	3600f8df 			; <UNDEFINED> instruction: 0x3600f8df
  c8:	e9c7447b 	stmib	r7, {r0, r1, r3, r4, r5, r6, sl, lr}^
  cc:	e7a83802 	str	r3, [r8, r2, lsl #16]!
  d0:	05f8f8df 	ldrbeq	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
  d4:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
  d8:	682b25f8 	stmdavs	fp!, {r3, r4, r5, r6, r7, r8, sl, sp}
  dc:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
  e0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  e4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e8:	b00230ff 	strdlt	r3, [r2], -pc	; <UNPREDICTABLE>
  ec:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  f0:	35e0f8df 	strbcc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
  f4:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  f8:	f28042a3 	vsubl.s8	q2, d16, d19
  fc:	f85582c5 			; <UNDEFINED> instruction: 0xf85582c5
 100:	f8df7023 			; <UNDEFINED> instruction: 0xf8df7023
 104:	463815d4 			; <UNDEFINED> instruction: 0x463815d4
 108:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 10c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 110:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 114:	f8df82bc 			; <UNDEFINED> instruction: 0xf8df82bc
 118:	44fcc5c4 	ldrbtmi	ip, [ip], #1476	; 0x5c4
 11c:	0006f8bc 			; <UNDEFINED> instruction: 0x0006f8bc
 120:	f8dfb1f8 			; <UNDEFINED> instruction: 0xf8dfb1f8
 124:	f10c15bc 			; <UNDEFINED> instruction: 0xf10c15bc
 128:	26010c08 	strcs	r0, [r1], -r8, lsl #24
 12c:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 130:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 134:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 138:	fa062b7f 	blx	0x18af3c
 13c:	bfd8f705 	svclt	0x00d8f705
 140:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 144:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 148:	6033f801 	eorsvs	pc, r3, r1, lsl #16
 14c:	2b7f443b 	blcs	0x1fd1240
 150:	60507055 	subsvs	r7, r0, r5, asr r0
 154:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 158:	f10c0002 	cps	#2
 15c:	28000c04 	stmdacs	r0, {r2, sl, fp}
 160:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 164:	44fcc580 	ldrbtmi	ip, [ip], #1408	; 0x580
 168:	000ef8bc 			; <UNDEFINED> instruction: 0x000ef8bc
 16c:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 170:	f10c1578 			; <UNDEFINED> instruction: 0xf10c1578
 174:	f04f0c10 			; <UNDEFINED> instruction: 0xf04f0c10
 178:	27020e01 	strcs	r0, [r2, -r1, lsl #28]
 17c:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 180:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 184:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 188:	fa0e2b7f 	blx	0x38af8c
 18c:	bfd8f605 	svclt	0x00d8f605
 190:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 194:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 198:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 19c:	2b7f4433 	blcs	0x1fd1270
 1a0:	60507055 	subsvs	r7, r0, r5, asr r0
 1a4:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 1a8:	f10c0002 	cps	#2
 1ac:	28000c04 	stmdacs	r0, {r2, sl, fp}
 1b0:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 1b4:	44fcc538 	ldrbtmi	ip, [ip], #1336	; 0x538
 1b8:	0016f8bc 			; <UNDEFINED> instruction: 0x0016f8bc
 1bc:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 1c0:	f10c1530 			; <UNDEFINED> instruction: 0xf10c1530
 1c4:	f04f0c18 			; <UNDEFINED> instruction: 0xf04f0c18
 1c8:	27030e01 	strcs	r0, [r3, -r1, lsl #28]
 1cc:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 1d0:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 1d4:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 1d8:	fa0e2b7f 	blx	0x38afdc
 1dc:	bfd8f605 	svclt	0x00d8f605
 1e0:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 1e4:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 1e8:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 1ec:	2b7f4433 	blcs	0x1fd12c0
 1f0:	60507055 	subsvs	r7, r0, r5, asr r0
 1f4:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 1f8:	f10c0002 	cps	#2
 1fc:	28000c04 	stmdacs	r0, {r2, sl, fp}
 200:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 204:	44fcc4f0 	ldrbtmi	ip, [ip], #1264	; 0x4f0
 208:	001ef8bc 			; <UNDEFINED> instruction: 0x001ef8bc
 20c:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 210:	f10c14e8 			; <UNDEFINED> instruction: 0xf10c14e8
 214:	f04f0c20 			; <UNDEFINED> instruction: 0xf04f0c20
 218:	27040e01 	strcs	r0, [r4, -r1, lsl #28]
 21c:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 220:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 224:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 228:	fa0e2b7f 	blx	0x38b02c
 22c:	bfd8f605 	svclt	0x00d8f605
 230:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 234:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 238:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 23c:	2b7f4433 	blcs	0x1fd1310
 240:	60507055 	subsvs	r7, r0, r5, asr r0
 244:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 248:	f10c0002 	cps	#2
 24c:	28000c04 	stmdacs	r0, {r2, sl, fp}
 250:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 254:	44fcc4a8 	ldrbtmi	ip, [ip], #1192	; 0x4a8
 258:	002ef8bc 	strhteq	pc, [lr], -ip	; <UNPREDICTABLE>
 25c:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 260:	f10c14a0 			; <UNDEFINED> instruction: 0xf10c14a0
 264:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
 268:	27050e01 	strcs	r0, [r5, -r1, lsl #28]
 26c:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 270:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 274:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 278:	fa0e2b7f 	blx	0x38b07c
 27c:	bfd8f605 	svclt	0x00d8f605
 280:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 284:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 288:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 28c:	2b7f4433 	blcs	0x1fd1360
 290:	60507055 	subsvs	r7, r0, r5, asr r0
 294:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 298:	f10c0002 	cps	#2
 29c:	28000c04 	stmdacs	r0, {r2, sl, fp}
 2a0:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 2a4:	44fcc460 	ldrbtmi	ip, [ip], #1120	; 0x460
 2a8:	003ef8bc 	ldrhteq	pc, [lr], -ip	; <UNPREDICTABLE>
 2ac:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 2b0:	f10c1458 			; <UNDEFINED> instruction: 0xf10c1458
 2b4:	f04f0c40 			; <UNDEFINED> instruction: 0xf04f0c40
 2b8:	27060e01 	strcs	r0, [r6, -r1, lsl #28]
 2bc:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 2c0:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 2c4:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 2c8:	fa0e2b7f 	blx	0x38b0cc
 2cc:	bfd8f605 	svclt	0x00d8f605
 2d0:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 2d4:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 2d8:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 2dc:	2b7f4433 	blcs	0x1fd13b0
 2e0:	60507055 	subsvs	r7, r0, r5, asr r0
 2e4:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 2e8:	f10c0002 	cps	#2
 2ec:	28000c04 	stmdacs	r0, {r2, sl, fp}
 2f0:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 2f4:	44fcc418 	ldrbtmi	ip, [ip], #1048	; 0x418
 2f8:	0046f8bc 	strheq	pc, [r6], #-140	; 0xffffff74	; <UNPREDICTABLE>
 2fc:	f8dfb308 			; <UNDEFINED> instruction: 0xf8dfb308
 300:	f10c1410 			; <UNDEFINED> instruction: 0xf10c1410
 304:	f04f0c48 			; <UNDEFINED> instruction: 0xf04f0c48
 308:	270c0e01 	strcs	r0, [ip, -r1, lsl #28]
 30c:	f83c4479 			; <UNDEFINED> instruction: 0xf83c4479
 310:	f0003c04 			; <UNDEFINED> instruction: 0xf0003c04
 314:	0900050f 	stmdbeq	r0, {r0, r1, r2, r3, r8, sl}
 318:	fa0e2b7f 	blx	0x38b11c
 31c:	bfd8f605 	svclt	0x00d8f605
 320:	dc08b2ed 	sfmle	f3, 1, [r8], {237}	; 0xed
 324:	02c3eb01 	sbceq	lr, r3, #1024	; 0x400
 328:	7033f801 	eorsvc	pc, r3, r1, lsl #16
 32c:	2b7f4433 	blcs	0x1fd1400
 330:	60507055 	subsvs	r7, r0, r5, asr r0
 334:	f8bcddf6 			; <UNDEFINED> instruction: 0xf8bcddf6
 338:	f10c0002 	cps	#2
 33c:	28000c04 	stmdacs	r0, {r2, sl, fp}
 340:	f8dfd1e5 			; <UNDEFINED> instruction: 0xf8dfd1e5
 344:	44fee3d0 	ldrbtmi	lr, [lr], #976	; 0x3d0
 348:	204ef8be 	strhcs	pc, [lr], #-142	; 0xffffff72	; <UNPREDICTABLE>
 34c:	4df2b332 	ldclmi	3, cr11, [r2, #200]!	; 0xc8
 350:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 354:	0e50f10e 	logeqs	f7, #0.5
 358:	0c09f04f 	stceq	0, cr15, [r9], {79}	; 0x4f
 35c:	eb05447d 	bl	0x151558
 360:	1d2e0708 	stcne	7, cr0, [lr, #-32]!	; 0xffffffe0
 364:	3c04f83e 	stccc	8, cr15, [r4], {62}	; 0x3e
 368:	010ff002 	tsteq	pc, r2	; <UNPREDICTABLE>
 36c:	f5b30912 			; <UNDEFINED> instruction: 0xf5b30912
 370:	fa085f80 	blx	0x218178
 374:	bfb8f001 	svclt	0x00b8f001
 378:	da09b2c9 	ble	0x26cea4
 37c:	c033f805 	eorsgt	pc, r3, r5, lsl #16
 380:	1033f807 	eorsne	pc, r3, r7, lsl #16
 384:	2033f846 	eorscs	pc, r3, r6, asr #16
 388:	f5b34403 			; <UNDEFINED> instruction: 0xf5b34403
 38c:	dbf55f80 	blle	0xffd58194
 390:	2002f8be 			; <UNDEFINED> instruction: 0x2002f8be
 394:	0e04f10e 	mvfeqs	f7, #0.5
 398:	d1e32a00 	mvnle	r2, r0, lsl #20
 39c:	837cf8df 	cmnhi	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
 3a0:	f8b844f8 			; <UNDEFINED> instruction: 0xf8b844f8
 3a4:	b34110be 	movtlt	r1, #4286	; 0x10be
 3a8:	f04f4edd 			; <UNDEFINED> instruction: 0xf04f4edd
 3ac:	f1080901 			; <UNDEFINED> instruction: 0xf1080901
 3b0:	460b08c0 	strmi	r0, [fp], -r0, asr #17
 3b4:	f04f447e 			; <UNDEFINED> instruction: 0xf04f447e
 3b8:	eb060e0b 	bl	0x183bec
 3bc:	1d370c09 	ldcne	12, cr0, [r7, #-36]!	; 0xffffffdc
 3c0:	2c04f838 	stccs	8, cr15, [r4], {56}	; 0x38
 3c4:	000ff003 	andeq	pc, pc, r3
 3c8:	130ff3c3 	movwne	pc, #62403	; 0xf3c3	; <UNPREDICTABLE>
 3cc:	5f80f5b2 	svcpl	0x0080f5b2
 3d0:	f500fa09 			; <UNDEFINED> instruction: 0xf500fa09
 3d4:	b2c0bfb8 	sbclt	fp, r0, #184, 30	; 0x2e0
 3d8:	f806da09 			; <UNDEFINED> instruction: 0xf806da09
 3dc:	f80ce032 			; <UNDEFINED> instruction: 0xf80ce032
 3e0:	f8470032 			; <UNDEFINED> instruction: 0xf8470032
 3e4:	442a3032 	strtmi	r3, [sl], #-50	; 0xffffffce
 3e8:	5f80f5b2 	svcpl	0x0080f5b2
 3ec:	f8b8dbf5 			; <UNDEFINED> instruction: 0xf8b8dbf5
 3f0:	f1083002 			; <UNDEFINED> instruction: 0xf1083002
 3f4:	2b000804 	blcs	0x240c
 3f8:	f8dfd1e2 			; <UNDEFINED> instruction: 0xf8dfd1e2
 3fc:	44f88328 	ldrbtmi	r8, [r8], #808	; 0x328
 400:	30f6f8b8 	ldrhtcc	pc, [r6], #136	; 0x88	; <UNPREDICTABLE>
 404:	4ec8b333 	mcrmi	3, 6, fp, cr8, cr3, {1}
 408:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 40c:	08f8f108 	ldmeq	r8!, {r3, r8, ip, sp, lr, pc}^
 410:	0e07f04f 	cdpeq	0, 0, cr15, cr7, cr15, {2}
 414:	eb06447e 	bl	0x191614
 418:	1d370c09 	ldcne	12, cr0, [r7, #-36]!	; 0xffffffdc
 41c:	2c04f838 	stccs	8, cr15, [r4], {56}	; 0x38
 420:	000ff003 	andeq	pc, pc, r3
 424:	f5b2091b 			; <UNDEFINED> instruction: 0xf5b2091b
 428:	fa095f80 	blx	0x258230
 42c:	bfb8f500 	svclt	0x00b8f500
 430:	da09b2c0 	ble	0x26cf38
 434:	e032f806 	eors	pc, r2, r6, lsl #16
 438:	0032f80c 	eorseq	pc, r2, ip, lsl #16
 43c:	3032f847 	eorscc	pc, r2, r7, asr #16
 440:	f5b2442a 			; <UNDEFINED> instruction: 0xf5b2442a
 444:	dbf55f80 	blle	0xffd5824c
 448:	3002f8b8 			; <UNDEFINED> instruction: 0x3002f8b8
 44c:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
 450:	d1e32b00 	mvnle	r2, r0, lsl #22
 454:	82d4f8df 	sbcshi	pc, r4, #14614528	; 0xdf0000
 458:	f8b844f8 			; <UNDEFINED> instruction: 0xf8b844f8
 45c:	b34331fa 	movtlt	r3, #12794	; 0x31fa
 460:	f04f4eb3 			; <UNDEFINED> instruction: 0xf04f4eb3
 464:	f5080901 			; <UNDEFINED> instruction: 0xf5080901
 468:	461878fe 			; <UNDEFINED> instruction: 0x461878fe
 46c:	f04f447e 			; <UNDEFINED> instruction: 0xf04f447e
 470:	eb060e0c 	bl	0x183ca8
 474:	1d370c09 	ldcne	12, cr0, [r7, #-36]!	; 0xffffffdc
 478:	2c04f838 	stccs	8, cr15, [r4], {56}	; 0x38
 47c:	050ff000 	streq	pc, [pc, #-0]	; 0x484
 480:	100ff3c0 	andne	pc, pc, r0, asr #7
 484:	5f80f5b2 	svcpl	0x0080f5b2
 488:	fa05fa09 	blx	0x17ecb4
 48c:	b2edbfb8 	rsclt	fp, sp, #184, 30	; 0x2e0
 490:	f806da09 			; <UNDEFINED> instruction: 0xf806da09
 494:	f80ce032 			; <UNDEFINED> instruction: 0xf80ce032
 498:	f8475032 			; <UNDEFINED> instruction: 0xf8475032
 49c:	44520032 	ldrbmi	r0, [r2], #-50	; 0xffffffce
 4a0:	5f80f5b2 	svcpl	0x0080f5b2
 4a4:	f8b8dbf5 			; <UNDEFINED> instruction: 0xf8b8dbf5
 4a8:	f1080002 	cps	#2
 4ac:	28000804 	stmdacs	r0, {r2, fp}
 4b0:	f8dfd1e2 			; <UNDEFINED> instruction: 0xf8dfd1e2
 4b4:	44f88280 	ldrbtmi	r8, [r8], #640	; 0x280
 4b8:	0202f8b8 	andeq	pc, r2, #184, 16	; 0xb80000
 4bc:	4e9eb330 	mrcmi	3, 4, fp, cr14, cr0, {1}
 4c0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4c4:	7801f508 	stmdavc	r1, {r3, r8, sl, ip, sp, lr, pc}
 4c8:	0e0af04f 	cdpeq	0, 0, cr15, cr10, cr15, {2}
 4cc:	eb06447e 	bl	0x1916cc
 4d0:	1d370c09 	ldcne	12, cr0, [r7, #-36]!	; 0xffffffdc
 4d4:	2c04f838 	stccs	8, cr15, [r4], {56}	; 0x38
 4d8:	050ff000 	streq	pc, [pc, #-0]	; 0x4e0
 4dc:	f5b20900 			; <UNDEFINED> instruction: 0xf5b20900
 4e0:	fa095f00 	blx	0x2580e8
 4e4:	bfb8fa05 	svclt	0x00b8fa05
 4e8:	da09b2ed 	ble	0x26d0a4
 4ec:	e032f806 	eors	pc, r2, r6, lsl #16
 4f0:	5032f80c 	eorspl	pc, r2, ip, lsl #16
 4f4:	0032f847 	eorseq	pc, r2, r7, asr #16
 4f8:	f5b24452 			; <UNDEFINED> instruction: 0xf5b24452
 4fc:	dbf55f00 	blle	0xffd58104
 500:	0002f8b8 			; <UNDEFINED> instruction: 0x0002f8b8
 504:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
 508:	d1e32800 	mvnle	r2, r0, lsl #16
 50c:	f8dfb349 			; <UNDEFINED> instruction: 0xf8dfb349
 510:	f04f822c 			; <UNDEFINED> instruction: 0xf04f822c
 514:	4e8a0901 	vdivmi.f16	s0, s20, s2	; <UNPREDICTABLE>
 518:	0e0bf04f 	cdpeq	0, 0, cr15, cr11, cr15, {2}
 51c:	447e44f8 	ldrbtmi	r4, [lr], #-1272	; 0xfffffb08
 520:	08c0f108 	stmiaeq	r0, {r3, r8, ip, sp, lr, pc}^
 524:	0c09eb06 			; <UNDEFINED> instruction: 0x0c09eb06
 528:	f8381d37 			; <UNDEFINED> instruction: 0xf8381d37
 52c:	f0012c04 			; <UNDEFINED> instruction: 0xf0012c04
 530:	0909000f 	stmdbeq	r9, {r0, r1, r2, r3}
 534:	5f00f5b2 	svcpl	0x0000f5b2
 538:	f500fa09 			; <UNDEFINED> instruction: 0xf500fa09
 53c:	b2c0bfb8 	sbclt	fp, r0, #184, 30	; 0x2e0
 540:	f806da09 			; <UNDEFINED> instruction: 0xf806da09
 544:	f80ce032 			; <UNDEFINED> instruction: 0xf80ce032
 548:	f8470032 			; <UNDEFINED> instruction: 0xf8470032
 54c:	442a1032 	strtmi	r1, [sl], #-50	; 0xffffffce
 550:	5f00f5b2 	svcpl	0x0000f5b2
 554:	f8b8dbf5 			; <UNDEFINED> instruction: 0xf8b8dbf5
 558:	f1081002 			; <UNDEFINED> instruction: 0xf1081002
 55c:	29000804 	stmdbcs	r0, {r2, fp}
 560:	f8dfd1e3 			; <UNDEFINED> instruction: 0xf8dfd1e3
 564:	44f881e0 	ldrbtmi	r8, [r8], #480	; 0x1e0
 568:	1272f8b8 	rsbsne	pc, r2, #184, 16	; 0xb80000
 56c:	4e76b331 	mrcmi	3, 3, fp, cr6, cr1, {1}
 570:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 574:	781df508 	ldmdavc	sp, {r3, r8, sl, ip, sp, lr, pc}
 578:	0e08f04f 	cdpeq	0, 0, cr15, cr8, cr15, {2}
 57c:	eb06447e 	bl	0x19177c
 580:	1d370c09 	ldcne	12, cr0, [r7, #-36]!	; 0xffffffdc
 584:	2c04f838 	stccs	8, cr15, [r4], {56}	; 0x38
 588:	000ff001 	andeq	pc, pc, r1
 58c:	f5b20909 			; <UNDEFINED> instruction: 0xf5b20909
 590:	fa095f00 	blx	0x258198
 594:	bfb8f500 	svclt	0x00b8f500
 598:	da09b2c0 	ble	0x26d0a0
 59c:	e032f806 	eors	pc, r2, r6, lsl #16
 5a0:	0032f80c 	eorseq	pc, r2, ip, lsl #16
 5a4:	1032f847 	eorsne	pc, r2, r7, asr #16
 5a8:	f5b2442a 			; <UNDEFINED> instruction: 0xf5b2442a
 5ac:	dbf55f00 	blle	0xffd581b4
 5b0:	1002f8b8 			; <UNDEFINED> instruction: 0x1002f8b8
 5b4:	0804f108 	stmdaeq	r4, {r3, r8, ip, sp, lr, pc}
 5b8:	d1e32900 	mvnle	r2, r0, lsl #18
 5bc:	4d63b34b 	stclmi	3, cr11, [r3, #-300]!	; 0xfffffed4
 5c0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5c4:	e188f8df 	ldrd	pc, [r8, pc]
 5c8:	0c0cf04f 	stceq	0, cr15, [ip], {79}	; 0x4f
 5cc:	44fe447d 	ldrbtmi	r4, [lr], #1149	; 0x47d
 5d0:	0708eb05 	streq	lr, [r8, -r5, lsl #22]
 5d4:	7efef50e 	cdpvc	5, 15, cr15, cr14, cr14, {0}
 5d8:	f83e1d2e 			; <UNDEFINED> instruction: 0xf83e1d2e
 5dc:	f0032c04 			; <UNDEFINED> instruction: 0xf0032c04
 5e0:	091b010f 	ldmdbeq	fp, {r0, r1, r2, r3, r8}
 5e4:	5f00f5b2 	svcpl	0x0000f5b2
 5e8:	f001fa08 			; <UNDEFINED> instruction: 0xf001fa08
 5ec:	b2c9bfb8 	sbclt	fp, r9, #184, 30	; 0x2e0
 5f0:	f805da09 			; <UNDEFINED> instruction: 0xf805da09
 5f4:	f807c032 			; <UNDEFINED> instruction: 0xf807c032
 5f8:	f8461032 			; <UNDEFINED> instruction: 0xf8461032
 5fc:	44023032 	strmi	r3, [r2], #-50	; 0xffffffce
 600:	5f00f5b2 	svcpl	0x0000f5b2
 604:	f8bedbf5 			; <UNDEFINED> instruction: 0xf8bedbf5
 608:	f10e3002 			; <UNDEFINED> instruction: 0xf10e3002
 60c:	2b000e04 	blcs	0x3e24
 610:	4850d1e3 	ldmdami	r0, {r0, r1, r5, r6, r7, r8, ip, lr, pc}^
 614:	21012239 	tstcs	r1, r9, lsr r2
 618:	44784623 	ldrbtmi	r4, [r8], #-1571	; 0xfffff9dd
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	4623484d 	strtmi	r4, [r3], -sp, asr #16
 624:	2101221a 	tstcs	r1, sl, lsl r2
 628:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 62c:	484bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 630:	22124623 	andscs	r4, r2, #36700160	; 0x2300000
 634:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	46234848 	strtmi	r4, [r3], -r8, asr #16
 640:	21012216 	tstcs	r1, r6, lsl r2
 644:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 648:	4b46fffe 	blmi	0x11c0648
 64c:	22804946 	addcs	r4, r0, #1146880	; 0x118000
 650:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 654:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 658:	4b44fffe 	blmi	0x1140658
 65c:	f44f4944 	vst2.16	{d20,d22}, [pc], r4
 660:	447b5280 	ldrbtmi	r5, [fp], #-640	; 0xfffffd80
 664:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	49424b41 	stmdbmi	r2, {r0, r6, r8, r9, fp, lr}^
 670:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
 674:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 678:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 67c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	e5302000 	ldr	r2, [r0, #-0]!
 688:	447f4f3c 	ldrbtmi	r4, [pc], #-3900	; 0x690
 68c:	490fe539 	stmdbmi	pc, {r0, r3, r4, r5, r8, sl, sp, lr, pc}	; <UNPREDICTABLE>
 690:	4a3b682b 	bmi	0xeda744
 694:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 698:	21019700 	tstcs	r1, r0, lsl #14
 69c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 6a0:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 6a4:	e5200001 	str	r0, [r0, #-1]!
 6a8:	00000690 	muleq	r0, r0, r6
 6ac:	00000692 	muleq	r0, r2, r6
 6b0:	00000692 	muleq	r0, r2, r6
 6b4:	00000690 	muleq	r0, r0, r6
 6b8:	00000000 	andeq	r0, r0, r0
 6bc:	00000618 	andeq	r0, r0, r8, lsl r6
 6c0:	00000610 	andeq	r0, r0, r0, lsl r6
 6c4:	00000602 	andeq	r0, r0, r2, lsl #12
 6c8:	000005fc 	strdeq	r0, [r0], -ip
 6cc:	00000000 	andeq	r0, r0, r0
 6d0:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6d4:	00000000 	andeq	r0, r0, r0
 6d8:	000005cc 	andeq	r0, r0, ip, asr #11
 6dc:	000005be 			; <UNDEFINED> instruction: 0x000005be
 6e0:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
 6e4:	0000057a 	andeq	r0, r0, sl, ror r5
 6e8:	00000568 	andeq	r0, r0, r8, ror #10
 6ec:	00000532 	andeq	r0, r0, r2, lsr r5
 6f0:	00000520 	andeq	r0, r0, r0, lsr #10
 6f4:	000004ea 	andeq	r0, r0, sl, ror #9
 6f8:	000004d8 	ldrdeq	r0, [r0], -r8
 6fc:	000004a2 	andeq	r0, r0, r2, lsr #9
 700:	00000490 	muleq	r0, r0, r4
 704:	0000045a 	andeq	r0, r0, sl, asr r4
 708:	00000448 	andeq	r0, r0, r8, asr #8
 70c:	00000412 	andeq	r0, r0, r2, lsl r4
 710:	00000400 	andeq	r0, r0, r0, lsl #8
 714:	000003ca 	andeq	r0, r0, sl, asr #7
 718:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 71c:	00000378 	andeq	r0, r0, r8, ror r3
 720:	00000368 	andeq	r0, r0, r8, ror #6
 724:	00000322 	andeq	r0, r0, r2, lsr #6
 728:	00000310 	andeq	r0, r0, r0, lsl r3
 72c:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 730:	000002c0 	andeq	r0, r0, r0, asr #5
 734:	0000027a 	andeq	r0, r0, sl, ror r2
 738:	00000268 	andeq	r0, r0, r8, ror #4
 73c:	0000021c 	andeq	r0, r0, ip, lsl r2
 740:	0000021e 	andeq	r0, r0, lr, lsl r2
 744:	000001da 	ldrdeq	r0, [r0], -sl
 748:	000001c8 	andeq	r0, r0, r8, asr #3
 74c:	0000017c 	andeq	r0, r0, ip, ror r1
 750:	0000017e 	andeq	r0, r0, lr, ror r1
 754:	00000136 	andeq	r0, r0, r6, lsr r1
 758:	0000012c 	andeq	r0, r0, ip, lsr #2
 75c:	00000122 	andeq	r0, r0, r2, lsr #2
 760:	00000118 	andeq	r0, r0, r8, lsl r1
 764:	00000110 	andeq	r0, r0, r0, lsl r1
 768:	00000110 	andeq	r0, r0, r0, lsl r1
 76c:	00000106 	andeq	r0, r0, r6, lsl #2
 770:	00000106 	andeq	r0, r0, r6, lsl #2
 774:	000000fc 	strdeq	r0, [r0], -ip
 778:	000000fc 	strdeq	r0, [r0], -ip
 77c:	000000ee 	andeq	r0, r0, lr, ror #1
 780:	000000e6 	andeq	r0, r0, r6, ror #1
