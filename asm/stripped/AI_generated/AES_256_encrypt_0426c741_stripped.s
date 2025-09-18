
/root/projects/compiled/AI_generated/stripped/AES_256_encrypt_0426c741_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	68034e2f 	stmdavs	r3, {r0, r1, r2, r3, r5, r9, sl, fp, lr}
   8:	447e6845 	ldrbtmi	r6, [lr], #-2117	; 0xfffff7bb
   c:	68c26884 	stmiavs	r2, {r2, r7, fp, sp, lr}^
  10:	600b60ca 	andvs	r6, fp, sl, asr #1
  14:	608c604d 	addvs	r6, ip, sp, asr #32
  18:	69846903 	stmibvs	r4, {r0, r1, r8, fp, sp, lr}
  1c:	69c26945 	stmibvs	r2, {r0, r2, r6, r8, fp, sp, lr}^
  20:	610b2008 	tstvs	fp, r8
  24:	618c460b 	orrvs	r4, ip, fp, lsl #12
  28:	614d4c27 	cmpvs	sp, r7, lsr #24
  2c:	f843447c 			; <UNDEFINED> instruction: 0xf843447c
  30:	e02b2f1c 	eor	r2, fp, ip, lsl pc
  34:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
  38:	4507f3c2 	strmi	pc, [r7, #-962]	; 0xfffffc3e
  3c:	eb044427 	bl	0x1110e0
  40:	44256e12 	strtmi	r6, [r5], #-3602	; 0xfffff1ee
  44:	f282fa54 	vmov.i16	<illegal reg q7.5>, #9216	; 0x2400
  48:	7c3f5c61 	ldcvc	12, cr5, [pc], #-388	; 0xfffffecc
  4c:	c010f895 	mulsgt	r0, r5, r8
  50:	e010f89e 	muls	r0, lr, r8
  54:	7c124079 	ldcvc	0, cr4, [r2], {121}	; 0x79
  58:	9c1cf813 	ldcls	8, cr15, [ip], {19}
  5c:	f8133001 			; <UNDEFINED> instruction: 0xf8133001
  60:	283c8c1b 	ldmdacs	ip!, {r0, r1, r3, r4, sl, fp, pc}
  64:	7c1af813 	ldcvc	8, cr15, [sl], {19}
  68:	0109ea81 	smlabbeq	r9, r1, sl, lr
  6c:	5c19f813 	ldcpl	8, cr15, [r9], {19}
  70:	0c08ea8c 			; <UNDEFINED> instruction: 0x0c08ea8c
  74:	ea8e7119 	b	0xfe39c4e0
  78:	ea820107 	b	0xfe08049c
  7c:	f8830205 			; <UNDEFINED> instruction: 0xf8830205
  80:	7199c005 	orrsvc	ip, r9, r5
  84:	0304f103 	movweq	pc, #16643	; 0x4103	; <UNPREDICTABLE>
  88:	d01870da 	ldrsble	r7, [r8], -sl
  8c:	10c1681a 	sbcne	r6, r1, sl, lsl r8
  90:	0507f010 	streq	pc, [r7, #-16]
  94:	b2d1d0ce 	sbcslt	sp, r1, #206	; 0xce
  98:	2c07f3c2 	stccs	3, cr15, [r7], {194}	; 0xc2
  9c:	4e07f3c2 	cdpmi	3, 0, cr15, cr7, cr2, {6}
  a0:	ea4f2d04 	b	0x13cb4b8
  a4:	d1d76212 	bicsle	r6, r7, r2, lsl r2
  a8:	44b44431 	ldrtmi	r4, [r4], #1073	; 0x431
  ac:	443244b6 	ldrtmi	r4, [r2], #-1206	; 0xfffffb4a
  b0:	f89c7c09 			; <UNDEFINED> instruction: 0xf89c7c09
  b4:	f89ec010 			; <UNDEFINED> instruction: 0xf89ec010
  b8:	7c12e010 	ldcvc	0, cr14, [r2], {16}
  bc:	e8bde7cc 	pop	{r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  c0:	bf0083f0 	svclt	0x000083f0
  c4:	000000b6 	strheq	r0, [r0], -r6
  c8:	00000098 	muleq	r0, r8, r0
  cc:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
  d0:	2b021ac3 	blcs	0x86be4
  d4:	f8d1d917 			; <UNDEFINED> instruction: 0xf8d1d917
  d8:	6803c000 	stmdavs	r3, {lr, pc}
  dc:	ea836842 	b	0xfe0da1ec
  e0:	6003030c 	andvs	r0, r3, ip, lsl #6
  e4:	f8d16883 			; <UNDEFINED> instruction: 0xf8d16883
  e8:	f8d0e004 			; <UNDEFINED> instruction: 0xf8d0e004
  ec:	ea82c00c 	b	0xfe0b0124
  f0:	6042020e 	subvs	r0, r2, lr, lsl #4
  f4:	4053688a 	subsmi	r6, r3, sl, lsl #17
  f8:	68cb6083 	stmiavs	fp, {r0, r1, r7, sp, lr}^
  fc:	030cea83 	movweq	lr, #51843	; 0xca83
 100:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
 104:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
 108:	7803c000 	stmdavc	r3, {lr, pc}
 10c:	ea837842 	b	0xfe0de21c
 110:	7003030c 	andvc	r0, r3, ip, lsl #6
 114:	f8917883 			; <UNDEFINED> instruction: 0xf8917883
 118:	f890e001 			; <UNDEFINED> instruction: 0xf890e001
 11c:	ea82c003 	b	0xfe0b0130
 120:	7042020e 	subvc	r0, r2, lr, lsl #4
 124:	4053788a 	subsmi	r7, r3, sl, lsl #17
 128:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 12c:	e003f891 	mul	r3, r1, r8
 130:	ea8c7942 	b	0xfe31e640
 134:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 138:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 13c:	ea83c004 	b	0xfe0f0154
 140:	7103030c 	tstvc	r3, ip, lsl #6
 144:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 148:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 14c:	ea82c007 	b	0xfe0b0170
 150:	7142020e 	cmpvc	r2, lr, lsl #4
 154:	4053798a 	subsmi	r7, r3, sl, lsl #19
 158:	7a037183 	bvc	0xdc76c
 15c:	e007f891 	mul	r7, r1, r8
 160:	ea8c7a42 	b	0xfe31ea70
 164:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 168:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 16c:	ea83c008 	b	0xfe0f0194
 170:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 174:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 178:	ea82c009 	b	0xfe0b01a4
 17c:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 180:	40537a8a 	subsmi	r7, r3, sl, lsl #21
 184:	7aca7283 	bvc	0xff29cb98
 188:	f8907ac3 			; <UNDEFINED> instruction: 0xf8907ac3
 18c:	4053c00c 	subsmi	ip, r3, ip
 190:	7b4372c3 	blvc	0x10dcca4
 194:	e00cf891 	mul	ip, r1, r8
 198:	ea8c7b82 	b	0xfe31efa8
 19c:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 1a0:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 1a4:	ea83c00d 	b	0xfe0f01e0
 1a8:	7343030c 	movtvc	r0, #13068	; 0x330c
 1ac:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 1b0:	ea82c00e 	b	0xfe0b01f0
 1b4:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 1b8:	40537bca 	subsmi	r7, r3, sl, asr #23
 1bc:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 1c0:	bf00fb04 	svclt	0x0000fb04
 1c4:	78414b2a 	stmdavc	r1, {r1, r3, r5, r8, r9, fp, lr}^
 1c8:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
 1cc:	4419c000 	ldrmi	ip, [r9], #-0
 1d0:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
 1d4:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
 1d8:	70417c09 	subvc	r7, r1, r9, lsl #24
 1dc:	f89c78c1 			; <UNDEFINED> instruction: 0xf89c78c1
 1e0:	4419e010 	ldrmi	lr, [r9], #-16
 1e4:	c010f892 	mulsgt	r0, r2, r8
 1e8:	f8807902 			; <UNDEFINED> instruction: 0xf8807902
 1ec:	7c09c002 	stcvc	0, cr12, [r9], {2}
 1f0:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
 1f4:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
 1f8:	4419c010 	ldrmi	ip, [r9], #-16
 1fc:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 200:	441ac004 	ldrmi	ip, [sl], #-4
 204:	e000f880 	and	pc, r0, r0, lsl #17
 208:	71417c09 	cmpvc	r1, r9, lsl #24
 20c:	f89279c1 			; <UNDEFINED> instruction: 0xf89279c1
 210:	4419c010 	ldrmi	ip, [r9], #-16
 214:	f8807a02 			; <UNDEFINED> instruction: 0xf8807a02
 218:	441ac006 	ldrmi	ip, [sl], #-6
 21c:	71c17c09 	bicvc	r7, r1, r9, lsl #24
 220:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 224:	7a82c010 	bvc	0xfe0b026c
 228:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 22c:	441ac008 	ldrmi	ip, [sl], #-8
 230:	7c127c09 	ldcvc	12, cr7, [r2], {9}
 234:	7b017241 	blvc	0x5cb40
 238:	c00bf890 	mulgt	fp, r0, r8
 23c:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 240:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 244:	7c09441a 	cfstrsvc	mvf4, [r9], {26}
 248:	e010f89c 	muls	r0, ip, r8
 24c:	f8927301 			; <UNDEFINED> instruction: 0xf8927301
 250:	7bc1c010 	blvc	0xff070298
 254:	f8807b82 			; <UNDEFINED> instruction: 0xf8807b82
 258:	441ae00b 	ldrmi	lr, [sl], #-11
 25c:	f880440b 			; <UNDEFINED> instruction: 0xf880440b
 260:	7c12c00d 	ldcvc	0, cr12, [r2], {13}
 264:	73827c1b 	orrvc	r7, r2, #6912	; 0x1b00
 268:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 26c:	bf00fb04 	svclt	0x0000fb04
 270:	000000a4 	andeq	r0, r0, r4, lsr #1
 274:	f8907842 			; <UNDEFINED> instruction: 0xf8907842
 278:	7a43c005 	bvc	0x10f0294
 27c:	f8807b41 			; <UNDEFINED> instruction: 0xf8807b41
 280:	7143c001 	cmpvc	r3, r1
 284:	c00af890 	mulgt	sl, r0, r8
 288:	72417883 	subvc	r7, r1, #8585216	; 0x830000
 28c:	7b817342 	blvc	0xfe05cf9c
 290:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 294:	7283c002 	addvc	ip, r3, #2
 298:	c00ff890 	mulgt	pc, r0, r8	; <UNPREDICTABLE>
 29c:	718178c3 	orrvc	r7, r1, r3, asr #17
 2a0:	7ac17382 	bvc	0xff05d0b0
 2a4:	f88079c2 			; <UNDEFINED> instruction: 0xf88079c2
 2a8:	73c1c003 	bicvc	ip, r1, #3
 2ac:	71c372c2 	bicvc	r7, r3, r2, asr #5
 2b0:	bf004770 	svclt	0x00004770
 2b4:	eb0309c3 	bl	0xc29c8
 2b8:	eb030343 	bl	0xc0fcc
 2bc:	ea8303c3 	b	0xfe0c11d0
 2c0:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 2c4:	bf004770 	svclt	0x00004770
 2c8:	4ff0e92d 	svcmi	0x00f0e92d
 2cc:	b0a77943 	adclt	r7, r7, r3, asr #18
 2d0:	78877906 	stmvc	r7, {r1, r2, r8, fp, ip, sp, lr}
 2d4:	96047ac4 	strls	r7, [r4], -r4, asr #21
 2d8:	7a069305 	bvc	0x1a4ef4
 2dc:	97037a83 	strls	r7, [r3, -r3, lsl #21]
 2e0:	7a479606 	bvc	0x11e5b00
 2e4:	e9dd9308 	ldmib	sp, {r3, r8, r9, ip, pc}^
 2e8:	97076304 	strls	r6, [r7, -r4, lsl #6]
 2ec:	79c27985 	stmibvc	r2, {r0, r2, r7, r8, fp, ip, sp, lr}^
 2f0:	9409405e 	strls	r4, [r9], #-94	; 0xffffffa2
 2f4:	f8907b04 			; <UNDEFINED> instruction: 0xf8907b04
 2f8:	9402e00e 	strls	lr, [r2], #-14
 2fc:	f8907b44 			; <UNDEFINED> instruction: 0xf8907b44
 300:	7841c000 	stmdavc	r1, {lr, pc}^
 304:	8003f890 	mulhi	r3, r0, r8
 308:	b00ff890 	mullt	pc, r0, r8	; <UNPREDICTABLE>
 30c:	090cea81 	stmdbeq	ip, {r0, r7, r9, fp, sp, lr, pc}
 310:	94009f03 	strls	r9, [r0], #-3843	; 0xfffff0fd
 314:	e004f8cd 	and	pc, r4, sp, asr #17
 318:	0707ea88 	streq	lr, [r7, -r8, lsl #21]
 31c:	520ee9cd 	andpl	lr, lr, #3358720	; 0x334000
 320:	e9dd4055 	ldmib	sp, {r0, r2, r4, r6, lr}^
 324:	9c002306 	stcls	3, cr2, [r0], {6}
 328:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 32c:	e048f8cd 	sub	pc, r8, sp, asr #17
 330:	3208e9dd 	andcc	lr, r8, #3620864	; 0x374000
 334:	0e02ea83 	vmlaeq.f32	s28, s5, s6
 338:	f8cd9a02 			; <UNDEFINED> instruction: 0xf8cd9a02
 33c:	ea84e04c 	b	0xfe138474
 340:	9c010e02 	stcls	14, cr0, [r1], {2}
 344:	ea849a03 	b	0xfe126b58
 348:	f8cd0a0b 			; <UNDEFINED> instruction: 0xf8cd0a0b
 34c:	9c05e028 	stcls	0, cr14, [r5], {40}	; 0x28
 350:	0e01ea82 	vmlaeq.f32	s28, s3, s4
 354:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
 358:	ea88e058 	b	0xfe2384c0
 35c:	f8cd0e0c 			; <UNDEFINED> instruction: 0xf8cd0e0c
 360:	ea84e034 	b	0xfe138438
 364:	9a0f0e02 	bls	0x3c3b74
 368:	f8cd9c04 			; <UNDEFINED> instruction: 0xf8cd9c04
 36c:	ea84e040 	b	0xfe138474
 370:	9a070e02 	bls	0x1c3b80
 374:	e044f8cd 	sub	pc, r4, sp, asr #17
 378:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 37c:	9b099a06 	blls	0x266b9c
 380:	e050f8cd 	subs	pc, r0, sp, asr #17
 384:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 388:	e054f8cd 	subs	pc, r4, sp, asr #17
 38c:	4300e9dd 	movwmi	lr, #2525	; 0x9dd
 390:	ea849a16 	b	0xfe126bf0
 394:	9b020e03 	blls	0x83ba8
 398:	e02cf8cd 	eor	pc, ip, sp, asr #17
 39c:	0e03ea8b 	vmlaeq.f32	s28, s7, s22
 3a0:	e030f8cd 	eors	pc, r0, sp, asr #17
 3a4:	1ed9ea4f 	vfnmane.f32	s29, s18, s30
 3a8:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 3ac:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 3b0:	e05cf8cd 	subs	pc, ip, sp, asr #17
 3b4:	1ed2ea4f 	vfnmane.f32	s29, s4, s30
 3b8:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 3bc:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 3c0:	e058f8cd 	subs	pc, r8, sp, asr #17
 3c4:	1ed7ea4f 	vfnmane.f32	s29, s14, s30
 3c8:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 3cc:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 3d0:	e060f8cd 	rsb	pc, r0, sp, asr #17
 3d4:	9c109b0d 			; <UNDEFINED> instruction: 0x9c109b0d
 3d8:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 3dc:	eb0e9b11 	bl	0x3a7028
 3e0:	eb0e0e4e 	bl	0x383d20
 3e4:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 3e8:	ea4fe064 	b	0x13f8580
 3ec:	eb0e1ed6 	bl	0x387f4c
 3f0:	eb0e0e4e 	bl	0x383d30
 3f4:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 3f8:	ea4fe068 	b	0x13f85a0
 3fc:	9c121ed4 	ldcls	14, cr1, [r2], {212}	; 0xd4
 400:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 404:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 408:	e06cf8cd 	rsb	pc, ip, sp, asr #17
 40c:	1ed5ea4f 	vfnmane.f32	s29, s10, s30
 410:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 414:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 418:	e070f8cd 	rsbs	pc, r0, sp, asr #17
 41c:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 420:	eb0e9b14 	bl	0x3a7078
 424:	eb0e0e4e 	bl	0x383d64
 428:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 42c:	ea4fe074 	b	0x13f8604
 430:	9c131ed4 	ldcls	14, cr1, [r3], {212}	; 0xd4
 434:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 438:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 43c:	e078f8cd 	rsbs	pc, r8, sp, asr #17
 440:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 444:	eb0e9b15 	bl	0x3a70a0
 448:	eb0e0e4e 	bl	0x383d88
 44c:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 450:	ea4fe07c 	b	0x13f8648
 454:	9c0b1ed4 	stcls	14, cr1, [fp], {212}	; 0xd4
 458:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 45c:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 460:	e080f8cd 	add	pc, r0, sp, asr #17
 464:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 468:	eb0e9b0a 	bl	0x3a7098
 46c:	eb0e0e4e 	bl	0x383dac
 470:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 474:	ea4fe084 	b	0x13f868c
 478:	9b171ed3 	blls	0x5c7fcc
 47c:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 480:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 484:	e088f8cd 	add	pc, r8, sp, asr #17
 488:	1ed4ea4f 	vfnmane.f32	s29, s8, s30
 48c:	eb0e9c0c 	bl	0x3a74c4
 490:	eb0e0e4e 	bl	0x383dd0
 494:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 498:	ea4fe08c 	b	0x13f86d0
 49c:	eb0e1eda 	bl	0x38800c
 4a0:	eb0e0e4e 	bl	0x383de0
 4a4:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 4a8:	ea4fe090 	b	0x13f86f0
 4ac:	9c161ed4 	ldcls	14, cr1, [r6], {212}	; 0xd4
 4b0:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 4b4:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 4b8:	e094f8cd 	adds	pc, r4, sp, asr #17
 4bc:	0e09ea87 	vmlaeq.f32	s28, s19, s14
 4c0:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 4c4:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
 4c8:	ea834061 	b	0xfe0d0654
 4cc:	ea810c0c 	b	0xfe043504
 4d0:	70410142 	subvc	r0, r1, r2, asr #2
 4d4:	ea8c9903 	b	0xfe3268e8
 4d8:	f8800c49 			; <UNDEFINED> instruction: 0xf8800c49
 4dc:	ea8ec000 	b	0xfe3b04e4
 4e0:	99180401 	ldmdbls	r8, {r0, sl}
 4e4:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 4e8:	9c194061 	ldcls	0, cr4, [r9], {97}	; 0x61
 4ec:	0147ea81 	smlalbbeq	lr, r7, r1, sl
 4f0:	ea849f0d 	b	0xfe12812c
 4f4:	7081040e 	addvc	r0, r1, lr, lsl #8
 4f8:	0105ea86 	smlabbeq	r5, r6, sl, lr
 4fc:	0447ea84 	strbeq	lr, [r7], #-2692	; 0xfffff57c
 500:	9a0470c4 	bls	0x11c818
 504:	404a9f1a 	submi	r9, sl, sl, lsl pc
 508:	407a9b05 	rsbsmi	r9, sl, r5, lsl #22
 50c:	ea829f1b 	b	0xfe0a8180
 510:	9e100246 	cdpls	2, 1, cr0, cr0, cr6, {2}
 514:	404b7102 	submi	r7, fp, r2, lsl #2
 518:	407b9a0e 	rsbsmi	r9, fp, lr, lsl #20
 51c:	ea839f1c 	b	0xfe0e8194
 520:	71430346 	cmpvc	r3, r6, asr #6
 524:	0301ea82 	movweq	lr, #6786	; 0x1a82
 528:	407b9a0f 	rsbsmi	r9, fp, pc, lsl #20
 52c:	ea839f1d 	b	0xfe0e81a8
 530:	9e110345 	cdpls	3, 1, cr0, cr1, cr5, {2}
 534:	ea874051 	b	0xfe1d0680
 538:	71830201 	orrvc	r0, r3, r1, lsl #4
 53c:	5712e9dd 			; <UNDEFINED> instruction: 0x5712e9dd
 540:	0246ea82 	subeq	lr, r6, #532480	; 0x82000
 544:	9a0671c2 	bls	0x19cc54
 548:	0307ea85 	movweq	lr, #31365	; 0x7a85
 54c:	405a9e1e 	subsmi	r9, sl, lr, lsl lr
 550:	40729909 	rsbsmi	r9, r2, r9, lsl #18
 554:	ea829e1f 	b	0xfe0a7dd8
 558:	72020245 	andvc	r0, r2, #1342177284	; 0x50000004
 55c:	9d149a07 	vldrls	s18, [r4, #-28]	; 0xffffffe4
 560:	4072405a 	rsbsmi	r4, r2, sl, asr r0
 564:	ea829e20 	b	0xfe0a7dec
 568:	72420245 	subvc	r0, r2, #1342177284	; 0x50000004
 56c:	9d159a08 	vldrls	s18, [r5, #-32]	; 0xffffffe0
 570:	404b405a 	submi	r4, fp, sl, asr r0
 574:	9e214072 	mcrls	0, 1, r4, cr1, cr2, {3}
 578:	ea82990a 	b	0xfe0a69a8
 57c:	40730247 	rsbsmi	r0, r3, r7, asr #4
 580:	9a027282 	bls	0x9cf90
 584:	0345ea83 	movteq	lr, #23171	; 0x5a83
 588:	ea8172c3 	b	0xfe05d09c
 58c:	9d22030a 	stcls	3, cr0, [r2, #-40]!	; 0xffffffd8
 590:	9c00405a 	stcls	0, cr4, [r0], {90}	; 0x5a
 594:	9d23406a 	stcls	0, cr4, [r3, #-424]!	; 0xfffffe58
 598:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 59c:	7302990b 	movwvc	r9, #10507	; 0x290b
 5a0:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 5a4:	9c01406a 	stcls	0, cr4, [r1], {106}	; 0x6a
 5a8:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 5ac:	73429924 	movtvc	r9, #10532	; 0x2924
 5b0:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 5b4:	9c0c404a 	stcls	0, cr4, [ip], {74}	; 0x4a
 5b8:	ea8b9925 	b	0xfe2e6a54
 5bc:	ea820303 	b	0xfe0811d0
 5c0:	7382024a 	orrvc	r0, r2, #-1610612732	; 0xa0000004
 5c4:	ea83404b 	b	0xfe0d06f8
 5c8:	73c30344 	bicvc	r0, r3, #68, 6	; 0x10000001
 5cc:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
 5d0:	bf008ff0 	svclt	0x00008ff0
 5d4:	4ff0e92d 	svcmi	0x00f0e92d
 5d8:	49d1460d 	ldmibmi	r1, {r0, r2, r3, r9, sl, lr}^
 5dc:	4603b0cf 	strmi	fp, [r3], -pc, asr #1
 5e0:	f10d4479 			; <UNDEFINED> instruction: 0xf10d4479
 5e4:	464c0934 			; <UNDEFINED> instruction: 0x464c0934
 5e8:	920b6800 	andls	r6, fp, #0, 16
 5ec:	f8df4acd 			; <UNDEFINED> instruction: 0xf8df4acd
 5f0:	44faa338 	ldrbtmi	sl, [sl], #824	; 0x338
 5f4:	6859588a 	ldmdavs	r9, {r1, r3, r7, fp, ip, lr}^
 5f8:	924d6812 	subls	r6, sp, #1179648	; 0x120000
 5fc:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 600:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
 604:	4628c40f 	strtmi	ip, [r8], -pc, lsl #8
 608:	46a34621 	strtmi	r4, [r3], r1, lsr #12
 60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 610:	990d9b11 	stmdbls	sp, {r0, r4, r8, r9, fp, ip, pc}
 614:	40599a0e 	subsmi	r9, r9, lr, lsl #20
 618:	98139b12 	ldmdals	r3, {r1, r4, r8, r9, fp, ip, pc}
 61c:	9b0f405a 	blls	0x3d078c
 620:	f3c19d10 	vmov.i32	d25, #9502719	; 0x0090ffff
 624:	40432407 	submi	r2, r3, r7, lsl #8
 628:	94009814 	strls	r9, [r0], #-2068	; 0xfffff7ec
 62c:	4407f3c1 	strmi	pc, [r7], #-961	; 0xfffffc3f
 630:	94014045 	strls	r4, [r1], #-69	; 0xffffffbb
 634:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
 638:	b2ee9403 	rsclt	r9, lr, #50331648	; 0x3000000
 63c:	4407f3c2 	strmi	pc, [r7], #-962	; 0xfffffc3e
 640:	b2dc9404 	sbcslt	r9, ip, #4, 8	; 0x4000000
 644:	ea4fb2c8 	b	0x13ed16c
 648:	0e096e13 	mcreq	14, 0, r6, cr9, cr3, {0}
 64c:	4807f3c3 	stmdami	r7, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
 650:	2c07f3c5 	stccs	3, cr15, [r7], {197}	; 0xc5
 654:	91024627 	tstls	r2, r7, lsr #12
 658:	b2d1464c 	sbcslt	r4, r1, #76, 12	; 0x4c00000
 65c:	92050e12 	andls	r0, r5, #288	; 0x120
 660:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
 664:	4307f3c5 	movwmi	pc, #29637	; 0x73c5	; <UNPREDICTABLE>
 668:	95060e2d 	strls	r0, [r6, #-3629]	; 0xfffff1d3
 66c:	950aad45 	strls	sl, [sl, #-3397]	; 0xfffff2bb
 670:	46814635 			; <UNDEFINED> instruction: 0x46814635
 674:	46204676 			; <UNDEFINED> instruction: 0x46204676
 678:	9c0046ae 	stcls	6, cr4, [r0], {174}	; 0xae
 67c:	0501eb0a 	streq	lr, [r1, #-2826]	; 0xfffff4f6
 680:	eb0a4457 	bl	0x2917e4
 684:	44540109 	ldrbmi	r0, [r4], #-265	; 0xfffffef7
 688:	46a144d6 	ssatmi	r4, #2, r6, asr #9
 68c:	0402eb0a 	streq	lr, [r2], #-2826	; 0xfffff4f6
 690:	44569a03 	ldrbmi	r9, [r6], #-2563	; 0xfffff5fd
 694:	44d47c2d 	ldrbmi	r7, [r4], #3117	; 0xc2d
 698:	44527c3f 	ldrbmi	r7, [r2], #-3135	; 0xfffff3c1
 69c:	eb0a9507 	bl	0x2a5ac0
 6a0:	92090503 	andls	r0, r9, #12582912	; 0xc00000
 6a4:	0b10f10b 	bleq	0x43cad8
 6a8:	97037c23 	strls	r7, [r3, -r3, lsr #24]
 6ac:	93019f01 	movwls	r9, #7937	; 0x1f01
 6b0:	44579b09 	ldrbmi	r9, [r7], #-2825	; 0xfffff4f7
 6b4:	f89e7c09 			; <UNDEFINED> instruction: 0xf89e7c09
 6b8:	7c1c2010 	ldcvc	0, cr2, [ip], {16}
 6bc:	9b069108 	blls	0x1a4ae4
 6c0:	92009904 	andls	r9, r0, #4, 18	; 0x10000
 6c4:	9a024453 	bls	0x91818
 6c8:	94044451 	strls	r4, [r4], #-1105	; 0xfffffbaf
 6cc:	9c05468e 	stcls	6, cr4, [r5], {142}	; 0x8e
 6d0:	0108eb0a 	tsteq	r8, sl, lsl #22
 6d4:	7c1b4452 	cfldrsvc	mvf4, [fp], {82}	; 0x52
 6d8:	f89c4454 			; <UNDEFINED> instruction: 0xf89c4454
 6dc:	f89ec010 			; <UNDEFINED> instruction: 0xf89ec010
 6e0:	7c098010 	stcvc	0, cr8, [r9], {16}
 6e4:	e010f896 	muls	r0, r6, r8
 6e8:	9010f899 	mulsls	r0, r9, r8
 6ec:	7c3f7c26 	ldcvc	12, cr7, [pc], #-152	; 0x65c
 6f0:	7c147c2d 	ldcvc	12, cr7, [r4], {45}	; 0x2d
 6f4:	23009302 	movwcs	r9, #770	; 0x302
 6f8:	f3629a00 	vpmax.u32	d25, d2, d0
 6fc:	9a030307 	bls	0xc1320
 700:	230ff369 	movwcs	pc, #62313	; 0xf369	; <UNPREDICTABLE>
 704:	4317f368 	tstmi	r7, #104, 6	; 0xa0000001	; <UNPREDICTABLE>
 708:	631ff36e 	tstvs	pc, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 70c:	230060c3 	movwcs	r6, #195	; 0xc3
 710:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 714:	f36c9a07 	vpmax.u32	d25, d12, d7
 718:	f367230f 	vcgt.u32	d18, d7, d15
 71c:	f3664317 	vcge.u32	d20, d6, d7
 720:	6083631f 	addvs	r6, r3, pc, lsl r3
 724:	9e012300 	cdpls	3, 0, cr2, cr1, cr0, {0}
 728:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 72c:	f3669a08 	vpmax.u32	d25, d6, d8
 730:	f365230f 	vcgt.u32	d18, d5, d15
 734:	25004317 	strcs	r4, [r0, #-791]	; 0xfffffce9
 738:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
 73c:	f3629c04 			; <UNDEFINED> instruction: 0xf3629c04
 740:	60430507 	subvs	r0, r3, r7, lsl #10
 744:	f3649b02 	vqrdmulh.s32	d25, d4, d2
 748:	f361250f 	vrshl.u32	d18, d15, d1
 74c:	f3634517 	vqrshl.u32	d20, d7, d3
 750:	6005651f 	andvs	r6, r5, pc, lsl r5
 754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 758:	c000f89b 	mulgt	r0, fp, r8
 75c:	f89b7801 			; <UNDEFINED> instruction: 0xf89b7801
 760:	ea817001 	b	0xfe05c76c
 764:	7841090c 	stmdavc	r1, {r2, r3, r8, fp}^
 768:	6002f89b 	mulvs	r2, fp, r8
 76c:	91004079 	tstls	r0, r9, ror r0
 770:	f89b7881 			; <UNDEFINED> instruction: 0xf89b7881
 774:	40715003 	rsbsmi	r5, r1, r3
 778:	78c19101 	stmiavc	r1, {r0, r8, ip, pc}^
 77c:	4004f89b 	mulmi	r4, fp, r8
 780:	79054069 	stmdbvc	r5, {r0, r3, r5, r6, lr}
 784:	2005f89b 	mulcs	r5, fp, r8
 788:	ea859102 	b	0xfe164b98
 78c:	79440104 	stmdbvc	r4, {r2, r8}^
 790:	3006f89b 	mulcc	r6, fp, r8
 794:	92034062 	andls	r4, r3, #98	; 0x62
 798:	7a077982 	bvc	0x1deda8
 79c:	79c24053 	stmibvc	r2, {r0, r1, r4, r6, lr}^
 7a0:	f89b9304 			; <UNDEFINED> instruction: 0xf89b9304
 7a4:	f89b3007 			; <UNDEFINED> instruction: 0xf89b3007
 7a8:	40538009 	subsmi	r8, r3, r9
 7ac:	2008f89b 	mulcs	r8, fp, r8
 7b0:	600af89b 	mulvs	sl, fp, r8
 7b4:	7a424057 	bvc	0x1090918
 7b8:	e00bf89b 	mul	fp, fp, r8
 7bc:	c00cf89b 	mulgt	ip, fp, r8
 7c0:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 7c4:	500df89b 	mulpl	sp, fp, r8
 7c8:	400ff89b 	mulmi	pc, fp, r8	; <UNPREDICTABLE>
 7cc:	f89b9305 			; <UNDEFINED> instruction: 0xf89b9305
 7d0:	f890300e 			; <UNDEFINED> instruction: 0xf890300e
 7d4:	ea88800a 	b	0xfe220804
 7d8:	7ac60806 	bvc	0xff1827f8
 7dc:	060eea86 	streq	lr, [lr], -r6, lsl #21
 7e0:	e00cf890 	mul	ip, r0, r8
 7e4:	0e0cea8e 	vmlaeq.f32	s28, s25, s28
 7e8:	c00df890 	mulgt	sp, r0, r8
 7ec:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
 7f0:	406b7b85 	rsbmi	r7, fp, r5, lsl #23
 7f4:	406c7bc5 	rsbmi	r7, ip, r5, asr #23
 7f8:	9c0a9406 	cfstrsls	mvf9, [sl], {6}
 7fc:	f47f45a3 			; <UNDEFINED> instruction: 0xf47f45a3
 800:	463caf3c 	shasxmi	sl, ip, ip
 804:	46b64677 			; <UNDEFINED> instruction: 0x46b64677
 808:	46059e00 	strmi	r9, [r5], -r0, lsl #28
 80c:	0b0aeb02 	bleq	0x2bb41c
 810:	9a034456 	bls	0xd1970
 814:	46a94648 	strtmi	r4, [r9], r8, asr #12
 818:	0507eb0a 	streq	lr, [r7, #-2826]	; 0xfffff4f6
 81c:	44504451 	ldrbmi	r4, [r0], #-1105	; 0xfffffbaf
 820:	eb0a4452 	bl	0x291970
 824:	4694070c 	ldrmi	r0, [r4], ip, lsl #14
 828:	44547c2a 	ldrbmi	r7, [r4], #-3114	; 0xfffff3d6
 82c:	44537c35 	ldrbmi	r7, [r3], #-3125	; 0xfffff3cb
 830:	7c0a9200 	sfmvc	f1, 1, [sl], {-0}
 834:	98017c01 	stmdals	r1, {r0, sl, fp, ip, sp, lr}
 838:	9d029501 	cfstr32ls	mvfx9, [r2, #-4]
 83c:	7c3e4450 	cfldrsvc	mvf4, [lr], #-320	; 0xfffffec0
 840:	f89c4455 			; <UNDEFINED> instruction: 0xf89c4455
 844:	46ac7010 	ssatmi	r7, #13, r0
 848:	7c249d06 	stcvc	13, cr9, [r4], #-24	; 0xffffffe8
 84c:	91084455 	tstls	r8, r5, asr r4
 850:	97049904 	strls	r9, [r4, -r4, lsl #18]
 854:	44519f05 	ldrbmi	r9, [r1], #-3845	; 0xfffff0fb
 858:	eb0a9403 	bl	0x2a586c
 85c:	f8950408 			; <UNDEFINED> instruction: 0xf8950408
 860:	44578010 	ldrbmi	r8, [r7], #-16
 864:	92079d00 	andls	r9, r7, #0, 26
 868:	020eeb0a 	andeq	lr, lr, #10240	; 0x2800
 86c:	a010f893 	mulsge	r0, r3, r8
 870:	7c092300 	stcvc	3, cr2, [r9], {-0}
 874:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 878:	7c129d01 	ldcvc	13, cr9, [r2], {1}
 87c:	f3657c00 			; <UNDEFINED> instruction: 0xf3657c00
 880:	7c24230f 	stcvc	3, cr2, [r4], #-60	; 0xffffffc4
 884:	f3617c3f 	vqrdmlsh.s32	d23, d1, d31
 888:	99034317 	stmdbls	r3, {r0, r1, r2, r4, r8, r9, lr}
 88c:	b010f89b 	mulslt	r0, fp, r8
 890:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 894:	f89c2200 			; <UNDEFINED> instruction: 0xf89c2200
 898:	f361c010 	vqadd.u32	d28, d1, d0
 89c:	21000207 	tstcs	r0, r7, lsl #4
 8a0:	220ff366 	andcs	pc, pc, #-1744830463	; 0x98000001
 8a4:	4217f360 	andsmi	pc, r7, #96, 6	; 0x80000001
 8a8:	9d089807 	stcls	8, cr9, [r8, #-28]	; 0xffffffe4
 8ac:	621ff367 	andsvs	pc, pc, #-1677721599	; 0x9c000001
 8b0:	f3609f04 	vpmin.f32	d25, d0, d4
 8b4:	20000107 	andcs	r0, r0, r7, lsl #2
 8b8:	0007f365 	andeq	pc, r7, r5, ror #6
 8bc:	210ff36b 	tstcs	pc, fp, ror #6	; <UNPREDICTABLE>
 8c0:	200ff367 	andcs	pc, pc, r7, ror #6
 8c4:	4117f36a 	tstmi	r7, sl, ror #6	; <UNPREDICTABLE>
 8c8:	4017f364 	andsmi	pc, r7, r4, ror #6
 8cc:	f36c9c49 	sha256su1.32	<illegal reg q12.5>, q6, <illegal reg q4.5>
 8d0:	f368611f 	vbit	d22, d8, d15
 8d4:	4060601f 	rsbmi	r6, r0, pc, lsl r0
 8d8:	0000f8c9 	andeq	pc, r0, r9, asr #17
 8dc:	464c984a 	strbmi	r9, [ip], -sl, asr #16
 8e0:	f8c94041 			; <UNDEFINED> instruction: 0xf8c94041
 8e4:	994b1004 	stmdbls	fp, {r2, ip}^
 8e8:	994c404a 	stmdbls	ip, {r1, r3, r6, lr}^
 8ec:	2008f8c9 	andcs	pc, r8, r9, asr #17
 8f0:	f8c9404b 			; <UNDEFINED> instruction: 0xf8c9404b
 8f4:	cc0f300c 	stcgt	0, cr3, [pc], {12}
 8f8:	60a29c0b 	adcvs	r9, r2, fp, lsl #24
 8fc:	60e34a0b 	rscvs	r4, r3, fp, lsl #20
 900:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 904:	60616020 	rsbvs	r6, r1, r0, lsr #32
 908:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 90c:	405a9b4d 	subsmi	r9, sl, sp, asr #22
 910:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 914:	b04fd102 	sublt	sp, pc, r2, lsl #2
 918:	8ff0e8bd 	svchi	0x00f0e8bd
 91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 920:	0000033c 	andeq	r0, r0, ip, lsr r3
 924:	00000000 	andeq	r0, r0, r0
 928:	00000332 	andeq	r0, r0, r2, lsr r3
 92c:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b264a25 	blmi	0x99289c
   4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
   c:	b092e094 	umullslt	lr, r2, r4, r0
  10:	44fe4f24 	ldrbtmi	r4, [lr], #3876	; 0xf24
  14:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  18:	447f0c24 	ldrbtmi	r0, [pc], #-3108	; 0x20
  1c:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	e8be4665 	ldm	lr!, {r0, r2, r5, r6, r9, sl, lr}
  28:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  2c:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
  30:	4e1d0814 	mrcmi	8, 0, r0, cr13, cr4, {0}
  34:	447e4644 	ldrbtmi	r4, [lr], #-1604	; 0xfffff9bc
  38:	000fe89e 	muleq	pc, lr, r8	; <UNPREDICTABLE>
  3c:	000fe88c 	andeq	lr, pc, ip, lsl #17
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
  80:	405a9b11 	subsmi	r9, sl, r1, lsl fp
  84:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  88:	2000d103 	andcs	sp, r0, r3, lsl #2
  8c:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
  90:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  94:	bf00fffe 	svclt	0x0000fffe
  98:	0000008c 	andeq	r0, r0, ip, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000008a 	andeq	r0, r0, sl, lsl #1
  a4:	00000086 	andeq	r0, r0, r6, lsl #1
  a8:	0000006e 	andeq	r0, r0, lr, rrx
  ac:	0000004e 	andeq	r0, r0, lr, asr #32
  b0:	00000032 	andeq	r0, r0, r2, lsr r0
