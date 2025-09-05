
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_scop_8940d3af_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b77 	push	{r0, r1, r2, r4, r5, r6, r8, r9, fp, lr}
   4:	46804ff0 			; <UNDEFINED> instruction: 0x46804ff0
   8:	b085447b 	addlt	r4, r5, fp, ror r4
   c:	f8936a1d 			; <UNDEFINED> instruction: 0xf8936a1d
  10:	7919c006 	ldmdbvc	r9, {r1, r2, lr, pc}
  14:	b2ad0c2c 	adclt	r0, sp, #44, 24	; 0x2c00
  18:	789a79d8 	ldmvc	sl, {r3, r4, r6, r7, r8, fp, ip, sp, lr}
  1c:	f705fb05 			; <UNDEFINED> instruction: 0xf705fb05
  20:	e000f893 	mul	r0, r3, r8
  24:	f604fb04 			; <UNDEFINED> instruction: 0xf604fb04
  28:	8000f8cd 	andhi	pc, r0, sp, asr #17
  2c:	fc0cfb07 	stc2	11, cr15, [ip], {7}	; <UNPREDICTABLE>
  30:	f707fb05 			; <UNDEFINED> instruction: 0xf707fb05
  34:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
  38:	0c01f10c 	stfeqd	f7, [r1], {12}
  3c:	f606fb04 			; <UNDEFINED> instruction: 0xf606fb04
  40:	fb073201 	blx	0x1cc84e
  44:	78d90001 	ldmvc	r9, {r0}^
  48:	110efb06 	tstne	lr, r6, lsl #22	; <UNPREDICTABLE>
  4c:	e005f893 	mul	r5, r3, r8
  50:	cc0efb07 			; <UNDEFINED> instruction: 0xcc0efb07
  54:	cc00fb05 			; <UNDEFINED> instruction: 0xcc00fb05
  58:	fb067858 	blx	0x19e1c2
  5c:	fb042200 	blx	0x108866
  60:	fa1f2201 	blx	0x7c886c
  64:	ea41f18c 	b	0x107c69c
  68:	f8c84102 			; <UNDEFINED> instruction: 0xf8c84102
  6c:	21001000 	mrscs	r1, (UNDEF: 0)
  70:	71fff6cf 	mvnsvc	pc, pc, asr #13
  74:	400a6a5c 	andmi	r6, sl, ip, asr sl
  78:	ea427b98 	b	0x109eee0
  7c:	f8934c1c 			; <UNDEFINED> instruction: 0xf8934c1c
  80:	b2a5b00c 	adclt	fp, r5, #12
  84:	4e14ea4f 	vnmlami.f32	s28, s8, s30
  88:	f8937bdf 			; <UNDEFINED> instruction: 0xf8937bdf
  8c:	fb05a00d 	blx	0x1680ca
  90:	9201f405 	andls	pc, r1, #83886080	; 0x5000000
  94:	f8937a9a 			; <UNDEFINED> instruction: 0xf8937a9a
  98:	7ade9008 	bvc	0xff7a40c0
  9c:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
  a0:	8009f893 	mulhi	r9, r3, r8
  a4:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
  a8:	fb043001 	blx	0x10c0b6
  ac:	fb04770b 	blx	0x11dce2
  b0:	fb0e000a 	blx	0x3800e2
  b4:	fb05f40e 	blx	0x17d0f6
  b8:	9d000007 	stcls	0, cr0, [r0, #-28]	; 0xffffffe4
  bc:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
  c0:	f40efb04 			; <UNDEFINED> instruction: 0xf40efb04
  c4:	fb043201 	blx	0x10c8d2
  c8:	fb046609 	blx	0x1198f6
  cc:	b2842208 	addlt	r2, r4, #8, 4	; 0x80000000
  d0:	2206fb0e 	andcs	pc, r6, #14336	; 0x3800
  d4:	4402ea44 	strmi	lr, [r2], #-2628	; 0xfffff5bc
  d8:	606c400a 	rsbvs	r4, ip, sl
  dc:	4010ea42 	andsmi	lr, r0, r2, asr #20
  e0:	ea420c12 	b	0x1083130
  e4:	9402440c 	strls	r4, [r2], #-1036	; 0xfffffbf4
  e8:	f8936a9c 			; <UNDEFINED> instruction: 0xf8936a9c
  ec:	f893c016 			; <UNDEFINED> instruction: 0xf893c016
  f0:	b2a5b014 	adclt	fp, r5, #20
  f4:	4e14ea4f 	vnmlami.f32	s28, s8, s30
  f8:	9010f893 	mulsls	r0, r3, r8
  fc:	fb057c9a 	blx	0x15f36e
 100:	7ddff405 	cfldrdvc	mvd15, [pc, #20]	; 0x11c
 104:	f8937cde 			; <UNDEFINED> instruction: 0xf8937cde
 108:	f893a015 			; <UNDEFINED> instruction: 0xf893a015
 10c:	fb048011 	blx	0x12015a
 110:	fb05fc0c 	blx	0x17f14a
 114:	f10cf404 			; <UNDEFINED> instruction: 0xf10cf404
 118:	fb040c01 	blx	0x103126
 11c:	fb04770b 	blx	0x11dd52
 120:	fb0ecc0a 	blx	0x3b3152
 124:	fb05f40e 	blx	0x17d166
 128:	9d00cc07 	stcls	12, cr12, [r0, #-28]	; 0xffffffe4
 12c:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
 130:	f40efb04 			; <UNDEFINED> instruction: 0xf40efb04
 134:	fb043201 	blx	0x10c942
 138:	fb046609 	blx	0x119966
 13c:	fa1f2208 	blx	0x7c8964
 140:	fb0ef48c 	blx	0x3bd37a
 144:	ea442206 	b	0x1108964
 148:	60ac4402 	adcvs	r4, ip, r2, lsl #8
 14c:	6adc400a 	bvs	0xff71017c
 150:	4b1cea42 	blmi	0x73aa60
 154:	f8930c12 			; <UNDEFINED> instruction: 0xf8930c12
 158:	ea429019 	b	0x10a41c4
 15c:	96034600 	strls	r4, [r3], -r0, lsl #12
 160:	7e980c26 	cdpvc	12, 9, cr0, cr8, cr6, {1}
 164:	a018f893 	mulsge	r8, r3, r8
 168:	f893b2a4 			; <UNDEFINED> instruction: 0xf893b2a4
 16c:	fb06c01b 	blx	0x1b01e2
 170:	7f9af506 	svcvc	0x009af506
 174:	801cf893 	mulshi	ip, r3, r8
 178:	f8937fdf 			; <UNDEFINED> instruction: 0xf8937fdf
 17c:	fb05e01d 	blx	0x1781fa
 180:	fb06f000 	blx	0x1bc18a
 184:	3001f505 	andcc	pc, r1, r5, lsl #10
 188:	cc0afb05 			; <UNDEFINED> instruction: 0xcc0afb05
 18c:	0009fb05 	andeq	pc, r9, r5, lsl #22
 190:	f504fb04 			; <UNDEFINED> instruction: 0xf504fb04
 194:	000cfb06 	andeq	pc, ip, r6, lsl #22
 198:	fb059e03 	blx	0x1679ae
 19c:	4001f202 	andmi	pc, r1, r2, lsl #4
 1a0:	f505fb04 			; <UNDEFINED> instruction: 0xf505fb04
 1a4:	fb053201 	blx	0x14c9b2
 1a8:	fb057708 	blx	0x15ddd2
 1ac:	9d00220e 	sfmls	f2, 4, [r0, #-56]	; 0xffffffc8
 1b0:	2207fb04 	andcs	pc, r7, #4, 22	; 0x1000
 1b4:	ea419c02 	b	0x10671c4
 1b8:	b2924112 	addslt	r4, r2, #-2147483644	; 0x80000004
 1bc:	4200ea42 	andmi	lr, r0, #270336	; 0x42000
 1c0:	60ea9801 	rscvs	r9, sl, r1, lsl #16
 1c4:	04090c0a 	streq	r0, [r9], #-3082	; 0xfffff3f6
 1c8:	420bea42 	andmi	lr, fp, #270336	; 0x42000
 1cc:	4110ea41 	tstmi	r0, r1, asr #20
 1d0:	629e625c 	addsvs	r6, lr, #92, 4	; 0xc0000005
 1d4:	62da6219 	sbcsvs	r6, sl, #-1879048191	; 0x90000001
 1d8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 1dc:	bf008ff0 	svclt	0x00008ff0
 1e0:	000001d4 	ldrdeq	r0, [r0], -r4
 1e4:	4be14ae0 	blmi	0xff852d6c
 1e8:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 1ec:	58d3b087 	ldmpl	r3, {r0, r1, r2, r7, ip, sp, pc}^
 1f0:	9305681b 	movwls	r6, #22555	; 0x581b
 1f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f8:	2b2e1e8b 	blcs	0xb87c2c
 1fc:	81abf200 			; <UNDEFINED> instruction: 0x81abf200
 200:	1c424bdb 	mcrrne	11, 13, r4, r2, cr11
 204:	447b1e4d 	ldrbtmi	r1, [fp], #-3661	; 0xfffff1b3
 208:	2a021a9a 	bcs	0x86c78
 20c:	2d05bf88 	stccs	15, cr11, [r5, #-544]	; 0xfffffde0
 210:	8187f240 	orrhi	pc, r7, r0, asr #4
 214:	088a6804 	stmeq	sl, {r2, fp, sp, lr}
 218:	601c2a01 	andsvs	r2, ip, r1, lsl #20
 21c:	816bf000 	msrhi	SPSR_fxc, r0
 220:	2a026844 	bcs	0x9a338
 224:	f000605c 			; <UNDEFINED> instruction: 0xf000605c
 228:	68848166 	stmvs	r4, {r1, r2, r5, r6, r8, pc}
 22c:	609c2a03 	addsvs	r2, ip, r3, lsl #20
 230:	8161f000 	msrhi	SPSR_c, r0
 234:	2a0468c4 	bcs	0x11a54c
 238:	f00060dc 			; <UNDEFINED> instruction: 0xf00060dc
 23c:	6904815c 	stmdbvs	r4, {r2, r3, r4, r6, r8, pc}
 240:	611c2a05 	tstvs	ip, r5, lsl #20
 244:	8157f000 	cmphi	r7, r0	; <UNPREDICTABLE>
 248:	2a066944 	bcs	0x19a760
 24c:	f000615c 			; <UNDEFINED> instruction: 0xf000615c
 250:	69848152 	stmibvs	r4, {r1, r4, r6, r8, pc}
 254:	619c2a07 	orrsvs	r2, ip, r7, lsl #20
 258:	814df000 	mrshi	pc, (UNDEF: 77)	; <UNPREDICTABLE>
 25c:	2a0869c4 	bcs	0x21a974
 260:	f00061dc 			; <UNDEFINED> instruction: 0xf00061dc
 264:	4bc38148 	blmi	0xff0e078c
 268:	6a042a09 	bvs	0x10aa94
 26c:	621c447b 	andsvs	r4, ip, #2063597568	; 0x7b000000
 270:	8141f000 	mrshi	pc, (UNDEF: 65)	; <UNPREDICTABLE>
 274:	2a0a6a44 	bcs	0x29ab8c
 278:	f000625c 			; <UNDEFINED> instruction: 0xf000625c
 27c:	6a84813c 	bvs	0xfe120774
 280:	629c2a0c 	addsvs	r2, ip, #12, 20	; 0xc000
 284:	8137f040 	teqhi	r7, r0, asr #32	; <UNPREDICTABLE>
 288:	62da6ac2 	sbcsvs	r6, sl, #794624	; 0xc2000
 28c:	f0002930 			; <UNDEFINED> instruction: 0xf0002930
 290:	f1c180e9 			; <UNDEFINED> instruction: 0xf1c180e9
 294:	2d03032f 	stccs	3, cr0, [r3, #-188]	; 0xffffff44
 298:	2b03bf88 	blcs	0xf00c0
 29c:	814bf240 	cmphi	fp, r0, asr #4	; <UNPREDICTABLE>
 2a0:	f1c14bb5 			; <UNDEFINED> instruction: 0xf1c14bb5
 2a4:	447b0630 	ldrbtmi	r0, [fp], #-1584	; 0xfffff9d0
 2a8:	185d08b4 	ldmdane	sp, {r2, r4, r5, r7, fp}^
 2ac:	68182c01 	ldmdavs	r8, {r0, sl, fp, sp}
 2b0:	2001f8d3 	ldrdcs	pc, [r1], -r3
 2b4:	377ff000 	ldrbcc	pc, [pc, -r0]!	; <UNPREDICTABLE>
 2b8:	0002ea80 	andeq	lr, r2, r0, lsl #21
 2bc:	327ff002 	rsbscc	pc, pc, #2
 2c0:	f000443a 			; <UNDEFINED> instruction: 0xf000443a
 2c4:	ea823080 	b	0xfe08c4cc
 2c8:	505a0200 	subspl	r0, sl, r0, lsl #4
 2cc:	80aaf000 	adchi	pc, sl, r0
 2d0:	2c026858 	stccs	8, cr6, [r2], {88}	; 0x58
 2d4:	2005f8d3 	ldrdcs	pc, [r5], -r3
 2d8:	377ff000 	ldrbcc	pc, [pc, -r0]!	; <UNPREDICTABLE>
 2dc:	0002ea80 	andeq	lr, r2, r0, lsl #21
 2e0:	327ff002 	rsbscc	pc, pc, #2
 2e4:	f000443a 			; <UNDEFINED> instruction: 0xf000443a
 2e8:	ea823080 	b	0xfe08c4f0
 2ec:	606a0200 	rsbvs	r0, sl, r0, lsl #4
 2f0:	8098f000 	addshi	pc, r8, r0
 2f4:	2c036898 	stccs	8, cr6, [r3], {152}	; 0x98
 2f8:	2009f8d3 	ldrdcs	pc, [r9], -r3
 2fc:	377ff000 	ldrbcc	pc, [pc, -r0]!	; <UNPREDICTABLE>
 300:	0002ea80 	andeq	lr, r2, r0, lsl #21
 304:	327ff002 	rsbscc	pc, pc, #2
 308:	f000443a 			; <UNDEFINED> instruction: 0xf000443a
 30c:	ea823080 	b	0xfe08c514
 310:	60aa0200 	adcvs	r0, sl, r0, lsl #4
 314:	8086f000 	addhi	pc, r6, r0
 318:	2c0468d8 	stccs	8, cr6, [r4], {216}	; 0xd8
 31c:	200df8d3 	ldrdcs	pc, [sp], -r3
 320:	377ff000 	ldrbcc	pc, [pc, -r0]!	; <UNPREDICTABLE>
 324:	0002ea80 	andeq	lr, r2, r0, lsl #21
 328:	327ff002 	rsbscc	pc, pc, #2
 32c:	f000443a 			; <UNDEFINED> instruction: 0xf000443a
 330:	ea823080 	b	0xfe08c538
 334:	60ea0200 	rscvs	r0, sl, r0, lsl #4
 338:	6918d074 	ldmdbvs	r8, {r2, r4, r5, r6, ip, lr, pc}
 33c:	f8d32c05 			; <UNDEFINED> instruction: 0xf8d32c05
 340:	f0002011 			; <UNDEFINED> instruction: 0xf0002011
 344:	ea80377f 	b	0xfe00e148
 348:	f0020002 			; <UNDEFINED> instruction: 0xf0020002
 34c:	443a327f 	ldrtmi	r3, [sl], #-639	; 0xfffffd81
 350:	3080f000 	addcc	pc, r0, r0
 354:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 358:	d063612a 	rsble	r6, r3, sl, lsr #2
 35c:	2c066958 			; <UNDEFINED> instruction: 0x2c066958
 360:	2015f8d3 			; <UNDEFINED> instruction: 0x2015f8d3
 364:	377ff000 	ldrbcc	pc, [pc, -r0]!	; <UNPREDICTABLE>
 368:	0002ea80 	andeq	lr, r2, r0, lsl #21
 36c:	327ff002 	rsbscc	pc, pc, #2
 370:	f000443a 			; <UNDEFINED> instruction: 0xf000443a
 374:	ea823080 	b	0xfe08c57c
 378:	616a0200 	cmnvs	sl, r0, lsl #4
 37c:	6998d052 	ldmibvs	r8, {r1, r4, r6, ip, lr, pc}
 380:	f8d32c07 			; <UNDEFINED> instruction: 0xf8d32c07
 384:	f0002019 			; <UNDEFINED> instruction: 0xf0002019
 388:	ea80377f 	b	0xfe00e18c
 38c:	f0020002 			; <UNDEFINED> instruction: 0xf0020002
 390:	443a327f 	ldrtmi	r3, [sl], #-639	; 0xfffffd81
 394:	3080f000 	addcc	pc, r0, r0
 398:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 39c:	d04161aa 	suble	r6, r1, sl, lsr #3
 3a0:	2c0869da 			; <UNDEFINED> instruction: 0x2c0869da
 3a4:	301df8d3 			; <UNDEFINED> instruction: 0x301df8d3
 3a8:	307ff002 	rsbscc	pc, pc, r2
 3ac:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
 3b0:	337ff003 	cmncc	pc, #3	; <UNPREDICTABLE>
 3b4:	f0024403 			; <UNDEFINED> instruction: 0xf0024403
 3b8:	ea833280 	b	0xfe0ccdc0
 3bc:	61eb0302 	mvnvs	r0, r2, lsl #6
 3c0:	486ed030 	stmdami	lr!, {r4, r5, ip, lr, pc}^
 3c4:	44782c09 	ldrbtmi	r2, [r8], #-3081	; 0xfffff3f7
 3c8:	f8d06a02 			; <UNDEFINED> instruction: 0xf8d06a02
 3cc:	f0023021 			; <UNDEFINED> instruction: 0xf0023021
 3d0:	ea82377f 	b	0xfe08e1d4
 3d4:	f0030203 			; <UNDEFINED> instruction: 0xf0030203
 3d8:	443b337f 	ldrtmi	r3, [fp], #-895	; 0xfffffc81
 3dc:	3280f002 	addcc	pc, r0, #2
 3e0:	0302ea83 	movweq	lr, #10883	; 0x2a83
 3e4:	d01d622b 	andsle	r6, sp, fp, lsr #4
 3e8:	2c0b6a42 			; <UNDEFINED> instruction: 0x2c0b6a42
 3ec:	3025f8d0 	ldrdcc	pc, [r5], -r0	; <UNPREDICTABLE>
 3f0:	377ff002 	ldrbcc	pc, [pc, -r2]!	; <UNPREDICTABLE>
 3f4:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
 3f8:	337ff003 	cmncc	pc, #3	; <UNPREDICTABLE>
 3fc:	f002443b 			; <UNDEFINED> instruction: 0xf002443b
 400:	ea833280 	b	0xfe0cce08
 404:	626b0302 	rsbvs	r0, fp, #134217728	; 0x8000000
 408:	f8d0d10c 			; <UNDEFINED> instruction: 0xf8d0d10c
 40c:	6a823029 	bvs	0xfe08c4b8
 410:	307ff002 	rsbscc	pc, pc, r2
 414:	f003405a 			; <UNDEFINED> instruction: 0xf003405a
 418:	f002337f 			; <UNDEFINED> instruction: 0xf002337f
 41c:	44033280 	strmi	r3, [r3], #-640	; 0xfffffd80
 420:	62ab4053 	adcvs	r4, fp, #83	; 0x53
 424:	0003f026 	andeq	pc, r3, r6, lsr #32
 428:	4286180a 	addmi	r1, r6, #655360	; 0xa0000
 42c:	4b54d01a 	blmi	0x153449c
 430:	447b2a2f 	ldrbtmi	r2, [fp], #-2607	; 0xfffff5d1
 434:	0500eb03 	streq	lr, [r0, #-2819]	; 0xfffff4fd
 438:	78685c1c 	stmdavc	r8!, {r2, r3, r4, sl, fp, ip, lr}^
 43c:	f1024420 			; <UNDEFINED> instruction: 0xf1024420
 440:	54980401 	ldrpl	r0, [r8], #1025	; 0x401
 444:	1a60d00e 	bne	0x1834484
 448:	181f1c95 	ldmdane	pc, {r0, r2, r4, r7, sl, fp, ip}	; <UNPREDICTABLE>
 44c:	5c1e2a2e 			; <UNDEFINED> instruction: 0x5c1e2a2e
 450:	44307878 	ldrtmi	r7, [r0], #-2168	; 0xfffff788
 454:	d0055518 	andle	r5, r5, r8, lsl r5
 458:	185a1a69 	ldmdane	sl, {r0, r3, r5, r6, r9, fp, ip}^
 45c:	78525c59 	ldmdavc	r2, {r0, r3, r4, r6, sl, fp, ip, lr}^
 460:	555a440a 	ldrbpl	r4, [sl, #-1034]	; 0xfffffbf6
 464:	21014847 	tstcs	r1, r7, asr #16
 468:	1e434478 	mcrne	4, 2, r4, cr3, cr8, {3}
 46c:	f813301f 			; <UNDEFINED> instruction: 0xf813301f
 470:	b9122f01 	ldmdblt	r2, {r0, r8, r9, sl, fp, sp}
 474:	70191c4a 	andsvc	r1, r9, sl, asr #24
 478:	4298b2d1 	addsmi	fp, r8, #268435469	; 0x1000000d
 47c:	2608d1f7 			; <UNDEFINED> instruction: 0x2608d1f7
 480:	4638af01 	ldrtmi	sl, [r8], -r1, lsl #30
 484:	fdbcf7ff 	ldc2	7, cr15, [ip, #1020]!	; 0x3fc
 488:	d1fa3e01 	mvnsle	r3, r1, lsl #28
 48c:	447d4d3e 	ldrbtmi	r4, [sp], #-3390	; 0xfffff2c2
 490:	f1a535b0 			; <UNDEFINED> instruction: 0xf1a535b0
 494:	46200480 	strtmi	r0, [r0], -r0, lsl #9
 498:	f7ff3410 			; <UNDEFINED> instruction: 0xf7ff3410
 49c:	42a5fdb1 	adcmi	pc, r5, #11328	; 0x2c40
 4a0:	4638d1f9 			; <UNDEFINED> instruction: 0x4638d1f9
 4a4:	f7ff3608 			; <UNDEFINED> instruction: 0xf7ff3608
 4a8:	3580fdab 	strcc	pc, [r0, #3499]	; 0xdab
 4ac:	d1f02e60 	mvnsle	r2, r0, ror #28
 4b0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 4b4:	9a04fda5 	bls	0x13fb50
 4b8:	f0024b34 			; <UNDEFINED> instruction: 0xf0024b34
 4bc:	447b017f 	ldrbtmi	r0, [fp], #-383	; 0xfffffe81
 4c0:	eb030e14 	bl	0xc3d18
 4c4:	0c100181 	ldfeqs	f0, [r0], {129}	; 0x81
 4c8:	f8830a12 			; <UNDEFINED> instruction: 0xf8830a12
 4cc:	f8834630 			; <UNDEFINED> instruction: 0xf8834630
 4d0:	f8832632 			; <UNDEFINED> instruction: 0xf8832632
 4d4:	6b0b0631 	blvs	0x2c1da0
 4d8:	f0434a2d 			; <UNDEFINED> instruction: 0xf0434a2d
 4dc:	630b0301 	movwvs	r0, #45825	; 0xb301
 4e0:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 4e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4e8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 4ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4f0:	b007d12f 	andlt	sp, r7, pc, lsr #2
 4f4:	f021bdf0 			; <UNDEFINED> instruction: 0xf021bdf0
 4f8:	42990303 	addsmi	r0, r9, #201326592	; 0xc000000
 4fc:	aec6f43f 	mcrge	4, 6, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
 500:	5cc44a24 	vstmiapl	r4, {s9-s44}
 504:	54d4447a 	ldrbpl	r4, [r4], #1146	; 0x47a
 508:	42a11c5c 	adcmi	r1, r1, #92, 24	; 0x5c00
 50c:	aebef67f 	mrcge	6, 5, APSR_nzcv, cr14, cr15, {3}
 510:	33025d06 	movwcc	r5, #11526	; 0x2d06
 514:	55164299 	ldrpl	r4, [r6, #-665]	; 0xfffffd67
 518:	aeb8f67f 	mrcge	6, 5, APSR_nzcv, cr8, cr15, {3}
 51c:	54d05cc0 	ldrbpl	r5, [r0], #3264	; 0xcc0
 520:	1e42e6b4 	mcrne	6, 2, lr, cr2, cr4, {5}
 524:	44283b01 	strtmi	r3, [r8], #-2817	; 0xfffff4ff
 528:	4f01f812 	svcmi	0x0001f812
 52c:	4f01f803 	svcmi	0x0001f803
 530:	d1f94282 	mvnsle	r4, r2, lsl #5
 534:	4a18e6aa 	bmi	0x639fe4
 538:	4411447a 	ldrmi	r4, [r1], #-1146	; 0xfffffb86
 53c:	0430f102 	ldrteq	pc, [r0], #-258	; 0xfffffefe	; <UNPREDICTABLE>
 540:	f8127813 			; <UNDEFINED> instruction: 0xf8127813
 544:	44030f01 	strmi	r0, [r3], #-3841	; 0xfffff0ff
 548:	3b01f801 	blcc	0x7e554
 54c:	d1f742a1 	mvnsle	r4, r1, lsr #5
 550:	f7ffe788 			; <UNDEFINED> instruction: 0xf7ffe788
 554:	4b11fffe 	blmi	0x480554
 558:	49112229 	ldmdbmi	r1, {r0, r3, r5, r9, sp}
 55c:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 560:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	0000037c 	andeq	r0, r0, ip, ror r3
 56c:	00000000 	andeq	r0, r0, r0
 570:	00000366 	andeq	r0, r0, r6, ror #6
 574:	00000304 	andeq	r0, r0, r4, lsl #6
 578:	000002ce 	andeq	r0, r0, lr, asr #5
 57c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 580:	0000014a 	andeq	r0, r0, sl, asr #2
 584:	00000118 	andeq	r0, r0, r8, lsl r1
 588:	000000f6 	strdeq	r0, [r0], -r6
 58c:	000000ca 	andeq	r0, r0, sl, asr #1
 590:	000000aa 	andeq	r0, r0, sl, lsr #1
 594:	0000008c 	andeq	r0, r0, ip, lsl #1
 598:	0000005c 	andeq	r0, r0, ip, asr r0
 59c:	0000003a 	andeq	r0, r0, sl, lsr r0
 5a0:	0000003c 	andeq	r0, r0, ip, lsr r0
 5a4:	0000003e 	andeq	r0, r0, lr, lsr r0
 5a8:	0181eb00 	orreq	lr, r1, r0, lsl #22
 5ac:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 5b0:	c601f892 			; <UNDEFINED> instruction: 0xc601f892
 5b4:	e600f892 			; <UNDEFINED> instruction: 0xe600f892
 5b8:	f8924288 			; <UNDEFINED> instruction: 0xf8924288
 5bc:	d21e4602 	andsle	r4, lr, #2097152	; 0x200000
 5c0:	f10c4464 			; <UNDEFINED> instruction: 0xf10c4464
 5c4:	f8520c80 			; <UNDEFINED> instruction: 0xf8520c80
 5c8:	f10e802e 			; <UNDEFINED> instruction: 0xf10e802e
 5cc:	b2e50e01 	rsclt	r0, r5, #1, 28
 5d0:	0780f105 	streq	pc, [r0, r5, lsl #2]
 5d4:	302cf852 	eorcc	pc, ip, r2, asr r8	; <UNPREDICTABLE>
 5d8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 5dc:	6027f852 	eorvs	pc, r7, r2, asr r8	; <UNPREDICTABLE>
 5e0:	0406eb08 	streq	lr, [r6], #-2824	; 0xfffff4f8
 5e4:	4027f842 	eormi	pc, r7, r2, asr #16
 5e8:	f8504435 			; <UNDEFINED> instruction: 0xf8504435
 5ec:	fa5f7b04 	blx	0x17df204
 5f0:	443bfc85 	ldrtmi	pc, [fp], #-3205	; 0xfffff37b	; <UNPREDICTABLE>
 5f4:	44334288 	ldrtmi	r4, [r3], #-648	; 0xfffffd78
 5f8:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
 5fc:	e8bdd3e0 	pop	{r5, r6, r7, r8, r9, ip, lr, pc}
 600:	bf0081f0 	svclt	0x000081f0
 604:	0181eb00 	orreq	lr, r1, r0, lsl #22
 608:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 60c:	c601f892 			; <UNDEFINED> instruction: 0xc601f892
 610:	e600f892 			; <UNDEFINED> instruction: 0xe600f892
 614:	f8924288 			; <UNDEFINED> instruction: 0xf8924288
 618:	d2204602 	eorle	r4, r0, #2097152	; 0x200000
 61c:	f10c4464 			; <UNDEFINED> instruction: 0xf10c4464
 620:	f8520c80 			; <UNDEFINED> instruction: 0xf8520c80
 624:	f10e802e 			; <UNDEFINED> instruction: 0xf10e802e
 628:	b2e30e01 	rsclt	r0, r3, #1, 28
 62c:	0680f103 	streq	pc, [r0], r3, lsl #2
 630:	702cf852 	eorvc	pc, ip, r2, asr r8	; <UNPREDICTABLE>
 634:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 638:	5026f852 	eorpl	pc, r6, r2, asr r8	; <UNPREDICTABLE>
 63c:	0405eb08 	streq	lr, [r5], #-2824	; 0xfffff4f8
 640:	4026f842 	eormi	pc, r6, r2, asr #16
 644:	0c05eb03 			; <UNDEFINED> instruction: 0x0c05eb03
 648:	3b04f850 	blcc	0x13e790
 64c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 650:	42881bdb 	addmi	r1, r8, #224256	; 0x36c00
 654:	0305eba3 	movweq	lr, #23459	; 0x5ba3
 658:	3c04f840 	stccc	8, cr15, [r4], {64}	; 0x40
 65c:	e8bdd3de 	pop	{r1, r2, r3, r4, r6, r7, r8, r9, ip, lr, pc}
 660:	bf0081f0 	svclt	0x000081f0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b3c493b 	blmi	0xf124f4
   4:	44794a3c 	ldrbtmi	r4, [r9], #-2620	; 0xfffff5c4
   8:	447bb570 	ldrbtmi	fp, [fp], #-1392	; 0xfffffa90
   c:	b086330c 	addlt	r3, r6, ip, lsl #6
  10:	588a4c3a 	stmpl	sl, {r1, r3, r4, r5, sl, fp, lr}
  14:	447cad01 	ldrbtmi	sl, [ip], #-3329	; 0xfffff2ff
  18:	92056812 	andls	r6, r5, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	e885cb0f 	stm	r5, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  24:	4836000f 	ldmdami	r6!, {r0, r1, r2, r3}
  28:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  2c:	2110fffe 			; <UNDEFINED> instruction: 0x2110fffe
  30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  34:	4833fffe 	ldmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  40:	21005280 	smlabbcs	r0, r0, r2, r5
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	482ffffe 	stmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  4c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  50:	4a2efffe 	bmi	0xbc0050
  54:	6180f44f 	orrvs	pc, r0, pc, asr #8
  58:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  5c:	f7ff3230 			; <UNDEFINED> instruction: 0xf7ff3230
  60:	482bfffe 	stmdami	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  6c:	461a4620 	ldrmi	r4, [sl], -r0, lsr #12
  70:	5c80f504 	cfstr32pl	mvfx15, [r0], {4}
  74:	6100e9d0 	ldrdvs	lr, [r0, -r0]
  78:	45603008 	strbmi	r3, [r0, #-8]!
  7c:	0306ea83 	movweq	lr, #27267	; 0x6a83
  80:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
  84:	4923d1f6 	stmdbmi	r3!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  88:	2001405a 	andcs	r4, r1, sl, asr r0
  8c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  90:	2110fffe 			; <UNDEFINED> instruction: 0x2110fffe
  94:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  98:	4a1ffffe 	bmi	0x800098
  9c:	f44f4620 	vst1.8	{d20-d22}, [pc :128], r0
  a0:	447a6180 	ldrbtmi	r6, [sl], #-384	; 0xfffffe80
  a4:	f7ff3230 			; <UNDEFINED> instruction: 0xf7ff3230
  a8:	1f23fffe 	svcne	0x0023fffe
  ac:	70fcf604 	rscsvc	pc, ip, r4, lsl #12
  b0:	f8532200 			; <UNDEFINED> instruction: 0xf8532200
  b4:	29001f04 	stmdbcs	r0, {r2, r8, r9, sl, fp, ip}
  b8:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
  bc:	d1f84298 			; <UNDEFINED> instruction: 0xd1f84298
  c0:	4816b17a 	ldmdami	r6, {r1, r3, r4, r5, r6, r8, ip, sp, pc}
  c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c8:	4a15fffe 	bmi	0x5800c8
  cc:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  dc:	b006d106 	andlt	sp, r6, r6, lsl #2
  e0:	4810bd70 	ldmdami	r0, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e8:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	000000e6 	andeq	r0, r0, r6, ror #1
  f4:	000000e6 	andeq	r0, r0, r6, ror #1
  f8:	00000000 	andeq	r0, r0, r0
  fc:	000000e2 	andeq	r0, r0, r2, ror #1
 100:	000000d4 	ldrdeq	r0, [r0], -r4
 104:	000000c8 	andeq	r0, r0, r8, asr #1
 108:	000000b8 	strheq	r0, [r0], -r8
 10c:	000000ae 	andeq	r0, r0, lr, lsr #1
 110:	000000a8 	andeq	r0, r0, r8, lsr #1
 114:	00000084 	andeq	r0, r0, r4, lsl #1
 118:	00000072 	andeq	r0, r0, r2, ror r0
 11c:	00000054 	andeq	r0, r0, r4, asr r0
 120:	0000004e 	andeq	r0, r0, lr, asr #32
 124:	0000003c 	andeq	r0, r0, ip, lsr r0
