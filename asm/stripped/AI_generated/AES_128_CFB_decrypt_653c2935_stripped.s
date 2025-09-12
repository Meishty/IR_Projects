
/root/projects/compiled/AI_generated/stripped/AES_128_CFB_decrypt_653c2935_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	3568f8df 	strbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	447b2701 	ldrbtmi	r2, [fp], #-1793	; 0xfffff8ff
  10:	555cf8df 	ldrbpl	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
  14:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  18:	3558f8df 	ldrbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
  1c:	f5ad447d 			; <UNDEFINED> instruction: 0xf5ad447d
  20:	f50d7d17 			; <UNDEFINED> instruction: 0xf50d7d17
  24:	ae5178aa 	cdpge	8, 5, cr7, cr1, cr10, {5}
  28:	58eb4640 	stmiapl	fp!, {r6, r9, sl, lr}^
  2c:	9395681b 	orrsls	r6, r5, #1769472	; 0x1b0000
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	7380f504 	orrvc	pc, r0, #4, 10	; 0x1000000
  3c:	0c78f10d 	ldfeqp	f7, [r8], #-52	; 0xffffffcc
  40:	f8df4664 			; <UNDEFINED> instruction: 0xf8df4664
  44:	e893e534 	ldm	r3, {r2, r4, r5, r8, sl, sp, lr, pc}
  48:	c4030007 	strgt	r0, [r3], #-7
  4c:	ab2944fe 	blge	0xa5144c
  50:	2b02f824 	blcs	0xbe0e8
  54:	f1c3469b 			; <UNDEFINED> instruction: 0xf1c3469b
  58:	931d0510 	tstls	sp, #16, 10	; 0x4000000
  5c:	70220c12 	eorvc	r0, r2, r2, lsl ip
  60:	e89e461c 	ldm	lr, {r2, r3, r4, r9, sl, lr}
  64:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
  68:	e8840e84 	stm	r4, {r2, r7, r9, sl, fp}
  6c:	e88e000f 	stm	lr, {r0, r1, r2, r3}
  70:	e016000f 	ands	r0, r6, pc
  74:	e000f894 	mul	r0, r4, r8
  78:	ea803404 	b	0xfe00d090
  7c:	f814000e 			; <UNDEFINED> instruction: 0xf814000e
  80:	7320ec03 			; <UNDEFINED> instruction: 0x7320ec03
  84:	030eea83 	movweq	lr, #60035	; 0xea83
  88:	0c01f814 	stceq	8, cr15, [r1], {20}
  8c:	ec02f814 	stc	8, cr15, [r2], {20}
  90:	ea817363 	b	0xfe05ce24
  94:	ea820300 	b	0xfe080c9c
  98:	42b4020e 	adcsmi	r0, r4, #-536870912	; 0xe0000000
  9c:	73e373a2 	mvnvc	r7, #-2013265918	; 0x88000002
  a0:	68e3d01a 	stmiavs	r3!, {r1, r3, r4, ip, lr, pc}^
  a4:	0e04eb05 	vmlaeq.f64	d14, d4, d5
  a8:	0f0ff01e 	svceq	0x000ff01e
  ac:	f3c3b2d8 	vrshr.u64	<illegal reg q13.5>, q4, #61
  b0:	ea4f4207 	b	0x13d08d4
  b4:	f3c36113 	vorr.i32	d22, #179	; 0x000000b3
  b8:	d1db2307 	bicsle	r2, fp, r7, lsl #6
  bc:	9003f818 	andls	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
  c0:	e007f81c 	and	pc, r7, ip, lsl r8	; <UNPREDICTABLE>
  c4:	f8183701 			; <UNDEFINED> instruction: 0xf8183701
  c8:	f8183002 			; <UNDEFINED> instruction: 0xf8183002
  cc:	f8182001 			; <UNDEFINED> instruction: 0xf8182001
  d0:	ea891000 	b	0xfe2440d8
  d4:	e7cd000e 	strb	r0, [sp, lr]
  d8:	22329b1d 	eorscs	r9, r2, #29696	; 0x7400
  dc:	9203211a 	andls	r2, r3, #-2147483642	; 0x80000006
  e0:	22c73390 	sbccs	r3, r7, #144, 6	; 0x40000002
  e4:	f04f931c 			; <UNDEFINED> instruction: 0xf04f931c
  e8:	92010923 	andls	r0, r1, #573440	; 0x8c000
  ec:	22f0237b 	rscscs	r2, r0, #-335544319	; 0xec000001
  f0:	92059102 	andls	r9, r5, #-2147483648	; 0x80000000
  f4:	24622148 	strbtcs	r2, [r2], #-328	; 0xfffffeb8
  f8:	20f19104 	rscscs	r9, r1, r4, lsl #2
  fc:	260a21d2 			; <UNDEFINED> instruction: 0x260a21d2
 100:	221c9106 	andscs	r9, ip, #-2147483647	; 0x80000001
 104:	f04f2560 			; <UNDEFINED> instruction: 0xf04f2560
 108:	f04f0abb 			; <UNDEFINED> instruction: 0xf04f0abb
 10c:	21590e71 	cmpcs	r9, r1, ror lr
 110:	f0100047 			; <UNDEFINED> instruction: 0xf0100047
 114:	ea800f80 	b	0xfe003f1c
 118:	ea800c04 	b	0xfe003130
 11c:	b27f0003 	rsbslt	r0, pc, #3
 120:	0000ea89 	andeq	lr, r0, r9, lsl #21
 124:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 128:	f014071b 			; <UNDEFINED> instruction: 0xf014071b
 12c:	90170f80 	andsls	r0, r7, r0, lsl #31
 130:	000cea89 	andeq	lr, ip, r9, lsl #21
 134:	9710b2ff 			; <UNDEFINED> instruction: 0x9710b2ff
 138:	0744ea4f 	strbeq	lr, [r4, -pc, asr #20]
 13c:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 140:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 144:	b27f9418 	rsbslt	r9, pc, #24, 8	; 0x18000000
 148:	bf189016 	svclt	0x00189016
 14c:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 150:	0f80f013 	svceq	0x0080f013
 154:	0b10f10b 	bleq	0x43c588
 158:	971bb2ff 			; <UNDEFINED> instruction: 0x971bb2ff
 15c:	0743ea4f 	strbeq	lr, [r3, -pc, asr #20]
 160:	030cea83 	movweq	lr, #51843	; 0xca83
 164:	ea4f9315 	b	0x13e4dc0
 168:	b27f034a 	rsbslt	r0, pc, #671088641	; 0x28000001
 16c:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 170:	f019071b 			; <UNDEFINED> instruction: 0xf019071b
 174:	b25b0f80 	subslt	r0, fp, #128, 30	; 0x200
 178:	971ab2ff 			; <UNDEFINED> instruction: 0x971ab2ff
 17c:	0749ea4f 	strbeq	lr, [r9, -pc, asr #20]
 180:	bf18b27f 	svclt	0x0018b27f
 184:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 188:	0f80f01e 	svceq	0x0080f01e
 18c:	9719b2ff 			; <UNDEFINED> instruction: 0x9719b2ff
 190:	074eea4f 	strbeq	lr, [lr, -pc, asr #20]
 194:	bf18b27f 	svclt	0x0018b27f
 198:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 19c:	0f80f01a 	svceq	0x0080f01a
 1a0:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
 1a4:	062c031b 			; <UNDEFINED> instruction: 0x062c031b
 1a8:	b2dbb2ff 	sbcslt	fp, fp, #-268435441	; 0xf000000f
 1ac:	ea4f9314 	b	0x13e4e04
 1b0:	b25b0345 	subslt	r0, fp, #335544321	; 0x14000001
 1b4:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 1b8:	0608031b 			; <UNDEFINED> instruction: 0x0608031b
 1bc:	000eea81 	andeq	lr, lr, r1, lsl #21
 1c0:	0e0aea8e 	vmlaeq.f32	s28, s21, s28
 1c4:	9313b2db 	tstls	r3, #-1342177267	; 0xb000000d
 1c8:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 1cc:	010aea81 	smlabbeq	sl, r1, sl, lr
 1d0:	0101ea85 	smlabbeq	r1, r5, sl, lr
 1d4:	b25b9111 	subslt	r9, fp, #1073741828	; 0x40000004
 1d8:	0100ea85 	smlabbeq	r0, r5, sl, lr
 1dc:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 1e0:	910f031b 	tstls	pc, fp, lsl r3	; <UNPREDICTABLE>
 1e4:	010eea85 	smlabbeq	lr, r5, sl, lr
 1e8:	b2db910e 	sbcslt	r9, fp, #-2147483645	; 0x80000003
 1ec:	00739312 	rsbseq	r9, r3, r2, lsl r3
 1f0:	06359901 	ldrteq	r9, [r5], -r1, lsl #18
 1f4:	0a00ea8a 	beq	0x3ac24
 1f8:	9d02b25b 	sfmls	f3, 1, [r2, #-364]	; 0xfffffe94
 1fc:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 200:	060c031b 			; <UNDEFINED> instruction: 0x060c031b
 204:	9308b2db 	movwls	fp, #33499	; 0x82db
 208:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 20c:	ea4f9905 	b	0x13e6628
 210:	b25b0445 	subslt	r0, fp, #1157627904	; 0x45000000
 214:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 218:	0608031b 			; <UNDEFINED> instruction: 0x0608031b
 21c:	b2649801 	rsblt	r9, r4, #65536	; 0x10000
 220:	930db2db 	movwls	fp, #53979	; 0xd2db
 224:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 228:	b25b9903 	subslt	r9, fp, #49152	; 0xc000
 22c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 230:	fa5f031b 	blx	0x17c0ea4
 234:	004bfc83 	subeq	pc, fp, r3, lsl #25
 238:	99050609 	stmdbls	r5, {r0, r3, r9, sl}
 23c:	bf48b25b 	svclt	0x0048b25b
 240:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 244:	bf48062d 	svclt	0x0048062d
 248:	041bf084 	ldreq	pc, [fp], #-132	; 0xffffff7c
 24c:	9307b2db 	movwls	fp, #29403	; 0x72db
 250:	b2e49b03 	rsclt	r9, r4, #3072	; 0xc00
 254:	0e03ea81 	vmlaeq.f32	s28, s7, s2
 258:	40414071 	submi	r4, r1, r1, ror r0
 25c:	ea869109 	b	0xfe1a4688
 260:	404b0100 	submi	r0, fp, r0, lsl #2
 264:	ea8e930a 	b	0xfe3a4e94
 268:	930c0300 	movwls	r0, #49920	; 0xc300
 26c:	0306ea8e 	movweq	lr, #27278	; 0x6a8e
 270:	9b06930b 	blls	0x1a4ea4
 274:	06180059 			; <UNDEFINED> instruction: 0x06180059
 278:	b2499804 	sublt	r9, r9, #4, 16	; 0x40000
 27c:	f081bf48 			; <UNDEFINED> instruction: 0xf081bf48
 280:	b2cb011b 	sbclt	r0, fp, #-1073741818	; 0xc0000006
 284:	00439301 	subeq	r9, r3, r1, lsl #6
 288:	ea4f0601 	b	0x13c1a94
 28c:	b25b0042 	subslt	r0, fp, #66	; 0x42
 290:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 294:	b240031b 	sublt	r0, r0, #1811939328	; 0x6c000000
 298:	9303b2db 	movwls	fp, #13019	; 0x32db
 29c:	9b060613 	blls	0x181af0
 2a0:	bf489d02 	svclt	0x00489d02
 2a4:	001bf080 	andseq	pc, fp, r0, lsl #1
 2a8:	f89b9904 			; <UNDEFINED> instruction: 0xf89b9904
 2ac:	b2c0900c 	sbclt	r9, r0, #12
 2b0:	0601ea83 	streq	lr, [r1], -r3, lsl #21
 2b4:	0e05ea81 	vmlaeq.f32	s28, s11, s2
 2b8:	405d4629 	subsmi	r4, sp, r9, lsr #12
 2bc:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 2c0:	40724055 	rsbsmi	r4, r2, r5, asr r0
 2c4:	ea89404e 	b	0xfe250404
 2c8:	99010202 	stmdbls	r1, {r1, r9}
 2cc:	404a4062 	submi	r4, sl, r2, rrx
 2d0:	3002f818 	andcc	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
 2d4:	200df89b 	mulcs	sp, fp, r8
 2d8:	ea8e9302 	b	0xfe3a4ee8
 2dc:	9b030e02 	blls	0xc3aec
 2e0:	010eea81 	smlabbeq	lr, r1, sl, lr
 2e4:	200ef89b 	mulcs	lr, fp, r8
 2e8:	40554059 	subsmi	r4, r5, r9, asr r0
 2ec:	f8189a18 			; <UNDEFINED> instruction: 0xf8189a18
 2f0:	93013001 	movwls	r3, #4097	; 0x1001
 2f4:	991b9b03 	ldmdbls	fp, {r0, r1, r8, r9, fp, ip, pc}
 2f8:	4043406b 	submi	r4, r3, fp, rrx
 2fc:	5003f818 	andpl	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 300:	300ff89b 	mulcc	pc, fp, r8	; <UNPREDICTABLE>
 304:	405c4073 	subsmi	r4, ip, r3, ror r0
 308:	3000f89b 	mulcc	r0, fp, r8
 30c:	9c174060 	ldcls	0, cr4, [r7], {96}	; 0x60
 310:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 314:	f8189a10 			; <UNDEFINED> instruction: 0xf8189a10
 318:	40539000 	subsmi	r9, r3, r0
 31c:	f818404b 			; <UNDEFINED> instruction: 0xf818404b
 320:	f89b0003 			; <UNDEFINED> instruction: 0xf89b0003
 324:	405c3001 	subsmi	r3, ip, r1
 328:	9c164623 	ldcls	6, cr4, [r6], {35}	; 0x23
 32c:	991a404b 	ldmdbls	sl, {r0, r1, r3, r6, lr}
 330:	f818404b 			; <UNDEFINED> instruction: 0xf818404b
 334:	93063003 	movwls	r3, #24579	; 0x6003
 338:	3002f89b 	mulcc	r2, fp, r8
 33c:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 340:	9919404b 	ldmdbls	r9, {r0, r1, r3, r6, lr}
 344:	f818404b 			; <UNDEFINED> instruction: 0xf818404b
 348:	93053003 	movwls	r3, #20483	; 0x5003
 34c:	3003f89b 	mulcc	r3, fp, r8
 350:	9e0e9c15 	mcrls	12, 0, r9, cr14, cr5, {0}
 354:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 358:	40539c0f 	subsmi	r9, r3, pc, lsl #24
 35c:	404b9a11 	submi	r9, fp, r1, lsl sl
 360:	1003f818 	andne	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 364:	3004f89b 	mulcc	r4, fp, r8
 368:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 36c:	407b9a14 	rsbsmi	r9, fp, r4, lsl sl
 370:	f8184053 			; <UNDEFINED> instruction: 0xf8184053
 374:	f89be003 			; <UNDEFINED> instruction: 0xf89be003
 378:	405c3005 	subsmi	r3, ip, r5
 37c:	40534623 	subsmi	r4, r3, r3, lsr #12
 380:	40539a13 	subsmi	r9, r3, r3, lsl sl
 384:	4003f818 	andmi	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 388:	3006f89b 	mulcc	r6, fp, r8
 38c:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 390:	9a124053 	bls	0x4904e4
 394:	f8184053 			; <UNDEFINED> instruction: 0xf8184053
 398:	93043003 	movwls	r3, #16387	; 0x4003
 39c:	3007f89b 	mulcc	r7, fp, r8
 3a0:	4633405e 			; <UNDEFINED> instruction: 0x4633405e
 3a4:	9f08407b 	svcls	0x0008407b
 3a8:	9a0c4053 	bls	0x3104fc
 3ac:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3b0:	f89b9303 			; <UNDEFINED> instruction: 0xf89b9303
 3b4:	405a3008 	subsmi	r3, sl, r8
 3b8:	9a0d4613 	bls	0x351c0c
 3bc:	9f0b407b 	svcls	0x000b407b
 3c0:	f8184053 			; <UNDEFINED> instruction: 0xf8184053
 3c4:	f89b6003 			; <UNDEFINED> instruction: 0xf89b6003
 3c8:	405f3009 	subsmi	r3, pc, r9
 3cc:	9f09463b 	svcls	0x0009463b
 3d0:	9a0a4053 	bls	0x290524
 3d4:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 3d8:	a003f818 	andge	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3dc:	300af89b 	mulcc	sl, fp, r8
 3e0:	ea8c405a 	b	0xfe310550
 3e4:	9a070302 	bls	0x1c0ff4
 3e8:	f89b4053 			; <UNDEFINED> instruction: 0xf89b4053
 3ec:	4057200b 	subsmi	r2, r7, fp
 3f0:	f818463a 			; <UNDEFINED> instruction: 0xf818463a
 3f4:	9f083003 	svcls	0x00083003
 3f8:	9f07407a 	svcls	0x0007407a
 3fc:	9f1c407a 	svcls	0x001c407a
 400:	f818455f 			; <UNDEFINED> instruction: 0xf818455f
 404:	f47f2002 			; <UNDEFINED> instruction: 0xf47f2002
 408:	46b0ae83 	ldrtmi	sl, [r0], r3, lsl #29
 40c:	981d4606 	ldmdals	sp, {r1, r2, r9, sl, lr}
 410:	9f054693 	svcls	0x00054693
 414:	9507468c 	strls	r4, [r7, #-1676]	; 0xfffff974
 418:	20aaf890 	umlalcs	pc, sl, r0, r8	; <UNPREDICTABLE>
 41c:	f8904057 			; <UNDEFINED> instruction: 0xf8904057
 420:	f08720a4 			; <UNDEFINED> instruction: 0xf08720a4
 424:	ea8e077d 	b	0xfe382220
 428:	f0820202 			; <UNDEFINED> instruction: 0xf0820202
 42c:	f890016d 			; <UNDEFINED> instruction: 0xf890016d
 430:	ea8620a0 	b	0xfe1886b8
 434:	f8900e02 			; <UNDEFINED> instruction: 0xf8900e02
 438:	9e0320ab 	cdpls	0, 0, cr2, cr3, cr11, {5}
 43c:	052bf08e 	streq	pc, [fp, #-142]!	; 0xffffff72
 440:	f8904056 			; <UNDEFINED> instruction: 0xf8904056
 444:	f89020a5 			; <UNDEFINED> instruction: 0xf89020a5
 448:	f08600a1 			; <UNDEFINED> instruction: 0xf08600a1
 44c:	ea8a065d 	b	0xfe281dc8
 450:	40600202 	rsbmi	r0, r0, r2, lsl #4
 454:	f0822400 			; <UNDEFINED> instruction: 0xf0822400
 458:	f080027d 			; <UNDEFINED> instruction: 0xf080027d
 45c:	f361001e 	vqadd.u32	d16, d1, d14
 460:	21000407 	tstcs	r0, r7, lsl #8
 464:	240ff362 	strcs	pc, [pc], #-866	; 0x46c
 468:	f3672200 	vhsub.u32	d18, d7, d0
 46c:	9f1d0107 	svcls	0x001d0107
 470:	0207f365 	andeq	pc, r7, #-1811939327	; 0x94000001
 474:	f3669d02 	vabd.f32	d25, d6, d2
 478:	f360210f 	vrhadd.u32	d18, d0, d15
 47c:	f897220f 			; <UNDEFINED> instruction: 0xf897220f
 480:	404500ac 	submi	r0, r5, ip, lsr #1
 484:	006df085 	rsbeq	pc, sp, r5, lsl #1
 488:	f3609d07 	vabd.f32	d25, d0, d7
 48c:	f8974117 			; <UNDEFINED> instruction: 0xf8974117
 490:	404500a6 	submi	r0, r5, r6, lsr #1
 494:	007df085 	rsbseq	pc, sp, r5, lsl #1
 498:	f360ad29 	vabd.f32	d26, d0, d25
 49c:	f8974417 			; <UNDEFINED> instruction: 0xf8974417
 4a0:	404300a2 	submi	r0, r3, r2, lsr #1
 4a4:	f0839806 			; <UNDEFINED> instruction: 0xf0839806
 4a8:	f363037d 	vcge.u32	q8, <illegal reg q1.5>, <illegal reg q14.5>
 4ac:	f8974217 			; <UNDEFINED> instruction: 0xf8974217
 4b0:	405830ad 	subsmi	r3, r8, sp, lsr #1
 4b4:	037df080 	cmneq	sp, #128	; 0x80	; <UNPREDICTABLE>
 4b8:	f3634660 	vmax.u32	q10, <illegal reg q1.5>, q8
 4bc:	f897611f 			; <UNDEFINED> instruction: 0xf897611f
 4c0:	f8cd30a7 			; <UNDEFINED> instruction: 0xf8cd30a7
 4c4:	4058109e 			; <UNDEFINED> instruction: 0x4058109e
 4c8:	f0809904 			; <UNDEFINED> instruction: 0xf0809904
 4cc:	a825033b 	stmdage	r5!, {r0, r1, r3, r4, r5, r8, r9}
 4d0:	641ff363 	ldrvs	pc, [pc], #-867	; 0x4d8
 4d4:	30a3f897 	umlalcc	pc, r3, r7, r8	; <UNPREDICTABLE>
 4d8:	0303ea89 	movweq	lr, #14985	; 0x3a89
 4dc:	035df083 	cmpeq	sp, #131	; 0x83	; <UNPREDICTABLE>
 4e0:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 4e4:	30a8f897 	umlalcc	pc, r8, r7, r8	; <UNPREDICTABLE>
 4e8:	2425e9cd 	strtcs	lr, [r5], #-2509	; 0xfffff633
 4ec:	405c4644 	subsmi	r4, ip, r4, asr #12
 4f0:	20aef897 	umlalcs	pc, lr, r7, r8	; <UNPREDICTABLE>
 4f4:	032bf084 	msreq	CPSR_fxc, #132	; 0x84
 4f8:	f88d9c01 			; <UNDEFINED> instruction: 0xf88d9c01
 4fc:	4051309c 			; <UNDEFINED> instruction: 0x4051309c
 500:	30a9f897 	umlalcc	pc, r9, r7, r8	; <UNPREDICTABLE>
 504:	4659460a 	ldrbmi	r4, [r9], -sl, lsl #12
 508:	027df082 	rsbseq	pc, sp, #130	; 0x82
 50c:	f88d405c 			; <UNDEFINED> instruction: 0xf88d405c
 510:	f08420a2 			; <UNDEFINED> instruction: 0xf08420a2
 514:	f88d031e 			; <UNDEFINED> instruction: 0xf88d031e
 518:	f897309d 			; <UNDEFINED> instruction: 0xf897309d
 51c:	460430af 	strmi	r3, [r4], -pc, lsr #1
 520:	40592001 	subsmi	r2, r9, r1
 524:	4915460b 	ldmdbmi	r5, {r0, r1, r3, r9, sl, lr}
 528:	033bf083 	teqeq	fp, #131	; 0x83	; <UNPREDICTABLE>
 52c:	30a3f88d 	adccc	pc, r3, sp, lsl #17
 530:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 534:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 538:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
 53c:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 540:	200ad1f9 	strdcs	sp, [sl], -r9
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	4b0a4a0d 	blmi	0x292d84
 54c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 550:	9b95681a 	blls	0xfe55a5c0
 554:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 558:	d1040300 	mrsle	r0, LR_abt
 55c:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 560:	e8bd7d17 	pop	{r0, r1, r2, r4, r8, sl, fp, ip, sp, lr}
 564:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 568:	bf00fffe 	svclt	0x0000fffe
 56c:	0000055a 	andeq	r0, r0, sl, asr r5
 570:	00000550 	andeq	r0, r0, r0, asr r5
 574:	00000000 	andeq	r0, r0, r0
 578:	00000528 	andeq	r0, r0, r8, lsr #10
 57c:	00000048 	andeq	r0, r0, r8, asr #32
 580:	00000030 	andeq	r0, r0, r0, lsr r0
