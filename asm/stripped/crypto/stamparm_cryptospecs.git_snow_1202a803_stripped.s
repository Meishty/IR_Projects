
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_snow_1202a803_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b4104816 	ldrlt	r4, [r0], #-2070	; 0xfffff7ea
   4:	4b164478 	blmi	0x5911ec
   8:	447b6884 	ldrbtmi	r6, [fp], #-2180	; 0xfffff77c
   c:	68416802 	stmdavs	r1, {r1, fp, sp, lr}^
  10:	fa5f6864 	blx	0x17da1a8
  14:	4414fc82 	ldrmi	pc, [r4], #-3202	; 0xfffff37e
  18:	60c4404c 	sbcvs	r4, r4, ip, asr #32
  1c:	0e144421 	cfmuldeq	mvd4, mvd4, mvd1
  20:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
  24:	6171ea82 	cmnvs	r1, r2, lsl #21
  28:	f8536101 			; <UNDEFINED> instruction: 0xf8536101
  2c:	f8d4102c 			; <UNDEFINED> instruction: 0xf8d4102c
  30:	43214400 			; <UNDEFINED> instruction: 0x43214400
  34:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
  38:	4207f3c2 	andmi	pc, r7, #134217731	; 0x8000003
  3c:	0484eb03 	streq	lr, [r4], #2819	; 0xb03
  40:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
  44:	4800f8d4 	stmdami	r0, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
  48:	2c00f8d3 	stccs	8, cr15, [r0], {211}	; 0xd3
  4c:	0304ea41 	movweq	lr, #19009	; 0x4a41
  50:	4b04f85d 	blmi	0x13e1cc
  54:	61434313 	cmpvs	r3, r3, lsl r3
  58:	bf004770 	svclt	0x00004770
  5c:	00000054 	andeq	r0, r0, r4, asr r0
  60:	00000052 	andeq	r0, r0, r2, asr r0
  64:	447b4b13 	ldrbtmi	r4, [fp], #-2835	; 0xfffff4ed
  68:	6b58689b 	blvs	0x161a2dc
  6c:	6c1969da 			; <UNDEFINED> instruction: 0x6c1969da
  70:	404a4042 	submi	r4, sl, r2, asr #32
  74:	ea4f2a00 	b	0x13ca87c
  78:	4a0f0142 	bmi	0x3c0588
  7c:	f081bfbc 			; <UNDEFINED> instruction: 0xf081bfbc
  80:	f4815100 	vst2.8	{d5[0],d6[0]}, [r1], r0
  84:	447a1184 	ldrbtmi	r1, [sl], #-388	; 0xfffffe7c
  88:	f481bfbc 	vst4.<illegal width 64>	{d11[0],d13[0],d15[0],d17[0]}, [r1 :256], ip
  8c:	f0816180 			; <UNDEFINED> instruction: 0xf0816180
  90:	60190103 	andsvs	r0, r9, r3, lsl #2
  94:	f1026419 			; <UNDEFINED> instruction: 0xf1026419
  98:	428b0118 	addmi	r0, fp, #24, 2
  9c:	f102bf08 			; <UNDEFINED> instruction: 0xf102bf08
  a0:	4a060354 	bmi	0x180df8
  a4:	3b04bf18 	blcc	0x12fd0c
  a8:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
  ac:	e8820104 	stm	r2, {r2, r8}
  b0:	4770000b 	ldrbmi	r0, [r0, -fp]!
  b4:	0000004a 	andeq	r0, r0, sl, asr #32
  b8:	0000002e 	andeq	r0, r0, lr, lsr #32
  bc:	00000010 	andeq	r0, r0, r0, lsl r0
  c0:	b4104a16 	ldrlt	r4, [r0], #-2582	; 0xfffff5ea
  c4:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
  c8:	6b5c3002 	blvs	0x170c0d8
  cc:	6c1969da 			; <UNDEFINED> instruction: 0x6c1969da
  d0:	f85d4062 			; <UNDEFINED> instruction: 0xf85d4062
  d4:	40424b04 	submi	r4, r2, r4, lsl #22
  d8:	2a00404a 	bcs	0x10208
  dc:	0142ea4f 	cmpeq	r2, pc, asr #20
  e0:	bfbc4a0f 	svclt	0x00bc4a0f
  e4:	5100f081 	smlabbpl	r0, r1, r0, pc	; <UNPREDICTABLE>
  e8:	1184f481 	orrne	pc, r4, r1, lsl #9
  ec:	bfbc447a 	svclt	0x00bc447a
  f0:	6180f481 	orrvs	pc, r0, r1, lsl #9
  f4:	0103f081 	smlabbeq	r3, r1, r0, pc	; <UNPREDICTABLE>
  f8:	64196019 	ldrvs	r6, [r9], #-25	; 0xffffffe7
  fc:	0118f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
 100:	bf08428b 	svclt	0x0008428b
 104:	0354f102 	cmpeq	r4, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 108:	bf184a06 	svclt	0x00184a06
 10c:	447a3b04 	ldrbtmi	r3, [sl], #-2820	; 0xfffff4fc
 110:	0104e9d2 	ldrdeq	lr, [r4, -r2]
 114:	000be882 	andeq	lr, fp, r2, lsl #17
 118:	bf004770 	svclt	0x00004770
 11c:	00000054 	andeq	r0, r0, r4, asr r0
 120:	00000030 	andeq	r0, r0, r0, lsr r0
 124:	00000012 	andeq	r0, r0, r2, lsl r0
 128:	4ff0e92d 	svcmi	0x00f0e92d
 12c:	b0832980 	addlt	r2, r3, r0, lsl #19
 130:	79067945 	stmdbvc	r6, {r0, r2, r6, r8, fp, ip, sp, lr}
 134:	e9cd7a44 	stmib	sp, {r2, r6, r9, fp, ip, sp, lr}^
 138:	ea4f2300 	b	0x13c8d40
 13c:	78424505 	stmdavc	r2, {r0, r2, r8, sl, lr}^
 140:	6506ea45 	strvs	lr, [r6, #-2629]	; 0xfffff5bb
 144:	ea4f7803 	b	0x13de158
 148:	7a064404 	bvc	0x191160
 14c:	4202ea4f 	andmi	lr, r2, #323584	; 0x4f000
 150:	6203ea42 	andvs	lr, r3, #270336	; 0x42000
 154:	ea447b43 	b	0x111ee68
 158:	7b066406 	blvc	0x199178
 15c:	4303ea4f 	movwmi	lr, #14927	; 0x3a4f
 160:	6306ea43 	movwvs	lr, #27203	; 0x6a43
 164:	ea8278c6 	b	0xfe09e484
 168:	78860206 	stmvc	r6, {r1, r2, r9}
 16c:	2206ea42 	andcs	lr, r6, #270336	; 0x42000
 170:	ea6f79c6 	b	0x1bde890
 174:	ea850e02 	b	0xfe143984
 178:	79860506 	stmibvc	r6, {r1, r2, r8, sl}
 17c:	2506ea45 	strcs	lr, [r6, #-2629]	; 0xfffff5bb
 180:	ea6f7ac6 	b	0x1bdeca0
 184:	ea840c05 	b	0xfe1031a0
 188:	7a860406 	bvc	0xfe1811a8
 18c:	2406ea44 	strcs	lr, [r6], #-2628	; 0xfffff5bc
 190:	ea6f7bc6 	b	0x1bdf0b0
 194:	ea830704 	b	0xfe0c1dac
 198:	7b860306 	blvc	0xfe180db8
 19c:	2306ea43 	movwcs	lr, #27203	; 0x6a43
 1a0:	0b03ea6f 	bleq	0xfab64
 1a4:	80dff000 	sbcshi	pc, pc, r0
 1a8:	f8907c46 			; <UNDEFINED> instruction: 0xf8907c46
 1ac:	7d418010 	stclvc	0, cr8, [r1, #-64]	; 0xffffffc0
 1b0:	f8900436 			; <UNDEFINED> instruction: 0xf8900436
 1b4:	ea46a019 	b	0x11a8220
 1b8:	f8906608 			; <UNDEFINED> instruction: 0xf8906608
 1bc:	04098014 	streq	r8, [r9], #-20	; 0xffffffec
 1c0:	901df890 	mulsls	sp, r0, r8
 1c4:	4a0aea4f 	bmi	0x2bab08
 1c8:	6108ea41 	tstvs	r8, r1, asr #20
 1cc:	8018f890 	mulshi	r8, r0, r8
 1d0:	4909ea4f 	stmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1d4:	6808ea4a 	stmdavs	r8, {r1, r3, r6, r9, fp, sp, lr, pc}
 1d8:	a01cf890 	mulsge	ip, r0, r8
 1dc:	6a0aea49 	bvs	0x2bab08
 1e0:	9013f890 	mulsls	r3, r0, r8
 1e4:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 1e8:	9012f890 	mulsls	r2, r0, r8
 1ec:	2609ea46 	strcs	lr, [r9], -r6, asr #20
 1f0:	9017f890 	mulsls	r7, r0, r8
 1f4:	0909ea81 	stmdbeq	r9, {r0, r7, r9, fp, sp, lr, pc}
 1f8:	ea497d81 	b	0x125f804
 1fc:	7ec12901 	vdivvc.f16	s5, s2, s2	; <UNPREDICTABLE>
 200:	0101ea88 	smlabbeq	r1, r8, sl, lr
 204:	801af890 	mulshi	sl, r0, r8
 208:	2108ea41 	tstcs	r8, r1, asr #20
 20c:	801ff890 	mulshi	pc, r0, r8	; <UNPREDICTABLE>
 210:	ea8a7f80 	b	0xfe2a0018
 214:	ea480808 	b	0x120223c
 218:	485e2800 	ldmdami	lr, {fp, sp}^
 21c:	e9c04478 	stmib	r0, {r3, r4, r5, r6, sl, lr}^
 220:	ea6f5407 	b	0x1bd5244
 224:	e9c00508 	stmib	r0, {r3, r8, sl}^
 228:	43f63609 	mvnsmi	r3, #9437184	; 0x900000
 22c:	910be9c0 	smlabtls	fp, r0, r9, lr
 230:	618243c9 	orrvs	r4, r2, r9, asr #7
 234:	0009ea6f 	andeq	lr, r9, pc, ror #20
 238:	447c4c57 	ldrbtmi	r4, [ip], #-3159	; 0xfffff3a9
 23c:	0113e9c4 	tsteq	r3, r4, asr #19
 240:	e9c49900 	stmib	r4, {r8, fp, ip, pc}^
 244:	29208e0d 	stmdbcs	r0!, {r0, r2, r3, r9, sl, fp, pc}
 248:	c70fe9c4 	strgt	lr, [pc, -r4, asr #19]
 24c:	b611e9c4 	ldrlt	lr, [r1], -r4, asr #19
 250:	d1056565 	tstle	r5, r5, ror #10
 254:	404a990c 	submi	r9, sl, ip, lsl #18
 258:	61a29901 			; <UNDEFINED> instruction: 0x61a29901
 25c:	62614059 	rsbvs	r4, r1, #89	; 0x59
 260:	c138f8df 	teqgt	r8, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
 264:	f8df2700 			; <UNDEFINED> instruction: 0xf8df2700
 268:	44fce138 	ldrbtmi	lr, [ip], #312	; 0x138
 26c:	0618f10c 	ldreq	pc, [r8], -ip, lsl #2
 270:	0458f10c 	ldrbeq	pc, [r8], #-268	; 0xfffffef4	; <UNPREDICTABLE>
 274:	44fe4635 	ldrbtmi	r4, [lr], #1589	; 0x635
 278:	0854f10c 	ldmdaeq	r4, {r2, r3, r8, ip, sp, lr, pc}^
 27c:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0x284
 280:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0x288
 284:	c40fcd0f 	strgt	ip, [pc], #-3343	; 0x28c
 288:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
 28c:	000fe884 	andeq	lr, pc, r4, lsl #17
 290:	7700e9cc 	strvc	lr, [r0, -ip, asr #19]
 294:	3000f8de 	ldrdcc	pc, [r0], -lr
 298:	2800f8de 	stmdacs	r0, {r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 29c:	1c00f8de 	stcne	8, cr15, [r0], {222}	; 0xde
 2a0:	f8dc431a 			; <UNDEFINED> instruction: 0xf8dc431a
 2a4:	430a3058 	movwmi	r3, #41048	; 0xa058
 2a8:	1400f8de 	strne	pc, [r0], #-2270	; 0xfffff722
 2ac:	8008f8cc 	andhi	pc, r8, ip, asr #17
 2b0:	f8cc430a 			; <UNDEFINED> instruction: 0xf8cc430a
 2b4:	ea4f2014 	b	0x13c830c
 2b8:	f8cc6273 			; <UNDEFINED> instruction: 0xf8cc6273
 2bc:	9a002010 	bls	0x8304
 2c0:	300cf8cc 	andcc	pc, ip, ip, asr #17
 2c4:	dd4b42ba 	sfmle	f4, 2, [fp, #-744]	; 0xfffffd18
 2c8:	f2484641 	vmax.s8	q10, q4, <illegal reg q0.5>
 2cc:	f2c24803 	vmlal.s8	q10, d2, d3
 2d0:	f8cd0810 			; <UNDEFINED> instruction: 0xf8cd0810
 2d4:	46908000 	ldrmi	r8, [r0], r0
 2d8:	37016b4c 	strcc	r6, [r1, -ip, asr #22]
 2dc:	6c0869ca 			; <UNDEFINED> instruction: 0x6c0869ca
 2e0:	40424062 	submi	r4, r2, r2, rrx
 2e4:	bf52405a 	svclt	0x0052405a
 2e8:	9b000052 	blls	0x438
 2ec:	0242ea83 	subeq	lr, r2, #536576	; 0x83000
 2f0:	42b1600a 	adcsmi	r6, r1, #10
 2f4:	e9dc640a 	ldmib	ip, {r1, r3, sl, sp, lr}^
 2f8:	bf120a04 	svclt	0x00120a04
 2fc:	f8dc3904 			; <UNDEFINED> instruction: 0xf8dc3904
 300:	f10c2058 			; <UNDEFINED> instruction: 0xf10c2058
 304:	45470154 	strbmi	r0, [r7, #-340]	; 0xfffffeac
 308:	0300eb02 	movweq	lr, #2818	; 0xb02
 30c:	6210ea4f 	andsvs	lr, r0, #323584	; 0x4f000
 310:	2907f3c0 	stmdbcs	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 314:	f3c0b2c4 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d16, d0[1]
 318:	eb0e4507 	bl	0x39173c
 31c:	eb0e0282 	bl	0x380d2c
 320:	ea830989 	b	0xfe0c294c
 324:	eb0e030a 	bl	0x380f54
 328:	f85e0585 			; <UNDEFINED> instruction: 0xf85e0585
 32c:	f8d2b024 			; <UNDEFINED> instruction: 0xf8d2b024
 330:	eb0a2400 	bl	0x289338
 334:	f8d90403 			; <UNDEFINED> instruction: 0xf8d90403
 338:	f8d59800 			; <UNDEFINED> instruction: 0xf8d59800
 33c:	ea4b5c00 	b	0x12d7344
 340:	ea420202 	b	0x1080b50
 344:	ea800209 	b	0xfe000b70
 348:	ea426474 	b	0x1099520
 34c:	f8cc0205 			; <UNDEFINED> instruction: 0xf8cc0205
 350:	f8cc4010 			; <UNDEFINED> instruction: 0xf8cc4010
 354:	d1bf2014 			; <UNDEFINED> instruction: 0xd1bf2014
 358:	1302e9cc 	movwne	lr, #10700	; 0x29cc
 35c:	0a00e9cc 	beq	0x3aa94
 360:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 364:	f8df8ff0 			; <UNDEFINED> instruction: 0xf8df8ff0
 368:	4676803c 			; <UNDEFINED> instruction: 0x4676803c
 36c:	46394660 	ldrtmi	r4, [r9], -r0, ror #12
 370:	f8c844f8 			; <UNDEFINED> instruction: 0xf8c844f8
 374:	4696e028 	ldrmi	lr, [r6], r8, lsr #32
 378:	c02cf8c8 	eorgt	pc, ip, r8, asr #17
 37c:	f8c846ac 			; <UNDEFINED> instruction: 0xf8c846ac
 380:	46277030 			; <UNDEFINED> instruction: 0x46277030
 384:	2506e9c8 	strcs	lr, [r6, #-2504]	; 0xfffff638
 388:	e9c8465d 	stmib	r8, {r0, r2, r3, r4, r6, r9, sl, lr}^
 38c:	46d84308 	ldrbmi	r4, [r8], r8, lsl #6
 390:	e751469b 			; <UNDEFINED> instruction: 0xe751469b
 394:	00000174 	andeq	r0, r0, r4, ror r1
 398:	0000015a 	andeq	r0, r0, sl, asr r1
 39c:	0000012e 	andeq	r0, r0, lr, lsr #2
 3a0:	00000126 	andeq	r0, r0, r6, lsr #2
 3a4:	00000030 	andeq	r0, r0, r0, lsr r0
 3a8:	b5304a2c 	ldrlt	r4, [r0, #-2604]!	; 0xfffff5d4
 3ac:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 3b0:	e9d2e0b0 	ldmib	r2, {r4, r5, r7, sp, lr, pc}^
 3b4:	44fe3402 	ldrbtmi	r3, [lr], #1026	; 0x402
 3b8:	69da6c18 	ldmibvs	sl, {r3, r4, sl, fp, sp, lr}^
 3bc:	40426b59 	submi	r6, r2, r9, asr fp
 3c0:	404a4060 	submi	r4, sl, r0, rrx
 3c4:	ea4f2a00 	b	0x13cabcc
 3c8:	4a260142 	bmi	0x9808d8
 3cc:	f081bfbc 			; <UNDEFINED> instruction: 0xf081bfbc
 3d0:	f4815100 	vst2.8	{d5[0],d6[0]}, [r1], r0
 3d4:	447a1184 	ldrbtmi	r1, [sl], #-388	; 0xfffffe7c
 3d8:	f481bfb8 	vst4.<illegal width 64>	{d11[0],d13[0],d15[0],d17[0]}, [r1 :256], r8
 3dc:	f1026180 			; <UNDEFINED> instruction: 0xf1026180
 3e0:	bfb80418 	svclt	0x00b80418
 3e4:	0103f081 	smlabbeq	r3, r1, r0, pc	; <UNPREDICTABLE>
 3e8:	601942a3 	andsvs	r4, r9, r3, lsr #5
 3ec:	1f1abf18 	svcne	0x001abf18
 3f0:	f8de6419 			; <UNDEFINED> instruction: 0xf8de6419
 3f4:	bf043010 	svclt	0x00043010
 3f8:	32546d91 	subscc	r6, r4, #9280	; 0x2440
 3fc:	2008f8ce 	andcs	pc, r8, lr, asr #17
 400:	eb034a19 	bl	0xd2c6c
 404:	0e190c01 	cdpeq	12, 1, cr0, cr9, cr1, {0}
 408:	3000f8ce 	andcc	pc, r0, lr, asr #17
 40c:	eb02447a 	bl	0x915fc
 410:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
 414:	f3c35400 	vraddhn.i16	d21, <illegal reg q1.5>, q0
 418:	eb022107 	bl	0x8883c
 41c:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
 420:	b2d94800 	sbcslt	r4, r9, #0, 16
 424:	1021f852 	eorne	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 428:	43214329 			; <UNDEFINED> instruction: 0x43214329
 42c:	4407f3c3 	strmi	pc, [r7], #-963	; 0xfffffc3d
 430:	0284eb02 	addeq	lr, r4, #2048	; 0x800
 434:	4014f8de 			; <UNDEFINED> instruction: 0x4014f8de
 438:	4004f8ce 	andmi	pc, r4, lr, asr #17
 43c:	2c00f8d2 	stccs	8, cr15, [r0], {210}	; 0xd2
 440:	ea8c430a 	b	0xfe311070
 444:	f8ce0104 			; <UNDEFINED> instruction: 0xf8ce0104
 448:	4421100c 	strtmi	r1, [r1], #-12
 44c:	2014f8ce 	andscs	pc, r4, lr, asr #17
 450:	6371ea83 	cmnvs	r1, #536576	; 0x83000
 454:	3010f8ce 	andscc	pc, r0, lr, asr #17
 458:	bf00bd30 	svclt	0x0000bd30
 45c:	000000ac 	andeq	r0, r0, ip, lsr #1
 460:	000000a6 	andeq	r0, r0, r6, lsr #1
 464:	0000008a 	andeq	r0, r0, sl, lsl #1
 468:	00000058 	andeq	r0, r0, r8, asr r0
