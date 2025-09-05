
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_adler32_15cf3737_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	ea4f2a01 	b	0x13ca810
   8:	fa1f4e10 	blx	0x7d3850
   c:	f000f980 			; <UNDEFINED> instruction: 0xf000f980
  10:	200180d8 	ldrdcs	r8, [r1], -r8	; <UNPREDICTABLE>
  14:	d06f2900 	rsble	r2, pc, r0, lsl #18
  18:	d96f2a0f 	stmdble	pc!, {r0, r1, r2, r3, r9, fp, sp}^	; <UNPREDICTABLE>
  1c:	58aff241 	stmiapl	pc!, {r0, r6, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
  20:	f2404542 	vrshl.s8	q10, q1, q0
  24:	f24880e5 	vhadd.s8	q12, q12, <illegal reg q10.5>
  28:	f2c80571 	vshl.s8	q8, <illegal reg q8.5>, #0
  2c:	f5010507 			; <UNDEFINED> instruction: 0xf5010507
  30:	f24150ae 	vhadd.s8	d21, d17, d30
  34:	f64f57b0 			; <UNDEFINED> instruction: 0xf64f57b0
  38:	461476f1 			; <UNDEFINED> instruction: 0x461476f1
  3c:	52adf5a2 	adcpl	pc, sp, #679477248	; 0x28800000
  40:	f1013a10 			; <UNDEFINED> instruction: 0xf1013a10
  44:	f81c0c10 			; <UNDEFINED> instruction: 0xf81c0c10
  48:	f10c3c10 			; <UNDEFINED> instruction: 0xf10c3c10
  4c:	f81c0c10 			; <UNDEFINED> instruction: 0xf81c0c10
  50:	444bac1f 	strbmi	sl, [fp], #-3103	; 0xfffff3e1
  54:	0903eb0a 	stmdbeq	r3, {r1, r3, r8, r9, fp, sp, lr, pc}
  58:	ac1ef81c 	ldcge	8, cr15, [lr], {28}
  5c:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  60:	9c1df81c 	ldcls	8, cr15, [sp], {28}
  64:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  68:	ac1cf81c 	ldcge	8, cr15, [ip], {28}
  6c:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  70:	9c1bf81c 	ldcls	8, cr15, [fp], {28}
  74:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  78:	ac1af81c 	ldcge	8, cr15, [sl], {28}
  7c:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  80:	9c19f81c 	ldcls	8, cr15, [r9], {28}
  84:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  88:	ac18f81c 	ldcge	8, cr15, [r8], {28}
  8c:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  90:	9c17f81c 	ldcls	8, cr15, [r7], {28}
  94:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  98:	ac16f81c 	ldcge	8, cr15, [r6], {28}
  9c:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  a0:	9c15f81c 	ldcls	8, cr15, [r5], {28}
  a4:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  a8:	ac14f81c 	ldcge	8, cr15, [r4], {28}
  ac:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  b0:	9c13f81c 	ldcls	8, cr15, [r3], {28}
  b4:	44d14453 	ldrbmi	r4, [r1], #1107	; 0x453
  b8:	ac12f81c 	ldcge	8, cr15, [r2], {28}
  bc:	44ca444b 	strbmi	r4, [sl], #1099	; 0x44b
  c0:	9c11f81c 	ldcls	8, cr15, [r1], {28}
  c4:	45604453 	strbmi	r4, [r0, #-1107]!	; 0xfffffbad
  c8:	444b44d1 	strbmi	r4, [fp], #-1233	; 0xfffffb2f
  cc:	d1ba449e 			; <UNDEFINED> instruction: 0xd1ba449e
  d0:	c309fba5 	movwgt	pc, #39845	; 0x9ba5	; <UNPREDICTABLE>
  d4:	44384439 	ldrtmi	r4, [r8], #-1081	; 0xfffffbc7
  d8:	ea4f4542 	b	0x13d15e8
  dc:	fb0633d3 	blx	0x18d032
  e0:	fba59913 	blx	0xfe966536
  e4:	ea4fc30e 	b	0x13f0d24
  e8:	fb0633d3 	blx	0x18d03e
  ec:	d8a4ee13 	stmiale	r4!, {r0, r1, r4, r9, sl, fp, sp, lr, pc}
  f0:	d17a2a00 	cmnle	sl, r0, lsl #20
  f4:	400eea49 	andmi	lr, lr, r9, asr #20
  f8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  fc:	d0492a00 	suble	r2, r9, r0, lsl #20
 100:	2a01780b 	bcs	0x5e134
 104:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 108:	784bd044 	stmdavc	fp, {r2, r6, ip, lr, pc}^
 10c:	44992a02 	ldrmi	r2, [r9], #2562	; 0xa02
 110:	d03f44ce 	eorsle	r4, pc, lr, asr #9
 114:	2a03788b 	bcs	0xde348
 118:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 11c:	78cbd03a 	stmiavc	fp, {r1, r3, r4, r5, ip, lr, pc}^
 120:	44992a04 	ldrmi	r2, [r9], #2564	; 0xa04
 124:	d03544ce 	eorsle	r4, r5, lr, asr #9
 128:	2a05790b 	bcs	0x15e55c
 12c:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 130:	794bd030 	stmdbvc	fp, {r4, r5, ip, lr, pc}^
 134:	44992a06 	ldrmi	r2, [r9], #2566	; 0xa06
 138:	d02b44ce 	eorle	r4, fp, lr, asr #9
 13c:	2a07798b 	bcs	0x1de770
 140:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 144:	79cbd026 	stmibvc	fp, {r1, r2, r5, ip, lr, pc}^
 148:	44992a08 	ldrmi	r2, [r9], #2568	; 0xa08
 14c:	d02144ce 	eorle	r4, r1, lr, asr #9
 150:	2a097a0b 	bcs	0x25e984
 154:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 158:	7a4bd01c 	bvc	0x12f41d0
 15c:	44992a0a 	ldrmi	r2, [r9], #2570	; 0xa0a
 160:	d01744ce 	andsle	r4, r7, lr, asr #9
 164:	2a0b7a8b 	bcs	0x2deb98
 168:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 16c:	7acbd012 	bvc	0xff2f41bc
 170:	44992a0c 	ldrmi	r2, [r9], #2572	; 0xa0c
 174:	d00d44ce 	andle	r4, sp, lr, asr #9
 178:	2a0d7b0b 	bcs	0x35edac
 17c:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 180:	2a0ed008 	bcs	0x3b41a8
 184:	44997b4b 	ldrmi	r7, [r9], #2891	; 0xb4b
 188:	7b8bbf18 	blvc	0xfe2efdf0
 18c:	bf1c44ce 	svclt	0x001c44ce
 190:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 194:	73f0f64f 	mvnsvc	pc, #82837504	; 0x4f00000
 198:	f2484599 	vqrshl.s8	d20, d9, d24
 19c:	f2c80371 	vrsra.s8	q8, <illegal reg q8.5>, #8
 1a0:	f64f0307 			; <UNDEFINED> instruction: 0xf64f0307
 1a4:	bf8472f1 	svclt	0x008472f1
 1a8:	497ff5a9 	ldmdbmi	pc!, {r0, r3, r5, r7, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1ac:	09f1f1a9 	ldmibeq	r1!, {r0, r3, r5, r7, r8, ip, sp, lr, pc}^
 1b0:	130efba3 	movwne	pc, #60323	; 0xeba3	; <UNPREDICTABLE>
 1b4:	fb020bdb 	blx	0x8312a
 1b8:	ea49e313 	b	0x1278e0c
 1bc:	e8bd4003 	pop	{r0, r1, lr}
 1c0:	780a87f0 	stmdavc	sl, {r4, r5, r6, r7, r8, r9, sl, pc}
 1c4:	73f0f64f 	mvnsvc	pc, #82837504	; 0x4f00000
 1c8:	45994491 	ldrmi	r4, [r9, #1169]	; 0x491
 1cc:	73f0f64f 	mvnsvc	pc, #82837504	; 0x4f00000
 1d0:	f5a9bf84 			; <UNDEFINED> instruction: 0xf5a9bf84
 1d4:	f1a9497f 			; <UNDEFINED> instruction: 0xf1a9497f
 1d8:	44ce09f1 	strbmi	r0, [lr], #2545	; 0x9f1
 1dc:	bf84459e 	svclt	0x0084459e
 1e0:	4e7ff5ae 	cdpmi	5, 7, cr15, cr15, cr14, {5}
 1e4:	0ef1f1ae 	nrmeqdp	f7, #0.5
 1e8:	2a0fe784 	bcs	0x3fa000
 1ec:	80b0f240 	adcshi	pc, r0, r0, asr #4
 1f0:	0510f1a2 	ldreq	pc, [r0, #-418]	; 0xfffffe5e
 1f4:	0420f101 	strteq	pc, [r0], #-257	; 0xfffffeff
 1f8:	060ff025 	streq	pc, [pc], -r5, lsr #32
 1fc:	0010f101 	andseq	pc, r0, r1, lsl #2
 200:	4434092d 	ldrtmi	r0, [r4], #-2349	; 0xfffff6d3
 204:	3c10f810 	ldccc	8, cr15, [r0], {16}
 208:	f8103010 			; <UNDEFINED> instruction: 0xf8103010
 20c:	444bcc1f 	strbmi	ip, [fp], #-3103	; 0xfffff3e1
 210:	7c1ef810 	ldcvc	8, cr15, [lr], {16}
 214:	f810449c 			; <UNDEFINED> instruction: 0xf810449c
 218:	44679c11 	strbtmi	r9, [r7], #-3089	; 0xfffff3ef
 21c:	f8104463 			; <UNDEFINED> instruction: 0xf8104463
 220:	443bcc1d 	ldrtmi	ip, [fp], #-3101	; 0xfffff3e3
 224:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 228:	44637c1c 	strbtmi	r7, [r3], #-3100	; 0xfffff3e4
 22c:	f8104467 			; <UNDEFINED> instruction: 0xf8104467
 230:	443bcc1b 	ldrtmi	ip, [fp], #-3099	; 0xfffff3e5
 234:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 238:	44637c1a 	strbtmi	r7, [r3], #-3098	; 0xfffff3e6
 23c:	f8104467 			; <UNDEFINED> instruction: 0xf8104467
 240:	443bcc19 	ldrtmi	ip, [fp], #-3097	; 0xfffff3e7
 244:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 248:	44637c18 	strbtmi	r7, [r3], #-3096	; 0xfffff3e8
 24c:	f8104467 			; <UNDEFINED> instruction: 0xf8104467
 250:	443bcc17 	ldrtmi	ip, [fp], #-3095	; 0xfffff3e9
 254:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 258:	44637c16 	strbtmi	r7, [r3], #-3094	; 0xfffff3ea
 25c:	f8104467 			; <UNDEFINED> instruction: 0xf8104467
 260:	443bcc15 	ldrtmi	ip, [fp], #-3093	; 0xfffff3eb
 264:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 268:	44637c14 	strbtmi	r7, [r3], #-3092	; 0xfffff3ec
 26c:	f8104467 			; <UNDEFINED> instruction: 0xf8104467
 270:	443bcc13 	ldrtmi	ip, [fp], #-3091	; 0xfffff3ed
 274:	f81044bc 			; <UNDEFINED> instruction: 0xf81044bc
 278:	44637c12 	strbtmi	r7, [r3], #-3090	; 0xfffff3ee
 27c:	44674284 	strbtmi	r4, [r7], #-644	; 0xfffffd7c
 280:	44b9443b 	ldrtmi	r4, [r9], #1083	; 0x43b
 284:	449e444b 	ldrmi	r4, [lr], #1099	; 0x44b
 288:	3501d1bc 	strcc	sp, [r1, #-444]	; 0xfffffe44
 28c:	0411f1a2 	ldreq	pc, [r1], #-418	; 0xfffffe5e
 290:	07131ba4 	ldreq	r1, [r3, -r4, lsr #23]
 294:	1105eb01 	tstne	r5, r1, lsl #22
 298:	780bd049 	stmdavc	fp, {r0, r3, r6, ip, lr, pc}
 29c:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2a0:	d0442c00 	suble	r2, r4, r0, lsl #24
 2a4:	2c01784b 	stccs	8, cr7, [r1], {75}	; 0x4b
 2a8:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2ac:	788bd03f 	stmvc	fp, {r0, r1, r2, r3, r4, r5, ip, lr, pc}
 2b0:	44992c02 	ldrmi	r2, [r9], #3074	; 0xc02
 2b4:	d03a44ce 	eorsle	r4, sl, lr, asr #9
 2b8:	2c0378cb 	stccs	8, cr7, [r3], {203}	; 0xcb
 2bc:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2c0:	790bd035 	stmdbvc	fp, {r0, r2, r4, r5, ip, lr, pc}
 2c4:	44992c04 	ldrmi	r2, [r9], #3076	; 0xc04
 2c8:	d03044ce 	eorsle	r4, r0, lr, asr #9
 2cc:	2c05794b 			; <UNDEFINED> instruction: 0x2c05794b
 2d0:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2d4:	798bd02b 	stmibvc	fp, {r0, r1, r3, r5, ip, lr, pc}
 2d8:	44992c06 	ldrmi	r2, [r9], #3078	; 0xc06
 2dc:	d02644ce 	eorle	r4, r6, lr, asr #9
 2e0:	2c0779cb 			; <UNDEFINED> instruction: 0x2c0779cb
 2e4:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2e8:	7a0bd021 	bvc	0x2f4374
 2ec:	44992c08 	ldrmi	r2, [r9], #3080	; 0xc08
 2f0:	d01c44ce 	andsle	r4, ip, lr, asr #9
 2f4:	2c097a4b 			; <UNDEFINED> instruction: 0x2c097a4b
 2f8:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 2fc:	7a8bd017 	bvc	0xfe2f4360
 300:	44992c0a 	ldrmi	r2, [r9], #3082	; 0xc0a
 304:	d01244ce 	andsle	r4, r2, lr, asr #9
 308:	2c0b7acb 			; <UNDEFINED> instruction: 0x2c0b7acb
 30c:	44ce4499 	strbmi	r4, [lr], #1177	; 0x499
 310:	7b0bd00d 	blvc	0x2f434c
 314:	44992c0c 	ldrmi	r2, [r9], #3084	; 0xc0c
 318:	d00844ce 	andle	r4, r8, lr, asr #9
 31c:	7b4b2c0d 	blvc	0x12cb358
 320:	bf184499 	svclt	0x00184499
 324:	44ce7b8b 	strbmi	r7, [lr], #2955	; 0xb8b
 328:	4499bf1c 	ldrmi	fp, [r9], #3868	; 0xf1c
 32c:	f24844ce 	vshl.s8	q10, q7, q12
 330:	f2c80371 	vrsra.s8	q8, <illegal reg q8.5>, #8
 334:	f64f0307 			; <UNDEFINED> instruction: 0xf64f0307
 338:	fba371f1 	blx	0xfe8dcb06
 33c:	fba30209 	blx	0xfe8c0b6a
 340:	0bd2030e 	bleq	0xff480f80
 344:	fb010bdb 	blx	0x432ba
 348:	fb019912 	blx	0x6679a
 34c:	e6d1ee13 			; <UNDEFINED> instruction: 0xe6d1ee13
 350:	54adf5a4 	strtpl	pc, [sp], #1444	; 0x5a4
 354:	e7a03c11 			; <UNDEFINED> instruction: 0xe7a03c11
 358:	bffef7ff 	svclt	0x00fef7ff
 35c:	db3c2a00 	blle	0xf0ab64
 360:	f248b510 	vqrshl.s8	d27, d0, d8
 364:	f2c80471 			; <UNDEFINED> instruction: 0xf2c80471
 368:	f64f0407 			; <UNDEFINED> instruction: 0xf64f0407
 36c:	fba47ef1 	blx	0xfe91ff3a
 370:	ea4f3c02 	b	0x13cf380
 374:	fb0e3cdc 	blx	0x38f6ee
 378:	b2822c1c 	addlt	r2, r2, #28, 24	; 0x1c00
 37c:	4310ebcc 	tstmi	r0, #204, 22	; 0x33000
 380:	70f0f64f 	rscsvc	pc, r0, pc, asr #12
 384:	fc0cfb02 	stc2	11, cr15, [ip], {2}	; <UNPREDICTABLE>
 388:	4311eb03 	tstmi	r1, #3072	; 0xc00
 38c:	f181fa12 			; <UNDEFINED> instruction: 0xf181fa12
 390:	240cfba4 	strcs	pc, [ip], #-2980	; 0xfffff45c
 394:	fb0e0be4 	blx	0x38332e
 398:	4463cc14 	strbtmi	ip, [r3], #-3092	; 0xfffff3ec
 39c:	020eeb03 	andeq	lr, lr, #3072	; 0xc00
 3a0:	1e48b139 	mcrne	1, 2, fp, cr8, cr9, {1}
 3a4:	74f0f64f 	ldrbtvc	pc, [r0], #1615	; 0x64f	; <UNPREDICTABLE>
 3a8:	bf8442a0 	svclt	0x008442a0
 3ac:	407ff5a1 	rsbsmi	pc, pc, r1, lsr #11
 3b0:	f64f38f2 			; <UNDEFINED> instruction: 0xf64f38f2
 3b4:	f2c071e1 	vmla.f<illegal width 8>	d23, d16, d1[4]
 3b8:	428a0101 	addmi	r0, sl, #1073741824	; 0x40000000
 3bc:	f5a3bf88 			; <UNDEFINED> instruction: 0xf5a3bf88
 3c0:	f64f427f 			; <UNDEFINED> instruction: 0xf64f427f
 3c4:	bf8873f0 	svclt	0x008873f0
 3c8:	429a3af1 	addsmi	r3, sl, #987136	; 0xf1000
 3cc:	f5a2bf84 			; <UNDEFINED> instruction: 0xf5a2bf84
 3d0:	3af1427f 	bcc	0xffc50dd4
 3d4:	4002ea40 	andmi	lr, r2, r0, asr #20
 3d8:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
 3dc:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 3e0:	db3c2a00 	blle	0xf0abe8
 3e4:	f248b510 	vqrshl.s8	d27, d0, d8
 3e8:	f2c80471 			; <UNDEFINED> instruction: 0xf2c80471
 3ec:	f64f0407 			; <UNDEFINED> instruction: 0xf64f0407
 3f0:	fba47ef1 	blx	0xfe91ffbe
 3f4:	ea4f3c02 	b	0x13cf404
 3f8:	fb0e3cdc 	blx	0x38f772
 3fc:	b2822c1c 	addlt	r2, r2, #28, 24	; 0x1c00
 400:	4310ebcc 	tstmi	r0, #204, 22	; 0x33000
 404:	70f0f64f 	rscsvc	pc, r0, pc, asr #12
 408:	fc0cfb02 	stc2	11, cr15, [ip], {2}	; <UNPREDICTABLE>
 40c:	4311eb03 	tstmi	r1, #3072	; 0xc00
 410:	f181fa12 			; <UNDEFINED> instruction: 0xf181fa12
 414:	240cfba4 	strcs	pc, [ip], #-2980	; 0xfffff45c
 418:	fb0e0be4 	blx	0x3833b2
 41c:	4463cc14 	strbtmi	ip, [r3], #-3092	; 0xfffff3ec
 420:	020eeb03 	andeq	lr, lr, #3072	; 0xc00
 424:	1e48b139 	mcrne	1, 2, fp, cr8, cr9, {1}
 428:	74f0f64f 	ldrbtvc	pc, [r0], #1615	; 0x64f	; <UNPREDICTABLE>
 42c:	bf8442a0 	svclt	0x008442a0
 430:	407ff5a1 	rsbsmi	pc, pc, r1, lsr #11
 434:	f64f38f2 			; <UNDEFINED> instruction: 0xf64f38f2
 438:	f2c071e1 	vmla.f<illegal width 8>	d23, d16, d1[4]
 43c:	428a0101 	addmi	r0, sl, #1073741824	; 0x40000000
 440:	f5a3bf88 			; <UNDEFINED> instruction: 0xf5a3bf88
 444:	f64f427f 			; <UNDEFINED> instruction: 0xf64f427f
 448:	bf8873f0 	svclt	0x008873f0
 44c:	429a3af1 	addsmi	r3, sl, #987136	; 0xf1000
 450:	f5a2bf84 			; <UNDEFINED> instruction: 0xf5a2bf84
 454:	3af1427f 	bcc	0xffc50e58
 458:	4002ea40 	andmi	lr, r2, r0, asr #20
 45c:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
 460:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
