
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_8e8d211b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f04fb5f0 			; <UNDEFINED> instruction: 0xf04fb5f0
   4:	68050e00 	stmdavs	r5, {r9, sl, fp}
   8:	1d16680c 	ldcne	8, cr6, [r6, #-48]	; 0xffffffd0
   c:	702ef852 	eorvc	pc, lr, r2, asr r8	; <UNPREDICTABLE>
  10:	6c35ea4f 			; <UNDEFINED> instruction: 0x6c35ea4f
  14:	7cf5ea0c 	vldmiavc	r5!, {s29-s40}
  18:	302ef856 	eorcc	pc, lr, r6, asr r8	; <UNPREDICTABLE>
  1c:	0e02f10e 	mvfeqs	f7, #0.5
  20:	77b5ea87 	ldrvc	lr, [r5, r7, lsl #21]!
  24:	0f2cf1be 	svceq	0x002cf1be
  28:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
  2c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
  30:	73b4ea83 			; <UNDEFINED> instruction: 0x73b4ea83
  34:	6c34ea4f 			; <UNDEFINED> instruction: 0x6c34ea4f
  38:	0305ea83 	movweq	lr, #23171	; 0x5a83
  3c:	75f4ea0c 	ldrbvc	lr, [r4, #2572]!	; 0xa0c
  40:	0503ea85 	streq	lr, [r3, #-2693]	; 0xfffff57b
  44:	6005d1e2 	andvs	sp, r5, r2, ror #3
  48:	600c2000 	andvs	r2, ip, r0
  4c:	bf00bdf0 	svclt	0x0000bdf0
  50:	f1a2b4f0 			; <UNDEFINED> instruction: 0xf1a2b4f0
  54:	68060cb0 	stmdavs	r6, {r4, r5, r7, sl, fp}
  58:	e9d2680d 	ldmib	r2, {r0, r2, r3, fp, sp, lr}^
  5c:	ea4f472a 	b	0x13d1d0c
  60:	ea036335 	b	0xd8d3c
  64:	3a0873f5 	bcc	0x21d040
  68:	4594407b 	ldrmi	r4, [r4, #123]	; 0x7b
  6c:	73b5ea83 			; <UNDEFINED> instruction: 0x73b5ea83
  70:	0603ea86 	streq	lr, [r3], -r6, lsl #21
  74:	73b6ea84 			; <UNDEFINED> instruction: 0x73b6ea84
  78:	6436ea4f 	ldrtvs	lr, [r6], #-2639	; 0xfffff5b1
  7c:	0305ea83 	movweq	lr, #23171	; 0x5a83
  80:	74f6ea04 	ldrbtvc	lr, [r6], #2564	; 0xa04
  84:	0503ea84 	streq	lr, [r3, #-2692]	; 0xfffff57c
  88:	6006d1e7 	andvs	sp, r6, r7, ror #3
  8c:	600d2000 	andvs	r2, sp, r0
  90:	4770bcf0 			; <UNDEFINED> instruction: 0x4770bcf0
  94:	f24e6803 	vadd.i8	d22, d14, d3
  98:	f6cf5c12 			; <UNDEFINED> instruction: 0xf6cf5c12
  9c:	e92d4c2c 	push	{r2, r3, r5, sl, fp, lr}
  a0:	460a47f0 			; <UNDEFINED> instruction: 0x460a47f0
  a4:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  a8:	f06f0a04 			; <UNDEFINED> instruction: 0xf06f0a04
  ac:	68450e03 	stmdavs	r5, {r0, r1, r9, sl, fp}^
  b0:	6884604d 	stmvs	r4, {r0, r2, r3, r6, sp, lr}
  b4:	68c7608c 	stmiavs	r7, {r2, r3, r7, sp, lr}^
  b8:	50dbf243 	sbcspl	pc, fp, r3, asr #4
  bc:	70a6f2c0 	adcvc	pc, r6, r0, asr #5
  c0:	ea8560cf 	b	0xfe158404
  c4:	f0001337 			; <UNDEFINED> instruction: 0xf0001337
  c8:	ea830801 	b	0xfe0c20d4
  cc:	68130575 	ldmdavs	r3, {r0, r2, r4, r5, r6, r8, sl}
  d0:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
  d4:	0940f3c0 	stmdbeq	r0, {r6, r7, r8, r9, ip, sp, lr, pc}^
  d8:	6896406b 	ldmvs	r6, {r0, r1, r3, r5, r6, lr}
  dc:	03f7ea83 	mvnseq	lr, #536576	; 0x83000
  e0:	0a03f10a 	beq	0xfc510
  e4:	050eea83 	streq	lr, [lr, #-2691]	; 0xfffff57d
  e8:	61156853 	tstvs	r5, r3, asr r8
  ec:	0f2bf1ba 	svceq	0x002bf1ba
  f0:	1835ea84 	ldmdane	r5!, {r2, r7, r9, fp, sp, lr, pc}
  f4:	020cf102 	andeq	pc, ip, #-2147483648	; 0x80000000
  f8:	0474ea88 	ldrbteq	lr, [r4], #-2696	; 0xfffff578
  fc:	0880f3c0 	stmeq	r0, {r6, r7, r8, r9, ip, sp, lr, pc}
 100:	0304ea83 	movweq	lr, #19075	; 0x4a83
 104:	00d0ea4f 	sbcseq	lr, r0, pc, asr #20
 108:	0309ea83 	movweq	lr, #39555	; 0x9a83
 10c:	704cea40 	subvc	lr, ip, r0, asr #20
 110:	03f5ea83 	mvnseq	lr, #536576	; 0x83000
 114:	0cdcea4f 	vldmiaeq	ip, {s29-s107}
 118:	040eea83 	streq	lr, [lr], #-2691	; 0xfffff57d
 11c:	ea876094 	b	0xfe1d8374
 120:	ea831334 	b	0xfe0c4df8
 124:	ea830306 	b	0xfe0c0d44
 128:	ea830377 	b	0xfe0c0f0c
 12c:	ea830308 	b	0xfe0c0d54
 130:	ea8303f4 	b	0xfe0c1108
 134:	60d7070e 	sbcsvs	r0, r7, lr, lsl #14
 138:	f101d1c3 			; <UNDEFINED> instruction: 0xf101d1c3
 13c:	f06f02a8 			; <UNDEFINED> instruction: 0xf06f02a8
 140:	31ac0e03 			; <UNDEFINED> instruction: 0x31ac0e03
 144:	5c08f852 	stcpl	8, cr15, [r8], {82}	; 0x52
 148:	0301f000 	movweq	pc, #4096	; 0x1000	; <UNPREDICTABLE>
 14c:	6c0cf852 	stcvs	8, cr15, [ip], {82}	; 0x52
 150:	68140840 	ldmdavs	r4, {r6, fp}
 154:	70ccea40 	sbcvc	lr, ip, r0, asr #20
 158:	ea4f4073 	b	0x13d032c
 15c:	ea830c5c 	b	0xfe0c32d4
 160:	406b0375 	rsbmi	r0, fp, r5, ror r3
 164:	03f4ea83 	mvnseq	lr, #536576	; 0x83000
 168:	1334ea83 	teqne	r4, #536576	; 0x83000
 16c:	030eea83 	movweq	lr, #60035	; 0xea83
 170:	3f04f842 	svccc	0x0004f842
 174:	d1e54291 			; <UNDEFINED> instruction: 0xd1e54291
 178:	e8bd2000 	ldmfd	sp!, {sp}
 17c:	bf0087f0 	svclt	0x000087f0
 180:	4ff0e92d 	svcmi	0x00f0e92d
 184:	4a634615 	bmi	0x18d19e0
 188:	4698b0b7 			; <UNDEFINED> instruction: 0x4698b0b7
 18c:	447a4b62 	ldrbtmi	r4, [sl], #-2914	; 0xfffff49e
 190:	20089002 	andcs	r9, r8, r2
 194:	9640e9dd 			; <UNDEFINED> instruction: 0x9640e9dd
 198:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 19c:	f04f9335 			; <UNDEFINED> instruction: 0xf04f9335
 1a0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 1a4:	ea55fffe 	b	0x15801a4
 1a8:	d0560308 	subsle	r0, r6, r8, lsl #6
 1ac:	6871af05 	ldmdavs	r1!, {r0, r2, r8, r9, sl, fp, sp, pc}^
 1b0:	68f3463c 	ldmvs	r3!, {r2, r3, r4, r5, r9, sl, lr}^
 1b4:	468368b2 			; <UNDEFINED> instruction: 0x468368b2
 1b8:	c40f6830 	strgt	r6, [pc], #-2096	; 0x1c0
 1bc:	46274638 			; <UNDEFINED> instruction: 0x46274638
 1c0:	e9d94639 	ldmib	r9, {r0, r3, r4, r5, r9, sl, lr}^
 1c4:	f7ff6400 			; <UNDEFINED> instruction: 0xf7ff6400
 1c8:	2d08fffe 	stccs	15, cr15, [r8, #-1016]	; 0xfffffc08
 1cc:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
 1d0:	8086f0c0 	addhi	pc, r6, r0, asr #1
 1d4:	0308f1b5 	movweq	pc, #33205	; 0x81b5	; <UNPREDICTABLE>
 1d8:	f1489902 			; <UNDEFINED> instruction: 0xf1489902
 1dc:	1c7238ff 	ldclne	8, cr3, [r2], #-1020	; 0xfffffc04
 1e0:	f10d08db 			; <UNDEFINED> instruction: 0xf10d08db
 1e4:	ea430ed4 	b	0x10c3d3c
 1e8:	eba17348 	bl	0xfe85cf10
 1ec:	eb0208c6 	bl	0x8250c
 1f0:	f1080a03 			; <UNDEFINED> instruction: 0xf1080a03
 1f4:	93030904 	movwls	r0, #14596	; 0x3904
 1f8:	463046bc 			; <UNDEFINED> instruction: 0x463046bc
 1fc:	92014623 	andls	r4, r1, #36700160	; 0x2300000
 200:	2000f8dc 	ldrdcs	pc, [r0], -ip
 204:	6133ea4f 	teqvs	r3, pc, asr #20
 208:	71f3ea01 	mvnsvc	lr, r1, lsl #20
 20c:	0c08f10c 	stfeqd	f7, [r8], {12}
 210:	ea814051 	b	0xfe05035c
 214:	404871b3 	strhmi	r7, [r8], #-19	; 0xffffffed
 218:	1c04f85c 	stcne	8, cr15, [r4], {92}	; 0x5c
 21c:	ea8145e6 	b	0xfe0519bc
 220:	ea8171b0 	b	0xfe05c8e8
 224:	ea4f0103 	b	0x13c0638
 228:	ea036330 	b	0xd8ef0
 22c:	ea8373f0 	b	0xfe0dd1f4
 230:	d1e50301 	mvnle	r0, r1, lsl #6
 234:	f8499a01 			; <UNDEFINED> instruction: 0xf8499a01
 238:	45523036 	ldrbmi	r3, [r2, #-54]	; 0xffffffca
 23c:	0036f848 	eorseq	pc, r6, r8, asr #16
 240:	d0014616 	andle	r4, r1, r6, lsl r6
 244:	e7d73201 	ldrb	r3, [r7, r1, lsl #4]
 248:	f04f9903 			; <UNDEFINED> instruction: 0xf04f9903
 24c:	f0150800 			; <UNDEFINED> instruction: 0xf0150800
 250:	f1010507 			; <UNDEFINED> instruction: 0xf1010507
 254:	d1100101 	tstle	r0, r1, lsl #2
 258:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 25c:	4a2ffffe 	bmi	0xc0025c
 260:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
 264:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 268:	405a9b35 	subsmi	r9, sl, r5, lsr fp
 26c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 270:	2000d14d 	andcs	sp, r0, sp, asr #2
 274:	e8bdb037 	pop	{r0, r1, r2, r4, r5, ip, sp, pc}
 278:	00c98ff0 	strdeq	r8, [r9], #240	; 0xf0
 27c:	ea4f683a 	b	0x13da36c
 280:	ea036334 	b	0xd8f58
 284:	687873f4 	ldmdavs	r8!, {r2, r4, r5, r6, r7, r8, r9, ip, sp, lr}^
 288:	37084053 	smlsdcc	r8, r3, r0, r4
 28c:	73b4ea83 			; <UNDEFINED> instruction: 0x73b4ea83
 290:	ea864577 	b	0xfe191874
 294:	ea800603 	b	0xfe001aa8
 298:	ea4f73b6 	b	0x13dd178
 29c:	ea836236 	b	0xfe0d8b7c
 2a0:	ea020304 	b	0x80eb8
 2a4:	ea8272f6 	b	0xfe09ce84
 2a8:	d1e70403 	mvnle	r0, r3, lsl #8
 2ac:	e9cb1fea 	stmib	fp, {r1, r3, r5, r6, r7, r8, r9, sl, fp, ip}^
 2b0:	f06f6400 			; <UNDEFINED> instruction: 0xf06f6400
 2b4:	f1480407 			; <UNDEFINED> instruction: 0xf1480407
 2b8:	200033ff 	strdcs	r3, [r0], -pc	; <UNPREDICTABLE>
 2bc:	eb704294 	bl	0x1c10d14
 2c0:	d3110303 	tstle	r1, #201326592	; 0xc000000
 2c4:	f89b9a02 			; <UNDEFINED> instruction: 0xf89b9a02
 2c8:	18530004 	ldmdane	r3, {r2}^
 2cc:	f89b5056 			; <UNDEFINED> instruction: 0xf89b5056
 2d0:	f89b1005 			; <UNDEFINED> instruction: 0xf89b1005
 2d4:	71182006 	tstvc	r8, r6
 2d8:	71594658 	cmpvc	r9, r8, asr r6
 2dc:	e7bc719a 			; <UNDEFINED> instruction: 0xe7bc719a
 2e0:	f10d2100 			; <UNDEFINED> instruction: 0xf10d2100
 2e4:	e7c90ed4 			; <UNDEFINED> instruction: 0xe7c90ed4
 2e8:	39019b02 	stmdbcc	r1, {r1, r8, r9, fp, ip, pc}
 2ec:	f10b440b 			; <UNDEFINED> instruction: 0xf10b440b
 2f0:	460a31ff 			; <UNDEFINED> instruction: 0x460a31ff
 2f4:	4f01f811 	svcmi	0x0001f811
 2f8:	f8033202 			; <UNDEFINED> instruction: 0xf8033202
 2fc:	eba24f01 	bl	0xfe893f08
 300:	42aa020b 	adcmi	r0, sl, #-1342177280	; 0xb0000000
 304:	0208eb70 	andeq	lr, r8, #112, 22	; 0x1c000
 308:	4658d3f3 			; <UNDEFINED> instruction: 0x4658d3f3
 30c:	f7ffe7a5 			; <UNDEFINED> instruction: 0xf7ffe7a5
 310:	bf00fffe 	svclt	0x0000fffe
 314:	00000182 	andeq	r0, r0, r2, lsl #3
 318:	00000000 	andeq	r0, r0, r0
 31c:	000000b6 	strheq	r0, [r0], -r6
 320:	4ff0e92d 	svcmi	0x00f0e92d
 324:	461f4614 			; <UNDEFINED> instruction: 0x461f4614
 328:	4b81b0b9 	blmi	0xfe06c614
 32c:	4a819201 	bmi	0xfe064b38
 330:	20089002 	andcs	r9, r8, r2
 334:	9104447a 	tstls	r4, sl, ror r4
 338:	9e439d42 	cdpls	13, 4, cr9, cr3, cr2, {2}
 33c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 340:	f04f9337 			; <UNDEFINED> instruction: 0xf04f9337
 344:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 348:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 34c:	433b9003 	teqmi	fp, #3
 350:	f10dd066 			; <UNDEFINED> instruction: 0xf10dd066
 354:	68300c1c 	ldmdavs	r0!, {r2, r3, r4, sl, fp}
 358:	68714664 	ldmdavs	r1!, {r2, r5, r6, r9, sl, lr}^
 35c:	68f368b2 	ldmvs	r3!, {r1, r4, r5, r7, fp, sp, lr}^
 360:	4660c40f 	strbtmi	ip, [r0], -pc, lsl #8
 364:	46314626 	ldrtmi	r4, [r1], -r6, lsr #12
 368:	4500e9d5 	strmi	lr, [r0, #-2517]	; 0xfffff62b
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	2a089a01 	bcs	0x226b7c
 374:	0300f177 	movweq	pc, #375	; 0x177	; <UNPREDICTABLE>
 378:	80b8f0c0 	adcshi	pc, r8, r0, asr #1
 37c:	0308f1b2 	movweq	pc, #33202	; 0x81b2	; <UNPREDICTABLE>
 380:	f1479a04 			; <UNDEFINED> instruction: 0xf1479a04
 384:	f10437ff 			; <UNDEFINED> instruction: 0xf10437ff
 388:	08db0e01 	ldmeq	fp, {r0, r9, sl, fp}^
 38c:	0cdcf10d 	ldfeqp	f7, [ip], {13}
 390:	7347ea43 	movtvc	lr, #31299	; 0x7a43
 394:	eba200e7 	bl	0xfe880738
 398:	9a020807 	bls	0x823bc
 39c:	0a03eb0e 	beq	0xfafdc
 3a0:	0904f108 	stmdbeq	r4, {r3, r8, ip, sp, lr, pc}
 3a4:	93051bd7 	movwls	r1, #23511	; 0x5bd7
 3a8:	90001d38 	andls	r1, r0, r8, lsr sp
 3ac:	462246b3 			; <UNDEFINED> instruction: 0x462246b3
 3b0:	f8db462b 			; <UNDEFINED> instruction: 0xf8db462b
 3b4:	ea4f0000 	b	0x13c03bc
 3b8:	ea016133 	b	0x5888c
 3bc:	f10b71f3 			; <UNDEFINED> instruction: 0xf10b71f3
 3c0:	40410b08 	submi	r0, r1, r8, lsl #22
 3c4:	71b3ea81 			; <UNDEFINED> instruction: 0x71b3ea81
 3c8:	f85b404a 			; <UNDEFINED> instruction: 0xf85b404a
 3cc:	45e31c04 	strbmi	r1, [r3, #3076]!	; 0xc04
 3d0:	71b2ea81 			; <UNDEFINED> instruction: 0x71b2ea81
 3d4:	0103ea81 	smlabbeq	r3, r1, sl, lr
 3d8:	6332ea4f 	teqvs	r2, #323584	; 0x4f000
 3dc:	73f2ea03 	mvnsvc	lr, #12288	; 0x3000
 3e0:	0301ea83 	movweq	lr, #6787	; 0x1a83
 3e4:	f859d1e5 			; <UNDEFINED> instruction: 0xf859d1e5
 3e8:	45f21034 	ldrbmi	r1, [r2, #52]!	; 0x34
 3ec:	0103ea81 	smlabbeq	r3, r1, sl, lr
 3f0:	f8439b00 			; <UNDEFINED> instruction: 0xf8439b00
 3f4:	f8581034 			; <UNDEFINED> instruction: 0xf8581034
 3f8:	ea833034 	b	0xfe0cc4d0
 3fc:	f8470302 			; <UNDEFINED> instruction: 0xf8470302
 400:	46743034 			; <UNDEFINED> instruction: 0x46743034
 404:	f10ed002 			; <UNDEFINED> instruction: 0xf10ed002
 408:	e7cf0e01 	strb	r0, [pc, r1, lsl #28]
 40c:	27009b01 	strcs	r9, [r0, -r1, lsl #22]
 410:	f0139905 			; <UNDEFINED> instruction: 0xf0139905
 414:	93010307 	movwls	r0, #4871	; 0x1307
 418:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
 41c:	9803d110 	stmdals	r3, {r4, r8, ip, lr, pc}
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	4b424a44 	blmi	0x1092d3c
 428:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 42c:	9b37681a 	blls	0xdda49c
 430:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 434:	d1780300 	cmnle	r8, r0, lsl #6
 438:	b0392000 	eorslt	r2, r9, r0
 43c:	8ff0e8bd 	svchi	0x00f0e8bd
 440:	683200c9 	ldmdavs	r2!, {r0, r3, r6, r7}
 444:	6335ea4f 	teqvs	r5, #323584	; 0x4f000
 448:	73f5ea03 	mvnsvc	lr, #12288	; 0x3000
 44c:	40533608 	subsmi	r3, r3, r8, lsl #12
 450:	2c04f856 	stccs	8, cr15, [r4], {86}	; 0x56
 454:	73b5ea83 			; <UNDEFINED> instruction: 0x73b5ea83
 458:	ea8445b4 	b	0xfe111b30
 45c:	ea820403 	b	0xfe081470
 460:	ea8573b4 	b	0xfe15d338
 464:	ea4f0503 	b	0x13c1878
 468:	ea036334 	b	0xd9140
 46c:	ea8573f4 	b	0xfe15d444
 470:	d1e60503 	mvnle	r0, r3, lsl #10
 474:	1c489b03 	mcrrne	11, 0, r9, r8, cr3
 478:	605d9e04 	subsvs	r9, sp, r4, lsl #28
 47c:	601c461d 	andsvs	r4, ip, sp, lsl r6
 480:	9b014430 	blls	0x51548
 484:	f1471f5a 			; <UNDEFINED> instruction: 0xf1471f5a
 488:	f11233ff 			; <UNDEFINED> instruction: 0xf11233ff
 48c:	f1730f05 			; <UNDEFINED> instruction: 0xf1730f05
 490:	9b020300 	blls	0x81098
 494:	eba3440b 	bl	0xfe8d14c8
 498:	bf340300 	svclt	0x00340300
 49c:	20002001 	andcs	r2, r0, r1
 4a0:	bf942b02 	svclt	0x00942b02
 4a4:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 4a8:	b3180001 	tstlt	r8, #1
 4ac:	433a5873 	teqmi	sl, #7536640	; 0x730000
 4b0:	0304ea83 	movweq	lr, #19075	; 0x4a83
 4b4:	50639c02 	rsbpl	r9, r3, r2, lsl #24
 4b8:	0304f101 	movweq	pc, #16641	; 0x4101	; <UNPREDICTABLE>
 4bc:	5cf0792c 			; <UNDEFINED> instruction: 0x5cf0792c
 4c0:	0004ea80 	andeq	lr, r4, r0, lsl #21
 4c4:	54e09c02 	strbtpl	r9, [r0], #3074	; 0xc02
 4c8:	9b01d0a9 	blls	0x74774
 4cc:	1fd8796c 	svcne	0x00d8796c
 4d0:	43381d4b 	teqmi	r8, #4800	; 0x12c0
 4d4:	ea825cf2 	b	0xfe0978a4
 4d8:	9c020204 	sfmls	f0, 4, [r2], {4}
 4dc:	d19e54e2 	orrsle	r5, lr, r2, ror #9
 4e0:	79aa3106 	stmibvc	sl!, {r1, r2, r8, ip, sp}
 4e4:	40535c73 	subsmi	r5, r3, r3, ror ip
 4e8:	e7985463 	ldr	r5, [r8, r3, ror #8]
 4ec:	f10d2100 			; <UNDEFINED> instruction: 0xf10d2100
 4f0:	e7a60cdc 	sbfx	r0, ip, #25, #7
 4f4:	39019a03 	stmdbcc	r1, {r0, r1, r9, fp, ip, pc}
 4f8:	46359b02 	ldrtmi	r9, [r5], -r2, lsl #22
 4fc:	e004f8dd 	ldrd	pc, [r4], -sp
 500:	440b440d 	strmi	r4, [fp], #-1037	; 0xfffffbf3
 504:	46941e54 			; <UNDEFINED> instruction: 0x46941e54
 508:	f8154622 			; <UNDEFINED> instruction: 0xf8154622
 50c:	32021f01 	andcc	r1, r2, #1, 30
 510:	6f01f814 	svcvs	0x0001f814
 514:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
 518:	ea814572 	b	0xfe051ae8
 51c:	eb700106 	bl	0x1c0093c
 520:	f8030207 			; <UNDEFINED> instruction: 0xf8030207
 524:	d3ef1f01 	mvnle	r1, #1, 30
 528:	f7ffe779 			; <UNDEFINED> instruction: 0xf7ffe779
 52c:	bf00fffe 	svclt	0x0000fffe
 530:	00000000 	andeq	r0, r0, r0
 534:	000001fc 	strdeq	r0, [r0], -ip
 538:	0000010c 	andeq	r0, r0, ip, lsl #2
