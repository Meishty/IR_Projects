
/root/projects/compiled/AI_generated/stripped/AES_256_decrypt_8147449f_stripped.o:     file format elf32-littlearm


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
 1c4:	78414b2e 	stmdavc	r1, {r1, r2, r3, r5, r8, r9, fp, lr}^
 1c8:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
 1cc:	4419c000 	ldrmi	ip, [r9], #-0
 1d0:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
 1d4:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
 1d8:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 1dc:	78c17041 	stmiavc	r1, {r0, r6, ip, sp, lr}^
 1e0:	e110f89c 			; <UNDEFINED> instruction: 0xe110f89c
 1e4:	f8924419 			; <UNDEFINED> instruction: 0xf8924419
 1e8:	7902c110 	stmdbvc	r2, {r4, r8, lr, pc}
 1ec:	c002f880 	andgt	pc, r2, r0, lsl #17
 1f0:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 1f4:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
 1f8:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
 1fc:	4419c110 	ldrmi	ip, [r9], #-272	; 0xfffffef0
 200:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 204:	441ac004 	ldrmi	ip, [sl], #-4
 208:	e000f880 	and	pc, r0, r0, lsl #17
 20c:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 210:	79c17141 	stmibvc	r1, {r0, r6, r8, ip, sp, lr}^
 214:	c110f892 			; <UNDEFINED> instruction: 0xc110f892
 218:	7a024419 	bvc	0x91284
 21c:	c006f880 	andgt	pc, r6, r0, lsl #17
 220:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 224:	71c11110 	bicvc	r1, r1, r0, lsl r1
 228:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 22c:	7a82c110 	bvc	0xfe0b0674
 230:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 234:	441ac008 	ldrmi	ip, [sl], #-8
 238:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 23c:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 240:	7b017241 	blvc	0x5cb4c
 244:	c00bf890 	mulgt	fp, r0, r8
 248:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 24c:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 250:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 254:	f89c1110 			; <UNDEFINED> instruction: 0xf89c1110
 258:	7301e110 	movwvc	lr, #4368	; 0x1110
 25c:	c110f892 			; <UNDEFINED> instruction: 0xc110f892
 260:	7b827bc1 	blvc	0xfe09f16c
 264:	e00bf880 	and	pc, fp, r0, lsl #17
 268:	440b441a 	strmi	r4, [fp], #-1050	; 0xfffffbe6
 26c:	c00df880 	andgt	pc, sp, r0, lsl #17
 270:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 274:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 278:	73c37382 	bicvc	r7, r3, #134217730	; 0x8000002
 27c:	fb04f85d 	blx	0x13e3fa
 280:	000000b4 	strheq	r0, [r0], -r4
 284:	f8907b42 			; <UNDEFINED> instruction: 0xf8907b42
 288:	7943c009 	stmdbvc	r3, {r0, r3, lr, pc}^
 28c:	f8807841 			; <UNDEFINED> instruction: 0xf8807841
 290:	7243c00d 	subvc	ip, r3, #13
 294:	c00af890 	mulgt	sl, r0, r8
 298:	71417883 	smlalbbvc	r7, r1, r3, r8
 29c:	7b817042 	blvc	0xfe05c3ac
 2a0:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 2a4:	7283c002 	addvc	ip, r3, #2
 2a8:	c007f890 	mulgt	r7, r0, r8
 2ac:	718178c3 	orrvc	r7, r1, r3, asr #17
 2b0:	7ac17382 	bvc	0xff05d0c0
 2b4:	f8807bc2 			; <UNDEFINED> instruction: 0xf8807bc2
 2b8:	71c1c003 	bicvc	ip, r1, r3
 2bc:	73c372c2 	bicvc	r7, r3, #536870924	; 0x2000000c
 2c0:	bf004770 	svclt	0x00004770
 2c4:	eb0309c3 	bl	0xc29d8
 2c8:	eb030343 	bl	0xc0fdc
 2cc:	ea8303c3 	b	0xfe0c11e0
 2d0:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 2d4:	bf004770 	svclt	0x00004770
 2d8:	2200b181 	andcs	fp, r0, #1073741856	; 0x40000020
 2dc:	f01109c3 			; <UNDEFINED> instruction: 0xf01109c3
 2e0:	bf180f01 	svclt	0x00180f01
 2e4:	08494042 	stmdaeq	r9, {r1, r6, lr}^
 2e8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 2ec:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 2f0:	0040ea83 	subeq	lr, r0, r3, lsl #21
 2f4:	d1f1b2c0 	mvnsle	fp, r0, asr #5
 2f8:	47704610 			; <UNDEFINED> instruction: 0x47704610
 2fc:	4610460a 	ldrmi	r4, [r0], -sl, lsl #12
 300:	bf004770 	svclt	0x00004770
 304:	4ff0e92d 	svcmi	0x00f0e92d
 308:	f1004681 			; <UNDEFINED> instruction: 0xf1004681
 30c:	b0850310 	addlt	r0, r5, r0, lsl r3
 310:	f8999303 			; <UNDEFINED> instruction: 0xf8999303
 314:	f1093000 			; <UNDEFINED> instruction: 0xf1093000
 318:	f8190904 			; <UNDEFINED> instruction: 0xf8190904
 31c:	f819bc02 			; <UNDEFINED> instruction: 0xf819bc02
 320:	ea4f2c03 	b	0x13cb334
 324:	f81918d3 			; <UNDEFINED> instruction: 0xf81918d3
 328:	ea4f1c01 	b	0x13c7334
 32c:	ea831cdb 	b	0xfe0c76a0
 330:	eb080a02 	bl	0x202b40
 334:	ea4f0848 	b	0x13c245c
 338:	eb0c1ed2 	bl	0x307e88
 33c:	09cf0c4c 	stmibeq	pc, {r2, r3, r6, sl, fp}^	; <UNPREDICTABLE>
 340:	08c8eb08 	stmiaeq	r8, {r3, r8, r9, fp, sp, lr, pc}^
 344:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 348:	0843ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}^
 34c:	0ccceb0c 	vstmiaeq	ip, {d30-<overflow reg d35>}
 350:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 354:	0c4bea8c 	mcrreq	10, 8, lr, fp, cr12
 358:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 35c:	0e42ea8e 	vmlaeq.f32	s29, s5, s28
 360:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 364:	0747eb07 	strbeq	lr, [r7, -r7, lsl #22]
 368:	16d8ea4f 	ldrbne	lr, [r8], pc, asr #20
 36c:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 370:	14dcea4f 	ldrbne	lr, [ip], #2639	; 0xa4f
 374:	07c7eb07 	strbeq	lr, [r7, r7, lsl #22]
 378:	0646eb06 	strbeq	lr, [r6], -r6, lsl #22
 37c:	0741ea87 	strbeq	lr, [r1, -r7, lsl #21]
 380:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
 384:	020bea82 	andeq	lr, fp, #532480	; 0x82000
 388:	06c6eb06 	strbeq	lr, [r6], r6, lsl #22
 38c:	ea86b2ff 	b	0xfe1acf90
 390:	eb040648 	bl	0x101cb8
 394:	ea8404c4 	b	0xfe1016ac
 398:	ea83044c 	b	0xfe0c14d0
 39c:	b2f6030b 	rscslt	r0, r6, #738197504	; 0x2c000000
 3a0:	b2e4404a 	rsclt	r4, r4, #74	; 0x4a
 3a4:	09f09401 	ldmibeq	r0!, {r0, sl, ip, pc}^
 3a8:	404b09fc 	strdmi	r0, [fp], #-156	; 0xffffff64
 3ac:	010aea81 	smlabbeq	sl, r1, sl, lr
 3b0:	0040eb00 	subeq	lr, r0, r0, lsl #22
 3b4:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
 3b8:	0a0aea8b 	beq	0x2badec
 3bc:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 3c0:	00c0eb00 	sbceq	lr, r0, r0, lsl #22
 3c4:	04c4eb04 	strbeq	lr, [r4], #2820	; 0xb04
 3c8:	0046ea80 	subeq	lr, r6, r0, lsl #21
 3cc:	0447ea84 	strbeq	lr, [r7], #-2692	; 0xfffff57c
 3d0:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 3d4:	0101ea8c 	smlabbeq	r1, ip, sl, lr
 3d8:	9002b2c0 	andls	fp, r2, r0, asr #5
 3dc:	10deea4f 	sbcsne	lr, lr, pc, asr #20
 3e0:	ea884079 	b	0xfe2105cc
 3e4:	ea8e0a0a 	b	0xfe382c14
 3e8:	eb000202 	bl	0xbf8
 3ec:	ea8c0040 	b	0xfe3004f4
 3f0:	b2e40303 	rsclt	r0, r4, #201326592	; 0xc000000
 3f4:	eb004072 	bl	0x105c4
 3f8:	407100c0 	rsbsmi	r0, r1, r0, asr #1
 3fc:	004eea80 	subeq	lr, lr, r0, lsl #21
 400:	ea879e01 	b	0xfe1e7c0c
 404:	b2c00a0a 	sbclt	r0, r0, #40960	; 0xa000
 408:	40434072 	submi	r4, r3, r2, ror r0
 40c:	070aea80 	streq	lr, [sl, -r0, lsl #21]
 410:	407109c5 	rsbsmi	r0, r1, r5, asr #19
 414:	eb054067 	bl	0x1505b8
 418:	eb050545 	bl	0x141934
 41c:	ea8505c5 	b	0xfe141b38
 420:	ea840540 	b	0xfe101928
 424:	9b020003 	blls	0x80438
 428:	ea83b2ed 	b	0xfe0ecfe4
 42c:	40580602 	subsmi	r0, r8, r2, lsl #12
 430:	407b4059 	rsbsmi	r4, fp, r9, asr r0
 434:	406e9f01 	rsbmi	r9, lr, r1, lsl #30
 438:	40694068 	rsbmi	r4, r9, r8, rrx
 43c:	09e3405d 	stmibeq	r3!, {r0, r2, r3, r4, r6, lr}^
 440:	eb0309fa 	bl	0xc2c30
 444:	eb020343 	bl	0x81158
 448:	eb030242 	bl	0xc0d58
 44c:	eb0203c3 	bl	0x81360
 450:	ea8302c2 	b	0xfe0c0f60
 454:	ea820344 	b	0xfe08116c
 458:	b2db0247 	sbcslt	r0, fp, #1879048196	; 0x70000004
 45c:	4056b2d2 	ldrsbmi	fp, [r6], #-34	; 0xffffffde
 460:	40514050 	subsmi	r4, r1, r0, asr r0
 464:	405e406a 	subsmi	r4, lr, sl, rrx
 468:	40594058 	subsmi	r4, r9, r8, asr r0
 46c:	f8094053 			; <UNDEFINED> instruction: 0xf8094053
 470:	9b033c01 	blls	0xcf47c
 474:	6c04f809 	stcvs	8, cr15, [r4], {9}
 478:	f8094599 			; <UNDEFINED> instruction: 0xf8094599
 47c:	f8090c03 			; <UNDEFINED> instruction: 0xf8090c03
 480:	f47f1c02 			; <UNDEFINED> instruction: 0xf47f1c02
 484:	b005af46 	andlt	sl, r5, r6, asr #30
 488:	8ff0e8bd 	svchi	0x00f0e8bd
 48c:	4ff0e92d 	svcmi	0x00f0e92d
 490:	49b1460e 	ldmibmi	r1!, {r1, r2, r3, r9, sl, lr}
 494:	4603b0c7 	strmi	fp, [r3], -r7, asr #1
 498:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
 49c:	68004625 	stmdavs	r0, {r0, r2, r5, r9, sl, lr}
 4a0:	4aae9203 	bmi	0xfeba4cb4
 4a4:	a2b8f8df 	adcsge	pc, r8, #14614528	; 0xdf0000
 4a8:	588a44fa 	stmpl	sl, {r1, r3, r4, r5, r6, r7, sl, lr}
 4ac:	68126859 	ldmdavs	r2, {r0, r3, r4, r6, fp, sp, lr}
 4b0:	f04f9245 			; <UNDEFINED> instruction: 0xf04f9245
 4b4:	689a0200 	ldmvs	sl, {r9}
 4b8:	c50f68db 	strgt	r6, [pc, #-2267]	; 0xfffffbe5
 4bc:	46294630 			; <UNDEFINED> instruction: 0x46294630
 4c0:	f7ff46a8 			; <UNDEFINED> instruction: 0xf7ff46a8
 4c4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4c8:	68619a41 	stmdavs	r1!, {r0, r6, r9, fp, ip, pc}^
 4cc:	40539842 	subsmi	r9, r3, r2, asr #16
 4d0:	e9d46023 	ldmib	r4, {r0, r1, r5, sp, lr}^
 4d4:	40412302 	submi	r2, r1, r2, lsl #6
 4d8:	99436061 	stmdbls	r3, {r0, r5, r6, sp, lr}^
 4dc:	60a2404a 	adcvs	r4, r2, sl, asr #32
 4e0:	40539a44 	subsmi	r9, r3, r4, asr #20
 4e4:	02acf1ad 	adceq	pc, ip, #1073741867	; 0x4000002b
 4e8:	920260e3 	andls	r6, r2, #227	; 0xe3
 4ec:	f1a87925 			; <UNDEFINED> instruction: 0xf1a87925
 4f0:	78600810 	stmdavc	r0!, {r4, fp}^
 4f4:	44557967 	ldrbmi	r7, [r5], #-2407	; 0xfffff699
 4f8:	44507be3 	ldrbmi	r7, [r0], #-3043	; 0xfffff41d
 4fc:	f8984457 			; <UNDEFINED> instruction: 0xf8984457
 500:	4453e0e4 	ldrbmi	lr, [r3], #-228	; 0xffffff1c
 504:	5110f895 			; <UNDEFINED> instruction: 0x5110f895
 508:	f8987ba1 			; <UNDEFINED> instruction: 0xf8987ba1
 50c:	ea85b0e5 	b	0xfe16c8a8
 510:	f890050e 			; <UNDEFINED> instruction: 0xf890050e
 514:	44510110 	ldrbmi	r0, [r1], #-272	; 0xfffffef0
 518:	e110f897 			; <UNDEFINED> instruction: 0xe110f897
 51c:	7110f893 			; <UNDEFINED> instruction: 0x7110f893
 520:	ea802300 	b	0xfe009128
 524:	7ae2000b 	bvc	0xff880558
 528:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 52c:	f8917b25 			; <UNDEFINED> instruction: 0xf8917b25
 530:	44521110 	ldrbmi	r1, [r2], #-272	; 0xfffffef0
 534:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 538:	f8984455 			; <UNDEFINED> instruction: 0xf8984455
 53c:	f89400e6 			; <UNDEFINED> instruction: 0xf89400e6
 540:	4041c008 	submi	ip, r1, r8
 544:	5110f895 			; <UNDEFINED> instruction: 0x5110f895
 548:	44d478a6 	ldrbmi	r7, [r4], #2214	; 0x8a6
 54c:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 550:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 554:	44569500 	ldrbmi	r9, [r6], #-1280	; 0xfffffb00
 558:	10e7f898 	smlalne	pc, r7, r8, r8	; <UNPREDICTABLE>
 55c:	404a7a65 	submi	r7, sl, r5, ror #20
 560:	9110f89c 			; <UNDEFINED> instruction: 0x9110f89c
 564:	f8964455 			; <UNDEFINED> instruction: 0xf8964455
 568:	f362c110 	vbit	d28, d2, d0
 56c:	f898631f 			; <UNDEFINED> instruction: 0xf898631f
 570:	f89820e9 			; <UNDEFINED> instruction: 0xf89820e9
 574:	f89500e8 			; <UNDEFINED> instruction: 0xf89500e8
 578:	ea8e6110 	b	0xfe3989c0
 57c:	79a50e02 	stmibvc	r5!, {r1, r9, sl, fp}
 580:	0000ea89 	andeq	lr, r0, r9, lsl #21
 584:	20eaf898 	smlalcs	pc, sl, r8, r8	; <UNPREDICTABLE>
 588:	f8984455 			; <UNDEFINED> instruction: 0xf8984455
 58c:	ea8c90ec 	b	0xfe324944
 590:	f8980c02 			; <UNDEFINED> instruction: 0xf8980c02
 594:	f89520eb 			; <UNDEFINED> instruction: 0xf89520eb
 598:	40575110 	subsmi	r5, r7, r0, lsl r1
 59c:	ea829a00 	b	0xfe0a6da4
 5a0:	f8980909 			; <UNDEFINED> instruction: 0xf8980909
 5a4:	405620ed 	subsmi	r2, r6, sp, ror #1
 5a8:	20eef898 	smlalcs	pc, lr, r8, r8	; <UNPREDICTABLE>
 5ac:	9200406a 	andls	r4, r0, #106	; 0x6a
 5b0:	44527822 	ldrbmi	r7, [r2], #-2082	; 0xfffff7de
 5b4:	5110f892 			; <UNDEFINED> instruction: 0x5110f892
 5b8:	44527b62 	ldrbmi	r7, [r2], #-2914	; 0xfffff49e
 5bc:	b110f892 			; <UNDEFINED> instruction: 0xb110f892
 5c0:	44527aa2 	ldrbmi	r7, [r2], #-2722	; 0xfffff55e
 5c4:	1110f892 			; <UNDEFINED> instruction: 0x1110f892
 5c8:	20e0f898 	smlalcs	pc, r0, r8, r8	; <UNPREDICTABLE>
 5cc:	78e24055 	stmiavc	r2!, {r0, r2, r4, r6, lr}^
 5d0:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 5d4:	92012110 	andls	r2, r1, #16, 2
 5d8:	606379e2 	rsbvs	r7, r3, r2, ror #19
 5dc:	30e1f898 	smlalcc	pc, r1, r8, r8	; <UNPREDICTABLE>
 5e0:	ea8b4452 	b	0xfe2d1730
 5e4:	23000b03 	movwcs	r0, #2819	; 0xb03
 5e8:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 5ec:	0307f360 	movweq	pc, #29536	; 0x7360	; <UNPREDICTABLE>
 5f0:	f36e9800 	vsub.i32	d25, d14, d0
 5f4:	f36c230f 	vcgt.u32	d18, d12, d15
 5f8:	f8984317 			; <UNDEFINED> instruction: 0xf8984317
 5fc:	f367c0e2 	vhadd.u32	q14, <illegal reg q11.5>, q9
 600:	60a3631f 	adcvs	r6, r3, pc, lsl r3
 604:	27002300 	strcs	r2, [r0, -r0, lsl #6]
 608:	010cea81 	smlabbeq	ip, r1, sl, lr
 60c:	0307f369 	movweq	pc, #29545	; 0x7369	; <UNPREDICTABLE>
 610:	0707f365 	streq	pc, [r7, -r5, ror #6]
 614:	f3669d01 	vabd.f32	d25, d6, d1
 618:	f36b230f 	vcgt.u32	d18, d11, d15
 61c:	f898270f 			; <UNDEFINED> instruction: 0xf898270f
 620:	f36060e3 	vhadd.u32	q11, q8, <illegal reg q9.5>
 624:	f8984317 			; <UNDEFINED> instruction: 0xf8984317
 628:	407200ef 	rsbsmi	r0, r2, pc, ror #1
 62c:	4717f361 	ldrmi	pc, [r7, -r1, ror #6]
 630:	46204045 	strtmi	r4, [r0], -r5, asr #32
 634:	671ff362 	ldrvs	pc, [pc, -r2, ror #6]
 638:	f3656027 	vhadd.u32	d22, d5, d23
 63c:	60e3631f 	rscvs	r6, r3, pc, lsl r3
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	45989b02 	ldrmi	r9, [r8, #2818]	; 0xb02
 648:	af50f47f 	svcge	0x0050f47f
 64c:	21007922 	tstcs	r0, r2, lsr #18
 650:	44527863 	ldrbmi	r7, [r2], #-2147	; 0xfffff79d
 654:	f8924453 			; <UNDEFINED> instruction: 0xf8924453
 658:	f8932110 			; <UNDEFINED> instruction: 0xf8932110
 65c:	f3623110 	vbit	d19, d2, d0
 660:	22000107 	andcs	r0, r0, #-1073741823	; 0xc0000001
 664:	210ff363 	tstcs	pc, r3, ror #6	; <UNPREDICTABLE>
 668:	44537ba3 	ldrbmi	r7, [r3], #-2979	; 0xfffff45d
 66c:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 670:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
 674:	44537ae3 	ldrbmi	r7, [r3], #-2787	; 0xfffff51d
 678:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 67c:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
 680:	44537a23 	ldrbmi	r7, [r3], #-2595	; 0xfffff5dd
 684:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 688:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 68c:	44537b23 	ldrbmi	r7, [r3], #-2851	; 0xfffff4dd
 690:	e110f893 			; <UNDEFINED> instruction: 0xe110f893
 694:	44537823 	ldrbmi	r7, [r3], #-2083	; 0xfffff7dd
 698:	7110f893 			; <UNDEFINED> instruction: 0x7110f893
 69c:	44537963 	ldrbmi	r7, [r3], #-2403	; 0xfffff69d
 6a0:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 6a4:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 6a8:	44537a63 	ldrbmi	r7, [r3], #-2659	; 0xfffff59d
 6ac:	c110f893 			; <UNDEFINED> instruction: 0xc110f893
 6b0:	44537b63 	ldrbmi	r7, [r3], #-2915	; 0xfffff49d
 6b4:	6110f893 			; <UNDEFINED> instruction: 0x6110f893
 6b8:	445378a3 	ldrbmi	r7, [r3], #-2211	; 0xfffff75d
 6bc:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 6c0:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 6c4:	445379a3 	ldrbmi	r7, [r3], #-2467	; 0xfffff65d
 6c8:	0110f893 			; <UNDEFINED> instruction: 0x0110f893
 6cc:	44537aa3 	ldrbmi	r7, [r3], #-2723	; 0xfffff55d
 6d0:	5110f893 			; <UNDEFINED> instruction: 0x5110f893
 6d4:	44537be3 	ldrbmi	r7, [r3], #-3043	; 0xfffff41d
 6d8:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 6dc:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 6e0:	445378e3 	ldrbmi	r7, [r3], #-2275	; 0xfffff71d
 6e4:	8110f893 			; <UNDEFINED> instruction: 0x8110f893
 6e8:	445379e3 	ldrbmi	r7, [r3], #-2531	; 0xfffff61d
 6ec:	9110f893 			; <UNDEFINED> instruction: 0x9110f893
 6f0:	f36e2300 	vcgt.u32	d18, d14, d0
 6f4:	f36c0307 	vcgt.u32	d16, d12, d7
 6f8:	f360230f 	vcgt.u32	d18, d0, d15
 6fc:	20004317 	andcs	r4, r0, r7, lsl r3
 700:	0007f367 	andeq	pc, r7, r7, ror #6
 704:	631ff368 	tstvs	pc, #104, 6	; 0xa0000001	; <UNPREDICTABLE>
 708:	200ff366 	andcs	pc, pc, r6, ror #6
 70c:	4017f365 	andsmi	pc, r7, r5, ror #6
 710:	f3699d09 	vabd.f32	d25, d9, d9
 714:	4068601f 	rsbmi	r6, r8, pc, lsl r0
 718:	980a6020 	stmdals	sl, {r5, sp, lr}
 71c:	40414625 	submi	r4, r1, r5, lsr #12
 720:	990b6061 	stmdbls	fp, {r0, r5, r6, sp, lr}
 724:	990c404a 	stmdbls	ip, {r1, r3, r6, lr}
 728:	404b60a2 	submi	r6, fp, r2, lsr #1
 72c:	9c0360e3 	stcls	0, cr6, [r3], {227}	; 0xe3
 730:	60a2cd0f 	adcvs	ip, r2, pc, lsl #26
 734:	60e34a0b 	rscvs	r4, r3, fp, lsl #20
 738:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 73c:	60616020 	rsbvs	r6, r1, r0, lsr #32
 740:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 744:	405a9b45 	subsmi	r9, sl, r5, asr #22
 748:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 74c:	b047d102 	sublt	sp, r7, r2, lsl #2
 750:	8ff0e8bd 	svchi	0x00f0e8bd
 754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 758:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 75c:	00000000 	andeq	r0, r0, r0
 760:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 764:	00000026 	andeq	r0, r0, r6, lsr #32

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
