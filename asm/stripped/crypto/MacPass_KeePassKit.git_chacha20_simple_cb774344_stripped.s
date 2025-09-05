
/root/projects/compiled/crypto/stripped/MacPass_KeePassKit.git_chacha20_simple_cb774344_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	9e06461f 	mcrls	6, 0, r4, cr6, cr15, {0}
   8:	0304f026 	movweq	pc, #16422	; 0x4026	; <UNPREDICTABLE>
   c:	f0402b08 			; <UNDEFINED> instruction: 0xf0402b08
  10:	2a208089 	bcs	0x82023c
  14:	f6424690 			; <UNDEFINED> instruction: 0xf6424690
  18:	f6c75236 			; <UNDEFINED> instruction: 0xf6c75236
  1c:	460d1262 	strmi	r1, [sp], -r2, ror #4
  20:	5332f642 	teqpl	r2, #69206016	; 0x4200000	; <UNPREDICTABLE>
  24:	1362f6c7 	msrne	SPSR_x, #208666624	; 0xc700000
  28:	4613bf18 	sadd16mi	fp, r3, r8
  2c:	426ef246 	rsbmi	pc, lr, #1610612740	; 0x60000004
  30:	1220f2c3 	eorne	pc, r0, #805306380	; 0x3000000c
  34:	46046083 	strmi	r6, [r4], -r3, lsl #1
  38:	436ef246 	msrmi	SPSR_fsx, #1610612740	; 0x60000004
  3c:	3320f2c3 	msrcc	CPSR_, #805306380	; 0x3000000c
  40:	4613bf18 	sadd16mi	fp, r3, r8
  44:	f6476043 			; <UNDEFINED> instruction: 0xf6476043
  48:	f2c60365 	vqdmlal.s<illegal width 8>	q8, d6, d1[5]
  4c:	60031370 	andvs	r1, r3, r0, ror r3
  50:	5374f246 	cmnpl	r4, #1610612740	; 0x60000004	; <UNPREDICTABLE>
  54:	3320f6c6 	msrcc	CPSR_, #207618048	; 0xc600000
  58:	464160c3 	strbmi	r6, [r1], -r3, asr #1
  5c:	682b2010 	stmdavs	fp!, {r4, sp}
  60:	686b6123 	stmdavs	fp!, {r0, r1, r5, r8, sp, lr}^
  64:	68ab6163 	stmiavs	fp!, {r0, r1, r5, r6, r8, sp, lr}
  68:	68eb61a3 	stmiavs	fp!, {r0, r1, r5, r7, r8, sp, lr}^
  6c:	f7ff61e3 			; <UNDEFINED> instruction: 0xf7ff61e3
  70:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
  74:	464118ea 	strbmi	r1, [r1], -sl, ror #17
  78:	f8152014 			; <UNDEFINED> instruction: 0xf8152014
  7c:	7893c003 	ldmvc	r3, {r0, r1, lr, pc}
  80:	e001f892 	mul	r1, r2, r8
  84:	041b78d2 	ldreq	r7, [fp], #-2258	; 0xfffff72e
  88:	230eea43 	movwcs	lr, #59971	; 0xea43
  8c:	030cea43 	movweq	lr, #51779	; 0xca43
  90:	6302ea43 	movwvs	lr, #10819	; 0x2a43
  94:	f7ff6223 			; <UNDEFINED> instruction: 0xf7ff6223
  98:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
  9c:	464118ea 	strbmi	r1, [r1], -sl, ror #17
  a0:	f8152018 			; <UNDEFINED> instruction: 0xf8152018
  a4:	7893c003 	ldmvc	r3, {r0, r1, lr, pc}
  a8:	e001f892 	mul	r1, r2, r8
  ac:	041b78d2 	ldreq	r7, [fp], #-2258	; 0xfffff72e
  b0:	230eea43 	movwcs	lr, #59971	; 0xea43
  b4:	030cea43 	movweq	lr, #51779	; 0xca43
  b8:	6302ea43 	movwvs	lr, #10819	; 0x2a43
  bc:	f7ff6263 			; <UNDEFINED> instruction: 0xf7ff6263
  c0:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
  c4:	0c03eb05 			; <UNDEFINED> instruction: 0x0c03eb05
  c8:	201c4641 	andscs	r4, ip, r1, asr #12
  cc:	f89c5ceb 			; <UNDEFINED> instruction: 0xf89c5ceb
  d0:	f89c2002 			; <UNDEFINED> instruction: 0xf89c2002
  d4:	0412e001 	ldreq	lr, [r2], #-1
  d8:	220eea42 	andcs	lr, lr, #270336	; 0x42000
  dc:	f89c431a 			; <UNDEFINED> instruction: 0xf89c431a
  e0:	ea423003 	b	0x108c0f4
  e4:	62a26203 	adcvs	r6, r2, #805306368	; 0x30000000
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	5c69186b 	stclpl	8, cr1, [r9], #-428	; 0xfffffe54
  f0:	789a2e08 	ldmvc	sl, {r3, r9, sl, fp, sp}
  f4:	78db7858 	ldmvc	fp, {r3, r4, r6, fp, ip, sp, lr}^
  f8:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
  fc:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
 100:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
 104:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
 108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 10c:	632362e2 			; <UNDEFINED> instruction: 0x632362e2
 110:	683bd00a 	ldmdavs	fp!, {r1, r3, ip, lr, pc}
 114:	687b6363 	ldmdavs	fp!, {r0, r1, r5, r6, r8, r9, sp, lr}^
 118:	68ba63a3 	ldmvs	sl!, {r0, r1, r5, r7, r8, r9, sp, lr}
 11c:	63e22300 	mvnvs	r2, #0, 6
 120:	3080f8c4 	addcc	pc, r0, r4, asr #17
 124:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 128:	683b6363 	ldmdavs	fp!, {r0, r1, r5, r6, r8, r9, sp, lr}
 12c:	687a63a3 	ldmdavs	sl!, {r0, r1, r5, r7, r8, r9, sp, lr}^
 130:	bf00e7f4 	svclt	0x0000e7f4
 134:	e9c02100 	stmib	r0, {r8, sp}^
 138:	f8c0230c 			; <UNDEFINED> instruction: 0xf8c0230c
 13c:	47701080 	ldrbmi	r1, [r0, -r0, lsl #1]!
 140:	4ff0e92d 	svcmi	0x00f0e92d
 144:	4603460a 	strmi	r4, [r3], -sl, lsl #12
 148:	f100b08b 			; <UNDEFINED> instruction: 0xf100b08b
 14c:	90080640 	andls	r0, r8, r0, asr #12
 150:	681d9109 	ldmdavs	sp, {r0, r3, r8, ip, pc}
 154:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
 158:	32104c0c 	andscc	r4, r0, #12, 24	; 0xc00
 15c:	0c08f853 	stceq	8, cr15, [r8], {83}	; 0x53
 160:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
 164:	f84242b3 			; <UNDEFINED> instruction: 0xf84242b3
 168:	f8425c10 			; <UNDEFINED> instruction: 0xf8425c10
 16c:	f8424c0c 			; <UNDEFINED> instruction: 0xf8424c0c
 170:	f8420c08 			; <UNDEFINED> instruction: 0xf8420c08
 174:	d1ec1c04 	mvnle	r1, r4, lsl #24
 178:	6b5a9b09 	blvs	0x16a6da4
 17c:	69196a9c 	ldmdbvs	r9, {r2, r3, r4, r7, r9, fp, sp, lr}
 180:	94059204 	strls	r9, [r5], #-516	; 0xfffffdfc
 184:	699a69dc 	ldmibvs	sl, {r2, r3, r4, r6, r7, r8, fp, sp, lr}
 188:	c03cf8d3 	ldrsbtgt	pc, [ip], -r3	; <UNPREDICTABLE>
 18c:	b000f8d3 	ldrdlt	pc, [r0], -r3
 190:	6a1f6b1d 	bvs	0x7dae0c
 194:	a004f8d3 	ldrdge	pc, [r4], -r3
 198:	6a5e6958 	bvs	0x179a700
 19c:	9008f8d3 	ldrdls	pc, [r8], -r3
 1a0:	e038f8d3 	ldrsbt	pc, [r8], -r3	; <UNPREDICTABLE>
 1a4:	800cf8d3 	ldrdhi	pc, [ip], -r3
 1a8:	6adb9402 	bvs	0xff6e51b8
 1ac:	93019c04 	movwls	r9, #7172	; 0x1c04
 1b0:	e9cd230a 	stmib	sp, {r1, r3, r8, r9, sp}^
 1b4:	460bc306 	strmi	ip, [fp], -r6, lsl #6
 1b8:	9a039203 	bls	0xe49cc
 1bc:	9902449b 	stmdbls	r2, {r0, r1, r3, r4, r7, sl, lr}
 1c0:	0c05ea8b 			; <UNDEFINED> instruction: 0x0c05ea8b
 1c4:	44824491 	strmi	r4, [r2], #1169	; 0x491
 1c8:	ea894488 	b	0xfe2513f0
 1cc:	99060e0e 	stmdbls	r6, {r1, r2, r3, r9, sl, fp}
 1d0:	4c3cea4f 			; <UNDEFINED> instruction: 0x4c3cea4f
 1d4:	0504ea8a 	streq	lr, [r4, #-2698]	; 0xfffff576
 1d8:	040ceb07 	streq	lr, [ip], #-2823	; 0xfffff4f9
 1dc:	0201ea88 	andeq	lr, r1, #136, 20	; 0x88000
 1e0:	413eea4f 	teqmi	lr, pc, asr #20
 1e4:	ea4f9104 	b	0x13e45fc
 1e8:	ea4f4535 	b	0x13d16c4
 1ec:	442e4232 	strtmi	r4, [lr], #-562	; 0xfffffdce
 1f0:	7104e9dd 	ldrdvc	lr, [r4, -sp]
 1f4:	44394070 	ldrtmi	r4, [r9], #-112	; 0xffffff90
 1f8:	94019f01 	strls	r9, [r1], #-3841	; 0xfffff0ff
 1fc:	9b03405c 	blls	0xd0374
 200:	91054417 	tstls	r5, r7, lsl r4
 204:	5030ea4f 	eorspl	lr, r0, pc, asr #20
 208:	4482404b 	strmi	r4, [r2], #75	; 0x4b
 20c:	9b024619 	blls	0x91a78
 210:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
 214:	ea879706 	b	0xfe1e5e34
 218:	ea4f0e03 	b	0x13c3a2c
 21c:	449b5334 	ldrmi	r5, [fp], #820	; 0x334
 220:	ea4f9c04 	b	0x13e7238
 224:	ea8c5e3e 	b	0xfe317b24
 228:	44f00c0b 	ldrbtmi	r0, [r0], #3083	; 0xc0b
 22c:	5131ea4f 	teqpl	r1, pc, asr #20
 230:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 234:	6c3cea4f 			; <UNDEFINED> instruction: 0x6c3cea4f
 238:	6535ea4f 	ldrvs	lr, [r5, #-2639]!	; 0xfffff5b1
 23c:	ea4f4489 	b	0x13d1468
 240:	e9cd6232 	stmib	sp, {r1, r4, r5, r9, sp, lr}^
 244:	9a012c03 	bls	0x4b258
 248:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 24c:	44629f06 	strbtmi	r9, [r2], #-3846	; 0xfffff0fa
 250:	19729201 	ldmdbne	r2!, {r0, r9, ip, pc}^
 254:	9a039202 	bls	0xe4a64
 258:	6434ea4f 	ldrtvs	lr, [r4], #-2639	; 0xfffff5b1
 25c:	44179e05 	ldrmi	r9, [r7], #-3589	; 0xfffff1fb
 260:	44269a01 	strtmi	r9, [r6], #-2561	; 0xfffff5ff
 264:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
 268:	40714053 	rsbsmi	r4, r1, r3, asr r0
 26c:	ea4f9a02 	b	0x13e6a7c
 270:	ea4f6373 	b	0x13d9044
 274:	44986c71 	ldrmi	r6, [r8], #3185	; 0xc71
 278:	9b049305 	blls	0x124e94
 27c:	ea4f44e2 	b	0x13d160c
 280:	4050617e 	subsmi	r6, r0, lr, ror r1
 284:	0e0aea83 	vmlaeq.f32	s28, s21, s6
 288:	46734489 	ldrbtmi	r4, [r3], -r9, lsl #9
 28c:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
 290:	ea849a03 	b	0xfe126aa4
 294:	ea4f0e08 	b	0x13c3abc
 298:	93034333 	movwls	r4, #13107	; 0x3333
 29c:	9b01441f 	blls	0x51320
 2a0:	4435ea4f 	ldrtmi	lr, [r5], #-2639	; 0xfffff5b1
 2a4:	6070ea4f 	rsbsvs	lr, r0, pc, asr #20
 2a8:	93044423 	movwls	r4, #17443	; 0x4423
 2ac:	44839b02 	strmi	r9, [r3], #2818	; 0xb02
 2b0:	4e3eea4f 	vsubmi.f32	s28, s28, s30
 2b4:	020bea82 	andeq	lr, fp, #532480	; 0x82000
 2b8:	ea8c4473 	b	0xfe31148c
 2bc:	461d0c07 	ldrmi	r0, [sp], -r7, lsl #24
 2c0:	ea4f9b04 	b	0x13e6ed8
 2c4:	95024232 	strls	r4, [r2, #-562]	; 0xfffffdce
 2c8:	40594416 	subsmi	r4, r9, r6, lsl r4
 2cc:	9d05462b 	stcls	6, cr4, [r5, #-172]	; 0xffffff54
 2d0:	ea4f4070 	b	0x13d0498
 2d4:	405d5c3c 	subsmi	r5, sp, ip, lsr ip
 2d8:	ea4f44e2 	b	0x13d1668
 2dc:	ea4f5030 	b	0x13d43a4
 2e0:	ea4f5131 	b	0x13d47ac
 2e4:	44835335 	strmi	r5, [r3], #821	; 0x335
 2e8:	ea829d03 	b	0xfe0a76fc
 2ec:	4489020b 	strmi	r0, [r9], #523	; 0x20b
 2f0:	ea854498 	b	0xfe151558
 2f4:	ea4f050a 	b	0x13c1724
 2f8:	44166232 	ldrmi	r6, [r6], #-562	; 0xfffffdce
 2fc:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 300:	6535ea4f 	ldrvs	lr, [r5, #-2639]!	; 0xfffff5b1
 304:	442f9206 	strtmi	r9, [pc], #-518	; 0x30c
 308:	97014632 	smladxls	r1, r2, r6, r4
 30c:	96054050 			; <UNDEFINED> instruction: 0x96054050
 310:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 314:	ea4f9e04 	b	0x13e7b2c
 318:	9a016434 	bls	0x593f0
 31c:	6e3eea4f 	vsubvs.f32	s28, s28, s30
 320:	9e021937 			; <UNDEFINED> instruction: 0x9e021937
 324:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 328:	0207ea81 	andeq	lr, r7, #528384	; 0x81000
 32c:	ea4f4476 	b	0x13d150c
 330:	ea4f6070 	b	0x13d84f8
 334:	40736272 	rsbsmi	r6, r3, r2, ror r2
 338:	ea4f9202 	b	0x13e4b48
 33c:	9a07617c 	bls	0x1d8934
 340:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
 344:	3a019103 	bcc	0x64758
 348:	f47f9207 			; <UNDEFINED> instruction: 0xf47f9207
 34c:	4619af36 	sasxmi	sl, r9, r6
 350:	9a059b09 	bls	0x166f7c
 354:	9c019404 	cfstrsls	mvf9, [r1], {4}
 358:	62dc629a 	sbcsvs	r6, ip, #-1610612727	; 0xa0000009
 35c:	9c049a03 			; <UNDEFINED> instruction: 0x9c049a03
 360:	635c619a 	cmpvs	ip, #-2147483610	; 0x80000026
 364:	c018f8dd 			; <UNDEFINED> instruction: 0xc018f8dd
 368:	9c089a02 			; <UNDEFINED> instruction: 0x9c089a02
 36c:	631d6158 	tstvs	sp, #88, 2
 370:	61da621f 	bicsvs	r6, sl, pc, lsl r2
 374:	f8c3461a 			; <UNDEFINED> instruction: 0xf8c3461a
 378:	625ee038 	subsvs	lr, lr, #56	; 0x38
 37c:	e9c36119 	stmib	r3, {r0, r3, r4, r8, sp, lr}^
 380:	f8c3ba00 			; <UNDEFINED> instruction: 0xf8c3ba00
 384:	f8c39008 			; <UNDEFINED> instruction: 0xf8c39008
 388:	f8c3c03c 			; <UNDEFINED> instruction: 0xf8c3c03c
 38c:	6823800c 	stmdavs	r3!, {r2, r3, pc}
 390:	445b4614 	ldrbmi	r4, [fp], #-1556	; 0xfffff9ec
 394:	0a1a7013 	beq	0x69c3e8
 398:	0c1a7062 	ldceq	0, cr7, [sl], {98}	; 0x62
 39c:	70a20e1b 	adcvc	r0, r2, fp, lsl lr
 3a0:	70e34622 	rscvc	r4, r3, r2, lsr #12
 3a4:	68639c08 	stmdavs	r3!, {r3, sl, fp, ip, pc}^
 3a8:	44534614 	ldrbmi	r4, [r3], #-1556	; 0xfffff9ec
 3ac:	0a1a7113 	beq	0x69c800
 3b0:	0c1a7162 	ldfeqs	f7, [sl], {98}	; 0x62
 3b4:	71a20e1b 			; <UNDEFINED> instruction: 0x71a20e1b
 3b8:	71e34622 	mvnvc	r4, r2, lsr #12
 3bc:	68a39c08 	stmiavs	r3!, {r3, sl, fp, ip, pc}
 3c0:	444b4614 	strbmi	r4, [fp], #-1556	; 0xfffff9ec
 3c4:	0a1a7213 	beq	0x69cc18
 3c8:	0c1a7262 	lfmeq	f7, 4, [sl], {98}	; 0x62
 3cc:	72a20e1b 	adcvc	r0, r2, #432	; 0x1b0
 3d0:	72e34622 	rscvc	r4, r3, #35651584	; 0x2200000
 3d4:	68e39c08 	stmiavs	r3!, {r3, sl, fp, ip, pc}^
 3d8:	44434614 	strbmi	r4, [r3], #-1556	; 0xfffff9ec
 3dc:	0a1a7313 	beq	0x69d030
 3e0:	0c1a7362 	ldceq	3, cr7, [sl], {98}	; 0x62
 3e4:	73a20e1b 			; <UNDEFINED> instruction: 0x73a20e1b
 3e8:	73e34622 	mvnvc	r4, #35651584	; 0x2200000
 3ec:	69239c08 	stmdbvs	r3!, {r3, sl, fp, ip, pc}
 3f0:	4611440b 	ldrmi	r4, [r1], -fp, lsl #8
 3f4:	0a1a7413 	beq	0x69d448
 3f8:	0c1a744a 	cfldrseq	mvf7, [sl], {74}	; 0x4a
 3fc:	748a0e1b 	strvc	r0, [sl], #3611	; 0xe1b
 400:	696374cb 	stmdbvs	r3!, {r0, r1, r3, r6, r7, sl, ip, sp, lr}^
 404:	750b4403 	strvc	r4, [fp, #-1027]	; 0xfffffbfd
 408:	0a1a4620 	beq	0x691c90
 40c:	0c1a754a 	cfldr32eq	mvfx7, [sl], {74}	; 0x4a
 410:	758a0e1b 	strvc	r0, [sl, #3611]	; 0xe1b
 414:	75cb460a 	strbvc	r4, [fp, #1546]	; 0x60a
 418:	69a39903 	stmibvs	r3!, {r0, r1, r8, fp, ip, pc}
 41c:	4611440b 	ldrmi	r4, [r1], -fp, lsl #8
 420:	0a1a7613 	beq	0x69dc74
 424:	0c1a764a 	ldceq	6, cr7, [sl], {74}	; 0x4a
 428:	768a0e1b 	pkhbtvc	r0, sl, fp, lsl #28
 42c:	460a76cb 	strmi	r7, [sl], -fp, asr #13
 430:	990269e3 	stmdbls	r2, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
 434:	4611440b 	ldrmi	r4, [r1], -fp, lsl #8
 438:	0a1a7713 	beq	0x69e08c
 43c:	0c1a774a 	ldceq	7, cr7, [sl], {74}	; 0x4a
 440:	778a0e1b 	usada8vc	sl, fp, lr, r0
 444:	460a77cb 	strmi	r7, [sl], -fp, asr #15
 448:	441f6a23 	ldrmi	r6, [pc], #-2595	; 0x450
 44c:	7020f881 	eorvc	pc, r0, r1, lsl #17
 450:	f8810a3b 			; <UNDEFINED> instruction: 0xf8810a3b
 454:	0c3b3021 	ldceq	0, cr3, [fp], #-132	; 0xffffff7c
 458:	f8810e3f 			; <UNDEFINED> instruction: 0xf8810e3f
 45c:	f8813022 			; <UNDEFINED> instruction: 0xf8813022
 460:	6a637023 	bvs	0x18dc4f4
 464:	f881441e 			; <UNDEFINED> instruction: 0xf881441e
 468:	0a336024 	beq	0xcd8500
 46c:	3025f881 	eorcc	pc, r5, r1, lsl #17
 470:	0e360c33 	mrceq	12, 1, r0, cr6, cr3, {1}
 474:	3026f881 	eorcc	pc, r6, r1, lsl #17
 478:	6027f881 	eorvs	pc, r7, r1, lsl #17
 47c:	6aa39905 	bvs	0xfe8e6898
 480:	4611440b 	ldrmi	r4, [r1], -fp, lsl #8
 484:	3028f882 	eorcc	pc, r8, r2, lsl #17
 488:	f8810a1a 			; <UNDEFINED> instruction: 0xf8810a1a
 48c:	0c1a2029 	ldceq	0, cr2, [sl], {41}	; 0x29
 490:	f8810e1b 			; <UNDEFINED> instruction: 0xf8810e1b
 494:	f881202a 			; <UNDEFINED> instruction: 0xf881202a
 498:	6ae3302b 	bvs	0xff8cc54c
 49c:	44239c01 	strtmi	r9, [r3], #-3073	; 0xfffff3ff
 4a0:	302cf881 	eorcc	pc, ip, r1, lsl #17
 4a4:	f8810a1a 			; <UNDEFINED> instruction: 0xf8810a1a
 4a8:	0c1a202d 	ldceq	0, cr2, [sl], {45}	; 0x2d
 4ac:	f8810e1b 			; <UNDEFINED> instruction: 0xf8810e1b
 4b0:	f881202e 			; <UNDEFINED> instruction: 0xf881202e
 4b4:	6b03302f 	blvs	0xcc578
 4b8:	f881441d 			; <UNDEFINED> instruction: 0xf881441d
 4bc:	0a2b5030 	beq	0xad4584
 4c0:	3031f881 	eorscc	pc, r1, r1, lsl #17
 4c4:	0e2d0c2b 	cdpeq	12, 2, cr0, cr13, cr11, {1}
 4c8:	3032f881 	eorscc	pc, r2, r1, lsl #17
 4cc:	5033f881 	eorspl	pc, r3, r1, lsl #17
 4d0:	9c046b43 			; <UNDEFINED> instruction: 0x9c046b43
 4d4:	f881441c 			; <UNDEFINED> instruction: 0xf881441c
 4d8:	0a234034 	beq	0x8d05b0
 4dc:	3035f881 	eorscc	pc, r5, r1, lsl #17
 4e0:	0e240c23 	cdpeq	12, 2, cr0, cr4, cr3, {1}
 4e4:	3036f881 	eorscc	pc, r6, r1, lsl #17
 4e8:	4037f881 	eorsmi	pc, r7, r1, lsl #17
 4ec:	6b834604 	blvs	0xfe0d1d04
 4f0:	f881449e 			; <UNDEFINED> instruction: 0xf881449e
 4f4:	ea4fe038 	b	0x13f85dc
 4f8:	f881231e 			; <UNDEFINED> instruction: 0xf881231e
 4fc:	ea4f3039 	b	0x13cc5e8
 500:	ea4f431e 	b	0x13d1180
 504:	f8816e1e 			; <UNDEFINED> instruction: 0xf8816e1e
 508:	f881303a 			; <UNDEFINED> instruction: 0xf881303a
 50c:	6bc3e03b 	blvs	0xff0f8600
 510:	44634608 	strbtmi	r4, [r3], #-1544	; 0xfffff9f8
 514:	303cf881 	eorscc	pc, ip, r1, lsl #17
 518:	0a190c1a 	beq	0x643588
 51c:	203ef880 	eorscs	pc, lr, r0, lsl #17
 520:	f8800e1b 			; <UNDEFINED> instruction: 0xf8800e1b
 524:	f880103d 			; <UNDEFINED> instruction: 0xf880103d
 528:	6b23303f 	blvs	0x8cc62c
 52c:	63233301 			; <UNDEFINED> instruction: 0x63233301
 530:	6b63b953 	blvs	0x18eea84
 534:	63633301 	cmnvs	r3, #67108864	; 0x4000000
 538:	6ba3b933 	blvs	0xfe8eea0c
 53c:	63a33301 			; <UNDEFINED> instruction: 0x63a33301
 540:	6be3b913 	blvs	0xff8ee994
 544:	63e33301 	mvnvs	r3, #67108864	; 0x4000000
 548:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 54c:	bf008ff0 	svclt	0x00008ff0
 550:	4ff0e92d 	svcmi	0x00f0e92d
 554:	f8d04616 			; <UNDEFINED> instruction: 0xf8d04616
 558:	b0832080 	addlt	r2, r3, r0, lsl #1
 55c:	460f4683 	strmi	r4, [pc], -r3, lsl #13
 560:	0a40f100 	beq	0x103c968
 564:	2a009300 	bcs	0x2516c
 568:	4293d06a 	addsmi	sp, r3, #106	; 0x6a
 56c:	4613bf28 	ldrmi	fp, [r3], -r8, lsr #30
 570:	f1c2469e 			; <UNDEFINED> instruction: 0xf1c2469e
 574:	eb0a0340 	bl	0x28127c
 578:	1c4b0903 	mcrrne	9, 0, r0, fp, cr3	; <UNPREDICTABLE>
 57c:	f10e1af3 			; <UNDEFINED> instruction: 0xf10e1af3
 580:	2b0231ff 	blcs	0x8cd84
 584:	2903bf88 	stmdbcs	r3, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
 588:	0181f1c2 	orreq	pc, r1, r2, asr #3
 58c:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
 590:	f1092300 			; <UNDEFINED> instruction: 0xf1092300
 594:	44010801 	strmi	r0, [r1], #-2049	; 0xfffff7ff
 598:	0c0eeb09 			; <UNDEFINED> instruction: 0x0c0eeb09
 59c:	45c41a71 	strbmi	r1, [r4, #2673]	; 0xa71
 5a0:	2300bf34 	movwcs	fp, #3892	; 0xf34
 5a4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 5a8:	bf942902 	svclt	0x00942902
 5ac:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 5b0:	46410301 	strbmi	r0, [r1], -r1, lsl #6
 5b4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 5b8:	f1c280c4 			; <UNDEFINED> instruction: 0xf1c280c4
 5bc:	45c40380 	strbmi	r0, [r4, #896]	; 0x380
 5c0:	4672bf2c 	ldrbtmi	fp, [r2], -ip, lsr #30
 5c4:	f0222201 			; <UNDEFINED> instruction: 0xf0222201
 5c8:	44030503 	strmi	r0, [r3], #-1283	; 0xfffffafd
 5cc:	4639443d 			; <UNDEFINED> instruction: 0x4639443d
 5d0:	92014630 	andls	r4, r1, #48, 12	; 0x3000000
 5d4:	2b04f851 	blcs	0x13e720
 5d8:	4b04f853 	blmi	0x13e72c
 5dc:	ea82428d 	b	0xfe091018
 5e0:	f8400204 			; <UNDEFINED> instruction: 0xf8400204
 5e4:	d1f52b04 	mvnsle	r2, r4, lsl #22
 5e8:	f0249c01 			; <UNDEFINED> instruction: 0xf0249c01
 5ec:	eb090303 	bl	0x241200
 5f0:	18f80203 	ldmne	r8!, {r0, r1, r9}^
 5f4:	429c18f1 	addsmi	r1, ip, #15794176	; 0xf10000
 5f8:	f819d012 			; <UNDEFINED> instruction: 0xf819d012
 5fc:	5cfc5003 	ldclpl	0, cr5, [ip], #12
 600:	54f4406c 	ldrbtpl	r4, [r4], #108	; 0x6c
 604:	459c1c53 	ldrmi	r1, [ip, #3155]	; 0xc53
 608:	7843d90a 	stmdavc	r3, {r1, r3, r8, fp, ip, lr, pc}^
 60c:	40637854 	rsbmi	r7, r3, r4, asr r8
 610:	1c93704b 	ldcne	0, cr7, [r3], {75}	; 0x4b
 614:	d903459c 	stmdble	r3, {r2, r3, r4, r7, r8, sl, lr}
 618:	78927883 	ldmvc	r2, {r0, r1, r7, fp, ip, sp, lr}
 61c:	708b4053 	addvc	r4, fp, r3, asr r0
 620:	bf2c45c4 	svclt	0x002c45c4
 624:	23014673 	movwcs	r4, #5747	; 0x1673
 628:	441f9a00 	ldrmi	r9, [pc], #-2560	; 0x630
 62c:	f8db441e 			; <UNDEFINED> instruction: 0xf8db441e
 630:	eba23080 	bl	0xfe88c838
 634:	9200020e 	andls	r0, r0, #-536870912	; 0xe0000000
 638:	030eeba3 	movweq	lr, #60323	; 0xeba3
 63c:	3080f8cb 	addcc	pc, r0, fp, asr #17
 640:	2b009b00 	blcs	0x27248
 644:	f10bd069 			; <UNDEFINED> instruction: 0xf10bd069
 648:	9b000941 	blls	0x2b54
 64c:	46584651 			; <UNDEFINED> instruction: 0x46584651
 650:	bf282b40 	svclt	0x00282b40
 654:	46982340 	ldrmi	r2, [r8], r0, asr #6
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	0309eba6 	movweq	lr, #39846	; 0x9ba6
 660:	0108eb0a 	tsteq	r8, sl, lsl #22
 664:	bf284549 	svclt	0x00284549
 668:	f1072b02 			; <UNDEFINED> instruction: 0xf1072b02
 66c:	bf8c0001 	svclt	0x008c0001
 670:	23002301 	movwcs	r2, #769	; 0x301
 674:	020beba1 	andeq	lr, fp, #164864	; 0x28400
 678:	f1a21a30 			; <UNDEFINED> instruction: 0xf1a21a30
 67c:	28020441 	stmdacs	r2, {r0, r6, sl}
 680:	2300bf94 	movwcs	fp, #3988	; 0xf94
 684:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 688:	bf942c03 	svclt	0x00942c03
 68c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 690:	2b000301 	blcs	0x129c
 694:	f1a2d044 			; <UNDEFINED> instruction: 0xf1a2d044
 698:	93010340 	movwls	r0, #4928	; 0x1340
 69c:	bf384549 	svclt	0x00384549
 6a0:	463a2301 	ldrtmi	r2, [sl], -r1, lsl #6
 6a4:	0003f023 	andeq	pc, r3, r3, lsr #32
 6a8:	4655469e 			; <UNDEFINED> instruction: 0x4655469e
 6ac:	46344438 			; <UNDEFINED> instruction: 0x46344438
 6b0:	3b04f852 	blcc	0x13e800
 6b4:	cb04f855 	blgt	0x13e810
 6b8:	ea834282 	b	0xfe0d10c8
 6bc:	f844030c 			; <UNDEFINED> instruction: 0xf844030c
 6c0:	d1f53b04 	mvnsle	r3, r4, lsl #22
 6c4:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
 6c8:	0203eb0a 	andeq	lr, r3, #10240	; 0x2800
 6cc:	18f418fd 	ldmne	r4!, {r0, r2, r3, r4, r5, r6, r7, fp, ip}^
 6d0:	d013459e 	mulsle	r3, lr, r5
 6d4:	f81a5cf8 			; <UNDEFINED> instruction: 0xf81a5cf8
 6d8:	ea80c003 	b	0xfe0306ec
 6dc:	54f0000c 	ldrbtpl	r0, [r0], #12
 6e0:	42991c53 	addsmi	r1, r9, #21248	; 0x5300
 6e4:	786bd90a 	stmdavc	fp!, {r1, r3, r8, fp, ip, lr, pc}^
 6e8:	40437850 	submi	r7, r3, r0, asr r8
 6ec:	1c937063 	ldcne	0, cr7, [r3], {99}	; 0x63
 6f0:	d9034299 	stmdble	r3, {r0, r3, r4, r7, r9, lr}
 6f4:	789278ab 	ldmvc	r2, {r0, r1, r3, r5, r7, fp, ip, sp, lr}
 6f8:	70a34053 	adcvc	r4, r3, r3, asr r0
 6fc:	f1c89b01 			; <UNDEFINED> instruction: 0xf1c89b01
 700:	f8cb0240 			; <UNDEFINED> instruction: 0xf8cb0240
 704:	45492080 	strbmi	r2, [r9, #-128]	; 0xffffff80
 708:	2301bf38 	movwcs	fp, #7992	; 0x1f38
 70c:	441e441f 	ldrmi	r4, [lr], #-1055	; 0xfffffbe1
 710:	ebb39b00 	bl	0xfece7318
 714:	93000308 	movwls	r0, #776	; 0x308
 718:	b003d197 	mullt	r3, r7, r1
 71c:	8ff0e8bd 	svchi	0x00f0e8bd
 720:	463c4635 			; <UNDEFINED> instruction: 0x463c4635
 724:	f8104650 			; <UNDEFINED> instruction: 0xf8104650
 728:	f814cb01 			; <UNDEFINED> instruction: 0xf814cb01
 72c:	42813b01 	addmi	r3, r1, #1024	; 0x400
 730:	030cea83 	movweq	lr, #51843	; 0xca83
 734:	3b01f805 	blcc	0x7e750
 738:	f1a2d8f5 			; <UNDEFINED> instruction: 0xf1a2d8f5
 73c:	93010340 	movwls	r0, #4928	; 0x1340
 740:	4630e7dc 			; <UNDEFINED> instruction: 0x4630e7dc
 744:	e000463a 	and	r4, r0, sl, lsr r6
 748:	f8113101 			; <UNDEFINED> instruction: 0xf8113101
 74c:	458c4c01 	strmi	r4, [ip, #3073]	; 0xc01
 750:	3b01f812 	blcc	0x7e7a0
 754:	0304ea83 	movweq	lr, #19075	; 0x4a83
 758:	3b01f800 	blcc	0x7e760
 75c:	e75fd8f4 	smmlsr	pc, r4, r8, sp	; <UNPREDICTABLE>
 760:	e6f5b103 	ldrbt	fp, [r5], r3, lsl #2
 764:	bf004770 	svclt	0x00004770
 768:	e6f1b103 	ldrbt	fp, [r1], r3, lsl #2
 76c:	bf004770 	svclt	0x00004770
