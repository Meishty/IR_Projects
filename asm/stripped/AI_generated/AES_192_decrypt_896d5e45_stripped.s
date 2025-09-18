
/root/projects/compiled/AI_generated/stripped/AES_192_decrypt_896d5e45_stripped.o:     file format elf32-littlearm


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
  c8:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
  cc:	2b021ac3 	blcs	0x86be0
  d0:	f8d1d917 			; <UNDEFINED> instruction: 0xf8d1d917
  d4:	6803c000 	stmdavs	r3, {lr, pc}
  d8:	ea836842 	b	0xfe0da1e8
  dc:	6003030c 	andvs	r0, r3, ip, lsl #6
  e0:	f8d16883 			; <UNDEFINED> instruction: 0xf8d16883
  e4:	f8d0e004 			; <UNDEFINED> instruction: 0xf8d0e004
  e8:	ea82c00c 	b	0xfe0b0120
  ec:	6042020e 	subvs	r0, r2, lr, lsl #4
  f0:	4053688a 	subsmi	r6, r3, sl, lsl #17
  f4:	68cb6083 	stmiavs	fp, {r0, r1, r7, sp, lr}^
  f8:	030cea83 	movweq	lr, #51843	; 0xca83
  fc:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
 100:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
 104:	7803c000 	stmdavc	r3, {lr, pc}
 108:	ea837842 	b	0xfe0de218
 10c:	7003030c 	andvc	r0, r3, ip, lsl #6
 110:	f8917883 			; <UNDEFINED> instruction: 0xf8917883
 114:	f890e001 			; <UNDEFINED> instruction: 0xf890e001
 118:	ea82c003 	b	0xfe0b012c
 11c:	7042020e 	subvc	r0, r2, lr, lsl #4
 120:	4053788a 	subsmi	r7, r3, sl, lsl #17
 124:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 128:	e003f891 	mul	r3, r1, r8
 12c:	ea8c7942 	b	0xfe31e63c
 130:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 134:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 138:	ea83c004 	b	0xfe0f0150
 13c:	7103030c 	tstvc	r3, ip, lsl #6
 140:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 144:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 148:	ea82c007 	b	0xfe0b016c
 14c:	7142020e 	cmpvc	r2, lr, lsl #4
 150:	4053798a 	subsmi	r7, r3, sl, lsl #19
 154:	7a037183 	bvc	0xdc768
 158:	e007f891 	mul	r7, r1, r8
 15c:	ea8c7a42 	b	0xfe31ea6c
 160:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 164:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 168:	ea83c008 	b	0xfe0f0190
 16c:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 170:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 174:	ea82c009 	b	0xfe0b01a0
 178:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 17c:	40537a8a 	subsmi	r7, r3, sl, lsl #21
 180:	7aca7283 	bvc	0xff29cb94
 184:	f8907ac3 			; <UNDEFINED> instruction: 0xf8907ac3
 188:	4053c00c 	subsmi	ip, r3, ip
 18c:	7b4372c3 	blvc	0x10dcca0
 190:	e00cf891 	mul	ip, r1, r8
 194:	ea8c7b82 	b	0xfe31efa4
 198:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 19c:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 1a0:	ea83c00d 	b	0xfe0f01dc
 1a4:	7343030c 	movtvc	r0, #13068	; 0x330c
 1a8:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 1ac:	ea82c00e 	b	0xfe0b01ec
 1b0:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 1b4:	40537bca 	subsmi	r7, r3, sl, asr #23
 1b8:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 1bc:	bf00fb04 	svclt	0x0000fb04
 1c0:	78414b2e 	stmdavc	r1, {r1, r2, r3, r5, r8, r9, fp, lr}^
 1c4:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
 1c8:	4419c000 	ldrmi	ip, [r9], #-0
 1cc:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
 1d0:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
 1d4:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 1d8:	78c17041 	stmiavc	r1, {r0, r6, ip, sp, lr}^
 1dc:	e110f89c 			; <UNDEFINED> instruction: 0xe110f89c
 1e0:	f8924419 			; <UNDEFINED> instruction: 0xf8924419
 1e4:	7902c110 	stmdbvc	r2, {r4, r8, lr, pc}
 1e8:	c002f880 	andgt	pc, r2, r0, lsl #17
 1ec:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 1f0:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
 1f4:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
 1f8:	4419c110 	ldrmi	ip, [r9], #-272	; 0xfffffef0
 1fc:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 200:	441ac004 	ldrmi	ip, [sl], #-4
 204:	e000f880 	and	pc, r0, r0, lsl #17
 208:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 20c:	79c17141 	stmibvc	r1, {r0, r6, r8, ip, sp, lr}^
 210:	c110f892 			; <UNDEFINED> instruction: 0xc110f892
 214:	7a024419 	bvc	0x91280
 218:	c006f880 	andgt	pc, r6, r0, lsl #17
 21c:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 220:	71c11110 	bicvc	r1, r1, r0, lsl r1
 224:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 228:	7a82c110 	bvc	0xfe0b0670
 22c:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 230:	441ac008 	ldrmi	ip, [sl], #-8
 234:	1110f891 			; <UNDEFINED> instruction: 0x1110f891
 238:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 23c:	7b017241 	blvc	0x5cb48
 240:	c00bf890 	mulgt	fp, r0, r8
 244:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 248:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 24c:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 250:	f89c1110 			; <UNDEFINED> instruction: 0xf89c1110
 254:	7301e110 	movwvc	lr, #4368	; 0x1110
 258:	c110f892 			; <UNDEFINED> instruction: 0xc110f892
 25c:	7b827bc1 	blvc	0xfe09f168
 260:	e00bf880 	and	pc, fp, r0, lsl #17
 264:	440b441a 	strmi	r4, [fp], #-1050	; 0xfffffbe6
 268:	c00df880 	andgt	pc, sp, r0, lsl #17
 26c:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 270:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 274:	73c37382 	bicvc	r7, r3, #134217730	; 0x8000002
 278:	fb04f85d 	blx	0x13e3f6
 27c:	000000b4 	strheq	r0, [r0], -r4
 280:	f8907b42 			; <UNDEFINED> instruction: 0xf8907b42
 284:	7943c009 	stmdbvc	r3, {r0, r3, lr, pc}^
 288:	f8807841 			; <UNDEFINED> instruction: 0xf8807841
 28c:	7243c00d 	subvc	ip, r3, #13
 290:	c00af890 	mulgt	sl, r0, r8
 294:	71417883 	smlalbbvc	r7, r1, r3, r8
 298:	7b817042 	blvc	0xfe05c3a8
 29c:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 2a0:	7283c002 	addvc	ip, r3, #2
 2a4:	c007f890 	mulgt	r7, r0, r8
 2a8:	718178c3 	orrvc	r7, r1, r3, asr #17
 2ac:	7ac17382 	bvc	0xff05d0bc
 2b0:	f8807bc2 			; <UNDEFINED> instruction: 0xf8807bc2
 2b4:	71c1c003 	bicvc	ip, r1, r3
 2b8:	73c372c2 	bicvc	r7, r3, #536870924	; 0x2000000c
 2bc:	bf004770 	svclt	0x00004770
 2c0:	eb0309c3 	bl	0xc29d4
 2c4:	eb030343 	bl	0xc0fd8
 2c8:	ea8303c3 	b	0xfe0c11dc
 2cc:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 2d0:	bf004770 	svclt	0x00004770
 2d4:	2200b181 	andcs	fp, r0, #1073741856	; 0x40000020
 2d8:	f01109c3 			; <UNDEFINED> instruction: 0xf01109c3
 2dc:	bf180f01 	svclt	0x00180f01
 2e0:	08494042 	stmdaeq	r9, {r1, r6, lr}^
 2e4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 2e8:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 2ec:	0040ea83 	subeq	lr, r0, r3, lsl #21
 2f0:	d1f1b2c0 	mvnsle	fp, r0, asr #5
 2f4:	47704610 			; <UNDEFINED> instruction: 0x47704610
 2f8:	4610460a 	ldrmi	r4, [r0], -sl, lsl #12
 2fc:	bf004770 	svclt	0x00004770
 300:	4ff0e92d 	svcmi	0x00f0e92d
 304:	f1004681 			; <UNDEFINED> instruction: 0xf1004681
 308:	b0850310 	addlt	r0, r5, r0, lsl r3
 30c:	f8999303 			; <UNDEFINED> instruction: 0xf8999303
 310:	f1093000 			; <UNDEFINED> instruction: 0xf1093000
 314:	f8190904 			; <UNDEFINED> instruction: 0xf8190904
 318:	f819bc02 			; <UNDEFINED> instruction: 0xf819bc02
 31c:	ea4f2c03 	b	0x13cb330
 320:	f81918d3 			; <UNDEFINED> instruction: 0xf81918d3
 324:	ea4f1c01 	b	0x13c7330
 328:	ea831cdb 	b	0xfe0c769c
 32c:	eb080a02 	bl	0x202b3c
 330:	ea4f0848 	b	0x13c2458
 334:	eb0c1ed2 	bl	0x307e84
 338:	09cf0c4c 	stmibeq	pc, {r2, r3, r6, sl, fp}^	; <UNPREDICTABLE>
 33c:	08c8eb08 	stmiaeq	r8, {r3, r8, r9, fp, sp, lr, pc}^
 340:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 344:	0843ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}^
 348:	0ccceb0c 	vstmiaeq	ip, {d30-<overflow reg d35>}
 34c:	0eceeb0e 	vdiveq.f64	d30, d14, d14
 350:	0c4bea8c 	mcrreq	10, 8, lr, fp, cr12
 354:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 358:	0e42ea8e 	vmlaeq.f32	s29, s5, s28
 35c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 360:	0747eb07 	strbeq	lr, [r7, -r7, lsl #22]
 364:	16d8ea4f 	ldrbne	lr, [r8], pc, asr #20
 368:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 36c:	14dcea4f 	ldrbne	lr, [ip], #2639	; 0xa4f
 370:	07c7eb07 	strbeq	lr, [r7, r7, lsl #22]
 374:	0646eb06 	strbeq	lr, [r6], -r6, lsl #22
 378:	0741ea87 	strbeq	lr, [r1, -r7, lsl #21]
 37c:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
 380:	020bea82 	andeq	lr, fp, #532480	; 0x82000
 384:	06c6eb06 	strbeq	lr, [r6], r6, lsl #22
 388:	ea86b2ff 	b	0xfe1acf8c
 38c:	eb040648 	bl	0x101cb4
 390:	ea8404c4 	b	0xfe1016a8
 394:	ea83044c 	b	0xfe0c14cc
 398:	b2f6030b 	rscslt	r0, r6, #738197504	; 0x2c000000
 39c:	b2e4404a 	rsclt	r4, r4, #74	; 0x4a
 3a0:	09f09401 	ldmibeq	r0!, {r0, sl, ip, pc}^
 3a4:	404b09fc 	strdmi	r0, [fp], #-156	; 0xffffff64
 3a8:	010aea81 	smlabbeq	sl, r1, sl, lr
 3ac:	0040eb00 	subeq	lr, r0, r0, lsl #22
 3b0:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
 3b4:	0a0aea8b 	beq	0x2bade8
 3b8:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 3bc:	00c0eb00 	sbceq	lr, r0, r0, lsl #22
 3c0:	04c4eb04 	strbeq	lr, [r4], #2820	; 0xb04
 3c4:	0046ea80 	subeq	lr, r6, r0, lsl #21
 3c8:	0447ea84 	strbeq	lr, [r7], #-2692	; 0xfffff57c
 3cc:	0303ea8e 	movweq	lr, #14990	; 0x3a8e
 3d0:	0101ea8c 	smlabbeq	r1, ip, sl, lr
 3d4:	9002b2c0 	andls	fp, r2, r0, asr #5
 3d8:	10deea4f 	sbcsne	lr, lr, pc, asr #20
 3dc:	ea884079 	b	0xfe2105c8
 3e0:	ea8e0a0a 	b	0xfe382c10
 3e4:	eb000202 	bl	0xbf4
 3e8:	ea8c0040 	b	0xfe3004f0
 3ec:	b2e40303 	rsclt	r0, r4, #201326592	; 0xc000000
 3f0:	eb004072 	bl	0x105c0
 3f4:	407100c0 	rsbsmi	r0, r1, r0, asr #1
 3f8:	004eea80 	subeq	lr, lr, r0, lsl #21
 3fc:	ea879e01 	b	0xfe1e7c08
 400:	b2c00a0a 	sbclt	r0, r0, #40960	; 0xa000
 404:	40434072 	submi	r4, r3, r2, ror r0
 408:	070aea80 	streq	lr, [sl, -r0, lsl #21]
 40c:	407109c5 	rsbsmi	r0, r1, r5, asr #19
 410:	eb054067 	bl	0x1505b4
 414:	eb050545 	bl	0x141930
 418:	ea8505c5 	b	0xfe141b34
 41c:	ea840540 	b	0xfe101924
 420:	9b020003 	blls	0x80434
 424:	ea83b2ed 	b	0xfe0ecfe0
 428:	40580602 	subsmi	r0, r8, r2, lsl #12
 42c:	407b4059 	rsbsmi	r4, fp, r9, asr r0
 430:	406e9f01 	rsbmi	r9, lr, r1, lsl #30
 434:	40694068 	rsbmi	r4, r9, r8, rrx
 438:	09e3405d 	stmibeq	r3!, {r0, r2, r3, r4, r6, lr}^
 43c:	eb0309fa 	bl	0xc2c2c
 440:	eb020343 	bl	0x81154
 444:	eb030242 	bl	0xc0d54
 448:	eb0203c3 	bl	0x8135c
 44c:	ea8302c2 	b	0xfe0c0f5c
 450:	ea820344 	b	0xfe081168
 454:	b2db0247 	sbcslt	r0, fp, #1879048196	; 0x70000004
 458:	4056b2d2 	ldrsbmi	fp, [r6], #-34	; 0xffffffde
 45c:	40514050 	subsmi	r4, r1, r0, asr r0
 460:	405e406a 	subsmi	r4, lr, sl, rrx
 464:	40594058 	subsmi	r4, r9, r8, asr r0
 468:	f8094053 			; <UNDEFINED> instruction: 0xf8094053
 46c:	9b033c01 	blls	0xcf478
 470:	6c04f809 	stcvs	8, cr15, [r4], {9}
 474:	f8094599 			; <UNDEFINED> instruction: 0xf8094599
 478:	f8090c03 			; <UNDEFINED> instruction: 0xf8090c03
 47c:	f47f1c02 			; <UNDEFINED> instruction: 0xf47f1c02
 480:	b005af46 	andlt	sl, r5, r6, asr #30
 484:	8ff0e8bd 	svchi	0x00f0e8bd
 488:	4ff0e92d 	svcmi	0x00f0e92d
 48c:	49bf460d 	ldmibmi	pc!, {r0, r2, r3, r9, sl, lr}	; <UNPREDICTABLE>
 490:	4603b0bf 			; <UNDEFINED> instruction: 0x4603b0bf
 494:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
 498:	ee076800 	cdp	8, 0, cr6, cr7, cr0, {0}
 49c:	92034a90 	andls	r4, r3, #144, 20	; 0x90000
 4a0:	f8df4abb 			; <UNDEFINED> instruction: 0xf8df4abb
 4a4:	44faa2f0 	ldrbtmi	sl, [sl], #752	; 0x2f0
 4a8:	6859588a 	ldmdavs	r9, {r1, r3, r7, fp, ip, lr}^
 4ac:	923d6812 	eorsls	r6, sp, #1179648	; 0x120000
 4b0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 4b4:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
 4b8:	4628c40f 	strtmi	ip, [r8], -pc, lsl #8
 4bc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 4c0:	9b05fffe 	blls	0x1804c0
 4c4:	99069a39 	stmdbls	r6, {r0, r3, r4, r5, r9, fp, ip, pc}
 4c8:	4053983a 	subsmi	r9, r3, sl, lsr r8
 4cc:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
 4d0:	40412307 	submi	r2, r1, r7, lsl #6
 4d4:	993b9106 	ldmdbls	fp!, {r1, r2, r8, ip, pc}
 4d8:	9207404a 	andls	r4, r7, #74	; 0x4a
 4dc:	40539a3c 	subsmi	r9, r3, ip, lsr sl
 4e0:	028cf1ad 	addeq	pc, ip, #1073741867	; 0x4000002b
 4e4:	92029308 	andls	r9, r2, #8, 6	; 0x20000000
 4e8:	5018f89d 	mulspl	r8, sp, r8
 4ec:	f89d3c10 			; <UNDEFINED> instruction: 0xf89d3c10
 4f0:	f89d0015 			; <UNDEFINED> instruction: 0xf89d0015
 4f4:	44557019 	ldrbmi	r7, [r5], #-25	; 0xffffffe7
 4f8:	3023f89d 	mlacc	r3, sp, r8, pc	; <UNPREDICTABLE>
 4fc:	44574450 	ldrbmi	r4, [r7], #-1104	; 0xfffffbb0
 500:	e0c4f894 	smull	pc, r4, r4, r8	; <UNPREDICTABLE>
 504:	f8954453 			; <UNDEFINED> instruction: 0xf8954453
 508:	f89d5110 			; <UNDEFINED> instruction: 0xf89d5110
 50c:	f8941022 			; <UNDEFINED> instruction: 0xf8941022
 510:	ea85b0c5 	b	0xfe16c82c
 514:	f890050e 			; <UNDEFINED> instruction: 0xf890050e
 518:	44510110 	ldrbmi	r0, [r1], #-272	; 0xfffffef0
 51c:	e110f897 			; <UNDEFINED> instruction: 0xe110f897
 520:	7110f893 			; <UNDEFINED> instruction: 0x7110f893
 524:	ea802300 	b	0xfe00912c
 528:	f89d000b 			; <UNDEFINED> instruction: 0xf89d000b
 52c:	f365201f 	vqadd.u32	d18, d5, d15
 530:	f8910307 			; <UNDEFINED> instruction: 0xf8910307
 534:	44521110 	ldrbmi	r1, [r2], #-272	; 0xfffffef0
 538:	c01cf89d 	mulsgt	ip, sp, r8
 53c:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 540:	00c6f894 	smulleq	pc, r6, r4, r8	; <UNPREDICTABLE>
 544:	f89d44d4 			; <UNDEFINED> instruction: 0xf89d44d4
 548:	40416016 	submi	r6, r1, r6, lsl r0
 54c:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 550:	5020f89d 	mlapl	r0, sp, r8, pc	; <UNPREDICTABLE>
 554:	f3614456 	vqshl.u32	q10, q3, <illegal reg q0.5>
 558:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 55c:	f89c10c7 			; <UNDEFINED> instruction: 0xf89c10c7
 560:	44558110 	ldrbmi	r8, [r5], #-272	; 0xfffffef0
 564:	f896404a 			; <UNDEFINED> instruction: 0xf896404a
 568:	f89dc110 			; <UNDEFINED> instruction: 0xf89dc110
 56c:	f362901a 	vqadd.u32	d25, d2, d10
 570:	f894631f 			; <UNDEFINED> instruction: 0xf894631f
 574:	f89520c8 			; <UNDEFINED> instruction: 0xf89520c8
 578:	44d16110 	ldrbmi	r6, [r1], #272	; 0x110
 57c:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 580:	20c9f894 	smullcs	pc, r9, r4, r8	; <UNPREDICTABLE>
 584:	501df89d 	mulspl	sp, sp, r8
 588:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 58c:	20caf894 	smullcs	pc, sl, r4, r8	; <UNPREDICTABLE>
 590:	f8994455 			; <UNDEFINED> instruction: 0xf8994455
 594:	ea8c9110 	b	0xfe3249dc
 598:	f8940c02 			; <UNDEFINED> instruction: 0xf8940c02
 59c:	405720cb 	subsmi	r2, r7, fp, asr #1
 5a0:	20ccf894 	smullcs	pc, ip, r4, r8	; <UNPREDICTABLE>
 5a4:	5110f895 			; <UNDEFINED> instruction: 0x5110f895
 5a8:	f8944056 			; <UNDEFINED> instruction: 0xf8944056
 5ac:	405520cd 	subsmi	r2, r5, sp, asr #1
 5b0:	20cef894 	smullcs	pc, lr, r4, r8	; <UNPREDICTABLE>
 5b4:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 5b8:	2014f89d 	mulscs	r4, sp, r8
 5bc:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 5c0:	f89d0110 			; <UNDEFINED> instruction: 0xf89d0110
 5c4:	44522021 	ldrbmi	r2, [r2], #-33	; 0xffffffdf
 5c8:	b110f892 			; <UNDEFINED> instruction: 0xb110f892
 5cc:	201ef89d 	mulscs	lr, sp, r8
 5d0:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 5d4:	f8941110 			; <UNDEFINED> instruction: 0xf8941110
 5d8:	405020c0 	subsmi	r2, r0, r0, asr #1
 5dc:	2017f89d 	mulscs	r7, sp, r8
 5e0:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 5e4:	92012110 	andls	r2, r1, #16, 2
 5e8:	201bf89d 	mulscs	fp, sp, r8
 5ec:	f8949306 			; <UNDEFINED> instruction: 0xf8949306
 5f0:	445230c1 	ldrbmi	r3, [r2], #-193	; 0xffffff3f
 5f4:	0b03ea8b 	bleq	0xfb028
 5f8:	f8922300 			; <UNDEFINED> instruction: 0xf8922300
 5fc:	f3682110 	vbit	d18, d8, d0
 600:	f36e0307 	vcgt.u32	d16, d14, d7
 604:	f36c230f 	vcgt.u32	d18, d12, d15
 608:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 60c:	f367c0c2 	vhadd.u32	q14, <illegal reg q11.5>, q1
 610:	9307631f 	movwls	r6, #29471	; 0x731f
 614:	f8942300 			; <UNDEFINED> instruction: 0xf8942300
 618:	ea8170c3 	b	0xfe05c92c
 61c:	f366010c 	vrhadd.u32	d16, d6, d12
 620:	f8940307 			; <UNDEFINED> instruction: 0xf8940307
 624:	407a60cf 	rsbsmi	r6, sl, pc, asr #1
 628:	230ff365 	movwcs	pc, #62309	; 0xf365	; <UNPREDICTABLE>
 62c:	f3602500 	vrshl.u32	d18, d0, d0
 630:	98010507 	stmdals	r1, {r0, r1, r2, r8, sl}
 634:	4317f369 	tstmi	r7, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 638:	250ff36b 	strcs	pc, [pc, #-875]	; 0x2d5
 63c:	ee174046 	cdp	0, 1, cr4, cr7, cr6, {2}
 640:	f3610a90 	vpmin.u32	d16, d17, d0
 644:	f3664517 	vqrshl.u32	d20, d7, d6
 648:	9308631f 	movwls	r6, #33567	; 0x831f
 64c:	651ff362 	ldrvs	pc, [pc, #-866]	; 0x2f2
 650:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
 654:	9b02fffe 	blls	0xc0654
 658:	f47f429c 			; <UNDEFINED> instruction: 0xf47f429c
 65c:	f89daf45 			; <UNDEFINED> instruction: 0xf89daf45
 660:	21002018 	tstcs	r0, r8, lsl r0
 664:	3015f89d 	mulscc	r5, sp, r8
 668:	4a90ee17 	bmi	0xfe43becc
 66c:	44534452 	ldrbmi	r4, [r3], #-1106	; 0xfffffbae
 670:	2110f892 			; <UNDEFINED> instruction: 0x2110f892
 674:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 678:	0107f362 	tsteq	r7, r2, ror #6	; <UNPREDICTABLE>
 67c:	f3632200 	vhsub.u32	d18, d3, d0
 680:	f89d210f 			; <UNDEFINED> instruction: 0xf89d210f
 684:	44533022 	ldrbmi	r3, [r3], #-34	; 0xffffffde
 688:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 68c:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
 690:	301ff89d 	mulscc	pc, sp, r8	; <UNPREDICTABLE>
 694:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 698:	f3633110 	vbit	d19, d3, d0
 69c:	f89d611f 			; <UNDEFINED> instruction: 0xf89d611f
 6a0:	4453301c 	ldrbmi	r3, [r3], #-28	; 0xffffffe4
 6a4:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 6a8:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 6ac:	3020f89d 	mlacc	r0, sp, r8, pc	; <UNPREDICTABLE>
 6b0:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 6b4:	f89de110 			; <UNDEFINED> instruction: 0xf89de110
 6b8:	44533014 	ldrbmi	r3, [r3], #-20	; 0xffffffec
 6bc:	7110f893 			; <UNDEFINED> instruction: 0x7110f893
 6c0:	3019f89d 	mulscc	r9, sp, r8
 6c4:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 6c8:	f3633110 	vbit	d19, d3, d0
 6cc:	f89d220f 			; <UNDEFINED> instruction: 0xf89d220f
 6d0:	4453301d 	ldrbmi	r3, [r3], #-29	; 0xffffffe3
 6d4:	c110f893 			; <UNDEFINED> instruction: 0xc110f893
 6d8:	3021f89d 	mlacc	r1, sp, r8, pc	; <UNPREDICTABLE>
 6dc:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 6e0:	f89d6110 			; <UNDEFINED> instruction: 0xf89d6110
 6e4:	44533016 	ldrbmi	r3, [r3], #-22	; 0xffffffea
 6e8:	3110f893 			; <UNDEFINED> instruction: 0x3110f893
 6ec:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 6f0:	301af89d 	mulscc	sl, sp, r8
 6f4:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 6f8:	f89d0110 			; <UNDEFINED> instruction: 0xf89d0110
 6fc:	4453301e 	ldrbmi	r3, [r3], #-30	; 0xffffffe2
 700:	5110f893 			; <UNDEFINED> instruction: 0x5110f893
 704:	3023f89d 	mlacc	r3, sp, r8, pc	; <UNPREDICTABLE>
 708:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 70c:	f3633110 	vbit	d19, d3, d0
 710:	f89d621f 			; <UNDEFINED> instruction: 0xf89d621f
 714:	44533017 	ldrbmi	r3, [r3], #-23	; 0xffffffe9
 718:	8110f893 			; <UNDEFINED> instruction: 0x8110f893
 71c:	301bf89d 	mulscc	fp, sp, r8
 720:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 724:	23009110 	movwcs	r9, #272	; 0x110
 728:	0307f36e 	movweq	pc, #29550	; 0x736e	; <UNPREDICTABLE>
 72c:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
 730:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 734:	f3672000 	vhadd.u32	d18, d7, d0
 738:	f3680007 	vhadd.u32	d16, d8, d7
 73c:	f366631f 	vcge.u32	d22, d6, d15
 740:	f365200f 	vhadd.u32	d18, d5, d15
 744:	9d094017 	stcls	0, cr4, [r9, #-92]	; 0xffffffa4
 748:	601ff369 	andsvs	pc, pc, r9, ror #6
 74c:	90054068 	andls	r4, r5, r8, rrx
 750:	4041980a 	submi	r9, r1, sl, lsl #16
 754:	990b9106 	stmdbls	fp, {r1, r2, r8, ip, pc}
 758:	990c404a 	stmdbls	ip, {r1, r3, r6, lr}
 75c:	404b9207 	submi	r9, fp, r7, lsl #4
 760:	cc0f9308 	stcgt	3, cr9, [pc], {8}
 764:	60a29c03 	adcvs	r9, r2, r3, lsl #24
 768:	60e34a0b 	rscvs	r4, r3, fp, lsl #20
 76c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 770:	60616020 	rsbvs	r6, r1, r0, lsr #32
 774:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 778:	405a9b3d 	subsmi	r9, sl, sp, lsr fp
 77c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 780:	b03fd102 	eorslt	sp, pc, r2, lsl #2
 784:	8ff0e8bd 	svchi	0x00f0e8bd
 788:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 78c:	000002f4 	strdeq	r0, [r0], -r4
 790:	00000000 	andeq	r0, r0, r0
 794:	000002ea 	andeq	r0, r0, sl, ror #5
 798:	00000026 	andeq	r0, r0, r6, lsr #32

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
