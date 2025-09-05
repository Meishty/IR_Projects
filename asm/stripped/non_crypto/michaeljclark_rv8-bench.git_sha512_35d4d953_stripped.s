
/root/projects/compiled/non_crypto/stripped/michaeljclark_rv8-bench.git_sha512_35d4d953_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	68c14603 	stmiavs	r1, {r0, r1, r9, sl, lr}^
   8:	4681b093 	pkhbtmi	fp, r1, r3, lsl #1
   c:	f1036a9e 			; <UNDEFINED> instruction: 0xf1036a9e
  10:	e9d00838 	ldmib	r0, {r3, r4, r5, fp}^
  14:	910c5201 	tstls	ip, r1, lsl #4
  18:	46c39601 	strbmi	r9, [r3], r1, lsl #12
  1c:	6ade6901 	bvs	0xff79a428
  20:	9602910d 	strls	r9, [r2], -sp, lsl #2
  24:	6b1e6941 	blvs	0x79a530
  28:	9606910e 	strls	r9, [r6], -lr, lsl #2
  2c:	6b5e6981 	blvs	0x179a638
  30:	91039205 	tstls	r3, r5, lsl #4
  34:	2450f8df 	ldrbcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  38:	a107e9d0 	ldrdge	lr, [r7, -r0]
  3c:	e9d39607 	ldmib	r3, {r0, r1, r2, r9, sl, ip, pc}^
  40:	90116e0e 	andsls	r6, r1, lr, lsl #28
  44:	447a6a40 	ldrbtmi	r6, [sl], #-2624	; 0xfffff5c0
  48:	4b40f859 	blmi	0x103e1b4
  4c:	0380f102 	orreq	pc, r0, #-2147483648	; 0x80000000
  50:	9024f8cd 	eorls	pc, r4, sp, asr #17
  54:	46f14617 	usatmi	r4, #17, r7, lsl #12
  58:	a010f8cd 	andsge	pc, r0, sp, asr #17
  5c:	46b24686 	ldrtmi	r4, [r2], r6, lsl #13
  60:	460e920f 	strmi	r9, [lr], -pc, lsl #4
  64:	92009308 	andls	r9, r0, #8, 6	; 0x20000000
  68:	9a01e010 	bls	0x780b0
  6c:	9a029206 	bls	0xa488c
  70:	e9cd9207 	stmib	sp, {r0, r1, r2, r9, ip, pc}^
  74:	46666e01 	strbtmi	r6, [r6], -r1, lsl #28
  78:	f8dd9a05 			; <UNDEFINED> instruction: 0xf8dd9a05
  7c:	920de02c 	andls	lr, sp, #44	; 0x2c
  80:	461c9405 	ldrmi	r9, [ip], -r5, lsl #8
  84:	950c9a0c 	strls	r9, [ip, #-2572]	; 0xfffff5f4
  88:	920e460d 	andls	r4, lr, #13631488	; 0xd00000
  8c:	3f08f85b 	svccc	0x0008f85b
  90:	ea410cb1 	b	0x104335c
  94:	fa93318e 	blx	0xfe4cc6d4
  98:	0bb3fc83 	bleq	0xfecff2ac
  9c:	438eea43 	orrmi	lr, lr, #274432	; 0x43000
  a0:	0004f8db 	ldrdeq	pc, [r4], -fp
  a4:	0201ea83 	andeq	lr, r1, #536576	; 0x83000
  a8:	c004f8cb 	andgt	pc, r4, fp, asr #17
  ac:	319eea4f 	orrscc	lr, lr, pc, asr #20
  b0:	f8cbba00 			; <UNDEFINED> instruction: 0xf8cbba00
  b4:	683b0000 	ldmdavs	fp!, {}	; <UNPREDICTABLE>
  b8:	4186ea41 	orrmi	lr, r6, r1, asr #20
  bc:	18c09f01 	stmiane	r0, {r0, r8, r9, sl, fp, ip, pc}^
  c0:	439eea4f 	orrsmi	lr, lr, #323584	; 0x4f000
  c4:	3386ea43 	orrcc	lr, r6, #274432	; 0x43000
  c8:	0103ea81 	smlabbeq	r3, r1, sl, lr
  cc:	53c6ea4f 	bicpl	lr, r6, #323584	; 0x4f000
  d0:	235eea43 	cmpcs	lr, #274432	; 0x43000
  d4:	0302ea83 	movweq	lr, #10883	; 0x2a83
  d8:	ea879a06 	b	0xfe1e68f8
  dc:	9f000802 	svcls	0x00000802
  e0:	0806ea08 	stmdaeq	r6, {r3, r9, fp, sp, lr, pc}
  e4:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
  e8:	0708f107 	streq	pc, [r8, -r7, lsl #2]
  ec:	2c04f857 	stccs	8, cr15, [r4], {87}	; 0x57
  f0:	eb4c9700 	bl	0x1325cf8
  f4:	ea4f0c02 	b	0x13c3104
  f8:	ea4252ce 	b	0x1094c38
  fc:	181b2256 	ldmdane	fp, {r1, r2, r4, r6, r9, sp}
 100:	0102ea81 	smlabbeq	r2, r1, sl, lr
 104:	eb419807 	bl	0x1066128
 108:	9902020c 	stmdbls	r2, {r2, r3, r9}
 10c:	eb139f03 	bl	0x4e7d20
 110:	ea810308 	b	0xfe040d38
 114:	ea4f0100 	b	0x13c051c
 118:	ea017815 	b	0x5e174
 11c:	ea48010e 	b	0x120055c
 120:	ea811804 	b	0xfe046138
 124:	ea4f0100 	b	0x13c052c
 128:	eb427084 	bl	0x109c340
 12c:	eb130101 	bl	0x4c0538
 130:	ea4f030a 	b	0x13c0d60
 134:	eb497214 	bl	0x125c98c
 138:	ea420101 	b	0x1080544
 13c:	eb131205 	bl	0x4c4958
 140:	ea400c07 	b	0x1003164
 144:	9f040095 	svcls	0x00040095
 148:	0002ea80 	andeq	lr, r2, r0, lsl #21
 14c:	eb419a05 	bl	0x1066968
 150:	ea4f0707 	b	0x13c1d74
 154:	970b7985 	strls	r7, [fp, -r5, lsl #19]
 158:	9f0d4062 	svcls	0x000d4062
 15c:	0994ea49 	ldmibeq	r4, {r0, r3, r6, r9, fp, sp, lr, pc}
 160:	0908ea89 	stmdbeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
 164:	6844ea4f 	stmdavs	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 168:	9f0c403a 	svcls	0x000c403a
 16c:	18d5ea48 	ldmne	r5, {r3, r6, r9, fp, sp, lr, pc}^
 170:	0008ea80 	andeq	lr, r8, r0, lsl #21
 174:	0807ea85 	stmdaeq	r7, {r0, r2, r7, r9, fp, sp, lr, pc}
 178:	ea089f0e 	b	0x227db8
 17c:	9f050807 	svcls	0x00050807
 180:	0a07ea04 	beq	0x1fa998
 184:	ea829f0c 	b	0xfe0a7dbc
 188:	1882020a 	stmne	r2, {r1, r3, r9}
 18c:	6045ea4f 	subvs	lr, r5, pc, asr #20
 190:	10d4ea40 	sbcsne	lr, r4, r0, asr #20
 194:	0000ea89 	andeq	lr, r0, r9, lsl #21
 198:	0907ea05 	stmdbeq	r7, {r0, r2, r9, fp, sp, lr, pc}
 19c:	ea889f0d 	b	0xfe227dd8
 1a0:	97030809 	strls	r0, [r3, -r9, lsl #16]
 1a4:	0008eb40 	andeq	lr, r8, r0, asr #22
 1a8:	189b9f0e 	ldmne	fp, {r1, r2, r3, r8, r9, sl, fp, ip, pc}
 1ac:	eb419704 	bl	0x1065dc4
 1b0:	9a080100 	bls	0x2005b8
 1b4:	e9dd9f00 	ldmib	sp, {r8, r9, sl, fp, ip, pc}^
 1b8:	42baa906 	adcsmi	sl, sl, #98304	; 0x18000
 1bc:	af55f47f 	svcge	0x0055f47f
 1c0:	9b0f461a 	blls	0x3d1a30
 1c4:	b02cf8dd 	ldrdlt	pc, [ip], -sp	; <UNPREDICTABLE>
 1c8:	731ef503 	tstvc	lr, #12582912	; 0xc00000	; <UNPREDICTABLE>
 1cc:	4baf9310 	blmi	0xfebe4e14
 1d0:	f8dd46d8 			; <UNDEFINED> instruction: 0xf8dd46d8
 1d4:	46e39024 	strbtmi	r9, [r3], r4, lsr #32
 1d8:	9408447b 	strls	r4, [r8], #-1147	; 0xfffffb85
 1dc:	95043378 	strls	r3, [r4, #-888]	; 0xfffffc88
 1e0:	23119303 	tstcs	r1, #201326592	; 0xc000000
 1e4:	6e09e9cd 	vmlsvs.f16	s28, s19, s26	; <UNPREDICTABLE>
 1e8:	920b930f 	andls	r9, fp, #1006632960	; 0x3c000000
 1ec:	e0119100 	ands	r9, r1, r0, lsl #2
 1f0:	93019b09 	movwls	r9, #6921	; 0x1b09
 1f4:	93029b0a 	movwls	r9, #11018	; 0x2b0a
 1f8:	93059b08 	movwls	r9, #23304	; 0x5b08
 1fc:	930c9b04 	movwls	r9, #51972	; 0xcb04
 200:	e9cd9b0b 	stmib	sp, {r0, r1, r3, r8, r9, fp, ip, pc}^
 204:	46d3b809 	ldrbmi	fp, [r3], r9, lsl #16
 208:	46f09308 	ldrbtmi	r9, [r0], r8, lsl #6
 20c:	93049b00 	movwls	r9, #19200	; 0x4b00
 210:	9500940b 	strls	r9, [r0, #-1035]	; 0xfffffbf5
 214:	f0059d0f 			; <UNDEFINED> instruction: 0xf0059d0f
 218:	f105030f 			; <UNDEFINED> instruction: 0xf105030f
 21c:	f000000d 			; <UNDEFINED> instruction: 0xf000000d
 220:	f105000f 			; <UNDEFINED> instruction: 0xf105000f
 224:	eb093eff 	bl	0x24fe28
 228:	f00e04c3 			; <UNDEFINED> instruction: 0xf00e04c3
 22c:	f8590e0f 			; <UNDEFINED> instruction: 0xf8590e0f
 230:	68673033 	stmdavs	r7!, {r0, r1, r4, r5, ip, sp}^
 234:	1c62462c 	stclne	6, cr4, [r2], #-176	; 0xffffff50
 238:	eb093508 	bl	0x24d660
 23c:	f00504c0 			; <UNDEFINED> instruction: 0xf00504c0
 240:	ea4f050f 	b	0x13c1684
 244:	f8590a53 			; <UNDEFINED> instruction: 0xf8590a53
 248:	ea4a0030 	b	0x1280310
 24c:	920f7ac7 	andls	r7, pc, #815104	; 0xc7000
 250:	eb096866 	bl	0x25a3f0
 254:	f85904c5 			; <UNDEFINED> instruction: 0xf85904c5
 258:	eb095035 	bl	0x254334
 25c:	686102ce 	stmdavs	r1!, {r1, r2, r3, r6, r7, r9}^
 260:	ea440a1c 	b	0x1102ad8
 264:	ea8a6407 	b	0xfe299288
 268:	f8590a04 			; <UNDEFINED> instruction: 0xf8590a04
 26c:	192d403e 	pushne	{r1, r2, r3, r4, r5, lr}
 270:	0457ea4f 	ldrbeq	lr, [r7], #-2639	; 0xfffff5b1
 274:	7cc3ea44 	vstmiavc	r3, {s29-s96}
 278:	2417ea4f 	ldrcs	lr, [r7], #-2639	; 0xfffff5b1
 27c:	6403ea44 	strvs	lr, [r3], #-2628	; 0xfffff5bc
 280:	13d3ea4f 	bicsne	lr, r3, #323584	; 0x4f000
 284:	0404ea8c 	streq	lr, [r4], #-2700	; 0xfffff574
 288:	6347ea43 	movtvs	lr, #31299	; 0x7a43
 28c:	14d7ea84 	ldrbne	lr, [r7], #2692	; 0xa84
 290:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 294:	47d0ea4f 	ldrbmi	lr, [r0, pc, asr #20]
 298:	0ac0ea4f 	beq	0xff03abdc
 29c:	3746ea47 	strbcc	lr, [r6, -r7, asr #20]
 2a0:	7a56ea4a 	bvc	0x15babd0
 2a4:	0a0aea87 	beq	0x2bacc8
 2a8:	eb416857 	bl	0x105a40c
 2ac:	18eb0c07 	stmiane	fp!, {r0, r1, r2, sl, fp}^
 2b0:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
 2b4:	00f40cf5 	ldrshteq	r0, [r4], #197	; 0xc5
 2b8:	3540ea45 	strbcc	lr, [r0, #-2629]	; 0xfffff5bb
 2bc:	7450ea44 	ldrbvc	lr, [r0], #-2628	; 0xfffff5bc
 2c0:	ea400980 	b	0x10028c8
 2c4:	406c6086 	rsbmi	r6, ip, r6, lsl #1
 2c8:	0a00ea8a 	beq	0x3acf8
 2cc:	ea849d03 	b	0xfe1276e0
 2d0:	eb131496 	bl	0x4c5530
 2d4:	eb4c060a 	bl	0x1301b04
 2d8:	f8490404 			; <UNDEFINED> instruction: 0xf8490404
 2dc:	6054603e 	subsvs	r6, r4, lr, lsr r0
 2e0:	339bea4f 	orrscc	lr, fp, #323584	; 0x4f000
 2e4:	4388ea43 	orrmi	lr, r8, #274432	; 0x43000
 2e8:	4798ea4f 	ldrmi	lr, [r8, pc, asr #20]
 2ec:	0f08f855 	svceq	0x0008f855
 2f0:	378bea47 	strcc	lr, [fp, r7, asr #20]
 2f4:	ea4f9503 	b	0x13e5708
 2f8:	ea45459b 	b	0x115196c
 2fc:	9a013588 	bls	0x4d924
 300:	ea4f406b 	b	0x13d04b4
 304:	ea453598 	b	0x114d96c
 308:	9909458b 	stmdbls	r9, {r0, r1, r3, r7, r8, sl, lr}
 30c:	ea4f407d 	b	0x13d0508
 310:	ea4757cb 	b	0x11d6244
 314:	407b2758 	rsbsmi	r2, fp, r8, asr r7
 318:	0702ea81 	streq	lr, [r2, -r1, lsl #21]
 31c:	070bea07 	streq	lr, [fp, -r7, lsl #20]
 320:	4057990a 	subsmi	r9, r7, sl, lsl #18
 324:	19db9a02 	ldmibne	fp, {r1, r9, fp, ip, pc}^
 328:	57c8ea4f 	strbpl	lr, [r8, pc, asr #20]
 32c:	275bea47 	ldrbcs	lr, [fp, -r7, asr #20]
 330:	0507ea85 	streq	lr, [r7, #-2693]	; 0xfffff57b
 334:	0702ea81 	streq	lr, [r2, -r1, lsl #21]
 338:	0708ea07 	streq	lr, [r8, -r7, lsl #20]
 33c:	ea879906 	b	0xfe1e675c
 340:	9a000702 	bls	0x1f50
 344:	0707eb45 	streq	lr, [r7, -r5, asr #22]
 348:	181b9d03 	ldmdane	fp, {r0, r1, r8, sl, fp, ip, pc}
 34c:	eb47686d 	bl	0x11da508
 350:	199b0705 	ldmibne	fp, {r0, r2, r8, r9, sl}
 354:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
 358:	185b9f0b 	ldmdane	fp, {r0, r1, r3, r8, r9, sl, fp, ip, pc}^
 35c:	ea4f9907 	b	0x13e6780
 360:	eb417512 	bl	0x105d7b0
 364:	0f3e0004 	svceq	0x003e0004
 368:	ea4607bc 	b	0x1182260
 36c:	ea441602 	b	0x1105b7c
 370:	990d0492 	stmdbls	sp, {r1, r4, r7, sl}
 374:	07944066 	ldreq	r4, [r4, r6, rrx]
 378:	0497ea44 	ldreq	lr, [r7], #2628	; 0xa44
 37c:	1507ea45 	strne	lr, [r7, #-2629]	; 0xfffff5bb
 380:	0a01eb13 	beq	0x7afd4
 384:	0504ea85 	streq	lr, [r4, #-2693]	; 0xfffff57b
 388:	ea4f990e 	b	0x13e67c8
 38c:	ea446447 	b	0x11194b0
 390:	eb4114d2 	bl	0x10456e0
 394:	46110e00 	ldrmi	r0, [r1], -r0, lsl #28
 398:	0204ea86 	andeq	lr, r4, #548864	; 0x86000
 39c:	9a089206 	bls	0x224bbc
 3a0:	4614463e 			; <UNDEFINED> instruction: 0x4614463e
 3a4:	0c02ea06 			; <UNDEFINED> instruction: 0x0c02ea06
 3a8:	9f05407c 	svcls	0x0005407c
 3ac:	064f403c 			; <UNDEFINED> instruction: 0x064f403c
 3b0:	17d6ea47 	ldrbne	lr, [r6, r7, asr #20]
 3b4:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 3b8:	9f04407d 	svcls	0x0004407d
 3bc:	990c404f 	stmdbls	ip, {r0, r1, r2, r3, r6, lr}
 3c0:	9e049a06 	vmlals.f32	s18, s8, s12
 3c4:	1914400f 	ldmdbne	r4, {r0, r1, r2, r3, lr}
 3c8:	ea069a00 	b	0x1a6bd0
 3cc:	9a010602 	bls	0x41bdc
 3d0:	0706ea87 	streq	lr, [r6, -r7, lsl #21]
 3d4:	9a029206 	bls	0xa4bf4
 3d8:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
 3dc:	18e49207 	stmiane	r4!, {r0, r1, r2, r9, ip, pc}^
 3e0:	eb459a10 	bl	0x1166c28
 3e4:	9b030500 	blls	0xc17ec
 3e8:	429a9805 	addsmi	r9, sl, #327680	; 0x50000
 3ec:	010de9cd 	smlabteq	sp, sp, r9, lr
 3f0:	aefef47f 	mrcge	4, 7, APSR_nzcv, cr14, cr15, {3}
 3f4:	46dc9811 			; <UNDEFINED> instruction: 0x46dc9811
 3f8:	99009a0b 	stmdbls	r0, {r0, r1, r3, r9, fp, ip, pc}
 3fc:	191b6803 	ldmdbne	fp, {r0, r1, fp, sp, lr}
 400:	68436003 	stmdavs	r3, {r0, r1, sp, lr}^
 404:	0503eb45 	streq	lr, [r3, #-2885]	; 0xfffff4bb
 408:	60456883 	subvs	r6, r5, r3, lsl #17
 40c:	6083189b 	umullvs	r1, r3, fp, r8
 410:	eb4168c3 	bl	0x105a724
 414:	69030103 	stmdbvs	r3, {r0, r1, r8}
 418:	990860c1 	stmdbls	r8, {r0, r6, r7, sp, lr}
 41c:	9904185b 	stmdbls	r4, {r0, r1, r3, r4, r6, fp, ip}
 420:	69436103 	stmdbvs	r3, {r0, r1, r8, sp, lr}^
 424:	0303eb41 	movweq	lr, #15169	; 0x3b41
 428:	61439905 	cmpvs	r3, r5, lsl #18
 42c:	185b6983 	ldmdane	fp, {r0, r1, r7, r8, fp, sp, lr}^
 430:	6183990c 	orrvs	r9, r3, ip, lsl #18
 434:	eb4169c3 	bl	0x105ab48
 438:	61c30303 	bicvs	r0, r3, r3, lsl #6
 43c:	46016a03 	strmi	r6, [r1], -r3, lsl #20
 440:	030aeb13 	movweq	lr, #43795	; 0xab13
 444:	6a436203 	bvs	0x10d8c58
 448:	0303eb4e 	movweq	lr, #15182	; 0x3b4e
 44c:	6a836243 	bvs	0xfe0d8d60
 450:	030ceb13 	movweq	lr, #51987	; 0xcb13
 454:	6ac36283 	bvs	0xff0d8e68
 458:	0303eb48 	movweq	lr, #15176	; 0x3b48
 45c:	6b0362c3 	blvs	0xd8f70
 460:	189b9a09 	ldmne	fp, {r0, r3, r9, fp, ip, pc}
 464:	e9d06303 	ldmib	r0, {r0, r1, r8, r9, sp, lr}^
 468:	980a320d 	stmdals	sl, {r0, r2, r3, r9, ip, sp}
 46c:	0303eb40 	movweq	lr, #15168	; 0x3b40
 470:	634b9801 	movtvs	r9, #47105	; 0xb801
 474:	6bcb1812 	blvs	0xff2c64c4
 478:	9a02638a 	bls	0x992a8
 47c:	0303eb42 	movweq	lr, #15170	; 0x3b42
 480:	b01363cb 	andslt	r6, r3, fp, asr #7
 484:	8ff0e8bd 	svchi	0x00f0e8bd
 488:	0000043e 	andeq	r0, r0, lr, lsr r4
 48c:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 490:	21004b12 	tstcs	r0, r2, lsl fp
 494:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 498:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
 49c:	f5037620 			; <UNDEFINED> instruction: 0xf5037620
 4a0:	46ae7430 			; <UNDEFINED> instruction: 0x46ae7430
 4a4:	e9c52000 	stmib	r5, {sp}^
 4a8:	46b40130 			; <UNDEFINED> instruction: 0x46b40130
 4ac:	0e10f10e 	mnfeqs	f7, #0.5
 4b0:	e8bc3610 	ldm	ip!, {r4, r9, sl, ip, sp}
 4b4:	f84e000f 			; <UNDEFINED> instruction: 0xf84e000f
 4b8:	f84e0c10 			; <UNDEFINED> instruction: 0xf84e0c10
 4bc:	f84e1c0c 			; <UNDEFINED> instruction: 0xf84e1c0c
 4c0:	f84e2c08 			; <UNDEFINED> instruction: 0xf84e2c08
 4c4:	45a43c04 	strmi	r3, [r4, #3076]!	; 0xc04
 4c8:	f105d1ef 			; <UNDEFINED> instruction: 0xf105d1ef
 4cc:	22800040 	addcs	r0, r0, #64	; 0x40
 4d0:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 4d4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 4d8:	bf00bffe 	svclt	0x0000bffe
 4dc:	00000040 	andeq	r0, r0, r0, asr #32
 4e0:	4ff8e92d 	svcmi	0x00f8e92d
 4e4:	469a468b 	ldrmi	r4, [sl], fp, lsl #13
 4e8:	3130e9d0 	teqcc	r0, r0	; <illegal shifter operand>
 4ec:	f04f4680 			; <UNDEFINED> instruction: 0xf04f4680
 4f0:	461630ff 			; <UNDEFINED> instruction: 0x461630ff
 4f4:	f06f4298 			; <UNDEFINED> instruction: 0xf06f4298
 4f8:	eb72427f 	bl	0x1c90efc
 4fc:	d3450401 	movtle	r0, #21505	; 0x5401
 500:	eb7242b0 	bl	0x1c90fc8
 504:	d357020a 	cmple	r7, #-1610612736	; 0xa0000000
 508:	020aea56 	andeq	lr, sl, #352256	; 0x56000
 50c:	f108bf18 			; <UNDEFINED> instruction: 0xf108bf18
 510:	d02b0940 	eorle	r0, fp, r0, asr #18
 514:	057ff003 	ldrbeq	pc, [pc, #-3]!	; 0x519	; <UNPREDICTABLE>
 518:	0480f1d5 	streq	pc, [r0], #469	; 0x1d5
 51c:	0005eb09 	andeq	lr, r5, r9, lsl #22
 520:	0707eb67 	streq	lr, [r7, -r7, ror #22]
 524:	eb7a42a6 	bl	0x1e90fc4
 528:	bf3c0207 	svclt	0x003c0207
 52c:	46574634 			; <UNDEFINED> instruction: 0x46574634
 530:	0c03eb14 			; <UNDEFINED> instruction: 0x0c03eb14
 534:	eb474622 	bl	0x11d1dc4
 538:	46590301 	ldrbmi	r0, [r9], -r1, lsl #6
 53c:	c330e9c8 	teqgt	r0, #200, 18	; 0x320000
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	f147192d 			; <UNDEFINED> instruction: 0xf147192d
 548:	3d800300 	stccc	3, cr0, [r0]
 54c:	d00f431d 	andle	r4, pc, sp, lsl r3	; <UNPREDICTABLE>
 550:	f8d81b36 			; <UNDEFINED> instruction: 0xf8d81b36
 554:	eb6a30c0 	bl	0x1a8c85c
 558:	f8d80a07 			; <UNDEFINED> instruction: 0xf8d80a07
 55c:	44a310c4 	strtmi	r1, [r3], #196	; 0xc4
 560:	020aea56 	andeq	lr, sl, #352256	; 0x56000
 564:	f1b1d1d6 			; <UNDEFINED> instruction: 0xf1b1d1d6
 568:	d21a7f80 	andsle	r7, sl, #128, 30	; 0x200
 56c:	8ff8e8bd 	svchi	0x00f8e8bd
 570:	44a34640 	strtmi	r4, [r3], #1600	; 0x640
 574:	fd44f7ff 	stc2l	7, cr15, [r4, #-1020]	; 0xfffffc04
 578:	eb6a1b34 	bl	0x1a87250
 57c:	46260a07 	strtmi	r0, [r6], -r7, lsl #20
 580:	3130e9d8 	teqcc	r0, r8	; <illegal shifter operand>
 584:	020aea54 	andeq	lr, sl, #84, 20	; 0x54000
 588:	e7ecd1c4 	strb	sp, [ip, r4, asr #3]!
 58c:	228d4b10 	addcs	r4, sp, #16, 22	; 0x4000
 590:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
 594:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 598:	7330f503 	teqvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
 59c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5a0:	4b0efffe 	blmi	0x3c05a0
 5a4:	490e229e 	stmdbmi	lr, {r1, r2, r3, r4, r7, r9, sp}
 5a8:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 5ac:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 5b0:	44787330 	ldrbtmi	r7, [r8], #-816	; 0xfffffcd0
 5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b8:	228e4b0b 	addcs	r4, lr, #11264	; 0x2c00
 5bc:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
 5c0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 5c4:	7330f503 	teqvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
 5c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5cc:	bf00fffe 	svclt	0x0000fffe
 5d0:	00000038 	andeq	r0, r0, r8, lsr r0
 5d4:	0000003a 	andeq	r0, r0, sl, lsr r0
 5d8:	00000038 	andeq	r0, r0, r8, lsr r0
 5dc:	0000002e 	andeq	r0, r0, lr, lsr #32
 5e0:	00000030 	andeq	r0, r0, r0, lsr r0
 5e4:	0000002e 	andeq	r0, r0, lr, lsr #32
 5e8:	00000024 	andeq	r0, r0, r4, lsr #32
 5ec:	00000026 	andeq	r0, r0, r6, lsr #32
 5f0:	00000024 	andeq	r0, r0, r4, lsr #32
 5f4:	4b604a5f 	blmi	0x1812f78
 5f8:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 5fc:	0640f100 	strbeq	pc, [r0], -r0, lsl #2	; <UNPREDICTABLE>
 600:	4604b086 	strmi	fp, [r4], -r6, lsl #1
 604:	460d58d3 			; <UNDEFINED> instruction: 0x460d58d3
 608:	9305681b 	movwls	r6, #22555	; 0x581b
 60c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 610:	30c0f8d0 	ldrdcc	pc, [r0], #128	; 0x80
 614:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
 618:	44031c5a 	strmi	r1, [r3], #-3162	; 0xfffff3a6
 61c:	f04f2a70 			; <UNDEFINED> instruction: 0xf04f2a70
 620:	f8830080 			; <UNDEFINED> instruction: 0xf8830080
 624:	eb060040 	bl	0x18072c
 628:	bf980002 	svclt	0x00980002
 62c:	0270f1c2 	rsbseq	pc, r0, #-2147483600	; 0x80000030
 630:	8093f200 	addshi	pc, r3, r0, lsl #4
 634:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 638:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 63c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 640:	e9d42300 	ldmib	r4, {r8, r9, sp}^
 644:	00db2330 	sbcseq	r2, fp, r0, lsr r3
 648:	7352ea43 	cmpvc	r2, #274432	; 0x43000
 64c:	ba1200d2 	blt	0x48099c
 650:	466a9203 	strbtmi	r9, [sl], -r3, lsl #4
 654:	9302ba1b 	movwls	fp, #10779	; 0x2a1b
 658:	ca03ab02 	bgt	0xeb268
 65c:	00b0f8c4 	adcseq	pc, r0, r4, asr #17
 660:	10b4f8c4 	adcsne	pc, r4, r4, asr #17
 664:	f8c4cb03 			; <UNDEFINED> instruction: 0xf8c4cb03
 668:	f8c400b8 			; <UNDEFINED> instruction: 0xf8c400b8
 66c:	462010bc 			; <UNDEFINED> instruction: 0x462010bc
 670:	fcc6f7ff 	stc2l	7, cr15, [r6], {255}	; 0xff
 674:	e9d44629 	ldmib	r4, {r0, r3, r5, r9, sl, lr}^
 678:	ba1b3200 	blt	0x6cce80
 67c:	68a36063 	stmiavs	r3!, {r0, r1, r5, r6, sp, lr}
 680:	6022ba12 	eorvs	fp, r2, r2, lsl sl
 684:	ba1b68e2 	blt	0x6daa14
 688:	692360e3 	stmdbvs	r3!, {r0, r1, r5, r6, r7, sp, lr}
 68c:	60a2ba12 	adcvs	fp, r2, r2, lsl sl
 690:	ba1b6962 	blt	0x6dac20
 694:	69a36163 	stmibvs	r3!, {r0, r1, r5, r6, r8, sp, lr}
 698:	6122ba12 			; <UNDEFINED> instruction: 0x6122ba12
 69c:	ba1b69e2 	blt	0x6dae2c
 6a0:	6a2361e3 	bvs	0x8d8e34
 6a4:	61a2ba12 			; <UNDEFINED> instruction: 0x61a2ba12
 6a8:	ba1b6a62 	blt	0x6db038
 6ac:	6aa36263 	bvs	0xfe8d9040
 6b0:	6222ba12 	eorvs	fp, r2, #73728	; 0x12000
 6b4:	ba1b6ae2 	blt	0x6db244
 6b8:	6b2362e3 	blvs	0x8d924c
 6bc:	62a2ba12 	adcvs	fp, r2, #73728	; 0x12000
 6c0:	ba1b6b62 	blt	0x6db450
 6c4:	6ba36363 	blvs	0xfe8d9458
 6c8:	6322ba12 			; <UNDEFINED> instruction: 0x6322ba12
 6cc:	ba1b6be2 	blt	0x6db65c
 6d0:	462363e3 	strtmi	r6, [r3], -r3, ror #7
 6d4:	63a2ba12 			; <UNDEFINED> instruction: 0x63a2ba12
 6d8:	c000f8d3 	ldrdgt	pc, [r0], -r3
 6dc:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
 6e0:	31105c0c 	tstcc	r0, ip, lsl #24
 6e4:	0c08f853 	stceq	8, cr15, [r8], {83}	; 0x53
 6e8:	2c04f853 	stccs	8, cr15, [r4], {83}	; 0x53
 6ec:	f84142b3 			; <UNDEFINED> instruction: 0xf84142b3
 6f0:	f841cc10 			; <UNDEFINED> instruction: 0xf841cc10
 6f4:	f8415c0c 			; <UNDEFINED> instruction: 0xf8415c0c
 6f8:	f8410c08 			; <UNDEFINED> instruction: 0xf8410c08
 6fc:	d1eb2c04 	mvnle	r2, r4, lsl #24
 700:	e078f8df 	ldrsbt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
 704:	220046a4 	andcs	r4, r0, #164, 12	; 0xa400000
 708:	44fe2300 	ldrbtmi	r2, [lr], #768	; 0x300
 70c:	2330e9c4 	teqcs	r0, #196, 18	; 0x310000
 710:	7520f50e 	strvc	pc, [r0, #-1294]!	; 0xfffffaf2
 714:	7e30f50e 	cdpvc	5, 3, cr15, cr0, cr14, {0}
 718:	f10c462c 			; <UNDEFINED> instruction: 0xf10c462c
 71c:	35100c10 	ldrcc	r0, [r0, #-3088]	; 0xfffff3f0
 720:	f84ccc0f 			; <UNDEFINED> instruction: 0xf84ccc0f
 724:	f84c0c10 			; <UNDEFINED> instruction: 0xf84c0c10
 728:	f84c1c0c 			; <UNDEFINED> instruction: 0xf84c1c0c
 72c:	f84c2c08 			; <UNDEFINED> instruction: 0xf84c2c08
 730:	45743c04 	ldrbmi	r3, [r4, #-3076]!	; 0xfffff3fc
 734:	4a12d1f0 	bmi	0x4b4efc
 738:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 73c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 740:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 744:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 748:	2280d112 	addcs	sp, r0, #-2147483644	; 0x80000004
 74c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 750:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 754:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 758:	f1c2bffe 			; <UNDEFINED> instruction: 0xf1c2bffe
 75c:	21000280 	smlabbcs	r0, r0, r2, r0
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 768:	4630fc4b 	ldrtmi	pc, [r0], -fp, asr #24	; <UNPREDICTABLE>
 76c:	e7612270 			; <UNDEFINED> instruction: 0xe7612270
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	00000178 	andeq	r0, r0, r8, ror r1
 778:	00000000 	andeq	r0, r0, r0
 77c:	0000006e 	andeq	r0, r0, lr, rrx
 780:	00000042 	andeq	r0, r0, r2, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c512240 	lfmmi	f2, 2, [r1], {64}	; 0x40
   8:	4b51b0d7 	blmi	0x146c36c
   c:	a802447c 	stmdage	r2, {r2, r3, r4, r5, r6, sl, lr}
  10:	f10d2100 			; <UNDEFINED> instruction: 0xf10d2100
  14:	90010b88 	andls	r0, r1, r8, lsl #23
  18:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  1c:	f04f9355 			; <UNDEFINED> instruction: 0xf04f9355
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  30:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  34:	e9dd9300 	ldmib	sp, {r8, r9, ip, pc}^
  38:	46620c52 			; <UNDEFINED> instruction: 0x46620c52
  3c:	33fff04f 	mvnscc	pc, #79	; 0x4f
  40:	f06f4283 			; <UNDEFINED> instruction: 0xf06f4283
  44:	4193437f 	orrsmi	r4, r3, pc, ror r3
  48:	f8ddd368 			; <UNDEFINED> instruction: 0xf8ddd368
  4c:	26409004 	strbcs	r9, [r0], -r4
  50:	0a00f04f 	beq	0x3c194
  54:	08c8f10d 	stmiaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
  58:	057ff000 	ldrbeq	pc, [pc, #-0]!	; 0x60	; <UNPREDICTABLE>
  5c:	f1d54649 			; <UNDEFINED> instruction: 0xf1d54649
  60:	eb670480 	bl	0x19c1268
  64:	42a60707 	adcmi	r0, r6, #1835008	; 0x1c0000
  68:	0307eb7a 	movweq	lr, #31610	; 0x7b7a
  6c:	4634bf3c 	shasxmi	fp, r4, ip
  70:	19004657 	stmdbne	r0, {r0, r1, r2, r4, r6, r9, sl, lr}
  74:	eb429052 	bl	0x10a41c4
  78:	eb080207 	bl	0x20089c
  7c:	92530005 	subsls	r0, r3, #5
  80:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
  84:	192dfffe 	pushne	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	0300f147 	movweq	pc, #327	; 0x147	; <UNPREDICTABLE>
  8c:	431d3d80 	tstmi	sp, #128, 26	; 0x2000
  90:	1b36d036 	blne	0xdb4170
  94:	eb6a9852 	bl	0x1aa61e4
  98:	9a530a07 	bls	0x14c28bc
  9c:	ea5644a1 	b	0x1591328
  a0:	d1d9030a 	bicsle	r0, r9, sl, lsl #6
  a4:	33fff04f 	mvnscc	pc, #79	; 0x4f
  a8:	f06f4283 			; <UNDEFINED> instruction: 0xf06f4283
  ac:	4193437f 	orrsmi	r4, r3, pc, ror r3
  b0:	9b00d341 	blls	0x34dbc
  b4:	93003b01 	movwls	r3, #2817	; 0xb01
  b8:	4e26d1c0 	absmidm	f5, f0
  bc:	4658a912 			; <UNDEFINED> instruction: 0x4658a912
  c0:	0447f10d 	strbeq	pc, [r7], #-269	; 0xfffffef3	; <UNPREDICTABLE>
  c4:	f10d447e 			; <UNDEFINED> instruction: 0xf10d447e
  c8:	f7ff0587 			; <UNDEFINED> instruction: 0xf7ff0587
  cc:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
  d0:	46312f01 	ldrtmi	r2, [r1], -r1, lsl #30
  d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  d8:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  dc:	200ad1f7 	strdcs	sp, [sl], -r7
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	4b1a4a1c 	blmi	0x69295c
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b55681a 	blls	0x155a15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	d11c0300 	tstle	ip, r0, lsl #6
  f8:	b0572000 	subslt	r2, r7, r0
  fc:	8ff0e8bd 	svchi	0x00f0e8bd
 100:	44a14658 	strtmi	r4, [r1], #1624	; 0x658
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	eb6a1b34 	bl	0x1a86de0
 10c:	46260a07 	strtmi	r0, [r6], -r7, lsl #20
 110:	0252e9dd 	subseq	lr, r2, #3620864	; 0x374000
 114:	030aea54 	movweq	lr, #43604	; 0xaa54
 118:	e7c3d19e 	bfi	sp, lr, #3, #1
 11c:	228d4b0f 	addcs	r4, sp, #15360	; 0x3c00
 120:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
 124:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 128:	7330f503 	teqvc	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
 12c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 130:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 134:	4b0cfffe 	blmi	0x340134
 138:	490c229e 	stmdbmi	ip, {r1, r2, r3, r4, r7, r9, sp}
 13c:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 140:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
 144:	44787330 	ldrbtmi	r7, [r8], #-816	; 0xfffffcd0
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	0000013c 	andeq	r0, r0, ip, lsr r1
 150:	00000000 	andeq	r0, r0, r0
 154:	0000008c 	andeq	r0, r0, ip, lsl #1
 158:	0000006c 	andeq	r0, r0, ip, rrx
 15c:	00000034 	andeq	r0, r0, r4, lsr r0
 160:	00000036 	andeq	r0, r0, r6, lsr r0
 164:	00000034 	andeq	r0, r0, r4, lsr r0
 168:	00000026 	andeq	r0, r0, r6, lsr #32
 16c:	00000028 	andeq	r0, r0, r8, lsr #32
 170:	00000026 	andeq	r0, r0, r6, lsr #32
