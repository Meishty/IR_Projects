
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_a24aae58_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	7c08f502 	cfstr32vc	mvfx15, [r8], {2}
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
  c8:	7c08f5a2 	cfstr32vc	mvfx15, [r8], {162}	; 0xa2
  cc:	e9d0468b 	ldmib	r0, {r0, r1, r3, r7, r9, sl, lr}^
  d0:	e9d17600 	ldmib	r1, {r9, sl, ip, sp, lr}^
  d4:	ea4f5400 	b	0x13d50dc
  d8:	ea4f0e45 	b	0x13c39f4
  dc:	f8d22805 			; <UNDEFINED> instruction: 0xf8d22805
  e0:	ea481218 	b	0x1204948
  e4:	ea4e6814 	b	0x139a13c
  e8:	00637ed4 	ldrdeq	r7, [r3], #-228	; 0xffffff1c	; <UNPREDICTABLE>
  ec:	2904ea4f 	stmdbcs	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  f0:	0e08ea0e 	vmlaeq.f32	s28, s16, s28
  f4:	6915ea49 	ldmdbvs	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
  f8:	73d5ea43 	bicsvc	lr, r5, #274432	; 0x43000
  fc:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
 100:	0885ea4f 	stmeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 104:	121cf8d2 	andsne	pc, ip, #13762560	; 0xd20000
 108:	7894ea48 	ldmvc	r4, {r3, r6, r9, fp, sp, lr, pc}
 10c:	0309ea03 	movweq	lr, #39427	; 0x9a03
 110:	0984ea4f 	stmibeq	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 114:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 118:	7995ea49 	ldmibvc	r5, {r0, r3, r6, r9, fp, sp, lr, pc}
 11c:	ea8e404b 	b	0xfe390250
 120:	ea830707 	b	0xfe0c1d44
 124:	405e0309 	subsmi	r0, lr, r9, lsl #6
 128:	3210f8d2 	andscc	pc, r0, #13762560	; 0xd20000
 12c:	0987ea4f 	stmibeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 130:	1214f8d2 	andsne	pc, r4, #13762560	; 0xd20000
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
 190:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 194:	7cf8f501 	cfldr64vc	mvdx15, [r8], #4
 198:	6ef5f640 	cdpvs	6, 15, cr15, cr5, cr0, {2}
 19c:	1e2cf6c1 	cfmadda32ne	mvax6, mvax15, mvfx12, mvfx1
 1a0:	0485f64f 	streq	pc, [r5], #1615	; 0x64f
 1a4:	3469f2c7 	strbtcc	pc, [r9], #-711	; 0xfffffd39	; <UNPREDICTABLE>
 1a8:	e9d0468a 	ldmib	r0, {r1, r3, r7, r9, sl, lr}^
 1ac:	e9c15800 	stmib	r1, {fp, ip, lr}^
 1b0:	26025800 	strcs	r5, [r2], -r0, lsl #16
 1b4:	0703f06f 	streq	pc, [r3, -pc, rrx]
 1b8:	2902e9d0 	stmdbcs	r2, {r4, r6, r7, r8, fp, sp, lr, pc}
 1bc:	e9c14608 	stmib	r1, {r3, r9, sl, lr}^
 1c0:	09132902 	ldmdbeq	r3, {r1, r8, fp, sp}
 1c4:	ea433010 	b	0x10cc20c
 1c8:	36027309 	strcc	r7, [r2], -r9, lsl #6
 1cc:	ea4f406b 	b	0x13d0380
 1d0:	ea451519 	b	0x114563c
 1d4:	ea857502 	b	0xfe15d5e4
 1d8:	f00e0808 			; <UNDEFINED> instruction: 0xf00e0808
 1dc:	406b0501 	rsbmi	r0, fp, r1, lsl #10
 1e0:	ea4508d5 	b	0x114253c
 1e4:	406b7549 	rsbmi	r7, fp, r9, asr #10
 1e8:	0507ea83 	streq	lr, [r7, #-2691]	; 0xfffff57d
 1ec:	03d9ea4f 	bicseq	lr, r9, #323584	; 0x4f000
 1f0:	7342ea43 	movtvc	lr, #10819	; 0x2a43
 1f4:	ea886005 	b	0xfe218210
 1f8:	ea6f0303 	b	0x1bc0e0c
 1fc:	092b0803 	stmdbeq	fp!, {r0, r1, fp}
 200:	8004f8c0 	andhi	pc, r4, r0, asr #17
 204:	7308ea43 	movwvc	lr, #35395	; 0x8a43
 208:	ea4f4053 	b	0x13d035c
 20c:	ea421218 	b	0x1084a74
 210:	ea827205 	b	0xfe09ca2c
 214:	f3ce0909 			; <UNDEFINED> instruction: 0xf3ce0909
 218:	40530240 	subsmi	r0, r3, r0, asr #4
 21c:	ea4208ea 	b	0x10825cc
 220:	ea4f7248 	b	0x13dcb48
 224:	40530e9e 			; <UNDEFINED> instruction: 0x40530e9e
 228:	7e84ea4e 			; <UNDEFINED> instruction: 0x7e84ea4e
 22c:	0207ea83 	andeq	lr, r7, #536576	; 0x83000
 230:	03d8ea4f 	bicseq	lr, r8, #323584	; 0x4f000
 234:	7345ea43 	movtvc	lr, #23107	; 0x5a43
 238:	ea896082 	b	0xfe258448
 23c:	08a40303 	stmiaeq	r4!, {r0, r1, r8, r9}
 240:	0903ea6f 	stmdbeq	r3, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
 244:	900cf8c0 	andls	pc, ip, r0, asr #17
 248:	d1ba4560 			; <UNDEFINED> instruction: 0xd1ba4560
 24c:	5c00f106 	stfpld	f7, [r0], {6}
 250:	0503f06f 	streq	pc, [r3, #-111]	; 0xffffff91
 254:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x28c
 258:	7602f50a 	strvc	pc, [r2], -sl, lsl #10
 25c:	0ccceb0a 	vstmiaeq	ip, {d30-<overflow reg d34>}
 260:	7200e9dc 	andvc	lr, r0, #220, 18	; 0x370000
 264:	0901f00e 	stmdbeq	r1, {r1, r2, r3, ip, sp, lr, pc}
 268:	1c08f85c 	stcne	8, cr15, [r8], {92}	; 0x5c
 26c:	0e5eea4f 	vnmlaeq.f32	s29, s28, s30
 270:	8c04f85c 	stchi	8, cr15, [r4], {92}	; 0x5c
 274:	7ec4ea4e 			; <UNDEFINED> instruction: 0x7ec4ea4e
 278:	09130938 	ldmdbeq	r3, {r3, r4, r5, r8, fp}
 27c:	7002ea40 	andvc	lr, r2, r0, asr #20
 280:	7307ea43 	movwvc	lr, #31299	; 0x7a43
 284:	0009ea80 	andeq	lr, r9, r0, lsl #21
 288:	09d7ea4f 	ldmibeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 28c:	7942ea49 	stmdbvc	r2, {r0, r3, r6, r9, fp, sp, lr, pc}^
 290:	08d24048 	ldmeq	r2, {r3, r6, lr}^
 294:	0009ea80 	andeq	lr, r9, r0, lsl #21
 298:	0308ea83 	movweq	lr, #35459	; 0x8a83
 29c:	7247ea42 	subvc	lr, r7, #270336	; 0x42000
 2a0:	f84c4068 			; <UNDEFINED> instruction: 0xf84c4068
 2a4:	40530f08 	subsmi	r0, r3, r8, lsl #30
 2a8:	43db0864 	bicsmi	r0, fp, #100, 16	; 0x640000
 2ac:	f8cc45b4 			; <UNDEFINED> instruction: 0xf8cc45b4
 2b0:	d1d53004 	bicsle	r3, r5, r4
 2b4:	7482e9da 	strvc	lr, [r2], #2522	; 0x9da
 2b8:	093b08f8 	ldmdbeq	fp!, {r3, r4, r5, r6, r7, fp}
 2bc:	7304ea43 	movwvc	lr, #19011	; 0x4a43
 2c0:	7044ea40 	subvc	lr, r4, r0, asr #20
 2c4:	f8da4058 			; <UNDEFINED> instruction: 0xf8da4058
 2c8:	09223200 	stmdbeq	r2!, {r9, ip, sp}
 2cc:	08e34058 	stmiaeq	r3!, {r3, r4, r6, lr}^
 2d0:	7207ea42 	andvc	lr, r7, #270336	; 0x42000
 2d4:	7347ea43 	movtvc	lr, #31299	; 0x7a43
 2d8:	f8da4053 			; <UNDEFINED> instruction: 0xf8da4053
 2dc:	f0802204 			; <UNDEFINED> instruction: 0xf0802204
 2e0:	43c00002 	bicmi	r0, r0, #2
 2e4:	43db4053 	bicsmi	r4, fp, #83	; 0x53
 2e8:	3214f8ca 	andscc	pc, r4, #13238272	; 0xca0000
 2ec:	ea4f08c2 	b	0x13c25fc
 2f0:	ea4c1c10 	b	0x1307338
 2f4:	ea427c03 	b	0x109f308
 2f8:	08de7243 	ldmeq	lr, {r0, r1, r6, r9, ip, sp, lr}^
 2fc:	ea46091b 	b	0x1182770
 300:	ea437640 	b	0x10ddc08
 304:	ea827300 	b	0xfe09cf0c
 308:	4073020c 	rsbsmi	r0, r3, ip, lsl #4
 30c:	4063407a 	rsbmi	r4, r3, sl, ror r0
 310:	43db406a 	bicsmi	r4, fp, #106	; 0x6a
 314:	0210f8ca 	andseq	pc, r0, #13238272	; 0xca0000
 318:	f8ca2000 			; <UNDEFINED> instruction: 0xf8ca2000
 31c:	f8ca2218 			; <UNDEFINED> instruction: 0xf8ca2218
 320:	e8bd321c 	pop	{r2, r3, r4, r9, ip, sp}
 324:	bf0087f0 	svclt	0x000087f0
 328:	4ff0e92d 	svcmi	0x00f0e92d
 32c:	46994615 			; <UNDEFINED> instruction: 0x46994615
 330:	7d19f5ad 	cfldr32vc	mvfx15, [r9, #-692]	; 0xfffffd4c
 334:	92034b96 	andls	r4, r3, #153600	; 0x25800
 338:	90054a96 	mulls	r5, r6, sl
 33c:	447a2010 	ldrbtmi	r2, [sl], #-16
 340:	48a2e9dd 	stmiami	r2!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 344:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 348:	f04f9397 			; <UNDEFINED> instruction: 0xf04f9397
 34c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 350:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 354:	ea539004 	b	0x14e436c
 358:	f0000309 			; <UNDEFINED> instruction: 0xf0000309
 35c:	ab0e80a0 	blge	0x3a05e4
 360:	4619a80a 	ldrmi	sl, [r9], -sl, lsl #16
 364:	e9d89301 	ldmib	r8, {r0, r8, r9, ip, pc}^
 368:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 36c:	e9d8230a 	ldmib	r8, {r1, r3, r8, r9, sp}^
 370:	e9c02302 	stmib	r0, {r1, r8, r9, sp}^
 374:	e9d42302 	ldmib	r4, {r1, r8, r9, sp}^
 378:	e9d45600 	ldmib	r4, {r9, sl, ip, lr}^
 37c:	f7ff7402 			; <UNDEFINED> instruction: 0xf7ff7402
 380:	9a03fffe 	bls	0x100380
 384:	f1792a10 			; <UNDEFINED> instruction: 0xf1792a10
 388:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 38c:	f1b280fa 			; <UNDEFINED> instruction: 0xf1b280fa
 390:	99050310 	stmdbls	r5, {r4, r8, r9}
 394:	39fff149 	ldmibcc	pc!, {r0, r3, r6, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 398:	091b46ac 	ldmdbeq	fp, {r2, r3, r5, r7, r9, sl, lr}
 39c:	ea4346b6 	b	0x10d1e7c
 3a0:	f50d7209 			; <UNDEFINED> instruction: 0xf50d7209
 3a4:	ea4f7816 	b	0x13de404
 3a8:	46bb1319 	ssatmi	r1, #28, r9, lsl #6
 3ac:	46899307 	strmi	r9, [r9], r7, lsl #6
 3b0:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
 3b4:	eb039206 	bl	0xe4bd4
 3b8:	e9cd1302 	stmib	sp, {r1, r8, r9, ip}^
 3bc:	93025608 	movwls	r5, #9736	; 0x2608
 3c0:	f11c9400 			; <UNDEFINED> instruction: 0xf11c9400
 3c4:	46650301 	strbtmi	r0, [r5], -r1, lsl #6
 3c8:	469c9e01 	ldrmi	r9, [ip], r1, lsl #28
 3cc:	46709b00 	ldrbtmi	r9, [r0], -r0, lsl #22
 3d0:	f14e465a 			; <UNDEFINED> instruction: 0xf14e465a
 3d4:	00590e00 	subseq	r0, r9, r0, lsl #28
 3d8:	2a03ea4f 	bcs	0xfad1c
 3dc:	71d2ea41 	bicsvc	lr, r2, r1, asr #20
 3e0:	6a12ea4a 	bvs	0x4bad10
 3e4:	040aea01 	streq	lr, [sl], #-2561	; 0xfffff5ff
 3e8:	02110057 	andseq	r0, r1, #87	; 0x57
 3ec:	77d3ea47 	ldrbvc	lr, [r3, r7, asr #20]
 3f0:	6113ea41 	tstvs	r3, r1, asr #20
 3f4:	6831400f 	ldmdavs	r1!, {r0, r1, r2, r3, lr}
 3f8:	6871404f 	ldmdavs	r1!, {r0, r1, r2, r3, r6, lr}^
 3fc:	009c4061 	addseq	r4, ip, r1, rrx
 400:	7492ea44 	ldrvc	lr, [r2], #2628	; 0xa44
 404:	40484061 	submi	r4, r8, r1, rrx
 408:	ea410091 	b	0x1040654
 40c:	40797193 			; <UNDEFINED> instruction: 0x40797193
 410:	0081404d 	addeq	r4, r1, sp, asr #32
 414:	4702e9d6 			; <UNDEFINED> instruction: 0x4702e9d6
 418:	7195ea41 	orrsvc	lr, r5, r1, asr #20
 41c:	40793610 	rsbsmi	r3, r9, r0, lsl r6
 420:	40590207 	subsmi	r0, r9, r7, lsl #4
 424:	ea4300ab 	b	0x10c06d8
 428:	ea477390 	b	0x11dd270
 42c:	40636715 	rsbmi	r6, r3, r5, lsl r7
 430:	ea834546 	b	0xfe0d1950
 434:	ea4f0402 	b	0x13c1444
 438:	ea430340 	b	0x10c1140
 43c:	ea4f73d5 	b	0x13dd398
 440:	ea030245 	b	0xc0d5c
 444:	ea420307 	b	0x1081068
 448:	ea8372d0 	b	0xfe0dcf90
 44c:	ea4f0301 	b	0x13c1058
 450:	ea412105 	b	0x104886c
 454:	ea026110 	b	0x9889c
 458:	ea820201 	b	0xfe080c64
 45c:	d1ba0204 			; <UNDEFINED> instruction: 0xd1ba0204
 460:	2302e9c9 	movwcs	lr, #10697	; 0x29c9
 464:	e9c99b02 	stmib	r9, {r1, r8, r9, fp, ip, pc}^
 468:	f1095000 			; <UNDEFINED> instruction: 0xf1095000
 46c:	454b0910 	strbmi	r0, [fp, #-2320]	; 0xfffff6f0
 470:	e9ddd1a7 	ldmib	sp, {r0, r1, r2, r5, r7, r8, ip, lr, pc}^
 474:	465f5608 	ldrbmi	r5, [pc], -r8, lsl #12
 478:	f04f9b06 			; <UNDEFINED> instruction: 0xf04f9b06
 47c:	35010900 	strcc	r0, [r1, #-2304]	; 0xfffff700
 480:	f1469a07 			; <UNDEFINED> instruction: 0xf1469a07
 484:	18ed0600 	stmiane	sp!, {r9, sl}^
 488:	0606eb42 	streq	lr, [r6], -r2, asr #22
 48c:	9b031c58 	blls	0xc75f4
 490:	9c001800 	stcls	8, cr1, [r0], {-0}
 494:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
 498:	d1119303 	tstle	r1, r3, lsl #6
 49c:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 4a0:	4a3dfffe 	bmi	0xf804a0
 4a4:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
 4a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4ac:	405a9b97 			; <UNDEFINED> instruction: 0x405a9b97
 4b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4b4:	2000d169 	andcs	sp, r0, r9, ror #2
 4b8:	7d19f50d 	cfldr32vc	mvfx15, [r9, #-52]	; 0xffffffcc
 4bc:	8ff0e8bd 	svchi	0x00f0e8bd
 4c0:	990100c0 	stmdbls	r1, {r6, r7}
 4c4:	00634682 	rsbeq	r4, r3, r2, lsl #13
 4c8:	2e04ea4f 	vmlscs.f32	s28, s8, s30
 4cc:	73d7ea43 	bicsvc	lr, r7, #274432	; 0x43000
 4d0:	6e17ea4e 	vnmlavs.f32	s28, s14, s28
 4d4:	020eea03 	andeq	lr, lr, #12288	; 0x3000
 4d8:	0c47ea4f 	mcrreq	10, 4, lr, r7, cr15
 4dc:	ea4c023b 	b	0x1300dd0
 4e0:	ea437cd4 	b	0x10df838
 4e4:	68886314 	stmvs	r8, {r2, r4, r8, r9, sp, lr}
 4e8:	0c03ea0c 			; <UNDEFINED> instruction: 0x0c03ea0c
 4ec:	3110680b 	tstcc	r0, fp, lsl #16
 4f0:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 4f4:	3c0cf851 	stccc	8, cr15, [ip], {81}	; 0x51
 4f8:	00a24053 	adceq	r4, r2, r3, asr r0
 4fc:	7297ea42 	addsvc	lr, r7, #270336	; 0x42000
 500:	00ba4053 	adcseq	r4, sl, r3, asr r0
 504:	7294ea42 	addsvc	lr, r4, #270336	; 0x42000
 508:	ea8c405e 	b	0xfe310688
 50c:	40550202 	subsmi	r0, r5, r2, lsl #4
 510:	ea4f00b3 	b	0x13c07e4
 514:	00aa0c46 	adceq	r0, sl, r6, asr #24
 518:	7395ea43 	orrsvc	lr, r5, #274432	; 0x43000
 51c:	7296ea42 	addsvc	lr, r6, #270336	; 0x42000
 520:	7cd5ea4c 	vldmiavc	r5, {s29-s104}
 524:	407a4042 	rsbsmi	r4, sl, r2, asr #32
 528:	7c04f851 	stcvc	8, cr15, [r4], {81}	; 0x51
 52c:	ea834588 	b	0xfe0d1b54
 530:	ea4f0307 	b	0x13c1154
 534:	ea830745 	b	0xfe0c2250
 538:	ea4f0304 	b	0x13c1150
 53c:	ea442406 	b	0x110955c
 540:	ea476415 	b	0x11d959c
 544:	ea0c77d6 	b	0x31e4a4
 548:	ea840404 	b	0xfe101560
 54c:	ea4f0403 	b	0x13c1560
 550:	ea432305 	b	0x10c916c
 554:	ea076316 	b	0x1d91b4
 558:	ea870703 	b	0xfe1c216c
 55c:	d1b20702 			; <UNDEFINED> instruction: 0xd1b20702
 560:	9a039b05 	bls	0xe717c
 564:	46184453 			; <UNDEFINED> instruction: 0x46184453
 568:	ea529b04 	b	0x14a7180
 56c:	bf080909 	svclt	0x00080909
 570:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
 574:	7402e9c3 	strvc	lr, [r2], #-2499	; 0xfffff63d
 578:	605e601d 	subsvs	r6, lr, sp, lsl r0
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	2000e78c 	andcs	lr, r0, ip, lsl #15
 584:	7816f50d 	ldmdavc	r6, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 588:	f7ffe79b 			; <UNDEFINED> instruction: 0xf7ffe79b
 58c:	bf00fffe 	svclt	0x0000fffe
 590:	00000000 	andeq	r0, r0, r0
 594:	00000252 	andeq	r0, r0, r2, asr r2
 598:	000000ee 	andeq	r0, r0, lr, ror #1
 59c:	4ff0e92d 	svcmi	0x00f0e92d
 5a0:	46984615 			; <UNDEFINED> instruction: 0x46984615
 5a4:	7d1bf5ad 	cfldr32vc	mvfx15, [fp, #-692]	; 0xfffffd4c
 5a8:	34f8f8df 	ldrbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 5ac:	f8df9204 			; <UNDEFINED> instruction: 0xf8df9204
 5b0:	e9cd24f8 	stmib	sp, {r3, r4, r5, r6, r7, sl, sp}^
 5b4:	20101005 	andscs	r1, r0, r5
 5b8:	9ca4447a 	cfstrsls	mvf4, [r4], #488	; 0x1e8
 5bc:	9294f8dd 	addsls	pc, r4, #14483456	; 0xdd0000
 5c0:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 5c4:	f04f9399 			; <UNDEFINED> instruction: 0xf04f9399
 5c8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 5cc:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 5d0:	ea539007 	b	0x14e45f4
 5d4:	f0000308 			; <UNDEFINED> instruction: 0xf0000308
 5d8:	ab1080b6 	blge	0x4208b8
 5dc:	4619a80c 	ldrmi	sl, [r9], -ip, lsl #16
 5e0:	e9d49302 	ldmib	r4, {r1, r8, r9, ip, pc}^
 5e4:	9300a302 	movwls	sl, #770	; 0x302
 5e8:	2300e9d9 	movwcs	lr, #2521	; 0x9d9
 5ec:	230ce9cd 	movwcs	lr, #51661	; 0xc9cd
 5f0:	2302e9d9 	movwcs	lr, #10713	; 0x29d9
 5f4:	2302e9c0 	movwcs	lr, #10688	; 0x29c0
 5f8:	6700e9d4 			; <UNDEFINED> instruction: 0x6700e9d4
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	2a109a04 	bcs	0x426e18
 604:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
 608:	8185f0c0 	orrhi	pc, r5, r0, asr #1
 60c:	0310f1b2 	tsteq	r0, #-2147483604	; 0x8000002c	; <UNPREDICTABLE>
 610:	f1489905 			; <UNDEFINED> instruction: 0xf1489905
 614:	46b338ff 			; <UNDEFINED> instruction: 0x46b338ff
 618:	960a091b 			; <UNDEFINED> instruction: 0x960a091b
 61c:	7208ea43 	andvc	lr, r8, #274432	; 0x43000
 620:	1318ea4f 	tstne	r8, #323584	; 0x4f000
 624:	f1019309 			; <UNDEFINED> instruction: 0xf1019309
 628:	eb030310 	bl	0xc1270
 62c:	93031302 	movwls	r1, #13058	; 0x3302
 630:	46889b06 	strmi	r9, [r8], r6, lsl #22
 634:	f50d46bc 			; <UNDEFINED> instruction: 0xf50d46bc
 638:	461e7e18 			; <UNDEFINED> instruction: 0x461e7e18
 63c:	970b9208 	strls	r9, [fp, -r8, lsl #4]
 640:	a004f8cd 	andge	pc, r4, sp, asr #17
 644:	46614658 			; <UNDEFINED> instruction: 0x46614658
 648:	469b1c43 	ldrmi	r1, [fp], r3, asr #24
 64c:	e9dd9b00 	ldmib	sp, {r8, r9, fp, ip, pc}^
 650:	f14c2a01 			; <UNDEFINED> instruction: 0xf14c2a01
 654:	005c0c00 	subseq	r0, ip, r0, lsl #24
 658:	2903ea4f 	stmdbcs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 65c:	74d2ea44 	ldrbvc	lr, [r2], #2628	; 0xa44
 660:	6912ea49 	ldmdbvs	r2, {r0, r3, r6, r9, fp, sp, lr, pc}
 664:	0509ea04 	streq	lr, [r9, #-2564]	; 0xfffff5fc
 668:	02140057 	andseq	r0, r4, #87	; 0x57
 66c:	77d3ea47 	ldrbvc	lr, [r3, r7, asr #20]
 670:	6413ea44 	ldrvs	lr, [r3], #-2628	; 0xfffff5bc
 674:	f8da4027 			; <UNDEFINED> instruction: 0xf8da4027
 678:	40674000 	rsbmi	r4, r7, r0
 67c:	4004f8da 	ldrdmi	pc, [r4], -sl
 680:	009d406c 	addseq	r4, sp, ip, rrx
 684:	7592ea45 	ldrvc	lr, [r2, #2629]	; 0xa45
 688:	4061406c 	rsbmi	r4, r1, ip, rrx
 68c:	ea440094 	b	0x11008e4
 690:	407c7493 			; <UNDEFINED> instruction: 0x407c7493
 694:	008c4060 	addeq	r4, ip, r0, rrx
 698:	5702e9da 			; <UNDEFINED> instruction: 0x5702e9da
 69c:	7490ea44 	ldrvc	lr, [r0], #2628	; 0xa44
 6a0:	0a10f10a 	beq	0x43cad0
 6a4:	020f407c 	andeq	r4, pc, #124	; 0x7c
 6a8:	0083405c 	addeq	r4, r3, ip, asr r0
 6ac:	7391ea43 	orrsvc	lr, r1, #274432	; 0x43000
 6b0:	6710ea47 	ldrvs	lr, [r0, -r7, asr #20]
 6b4:	45d6406b 	ldrbmi	r4, [r6, #107]	; 0x6b
 6b8:	0502ea83 	streq	lr, [r2, #-2691]	; 0xfffff57d
 6bc:	0341ea4f 	movteq	lr, #6735	; 0x1a4f
 6c0:	73d0ea43 	bicsvc	lr, r0, #274432	; 0x43000
 6c4:	0240ea4f 	subeq	lr, r0, #323584	; 0x4f000
 6c8:	0307ea03 	movweq	lr, #31235	; 0x7a03
 6cc:	72d1ea42 	sbcsvc	lr, r1, #270336	; 0x42000
 6d0:	0304ea83 	movweq	lr, #19075	; 0x4a83
 6d4:	2400ea4f 	strcs	lr, [r0], #-2639	; 0xfffff5b1
 6d8:	6411ea44 	ldrvs	lr, [r1], #-2628	; 0xfffff5bc
 6dc:	0204ea02 	andeq	lr, r4, #8192	; 0x2000
 6e0:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 6e4:	f8d8d1b7 			; <UNDEFINED> instruction: 0xf8d8d1b7
 6e8:	f1085008 			; <UNDEFINED> instruction: 0xf1085008
 6ec:	36100810 			; <UNDEFINED> instruction: 0x36100810
 6f0:	f8584055 			; <UNDEFINED> instruction: 0xf8584055
 6f4:	f8462c04 			; <UNDEFINED> instruction: 0xf8462c04
 6f8:	405a5c08 	subsmi	r5, sl, r8, lsl #24
 6fc:	2c04f846 	stccs	8, cr15, [r4], {70}	; 0x46
 700:	3c10f858 	ldccc	8, cr15, [r0], {88}	; 0x58
 704:	f8584058 			; <UNDEFINED> instruction: 0xf8584058
 708:	f8463c0c 			; <UNDEFINED> instruction: 0xf8463c0c
 70c:	404b0c10 	submi	r0, fp, r0, lsl ip
 710:	3c0cf846 	stccc	8, cr15, [ip], {70}	; 0x46
 714:	45439b03 	strbmi	r9, [r3, #-2819]	; 0xfffff4fd
 718:	e9ddd194 	ldmib	sp, {r2, r4, r7, r8, ip, lr, pc}^
 71c:	f04f670a 			; <UNDEFINED> instruction: 0xf04f670a
 720:	9b080800 	blls	0x202728
 724:	9a093601 	bls	0x24df30
 728:	0700f147 	streq	pc, [r0, -r7, asr #2]
 72c:	eb4218f6 	bl	0x1086b0c
 730:	1c580707 	mrrcne	7, 0, r0, r8, cr7
 734:	18009b04 	stmdane	r0, {r2, r8, r9, fp, ip, pc}
 738:	a004f8dd 	ldrdge	pc, [r4], -sp
 73c:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
 740:	d1129304 	tstle	r2, r4, lsl #6
 744:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
 748:	4ad8fffe 	bmi	0xff640748
 74c:	447a4bd5 	ldrbtmi	r4, [sl], #-3029	; 0xfffff42b
 750:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 754:	405a9b99 			; <UNDEFINED> instruction: 0x405a9b99
 758:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 75c:	819ff040 	orrshi	pc, pc, r0, asr #32
 760:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 764:	e8bd7d1b 	pop	{r0, r1, r3, r4, r8, sl, fp, ip, sp, lr}
 768:	00c08ff0 	strdeq	r8, [r0], #240	; 0xf0
 76c:	c008f8dd 	ldrdgt	pc, [r8], -sp
 770:	9c004683 	stcls	6, cr4, [r0], {131}	; 0x83
 774:	00624655 	rsbeq	r4, r2, r5, asr r6
 778:	ea430223 	b	0x10c100c
 77c:	ea426315 	b	0x10993d8
 780:	006972d5 	ldrdeq	r7, [r9], #-37	; 0xffffffdb	; <UNPREDICTABLE>
 784:	022b401a 	eoreq	r4, fp, #26
 788:	71d4ea41 	bicsvc	lr, r4, r1, asr #20
 78c:	6314ea43 	tstvs	r4, #274432	; 0x43000
 790:	f8dc4019 			; <UNDEFINED> instruction: 0xf8dc4019
 794:	e9dc3000 	ldmib	ip, {ip, sp}^
 798:	40590a02 	subsmi	r0, r9, r2, lsl #20
 79c:	3004f8dc 	ldrdcc	pc, [r4], -ip
 7a0:	0c10f10c 	ldfeqd	f7, [r0], {12}
 7a4:	ea8245e6 	b	0xfe091f44
 7a8:	ea4f0203 	b	0x13c0fbc
 7ac:	ea430384 	b	0x10c15c4
 7b0:	ea827395 	b	0xfe09d60c
 7b4:	ea4f0203 	b	0x13c0fc8
 7b8:	ea430385 	b	0x10c15d4
 7bc:	ea827394 	b	0xfe09d614
 7c0:	ea810207 	b	0xfe040fe4
 7c4:	46170103 	ldrmi	r0, [r7], -r3, lsl #2
 7c8:	0106ea81 	smlabbeq	r6, r1, sl, lr
 7cc:	0382ea4f 	orreq	lr, r2, #323584	; 0x4f000
 7d0:	2902ea4f 	stmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7d4:	ea43460e 	b	0x10d2014
 7d8:	ea497391 	b	0x125d624
 7dc:	ea836911 	b	0xfe0dac28
 7e0:	ea83030a 	b	0xfe0c1410
 7e4:	ea4f0a04 	b	0x13c2ffc
 7e8:	ea430381 	b	0x10c15f4
 7ec:	ea4f7392 	b	0x13dd63c
 7f0:	ea830442 	b	0xfe0c1900
 7f4:	ea440300 	b	0x11013fc
 7f8:	ea8374d1 	b	0xfe0ddb44
 7fc:	ea040305 	b	0x101418
 800:	ea4f0409 	b	0x13c182c
 804:	ea4f0541 	b	0x13c1d10
 808:	ea452901 	b	0x114ac14
 80c:	ea4975d2 	b	0x125df5c
 810:	ea056912 	b	0x15ac60
 814:	ea840509 	b	0xfe101c40
 818:	ea85040a 	b	0xfe141848
 81c:	d1aa0503 			; <UNDEFINED> instruction: 0xd1aa0503
 820:	940046a4 	strls	r4, [r0], #-1700	; 0xfffff95c
 824:	46aa9c07 	strtmi	r9, [sl], r7, lsl #24
 828:	46589d04 	ldrbmi	r9, [r8], -r4, lsl #26
 82c:	c00cf8c4 	andgt	pc, ip, r4, asr #17
 830:	f8c42d05 			; <UNDEFINED> instruction: 0xf8c42d05
 834:	f178a008 			; <UNDEFINED> instruction: 0xf178a008
 838:	e9c40300 	stmib	r4, {r8, r9}^
 83c:	f10b1200 			; <UNDEFINED> instruction: 0xf10b1200
 840:	9c060c01 	stcls	12, cr0, [r6], {1}
 844:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
 848:	f04f0e01 			; <UNDEFINED> instruction: 0xf04f0e01
 84c:	18230e00 	stmdane	r3!, {r9, sl, fp}
 850:	eb049c05 	bl	0x12786c
 854:	eba3090c 	bl	0xfe8c2c8c
 858:	f1b90909 			; <UNDEFINED> instruction: 0xf1b90909
 85c:	bf940f02 	svclt	0x00940f02
 860:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 864:	0e01f00e 	cdpeq	0, 0, cr15, cr1, cr14, {0}
 868:	0f00f1be 	svceq	0x0000f1be
 86c:	ea55d057 	b	0x15749d0
 870:	462f0408 	strtmi	r0, [pc], -r8, lsl #8
 874:	bf0a9d05 	svclt	0x000a9d05
 878:	46442701 	strbmi	r2, [r4], -r1, lsl #14
 87c:	08be2400 	ldmeq	lr!, {sl, sp}
 880:	c00bf855 	andgt	pc, fp, r5, asr r8	; <UNPREDICTABLE>
 884:	7684ea46 	strvc	lr, [r4], r6, asr #20
 888:	3efff106 	nrmcce	f7, f6
 88c:	0101ea8c 	smlabbeq	r1, ip, sl, lr
 890:	0c94ea4f 	vldmiaeq	r4, {s28-s106}
 894:	ea5e6019 	b	0x1798900
 898:	eb050e0c 	bl	0x1440d0
 89c:	d00d0100 	andle	r0, sp, r0, lsl #2
 8a0:	e004f8d1 	ldrd	pc, [r4], -r1
 8a4:	ea563e03 	b	0x15900b8
 8a8:	ea8e060c 	b	0xfe3820e0
 8ac:	f8c30e02 			; <UNDEFINED> instruction: 0xf8c30e02
 8b0:	bf02e004 	svclt	0x0002e004
 8b4:	ea82688a 	b	0xfe09aae4
 8b8:	609a020a 	addsvs	r0, sl, sl, lsl #4
 8bc:	0303f027 	movweq	pc, #12327	; 0x3027	; <UNPREDICTABLE>
 8c0:	f43f07ba 			; <UNDEFINED> instruction: 0xf43f07ba
 8c4:	18c2af3f 	stmiane	r2, {r0, r1, r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}^
 8c8:	9f059e07 	svcls	0x00059e07
 8cc:	5cf51c59 	ldclpl	12, cr1, [r5], #356	; 0x164
 8d0:	0600f144 	streq	pc, [r0], -r4, asr #2
 8d4:	407d5cbf 	ldrhtmi	r5, [sp], #-207	; 0xffffff31
 8d8:	54bd9f06 	ldrtpl	r9, [sp], #3846	; 0xf06
 8dc:	42919a04 	addsmi	r9, r1, #4, 20	; 0x4000
 8e0:	0608eb76 			; <UNDEFINED> instruction: 0x0608eb76
 8e4:	af2ef4bf 	svcge	0x002ef4bf
 8e8:	9e071845 	cdpls	8, 0, cr1, cr7, cr5, {2}
 8ec:	33029f05 	movwcc	r9, #12037	; 0x2f05
 8f0:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
 8f4:	5d795c72 	ldclpl	12, cr5, [r9, #-456]!	; 0xfffffe38
 8f8:	9906404a 	stmdbls	r6, {r1, r3, r6, lr}
 8fc:	9a04554a 	bls	0x115e2c
 900:	eb744293 	bl	0x1d11354
 904:	f4bf0408 			; <UNDEFINED> instruction: 0xf4bf0408
 908:	4418af1d 	ldrmi	sl, [r8], #-3869	; 0xfffff0e3
 90c:	5c3b5cf2 	ldcpl	12, cr5, [fp], #-968	; 0xfffffc38
 910:	540b4053 	strpl	r4, [fp], #-83	; 0xffffffad
 914:	2000e716 	andcs	lr, r0, r6, lsl r7
 918:	7e18f50d 	cfmul32vc	mvfx15, mvfx8, mvfx13
 91c:	9d06e726 	stcls	7, cr14, [r6, #-152]	; 0xffffff68
 920:	f8144621 			; <UNDEFINED> instruction: 0xf8144621
 924:	9c04300b 	stcls	0, cr3, [r4], {11}
 928:	f8054073 			; <UNDEFINED> instruction: 0xf8054073
 92c:	1e63300b 	cdpne	0, 6, cr3, cr3, cr11, {0}
 930:	0308ea53 	movweq	lr, #35411	; 0x8a53
 934:	af06f43f 	svcge	0x0006f43f
 938:	300cf811 	andcc	pc, ip, r1, lsl r8	; <UNPREDICTABLE>
 93c:	2207f3c6 	andcs	pc, r7, #402653187	; 0x18000003
 940:	f8054053 			; <UNDEFINED> instruction: 0xf8054053
 944:	1ea3300c 	cdpne	0, 10, cr3, cr3, cr12, {0}
 948:	0308ea53 	movweq	lr, #35411	; 0x8a53
 94c:	aefaf43f 	mrcge	4, 7, APSR_nzcv, cr10, cr15, {1}
 950:	f3c61c82 	vmull.u8	<illegal reg q8.5>, d22, d2
 954:	1ee34c07 	cdpne	12, 14, cr4, cr3, cr7, {0}
 958:	0308ea53 	movweq	lr, #35411	; 0x8a53
 95c:	ea815c89 	b	0xfe057b88
 960:	54a9010c 	strtpl	r0, [r9], #268	; 0x10c
 964:	aeeef43f 	mcrge	4, 7, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
 968:	99051cc2 	stmdbls	r5, {r1, r6, r7, sl, fp, ip}
 96c:	5c8b9c04 	stcpl	12, cr9, [fp], {4}
 970:	ea832c05 	b	0xfe0cb98c
 974:	54ab6316 	strtpl	r6, [fp], #790	; 0x316
 978:	0300f178 	movweq	pc, #376	; 0x178	; <UNPREDICTABLE>
 97c:	aee2f4ff 	mcrge	4, 7, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 980:	1f631d02 	svcne	0x00631d02
 984:	0308ea53 	movweq	lr, #35411	; 0x8a53
 988:	ea815c89 	b	0xfe057bb4
 98c:	54a90107 	strtpl	r0, [r9], #263	; 0x107
 990:	aed8f43f 	mrcge	4, 6, APSR_nzcv, cr8, cr15, {1}
 994:	99051d42 	stmdbls	r5, {r1, r6, r8, sl, fp, ip}
 998:	2607f3c7 	strcs	pc, [r7], -r7, asr #7
 99c:	ea531fa3 	b	0x14c8830
 9a0:	5c890308 	stcpl	3, cr0, [r9], {8}
 9a4:	0106ea81 	smlabbeq	r6, r1, sl, lr
 9a8:	f43f54a9 			; <UNDEFINED> instruction: 0xf43f54a9
 9ac:	1d82aecb 	stcne	14, cr10, [r2, #812]	; 0x32c
 9b0:	9c049905 			; <UNDEFINED> instruction: 0x9c049905
 9b4:	4607f3c7 	strmi	pc, [r7], -r7, asr #7
 9b8:	1fe35c89 	svcne	0x00e35c89
 9bc:	0308ea53 	movweq	lr, #35411	; 0x8a53
 9c0:	0106ea81 	smlabbeq	r6, r1, sl, lr
 9c4:	f43f54a9 			; <UNDEFINED> instruction: 0xf43f54a9
 9c8:	1dc2aebd 	stclne	14, cr10, [r2, #756]	; 0x2f4
 9cc:	9c049e05 	stcls	14, cr9, [r4], {5}
 9d0:	f1a45cb1 			; <UNDEFINED> instruction: 0xf1a45cb1
 9d4:	ea530308 	b	0x14c15fc
 9d8:	ea810308 	b	0xfe041600
 9dc:	54a96117 	strtpl	r6, [r9], #279	; 0x117
 9e0:	aeb0f43f 	mrcge	4, 5, APSR_nzcv, cr0, cr15, {1}
 9e4:	0208f10b 	andeq	pc, r8, #-1073741822	; 0xc0000002
 9e8:	46379c04 	ldrtmi	r9, [r7], -r4, lsl #24
 9ec:	0309f1a4 	movweq	pc, #37284	; 0x91a4	; <UNPREDICTABLE>
 9f0:	ea535cb1 	b	0x14d7cbc
 9f4:	ea810308 	b	0xfe04161c
 9f8:	54a9010a 	strtpl	r0, [r9], #266	; 0x10a
 9fc:	aea2f43f 	mcrge	4, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
 a00:	0209f10b 	andeq	pc, r9, #-1073741822	; 0xc0000002
 a04:	2607f3ca 	strcs	pc, [r7], -sl, asr #7
 a08:	030af1a4 	movweq	pc, #41380	; 0xa1a4	; <UNPREDICTABLE>
 a0c:	0308ea53 	movweq	lr, #35411	; 0x8a53
 a10:	ea815cb9 	b	0xfe057cfc
 a14:	54a90106 	strtpl	r0, [r9], #262	; 0x106
 a18:	ae94f43f 	mrcge	4, 4, APSR_nzcv, cr4, cr15, {1}
 a1c:	020af10b 	andeq	pc, sl, #-1073741822	; 0xc0000002
 a20:	f3ca9c04 	vmull.u8	<illegal reg q12.5>, d10, d4
 a24:	f1a44607 			; <UNDEFINED> instruction: 0xf1a44607
 a28:	5cb9030b 	ldcpl	3, cr0, [r9], #44	; 0x2c
 a2c:	0308ea53 	movweq	lr, #35411	; 0x8a53
 a30:	0106ea81 	smlabbeq	r6, r1, sl, lr
 a34:	f43f54a9 			; <UNDEFINED> instruction: 0xf43f54a9
 a38:	f10bae85 			; <UNDEFINED> instruction: 0xf10bae85
 a3c:	9c04020b 	sfmls	f0, 4, [r4], {11}
 a40:	f1a4463e 			; <UNDEFINED> instruction: 0xf1a4463e
 a44:	5cb9030c 	ldcpl	3, cr0, [r9], #48	; 0x30
 a48:	0308ea53 	movweq	lr, #35411	; 0x8a53
 a4c:	ea81462f 	b	0xfe052310
 a50:	54a9611a 	strtpl	r6, [r9], #282	; 0x11a
 a54:	ae76f43f 	mrcge	4, 3, APSR_nzcv, cr6, cr15, {1}
 a58:	020cf10b 	andeq	pc, ip, #-1073741822	; 0xc0000002
 a5c:	f1a49d00 			; <UNDEFINED> instruction: 0xf1a49d00
 a60:	ea53030d 	b	0x14c169c
 a64:	5cb10308 	ldcpl	3, cr0, [r1], #32
 a68:	0105ea81 	smlabbeq	r5, r1, sl, lr
 a6c:	f43f54b9 			; <UNDEFINED> instruction: 0xf43f54b9
 a70:	f10bae69 			; <UNDEFINED> instruction: 0xf10bae69
 a74:	f1a4020d 			; <UNDEFINED> instruction: 0xf1a4020d
 a78:	9c00030f 	stcls	3, cr0, [r0], {15}
 a7c:	0308ea53 	movweq	lr, #35411	; 0x8a53
 a80:	f3c45cb1 			; <UNDEFINED> instruction: 0xf3c45cb1
 a84:	ea812507 	b	0xfe049ea8
 a88:	54b90105 	ldrtpl	r0, [r9], #261	; 0x105
 a8c:	ae5af47f 	mrcge	4, 2, APSR_nzcv, cr10, cr15, {3}
 a90:	f3c4300e 	vaddl.u8	<illegal reg q9.5>, d4, d14
 a94:	5c334407 	cfldrspl	mvf4, [r3], #-28	; 0xffffffe4
 a98:	543b4063 	ldrtpl	r4, [fp], #-99	; 0xffffff9d
 a9c:	f7ffe652 			; <UNDEFINED> instruction: 0xf7ffe652
 aa0:	bf00fffe 	svclt	0x0000fffe
 aa4:	00000000 	andeq	r0, r0, r0
 aa8:	000004ec 	andeq	r0, r0, ip, ror #9
 aac:	0000035a 	andeq	r0, r0, sl, asr r3
