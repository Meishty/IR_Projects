
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdcolmap_a6335861_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	46994616 			; <UNDEFINED> instruction: 0x46994616
   8:	8221e9d0 	eorhi	lr, r1, #208, 18	; 0x340000
   c:	4607b083 	strmi	fp, [r7], -r3, lsl #1
  10:	f1b8460d 			; <UNDEFINED> instruction: 0xf1b8460d
  14:	e9d20f00 	ldmib	r2, {r8, r9, sl, fp}^
  18:	f8d2a300 			; <UNDEFINED> instruction: 0xf8d2a300
  1c:	dd28b008 	stcle	0, cr11, [r8, #-32]!	; 0xffffffe0
  20:	31fff108 	mvnscc	pc, r8, lsl #2
  24:	3cfff10a 	ldfccp	f7, [pc], #40	; 0x54
  28:	465c4451 			; <UNDEFINED> instruction: 0x465c4451
  2c:	e004469e 	mul	r4, lr, r6
  30:	f10e3401 			; <UNDEFINED> instruction: 0xf10e3401
  34:	458c0e01 	strmi	r0, [ip, #3585]	; 0xe01
  38:	f81cd00d 			; <UNDEFINED> instruction: 0xf81cd00d
  3c:	42aa2f01 	adcmi	r2, sl, #1, 30
  40:	f89ed1f6 			; <UNDEFINED> instruction: 0xf89ed1f6
  44:	42b22000 	adcsmi	r2, r2, #0
  48:	7822d1f2 	stmdavc	r2!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
  4c:	d1ef454a 	mvnle	r4, sl, asr #10
  50:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  54:	f1b88ff0 			; <UNDEFINED> instruction: 0xf1b88ff0
  58:	dd0a0fff 	stcle	15, cr0, [sl, #-1020]	; 0xfffffc04
  5c:	f44f683a 	vst2.8	{d22-d23}, [pc :256], sl
  60:	93017180 	movwls	r7, #4480	; 0x1180
  64:	23384638 	teqcs	r8, #56, 12	; 0x3800000
  68:	3105e9c2 	smlabtcc	r5, r2, r9, lr
  6c:	47906812 			; <UNDEFINED> instruction: 0x47906812
  70:	f80a9b01 			; <UNDEFINED> instruction: 0xf80a9b01
  74:	f8035008 			; <UNDEFINED> instruction: 0xf8035008
  78:	f80b6008 			; <UNDEFINED> instruction: 0xf80b6008
  7c:	f8d79008 			; <UNDEFINED> instruction: 0xf8d79008
  80:	33013084 	movwcc	r3, #4228	; 0x1084
  84:	3084f8c7 	addcc	pc, r4, r7, asr #17
  88:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  8c:	bf008ff0 	svclt	0x00008ff0
  90:	f64fb570 			; <UNDEFINED> instruction: 0xf64fb570
  94:	f6cf74ec 			; <UNDEFINED> instruction: 0xf6cf74ec
  98:	4606747f 			; <UNDEFINED> instruction: 0x4606747f
  9c:	4628460d 	strtmi	r4, [r8], -sp, lsl #12
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d0292823 	eorle	r2, r9, r3, lsr #16
  a8:	d03d1c42 	eorsle	r1, sp, r2, asr #24
  ac:	0309f1a0 	movweq	pc, #37280	; 0x91a0	; <UNPREDICTABLE>
  b0:	d9342b17 	ldmdble	r4!, {r0, r1, r2, r4, r8, r9, fp, sp}
  b4:	0430f1a0 	ldrteq	pc, [r0], #-416	; 0xfffffe60	; <UNPREDICTABLE>
  b8:	d83e2c09 	ldmdale	lr!, {r0, r3, sl, fp, sp}
  bc:	e007260a 	and	r2, r7, sl, lsl #12
  c0:	0330f1a0 	teqeq	r0, #160, 2	; 0x28	; <UNPREDICTABLE>
  c4:	d8402b09 	stmdale	r0, {r0, r3, r8, r9, fp, sp}^
  c8:	0004fb06 	andeq	pc, r4, r6, lsl #22
  cc:	0430f1a0 	ldrteq	pc, [r0], #-416	; 0xfffffe60	; <UNPREDICTABLE>
  d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d4:	2823fffe 	stmdacs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d8:	4628d1f2 			; <UNDEFINED> instruction: 0x4628d1f2
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	bf18280a 	svclt	0x0018280a
  e4:	3ffff1b0 	svccc	0x00fff1b0
  e8:	4628d0ea 	strtmi	sp, [r8], -sl, ror #1
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	bf18280a 	svclt	0x0018280a
  f4:	3ffff1b0 	svccc	0x00fff1b0
  f8:	e7e1d1ef 	strb	sp, [r1, pc, ror #3]!
  fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 100:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 104:	f1b0bf18 			; <UNDEFINED> instruction: 0xf1b0bf18
 108:	d0cd3fff 	strdle	r3, [sp], #255	; 0xff
 10c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 110:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	f1b0bf18 			; <UNDEFINED> instruction: 0xf1b0bf18
 118:	d1ef3fff 	strdle	r3, [pc, #255]	; 0x21f
 11c:	fa44e7c4 	blx	0x113a034
 120:	07dbf303 	ldrbeq	pc, [fp, r3, lsl #6]	; <UNPREDICTABLE>
 124:	e7c5d5bb 			; <UNDEFINED> instruction: 0xe7c5d5bb
 128:	f2406833 	vtst.8	d22, d0, d19
 12c:	4630410e 	ldrtmi	r4, [r0], -lr, lsl #2
 130:	0430f06f 	ldrteq	pc, [r0], #-111	; 0xffffff91	; <UNPREDICTABLE>
 134:	6159681a 	cmpvs	r9, sl, lsl r8
 138:	68334790 	ldmdavs	r3!, {r4, r7, r8, r9, sl, lr}
 13c:	420ef240 	andmi	pc, lr, #64, 4
 140:	615a4630 	cmpvs	sl, r0, lsr r6
 144:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 148:	4620e7b8 			; <UNDEFINED> instruction: 0x4620e7b8
 14c:	bf00bd70 	svclt	0x0000bd70
 150:	4ff0e92d 	svcmi	0x00f0e92d
 154:	4cc3460d 	stclmi	6, cr4, [r3], {13}
 158:	b09149c3 	addslt	r4, r1, r3, asr #19
 15c:	4606447c 			; <UNDEFINED> instruction: 0x4606447c
 160:	f44f2303 	vst2.8	{d18-d21}, [pc], r3
 164:	58617280 	stmdapl	r1!, {r7, r9, ip, sp, lr}^
 168:	910f6809 	tstls	pc, r9, lsl #16
 16c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 170:	688c6841 	stmvs	ip, {r0, r6, fp, sp, lr}
 174:	47a02101 	strmi	r2, [r0, r1, lsl #2]!
 178:	46022300 	strmi	r2, [r2], -r0, lsl #6
 17c:	e9c64628 	stmib	r6, {r3, r5, r9, sl, lr}^
 180:	f7ff3221 			; <UNDEFINED> instruction: 0xf7ff3221
 184:	2847fffe 	stmdacs	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 188:	2850d017 	ldmdacs	r0, {r0, r1, r2, r4, ip, lr, pc}^
 18c:	8084f000 	addhi	pc, r4, r0
 190:	f2406833 	vtst.8	d22, d0, d19
 194:	49b5420e 	ldmibmi	r5!, {r1, r2, r3, r9, lr}
 198:	4479615a 	ldrbtmi	r6, [r9], #-346	; 0xfffffea6
 19c:	588a4ab2 	stmpl	sl, {r1, r4, r5, r7, r9, fp, lr}
 1a0:	9a0f6811 	bls	0x3da1ec
 1a4:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
 1a8:	f0400200 			; <UNDEFINED> instruction: 0xf0400200
 1ac:	681b8122 	ldmdavs	fp, {r1, r5, r8, pc}
 1b0:	b0114630 	andslt	r4, r1, r0, lsr r6
 1b4:	4ff0e8bd 	svcmi	0x00f0e8bd
 1b8:	ac024718 	stcge	7, cr4, [r2], {24}
 1bc:	f240af0e 	vmax.f32	d26, d0, d14
 1c0:	4628480e 	strtmi	r4, [r8], -lr, lsl #16
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	0f04f844 	svceq	0x0004f844
 1cc:	d1053001 	tstle	r5, r1
 1d0:	46306833 			; <UNDEFINED> instruction: 0x46306833
 1d4:	f8c3681a 			; <UNDEFINED> instruction: 0xf8c3681a
 1d8:	47908014 			; <UNDEFINED> instruction: 0x47908014
 1dc:	d1f042a7 	mvnsle	r4, r7, lsr #5
 1e0:	2b499b03 	blcs	0x1266df4
 1e4:	8111f000 	tsthi	r1, r0	; <UNPREDICTABLE>
 1e8:	f2406833 	vtst.8	d22, d0, d19
 1ec:	4630410e 	ldrtmi	r4, [r0], -lr, lsl #2
 1f0:	6159681a 	cmpvs	r9, sl, lsl r8
 1f4:	9c0c4790 	stcls	7, cr4, [ip], {144}	; 0x90
 1f8:	f1400623 			; <UNDEFINED> instruction: 0xf1400623
 1fc:	f00480c5 			; <UNDEFINED> instruction: 0xf00480c5
 200:	f04f0407 			; <UNDEFINED> instruction: 0xf04f0407
 204:	f04f0a02 			; <UNDEFINED> instruction: 0xf04f0a02
 208:	f2400900 	vmla.i8	d16, d0, d0
 20c:	fa0a4b0e 	blx	0x292e4c
 210:	4628fa04 	strtmi	pc, [r8], -r4, lsl #20
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	46284607 	strtmi	r4, [r8], -r7, lsl #12
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	3ffff1b7 	svccc	0x00fff1b7
 22c:	f1b4bf18 			; <UNDEFINED> instruction: 0xf1b4bf18
 230:	bf0c3fff 	svclt	0x000c3fff
 234:	23002301 	movwcs	r2, #769	; 0x301
 238:	f1b04680 			; <UNDEFINED> instruction: 0xf1b04680
 23c:	bf083fff 	svclt	0x00083fff
 240:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 244:	6833b1eb 	ldmdavs	r3!, {r0, r1, r3, r5, r6, r7, r8, ip, sp, pc}
 248:	f1094630 			; <UNDEFINED> instruction: 0xf1094630
 24c:	f8c30901 			; <UNDEFINED> instruction: 0xf8c30901
 250:	681bb014 	ldmdavs	fp, {r2, r4, ip, sp, pc}
 254:	46434798 			; <UNDEFINED> instruction: 0x46434798
 258:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
 25c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 260:	45cafecf 	strbmi	pc, [sl, #3791]	; 0xecf	; <UNPREDICTABLE>
 264:	4a82d1d5 	bmi	0xfe0b49c0
 268:	447a4b7f 	ldrbtmi	r4, [sl], #-2943	; 0xfffff481
 26c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 270:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 274:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 278:	80bbf040 	adcshi	pc, fp, r0, asr #32
 27c:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 280:	46038ff0 			; <UNDEFINED> instruction: 0x46038ff0
 284:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
 288:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 28c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 290:	45cafeb7 	strbmi	pc, [sl, #3767]	; 0xeb7	; <UNPREDICTABLE>
 294:	e7e6d1bd 			; <UNDEFINED> instruction: 0xe7e6d1bd
 298:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 29c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 2a0:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 2a4:	fef4f7ff 	mrc2	7, 7, pc, cr4, cr15, {7}
 2a8:	46804629 	strmi	r4, [r0], r9, lsr #12
 2ac:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2b0:	4629feef 	strtmi	pc, [r9], -pc, ror #29
 2b4:	90014607 	andls	r4, r1, r7, lsl #12
 2b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2bc:	2f00fee9 	svccs	0x0000fee9
 2c0:	f1b8bf18 			; <UNDEFINED> instruction: 0xf1b8bf18
 2c4:	463b0f00 	ldrtmi	r0, [fp], -r0, lsl #30
 2c8:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 2cc:	46072300 	strmi	r2, [r7], -r0, lsl #6
 2d0:	bf082800 	svclt	0x00082800
 2d4:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 2d8:	6833b133 	ldmdavs	r3!, {r0, r1, r4, r5, r8, ip, sp, pc}
 2dc:	420ef240 	andmi	pc, lr, #64, 4
 2e0:	615a4630 	cmpvs	sl, r0, lsr r6
 2e4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 2e8:	d0062fff 	strdle	r2, [r6], -pc	; <UNPREDICTABLE>
 2ec:	f2406833 	vtst.8	d22, d0, d19
 2f0:	4630420e 	ldrtmi	r4, [r0], -lr, lsl #4
 2f4:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 2f8:	2c334798 	ldccs	7, cr4, [r3], #-608	; 0xfffffda0
 2fc:	808af000 	addhi	pc, sl, r0
 300:	d1672c36 	cmnle	r7, r6, lsr ip
 304:	2b009b01 	blcs	0x26f10
 308:	f1b8d0ad 			; <UNDEFINED> instruction: 0xf1b8d0ad
 30c:	d0aa0f00 	adcle	r0, sl, r0, lsl #30
 310:	f2402300 	vcgt.s8	d18, d0, d0
 314:	9300490e 	movwls	r4, #2318	; 0x90e
 318:	46282700 	strtmi	r2, [r8], -r0, lsl #14
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	28234604 	stmdacs	r3!, {r2, r9, sl, lr}
 324:	4628d038 			; <UNDEFINED> instruction: 0x4628d038
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	28234682 	stmdacs	r3!, {r1, r7, r9, sl, lr}
 330:	4628d046 	strtmi	sp, [r8], -r6, asr #32
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	28234683 	stmdacs	r3!, {r0, r1, r7, r9, sl, lr}
 33c:	f1bad036 			; <UNDEFINED> instruction: 0xf1bad036
 340:	bf183fff 	svclt	0x00183fff
 344:	3ffff1b4 	svccc	0x00fff1b4
 348:	2101bf0c 	tstcs	r1, ip, lsl #30
 34c:	f1bb2100 			; <UNDEFINED> instruction: 0xf1bb2100
 350:	bf083fff 	svclt	0x00083fff
 354:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
 358:	d04c2900 	suble	r2, ip, r0, lsl #18
 35c:	37016830 	smladxcc	r1, r0, r8, r6
 360:	f8c06801 			; <UNDEFINED> instruction: 0xf8c06801
 364:	46309014 			; <UNDEFINED> instruction: 0x46309014
 368:	465b4788 	ldrbmi	r4, [fp], -r8, lsl #15
 36c:	46214652 			; <UNDEFINED> instruction: 0x46214652
 370:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 374:	45b8fe45 	ldrmi	pc, [r8, #3653]!	; 0xe45
 378:	9b00d1cf 	blls	0x34abc
 37c:	33019a01 	movwcc	r9, #6657	; 0x1a01
 380:	429a9300 	addsmi	r9, sl, #0, 6
 384:	e76ed1c8 	strb	sp, [lr, -r8, asr #3]!
 388:	f2406833 	vtst.8	d22, d0, d19
 38c:	4630420e 	ldrtmi	r4, [r0], -lr, lsl #4
 390:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 394:	e7324798 			; <UNDEFINED> instruction: 0xe7324798
 398:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 39c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3a0:	bf18280a 	svclt	0x0018280a
 3a4:	3ffff1b0 	svccc	0x00fff1b0
 3a8:	e7bcd1f6 			; <UNDEFINED> instruction: 0xe7bcd1f6
 3ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3b0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 3b4:	bf18280a 	svclt	0x0018280a
 3b8:	3ffff1b0 	svccc	0x00fff1b0
 3bc:	e7bed1f6 			; <UNDEFINED> instruction: 0xe7bed1f6
 3c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3c4:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 3c8:	bf18280a 	svclt	0x0018280a
 3cc:	3ffff1b0 	svccc	0x00fff1b0
 3d0:	e7aed1f6 			; <UNDEFINED> instruction: 0xe7aed1f6
 3d4:	f2406833 	vtst.8	d22, d0, d19
 3d8:	4926420e 	stmdbmi	r6!, {r1, r2, r3, r9, lr}
 3dc:	4479615a 	ldrbtmi	r6, [r9], #-346	; 0xfffffea6
 3e0:	588a4a21 	stmpl	sl, {r0, r5, r9, fp, lr}
 3e4:	9a0f6811 	bls	0x3da430
 3e8:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
 3ec:	f43f0200 			; <UNDEFINED> instruction: 0xf43f0200
 3f0:	f7ffaede 			; <UNDEFINED> instruction: 0xf7ffaede
 3f4:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
 3f8:	46214652 			; <UNDEFINED> instruction: 0x46214652
 3fc:	46303701 	ldrtmi	r3, [r0], -r1, lsl #14
 400:	fdfef7ff 	ldc2l	7, cr15, [lr, #1020]!	; 0x3fc
 404:	d18845b8 			; <UNDEFINED> instruction: 0xd18845b8
 408:	9b04e7b7 	blls	0x13a2ec
 40c:	f47f2b46 			; <UNDEFINED> instruction: 0xf47f2b46
 410:	e6f0aeeb 	ldrbt	sl, [r0], fp, ror #29
 414:	2b009b01 	blcs	0x27020
 418:	af25f43f 	svcge	0x0025f43f
 41c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 420:	0f00f1b8 	svceq	0x0000f1b8
 424:	af1ff43f 	svcge	0x001ff43f
 428:	46292700 	strtmi	r2, [r9], -r0, lsl #14
 42c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 430:	4629fe2f 	strtmi	pc, [r9], -pc, lsr #28
 434:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 438:	fe2af7ff 	mcr2	7, 1, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
 43c:	90004629 	andls	r4, r0, r9, lsr #12
 440:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 444:	3701fe25 	strcc	pc, [r1, -r5, lsr #28]
 448:	9a004603 	bls	0x11c5c
 44c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 450:	fdd6f7ff 	ldc2l	7, cr15, [r6, #1020]	; 0x3fc
 454:	d1e845b8 	strhle	r4, [r8, #88]!	; 0x58
 458:	f1099b01 			; <UNDEFINED> instruction: 0xf1099b01
 45c:	454b0901 	strbmi	r0, [fp, #-2305]	; 0xfffff6ff
 460:	e700d1e2 	str	sp, [r0, -r2, ror #3]
 464:	00000304 	andeq	r0, r0, r4, lsl #6
 468:	00000000 	andeq	r0, r0, r0
 46c:	000002ce 	andeq	r0, r0, lr, asr #5
 470:	00000202 	andeq	r0, r0, r2, lsl #4
 474:	00000092 	muleq	r0, r2, r0
