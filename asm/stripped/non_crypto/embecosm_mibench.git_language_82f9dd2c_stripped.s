
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_language_82f9dd2c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
   8:	b0894be8 	addlt	r4, r9, r8, ror #23
   c:	447b4ee8 	ldrbtmi	r4, [fp], #-3816	; 0xfffff118
  10:	7a4ef646 	bvc	0x13bd930
  14:	4a20f2c7 	bmi	0x83cb38
  18:	460f4605 	strmi	r4, [pc], -r5, lsl #12
  1c:	4644447e 			; <UNDEFINED> instruction: 0x4644447e
  20:	9390f8df 	orrsls	pc, r0, #14614528	; 0xdf0000
  24:	f2469303 	vcgt.s8	d25, d6, d3
  28:	f2c71272 	vmvn.i32	<illegal reg q8.5>, #29184	; 0x00007200
  2c:	3304326e 	movwcc	r3, #17006	; 0x426e
  30:	f2469205 	vhsub.s8	d25, d6, d5
  34:	f6c6126c 			; <UNDEFINED> instruction: 0xf6c6126c
  38:	91061274 	tstls	r6, r4, ror r2
  3c:	44f99207 	ldrbtmi	r9, [r9], #519	; 0x207
  40:	46289304 	strtmi	r9, [r8], -r4, lsl #6
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f1b04683 			; <UNDEFINED> instruction: 0xf1b04683
  4c:	d0383fff 	ldrshtle	r3, [r8], -pc
  50:	0f0df1bb 	svceq	0x000df1bb
  54:	6833d0f5 	ldmdavs	r3!, {r0, r2, r4, r5, r6, r7, ip, lr, pc}
  58:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  5c:	f1bb80e0 			; <UNDEFINED> instruction: 0xf1bb80e0
  60:	f0000f0a 			; <UNDEFINED> instruction: 0xf0000f0a
  64:	2c0780fa 	stccs	0, cr8, [r7], {250}	; 0xfa
  68:	a202d8eb 	andge	sp, r2, #15400960	; 0xeb0000
  6c:	1024f852 	eorne	pc, r4, r2, asr r8	; <UNPREDICTABLE>
  70:	4710440a 	ldrmi	r4, [r0, -sl, lsl #8]
  74:	0000013b 	andeq	r0, r0, fp, lsr r1
  78:	ffffffcf 			; <UNDEFINED> instruction: 0xffffffcf
  7c:	00000111 	andeq	r0, r0, r1, lsl r1
  80:	000000c1 	andeq	r0, r0, r1, asr #1
  84:	0000005d 	andeq	r0, r0, sp, asr r0
  88:	00000021 	andeq	r0, r0, r1, lsr #32
  8c:	00000175 	andeq	r0, r0, r5, ror r1
  90:	0000012b 	andeq	r0, r0, fp, lsr #2
  94:	0f0af1bb 	svceq	0x000af1bb
  98:	817bf000 	cmnhi	fp, r0	; <UNPREDICTABLE>
  9c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  a0:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	f8329b02 			; <UNDEFINED> instruction: 0xf8329b02
  a8:	f412201b 			; <UNDEFINED> instruction: 0xf412201b
  ac:	f0005f00 			; <UNDEFINED> instruction: 0xf0005f00
  b0:	46288114 			; <UNDEFINED> instruction: 0x46288114
  b4:	f7ff2405 			; <UNDEFINED> instruction: 0xf7ff2405
  b8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  bc:	3ffff1b0 	svccc	0x00fff1b0
  c0:	2c00d1c6 	stfcsd	f5, [r0], {198}	; 0xc6
  c4:	815af040 	cmphi	sl, r0, asr #32	; <UNPREDICTABLE>
  c8:	b0092000 	andlt	r2, r9, r0
  cc:	8ff0e8bd 	svchi	0x00f0e8bd
  d0:	0f3af1bb 	svceq	0x003af1bb
  d4:	f1bbd069 			; <UNDEFINED> instruction: 0xf1bbd069
  d8:	f0000f0a 			; <UNDEFINED> instruction: 0xf0000f0a
  dc:	4ab68116 	bmi	0xfeda053c
  e0:	0401f108 	streq	pc, [r1], #-264	; 0xfffffef8
  e4:	0f0ef1b8 	svceq	0x000ef1b8
  e8:	4442447a 	strbmi	r4, [r2], #-1146	; 0xfffffb86
  ec:	b004f882 	andlt	pc, r4, r2, lsl #17
  f0:	9302d00d 	movwls	sp, #8205	; 0x200d
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	f2426802 	vadd.i8	d22, d2, d2
  fc:	9b020108 	blls	0x80524
 100:	201bf832 	andscs	pc, fp, r2, lsr r8	; <UNPREDICTABLE>
 104:	bf1c4211 	svclt	0x001c4211
 108:	240446a0 	strcs	r4, [r4], #-1696	; 0xfffff960
 10c:	9a03d199 	bls	0xf4778
 110:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 114:	44149904 	ldrmi	r9, [r4], #-2308	; 0xfffff6fc
 118:	f8844aa8 			; <UNDEFINED> instruction: 0xf8844aa8
 11c:	24068004 	strcs	r8, [r6], #-4
 120:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 124:	21019100 	mrscs	r9, (UNDEF: 17)
 128:	4aa56810 	bmi	0xfe95a170
 12c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 130:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
 134:	0f74f1bb 	svceq	0x0074f1bb
 138:	80daf300 	sbcshi	pc, sl, r0, lsl #6
 13c:	0f5bf1bb 	svceq	0x005bf1bb
 140:	80a6f340 	adchi	pc, r6, r0, asr #6
 144:	025cf1ab 	subseq	pc, ip, #-1073741782	; 0xc000002a
 148:	f2002a18 	vpmin.s8	d2, d0, d8
 14c:	e8df80d1 	ldm	pc, {r0, r4, r6, r7, pc}^	; <UNPREDICTABLE>
 150:	0022f012 	eoreq	pc, r2, r2, lsl r0	; <UNPREDICTABLE>
 154:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 158:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 15c:	00cf0110 	sbceq	r0, pc, r0, lsl r1	; <UNPREDICTABLE>
 160:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 164:	00cf010b 	sbceq	r0, pc, fp, lsl #2
 168:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 16c:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 170:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 174:	010600cf 	smlabteq	r6, pc, r0, r0	; <UNPREDICTABLE>
 178:	00cf00cf 	sbceq	r0, pc, pc, asr #1
 17c:	010100cf 	smlabteq	r1, pc, r0, r0	; <UNPREDICTABLE>
 180:	00fc00cf 	rscseq	r0, ip, pc, asr #1
 184:	0f22f1bb 	svceq	0x0022f1bb
 188:	f1bbd093 			; <UNDEFINED> instruction: 0xf1bbd093
 18c:	bf080f5c 	svclt	0x00080f5c
 190:	f43f2403 			; <UNDEFINED> instruction: 0xf43f2403
 194:	2402af56 	strcs	sl, [r2], #-3926	; 0xfffff0aa
 198:	bb01f807 	bllt	0x7e1bc
 19c:	f1bbe751 			; <UNDEFINED> instruction: 0xf1bbe751
 1a0:	bf180f0a 	svclt	0x00180f0a
 1a4:	f47f2406 			; <UNDEFINED> instruction: 0xf47f2406
 1a8:	2400af4c 	strcs	sl, [r0], #-3916	; 0xfffff0b4
 1ac:	f1bbe749 			; <UNDEFINED> instruction: 0xf1bbe749
 1b0:	d0770f22 	rsbsle	r0, r7, r2, lsr #30
 1b4:	0f23f1bb 	svceq	0x0023f1bb
 1b8:	808df000 	addhi	pc, sp, r0
 1bc:	0f0af1bb 	svceq	0x000af1bb
 1c0:	80eff000 	rschi	pc, pc, r0
 1c4:	0f00f1b8 	svceq	0x0000f1b8
 1c8:	f7ffd114 			; <UNDEFINED> instruction: 0xf7ffd114
 1cc:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d0:	301bf833 	andscc	pc, fp, r3, lsr r8	; <UNPREDICTABLE>
 1d4:	d50d071a 	strle	r0, [sp, #-1818]	; 0xfffff8e6
 1d8:	f04f4b7a 			; <UNDEFINED> instruction: 0xf04f4b7a
 1dc:	24040801 	strcs	r0, [r4], #-2049	; 0xfffff7ff
 1e0:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
 1e4:	e72cb004 	str	fp, [ip, -r4]!
 1e8:	0f0af1bb 	svceq	0x000af1bb
 1ec:	2406bf14 	strcs	fp, [r6], #-3860	; 0xfffff0ec
 1f0:	e7262407 	str	r2, [r6, -r7, lsl #8]!
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 1fc:	049b301b 	ldreq	r3, [fp], #27
 200:	4b6ed4d3 	blmi	0x1bb5554
 204:	4a702101 	bmi	0x1c08610
 208:	447a2406 	ldrbtmi	r2, [sl], #-1030	; 0xfffffbfa
 20c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 210:	4b6e6818 	blmi	0x1b9a278
 214:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	2c07e711 	stccs	7, cr14, [r7], {17}
 220:	af0ff63f 	svcge	0x000ff63f
 224:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 228:	440a1024 	strmi	r1, [sl], #-36	; 0xffffffdc
 22c:	bf004710 	svclt	0x00004710
 230:	ffffff7f 			; <UNDEFINED> instruction: 0xffffff7f
 234:	00000021 	andeq	r0, r0, r1, lsr #32
 238:	ffffff55 			; <UNDEFINED> instruction: 0xffffff55
 23c:	ffffff05 			; <UNDEFINED> instruction: 0xffffff05
 240:	fffffea1 			; <UNDEFINED> instruction: 0xfffffea1
 244:	fffffe65 			; <UNDEFINED> instruction: 0xfffffe65
 248:	ffffffb9 			; <UNDEFINED> instruction: 0xffffffb9
 24c:	ffffff6f 			; <UNDEFINED> instruction: 0xffffff6f
 250:	040af1bb 	streq	pc, [sl], #-443	; 0xfffffe45
 254:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
 258:	3301e6f3 	movwcc	lr, #5875	; 0x16f3
 25c:	2c076033 	stccs	0, cr6, [r7], {51}	; 0x33
 260:	aeeff63f 	mcrge	6, 7, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 264:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 268:	440a1024 	strmi	r1, [sl], #-36	; 0xffffffdc
 26c:	bf004710 	svclt	0x00004710
 270:	00000133 	andeq	r0, r0, r3, lsr r1
 274:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 278:	ffffff27 			; <UNDEFINED> instruction: 0xffffff27
 27c:	00000035 	andeq	r0, r0, r5, lsr r0
 280:	0000009b 	muleq	r0, fp, r0
 284:	00000123 	andeq	r0, r0, r3, lsr #2
 288:	000000d7 	ldrdeq	r0, [r0], -r7
 28c:	ffffff3b 			; <UNDEFINED> instruction: 0xffffff3b
 290:	0f23f1bb 	svceq	0x0023f1bb
 294:	f1bbdc08 			; <UNDEFINED> instruction: 0xf1bbdc08
 298:	f73f0f21 			; <UNDEFINED> instruction: 0xf73f0f21
 29c:	f1bbaf7c 			; <UNDEFINED> instruction: 0xf1bbaf7c
 2a0:	d1250f0a 			; <UNDEFINED> instruction: 0xd1250f0a
 2a4:	e6cc2402 	strb	r2, [ip], r2, lsl #8
 2a8:	0430f1ab 	ldrteq	pc, [r0], #-427	; 0xfffffe55	; <UNPREDICTABLE>
 2ac:	d9022c07 	stmdble	r2, {r0, r1, r2, sl, fp, sp}
 2b0:	f1a2e01e 			; <UNDEFINED> instruction: 0xf1a2e01e
 2b4:	46280430 			; <UNDEFINED> instruction: 0x46280430
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	0330f1a0 	teqeq	r0, #160, 2	; 0x28	; <UNPREDICTABLE>
 2c0:	02c4eb00 	sbceq	lr, r4, #0, 22
 2c4:	d9f42b07 	ldmible	r4!, {r0, r1, r2, r8, r9, fp, sp}^
 2c8:	4b01f807 	blmi	0x7e2ec
 2cc:	24024629 	strcs	r4, [r2], #-1577	; 0xfffff9d7
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	2401e6b5 	strcs	lr, [r1], #-1717	; 0xfffff94b
 2d8:	4a38e6b3 	bmi	0xe39dac
 2dc:	24062101 	strcs	r2, [r6], #-257	; 0xfffffeff
 2e0:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 2e4:	4a3a6810 	bmi	0xe9a32c
 2e8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2ec:	e6a8fffe 			; <UNDEFINED> instruction: 0xe6a8fffe
 2f0:	21014a32 	tstcs	r1, r2, lsr sl
 2f4:	f8592402 			; <UNDEFINED> instruction: 0xf8592402
 2f8:	f8cd2002 			; <UNDEFINED> instruction: 0xf8cd2002
 2fc:	6810b000 	ldmdavs	r0, {ip, sp, pc}
 300:	447a4a34 	ldrbtmi	r4, [sl], #-2612	; 0xfffff5cc
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	4a33e69b 	bmi	0xcf9d7c
 30c:	1d11447a 	cfldrsne	mvf4, [r1, #-488]	; 0xfffffe18
 310:	45526852 	ldrbmi	r6, [r2, #-2130]	; 0xfffff7ae
 314:	aee3f47f 	mcrge	4, 7, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 318:	3104684a 	tstcc	r4, sl, asr #16
 31c:	42829805 	addmi	r9, r2, #327680	; 0x50000
 320:	aeddf47f 	mrcge	4, 6, APSR_nzcv, cr13, cr15, {3}
 324:	2f04f851 	svccs	0x0004f851
 328:	42829807 	addmi	r9, r2, #458752	; 0x70000
 32c:	aed7f47f 	mrcge	4, 6, APSR_nzcv, cr7, cr15, {3}
 330:	f6468889 			; <UNDEFINED> instruction: 0xf6468889
 334:	4291626f 	addsmi	r6, r1, #-268435450	; 0xf0000006
 338:	f04fbf04 			; <UNDEFINED> instruction: 0xf04fbf04
 33c:	46440800 	strbmi	r0, [r4], -r0, lsl #16
 340:	aecdf47f 	mcrge	4, 6, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
 344:	2407e67d 	strcs	lr, [r7], #-1661	; 0xfffff983
 348:	2309e67b 	movwcs	lr, #38523	; 0x967b
 34c:	f8072402 			; <UNDEFINED> instruction: 0xf8072402
 350:	e6763b01 	ldrbt	r3, [r6], -r1, lsl #22
 354:	2402230d 	strcs	r2, [r2], #-781	; 0xfffffcf3
 358:	3b01f807 	blcc	0x7e37c
 35c:	230ae671 	movwcs	lr, #42609	; 0xa671
 360:	f8072402 			; <UNDEFINED> instruction: 0xf8072402
 364:	e66c3b01 	strbt	r3, [ip], -r1, lsl #22
 368:	2402231b 	strcs	r2, [r2], #-795	; 0xfffffce5
 36c:	3b01f807 	blcc	0x7e390
 370:	2307e667 	movwcs	lr, #30311	; 0x7667
 374:	f8072402 			; <UNDEFINED> instruction: 0xf8072402
 378:	e6623b01 	strbt	r3, [r2], -r1, lsl #22
 37c:	221d4b0f 	andscs	r4, sp, #15360	; 0x3c00
 380:	21014816 	tstcs	r1, r6, lsl r8
 384:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 388:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	4b13e69a 	blmi	0x4f9e00
 394:	98062200 	stmdals	r6, {r9, sp}
 398:	4443447b 	strbmi	r4, [r3], #-1147	; 0xfffffb85
 39c:	703a711a 	eorsvc	r7, sl, sl, lsl r1
 3a0:	9a06e693 	bls	0x1b9df4
 3a4:	46102300 	ldrmi	r2, [r0], -r0, lsl #6
 3a8:	e68e7013 	pkhbt	r7, lr, r3
 3ac:	0000039a 	muleq	r0, sl, r3
 3b0:	00000390 	muleq	r0, r0, r3
 3b4:	00000372 	andeq	r0, r0, r2, ror r3
 3b8:	000002cc 	andeq	r0, r0, ip, asr #5
 3bc:	00000000 	andeq	r0, r0, r0
 3c0:	00000290 	muleq	r0, r0, r2
 3c4:	000001e0 	andeq	r0, r0, r0, ror #3
 3c8:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 3cc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 3d0:	000000e4 	andeq	r0, r0, r4, ror #1
 3d4:	000000ce 	andeq	r0, r0, lr, asr #1
 3d8:	000000c8 	andeq	r0, r0, r8, asr #1
 3dc:	00000054 	andeq	r0, r0, r4, asr r0
 3e0:	00000044 	andeq	r0, r0, r4, asr #32
 3e4:	376cf8df 			; <UNDEFINED> instruction: 0x376cf8df
 3e8:	176cf8df 			; <UNDEFINED> instruction: 0x176cf8df
 3ec:	276cf8df 			; <UNDEFINED> instruction: 0x276cf8df
 3f0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3f4:	4ff0e92d 	svcmi	0x00f0e92d
 3f8:	b764f8df 			; <UNDEFINED> instruction: 0xb764f8df
 3fc:	8b02ed2d 	blhi	0xbb8b8
 400:	7d0ff5ad 	cfstr32vc	mvfx15, [pc, #-692]	; 0x154
 404:	44fb588a 	ldrbtmi	r5, [fp], #2186	; 0x88a
 408:	68128819 	ldmdavs	r2, {r0, r3, r4, fp, pc}
 40c:	f04f928d 			; <UNDEFINED> instruction: 0xf04f928d
 410:	f6460200 			; <UNDEFINED> instruction: 0xf6460200
 414:	42916265 	addsmi	r6, r1, #1342177286	; 0x50000006
 418:	f8dfd03f 			; <UNDEFINED> instruction: 0xf8dfd03f
 41c:	ac4d5748 	mcrrge	7, 4, r5, sp, cr8
 420:	6744f8df 			; <UNDEFINED> instruction: 0x6744f8df
 424:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
 428:	447d1744 	ldrbtmi	r1, [sp], #-1860	; 0xfffff8bc
 42c:	4479447e 	ldrbtmi	r4, [r9], #-1150	; 0xfffffb82
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	46204631 			; <UNDEFINED> instruction: 0x46204631
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	b3786168 	cmnlt	r8, #104, 2
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	6000f44f 	andvs	pc, r0, pc, asr #8
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	280061a8 	stmdacs	r0, {r3, r5, r7, r8, sp, lr}
 450:	f8dfd03f 			; <UNDEFINED> instruction: 0xf8dfd03f
 454:	ab0d171c 	blge	0x3460cc
 458:	4618461c 			; <UNDEFINED> instruction: 0x4618461c
 45c:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
 460:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
 464:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 468:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 46c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 470:	4603b158 			; <UNDEFINED> instruction: 0x4603b158
 474:	21012218 	tstcs	r1, r8, lsl r2
 478:	001cf105 	andseq	pc, ip, r5, lsl #2
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	d0382818 	eorsle	r2, r8, r8, lsl r8
 484:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 488:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 48c:	447b36e8 	ldrbtmi	r3, [fp], #-1768	; 0xfffff918
 490:	2b006b9b 	blcs	0x1b304
 494:	2201d057 	andcs	sp, r1, #87	; 0x57
 498:	789be004 	ldmvc	fp, {r2, sp, lr, pc}
 49c:	d1bc2b00 			; <UNDEFINED> instruction: 0xd1bc2b00
 4a0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 4a4:	36d0f8df 			; <UNDEFINED> instruction: 0x36d0f8df
 4a8:	641a447b 	ldrvs	r4, [sl], #-1147	; 0xfffffb85
 4ac:	26ccf8df 			; <UNDEFINED> instruction: 0x26ccf8df
 4b0:	36a8f8df 	ssatcc	pc, #9, pc, asr #17	; <UNPREDICTABLE>
 4b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4b8:	9b8d681a 	blls	0xfe35a528
 4bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4c0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 4c4:	f50d8339 			; <UNDEFINED> instruction: 0xf50d8339
 4c8:	ecbd7d0f 	ldc	13, cr7, [sp], #60	; 0x3c
 4cc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 4d0:	f8df8ff0 			; <UNDEFINED> instruction: 0xf8df8ff0
 4d4:	222836ac 	eorcs	r3, r8, #172, 12	; 0xac00000
 4d8:	06a8f8df 	ssateq	pc, #9, pc, asr #17	; <UNPREDICTABLE>
 4dc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 4e0:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 4e4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 4e8:	6968fffe 	stmdbvs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 4f4:	69eee7d6 	stmibvs	lr!, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 4f8:	f7ff6968 			; <UNDEFINED> instruction: 0xf7ff6968
 4fc:	4286fffe 	addmi	pc, r6, #1016	; 0x3f8
 500:	f8dfd1c0 			; <UNDEFINED> instruction: 0xf8dfd1c0
 504:	f1051684 			; <UNDEFINED> instruction: 0xf1051684
 508:	44790020 	ldrbtmi	r0, [r9], #-32	; 0xffffffe0
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 514:	6b28d1b6 	blvs	0xa34bf4
 518:	00c06368 	sbceq	r6, r0, r8, ror #6
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	280063a8 	stmdacs	r0, {r3, r5, r7, r8, r9, sp, lr}
 524:	82f3f000 	rscshi	pc, r3, #0
 528:	22089400 	andcs	r9, r8, #0, 8
 52c:	31fff04f 	mvnscc	pc, pc, asr #32
 530:	f7ff6b6b 			; <UNDEFINED> instruction: 0xf7ff6b6b
 534:	6b6bfffe 	blvs	0x1b00534
 538:	d0a34283 	adcle	r4, r3, r3, lsl #5
 53c:	f7ff6ba8 			; <UNDEFINED> instruction: 0xf7ff6ba8
 540:	63aefffe 			; <UNDEFINED> instruction: 0x63aefffe
 544:	f8dfe79e 			; <UNDEFINED> instruction: 0xf8dfe79e
 548:	f85b3644 			; <UNDEFINED> instruction: 0xf85b3644
 54c:	930a3003 	movwls	r3, #40963	; 0xa003
 550:	2b00781b 	blcs	0x1e5c4
 554:	82baf040 	adcshi	pc, sl, #64	; 0x40
 558:	4634f8df 			; <UNDEFINED> instruction: 0x4634f8df
 55c:	9407447c 	strls	r4, [r7], #-1148	; 0xfffffb84
 560:	f7ff6960 			; <UNDEFINED> instruction: 0xf7ff6960
 564:	6960fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	1624f8df 			; <UNDEFINED> instruction: 0x1624f8df
 570:	61e0220f 	mvnvs	r2, pc, lsl #4
 574:	f1044479 			; <UNDEFINED> instruction: 0xf1044479
 578:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
 57c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 580:	69a5fffe 	stmibvs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 584:	60232301 	eorvs	r2, r3, r1, lsl #6
 588:	63632300 	cmnvs	r3, #0, 6
 58c:	f6469303 			; <UNDEFINED> instruction: 0xf6469303
 590:	f2c7734e 	vqdmlal.s<illegal width 8>	<illegal reg q11.5>, d7, d2[3]
 594:	93084320 	movwls	r4, #33568	; 0x8320
 598:	1372f246 	cmnne	r2, #1610612740	; 0x60000004	; <UNPREDICTABLE>
 59c:	336ef2c7 	msrcc	SPSR_fsx, #1879048204	; 0x7000000c
 5a0:	f2469309 	vcgt.s8	d25, d6, d9
 5a4:	f6c6136c 			; <UNDEFINED> instruction: 0xf6c6136c
 5a8:	930b1374 	movwls	r1, #45940	; 0xb374
 5ac:	f04f9a07 			; <UNDEFINED> instruction: 0xf04f9a07
 5b0:	f8df0900 			; <UNDEFINED> instruction: 0xf8df0900
 5b4:	46a835e4 	strtmi	r3, [r8], r4, ror #11
 5b8:	75e0f8df 	strbvc	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
 5bc:	6956464c 	ldmdbvs	r6, {r2, r3, r6, r9, sl, lr}^
 5c0:	447f447b 	ldrbtmi	r4, [pc], #-1147	; 0x5c8
 5c4:	33049305 	movwcc	r9, #17157	; 0x4305
 5c8:	46309306 	ldrtmi	r9, [r0], -r6, lsl #6
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	f1b04682 			; <UNDEFINED> instruction: 0xf1b04682
 5d4:	d02d3fff 	strdle	r3, [sp], -pc	; <UNPREDICTABLE>
 5d8:	0f0df1ba 	svceq	0x000df1ba
 5dc:	683bd0f5 	ldmdavs	fp!, {r0, r2, r4, r5, r6, r7, ip, lr, pc}
 5e0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 5e4:	f1ba8140 			; <UNDEFINED> instruction: 0xf1ba8140
 5e8:	f0000f0a 			; <UNDEFINED> instruction: 0xf0000f0a
 5ec:	2c07815a 	stfcsd	f0, [r7], {90}	; 0x5a
 5f0:	a202d8eb 	andge	sp, r2, #15400960	; 0xeb0000
 5f4:	1024f852 	eorne	pc, r4, r2, asr r8	; <UNPREDICTABLE>
 5f8:	4710440a 	ldrmi	r4, [r0, -sl, lsl #8]
 5fc:	000001fd 	strdeq	r0, [r0], -sp
 600:	ffffffcf 			; <UNDEFINED> instruction: 0xffffffcf
 604:	000001d7 	ldrdeq	r0, [r0], -r7
 608:	00000175 	andeq	r0, r0, r5, ror r1
 60c:	00000109 	andeq	r0, r0, r9, lsl #2
 610:	000000ed 	andeq	r0, r0, sp, ror #1
 614:	00000021 	andeq	r0, r0, r1, lsr #32
 618:	000001f1 	strdeq	r0, [r0], -r1
 61c:	0f0af1ba 	svceq	0x000af1ba
 620:	815cf000 	cmphi	ip, r0	; <UNPREDICTABLE>
 624:	24064630 	strcs	r4, [r6], #-1584	; 0xfffff9d0
 628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 62c:	f1b04682 			; <UNDEFINED> instruction: 0xf1b04682
 630:	d1d13fff 	ldrshle	r3, [r1, #255]	; 0xff
 634:	f8dfb15c 			; <UNDEFINED> instruction: 0xf8dfb15c
 638:	221d3548 	andscs	r3, sp, #72, 10	; 0x12000000
 63c:	0560f8df 	strbeq	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 640:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 644:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 648:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 64c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 650:	22003554 	andcs	r3, r0, #84, 10	; 0x15000000
 654:	601a447b 	andsvs	r4, sl, fp, ror r4
 658:	631a6b5a 	tstvs	sl, #92160	; 0x16800
 65c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 660:	9b0a826d 	blls	0x2a101c
 664:	781b9803 	ldmdavc	fp, {r0, r1, fp, ip, pc}
 668:	bf084282 	svclt	0x00084282
 66c:	d00c2b00 	andle	r2, ip, r0, lsl #22
 670:	150cf8df 	strne	pc, [ip, #-2271]	; 0xfffff721
 674:	f85b4603 			; <UNDEFINED> instruction: 0xf85b4603
 678:	92001001 	andls	r1, r0, #1
 67c:	2528f8df 	strcs	pc, [r8, #-2271]!	; 0xfffff721
 680:	21016808 	tstcs	r1, r8, lsl #16
 684:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 688:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 68c:	ee181520 	cfmul64	mvdx1, mvdx8, mvdx0
 690:	44790a10 	ldrbtmi	r0, [r9], #-2576	; 0xfffff5f0
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 69c:	8248f000 	subhi	pc, r8, #0
 6a0:	550cf8df 	strpl	pc, [ip, #-2271]	; 0xfffff721
 6a4:	22184603 	andscs	r4, r8, #3145728	; 0x300000
 6a8:	447d2101 	ldrbtmi	r2, [sp], #-257	; 0xfffffeff
 6ac:	001cf105 	andseq	pc, ip, r5, lsl #2
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	e9d54623 	ldmib	r5, {r0, r1, r5, r9, sl, lr}^
 6b8:	2108200d 	tstcs	r8, sp
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6c8:	81f9f000 	mvnshi	pc, r0
 6cc:	24e4f8df 	strbtcs	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 6d0:	04acf8df 	strteq	pc, [ip], #2271	; 0x8df
 6d4:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
 6d8:	ee180000 	cdp	0, 1, cr0, cr8, cr0, {0}
 6dc:	21013a10 	tstcs	r1, r0, lsl sl
 6e0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 6e4:	e6d6fffe 			; <UNDEFINED> instruction: 0xe6d6fffe
 6e8:	0f0af1ba 	svceq	0x000af1ba
 6ec:	8130f000 	teqhi	r0, r0	; <UNPREDICTABLE>
 6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f4:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 6f8:	049b301a 	ldreq	r3, [fp], #26
 6fc:	81aff140 			; <UNDEFINED> instruction: 0x81aff140
 700:	e7622405 	strb	r2, [r2, -r5, lsl #8]!
 704:	0f3af1ba 	svceq	0x003af1ba
 708:	f1bad074 			; <UNDEFINED> instruction: 0xf1bad074
 70c:	f0000f0a 			; <UNDEFINED> instruction: 0xf0000f0a
 710:	f8df80e7 			; <UNDEFINED> instruction: 0xf8df80e7
 714:	f10924a4 			; <UNDEFINED> instruction: 0xf10924a4
 718:	f1b90401 			; <UNDEFINED> instruction: 0xf1b90401
 71c:	447a0f0e 	ldrbtmi	r0, [sl], #-3854	; 0xfffff0f2
 720:	f882444a 			; <UNDEFINED> instruction: 0xf882444a
 724:	d00ea004 	andle	sl, lr, r4
 728:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 72c:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 730:	0108f242 	tsteq	r8, r2, asr #4	; <UNPREDICTABLE>
 734:	f8329b04 			; <UNDEFINED> instruction: 0xf8329b04
 738:	4211201a 	andsmi	r2, r1, #26
 73c:	46a1bf1c 	ssatmi	fp, #2, ip, lsl #30
 740:	f47f2404 			; <UNDEFINED> instruction: 0xf47f2404
 744:	9a05af42 	bls	0x16c454
 748:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 74c:	44149906 	ldrmi	r9, [r4], #-2310	; 0xfffff6fa
 750:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
 754:	9004f884 	andls	pc, r4, r4, lsl #17
 758:	f85b2406 			; <UNDEFINED> instruction: 0xf85b2406
 75c:	91002002 	tstls	r0, r2
 760:	68102101 	ldmdavs	r0, {r0, r8, sp}
 764:	2454f8df 	ldrbcs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 768:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 76c:	e72cfffe 			; <UNDEFINED> instruction: 0xe72cfffe
 770:	0f74f1ba 	svceq	0x0074f1ba
 774:	f1badc20 			; <UNDEFINED> instruction: 0xf1badc20
 778:	dd120f5b 	ldcle	15, cr0, [r2, #-364]	; 0xfffffe94
 77c:	025cf1aa 	subseq	pc, ip, #-2147483606	; 0x8000002a
 780:	d8192a18 	ldmdale	r9, {r3, r4, r9, fp, sp}
 784:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 788:	1818182e 	ldmdane	r8, {r1, r2, r3, r5, fp, ip}
 78c:	18186a18 	ldmdane	r8, {r3, r4, r9, fp, sp, lr}
 790:	18186518 	ldmdane	r8, {r3, r4, r8, sl, sp, lr}
 794:	18181818 	ldmdane	r8, {r3, r4, fp, ip}
 798:	18601818 	stmdane	r0!, {r3, r4, fp, ip}^
 79c:	185b1818 	ldmdane	fp, {r3, r4, fp, ip}^
 7a0:	f1ba0056 			; <UNDEFINED> instruction: 0xf1ba0056
 7a4:	f3000f23 	vpmax.f32	d0, d0, d19
 7a8:	f1ba8141 			; <UNDEFINED> instruction: 0xf1ba8141
 7ac:	dc190f21 	ldcle	15, cr0, [r9], {33}	; 0x21
 7b0:	0f0af1ba 	svceq	0x000af1ba
 7b4:	8090f000 	addshi	pc, r0, r0
 7b8:	21014af1 	strdcs	r4, [r1, -r1]
 7bc:	f85b2402 			; <UNDEFINED> instruction: 0xf85b2402
 7c0:	f8cd2002 			; <UNDEFINED> instruction: 0xf8cd2002
 7c4:	6810a000 	ldmdavs	r0, {sp, pc}
 7c8:	447a4afd 	ldrbtmi	r4, [sl], #-2813	; 0xfffff503
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	f1bae6fb 			; <UNDEFINED> instruction: 0xf1bae6fb
 7d4:	d0930f22 	addsle	r0, r3, r2, lsr #30
 7d8:	0f5cf1ba 	svceq	0x005cf1ba
 7dc:	2403bf08 	strcs	fp, [r3], #-3848	; 0xfffff0f8
 7e0:	aef3f43f 	mrcge	4, 7, APSR_nzcv, cr3, cr15, {1}
 7e4:	f8082402 			; <UNDEFINED> instruction: 0xf8082402
 7e8:	e6eeab01 	strbt	sl, [lr], r1, lsl #22
 7ec:	0f0af1ba 	svceq	0x000af1ba
 7f0:	af18f47f 	svcge	0x0018f47f
 7f4:	e6e82400 	strbt	r2, [r8], r0, lsl #8
 7f8:	f1ba461c 			; <UNDEFINED> instruction: 0xf1ba461c
 7fc:	d06b0f22 	rsble	r0, fp, r2, lsr #30
 800:	0f23f1ba 	svceq	0x0023f1ba
 804:	2401bf08 	strcs	fp, [r1], #-3848	; 0xfffff0f8
 808:	aedff43f 	mrcge	4, 6, APSR_nzcv, cr15, cr15, {1}
 80c:	0f00f1b9 	svceq	0x0000f1b9
 810:	808af040 	addhi	pc, sl, r0, asr #32
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 81c:	0719301a 			; <UNDEFINED> instruction: 0x0719301a
 820:	8082f140 	addhi	pc, r2, r0, asr #2
 824:	f04f4be7 			; <UNDEFINED> instruction: 0xf04f4be7
 828:	24040901 	strcs	r0, [r4], #-2305	; 0xfffff6ff
 82c:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
 830:	e6caa004 	strb	sl, [sl], r4
 834:	24022309 	strcs	r2, [r2], #-777	; 0xfffffcf7
 838:	3b01f808 	blcc	0x7e860
 83c:	230de6c5 	movwcs	lr, #54981	; 0xd6c5
 840:	f8082402 			; <UNDEFINED> instruction: 0xf8082402
 844:	e6c03b01 	strb	r3, [r0], r1, lsl #22
 848:	2402230a 	strcs	r2, [r2], #-778	; 0xfffffcf6
 84c:	3b01f808 	blcc	0x7e874
 850:	231be6bb 	tstcs	fp, #196083712	; 0xbb00000
 854:	f8082402 			; <UNDEFINED> instruction: 0xf8082402
 858:	e6b63b01 	ldrt	r3, [r6], r1, lsl #22
 85c:	24022307 	strcs	r2, [r2], #-775	; 0xfffffcf9
 860:	3b01f808 	blcc	0x7e888
 864:	2c07e6b1 	stccs	6, cr14, [r7], {177}	; 0xb1
 868:	aeaff63f 	mcrge	6, 5, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 86c:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 870:	440a1024 	strmi	r1, [sl], #-36	; 0xffffffdc
 874:	bf004710 	svclt	0x00004710
 878:	ffffff83 			; <UNDEFINED> instruction: 0xffffff83
 87c:	00000021 	andeq	r0, r0, r1, lsr #32
 880:	ffffff5b 			; <UNDEFINED> instruction: 0xffffff5b
 884:	fffffef9 			; <UNDEFINED> instruction: 0xfffffef9
 888:	fffffe8d 			; <UNDEFINED> instruction: 0xfffffe8d
 88c:	fffffe71 			; <UNDEFINED> instruction: 0xfffffe71
 890:	fffffda5 			; <UNDEFINED> instruction: 0xfffffda5
 894:	ffffff75 			; <UNDEFINED> instruction: 0xffffff75
 898:	040af1ba 	streq	pc, [sl], #-442	; 0xfffffe46
 89c:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
 8a0:	3301e693 	movwcc	lr, #5779	; 0x1693
 8a4:	2c07603b 	stccs	0, cr6, [r7], {59}	; 0x3b
 8a8:	ae8ff63f 	mcrge	6, 4, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 8ac:	f852a202 			; <UNDEFINED> instruction: 0xf852a202
 8b0:	440a1024 	strmi	r1, [sl], #-36	; 0xffffffdc
 8b4:	bf004710 	svclt	0x00004710
 8b8:	00000067 	andeq	r0, r0, r7, rrx
 8bc:	ffffff3d 			; <UNDEFINED> instruction: 0xffffff3d
 8c0:	ffffff2d 			; <UNDEFINED> instruction: 0xffffff2d
 8c4:	00000021 	andeq	r0, r0, r1, lsr #32
 8c8:	00000029 	andeq	r0, r0, r9, lsr #32
 8cc:	00000099 	muleq	r0, r9, r0
 8d0:	00000025 	andeq	r0, r0, r5, lsr #32
 8d4:	ffffff3d 			; <UNDEFINED> instruction: 0xffffff3d
 8d8:	e6762402 	ldrbt	r2, [r6], -r2, lsl #8
 8dc:	e6742407 	ldrbt	r2, [r4], -r7, lsl #8
 8e0:	98084ab9 	stmdals	r8, {r0, r3, r4, r5, r7, r9, fp, lr}
 8e4:	1d11447a 	cfldrsne	mvf4, [r1, #-488]	; 0xfffffe18
 8e8:	42826852 	addmi	r6, r2, #5373952	; 0x520000
 8ec:	af11f47f 	svcge	0x0011f47f
 8f0:	3104684a 	tstcc	r4, sl, asr #16
 8f4:	42829809 	addmi	r9, r2, #589824	; 0x90000
 8f8:	af0bf47f 	svcge	0x000bf47f
 8fc:	2f04f851 	svccs	0x0004f851
 900:	4282980b 	addmi	r9, r2, #720896	; 0xb0000
 904:	af05f47f 	svcge	0x0005f47f
 908:	f6468889 			; <UNDEFINED> instruction: 0xf6468889
 90c:	4291626f 	addsmi	r6, r1, #-268435450	; 0xf0000006
 910:	f04fbf04 			; <UNDEFINED> instruction: 0xf04fbf04
 914:	464c0900 	strbmi	r0, [ip], -r0, lsl #18
 918:	aefbf47f 	mrcge	4, 7, APSR_nzcv, cr11, cr15, {3}
 91c:	461ce655 			; <UNDEFINED> instruction: 0x461ce655
 920:	0f00f1b9 	svceq	0x0000f1b9
 924:	af76f43f 	svcge	0x0076f43f
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 930:	049a301a 	ldreq	r3, [sl], #26
 934:	af5ef53f 	svcge	0x005ef53f
 938:	46234a91 			; <UNDEFINED> instruction: 0x46234a91
 93c:	24062101 	strcs	r2, [r6], #-257	; 0xfffffeff
 940:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 944:	4aa16810 	bmi	0xfe85a98c
 948:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 94c:	e63cfffe 	shsub8	pc, ip, lr	; <UNPREDICTABLE>
 950:	23004a9f 	movwcs	r4, #2719	; 0xa9f
 954:	4491447a 	ldrmi	r4, [r1], #1146	; 0x47a
 958:	f8896b57 			; <UNDEFINED> instruction: 0xf8896b57
 95c:	f8883004 			; <UNDEFINED> instruction: 0xf8883004
 960:	2d003000 	stccs	0, cr3, [r0, #-0]
 964:	ae73f43f 	mrcge	4, 3, APSR_nzcv, cr3, cr15, {1}
 968:	42bb6bd3 	adcsmi	r6, fp, #216064	; 0x34c00
 96c:	8085f040 	addhi	pc, r5, r0, asr #32
 970:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 974:	01198099 			; <UNDEFINED> instruction: 0x01198099
 978:	005b6b90 			; <UNDEFINED> instruction: 0x005b6b90
 97c:	f7ff63d3 			; <UNDEFINED> instruction: 0xf7ff63d3
 980:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 984:	447b4b93 	ldrbtmi	r4, [fp], #-2963	; 0xfffff46d
 988:	2d00639d 	stccs	3, cr6, [r0, #-628]	; 0xfffffd8c
 98c:	80adf000 	adchi	pc, sp, r0
 990:	4c916b5f 	fldmiaxmi	r1, {d6-d52}	;@ Deprecated
 994:	447c9b03 	ldrbtmi	r9, [ip], #-2819	; 0xfffff4fd
 998:	93033301 	movwls	r3, #13057	; 0x3301
 99c:	463069a6 	ldrtmi	r6, [r0], -r6, lsr #19
 9a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a4:	46012200 	strmi	r2, [r1], -r0, lsl #4
 9a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 9ac:	f845fffe 			; <UNDEFINED> instruction: 0xf845fffe
 9b0:	e9d40037 	ldmib	r4, {r0, r1, r2, r4, r5}^
 9b4:	2c00400d 	stccs	0, cr4, [r0], {13}
 9b8:	5034f850 	eorspl	pc, r4, r0, asr r8	; <UNPREDICTABLE>
 9bc:	4602dd1b 			; <UNDEFINED> instruction: 0x4602dd1b
 9c0:	e0032300 	and	r2, r3, r0, lsl #6
 9c4:	32083301 	andcc	r3, r8, #67108864	; 0x4000000
 9c8:	d014429c 	mulsle	r4, ip, r2
 9cc:	1033f850 	eorsne	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 9d0:	d1f7428d 	mvnsle	r4, sp, lsl #5
 9d4:	33016853 	movwcc	r6, #6227	; 0x1853
 9d8:	4b69d00d 	blmi	0x1a74a14
 9dc:	4c7f2101 	ldfmie	f2, [pc], #-4	; 0x9e0
 9e0:	447c4a7f 	ldrbtmi	r4, [ip], #-2687	; 0xfffff581
 9e4:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 9e8:	6818447a 	ldmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 9ec:	69a46823 	stmibvs	r4!, {r0, r1, r5, fp, sp, lr}
 9f0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 9f4:	4c7bfffe 	ldclmi	15, cr15, [fp], #-1016	; 0xfffffc08
 9f8:	447c4f7b 	ldrbtmi	r4, [ip], #-3963	; 0xfffff085
 9fc:	1d26447f 	cfstrsne	mvf4, [r6, #-508]!	; 0xfffffe04
 a00:	69a5e009 	stmibvs	r5!, {r0, r3, sp, lr, pc}
 a04:	2b00782b 	blcs	0x1eab8
 a08:	add0f43f 	cfldrdge	mvd15, [r0, #252]	; 0xfc
 a0c:	46384631 			; <UNDEFINED> instruction: 0x46384631
 a10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a14:	6960b398 	stmdbvs	r0!, {r3, r4, r7, r8, r9, ip, sp, pc}^
 a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a1c:	e9d44680 	ldmib	r4, {r7, r9, sl, lr}^
 a20:	f7ff0105 			; <UNDEFINED> instruction: 0xf7ff0105
 a24:	2800faed 	stmdacs	r0, {r0, r2, r3, r5, r6, r7, r9, fp, ip, sp, lr, pc}
 a28:	e610d1eb 	ldr	sp, [r0], -fp, ror #3
 a2c:	0230f1aa 	eorseq	pc, r0, #-2147483606	; 0x8000002a
 a30:	bf982a07 	svclt	0x00982a07
 a34:	d9034614 	stmdble	r3, {r2, r4, r9, sl, lr}
 a38:	eb03e6be 	bl	0xfa538
 a3c:	3c3004c4 	cfldrscc	mvf0, [r0], #-784	; 0xfffffcf0
 a40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 a44:	f1a0fffe 			; <UNDEFINED> instruction: 0xf1a0fffe
 a48:	46030230 			; <UNDEFINED> instruction: 0x46030230
 a4c:	d9f42a07 	ldmible	r4!, {r0, r1, r2, r9, fp, sp}^
 a50:	4b01f808 	blmi	0x7ea78
 a54:	24024631 	strcs	r4, [r2], #-1585	; 0xfffff9cf
 a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a5c:	4b48e5b5 	blmi	0x123a138
 a60:	4a622101 	bmi	0x1888e6c
 a64:	447a2406 	ldrbtmi	r2, [sl], #-1030	; 0xfffffbfa
 a68:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 a6c:	4b606818 	blmi	0x181aad4
 a70:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a78:	6b95e5a7 	blvs	0xfe57a11c
 a7c:	e9d4e789 	ldmib	r4, {r0, r3, r7, r8, r9, sl, sp, lr, pc}^
 a80:	3e04320d 	cdpcc	2, 0, cr3, cr4, cr13, {0}
 a84:	eb024629 	bl	0x92330
 a88:	330102c3 	movwcc	r0, #4803	; 0x12c3
 a8c:	f8c26363 			; <UNDEFINED> instruction: 0xf8c26363
 a90:	e0028004 	and	r8, r2, r4
 a94:	780b69b1 	stmdavc	fp, {r0, r4, r5, r7, r8, fp, sp, lr}
 a98:	6970b17b 	ldmdbvs	r0!, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}^
 a9c:	fab0f7ff 	blx	0xfec3eaa0
 aa0:	d1f72800 	mvnsle	r2, r0, lsl #16
 aa4:	e58169b5 	str	r6, [r1, #2485]	; 0x9b5
 aa8:	6048f44f 	subvs	pc, r8, pc, asr #8
 aac:	73c8f44f 	bicvc	pc, r8, #1325400064	; 0x4f000000
 ab0:	f7ff63d3 			; <UNDEFINED> instruction: 0xf7ff63d3
 ab4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 ab8:	460de764 	strmi	lr, [sp], -r4, ror #14
 abc:	4620e576 			; <UNDEFINED> instruction: 0x4620e576
 ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 ac8:	e4e4ae01 	strbt	sl, [r4], #3585	; 0xe01
 acc:	21014a2c 	tstcs	r1, ip, lsr #20
 ad0:	447b4b48 	ldrbtmi	r4, [fp], #-2888	; 0xfffff4b8
 ad4:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 ad8:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
 adc:	68103a10 	ldmdavs	r0, {r4, r9, fp, ip, sp}
 ae0:	447a4a45 	ldrbtmi	r4, [sl], #-2629	; 0xfffff5bb
 ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae8:	4b25e536 	blmi	0x979fc8
 aec:	48432228 	stmdami	r3, {r3, r5, r9, sp}^
 af0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 af4:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 af8:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 afc:	4b40fffe 	blmi	0x1040afc
 b00:	6958447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b08:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 b0c:	4b1ce4ca 	blmi	0x739e3c
 b10:	483c2228 	ldmdami	ip!, {r3, r5, r9, sp}
 b14:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 b18:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 b1c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 b20:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b28:	f7ff6968 			; <UNDEFINED> instruction: 0xf7ff6968
 b2c:	e4b7fffe 	ldrt	pc, [r7], #4094	; 0xffe	; <UNPREDICTABLE>
 b30:	48134a35 	ldmdami	r3, {r0, r2, r4, r5, r9, fp, lr}
 b34:	e5ce447a 	strb	r4, [lr, #1146]	; 0x47a
 b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b3c:	21014810 	tstcs	r1, r0, lsl r8
 b40:	4a334b32 	bmi	0xcd3810
 b44:	f85b447b 			; <UNDEFINED> instruction: 0xf85b447b
 b48:	447a0000 	ldrbtmi	r0, [sl], #-0
 b4c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 b50:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
 b54:	00000760 	andeq	r0, r0, r0, ror #14
 b58:	00000762 	andeq	r0, r0, r2, ror #14
 b5c:	00000000 	andeq	r0, r0, r0
 b60:	00000756 	andeq	r0, r0, r6, asr r7
 b64:	00000736 	andeq	r0, r0, r6, lsr r7
 b68:	00000738 	andeq	r0, r0, r8, lsr r7
 b6c:	0000073a 	andeq	r0, r0, sl, lsr r7
 b70:	00000710 	andeq	r0, r0, r0, lsl r7
 b74:	000006e2 	andeq	r0, r0, r2, ror #13
 b78:	000006cc 	andeq	r0, r0, ip, asr #13
 b7c:	000006c4 	andeq	r0, r0, r4, asr #13
 b80:	00000000 	andeq	r0, r0, r0
 b84:	000006a2 	andeq	r0, r0, r2, lsr #13
 b88:	0000067a 	andeq	r0, r0, sl, ror r6
 b8c:	00000000 	andeq	r0, r0, r0
 b90:	00000630 	andeq	r0, r0, r0, lsr r6
 b94:	0000061c 	andeq	r0, r0, ip, lsl r6
 b98:	000005d4 	ldrdeq	r0, [r0], -r4
 b9c:	000005d6 	ldrdeq	r0, [r0], -r6
 ba0:	0000055a 	andeq	r0, r0, sl, asr r5
 ba4:	0000054c 	andeq	r0, r0, ip, asr #10
 ba8:	00000520 	andeq	r0, r0, r0, lsr #10
 bac:	00000516 	andeq	r0, r0, r6, lsl r5
 bb0:	00000502 	andeq	r0, r0, r2, lsl #10
 bb4:	000004dc 	ldrdeq	r0, [r0], -ip
 bb8:	00000496 	muleq	r0, r6, r4
 bbc:	00000450 	andeq	r0, r0, r0, asr r4
 bc0:	000003f2 	strdeq	r0, [r0], -r2
 bc4:	00000394 	muleq	r0, r4, r3
 bc8:	000002e0 	andeq	r0, r0, r0, ror #5
 bcc:	00000280 	andeq	r0, r0, r0, lsl #5
 bd0:	00000278 	andeq	r0, r0, r8, ror r2
 bd4:	0000024a 	andeq	r0, r0, sl, asr #4
 bd8:	0000023e 	andeq	r0, r0, lr, lsr r2
 bdc:	000001f6 	strdeq	r0, [r0], -r6
 be0:	000001f4 	strdeq	r0, [r0], -r4
 be4:	000001e6 	andeq	r0, r0, r6, ror #3
 be8:	000001e8 	andeq	r0, r0, r8, ror #3
 bec:	00000182 	andeq	r0, r0, r2, lsl #3
 bf0:	0000017c 	andeq	r0, r0, ip, ror r1
 bf4:	0000011e 	andeq	r0, r0, lr, lsl r1
 bf8:	00000112 	andeq	r0, r0, r2, lsl r1
 bfc:	00000106 	andeq	r0, r0, r6, lsl #2
 c00:	000000fc 	strdeq	r0, [r0], -ip
 c04:	000000ea 	andeq	r0, r0, sl, ror #1
 c08:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 c0c:	000000c4 	andeq	r0, r0, r4, asr #1
 c10:	000000c2 	andeq	r0, r0, r2, asr #1
 c14:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 c18:	447d4d20 	ldrbtmi	r4, [sp], #-3360	; 0xfffff2e0
 c1c:	2b006c2b 	blcs	0x1bcd0
 c20:	2b00d037 	blcs	0x34d04
 c24:	4620db33 			; <UNDEFINED> instruction: 0x4620db33
 c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c2c:	46012200 	strmi	r2, [r1], -r0, lsl #4
 c30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 c34:	4b1afffe 	blmi	0x6c0c34
 c38:	6b5e447b 	blvs	0x1791e2c
 c3c:	dd262e00 	stcle	14, cr2, [r6, #-0]
 c40:	23006b9d 	movwcs	r6, #2973	; 0xb9d
 c44:	e002462a 	and	r4, r2, sl, lsr #12
 c48:	429e3208 	addsmi	r3, lr, #8, 4	; 0x80000000
 c4c:	f855d01f 			; <UNDEFINED> instruction: 0xf855d01f
 c50:	33011033 	movwcc	r1, #4147	; 0x1033
 c54:	d1f74281 	mvnsle	r4, r1, lsl #5
 c58:	1c4b6851 	mcrrne	8, 5, r6, fp, cr1
 c5c:	4d11d017 	ldcmi	0, cr13, [r1, #-92]	; 0xffffffa4
 c60:	447d2200 	ldrbtmi	r2, [sp], #-512	; 0xfffffe00
 c64:	f7ff6968 			; <UNDEFINED> instruction: 0xf7ff6968
 c68:	e9d5fffe 	ldmib	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c6c:	f7ff0105 			; <UNDEFINED> instruction: 0xf7ff0105
 c70:	69adf9c7 	stmibvs	sp!, {r0, r1, r2, r6, r7, r8, fp, ip, sp, lr, pc}
 c74:	b1507828 	cmplt	r0, r8, lsr #16
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	f8157028 			; <UNDEFINED> instruction: 0xf8157028
 c80:	28000f01 	stmdacs	r0, {r0, r8, r9, sl, fp}
 c84:	4b08d1f8 	blmi	0x23546c
 c88:	6998447b 	ldmibvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 c8c:	4620bd70 			; <UNDEFINED> instruction: 0x4620bd70
 c90:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 c94:	6c2bfba7 			; <UNDEFINED> instruction: 0x6c2bfba7
 c98:	bf00e7c3 	svclt	0x0000e7c3
 c9c:	0000007e 	andeq	r0, r0, lr, ror r0
 ca0:	00000064 	andeq	r0, r0, r4, rrx
 ca4:	0000003e 	andeq	r0, r0, lr, lsr r0
 ca8:	0000001c 	andeq	r0, r0, ip, lsl r0
