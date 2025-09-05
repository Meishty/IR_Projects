
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_shark-e_9efd2bf1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4614b510 			; <UNDEFINED> instruction: 0x4614b510
   4:	b0824a04 	addlt	r4, r2, r4, lsl #20
   8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
   c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  10:	b002fffe 	strdlt	pc, [r2], -lr
  14:	bf00bd10 	svclt	0x0000bd10
  18:	0000000a 	andeq	r0, r0, sl
  1c:	bf182800 	svclt	0x00182800
  20:	bf142900 	svclt	0x00142900
  24:	23002301 	movwcs	r2, #769	; 0x301
  28:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
  2c:	f248c030 	vqadd.s8	d28, d8, d16
  30:	f2c80381 	vsubw.s8	q8, q12, d1
  34:	44fc0380 	ldrbtmi	r0, [ip], #896	; 0x380
  38:	44614460 	strbtmi	r4, [r1], #-1120	; 0xfffffba0
  3c:	2100f890 			; <UNDEFINED> instruction: 0x2100f890
  40:	1100f891 			; <UNDEFINED> instruction: 0x1100f891
  44:	fba3440a 	blx	0xfe8d1076
  48:	09db1302 	ldmibeq	fp, {r1, r8, r9, ip}^
  4c:	2303ebc3 	movwcs	lr, #15299	; 0x3bc3
  50:	f81c1ad2 			; <UNDEFINED> instruction: 0xf81c1ad2
  54:	47700002 	ldrbmi	r0, [r0, -r2]!
  58:	47704618 			; <UNDEFINED> instruction: 0x47704618
  5c:	00000022 	andeq	r0, r0, r2, lsr #32
  60:	23024a14 	movwcs	r4, #10772	; 0x2a14
  64:	f240b500 	vrshl.s8	d27, d0, d0
  68:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  6c:	f1024610 			; <UNDEFINED> instruction: 0xf1024610
  70:	f2400cff 	vfma.f32	q8, q8, <illegal reg q15.5>
  74:	f8221ef5 			; <UNDEFINED> instruction: 0xf8221ef5
  78:	00591b01 	subseq	r1, r9, r1, lsl #22
  7c:	bf1809db 	svclt	0x001809db
  80:	010eea81 	smlabbeq	lr, r1, sl, lr
  84:	f802b2cb 			; <UNDEFINED> instruction: 0xf802b2cb
  88:	45623f01 	strbmi	r3, [r2, #-3841]!	; 0xfffff0ff
  8c:	f8dfd1f5 			; <UNDEFINED> instruction: 0xf8dfd1f5
  90:	2301c028 	movwcs	ip, #4136	; 0x1028
  94:	44fc2200 	ldrbtmi	r2, [ip], #512	; 0x200
  98:	2100f88c 	smlabbcs	r0, ip, r8, pc	; <UNPREDICTABLE>
  9c:	2f01f810 	svccs	0x0001f810
  a0:	44621c59 	strbtmi	r1, [r2], #-3161	; 0xfffff3a7
  a4:	3100f882 	smlabbcc	r0, r2, r8, pc	; <UNPREDICTABLE>
  a8:	2bffb28b 	blcs	0xfffecadc
  ac:	f85dd1f6 			; <UNDEFINED> instruction: 0xf85dd1f6
  b0:	bf00fb04 	svclt	0x0000fb04
  b4:	00000046 	andeq	r0, r0, r6, asr #32
  b8:	0000001e 	andeq	r0, r0, lr, lsl r0
  bc:	4bc34ac2 	blmi	0xff0d2bcc
  c0:	4ff0e92d 	svcmi	0x00f0e92d
  c4:	f3c1447a 	vmvn.i32	q10, #10092544	; 0x009a0000
  c8:	b0954507 	addslt	r4, r5, r7, lsl #10
  cc:	2407f3c1 	strcs	pc, [r7], #-961	; 0xfffffc3f
  d0:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  d4:	4fbe0e44 	svcmi	0x00be0e44
  d8:	9313681b 	tstls	r3, #1769472	; 0x1b0000
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	bf140e0b 	svclt	0x00140e0b
  e4:	26002601 	strcs	r2, [r0], -r1, lsl #12
  e8:	1e2e9600 	cfmadda32ne	mvax0, mvax9, mvfx14, mvfx0
  ec:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
  f0:	1e269601 	cfmadda32ne	mvax0, mvax9, mvfx6, mvfx1
  f4:	bf18447f 	svclt	0x0018447f
  f8:	96022601 	strls	r2, [r2], -r1, lsl #12
  fc:	f0114eb5 			; <UNDEFINED> instruction: 0xf0114eb5
 100:	eb0702ff 	bl	0x1c0d04
 104:	910c6111 	tstls	ip, r1, lsl r1
 108:	f3c0447e 	vmvn.i32	q10, #9306112	; 0x008e0000
 10c:	eb064307 	bl	0x190d30
 110:	4db10105 	ldfmis	f0, [r1, #20]!
 114:	447d910d 	ldrbtmi	r9, [sp], #-269	; 0xfffffef3
 118:	eb059308 	bl	0x164d40
 11c:	4caf0104 	stfmis	f0, [pc], #16	; 0x134
 120:	447c910e 	ldrbtmi	r9, [ip], #-270	; 0xfffffef2
 124:	eb044bae 	bl	0x112fe4
 128:	bf140102 	svclt	0x00140102
 12c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 130:	0e029203 	cdpeq	2, 0, cr9, cr2, cr3, {0}
 134:	bf14920a 	svclt	0x0014920a
 138:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 13c:	447b9204 	ldrbtmi	r9, [fp], #-516	; 0xfffffdfc
 140:	910f9a08 	tstls	pc, r8, lsl #20
 144:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
 148:	910b3a00 	tstls	fp, r0, lsl #20
 14c:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
 150:	0900f1b1 	stmdbeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
 154:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 158:	92050901 	andls	r0, r5, #16384	; 0x4000
 15c:	02fff010 	rscseq	pc, pc, #16
 160:	0181f248 	orreq	pc, r1, r8, asr #4
 164:	0180f2c8 	orreq	pc, r0, r8, asr #5
 168:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 16c:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
 170:	92090800 	andls	r0, r9, #0, 16
 174:	0240f103 	subeq	pc, r0, #-1073741824	; 0xc0000000
 178:	2406e9cd 	strcs	lr, [r6], #-2509	; 0xfffff633
 17c:	9a007818 	bls	0x1e1e4
 180:	bf0c2800 	svclt	0x000c2800
 184:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 188:	b16a0201 	cmnlt	sl, r1, lsl #4
 18c:	f8904438 			; <UNDEFINED> instruction: 0xf8904438
 190:	980c2100 	stmdals	ip, {r8, sp}
 194:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
 198:	fba14402 	blx	0xfe8511aa
 19c:	09c0c002 	stmibeq	r0, {r1, lr, pc}^
 1a0:	2000ebc0 	andcs	lr, r0, r0, asr #23
 1a4:	5cba1a12 	vldmiapl	sl!, {s2-s19}
 1a8:	9c017858 	stcls	8, cr7, [r1], {88}	; 0x58
 1ac:	bf0c2800 	svclt	0x000c2800
 1b0:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 1b4:	b1840401 	orrlt	r0, r4, r1, lsl #8
 1b8:	44309c0d 	ldrtmi	r9, [r0], #-3085	; 0xfffff3f3
 1bc:	c100f894 			; <UNDEFINED> instruction: 0xc100f894
 1c0:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
 1c4:	fba14460 	blx	0xfe85134e
 1c8:	ea4fac00 	b	0x13eb1d0
 1cc:	ebcc1cdc 	bl	0xff307544
 1d0:	eba02c0c 	bl	0xfe80b208
 1d4:	5c30000c 	ldcpl	0, cr0, [r0], #-48	; 0xffffffd0
 1d8:	78984042 	ldmvc	r8, {r1, r6, lr}
 1dc:	28009c02 	stmdacs	r0, {r1, sl, fp, ip, pc}
 1e0:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
 1e4:	0401f004 	streq	pc, [r1], #-4
 1e8:	9c0eb184 	stflsd	f3, [lr], {132}	; 0x84
 1ec:	f8944428 			; <UNDEFINED> instruction: 0xf8944428
 1f0:	f890c100 			; <UNDEFINED> instruction: 0xf890c100
 1f4:	44600100 	strbtmi	r0, [r0], #-256	; 0xffffff00
 1f8:	ac00fba1 			; <UNDEFINED> instruction: 0xac00fba1
 1fc:	1cdcea4f 	vldmiane	ip, {s29-s107}
 200:	2c0cebcc 			; <UNDEFINED> instruction: 0x2c0cebcc
 204:	000ceba0 	andeq	lr, ip, r0, lsr #23
 208:	40425c28 	submi	r5, r2, r8, lsr #24
 20c:	9c0378d8 	stcls	8, cr7, [r3], {216}	; 0xd8
 210:	bf0c2800 	svclt	0x000c2800
 214:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 218:	b1940401 	orrslt	r0, r4, r1, lsl #8
 21c:	44209c07 	strtmi	r9, [r0], #-3079	; 0xfffff3f9
 220:	f8909c0f 			; <UNDEFINED> instruction: 0xf8909c0f
 224:	f8940100 			; <UNDEFINED> instruction: 0xf8940100
 228:	9c07c100 	stflsd	f4, [r7], {-0}
 22c:	fba14460 	blx	0xfe8513b6
 230:	ea4fac00 	b	0x13eb238
 234:	ebcc1cdc 	bl	0xff3075ac
 238:	eba02c0c 	bl	0xfe80b270
 23c:	5c20000c 	stcpl	0, cr0, [r0], #-48	; 0xffffffd0
 240:	79184042 	ldmdbvc	r8, {r1, r6, lr}
 244:	28009c04 	stmdacs	r0, {r2, sl, fp, ip, pc}
 248:	2400bf0c 	strcs	fp, [r0], #-3852	; 0xfffff0f4
 24c:	0401f004 	streq	pc, [r1], #-4
 250:	f8dfb1b4 			; <UNDEFINED> instruction: 0xf8dfb1b4
 254:	9c0ac190 	stflsd	f4, [sl], {144}	; 0x90
 258:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
 25c:	0a04eb0c 	beq	0x13ae94
 260:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
 264:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
 268:	fba14450 	blx	0xfe8513b2
 26c:	ea4fba00 	b	0x13eea74
 270:	ebca1ada 	bl	0xff286de0
 274:	eba02a0a 	bl	0xfe80aaa4
 278:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
 27c:	40420000 	submi	r0, r2, r0
 280:	9c057958 			; <UNDEFINED> instruction: 0x9c057958
 284:	bf0c2800 	svclt	0x000c2800
 288:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 28c:	b1b40401 			; <UNDEFINED> instruction: 0xb1b40401
 290:	c154f8df 	ldrsbgt	pc, [r4, #-143]	; 0xffffff71	; <UNPREDICTABLE>
 294:	44fc9c08 	ldrbtmi	r9, [ip], #3080	; 0xc08
 298:	eb0c4460 	bl	0x311420
 29c:	f8900a04 			; <UNDEFINED> instruction: 0xf8900a04
 2a0:	f89a0100 			; <UNDEFINED> instruction: 0xf89a0100
 2a4:	4450a100 	ldrbmi	sl, [r0], #-256	; 0xffffff00
 2a8:	ba00fba1 	blt	0x3f134
 2ac:	1adaea4f 	bne	0xff6babf0
 2b0:	2a0aebca 	bcs	0x2bb1e0
 2b4:	000aeba0 	andeq	lr, sl, r0, lsr #23
 2b8:	0000f81c 	andeq	pc, r0, ip, lsl r8	; <UNPREDICTABLE>
 2bc:	79984042 	ldmibvc	r8, {r1, r6, lr}
 2c0:	bf0c2800 	svclt	0x000c2800
 2c4:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 2c8:	0c01f009 	stceq	0, cr15, [r1], {9}
 2cc:	0f00f1bc 	svceq	0x0000f1bc
 2d0:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
 2d4:	9c0bc118 	stflsd	f4, [fp], {24}
 2d8:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
 2dc:	0a04eb0c 	beq	0x13af14
 2e0:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
 2e4:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
 2e8:	fba14450 	blx	0xfe851432
 2ec:	ea4fba00 	b	0x13eeaf4
 2f0:	ebca1ada 	bl	0xff286e60
 2f4:	eba02a0a 	bl	0xfe80ab24
 2f8:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
 2fc:	40420000 	submi	r0, r2, r0
 300:	280079d8 	stmdacs	r0, {r3, r4, r6, r7, r8, fp, ip, sp, lr}
 304:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 308:	f0080c00 			; <UNDEFINED> instruction: 0xf0080c00
 30c:	f1bc0c01 			; <UNDEFINED> instruction: 0xf1bc0c01
 310:	d04f0f00 	suble	r0, pc, r0, lsl #30
 314:	c0d8f8df 	ldrsbgt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 318:	9c093308 	stcls	3, cr3, [r9], {8}
 31c:	446044fc 	strbtmi	r4, [r0], #-1276	; 0xfffffb04
 320:	0a04eb0c 	beq	0x13af58
 324:	0100f890 			; <UNDEFINED> instruction: 0x0100f890
 328:	a100f89a 			; <UNDEFINED> instruction: 0xa100f89a
 32c:	fba14450 	blx	0xfe851476
 330:	ea4fba00 	b	0x13eeb38
 334:	ebca1ada 	bl	0xff286ea4
 338:	eba02a0a 	bl	0xfe80ab68
 33c:	f81c000a 			; <UNDEFINED> instruction: 0xf81c000a
 340:	40420000 	submi	r0, r2, r0
 344:	2b01f80e 	blcs	0x7e384
 348:	42939a06 	addsmi	r9, r3, #24576	; 0x6000
 34c:	af16f47f 	svcge	0x0016f47f
 350:	0044f89d 	umaaleq	pc, r4, sp, r8	; <UNPREDICTABLE>
 354:	2045f89d 	umaalcs	pc, r5, sp, r8	; <UNPREDICTABLE>
 358:	1046f89d 	umaalne	pc, r6, sp, r8	; <UNPREDICTABLE>
 35c:	3047f89d 	umaalcc	pc, r7, sp, r8	; <UNPREDICTABLE>
 360:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
 364:	4048f89d 	umaalmi	pc, r8, sp, r8	; <UNPREDICTABLE>
 368:	0049f89d 	umaaleq	pc, r9, sp, r8	; <UNPREDICTABLE>
 36c:	2102ea41 	tstcs	r2, r1, asr #20
 370:	204af89d 	umaalcs	pc, sl, sp, r8	; <UNPREDICTABLE>
 374:	2301ea43 	movwcs	lr, #6723	; 0x1a43
 378:	2403ea44 	strcs	lr, [r3], #-2628	; 0xfffff5bc
 37c:	ea400c19 	b	0x10033e8
 380:	02092304 	andeq	r2, r9, #4, 6	; 0x10000000
 384:	004bf89d 	umaaleq	pc, fp, sp, r8	; <UNPREDICTABLE>
 388:	6113ea41 	tstvs	r3, r1, asr #20
 38c:	2303ea42 	movwcs	lr, #14914	; 0x3a42
 390:	02094a18 	andeq	r4, r9, #24, 20	; 0x18000
 394:	2003ea40 	andcs	lr, r3, r0, asr #20
 398:	6113ea41 	tstvs	r3, r1, asr #20
 39c:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
 3a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3a4:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 3a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3ac:	b015d10a 	andslt	sp, r5, sl, lsl #2
 3b0:	8ff0e8bd 	svchi	0x00f0e8bd
 3b4:	2b01f80e 	blcs	0x7e3f4
 3b8:	9a063308 	bls	0x18cfe0
 3bc:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 3c0:	e7c5aedd 			; <UNDEFINED> instruction: 0xe7c5aedd
 3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c8:	00000300 	andeq	r0, r0, r0, lsl #6
 3cc:	00000000 	andeq	r0, r0, r0
 3d0:	000002d8 	ldrdeq	r0, [r0], -r8
 3d4:	000002c8 	andeq	r0, r0, r8, asr #5
 3d8:	000002be 			; <UNDEFINED> instruction: 0x000002be
 3dc:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 3e0:	0000029e 	muleq	r0, lr, r2
 3e4:	00000188 	andeq	r0, r0, r8, lsl #3
 3e8:	0000014e 	andeq	r0, r0, lr, asr #2
 3ec:	00000110 	andeq	r0, r0, r0, lsl r1
 3f0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3f4:	00000052 	andeq	r0, r0, r2, asr r0
 3f8:	4ff0e92d 	svcmi	0x00f0e92d
 3fc:	4300e9d2 	movwmi	lr, #2514	; 0x9d2
 400:	0504ea80 	streq	lr, [r4, #-2688]	; 0xfffff580
 404:	f0054059 			; <UNDEFINED> instruction: 0xf0054059
 408:	f8df00ff 			; <UNDEFINED> instruction: 0xf8df00ff
 40c:	f5003450 			; <UNDEFINED> instruction: 0xf5003450
 410:	0e0f60e0 	cdpeq	0, 0, cr6, cr15, cr0, {7}
 414:	f3c1447b 	vmvn.i32	q10, #10158080	; 0x009b0000
 418:	eb034607 	bl	0xd1c3c
 41c:	f5060cc0 			; <UNDEFINED> instruction: 0xf5060cc0
 420:	f3c57680 	vrsubhn.i16	d23, <illegal reg q10.5>, q0
 424:	f8532407 			; <UNDEFINED> instruction: 0xf8532407
 428:	eb039030 	bl	0xe44f0
 42c:	f8dc0ec6 			; <UNDEFINED> instruction: 0xf8dc0ec6
 430:	eb030004 	bl	0xc0448
 434:	f8530cc7 			; <UNDEFINED> instruction: 0xf8530cc7
 438:	f5047037 			; <UNDEFINED> instruction: 0xf5047037
 43c:	f8de64c0 			; <UNDEFINED> instruction: 0xf8de64c0
 440:	ea898004 	b	0xfe260458
 444:	f8dc0907 			; <UNDEFINED> instruction: 0xf8dc0907
 448:	ea807004 	b	0xfe01c460
 44c:	f3c10b07 			; <UNDEFINED> instruction: 0xf3c10b07
 450:	f5072707 			; <UNDEFINED> instruction: 0xf5072707
 454:	68907700 	ldmvs	r0, {r8, r9, sl, ip, sp, lr}
 458:	01fff001 	mvnseq	pc, r1
 45c:	0ec7eb03 	vdiveq.f64	d30, d7, d3
 460:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
 464:	f50168d0 			; <UNDEFINED> instruction: 0xf50168d0
 468:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 46c:	ea8ba037 	b	0xfe2e8550
 470:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
 474:	ea807004 	b	0xfe01c48c
 478:	f8530008 			; <UNDEFINED> instruction: 0xf8530008
 47c:	40781036 	rsbsmi	r1, r8, r6, lsr r0
 480:	07cceb03 	strbeq	lr, [ip, r3, lsl #22]
 484:	f8530e2e 			; <UNDEFINED> instruction: 0xf8530e2e
 488:	f506c03c 			; <UNDEFINED> instruction: 0xf506c03c
 48c:	ea896680 	b	0xfe259e94
 490:	687f0101 	ldmdavs	pc!, {r0, r8}^	; <UNPREDICTABLE>
 494:	010aea81 	smlabbeq	sl, r1, sl, lr
 498:	010cea81 	smlabbeq	ip, r1, sl, lr
 49c:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
 4a0:	eb034078 	bl	0xd0688
 4a4:	f85307c6 			; <UNDEFINED> instruction: 0xf85307c6
 4a8:	f5056036 			; <UNDEFINED> instruction: 0xf5056036
 4ac:	407165a0 	rsbsmi	r6, r1, r0, lsr #11
 4b0:	4070687e 	rsbsmi	r6, r0, lr, ror r8
 4b4:	06c5eb03 	strbeq	lr, [r5], r3, lsl #22
 4b8:	5035f853 	eorspl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 4bc:	68754069 	ldmdavs	r5!, {r0, r3, r5, r6, lr}^
 4c0:	06c4eb03 	strbeq	lr, [r4], r3, lsl #22
 4c4:	f8534068 			; <UNDEFINED> instruction: 0xf8534068
 4c8:	68745034 	ldmdavs	r4!, {r2, r4, r5, ip, lr}^
 4cc:	40604069 	rsbmi	r4, r0, r9, rrx
 4d0:	04fff001 	ldrbteq	pc, [pc], #1	; 0x4d8	; <UNPREDICTABLE>
 4d4:	64e0f504 	strbtvs	pc, [r0], #1284	; 0x504	; <UNPREDICTABLE>
 4d8:	2707f3c1 	strcs	pc, [r7, -r1, asr #7]
 4dc:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
 4e0:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
 4e4:	05c4eb03 	strbeq	lr, [r4, #2819]	; 0xb03
 4e8:	7680f506 	strvc	pc, [r0], r6, lsl #10
 4ec:	8034f853 	eorshi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 4f0:	67c0f507 	strbvs	pc, [r0, r7, lsl #10]	; <UNPREDICTABLE>
 4f4:	403cf853 	eorsmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 4f8:	e004f8d5 	ldrd	pc, [r4], -r5
 4fc:	05cceb03 	strbeq	lr, [ip, #2819]	; 0xb03
 500:	2c07f3c0 	stccs	3, cr15, [r7], {192}	; 0xc0
 504:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
 508:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
 50c:	00fff000 	rscseq	pc, pc, r0
 510:	f500686d 			; <UNDEFINED> instruction: 0xf500686d
 514:	eb037040 	bl	0xdc61c
 518:	f8530acc 			; <UNDEFINED> instruction: 0xf8530acc
 51c:	ea8e8036 	b	0xfe3a05fc
 520:	69150b05 	ldmdbvs	r5, {r0, r2, r8, r9, fp}
 524:	0ec6eb03 	vdiveq.f64	d30, d6, d3
 528:	903cf853 	eorsls	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 52c:	6955406c 	ldmdbvs	r5, {r2, r3, r5, r6, lr}^
 530:	c004f8da 	ldrdgt	pc, [r4], -sl
 534:	f8de0e0e 			; <UNDEFINED> instruction: 0xf8de0e0e
 538:	ea8be004 	b	0xfe2f8550
 53c:	ea840505 	b	0xfe101958
 540:	f5060408 			; <UNDEFINED> instruction: 0xf5060408
 544:	ea856680 	b	0xfe159f4c
 548:	eb03050e 	bl	0xc1988
 54c:	ea850ec7 	b	0xfe144070
 550:	f853050c 			; <UNDEFINED> instruction: 0xf853050c
 554:	ea84c037 	b	0xfe130638
 558:	f3c10409 	vraddhn.i16	d16, <illegal reg q0.5>, <illegal reg q4.5>
 55c:	f8de4107 			; <UNDEFINED> instruction: 0xf8de4107
 560:	eb037004 	bl	0xdc578
 564:	f8530ec0 			; <UNDEFINED> instruction: 0xf8530ec0
 568:	f5010030 			; <UNDEFINED> instruction: 0xf5010030
 56c:	404461a0 	submi	r6, r4, r0, lsr #3
 570:	0004f8de 	ldrdeq	pc, [r4], -lr
 574:	eb034068 	bl	0xd071c
 578:	f85305c6 			; <UNDEFINED> instruction: 0xf85305c6
 57c:	40746036 	rsbsmi	r6, r4, r6, lsr r0
 580:	06c1eb03 	strbeq	lr, [r1], r3, lsl #22
 584:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 588:	4061686d 	rsbmi	r6, r1, sp, ror #16
 58c:	ea814068 	b	0xfe050734
 590:	6871050c 	ldmdavs	r1!, {r2, r3, r8, sl}^
 594:	06fff005 	ldrbteq	pc, [pc], r5	; <UNPREDICTABLE>
 598:	66e0f506 	strbtvs	pc, [r0], r6, lsl #10	; <UNPREDICTABLE>
 59c:	2407f3c5 	strcs	pc, [r7], #-965	; 0xfffffc3b
 5a0:	f5044041 			; <UNDEFINED> instruction: 0xf5044041
 5a4:	407964c0 	rsbsmi	r6, r9, r0, asr #9
 5a8:	0cc6eb03 	fstmiaxeq	r6, {d30}	;@ Deprecated
 5ac:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 5b0:	f3c10e0f 	vmull.p8	q8, d1, d15
 5b4:	f5004007 			; <UNDEFINED> instruction: 0xf5004007
 5b8:	f8dc7080 			; <UNDEFINED> instruction: 0xf8dc7080
 5bc:	eb03c004 	bl	0xf05d4
 5c0:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
 5c4:	f8537037 			; <UNDEFINED> instruction: 0xf8537037
 5c8:	407e8030 	rsbsmi	r8, lr, r0, lsr r0
 5cc:	7004f8de 	ldrdvc	pc, [r4], -lr
 5d0:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
 5d4:	01fff001 	mvnseq	pc, r1
 5d8:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
 5dc:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 5e0:	07c0eb03 	strbeq	lr, [r0, r3, lsl #22]
 5e4:	eb036990 	bl	0xdac2c
 5e8:	f5010ace 			; <UNDEFINED> instruction: 0xf5010ace
 5ec:	40467140 	submi	r7, r6, r0, asr #2
 5f0:	f8d769d0 			; <UNDEFINED> instruction: 0xf8d769d0
 5f4:	0e2fb004 	cdpeq	0, 2, cr11, cr15, cr4, {0}
 5f8:	903ef853 	eorsls	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 5fc:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 600:	e004f8da 	ldrd	pc, [r4], -sl
 604:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
 608:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 60c:	6780f507 	strvs	pc, [r0, r7, lsl #10]
 610:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 614:	0ec1eb03 	vdiveq.f64	d30, d1, d3
 618:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
 61c:	0608ea86 	streq	lr, [r8], -r6, lsl #21
 620:	65a0f505 	strvs	pc, [r0, #1285]!	; 0x505
 624:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 628:	1004f8de 	ldrdne	pc, [r4], -lr
 62c:	f8534070 			; <UNDEFINED> instruction: 0xf8534070
 630:	ea8c6037 	b	0xfe318714
 634:	eb030c01 	bl	0xc3640
 638:	407001c7 	rsbsmi	r0, r0, r7, asr #3
 63c:	ea8c6849 	b	0xfe31a768
 640:	eb030c01 	bl	0xc364c
 644:	f85301c5 			; <UNDEFINED> instruction: 0xf85301c5
 648:	68495035 	stmdavs	r9, {r0, r2, r4, r5, ip, lr}^
 64c:	ea8c4068 	b	0xfe3107f4
 650:	eb030c01 	bl	0xc365c
 654:	f85301c4 			; <UNDEFINED> instruction: 0xf85301c4
 658:	68494034 	stmdavs	r9, {r2, r4, r5, lr}^
 65c:	ea8c4060 	b	0xfe3107e4
 660:	f0000c01 			; <UNDEFINED> instruction: 0xf0000c01
 664:	f50101ff 			; <UNDEFINED> instruction: 0xf50101ff
 668:	f3c061e0 	vmla.f<illegal width 8>	q11, q8, d0[4]
 66c:	ea4f2607 	b	0x13c9e90
 670:	f506641c 			; <UNDEFINED> instruction: 0xf506641c
 674:	eb0366c0 	bl	0xda17c
 678:	f3cc07c1 			; <UNDEFINED> instruction: 0xf3cc07c1
 67c:	f8534507 			; <UNDEFINED> instruction: 0xf8534507
 680:	eb03a031 	bl	0xe874c
 684:	f5050ec6 			; <UNDEFINED> instruction: 0xf5050ec6
 688:	68797580 	ldmdavs	r9!, {r7, r8, sl, ip, sp, lr}^
 68c:	07c4eb03 	strbeq	lr, [r4, r3, lsl #22]
 690:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 694:	09c5eb03 	stmibeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}^
 698:	0a04ea8a 	beq	0x13b0c8
 69c:	f853687c 			; <UNDEFINED> instruction: 0xf853687c
 6a0:	ea817036 	b	0xfe05c780
 6a4:	f3cc0b04 			; <UNDEFINED> instruction: 0xf3cc0b04
 6a8:	6a112407 	bvs	0x4496cc
 6ac:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
 6b0:	6004f8de 	ldrdvs	pc, [r4], -lr
 6b4:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0x6ec
 6b8:	08c4eb03 	stmiaeq	r4, {r0, r1, r8, r9, fp, sp, lr, pc}^
 6bc:	0a01ea8a 	beq	0x7b0ec
 6c0:	f50c6a51 			; <UNDEFINED> instruction: 0xf50c6a51
 6c4:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 6c8:	ea4f5035 	b	0x13d47a4
 6cc:	f8536e10 			; <UNDEFINED> instruction: 0xf8536e10
 6d0:	ea8b4034 	b	0xfe2d07a8
 6d4:	f8d90101 			; <UNDEFINED> instruction: 0xf8d90101
 6d8:	ea8a9004 	b	0xfe2a46f0
 6dc:	406c0505 	rsbmi	r0, ip, r5, lsl #10
 6e0:	5004f8d8 	ldrdpl	pc, [r4], -r8
 6e4:	0109ea81 	smlabbeq	r9, r1, sl, lr
 6e8:	6e80f50e 	cdpvs	5, 8, cr15, cr0, cr14, {0}
 6ec:	eb034069 	bl	0xd0898
 6f0:	f3c005cc 	vmls.f<illegal width 8>	q8, q8, d0[3]
 6f4:	f8534007 			; <UNDEFINED> instruction: 0xf8534007
 6f8:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
 6fc:	686d60a0 	stmdavs	sp!, {r5, r7, sp, lr}^
 700:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 704:	c03ef853 	eorsgt	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 708:	eb034069 	bl	0xd08b4
 70c:	ea8405ce 	b	0xfe101e4c
 710:	686d040c 	stmdavs	sp!, {r2, r3, sl}^
 714:	eb034069 	bl	0xd08c0
 718:	f85305c0 			; <UNDEFINED> instruction: 0xf85305c0
 71c:	40600030 	rsbmi	r0, r0, r0, lsr r0
 720:	4078686c 	rsbsmi	r6, r8, ip, ror #16
 724:	f0004061 			; <UNDEFINED> instruction: 0xf0004061
 728:	ea8607ff 	b	0xfe18272c
 72c:	f5070c01 			; <UNDEFINED> instruction: 0xf5070c01
 730:	f3c067e0 			; <UNDEFINED> instruction: 0xf3c067e0
 734:	ea4f2507 	b	0x13c9b58
 738:	eb03611c 	bl	0xd8bb0
 73c:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
 740:	f3cc7037 	vshr.u8	d23, d23, #4
 744:	eb034607 	bl	0xd1f68
 748:	f50604c1 			; <UNDEFINED> instruction: 0xf50604c1
 74c:	f8537680 			; <UNDEFINED> instruction: 0xf8537680
 750:	f5051031 			; <UNDEFINED> instruction: 0xf5051031
 754:	ea8165c0 	b	0xfe059e5c
 758:	68640b07 	stmdavs	r4!, {r0, r1, r2, r8, r9, fp}^
 75c:	7004f8de 	ldrdvc	pc, [r4], -lr
 760:	0ec6eb03 	vdiveq.f64	d30, d6, d3
 764:	407c6ad1 	ldrsbtmi	r6, [ip], #-161	; 0xffffff5f
 768:	2707f3cc 	strcs	pc, [r7, -ip, asr #7]
 76c:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
 770:	a004f8de 	ldrdge	pc, [r4], -lr
 774:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0x7ac
 778:	eb03404c 	bl	0xd08b0
 77c:	f50c09c7 			; <UNDEFINED> instruction: 0xf50c09c7
 780:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 784:	ea84e037 	b	0xfe138868
 788:	f853040a 			; <UNDEFINED> instruction: 0xf853040a
 78c:	0e068036 	mcreq	0, 0, r8, cr6, cr6, {1}
 790:	7004f8d9 	ldrdvc	pc, [r4], -r9
 794:	6680f506 	strvs	pc, [r0], r6, lsl #10
 798:	4007f3c0 	andmi	pc, r7, r0, asr #7
 79c:	eb03407c 	bl	0xd0994
 7a0:	f85307cc 			; <UNDEFINED> instruction: 0xf85307cc
 7a4:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
 7a8:	687f60a0 	ldmdavs	pc!, {r5, r7, sp, lr}^	; <UNPREDICTABLE>
 7ac:	6a97407c 	bvs	0xfe5d09a4
 7b0:	0107ea8b 	smlabbeq	r7, fp, sl, lr
 7b4:	07c6eb03 	strbeq	lr, [r6, r3, lsl #22]
 7b8:	0108ea81 	smlabbeq	r8, r1, sl, lr
 7bc:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 7c0:	010eea81 	smlabbeq	lr, r1, sl, lr
 7c4:	010cea81 	smlabbeq	ip, r1, sl, lr
 7c8:	687e4071 	ldmdavs	lr!, {r0, r4, r5, r6, lr}^
 7cc:	eb034074 	bl	0xd09a4
 7d0:	f85306c0 			; <UNDEFINED> instruction: 0xf85306c0
 7d4:	40410030 	submi	r0, r1, r0, lsr r0
 7d8:	eb036870 	bl	0xda9a0
 7dc:	404406c5 	submi	r0, r4, r5, asr #13
 7e0:	0035f853 	eorseq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 7e4:	68754b1e 	ldmdavs	r5!, {r1, r2, r3, r4, r8, r9, fp, lr}^
 7e8:	447b4048 	ldrbtmi	r4, [fp], #-72	; 0xffffffb8
 7ec:	0104ea85 	smlabbeq	r4, r5, sl, lr
 7f0:	f780fa53 			; <UNDEFINED> instruction: 0xf780fa53
 7f4:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
 7f8:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
 7fc:	6411eb03 	ldrvs	lr, [r1], #-2819	; 0xfffff4fd
 800:	4c07f3c1 	stcmi	3, cr15, [r7], {193}	; 0xc1
 804:	441e449c 	ldrmi	r4, [lr], #-1180	; 0xfffffb64
 808:	f894441d 			; <UNDEFINED> instruction: 0xf894441d
 80c:	eb03e040 	bl	0xf8914
 810:	f8976410 			; <UNDEFINED> instruction: 0xf8976410
 814:	f3c10040 	vmla.i<illegal width 8>	q8, <illegal reg q0.5>, d0[0]
 818:	441f2707 	ldrmi	r2, [pc], #-1799	; 0x820
 81c:	f181fa53 			; <UNDEFINED> instruction: 0xf181fa53
 820:	6b126b53 	blvs	0x49b574
 824:	1040f891 	umaalne	pc, r0, r1, r8	; <UNPREDICTABLE>
 828:	f89c4042 			; <UNDEFINED> instruction: 0xf89c4042
 82c:	ea830040 	b	0xfe0c0934
 830:	ea83630e 	b	0xfe0d9470
 834:	f8944300 			; <UNDEFINED> instruction: 0xf8944300
 838:	ea820040 	b	0xfe080940
 83c:	f8976200 			; <UNDEFINED> instruction: 0xf8976200
 840:	ea830040 	b	0xfe0c0948
 844:	f8962300 			; <UNDEFINED> instruction: 0xf8962300
 848:	40590040 	subsmi	r0, r9, r0, asr #32
 84c:	4200ea82 	andmi	lr, r0, #532480	; 0x82000
 850:	0040f895 	umaaleq	pc, r0, r5, r8	; <UNPREDICTABLE>
 854:	2000ea82 	andcs	lr, r0, r2, lsl #21
 858:	8ff0e8bd 	svchi	0x00f0e8bd
 85c:	00000444 	andeq	r0, r0, r4, asr #8
 860:	00000072 	andeq	r0, r0, r2, ror r0
 864:	4ff0e92d 	svcmi	0x00f0e92d
 868:	4300e9d2 	movwmi	lr, #2514	; 0x9d2
 86c:	0504ea80 	streq	lr, [r4, #-2688]	; 0xfffff580
 870:	f0054059 			; <UNDEFINED> instruction: 0xf0054059
 874:	f8df00ff 			; <UNDEFINED> instruction: 0xf8df00ff
 878:	f5003450 			; <UNDEFINED> instruction: 0xf5003450
 87c:	0e0f60e0 	cdpeq	0, 0, cr6, cr15, cr0, {7}
 880:	f3c1447b 	vmvn.i32	q10, #10158080	; 0x009b0000
 884:	eb034607 	bl	0xd20a8
 888:	f5060cc0 			; <UNDEFINED> instruction: 0xf5060cc0
 88c:	f3c57680 	vrsubhn.i16	d23, <illegal reg q10.5>, q0
 890:	f8532407 			; <UNDEFINED> instruction: 0xf8532407
 894:	eb039030 	bl	0xe495c
 898:	f8dc0ec6 			; <UNDEFINED> instruction: 0xf8dc0ec6
 89c:	eb030004 	bl	0xc08b4
 8a0:	f8530cc7 			; <UNDEFINED> instruction: 0xf8530cc7
 8a4:	f5047037 			; <UNDEFINED> instruction: 0xf5047037
 8a8:	f8de64c0 			; <UNDEFINED> instruction: 0xf8de64c0
 8ac:	ea898004 	b	0xfe2608c4
 8b0:	f8dc0907 			; <UNDEFINED> instruction: 0xf8dc0907
 8b4:	ea807004 	b	0xfe01c8cc
 8b8:	f3c10b07 			; <UNDEFINED> instruction: 0xf3c10b07
 8bc:	f5072707 			; <UNDEFINED> instruction: 0xf5072707
 8c0:	68907700 	ldmvs	r0, {r8, r9, sl, ip, sp, lr}
 8c4:	01fff001 	mvnseq	pc, r1
 8c8:	0ec7eb03 	vdiveq.f64	d30, d7, d3
 8cc:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
 8d0:	f50168d0 			; <UNDEFINED> instruction: 0xf50168d0
 8d4:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 8d8:	ea8ba037 	b	0xfe2e89bc
 8dc:	f8de0000 			; <UNDEFINED> instruction: 0xf8de0000
 8e0:	ea807004 	b	0xfe01c8f8
 8e4:	f8530008 			; <UNDEFINED> instruction: 0xf8530008
 8e8:	40781036 	rsbsmi	r1, r8, r6, lsr r0
 8ec:	07cceb03 	strbeq	lr, [ip, r3, lsl #22]
 8f0:	f8530e2e 			; <UNDEFINED> instruction: 0xf8530e2e
 8f4:	f506c03c 			; <UNDEFINED> instruction: 0xf506c03c
 8f8:	ea896680 	b	0xfe25a300
 8fc:	687f0101 	ldmdavs	pc!, {r0, r8}^	; <UNPREDICTABLE>
 900:	010aea81 	smlabbeq	sl, r1, sl, lr
 904:	010cea81 	smlabbeq	ip, r1, sl, lr
 908:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
 90c:	eb034078 	bl	0xd0af4
 910:	f85307c6 			; <UNDEFINED> instruction: 0xf85307c6
 914:	f5056036 			; <UNDEFINED> instruction: 0xf5056036
 918:	407165a0 	rsbsmi	r6, r1, r0, lsr #11
 91c:	4070687e 	rsbsmi	r6, r0, lr, ror r8
 920:	06c5eb03 	strbeq	lr, [r5], r3, lsl #22
 924:	5035f853 	eorspl	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 928:	68754069 	ldmdavs	r5!, {r0, r3, r5, r6, lr}^
 92c:	06c4eb03 	strbeq	lr, [r4], r3, lsl #22
 930:	f8534068 			; <UNDEFINED> instruction: 0xf8534068
 934:	68745034 	ldmdavs	r4!, {r2, r4, r5, ip, lr}^
 938:	40604069 	rsbmi	r4, r0, r9, rrx
 93c:	04fff001 	ldrbteq	pc, [pc], #1	; 0x944	; <UNPREDICTABLE>
 940:	64e0f504 	strbtvs	pc, [r0], #1284	; 0x504	; <UNPREDICTABLE>
 944:	2707f3c1 	strcs	pc, [r7, -r1, asr #7]
 948:	6c10ea4f 			; <UNDEFINED> instruction: 0x6c10ea4f
 94c:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
 950:	05c4eb03 	strbeq	lr, [r4, #2819]	; 0xb03
 954:	7680f506 	strvc	pc, [r0], r6, lsl #10
 958:	8034f853 	eorshi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 95c:	67c0f507 	strbvs	pc, [r0, r7, lsl #10]	; <UNPREDICTABLE>
 960:	403cf853 	eorsmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 964:	e004f8d5 	ldrd	pc, [r4], -r5
 968:	05cceb03 	strbeq	lr, [ip, #2819]	; 0xb03
 96c:	2c07f3c0 	stccs	3, cr15, [r7], {192}	; 0xc0
 970:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
 974:	7c00f50c 	cfstr32vc	mvfx15, [r0], {12}
 978:	00fff000 	rscseq	pc, pc, r0
 97c:	f500686d 			; <UNDEFINED> instruction: 0xf500686d
 980:	eb037040 	bl	0xdca88
 984:	f8530acc 			; <UNDEFINED> instruction: 0xf8530acc
 988:	ea8e8036 	b	0xfe3a0a68
 98c:	69150b05 	ldmdbvs	r5, {r0, r2, r8, r9, fp}
 990:	0ec6eb03 	vdiveq.f64	d30, d6, d3
 994:	903cf853 	eorsls	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 998:	6955406c 	ldmdbvs	r5, {r2, r3, r5, r6, lr}^
 99c:	c004f8da 	ldrdgt	pc, [r4], -sl
 9a0:	f8de0e0e 			; <UNDEFINED> instruction: 0xf8de0e0e
 9a4:	ea8be004 	b	0xfe2f89bc
 9a8:	ea840505 	b	0xfe101dc4
 9ac:	f5060408 			; <UNDEFINED> instruction: 0xf5060408
 9b0:	ea856680 	b	0xfe15a3b8
 9b4:	eb03050e 	bl	0xc1df4
 9b8:	ea850ec7 	b	0xfe1444dc
 9bc:	f853050c 			; <UNDEFINED> instruction: 0xf853050c
 9c0:	ea84c037 	b	0xfe130aa4
 9c4:	f3c10409 	vraddhn.i16	d16, <illegal reg q0.5>, <illegal reg q4.5>
 9c8:	f8de4107 			; <UNDEFINED> instruction: 0xf8de4107
 9cc:	eb037004 	bl	0xdc9e4
 9d0:	f8530ec0 			; <UNDEFINED> instruction: 0xf8530ec0
 9d4:	f5010030 			; <UNDEFINED> instruction: 0xf5010030
 9d8:	404461a0 	submi	r6, r4, r0, lsr #3
 9dc:	0004f8de 	ldrdeq	pc, [r4], -lr
 9e0:	eb034068 	bl	0xd0b88
 9e4:	f85305c6 			; <UNDEFINED> instruction: 0xf85305c6
 9e8:	40746036 	rsbsmi	r6, r4, r6, lsr r0
 9ec:	06c1eb03 	strbeq	lr, [r1], r3, lsl #22
 9f0:	1031f853 	eorsne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 9f4:	4061686d 	rsbmi	r6, r1, sp, ror #16
 9f8:	ea814068 	b	0xfe050ba0
 9fc:	6871050c 	ldmdavs	r1!, {r2, r3, r8, sl}^
 a00:	06fff005 	ldrbteq	pc, [pc], r5	; <UNPREDICTABLE>
 a04:	66e0f506 	strbtvs	pc, [r0], r6, lsl #10	; <UNPREDICTABLE>
 a08:	2407f3c5 	strcs	pc, [r7], #-965	; 0xfffffc3b
 a0c:	f5044041 			; <UNDEFINED> instruction: 0xf5044041
 a10:	407964c0 	rsbsmi	r6, r9, r0, asr #9
 a14:	0cc6eb03 	fstmiaxeq	r6, {d30}	;@ Deprecated
 a18:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 a1c:	f3c10e0f 	vmull.p8	q8, d1, d15
 a20:	f5004007 			; <UNDEFINED> instruction: 0xf5004007
 a24:	f8dc7080 			; <UNDEFINED> instruction: 0xf8dc7080
 a28:	eb03c004 	bl	0xf0a40
 a2c:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
 a30:	f8537037 			; <UNDEFINED> instruction: 0xf8537037
 a34:	407e8030 	rsbsmi	r8, lr, r0, lsr r0
 a38:	7004f8de 	ldrdvc	pc, [r4], -lr
 a3c:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
 a40:	01fff001 	mvnseq	pc, r1
 a44:	7e00f50e 	cfsh32vc	mvfx15, mvfx0, #14
 a48:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 a4c:	07c0eb03 	strbeq	lr, [r0, r3, lsl #22]
 a50:	eb036990 	bl	0xdb098
 a54:	f5010ace 			; <UNDEFINED> instruction: 0xf5010ace
 a58:	40467140 	submi	r7, r6, r0, asr #2
 a5c:	f8d769d0 			; <UNDEFINED> instruction: 0xf8d769d0
 a60:	0e2fb004 	cdpeq	0, 2, cr11, cr15, cr4, {0}
 a64:	903ef853 	eorsls	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 a68:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 a6c:	e004f8da 	ldrd	pc, [r4], -sl
 a70:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
 a74:	0031f853 	eorseq	pc, r1, r3, asr r8	; <UNPREDICTABLE>
 a78:	6780f507 	strvs	pc, [r0, r7, lsl #10]
 a7c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 a80:	0ec1eb03 	vdiveq.f64	d30, d1, d3
 a84:	4507f3c5 	strmi	pc, [r7, #-965]	; 0xfffffc3b
 a88:	0608ea86 	streq	lr, [r8], -r6, lsl #21
 a8c:	65a0f505 	strvs	pc, [r0, #1285]!	; 0x505
 a90:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 a94:	1004f8de 	ldrdne	pc, [r4], -lr
 a98:	f8534070 			; <UNDEFINED> instruction: 0xf8534070
 a9c:	ea8c6037 	b	0xfe318b80
 aa0:	eb030c01 	bl	0xc3aac
 aa4:	407001c7 	rsbsmi	r0, r0, r7, asr #3
 aa8:	ea8c6849 	b	0xfe31abd4
 aac:	eb030c01 	bl	0xc3ab8
 ab0:	f85301c5 			; <UNDEFINED> instruction: 0xf85301c5
 ab4:	68495035 	stmdavs	r9, {r0, r2, r4, r5, ip, lr}^
 ab8:	ea8c4068 	b	0xfe310c60
 abc:	eb030c01 	bl	0xc3ac8
 ac0:	f85301c4 			; <UNDEFINED> instruction: 0xf85301c4
 ac4:	68494034 	stmdavs	r9, {r2, r4, r5, lr}^
 ac8:	ea8c4060 	b	0xfe310c50
 acc:	f0000c01 			; <UNDEFINED> instruction: 0xf0000c01
 ad0:	f50101ff 			; <UNDEFINED> instruction: 0xf50101ff
 ad4:	f3c061e0 	vmla.f<illegal width 8>	q11, q8, d0[4]
 ad8:	ea4f2607 	b	0x13ca2fc
 adc:	f506641c 			; <UNDEFINED> instruction: 0xf506641c
 ae0:	eb0366c0 	bl	0xda5e8
 ae4:	f3cc07c1 			; <UNDEFINED> instruction: 0xf3cc07c1
 ae8:	f8534507 			; <UNDEFINED> instruction: 0xf8534507
 aec:	eb03a031 	bl	0xe8bb8
 af0:	f5050ec6 			; <UNDEFINED> instruction: 0xf5050ec6
 af4:	68797580 	ldmdavs	r9!, {r7, r8, sl, ip, sp, lr}^
 af8:	07c4eb03 	strbeq	lr, [r4, r3, lsl #22]
 afc:	4034f853 	eorsmi	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 b00:	09c5eb03 	stmibeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}^
 b04:	0a04ea8a 	beq	0x13b534
 b08:	f853687c 			; <UNDEFINED> instruction: 0xf853687c
 b0c:	ea817036 	b	0xfe05cbec
 b10:	f3cc0b04 			; <UNDEFINED> instruction: 0xf3cc0b04
 b14:	6a112407 	bvs	0x449b38
 b18:	7400f504 	strvc	pc, [r0], #-1284	; 0xfffffafc
 b1c:	6004f8de 	ldrdvs	pc, [r4], -lr
 b20:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0xb58
 b24:	08c4eb03 	stmiaeq	r4, {r0, r1, r8, r9, fp, sp, lr, pc}^
 b28:	0a01ea8a 	beq	0x7b558
 b2c:	f50c6a51 			; <UNDEFINED> instruction: 0xf50c6a51
 b30:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 b34:	ea4f5035 	b	0x13d4c10
 b38:	f8536e10 			; <UNDEFINED> instruction: 0xf8536e10
 b3c:	ea8b4034 	b	0xfe2d0c14
 b40:	f8d90101 			; <UNDEFINED> instruction: 0xf8d90101
 b44:	ea8a9004 	b	0xfe2a4b5c
 b48:	406c0505 	rsbmi	r0, ip, r5, lsl #10
 b4c:	5004f8d8 	ldrdpl	pc, [r4], -r8
 b50:	0109ea81 	smlabbeq	r9, r1, sl, lr
 b54:	6e80f50e 	cdpvs	5, 8, cr15, cr0, cr14, {0}
 b58:	eb034069 	bl	0xd0d04
 b5c:	f3c005cc 	vmls.f<illegal width 8>	q8, q8, d0[3]
 b60:	f8534007 			; <UNDEFINED> instruction: 0xf8534007
 b64:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
 b68:	686d60a0 	stmdavs	sp!, {r5, r7, sp, lr}^
 b6c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 b70:	c03ef853 	eorsgt	pc, lr, r3, asr r8	; <UNPREDICTABLE>
 b74:	eb034069 	bl	0xd0d20
 b78:	ea8405ce 	b	0xfe1022b8
 b7c:	686d040c 	stmdavs	sp!, {r2, r3, sl}^
 b80:	eb034069 	bl	0xd0d2c
 b84:	f85305c0 			; <UNDEFINED> instruction: 0xf85305c0
 b88:	40600030 	rsbmi	r0, r0, r0, lsr r0
 b8c:	4078686c 	rsbsmi	r6, r8, ip, ror #16
 b90:	f0004061 			; <UNDEFINED> instruction: 0xf0004061
 b94:	ea8607ff 	b	0xfe182b98
 b98:	f5070c01 			; <UNDEFINED> instruction: 0xf5070c01
 b9c:	f3c067e0 			; <UNDEFINED> instruction: 0xf3c067e0
 ba0:	ea4f2507 	b	0x13c9fc4
 ba4:	eb03611c 	bl	0xd901c
 ba8:	f8530ec7 			; <UNDEFINED> instruction: 0xf8530ec7
 bac:	f3cc7037 	vshr.u8	d23, d23, #4
 bb0:	eb034607 	bl	0xd23d4
 bb4:	f50604c1 			; <UNDEFINED> instruction: 0xf50604c1
 bb8:	f8537680 			; <UNDEFINED> instruction: 0xf8537680
 bbc:	f5051031 			; <UNDEFINED> instruction: 0xf5051031
 bc0:	ea8165c0 	b	0xfe05a2c8
 bc4:	68640b07 	stmdavs	r4!, {r0, r1, r2, r8, r9, fp}^
 bc8:	7004f8de 	ldrdvc	pc, [r4], -lr
 bcc:	0ec6eb03 	vdiveq.f64	d30, d6, d3
 bd0:	407c6ad1 	ldrsbtmi	r6, [ip], #-161	; 0xffffff5f
 bd4:	2707f3cc 	strcs	pc, [r7, -ip, asr #7]
 bd8:	7700f507 	strvc	pc, [r0, -r7, lsl #10]
 bdc:	a004f8de 	ldrdge	pc, [r4], -lr
 be0:	0cfff00c 	ldcleq	0, cr15, [pc], #48	; 0xc18
 be4:	eb03404c 	bl	0xd0d1c
 be8:	f50c09c7 			; <UNDEFINED> instruction: 0xf50c09c7
 bec:	f8537c40 			; <UNDEFINED> instruction: 0xf8537c40
 bf0:	ea84e037 	b	0xfe138cd4
 bf4:	f853040a 			; <UNDEFINED> instruction: 0xf853040a
 bf8:	0e068036 	mcreq	0, 0, r8, cr6, cr6, {1}
 bfc:	7004f8d9 	ldrdvc	pc, [r4], -r9
 c00:	6680f506 	strvs	pc, [r0], r6, lsl #10
 c04:	4007f3c0 	andmi	pc, r7, r0, asr #7
 c08:	eb03407c 	bl	0xd0e00
 c0c:	f85307cc 			; <UNDEFINED> instruction: 0xf85307cc
 c10:	f500c03c 			; <UNDEFINED> instruction: 0xf500c03c
 c14:	687f60a0 	ldmdavs	pc!, {r5, r7, sp, lr}^	; <UNPREDICTABLE>
 c18:	6a97407c 	bvs	0xfe5d0e10
 c1c:	0107ea8b 	smlabbeq	r7, fp, sl, lr
 c20:	07c6eb03 	strbeq	lr, [r6, r3, lsl #22]
 c24:	0108ea81 	smlabbeq	r8, r1, sl, lr
 c28:	6036f853 	eorsvs	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 c2c:	010eea81 	smlabbeq	lr, r1, sl, lr
 c30:	010cea81 	smlabbeq	ip, r1, sl, lr
 c34:	687e4071 	ldmdavs	lr!, {r0, r4, r5, r6, lr}^
 c38:	eb034074 	bl	0xd0e10
 c3c:	f85306c0 			; <UNDEFINED> instruction: 0xf85306c0
 c40:	40410030 	submi	r0, r1, r0, lsr r0
 c44:	eb036870 	bl	0xdae0c
 c48:	404406c5 	submi	r0, r4, r5, asr #13
 c4c:	0035f853 	eorseq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 c50:	68754b1e 	ldmdavs	r5!, {r1, r2, r3, r4, r8, r9, fp, lr}^
 c54:	447b4048 	ldrbtmi	r4, [fp], #-72	; 0xffffffb8
 c58:	0104ea85 	smlabbeq	r4, r5, sl, lr
 c5c:	f780fa53 			; <UNDEFINED> instruction: 0xf780fa53
 c60:	4607f3c0 	strmi	pc, [r7], -r0, asr #7
 c64:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
 c68:	6411eb03 	ldrvs	lr, [r1], #-2819	; 0xfffff4fd
 c6c:	4c07f3c1 	stcmi	3, cr15, [r7], {193}	; 0xc1
 c70:	441e449c 	ldrmi	r4, [lr], #-1180	; 0xfffffb64
 c74:	f894441d 			; <UNDEFINED> instruction: 0xf894441d
 c78:	eb03e140 	bl	0xf9180
 c7c:	f8976410 			; <UNDEFINED> instruction: 0xf8976410
 c80:	f3c10140 	vmla.f<illegal width 8>	q8, <illegal reg q0.5>, d0[0]
 c84:	441f2707 	ldrmi	r2, [pc], #-1799	; 0xc8c
 c88:	f181fa53 			; <UNDEFINED> instruction: 0xf181fa53
 c8c:	6b126b53 	blvs	0x49b9e0
 c90:	1140f891 			; <UNDEFINED> instruction: 0x1140f891
 c94:	f89c4042 			; <UNDEFINED> instruction: 0xf89c4042
 c98:	ea830140 	b	0xfe0c11a0
 c9c:	ea83630e 	b	0xfe0d98dc
 ca0:	f8944300 			; <UNDEFINED> instruction: 0xf8944300
 ca4:	ea820140 	b	0xfe0811ac
 ca8:	f8976200 			; <UNDEFINED> instruction: 0xf8976200
 cac:	ea830140 	b	0xfe0c11b4
 cb0:	f8962300 			; <UNDEFINED> instruction: 0xf8962300
 cb4:	40590140 	subsmi	r0, r9, r0, asr #2
 cb8:	4200ea82 	andmi	lr, r0, #532480	; 0x82000
 cbc:	0140f895 			; <UNDEFINED> instruction: 0x0140f895
 cc0:	2000ea82 	andcs	lr, r0, r2, lsl #21
 cc4:	8ff0e8bd 	svchi	0x00f0e8bd
 cc8:	00000444 	andeq	r0, r0, r4, asr #8
 ccc:	00000072 	andeq	r0, r0, r2, ror r0
 cd0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 cd4:	4a684690 	bmi	0x1a1271c
 cd8:	b0934b68 	addslt	r4, r3, r8, ror #22
 cdc:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 ce0:	4605e1a0 	strmi	lr, [r5], -r0, lsr #3
 ce4:	44fe460c 	ldrbtmi	r4, [lr], #1548	; 0x60c
 ce8:	0c08f10d 	stfeqd	f7, [r8], {13}
 cec:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 cf0:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
 cf4:	e8be0300 	ldm	lr!, {r8, r9}
 cf8:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 cfc:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 d00:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 d04:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
 d08:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
 d0c:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
 d10:	e88c0003 	stm	ip, {r0, r1}
 d14:	e9dd0003 	ldmib	sp, {r0, r1}^
 d18:	f7ff010e 			; <UNDEFINED> instruction: 0xf7ff010e
 d1c:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d20:	e9cd786b 	stmib	sp, {r0, r1, r3, r5, r6, fp, ip, sp, lr}^
 d24:	2000010e 	andcs	r0, r0, lr, lsl #2
 d28:	ea437a69 	b	0x10df6d4
 d2c:	7a2a2302 	bvc	0xa8993c
 d30:	7aef78ee 	bvc	0xffbdf0f0
 d34:	2102ea41 	tstcs	r2, r1, asr #20
 d38:	f89578aa 			; <UNDEFINED> instruction: 0xf89578aa
 d3c:	ea429007 	b	0x10a4d60
 d40:	7aab2203 	bvc	0xfeac9554
 d44:	2602ea46 	strcs	lr, [r2], -r6, asr #20
 d48:	ea43792a 	b	0x10df1f8
 d4c:	79692301 	stmdbvc	r9!, {r0, r8, r9, sp}^
 d50:	2703ea47 	strcs	lr, [r3, -r7, asr #20]
 d54:	2206ea42 	andcs	lr, r6, #270336	; 0x42000
 d58:	0c367b2b 			; <UNDEFINED> instruction: 0x0c367b2b
 d5c:	2102ea41 	tstcs	r2, r1, asr #20
 d60:	02367b6a 	eorseq	r7, r6, #108544	; 0x1a800
 d64:	2307ea43 	movwcs	lr, #31299	; 0x7a43
 d68:	6611ea46 	ldrvs	lr, [r1], -r6, asr #20
 d6c:	ea420c3f 	b	0x1083e70
 d70:	79ab2203 	stmibvc	fp!, {r0, r1, r9, sp}
 d74:	023f0236 	eorseq	r0, pc, #1610612739	; 0x60000003
 d78:	6712ea47 	ldrvs	lr, [r2, -r7, asr #20]
 d7c:	2301ea43 	movwcs	lr, #6723	; 0x1a43
 d80:	023f2100 	eorseq	r2, pc, #0, 2
 d84:	6613ea46 	ldrvs	lr, [r3], -r6, asr #20
 d88:	2903ea49 	stmdbcs	r3, {r0, r3, r6, r9, fp, sp, lr, pc}
 d8c:	7bed7bab 	blvc	0xffb5fc40
 d90:	2302ea43 	movwcs	lr, #10819	; 0x2a43
 d94:	9201aa02 	andls	sl, r1, #8192	; 0x2000
 d98:	6713ea47 	ldrvs	lr, [r3, -r7, asr #20]
 d9c:	2503ea45 	strcs	lr, [r3, #-2629]	; 0xfffff5bb
 da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 da4:	ea809a01 	b	0xfe0275b0
 da8:	40710009 	rsbsmi	r0, r1, r9
 dac:	0100e9c4 	smlabteq	r0, r4, r9, lr
 db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 db4:	40689a01 	rsbmi	r9, r8, r1, lsl #20
 db8:	e9c44079 	stmib	r4, {r0, r3, r4, r5, r6, lr}^
 dbc:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 dc0:	9a01fffe 	bls	0x80dc0
 dc4:	0009ea80 	andeq	lr, r9, r0, lsl #21
 dc8:	e9c44071 	stmib	r4, {r0, r4, r5, r6, lr}^
 dcc:	f7ff0104 			; <UNDEFINED> instruction: 0xf7ff0104
 dd0:	9a01fffe 	bls	0x80dd0
 dd4:	40794068 	rsbsmi	r4, r9, r8, rrx
 dd8:	0106e9c4 	smlabteq	r6, r4, r9, lr
 ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 de0:	ea809a01 	b	0xfe0275ec
 de4:	40710009 	rsbsmi	r0, r1, r9
 de8:	0108e9c4 	smlabteq	r8, r4, r9, lr
 dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 df0:	40689a01 	rsbmi	r9, r8, r1, lsl #20
 df4:	e9c44079 	stmib	r4, {r0, r3, r4, r5, r6, lr}^
 df8:	f7ff010a 			; <UNDEFINED> instruction: 0xf7ff010a
 dfc:	ea80fffe 	b	0xfe040dfc
 e00:	40710009 	rsbsmi	r0, r1, r9
 e04:	010ce9c4 	smlabteq	ip, r4, r9, lr
 e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e0c:	010ce9c4 	smlabteq	ip, r4, r9, lr
 e10:	0100e9c8 	smlabteq	r0, r8, r9, lr
 e14:	2300e9d4 	movwcs	lr, #2516	; 0x9d4
 e18:	230ce9c8 	movwcs	lr, #51656	; 0xc9c8
 e1c:	010ae9d4 	ldrdeq	lr, [sl, -r4]
 e20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e24:	0102e9c8 	smlabteq	r2, r8, r9, lr
 e28:	0108e9d4 	ldrdeq	lr, [r8, -r4]
 e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e30:	0104e9c8 	smlabteq	r4, r8, r9, lr
 e34:	0106e9d4 	ldrdeq	lr, [r6, -r4]
 e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e3c:	0106e9c8 	smlabteq	r6, r8, r9, lr
 e40:	0104e9d4 	ldrdeq	lr, [r4, -r4]
 e44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e48:	0108e9c8 	smlabteq	r8, r8, r9, lr
 e4c:	0102e9d4 	ldrdeq	lr, [r2, -r4]
 e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e54:	4b094a0b 	blmi	0x253688
 e58:	e9c8447a 	stmib	r8, {r1, r3, r4, r5, r6, sl, lr}^
 e5c:	58d3010a 	ldmpl	r3, {r1, r3, r8}^
 e60:	9b11681a 	blls	0x45aed0
 e64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 e68:	d1020300 	mrsle	r0, LR_svc
 e6c:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
 e70:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
 e74:	bf00fffe 	svclt	0x0000fffe
 e78:	00000198 	muleq	r0, r8, r1
 e7c:	00000000 	andeq	r0, r0, r0
 e80:	00000196 	muleq	r0, r6, r1
 e84:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b364a35 	blmi	0xd928dc
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
   c:	b0a7a0d4 	ldrdlt	sl, [r7], r4	; <UNPREDICTABLE>
  10:	58d32400 	ldmpl	r3, {sl, sp}^
  14:	0948f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
  18:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  1c:	681b44fa 	ldmdavs	fp, {r1, r3, r4, r5, r6, r7, sl, lr}
  20:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	a127fffe 	strdge	pc, [r7, -lr]!
  2c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
  30:	0120e9cd 	smlawteq	r0, sp, r9, lr
  34:	464a4b2b 	strbmi	r4, [sl], -fp, lsr #22
  38:	e9d1a125 	ldmib	r1, {r0, r2, r5, r8, sp, pc}^
  3c:	447b0100 	ldrbtmi	r0, [fp], #-256	; 0xffffff00
  40:	0122e9cd 	smlawteq	r2, sp, r9, lr
  44:	46414626 	strbmi	r4, [r1], -r6, lsr #12
  48:	461da820 	ldrmi	sl, [sp], -r0, lsr #16
  4c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
  50:	230afffe 	movwcs	pc, #45054	; 0xaffe	; <UNPREDICTABLE>
  54:	46429302 	strbmi	r9, [r2], -r2, lsl #6
  58:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
  5c:	f7ff4627 			; <UNDEFINED> instruction: 0xf7ff4627
  60:	46b3fffe 			; <UNDEFINED> instruction: 0x46b3fffe
  64:	4604464a 	strmi	r4, [r4], -sl, asr #12
  68:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
  6c:	4559fffe 	ldrbmi	pc, [r9, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  70:	42b8bf08 	adcsmi	fp, r8, #8, 30
  74:	481cd011 	ldmdami	ip, {r0, r4, ip, lr, pc}
  78:	9d03465b 	stcls	6, cr4, [r3, #-364]	; 0xfffffe94
  7c:	21014652 	tstcs	r1, r2, asr r6
  80:	97005828 	strls	r5, [r0, -r8, lsr #16]
  84:	68004607 	stmdavs	r0, {r0, r1, r2, r9, sl, lr}
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	68384633 	ldmdavs	r8!, {r0, r1, r4, r5, r9, sl, lr}
  90:	21014652 	tstcs	r1, r2, asr r6
  94:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  98:	9b02fffe 	blls	0xc0098
  9c:	f0151e5d 			; <UNDEFINED> instruction: 0xf0151e5d
  a0:	930203ff 	movwls	r0, #9215	; 0x23ff
  a4:	4a11d1d7 	bmi	0x474808
  a8:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b0:	405a9b25 	subsmi	r9, sl, r5, lsr #22
  b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b8:	b027d102 	eorlt	sp, r7, r2, lsl #2
  bc:	8ff0e8bd 	svchi	0x00f0e8bd
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	8000f3af 	andhi	pc, r0, pc, lsr #7
  c8:	03020100 	movweq	r0, #8448	; 0x2100
  cc:	07060504 	streq	r0, [r6, -r4, lsl #10]
  d0:	0b0a0908 	bleq	0x2824f8
  d4:	0f0e0d0c 	svceq	0x000e0d0c
  d8:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000c0 	andeq	r0, r0, r0, asr #1
  e4:	000000a2 	andeq	r0, r0, r2, lsr #1
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000003e 	andeq	r0, r0, lr, lsr r0
