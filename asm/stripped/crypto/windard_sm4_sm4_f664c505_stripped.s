
/root/projects/compiled/crypto/stripped/windard_sm4_sm4_f664c505_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b8f4a8e 	blmi	0xfe3d2a40
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
   c:	b0a9e238 	adclt	lr, r9, r8, lsr r2
  10:	58d3684c 	ldmpl	r3, {r2, r3, r6, fp, sp, lr}^
  14:	688a44fe 	stmvs	sl, {r1, r2, r3, r4, r5, r6, r7, sl, lr}
  18:	681bba24 	ldmdavs	fp, {r2, r5, r9, fp, ip, sp, pc}
  1c:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
  20:	680b0300 	stmdavs	fp, {r8, r9}
  24:	ba1268cd 	blt	0x49a360
  28:	f64bba19 			; <UNDEFINED> instruction: 0xf64bba19
  2c:	f2ca23c6 	vqdmlal.s<illegal width 8>	q9, d26, d2[1]
  30:	ba2d33b1 	blt	0xb4cefc
  34:	f243404b 	vhadd.s8	q10, <illegal reg q1.5>, <illegal reg q5.5>
  38:	f2c53150 	vorr.i32	<illegal reg q9.5>, #80	; 0x00000050
  3c:	930361aa 	movwls	r6, #12714	; 0x31aa
  40:	f2494061 	vhadd.s8	q10, <illegal reg q4.5>, <illegal reg q8.5>
  44:	f2c61497 			; <UNDEFINED> instruction: 0xf2c61497
  48:	f10d747d 			; <UNDEFINED> instruction: 0xf10d747d
  4c:	40540c0c 	subsmi	r0, r4, ip, lsl #24
  50:	22dcf242 	sbcscs	pc, ip, #536870916	; 0x20000004
  54:	2270f2cb 	rsbscs	pc, r0, #-1342177268	; 0xb000000c
  58:	406a2600 	rsbmi	r2, sl, r0, lsl #12
  5c:	46054673 			; <UNDEFINED> instruction: 0x46054673
  60:	94059104 	strls	r9, [r5], #-260	; 0xfffffefc
  64:	ea829206 	b	0xfe0a4884
  68:	f8de0804 			; <UNDEFINED> instruction: 0xf8de0804
  6c:	f10e4000 			; <UNDEFINED> instruction: 0xf10e4000
  70:	f8dc0e0c 			; <UNDEFINED> instruction: 0xf8dc0e0c
  74:	ea887008 	b	0xfe21c09c
  78:	97010404 	strls	r0, [r1, -r4, lsl #8]
  7c:	0901ea84 	stmdbeq	r1, {r2, r7, r9, fp, sp, lr, pc}
  80:	e9dc350c 	ldmib	ip, {r2, r3, r8, sl, ip, sp}^
  84:	eb031400 	bl	0xc508c
  88:	f10c6a19 			; <UNDEFINED> instruction: 0xf10c6a19
  8c:	36030c0c 	strcc	r0, [r3], -ip, lsl #24
  90:	f89a2e1e 			; <UNDEFINED> instruction: 0xf89a2e1e
  94:	fa53b080 	blx	0x14ec29c
  98:	f89afa89 			; <UNDEFINED> instruction: 0xf89afa89
  9c:	ea4aa080 	b	0x12a82a4
  a0:	f3c96a0b 	vmlsl.u8	q11, d9, d11
  a4:	449b4b07 	ldrmi	r4, [fp], #2823	; 0xb07
  a8:	2907f3c9 	stmdbcs	r7, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
  ac:	f89b4499 			; <UNDEFINED> instruction: 0xf89b4499
  b0:	f899b080 			; <UNDEFINED> instruction: 0xf899b080
  b4:	ea4a9080 	b	0x12a42bc
  b8:	ea4a4a0b 	b	0x12928ec
  bc:	ea8a2a09 	b	0xfe28a8e8
  c0:	ea810101 	b	0xfe0404cc
  c4:	ea8141fa 	b	0xfe0508b4
  c8:	f845217a 			; <UNDEFINED> instruction: 0xf845217a
  cc:	f8cc1c0c 			; <UNDEFINED> instruction: 0xf8cc1c0c
  d0:	f85e1004 			; <UNDEFINED> instruction: 0xf85e1004
  d4:	ea887c08 	b	0xfe21f0fc
  d8:	ea880807 	b	0xfe2020fc
  dc:	eb030801 	bl	0xc20e8
  e0:	f8996918 			; <UNDEFINED> instruction: 0xf8996918
  e4:	fa53a080 	blx	0x14e82ec
  e8:	f899f988 			; <UNDEFINED> instruction: 0xf899f988
  ec:	ea499080 	b	0x12642f4
  f0:	f3c8690a 			; <UNDEFINED> instruction: 0xf3c8690a
  f4:	449a4a07 	ldrmi	r4, [sl], #2567	; 0xa07
  f8:	2807f3c8 	stmdacs	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
  fc:	f89a4498 			; <UNDEFINED> instruction: 0xf89a4498
 100:	f898a080 			; <UNDEFINED> instruction: 0xf898a080
 104:	ea498080 	b	0x126030c
 108:	ea49490a 	b	0x1252538
 10c:	ea882808 	b	0xfe20a134
 110:	ea840404 	b	0xfe101128
 114:	ea8444f8 	b	0xfe1114fc
 118:	f8452478 			; <UNDEFINED> instruction: 0xf8452478
 11c:	f8cc4c08 			; <UNDEFINED> instruction: 0xf8cc4c08
 120:	f85e4008 			; <UNDEFINED> instruction: 0xf85e4008
 124:	ea827c04 	b	0xfe09f13c
 128:	9f010207 	svcls	0x00010207
 12c:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 130:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
 134:	6812eb03 	ldmdavs	r2, {r0, r1, r8, r9, fp, sp, lr, pc}
 138:	9080f898 	umullls	pc, r0, r8, r8	; <UNPREDICTABLE>
 13c:	f882fa53 			; <UNDEFINED> instruction: 0xf882fa53
 140:	8080f898 	umullhi	pc, r0, r8, r8	; <UNPREDICTABLE>
 144:	6809ea48 	stmdavs	r9, {r3, r6, r9, fp, sp, lr, pc}
 148:	4907f3c2 	stmdbmi	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
 14c:	f3c24499 	vsri.64	d20, d9, #62
 150:	441a2207 	ldrmi	r2, [sl], #-519	; 0xfffffdf9
 154:	9080f899 	umullls	pc, r0, r9, r8	; <UNPREDICTABLE>
 158:	2080f892 	umullcs	pc, r0, r2, r8	; <UNPREDICTABLE>
 15c:	4809ea48 	stmdami	r9, {r3, r6, r9, fp, sp, lr, pc}
 160:	2202ea48 	andcs	lr, r2, #72, 20	; 0x48000
 164:	0702ea87 	streq	lr, [r2, -r7, lsl #21]
 168:	47f2ea87 	ldrbmi	lr, [r2, r7, lsl #21]!
 16c:	2272ea87 	rsbscs	lr, r2, #552960	; 0x87000
 170:	200cf8cc 	andcs	pc, ip, ip, asr #17
 174:	2c04f845 	stccs	8, cr15, [r4], {69}	; 0x45
 178:	af75f47f 	svcge	0x0075f47f
 17c:	4122e9dd 	ldrdmi	lr, [r2, -sp]!
 180:	625df245 	subsvs	pc, sp, #1342177284	; 0x50000004
 184:	024ff6c4 	subeq	pc, pc, #196, 12	; 0xc400000
 188:	ea849d24 	b	0xfe127620
 18c:	40720601 	rsbsmi	r0, r2, r1, lsl #12
 190:	0605ea81 	streq	lr, [r5], -r1, lsl #21
 194:	f247406a 	vhadd.s8	q10, <illegal reg q3.5>, q13
 198:	f2c62179 	vbic.i32	q9, #105	; 0x00000069
 19c:	9d21416b 	stflss	f4, [r1, #-428]!	; 0xfffffe54
 1a0:	eb034071 	bl	0xd036c
 1a4:	f8966612 			; <UNDEFINED> instruction: 0xf8966612
 1a8:	fa537080 	blx	0x14dc3b0
 1ac:	f896f682 			; <UNDEFINED> instruction: 0xf896f682
 1b0:	ea466080 	b	0x11983b8
 1b4:	f3c26607 	vrsubhn.i16	d22, q1, <illegal reg q3.5>
 1b8:	441f4707 	ldrmi	r4, [pc], #-1799	; 0x1c0
 1bc:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
 1c0:	f897441a 			; <UNDEFINED> instruction: 0xf897441a
 1c4:	f8927080 			; <UNDEFINED> instruction: 0xf8927080
 1c8:	ea462080 	b	0x11883d0
 1cc:	ea464607 	b	0x11919f0
 1d0:	40552202 	subsmi	r2, r5, r2, lsl #4
 1d4:	45f2ea85 	ldrbmi	lr, [r2, #2693]!	; 0xa85
 1d8:	2272ea85 	rsbscs	lr, r2, #544768	; 0x85000
 1dc:	404a6782 	submi	r6, sl, r2, lsl #15
 1e0:	6112eb03 	tstvs	r2, r3, lsl #22
 1e4:	5080f891 	umullpl	pc, r0, r1, r8	; <UNPREDICTABLE>
 1e8:	f182fa53 			; <UNDEFINED> instruction: 0xf182fa53
 1ec:	1080f891 	umullne	pc, r0, r1, r8	; <UNPREDICTABLE>
 1f0:	6105ea41 	tstvs	r5, r1, asr #20
 1f4:	4507f3c2 	strmi	pc, [r7, #-962]	; 0xfffffc3e
 1f8:	f3c2441d 	vmov.i32	d20, #11337728	; 0x00ad0000
 1fc:	44132207 	ldrmi	r2, [r3], #-519	; 0xfffffdf9
 200:	2080f895 	umullcs	pc, r0, r5, r8	; <UNPREDICTABLE>
 204:	3080f893 	umullcc	pc, r0, r3, r8	; <UNPREDICTABLE>
 208:	4202ea41 	andmi	lr, r2, #266240	; 0x41000
 20c:	2303ea42 	movwcs	lr, #14914	; 0x3a42
 210:	405c4a0d 	subsmi	r4, ip, sp, lsl #20
 214:	44f3ea84 	ldrbtmi	lr, [r3], #2692	; 0xa84
 218:	ea84447a 	b	0xfe111408
 21c:	67c32373 			; <UNDEFINED> instruction: 0x67c32373
 220:	58d34b07 	ldmpl	r3, {r0, r1, r2, r8, r9, fp, lr}^
 224:	9b27681a 	blls	0x9da294
 228:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 22c:	d1020300 	mrsle	r0, LR_svc
 230:	e8bdb029 	pop	{r0, r3, r5, ip, sp, pc}
 234:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 238:	bf00fffe 	svclt	0x0000fffe
 23c:	00000234 	andeq	r0, r0, r4, lsr r2
 240:	00000000 	andeq	r0, r0, r0
 244:	0000022c 	andeq	r0, r0, ip, lsr #4
 248:	0000002c 	andeq	r0, r0, ip, lsr #32
 24c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 250:	488e4606 	stmmi	lr, {r1, r2, r9, sl, lr}
 254:	460d4b8e 	strmi	r4, [sp], -lr, lsl #23
 258:	b0a94478 	adclt	r4, r9, r8, ror r4
 25c:	46142100 	ldrmi	r2, [r4], -r0, lsl #2
 260:	58c32280 	stmiapl	r3, {r7, r9, sp}^
 264:	681ba807 	ldmdavs	fp, {r0, r1, r2, fp, sp, pc}
 268:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
 26c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 270:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 274:	686fa803 	stmdavs	pc!, {r0, r1, fp, sp, pc}^	; <UNPREDICTABLE>
 278:	ba1b46b4 	blt	0x6d1d50
 27c:	4b859303 	blmi	0xfe164e90
 280:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 284:	ba3f68a9 	blt	0xfda530
 288:	447b68ed 	ldrbtmi	r6, [fp], #-2285	; 0xfffff713
 28c:	9704ba09 	strls	fp, [r4, -r9, lsl #20]
 290:	e9cdba2d 	stmib	sp, {r0, r2, r3, r5, r9, fp, ip, sp, pc}^
 294:	f8dc1505 			; <UNDEFINED> instruction: 0xf8dc1505
 298:	40692000 	rsbmi	r2, r9, r0
 29c:	f10e300c 			; <UNDEFINED> instruction: 0xf10e300c
 2a0:	404a0e03 	submi	r0, sl, r3, lsl #28
 2a4:	0c0cf10c 	stfeqd	f7, [ip], {12}
 2a8:	f8504057 			; <UNDEFINED> instruction: 0xf8504057
 2ac:	92012c0c 	andls	r2, r1, #12, 24	; 0xc00
 2b0:	0f1ef1be 	svceq	0x001ef1be
 2b4:	6817eb03 	ldmdavs	r7, {r0, r1, r8, r9, fp, sp, lr, pc}
 2b8:	2c08f85c 	stccs	8, cr15, [r8], {92}	; 0x5c
 2bc:	0102ea81 	smlabbeq	r2, r1, sl, lr
 2c0:	f8989a01 			; <UNDEFINED> instruction: 0xf8989a01
 2c4:	fa539080 	blx	0x14e44cc
 2c8:	f898f887 			; <UNDEFINED> instruction: 0xf898f887
 2cc:	ea488080 	b	0x12204d4
 2d0:	f3c76809 	vmlal.u8	q11, d7, d9
 2d4:	44994907 	ldrmi	r4, [r9], #2311	; 0x907
 2d8:	2707f3c7 	strcs	pc, [r7, -r7, asr #7]
 2dc:	f899441f 			; <UNDEFINED> instruction: 0xf899441f
 2e0:	f8979080 			; <UNDEFINED> instruction: 0xf8979080
 2e4:	ea487080 	b	0x121c4ec
 2e8:	ea484809 	b	0x1212314
 2ec:	ea882807 	b	0xfe20a310
 2f0:	f85c0702 			; <UNDEFINED> instruction: 0xf85c0702
 2f4:	ea872c04 	b	0xfe1cb30c
 2f8:	ea8777b8 	b	0xfe1de1e0
 2fc:	ea8257b8 	b	0xfe0961e4
 300:	ea870205 	b	0xfe1c0b1c
 304:	ea8737b8 	b	0xfe1ce1ec
 308:	60472738 	subvs	r2, r7, r8, lsr r7
 30c:	0107ea81 	smlabbeq	r7, r1, sl, lr
 310:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 314:	6511eb03 	ldrvs	lr, [r1, #-2819]	; 0xfffff4fd
 318:	8080f895 	umullhi	pc, r0, r5, r8	; <UNPREDICTABLE>
 31c:	f581fa53 			; <UNDEFINED> instruction: 0xf581fa53
 320:	5080f895 	umullpl	pc, r0, r5, r8	; <UNPREDICTABLE>
 324:	6508ea45 	strvs	lr, [r8, #-2629]	; 0xfffff5bb
 328:	4807f3c1 	stmdami	r7, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
 32c:	f3c14498 	vsri.64	d20, d8, #63
 330:	44192107 	ldrmi	r2, [r9], #-263	; 0xfffffef9
 334:	8080f898 	umullhi	pc, r0, r8, r8	; <UNPREDICTABLE>
 338:	1080f891 	umullne	pc, r0, r1, r8	; <UNPREDICTABLE>
 33c:	4508ea45 	strmi	lr, [r8, #-2629]	; 0xfffff5bb
 340:	2501ea45 	strcs	lr, [r1, #-2629]	; 0xfffff5bb
 344:	1c08f850 	stcne	8, cr15, [r8], {80}	; 0x50
 348:	0101ea85 	smlabbeq	r1, r5, sl, lr
 34c:	71b5ea81 			; <UNDEFINED> instruction: 0x71b5ea81
 350:	51b5ea81 			; <UNDEFINED> instruction: 0x51b5ea81
 354:	31b5ea81 			; <UNDEFINED> instruction: 0x31b5ea81
 358:	2135ea81 	teqcs	r5, r1, lsl #21
 35c:	5c04f850 	stcpl	8, cr15, [r4], {80}	; 0x50
 360:	0801ea82 	stmdaeq	r1, {r1, r7, r9, fp, sp, lr, pc}
 364:	eb036081 	bl	0xd8570
 368:	f8926218 			; <UNDEFINED> instruction: 0xf8926218
 36c:	fa539080 	blx	0x14e4574
 370:	f892f288 			; <UNDEFINED> instruction: 0xf892f288
 374:	ea422080 	b	0x108857c
 378:	f3c86209 	vsubl.u8	q11, d8, d9
 37c:	44994907 	ldrmi	r4, [r9], #2311	; 0x907
 380:	2807f3c8 	stmdacs	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
 384:	f8994498 			; <UNDEFINED> instruction: 0xf8994498
 388:	f8989080 			; <UNDEFINED> instruction: 0xf8989080
 38c:	ea428080 	b	0x10a0594
 390:	ea424209 	b	0x1090bbc
 394:	ea852208 	b	0xfe148bbc
 398:	ea850502 	b	0xfe1417a8
 39c:	ea8575b2 	b	0xfe15da6c
 3a0:	ea8555b2 	b	0xfe155a70
 3a4:	ea8535b2 	b	0xfe14da74
 3a8:	60c52532 	sbcvs	r2, r5, r2, lsr r5
 3ac:	af73f47f 	svcge	0x0073f47f
 3b0:	1522e9dd 	strne	lr, [r2, #-2525]!	; 0xfffff623
 3b4:	261ee9d6 			; <UNDEFINED> instruction: 0x261ee9d6
 3b8:	0005ea81 	andeq	lr, r5, r1, lsl #21
 3bc:	c090f8dd 			; <UNDEFINED> instruction: 0xc090f8dd
 3c0:	000cea80 	andeq	lr, ip, r0, lsl #21
 3c4:	070cea85 	streq	lr, [ip, -r5, lsl #21]
 3c8:	40774050 	rsbsmi	r4, r7, r0, asr r0
 3cc:	f68cfa9c 			; <UNDEFINED> instruction: 0xf68cfa9c
 3d0:	eb039a21 	bl	0xe6c5c
 3d4:	f3c06c10 	vmov.i32	d22, #33023	; 0x000080ff
 3d8:	44984807 	ldrmi	r4, [r8], #2055	; 0x807
 3dc:	f89cba2d 			; <UNDEFINED> instruction: 0xf89cba2d
 3e0:	fa53e080 	blx	0x14f85e8
 3e4:	f3c0fc80 	vmull.u8	<illegal reg q15.5>, d16, d0
 3e8:	f89c2007 			; <UNDEFINED> instruction: 0xf89c2007
 3ec:	ea4cc080 	b	0x13305f4
 3f0:	eb036c0e 	bl	0xdb430
 3f4:	f8980e00 			; <UNDEFINED> instruction: 0xf8980e00
 3f8:	ea4c0080 	b	0x1300600
 3fc:	f89e4000 			; <UNDEFINED> instruction: 0xf89e4000
 400:	ea40c080 	b	0x1030608
 404:	4042200c 	submi	r2, r2, ip
 408:	72b0ea82 	adcsvc	lr, r0, #532480	; 0x82000
 40c:	52b0ea82 	adcspl	lr, r0, #532480	; 0x82000
 410:	32b0ea82 	adcscc	lr, r0, #532480	; 0x82000
 414:	2230ea82 	eorscs	lr, r0, #532480	; 0x82000
 418:	ba124057 	blt	0x49057c
 41c:	6017eb03 	andsvs	lr, r7, r3, lsl #22
 420:	c080f890 	umullgt	pc, r0, r0, r8	; <UNPREDICTABLE>
 424:	f087fa53 			; <UNDEFINED> instruction: 0xf087fa53
 428:	0080f890 	umulleq	pc, r0, r0, r8	; <UNPREDICTABLE>
 42c:	600cea40 	andvs	lr, ip, r0, asr #20
 430:	4c07f3c7 	stcmi	3, cr15, [r7], {199}	; 0xc7
 434:	f3c7449c 	vsri.64	d20, d12, #57
 438:	443b2707 	ldrtmi	r2, [fp], #-1799	; 0xfffff8f9
 43c:	7080f89c 	umullvc	pc, r0, ip, r8	; <UNPREDICTABLE>
 440:	3080f893 	umullcc	pc, r0, r3, r8	; <UNPREDICTABLE>
 444:	ea406062 	b	0x10185d4
 448:	60a64007 	adcvs	r4, r6, r7
 44c:	2203ea40 	andcs	lr, r3, #64, 20	; 0x40000
 450:	ea8160e5 	b	0xfe0587ec
 454:	ea830302 	b	0xfe0c1064
 458:	ea8373b2 	b	0xfe0dd328
 45c:	ea8353b2 	b	0xfe0d532c
 460:	ea8333b2 	b	0xfe0cd330
 464:	4a0c2332 	bmi	0x309134
 468:	ba1b9326 	blt	0x6e5108
 46c:	447a6023 	ldrbtmi	r6, [sl], #-35	; 0xffffffdd
 470:	58d34b07 	ldmpl	r3, {r0, r1, r2, r8, r9, fp, lr}^
 474:	9b27681a 	blls	0x9da4e4
 478:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 47c:	d1020300 	mrsle	r0, LR_svc
 480:	e8bdb029 	pop	{r0, r3, r5, ip, sp, pc}
 484:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
 488:	bf00fffe 	svclt	0x0000fffe
 48c:	00000230 	andeq	r0, r0, r0, lsr r2
 490:	00000000 	andeq	r0, r0, r0
 494:	00000206 	andeq	r0, r0, r6, lsl #4
 498:	00000026 	andeq	r0, r0, r6, lsr #32
 49c:	f8402301 			; <UNDEFINED> instruction: 0xf8402301
 4a0:	e5ad3b04 	str	r3, [sp, #2820]!	; 0xb04
 4a4:	4ff0e92d 	svcmi	0x00f0e92d
 4a8:	23014604 	movwcs	r4, #5636	; 0x1604
 4ac:	f840b085 			; <UNDEFINED> instruction: 0xf840b085
 4b0:	f7ff3b04 			; <UNDEFINED> instruction: 0xf7ff3b04
 4b4:	68e1fda5 	stmiavs	r1!, {r0, r2, r5, r7, r8, sl, fp, ip, sp, lr, pc}^
 4b8:	91026863 	tstls	r2, r3, ror #16
 4bc:	1006e9d4 	ldrdne	lr, [r6], -r4
 4c0:	f8d49003 			; <UNDEFINED> instruction: 0xf8d49003
 4c4:	60600080 	rsbvs	r0, r0, r0, lsl #1
 4c8:	68a26fe0 	stmiavs	r2!, {r5, r6, r7, r8, r9, sl, fp, sp, lr}
 4cc:	6fa060a0 	svcvs	0x00a060a0
 4d0:	6f6060e0 	svcvs	0x006060e0
 4d4:	92019300 	andls	r9, r1, #0, 6
 4d8:	3204e9d4 	andcc	lr, r4, #212, 18	; 0x350000
 4dc:	6f206120 	svcvs	0x00206120
 4e0:	6ee06160 	cdpvs	1, 14, cr6, cr0, cr0, {3}
 4e4:	5608e9d4 			; <UNDEFINED> instruction: 0x5608e9d4
 4e8:	e9d461a0 	ldmib	r4, {r5, r7, r8, sp, lr}^
 4ec:	e9d47c0a 	ldmib	r4, {r1, r3, sl, fp, ip, sp, lr}^
 4f0:	e9d4e80c 	ldmib	r4, {r2, r3, fp, sp, lr, pc}^
 4f4:	f8d49a0e 			; <UNDEFINED> instruction: 0xf8d49a0e
 4f8:	6ea0b040 	cdpvs	0, 10, cr11, cr0, cr0, {2}
 4fc:	6e6061e0 	powvsdz	f6, f0, f0
 500:	6e206220 	cdpvs	2, 2, cr6, cr0, cr0, {1}
 504:	6de06260 	sfmvs	f6, 2, [r0, #384]!	; 0x180
 508:	6da062a0 	sfmvs	f6, 4, [r0, #640]!	; 0x280
 50c:	6d6062e0 	sfmvs	f6, 2, [r0, #-896]!	; 0xfffffc80
 510:	6d206320 	stcvs	3, cr6, [r0, #-128]!	; 0xffffff80
 514:	6ce06360 	stclvs	3, cr6, [r0], #384	; 0x180
 518:	6ca063a0 	stcvs	3, cr6, [r0], #640	; 0x280
 51c:	6c6063e0 	stclvs	3, cr6, [r0], #-896	; 0xfffffc80
 520:	0b10e9c4 	bleq	0x43ac38
 524:	e9c49803 	stmib	r4, {r0, r1, fp, ip, pc}^
 528:	e9c4011a 	stmib	r4, {r1, r3, r4, r8}^
 52c:	e9c4a912 	stmib	r4, {r1, r4, r8, fp, sp, pc}^
 530:	e9c48e14 	stmib	r4, {r2, r4, r9, sl, fp, pc}^
 534:	e9c4c716 	stmib	r4, {r1, r2, r4, r8, r9, sl, lr, pc}^
 538:	e9c46518 	stmib	r4, {r3, r4, r8, sl, sp, lr}^
 53c:	9902231c 	stmdbls	r2, {r2, r3, r4, r8, r9, sp}
 540:	9b009a01 	blls	0x26d4c
 544:	67e267a1 	strbvs	r6, [r2, r1, lsr #15]!
 548:	3080f8c4 	addcc	pc, r0, r4, asr #17
 54c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 550:	bf008ff0 	svclt	0x00008ff0
 554:	2a00b5f8 	bcs	0x2dd3c
 558:	dd0f9d06 	stcle	13, cr9, [pc, #-24]	; 0x548
 55c:	461c3a01 	ldrmi	r3, [ip], -r1, lsl #20
 560:	060ff022 	streq	pc, [pc], -r2, lsr #32
 564:	36101d07 	ldrcc	r1, [r0], -r7, lsl #26
 568:	462a441e 			; <UNDEFINED> instruction: 0x462a441e
 56c:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 570:	f7ff3410 			; <UNDEFINED> instruction: 0xf7ff3410
 574:	3510fe6b 	ldrcc	pc, [r0, #-3691]	; 0xfffff195
 578:	d1f642a6 	mvnsle	r4, r6, lsr #5
 57c:	bf00bdf8 	svclt	0x0000bdf8
 580:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 584:	4dab2901 			; <UNDEFINED> instruction: 0x4dab2901
 588:	b0864cab 	addlt	r4, r6, fp, lsr #25
 58c:	9e0e447d 	mcrls	4, 0, r4, cr14, cr13, {3}
 590:	461d592c 	ldrmi	r5, [sp], -ip, lsr #18
 594:	94056824 	strls	r6, [r5], #-2084	; 0xfffff7dc
 598:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 59c:	f0009c0f 			; <UNDEFINED> instruction: 0xf0009c0f
 5a0:	2a0080a6 	bcs	0x20840
 5a4:	8095f340 	addshi	pc, r5, r0, asr #6
 5a8:	f1041e57 			; <UNDEFINED> instruction: 0xf1041e57
 5ac:	f0270320 			; <UNDEFINED> instruction: 0xf0270320
 5b0:	f100070f 			; <UNDEFINED> instruction: 0xf100070f
 5b4:	441f0804 	ldrmi	r0, [pc], #-2052	; 0x5bc
 5b8:	f10d3410 			; <UNDEFINED> instruction: 0xf10d3410
 5bc:	46cc0904 	strbmi	r0, [ip], r4, lsl #18
 5c0:	68716830 	ldmdavs	r1!, {r4, r5, fp, sp, lr}^
 5c4:	68f368b2 	ldmvs	r3!, {r1, r4, r5, r7, fp, sp, lr}^
 5c8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 5cc:	0210f1a4 	andseq	pc, r0, #164, 2	; 0x29
 5d0:	46404631 			; <UNDEFINED> instruction: 0x46404631
 5d4:	f7ff3410 			; <UNDEFINED> instruction: 0xf7ff3410
 5d8:	f814fe39 			; <UNDEFINED> instruction: 0xf814fe39
 5dc:	f8950c20 			; <UNDEFINED> instruction: 0xf8950c20
 5e0:	3610c000 	ldrcc	ip, [r0], -r0
 5e4:	3c1ff814 	ldccc	8, cr15, [pc], {20}
 5e8:	000cea80 	andeq	lr, ip, r0, lsl #21
 5ec:	0c20f804 	stceq	8, cr15, [r0], #-16
 5f0:	1c1ef814 	ldcne	8, cr15, [lr], {20}
 5f4:	f8147868 			; <UNDEFINED> instruction: 0xf8147868
 5f8:	40432c1d 	submi	r2, r3, sp, lsl ip
 5fc:	3c1ff804 	ldccc	8, cr15, [pc], {4}
 600:	3c1cf814 	ldccc	8, cr15, [ip], {20}
 604:	f81478a8 			; <UNDEFINED> instruction: 0xf81478a8
 608:	4041ec1b 	submi	lr, r1, fp, lsl ip
 60c:	1c1ef804 	ldcne	8, cr15, [lr], {4}
 610:	cc1af814 	ldcgt	8, cr15, [sl], {20}
 614:	f81478e9 			; <UNDEFINED> instruction: 0xf81478e9
 618:	404a0c19 	submi	r0, sl, r9, lsl ip
 61c:	2c1df804 	ldccs	8, cr15, [sp], {4}
 620:	1c18f814 	ldcne	8, cr15, [r8], {20}
 624:	4053792a 	subsmi	r7, r3, sl, lsr #18
 628:	3c1cf804 	ldccc	8, cr15, [ip], {4}
 62c:	2c17f814 	ldccs	8, cr15, [r7], {20}
 630:	a005f895 	mulge	r5, r5, r8
 634:	3c16f814 	ldccc	8, cr15, [r6], {20}
 638:	0e0aea8e 	vmlaeq.f32	s28, s21, s28
 63c:	ec1bf804 	ldc	8, cr15, [fp], {4}
 640:	e006f895 	mul	r6, r5, r8
 644:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 648:	cc1af804 	ldcgt	8, cr15, [sl], {4}
 64c:	42bc46cc 	adcsmi	r4, ip, #204, 12	; 0xcc00000
 650:	e007f895 	mul	r7, r5, r8
 654:	000eea80 	andeq	lr, lr, r0, lsl #21
 658:	0c19f804 	ldceq	8, cr15, [r9], {4}
 65c:	ea817a28 	b	0xfe05ef04
 660:	f8040100 			; <UNDEFINED> instruction: 0xf8040100
 664:	7a691c18 	bvc	0x1a476cc
 668:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 66c:	2c17f804 	ldccs	8, cr15, [r7], {4}
 670:	ea837aaa 	b	0xfe0df120
 674:	f8040302 			; <UNDEFINED> instruction: 0xf8040302
 678:	7ae83c16 	bvc	0xffa0f6d8
 67c:	3c15f814 	ldccc	8, cr15, [r5], {20}
 680:	1c14f814 	ldcne	8, cr15, [r4], {20}
 684:	0300ea83 	movweq	lr, #2691	; 0xa83
 688:	3c15f804 	ldccc	8, cr15, [r5], {4}
 68c:	2c13f814 	ldccs	8, cr15, [r3], {20}
 690:	f8147b28 			; <UNDEFINED> instruction: 0xf8147b28
 694:	ea813c12 	b	0xfe04f6e4
 698:	f8040100 			; <UNDEFINED> instruction: 0xf8040100
 69c:	f8141c14 			; <UNDEFINED> instruction: 0xf8141c14
 6a0:	7b69ec11 	blvc	0x1a7b6ec
 6a4:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 6a8:	2c13f804 	ldccs	8, cr15, [r3], {4}
 6ac:	ea837baa 	b	0xfe0df55c
 6b0:	f8040302 			; <UNDEFINED> instruction: 0xf8040302
 6b4:	e8bc3c12 	ldm	ip!, {r1, r4, sl, fp, ip, sp}
 6b8:	f895000f 			; <UNDEFINED> instruction: 0xf895000f
 6bc:	ea8ec00f 	b	0xfe3b0700
 6c0:	f8040c0c 			; <UNDEFINED> instruction: 0xf8040c0c
 6c4:	6028cc11 	eorvs	ip, r8, r1, lsl ip
 6c8:	60aa6069 	adcvs	r6, sl, r9, rrx
 6cc:	f47f60eb 			; <UNDEFINED> instruction: 0xf47f60eb
 6d0:	4a5aaf76 	bmi	0x16ac4b0
 6d4:	447a4b58 	ldrbtmi	r4, [sl], #-2904	; 0xfffff4a8
 6d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6dc:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 6e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6e4:	80a3f040 	adchi	pc, r3, r0, asr #32
 6e8:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 6ec:	2a0087f0 	bcs	0x226b4
 6f0:	1e57ddef 	cdpne	13, 5, cr13, cr7, cr15, {7}
 6f4:	0320f106 	msreq	CPSR_, #-2147483647	; 0x80000001
 6f8:	070ff027 	streq	pc, [pc, -r7, lsr #32]
 6fc:	0804f100 	stmdaeq	r4, {r8, ip, sp, lr, pc}
 700:	3610441f 			; <UNDEFINED> instruction: 0x3610441f
 704:	3c10f816 	ldccc	8, cr15, [r0], {22}
 708:	78283610 	stmdavc	r8!, {r4, r9, sl, ip, sp}
 70c:	46214622 	strtmi	r4, [r1], -r2, lsr #12
 710:	40433410 	submi	r3, r3, r0, lsl r4
 714:	3c10f804 	ldccc	8, cr15, [r0], {4}
 718:	f8954640 			; <UNDEFINED> instruction: 0xf8954640
 71c:	f816c001 			; <UNDEFINED> instruction: 0xf816c001
 720:	ea833c1f 	b	0xfe0cf7a4
 724:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 728:	f8953c0f 			; <UNDEFINED> instruction: 0xf8953c0f
 72c:	f816c002 			; <UNDEFINED> instruction: 0xf816c002
 730:	ea833c1e 	b	0xfe0cf7b0
 734:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 738:	f8953c0e 			; <UNDEFINED> instruction: 0xf8953c0e
 73c:	f816c003 			; <UNDEFINED> instruction: 0xf816c003
 740:	ea833c1d 	b	0xfe0cf7bc
 744:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 748:	f8953c0d 			; <UNDEFINED> instruction: 0xf8953c0d
 74c:	f816c004 			; <UNDEFINED> instruction: 0xf816c004
 750:	ea833c1c 	b	0xfe0cf7c8
 754:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 758:	f8953c0c 			; <UNDEFINED> instruction: 0xf8953c0c
 75c:	f816c005 			; <UNDEFINED> instruction: 0xf816c005
 760:	ea833c1b 	b	0xfe0cf7d4
 764:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 768:	f8953c0b 			; <UNDEFINED> instruction: 0xf8953c0b
 76c:	f816c006 			; <UNDEFINED> instruction: 0xf816c006
 770:	ea833c1a 	b	0xfe0cf7e0
 774:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 778:	f8953c0a 			; <UNDEFINED> instruction: 0xf8953c0a
 77c:	f816c007 			; <UNDEFINED> instruction: 0xf816c007
 780:	ea833c19 	b	0xfe0cf7ec
 784:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 788:	f8953c09 			; <UNDEFINED> instruction: 0xf8953c09
 78c:	f816c008 			; <UNDEFINED> instruction: 0xf816c008
 790:	ea833c18 	b	0xfe0cf7f8
 794:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 798:	f8953c08 			; <UNDEFINED> instruction: 0xf8953c08
 79c:	f816c009 			; <UNDEFINED> instruction: 0xf816c009
 7a0:	ea833c17 	b	0xfe0cf804
 7a4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7a8:	f8953c07 			; <UNDEFINED> instruction: 0xf8953c07
 7ac:	f816c00a 			; <UNDEFINED> instruction: 0xf816c00a
 7b0:	ea833c16 	b	0xfe0cf810
 7b4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7b8:	f8953c06 			; <UNDEFINED> instruction: 0xf8953c06
 7bc:	f816c00b 			; <UNDEFINED> instruction: 0xf816c00b
 7c0:	ea833c15 	b	0xfe0cf81c
 7c4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7c8:	f8953c05 			; <UNDEFINED> instruction: 0xf8953c05
 7cc:	f816c00c 			; <UNDEFINED> instruction: 0xf816c00c
 7d0:	ea833c14 	b	0xfe0cf828
 7d4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7d8:	f8953c04 			; <UNDEFINED> instruction: 0xf8953c04
 7dc:	f816c00d 			; <UNDEFINED> instruction: 0xf816c00d
 7e0:	ea833c13 	b	0xfe0cf834
 7e4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7e8:	f8953c03 			; <UNDEFINED> instruction: 0xf8953c03
 7ec:	f816c00e 			; <UNDEFINED> instruction: 0xf816c00e
 7f0:	ea833c12 	b	0xfe0cf840
 7f4:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 7f8:	f8163c02 			; <UNDEFINED> instruction: 0xf8163c02
 7fc:	f8953c11 			; <UNDEFINED> instruction: 0xf8953c11
 800:	ea83c00f 	b	0xfe0f0844
 804:	f804030c 			; <UNDEFINED> instruction: 0xf804030c
 808:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
 80c:	f854fd1f 			; <UNDEFINED> instruction: 0xf854fd1f
 810:	f8540c10 			; <UNDEFINED> instruction: 0xf8540c10
 814:	42b71c0c 	adcsmi	r1, r7, #12, 24	; 0xc00
 818:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
 81c:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 820:	602860eb 	eorvs	r6, r8, fp, ror #1
 824:	60aa6069 	adcvs	r6, sl, r9, rrx
 828:	af6cf47f 	svcge	0x006cf47f
 82c:	f7ffe751 			; <UNDEFINED> instruction: 0xf7ffe751
 830:	bf00fffe 	svclt	0x0000fffe
 834:	000002a4 	andeq	r0, r0, r4, lsr #5
 838:	00000000 	andeq	r0, r0, r0
 83c:	00000162 	andeq	r0, r0, r2, ror #2
