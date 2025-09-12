
/root/projects/compiled/AI_generated/stripped/AES_CBC_192_encrypt_a8a6ee3b_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0b01f04f 	bleq	0x7c148
   8:	153cf8df 	ldrne	pc, [ip, #-2271]!	; 0xfffff721
   c:	7d23f5ad 	cfstr32vc	mvfx15, [r3, #-692]!	; 0xfffffd4c
  10:	3538f8df 	ldrcc	pc, [r8, #-2271]!	; 0xfffff721
  14:	2538f8df 	ldrcs	pc, [r8, #-2271]!	; 0xfffff721
  18:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  1c:	961dae27 	ldrls	sl, [sp], -r7, lsr #28
  20:	461c461d 			; <UNDEFINED> instruction: 0x461c461d
  24:	588a4637 	stmpl	sl, {r0, r1, r2, r4, r5, r9, sl, lr}
  28:	7ac2f50d 	bvc	0xff0bd464
  2c:	087cf10d 	ldmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  30:	92a16812 	adcls	r6, r1, #1179648	; 0x120000
  34:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  38:	cd0f46c1 	stcgt	6, cr4, [pc, #-772]	; 0xfffffd3c
  3c:	f44fc70f 	vst1.8	{d28}, [pc]
  40:	97007280 	strls	r7, [r0, -r0, lsl #5]
  44:	0003e895 	muleq	r3, r5, r8
  48:	0003e887 	andeq	lr, r3, r7, lsl #17
  4c:	0118f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
  50:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  54:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  58:	aa2d738c 	bge	0xb5ce90
  5c:	46969201 	ldrmi	r9, [r6], r1, lsl #4
  60:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
  64:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
  68:	cb0f9202 	blgt	0x3e4878
  6c:	0007e8a9 	andeq	lr, r7, r9, lsr #17
  70:	25aaf64a 	strcs	pc, [sl, #1610]!	; 0x64a
  74:	25aaf6c0 	strcs	pc, [sl, #1728]!	; 0x6c0
  78:	3b02f829 	blcc	0xbe124
  7c:	7cb6f50d 	cfldr32vc	mvfx15, [r6], #52	; 0x34
  80:	f1ce4674 			; <UNDEFINED> instruction: 0xf1ce4674
  84:	0c1b0718 	ldceq	7, cr0, [fp], {24}
  88:	3000f889 	andcc	pc, r0, r9, lsl #17
  8c:	4676ce0f 	ldrbtmi	ip, [r6], -pc, lsl #28
  90:	9b00c60f 	blls	0x318d4
  94:	0003e893 	muleq	r3, r3, r8
  98:	0100e9c6 	smlabteq	r0, r6, r9, lr
  9c:	e0149e02 	ands	r9, r4, r2, lsl #28
  a0:	9000f894 	mulls	r0, r4, r8
  a4:	ea833404 	b	0xfe0cd0bc
  a8:	75230309 	strvc	r0, [r3, #-777]!	; 0xfffffcf7
  ac:	3c03f814 	stccc	8, cr15, [r3], {20}
  b0:	f8144058 			; <UNDEFINED> instruction: 0xf8144058
  b4:	75603c02 	strbvc	r3, [r0, #-3074]!	; 0xfffff3fe
  b8:	f8144059 			; <UNDEFINED> instruction: 0xf8144059
  bc:	75a13c01 	strvc	r3, [r1, #3073]!	; 0xc01
  c0:	ea824564 	b	0xfe091658
  c4:	75e20203 	strbvc	r0, [r2, #515]!	; 0x203
  c8:	eb07d01c 	bl	0x1f4140
  cc:	69630904 	stmdbvs	r3!, {r2, r8, fp}^
  d0:	f909fb06 			; <UNDEFINED> instruction: 0xf909fb06
  d4:	f3c30e1a 	vmov.i8	d16, #186	; 0xba
  d8:	f3c34107 	vaddw.u8	q10, <illegal reg q1.5>, d7
  dc:	b2db2007 	sbcslt	r2, fp, #7
  e0:	0ff9ebb5 	svceq	0x00f9ebb5
  e4:	f81ad3dc 			; <UNDEFINED> instruction: 0xf81ad3dc
  e8:	f81a9000 			; <UNDEFINED> instruction: 0xf81a9000
  ec:	f81a0001 			; <UNDEFINED> instruction: 0xf81a0001
  f0:	f81a1002 			; <UNDEFINED> instruction: 0xf81a1002
  f4:	f8182003 			; <UNDEFINED> instruction: 0xf8182003
  f8:	f10b300b 			; <UNDEFINED> instruction: 0xf10b300b
  fc:	ea890b01 	b	0xfe242d08
 100:	e7cd0303 	strb	r0, [sp, r3, lsl #6]
 104:	0b73f04f 	bleq	0x1cfc248
 108:	20202369 	eorcs	r2, r0, r9, ror #6
 10c:	21742562 	cmncs	r4, r2, ror #10
 110:	469c46d8 			; <UNDEFINED> instruction: 0x469c46d8
 114:	93072601 	movwls	r2, #30209	; 0x7601
 118:	23542265 	cmpcs	r4, #1342177286	; 0x50000006
 11c:	f8cd910d 			; <UNDEFINED> instruction: 0xf8cd910d
 120:	2179b03c 	cmncs	r9, ip, lsr r0
 124:	910b4681 	smlabbls	fp, r1, r6, r4
 128:	21362468 	teqcs	r6, r8, ror #8
 12c:	910c9009 	tstls	ip, r9
 130:	96082131 			; <UNDEFINED> instruction: 0x96082131
 134:	4659910e 	ldrbmi	r9, [r9], -lr, lsl #2
 138:	46d39300 	ldrbmi	r9, [r3], r0, lsl #6
 13c:	e19546aa 	orrs	r4, r5, sl, lsr #13
 140:	09db9b06 	ldmibeq	fp, {r1, r2, r8, r9, fp, ip, pc}^
 144:	0343eb03 	movteq	lr, #15107	; 0x3b03
 148:	09c3eb03 	stmibeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 14c:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 150:	eb03903c 	bl	0xe4248
 154:	9c090343 	stcls	3, cr0, [r9], {67}	; 0x43
 158:	09c3eb03 	stmibeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 15c:	f8cd09d3 			; <UNDEFINED> instruction: 0xf8cd09d3
 160:	eb039040 	bl	0xe4268
 164:	9a040343 	bls	0x100e78
 168:	09c3eb03 	stmibeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 16c:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 170:	eb039048 	bl	0xe4298
 174:	eb030343 	bl	0xc0e88
 178:	ea4f09c3 	b	0x13c288c
 17c:	eb0313dc 	bl	0xc50f4
 180:	eb030343 	bl	0xc0e94
 184:	09d30ac3 	ldmibeq	r3, {r0, r1, r6, r7, r9, fp}^
 188:	0343eb03 	movteq	lr, #15107	; 0x3b03
 18c:	04c3eb03 	strbeq	lr, [r3], #2819	; 0xb03
 190:	941409eb 	ldrls	r0, [r4], #-2539	; 0xfffff615
 194:	0343eb03 	movteq	lr, #15107	; 0x3b03
 198:	04c3eb03 	strbeq	lr, [r3], #2819	; 0xb03
 19c:	13d8ea4f 	bicsne	lr, r8, #323584	; 0x4f000
 1a0:	eb039415 	bl	0xe51fc
 1a4:	eb030343 	bl	0xc0eb8
 1a8:	9b0304c3 	blls	0xc14bc
 1ac:	09db9416 	ldmibeq	fp, {r1, r2, r4, sl, ip, pc}^
 1b0:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1b4:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 1b8:	911809fb 			; <UNDEFINED> instruction: 0x911809fb
 1bc:	eb039902 	bl	0xe65cc
 1c0:	eb030343 	bl	0xc0ed4
 1c4:	931903c3 	tstls	r9, #201326595	; 0xc000003
 1c8:	990009cb 	stmdbls	r0, {r0, r1, r3, r6, r7, r8, fp}
 1cc:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1d0:	04c3eb03 	strbeq	lr, [r3], #2819	; 0xb03
 1d4:	941a09cb 	ldrls	r0, [sl], #-2507	; 0xfffff635
 1d8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1dc:	eb039c09 	bl	0xe7208
 1e0:	09f301c3 	ldmibeq	r3!, {r0, r1, r6, r7, r8}^
 1e4:	eb03911c 	bl	0xe465c
 1e8:	eb030343 	bl	0xc0efc
 1ec:	09c301c3 	stmibeq	r3, {r0, r1, r6, r7, r8}^
 1f0:	46019111 			; <UNDEFINED> instruction: 0x46019111
 1f4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1f8:	00c3eb03 	sbceq	lr, r3, r3, lsl #22
 1fc:	980a9013 	stmdals	sl, {r0, r1, r4, ip, pc}
 200:	eb0309c3 	bl	0xc2914
 204:	eb030343 	bl	0xc0f18
 208:	901700c3 	andsls	r0, r7, r3, asr #1
 20c:	09c39807 	stmibeq	r3, {r0, r1, r2, fp, ip, pc}^
 210:	0343eb03 	movteq	lr, #15107	; 0x3b03
 214:	00c3eb03 	sbceq	lr, r3, r3, lsl #22
 218:	e9dd901b 	ldmib	sp, {r0, r1, r3, r4, ip, pc}^
 21c:	40430305 	submi	r0, r3, r5, lsl #6
 220:	ea8c930b 	b	0xfe324e54
 224:	930e0304 	movwls	r0, #58116	; 0xe304
 228:	ea889b02 	b	0xfe226e38
 22c:	900d0005 	andls	r0, sp, r5
 230:	0003ea87 	andeq	lr, r3, r7, lsl #21
 234:	4610900c 	ldrmi	r9, [r0], -ip
 238:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
 23c:	9b03404a 	blls	0xd036c
 240:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 244:	0244ea82 	subeq	lr, r4, #532480	; 0x82000
 248:	404c4044 	submi	r4, ip, r4, asr #32
 24c:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 250:	ea84b2d2 	b	0xfe12cda0
 254:	92090c4c 	andls	r0, r9, #76, 24	; 0x4c00
 258:	9c059a0a 			; <UNDEFINED> instruction: 0x9c059a0a
 25c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 260:	405a9801 	subsmi	r9, sl, r1, lsl #16
 264:	0a04ea86 	beq	0x13ac84
 268:	ea809b0f 	b	0xfe026eac
 26c:	ea8a0a0a 	b	0xfe282a9c
 270:	9b060a03 	blls	0x182a84
 274:	0903ea86 	stmdbeq	r3, {r1, r2, r7, r9, fp, sp, lr, pc}
 278:	0a43ea8a 	beq	0x10faca8
 27c:	ea809b10 	b	0xfe026ec4
 280:	98070909 	stmdals	r7, {r0, r3, r8, fp}
 284:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 288:	ea899b02 	b	0xfe266e98
 28c:	9c000944 			; <UNDEFINED> instruction: 0x9c000944
 290:	fa8afa5f 	blx	0xfe2bec14
 294:	a018f8cd 	andsge	pc, r8, sp, asr #17
 298:	0a03ea80 	beq	0xfaca0
 29c:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 2a0:	0a0aea84 	beq	0x2bacb8
 2a4:	f8cd9c19 			; <UNDEFINED> instruction: 0xf8cd9c19
 2a8:	ea8a9014 	b	0xfe2a4300
 2ac:	9c000a04 			; <UNDEFINED> instruction: 0x9c000a04
 2b0:	0a47ea8a 	beq	0x11face0
 2b4:	0900ea84 	stmdbeq	r0, {r2, r7, r9, fp, sp, lr, pc}
 2b8:	ea879c01 	b	0xfe1e72c4
 2bc:	9f1a0909 	svcls	0x001a0909
 2c0:	ea89980b 	b	0xfe2662f4
 2c4:	fa5f0907 	blx	0x17c26e8
 2c8:	ea89f78a 	b	0xfe27e0f8
 2cc:	9b0b0943 	blls	0x2c27e0
 2d0:	fa5f4070 	blx	0x17d0498
 2d4:	f8cdf989 			; <UNDEFINED> instruction: 0xf8cdf989
 2d8:	ea839008 	b	0xfe0e4300
 2dc:	9b110904 	blls	0x4426f4
 2e0:	0909ea83 	stmdbeq	r9, {r0, r1, r7, r9, fp, sp, lr, pc}
 2e4:	ea899b12 	b	0xfe266f34
 2e8:	9e040946 	vmlsls.f16	s0, s8, s12	; <UNPREDICTABLE>
 2ec:	9b134058 	blls	0x4d0454
 2f0:	0044ea80 	subeq	lr, r4, r0, lsl #21
 2f4:	fa5f9c0e 	blx	0x17e7334
 2f8:	f8cdf989 			; <UNDEFINED> instruction: 0xf8cdf989
 2fc:	fa5f9040 	blx	0x17e4404
 300:	ea84f980 	b	0xfe13e908
 304:	40580006 	subsmi	r0, r8, r6
 308:	9c144623 	ldcls	6, cr4, [r4], {35}	; 0x23
 30c:	0041ea80 	subeq	lr, r1, r0, lsl #21
 310:	f8cd404b 			; <UNDEFINED> instruction: 0xf8cd404b
 314:	40639004 	rsbmi	r9, r3, r4
 318:	ea839c15 	b	0xfe0e7374
 31c:	b2c30646 	sbclt	r0, r3, #73400320	; 0x4600000
 320:	0008ea82 	andeq	lr, r8, r2, lsl #21
 324:	4060406a 	rsbmi	r4, r0, sl, rrx
 328:	fa5f9c16 	blx	0x17e7388
 32c:	ea80f986 	b	0xfe03e94c
 330:	40620045 	rsbmi	r0, r2, r5, asr #32
 334:	ea829e03 	b	0xfe0a7b48
 338:	9c170248 	lfmls	f0, 4, [r7], {72}	; 0x48
 33c:	f8cdb2c5 			; <UNDEFINED> instruction: 0xf8cdb2c5
 340:	fa5f9010 	blx	0x17e4388
 344:	9a0df882 	bls	0x37e554
 348:	ea82990a 	b	0xfe0a6778
 34c:	40600006 	rsbmi	r0, r0, r6
 350:	404a9c18 	submi	r9, sl, r8, lsl ip
 354:	0041ea80 	subeq	lr, r1, r0, lsl #21
 358:	990c4062 	stmdbls	ip, {r1, r5, r6, lr}
 35c:	0246ea82 	subeq	lr, r6, #532480	; 0x82000
 360:	9c1c9e1b 	ldcls	14, cr9, [ip], {27}
 364:	b2d2b2c0 	sbcslt	fp, r2, #192, 4
 368:	9a009203 	bls	0x24b7c
 36c:	4072404a 	rsbsmi	r4, r2, sl, asr #32
 370:	404e9e07 	submi	r9, lr, r7, lsl #28
 374:	40669907 	rsbmi	r9, r6, r7, lsl #18
 378:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 37c:	b2d29900 	sbcslt	r9, r2, #0, 18
 380:	0641ea86 	strbeq	lr, [r1], -r6, lsl #21
 384:	9100b2f1 	strdls	fp, [r0, -r1]
 388:	f10e9908 			; <UNDEFINED> instruction: 0xf10e9908
 38c:	f89e0e10 			; <UNDEFINED> instruction: 0xf89e0e10
 390:	31016004 	tstcc	r1, r4
 394:	99099108 	stmdbls	r9, {r3, r8, ip, pc}
 398:	4008f89e 	mulmi	r8, lr, r8
 39c:	91094071 	tstls	r9, r1, ror r0
 3a0:	ea85460e 	b	0xfe151be0
 3a4:	f89e0104 			; <UNDEFINED> instruction: 0xf89e0104
 3a8:	910e400c 	tstls	lr, ip
 3ac:	940b407c 	strls	r4, [fp], #-124	; 0xffffff84
 3b0:	4005f89e 	mulmi	r5, lr, r8
 3b4:	9007f89e 	mulls	r7, lr, r8
 3b8:	0504ea8c 	streq	lr, [r4, #-2700]	; 0xfffff574
 3bc:	4009f89e 	mulmi	r9, lr, r8
 3c0:	ea889507 	b	0xfe2257e4
 3c4:	9d020704 	stcls	7, cr0, [r2, #-16]
 3c8:	400df89e 	mulmi	sp, lr, r8
 3cc:	2700970c 	strcs	r9, [r0, -ip, lsl #14]
 3d0:	950d4065 	strls	r4, [sp, #-101]	; 0xffffff9b
 3d4:	9d07462c 	stcls	6, cr4, [r7, #-176]	; 0xffffff50
 3d8:	0707f366 	streq	pc, [r7, -r6, ror #6]
 3dc:	f89e2600 			; <UNDEFINED> instruction: 0xf89e2600
 3e0:	f3658006 	vhadd.u32	d24, d5, d6
 3e4:	9d0c270f 	stcls	7, cr2, [ip, #-60]	; 0xffffffc4
 3e8:	0607f361 	streq	pc, [r7], -r1, ror #6
 3ec:	ea83990b 	b	0xfe0e6820
 3f0:	f89e0808 			; <UNDEFINED> instruction: 0xf89e0808
 3f4:	f365300a 	vhadd.u32	d19, d5, d10
 3f8:	2500260f 	strcs	r2, [r0, #-1551]	; 0xfffff9f1
 3fc:	f89e4058 			; <UNDEFINED> instruction: 0xf89e4058
 400:	f361300e 	vhadd.u32	d19, d1, d14
 404:	f89e0507 			; <UNDEFINED> instruction: 0xf89e0507
 408:	9900a00b 	stmdbls	r0, {r0, r1, r3, sp, pc}
 40c:	f364405a 	vqadd.u32	q10, q2, q5
 410:	9c04250f 	cfstr32ls	mvfx2, [r4], {15}
 414:	300ff89e 	mulcc	pc, lr, r8	; <UNPREDICTABLE>
 418:	4717f368 	ldrmi	pc, [r7, -r8, ror #6]
 41c:	0909ea84 	stmdbeq	r9, {r2, r7, r9, fp, sp, lr, pc}
 420:	40599c03 	subsmi	r9, r9, r3, lsl #24
 424:	3000f89e 	mulcc	r0, lr, r8
 428:	0a0aea84 	beq	0x2bae40
 42c:	910f9c06 	tstls	pc, r6, lsl #24
 430:	4517f362 	ldrmi	pc, [r7, #-866]	; 0xfffffc9e
 434:	9400405c 	strls	r4, [r0], #-92	; 0xffffffa4
 438:	4001f89e 	mulmi	r1, lr, r8
 43c:	651ff361 	ldrvs	pc, [pc, #-865]	; 0xe3
 440:	f3609b05 	vqrdmulh.s32	d25, d0, d5
 444:	f89e4617 			; <UNDEFINED> instruction: 0xf89e4617
 448:	f369c002 	vhadd.u32	d28, d9, d2
 44c:	4063671f 	rsbmi	r6, r3, pc, lsl r7
 450:	1003f89e 	mulne	r3, lr, r8
 454:	9b10461c 	blls	0x411ccc
 458:	661ff36a 	ldrvs	pc, [pc], -sl, ror #6
 45c:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 460:	404b9b01 	submi	r9, fp, r1, lsl #22
 464:	9b084619 	blls	0x211cd0
 468:	d03c2b0d 	eorsle	r2, ip, sp, lsl #22
 46c:	6001f81b 	andvs	pc, r1, fp, lsl r8	; <UNPREDICTABLE>
 470:	9e099604 	cfmadd32ls	mvax0, mvfx9, mvfx9, mvfx4
 474:	4004f81b 	andmi	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
 478:	f81b9402 			; <UNDEFINED> instruction: 0xf81b9402
 47c:	9e074006 	cdpls	0, 0, cr4, cr7, cr6, {0}
 480:	f81b9409 			; <UNDEFINED> instruction: 0xf81b9409
 484:	f81b500c 			; <UNDEFINED> instruction: 0xf81b500c
 488:	96056006 	strls	r6, [r5], -r6
 48c:	9e0c4634 	mcrls	6, 0, r4, cr12, cr4, {1}
 490:	7009f81b 	andvc	pc, r9, fp, lsl r8	; <UNPREDICTABLE>
 494:	f81b9703 			; <UNDEFINED> instruction: 0xf81b9703
 498:	f81bc006 			; <UNDEFINED> instruction: 0xf81bc006
 49c:	980b6000 	stmdals	fp, {sp, lr}
 4a0:	f81b9b00 			; <UNDEFINED> instruction: 0xf81b9b00
 4a4:	f81b1008 			; <UNDEFINED> instruction: 0xf81b1008
 4a8:	980d7000 	stmdals	sp, {ip, sp, lr}
 4ac:	9d0e950a 	cfstr32ls	mvfx9, [lr, #-40]	; 0xffffffd8
 4b0:	8000f81b 	andhi	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
 4b4:	0002f81b 	andeq	pc, r2, fp, lsl r8	; <UNPREDICTABLE>
 4b8:	f81b9a0f 			; <UNDEFINED> instruction: 0xf81b9a0f
 4bc:	46813003 	strmi	r3, [r1], r3
 4c0:	f81b9107 			; <UNDEFINED> instruction: 0xf81b9107
 4c4:	9100100a 	tstls	r0, sl
 4c8:	5005f81b 	andpl	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
 4cc:	f81b9306 			; <UNDEFINED> instruction: 0xf81b9306
 4d0:	99082002 	stmdbls	r8, {r1, sp}
 4d4:	290c9201 	stmdbcs	ip, {r0, r9, ip, pc}
 4d8:	ae32f47f 	mrcge	4, 1, APSR_nzcv, cr2, cr15, {3}
 4dc:	464b9a07 	strbmi	r9, [fp], -r7, lsl #20
 4e0:	9610980a 	ldrls	r9, [r0], -sl, lsl #16
 4e4:	481be750 	ldmdami	fp, {r4, r6, r8, r9, sl, sp, lr, pc}
 4e8:	9b00aa23 	blls	0x2ad7c
 4ec:	44789724 	ldrbtmi	r9, [r8], #-1828	; 0xfffff8dc
 4f0:	f88d4f19 			; <UNDEFINED> instruction: 0xf88d4f19
 4f4:	4614408d 	ldrmi	r4, [r4], -sp, lsl #1
 4f8:	6525e9cd 	strvs	lr, [r5, #-2509]!	; 0xfffff633
 4fc:	f88d447f 			; <UNDEFINED> instruction: 0xf88d447f
 500:	f88d308c 			; <UNDEFINED> instruction: 0xf88d308c
 504:	f88dc08e 			; <UNDEFINED> instruction: 0xf88dc08e
 508:	f7ff108f 			; <UNDEFINED> instruction: 0xf7ff108f
 50c:	9d1dfffe 	ldcls	15, cr15, [sp, #-1016]	; 0xfffffc08
 510:	2b01f814 	blcs	0x7e568
 514:	20014639 	andcs	r4, r1, r9, lsr r6
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	d1f742a5 	mvnsle	r4, r5, lsr #5
 520:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 524:	4a0dfffe 	bmi	0x380524
 528:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 52c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 530:	405a9ba1 	subsmi	r9, sl, r1, lsr #23
 534:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 538:	2000d104 	andcs	sp, r0, r4, lsl #2
 53c:	7d23f50d 	cfstr32vc	mvfx15, [r3, #-52]!	; 0xffffffcc
 540:	8ff0e8bd 	svchi	0x00f0e8bd
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	0000052c 	andeq	r0, r0, ip, lsr #10
 54c:	0000052e 	andeq	r0, r0, lr, lsr #10
 550:	00000000 	andeq	r0, r0, r0
 554:	00000062 	andeq	r0, r0, r2, rrx
 558:	00000058 	andeq	r0, r0, r8, asr r0
 55c:	0000002e 	andeq	r0, r0, lr, lsr #32
