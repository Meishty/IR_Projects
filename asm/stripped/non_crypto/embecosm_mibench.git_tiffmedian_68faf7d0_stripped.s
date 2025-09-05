
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffmedian_68faf7d0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	e9d069c3 	ldmib	r0, {r0, r1, r6, r7, r8, fp, sp, lr}^
   8:	b083e602 	addlt	lr, r3, r2, lsl #12
   c:	e9d06985 	ldmib	r0, {r0, r2, r7, r8, fp, sp, lr}^
  10:	45767104 	ldrbmi	r7, [r6, #-260]!	; 0xfffffefc
  14:	eb07dd43 	bl	0x1f7528
  18:	f8df124e 			; <UNDEFINED> instruction: 0xf8df124e
  1c:	46f0a254 	usatmi	sl, #16, r4, asr #4
  20:	eb05469c 	bl	0x151a98
  24:	44fa1242 	ldrbtmi	r1, [sl], #578	; 0x242
  28:	0a82eb0a 	beq	0xfe0bac58
  2c:	f300428f 	vhsub.u8	d4, d16, d15
  30:	46d180cd 	ldrbmi	r8, [r1], sp, asr #1
  34:	464c46bb 			; <UNDEFINED> instruction: 0x464c46bb
  38:	f3004565 	vrshl.u8	q2, <illegal reg q10.5>, q0
  3c:	462a80c0 	strtmi	r8, [sl], -r0, asr #1
  40:	4562e002 	strbmi	lr, [r2, #-2]!
  44:	80bbf300 	adcshi	pc, fp, r0, lsl #6
  48:	3b04f854 	blcc	0x13e1a0
  4c:	2b003201 	blcs	0xc858
  50:	4663d0f7 			; <UNDEFINED> instruction: 0x4663d0f7
  54:	f8c04546 			; <UNDEFINED> instruction: 0xf8c04546
  58:	dd208008 	stcle	0, cr8, [r0, #-32]!	; 0xffffffe0
  5c:	1246eb07 	subne	lr, r6, #7168	; 0x1c00
  60:	9210f8df 	andsls	pc, r0, #14614528	; 0xdf0000
  64:	46b246b3 			; <UNDEFINED> instruction: 0x46b246b3
  68:	1242eb05 	subne	lr, r2, #5120	; 0x1400
  6c:	eb0944f9 	bl	0x251458
  70:	428f0982 	addmi	r0, pc, #2129920	; 0x208000
  74:	80f2f300 	rscshi	pc, r2, r0, lsl #6
  78:	46be46cc 	ldrtmi	r4, [lr], ip, asr #13
  7c:	429d4664 	addsmi	r4, sp, #100, 12	; 0x6400000
  80:	80e5f300 	rschi	pc, r5, r0, lsl #6
  84:	e002462a 	and	r4, r2, sl, lsr #12
  88:	f300429a 	vqsub.u8	d4, d16, d10
  8c:	f85480e0 			; <UNDEFINED> instruction: 0xf85480e0
  90:	32016b04 	andcc	r6, r1, #4, 22	; 0x1000
  94:	d0f72e00 	rscsle	r2, r7, r0, lsl #28
  98:	f8c0465e 			; <UNDEFINED> instruction: 0xf8c0465e
  9c:	428fb00c 	addmi	fp, pc, #12
  a0:	f8d0da45 			; <UNDEFINED> instruction: 0xf8d0da45
  a4:	46bbe008 	ldrtmi	lr, [fp], r8
  a8:	46ba4a73 			; <UNDEFINED> instruction: 0x46ba4a73
  ac:	194eea4f 	stmdbne	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  b0:	eb07447a 	bl	0x1d12a0
  b4:	eb050409 	bl	0x1410e0
  b8:	eb021444 	bl	0x851d0
  bc:	92010284 	andls	r0, r1, #132, 4	; 0x40000008
  c0:	f30045b6 	vqrshl.u8	d4, d22, d16
  c4:	f8dd80a0 			; <UNDEFINED> instruction: 0xf8dd80a0
  c8:	46f0c004 	ldrbtmi	ip, [r0], r4
  cc:	429d4664 	addsmi	r4, sp, #100, 12	; 0x6400000
  d0:	8092f300 	addshi	pc, r2, r0, lsl #6
  d4:	e002462a 	and	r4, r2, sl, lsr #12
  d8:	f300429a 	vqsub.u8	d4, d16, d10
  dc:	f854808d 			; <UNDEFINED> instruction: 0xf854808d
  e0:	32017b04 	andcc	r7, r1, #4, 22	; 0x1000
  e4:	d0f72f00 	rscsle	r2, r7, r0, lsl #30
  e8:	f8c0458b 			; <UNDEFINED> instruction: 0xf8c0458b
  ec:	da1eb010 	ble	0x7ac134
  f0:	f8df4489 			; <UNDEFINED> instruction: 0xf8df4489
  f4:	468a8188 	strmi	r8, [sl], r8, lsl #3
  f8:	1949eb05 	stmdbne	r9, {r0, r2, r8, r9, fp, sp, lr, pc}^
  fc:	eb0844f8 	bl	0x2114e4
 100:	45b60889 	ldrmi	r0, [r6, #2185]!	; 0x889
 104:	809bf300 	addshi	pc, fp, r0, lsl #6
 108:	46f146c4 	ldrbtmi	r4, [r1], r4, asr #13
 10c:	429d4664 	addsmi	r4, sp, #100, 12	; 0x6400000
 110:	808ef300 	addhi	pc, lr, r0, lsl #6
 114:	e002462a 	and	r4, r2, sl, lsr #12
 118:	f300429a 	vqsub.u8	d4, d16, d10
 11c:	f8548089 			; <UNDEFINED> instruction: 0xf8548089
 120:	32017b04 	andcc	r7, r1, #4, 22	; 0x1000
 124:	d0f72f00 	rscsle	r2, r7, r0, lsl #30
 128:	f8c04651 			; <UNDEFINED> instruction: 0xf8c04651
 12c:	429da014 	addsmi	sl, sp, #20
 130:	f8d0da42 			; <UNDEFINED> instruction: 0xf8d0da42
 134:	46a98008 	strtmi	r8, [r9], r8
 138:	ea4f4a51 	b	0x13d2a84
 13c:	447a1b48 	ldrbtmi	r1, [sl], #-2888	; 0xfffff4b8
 140:	45b09201 	ldrmi	r9, [r0, #513]!	; 0x201
 144:	f8d0dc52 			; <UNDEFINED> instruction: 0xf8d0dc52
 148:	46c2e010 			; <UNDEFINED> instruction: 0x46c2e010
 14c:	eb0e9a01 	bl	0x3a6958
 150:	eb090c0b 	bl	0x243184
 154:	eb021c4c 	bl	0x8728c
 158:	458e0c8c 	strmi	r0, [lr, #3212]	; 0xc8c
 15c:	f10cdc40 			; <UNDEFINED> instruction: 0xf10cdc40
 160:	46740280 	ldrbtmi	r0, [r4], -r0, lsl #5
 164:	428ce001 	addmi	lr, ip, #1
 168:	f852dc3a 			; <UNDEFINED> instruction: 0xf852dc3a
 16c:	34017c80 	strcc	r7, [r1], #-3200	; 0xfffff380
 170:	2f003280 	svccs	0x00003280
 174:	4599d0f7 	ldrmi	sp, [r9, #247]	; 0xf7
 178:	9018f8c0 	andsls	pc, r8, r0, asr #17
 17c:	f8dfda1c 			; <UNDEFINED> instruction: 0xf8dfda1c
 180:	44faa104 	ldrbtmi	sl, [sl], #260	; 0x104
 184:	dc4f45b0 	cfstr64le	mvdx4, [pc], {176}	; 0xb0
 188:	c010f8d0 			; <UNDEFINED> instruction: 0xc010f8d0
 18c:	eb0c46c6 	bl	0x311cac
 190:	eb03070b 	bl	0xc1dc4
 194:	eb0a1747 	bl	0x285eb8
 198:	458c0787 	strmi	r0, [ip, #1927]	; 0x787
 19c:	f107dc3e 			; <UNDEFINED> instruction: 0xf107dc3e
 1a0:	46640280 	strbtmi	r0, [r4], -r0, lsl #5
 1a4:	428ce001 	addmi	lr, ip, #1
 1a8:	f852dc38 			; <UNDEFINED> instruction: 0xf852dc38
 1ac:	34015c80 	strcc	r5, [r1], #-3200	; 0xfffff380
 1b0:	2d003280 	sfmcs	f3, 4, [r0, #-512]	; 0xfffffe00
 1b4:	61c3d0f7 	strdvs	sp, [r3, #7]
 1b8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1bc:	f10b8ff0 			; <UNDEFINED> instruction: 0xf10b8ff0
 1c0:	f1090b01 			; <UNDEFINED> instruction: 0xf1090b01
 1c4:	458b0980 	strmi	r0, [fp, #2432]	; 0x980
 1c8:	af35f77f 	svcge	0x0035f77f
 1cc:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 1d0:	5a80f50a 	bpl	0xfe03d600
 1d4:	f6bf4546 			; <UNDEFINED> instruction: 0xf6bf4546
 1d8:	4663af29 	strbtmi	sl, [r3], -r9, lsr #30
 1dc:	e73d46f0 			; <UNDEFINED> instruction: 0xe73d46f0
 1e0:	0a01f10a 	beq	0x7c610
 1e4:	5c80f50c 	cfstr32pl	mvfx15, [r0], {12}
 1e8:	ddb645b2 	cfldr32le	mvfx4, [r6, #712]!	; 0x2c8
 1ec:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 1f0:	dda64599 	cfstr32le	mvfx4, [r6, #612]!	; 0x264
 1f4:	e7c246a9 	strb	r4, [r2, r9, lsr #13]
 1f8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 1fc:	5c80f50c 	cfstr32pl	mvfx15, [r0], {12}
 200:	f77f45b0 			; <UNDEFINED> instruction: 0xf77f45b0
 204:	9a01af63 	bls	0x6bf98
 208:	0b01f10b 	bleq	0x7c63c
 20c:	f102458b 			; <UNDEFINED> instruction: 0xf102458b
 210:	92010280 	andls	r0, r1, #128, 4
 214:	af54f77f 	svcge	0x0054f77f
 218:	e76946d3 			; <UNDEFINED> instruction: 0xe76946d3
 21c:	0e01f10e 	mvfeqs	f7, #0.5
 220:	5780f507 	strpl	pc, [r0, r7, lsl #10]
 224:	ddb845b6 	cfldr32le	mvfx4, [r8, #728]!	; 0x2d8
 228:	45993b01 	ldrmi	r3, [r9, #2817]	; 0xb01
 22c:	e7c3ddaa 	strb	sp, [r3, sl, lsr #27]
 230:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 234:	5c80f50c 	cfstr32pl	mvfx15, [r0], {12}
 238:	f77f45b1 			; <UNDEFINED> instruction: 0xf77f45b1
 23c:	f10aaf67 			; <UNDEFINED> instruction: 0xf10aaf67
 240:	f1a83aff 			; <UNDEFINED> instruction: 0xf1a83aff
 244:	45d30880 	ldrbmi	r0, [r3, #2176]	; 0x880
 248:	af5bf77f 	svcge	0x005bf77f
 24c:	f10ee76f 			; <UNDEFINED> instruction: 0xf10ee76f
 250:	f10c0e01 			; <UNDEFINED> instruction: 0xf10c0e01
 254:	458e0c80 	strmi	r0, [lr, #3200]	; 0xc80
 258:	af10f77f 	svcge	0x0010f77f
 25c:	3bfff10b 	blcc	0xffffc690
 260:	5980f5a9 	stmibpl	r0, {r0, r3, r5, r7, r8, sl, ip, sp, lr, pc}
 264:	f77f45d8 			; <UNDEFINED> instruction: 0xf77f45d8
 268:	4656af04 	ldrbmi	sl, [r6], -r4, lsl #30
 26c:	bf00e717 	svclt	0x0000e717
 270:	00000246 	andeq	r0, r0, r6, asr #4
 274:	00000204 	andeq	r0, r0, r4, lsl #4
 278:	000001c4 	andeq	r0, r0, r4, asr #3
 27c:	0000017c 	andeq	r0, r0, ip, ror r1
 280:	0000013e 	andeq	r0, r0, lr, lsr r1
 284:	000000fe 	strdeq	r0, [r0], -lr
 288:	4ff0e92d 	svcmi	0x00f0e92d
 28c:	46901187 	ldrmi	r1, [r0], r7, lsl #3
 290:	118eb089 	orrne	fp, lr, r9, lsl #1
 294:	0100e9cd 	smlabteq	r0, sp, r9, lr
 298:	0004f640 	andeq	pc, r4, r0, asr #12
 29c:	f7ff9607 			; <UNDEFINED> instruction: 0xf7ff9607
 2a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 2a4:	eb06e1d4 	bl	0x1b89fc
 2a8:	ea4f0187 	b	0x13c08cc
 2ac:	930613a8 	movwls	r1, #25512	; 0x63a8
 2b0:	eb0344fe 	bl	0xd16b0
 2b4:	23000181 	movwcs	r0, #385	; 0x181
 2b8:	2000f8de 	ldrdcs	pc, [r0], -lr
 2bc:	0021f842 	eoreq	pc, r1, r2, asr #16
 2c0:	2004f8de 	ldrdcs	pc, [r4], -lr
 2c4:	429a6003 	addsmi	r6, sl, #3
 2c8:	80d3f340 	sbcshi	pc, r3, r0, asr #6
 2cc:	f10e4c6b 			; <UNDEFINED> instruction: 0xf10e4c6b
 2d0:	46750e06 	ldrbtmi	r0, [r5], -r6, lsl #28
 2d4:	0afff24e 	beq	0xffffcc14
 2d8:	5af5f2c0 	bpl	0xffd7cde0
 2dc:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
 2e0:	46197b02 	ldrmi	r7, [r9], -r2, lsl #22
 2e4:	6481f504 	strvs	pc, [r1], #1284	; 0x504
 2e8:	4e03e9cd 	vmlsmi.f16	s28, s7, s26	; <UNPREDICTABLE>
 2ec:	900246b6 			; <UNDEFINED> instruction: 0x900246b6
 2f0:	4f02f835 	svcmi	0x0002f835
 2f4:	1f94ebb7 	svcne	0x0094ebb7
 2f8:	f83bd132 			; <UNDEFINED> instruction: 0xf83bd132
 2fc:	ebbe6011 	bl	0xfef98348
 300:	d12d1f96 			; <UNDEFINED> instruction: 0xd12d1f96
 304:	f8309803 			; <UNDEFINED> instruction: 0xf8309803
 308:	9806c011 	stmdals	r6, {r0, r4, lr, pc}
 30c:	1f9cebb0 	svcne	0x009cebb0
 310:	9800d126 	stmdals	r0, {r1, r2, r5, r8, ip, lr, pc}
 314:	0c08ebac 			; <UNDEFINED> instruction: 0x0c08ebac
 318:	98021a24 	stmdals	r2, {r2, r5, r9, fp, ip}
 31c:	bfd82c1f 	svclt	0x00d82c1f
 320:	043ff1c4 	ldrteq	pc, [pc], #-452	; 0x328	; <UNPREDICTABLE>
 324:	09c3eb00 	stmibeq	r3, {r8, r9, fp, sp, lr, pc}^
 328:	33012000 	movwcc	r2, #4096	; 0x1000
 32c:	f404fb04 			; <UNDEFINED> instruction: 0xf404fb04
 330:	0008f8c9 	andeq	pc, r8, r9, asr #17
 334:	f8c99802 			; <UNDEFINED> instruction: 0xf8c99802
 338:	60031004 	andvs	r1, r3, r4
 33c:	1a369801 	bne	0xda6348
 340:	bfd82e1f 	svclt	0x00d82e1f
 344:	063ff1c6 	ldrteq	pc, [pc], -r6, asr #3	; <UNPREDICTABLE>
 348:	0f1ff1bc 	svceq	0x001ff1bc
 34c:	f1ccbfd8 			; <UNDEFINED> instruction: 0xf1ccbfd8
 350:	fb060c3f 	blx	0x183456
 354:	fb0c4406 	blx	0x311376
 358:	45e24c0c 	strbmi	r4, [r2, #3084]!	; 0xc0c
 35c:	46e2bfa8 	strbtmi	fp, [r2], r8, lsr #31
 360:	428a3101 	addmi	r3, sl, #1073741824	; 0x40000000
 364:	f108d1c4 			; <UNDEFINED> instruction: 0xf108d1c4
 368:	9103013f 	tstls	r3, pc, lsr r1
 36c:	24009901 	strcs	r9, [r0], #-2305	; 0xfffff6ff
 370:	313f4d43 	teqcc	pc, r3, asr #26
 374:	e010f8dd 			; <UNDEFINED> instruction: 0xe010f8dd
 378:	447d9104 	ldrbtmi	r9, [sp], #-260	; 0xfffffefc
 37c:	f2059900 	vmla.i8	d9, d5, d0
 380:	98022906 	stmdals	r2, {r1, r2, r8, fp, sp}
 384:	4506f205 	strmi	pc, [r6, #-517]	; 0xfffffdfb
 388:	9202313f 	andls	r3, r2, #-1073741809	; 0xc000000f
 38c:	e01d9105 	ands	r9, sp, r5, lsl #2
 390:	fb019a01 	blx	0x66b9e
 394:	eba2f101 	bl	0xfe8bc7a0
 398:	f1bb0b06 			; <UNDEFINED> instruction: 0xf1bb0b06
 39c:	dd300f00 	ldcle	15, cr0, [r0, #-0]
 3a0:	060ceba8 	streq	lr, [ip], -r8, lsr #23
 3a4:	110bfb0b 	tstne	fp, fp, lsl #22	; <UNPREDICTABLE>
 3a8:	dd342e00 	ldcle	14, cr2, [r4, #-0]
 3ac:	1106fb06 	tstne	r6, r6, lsl #22	; <UNPREDICTABLE>
 3b0:	9a02458a 	bls	0x919e0
 3b4:	eb00bfc2 	bl	0x302c4
 3b8:	330106c3 	movwcc	r0, #5827	; 0x16c3
 3bc:	4101e9c6 	smlabtmi	r1, r6, r9, lr
 3c0:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
 3c4:	6003bfc8 	andvs	fp, r3, r8, asr #31
 3c8:	d03642a2 	eorsle	r4, r6, r2, lsr #5
 3cc:	bf02f83e 	svclt	0x0002f83e
 3d0:	6f02f839 	svcvs	0x0002f839
 3d4:	cf02f835 	svcgt	0x0002f835
 3d8:	1f9bebb7 	svcne	0x009bebb7
 3dc:	9900d021 	stmdbls	r0, {r0, r5, ip, lr, pc}
 3e0:	010beba1 	smlatbeq	fp, r1, fp, lr
 3e4:	dcd32900 			; <UNDEFINED> instruction: 0xdcd32900
 3e8:	ebab9a05 	bl	0xfeae6c04
 3ec:	29000102 	stmdbcs	r0, {r1, r8}
 3f0:	2100bfd8 	ldrdcs	fp, [r0, -r8]
 3f4:	9a01dccc 	bls	0x7772c
 3f8:	0b06eba2 	bleq	0x1bb288
 3fc:	0f00f1bb 	svceq	0x0000f1bb
 400:	9a04dcce 	bls	0x137740
 404:	0b02eba6 	bleq	0xbb2a4
 408:	0f00f1bb 	svceq	0x0000f1bb
 40c:	eba8dcc8 	bl	0xfea37734
 410:	2e00060c 	cfmadd32cs	mvax0, mvfx0, mvfx0, mvfx12
 414:	9a03dcca 	bls	0xf7744
 418:	0602ebac 	streq	lr, [r2], -ip, lsr #23
 41c:	dcc52e00 	stclle	14, cr2, [r5], {0}
 420:	9a07e7c6 	bls	0x1fa340
 424:	1f96ebb2 	svcne	0x0096ebb2
 428:	9a06d1d9 	bls	0x1b4b94
 42c:	1f9cebb2 	svcne	0x009cebb2
 430:	9a02d1d5 	bls	0xb4b8c
 434:	42a23401 	adcmi	r3, r2, #16777216	; 0x1000000
 438:	3b01d1c8 	blcc	0x74b60
 43c:	bfc82b00 	svclt	0x00c82b00
 440:	dd164684 	ldcle	6, cr4, [r6, #-528]	; 0xfffffdf0
 444:	46622000 	strbtmi	r2, [r2], -r0
 448:	68944601 	ldmvs	r4, {r0, r9, sl, lr}
 44c:	6915460e 	ldmdbvs	r5, {r1, r2, r3, r9, sl, lr}
 450:	42ac3101 	adcmi	r3, ip, #1073741824	; 0x40000000
 454:	6857dd06 	ldmdavs	r7, {r1, r2, r8, sl, fp, ip, lr, pc}^
 458:	68d64630 	ldmvs	r6, {r4, r5, r9, sl, lr}^
 45c:	e9c26056 	stmib	r2, {r1, r2, r4, r6, sp, lr}^
 460:	61145702 	tstvs	r4, r2, lsl #14
 464:	42993208 	addsmi	r3, r9, #8, 4	; 0x80000000
 468:	b108dbef 	smlattlt	r8, pc, fp, sp
 46c:	e7e94603 	strb	r4, [r9, r3, lsl #12]!
 470:	b0094660 	andlt	r4, r9, r0, ror #12
 474:	8ff0e8bd 	svchi	0x00f0e8bd
 478:	000001c4 	andeq	r0, r0, r4, asr #3
 47c:	0000019c 	muleq	r0, ip, r1
 480:	00000102 	andeq	r0, r0, r2, lsl #2
 484:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
 488:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
 48c:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
 490:	4b13b082 	blmi	0x4ec6a0
 494:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
 498:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
 49c:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
 4a0:	60216809 	eorvs	r6, r1, r9, lsl #16
 4a4:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 4a8:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
 4ac:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
 4b0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 4b4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4b8:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
 4bc:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
 4c0:	21014632 	tstcs	r1, r2, lsr r6
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	3f04f854 	svccc	0x0004f854
 4cc:	d1f62b00 	mvnsle	r2, r0, lsl #22
 4d0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	0000004a 	andeq	r0, r0, sl, asr #32
 4dc:	00000000 	andeq	r0, r0, r0
 4e0:	00000040 	andeq	r0, r0, r0, asr #32
 4e4:	00000000 	andeq	r0, r0, r0
 4e8:	00000038 	andeq	r0, r0, r8, lsr r0
 4ec:	0000002c 	andeq	r0, r0, ip, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
       8:	ed2d0c54 	stc	12, cr0, [sp, #-336]!	; 0xfffffeb0
       c:	b0bb8b02 	adcslt	r8, fp, r2, lsl #22
      10:	f8df4478 			; <UNDEFINED> instruction: 0xf8df4478
      14:	f8df3c4c 			; <UNDEFINED> instruction: 0xf8df3c4c
      18:	f44f9c4c 			; <UNDEFINED> instruction: 0xf44f9c4c
      1c:	91087280 	smlabbls	r8, r0, r2, r7
      20:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
      24:	44f91c44 	ldrbtmi	r1, [r9], #3140	; 0xc44
      28:	8c40f8df 	mcrrhi	8, 13, pc, r0, cr15	; <UNPREDICTABLE>
      2c:	7c40f8df 	mcrrvc	8, 13, pc, r0, cr15	; <UNPREDICTABLE>
      30:	f8df44f8 			; <UNDEFINED> instruction: 0xf8df44f8
      34:	58416c40 	stmdapl	r1, {r6, sl, fp, sp, lr}^
      38:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
      3c:	91396809 	teqls	r9, r9, lsl #16
      40:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      44:	2300605a 	movwcs	r6, #90	; 0x5a
      48:	464a930b 	strbmi	r9, [sl], -fp, lsl #6
      4c:	46289908 	strtmi	r9, [r8], -r8, lsl #18
      50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      54:	1c424604 	mcrrne	6, 0, r4, r2, cr4
      58:	2c63d044 	stclcs	0, cr13, [r3], #-272	; 0xfffffef0
      5c:	dd11d031 	ldcle	0, cr13, [r1, #-196]	; 0xffffff3c
      60:	bf042c66 	svclt	0x00042c66
      64:	930b2301 	movwls	r2, #45825	; 0xb301
      68:	2c72d0ef 	ldclcs	0, cr13, [r2], #-956	; 0xfffffc44
      6c:	f8dfd1ed 			; <UNDEFINED> instruction: 0xf8dfd1ed
      70:	58f33c08 	ldmpl	r3!, {r3, sl, fp, ip, sp}^
      74:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
      78:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
      7c:	447b3c00 	ldrbtmi	r3, [fp], #-3072	; 0xfffff400
      80:	e7e26058 	ubfx	r6, r8, #0, #3
      84:	d01a2c3f 	andsle	r2, sl, pc, lsr ip
      88:	d1de2c43 	bicsle	r2, lr, r3, asr #24
      8c:	3be8f8df 	blcc	0xffa3e410
      90:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
      94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      98:	3be4f8df 	blcc	0xff93e41c
      9c:	7f80f5b0 	svcvc	0x0080f5b0
      a0:	6058447b 	subsvs	r4, r8, fp, ror r4
      a4:	f8dfddd1 			; <UNDEFINED> instruction: 0xf8dfddd1
      a8:	f44f0bdc 			; <UNDEFINED> instruction: 0xf44f0bdc
      ac:	f8df7380 			; <UNDEFINED> instruction: 0xf8df7380
      b0:	21012bd8 	ldrdcs	r2, [r1, -r8]
      b4:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
      b8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
      bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
      c0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
      c4:	46413bb4 			; <UNDEFINED> instruction: 0x46413bb4
      c8:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
      cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      d4:	8316f040 	tsthi	r6, #64	; 0x40	; <UNPREDICTABLE>
      d8:	3bb0f8df 	blcc	0xfec3e45c
      dc:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
      e0:	e7b2801a 			; <UNDEFINED> instruction: 0xe7b2801a
      e4:	3ba8f8df 	blcc	0xfea3e468
      e8:	930958f3 	movwls	r5, #39155	; 0x98f3
      ec:	1aed681b 	bne	0xffb5a160
      f0:	d1e42d02 	mvnle	r2, r2, lsl #26
      f4:	5b9cf8df 	blpl	0xfe73e478
      f8:	f8df9a08 			; <UNDEFINED> instruction: 0xf8df9a08
      fc:	447d1b9c 	ldrbtmi	r1, [sp], #-2972	; 0xfffff464
     100:	0023f852 	eoreq	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     104:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     108:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
     10c:	2800060c 	stmdacs	r0, {r2, r3, r9, sl}
     110:	8408f000 	strhi	pc, [r8], #-0
     114:	4b84f8df 	blmi	0xfe13e498
     118:	62c2f505 	sbcvs	pc, r2, #20971520	; 0x1400000
     11c:	7180f44f 	orrvc	pc, r0, pc, asr #8
     120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     124:	f205447c 	vqshl.s8	q2, q14, <illegal reg q2.5>
     128:	f2406214 	vqsub.s8	d22, d0, d4
     12c:	f8d51101 			; <UNDEFINED> instruction: 0xf8d51101
     130:	f7ff060c 			; <UNDEFINED> instruction: 0xf7ff060c
     134:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
     138:	f44f0208 	vst1.8	{d16-d19}, [pc], r8
     13c:	f8d57181 			; <UNDEFINED> instruction: 0xf8d57181
     140:	f7ff060c 			; <UNDEFINED> instruction: 0xf7ff060c
     144:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     148:	f505060c 			; <UNDEFINED> instruction: 0xf505060c
     14c:	f24062c3 	vhsub.s8	q11, q8, <illegal reg q1.5>
     150:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
     154:	8923fffe 	stmdbhi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     158:	74f7f64f 	ldrbtvc	pc, [r7], #1615	; 0x64f	; <UNPREDICTABLE>
     15c:	401c3b08 	andsmi	r3, ip, r8, lsl #22
     160:	f0412c00 			; <UNDEFINED> instruction: 0xf0412c00
     164:	f8d580c7 			; <UNDEFINED> instruction: 0xf8d580c7
     168:	f10d060c 			; <UNDEFINED> instruction: 0xf10d060c
     16c:	f44f025a 	vst1.16	{d16-d19}, [pc :64], sl
     170:	f7ff7183 			; <UNDEFINED> instruction: 0xf7ff7183
     174:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     178:	80abf001 	adchi	pc, fp, r1
     17c:	305af8bd 	ldrhcc	pc, [sl], #-141	; 0xffffff73	; <UNPREDICTABLE>
     180:	f0412b02 			; <UNDEFINED> instruction: 0xf0412b02
     184:	f8b580a6 			; <UNDEFINED> instruction: 0xf8b580a6
     188:	2b023618 	blcs	0x8d9f0
     18c:	80a1f241 	adchi	pc, r1, r1, asr #4
     190:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     194:	f44faa16 	vst1.8	{d26-d27}, [pc :64], r6
     198:	f7ff718e 			; <UNDEFINED> instruction: 0xf7ff718e
     19c:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
     1a0:	2b013058 	blcs	0x4c308
     1a4:	8084f041 	addhi	pc, r4, r1, asr #32
     1a8:	27246868 	strcs	r6, [r4, -r8, ror #16]!
     1ac:	461cf8c5 	ldrmi	pc, [ip], -r5, asr #17
     1b0:	f000fb07 			; <UNDEFINED> instruction: 0xf000fb07
     1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1b8:	19c2686b 	stmibne	r2, {r0, r1, r3, r5, r6, fp, sp, lr}^
     1bc:	0620f8c5 	strteq	pc, [r0], -r5, asr #17
     1c0:	60022b02 	andvs	r2, r2, r2, lsl #22
     1c4:	bfc84680 	svclt	0x00c84680
     1c8:	0248f100 	subeq	pc, r8, #0, 2
     1cc:	bfc86044 	svclt	0x00c86044
     1d0:	0703fb07 	streq	pc, [r3, -r7, lsl #22]
     1d4:	f1a2dd06 			; <UNDEFINED> instruction: 0xf1a2dd06
     1d8:	e9420148 	stmdb	r2, {r3, r6, r8}^
     1dc:	32242109 	eorcc	r2, r4, #1073741826	; 0x40000002
     1e0:	d1f842ba 	ldrhle	r4, [r8, #42]!	; 0x2a
     1e4:	20002224 	andcs	r2, r0, r4, lsr #4
     1e8:	1ab4f8df 	bne	0xfed3e56c
     1ec:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     1f0:	f1a34479 			; <UNDEFINED> instruction: 0xf1a34479
     1f4:	3b480224 	blcc	0x1200a8c
     1f8:	f8484443 			; <UNDEFINED> instruction: 0xf8484443
     1fc:	44420002 	strbmi	r0, [r2], #-2
     200:	f8d86053 			; <UNDEFINED> instruction: 0xf8d86053
     204:	f8c13000 			; <UNDEFINED> instruction: 0xf8c13000
     208:	b1033620 	tstlt	r3, r0, lsr #12
     20c:	f8df6058 			; <UNDEFINED> instruction: 0xf8df6058
     210:	447a2a94 	ldrbtmi	r2, [sl], #-2708	; 0xfffff56c
     214:	361cf8d2 			; <UNDEFINED> instruction: 0x361cf8d2
     218:	3000f8c8 	andcc	pc, r0, r8, asr #17
     21c:	861cf8c2 	ldrhi	pc, [ip], -r2, asr #17
     220:	f8c3b10b 			; <UNDEFINED> instruction: 0xf8c3b10b
     224:	f8df8004 			; <UNDEFINED> instruction: 0xf8df8004
     228:	447f7a80 	ldrbtmi	r7, [pc], #-2688	; 0x230
     22c:	b60cf8d7 			; <UNDEFINED> instruction: 0xb60cf8d7
     230:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     234:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     238:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     23c:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
     240:	f8d7802a 			; <UNDEFINED> instruction: 0xf8d7802a
     244:	f44f4614 	vst1.8	{d20-d22}, [pc :64], r4
     248:	f8d73200 			; <UNDEFINED> instruction: 0xf8d73200
     24c:	21003610 	tstcs	r0, r0, lsl r6
     250:	0a58f8df 	beq	0x163e5d4
     254:	fb044478 	blx	0x11143e
     258:	f8c8f303 			; <UNDEFINED> instruction: 0xf8c8f303
     25c:	f04f3020 			; <UNDEFINED> instruction: 0xf04f3020
     260:	f8c833ff 			; <UNDEFINED> instruction: 0xf8c833ff
     264:	f8c8301c 			; <UNDEFINED> instruction: 0xf8c8301c
     268:	f8c83014 			; <UNDEFINED> instruction: 0xf8c83014
     26c:	f240300c 	vhadd.s8	d19, d0, d12
     270:	f8c833e7 			; <UNDEFINED> instruction: 0xf8c833e7
     274:	f8c83018 			; <UNDEFINED> instruction: 0xf8c83018
     278:	f8c83010 			; <UNDEFINED> instruction: 0xf8c83010
     27c:	f7ff3008 			; <UNDEFINED> instruction: 0xf7ff3008
     280:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
     284:	f8dfd060 			; <UNDEFINED> instruction: 0xf8dfd060
     288:	27003a28 	strcs	r3, [r0, -r8, lsr #20]
     28c:	9a24f8df 	bls	0x93e610
     290:	aa24f8df 	bge	0x93e614
     294:	9302447b 	movwls	r4, #9339	; 0x247b
     298:	f8df44f9 			; <UNDEFINED> instruction: 0xf8df44f9
     29c:	44fa3a20 	ldrbtmi	r3, [sl], #2592	; 0xa20
     2a0:	9303447b 	movwls	r4, #13435	; 0x347b
     2a4:	463a2300 	ldrtmi	r2, [sl], -r0, lsl #6
     2a8:	46584629 	ldrbmi	r4, [r8], -r9, lsr #12
     2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2b0:	dd492800 	stclle	8, cr2, [r9, #-0]
     2b4:	f8d39b02 			; <UNDEFINED> instruction: 0xf8d39b02
     2b8:	b3fb3610 	mvnslt	r3, #16, 12	; 0x1000000
     2bc:	1cec3301 	stclne	3, cr3, [ip], #4
     2c0:	0343eb03 	movteq	lr, #15107	; 0x3b03
     2c4:	f81418ee 			; <UNDEFINED> instruction: 0xf81418ee
     2c8:	f8d81c03 			; <UNDEFINED> instruction: 0xf8d81c03
     2cc:	f8140008 			; <UNDEFINED> instruction: 0xf8140008
     2d0:	08c93c02 	stmiaeq	r9, {r1, sl, fp, ip, sp}^
     2d4:	2c01f814 	stccs	8, cr15, [r1], {20}
     2d8:	f8d84281 			; <UNDEFINED> instruction: 0xf8d84281
     2dc:	bfb8000c 	svclt	0x00b8000c
     2e0:	1008f8c8 	andne	pc, r8, r8, asr #17
     2e4:	428108db 	addmi	r0, r1, #14352384	; 0xdb0000
     2e8:	0010f8d8 			; <UNDEFINED> instruction: 0x0010f8d8
     2ec:	f8c8bfc8 			; <UNDEFINED> instruction: 0xf8c8bfc8
     2f0:	08d2100c 	ldmeq	r2, {r2, r3, ip}^
     2f4:	f8d84283 			; <UNDEFINED> instruction: 0xf8d84283
     2f8:	bfb80014 	svclt	0x00b80014
     2fc:	3010f8c8 	andscc	pc, r0, r8, asr #17
     300:	f8d84283 			; <UNDEFINED> instruction: 0xf8d84283
     304:	bfc80018 	svclt	0x00c80018
     308:	3014f8c8 	andscc	pc, r4, r8, asr #17
     30c:	1341eb03 	movtne	lr, #6915	; 0x1b03
     310:	f8d84282 			; <UNDEFINED> instruction: 0xf8d84282
     314:	bfb8001c 	svclt	0x00b8001c
     318:	2018f8c8 	andscs	pc, r8, r8, asr #17
     31c:	f3404282 	vhsub.u8	d20, d16, d2
     320:	f8c881ff 			; <UNDEFINED> instruction: 0xf8c881ff
     324:	eb02201c 	bl	0x8839c
     328:	34031243 	strcc	r1, [r3], #-579	; 0xfffffdbd
     32c:	f85a42a6 			; <UNDEFINED> instruction: 0xf85a42a6
     330:	f1033022 			; <UNDEFINED> instruction: 0xf1033022
     334:	f84a0301 			; <UNDEFINED> instruction: 0xf84a0301
     338:	d1c43022 	bicle	r3, r4, r2, lsr #32
     33c:	37019b03 	strcc	r9, [r1, -r3, lsl #22]
     340:	3614f8d3 			; <UNDEFINED> instruction: 0x3614f8d3
     344:	d3ad429f 			; <UNDEFINED> instruction: 0xd3ad429f
     348:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     34c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     350:	447b3970 	ldrbtmi	r3, [fp], #-2416	; 0xfffff690
     354:	7620f8d3 			; <UNDEFINED> instruction: 0x7620f8d3
     358:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     35c:	f8d3878e 			; <UNDEFINED> instruction: 0xf8d3878e
     360:	9306361c 	movwls	r3, #26140	; 0x661c
     364:	395cf8df 	ldmdbcc	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     368:	801cf8cd 	andshi	pc, ip, sp, asr #17
     36c:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     370:	930e5380 	movwls	r5, #58240	; 0xe380
     374:	3950f8df 	ldmdbcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     378:	3380447b 	orrcc	r4, r0, #2063597568	; 0x7b000000
     37c:	f8df9310 			; <UNDEFINED> instruction: 0xf8df9310
     380:	447b394c 	ldrbtmi	r3, [fp], #-2380	; 0xfffff6b4
     384:	f8df930f 			; <UNDEFINED> instruction: 0xf8df930f
     388:	447b3948 	ldrbtmi	r3, [fp], #-2376	; 0xfffff6b8
     38c:	9b069311 	blls	0x1a4fd8
     390:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     394:	f04f80fb 			; <UNDEFINED> instruction: 0xf04f80fb
     398:	240032ff 	strcs	r3, [r0], #-767	; 0xfffffd01
     39c:	0102e9d3 	ldrdeq	lr, [r2, -r3]
     3a0:	db074288 	blle	0x1d0dc8
     3a4:	0104e9d3 	ldrdeq	lr, [r4, -r3]
     3a8:	db034288 	blle	0xd0dd0
     3ac:	0106e9d3 	ldrdeq	lr, [r6, -r3]
     3b0:	da044288 	ble	0x110dd8
     3b4:	42916a19 	addsmi	r6, r1, #102400	; 0x19000
     3b8:	460abfc4 	strmi	fp, [sl], -r4, asr #31
     3bc:	681b461c 	ldmdavs	fp, {r2, r3, r4, r9, sl, lr}
     3c0:	d1eb2b00 	mvnle	r2, r0, lsl #22
     3c4:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     3c8:	696280e1 	stmdbvs	r2!, {r0, r5, r6, r7, pc}^
     3cc:	e9d469e1 	ldmib	r4, {r0, r5, r6, r7, r8, fp, sp, lr}^
     3d0:	91028e02 	tstls	r2, r2, lsl #28
     3d4:	69a06925 	stmibvs	r0!, {r0, r2, r5, r8, fp, sp, lr}
     3d8:	0608ebae 	streq	lr, [r8], -lr, lsr #23
     3dc:	92031b51 	andls	r1, r3, #82944	; 0x14400
     3e0:	428e9a02 	addmi	r9, lr, #8192	; 0x2000
     3e4:	0200eba2 	andeq	lr, r0, #165888	; 0x28800
     3e8:	8203f2c0 	andhi	pc, r3, #192, 4
     3ec:	f2c04296 	vrshr.s64	d20, d6, #64
     3f0:	45c681ab 	strbmi	r8, [r6, #427]	; 0x1ab
     3f4:	bfb8aa19 	svclt	0x00b8aa19
     3f8:	eb02469b 	bl	0x91e6c
     3fc:	bfbc0188 	svclt	0x00bc0188
     400:	464346f2 			; <UNDEFINED> instruction: 0x464346f2
     404:	81f0f2c0 	mvnshi	pc, r0, asr #5
     408:	f1a19a03 			; <UNDEFINED> instruction: 0xf1a19a03
     40c:	930c0b04 	movwls	r0, #51972	; 0xcb04
     410:	9e104689 	cfmsub32ls	mvax4, mvfx4, mvfx0, mvfx9
     414:	1348eb02 	movtne	lr, #35586	; 0x8b02
     418:	8014f8cd 	andshi	pc, r4, sp, asr #17
     41c:	1343eb00 	movtne	lr, #15104	; 0x3b00
     420:	0a83eb06 	beq	0xfe0fb040
     424:	01db1aab 	bicseq	r1, fp, fp, lsr #21
     428:	930d3b80 	movwls	r3, #56192	; 0xdb80
     42c:	0301f10e 	movweq	pc, #4366	; 0x110e	; <UNPREDICTABLE>
     430:	9b02930a 	blls	0xa5060
     434:	93043301 	movwls	r3, #17153	; 0x4301
     438:	f84b9b0c 			; <UNDEFINED> instruction: 0xf84b9b0c
     43c:	9b033f04 	blls	0xd0054
     440:	bfa442ab 	svclt	0x00a442ab
     444:	eb039b0d 	bl	0xe7080
     448:	db130c0a 	blle	0x4c3478
     44c:	46619b02 	strbtmi	r9, [r1], -r2, lsl #22
     450:	db0b4283 	blle	0x2d0e64
     454:	2000f8db 	ldrdcs	pc, [r0], -fp
     458:	f8514603 			; <UNDEFINED> instruction: 0xf8514603
     45c:	33016b04 	movwcc	r6, #6916	; 0x1b04
     460:	9e044432 	cfmvdhrls	mvd4, r4
     464:	d1f842b3 	ldrhle	r4, [r8, #35]!	; 0x23
     468:	2000f8cb 	andcs	pc, r0, fp, asr #17
     46c:	0c80f10c 	stfeqd	f7, [r0], {12}
     470:	d1eb45d4 	ldrdle	r4, [fp, #84]!	; 0x54
     474:	f50a9b05 			; <UNDEFINED> instruction: 0xf50a9b05
     478:	9a0a5a80 	bls	0x296e80
     47c:	93053301 	movwls	r3, #21249	; 0x5301
     480:	d1d94293 			; <UNDEFINED> instruction: 0xd1d94293
     484:	46f24649 	ldrbtmi	r4, [r2], r9, asr #12
     488:	f04f4643 			; <UNDEFINED> instruction: 0xf04f4643
     48c:	6a220b00 	bvs	0x883094
     490:	0c04f101 	stfeqd	f7, [r4], {1}
     494:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
     498:	0962ea4f 	stmdbeq	r2!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     49c:	eb02aa3a 	bl	0xaad8c
     4a0:	f8520283 			; <UNDEFINED> instruction: 0xf8520283
     4a4:	45b16c84 	ldrmi	r6, [r1, #3204]!	; 0xc84
     4a8:	9304bfc4 	movwls	fp, #20420	; 0x4fc4
     4ac:	dc05461a 	stcle	6, cr4, [r5], {26}
     4b0:	f85ce19c 			; <UNDEFINED> instruction: 0xf85ce19c
     4b4:	441e3b04 	ldrmi	r3, [lr], #-2820	; 0xfffff4fc
     4b8:	da03454e 	ble	0xd19f8
     4bc:	32019205 	andcc	r9, r1, #1342177280	; 0x50000000
     4c0:	ddf64552 	cfldr64le	mvdx4, [r6, #328]!	; 0x148
     4c4:	429a9b04 	addsmi	r9, sl, #4, 22	; 0x1000
     4c8:	8190f000 	orrshi	pc, r0, r0
     4cc:	f8d79e11 			; <UNDEFINED> instruction: 0xf8d79e11
     4d0:	f8c69000 			; <UNDEFINED> instruction: 0xf8c69000
     4d4:	f1b99620 			; <UNDEFINED> instruction: 0xf1b99620
     4d8:	d0020f00 	andle	r0, r2, r0, lsl #30
     4dc:	f8c92600 			; <UNDEFINED> instruction: 0xf8c92600
     4e0:	9e066004 	cdpls	0, 0, cr6, cr6, cr4, {0}
     4e4:	6077429a 			; <UNDEFINED> instruction: 0x6077429a
     4e8:	f8df603e 			; <UNDEFINED> instruction: 0xf8df603e
     4ec:	447e67e8 	ldrbtmi	r6, [lr], #-2024	; 0xfffff818
     4f0:	761cf8c6 	ldrvc	pc, [ip], -r6, asr #17
     4f4:	86bdf340 	ldrthi	pc, [sp], r0, asr #6	; <UNPREDICTABLE>
     4f8:	468c2600 	strmi	r2, [ip], r0, lsl #12
     4fc:	461e9604 	ldrmi	r9, [lr], -r4, lsl #12
     500:	910a9306 	tstls	sl, r6, lsl #6
     504:	f85c930c 			; <UNDEFINED> instruction: 0xf85c930c
     508:	36013b04 	strcc	r3, [r1], -r4, lsl #22
     50c:	46194296 			; <UNDEFINED> instruction: 0x46194296
     510:	440b9b04 	strmi	r9, [fp], #-2820	; 0xfffff4fc
     514:	d1f69304 	mvnsle	r9, r4, lsl #6
     518:	990a9b0c 	stmdbls	sl, {r2, r3, r8, r9, fp, ip, pc}
     51c:	eb011ad3 	bl	0x47070
     520:	45520183 	ldrbmi	r0, [r2, #-387]	; 0xfffffe7d
     524:	86a2f300 	strthi	pc, [r2], r0, lsl #6
     528:	0c01f10a 	stfeqd	f7, [r1], {10}
     52c:	23004616 	movwcs	r4, #1558	; 0x616
     530:	ab04f851 	blge	0x13e67c
     534:	45663601 	strbmi	r3, [r6, #-1537]!	; 0xfffff9ff
     538:	d1f94453 	mvnsle	r4, r3, asr r4
     53c:	f1bb9904 			; <UNDEFINED> instruction: 0xf1bb9904
     540:	62390f01 	eorsvs	r0, r9, #1, 30
     544:	9b036223 	blls	0xd8dd8
     548:	3005e9c7 	andcc	lr, r5, r7, asr #19
     54c:	61fb9b02 	mvnsvs	r9, r2, lsl #22
     550:	8e02e9c7 	vmlshi.f16	s28, s5, s14	; <UNPREDICTABLE>
     554:	613d9b05 	teqvs	sp, r5, lsl #22
     558:	81f5f000 	mvnshi	pc, r0
     55c:	0f02f1bb 	svceq	0x0002f1bb
     560:	60fbbf1c 	rscsvs	fp, fp, ip, lsl pc
     564:	d10160a2 	smlatble	r1, r2, r0, r6
     568:	61a261fb 	strdvs	r6, [r2, fp]!
     56c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     570:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     578:	f1b99706 			; <UNDEFINED> instruction: 0xf1b99706
     57c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     580:	9b068684 	blls	0x1a1f98
     584:	2b00464f 	blcs	0x11ec8
     588:	af05f47f 	svcge	0x0005f47f
     58c:	3748f8df 			; <UNDEFINED> instruction: 0x3748f8df
     590:	e9dd2200 	ldmib	sp, {r9, sp}^
     594:	447b7806 	ldrbtmi	r7, [fp], #-2054	; 0xfffff7fa
     598:	2620f8c3 	strtcs	pc, [r0], -r3, asr #17
     59c:	f8dfb1f7 			; <UNDEFINED> instruction: 0xf8dfb1f7
     5a0:	447c473c 	ldrbtmi	r4, [ip], #-1852	; 0xfffff8c4
     5a4:	f2041da6 	vadd.f32	d1, d20, d22
     5a8:	f2042506 	vrshl.s8	d2, d6, d4
     5ac:	693a4406 	ldmdbvs	sl!, {r1, r2, sl, lr}
     5b0:	920268b9 	andls	r6, r2, #12124160	; 0xb90000
     5b4:	e9d768fa 	ldmib	r7, {r1, r3, r4, r5, r6, r7, fp, sp, lr}^
     5b8:	44110305 	ldrmi	r0, [r1], #-773	; 0xfffffcfb
     5bc:	00899a02 	addeq	r9, r9, r2, lsl #20
     5c0:	69f84402 	ldmibvs	r8!, {r1, sl, lr}^
     5c4:	4403683f 	strmi	r6, [r3], #-2111	; 0xfffff7c1
     5c8:	f8260092 			; <UNDEFINED> instruction: 0xf8260092
     5cc:	009b1f02 	addseq	r1, fp, r2, lsl #30
     5d0:	2f02f825 	svccs	0x0002f825
     5d4:	3f02f824 	svccc	0x0002f824
     5d8:	d1e82f00 	mvnle	r2, r0, lsl #30
     5dc:	5700f8df 			; <UNDEFINED> instruction: 0x5700f8df
     5e0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     5e4:	2400fffe 	strcs	pc, [r0], #-4094	; 0xfffff002
     5e8:	f44f447d 	vst3.16	{d20-d22}, [pc :256]!
     5ec:	f8c57080 			; <UNDEFINED> instruction: 0xf8c57080
     5f0:	f8c5461c 			; <UNDEFINED> instruction: 0xf8c5461c
     5f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     5f8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
     5fc:	46217280 	strtmi	r7, [r1], -r0, lsl #5
     600:	f7ff6028 			; <UNDEFINED> instruction: 0xf7ff6028
     604:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     608:	447b36dc 	ldrbtmi	r3, [fp], #-1756	; 0xfffff924
     60c:	430ce9cd 	movwmi	lr, #51661	; 0xc9cd
     610:	36d4f8df 			; <UNDEFINED> instruction: 0x36d4f8df
     614:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
     618:	930e3300 	movwls	r3, #58112	; 0xe300
     61c:	637ff249 	cmnvs	pc, #-1879048188	; 0x90000004	; <UNPREDICTABLE>
     620:	0398f2c0 	orrseq	pc, r8, #192, 4
     624:	f8df930a 			; <UNDEFINED> instruction: 0xf8df930a
     628:	447b36c4 	ldrbtmi	r3, [fp], #-1732	; 0xfffff93c
     62c:	f8df9302 			; <UNDEFINED> instruction: 0xf8df9302
     630:	447b36c0 	ldrbtmi	r3, [fp], #-1728	; 0xfffff940
     634:	9a0c9306 	bls	0x325254
     638:	0b00f04f 	bleq	0x3c77c
     63c:	ea4f10d3 	b	0x13c4990
     640:	9a0d08c2 	bls	0x342950
     644:	9203011b 	andls	r0, r3, #-1073741818	; 0xc0000006
     648:	e0109307 	ands	r9, r0, r7, lsl #6
     64c:	33fff04f 	mvnscc	pc, #79	; 0x4f
     650:	35016023 	strcc	r6, [r1, #-35]	; 0xffffffdd
     654:	d1172d20 	tstle	r7, r0, lsr #26
     658:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     65c:	f10b9b03 			; <UNDEFINED> instruction: 0xf10b9b03
     660:	33800b01 	orrcc	r0, r0, #1024	; 0x400
     664:	0f20f1bb 	svceq	0x0020f1bb
     668:	f0009303 			; <UNDEFINED> instruction: 0xf0009303
     66c:	9a078199 	bls	0x1e0cd8
     670:	03ebea4f 	mvneq	lr, #323584	; 0x4f000
     674:	09cbea4f 	stmibeq	fp, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     678:	f8cd2500 			; <UNDEFINED> instruction: 0xf8cd2500
     67c:	eb02b014 	bl	0xac6d4
     680:	93040383 	movwls	r0, #17283	; 0x4383
     684:	1f1c9b03 	svcne	0x001c9b03
     688:	3f04f854 	svccc	0x0004f854
     68c:	d0dd2b00 	sbcsle	r2, sp, r0, lsl #22
     690:	9a049b06 	bls	0x1272b0
     694:	eb02681b 	bl	0x9a708
     698:	f85302e5 			; <UNDEFINED> instruction: 0xf85302e5
     69c:	28000022 	stmdacs	r0, {r1, r5}
     6a0:	8178f000 	cmnhi	r8, r0	; <UNPREDICTABLE>
     6a4:	2f006807 	svccs	0x00006807
     6a8:	f8ddddd3 			; <UNDEFINED> instruction: 0xf8ddddd3
     6ac:	ea4fa028 	b	0x13e8754
     6b0:	46020bc5 	strmi	r0, [r2], -r5, asr #23
     6b4:	68912300 	ldmvs	r1, {r8, r9, sp}
     6b8:	daca4551 	ble	0xff291c04
     6bc:	99026856 	stmdbls	r2, {r1, r2, r4, r6, fp, sp, lr}
     6c0:	0146eb01 	cmpeq	r6, r1, lsl #22
     6c4:	e208f8b1 	and	pc, r8, #11599872	; 0xb10000
     6c8:	c008f8b1 			; <UNDEFINED> instruction: 0xc008f8b1
     6cc:	0e09ebae 	vmlaeq.f64	d14, d25, d30
     6d0:	1408f8b1 	strne	pc, [r8], #-2225	; 0xfffff74f
     6d4:	0c08ebac 			; <UNDEFINED> instruction: 0x0c08ebac
     6d8:	010beba1 	smlatbeq	fp, r1, fp, lr
     6dc:	fe0efb0e 	vseleq.f64	d15, d14, d14
     6e0:	ec0cfb0c 			; <UNDEFINED> instruction: 0xec0cfb0c
     6e4:	c101fb01 	tstgt	r1, r1, lsl #22	; <UNPREDICTABLE>
     6e8:	f2804551 	vorr.i32	q2, #65536	; 0x00010000
     6ec:	6026814d 	eorvs	r8, r6, sp, asr #2
     6f0:	32083301 	andcc	r3, r8, #67108864	; 0x4000000
     6f4:	42bb6807 	adcsmi	r6, fp, #458752	; 0x70000
     6f8:	468adaab 	strmi	sp, [sl], fp, lsr #21
     6fc:	45516891 	ldrbmi	r6, [r1, #-2193]	; 0xfffff76f
     700:	e7a6dbdc 	sbfx	sp, ip, #23, #7
     704:	46204639 			; <UNDEFINED> instruction: 0x46204639
     708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     70c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     710:	f8df811d 			; <UNDEFINED> instruction: 0xf8df811d
     714:	f24835e0 	vrshl.s8	<illegal reg q9.5>, q8, q12
     718:	447b0205 	ldrbtmi	r0, [fp], #-517	; 0xfffffdfb
     71c:	e494801a 	ldr	r8, [r4], #26
     720:	1243eb02 	subne	lr, r3, #2048	; 0x800
     724:	42b43403 	adcsmi	r3, r4, #50331648	; 0x3000000
     728:	3022f859 	eorcc	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     72c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     730:	3022f849 	eorcc	pc, r2, r9, asr #16
     734:	adc7f47f 	cfstrdge	mvd15, [r7, #508]	; 0x1fc
     738:	37019b03 	strcc	r9, [r1, -r3, lsl #22]
     73c:	3614f8d3 			; <UNDEFINED> instruction: 0x3614f8d3
     740:	f4ff429f 			; <UNDEFINED> instruction: 0xf4ff429f
     744:	e5ffadaf 	ldrb	sl, [pc, #3503]!	; 0x14fb
     748:	aa199b02 	bge	0x667358
     74c:	0180eb02 	orreq	lr, r0, r2, lsl #22
     750:	bfbe4283 	svclt	0x00be4283
     754:	f04f469a 			; <UNDEFINED> instruction: 0xf04f469a
     758:	46030b02 	strmi	r0, [r3], -r2, lsl #22
     75c:	eb05db44 	bl	0x177474
     760:	9a0e134e 	bls	0x3854a0
     764:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     768:	eb0046bb 	bl	0x1225c
     76c:	eb021343 	bl	0x85480
     770:	eba80683 	bl	0xfea02184
     774:	031b030e 	tsteq	fp, #939524096	; 0x38000000
     778:	5380f5a3 	orrpl	pc, r0, #683671552	; 0x28c00000
     77c:	9b029305 	blls	0xa5398
     780:	1a1b3301 	bne	0x6cd38c
     784:	9b039304 	blls	0xe539c
     788:	0a01f103 	beq	0x7cb9c
     78c:	f04f45c6 			; <UNDEFINED> instruction: 0xf04f45c6
     790:	f8410300 			; <UNDEFINED> instruction: 0xf8410300
     794:	bfa43029 	svclt	0x00a43029
     798:	eb039b05 	bl	0xe73b4
     79c:	db160c06 	blle	0x5837bc
     7a0:	42ab9b03 	adcmi	r9, fp, #3072	; 0xc00
     7a4:	f851db0f 			; <UNDEFINED> instruction: 0xf851db0f
     7a8:	f10c7029 			; <UNDEFINED> instruction: 0xf10c7029
     7ac:	462b0280 	strtmi	r0, [fp], -r0, lsl #5
     7b0:	f852910a 			; <UNDEFINED> instruction: 0xf852910a
     7b4:	33011c80 	movwcc	r1, #7296	; 0x1c80
     7b8:	45533280 	ldrbmi	r3, [r3, #-640]	; 0xfffffd80
     7bc:	d1f8440f 	mvnsle	r4, pc, lsl #8
     7c0:	f841990a 			; <UNDEFINED> instruction: 0xf841990a
     7c4:	f50c7029 			; <UNDEFINED> instruction: 0xf50c7029
     7c8:	45b45c80 	ldrmi	r5, [r4, #3200]!	; 0xc80
     7cc:	9b04d1e8 	blls	0x134f74
     7d0:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     7d4:	45993604 	ldrmi	r3, [r9, #1540]	; 0x604
     7d8:	465fd1d8 			; <UNDEFINED> instruction: 0x465fd1d8
     7dc:	a008f8dd 	ldrdge	pc, [r8], -sp
     7e0:	f04f4603 			; <UNDEFINED> instruction: 0xf04f4603
     7e4:	e6520b02 	ldrb	r0, [r2], -r2, lsl #22
     7e8:	0183eb02 	orreq	lr, r3, r2, lsl #22
     7ec:	93051c5a 	movwls	r1, #23642	; 0x5c5a
     7f0:	4291e66c 	addsmi	lr, r1, #108, 12	; 0x6c00000
     7f4:	9e03dba8 	vmlals.f64	d13, d19, d24
     7f8:	eb02aa19 	bl	0xab064
     7fc:	42ae0185 	adcmi	r0, lr, #1073741857	; 0x40000021
     800:	46b2bfbe 			; <UNDEFINED> instruction: 0x46b2bfbe
     804:	f04f462b 			; <UNDEFINED> instruction: 0xf04f462b
     808:	dbed0b01 	blle	0xffb43414
     80c:	020eeba8 	andeq	lr, lr, #168, 22	; 0x2a000
     810:	eb05469b 	bl	0x152284
     814:	468a134e 	strmi	r1, [sl], lr, asr #6
     818:	f5a20312 			; <UNDEFINED> instruction: 0xf5a20312
     81c:	920a5280 	andls	r5, sl, #128, 4
     820:	eb009a0f 	bl	0x27064
     824:	f5021343 			; <UNDEFINED> instruction: 0xf5021343
     828:	eb025280 	bl	0x95230
     82c:	93040383 	movwls	r0, #17283	; 0x4383
     830:	33019b03 	movwcc	r9, #6915	; 0x1b03
     834:	93051b5b 	movwls	r1, #23387	; 0x5b5b
     838:	f1039b02 			; <UNDEFINED> instruction: 0xf1039b02
     83c:	23000901 	movwcs	r0, #2305	; 0x901
     840:	f84a45c6 			; <UNDEFINED> instruction: 0xf84a45c6
     844:	db17302b 	blle	0x5cc8f8
     848:	9a049b0a 	bls	0x127478
     84c:	0c02eb03 			; <UNDEFINED> instruction: 0x0c02eb03
     850:	46619b02 	strbtmi	r9, [r1], -r2, lsl #22
     854:	db0a4283 	blle	0x291268
     858:	202bf85a 	eorcs	pc, fp, sl, asr r8	; <UNPREDICTABLE>
     85c:	f8514603 			; <UNDEFINED> instruction: 0xf8514603
     860:	33016b04 	movwcc	r6, #6916	; 0x1b04
     864:	4432454b 	ldrtmi	r4, [r2], #-1355	; 0xfffffab5
     868:	f84ad1f9 			; <UNDEFINED> instruction: 0xf84ad1f9
     86c:	9b04202b 	blls	0x108920
     870:	5c80f50c 	cfstr32pl	mvfx15, [r0], {12}
     874:	d1eb459c 			; <UNDEFINED> instruction: 0xd1eb459c
     878:	f10b9b04 			; <UNDEFINED> instruction: 0xf10b9b04
     87c:	33800b01 	orrcc	r0, r0, #1024	; 0x400
     880:	9b059304 	blls	0x165498
     884:	d1da459b 			; <UNDEFINED> instruction: 0xd1da459b
     888:	462b4651 			; <UNDEFINED> instruction: 0x462b4651
     88c:	a00cf8dd 	ldrdge	pc, [ip], -sp
     890:	0b01f04f 	bleq	0x7c9d4
     894:	9905e5fb 	stmdbls	r5, {r0, r1, r3, r4, r5, r6, r7, r8, sl, sp, lr, pc}
     898:	0a90ee18 	beq	0xfe43c100
     89c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     8a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8a4:	82c9f300 	sbchi	pc, r9, #0, 6
     8a8:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
     8ac:	46589e02 	ldrbmi	r9, [r8], -r2, lsl #28
     8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8b4:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
     8b8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     8bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c0:	0a10ee18 	beq	0x43c128
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
     8cc:	f203447b 	vqshl.s8	q2, <illegal reg q13.5>, <illegal reg q1.5>
     8d0:	1d992206 	lfmne	f2, 4, [r9, #24]
     8d4:	f2034616 	vmin.s8	d4, d3, d6
     8d8:	f8314306 			; <UNDEFINED> instruction: 0xf8314306
     8dc:	f8325f02 			; <UNDEFINED> instruction: 0xf8325f02
     8e0:	f8334f02 			; <UNDEFINED> instruction: 0xf8334f02
     8e4:	428e0f02 	addmi	r0, lr, #2, 30
     8e8:	2505eb05 	strcs	lr, [r5, #-2821]	; 0xfffff4fb
     8ec:	eb04800d 	bl	0x120928
     8f0:	80142404 	andshi	r2, r4, r4, lsl #8
     8f4:	2000eb00 	andcs	lr, r0, r0, lsl #22
     8f8:	d1ee8018 	mvnle	r8, r8, lsl r0
     8fc:	f44f4dff 			; <UNDEFINED> instruction: 0xf44f4dff
     900:	240071a0 	strcs	r7, [r0], #-416	; 0xfffffe60
     904:	f505447d 			; <UNDEFINED> instruction: 0xf505447d
     908:	90006081 	andls	r6, r0, r1, lsl #1
     90c:	7302f505 	movwvc	pc, #9477	; 0x2505	; <UNPREDICTABLE>
     910:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
     914:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
     918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     91c:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
     920:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     924:	4bd04af6 	blmi	0xff413504
     928:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     92c:	9b39681a 	blls	0xe5a99c
     930:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     934:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     938:	462084ac 	strtmi	r8, [r0], -ip, lsr #9
     93c:	ecbdb03b 	ldc	0, cr11, [sp], #236	; 0xec
     940:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     944:	617b8ff0 	ldrshvs	r8, [fp, #-240]!	; 0xffffff10
     948:	e60f6122 	str	r6, [pc], -r2, lsr #2
     94c:	2b6c7823 	blcs	0x1b1e9e0
     950:	8165f040 	msrhi	SPSR_sc, r0, asr #32
     954:	2a7a7862 	bcs	0x1e9eae4
     958:	8161f040 	msrhi	SPSR_c, r0, asr #32
     95c:	2a7778a2 	bcs	0x1ddebec
     960:	815df040 	cmphi	sp, r0, asr #32	; <UNPREDICTABLE>
     964:	213a4620 	teqcs	sl, r0, lsr #12
     968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     96c:	3001b130 	andcc	fp, r1, r0, lsr r1
     970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     974:	447b4be3 	ldrbtmi	r4, [fp], #-3043	; 0xfffff41d
     978:	0608f8a3 	streq	pc, [r8], -r3, lsr #17
     97c:	22054be2 	andcs	r4, r5, #231424	; 0x38800
     980:	801a447b 	andshi	r4, sl, fp, ror r4
     984:	bb61f7ff 	bllt	0x187e988
     988:	32083301 	andcc	r3, r8, #67108864	; 0x4000000
     98c:	f6ff42bb 			; <UNDEFINED> instruction: 0xf6ff42bb
     990:	e65eae92 			; <UNDEFINED> instruction: 0xe65eae92
     994:	464900ea 	strbmi	r0, [r9], -sl, ror #1
     998:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     99c:	e681fffe 			; <UNDEFINED> instruction: 0xe681fffe
     9a0:	9b0d9a0c 	blls	0x3671d8
     9a4:	920c3201 	andls	r3, ip, #268435456	; 0x10000000
     9a8:	f5039a0e 			; <UNDEFINED> instruction: 0xf5039a0e
     9ac:	930d5380 	movwls	r5, #54144	; 0xd380
     9b0:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     9b4:	9b09ae40 	blls	0x26c2bc
     9b8:	9a084cd4 	bls	0x213d10
     9bc:	447c681b 	ldrbtmi	r6, [ip], #-2075	; 0xfffff7e5
     9c0:	330149d3 	movwcc	r4, #6611	; 0x19d3
     9c4:	f8524479 			; <UNDEFINED> instruction: 0xf8524479
     9c8:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
     9cc:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
     9d0:	28000624 	stmdacs	r0, {r2, r5, r9, sl}
     9d4:	8455f000 	ldrbhi	pc, [r5], #-0	; <UNPREDICTABLE>
     9d8:	f8d4ad18 			; <UNDEFINED> instruction: 0xf8d4ad18
     9dc:	21fe060c 	mvnscs	r0, ip, lsl #12
     9e0:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
     9e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9e8:	8438f040 	ldrthi	pc, [r8], #-64	; 0xffffffc0	; <UNPREDICTABLE>
     9ec:	462a4cc9 	strtmi	r4, [sl], -r9, asr #25
     9f0:	7180f44f 	orrvc	pc, r0, pc, asr #8
     9f4:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     9f8:	f7ff060c 			; <UNDEFINED> instruction: 0xf7ff060c
     9fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a00:	8423f040 	strthi	pc, [r3], #-64	; 0xffffffc0
     a04:	22084cc4 	andcs	r4, r8, #196, 24	; 0xc400
     a08:	f44f4dc4 			; <UNDEFINED> instruction: 0xf44f4dc4
     a0c:	447c7181 	ldrbtmi	r7, [ip], #-385	; 0xfffffe7f
     a10:	f8d4447d 			; <UNDEFINED> instruction: 0xf8d4447d
     a14:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
     a18:	882afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a1c:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
     a20:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     a24:	f8d483ff 			; <UNDEFINED> instruction: 0xf8d483ff
     a28:	f2400624 	vmax.s8	d16, d0, d20
     a2c:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
     a30:	882bfffe 	stmdahi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a34:	f0002b05 			; <UNDEFINED> instruction: 0xf0002b05
     a38:	f24883e7 	vcgt.s8	q12, q12, <illegal reg q11.5>
     a3c:	429302b2 	addsmi	r0, r3, #536870923	; 0x2000000b
     a40:	83e2f000 	mvnhi	pc, #0
     a44:	22034db6 	andcs	r4, r3, #11648	; 0x2d80
     a48:	7183f44f 	orrvc	pc, r3, pc, asr #8
     a4c:	0456f10d 	ldrbeq	pc, [r6], #-269	; 0xfffffef3	; <UNPREDICTABLE>
     a50:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     a54:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
     a58:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     a5c:	4622060c 	strtmi	r0, [r2], -ip, lsl #12
     a60:	7189f44f 	orrvc	pc, r9, pc, asr #8
     a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a68:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     a6c:	4dad83c4 	stcmi	3, cr8, [sp, #784]!	; 0x310
     a70:	f2402201 	vhsub.s8	d18, d0, d1
     a74:	447d1115 	ldrbtmi	r1, [sp], #-277	; 0xfffffeeb
     a78:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
     a7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a80:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     a84:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
     a88:	f7ff718e 			; <UNDEFINED> instruction: 0xf7ff718e
     a8c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a90:	83a8f040 			; <UNDEFINED> instruction: 0x83a8f040
     a94:	4ba54da4 	blmi	0xfe95412c
     a98:	447b447d 	ldrbtmi	r4, [fp], #-1149	; 0xfffffb83
     a9c:	6624f8d5 			; <UNDEFINED> instruction: 0x6624f8d5
     aa0:	46306859 			; <UNDEFINED> instruction: 0x46306859
     aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa8:	718bf44f 	orrvc	pc, fp, pc, asr #8
     aac:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     ab8:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
     abc:	f7ff718c 			; <UNDEFINED> instruction: 0xf7ff718c
     ac0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     ac4:	8385f040 	orrhi	pc, r5, #64	; 0x40
     ac8:	46224d99 			; <UNDEFINED> instruction: 0x46224d99
     acc:	1119f240 	tstne	r9, r0, asr #4	; <UNPREDICTABLE>
     ad0:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     ad4:	f7ff060c 			; <UNDEFINED> instruction: 0xf7ff060c
     ad8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     adc:	8370f040 	cmnhi	r0, #64	; 0x40	; <UNPREDICTABLE>
     ae0:	46224d94 			; <UNDEFINED> instruction: 0x46224d94
     ae4:	7194f44f 	orrsvc	pc, r4, pc, asr #8
     ae8:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     aec:	f7ff060c 			; <UNDEFINED> instruction: 0xf7ff060c
     af0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     af4:	835bf040 	cmphi	fp, #64	; 0x40	; <UNPREDICTABLE>
     af8:	ac174d8f 	ldcge	13, cr4, [r7], {143}	; 0x8f
     afc:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
     b00:	447d718d 	ldrbtmi	r7, [sp], #-397	; 0xfffffe73
     b04:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b0c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     b10:	4d8a8341 	stcmi	3, cr8, [sl, #260]	; 0x104
     b14:	f2404622 	vmax.s8	d20, d0, d18
     b18:	447d111b 	ldrbtmi	r1, [sp], #-283	; 0xfffffee5
     b1c:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b24:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     b28:	4d858328 	stcmi	3, cr8, [r5, #160]	; 0xa0
     b2c:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
     b30:	447d718f 	ldrbtmi	r7, [sp], #-399	; 0xfffffe71
     b34:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b3c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     b40:	4d80830f 	stcmi	3, cr8, [r0, #60]	; 0x3c
     b44:	f2404622 	vmax.s8	d20, d0, d18
     b48:	447d111f 	ldrbtmi	r1, [sp], #-287	; 0xfffffee1
     b4c:	060cf8d5 			; <UNDEFINED> instruction: 0x060cf8d5
     b50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b54:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     b58:	4c7b82d6 	lfmmi	f0, 3, [fp], #-856	; 0xfffffca8
     b5c:	447c990b 	ldrbtmi	r9, [ip], #-2315	; 0xfffff6f5
     b60:	360cf8d4 			; <UNDEFINED> instruction: 0x360cf8d4
     b64:	2624f8d4 			; <UNDEFINED> instruction: 0x2624f8d4
     b68:	3a90ee08 	bcc	0xfe43c390
     b6c:	29009206 	stmdbcs	r0, {r1, r2, r9, ip, pc}
     b70:	80f8f040 	rscshi	pc, r8, r0, asr #32
     b74:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     b78:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     b7c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     b80:	0610f8d4 			; <UNDEFINED> instruction: 0x0610f8d4
     b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b88:	3614f8d4 			; <UNDEFINED> instruction: 0x3614f8d4
     b8c:	2b004604 	blcs	0x123a4
     b90:	f8dfd03e 			; <UNDEFINED> instruction: 0xf8dfd03e
     b94:	4f6e81b8 	svcmi	0x006e81b8
     b98:	44f84e6e 	ldrbtmi	r4, [r8], #3694	; 0xe6e
     b9c:	902cf8dd 	ldrdls	pc, [ip], -sp	; <UNPREDICTABLE>
     ba0:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
     ba4:	0a90ee18 	beq	0xfe43c40c
     ba8:	464a2300 	strbmi	r2, [sl], -r0, lsl #6
     bac:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     bb0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bb4:	f8d8dd2c 			; <UNDEFINED> instruction: 0xf8d8dd2c
     bb8:	1cea3610 	stclne	6, cr3, [sl], #64	; 0x40
     bbc:	21004620 	tstcs	r0, r0, lsr #12
     bc0:	f812b1b3 			; <UNDEFINED> instruction: 0xf812b1b3
     bc4:	31013c03 	tstcc	r1, r3, lsl #24
     bc8:	cc02f812 	stcgt	8, cr15, [r2], {18}
     bcc:	08db3203 	ldmeq	fp, {r0, r1, r9, ip, sp}^
     bd0:	eb03015b 	bl	0xc1144
     bd4:	f81203dc 			; <UNDEFINED> instruction: 0xf81203dc
     bd8:	015bcc04 	cmpeq	fp, r4, lsl #24
     bdc:	03dceb03 	bicseq	lr, ip, #3072	; 0xc00
     be0:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
     be4:	3b01f800 	blcc	0x7ebec
     be8:	3610f8d6 			; <UNDEFINED> instruction: 0x3610f8d6
     bec:	d3e84299 	mvnle	r4, #-1879048183	; 0x90000009
     bf0:	23009806 	movwcs	r9, #2054	; 0x806
     bf4:	4621464a 	strtmi	r4, [r1], -sl, asr #12
     bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bfc:	db072800 	blle	0x1cac04
     c00:	f1094b55 			; <UNDEFINED> instruction: 0xf1094b55
     c04:	447b0901 	ldrbtmi	r0, [fp], #-2305	; 0xfffff6ff
     c08:	3614f8d3 			; <UNDEFINED> instruction: 0x3614f8d3
     c0c:	d3c94599 	bicle	r4, r9, #641728512	; 0x26400000
     c10:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     c14:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	2b7ae654 	blcs	0x1eba574
     c20:	aa4df47f 	bge	0x137de24
     c24:	2b697863 	blcs	0x1a5edb8
     c28:	aa49f47f 	bge	0x127de2c
     c2c:	2b7078a3 	blcs	0x1c1eec0
     c30:	aa45f47f 	bge	0x117de34
     c34:	213a4620 	teqcs	sl, r0, lsr #12
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	3001b130 	andcc	fp, r1, r0, lsr r1
     c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c44:	447b4b45 	ldrbtmi	r4, [fp], #-2885	; 0xfffff4bb
     c48:	0608f8a3 	streq	pc, [r8], -r3, lsr #17
     c4c:	f2484b44 	vqdmulh.s<illegal width 8>	q10, q4, q2
     c50:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
     c54:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
     c58:	bf00b9f8 	svclt	0x0000b9f8
     c5c:	00000c48 	andeq	r0, r0, r8, asr #24
     c60:	00000c3c 	andeq	r0, r0, ip, lsr ip
     c64:	00000c3a 	andeq	r0, r0, sl, lsr ip
     c68:	00000000 	andeq	r0, r0, r0
     c6c:	00000c38 	andeq	r0, r0, r8, lsr ip
     c70:	00000c34 	andeq	r0, r0, r4, lsr ip
     c74:	00000c36 	andeq	r0, r0, r6, lsr ip
     c78:	00000000 	andeq	r0, r0, r0
     c7c:	00000bfa 	strdeq	r0, [r0], -sl
     c80:	00000bdc 	ldrdeq	r0, [r0], -ip
     c84:	00000000 	andeq	r0, r0, r0
     c88:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c8c:	00000baa 	andeq	r0, r0, sl, lsr #23
     c90:	00000000 	andeq	r0, r0, r0
     c94:	00000b92 	muleq	r0, r2, fp
     c98:	00000b90 	muleq	r0, r0, fp
     c9c:	00000b74 	andeq	r0, r0, r4, ror fp
     ca0:	00000aac 	andeq	r0, r0, ip, lsr #21
     ca4:	00000a8e 	andeq	r0, r0, lr, lsl #21
     ca8:	00000a7a 	andeq	r0, r0, sl, ror sl
     cac:	00000a54 	andeq	r0, r0, r4, asr sl
     cb0:	00000a18 	andeq	r0, r0, r8, lsl sl
     cb4:	00000a18 	andeq	r0, r0, r8, lsl sl
     cb8:	00000a16 	andeq	r0, r0, r6, lsl sl
     cbc:	00000a18 	andeq	r0, r0, r8, lsl sl
     cc0:	0000096a 	andeq	r0, r0, sl, ror #18
     cc4:	00000954 	andeq	r0, r0, r4, asr r9
     cc8:	0000094c 	andeq	r0, r0, ip, asr #18
     ccc:	00000946 	andeq	r0, r0, r6, asr #18
     cd0:	00000942 	andeq	r0, r0, r2, asr #18
     cd4:	000007e2 	andeq	r0, r0, r2, ror #15
     cd8:	0000073e 	andeq	r0, r0, lr, lsr r7
     cdc:	00000736 	andeq	r0, r0, r6, lsr r7
     ce0:	000006f4 	strdeq	r0, [r0], -r4
     ce4:	000006d6 	ldrdeq	r0, [r0], -r6
     ce8:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     cec:	000006be 			; <UNDEFINED> instruction: 0x000006be
     cf0:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
     cf4:	000005d6 	ldrdeq	r0, [r0], -r6
     cf8:	00000428 	andeq	r0, r0, r8, lsr #8
     cfc:	000003f4 	strdeq	r0, [r0], -r4
     d00:	000003d4 	ldrdeq	r0, [r0], -r4
     d04:	0000038a 	andeq	r0, r0, sl, lsl #7
     d08:	00000384 	andeq	r0, r0, r4, lsl #7
     d0c:	0000034a 	andeq	r0, r0, sl, asr #6
     d10:	00000348 	andeq	r0, r0, r8, asr #6
     d14:	0000031c 	andeq	r0, r0, ip, lsl r3
     d18:	00000306 	andeq	r0, r0, r6, lsl #6
     d1c:	00000308 	andeq	r0, r0, r8, lsl #6
     d20:	000002cc 	andeq	r0, r0, ip, asr #5
     d24:	000002aa 	andeq	r0, r0, sl, lsr #5
     d28:	0000028c 	andeq	r0, r0, ip, lsl #5
     d2c:	0000028e 	andeq	r0, r0, lr, lsl #5
     d30:	0000025c 	andeq	r0, r0, ip, asr r2
     d34:	00000248 	andeq	r0, r0, r8, asr #4
     d38:	00000232 	andeq	r0, r0, r2, lsr r2
     d3c:	0000021e 	andeq	r0, r0, lr, lsl r2
     d40:	0000020a 	andeq	r0, r0, sl, lsl #4
     d44:	000001f6 	strdeq	r0, [r0], -r6
     d48:	000001e6 	andeq	r0, r0, r6, ror #3
     d4c:	000001ae 	andeq	r0, r0, lr, lsr #3
     d50:	000001ac 	andeq	r0, r0, ip, lsr #3
     d54:	000001ae 	andeq	r0, r0, lr, lsr #3
     d58:	0000014e 	andeq	r0, r0, lr, asr #2
     d5c:	00000112 	andeq	r0, r0, r2, lsl r1
     d60:	0000010a 	andeq	r0, r0, sl, lsl #2
     d64:	f8d44618 			; <UNDEFINED> instruction: 0xf8d44618
     d68:	f8d48614 			; <UNDEFINED> instruction: 0xf8d48614
     d6c:	f7ff5610 			; <UNDEFINED> instruction: 0xf7ff5610
     d70:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     d74:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
     d78:	0610f8d4 			; <UNDEFINED> instruction: 0x0610f8d4
     d7c:	fb072706 	blx	0x1ca99e
     d80:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
     d84:	9004fffe 	strdls	pc, [r4], -lr
     d88:	0610f8d4 			; <UNDEFINED> instruction: 0x0610f8d4
     d8c:	f000fb07 			; <UNDEFINED> instruction: 0xf000fb07
     d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d94:	98064606 	stmdals	r6, {r1, r2, r9, sl, lr}
     d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da0:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
     da4:	ee084659 	mcr	6, 0, r4, cr8, cr9, {2}
     da8:	ee180a10 	vmov	r0, s16
     dac:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
     db0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     db4:	ad7bf77f 	ldclge	7, cr15, [fp, #-508]!	; 0xfffffe04
     db8:	3610f8d4 			; <UNDEFINED> instruction: 0x3610f8d4
     dbc:	3301b1b3 	movwcc	fp, #4531	; 0x11b3
     dc0:	0203f10b 	andeq	pc, r3, #-1073741822	; 0xc0000002
     dc4:	eb031db1 	bl	0xc8490
     dc8:	445b0343 	ldrbmi	r0, [fp], #-835	; 0xfffffcbd
     dcc:	0c03f812 	stceq	8, cr15, [r3], {18}
     dd0:	f8213203 			; <UNDEFINED> instruction: 0xf8213203
     dd4:	31060c06 	tstcc	r6, r6, lsl #24
     dd8:	f812429a 			; <UNDEFINED> instruction: 0xf812429a
     ddc:	f8210c05 			; <UNDEFINED> instruction: 0xf8210c05
     de0:	f8120c0a 			; <UNDEFINED> instruction: 0xf8120c0a
     de4:	f8210c04 			; <UNDEFINED> instruction: 0xf8210c04
     de8:	d1ef0c08 	mvnle	r0, r8, lsl #24
     dec:	3528f8df 	strcc	pc, [r8, #-2271]!	; 0xfffff721
     df0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     df4:	2b003614 	blcs	0xe64c
     df8:	ad59f43f 	cfldrdge	mvd15, [r9, #-252]	; 0xffffff04
     dfc:	9e044633 	mcrls	6, 0, r4, cr4, cr3, {1}
     e00:	f2499304 	vcgt.s8	d25, d9, d4
     e04:	f2c0637f 	vbic.i32	q11, #3840	; 0x00000f00
     e08:	93120398 	tstls	r2, #152, 6	; 0x60000002
     e0c:	350cf8df 	strcc	pc, [ip, #-2271]	; 0xfffff721
     e10:	32fff108 	rscscc	pc, pc, #8, 2
     e14:	b014f8cd 	andslt	pc, r4, sp, asr #17
     e18:	9311447b 	tstls	r1, #2063597568	; 0x7b000000
     e1c:	3500f8df 	strcc	pc, [r0, #-2271]	; 0xfffff721
     e20:	1e6a9208 	cdpne	2, 6, cr9, cr10, cr8, {0}
     e24:	9209447b 	andls	r4, r9, #2063597568	; 0x7b000000
     e28:	23019313 	movwcs	r9, #4883	; 0x1313
     e2c:	93039602 	movwls	r9, #13826	; 0x3602
     e30:	9a039b08 	bls	0xe7a58
     e34:	f4bf4293 			; <UNDEFINED> instruction: 0xf4bf4293
     e38:	9b11ad2e 	blls	0x46c2f8
     e3c:	3610f8d3 			; <UNDEFINED> instruction: 0x3610f8d3
     e40:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     e44:	33018173 	movwcc	r8, #4467	; 0x1173
     e48:	99029a05 	stmdbls	r2, {r0, r2, r9, fp, ip, pc}
     e4c:	0343eb03 	movteq	lr, #15107	; 0x3b03
     e50:	31064413 	tstcc	r6, r3, lsl r4
     e54:	f8123203 			; <UNDEFINED> instruction: 0xf8123203
     e58:	32030c03 	andcc	r0, r3, #768	; 0x300
     e5c:	0c06f821 	stceq	8, cr15, [r6], {33}	; 0x21
     e60:	429a3106 	addsmi	r3, sl, #-2147483647	; 0x80000001
     e64:	0c05f812 	stceq	8, cr15, [r5], {18}
     e68:	0c0af821 	stceq	8, cr15, [sl], {33}	; 0x21
     e6c:	0c04f812 	stceq	8, cr15, [r4], {18}
     e70:	0c08f821 	stceq	8, cr15, [r8], {33}	; 0x21
     e74:	f8ddd1ef 			; <UNDEFINED> instruction: 0xf8ddd1ef
     e78:	f04f9010 			; <UNDEFINED> instruction: 0xf04f9010
     e7c:	f8dd0a00 			; <UNDEFINED> instruction: 0xf8dd0a00
     e80:	ed8db008 	stc	0, cr11, [sp, #32]
     e84:	e0cf8a07 	sbc	r8, pc, r7, lsl #20
     e88:	1498f8df 	ldrne	pc, [r8], #2271	; 0x8df
     e8c:	44799b07 	ldrbtmi	r9, [r9], #-2823	; 0xfffff4f9
     e90:	eb019809 	bl	0x66ebc
     e94:	f8030147 			; <UNDEFINED> instruction: 0xf8030147
     e98:	45827b01 	strmi	r7, [r2, #2817]	; 0xb01
     e9c:	2208f8b1 	andcs	pc, r8, #11599872	; 0xb10000
     ea0:	890b9307 	stmdbhi	fp, {r0, r1, r2, r8, r9, ip, pc}
     ea4:	0202eba5 	andeq	lr, r2, #168960	; 0x29400
     ea8:	1408f8b1 	strne	pc, [r8], #-2225	; 0xfffff74f
     eac:	0303eba6 	movweq	lr, #15270	; 0x3ba6
     eb0:	0101eba4 	smlatbeq	r1, r4, fp, lr
     eb4:	ebc1d029 	bl	0xff074f60
     eb8:	ebc205c1 	bl	0xff0825c4
     ebc:	f10504c2 			; <UNDEFINED> instruction: 0xf10504c2
     ec0:	ebc30e0f 	bl	0xff0c4704
     ec4:	ea1e00c3 	b	0x7811d8
     ec8:	bf380e25 	svclt	0x00380e25
     ecc:	f10446ae 			; <UNDEFINED> instruction: 0xf10446ae
     ed0:	f8b9050f 			; <UNDEFINED> instruction: 0xf8b9050f
     ed4:	ea15c006 	b	0x570ef4
     ed8:	bf380524 	svclt	0x00380524
     edc:	f8b94625 			; <UNDEFINED> instruction: 0xf8b94625
     ee0:	f1007008 			; <UNDEFINED> instruction: 0xf1007008
     ee4:	f8b9040f 			; <UNDEFINED> instruction: 0xf8b9040f
     ee8:	ea14600a 	b	0x518f18
     eec:	bf380420 	svclt	0x00380420
     ef0:	eb0c4604 	bl	0x312708
     ef4:	f8a91c2e 			; <UNDEFINED> instruction: 0xf8a91c2e
     ef8:	eb07c006 	bl	0x1f0f18
     efc:	f8a91725 			; <UNDEFINED> instruction: 0xf8a91725
     f00:	eb067008 	bl	0x19cf28
     f04:	f8a91624 			; <UNDEFINED> instruction: 0xf8a91624
     f08:	9808600a 	stmdals	r8, {r1, r3, sp, lr}
     f0c:	42a09c03 	adcmi	r9, r0, #768	; 0x300
     f10:	f1bad97f 			; <UNDEFINED> instruction: 0xf1bad97f
     f14:	d0290f00 	eorle	r0, r9, r0, lsl #30
     f18:	0541eb01 	strbeq	lr, [r1, #-2817]	; 0xfffff4ff
     f1c:	0442eb02 	strbeq	lr, [r2], #-2818	; 0xfffff4fe
     f20:	0e0ff105 	mvfeqe	f7, f5
     f24:	0043eb03 	subeq	lr, r3, r3, lsl #22
     f28:	0e25ea1e 			; <UNDEFINED> instruction: 0x0e25ea1e
     f2c:	46aebf38 	ssat16mi	fp, #15, r8
     f30:	050ff104 	streq	pc, [pc, #-260]	; 0xe34
     f34:	cc06f83b 	stcgt	8, cr15, [r6], {59}	; 0x3b
     f38:	0524ea15 	streq	lr, [r4, #-2581]!	; 0xfffff5eb
     f3c:	4625bf38 	qasxmi	fp, r5, r8
     f40:	7c04f83b 	stcvc	8, cr15, [r4], {59}	; 0x3b
     f44:	040ff100 	streq	pc, [pc], #-256	; 0xf4c
     f48:	6c02f83b 	stcvs	8, cr15, [r2], {59}	; 0x3b
     f4c:	0420ea14 	strteq	lr, [r0], #-2580	; 0xfffff5ec
     f50:	4604bf38 			; <UNDEFINED> instruction: 0x4604bf38
     f54:	1c2eeb0c 			; <UNDEFINED> instruction: 0x1c2eeb0c
     f58:	cc06f82b 	stcgt	8, cr15, [r6], {43}	; 0x2b
     f5c:	1725eb07 	strne	lr, [r5, -r7, lsl #22]!
     f60:	7c04f82b 	stcvc	8, cr15, [r4], {43}	; 0x2b
     f64:	1624eb06 	strtne	lr, [r4], -r6, lsl #22
     f68:	6c02f82b 	stcvs	8, cr15, [r2], {43}	; 0x2b
     f6c:	0581eb01 	streq	lr, [r1, #2817]	; 0xb01
     f70:	0482eb02 	streq	lr, [r2], #2818	; 0xb02
     f74:	0e0ff105 	mvfeqe	f7, f5
     f78:	0083eb03 	addeq	lr, r3, r3, lsl #22
     f7c:	0e25ea1e 			; <UNDEFINED> instruction: 0x0e25ea1e
     f80:	46aebf38 	ssat16mi	fp, #15, r8
     f84:	050ff104 	streq	pc, [pc, #-260]	; 0xe88
     f88:	0524ea15 	streq	lr, [r4, #-2581]!	; 0xfffff5eb
     f8c:	4625bf38 	qasxmi	fp, r5, r8
     f90:	c000f8bb 			; <UNDEFINED> instruction: 0xc000f8bb
     f94:	7002f8bb 			; <UNDEFINED> instruction: 0x7002f8bb
     f98:	040ff100 	streq	pc, [pc], #-256	; 0xfa0
     f9c:	6004f8bb 			; <UNDEFINED> instruction: 0x6004f8bb
     fa0:	0420ea14 	strteq	lr, [r0], #-2580	; 0xfffff5ec
     fa4:	4604bf38 			; <UNDEFINED> instruction: 0x4604bf38
     fa8:	eb0c9809 	bl	0x326fd4
     fac:	eb071c2e 	bl	0x1c806c
     fb0:	f8ab1725 			; <UNDEFINED> instruction: 0xf8ab1725
     fb4:	eb06c000 	bl	0x1b0fbc
     fb8:	45821624 	strmi	r1, [r2, #1572]	; 0x624
     fbc:	7002f8ab 	andvc	pc, r2, fp, lsr #17
     fc0:	6004f8ab 	andvs	pc, r4, fp, lsr #17
     fc4:	f8bbd023 			; <UNDEFINED> instruction: 0xf8bbd023
     fc8:	f1015006 			; <UNDEFINED> instruction: 0xf1015006
     fcc:	ea16060f 	b	0x582810
     fd0:	bf380621 	svclt	0x00380621
     fd4:	f8bb460e 			; <UNDEFINED> instruction: 0xf8bb460e
     fd8:	f8bb4008 			; <UNDEFINED> instruction: 0xf8bb4008
     fdc:	eb05000a 	bl	0x14100c
     fe0:	f8ab1126 			; <UNDEFINED> instruction: 0xf8ab1126
     fe4:	f1021006 			; <UNDEFINED> instruction: 0xf1021006
     fe8:	ea11010f 	b	0x44142c
     fec:	bf380122 	svclt	0x00380122
     ff0:	eb044611 	bl	0x11283c
     ff4:	f8ab1221 			; <UNDEFINED> instruction: 0xf8ab1221
     ff8:	f1032008 			; <UNDEFINED> instruction: 0xf1032008
     ffc:	ea12020f 	b	0x481840
    1000:	bf380223 	svclt	0x00380223
    1004:	eb00461a 	bl	0x12874
    1008:	f8ab1322 			; <UNDEFINED> instruction: 0xf8ab1322
    100c:	f10b300a 			; <UNDEFINED> instruction: 0xf10b300a
    1010:	4bc50b06 	blmi	0xff143c30
    1014:	0a01f10a 	beq	0x7d444
    1018:	0906f109 	stmdbeq	r6, {r0, r3, r8, ip, sp, lr, pc}
    101c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1020:	459a3610 	ldrmi	r3, [sl, #1552]	; 0x610
    1024:	8082f080 	addhi	pc, r2, r0, lsl #1
    1028:	6000f9b9 			; <UNDEFINED> instruction: 0x6000f9b9
    102c:	5002f9b9 			; <UNDEFINED> instruction: 0x5002f9b9
    1030:	0608f386 	streq	pc, [r8], -r6, lsl #7
    1034:	4004f9b9 			; <UNDEFINED> instruction: 0x4004f9b9
    1038:	0508f385 	streq	pc, [r8, #-901]	; 0xfffffc7b
    103c:	f38410f3 	vshr.u64	<illegal reg q0.5>, <illegal reg q9.5>, #60
    1040:	461a0408 	ldrmi	r0, [sl], -r8, lsl #8
    1044:	08e5ea4f 	stmiaeq	r5!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    1048:	10e1930b 	rscne	r9, r1, fp, lsl #6
    104c:	4bb70152 	blmi	0xfedc159c
    1050:	4442920e 	strbmi	r9, [r2], #-526	; 0xfffffdf2
    1054:	910a447b 	tstls	sl, fp, ror r4
    1058:	1242eb01 	subne	lr, r2, #1024	; 0x400
    105c:	7022f853 	eorvc	pc, r2, r3, asr r8	; <UNPREDICTABLE>
    1060:	f47f1c7b 			; <UNDEFINED> instruction: 0xf47f1c7b
    1064:	4bb2af11 	blmi	0xfecaccb0
    1068:	447b11b1 	ldrbtmi	r1, [fp], #-433	; 0xfffffe4f
    106c:	11ab681a 			; <UNDEFINED> instruction: 0x11ab681a
    1070:	eb03009b 	bl	0xc12e4
    1074:	eb031301 	bl	0xc5c80
    1078:	f85213a4 			; <UNDEFINED> instruction: 0xf85213a4
    107c:	28000023 	stmdacs	r0, {r0, r1, r5}
    1080:	6803d04e 	stmdavs	r3, {r1, r2, r3, r6, ip, lr, pc}
    1084:	2b00930c 	blcs	0x25cbc
    1088:	f100dd33 			; <UNDEFINED> instruction: 0xf100dd33
    108c:	f8dd0308 			; <UNDEFINED> instruction: 0xf8dd0308
    1090:	930fe048 	movwls	lr, #61512	; 0xf048
    1094:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    1098:	93101d03 	tstls	r0, #3, 26	; 0xc0
    109c:	9b10e024 	blls	0x439134
    10a0:	003cf853 	eorseq	pc, ip, r3, asr r8	; <UNPREDICTABLE>
    10a4:	0c01f10c 	stfeqd	f7, [r1], {12}
    10a8:	eb039b13 	bl	0xe7cfc
    10ac:	f8b30340 			; <UNDEFINED> instruction: 0xf8b30340
    10b0:	891a1208 	ldmdbhi	sl, {r3, r9, ip}
    10b4:	3408f8b3 	strcc	pc, [r8], #-2227	; 0xfffff74d
    10b8:	ebc8930d 	bl	0xff225cf4
    10bc:	9b0b01d1 	blls	0x2c1808
    10c0:	f101fb01 			; <UNDEFINED> instruction: 0xf101fb01
    10c4:	02d2ebc3 	sbcseq	lr, r2, #199680	; 0x30c00
    10c8:	fb029b0a 	blx	0xa7cfa
    10cc:	990d1202 	stmdbls	sp, {r1, r9, ip}
    10d0:	03d1ebc3 	bicseq	lr, r1, #199680	; 0x30c00
    10d4:	2303fb03 	movwcs	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
    10d8:	bfc8459e 	svclt	0x00c8459e
    10dc:	9b0c469e 	blls	0x312b5c
    10e0:	4607bfc8 	strmi	fp, [r7], -r8, asr #31
    10e4:	d004459c 	mulle	r4, ip, r5
    10e8:	f8539b0f 			; <UNDEFINED> instruction: 0xf8539b0f
    10ec:	459e303c 	ldrmi	r3, [lr, #60]	; 0x3c
    10f0:	9b0edcd5 	blls	0x3b844c
    10f4:	44439a0a 	strbmi	r9, [r3], #-2570	; 0xfffff5f6
    10f8:	1343eb02 	movtne	lr, #15106	; 0x3b02
    10fc:	447a4a8d 	ldrbtmi	r4, [sl], #-2701	; 0xfffff573
    1100:	7023f842 	eorvc	pc, r3, r2, asr #16
    1104:	eddde6c0 	ldcl	6, cr14, [sp, #768]	; 0x300
    1108:	f2407a17 	vpmin.s8	d23, d0, d7
    110c:	f8d5111f 			; <UNDEFINED> instruction: 0xf8d5111f
    1110:	eeb70624 	cdp	6, 11, cr0, cr7, cr4, {1}
    1114:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
    1118:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
    111c:	e51cfffe 	ldr	pc, [ip, #-4094]	; 0xfffff002
    1120:	46294622 	strtmi	r4, [r9], -r2, lsr #12
    1124:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1128:	e7aafffe 			; <UNDEFINED> instruction: 0xe7aafffe
    112c:	ee189a03 	vnmls.f32	s18, s16, s6
    1130:	98061a10 	stmdals	r6, {r4, r9, fp, ip}
    1134:	3a012300 	bcc	0x49d3c
    1138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    113c:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
    1140:	4b7dabb3 	blmi	0x1f6c014
    1144:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
    1148:	92033201 	andls	r3, r3, #268435456	; 0x10000000
    114c:	3614f8d3 			; <UNDEFINED> instruction: 0x3614f8d3
    1150:	f63f429a 			; <UNDEFINED> instruction: 0xf63f429a
    1154:	9b02aba9 	blls	0xac000
    1158:	92029a04 	andls	r9, r2, #4, 20	; 0x4000
    115c:	e6679304 	strbt	r9, [r7], -r4, lsl #6
    1160:	7a17eddd 	bvc	0x5fc8dc
    1164:	718ff44f 	orrvc	pc, pc, pc, asr #8
    1168:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
    116c:	7ae7eeb7 	bvc	0xff9fcc50
    1170:	2b17ec53 	blcs	0x5fc2c4
    1174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1178:	eddde4e3 	cfldrd	mvd14, [sp, #908]	; 0x38c
    117c:	f2407a17 	vpmin.s8	d23, d0, d7
    1180:	f8d5111b 			; <UNDEFINED> instruction: 0xf8d5111b
    1184:	eeb70624 	cdp	6, 11, cr0, cr7, cr4, {1}
    1188:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
    118c:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
    1190:	e4cafffe 	strb	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
    1194:	7a17eddd 	bvc	0x5fc910
    1198:	718df44f 	orrvc	pc, sp, pc, asr #8
    119c:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
    11a0:	7ae7eeb7 	bvc	0xff9fcc84
    11a4:	2b17ec53 	blcs	0x5fc2f8
    11a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11ac:	f8bde4b1 			; <UNDEFINED> instruction: 0xf8bde4b1
    11b0:	f44f2056 	vst4.16	{d18-d21}, [pc :64], r6
    11b4:	f8d57194 			; <UNDEFINED> instruction: 0xf8d57194
    11b8:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
    11bc:	e49bfffe 	ldr	pc, [fp], #4094	; 0xffe
    11c0:	2056f8bd 	ldrhcs	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
    11c4:	1119f240 	tstne	r9, r0, asr #4	; <UNPREDICTABLE>
    11c8:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
    11cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11d0:	f8bde486 			; <UNDEFINED> instruction: 0xf8bde486
    11d4:	f44f2056 	vst4.16	{d18-d21}, [pc :64], r6
    11d8:	f8d5718c 			; <UNDEFINED> instruction: 0xf8d5718c
    11dc:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
    11e0:	e471fffe 	ldrbt	pc, [r1], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    11e4:	2056f8bd 	ldrhcs	pc, [r6], #-141	; 0xffffff73	; <UNPREDICTABLE>
    11e8:	718ef44f 	orrvc	pc, lr, pc, asr #8
    11ec:	0624f8d5 			; <UNDEFINED> instruction: 0x0624f8d5
    11f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f4:	f8bde44e 			; <UNDEFINED> instruction: 0xf8bde44e
    11f8:	f44f2056 	vst4.16	{d18-d21}, [pc :64], r6
    11fc:	f8d57189 			; <UNDEFINED> instruction: 0xf8d57189
    1200:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
    1204:	e432fffe 	ldrt	pc, [r2], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    1208:	447b4b4c 	ldrbtmi	r4, [fp], #-2892	; 0xfffff4b4
    120c:	2608f8b3 			; <UNDEFINED> instruction: 0x2608f8b3
    1210:	0624f8d3 			; <UNDEFINED> instruction: 0x0624f8d3
    1214:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    1218:	f240ac15 	vfma.f32	d26, d0, d5
    121c:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
    1220:	e40ffffe 	str	pc, [pc], #-4094	; 0x1228
    1224:	060cf8d4 			; <UNDEFINED> instruction: 0x060cf8d4
    1228:	f240462a 	vmax.s8	d20, d0, d26
    122c:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
    1230:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1234:	ac06f43f 	cfstrsge	mvf15, [r6], {63}	; 0x3f
    1238:	f240882a 	vadd.i8	d24, d0, d26
    123c:	f8d41103 			; <UNDEFINED> instruction: 0xf8d41103
    1240:	f7ff0624 			; <UNDEFINED> instruction: 0xf7ff0624
    1244:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1248:	9a18bbfd 	bls	0x630244
    124c:	7180f44f 	orrvc	pc, r0, pc, asr #8
    1250:	0624f8d4 			; <UNDEFINED> instruction: 0x0624f8d4
    1254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1258:	bbd4f7ff 	bllt	0xff53f25c
    125c:	21fe9a18 	mvnscs	r9, r8, lsl sl
    1260:	0624f8d4 			; <UNDEFINED> instruction: 0x0624f8d4
    1264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1268:	bbc0f7ff 	bllt	0xff03f26c
    126c:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
    1270:	2300b965 	movwcs	fp, #2405	; 0x965
    1274:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
    1278:	f8d3b954 			; <UNDEFINED> instruction: 0xf8d3b954
    127c:	f7ff761c 			; <UNDEFINED> instruction: 0xf7ff761c
    1280:	f06fb98d 			; <UNDEFINED> instruction: 0xf06fb98d
    1284:	f7ff0401 			; <UNDEFINED> instruction: 0xf7ff0401
    1288:	f8ddbb4d 			; <UNDEFINED> instruction: 0xf8ddbb4d
    128c:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
    1290:	f7ffb986 			; <UNDEFINED> instruction: 0xf7ffb986
    1294:	4b2afffe 	blmi	0xac1294
    1298:	482a221d 	stmdami	sl!, {r0, r2, r3, r4, r9, sp}
    129c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    12a0:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    12a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12a8:	30fff04f 	rscscc	pc, pc, pc, asr #32
    12ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b0:	f06f9b09 			; <UNDEFINED> instruction: 0xf06f9b09
    12b4:	49220404 	stmdbmi	r2!, {r2, sl}
    12b8:	681b9808 	ldmdavs	fp, {r3, fp, ip, pc}
    12bc:	f8504a22 			; <UNDEFINED> instruction: 0xf8504a22
    12c0:	447a3023 	ldrbtmi	r3, [sl], #-35	; 0xffffffdd
    12c4:	21015870 	tstcs	r1, r0, ror r8
    12c8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    12cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    12d0:	9b09bb29 	blls	0x26ff7c
    12d4:	0403f06f 	streq	pc, [r3], #-111	; 0xffffff91
    12d8:	98084919 	stmdals	r8, {r0, r3, r4, r8, fp, lr}
    12dc:	4a1b681b 	bmi	0x6db350
    12e0:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
    12e4:	5870447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
    12e8:	68002101 	stmdavs	r0, {r0, r8, sp}
    12ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12f0:	bb18f7ff 	bllt	0x63f2f4
    12f4:	f06f9b09 			; <UNDEFINED> instruction: 0xf06f9b09
    12f8:	49110402 	ldmdbmi	r1, {r1, sl}
    12fc:	681b9808 	ldmdavs	fp, {r3, fp, ip, pc}
    1300:	f8504a13 			; <UNDEFINED> instruction: 0xf8504a13
    1304:	447a3023 	ldrbtmi	r3, [sl], #-35	; 0xffffffdd
    1308:	21015870 	tstcs	r1, r0, ror r8
    130c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    1310:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1314:	bf00bb07 	svclt	0x0000bb07
    1318:	00000524 	andeq	r0, r0, r4, lsr #10
    131c:	00000500 	andeq	r0, r0, r0, lsl #10
    1320:	000004f8 	strdeq	r0, [r0], -r8
    1324:	00000492 	muleq	r0, r2, r4
    1328:	00000308 	andeq	r0, r0, r8, lsl #6
    132c:	000002d4 	ldrdeq	r0, [r0], -r4
    1330:	000002c2 	andeq	r0, r0, r2, asr #5
    1334:	00000232 	andeq	r0, r0, r2, lsr r2
    1338:	000001ee 	andeq	r0, r0, lr, ror #3
    133c:	0000012e 	andeq	r0, r0, lr, lsr #2
    1340:	00000000 	andeq	r0, r0, r0
    1344:	000000a2 	andeq	r0, r0, r2, lsr #1
    1348:	00000082 	andeq	r0, r0, r2, lsl #1
    134c:	00000064 	andeq	r0, r0, r4, rrx
    1350:	00000046 	andeq	r0, r0, r6, asr #32
