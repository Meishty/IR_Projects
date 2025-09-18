
/root/projects/compiled/AI_generated/stripped/AES_192_encrypt_0efc1999_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	28abf64a 	stmiacs	fp!, {r1, r3, r6, r9, sl, ip, sp, lr, pc}
   8:	28aaf6ca 	stmiacs	sl!, {r1, r3, r6, r7, r9, sl, ip, sp, lr, pc}
   c:	b0836804 	addlt	r6, r3, r4, lsl #16
  10:	f04f6842 			; <UNDEFINED> instruction: 0xf04f6842
  14:	68830e06 	stmvs	r3, {r1, r2, r9, sl, fp}
  18:	60cd68c5 	sbcvs	r6, sp, r5, asr #17
  1c:	460b608b 	strmi	r6, [fp], -fp, lsl #1
  20:	604a600c 	subvs	r6, sl, ip
  24:	69426904 	stmdbvs	r2, {r2, r8, fp, sp, lr}^
  28:	f64a610c 			; <UNDEFINED> instruction: 0xf64a610c
  2c:	f6c221aa 			; <UNDEFINED> instruction: 0xf6c221aa
  30:	4c2421aa 	stfmis	f2, [r4], #-680	; 0xfffffd58
  34:	447c9101 	ldrbtmi	r9, [ip], #-257	; 0xfffffeff
  38:	2f14f843 	svccs	0x0014f843
  3c:	2c0efba8 			; <UNDEFINED> instruction: 0x2c0efba8
  40:	fb08681a 	blx	0x21a0b2
  44:	f10ef60e 			; <UNDEFINED> instruction: 0xf10ef60e
  48:	b2d10e01 	sbcslt	r0, r1, #1, 28
  4c:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
  50:	f3c2460f 	vrsubhn.i16	d20, q1, <illegal reg q7.5>
  54:	44274007 	strtmi	r4, [r7], #-7
  58:	9f019700 	svcls	0x00019700
  5c:	ea4f0e12 	b	0x13c38ac
  60:	eb040c9c 	bl	0x1032d8
  64:	eb040b05 	bl	0x102c80
  68:	eb040a00 	bl	0x102870
  6c:	ebb70902 	bl	0xfedc247c
  70:	d30a0f76 	movwle	r0, #44918	; 0xaf76
  74:	f8149a00 			; <UNDEFINED> instruction: 0xf8149a00
  78:	f89b100c 			; <UNDEFINED> instruction: 0xf89b100c
  7c:	f89a6010 			; <UNDEFINED> instruction: 0xf89a6010
  80:	f8995010 			; <UNDEFINED> instruction: 0xf8995010
  84:	40710010 	rsbsmi	r0, r1, r0, lsl r0
  88:	f8137c12 			; <UNDEFINED> instruction: 0xf8137c12
  8c:	f1be9c14 			; <UNDEFINED> instruction: 0xf1be9c14
  90:	f8130f34 			; <UNDEFINED> instruction: 0xf8130f34
  94:	f103cc13 			; <UNDEFINED> instruction: 0xf103cc13
  98:	f8130304 			; <UNDEFINED> instruction: 0xf8130304
  9c:	ea817c16 	b	0xfe05f0fc
  a0:	f8130109 			; <UNDEFINED> instruction: 0xf8130109
  a4:	ea856c15 	b	0xfe15b100
  a8:	ea80050c 	b	0xfe0014e0
  ac:	70190007 	andsvc	r0, r9, r7
  b0:	0206ea82 	andeq	lr, r6, #532480	; 0x82000
  b4:	7098705d 	addsvc	r7, r8, sp, asr r0
  b8:	d1bf70da 	ldrsble	r7, [pc, sl]!
  bc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  c0:	bf008ff0 	svclt	0x00008ff0
  c4:	0000008a 	andeq	r0, r0, sl, lsl #1
  c8:	78414b2a 	stmdavc	r1, {r1, r3, r5, r8, r9, fp, lr}^
  cc:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
  d0:	4419c000 	ldrmi	ip, [r9], #-0
  d4:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
  d8:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
  dc:	70417c09 	subvc	r7, r1, r9, lsl #24
  e0:	f89c78c1 			; <UNDEFINED> instruction: 0xf89c78c1
  e4:	4419e010 	ldrmi	lr, [r9], #-16
  e8:	c010f892 	mulsgt	r0, r2, r8
  ec:	f8807902 			; <UNDEFINED> instruction: 0xf8807902
  f0:	7c09c002 	stcvc	0, cr12, [r9], {2}
  f4:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
  f8:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
  fc:	4419c010 	ldrmi	ip, [r9], #-16
 100:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 104:	441ac004 	ldrmi	ip, [sl], #-4
 108:	e000f880 	and	pc, r0, r0, lsl #17
 10c:	71417c09 	cmpvc	r1, r9, lsl #24
 110:	f89279c1 			; <UNDEFINED> instruction: 0xf89279c1
 114:	4419c010 	ldrmi	ip, [r9], #-16
 118:	f8807a02 			; <UNDEFINED> instruction: 0xf8807a02
 11c:	441ac006 	ldrmi	ip, [sl], #-6
 120:	71c17c09 	bicvc	r7, r1, r9, lsl #24
 124:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 128:	7a82c010 	bvc	0xfe0b0170
 12c:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 130:	441ac008 	ldrmi	ip, [sl], #-8
 134:	7c127c09 	ldcvc	12, cr7, [r2], {9}
 138:	7b017241 	blvc	0x5ca44
 13c:	c00bf890 	mulgt	fp, r0, r8
 140:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 144:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 148:	7c09441a 	cfstrsvc	mvf4, [r9], {26}
 14c:	e010f89c 	muls	r0, ip, r8
 150:	f8927301 			; <UNDEFINED> instruction: 0xf8927301
 154:	7bc1c010 	blvc	0xff07019c
 158:	f8807b82 			; <UNDEFINED> instruction: 0xf8807b82
 15c:	441ae00b 	ldrmi	lr, [sl], #-11
 160:	f880440b 			; <UNDEFINED> instruction: 0xf880440b
 164:	7c12c00d 	ldcvc	0, cr12, [r2], {13}
 168:	73827c1b 	orrvc	r7, r2, #6912	; 0x1b00
 16c:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 170:	bf00fb04 	svclt	0x0000fb04
 174:	000000a4 	andeq	r0, r0, r4, lsr #1
 178:	f8907842 			; <UNDEFINED> instruction: 0xf8907842
 17c:	7a43c005 	bvc	0x10f0198
 180:	f8807b41 			; <UNDEFINED> instruction: 0xf8807b41
 184:	7143c001 	cmpvc	r3, r1
 188:	c00af890 	mulgt	sl, r0, r8
 18c:	72417883 	subvc	r7, r1, #8585216	; 0x830000
 190:	7b817342 	blvc	0xfe05cea0
 194:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 198:	7283c002 	addvc	ip, r3, #2
 19c:	c00ff890 	mulgt	pc, r0, r8	; <UNPREDICTABLE>
 1a0:	718178c3 	orrvc	r7, r1, r3, asr #17
 1a4:	7ac17382 	bvc	0xff05cfb4
 1a8:	f88079c2 			; <UNDEFINED> instruction: 0xf88079c2
 1ac:	73c1c003 	bicvc	ip, r1, #3
 1b0:	71c372c2 	bicvc	r7, r3, r2, asr #5
 1b4:	bf004770 	svclt	0x00004770
 1b8:	eb0309c3 	bl	0xc28cc
 1bc:	eb030343 	bl	0xc0ed0
 1c0:	ea8303c3 	b	0xfe0c10d4
 1c4:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 1c8:	bf004770 	svclt	0x00004770
 1cc:	4ff0e92d 	svcmi	0x00f0e92d
 1d0:	b0a77943 	adclt	r7, r7, r3, asr #18
 1d4:	78877906 	stmvc	r7, {r1, r2, r8, fp, ip, sp, lr}
 1d8:	96047ac4 	strls	r7, [r4], -r4, asr #21
 1dc:	7a069305 	bvc	0x1a4df8
 1e0:	97037a83 	strls	r7, [r3, -r3, lsl #21]
 1e4:	7a479606 	bvc	0x11e5a04
 1e8:	e9dd9308 	ldmib	sp, {r3, r8, r9, ip, pc}^
 1ec:	97076304 	strls	r6, [r7, -r4, lsl #6]
 1f0:	79c27985 	stmibvc	r2, {r0, r2, r7, r8, fp, ip, sp, lr}^
 1f4:	9409405e 	strls	r4, [r9], #-94	; 0xffffffa2
 1f8:	f8907b04 			; <UNDEFINED> instruction: 0xf8907b04
 1fc:	9402e00e 	strls	lr, [r2], #-14
 200:	f8907b44 			; <UNDEFINED> instruction: 0xf8907b44
 204:	7841c000 	stmdavc	r1, {lr, pc}^
 208:	8003f890 	mulhi	r3, r0, r8
 20c:	b00ff890 	mullt	pc, r0, r8	; <UNPREDICTABLE>
 210:	090cea81 	stmdbeq	ip, {r0, r7, r9, fp, sp, lr, pc}
 214:	94009f03 	strls	r9, [r0], #-3843	; 0xfffff0fd
 218:	e004f8cd 	and	pc, r4, sp, asr #17
 21c:	0707ea88 	streq	lr, [r7, -r8, lsl #21]
 220:	520ee9cd 	andpl	lr, lr, #3358720	; 0x334000
 224:	e9dd4055 	ldmib	sp, {r0, r2, r4, r6, lr}^
 228:	9c002306 	stcls	3, cr2, [r0], {6}
 22c:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 230:	e048f8cd 	sub	pc, r8, sp, asr #17
 234:	3208e9dd 	andcc	lr, r8, #3620864	; 0x374000
 238:	0e02ea83 	vmlaeq.f32	s28, s5, s6
 23c:	f8cd9a02 			; <UNDEFINED> instruction: 0xf8cd9a02
 240:	ea84e04c 	b	0xfe138378
 244:	9c010e02 	stcls	14, cr0, [r1], {2}
 248:	ea849a03 	b	0xfe126a5c
 24c:	f8cd0a0b 			; <UNDEFINED> instruction: 0xf8cd0a0b
 250:	9c05e028 	stcls	0, cr14, [r5], {40}	; 0x28
 254:	0e01ea82 	vmlaeq.f32	s28, s3, s4
 258:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
 25c:	ea88e058 	b	0xfe2383c4
 260:	f8cd0e0c 			; <UNDEFINED> instruction: 0xf8cd0e0c
 264:	ea84e034 	b	0xfe13833c
 268:	9a0f0e02 	bls	0x3c3a78
 26c:	f8cd9c04 			; <UNDEFINED> instruction: 0xf8cd9c04
 270:	ea84e040 	b	0xfe138378
 274:	9a070e02 	bls	0x1c3a84
 278:	e044f8cd 	sub	pc, r4, sp, asr #17
 27c:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 280:	9b099a06 	blls	0x266aa0
 284:	e050f8cd 	subs	pc, r0, sp, asr #17
 288:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 28c:	e054f8cd 	subs	pc, r4, sp, asr #17
 290:	4300e9dd 	movwmi	lr, #2525	; 0x9dd
 294:	ea849a16 	b	0xfe126af4
 298:	9b020e03 	blls	0x83aac
 29c:	e02cf8cd 	eor	pc, ip, sp, asr #17
 2a0:	0e03ea8b 	vmlaeq.f32	s28, s7, s22
 2a4:	e030f8cd 	eors	pc, r0, sp, asr #17
 2a8:	1ed9ea4f 	vfnmane.f32	s29, s18, s30
 2ac:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2b0:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2b4:	e05cf8cd 	subs	pc, ip, sp, asr #17
 2b8:	1ed2ea4f 	vfnmane.f32	s29, s4, s30
 2bc:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2c0:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2c4:	e058f8cd 	subs	pc, r8, sp, asr #17
 2c8:	1ed7ea4f 	vfnmane.f32	s29, s14, s30
 2cc:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2d0:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2d4:	e060f8cd 	rsb	pc, r0, sp, asr #17
 2d8:	9c109b0d 			; <UNDEFINED> instruction: 0x9c109b0d
 2dc:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 2e0:	eb0e9b11 	bl	0x3a6f2c
 2e4:	eb0e0e4e 	bl	0x383c24
 2e8:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 2ec:	ea4fe064 	b	0x13f8484
 2f0:	eb0e1ed6 	bl	0x387e50
 2f4:	eb0e0e4e 	bl	0x383c34
 2f8:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 2fc:	ea4fe068 	b	0x13f84a4
 300:	9c121ed4 	ldcls	14, cr1, [r2], {212}	; 0xd4
 304:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 308:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 30c:	e06cf8cd 	rsb	pc, ip, sp, asr #17
 310:	1ed5ea4f 	vfnmane.f32	s29, s10, s30
 314:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 318:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 31c:	e070f8cd 	rsbs	pc, r0, sp, asr #17
 320:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 324:	eb0e9b14 	bl	0x3a6f7c
 328:	eb0e0e4e 	bl	0x383c68
 32c:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 330:	ea4fe074 	b	0x13f8508
 334:	9c131ed4 	ldcls	14, cr1, [r3], {212}	; 0xd4
 338:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 33c:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 340:	e078f8cd 	rsbs	pc, r8, sp, asr #17
 344:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 348:	eb0e9b15 	bl	0x3a6fa4
 34c:	eb0e0e4e 	bl	0x383c8c
 350:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 354:	ea4fe07c 	b	0x13f854c
 358:	9c0b1ed4 	stcls	14, cr1, [fp], {212}	; 0xd4
 35c:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 360:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 364:	e080f8cd 	add	pc, r0, sp, asr #17
 368:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 36c:	eb0e9b0a 	bl	0x3a6f9c
 370:	eb0e0e4e 	bl	0x383cb0
 374:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 378:	ea4fe084 	b	0x13f8590
 37c:	9b171ed3 	blls	0x5c7ed0
 380:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 384:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 388:	e088f8cd 	add	pc, r8, sp, asr #17
 38c:	1ed4ea4f 	vfnmane.f32	s29, s8, s30
 390:	eb0e9c0c 	bl	0x3a73c8
 394:	eb0e0e4e 	bl	0x383cd4
 398:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 39c:	ea4fe08c 	b	0x13f85d4
 3a0:	eb0e1eda 	bl	0x387f10
 3a4:	eb0e0e4e 	bl	0x383ce4
 3a8:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 3ac:	ea4fe090 	b	0x13f85f4
 3b0:	9c161ed4 	ldcls	14, cr1, [r6], {212}	; 0xd4
 3b4:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 3b8:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 3bc:	e094f8cd 	adds	pc, r4, sp, asr #17
 3c0:	0e09ea87 	vmlaeq.f32	s28, s19, s14
 3c4:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 3c8:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
 3cc:	ea834061 	b	0xfe0d0558
 3d0:	ea810c0c 	b	0xfe043408
 3d4:	70410142 	subvc	r0, r1, r2, asr #2
 3d8:	ea8c9903 	b	0xfe3267ec
 3dc:	f8800c49 			; <UNDEFINED> instruction: 0xf8800c49
 3e0:	ea8ec000 	b	0xfe3b03e8
 3e4:	99180401 	ldmdbls	r8, {r0, sl}
 3e8:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 3ec:	9c194061 	ldcls	0, cr4, [r9], {97}	; 0x61
 3f0:	0147ea81 	smlalbbeq	lr, r7, r1, sl
 3f4:	ea849f0d 	b	0xfe128030
 3f8:	7081040e 	addvc	r0, r1, lr, lsl #8
 3fc:	0105ea86 	smlabbeq	r5, r6, sl, lr
 400:	0447ea84 	strbeq	lr, [r7], #-2692	; 0xfffff57c
 404:	9a0470c4 	bls	0x11c71c
 408:	404a9f1a 	submi	r9, sl, sl, lsl pc
 40c:	407a9b05 	rsbsmi	r9, sl, r5, lsl #22
 410:	ea829f1b 	b	0xfe0a8084
 414:	9e100246 	cdpls	2, 1, cr0, cr0, cr6, {2}
 418:	404b7102 	submi	r7, fp, r2, lsl #2
 41c:	407b9a0e 	rsbsmi	r9, fp, lr, lsl #20
 420:	ea839f1c 	b	0xfe0e8098
 424:	71430346 	cmpvc	r3, r6, asr #6
 428:	0301ea82 	movweq	lr, #6786	; 0x1a82
 42c:	407b9a0f 	rsbsmi	r9, fp, pc, lsl #20
 430:	ea839f1d 	b	0xfe0e80ac
 434:	9e110345 	cdpls	3, 1, cr0, cr1, cr5, {2}
 438:	ea874051 	b	0xfe1d0584
 43c:	71830201 	orrvc	r0, r3, r1, lsl #4
 440:	5712e9dd 			; <UNDEFINED> instruction: 0x5712e9dd
 444:	0246ea82 	subeq	lr, r6, #532480	; 0x82000
 448:	9a0671c2 	bls	0x19cb58
 44c:	0307ea85 	movweq	lr, #31365	; 0x7a85
 450:	405a9e1e 	subsmi	r9, sl, lr, lsl lr
 454:	40729909 	rsbsmi	r9, r2, r9, lsl #18
 458:	ea829e1f 	b	0xfe0a7cdc
 45c:	72020245 	andvc	r0, r2, #1342177284	; 0x50000004
 460:	9d149a07 	vldrls	s18, [r4, #-28]	; 0xffffffe4
 464:	4072405a 	rsbsmi	r4, r2, sl, asr r0
 468:	ea829e20 	b	0xfe0a7cf0
 46c:	72420245 	subvc	r0, r2, #1342177284	; 0x50000004
 470:	9d159a08 	vldrls	s18, [r5, #-32]	; 0xffffffe0
 474:	404b405a 	submi	r4, fp, sl, asr r0
 478:	9e214072 	mcrls	0, 1, r4, cr1, cr2, {3}
 47c:	ea82990a 	b	0xfe0a68ac
 480:	40730247 	rsbsmi	r0, r3, r7, asr #4
 484:	9a027282 	bls	0x9ce94
 488:	0345ea83 	movteq	lr, #23171	; 0x5a83
 48c:	ea8172c3 	b	0xfe05cfa0
 490:	9d22030a 	stcls	3, cr0, [r2, #-40]!	; 0xffffffd8
 494:	9c00405a 	stcls	0, cr4, [r0], {90}	; 0x5a
 498:	9d23406a 	stcls	0, cr4, [r3, #-424]!	; 0xfffffe58
 49c:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 4a0:	7302990b 	movwvc	r9, #10507	; 0x290b
 4a4:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 4a8:	9c01406a 	stcls	0, cr4, [r1], {106}	; 0x6a
 4ac:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 4b0:	73429924 	movtvc	r9, #10532	; 0x2924
 4b4:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 4b8:	9c0c404a 	stcls	0, cr4, [ip], {74}	; 0x4a
 4bc:	ea8b9925 	b	0xfe2e6958
 4c0:	ea820303 	b	0xfe0810d4
 4c4:	7382024a 	orrvc	r0, r2, #-1610612732	; 0xa0000004
 4c8:	ea83404b 	b	0xfe0d05fc
 4cc:	73c30344 	bicvc	r0, r3, #68, 6	; 0x10000001
 4d0:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
 4d4:	bf008ff0 	svclt	0x00008ff0
 4d8:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
 4dc:	2b021ac3 	blcs	0x86ff0
 4e0:	f8d1d917 			; <UNDEFINED> instruction: 0xf8d1d917
 4e4:	6803c000 	stmdavs	r3, {lr, pc}
 4e8:	ea836842 	b	0xfe0da5f8
 4ec:	6003030c 	andvs	r0, r3, ip, lsl #6
 4f0:	f8d16883 			; <UNDEFINED> instruction: 0xf8d16883
 4f4:	f8d0e004 			; <UNDEFINED> instruction: 0xf8d0e004
 4f8:	ea82c00c 	b	0xfe0b0530
 4fc:	6042020e 	subvs	r0, r2, lr, lsl #4
 500:	4053688a 	subsmi	r6, r3, sl, lsl #17
 504:	68cb6083 	stmiavs	fp, {r0, r1, r7, sp, lr}^
 508:	030cea83 	movweq	lr, #51843	; 0xca83
 50c:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
 510:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
 514:	7803c000 	stmdavc	r3, {lr, pc}
 518:	ea837842 	b	0xfe0de628
 51c:	7003030c 	andvc	r0, r3, ip, lsl #6
 520:	f8917883 			; <UNDEFINED> instruction: 0xf8917883
 524:	f890e001 			; <UNDEFINED> instruction: 0xf890e001
 528:	ea82c003 	b	0xfe0b053c
 52c:	7042020e 	subvc	r0, r2, lr, lsl #4
 530:	4053788a 	subsmi	r7, r3, sl, lsl #17
 534:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 538:	e003f891 	mul	r3, r1, r8
 53c:	ea8c7942 	b	0xfe31ea4c
 540:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 544:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 548:	ea83c004 	b	0xfe0f0560
 54c:	7103030c 	tstvc	r3, ip, lsl #6
 550:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 554:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 558:	ea82c007 	b	0xfe0b057c
 55c:	7142020e 	cmpvc	r2, lr, lsl #4
 560:	4053798a 	subsmi	r7, r3, sl, lsl #19
 564:	7a037183 	bvc	0xdcb78
 568:	e007f891 	mul	r7, r1, r8
 56c:	ea8c7a42 	b	0xfe31ee7c
 570:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 574:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 578:	ea83c008 	b	0xfe0f05a0
 57c:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 580:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 584:	ea82c009 	b	0xfe0b05b0
 588:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 58c:	40537a8a 	subsmi	r7, r3, sl, lsl #21
 590:	7aca7283 	bvc	0xff29cfa4
 594:	f8907ac3 			; <UNDEFINED> instruction: 0xf8907ac3
 598:	4053c00c 	subsmi	ip, r3, ip
 59c:	7b4372c3 	blvc	0x10dd0b0
 5a0:	e00cf891 	mul	ip, r1, r8
 5a4:	ea8c7b82 	b	0xfe31f3b4
 5a8:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 5ac:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 5b0:	ea83c00d 	b	0xfe0f05ec
 5b4:	7343030c 	movtvc	r0, #13068	; 0x330c
 5b8:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 5bc:	ea82c00e 	b	0xfe0b05fc
 5c0:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 5c4:	40537bca 	subsmi	r7, r3, sl, asr #23
 5c8:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 5cc:	bf00fb04 	svclt	0x0000fb04
 5d0:	4ff0e92d 	svcmi	0x00f0e92d
 5d4:	49d8460d 	ldmibmi	r8, {r0, r2, r3, r9, sl, lr}^
 5d8:	4603b0c7 	strmi	fp, [r3], -r7, asr #1
 5dc:	ac0d4479 	cfstrsge	mvf4, [sp], {121}	; 0x79
 5e0:	ee076800 	cdp	8, 0, cr6, cr7, cr0, {0}
 5e4:	920b4a90 	andls	r4, fp, #144, 20	; 0x90000
 5e8:	f8df4ad4 			; <UNDEFINED> instruction: 0xf8df4ad4
 5ec:	44faa354 	ldrbtmi	sl, [sl], #852	; 0x354
 5f0:	6859588a 	ldmdavs	r9, {r1, r3, r7, fp, ip, lr}^
 5f4:	92456812 	subls	r6, r5, #1179648	; 0x120000
 5f8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 5fc:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
 600:	4628c40f 	strtmi	ip, [r8], -pc, lsl #8
 604:	46a34621 	strtmi	r4, [r3], r1, lsr #12
 608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 60c:	990d9b11 	stmdbls	sp, {r0, r4, r8, r9, fp, ip, pc}
 610:	40599a0e 	subsmi	r9, r9, lr, lsl #20
 614:	98139b12 	ldmdals	r3, {r1, r4, r8, r9, fp, ip, pc}
 618:	9b0f405a 	blls	0x3d0788
 61c:	f3c19f10 	vmov.f32	d25, #-4	; 0xc0800000
 620:	40432507 	submi	r2, r3, r7, lsl #10
 624:	f3c19814 	vmov.i16	d25, #148	; 0x0094
 628:	94014407 	strls	r4, [r1], #-1031	; 0xfffffbf9
 62c:	b2c84047 	sbclt	r4, r8, #71	; 0x47
 630:	91020e09 	tstls	r2, r9, lsl #28
 634:	b2d1b2fe 	sbcslt	fp, r1, #-536870897	; 0xe000000f
 638:	2c07f3c7 	stccs	3, cr15, [r7], {199}	; 0xc7
 63c:	6e17ea4f 	vnmlavs.f32	s28, s14, s30
 640:	c018f8cd 	andsgt	pc, r8, sp, asr #17
 644:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
 648:	4907f3c3 	stmdbmi	r7, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
 64c:	6813ea4f 	ldmdavs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 650:	940346b4 	strls	r4, [r3], #-1716	; 0xfffff94c
 654:	f3c2462e 	vrsubhn.i16	d20, q1, q15
 658:	9d064407 	cfstrsls	mvf4, [r6, #-28]	; 0xffffffe4
 65c:	94040e12 	strls	r0, [r4], #-3602	; 0xfffff1ee
 660:	9205b2dc 	andls	fp, r5, #220, 4	; 0xc000000d
 664:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
 668:	4307f3c7 	movwmi	pc, #29639	; 0x73c7	; <UNPREDICTABLE>
 66c:	970aaf3d 	smladxls	sl, sp, pc, sl	; <UNPREDICTABLE>
 670:	4671460f 	ldrbtmi	r4, [r1], -pc, lsl #12
 674:	461446a6 	ldrmi	r4, [r4], -r6, lsr #13
 678:	46184602 	ldrmi	r4, [r8], -r2, lsl #12
 67c:	44d4460b 	ldrbmi	r4, [r4], #1547	; 0x60b
 680:	0102eb0a 	tsteq	r2, sl, lsl #22
 684:	44d69a03 	ldrbmi	r9, [r6], #2563	; 0xa03
 688:	44544457 	ldrbmi	r4, [r4], #-1111	; 0xfffffba9
 68c:	92094452 	andls	r4, r9, #1375731712	; 0x52000000
 690:	2010f89c 	mulscs	r0, ip, r8
 694:	92034455 	andls	r4, r3, #1426063360	; 0x55000000
 698:	9a094456 	bls	0x2517f8
 69c:	7c094453 	cfstrsvc	mvf4, [r9], {83}	; 0x53
 6a0:	f89e4450 			; <UNDEFINED> instruction: 0xf89e4450
 6a4:	f10bc010 			; <UNDEFINED> instruction: 0xf10bc010
 6a8:	7c3f0b10 			; <UNDEFINED> instruction: 0x7c3f0b10
 6ac:	91087c24 	tstls	r8, r4, lsr #24
 6b0:	f8cd9904 			; <UNDEFINED> instruction: 0xf8cd9904
 6b4:	9707c018 	smladls	r7, r8, r0, ip
 6b8:	f8954451 			; <UNDEFINED> instruction: 0xf8954451
 6bc:	468ec010 	pkhbtmi	ip, lr, r0
 6c0:	eb0a9f01 	bl	0x2a82cc
 6c4:	9d050109 	stflss	f0, [r5, #-36]	; 0xffffffdc
 6c8:	44579401 	ldrbmi	r9, [r7], #-1025	; 0xfffffbff
 6cc:	44557c14 	ldrbmi	r7, [r5], #-3092	; 0xfffff3ec
 6d0:	f8969a02 			; <UNDEFINED> instruction: 0xf8969a02
 6d4:	eb0a9010 	bl	0x2a471c
 6d8:	44520608 	ldrbmi	r0, [r2], #-1544	; 0xfffff9f8
 6dc:	8010f89e 	mulshi	r0, lr, r8
 6e0:	f8967c1b 			; <UNDEFINED> instruction: 0xf8967c1b
 6e4:	7c2ee010 	stcvc	0, cr14, [lr], #-64	; 0xffffffc0
 6e8:	9a037c15 	bls	0xdf744
 6ec:	23009302 	movwcs	r9, #770	; 0x302
 6f0:	f3627c3f 	vqrdmlsh.s32	d23, d2, d31
 6f4:	9a060307 	bls	0x181318
 6f8:	f3697c09 			; <UNDEFINED> instruction: 0xf3697c09
 6fc:	7c00230f 	stcvc	3, cr2, [r0], {15}
 700:	4317f368 	tstmi	r7, #104, 6	; 0xa0000001	; <UNPREDICTABLE>
 704:	631ff36e 	tstvs	pc, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 708:	23009310 	movwcs	r9, #784	; 0x310
 70c:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 710:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
 714:	4317f367 	tstmi	r7, #-1677721599	; 0x9c000001	; <UNPREDICTABLE>
 718:	631ff366 	tstvs	pc, #-1744830463	; 0x98000001	; <UNPREDICTABLE>
 71c:	9f07930f 	svcls	0x0007930f
 720:	9e012300 	cdpls	3, 0, cr2, cr1, cr0, {0}
 724:	f3679a08 	vpmax.u32	d25, d7, d8
 728:	f3660307 	vcgt.u32	d16, d6, d7
 72c:	2600230f 	strcs	r2, [r0], -pc, lsl #6
 730:	0607f362 	streq	pc, [r7], -r2, ror #6
 734:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 738:	0a90ee17 	beq	0xfe43bf9c
 73c:	260ff364 	strcs	pc, [pc], -r4, ror #6
 740:	631ff365 	tstvs	pc, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
 744:	9b02930e 	blls	0xa5384
 748:	4617f361 	ldrmi	pc, [r7], -r1, ror #6
 74c:	661ff363 	ldrvs	pc, [pc], -r3, ror #6
 750:	f7ff960d 			; <UNDEFINED> instruction: 0xf7ff960d
 754:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
 758:	f89d6000 			; <UNDEFINED> instruction: 0xf89d6000
 75c:	f89b1034 			; <UNDEFINED> instruction: 0xf89b1034
 760:	ea817002 	b	0xfe05c770
 764:	f89d0206 			; <UNDEFINED> instruction: 0xf89d0206
 768:	f89b1036 			; <UNDEFINED> instruction: 0xf89b1036
 76c:	f89b5003 			; <UNDEFINED> instruction: 0xf89b5003
 770:	40794004 	rsbsmi	r4, r9, r4
 774:	7038f89d 	mlasvc	r8, sp, r8, pc	; <UNPREDICTABLE>
 778:	f89d9101 			; <UNDEFINED> instruction: 0xf89d9101
 77c:	40671037 	rsbmi	r1, r7, r7, lsr r0
 780:	0005f89b 	muleq	r5, fp, r8
 784:	4008f89b 	mulmi	r8, fp, r8
 788:	f89d4069 			; <UNDEFINED> instruction: 0xf89d4069
 78c:	9102e03c 	tstls	r2, ip, lsr r0
 790:	1039f89d 	mlasne	r9, sp, r8, pc	; <UNPREDICTABLE>
 794:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
 798:	9009f89b 	mulls	r9, fp, r8
 79c:	3006f89b 	mulcc	r6, fp, r8
 7a0:	f89d4041 			; <UNDEFINED> instruction: 0xf89d4041
 7a4:	9103403d 	tstls	r3, sp, lsr r0
 7a8:	103af89d 	mlasne	sl, sp, r8, pc	; <UNPREDICTABLE>
 7ac:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 7b0:	c001f89b 	mulgt	r1, fp, r8
 7b4:	800af89b 	mulhi	sl, fp, r8
 7b8:	f89d404b 			; <UNDEFINED> instruction: 0xf89d404b
 7bc:	f89d6035 			; <UNDEFINED> instruction: 0xf89d6035
 7c0:	f89d103b 			; <UNDEFINED> instruction: 0xf89d103b
 7c4:	ea86903e 	b	0xfe1a48c4
 7c8:	9304060c 	movwls	r0, #17932	; 0x460c
 7cc:	3007f89b 	mulcc	r7, fp, r8
 7d0:	0908ea89 	stmdbeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
 7d4:	c00bf89b 	mulgt	fp, fp, r8
 7d8:	500cf89b 	mulpl	ip, fp, r8
 7dc:	f89b404b 			; <UNDEFINED> instruction: 0xf89b404b
 7e0:	f89b000d 			; <UNDEFINED> instruction: 0xf89b000d
 7e4:	9305100f 	movwls	r1, #20495	; 0x500f
 7e8:	300ef89b 	mulcc	lr, fp, r8
 7ec:	803ff89d 	mlashi	pc, sp, r8, pc	; <UNPREDICTABLE>
 7f0:	080cea88 	stmdaeq	ip, {r3, r7, r9, fp, sp, lr, pc}
 7f4:	c040f89d 	umaalgt	pc, r0, sp, r8	; <UNPREDICTABLE>
 7f8:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
 7fc:	5041f89d 	umaalpl	pc, r1, sp, r8	; <UNPREDICTABLE>
 800:	f89d4045 			; <UNDEFINED> instruction: 0xf89d4045
 804:	40580042 	subsmi	r0, r8, r2, asr #32
 808:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
 80c:	990a404b 	stmdbls	sl, {r0, r1, r3, r6, lr}
 810:	f47f458b 			; <UNDEFINED> instruction: 0xf47f458b
 814:	46abaf34 	ssat16mi	sl, #12, r4
 818:	46354639 			; <UNDEFINED> instruction: 0x46354639
 81c:	4666461f 			; <UNDEFINED> instruction: 0x4666461f
 820:	46104603 	ldrmi	r4, [r0], -r3, lsl #12
 824:	44564622 	ldrbmi	r4, [r6], #-1570	; 0xfffff9de
 828:	46be4674 			; <UNDEFINED> instruction: 0x46be4674
 82c:	070beb0a 	streq	lr, [fp, -sl, lsl #22]
 830:	0b0aeb02 	bleq	0x2bb440
 834:	44509a03 	ldrbmi	r9, [r0], #-2563	; 0xfffff5fd
 838:	44524451 	ldrbmi	r4, [r2], #-1105	; 0xfffffbaf
 83c:	46944454 			; <UNDEFINED> instruction: 0x46944454
 840:	7c007c32 	stcvc	12, cr7, [r0], {50}	; 0x32
 844:	92034455 	andls	r4, r3, #1426063360	; 0x55000000
 848:	f89b4453 			; <UNDEFINED> instruction: 0xf89b4453
 84c:	90082010 	andls	r2, r8, r0, lsl r0
 850:	92019801 	andls	r9, r1, #65536	; 0x10000
 854:	44509a05 	ldrbmi	r9, [r0], #-2565	; 0xfffff5fb
 858:	44527c09 	ldrbmi	r7, [r2], #-3081	; 0xfffff3f7
 85c:	46939107 	ldrmi	r9, [r3], r7, lsl #2
 860:	99049a02 	stmdbls	r4, {r1, r9, fp, ip, pc}
 864:	7c244452 	cfstrsvc	mvf4, [r4], #-328	; 0xfffffeb8
 868:	44517c3e 	ldrbmi	r7, [r1], #-3134	; 0xfffff3c2
 86c:	7010f89c 	mulsvc	r0, ip, r8
 870:	0c08eb0a 			; <UNDEFINED> instruction: 0x0c08eb0a
 874:	8010f892 	mulshi	r0, r2, r8
 878:	94069a03 	strls	r9, [r6], #-2563	; 0xfffff5fd
 87c:	0409eb0a 	streq	lr, [r9], #-2826	; 0xfffff4f6
 880:	090eeb0a 	stmdbeq	lr, {r1, r3, r8, r9, fp, sp, lr, pc}
 884:	e010f89b 	muls	r0, fp, r8
 888:	0b00f04f 	bleq	0x3c9cc
 88c:	7c097c2d 	stcvc	12, cr7, [r9], {45}	; 0x2d
 890:	0b07f362 	bleq	0x1fd620
 894:	7c009a06 			; <UNDEFINED> instruction: 0x7c009a06
 898:	2b0ff365 	blcs	0x3fd634
 89c:	f8947c1b 			; <UNDEFINED> instruction: 0xf8947c1b
 8a0:	ee17a010 	mrc	0, 0, sl, cr7, cr0, {0}
 8a4:	f3614a90 	vpmin.u32	d20, d17, d0
 8a8:	21004b17 	tstcs	r0, r7, lsl fp
 8ac:	9010f899 	mulsls	r0, r9, r8
 8b0:	0107f362 	tsteq	r7, r2, ror #6	; <UNPREDICTABLE>
 8b4:	f89c9a07 			; <UNDEFINED> instruction: 0xf89c9a07
 8b8:	f366c010 	vqadd.u32	d28, d6, d0
 8bc:	f360210f 	vrhadd.u32	d18, d0, d15
 8c0:	20004117 	andcs	r4, r0, r7, lsl r1
 8c4:	6b1ff36c 	blvs	0x7fd67c
 8c8:	0007f362 	andeq	pc, r7, r2, ror #6
 8cc:	f36e9a01 	vpmax.u32	d25, d14, d1
 8d0:	f362611f 	vbit	d22, d2, d15
 8d4:	9a08200f 	bls	0x208918
 8d8:	4017f363 	andsmi	pc, r7, r3, ror #6
 8dc:	f3622300 	vcgt.u32	d18, d2, d0
 8e0:	9a410307 	bls	0x1041504
 8e4:	601ff368 	andsvs	pc, pc, r8, ror #6
 8e8:	230ff367 	movwcs	pc, #62311	; 0xf367	; <UNPREDICTABLE>
 8ec:	4317f36a 	tstmi	r7, #-1476395007	; 0xa8000001	; <UNPREDICTABLE>
 8f0:	631ff369 	tstvs	pc, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 8f4:	930d4053 	movwls	r4, #53331	; 0xd053
 8f8:	40589b42 	subsmi	r9, r8, r2, asr #22
 8fc:	900e9b43 	andls	r9, lr, r3, asr #22
 900:	9b444059 	blls	0x1110a6c
 904:	ea8b910f 	b	0xfe2e4d48
 908:	93100303 	tstls	r0, #201326592	; 0xc000000
 90c:	9c0bcc0f 	stcls	12, cr12, [fp], {15}
 910:	4a0c60a2 	bmi	0x318ba0
 914:	4b0960e3 	blmi	0x258ca8
 918:	6020447a 	eorvs	r4, r0, sl, ror r4
 91c:	58d36061 	ldmpl	r3, {r0, r5, r6, sp, lr}^
 920:	9b45681a 	blls	0x115a990
 924:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 928:	d1020300 	mrsle	r0, LR_svc
 92c:	e8bdb047 	pop	{r0, r1, r2, r6, ip, sp, pc}
 930:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 934:	bf00fffe 	svclt	0x0000fffe
 938:	00000358 	andeq	r0, r0, r8, asr r3
 93c:	00000000 	andeq	r0, r0, r0
 940:	0000034e 	andeq	r0, r0, lr, asr #6
 944:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b264a25 	blmi	0x99289c
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
   c:	b090e094 	umullslt	lr, r0, r4, r0
  10:	44fe4f24 	ldrbtmi	r4, [lr], #3876	; 0xf24
  14:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  18:	447f0c24 	ldrbtmi	r0, [pc], #-3108	; 0x20
  1c:	930f681b 	movwls	r6, #63515	; 0xf81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	e8be4665 	ldm	lr!, {r0, r2, r5, r6, r9, sl, lr}
  28:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  2c:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
  30:	4e1d0814 	mrcmi	8, 0, r0, cr13, cr4, {0}
  34:	447e4644 	ldrbtmi	r4, [lr], #-1604	; 0xfffff9bc
  38:	0003e89e 	muleq	r3, lr, r8
  3c:	0003e88c 	andeq	lr, r3, ip, lsl #17
  40:	0c04f10d 	stfeqd	f7, [r4], {13}
  44:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
  48:	000fe88c 	andeq	lr, pc, ip, lsl #17
  4c:	46294660 	strtmi	r4, [r9], -r0, ror #12
  50:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
  54:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	44792001 	ldrbtmi	r2, [r9], #-1
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	2b01f814 	blcs	0x7e0b8
  64:	20014631 	andcs	r4, r1, r1, lsr r6
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d1f742ac 	mvnsle	r4, ip, lsr #5
  70:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  74:	4a0efffe 	bmi	0x3c0074
  78:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  7c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  80:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
  84:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  88:	2000d103 	andcs	sp, r0, r3, lsl #2
  8c:	e8bdb010 	pop	{r4, ip, sp, pc}
  90:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  94:	bf00fffe 	svclt	0x0000fffe
  98:	0000008c 	andeq	r0, r0, ip, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000008a 	andeq	r0, r0, sl, lsl #1
  a4:	00000086 	andeq	r0, r0, r6, lsl #1
  a8:	0000006e 	andeq	r0, r0, lr, rrx
  ac:	0000004e 	andeq	r0, r0, lr, asr #32
  b0:	00000032 	andeq	r0, r0, r2, lsr r0
