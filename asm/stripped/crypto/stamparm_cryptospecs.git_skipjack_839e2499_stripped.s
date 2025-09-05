
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_skipjack_839e2499_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e44b530 	mcrne	5, 2, fp, cr4, cr0, {1}
   4:	e030f8df 	ldrsbt	pc, [r0], -pc	; <UNPREDICTABLE>
   8:	f6011e48 			; <UNDEFINED> instruction: 0xf6011e48
   c:	44fe15ff 	ldrbtmi	r1, [lr], #1535	; 0x5ff
  10:	cf01f814 	svcgt	0x0001f814
  14:	23004602 	movwcs	r4, #1538	; 0x602
  18:	010cea83 	smlabbeq	ip, r3, sl, lr
  1c:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
  20:	f81e7f80 			; <UNDEFINED> instruction: 0xf81e7f80
  24:	f8021001 			; <UNDEFINED> instruction: 0xf8021001
  28:	d1f51f01 	mvnsle	r1, r1, lsl #30
  2c:	7080f500 	addvc	pc, r0, r0, lsl #10
  30:	d1ed42a8 	mvnle	r4, r8, lsr #5
  34:	bf00bd30 	svclt	0x0000bd30
  38:	00000026 	andeq	r0, r0, r6, lsr #32
  3c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  40:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
  44:	784b46f4 	stmdavc	fp, {r2, r4, r5, r6, r7, r9, sl, lr}^
  48:	794e780c 	stmdbvc	lr, {r2, r3, fp, ip, sp, lr}^
  4c:	eb0378cf 	bl	0xde390
  50:	5cc32404 	cfstrdpl	mvd2, [r3], {4}
  54:	2403ea84 	strcs	lr, [r3], #-2692	; 0xfffff57c
  58:	2314eb00 	tstcs	r4, #0, 22
  5c:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
  60:	fa504063 	blx	0x14101f4
  64:	f894f483 			; <UNDEFINED> instruction: 0xf894f483
  68:	ea834200 	b	0xfe0d0870
  6c:	eb002304 	bl	0x8c84
  70:	f8942413 			; <UNDEFINED> instruction: 0xf8942413
  74:	798c5300 	stmibvc	ip, {r8, r9, ip, lr}
  78:	79cb405d 	stmibvc	fp, {r0, r2, r3, r4, r6, lr}^
  7c:	2304eb03 	movwcs	lr, #19203	; 0x4b03
  80:	406b790c 	rsbmi	r7, fp, ip, lsl #18
  84:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
  88:	2604eb06 	strcs	lr, [r4], -r6, lsl #22
  8c:	f483fa50 	vst3.32			; <UNDEFINED> instruction: 0xf483fa50
  90:	4400f894 	strmi	pc, [r0], #-2196	; 0xfffff76c
  94:	2304ea83 	movwcs	lr, #19075	; 0x4a83
  98:	eb00788c 	bl	0x1e2d0
  9c:	eb072113 	bl	0x1c84f0
  a0:	f8912704 			; <UNDEFINED> instruction: 0xf8912704
  a4:	404b1500 	submi	r1, fp, r0, lsl #10
  a8:	f183fa50 			; <UNDEFINED> instruction: 0xf183fa50
  ac:	1600f891 			; <UNDEFINED> instruction: 0x1600f891
  b0:	2301ea83 	movwcs	lr, #6787	; 0x1a83
  b4:	2113eb00 	tstcs	r3, r0, lsl #22
  b8:	4700f891 			; <UNDEFINED> instruction: 0x4700f891
  bc:	ea86405c 	b	0xfe190234
  c0:	f0810104 			; <UNDEFINED> instruction: 0xf0810104
  c4:	fa500102 	blx	0x14004d4
  c8:	f893f381 			; <UNDEFINED> instruction: 0xf893f381
  cc:	ea813800 	b	0xfe04e0d4
  d0:	eb002103 	bl	0x84e4
  d4:	f8932311 			; <UNDEFINED> instruction: 0xf8932311
  d8:	404b3900 	submi	r3, fp, r0, lsl #18
  dc:	5c41b2d9 	sfmpl	f3, 3, [r1], {217}	; 0xd9
  e0:	2301ea83 	movwcs	lr, #6787	; 0x1a83
  e4:	2113eb00 	tstcs	r3, r0, lsl #22
  e8:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
  ec:	ea874059 	b	0xfe1d0258
  f0:	f0830301 			; <UNDEFINED> instruction: 0xf0830301
  f4:	fa500303 	blx	0x1400d08
  f8:	f896f683 			; <UNDEFINED> instruction: 0xf896f683
  fc:	ea836200 	b	0xfe0d8904
 100:	eb002306 	bl	0x8d20
 104:	f8962613 			; <UNDEFINED> instruction: 0xf8962613
 108:	405e6300 	subsmi	r6, lr, r0, lsl #6
 10c:	f386fa50 	vmov.i16	<illegal reg q7.5>, #57344	; 0xe000
 110:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 114:	2603ea86 	strcs	lr, [r3], -r6, lsl #21
 118:	2316eb00 	tstcs	r6, #0, 22
 11c:	3500f893 	strcc	pc, [r0, #-2195]	; 0xfffff76d
 120:	405d4073 	subsmi	r4, sp, r3, ror r0
 124:	0504f085 	streq	pc, [r4, #-133]	; 0xffffff7b
 128:	f685fa50 			; <UNDEFINED> instruction: 0xf685fa50
 12c:	6600f896 			; <UNDEFINED> instruction: 0x6600f896
 130:	2506ea85 	strcs	lr, [r6, #-2693]	; 0xfffff57b
 134:	2615eb00 	ldrcs	lr, [r5], -r0, lsl #22
 138:	6700f896 			; <UNDEFINED> instruction: 0x6700f896
 13c:	fa50406e 	blx	0x14102fc
 140:	f895f586 			; <UNDEFINED> instruction: 0xf895f586
 144:	ea865800 	b	0xfe19614c
 148:	eb002605 	bl	0x9964
 14c:	f8952516 			; <UNDEFINED> instruction: 0xf8952516
 150:	40755900 	rsbsmi	r5, r5, r0, lsl #18
 154:	f084406c 			; <UNDEFINED> instruction: 0xf084406c
 158:	b2e60405 	rsclt	r0, r6, #83886080	; 0x5000000
 15c:	ea845d86 	b	0xfe11777c
 160:	eb002406 	bl	0x9180
 164:	f8962614 			; <UNDEFINED> instruction: 0xf8962614
 168:	40666100 	rsbmi	r6, r6, r0, lsl #2
 16c:	f486fa50 	vst3.32			; <UNDEFINED> instruction: 0xf486fa50
 170:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
 174:	2604ea86 	strcs	lr, [r4], -r6, lsl #21
 178:	2416eb00 	ldrcs	lr, [r6], #-2816	; 0xfffff500
 17c:	4300f894 	movwmi	pc, #2196	; 0x894	; <UNPREDICTABLE>
 180:	40614074 	rsbmi	r4, r1, r4, ror r0
 184:	0106f081 	smlabbeq	r6, r1, r0, pc	; <UNPREDICTABLE>
 188:	f684fa50 			; <UNDEFINED> instruction: 0xf684fa50
 18c:	f781fa50 			; <UNDEFINED> instruction: 0xf781fa50
 190:	8600f896 			; <UNDEFINED> instruction: 0x8600f896
 194:	7400f897 	strvc	pc, [r0], #-2199	; 0xfffff769
 198:	2808ea84 	stmdacs	r8, {r2, r7, r9, fp, sp, lr, pc}
 19c:	2107ea81 	smlabbcs	r7, r1, sl, lr
 1a0:	2611eb00 	ldrcs	lr, [r1], -r0, lsl #22
 1a4:	6500f896 	strvs	pc, [r0, #-2198]	; 0xfffff76a
 1a8:	eb00404e 	bl	0x102e8
 1ac:	f8912118 			; <UNDEFINED> instruction: 0xf8912118
 1b0:	fa507700 	blx	0x141ddb8
 1b4:	ea87f186 	b	0xfe1fc7d4
 1b8:	f8910708 			; <UNDEFINED> instruction: 0xf8910708
 1bc:	ea861600 	b	0xfe1859c4
 1c0:	fa502601 	blx	0x14099cc
 1c4:	f891f187 			; <UNDEFINED> instruction: 0xf891f187
 1c8:	ea871800 	b	0xfe1c61d0
 1cc:	eb002701 	bl	0x9dd8
 1d0:	f8912116 			; <UNDEFINED> instruction: 0xf8912116
 1d4:	40711700 	rsbsmi	r1, r1, r0, lsl #14
 1d8:	b2ce404b 	sbclt	r4, lr, #75	; 0x4b
 1dc:	0307f083 	movweq	pc, #28803	; 0x7083	; <UNPREDICTABLE>
 1e0:	ea815d86 	b	0xfe057800
 1e4:	40792606 	rsbsmi	r2, r9, r6, lsl #12
 1e8:	2717eb00 	ldrcs	lr, [r7, -r0, lsl #22]
 1ec:	7900f897 	stmdbvc	r0, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
 1f0:	fa504079 	blx	0x14103dc
 1f4:	f081f783 			; <UNDEFINED> instruction: 0xf081f783
 1f8:	f897010b 			; <UNDEFINED> instruction: 0xf897010b
 1fc:	ea837800 	b	0xfe0de204
 200:	eb002307 	bl	0x8e24
 204:	f8972716 			; <UNDEFINED> instruction: 0xf8972716
 208:	ea888100 	b	0xfe220610
 20c:	eb000806 	bl	0x222c
 210:	f8962613 			; <UNDEFINED> instruction: 0xf8962613
 214:	405f7900 	subsmi	r7, pc, r0, lsl #18
 218:	f388fa50 			; <UNDEFINED> instruction: 0xf388fa50
 21c:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 220:	2803ea88 	stmdacs	r3, {r3, r7, r9, fp, sp, lr, pc}
 224:	5cc3b2fb 	sfmpl	f3, 3, [r3], {251}	; 0xfb
 228:	2703ea87 	strcs	lr, [r3, -r7, lsl #21]
 22c:	2318eb00 	tstcs	r8, #0, 22
 230:	6300f893 	movwvs	pc, #2195	; 0x893	; <UNPREDICTABLE>
 234:	2317eb00 	tstcs	r7, #0, 22
 238:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 23c:	405d407b 	subsmi	r4, sp, fp, ror r0
 240:	0508f085 	streq	pc, [r8, #-133]	; 0xffffff7b
 244:	fa50406b 	blx	0x14103f8
 248:	f083f785 			; <UNDEFINED> instruction: 0xf083f785
 24c:	ea830309 	b	0xfe0c0e78
 250:	ea860808 	b	0xfe182278
 254:	f8970608 			; <UNDEFINED> instruction: 0xf8970608
 258:	f0867200 			; <UNDEFINED> instruction: 0xf0867200
 25c:	ea85060c 	b	0xfe141a94
 260:	fa502507 	blx	0x1409684
 264:	f897f783 			; <UNDEFINED> instruction: 0xf897f783
 268:	ea837400 	b	0xfe0dd270
 26c:	eb002307 	bl	0x8e90
 270:	f8972715 			; <UNDEFINED> instruction: 0xf8972715
 274:	407d7300 	rsbsmi	r7, sp, r0, lsl #6
 278:	2713eb00 	ldrcs	lr, [r3, -r0, lsl #22]
 27c:	7500f897 	strvc	pc, [r0, #-2199]	; 0xfffff769
 280:	fa50407b 	blx	0x1410474
 284:	f897f785 			; <UNDEFINED> instruction: 0xf897f785
 288:	ea857400 	b	0xfe15d290
 28c:	fa502507 	blx	0x14096b0
 290:	eb00f781 	bl	0x3e09c
 294:	f8972815 			; <UNDEFINED> instruction: 0xf8972815
 298:	f8987200 			; <UNDEFINED> instruction: 0xf8987200
 29c:	ea818500 	b	0xfe0616a4
 2a0:	ea882707 	b	0xfe209ec4
 2a4:	406c0404 	rsbmi	r0, ip, r4, lsl #8
 2a8:	f583fa50 			; <UNDEFINED> instruction: 0xf583fa50
 2ac:	040af084 	streq	pc, [sl], #-132	; 0xffffff7c
 2b0:	5600f895 			; <UNDEFINED> instruction: 0x5600f895
 2b4:	2305ea83 	movwcs	lr, #23171	; 0x5a83
 2b8:	f584fa50 			; <UNDEFINED> instruction: 0xf584fa50
 2bc:	9800f895 	stmdals	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 2c0:	2909ea84 	stmdbcs	r9, {r2, r7, r9, fp, sp, lr, pc}
 2c4:	eb00405c 	bl	0x1043c
 2c8:	f8932313 			; <UNDEFINED> instruction: 0xf8932313
 2cc:	eb008700 	bl	0x21ed4
 2d0:	ea882319 	b	0xfe208f3c
 2d4:	f8930804 			; <UNDEFINED> instruction: 0xf8930804
 2d8:	fa505900 	blx	0x14166e0
 2dc:	f088f386 			; <UNDEFINED> instruction: 0xf088f386
 2e0:	ea85080d 	b	0xfe14231c
 2e4:	f8930509 			; <UNDEFINED> instruction: 0xf8930509
 2e8:	b2eb4600 	rsclt	r4, fp, #0, 12
 2ec:	2404ea86 	strcs	lr, [r4], #-2694	; 0xfffff57a
 2f0:	ea855cc3 	b	0xfe157604
 2f4:	eb002503 	bl	0x9708
 2f8:	f8932317 			; <UNDEFINED> instruction: 0xf8932317
 2fc:	405f3300 	subsmi	r3, pc, r0, lsl #6
 300:	2315eb00 	tstcs	r5, #0, 22
 304:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 308:	fa50404b 	blx	0x141043c
 30c:	406bf187 	rsbmi	pc, fp, r7, lsl #3
 310:	030ef083 	movweq	pc, #57475	; 0xe083	; <UNPREDICTABLE>
 314:	1400f891 	strne	pc, [r0], #-2193	; 0xfffff76f
 318:	2701ea87 	strcs	lr, [r1, -r7, lsl #21]
 31c:	2114eb00 	tstcs	r4, r0, lsl #22
 320:	9700f891 			; <UNDEFINED> instruction: 0x9700f891
 324:	f183fa50 			; <UNDEFINED> instruction: 0xf183fa50
 328:	0904ea89 	stmdbeq	r4, {r0, r3, r7, r9, fp, sp, lr, pc}
 32c:	1400f891 	strne	pc, [r0], #-2193	; 0xfffff76f
 330:	2301ea83 	movwcs	lr, #6787	; 0x1a83
 334:	2117eb00 	tstcs	r7, r0, lsl #22
 338:	2413eb00 	ldrcs	lr, [r3], #-2816	; 0xfffff500
 33c:	1500f891 	strne	pc, [r0, #-2193]	; 0xfffff76f
 340:	4500f894 	strmi	pc, [r0, #-2196]	; 0xfffff76c
 344:	fa50405c 	blx	0x14104bc
 348:	f893f389 			; <UNDEFINED> instruction: 0xf893f389
 34c:	ea893800 	b	0xfe24e354
 350:	fa502903 	blx	0x140a764
 354:	f893f384 			; <UNDEFINED> instruction: 0xf893f384
 358:	ea843600 	b	0xfe10db60
 35c:	eb002403 	bl	0x9370
 360:	eb002319 	bl	0x8fcc
 364:	f8932514 			; <UNDEFINED> instruction: 0xf8932514
 368:	f8953900 			; <UNDEFINED> instruction: 0xf8953900
 36c:	40655700 	rsbmi	r5, r5, r0, lsl #14
 370:	f488fa5f 	vst3.32			; <UNDEFINED> instruction: 0xf488fa5f
 374:	4079406f 	rsbsmi	r4, r9, pc, rrx
 378:	5d044071 	stcpl	0, cr4, [r4, #-452]	; 0xfffffe3c
 37c:	011ef081 	tsteq	lr, r1, lsl #1	; <UNPREDICTABLE>
 380:	f681fa50 			; <UNDEFINED> instruction: 0xf681fa50
 384:	2404ea88 	strcs	lr, [r4], #-2696	; 0xfffff578
 388:	6800f896 	stmdavs	r0, {r1, r2, r4, r7, fp, ip, sp, lr, pc}
 38c:	2106ea81 	smlabbcs	r6, r1, sl, lr
 390:	2614eb00 	ldrcs	lr, [r4], -r0, lsl #22
 394:	7100f896 			; <UNDEFINED> instruction: 0x7100f896
 398:	eb004067 	bl	0x1053c
 39c:	f8942411 			; <UNDEFINED> instruction: 0xf8942411
 3a0:	40614900 	rsbmi	r4, r1, r0, lsl #18
 3a4:	f487fa50 	vst3.32			; <UNDEFINED> instruction: 0xf487fa50
 3a8:	4200f894 	andmi	pc, r0, #148, 16	; 0x940000
 3ac:	2704ea87 	strcs	lr, [r4, -r7, lsl #21]
 3b0:	5d04b2cc 	sfmpl	f3, 1, [r4, #-816]	; 0xfffffcd0
 3b4:	2104ea81 	smlabbcs	r4, r1, sl, lr
 3b8:	2417eb00 	ldrcs	lr, [r7], #-2816	; 0xfffff500
 3bc:	6300f894 	movwvs	pc, #2196	; 0x894	; <UNPREDICTABLE>
 3c0:	2411eb00 	ldrcs	lr, [r1], #-2816	; 0xfffff500
 3c4:	4100f894 			; <UNDEFINED> instruction: 0x4100f894
 3c8:	ea89404c 	b	0xfe250500
 3cc:	ea830904 	b	0xfe0c27e4
 3d0:	ea830309 	b	0xfe0c0ffc
 3d4:	f0830308 			; <UNDEFINED> instruction: 0xf0830308
 3d8:	fa500302 	blx	0x1400fe8
 3dc:	f891f183 			; <UNDEFINED> instruction: 0xf891f183
 3e0:	ea831200 	b	0xfe0c4be8
 3e4:	eb002301 	bl	0x8ff0
 3e8:	f8912113 			; <UNDEFINED> instruction: 0xf8912113
 3ec:	404b1300 	submi	r1, fp, r0, lsl #6
 3f0:	f183fa50 			; <UNDEFINED> instruction: 0xf183fa50
 3f4:	1400f891 	strne	pc, [r0], #-2193	; 0xfffff76f
 3f8:	2301ea83 	movwcs	lr, #6787	; 0x1a83
 3fc:	2113eb00 	tstcs	r3, r0, lsl #22
 400:	1500f891 	strne	pc, [r0, #-2193]	; 0xfffff76f
 404:	404f4059 	submi	r4, pc, r9, asr r0	; <UNPREDICTABLE>
 408:	0307ea86 	movweq	lr, #31366	; 0x7a86
 40c:	0313f083 	tsteq	r3, #131	; 0x83	; <UNPREDICTABLE>
 410:	f683fa50 			; <UNDEFINED> instruction: 0xf683fa50
 414:	6600f896 			; <UNDEFINED> instruction: 0x6600f896
 418:	2306ea83 	movwcs	lr, #27267	; 0x6a83
 41c:	2613eb00 	ldrcs	lr, [r3], -r0, lsl #22
 420:	6700f896 			; <UNDEFINED> instruction: 0x6700f896
 424:	fa50405e 	blx	0x14105a4
 428:	f893f386 			; <UNDEFINED> instruction: 0xf893f386
 42c:	ea863800 	b	0xfe18e434
 430:	eb002603 	bl	0x9c44
 434:	f8932316 			; <UNDEFINED> instruction: 0xf8932316
 438:	40733900 	rsbsmi	r3, r3, r0, lsl #18
 43c:	f085405d 			; <UNDEFINED> instruction: 0xf085405d
 440:	b2ee0514 	rsclt	r0, lr, #20, 10	; 0x5000000
 444:	ea855d86 	b	0xfe157a64
 448:	eb002506 	bl	0x9868
 44c:	f8962615 			; <UNDEFINED> instruction: 0xf8962615
 450:	406e6100 	rsbmi	r6, lr, r0, lsl #2
 454:	f586fa50 			; <UNDEFINED> instruction: 0xf586fa50
 458:	5200f895 	andpl	pc, r0, #9764864	; 0x950000
 45c:	2605ea86 	strcs	lr, [r5], -r6, lsl #21
 460:	2516eb00 	ldrcs	lr, [r6, #-2816]	; 0xfffff500
 464:	5300f895 	movwpl	pc, #2197	; 0x895	; <UNPREDICTABLE>
 468:	406c4075 	rsbmi	r4, ip, r5, ror r0
 46c:	0415f084 	ldreq	pc, [r5], #-132	; 0xffffff7c
 470:	f684fa50 			; <UNDEFINED> instruction: 0xf684fa50
 474:	6400f896 	strvs	pc, [r0], #-2198	; 0xfffff76a
 478:	2406ea84 	strcs	lr, [r6], #-2692	; 0xfffff57c
 47c:	2614eb00 	ldrcs	lr, [r4], -r0, lsl #22
 480:	6500f896 	strvs	pc, [r0, #-2198]	; 0xfffff76a
 484:	fa504074 	blx	0x141065c
 488:	f896f684 			; <UNDEFINED> instruction: 0xf896f684
 48c:	ea846600 	b	0xfe119c94
 490:	eb002406 	bl	0x94b0
 494:	f8962614 			; <UNDEFINED> instruction: 0xf8962614
 498:	40666700 	rsbmi	r6, r6, r0, lsl #14
 49c:	f0814071 			; <UNDEFINED> instruction: 0xf0814071
 4a0:	b2f40116 	rscslt	r0, r4, #-2147483643	; 0x80000005
 4a4:	f781fa50 			; <UNDEFINED> instruction: 0xf781fa50
 4a8:	8004f810 	andhi	pc, r4, r0, lsl r8	; <UNPREDICTABLE>
 4ac:	7800f897 	stmdavc	r0, {r0, r1, r2, r4, r7, fp, ip, sp, lr, pc}
 4b0:	2808ea86 	stmdacs	r8, {r1, r2, r7, r9, fp, sp, lr, pc}
 4b4:	2107ea81 	smlabbcs	r7, r1, sl, lr
 4b8:	2411eb00 	ldrcs	lr, [r1], #-2816	; 0xfffff500
 4bc:	4900f894 	stmdbmi	r0, {r2, r4, r7, fp, ip, sp, lr, pc}
 4c0:	eb004061 	bl	0x1064c
 4c4:	f8942418 			; <UNDEFINED> instruction: 0xf8942418
 4c8:	b2cc7100 	sbclt	r7, ip, #0, 2
 4cc:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
 4d0:	ea815d04 	b	0xfe0578e8
 4d4:	fa502104 	blx	0x14088ec
 4d8:	f894f487 			; <UNDEFINED> instruction: 0xf894f487
 4dc:	ea874200 	b	0xfe1d0ce4
 4e0:	eb002704 	bl	0xa0f8
 4e4:	f8942411 			; <UNDEFINED> instruction: 0xf8942411
 4e8:	40614100 	rsbmi	r4, r1, r0, lsl #2
 4ec:	0401ea83 	streq	lr, [r1], #-2691	; 0xfffff57d
 4f0:	2317eb00 	tstcs	r7, #0, 22
 4f4:	0417f084 	ldreq	pc, [r7], #-132	; 0xffffff7c
 4f8:	f893404f 			; <UNDEFINED> instruction: 0xf893404f
 4fc:	405f3300 	subsmi	r3, pc, r0, lsl #6
 500:	f384fa50 	vmov.i16	<illegal reg q7.5>, #49152	; 0xc000
 504:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 508:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 50c:	2403ea84 	strcs	lr, [r3], #-2692	; 0xfffff57c
 510:	f381fa50 	vmov.i16	<illegal reg q7.5>, #36864	; 0x9000
 514:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 518:	2303ea81 	movwcs	lr, #14977	; 0x3a81
 51c:	2114eb00 	tstcs	r4, r0, lsl #22
 520:	1300f891 	movwne	pc, #2193	; 0x891	; <UNPREDICTABLE>
 524:	eb004061 	bl	0x106b0
 528:	f8942413 			; <UNDEFINED> instruction: 0xf8942413
 52c:	405c4500 	subsmi	r4, ip, r0, lsl #10
 530:	f381fa50 	vmov.i16	<illegal reg q7.5>, #36864	; 0x9000
 534:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 538:	2103ea81 	smlabbcs	r3, r1, sl, lr
 53c:	f387fa50 	vmov.i16	<illegal reg q7.5>, #61440	; 0xf000
 540:	8600f893 			; <UNDEFINED> instruction: 0x8600f893
 544:	2311eb00 	tstcs	r1, #0, 22
 548:	3500f893 	strcc	pc, [r0, #-2195]	; 0xfffff76d
 54c:	2808ea87 	stmdacs	r8, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
 550:	ea854059 	b	0xfe1506bc
 554:	f0830301 			; <UNDEFINED> instruction: 0xf0830301
 558:	40590318 	subsmi	r0, r9, r8, lsl r3
 55c:	f583fa50 			; <UNDEFINED> instruction: 0xf583fa50
 560:	0119f081 	tsteq	r9, r1, lsl #1	; <UNPREDICTABLE>
 564:	5600f895 			; <UNDEFINED> instruction: 0x5600f895
 568:	2305ea83 	movwcs	lr, #23171	; 0x5a83
 56c:	f581fa50 			; <UNDEFINED> instruction: 0xf581fa50
 570:	2913eb00 	ldmdbcs	r3, {r8, r9, fp, sp, lr, pc}
 574:	5800f895 	stmdapl	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 578:	9700f899 			; <UNDEFINED> instruction: 0x9700f899
 57c:	2505ea81 	strcs	lr, [r5, #-2689]	; 0xfffff57f
 580:	0303ea89 	movweq	lr, #14985	; 0x3a89
 584:	2915eb00 	ldmdbcs	r5, {r8, r9, fp, sp, lr, pc}
 588:	9900f899 	stmdbls	r0, {r0, r3, r4, r7, fp, ip, sp, lr, pc}
 58c:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
 590:	f583fa50 			; <UNDEFINED> instruction: 0xf583fa50
 594:	5800f895 	stmdapl	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 598:	2305ea83 	movwcs	lr, #23171	; 0x5a83
 59c:	f584fa50 			; <UNDEFINED> instruction: 0xf584fa50
 5a0:	5600f895 			; <UNDEFINED> instruction: 0x5600f895
 5a4:	2405ea84 	strcs	lr, [r5], #-2692	; 0xfffff57c
 5a8:	eb004061 	bl	0x10734
 5ac:	f8942414 			; <UNDEFINED> instruction: 0xf8942414
 5b0:	40695700 	rsbmi	r5, r9, r0, lsl #14
 5b4:	051cf081 	ldreq	pc, [ip, #-129]	; 0xffffff7f
 5b8:	2113eb00 	tstcs	r3, r0, lsl #22
 5bc:	4900f891 	stmdbmi	r0, {r0, r4, r7, fp, ip, sp, lr, pc}
 5c0:	405c4074 	subsmi	r4, ip, r4, ror r0
 5c4:	2318eb00 	tstcs	r8, #0, 22
 5c8:	041af084 	ldreq	pc, [sl], #-132	; 0xffffff7c
 5cc:	f184fa50 			; <UNDEFINED> instruction: 0xf184fa50
 5d0:	3700f893 			; <UNDEFINED> instruction: 0x3700f893
 5d4:	0308ea83 	movweq	lr, #35459	; 0x8a83
 5d8:	6200f891 	andvs	pc, r0, #9502720	; 0x910000
 5dc:	f189fa5f 			; <UNDEFINED> instruction: 0xf189fa5f
 5e0:	ea845c41 	b	0xfe1176ec
 5e4:	ea892606 	b	0xfe249e04
 5e8:	404c2101 	submi	r2, ip, r1, lsl #2
 5ec:	2111eb00 	tstcs	r1, r0, lsl #22
 5f0:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
 5f4:	eb00404c 	bl	0x1072c
 5f8:	f0842116 			; <UNDEFINED> instruction: 0xf0842116
 5fc:	f891041d 			; <UNDEFINED> instruction: 0xf891041d
 600:	40711300 	rsbsmi	r1, r1, r0, lsl #6
 604:	f683fa50 			; <UNDEFINED> instruction: 0xf683fa50
 608:	6800f896 	stmdavs	r0, {r1, r2, r4, r7, fp, ip, sp, lr, pc}
 60c:	2306ea83 	movwcs	lr, #27267	; 0x6a83
 610:	f681fa50 			; <UNDEFINED> instruction: 0xf681fa50
 614:	6400f896 	strvs	pc, [r0], #-2198	; 0xfffff76a
 618:	2106ea81 	smlabbcs	r6, r1, sl, lr
 61c:	2613eb00 	ldrcs	lr, [r3], -r0, lsl #22
 620:	f896406b 			; <UNDEFINED> instruction: 0xf896406b
 624:	405e6900 	subsmi	r6, lr, r0, lsl #18
 628:	2311eb00 	tstcs	r1, #0, 22
 62c:	3500f893 	strcc	pc, [r0, #-2195]	; 0xfffff76d
 630:	b2eb405f 	rsclt	r4, fp, #95	; 0x5f
 634:	5cc3404f 	stclpl	0, cr4, [r3], {79}	; 0x4f
 638:	2103ea85 	smlabbcs	r3, r5, sl, lr
 63c:	f384fa50 	vmov.i16	<illegal reg q7.5>, #49152	; 0xc000
 640:	5400f893 	strpl	pc, [r0], #-2195	; 0xfffff76d
 644:	2311eb00 	tstcs	r1, #0, 22
 648:	2505ea84 	strcs	lr, [r5, #-2692]	; 0xfffff57c
 64c:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 650:	eb00404b 	bl	0x10784
 654:	f8912115 			; <UNDEFINED> instruction: 0xf8912115
 658:	404d1500 	submi	r1, sp, r0, lsl #10
 65c:	f183fa50 			; <UNDEFINED> instruction: 0xf183fa50
 660:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 664:	2301ea83 	movwcs	lr, #6787	; 0x1a83
 668:	eb00405c 	bl	0x107e0
 66c:	f8932313 			; <UNDEFINED> instruction: 0xf8932313
 670:	fa501300 	blx	0x1405278
 674:	404cf385 	submi	pc, ip, r5, lsl #7
 678:	3600f893 			; <UNDEFINED> instruction: 0x3600f893
 67c:	2303ea85 	movwcs	lr, #14981	; 0x3a85
 680:	2013eb00 	andscs	lr, r3, r0, lsl #22
 684:	1700f890 			; <UNDEFINED> instruction: 0x1700f890
 688:	0a39404b 	beq	0xe507bc
 68c:	071ef087 	ldreq	pc, [lr, -r7, lsl #1]
 690:	0e07f361 	cdpeq	3, 0, cr15, cr7, cr1, {3}
 694:	f3610a21 	vpmax.u32	d16, d1, d17
 698:	f0840c07 			; <UNDEFINED> instruction: 0xf0840c07
 69c:	f3670120 	vrhadd.u32	d16, d7, d16
 6a0:	f3612e0f 	vcgt.f32	d18, d1, d15
 6a4:	0a192c0f 	beq	0x64b6e8
 6a8:	4e17f361 	cdpmi	3, 1, cr15, cr7, cr1, {3}
 6ac:	6e1ff363 	cdpvs	3, 1, cr15, cr15, cr3, {3}
 6b0:	f0860a33 			; <UNDEFINED> instruction: 0xf0860a33
 6b4:	f8c2061f 			; <UNDEFINED> instruction: 0xf8c2061f
 6b8:	f363e000 	vhadd.u32	d30, d3, d0
 6bc:	f3664c17 	vqrdmlsh.s32	d20, d6, d7
 6c0:	f8c26c1f 			; <UNDEFINED> instruction: 0xf8c26c1f
 6c4:	e8bdc004 	pop	{r2, lr, pc}
 6c8:	bf0083f0 	svclt	0x000083f0
 6cc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 6d0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 6d4:	78cc788b 	stmiavc	ip, {r0, r1, r3, r7, fp, ip, sp, lr}^
 6d8:	2403eb04 	strcs	lr, [r3], #-2820	; 0xfffff4fc
 6dc:	f8934403 			; <UNDEFINED> instruction: 0xf8934403
 6e0:	40633700 	rsbmi	r3, r3, r0, lsl #14
 6e4:	f483fa50 	vst3.32			; <UNDEFINED> instruction: 0xf483fa50
 6e8:	4600f894 			; <UNDEFINED> instruction: 0x4600f894
 6ec:	2304ea83 	movwcs	lr, #19075	; 0x4a83
 6f0:	2413eb00 	ldrcs	lr, [r3], #-2816	; 0xfffff500
 6f4:	7500f894 	strvc	pc, [r0, #-2196]	; 0xfffff76c
 6f8:	405f790c 	subsmi	r7, pc, ip, lsl #18
 6fc:	f387fa50 	vmov.i16	<illegal reg q7.5>, #61440	; 0xf000
 700:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 704:	2703ea87 	strcs	lr, [r3, -r7, lsl #21]
 708:	eb03794b 	bl	0xdec3c
 70c:	798c2304 	stmibvc	ip, {r2, r8, r9, sp}
 710:	f083407b 			; <UNDEFINED> instruction: 0xf083407b
 714:	eb000520 	bl	0x1b9c
 718:	f8932313 			; <UNDEFINED> instruction: 0xf8932313
 71c:	406b3300 	rsbmi	r3, fp, r0, lsl #6
 720:	eb0579cd 	bl	0x15ee5c
 724:	fa502504 	blx	0x1409b3c
 728:	f894f483 			; <UNDEFINED> instruction: 0xf894f483
 72c:	ea834200 	b	0xfe0d0f34
 730:	780c2304 	stmdavc	ip, {r2, r8, r9, sp}
 734:	eb017849 	bl	0x5e860
 738:	eb002104 	bl	0x8b50
 73c:	f8942413 			; <UNDEFINED> instruction: 0xf8942413
 740:	46746100 	ldrbtmi	r6, [r4], -r0, lsl #2
 744:	b2f3405e 	rscslt	r4, r3, #94	; 0x5e
 748:	ea865cc3 	b	0xfe197a5c
 74c:	ea852603 	b	0xfe149f60
 750:	f0830306 			; <UNDEFINED> instruction: 0xf0830306
 754:	eb00051f 	bl	0x1bd8
 758:	f8932313 			; <UNDEFINED> instruction: 0xf8932313
 75c:	406b3900 	rsbmi	r3, fp, r0, lsl #18
 760:	f583fa50 			; <UNDEFINED> instruction: 0xf583fa50
 764:	5800f895 	stmdapl	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 768:	2305ea83 	movwcs	lr, #23171	; 0x5a83
 76c:	2513eb00 	ldrcs	lr, [r3, #-2816]	; 0xfffff500
 770:	5700f895 			; <UNDEFINED> instruction: 0x5700f895
 774:	fa50405d 	blx	0x14108f0
 778:	f893f385 			; <UNDEFINED> instruction: 0xf893f385
 77c:	ea853600 	b	0xfe14df84
 780:	ea812503 	b	0xfe049b94
 784:	f0830305 			; <UNDEFINED> instruction: 0xf0830305
 788:	eb000c1e 	bl	0x3808
 78c:	f8932313 			; <UNDEFINED> instruction: 0xf8932313
 790:	ea811500 	b	0xfe045b98
 794:	fa50010c 	blx	0x1400bcc
 798:	f893f381 			; <UNDEFINED> instruction: 0xf893f381
 79c:	ea813400 	b	0xfe04d7a4
 7a0:	eb002103 	bl	0x8bb4
 7a4:	f8932311 			; <UNDEFINED> instruction: 0xf8932311
 7a8:	404b3300 	submi	r3, fp, r0, lsl #6
 7ac:	f183fa50 			; <UNDEFINED> instruction: 0xf183fa50
 7b0:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 7b4:	2301ea83 	movwcs	lr, #6787	; 0x1a83
 7b8:	0103ea87 	smlabbeq	r3, r7, sl, lr
 7bc:	0c1df081 	ldceq	0, cr15, [sp], {129}	; 0x81
 7c0:	2111eb00 	tstcs	r1, r0, lsl #22
 7c4:	7100f891 			; <UNDEFINED> instruction: 0x7100f891
 7c8:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 7cc:	5c41b2f9 	sfmpl	f3, 3, [r1], {249}	; 0xf9
 7d0:	2701ea87 	strcs	lr, [r1, -r7, lsl #21]
 7d4:	2117eb00 	tstcs	r7, r0, lsl #22
 7d8:	1900f891 	stmdbne	r0, {r0, r4, r7, fp, ip, sp, lr, pc}
 7dc:	fa504079 	blx	0x14109c8
 7e0:	f897f781 			; <UNDEFINED> instruction: 0xf897f781
 7e4:	ea817800 	b	0xfe05e7ec
 7e8:	404e2107 	submi	r2, lr, r7, lsl #2
 7ec:	0c1cf086 	ldceq	0, cr15, [ip], {134}	; 0x86
 7f0:	2616eb00 	ldrcs	lr, [r6], -r0, lsl #22
 7f4:	7700f896 			; <UNDEFINED> instruction: 0x7700f896
 7f8:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 7fc:	f687fa50 			; <UNDEFINED> instruction: 0xf687fa50
 800:	6600f896 			; <UNDEFINED> instruction: 0x6600f896
 804:	2706ea87 	strcs	lr, [r6, -r7, lsl #21]
 808:	2617eb00 	ldrcs	lr, [r7], -r0, lsl #22
 80c:	6500f896 	strvs	pc, [r0, #-2198]	; 0xfffff76a
 810:	fa50407e 	blx	0x1410a10
 814:	f897f786 			; <UNDEFINED> instruction: 0xf897f786
 818:	ea867400 	b	0xfe19d820
 81c:	40752607 	rsbsmi	r2, r5, r7, lsl #12
 820:	071bf085 	ldreq	pc, [fp, -r5, lsl #1]
 824:	2515eb00 	ldrcs	lr, [r5, #-2816]	; 0xfffff500
 828:	5300f895 	movwpl	pc, #2197	; 0x895	; <UNPREDICTABLE>
 82c:	eb00407d 	bl	0x10a28
 830:	f8972716 			; <UNDEFINED> instruction: 0xf8972716
 834:	fa50c100 	blx	0x1430c3c
 838:	ea8cf785 	b	0xfe33e654
 83c:	f8970c06 			; <UNDEFINED> instruction: 0xf8970c06
 840:	ea857200 	b	0xfe15d048
 844:	fa5f2507 	blx	0x17c9c68
 848:	5dc7f78c 	stclpl	7, cr15, [r7, #560]	; 0x230
 84c:	2c07ea8c 			; <UNDEFINED> instruction: 0x2c07ea8c
 850:	2715eb00 	ldrcs	lr, [r5, -r0, lsl #22]
 854:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
 858:	eb00406f 	bl	0x10a1c
 85c:	f895251c 			; <UNDEFINED> instruction: 0xf895251c
 860:	ea855900 	b	0xfe156c68
 864:	fa5f050c 	blx	0x17c1c9c
 868:	f810fc87 			; <UNDEFINED> instruction: 0xf810fc87
 86c:	ea87c00c 	b	0xfe1f08a4
 870:	fa50270c 	blx	0x140a4a8
 874:	407bfc85 	rsbsmi	pc, fp, r5, lsl #25
 878:	f89c407d 			; <UNDEFINED> instruction: 0xf89c407d
 87c:	ea85c800 	b	0xfe172884
 880:	eb00250c 	bl	0x9cb8
 884:	f0832c13 			; <UNDEFINED> instruction: 0xf0832c13
 888:	f085031a 			; <UNDEFINED> instruction: 0xf085031a
 88c:	f89c0516 			; <UNDEFINED> instruction: 0xf89c0516
 890:	ea8cc900 	b	0xfe332c98
 894:	eb000c03 	bl	0x38a8
 898:	f8932317 			; <UNDEFINED> instruction: 0xf8932317
 89c:	405f3700 	subsmi	r3, pc, r0, lsl #14
 8a0:	f38cfa50 			; <UNDEFINED> instruction: 0xf38cfa50
 8a4:	3800f893 	stmdacc	r0, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
 8a8:	2c03ea8c 			; <UNDEFINED> instruction: 0x2c03ea8c
 8ac:	f387fa50 	vmov.i16	<illegal reg q7.5>, #61440	; 0xf000
 8b0:	3600f893 			; <UNDEFINED> instruction: 0x3600f893
 8b4:	2703ea87 	strcs	lr, [r3, -r7, lsl #21]
 8b8:	231ceb00 	tstcs	ip, #0, 22
 8bc:	3700f893 			; <UNDEFINED> instruction: 0x3700f893
 8c0:	030cea83 	movweq	lr, #51843	; 0xca83
 8c4:	2c17eb00 			; <UNDEFINED> instruction: 0x2c17eb00
 8c8:	c500f89c 	strgt	pc, [r0, #-2204]	; 0xfffff764
 8cc:	0707ea8c 	streq	lr, [r7, -ip, lsl #21]
 8d0:	fc83fa50 	stc2	10, cr15, [r3], {80}	; 0x50	; <UNPREDICTABLE>
 8d4:	c600f89c 			; <UNDEFINED> instruction: 0xc600f89c
 8d8:	230cea83 	movwcs	lr, #51843	; 0xca83
 8dc:	f0814059 			; <UNDEFINED> instruction: 0xf0814059
 8e0:	404b0119 	submi	r0, fp, r9, lsl r1
 8e4:	2c11eb00 			; <UNDEFINED> instruction: 0x2c11eb00
 8e8:	0318f083 	tsteq	r8, #131	; 0x83	; <UNPREDICTABLE>
 8ec:	c500f89c 	strgt	pc, [r0, #-2204]	; 0xfffff764
 8f0:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
 8f4:	2113eb00 	tstcs	r3, r0, lsl #22
 8f8:	8300f891 	movwhi	pc, #2193	; 0x891	; <UNPREDICTABLE>
 8fc:	0107ea83 	smlabbeq	r7, r3, sl, lr
 900:	f787fa50 			; <UNDEFINED> instruction: 0xf787fa50
 904:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 908:	3400f897 	strcc	pc, [r0], #-2199	; 0xfffff769
 90c:	f788fa50 			; <UNDEFINED> instruction: 0xf788fa50
 910:	2103ea81 	smlabbcs	r3, r1, sl, lr
 914:	f38cfa50 			; <UNDEFINED> instruction: 0xf38cfa50
 918:	7200f897 	andvc	pc, r0, #9895936	; 0x970000
 91c:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 920:	2807ea88 	stmdacs	r7, {r3, r7, r9, fp, sp, lr, pc}
 924:	2303ea8c 	movwcs	lr, #14988	; 0x3a8c
 928:	2713eb00 	ldrcs	lr, [r3, -r0, lsl #22]
 92c:	7300f897 	movwvc	pc, #2199	; 0x897	; <UNPREDICTABLE>
 930:	eb00407b 	bl	0x10b24
 934:	f8972715 			; <UNDEFINED> instruction: 0xf8972715
 938:	fa50c500 	blx	0x1431d40
 93c:	ea8cf783 	b	0xfe33e750
 940:	f8970c05 			; <UNDEFINED> instruction: 0xf8970c05
 944:	ea867200 	b	0xfe19d14c
 948:	405e2607 	subsmi	r2, lr, r7, lsl #12
 94c:	0317f086 	tsteq	r7, #134	; 0x86	; <UNPREDICTABLE>
 950:	f68cfa50 			; <UNDEFINED> instruction: 0xf68cfa50
 954:	6400f896 	strvs	pc, [r0], #-2198	; 0xfffff76a
 958:	2c06ea8c 			; <UNDEFINED> instruction: 0x2c06ea8c
 95c:	2613eb00 	ldrcs	lr, [r3], -r0, lsl #22
 960:	9900f896 	stmdbls	r0, {r1, r2, r4, r7, fp, ip, sp, lr, pc}
 964:	2618eb00 	ldrcs	lr, [r8], -r0, lsl #22
 968:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 96c:	7100f896 			; <UNDEFINED> instruction: 0x7100f896
 970:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
 974:	b2ff407b 	rscslt	r4, pc, #123	; 0x7b
 978:	eb005dc6 	bl	0x18098
 97c:	ea832711 	b	0xfe0ca5c8
 980:	fa502306 	blx	0x14095a0
 984:	f896f689 			; <UNDEFINED> instruction: 0xf896f689
 988:	f0818800 			; <UNDEFINED> instruction: 0xf0818800
 98c:	ea890615 	b	0xfe2421e8
 990:	f8972808 			; <UNDEFINED> instruction: 0xf8972808
 994:	eb009100 	bl	0x24d9c
 998:	ea892118 	b	0xfe248e00
 99c:	f8910906 			; <UNDEFINED> instruction: 0xf8910906
 9a0:	eb007700 	bl	0x1e5a8
 9a4:	ea87211c 	b	0xfe1c8e1c
 9a8:	f8910708 			; <UNDEFINED> instruction: 0xf8910708
 9ac:	ea811300 	b	0xfe0455b4
 9b0:	fa50010c 	blx	0x1400de8
 9b4:	f89cfc87 			; <UNDEFINED> instruction: 0xf89cfc87
 9b8:	ea85c600 	b	0xfe1721c0
 9bc:	407d250c 	rsbsmi	r2, sp, ip, lsl #10
 9c0:	f789fa5f 			; <UNDEFINED> instruction: 0xf789fa5f
 9c4:	ea895dc7 	b	0xfe2580e8
 9c8:	eb002907 	bl	0xadec
 9cc:	f0852715 			; <UNDEFINED> instruction: 0xf0852715
 9d0:	f8970513 			; <UNDEFINED> instruction: 0xf8970513
 9d4:	406f7300 	rsbmi	r7, pc, r0, lsl #6
 9d8:	f581fa50 			; <UNDEFINED> instruction: 0xf581fa50
 9dc:	8200f895 	andhi	pc, r0, #9764864	; 0x950000
 9e0:	f587fa50 			; <UNDEFINED> instruction: 0xf587fa50
 9e4:	5200f895 	andpl	pc, r0, #9764864	; 0x950000
 9e8:	2705ea87 	strcs	lr, [r5, -r7, lsl #21]
 9ec:	2519eb00 	ldrcs	lr, [r9, #-2816]	; 0xfffff500
 9f0:	c900f895 	stmdbgt	r0, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 9f4:	2517eb00 	ldrcs	lr, [r7, #-2816]	; 0xfffff500
 9f8:	0c09ea8c 			; <UNDEFINED> instruction: 0x0c09ea8c
 9fc:	5100f895 			; <UNDEFINED> instruction: 0x5100f895
 a00:	fa50407d 	blx	0x1410bfc
 a04:	f897f78c 			; <UNDEFINED> instruction: 0xf897f78c
 a08:	b2ef9800 	rsclt	r9, pc, #0, 16
 a0c:	ea855dc7 	b	0xfe158130
 a10:	f0832507 			; <UNDEFINED> instruction: 0xf0832507
 a14:	40690714 	rsbmi	r0, r9, r4, lsl r7
 a18:	2313eb00 	tstcs	r3, #0, 22
 a1c:	2108ea81 	smlabbcs	r8, r1, sl, lr
 a20:	f8934071 			; <UNDEFINED> instruction: 0xf8934071
 a24:	eb006700 	bl	0x1a62c
 a28:	f0812311 			; <UNDEFINED> instruction: 0xf0812311
 a2c:	407e0102 	rsbsmi	r0, lr, r2, lsl #2
 a30:	3900f893 	stmdbcc	r0, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
 a34:	fa50404b 	blx	0x1410b68
 a38:	f891f186 			; <UNDEFINED> instruction: 0xf891f186
 a3c:	ea861600 	b	0xfe186244
 a40:	fa502101 	blx	0x1408e4c
 a44:	f896f683 			; <UNDEFINED> instruction: 0xf896f683
 a48:	ea836800 	b	0xfe0daa50
 a4c:	eb002306 	bl	0x966c
 a50:	f8962611 			; <UNDEFINED> instruction: 0xf8962611
 a54:	404e6500 	submi	r6, lr, r0, lsl #10
 a58:	2113eb00 	tstcs	r3, r0, lsl #22
 a5c:	1700f891 			; <UNDEFINED> instruction: 0x1700f891
 a60:	fa504059 	blx	0x1410bcc
 a64:	f893f386 			; <UNDEFINED> instruction: 0xf893f386
 a68:	fa508400 	blx	0x1421a70
 a6c:	f893f381 			; <UNDEFINED> instruction: 0xf893f381
 a70:	ea813600 	b	0xfe04e278
 a74:	ea8c2103 	b	0xfe308e88
 a78:	ea830301 	b	0xfe0c1684
 a7c:	407b2309 	rsbsmi	r2, fp, r9, lsl #6
 a80:	071ef083 	ldreq	pc, [lr, -r3, lsl #1]
 a84:	2313eb00 	tstcs	r3, #0, 22
 a88:	3500f893 	strcc	pc, [r0, #-2195]	; 0xfffff76d
 a8c:	fa50407b 	blx	0x1410c80
 a90:	f897f783 			; <UNDEFINED> instruction: 0xf897f783
 a94:	ea837400 	b	0xfe0dda9c
 a98:	eb002307 	bl	0x96bc
 a9c:	f8972713 			; <UNDEFINED> instruction: 0xf8972713
 aa0:	ea8cc300 	b	0xfe3316a8
 aa4:	fa500c03 	blx	0x1403ab8
 aa8:	f893f38c 			; <UNDEFINED> instruction: 0xf893f38c
 aac:	ea8c3200 	b	0xfe30d2b4
 ab0:	ea862c03 	b	0xfe18bac4
 ab4:	ea86060c 	b	0xfe1822ec
 ab8:	f0862608 			; <UNDEFINED> instruction: 0xf0862608
 abc:	eb00070e 	bl	0x26fc
 ac0:	f8962616 			; <UNDEFINED> instruction: 0xf8962616
 ac4:	407b3100 	rsbsmi	r3, fp, r0, lsl #2
 ac8:	5d86b2de 	sfmpl	f3, 1, [r6, #888]	; 0x378
 acc:	2306ea83 	movwcs	lr, #27267	; 0x6a83
 ad0:	2613eb00 	ldrcs	lr, [r3], -r0, lsl #22
 ad4:	6900f896 	stmdbvs	r0, {r1, r2, r4, r7, fp, ip, sp, lr, pc}
 ad8:	fa50405e 	blx	0x1410c58
 adc:	f893f386 			; <UNDEFINED> instruction: 0xf893f386
 ae0:	ea863800 	b	0xfe18eae8
 ae4:	40752603 	rsbsmi	r2, r5, r3, lsl #12
 ae8:	070df085 	streq	pc, [sp, -r5, lsl #1]
 aec:	2515eb00 	ldrcs	lr, [r5, #-2816]	; 0xfffff500
 af0:	3700f895 			; <UNDEFINED> instruction: 0x3700f895
 af4:	fa50407b 	blx	0x1410ce8
 af8:	f895f583 			; <UNDEFINED> instruction: 0xf895f583
 afc:	ea835600 	b	0xfe0d6304
 b00:	eb002305 	bl	0x971c
 b04:	f8952513 			; <UNDEFINED> instruction: 0xf8952513
 b08:	405f7500 	subsmi	r7, pc, r0, lsl #10
 b0c:	f387fa50 	vmov.i16	<illegal reg q7.5>, #61440	; 0xf000
 b10:	3400f893 	strcc	pc, [r0], #-2195	; 0xfffff76d
 b14:	2703ea87 	strcs	lr, [r3, -r7, lsl #21]
 b18:	f0814079 			; <UNDEFINED> instruction: 0xf0814079
 b1c:	eb00030c 	bl	0x1754
 b20:	f8912111 			; <UNDEFINED> instruction: 0xf8912111
 b24:	40591300 	subsmi	r1, r9, r0, lsl #6
 b28:	f381fa50 	vmov.i16	<illegal reg q7.5>, #36864	; 0x9000
 b2c:	3200f893 	andcc	pc, r0, #9633792	; 0x930000
 b30:	2103ea81 	smlabbcs	r3, r1, sl, lr
 b34:	2311eb00 	tstcs	r1, #0, 22
 b38:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 b3c:	b2d9404b 	sbcslt	r4, r9, #75	; 0x4b
 b40:	ea835c41 	b	0xfe0d7c4c
 b44:	ea8c2301 	b	0xfe309750
 b48:	f08c0c03 			; <UNDEFINED> instruction: 0xf08c0c03
 b4c:	eb00010b 	bl	0xf80
 b50:	f89c2c1c 			; <UNDEFINED> instruction: 0xf89c2c1c
 b54:	404d5900 	submi	r5, sp, r0, lsl #18
 b58:	2113eb00 	tstcs	r3, r0, lsl #22
 b5c:	fc85fa50 	stc2	10, cr15, [r5], {80}	; 0x50	; <UNPREDICTABLE>
 b60:	1700f891 			; <UNDEFINED> instruction: 0x1700f891
 b64:	c800f89c 	stmdagt	r0, {r2, r3, r4, r7, fp, ip, sp, lr, pc}
 b68:	ea854059 	b	0xfe150cd4
 b6c:	fa50250c 	blx	0x1409fa4
 b70:	f89cfc81 			; <UNDEFINED> instruction: 0xf89cfc81
 b74:	ea81c600 	b	0xfe07237c
 b78:	eb00210c 	bl	0x8fb0
 b7c:	f89c2c15 			; <UNDEFINED> instruction: 0xf89c2c15
 b80:	ea8cc700 	b	0xfe332788
 b84:	eb000c05 	bl	0x3ba0
 b88:	f8952511 			; <UNDEFINED> instruction: 0xf8952511
 b8c:	404d5500 	submi	r5, sp, r0, lsl #10
 b90:	f18cfa50 			; <UNDEFINED> instruction: 0xf18cfa50
 b94:	1600f891 			; <UNDEFINED> instruction: 0x1600f891
 b98:	2101ea8c 	smlabbcs	r1, ip, sl, lr
 b9c:	fc85fa50 	stc2	10, cr15, [r5], {80}	; 0x50	; <UNPREDICTABLE>
 ba0:	404d404e 	submi	r4, sp, lr, asr #32
 ba4:	c400f89c 	strgt	pc, [r0], #-2204	; 0xfffff764
 ba8:	2816eb00 	ldmdacs	r6, {r8, r9, fp, sp, lr, pc}
 bac:	250cea85 	strcs	lr, [ip, #-2693]	; 0xfffff57b
 bb0:	0c0af086 	stceq	0, cr15, [sl], {134}	; 0x86
 bb4:	6500f898 	strvs	pc, [r0, #-2200]	; 0xfffff768
 bb8:	0506f085 	streq	pc, [r6, #-133]	; 0xffffff7b
 bbc:	060cea86 	streq	lr, [ip], -r6, lsl #21
 bc0:	2c11eb00 			; <UNDEFINED> instruction: 0x2c11eb00
 bc4:	c300f89c 	movwgt	pc, #2204	; 0x89c	; <UNPREDICTABLE>
 bc8:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
 bcc:	f186fa50 			; <UNDEFINED> instruction: 0xf186fa50
 bd0:	1400f891 	strne	pc, [r0], #-2193	; 0xfffff76f
 bd4:	2601ea86 	strcs	lr, [r1], -r6, lsl #21
 bd8:	f18cfa50 			; <UNDEFINED> instruction: 0xf18cfa50
 bdc:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 be0:	2c01ea8c 			; <UNDEFINED> instruction: 0x2c01ea8c
 be4:	2116eb00 	tstcs	r6, r0, lsl #22
 be8:	1300f891 	movwne	pc, #2193	; 0x891	; <UNPREDICTABLE>
 bec:	eb004071 	bl	0x10db8
 bf0:	fa502615 	blx	0x140a44c
 bf4:	f896f881 			; <UNDEFINED> instruction: 0xf896f881
 bf8:	f8986100 			; <UNDEFINED> instruction: 0xf8986100
 bfc:	406e8200 	rsbmi	r8, lr, r0, lsl #4
 c00:	2108ea81 	smlabbcs	r8, r1, sl, lr
 c04:	f087404f 			; <UNDEFINED> instruction: 0xf087404f
 c08:	40790709 	rsbsmi	r0, r9, r9, lsl #14
 c0c:	2817eb00 	ldmdacs	r7, {r8, r9, fp, sp, lr, pc}
 c10:	0108f081 	smlabbeq	r8, r1, r0, pc	; <UNPREDICTABLE>
 c14:	8100f898 			; <UNDEFINED> instruction: 0x8100f898
 c18:	0707ea88 	streq	lr, [r7, -r8, lsl #21]
 c1c:	2811eb00 	ldmdacs	r1, {r8, r9, fp, sp, lr, pc}
 c20:	f987fa5f 			; <UNDEFINED> instruction: 0xf987fa5f
 c24:	8900f898 	stmdbhi	r0, {r3, r4, r7, fp, ip, sp, lr, pc}
 c28:	9009f810 	andls	pc, r9, r0, lsl r8	; <UNPREDICTABLE>
 c2c:	0801ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}
 c30:	2709ea87 	strcs	lr, [r9, -r7, lsl #21]
 c34:	f988fa50 			; <UNDEFINED> instruction: 0xf988fa50
 c38:	9800f899 	stmdals	r0, {r0, r3, r4, r7, fp, ip, sp, lr, pc}
 c3c:	2809ea88 	stmdacs	r9, {r3, r7, r9, fp, sp, lr, pc}
 c40:	2917eb00 	ldmdbcs	r7, {r8, r9, fp, sp, lr, pc}
 c44:	9900f899 	stmdbls	r0, {r0, r3, r4, r7, fp, ip, sp, lr, pc}
 c48:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
 c4c:	271ceb00 	ldrcs	lr, [ip, -r0, lsl #22]
 c50:	7100f897 			; <UNDEFINED> instruction: 0x7100f897
 c54:	0c0cea87 			; <UNDEFINED> instruction: 0x0c0cea87
 c58:	070cea81 	streq	lr, [ip, -r1, lsl #21]
 c5c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 c60:	100cf810 	andne	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
 c64:	2701ea87 	strcs	lr, [r1, -r7, lsl #21]
 c68:	f189fa50 			; <UNDEFINED> instruction: 0xf189fa50
 c6c:	0705f087 	streq	pc, [r5, -r7, lsl #1]
 c70:	1800f891 	stmdane	r0, {r0, r4, r7, fp, ip, sp, lr, pc}
 c74:	2301ea83 	movwcs	lr, #6787	; 0x1a83
 c78:	2118eb00 	tstcs	r8, r0, lsl #22
 c7c:	0309ea83 	movweq	lr, #39555	; 0x9a83
 c80:	0307f083 	movweq	pc, #28803	; 0x7083	; <UNPREDICTABLE>
 c84:	1700f891 			; <UNDEFINED> instruction: 0x1700f891
 c88:	2c13eb00 			; <UNDEFINED> instruction: 0x2c13eb00
 c8c:	0108ea81 	smlabbeq	r8, r1, sl, lr
 c90:	c500f89c 	strgt	pc, [r0, #-2204]	; 0xfffff764
 c94:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 c98:	fa50404b 	blx	0x1410dcc
 c9c:	f891f181 			; <UNDEFINED> instruction: 0xf891f181
 ca0:	ea831600 	b	0xfe0c64a8
 ca4:	fa502301 	blx	0x14098b0
 ca8:	f083f18c 			; <UNDEFINED> instruction: 0xf083f18c
 cac:	f8910304 			; <UNDEFINED> instruction: 0xf8910304
 cb0:	ea8c1400 	b	0xfe305cb8
 cb4:	b2f12c01 	rscslt	r2, r1, #256	; 0x100
 cb8:	ea865c41 	b	0xfe197dc4
 cbc:	eb002101 	bl	0x90c8
 cc0:	f896261c 			; <UNDEFINED> instruction: 0xf896261c
 cc4:	ea866300 	b	0xfe1998cc
 cc8:	eb000c0c 	bl	0x3d00
 ccc:	f8962611 			; <UNDEFINED> instruction: 0xf8962611
 cd0:	404e6900 	submi	r6, lr, r0, lsl #18
 cd4:	f18cfa50 			; <UNDEFINED> instruction: 0xf18cfa50
 cd8:	1200f891 	andne	pc, r0, #9502720	; 0x910000
 cdc:	2501ea85 	strcs	lr, [r1, #-2693]	; 0xfffff57b
 ce0:	f186fa50 			; <UNDEFINED> instruction: 0xf186fa50
 ce4:	ea85407e 	b	0xfe150ee4
 ce8:	f891050c 			; <UNDEFINED> instruction: 0xf891050c
 cec:	ea861800 	b	0xfe186cf4
 cf0:	eb002601 	bl	0xa4fc
 cf4:	f8912117 			; <UNDEFINED> instruction: 0xf8912117
 cf8:	40791700 	rsbsmi	r1, r9, r0, lsl #14
 cfc:	2713eb00 	ldrcs	lr, [r3, -r0, lsl #22]
 d00:	c300f897 	movwgt	pc, #2199	; 0x897	; <UNPREDICTABLE>
 d04:	f781fa50 			; <UNDEFINED> instruction: 0xf781fa50
 d08:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 d0c:	7600f897 			; <UNDEFINED> instruction: 0x7600f897
 d10:	2107ea81 	smlabbcs	r7, r1, sl, lr
 d14:	f78cfa50 			; <UNDEFINED> instruction: 0xf78cfa50
 d18:	7200f897 	andvc	pc, r0, #9895936	; 0x970000
 d1c:	2c07ea8c 			; <UNDEFINED> instruction: 0x2c07ea8c
 d20:	2711eb00 	ldrcs	lr, [r1, -r0, lsl #22]
 d24:	7500f897 	strvc	pc, [r0, #-2199]	; 0xfffff769
 d28:	0a374079 	beq	0xdd0f14
 d2c:	f086404b 			; <UNDEFINED> instruction: 0xf086404b
 d30:	fa500602 	blx	0x1402540
 d34:	f367f181 	vrhadd.u32	d31, d23, d1
 d38:	f3660407 	vshl.u32	d16, d7, d6
 d3c:	f891240f 			; <UNDEFINED> instruction: 0xf891240f
 d40:	ea831400 	b	0xfe0c5d48
 d44:	eb002301 	bl	0x9950
 d48:	f891211c 			; <UNDEFINED> instruction: 0xf891211c
 d4c:	ea811100 	b	0xfe045154
 d50:	b2ce010c 	sbclt	r0, lr, #12, 2
 d54:	0a1e5d80 	beq	0x79835c
 d58:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
 d5c:	4417f366 	ldrmi	pc, [r7], #-870	; 0xfffffc9a
 d60:	2100ea81 	smlabbcs	r0, r1, sl, lr
 d64:	f3630a28 	vpmax.u32	d16, d3, d24
 d68:	f085641f 			; <UNDEFINED> instruction: 0xf085641f
 d6c:	0a0b0503 	beq	0x2c2180
 d70:	f3636054 	vqadd.u32	q11, <illegal reg q1.5>, q2
 d74:	f3610e07 	vcgt.f32	d16, d1, d7
 d78:	f3602e0f 	vcgt.f32	d18, d0, d15
 d7c:	f3654e17 	vacgt.f32	d20, d5, d7
 d80:	f8c26e1f 			; <UNDEFINED> instruction: 0xf8c26e1f
 d84:	e8bde000 	pop	{sp, lr, pc}
 d88:	bf0083f0 	svclt	0x000083f0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a584957 	bmi	0x1612564
   4:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
   8:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
   c:	f5adc15c 			; <UNDEFINED> instruction: 0xf5adc15c
  10:	4f566d23 	svcmi	0x00566d23
  14:	44fc588a 	ldrbtmi	r5, [ip], #2186	; 0x88a
  18:	6420f50d 	strtvs	pc, [r0], #-1293	; 0xfffffaf3
  1c:	6812447f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  20:	2a2cf8cd 	bcs	0xb3e35c
  24:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  28:	7280f50c 	addvc	pc, r0, #12, 10	; 0x3000000
  2c:	6322f50d 	msrvs	CPSR_x, #54525952	; 0x3400000
  30:	2618f60d 	ldrcs	pc, [r8], -sp, lsl #12
  34:	f04f466d 			; <UNDEFINED> instruction: 0xf04f466d
  38:	e8920e00 	ldm	r2, {r9, sl, fp}
  3c:	f50c0003 			; <UNDEFINED> instruction: 0xf50c0003
  40:	e8847284 	stm	r4, {r2, r7, r9, ip, sp, lr}
  44:	f50d0003 			; <UNDEFINED> instruction: 0xf50d0003
  48:	ca076822 	bgt	0x1da0d8
  4c:	e9d7c303 	ldmib	r7, {r0, r1, r8, r9, lr, pc}^
  50:	e8860100 	stm	r6, {r8}
  54:	462f0003 	strtmi	r0, [pc], -r3
  58:	467021a3 	ldrbtmi	r2, [r0], -r3, lsr #3
  5c:	463a801a 			; <UNDEFINED> instruction: 0x463a801a
  60:	70392301 	eorsvc	r2, r9, r1, lsl #6
  64:	0100ea83 	smlabbeq	r0, r3, sl, lr
  68:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
  6c:	f81c7f80 			; <UNDEFINED> instruction: 0xf81c7f80
  70:	f8021001 			; <UNDEFINED> instruction: 0xf8021001
  74:	d1f51f01 	mvnsle	r1, r1, lsl #30
  78:	7e80f50e 	cdpvc	5, 8, cr15, cr0, cr14, {0}
  7c:	7780f507 	strvc	pc, [r0, r7, lsl #10]
  80:	6f20f5be 	svcvs	0x0020f5be
  84:	f818d004 			; <UNDEFINED> instruction: 0xf818d004
  88:	f81c0f01 			; <UNDEFINED> instruction: 0xf81c0f01
  8c:	e7e61000 	strb	r1, [r6, r0]!
  90:	2708f60d 	strcs	pc, [r8, -sp, lsl #12]
  94:	463a4621 	ldrtmi	r4, [sl], -r1, lsr #12
  98:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  9c:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
  a0:	f8dd2a08 			; <UNDEFINED> instruction: 0xf8dd2a08
  a4:	429a3a18 	addsmi	r3, sl, #24, 20	; 0x18000
  a8:	4931d048 	ldmdbmi	r1!, {r3, r6, ip, lr, pc}
  ac:	20014479 	andcs	r4, r1, r9, ror r4
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f50d4639 			; <UNDEFINED> instruction: 0xf50d4639
  b8:	46286221 	strtmi	r6, [r8], -r1, lsr #4
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	1a10f8dd 	bne	0x43e43c
  c4:	3a00f8dd 	bcc	0x3e440
  c8:	d03e4299 	mlasle	lr, r9, r2, r4
  cc:	44794929 	ldrbtmi	r4, [r9], #-2345	; 0xfffff6d7
  d0:	f2442001 	vhadd.s8	d18, d4, d1
  d4:	f2c02640 	vmlsl.s<illegal width 8>	q9, d0, d0[0]
  d8:	f7ff060f 			; <UNDEFINED> instruction: 0xf7ff060f
  dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  e0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  e4:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  ec:	3e01fffe 	mcrcc	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
  f0:	f7ffd1f8 			; <UNDEFINED> instruction: 0xf7ffd1f8
  f4:	eba0fffe 	bl	0xfe8400f4
  f8:	ee070308 	cdp	3, 0, cr0, cr7, cr8, {0}
  fc:	eddf3a90 	vldr	s7, [pc, #576]	; 0x344
 100:	491d6a17 	ldmdbmi	sp, {r0, r1, r2, r4, r9, fp, sp, lr}
 104:	eef82001 	cdp	0, 15, cr2, cr8, cr1, {0}
 108:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 10c:	7aa6ee87 	bvc	0xfe9bbb30
 110:	7ac7eeb7 	bvc	0xff1fbbf4
 114:	2b17ec53 	blcs	0x5fb268
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	4b114a17 	blmi	0x452980
 120:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 124:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 128:	405a3a2c 	subsmi	r3, sl, ip, lsr #20
 12c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 130:	4630d112 			; <UNDEFINED> instruction: 0x4630d112
 134:	6d23f50d 	cfstr32vs	mvfx15, [r3, #-52]!	; 0xffffffcc
 138:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 13c:	6873687a 	ldmdavs	r3!, {r1, r3, r4, r5, r6, fp, sp, lr}^
 140:	d1b2429a 			; <UNDEFINED> instruction: 0xd1b2429a
 144:	4479490e 	ldrbtmi	r4, [r9], #-2318	; 0xfffff6f2
 148:	6852e7b1 	ldmdavs	r2, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 14c:	429a6863 	addsmi	r6, sl, #6488064	; 0x630000
 150:	490cd1bc 	stmdbmi	ip, {r2, r3, r4, r5, r7, r8, ip, lr, pc}
 154:	e7bb4479 			; <UNDEFINED> instruction: 0xe7bb4479
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	49742400 	ldmdbmi	r4!, {sl, sp}^
 160:	00000158 	andeq	r0, r0, r8, asr r1
 164:	00000000 	andeq	r0, r0, r0
 168:	0000014e 	andeq	r0, r0, lr, asr #2
 16c:	0000014c 	andeq	r0, r0, ip, asr #2
 170:	000000c0 	andeq	r0, r0, r0, asr #1
 174:	000000a2 	andeq	r0, r0, r2, lsr #1
 178:	0000006a 	andeq	r0, r0, sl, rrx
 17c:	00000058 	andeq	r0, r0, r8, asr r0
 180:	00000036 	andeq	r0, r0, r6, lsr r0
 184:	0000002c 	andeq	r0, r0, ip, lsr #32
