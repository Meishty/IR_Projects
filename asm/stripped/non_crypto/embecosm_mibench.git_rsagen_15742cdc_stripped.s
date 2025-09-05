
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rsagen_15742cdc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4de74699 	stclmi	6, cr4, [r7, #612]!	; 0x264
   8:	46064ce7 	strmi	r4, [r6], -r7, ror #25
   c:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
  10:	4be68b02 	blmi	0xff9a2c20
  14:	592cb0cb 	stmdbpl	ip!, {r0, r1, r3, r6, r7, ip, sp, pc}
  18:	4ae54615 	bmi	0xff951874
  1c:	6824447b 	stmdavs	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}
  20:	f04f9449 			; <UNDEFINED> instruction: 0xf04f9449
  24:	f9bd0400 			; <UNDEFINED> instruction: 0xf9bd0400
  28:	460cb160 	strmi	fp, [ip], -r0, ror #2
  2c:	f8dd9f56 			; <UNDEFINED> instruction: 0xf8dd9f56
  30:	f853815c 			; <UNDEFINED> instruction: 0xf853815c
  34:	f640a002 			; <UNDEFINED> instruction: 0xf640a002
  38:	459b0318 	ldrmi	r0, [fp, #792]	; 0x318
  3c:	2164f9bd 	strhcs	pc, [r4, #-157]!	; 0xffffff63	; <UNPREDICTABLE>
  40:	469bbfa8 	ldrmi	fp, [fp], r8, lsr #31
  44:	f1bb9207 			; <UNDEFINED> instruction: 0xf1bb9207
  48:	bfb80f20 	svclt	0x00b80f20
  4c:	0b20f04f 	bleq	0x83c190
  50:	0317f10b 	tsteq	r7, #-1073741822	; 0xc0000002	; <UNPREDICTABLE>
  54:	000ff023 	andeq	pc, pc, r3, lsr #32
  58:	f8aa111b 			; <UNDEFINED> instruction: 0xf8aa111b
  5c:	b2003000 	andlt	r3, r0, #0
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	0020f10b 	eoreq	pc, r0, fp, lsl #2
  68:	016bea4f 	cmneq	fp, pc, asr #20
  6c:	f7ff9106 			; <UNDEFINED> instruction: 0xf7ff9106
  70:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  78:	9906fffe 	stmdbls	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	816ff2c0 	msrhi	(UNDEF: 111), r0
  88:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  8c:	ebabfffe 	bl	0xfeb0008c
  90:	fa0f0b00 	blx	0x3c2c98
  94:	4658fb8b 	ldrbmi	pc, [r8], -fp, lsl #23	; <UNPREDICTABLE>
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4639e015 			; <UNDEFINED> instruction: 0x4639e015
  a0:	46400052 			; <UNDEFINED> instruction: 0x46400052
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	46492200 	strbmi	r2, [r9], -r0, lsl #4
  ac:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  b0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
  bc:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
  c0:	9a06fffe 	bls	0x1c00c0
  c4:	429a1fc3 	addsmi	r1, sl, #780	; 0x30c
  c8:	4659da38 			; <UNDEFINED> instruction: 0x4659da38
  cc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d4:	8147f2c0 	smlalbthi	pc, r7, r0, r2	; <UNPREDICTABLE>
  d8:	46484639 			; <UNDEFINED> instruction: 0x46484639
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	2000f9ba 			; <UNDEFINED> instruction: 0x2000f9ba
  e4:	dbda2800 	blle	0xff68a0ec
  e8:	46490052 			; <UNDEFINED> instruction: 0x46490052
  ec:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  f0:	f9bafffe 			; <UNDEFINED> instruction: 0xf9bafffe
  f4:	46392000 	ldrtmi	r2, [r9], -r0
  f8:	00524648 	subseq	r4, r2, r8, asr #12
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	2000f9ba 			; <UNDEFINED> instruction: 0x2000f9ba
 104:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 108:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 10c:	f9bafffe 			; <UNDEFINED> instruction: 0xf9bafffe
 110:	46392000 	ldrtmi	r2, [r9], -r0
 114:	00524640 	subseq	r4, r2, r0, asr #12
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	46492200 	strbmi	r2, [r9], -r0, lsl #4
 120:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 124:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	46389006 	ldrtmi	r9, [r8], -r6
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	1fc39a06 	svcne	0x00c39a06
 138:	dbc6429a 	blle	0xff190ba8
 13c:	46484639 			; <UNDEFINED> instruction: 0x46484639
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	2000f9ba 			; <UNDEFINED> instruction: 0x2000f9ba
 148:	bfac2800 	svclt	0x00ac2800
 14c:	7a90ee08 	bvc	0xfe43b974
 150:	9a90ee08 	bls	0xfe43b978
 154:	ea4f4628 	b	0x13d19fc
 158:	bfa80242 	svclt	0x00a80242
 15c:	9a10ee08 	bls	0x43b984
 160:	1a90ee18 	bne	0xfe43b9c8
 164:	ee08bfb8 	mcr	15, 0, fp, cr8, cr8, {5}
 168:	f7ff7a10 			; <UNDEFINED> instruction: 0xf7ff7a10
 16c:	f9bafffe 			; <UNDEFINED> instruction: 0xf9bafffe
 170:	ee182000 	cdp	0, 1, cr2, cr8, cr0, {0}
 174:	46401a10 			; <UNDEFINED> instruction: 0x46401a10
 178:	0b20f10d 	bleq	0x83c5b4
 17c:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
 180:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 18c:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
 190:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	46294642 	strtmi	r4, [r9], -r2, asr #12
 19c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1a0:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
 1a4:	46414632 			; <UNDEFINED> instruction: 0x46414632
 1a8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1ac:	f9bafffe 			; <UNDEFINED> instruction: 0xf9bafffe
 1b0:	f44f2000 	vst4.8	{d18-d21}, [pc], r0
 1b4:	46417382 	strbmi	r7, [r1], -r2, lsl #7
 1b8:	00524658 	subseq	r4, r2, r8, asr r6
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1c4:	9b07fffe 	blls	0x2001c4
 1c8:	42833801 	addmi	r3, r3, #65536	; 0x10000
 1cc:	80def280 	sbcshi	pc, lr, r0, lsl #5
 1d0:	2b009b07 	blcs	0x26df4
 1d4:	80d6f000 	sbcshi	pc, r6, r0
 1d8:	f04f2b02 			; <UNDEFINED> instruction: 0xf04f2b02
 1dc:	bfb80a01 	svclt	0x00b80a01
 1e0:	1e5a2302 	cdpne	3, 5, cr2, cr10, cr2, {0}
 1e4:	f002330f 			; <UNDEFINED> instruction: 0xf002330f
 1e8:	fa0a020f 	blx	0x280a2c
 1ec:	f06ffa02 			; <UNDEFINED> instruction: 0xf06ffa02
 1f0:	eb024200 	bl	0x909f8
 1f4:	fa1f1323 	blx	0x7c4e88
 1f8:	eb04fa8a 	bl	0x13ec28
 1fc:	21000343 	tstcs	r0, r3, asr #6
 200:	93064620 	movwls	r4, #26144	; 0x6620
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	46209b06 	strtmi	r9, [r0], -r6, lsl #22
 20c:	ea4a881a 	b	0x12a227c
 210:	f8a30a02 			; <UNDEFINED> instruction: 0xf8a30a02
 214:	8823a000 	stmdahi	r3!, {sp, pc}
 218:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 21c:	f7ff8023 			; <UNDEFINED> instruction: 0xf7ff8023
 220:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 22c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	46214632 			; <UNDEFINED> instruction: 0x46214632
 238:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 23c:	882bfffe 	stmdahi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 240:	d1f12b01 	mvnsle	r2, r1, lsl #22
 244:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 248:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 24c:	4628dcec 	strtmi	sp, [r8], -ip, ror #25
 250:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	2a10ee18 	bcs	0x43bac0
 25c:	1a90ee18 	bne	0xfe43bac4
 260:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 264:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 268:	ee182a10 	vmov	r2, s16
 26c:	46301a90 			; <UNDEFINED> instruction: 0x46301a90
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 280:	e9cd9500 	stmib	sp, {r8, sl, ip, pc}^
 284:	46237802 	strtmi	r7, [r3], -r2, lsl #16
 288:	22109604 	andscs	r9, r0, #4, 12	; 0x400000
 28c:	9004f8cd 	andls	pc, r4, sp, asr #17
 290:	46584659 			; <UNDEFINED> instruction: 0x46584659
 294:	2507f640 	strcs	pc, [r7, #-1600]	; 0xfffff9c0
 298:	050df2c1 	streq	pc, [sp, #-705]	; 0xfffffd3f
 29c:	5000f8cb 	andpl	pc, r0, fp, asr #17
 2a0:	6513f241 	ldrvs	pc, [r3, #-577]	; 0xfffffdbf
 2a4:	4519f6c1 	ldrmi	pc, [r9, #-1729]	; 0xfffff93f
 2a8:	5004f8cb 	andpl	pc, r4, fp, asr #17
 2ac:	251ff242 	ldrcs	pc, [pc, #-578]	; 0x72
 2b0:	0525f6c2 	streq	pc, [r5, #-1730]!	; 0xfffff93e
 2b4:	5008f8cb 	andpl	pc, r8, fp, asr #17
 2b8:	652bf642 	strvs	pc, [fp, #-1602]!	; 0xfffff9be
 2bc:	4531f2c3 	ldrmi	pc, [r1, #-707]!	; 0xfffffd3d
 2c0:	500cf8cb 	andpl	pc, ip, fp, asr #17
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	db4c2800 	blle	0x130a2d0
 2cc:	46224633 			; <UNDEFINED> instruction: 0x46224633
 2d0:	46584659 			; <UNDEFINED> instruction: 0x46584659
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	db442800 	blle	0x110a2e0
 2dc:	d15c2810 	cmple	ip, r0, lsl r8
 2e0:	3000f89b 	mulcc	r0, fp, r8
 2e4:	d1582b07 	cmple	r8, r7, lsl #22
 2e8:	3001f89b 	mulcc	r1, fp, r8
 2ec:	d1542b0a 	cmple	r4, sl, lsl #22
 2f0:	3002f89b 	mulcc	r2, fp, r8
 2f4:	d1502b0d 	cmple	r0, sp, lsl #22
 2f8:	3003f89b 	mulcc	r3, fp, r8
 2fc:	d14c2b10 	cmple	ip, r0, lsl fp
 300:	3004f89b 	mulcc	r4, fp, r8
 304:	d1482b13 	cmple	r8, r3, lsl fp
 308:	3005f89b 	mulcc	r5, fp, r8
 30c:	d1442b16 	cmple	r4, r6, lsl fp
 310:	3006f89b 	mulcc	r6, fp, r8
 314:	d1402b19 	cmple	r0, r9, lsl fp
 318:	3007f89b 	mulcc	r7, fp, r8
 31c:	d13c2b1c 	teqle	ip, ip, lsl fp
 320:	3008f89b 	mulcc	r8, fp, r8
 324:	d1382b1f 	teqle	r8, pc, lsl fp
 328:	3009f89b 	mulcc	r9, fp, r8
 32c:	d1342b22 	teqle	r4, r2, lsr #22
 330:	300af89b 	mulcc	sl, fp, r8
 334:	d1302b25 	teqle	r0, r5, lsr #22
 338:	300bf89b 	mulcc	fp, fp, r8
 33c:	d12c2b28 			; <UNDEFINED> instruction: 0xd12c2b28
 340:	300cf89b 	mulcc	ip, fp, r8
 344:	d1282b2b 			; <UNDEFINED> instruction: 0xd1282b2b
 348:	300df89b 	mulcc	sp, fp, r8
 34c:	d1242b2e 			; <UNDEFINED> instruction: 0xd1242b2e
 350:	300ef89b 	mulcc	lr, fp, r8
 354:	d1202b31 			; <UNDEFINED> instruction: 0xd1202b31
 358:	300ff89b 	mulcc	pc, fp, r8	; <UNPREDICTABLE>
 35c:	bf142b34 	svclt	0x00142b34
 360:	000ef06f 	andeq	pc, lr, pc, rrx
 364:	4a132000 	bmi	0x4c836c
 368:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 36c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 370:	405a9b49 	subsmi	r9, sl, r9, asr #22
 374:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 378:	b04bd112 	sublt	sp, fp, r2, lsl r1
 37c:	8b02ecbd 	blhi	0xbb678
 380:	8ff0e8bd 	svchi	0x00f0e8bd
 384:	f04f4623 			; <UNDEFINED> instruction: 0xf04f4623
 388:	e7380a10 			; <UNDEFINED> instruction: 0xe7380a10
 38c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 390:	3801fffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 394:	9307b203 	movwls	fp, #29187	; 0x7203
 398:	f06fe71a 			; <UNDEFINED> instruction: 0xf06fe71a
 39c:	e7e2000e 	strb	r0, [r2, lr]!
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	00000394 	muleq	r0, r4, r3
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	0000038c 	andeq	r0, r0, ip, lsl #7
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	00000046 	andeq	r0, r0, r6, asr #32
