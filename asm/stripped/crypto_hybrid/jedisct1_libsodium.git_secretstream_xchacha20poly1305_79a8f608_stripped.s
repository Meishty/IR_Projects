
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_secretstream_xchacha20poly1305_79a8f608_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
   4:	bf00bffe 	svclt	0x0000bffe
   8:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
   c:	b083460d 	addlt	r4, r3, sp, lsl #12
  10:	21184628 	tstcs	r8, r8, lsr #12
  14:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
  18:	9a01fffe 	bls	0x80018
  1c:	46292300 	strtmi	r2, [r9], -r0, lsl #6
  20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  24:	2000fffe 	strdcs	pc, [r0], -lr
  28:	f8a42301 			; <UNDEFINED> instruction: 0xf8a42301
  2c:	f8840021 			; <UNDEFINED> instruction: 0xf8840021
  30:	f8840023 			; <UNDEFINED> instruction: 0xf8840023
  34:	692b3020 	stmdbvs	fp!, {r5, ip, sp}
  38:	62a2696a 	adcvs	r6, r2, #1736704	; 0x1a8000
  3c:	62e06263 	rscvs	r6, r0, #805306374	; 0x30000006
  40:	b0036320 	andlt	r6, r3, r0, lsr #6
  44:	bf00bd30 	svclt	0x0000bd30
  48:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
  4c:	2300460d 	movwcs	r4, #1549	; 0x60d
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	23012000 	movwcs	r2, #4096	; 0x1000
  58:	0021f8a4 	eoreq	pc, r1, r4, lsr #17
  5c:	0023f884 	eoreq	pc, r3, r4, lsl #17
  60:	3020f884 	eorcc	pc, r0, r4, lsl #17
  64:	696a692b 	stmdbvs	sl!, {r0, r1, r3, r5, r8, fp, sp, lr}^
  68:	626362a2 	rsbvs	r6, r3, #536870922	; 0x2000000a
  6c:	632062e0 			; <UNDEFINED> instruction: 0x632062e0
  70:	bf00bd38 	svclt	0x0000bd38
  74:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  78:	4a284604 	bmi	0xa11890
  7c:	4b28b08e 	blmi	0xa2c2bc
  80:	ad03447a 	cfstrsge	mvf4, [r3, #-488]	; 0xfffffe18
  84:	ae0b46ac 	cfmadd32ge	mvax5, mvfx4, mvfx11, mvfx12
  88:	46b69001 	ldrtmi	r9, [r6], r1
  8c:	680058d3 	stmdavs	r0, {r0, r1, r4, r6, r7, fp, ip, lr}
  90:	930d681b 	movwls	r6, #55323	; 0xd81b
  94:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  98:	68a26861 	stmiavs	r2!, {r0, r5, r6, fp, sp, lr}
  9c:	e8ac68e3 	stmia	ip!, {r0, r1, r5, r6, r7, fp, sp, lr}
  a0:	6920000f 	stmdbvs	r0!, {r0, r1, r2, r3}
  a4:	69a26961 	stmibvs	r2!, {r0, r5, r6, r8, fp, sp, lr}
  a8:	e8ac69e3 	stmia	ip!, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
  ac:	f104000f 	cps	#15
  b0:	22280320 	eorcs	r0, r8, #32, 6	; 0x80000000
  b4:	6aa16a60 	bvs	0xfe85aa3c
  b8:	0003e8ae 	andeq	lr, r3, lr, lsr #17
  bc:	46284629 	strtmi	r4, [r8], -r9, lsr #12
  c0:	23009300 	movwcs	r9, #768	; 0x300
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	463546ac 	ldrtmi	r4, [r5], -ip, lsr #13
  cc:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
  d0:	f8842600 			; <UNDEFINED> instruction: 0xf8842600
  d4:	e8bce020 	ldm	ip!, {r5, sp, lr, pc}
  d8:	6020000f 	eorvs	r0, r0, pc
  dc:	60a26061 	adcvs	r6, r2, r1, rrx
  e0:	f8a460e3 			; <UNDEFINED> instruction: 0xf8a460e3
  e4:	e8bc6021 	ldm	ip!, {r0, r5, sp, lr}
  e8:	61a2000f 			; <UNDEFINED> instruction: 0x61a2000f
  ec:	61e34a0d 	mvnvs	r4, sp, lsl #20
  f0:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
  f4:	61616120 	cmnvs	r1, r0, lsr #2
  f8:	6260cd03 	rsbvs	ip, r0, #3, 26	; 0xc0
  fc:	f88462a1 			; <UNDEFINED> instruction: 0xf88462a1
 100:	58d36023 	ldmpl	r3, {r0, r1, r5, sp, lr}^
 104:	9b0d681a 	blls	0x35a174
 108:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 10c:	d1020300 	mrsle	r0, LR_svc
 110:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
 114:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 118:	bf00fffe 	svclt	0x0000fffe
 11c:	00000098 	muleq	r0, r8, r0
 120:	00000000 	andeq	r0, r0, r0
 124:	0000002e 	andeq	r0, r0, lr, lsr #32
 128:	4ff0e92d 	svcmi	0x00f0e92d
 12c:	ed2d4604 	stc	6, cr4, [sp, #-16]!
 130:	b0e18b02 	rsclt	r8, r1, r2, lsl #22
 134:	3a10ee08 	bcc	0x43b95c
 138:	f10d4b93 			; <UNDEFINED> instruction: 0xf10d4b93
 13c:	91060637 	tstls	r6, r7, lsr r6
 140:	060ff026 	streq	pc, [pc], -r6, lsr #32
 144:	9d6c4991 			; <UNDEFINED> instruction: 0x9d6c4991
 148:	e9dd4479 	ldmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 14c:	58cbba6d 	stmiapl	fp, {r0, r2, r3, r5, r6, r9, fp, ip, sp, pc}^
 150:	935f681b 	cmpls	pc, #1769472	; 0x1b0000
 154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 158:	93059b70 	movwls	r9, #23408	; 0x5b70
 15c:	93089b71 	movwls	r9, #35697	; 0x8b71
 160:	31c8f89d 			; <UNDEFINED> instruction: 0x31c8f89d
 164:	92099307 	andls	r9, r9, #469762048	; 0x1c000000
 168:	4611b122 	ldrmi	fp, [r1], -r2, lsr #2
 16c:	22002300 	andcs	r2, r0, #0, 6
 170:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
 174:	0311f06f 	tsteq	r1, #111	; 0x6f	; <UNPREDICTABLE>
 178:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 17c:	eb7842ab 	bl	0x1e10c30
 180:	f0c0030b 			; <UNDEFINED> instruction: 0xf0c0030b
 184:	af4f80ff 	svcge	0x004f80ff
 188:	f1042240 			; <UNDEFINED> instruction: 0xf1042240
 18c:	46380320 	ldrtmi	r0, [r8], -r0, lsr #6
 190:	93009304 	movwls	r9, #772	; 0x304
 194:	94012300 	strls	r2, [r1], #-768	; 0xfffffd00
 198:	9018f8dd 			; <UNDEFINED> instruction: 0x9018f8dd
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	46304639 			; <UNDEFINED> instruction: 0x46304639
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	21404638 	cmpcs	r0, r8, lsr r6
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	9a054651 	bls	0x151afc
 1b4:	9b084630 	blls	0x211a7c
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	a1d0f8df 	ldrsbge	pc, [r0, #143]	; 0x8f	; <UNPREDICTABLE>
 1c0:	46439a05 	strbmi	r9, [r3], -r5, lsl #20
 1c4:	463044fa 			; <UNDEFINED> instruction: 0x463044fa
 1c8:	46514252 			; <UNDEFINED> instruction: 0x46514252
 1cc:	020ff002 	andeq	pc, pc, #2
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	46412240 	strbmi	r2, [r1], -r0, asr #4
 1d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1dc:	9a04fffe 	bls	0x1401dc
 1e0:	46399807 	ldrtmi	r9, [r9], -r7, lsl #16
 1e4:	92002301 	andls	r2, r0, #67108864	; 0x4000000
 1e8:	013cf88d 	teqeq	ip, sp, lsl #17	; <UNPREDICTABLE>
 1ec:	46382240 	ldrtmi	r2, [r8], -r0, asr #4
 1f0:	94029301 	strls	r9, [r2], #-769	; 0xfffffcff
 1f4:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 1f8:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 1fc:	23002240 	movwcs	r2, #576	; 0x240
 200:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 204:	9a04fffe 	bls	0x140204
 208:	313cf89d 	teqcc	ip, sp	; <illegal shifter operand>	; <UNPREDICTABLE>
 20c:	1a10ee18 	bne	0x43ba74
 210:	462a9200 	strtmi	r9, [sl], -r0, lsl #4
 214:	f8099402 			; <UNDEFINED> instruction: 0xf8099402
 218:	23023b01 	movwcs	r3, #11009	; 0x2b01
 21c:	465b9301 	ldrbmi	r9, [fp], -r1, lsl #6
 220:	eb094648 	bl	0x251b48
 224:	f7ff0705 			; <UNDEFINED> instruction: 0xf7ff0705
 228:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 22c:	4649465b 			; <UNDEFINED> instruction: 0x4649465b
 230:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 234:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
 238:	020ff005 	andeq	pc, pc, #5
 23c:	46304643 	ldrtmi	r4, [r0], -r3, asr #12
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	9a059908 	bls	0x16666c
 248:	924d4630 	subls	r4, sp, #48, 12	; 0x3000000
 24c:	0a0b4642 	beq	0x2d1b5c
 250:	0207f361 	andeq	pc, r7, #-2080374783	; 0x84000001
 254:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 258:	f3630c0b 			; <UNDEFINED> instruction: 0xf3630c0b
 25c:	0e0b4217 	mcreq	2, 0, r4, cr11, cr7, {0}
 260:	9105a94d 	tstls	r5, sp, asr #18
 264:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 268:	924e2300 	subls	r2, lr, #0, 6
 26c:	f7ff2208 			; <UNDEFINED> instruction: 0xf7ff2208
 270:	f115fffe 			; <UNDEFINED> instruction: 0xf115fffe
 274:	f04f0340 			; <UNDEFINED> instruction: 0xf04f0340
 278:	99050208 	stmdbls	r5, {r3, r9}
 27c:	4630934d 	ldrtmi	r9, [r0], -sp, asr #6
 280:	0300f14b 	movweq	pc, #331	; 0x14b	; <UNPREDICTABLE>
 284:	3138f88d 	teqcc	r8, sp, lsl #17	; <UNPREDICTABLE>
 288:	f8ad2300 			; <UNDEFINED> instruction: 0xf8ad2300
 28c:	f88d8139 			; <UNDEFINED> instruction: 0xf88d8139
 290:	f7ff813b 			; <UNDEFINED> instruction: 0xf7ff813b
 294:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 298:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 29c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2a0:	7180f44f 	orrvc	pc, r0, pc, asr #8
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	1caa9806 	stcne	8, cr9, [sl], #24
 2ac:	0324f104 	msreq	CPSR_s, #4, 2
 2b0:	1a9b4402 	bne	0xfe6d12c0
 2b4:	d9312b02 	ldmdble	r1!, {r1, r8, r9, fp, sp}
 2b8:	6a611c6b 	bvs	0x184746c
 2bc:	58c318c2 	stmiapl	r3, {r1, r6, r7, fp, ip}^
 2c0:	6263404b 	rsbvs	r4, r3, #75	; 0x4b
 2c4:	6aa26853 	bvs	0xfe89a418
 2c8:	62a34053 	adcvs	r4, r3, #83	; 0x53
 2cc:	21049804 	tstcs	r4, r4, lsl #16
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	079b9b07 	ldreq	r9, [fp, r7, lsl #22]
 2d8:	4620d519 			; <UNDEFINED> instruction: 0x4620d519
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	b1229a09 			; <UNDEFINED> instruction: 0xb1229a09
 2e4:	60153511 	andsvs	r3, r5, r1, lsl r5
 2e8:	0300f14b 	movweq	pc, #331	; 0x14b	; <UNPREDICTABLE>
 2ec:	4a296053 	bmi	0xa58440
 2f0:	447a4b25 	ldrbtmi	r4, [sl], #-2853	; 0xfffff4db
 2f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2f8:	405a9b5f 	subsmi	r9, sl, pc, asr fp
 2fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 300:	2000d13e 	andcs	sp, r0, lr, lsr r1
 304:	ecbdb061 	ldc	0, cr11, [sp], #388	; 0x184
 308:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 30c:	98048ff0 	stmdals	r4, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 310:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
 314:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 318:	e7e1d1df 	ubfx	sp, pc, #3, #2
 31c:	2005f819 	andcs	pc, r5, r9, lsl r8	; <UNPREDICTABLE>
 320:	3024f894 	mlacc	r4, r4, r8, pc	; <UNPREDICTABLE>
 324:	0027f894 	mlaeq	r7, r4, r8, pc	; <UNPREDICTABLE>
 328:	f8844053 			; <UNDEFINED> instruction: 0xf8844053
 32c:	f8943024 			; <UNDEFINED> instruction: 0xf8943024
 330:	78792025 	ldmdavc	r9!, {r0, r2, r5, sp}^
 334:	3026f894 	mlacc	r6, r4, r8, pc	; <UNPREDICTABLE>
 338:	f884404a 			; <UNDEFINED> instruction: 0xf884404a
 33c:	f8942025 			; <UNDEFINED> instruction: 0xf8942025
 340:	78ba1028 	ldmvc	sl!, {r3, r5, ip}
 344:	f8844053 			; <UNDEFINED> instruction: 0xf8844053
 348:	f8943026 			; <UNDEFINED> instruction: 0xf8943026
 34c:	78fe2029 	ldmvc	lr!, {r0, r3, r5, sp}^
 350:	302af894 	mlacc	sl, r4, r8, pc	; <UNPREDICTABLE>
 354:	f8844070 			; <UNDEFINED> instruction: 0xf8844070
 358:	f8940027 			; <UNDEFINED> instruction: 0xf8940027
 35c:	793e002b 	ldmdbvc	lr!, {r0, r1, r3, r5}
 360:	f8844071 			; <UNDEFINED> instruction: 0xf8844071
 364:	79791028 	ldmdbvc	r9!, {r3, r5, ip}^
 368:	f884404a 			; <UNDEFINED> instruction: 0xf884404a
 36c:	79ba2029 	ldmibvc	sl!, {r0, r3, r5, sp}
 370:	f8844053 			; <UNDEFINED> instruction: 0xf8844053
 374:	79fb302a 	ldmibvc	fp!, {r1, r3, r5, ip, sp}^
 378:	f8844043 			; <UNDEFINED> instruction: 0xf8844043
 37c:	e7a5302b 	str	r3, [r5, fp, lsr #32]!
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	00000000 	andeq	r0, r0, r0
 38c:	00000240 	andeq	r0, r0, r0, asr #4
 390:	000001c8 	andeq	r0, r0, r8, asr #3
 394:	0000009e 	muleq	r0, lr, r0
 398:	4ff0e92d 	svcmi	0x00f0e92d
 39c:	b0e94605 	rsclt	r4, r9, r5, lsl #12
 3a0:	4988910c 	stmibmi	r8, {r2, r3, r8, ip, pc}
 3a4:	4b889309 	blmi	0xfe224fd0
 3a8:	9c724479 	cfldrdls	mvd4, [r2], #-484	; 0xfffffe1c
 3ac:	f10d940a 			; <UNDEFINED> instruction: 0xf10d940a
 3b0:	f8dd0447 			; <UNDEFINED> instruction: 0xf8dd0447
 3b4:	f024a1d8 			; <UNDEFINED> instruction: 0xf024a1d8
 3b8:	58cb040f 	stmiapl	fp, {r0, r1, r2, r3, sl}^
 3bc:	681b9f79 	ldmdavs	fp, {r0, r3, r4, r5, r6, r8, r9, sl, fp, ip, pc}
 3c0:	f04f9367 			; <UNDEFINED> instruction: 0xf04f9367
 3c4:	9b740300 	blls	0x1d00fcc
 3c8:	9b759307 	blls	0x1d64fec
 3cc:	9b789308 	blls	0x1e24ff4
 3d0:	920d9304 	andls	r9, sp, #4, 6	; 0x10000000
 3d4:	4611b122 	ldrmi	fp, [r1], -r2, lsr #2
 3d8:	22002300 	andcs	r2, r0, #0, 6
 3dc:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
 3e0:	b10a9a09 	tstlt	sl, r9, lsl #20
 3e4:	701323ff 			; <UNDEFINED> instruction: 0x701323ff
 3e8:	99089a07 	stmdbls	r8, {r0, r1, r2, r9, fp, ip, pc}
 3ec:	f1712a11 			; <UNDEFINED> instruction: 0xf1712a11
 3f0:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 3f4:	f1b280e0 			; <UNDEFINED> instruction: 0xf1b280e0
 3f8:	f06f0911 			; <UNDEFINED> instruction: 0xf06f0911
 3fc:	f1410311 			; <UNDEFINED> instruction: 0xf1410311
 400:	f04f32ff 			; <UNDEFINED> instruction: 0xf04f32ff
 404:	454b0800 	strbmi	r0, [fp, #-2048]	; 0xfffff800
 408:	eb789205 	bl	0x1e24c24
 40c:	f0c00302 			; <UNDEFINED> instruction: 0xf0c00302
 410:	ae5780d5 	mrcge	0, 2, r8, cr7, cr5, {6}
 414:	0320f105 	msreq	CPSR_, #1073741825	; 0x40000001
 418:	aa534630 	bge	0x14d1ce0
 41c:	93009306 	movwls	r9, #774	; 0x306
 420:	920b2300 	andls	r2, fp, #0, 6
 424:	95012240 	strls	r2, [r1, #-576]	; 0xfffffdc0
 428:	b028f8dd 	ldrdlt	pc, [r8], -sp	; <UNPREDICTABLE>
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	46204631 			; <UNDEFINED> instruction: 0x46204631
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	21404630 	cmpcs	r0, r0, lsr r6
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	4651463b 			; <UNDEFINED> instruction: 0x4651463b
 444:	46209a04 	strtmi	r9, [r0], -r4, lsl #20
 448:	a180f8df 	ldrdge	pc, [r0, pc]
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	44fa9904 	ldrbtmi	r9, [sl], #2308	; 0x904
 454:	424a4643 	submi	r4, sl, #70254592	; 0x4300000
 458:	f0024620 			; <UNDEFINED> instruction: 0xf0024620
 45c:	4651020f 	ldrbmi	r0, [r1], -pc, lsl #4
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	46412240 	strbmi	r2, [r1], -r0, asr #4
 468:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 46c:	980afffe 	stmdals	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 470:	22404631 	subcs	r4, r0, #51380224	; 0x3100000
 474:	46307803 	ldrtmi	r7, [r0], -r3, lsl #16
 478:	315cf88d 	cmpcc	ip, sp, lsl #17	; <UNPREDICTABLE>
 47c:	93009b06 	movwls	r9, #2822	; 0xb06
 480:	95022301 	strls	r2, [r2, #-769]	; 0xfffffcff
 484:	23009301 	movwcs	r9, #769	; 0x301
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	3b01f81b 	blcc	0x7e500
 490:	46204631 			; <UNDEFINED> instruction: 0x46204631
 494:	615cf89d 			; <UNDEFINED> instruction: 0x615cf89d
 498:	f88d2240 			; <UNDEFINED> instruction: 0xf88d2240
 49c:	2300315c 	movwcs	r3, #348	; 0x15c
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	464a9b05 	strbmi	r9, [sl], -r5, lsl #22
 4a8:	46204659 			; <UNDEFINED> instruction: 0x46204659
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	f0094651 			; <UNDEFINED> instruction: 0xf0094651
 4b4:	4643020f 	strbmi	r0, [r3], -pc, lsl #4
 4b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4bc:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
 4c0:	99040a3a 	stmdbls	r4, {r1, r3, r4, r5, r9, fp}
 4c4:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
 4c8:	91514620 	cmpls	r1, r0, lsr #12
 4cc:	f362a951 	vmul.p32	q13, q1, <illegal reg q0.5>
 4d0:	0c3a230f 	ldceq	3, cr2, [sl], #-60	; 0xffffffc4
 4d4:	91040e3f 	tstls	r4, pc, lsr lr
 4d8:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 4dc:	f3672208 	vhsub.u32	d18, d7, d8
 4e0:	9352631f 	cmpls	r2, #2080374784	; 0x7c000000
 4e4:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4e8:	9b07fffe 	blls	0x2004e8
 4ec:	99042208 	stmdbls	r4, {r3, r9, sp}
 4f0:	9351332f 	cmpls	r1, #-1140850688	; 0xbc000000
 4f4:	46209b08 	strtmi	r9, [r0], -r8, lsl #22
 4f8:	8149f8ad 	smlaltbhi	pc, r9, sp, r8	; <UNPREDICTABLE>
 4fc:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
 500:	3148f88d 	smlalbbcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 504:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
 508:	f7ff814b 			; <UNDEFINED> instruction: 0xf7ff814b
 50c:	9f0bfffe 	svcls	0x000bfffe
 510:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	f44f4620 	vst1.8	{d20-d22}, [pc :128], r0
 51c:	f7ff7180 			; <UNDEFINED> instruction: 0xf7ff7180
 520:	2210fffe 	andscs	pc, r0, #1016	; 0x3f8
 524:	0109eb0b 	tsteq	r9, fp, lsl #22
 528:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 52c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 530:	d1392800 	teqle	r9, r0, lsl #16
 534:	46599f06 	ldrbmi	r9, [r9], -r6, lsl #30
 538:	464a2302 	strbmi	r2, [sl], -r2, lsl #6
 53c:	980c9301 	stmdals	ip, {r0, r8, r9, ip, pc}
 540:	95029b05 	strls	r9, [r2, #-2821]	; 0xfffff4fb
 544:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 548:	6a6afffe 	bvs	0x1ac0548
 54c:	46389953 			; <UNDEFINED> instruction: 0x46389953
 550:	404a6aab 	submi	r6, sl, fp, lsr #21
 554:	9a54626a 	bls	0x1518f04
 558:	40532104 	subsmi	r2, r3, r4, lsl #2
 55c:	f7ff62ab 			; <UNDEFINED> instruction: 0xf7ff62ab
 560:	07b3fffe 			; <UNDEFINED> instruction: 0x07b3fffe
 564:	4628d519 			; <UNDEFINED> instruction: 0x4628d519
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	b11b9b0d 	tstlt	fp, sp, lsl #22
 570:	f8c39a05 			; <UNDEFINED> instruction: 0xf8c39a05
 574:	605a9000 	subsvs	r9, sl, r0
 578:	b1039b09 	tstlt	r3, r9, lsl #22
 57c:	4a14701e 	bmi	0x51c5fc
 580:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
 584:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 588:	405a9b67 	subsmi	r9, sl, r7, ror #22
 58c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 590:	4620d116 			; <UNDEFINED> instruction: 0x4620d116
 594:	e8bdb069 	pop	{r0, r3, r5, r6, ip, sp, pc}
 598:	98068ff0 	stmdals	r6, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 59c:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
 5a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5a4:	e7e1d1df 	ubfx	sp, pc, #3, #2
 5a8:	2110980b 	tstcs	r0, fp, lsl #16
 5ac:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x5b4	; <UNPREDICTABLE>
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	f04fe7e3 			; <UNDEFINED> instruction: 0xf04fe7e3
 5b8:	e7e034ff 			; <UNDEFINED> instruction: 0xe7e034ff
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	00000218 	andeq	r0, r0, r8, lsl r2
 5c8:	00000000 	andeq	r0, r0, r0
 5cc:	00000176 	andeq	r0, r0, r6, ror r1
 5d0:	0000004a 	andeq	r0, r0, sl, asr #32
 5d4:	47702034 			; <UNDEFINED> instruction: 0x47702034
 5d8:	47702011 			; <UNDEFINED> instruction: 0x47702011
 5dc:	47702018 			; <UNDEFINED> instruction: 0x47702018
 5e0:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 5e4:	0011f06f 	andseq	pc, r1, pc, rrx
 5e8:	bf004770 	svclt	0x00004770
 5ec:	47702000 	ldrbmi	r2, [r0, -r0]!
 5f0:	47702001 	ldrbmi	r2, [r0, -r1]!
 5f4:	47702002 	ldrbmi	r2, [r0, -r2]!
 5f8:	47702003 	ldrbmi	r2, [r0, -r3]!
