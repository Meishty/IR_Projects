
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_1ce13d20_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f5024617 			; <UNDEFINED> instruction: 0xf5024617
   8:	b0837808 	addlt	r7, r3, r8, lsl #16
   c:	3400e9d0 	strcc	lr, [r0], #-2512	; 0xfffff630
  10:	5600e9d1 			; <UNDEFINED> instruction: 0x5600e9d1
  14:	0100e9cd 	smlabteq	r0, sp, r9, lr
  18:	0c43ea4f 	mcrreq	10, 4, lr, r3, cr15
  1c:	2a03ea4f 	bcs	0xfa960
  20:	ea4a6839 	b	0x129a10c
  24:	ea4c6a14 	b	0x131a87c
  28:	ea4f7cd4 	b	0x13df380
  2c:	ea4f0e44 	b	0x13c3944
  30:	ea0c2904 	b	0x30a448
  34:	ea490c0a 	b	0x1243064
  38:	ea4e6913 	b	0x139a48c
  3c:	ea8c7ed3 	b	0xfe31fb90
  40:	68790c01 	ldmdavs	r9!, {r0, sl, fp}^
  44:	0e09ea0e 	vmlaeq.f32	s28, s18, s28
  48:	0b83ea4f 	bleq	0xfe0fa98c
  4c:	0984ea4f 	stmibeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  50:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
  54:	7993ea49 	ldmibvc	r3, {r0, r3, r6, r9, fp, sp, lr, pc}
  58:	7b94ea4b 	blvc	0xfe53a98c
  5c:	0e09ea8e 	vmlaeq.f32	s28, s19, s28
  60:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
  64:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
  68:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
  6c:	371068b9 			; <UNDEFINED> instruction: 0x371068b9
  70:	0c04f857 	stceq	8, cr15, [r4], {87}	; 0x57
  74:	0e86ea4f 			; <UNDEFINED> instruction: 0x0e86ea4f
  78:	0c85ea4f 	vstmiaeq	r5, {s28-s106}
  7c:	7e95ea4e 	vfnmavc.f32	s28, s10, s28
  80:	7c96ea4c 	vldmiavc	r6, {s28-s103}
  84:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
  88:	0c01ea8c 			; <UNDEFINED> instruction: 0x0c01ea8c
  8c:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
  90:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
  94:	0946ea4f 	stmdbeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  98:	ea4f006b 	b	0x13c024c
  9c:	ea4f2a06 	b	0x13ca8bc
  a0:	ea492e05 	b	0x124b8bc
  a4:	ea4379d5 	b	0x10de800
  a8:	ea4a73d6 	b	0x129d008
  ac:	ea4e6a15 	b	0x139a908
  b0:	ea096e16 	b	0x25b910
  b4:	ea03090a 	b	0xc24e4
  b8:	ea89030e 	b	0xfe240cf8
  bc:	ea830404 	b	0xfe0c10d4
  c0:	45b8030c 	ldrmi	r0, [r8, #780]!	; 0x30c
  c4:	f8d2d1a8 			; <UNDEFINED> instruction: 0xf8d2d1a8
  c8:	20007220 	andcs	r7, r0, r0, lsr #4
  cc:	2224f8d2 	eorcs	pc, r4, #13762560	; 0xd20000
  d0:	0e07ea85 	vmlaeq.f32	s28, s15, s10
  d4:	ea869900 	b	0xfe1a64dc
  d8:	02270c02 	eoreq	r0, r7, #512	; 0x200
  dc:	006600a2 	rsbeq	r0, r6, r2, lsr #1
  e0:	7293ea42 	addsvc	lr, r3, #270336	; 0x42000
  e4:	76d3ea46 	ldrbvc	lr, [r3], r6, asr #20
  e8:	6713ea47 	ldrvs	lr, [r3, -r7, asr #20]
  ec:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
  f0:	009a403e 	addseq	r4, sl, lr, lsr r0
  f4:	060cea86 	streq	lr, [ip], -r6, lsl #21
  f8:	604e005d 	subvs	r0, lr, sp, asr r0
  fc:	ea42021e 	b	0x108097c
 100:	ea457294 	b	0x115cb58
 104:	ea4675d4 	b	0x119d85c
 108:	ea8e6614 	b	0xfe399960
 10c:	40350202 	eorsmi	r0, r5, r2, lsl #4
 110:	600a406a 	andvs	r4, sl, sl, rrx
 114:	e9c29a01 	stmib	r2, {r0, r9, fp, ip, pc}^
 118:	b0033400 	andlt	r3, r3, r0, lsl #8
 11c:	8ff0e8bd 	svchi	0x00f0e8bd
 120:	4ff0e92d 	svcmi	0x00f0e92d
 124:	468b4694 	pkhbtmi	r4, fp, r4, lsl #13
 128:	6500e9d1 	strvs	lr, [r0, #-2513]	; 0xfffff62f
 12c:	4388e9d2 	orrmi	lr, r8, #3440640	; 0x348000
 130:	684200af 	stmdavs	r2, {r0, r1, r2, r3, r5, r7}^
 134:	7796ea47 	ldrvc	lr, [r6, r7, asr #20]
 138:	2e05ea4f 	vmlscs.f32	s28, s10, s30
 13c:	68024057 	stmdavs	r2, {r0, r1, r2, r4, r6, lr}
 140:	00b3405f 	adcseq	r4, r3, pc, asr r0
 144:	7395ea43 	orrsvc	lr, r5, #274432	; 0x43000
 148:	6e16ea4e 	vnmlavs.f32	s28, s12, s28
 14c:	006a4053 	rsbeq	r4, sl, r3, asr r0
 150:	72d6ea42 	sbcsvc	lr, r6, #270336	; 0x42000
 154:	ea024063 	b	0x902e8
 158:	0074020e 	rsbseq	r0, r4, lr, lsl #4
 15c:	0237407a 	eorseq	r4, r7, #122	; 0x7a
 160:	74d5ea44 	ldrbvc	lr, [r5], #2628	; 0xa44
 164:	6715ea47 	ldrvs	lr, [r5, -r7, asr #20]
 168:	f5ac403c 			; <UNDEFINED> instruction: 0xf5ac403c
 16c:	405c7e08 	subsmi	r7, ip, r8, lsl #28
 170:	ea4f0067 	b	0x13c0314
 174:	f8dc2804 			; <UNDEFINED> instruction: 0xf8dc2804
 178:	ea481218 	b	0x12049e0
 17c:	ea476812 	b	0x11da1cc
 180:	005377d2 	ldrsbeq	r7, [r3], #-114	; 0xffffff8e
 184:	2902ea4f 	stmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 188:	0708ea07 	streq	lr, [r8, -r7, lsl #20]
 18c:	6914ea49 	ldmdbvs	r4, {r0, r3, r6, r9, fp, sp, lr, pc}
 190:	73d4ea43 	bicsvc	lr, r4, #274432	; 0x43000
 194:	ea4f404f 	b	0x13d02d8
 198:	f8dc0884 			; <UNDEFINED> instruction: 0xf8dc0884
 19c:	ea48121c 	b	0x1204a14
 1a0:	ea037892 	b	0xde3f0
 1a4:	ea4f0309 	b	0x13c0dd0
 1a8:	ea490982 	b	0x12427b8
 1ac:	ea877994 	b	0xfe1de804
 1b0:	404b0708 	submi	r0, fp, r8, lsl #14
 1b4:	ea83407e 	b	0xfe0d03b4
 1b8:	f8dc0309 			; <UNDEFINED> instruction: 0xf8dc0309
 1bc:	405d1214 	subsmi	r1, sp, r4, lsl r2
 1c0:	0986ea4f 	stmibeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1c4:	3210f8dc 	andscc	pc, r0, #220, 16	; 0xdc0000
 1c8:	ea490077 	b	0x12403ac
 1cc:	ea4f7995 	b	0x13de828
 1d0:	ea890a45 	b	0xfe242aec
 1d4:	ea4f0903 	b	0x13c25e8
 1d8:	ea4a0885 	b	0x12823f4
 1dc:	ea8973d6 	b	0xfe25d13c
 1e0:	ea480904 	b	0x12025f8
 1e4:	022c7896 	eoreq	r7, ip, #9830400	; 0x960000
 1e8:	2a06ea4f 	bcs	0x1bab2c
 1ec:	6416ea44 	ldrvs	lr, [r6], #-2628	; 0xfffff5bc
 1f0:	0801ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}
 1f4:	77d5ea47 	ldrbvc	lr, [r5, r7, asr #20]
 1f8:	6a15ea4a 	bvs	0x57ab28
 1fc:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 200:	ea074023 	b	0x1d0294
 204:	f1ac020a 			; <UNDEFINED> instruction: 0xf1ac020a
 208:	ea820c10 	b	0xfe083250
 20c:	45e60409 	strbmi	r0, [r6, #1033]!	; 0x409
 210:	0208ea83 	andeq	lr, r8, #536576	; 0x83000
 214:	e9c0d1ac 	stmib	r0, {r2, r3, r5, r7, r8, ip, lr, pc}^
 218:	20006500 	andcs	r6, r0, r0, lsl #10
 21c:	4200e9cb 	andmi	lr, r0, #3325952	; 0x32c000
 220:	8ff0e8bd 	svchi	0x00f0e8bd
 224:	4ff0e92d 	svcmi	0x00f0e92d
 228:	f243460a 	vmax.s8	d20, d3, d10
 22c:	f2c05edb 			; <UNDEFINED> instruction: 0xf2c05edb
 230:	b0837ea6 	addlt	r7, r3, r6, lsr #29
 234:	c800e9d0 	stmdagt	r0, {r4, r6, r7, r8, fp, sp, lr, pc}
 238:	c800e9c1 	stmdagt	r0, {r0, r6, r7, r8, fp, sp, lr, pc}
 23c:	5412f24e 	ldrpl	pc, [r2], #-590	; 0xfffffdb2
 240:	442cf6cf 	strtmi	pc, [ip], #-1743	; 0xfffff931
 244:	6702e9d0 			; <UNDEFINED> instruction: 0x6702e9d0
 248:	6702e9c1 	strvs	lr, [r2, -r1, asr #19]
 24c:	0903f04f 	stmdbeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 250:	0b00f04f 	bleq	0x3c394
 254:	5004e9d0 	ldrdpl	lr, [r4], -r0
 258:	0a03f06f 	beq	0xfc41c
 25c:	61489101 	cmpvs	r8, r1, lsl #2
 260:	092b610d 	stmdbeq	fp!, {r0, r2, r3, r8, sp, lr}
 264:	0903f119 	stmdbeq	r3, {r0, r3, r4, r8, ip, sp, lr, pc}
 268:	7300ea43 	movwvc	lr, #2627	; 0xa43
 26c:	0b00f14b 	bleq	0x3c7a0
 270:	030cea83 	movweq	lr, #51843	; 0xca83
 274:	1c10ea4f 			; <UNDEFINED> instruction: 0x1c10ea4f
 278:	7c05ea4c 			; <UNDEFINED> instruction: 0x7c05ea4c
 27c:	ea8c3218 	b	0xfe30cae4
 280:	f00e0808 			; <UNDEFINED> instruction: 0xf00e0808
 284:	ea830c01 	b	0xfe0c3290
 288:	ea4f030c 	b	0x13c0ec0
 28c:	ea4c0cd5 	b	0x13035e8
 290:	ea837c40 	b	0xfe0df398
 294:	ea83030c 	b	0xfe0c0ecc
 298:	08c30c0a 	stmiaeq	r3, {r1, r3, sl, fp}^
 29c:	7345ea43 	movtvc	lr, #23107	; 0x5a43
 2a0:	c000f8c2 	andgt	pc, r0, r2, asr #17
 2a4:	0303ea88 	movweq	lr, #14984	; 0x3a88
 2a8:	0803ea6f 	stmdaeq	r3, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
 2ac:	131cea4f 	tstne	ip, #323584	; 0x4f000
 2b0:	8004f8c2 	andhi	pc, r4, r2, asr #17
 2b4:	7308ea43 	movwvc	lr, #35395	; 0x8a43
 2b8:	f3ce4073 	vshr.u8	q10, <illegal reg q9.5>, #2
 2bc:	405e0640 	subsmi	r0, lr, r0, asr #12
 2c0:	1318ea4f 	tstne	r8, #323584	; 0x4f000
 2c4:	730cea43 	movwvc	lr, #51779	; 0xca43
 2c8:	ea4f407b 	b	0x13d04bc
 2cc:	ea4707dc 	b	0x11c2244
 2d0:	407e7748 	rsbsmi	r7, lr, r8, asr #14
 2d4:	07d8ea4f 	ldrbeq	lr, [r8, pc, asr #20]
 2d8:	774cea47 	strbvc	lr, [ip, -r7, asr #20]
 2dc:	060aea86 	streq	lr, [sl], -r6, lsl #21
 2e0:	6096407b 	addsvs	r4, r6, fp, ror r0
 2e4:	093343df 	ldmdbeq	r3!, {r0, r1, r2, r3, r4, r6, r7, r8, r9, lr}
 2e8:	ea4360d7 	b	0x10d864c
 2ec:	406b7307 	rsbmi	r7, fp, r7, lsl #6
 2f0:	ea45093d 	b	0x11427ec
 2f4:	40687506 	rsbmi	r7, r8, r6, lsl #10
 2f8:	0580f3ce 	streq	pc, [r0, #974]	; 0x3ce
 2fc:	08f5406b 	ldmeq	r5!, {r0, r1, r3, r5, r6, lr}^
 300:	7547ea45 	strbvc	lr, [r7, #-2629]	; 0xfffff5bb
 304:	0edeea4f 	vfnmaeq.f32	s29, s28, s30
 308:	ea4e406b 	b	0x13904bc
 30c:	ea837e44 	b	0xfe0dfc24
 310:	08fb050a 	ldmeq	fp!, {r1, r3, r8, sl}^
 314:	7346ea43 	movtvc	lr, #27203	; 0x6a43
 318:	40436115 	submi	r6, r3, r5, lsl r1
 31c:	43d808e4 	bicsmi	r0, r8, #228, 16	; 0xe40000
 320:	0342f1a9 	movteq	pc, #8617	; 0x21a9	; <UNPREDICTABLE>
 324:	ea536150 	b	0x14d886c
 328:	d19a030b 	orrsle	r0, sl, fp, lsl #6
 32c:	f06f9b01 			; <UNDEFINED> instruction: 0xf06f9b01
 330:	f5030503 			; <UNDEFINED> instruction: 0xf5030503
 334:	f5037c02 			; <UNDEFINED> instruction: 0xf5037c02
 338:	e9dc7604 	ldmib	ip, {r2, r9, sl, ip, sp, lr}^
 33c:	f00e7200 			; <UNDEFINED> instruction: 0xf00e7200
 340:	f85c0901 			; <UNDEFINED> instruction: 0xf85c0901
 344:	ea4f1c10 	b	0x13c738c
 348:	f85c0e5e 			; <UNDEFINED> instruction: 0xf85c0e5e
 34c:	ea4e8c0c 	b	0x13a3384
 350:	09387ec4 	ldmdbeq	r8!, {r2, r6, r7, r9, sl, fp, ip, sp, lr}
 354:	ea400913 	b	0x10027a8
 358:	ea437002 	b	0x10dc368
 35c:	ea807307 	b	0xfe01cf80
 360:	ea4f0009 	b	0x13c038c
 364:	ea4909d7 	b	0x1242ac8
 368:	40487942 	submi	r7, r8, r2, asr #18
 36c:	ea8008d2 	b	0xfe0026bc
 370:	ea830009 	b	0xfe0c039c
 374:	ea420308 	b	0x1080f9c
 378:	40687247 	rsbmi	r7, r8, r7, asr #4
 37c:	0f08f84c 	svceq	0x0008f84c
 380:	08644053 	stmdaeq	r4!, {r0, r1, r4, r6, lr}^
 384:	45b443db 	ldrmi	r4, [r4, #987]!	; 0x3db
 388:	3004f8cc 	andcc	pc, r4, ip, asr #17
 38c:	9901d1d5 	stmdbls	r1, {r0, r2, r4, r6, r7, r8, ip, lr, pc}
 390:	4084e9d1 	ldrdmi	lr, [r4], r1
 394:	092308e2 	stmdbeq	r3!, {r1, r5, r6, r7, fp}
 398:	7300ea43 	movwvc	lr, #2627	; 0xa43
 39c:	7240ea42 	subvc	lr, r0, #270336	; 0x42000
 3a0:	f8d1405a 			; <UNDEFINED> instruction: 0xf8d1405a
 3a4:	405a3200 	subsmi	r3, sl, r0, lsl #4
 3a8:	090008c3 	stmdbeq	r0, {r0, r1, r6, r7, fp}
 3ac:	7344ea43 	movtvc	lr, #19011	; 0x4a43
 3b0:	7004ea40 	andvc	lr, r4, r0, asr #20
 3b4:	4043406a 	submi	r4, r3, sl, rrx
 3b8:	0204f8d1 	andeq	pc, r4, #13697024	; 0xd10000
 3bc:	f8c10915 			; <UNDEFINED> instruction: 0xf8c10915
 3c0:	40432218 	submi	r2, r3, r8, lsl r2
 3c4:	43db08d0 	bicsmi	r0, fp, #208, 16	; 0xd00000
 3c8:	321cf8c1 	andscc	pc, ip, #12648448	; 0xc10000
 3cc:	7503ea45 	strvc	lr, [r3, #-2629]	; 0xfffff5bb
 3d0:	7043ea40 	subvc	lr, r3, r0, asr #20
 3d4:	091b08dc 	ldmdbeq	fp, {r2, r3, r4, r6, r7, fp}
 3d8:	7302ea43 	movwvc	lr, #10819	; 0x2a43
 3dc:	7442ea44 	strbvc	lr, [r2], #-2628	; 0xfffff5bc
 3e0:	2208f8d1 	andcs	pc, r8, #13697024	; 0xd10000
 3e4:	f8d14068 			; <UNDEFINED> instruction: 0xf8d14068
 3e8:	405c520c 	subsmi	r5, ip, ip, lsl #4
 3ec:	20004042 	andcs	r4, r0, r2, asr #32
 3f0:	0302f082 	movweq	pc, #8322	; 0x2082	; <UNPREDICTABLE>
 3f4:	0205ea84 	andeq	lr, r5, #132, 20	; 0x84000
 3f8:	43d243db 	bicsmi	r4, r2, #1811939331	; 0x6c000003
 3fc:	3220f8c1 	eorcc	pc, r0, #12648448	; 0xc10000
 400:	2224f8c1 	eorcs	pc, r4, #12648448	; 0xc10000
 404:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 408:	bf008ff0 	svclt	0x00008ff0
 40c:	4ff0e92d 	svcmi	0x00f0e92d
 410:	46984614 			; <UNDEFINED> instruction: 0x46984614
 414:	7d1df5ad 	cfldr32vc	mvfx15, [sp, #-692]	; 0xfffffd4c
 418:	92024b56 	andls	r4, r2, #88064	; 0x15800
 41c:	90044a56 	andls	r4, r4, r6, asr sl
 420:	447a2010 	ldrbtmi	r2, [sl], #-16
 424:	65a6e9dd 	strvs	lr, [r6, #2525]!	; 0x9dd
 428:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 42c:	f04f939b 			; <UNDEFINED> instruction: 0xf04f939b
 430:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 434:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 438:	ea539003 	b	0x14e444c
 43c:	d05d0308 	subsle	r0, sp, r8, lsl #6
 440:	0c28f10d 	stfeqd	f7, [r8], #-52	; 0xffffffcc
 444:	46646828 	strbtmi	r6, [r4], -r8, lsr #16
 448:	68aa6869 	stmiavs	sl!, {r0, r3, r5, r6, fp, sp, lr}
 44c:	c40f68eb 	strgt	r6, [pc], #-2283	; 0x454
 450:	6928aa10 	stmdbvs	r8!, {r4, r9, fp, sp, pc}
 454:	c4036969 	strgt	r6, [r3], #-2409	; 0xfffff697
 458:	46604611 			; <UNDEFINED> instruction: 0x46604611
 45c:	e9d69201 	ldmib	r6, {r0, r9, ip, pc}^
 460:	ed964500 	cfldr32	mvfx4, [r6]
 464:	f7ff6b02 			; <UNDEFINED> instruction: 0xf7ff6b02
 468:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 46c:	29109a01 	ldmdbcs	r0, {r0, r9, fp, ip, pc}
 470:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
 474:	f1b1d375 			; <UNDEFINED> instruction: 0xf1b1d375
 478:	f10d0310 			; <UNDEFINED> instruction: 0xf10d0310
 47c:	f1480b24 			; <UNDEFINED> instruction: 0xf1480b24
 480:	1c6638ff 	stclne	8, cr3, [r6], #-1020	; 0xfffffc04
 484:	1313ea4f 	tstne	r3, #323584	; 0x4f000
 488:	0900f145 	stmdbeq	r0, {r0, r2, r6, r8, ip, sp, lr, pc}
 48c:	7308ea43 	movwvc	lr, #35395	; 0x8a43
 490:	0a18f10d 	beq	0x63c8cc
 494:	af0818f6 	svcge	0x000818f6
 498:	1918eb49 	ldmdbne	r8, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
 49c:	8010f8dd 			; <UNDEFINED> instruction: 0x8010f8dd
 4a0:	46569601 	ldrbmi	r9, [r6], -r1, lsl #12
 4a4:	469346da 			; <UNDEFINED> instruction: 0x469346da
 4a8:	46399305 	ldrtmi	r9, [r9], -r5, lsl #6
 4ac:	4630465a 			; <UNDEFINED> instruction: 0x4630465a
 4b0:	f8ca603c 			; <UNDEFINED> instruction: 0xf8ca603c
 4b4:	ed8d5000 	stc	0, cr5, [sp]
 4b8:	f7ff6b06 			; <UNDEFINED> instruction: 0xf7ff6b06
 4bc:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4c0:	34010106 	strcc	r0, [r1], #-262	; 0xfffffefa
 4c4:	f1459b01 			; <UNDEFINED> instruction: 0xf1459b01
 4c8:	e9c80500 	stmib	r8, {r8, sl}^
 4cc:	e9dd0102 	ldmib	sp, {r1, r8}^
 4d0:	454d0108 	strbmi	r0, [sp, #-264]	; 0xfffffef8
 4d4:	429cbf08 	addsmi	fp, ip, #8, 30
 4d8:	0104e8e8 	smlatteq	r4, r8, r8, lr
 4dc:	465ad1e5 	ldrbmi	sp, [sl], -r5, ror #3
 4e0:	46b246d3 	ssatmi	r4, #19, r3, asr #13
 4e4:	9b05461e 	blls	0x151d64
 4e8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4ec:	33019902 	movwcc	r9, #6402	; 0x1902
 4f0:	f01118db 			; <UNDEFINED> instruction: 0xf01118db
 4f4:	9102010f 	tstls	r2, pc, lsl #2
 4f8:	9803d111 	stmdals	r3, {r0, r4, r8, ip, lr, pc}
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	4b1c4a1e 	blmi	0x712d80
 504:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 508:	9b9b681a 	blls	0xfe6da578
 50c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 510:	d12d0300 			; <UNDEFINED> instruction: 0xd12d0300
 514:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 518:	e8bd7d1d 	pop	{r0, r2, r3, r4, r8, sl, fp, ip, sp, lr}
 51c:	00db8ff0 	ldrsheq	r8, [fp], #240	; 0xf0
 520:	464d4634 			; <UNDEFINED> instruction: 0x464d4634
 524:	46504639 			; <UNDEFINED> instruction: 0x46504639
 528:	f8cb9301 			; <UNDEFINED> instruction: 0xf8cb9301
 52c:	603c5000 	eorsvs	r5, ip, r0
 530:	6b06ed8d 	blvs	0x1bbb6c
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	98049b01 	stmdals	r4, {r0, r8, r9, fp, ip, pc}
 53c:	44189a02 	ldrmi	r9, [r8], #-2562	; 0xfffff5fe
 540:	e9dd9b03 	ldmib	sp, {r0, r1, r8, r9, fp, ip, pc}^
 544:	ea524506 	b	0x1491964
 548:	e9c30808 	stmib	r3, {r3, fp}^
 54c:	bf084502 	svclt	0x00084502
 550:	e9dd2201 	ldmib	sp, {r0, r9, sp}^
 554:	46194508 	ldrmi	r4, [r9], -r8, lsl #10
 558:	4500e9c3 	strmi	lr, [r0, #-2499]	; 0xfffff63d
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	2300e7cb 	movwcs	lr, #1995	; 0x7cb
 564:	f10daf08 			; <UNDEFINED> instruction: 0xf10daf08
 568:	f10d0b24 			; <UNDEFINED> instruction: 0xf10d0b24
 56c:	e7d90a18 	bfi	r0, r8, #20, #6
 570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 574:	00000000 	andeq	r0, r0, r0
 578:	00000152 	andeq	r0, r0, r2, asr r1
 57c:	00000074 	andeq	r0, r0, r4, ror r0
 580:	4ff0e92d 	svcmi	0x00f0e92d
 584:	461d4617 			; <UNDEFINED> instruction: 0x461d4617
 588:	7d1ff5ad 	cfldr32vc	mvfx15, [pc, #-692]	; 0x2dc
 58c:	92034bef 	andls	r4, r3, #244736	; 0x3bc00
 590:	e9cd4aef 	stmib	sp, {r0, r1, r2, r3, r5, r6, r7, r9, fp, lr}^
 594:	20101004 	andscs	r1, r0, r4
 598:	9ea8447a 	mcrls	4, 5, r4, cr8, cr10, {3}
 59c:	58d39ca9 	ldmpl	r3, {r0, r3, r5, r7, sl, fp, ip, pc}^
 5a0:	939d681b 	orrsls	r6, sp, #1769472	; 0x1b0000
 5a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	9006463b 	andls	r4, r6, fp, lsr r6
 5b0:	d071432b 	rsbsle	r4, r1, fp, lsr #6
 5b4:	0c30f10d 	ldfeqd	f7, [r0], #-52	; 0xffffffcc
 5b8:	46676820 	strbtmi	r6, [r7], -r0, lsr #16
 5bc:	68a26861 	stmiavs	r2!, {r0, r5, r6, fp, sp, lr}
 5c0:	c70f68e3 	strgt	r6, [pc, -r3, ror #17]
 5c4:	6920aa12 	stmdbvs	r0!, {r1, r4, r9, fp, sp, pc}
 5c8:	c7036961 	strgt	r6, [r3, -r1, ror #18]
 5cc:	46604611 			; <UNDEFINED> instruction: 0x46604611
 5d0:	e9d69200 	ldmib	r6, {r9, ip, pc}^
 5d4:	ed964700 	ldc	7, cr4, [r6]
 5d8:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
 5dc:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5e0:	29109a00 	ldmdbcs	r0, {r9, fp, ip, pc}
 5e4:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 5e8:	80f5f0c0 	rscshi	pc, r5, r0, asr #1
 5ec:	0310f1b1 	tsteq	r0, #1073741868	; 0x4000002c	; <UNPREDICTABLE>
 5f0:	0a28f10d 	beq	0xa3ca2c
 5f4:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0x741	; <UNPREDICTABLE>
 5f8:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 5fc:	f10d091b 			; <UNDEFINED> instruction: 0xf10d091b
 600:	ea430920 	b	0x10c2a88
 604:	93077305 	movwls	r7, #29445	; 0x7305
 608:	1c634618 	stclne	6, cr4, [r3], #-96	; 0xffffffa0
 60c:	0100f147 	tsteq	r0, r7, asr #2	; <UNPREDICTABLE>
 610:	9301181b 	movwls	r1, #6171	; 0x181b
 614:	1315eb41 	tstne	r5, #66560	; 0x10400
 618:	6504e9dd 	strvs	lr, [r4, #-2525]	; 0xfffff623
 61c:	0b24f10d 	bleq	0x93ca58
 620:	46519302 	ldrbmi	r9, [r1], -r2, lsl #6
 624:	f8ca4648 			; <UNDEFINED> instruction: 0xf8ca4648
 628:	35104000 	ldrcc	r4, [r0, #-0]
 62c:	7000f8c8 	andvc	pc, r0, r8, asr #17
 630:	ed8d9200 	sfm	f1, 1, [sp]
 634:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
 638:	e9d6fffe 	ldmib	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 63c:	34013102 	strcc	r3, [r1], #-258	; 0xfffffefe
 640:	0000f8d9 	ldrdeq	pc, [r0], -r9
 644:	0700f147 	streq	pc, [r0, -r7, asr #2]
 648:	40433610 	submi	r3, r3, r0, lsl r6
 64c:	3c08f845 	stccc	8, cr15, [r8], {69}	; 0x45
 650:	3000f8db 	ldrdcc	pc, [r0], -fp
 654:	0000f8da 	ldrdeq	pc, [r0], -sl
 658:	f8454059 			; <UNDEFINED> instruction: 0xf8454059
 65c:	f8d81c04 			; <UNDEFINED> instruction: 0xf8d81c04
 660:	f8561000 			; <UNDEFINED> instruction: 0xf8561000
 664:	40583c10 	subsmi	r3, r8, r0, lsl ip
 668:	3c0cf856 	stccc	8, cr15, [ip], {86}	; 0x56
 66c:	0c10f845 	ldceq	8, cr15, [r0], {69}	; 0x45
 670:	f845404b 			; <UNDEFINED> instruction: 0xf845404b
 674:	e9dd3c0c 	ldmib	sp, {r2, r3, sl, fp, ip, sp}^
 678:	42ba3201 	adcsmi	r3, sl, #268435456	; 0x10000000
 67c:	42a3bf08 	adcmi	fp, r3, #8, 30
 680:	d1ce9a00 	bicle	r9, lr, r0, lsl #20
 684:	25009b07 	strcs	r9, [r0, #-2823]	; 0xfffff4f9
 688:	9b031c5e 	blls	0xc7808
 68c:	f01319b6 			; <UNDEFINED> instruction: 0xf01319b6
 690:	9303030f 	movwls	r0, #13071	; 0x330f
 694:	9806d112 	stmdals	r6, {r1, r4, r8, ip, lr, pc}
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	4bab4aad 	blmi	0xfead3158
 6a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6a4:	9b9d681a 	blls	0xfe75a714
 6a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6ac:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 6b0:	2000814a 	andcs	r8, r0, sl, asr #2
 6b4:	7d1ff50d 	cfldr32vc	mvfx15, [pc, #-52]	; 0x688
 6b8:	8ff0e8bd 	svchi	0x00f0e8bd
 6bc:	4701e9dd 			; <UNDEFINED> instruction: 0x4701e9dd
 6c0:	465100f6 			; <UNDEFINED> instruction: 0x465100f6
 6c4:	f8c84648 			; <UNDEFINED> instruction: 0xf8c84648
 6c8:	f8ca7000 			; <UNDEFINED> instruction: 0xf8ca7000
 6cc:	ed8d4000 	stc	0, cr4, [sp]
 6d0:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
 6d4:	9a03fffe 	bls	0x1006d4
 6d8:	0e01f106 	mvfeqs	f7, f6
 6dc:	9000f8d9 	ldrdls	pc, [r0], -r9
 6e0:	f8db2a05 			; <UNDEFINED> instruction: 0xf8db2a05
 6e4:	f175b000 			; <UNDEFINED> instruction: 0xf175b000
 6e8:	9b060300 	blls	0x1812f0
 6ec:	c000f8da 	ldrdgt	pc, [r0], -sl
 6f0:	7000f8d8 	ldrdvc	pc, [r0], -r8
 6f4:	9b02e9c3 	blls	0xbae08
 6f8:	c700e9c3 	strgt	lr, [r0, -r3, asr #19]
 6fc:	eb039b05 	bl	0xe7318
 700:	9b040106 	blls	0x100b20
 704:	000eeb03 	andeq	lr, lr, r3, lsl #22
 708:	2301bf28 	movwcs	fp, #7976	; 0x1f28
 70c:	0000eba1 	andeq	lr, r0, r1, lsr #23
 710:	2300bf38 	movwcs	fp, #3896	; 0xf38
 714:	bf942802 	svclt	0x00942802
 718:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 71c:	2b000301 	blcs	0x1328
 720:	ea52d063 	b	0x14b48b4
 724:	9c040305 	stcls	3, cr0, [r4], {5}
 728:	bf0a4610 	svclt	0x000a4610
 72c:	462a2001 	strtmi	r2, [sl], -r1
 730:	f8542200 			; <UNDEFINED> instruction: 0xf8542200
 734:	0883e006 	stmeq	r3, {r1, r2, sp, lr, pc}
 738:	7382ea43 	orrvc	lr, r2, #274432	; 0x43000
 73c:	0c0cea8e 			; <UNDEFINED> instruction: 0x0c0cea8e
 740:	38fff103 	ldmcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 744:	c000f8c1 	andgt	pc, r0, r1, asr #17
 748:	0c92ea4f 	vldmiaeq	r2, {s28-s106}
 74c:	0e06eb04 	vmlaeq.f64	d14, d6, d4
 750:	080cea58 	stmdaeq	ip, {r3, r4, r6, r9, fp, sp, lr, pc}
 754:	3b03d00e 	blcc	0xf4794
 758:	8004f8de 	ldrdhi	pc, [r4], -lr
 75c:	030cea53 	movweq	lr, #51795	; 0xca53
 760:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
 764:	8004f8c1 	andhi	pc, r4, r1, asr #17
 768:	f8debf02 			; <UNDEFINED> instruction: 0xf8debf02
 76c:	ea833008 	b	0xfe0cc794
 770:	608b0309 	addvs	r0, fp, r9, lsl #6
 774:	0303f020 	movweq	pc, #12320	; 0x3020	; <UNPREDICTABLE>
 778:	d08c0781 	addle	r0, ip, r1, lsl #15
 77c:	9c0418f1 	stcls	8, cr1, [r4], {241}	; 0xf1
 780:	f1139f06 			; <UNDEFINED> instruction: 0xf1139f06
 784:	f8140e01 			; <UNDEFINED> instruction: 0xf8140e01
 788:	9c05c001 	stcls	0, cr12, [r5], {1}
 78c:	f1425cf8 			; <UNDEFINED> instruction: 0xf1425cf8
 790:	ea800700 	b	0xfe002398
 794:	5460000c 	strbtpl	r0, [r0], #-12
 798:	458e9903 	strmi	r9, [lr, #2307]	; 0x903
 79c:	f4bf41af 			; <UNDEFINED> instruction: 0xf4bf41af
 7a0:	eb06af7a 	bl	0x1ac590
 7a4:	9f06000e 	svcls	0x0006000e
 7a8:	33029c04 	movwcc	r9, #11268	; 0x2c04
 7ac:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
 7b0:	100ef817 	andne	pc, lr, r7, lsl r8	; <UNPREDICTABLE>
 7b4:	40615c24 	rsbmi	r5, r1, r4, lsr #24
 7b8:	54219c05 	strtpl	r9, [r1], #-3077	; 0xfffff3fb
 7bc:	428b9903 	addmi	r9, fp, #49152	; 0xc000
 7c0:	f4bf41aa 			; <UNDEFINED> instruction: 0xf4bf41aa
 7c4:	9c04af68 	stcls	15, cr10, [r4], {104}	; 0x68
 7c8:	5cfa441e 	cfldrdpl	mvd4, [sl], #120	; 0x78
 7cc:	9c055da3 	stcls	13, cr5, [r5], {163}	; 0xa3
 7d0:	55a34053 	strpl	r4, [r3, #83]!	; 0x53
 7d4:	2600e75f 			; <UNDEFINED> instruction: 0x2600e75f
 7d8:	0a28f10d 	beq	0xa3cc14
 7dc:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 7e0:	0920f10d 	stmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
 7e4:	0b24f10d 	bleq	0x93cc20
 7e8:	9804e76b 	stmdals	r4, {r0, r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 7ec:	5d839c05 	stcpl	12, cr9, [r3, #20]
 7f0:	030cea83 	movweq	lr, #51843	; 0xca83
 7f4:	1e5355a3 	cdpne	5, 5, cr5, cr3, cr3, {5}
 7f8:	f43f432b 			; <UNDEFINED> instruction: 0xf43f432b
 7fc:	f810af4c 			; <UNDEFINED> instruction: 0xf810af4c
 800:	f3cc300e 	vaddl.u8	<illegal reg q9.5>, d12, d14
 804:	404b2107 	submi	r2, fp, r7, lsl #2
 808:	300ef804 	andcc	pc, lr, r4, lsl #16
 80c:	432b1e93 			; <UNDEFINED> instruction: 0x432b1e93
 810:	af41f43f 	svcge	0x0041f43f
 814:	1ed31cb1 	mrcne	12, 6, r1, cr3, cr1, {5}
 818:	46049a05 	strmi	r9, [r4], -r5, lsl #20
 81c:	4e07f3cc 	cdpmi	3, 0, cr15, cr7, cr12, {6}
 820:	5c40432b 	mcrrpl	3, 2, r4, r0, cr11
 824:	000eea80 	andeq	lr, lr, r0, lsl #21
 828:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
 82c:	1cf1af34 	ldclne	15, cr10, [r1], #208	; 0xd0
 830:	28059803 	stmdacs	r5, {r0, r1, fp, ip, pc}
 834:	ea835c63 	b	0xfe0d79c8
 838:	5453631c 	ldrbpl	r6, [r3], #-796	; 0xfffffce4
 83c:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 840:	af29f4ff 	svcge	0x0029f4ff
 844:	1f431d31 	svcne	0x00431d31
 848:	5c60432b 	stclpl	3, cr4, [r0], #-172	; 0xffffff54
 84c:	0007ea80 	andeq	lr, r7, r0, lsl #21
 850:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
 854:	1d71af20 	ldclne	15, cr10, [r1, #-128]!	; 0xffffff80
 858:	f3c79803 	vmlal.u8	<illegal reg q12.5>, d7, d3
 85c:	1f832c07 	svcne	0x00832c07
 860:	432b5c60 			; <UNDEFINED> instruction: 0x432b5c60
 864:	000cea80 	andeq	lr, ip, r0, lsl #21
 868:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
 86c:	1db1af14 	ldcne	15, cr10, [r1, #80]!	; 0x50
 870:	f3c79803 	vmlal.u8	<illegal reg q12.5>, d7, d3
 874:	1fc34c07 	svcne	0x00c34c07
 878:	432b5c60 			; <UNDEFINED> instruction: 0x432b5c60
 87c:	000cea80 	andeq	lr, ip, r0, lsl #21
 880:	f43f5450 			; <UNDEFINED> instruction: 0xf43f5450
 884:	1df1af08 	ldclne	15, cr10, [r1, #32]!
 888:	f1a29a03 			; <UNDEFINED> instruction: 0xf1a29a03
 88c:	5c600308 	stclpl	3, cr0, [r0], #-32	; 0xffffffe0
 890:	ea80432b 	b	0xfe011544
 894:	9f056017 	svcls	0x00056017
 898:	f43f5478 			; <UNDEFINED> instruction: 0xf43f5478
 89c:	f106aefc 			; <UNDEFINED> instruction: 0xf106aefc
 8a0:	f1a20108 			; <UNDEFINED> instruction: 0xf1a20108
 8a4:	432b0309 			; <UNDEFINED> instruction: 0x432b0309
 8a8:	ea805c60 	b	0xfe017a30
 8ac:	54780009 	ldrbtpl	r0, [r8], #-9
 8b0:	aef1f43f 	mrcge	4, 7, APSR_nzcv, cr1, cr15, {1}
 8b4:	0109f106 	tsteq	r9, r6, lsl #2	; <UNPREDICTABLE>
 8b8:	2707f3c9 	strcs	pc, [r7, -r9, asr #7]
 8bc:	030af1a2 	movweq	pc, #41378	; 0xa1a2	; <UNPREDICTABLE>
 8c0:	5c60432b 	stclpl	3, cr4, [r0], #-172	; 0xffffff54
 8c4:	0007ea80 	andeq	lr, r7, r0, lsl #21
 8c8:	54789f05 	ldrbtpl	r9, [r8], #-3845	; 0xfffff0fb
 8cc:	aee3f43f 	mcrge	4, 7, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
 8d0:	010af106 	tsteq	sl, r6, lsl #2	; <UNPREDICTABLE>
 8d4:	4707f3c9 	strmi	pc, [r7, -r9, asr #7]
 8d8:	030bf1a2 	movweq	pc, #45474	; 0xb1a2	; <UNPREDICTABLE>
 8dc:	5c60432b 	stclpl	3, cr4, [r0], #-172	; 0xffffff54
 8e0:	0007ea80 	andeq	lr, r7, r0, lsl #21
 8e4:	54789f05 	ldrbtpl	r9, [r8], #-3845	; 0xfffff0fb
 8e8:	aed5f43f 	mrcge	4, 6, APSR_nzcv, cr5, cr15, {1}
 8ec:	010bf106 	tsteq	fp, r6, lsl #2	; <UNPREDICTABLE>
 8f0:	030cf1a2 	movweq	pc, #49570	; 0xc1a2	; <UNPREDICTABLE>
 8f4:	5c60432b 	stclpl	3, cr4, [r0], #-172	; 0xffffff54
 8f8:	6019ea80 	andsvs	lr, r9, r0, lsl #21
 8fc:	f43f5478 			; <UNDEFINED> instruction: 0xf43f5478
 900:	f106aeca 			; <UNDEFINED> instruction: 0xf106aeca
 904:	4627010c 	strtmi	r0, [r7], -ip, lsl #2
 908:	030df1a2 	movweq	pc, #53666	; 0xd1a2	; <UNPREDICTABLE>
 90c:	5c60432b 	stclpl	3, cr4, [r0], #-172	; 0xffffff54
 910:	ea809c05 	b	0xfe02792c
 914:	5460000b 	strbtpl	r0, [r0], #-11
 918:	aebdf43f 	mrcge	4, 5, APSR_nzcv, cr13, cr15, {1}
 91c:	010df106 	tsteq	sp, r6, lsl #2	; <UNPREDICTABLE>
 920:	2407f3cb 	strcs	pc, [r7], #-971	; 0xfffffc35
 924:	030ff1a2 	movweq	pc, #61858	; 0xf1a2	; <UNPREDICTABLE>
 928:	5c78432b 	ldclpl	3, cr4, [r8], #-172	; 0xffffff54
 92c:	0004ea80 	andeq	lr, r4, r0, lsl #21
 930:	54609c05 	strbtpl	r9, [r0], #-3077	; 0xfffff3fb
 934:	aeaff47f 	mcrge	4, 5, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 938:	f3cb360e 	vrsubhn.i16	d19, <illegal reg q5.5>, q7
 93c:	5dbb4207 	lfmpl	f4, 4, [fp, #28]!
 940:	55a34053 	strpl	r4, [r3, #83]!	; 0x53
 944:	f7ffe6a7 			; <UNDEFINED> instruction: 0xf7ffe6a7
 948:	bf00fffe 	svclt	0x0000fffe
 94c:	00000000 	andeq	r0, r0, r0
 950:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
 954:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
