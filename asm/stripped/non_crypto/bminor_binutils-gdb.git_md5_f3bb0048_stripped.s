
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_md5_f3bb0048_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2300b410 	movwcs	fp, #1040	; 0x410
   4:	3401f242 	strcc	pc, [r1], #-578	; 0xfffffdbe
   8:	7445f2c6 	strbvc	pc, [r5], #-710	; 0xfffffd3a	; <UNPREDICTABLE>
   c:	3289f64a 	addcc	pc, r9, #77594624	; 0x4a00000
  10:	72cdf6ce 	sbcvc	pc, sp, #216006656	; 0xce00000
  14:	41fef64d 	mvnsmi	pc, sp, asr #12
  18:	01baf6c9 			; <UNDEFINED> instruction: 0x01baf6c9
  1c:	4200e9c0 	andmi	lr, r0, #192, 18	; 0x300000
  20:	3304e9c0 	movwcc	lr, #18880	; 0x49c0
  24:	4276f245 	rsbsmi	pc, r6, #1342177284	; 0x50000004
  28:	0232f2c1 	eorseq	pc, r2, #268435468	; 0x1000000c
  2c:	4b04f85d 	blmi	0x13e1a8
  30:	1202e9c0 	andne	lr, r2, #192, 18	; 0x300000
  34:	47706183 	ldrbmi	r6, [r0, -r3, lsl #3]!
  38:	468c4a17 	pkhbtmi	r4, ip, r7, lsl #20
  3c:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  40:	6801b500 	stmdavs	r1, {r8, sl, ip, sp, pc}
  44:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
  48:	0e04f10d 	mvfeqs	f7, #5.0
  4c:	9305681b 	movwls	r6, #22555	; 0x581b
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	93026843 	movwls	r6, #10307	; 0x2843
  58:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
  5c:	e9cd9101 	stmib	sp, {r0, r8, ip, pc}^
  60:	e8be2303 	ldm	lr!, {r0, r1, r8, r9, sp}
  64:	f8cc000f 			; <UNDEFINED> instruction: 0xf8cc000f
  68:	4a0d2008 	bmi	0x348090
  6c:	300cf8cc 	andcc	pc, ip, ip, asr #17
  70:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  74:	0000f8cc 	andeq	pc, r0, ip, asr #17
  78:	1004f8cc 	andne	pc, r4, ip, asr #17
  7c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  80:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  84:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  88:	4660d103 	strbtmi	sp, [r0], -r3, lsl #2
  8c:	f85db007 			; <UNDEFINED> instruction: 0xf85db007
  90:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  94:	bf00fffe 	svclt	0x0000fffe
  98:	00000056 	andeq	r0, r0, r6, asr r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	0000002a 	andeq	r0, r0, sl, lsr #32
  a4:	4ff0e92d 	svcmi	0x00f0e92d
  a8:	f0214615 			; <UNDEFINED> instruction: 0xf0214615
  ac:	b09b0303 	addslt	r0, fp, r3, lsl #6
  b0:	686e18c4 	stmdavs	lr!, {r2, r6, r7, fp, ip}^
  b4:	69129219 	ldmdbvs	r2, {r0, r3, r4, r9, ip, pc}
  b8:	612a1852 			; <UNDEFINED> instruction: 0x612a1852
  bc:	6829696a 	stmdavs	r9!, {r1, r3, r5, r6, r8, fp, sp, lr}
  c0:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
  c4:	616a910c 	cmnvs	sl, ip, lsl #2
  c8:	e9d542a0 	ldmib	r5, {r5, r7, r9, lr}^
  cc:	92011202 	andls	r1, r1, #536870912	; 0x20000000
  d0:	83c7f080 	bichi	pc, r7, #128	; 0x80
  d4:	f1003b01 			; <UNDEFINED> instruction: 0xf1003b01
  d8:	f0230280 			; <UNDEFINED> instruction: 0xf0230280
  dc:	f100033f 			; <UNDEFINED> instruction: 0xf100033f
  e0:	46890440 	strmi	r0, [r9], r0, asr #8
  e4:	96004413 			; <UNDEFINED> instruction: 0x96004413
  e8:	f24a930f 	vcgt.s8	d25, d10, d15
  ec:	f2cd4378 	vrsra.s8	q10, q12, #3
  f0:	9310736a 	tstls	r0, #-1476395007	; 0xa8000001
  f4:	03dbf247 	bicseq	pc, fp, #1879048196	; 0x70000004
  f8:	4320f2c2 	msrmi	CPSR_, #536870924	; 0x2000000c
  fc:	f24d9311 	vcge.s8	d25, d13, d1
 100:	f6c873be 			; <UNDEFINED> instruction: 0xf6c873be
 104:	9312135c 	tstls	r2, #92, 6	; 0x70000001
 108:	1322f241 	msrne	CPSR_x, #268435460	; 0x10000004
 10c:	3390f6c6 	orrscc	pc, r0, #207618048	; 0xc600000
 110:	f6459313 			; <UNDEFINED> instruction: 0xf6459313
 114:	f2c22351 	vorr.i32	q9, #8448	; 0x00002100
 118:	9314635e 	tstls	r4, #2013265921	; 0x78000001
 11c:	6381f24e 	orrvs	pc, r1, #-536870908	; 0xe0000004
 120:	03a1f6cd 			; <UNDEFINED> instruction: 0x03a1f6cd
 124:	f2419315 	vcge.s8	d25, d1, d5
 128:	f2c443ed 	vqdmlal.s<illegal width 8>	q10, d20, d1[7]
 12c:	9316535a 	tstls	r6, #1744830465	; 0x68000001
 130:	1305f64e 	movwne	pc, #22094	; 0x564e	; <UNPREDICTABLE>
 134:	13e3f6ca 	mvnne	pc, #211812352	; 0xca00000
 138:	f64e9317 			; <UNDEFINED> instruction: 0xf64e9317
 13c:	f2ca2344 	vqdmlal.s<illegal width 8>	q9, d10, d0[1]
 140:	931843be 	tstls	r8, #-134217726	; 0xf8000002
 144:	f6409e01 			; <UNDEFINED> instruction: 0xf6409e01
 148:	f6c40b21 			; <UNDEFINED> instruction: 0xf6c40b21
 14c:	9d001bb4 	vstrls	d1, [r0, #-720]	; 0xfffffd30
 150:	ea899810 	b	0xfe266198
 154:	9b0c0206 	blls	0x300974
 158:	f854402a 			; <UNDEFINED> instruction: 0xf854402a
 15c:	40721c40 	rsbsmi	r1, r2, r0, asr #24
 160:	f8544403 			; <UNDEFINED> instruction: 0xf8544403
 164:	440b7c3c 	strmi	r7, [fp], #-3132	; 0xfffff3c4
 168:	0009ea85 	andeq	lr, r9, r5, lsl #21
 16c:	f24b441a 	vqshl.s8	d20, d10, d11
 170:	f6ce7356 			; <UNDEFINED> instruction: 0xf6ce7356
 174:	910203c7 	smlabtls	r2, r7, r3, r0
 178:	6272eb05 	rsbsvs	lr, r2, #5120	; 0x1400
 17c:	40104433 	andsmi	r4, r0, r3, lsr r4
 180:	ea80443b 	b	0xfe011274
 184:	463e0009 	ldrtmi	r0, [lr], -r9
 188:	ea824418 	b	0xfe0911f0
 18c:	f8540305 			; <UNDEFINED> instruction: 0xf8540305
 190:	34407c38 	strbcc	r7, [r0], #-3128	; 0xfffff3c8
 194:	5030eb02 	eorspl	lr, r0, r2, lsl #22
 198:	40039703 	andmi	r9, r3, r3, lsl #14
 19c:	9d11406b 	ldcls	0, cr4, [r1, #-428]	; 0xfffffe54
 1a0:	0105eb09 	tsteq	r5, r9, lsl #22
 1a4:	5c74f854 	ldclpl	8, cr15, [r4], #-336	; 0xfffffeb0
 1a8:	440b4439 	strmi	r4, [fp], #-1081	; 0xfffffbc7
 1ac:	f64c462f 			; <UNDEFINED> instruction: 0xf64c462f
 1b0:	f2cc61ee 	vmla.f<illegal width 8>	d22, d28, d2[7]
 1b4:	eb0011bd 	bl	0x48b0
 1b8:	9b003cf3 	blls	0xf58c
 1bc:	0500ea82 	streq	lr, [r0, #-2690]	; 0xfffff57e
 1c0:	ea059704 	b	0x165dd8
 1c4:	4419050c 	ldrmi	r0, [r9], #-1292	; 0xfffffaf4
 1c8:	40554439 	subsmi	r4, r5, r9, lsr r4
 1cc:	f854440d 			; <UNDEFINED> instruction: 0xf854440d
 1d0:	f6401c70 			; <UNDEFINED> instruction: 0xf6401c70
 1d4:	f2cf77af 	vabdl.s8	<illegal reg q11.5>, d31, d31
 1d8:	eb0c577c 	bl	0x315fd0
 1dc:	460b25b5 			; <UNDEFINED> instruction: 0x460b25b5
 1e0:	010cea80 	smlabbeq	ip, r0, sl, lr
 1e4:	4029441f 	eormi	r4, r9, pc, lsl r4
 1e8:	40414417 	submi	r4, r1, r7, lsl r4
 1ec:	44399305 	ldrtmi	r9, [r9], #-773	; 0xfffffcfb
 1f0:	3c6cf854 	stclcc	8, cr15, [ip], #-336	; 0xfffffeb0
 1f4:	0205ea8c 	andeq	lr, r5, #140, 20	; 0x8c000
 1f8:	672af24c 	strvs	pc, [sl, -ip, asr #4]!
 1fc:	7787f2c4 	strvc	pc, [r7, r4, asr #5]
 200:	6171eb05 	cmnvs	r1, r5, lsl #22
 204:	441f400a 	ldrmi	r4, [pc], #-10	; 0x20c
 208:	ea824407 	b	0xfe09122c
 20c:	f854020c 			; <UNDEFINED> instruction: 0xf854020c
 210:	443a0c68 	ldrtmi	r0, [sl], #-3176	; 0xfffff398
 214:	f2449306 	vcgt.s8	d25, d4, d6
 218:	f6ca6713 			; <UNDEFINED> instruction: 0xf6ca6713
 21c:	eb010730 	bl	0x41ee4
 220:	46035e32 			; <UNDEFINED> instruction: 0x46035e32
 224:	0001ea85 	andeq	lr, r1, r5, lsl #21
 228:	000eea00 	andeq	lr, lr, r0, lsl #20
 22c:	4467441f 	strbtmi	r4, [r7], #-1055	; 0xfffffbe1
 230:	44384068 	ldrtmi	r4, [r8], #-104	; 0xffffff98
 234:	7c64f854 	stclvc	8, cr15, [r4], #-336	; 0xfffffeb0
 238:	ea819307 	b	0xfe064e5c
 23c:	eb0e030e 	bl	0x380e7c
 240:	463a30f0 			; <UNDEFINED> instruction: 0x463a30f0
 244:	5701f249 	strpl	pc, [r1, -r9, asr #4]
 248:	5746f6cf 	strbpl	pc, [r6, -pc, asr #13]	; <UNPREDICTABLE>
 24c:	44174003 	ldrmi	r4, [r7], #-3
 250:	404b442f 	submi	r4, fp, pc, lsr #8
 254:	9208443b 	andls	r4, r8, #989855744	; 0x3b000000
 258:	2c60f854 	stclcs	8, cr15, [r0], #-336	; 0xfffffeb0
 25c:	0700ea8e 	streq	lr, [r0, -lr, lsl #21]
 260:	23b3eb00 			; <UNDEFINED> instruction: 0x23b3eb00
 264:	05d8f649 	ldrbeq	pc, [r8, #1609]	; 0x649	; <UNPREDICTABLE>
 268:	1580f6c6 	strne	pc, [r0, #1734]	; 0x6c6
 26c:	4415401f 	ldrmi	r4, [r5], #-31	; 0xffffffe1
 270:	070eea87 	streq	lr, [lr, -r7, lsl #21]
 274:	9209440d 	andls	r4, r9, #218103808	; 0xd000000
 278:	f854442f 			; <UNDEFINED> instruction: 0xf854442f
 27c:	ea802c5c 	b	0xfe00b3f4
 280:	f24f0103 	vrhadd.s8	d16, d15, d3
 284:	f6c875af 			; <UNDEFINED> instruction: 0xf6c875af
 288:	eb033544 	bl	0xcd7a0
 28c:	40396777 	eorsmi	r6, r9, r7, ror r7
 290:	44754415 	ldrbtmi	r4, [r5], #-1045	; 0xfffffbeb
 294:	44294041 	strtmi	r4, [r9], #-65	; 0xffffffbf
 298:	5c58f854 	mrrcpl	8, 5, pc, r8, cr4	; <UNPREDICTABLE>
 29c:	ea83920a 	b	0xfe0e4acc
 2a0:	eb070207 	bl	0x1c0ac4
 2a4:	f5a55131 			; <UNDEFINED> instruction: 0xf5a55131
 2a8:	400a4c24 	andmi	r4, sl, r4, lsr #24
 2ac:	0c4ff1ac 	stfeqp	f7, [pc], {172}	; 0xac
 2b0:	405a4484 	subsmi	r4, sl, r4, lsl #9
 2b4:	0c54f854 	mrrceq	8, 5, pc, r4, cr4	; <UNPREDICTABLE>
 2b8:	950e4462 	strls	r4, [lr, #-1122]	; 0xfffffb9e
 2bc:	32f2eb01 	rscscc	lr, r2, #1024	; 0x400
 2c0:	ea874605 	b	0xfe1d1adc
 2c4:	950b0001 	strls	r0, [fp, #-1]
 2c8:	ea804010 	b	0xfe010310
 2cc:	98120e07 	ldmdals	r2, {r0, r1, r2, r9, sl, fp}
 2d0:	0c00eb05 			; <UNDEFINED> instruction: 0x0c00eb05
 2d4:	449c9d13 	ldrmi	r9, [ip], #3347	; 0xd13
 2d8:	0302ea81 	movweq	lr, #10881	; 0x2a81
 2dc:	000ceb0e 	andeq	lr, ip, lr, lsl #22
 2e0:	ec50f854 	mrrc	8, 5, pc, r0, cr4	; <UNPREDICTABLE>
 2e4:	20b0eb02 	adcscs	lr, r0, r2, lsl #22
 2e8:	0c05eb0e 			; <UNDEFINED> instruction: 0x0c05eb0e
 2ec:	44bc4003 	ldrtmi	r4, [ip], #3
 2f0:	f854404b 			; <UNDEFINED> instruction: 0xf854404b
 2f4:	44637c4c 	strbtmi	r7, [r3], #-3148	; 0xfffff3b4
 2f8:	0a00ea82 	beq	0x3ad08
 2fc:	1c93f247 	lfmne	f7, 1, [r3], {71}	; 0x47
 300:	5c98f6cf 	ldcpl	6, cr15, [r8], {207}	; 0xcf
 304:	6373eb00 	cmnvs	r3, #0, 22
 308:	ea0a44bc 	b	0x291600
 30c:	448c0a03 	strmi	r0, [ip], #2563	; 0xa03
 310:	0a02ea8a 	beq	0xbad40
 314:	8c48f854 	mcrrhi	8, 5, pc, r8, cr4	; <UNPREDICTABLE>
 318:	ea8044e2 	b	0xfe0116a8
 31c:	f2440103 	vrhadd.s8	d16, d4, d3
 320:	f2ca3c8e 	vmull.s8	<illegal reg q9.5>, d26, d14
 324:	eb036c79 	bl	0xdb510
 328:	44c45a3a 	strbmi	r5, [r4], #2618	; 0xa3a
 32c:	010aea01 	tsteq	sl, r1, lsl #20
 330:	40414494 	umaalmi	r4, r1, r4, r4
 334:	020aea83 	andeq	lr, sl, #536576	; 0x83000
 338:	f8544461 			; <UNDEFINED> instruction: 0xf8544461
 33c:	9d07cc44 	stcls	12, cr12, [r7, #-272]	; 0xfffffef0
 340:	31f1eb0a 	mvnscc	lr, sl, lsl #22
 344:	400a44e3 	andmi	r4, sl, r3, ror #9
 348:	405a4483 	subsmi	r4, sl, r3, lsl #9
 34c:	5062f242 	rsbpl	pc, r2, r2, asr #4
 350:	601ef2cf 	andsvs	pc, lr, pc, asr #5
 354:	4430445a 	ldrtmi	r4, [r0], #-1114	; 0xfffffba6
 358:	eb01960d 	bl	0x65b94
 35c:	441822b2 	ldrmi	r2, [r8], #-690	; 0xfffffd4e
 360:	0302ea81 	movweq	lr, #10881	; 0x2a81
 364:	ea039e14 	b	0xe7bbc
 368:	f644030a 			; <UNDEFINED> instruction: 0xf644030a
 36c:	f6c84b8a 			; <UNDEFINED> instruction: 0xf6c84b8a
 370:	404b5b2a 	submi	r5, fp, sl, lsr #22
 374:	f24b4403 	vshl.s8	d20, d3, d11
 378:	f2cc3040 	vmla.i<illegal width 8>	d19, d12, d0[0]
 37c:	44f30040 	ldrbtmi	r0, [r3], #64	; 0x40
 380:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 384:	44824428 	strmi	r4, [r2], #1064	; 0x428
 388:	0003ea82 	andeq	lr, r3, r2, lsl #21
 38c:	9d0b4008 	stcls	0, cr4, [fp, #-32]	; 0xffffffe0
 390:	44504050 	ldrbmi	r4, [r0], #-80	; 0xffffffb0
 394:	0a06eb05 	beq	0x1bafb0
 398:	9d02448a 	cfstrsls	mvf4, [r2, #-552]	; 0xfffffdd8
 39c:	50f0eb03 	rscspl	lr, r0, r3, lsl #22
 3a0:	ea839e15 	b	0xfe0e7bfc
 3a4:	40110100 	andsmi	r0, r1, r0, lsl #2
 3a8:	44514059 	ldrbmi	r4, [r1], #-89	; 0xffffffa7
 3ac:	7aaaf24c 	bvc	0xfeabcce4
 3b0:	1ab6f6ce 	bne	0xfedbdef0
 3b4:	41b1eb00 			; <UNDEFINED> instruction: 0x41b1eb00
 3b8:	449244aa 	ldrmi	r4, [r2], #1194	; 0x4aa
 3bc:	0201ea80 	andeq	lr, r1, #128, 20	; 0x80000
 3c0:	9d06401a 	stcls	0, cr4, [r6, #-104]	; 0xffffff98
 3c4:	44524042 	ldrbmi	r4, [r2], #-66	; 0xffffffbe
 3c8:	0a5df241 	beq	0x177ccd4
 3cc:	6a2ff2cd 	bvs	0xbfcf08
 3d0:	3232eb01 	eorscc	lr, r2, #1024	; 0x400
 3d4:	449a44aa 	ldrmi	r4, [sl], #1194	; 0x4aa
 3d8:	0302ea81 	movweq	lr, #10881	; 0x2a81
 3dc:	9d0e4003 	stcls	0, cr4, [lr, #-12]
 3e0:	4453404b 	ldrbmi	r4, [r3], #-75	; 0xffffffb5
 3e4:	4a53f241 	bmi	0x14fccf0
 3e8:	2a44f2c0 	bcs	0x113cef0
 3ec:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 3f0:	448244aa 	strmi	r4, [r2], #1194	; 0x4aa
 3f4:	0003ea82 	andeq	lr, r3, r2, lsl #21
 3f8:	9d054008 	stcls	0, cr4, [r5, #-32]	; 0xffffffe0
 3fc:	44504050 	ldrbmi	r4, [r0], #-80	; 0xffffffb0
 400:	0a06eb0c 	beq	0x1bb038
 404:	9e16448a 	cdpls	4, 1, cr4, cr6, cr10, {4}
 408:	50f0eb03 	rscspl	lr, r0, r3, lsl #22
 40c:	0100ea83 	smlabbeq	r0, r3, sl, lr
 410:	40594011 	subsmi	r4, r9, r1, lsl r0
 414:	f64f4451 			; <UNDEFINED> instruction: 0xf64f4451
 418:	f2ce3ac8 	vmull.s<illegal width 8>	<illegal reg q9.5>, d30, d0[2]
 41c:	eb007ad3 	bl	0x1ef70
 420:	44aa41b1 	strtmi	r4, [sl], #433	; 0x1b1
 424:	ea804492 	b	0xfe011674
 428:	401a0201 	andsmi	r0, sl, r1, lsl #4
 42c:	40429d0a 	submi	r9, r2, sl, lsl #26
 430:	f64c4452 			; <UNDEFINED> instruction: 0xf64c4452
 434:	f2c25ae6 	vmull.s<illegal width 8>	<illegal reg q10.5>, d18, d2[5]
 438:	eb011ae1 	bl	0x46fc4
 43c:	44aa3232 	strtmi	r3, [sl], #562	; 0x232
 440:	ea81449a 	b	0xfe0516b0
 444:	40030302 	andmi	r0, r3, r2, lsl #6
 448:	404b9d04 	submi	r9, fp, r4, lsl #26
 44c:	f2404453 	vqshl.s8	q10, <illegal reg q1.5>, q0
 450:	f2cc7ad6 			; <UNDEFINED> instruction: 0xf2cc7ad6
 454:	eb023a37 	bl	0x8ed38
 458:	44c263f3 	strbmi	r6, [r2], #1011	; 0x3f3
 45c:	ea824482 	b	0xfe09166c
 460:	40080003 	andmi	r0, r8, r3
 464:	44504050 	ldrbmi	r4, [r0], #-80	; 0xffffffb0
 468:	5a87f640 	bpl	0xfe1fdd70
 46c:	4ad5f2cf 	bmi	0xff57cfb0
 470:	50f0eb03 	rscspl	lr, r0, r3, lsl #22
 474:	448a44aa 	strmi	r4, [sl], #1194	; 0x4aa
 478:	0100ea83 	smlabbeq	r0, r3, sl, lr
 47c:	9d094011 	stcls	0, cr4, [r9, #-68]	; 0xffffffbc
 480:	44514059 	ldrbmi	r4, [r1], #-89	; 0xffffffa7
 484:	0a06eb05 	beq	0x1bb0a0
 488:	9e174492 	cfcmpsls	r4, mvf7, mvf2
 48c:	41b1eb00 			; <UNDEFINED> instruction: 0x41b1eb00
 490:	ea809d03 	b	0xfe0278a4
 494:	401a0201 	andsmi	r0, sl, r1, lsl #4
 498:	44524042 	ldrbmi	r4, [r2], #-66	; 0xffffffbe
 49c:	0a06eb07 	beq	0x1bb0c0
 4a0:	9e18449a 	cfcmpsls	r4, mvf8, mvf10
 4a4:	3232eb01 	eorscc	lr, r2, #1024	; 0x400
 4a8:	0302ea81 	movweq	lr, #10881	; 0x2a81
 4ac:	40034493 	mulmi	r3, r3, r4
 4b0:	4453404b 	ldrbmi	r4, [r3], #-75	; 0xffffffb5
 4b4:	3af8f24a 	bcc	0xffe3cde4
 4b8:	4aeff6cf 	bmi	0xffbfdffc
 4bc:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 4c0:	448244aa 	strmi	r4, [r2], #1194	; 0x4aa
 4c4:	0003ea82 	andeq	lr, r3, r2, lsl #21
 4c8:	9d084008 	stcls	0, cr4, [r8, #-32]	; 0xffffffe0
 4cc:	44504050 	ldrbmi	r4, [r0], #-80	; 0xffffffb0
 4d0:	2ad9f240 	bcs	0xff67cdd8
 4d4:	7a6ff2c6 	bvc	0x1bfcff4
 4d8:	50f0eb03 	rscspl	lr, r0, r3, lsl #22
 4dc:	448a44aa 	strmi	r4, [sl], #1194	; 0x4aa
 4e0:	0100ea83 	smlabbeq	r0, r3, sl, lr
 4e4:	9d064011 	stcls	0, cr4, [r6, #-68]	; 0xffffffbc
 4e8:	44514059 	ldrbmi	r4, [r1], #-89	; 0xffffffa7
 4ec:	41b1eb00 			; <UNDEFINED> instruction: 0x41b1eb00
 4f0:	0201ea80 	andeq	lr, r1, #128, 20	; 0x80000
 4f4:	0a03ea02 	beq	0xfad04
 4f8:	0a00ea8a 	beq	0x3af28
 4fc:	f5a544da 			; <UNDEFINED> instruction: 0xf5a544da
 500:	f2ab2bb8 			; <UNDEFINED> instruction: 0xf2ab2bb8
 504:	9d096bbe 	vstrls	d6, [r9, #-760]	; 0xfffffd08
 508:	3a3aeb01 	bcc	0xebb114
 50c:	ea82449b 	b	0xfe091780
 510:	f24f020a 	vhsub.s8	d16, d15, d10
 514:	f2c86381 	vsubw.s8	q11, q12, d1
 518:	445a7371 	ldrbmi	r7, [sl], #-881	; 0xfffffc8f
 51c:	9d0b442b 	cfstrsls	mvf4, [fp, #-172]	; 0xffffff54
 520:	7232eb0a 	eorsvc	lr, r2, #10240	; 0x2800
 524:	ea814418 	b	0xfe05158c
 528:	4053030a 	subsmi	r0, r3, sl, lsl #6
 52c:	f2464403 	vshl.s8	d20, d3, d6
 530:	f6c61022 			; <UNDEFINED> instruction: 0xf6c61022
 534:	4428509d 	strtmi	r5, [r8], #-157	; 0xffffff63
 538:	5373eb02 	cmnpl	r3, #2048	; 0x800
 53c:	ea8a4408 	b	0xfe291564
 540:	40590102 	subsmi	r0, r9, r2, lsl #2
 544:	44019d0d 	strmi	r9, [r1], #-3341	; 0xfffff2f3
 548:	000cf643 	andeq	pc, ip, r3, asr #12
 54c:	50e5f6cf 	rscpl	pc, r5, pc, asr #13
 550:	eb034440 	bl	0xd1658
 554:	44824131 	strmi	r4, [r2], #305	; 0x131
 558:	0003ea82 	andeq	lr, r3, r2, lsl #21
 55c:	44504048 	ldrbmi	r4, [r0], #-72	; 0xffffffb8
 560:	0a06eb05 	beq	0x1bb17c
 564:	ea834492 	b	0xfe0d17b4
 568:	eb010201 	bl	0x40d74
 56c:	9d052070 	stcls	0, cr2, [r5, #-448]	; 0xfffffe40
 570:	9e084042 	cdpls	0, 0, cr4, cr8, cr2, {2}
 574:	f64c4452 			; <UNDEFINED> instruction: 0xf64c4452
 578:	f6c47aa9 			; <UNDEFINED> instruction: 0xf6c47aa9
 57c:	44aa3ade 	strtmi	r3, [sl], #2782	; 0xade
 580:	7232eb00 	eorsvc	lr, r2, #0, 22
 584:	ea81449a 	b	0xfe0517f4
 588:	40530300 	subsmi	r0, r3, r0, lsl #6
 58c:	44539d0e 	ldrbmi	r9, [r3], #-3342	; 0xfffff2f2
 590:	3a60f644 	bcc	0x183dea8
 594:	6abbf2cf 	bvs	0xfeefd0d8
 598:	eb0244b2 	bl	0x91868
 59c:	448a5373 	strmi	r5, [sl], #883	; 0x373
 5a0:	0102ea80 	smlabbeq	r2, r0, sl, lr
 5a4:	9e024059 	mcrls	0, 0, r4, cr2, cr9, {2}
 5a8:	f64b4451 			; <UNDEFINED> instruction: 0xf64b4451
 5ac:	f6cb4a70 			; <UNDEFINED> instruction: 0xf6cb4a70
 5b0:	44aa6abf 	strtmi	r6, [sl], #2751	; 0xabf
 5b4:	4131eb03 	teqmi	r1, r3, lsl #22
 5b8:	ea824482 	b	0xfe0917c8
 5bc:	40480003 	submi	r0, r8, r3
 5c0:	1580f5a5 	strne	pc, [r0, #1445]	; 0x5a5
 5c4:	f6474450 			; <UNDEFINED> instruction: 0xf6474450
 5c8:	f6c26ac6 			; <UNDEFINED> instruction: 0xf6c26ac6
 5cc:	f6a50a9b 			; <UNDEFINED> instruction: 0xf6a50a9b
 5d0:	44ba3583 	ldrtmi	r3, [sl], #1411	; 0x583
 5d4:	2070eb01 	rsbscs	lr, r0, r1, lsl #22
 5d8:	ea834492 	b	0xfe0d1828
 5dc:	40420201 	submi	r0, r2, r1, lsl #4
 5e0:	f2424452 	vqshl.s8	q10, q1, q1
 5e4:	f6ce7afa 			; <UNDEFINED> instruction: 0xf6ce7afa
 5e8:	44b22aa1 	ldrtmi	r2, [r2], #2721	; 0xaa1
 5ec:	7232eb00 	eorsvc	lr, r2, #0, 22
 5f0:	ea814453 	b	0xfe051744
 5f4:	9e040a00 	vmlals.f32	s0, s8, s0
 5f8:	0a02ea8a 	beq	0xbb028
 5fc:	f243449a 	vqshl.s8	d20, d10, d19
 600:	f2cd0385 	vsubw.s8	q8, <illegal reg q14.5>, d5
 604:	443343ef 	ldrtmi	r4, [r3], #-1007	; 0xfffffc11
 608:	5a7aeb02 	bpl	0x1ebb218
 60c:	ea804419 	b	0xfe011678
 610:	9e070302 	cdpls	3, 0, cr0, cr7, cr2, {0}
 614:	030aea83 	movweq	lr, #43651	; 0xaa83
 618:	f641440b 			; <UNDEFINED> instruction: 0xf641440b
 61c:	f2c05105 	vaddw.s8	<illegal reg q10.5>, q0, d5
 620:	44314188 	ldrtmi	r4, [r1], #-392	; 0xfffffe78
 624:	4333eb0a 	teqmi	r3, #10240	; 0x2800
 628:	ea824408 	b	0xfe091650
 62c:	9e0a010a 	adflse	f0, f2, #2.0
 630:	44014059 	strmi	r4, [r1], #-89	; 0xffffffa7
 634:	0039f24d 	eorseq	pc, r9, sp, asr #4
 638:	10d4f6cd 	sbcsne	pc, r4, sp, asr #13
 63c:	eb034430 	bl	0xd1704
 640:	44022171 	strmi	r2, [r2], #-369	; 0xfffffe8f
 644:	0003ea8a 	andeq	lr, r3, sl, lsl #21
 648:	9e034048 	cdpls	0, 0, cr4, cr3, cr8, {2}
 64c:	f6494410 			; <UNDEFINED> instruction: 0xf6494410
 650:	f2ce12e5 	vmlal.s<illegal width 8>	<illegal reg q8.5>, d30, d1[5]
 654:	447262db 	ldrbtmi	r6, [r2], #-731	; 0xfffffd25
 658:	7030eb01 	eorsvc	lr, r0, r1, lsl #22
 65c:	ea834492 	b	0xfe0d18ac
 660:	40420201 	submi	r0, r2, r1, lsl #4
 664:	f6474452 			; <UNDEFINED> instruction: 0xf6474452
 668:	f6c14af8 			; <UNDEFINED> instruction: 0xf6c14af8
 66c:	44e27aa2 	strbtmi	r7, [r2], #2722	; 0xaa2
 670:	5272eb00 	rsbspl	lr, r2, #0, 22
 674:	ea814453 	b	0xfe0517c8
 678:	ea8a0a00 	b	0xfe282e80
 67c:	449a0a02 	ldrmi	r0, [sl], #2562	; 0xa02
 680:	6365f245 	msrvs	SPSR_sc, #1342177284	; 0x50000004
 684:	43acf2cc 			; <UNDEFINED> instruction: 0x43acf2cc
 688:	eb024433 	bl	0x9175c
 68c:	440b4a3a 	strmi	r4, [fp], #-2618	; 0xfffff5c6
 690:	0102ea80 	smlabbeq	r2, r0, sl, lr
 694:	010aea81 	smlabbeq	sl, r1, sl, lr
 698:	44199e02 	ldrmi	r9, [r9], #-3586	; 0xfffff1fe
 69c:	2344f242 	movtcs	pc, #16962	; 0x4242	; <UNPREDICTABLE>
 6a0:	4329f2cf 	msrmi	CPSR_fc, #-268435444	; 0xf000000c
 6a4:	2171eb0a 	cmncs	r1, sl, lsl #22
 6a8:	44184433 	ldrmi	r4, [r8], #-1075	; 0xfffffbcd
 6ac:	0302ea61 	movweq	lr, #10849	; 0x2a61
 6b0:	030aea83 	movweq	lr, #43651	; 0xaa83
 6b4:	44039e08 	strmi	r9, [r3], #-3592	; 0xfffff1f8
 6b8:	7097f64f 	addsvc	pc, r7, pc, asr #12
 6bc:	302af2c4 	eorcc	pc, sl, r4, asr #5
 6c0:	63b3eb01 			; <UNDEFINED> instruction: 0x63b3eb01
 6c4:	44104430 	ldrmi	r4, [r0], #-1072	; 0xfffffbd0
 6c8:	020aea63 	andeq	lr, sl, #405504	; 0x63000
 6cc:	9e06404a 	cdpls	0, 0, cr4, cr6, cr10, {2}
 6d0:	f2424402 	vshl.s8	d20, d2, d2
 6d4:	f6ca30a7 			; <UNDEFINED> instruction: 0xf6ca30a7
 6d8:	eb033094 	bl	0xcc930
 6dc:	444052b2 	strbmi	r5, [r0], #-690	; 0xfffffd4e
 6e0:	0801ea62 	stmdaeq	r1, {r1, r5, r6, r9, fp, sp, lr, pc}
 6e4:	ea884450 	b	0xfe21182c
 6e8:	44400803 	strbmi	r0, [r0], #-2051	; 0xfffff7fd
 6ec:	0839f24a 	ldmdaeq	r9!, {r1, r3, r6, r9, ip, sp, lr, pc}
 6f0:	4893f6cf 	ldmmi	r3, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}
 6f4:	4070eb02 	rsbsmi	lr, r0, r2, lsl #22
 6f8:	448844b0 	strmi	r4, [r8], #1200	; 0x4b0
 6fc:	0103ea60 	tsteq	r3, r0, ror #20
 700:	9e044051 	mcrls	0, 0, r4, cr4, cr1, {2}
 704:	f6454441 			; <UNDEFINED> instruction: 0xf6454441
 708:	f2c618c3 	vmul.i<illegal width 8>	d17, d22, d3[0]
 70c:	4405585b 	strmi	r5, [r5], #-2139	; 0xfffff7a5
 710:	21f1eb00 	mvnscs	lr, r0, lsl #22
 714:	449844f0 	ldrmi	r4, [r8], #1264	; 0x4f0
 718:	0302ea61 	movweq	lr, #10849	; 0x2a61
 71c:	f64c4043 			; <UNDEFINED> instruction: 0xf64c4043
 720:	f6c84e92 			; <UNDEFINED> instruction: 0xf6c84e92
 724:	44437e0c 	strbmi	r7, [r3], #-3596	; 0xfffff1f4
 728:	9e0d44b6 	mcrls	4, 0, r4, cr13, cr6, {5}
 72c:	63b3eb01 			; <UNDEFINED> instruction: 0x63b3eb01
 730:	ea634496 	b	0x18d1990
 734:	f6450000 			; <UNDEFINED> instruction: 0xf6450000
 738:	f2c852d1 	vrshr.s64	<illegal reg q10.5>, <illegal reg q0.5>, #56
 73c:	40485284 	submi	r5, r8, r4, lsl #5
 740:	44324470 	ldrtmi	r4, [r2], #-1136	; 0xfffffb90
 744:	9e09440a 	cdpls	4, 0, cr4, cr9, cr10, {0}
 748:	50b0eb03 	adcspl	lr, r0, r3, lsl #22
 74c:	0101ea60 	tsteq	r1, r0, ror #20
 750:	44294059 	strtmi	r4, [r9], #-89	; 0xffffffa7
 754:	654ff647 	strbvs	pc, [pc, #-1607]	; 0x115	; <UNPREDICTABLE>
 758:	75a8f6c6 	strvc	pc, [r8, #1734]!	; 0x6c6
 75c:	4171eb00 	cmnmi	r1, r0, lsl #22
 760:	441d4435 	ldrmi	r4, [sp], #-1077	; 0xfffffbcb
 764:	0303ea61 	movweq	lr, #14945	; 0x3a61
 768:	9e074043 	cdpls	0, 0, cr4, cr7, cr3, {2}
 76c:	f24e4413 	vqshl.s8	d20, d3, d14
 770:	f6cf62e0 			; <UNDEFINED> instruction: 0xf6cf62e0
 774:	eb01622c 	bl	0x5902c
 778:	446223f3 	strbtmi	r2, [r2], #-1011	; 0xfffffc0d
 77c:	ea634402 	b	0x18d178c
 780:	40480000 	submi	r0, r8, r0
 784:	f2444428 	vshl.s8	d20, d24, d4
 788:	f2ca3514 	vshl.s8	d19, d4, #2
 78c:	eb033501 	bl	0xcdb98
 790:	443560b0 	ldrtmi	r6, [r5], #-176	; 0xffffff50
 794:	ea60440d 	b	0x18117d0
 798:	40590101 	subsmi	r0, r9, r1, lsl #2
 79c:	44119e01 	ldrmi	r9, [r1], #-3585	; 0xfffff1ff
 7a0:	12a1f241 	adcne	pc, r1, #268435460	; 0x10000004
 7a4:	6208f6c4 	andvs	pc, r8, #196, 12	; 0xc400000
 7a8:	51b1eb00 			; <UNDEFINED> instruction: 0x51b1eb00
 7ac:	441a443a 	ldrmi	r4, [sl], #-1082	; 0xfffffbc6
 7b0:	0303ea61 	movweq	lr, #14945	; 0x3a61
 7b4:	9f054043 	svcls	0x00054043
 7b8:	f647442b 			; <UNDEFINED> instruction: 0xf647442b
 7bc:	f2cf6582 	vabal.s8	q11, d31, d2
 7c0:	eb017553 	bl	0x5dd14
 7c4:	443d4373 	ldrtmi	r4, [sp], #-883	; 0xfffffc8d
 7c8:	ea634405 	b	0x18d17e4
 7cc:	40480000 	submi	r0, r8, r0
 7d0:	44109f0b 	ldrmi	r9, [r0], #-3851	; 0xfffff0f5
 7d4:	2235f24f 	eorscs	pc, r5, #-268435452	; 0xf0000004
 7d8:	523af6cb 	eorspl	pc, sl, #212860928	; 0xcb00000
 7dc:	20f0eb03 	rscscs	lr, r0, r3, lsl #22
 7e0:	440a443a 	strmi	r4, [sl], #-1082	; 0xfffffbc6
 7e4:	0101ea60 	tsteq	r1, r0, ror #20
 7e8:	9f0c4059 	svcls	0x000c4059
 7ec:	eb004429 	bl	0x11898
 7f0:	ea6161b1 	b	0x1858ebc
 7f4:	440f0503 	strmi	r0, [pc], #-1283	; 0x7fc
 7f8:	970c4045 	strls	r4, [ip, -r5, asr #32]
 7fc:	f24d442a 	vshl.s8	d20, d26, d13
 800:	f6c225bb 			; <UNDEFINED> instruction: 0xf6c225bb
 804:	eb0125d7 	bl	0x49f68
 808:	18b752b2 	ldmne	r7!, {r1, r4, r5, r7, r9, ip, lr}
 80c:	97019e03 	strls	r9, [r1, -r3, lsl #28]
 810:	9e0a4435 	cfmvdhrls	mvd10, r4
 814:	ea62441d 	b	0x1891890
 818:	404b0300 	submi	r0, fp, r0, lsl #6
 81c:	eb02442b 	bl	0x918d0
 820:	ea634373 	b	0x18d15f4
 824:	44990101 	ldrmi	r0, [r9], #257	; 0x101
 828:	f24d4051 	vqadd.s8	q10, <illegal reg q6.5>, <illegal reg q0.5>
 82c:	f6ce3291 			; <UNDEFINED> instruction: 0xf6ce3291
 830:	44323286 	ldrtmi	r3, [r2], #-646	; 0xfffffd7a
 834:	44114402 	ldrmi	r4, [r1], #-1026	; 0xfffffbfe
 838:	23f1eb03 	mvnscs	lr, #3072	; 0xc00
 83c:	44199900 	ldrmi	r9, [r9], #-2304	; 0xfffff700
 840:	91009b0f 	tstls	r0, pc, lsl #22
 844:	f47f429c 			; <UNDEFINED> instruction: 0xf47f429c
 848:	460dac7d 			; <UNDEFINED> instruction: 0x460dac7d
 84c:	9b194649 	blls	0x652178
 850:	601a9a0c 	andsvs	r9, sl, ip, lsl #20
 854:	605d9a01 	subsvs	r9, sp, r1, lsl #20
 858:	60da6099 	smullsvs	r6, sl, r9, r0
 85c:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
 860:	46358ff0 	shsub8mi	r8, r5, r0
 864:	bf00e7f3 	svclt	0x0000e7f3
 868:	4b2e4a2d 	blmi	0xb93124
 86c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 870:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
 874:	460db086 	strmi	fp, [sp], -r6, lsl #1
 878:	492b58d3 	stmdbmi	fp!, {r0, r1, r4, r6, r7, fp, ip, lr}
 87c:	9305681b 	movwls	r6, #22555	; 0x581b
 880:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 884:	69806903 	stmibvs	r0, {r0, r1, r8, fp, sp, lr}
 888:	181b4479 	ldmdane	fp, {r0, r3, r4, r5, r6, sl, lr}
 88c:	bf226123 	svclt	0x00226123
 890:	33016963 	movwcc	r6, #6499	; 0x1963
 894:	28376163 	ldmdacs	r7!, {r0, r1, r5, r6, r8, sp, lr}
 898:	f1c0bf8c 			; <UNDEFINED> instruction: 0xf1c0bf8c
 89c:	f1c00278 			; <UNDEFINED> instruction: 0xf1c00278
 8a0:	f1000238 			; <UNDEFINED> instruction: 0xf1000238
 8a4:	bf88001c 	svclt	0x0088001c
 8a8:	44202794 	strtmi	r2, [r0], #-1940	; 0xfffff86c
 8ac:	2754bf93 			; <UNDEFINED> instruction: 0x2754bf93
 8b0:	0880f04f 	stmeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 8b4:	f04f2698 			; <UNDEFINED> instruction: 0xf04f2698
 8b8:	bf980840 	svclt	0x00980840
 8bc:	f7ff2658 			; <UNDEFINED> instruction: 0xf7ff2658
 8c0:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c4:	f1044622 			; <UNDEFINED> instruction: 0xf1044622
 8c8:	4641001c 			; <UNDEFINED> instruction: 0x4641001c
 8cc:	0cc3ea4f 	vstmiaeq	r3, {s29-s107}
 8d0:	c007f844 	andgt	pc, r7, r4, asr #16
 8d4:	69670f5b 	stmdbvs	r7!, {r0, r1, r3, r4, r6, r8, r9, sl, fp}^
 8d8:	03c7ea43 	biceq	lr, r7, #274432	; 0x43000
 8dc:	f7ff51a3 			; <UNDEFINED> instruction: 0xf7ff51a3
 8e0:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8e4:	93026821 	movwls	r6, #10273	; 0x2821
 8e8:	2302e9d4 	movwcs	lr, #10708	; 0x29d4
 8ec:	9101ac01 	tstls	r1, r1, lsl #24
 8f0:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
 8f4:	60aacc0f 	adcvs	ip, sl, pc, lsl #24
 8f8:	60eb4a0c 	rscvs	r4, fp, ip, lsl #20
 8fc:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 900:	60696028 	rsbvs	r6, r9, r8, lsr #32
 904:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 908:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 90c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 910:	4628d103 	strtmi	sp, [r8], -r3, lsl #2
 914:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 918:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 91c:	bf00fffe 	svclt	0x0000fffe
 920:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 924:	00000000 	andeq	r0, r0, r0
 928:	0000009c 	muleq	r0, ip, r0
 92c:	0000002a 	andeq	r0, r0, sl, lsr #32
 930:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 934:	69974615 	ldmibvs	r7, {r0, r2, r4, r9, sl, lr}
 938:	4604b083 	strmi	fp, [r4], -r3, lsl #1
 93c:	bb9f460e 	bllt	0xfe7d217c
 940:	d92d2e40 	pushle	{r6, r9, sl, fp, sp}
 944:	d02207a3 	eorle	r0, r2, r3, lsr #15
 948:	0941f1a6 	stmdbeq	r1, {r1, r2, r5, r7, r8, ip, sp, lr, pc}^
 94c:	071cf105 	ldreq	pc, [ip, -r5, lsl #2]
 950:	1999ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 954:	0801f109 	stmdaeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 958:	1888eb04 	stmne	r8, {r2, r8, r9, fp, sp, lr, pc}
 95c:	22404621 	subcs	r4, r0, #34603008	; 0x2100000
 960:	44144638 	ldrmi	r4, [r4], #-1592	; 0xfffff9c8
 964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 968:	2140462a 	cmpcs	r0, sl, lsr #12
 96c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 970:	4544fffe 	strbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 974:	3e40d1f2 	mcrcc	1, 2, sp, cr0, cr2, {7}
 978:	1689eba6 	strne	lr, [r9], r6, lsr #23
 97c:	46414632 			; <UNDEFINED> instruction: 0x46414632
 980:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 984:	61aefffe 	strdvs	pc, [lr, lr]!
 988:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 98c:	f02683f0 			; <UNDEFINED> instruction: 0xf02683f0
 990:	4620013f 			; <UNDEFINED> instruction: 0x4620013f
 994:	440c462a 	strmi	r4, [ip], #-1578	; 0xfffff9d6
 998:	063ff006 	ldrteq	pc, [pc], -r6	; <UNPREDICTABLE>
 99c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a0:	b003bb66 	andlt	fp, r3, r6, ror #22
 9a4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 9a8:	0880f1c7 	stmeq	r0, {r0, r1, r2, r6, r7, r8, ip, sp, lr, pc}
 9ac:	001cf107 	andseq	pc, ip, r7, lsl #2
 9b0:	44104588 	ldrmi	r4, [r0], #-1416	; 0xfffffa78
 9b4:	4688bf28 	strmi	fp, [r8], r8, lsr #30
 9b8:	46424621 	strbmi	r4, [r2], -r1, lsr #12
 9bc:	f7ff4447 			; <UNDEFINED> instruction: 0xf7ff4447
 9c0:	69abfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9c4:	44432f40 	strbmi	r2, [r3], #-3904	; 0xfffff0c0
 9c8:	d80361ab 	stmdale	r3, {r0, r1, r3, r5, r7, r8, sp, lr}
 9cc:	eba64444 	bl	0xfe991ae4
 9d0:	e7b50608 	ldr	r0, [r5, r8, lsl #12]!
 9d4:	093ff027 	ldmdbeq	pc!, {r0, r1, r2, r5, ip, sp, lr, pc}	; <UNPREDICTABLE>
 9d8:	001cf105 	andseq	pc, ip, r5, lsl #2
 9dc:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
 9e0:	073ff007 	ldreq	pc, [pc, -r7]!
 9e4:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 9e8:	f109fffe 			; <UNDEFINED> instruction: 0xf109fffe
 9ec:	9801011c 	stmdals	r1, {r2, r3, r4, r8}
 9f0:	463a4429 	ldrtmi	r4, [sl], -r9, lsr #8
 9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f8:	e7e761af 	strb	r6, [r7, pc, lsr #3]!
 9fc:	071cf105 	ldreq	pc, [ip, -r5, lsl #2]
 a00:	e7bb46a0 	ldr	r4, [fp, r0, lsr #13]!
 a04:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 a08:	493a4689 	ldmdbmi	sl!, {r0, r3, r7, r9, sl, lr}
 a0c:	5d87f5ad 	cfstr32pl	mvfx15, [r7, #692]	; 0x2b4
 a10:	3201f242 	andcc	pc, r1, #536870916	; 0x20000004
 a14:	7245f2c6 	subvc	pc, r5, #1610612748	; 0x6000000c
 a18:	4479b082 	ldrbtmi	fp, [r9], #-130	; 0xffffff7e
 a1c:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 a20:	f50d4682 			; <UNDEFINED> instruction: 0xf50d4682
 a24:	92005087 	andls	r5, r0, #135	; 0x87
 a28:	3289f64a 	addcc	pc, r9, #77594624	; 0x4a00000
 a2c:	72cdf6ce 	sbcvc	pc, sp, #216006656	; 0xce00000
 a30:	f64d9201 			; <UNDEFINED> instruction: 0xf64d9201
 a34:	f6c942fe 			; <UNDEFINED> instruction: 0xf6c942fe
 a38:	920202ba 	andls	r0, r2, #-1610612725	; 0xa000000b
 a3c:	4276f245 	rsbsmi	pc, r6, #1342177284	; 0x50000004
 a40:	0232f2c1 	eorseq	pc, r2, #268435468	; 0x1000000c
 a44:	4a2c9203 	bmi	0xb25258
 a48:	ab3a3004 	blge	0xe8ca60
 a4c:	466fad27 	strbtmi	sl, [pc], -r7, lsr #26
 a50:	76fff640 	ldrbtvc	pc, [pc], r0, asr #12	; <UNPREDICTABLE>
 a54:	2100588a 	smlabbcs	r0, sl, r8, r5
 a58:	60026812 	andvs	r6, r2, r2, lsl r8
 a5c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 a60:	22002000 	andcs	r2, r0, #0
 a64:	0102e9c8 	smlabteq	r2, r8, r9, lr
 a68:	24009206 	strcs	r9, [r0], #-518	; 0xfffffdfa
 a6c:	f5c44653 			; <UNDEFINED> instruction: 0xf5c44653
 a70:	19285280 	stmdbne	r8!, {r7, r9, ip, lr}
 a74:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 a78:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 a7c:	bf8c42b4 	svclt	0x008c42b4
 a80:	23012300 	movwcs	r2, #4864	; 0x1300
 a84:	bf082800 	svclt	0x00082800
 a88:	2b002300 	blcs	0x9690
 a8c:	b130d1ee 	teqlt	r0, lr, ror #3
 a90:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
 a94:	46285180 	strtmi	r5, [r8], -r0, lsl #3
 a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a9c:	4650e7e5 	ldrbmi	lr, [r0], -r5, ror #15
 aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa4:	b9c04606 	stmiblt	r0, {r1, r2, r9, sl, lr}^
 aa8:	46e8b9cc 	strbtmi	fp, [r8], ip, asr #19
 aac:	46404649 	strbmi	r4, [r0], -r9, asr #12
 ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab4:	f50d4a11 			; <UNDEFINED> instruction: 0xf50d4a11
 ab8:	4b0f5187 	blmi	0x3d50dc
 abc:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
 ac0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 ac4:	405a680b 	subsmi	r6, sl, fp, lsl #16
 ac8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 acc:	4630d10f 	ldrtmi	sp, [r0], -pc, lsl #2
 ad0:	5d87f50d 	cfstr32pl	mvfx15, [r7, #52]	; 0x34
 ad4:	e8bdb002 	pop	{r1, ip, sp, pc}
 ad8:	260187f0 			; <UNDEFINED> instruction: 0x260187f0
 adc:	f1a8e7ea 			; <UNDEFINED> instruction: 0xf1a8e7ea
 ae0:	46210808 	strtmi	r0, [r1], -r8, lsl #16
 ae4:	46424628 	strbmi	r4, [r2], -r8, lsr #12
 ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aec:	f7ffe7de 			; <UNDEFINED> instruction: 0xf7ffe7de
 af0:	bf00fffe 	svclt	0x0000fffe
 af4:	000000d6 	ldrdeq	r0, [r0], -r6
 af8:	00000000 	andeq	r0, r0, r0
 afc:	0000003a 	andeq	r0, r0, sl, lsr r0
 b00:	4ff0e92d 	svcmi	0x00f0e92d
 b04:	4c5f460d 	mrrcmi	6, 0, r4, pc, cr13	; <UNPREDICTABLE>
 b08:	b0ad495f 	adclt	r4, sp, pc, asr r9
 b0c:	2d40447c 	cfstrdcs	mvd4, [r0, #-496]	; 0xfffffe10
 b10:	3301f242 	movwcc	pc, #4674	; 0x1242	; <UNPREDICTABLE>
 b14:	7345f2c6 	movtvc	pc, #21190	; 0x52c6	; <UNPREDICTABLE>
 b18:	bf984616 	svclt	0x00984616
 b1c:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 b20:	46045861 	strmi	r5, [r4], -r1, ror #16
 b24:	912b6809 			; <UNDEFINED> instruction: 0x912b6809
 b28:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 b2c:	f64a9304 			; <UNDEFINED> instruction: 0xf64a9304
 b30:	f6ce3389 			; <UNDEFINED> instruction: 0xf6ce3389
 b34:	930573cd 	movwls	r7, #21453	; 0x53cd
 b38:	43fef64d 	mvnsmi	pc, #80740352	; 0x4d00000
 b3c:	03baf6c9 			; <UNDEFINED> instruction: 0x03baf6c9
 b40:	f2459306 	vcgt.s8	d25, d5, d6
 b44:	f2c14376 	vbic.i32	q10, #5632	; 0x00001600
 b48:	93070332 	movwls	r0, #29490	; 0x7332
 b4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b50:	3308e9cd 	movwcc	lr, #35277	; 0x89cd
 b54:	d94d930a 	stmdble	sp, {r1, r3, r8, r9, ip, pc}^
 b58:	d0410783 	suble	r0, r1, r3, lsl #15
 b5c:	0a41f1a5 	beq	0x107d1f8
 b60:	f10daf0b 			; <UNDEFINED> instruction: 0xf10daf0b
 b64:	ea4f0810 	b	0x13c2bac
 b68:	f10a1a9a 			; <UNDEFINED> instruction: 0xf10a1a9a
 b6c:	eb000901 	bl	0x2f78
 b70:	46a41989 	strtmi	r1, [r4], r9, lsl #19
 b74:	f10446be 			; <UNDEFINED> instruction: 0xf10446be
 b78:	46740b40 	ldrbtmi	r0, [r4], -r0, asr #22
 b7c:	0000f8dc 	ldrdeq	pc, [r0], -ip
 b80:	1004f8dc 	ldrdne	pc, [r4], -ip
 b84:	0c10f10c 	ldfeqd	f7, [r0], {12}
 b88:	2c08f85c 	stccs	8, cr15, [r8], {92}	; 0x5c
 b8c:	0e10f10e 	mnfeqs	f7, #0.5
 b90:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
 b94:	c40f45dc 	strgt	r4, [pc], #-1500	; 0xb9c
 b98:	4664d1ef 	strbtmi	sp, [r4], -pc, ror #3
 b9c:	21404642 	cmpcs	r0, r2, asr #12
 ba0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 ba4:	454cfffe 	strbmi	pc, [ip, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 ba8:	3d40d1e3 	stfccp	f5, [r0, #-908]	; 0xfffffc74
 bac:	158aeba5 	strne	lr, [sl, #2981]	; 0xba5
 bb0:	462a4649 	strtmi	r4, [sl], -r9, asr #12
 bb4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 bb8:	9b08fffe 	blls	0x240bb8
 bbc:	001cf105 	andseq	pc, ip, r5, lsl #2
 bc0:	195b950a 	ldmdbne	fp, {r1, r3, r8, sl, ip, pc}^
 bc4:	bf229308 	svclt	0x00229308
 bc8:	33019b09 	movwcc	r9, #6921	; 0x1b09
 bcc:	2d379309 	ldccs	3, cr9, [r7, #-36]!	; 0xffffffdc
 bd0:	f1c5d914 			; <UNDEFINED> instruction: 0xf1c5d914
 bd4:	f04f0278 			; <UNDEFINED> instruction: 0xf04f0278
 bd8:	24980980 	ldrcs	r0, [r8], #2432	; 0x980
 bdc:	e0132594 	muls	r3, r4, r5
 be0:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 be4:	013ff025 	teqeq	pc, r5, lsr #32	; <UNPREDICTABLE>
 be8:	440c4642 	strmi	r4, [ip], #-1602	; 0xfffff9be
 bec:	053ff005 	ldreq	pc, [pc, #-5]!	; 0xbef
 bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bf4:	af0b201c 	svcge	0x000b201c
 bf8:	d13f2d00 	teqle	pc, r0, lsl #26
 bfc:	0238f1c5 	eorseq	pc, r8, #1073741873	; 0x40000031
 c00:	0940f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
 c04:	25542458 	ldrbcs	r2, [r4, #-1112]	; 0xfffffba8
 c08:	44404920 	strbmi	r4, [r0], #-2336	; 0xfffff6e0
 c0c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c10:	f105fffe 			; <UNDEFINED> instruction: 0xf105fffe
 c14:	eb0d03b0 	bl	0x341adc
 c18:	f1040503 			; <UNDEFINED> instruction: 0xf1040503
 c1c:	eb0d03b0 	bl	0x341ae4
 c20:	9b080403 	blls	0x201c34
 c24:	46424638 			; <UNDEFINED> instruction: 0x46424638
 c28:	00df4649 	sbcseq	r4, pc, r9, asr #12
 c2c:	7ca0f845 	stcvc	8, cr15, [r0], #276	; 0x114
 c30:	0f5b9d09 	svceq	0x005b9d09
 c34:	03c5ea43 	biceq	lr, r5, #274432	; 0x43000
 c38:	3ca0f844 	stccc	8, cr15, [r0], #272	; 0x110
 c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c40:	e9dd466c 	ldmib	sp, {r2, r3, r5, r6, r9, sl, lr}^
 c44:	90010205 	andls	r0, r1, r5, lsl #4
 c48:	99049b07 	stmdbls	r4, {r0, r1, r2, r8, r9, fp, ip, pc}
 c4c:	e9cd9100 	stmib	sp, {r8, ip, pc}^
 c50:	cc0f2302 	stcgt	3, cr2, [pc], {2}
 c54:	4a0e60b2 	bmi	0x398f24
 c58:	4b0b60f3 	blmi	0x2d902c
 c5c:	6030447a 	eorsvs	r4, r0, sl, ror r4
 c60:	58d36071 	ldmpl	r3, {r0, r4, r5, r6, sp, lr}^
 c64:	9b2b681a 	blls	0xadacd4
 c68:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 c6c:	d1030300 	mrsle	r0, SP_svc
 c70:	b02d4630 	eorlt	r4, sp, r0, lsr r6
 c74:	8ff0e8bd 	svchi	0x00f0e8bd
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	af0b46a1 	svcge	0x000b46a1
 c80:	bf00e796 	svclt	0x0000e796
 c84:	00000174 	andeq	r0, r0, r4, ror r1
 c88:	00000000 	andeq	r0, r0, r0
 c8c:	0000007c 	andeq	r0, r0, ip, ror r0
 c90:	00000030 	andeq	r0, r0, r0, lsr r0
