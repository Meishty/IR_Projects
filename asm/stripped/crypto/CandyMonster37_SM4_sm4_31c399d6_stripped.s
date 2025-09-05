
/root/projects/compiled/crypto/stripped/CandyMonster37_SM4_sm4_31c399d6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	600368cb 	andvs	r6, r3, fp, asr #17
   4:	6043688b 	subvs	r6, r3, fp, lsl #17
   8:	6083684b 	addvs	r6, r3, fp, asr #16
   c:	60c3680b 	sbcvs	r6, r3, fp, lsl #16
  10:	bf004770 	svclt	0x00004770
  14:	ea4f4a10 	b	0x13d285c
  18:	f3c06c10 	vmov.i32	d22, #33023	; 0x000080ff
  1c:	23004107 	movwcs	r4, #263	; 0x107
  20:	f812447a 			; <UNDEFINED> instruction: 0xf812447a
  24:	5c51c00c 	mrrcpl	0, 0, ip, r1, cr12
  28:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
  2c:	230ff361 	movwcs	pc, #62305	; 0xf361	; <UNPREDICTABLE>
  30:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
  34:	5c51b2c0 	lfmpl	f3, 3, [r1], {192}	; 0xc0
  38:	f3615c12 	vqrdmlsh.s32	d21, d1, d2
  3c:	f3624317 	vcge.u32	d20, d2, d7
  40:	ba1b631f 	blt	0x6d8cc4
  44:	50b3ea4f 	adcspl	lr, r3, pc, asr #20
  48:	70b3ea80 	adcsvc	lr, r3, r0, lsl #21
  4c:	ea804058 	b	0xfe0101b4
  50:	ea8030b3 	b	0xfe00c324
  54:	47702033 			; <UNDEFINED> instruction: 0x47702033
  58:	00000034 	andeq	r0, r0, r4, lsr r0
  5c:	3201e9d0 	andcc	lr, r1, #208, 18	; 0x340000
  60:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  64:	68c04053 	stmiavs	r0, {r0, r1, r4, r6, lr}^
  68:	4058404b 	subsmi	r4, r8, fp, asr #32
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	40586823 	subsmi	r6, r8, r3, lsr #16
  74:	bf00bd10 	svclt	0x0000bd10
  78:	4ff0e92d 	svcmi	0x00f0e92d
  7c:	4e854604 	cdpmi	6, 8, cr4, cr5, cr4, {0}
  80:	b0a94b85 	adclt	r4, r9, r5, lsl #23
  84:	460d447e 			; <UNDEFINED> instruction: 0x460d447e
  88:	21002280 	smlabbcs	r0, r0, r2, r2
  8c:	58f3a807 	ldmpl	r3!, {r0, r1, r2, fp, sp, pc}^
  90:	681b2600 	ldmdavs	fp, {r9, sl, sp}
  94:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
  98:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  9c:	2280fffe 	addcs	pc, r0, #1016	; 0x3f8
  a0:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	68636822 	stmdavs	r3!, {r1, r5, fp, sp, lr}^
  ac:	68a046ac 	stmiavs	r0!, {r2, r3, r5, r7, r9, sl, lr}
  b0:	68e1ba12 	stmiavs	r1!, {r1, r4, r9, fp, ip, sp, pc}^
  b4:	f64bba1c 			; <UNDEFINED> instruction: 0xf64bba1c
  b8:	f2ca23c6 	vqdmlal.s<illegal width 8>	q9, d26, d2[1]
  bc:	405333b1 	ldrhmi	r3, [r3], #-49	; 0xffffffcf
  c0:	3250f243 	subscc	pc, r0, #805306372	; 0x30000004
  c4:	62aaf2c5 	adcvs	pc, sl, #1342177292	; 0x5000000c
  c8:	4b749303 	blmi	0x1d24cdc
  cc:	4062ba00 	rsbmi	fp, r2, r0, lsl #20
  d0:	1497f249 	ldrne	pc, [r7], #585	; 0x249
  d4:	747df2c6 	ldrbtvc	pc, [sp], #-710	; 0xfffffd3a	; <UNPREDICTABLE>
  d8:	4044ba09 	submi	fp, r4, r9, lsl #20
  dc:	f242447b 	vqshl.s8	q10, <illegal reg q13.5>, q1
  e0:	f2cb20dc 	vshr.s64	q9, q6, #53
  e4:	40482070 	submi	r2, r8, r0, ror r0
  e8:	7e80f503 	cdpvc	5, 8, cr15, cr0, cr3, {0}
  ec:	9204a903 	andls	sl, r4, #49152	; 0xc000
  f0:	90069405 	andls	r9, r6, r5, lsl #8
  f4:	0800ea84 	stmdaeq	r0, {r2, r7, r9, fp, sp, lr, pc}
  f8:	4000f8de 	ldrdmi	pc, [r0], -lr
  fc:	0e0cf10e 	mvfeqe	f7, #0.5
 100:	ea88688f 	b	0xfe21a344
 104:	97010404 	strls	r0, [r1, -r4, lsl #8]
 108:	0902ea84 	stmdbeq	r2, {r2, r7, r9, fp, sp, lr, pc}
 10c:	0c0cf10c 	stfeqd	f7, [ip], {12}
 110:	2400e9d1 	strcs	lr, [r0], #-2513	; 0xfffff62f
 114:	6a19ea4f 	bvs	0x67aa58
 118:	3603310c 	strcc	r3, [r3], -ip, lsl #2
 11c:	f8132e1e 			; <UNDEFINED> instruction: 0xf8132e1e
 120:	f3c9b00a 	vaddl.u8	<illegal reg q13.5>, d9, d10
 124:	f8134a07 			; <UNDEFINED> instruction: 0xf8134a07
 128:	ea4aa00a 	b	0x12a8158
 12c:	f3c92a0b 	vmlsl.u8	q9, d9, d11
 130:	fa5f2b07 	blx	0x17cad54
 134:	f813f989 			; <UNDEFINED> instruction: 0xf813f989
 138:	f813b00b 			; <UNDEFINED> instruction: 0xf813b00b
 13c:	ea4b9009 	b	0x12e4168
 140:	ea492a0a 	b	0x124a970
 144:	ea89290a 	b	0xfe24a574
 148:	ea820202 	b	0xfe080958
 14c:	ea8242f9 	b	0xfe090d38
 150:	f84c2279 			; <UNDEFINED> instruction: 0xf84c2279
 154:	604a2c0c 	subvs	r2, sl, ip, lsl #24
 158:	7c08f85e 	stcvc	8, cr15, [r8], {94}	; 0x5e
 15c:	0807ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}
 160:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 164:	6918ea4f 	ldmdbvs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 168:	4a07f3c8 	bmi	0x1fd090
 16c:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 170:	a00af813 	andge	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
 174:	2a09ea4a 	bcs	0x27aaa4
 178:	2907f3c8 	stmdbcs	r7, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
 17c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 180:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 184:	8008f813 	andhi	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
 188:	290aea49 	stmdbcs	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
 18c:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
 190:	0404ea88 	streq	lr, [r4], #-2696	; 0xfffff578
 194:	44f8ea84 	ldrbtmi	lr, [r8], #2692	; 0xa84
 198:	2478ea84 	ldrbtcs	lr, [r8], #-2692	; 0xfffff57c
 19c:	4c08f84c 	stcmi	8, cr15, [r8], {76}	; 0x4c
 1a0:	f85e608c 			; <UNDEFINED> instruction: 0xf85e608c
 1a4:	ea807c04 	b	0xfe01f1bc
 1a8:	9f010007 	svcls	0x00010007
 1ac:	0002ea80 	andeq	lr, r2, r0, lsl #21
 1b0:	0004ea80 	andeq	lr, r4, r0, lsl #21
 1b4:	6810ea4f 	ldmdavs	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1b8:	4907f3c0 	stmdbmi	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 1bc:	8008f813 	andhi	pc, r8, r3, lsl r8	; <UNPREDICTABLE>
 1c0:	9009f813 	andls	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 1c4:	2908ea49 	stmdbcs	r8, {r0, r3, r6, r9, fp, sp, lr, pc}
 1c8:	2807f3c0 	stmdacs	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 1cc:	f813b2c0 			; <UNDEFINED> instruction: 0xf813b2c0
 1d0:	5c188008 	ldcpl	0, cr8, [r8], {8}
 1d4:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
 1d8:	2008ea40 	andcs	lr, r8, r0, asr #20
 1dc:	0700ea87 	streq	lr, [r0, -r7, lsl #21]
 1e0:	47f0ea87 	ldrbmi	lr, [r0, r7, lsl #21]!
 1e4:	2070ea87 	rsbscs	lr, r0, r7, lsl #21
 1e8:	f84c60c8 			; <UNDEFINED> instruction: 0xf84c60c8
 1ec:	d1810c04 	orrle	r0, r1, r4, lsl #24
 1f0:	0222e9dd 	eoreq	lr, r2, #3620864	; 0x374000
 1f4:	615df245 	cmpvs	sp, r5, asr #4	; <UNPREDICTABLE>
 1f8:	014ff6c4 	smlalbteq	pc, pc, r4, r6	; <UNPREDICTABLE>
 1fc:	ea809e24 	b	0xfe027a94
 200:	40610402 	rsbmi	r0, r1, r2, lsl #8
 204:	0406ea82 	streq	lr, [r6], #-2690	; 0xfffff57e
 208:	f2474071 	vqadd.s8	q10, <illegal reg q3.5>, <illegal reg q8.5>
 20c:	f2c62279 	vmvn.i32	q9, #26880	; 0x00006900
 210:	9e21426b 	cdpls	2, 2, cr4, cr1, cr11, {3}
 214:	0e0c4062 	cdpeq	0, 0, cr4, cr12, cr2, {3}
 218:	f3c15d1f 	vmov.i32	d21, #10485759	; 0x009fffff
 21c:	5d1c4407 	cfldrspl	mvf4, [ip, #-28]	; 0xffffffe4
 220:	2407ea44 	strcs	lr, [r7], #-2628	; 0xfffff5bc
 224:	2707f3c1 	strcs	pc, [r7, -r1, asr #7]
 228:	5ddfb2c9 	lfmpl	f3, 3, [pc, #804]	; 0x554
 22c:	2704ea47 	strcs	lr, [r4, -r7, asr #20]
 230:	ea445c5c 	b	0x11173a8
 234:	ea842407 	b	0xfe109258
 238:	ea810106 	b	0xfe040658
 23c:	ea8141f4 	b	0xfe050a14
 240:	67a92174 			; <UNDEFINED> instruction: 0x67a92174
 244:	0e11404a 	cdpeq	0, 1, cr4, cr1, cr10, {2}
 248:	4407f3c2 	strmi	pc, [r7], #-962	; 0xfffffc3e
 24c:	5d1c5c59 	ldcpl	12, cr5, [ip, #-356]	; 0xfffffe9c
 250:	2401ea44 	strcs	lr, [r1], #-2628	; 0xfffff5bc
 254:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
 258:	5c59b2d2 	lfmpl	f3, 3, [r9], {210}	; 0xd2
 25c:	ea415c9a 	b	0x10574cc
 260:	ea422304 	b	0x1088e78
 264:	ea822203 	b	0xfe088a78
 268:	ea830300 	b	0xfe0c0e70
 26c:	ea8343f2 	b	0xfe0d123c
 270:	4a0b2372 	bmi	0x2c9040
 274:	4b0867eb 	blmi	0x21a228
 278:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 27c:	9b27681a 	blls	0x9da2ec
 280:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 284:	d1020300 	mrsle	r0, LR_svc
 288:	e8bdb029 	pop	{r0, r3, r5, ip, sp, pc}
 28c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 290:	bf00fffe 	svclt	0x0000fffe
 294:	0000020c 	andeq	r0, r0, ip, lsl #4
 298:	00000000 	andeq	r0, r0, r0
 29c:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 2a0:	00000024 	andeq	r0, r0, r4, lsr #32
 2a4:	4ff0e92d 	svcmi	0x00f0e92d
 2a8:	496e4688 	stmdbmi	lr!, {r3, r7, r9, sl, lr}^
 2ac:	4b6e4699 	blmi	0x1b91d18
 2b0:	b0a74479 	adclt	r4, r7, r9, ror r4
 2b4:	ac014607 	stcge	6, cr4, [r1], {7}
 2b8:	46264615 			; <UNDEFINED> instruction: 0x46264615
 2bc:	228058cb 	addcs	r5, r0, #13303808	; 0xcb0000
 2c0:	2100a805 	tstcs	r0, r5, lsl #16
 2c4:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
 2c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	68796838 	ldmdavs	r9!, {r3, r4, r5, fp, sp, lr}^
 2d4:	68fb68ba 	ldmvs	fp!, {r1, r3, r4, r5, r7, fp, sp, lr}^
 2d8:	2000c60f 	andcs	ip, r0, pc, lsl #12
 2dc:	60686028 	rsbvs	r6, r8, r8, lsr #32
 2e0:	60e860a8 	rscvs	r6, r8, r8, lsr #1
 2e4:	0f00f1b9 	svceq	0x0000f1b9
 2e8:	f1b9d069 			; <UNDEFINED> instruction: 0xf1b9d069
 2ec:	d1640f01 	cmnle	r4, r1, lsl #30
 2f0:	9008f8dd 	ldrdls	pc, [r8], -sp
 2f4:	e9dd4606 	ldmib	sp, {r1, r2, r9, sl, lr}^
 2f8:	46c37a03 	strbmi	r7, [r3], r3, lsl #20
 2fc:	007cf8db 	ldrsbteq	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 300:	070aea87 	streq	lr, [sl, -r7, lsl #21]
 304:	f1ab3603 			; <UNDEFINED> instruction: 0xf1ab3603
 308:	40780b0c 	rsbsmi	r0, r8, ip, lsl #22
 30c:	ea80340c 	b	0xfe00d344
 310:	f7ff0009 			; <UNDEFINED> instruction: 0xf7ff0009
 314:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 318:	ea803c0c 	b	0xfe00f350
 31c:	f8db0903 			; <UNDEFINED> instruction: 0xf8db0903
 320:	f8c43084 			; <UNDEFINED> instruction: 0xf8c43084
 324:	405f9004 	subsmi	r9, pc, r4
 328:	0009ea87 	andeq	lr, r9, r7, lsl #21
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	3080f8db 	ldrdcc	pc, [r0], fp
 334:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
 338:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 33c:	0309ea83 	movweq	lr, #39555	; 0x9a83
 340:	0702ea80 	streq	lr, [r2, -r0, lsl #21]
 344:	0007ea83 	andeq	lr, r7, r3, lsl #21
 348:	f7ff60a7 			; <UNDEFINED> instruction: 0xf7ff60a7
 34c:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 350:	2e1e3c04 	cdpcs	12, 1, cr3, cr14, cr4, {0}
 354:	0a03ea80 	beq	0xfad5c
 358:	a00cf8c4 	andge	pc, ip, r4, asr #17
 35c:	e9ddd1ce 	ldmib	sp, {r1, r2, r3, r6, r7, r8, ip, lr, pc}^
 360:	9c226920 			; <UNDEFINED> instruction: 0x9c226920
 364:	0004f8d8 	ldrdeq	pc, [r4], -r8
 368:	0306ea89 	movweq	lr, #27273	; 0x6a89
 36c:	9f1f4063 	svcls	0x001f4063
 370:	f7ff4058 			; <UNDEFINED> instruction: 0xf7ff4058
 374:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 378:	40782000 	rsbsmi	r2, r8, r0
 37c:	0309ea84 	movweq	lr, #39556	; 0x9a84
 380:	90234043 	eorls	r4, r3, r3, asr #32
 384:	0002ea83 	andeq	lr, r2, r3, lsl #21
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	90244070 	eorls	r4, r4, r0, ror r0
 390:	3221e9dd 	eorcc	lr, r1, #3620864	; 0x374000
 394:	2302e9c5 	movwcs	lr, #10693	; 0x29c5
 398:	4b334a34 	blmi	0xcd2c70
 39c:	e9dd447a 	ldmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 3a0:	e9c51023 	stmib	r5, {r0, r1, r5, ip}^
 3a4:	58d30100 	ldmpl	r3, {r8}^
 3a8:	9b25681a 	blls	0x95a418
 3ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3b0:	d1540300 	cmple	r4, r0, lsl #6
 3b4:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
 3b8:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 3bc:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3c0:	46c37602 	strbmi	r7, [r3], r2, lsl #12
 3c4:	a010f8dd 			; <UNDEFINED> instruction: 0xa010f8dd
 3c8:	0000f8db 	ldrdeq	pc, [r0], -fp
 3cc:	060aea86 	streq	lr, [sl], -r6, lsl #21
 3d0:	0903f109 	stmdbeq	r3, {r0, r3, r8, ip, sp, lr, pc}
 3d4:	0b0cf10b 	bleq	0x33c808
 3d8:	340c4070 	strcc	r4, [ip], #-112	; 0xffffff90
 3dc:	f7ff4078 			; <UNDEFINED> instruction: 0xf7ff4078
 3e0:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 3e4:	ea803c0c 	b	0xfe00f41c
 3e8:	f85b0703 			; <UNDEFINED> instruction: 0xf85b0703
 3ec:	60673c08 	rsbvs	r3, r7, r8, lsl #24
 3f0:	ea86405e 	b	0xfe190570
 3f4:	f7ff0007 			; <UNDEFINED> instruction: 0xf7ff0007
 3f8:	f85bfffe 			; <UNDEFINED> instruction: 0xf85bfffe
 3fc:	f8543c04 			; <UNDEFINED> instruction: 0xf8543c04
 400:	ea8a2c08 	b	0xfe28b428
 404:	407b0303 	rsbsmi	r0, fp, r3, lsl #6
 408:	0602ea80 	streq	lr, [r2], -r0, lsl #21
 40c:	0006ea83 	andeq	lr, r6, r3, lsl #21
 410:	f7ff60a6 			; <UNDEFINED> instruction: 0xf7ff60a6
 414:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 418:	f1b93c04 			; <UNDEFINED> instruction: 0xf1b93c04
 41c:	ea800f1e 	b	0xfe00409c
 420:	f8c40a03 			; <UNDEFINED> instruction: 0xf8c40a03
 424:	d1cfa00c 	bicle	sl, pc, ip
 428:	6420e9dd 	strtvs	lr, [r0], #-2525	; 0xfffff623
 42c:	3078f8d8 	ldrsbtcc	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 430:	9088f8dd 	ldrdls	pc, [r8], sp
 434:	9f1f4073 	svcls	0x001f4073
 438:	0004ea83 	andeq	lr, r4, r3, lsl #21
 43c:	0009ea80 	andeq	lr, r9, r0, lsl #21
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	307cf8d8 	ldrsbtcc	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
 448:	90234078 	eorls	r4, r3, r8, ror r0
 44c:	ea834063 	b	0xfe0d05e0
 450:	40580309 	subsmi	r0, r8, r9, lsl #6
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	90244070 	eorls	r4, r4, r0, ror r0
 45c:	f7ffe798 			; <UNDEFINED> instruction: 0xf7ffe798
 460:	bf00fffe 	svclt	0x0000fffe
 464:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 468:	00000000 	andeq	r0, r0, r0
 46c:	000000cc 	andeq	r0, r0, ip, asr #1
 470:	78024b07 	stmdavc	r2, {r0, r1, r2, r8, r9, fp, lr}
 474:	5c9a447b 	cfldrspl	mvf4, [sl], {123}	; 0x7b
 478:	7842700a 	stmdavc	r2, {r1, r3, ip, sp, lr}^
 47c:	704a5c9a 	umaalvc	r5, sl, sl, ip
 480:	5c9a7882 	ldcpl	8, cr7, [sl], {130}	; 0x82
 484:	78c2708a 	stmiavc	r2, {r1, r3, r7, ip, sp, lr}^
 488:	70cb5c9b 	smullvc	r5, fp, fp, ip
 48c:	bf004770 	svclt	0x00004770
 490:	00000018 	andeq	r0, r0, r8, lsl r0
 494:	0120f1c1 	smlawteq	r0, r1, r1, pc	; <UNPREDICTABLE>
 498:	477041c8 	ldrbmi	r4, [r0, -r8, asr #3]!
 49c:	ba1b6803 	blt	0x6da4b0
 4a0:	4770600b 	ldrbmi	r6, [r0, -fp]!
 4a4:	6008ba00 	andvs	fp, r8, r0, lsl #20
 4a8:	bf004770 	svclt	0x00004770
