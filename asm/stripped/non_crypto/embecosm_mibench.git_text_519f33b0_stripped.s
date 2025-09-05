
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_text_519f33b0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	28143841 	ldmdacs	r4, {r0, r6, fp, ip, sp}
   4:	4b03d804 	blmi	0xf601c
   8:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
   c:	47700020 	ldrbmi	r0, [r0, -r0, lsr #32]!
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	00000008 	andeq	r0, r0, r8
  18:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
  24:	f4133014 			; <UNDEFINED> instruction: 0xf4133014
  28:	bf087380 	svclt	0x00087380
  2c:	d0044618 	andle	r4, r4, r8, lsl r6
  30:	2c143c41 	ldccs	12, cr3, [r4], {65}	; 0x41
  34:	2001bf88 	andcs	fp, r1, r8, lsl #31
  38:	bd10d900 	vldrlt.16	s26, [r0, #-0]	; <UNPREDICTABLE>
  3c:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  40:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  44:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  48:	bd100940 	vldrlt.16	s0, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
  4c:	0000000a 	andeq	r0, r0, sl
  50:	4ff0e92d 	svcmi	0x00f0e92d
  54:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
  58:	ed2d34a0 	cfstrs	mvf3, [sp, #-640]!	; 0xfffffd80
  5c:	b08d8b02 	addlt	r8, sp, r2, lsl #22
  60:	1cc8447b 	cfstrdne	mvd4, [r8], {123}	; 0x7b
  64:	460f4692 			; <UNDEFINED> instruction: 0x460f4692
  68:	68539308 	ldmdavs	r3, {r3, r8, r9, ip, pc}^
  6c:	930a9103 	movwls	r9, #41219	; 0xa103
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	23204605 			; <UNDEFINED> instruction: 0x23204605
  78:	f8054683 			; <UNDEFINED> instruction: 0xf8054683
  7c:	f7ff3b01 			; <UNDEFINED> instruction: 0xf7ff3b01
  80:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  84:	eb04b1b7 	bl	0x12c768
  88:	46a80907 	strtmi	r0, [r8], r7, lsl #18
  8c:	3b01f814 	blcc	0x7e0e4
  90:	b21f6832 	andslt	r6, pc, #3276800	; 0x320000
  94:	2017f832 	andscs	pc, r7, r2, lsr r8	; <UNPREDICTABLE>
  98:	f1400592 			; <UNDEFINED> instruction: 0xf1400592
  9c:	f7ff8179 			; <UNDEFINED> instruction: 0xf7ff8179
  a0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	f853454c 			; <UNDEFINED> instruction: 0xf853454c
  a8:	f8083027 			; <UNDEFINED> instruction: 0xf8083027
  ac:	d1ed3b01 	mvnle	r3, r1, lsl #22
  b0:	441d9b03 	ldrmi	r9, [sp], #-2819	; 0xfffff4fd
  b4:	3444f8df 	strbcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  b8:	802a2220 	eorhi	r2, sl, r0, lsr #4
  bc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  c0:	465d9a08 	ldrbmi	r9, [sp], -r8, lsl #20
  c4:	f8df58d3 			; <UNDEFINED> instruction: 0xf8df58d3
  c8:	93072438 	movwls	r2, #29752	; 0x7438
  cc:	920b447a 	andls	r4, fp, #2046820352	; 0x7a000000
  d0:	2430f8df 	ldrtcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  d4:	3001f89b 	mulcc	r1, fp, r8
  d8:	46d046c3 	ldrbmi	r4, [r0], r3, asr #13
  dc:	9603447a 			; <UNDEFINED> instruction: 0x9603447a
  e0:	9a039209 	bls	0xe490c
  e4:	8a10ee08 	bhi	0x43b90c
  e8:	68129907 	ldmdavs	r2, {r0, r1, r2, r8, fp, ip, pc}
  ec:	2013f832 	andscs	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
  f0:	7280f412 	addvc	pc, r0, #301989888	; 0x12000000
  f4:	f1a3bf18 			; <UNDEFINED> instruction: 0xf1a3bf18
  f8:	f8510240 			; <UNDEFINED> instruction: 0xf8510240
  fc:	f1022022 			; <UNDEFINED> instruction: 0xf1022022
 100:	68510a10 	ldmdavs	r1, {r4, r9, fp}^
 104:	780ab1e9 	stmdavc	sl, {r0, r3, r5, r6, r7, r8, ip, sp, pc}
 108:	0910f1aa 	ldmdbeq	r0, {r1, r3, r5, r7, r8, ip, sp, lr, pc}
 10c:	2a00465c 	bcs	0x11a84
 110:	f10bd036 			; <UNDEFINED> instruction: 0xf10bd036
 114:	442b33ff 	strtmi	r3, [fp], #-1023	; 0xfffffc01
 118:	f811e003 			; <UNDEFINED> instruction: 0xf811e003
 11c:	1b402f01 	blne	0x100bd28
 120:	4618b36a 	ldrmi	fp, [r8], -sl, ror #6
 124:	4f01f813 	svcmi	0x0001f813
 128:	42943002 	addsmi	r3, r4, #2
 12c:	f8dad0f5 			; <UNDEFINED> instruction: 0xf8dad0f5
 130:	f10a1004 			; <UNDEFINED> instruction: 0xf10a1004
 134:	29000a10 	stmdbcs	r0, {r4, r9, fp}
 138:	ee18d1e5 	mnf<illegal precision>z	f5, f5
 13c:	f8158a10 			; <UNDEFINED> instruction: 0xf8158a10
 140:	4af1300b 	bmi	0xffc4c174
 144:	0b01f10b 	bleq	0x7c578
 148:	588a9908 	stmpl	sl, {r3, r8, fp, ip, pc}
 14c:	95002101 	strls	r2, [r0, #-257]	; 0xfffffeff
 150:	4aee6810 	bmi	0xffb9a198
 154:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 158:	eb05fffe 	bl	0x180158
 15c:	461f030b 	ldrmi	r0, [pc], -fp, lsl #6
 160:	2b00783b 	blcs	0x1e254
 164:	4628d1bd 			; <UNDEFINED> instruction: 0x4628d1bd
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	0004f8d8 	ldrdeq	pc, [r4], -r8
 170:	1ac09b0a 	bne	0xff026da0
 174:	ecbdb00d 	ldc	0, cr11, [sp], #52	; 0x34
 178:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 17c:	46048ff0 			; <UNDEFINED> instruction: 0x46048ff0
 180:	6c10f85a 	ldcvs	8, cr15, [r0], {90}	; 0x5a
 184:	7c08f85a 	stcvc	8, cr15, [r8], {90}	; 0x5a
 188:	b38b7833 	orrlt	r7, fp, #3342336	; 0x330000
 18c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 190:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 194:	b35818f1 	cmplt	r8, #15794176	; 0xf10000
 198:	1a5e1832 	bne	0x1786268
 19c:	f10b9b03 			; <UNDEFINED> instruction: 0xf10b9b03
 1a0:	f64830ff 			; <UNDEFINED> instruction: 0xf64830ff
 1a4:	f2c008e9 	vmul.i<illegal width 8>	d16, d16, d1[6]
 1a8:	44280809 	strtmi	r0, [r8], #-2057	; 0xfffff7f7
 1ac:	e000f8d3 	ldrd	pc, [r0], -r3
 1b0:	447b4bd7 	ldrbtmi	r4, [fp], #-3031	; 0xfffff429
 1b4:	4bd79304 	blmi	0xff5e4dcc
 1b8:	9305447b 	movwls	r4, #21627	; 0x547b
 1bc:	447b4bd6 	ldrbtmi	r4, [fp], #-3030	; 0xfffff42a
 1c0:	f8129306 			; <UNDEFINED> instruction: 0xf8129306
 1c4:	2b203d01 	blcs	0x80f5d0
 1c8:	2b27bf18 	blcs	0x9efe30
 1cc:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 1d0:	f04f0c01 			; <UNDEFINED> instruction: 0xf04f0c01
 1d4:	f83e0c00 			; <UNDEFINED> instruction: 0xf83e0c00
 1d8:	f3c11013 	vmov.i32	d17, #147	; 0x00000093
 1dc:	ea512180 	b	0x14487e4
 1e0:	d040010c 	suble	r0, r0, ip, lsl #2
 1e4:	42997801 	addsmi	r7, r9, #65536	; 0x10000
 1e8:	3801d1a1 	stmdacc	r1, {r0, r5, r7, r8, ip, lr, pc}
 1ec:	d1e842d6 	ldrdle	r4, [r8, #38]!	; 0x26
 1f0:	eb05783b 	bl	0x15e2e4
 1f4:	b32b0c04 			; <UNDEFINED> instruction: 0xb32b0c04
 1f8:	f6489a03 			; <UNDEFINED> instruction: 0xf6489a03
 1fc:	f2c00ee9 	vqrdmlah.s<illegal width 8>	d16, d16, d1[6]
 200:	f8df0e09 			; <UNDEFINED> instruction: 0xf8df0e09
 204:	46618318 			; <UNDEFINED> instruction: 0x46618318
 208:	44f86816 	ldrbtmi	r6, [r8], #2070	; 0x816
 20c:	447a4ac4 	ldrbtmi	r4, [sl], #-2756	; 0xfffff53c
 210:	4ac49204 	bmi	0xff124a28
 214:	9205447a 	andls	r4, r5, #2046820352	; 0x7a000000
 218:	2013f836 	andscs	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
 21c:	bf182b20 	svclt	0x00182b20
 220:	bf0c2b27 	svclt	0x000c2b27
 224:	20002001 	andcs	r2, r0, r1
 228:	2280f3c2 	addcs	pc, r0, #134217731	; 0x8000003
 22c:	f0004310 			; <UNDEFINED> instruction: 0xf0004310
 230:	780a80b5 	stmdavc	sl, {r0, r2, r4, r5, r7, pc}
 234:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 238:	3101af7a 	tstcc	r1, sl, ror pc
 23c:	3f01f817 	svccc	0x0001f817
 240:	d1e92b00 	mvnle	r2, r0, lsl #22
 244:	600cf8d9 	ldrdvs	pc, [ip], -r9
 248:	8a10ee18 	bhi	0x43bab0
 24c:	f8164667 			; <UNDEFINED> instruction: 0xf8164667
 250:	b1311b01 	teqlt	r1, r1, lsl #22
 254:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 258:	f816fffe 			; <UNDEFINED> instruction: 0xf816fffe
 25c:	29001b01 	stmdbcs	r0, {r0, r8, r9, fp, ip}
 260:	46a3d1f8 			; <UNDEFINED> instruction: 0x46a3d1f8
 264:	2b3ae77c 	blcs	0xeba05c
 268:	2b22d878 	blcs	0x8b6450
 26c:	f1a3d911 			; <UNDEFINED> instruction: 0xf1a3d911
 270:	29170123 	ldmdbcs	r7, {r0, r1, r5, r8}
 274:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 278:	0c52f001 	mrrceq	0, 0, pc, r2, cr1	; <UNPREDICTABLE>
 27c:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
 280:	0c490c0c 	mcrreq	12, 0, r0, r9, cr12
 284:	0c0c310c 	stfeqs	f3, [ip], {12}
 288:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
 28c:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
 290:	4a9d1d0c 	bmi	0xfe7476c8
 294:	0a10f10a 	beq	0x43c6c4
 298:	588a9908 	stmpl	sl, {r3, r8, fp, ip, pc}
 29c:	68102101 	ldmdavs	r0, {r0, r8, sp}
 2a0:	447a4aa1 	ldrbtmi	r4, [sl], #-2721	; 0xfffff55f
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	1c0cf85a 	stcne	8, cr15, [ip], {90}	; 0x5a
 2ac:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 2b0:	e742af2a 	strb	sl, [r2, -sl, lsr #30]
 2b4:	f83e7803 			; <UNDEFINED> instruction: 0xf83e7803
 2b8:	05c91013 	strbeq	r1, [r9, #19]
 2bc:	3b41d596 	blcc	0x107591c
 2c0:	d8042b14 	stmdale	r4, {r2, r4, r8, r9, fp, sp}
 2c4:	f8519909 			; <UNDEFINED> instruction: 0xf8519909
 2c8:	2b003023 	blcs	0xc35c
 2cc:	f810d18e 			; <UNDEFINED> instruction: 0xf810d18e
 2d0:	f83e3d01 			; <UNDEFINED> instruction: 0xf83e3d01
 2d4:	05c91013 	strbeq	r1, [r9, #19]
 2d8:	e7f0d588 	ldrb	sp, [r0, r8, lsl #11]!
 2dc:	f1a37803 			; <UNDEFINED> instruction: 0xf1a37803
 2e0:	f0110142 			; <UNDEFINED> instruction: 0xf0110142
 2e4:	d0800ffd 	strdle	r0, [r0], sp
 2e8:	b2db3b47 	sbcslt	r3, fp, #72704	; 0x11c00
 2ec:	f63f2b13 			; <UNDEFINED> instruction: 0xf63f2b13
 2f0:	fa28af1e 	blx	0xa2bf70
 2f4:	07d9f303 	ldrbeq	pc, [r9, r3, lsl #6]	; <UNPREDICTABLE>
 2f8:	af77f53f 	svcge	0x0077f53f
 2fc:	1004f8da 	ldrdne	pc, [r4], -sl
 300:	0a10f10a 	beq	0x43c730
 304:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 308:	e716aefe 			; <UNDEFINED> instruction: 0xe716aefe
 30c:	f0037803 			; <UNDEFINED> instruction: 0xf0037803
 310:	294901ef 	stmdbcs	r9, {r0, r1, r2, r3, r5, r6, r7, r8}^
 314:	2b45bf18 	blcs	0x116ff7c
 318:	af67f43f 	svcge	0x0067f43f
 31c:	7803e707 	stmdavc	r3, {r0, r1, r2, r8, r9, sl, sp, lr, pc}
 320:	2b143b41 	blcs	0x50f02c
 324:	af03f63f 	svcge	0x0003f63f
 328:	f8519905 			; <UNDEFINED> instruction: 0xf8519905
 32c:	2b003023 	blcs	0xc3c0
 330:	aefdf43f 	mrcge	4, 7, APSR_nzcv, cr13, cr15, {1}
 334:	3c01f810 	stccc	8, cr15, [r1], {16}
 338:	3b413801 	blcc	0x104e344
 33c:	f63f2b14 			; <UNDEFINED> instruction: 0xf63f2b14
 340:	9906af55 	stmdbls	r6, {r0, r2, r4, r6, r8, r9, sl, fp, sp, pc}
 344:	3023f851 	eorcc	pc, r3, r1, asr r8	; <UNPREDICTABLE>
 348:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 34c:	f810af4f 			; <UNDEFINED> instruction: 0xf810af4f
 350:	3b413d01 	blcc	0x104f75c
 354:	f63f2b14 			; <UNDEFINED> instruction: 0xf63f2b14
 358:	e7f2af49 	ldrb	sl, [r2, r9, asr #30]!
 35c:	d1982b5e 	orrsle	r2, r8, lr, asr fp
 360:	f83e7803 			; <UNDEFINED> instruction: 0xf83e7803
 364:	05c91013 	strbeq	r1, [r9, #19]
 368:	aee1f57f 	mcrge	5, 7, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
 36c:	2b143b41 	blcs	0x50f078
 370:	af3bf63f 	svcge	0x003bf63f
 374:	f8519904 			; <UNDEFINED> instruction: 0xf8519904
 378:	2b003023 	blcs	0xc40c
 37c:	af35f43f 	svcge	0x0035f43f
 380:	1004f8da 	ldrdne	pc, [r4], -sl
 384:	0a10f10a 	beq	0x43c7b4
 388:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 38c:	e6d4aebc 			; <UNDEFINED> instruction: 0xe6d4aebc
 390:	f808454c 			; <UNDEFINED> instruction: 0xf808454c
 394:	f47f3b01 			; <UNDEFINED> instruction: 0xf47f3b01
 398:	e689ae79 			; <UNDEFINED> instruction: 0xe689ae79
 39c:	d8132b3a 	ldmdale	r3, {r1, r3, r4, r5, r8, r9, fp, sp}
 3a0:	d9242b22 	stmdble	r4!, {r1, r5, r8, r9, fp, sp}
 3a4:	0223f1a3 	eoreq	pc, r3, #-1073741784	; 0xc0000028
 3a8:	d8202a17 	stmdale	r0!, {r0, r1, r2, r4, r9, fp, sp}
 3ac:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 3b0:	1f621f72 	svcne	0x00621f72
 3b4:	1f1f1f1f 	svcne	0x001f1f1f
 3b8:	471f1f59 			; <UNDEFINED> instruction: 0x471f1f59
 3bc:	1f1f1f1f 	svcne	0x001f1f1f
 3c0:	1f1f1f1f 	svcne	0x001f1f1f
 3c4:	301f1f1f 	andscc	r1, pc, pc, lsl pc	; <UNPREDICTABLE>
 3c8:	d1102b5e 	tstle	r0, lr, asr fp
 3cc:	f836780b 			; <UNDEFINED> instruction: 0xf836780b
 3d0:	05d22013 	ldrbeq	r2, [r2, #19]
 3d4:	aeabf57f 	mcrge	5, 5, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
 3d8:	2b143b41 	blcs	0x50f0e4
 3dc:	af2df63f 	svcge	0x002df63f
 3e0:	f8529a04 			; <UNDEFINED> instruction: 0xf8529a04
 3e4:	2b003023 	blcs	0xc478
 3e8:	aea1f47f 	mcrge	4, 5, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
 3ec:	4a46e725 	bmi	0x11ba088
 3f0:	0a10f10a 	beq	0x43c820
 3f4:	588a9908 	stmpl	sl, {r3, r8, fp, ip, pc}
 3f8:	68102101 	ldmdavs	r0, {r0, r8, sp}
 3fc:	447a4a4b 	ldrbtmi	r4, [sl], #-2635	; 0xfffff5b5
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	1c0cf85a 	stcne	8, cr15, [ip], {90}	; 0x5a
 408:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 40c:	e694ae7c 			; <UNDEFINED> instruction: 0xe694ae7c
 410:	f836780b 			; <UNDEFINED> instruction: 0xf836780b
 414:	05d22013 	ldrbeq	r2, [r2, #19]
 418:	af10f57f 	svcge	0x0010f57f
 41c:	2b143b41 	blcs	0x50f128
 420:	9a0bd805 	bls	0x2f643c
 424:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 428:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 42c:	f811af07 			; <UNDEFINED> instruction: 0xf811af07
 430:	f8363f01 			; <UNDEFINED> instruction: 0xf8363f01
 434:	05d22013 	ldrbeq	r2, [r2, #19]
 438:	af00f57f 	svcge	0x0000f57f
 43c:	780be7ee 	stmdavc	fp, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 440:	0242f1a3 	subeq	pc, r2, #-1073741784	; 0xc0000028
 444:	0ffdf012 	svceq	0x00fdf012
 448:	aef7f43f 	mrcge	4, 7, APSR_nzcv, cr7, cr15, {1}
 44c:	b2db3b47 	sbcslt	r3, fp, #72704	; 0x11c00
 450:	f63f2b13 			; <UNDEFINED> instruction: 0xf63f2b13
 454:	fa2eae6c 	blx	0xbabe0c
 458:	07dbf303 	ldrbeq	pc, [fp, r3, lsl #6]	; <UNPREDICTABLE>
 45c:	ae67f57f 	mcrge	5, 3, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
 460:	780be6eb 	stmdavc	fp, {r0, r1, r3, r5, r6, r7, r9, sl, sp, lr, pc}
 464:	02eff003 	rsceq	pc, pc, #3
 468:	bf182a49 	svclt	0x00182a49
 46c:	f43f2b45 			; <UNDEFINED> instruction: 0xf43f2b45
 470:	e65caee4 	ldrb	sl, [ip], -r4, ror #29
 474:	2b45780b 	blcs	0x115e4a8
 478:	2b49d029 	blcs	0x1274524
 47c:	ae57f47f 	mrcge	4, 2, APSR_nzcv, cr7, cr15, {3}
 480:	2b4e784b 	blcs	0x139e5b4
 484:	ae53f47f 	mrcge	4, 2, APSR_nzcv, cr3, cr15, {3}
 488:	2b47788b 	blcs	0x11de6bc
 48c:	ae4ff47f 	mcrge	4, 2, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 490:	e6d33103 	ldrb	r3, [r3], r3, lsl #2
 494:	3b41780b 	blcc	0x105e4c8
 498:	f63f2b14 			; <UNDEFINED> instruction: 0xf63f2b14
 49c:	9a05ae48 	bls	0x16bdc4
 4a0:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 4a4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 4a8:	784bae42 	stmdavc	fp, {r1, r6, r9, sl, fp, sp, pc}^
 4ac:	3b413101 	blcc	0x104c8b8
 4b0:	f63f2b14 			; <UNDEFINED> instruction: 0xf63f2b14
 4b4:	f858aec3 			; <UNDEFINED> instruction: 0xf858aec3
 4b8:	2b003023 	blcs	0xc54c
 4bc:	aebef43f 	mrcge	4, 5, APSR_nzcv, cr14, cr15, {1}
 4c0:	3f01f811 	svccc	0x0001f811
 4c4:	2b143b41 	blcs	0x50f1d0
 4c8:	aeb8f63f 	mrcge	6, 5, APSR_nzcv, cr8, cr15, {1}
 4cc:	784be7f3 	stmdavc	fp, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 4d0:	2b4c1c4a 	blcs	0x1307600
 4d4:	f1a3d00a 			; <UNDEFINED> instruction: 0xf1a3d00a
 4d8:	2b440052 	blcs	0x1100628
 4dc:	2801bf18 	stmdacs	r1, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 4e0:	3102bf98 			; <UNDEFINED> instruction: 0x3102bf98
 4e4:	aeaaf67f 	mcrge	6, 5, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
 4e8:	e6a74611 	ssat	r4, #8, r1, lsl #12
 4ec:	2b59788b 	blcs	0x165e720
 4f0:	4611d0ce 	ldrmi	sp, [r1], -lr, asr #1
 4f4:	bf00e6a2 	svclt	0x0000e6a2
 4f8:	00000494 	muleq	r0, r4, r4
 4fc:	00000000 	andeq	r0, r0, r0
 500:	00000430 	andeq	r0, r0, r0, lsr r4
 504:	00000424 	andeq	r0, r0, r4, lsr #8
 508:	00000000 	andeq	r0, r0, r0
 50c:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
 510:	0000035a 	andeq	r0, r0, sl, asr r3
 514:	00000358 	andeq	r0, r0, r8, asr r3
 518:	00000356 	andeq	r0, r0, r6, asr r3
 51c:	0000030e 	andeq	r0, r0, lr, lsl #6
 520:	0000030e 	andeq	r0, r0, lr, lsl #6
 524:	0000030c 	andeq	r0, r0, ip, lsl #6
 528:	00000282 	andeq	r0, r0, r2, lsl #5
 52c:	0000012a 	andeq	r0, r0, sl, lsr #2
