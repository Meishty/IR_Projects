
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_pwhash_scryptsalsa208sha256_nosse_0ac1be09_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	46844aa1 	strmi	r4, [r4], r1, lsr #21
   4:	447a4ba1 	ldrbtmi	r4, [sl], #-2977	; 0xfffff45f
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	b09f4604 	addslt	r4, pc, r4, lsl #12
  10:	0740f100 	strbeq	pc, [r0, -r0, lsl #2]	; <UNPREDICTABLE>
  14:	ae0d58d3 	mcrge	8, 0, r5, cr13, cr3, {6}
  18:	931d681b 	tstls	sp, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	68204635 	stmdavs	r0!, {r0, r2, r4, r5, r9, sl, lr}
  24:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
  28:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
  2c:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
  30:	c50f42bc 	strgt	r4, [pc, #-700]	; 0xfffffd7c
  34:	d1f3462e 	mvnsle	r4, lr, lsr #12
  38:	93019b0d 	movwls	r9, #6925	; 0x1b0d
  3c:	93029b12 	movwls	r9, #11026	; 0x2b12
  40:	93039b17 	movwls	r9, #15127	; 0x3b17
  44:	93079b13 	movwls	r9, #31507	; 0x7b13
  48:	9b1c9911 	blls	0x726494
  4c:	e9dd9d19 	ldmib	sp, {r0, r3, r4, r8, sl, fp, ip, pc}^
  50:	93047215 	movwls	r7, #16917	; 0x4215
  54:	b038f8dd 	ldrsbtlt	pc, [r8], -sp	; <UNPREDICTABLE>
  58:	601ae9dd 			; <UNDEFINED> instruction: 0x601ae9dd
  5c:	a80fe9dd 	stmdage	pc, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
  60:	e060f8dd 	ldrd	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
  64:	93089b14 	movwls	r9, #35604	; 0x8b14
  68:	e9cd2304 	stmib	sp, {r2, r8, r9, sp}^
  6c:	9b013c0a 	blls	0x4f09c
  70:	18eb9c02 	stmiane	fp!, {r1, sl, fp, ip, pc}^
  74:	6173ea81 	cmnvs	r3, r1, lsl #21
  78:	030beb04 	movweq	lr, #47876	; 0xbb04
  7c:	6473ea82 	ldrbtvs	lr, [r3], #-2690	; 0xfffff57e
  80:	9b079a03 	blls	0x1e6894
  84:	44139409 	ldrmi	r9, [r3], #-1033	; 0xfffffbf7
  88:	6073ea80 	rsbsvs	lr, r3, r0, lsl #21
  8c:	9000460b 	andls	r4, r0, fp, lsl #12
  90:	98049901 	stmdals	r4, {r0, r8, fp, ip, pc}
  94:	020eeb00 	andeq	lr, lr, #0, 22
  98:	ea871858 	b	0xfe1c6200
  9c:	9f0251f0 	svcls	0x000251f0
  a0:	ea889105 	b	0xfe2244bc
  a4:	19e16272 	stmibne	r1!, {r1, r4, r5, r6, r9, sp, lr}^
  a8:	98089f03 	stmdals	r8, {r0, r1, r8, r9, sl, fp, ip, pc}
  ac:	51f1ea86 	mvnspl	lr, r6, lsl #21
  b0:	91069e00 	tstls	r6, r0, lsl #28
  b4:	9e0419f7 			; <UNDEFINED> instruction: 0x9e0419f7
  b8:	19969905 	ldmibne	r6, {r0, r2, r8, fp, ip, pc}
  bc:	57f7ea8a 	ldrbpl	lr, [r7, sl, lsl #21]!
  c0:	0801eb03 	stmdaeq	r1, {r0, r1, r8, r9, fp, sp, lr, pc}
  c4:	56f6ea80 	ldrbtpl	lr, [r6], r0, lsl #21
  c8:	9b064618 	blls	0x191930
  cc:	48f8ea85 	ldmmi	r8!, {r0, r2, r7, r9, fp, sp, lr, pc}^
  d0:	0908eb01 	stmdbeq	r8, {r0, r8, r9, fp, sp, lr, pc}
  d4:	18e39d00 	stmiane	r3!, {r8, sl, fp, ip, pc}^
  d8:	0a07eb05 	beq	0x1facf4
  dc:	ea8b9d07 	b	0xfe2e7500
  e0:	9b014bf3 	blls	0x530b4
  e4:	ea859001 	b	0xfe1640f0
  e8:	19954afa 	ldmibne	r5, {r1, r3, r4, r5, r6, r7, r9, fp, lr}
  ec:	39b9ea83 	ldmibcc	r9!, {r0, r1, r7, r9, fp, sp, lr, pc}
  f0:	eb079b06 	bl	0x1e6d10
  f4:	ea8e040a 	b	0xfe381124
  f8:	eb0345f5 	bl	0xd18d4
  fc:	9b020c0b 	blls	0x83130
 100:	0e02eb09 	vmlaeq.f64	d14, d2, d9
 104:	3cbcea83 	vldmiacc	ip!, {s28-s158}
 108:	ea8b9b03 	b	0xfe2e6d1c
 10c:	eb006b7e 	bl	0x1af0c
 110:	ea830e0c 	b	0xfe0c3948
 114:	197334b4 	ldmdbne	r3!, {r2, r4, r5, r7, sl, ip, sp}^
 118:	9c044621 	stcls	6, cr4, [r4], {33}	; 0x21
 11c:	607eea8a 	rsbsvs	lr, lr, sl, lsl #21
 120:	0a0beb09 	beq	0x2fad4c
 124:	ea849103 	b	0xfe124538
 128:	9c0933b3 	stcls	3, cr3, [r9], {179}	; 0xb3
 12c:	5afaea87 	bpl	0xffebab50
 130:	0700eb0c 	streq	lr, [r0, -ip, lsl #22]
 134:	0e01eb04 	vmlaeq.f64	d14, d1, d4
 138:	ea869007 	b	0xfe1a415c
 13c:	460456f7 			; <UNDEFINED> instruction: 0x460456f7
 140:	6e7eea85 	vaddvs.f32	s29, s29, s10
 144:	eb019d00 	bl	0x6754c
 148:	9905070e 	stmdbls	r5, {r1, r2, r3, r8, r9, sl}
 14c:	4630441d 			; <UNDEFINED> instruction: 0x4630441d
 150:	ea889008 	b	0xfe224178
 154:	ea816575 	b	0xfe059730
 158:	990657f7 	stmdbls	r6, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, ip, lr}
 15c:	eb0b195e 	bl	0x2c66dc
 160:	ea81080a 	b	0xfe042190
 164:	182156f6 	stmdane	r1!, {r1, r2, r4, r5, r6, r7, r9, sl, ip, lr}
 168:	ea829c01 	b	0xfe0a7174
 16c:	eb0e48f8 	bl	0x392554
 170:	19a80207 	stmibne	r8!, {r0, r1, r2, r9}
 174:	41f1ea84 	mvnsmi	lr, r4, lsl #21
 178:	ea849c09 	b	0xfe1271a4
 17c:	9c0042f2 	sfmls	f4, 4, [r0], {242}	; 0xf2
 180:	40f0ea84 	rscsmi	lr, r0, r4, lsl #21
 184:	0408eb0a 	streq	lr, [r8], #-2826	; 0xfffff4f6
 188:	34b4ea89 	ldrtcc	lr, [r4], #2697	; 0xa89
 18c:	9c089401 	cfstrsls	mvf9, [r8], {1}
 190:	0901eb04 	stmdbeq	r1, {r2, r8, r9, fp, sp, lr, pc}
 194:	34b9ea8c 	ldrtcc	lr, [r9], #2700	; 0xa8c
 198:	9c039402 	cfstrsls	mvf9, [r3], {2}
 19c:	0c02eb07 			; <UNDEFINED> instruction: 0x0c02eb07
 1a0:	34bcea84 	ldrtcc	lr, [ip], #2692	; 0xa84
 1a4:	18349403 	ldmdane	r4!, {r0, r1, sl, ip, pc}
 1a8:	33b4ea83 			; <UNDEFINED> instruction: 0x33b4ea83
 1ac:	9b0a9304 	blls	0x2a4dc4
 1b0:	930a3b01 	movwls	r3, #43777	; 0xab01
 1b4:	af5bf47f 	svcge	0x005bf47f
 1b8:	c02cf8dd 	ldrdgt	pc, [ip], -sp	; <UNPREDICTABLE>
 1bc:	f8dc9c01 			; <UNDEFINED> instruction: 0xf8dc9c01
 1c0:	44233000 	strtmi	r3, [r3], #-0
 1c4:	3000f8cc 	andcc	pc, r0, ip, asr #17
 1c8:	3004f8dc 	ldrdcc	pc, [r4], -ip
 1cc:	f8cc445b 			; <UNDEFINED> instruction: 0xf8cc445b
 1d0:	f8dc3004 			; <UNDEFINED> instruction: 0xf8dc3004
 1d4:	44533008 	ldrbmi	r3, [r3], #-8
 1d8:	3008f8cc 	andcc	pc, r8, ip, asr #17
 1dc:	300cf8dc 	ldrdcc	pc, [ip], -ip
 1e0:	f8cc4443 			; <UNDEFINED> instruction: 0xf8cc4443
 1e4:	f8dc300c 			; <UNDEFINED> instruction: 0xf8dc300c
 1e8:	440b3010 	strmi	r3, [fp], #-16
 1ec:	f8cc9902 			; <UNDEFINED> instruction: 0xf8cc9902
 1f0:	f8dc3010 			; <UNDEFINED> instruction: 0xf8dc3010
 1f4:	440b3014 	strmi	r3, [fp], #-20	; 0xffffffec
 1f8:	f8cc9907 			; <UNDEFINED> instruction: 0xf8cc9907
 1fc:	f8dc3014 			; <UNDEFINED> instruction: 0xf8dc3014
 200:	440b3018 	strmi	r3, [fp], #-24	; 0xffffffe8
 204:	f8cc9908 			; <UNDEFINED> instruction: 0xf8cc9908
 208:	f8dc3018 			; <UNDEFINED> instruction: 0xf8dc3018
 20c:	440b301c 	strmi	r3, [fp], #-28	; 0xffffffe4
 210:	301cf8cc 	andscc	pc, ip, ip, asr #17
 214:	3020f8dc 	ldrdcc	pc, [r0], -ip	; <UNPREDICTABLE>
 218:	f8cc443b 			; <UNDEFINED> instruction: 0xf8cc443b
 21c:	f8dc3020 			; <UNDEFINED> instruction: 0xf8dc3020
 220:	44133024 	ldrmi	r3, [r3], #-36	; 0xffffffdc
 224:	f8cc9a03 			; <UNDEFINED> instruction: 0xf8cc9a03
 228:	f8dc3024 			; <UNDEFINED> instruction: 0xf8dc3024
 22c:	44133028 	ldrmi	r3, [r3], #-40	; 0xffffffd8
 230:	3028f8cc 	eorcc	pc, r8, ip, asr #17
 234:	302cf8dc 	ldrdcc	pc, [ip], -ip	; <UNPREDICTABLE>
 238:	f8cc4473 			; <UNDEFINED> instruction: 0xf8cc4473
 23c:	f8dc302c 			; <UNDEFINED> instruction: 0xf8dc302c
 240:	442b3030 	strtmi	r3, [fp], #-48	; 0xffffffd0
 244:	3030f8cc 	eorscc	pc, r0, ip, asr #17
 248:	3034f8dc 	ldrsbtcc	pc, [r4], -ip	; <UNPREDICTABLE>
 24c:	2038f8dc 	ldrsbtcs	pc, [r8], -ip	; <UNPREDICTABLE>
 250:	f8cc4433 			; <UNDEFINED> instruction: 0xf8cc4433
 254:	44103034 	ldrmi	r3, [r0], #-52	; 0xffffffcc
 258:	303cf8dc 	ldrsbtcc	pc, [ip], -ip	; <UNPREDICTABLE>
 25c:	f8cc9a04 			; <UNDEFINED> instruction: 0xf8cc9a04
 260:	44130038 	ldrmi	r0, [r3], #-56	; 0xffffffc8
 264:	f8cc4a0a 			; <UNDEFINED> instruction: 0xf8cc4a0a
 268:	4b08303c 	blmi	0x20c360
 26c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 270:	9b1d681a 	blls	0x75a2e0
 274:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 278:	d1020300 	mrsle	r0, LR_svc
 27c:	e8bdb01f 	pop	{r0, r1, r2, r3, r4, ip, sp, pc}
 280:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 284:	bf00fffe 	svclt	0x0000fffe
 288:	0000027e 	andeq	r0, r0, lr, ror r2
 28c:	00000000 	andeq	r0, r0, r0
 290:	00000020 	andeq	r0, r0, r0, lsr #32
 294:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 298:	eb004614 	bl	0x11af0
 29c:	f1a717c3 			; <UNDEFINED> instruction: 0xf1a717c3
 2a0:	46260240 	strtmi	r0, [r6], -r0, asr #4
 2a4:	a000f8d2 	ldrdge	pc, [r0], -r2
 2a8:	f8523210 			; <UNDEFINED> instruction: 0xf8523210
 2ac:	36108c0c 	ldrcc	r8, [r0], -ip, lsl #24
 2b0:	ec08f852 	stc	8, cr15, [r8], {82}	; 0x52
 2b4:	cc04f852 	stcgt	8, cr15, [r4], {82}	; 0x52
 2b8:	f84642ba 			; <UNDEFINED> instruction: 0xf84642ba
 2bc:	f846ac10 			; <UNDEFINED> instruction: 0xf846ac10
 2c0:	f8468c0c 			; <UNDEFINED> instruction: 0xf8468c0c
 2c4:	f846ec08 			; <UNDEFINED> instruction: 0xf846ec08
 2c8:	d1ebcc04 	mvnle	ip, r4, lsl #24
 2cc:	0843ea5f 	stmdaeq	r3, {r0, r1, r2, r3, r4, r6, r9, fp, sp, lr, pc}^
 2d0:	80c1f000 	sbchi	pc, r1, r0
 2d4:	46894605 	strmi	r4, [r9], r5, lsl #12
 2d8:	1a83ea4f 	bne	0xfe0fac1c
 2dc:	f1042700 			; <UNDEFINED> instruction: 0xf1042700
 2e0:	e9d40640 	ldmib	r4, {r6, r9, sl}^
 2e4:	682a3100 	stmdavs	sl!, {r8, ip, sp}
 2e8:	405368a0 	subsmi	r6, r3, r0, lsr #17
 2ec:	68e26023 	stmiavs	r2!, {r0, r1, r5, sp, lr}^
 2f0:	4059686b 	subsmi	r6, r9, fp, ror #16
 2f4:	69a16061 	stmibvs	r1!, {r0, r5, r6, sp, lr}
 2f8:	405868ab 	subsmi	r6, r8, fp, lsr #17
 2fc:	692060a0 	stmdbvs	r0!, {r5, r7, sp, lr}
 300:	405a68eb 	subsmi	r6, sl, fp, ror #17
 304:	6a2260e2 	bvs	0x898694
 308:	4043692b 	submi	r6, r3, fp, lsr #18
 30c:	69606123 	stmdbvs	r0!, {r0, r1, r5, r8, sp, lr}^
 310:	4043696b 	submi	r6, r3, fp, ror #18
 314:	46206163 	strtmi	r6, [r0], -r3, ror #2
 318:	405969ab 	subsmi	r6, r9, fp, lsr #19
 31c:	69e161a1 	stmibvs	r1!, {r0, r5, r7, r8, sp, lr}^
 320:	404b69eb 	submi	r6, fp, fp, ror #19
 324:	6a2b61e3 	bvs	0xad8ab8
 328:	6222405a 	eorvs	r4, r2, #90	; 0x5a
 32c:	6a6b6a62 	bvs	0x1adacbc
 330:	62634053 	rsbvs	r4, r3, #83	; 0x53
 334:	6aab6aa2 	bvs	0xfeadadc4
 338:	62a34053 	adcvs	r4, r3, #83	; 0x53
 33c:	310be9d4 	ldrdcc	lr, [fp, -r4]
 340:	40536aea 	subsmi	r6, r3, sl, ror #21
 344:	6ba262e3 	blvs	0xfe898ed8
 348:	40596b2b 	subsmi	r6, r9, fp, lsr #22
 34c:	6b616321 	blvs	0x1858fd8
 350:	404b6b6b 	submi	r6, fp, fp, ror #22
 354:	6bab6363 	blvs	0xfead90e8
 358:	63a2405a 			; <UNDEFINED> instruction: 0x63a2405a
 35c:	6beb6be2 	blvs	0xffadb2ec
 360:	63e34053 	mvnvs	r4, #83	; 0x53
 364:	fe4cf7ff 	mcr2	7, 2, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 368:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
 36c:	e000f8d3 	ldrd	pc, [r0], -r3
 370:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
 374:	3210cc0c 	andscc	ip, r0, #12, 24	; 0xc00
 378:	0c08f853 	stceq	8, cr15, [r8], {83}	; 0x53
 37c:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
 380:	f84242b3 			; <UNDEFINED> instruction: 0xf84242b3
 384:	f842ec10 			; <UNDEFINED> instruction: 0xf842ec10
 388:	f842cc0c 			; <UNDEFINED> instruction: 0xf842cc0c
 38c:	f8420c08 			; <UNDEFINED> instruction: 0xf8420c08
 390:	d1eb1c04 	mvnle	r1, r4, lsl #24
 394:	3100e9d4 	ldrdcc	lr, [r0, -r4]
 398:	68a06c2a 	stmiavs	r0!, {r1, r3, r5, sl, fp, sp, lr}
 39c:	60234053 	eorvs	r4, r3, r3, asr r0
 3a0:	6c6b68e2 	stclvs	8, cr6, [fp], #-904	; 0xfffffc78
 3a4:	60614059 	rsbvs	r4, r1, r9, asr r0
 3a8:	6cab69a1 			; <UNDEFINED> instruction: 0x6cab69a1
 3ac:	60a04058 	adcvs	r4, r0, r8, asr r0
 3b0:	6ceb6920 			; <UNDEFINED> instruction: 0x6ceb6920
 3b4:	60e2405a 	rscvs	r4, r2, sl, asr r0
 3b8:	6d2b6a22 	vstmdbvs	fp!, {s12-s45}
 3bc:	61234043 			; <UNDEFINED> instruction: 0x61234043
 3c0:	6d6b6960 			; <UNDEFINED> instruction: 0x6d6b6960
 3c4:	61634043 	cmnvs	r3, r3, asr #32
 3c8:	6dab4620 	stcvs	6, cr4, [fp, #128]!	; 0x80
 3cc:	61a14059 			; <UNDEFINED> instruction: 0x61a14059
 3d0:	6deb69e1 			; <UNDEFINED> instruction: 0x6deb69e1
 3d4:	61e3404b 	mvnvs	r4, fp, asr #32
 3d8:	405a6e2b 	subsmi	r6, sl, fp, lsr #28
 3dc:	6a626222 	bvs	0x1898c6c
 3e0:	40536e6b 	subsmi	r6, r3, fp, ror #28
 3e4:	6aa26263 	bvs	0xfe898d78
 3e8:	40536eab 	subsmi	r6, r3, fp, lsr #29
 3ec:	e9d462a3 	ldmib	r4, {r0, r1, r5, r7, r9, sp, lr}^
 3f0:	6eea310b 	cdpvs	1, 14, cr3, cr10, cr11, {0}
 3f4:	62e34053 	rscvs	r4, r3, #83	; 0x53
 3f8:	6f2b6ba2 	svcvs	0x002b6ba2
 3fc:	63214059 			; <UNDEFINED> instruction: 0x63214059
 400:	6f6b6b61 	svcvs	0x006b6b61
 404:	6363404b 	cmnvs	r3, #75	; 0x4b
 408:	405a6fab 	subsmi	r6, sl, fp, lsr #31
 40c:	6be263a2 	blvs	0xff89929c
 410:	40536feb 	subsmi	r6, r3, fp, ror #31
 414:	f7ff63e3 			; <UNDEFINED> instruction: 0xf7ff63e3
 418:	4623fdf3 			; <UNDEFINED> instruction: 0x4623fdf3
 41c:	0209eb0a 	andeq	lr, r9, #10240	; 0x2800
 420:	e000f8d3 	ldrd	pc, [r0], -r3
 424:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
 428:	3210cc0c 	andscc	ip, r0, #12, 24	; 0xc00
 42c:	0c08f853 	stceq	8, cr15, [r8], {83}	; 0x53
 430:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
 434:	f84242b3 			; <UNDEFINED> instruction: 0xf84242b3
 438:	f842ec10 			; <UNDEFINED> instruction: 0xf842ec10
 43c:	f842cc0c 			; <UNDEFINED> instruction: 0xf842cc0c
 440:	f8420c08 			; <UNDEFINED> instruction: 0xf8420c08
 444:	d1eb1c04 	mvnle	r1, r4, lsl #24
 448:	35803702 	strcc	r3, [r0, #1794]	; 0x702
 44c:	0940f109 	stmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}^
 450:	f4ff4547 			; <UNDEFINED> instruction: 0xf4ff4547
 454:	e8bdaf46 	pop	{r1, r2, r6, r8, r9, sl, fp, sp, pc}
 458:	bf0087f0 	svclt	0x000087f0
 45c:	4ff0e92d 	svcmi	0x00f0e92d
 460:	ed2d4698 	stc	6, cr4, [sp, #-608]!	; 0xfffffda0
 464:	b0998b02 	addslt	r8, r9, r2, lsl #22
 468:	2a90ee08 	bcs	0xfe43bc90
 46c:	3627e9dd 			; <UNDEFINED> instruction: 0x3627e9dd
 470:	9b299305 	blls	0xa6508c
 474:	94049c26 	strls	r9, [r4], #-3110	; 0xfffff3da
 478:	2303fba6 	movwcs	pc, #15270	; 0x3ba6	; <UNPREDICTABLE>
 47c:	f1b29206 			; <UNDEFINED> instruction: 0xf1b29206
 480:	f1734f80 			; <UNDEFINED> instruction: 0xf1734f80
 484:	f0800300 			; <UNDEFINED> instruction: 0xf0800300
 488:	9b0581d6 	blls	0x160be8
 48c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x494	; <UNPREDICTABLE>
 490:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 494:	9a0481cb 	bls	0x120bc8
 498:	1a10ee08 	bne	0x43bcc0
 49c:	46184605 	ldrmi	r4, [r8], -r5, lsl #12
 4a0:	91081e51 	tstls	r8, r1, asr lr
 4a4:	33fff143 	mvnscc	pc, #-1073741808	; 0xc0000010
 4a8:	4003460f 	andmi	r4, r3, pc, lsl #12
 4ac:	403a4611 	eorsmi	r4, sl, r1, lsl r6
 4b0:	bf14431a 	svclt	0x0014431a
 4b4:	23002301 	movwcs	r2, #769	; 0x301
 4b8:	f1702902 			; <UNDEFINED> instruction: 0xf1702902
 4bc:	bf380200 	svclt	0x00380200
 4c0:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 4c4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 4c8:	9b2981ac 	blls	0xa60b80
 4cc:	bf182b00 	svclt	0x00182b00
 4d0:	bf0c2e00 	svclt	0x000c2e00
 4d4:	27002701 	strcs	r2, [r0, -r1, lsl #14]
 4d8:	81a3f000 			; <UNDEFINED> instruction: 0x81a3f000
 4dc:	f06f4619 			; <UNDEFINED> instruction: 0xf06f4619
 4e0:	f7ff407e 			; <UNDEFINED> instruction: 0xf7ff407e
 4e4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 4e8:	4298437f 	addsmi	r4, r8, #-67108863	; 0xfc000001
 4ec:	4618bf28 	ldrmi	fp, [r8], -r8, lsr #30
 4f0:	f0c042b0 			; <UNDEFINED> instruction: 0xf0c042b0
 4f4:	4631818f 	ldrtmi	r8, [r1], -pc, lsl #3
 4f8:	407ef06f 	rsbsmi	pc, lr, pc, rrx
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	42989b04 	addsmi	r9, r8, #4, 22	; 0x1000
 504:	eb779b05 	bl	0x1de7120
 508:	f0c00303 			; <UNDEFINED> instruction: 0xf0c00303
 50c:	9b048183 	blls	0x120b20
 510:	fb039a06 	blx	0xe6d32
 514:	01d2f306 	bicseq	pc, r2, r6, lsl #6
 518:	9217930b 	andsls	r9, r7, #738197504	; 0x2c000000
 51c:	19d301df 	ldmibne	r3, {r0, r1, r2, r3, r4, r6, r7, r8}^
 520:	8190f080 	orrshi	pc, r0, r0, lsl #1
 524:	32400232 	subcc	r0, r0, #536870915	; 0x20000003
 528:	0902eb13 	stmdbeq	r2, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
 52c:	2301bf2c 	movwcs	fp, #7980	; 0x1f2c
 530:	93142300 	tstls	r4, #0, 6
 534:	8186f080 	orrhi	pc, r6, r0, lsl #1
 538:	454b68ab 	strbmi	r6, [fp, #-2219]	; 0xfffff755
 53c:	815cf0c0 	cmphi	ip, r0, asr #1	; <UNPREDICTABLE>
 540:	4642686d 	strbmi	r6, [r2], -sp, ror #16
 544:	ee189c17 	mrc	12, 0, r9, cr8, cr7, {0}
 548:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x790
 54c:	ee187bc1 	vnmla.f64	d7, d24, d1
 550:	e9cd0a10 	stmib	sp, {r4, r9, fp}^
 554:	192c5402 	stmdbne	ip!, {r1, sl, ip, lr}
 558:	0807eb04 	stmdaeq	r7, {r2, r8, r9, fp, sp, lr, pc}
 55c:	9b249f0b 	blls	0x928190
 560:	1ac6ea4f 	bne	0xff1baea4
 564:	7b00ed8d 	blvc	0x3bba0
 568:	95074437 	strls	r4, [r7, #-1079]	; 0xfffffbc9
 56c:	eb089411 	bl	0x2255b8
 570:	9512040a 	ldrls	r0, [r2, #-1034]	; 0xfffffbf6
 574:	090aeb04 	stmdbeq	sl, {r2, r8, r9, fp, sp, lr, pc}
 578:	f7ff970e 			; <UNDEFINED> instruction: 0xf7ff970e
 57c:	9f0bfffe 	svcls	0x000bfffe
 580:	443b9b06 	ldrtmi	r9, [fp], #-2822	; 0xfffff4fa
 584:	18f2464f 	ldmne	r2!, {r0, r1, r2, r3, r6, r9, sl, lr}^
 588:	eb0501db 	bl	0x140cfc
 58c:	18e811c2 	stmiane	r8!, {r1, r6, r7, r8, ip}^
 590:	93133b01 	tstls	r3, #1024	; 0x400
 594:	f1aa4653 			; <UNDEFINED> instruction: 0xf1aa4653
 598:	18cb0240 	stmiane	fp, {r6, r9}^
 59c:	0b0aeb00 	bleq	0x2bb1a4
 5a0:	f1a09316 			; <UNDEFINED> instruction: 0xf1a09316
 5a4:	93100308 	tstls	r0, #8, 6	; 0x20000000
 5a8:	0308f1a1 	movweq	pc, #33185	; 0x81a1	; <UNPREDICTABLE>
 5ac:	4633930f 	ldrtmi	r9, [r3], -pc, lsl #6
 5b0:	0502eb08 	streq	lr, [r2, #-2824]	; 0xfffff4f8
 5b4:	18a2910a 	stmiane	r2!, {r1, r3, r8, ip, pc}
 5b8:	950c9009 	strls	r9, [ip, #-9]
 5bc:	9809920d 	stmdals	r9, {r0, r2, r3, r9, ip, pc}
 5c0:	99139d12 	ldmdbls	r3, {r1, r4, r8, sl, fp, ip, pc}
 5c4:	0205ea40 	andeq	lr, r5, #64, 20	; 0x40000
 5c8:	f3c22906 			; <UNDEFINED> instruction: 0xf3c22906
 5cc:	bf940202 	svclt	0x00940202
 5d0:	21012100 	mrscs	r2, (UNDEF: 17)
 5d4:	bf182a00 	svclt	0x00182a00
 5d8:	29002100 	stmdbcs	r0, {r8, sp}
 5dc:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
 5e0:	f1a54602 			; <UNDEFINED> instruction: 0xf1a54602
 5e4:	46380108 	ldrtmi	r0, [r8], -r8, lsl #2
 5e8:	6702e9f1 			; <UNDEFINED> instruction: 0x6702e9f1
 5ec:	6702e8e2 	strvs	lr, [r2, -r2, ror #17]
 5f0:	d1f9455a 	mvnsle	r4, sl, asr r5
 5f4:	25004607 	strcs	r4, [r0, #-1543]	; 0xfffff9f9
 5f8:	f8cd9811 			; <UNDEFINED> instruction: 0xf8cd9811
 5fc:	462eb054 			; <UNDEFINED> instruction: 0x462eb054
 600:	4652469b 			; <UNDEFINED> instruction: 0x4652469b
 604:	eb0a4641 	bl	0x291f10
 608:	f7ff0900 			; <UNDEFINED> instruction: 0xf7ff0900
 60c:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
 610:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
 614:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 618:	4652fe3d 			; <UNDEFINED> instruction: 0x4652fe3d
 61c:	46484621 	strbmi	r4, [r8], -r1, lsr #12
 620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 624:	463a465b 			; <UNDEFINED> instruction: 0x463a465b
 628:	46414620 	strbmi	r4, [r1], -r0, lsr #12
 62c:	fe32f7ff 	mrc2	7, 1, pc, cr2, cr15, {7}
 630:	35029b04 	strcc	r9, [r2, #-2820]	; 0xfffff4fc
 634:	0009eb0a 	andeq	lr, r9, sl, lsl #22
 638:	0600f146 	streq	pc, [r0], -r6, asr #2
 63c:	9b05429d 	blls	0x1510b8
 640:	0203eb76 	andeq	lr, r3, #120832	; 0x1d800
 644:	465bd3dd 			; <UNDEFINED> instruction: 0x465bd3dd
 648:	f8dd2500 			; <UNDEFINED> instruction: 0xf8dd2500
 64c:	462e9058 			; <UNDEFINED> instruction: 0x462e9058
 650:	b054f8dd 	ldrsblt	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 654:	a054f8cd 	subsge	pc, r4, sp, asr #17
 658:	9b0c469a 	blls	0x3120c8
 65c:	99079a08 	stmdbls	r7, {r3, r9, fp, ip, pc}
 660:	9809681b 	stmdals	r9, {r0, r1, r3, r4, fp, sp, lr}
 664:	9a064013 	bls	0x1906b8
 668:	f30afb03 	vqrdmulh.s<illegal width 8>	d15, d10, d3
 66c:	eb01441a 	bl	0x516dc
 670:	990b12c2 	stmdbls	fp, {r1, r6, r7, r9, ip}
 674:	1ac94310 	bne	0xff2512bc
 678:	f3c001db 	vsra.u64	q8, <illegal reg q5.5>, #64
 67c:	01c90002 	biceq	r0, r9, r2
 680:	bf183904 	svclt	0x00183904
 684:	28002101 	stmdacs	r0, {r0, r8, sp}
 688:	2100bf18 	tstcs	r0, r8, lsl pc
 68c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 690:	f8dd809d 			; <UNDEFINED> instruction: 0xf8dd809d
 694:	3a08c040 	bcc	0x23079c
 698:	46ae9b09 	strtmi	r9, [lr], r9, lsl #22
 69c:	1f08f852 	svcne	0x0008f852
 6a0:	f85c3308 			; <UNDEFINED> instruction: 0xf85c3308
 6a4:	455b0f08 	ldrbmi	r0, [fp, #-3848]	; 0xfffff0f8
 6a8:	0001ea80 	andeq	lr, r1, r0, lsl #21
 6ac:	f8dc6855 			; <UNDEFINED> instruction: 0xf8dc6855
 6b0:	f8431004 			; <UNDEFINED> instruction: 0xf8431004
 6b4:	ea810c08 	b	0xfe0436dc
 6b8:	f8430105 			; <UNDEFINED> instruction: 0xf8430105
 6bc:	d1ed1c04 	mvnle	r1, r4, lsl #24
 6c0:	46534675 			; <UNDEFINED> instruction: 0x46534675
 6c4:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
 6c8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 6cc:	9b0dfde3 	blls	0x37fe60
 6d0:	980a9907 	stmdals	sl, {r0, r1, r2, r8, fp, ip, pc}
 6d4:	9b08681a 	blls	0x21a744
 6d8:	9b06401a 	blls	0x190748
 6dc:	f20afb02 	vqdmulh.s<illegal width 8>	d15, d10, d2
 6e0:	eb014413 	bl	0x51734
 6e4:	990e13c3 	stmdbls	lr, {r0, r1, r6, r7, r8, r9, ip}
 6e8:	1a894318 	bne	0xfe251350
 6ec:	f3c001d2 	vsra.u64	q8, q1, #64
 6f0:	01c90002 	biceq	r0, r9, r2
 6f4:	bf183904 	svclt	0x00183904
 6f8:	28002101 	stmdacs	r0, {r0, r8, sp}
 6fc:	2100bf18 	tstcs	r0, r8, lsl pc
 700:	d0562900 	subsle	r2, r6, r0, lsl #18
 704:	c03cf8dd 	ldrsbtgt	pc, [ip], -sp	; <UNPREDICTABLE>
 708:	990a3b08 	stmdbls	sl, {r3, r8, r9, fp, ip, sp}
 70c:	f85346ae 			; <UNDEFINED> instruction: 0xf85346ae
 710:	31082f08 	tstcc	r8, r8, lsl #30
 714:	0f08f85c 	svceq	0x0008f85c
 718:	ea804589 	b	0xfe011d44
 71c:	685d0002 	ldmdavs	sp, {r1}^
 720:	2004f8dc 	ldrdcs	pc, [r4], -ip
 724:	0c08f841 	stceq	8, cr15, [r8], {65}	; 0x41
 728:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 72c:	2c04f841 	stccs	8, cr15, [r4], {65}	; 0x41
 730:	4675d1ed 	ldrbtmi	sp, [r5], -sp, ror #3
 734:	463a4653 			; <UNDEFINED> instruction: 0x463a4653
 738:	46204641 	strtmi	r4, [r0], -r1, asr #12
 73c:	fdaaf7ff 	stc2	7, cr15, [sl, #1020]!	; 0x3fc
 740:	35029b04 	strcc	r9, [r2, #-2820]	; 0xfffff4fc
 744:	0600f146 	streq	pc, [r0], -r6, asr #2
 748:	9b05429d 	blls	0x1511c4
 74c:	0303eb76 	movweq	lr, #15222	; 0x3b76
 750:	4653d383 	ldrbmi	sp, [r3], -r3, lsl #7
 754:	f8dd9912 			; <UNDEFINED> instruction: 0xf8dd9912
 758:	4642a054 			; <UNDEFINED> instruction: 0x4642a054
 75c:	0b04f852 	bleq	0x13e8ac
 760:	0b04f841 	bleq	0x13e86c
 764:	d1f942a2 	mvnsle	r4, r2, lsr #5
 768:	9a149912 	bls	0x526bb8
 76c:	91124451 	tstls	r2, r1, asr r4
 770:	32019913 	andcc	r9, r1, #311296	; 0x4c000
 774:	eba19214 	bl	0xfe864fcc
 778:	9113010a 	tstls	r3, sl, lsl #2
 77c:	42919929 	addsmi	r9, r1, #671744	; 0xa4000
 780:	af1df63f 	svcge	0x001df63f
 784:	25009c2a 	strcs	r9, [r0, #-3114]	; 0xfffff3d6
 788:	24019402 	strcs	r9, [r1], #-1026	; 0xfffffbfe
 78c:	4500e9cd 	strmi	lr, [r0, #-2509]	; 0xfffff633
 790:	9b2b2400 	blls	0xac9798
 794:	1a90ee18 	bne	0xfe43bffc
 798:	ee189303 	cdp	3, 1, cr9, cr8, cr3, {0}
 79c:	9b170a10 	blls	0x5c2fe4
 7a0:	f7ff9a07 			; <UNDEFINED> instruction: 0xf7ff9a07
 7a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 7a8:	ecbdb019 	ldc	0, cr11, [sp], #100	; 0x64
 7ac:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 7b0:	9b118ff0 	blls	0x464778
 7b4:	46213a04 	strtmi	r3, [r1], -r4, lsl #20
 7b8:	68084413 	stmdavs	r8, {r0, r1, r4, sl, lr}
 7bc:	2f04f853 	svccs	0x0004f853
 7c0:	f8414042 			; <UNDEFINED> instruction: 0xf8414042
 7c4:	42b92b04 	adcsmi	r2, r9, #4, 22	; 0x1000
 7c8:	e7b3d1f7 			; <UNDEFINED> instruction: 0xe7b3d1f7
 7cc:	3b049a11 	blcc	0x127018
 7d0:	44134641 	ldrmi	r4, [r3], #-1601	; 0xfffff9bf
 7d4:	f8536808 			; <UNDEFINED> instruction: 0xf8536808
 7d8:	40422f04 	submi	r2, r2, r4, lsl #30
 7dc:	2b04f841 	blcs	0x13e8e8
 7e0:	d1f742a1 	mvnsle	r4, r1, lsr #5
 7e4:	4629e76d 	strtmi	lr, [r9], -sp, ror #14
 7e8:	f8514642 			; <UNDEFINED> instruction: 0xf8514642
 7ec:	f8420b04 			; <UNDEFINED> instruction: 0xf8420b04
 7f0:	42a20b04 	adcmi	r0, r2, #4, 22	; 0x1000
 7f4:	e6fed1f9 			; <UNDEFINED> instruction: 0xe6fed1f9
 7f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7fc:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 800:	46284649 	strtmi	r4, [r8], -r9, asr #12
 804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 808:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 80c:	f04fae99 			; <UNDEFINED> instruction: 0xf04fae99
 810:	e7c834ff 			; <UNDEFINED> instruction: 0xe7c834ff
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x820	; <UNPREDICTABLE>
 81c:	6003230c 	andvs	r2, r3, ip, lsl #6
 820:	f7ffe7c1 			; <UNDEFINED> instruction: 0xf7ffe7c1
 824:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
 828:	e7bc6003 	ldr	r6, [ip, r3]!
 82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 830:	6003231b 	andvs	r2, r3, fp, lsl r3
 834:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
 838:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 83c:	231b34ff 	tstcs	fp, #-16777216	; 0xff000000
 840:	e7b06003 	ldr	r6, [r0, r3]!
 844:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 848:	6003230c 	andvs	r2, r3, ip, lsl #6
 84c:	bf00e7ab 	svclt	0x0000e7ab
 850:	00000001 	andeq	r0, r0, r1
 854:	00000000 	andeq	r0, r0, r0
