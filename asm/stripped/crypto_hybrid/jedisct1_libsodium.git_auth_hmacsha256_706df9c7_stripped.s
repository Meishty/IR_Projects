
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_auth_hmacsha256_706df9c7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   4:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   8:	477020d0 			; <UNDEFINED> instruction: 0x477020d0
   c:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  10:	bf00bffe 	svclt	0x0000bffe
  14:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  18:	4ad74614 	bmi	0xff5d1870
  1c:	b09b4bd7 			; <UNDEFINED> instruction: 0xb09b4bd7
  20:	4606447a 			; <UNDEFINED> instruction: 0x4606447a
  24:	f100460d 			; <UNDEFINED> instruction: 0xf100460d
  28:	2c400868 	mcrrcs	8, 6, r0, r0, cr8
  2c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  30:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
  34:	f2000300 	vcgt.s8	d0, d0, d0
  38:	af098161 	svcge	0x00098161
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	21362240 	teqcs	r6, r0, asr #4
  44:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  48:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  4c:	817ff000 	cmnhi	pc, r0	; <UNPREDICTABLE>
  50:	2c0346a4 	stccs	6, cr4, [r3], {164}	; 0xa4
  54:	8177f240 	cmnhi	r7, r0, asr #4	; <UNPREDICTABLE>
  58:	682b9a09 	stmdavs	fp!, {r0, r3, r9, fp, ip, pc}
  5c:	93094053 	movwls	r4, #36947	; 0x9053
  60:	2b0108a3 	blcs	0x422f4
  64:	f10dbf08 			; <UNDEFINED> instruction: 0xf10dbf08
  68:	d06b0904 	rsble	r0, fp, r4, lsl #18
  6c:	f10d990a 			; <UNDEFINED> instruction: 0xf10d990a
  70:	686a0904 	stmdavs	sl!, {r2, r8, fp}^
  74:	ea822b02 	b	0xfe08ac84
  78:	920a0201 	andls	r0, sl, #268435456	; 0x10000000
  7c:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
  80:	6811d060 	ldmdavs	r1, {r5, r6, ip, lr, pc}
  84:	980b2b03 	stmdals	fp, {r0, r1, r8, r9, fp, sp}
  88:	0100ea81 	smlabbeq	r0, r1, sl, lr
  8c:	d059910b 	subsle	r9, r9, fp, lsl #2
  90:	2b046851 	blcs	0x11a1dc
  94:	ea81980c 	b	0xfe0660cc
  98:	910c0100 	mrsls	r0, (UNDEF: 28)
  9c:	6891d052 	ldmvs	r1, {r1, r4, r6, ip, lr, pc}
  a0:	980d2b05 	stmdals	sp, {r0, r2, r8, r9, fp, sp}
  a4:	0100ea81 	smlabbeq	r0, r1, sl, lr
  a8:	d04b910d 	suble	r9, fp, sp, lsl #2
  ac:	2b0668d1 	blcs	0x19a3f8
  b0:	ea81980e 	b	0xfe0660f0
  b4:	910e0100 	mrsls	r0, (UNDEF: 30)
  b8:	6911d044 	ldmdbvs	r1, {r2, r6, ip, lr, pc}
  bc:	980f2b07 	stmdals	pc, {r0, r1, r2, r8, r9, fp, sp}	; <UNPREDICTABLE>
  c0:	0100ea81 	smlabbeq	r0, r1, sl, lr
  c4:	d03d910f 	eorsle	r9, sp, pc, lsl #2
  c8:	2b086951 	blcs	0x21a614
  cc:	ea819810 	b	0xfe066114
  d0:	91100100 	tstls	r0, r0, lsl #2
  d4:	6991d036 	ldmibvs	r1, {r1, r2, r4, r5, ip, lr, pc}
  d8:	98112b09 	ldmdals	r1, {r0, r3, r8, r9, fp, sp}
  dc:	0100ea81 	smlabbeq	r0, r1, sl, lr
  e0:	d02f9111 	eorle	r9, pc, r1, lsl r1	; <UNPREDICTABLE>
  e4:	2b0a69d1 	blcs	0x29a830
  e8:	ea819812 	b	0xfe066138
  ec:	91120100 	tstls	r2, r0, lsl #2
  f0:	6a11d028 	bvs	0x474198
  f4:	98132b0b 	ldmdals	r3, {r0, r1, r3, r8, r9, fp, sp}
  f8:	0100ea81 	smlabbeq	r0, r1, sl, lr
  fc:	d0219113 	eorle	r9, r1, r3, lsl r1
 100:	2b0c6a51 	blcs	0x31aa4c
 104:	ea819814 	b	0xfe06615c
 108:	91140100 	tstls	r4, r0, lsl #2
 10c:	6a91d01a 	bvs	0xfe47417c
 110:	98152b0d 	ldmdals	r5, {r0, r2, r3, r8, r9, fp, sp}
 114:	0100ea81 	smlabbeq	r0, r1, sl, lr
 118:	d0139115 	andsle	r9, r3, r5, lsl r1
 11c:	2b0e6ad1 	blcs	0x39ac68
 120:	ea819816 	b	0xfe066180
 124:	91160100 	tstls	r6, r0, lsl #2
 128:	6b11d00c 	blvs	0x474160
 12c:	98172b10 	ldmdals	r7, {r4, r8, r9, fp, sp}
 130:	0100ea81 	smlabbeq	r0, r1, sl, lr
 134:	d1049117 	tstle	r4, r7, lsl r1
 138:	9a186b53 	bls	0x61ae8c
 13c:	93184053 	tstls	r8, #83	; 0x53
 140:	230fe027 	movwcs	lr, #61479	; 0xf027
 144:	4563009b 	strbmi	r0, [r3, #-155]!	; 0xffffff65
 148:	f103d023 			; <UNDEFINED> instruction: 0xf103d023
 14c:	5ce90268 	sfmpl	f0, 2, [r9], #416	; 0x1a0
 150:	1c58446a 	cfldrdne	mvd4, [r8], {106}	; 0x6a
 154:	f81242a0 			; <UNDEFINED> instruction: 0xf81242a0
 158:	ea81cc44 	b	0xfe073270
 15c:	f802010c 			; <UNDEFINED> instruction: 0xf802010c
 160:	d2161c44 	andsle	r1, r6, #68, 24	; 0x4400
 164:	0268f100 	rsbeq	pc, r8, #0, 2
 168:	eb0d3302 	bl	0x34cd78
 16c:	5c2a0102 	stfpls	f0, [sl], #-8
 170:	f81142a3 			; <UNDEFINED> instruction: 0xf81142a3
 174:	ea820c44 	b	0xfe08328c
 178:	f8010200 			; <UNDEFINED> instruction: 0xf8010200
 17c:	d2082c44 	andle	r2, r8, #68, 24	; 0x4400
 180:	0268f103 	rsbeq	pc, r8, #-1073741824	; 0xc0000000
 184:	446a5ceb 	strbtmi	r5, [sl], #-3307	; 0xfffff315
 188:	1c44f812 	mcrrne	8, 1, pc, r4, cr2	; <UNPREDICTABLE>
 18c:	f802404b 			; <UNDEFINED> instruction: 0xf802404b
 190:	23003c44 	movwcs	r3, #3140	; 0xc44
 194:	22404639 	subcs	r4, r0, #59768832	; 0x3900000
 198:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 19c:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	215c2240 	cmpcs	ip, r0, asr #4
 1a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1ac:	1e63fffe 	mcrne	15, 3, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 1b0:	f2402b02 	vqdmulh.s<illegal width 8>	d18, d0, d2
 1b4:	682b80dd 	stmdavs	fp!, {r0, r2, r3, r4, r6, r7, pc}
 1b8:	335cf083 	cmpcc	ip, #131	; 0x83	; <UNPREDICTABLE>
 1bc:	08a39309 	stmiaeq	r3!, {r0, r3, r8, r9, ip, pc}
 1c0:	d0582b01 	subsle	r2, r8, r1, lsl #22
 1c4:	2b02686a 	blcs	0x9a374
 1c8:	325cf082 	subscc	pc, ip, #130	; 0x82
 1cc:	d052920a 	subsle	r9, r2, sl, lsl #4
 1d0:	2b0368aa 	blcs	0xda480
 1d4:	325cf082 	subscc	pc, ip, #130	; 0x82
 1d8:	d04c920b 	suble	r9, ip, fp, lsl #4
 1dc:	2b0468ea 	blcs	0x11a58c
 1e0:	325cf082 	subscc	pc, ip, #130	; 0x82
 1e4:	d046920c 	suble	r9, r6, ip, lsl #4
 1e8:	2b05692a 	blcs	0x15a698
 1ec:	325cf082 	subscc	pc, ip, #130	; 0x82
 1f0:	d040920d 	suble	r9, r0, sp, lsl #4
 1f4:	2b06696a 	blcs	0x19a7a4
 1f8:	325cf082 	subscc	pc, ip, #130	; 0x82
 1fc:	d03a920e 	eorsle	r9, sl, lr, lsl #4
 200:	2b0769aa 	blcs	0x1da8b0
 204:	325cf082 	subscc	pc, ip, #130	; 0x82
 208:	d034920f 	eorsle	r9, r4, pc, lsl #4
 20c:	2b0869ea 	blcs	0x21a9bc
 210:	325cf082 	subscc	pc, ip, #130	; 0x82
 214:	d02e9210 	eorle	r9, lr, r0, lsl r2
 218:	2b096a2a 	blcs	0x25aac8
 21c:	325cf082 	subscc	pc, ip, #130	; 0x82
 220:	d0289211 	eorle	r9, r8, r1, lsl r2
 224:	2b0a6a6a 	blcs	0x29abd4
 228:	325cf082 	subscc	pc, ip, #130	; 0x82
 22c:	d0229212 	eorle	r9, r2, r2, lsl r2
 230:	2b0b6aaa 	blcs	0x2dace0
 234:	325cf082 	subscc	pc, ip, #130	; 0x82
 238:	d01c9213 	andsle	r9, ip, r3, lsl r2
 23c:	2b0c6aea 	blcs	0x31adec
 240:	325cf082 	subscc	pc, ip, #130	; 0x82
 244:	d0169214 	andsle	r9, r6, r4, lsl r2
 248:	2b0d6b2a 	blcs	0x35aef8
 24c:	325cf082 	subscc	pc, ip, #130	; 0x82
 250:	d0109215 	andsle	r9, r0, r5, lsl r2
 254:	2b0e6b6a 	blcs	0x39b004
 258:	325cf082 	subscc	pc, ip, #130	; 0x82
 25c:	d00a9216 	andle	r9, sl, r6, lsl r2
 260:	2b106baa 	blcs	0x41b110
 264:	325cf082 	subscc	pc, ip, #130	; 0x82
 268:	d1049217 	tstle	r4, r7, lsl r2
 26c:	f0836beb 			; <UNDEFINED> instruction: 0xf0836beb
 270:	9318335c 	tstls	r8, #92, 6	; 0x70000001
 274:	f024e026 			; <UNDEFINED> instruction: 0xf024e026
 278:	42a30303 	adcmi	r0, r3, #201326592	; 0xc000000
 27c:	f103d022 			; <UNDEFINED> instruction: 0xf103d022
 280:	5ce90268 	sfmpl	f0, 2, [r9], #416	; 0x1a0
 284:	1c58446a 	cfldrdne	mvd4, [r8], {106}	; 0x6a
 288:	f81242a0 			; <UNDEFINED> instruction: 0xf81242a0
 28c:	ea816c44 	b	0xfe05b3a4
 290:	f8020106 			; <UNDEFINED> instruction: 0xf8020106
 294:	d2151c44 	andsle	r1, r5, #68, 24	; 0x4400
 298:	0268f100 	rsbeq	pc, r8, #0, 2
 29c:	eb0d3302 	bl	0x34ceac
 2a0:	5c2a0102 	stfpls	f0, [sl], #-8
 2a4:	f81142a3 			; <UNDEFINED> instruction: 0xf81142a3
 2a8:	ea820c44 	b	0xfe0833c0
 2ac:	f8010200 			; <UNDEFINED> instruction: 0xf8010200
 2b0:	d2072c44 	andle	r2, r7, #68, 24	; 0x4400
 2b4:	33685cea 	cmncc	r8, #59904	; 0xea00
 2b8:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
 2bc:	404a1c44 	submi	r1, sl, r4, asr #24
 2c0:	2c44f803 	mcrrcs	8, 0, pc, r4, cr3	; <UNPREDICTABLE>
 2c4:	23002240 	movwcs	r2, #576	; 0x240
 2c8:	46404639 			; <UNDEFINED> instruction: 0x46404639
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	46382140 	ldrtmi	r2, [r8], -r0, asr #2
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	46482120 	strbmi	r2, [r8], -r0, lsr #2
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	4b264a27 	blmi	0x992b84
 2e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2e8:	9b19681a 	blls	0x65a358
 2ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2f0:	d13f0300 	teqle	pc, r0, lsl #6
 2f4:	b01b2000 	andslt	r2, fp, r0
 2f8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 304:	23004622 	movwcs	r4, #1570	; 0x622
 308:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	46304649 	ldrtmi	r4, [r0], -r9, asr #12
 314:	f7ffaf09 			; <UNDEFINED> instruction: 0xf7ffaf09
 318:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	21362240 	teqcs	r6, r0, asr #4
 324:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 328:	9b01fffe 	blls	0x80328
 32c:	aa032420 	bge	0xc93b4
 330:	3336f083 	teqcc	r6, #131	; 0x83	; <UNPREDICTABLE>
 334:	9b029309 	blls	0xa4f60
 338:	464d46a4 	strbmi	r4, [sp], -r4, lsr #13
 33c:	3336f083 	teqcc	r6, #131	; 0x83	; <UNPREDICTABLE>
 340:	2308930a 	movwcs	r9, #33546	; 0x830a
 344:	2300e69d 	movwcs	lr, #1693	; 0x69d
 348:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 34c:	2240e6fd 	subcs	lr, r0, #265289728	; 0xfd00000
 350:	46392300 	ldrtmi	r2, [r9], -r0, lsl #6
 354:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 358:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	215c2240 	cmpcs	ip, r0, asr #4
 364:	f10d4638 			; <UNDEFINED> instruction: 0xf10d4638
 368:	f7ff0904 			; <UNDEFINED> instruction: 0xf7ff0904
 36c:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 370:	e7842300 	str	r2, [r4, r0, lsl #6]
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	00000354 	andeq	r0, r0, r4, asr r3
 37c:	00000000 	andeq	r0, r0, r0
 380:	00000098 	muleq	r0, r8, r0
 384:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 388:	2000fffe 	strdcs	pc, [r0], -lr
 38c:	bf00bd08 	svclt	0x0000bd08
 390:	4b174a16 	blmi	0x5d2bf0
 394:	447ab570 	ldrbtmi	fp, [sl], #-1392	; 0xfffffa90
 398:	b08a4604 	addlt	r4, sl, r4, lsl #12
 39c:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
 3a0:	3468ad01 	strbtcc	sl, [r8], #-3329	; 0xfffff2ff
 3a4:	681b4629 	ldmdavs	fp, {r0, r3, r5, r9, sl, lr}
 3a8:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
 3ac:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 3b0:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 3b4:	46292300 	strtmi	r2, [r9], -r0, lsl #6
 3b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3bc:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 3c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3c4:	2120fffe 	strdcs	pc, [r0, -lr]!
 3c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3cc:	4a09fffe 	bmi	0x2803cc
 3d0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 3d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3d8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 3dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3e0:	2000d102 	andcs	sp, r0, r2, lsl #2
 3e4:	bd70b00a 	ldcllt	0, cr11, [r0, #-40]!	; 0xffffffd8
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	00000052 	andeq	r0, r0, r2, asr r0
 3f0:	00000000 	andeq	r0, r0, r0
 3f4:	0000001e 	andeq	r0, r0, lr, lsl r0
 3f8:	460fb5f0 			; <UNDEFINED> instruction: 0x460fb5f0
 3fc:	b0c1491d 	sbclt	r4, r1, sp, lsl r9
 400:	4a1d4615 	bmi	0x751c5c
 404:	ac024479 	cfstrsge	mvf4, [r2], {121}	; 0x79
 408:	93014606 	movwls	r4, #5638	; 0x1606
 40c:	588a4620 	stmpl	sl, {r5, r9, sl, lr}
 410:	68129946 	ldmdavs	r2, {r1, r2, r6, r8, fp, ip, pc}
 414:	f04f923f 			; <UNDEFINED> instruction: 0xf04f923f
 418:	22200200 	eorcs	r0, r0, #0, 4
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	9b01462a 	blls	0x51cd0
 424:	4639ad37 			; <UNDEFINED> instruction: 0x4639ad37
 428:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 42c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 430:	ac1c4620 	ldcge	6, cr4, [ip], {32}
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	23002220 	movwcs	r2, #544	; 0x220
 43c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	46204631 			; <UNDEFINED> instruction: 0x46204631
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	46282120 	strtmi	r2, [r8], -r0, lsr #2
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	4b084a09 	blmi	0x212c80
 458:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 45c:	9b3f681a 	blls	0xfda4cc
 460:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 464:	d1020300 	mrsle	r0, LR_svc
 468:	b0412000 	sublt	r2, r1, r0
 46c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 470:	bf00fffe 	svclt	0x0000fffe
 474:	0000006c 	andeq	r0, r0, ip, rrx
 478:	00000000 	andeq	r0, r0, r0
 47c:	00000020 	andeq	r0, r0, r0, lsr #32
 480:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
 484:	b0c94923 	sbclt	r4, r9, r3, lsr #18
 488:	4a234617 	bmi	0x8d1cec
 48c:	ac024479 	cfstrsge	mvf4, [r2], {121}	; 0x79
 490:	93014605 	movwls	r4, #5637	; 0x1605
 494:	588a4620 	stmpl	sl, {r5, r9, sl, lr}
 498:	6812994e 	ldmdavs	r2, {r1, r2, r3, r6, r8, fp, ip, pc}
 49c:	f04f9247 			; <UNDEFINED> instruction: 0xf04f9247
 4a0:	22200200 	eorcs	r0, r0, #0, 4
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	9b01463a 	blls	0x51d98
 4ac:	af3f4631 	svcge	0x003f4631
 4b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4b4:	ae1cfffe 	mrcge	15, 0, APSR_nzcv, cr12, cr14, {7}
 4b8:	46204639 			; <UNDEFINED> instruction: 0x46204639
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	2220ac37 	eorcs	sl, r0, #14080	; 0x3700
 4c4:	46392300 	ldrtmi	r2, [r9], -r0, lsl #6
 4c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4cc:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 4d0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4d4:	2120fffe 	strdcs	pc, [r0, -lr]!
 4d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4dc:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 4e0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4e4:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 4e8:	46294603 	strtmi	r4, [r9], -r3, lsl #12
 4ec:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	4b084a09 	blmi	0x212d20
 4f8:	447a4320 	ldrbtmi	r4, [sl], #-800	; 0xfffffce0
 4fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 500:	405a9b47 	subsmi	r9, sl, r7, asr #22
 504:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 508:	b049d101 	sublt	sp, r9, r1, lsl #2
 50c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 510:	bf00fffe 	svclt	0x0000fffe
 514:	00000084 	andeq	r0, r0, r4, lsl #1
 518:	00000000 	andeq	r0, r0, r0
 51c:	0000001e 	andeq	r0, r0, lr, lsl r0
