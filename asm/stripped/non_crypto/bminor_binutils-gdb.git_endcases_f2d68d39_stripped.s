
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_endcases_f2d68d39_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
   4:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
   8:	2200b082 	andcs	fp, r0, #130	; 0x82
   c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  10:	42909201 	addsmi	r9, r0, #268435456	; 0x10000000
  14:	9b01dd06 	blls	0x77434
  18:	42903201 	addsmi	r3, r0, #268435456	; 0x10000000
  1c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
  20:	d1f89301 	mvnsle	r9, r1, lsl #6
  24:	4770b002 	ldrbmi	fp, [r0, -r2]!
  28:	b0824b0e 	addlt	r4, r2, lr, lsl #22
  2c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  30:	681b9201 	ldmdavs	fp, {r0, r9, ip, pc}
  34:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  38:	dd064290 	sfmle	f4, 4, [r6, #-576]	; 0xfffffdc0
  3c:	32019b01 	andcc	r9, r1, #1024	; 0x400
  40:	f1034290 			; <UNDEFINED> instruction: 0xf1034290
  44:	93010301 	movwls	r0, #4865	; 0x1301
  48:	9b01d1f8 	blls	0x74830
  4c:	db012b00 	blle	0x4ac54
  50:	4770b002 	ldrbmi	fp, [r0, -r2]!
  54:	20014904 	andcs	r4, r1, r4, lsl #18
  58:	44799a01 	ldrbtmi	r9, [r9], #-2561	; 0xfffff5ff
  5c:	f7ffb002 			; <UNDEFINED> instruction: 0xf7ffb002
  60:	bf00bffe 	svclt	0x0000bffe
  64:	00000032 	andeq	r0, r0, r2, lsr r0
  68:	0000000a 	andeq	r0, r0, sl
  6c:	b0824b0e 	addlt	r4, r2, lr, lsl #22
  70:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  74:	92019201 	andls	r9, r1, #268435456	; 0x10000000
  78:	fb03681b 	blx	0xda0ee
  7c:	4290f000 	addsmi	pc, r0, #0
  80:	9b01dd06 	blls	0x774a0
  84:	42823201 	addmi	r3, r2, #268435456	; 0x10000000
  88:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
  8c:	d1f89301 	mvnsle	r9, r1, lsl #6
  90:	2b009b01 	blcs	0x26c9c
  94:	b002db01 	andlt	sp, r2, r1, lsl #22
  98:	49044770 	stmdbmi	r4, {r4, r5, r6, r8, r9, sl, lr}
  9c:	9a012001 	bls	0x480a8
  a0:	b0024479 	andlt	r4, r2, r9, ror r4
  a4:	bffef7ff 	svclt	0x00fef7ff
  a8:	00000032 	andeq	r0, r0, r2, lsr r0
  ac:	00000008 	andeq	r0, r0, r8
  b0:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
  b4:	020ff2c0 	andeq	pc, pc, #192, 4
  b8:	2300b082 	movwcs	fp, #130	; 0x82
  bc:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
  c0:	42989301 	addsmi	r9, r8, #67108864	; 0x4000000
  c4:	dd0e9301 	stcle	3, cr9, [lr, #-4]
  c8:	6b00eeb7 	blvs	0x3bbac
  cc:	7a01ed9d 	bvc	0x7b748
  d0:	42833301 	addmi	r3, r3, #67108864	; 0x4000000
  d4:	7bc7eeb8 	blvc	0xff1fbbbc
  d8:	7b06ee37 	blvc	0x1bb9bc
  dc:	7bc7eebd 	blvc	0xff1fbbd8
  e0:	7a01ed8d 	bvc	0x7b71c
  e4:	9b01d1f2 	blls	0x748b4
  e8:	db012b00 	blle	0x4acf0
  ec:	4770b002 	ldrbmi	fp, [r0, -r2]!
  f0:	20014903 	andcs	r4, r1, r3, lsl #18
  f4:	44799a01 	ldrbtmi	r9, [r9], #-2561	; 0xfffff5ff
  f8:	f7ffb002 			; <UNDEFINED> instruction: 0xf7ffb002
  fc:	bf00bffe 	svclt	0x0000bffe
 100:	00000006 	andeq	r0, r0, r6
 104:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 108:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 10c:	2200b082 	andcs	fp, r0, #130	; 0x82
 110:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 114:	28009201 	stmdacs	r0, {r0, r9, ip, pc}
 118:	2300dd0b 	movwcs	sp, #3339	; 0xd0b
 11c:	7a00eeb7 	bvc	0x3bc00
 120:	7a01eddd 	bvc	0x7b89c
 124:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
 128:	7a87ee77 	bvc	0xfe1fbb0c
 12c:	7a01edcd 	bvc	0x7b868
 130:	b002d1f6 	strdlt	sp, [r2], -r6
 134:	bf004770 	svclt	0x00004770
 138:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 13c:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 140:	2200b082 	andcs	fp, r0, #130	; 0x82
 144:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 148:	28009201 	stmdacs	r0, {r0, r9, ip, pc}
 14c:	2300dd0b 	movwcs	sp, #3339	; 0xd0b
 150:	7a00eeb7 	bvc	0x3bc34
 154:	7a01eddd 	bvc	0x7b8d0
 158:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
 15c:	7a87ee77 	bvc	0xfe1fbb40
 160:	7a01edcd 	bvc	0x7b89c
 164:	b002d1f6 	strdlt	sp, [r2], -r6
 168:	bf004770 	svclt	0x00004770
 16c:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 170:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 174:	2200b082 	andcs	fp, r0, #130	; 0x82
 178:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 17c:	28009201 	stmdacs	r0, {r0, r9, ip, pc}
 180:	2300dd0b 	movwcs	sp, #3339	; 0xd0b
 184:	7a00eeb7 	bvc	0x3bc68
 188:	7a01eddd 	bvc	0x7b904
 18c:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
 190:	7a87ee77 	bvc	0xfe1fbb74
 194:	7a01edcd 	bvc	0x7b8d0
 198:	b002d1f6 	strdlt	sp, [r2], -r6
 19c:	bf004770 	svclt	0x00004770
 1a0:	4280f248 	addmi	pc, r0, #72, 4	; 0x80000004
 1a4:	021ef2c0 	andseq	pc, lr, #192, 4
 1a8:	2300b082 	movwcs	fp, #130	; 0x82
 1ac:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
 1b0:	2a009300 	bcs	0x24db8
 1b4:	2300dd0b 	movwcs	sp, #3339	; 0xd0b
 1b8:	7a00eeb7 	bvc	0x3bc9c
 1bc:	7a00eddd 	bvc	0x3b938
 1c0:	429a3301 	addsmi	r3, sl, #67108864	; 0x4000000
 1c4:	7a87ee77 	bvc	0xfe1fbba8
 1c8:	7a00edcd 	bvc	0x3b904
 1cc:	4b15d1f6 	blmi	0x5749ac
 1d0:	92012200 	andls	r2, r1, #0, 4
 1d4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 1d8:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 1dc:	dd0b2800 	stcle	8, cr2, [fp, #-0]
 1e0:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 1e4:	eddd7a00 	vldr	s15, [sp]
 1e8:	33017a01 	movwcc	r7, #6657	; 0x1a01
 1ec:	ee774298 	mrc	2, 3, r4, cr7, cr8, {4}
 1f0:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
 1f4:	d1f67a01 	mvnsle	r7, r1, lsl #20
 1f8:	7a01eddd 	bvc	0x7b974
 1fc:	7ac0eef5 	bvc	0xff03bdd8
 200:	fa10eef1 	blx	0x43bdcc
 204:	b002d401 	andlt	sp, r2, r1, lsl #8
 208:	eddd4770 	ldcl	7, cr4, [sp, #448]	; 0x1c0
 20c:	20017a01 	andcs	r7, r1, r1, lsl #20
 210:	eeb74905 	vmov.f16	s8, #117	; 0x3fa80000  1.3125000
 214:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 218:	2b17ec53 	blcs	0x5fb36c
 21c:	f7ffb002 			; <UNDEFINED> instruction: 0xf7ffb002
 220:	bf00bffe 	svclt	0x0000bffe
 224:	0000004c 	andeq	r0, r0, ip, asr #32
 228:	0000000e 	andeq	r0, r0, lr
 22c:	21004b38 	tstcs	r0, r8, lsr fp
 230:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 234:	b084447b 	addlt	r4, r4, fp, ror r4
 238:	9101681a 	tstls	r1, sl, lsl r8
 23c:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
 240:	bfc42a00 	svclt	0x00c42a00
 244:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 248:	dd087a00 	vstrle	s14, [r8, #-0]
 24c:	7a01eddd 	bvc	0x7b9c8
 250:	429a3301 	addsmi	r3, sl, #67108864	; 0x4000000
 254:	7a87ee77 	bvc	0xfe1fbc38
 258:	7a01edcd 	bvc	0x7b994
 25c:	edddd1f6 	ldfp	f5, [sp, #984]	; 0x3d8
 260:	eef57a01 	vmov.f32	s15, #81	; 0x3e880000  0.2656250
 264:	eef17ac0 	vsqrt.f32	s15, s0
 268:	d431fa10 	ldrtle	pc, [r1], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
 26c:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 270:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 274:	91022100 	mrsls	r2, (UNDEF: 18)
 278:	f004fb03 			; <UNDEFINED> instruction: 0xf004fb03
 27c:	bfc42800 	svclt	0x00c42800
 280:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 284:	dd087a00 	vstrle	s14, [r8, #-0]
 288:	7a02eddd 	bvc	0xbba04
 28c:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
 290:	7a87ee77 	bvc	0xfe1fbc74
 294:	7a02edcd 	bvc	0xbb9d0
 298:	2a00d1f6 	bcs	0x34a78
 29c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2a0:	bfc49303 	svclt	0x00c49303
 2a4:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 2a8:	dd087a00 	vstrle	s14, [r8, #-0]
 2ac:	7a03eddd 	bvc	0xfba28
 2b0:	42933301 	addsmi	r3, r3, #67108864	; 0x4000000
 2b4:	7a87ee77 	bvc	0xfe1fbc98
 2b8:	7a03edcd 	bvc	0xfb9f4
 2bc:	edddd1f6 	ldfp	f5, [sp, #984]	; 0x3d8
 2c0:	eef57a03 	vmov.f32	s15, #83	; 0x3e980000  0.2968750
 2c4:	eef17ac0 	vsqrt.f32	s15, s0
 2c8:	d412fa10 	ldrle	pc, [r2], #-2576	; 0xfffff5f0
 2cc:	bd10b004 	ldclt	0, cr11, [r0, #-16]
 2d0:	7a01eddd 	bvc	0x7ba4c
 2d4:	490f2001 	stmdbmi	pc, {r0, sp}	; <UNPREDICTABLE>
 2d8:	7ae7eeb7 	bvc	0xff9fbdbc
 2dc:	ec534479 	cfldrd	mvd4, [r3], {121}	; 0x79
 2e0:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 2e4:	4b0cfffe 	blmi	0x3402e4
 2e8:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 2ec:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
 2f0:	eddde7bc 	ldcl	7, cr14, [sp, #752]	; 0x2f0
 2f4:	20017a03 	andcs	r7, r1, r3, lsl #20
 2f8:	eeb74908 	vmov.f16	s8, #120	; 0x3fc00000  1.5
 2fc:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 300:	2b17ec53 	blcs	0x5fb454
 304:	e8bdb004 	pop	{r2, ip, sp, pc}
 308:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 30c:	bf00bffe 	svclt	0x0000bffe
 310:	000000d8 	ldrdeq	r0, [r0], -r8
 314:	00000034 	andeq	r0, r0, r4, lsr r0
 318:	0000002c 	andeq	r0, r0, ip, lsr #32
 31c:	0000001a 	andeq	r0, r0, sl, lsl r0
 320:	4ff0e92d 	svcmi	0x00f0e92d
 324:	4ccd4680 	stclmi	6, cr4, [sp], {128}	; 0x80
 328:	8b04ed2d 	blhi	0x13b7e4
 32c:	447cb093 	ldrbtmi	fp, [ip], #-147	; 0xffffff6d
 330:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
 334:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 338:	1a90ee08 	bne	0xfe43bb60
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	0104e9cd 	smlabteq	r4, sp, r9, lr
 344:	210048c6 	smlabtcs	r0, r6, r8, r4
 348:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 34c:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 350:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 354:	f24881b7 	vand	d24, d24, d23
 358:	f2c04480 	vaddhn.i16	d20, q8, q0
 35c:	f244041e 	vqshl.s8	d16, d14, d4
 360:	f2c02540 	vmls.f<illegal width 8>	d18, d0, d0[0]
 364:	fb04050f 	blx	0x1017aa
 368:	fb05f408 	blx	0x17d392
 36c:	4bbdf508 	blmi	0xfef7d794
 370:	9a032700 	bls	0xc9f78
 374:	463e46b9 			; <UNDEFINED> instruction: 0x463e46b9
 378:	8ab7ed9f 	bhi	0xfedfb9fc
 37c:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 380:	447b4bb9 	ldrbtmi	r4, [fp], #-3001	; 0xfffff447
 384:	9b029302 	blls	0xa4f94
 388:	681a9608 	ldmdavs	sl, {r3, r9, sl, ip, pc}
 38c:	f208fb02 	vqdmulh.s<illegal width 8>	d15, d8, d2
 390:	f3402a00 	vpmax.u8	d18, d0, d0
 394:	21008181 	smlabbcs	r0, r1, r1, r8
 398:	31019b08 	tstcc	r1, r8, lsl #22
 39c:	f103428a 			; <UNDEFINED> instruction: 0xf103428a
 3a0:	93080301 	movwls	r0, #33537	; 0x8301
 3a4:	9b08d1f8 	blls	0x234b8c
 3a8:	bfa82b00 	svclt	0x00a82b00
 3ac:	f2c09607 	vsubhn.i16	d25, q0, <illegal reg q3.5>
 3b0:	21008179 	tstcs	r0, r9, ror r1
 3b4:	31019b07 	tstcc	r1, r7, lsl #22
 3b8:	f1034291 			; <UNDEFINED> instruction: 0xf1034291
 3bc:	93070301 	movwls	r0, #29441	; 0x7301
 3c0:	9b07dbf8 	blls	0x1f73a8
 3c4:	f2c02b00 	vqdmlsl.s<illegal width 8>	q9, d0, d0
 3c8:	2c008137 	stfcsd	f0, [r0], {55}	; 0x37
 3cc:	bfc89606 	svclt	0x00c89606
 3d0:	dd062100 	stfles	f2, [r6, #-0]
 3d4:	31019b06 	tstcc	r1, r6, lsl #22
 3d8:	f10342a1 			; <UNDEFINED> instruction: 0xf10342a1
 3dc:	93060301 	movwls	r0, #25345	; 0x6301
 3e0:	2a00d1f8 	bcs	0x34bc8
 3e4:	bfc8960d 	svclt	0x00c8960d
 3e8:	960d2100 	strls	r2, [sp], -r0, lsl #2
 3ec:	9b0ddd06 	blls	0x37780c
 3f0:	42913101 	addsmi	r3, r1, #1073741824	; 0x40000000
 3f4:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 3f8:	d1f8930d 	mvnsle	r9, sp, lsl #6
 3fc:	2b009b0d 	blcs	0x27038
 400:	8113f2c0 	tsthi	r3, r0, asr #5	; <UNPREDICTABLE>
 404:	2300960c 	movwcs	r9, #1548	; 0x60c
 408:	960c2d00 	strls	r2, [ip], -r0, lsl #26
 40c:	6b00eeb7 	blvs	0x3bef0
 410:	ed9ddd0c 	ldc	13, cr13, [sp, #48]	; 0x30
 414:	33017a0c 	movwcc	r7, #6668	; 0x1a0c
 418:	eeb842ab 	cdp	2, 11, cr4, cr8, cr11, {5}
 41c:	ee377bc7 	vsub.f64	d7, d23, d7
 420:	eebd7b06 	vmov.f64	d7, #214	; 0xbeb00000 -0.3437500
 424:	ed8d7bc7 	vstr	d7, [sp, #796]	; 0x31c
 428:	d1f27a0c 	mvnsle	r7, ip, lsl #20
 42c:	2b009b0c 	blcs	0x27064
 430:	80e9f2c0 	rschi	pc, r9, r0, asr #5
 434:	ed8d2c00 	stc	12, cr2, [sp]
 438:	f3408a0b 	vpmax.u8	d24, d0, d11
 43c:	230080ef 	movwcs	r8, #239	; 0xef
 440:	7a00eeb7 	bvc	0x3bf24
 444:	7a0beddd 	bvc	0x2fbbc0
 448:	42a33301 	adcmi	r3, r3, #67108864	; 0x4000000
 44c:	7a87ee77 	bvc	0xfe1fbe30
 450:	7a0bedcd 	bvc	0x2fbb8c
 454:	2300d1f6 	movwcs	sp, #502	; 0x1f6
 458:	7a00eeb7 	bvc	0x3bf3c
 45c:	8a0aed8d 	bhi	0x2bba98
 460:	7a0aeddd 	bvc	0x2bbbdc
 464:	42a33301 	adcmi	r3, r3, #67108864	; 0x4000000
 468:	7a87ee77 	bvc	0xfe1fbe4c
 46c:	7a0aedcd 	bvc	0x2bbba8
 470:	2300d1f6 	movwcs	sp, #502	; 0x1f6
 474:	7a00eeb7 	bvc	0x3bf58
 478:	8a09ed8d 	bhi	0x27bab4
 47c:	7a09eddd 	bvc	0x27bbf8
 480:	42a33301 	adcmi	r3, r3, #67108864	; 0x4000000
 484:	7a87ee77 	bvc	0xfe1fbe68
 488:	7a09edcd 	bvc	0x27bbc4
 48c:	2300d1f6 	movwcs	sp, #502	; 0x1f6
 490:	7a00eeb7 	bvc	0x3bf74
 494:	8a10ed8d 	bhi	0x43bad0
 498:	7a10eddd 	bvc	0x43bc14
 49c:	429c3301 	addsmi	r3, ip, #67108864	; 0x4000000
 4a0:	7a87ee77 	bvc	0xfe1fbe84
 4a4:	7a10edcd 	bvc	0x43bbe0
 4a8:	4b70d1f6 	blmi	0x1c34c88
 4ac:	8a11ed8d 	bhi	0x47bae8
 4b0:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 4b4:	f208fb02 	vqdmulh.s<illegal width 8>	d15, d8, d2
 4b8:	bfc42a00 	svclt	0x00c42a00
 4bc:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 4c0:	dd087a00 	vstrle	s14, [r8, #-0]
 4c4:	7a11eddd 	bvc	0x47bc40
 4c8:	429a3301 	addsmi	r3, sl, #67108864	; 0x4000000
 4cc:	7a87ee77 	bvc	0xfe1fbeb0
 4d0:	7a11edcd 	bvc	0x47bc0c
 4d4:	edddd1f6 	ldfp	f5, [sp, #984]	; 0x3d8
 4d8:	eef57a11 			; <UNDEFINED> instruction: 0xeef57a11
 4dc:	eef17ac0 	vsqrt.f32	s15, s0
 4e0:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
 4e4:	46408084 	strbmi	r8, [r0], -r4, lsl #1
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	ed8d4b60 	vstr	d4, [sp, #384]	; 0x180
 4f0:	447b8a0e 	ldrbtmi	r8, [fp], #-2574	; 0xfffff5f2
 4f4:	fb02681a 	blx	0x9a566
 4f8:	2a00f208 	bcs	0x3cd20
 4fc:	2300bfc4 	movwcs	fp, #4036	; 0xfc4
 500:	7a00eeb7 	bvc	0x3bfe4
 504:	eddddd08 	ldcl	13, cr13, [sp, #32]
 508:	33017a0e 	movwcc	r7, #6670	; 0x1a0e
 50c:	ee77429a 	mrc	2, 3, r4, cr7, cr10, {4}
 510:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
 514:	d1f67a0e 	mvnsle	r7, lr, lsl #20
 518:	7a0eeddd 	bvc	0x3bbc94
 51c:	7ac0eef5 	bvc	0xff03c0f8
 520:	fa10eef1 	blx	0x43c0ec
 524:	2c00d457 	cfstrscs	mvf13, [r0], {87}	; 0x57
 528:	8a0fed8d 	bhi	0x3fbb64
 52c:	2300bfc4 	movwcs	fp, #4036	; 0xfc4
 530:	7a00eeb7 	bvc	0x3c014
 534:	eddddd08 	ldcl	13, cr13, [sp, #32]
 538:	33017a0f 	movwcc	r7, #6671	; 0x1a0f
 53c:	ee77429c 	mrc	2, 3, r4, cr7, cr12, {4}
 540:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
 544:	d1f67a0f 	mvnsle	r7, pc, lsl #20
 548:	7b00ed9b 	blvc	0x3bbbc
 54c:	ed9f3701 	ldc	7, cr3, [pc, #4]	; 0x558
 550:	ee189b40 	vnmla.f64	d9, d8, d0
 554:	46501a90 			; <UNDEFINED> instruction: 0x46501a90
 558:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 55c:	9b09ee27 	blls	0x27be00
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	0b17ec41 	bleq	0x5fb670
 568:	9b07ee39 	blls	0x1fbe54
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 574:	0b17ec41 	bleq	0x5fb680
 578:	9bc7eeb4 	blls	0xff1fc050
 57c:	fa10eef1 	blx	0x43c148
 580:	af01f73f 	svcge	0x0001f73f
 584:	21014b3b 	tstcs	r1, fp, lsr fp
 588:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
 58c:	7900e9cd 	stmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 590:	68184a39 	ldmdavs	r8, {r0, r3, r4, r5, r9, fp, lr}
 594:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 598:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 59c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 5a0:	ebb03a90 	bl	0xfec0efe8
 5a4:	eb610a0a 	bl	0x1842dd4
 5a8:	f7ff0403 			; <UNDEFINED> instruction: 0xf7ff0403
 5ac:	9b04fffe 	blls	0x1405ac
 5b0:	9b051ac2 	blls	0x1470c0
 5b4:	eb614650 	bl	0x1851efc
 5b8:	46210303 	strtmi	r0, [r1], -r3, lsl #6
 5bc:	447c4c2f 	ldrbtmi	r4, [ip], #-3119	; 0xfffff3d1
 5c0:	24009400 	strcs	r9, [r0], #-1024	; 0xfffffc00
 5c4:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 5c8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 5cc:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
 5d0:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 5d4:	eddd8ff0 	vldr	VPR, [sp, #448]	; 0x1c0
 5d8:	20017a0e 	andcs	r7, r1, lr, lsl #20
 5dc:	eeb74928 			; <UNDEFINED> instruction: 0xeeb74928
 5e0:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 5e4:	2b17ec53 	blcs	0x5fb738
 5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ec:	eddde79b 	ldcl	7, cr14, [sp, #620]	; 0x26c
 5f0:	20017a11 	andcs	r7, r1, r1, lsl sl
 5f4:	eeb74923 			; <UNDEFINED> instruction: 0xeeb74923
 5f8:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 5fc:	2b17ec53 	blcs	0x5fb750
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	4920e76f 	stmdbmi	r0!, {r0, r1, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 608:	9a0c2001 	bls	0x308614
 60c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 610:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 614:	8a0bed8d 	bhi	0x2fbc50
 618:	af11f73f 	svcge	0x0011f73f
 61c:	8a0aed8d 	bhi	0x2bbc58
 620:	8a09ed8d 	bhi	0x27bc5c
 624:	8a10ed8d 	bhi	0x43bc60
 628:	4918e73f 	ldmdbmi	r8, {r0, r1, r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
 62c:	9a0d2001 	bls	0x348638
 630:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 634:	e6e5fffe 			; <UNDEFINED> instruction: 0xe6e5fffe
 638:	20014915 	andcs	r4, r1, r5, lsl r9
 63c:	44799a07 	ldrbtmi	r9, [r9], #-2567	; 0xfffff5f9
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	447b4b13 	ldrbtmi	r4, [fp], #-2835	; 0xfffff4ed
 648:	fb02681a 	blx	0x9a6ba
 64c:	e6bcf208 	ldrt	pc, [ip], r8, lsl #4	; <UNPREDICTABLE>
 650:	00000000 	andeq	r0, r0, r0
 654:	41cdcd65 	bicmi	ip, sp, r5, ror #26
 658:	00000000 	andeq	r0, r0, r0
 65c:	0000032a 	andeq	r0, r0, sl, lsr #6
 660:	00000314 	andeq	r0, r0, r4, lsl r3
 664:	00000000 	andeq	r0, r0, r0
 668:	000002e2 	andeq	r0, r0, r2, ror #5
 66c:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 670:	0000017a 	andeq	r0, r0, sl, ror r1
 674:	00000000 	andeq	r0, r0, r0
 678:	000000e0 	andeq	r0, r0, r0, ror #1
 67c:	000000ba 	strheq	r0, [r0], -sl
 680:	0000009a 	muleq	r0, sl, r0
 684:	00000086 	andeq	r0, r0, r6, lsl #1
 688:	00000078 	andeq	r0, r0, r8, ror r0
 68c:	00000058 	andeq	r0, r0, r8, asr r0
 690:	0000004e 	andeq	r0, r0, lr, asr #32
 694:	0000004a 	andeq	r0, r0, sl, asr #32
 698:	2b009b08 	blcs	0x272c0
 69c:	9607bfa8 	strls	fp, [r7], -r8, lsr #31
 6a0:	ae8ff6bf 	mcrge	6, 4, pc, cr15, cr15, {5}	; <UNPREDICTABLE>
 6a4:	2001490d 	andcs	r4, r1, sp, lsl #18
 6a8:	44799a08 	ldrbtmi	r9, [r9], #-2568	; 0xfffff5f8
 6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b0:	96074b0b 	strls	r4, [r7], -fp, lsl #22
 6b4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 6b8:	f208fb02 	vqdmulh.s<illegal width 8>	d15, d8, d2
 6bc:	f73f2a00 			; <UNDEFINED> instruction: 0xf73f2a00
 6c0:	e67eae78 			; <UNDEFINED> instruction: 0xe67eae78
 6c4:	6510f44f 	ldrvs	pc, [r0, #-1103]	; 0xfffffbb1
 6c8:	053df2c0 	ldreq	pc, [sp, #-704]!	; 0xfffffd40
 6cc:	5490f44f 	ldrpl	pc, [r0], #1103	; 0x44f
 6d0:	047af2c0 	ldrbteq	pc, [sl], #-704	; 0xfffffd40	; <UNPREDICTABLE>
 6d4:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6d8:	bf00e649 	svclt	0x0000e649
 6dc:	0000002e 	andeq	r0, r0, lr, lsr #32
 6e0:	00000028 	andeq	r0, r0, r8, lsr #32
 6e4:	21004b21 	tstcs	r0, r1, lsr #22
 6e8:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 6ec:	b082447b 	addlt	r4, r2, fp, ror r4
 6f0:	9100681a 	tstls	r0, sl, lsl r8
 6f4:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
 6f8:	dd0b2a00 	vstrle	s4, [fp, #-0]
 6fc:	eeb72300 	cdp	3, 11, cr2, cr7, cr0, {0}
 700:	eddd7a00 	vldr	s15, [sp]
 704:	33017a00 	movwcc	r7, #6656	; 0x1a00
 708:	ee77429a 	mrc	2, 3, r4, cr7, cr10, {4}
 70c:	edcd7a87 	vstr	s15, [sp, #540]	; 0x21c
 710:	d1f67a00 	mvnsle	r7, r0, lsl #20
 714:	7a00eddd 	bvc	0x3be90
 718:	7ac0eef5 	bvc	0xff03c2f4
 71c:	fa10eef1 	blx	0x43c2e8
 720:	f248d417 	vqshl.s8	d29, d7, d8
 724:	f2c04380 	vsubw.s8	q10, q8, d0
 728:	2200031e 	andcs	r0, r0, #2013265920	; 0x78000000
 72c:	fb039201 	blx	0xe4f3a
 730:	2800f004 	stmdacs	r0, {r2, ip, sp, lr, pc}
 734:	2300dd0b 	movwcs	sp, #3339	; 0xd0b
 738:	7a00eeb7 	bvc	0x3c21c
 73c:	7a01eddd 	bvc	0x7beb8
 740:	42983301 	addsmi	r3, r8, #67108864	; 0x4000000
 744:	7a87ee77 	bvc	0xfe1fc128
 748:	7a01edcd 	bvc	0x7be84
 74c:	b002d1f6 	strdlt	sp, [r2], -r6
 750:	edddbd10 	ldcl	13, cr11, [sp, #64]	; 0x40
 754:	20017a00 	andcs	r7, r1, r0, lsl #20
 758:	eeb74905 	vmov.f16	s8, #117	; 0x3fa80000  1.3125000
 75c:	44797ae7 	ldrbtmi	r7, [r9], #-2791	; 0xfffff519
 760:	2b17ec53 	blcs	0x5fb8b4
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	bf00e7db 	svclt	0x0000e7db
 76c:	0000007c 	andeq	r0, r0, ip, ror r0
 770:	0000000e 	andeq	r0, r0, lr
