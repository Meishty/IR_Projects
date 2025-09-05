
/root/projects/compiled/crypto/stripped/bin-bin-bin_ascon_ascon_cddd61e5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	d03d2900 	eorsle	r2, sp, r0, lsl #18
   4:	7b20ed9f 	blvc	0x83b688
   8:	b4104602 	ldrlt	r4, [r0], #-1538	; 0xfffff9fe
   c:	ed812400 	cfstrs	mvf2, [r1]
  10:	78037b00 	stmdavc	r3, {r8, r9, fp, ip, sp, lr}
  14:	021b604c 	andseq	r6, fp, #76	; 0x4c
  18:	7844600b 	stmdavc	r4, {r0, r1, r3, sp, lr}^
  1c:	0224431c 	eoreq	r4, r4, #28, 6	; 0x70000000
  20:	7880600c 	stmvc	r0, {r2, r3, sp, lr}
  24:	604b0e23 	subvs	r0, fp, r3, lsr #28
  28:	021b4320 	andseq	r4, fp, #32, 6	; 0x80000000
  2c:	60080200 	andvs	r0, r8, r0, lsl #4
  30:	ea4378d4 	b	0x10de388
  34:	604b6310 	subvs	r6, fp, r0, lsl r3
  38:	021b4304 	andseq	r4, fp, #4, 6	; 0x10000000
  3c:	600c0224 	andvs	r0, ip, r4, lsr #4
  40:	ea437910 	b	0x10de488
  44:	604b6314 	subvs	r6, fp, r4, lsl r3
  48:	021b4320 	andseq	r4, fp, #32, 6	; 0x80000000
  4c:	60080200 	andvs	r0, r8, r0, lsl #4
  50:	ea437954 	b	0x10de5a8
  54:	604b6310 	subvs	r6, fp, r0, lsl r3
  58:	021b4304 	andseq	r4, fp, #4, 6	; 0x10000000
  5c:	02242000 	eoreq	r2, r4, #0
  60:	f892600c 			; <UNDEFINED> instruction: 0xf892600c
  64:	ea43c006 	b	0x10f0084
  68:	604b6314 	subvs	r6, fp, r4, lsl r3
  6c:	0304ea4c 	movweq	lr, #19020	; 0x4a4c
  70:	4b04f85d 	blmi	0x13e1ec
  74:	600b021b 	andvs	r0, fp, fp, lsl r2
  78:	431379d2 	tstmi	r3, #3440640	; 0x348000
  7c:	4770600b 	ldrbmi	r6, [r0, -fp]!
  80:	30fff04f 	rscscc	pc, pc, pc, asr #32
  84:	bf004770 	svclt	0x00004770
	...
  90:	ea4fb192 	b	0x13ec6e0
  94:	23006c11 	movwcs	r6, #3089	; 0xc11
  98:	6050ba00 	subsvs	fp, r0, r0, lsl #20
  9c:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
  a0:	4c11ea4f 			; <UNDEFINED> instruction: 0x4c11ea4f
  a4:	f36c0a08 	vpmax.u32	d16, d12, d8
  a8:	f360230f 	vcgt.u32	d18, d0, d15
  ac:	20004317 	andcs	r4, r0, r7, lsl r3
  b0:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
  b4:	47706013 			; <UNDEFINED> instruction: 0x47706013
  b8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  bc:	bf004770 	svclt	0x00004770
  c0:	4ff0e92d 	svcmi	0x00f0e92d
  c4:	4e4b4614 	mcrmi	6, 2, r4, cr11, cr4, {0}
  c8:	484b4602 	stmdami	fp, {r1, r9, sl, lr}^
  cc:	b095447e 	addslt	r4, r5, lr, ror r4
  d0:	bf182b00 	svclt	0x00182b00
  d4:	58302c00 	ldmdapl	r0!, {sl, fp, sp}
  d8:	68009e22 	stmdavs	r0, {r1, r5, r9, sl, fp, ip, pc}
  dc:	f04f9013 			; <UNDEFINED> instruction: 0xf04f9013
  e0:	bf0c0000 	svclt	0x000c0000
  e4:	20002001 	andcs	r2, r0, r1
  e8:	8a1ee9dd 	bhi	0x7ba864
  ec:	bf082e00 	svclt	0x00082e00
  f0:	0001f040 	andeq	pc, r1, r0, asr #32
  f4:	9b20e9dd 	blls	0x83a870
  f8:	d16a2800 	cmnle	sl, r0, lsl #16
  fc:	0000f1b8 			; <UNDEFINED> instruction: 0x0000f1b8
 100:	2001bf18 	andcs	fp, r1, r8, lsl pc
 104:	0f00f1b9 	svceq	0x0000f1b9
 108:	2000bf18 	andcs	fp, r0, r8, lsl pc
 10c:	d1602800 	cmnle	r0, r0, lsl #16
 110:	0000f1ba 			; <UNDEFINED> instruction: 0x0000f1ba
 114:	2001bf18 	andcs	fp, r1, r8, lsl pc
 118:	0f00f1bb 	svceq	0x0000f1bb
 11c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 120:	d1562800 	cmple	r6, r0, lsl #16
 124:	9300af08 	movwls	sl, #3848	; 0xf08
 128:	46234638 			; <UNDEFINED> instruction: 0x46234638
 12c:	9203460d 	andls	r4, r3, #13631488	; 0xd00000
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	d1522800 	cmple	r2, r0, lsl #16
 138:	46439a03 	strbmi	r9, [r3], -r3, lsl #20
 13c:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 140:	9000f8cd 	andls	pc, r0, sp, asr #17
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	d1452800 	cmple	r5, r0, lsl #16
 14c:	9a032101 	bls	0xc8558
 150:	46539101 	ldrbmi	r9, [r3], -r1, lsl #2
 154:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 158:	b000f8cd 	andlt	pc, r0, sp, asr #17
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	d1422800 	cmple	r2, r0, lsl #16
 164:	4622ab04 	strtmi	sl, [r2], -r4, lsl #22
 168:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	d1372800 	teqle	r7, r0, lsl #16
 174:	46029c05 	strmi	r9, [r2], -r5, lsl #24
 178:	99079b04 	stmdbls	r7, {r2, r8, r9, fp, ip, pc}
 17c:	6073ba1b 	rsbsvs	fp, r3, fp, lsl sl
 180:	0e0d0e23 	cdpeq	14, 0, cr0, cr13, cr3, {1}
 184:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 188:	f3654603 	vmax.u32	d20, d5, d3
 18c:	0c250307 	stceq	3, cr0, [r5], #-28	; 0xffffffe4
 190:	220ff365 	andcs	pc, pc, #-1811939327	; 0x94000001
 194:	f3650c0d 			; <UNDEFINED> instruction: 0xf3650c0d
 198:	0a25230f 	beq	0x948ddc
 19c:	4217f365 	andsmi	pc, r7, #-1811939327	; 0x94000001
 1a0:	621ff364 	andsvs	pc, pc, #100, 6	; 0x90000001
 1a4:	0a0a6032 	beq	0x298274
 1a8:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 1ac:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 1b0:	9b0660b3 	blls	0x198484
 1b4:	60f3ba1b 	rscsvs	fp, r3, fp, lsl sl
 1b8:	4b0f4a10 	blmi	0x3d2a00
 1bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1c0:	9b13681a 	blls	0x4da230
 1c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1c8:	d1110300 	tstle	r1, r0, lsl #6
 1cc:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 1d0:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 1d4:	e7ef30ff 			; <UNDEFINED> instruction: 0xe7ef30ff
 1d8:	0002f06f 	andeq	pc, r2, pc, rrx
 1dc:	f06fe7ec 			; <UNDEFINED> instruction: 0xf06fe7ec
 1e0:	e7e90001 	strb	r0, [r9, r1]!
 1e4:	0004f06f 	andeq	pc, r4, pc, rrx
 1e8:	f06fe7e6 			; <UNDEFINED> instruction: 0xf06fe7e6
 1ec:	e7e30003 	strb	r0, [r3, r3]!
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	00000124 	andeq	r0, r0, r4, lsr #2
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	0000003c 	andeq	r0, r0, ip, lsr r0
 200:	4ff0e92d 	svcmi	0x00f0e92d
 204:	4e414614 	mcrmi	6, 2, r4, cr1, cr4, {0}
 208:	48414602 	stmdami	r1, {r1, r9, sl, lr}^
 20c:	b095447e 	addslt	r4, r5, lr, ror r4
 210:	bf182b00 	svclt	0x00182b00
 214:	58302c00 	ldmdapl	r0!, {sl, fp, sp}
 218:	68009e1e 	stmdavs	r0, {r1, r2, r3, r4, r9, sl, fp, ip, pc}
 21c:	f04f9013 			; <UNDEFINED> instruction: 0xf04f9013
 220:	bf0c0000 	svclt	0x000c0000
 224:	20002001 	andcs	r2, r0, r1
 228:	8a1fe9dd 	bhi	0x7fa9a4
 22c:	bf082e00 	svclt	0x00082e00
 230:	0001f040 	andeq	pc, r1, r0, asr #32
 234:	9b21e9dd 	blls	0x87a9b0
 238:	d1552800 	cmple	r5, r0, lsl #16
 23c:	0000f1b8 			; <UNDEFINED> instruction: 0x0000f1b8
 240:	2001bf18 	andcs	fp, r1, r8, lsl pc
 244:	0f00f1b9 	svceq	0x0000f1b9
 248:	2000bf18 	andcs	fp, r0, r8, lsl pc
 24c:	d14b2800 	cmple	fp, r0, lsl #16
 250:	0000f1ba 			; <UNDEFINED> instruction: 0x0000f1ba
 254:	2001bf18 	andcs	fp, r1, r8, lsl pc
 258:	0f00f1bb 	svceq	0x0000f1bb
 25c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 260:	d1412800 	cmple	r1, r0, lsl #16
 264:	9300af08 	movwls	sl, #3848	; 0xf08
 268:	46234638 			; <UNDEFINED> instruction: 0x46234638
 26c:	9203460d 	andls	r4, r3, #13631488	; 0xd00000
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	d13d2800 	teqle	sp, r0, lsl #16
 278:	46439a03 	strbmi	r9, [r3], -r3, lsl #20
 27c:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 280:	9000f8cd 	andls	pc, r0, sp, asr #17
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	2102bbb8 			; <UNDEFINED> instruction: 0x2102bbb8
 28c:	91019a03 	tstls	r1, r3, lsl #20
 290:	46294653 			; <UNDEFINED> instruction: 0x46294653
 294:	f8cd4638 			; <UNDEFINED> instruction: 0xf8cd4638
 298:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
 29c:	bb78fffe 	bllt	0x1e4029c
 2a0:	4622ab04 	strtmi	sl, [r2], -r4, lsl #22
 2a4:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	e9ddb9f8 	ldmib	sp, {r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
 2b0:	e9d64204 	ldmib	r6, {r2, r9, lr}^
 2b4:	429a1300 	addsmi	r1, sl, #0, 6
 2b8:	428cbf08 	addmi	fp, ip, #8, 30
 2bc:	e9ddd117 	ldmib	sp, {r0, r1, r2, r4, r8, ip, lr, pc}^
 2c0:	e9d64206 	ldmib	r6, {r1, r2, r9, lr}^
 2c4:	429a1302 	addsmi	r1, sl, #134217728	; 0x8000000
 2c8:	428cbf08 	addmi	fp, ip, #8, 30
 2cc:	4a11d10f 	bmi	0x474710
 2d0:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 2d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2d8:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 2dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2e0:	b015d111 	andslt	sp, r5, r1, lsl r1
 2e4:	8ff0e8bd 	svchi	0x00f0e8bd
 2e8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2ec:	f06fe7ef 			; <UNDEFINED> instruction: 0xf06fe7ef
 2f0:	e7ec0004 	strb	r0, [ip, r4]!
 2f4:	0001f06f 	andeq	pc, r1, pc, rrx
 2f8:	f06fe7e9 			; <UNDEFINED> instruction: 0xf06fe7e9
 2fc:	e7e60002 	strb	r0, [r6, r2]!
 300:	0003f06f 	andeq	pc, r3, pc, rrx
 304:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
 308:	bf00fffe 	svclt	0x0000fffe
 30c:	000000fc 	strdeq	r0, [r0], -ip
 310:	00000000 	andeq	r0, r0, r0
 314:	0000003e 	andeq	r0, r0, lr, lsr r0
 318:	4d52b570 	cfldr64mi	mvdx11, [r2, #-448]	; 0xfffffe40
 31c:	b0924c52 	addslt	r4, r2, r2, asr ip
 320:	7846447d 	stmdavc	r6, {r0, r2, r3, r4, r5, r6, sl, lr}^
 324:	e004f890 	mul	r4, r0, r8
 328:	c00cf890 	mulgt	ip, r0, r8
 32c:	7a45592c 	bvc	0x11567e4
 330:	94116824 	ldrls	r6, [r1], #-2084	; 0xfffff7dc
 334:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 338:	ea467804 	b	0x119e350
 33c:	7a042604 	bvc	0x109b54
 340:	2504ea45 	strcs	lr, [r4, #-2629]	; 0xfffff5bb
 344:	ea447884 	b	0x111e55c
 348:	7a862406 	bvc	0xfe189368
 34c:	2605ea46 	strcs	lr, [r5], -r6, asr #20
 350:	ea4578c5 	b	0x115e66c
 354:	7ac42504 	bvc	0xff10976c
 358:	2e05ea4e 	vmlscs.f32	s28, s10, s28
 35c:	ea440c2d 	b	0x1103418
 360:	79462406 	stmdbvc	r6, {r1, r2, sl, sp}^
 364:	ea4c022d 	b	0x1300c20
 368:	0c242c04 	stceq	12, cr2, [r4], #-16
 36c:	260eea46 	strcs	lr, [lr], -r6, asr #20
 370:	e00df890 	mul	sp, r0, r8
 374:	ea450224 	b	0x1140c0c
 378:	ea4e6516 	b	0x13997d8
 37c:	f8902e0c 			; <UNDEFINED> instruction: 0xf8902e0c
 380:	022dc006 	eoreq	ip, sp, #6
 384:	641eea44 	ldrvs	lr, [lr], #-2628	; 0xfffff5bc
 388:	2c06ea4c 			; <UNDEFINED> instruction: 0x2c06ea4c
 38c:	ea450224 	b	0x1140c24
 390:	950b651c 	strls	r6, [fp, #-1308]	; 0xfffffae4
 394:	ea457b85 	b	0x115f1b0
 398:	ea44250e 	b	0x11097d8
 39c:	940d6415 	strls	r6, [sp], #-1045	; 0xfffffbeb
 3a0:	7bc079c4 	blvc	0xff01eab8
 3a4:	240cea44 	strcs	lr, [ip], #-2628	; 0xfffff5bc
 3a8:	ea40940a 	b	0x10253d8
 3ac:	780c2005 	stmdavc	ip, {r0, r2, sp}
 3b0:	7848900c 	stmdavc	r8, {r2, r3, ip, pc}^
 3b4:	ea40794d 	b	0x101e8f0
 3b8:	788c2004 	stmvc	ip, {r2, sp}
 3bc:	2400ea44 	strcs	lr, [r0], #-2628	; 0xfffff5bc
 3c0:	ea4078c8 	b	0x101e6e8
 3c4:	790c2004 	stmdbvc	ip, {r2, sp}
 3c8:	2400ea44 	strcs	lr, [r0], #-2628	; 0xfffff5bc
 3cc:	ea450c00 	b	0x11433d4
 3d0:	798c2504 	stmibvc	ip, {r2, r8, sl, sp}
 3d4:	ea400200 	b	0x1000bdc
 3d8:	ea446015 	b	0x1118434
 3dc:	79cd2405 	stmibvc	sp, {r0, r2, sl, sp}^
 3e0:	02009e18 	andeq	r9, r0, #24, 28	; 0x180
 3e4:	ea409604 	b	0x1025bfc
 3e8:	9e176014 	mrcls	0, 0, r6, cr7, cr4, {0}
 3ec:	2404ea45 	strcs	lr, [r4], #-2629	; 0xfffff5bb
 3f0:	3602e9cd 	strcc	lr, [r2], -sp, asr #19
 3f4:	93019b16 	movwls	r9, #6934	; 0x1b16
 3f8:	e9cdab06 	stmib	sp, {r1, r2, r8, r9, fp, sp, pc}^
 3fc:	7a0d4006 	bvc	0x35041c
 400:	7a489200 	bvc	0x1224c08
 404:	7b0c7a8a 	blvc	0x31ee34
 408:	2005ea40 	andcs	lr, r5, r0, asr #20
 40c:	ea427bcd 	b	0x109f348
 410:	7ac82200 	bvc	0xff208c18
 414:	2002ea40 	andcs	lr, r2, r0, asr #20
 418:	ea447b4a 	b	0x111f148
 41c:	0c002400 	cfstrseq	mvf2, [r0], {-0}
 420:	2204ea42 	andcs	lr, r4, #270336	; 0x42000
 424:	02007b8c 	andeq	r7, r0, #140, 22	; 0x23000
 428:	ea402180 	b	0x1008a30
 42c:	ea446012 	b	0x111847c
 430:	aa0a2402 	bge	0x289440
 434:	ea400200 	b	0x1000c3c
 438:	90096014 	andls	r6, r9, r4, lsl r0
 43c:	ea452008 	b	0x1148464
 440:	94082404 	strls	r2, [r8], #-1028	; 0xfffffbfc
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	4b074a08 	blmi	0x1d2c70
 44c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 450:	9b11681a 	blls	0x45a4c0
 454:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 458:	d1010300 	mrsle	r0, SP_irq
 45c:	bd70b012 	ldcllt	0, cr11, [r0, #-72]!	; 0xffffffb8
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	00000140 	andeq	r0, r0, r0, asr #2
 468:	00000000 	andeq	r0, r0, r0
 46c:	0000001c 	andeq	r0, r0, ip, lsl r0
 470:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 474:	4c754d74 	ldclmi	13, cr4, [r5], #-464	; 0xfffffe30
 478:	447db096 	ldrbtmi	fp, [sp], #-150	; 0xffffff6a
 47c:	79077846 	stmdbvc	r7, {r1, r2, r6, fp, ip, sp, lr}
 480:	c005f890 	mulgt	r5, r0, r8
 484:	7a45592c 	bvc	0x115693c
 488:	94156824 	ldrls	r6, [r5], #-2084	; 0xfffff7dc
 48c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 490:	7803461c 	stmdavc	r3, {r2, r3, r4, r9, sl, lr}
 494:	2603ea46 	strcs	lr, [r3], -r6, asr #20
 498:	ea457a03 	b	0x115ecac
 49c:	78832503 	stmvc	r3, {r0, r1, r8, sl, sp}
 4a0:	2306ea43 	movwcs	lr, #27203	; 0x6a43
 4a4:	ea467a86 	b	0x119eec4
 4a8:	78c52605 	stmiavc	r5, {r0, r2, r9, sl, sp}^
 4ac:	2503ea45 	strcs	lr, [r3, #-2629]	; 0xfffff5bb
 4b0:	ea477ac3 	b	0x11defc4
 4b4:	0c2d2705 	stceq	7, cr2, [sp], #-20	; 0xffffffec
 4b8:	2306ea43 	movwcs	lr, #27203	; 0x6a43
 4bc:	ea4c7b06 	b	0x131f0dc
 4c0:	7b472c07 	blvc	0x11cb4e4
 4c4:	ea46022d 	b	0x1180d80
 4c8:	ea452603 	b	0x1149cdc
 4cc:	0c1b651c 	cfldr32eq	mvfx6, [fp], {28}
 4d0:	2706ea47 	strcs	lr, [r6, -r7, asr #20]
 4d4:	022d7986 	eoreq	r7, sp, #2195456	; 0x218000
 4d8:	ea43021b 	b	0x10c0d4c
 4dc:	ea466317 	b	0x1199140
 4e0:	021b260c 	andseq	r2, fp, #12, 12	; 0xc00000
 4e4:	6516ea45 	ldrvs	lr, [r6, #-2629]	; 0xfffff5bb
 4e8:	7b85950f 	blvc	0xfe16592c
 4ec:	2507ea45 	strcs	lr, [r7, #-2629]	; 0xfffff5bb
 4f0:	6315ea43 	tstvs	r5, #274432	; 0x43000
 4f4:	79c39311 	stmibvc	r3, {r0, r4, r8, r9, ip, pc}^
 4f8:	2306ea43 	movwcs	lr, #27203	; 0x6a43
 4fc:	7bc3930e 	blvc	0xff0e513c
 500:	ea43794e 	b	0x10dea40
 504:	780d2305 	stmdavc	sp, {r0, r2, r8, r9, sp}
 508:	784b9310 	stmdavc	fp, {r4, r8, r9, ip, pc}^
 50c:	2305ea43 	movwcs	lr, #23107	; 0x5a43
 510:	ea45788d 	b	0x115e74c
 514:	78cb2503 	stmiavc	fp, {r0, r1, r8, sl, sp}^
 518:	2305ea43 	movwcs	lr, #23107	; 0x5a43
 51c:	ea45790d 	b	0x115e958
 520:	0c1b2503 	cfldr32eq	mvfx2, [fp], {3}
 524:	2605ea46 	strcs	lr, [r5], -r6, asr #20
 528:	021b798d 	andseq	r7, fp, #2310144	; 0x234000
 52c:	6316ea43 	tstvs	r6, #274432	; 0x43000
 530:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
 534:	021b79ce 	andseq	r7, fp, #3375104	; 0x338000
 538:	6315ea43 	tstvs	r5, #274432	; 0x43000
 53c:	ea469307 	b	0x11a5160
 540:	7a4b2505 	bvc	0x12c995c
 544:	7a0d9506 	bvc	0x365964
 548:	7a577856 	bvc	0x15de6a8
 54c:	2305ea43 	movwcs	lr, #23107	; 0x5a43
 550:	f8917815 			; <UNDEFINED> instruction: 0xf8917815
 554:	f891c00b 			; <UNDEFINED> instruction: 0xf891c00b
 558:	ea46800d 	b	0x11a0594
 55c:	7a152605 	bvc	0x549d78
 560:	e004f892 	mul	r4, r2, r8
 564:	2705ea47 	strcs	lr, [r5, -r7, asr #20]
 568:	ea457a8d 	b	0x115efa4
 56c:	78932503 	ldmvc	r3, {r0, r1, r8, sl, sp}
 570:	2c05ea4c 			; <UNDEFINED> instruction: 0x2c05ea4c
 574:	ea4378d5 	b	0x10de8d0
 578:	7a962306 	bvc	0xfe589198
 57c:	2503ea45 	strcs	lr, [r3, #-2629]	; 0xfffff5bb
 580:	ea467ad3 	b	0x119f0d4
 584:	7b172607 	blvc	0x5c9da8
 588:	2e05ea4e 	vmlscs.f32	s28, s10, s28
 58c:	ea430c2d 	b	0x10c3648
 590:	7b0e2306 	blvc	0x3891b0
 594:	ea47022d 	b	0x11c0e50
 598:	0c1b2703 	ldceq	7, cr2, [fp], {3}
 59c:	260cea46 	strcs	lr, [ip], -r6, asr #20
 5a0:	4c1cea4f 			; <UNDEFINED> instruction: 0x4c1cea4f
 5a4:	ea48021b 	b	0x1200e18
 5a8:	79562806 	ldmdbvc	r6, {r1, r2, fp, sp}^
 5ac:	2c0cea4f 			; <UNDEFINED> instruction: 0x2c0cea4f
 5b0:	6c18ea4c 			; <UNDEFINED> instruction: 0x6c18ea4c
 5b4:	260eea46 	strcs	lr, [lr], -r6, asr #20
 5b8:	e00df892 	mul	sp, r2, r8
 5bc:	200cea4f 	andcs	lr, ip, pc, asr #20
 5c0:	6516ea45 	ldrvs	lr, [r6, #-2629]	; 0xfffff5bb
 5c4:	2e07ea4e 	vmlscs.f32	s28, s14, s28
 5c8:	7bc97b8f 	blvc	0xff25f40c
 5cc:	ea43022d 	b	0x10c0e88
 5d0:	ea47631e 	b	0x11d9250
 5d4:	021b2708 	andseq	r2, fp, #8, 14	; 0x200000
 5d8:	2107ea41 	tstcs	r7, r1, asr #20
 5dc:	79919108 	ldmibvc	r1, {r3, r8, ip, pc}
 5e0:	6017ea40 	andsvs	lr, r7, r0, asr #20
 5e4:	20089009 	andcs	r9, r8, r9
 5e8:	2606ea41 	strcs	lr, [r6], -r1, asr #20
 5ec:	ea457b91 	b	0x115f438
 5f0:	950b6516 	strls	r6, [fp, #-1302]	; 0xfffffaea
 5f4:	ea4179d5 	b	0x105ed50
 5f8:	7bd2210e 	blvc	0xff488a38
 5fc:	6311ea43 	tstvs	r1, #274432	; 0x43000
 600:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
 604:	ea42950a 	b	0x10a5a34
 608:	e9cd2201 	stmib	sp, {r0, r9, sp}^
 60c:	9b1e230c 	blls	0x789244
 610:	9304aa0e 	movwls	sl, #18958	; 0x4a0e
 614:	991d9b1c 	ldmdbls	sp, {r2, r3, r4, r8, r9, fp, ip, pc}
 618:	4101e9cd 	smlabtmi	r1, sp, r9, lr
 61c:	93032180 	movwls	r2, #12672	; 0x3180
 620:	ab06ac0a 	blge	0x1ab650
 624:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 628:	4a09fffe 	bmi	0x280628
 62c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 630:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 634:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 638:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 63c:	b016d102 	andslt	sp, r6, r2, lsl #2
 640:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	000001ca 	andeq	r0, r0, sl, asr #3
 64c:	00000000 	andeq	r0, r0, r0
 650:	0000001e 	andeq	r0, r0, lr, lsl r0
