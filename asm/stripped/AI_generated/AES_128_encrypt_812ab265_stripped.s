
/root/projects/compiled/AI_generated/stripped/AES_128_encrypt_812ab265_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	0e04f04f 	cdpeq	0, 0, cr15, cr4, cr15, {2}
   8:	68846803 	stmvs	r4, {r0, r1, fp, sp, lr}
   c:	68c26845 	stmiavs	r2, {r0, r2, r6, fp, sp, lr}^
  10:	460b600b 	strmi	r6, [fp], -fp
  14:	4c21608c 	stcmi	0, cr6, [r1], #-560	; 0xfffffdd0
  18:	447c604d 	ldrbtmi	r6, [ip], #-77	; 0xffffffb3
  1c:	2f0cf843 	svccs	0x000cf843
  20:	c000f8d3 	ldrdgt	pc, [r0], -r3
  24:	09aeea4f 	stmibeq	lr!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  28:	0f03f01e 	svceq	0x0003f01e
  2c:	0e01f10e 	mvfeqs	f7, #0.5
  30:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
  34:	2007f3cc 	andcs	pc, r7, ip, asr #7
  38:	4107f3cc 	smlabtmi	r7, ip, r3, pc	; <UNPREDICTABLE>
  3c:	ea4f4615 	b	0x13d1898
  40:	eb046c1c 	bl	0x11b0b8
  44:	eb040800 	bl	0x10204c
  48:	eb040701 	bl	0x101c54
  4c:	4425060c 	strtmi	r0, [r5], #-1548	; 0xfffff9f4
  50:	f814d109 			; <UNDEFINED> instruction: 0xf814d109
  54:	f8982009 			; <UNDEFINED> instruction: 0xf8982009
  58:	7b38800c 	blvc	0xe20090
  5c:	ea827b31 	b	0xfe09ed28
  60:	f8950208 			; <UNDEFINED> instruction: 0xf8950208
  64:	f813c00c 			; <UNDEFINED> instruction: 0xf813c00c
  68:	f1be8c0c 			; <UNDEFINED> instruction: 0xf1be8c0c
  6c:	f8130f2c 			; <UNDEFINED> instruction: 0xf8130f2c
  70:	f1037c0b 			; <UNDEFINED> instruction: 0xf1037c0b
  74:	f8130304 			; <UNDEFINED> instruction: 0xf8130304
  78:	ea826c0e 	b	0xfe09b0b8
  7c:	f8130208 			; <UNDEFINED> instruction: 0xf8130208
  80:	ea805c0d 	b	0xfe0170bc
  84:	701a0007 	andsvc	r0, sl, r7
  88:	0106ea81 	smlabbeq	r6, r1, sl, lr
  8c:	0205ea8c 	andeq	lr, r5, #140, 20	; 0x8c000
  90:	70997058 	addsvc	r7, r9, r8, asr r0
  94:	d1c370da 	ldrdle	r7, [r3, #10]
  98:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  9c:	0000007e 	andeq	r0, r0, lr, ror r0
  a0:	78414b2a 	stmdavc	r1, {r1, r3, r5, r8, r9, fp, lr}^
  a4:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
  a8:	4419c000 	ldrmi	ip, [r9], #-0
  ac:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
  b0:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
  b4:	70417b09 	subvc	r7, r1, r9, lsl #22
  b8:	f89c78c1 			; <UNDEFINED> instruction: 0xf89c78c1
  bc:	4419e00c 	ldrmi	lr, [r9], #-12
  c0:	c00cf892 	mulgt	ip, r2, r8
  c4:	f8807902 			; <UNDEFINED> instruction: 0xf8807902
  c8:	7b09c002 	blvc	0x2700d8
  cc:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
  d0:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
  d4:	4419c00c 	ldrmi	ip, [r9], #-12
  d8:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
  dc:	441ac004 	ldrmi	ip, [sl], #-4
  e0:	e000f880 	and	pc, r0, r0, lsl #17
  e4:	71417b09 	cmpvc	r1, r9, lsl #22
  e8:	f89279c1 			; <UNDEFINED> instruction: 0xf89279c1
  ec:	4419c00c 	ldrmi	ip, [r9], #-12
  f0:	f8807a02 			; <UNDEFINED> instruction: 0xf8807a02
  f4:	441ac006 	ldrmi	ip, [sl], #-6
  f8:	71c17b09 	bicvc	r7, r1, r9, lsl #22
  fc:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 100:	7a82c00c 	bvc	0xfe0b0138
 104:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 108:	441ac008 	ldrmi	ip, [sl], #-8
 10c:	7b127b09 	blvc	0x49ed38
 110:	7b017241 	blvc	0x5ca1c
 114:	c00bf890 	mulgt	fp, r0, r8
 118:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 11c:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 120:	7b09441a 	blvc	0x251190
 124:	e00cf89c 	mul	ip, ip, r8
 128:	f8927301 			; <UNDEFINED> instruction: 0xf8927301
 12c:	7bc1c00c 	blvc	0xff070164
 130:	f8807b82 			; <UNDEFINED> instruction: 0xf8807b82
 134:	441ae00b 	ldrmi	lr, [sl], #-11
 138:	f880440b 			; <UNDEFINED> instruction: 0xf880440b
 13c:	7b12c00d 	blvc	0x4b0178
 140:	73827b1b 	orrvc	r7, r2, #27648	; 0x6c00
 144:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 148:	bf00fb04 	svclt	0x0000fb04
 14c:	000000a4 	andeq	r0, r0, r4, lsr #1
 150:	f8907842 			; <UNDEFINED> instruction: 0xf8907842
 154:	7a43c005 	bvc	0x10f0170
 158:	f8807b41 			; <UNDEFINED> instruction: 0xf8807b41
 15c:	7143c001 	cmpvc	r3, r1
 160:	c00af890 	mulgt	sl, r0, r8
 164:	72417883 	subvc	r7, r1, #8585216	; 0x830000
 168:	7b817342 	blvc	0xfe05ce78
 16c:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 170:	7283c002 	addvc	ip, r3, #2
 174:	c00ff890 	mulgt	pc, r0, r8	; <UNPREDICTABLE>
 178:	718178c3 	orrvc	r7, r1, r3, asr #17
 17c:	7ac17382 	bvc	0xff05cf8c
 180:	f88079c2 			; <UNDEFINED> instruction: 0xf88079c2
 184:	73c1c003 	bicvc	ip, r1, #3
 188:	71c372c2 	bicvc	r7, r3, r2, asr #5
 18c:	bf004770 	svclt	0x00004770
 190:	eb0309c3 	bl	0xc28a4
 194:	eb030343 	bl	0xc0ea8
 198:	ea8303c3 	b	0xfe0c10ac
 19c:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 1a0:	bf004770 	svclt	0x00004770
 1a4:	4ff0e92d 	svcmi	0x00f0e92d
 1a8:	b0a77943 	adclt	r7, r7, r3, asr #18
 1ac:	78877906 	stmvc	r7, {r1, r2, r8, fp, ip, sp, lr}
 1b0:	96047ac4 	strls	r7, [r4], -r4, asr #21
 1b4:	7a069305 	bvc	0x1a4dd0
 1b8:	97037a83 	strls	r7, [r3, -r3, lsl #21]
 1bc:	7a479606 	bvc	0x11e59dc
 1c0:	e9dd9308 	ldmib	sp, {r3, r8, r9, ip, pc}^
 1c4:	97076304 	strls	r6, [r7, -r4, lsl #6]
 1c8:	79c27985 	stmibvc	r2, {r0, r2, r7, r8, fp, ip, sp, lr}^
 1cc:	9409405e 	strls	r4, [r9], #-94	; 0xffffffa2
 1d0:	f8907b04 			; <UNDEFINED> instruction: 0xf8907b04
 1d4:	9402e00e 	strls	lr, [r2], #-14
 1d8:	f8907b44 			; <UNDEFINED> instruction: 0xf8907b44
 1dc:	7841c000 	stmdavc	r1, {lr, pc}^
 1e0:	8003f890 	mulhi	r3, r0, r8
 1e4:	b00ff890 	mullt	pc, r0, r8	; <UNPREDICTABLE>
 1e8:	090cea81 	stmdbeq	ip, {r0, r7, r9, fp, sp, lr, pc}
 1ec:	94009f03 	strls	r9, [r0], #-3843	; 0xfffff0fd
 1f0:	e004f8cd 	and	pc, r4, sp, asr #17
 1f4:	0707ea88 	streq	lr, [r7, -r8, lsl #21]
 1f8:	520ee9cd 	andpl	lr, lr, #3358720	; 0x334000
 1fc:	e9dd4055 	ldmib	sp, {r0, r2, r4, r6, lr}^
 200:	9c002306 	stcls	3, cr2, [r0], {6}
 204:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 208:	e048f8cd 	sub	pc, r8, sp, asr #17
 20c:	3208e9dd 	andcc	lr, r8, #3620864	; 0x374000
 210:	0e02ea83 	vmlaeq.f32	s28, s5, s6
 214:	f8cd9a02 			; <UNDEFINED> instruction: 0xf8cd9a02
 218:	ea84e04c 	b	0xfe138350
 21c:	9c010e02 	stcls	14, cr0, [r1], {2}
 220:	ea849a03 	b	0xfe126a34
 224:	f8cd0a0b 			; <UNDEFINED> instruction: 0xf8cd0a0b
 228:	9c05e028 	stcls	0, cr14, [r5], {40}	; 0x28
 22c:	0e01ea82 	vmlaeq.f32	s28, s3, s4
 230:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
 234:	ea88e058 	b	0xfe23839c
 238:	f8cd0e0c 			; <UNDEFINED> instruction: 0xf8cd0e0c
 23c:	ea84e034 	b	0xfe138314
 240:	9a0f0e02 	bls	0x3c3a50
 244:	f8cd9c04 			; <UNDEFINED> instruction: 0xf8cd9c04
 248:	ea84e040 	b	0xfe138350
 24c:	9a070e02 	bls	0x1c3a5c
 250:	e044f8cd 	sub	pc, r4, sp, asr #17
 254:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 258:	9b099a06 	blls	0x266a78
 25c:	e050f8cd 	subs	pc, r0, sp, asr #17
 260:	0e03ea82 	vmlaeq.f32	s28, s7, s4
 264:	e054f8cd 	subs	pc, r4, sp, asr #17
 268:	4300e9dd 	movwmi	lr, #2525	; 0x9dd
 26c:	ea849a16 	b	0xfe126acc
 270:	9b020e03 	blls	0x83a84
 274:	e02cf8cd 	eor	pc, ip, sp, asr #17
 278:	0e03ea8b 	vmlaeq.f32	s28, s7, s22
 27c:	e030f8cd 	eors	pc, r0, sp, asr #17
 280:	1ed9ea4f 	vfnmane.f32	s29, s18, s30
 284:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 288:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 28c:	e05cf8cd 	subs	pc, ip, sp, asr #17
 290:	1ed2ea4f 	vfnmane.f32	s29, s4, s30
 294:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 298:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 29c:	e058f8cd 	subs	pc, r8, sp, asr #17
 2a0:	1ed7ea4f 	vfnmane.f32	s29, s14, s30
 2a4:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2a8:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2ac:	e060f8cd 	rsb	pc, r0, sp, asr #17
 2b0:	9c109b0d 			; <UNDEFINED> instruction: 0x9c109b0d
 2b4:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 2b8:	eb0e9b11 	bl	0x3a6f04
 2bc:	eb0e0e4e 	bl	0x383bfc
 2c0:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 2c4:	ea4fe064 	b	0x13f845c
 2c8:	eb0e1ed6 	bl	0x387e28
 2cc:	eb0e0e4e 	bl	0x383c0c
 2d0:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 2d4:	ea4fe068 	b	0x13f847c
 2d8:	9c121ed4 	ldcls	14, cr1, [r2], {212}	; 0xd4
 2dc:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2e0:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2e4:	e06cf8cd 	rsb	pc, ip, sp, asr #17
 2e8:	1ed5ea4f 	vfnmane.f32	s29, s10, s30
 2ec:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2f0:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 2f4:	e070f8cd 	rsbs	pc, r0, sp, asr #17
 2f8:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 2fc:	eb0e9b14 	bl	0x3a6f54
 300:	eb0e0e4e 	bl	0x383c40
 304:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 308:	ea4fe074 	b	0x13f84e0
 30c:	9c131ed4 	ldcls	14, cr1, [r3], {212}	; 0xd4
 310:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 314:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 318:	e078f8cd 	rsbs	pc, r8, sp, asr #17
 31c:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 320:	eb0e9b15 	bl	0x3a6f7c
 324:	eb0e0e4e 	bl	0x383c64
 328:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 32c:	ea4fe07c 	b	0x13f8524
 330:	9c0b1ed4 	stcls	14, cr1, [fp], {212}	; 0xd4
 334:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 338:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 33c:	e080f8cd 	add	pc, r0, sp, asr #17
 340:	1ed3ea4f 	vfnmane.f32	s29, s6, s30
 344:	eb0e9b0a 	bl	0x3a6f74
 348:	eb0e0e4e 	bl	0x383c88
 34c:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 350:	ea4fe084 	b	0x13f8568
 354:	9b171ed3 	blls	0x5c7ea8
 358:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 35c:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 360:	e088f8cd 	add	pc, r8, sp, asr #17
 364:	1ed4ea4f 	vfnmane.f32	s29, s8, s30
 368:	eb0e9c0c 	bl	0x3a73a0
 36c:	eb0e0e4e 	bl	0x383cac
 370:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 374:	ea4fe08c 	b	0x13f85ac
 378:	eb0e1eda 	bl	0x387ee8
 37c:	eb0e0e4e 	bl	0x383cbc
 380:	f8cd0ece 			; <UNDEFINED> instruction: 0xf8cd0ece
 384:	ea4fe090 	b	0x13f85cc
 388:	9c161ed4 	ldcls	14, cr1, [r6], {212}	; 0xd4
 38c:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 390:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 394:	e094f8cd 	adds	pc, r4, sp, asr #17
 398:	0e09ea87 	vmlaeq.f32	s28, s19, s14
 39c:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 3a0:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
 3a4:	ea834061 	b	0xfe0d0530
 3a8:	ea810c0c 	b	0xfe0433e0
 3ac:	70410142 	subvc	r0, r1, r2, asr #2
 3b0:	ea8c9903 	b	0xfe3267c4
 3b4:	f8800c49 			; <UNDEFINED> instruction: 0xf8800c49
 3b8:	ea8ec000 	b	0xfe3b03c0
 3bc:	99180401 	ldmdbls	r8, {r0, sl}
 3c0:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 3c4:	9c194061 	ldcls	0, cr4, [r9], {97}	; 0x61
 3c8:	0147ea81 	smlalbbeq	lr, r7, r1, sl
 3cc:	ea849f0d 	b	0xfe128008
 3d0:	7081040e 	addvc	r0, r1, lr, lsl #8
 3d4:	0105ea86 	smlabbeq	r5, r6, sl, lr
 3d8:	0447ea84 	strbeq	lr, [r7], #-2692	; 0xfffff57c
 3dc:	9a0470c4 	bls	0x11c6f4
 3e0:	404a9f1a 	submi	r9, sl, sl, lsl pc
 3e4:	407a9b05 	rsbsmi	r9, sl, r5, lsl #22
 3e8:	ea829f1b 	b	0xfe0a805c
 3ec:	9e100246 	cdpls	2, 1, cr0, cr0, cr6, {2}
 3f0:	404b7102 	submi	r7, fp, r2, lsl #2
 3f4:	407b9a0e 	rsbsmi	r9, fp, lr, lsl #20
 3f8:	ea839f1c 	b	0xfe0e8070
 3fc:	71430346 	cmpvc	r3, r6, asr #6
 400:	0301ea82 	movweq	lr, #6786	; 0x1a82
 404:	407b9a0f 	rsbsmi	r9, fp, pc, lsl #20
 408:	ea839f1d 	b	0xfe0e8084
 40c:	9e110345 	cdpls	3, 1, cr0, cr1, cr5, {2}
 410:	ea874051 	b	0xfe1d055c
 414:	71830201 	orrvc	r0, r3, r1, lsl #4
 418:	5712e9dd 			; <UNDEFINED> instruction: 0x5712e9dd
 41c:	0246ea82 	subeq	lr, r6, #532480	; 0x82000
 420:	9a0671c2 	bls	0x19cb30
 424:	0307ea85 	movweq	lr, #31365	; 0x7a85
 428:	405a9e1e 	subsmi	r9, sl, lr, lsl lr
 42c:	40729909 	rsbsmi	r9, r2, r9, lsl #18
 430:	ea829e1f 	b	0xfe0a7cb4
 434:	72020245 	andvc	r0, r2, #1342177284	; 0x50000004
 438:	9d149a07 	vldrls	s18, [r4, #-28]	; 0xffffffe4
 43c:	4072405a 	rsbsmi	r4, r2, sl, asr r0
 440:	ea829e20 	b	0xfe0a7cc8
 444:	72420245 	subvc	r0, r2, #1342177284	; 0x50000004
 448:	9d159a08 	vldrls	s18, [r5, #-32]	; 0xffffffe0
 44c:	404b405a 	submi	r4, fp, sl, asr r0
 450:	9e214072 	mcrls	0, 1, r4, cr1, cr2, {3}
 454:	ea82990a 	b	0xfe0a6884
 458:	40730247 	rsbsmi	r0, r3, r7, asr #4
 45c:	9a027282 	bls	0x9ce6c
 460:	0345ea83 	movteq	lr, #23171	; 0x5a83
 464:	ea8172c3 	b	0xfe05cf78
 468:	9d22030a 	stcls	3, cr0, [r2, #-40]!	; 0xffffffd8
 46c:	9c00405a 	stcls	0, cr4, [r0], {90}	; 0x5a
 470:	9d23406a 	stcls	0, cr4, [r3, #-424]!	; 0xfffffe58
 474:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 478:	7302990b 	movwvc	r9, #10507	; 0x290b
 47c:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 480:	9c01406a 	stcls	0, cr4, [r1], {106}	; 0x6a
 484:	0241ea82 	subeq	lr, r1, #532480	; 0x82000
 488:	73429924 	movtvc	r9, #10532	; 0x2924
 48c:	0203ea84 	andeq	lr, r3, #132, 20	; 0x84000
 490:	9c0c404a 	stcls	0, cr4, [ip], {74}	; 0x4a
 494:	ea8b9925 	b	0xfe2e6930
 498:	ea820303 	b	0xfe0810ac
 49c:	7382024a 	orrvc	r0, r2, #-1610612732	; 0xa0000004
 4a0:	ea83404b 	b	0xfe0d05d4
 4a4:	73c30344 	bicvc	r0, r3, #68, 6	; 0x10000001
 4a8:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
 4ac:	bf008ff0 	svclt	0x00008ff0
 4b0:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
 4b4:	2b021ac3 	blcs	0x86fc8
 4b8:	f8d1d917 			; <UNDEFINED> instruction: 0xf8d1d917
 4bc:	6803c000 	stmdavs	r3, {lr, pc}
 4c0:	ea836842 	b	0xfe0da5d0
 4c4:	6003030c 	andvs	r0, r3, ip, lsl #6
 4c8:	f8d16883 			; <UNDEFINED> instruction: 0xf8d16883
 4cc:	f8d0e004 			; <UNDEFINED> instruction: 0xf8d0e004
 4d0:	ea82c00c 	b	0xfe0b0508
 4d4:	6042020e 	subvs	r0, r2, lr, lsl #4
 4d8:	4053688a 	subsmi	r6, r3, sl, lsl #17
 4dc:	68cb6083 	stmiavs	fp, {r0, r1, r7, sp, lr}^
 4e0:	030cea83 	movweq	lr, #51843	; 0xca83
 4e4:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
 4e8:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
 4ec:	7803c000 	stmdavc	r3, {lr, pc}
 4f0:	ea837842 	b	0xfe0de600
 4f4:	7003030c 	andvc	r0, r3, ip, lsl #6
 4f8:	f8917883 			; <UNDEFINED> instruction: 0xf8917883
 4fc:	f890e001 			; <UNDEFINED> instruction: 0xf890e001
 500:	ea82c003 	b	0xfe0b0514
 504:	7042020e 	subvc	r0, r2, lr, lsl #4
 508:	4053788a 	subsmi	r7, r3, sl, lsl #17
 50c:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 510:	e003f891 	mul	r3, r1, r8
 514:	ea8c7942 	b	0xfe31ea24
 518:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 51c:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 520:	ea83c004 	b	0xfe0f0538
 524:	7103030c 	tstvc	r3, ip, lsl #6
 528:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 52c:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 530:	ea82c007 	b	0xfe0b0554
 534:	7142020e 	cmpvc	r2, lr, lsl #4
 538:	4053798a 	subsmi	r7, r3, sl, lsl #19
 53c:	7a037183 	bvc	0xdcb50
 540:	e007f891 	mul	r7, r1, r8
 544:	ea8c7a42 	b	0xfe31ee54
 548:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 54c:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 550:	ea83c008 	b	0xfe0f0578
 554:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 558:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 55c:	ea82c009 	b	0xfe0b0588
 560:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 564:	40537a8a 	subsmi	r7, r3, sl, lsl #21
 568:	7aca7283 	bvc	0xff29cf7c
 56c:	f8907ac3 			; <UNDEFINED> instruction: 0xf8907ac3
 570:	4053c00c 	subsmi	ip, r3, ip
 574:	7b4372c3 	blvc	0x10dd088
 578:	e00cf891 	mul	ip, r1, r8
 57c:	ea8c7b82 	b	0xfe31f38c
 580:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 584:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 588:	ea83c00d 	b	0xfe0f05c4
 58c:	7343030c 	movtvc	r0, #13068	; 0x330c
 590:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 594:	ea82c00e 	b	0xfe0b05d4
 598:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 59c:	40537bca 	subsmi	r7, r3, sl, asr #23
 5a0:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 5a4:	bf00fb04 	svclt	0x0000fb04
 5a8:	4ff0e92d 	svcmi	0x00f0e92d
 5ac:	49d8460d 	ldmibmi	r8, {r0, r2, r3, r9, sl, lr}^
 5b0:	4603b0bf 			; <UNDEFINED> instruction: 0x4603b0bf
 5b4:	ac0d4479 	cfstrsge	mvf4, [sp], {121}	; 0x79
 5b8:	ee076800 	cdp	8, 0, cr6, cr7, cr0, {0}
 5bc:	920b4a90 	andls	r4, fp, #144, 20	; 0x90000
 5c0:	f8df4ad4 			; <UNDEFINED> instruction: 0xf8df4ad4
 5c4:	44faa354 	ldrbtmi	sl, [sl], #852	; 0x354
 5c8:	6859588a 	ldmdavs	r9, {r1, r3, r7, fp, ip, lr}^
 5cc:	923d6812 	eorsls	r6, sp, #1179648	; 0x120000
 5d0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 5d4:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
 5d8:	4628c40f 	strtmi	ip, [r8], -pc, lsl #8
 5dc:	46a34621 	strtmi	r4, [r3], r1, lsr #12
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	990d9b11 	stmdbls	sp, {r0, r4, r8, r9, fp, ip, pc}
 5e8:	40599a0e 	subsmi	r9, r9, lr, lsl #20
 5ec:	98139b12 	ldmdals	r3, {r1, r4, r8, r9, fp, ip, pc}
 5f0:	9b0f405a 	blls	0x3d0760
 5f4:	f3c19f10 	vmov.f32	d25, #-4	; 0xc0800000
 5f8:	40432507 	submi	r2, r3, r7, lsl #10
 5fc:	f3c19814 	vmov.i16	d25, #148	; 0x0094
 600:	94014407 	strls	r4, [r1], #-1031	; 0xfffffbf9
 604:	b2c84047 	sbclt	r4, r8, #71	; 0x47
 608:	91020e09 	tstls	r2, r9, lsl #28
 60c:	b2d1b2fe 	sbcslt	fp, r1, #-536870897	; 0xe000000f
 610:	2c07f3c7 	stccs	3, cr15, [r7], {199}	; 0xc7
 614:	6e17ea4f 	vnmlavs.f32	s28, s14, s30
 618:	c018f8cd 	andsgt	pc, r8, sp, asr #17
 61c:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
 620:	4907f3c3 	stmdbmi	r7, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
 624:	6813ea4f 	ldmdavs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 628:	940346b4 	strls	r4, [r3], #-1716	; 0xfffff94c
 62c:	f3c2462e 	vrsubhn.i16	d20, q1, q15
 630:	9d064407 	cfstrsls	mvf4, [r6, #-28]	; 0xffffffe4
 634:	94040e12 	strls	r0, [r4], #-3602	; 0xfffff1ee
 638:	9205b2dc 	andls	fp, r5, #220, 4	; 0xc000000d
 63c:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
 640:	4307f3c7 	movwmi	pc, #29639	; 0x73c7	; <UNPREDICTABLE>
 644:	970aaf35 	smladxls	sl, r5, pc, sl	; <UNPREDICTABLE>
 648:	4671460f 	ldrbtmi	r4, [r1], -pc, lsl #12
 64c:	461446a6 	ldrmi	r4, [r4], -r6, lsr #13
 650:	46184602 	ldrmi	r4, [r8], -r2, lsl #12
 654:	44d4460b 	ldrbmi	r4, [r4], #1547	; 0x60b
 658:	0102eb0a 	tsteq	r2, sl, lsl #22
 65c:	44d69a03 	ldrbmi	r9, [r6], #2563	; 0xa03
 660:	44544457 	ldrbmi	r4, [r4], #-1111	; 0xfffffba9
 664:	92094452 	andls	r4, r9, #1375731712	; 0x52000000
 668:	200cf89c 	mulcs	ip, ip, r8
 66c:	92034455 	andls	r4, r3, #1426063360	; 0x55000000
 670:	9a094456 	bls	0x2517d0
 674:	7b094453 	blvc	0x2517c8
 678:	f89e4450 			; <UNDEFINED> instruction: 0xf89e4450
 67c:	f10bc00c 			; <UNDEFINED> instruction: 0xf10bc00c
 680:	7b3f0b10 	blvc	0xfc32c8
 684:	91087b24 	tstls	r8, r4, lsr #22
 688:	f8cd9904 			; <UNDEFINED> instruction: 0xf8cd9904
 68c:	9707c018 	smladls	r7, r8, r0, ip
 690:	f8954451 			; <UNDEFINED> instruction: 0xf8954451
 694:	468ec00c 	strmi	ip, [lr], ip
 698:	eb0a9f01 	bl	0x2a82a4
 69c:	9d050109 	stflss	f0, [r5, #-36]	; 0xffffffdc
 6a0:	44579401 	ldrbmi	r9, [r7], #-1025	; 0xfffffbff
 6a4:	44557b14 	ldrbmi	r7, [r5], #-2836	; 0xfffff4ec
 6a8:	f8969a02 			; <UNDEFINED> instruction: 0xf8969a02
 6ac:	eb0a900c 	bl	0x2a46e4
 6b0:	44520608 	ldrbmi	r0, [r2], #-1544	; 0xfffff9f8
 6b4:	800cf89e 	mulhi	ip, lr, r8
 6b8:	f8967b1b 			; <UNDEFINED> instruction: 0xf8967b1b
 6bc:	7b2ee00c 	blvc	0xbb86f4
 6c0:	9a037b15 	bls	0xdf31c
 6c4:	23009302 	movwcs	r9, #770	; 0x302
 6c8:	f3627b3f 	vqrdmlah.s32	d23, d2, d31
 6cc:	9a060307 	bls	0x1812f0
 6d0:	f3697b09 	vqrdmulh.s32	d23, d9, d9
 6d4:	7b00230f 	blvc	0x9318
 6d8:	4317f368 	tstmi	r7, #104, 6	; 0xa0000001	; <UNPREDICTABLE>
 6dc:	631ff36e 	tstvs	pc, #-1207959551	; 0xb8000001	; <UNPREDICTABLE>
 6e0:	23009310 	movwcs	r9, #784	; 0x310
 6e4:	0307f362 	movweq	pc, #29538	; 0x7362	; <UNPREDICTABLE>
 6e8:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
 6ec:	4317f367 	tstmi	r7, #-1677721599	; 0x9c000001	; <UNPREDICTABLE>
 6f0:	631ff366 	tstvs	pc, #-1744830463	; 0x98000001	; <UNPREDICTABLE>
 6f4:	9f07930f 	svcls	0x0007930f
 6f8:	9e012300 	cdpls	3, 0, cr2, cr1, cr0, {0}
 6fc:	f3679a08 	vpmax.u32	d25, d7, d8
 700:	f3660307 	vcgt.u32	d16, d6, d7
 704:	2600230f 	strcs	r2, [r0], -pc, lsl #6
 708:	0607f362 	streq	pc, [r7], -r2, ror #6
 70c:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 710:	0a90ee17 	beq	0xfe43bf74
 714:	260ff364 	strcs	pc, [pc], -r4, ror #6
 718:	631ff365 	tstvs	pc, #-1811939327	; 0x94000001	; <UNPREDICTABLE>
 71c:	9b02930e 	blls	0xa535c
 720:	4617f361 	ldrmi	pc, [r7], -r1, ror #6
 724:	661ff363 	ldrvs	pc, [pc], -r3, ror #6
 728:	f7ff960d 			; <UNDEFINED> instruction: 0xf7ff960d
 72c:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
 730:	f89d6000 			; <UNDEFINED> instruction: 0xf89d6000
 734:	f89b1034 			; <UNDEFINED> instruction: 0xf89b1034
 738:	ea817002 	b	0xfe05c748
 73c:	f89d0206 			; <UNDEFINED> instruction: 0xf89d0206
 740:	f89b1036 			; <UNDEFINED> instruction: 0xf89b1036
 744:	f89b5003 			; <UNDEFINED> instruction: 0xf89b5003
 748:	40794004 	rsbsmi	r4, r9, r4
 74c:	7038f89d 	mlasvc	r8, sp, r8, pc	; <UNPREDICTABLE>
 750:	f89d9101 			; <UNDEFINED> instruction: 0xf89d9101
 754:	40671037 	rsbmi	r1, r7, r7, lsr r0
 758:	0005f89b 	muleq	r5, fp, r8
 75c:	4008f89b 	mulmi	r8, fp, r8
 760:	f89d4069 			; <UNDEFINED> instruction: 0xf89d4069
 764:	9102e03c 	tstls	r2, ip, lsr r0
 768:	1039f89d 	mlasne	r9, sp, r8, pc	; <UNPREDICTABLE>
 76c:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
 770:	9009f89b 	mulls	r9, fp, r8
 774:	3006f89b 	mulcc	r6, fp, r8
 778:	f89d4041 			; <UNDEFINED> instruction: 0xf89d4041
 77c:	9103403d 	tstls	r3, sp, lsr r0
 780:	103af89d 	mlasne	sl, sp, r8, pc	; <UNPREDICTABLE>
 784:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 788:	c001f89b 	mulgt	r1, fp, r8
 78c:	800af89b 	mulhi	sl, fp, r8
 790:	f89d404b 			; <UNDEFINED> instruction: 0xf89d404b
 794:	f89d6035 			; <UNDEFINED> instruction: 0xf89d6035
 798:	f89d103b 			; <UNDEFINED> instruction: 0xf89d103b
 79c:	ea86903e 	b	0xfe1a489c
 7a0:	9304060c 	movwls	r0, #17932	; 0x460c
 7a4:	3007f89b 	mulcc	r7, fp, r8
 7a8:	0908ea89 	stmdbeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
 7ac:	c00bf89b 	mulgt	fp, fp, r8
 7b0:	500cf89b 	mulpl	ip, fp, r8
 7b4:	f89b404b 			; <UNDEFINED> instruction: 0xf89b404b
 7b8:	f89b000d 			; <UNDEFINED> instruction: 0xf89b000d
 7bc:	9305100f 	movwls	r1, #20495	; 0x500f
 7c0:	300ef89b 	mulcc	lr, fp, r8
 7c4:	803ff89d 	mlashi	pc, sp, r8, pc	; <UNPREDICTABLE>
 7c8:	080cea88 	stmdaeq	ip, {r3, r7, r9, fp, sp, lr, pc}
 7cc:	c040f89d 	umaalgt	pc, r0, sp, r8	; <UNPREDICTABLE>
 7d0:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
 7d4:	5041f89d 	umaalpl	pc, r1, sp, r8	; <UNPREDICTABLE>
 7d8:	f89d4045 			; <UNDEFINED> instruction: 0xf89d4045
 7dc:	40580042 	subsmi	r0, r8, r2, asr #32
 7e0:	3043f89d 	umaalcc	pc, r3, sp, r8	; <UNPREDICTABLE>
 7e4:	990a404b 	stmdbls	sl, {r0, r1, r3, r6, lr}
 7e8:	f47f458b 			; <UNDEFINED> instruction: 0xf47f458b
 7ec:	46abaf34 	ssat16mi	sl, #12, r4
 7f0:	461f4639 			; <UNDEFINED> instruction: 0x461f4639
 7f4:	46104603 	ldrmi	r4, [r0], -r3, lsl #12
 7f8:	46744622 	ldrbtmi	r4, [r4], -r2, lsr #12
 7fc:	eb0a46be 	bl	0x2922fc
 800:	eb02070b 	bl	0x82434
 804:	9a030b0a 	bls	0xc3434
 808:	46354450 			; <UNDEFINED> instruction: 0x46354450
 80c:	44524451 	ldrbmi	r4, [r2], #-1105	; 0xfffffbaf
 810:	46944666 	ldrmi	r4, [r4], r6, ror #12
 814:	7b097b00 	blvc	0x25f41c
 818:	44534454 	ldrbmi	r4, [r3], #-1108	; 0xfffffbac
 81c:	98019007 	stmdals	r1, {r0, r1, r2, ip, pc}
 820:	93014456 	movwls	r4, #5206	; 0x1456
 824:	f89c4455 			; <UNDEFINED> instruction: 0xf89c4455
 828:	4450300c 	ldrbmi	r3, [r0], #-12
 82c:	eb0a9106 	bl	0x2a4c4c
 830:	99040c08 	stmdbls	r4, {r3, sl, fp}
 834:	9b059304 	blls	0x16544c
 838:	7b224451 	blvc	0x891984
 83c:	0409eb0a 	streq	lr, [r9], #-2826	; 0xfffff4f6
 840:	92034453 	andls	r4, r3, #1392508928	; 0x53000000
 844:	200cf89b 	mulcs	ip, fp, r8
 848:	7b36469b 	blvc	0xd922bc
 84c:	090eeb0a 	stmdbeq	lr, {r1, r3, r8, r9, fp, sp, lr, pc}
 850:	f89b7b2d 			; <UNDEFINED> instruction: 0xf89b7b2d
 854:	f04fe00c 			; <UNDEFINED> instruction: 0xf04fe00c
 858:	7b090b00 	blvc	0x243460
 85c:	0b07f366 	bleq	0x1fd5fc
 860:	7b007b3f 	blvc	0x1f564
 864:	2b0ff365 	blcs	0x3fd600
 868:	9b029d03 	blls	0xa7c7c
 86c:	4b17f361 	blmi	0x5fd5f8
 870:	44532100 	ldrbmi	r2, [r3], #-256	; 0xffffff00
 874:	a00cf894 	mulge	ip, r4, r8
 878:	0107f365 	tsteq	r7, r5, ror #6	; <UNPREDICTABLE>
 87c:	46989d06 	ldrmi	r9, [r8], r6, lsl #26
 880:	f3679b01 	vqrdmulh.s32	d25, d7, d1
 884:	f899210f 			; <UNDEFINED> instruction: 0xf899210f
 888:	f89c900c 			; <UNDEFINED> instruction: 0xf89c900c
 88c:	ee17c00c 	cdp	0, 1, cr12, cr7, cr12, {0}
 890:	f3604a90 	vpmin.u32	d20, d16, d0
 894:	20004117 	andcs	r4, r0, r7, lsl r1
 898:	f3657b1b 	vqrdmlah.s32	d23, d5, d11
 89c:	f8980007 			; <UNDEFINED> instruction: 0xf8980007
 8a0:	f36e800c 	vhadd.u32	d24, d14, d12
 8a4:	f36c611f 	vbit	d22, d12, d15
 8a8:	f3626b1f 	vqrdmlah.s32	d22, d2, d15
 8ac:	9a07200f 	bls	0x1c88f0
 8b0:	4017f363 	andsmi	pc, r7, r3, ror #6
 8b4:	f3622300 	vcgt.u32	d18, d2, d0
 8b8:	9a040307 	bls	0x1014dc
 8bc:	601ff368 	andsvs	pc, pc, r8, ror #6
 8c0:	230ff362 	movwcs	pc, #62306	; 0xf362	; <UNPREDICTABLE>
 8c4:	f36a9a39 	vpmin.u32	d25, d10, d25
 8c8:	f3694317 	vcge.u32	d20, d9, d7
 8cc:	4053631f 	subsmi	r6, r3, pc, lsl r3
 8d0:	9b3a930d 	blls	0xea550c
 8d4:	9b3b4058 	blls	0xed0a3c
 8d8:	4059900e 	subsmi	r9, r9, lr
 8dc:	910f9b3c 	tstls	pc, ip, lsr fp	; <UNPREDICTABLE>
 8e0:	0303ea8b 	movweq	lr, #14987	; 0x3a8b
 8e4:	cc0f9310 	stcgt	3, cr9, [pc], {16}
 8e8:	60a29c0b 	adcvs	r9, r2, fp, lsl #24
 8ec:	60e34a0b 	rscvs	r4, r3, fp, lsl #20
 8f0:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 8f4:	60616020 	rsbvs	r6, r1, r0, lsr #32
 8f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 8fc:	405a9b3d 	subsmi	r9, sl, sp, lsr fp
 900:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 904:	b03fd102 	eorslt	sp, pc, r2, lsl #2
 908:	8ff0e8bd 	svchi	0x00f0e8bd
 90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 910:	00000358 	andeq	r0, r0, r8, asr r3
 914:	00000000 	andeq	r0, r0, r0
 918:	0000034e 	andeq	r0, r0, lr, asr #6
 91c:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a214920 	bmi	0x852488
   4:	4479b5f0 	ldrbtmi	fp, [r9], #-1520	; 0xfffffa10
   8:	b08f4b20 	addlt	r4, pc, r0, lsr #22
   c:	447b4e20 	ldrbtmi	r4, [fp], #-3616	; 0xfffff1e0
  10:	f10d588a 			; <UNDEFINED> instruction: 0xf10d588a
  14:	f10d0e04 			; <UNDEFINED> instruction: 0xf10d0e04
  18:	68120c14 	ldmdavs	r2, {r2, r4, sl, fp}
  1c:	f04f920d 			; <UNDEFINED> instruction: 0xf04f920d
  20:	af090200 	svcge	0x00090200
  24:	e88ecb0f 	stm	lr, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  28:	4b1a000f 	blmi	0x68006c
  2c:	463c447e 			; <UNDEFINED> instruction: 0x463c447e
  30:	ad0d447b 	cfstrsge	mvf4, [sp, #-492]	; 0xfffffe14
  34:	e88ccb0f 	stm	ip, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  38:	4671000f 	ldrbtmi	r0, [r1], -pc
  3c:	463a4660 	ldrtmi	r4, [sl], -r0, ror #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	20014914 	andcs	r4, r1, r4, lsl r9
  48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  4c:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
  50:	46312b01 	ldrtmi	r2, [r1], -r1, lsl #22
  54:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  58:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  5c:	200ad1f7 	strdcs	sp, [sl], -r7
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4b084a0d 	blmi	0x2128a0
  68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  6c:	9b0d681a 	blls	0x35a0dc
  70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  74:	d1020300 	mrsle	r0, LR_svc
  78:	b00f2000 	andlt	r2, pc, r0
  7c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  80:	bf00fffe 	svclt	0x0000fffe
  84:	0000007a 	andeq	r0, r0, sl, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	0000007a 	andeq	r0, r0, sl, ror r0
  90:	00000060 	andeq	r0, r0, r0, rrx
  94:	00000060 	andeq	r0, r0, r0, rrx
  98:	0000004c 	andeq	r0, r0, ip, asr #32
  9c:	00000030 	andeq	r0, r0, r0, lsr r0
