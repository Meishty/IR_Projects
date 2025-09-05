
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_holmes_0c7a9a88_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d4da8 	stc	13, cr4, [sp, #-672]!	; 0xfffffd60
   8:	f5ad8b10 			; <UNDEFINED> instruction: 0xf5ad8b10
   c:	4ea77d5b 	mcrmi	13, 5, r7, cr7, cr11, {2}
  10:	4ca7447d 	cfstrsmi	mvf4, [r7], #500	; 0x1f4
  14:	0864f10d 	stmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  18:	9617447e 			; <UNDEFINED> instruction: 0x9617447e
  1c:	ed9f4aa5 	vldr	s8, [pc, #660]	; 0x2b8
  20:	592c6b9c 	stmdbpl	ip!, {r2, r3, r4, r7, r8, r9, fp, sp, lr}
  24:	94d96824 	ldrbls	r6, [r9], #2084	; 0x824
  28:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  2c:	46349010 			; <UNDEFINED> instruction: 0x46349010
  30:	58b0aca0 	ldmpl	r0!, {r5, r7, sl, fp, sp, pc}
  34:	911122a0 	tstls	r1, r0, lsr #5
  38:	93154601 	tstls	r5, #1048576	; 0x100000
  3c:	7a00ed90 	bvc	0x3b684
  40:	eeb84640 	cdp	6, 11, cr4, cr8, cr0, {2}
  44:	ee277bc7 	vnmul.f64	d7, d23, d7
  48:	eef77b06 	vmov.f64	d23, #118	; 0x3fb00000  1.375
  4c:	f7ff9bc7 			; <UNDEFINED> instruction: 0xf7ff9bc7
  50:	4b99fffe 	blmi	0xfe680050
  54:	58f5223c 	ldmpl	r5!, {r2, r3, r4, r5, r9, sp}^
  58:	950c4b98 	strls	r4, [ip, #-2968]	; 0xfffff468
  5c:	7a05edd5 	bvc	0x17b7b8
  60:	200cf8c8 	andcs	pc, ip, r8, asr #17
  64:	2064f8c8 	rsbcs	pc, r4, r8, asr #17
  68:	eefd225a 	mrc	2, 7, r2, cr13, cr10, {2}
  6c:	f8c87ae7 			; <UNDEFINED> instruction: 0xf8c87ae7
  70:	f8c82014 			; <UNDEFINED> instruction: 0xf8c82014
  74:	2296206c 	addscs	r2, r6, #108	; 0x6c
  78:	201cf8c8 	andscs	pc, ip, r8, asr #17
  7c:	2074f8c8 	rsbscs	pc, r4, r8, asr #17
  80:	7a10edc8 	bvc	0x43b7a8
  84:	900f58f0 	strdls	r5, [pc], -r0
  88:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
  8c:	4b8cfffe 	blmi	0xfe34008c
  90:	6a00eef7 	bvs	0x3bc74
  94:	a8d9462a 	ldmge	r9, {r1, r3, r5, r9, sl, lr}^
  98:	ed93447b 	cfldrs	mvf4, [r3, #492]	; 0x1ec
  9c:	46237b00 	strtmi	r7, [r3], -r0, lsl #22
  a0:	7bc7eeb7 	blvc	0xff1fbb84
  a4:	7ac7ee76 	bvc	0xff1fba84
  a8:	7a00ed83 	bvc	0x3b6bc
  ac:	6951330c 	ldmdbvs	r1, {r2, r3, r8, r9, ip, sp}^
  b0:	ed43320c 	sfm	f3, 2, [r3, #-48]	; 0xffffffd0
  b4:	42987a02 	addsmi	r7, r8, #8192	; 0x2000
  b8:	1c04f843 	stcne	8, cr15, [r4], {67}	; 0x43
  bc:	9b10d1f4 	blls	0x434894
  c0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  c4:	4a7f8615 	bmi	0x1fe1920
  c8:	93022300 	movwls	r2, #8960	; 0x2300
  cc:	9214447a 	andsls	r4, r4, #2046820352	; 0x7a000000
  d0:	93064a7d 	movwls	r4, #27261	; 0x6a7d
  d4:	930d447a 	movwls	r4, #54394	; 0xd47a
  d8:	9b0c9212 	blls	0x324928
  dc:	93074a7b 	movwls	r4, #31355	; 0x7a7b
  e0:	447a9b11 	ldrbtmi	r9, [sl], #-2833	; 0xfffff4ef
  e4:	9a159216 	bls	0x564944
  e8:	eddf3301 	ldcl	3, cr3, [pc, #4]	; 0xf4
  ec:	920aaa7e 	andls	sl, sl, #516096	; 0x7e000
  f0:	e0049313 	and	r9, r4, r3, lsl r3
  f4:	9a0d9b10 	bls	0x366d3c
  f8:	f2404293 	vqsub.s8	d20, d16, d3
  fc:	9a0d8597 	bls	0x361760
 100:	980c9911 	stmdals	ip, {r0, r4, r8, fp, ip, pc}
 104:	5c8b9c07 	stcpl	12, cr9, [fp], {7}
 108:	9002f811 	andls	pc, r2, r1, lsl r8	; <UNPREDICTABLE>
 10c:	1343ebc3 	movtne	lr, #15299	; 0x3bc3
 110:	03c3eb00 	biceq	lr, r3, #0, 22
 114:	9b139307 	blls	0x4e4d38
 118:	1cd35c9e 	ldclne	12, cr5, [r3], {158}	; 0x9e
 11c:	2e00930d 	cdpcs	3, 0, cr9, cr0, cr13, {0}
 120:	9a10d0e8 	bls	0x4344c8
 124:	bf88429a 	svclt	0x0088429a
 128:	9914460a 	ldmdbls	r4, {r1, r3, r9, sl, lr}
 12c:	4682bf92 	pkhbtmi	fp, r2, r2, lsl #31
 130:	46025cd3 			; <UNDEFINED> instruction: 0x46025cd3
 134:	990c6808 	stmdbls	ip, {r3, fp, sp, lr}
 138:	ebc3bf88 	bl	0xff0eff60
 13c:	460d1343 	strmi	r1, [sp], -r3, asr #6
 140:	eb02bf88 	bl	0xaff68
 144:	23f80ac3 	mvnscs	r0, #798720	; 0xc3000
 148:	fb037922 	blx	0xde5da
 14c:	441df309 	ldrmi	pc, [sp], #-777	; 0xfffffcf7
 150:	42ba792f 	adcsmi	r7, sl, #770048	; 0xbc000
 154:	84fbf080 	ldrbthi	pc, [fp], #128	; 0x80	; <UNPREDICTABLE>
 158:	58cab150 	stmiapl	sl, {r4, r6, r8, ip, sp, pc}^
 15c:	68232101 	stmdavs	r3!, {r0, r8, sp}
 160:	4a5b9200 	bmi	0x16e4968
 164:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 168:	9914fffe 	ldmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 16c:	6808792f 	stmdavs	r8, {r0, r1, r2, r3, r5, r8, fp, ip, sp, lr}
 170:	f50d4b58 			; <UNDEFINED> instruction: 0xf50d4b58
 174:	9d077bf4 	vstrls	d7, [r7, #-976]	; 0xfffffc30
 178:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x36c
 17c:	689a6a49 	ldmvs	sl, {r0, r3, r6, r9, fp, sp, lr}
 180:	4619ab54 			; <UNDEFINED> instruction: 0x4619ab54
 184:	7fab930b 	svcvc	0x00ab930b
 188:	7a05ed94 	bvc	0x17b7e0
 18c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 190:	2b00604b 	blcs	0x182c4
 194:	8377f000 	cmnhi	r7, #0	; <UNPREDICTABLE>
 198:	340c7f2b 	strcc	r7, [ip], #-3883	; 0xfffff0d5
 19c:	3a90ee07 	bcc	0xfe43b9c0
 1a0:	6a06edd5 	bvs	0x1bb8fc
 1a4:	3108460b 	tstcc	r8, fp, lsl #12
 1a8:	7ae7eef8 	bvc	0xff9fbd90
 1ac:	458b350c 	strmi	r3, [fp, #1292]	; 0x50c
 1b0:	7a87ee67 	bvc	0xfe1fbb54
 1b4:	7a66eeb0 	bvc	0x19bbc7c
 1b8:	7a86ee07 	bvc	0xfe1bb9dc
 1bc:	7a00ed83 	bvc	0x3b7d0
 1c0:	f89ad1e1 			; <UNDEFINED> instruction: 0xf89ad1e1
 1c4:	42bb3004 	adcsmi	r3, fp, #4
 1c8:	836bf240 	msrhi	SPSR_fxc, #64, 4
 1cc:	23f8b190 	mvnscs	fp, #144, 2	; 0x24
 1d0:	21019a0c 	tstcs	r1, ip, lsl #20
 1d4:	f309fb03 	vqrdmulh.s<illegal width 8>	d15, d9, d3
 1d8:	f8da58d3 			; <UNDEFINED> instruction: 0xf8da58d3
 1dc:	92002000 	andls	r2, r0, #0
 1e0:	447a4a3d 	ldrbtmi	r4, [sl], #-2621	; 0xfffff5c3
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	447b4b3c 	ldrbtmi	r4, [fp], #-2876	; 0xfffff4c4
 1ec:	4b3c689a 	blmi	0xf1a45c
 1f0:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 1f4:	46549d07 	ldrbmi	r9, [r4], -r7, lsl #26
 1f8:	6a29ed9f 	bvs	0xa7b87c
 1fc:	7f634659 	svcvc	0x00634659
 200:	7a05ed95 	bvc	0x17b85c
 204:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 208:	2b00604b 	blcs	0x1833c
 20c:	82dff000 	sbcshi	pc, pc, #0
 210:	350c7f23 	strcc	r7, [ip, #-3875]	; 0xfffff0dd
 214:	3a90ee07 	bcc	0xfe43ba38
 218:	6a06edd4 	bvs	0x1bb970
 21c:	3108460b 	tstcc	r8, fp, lsl #12
 220:	7ae7eef8 	bvc	0xff9fbe08
 224:	ee67340c 	cdp	4, 6, cr3, cr7, cr12, {0}
 228:	eeb07a87 			; <UNDEFINED> instruction: 0xeeb07a87
 22c:	ee077a66 	vmls.f32	s14, s14, s13
 230:	ed837a86 	vstr	s14, [r3, #536]	; 0x218
 234:	9b037a00 	blls	0xdea3c
 238:	d1e04299 			; <UNDEFINED> instruction: 0xd1e04299
 23c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 240:	ed9f82d3 	lfm	f0, 1, [pc, #844]	; 0x594
 244:	24008b15 	strcs	r8, [r0], #-2837	; 0xfffff4eb
 248:	ba16ed9f 	blt	0x5bb8cc
 24c:	eeb7af41 	cdp	15, 11, cr10, cr7, cr1, {2}
 250:	96059a00 	strls	r9, [r5], -r0, lsl #20
 254:	7ae9eeb7 	bvc	0xffa7bd38
 258:	9a029b06 	bls	0xa6e78
 25c:	bf184293 	svclt	0x00184293
 260:	ee279304 	cdp	3, 2, cr9, cr7, cr4, {0}
 264:	bf1c7b08 	svclt	0x001c7b08
 268:	93063301 	movwls	r3, #25345	; 0x6301
 26c:	4bc7eef7 	blmi	0xff1fbe50
 270:	840ef000 	strhi	pc, [lr], #-0
 274:	46b946ba 			; <UNDEFINED> instruction: 0x46b946ba
 278:	46589708 	ldrbmi	r9, [r8], -r8, lsl #14
 27c:	4625990b 	strtmi	r9, [r5], -fp, lsl #18
 280:	f8dd9b03 			; <UNDEFINED> instruction: 0xf8dd9b03
 284:	9f05e01c 	svcls	0x0005e01c
 288:	b038f8cd 	eorslt	pc, r8, sp, asr #17
 28c:	bf00e069 	svclt	0x0000e069
 290:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 294:	3ff19999 	svccc	0x00f19999
 298:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 29c:	3fe99999 	svccc	0x00e99999
 2a0:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
 2a4:	3dcccccd 	stclcc	12, cr12, [ip, #820]	; 0x334
 2a8:	00000294 	muleq	r0, r4, r2
 2ac:	00000290 	muleq	r0, r0, r2
	...
 2c0:	00000224 	andeq	r0, r0, r4, lsr #4
 2c4:	000001f4 	strdeq	r0, [r0], -r4
 2c8:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 2cc:	000001e6 	andeq	r0, r0, r6, ror #3
 2d0:	00000168 	andeq	r0, r0, r8, ror #2
 2d4:	00000158 	andeq	r0, r0, r8, asr r1
 2d8:	000000f2 	strdeq	r0, [r0], -r2
 2dc:	000000ee 	andeq	r0, r0, lr, ror #1
 2e0:	000000ec 	andeq	r0, r0, ip, ror #1
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	42200000 	eormi	r0, r0, #0
 2ec:	f2c04295 	vrshr.s64	d20, d5, #64
 2f0:	1aaa8089 	bne	0xfeaa051c
 2f4:	2a90ee06 	bcs	0xfe43bb14
 2f8:	6ae6eef8 	bvs	0xff9bbee0
 2fc:	7ae6eeb4 	bvc	0xff9bbdd4
 300:	fa10eef1 	blx	0x43becc
 304:	ee76da18 			; <UNDEFINED> instruction: 0xee76da18
 308:	eebd6ac7 	vcvt.s32.f32	s12, s14
 30c:	ee177ae6 	vnmla.f32	s14, s15, s13
 310:	2a002a10 	bcs	0xab58
 314:	4294dd10 	addsmi	sp, r4, #16, 26	; 0x400
 318:	eef0bfd8 	mrc	15, 7, fp, cr0, cr8, {6}
 31c:	dd0b7a46 	vstrle	s14, [fp, #-280]	; 0xfffffee8
 320:	6ac7eef8 	bvs	0xff1fbf08
 324:	4a10ee07 	bmi	0x43bb48
 328:	6a67ee36 	bvs	0x19fbc08
 32c:	5ac7eef8 	bpl	0xff1fbf14
 330:	7aa5ee86 	bvc	0xfe97bd50
 334:	7a06ee47 	bvc	0x1bbc58
 338:	6a00ed93 	bvs	0x3b98c
 33c:	ed933108 	ldfs	f3, [r3, #32]
 340:	f10e7a02 			; <UNDEFINED> instruction: 0xf10e7a02
 344:	edd30e0c 	ldcl	14, cr0, [r3, #48]	; 0x30
 348:	30086a01 	andcc	r6, r8, r1, lsl #20
 34c:	7a86ee67 	bvc	0xfe1bbcf0
 350:	458b330c 	strmi	r3, [fp, #780]	; 0x30c
 354:	7a87ee46 	bvc	0xfe1fbc74
 358:	7a01ed43 	bvc	0x7b86c
 35c:	7a01ecea 	bvc	0x7b70c
 360:	684ad066 	stmdavs	sl, {r1, r2, r5, r6, ip, lr, pc}^
 364:	edde6844 	ldcl	8, cr6, [lr, #272]	; 0x110
 368:	eb027a05 	bl	0x9eb84
 36c:	edd10c04 	ldcl	12, cr0, [r1, #16]
 370:	eba66a00 	bl	0xfe99ab78
 374:	ee070c0c 	cdp	12, 0, cr0, cr7, cr12, {0}
 378:	ed90ca10 	vldr	s24, [r0, #64]	; 0x40
 37c:	eeb86a00 	vmov.f32	s12, #128	; 0xc0000000 -2.0
 380:	eeb57ac7 	vcmpe.f32	s14, #0.0
 384:	eef17ac0 	vsqrt.f32	s15, s0
 388:	daaffa10 	ble	0xfebfebd0
 38c:	5a10ee07 	bpl	0x43bbb0
 390:	5ac7eeb8 	bpl	0xff1fbe78
 394:	6a10ee07 	bvs	0x43bbb8
 398:	7ac7eeb8 	bvc	0xff1fbe80
 39c:	5a07eec5 	bpl	0x1fbeb8
 3a0:	5a65ee79 	bpl	0x197bd8c
 3a4:	4295b19d 	addsmi	fp, r5, #1073741863	; 0x40000027
 3a8:	ee07bfbd 	mcr	15, 0, fp, cr7, cr13, {5}
 3ac:	eeb82a10 			; <UNDEFINED> instruction: 0xeeb82a10
 3b0:	ee377ac7 	vsub.f32	s14, s15, s14
 3b4:	eef04ae6 	vabs.f32	s9, s13
 3b8:	bfbc6a67 	svclt	0x00bc6a67
 3bc:	3a07eec5 	bcc	0x1fbed8
 3c0:	6a84ee43 	bvs	0xfe13bcd4
 3c4:	bfd82f00 	svclt	0x00d82f00
 3c8:	7a46eef0 	bvc	0x11bbf90
 3cc:	42bcdd11 	adcsmi	sp, ip, #1088	; 0x440
 3d0:	ee37dd0f 	cdp	13, 3, cr13, cr7, cr15, {0}
 3d4:	ee075ac6 	vmls.f32	s10, s15, s12
 3d8:	ee074a10 	vmov	s14, r4
 3dc:	eeb87a90 			; <UNDEFINED> instruction: 0xeeb87a90
 3e0:	eef87ac7 	vcvt.f32.s32	s15, s14
 3e4:	ee877ae7 			; <UNDEFINED> instruction: 0xee877ae7
 3e8:	eef04a87 			; <UNDEFINED> instruction: 0xeef04a87
 3ec:	ee447a46 	vmls.f32	s15, s8, s12
 3f0:	ee397a05 	vadd.f32	s14, s18, s10
 3f4:	ee667a65 	vnmul.f32	s15, s12, s11
 3f8:	ee476aa5 	vmla.f32	s13, s15, s11
 3fc:	eef06a27 			; <UNDEFINED> instruction: 0xeef06a27
 400:	e7997a66 	ldr	r7, [r9, r6, ror #20]
 404:	bfd82d00 	svclt	0x00d82d00
 408:	7a66eef0 	bvc	0x19bbfd0
 40c:	ee07dd94 	mcr	13, 0, sp, cr7, cr4, {4}
 410:	eef82a10 	vmrs	r2, fpexc
 414:	ee375ac7 	vsub.f32	s10, s15, s14
 418:	ee077ae6 	vmls.f32	s14, s15, s13
 41c:	eef85a90 			; <UNDEFINED> instruction: 0xeef85a90
 420:	ee877ae7 			; <UNDEFINED> instruction: 0xee877ae7
 424:	eef06aa5 			; <UNDEFINED> instruction: 0xeef06aa5
 428:	ee467a66 	vmls.f32	s15, s12, s13
 42c:	e7837a07 	str	r7, [r3, r7, lsl #20]
 430:	462c9b02 	strtmi	r9, [ip], -r2, lsl #22
 434:	7a55ed1f 	bvc	0x157b8b8
 438:	6ae4ee39 	bvs	0xff93bd24
 43c:	ee073b50 			; <UNDEFINED> instruction: 0xee073b50
 440:	9f083a90 	svcls	0x00083a90
 444:	eef8464d 	cdp	6, 15, cr4, cr8, cr13, {2}
 448:	eef47ae7 	vcmpe.f32	s15, s15
 44c:	eef17ac7 	vsqrt.f32	s15, s14
 450:	f2c0fa10 	vmov.i16	d31, #0	; 0x0000
 454:	9b0482c6 	blls	0x120f74
 458:	f3402b27 	vqrdmulh.s<illegal width 8>	d18, d0, d23
 45c:	3b288304 	blcc	0xa21074
 460:	3a90ee06 	bcc	0xfe43bc80
 464:	6ae6eef8 	bvs	0xff9bc04c
 468:	7ae6eef4 	bvc	0xff9bc040
 46c:	fa10eef1 	blx	0x43c038
 470:	82b4f280 	adcshi	pc, r4, #128, 4
 474:	6ae7ee76 	bvs	0xff9fbe54
 478:	7ae6eefd 	bvc	0xff9bc074
 47c:	3a90ee17 	bcc	0xfe43bce0
 480:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 484:	2b2782ab 	blcs	0x9e0f38
 488:	eef0bfc8 	cdp	15, 15, cr11, cr0, cr8, {6}
 48c:	dc097a6a 			; <UNDEFINED> instruction: 0xdc097a6a
 490:	7ae7eef8 	bvc	0xff9fc078
 494:	5a6ced5f 	bpl	0x1b3ba18
 498:	6aa5eec7 	bvs	0xfe97bfbc
 49c:	7a47eef0 	bvc	0x11fc064
 4a0:	7aaaee46 	bvc	0xfeabbdc0
 4a4:	6a0cedd7 	bvs	0x33bc08
 4a8:	4a27ee46 	bmi	0x9fbdc8
 4ac:	7a0ceef2 	bvc	0x33c07c
 4b0:	fa00ed97 	blx	0x3bb14
 4b4:	ea01edd7 	b	0x7bc18
 4b8:	ee764641 	cdp	6, 7, cr4, cr6, cr1, {2}
 4bc:	ed976aa7 	vldr	s12, [r7, #668]	; 0x29c
 4c0:	ed97ea02 	vldr	s28, [r7, #8]
 4c4:	ed976a0e 	vldr	s12, [r7, #56]	; 0x38
 4c8:	ed977a0d 	vldr	s14, [r7, #52]	; 0x34
 4cc:	eefd2a0f 	vmov.f32	s5, #223	; 0xbef80000 -0.4843750
 4d0:	ee366ae6 	vsub.f32	s12, s13, s13
 4d4:	edd76a27 	vldr	s13, [r7, #156]	; 0x9c
 4d8:	ee372a12 			; <UNDEFINED> instruction: 0xee372a12
 4dc:	ed977a27 	vldr	s14, [r7, #156]	; 0x9c
 4e0:	eebd3a11 			; <UNDEFINED> instruction: 0xeebd3a11
 4e4:	edd72ac2 	vldr	s5, [r7, #776]	; 0x308
 4e8:	eefd3a10 	vmrs	r3, <impl def 0xd>
 4ec:	ed974ae4 	vldr	s8, [r7, #912]	; 0x390
 4f0:	eefd4a04 	vmov.f32	s9, #212	; 0xbea00000 -0.3125000
 4f4:	edc82ae2 	vstr	s5, [r8, #904]	; 0x388
 4f8:	eefd6a20 			; <UNDEFINED> instruction: 0xeefd6a20
 4fc:	ed976acf 	vldr	s12, [r7, #828]	; 0x33c
 500:	eebd5a05 	vmov.f32	s10, #213	; 0xbea80000 -0.3281250
 504:	edd73ac3 	vldr	s7, [r7, #780]	; 0x30c
 508:	eebd5a06 	vmov.f32	s10, #214	; 0xbeb00000 -0.3437500
 50c:	edd74ac4 	vldr	s9, [r7, #784]	; 0x310
 510:	eefdda03 	vmov.f32	s27, #211	; 0xbe980000 -0.2968750
 514:	eebd3ae3 	vcvt.s32.f32	s6, s7
 518:	eebd5ac5 	vcvt.s32.f32	s10, s10
 51c:	edc86ac6 	vstr	s13, [r8, #792]	; 0x318
 520:	eefd6a0e 	vmov.f32	s13, #222	; 0xbef00000 -0.4687500
 524:	eefd6aee 	vcvt.s32.f32	s13, s29
 528:	eebd5ae5 	vcvt.s32.f32	s10, s11
 52c:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
 530:	ed882a04 	vstr	s4, [r8, #16]
 534:	ed882a26 	vstr	s4, [r8, #152]	; 0x98
 538:	edc82a01 	vstr	s5, [r8, #4]
 53c:	eefd6a02 	vmov.f32	s13, #210	; 0xbe900000 -0.2812500
 540:	ed886ace 	vstr	s12, [r8, #824]	; 0x338
 544:	ed884a03 	vstr	s8, [r8, #12]
 548:	ed884a19 	vstr	s8, [r8, #100]	; 0x64
 54c:	ed885a05 	vstr	s10, [r8, #20]
 550:	edc85a1b 	vstr	s11, [r8, #108]	; 0x6c
 554:	eefd6a04 	vmov.f32	s13, #212	; 0xbea00000 -0.3125000
 558:	edc86aed 	vstr	s13, [r8, #948]	; 0x3b4
 55c:	edc85a07 	vstr	s11, [r8, #28]
 560:	edc85a1d 	vstr	s11, [r8, #116]	; 0x74
 564:	edc84a00 	vstr	s9, [r8]
 568:	ed882a16 	vstr	s4, [r8, #88]	; 0x58
 56c:	edc83a12 	vstr	s7, [r8, #72]	; 0x48
 570:	ed883a14 	vstr	s6, [r8, #80]	; 0x50
 574:	edc86a25 	vstr	s13, [r8, #148]	; 0x94
 578:	ed976a06 	vldr	s12, [r7, #24]
 57c:	edd7da08 	vldr	s27, [r7, #32]
 580:	ed97ca09 	vldr	s24, [r7, #36]	; 0x24
 584:	edd7ca0a 	vldr	s25, [r7, #40]	; 0x28
 588:	ee3dba0b 	vadd.f32	s22, s26, s22
 58c:	ee7c6a27 	vadd.f32	s13, s24, s15
 590:	ed886aa7 	vstr	s12, [r8, #668]	; 0x29c
 594:	ee3c7a22 	vadd.f32	s14, s24, s5
 598:	f8dd7a27 			; <UNDEFINED> instruction: 0xf8dd7a27
 59c:	ee7ba028 	cdp	0, 7, cr10, cr11, cr8, {1}
 5a0:	f8dd7aa7 			; <UNDEFINED> instruction: 0xf8dd7aa7
 5a4:	eebd903c 	mrc	0, 5, r9, cr13, cr12, {1}
 5a8:	46526ac6 	ldrbmi	r6, [r2], -r6, asr #21
 5ac:	6ae6eefd 	bvs	0xff9bc1a8
 5b0:	eebd4648 	cdp	6, 11, cr4, cr13, cr8, {2}
 5b4:	eefd7ac7 	vcvt.s32.f32	s15, s14
 5b8:	ed887ae7 	vstr	s14, [r8, #924]	; 0x39c
 5bc:	edc86a18 	vstr	s13, [r8, #96]	; 0x60
 5c0:	ed886a1a 	vstr	s12, [r8, #104]	; 0x68
 5c4:	edc87a1c 	vstr	s15, [r8, #112]	; 0x70
 5c8:	f7ff7a1e 			; <UNDEFINED> instruction: 0xf7ff7a1e
 5cc:	4be2fffe 	blmi	0xff8c05cc
 5d0:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 5d4:	301cf8d9 			; <UNDEFINED> instruction: 0x301cf8d9
 5d8:	0343eb0a 	movteq	lr, #15114	; 0x3b0a
 5dc:	2800930a 	stmdacs	r0, {r1, r3, r8, r9, ip, pc}
 5e0:	81daf040 	bicshi	pc, sl, r0, asr #32
 5e4:	447d4ddd 	ldrbtmi	r4, [sp], #-3549	; 0xfffff223
 5e8:	9004f8d5 	ldrdls	pc, [r4], -r5
 5ec:	0f00f1b9 	svceq	0x0000f1b9
 5f0:	8190f000 	orrshi	pc, r0, r0
 5f4:	7a00edd8 	bvc	0x3bd5c
 5f8:	0b09eeb3 	bleq	0x27c0cc
 5fc:	6bcced9f 	blvs	0xff33bc80
 600:	9b053401 	blls	0x14d60c
 604:	7be7eeb8 	blvc	0xff9fc0ec
 608:	facdeddf 	blx	0xff37bd8c
 60c:	93053b01 	movwls	r3, #23297	; 0x5b01
 610:	7b06ee27 	blvc	0x1bbeb4
 614:	0b00ee87 	bleq	0x3c038
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	7ac9eddf 	bvc	0xff27bda0
 620:	7a04eeb1 	bvc	0x13c0ec
 624:	ed8d4649 	stc	6, cr4, [sp, #292]	; 0x124
 628:	ee3f0b08 	vadd.f64	d0, d15, d8
 62c:	eecffa67 			; <UNDEFINED> instruction: 0xeecffa67
 630:	eefd7a07 	vmov.f32	s15, #215	; 0xbeb80000 -0.3593750
 634:	ee177ae7 	vnmla.f32	s14, s15, s15
 638:	283f0a90 	ldmdacs	pc!, {r4, r7, r9, fp}	; <UNPREDICTABLE>
 63c:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	7a07edd7 	bvc	0x1fbda8
 648:	eefd6869 	cdp	8, 15, cr6, cr13, cr9, {3}
 64c:	ee177ae7 	vnmla.f32	s14, s15, s15
 650:	283f0a90 	ldmdacs	pc!, {r4, r7, r9, fp}	; <UNPREDICTABLE>
 654:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 658:	bfb82801 	svclt	0x00b82801
 65c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 660:	eddffffe 	ldcl	15, cr15, [pc, #1016]	; 0xa60
 664:	eeb37ab9 			; <UNDEFINED> instruction: 0xeeb37ab9
 668:	68697a09 	stmdavs	r9!, {r0, r3, r9, fp, ip, sp, lr}^
 66c:	eae7ee7e 	b	0xff9fc06c
 670:	7a87eece 	bvc	0xfe1fc1b0
 674:	7ae7eefd 	bvc	0xff9fc270
 678:	0a90ee17 	beq	0xfe43bedc
 67c:	bfa8283f 	svclt	0x00a8283f
 680:	f7ff203f 			; <UNDEFINED> instruction: 0xf7ff203f
 684:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
 688:	68697acd 	stmdavs	r9!, {r0, r2, r3, r6, r7, r9, fp, ip, sp, lr}^
 68c:	0a90ee17 	beq	0xfe43bef0
 690:	bfa8283f 	svclt	0x00a8283f
 694:	2801203f 	stmdacs	r1, {r0, r1, r2, r3, r4, r5, sp}
 698:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
 69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a0:	7aaaeddf 	bvc	0xfeabbe24
 6a4:	ee3e6869 	cdp	8, 3, cr6, cr14, cr9, {3}
 6a8:	eeceea67 			; <UNDEFINED> instruction: 0xeeceea67
 6ac:	eefd7a2f 			; <UNDEFINED> instruction: 0xeefd7a2f
 6b0:	ee177ae7 	vnmla.f32	s14, s15, s15
 6b4:	283f0a90 	ldmdacs	pc!, {r4, r7, r9, fp}	; <UNPREDICTABLE>
 6b8:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	7aeceefd 	bvc	0xffb3c2bc
 6c4:	ee176869 	cdp	8, 1, cr6, cr7, cr9, {3}
 6c8:	283f0a90 	ldmdacs	pc!, {r4, r7, r9, fp}	; <UNPREDICTABLE>
 6cc:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 6d0:	bfb82801 	svclt	0x00b82801
 6d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 6d8:	eddffffe 	ldcl	15, cr15, [pc, #1016]	; 0xad8
 6dc:	68697a9d 	stmdavs	r9!, {r0, r2, r3, r4, r7, r9, fp, ip, sp, lr}^
 6e0:	dae7ee7d 	ble	0xff9fc0dc
 6e4:	7aafeecd 	bvc	0xfebfc220
 6e8:	7ae7eefd 	bvc	0xff9fc2e4
 6ec:	0a90ee17 	beq	0xfe43bf50
 6f0:	bfa8283f 	svclt	0x00a8283f
 6f4:	f7ff203f 			; <UNDEFINED> instruction: 0xf7ff203f
 6f8:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
 6fc:	68697acc 	stmdavs	r9!, {r2, r3, r6, r7, r9, fp, ip, sp, lr}^
 700:	0a90ee17 	beq	0xfe43bf64
 704:	bfa8283f 	svclt	0x00a8283f
 708:	2801203f 	stmdacs	r1, {r0, r1, r2, r3, r4, r5, sp}
 70c:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	7aebeefd 	bvc	0xffafc310
 718:	ee176869 	cdp	8, 1, cr6, cr7, cr9, {3}
 71c:	283f0a90 	ldmdacs	pc!, {r4, r7, r9, fp}	; <UNPREDICTABLE>
 720:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 724:	bfb82801 	svclt	0x00b82801
 728:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 72c:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 730:	283f6869 	ldmdacs	pc!, {r0, r3, r5, r6, fp, sp, lr}	; <UNPREDICTABLE>
 734:	203fbfa8 	eorscs	fp, pc, r8, lsr #31
 738:	bfb82801 	svclt	0x00b82801
 73c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 740:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xb40
 744:	ed9d4b7d 	vldr	d4, [sp, #500]	; 0x1f4
 748:	eeb30b08 	vmov.f64	d0, #56	; 0x41c00000  24.0
 74c:	eeb76b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 750:	68697b00 	stmdavs	r9!, {r8, r9, fp, ip, sp, lr}^
 754:	5b04ee80 	blpl	0x13c15c
 758:	7b06ee15 	blvc	0x1bbfb4
 75c:	7bc7eefd 	blvc	0xff1fc358
 760:	0a90ee17 	beq	0xfe43bfc4
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	20206869 	eorcs	r6, r0, r9, ror #16
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	7a00eef6 	bvc	0x3c350
 774:	ee7942a6 	cdp	2, 7, cr4, cr9, cr6, {5}
 778:	f47f9ae7 			; <UNDEFINED> instruction: 0xf47f9ae7
 77c:	4b78ad6b 	blmi	0x1e2bd30
 780:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 784:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 788:	4e76acb5 	mrcmi	12, 3, sl, cr6, cr5, {5}
 78c:	4d762400 	cfldrdmi	mvd2, [r6, #-0]
 790:	447e9f0e 	ldrbtmi	r9, [lr], #-3854	; 0xfffff0f2
 794:	9058f8dd 	ldrsbls	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 798:	e009447d 	and	r4, r9, sp, ror r4
 79c:	46322320 	ldrtmi	r2, [r2], -r0, lsr #6
 7a0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 7a4:	2c13fffe 	ldccs	15, cr15, [r3], {254}	; 0xfe
 7a8:	821cf000 	andshi	pc, ip, #0
 7ac:	37086828 	strcc	r6, [r8, -r8, lsr #16]
 7b0:	7a00ed97 	bvc	0x3be14
 7b4:	2c013401 	cfstrscs	mvf3, [r1], {1}
 7b8:	7ac7eeb7 	bvc	0xff1fc29c
 7bc:	7b00ed8d 	blvc	0x3bdf8
 7c0:	2323d1ec 			; <UNDEFINED> instruction: 0x2323d1ec
 7c4:	4621464a 	strtmi	r4, [r1], -sl, asr #12
 7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7cc:	460be7ee 	strmi	lr, [fp], -lr, ror #15
 7d0:	340c3108 	strcc	r3, [ip], #-264	; 0xfffffef8
 7d4:	ed83350c 	cfstr32	mvfx3, [r3, #48]	; 0x30
 7d8:	9b037a00 	blls	0xdefe0
 7dc:	f47f428b 			; <UNDEFINED> instruction: 0xf47f428b
 7e0:	2800ad0e 	stmdacs	r0, {r1, r2, r3, r8, sl, fp, sp, pc}
 7e4:	ad2df43f 	cfstrsge	mvf15, [sp, #-252]!	; 0xffffff04
 7e8:	4a6023f8 	bmi	0x18097d0
 7ec:	4f602101 	svcmi	0x00602101
 7f0:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 7f4:	fb03a180 	blx	0xe8dfe
 7f8:	9b0cf909 	blls	0x33ec24
 7fc:	44fa447f 	ldrbtmi	r4, [sl], #1151	; 0x47f
 800:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
 804:	f7ff3009 			; <UNDEFINED> instruction: 0xf7ff3009
 808:	4b5bfffe 	blmi	0x1700808
 80c:	f8df9a17 			; <UNDEFINED> instruction: 0xf8df9a17
 810:	58d5916c 	ldmpl	r5, {r2, r3, r5, r6, r8, ip, pc}^
 814:	3d0444f9 	cfstrscc	mvf4, [r4, #-996]	; 0xfffffc1c
 818:	3f04f855 	svccc	0x0004f855
 81c:	68383401 	ldmdavs	r8!, {r0, sl, ip, sp}
 820:	93002c01 	movwls	r2, #3073	; 0xc01
 824:	8235f000 	eorshi	pc, r5, #0
 828:	464a2320 	strbmi	r2, [sl], -r0, lsr #6
 82c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 830:	2c13fffe 	ldccs	15, cr15, [r3], {254}	; 0xfe
 834:	6839d1f0 	ldmdavs	r9!, {r4, r5, r6, r7, r8, ip, lr, pc}
 838:	4f51200a 	svcmi	0x0051200a
 83c:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
 840:	f8dfa144 			; <UNDEFINED> instruction: 0xf8dfa144
 844:	447f9144 	ldrbtmi	r9, [pc], #-324	; 0x84c
 848:	44fa9d0b 	ldrbtmi	r9, [sl], #3339	; 0xd0b
 84c:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
 850:	e008fffe 	strd	pc, [r8], -lr
 854:	464a2320 	strbmi	r2, [sl], -r0, lsr #6
 858:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 85c:	2c13fffe 	ldccs	15, cr15, [r3], {254}	; 0xfe
 860:	821df000 	andshi	pc, sp, #0
 864:	ed953508 	cfldr32	mvfx3, [r5, #32]
 868:	34017a00 	strcc	r7, [r1], #-2560	; 0xfffff600
 86c:	2c016838 	stccs	8, cr6, [r1], {56}	; 0x38
 870:	7ac7eeb7 	bvc	0xff1fc354
 874:	7b00ed8d 	blvc	0x3beb0
 878:	2323d1ec 			; <UNDEFINED> instruction: 0x2323d1ec
 87c:	46214652 			; <UNDEFINED> instruction: 0x46214652
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	460be7ee 	strmi	lr, [fp], -lr, ror #15
 888:	350c3108 	strcc	r3, [ip, #-264]	; 0xfffffef8
 88c:	458b340c 	strmi	r3, [fp, #1036]	; 0x40c
 890:	7a00ed83 	bvc	0x3bea4
 894:	ac77f47f 	cfldrdge	mvd15, [r7], #-508	; 0xfffffe04
 898:	3004f89a 	mulcc	r4, sl, r8
 89c:	f63f42bb 			; <UNDEFINED> instruction: 0xf63f42bb
 8a0:	b190ac95 			; <UNDEFINED> instruction: 0xb190ac95
 8a4:	9a0c23f8 	bls	0x30988c
 8a8:	fb032101 	blx	0xc8cb6
 8ac:	58d3f309 	ldmpl	r3, {r0, r3, r8, r9, ip, sp, lr, pc}^
 8b0:	2000f8da 	ldrdcs	pc, [r0], -sl
 8b4:	4a359200 	bmi	0xd650bc
 8b8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 8bc:	4b34fffe 	blmi	0xd408bc
 8c0:	689a447b 	ldmvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 8c4:	447b4b33 	ldrbtmi	r4, [fp], #-2867	; 0xfffff4cd
 8c8:	9c076818 	stcls	8, cr6, [r7], {24}
 8cc:	ed9f4655 	ldc	6, cr4, [pc, #340]	; 0xa28
 8d0:	46596a21 	ldrbmi	r6, [r9], -r1, lsr #20
 8d4:	ed957fa3 	ldc	15, cr7, [r5, #652]	; 0x28c
 8d8:	fb027a05 	blx	0x9f0f6
 8dc:	604bf303 	subvs	pc, fp, r3, lsl #6
 8e0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 8e4:	7f238173 	svcvc	0x00238173
 8e8:	ee07350c 	cfsh32	mvfx3, mvfx7, #12
 8ec:	edd43a90 	vldr	s7, [r4, #576]	; 0x240
 8f0:	460b6a06 	strmi	r6, [fp], -r6, lsl #20
 8f4:	eef83108 	cdp	1, 15, cr3, cr8, cr8, {0}
 8f8:	340c7ae7 	strcc	r7, [ip], #-2791	; 0xfffff519
 8fc:	7a87ee67 	bvc	0xfe1fc2a0
 900:	7a66eeb0 	bvc	0x19bc3c8
 904:	7a86ee07 	bvc	0xfe1bc128
 908:	7a00ed83 	bvc	0x3bf1c
 90c:	428b9b03 	addmi	r9, fp, #3072	; 0xc00
 910:	e493d1e0 	ldr	sp, [r3], #480	; 0x1e0
 914:	eef69b05 	vmov.f64	d25, #101	; 0x3f280000  0.6562500
 918:	34017a00 	strcc	r7, [r1], #-2560	; 0xfffff600
 91c:	ee793b01 	vadd.f64	d19, d9, d1
 920:	42a69ae7 	adcmi	r9, r6, #946176	; 0xe7000
 924:	f47f9305 			; <UNDEFINED> instruction: 0xf47f9305
 928:	e728ac95 			; <UNDEFINED> instruction: 0xe728ac95
 92c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 930:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 934:	3fb99999 	svccc	0x00b99999
 938:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
 93c:	3fe62e42 	svccc	0x00e62e42
 940:	42480000 	submi	r0, r8, #0
 944:	42be0000 	adcsmi	r0, lr, #0
 948:	42fa0000 	rscsmi	r0, sl, #0
 94c:	44098000 	strmi	r8, [r9], #-0
 950:	44a8c000 	strtmi	ip, [r8], #0
 954:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
 958:	00000384 	andeq	r0, r0, r4, lsl #7
 95c:	00000372 	andeq	r0, r0, r2, ror r3
 960:	000001dc 	ldrdeq	r0, [r0], -ip
 964:	000001ce 	andeq	r0, r0, lr, asr #3
 968:	000001cc 	andeq	r0, r0, ip, asr #3
 96c:	00000178 	andeq	r0, r0, r8, ror r1
 970:	00000170 	andeq	r0, r0, r0, ror r1
 974:	00000172 	andeq	r0, r0, r2, ror r1
 978:	00000000 	andeq	r0, r0, r0
 97c:	00000164 	andeq	r0, r0, r4, ror #2
 980:	00000136 	andeq	r0, r0, r6, lsr r1
 984:	00000136 	andeq	r0, r0, r6, lsr r1
 988:	00000138 	andeq	r0, r0, r8, lsr r1
 98c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 990:	000000cc 	andeq	r0, r0, ip, asr #1
 994:	000000ca 	andeq	r0, r0, sl, asr #1
 998:	a38cf8df 	orrge	pc, ip, #14614528	; 0xdf0000
 99c:	094cf107 	stmdbeq	ip, {r0, r1, r2, r8, ip, sp, lr, pc}^
 9a0:	44fa9608 	ldrbtmi	r9, [sl], #1544	; 0x608
 9a4:	46ba4656 	ssatmi	r4, #27, r6, asr #12
 9a8:	9c124627 	ldcls	6, cr4, [r2], {39}	; 0x27
 9ac:	6820e000 	stmdavs	r0!, {sp, lr, pc}
 9b0:	7a01ecb5 	bvc	0x7bc8c
 9b4:	21014632 	tstcs	r1, r2, lsr r6
 9b8:	7ac7eeb7 	bvc	0xff1fc49c
 9bc:	7b00ed8d 	blvc	0x3bff8
 9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c4:	d1f2454d 	mvnsle	r4, sp, asr #10
 9c8:	200a4bd8 	ldrdcs	r4, [sl], -r8
 9cc:	9e08463c 	mcrls	6, 0, r4, cr8, cr12, {1}
 9d0:	4657447b 			; <UNDEFINED> instruction: 0x4657447b
 9d4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 9d8:	e603fffe 			; <UNDEFINED> instruction: 0xe603fffe
 9dc:	7a47eef0 	bvc	0x11fc5a4
 9e0:	eddde560 	cfldr64	mvdx14, [sp, #384]	; 0x180
 9e4:	eddd6a02 	vldr	s13, [sp, #8]
 9e8:	9b047a04 	blls	0x11f200
 9ec:	5ae6eef8 	bpl	0xff9bc5d4
 9f0:	7ae7eef8 	bvc	0xff9fc5d8
 9f4:	bfd82b00 	svclt	0x00d82b00
 9f8:	7a4aeeb0 	bvc	0x12bc4c0
 9fc:	6aa5eec7 	bvs	0xfe97c520
 a00:	6a66ee79 	bvs	0x19bc3ec
 a04:	2b27dd0b 	blcs	0x9f7e38
 a08:	ed9fdc09 	ldc	12, cr13, [pc, #36]	; 0xa34
 a0c:	ee774ac4 	vsub.f32	s9, s15, s8
 a10:	eeb05a4a 	vmov.f32	s10, s20
 a14:	ee877a4a 			; <UNDEFINED> instruction: 0xee877a4a
 a18:	ee055a84 	vmla.f32	s10, s11, s8
 a1c:	9b027a25 	blls	0x9f2b8
 a20:	1a9b9a04 	bne	0xfe6e7238
 a24:	bfd82b00 	svclt	0x00d82b00
 a28:	5a6aeeb0 	bpl	0x1abc4f0
 a2c:	2b27dd14 	blcs	0x9f7e84
 a30:	ed9fbfc8 	ldc	15, cr11, [pc, #800]	; 0xd58
 a34:	dc0f5abb 			; <UNDEFINED> instruction: 0xdc0f5abb
 a38:	3a90ee07 	bcc	0xfe43c25c
 a3c:	5ab7ed9f 	bpl	0xfedfc0c0
 a40:	5ab7eddf 	bpl	0xfedfc1c4
 a44:	7ae7eef8 	bvc	0xff9fc62c
 a48:	4a85ee87 	bmi	0xfe17c46c
 a4c:	7aeaee75 	bvc	0xffabc428
 a50:	5a6aeeb0 	bpl	0x1abc518
 a54:	5a27ee04 	bpl	0x9fc26c
 a58:	5a66ee79 	bpl	0x19bc444
 a5c:	7a87ee66 	bvc	0xfe1fc3fc
 a60:	7a85ee45 	bvc	0xfe17c37c
 a64:	2b00e51e 	blcs	0x39ee4
 a68:	eef0bfd8 	mrc	15, 7, fp, cr0, cr8, {6}
 a6c:	f77f7a4a 			; <UNDEFINED> instruction: 0xf77f7a4a
 a70:	ee07ad19 	mcr	13, 0, sl, cr7, cr9, {0}
 a74:	ee373a90 			; <UNDEFINED> instruction: 0xee373a90
 a78:	eef87a4a 	vcvt.f32.u32	s15, s20
 a7c:	eddf5ae7 	vldr	s11, [pc, #924]	; 0xe20
 a80:	eec57aa7 	vdiv.f32	s15, s11, s15
 a84:	eef06aa7 			; <UNDEFINED> instruction: 0xeef06aa7
 a88:	ee467a4a 	vmls.f32	s15, s12, s20
 a8c:	e5097a87 	str	r7, [r9, #-2695]	; 0xfffff579
 a90:	9b0d9d10 	blls	0x367ed8
 a94:	f0c0429d 			; <UNDEFINED> instruction: 0xf0c0429d
 a98:	f8dd812d 			; <UNDEFINED> instruction: 0xf8dd812d
 a9c:	46b29044 	ldrtmi	r9, [r2], r4, asr #32
 aa0:	f819e021 			; <UNDEFINED> instruction: 0xf819e021
 aa4:	f1032003 			; <UNDEFINED> instruction: 0xf1032003
 aa8:	990c0c02 	stmdbls	ip, {r1, sl, fp}
 aac:	1242ebc2 	subne	lr, r2, #198656	; 0x30800
 ab0:	01c2eb01 	biceq	lr, r2, r1, lsl #22
 ab4:	42951c5a 	addsmi	r1, r5, #23040	; 0x5a00
 ab8:	e002f819 	and	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
 abc:	8123f240 	msrhi	R11_usr, r0
 ac0:	200cf819 	andcs	pc, ip, r9, lsl r8	; <UNPREDICTABLE>
 ac4:	45654670 	strbmi	r4, [r5, #-1648]!	; 0xfffff990
 ac8:	8146f240 	cmphi	r6, r0, asr #4	; <UNPREDICTABLE>
 acc:	2a003303 	bcs	0xd6e0
 ad0:	80c6f040 	sbchi	pc, r6, r0, asr #32
 ad4:	f0116909 			; <UNDEFINED> instruction: 0xf0116909
 ad8:	f0405180 			; <UNDEFINED> instruction: 0xf0405180
 adc:	44f280cc 	ldrbtmi	r8, [r2], #204	; 0xcc
 ae0:	f0c0429d 			; <UNDEFINED> instruction: 0xf0c0429d
 ae4:	429d80cd 	addsmi	r8, sp, #205	; 0xcd
 ae8:	2000d8db 	ldrdcs	sp, [r0], -fp
 aec:	f8cd2203 			; <UNDEFINED> instruction: 0xf8cd2203
 af0:	eef7a008 	cdp	0, 15, cr10, cr7, cr8, {0}
 af4:	e9dd7a00 	ldmib	sp, {r9, fp, ip, sp, lr}^
 af8:	2100c510 	tstcs	r0, r0, lsl r5
 afc:	e030f8dd 	ldrsbt	pc, [r0], -sp	; <UNPREDICTABLE>
 b00:	f815e004 			; <UNDEFINED> instruction: 0xf815e004
 b04:	3302900a 	movwcc	r9, #8202	; 0x200a
 b08:	d1124591 			; <UNDEFINED> instruction: 0xd1124591
 b0c:	44014563 	strmi	r4, [r1], #-1379	; 0xfffffa9d
 b10:	4670bf2e 	ldrbtmi	fp, [r0], -lr, lsr #30
 b14:	33015ce8 	movwcc	r5, #7400	; 0x1ce8
 b18:	0a01f103 	beq	0x7cf2c
 b1c:	ebc0bf3c 	bl	0xff030814
 b20:	eb0e1040 	bl	0x384c28
 b24:	f8d000c0 			; <UNDEFINED> instruction: 0xf8d000c0
 b28:	5ce89010 	stclpl	0, cr9, [r8], #64	; 0x40
 b2c:	5f80f019 	svcpl	0x0080f019
 b30:	9b02d1e7 	blls	0xb52d4
 b34:	aa6aeeb0 	bge	0x1abc5fc
 b38:	aa67eef0 	bge	0x19fc700
 b3c:	0351eb03 	cmpeq	r1, #3072	; 0xc00
 b40:	23019302 	movwcs	r9, #4866	; 0x1302
 b44:	23009306 	movwcs	r9, #774	; 0x306
 b48:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 b4c:	b150bb93 			; <UNDEFINED> instruction: 0xb150bb93
 b50:	210158ca 	smlabtcs	r1, sl, r8, r5
 b54:	92006823 	andls	r6, r0, #2293760	; 0x230000
 b58:	447a4a75 	ldrbtmi	r4, [sl], #-2677	; 0xfffff58b
 b5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b60:	792f9b14 	stmdbvc	pc!, {r2, r4, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
 b64:	4b736818 	blmi	0x1cdabcc
 b68:	7bf4f50d 	blvc	0xffd3dfa4
 b6c:	447b9d07 	ldrbtmi	r9, [fp], #-3335	; 0xfffff2f9
 b70:	6a6ced9f 	bvs	0x1b3c1f4
 b74:	ab54689a 	blge	0x151ade4
 b78:	930b4619 	movwls	r4, #46617	; 0xb619
 b7c:	ed957f63 	ldc	15, cr7, [r5, #396]	; 0x18c
 b80:	fb027a05 	blx	0x9f39e
 b84:	604bf303 	subvs	pc, fp, r3, lsl #6
 b88:	7f23b1b3 	svcvc	0x0023b1b3
 b8c:	ee07350c 	cfsh32	mvfx3, mvfx7, #12
 b90:	edd43a90 	vldr	s7, [r4, #576]	; 0x240
 b94:	460b6a06 	strmi	r6, [fp], -r6, lsl #20
 b98:	eef83108 	cdp	1, 15, cr3, cr8, cr8, {0}
 b9c:	340c7ae7 	strcc	r7, [ip], #-2791	; 0xfffff519
 ba0:	ee674559 	mcr	5, 3, r4, cr7, cr9, {2}
 ba4:	eeb07a87 			; <UNDEFINED> instruction: 0xeeb07a87
 ba8:	ee077a66 	vmls.f32	s14, s14, s13
 bac:	ed837a86 	vstr	s14, [r3, #536]	; 0x218
 bb0:	d1e37a00 	mvnle	r7, r0, lsl #20
 bb4:	bb05f7ff 	bllt	0x17ebb8
 bb8:	3108460b 	tstcc	r8, fp, lsl #12
 bbc:	350c340c 	strcc	r3, [ip, #-1036]	; 0xfffffbf4
 bc0:	ed83458b 	cfstr32	mvfx4, [r3, #556]	; 0x22c
 bc4:	d1d97a00 	bicsle	r7, r9, r0, lsl #20
 bc8:	bafbf7ff 	blt	0xffefebcc
 bcc:	3108460b 	tstcc	r8, fp, lsl #12
 bd0:	350c340c 	strcc	r3, [ip, #-1036]	; 0xfffffbf4
 bd4:	7a00ed83 	bvc	0x3c1e8
 bd8:	428b9b03 	addmi	r9, fp, #3072	; 0xc00
 bdc:	ae7af47f 	mrcge	4, 3, APSR_nzcv, cr10, cr15, {3}
 be0:	bb2cf7ff 	bllt	0xb3ebe4
 be4:	200a4d54 	andcs	r4, sl, r4, asr sp
 be8:	24004f54 	strcs	r4, [r0], #-3924	; 0xfffff0ac
 bec:	4e54447d 	mrcmi	4, 2, r4, cr4, cr13, {3}
 bf0:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
 bf4:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 bf8:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
 bfc:	2c016828 	stccs	8, cr6, [r1], {40}	; 0x28
 c00:	03c4eb0b 	biceq	lr, r4, #11264	; 0x2c00
 c04:	3c04f853 	stccc	8, cr15, [r4], {83}	; 0x53
 c08:	d0239300 	eorle	r9, r3, r0, lsl #6
 c0c:	46322320 	ldrtmi	r2, [r2], -r0, lsr #6
 c10:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 c14:	2c13fffe 	ldccs	15, cr15, [r3], {254}	; 0xfe
 c18:	6829d1ef 	stmdavs	r9!, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 c1c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 c20:	9b10fffe 	blls	0x440c20
 c24:	42939a0d 	addsmi	r9, r3, #53248	; 0xd000
 c28:	aa69f63f 	bge	0x1a7e52c
 c2c:	9a159b0a 	bls	0x56785c
 c30:	10581a9b 			; <UNDEFINED> instruction: 0x10581a9b
 c34:	4b444a43 	blmi	0x1113548
 c38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 c3c:	9bd9681a 	blls	0xff65acac
 c40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 c44:	d1660300 	cmnle	r6, r0, lsl #6
 c48:	7d5bf50d 	cfldr64vc	mvdx15, [fp, #-52]	; 0xffffffcc
 c4c:	8b10ecbd 	blhi	0x43bf48
 c50:	8ff0e8bd 	svchi	0x00f0e8bd
 c54:	463a2323 	ldrtmi	r2, [sl], -r3, lsr #6
 c58:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 c5c:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 c60:	2a90ee07 	bcs	0xfe43c484
 c64:	7a08eeb0 	bvc	0x23c72c
 c68:	a008f8cd 	andge	pc, r8, sp, asr #17
 c6c:	6ae7eef8 	bvs	0xff9fc854
 c70:	7a87eec6 	bvc	0xfe1fc790
 c74:	eef0e73f 	mrc	7, 7, lr, cr0, cr15, {1}
 c78:	f8cd7a4b 			; <UNDEFINED> instruction: 0xf8cd7a4b
 c7c:	e73aa008 	ldr	sl, [sl, -r8]!
 c80:	eeb02301 	cdp	3, 11, cr2, cr0, cr1, {0}
 c84:	f8cdaa6a 			; <UNDEFINED> instruction: 0xf8cdaa6a
 c88:	9104a008 	tstls	r4, r8
 c8c:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
 c90:	2323baf1 			; <UNDEFINED> instruction: 0x2323baf1
 c94:	46214652 			; <UNDEFINED> instruction: 0x46214652
 c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c9c:	6839e5bc 	ldmdavs	r9!, {r2, r3, r4, r5, r7, r8, sl, sp, lr, pc}
 ca0:	4d2a200a 	stcmi	0, cr2, [sl, #-40]!	; 0xffffffd8
 ca4:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
 ca8:	4f2a90a8 	svcmi	0x002a90a8
 cac:	44f9447d 	ldrbtmi	r4, [r9], #1149	; 0x47d
 cb0:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 cb4:	9b0bfffe 	blls	0x300cb4
 cb8:	68283401 	stmdavs	r8!, {r0, sl, ip, sp}
 cbc:	eb032c01 	bl	0xcbcc8
 cc0:	f85303c4 			; <UNDEFINED> instruction: 0xf85303c4
 cc4:	93003c04 	movwls	r3, #3076	; 0xc04
 cc8:	2320d00c 			; <UNDEFINED> instruction: 0x2320d00c
 ccc:	2101463a 	tstcs	r1, sl, lsr r6
 cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cd4:	d1ee2c13 	mvnle	r2, r3, lsl ip
 cd8:	200a6829 	andcs	r6, sl, r9, lsr #16
 cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ce0:	baaff7ff 	blt	0xfebfece4
 ce4:	464a2323 	strbmi	r2, [sl], -r3, lsr #6
 ce8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 cec:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
 cf0:	e79f4618 			; <UNDEFINED> instruction: 0xe79f4618
 cf4:	eeb02301 	cdp	3, 11, cr2, cr0, cr1, {0}
 cf8:	9306aa6a 	movwls	sl, #27242	; 0x6a6a
 cfc:	96022300 	strls	r2, [r2], -r0, lsl #6
 d00:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 d04:	4613bab7 			; <UNDEFINED> instruction: 0x4613bab7
 d08:	22032000 	andcs	r2, r3, #0
 d0c:	a008f8cd 	andge	pc, r8, sp, asr #17
 d10:	7a00eef7 	bvc	0x3c8f4
 d14:	f7ffe6ef 			; <UNDEFINED> instruction: 0xf7ffe6ef
 d18:	bf00fffe 	svclt	0x0000fffe
 d1c:	42200000 	eormi	r0, r0, #0
 d20:	00000000 	andeq	r0, r0, r0
 d24:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
 d28:	00000382 	andeq	r0, r0, r2, lsl #7
 d2c:	00000358 	andeq	r0, r0, r8, asr r3
 d30:	000001d2 	ldrdeq	r0, [r0], -r2
 d34:	000001c2 	andeq	r0, r0, r2, asr #3
 d38:	00000148 	andeq	r0, r0, r8, asr #2
 d3c:	00000148 	andeq	r0, r0, r8, asr #2
 d40:	0000014a 	andeq	r0, r0, sl, asr #2
 d44:	00000108 	andeq	r0, r0, r8, lsl #2
 d48:	00000000 	andeq	r0, r0, r0
 d4c:	0000009c 	muleq	r0, ip, r0
 d50:	0000009e 	muleq	r0, lr, r0
 d54:	000000a0 	andeq	r0, r0, r0, lsr #1
 d58:	22034663 	andcs	r4, r3, #103809024	; 0x6300000
 d5c:	a008f8cd 	andge	pc, r8, sp, asr #17
 d60:	7a00eef7 	bvc	0x3c944
 d64:	bf00e6c7 	svclt	0x0000e6c7
 d68:	460ab530 			; <UNDEFINED> instruction: 0x460ab530
 d6c:	b0954b38 	addslt	r4, r5, r8, lsr fp
 d70:	447b4601 	ldrbtmi	r4, [fp], #-1537	; 0xfffff9ff
 d74:	f8df2000 			; <UNDEFINED> instruction: 0xf8df2000
 d78:	930dc0dc 	movwls	ip, #53468	; 0xd0dc
 d7c:	93093308 	movwls	r3, #37640	; 0x9308
 d80:	4b3544fc 	blmi	0xd52178
 d84:	0011e9cd 	andseq	lr, r1, sp, asr #19
 d88:	447b900f 	ldrbtmi	r9, [fp], #-15
 d8c:	93084833 	movwls	r4, #34867	; 0x8833
 d90:	44784b33 	ldrbtmi	r4, [r8], #-2867	; 0xfffff4cd
 d94:	447b900b 	ldrbtmi	r9, [fp], #-11
 d98:	93074832 	movwls	r4, #30770	; 0x7832
 d9c:	44784b32 	ldrbtmi	r4, [r8], #-2866	; 0xfffff4ce
 da0:	c030f8cd 	eorsgt	pc, r0, sp, asr #17
 da4:	c0c4f8df 	ldrdgt	pc, [r4], #143	; 0x8f
 da8:	900a447b 	andls	r4, sl, fp, ror r4
 dac:	44fc9306 	ldrbtmi	r9, [ip], #774	; 0x306
 db0:	4b304c2f 	blmi	0xc13e74
 db4:	447c4830 	ldrbtmi	r4, [ip], #-2096	; 0xfffff7d0
 db8:	447b4d30 	ldrbtmi	r4, [fp], #-3376	; 0xfffff2d0
 dbc:	4478940e 	ldrbtmi	r9, [r8], #-1038	; 0xfffffbf2
 dc0:	90039300 	andls	r9, r3, r0, lsl #6
 dc4:	e9cda812 	stmib	sp, {r1, r4, fp, sp, pc}^
 dc8:	4b2d3004 	blmi	0xb4cde0
 dcc:	5005f85c 	andpl	pc, r5, ip, asr r8	; <UNPREDICTABLE>
 dd0:	447b482c 	ldrbtmi	r4, [fp], #-2092	; 0xfffff7d4
 dd4:	9513682d 	ldrls	r6, [r3, #-2093]	; 0xfffff7d3
 dd8:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
 ddc:	4c2b4d2a 	stcmi	13, cr4, [fp], #-168	; 0xffffff58
 de0:	447d4478 	ldrbtmi	r4, [sp], #-1144	; 0xfffffb88
 de4:	ad119502 	cfldr32ge	mvfx9, [r1, #-8]
 de8:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 dec:	4b28fffe 	blmi	0xa40dec
 df0:	4605447c 			; <UNDEFINED> instruction: 0x4605447c
 df4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 df8:	9811b99b 	ldmdals	r1, {r0, r1, r3, r4, r7, r8, fp, ip, sp, pc}
 dfc:	4925b138 	stmdbmi	r5!, {r3, r4, r5, r8, ip, sp, pc}
 e00:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 e04:	4b24fffe 	blmi	0x940e04
 e08:	6018447b 	andsvs	r4, r8, fp, ror r4
 e0c:	9812b1b0 	ldmdals	r2, {r4, r5, r7, r8, ip, sp, pc}
 e10:	4922b138 	stmdbmi	r2!, {r3, r4, r5, r8, ip, sp, pc}
 e14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 e18:	4b21fffe 	blmi	0x880e18
 e1c:	6058447b 	subsvs	r4, r8, fp, ror r4
 e20:	4a20b180 	bmi	0x82d428
 e24:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
 e28:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 e2c:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 e30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 e34:	4628d10a 	strtmi	sp, [r8], -sl, lsl #2
 e38:	bd30b015 	ldclt	0, cr11, [r0, #-84]!	; 0xffffffac
 e3c:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
 e40:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
 e44:	f7ff9812 			; <UNDEFINED> instruction: 0xf7ff9812
 e48:	e7eafffe 			; <UNDEFINED> instruction: 0xe7eafffe
 e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e50:	000000da 	ldrdeq	r0, [r0], -sl
 e54:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 e58:	000000ca 	andeq	r0, r0, sl, asr #1
 e5c:	000000c6 	andeq	r0, r0, r6, asr #1
 e60:	000000c6 	andeq	r0, r0, r6, asr #1
 e64:	000000c2 	andeq	r0, r0, r2, asr #1
 e68:	000000bc 	strheq	r0, [r0], -ip
 e6c:	000000ba 	strheq	r0, [r0], -sl
 e70:	000000b6 	strheq	r0, [r0], -r6
 e74:	000000b6 	strheq	r0, [r0], -r6
 e78:	000000b6 	strheq	r0, [r0], -r6
 e7c:	00000000 	andeq	r0, r0, r0
 e80:	000000aa 	andeq	r0, r0, sl, lsr #1
 e84:	000000a0 	andeq	r0, r0, r0, lsr #1
 e88:	000000a2 	andeq	r0, r0, r2, lsr #1
 e8c:	00000098 	muleq	r0, r8, r0
 e90:	00000000 	andeq	r0, r0, r0
 e94:	00000090 	muleq	r0, r0, r0
 e98:	0000008c 	andeq	r0, r0, ip, lsl #1
 e9c:	00000084 	andeq	r0, r0, r4, lsl #1
 ea0:	00000080 	andeq	r0, r0, r0, lsl #1
 ea4:	0000007a 	andeq	r0, r0, sl, ror r0
 ea8:	4b07b508 	blmi	0x1ee2d0
 eac:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 eb0:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 eb4:	4b05fffe 	blmi	0x180eb4
 eb8:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 ebc:	e8bdb118 	pop	{r3, r4, r8, ip, sp, pc}
 ec0:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
 ec4:	bd08bffe 	stclt	15, cr11, [r8, #-1016]	; 0xfffffc08
 ec8:	00000018 	andeq	r0, r0, r8, lsl r0
 ecc:	00000010 	andeq	r0, r0, r0, lsl r0
