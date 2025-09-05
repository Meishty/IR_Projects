
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_49784677_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	7c10f502 	cfldr32vc	mvfx15, [r0], {2}
   8:	e9d0468b 	ldmib	r0, {r0, r1, r3, r7, r9, sl, lr}^
   c:	e9d17600 	ldmib	r1, {r9, sl, ip, sp, lr}^
  10:	ea4f5400 	b	0x13d5018
  14:	ea4f0e47 	b	0x13c3938
  18:	68112807 	ldmdavs	r1, {r0, r1, r2, fp, sp}
  1c:	6816ea48 	ldmdavs	r6, {r3, r6, r9, fp, sp, lr, pc}
  20:	7ed6ea4e 	vfnmavc.f32	s29, s12, s28
  24:	ea4f0073 	b	0x13c01f8
  28:	ea0e2906 	b	0x38a448
  2c:	ea490e08 	b	0x1243854
  30:	ea436917 	b	0x10da494
  34:	ea8e73d7 	b	0xfe39cf98
  38:	ea4f0e01 	b	0x13c3844
  3c:	68510887 	ldmdavs	r1, {r0, r1, r2, r7, fp}^
  40:	7896ea48 	ldmvc	r6, {r3, r6, r9, fp, sp, lr, pc}
  44:	0309ea03 	movweq	lr, #39427	; 0x9a03
  48:	0986ea4f 	stmibeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  4c:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
  50:	7997ea49 	ldmibvc	r7, {r0, r3, r6, r9, fp, sp, lr, pc}
  54:	ea8e404b 	b	0xfe390188
  58:	ea830505 	b	0xfe0c1474
  5c:	405c0309 	subsmi	r0, ip, r9, lsl #6
  60:	ea4f6893 	b	0x13da2b4
  64:	68d10985 	ldmvs	r1, {r0, r2, r7, r8, fp}^
  68:	7994ea49 	ldmibvc	r4, {r0, r3, r6, r9, fp, sp, lr, pc}
  6c:	0a44ea4f 	beq	0x113a9b0
  70:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
  74:	0884ea4f 	stmeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  78:	73d5ea4a 	bicsvc	lr, r5, #303104	; 0x4a000
  7c:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
  80:	7895ea48 	ldmvc	r5, {r3, r6, r9, fp, sp, lr, pc}
  84:	0e45ea4f 	vmlseq.f32	s29, s10, s30
  88:	ea4f0227 	b	0x13c092c
  8c:	ea472a05 	b	0x11ca8a8
  90:	ea886715 	b	0xfe219cec
  94:	ea4e0801 	b	0x13820a0
  98:	ea4a7ed4 	b	0x129fbf0
  9c:	ea886a14 	b	0xfe21a8f4
  a0:	403b0806 	eorsmi	r0, fp, r6, lsl #16
  a4:	060aea0e 	streq	lr, [sl], -lr, lsl #20
  a8:	ea863210 	b	0xfe18c8f0
  ac:	45940709 	ldrmi	r0, [r4, #1801]	; 0x709
  b0:	0608ea83 	streq	lr, [r8], -r3, lsl #21
  b4:	e9c0d1ad 	stmib	r0, {r0, r2, r3, r5, r7, r8, ip, lr, pc}^
  b8:	20007600 	andcs	r7, r0, r0, lsl #12
  bc:	5400e9cb 	strpl	lr, [r0], #-2507	; 0xfffff635
  c0:	8ff0e8bd 	svchi	0x00f0e8bd
  c4:	4ff0e92d 	svcmi	0x00f0e92d
  c8:	7c10f5a2 	cfldr32vc	mvfx15, [r0], {162}	; 0xa2
  cc:	e9d0468b 	ldmib	r0, {r0, r1, r3, r7, r9, sl, lr}^
  d0:	e9d17600 	ldmib	r1, {r9, sl, ip, sp, lr}^
  d4:	ea4f5400 	b	0x13d50dc
  d8:	ea4f0e45 	b	0x13c39f4
  dc:	f8d22805 			; <UNDEFINED> instruction: 0xf8d22805
  e0:	ea481238 	b	0x12049c8
  e4:	ea4e6814 	b	0x139a13c
  e8:	00637ed4 	ldrdeq	r7, [r3], #-228	; 0xffffff1c	; <UNPREDICTABLE>
  ec:	2904ea4f 	stmdbcs	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  f0:	0e08ea0e 	vmlaeq.f32	s28, s16, s28
  f4:	6915ea49 	ldmdbvs	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
  f8:	73d5ea43 	bicsvc	lr, r5, #274432	; 0x43000
  fc:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
 100:	0885ea4f 	stmeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 104:	123cf8d2 	eorsne	pc, ip, #13762560	; 0xd20000
 108:	7894ea48 	ldmvc	r4, {r3, r6, r9, fp, sp, lr, pc}
 10c:	0309ea03 	movweq	lr, #39427	; 0x9a03
 110:	0984ea4f 	stmibeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 114:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 118:	7995ea49 	ldmibvc	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
 11c:	ea8e404b 	b	0xfe390250
 120:	ea830707 	b	0xfe0c1d44
 124:	405e0309 	subsmi	r0, lr, r9, lsl #6
 128:	3230f8d2 	eorscc	pc, r0, #13762560	; 0xd20000
 12c:	0987ea4f 	stmibeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 130:	1234f8d2 	eorsne	pc, r4, #13762560	; 0xd20000
 134:	7996ea49 	ldmibvc	r6, {r0, r3, r6, r9, fp, sp, lr, pc}
 138:	0a46ea4f 	beq	0x11baa7c
 13c:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 140:	0886ea4f 	stmeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 144:	73d7ea4a 	bicsvc	lr, r7, #303104	; 0x4a000
 148:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
 14c:	7897ea48 	ldmvc	r7, {r3, r6, r9, fp, sp, lr, pc}
 150:	0e47ea4f 	vmlseq.f32	s29, s14, s30
 154:	ea4f0235 	b	0x13c0a30
 158:	ea452a07 	b	0x114a97c
 15c:	ea886517 	b	0xfe2195c0
 160:	ea4e0801 	b	0x138216c
 164:	ea4a7ed6 	b	0x129fcc4
 168:	ea886a16 	b	0xfe21a9c8
 16c:	402b0804 	eormi	r0, fp, r4, lsl #16
 170:	040aea0e 	streq	lr, [sl], #-2574	; 0xfffff5f2
 174:	ea843a10 	b	0xfe10e9bc
 178:	45940509 	ldrmi	r0, [r4, #1289]	; 0x509
 17c:	0408ea83 	streq	lr, [r8], #-2691	; 0xfffff57d
 180:	e9c0d1a9 	stmib	r0, {r0, r3, r5, r7, r8, ip, lr, pc}^
 184:	20007600 	andcs	r7, r0, r0, lsl #12
 188:	5400e9cb 	strpl	lr, [r0], #-2507	; 0xfffff635
 18c:	8ff0e8bd 	svchi	0x00f0e8bd
 190:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
 194:	4ff0e92d 	svcmi	0x00f0e92d
 198:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 19c:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
 1a0:	f246b083 	vhadd.s8	d27, d22, d3
 1a4:	f2c0738b 	vsubw.s8	<illegal reg q11.5>, q8, d11
 1a8:	e9d0436d 	ldmib	r0, {r0, r2, r3, r5, r6, r8, r9, lr}^
 1ac:	e9c15e02 	stmib	r1, {r1, r9, sl, fp, ip, lr}^
 1b0:	f6445e02 			; <UNDEFINED> instruction: 0xf6445e02
 1b4:	f6cf423a 			; <UNDEFINED> instruction: 0xf6cf423a
 1b8:	e9d052c9 	ldmib	r0, {r0, r3, r6, r7, r9, ip, lr}^
 1bc:	e9c14c04 	stmib	r1, {r2, sl, fp, lr}^
 1c0:	f04f4c04 			; <UNDEFINED> instruction: 0xf04f4c04
 1c4:	91010900 	tstls	r1, r0, lsl #18
 1c8:	6706e9d0 			; <UNDEFINED> instruction: 0x6706e9d0
 1cc:	90002000 	andls	r2, r0, r0
 1d0:	e9c14608 	stmib	r1, {r3, r9, sl, lr}^
 1d4:	ea4f6706 	b	0x13d9df4
 1d8:	08691a16 	stmdaeq	r9!, {r1, r2, r4, r9, fp, ip}^
 1dc:	7a07ea4a 	bvc	0x1fab0c
 1e0:	71ceea41 	bicvc	lr, lr, r1, asr #20
 1e4:	0a05ea8a 	beq	0x17ac14
 1e8:	0803f118 	stmdaeq	r3, {r3, r4, r8, ip, sp, lr, pc}
 1ec:	0a01ea8a 	beq	0x7ac1c
 1f0:	1117ea4f 	tstne	r7, pc, asr #20
 1f4:	7106ea41 	tstvc	r6, r1, asr #20
 1f8:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
 1fc:	010eea81 	smlabbeq	lr, r1, sl, lr
 200:	0e5eea4f 	vnmlaeq.f32	s29, s28, s30
 204:	75c5ea4e 	strbvc	lr, [r5, #2638]	; 0xa4e
 208:	ea813018 	b	0xfe04c270
 20c:	f8500e05 			; <UNDEFINED> instruction: 0xf8500e05
 210:	f0031c18 			; <UNDEFINED> instruction: 0xf0031c18
 214:	ea8a0501 	b	0xfe281620
 218:	404d0505 	submi	r0, sp, r5, lsl #10
 21c:	1c14f850 	ldcne	8, cr15, [r4], {80}	; 0x50
 220:	0101ea8e 	smlabbeq	r1, lr, sl, lr
 224:	0ed6ea4f 	vfnmaeq.f32	s29, s12, s30
 228:	7e47ea4e 	vmlsvc.f32	s29, s14, s28
 22c:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
 230:	0ed7ea4f 	vfnmaeq.f32	s29, s14, s30
 234:	7e46ea4e 	vmlsvc.f32	s29, s12, s28
 238:	0503f085 	streq	pc, [r3, #-133]	; 0xffffff7b
 23c:	ea8143ed 	b	0xfe0511f8
 240:	ea6f010e 	b	0x1bc0680
 244:	08610e01 	stmdaeq	r1!, {r0, r9, sl, fp}^
 248:	1a15ea4f 	bne	0x57ab8c
 24c:	71ccea41 	bicvc	lr, ip, r1, asr #20
 250:	7a0eea4a 	bvc	0x3bab80
 254:	ea8a6085 	b	0xfe298470
 258:	f8c00a04 			; <UNDEFINED> instruction: 0xf8c00a04
 25c:	ea8ae00c 	b	0xfe2b8294
 260:	ea4f0a01 	b	0x13c2a6c
 264:	ea41111e 	b	0x10446e4
 268:	ea817105 	b	0xfe05c684
 26c:	ea4f010c 	b	0x13c06a4
 270:	ea4c0c5c 	b	0x13033e8
 274:	ea8174c4 	b	0xfe05d58c
 278:	f8500c04 			; <UNDEFINED> instruction: 0xf8500c04
 27c:	f3c31c10 	vmov.i32	d17, #45311	; 0x0000b0ff
 280:	ea8a0440 	b	0xfe281388
 284:	404c0404 	submi	r0, ip, r4, lsl #8
 288:	1c0cf850 	stcne	8, cr15, [ip], {80}	; 0x50
 28c:	0101ea8c 	smlabbeq	r1, ip, sl, lr
 290:	0cd5ea4f 	vldmiaeq	r5, {s29-s107}
 294:	7c4eea4c 	mcrrvc	10, 4, lr, lr, cr12
 298:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 29c:	0cdeea4f 	vldmiaeq	lr, {s29-s107}
 2a0:	7c45ea4c 	mcrrvc	10, 4, lr, r5, cr12
 2a4:	0403f084 	streq	pc, [r3], #-132	; 0xffffff7c
 2a8:	ea8143e4 	b	0xfe051240
 2ac:	ea6f010c 	b	0x1bc06e4
 2b0:	f8500c01 			; <UNDEFINED> instruction: 0xf8500c01
 2b4:	ea4f1c08 	b	0x13c72dc
 2b8:	61041a14 	tstvs	r4, r4, lsl sl
 2bc:	7a0cea4a 	bvc	0x33abec
 2c0:	c014f8c0 	andsgt	pc, r4, r0, asr #17
 2c4:	0a06ea8a 	beq	0x1bacf4
 2c8:	0a01ea8a 	beq	0x7acf8
 2cc:	111cea4f 	tstne	ip, pc, asr #20
 2d0:	7104ea41 	tstvc	r4, r1, asr #20
 2d4:	0b07ea81 	bleq	0x1face0
 2d8:	1c04f850 	stcne	8, cr15, [r4], {80}	; 0x50
 2dc:	0101ea8b 	smlabbeq	r1, fp, sl, lr
 2e0:	0b56ea4f 	bleq	0x15bac24
 2e4:	7bc7ea4b 	blvc	0xff1fac18
 2e8:	ea47087f 	b	0x11c24ec
 2ec:	ea8a77c6 	b	0xfe29e20c
 2f0:	404f0b0b 	submi	r0, pc, fp, lsl #22
 2f4:	0680f3c3 	streq	pc, [r0], r3, asr #7
 2f8:	ea8b08e1 	b	0xfe2c2684
 2fc:	ea410606 	b	0x1041b1c
 300:	08db714c 	ldmeq	fp, {r2, r3, r6, r8, ip, sp, lr}^
 304:	ea4f404e 	b	0x13d0444
 308:	ea4101dc 	b	0x1040a80
 30c:	f0867144 			; <UNDEFINED> instruction: 0xf0867144
 310:	404f0603 	submi	r0, pc, r3, lsl #12
 314:	0143f1a8 	smlaltbeq	pc, r3, r8, r1	; <UNPREDICTABLE>
 318:	7342ea43 	movtvc	lr, #10819	; 0x2a43
 31c:	43ff43f6 	mvnsmi	r4, #-671088637	; 0xd8000003
 320:	61c76186 	bicvs	r6, r7, r6, lsl #3
 324:	ea5108d2 	b	0x1442674
 328:	f47f0109 			; <UNDEFINED> instruction: 0xf47f0109
 32c:	9901af54 	stmdbls	r1, {r2, r4, r6, r8, r9, sl, fp, sp, pc}
 330:	0703f06f 	streq	pc, [r3, -pc, rrx]
 334:	f501461d 			; <UNDEFINED> instruction: 0xf501461d
 338:	f5017604 			; <UNDEFINED> instruction: 0xf5017604
 33c:	468e7c06 	strmi	r7, [lr], r6, lsl #24
 340:	9804e956 	stmdals	r4, {r1, r2, r4, r6, r8, fp, sp, lr, pc}
 344:	ab06e956 	blge	0x1ba8a4
 348:	1300e9d6 	movwne	lr, #2518	; 0x9d6
 34c:	0058ea4f 	subseq	lr, r8, pc, asr #20
 350:	0459ea4f 	ldrbeq	lr, [r9], #-2639	; 0xfffff5b1
 354:	70c9ea40 	sbcvc	lr, r9, r0, asr #20
 358:	74c8ea44 	strbvc	lr, [r8], #2628	; 0xa44
 35c:	000bea80 	andeq	lr, fp, r0, lsl #21
 360:	0b01f005 	bleq	0x7c37c
 364:	0008ea80 	andeq	lr, r8, r0, lsl #21
 368:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
 36c:	08d1ea4f 	ldmeq	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 370:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 374:	7843ea48 	stmdavc	r3, {r3, r6, r9, fp, sp, lr, pc}^
 378:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 37c:	1a11ea4f 	bne	0x47acc0
 380:	09d3ea4f 	ldmibeq	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 384:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 388:	7a03ea4a 	bvc	0xfacb8
 38c:	7841ea49 	stmdavc	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
 390:	ea84091b 	b	0xfe102804
 394:	ea80040a 	b	0xfe0013c4
 398:	ea430008 	b	0x10c03c0
 39c:	407c7301 	rsbsmi	r7, ip, r1, lsl #6
 3a0:	4f08f846 	svcmi	0x0008f846
 3a4:	4058086d 	subsmi	r0, r8, sp, ror #16
 3a8:	75c2ea45 	strbvc	lr, [r2, #2629]	; 0xa45
 3ac:	085243c0 	ldmdaeq	r2, {r6, r7, r8, r9, lr}^
 3b0:	60704566 	rsbsvs	r4, r0, r6, ror #10
 3b4:	f8ded1c4 			; <UNDEFINED> instruction: 0xf8ded1c4
 3b8:	46714208 	ldrbtmi	r4, [r1], -r8, lsl #4
 3bc:	220cf8de 	andcs	pc, ip, #14548992	; 0xde0000
 3c0:	3200f8de 	andcc	pc, r0, #14548992	; 0xde0000
 3c4:	5c86e9de 			; <UNDEFINED> instruction: 0x5c86e9de
 3c8:	ea840866 	b	0xfe102568
 3cc:	ea460003 	b	0x11803e0
 3d0:	f8de76c2 			; <UNDEFINED> instruction: 0xf8de76c2
 3d4:	40703204 	rsbsmi	r3, r0, r4, lsl #4
 3d8:	f8de0856 			; <UNDEFINED> instruction: 0xf8de0856
 3dc:	ea469210 	b	0x11a4c24
 3e0:	405376c4 	subsmi	r7, r3, r4, asr #13
 3e4:	08ee4073 	stmiaeq	lr!, {r0, r1, r4, r5, r6, lr}^
 3e8:	764cea46 	strbvc	lr, [ip], -r6, asr #20
 3ec:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 3f0:	ea4f4070 	b	0x13d05b8
 3f4:	ea4606dc 	b	0x1181f6c
 3f8:	40737645 	rsbsmi	r7, r3, r5, asr #12
 3fc:	ea46092e 	b	0x11828bc
 400:	4070760c 	rsbsmi	r7, r0, ip, lsl #12
 404:	161cea4f 	ldrne	lr, [ip], -pc, asr #20
 408:	7605ea46 	strvc	lr, [r5], -r6, asr #20
 40c:	40734078 	rsbsmi	r4, r3, r8, ror r0
 410:	0220f8ce 	eoreq	pc, r0, #13500416	; 0xce0000
 414:	f8de43db 			; <UNDEFINED> instruction: 0xf8de43db
 418:	f8ce6214 			; <UNDEFINED> instruction: 0xf8ce6214
 41c:	ea4f3224 	b	0x13cccb4
 420:	ea4e1e10 	b	0x1387c68
 424:	ea827e03 	b	0xfe09fc38
 428:	ea8e0806 	b	0xfe382448
 42c:	ea4f0404 	b	0x13c1444
 430:	ea4e0e59 	b	0x1383d9c
 434:	091a7ec6 	ldmdbeq	sl, {r1, r2, r6, r7, r9, sl, fp, ip, sp, lr}
 438:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 43c:	7200ea42 	andvc	lr, r0, #270336	; 0x42000
 440:	0e56ea4f 	vnmlaeq.f32	s29, s12, s30
 444:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 448:	7ec9ea4e 			; <UNDEFINED> instruction: 0x7ec9ea4e
 44c:	0909ea85 	stmdbeq	r9, {r0, r2, r7, r9, fp, sp, lr, pc}
 450:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 454:	0e06ea8c 	vmlaeq.f32	s28, s13, s24
 458:	ea4608c6 	b	0x1182778
 45c:	40667643 	rsbmi	r7, r6, r3, asr #12
 460:	ea4408dc 	b	0x11027d8
 464:	f0867440 			; <UNDEFINED> instruction: 0xf0867440
 468:	40620602 	rsbmi	r0, r2, r2, lsl #12
 46c:	43d243f6 	bicsmi	r4, r2, #-671088637	; 0xd8000003
 470:	222cf8c1 	eorcs	pc, ip, #12648448	; 0xc10000
 474:	1816ea4f 	ldmdane	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 478:	6228f8c1 	eorvs	pc, r8, #12648448	; 0xc10000
 47c:	ea480914 	b	0x12028d4
 480:	ea447802 	b	0x111e490
 484:	ea887406 	b	0xfe21d4a4
 488:	ea840809 	b	0xfe1024b4
 48c:	ea4f040e 	b	0x13c14cc
 490:	ea4e0e55 	b	0x1383dec
 494:	ea887ecc 	b	0xfe21ffcc
 498:	ea4f0e0e 	b	0x13c3cd8
 49c:	ea48085c 	b	0x1202614
 4a0:	ea8478c5 	b	0xfe11e7bc
 4a4:	ea4f0408 	b	0x13c14cc
 4a8:	ea4808d6 	b	0x1202808
 4ac:	08d27842 	ldmeq	r2, {r1, r6, fp, ip, sp, lr}^
 4b0:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 4b4:	7246ea42 	subvc	lr, r6, #270336	; 0x42000
 4b8:	ea8e4062 	b	0xfe390648
 4bc:	43d20407 	bicsmi	r0, r2, #117440512	; 0x7000000
 4c0:	428ce9c1 	addmi	lr, ip, #3162112	; 0x304000
 4c4:	ea460926 	b	0x1182964
 4c8:	406e7602 	rsbmi	r7, lr, r2, lsl #12
 4cc:	ea450915 	b	0x1142928
 4d0:	40467504 	submi	r7, r6, r4, lsl #10
 4d4:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
 4d8:	0c50ea4f 	mrrceq	10, 4, lr, r0, cr15
 4dc:	ea4c405d 	b	0x1310658
 4e0:	085b7cc3 	ldmdaeq	fp, {r0, r1, r6, r7, sl, fp, ip, sp, lr}^
 4e4:	060cea86 	streq	lr, [ip], -r6, lsl #21
 4e8:	73c0ea43 	bicvc	lr, r0, #274432	; 0x43000
 4ec:	ea4008e0 	b	0x1002874
 4f0:	08d27042 	ldmeq	r2, {r1, r6, ip, sp, lr}^
 4f4:	ea42406b 	b	0x10906a8
 4f8:	40707244 	rsbsmi	r7, r0, r4, asr #4
 4fc:	40784053 	rsbsmi	r4, r8, r3, asr r0
 500:	f8c143db 			; <UNDEFINED> instruction: 0xf8c143db
 504:	20000238 	andcs	r0, r0, r8, lsr r2
 508:	323cf8c1 	eorscc	pc, ip, #12648448	; 0xc10000
 50c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 510:	bf008ff0 	svclt	0x00008ff0
 514:	4ff0e92d 	svcmi	0x00f0e92d
 518:	46994615 			; <UNDEFINED> instruction: 0x46994615
 51c:	7d25f5ad 	cfstr32vc	mvfx15, [r5, #-692]!	; 0xfffffd4c
 520:	92034b98 	andls	r4, r3, #152, 22	; 0x26000
 524:	90054a98 	mulls	r5, r8, sl
 528:	447a2010 	ldrbtmi	r2, [sl], #-16
 52c:	46aee9dd 	ssatmi	lr, #15, sp, asr #19
 530:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 534:	f04f93a3 			; <UNDEFINED> instruction: 0xf04f93a3
 538:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 53c:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 540:	ea539004 	b	0x14e4558
 544:	f0000309 			; <UNDEFINED> instruction: 0xf0000309
 548:	af0a80a4 	svcge	0x000a80a4
 54c:	463d6830 			; <UNDEFINED> instruction: 0x463d6830
 550:	68b26871 	ldmvs	r2!, {r0, r4, r5, r6, fp, sp, lr}
 554:	c50f68f3 	strgt	r6, [pc, #-2291]	; 0xfffffc69
 558:	6930ab12 	ldmdbvs	r0!, {r1, r4, r8, r9, fp, sp, pc}
 55c:	69b26971 	ldmibvs	r2!, {r0, r4, r5, r6, r8, fp, sp, lr}
 560:	69f39300 	ldmibvs	r3!, {r8, r9, ip, pc}^
 564:	4638c50f 	ldrtmi	ip, [r8], -pc, lsl #10
 568:	e9d44629 	ldmib	r4, {r0, r3, r5, r9, sl, lr}^
 56c:	e9d45600 	ldmib	r4, {r9, sl, ip, lr}^
 570:	f7ff7402 			; <UNDEFINED> instruction: 0xf7ff7402
 574:	9a03fffe 	bls	0x100574
 578:	f1792a10 			; <UNDEFINED> instruction: 0xf1792a10
 57c:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 580:	f1b280fa 			; <UNDEFINED> instruction: 0xf1b280fa
 584:	99050310 	stmdbls	r5, {r4, r8, r9}
 588:	39fff149 	ldmibcc	pc!, {r0, r3, r6, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 58c:	091b46ac 	ldmdbeq	fp, {r2, r3, r5, r7, r9, sl, lr}
 590:	ea4346b6 	b	0x10d2070
 594:	f50d7209 			; <UNDEFINED> instruction: 0xf50d7209
 598:	ea4f7822 	b	0x13de628
 59c:	46bb1319 	ssatmi	r1, #28, r9, lsl #6
 5a0:	46899307 	strmi	r9, [r9], r7, lsl #6
 5a4:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
 5a8:	eb039206 	bl	0xe4dc8
 5ac:	94011302 	strls	r1, [r1], #-770	; 0xfffffcfe
 5b0:	e9cd9302 	stmib	sp, {r1, r8, r9, ip, pc}^
 5b4:	f11c5608 			; <UNDEFINED> instruction: 0xf11c5608
 5b8:	46650301 	strbtmi	r0, [r5], -r1, lsl #6
 5bc:	469c9e00 	ldrmi	r9, [ip], r0, lsl #28
 5c0:	46709b01 	ldrbtmi	r9, [r0], -r1, lsl #22
 5c4:	f14e465a 			; <UNDEFINED> instruction: 0xf14e465a
 5c8:	00590e00 	subseq	r0, r9, r0, lsl #28
 5cc:	2a03ea4f 	bcs	0xfaf10
 5d0:	71d2ea41 	bicsvc	lr, r2, r1, asr #20
 5d4:	6a12ea4a 	bvs	0x4baf04
 5d8:	040aea01 	streq	lr, [sl], #-2561	; 0xfffff5ff
 5dc:	02110057 	andseq	r0, r1, #87	; 0x57
 5e0:	77d3ea47 	ldrbvc	lr, [r3, r7, asr #20]
 5e4:	6113ea41 	tstvs	r3, r1, asr #20
 5e8:	6831400f 	ldmdavs	r1!, {r0, r1, r2, r3, lr}
 5ec:	6871404f 	ldmdavs	r1!, {r0, r1, r2, r3, r6, lr}^
 5f0:	009c4061 	addseq	r4, ip, r1, rrx
 5f4:	7492ea44 	ldrvc	lr, [r2], #2628	; 0xa44
 5f8:	40484061 	submi	r4, r8, r1, rrx
 5fc:	ea410091 	b	0x1040848
 600:	40797193 			; <UNDEFINED> instruction: 0x40797193
 604:	0081404d 	addeq	r4, r1, sp, asr #32
 608:	4702e9d6 			; <UNDEFINED> instruction: 0x4702e9d6
 60c:	7195ea41 	orrsvc	lr, r5, r1, asr #20
 610:	40793610 	rsbsmi	r3, r9, r0, lsl r6
 614:	40590207 	subsmi	r0, r9, r7, lsl #4
 618:	ea4300ab 	b	0x10c08cc
 61c:	ea477390 	b	0x11dd464
 620:	40636715 	rsbmi	r6, r3, r5, lsl r7
 624:	ea8345b0 	b	0xfe0d1cec
 628:	ea4f0402 	b	0x13c1638
 62c:	ea430340 	b	0x10c1334
 630:	ea4f73d5 	b	0x13dd58c
 634:	ea030245 	b	0xc0f50
 638:	ea420307 	b	0x108125c
 63c:	ea8372d0 	b	0xfe0dd184
 640:	ea4f0301 	b	0x13c124c
 644:	ea412105 	b	0x1048a60
 648:	ea026110 	b	0x98a90
 64c:	ea820201 	b	0xfe080e58
 650:	d1ba0204 			; <UNDEFINED> instruction: 0xd1ba0204
 654:	2302e9c9 	movwcs	lr, #10697	; 0x29c9
 658:	e9c99b02 	stmib	r9, {r1, r8, r9, fp, ip, pc}^
 65c:	f1095000 			; <UNDEFINED> instruction: 0xf1095000
 660:	45990910 	ldrmi	r0, [r9, #2320]	; 0x910
 664:	e9ddd1a7 	ldmib	sp, {r0, r1, r2, r5, r7, r8, ip, lr, pc}^
 668:	465f5608 	ldrbmi	r5, [pc], -r8, lsl #12
 66c:	f04f9b06 			; <UNDEFINED> instruction: 0xf04f9b06
 670:	35010900 	strcc	r0, [r1, #-2304]	; 0xfffff700
 674:	f1469a07 			; <UNDEFINED> instruction: 0xf1469a07
 678:	18ed0600 	stmiane	sp!, {r9, sl}^
 67c:	0606eb42 	streq	lr, [r6], -r2, asr #22
 680:	9b031c58 	blls	0xc77e8
 684:	9c011800 	stcls	8, cr1, [r1], {-0}
 688:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
 68c:	d1119303 	tstle	r1, r3, lsl #6
 690:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 694:	4a3dfffe 	bmi	0xf80694
 698:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
 69c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6a0:	405a9ba3 	subsmi	r9, sl, r3, lsr #23
 6a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6a8:	2000d169 	andcs	sp, r0, r9, ror #2
 6ac:	7d25f50d 	cfstr32vc	mvfx15, [r5, #-52]!	; 0xffffffcc
 6b0:	8ff0e8bd 	svchi	0x00f0e8bd
 6b4:	9a0000c0 	bls	0x9bc
 6b8:	00634682 	rsbeq	r4, r3, r2, lsl #13
 6bc:	2e04ea4f 	vmlscs.f32	s28, s8, s30
 6c0:	73d7ea43 	bicsvc	lr, r7, #274432	; 0x43000
 6c4:	6e17ea4e 	vnmlavs.f32	s28, s14, s28
 6c8:	010eea03 	tsteq	lr, r3, lsl #20
 6cc:	0c47ea4f 	mcrreq	10, 4, lr, r7, cr15
 6d0:	ea4c023b 	b	0x1300fc4
 6d4:	ea437cd4 	b	0x10dfa2c
 6d8:	68906314 	ldmvs	r0, {r2, r4, r8, r9, sp, lr}
 6dc:	0c03ea0c 			; <UNDEFINED> instruction: 0x0c03ea0c
 6e0:	32106813 	andscc	r6, r0, #1245184	; 0x130000
 6e4:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 6e8:	3c0cf852 	stccc	8, cr15, [ip], {82}	; 0x52
 6ec:	00a1404b 	adceq	r4, r1, fp, asr #32
 6f0:	7197ea41 	orrsvc	lr, r7, r1, asr #20
 6f4:	00b9404b 	adcseq	r4, r9, fp, asr #32
 6f8:	7194ea41 	orrsvc	lr, r4, r1, asr #20
 6fc:	ea8c405e 	b	0xfe31087c
 700:	404d0101 	submi	r0, sp, r1, lsl #2
 704:	ea4f00b3 	b	0x13c09d8
 708:	00a90c46 	adceq	r0, r9, r6, asr #24
 70c:	7395ea43 	orrsvc	lr, r5, #274432	; 0x43000
 710:	7196ea41 	orrsvc	lr, r6, r1, asr #20
 714:	7cd5ea4c 	vldmiavc	r5, {s29-s104}
 718:	40794041 	rsbsmi	r4, r9, r1, asr #32
 71c:	7c04f852 	stcvc	8, cr15, [r4], {82}	; 0x52
 720:	ea834590 	b	0xfe0d1d68
 724:	ea4f0307 	b	0x13c1348
 728:	ea830745 	b	0xfe0c2444
 72c:	ea4f0304 	b	0x13c1344
 730:	ea442406 	b	0x1109750
 734:	ea476415 	b	0x11d9790
 738:	ea0c77d6 	b	0x31e698
 73c:	ea840404 	b	0xfe101754
 740:	ea4f0403 	b	0x13c1754
 744:	ea432305 	b	0x10c9360
 748:	ea076316 	b	0x1d93a8
 74c:	ea870703 	b	0xfe1c2360
 750:	d1b20701 			; <UNDEFINED> instruction: 0xd1b20701
 754:	9a039b05 	bls	0xe7370
 758:	46184453 			; <UNDEFINED> instruction: 0x46184453
 75c:	ea529b04 	b	0x14a7374
 760:	bf080909 	svclt	0x00080909
 764:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
 768:	7402e9c3 	strvc	lr, [r2], #-2499	; 0xfffff63d
 76c:	605e601d 	subsvs	r6, lr, sp, lsl r0
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	2000e78c 	andcs	lr, r0, ip, lsl #15
 778:	7822f50d 	stmdavc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 77c:	f7ffe79b 			; <UNDEFINED> instruction: 0xf7ffe79b
 780:	bf00fffe 	svclt	0x0000fffe
 784:	00000000 	andeq	r0, r0, r0
 788:	0000025a 	andeq	r0, r0, sl, asr r2
 78c:	000000ee 	andeq	r0, r0, lr, ror #1
 790:	4ff0e92d 	svcmi	0x00f0e92d
 794:	46984616 			; <UNDEFINED> instruction: 0x46984616
 798:	7d27f5ad 	cfstr32vc	mvfx15, [r7, #-692]!	; 0xfffffd4c
 79c:	34f8f8df 	ldrbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 7a0:	f8df9204 			; <UNDEFINED> instruction: 0xf8df9204
 7a4:	e9cd24f8 	stmib	sp, {r3, r4, r5, r6, r7, sl, sp}^
 7a8:	20101005 	andscs	r1, r0, r5
 7ac:	9cb0447a 	cfldrsls	mvf4, [r0], #488	; 0x1e8
 7b0:	58d39db1 	ldmpl	r3, {r0, r4, r5, r7, r8, sl, fp, ip, pc}^
 7b4:	93a5681b 			; <UNDEFINED> instruction: 0x93a5681b
 7b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	90074633 	andls	r4, r7, r3, lsr r6
 7c4:	0308ea53 	movweq	lr, #35411	; 0x8a53
 7c8:	80baf000 	adcshi	pc, sl, r0
 7cc:	6828af0c 	stmdavs	r8!, {r2, r3, r8, r9, sl, fp, sp, pc}
 7d0:	6869463e 	stmdavs	r9!, {r1, r2, r3, r4, r5, r9, sl, lr}^
 7d4:	68eb68aa 	stmiavs	fp!, {r1, r3, r5, r7, fp, sp, lr}^
 7d8:	ab14c60f 	blge	0x53201c
 7dc:	69696928 	stmdbvs	r9!, {r3, r5, r8, fp, sp, lr}^
 7e0:	930169aa 	movwls	r6, #6570	; 0x19aa
 7e4:	c60f69eb 	strgt	r6, [pc], -fp, ror #19
 7e8:	e9d44638 	ldmib	r4, {r3, r4, r5, r9, sl, lr}^
 7ec:	4631a302 	ldrtmi	sl, [r1], -r2, lsl #6
 7f0:	e9d49300 	ldmib	r4, {r8, r9, ip, pc}^
 7f4:	f7ff6700 			; <UNDEFINED> instruction: 0xf7ff6700
 7f8:	9a04fffe 	bls	0x1407f8
 7fc:	f1782a10 			; <UNDEFINED> instruction: 0xf1782a10
 800:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 804:	f1b28183 			; <UNDEFINED> instruction: 0xf1b28183
 808:	99050310 	stmdbls	r5, {r4, r8, r9}
 80c:	38fff148 	ldmcc	pc!, {r3, r6, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 810:	091b46b3 	ldmdbeq	fp, {r0, r1, r4, r5, r7, r9, sl, lr}
 814:	ea43960a 	b	0x10e6044
 818:	ea4f7208 	b	0x13dd040
 81c:	93091318 	movwls	r1, #37656	; 0x9318
 820:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
 824:	1302eb03 	movwne	lr, #11011	; 0x2b03
 828:	9b069303 	blls	0x1a543c
 82c:	46bc4688 	ldrtmi	r4, [ip], r8, lsl #13
 830:	7e24f50d 	cfsh64vc	mvdx15, mvdx4, #13
 834:	9208461e 	andls	r4, r8, #31457280	; 0x1e00000
 838:	a008f8cd 	andge	pc, r8, sp, asr #17
 83c:	4658970b 	ldrbmi	r9, [r8], -fp, lsl #14
 840:	1c434661 	mcrrne	6, 6, r4, r3, cr1
 844:	9b00469b 	blls	0x122b8
 848:	a201e9dd 	andge	lr, r1, #3620864	; 0x374000
 84c:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
 850:	ea4f005c 	b	0x13c09c8
 854:	ea442903 	b	0x110ac68
 858:	ea4974d2 	b	0x125dba8
 85c:	ea046912 	b	0x11acac
 860:	00570509 	subseq	r0, r7, r9, lsl #10
 864:	ea470214 	b	0x11c10bc
 868:	ea4477d3 	b	0x111e7bc
 86c:	40276413 	eormi	r6, r7, r3, lsl r4
 870:	4000f8da 	ldrdmi	pc, [r0], -sl
 874:	f8da4067 			; <UNDEFINED> instruction: 0xf8da4067
 878:	406c4004 	rsbmi	r4, ip, r4
 87c:	ea45009d 	b	0x1140af8
 880:	406c7592 	mlsmi	ip, r2, r5, r7
 884:	00944061 	addseq	r4, r4, r1, rrx
 888:	7493ea44 	ldrvc	lr, [r3], #2628	; 0xa44
 88c:	4060407c 	rsbmi	r4, r0, ip, ror r0
 890:	e9da008c 	ldmib	sl, {r2, r3, r7}^
 894:	ea445702 	b	0x11164a4
 898:	f10a7490 			; <UNDEFINED> instruction: 0xf10a7490
 89c:	407c0a10 	rsbsmi	r0, ip, r0, lsl sl
 8a0:	405c020f 	subsmi	r0, ip, pc, lsl #4
 8a4:	ea430083 	b	0x10c0ab8
 8a8:	ea477391 	b	0x11dd6f4
 8ac:	406b6710 	rsbmi	r6, fp, r0, lsl r7
 8b0:	ea8345d6 	b	0xfe0d2010
 8b4:	ea4f0502 	b	0x13c1cc4
 8b8:	ea430341 	b	0x10c15c4
 8bc:	ea4f73d0 	b	0x13dd804
 8c0:	ea030240 	b	0xc11c8
 8c4:	ea420307 	b	0x10814e8
 8c8:	ea8372d1 	b	0xfe0dd414
 8cc:	ea4f0304 	b	0x13c14e4
 8d0:	ea442400 	b	0x11098d8
 8d4:	ea026411 	b	0x99920
 8d8:	ea820204 	b	0xfe0810f0
 8dc:	d1b70205 			; <UNDEFINED> instruction: 0xd1b70205
 8e0:	5008f8d8 	ldrdpl	pc, [r8], -r8
 8e4:	0810f108 	ldmdaeq	r0, {r3, r8, ip, sp, lr, pc}
 8e8:	40553610 	subsmi	r3, r5, r0, lsl r6
 8ec:	2c04f858 	stccs	8, cr15, [r4], {88}	; 0x58
 8f0:	5c08f846 	stcpl	8, cr15, [r8], {70}	; 0x46
 8f4:	f846405a 			; <UNDEFINED> instruction: 0xf846405a
 8f8:	f8582c04 			; <UNDEFINED> instruction: 0xf8582c04
 8fc:	40583c10 	subsmi	r3, r8, r0, lsl ip
 900:	3c0cf858 	stccc	8, cr15, [ip], {88}	; 0x58
 904:	0c10f846 	ldceq	8, cr15, [r0], {70}	; 0x46
 908:	f846404b 			; <UNDEFINED> instruction: 0xf846404b
 90c:	9b033c0c 	blls	0xcf944
 910:	d1944543 	orrsle	r4, r4, r3, asr #10
 914:	670ae9dd 			; <UNDEFINED> instruction: 0x670ae9dd
 918:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 91c:	36019b08 	strcc	r9, [r1], -r8, lsl #22
 920:	f1479a09 			; <UNDEFINED> instruction: 0xf1479a09
 924:	18f60700 	ldmne	r6!, {r8, r9, sl}^
 928:	0707eb42 	streq	lr, [r7, -r2, asr #22]
 92c:	9b041c59 	blls	0x107a98
 930:	f8dd1849 			; <UNDEFINED> instruction: 0xf8dd1849
 934:	f013a008 			; <UNDEFINED> instruction: 0xf013a008
 938:	9304030f 	movwls	r0, #17167	; 0x430f
 93c:	9807d112 	stmdals	r7, {r1, r4, r8, ip, lr, pc}
 940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 944:	4bd44ad6 	blmi	0xff5134a4
 948:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 94c:	9ba5681a 	blls	0xfe95a9bc
 950:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 954:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 958:	2000819d 	mulcs	r0, sp, r1
 95c:	7d27f50d 	cfstr32vc	mvfx15, [r7, #-52]!	; 0xffffffcc
 960:	8ff0e8bd 	svchi	0x00f0e8bd
 964:	980100c9 	stmdals	r1, {r0, r3, r6, r7}
 968:	9c00468b 	stcls	6, cr4, [r0], {139}	; 0x8b
 96c:	00634655 	rsbeq	r4, r3, r5, asr r6
 970:	2904ea4f 	stmdbcs	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 974:	73d5ea43 	bicsvc	lr, r5, #274432	; 0x43000
 978:	6915ea49 	ldmdbvs	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
 97c:	0c09ea03 			; <UNDEFINED> instruction: 0x0c09ea03
 980:	022b006a 	eoreq	r0, fp, #106	; 0x6a
 984:	72d4ea42 	sbcsvc	lr, r4, #270336	; 0x42000
 988:	6314ea43 	tstvs	r4, #274432	; 0x43000
 98c:	6803401a 	stmdavs	r3, {r1, r3, r4, lr}
 990:	1a02e9d0 	bne	0xbb0d8
 994:	6843405a 	stmdavs	r3, {r1, r3, r4, r6, lr}^
 998:	45863010 	strmi	r3, [r6, #16]
 99c:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 9a0:	0c84ea4f 	vstmiaeq	r4, {s28-s106}
 9a4:	7c95ea4c 	vldmiavc	r5, {s28-s103}
 9a8:	030cea83 	movweq	lr, #51843	; 0xca83
 9ac:	0307ea83 	movweq	lr, #31363	; 0x7a83
 9b0:	0785ea4f 	streq	lr, [r5, pc, asr #20]
 9b4:	7794ea47 	ldrvc	lr, [r4, r7, asr #20]
 9b8:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 9bc:	0c83ea4f 	vstmiaeq	r3, {s28-s106}
 9c0:	0206ea82 	andeq	lr, r6, #532480	; 0x82000
 9c4:	4616461f 			; <UNDEFINED> instruction: 0x4616461f
 9c8:	7c92ea4c 	vldmiavc	r2, {s28-s103}
 9cc:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
 9d0:	2a03ea4f 	bcs	0xfb314
 9d4:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
 9d8:	0482ea4f 	streq	lr, [r2], #2639	; 0xa4f
 9dc:	7493ea44 	ldrvc	lr, [r3], #2628	; 0xa44
 9e0:	6a12ea4a 	bvs	0x4bb310
 9e4:	0401ea84 	streq	lr, [r1], #-2692	; 0xfffff57c
 9e8:	0905ea84 	stmdbeq	r5, {r2, r7, r9, fp, sp, lr, pc}
 9ec:	0443ea4f 	strbeq	lr, [r3], #-2639	; 0xfffff5b1
 9f0:	74d2ea44 	ldrbvc	lr, [r2], #2628	; 0xa44
 9f4:	0542ea4f 	strbeq	lr, [r2, #-2639]	; 0xfffff5b1
 9f8:	040aea04 	streq	lr, [sl], #-2564	; 0xfffff5fc
 9fc:	75d3ea45 	ldrbvc	lr, [r3, #2629]	; 0xa45
 a00:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 a04:	2c02ea4f 			; <UNDEFINED> instruction: 0x2c02ea4f
 a08:	6c13ea4c 			; <UNDEFINED> instruction: 0x6c13ea4c
 a0c:	050cea05 	streq	lr, [ip, #-2565]	; 0xfffff5fb
 a10:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
 a14:	46a4d1ab 	strtmi	sp, [r4], fp, lsr #3
 a18:	9c079400 	cfstrsls	mvf9, [r7], {-0}
 a1c:	9d0446aa 	stcls	6, cr4, [r4, #-680]	; 0xfffffd58
 a20:	f8c44659 			; <UNDEFINED> instruction: 0xf8c44659
 a24:	2d05c00c 	stccs	0, cr12, [r5, #-48]	; 0xffffffd0
 a28:	a008f8c4 	andge	pc, r8, r4, asr #17
 a2c:	0000f178 	andeq	pc, r0, r8, ror r1	; <UNPREDICTABLE>
 a30:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
 a34:	0c01f10b 	stfeqd	f7, [r1], {11}
 a38:	bf2c9c06 	svclt	0x002c9c06
 a3c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 a40:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 a44:	9c051860 	stcls	8, cr1, [r5], {96}	; 0x60
 a48:	090ceb04 	stmdbeq	ip, {r2, r8, r9, fp, sp, lr, pc}
 a4c:	0909eba0 	stmdbeq	r9, {r5, r7, r8, r9, fp, sp, lr, pc}
 a50:	0f02f1b9 	svceq	0x0002f1b9
 a54:	f04fbf94 			; <UNDEFINED> instruction: 0xf04fbf94
 a58:	f00e0e00 			; <UNDEFINED> instruction: 0xf00e0e00
 a5c:	f1be0e01 			; <UNDEFINED> instruction: 0xf1be0e01
 a60:	d0570f00 	subsle	r0, r7, r0, lsl #30
 a64:	0408ea55 	streq	lr, [r8], #-2645	; 0xfffff5ab
 a68:	9d05462f 	stcls	6, cr4, [r5, #-188]	; 0xffffff44
 a6c:	2701bf0a 	strcs	fp, [r1, -sl, lsl #30]
 a70:	24004644 	strcs	r4, [r0], #-1604	; 0xfffff9bc
 a74:	f85508be 			; <UNDEFINED> instruction: 0xf85508be
 a78:	ea46c00b 	b	0x11b0aac
 a7c:	f1067684 			; <UNDEFINED> instruction: 0xf1067684
 a80:	ea8c3eff 	b	0xfe310684
 a84:	ea4f0202 	b	0x13c1294
 a88:	60020c94 	mulvs	r2, r4, ip
 a8c:	0e0cea5e 			; <UNDEFINED> instruction: 0x0e0cea5e
 a90:	0201eb05 	andeq	lr, r1, #5120	; 0x1400
 a94:	f8d2d00d 			; <UNDEFINED> instruction: 0xf8d2d00d
 a98:	3e03e004 	cdpcc	0, 0, cr14, cr3, cr4, {0}
 a9c:	060cea56 			; <UNDEFINED> instruction: 0x060cea56
 aa0:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 aa4:	e004f8c0 	and	pc, r4, r0, asr #17
 aa8:	6893bf02 	ldmvs	r3, {r1, r8, r9, sl, fp, ip, sp, pc}
 aac:	030aea83 	movweq	lr, #43651	; 0xaa83
 ab0:	f0276083 			; <UNDEFINED> instruction: 0xf0276083
 ab4:	07ba0303 	ldreq	r0, [sl, r3, lsl #6]!
 ab8:	af41f43f 	svcge	0x0041f43f
 abc:	9e0718ca 	cdpls	8, 0, cr1, cr7, cr10, {6}
 ac0:	1c589f05 	mrrcne	15, 0, r9, r8, cr5
 ac4:	f1445cf5 			; <UNDEFINED> instruction: 0xf1445cf5
 ac8:	5cbf0600 	ldcpl	6, cr0, [pc]	; 0xad0
 acc:	9f06407d 	svcls	0x0006407d
 ad0:	9a0454bd 	bls	0x115dcc
 ad4:	eb764290 	bl	0x1d9151c
 ad8:	f4bf0608 			; <UNDEFINED> instruction: 0xf4bf0608
 adc:	180daf30 	stmdane	sp, {r4, r5, r8, r9, sl, fp, sp, pc}
 ae0:	9f059e07 	svcls	0x00059e07
 ae4:	f1443302 			; <UNDEFINED> instruction: 0xf1443302
 ae8:	5c320400 	cfldrspl	mvf0, [r2], #-0
 aec:	40425d78 	submi	r5, r2, r8, ror sp
 af0:	55429806 	strbpl	r9, [r2, #-2054]	; 0xfffff7fa
 af4:	42939a04 	addsmi	r9, r3, #4, 20	; 0x4000
 af8:	0408eb74 	streq	lr, [r8], #-2932	; 0xfffff48c
 afc:	af1ff4bf 	svcge	0x001ff4bf
 b00:	5cf24419 	cfldrdpl	mvd4, [r2], #100	; 0x64
 b04:	40535c7b 	subsmi	r5, r3, fp, ror ip
 b08:	e7185443 	ldr	r5, [r8, -r3, asr #8]
 b0c:	f50d2100 			; <UNDEFINED> instruction: 0xf50d2100
 b10:	e7287e24 	str	r7, [r8, -r4, lsr #28]!
 b14:	46209d06 	strtmi	r9, [r0], -r6, lsl #26
 b18:	300bf814 	andcc	pc, fp, r4, lsl r8	; <UNPREDICTABLE>
 b1c:	40539c04 	subsmi	r9, r3, r4, lsl #24
 b20:	300bf805 	andcc	pc, fp, r5, lsl #16
 b24:	ea531e63 	b	0x14c84b8
 b28:	f43f0308 			; <UNDEFINED> instruction: 0xf43f0308
 b2c:	f810af08 			; <UNDEFINED> instruction: 0xf810af08
 b30:	f3c2300c 	vaddl.u8	<illegal reg q9.5>, d2, d12
 b34:	40532207 	subsmi	r2, r3, r7, lsl #4
 b38:	300cf805 	andcc	pc, ip, r5, lsl #16
 b3c:	ea531ea3 	b	0x14c85d0
 b40:	f43f0308 			; <UNDEFINED> instruction: 0xf43f0308
 b44:	1c8aaefc 	stcne	14, cr10, [sl], {252}	; 0xfc
 b48:	4c07f3c6 	stcmi	3, cr15, [r7], {198}	; 0xc6
 b4c:	ea531ee3 	b	0x14c86e0
 b50:	5c800308 	stcpl	3, cr0, [r0], {8}
 b54:	000cea80 	andeq	lr, ip, r0, lsl #21
 b58:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 b5c:	1ccaaef0 	stclne	14, cr10, [sl], {240}	; 0xf0
 b60:	9c049805 	stcls	8, cr9, [r4], {5}
 b64:	2c055c83 	stccs	12, cr5, [r5], {131}	; 0x83
 b68:	6316ea83 	tstvs	r6, #536576	; 0x83000
 b6c:	f17854ab 			; <UNDEFINED> instruction: 0xf17854ab
 b70:	f4ff0300 			; <UNDEFINED> instruction: 0xf4ff0300
 b74:	1d0aaee4 	stcne	14, cr10, [sl, #-912]	; 0xfffffc70
 b78:	ea531f63 	b	0x14c890c
 b7c:	5c800308 	stcpl	3, cr0, [r0], {8}
 b80:	0007ea80 	andeq	lr, r7, r0, lsl #21
 b84:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 b88:	1d4aaeda 	stclne	14, cr10, [sl, #-872]	; 0xfffffc98
 b8c:	f3c79805 	vmlal.u8	<illegal reg q12.5>, d7, d5
 b90:	1fa32607 	svcne	0x00a32607
 b94:	0308ea53 	movweq	lr, #35411	; 0x8a53
 b98:	ea805c80 	b	0xfe017da0
 b9c:	54a80006 	strtpl	r0, [r8], #6
 ba0:	aecdf43f 	mcrge	4, 6, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
 ba4:	98051d8a 	stmdals	r5, {r1, r3, r7, r8, sl, fp, ip}
 ba8:	f3c79c04 	vmull.u8	<illegal reg q12.5>, d7, d4
 bac:	5c804607 	stcpl	6, cr4, [r0], {7}
 bb0:	ea531fe3 	b	0x14c8b44
 bb4:	ea800308 	b	0xfe0017dc
 bb8:	54a80006 	strtpl	r0, [r8], #6
 bbc:	aebff43f 	mrcge	4, 5, APSR_nzcv, cr15, cr15, {1}
 bc0:	9e051dca 	cdpls	13, 0, cr1, cr5, cr10, {6}
 bc4:	5cb09c04 	ldcpl	12, cr9, [r0], #16
 bc8:	0308f1a4 	movweq	pc, #33188	; 0x81a4	; <UNPREDICTABLE>
 bcc:	0308ea53 	movweq	lr, #35411	; 0x8a53
 bd0:	6017ea80 	andsvs	lr, r7, r0, lsl #21
 bd4:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 bd8:	f10baeb2 			; <UNDEFINED> instruction: 0xf10baeb2
 bdc:	9c040208 	sfmls	f0, 4, [r4], {8}
 be0:	f1a44637 			; <UNDEFINED> instruction: 0xf1a44637
 be4:	5cb00309 	ldcpl	3, cr0, [r0], #36	; 0x24
 be8:	0308ea53 	movweq	lr, #35411	; 0x8a53
 bec:	000aea80 	andeq	lr, sl, r0, lsl #21
 bf0:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 bf4:	f10baea4 			; <UNDEFINED> instruction: 0xf10baea4
 bf8:	f3ca0209 	vsubl.u8	q8, d10, d9
 bfc:	f1a42607 			; <UNDEFINED> instruction: 0xf1a42607
 c00:	ea53030a 	b	0x14c1830
 c04:	5cb80308 	ldcpl	3, cr0, [r8], #32
 c08:	0006ea80 	andeq	lr, r6, r0, lsl #21
 c0c:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 c10:	f10bae96 			; <UNDEFINED> instruction: 0xf10bae96
 c14:	9c04020a 	sfmls	f0, 4, [r4], {10}
 c18:	4607f3ca 	strmi	pc, [r7], -sl, asr #7
 c1c:	030bf1a4 	movweq	pc, #45476	; 0xb1a4	; <UNPREDICTABLE>
 c20:	ea535cb8 	b	0x14d7f08
 c24:	ea800308 	b	0xfe00184c
 c28:	54a80006 	strtpl	r0, [r8], #6
 c2c:	ae87f43f 	mcrge	4, 4, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
 c30:	020bf10b 	andeq	pc, fp, #-1073741822	; 0xc0000002
 c34:	463e9c04 	ldrtmi	r9, [lr], -r4, lsl #24
 c38:	030cf1a4 	movweq	pc, #49572	; 0xc1a4	; <UNPREDICTABLE>
 c3c:	ea535cb8 	b	0x14d7f24
 c40:	462f0308 	strtmi	r0, [pc], -r8, lsl #6
 c44:	601aea80 	andsvs	lr, sl, r0, lsl #21
 c48:	f43f54a8 			; <UNDEFINED> instruction: 0xf43f54a8
 c4c:	f10bae78 			; <UNDEFINED> instruction: 0xf10bae78
 c50:	9d00020c 	sfmls	f0, 4, [r0, #-48]	; 0xffffffd0
 c54:	030df1a4 	movweq	pc, #53668	; 0xd1a4	; <UNPREDICTABLE>
 c58:	0308ea53 	movweq	lr, #35411	; 0x8a53
 c5c:	ea805cb0 	b	0xfe017f24
 c60:	54b80005 	ldrtpl	r0, [r8], #5
 c64:	ae6bf43f 	mcrge	4, 3, pc, cr11, cr15, {1}	; <UNPREDICTABLE>
 c68:	020df10b 	andeq	pc, sp, #-1073741822	; 0xc0000002
 c6c:	030ff1a4 	movweq	pc, #61860	; 0xf1a4	; <UNPREDICTABLE>
 c70:	ea539c00 	b	0x14e7c78
 c74:	5cb00308 	ldcpl	3, cr0, [r0], #32
 c78:	2507f3c4 	strcs	pc, [r7, #-964]	; 0xfffffc3c
 c7c:	0005ea80 	andeq	lr, r5, r0, lsl #21
 c80:	f47f54b8 			; <UNDEFINED> instruction: 0xf47f54b8
 c84:	310eae5c 	tstcc	lr, ip, asr lr
 c88:	4407f3c4 	strmi	pc, [r7], #-964	; 0xfffffc3c
 c8c:	40635c73 	rsbmi	r5, r3, r3, ror ip
 c90:	e654547b 			; <UNDEFINED> instruction: 0xe654547b
 c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c98:	00000000 	andeq	r0, r0, r0
 c9c:	000004ec 	andeq	r0, r0, ip, ror #9
 ca0:	00000354 	andeq	r0, r0, r4, asr r3
