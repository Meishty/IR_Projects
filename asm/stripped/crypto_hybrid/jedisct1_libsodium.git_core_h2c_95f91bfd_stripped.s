
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_core_h2c_95f91bfd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a8e4692 	bmi	0xfe391a54
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	461eb0fb 			; <UNDEFINED> instruction: 0x461eb0fb
  10:	447a4b8c 	ldrbtmi	r4, [sl], #-2956	; 0xfffff474
  14:	90012700 	andls	r2, r1, r0, lsl #14
  18:	09e0f10d 	stmibeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  1c:	46889759 	pkhtbmi	r9, r8, r9, asr #14
  20:	4639a85a 			; <UNDEFINED> instruction: 0x4639a85a
  24:	227c58d3 	rsbscs	r5, ip, #13828096	; 0xd30000
  28:	9379681b 	cmnls	r9, #1769472	; 0x1b0000
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4639223c 			; <UNDEFINED> instruction: 0x4639223c
  38:	9749a84a 	strbls	sl, [r9, -sl, asr #16]
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	7000f889 	andvc	pc, r0, r9, lsl #17
  44:	8001f889 	andhi	pc, r1, r9, lsl #17
  48:	7002f889 	andvc	pc, r2, r9, lsl #17
  4c:	0f00f1ba 	svceq	0x0000f1ba
  50:	80e1f000 	rschi	pc, r1, r0
  54:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  58:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
  5c:	f2000fff 	vrecps.f32	q0, q8, <illegal reg q15.5>
  60:	468380e3 	strmi	r8, [r3], r3, ror #1
  64:	f24028ff 	vtst.8	q9, q8, <illegal reg q15.5>
  68:	ad0480d2 	stcge	0, cr8, [r4, #-840]	; 0xfffffcb8
  6c:	4628ac39 			; <UNDEFINED> instruction: 0x4628ac39
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	22114974 	andscs	r4, r1, #116, 18	; 0x1d0000
  78:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  7c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  80:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
  84:	4651463b 			; <UNDEFINED> instruction: 0x4651463b
  88:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
  8c:	f7ff0b40 			; <UNDEFINED> instruction: 0xf7ff0b40
  90:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  94:	46a24628 	strtmi	r4, [r2], r8, lsr #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	f10d465b 			; <UNDEFINED> instruction: 0xf10d465b
  a0:	4628020f 	strtmi	r0, [r8], -pc, lsl #4
  a4:	ee084617 	mcr	6, 0, r4, cr8, cr7, {0}
  a8:	f88d2a10 			; <UNDEFINED> instruction: 0xf88d2a10
  ac:	f7ff300f 			; <UNDEFINED> instruction: 0xf7ff300f
  b0:	a959fffe 	ldmdbge	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  b4:	23002280 	movwcs	r2, #640	; 0x280
  b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  bc:	9a86fffe 	bls	0xfe1c00bc
  c0:	23004631 	movwcs	r4, #1585	; 0x631
  c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  cc:	23002203 	movwcs	r2, #515	; 0x203
  d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d4:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
  d8:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
  dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  e0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  e4:	22014628 	andcs	r4, r1, #40, 12	; 0x2800000
  e8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  ec:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f4:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
  f8:	d0780f00 	rsbsle	r0, r8, r0, lsl #30
  fc:	af492600 	svcge	0x00492600
 100:	03e2f10d 	mvneq	pc, #1073741827	; 0x40000003
 104:	3a90ee08 	bcc	0xfe43b92c
 108:	0149e9dd 	ldrdeq	lr, [r9, #-157]	; 0xffffff63
 10c:	9a4b6823 	bls	0x12da1a0
 110:	93494043 	movtls	r4, #36931	; 0x9043
 114:	404b6863 	submi	r6, fp, r3, ror #16
 118:	68a3934a 	stmiavs	r3!, {r1, r3, r6, r8, r9, ip, pc}
 11c:	9a4c4053 	bls	0x1310270
 120:	68e3934b 	stmiavs	r3!, {r0, r1, r3, r6, r8, r9, ip, pc}^
 124:	9a4d4053 	bls	0x1350278
 128:	6923934c 	stmdbvs	r3!, {r2, r3, r6, r8, r9, ip, pc}
 12c:	9a4e4053 	bls	0x1390280
 130:	6963934d 	stmdbvs	r3!, {r0, r2, r3, r6, r8, r9, ip, pc}^
 134:	9a4f4053 	bls	0x13d0288
 138:	69a3934e 	stmibvs	r3!, {r1, r2, r3, r6, r8, r9, ip, pc}
 13c:	9a504053 	bls	0x1410290
 140:	69e3934f 	stmibvs	r3!, {r0, r1, r2, r3, r6, r8, r9, ip, pc}^
 144:	9a514053 	bls	0x1450298
 148:	6a239350 	bvs	0x8e4e90
 14c:	9a524053 	bls	0x14902a0
 150:	6a639351 	bvs	0x18e4e9c
 154:	6aa24053 	bvs	0xfe8902a8
 158:	9b539352 	blls	0x14e4ea8
 15c:	93534053 	cmpls	r3, #83	; 0x53
 160:	0002f899 	muleq	r2, r9, r8
 164:	1254e9dd 	subsne	lr, r4, #3620864	; 0x374000
 168:	f8893001 			; <UNDEFINED> instruction: 0xf8893001
 16c:	6ae00002 	bvs	0xff80017c
 170:	40419b56 	submi	r9, r1, r6, asr fp
 174:	6b219154 	blvs	0x8646cc
 178:	404a4628 	submi	r4, sl, r8, lsr #12
 17c:	6b629255 	blvs	0x18a4ad8
 180:	9a574053 	bls	0x15d02d4
 184:	6ba39356 	blvs	0xfe8e4ee4
 188:	9a584053 	bls	0x16102dc
 18c:	6be39357 	blvs	0xff8e4ef0
 190:	93584053 	cmpls	r8, #83	; 0x53
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	22404639 	subcs	r4, r0, #59768832	; 0x3900000
 19c:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	1a90ee18 	bne	0xfe43ba0c
 1a8:	23002201 	movwcs	r2, #513	; 0x201
 1ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1b0:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 1b4:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
 1b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1bc:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 1c0:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 1c4:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	46284639 			; <UNDEFINED> instruction: 0x46284639
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	0206eba8 	andeq	lr, r6, #168, 22	; 0x2a000
 1d8:	2a409b01 	bcs	0x1026de4
 1dc:	2240bf28 	subcs	fp, r0, #40, 30	; 0xa0
 1e0:	19984639 	ldmibne	r8, {r0, r3, r4, r5, r9, sl, lr}
 1e4:	f7ff3640 			; <UNDEFINED> instruction: 0xf7ff3640
 1e8:	45b0fffe 	ldrmi	pc, [r0, #4094]!	; 0xffe
 1ec:	4a17d88c 	bmi	0x5f6424
 1f0:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 1f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f8:	405a9b79 	subsmi	r9, sl, r9, ror fp
 1fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 200:	2000d11b 	andcs	sp, r0, fp, lsl r1
 204:	ecbdb07b 	ldc	0, cr11, [sp], #492	; 0x1ec
 208:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 20c:	b2c38ff0 	sbclt	r8, r3, #240, 30	; 0x3c0
 210:	ac39ad04 	ldcge	13, cr10, [r9], #-16
 214:	f1b8e743 			; <UNDEFINED> instruction: 0xf1b8e743
 218:	bf9f0fff 	svclt	0x009f0fff
 21c:	465346d3 			; <UNDEFINED> instruction: 0x465346d3
 220:	ac39ad04 	ldcge	13, cr10, [r9], #-16
 224:	af3bf67f 	svcge	0x003bf67f
 228:	22534b09 	subscs	r4, r3, #9216	; 0x2400
 22c:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
 230:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 234:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 238:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 23c:	bf00fffe 	svclt	0x0000fffe
 240:	0000022a 	andeq	r0, r0, sl, lsr #4
 244:	00000000 	andeq	r0, r0, r0
 248:	000001ca 	andeq	r0, r0, sl, asr #3
 24c:	00000056 	andeq	r0, r0, r6, asr r0
 250:	0000001c 	andeq	r0, r0, ip, lsl r0
 254:	0000001e 	andeq	r0, r0, lr, lsl r0
 258:	00000020 	andeq	r0, r0, r0, lsr #32
 25c:	4ff0e92d 	svcmi	0x00f0e92d
 260:	4c8a4d89 	stcmi	13, cr4, [sl], {137}	; 0x89
 264:	447db0c1 	ldrbtmi	fp, [sp], #-193	; 0xffffff3f
 268:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
 26c:	f04f943f 			; <UNDEFINED> instruction: 0xf04f943f
 270:	90010400 	andls	r0, r1, r0, lsl #8
 274:	744ae9dd 	strbvc	lr, [sl], #-2525	; 0xfffff623
 278:	d0172c01 	andsle	r2, r7, r1, lsl #24
 27c:	f0002c02 			; <UNDEFINED> instruction: 0xf0002c02
 280:	f7ff80d9 			; <UNDEFINED> instruction: 0xf7ff80d9
 284:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 288:	30fff04f 	rscscc	pc, pc, pc, asr #32
 28c:	601a2216 	andsvs	r2, sl, r6, lsl r2
 290:	4b7e4a7f 	blmi	0x1f92c94
 294:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 298:	9b3f681a 	blls	0xfda308
 29c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2a0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2a4:	b04180ee 	sublt	r8, r1, lr, ror #1
 2a8:	8ff0e8bd 	svchi	0x00f0e8bd
 2ac:	0a00f04f 	beq	0x3c3f0
 2b0:	4690460e 	ldrmi	r4, [r0], lr, lsl #12
 2b4:	223c4651 	eorscs	r4, ip, #84934656	; 0x5100000
 2b8:	461da830 			; <UNDEFINED> instruction: 0x461da830
 2bc:	a0bcf8cd 	adcsge	pc, ip, sp, asr #17
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	aa27e9cd 	bge	0x9faa00
 2c8:	a078f88d 	rsbsge	pc, r8, sp, lsl #17
 2cc:	6079f88d 	rsbsvs	pc, r9, sp, lsl #17
 2d0:	a07af88d 	rsbsge	pc, sl, sp, lsl #17
 2d4:	aa29e9cd 	bge	0xa7aa10
 2d8:	aa2be9cd 	bge	0xafaa14
 2dc:	aa2de9cd 	bge	0xb7aa18
 2e0:	0f00f1b8 	svceq	0x0000f1b8
 2e4:	80baf000 	adcshi	pc, sl, r0
 2e8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 2ec:	2efffffe 	mrccs	15, 7, APSR_nzcv, cr15, cr14, {7}
 2f0:	80bdf200 	adcshi	pc, sp, r0, lsl #4
 2f4:	28ff4681 	ldmcs	pc!, {r0, r7, r9, sl, lr}^	; <UNPREDICTABLE>
 2f8:	80abf240 	adchi	pc, fp, r0, asr #4
 2fc:	f10dac04 			; <UNDEFINED> instruction: 0xf10dac04
 300:	46200b7c 			; <UNDEFINED> instruction: 0x46200b7c
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	22114962 	andscs	r4, r1, #1605632	; 0x188000
 30c:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
 310:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 314:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
 318:	46414653 			; <UNDEFINED> instruction: 0x46414653
 31c:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 320:	f7ff0920 			; <UNDEFINED> instruction: 0xf7ff0920
 324:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
 328:	46d84620 	ldrbmi	r4, [r8], r0, lsr #12
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	4620464b 	strtmi	r4, [r0], -fp, asr #12
 334:	300ff88d 	andcc	pc, pc, sp, lsl #17
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	2240a92f 	subcs	sl, r0, #770048	; 0xbc000
 340:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 344:	0a0ff10d 	beq	0x3fc780
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 350:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 354:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
 358:	a91efffe 	ldmdbge	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 35c:	23002203 	movwcs	r2, #515	; 0x203
 360:	af274620 	svcge	0x00274620
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	2300464a 	movwcs	r4, #1610	; 0x64a
 36c:	46204641 	strtmi	r4, [r0], -r1, asr #12
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	22014651 	andcs	r4, r1, #84934656	; 0x5100000
 378:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	46204659 			; <UNDEFINED> instruction: 0x46204659
 384:	0b7af10d 	bleq	0x1ebc7c0
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	d04f2e00 	suble	r2, pc, r0, lsl #28
 390:	1327e9dd 			; <UNDEFINED> instruction: 0x1327e9dd
 394:	f89d9a1f 			; <UNDEFINED> instruction: 0xf89d9a1f
 398:	404a007a 	submi	r0, sl, sl, ror r0
 39c:	9a209227 	bls	0x824c40
 3a0:	99293001 	stmdbls	r9!, {r0, ip, sp}
 3a4:	007af88d 	rsbseq	pc, sl, sp, lsl #17
 3a8:	98214053 	stmdals	r1!, {r0, r1, r4, r6, lr}
 3ac:	e9dd9328 	ldmib	sp, {r3, r5, r8, r9, ip, pc}^
 3b0:	4041232a 	submi	r2, r1, sl, lsr #6
 3b4:	46209129 	strtmi	r9, [r0], -r9, lsr #2
 3b8:	404a9922 	submi	r9, sl, r2, lsr #18
 3bc:	9a23922a 	bls	0x8e4c6c
 3c0:	9a2c4053 	bls	0xb10514
 3c4:	9b24932b 	blls	0x925078
 3c8:	9a2d4053 	bls	0xb5051c
 3cc:	9b25932c 	blls	0x965084
 3d0:	9a2e4053 	bls	0xb90524
 3d4:	9b26932d 	blls	0x9a5090
 3d8:	932e4053 			; <UNDEFINED> instruction: 0x932e4053
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	23002220 	movwcs	r2, #544	; 0x220
 3e4:	46204639 			; <UNDEFINED> instruction: 0x46204639
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	23002201 	movwcs	r2, #513	; 0x201
 3f0:	46204659 			; <UNDEFINED> instruction: 0x46204659
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	2300464a 	movwcs	r4, #1610	; 0x64a
 3fc:	46204641 	strtmi	r4, [r0], -r1, asr #12
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	23002201 	movwcs	r2, #513	; 0x201
 408:	46204651 			; <UNDEFINED> instruction: 0x46204651
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	46204639 			; <UNDEFINED> instruction: 0x46204639
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	9b011b72 	blls	0x471e8
 41c:	bf282a20 	svclt	0x00282a20
 420:	46392220 	ldrtmi	r2, [r9], -r0, lsr #4
 424:	35201958 	strcc	r1, [r0, #-2392]!	; 0xfffff6a8
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	d8af42ae 	stmiale	pc!, {r1, r2, r3, r5, r7, r9, lr}	; <UNPREDICTABLE>
 430:	e72d2000 	str	r2, [sp, -r0]!
 434:	4c154d18 	ldcmi	13, cr4, [r5], {24}
 438:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
 43c:	9c3f6825 	ldcls	8, cr6, [pc], #-148	; 0x3b0
 440:	f04f4065 			; <UNDEFINED> instruction: 0xf04f4065
 444:	d11c0400 	tstle	ip, r0, lsl #8
 448:	b041974a 	sublt	r9, r1, sl, asr #14
 44c:	4ff0e8bd 	svcmi	0x00f0e8bd
 450:	b2c3e5d6 	sbclt	lr, r3, #897581056	; 0x35800000
 454:	f10dac04 			; <UNDEFINED> instruction: 0xf10dac04
 458:	e76a0b7c 			; <UNDEFINED> instruction: 0xe76a0b7c
 45c:	bf9f2eff 	svclt	0x009f2eff
 460:	464346c1 	strbmi	r4, [r3], -r1, asr #13
 464:	f10dac04 			; <UNDEFINED> instruction: 0xf10dac04
 468:	f67f0b7c 			; <UNDEFINED> instruction: 0xf67f0b7c
 46c:	4b0baf62 	blmi	0x2ec1fc
 470:	490b221b 	stmdbmi	fp, {r0, r1, r3, r4, r9, sp}
 474:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
 478:	33204479 			; <UNDEFINED> instruction: 0x33204479
 47c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 480:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 484:	bf00fffe 	svclt	0x0000fffe
 488:	0000021e 	andeq	r0, r0, lr, lsl r2
 48c:	00000000 	andeq	r0, r0, r0
 490:	000001f8 	strdeq	r0, [r0], -r8
 494:	00000182 	andeq	r0, r0, r2, lsl #3
 498:	0000005c 	andeq	r0, r0, ip, asr r0
 49c:	00000022 	andeq	r0, r0, r2, lsr #32
 4a0:	00000024 	andeq	r0, r0, r4, lsr #32
 4a4:	00000024 	andeq	r0, r0, r4, lsr #32
