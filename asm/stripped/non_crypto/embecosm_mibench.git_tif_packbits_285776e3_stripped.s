
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_packbits_285776e3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8d0460c 			; <UNDEFINED> instruction: 0xf8d0460c
   8:	e9d051d8 	ldmib	r0, {r3, r4, r6, r7, r8, ip, lr}^
   c:	b0831374 	addlt	r1, r3, r4, ror r3
  10:	1e164682 	cfmsub32ne	mvax4, mvfx4, mvfx6, mvfx2
  14:	0b03eb01 	bleq	0xfac20
  18:	8132f340 	teqhi	r2, r0, asr #6	; <UNPREDICTABLE>
  1c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	8004f8cd 	andhi	pc, r4, sp, asr #17
  24:	9b01f814 	blls	0x7e07c
  28:	f0003e01 			; <UNDEFINED> instruction: 0xf0003e01
  2c:	462380e6 	strtmi	r8, [r3], -r6, ror #1
  30:	e0032701 	and	r2, r3, r1, lsl #14
  34:	461c3701 	ldrmi	r3, [ip], -r1, lsl #14
  38:	d0043e01 	andle	r3, r4, r1, lsl #28
  3c:	3301461c 	movwcc	r4, #5660	; 0x161c
  40:	454a7822 	strbmi	r7, [sl, #-2082]	; 0xfffff7de
  44:	1cabd0f6 	stcne	0, cr13, [fp], #984	; 0x3d8
  48:	d810459b 	ldmdale	r0, {r0, r1, r3, r4, r7, r8, sl, lr}
  4c:	3276e9da 	rsbscc	lr, r6, #3571712	; 0x368000
  50:	0f01f018 	svceq	0x0001f018
  54:	1aebd169 	bne	0xffaf4600
  58:	44134650 	ldrmi	r4, [r3], #-1616	; 0xfffff9b0
  5c:	31dcf8ca 	bicscc	pc, ip, sl, asr #17
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  68:	f8da80ca 			; <UNDEFINED> instruction: 0xf8da80ca
  6c:	f1b851d8 			; <UNDEFINED> instruction: 0xf1b851d8
  70:	d84a0f03 	stmdale	sl, {r0, r1, r8, r9, sl, fp}^
  74:	f008e8df 			; <UNDEFINED> instruction: 0xf008e8df
  78:	02081727 	andeq	r1, r8, #10223616	; 0x9c0000
  7c:	f0002f01 			; <UNDEFINED> instruction: 0xf0002f01
  80:	f04f8095 			; <UNDEFINED> instruction: 0xf04f8095
  84:	e7de0802 	ldrb	r0, [lr, r2, lsl #16]
  88:	2f011cab 	svccs	0x00011cab
  8c:	80edf000 	rschi	pc, sp, r0
  90:	f3402f80 	vpmax.f32	d18, d16, d0
  94:	f06f80e0 			; <UNDEFINED> instruction: 0xf06f80e0
  98:	f885027e 			; <UNDEFINED> instruction: 0xf885027e
  9c:	702a9001 	eorvc	r9, sl, r1
  a0:	461d3f80 	ldrmi	r3, [sp], -r0, lsl #31
  a4:	2f01e7cf 	svccs	0x0001e7cf
  a8:	1cabd01f 	stcne	0, cr13, [fp], #124	; 0x7c
  ac:	f3402f80 	vpmax.f32	d18, d16, d0
  b0:	f06f80c6 			; <UNDEFINED> instruction: 0xf06f80c6
  b4:	f885027e 			; <UNDEFINED> instruction: 0xf885027e
  b8:	702a9001 	eorvc	r9, sl, r1
  bc:	461d3f80 	ldrmi	r3, [sp], -r0, lsl #31
  c0:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  c4:	2f01e7bf 	svccs	0x0001e7bf
  c8:	80acf000 	adchi	pc, ip, r0
  cc:	f3402f80 	vpmax.f32	d18, d16, d0
  d0:	462b809b 			; <UNDEFINED> instruction: 0x462b809b
  d4:	027ef06f 	rsbseq	pc, lr, #111	; 0x6f
  d8:	f04f3f80 			; <UNDEFINED> instruction: 0xf04f3f80
  dc:	f8030802 			; <UNDEFINED> instruction: 0xf8030802
  e0:	f8852b02 			; <UNDEFINED> instruction: 0xf8852b02
  e4:	461d9001 	ldrmi	r9, [sp], -r1
  e8:	9b01e7ad 	blls	0x79fa4
  ec:	8000f893 	mulhi	r0, r3, r8
  f0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  f4:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
  f8:	8000f883 	andhi	pc, r0, r3, lsl #17
  fc:	087ff1b8 	ldmdaeq	pc!, {r3, r4, r5, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 100:	9b01f805 	blls	0x7e11c
 104:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 108:	2e000801 	cdpcs	8, 0, cr0, cr0, cr1, {0}
 10c:	f8dad18a 			; <UNDEFINED> instruction: 0xf8dad18a
 110:	1aaa21d8 	bne	0xfea88878
 114:	31dcf8da 	ldrsbcc	pc, [ip, #138]	; 0x8a	; <UNPREDICTABLE>
 118:	f8ca2001 			; <UNDEFINED> instruction: 0xf8ca2001
 11c:	441351d8 	ldrmi	r5, [r3], #-472	; 0xfffffe28
 120:	31dcf8ca 	bicscc	pc, ip, sl, asr #17
 124:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 128:	99018ff0 	stmdbls	r1, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 12c:	1acb4650 	bne	0xff2d1a74
 130:	f8ca4413 			; <UNDEFINED> instruction: 0xf8ca4413
 134:	f7ff31dc 			; <UNDEFINED> instruction: 0xf7ff31dc
 138:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 13c:	0c01eba5 			; <UNDEFINED> instruction: 0x0c01eba5
 140:	d05c2800 	subsle	r2, ip, r0, lsl #16
 144:	01d8f8da 	ldrsbeq	pc, [r8, #138]	; 0x8a	; <UNPREDICTABLE>
 148:	3efff10c 	nrmcce	f7, #4.0
 14c:	0f00f1bc 	svceq	0x0000f1bc
 150:	1c4bdd50 	mcrrne	13, 5, sp, fp, cr0
 154:	2a021ac2 	bcs	0x86c64
 158:	f1bebf88 			; <UNDEFINED> instruction: 0xf1bebf88
 15c:	d93f0f05 	ldmdble	pc!, {r0, r2, r8, r9, sl, fp}	; <UNPREDICTABLE>
 160:	0503f02c 	streq	pc, [r3, #-44]	; 0xffffffd4
 164:	44054603 	strmi	r4, [r5], #-1539	; 0xfffff9fd
 168:	f852460a 			; <UNDEFINED> instruction: 0xf852460a
 16c:	f8431b04 			; <UNDEFINED> instruction: 0xf8431b04
 170:	42ab1b04 	adcmi	r1, fp, #4, 22	; 0x1000
 174:	9d01d1f9 	stflsd	f5, [r1, #-996]	; 0xfffffc1c
 178:	0303f02c 	movweq	pc, #12332	; 0x302c	; <UNPREDICTABLE>
 17c:	0e03ebae 	vmlaeq.f64	d14, d19, d30
 180:	18e918c2 	stmiane	r9!, {r1, r6, r7, fp, ip}^
 184:	d00b4563 	andle	r4, fp, r3, ror #10
 188:	f1be5ced 			; <UNDEFINED> instruction: 0xf1be5ced
 18c:	54c50f00 	strbpl	r0, [r5], #3840	; 0xf00
 190:	784bdd06 	stmdavc	fp, {r1, r2, r8, sl, fp, ip, lr, pc}^
 194:	0f01f1be 	svceq	0x0001f1be
 198:	dd017053 	stcle	0, cr7, [r1, #-332]	; 0xfffffeb4
 19c:	7093788b 	addsvc	r7, r3, fp, lsl #17
 1a0:	31d8f8da 	ldrsbcc	pc, [r8, #138]	; 0x8a	; <UNPREDICTABLE>
 1a4:	050ceb00 	streq	lr, [ip, #-2816]	; 0xfffff500
 1a8:	e7609301 	strb	r9, [r0, -r1, lsl #6]!
 1ac:	3c02f815 	stccc	8, cr15, [r2], {21}
 1b0:	f47f2bff 			; <UNDEFINED> instruction: 0xf47f2bff
 1b4:	9a01af66 	bls	0x6bf54
 1b8:	2b7d7813 	blcs	0x1f5e20c
 1bc:	af61f63f 	svcge	0x0061f63f
 1c0:	0802f103 	stmdaeq	r2, {r0, r1, r8, ip, sp, lr, pc}
 1c4:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 1c8:	8000f882 	andhi	pc, r0, r2, lsl #17
 1cc:	087ff1b8 	ldmdaeq	pc!, {r3, r4, r5, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1d0:	3c01f815 	stccc	8, cr15, [r1], {21}
 1d4:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 1d8:	f8050801 			; <UNDEFINED> instruction: 0xf8050801
 1dc:	e7323c02 	ldr	r3, [r2, -r2, lsl #24]!
 1e0:	e0001e42 	and	r1, r0, r2, asr #28
 1e4:	f8133301 			; <UNDEFINED> instruction: 0xf8133301
 1e8:	429d1c01 	addsmi	r1, sp, #256	; 0x100
 1ec:	1f01f802 	svcne	0x0001f802
 1f0:	e7d5d1f8 			; <UNDEFINED> instruction: 0xe7d5d1f8
 1f4:	90014605 	andls	r4, r1, r5, lsl #12
 1f8:	2701e739 	smladxcs	r1, r9, r7, lr
 1fc:	f04fe723 			; <UNDEFINED> instruction: 0xf04fe723
 200:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 204:	8ff0e8bd 	svchi	0x00f0e8bd
 208:	f1c7462b 			; <UNDEFINED> instruction: 0xf1c7462b
 20c:	f04f0701 			; <UNDEFINED> instruction: 0xf04f0701
 210:	f8030802 			; <UNDEFINED> instruction: 0xf8030802
 214:	f8857b02 			; <UNDEFINED> instruction: 0xf8857b02
 218:	461d9001 	ldrmi	r9, [sp], -r1
 21c:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
 220:	e774af01 	ldrb	sl, [r4, -r1, lsl #30]!
 224:	2200462b 	andcs	r4, r0, #45088768	; 0x2b00000
 228:	46b89501 	ldrtmi	r9, [r8], r1, lsl #10
 22c:	2b02f803 	blcs	0xbe240
 230:	9001f885 	andls	pc, r1, r5, lsl #17
 234:	2e00461d 	mcrcs	6, 0, r4, cr0, cr13, {0}
 238:	aef4f47f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {3}
 23c:	f1c7e767 			; <UNDEFINED> instruction: 0xf1c7e767
 240:	f8850701 			; <UNDEFINED> instruction: 0xf8850701
 244:	702f9001 	eorvc	r9, pc, r1
 248:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 24c:	2e00461d 	mcrcs	6, 0, r4, cr0, cr13, {0}
 250:	aee8f47f 	mcrge	4, 7, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
 254:	f1c7e75b 			; <UNDEFINED> instruction: 0xf1c7e75b
 258:	f8850701 			; <UNDEFINED> instruction: 0xf8850701
 25c:	702f9001 	eorvc	r9, pc, r1
 260:	2e00461d 	mcrcs	6, 0, r4, cr0, cr13, {0}
 264:	aedef47f 	mrcge	4, 6, APSR_nzcv, cr14, cr15, {3}
 268:	2200e751 	andcs	lr, r0, #21233664	; 0x1440000
 26c:	9001f885 	andls	pc, r1, r5, lsl #17
 270:	46b8702a 	ldrtmi	r7, [r8], sl, lsr #32
 274:	461d9501 	ldrmi	r9, [sp], -r1, lsl #10
 278:	f47f2e00 			; <UNDEFINED> instruction: 0xf47f2e00
 27c:	e746aed3 			; <UNDEFINED> instruction: 0xe746aed3
 280:	e7472200 	strb	r2, [r7, -r0, lsl #4]
 284:	4ff0e92d 	svcmi	0x00f0e92d
 288:	0800f1b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
 28c:	51dcf8d0 	ldrsbpl	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
 290:	2301bfcc 	movwcs	fp, #8140	; 0x1fcc
 294:	f8d02300 			; <UNDEFINED> instruction: 0xf8d02300
 298:	b083c1d8 	ldrdlt	ip, [r3], r8
 29c:	2d004681 	stccs	6, cr4, [r0, #-516]	; 0xfffffdfc
 2a0:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
 2a4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 2a8:	460fb3cb 	strmi	fp, [pc], -fp, asr #7
 2ac:	1a01f240 	bne	0x7cbb4
 2b0:	f7ffe00d 			; <UNDEFINED> instruction: 0xf7ffe00d
 2b4:	4437fffe 	ldrtmi	pc, [r7], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 2b8:	0806eba8 	stmdaeq	r6, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 2bc:	0c06eb04 			; <UNDEFINED> instruction: 0x0c06eb04
 2c0:	0506ebab 	streq	lr, [r6, #-2987]	; 0xfffff455
 2c4:	bfc82d00 	svclt	0x00c82d00
 2c8:	0f00f1b8 	svceq	0x0000f1b8
 2cc:	4664dd27 	strbtmi	sp, [r4], -r7, lsr #26
 2d0:	f1054638 			; <UNDEFINED> instruction: 0xf1054638
 2d4:	f8143bff 			; <UNDEFINED> instruction: 0xf8143bff
 2d8:	1c5e3b01 	mrrcne	11, 0, r3, lr, cr1
 2dc:	46324621 	ldrtmi	r4, [r2], -r1, lsr #12
 2e0:	dde62b7f 			; <UNDEFINED> instruction: 0xdde62b7f
 2e4:	f5a32b80 			; <UNDEFINED> instruction: 0xf5a32b80
 2e8:	ebaa7180 	bl	0xfea9c8f0
 2ec:	f10c0203 			; <UNDEFINED> instruction: 0xf10c0203
 2f0:	f1c10602 			; <UNDEFINED> instruction: 0xf1c10602
 2f4:	bf040301 	svclt	0x00040301
 2f8:	46a4465d 	ssatmi	r4, #5, sp, asr #12
 2fc:	f89cd0e2 			; <UNDEFINED> instruction: 0xf89cd0e2
 300:	eba81001 	bl	0xfea0430c
 304:	92010803 	andls	r0, r1, #196608	; 0x30000
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	3d029a01 	vstrcc	s18, [r2, #-4]
 310:	2d0046b4 	stccs	6, cr4, [r0, #-720]	; 0xfffffd30
 314:	f1b8bfc8 			; <UNDEFINED> instruction: 0xf1b8bfc8
 318:	44170f00 	ldrmi	r0, [r7], #-3840	; 0xfffff100
 31c:	f1b8dcd7 			; <UNDEFINED> instruction: 0xf1b8dcd7
 320:	e9c90f00 	stmib	r9, {r8, r9, sl, fp}^
 324:	bfd8c576 	svclt	0x00d8c576
 328:	dc022001 	stcle	0, cr2, [r2], {1}
 32c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 330:	49068ff0 	stmdbmi	r6, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 334:	0000f8d9 	ldrdeq	pc, [r0], -r9
 338:	215cf8d9 	ldrsbcs	pc, [ip, #-137]	; 0xffffff77	; <UNPREDICTABLE>
 33c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 340:	2000fffe 	strdcs	pc, [r0], -lr
 344:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 348:	bf008ff0 	svclt	0x00008ff0
 34c:	0000000c 	andeq	r0, r0, ip
 350:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 354:	61c4f8d0 	ldrdvs	pc, [r4, #128]	; 0x80
 358:	dd192e00 	ldcle	14, cr2, [r9, #-0]
 35c:	460d4607 	strmi	r4, [sp], -r7, lsl #12
 360:	46984614 			; <UNDEFINED> instruction: 0x46984614
 364:	dc042a00 			; <UNDEFINED> instruction: 0xdc042a00
 368:	1ba4e00f 	blne	0xfe9383ac
 36c:	2c004435 	cfstrscs	mvf4, [r0], {53}	; 0x35
 370:	4643dd0b 	strbmi	sp, [r3], -fp, lsl #26
 374:	46294632 			; <UNDEFINED> instruction: 0x46294632
 378:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 37c:	2800fe41 	stmdacs	r0, {r0, r6, r9, sl, fp, ip, sp, lr, pc}
 380:	f04fdaf3 			; <UNDEFINED> instruction: 0xf04fdaf3
 384:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
 388:	200181f0 	strdcs	r8, [r1], -r0
 38c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 390:	22c14b04 	sbccs	r4, r1, #4, 22	; 0x1000
 394:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 398:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 39c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3a0:	bf00fffe 	svclt	0x0000fffe
 3a4:	00000008 	andeq	r0, r0, r8
 3a8:	0000000a 	andeq	r0, r0, sl
 3ac:	0000000c 	andeq	r0, r0, ip
 3b0:	b51068c3 	ldrlt	r6, [r0, #-2243]	; 0xfffff73d
 3b4:	055b4604 	ldrbeq	r4, [fp, #-1540]	; 0xfffff9fc
 3b8:	f7ffd505 			; <UNDEFINED> instruction: 0xf7ffd505
 3bc:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 3c0:	200101c4 	andcs	r0, r1, r4, asr #3
 3c4:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 3c8:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 3cc:	200101c4 	andcs	r0, r1, r4, asr #3
 3d0:	bf00bd10 	svclt	0x0000bd10
 3d4:	4a0d4b0c 	bmi	0x35300c
 3d8:	c034f8df 	ldrsbtgt	pc, [r4], -pc	; <UNPREDICTABLE>
 3dc:	490d447b 	stmdbmi	sp, {r0, r1, r3, r4, r5, r6, sl, lr}
 3e0:	44fc447a 	ldrbtmi	r4, [ip], #1146	; 0x47a
 3e4:	3198f8c0 	orrscc	pc, r8, r0, asr #17
 3e8:	f8c04479 			; <UNDEFINED> instruction: 0xf8c04479
 3ec:	f8c031a0 			; <UNDEFINED> instruction: 0xf8c031a0
 3f0:	f8c031a8 			; <UNDEFINED> instruction: 0xf8c031a8
 3f4:	f8c0c190 			; <UNDEFINED> instruction: 0xf8c0c190
 3f8:	f8c0119c 			; <UNDEFINED> instruction: 0xf8c0119c
 3fc:	f8c021a4 			; <UNDEFINED> instruction: 0xf8c021a4
 400:	200121ac 	andcs	r2, r1, ip, lsr #3
 404:	bf004770 	svclt	0x00004770
 408:	00000028 	andeq	r0, r0, r8, lsr #32
 40c:	00000028 	andeq	r0, r0, r8, lsr #32
 410:	0000002a 	andeq	r0, r0, sl, lsr #32
 414:	00000028 	andeq	r0, r0, r8, lsr #32
