
/root/projects/compiled/crypto/stripped/bozhu_KASUMI-Python.git_kasumi_e0f0b90f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
   8:	b0894fc4 	addlt	r4, r9, r4, asr #31
   c:	447f7844 	ldrbtmi	r7, [pc], #-2116	; 0x14
  10:	e005f890 	mul	r5, r0, r8
  14:	0310f107 	tsteq	r0, #-1073741823	; 0xc0000001	; <UNPREDICTABLE>
  18:	93002100 	movwls	r2, #256	; 0x100
  1c:	78030424 	stmdavc	r3, {r2, r5, sl}
  20:	4e0eea4f 	vmlsmi.f32	s28, s28, s30
  24:	0220f107 	eoreq	pc, r0, #-1073741823	; 0xc0000001
  28:	f1079201 			; <UNDEFINED> instruction: 0xf1079201
  2c:	92020230 	andls	r0, r2, #48, 4
  30:	6403eb04 	strvs	lr, [r3], #-2820	; 0xfffff4fc
  34:	f1077903 			; <UNDEFINED> instruction: 0xf1077903
  38:	92030240 	andls	r0, r3, #64, 4
  3c:	0250f107 	subseq	pc, r0, #-1073741823	; 0xc0000001
  40:	eb0e9204 	bl	0x3a4858
  44:	78c36e03 	stmiavc	r3, {r0, r1, r9, sl, fp, sp, lr}^
  48:	0260f107 	rsbeq	pc, r0, #-1073741823	; 0xc0000001
  4c:	441c9205 	ldrmi	r9, [ip], #-517	; 0xfffffdfb
  50:	f1077883 			; <UNDEFINED> instruction: 0xf1077883
  54:	e9cd0270 	stmib	sp, {r4, r5, r6, r9}^
  58:	eb042006 	bl	0x108078
  5c:	79c32403 	stmibvc	r3, {r0, r1, sl, sp}^
  60:	7983449e 	stmibvc	r3, {r1, r2, r3, r4, r7, sl, lr}
  64:	2e03eb0e 	vmlacs.f64	d14, d3, d14
  68:	447b4bad 	ldrbtmi	r4, [fp], #-2989	; 0xfffff453
  6c:	0c209a00 			; <UNDEFINED> instruction: 0x0c209a00
  70:	5011f837 	andspl	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
  74:	6011f832 	andsvs	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
  78:	9a014005 	bls	0x50094
  7c:	b011f832 	andslt	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
  80:	f8329a02 			; <UNDEFINED> instruction: 0xf8329a02
  84:	006aa011 	rsbeq	sl, sl, r1, lsl r0
  88:	32d5ea42 	sbcscc	lr, r5, #270336	; 0x42000
  8c:	40629d03 	rsbmi	r9, r2, r3, lsl #26
  90:	0808f3ca 	stmdaeq	r8, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
  94:	f835b292 			; <UNDEFINED> instruction: 0xf835b292
  98:	43165011 	tstmi	r6, #17
  9c:	ea4f4055 	b	0x13d01f8
  a0:	ea490946 	b	0x12425c0
  a4:	9e0539d6 			; <UNDEFINED> instruction: 0x9e0539d6
  a8:	0009ea80 	andeq	lr, r9, r0, lsl #21
  ac:	000bea80 	andeq	lr, fp, r0, lsl #21
  b0:	097ff000 	ldmdbeq	pc!, {ip, sp, lr, pc}^	; <UNPREDICTABLE>
  b4:	6011f836 	andsvs	pc, r1, r6, lsr r8	; <UNPREDICTABLE>
  b8:	10c8f3c0 	sbcne	pc, r8, r0, asr #7
  bc:	0010f833 	andseq	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
  c0:	0000ea89 	andeq	lr, r0, r9, lsl #21
  c4:	0949eb03 	stmdbeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}^
  c8:	0808ea80 	stmdaeq	r8, {r7, r9, fp, sp, lr, pc}
  cc:	007ff000 	rsbseq	pc, pc, r0
  d0:	9400f8b9 	strls	pc, [r0], #-2233	; 0xfffff747
  d4:	295aea89 	ldmdbcs	sl, {r0, r3, r7, r9, fp, sp, lr, pc}^
  d8:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
  dc:	0018f833 	andseq	pc, r8, r3, lsr r8	; <UNPREDICTABLE>
  e0:	0000ea89 	andeq	lr, r0, r9, lsl #21
  e4:	0949eb03 	stmdbeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}^
  e8:	8400f8b9 	strhi	pc, [r0], #-2233	; 0xfffff747
  ec:	097ff000 	ldmdbeq	pc!, {ip, sp, lr, pc}^	; <UNPREDICTABLE>
  f0:	0809ea88 	stmdaeq	r9, {r3, r7, r9, fp, sp, lr, pc}
  f4:	2048eb00 	subcs	lr, r8, r0, lsl #22
  f8:	087ff005 	ldmdaeq	pc!, {r0, r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  fc:	09ed4042 	stmibeq	sp!, {r1, r6, lr}^
 100:	4056b292 			; <UNDEFINED> instruction: 0x4056b292
 104:	0015f833 	andseq	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
 108:	097ff006 	ldmdbeq	pc!, {r1, r2, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 10c:	ea8809f6 	b	0xfe2028ec
 110:	eb030000 	bl	0xc0118
 114:	f8330848 			; <UNDEFINED> instruction: 0xf8330848
 118:	9e045016 	mcrls	0, 0, r5, cr4, cr6, {0}
 11c:	8400f8b8 	strhi	pc, [r0], #-2232	; 0xfffff748
 120:	0505ea89 	streq	lr, [r5, #-2697]	; 0xfffff577
 124:	0949eb03 	stmdbeq	r9, {r0, r1, r8, r9, fp, sp, lr, pc}^
 128:	6011f836 	andsvs	pc, r1, r6, lsr r8	; <UNPREDICTABLE>
 12c:	9400f8b9 	strls	pc, [r0], #-2233	; 0xfffff747
 130:	2856ea88 	ldmdacs	r6, {r3, r7, r9, fp, sp, lr, pc}^
 134:	0608f3c6 	streq	pc, [r8], -r6, asr #7
 138:	f0004046 			; <UNDEFINED> instruction: 0xf0004046
 13c:	ea88007f 	b	0xfe200340
 140:	f8330000 			; <UNDEFINED> instruction: 0xf8330000
 144:	40466016 	submi	r6, r6, r6, lsl r0
 148:	0040eb03 	subeq	lr, r0, r3, lsl #22
 14c:	8400f8b0 	strhi	pc, [r0], #-2224	; 0xfffff750
 150:	f8309806 			; <UNDEFINED> instruction: 0xf8309806
 154:	31020011 	tstcc	r2, r1, lsl r0
 158:	ea892908 	b	0xfe24a580
 15c:	f3c02950 	vorr.i16	q9, #128	; 0x0080
 160:	ea800008 	b	0xfe000188
 164:	f0050005 			; <UNDEFINED> instruction: 0xf0050005
 168:	ea89057f 	b	0xfe24176c
 16c:	f0060505 			; <UNDEFINED> instruction: 0xf0060505
 170:	ea88097f 	b	0xfe202774
 174:	f8330809 			; <UNDEFINED> instruction: 0xf8330809
 178:	eb060010 	bl	0x1801c0
 17c:	ea802648 	b	0xfe009aa4
 180:	eb030005 	bl	0xc019c
 184:	ea820545 	b	0xfe0816a0
 188:	f0000206 			; <UNDEFINED> instruction: 0xf0000206
 18c:	f8b5067f 			; <UNDEFINED> instruction: 0xf8b5067f
 190:	b2925400 	addslt	r5, r2, #0, 8
 194:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 198:	2045eb00 	subcs	lr, r5, r0, lsl #22
 19c:	ea809d01 	b	0xfe0275a8
 1a0:	ea4f0002 	b	0x13c01b0
 1a4:	f8354202 			; <UNDEFINED> instruction: 0xf8354202
 1a8:	fa12500c 	blx	0x4941e0
 1ac:	ea8ef080 	b	0xfe3bc3b4
 1b0:	98030e00 	stmdals	r3, {r9, sl, fp}
 1b4:	451eea85 	ldrmi	lr, [lr, #-2693]	; 0xfffff57b
 1b8:	027ff005 	rsbseq	pc, pc, #5
 1bc:	000cf830 	andeq	pc, ip, r0, lsr r8	; <UNPREDICTABLE>
 1c0:	15d5ea4f 	ldrbne	lr, [r5, #2639]	; 0xa4f
 1c4:	5015f833 	andspl	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
 1c8:	0502ea85 	streq	lr, [r2, #-2693]	; 0xfffff57b
 1cc:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
 1d0:	8400f8b2 	strhi	pc, [r0], #-2226	; 0xfffff74e
 1d4:	f28efa1f 	vshll.s8	<illegal reg q7.5>, d15, #6
 1d8:	ea809e02 	b	0xfe0279e8
 1dc:	f83c0002 			; <UNDEFINED> instruction: 0xf83c0002
 1e0:	ea886006 	b	0xfe218200
 1e4:	f3c62856 	vmov.i16	q9, #230	; 0x00e6
 1e8:	ea860608 	b	0xfe181a10
 1ec:	f0050605 			; <UNDEFINED> instruction: 0xf0050605
 1f0:	ea88057f 	b	0xfe2017f4
 1f4:	f8330505 			; <UNDEFINED> instruction: 0xf8330505
 1f8:	ea866016 	b	0xfe198258
 1fc:	eb030605 	bl	0xc1a18
 200:	f8b50545 			; <UNDEFINED> instruction: 0xf8b50545
 204:	f0009400 			; <UNDEFINED> instruction: 0xf0009400
 208:	ea4f057f 	b	0x13c180c
 20c:	f83310d0 			; <UNDEFINED> instruction: 0xf83310d0
 210:	ea800010 	b	0xfe000258
 214:	eb030005 	bl	0xc0230
 218:	f8b50545 			; <UNDEFINED> instruction: 0xf8b50545
 21c:	9d048400 	cfstrsls	mvf8, [r4, #-0]
 220:	5005f83c 	andpl	pc, r5, ip, lsr r8	; <UNPREDICTABLE>
 224:	2855ea88 	ldmdacs	r5, {r3, r7, r9, fp, sp, lr, pc}^
 228:	0508f3c5 	streq	pc, [r8, #-965]	; 0xfffffc3b
 22c:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
 230:	007ff000 	rsbseq	pc, pc, r0
 234:	0000ea88 	andeq	lr, r0, r8, lsl #21
 238:	5015f833 	andspl	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
 23c:	0500ea85 	streq	lr, [r0, #-2693]	; 0xfffff57b
 240:	0040eb03 	subeq	lr, r0, r3, lsl #22
 244:	8400f8b0 	strhi	pc, [r0], #-2224	; 0xfffff750
 248:	007ff006 	rsbseq	pc, pc, r6
 24c:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
 250:	2649eb06 	strbcs	lr, [r9], -r6, lsl #22
 254:	0206ea82 	andeq	lr, r6, #532480	; 0x82000
 258:	b2929e05 	addslt	r9, r2, #5, 28	; 0x50
 25c:	000cf836 	andeq	pc, ip, r6, lsr r8	; <UNPREDICTABLE>
 260:	ea809e06 	b	0xfe027a80
 264:	f0000002 			; <UNDEFINED> instruction: 0xf0000002
 268:	ea4f097f 	b	0x13c286c
 26c:	f83c10d0 			; <UNDEFINED> instruction: 0xf83c10d0
 270:	f8336006 			; <UNDEFINED> instruction: 0xf8336006
 274:	ea890010 	b	0xfe2402bc
 278:	eb030000 	bl	0xc0280
 27c:	f8b90949 			; <UNDEFINED> instruction: 0xf8b90949
 280:	ea899400 	b	0xfe265288
 284:	f3c62956 	vorr.i16	q9, #230	; 0x00e6
 288:	ea860608 	b	0xfe181ab0
 28c:	f0000600 			; <UNDEFINED> instruction: 0xf0000600
 290:	ea89007f 	b	0xfe240494
 294:	f0050000 			; <UNDEFINED> instruction: 0xf0050000
 298:	ea88097f 	b	0xfe20289c
 29c:	f8330809 			; <UNDEFINED> instruction: 0xf8330809
 2a0:	eb056016 	bl	0x158300
 2a4:	f83c2548 			; <UNDEFINED> instruction: 0xf83c2548
 2a8:	ea868007 	b	0xfe1a02cc
 2ac:	eb030600 	bl	0xc1ab4
 2b0:	ea820040 	b	0xfe0803b8
 2b4:	f0060205 			; <UNDEFINED> instruction: 0xf0060205
 2b8:	f8b0097f 			; <UNDEFINED> instruction: 0xf8b0097f
 2bc:	b2920400 	addslt	r0, r2, #0, 8
 2c0:	0808ea02 	stmdaeq	r8, {r1, r9, fp, sp, lr, pc}
 2c4:	ea804615 	b	0xfe011b20
 2c8:	eb060009 	bl	0x1802f4
 2cc:	98002640 	stmdals	r0, {r6, r9, sl, sp}
 2d0:	0602ea86 	streq	lr, [r2], -r6, lsl #21
 2d4:	0248ea4f 	subeq	lr, r8, #323584	; 0x4f000
 2d8:	32d8ea42 	sbcscc	lr, r8, #270336	; 0x42000
 2dc:	0206ea82 	andeq	lr, r6, #532480	; 0x82000
 2e0:	000cf830 	andeq	pc, ip, r0, lsr r8	; <UNPREDICTABLE>
 2e4:	0c04f10c 	stfeqd	f7, [r4], {12}
 2e8:	ea40b292 	b	0x102cd38
 2ec:	ea4f0002 	b	0x13c02fc
 2f0:	ea460640 	b	0x1181bf8
 2f4:	ea8536d0 	b	0xfe14de3c
 2f8:	eb020506 	bl	0x81718
 2fc:	ea844205 	b	0xfe110b18
 300:	f47f0402 			; <UNDEFINED> instruction: 0xf47f0402
 304:	f8ddaeb3 			; <UNDEFINED> instruction: 0xf8ddaeb3
 308:	ba24b01c 	blt	0x92c380
 30c:	f38efa9e 			; <UNDEFINED> instruction: 0xf38efa9e
 310:	4300e9cb 	movwmi	lr, #2507	; 0x9cb
 314:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 318:	bf008ff0 	svclt	0x00008ff0
 31c:	0000030a 	andeq	r0, r0, sl, lsl #6
 320:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 324:	4bb04aaf 	blmi	0xfec12de8
 328:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 32c:	78c74ff0 	stmiavc	r7, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
 330:	7946b099 	stmdbvc	r6, {r0, r3, r4, r7, ip, sp, pc}^
 334:	f24058d3 	vtst.8	<illegal reg q10.5>, q8, <illegal reg q1.5>
 338:	f2c41823 	vmlal.s8	<illegal reg q8.5>, d4, d19
 33c:	79c55867 	stmibvc	r5, {r0, r1, r2, r5, r6, fp, ip, lr}^
 340:	9317681b 	tstls	r7, #1769472	; 0x1b0000
 344:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 348:	7a447883 	bvc	0x111e55c
 34c:	19abf648 	stmibne	fp!, {r3, r6, r9, sl, ip, sp, lr, pc}
 350:	59eff6cc 	stmibpl	pc!, {r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 354:	eb077801 	bl	0x1de360
 358:	79032703 	stmdbvc	r3, {r0, r1, r8, r9, sl, sp}
 35c:	f64f7842 			; <UNDEFINED> instruction: 0xf64f7842
 360:	f6cb6adc 			; <UNDEFINED> instruction: 0xf6cb6adc
 364:	f8902a98 			; <UNDEFINED> instruction: 0xf8902a98
 368:	eb06e00b 	bl	0x1b839c
 36c:	79832603 	stmibvc	r3, {r0, r1, r9, sl, sp}
 370:	c00df890 	mulgt	sp, r0, r8
 374:	2201eb02 	andcs	lr, r1, #2048	; 0x800
 378:	f8adb2bf 			; <UNDEFINED> instruction: 0xf8adb2bf
 37c:	eb05704e 	bl	0x15c4bc
 380:	7a032503 	bvc	0xc9794
 384:	f8adb292 			; <UNDEFINED> instruction: 0xf8adb292
 388:	7bc1204c 	blvc	0xff0484c0
 38c:	eb04b2b6 	bl	0x12ce6c
 390:	7a832403 	bvc	0xfe0c93a4
 394:	f8adb2ad 			; <UNDEFINED> instruction: 0xf8adb2ad
 398:	f8ad6050 			; <UNDEFINED> instruction: 0xf8ad6050
 39c:	b2a45052 	adclt	r5, r4, #82	; 0x52
 3a0:	2e03eb0e 	vmlacs.f64	d14, d3, d14
 3a4:	f8ad7b03 			; <UNDEFINED> instruction: 0xf8ad7b03
 3a8:	f2474054 	vqadd.s8	q10, <illegal reg q3.5>, q2
 3ac:	f2c36b54 	vorr.i16	q11, #13312	; 0x3400
 3b0:	fa1f2b10 	blx	0x7caff8
 3b4:	eb0cfe8e 	bl	0x33fdf4
 3b8:	7b832c03 	blvc	0xfe0cb3cc
 3bc:	f8ad9813 			; <UNDEFINED> instruction: 0xf8ad9813
 3c0:	fa1fe056 	blx	0x7f8520
 3c4:	ea80fc8c 	b	0xfe03f5fc
 3c8:	98140808 	ldmdals	r4, {r3, fp}
 3cc:	2103eb01 	tstcs	r3, r1, lsl #22
 3d0:	ea804b86 	b	0xfe0131f0
 3d4:	98150909 	ldmdals	r5, {r0, r3, r8, fp}
 3d8:	f8adb289 			; <UNDEFINED> instruction: 0xf8adb289
 3dc:	f8adc058 			; <UNDEFINED> instruction: 0xf8adc058
 3e0:	447b105a 	ldrbtmi	r1, [fp], #-90	; 0xffffffa6
 3e4:	0a0aea80 	beq	0x2badec
 3e8:	ea809816 	b	0xfe026448
 3ec:	00500b0b 	subseq	r0, r0, fp, lsl #22
 3f0:	30d2ea40 	sbcscc	lr, r2, r0, asr #20
 3f4:	0af88018 	beq	0xffe2045c
 3f8:	1047ea40 	subne	lr, r7, r0, asr #20
 3fc:	ea4f8418 	b	0x13e1464
 400:	ea4000dc 	b	0x1000778
 404:	9000304c 	andls	r3, r0, ip, asr #32
 408:	ea400bf8 	b	0x10033f0
 40c:	90010047 	andls	r0, r1, r7, asr #32
 410:	ea400af0 	b	0x1002fd8
 414:	90021046 	andls	r1, r2, r6, asr #32
 418:	ea4008c8 	b	0x1002740
 41c:	90033041 	andls	r3, r3, r1, asr #32
 420:	ea400bf0 	b	0x10033e8
 424:	90040046 	andls	r0, r4, r6, asr #32
 428:	ea400168 	b	0x10009d0
 42c:	900520d5 	ldrdls	r2, [r5], -r5
 430:	ea400350 	b	0x1001178
 434:	900600d2 	ldrdls	r0, [r6], -r2
 438:	ea400068 	b	0x10005e0
 43c:	900730d5 	ldrdls	r3, [r7], -r5
 440:	ea400160 	b	0x10009c8
 444:	900820d4 	ldrdls	r2, [r8], -r4
 448:	ea400378 	b	0x1001230
 44c:	900900d7 	ldrdls	r0, [r9], -r7
 450:	ba7f0060 	blt	0x1fc05d8
 454:	7048f8a3 	subvc	pc, r8, r3, lsr #17
 458:	37d4ea40 	ldrbcc	lr, [r4, r0, asr #20]
 45c:	970a0370 	smlsdxls	sl, r0, r3, r0
 460:	00d6ea40 	sbcseq	lr, r6, r0, asr #20
 464:	f8a3ba76 			; <UNDEFINED> instruction: 0xf8a3ba76
 468:	ea4f604a 	b	0x13d8598
 46c:	ea46164c 	b	0x1185da4
 470:	960c26dc 			; <UNDEFINED> instruction: 0x960c26dc
 474:	ea4f036e 	b	0x13c1234
 478:	ea46174e 	b	0x11861b8
 47c:	ba6d06d5 	blt	0x1b41fd8
 480:	504cf8a3 	subpl	pc, ip, r3, lsr #17
 484:	054cea4f 	strbeq	lr, [ip, #-2639]	; 0xfffff5b1
 488:	35dcea45 	ldrbcc	lr, [ip, #2629]	; 0xa45
 48c:	014d950d 	cmpeq	sp, sp, lsl #10
 490:	ea45900b 	b	0x11644c4
 494:	950e25d1 	strls	r2, [lr, #-1489]	; 0xfffffa2f
 498:	ea4f0365 	b	0x13c1234
 49c:	ea45004e 	b	0x11405dc
 4a0:	ba6405d4 	blt	0x1901bf8
 4a4:	404ef8a3 	submi	pc, lr, r3, lsr #17
 4a8:	ea44004c 	b	0x11005e0
 4ac:	940f34d1 	strls	r3, [pc], #-1233	; 0x4b4
 4b0:	ea470154 	b	0x11c0a08
 4b4:	ea4427de 	b	0x110a434
 4b8:	941024d2 	ldrls	r2, [r0], #-1234	; 0xfffffb2e
 4bc:	344eea4f 	strbcc	lr, [lr], #-2639	; 0xfffff5b1
 4c0:	30deea40 	sbcscc	lr, lr, r0, asr #20
 4c4:	04deea44 	ldrbeq	lr, [lr], #2628	; 0xa44
 4c8:	9c009411 	cfstrsls	mvf9, [r0], {17}
 4cc:	fc9cfa9c 	ldc2	10, cr15, [ip], {156}	; 0x9c	; <UNPREDICTABLE>
 4d0:	4060f8a3 	rsbmi	pc, r0, r3, lsr #17
 4d4:	9c01ba49 			; <UNDEFINED> instruction: 0x9c01ba49
 4d8:	805cba52 	subshi	fp, ip, r2, asr sl
 4dc:	fe9efa9e 	mrc2	10, 4, pc, cr14, cr14, {4}	; <UNPREDICTABLE>
 4e0:	845c9c02 	ldrbhi	r9, [ip], #-3074	; 0xfffff3fe
 4e4:	f8a39c03 			; <UNDEFINED> instruction: 0xf8a39c03
 4e8:	fa1fc042 	blx	0x7f05f8
 4ec:	f8a3fc88 			; <UNDEFINED> instruction: 0xf8a3fc88
 4f0:	f8a3e040 			; <UNDEFINED> instruction: 0xf8a3e040
 4f4:	f8a34062 			; <UNDEFINED> instruction: 0xf8a34062
 4f8:	f8a31044 			; <UNDEFINED> instruction: 0xf8a31044
 4fc:	99062046 	stmdbls	r6, {r1, r2, r6, sp}
 500:	9c049a09 			; <UNDEFINED> instruction: 0x9c049a09
 504:	1064f8a3 	rsbne	pc, r4, r3, lsr #17
 508:	2066f8a3 	rsbcs	pc, r6, r3, lsr #17
 50c:	9a0a9907 	bls	0x2a6930
 510:	80d9809c 	smullshi	r8, r9, ip, r0
 514:	99089c05 	stmdbls	r8, {r0, r2, sl, fp, ip, pc}
 518:	9a0b811a 	bls	0x2e0988
 51c:	84d9849c 	ldrbhi	r8, [r9], #1180	; 0x49c
 520:	f189fa1f 			; <UNDEFINED> instruction: 0xf189fa1f
 524:	fa1f851f 	blx	0x7e19a8
 528:	f8a3f78a 			; <UNDEFINED> instruction: 0xf8a3f78a
 52c:	f3c92068 	vmla.i<illegal width 8>	q9, <illegal reg q4.5>, d0[6]
 530:	8158420f 	cmphi	r8, pc, lsl #4
 534:	400ff3c8 	andmi	pc, pc, r8, asr #7
 538:	a030f8c3 	eorsge	pc, r0, r3, asr #17
 53c:	a014f8c3 	andsge	pc, r4, r3, asr #17
 540:	4a0ff3ca 	bmi	0x3fd470
 544:	2050f8a3 	subscs	pc, r0, r3, lsr #17
 548:	2078f8a3 	rsbscs	pc, r8, r3, lsr #17
 54c:	420ff3cb 	andmi	pc, pc, #738197507	; 0x2c000003
 550:	9010f8c3 	andsls	pc, r0, r3, asr #17
 554:	2070f8a3 	rsbscs	pc, r0, r3, lsr #17
 558:	2058f8a3 	subscs	pc, r8, r3, lsr #17
 55c:	f28bfa1f 	vshll.s8	<illegal reg q7.5>, d15, #3
 560:	b034f8c3 	eorslt	pc, r4, r3, asr #17
 564:	1076f8a3 	rsbsne	pc, r6, r3, lsr #17
 568:	7052f8a3 	subsvc	pc, r2, r3, lsr #17
 56c:	a054f8a3 	subsge	pc, r4, r3, lsr #17
 570:	c072f8a3 	rsbsgt	pc, r2, r3, lsr #17
 574:	2056f8a3 	subscs	pc, r6, r3, lsr #17
 578:	855c9c0c 	ldrbhi	r9, [ip, #-3084]	; 0xfffff3f4
 57c:	819c9c0d 	orrshi	r9, ip, sp, lsl #24
 580:	859c9c0e 	ldrhi	r9, [ip, #3086]	; 0xc0e
 584:	f8a39c0f 			; <UNDEFINED> instruction: 0xf8a39c0f
 588:	f8a30074 			; <UNDEFINED> instruction: 0xf8a30074
 58c:	81dc005c 	bicshi	r0, ip, ip, asr r0
 590:	207ef8a3 	rsbscs	pc, lr, r3, lsr #17
 594:	98119c10 	ldmdals	r1, {r4, sl, fp, ip, pc}
 598:	f8c34a15 			; <UNDEFINED> instruction: 0xf8c34a15
 59c:	f8a3b018 			; <UNDEFINED> instruction: 0xf8a3b018
 5a0:	447a606a 	ldrbtmi	r6, [sl], #-106	; 0xffffff96
 5a4:	c05af8a3 	subsgt	pc, sl, r3, lsr #17
 5a8:	707af8a3 	rsbsvc	pc, sl, r3, lsr #17
 5ac:	506cf8a3 	rsbpl	pc, ip, r3, lsr #17
 5b0:	a07cf8a3 	rsbsge	pc, ip, r3, lsr #17
 5b4:	f8a385dc 			; <UNDEFINED> instruction: 0xf8a385dc
 5b8:	f8c3006e 			; <UNDEFINED> instruction: 0xf8c3006e
 5bc:	f8c38038 			; <UNDEFINED> instruction: 0xf8c38038
 5c0:	f8c3801c 			; <UNDEFINED> instruction: 0xf8c3801c
 5c4:	f8a3903c 			; <UNDEFINED> instruction: 0xf8a3903c
 5c8:	4b07105e 	blmi	0x1c4748
 5cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 5d0:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 5d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5d8:	b019d102 	andslt	sp, r9, r2, lsl #2
 5dc:	8ff0e8bd 	svchi	0x00f0e8bd
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 5e8:	00000000 	andeq	r0, r0, r0
 5ec:	00000206 	andeq	r0, r0, r6, lsl #4
 5f0:	0000004a 	andeq	r0, r0, sl, asr #32
