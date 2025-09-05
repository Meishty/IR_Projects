
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_r_agc_noise_9cc642ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	edd01e0d 	ldcl	14, cr1, [r0, #52]	; 0x34
   8:	ed2d7a00 	vpush	{s14-s13}
   c:	f3408b02 	vqrdmulh.s<illegal width 8>	d24, d0, d2
  10:	00968097 	umullseq	r8, r6, r7, r0
  14:	19874604 	stmibne	r7, {r2, r9, sl, lr}
  18:	463b2a01 	ldrtmi	r2, [fp], -r1, lsl #20
  1c:	2d01d147 	stfcsd	f5, [r1, #-284]	; 0xfffffee4
  20:	ed93d00c 	ldc	0, cr13, [r3, #48]	; 0x30
  24:	32017a00 	andcc	r7, r1, #0, 20
  28:	eef44433 	mrc	4, 7, r4, cr4, cr3, {1}
  2c:	eef17a47 	vneg.f32	s15, s14
  30:	bfc8fa10 	svclt	0x00c8fa10
  34:	7a47eef0 	bvc	0x11fbbfc
  38:	d1f24295 			; <UNDEFINED> instruction: 0xd1f24295
  3c:	21004b4a 	tstcs	r0, sl, asr #22
  40:	6a48eddf 	bvs	0x123b7c4
  44:	447b4622 	ldrbtmi	r4, [fp], #-1570	; 0xfffff9de
  48:	7a00ed93 	bvc	0x3b69c
  4c:	ee77460b 	cdp	6, 7, cr4, cr7, cr11, {0}
  50:	ed927a87 	vldr	s14, [r2, #540]	; 0x21c
  54:	33017a00 	movwcc	r7, #6656	; 0x1a00
  58:	eeb44432 	mrc	4, 5, r4, cr4, cr2, {1}
  5c:	eef17ae7 	vsqrt.f32	s15, s15
  60:	bf44fa10 	svclt	0x0044fa10
  64:	6a87ee76 	bvs	0xfe1fba44
  68:	429d3101 	addsmi	r3, sp, #1073741824	; 0x40000000
  6c:	ee07d1f1 	mcr	1, 0, sp, cr7, cr1, {7}
  70:	493e1a90 	ldmdbmi	lr!, {r4, r7, r9, fp, ip}
  74:	eef82001 	cdp	0, 15, cr2, cr8, cr1, {0}
  78:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
  7c:	8aa7ee86 	bhi	0xfe9fba9c
  80:	7ac8eeb7 	bvc	0xff23bb64
  84:	2b17ec53 	blcs	0x5fb1d8
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	e0002300 	and	r2, r0, r0, lsl #6
  90:	edd44437 	cfldrd	mvd4, [r4, #220]	; 0xdc
  94:	33017a00 	movwcc	r7, #6656	; 0x1a00
  98:	ee7742ab 	cdp	2, 7, cr4, cr7, cr11, {5}
  9c:	edc47ac8 	vstr	s15, [r4, #800]	; 0x320
  a0:	463c7a00 	ldrtmi	r7, [ip], -r0, lsl #20
  a4:	ecbdd1f4 	ldfd	f5, [sp], #976	; 0x3d0
  a8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
  ac:	2d0181f0 	stfcsd	f0, [r1, #-960]	; 0xfffffc40
  b0:	2201d00d 	andcs	sp, r1, #13
  b4:	7a00ed93 	bvc	0x3b708
  b8:	44333201 	ldrtmi	r3, [r3], #-513	; 0xfffffdff
  bc:	7a47eef4 	bvc	0x11fbc94
  c0:	fa10eef1 	blx	0x43bc8c
  c4:	eef0bfc8 	cdp	15, 15, cr11, cr0, cr8, {6}
  c8:	42957a47 	addsmi	r7, r5, #290816	; 0x47000
  cc:	4b28d1f2 	blmi	0xa3489c
  d0:	eddf2100 	ldfe	f2, [pc]	; 0xd8
  d4:	46226a24 	strtmi	r6, [r2], -r4, lsr #20
  d8:	ed93447b 	cfldrs	mvf4, [r3, #492]	; 0x1ec
  dc:	460b7a00 	strmi	r7, [fp], -r0, lsl #20
  e0:	7a87ee77 	bvc	0xfe1fbac4
  e4:	7a00ed92 	bvc	0x3b734
  e8:	44323301 	ldrtmi	r3, [r2], #-769	; 0xfffffcff
  ec:	7ac7eef4 	bvc	0xff1fbcc4
  f0:	fa10eef1 	blx	0x43bcbc
  f4:	ee76bfc4 	cdp	15, 7, cr11, cr6, cr4, {6}
  f8:	31016a87 	smlabbcc	r1, r7, sl, r6
  fc:	d1f1429d 			; <UNDEFINED> instruction: 0xd1f1429d
 100:	1a90ee07 	bne	0xfe43b924
 104:	2001491b 	andcs	r4, r1, fp, lsl r9
 108:	7ae7eef8 	bvc	0xff9fbcf0
 10c:	ee864479 	mcr	4, 4, r4, cr6, cr9, {3}
 110:	eeb78aa7 			; <UNDEFINED> instruction: 0xeeb78aa7
 114:	ec537ac8 	mrrc	10, 12, r7, r3, cr8
 118:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 11c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 120:	4437e000 	ldrtmi	lr, [r7], #-0
 124:	7a00edd4 	bvc	0x3b87c
 128:	429d3301 	addsmi	r3, sp, #67108864	; 0x4000000
 12c:	7ac8ee77 	bvc	0xff23bb10
 130:	7a00edc4 	bvc	0x3b848
 134:	d1f4463c 	mvnsle	r4, ip, lsr r6
 138:	8b02ecbd 	blhi	0xbb434
 13c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 140:	7a08eddf 	bvc	0x23b8c4
 144:	ecbd2001 	ldc	0, cr2, [sp], #4
 148:	ee878b02 	vdiv.f64	d8, d7, d2
 14c:	490a7aa7 	stmdbmi	sl, {r0, r1, r2, r5, r7, r9, fp, ip, sp, lr}
 150:	e8bd4479 	pop	{r0, r3, r4, r5, r6, sl, lr}
 154:	eeb741f0 	mrc	1, 5, r4, cr7, cr0, {7}
 158:	ec537ac7 	mrrc	10, 12, r7, r3, cr7
 15c:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 160:	bf00bffe 	svclt	0x0000bffe
 164:	00000000 	andeq	r0, r0, r0
 168:	0000011e 	andeq	r0, r0, lr, lsl r1
 16c:	000000ee 	andeq	r0, r0, lr, ror #1
 170:	00000094 	muleq	r0, r4, r0
 174:	00000064 	andeq	r0, r0, r4, rrx
 178:	00000024 	andeq	r0, r0, r4, lsr #32
 17c:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
 180:	0a00ed83 	beq	0x3b794
 184:	bf004770 	svclt	0x00004770
 188:	00000006 	andeq	r0, r0, r6
 18c:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
 190:	4b7e497d 	blmi	0x1f9278c
 194:	44794604 	ldrbtmi	r4, [r9], #-1540	; 0xfffff9fc
 198:	8b02ed2d 	blhi	0xbb654
 19c:	4617b0e9 	ldrmi	fp, [r7], -r9, ror #1
 1a0:	f44fae02 			; <UNDEFINED> instruction: 0xf44fae02
 1a4:	58cb72ca 	stmiapl	fp, {r1, r3, r6, r7, r9, ip, sp, lr}^
 1a8:	21004630 	tstcs	r0, r0, lsr r6
 1ac:	9367681b 	cmnls	r7, #1769472	; 0x1b0000
 1b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	8a00ed94 	bhi	0x3b810
 1bc:	f3402d00 	vpadd.f32	d18, d0, d0
 1c0:	eeb080d0 	mrc	0, 5, r8, cr0, cr0, {6}
 1c4:	00b97a48 	adcseq	r7, r9, r8, asr #20
 1c8:	23004622 	movwcs	r4, #1570	; 0x622
 1cc:	f0402f01 			; <UNDEFINED> instruction: 0xf0402f01
 1d0:	edd28090 	ldcl	0, cr8, [r2, #576]	; 0x240
 1d4:	eef47a00 	vmov.f32	s15, #64	; 0x3e000000  0.125
 1d8:	eef17ac8 	vsqrt.f32	s15, s16
 1dc:	bf48fa10 	svclt	0x0048fa10
 1e0:	8a67eeb0 	bhi	0x19fbca8
 1e4:	eef4d406 	cdp	4, 15, cr13, cr4, cr6, {0}
 1e8:	eef17a47 	vneg.f32	s15, s14
 1ec:	bfc8fa10 	svclt	0x00c8fa10
 1f0:	7a67eeb0 	bvc	0x19fbcb8
 1f4:	440a3301 	strmi	r3, [sl], #-769	; 0xfffffcff
 1f8:	d1ea429d 			; <UNDEFINED> instruction: 0xd1ea429d
 1fc:	6a48ee77 	bvs	0x123bbe0
 200:	6a40eef5 	bvs	0x103bddc
 204:	fa10eef1 	blx	0x43bdd0
 208:	2000d063 	andcs	sp, r0, r3, rrx
 20c:	5b5aed9f 	blpl	0x16bb890
 210:	7a00edd4 	bvc	0x3b968
 214:	440c3001 	strmi	r3, [ip], #-1
 218:	ee774285 	cdp	2, 7, cr4, cr7, cr5, {4}
 21c:	ee877ac8 			; <UNDEFINED> instruction: 0xee877ac8
 220:	eeb77aa6 			; <UNDEFINED> instruction: 0xeeb77aa6
 224:	ee277ac7 	vnmul.f32	s14, s15, s14
 228:	eefd7b05 	vmov.f64	d23, #213	; 0xbea80000 -0.3281250
 22c:	ee177bc7 	vnmla.f64	d7, d23, d7
 230:	f8563a90 			; <UNDEFINED> instruction: 0xf8563a90
 234:	f1022023 			; <UNDEFINED> instruction: 0xf1022023
 238:	f8460201 			; <UNDEFINED> instruction: 0xf8460201
 23c:	d1e72023 	mvnle	r2, r3, lsr #32
 240:	a866ae01 	stmdage	r6!, {r0, r9, sl, fp, sp, pc}^
 244:	23004632 	movwcs	r4, #1586	; 0x632
 248:	1f04f852 	svcne	0x0004f852
 24c:	bfb8428b 	svclt	0x00b8428b
 250:	4290460b 	addsmi	r4, r0, #11534336	; 0xb00000
 254:	ee07d1f8 	mcr	1, 0, sp, cr7, cr8, {7}
 258:	ed9f3a90 	vldr	s6, [pc, #576]	; 0x4a0
 25c:	25005b49 	strcs	r5, [r0, #-2889]	; 0xfffff4b7
 260:	7be7eeb8 	blvc	0xff9fbd48
 264:	4629462b 	strtmi	r4, [r9], -fp, lsr #12
 268:	7b05ee27 	blvc	0x17bb0c
 26c:	7bc7eefd 	blvc	0xff1fbe68
 270:	0a90ee17 	beq	0xfe43bad4
 274:	2f04f856 	svccs	0x0004f856
 278:	bfca429a 	svclt	0x00ca429a
 27c:	462c4613 			; <UNDEFINED> instruction: 0x462c4613
 280:	eba3460c 	bl	0xfe8d1ab8
 284:	46250c00 	strtmi	r0, [r5], -r0, lsl #24
 288:	db024562 	blle	0x91818
 28c:	29653101 	stmdbcs	r5!, {r0, r8, ip, sp}^
 290:	3405d1f0 	strcc	sp, [r5], #-496	; 0xfffffe10
 294:	4b38ed9f 	blmi	0xe3b918
 298:	eeb72c64 	cdp	12, 11, cr2, cr7, cr4, {3}
 29c:	bfa87ac8 	svclt	0x00a87ac8
 2a0:	ee062464 	cdp	4, 0, cr2, cr6, cr4, {3}
 2a4:	493a4a10 	ldmdbmi	sl!, {r4, r9, fp, lr}
 2a8:	eeb82001 	cdp	0, 11, cr2, cr8, cr1, {0}
 2ac:	94006ac6 	strls	r6, [r0], #-2758	; 0xfffff53a
 2b0:	ee264479 	mcr	4, 1, r4, cr6, cr9, {3}
 2b4:	eeb76a26 			; <UNDEFINED> instruction: 0xeeb76a26
 2b8:	ee866ac6 			; <UNDEFINED> instruction: 0xee866ac6
 2bc:	ee355b04 	vadd.f64	d5, d5, d4
 2c0:	eeb77b07 	vmov.f64	d7, #119	; 0x3fb80000  1.4375000
 2c4:	eeb78bc7 	vcvt.f32.f64	s16, d7
 2c8:	ec537ac8 	mrrc	10, 12, r7, r3, cr8
 2cc:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 2d0:	4a30fffe 	bmi	0xc402d0
 2d4:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
 2d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2dc:	405a9b67 	subsmi	r9, sl, r7, ror #22
 2e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2e4:	eeb0d146 	asnsm	f5, f6
 2e8:	b0690a48 	rsblt	r0, r9, r8, asr #20
 2ec:	8b02ecbd 	blhi	0xbb5e8
 2f0:	edd2bdf0 	ldcl	13, cr11, [r2, #960]	; 0x3c0
 2f4:	eef47a00 	vmov.f32	s15, #64	; 0x3e000000  0.125
 2f8:	eef17ac8 	vsqrt.f32	s15, s16
 2fc:	bf48fa10 	svclt	0x0048fa10
 300:	8a67eeb0 	bhi	0x19fbdc8
 304:	eef4d406 	cdp	4, 15, cr13, cr4, cr6, {0}
 308:	eef17a47 	vneg.f32	s15, s14
 30c:	bfc8fa10 	svclt	0x00c8fa10
 310:	7a67eeb0 	bvc	0x19fbdd8
 314:	440a3301 	strmi	r3, [sl], #-769	; 0xfffffcff
 318:	d1ea429d 			; <UNDEFINED> instruction: 0xd1ea429d
 31c:	6a48ee77 	bvs	0x123bd00
 320:	6a40eef5 	bvs	0x103befc
 324:	fa10eef1 	blx	0x43bef0
 328:	2000d0d3 	ldrdcs	sp, [r0], -r3
 32c:	5b12ed9f 	blpl	0x4bb9b0
 330:	7a00edd4 	bvc	0x3ba88
 334:	440c3001 	strmi	r3, [ip], #-1
 338:	ee774285 	cdp	2, 7, cr4, cr7, cr5, {4}
 33c:	ee877ac8 			; <UNDEFINED> instruction: 0xee877ac8
 340:	eeb77aa6 			; <UNDEFINED> instruction: 0xeeb77aa6
 344:	ee277ac7 	vnmul.f32	s14, s15, s14
 348:	eefd7b05 	vmov.f64	d23, #213	; 0xbea80000 -0.3281250
 34c:	ee177bc7 	vnmla.f64	d7, d23, d7
 350:	f8563a90 			; <UNDEFINED> instruction: 0xf8563a90
 354:	f1022023 			; <UNDEFINED> instruction: 0xf1022023
 358:	f8460201 			; <UNDEFINED> instruction: 0xf8460201
 35c:	d1e72023 	mvnle	r2, r3, lsr #32
 360:	ee78e76e 	cdp	7, 7, cr14, cr8, cr14, {3}
 364:	eef56a48 	vcmp.f32	s13, #0.0
 368:	eef16a40 	vneg.f32	s13, s0
 36c:	f47ffa10 			; <UNDEFINED> instruction: 0xf47ffa10
 370:	e7aeaf67 	str	sl, [lr, r7, ror #30]!
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	00000000 	andeq	r0, r0, r0
 37c:	40590000 	subsmi	r0, r9, r0
 380:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 384:	3fc99999 	svccc	0x00c99999
 388:	000001ee 	andeq	r0, r0, lr, ror #3
 38c:	00000000 	andeq	r0, r0, r0
 390:	000000dc 	ldrdeq	r0, [r0], -ip
 394:	000000ba 	strheq	r0, [r0], -sl
 398:	4ff0e92d 	svcmi	0x00f0e92d
 39c:	5ffaf5b2 	svcpl	0x00faf5b2
 3a0:	b0854689 	addlt	r4, r5, r9, lsl #13
 3a4:	4683dc64 	strmi	sp, [r3], r4, ror #24
 3a8:	1e884692 	mcrne	6, 4, r4, cr8, cr2, {4}
 3ac:	f3402900 	vmls.i8	d18, d0, d0
 3b0:	00958083 	addseq	r8, r5, r3, lsl #1
 3b4:	d16a2a01 	cmnle	sl, r1, lsl #20
 3b8:	465a4b42 	ldrbmi	r4, [sl], -r2, asr #22
 3bc:	18cc447b 	stmiane	ip, {r0, r1, r3, r4, r5, r6, sl, lr}^
 3c0:	7a00ed92 	bvc	0x3ba10
 3c4:	eeb7442a 	cdp	4, 11, cr4, cr7, cr10, {1}
 3c8:	eeb47ac7 	vcmpe.f32	s14, s14
 3cc:	eef10bc7 	vsqrt.f64	d16, d7
 3d0:	bfccfa10 	svclt	0x00ccfa10
 3d4:	21002101 	tstcs	r0, r1, lsl #2
 3d8:	1b01f803 	blne	0x7e3ec
 3dc:	d1ef429c 			; <UNDEFINED> instruction: 0xd1ef429c
 3e0:	dd182802 	ldcle	8, cr2, [r8, #-8]
 3e4:	25024b38 	strcs	r4, [r2, #-2872]	; 0xfffff4c8
 3e8:	1aec447b 	bne	0xffb115dc
 3ec:	1b01f813 	blne	0x7e440
 3f0:	b14118e2 	smlalttlt	r1, r1, r2, r8	; <UNPREDICTABLE>
 3f4:	b1317819 	teqlt	r1, r9, lsl r8
 3f8:	b1217859 			; <UNDEFINED> instruction: 0xb1217859
 3fc:	b1117899 			; <UNDEFINED> instruction: 0xb1117899
 400:	b10178d9 	ldrdlt	r7, [r1, -r9]
 404:	4290705d 	addsmi	r7, r0, #93	; 0x5d
 408:	f1b9dcf0 			; <UNDEFINED> instruction: 0xf1b9dcf0
 40c:	bfc80f00 	svclt	0x00c80f00
 410:	058aea4f 	streq	lr, [sl, #2639]	; 0xa4f
 414:	4b2ddd52 	blmi	0xb77964
 418:	f04f465f 			; <UNDEFINED> instruction: 0xf04f465f
 41c:	447b0800 	ldrbtmi	r0, [fp], #-2048	; 0xfffff800
 420:	fb081e5e 	blx	0x207da2
 424:	4634f00a 	ldrtmi	pc, [r4], -sl	; <UNPREDICTABLE>
 428:	cf01f816 	svcgt	0x0001f816
 42c:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
 430:	eb0b442f 	bl	0x2d14f4
 434:	f1bc0080 			; <UNDEFINED> instruction: 0xf1bc0080
 438:	d0050f02 	andle	r0, r5, r2, lsl #30
 43c:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 440:	9b03fffe 	blls	0x100440
 444:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 448:	1ae43402 	bne	0xff90d458
 44c:	dce845a1 	cfstr64le	mvdx4, [r8], #644	; 0x284
 450:	0008eba9 	andeq	lr, r8, r9, lsr #23
 454:	23dd4a1e 	bicscs	r4, sp, #122880	; 0x1e000
 458:	e9cd491e 	stmib	sp, {r1, r2, r3, r4, r8, fp, lr}^
 45c:	447a0900 	ldrbtmi	r0, [sl], #-2304	; 0xfffff700
 460:	20014479 	andcs	r4, r1, r9, ror r4
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	b0054640 	andlt	r4, r5, r0, asr #12
 46c:	8ff0e8bd 	svchi	0x00f0e8bd
 470:	23ba4a19 			; <UNDEFINED> instruction: 0x23ba4a19
 474:	46c84919 			; <UNDEFINED> instruction: 0x46c84919
 478:	f8cd447a 			; <UNDEFINED> instruction: 0xf8cd447a
 47c:	44799000 	ldrbtmi	r9, [r9], #-0
 480:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 484:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 488:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 48c:	4b148ff0 	blmi	0x524454
 490:	447b465a 	ldrbtmi	r4, [fp], #-1626	; 0xfffff9a6
 494:	ed9218cc 	ldc	8, cr1, [r2, #816]	; 0x330
 498:	442a7a00 	strtmi	r7, [sl], #-2560	; 0xfffff600
 49c:	7ac7eeb7 	bvc	0xff1fbf80
 4a0:	7bc0eeb4 	blvc	0xff03bf78
 4a4:	fa10eef1 	blx	0x43c070
 4a8:	2101bf4c 	tstcs	r1, ip, asr #30
 4ac:	f8032100 			; <UNDEFINED> instruction: 0xf8032100
 4b0:	42a31b01 	adcmi	r1, r3, #1024	; 0x400
 4b4:	e793d1ef 	ldr	sp, [r3, pc, ror #3]
 4b8:	dc932802 	ldcle	8, cr2, [r3], {2}
 4bc:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
 4c0:	e7c70800 	strb	r0, [r7, r0, lsl #16]
 4c4:	000010b0 	strheq	r1, [r0], -r0
 4c8:	00001088 	andeq	r1, r0, r8, lsl #1
 4cc:	00001056 	andeq	r1, r0, r6, asr r0
 4d0:	0000006e 	andeq	r0, r0, lr, rrx
 4d4:	00000070 	andeq	r0, r0, r0, ror r0
 4d8:	0000005c 	andeq	r0, r0, ip, asr r0
 4dc:	0000005a 	andeq	r0, r0, sl, asr r0
 4e0:	00000ff6 	strdeq	r0, [r0], -r6
 4e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 4e8:	ed2d1e0e 	stc	14, cr1, [sp, #-56]!	; 0xffffffc8
 4ec:	ed908b02 	vldr	d8, [r0, #8]
 4f0:	dd588a00 	vldrle	s17, [r8, #-0]
 4f4:	46040097 			; <UNDEFINED> instruction: 0x46040097
 4f8:	2a0119c5 	bcs	0x46c14
 4fc:	d128462b 			; <UNDEFINED> instruction: 0xd128462b
 500:	d00c2e01 	andle	r2, ip, r1, lsl #28
 504:	7a00edd3 	bvc	0x3bc58
 508:	443b3201 	ldrtmi	r3, [fp], #-513	; 0xfffffdff
 50c:	8a67eeb4 	bhi	0x19fbfe4
 510:	fa10eef1 	blx	0x43c0dc
 514:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
 518:	42968a67 	addsmi	r8, r6, #421888	; 0x67000
 51c:	eeb7d1f2 	mrc	1, 5, sp, cr7, cr2, {7}
 520:	49277ac8 	stmdbmi	r7!, {r3, r6, r7, r9, fp, ip, sp, lr}
 524:	44792001 	ldrbtmi	r2, [r9], #-1
 528:	2b17ec53 	blcs	0x5fb67c
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	e0002300 	and	r2, r0, r0, lsl #6
 534:	edd4443d 	cfldrd	mvd4, [r4, #244]	; 0xf4
 538:	33017a00 	movwcc	r7, #6656	; 0x1a00
 53c:	ee7742b3 	mrc	2, 3, r4, cr7, cr3, {5}
 540:	edc47ac8 	vstr	s15, [r4, #800]	; 0x320
 544:	462c7a00 	strtmi	r7, [ip], -r0, lsl #20
 548:	ecbdd1f4 	ldfd	f5, [sp], #976	; 0x3d0
 54c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 550:	2e0181f0 	fltcsdz	f1, r8
 554:	2201d00d 	andcs	sp, r1, #13
 558:	7a00edd3 	bvc	0x3bcac
 55c:	443b3201 	ldrtmi	r3, [fp], #-513	; 0xfffffdff
 560:	8a67eeb4 	bhi	0x19fc038
 564:	fa10eef1 	blx	0x43c130
 568:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
 56c:	42968a67 	addsmi	r8, r6, #421888	; 0x67000
 570:	eeb7d1f2 	mrc	1, 5, sp, cr7, cr2, {7}
 574:	49137ac8 	ldmdbmi	r3, {r3, r6, r7, r9, fp, ip, sp, lr}
 578:	44792001 	ldrbtmi	r2, [r9], #-1
 57c:	2b17ec53 	blcs	0x5fb6d0
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	e0002300 	and	r2, r0, r0, lsl #6
 588:	edd4443d 	cfldrd	mvd4, [r4, #244]	; 0xf4
 58c:	33017a00 	movwcc	r7, #6656	; 0x1a00
 590:	ee77429e 	mrc	2, 3, r4, cr7, cr14, {4}
 594:	edc47ac8 	vstr	s15, [r4, #800]	; 0x320
 598:	462c7a00 	strtmi	r7, [ip], -r0, lsl #20
 59c:	ecbdd1f4 	ldfd	f5, [sp], #976	; 0x3d0
 5a0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 5a4:	eeb781f0 	mrc	1, 5, r8, cr7, cr0, {7}
 5a8:	49077ac8 	stmdbmi	r7, {r3, r6, r7, r9, fp, ip, sp, lr}
 5ac:	8b02ecbd 	blhi	0xbb8a8
 5b0:	20014479 	andcs	r4, r1, r9, ror r4
 5b4:	2b17ec53 	blcs	0x5fb708
 5b8:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 5bc:	bffef7ff 	svclt	0x00fef7ff
 5c0:	00000096 	muleq	r0, r6, r0
 5c4:	00000046 	andeq	r0, r0, r6, asr #32
 5c8:	00000014 	andeq	r0, r0, r4, lsl r0
 5cc:	447b4b33 	ldrbtmi	r4, [fp], #-2867	; 0xfffff4cd
 5d0:	7a01edd3 	bvc	0x7bd24
 5d4:	7ac0eef4 	bvc	0xff03c1ac
 5d8:	fa10eef1 	blx	0x43c1a4
 5dc:	2200bfd8 	andcs	fp, r0, #216, 30	; 0x360
 5e0:	4b2fdd03 	blmi	0xbf79f4
 5e4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 5e8:	4b2e3201 	blmi	0xb8cdf4
 5ec:	6a04eefb 	bvs	0x13c1e0
 5f0:	447b492d 	ldrbtmi	r4, [fp], #-2349	; 0xfffff6d3
 5f4:	ed934479 	cfldrs	mvf4, [r3, #484]	; 0x1e4
 5f8:	edd37a02 	vldr	s15, [r3, #8]
 5fc:	600a7a03 	andvs	r7, sl, r3, lsl #20
 600:	7a40eeb4 	bvc	0x103c0d8
 604:	fa10eef1 	blx	0x43c1d0
 608:	7a40eef4 	bvc	0x103c1e0
 60c:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
 610:	eef17a40 	vneg.f32	s15, s0
 614:	eeb4fa10 	mrc	10, 5, APSR_nzcv, cr4, cr0, {0}
 618:	ed830ae6 	vstr	s0, [r3, #920]	; 0x398
 61c:	bf487a02 	svclt	0x00487a02
 620:	7a40eef0 	bvc	0x103c1e8
 624:	fa10eef1 	blx	0x43c1f0
 628:	7a03edc3 	bvc	0xfbd3c
 62c:	2300bf48 	movwcs	fp, #3912	; 0xf48
 630:	eef3d409 	cdp	4, 15, cr13, cr3, cr9, {0}
 634:	eeb47a04 	vmov.f32	s14, #68	; 0x3e200000  0.1562500
 638:	eef10ae7 	vsqrt.f32	s1, s15
 63c:	bfc8fa10 	svclt	0x00c8fa10
 640:	737af44f 	cmnvc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
 644:	f8dfdd13 			; <UNDEFINED> instruction: 0xf8dfdd13
 648:	2a04c064 	bcs	0x1307e0
 64c:	2000bfcc 	andcs	fp, r0, ip, asr #31
 650:	44fc2001 	ldrbtmi	r2, [ip], #1
 654:	0383eb0c 	orreq	lr, r3, #12, 22	; 0x3000
 658:	f1016859 			; <UNDEFINED> instruction: 0xf1016859
 65c:	60590101 	subsvs	r0, r9, r1, lsl #2
 660:	f8dcbfc2 			; <UNDEFINED> instruction: 0xf8dcbfc2
 664:	33013fa8 	movwcc	r3, #8104	; 0x1fa8
 668:	3fa8f8cc 	svccc	0x00a8f8cc
 66c:	ee304770 	mrc	7, 1, r4, cr0, cr0, {3}
 670:	eddf0a27 	vldr	s1, [pc, #156]	; 0x714
 674:	ed9f7a09 	vldr	s14, [pc, #36]	; 0x6a0
 678:	ee806b06 	vdiv.f64	d6, d0, d6
 67c:	eeb77a27 			; <UNDEFINED> instruction: 0xeeb77a27
 680:	ee277ac7 	vnmul.f32	s14, s15, s14
 684:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
 688:	ee177bc7 	vnmla.f64	d7, d23, d7
 68c:	e7da3a90 	bfi	r3, r0, #21, #6
 690:	00000000 	andeq	r0, r0, r0
 694:	408f4000 	addmi	r4, pc, r0
 698:	42200000 	eormi	r0, r0, #0
 69c:	000000ca 	andeq	r0, r0, sl, asr #1
 6a0:	000000b8 	strheq	r0, [r0], -r8
 6a4:	000000ae 	andeq	r0, r0, lr, lsr #1
 6a8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 6ac:	00000056 	andeq	r0, r0, r6, asr r0
 6b0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 6b4:	f8df2200 			; <UNDEFINED> instruction: 0xf8df2200
 6b8:	ed2de13c 	stfd	f6, [sp, #-240]!	; 0xffffff10
 6bc:	b0828b02 	addlt	r8, r2, r2, lsl #22
 6c0:	467344fe 			; <UNDEFINED> instruction: 0x467344fe
 6c4:	71a4f60e 			; <UNDEFINED> instruction: 0x71a4f60e
 6c8:	f8504670 			; <UNDEFINED> instruction: 0xf8504670
 6cc:	42a24f04 	adcmi	r4, r2, #4, 30
 6d0:	4622bfb8 			; <UNDEFINED> instruction: 0x4622bfb8
 6d4:	d1f84281 	mvnsle	r4, r1, lsl #5
 6d8:	2a90ee07 	bcs	0xfe43befc
 6dc:	6b3eed9f 	blvs	0xfbbd60
 6e0:	f2402500 	vrshl.s8	d18, d0, d0
 6e4:	eeb838e9 	cdp	8, 11, cr3, cr8, cr9, {7}
 6e8:	462a7be7 	strtmi	r7, [sl], -r7, ror #23
 6ec:	ee274628 	cfmadda32	mvax1, mvax4, mvfx7, mvfx8
 6f0:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
 6f4:	ee177bc7 	vnmla.f64	d7, d23, d7
 6f8:	f85eca90 			; <UNDEFINED> instruction: 0xf85eca90
 6fc:	42944f04 	addsmi	r4, r4, #4, 30
 700:	4622bfc6 	strtmi	fp, [r2], -r6, asr #31
 704:	462e4606 	strtmi	r4, [lr], -r6, lsl #12
 708:	070ceba2 	streq	lr, [ip, -r2, lsr #23]
 70c:	46353001 	ldrtmi	r3, [r5], -r1
 710:	db0142bc 	blle	0x51208
 714:	d1f04540 	mvnsle	r4, r0, asr #10
 718:	2f04f853 	svccs	0x0004f853
 71c:	ea4f4299 	b	0x13d1188
 720:	601a0262 	andsvs	r0, sl, r2, ror #4
 724:	ee07d1f8 	mcr	1, 0, sp, cr7, cr8, {7}
 728:	ed9f6a90 	vldr	s12, [pc, #576]	; 0x970
 72c:	4b322b2d 	blmi	0xc8b3e8
 730:	0b04eeb2 	bleq	0x13c200
 734:	4ae7eeb8 	bmi	0xff9fc21c
 738:	7a2deddf 	bvc	0xb7bebc
 73c:	eeb3447b 	mrc	4, 5, r4, cr3, cr11, {3}
 740:	ed9f1b04 	vldr	d1, [pc, #16]	; 0x758
 744:	25003b29 	strcs	r3, [r0, #-2857]	; 0xfffff4d7
 748:	20014c2c 	andcs	r4, r1, ip, lsr #24
 74c:	4a27ee24 	bmi	0x9fbfe4
 750:	6a03ed93 	bvs	0xfbda4
 754:	5a02ed93 	bpl	0xbbda8
 758:	9600447c 			; <UNDEFINED> instruction: 0x9600447c
 75c:	eeb74928 			; <UNDEFINED> instruction: 0xeeb74928
 760:	ee364ac4 	vsub.f32	s8, s13, s8
 764:	eeb78a45 	vrintx.f32	s16, s10
 768:	eeb75ac5 	vcvt.f64.f32	d5, s10
 76c:	44796ac6 	ldrbtmi	r6, [r9], #-2758	; 0xfffff53a
 770:	ee846025 	cdp	0, 8, cr6, cr4, cr5, {1}
 774:	eeb77b02 	vmov.f64	d7, #114	; 0x3f900000  1.125
 778:	ee888ac8 			; <UNDEFINED> instruction: 0xee888ac8
 77c:	ee372b00 	vadd.f64	d2, d7, d0
 780:	eeb77b41 	vrintx.f64	d7, d1
 784:	ee357bc7 	vsub.f64	d7, d21, d7
 788:	ee365b02 	vadd.f64	d5, d6, d2
 78c:	eeb76b42 	vrintx.f64	d6, d2
 790:	eeb77ac7 	vcvt.f64.f32	d7, s14
 794:	ee085bc5 	vmls.f64	d5, d24, d5
 798:	eeb77b03 	vmov.f64	d7, #115	; 0x3f980000  1.1875000
 79c:	ed836bc6 	vstr	d6, [r3, #792]	; 0x318
 7a0:	ed835a02 	vstr	s10, [r3, #8]
 7a4:	eeb76a03 	vmov.f32	s12, #115	; 0x3f980000  1.1875000
 7a8:	ed837bc7 	vstr	d7, [r3, #796]	; 0x31c
 7ac:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
 7b0:	ec537ac7 	mrrc	10, 12, r7, r3, cr7
 7b4:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 7b8:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7bc:	2fa8f8d4 	svccs	0x00a8f8d4
 7c0:	44792001 	ldrbtmi	r2, [r9], #-1
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	5fa8f8c4 	svcpl	0x00a8f8c4
 7cc:	ecbdb002 	ldc	0, cr11, [sp], #8
 7d0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 7d4:	bf0081f0 	svclt	0x000081f0
 7d8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 7dc:	3fc99999 	svccc	0x00c99999
 7e0:	00000000 	andeq	r0, r0, r0
 7e4:	408f4000 	addmi	r4, pc, r0
 7e8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 7ec:	3fa99999 	svccc	0x00a99999
 7f0:	42200000 	eormi	r0, r0, #0
 7f4:	00000130 	andeq	r0, r0, r0, lsr r1
 7f8:	000000b8 	strheq	r0, [r0], -r8
 7fc:	000000a0 	andeq	r0, r0, r0, lsr #1
 800:	0000008e 	andeq	r0, r0, lr, lsl #1
 804:	0000003e 	andeq	r0, r0, lr, lsr r0
