
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_argon2-encoding_140e35e9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	48af4604 	stmiami	pc!, {r2, r9, sl, lr}	; <UNPREDICTABLE>
   8:	b08a4baf 	addlt	r4, sl, pc, lsr #23
   c:	69654478 	stmdbvs	r5!, {r3, r4, r5, r6, sl, lr}^
  10:	460f6866 	strmi	r6, [pc], -r6, ror #16
  14:	58c32a02 	stmiapl	r3, {r1, r9, fp, sp}^
  18:	9309681b 	movwls	r6, #38939	; 0x981b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	60636163 	rsbvs	r6, r3, r3, ror #2
  28:	8128f000 	msrhi	CPSR_f, r0
  2c:	f0402a01 			; <UNDEFINED> instruction: 0xf0402a01
  30:	49a68144 	stmibmi	r6!, {r2, r6, r8, pc}
  34:	46382208 	ldrtmi	r2, [r8], -r8, lsl #4
  38:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	810df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
  44:	0108f107 	tsteq	r8, r7, lsl #2	; <UNPREDICTABLE>
  48:	2b24780b 	blcs	0x91e07c
  4c:	8107f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
  50:	2b76784b 	blcs	0x1d9e184
  54:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
  58:	3b3d788b 	blcc	0xf5e28c
  5c:	80fff040 	rscshi	pc, pc, r0, asr #32
  60:	8003f891 	mulhi	r3, r1, r8
  64:	0903f101 	stmdbeq	r3, {r0, r8, ip, sp, lr, pc}
  68:	0a30f1a8 	beq	0xc3c710
  6c:	0f09f1ba 	svceq	0x0009f1ba
  70:	80f5f200 	rscshi	pc, r5, r0, lsl #4
  74:	1799f649 	ldrne	pc, [r9, r9, asr #12]
  78:	1799f6c1 	ldrne	pc, [r9, r1, asr #13]
  7c:	f04f46cc 			; <UNDEFINED> instruction: 0xf04f46cc
  80:	e0090e0a 	and	r0, r9, sl, lsl #28
  84:	f20042bb 	vqsub.s8	d4, d16, d27
  88:	fb0e80ea 	blx	0x3a043a
  8c:	4692f303 	ldrmi	pc, [r2], r3, lsl #6
  90:	020aeb13 	andeq	lr, sl, #19456	; 0x4c00
  94:	80e3f080 	rschi	pc, r3, r0, lsl #1
  98:	f81c4660 			; <UNDEFINED> instruction: 0xf81c4660
  9c:	44532f01 	ldrbmi	r2, [r3], #-3841	; 0xfffff0ff
  a0:	2a093a30 	bcs	0x24e968
  a4:	45e1d9ee 	strbmi	sp, [r1, #2542]!	; 0x9ee
  a8:	80d9f000 	sbcshi	pc, r9, r0
  ac:	0f30f1b8 	svceq	0x0030f1b8
  b0:	80fef000 	rscshi	pc, lr, r0
  b4:	f0402b13 			; <UNDEFINED> instruction: 0xf0402b13
  b8:	f89c8100 			; <UNDEFINED> instruction: 0xf89c8100
  bc:	2b243000 	blcs	0x90c0c4
  c0:	80cdf040 	sbchi	pc, sp, r0, asr #32
  c4:	3001f89c 	mulcc	r1, ip, r8
  c8:	f0402b6d 			; <UNDEFINED> instruction: 0xf0402b6d
  cc:	f89c80c8 			; <UNDEFINED> instruction: 0xf89c80c8
  d0:	3a3d2002 	bcc	0xf480e0
  d4:	80c3f040 	sbchi	pc, r3, r0, asr #32
  d8:	8003f89c 	mulhi	r3, ip, r8
  dc:	f1a83004 			; <UNDEFINED> instruction: 0xf1a83004
  e0:	2b090330 	blcs	0x240da8
  e4:	80bbf200 	adcshi	pc, fp, r0, lsl #4
  e8:	1799f649 	ldrne	pc, [r9, r9, asr #12]
  ec:	1799f6c1 	ldrne	pc, [r9, r1, asr #13]
  f0:	f04f4601 			; <UNDEFINED> instruction: 0xf04f4601
  f4:	e008090a 	and	r0, r8, sl, lsl #18
  f8:	f20042ba 	vqsub.s8	d4, d16, d26
  fc:	fb0980b0 	blx	0x2603c6
 100:	eb12f202 	bl	0x4bc910
 104:	f0800e03 			; <UNDEFINED> instruction: 0xf0800e03
 108:	468e80aa 	strmi	r8, [lr], sl, lsr #1
 10c:	f811441a 			; <UNDEFINED> instruction: 0xf811441a
 110:	3b303f01 	blcc	0xc0fd1c
 114:	d9ef2b09 	stmible	pc!, {r0, r3, r8, r9, fp, sp}^	; <UNPREDICTABLE>
 118:	f0004288 			; <UNDEFINED> instruction: 0xf0004288
 11c:	f1b880a0 			; <UNDEFINED> instruction: 0xf1b880a0
 120:	f0000f30 			; <UNDEFINED> instruction: 0xf0000f30
 124:	62e280b6 	rscvs	r8, r2, #182	; 0xb6
 128:	2b2c780b 	blcs	0xb1e15c
 12c:	8097f040 	addshi	pc, r7, r0, asr #32
 130:	2b74784b 	blcs	0x1d1e264
 134:	8093f040 	addshi	pc, r3, r0, asr #32
 138:	3a3d788a 	bcc	0xf5e368
 13c:	808ff040 	addhi	pc, pc, r0, asr #32
 140:	8003f891 	mulhi	r3, r1, r8
 144:	0e04f10e 	mvfeqs	f7, #0.5
 148:	0330f1a8 	teqeq	r0, #168, 2	; 0x2a	; <UNPREDICTABLE>
 14c:	f2002b09 	vqdmulh.s<illegal width 8>	d2, d0, d9
 150:	f6498086 			; <UNDEFINED> instruction: 0xf6498086
 154:	f6c11c99 			; <UNDEFINED> instruction: 0xf6c11c99
 158:	46771c99 			; <UNDEFINED> instruction: 0x46771c99
 15c:	090af04f 	stmdbeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 160:	4562e005 	strbmi	lr, [r2, #-5]!
 164:	fb09d87b 	blx	0x27635a
 168:	18d0f202 	ldmne	r0, {r1, r9, ip, sp, lr, pc}^
 16c:	4638d277 			; <UNDEFINED> instruction: 0x4638d277
 170:	f817441a 			; <UNDEFINED> instruction: 0xf817441a
 174:	3b303f01 	blcc	0xc0fd80
 178:	d9f22b09 	ldmible	r2!, {r0, r3, r8, r9, fp, sp}^
 17c:	d06e45be 	strhtle	r4, [lr], #-94	; 0xffffffa2
 180:	0f30f1b8 	svceq	0x0030f1b8
 184:	808bf000 	addhi	pc, fp, r0
 188:	783b62a2 	ldmdavc	fp!, {r1, r5, r7, r9, sp, lr}
 18c:	d1662b2c 	cmnle	r6, ip, lsr #22
 190:	2b70787b 	blcs	0x1c1e384
 194:	78b9d163 	ldmvc	r9!, {r0, r1, r5, r6, r8, ip, lr, pc}
 198:	d160393d 	cmnle	r0, sp, lsr r9
 19c:	8003f897 	mulhi	r3, r7, r8
 1a0:	f1a83004 			; <UNDEFINED> instruction: 0xf1a83004
 1a4:	2b090330 	blcs	0x240e6c
 1a8:	f649d859 			; <UNDEFINED> instruction: 0xf649d859
 1ac:	f6c11e99 			; <UNDEFINED> instruction: 0xf6c11e99
 1b0:	46841e99 	pkhbtmi	r1, r4, r9, lsl #29
 1b4:	090af04f 	stmdbeq	sl, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1b8:	4571e005 	ldrbmi	lr, [r1, #-5]!
 1bc:	fb09d84f 	blx	0x276302
 1c0:	18caf101 	stmiane	sl, {r0, r8, ip, sp, lr, pc}^
 1c4:	4662d24b 	strbtmi	sp, [r2], -fp, asr #4
 1c8:	f81c4419 			; <UNDEFINED> instruction: 0xf81c4419
 1cc:	3b303f01 	blcc	0xc0fdd8
 1d0:	d9f22b09 	ldmible	r2!, {r0, r3, r8, r9, fp, sp}^
 1d4:	d0424560 	suble	r4, r2, r0, ror #10
 1d8:	0f30f1b8 	svceq	0x0030f1b8
 1dc:	e9c4d064 	stmib	r4, {r2, r5, r6, ip, lr, pc}^
 1e0:	f89c110c 			; <UNDEFINED> instruction: 0xf89c110c
 1e4:	2b243000 	blcs	0x90c1ec
 1e8:	3202d139 	andcc	sp, r2, #1073741838	; 0x4000000e
 1ec:	46109507 	ldrmi	r9, [r0], -r7, lsl #10
 1f0:	f04f9205 			; <UNDEFINED> instruction: 0xf04f9205
 1f4:	f7ff0903 			; <UNDEFINED> instruction: 0xf7ff0903
 1f8:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 1fc:	46030820 	strmi	r0, [r3], -r0, lsr #16
 200:	69204629 	stmdbvs	r0!, {r0, r3, r5, r9, sl, lr}
 204:	9a052500 	bls	0x14960c
 208:	af079500 	svcge	0x00079500
 20c:	900cf8cd 	andls	pc, ip, sp, asr #17
 210:	8008f8cd 	andhi	pc, r8, sp, asr #17
 214:	f7ff9701 			; <UNDEFINED> instruction: 0xf7ff9701
 218:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 21c:	9b07b9f8 	blls	0x1eea04
 220:	61639a08 	cmnvs	r3, r8, lsl #20
 224:	2b247813 	blcs	0x91e278
 228:	3201d119 	andcc	sp, r1, #1073741830	; 0x40000006
 22c:	46109607 	ldrmi	r9, [r0], -r7, lsl #12
 230:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 234:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 238:	97018902 	strls	r8, [r1, -r2, lsl #18]
 23c:	95004603 	strls	r4, [r0, #-1539]	; 0xfffff9fd
 240:	9a054631 	bls	0x151b0c
 244:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 248:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 24c:	46209b07 	strtmi	r9, [r0], -r7, lsl #22
 250:	9c086063 	stcls	0, cr6, [r8], {99}	; 0x63
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	7823b918 	stmdavc	r3!, {r3, r4, r8, fp, ip, sp, pc}
 25c:	f06fb10b 			; <UNDEFINED> instruction: 0xf06fb10b
 260:	4a1b001f 	bmi	0x6c02e4
 264:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 268:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 26c:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 270:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 274:	b00ad124 	andlt	sp, sl, r4, lsr #2
 278:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 27c:	22094915 	andcs	r4, r9, #344064	; 0x54000
 280:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	d1e82800 	mvnle	r2, r0, lsl #16
 28c:	0109f107 	tsteq	r9, r7, lsl #2	; <UNPREDICTABLE>
 290:	f10ce6da 			; <UNDEFINED> instruction: 0xf10ce6da
 294:	45610c04 	strbmi	r0, [r1, #-3076]!	; 0xfffff3fc
 298:	af45f43f 	svcge	0x0045f43f
 29c:	3104e7df 	ldrdcc	lr, [r4, -pc]
 2a0:	f43f428f 			; <UNDEFINED> instruction: 0xf43f428f
 2a4:	e7daaf71 			; <UNDEFINED> instruction: 0xe7daaf71
 2a8:	45bc3704 	ldrmi	r3, [ip, #1796]!	; 0x704
 2ac:	e7d6d097 	bfi	sp, r7, #1, #22
 2b0:	458c3104 	strmi	r3, [ip, #260]	; 0x104
 2b4:	aefef43f 	mrcge	4, 7, APSR_nzcv, cr14, cr15, {1}
 2b8:	f06fe7d1 			; <UNDEFINED> instruction: 0xf06fe7d1
 2bc:	e7d00019 	bfi	r0, r9, #0, #17
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	00000290 	muleq	r0, r0, r2
 2d0:	00000066 	andeq	r0, r0, r6, rrx
 2d4:	0000004e 	andeq	r0, r0, lr, asr #32
 2d8:	4ff0e92d 	svcmi	0x00f0e92d
 2dc:	f8df4684 			; <UNDEFINED> instruction: 0xf8df4684
 2e0:	f8df55e4 			; <UNDEFINED> instruction: 0xf8df55e4
 2e4:	b08b45e4 	addlt	r4, fp, r4, ror #11
 2e8:	2b01447d 	blcs	0x514e4
 2ec:	4615592c 	ldrmi	r5, [r5], -ip, lsr #18
 2f0:	94096824 	strls	r6, [r9], #-2084	; 0xfffff7dc
 2f4:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 2f8:	829cf000 	addshi	pc, ip, #0
 2fc:	f0402b02 			; <UNDEFINED> instruction: 0xf0402b02
 300:	290c8289 	stmdbcs	ip, {r0, r3, r7, r9, pc}
 304:	8286f240 	addhi	pc, r6, #64, 4
 308:	35c0f8df 	strbcc	pc, [r0, #2271]	; 0x8df	; <UNPREDICTABLE>
 30c:	f1a14607 			; <UNDEFINED> instruction: 0xf1a14607
 310:	447b040c 	ldrbtmi	r0, [fp], #-1036	; 0xfffffbf4
 314:	f8cccb07 			; <UNDEFINED> instruction: 0xf8cccb07
 318:	f8cc0000 			; <UNDEFINED> instruction: 0xf8cc0000
 31c:	f8cc1004 			; <UNDEFINED> instruction: 0xf8cc1004
 320:	781b2008 	ldmdavc	fp, {r3, sp}
 324:	3f0cf807 	svccc	0x000cf807
 328:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 32c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 330:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 334:	f6438271 			; <UNDEFINED> instruction: 0xf6438271
 338:	2c021331 	stccs	3, cr1, [r2], {49}	; 0x31
 33c:	001af88d 	andseq	pc, sl, sp, lsl #17
 340:	3018f8ad 	andscc	pc, r8, sp, lsr #17
 344:	8266f240 	rsbhi	pc, r6, #64, 4
 348:	3018f8bd 			; <UNDEFINED> instruction: 0x3018f8bd
 34c:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 350:	f89d803b 			; <UNDEFINED> instruction: 0xf89d803b
 354:	70bb301a 	adcsvc	r3, fp, sl, lsl r0
 358:	2b031ea3 	blcs	0xc7dec
 35c:	825af240 	subshi	pc, sl, #64, 4
 360:	356cf8df 	strbcc	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 364:	0c0af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
 368:	37053c05 	strcc	r3, [r5, -r5, lsl #24]
 36c:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 370:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 374:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 378:	0c03f847 	stceq	8, cr15, [r3], {71}	; 0x47
 37c:	28096ae8 	stmdacs	r9, {r3, r5, r6, r7, r9, fp, sp, lr}
 380:	1200fba3 	andne	pc, r0, #166912	; 0x28c00
 384:	02d2ea4f 	sbcseq	lr, r2, #323584	; 0x4f000
 388:	0112fb0c 	tsteq	r2, ip, lsl #22	; <UNPREDICTABLE>
 38c:	0130f101 	teqeq	r0, r1, lsl #2	; <UNPREDICTABLE>
 390:	1015f88d 	andsne	pc, r5, sp, lsl #17
 394:	8260f240 	rsbhi	pc, r0, #64, 4
 398:	e102fba3 	smlatb	r2, r3, fp, pc	; <UNPREDICTABLE>
 39c:	ea4f2863 	b	0x13ca530
 3a0:	fb0c01d1 	blx	0x300aee
 3a4:	f1022211 			; <UNDEFINED> instruction: 0xf1022211
 3a8:	f88d0230 			; <UNDEFINED> instruction: 0xf88d0230
 3ac:	f2402014 	vqadd.s8	d18, d0, d4
 3b0:	fba38259 	blx	0xfe8e0d1e
 3b4:	f5b0e201 			; <UNDEFINED> instruction: 0xf5b0e201
 3b8:	ea4f7f7a 	b	0x13e01a8
 3bc:	fb0c02d2 	blx	0x300f0e
 3c0:	f1011112 			; <UNDEFINED> instruction: 0xf1011112
 3c4:	f88d0130 			; <UNDEFINED> instruction: 0xf88d0130
 3c8:	f0c01013 			; <UNDEFINED> instruction: 0xf0c01013
 3cc:	fba38251 	blx	0xfe8e0d1a
 3d0:	08c9e102 	stmiaeq	r9, {r1, r8, sp, lr, pc}^
 3d4:	2211fb0c 	andscs	pc, r1, #12, 22	; 0x3000
 3d8:	f88d3230 			; <UNDEFINED> instruction: 0xf88d3230
 3dc:	f2422012 	vqadd.s8	d18, d2, d2
 3e0:	4290720f 	addsmi	r7, r0, #-268435456	; 0xf0000000
 3e4:	8236f240 	eorshi	pc, r6, #64, 4
 3e8:	e201fba3 	and	pc, r1, #166912	; 0x28c00
 3ec:	09d2ea4f 	ldmibeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 3f0:	1219fb0c 	andsne	pc, r9, #12, 22	; 0x3000
 3f4:	619ff248 	orrsvs	pc, pc, r8, asr #4
 3f8:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
 3fc:	42883230 	addmi	r3, r8, #48, 4
 400:	2011f88d 	andscs	pc, r1, sp, lsl #17
 404:	823ef240 	eorshi	pc, lr, #64, 4
 408:	1209fba3 	andne	pc, r9, #166912	; 0x28c00
 40c:	213ff244 	teqcs	pc, r4, asr #4	; <UNPREDICTABLE>
 410:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
 414:	ea4f4288 	b	0x13d0e3c
 418:	fb0c0ed2 	blx	0x303f6a
 41c:	f102921e 			; <UNDEFINED> instruction: 0xf102921e
 420:	f88d0230 			; <UNDEFINED> instruction: 0xf88d0230
 424:	f2402010 	vqadd.s8	d18, d0, d0
 428:	fba38233 	blx	0xfe8e0cfe
 42c:	08db230e 	ldmeq	fp, {r1, r2, r3, r8, r9, sp}^
 430:	e213fb0c 	ands	pc, r3, #12, 22	; 0x3000
 434:	f88d3230 			; <UNDEFINED> instruction: 0xf88d3230
 438:	f249200f 	vhadd.s8	d18, d9, d15
 43c:	f2c06280 	vsubl.s8	q11, d16, d0
 440:	42900298 	addsmi	r0, r0, #152, 4	; 0x80000009
 444:	822af0c0 	eorhi	pc, sl, #192	; 0xc0
 448:	42cdf64c 	sbcmi	pc, sp, #76, 12	; 0x4c00000
 44c:	42ccf6cc 	sbcmi	pc, ip, #204, 12	; 0xcc00000
 450:	0efff24e 	cdpeq	2, 15, cr15, cr15, cr14, {2}
 454:	5ef5f2c0 	cdppl	2, 15, cr15, cr5, cr0, {6}
 458:	fba24570 	blx	0xfe891a22
 45c:	ea4f9103 	b	0x13e4870
 460:	fb0c01d1 	blx	0x300bae
 464:	f1033311 			; <UNDEFINED> instruction: 0xf1033311
 468:	f88d0330 			; <UNDEFINED> instruction: 0xf88d0330
 46c:	f240300e 	vhadd.s8	d19, d0, d14
 470:	fba2821b 	blx	0xfe8a0ce6
 474:	08d23201 	ldmeq	r2, {r0, r9, ip, sp}^
 478:	1312fb0c 	tstne	r2, #12, 22	; 0x3000	; <UNPREDICTABLE>
 47c:	f88d3330 			; <UNDEFINED> instruction: 0xf88d3330
 480:	f64c300d 			; <UNDEFINED> instruction: 0xf64c300d
 484:	f6c313ff 			; <UNDEFINED> instruction: 0xf6c313ff
 488:	4298339a 	addsmi	r3, r8, #1744830466	; 0x68000002
 48c:	8212f240 	andshi	pc, r2, #64, 4
 490:	32302100 	eorscc	r2, r0, #0, 2
 494:	200cf88d 	andcs	pc, ip, sp, lsl #17
 498:	0a0af1c1 	beq	0x2bcba4
 49c:	090cf10d 	stmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 4a0:	44494652 	strbmi	r4, [r9], #-1618	; 0xfffff9ae
 4a4:	4640230b 	strbmi	r2, [r0], -fp, lsl #6
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	0328f10a 	msreq	CPSR_f, #-2147483646	; 0x80000002
 4b0:	0a03eb0d 	beq	0xfb0ec
 4b4:	23004640 	movwcs	r4, #1600	; 0x640
 4b8:	3c10f80a 	ldccc	8, cr15, [r0], {10}
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	42844683 	addmi	r4, r4, #137363456	; 0x8300000
 4c4:	81a6f240 			; <UNDEFINED> instruction: 0x81a6f240
 4c8:	46411c42 	strbmi	r1, [r1], -r2, asr #24
 4cc:	eba44638 	bl	0xfe911db4
 4d0:	f7ff040b 			; <UNDEFINED> instruction: 0xf7ff040b
 4d4:	eb07fffe 	bl	0x2004d4
 4d8:	2c030a0b 			; <UNDEFINED> instruction: 0x2c030a0b
 4dc:	819af240 	orrshi	pc, sl, r0, asr #4
 4e0:	f64c4bfc 			; <UNDEFINED> instruction: 0xf64c4bfc
 4e4:	f6cc42cd 			; <UNDEFINED> instruction: 0xf6cc42cd
 4e8:	f10a42cc 			; <UNDEFINED> instruction: 0xf10a42cc
 4ec:	447b0a03 	ldrbtmi	r0, [fp], #-2563	; 0xfffff5fd
 4f0:	68183c03 	ldmdavs	r8, {r0, r1, sl, fp, ip, sp}
 4f4:	000bf847 	andeq	pc, fp, r7, asr #16
 4f8:	6aa9200a 	bvs	0xfea48528
 4fc:	fba22909 	blx	0xfe88a92a
 500:	ea4f7301 	b	0x13dd10c
 504:	fb0003d3 	blx	0x145a
 508:	f1071713 			; <UNDEFINED> instruction: 0xf1071713
 50c:	f88d0730 			; <UNDEFINED> instruction: 0xf88d0730
 510:	f2407015 	vqadd.s8	d23, d0, d5
 514:	fba281a3 	blx	0xfe8a0baa
 518:	2963c703 	stmdbcs	r3!, {r0, r1, r8, r9, sl, lr, pc}^
 51c:	07d7ea4f 	ldrbeq	lr, [r7, pc, asr #20]
 520:	3317fb00 	tstcc	r7, #0, 22	; <UNPREDICTABLE>
 524:	0330f103 	teqeq	r0, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
 528:	3014f88d 	andscc	pc, r4, sp, lsl #17
 52c:	819cf240 	orrshi	pc, ip, r0, asr #4
 530:	c307fba2 	movwgt	pc, #31650	; 0x7ba2	; <UNPREDICTABLE>
 534:	7f7af5b1 	svcvc	0x007af5b1
 538:	0cd3ea4f 	vldmiaeq	r3, {s29-s107}
 53c:	731cfb00 	tstvc	ip, #0, 22	; <UNPREDICTABLE>
 540:	0330f103 	teqeq	r0, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
 544:	3013f88d 	andscc	pc, r3, sp, lsl #17
 548:	8194f0c0 	orrshi	pc, r4, r0, asr #1
 54c:	730cfba2 	movwvc	pc, #52130	; 0xcba2	; <UNPREDICTABLE>
 550:	fb0008df 	blx	0x28d6
 554:	3330c317 	teqcc	r0, #1543503872	; 0x5c000000
 558:	3012f88d 	andscc	pc, r2, sp, lsl #17
 55c:	730ff242 	movwvc	pc, #62018	; 0xf242	; <UNPREDICTABLE>
 560:	f2404299 	vqsub.s8	d20, d16, d9
 564:	fba2818b 	blx	0xfe8a0b9a
 568:	ea4fc307 	b	0x13f118c
 56c:	fb000ed3 	blx	0x40c2
 570:	f248731e 	vcge.s8	d23, d8, d14
 574:	f2c0679f 	vqshl.s64	d22, d15, #0
 578:	33300701 	teqcc	r0, #262144	; 0x40000
 57c:	f88d42b9 			; <UNDEFINED> instruction: 0xf88d42b9
 580:	f2403011 	vqadd.s8	d19, d0, d1
 584:	fba28181 	blx	0xfe8a0b92
 588:	f244730e 	vcgt.s8	d23, d4, d14
 58c:	f2c0273f 	vbic.i32	d18, #251658240	; 0x0f000000
 590:	42b9070f 	adcsmi	r0, r9, #3932160	; 0x3c0000
 594:	0cd3ea4f 	vldmiaeq	r3, {s29-s107}
 598:	e31cfb00 	tst	ip, #0, 22	; <UNPREDICTABLE>
 59c:	0330f103 	teqeq	r0, #-1073741824	; 0xc0000000	; <UNPREDICTABLE>
 5a0:	3010f88d 	andscc	pc, r0, sp, lsl #17
 5a4:	8176f240 	cmnhi	r6, r0, asr #4	; <UNPREDICTABLE>
 5a8:	370cfba2 	strcc	pc, [ip, -r2, lsr #23]
 5ac:	fb0008ff 	blx	0x29b2
 5b0:	3330c317 	teqcc	r0, #1543503872	; 0x5c000000
 5b4:	300ff88d 	andcc	pc, pc, sp, lsl #17
 5b8:	6380f249 	orrvs	pc, r0, #-1879048188	; 0x90000004
 5bc:	0398f2c0 	orrseq	pc, r8, #192, 4
 5c0:	f0c04299 			; <UNDEFINED> instruction: 0xf0c04299
 5c4:	fba2816d 	blx	0xfe8a0b82
 5c8:	08db2307 	ldmeq	fp, {r0, r1, r2, r8, r9, sp}^
 5cc:	7213fb00 	andsvc	pc, r3, #0, 22
 5d0:	f88d3230 			; <UNDEFINED> instruction: 0xf88d3230
 5d4:	f24e200e 	vhadd.s8	d18, d14, d14
 5d8:	f2c002ff 	vrshr.s64	q8, <illegal reg q15.5>, #64
 5dc:	429152f5 	addsmi	r5, r1, #1342177295	; 0x5000000f
 5e0:	8164f240 	msrhi	(UNDEF: 100), r0
 5e4:	42cdf64c 	sbcmi	pc, sp, #76, 12	; 0x4c00000
 5e8:	42ccf6cc 	sbcmi	pc, ip, #204, 12	; 0xcc00000
 5ec:	0203fba2 	andeq	pc, r3, #165888	; 0x28800
 5f0:	08d2200a 	ldmeq	r2, {r1, r3, sp}^
 5f4:	3312fb00 	tstcc	r2, #0, 22	; <UNPREDICTABLE>
 5f8:	f88d3330 			; <UNDEFINED> instruction: 0xf88d3330
 5fc:	f64c300d 			; <UNDEFINED> instruction: 0xf64c300d
 600:	f6c313ff 			; <UNDEFINED> instruction: 0xf6c313ff
 604:	4299339a 	addsmi	r3, r9, #1744830466	; 0x68000002
 608:	8156f240 	cmphi	r6, r0, asr #4	; <UNPREDICTABLE>
 60c:	32302100 	eorscc	r2, r0, #0, 2
 610:	200cf88d 	andcs	pc, ip, sp, lsl #17
 614:	070af1c1 	streq	pc, [sl, -r1, asr #3]
 618:	463a230b 	ldrtmi	r2, [sl], -fp, lsl #6
 61c:	46404449 	strbmi	r4, [r0], -r9, asr #8
 620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 624:	0328f107 	msreq	CPSR_f, #-1073741823	; 0xc0000001
 628:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
 62c:	23004640 	movwcs	r4, #1600	; 0x640
 630:	3c10f807 	ldccc	8, cr15, [r0], {7}
 634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 638:	42844683 	addmi	r4, r4, #137363456	; 0x8300000
 63c:	80eaf240 	rschi	pc, sl, r0, asr #4
 640:	46411c42 	strbmi	r1, [r1], -r2, asr #24
 644:	eba44650 	bl	0xfe911f8c
 648:	f7ff040b 			; <UNDEFINED> instruction: 0xf7ff040b
 64c:	eb0afffe 	bl	0x2c064c
 650:	2c03070b 	stccs	7, cr0, [r3], {11}
 654:	80def240 	sbcshi	pc, lr, r0, asr #4
 658:	f64c4b9f 			; <UNDEFINED> instruction: 0xf64c4b9f
 65c:	f6cc4ccd 			; <UNDEFINED> instruction: 0xf6cc4ccd
 660:	37034ccc 	strcc	r4, [r3, -ip, asr #25]
 664:	3c03447b 	cfstrscc	mvf4, [r3], {123}	; 0x7b
 668:	f84a6818 			; <UNDEFINED> instruction: 0xf84a6818
 66c:	200a000b 	andcs	r0, sl, fp
 670:	29096b29 	stmdbcs	r9, {r0, r3, r5, r8, r9, fp, sp, lr}
 674:	2301fbac 	movwcs	pc, #7084	; 0x1bac	; <UNPREDICTABLE>
 678:	03d3ea4f 	bicseq	lr, r3, #323584	; 0x4f000
 67c:	1213fb00 	andsne	pc, r3, #0, 22
 680:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
 684:	2015f88d 	andscs	pc, r5, sp, lsl #17
 688:	80eaf240 	rschi	pc, sl, r0, asr #4
 68c:	e203fbac 	and	pc, r3, #172, 22	; 0x2b000
 690:	ea4f2963 	b	0x13cac24
 694:	fb000ed2 	blx	0x41e6
 698:	f102321e 			; <UNDEFINED> instruction: 0xf102321e
 69c:	f88d0230 			; <UNDEFINED> instruction: 0xf88d0230
 6a0:	f2402014 	vqadd.s8	d18, d0, d4
 6a4:	fbac80e3 	blx	0xfeb20a3a
 6a8:	f5b1230e 			; <UNDEFINED> instruction: 0xf5b1230e
 6ac:	ea4f7f7a 	b	0x13e049c
 6b0:	fb000ad3 	blx	0x3206
 6b4:	f102e21a 			; <UNDEFINED> instruction: 0xf102e21a
 6b8:	f88d0230 			; <UNDEFINED> instruction: 0xf88d0230
 6bc:	f0c02013 			; <UNDEFINED> instruction: 0xf0c02013
 6c0:	fbac80db 	blx	0xfeb20a36
 6c4:	08da230a 	ldmeq	sl, {r1, r3, r8, r9, sp}^
 6c8:	a312fb00 	tstge	r2, #0, 22	; <UNPREDICTABLE>
 6cc:	f88d3330 			; <UNDEFINED> instruction: 0xf88d3330
 6d0:	f2423012 	vqadd.s8	d19, d2, d2
 6d4:	4299730f 	addsmi	r7, r9, #1006632960	; 0x3c000000
 6d8:	80d2f240 	sbcshi	pc, r2, r0, asr #4
 6dc:	e302fbac 	movw	pc, #11180	; 0x2bac	; <UNPREDICTABLE>
 6e0:	0ad3ea4f 	beq	0xff4fb024
 6e4:	231afb00 	tstcs	sl, #0, 22	; <UNPREDICTABLE>
 6e8:	629ff248 	addsvs	pc, pc, #72, 4	; 0x80000004
 6ec:	0201f2c0 	andeq	pc, r1, #192, 4
 6f0:	42913330 	addsmi	r3, r1, #48, 6	; 0xc0000000
 6f4:	3011f88d 	andscc	pc, r1, sp, lsl #17
 6f8:	80c8f240 	sbchi	pc, r8, r0, asr #4
 6fc:	230afbac 	movwcs	pc, #43948	; 0xabac	; <UNPREDICTABLE>
 700:	223ff244 	eorscs	pc, pc, #68, 4	; 0x40000004
 704:	020ff2c0 	andeq	pc, pc, #192, 4
 708:	ea4f4291 	b	0x13d1154
 70c:	fb000ed3 	blx	0x4262
 710:	f103a31e 			; <UNDEFINED> instruction: 0xf103a31e
 714:	f88d0330 			; <UNDEFINED> instruction: 0xf88d0330
 718:	f2403010 	vqadd.s8	d19, d0, d0
 71c:	fbac80bd 	blx	0xfeb20a1a
 720:	08d2320e 	ldmeq	r2, {r1, r2, r3, r9, ip, sp}^
 724:	e312fb00 	tst	r2, #0, 22	; <UNPREDICTABLE>
 728:	f88d3330 			; <UNDEFINED> instruction: 0xf88d3330
 72c:	f249300f 	vhadd.s8	d19, d9, d15
 730:	f2c06380 	vsubw.s8	q11, q8, d0
 734:	42990398 	addsmi	r0, r9, #152, 6	; 0x60000002
 738:	80b4f0c0 	adcshi	pc, r4, r0, asr #1
 73c:	c302fbac 	movwgt	pc, #11180	; 0x2bac	; <UNPREDICTABLE>
 740:	fb0008db 	blx	0x2ab6
 744:	32302213 	eorscc	r2, r0, #805306369	; 0x30000001
 748:	200ef88d 	andcs	pc, lr, sp, lsl #17
 74c:	02fff24e 	rscseq	pc, pc, #-536870908	; 0xe0000004
 750:	52f5f2c0 	rscspl	pc, r5, #192, 4
 754:	f2404291 	vqsub.s8	d20, d16, d1
 758:	f64c80ab 			; <UNDEFINED> instruction: 0xf64c80ab
 75c:	f6cc42cd 			; <UNDEFINED> instruction: 0xf6cc42cd
 760:	fba242cc 	blx	0xfe89129a
 764:	200a0203 	andcs	r0, sl, r3, lsl #4
 768:	fb0008d2 	blx	0x2aba
 76c:	33303312 	teqcc	r0, #1207959552	; 0x48000000
 770:	300df88d 	andcc	pc, sp, sp, lsl #17
 774:	13fff64c 	mvnsne	pc, #76, 12	; 0x4c00000
 778:	339af6c3 	orrscc	pc, sl, #204472320	; 0xc300000
 77c:	f2404299 	vqsub.s8	d20, d16, d9
 780:	3230809d 	eorscc	r8, r0, #157	; 0x9d
 784:	200cf88d 	andcs	pc, ip, sp, lsl #17
 788:	eb092200 	bl	0x248f90
 78c:	f1c20102 			; <UNDEFINED> instruction: 0xf1c20102
 790:	464a090a 	strbmi	r0, [sl], -sl, lsl #18
 794:	4640230b 	strbmi	r2, [r0], -fp, lsl #6
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	0328f109 	msreq	CPSR_f, #1073741826	; 0x40000002
 7a0:	0903eb0d 	stmdbeq	r3, {r0, r2, r3, r8, r9, fp, sp, lr, pc}
 7a4:	23004640 	movwcs	r4, #1600	; 0x640
 7a8:	3c10f809 	ldccc	8, cr15, [r0], {9}
 7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b0:	42844681 	addmi	r4, r4, #135266304	; 0x8100000
 7b4:	4641d92e 	strbmi	sp, [r1], -lr, lsr #18
 7b8:	eba41c42 	bl	0xfe9078c8
 7bc:	46380409 	ldrtmi	r0, [r8], -r9, lsl #8
 7c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c4:	0809eb07 	stmdaeq	r9, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
 7c8:	d9232c01 	stmdble	r3!, {r0, sl, fp, sp}
 7cc:	f1084b43 			; <UNDEFINED> instruction: 0xf1084b43
 7d0:	3c010801 	stccc	8, cr0, [r1], {1}
 7d4:	447b4640 	ldrbtmi	r4, [fp], #-1600	; 0xfffff9c0
 7d8:	f8b34621 			; <UNDEFINED> instruction: 0xf8b34621
 7dc:	f827a000 			; <UNDEFINED> instruction: 0xf827a000
 7e0:	2703a009 	strcs	sl, [r3, -r9]
 7e4:	e9d59700 	ldmib	r5, {r8, r9, sl, ip, pc}^
 7e8:	f7ff2304 			; <UNDEFINED> instruction: 0xf7ff2304
 7ec:	b188fffe 	strdlt	pc, [r8, lr]
 7f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 7f4:	1a24fffe 	bne	0x9407f4
 7f8:	0300eb08 	movweq	lr, #2824	; 0xb08
 7fc:	d9092c01 	stmdble	r9, {r0, sl, fp, sp}
 800:	a000f828 	andge	pc, r0, r8, lsr #16
 804:	97001e61 	strls	r1, [r0, -r1, ror #28]
 808:	e9d51c58 	ldmib	r5, {r3, r4, r6, sl, fp, ip}^
 80c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 810:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 814:	061ef06f 	ldreq	pc, [lr], -pc, rrx
 818:	4b2b4a31 	blmi	0xad30e4
 81c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 820:	9b09681a 	blls	0x25a890
 824:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 828:	d1490300 	mrsle	r0, (UNDEF: 121)
 82c:	b00b4630 	andlt	r4, fp, r0, lsr r6
 830:	8ff0e8bd 	svchi	0x00f0e8bd
 834:	d9ed290b 	stmible	sp!, {r0, r1, r3, r8, fp, sp}^
 838:	f1a14b2a 			; <UNDEFINED> instruction: 0xf1a14b2a
 83c:	f100040b 			; <UNDEFINED> instruction: 0xf100040b
 840:	447b070b 	ldrbtmi	r0, [fp], #-1803	; 0xfffff8f5
 844:	f8cccb07 			; <UNDEFINED> instruction: 0xf8cccb07
 848:	f8cc0000 			; <UNDEFINED> instruction: 0xf8cc0000
 84c:	f8cc1004 			; <UNDEFINED> instruction: 0xf8cc1004
 850:	e5692008 	strb	r2, [r9, #-8]!
 854:	e61f2106 	ldr	r2, [pc], -r6, lsl #2
 858:	e61d2109 	ldr	r2, [sp], -r9, lsl #2
 85c:	e6d92109 	ldrb	r2, [r9], r9, lsl #2
 860:	e7922209 	ldr	r2, [r2, r9, lsl #4]
 864:	e6172108 	ldr	r2, [r7], -r8, lsl #2
 868:	e6d32108 	ldrb	r2, [r3], r8, lsl #2
 86c:	e78c2208 	str	r2, [ip, r8, lsl #4]
 870:	e6112107 	ldr	r2, [r1], -r7, lsl #2
 874:	e6cd2107 	strb	r2, [sp], r7, lsl #2
 878:	e7862207 	str	r2, [r6, r7, lsl #4]
 87c:	e6c92106 	strb	r2, [r9], r6, lsl #2
 880:	e7822206 	str	r2, [r2, r6, lsl #4]
 884:	e6072105 	str	r2, [r7], -r5, lsl #2
 888:	e6c32105 	strb	r2, [r3], r5, lsl #2
 88c:	e77c2205 	ldrb	r2, [ip, -r5, lsl #4]!
 890:	e6012104 	str	r2, [r1], -r4, lsl #2
 894:	e6bd2104 	ldrt	r2, [sp], r4, lsl #2
 898:	e7762204 	ldrb	r2, [r6, -r4, lsl #4]!
 89c:	e5fb2103 	ldrb	r2, [fp, #259]!	; 0x103
 8a0:	e6b72103 	ldrt	r2, [r7], r3, lsl #2
 8a4:	e7702203 	ldrb	r2, [r0, -r3, lsl #4]!
 8a8:	e5f52102 	ldrb	r2, [r5, #258]!	; 0x102
 8ac:	e6b12102 	ldrt	r2, [r1], r2, lsl #2
 8b0:	e76a2202 	strb	r2, [sl, -r2, lsl #4]!
 8b4:	e5ef2101 	strb	r2, [pc, #257]!	; 0x9bd
 8b8:	e6ab2101 	strt	r2, [fp], r1, lsl #2
 8bc:	e7642201 	strb	r2, [r4, -r1, lsl #4]!
 8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c4:	000005d8 	ldrdeq	r0, [r0], -r8
 8c8:	00000000 	andeq	r0, r0, r0
 8cc:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
 8d0:	00000560 	andeq	r0, r0, r0, ror #10
 8d4:	000003e2 	andeq	r0, r0, r2, ror #7
 8d8:	00000270 	andeq	r0, r0, r0, ror r2
 8dc:	00000102 	andeq	r0, r0, r2, lsl #2
 8e0:	000000c0 	andeq	r0, r0, r0, asr #1
 8e4:	0000009e 	muleq	r0, lr, r0
