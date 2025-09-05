
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_0a9b43df_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a8e4690 	bmi	0xfe391a4c
   8:	461fb0b1 			; <UNDEFINED> instruction: 0x461fb0b1
   c:	447a4b8d 	ldrbtmi	r4, [sl], #-2957	; 0xfffff473
  10:	20089003 	andcs	r9, r8, r3
  14:	493ae9dd 	ldmdbmi	sl!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
  18:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  1c:	f04f932f 			; <UNDEFINED> instruction: 0xf04f932f
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	ea58fffe 	b	0x1640024
  28:	90020307 	andls	r0, r2, r7, lsl #6
  2c:	80aef000 	adchi	pc, lr, r0
  30:	f8d9ae05 			; <UNDEFINED> instruction: 0xf8d9ae05
  34:	e9d4e000 	ldmib	r4, {sp, lr, pc}^
  38:	f6405400 			; <UNDEFINED> instruction: 0xf6405400
  3c:	f6c162f5 			; <UNDEFINED> instruction: 0xf6c162f5
  40:	f64f122c 			; <UNDEFINED> instruction: 0xf64f122c
  44:	f2c70185 	vaddw.s8	q8, <illegal reg q11.5>, d5
  48:	f04f3169 			; <UNDEFINED> instruction: 0xf04f3169
  4c:	e9d90a03 	ldmib	r9, {r0, r1, r9, fp}^
  50:	f06fc001 			; <UNDEFINED> instruction: 0xf06fc001
  54:	46b10b03 	ldrtmi	r0, [r1], r3, lsl #22
  58:	e014f8cd 	ands	pc, r4, sp, asr #17
  5c:	c006e9cd 	andgt	lr, r6, sp, asr #19
  60:	1330ea4f 	teqne	r0, #323584	; 0x4f000
  64:	0a03f10a 	beq	0xfc494
  68:	03f0ea83 	mvnseq	lr, #536576	; 0x83000
  6c:	090cf109 	stmdbeq	ip, {r0, r3, r8, ip, sp, lr, pc}
  70:	030eea83 	movweq	lr, #60035	; 0xea83
  74:	0e01f002 	cdpeq	0, 0, cr15, cr1, cr2, {0}
  78:	030eea83 	movweq	lr, #60035	; 0xea83
  7c:	0f27f1ba 	svceq	0x0027f1ba
  80:	0e0bea83 	vmlaeq.f32	s28, s23, s6
  84:	0340f3c2 	movteq	pc, #962	; 0x3c2	; <UNPREDICTABLE>
  88:	e000f8c9 	and	pc, r0, r9, asr #17
  8c:	03feea83 	mvnseq	lr, #536576	; 0x83000
  90:	030cea83 	movweq	lr, #51843	; 0xca83
  94:	133eea83 	teqne	lr, #536576	; 0x83000
  98:	0c0bea83 			; <UNDEFINED> instruction: 0x0c0bea83
  9c:	0380f3c2 	orreq	pc, r0, #134217731	; 0x8000003
  a0:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
  a4:	c004f8c9 	andgt	pc, r4, r9, asr #17
  a8:	133cea83 	teqne	ip, #536576	; 0x83000
  ac:	7241ea42 	subvc	lr, r1, #270336	; 0x42000
  b0:	0300ea83 	movweq	lr, #2691	; 0xa83
  b4:	01d1ea4f 	bicseq	lr, r1, pc, asr #20
  b8:	03fcea83 	mvnseq	lr, #536576	; 0x83000
  bc:	000bea83 	andeq	lr, fp, r3, lsl #21
  c0:	0008f8c9 	andeq	pc, r8, r9, asr #17
  c4:	f10dd1cc 			; <UNDEFINED> instruction: 0xf10dd1cc
  c8:	f1060cac 			; <UNDEFINED> instruction: 0xf1060cac
  cc:	f06f0aa4 			; <UNDEFINED> instruction: 0xf06f0aa4
  d0:	46a60903 	strtmi	r0, [r6], r3, lsl #18
  d4:	0000f8dc 	ldrdeq	pc, [r0], -ip
  d8:	0301f002 	movweq	pc, #4098	; 0x1002	; <UNPREDICTABLE>
  dc:	4c08f85c 	stcmi	8, cr15, [r8], {92}	; 0x5c
  e0:	ea420852 	b	0x1082230
  e4:	084972c1 	stmdaeq	r9, {r0, r6, r7, r9, ip, sp, lr}^
  e8:	ea834063 	b	0xfe0d027c
  ec:	ea831330 	b	0xfe0c4db4
  f0:	ea8303f0 	b	0xfe0c10b8
  f4:	f84c0309 			; <UNDEFINED> instruction: 0xf84c0309
  f8:	45d43f04 	ldrbmi	r3, [r4, #3844]	; 0xf04
  fc:	f1b8d1ea 			; <UNDEFINED> instruction: 0xf1b8d1ea
 100:	46740f08 	ldrbtmi	r0, [r4], -r8, lsl #30
 104:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
 108:	8082f0c0 	addhi	pc, r2, r0, asr #1
 10c:	0308f1b8 	movweq	pc, #33208	; 0x81b8	; <UNPREDICTABLE>
 110:	0ea8f106 	taneqe	f7, f6
 114:	37fff147 	ldrbcc	pc, [pc, r7, asr #2]!	; <UNPREDICTABLE>
 118:	ea4308db 	b	0x10c248c
 11c:	9b037b47 	blls	0xdee40
 120:	eb071c6f 	bl	0x1c72e4
 124:	eba30a0b 	bl	0xfe8c2958
 128:	f10202c5 			; <UNDEFINED> instruction: 0xf10202c5
 12c:	46b40904 	ldrtmi	r0, [r4], r4, lsl #18
 130:	46234628 	strtmi	r4, [r3], -r8, lsr #12
 134:	f8dc9201 			; <UNDEFINED> instruction: 0xf8dc9201
 138:	ea4f2000 	b	0x13c8140
 13c:	ea016133 	b	0x58610
 140:	f10c71f3 			; <UNDEFINED> instruction: 0xf10c71f3
 144:	40510c08 	subsmi	r0, r1, r8, lsl #24
 148:	71b3ea81 			; <UNDEFINED> instruction: 0x71b3ea81
 14c:	f85c4048 			; <UNDEFINED> instruction: 0xf85c4048
 150:	45e61c04 	strbmi	r1, [r6, #3076]!	; 0xc04
 154:	71b0ea81 	lslsvc	lr, r1, #21
 158:	0103ea81 	smlabbeq	r3, r1, sl, lr
 15c:	6330ea4f 	teqvs	r0, #323584	; 0x4f000
 160:	73f0ea03 	mvnsvc	lr, #12288	; 0x3000
 164:	0301ea83 	movweq	lr, #6787	; 0x1a83
 168:	9a01d1e5 	bls	0x74904
 16c:	f84945ba 			; <UNDEFINED> instruction: 0xf84945ba
 170:	f8423035 			; <UNDEFINED> instruction: 0xf8423035
 174:	463d0035 			; <UNDEFINED> instruction: 0x463d0035
 178:	3701d001 	strcc	sp, [r1, -r1]
 17c:	f10be7d7 			; <UNDEFINED> instruction: 0xf10be7d7
 180:	27000101 	strcs	r0, [r0, -r1, lsl #2]
 184:	0807f018 	stmdaeq	r7, {r3, r4, ip, sp, lr, pc}
 188:	9802d110 	stmdals	r2, {r4, r8, ip, lr, pc}
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	4b2c4a2d 	blmi	0xb12a4c
 194:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 198:	9b2f681a 	blls	0xbda208
 19c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1a0:	d14a0300 	mrsle	r0, (UNDEF: 122)
 1a4:	b0312000 	eorslt	r2, r1, r0
 1a8:	8ff0e8bd 	svchi	0x00f0e8bd
 1ac:	683000c9 	ldmdavs	r0!, {r0, r3, r6, r7}
 1b0:	6334ea4f 	teqvs	r4, #323584	; 0x4f000
 1b4:	73f4ea03 	mvnsvc	lr, #12288	; 0x3000
 1b8:	40436872 	submi	r6, r3, r2, ror r8
 1bc:	ea833608 	b	0xfe0cd9e4
 1c0:	45b673b4 	ldrmi	r7, [r6, #948]!	; 0x3b4
 1c4:	0503ea85 	streq	lr, [r3, #-2693]	; 0xfffff57b
 1c8:	73b5ea82 			; <UNDEFINED> instruction: 0x73b5ea82
 1cc:	6235ea4f 	eorsvs	lr, r5, #323584	; 0x4f000
 1d0:	0304ea83 	movweq	lr, #19075	; 0x4a83
 1d4:	72f5ea02 	rscsvc	lr, r5, #8192	; 0x2000
 1d8:	0403ea82 	streq	lr, [r3], #-2690	; 0xfffff57e
 1dc:	9e02d1e7 	mvflsdz	f5, f7
 1e0:	0207f1b8 	andeq	pc, r7, #184, 2	; 0x2e
 1e4:	0007f06f 	andeq	pc, r7, pc, rrx
 1e8:	33fff147 	mvnscc	pc, #-1073741807	; 0xc0000011
 1ec:	e9c64290 	stmib	r6, {r4, r7, r9, lr}^
 1f0:	f04f5400 			; <UNDEFINED> instruction: 0xf04f5400
 1f4:	eb740400 	bl	0x1d011fc
 1f8:	d30d0303 	movwle	r0, #54019	; 0xd303
 1fc:	79309a03 	ldmdbvc	r0!, {r0, r1, r9, fp, ip, pc}
 200:	50551853 	subspl	r1, r5, r3, asr r8
 204:	79b27971 	ldmibvc	r2!, {r0, r4, r5, r6, r8, fp, ip, sp, lr}
 208:	71597118 	cmpvc	r9, r8, lsl r1
 20c:	e7bc719a 			; <UNDEFINED> instruction: 0xe7bc719a
 210:	f1062100 			; <UNDEFINED> instruction: 0xf1062100
 214:	e7ca0ea8 	strb	r0, [sl, r8, lsr #29]
 218:	39019b03 	stmdbcc	r1, {r0, r1, r8, r9, fp, ip, pc}
 21c:	440b4635 	strmi	r4, [fp], #-1589	; 0xfffff9cb
 220:	460a1e71 			; <UNDEFINED> instruction: 0x460a1e71
 224:	0f01f811 	svceq	0x0001f811
 228:	f8033202 			; <UNDEFINED> instruction: 0xf8033202
 22c:	1b520f01 	blne	0x1483e38
 230:	eb744542 	bl	0x1d11740
 234:	d3f40207 	mvnsle	r0, #1879048192	; 0x70000000
 238:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
 23c:	bf00fffe 	svclt	0x0000fffe
 240:	0000022e 	andeq	r0, r0, lr, lsr #4
 244:	00000000 	andeq	r0, r0, r0
 248:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 24c:	4ff0e92d 	svcmi	0x00f0e92d
 250:	461d4614 			; <UNDEFINED> instruction: 0x461d4614
 254:	4babb0b3 	blmi	0xfeaec528
 258:	4aab9201 	bmi	0xfeae4a64
 25c:	20089002 	andcs	r9, r8, r2
 260:	9104447a 	tstls	r4, sl, ror r4
 264:	f8dd9e3c 			; <UNDEFINED> instruction: 0xf8dd9e3c
 268:	58d380f4 	ldmpl	r3, {r2, r4, r5, r6, r7, pc}^
 26c:	9331681b 	teqls	r1, #1769472	; 0x1b0000
 270:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	90034623 	andls	r4, r3, r3, lsr #12
 27c:	f000432b 			; <UNDEFINED> instruction: 0xf000432b
 280:	ac0780ba 	stcge	0, cr8, [r7], {186}	; 0xba
 284:	7000f8d8 	ldrdvc	pc, [r0], -r8
 288:	ce00e9d6 			; <UNDEFINED> instruction: 0xce00e9d6
 28c:	62f5f640 	rscsvs	pc, r5, #64, 12	; 0x4000000
 290:	122cf6c1 	eorne	pc, ip, #202375168	; 0xc100000
 294:	0185f64f 	orreq	pc, r5, pc, asr #12
 298:	3169f2c7 	msrcc	(UNDEF: 105), r7
 29c:	0a03f04f 	beq	0xfc3e0
 2a0:	6001e9d8 	ldrdvs	lr, [r1], -r8
 2a4:	0903f06f 	stmdbeq	r3, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 2a8:	970746a0 	strls	r4, [r7, -r0, lsr #13]
 2ac:	6008e9cd 	andvs	lr, r8, sp, asr #19
 2b0:	1330ea4f 	teqne	r0, #323584	; 0x4f000
 2b4:	0a03f10a 	beq	0xfc6e4
 2b8:	03f0ea83 	mvnseq	lr, #536576	; 0x83000
 2bc:	080cf108 	stmdaeq	ip, {r3, r8, ip, sp, lr, pc}
 2c0:	f002407b 			; <UNDEFINED> instruction: 0xf002407b
 2c4:	407b0701 	rsbsmi	r0, fp, r1, lsl #14
 2c8:	0f27f1ba 	svceq	0x0027f1ba
 2cc:	0709ea83 	streq	lr, [r9, -r3, lsl #21]
 2d0:	0340f3c2 	movteq	pc, #962	; 0x3c2	; <UNPREDICTABLE>
 2d4:	7000f8c8 	andvc	pc, r0, r8, asr #17
 2d8:	03f7ea83 	mvnseq	lr, #536576	; 0x83000
 2dc:	0306ea83 	movweq	lr, #27267	; 0x6a83
 2e0:	1337ea83 	teqne	r7, #536576	; 0x83000
 2e4:	0609ea83 	streq	lr, [r9], -r3, lsl #21
 2e8:	0380f3c2 	orreq	pc, r0, #134217731	; 0x8000003
 2ec:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
 2f0:	6004f8c8 	andvs	pc, r4, r8, asr #17
 2f4:	1336ea83 	teqne	r6, #536576	; 0x83000
 2f8:	7241ea42 	subvc	lr, r1, #270336	; 0x42000
 2fc:	0300ea83 	movweq	lr, #2691	; 0xa83
 300:	01d1ea4f 	bicseq	lr, r1, pc, asr #20
 304:	03f6ea83 	mvnseq	lr, #536576	; 0x83000
 308:	0009ea83 	andeq	lr, r9, r3, lsl #21
 30c:	0008f8c8 	andeq	pc, r8, r8, asr #17
 310:	ae2dd1ce 	absge<illegal precision>m	f5, #0.5
 314:	09a4f104 	stmibeq	r4!, {r2, r8, ip, sp, lr, pc}
 318:	0803f06f 	stmdaeq	r3, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 31c:	f0026837 			; <UNDEFINED> instruction: 0xf0026837
 320:	f8560301 			; <UNDEFINED> instruction: 0xf8560301
 324:	08520c08 	ldmdaeq	r2, {r3, sl, fp}^
 328:	72c1ea42 	sbcvc	lr, r1, #270336	; 0x42000
 32c:	40430849 	submi	r0, r3, r9, asr #16
 330:	1337ea83 	teqne	r7, #536576	; 0x83000
 334:	03f7ea83 	mvnseq	lr, #536576	; 0x83000
 338:	0308ea83 	movweq	lr, #35459	; 0x8a83
 33c:	3f04f846 	svccc	0x0004f846
 340:	d1eb45b1 	strhle	r4, [fp, #81]!	; 0x51
 344:	2a089a01 	bcs	0x226b50
 348:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 34c:	80b8f0c0 	adcshi	pc, r8, r0, asr #1
 350:	0308f1b2 	movweq	pc, #33202	; 0x81b2	; <UNPREDICTABLE>
 354:	ea4f9a04 	b	0x13e6b6c
 358:	f14506cc 			; <UNDEFINED> instruction: 0xf14506cc
 35c:	1b9735ff 	blne	0xfe5cdb60
 360:	08db9a02 	ldmeq	fp, {r1, r9, fp, ip, pc}^
 364:	0804f107 	stmdaeq	r4, {r0, r1, r2, r8, ip, sp, lr, pc}
 368:	7345ea43 	movtvc	lr, #23107	; 0x5a43
 36c:	f10c1b96 			; <UNDEFINED> instruction: 0xf10c1b96
 370:	f1040501 			; <UNDEFINED> instruction: 0xf1040501
 374:	eb0500a8 	bl	0x14061c
 378:	93050903 	movwls	r0, #22787	; 0x5903
 37c:	93001d33 	movwls	r1, #3379	; 0xd33
 380:	466246a3 	strbtmi	r4, [r2], -r3, lsr #13
 384:	46a24673 			; <UNDEFINED> instruction: 0x46a24673
 388:	4000f8db 	ldrdmi	pc, [r0], -fp
 38c:	6133ea4f 	teqvs	r3, pc, asr #20
 390:	71f3ea01 	mvnsvc	lr, r1, lsl #20
 394:	0b08f10b 	bleq	0x23c7c8
 398:	ea814061 	b	0xfe050524
 39c:	404a71b3 	strhmi	r7, [sl], #-19	; 0xffffffed
 3a0:	1c04f85b 	stcne	8, cr15, [r4], {91}	; 0x5b
 3a4:	ea814583 	b	0xfe0519b8
 3a8:	ea8171b2 	b	0xfe05ca78
 3ac:	ea4f0103 	b	0x13c07c0
 3b0:	ea036332 	b	0xd9080
 3b4:	ea8373f2 	b	0xfe0dd384
 3b8:	d1e50301 	mvnle	r0, r1, lsl #6
 3bc:	103cf858 	eorsne	pc, ip, r8, asr r8	; <UNPREDICTABLE>
 3c0:	45a94654 	strmi	r4, [r9, #1620]!	; 0x654
 3c4:	0103ea81 	smlabbeq	r3, r1, sl, lr
 3c8:	f8439b00 			; <UNDEFINED> instruction: 0xf8439b00
 3cc:	f857103c 			; <UNDEFINED> instruction: 0xf857103c
 3d0:	ea83303c 	b	0xfe0cc4c8
 3d4:	f8460302 			; <UNDEFINED> instruction: 0xf8460302
 3d8:	46ac303c 			; <UNDEFINED> instruction: 0x46ac303c
 3dc:	3501d001 	strcc	sp, [r1, #-1]
 3e0:	9b01e7ce 	blls	0x7a320
 3e4:	99052500 	stmdbls	r5, {r8, sl, sp}
 3e8:	0307f013 	movweq	pc, #28691	; 0x7013	; <UNPREDICTABLE>
 3ec:	f1019301 			; <UNDEFINED> instruction: 0xf1019301
 3f0:	d1100101 	tstle	r0, r1, lsl #2
 3f4:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 3f8:	4a44fffe 	bmi	0x11403f8
 3fc:	447a4b41 	ldrbtmi	r4, [sl], #-2881	; 0xfffff4bf
 400:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 404:	405a9b31 	subsmi	r9, sl, r1, lsr fp
 408:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 40c:	2000d177 	andcs	sp, r0, r7, ror r1
 410:	e8bdb033 	pop	{r0, r1, r4, r5, ip, sp, pc}
 414:	00c98ff0 	strdeq	r8, [r9], #240	; 0xf0
 418:	ea4f6822 	b	0x13da4a8
 41c:	ea03633e 	b	0xd911c
 420:	340873fe 	strcc	r7, [r8], #-1022	; 0xfffffc02
 424:	f8544053 			; <UNDEFINED> instruction: 0xf8544053
 428:	ea832c04 	b	0xfe0cb440
 42c:	42a073be 	adcmi	r7, r0, #-134217726	; 0xf8000002
 430:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 434:	73bcea82 			; <UNDEFINED> instruction: 0x73bcea82
 438:	0e0eea83 	vmlaeq.f32	s28, s29, s6
 43c:	633cea4f 	teqvs	ip, #323584	; 0x4f000
 440:	73fcea03 	mvnsvc	lr, #12288	; 0x3000
 444:	0e0eea83 	vmlaeq.f32	s28, s29, s6
 448:	9b01d1e6 	blls	0x74be8
 44c:	9f041c48 	svcls	0x00041c48
 450:	9c031f5a 	stcls	15, cr1, [r3], {90}	; 0x5a
 454:	33fff145 	mvnscc	pc, #1073741841	; 0x40000011
 458:	9e021d56 	mcrls	13, 0, r1, cr2, cr6, {2}
 45c:	f1734438 			; <UNDEFINED> instruction: 0xf1734438
 460:	e9c40300 	stmib	r4, {r8, r9}^
 464:	eb06ce00 	bl	0x1b3c6c
 468:	eba30301 	bl	0xfe8c1074
 46c:	bf340300 	svclt	0x00340300
 470:	20002001 	andcs	r2, r0, r1
 474:	bf942b02 	svclt	0x00942b02
 478:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 47c:	b3180001 	tstlt	r8, #1
 480:	432a587b 			; <UNDEFINED> instruction: 0x432a587b
 484:	030cea83 	movweq	lr, #51843	; 0xca83
 488:	f1015073 			; <UNDEFINED> instruction: 0xf1015073
 48c:	46260304 	strtmi	r0, [r6], -r4, lsl #6
 490:	5cf87924 			; <UNDEFINED> instruction: 0x5cf87924
 494:	0004ea80 	andeq	lr, r4, r0, lsl #21
 498:	54e09c02 	strbtpl	r9, [r0], #3074	; 0xc02
 49c:	9b01d0aa 	blls	0x7474c
 4a0:	1fd87974 	svcne	0x00d87974
 4a4:	43281d4b 			; <UNDEFINED> instruction: 0x43281d4b
 4a8:	ea825cfa 	b	0xfe097898
 4ac:	9c020204 	sfmls	f0, 4, [r2], {4}
 4b0:	d19f54e2 	orrsle	r5, pc, r2, ror #9
 4b4:	79b23106 	ldmibvc	r2!, {r1, r2, r8, ip, sp}
 4b8:	40535c7b 	subsmi	r5, r3, fp, ror ip
 4bc:	e7995463 	ldr	r5, [r9, r3, ror #8]
 4c0:	f1042100 			; <UNDEFINED> instruction: 0xf1042100
 4c4:	e7a700a8 	str	r0, [r7, r8, lsr #1]!
 4c8:	46229b02 	strtmi	r9, [r2], -r2, lsl #22
 4cc:	463e3901 	ldrtmi	r3, [lr], -r1, lsl #18
 4d0:	e004f8dd 	ldrd	pc, [r4], -sp
 4d4:	440b440e 	strmi	r4, [fp], #-1038	; 0xfffffbf2
 4d8:	46943c01 	ldrmi	r3, [r4], r1, lsl #24
 4dc:	f8164622 			; <UNDEFINED> instruction: 0xf8164622
 4e0:	32021f01 	andcc	r1, r2, #1, 30
 4e4:	7f01f814 	svcvc	0x0001f814
 4e8:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
 4ec:	ea814572 	b	0xfe051abc
 4f0:	eb700107 	bl	0x1c00914
 4f4:	f8030205 			; <UNDEFINED> instruction: 0xf8030205
 4f8:	d3ef1f01 	mvnle	r1, #1, 30
 4fc:	f7ffe77a 			; <UNDEFINED> instruction: 0xf7ffe77a
 500:	bf00fffe 	svclt	0x0000fffe
 504:	00000000 	andeq	r0, r0, r0
 508:	000002a4 	andeq	r0, r0, r4, lsr #5
 50c:	0000010a 	andeq	r0, r0, sl, lsl #2
 510:	f04fb5f0 			; <UNDEFINED> instruction: 0xf04fb5f0
 514:	68050e00 	stmdavs	r5, {r9, sl, fp}
 518:	1d16680c 	ldcne	8, cr6, [r6, #-48]	; 0xffffffd0
 51c:	702ef852 	eorvc	pc, lr, r2, asr r8	; <UNPREDICTABLE>
 520:	6c35ea4f 			; <UNDEFINED> instruction: 0x6c35ea4f
 524:	7cf5ea0c 	vldmiavc	r5!, {s29-s40}
 528:	302ef856 	eorcc	pc, lr, r6, asr r8	; <UNPREDICTABLE>
 52c:	0e02f10e 	mvfeqs	f7, #0.5
 530:	77b5ea87 	ldrvc	lr, [r5, r7, lsl #21]!
 534:	0f2af1be 	svceq	0x002af1be
 538:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 53c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 540:	73b4ea83 			; <UNDEFINED> instruction: 0x73b4ea83
 544:	6c34ea4f 			; <UNDEFINED> instruction: 0x6c34ea4f
 548:	0305ea83 	movweq	lr, #23171	; 0x5a83
 54c:	75f4ea0c 	ldrbvc	lr, [r4, #2572]!	; 0xa0c
 550:	0503ea85 	streq	lr, [r3, #-2693]	; 0xfffff57b
 554:	6005d1e2 	andvs	sp, r5, r2, ror #3
 558:	600c2000 	andvs	r2, ip, r0
 55c:	bf00bdf0 	svclt	0x0000bdf0
 560:	f1a2b4f0 			; <UNDEFINED> instruction: 0xf1a2b4f0
 564:	68060ca8 	stmdavs	r6, {r3, r5, r7, sl, fp}
 568:	e9d2680d 	ldmib	r2, {r0, r2, r3, fp, sp, lr}^
 56c:	ea4f4728 	b	0x13d2214
 570:	ea036335 	b	0xd924c
 574:	3a0873f5 	bcc	0x21d550
 578:	4594407b 	ldrmi	r4, [r4, #123]	; 0x7b
 57c:	73b5ea83 			; <UNDEFINED> instruction: 0x73b5ea83
 580:	0603ea86 	streq	lr, [r3], -r6, lsl #21
 584:	73b6ea84 			; <UNDEFINED> instruction: 0x73b6ea84
 588:	6436ea4f 	ldrtvs	lr, [r6], #-2639	; 0xfffff5b1
 58c:	0305ea83 	movweq	lr, #23171	; 0x5a83
 590:	74f6ea04 	ldrbtvc	lr, [r6], #2564	; 0xa04
 594:	0503ea84 	streq	lr, [r3, #-2692]	; 0xfffff57c
 598:	6006d1e7 	andvs	sp, r6, r7, ror #3
 59c:	600d2000 	andvs	r2, sp, r0
 5a0:	4770bcf0 			; <UNDEFINED> instruction: 0x4770bcf0
 5a4:	f640b5f0 			; <UNDEFINED> instruction: 0xf640b5f0
 5a8:	f6c162f5 			; <UNDEFINED> instruction: 0xf6c162f5
 5ac:	6807122c 	stmdavs	r7, {r2, r3, r5, r9, ip}
 5b0:	0c85f64f 	stceq	6, cr15, [r5], {79}	; 0x4f
 5b4:	3c69f2c7 	sfmcc	f7, 3, [r9], #-796	; 0xfffffce4
 5b8:	468e600f 	strmi	r6, [lr], pc
 5bc:	68442603 	stmdavs	r4, {r0, r1, r9, sl, sp}^
 5c0:	0503f06f 	streq	pc, [r3, #-111]	; 0xffffff91
 5c4:	6883604c 	stmvs	r3, {r2, r3, r6, sp, lr}
 5c8:	f002608b 			; <UNDEFINED> instruction: 0xf002608b
 5cc:	36030001 	strcc	r0, [r3], -r1
 5d0:	1033ea80 	eorsne	lr, r3, r0, lsl #21
 5d4:	0e0cf10e 	mvfeqe	f7, #0.5
 5d8:	2e274078 	mcrcs	0, 1, r4, cr7, cr8, {3}
 5dc:	00f3ea80 	rscseq	lr, r3, r0, lsl #21
 5e0:	0705ea80 	streq	lr, [r5, -r0, lsl #21]
 5e4:	0040f3c2 	subeq	pc, r0, r2, asr #7
 5e8:	7000f8ce 	andvc	pc, r0, lr, asr #17
 5ec:	1437ea84 	ldrtne	lr, [r7], #-2692	; 0xfffff57c
 5f0:	0400ea84 	streq	lr, [r0], #-2692	; 0xfffff57c
 5f4:	0080f3c2 	addeq	pc, r0, r2, asr #7
 5f8:	04f7ea84 	ldrbteq	lr, [r7], #2692	; 0xa84
 5fc:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
 600:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
 604:	724cea42 	subvc	lr, ip, #270336	; 0x42000
 608:	4004f8ce 	andmi	pc, r4, lr, asr #17
 60c:	0cdcea4f 	vldmiaeq	ip, {s29-s107}
 610:	1334ea83 	teqne	r4, #536576	; 0x83000
 614:	0300ea83 	movweq	lr, #2691	; 0xa83
 618:	03f4ea83 	mvnseq	lr, #536576	; 0x83000
 61c:	0305ea83 	movweq	lr, #23171	; 0x5a83
 620:	3008f8ce 	andcc	pc, r8, lr, asr #17
 624:	f101d1d1 			; <UNDEFINED> instruction: 0xf101d1d1
 628:	f06f0098 			; <UNDEFINED> instruction: 0xf06f0098
 62c:	31a40e03 			; <UNDEFINED> instruction: 0x31a40e03
 630:	f0026804 			; <UNDEFINED> instruction: 0xf0026804
 634:	f8500301 			; <UNDEFINED> instruction: 0xf8500301
 638:	08525c08 	ldmdaeq	r2, {r3, sl, fp, ip, lr}^
 63c:	72ccea42 	sbcvc	lr, ip, #270336	; 0x42000
 640:	0c5cea4f 	mrrceq	10, 4, lr, ip, cr15
 644:	ea83406b 	b	0xfe0d07f8
 648:	ea831334 	b	0xfe0c5320
 64c:	ea8303f4 	b	0xfe0c1624
 650:	f840030e 			; <UNDEFINED> instruction: 0xf840030e
 654:	42813f04 	addmi	r3, r1, #4, 30
 658:	2000d1ea 	andcs	sp, r0, sl, ror #3
 65c:	bf00bdf0 	svclt	0x0000bdf0
