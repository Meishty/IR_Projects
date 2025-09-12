
/root/projects/compiled/AI_generated/stripped/AES_128_OFB_decrypt_026e859f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	3534f8df 	ldrcc	pc, [r4, #-2271]!	; 0xfffff721
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	447b2701 	ldrbtmi	r2, [fp], #-1793	; 0xfffff8ff
  10:	5528f8df 	strpl	pc, [r8, #-2271]!	; 0xfffff721
  14:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  18:	3524f8df 	strcc	pc, [r4, #-2271]!	; 0xfffff721
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
  44:	e893e500 	ldm	r3, {r8, sl, sp, lr, pc}
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
  98:	42a6020e 	adcmi	r0, r6, #-536870912	; 0xe0000000
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
  d8:	277b9b1d 			; <UNDEFINED> instruction: 0x277b9b1d
  dc:	0923f04f 	stmdbeq	r3!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  e0:	33902462 	orrscc	r2, r0, #1644167168	; 0x62000000
  e4:	931c20f1 	tstls	ip, #241	; 0xf1
  e8:	2332260a 	teqcs	r2, #10485760	; 0xa00000
  ec:	9303221c 	movwls	r2, #12828	; 0x321c
  f0:	23c72560 	biccs	r2, r7, #96, 10	; 0x18000000
  f4:	0abbf04f 	beq	0xfeefc238
  f8:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  fc:	23f00e71 	mvnscs	r0, #1808	; 0x710
 100:	93052159 	movwls	r2, #20825	; 0x5159
 104:	9302231a 	movwls	r2, #8986	; 0x231a
 108:	93042348 	movwls	r2, #17224	; 0x4348
 10c:	930623d2 	movwls	r2, #25554	; 0x63d2
 110:	0047463b 	subeq	r4, r7, fp, lsr r6
 114:	0f80f010 	svceq	0x0080f010
 118:	0c04ea80 			; <UNDEFINED> instruction: 0x0c04ea80
 11c:	0003ea80 	andeq	lr, r3, r0, lsl #21
 120:	ea89b27f 	b	0xfe26cb24
 124:	bf180000 	svclt	0x00180000
 128:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 12c:	0f80f014 	svceq	0x0080f014
 130:	ea899017 	b	0xfe264194
 134:	b2ff000c 	rscslt	r0, pc, #12
 138:	ea4f9712 	b	0x13e5d88
 13c:	ea840744 	b	0xfe101e54
 140:	ea890403 	b	0xfe241154
 144:	94180404 	ldrls	r0, [r8], #-1028	; 0xfffffbfc
 148:	9016b27f 	andsls	fp, r6, pc, ror r2
 14c:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 150:	f013071b 			; <UNDEFINED> instruction: 0xf013071b
 154:	f10b0f80 			; <UNDEFINED> instruction: 0xf10b0f80
 158:	b2ff0b10 	rscslt	r0, pc, #16, 22	; 0x4000
 15c:	ea4f971b 	b	0x13e5dd0
 160:	ea830743 	b	0xfe0c1e74
 164:	9315030c 	tstls	r5, #12, 6	; 0x30000000
 168:	034aea4f 	movteq	lr, #43599	; 0xaa4f
 16c:	bf18b27f 	svclt	0x0018b27f
 170:	071bf087 	ldreq	pc, [fp, -r7, lsl #1]
 174:	0f80f019 	svceq	0x0080f019
 178:	b2ffb25b 	rscslt	fp, pc, #-1342177275	; 0xb0000005
 17c:	ea4f971a 	b	0x13e5dec
 180:	b27f0749 	rsbslt	r0, pc, #19136512	; 0x1240000
 184:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 188:	f01e071b 			; <UNDEFINED> instruction: 0xf01e071b
 18c:	b2ff0f80 	rscslt	r0, pc, #128, 30	; 0x200
 190:	ea4f9719 	b	0x13e5dfc
 194:	b27f074e 	rsbslt	r0, pc, #20447232	; 0x1380000
 198:	f087bf18 			; <UNDEFINED> instruction: 0xf087bf18
 19c:	f01a071b 			; <UNDEFINED> instruction: 0xf01a071b
 1a0:	bf180f80 	svclt	0x00180f80
 1a4:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1a8:	b2ff062c 	rscslt	r0, pc, #44, 12	; 0x2c00000
 1ac:	9314b2db 	tstls	r4, #-1342177267	; 0xb000000d
 1b0:	0345ea4f 	movteq	lr, #23119	; 0x5a4f
 1b4:	bf48b25b 	svclt	0x0048b25b
 1b8:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1bc:	ea810608 	b	0xfe0419e4
 1c0:	ea8e000e 	b	0xfe380200
 1c4:	b2db0e0a 	sbcslt	r0, fp, #10, 28	; 0xa0
 1c8:	ea4f9313 	b	0x13e4e1c
 1cc:	ea810341 	b	0xfe040ed8
 1d0:	ea85010a 	b	0xfe140600
 1d4:	91100101 	tstls	r0, r1, lsl #2
 1d8:	ea85b25b 	b	0xfe16cb4c
 1dc:	bf480100 	svclt	0x00480100
 1e0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1e4:	ea85910f 	b	0xfe164628
 1e8:	910e010e 	tstls	lr, lr, lsl #2
 1ec:	9311b2db 	tstls	r1, #-1342177267	; 0xb000000d
 1f0:	99010073 	stmdbls	r1, {r0, r1, r4, r5, r6}
 1f4:	ea8a0635 	b	0xfe281ad0
 1f8:	b25b0a00 	subslt	r0, fp, #0, 20
 1fc:	bf489d02 	svclt	0x00489d02
 200:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 204:	b2db060c 	sbcslt	r0, fp, #12, 12	; 0xc00000
 208:	ea4f9308 	b	0x13e4e30
 20c:	99050341 	stmdbls	r5, {r0, r6, r8, r9}
 210:	0445ea4f 	strbeq	lr, [r5], #-2639	; 0xfffff5b1
 214:	bf48b25b 	svclt	0x0048b25b
 218:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 21c:	98010608 	stmdals	r1, {r3, r9, sl}
 220:	b2dbb264 	sbcslt	fp, fp, #100, 4	; 0x40000006
 224:	ea4f930d 	b	0x13e4e60
 228:	99030341 	stmdbls	r3, {r0, r6, r8, r9}
 22c:	bf48b25b 	svclt	0x0048b25b
 230:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 234:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 238:	0609004b 	streq	r0, [r9], -fp, asr #32
 23c:	b25b9905 	subslt	r9, fp, #81920	; 0x14000
 240:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 244:	062d031b 			; <UNDEFINED> instruction: 0x062d031b
 248:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
 24c:	b2db041b 	sbcslt	r0, fp, #452984832	; 0x1b000000
 250:	9b039307 	blls	0xe4e74
 254:	ea81b2e4 	b	0xfe06cdec
 258:	40710e03 	rsbsmi	r0, r1, r3, lsl #28
 25c:	91094041 	tstls	r9, r1, asr #32
 260:	0100ea86 	smlabbeq	r0, r6, sl, lr
 264:	930a404b 	movwls	r4, #41035	; 0xa04b
 268:	0300ea8e 	movweq	lr, #2702	; 0xa8e
 26c:	ea8e930c 	b	0xfe3a4ea4
 270:	930b0306 	movwls	r0, #45830	; 0xb306
 274:	00599b06 	subseq	r9, r9, r6, lsl #22
 278:	98040618 	stmdals	r4, {r3, r4, r9, sl}
 27c:	bf48b249 	svclt	0x0048b249
 280:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 284:	9301b2cb 	movwls	fp, #4811	; 0x12cb
 288:	06010043 	streq	r0, [r1], -r3, asr #32
 28c:	0042ea4f 	subeq	lr, r2, pc, asr #20
 290:	bf48b25b 	svclt	0x0048b25b
 294:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 298:	b2dbb240 	sbcslt	fp, fp, #64, 4
 29c:	06139303 	ldreq	r9, [r3], -r3, lsl #6
 2a0:	9d029b06 	vstrls	d9, [r2, #-24]	; 0xffffffe8
 2a4:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
 2a8:	9904001b 	stmdbls	r4, {r0, r1, r3, r4}
 2ac:	900cf89b 	mulls	ip, fp, r8
 2b0:	ea83b2c0 	b	0xfe0ecdb8
 2b4:	ea810601 	b	0xfe041ac0
 2b8:	46290e05 	strtmi	r0, [r9], -r5, lsl #28
 2bc:	ea82405d 	b	0xfe090438
 2c0:	40550e0e 	subsmi	r0, r5, lr, lsl #28
 2c4:	404e4072 	submi	r4, lr, r2, ror r0
 2c8:	0202ea89 	andeq	lr, r2, #561152	; 0x89000
 2cc:	40629901 	rsbmi	r9, r2, r1, lsl #18
 2d0:	f818404a 			; <UNDEFINED> instruction: 0xf818404a
 2d4:	f89b3002 			; <UNDEFINED> instruction: 0xf89b3002
 2d8:	9302200d 	movwls	r2, #8205	; 0x200d
 2dc:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 2e0:	ea819b03 	b	0xfe066ef4
 2e4:	f89b010e 			; <UNDEFINED> instruction: 0xf89b010e
 2e8:	4059200e 	subsmi	r2, r9, lr
 2ec:	9a184055 	bls	0x610448
 2f0:	3001f818 	andcc	pc, r1, r8, lsl r8	; <UNPREDICTABLE>
 2f4:	9b039301 	blls	0xe4f00
 2f8:	406b991b 	rsbmi	r9, fp, fp, lsl r9
 2fc:	f8184043 			; <UNDEFINED> instruction: 0xf8184043
 300:	f89b5003 			; <UNDEFINED> instruction: 0xf89b5003
 304:	4073300f 	rsbsmi	r3, r3, pc
 308:	f89b405c 			; <UNDEFINED> instruction: 0xf89b405c
 30c:	40603000 	rsbmi	r3, r0, r0
 310:	405a9c17 	subsmi	r9, sl, r7, lsl ip
 314:	9a124613 	bls	0x491b68
 318:	9000f818 	andls	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
 31c:	404b4053 	submi	r4, fp, r3, asr r0
 320:	0003f818 	andeq	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 324:	3001f89b 	mulcc	r1, fp, r8
 328:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 32c:	404b9c16 	submi	r9, fp, r6, lsl ip
 330:	404b991a 	submi	r9, fp, sl, lsl r9
 334:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 338:	f89b9306 			; <UNDEFINED> instruction: 0xf89b9306
 33c:	405c3002 	subsmi	r3, ip, r2
 340:	404b4623 	submi	r4, fp, r3, lsr #12
 344:	404b9919 	submi	r9, fp, r9, lsl r9
 348:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 34c:	f89b9305 			; <UNDEFINED> instruction: 0xf89b9305
 350:	9c153003 	ldcls	0, cr3, [r5], {3}
 354:	405c9e0e 	subsmi	r9, ip, lr, lsl #28
 358:	9c0f4623 	stcls	6, cr4, [pc], {35}	; 0x23
 35c:	9a104053 	bls	0x4104b0
 360:	f818404b 			; <UNDEFINED> instruction: 0xf818404b
 364:	f89b1003 			; <UNDEFINED> instruction: 0xf89b1003
 368:	405a3004 	subsmi	r3, sl, r4
 36c:	9a144613 	bls	0x511bc0
 370:	4053407b 	subsmi	r4, r3, fp, ror r0
 374:	e003f818 	and	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 378:	3005f89b 	mulcc	r5, fp, r8
 37c:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 380:	9a134053 	bls	0x4d04d4
 384:	f8184053 			; <UNDEFINED> instruction: 0xf8184053
 388:	f89b4003 			; <UNDEFINED> instruction: 0xf89b4003
 38c:	ea8a3006 	b	0xfe28c3ac
 390:	40530303 	subsmi	r0, r3, r3, lsl #6
 394:	40539a11 	subsmi	r9, r3, r1, lsl sl
 398:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 39c:	f89b9304 			; <UNDEFINED> instruction: 0xf89b9304
 3a0:	405e3007 	subsmi	r3, lr, r7
 3a4:	407b4633 	rsbsmi	r4, fp, r3, lsr r6
 3a8:	40539f08 	subsmi	r9, r3, r8, lsl #30
 3ac:	f8189a0c 			; <UNDEFINED> instruction: 0xf8189a0c
 3b0:	93033003 	movwls	r3, #12291	; 0x3003
 3b4:	3008f89b 	mulcc	r8, fp, r8
 3b8:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 3bc:	407b9a0d 	rsbsmi	r9, fp, sp, lsl #20
 3c0:	40539f0b 	subsmi	r9, r3, fp, lsl #30
 3c4:	6003f818 	andvs	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3c8:	3009f89b 	mulcc	r9, fp, r8
 3cc:	463b405f 			; <UNDEFINED> instruction: 0x463b405f
 3d0:	40539f09 	subsmi	r9, r3, r9, lsl #30
 3d4:	ea8c9a0a 	b	0xfe326c04
 3d8:	f8180303 			; <UNDEFINED> instruction: 0xf8180303
 3dc:	f89ba003 			; <UNDEFINED> instruction: 0xf89ba003
 3e0:	405a300a 	subsmi	r3, sl, sl
 3e4:	0302ea8c 	movweq	lr, #10892	; 0x2a8c
 3e8:	40539a07 	subsmi	r9, r3, r7, lsl #20
 3ec:	200bf89b 	mulcs	fp, fp, r8
 3f0:	463a4057 			; <UNDEFINED> instruction: 0x463a4057
 3f4:	3003f818 	andcc	pc, r3, r8, lsl r8	; <UNPREDICTABLE>
 3f8:	407a9f08 	rsbsmi	r9, sl, r8, lsl #30
 3fc:	407a9f07 	rsbsmi	r9, sl, r7, lsl #30
 400:	455f9f1c 	ldrbmi	r9, [pc, #-3868]	; 0xfffff4ec
 404:	2002f818 	andcs	pc, r2, r8, lsl r8	; <UNPREDICTABLE>
 408:	ae83f47f 	mcrge	4, 4, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 40c:	9e1d4637 	mrcls	6, 0, r4, cr13, cr7, {1}
 410:	46884693 	pkhbtmi	r4, r8, r3, lsl #13
 414:	f8969308 			; <UNDEFINED> instruction: 0xf8969308
 418:	9b0220a4 	blls	0x886b0
 41c:	0102ea8e 	smlabbeq	r2, lr, sl, lr
 420:	20a8f896 	umlalcs	pc, r8, r6, r8	; <UNPREDICTABLE>
 424:	40579507 	subsmi	r9, r7, r7, lsl #10
 428:	20acf896 	umlalcs	pc, ip, r6, r8	; <UNPREDICTABLE>
 42c:	50a9f896 	umlalpl	pc, r9, r6, r8	; <UNPREDICTABLE>
 430:	0c02ea83 			; <UNDEFINED> instruction: 0x0c02ea83
 434:	20a0f896 	umlalcs	pc, r0, r6, r8	; <UNPREDICTABLE>
 438:	ea809b06 	b	0xfe027058
 43c:	9a010e02 	bls	0x43c4c
 440:	00a5f896 	umlaleq	pc, r5, r6, r8	; <UNPREDICTABLE>
 444:	4615406a 	ldrmi	r4, [r5], -sl, rrx
 448:	f8964632 			; <UNDEFINED> instruction: 0xf8964632
 44c:	ea8a60ad 	b	0xfe298708
 450:	40730000 	rsbsmi	r0, r3, r0
 454:	4613461e 			; <UNDEFINED> instruction: 0x4613461e
 458:	20a1f892 	umlalcs	pc, r1, r2, r8	; <UNPREDICTABLE>
 45c:	22004054 	andcs	r4, r0, #84	; 0x54
 460:	0207f361 	andeq	pc, r7, #-2080374783	; 0x84000001
 464:	f3672100 	vrhadd.u32	d18, d7, d0
 468:	f3600107 	vrhadd.u32	d16, d0, d7
 46c:	2000220f 	andcs	r2, r0, pc, lsl #4
 470:	f3659f03 	vpmin.f32	d25, d5, d3
 474:	2500210f 	strcs	r2, [r0, #-271]	; 0xfffffef1
 478:	0007f36e 	andeq	pc, r7, lr, ror #6
 47c:	0507f36c 	streq	pc, [r7, #-876]	; 0xfffffc94
 480:	200ff364 	andcs	pc, pc, r4, ror #6
 484:	40a6f893 	umlalmi	pc, r6, r3, r8	; <UNPREDICTABLE>
 488:	250ff366 	strcs	pc, [pc, #-870]	; 0x12a
 48c:	9b07461e 	blls	0x1d1d0c
 490:	f8964063 			; <UNDEFINED> instruction: 0xf8964063
 494:	f36340aa 	vhadd.u32	d20, d19, d26
 498:	9b054217 	blls	0x150cfc
 49c:	f8964063 			; <UNDEFINED> instruction: 0xf8964063
 4a0:	f36340ae 	vhadd.u32	d20, d19, d30
 4a4:	9b044117 	blls	0x110908
 4a8:	f8964063 			; <UNDEFINED> instruction: 0xf8964063
 4ac:	f36340a2 	vhadd.u32	d20, d19, d18
 4b0:	9b084517 	blls	0x211914
 4b4:	46344063 	ldrtmi	r4, [r4], -r3, rrx
 4b8:	4017f363 	andsmi	pc, r7, r3, ror #6
 4bc:	30a7f896 	umlalcc	pc, r7, r6, r8	; <UNPREDICTABLE>
 4c0:	405e4646 	subsmi	r4, lr, r6, asr #12
 4c4:	30abf894 	umlalcc	pc, fp, r4, r8	; <UNPREDICTABLE>
 4c8:	621ff366 	andsvs	pc, pc, #-1744830463	; 0x98000001
 4cc:	f894405f 			; <UNDEFINED> instruction: 0xf894405f
 4d0:	ae2530af 	cdpge	0, 2, cr3, cr5, cr15, {5}
 4d4:	465a6072 			; <UNDEFINED> instruction: 0x465a6072
 4d8:	f894405a 			; <UNDEFINED> instruction: 0xf894405a
 4dc:	f36730a3 	vhadd.u32	d19, d23, d19
 4e0:	60b1611f 	adcsvs	r6, r1, pc, lsl r1
 4e4:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 4e8:	f3624917 	vmul.p32	d20, d2, d7
 4ec:	60f5651f 	rscsvs	r6, r5, pc, lsl r5
 4f0:	601ff369 	andsvs	pc, pc, r9, ror #6
 4f4:	60304479 	eorsvs	r4, r0, r9, ror r4
 4f8:	46342001 	ldrtmi	r2, [r4], -r1
 4fc:	f7ffad29 			; <UNDEFINED> instruction: 0xf7ffad29
 500:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 504:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
 508:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 50c:	200ad1f9 	strdcs	sp, [sl], -r9
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	4b0a4a0d 	blmi	0x292d50
 518:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 51c:	9b95681a 	blls	0xfe55a58c
 520:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 524:	d1040300 	mrsle	r0, LR_abt
 528:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 52c:	e8bd7d17 	pop	{r0, r1, r2, r4, r8, sl, fp, ip, sp, lr}
 530:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 534:	bf00fffe 	svclt	0x0000fffe
 538:	00000526 	andeq	r0, r0, r6, lsr #10
 53c:	0000051c 	andeq	r0, r0, ip, lsl r5
 540:	00000000 	andeq	r0, r0, r0
 544:	000004f4 	strdeq	r0, [r0], -r4
 548:	00000050 	andeq	r0, r0, r0, asr r0
 54c:	00000030 	andeq	r0, r0, r0, lsr r0
