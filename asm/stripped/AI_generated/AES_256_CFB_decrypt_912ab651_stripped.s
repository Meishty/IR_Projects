
/root/projects/compiled/AI_generated/stripped/AES_256_CFB_decrypt_912ab651_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	3580f8df 	strcc	pc, [r0, #2271]	; 0x8df
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	447b2601 	ldrbtmi	r2, [fp], #-1537	; 0xfffff9ff
  10:	5574f8df 	ldrbpl	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  14:	4619461c 			; <UNDEFINED> instruction: 0x4619461c
  18:	3570f8df 	ldrbcc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  1c:	f5ad447d 			; <UNDEFINED> instruction: 0xf5ad447d
  20:	af6d7d2f 	svcge	0x006d7d2f
  24:	0a84f10d 	beq	0xfe13c460
  28:	46d14638 			; <UNDEFINED> instruction: 0x46d14638
  2c:	f8df58eb 			; <UNDEFINED> instruction: 0xf8df58eb
  30:	681bb560 	ldmdavs	fp, {r5, r6, r8, sl, ip, sp, pc}
  34:	f04f93ad 			; <UNDEFINED> instruction: 0xf04f93ad
  38:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  3c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  40:	a9317380 	ldmdbge	r1!, {r7, r8, r9, ip, sp, lr}
  44:	468eaa29 	strmi	sl, [lr], r9, lsr #20
  48:	46154694 			; <UNDEFINED> instruction: 0x46154694
  4c:	460c921f 			; <UNDEFINED> instruction: 0x460c921f
  50:	911e2220 	tstls	lr, r0, lsr #4
  54:	46889201 	strmi	r9, [r8], r1, lsl #4
  58:	e8a9cb0f 	stmia	r9!, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  5c:	44fb0007 	ldrbtmi	r0, [fp], #7
  60:	3b02f829 	blcc	0xbe10c
  64:	f8890c1b 			; <UNDEFINED> instruction: 0xf8890c1b
  68:	e8bb3000 	ldm	fp!, {ip, sp}
  6c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  70:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
  74:	e88c000f 	stm	ip, {r0, r1, r2, r3}
  78:	cd0f000f 	stcgt	0, cr0, [pc, #-60]	; 0x44
  7c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
  80:	e89c2520 	ldm	ip, {r5, r8, sl, sp}
  84:	e88e000f 	stm	lr, {r0, r1, r2, r3}
  88:	e025000f 	eor	r0, r5, pc
  8c:	0f10f1bc 	svceq	0x0010f1bc
  90:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
  94:	f3c32007 	vaddl.u8	q9, d3, d7
  98:	ea4f4107 	b	0x13d04bc
  9c:	bf016313 	svclt	0x00016313
  a0:	5c385cba 	ldcpl	12, cr5, [r8], #-744	; 0xfffffd18
  a4:	5cfb5c79 	ldclpl	12, cr5, [fp], #484	; 0x1e4
  a8:	c000f894 	mulgt	r0, r4, r8
  ac:	35043404 	strcc	r3, [r4, #-1028]	; 0xfffffbfc
  b0:	020cea82 	andeq	lr, ip, #532480	; 0x82000
  b4:	cc03f814 	stcgt	8, cr15, [r3], {20}
  b8:	2df07722 	ldclcs	7, cr7, [r0, #136]!	; 0x88
  bc:	000cea80 	andeq	lr, ip, r0, lsl #21
  c0:	2c01f814 	stccs	8, cr15, [r1], {20}
  c4:	cc02f814 	stcgt	8, cr15, [r2], {20}
  c8:	ea837760 	b	0xfe0dde50
  cc:	ea810302 	b	0xfe040cdc
  d0:	77e3010c 	strbvc	r0, [r3, ip, lsl #2]!
  d4:	d01477a1 	andsle	r7, r4, r1, lsr #15
  d8:	f01569e3 			; <UNDEFINED> instruction: 0xf01569e3
  dc:	d1d50c1f 	bicsle	r0, r5, pc, lsl ip
  e0:	2007f3c3 	andcs	pc, r7, r3, asr #7
  e4:	4107f3c3 	smlabtmi	r7, r3, r3, pc	; <UNPREDICTABLE>
  e8:	b2db0e1a 	sbcslt	r0, fp, #416	; 0x1a0
  ec:	c000f817 	andgt	pc, r0, r7, lsl r8	; <UNPREDICTABLE>
  f0:	5cb95c78 	ldcpl	12, cr5, [r9], #480	; 0x1e0
  f4:	2006f81a 	andcs	pc, r6, sl, lsl r8	; <UNPREDICTABLE>
  f8:	5cfb3601 	ldclpl	6, cr3, [fp], #4
  fc:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 100:	9b1ee7d2 	blls	0x7ba050
 104:	f04f2149 			; <UNDEFINED> instruction: 0xf04f2149
 108:	248a0919 	strcs	r0, [sl], #2329	; 0x919
 10c:	20d033d0 	ldrsbcs	r3, [r0], #48	; 0x30
 110:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
 114:	23560b26 	cmpcs	r6, #38912	; 0x9800
 118:	9303220f 	movwls	r2, #12815	; 0x320f
 11c:	0adaf04f 	beq	0xff6bc260
 120:	25b62351 	ldrcs	r2, [r6, #849]!	; 0x351
 124:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 128:	231e0e82 	tstcs	lr, #2080	; 0x820
 12c:	23a79305 			; <UNDEFINED> instruction: 0x23a79305
 130:	23f59302 	mvnscs	r9, #134217728	; 0x8000000
 134:	23eb9304 	mvncs	r9, #4, 6	; 0x10000000
 138:	237d9306 	cmncs	sp, #402653184	; 0x18000000
 13c:	460b9307 	strmi	r9, [fp], -r7, lsl #6
 140:	06010046 	streq	r0, [r1], -r6, asr #32
 144:	0c04ea80 			; <UNDEFINED> instruction: 0x0c04ea80
 148:	0003ea80 	andeq	lr, r3, r0, lsl #21
 14c:	f108b276 			; <UNDEFINED> instruction: 0xf108b276
 150:	bf480810 	svclt	0x00480810
 154:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 158:	0066b2f1 	strdeq	fp, [r6], #-33	; 0xffffffdf	; <UNPREDICTABLE>
 15c:	0621910f 	strteq	r9, [r1], -pc, lsl #2
 160:	ea84b276 	b	0xfe12cb40
 164:	bf480403 	svclt	0x00480403
 168:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 16c:	005eb2f1 	ldrsheq	fp, [lr], #-33	; 0xffffffdf
 170:	06199110 			; <UNDEFINED> instruction: 0x06199110
 174:	ea83b276 	b	0xfe0ecb54
 178:	bf48030c 	svclt	0x0048030c
 17c:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 180:	0f80f019 	svceq	0x0080f019
 184:	ea4f9317 	b	0x13e4de8
 188:	b2f1034a 	rscslt	r0, r1, #671088641	; 0x28000001
 18c:	0649ea4f 	strbeq	lr, [r9], -pc, asr #20
 190:	b25b911c 	subslt	r9, fp, #28, 2
 194:	bf18b276 	svclt	0x0018b276
 198:	061bf086 	ldreq	pc, [fp], -r6, lsl #1
 19c:	0f80f01e 	svceq	0x0080f01e
 1a0:	ea4fb2f1 	b	0x13ecd6c
 1a4:	911b064e 	tstls	fp, lr, asr #12
 1a8:	0104ea89 	smlabbeq	r4, r9, sl, lr
 1ac:	911ab276 	tstls	sl, r6, ror r2
 1b0:	f086bf18 			; <UNDEFINED> instruction: 0xf086bf18
 1b4:	f01a061b 			; <UNDEFINED> instruction: 0xf01a061b
 1b8:	bf180f80 	svclt	0x00180f80
 1bc:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1c0:	0100ea89 	smlabbeq	r0, r9, sl, lr
 1c4:	ea899119 	b	0xfe264630
 1c8:	b2db010c 	sbcslt	r0, fp, #12, 2
 1cc:	006b9316 	rsbeq	r9, fp, r6, lsl r3
 1d0:	99079118 	stmdbls	r7, {r3, r4, r8, ip, pc}
 1d4:	b25b0628 	subslt	r0, fp, #40, 12	; 0x2800000
 1d8:	bf48b2f6 	svclt	0x0048b2f6
 1dc:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 1e0:	9315b2db 	tstls	r5, #-1342177267	; 0xb000000d
 1e4:	0609004b 	streq	r0, [r9], -fp, asr #32
 1e8:	b25b9907 	subslt	r9, fp, #114688	; 0x1c000
 1ec:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 1f0:	ea81031b 	b	0xfe040e64
 1f4:	4069000e 	rsbmi	r0, r9, lr
 1f8:	0f80f01b 	svceq	0x0080f01b
 1fc:	9314b2db 	tstls	r4, #-1342177267	; 0xb000000d
 200:	034bea4f 	movteq	lr, #47695	; 0xba4f
 204:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 208:	ea859113 	b	0xfe16465c
 20c:	b25b0100 	subslt	r0, fp, #0, 2
 210:	ea8a9112 	b	0xfe2a4660
 214:	91110100 	tstls	r1, r0, lsl #2
 218:	bf189901 	svclt	0x00189901
 21c:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 220:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
 224:	b2db9d02 	sbcslt	r9, fp, #2, 26	; 0x80
 228:	004b930e 	subeq	r9, fp, lr, lsl #6
 22c:	9905060c 	stmdbls	r5, {r2, r3, r9, sl}
 230:	0a0eea8a 	beq	0x3bac60
 234:	ea4fb25b 	b	0x13ecba8
 238:	bf480445 	svclt	0x00480445
 23c:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 240:	98010608 	stmdals	r1, {r3, r9, sl}
 244:	930db2db 	movwls	fp, #53979	; 0xd2db
 248:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 24c:	b2649903 	rsblt	r9, r4, #49152	; 0xc000
 250:	bf48b25b 	svclt	0x0048b25b
 254:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
 258:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 25c:	0609004b 	streq	r0, [r9], -fp, asr #32
 260:	b25b9905 	subslt	r9, fp, #81920	; 0x14000
 264:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 268:	062d031b 			; <UNDEFINED> instruction: 0x062d031b
 26c:	f084bf48 			; <UNDEFINED> instruction: 0xf084bf48
 270:	b2db041b 	sbcslt	r0, fp, #452984832	; 0x1b000000
 274:	9b039308 	blls	0xe4e9c
 278:	ea81b2e4 	b	0xfe06ce10
 27c:	ea810e03 	b	0xfe043a90
 280:	4041010b 	submi	r0, r1, fp, lsl #2
 284:	ea8b9109 	b	0xfe2e46b0
 288:	404b0100 	submi	r0, fp, r0, lsl #2
 28c:	ea80930a 	b	0xfe024ebc
 290:	930c030e 	movwls	r0, #49934	; 0xc30e
 294:	030eea8b 	movweq	lr, #60043	; 0xea8b
 298:	9b06930b 	blls	0x1a4ecc
 29c:	06180059 			; <UNDEFINED> instruction: 0x06180059
 2a0:	bf48b249 	svclt	0x0048b249
 2a4:	011bf081 	tsteq	fp, r1, lsl #1	; <UNPREDICTABLE>
 2a8:	9301b2cb 	movwls	fp, #4811	; 0x12cb
 2ac:	9d029804 	stcls	8, cr9, [r2, #-16]
 2b0:	b00cf898 	mullt	ip, r8, r8
 2b4:	06010043 	streq	r0, [r1], -r3, asr #32
 2b8:	ea4f9904 	b	0x13e66d0
 2bc:	b25b0042 	subslt	r0, fp, #66	; 0x42
 2c0:	f083bf48 			; <UNDEFINED> instruction: 0xf083bf48
 2c4:	ea81031b 	b	0xfe040f38
 2c8:	ea820905 	b	0xfe0826e4
 2cc:	b2400909 	sublt	r0, r0, #147456	; 0x24000
 2d0:	9303b2db 	movwls	fp, #13019	; 0x32db
 2d4:	9b060613 	blls	0x181b28
 2d8:	f080bf48 			; <UNDEFINED> instruction: 0xf080bf48
 2dc:	ea83001b 	b	0xfe0c0350
 2e0:	46290e01 	strtmi	r0, [r9], -r1, lsl #28
 2e4:	b2c0405d 	sbclt	r4, r0, #93	; 0x5d
 2e8:	ea8e4055 	b	0xfe390444
 2ec:	ea8b0202 	b	0xfe2c0afc
 2f0:	ea8e0202 	b	0xfe380b00
 2f4:	99010e01 	stmdbls	r1, {r0, r9, sl, fp}
 2f8:	404a4062 	submi	r4, sl, r2, rrx
 2fc:	f8985cbb 			; <UNDEFINED> instruction: 0xf8985cbb
 300:	9302200d 	movwls	r2, #8205	; 0x200d
 304:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 308:	ea819b03 	b	0xfe066f1c
 30c:	f8980109 			; <UNDEFINED> instruction: 0xf8980109
 310:	4059200e 	subsmi	r2, r9, lr
 314:	9a1a4055 	bls	0x690470
 318:	93015c7b 	movwls	r5, #7291	; 0x1c7b
 31c:	99109b03 	ldmdbls	r0, {r0, r1, r8, r9, fp, ip, pc}
 320:	4043406b 	submi	r4, r3, fp, rrx
 324:	f8985cfd 			; <UNDEFINED> instruction: 0xf8985cfd
 328:	ea83300f 	b	0xfe0cc36c
 32c:	405c030e 	subsmi	r0, ip, lr, lsl #6
 330:	3000f898 	mulcc	r0, r8, r8
 334:	9c194060 	ldcls	0, cr4, [r9], {96}	; 0x60
 338:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 33c:	f8179a0f 			; <UNDEFINED> instruction: 0xf8179a0f
 340:	40539000 	subsmi	r9, r3, r0
 344:	5cf8404b 	ldclpl	0, cr4, [r8], #300	; 0x12c
 348:	3001f898 	mulcc	r1, r8, r8
 34c:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 350:	404b9c18 	submi	r9, fp, r8, lsl ip
 354:	404b991c 	submi	r9, fp, ip, lsl r9
 358:	93065cfb 	movwls	r5, #27899	; 0x6cfb
 35c:	3002f898 	mulcc	r2, r8, r8
 360:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 364:	991b404b 	ldmdbls	fp, {r0, r1, r3, r6, lr}
 368:	5cfb404b 	ldclpl	0, cr4, [fp], #300	; 0x12c
 36c:	f8989305 			; <UNDEFINED> instruction: 0xf8989305
 370:	9c173003 	ldcls	0, cr3, [r7], {3}
 374:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 378:	40539c12 	subsmi	r9, r3, r2, lsl ip
 37c:	404b9a13 	submi	r9, fp, r3, lsl sl
 380:	5cfb9915 			; <UNDEFINED> instruction: 0x5cfb9915
 384:	f8989307 			; <UNDEFINED> instruction: 0xf8989307
 388:	405a3004 	subsmi	r3, sl, r4
 38c:	9a164613 	bls	0x591be0
 390:	40534073 	subsmi	r4, r3, r3, ror r0
 394:	e003f817 	and	pc, r3, r7, lsl r8	; <UNPREDICTABLE>
 398:	3005f898 	mulcc	r5, r8, r8
 39c:	4623405c 			; <UNDEFINED> instruction: 0x4623405c
 3a0:	9a114053 	bls	0x4504f4
 3a4:	5cfc404b 	ldclpl	0, cr4, [ip], #300	; 0x12c
 3a8:	3006f898 	mulcc	r6, r8, r8
 3ac:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 3b0:	404b9a14 	submi	r9, fp, r4, lsl sl
 3b4:	4053990b 	subsmi	r9, r3, fp, lsl #18
 3b8:	93045cfb 	movwls	r5, #19707	; 0x4cfb
 3bc:	3007f898 	mulcc	r7, r8, r8
 3c0:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 3c4:	9e0e4073 	mcrls	0, 0, r4, cr14, cr3, {3}
 3c8:	9a0c4053 	bls	0x31051c
 3cc:	93035cfb 	movwls	r5, #15611	; 0x3cfb
 3d0:	3008f898 	mulcc	r8, r8, r8
 3d4:	4613405a 			; <UNDEFINED> instruction: 0x4613405a
 3d8:	40739a0d 	rsbsmi	r9, r3, sp, lsl #20
 3dc:	f8174053 			; <UNDEFINED> instruction: 0xf8174053
 3e0:	f898b003 			; <UNDEFINED> instruction: 0xf898b003
 3e4:	40593009 	subsmi	r3, r9, r9
 3e8:	9908460b 	stmdbls	r8, {r0, r1, r3, r9, sl, lr}
 3ec:	9a0a4053 	bls	0x290540
 3f0:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 3f4:	a003f817 	andge	pc, r3, r7, lsl r8	; <UNPREDICTABLE>
 3f8:	300af898 	mulcc	sl, r8, r8
 3fc:	ea8c405a 	b	0xfe31056c
 400:	404b0302 	submi	r0, fp, r2, lsl #6
 404:	f8985cfb 			; <UNDEFINED> instruction: 0xf8985cfb
 408:	9909200b 	stmdbls	r9, {r0, r1, r3, sp}
 40c:	460a4051 			; <UNDEFINED> instruction: 0x460a4051
 410:	40729908 	rsbsmi	r9, r2, r8, lsl #18
 414:	991d404a 	ldmdbls	sp, {r1, r3, r6, lr}
 418:	5cba4541 	cfldr32pl	mvfx4, [sl], #260	; 0x104
 41c:	ae90f47f 	mrcge	4, 4, APSR_nzcv, cr0, cr15, {3}
 420:	e9cd9e1e 	stmib	sp, {r1, r2, r3, r4, r9, sl, fp, ip, pc}^
 424:	99025208 	stmdbls	r2, {r3, r9, ip, lr}
 428:	20e4f896 	smlalcs	pc, r4, r6, r8	; <UNPREDICTABLE>
 42c:	ea8e930a 	b	0xfe3a505c
 430:	f8960e02 			; <UNDEFINED> instruction: 0xf8960e02
 434:	f08e20e8 			; <UNDEFINED> instruction: 0xf08e20e8
 438:	9b01056d 	blls	0x419f4
 43c:	0b02ea8b 	bleq	0xbae70
 440:	20ecf896 	smlalcs	pc, ip, r6, r8	; <UNPREDICTABLE>
 444:	072bf08b 	streq	pc, [fp, -fp, lsl #1]!
 448:	f8964051 			; <UNDEFINED> instruction: 0xf8964051
 44c:	f08120e0 			; <UNDEFINED> instruction: 0xf08120e0
 450:	f8960e6d 			; <UNDEFINED> instruction: 0xf8960e6d
 454:	405010e5 	subsmi	r1, r0, r5, ror #1
 458:	022bf080 	eoreq	pc, fp, #128	; 0x80
 45c:	ea8a4630 	b	0xfe291d24
 460:	f08a0a01 			; <UNDEFINED> instruction: 0xf08a0a01
 464:	f890067d 			; <UNDEFINED> instruction: 0xf890067d
 468:	404b10e9 	submi	r1, fp, r9, ror #1
 46c:	10edf890 	smlalne	pc, sp, r0, r8	; <UNPREDICTABLE>
 470:	0c1ef083 	ldceq	0, cr15, [lr], {131}	; 0x83
 474:	404b9b06 	submi	r9, fp, r6, lsl #22
 478:	10e1f890 	smlalne	pc, r1, r0, r8	; <UNPREDICTABLE>
 47c:	087df083 	ldmdaeq	sp!, {r0, r1, r7, ip, sp, lr, pc}^
 480:	20004603 	andcs	r4, r0, r3, lsl #12
 484:	24004061 	strcs	r4, [r0], #-97	; 0xffffff9f
 488:	011ef081 	tsteq	lr, r1, lsl #1	; <UNPREDICTABLE>
 48c:	0007f365 	andeq	pc, r7, r5, ror #6
 490:	50e6f893 	smlalpl	pc, r6, r3, r8	; <UNPREDICTABLE>
 494:	0407f362 	streq	pc, [r7], #-866	; 0xfffffc9e
 498:	f3662200 	vhsub.u32	d18, d6, d0
 49c:	461e200f 	ldrmi	r2, [lr], -pc
 4a0:	f3619b08 	vqrdmulh.s32	d25, d1, d8
 4a4:	2100240f 	tstcs	r0, pc, lsl #8
 4a8:	0207f36e 	andeq	pc, r7, #-1207959551	; 0xb8000001
 4ac:	f083406b 			; <UNDEFINED> instruction: 0xf083406b
 4b0:	9b05057d 	blls	0x141aac
 4b4:	0107f367 	tsteq	r7, r7, ror #6	; <UNPREDICTABLE>
 4b8:	220ff368 	andcs	pc, pc, #104, 6	; 0xa0000001
 4bc:	4017f365 	andsmi	pc, r7, r5, ror #6
 4c0:	50eaf896 	smlalpl	pc, sl, r6, r8	; <UNPREDICTABLE>
 4c4:	210ff36c 	tstcs	pc, ip, ror #6	; <UNPREDICTABLE>
 4c8:	f083406b 			; <UNDEFINED> instruction: 0xf083406b
 4cc:	9b04057d 	blls	0x101ac8
 4d0:	4117f365 	tstmi	r7, r5, ror #6	; <UNPREDICTABLE>
 4d4:	50eef896 	smlalpl	pc, lr, r6, r8	; <UNPREDICTABLE>
 4d8:	f083406b 			; <UNDEFINED> instruction: 0xf083406b
 4dc:	9b0a057d 	blls	0x281ad8
 4e0:	4217f365 	andsmi	pc, r7, #-1811939327	; 0x94000001
 4e4:	50e2f896 	smlalpl	pc, r2, r6, r8	; <UNPREDICTABLE>
 4e8:	4635406b 	ldrtmi	r4, [r5], -fp, rrx
 4ec:	037df083 	cmneq	sp, #131	; 0x83	; <UNPREDICTABLE>
 4f0:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
 4f4:	30e7f896 	smlalcc	pc, r7, r6, r8	; <UNPREDICTABLE>
 4f8:	405e9e07 	subsmi	r9, lr, r7, lsl #28
 4fc:	033bf086 	teqeq	fp, #134	; 0x86	; <UNPREDICTABLE>
 500:	f3639e03 	vcgt.f32	d25, d3, d3
 504:	f895601f 			; <UNDEFINED> instruction: 0xf895601f
 508:	405e30eb 	subsmi	r3, lr, fp, ror #1
 50c:	035df086 	cmpeq	sp, #134	; 0x86	; <UNPREDICTABLE>
 510:	f363462e 	vmax.u32	d20, d3, d30
 514:	f895611f 			; <UNDEFINED> instruction: 0xf895611f
 518:	9d0930ef 	stcls	0, cr3, [r9, #-956]	; 0xfffffc44
 51c:	f896405d 			; <UNDEFINED> instruction: 0xf896405d
 520:	f08530e3 			; <UNDEFINED> instruction: 0xf08530e3
 524:	ea89053b 	b	0xfe241a18
 528:	f0830303 			; <UNDEFINED> instruction: 0xf0830303
 52c:	f365035d 	vcge.u32	q8, <illegal reg q2.5>, <illegal reg q6.5>
 530:	f363621f 	vqsub.u32	d22, d3, d15
 534:	e9cd641f 	stmib	sp, {r0, r1, r2, r3, r4, sl, sp, lr}^
 538:	91274025 			; <UNDEFINED> instruction: 0x91274025
 53c:	4915ab25 	ldmdbmi	r5, {r0, r2, r5, r8, r9, fp, sp, pc}
 540:	461c2001 	ldrmi	r2, [ip], -r1
 544:	44799228 	ldrbtmi	r9, [r9], #-552	; 0xfffffdd8
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	f8149d1f 			; <UNDEFINED> instruction: 0xf8149d1f
 550:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
 554:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 558:	200ad1f9 	strdcs	sp, [sl], -r9
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	4b0a4a0d 	blmi	0x292d9c
 564:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 568:	9bad681a 	blls	0xfeb5a5d8
 56c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 570:	d1040300 	mrsle	r0, LR_abt
 574:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 578:	e8bd7d2f 	pop	{r0, r1, r2, r3, r5, r8, sl, fp, ip, sp, lr}
 57c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 580:	bf00fffe 	svclt	0x0000fffe
 584:	00000572 	andeq	r0, r0, r2, ror r5
 588:	00000568 	andeq	r0, r0, r8, ror #10
 58c:	00000000 	andeq	r0, r0, r0
 590:	0000052e 	andeq	r0, r0, lr, lsr #10
 594:	0000004a 	andeq	r0, r0, sl, asr #32
 598:	00000030 	andeq	r0, r0, r0, lsr r0
