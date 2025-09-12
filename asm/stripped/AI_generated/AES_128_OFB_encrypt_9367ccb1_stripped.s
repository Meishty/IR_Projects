
/root/projects/compiled/AI_generated/stripped/AES_128_OFB_encrypt_9367ccb1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	3548f8df 	strbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	447b2701 	ldrbtmi	r2, [fp], #-1793	; 0xfffff8ff
  10:	553cf8df 	ldrpl	pc, [ip, #-2271]!	; 0xfffff721
  14:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  18:	3538f8df 	ldrcc	pc, [r8, #-2271]!	; 0xfffff721
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
  44:	e893e514 	ldm	r3, {r2, r4, r8, sl, sp, lr, pc}
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
  f8:	f04f9104 			; <UNDEFINED> instruction: 0xf04f9104
  fc:	21d20ef1 	ldrshcs	r0, [r2, #225]	; 0xe1
 100:	9106260a 	tstls	r6, sl, lsl #12
 104:	2560221c 	strbcs	r2, [r0, #-540]!	; 0xfffffde4
 108:	0abbf04f 	beq	0xfeefc24c
 10c:	20592171 	subscs	r2, r9, r1, ror r1
 110:	074eea4f 	strbeq	lr, [lr, -pc, asr #20]
 114:	0f80f01e 	svceq	0x0080f01e
 118:	0c04ea8e 			; <UNDEFINED> instruction: 0x0c04ea8e
 11c:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 120:	f10bb27f 			; <UNDEFINED> instruction: 0xf10bb27f
 124:	bf180b10 	svclt	0x00180b10
 128:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 12c:	0f80f014 	svceq	0x0080f014
 130:	9710b2ff 			; <UNDEFINED> instruction: 0x9710b2ff
 134:	0744ea4f 	strbeq	lr, [r4, -pc, asr #20]
 138:	0403ea84 	streq	lr, [r3], #-2692	; 0xfffff57c
 13c:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 140:	b27f9418 	rsbslt	r9, pc, #24, 8	; 0x18000000
 144:	040eea89 	streq	lr, [lr], #-2697	; 0xfffff577
 148:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 14c:	f013071b 			; <UNDEFINED> instruction: 0xf013071b
 150:	94170f80 	ldrls	r0, [r7], #-3968	; 0xfffff080
 154:	040cea89 	streq	lr, [ip], #-2697	; 0xfffff577
 158:	971bb2ff 			; <UNDEFINED> instruction: 0x971bb2ff
 15c:	0743ea4f 	strbeq	lr, [r3, -pc, asr #20]
 160:	030cea83 	movweq	lr, #51843	; 0xca83
 164:	b27f9315 	rsbslt	r9, pc, #1409286144	; 0x54000000
 168:	bf189416 	svclt	0x00189416
 16c:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 170:	0f80f019 	svceq	0x0080f019
 174:	971ab2ff 			; <UNDEFINED> instruction: 0x971ab2ff
 178:	0749ea4f 	strbeq	lr, [r9, -pc, asr #20]
 17c:	bf18b27f 	svclt	0x0018b27f
 180:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 184:	ea4f060b 	b	0x13c19b8
 188:	b2ff034a 	rscslt	r0, pc, #671088641	; 0x28000001
 18c:	ea4f9719 	b	0x13e5df8
 190:	b25b0741 	subslt	r0, fp, #17039360	; 0x1040000
 194:	bf48b27f 	svclt	0x0048b27f
 198:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 19c:	0f80f01a 	svceq	0x0080f01a
 1a0:	f083bf18 			; <UNDEFINED> instruction: 0xf083bf18
 1a4:	062c031b 			; <UNDEFINED> instruction: 0x062c031b
 1a8:	b2dbb2ff 	sbcslt	fp, fp, #-268435441	; 0xf000000f
 1ac:	ea4f9314 	b	0x13e4e04
 1b0:	b25b0345 	subslt	r0, fp, #335544321	; 0x14000001
 1b4:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 1b8:	0604031b 			; <UNDEFINED> instruction: 0x0604031b
 1bc:	0401ea80 	streq	lr, [r1], #-2688	; 0xfffff580
 1c0:	010aea81 	smlabbeq	sl, r1, sl, lr
 1c4:	9313b2db 	tstls	r3, #-1342177267	; 0xb000000d
 1c8:	0340ea4f 	movteq	lr, #2639	; 0xa4f
 1cc:	0101ea85 	smlabbeq	r1, r5, sl, lr
 1d0:	000aea80 	andeq	lr, sl, r0, lsl #21
 1d4:	b25b910e 	subslt	r9, fp, #-2147483645	; 0x80000003
 1d8:	bf489901 	svclt	0x00489901
 1dc:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1e0:	90114068 	andsls	r4, r1, r8, rrx
 1e4:	0004ea85 	andeq	lr, r4, r5, lsl #21
 1e8:	9312b2db 	tstls	r2, #-1342177267	; 0xb000000d
 1ec:	06350073 			; <UNDEFINED> instruction: 0x06350073
 1f0:	0a04ea8a 	beq	0x13ac20
 1f4:	b25b900f 	subslt	r9, fp, #15
 1f8:	bf489d02 	svclt	0x00489d02
 1fc:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 200:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
 204:	ea4f9308 	b	0x13e4e2c
 208:	99050341 	stmdbls	r5, {r0, r6, r8, r9}
 20c:	0445ea4f 	strbeq	lr, [r5], #-2639	; 0xfffff5b1
 210:	bf48b25b 	svclt	0x0048b25b
 214:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 218:	98010608 	stmdals	r1, {r3, r9, sl}
 21c:	b2dbb264 	sbcslt	fp, fp, #100, 4	; 0x40000006
 220:	ea4f930d 	b	0x13e4e5c
 224:	99030341 	stmdbls	r3, {r0, r6, r8, r9}
 228:	bf48b25b 	svclt	0x0048b25b
 22c:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 230:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 234:	0609004b 	streq	r0, [r9], -fp, asr #32
 238:	b25b9905 	subslt	r9, fp, #81920	; 0x14000
 23c:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 240:	062d031b 			; <UNDEFINED> instruction: 0x062d031b
 244:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
 248:	b2db041b 	sbcslt	r0, fp, #452984832	; 0x1b000000
 24c:	9b039307 	blls	0xe4e70
 250:	ea81b2e4 	b	0xfe06cde8
 254:	40710e03 	rsbsmi	r0, r1, r3, lsl #28
 258:	91094041 	tstls	r9, r1, asr #32
 25c:	0100ea86 	smlabbeq	r0, r6, sl, lr
 260:	930a404b 	movwls	r4, #41035	; 0xa04b
 264:	0300ea8e 	movweq	lr, #2702	; 0xa8e
 268:	ea8e930c 	b	0xfe3a4ea0
 26c:	930b0306 	movwls	r0, #45830	; 0xb306
 270:	00599b06 	subseq	r9, r9, r6, lsl #22
 274:	98040618 	stmdals	r4, {r3, r4, r9, sl}
 278:	bf48b249 	svclt	0x0048b249
 27c:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 280:	9301b2cb 	movwls	fp, #4811	; 0x12cb
 284:	06010043 	streq	r0, [r1], -r3, asr #32
 288:	0042ea4f 	subeq	lr, r2, pc, asr #20
 28c:	bf48b25b 	svclt	0x0048b25b
 290:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 294:	b2dbb240 	sbcslt	fp, fp, #64, 4
 298:	06139303 	ldreq	r9, [r3], -r3, lsl #6
 29c:	9d029b06 	vstrls	d9, [r2, #-24]	; 0xffffffe8
 2a0:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
 2a4:	9904001b 	stmdbls	r4, {r0, r1, r3, r4}
 2a8:	900cf89b 	mulls	ip, fp, r8
 2ac:	ea83b2c0 	b	0xfe0ecdb4
 2b0:	ea810601 	b	0xfe041abc
 2b4:	46290e05 	strtmi	r0, [r9], -r5, lsl #28
 2b8:	ea82405d 	b	0xfe090434
 2bc:	40550e0e 	subsmi	r0, r5, lr, lsl #28
 2c0:	404e4072 	submi	r4, lr, r2, ror r0
 2c4:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
 2c8:	40629901 	rsbmi	r9, r2, r1, lsl #18
 2cc:	f818404a 			; <UNDEFINED> instruction: 0xf818404a
 2d0:	f89b3002 			; <UNDEFINED> instruction: 0xf89b3002
 2d4:	9302200d 	movwls	r2, #8205	; 0x200d
 2d8:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 2dc:	ea819b03 	b	0xfe066ef0
 2e0:	f89b010e 			; <UNDEFINED> instruction: 0xf89b010e
 2e4:	4059200e 	subsmi	r2, r9, lr
 2e8:	9a184055 	bls	0x610444
 2ec:	3001f818 	andcc	pc, r1, r8, lsl r8	; <UNPREDICTABLE>
 2f0:	9b039301 	blls	0xe4efc
 2f4:	406b991b 	rsbmi	r9, fp, fp, lsl r9
 2f8:	f8184043 			; <UNDEFINED> instruction: 0xf8184043
 2fc:	f89b5003 			; <UNDEFINED> instruction: 0xf89b5003
 300:	4073300f 	rsbsmi	r3, r3, pc
 304:	f89b405c 			; <UNDEFINED> instruction: 0xf89b405c
 308:	40603000 	rsbmi	r3, r0, r0
 30c:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 310:	f8189a10 			; <UNDEFINED> instruction: 0xf8189a10
 314:	40539000 	subsmi	r9, r3, r0
 318:	404b9817 	submi	r9, fp, r7, lsl r8
 31c:	e003f818 	and	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 320:	3001f89b 	mulcc	r1, fp, r8
 324:	46034058 			; <UNDEFINED> instruction: 0x46034058
 328:	404b9816 	submi	r9, fp, r6, lsl r8
 32c:	404b991a 	submi	r9, fp, sl, lsl r9
 330:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 334:	f89b9306 			; <UNDEFINED> instruction: 0xf89b9306
 338:	40583002 	subsmi	r3, r8, r2
 33c:	404b4603 	submi	r4, fp, r3, lsl #12
 340:	404b9919 	submi	r9, fp, r9, lsl r9
 344:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 348:	f89b9305 			; <UNDEFINED> instruction: 0xf89b9305
 34c:	98153003 	ldmdals	r5, {r0, r1, ip, sp}
 350:	40589c0f 	subsmi	r9, r8, pc, lsl #24
 354:	46039e0e 	strmi	r9, [r3], -lr, lsl #28
 358:	9a114053 	bls	0x4504ac
 35c:	f818404b 			; <UNDEFINED> instruction: 0xf818404b
 360:	f89b0003 			; <UNDEFINED> instruction: 0xf89b0003
 364:	405a3004 	subsmi	r3, sl, r4
 368:	9a144613 	bls	0x511bbc
 36c:	4053407b 	subsmi	r4, r3, fp, ror r0
 370:	1003f818 	andne	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 374:	3005f89b 	mulcc	r5, fp, r8
 378:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 37c:	9a134053 	bls	0x4d04d0
 380:	f8184053 			; <UNDEFINED> instruction: 0xf8184053
 384:	f89b4003 			; <UNDEFINED> instruction: 0xf89b4003
 388:	ea8a3006 	b	0xfe28c3a8
 38c:	40530303 	subsmi	r0, r3, r3, lsl #6
 390:	40539a12 	subsmi	r9, r3, r2, lsl sl
 394:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 398:	f89b9304 			; <UNDEFINED> instruction: 0xf89b9304
 39c:	405e3007 	subsmi	r3, lr, r7
 3a0:	407b4633 	rsbsmi	r4, fp, r3, lsr r6
 3a4:	40539f08 	subsmi	r9, r3, r8, lsl #30
 3a8:	f8189a0c 			; <UNDEFINED> instruction: 0xf8189a0c
 3ac:	93033003 	movwls	r3, #12291	; 0x3003
 3b0:	3008f89b 	mulcc	r8, fp, r8
 3b4:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 3b8:	407b9a0d 	rsbsmi	r9, fp, sp, lsl #20
 3bc:	40539f0b 	subsmi	r9, r3, fp, lsl #30
 3c0:	6003f818 	andvs	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3c4:	3009f89b 	mulcc	r9, fp, r8
 3c8:	463b405f 			; <UNDEFINED> instruction: 0x463b405f
 3cc:	40539f09 	subsmi	r9, r3, r9, lsl #30
 3d0:	ea8c9a0a 	b	0xfe326c00
 3d4:	f8180303 			; <UNDEFINED> instruction: 0xf8180303
 3d8:	f89ba003 			; <UNDEFINED> instruction: 0xf89ba003
 3dc:	405a300a 	subsmi	r3, sl, sl
 3e0:	0302ea8c 	movweq	lr, #10892	; 0x2a8c
 3e4:	40539a07 	subsmi	r9, r3, r7, lsl #20
 3e8:	200bf89b 	mulcs	fp, fp, r8
 3ec:	463a4057 			; <UNDEFINED> instruction: 0x463a4057
 3f0:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3f4:	407a9f08 	rsbsmi	r9, sl, r8, lsl #30
 3f8:	407a9f07 	rsbsmi	r9, sl, r7, lsl #30
 3fc:	455f9f1c 	ldrbmi	r9, [pc, #-3868]	; 0xfffff4e8
 400:	2002f818 	andcs	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
 404:	ae84f47f 	mcrge	4, 4, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
 408:	46909f1d 			; <UNDEFINED> instruction: 0x46909f1d
 40c:	46359507 	ldrtmi	r9, [r5], -r7, lsl #10
 410:	2100468c 	smlabbcs	r0, ip, r6, r4
 414:	20a7f897 	umlalcs	pc, r7, r7, r8	; <UNPREDICTABLE>
 418:	f8974050 			; <UNDEFINED> instruction: 0xf8974050
 41c:	f08020a0 			; <UNDEFINED> instruction: 0xf08020a0
 420:	ea8e0641 	b	0xfe381d2c
 424:	f8970e02 			; <UNDEFINED> instruction: 0xf8970e02
 428:	f08e20a8 			; <UNDEFINED> instruction: 0xf08e20a8
 42c:	ea850048 	b	0xfe140554
 430:	f8970b02 			; <UNDEFINED> instruction: 0xf8970b02
 434:	f36020a1 	vhadd.u32	d18, d16, d17
 438:	f8970107 			; <UNDEFINED> instruction: 0xf8970107
 43c:	406200a9 	rsbmi	r0, r2, r9, lsr #1
 440:	0545f08b 	strbeq	pc, [r5, #-139]	; 0xffffff75	; <UNPREDICTABLE>
 444:	0265f082 	rsbeq	pc, r5, #130	; 0x82
 448:	f3629c05 			; <UNDEFINED> instruction: 0xf3629c05
 44c:	2200210f 	andcs	r2, r0, #-1073741821	; 0xc0000003
 450:	0207f366 	andeq	pc, r7, #-1744830463	; 0x98000001
 454:	40469e01 	submi	r9, r6, r1, lsl #28
 458:	220ff365 	andcs	pc, pc, #-1811939327	; 0x94000001
 45c:	0053f086 	subseq	pc, r3, r6, lsl #1
 460:	ae29ad25 	cdpge	13, 2, cr10, cr9, cr5, {1}
 464:	4217f360 	andsmi	pc, r7, #96, 6	; 0x80000001
 468:	00a2f897 	umlaleq	pc, r2, r7, r8	; <UNPREDICTABLE>
 46c:	20014043 	andcs	r4, r1, r3, asr #32
 470:	036cf083 	msreq	SPSR_fs, #131	; 0x83
 474:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
 478:	30aaf897 	umlalcc	pc, sl, r7, r8	; <UNPREDICTABLE>
 47c:	f084405c 			; <UNDEFINED> instruction: 0xf084405c
 480:	4c36032d 	ldcmi	3, cr0, [r6], #-180	; 0xffffff4c
 484:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 488:	30a3f897 	umlalcc	pc, r3, r7, r8	; <UNPREDICTABLE>
 48c:	2007f8c5 	andcs	pc, r7, r5, asr #17
 490:	ea89447c 	b	0xfe251688
 494:	f0830303 			; <UNDEFINED> instruction: 0xf0830303
 498:	f363036c 	vcgt.u32	q8, <illegal reg q1.5>, q14
 49c:	f897611f 			; <UNDEFINED> instruction: 0xf897611f
 4a0:	602930a4 	eorvs	r3, r9, r4, lsr #1
 4a4:	40594661 	subsmi	r4, r9, r1, ror #12
 4a8:	036ff081 	msreq	SPSR_fsxc, #129	; 0x81
 4ac:	f897712b 			; <UNDEFINED> instruction: 0xf897712b
 4b0:	990730a5 	stmdbls	r7, {r0, r2, r5, r7, ip, sp}
 4b4:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 4b8:	032cf083 	msreq	CPSR_fs, #131	; 0x83
 4bc:	f897716b 			; <UNDEFINED> instruction: 0xf897716b
 4c0:	405930a6 	subsmi	r3, r9, r6, lsr #1
 4c4:	0320f081 	nopeq	{129}	; 0x81
 4c8:	71ab9903 			; <UNDEFINED> instruction: 0x71ab9903
 4cc:	30abf897 	umlalcc	pc, fp, r7, r8	; <UNPREDICTABLE>
 4d0:	f0814059 			; <UNDEFINED> instruction: 0xf0814059
 4d4:	99020331 	stmdbls	r2, {r0, r4, r5, r8, r9}
 4d8:	f89772eb 			; <UNDEFINED> instruction: 0xf89772eb
 4dc:	405930ac 	subsmi	r3, r9, ip, lsr #1
 4e0:	0332f081 	teqeq	r2, #129	; 0x81	; <UNPREDICTABLE>
 4e4:	732b9906 			; <UNDEFINED> instruction: 0x732b9906
 4e8:	30adf897 	umlalcc	pc, sp, r7, r8	; <UNPREDICTABLE>
 4ec:	f0814059 			; <UNDEFINED> instruction: 0xf0814059
 4f0:	99040338 	stmdbls	r4, {r3, r4, r5, r8, r9}
 4f4:	f897736b 			; <UNDEFINED> instruction: 0xf897736b
 4f8:	f89730ae 			; <UNDEFINED> instruction: 0xf89730ae
 4fc:	405920af 	subsmi	r2, r9, pc, lsr #1
 500:	0321f081 	msreq	CPSR_c, #129	; 0x81
 504:	73ab4916 			; <UNDEFINED> instruction: 0x73ab4916
 508:	40534643 	subsmi	r4, r3, r3, asr #12
 50c:	73eb4479 	mvnvc	r4, #2030043136	; 0x79000000
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	2b01f815 	blcs	0x7e570
 518:	20014621 	andcs	r4, r1, r1, lsr #12
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	d1f742ae 	mvnsle	r4, lr, lsr #5
 524:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 528:	4a0efffe 	bmi	0x3c0528
 52c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 530:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 534:	405a9b95 			; <UNDEFINED> instruction: 0x405a9b95
 538:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 53c:	2000d104 	andcs	sp, r0, r4, lsl #2
 540:	7d17f50d 	cfldr32vc	mvfx15, [r7, #-52]	; 0xffffffcc
 544:	8ff0e8bd 	svchi	0x00f0e8bd
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	0000053a 	andeq	r0, r0, sl, lsr r5
 550:	00000530 	andeq	r0, r0, r0, lsr r5
 554:	00000000 	andeq	r0, r0, r0
 558:	00000508 	andeq	r0, r0, r8, lsl #10
 55c:	000000c8 	andeq	r0, r0, r8, asr #1
 560:	00000050 	andeq	r0, r0, r0, asr r0
 564:	00000032 	andeq	r0, r0, r2, lsr r0
