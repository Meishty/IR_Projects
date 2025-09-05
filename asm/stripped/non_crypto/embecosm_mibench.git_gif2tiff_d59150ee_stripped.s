
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_gif2tiff_d59150ee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
   8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
   c:	4b13b082 	blmi	0x4ec21c
  10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  1c:	60216809 	eorvs	r6, r1, r9, lsl #16
  20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  3c:	21014632 	tstcs	r1, r2, lsr r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3f04f854 	svccc	0x0004f854
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002c 	andeq	r0, r0, ip, lsr #32
  6c:	2400b538 	strcs	fp, [r0], #-1336	; 0xfffffac8
  70:	ed2d4d17 	stc	13, cr4, [sp, #-92]!	; 0xffffffa4
  74:	eeb78b08 	vmov.f64	d8, #120	; 0x3fc00000  1.5
  78:	447d8ac0 	ldrbtmi	r8, [sp], #-2752	; 0xfffff540
  7c:	bb10ed9f 	bllt	0x43b700
  80:	ed9f3d02 	ldc	13, cr3, [pc, #8]	; 0x90
  84:	eeb6ab11 	vmov.32	sl, d6[1]
  88:	ee079b00 	vmla.f64	d9, d7, d0
  8c:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
  90:	34011b48 	strcc	r1, [r1], #-2888	; 0xfffff4b8
  94:	0be7eeb8 	bleq	0xff9fbb7c
  98:	0b0bee80 	bleq	0x2fbaa0
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	7b49eeb0 	blvc	0x127bb68
  a4:	7b0aee00 	blvc	0x2bb8ac
  a8:	7f80f5b4 	svcvc	0x0080f5b4
  ac:	7bc7eebc 	blvc	0xff1fbba4
  b0:	3a10ee17 	bcc	0x43b914
  b4:	3f02f825 	svccc	0x0002f825
  b8:	ecbdd1e7 	ldfd	f5, [sp], #924	; 0x39c
  bc:	bd388b08 	vldmdblt	r8!, {d8-d11}
  c0:	00000000 	andeq	r0, r0, r0
  c4:	406fe000 	rsbmi	lr, pc, r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	40efffe0 	rscmi	pc, pc, r0, ror #31
  d0:	00000052 	andeq	r0, r0, r2, asr r0
  d4:	c0a8f8df 	ldrdgt	pc, [r8], pc	; <UNPREDICTABLE>
  d8:	b5302206 	ldrlt	r2, [r0, #-518]!	; 0xfffffdfa
  dc:	4b292101 	blmi	0xa484e8
  e0:	44fc4c29 	ldrbtmi	r4, [ip], #3113	; 0xc29
  e4:	b085447b 	addlt	r4, r5, fp, ror r4
  e8:	4628ad01 	strtmi	sl, [r8], -r1, lsl #26
  ec:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
  f0:	3200f8d3 	andcc	pc, r0, #13828096	; 0xd30000
  f4:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  f8:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f6444c22 			; <UNDEFINED> instruction: 0xf6444c22
 104:	f8bd1347 			; <UNDEFINED> instruction: 0xf8bd1347
 108:	447c2004 	ldrbtmi	r2, [ip], #-4
 10c:	d016429a 	mulsle	r6, sl, r2
 110:	25004b1f 	strcs	r4, [r0, #-2847]	; 0xfffff4e1
 114:	2217481f 	andscs	r4, r7, #2031616	; 0x1f0000
 118:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 11c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	4b184a1c 	blmi	0x61299c
 128:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 12c:	9b03681a 	blls	0xda19c
 130:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 134:	d1200300 			; <UNDEFINED> instruction: 0xd1200300
 138:	b0054628 	andlt	r4, r5, r8, lsr #12
 13c:	f89dbd30 			; <UNDEFINED> instruction: 0xf89dbd30
 140:	2b463006 	blcs	0x118c160
 144:	f89dd1e4 			; <UNDEFINED> instruction: 0xf89dd1e4
 148:	25003007 	strcs	r3, [r0, #-7]
 14c:	d0092b38 	andle	r2, r9, r8, lsr fp
 150:	221b4b0f 	andscs	r4, fp, #15360	; 0x3c00
 154:	21014811 	tstcs	r1, r1, lsl r8
 158:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
 15c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 160:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
 164:	3008f89d 	mulcc	r8, sp, r8
 168:	d1f12b37 	mvnsle	r2, r7, lsr fp
 16c:	3009f89d 	mulcc	r9, sp, r8
 170:	bf082b61 	svclt	0x00082b61
 174:	d1eb2501 	mvnle	r2, r1, lsl #10
 178:	f7ffe7d4 			; <UNDEFINED> instruction: 0xf7ffe7d4
 17c:	bf00fffe 	svclt	0x0000fffe
 180:	0000009a 	muleq	r0, sl, r0
 184:	0000009c 	muleq	r0, ip, r0
 188:	00000000 	andeq	r0, r0, r0
 18c:	0000007e 	andeq	r0, r0, lr, ror r0
 190:	00000000 	andeq	r0, r0, r0
 194:	00000076 	andeq	r0, r0, r6, ror r0
 198:	0000006c 	andeq	r0, r0, ip, rrx
 19c:	00000040 	andeq	r0, r0, r0, asr #32
 1a0:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
 1a4:	4b1d2207 	blmi	0x7489c8
 1a8:	b5102101 	ldrlt	r2, [r0, #-257]	; 0xfffffeff
 1ac:	4c1c44fc 	cfldrsmi	mvf4, [ip], {252}	; 0xfc
 1b0:	447cb084 	ldrbtmi	fp, [ip], #-132	; 0xffffff7c
 1b4:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 1b8:	681ba801 	ldmdavs	fp, {r0, fp, sp, pc}
 1bc:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 1c0:	f8d40300 			; <UNDEFINED> instruction: 0xf8d40300
 1c4:	f7ff3200 			; <UNDEFINED> instruction: 0xf7ff3200
 1c8:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
 1cc:	f0022008 			; <UNDEFINED> instruction: 0xf0022008
 1d0:	f8c40380 			; <UNDEFINED> instruction: 0xf8c40380
 1d4:	06133204 	ldreq	r3, [r3], -r4, lsl #4
 1d8:	4a12d40b 	bmi	0x4b520c
 1dc:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 1e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1e4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 1e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1ec:	b004d111 	andlt	sp, r4, r1, lsl r1
 1f0:	2001bd10 	andcs	fp, r1, r0, lsl sp
 1f4:	0207f002 	andeq	pc, r7, #2
 1f8:	f8d44402 			; <UNDEFINED> instruction: 0xf8d44402
 1fc:	f8c43200 			; <UNDEFINED> instruction: 0xf8c43200
 200:	21032208 	tstcs	r3, r8, lsl #4
 204:	f202fa00 	vpmax.s8	d15, d2, d0
 208:	7003f504 	andvc	pc, r3, r4, lsl #10
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
 214:	bf00fffe 	svclt	0x0000fffe
 218:	00000068 	andeq	r0, r0, r8, rrx
 21c:	00000000 	andeq	r0, r0, r0
 220:	0000006a 	andeq	r0, r0, sl, rrx
 224:	00000042 	andeq	r0, r0, r2, asr #32
 228:	b5704a17 	ldrblt	r4, [r0, #-2583]!	; 0xfffff5e9
 22c:	4c184b17 			; <UNDEFINED> instruction: 0x4c184b17
 230:	b0c4447a 	sbclt	r4, r4, sl, ror r4
 234:	ad03447c 	cfstrsge	mvf4, [r3, #-496]	; 0xfffffe10
 238:	f8d458d3 			; <UNDEFINED> instruction: 0xf8d458d3
 23c:	681b0200 	ldmdavs	fp, {r9}
 240:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
 244:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 248:	e007fffe 	strd	pc, [r7], -lr
 24c:	6200f8d4 	andvs	pc, r0, #212, 16	; 0xd40000
 250:	21ff2201 	mvnscs	r2, r1, lsl #4
 254:	96004628 	strls	r4, [r0], -r8, lsr #12
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	0200f8d4 	andeq	pc, r0, #212, 16	; 0xd40000
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 268:	4a0ad1f0 	bmi	0x2b4a30
 26c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 270:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 274:	405a9b43 	subsmi	r9, sl, r3, asr #22
 278:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 27c:	b044d101 	sublt	sp, r4, r1, lsl #2
 280:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 284:	bf00fffe 	svclt	0x0000fffe
 288:	00000054 	andeq	r0, r0, r4, asr r0
 28c:	00000000 	andeq	r0, r0, r0
 290:	00000058 	andeq	r0, r0, r8, asr r0
 294:	00000022 	andeq	r0, r0, r2, lsr #32
 298:	4603b5f0 			; <UNDEFINED> instruction: 0x4603b5f0
 29c:	4d584c57 	ldclmi	12, cr4, [r8, #-348]	; 0xfffffea4
 2a0:	447cb083 	ldrbtmi	fp, [ip], #-131	; 0xffffff7d
 2a4:	f8d4447d 			; <UNDEFINED> instruction: 0xf8d4447d
 2a8:	4298050c 	addsmi	r0, r8, #12, 10	; 0x3000000
 2ac:	f8d4d06e 			; <UNDEFINED> instruction: 0xf8d4d06e
 2b0:	32012520 	andcc	r2, r1, #32, 10	; 0x8000000
 2b4:	808af000 	addhi	pc, sl, r0
 2b8:	651cf8d4 	ldrvs	pc, [ip, #-2260]	; 0xfffff72c
 2bc:	dc7942b3 	lfmle	f4, 2, [r9], #-716	; 0xfffffd34
 2c0:	f8d4bf09 			; <UNDEFINED> instruction: 0xf8d4bf09
 2c4:	461a2528 	ldrmi	r2, [sl], -r8, lsr #10
 2c8:	f8c41c50 			; <UNDEFINED> instruction: 0xf8c41c50
 2cc:	bf010528 	svclt	0x00010528
 2d0:	0524f894 	streq	pc, [r4, #-2196]!	; 0xfffff76c
 2d4:	f8d47010 			; <UNDEFINED> instruction: 0xf8d47010
 2d8:	f8d42520 			; <UNDEFINED> instruction: 0xf8d42520
 2dc:	4290050c 	addsmi	r0, r0, #12, 10	; 0x3000000
 2e0:	f8dfda15 			; <UNDEFINED> instruction: 0xf8dfda15
 2e4:	4e48c120 	sqtmiep	f4, f0
 2e8:	44fc4848 	ldrbtmi	r4, [ip], #2120	; 0x848
 2ec:	4478447e 	ldrbtmi	r4, [r8], #-1150	; 0xfffffb82
 2f0:	4528f8dc 	strmi	pc, [r8, #-2268]!	; 0xfffff724
 2f4:	e002f816 	and	pc, r2, r6, lsl r8	; <UNPREDICTABLE>
 2f8:	f8cc1c65 			; <UNDEFINED> instruction: 0xf8cc1c65
 2fc:	f8845528 			; <UNDEFINED> instruction: 0xf8845528
 300:	f850e000 			; <UNDEFINED> instruction: 0xf850e000
 304:	f8dc2022 			; <UNDEFINED> instruction: 0xf8dc2022
 308:	42a2450c 	adcmi	r4, r2, #12, 10	; 0x3000000
 30c:	4840dcf0 	stmdami	r0, {r4, r5, r6, r7, sl, fp, ip, lr, pc}^
 310:	44784e40 	ldrbtmi	r4, [r8], #-3648	; 0xfffff1c0
 314:	447e4c40 	ldrbtmi	r4, [lr], #-3136	; 0xfffff3c0
 318:	f8d0447c 			; <UNDEFINED> instruction: 0xf8d0447c
 31c:	5cb25528 	cfldr32pl	mvfx5, [r2], #160	; 0xa0
 320:	f8c01c6f 			; <UNDEFINED> instruction: 0xf8c01c6f
 324:	702a7528 	eorvc	r7, sl, r8, lsr #10
 328:	2524f880 	strcs	pc, [r4, #-2176]!	; 0xfffff780
 32c:	551cf8d0 	ldrpl	pc, [ip, #-2256]	; 0xfffff730
 330:	7518f8d0 	ldrvc	pc, [r8, #-2256]	; 0xfffff730
 334:	1c6a5572 	cfstr64ne	mvdx5, [sl], #-456	; 0xfffffe38
 338:	6520f8d0 	strvs	pc, [r0, #-2256]!	; 0xfffff730
 33c:	5f80f5b2 	svcpl	0x0080f5b2
 340:	6025f844 	eorvs	pc, r5, r4, asr #16
 344:	0507ea02 	streq	lr, [r7, #-2562]	; 0xfffff5fe
 348:	2400bfac 	strcs	fp, [r0], #-4012	; 0xfffff054
 34c:	2d002401 	cfstrscs	mvf2, [r0, #-4]
 350:	251cf8c0 	ldrcs	pc, [ip, #-2240]	; 0xfffff740
 354:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
 358:	d1452c00 	cmple	r5, r0, lsl #24
 35c:	4d304c2f 	ldcmi	12, cr4, [r0, #-188]!	; 0xffffff44
 360:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
 364:	2528f8d4 	strcs	pc, [r8, #-2260]!	; 0xfffff72c
 368:	3520f8c4 	strcc	pc, [r0, #-2244]!	; 0xfffff73c
 36c:	f8c41e53 			; <UNDEFINED> instruction: 0xf8c41e53
 370:	680b3528 	stmdavs	fp, {r3, r5, r8, sl, ip, sp}
 374:	60081c58 	andvs	r1, r8, r8, asr ip
 378:	2c01f812 	stccs	8, cr15, [r1], {18}
 37c:	f8d4701a 			; <UNDEFINED> instruction: 0xf8d4701a
 380:	42aa2528 	adcmi	r2, sl, #40, 10	; 0xa000000
 384:	2001d8f2 	strdcs	sp, [r1], -r2
 388:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 38c:	2510f8d4 	ldrcs	pc, [r0, #-2260]	; 0xfffff72c
 390:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
 394:	300231ff 	strdcc	r3, [r2], -pc	; <UNPREDICTABLE>
 398:	f8c4441a 			; <UNDEFINED> instruction: 0xf8c4441a
 39c:	4618051c 			; <UNDEFINED> instruction: 0x4618051c
 3a0:	2514f8c4 	ldrcs	pc, [r4, #-2244]	; 0xfffff73c
 3a4:	f8c44093 			; <UNDEFINED> instruction: 0xf8c44093
 3a8:	440b1520 	strmi	r1, [fp], #-1312	; 0xfffffae0
 3ac:	3518f8c4 	ldrcc	pc, [r8, #-2244]	; 0xfffff73c
 3b0:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 3b4:	4a1c491b 	bmi	0x712828
 3b8:	5868447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}^
 3bc:	96002101 	strls	r2, [r0], -r1, lsl #2
 3c0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 3c4:	2000fffe 	strdcs	pc, [r0], -lr
 3c8:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 3cc:	2001680d 	andcs	r6, r1, sp, lsl #16
 3d0:	3524f884 	strcc	pc, [r4, #-2180]!	; 0xfffff77c
 3d4:	600a1c6a 	andvs	r1, sl, sl, ror #24
 3d8:	447a4a14 	ldrbtmi	r4, [sl], #-2580	; 0xfffff5ec
 3dc:	702a5cd2 	ldrdvc	r5, [sl], -r2	; <UNPREDICTABLE>
 3e0:	3520f8c4 	strcc	pc, [r0, #-2244]!	; 0xfffff73c
 3e4:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 3e8:	f8c0443a 			; <UNDEFINED> instruction: 0xf8c0443a
 3ec:	f8d02518 			; <UNDEFINED> instruction: 0xf8d02518
 3f0:	32012514 	andcc	r2, r1, #20, 10	; 0x5000000
 3f4:	2514f8c0 	ldrcs	pc, [r4, #-2240]	; 0xfffff740
 3f8:	bf00e7b0 	svclt	0x0000e7b0
 3fc:	00000156 	andeq	r0, r0, r6, asr r1
 400:	00000158 	andeq	r0, r0, r8, asr r1
 404:	00000116 	andeq	r0, r0, r6, lsl r1
 408:	00000118 	andeq	r0, r0, r8, lsl r1
 40c:	0000011a 	andeq	r0, r0, sl, lsl r1
 410:	000000fa 	strdeq	r0, [r0], -sl
 414:	000000fa 	strdeq	r0, [r0], -sl
 418:	000000fc 	strdeq	r0, [r0], -ip
 41c:	000000b8 	strheq	r0, [r0], -r8
 420:	000000ba 	strheq	r0, [r0], -sl
 424:	00000000 	andeq	r0, r0, r0
 428:	0000006c 	andeq	r0, r0, ip, rrx
 42c:	0000004e 	andeq	r0, r0, lr, asr #32
 430:	4b6f4a6e 	blmi	0x1bd2df0
 434:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 438:	4d6e4ff0 	stclmi	15, cr4, [lr, #-960]!	; 0xfffffc40
 43c:	2401b0c7 	strcs	fp, [r1], #-199	; 0xffffff39
 440:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
 444:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 448:	9345681b 	movtls	r6, #22555	; 0x581b
 44c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 450:	f8d54b69 			; <UNDEFINED> instruction: 0xf8d54b69
 454:	f8d5a52c 			; <UNDEFINED> instruction: 0xf8d5a52c
 458:	447b0200 	ldrbtmi	r0, [fp], #-512	; 0xfffffe00
 45c:	a000f8c8 	andge	pc, r0, r8, asr #17
 460:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 464:	1903fffe 	stmdbne	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 468:	3514f8c5 	ldrcc	pc, [r4, #-2245]	; 0xfffff73b
 46c:	0510f8c5 	ldreq	pc, [r0, #-2245]	; 0xfffff73b
 470:	f303fa04 	vpmax.u8	d15, d3, d4
 474:	3b014084 	blcc	0x5068c
 478:	f8c52c00 			; <UNDEFINED> instruction: 0xf8c52c00
 47c:	f8c53518 			; <UNDEFINED> instruction: 0xf8c53518
 480:	f104450c 			; <UNDEFINED> instruction: 0xf104450c
 484:	f8c50301 			; <UNDEFINED> instruction: 0xf8c50301
 488:	f1043530 			; <UNDEFINED> instruction: 0xf1043530
 48c:	f8c50302 			; <UNDEFINED> instruction: 0xf8c50302
 490:	f04f351c 			; <UNDEFINED> instruction: 0xf04f351c
 494:	f8c533ff 			; <UNDEFINED> instruction: 0xf8c533ff
 498:	dd0f3520 	cfstr32le	mvfx3, [pc, #-128]	; 0x420
 49c:	21002204 	tstcs	r0, r4, lsl #4
 4a0:	48564082 	ldmdami	r6, {r1, r7, lr}^
 4a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4a8:	4a55fffe 	bmi	0x15804a8
 4ac:	447a2300 	ldrbtmi	r2, [sl], #-768	; 0xfffffd00
 4b0:	f8023a01 			; <UNDEFINED> instruction: 0xf8023a01
 4b4:	33013f01 	movwcc	r3, #7937	; 0x1f01
 4b8:	d1fa429c 			; <UNDEFINED> instruction: 0xd1fa429c
 4bc:	9144f8df 	ldrdls	pc, [r4, #-143]	; 0xffffff71
 4c0:	44f94b51 	ldrbtmi	r4, [r9], #2897	; 0xb51
 4c4:	f8d9447b 			; <UNDEFINED> instruction: 0xf8d9447b
 4c8:	f8c90200 			; <UNDEFINED> instruction: 0xf8c90200
 4cc:	f7ff3528 			; <UNDEFINED> instruction: 0xf7ff3528
 4d0:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 4d4:	4f4ddd43 	svcmi	0x004ddd43
 4d8:	46352600 	ldrtmi	r2, [r5], -r0, lsl #12
 4dc:	0b14f10d 	bleq	0x53c918
 4e0:	f8d9447f 			; <UNDEFINED> instruction: 0xf8d9447f
 4e4:	21ff2200 	mvnscs	r2, r0, lsl #4
 4e8:	46589200 	ldrbmi	r9, [r8], -r0, lsl #4
 4ec:	0203eb0b 	andeq	lr, r3, #11264	; 0x2c00
 4f0:	22019203 	andcs	r9, r1, #805306368	; 0x30000000
 4f4:	f7ff46da 			; <UNDEFINED> instruction: 0xf7ff46da
 4f8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 4fc:	f81a3514 			; <UNDEFINED> instruction: 0xf81a3514
 500:	40aa2b01 	adcmi	r2, sl, r1, lsl #22
 504:	44163508 	ldrmi	r3, [r6], #-1288	; 0xfffffaf8
 508:	f8d7e010 			; <UNDEFINED> instruction: 0xf8d7e010
 50c:	1aed0518 	bne	0xffb41974
 510:	2530f8d7 	ldrcs	pc, [r0, #-2263]!	; 0xfffff729
 514:	40de4030 	sbcsmi	r4, lr, r0, lsr r0
 518:	d0224282 	eorle	r4, r2, r2, lsl #5
 51c:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 520:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 524:	d0502800 	subsle	r2, r0, r0, lsl #16
 528:	3514f8d7 	ldrcc	pc, [r4, #-2263]	; 0xfffff729
 52c:	daec429d 	ble	0xffb10fa8
 530:	45529a03 	ldrbmi	r9, [r2, #-2563]	; 0xfffff5fd
 534:	4b36d1e3 	blmi	0xdb4cc8
 538:	a000f8d8 	ldrdge	pc, [r0], -r8
 53c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 540:	f8d31534 			; <UNDEFINED> instruction: 0xf8d31534
 544:	f8d30538 			; <UNDEFINED> instruction: 0xf8d30538
 548:	fb00252c 	blx	0x9a02
 54c:	45922201 	ldrmi	r2, [r2, #513]	; 0x201
 550:	f8d3d23e 			; <UNDEFINED> instruction: 0xf8d3d23e
 554:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
 558:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 55c:	2401dcc1 	strcs	sp, [r1], #-3265	; 0xfffff33f
 560:	f8d8e002 			; <UNDEFINED> instruction: 0xf8d8e002
 564:	2401a000 	strcs	sl, [r1], #-0
 568:	447d4d2a 	ldrbtmi	r4, [sp], #-3370	; 0xfffff2d6
 56c:	352cf8d5 	strcc	pc, [ip, #-2261]!	; 0xfffff72b
 570:	2534f8d5 	ldrcs	pc, [r4, #-2261]!	; 0xfffff72b
 574:	1538f8d5 	ldrne	pc, [r8, #-2261]!	; 0xfffff72b
 578:	3202fb01 	andcc	pc, r2, #1024	; 0x400
 57c:	d0164592 	mulsle	r6, r2, r5
 580:	ebaa4925 	bl	0xfea92a1c
 584:	98020303 	stmdals	r2, {r0, r1, r8, r9}
 588:	58464a24 	stmdapl	r6, {r2, r5, r9, fp, lr}^
 58c:	2101447a 	tstcs	r1, sl, ror r4
 590:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 594:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 598:	f8d52538 			; <UNDEFINED> instruction: 0xf8d52538
 59c:	21013534 	tstcs	r1, r4, lsr r5
 5a0:	fb026830 	blx	0x9a66a
 5a4:	4a1ef303 	bmi	0x7bd1b8
 5a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 5ac:	4a1dfffe 	bmi	0x7805ac
 5b0:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 5b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5b8:	405a9b45 	subsmi	r9, sl, r5, asr #22
 5bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5c0:	4620d112 			; <UNDEFINED> instruction: 0x4620d112
 5c4:	e8bdb047 	pop	{r0, r1, r2, r6, ip, sp, pc}
 5c8:	f8d88ff0 			; <UNDEFINED> instruction: 0xf8d88ff0
 5cc:	e7cba000 	strb	sl, [fp, r0]
 5d0:	221c4b11 	andscs	r4, ip, #17408	; 0x4400
 5d4:	21019802 	tstcs	r1, r2, lsl #16
 5d8:	58c32401 	stmiapl	r3, {r0, sl, sp}^
 5dc:	681b4812 	ldmdavs	fp, {r1, r4, fp, lr}
 5e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5e4:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
 5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ec:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 5f0:	00000000 	andeq	r0, r0, r0
 5f4:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 5f8:	0000019a 	muleq	r0, sl, r1
 5fc:	00000154 	andeq	r0, r0, r4, asr r1
 600:	0000014e 	andeq	r0, r0, lr, asr #2
 604:	0000013e 	andeq	r0, r0, lr, lsr r1
 608:	00000140 	andeq	r0, r0, r0, asr #2
 60c:	00000128 	andeq	r0, r0, r8, lsr #2
 610:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 614:	000000a6 	andeq	r0, r0, r6, lsr #1
 618:	00000000 	andeq	r0, r0, r0
 61c:	0000008c 	andeq	r0, r0, ip, lsl #1
 620:	00000074 	andeq	r0, r0, r4, ror r0
 624:	0000006e 	andeq	r0, r0, lr, rrx
 628:	00000044 	andeq	r0, r0, r4, asr #32
 62c:	dd202900 			; <UNDEFINED> instruction: 0xdd202900
 630:	eb014b10 	bl	0x53278
 634:	b5100141 	ldrlt	r0, [r0, #-321]	; 0xfffffebf
 638:	447b4401 	ldrbtmi	r4, [fp], #-1025	; 0xfffffbff
 63c:	5e3af203 	cdppl	2, 3, cr15, cr10, cr3, {0}
 640:	7c3af203 	lfmvc	f7, 1, [sl], #-12
 644:	123af603 	eorsne	pc, sl, #3145728	; 0x300000
 648:	30037804 	andcc	r7, r3, r4, lsl #16
 64c:	f8334288 			; <UNDEFINED> instruction: 0xf8334288
 650:	f82e4014 			; <UNDEFINED> instruction: 0xf82e4014
 654:	f8104f02 			; <UNDEFINED> instruction: 0xf8104f02
 658:	f8334c02 			; <UNDEFINED> instruction: 0xf8334c02
 65c:	f82c4014 			; <UNDEFINED> instruction: 0xf82c4014
 660:	f8104f02 			; <UNDEFINED> instruction: 0xf8104f02
 664:	f8334c01 			; <UNDEFINED> instruction: 0xf8334c01
 668:	f8224014 			; <UNDEFINED> instruction: 0xf8224014
 66c:	d1eb4f02 	mvnle	r4, r2, lsl #30
 670:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
 674:	00000036 	andeq	r0, r0, r6, lsr r0
 678:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 67c:	4e914607 	cdpmi	6, 9, cr4, cr1, cr7, {0}
 680:	b0824c91 	umulllt	r4, r2, r1, ip
 684:	4688447e 	sxtab16mi	r4, r8, lr, ror #8
 688:	f8d6447c 			; <UNDEFINED> instruction: 0xf8d6447c
 68c:	f8d60534 			; <UNDEFINED> instruction: 0xf8d60534
 690:	fb033538 	blx	0xcdb7a
 694:	3080f000 	addcc	pc, r0, r0
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 6a0:	f8d680fb 			; <UNDEFINED> instruction: 0xf8d680fb
 6a4:	4605452c 	strmi	r4, [r5], -ip, lsr #10
 6a8:	3538f8d6 	ldrcc	pc, [r8, #-2262]!	; 0xfffff72a
 6ac:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 6b0:	2b0080d4 	blcs	0x20a08
 6b4:	f8d6d049 			; <UNDEFINED> instruction: 0xf8d6d049
 6b8:	27002534 	smladxcs	r0, r4, r5, r2
 6bc:	5007fb02 	andpl	pc, r7, r2, lsl #22
 6c0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 6c4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 6c8:	f8d62534 			; <UNDEFINED> instruction: 0xf8d62534
 6cc:	37083538 	smladxcc	r8, r8, r5, r3
 6d0:	42bb4414 	adcsmi	r4, fp, #20, 8	; 0x14000000
 6d4:	2b04d8f2 	blcs	0x136aa4
 6d8:	4f7cd90f 	svcmi	0x007cd90f
 6dc:	447f2604 	ldrbtmi	r2, [pc], #-1540	; 0x6e4
 6e0:	5006fb02 	andpl	pc, r6, r2, lsl #22
 6e4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 6e8:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 6ec:	f8d72534 			; <UNDEFINED> instruction: 0xf8d72534
 6f0:	36083538 			; <UNDEFINED> instruction: 0x36083538
 6f4:	42b34414 	adcsmi	r4, r3, #20, 8	; 0x14000000
 6f8:	2b02d8f2 	blcs	0xb6ac8
 6fc:	4f74d911 	svcmi	0x0074d911
 700:	447f2602 	ldrbtmi	r2, [pc], #-1538	; 0x708
 704:	2534f8d7 	ldrcs	pc, [r4, #-2263]!	; 0xfffff729
 708:	5006fb02 	andpl	pc, r6, r2, lsl #22
 70c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 710:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 714:	f8d72534 			; <UNDEFINED> instruction: 0xf8d72534
 718:	36043538 			; <UNDEFINED> instruction: 0x36043538
 71c:	42b34414 	adcsmi	r4, r3, #20, 8	; 0x14000000
 720:	2b01d8f2 	blcs	0x76af0
 724:	4f6bd911 	svcmi	0x006bd911
 728:	447f2601 	ldrbtmi	r2, [pc], #-1537	; 0x730
 72c:	2534f8d7 	ldrcs	pc, [r4, #-2263]!	; 0xfffff729
 730:	5006fb02 	andpl	pc, r6, r2, lsl #22
 734:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 738:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 73c:	f8d72534 			; <UNDEFINED> instruction: 0xf8d72534
 740:	36023538 			; <UNDEFINED> instruction: 0x36023538
 744:	42b34414 	adcsmi	r4, r3, #20, 8	; 0x14000000
 748:	4c63d8f2 	stclmi	8, cr13, [r3], #-968	; 0xfffffc38
 74c:	447c4641 	ldrbtmi	r4, [ip], #-1601	; 0xfffff9bf
 750:	0b3cf8d4 	bleq	0xf3eaa8
 754:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 758:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 75c:	80a8f000 	adchi	pc, r8, r0
 760:	2534f8d4 	ldrcs	pc, [r4, #-2260]!	; 0xfffff72c
 764:	7180f44f 	orrvc	pc, r0, pc, asr #8
 768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 76c:	2538f8d4 	ldrcs	pc, [r8, #-2260]!	; 0xfffff72c
 770:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 774:	46384c59 			; <UNDEFINED> instruction: 0x46384c59
 778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 77c:	f44f2203 	vst1.8	{d18-d21}, [pc], r3
 780:	46387183 	ldrtmi	r7, [r8], -r3, lsl #3
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	2201447c 	andcs	r4, r1, #124, 8	; 0x7c000000
 78c:	718ef44f 	orrvc	pc, lr, pc, asr #8
 790:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 794:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 798:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 79c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7a0:	2208fffe 	andcs	pc, r8, #1016	; 0x3f8
 7a4:	7181f44f 	orrvc	pc, r1, pc, asr #8
 7a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7ac:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7b4:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 7b8:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 7bc:	46386020 	ldrtmi	r6, [r8], -r0, lsr #32
 7c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c4:	463888a2 	ldrtmi	r8, [r8], -r2, lsr #17
 7c8:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	2b0588a3 	blcs	0x162a64
 7d4:	f248d054 	vqadd.s8	<illegal reg q14.5>, q4, q2
 7d8:	429302b2 	addsmi	r0, r3, #536870923	; 0x2000000b
 7dc:	f8dfd050 			; <UNDEFINED> instruction: 0xf8dfd050
 7e0:	46388100 	ldrtmi	r8, [r8], -r0, lsl #2
 7e4:	f20844f8 	vqshl.s8	q2, q12, q12
 7e8:	f208733c 	vcge.s8	d7, d8, d28
 7ec:	f608523c 			; <UNDEFINED> instruction: 0xf608523c
 7f0:	9100113c 	tstls	r0, ip, lsr r1
 7f4:	71a0f44f 	asrvc	pc, pc, #8	; <UNPREDICTABLE>
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 800:	46387189 	ldrtmi	r7, [r8], -r9, lsl #3
 804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 808:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 80c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 810:	46823538 			; <UNDEFINED> instruction: 0x46823538
 814:	f8dfb1c3 			; <UNDEFINED> instruction: 0xf8dfb1c3
 818:	260090cc 	strcs	r9, [r0], -ip, asr #1
 81c:	44f94634 	ldrbtmi	r4, [r9], #1588	; 0x634
 820:	f8d9e007 			; <UNDEFINED> instruction: 0xf8d9e007
 824:	36012000 	strcc	r2, [r1], -r0
 828:	3538f8d8 	ldrcc	pc, [r8, #-2264]!	; 0xfffff728
 82c:	429c4414 	addsmi	r4, ip, #20, 8	; 0x14000000
 830:	f8d8d20a 			; <UNDEFINED> instruction: 0xf8d8d20a
 834:	46532534 			; <UNDEFINED> instruction: 0x46532534
 838:	46384631 			; <UNDEFINED> instruction: 0x46384631
 83c:	5204fb02 	andpl	pc, r4, #2048	; 0x800
 840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 844:	daec2800 	ble	0xffb0a84c
 848:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 84c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 850:	e8bdb002 	pop	{r1, ip, sp, pc}
 854:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 858:	2b00bffe 	blcs	0x30858
 85c:	af75f43f 	svcge	0x0075f43f
 860:	2534f8d6 	ldrcs	pc, [r4, #-2262]!	; 0xfffff72a
 864:	5007fb02 	andpl	pc, r7, r2, lsl #22
 868:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 86c:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 870:	f8d62534 			; <UNDEFINED> instruction: 0xf8d62534
 874:	37013538 	smladxcc	r1, r8, r5, r3
 878:	42bb4414 	adcsmi	r4, fp, #20, 8	; 0x14000000
 87c:	e764d8f2 			; <UNDEFINED> instruction: 0xe764d8f2
 880:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
 884:	2b40f8b3 	blcs	0x103eb58
 888:	d0a82a00 	adcle	r2, r8, r0, lsl #20
 88c:	f2404638 	vmin.s8	d20, d0, d24
 890:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
 894:	e7a2fffe 			; <UNDEFINED> instruction: 0xe7a2fffe
 898:	221c4b14 	andscs	r4, ip, #20, 22	; 0x5000
 89c:	21014814 	tstcs	r1, r4, lsl r8
 8a0:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
 8a4:	b002681b 	andlt	r6, r2, fp, lsl r8
 8a8:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 8ac:	bffef7ff 	svclt	0x00fef7ff
 8b0:	f8d44910 			; <UNDEFINED> instruction: 0xf8d44910
 8b4:	44790b3c 	ldrbtmi	r0, [r9], #-2876	; 0xfffff4c4
 8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8bc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 8c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c4:	0000023c 	andeq	r0, r0, ip, lsr r2
 8c8:	0000023c 	andeq	r0, r0, ip, lsr r2
 8cc:	000001ea 	andeq	r0, r0, sl, ror #3
 8d0:	000001ca 	andeq	r0, r0, sl, asr #3
 8d4:	000001a6 	andeq	r0, r0, r6, lsr #3
 8d8:	00000186 	andeq	r0, r0, r6, lsl #3
 8dc:	00000150 	andeq	r0, r0, r0, asr r1
 8e0:	000000f8 	strdeq	r0, [r0], -r8
 8e4:	000000c2 	andeq	r0, r0, r2, asr #1
 8e8:	00000062 	andeq	r0, r0, r2, rrx
 8ec:	00000000 	andeq	r0, r0, r0
 8f0:	0000004c 	andeq	r0, r0, ip, asr #32
 8f4:	0000003a 	andeq	r0, r0, sl, lsr r0
 8f8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 8fc:	4d742209 	lfmmi	f2, 2, [r4, #-36]!	; 0xffffffdc
 900:	f5ad4b74 			; <UNDEFINED> instruction: 0xf5ad4b74
 904:	447d7d44 	ldrbtmi	r7, [sp], #-3396	; 0xfffff2bc
 908:	4f744c73 	svcmi	0x00744c73
 90c:	447c4606 	ldrbtmi	r4, [ip], #-1542	; 0xfffff9fa
 910:	58eb2101 	stmiapl	fp!, {r0, r8, sp}^
 914:	447fa8c0 	ldrbtmi	sl, [pc], #-2240	; 0x91c
 918:	93c3681b 	bicls	r6, r3, #1769472	; 0x1b0000
 91c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 920:	3200f8d4 	andcc	pc, r0, #212, 16	; 0xd40000
 924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 928:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 92c:	f89d808e 			; <UNDEFINED> instruction: 0xf89d808e
 930:	f89d2305 			; <UNDEFINED> instruction: 0xf89d2305
 934:	f89d3304 			; <UNDEFINED> instruction: 0xf89d3304
 938:	f89d1307 			; <UNDEFINED> instruction: 0xf89d1307
 93c:	eb038308 	bl	0xe1564
 940:	f89d2302 			; <UNDEFINED> instruction: 0xf89d2302
 944:	f8c42306 			; <UNDEFINED> instruction: 0xf8c42306
 948:	eb023534 	bl	0x8de20
 94c:	f99d2201 			; <UNDEFINED> instruction: 0xf99d2201
 950:	f8c41308 			; <UNDEFINED> instruction: 0xf8c41308
 954:	29002538 	stmdbcs	r0, {r3, r4, r5, r8, sl, sp}
 958:	f8d4db2d 			; <UNDEFINED> instruction: 0xf8d4db2d
 95c:	2d005204 	sfmcs	f5, 4, [r0, #-16]
 960:	fb02d079 	blx	0xb4b4e
 964:	f103f303 			; <UNDEFINED> instruction: 0xf103f303
 968:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 96c:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 970:	2800052c 	stmdacs	r0, {r2, r3, r5, r8, sl}
 974:	809ff000 	addshi	pc, pc, r0
 978:	3204f8d4 	andcc	pc, r4, #212, 16	; 0xd40000
 97c:	d1742b00 	cmnle	r4, r0, lsl #22
 980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 984:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 988:	4b55d159 	blmi	0x1574ef4
 98c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 990:	f7ff052c 			; <UNDEFINED> instruction: 0xf7ff052c
 994:	4a53fffe 	bmi	0x1500994
 998:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
 99c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 9a0:	405a9bc3 	subsmi	r9, sl, r3, asr #23
 9a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9a8:	8090f040 	addshi	pc, r0, r0, asr #32
 9ac:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
 9b0:	e8bd7d44 	pop	{r2, r6, r8, sl, fp, ip, sp, lr}
 9b4:	fb0281f0 	blx	0xa117e
 9b8:	3080f003 	addcc	pc, r0, r3
 9bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c0:	052cf8c4 	streq	pc, [ip, #-2244]!	; 0xfffff73c
 9c4:	d0762800 	rsbsle	r2, r6, r0, lsl #16
 9c8:	21014b47 	tstcs	r1, r7, asr #22
 9cc:	5308f89d 	movwpl	pc, #34973	; 0x889d	; <UNPREDICTABLE>
 9d0:	f0054a46 			; <UNDEFINED> instruction: 0xf0054a46
 9d4:	58fb0507 	ldmpl	fp!, {r0, r1, r2, r8, sl}^
 9d8:	447a3501 	ldrbtmi	r3, [sl], #-1281	; 0xfffffaff
 9dc:	f705fa01 			; <UNDEFINED> instruction: 0xf705fa01
 9e0:	463b6818 			; <UNDEFINED> instruction: 0x463b6818
 9e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e8:	466f463a 			; <UNDEFINED> instruction: 0x466f463a
 9ec:	3200f8d4 	andcc	pc, r0, #212, 16	; 0xd40000
 9f0:	46382103 	ldrtmi	r2, [r8], -r3, lsl #2
 9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f8:	2703463b 	smladxcs	r3, fp, r6, r4
 9fc:	503af204 	eorspl	pc, sl, r4, lsl #4
 a00:	713af204 	teqvc	sl, r4, lsl #4	; <UNPREDICTABLE>
 a04:	123af604 	eorsne	pc, sl, #4, 12	; 0x400000
 a08:	441f40af 	ldrmi	r4, [pc], #-175	; 0xa10
 a0c:	3303781d 	movwcc	r7, #14365	; 0x381d
 a10:	5015f834 	andspl	pc, r5, r4, lsr r8	; <UNPREDICTABLE>
 a14:	5f02f820 	svcpl	0x0002f820
 a18:	5c02f813 	stcpl	8, cr15, [r2], {19}
 a1c:	5015f834 	andspl	pc, r5, r4, lsr r8	; <UNPREDICTABLE>
 a20:	5f02f821 	svcpl	0x0002f821
 a24:	5c01f813 	stcpl	8, cr15, [r1], {19}
 a28:	f83442bb 			; <UNDEFINED> instruction: 0xf83442bb
 a2c:	f8225015 			; <UNDEFINED> instruction: 0xf8225015
 a30:	d1eb5f02 	mvnle	r5, r2, lsl #30
 a34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a38:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 a3c:	4631d0a5 	ldrtmi	sp, [r1], -r5, lsr #1
 a40:	0040f008 	subeq	pc, r0, r8
 a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a48:	4605e79f 			; <UNDEFINED> instruction: 0x4605e79f
 a4c:	0b44f8d4 	bleq	0x113eda4
 a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a54:	4b24e79f 	blmi	0x93a8d8
 a58:	4825221e 	stmdami	r5!, {r1, r2, r3, r4, r9, sp}
 a5c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 a60:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a68:	f8d4e795 			; <UNDEFINED> instruction: 0xf8d4e795
 a6c:	23012208 	movwcs	r2, #4616	; 0x1208
 a70:	2b004093 	blcs	0x10cc4
 a74:	2703dd84 	strcs	sp, [r3, -r4, lsl #27]
 a78:	7303f504 	movwvc	pc, #13572	; 0x3504	; <UNPREDICTABLE>
 a7c:	503af204 	eorspl	pc, sl, r4, lsl #4
 a80:	713af204 	teqvc	sl, r4, lsl #4	; <UNPREDICTABLE>
 a84:	f6044097 			; <UNDEFINED> instruction: 0xf6044097
 a88:	441f123a 	ldrmi	r1, [pc], #-570	; 0xa90
 a8c:	3303781d 	movwcc	r7, #14365	; 0x381d
 a90:	5015f834 	andspl	pc, r5, r4, lsr r8	; <UNPREDICTABLE>
 a94:	5f02f820 	svcpl	0x0002f820
 a98:	5c02f813 	stcpl	8, cr15, [r2], {19}
 a9c:	5015f834 	andspl	pc, r5, r4, lsr r8	; <UNPREDICTABLE>
 aa0:	5f02f821 	svcpl	0x0002f821
 aa4:	5c01f813 	stcpl	8, cr15, [r1], {19}
 aa8:	f83442bb 			; <UNDEFINED> instruction: 0xf83442bb
 aac:	f8225015 			; <UNDEFINED> instruction: 0xf8225015
 ab0:	d1eb5f02 	mvnle	r5, r2, lsl #30
 ab4:	4b0ce764 	blmi	0x33a84c
 ab8:	480e221c 	stmdami	lr, {r2, r3, r4, r9, sp}
 abc:	25002101 	strcs	r2, [r0, #-257]	; 0xfffffeff
 ac0:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 ac4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 ac8:	e764fffe 			; <UNDEFINED> instruction: 0xe764fffe
 acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad0:	000001c6 	andeq	r0, r0, r6, asr #3
 ad4:	00000000 	andeq	r0, r0, r0
 ad8:	000001c6 	andeq	r0, r0, r6, asr #3
 adc:	000001c2 	andeq	r0, r0, r2, asr #3
 ae0:	00000150 	andeq	r0, r0, r0, asr r1
 ae4:	00000146 	andeq	r0, r0, r6, asr #2
 ae8:	00000000 	andeq	r0, r0, r0
 aec:	0000010e 	andeq	r0, r0, lr, lsl #2
 af0:	0000008e 	andeq	r0, r0, lr, lsl #1
 af4:	00000030 	andeq	r0, r0, r0, lsr r0
 af8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 afc:	4c462206 	sfmmi	f2, 2, [r6], {6}
 b00:	b0844b46 	addlt	r4, r4, r6, asr #22
 b04:	4d46447c 	cfstrdmi	mvd4, [r6, #-496]	; 0xfffffe10
 b08:	2101ae01 	tstcs	r1, r1, lsl #28
 b0c:	4630447d 			; <UNDEFINED> instruction: 0x4630447d
 b10:	4c4458e3 	mcrrmi	8, 14, r5, r4, cr3
 b14:	9303681b 	movwls	r6, #14363	; 0x381b
 b18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b1c:	3200f8d5 	andcc	pc, r0, #13959168	; 0xd50000
 b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b24:	2004f8bd 			; <UNDEFINED> instruction: 0x2004f8bd
 b28:	f644447c 			; <UNDEFINED> instruction: 0xf644447c
 b2c:	429a1347 	addsmi	r1, sl, #469762049	; 0x1c000001
 b30:	483dd018 	ldmdami	sp!, {r3, r4, ip, lr, pc}
 b34:	44784b3d 	ldrbtmi	r4, [r8], #-2877	; 0xfffff4c3
 b38:	58e32217 	stmiapl	r3!, {r0, r1, r2, r4, r9, sp}^
 b3c:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 b40:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b48:	4b344a39 	blmi	0xd13434
 b4c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 b50:	9b03681a 	blls	0xdabc0
 b54:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 b58:	d15b0300 	cmple	fp, r0, lsl #6
 b5c:	b0044630 	andlt	r4, r4, r0, lsr r6
 b60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 b64:	2b4678b3 	blcs	0x119ee38
 b68:	f89dd1e3 			; <UNDEFINED> instruction: 0xf89dd1e3
 b6c:	2b383007 	blcs	0xe0cb90
 b70:	4830d004 	ldmdami	r0!, {r2, ip, lr, pc}
 b74:	4b2d221b 	blmi	0xb493e8
 b78:	e7de4478 			; <UNDEFINED> instruction: 0xe7de4478
 b7c:	3008f89d 	mulcc	r8, sp, r8
 b80:	d1f62b37 	mvnsle	r2, r7, lsr fp
 b84:	3009f89d 	mulcc	r9, sp, r8
 b88:	d1f22b61 	mvnsle	r2, r1, ror #22
 b8c:	3200f8d5 	andcc	pc, r0, #13959168	; 0xd50000
 b90:	46302207 	ldrtmi	r2, [r0], -r7, lsl #4
 b94:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 b98:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
 b9c:	26003008 	strcs	r3, [r0], -r8
 ba0:	0280f003 	addeq	pc, r0, #3
 ba4:	2204f8c5 	andcs	pc, r4, #12910592	; 0xc50000
 ba8:	d50d061a 	strle	r0, [sp, #-1562]	; 0xfffff9e6
 bac:	f0032201 			; <UNDEFINED> instruction: 0xf0032201
 bb0:	44130307 	ldrmi	r0, [r3], #-775	; 0xfffffcf9
 bb4:	f8c52103 			; <UNDEFINED> instruction: 0xf8c52103
 bb8:	f5053208 			; <UNDEFINED> instruction: 0xf5053208
 bbc:	409a7003 	addsmi	r7, sl, r3
 bc0:	3200f8d5 	andcc	pc, r0, #13959168	; 0xd50000
 bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc8:	4d1c4f1b 	ldcmi	15, cr4, [ip, #-108]	; 0xffffff94
 bcc:	8070f8df 	ldrsbthi	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 bd0:	447d447f 	ldrbtmi	r4, [sp], #-1151	; 0xfffffb81
 bd4:	f8d544f8 			; <UNDEFINED> instruction: 0xf8d544f8
 bd8:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
 bdc:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 be0:	bf183fff 	svclt	0x00183fff
 be4:	d0af283b 	adcle	r2, pc, fp, lsr r8	; <UNPREDICTABLE>
 be8:	d0072821 	andle	r2, r7, r1, lsr #16
 bec:	d008282c 	andle	r2, r8, ip, lsr #16
 bf0:	d0f02800 	rscsle	r2, r0, r0, lsl #16
 bf4:	4b0d4813 	blmi	0x352c48
 bf8:	e79d4478 			; <UNDEFINED> instruction: 0xe79d4478
 bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c00:	4638e7e9 	ldrtmi	lr, [r8], -r9, ror #15
 c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c08:	4647b108 	strbmi	fp, [r7], -r8, lsl #2
 c0c:	f04fe7e3 			; <UNDEFINED> instruction: 0xf04fe7e3
 c10:	e79936ff 			; <UNDEFINED> instruction: 0xe79936ff
 c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c18:	00000110 	andeq	r0, r0, r0, lsl r1
 c1c:	00000000 	andeq	r0, r0, r0
 c20:	00000110 	andeq	r0, r0, r0, lsl r1
 c24:	000000f8 	strdeq	r0, [r0], -r8
 c28:	000000ee 	andeq	r0, r0, lr, ror #1
 c2c:	00000000 	andeq	r0, r0, r0
 c30:	000000e0 	andeq	r0, r0, r0, ror #1
 c34:	000000b8 	strheq	r0, [r0], -r8
 c38:	00000064 	andeq	r0, r0, r4, rrx
 c3c:	00000066 	andeq	r0, r0, r6, rrx
 c40:	00000068 	andeq	r0, r0, r8, rrx
 c44:	00000048 	andeq	r0, r0, r8, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4e664605 	cdpmi	6, 6, cr4, cr6, cr5, {0}
   8:	8198f8df 			; <UNDEFINED> instruction: 0x8198f8df
   c:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  10:	447e9198 	ldrbtmi	r9, [lr], #-408	; 0xfffffe68
  14:	4f6544f8 	svcmi	0x006544f8
  18:	447f44f9 	ldrbtmi	r4, [pc], #-1273	; 0x20
  1c:	46214632 			; <UNDEFINED> instruction: 0x46214632
  20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  24:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  28:	2863d012 	stmdacs	r3!, {r1, r4, ip, lr, pc}^
  2c:	2872d05e 	ldmdacs	r2!, {r1, r2, r3, r4, r6, ip, lr, pc}^
  30:	4b5fd158 	blmi	0x17f4598
  34:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46324b5d 			; <UNDEFINED> instruction: 0x46324b5d
  40:	447b4621 	ldrbtmi	r4, [fp], #-1569	; 0xfffff9df
  44:	46286018 			; <UNDEFINED> instruction: 0x46286018
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1ec1c43 	mvnle	r1, r3, asr #24
  50:	58fe4b59 	ldmpl	lr!, {r0, r3, r4, r6, r8, r9, fp, lr}^
  54:	1aed6833 	bne	0xffb5a128
  58:	d1452d02 	cmple	r5, r2, lsl #26
  5c:	0a08eeb7 	beq	0x23bb40
  60:	f7ff4d56 			; <UNDEFINED> instruction: 0xf7ff4d56
  64:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	4955447d 	ldmdbmi	r5, {r0, r2, r3, r4, r5, r6, sl, lr}^
  6c:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  70:	0483eb04 	streq	lr, [r3], #2820	; 0xb04
  74:	2b44f8c5 	blcs	0x113e390
  78:	68604479 	stmdavs	r0!, {r0, r3, r4, r5, r6, sl, lr}^
  7c:	0b3cf8c5 	bleq	0xf3e398
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	0200f8c5 	andeq	pc, r0, #12910592	; 0xc50000
  88:	f7ffb1b0 			; <UNDEFINED> instruction: 0xf7ffb1b0
  8c:	494dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  90:	2b3cf8d5 	blcs	0xf3e3ec
  94:	44792001 	ldrbtmi	r2, [r9], #-1
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	58fb4b4a 	ldmpl	fp!, {r1, r3, r6, r8, r9, fp, lr}^
  a0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  a4:	4b49fffe 	blmi	0x12800a4
  a8:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	0020f020 	eoreq	pc, r0, r0, lsr #32
  b4:	d16b2859 	cmnle	fp, r9, asr r8
  b8:	49464d45 	stmdbmi	r6, {r0, r2, r6, r8, sl, fp, lr}^
  bc:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
  c0:	0b44f8d5 	bleq	0x113e41c
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	0200f8c5 	andeq	pc, r0, #12910592	; 0xc50000
  cc:	d0612800 	rsble	r2, r1, r0, lsl #16
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f8d54604 			; <UNDEFINED> instruction: 0xf8d54604
  d8:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
  dc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  e0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  e4:	d199283f 	orrsle	r2, r9, pc, lsr r8
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	46414b30 			; <UNDEFINED> instruction: 0x46414b30
  f0:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
  f4:	4650a000 	ldrbmi	sl, [r0], -r0
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	4b36b920 	blmi	0xdae584
 100:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 104:	e789809a 			; <UNDEFINED> instruction: 0xe789809a
 108:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	4b32b928 	blmi	0xcae5b8
 114:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 118:	809a447b 	addshi	r4, sl, fp, ror r4
 11c:	f89ae77e 			; <UNDEFINED> instruction: 0xf89ae77e
 120:	2b6c3000 	blcs	0x1b0c128
 124:	f89ad118 			; <UNDEFINED> instruction: 0xf89ad118
 128:	2a7a2001 	bcs	0x1e88134
 12c:	f89ad114 			; <UNDEFINED> instruction: 0xf89ad114
 130:	2a772002 	bcs	0x1dc8140
 134:	213ad110 	teqcs	sl, r0, lsl r1
 138:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 13c:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 140:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 144:	4b26fffe 	blmi	0x9c0144
 148:	f8a3447b 			; <UNDEFINED> instruction: 0xf8a3447b
 14c:	4b250b40 	blmi	0x942e54
 150:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 154:	e761809a 			; <UNDEFINED> instruction: 0xe761809a
 158:	d1c52b7a 	bicle	r2, r5, sl, ror fp
 15c:	3001f89a 	mulcc	r1, sl, r8
 160:	d1c12b69 	bicle	r2, r1, r9, ror #22
 164:	3002f89a 	mulcc	r2, sl, r8
 168:	d1bd2b70 			; <UNDEFINED> instruction: 0xd1bd2b70
 16c:	213a4650 	teqcs	sl, r0, asr r6
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	3001b130 	andcc	fp, r1, r0, lsr r1
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
 180:	0b40f8a3 	bleq	0x103e414
 184:	f2484b19 	vpadd.i8	d20, d8, d9
 188:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
 18c:	e745809a 			; <UNDEFINED> instruction: 0xe745809a
 190:	e7a42401 	str	r2, [r4, r1, lsl #8]!
 194:	0b44f8d5 	bleq	0x113e4f0
 198:	f7ff2401 			; <UNDEFINED> instruction: 0xf7ff2401
 19c:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
 1a0:	0000018a 	andeq	r0, r0, sl, lsl #3
 1a4:	0000018c 	andeq	r0, r0, ip, lsl #3
 1a8:	0000018c 	andeq	r0, r0, ip, lsl #3
 1ac:	0000018e 	andeq	r0, r0, lr, lsl #3
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	0000016e 	andeq	r0, r0, lr, ror #2
 1b8:	00000000 	andeq	r0, r0, r0
 1bc:	00000150 	andeq	r0, r0, r0, asr r1
 1c0:	00000144 	andeq	r0, r0, r4, asr #2
 1c4:	0000012a 	andeq	r0, r0, sl, lsr #2
	...
 1d0:	00000110 	andeq	r0, r0, r0, lsl r1
 1d4:	00000112 	andeq	r0, r0, r2, lsl r1
 1d8:	000000d2 	ldrdeq	r0, [r0], -r2
 1dc:	000000c0 	andeq	r0, r0, r0, asr #1
 1e0:	00000094 	muleq	r0, r4, r0
 1e4:	0000008e 	andeq	r0, r0, lr, lsl #1
 1e8:	00000066 	andeq	r0, r0, r6, rrx
 1ec:	0000005e 	andeq	r0, r0, lr, asr r0
