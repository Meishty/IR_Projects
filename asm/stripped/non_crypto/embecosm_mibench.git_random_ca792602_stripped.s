
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_random_ca792602_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c3d4607 	ldcmi	6, cr4, [sp], #-28	; 0xffffffe4
   8:	b0c2493d 	sbclt	r4, r2, sp, lsr r9
   c:	4b3d447c 	blmi	0xf51204
  10:	447b4a3d 	ldrbtmi	r4, [fp], #-2621	; 0xfffff5c3
  14:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
  18:	f04f9141 			; <UNDEFINED> instruction: 0xf04f9141
  1c:	493b0100 	ldmdbmi	fp!, {r8}
  20:	58984479 	ldmpl	r8, {r0, r3, r4, r5, r6, sl, lr}
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	d0622800 	rsble	r2, r2, r0, lsl #16
  2c:	4603ac01 	strmi	sl, [r3], -r1, lsl #24
  30:	22184606 	andscs	r4, r8, #6291456	; 0x600000
  34:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	b3bf4680 			; <UNDEFINED> instruction: 0xb3bf4680
  40:	23184d33 	tstcs	r8, #3264	; 0xcc0
  44:	46214622 	strtmi	r4, [r1], -r2, lsr #12
  48:	4638447d 			; <UNDEFINED> instruction: 0x4638447d
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4621aa05 	strtmi	sl, [r1], -r5, lsl #20
  54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  58:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  5c:	0f18f1b8 	svceq	0x0018f1b8
  60:	307cf885 	rsbscc	pc, ip, r5, lsl #17
  64:	e03ed00a 	eors	sp, lr, sl
  68:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  6c:	4622462b 	strtmi	r4, [r2], -fp, lsr #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f44f4633 	vst1.8	{d20-d22}, [pc :256], r3
  80:	21017280 	smlabbcs	r1, r0, r2, r7
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  8c:	4630dcec 	ldrtmi	sp, [r0], -ip, ror #25
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	4a1f2000 	bmi	0x7c809c
  98:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b41 	subsmi	r9, sl, r1, asr #22
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	b042d126 	sublt	sp, r2, r6, lsr #2
  ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b0:	aa054d19 	bge	0x15351c
  b4:	447d4621 	ldrbtmi	r4, [sp], #-1569	; 0xfffff9df
  b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  bc:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  c0:	0f18f1b8 	svceq	0x0018f1b8
  c4:	307cf885 	rsbscc	pc, ip, r5, lsl #17
  c8:	e00cd003 	and	sp, ip, r3
  cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d0:	2101fffe 	strdcs	pc, [r1, -lr]
  d4:	f44f4633 	vst1.8	{d20-d22}, [pc :256], r3
  d8:	46207280 	strtmi	r7, [r0], -r0, lsl #5
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	dcf31e01 	ldclle	14, cr1, [r3], #4
  e4:	4630e7d3 			; <UNDEFINED> instruction: 0x4630e7d3
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	30fff04f 	rscscc	pc, pc, pc, asr #32
  f0:	f04fe7d1 			; <UNDEFINED> instruction: 0xf04fe7d1
  f4:	e7ce30ff 			; <UNDEFINED> instruction: 0xe7ce30ff
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	000000ec 	andeq	r0, r0, ip, ror #1
 100:	00000000 	andeq	r0, r0, r0
 104:	000000ee 	andeq	r0, r0, lr, ror #1
 108:	00000000 	andeq	r0, r0, r0
 10c:	000000e8 	andeq	r0, r0, r8, ror #1
 110:	000000c4 	andeq	r0, r0, r4, asr #1
 114:	00000076 	andeq	r0, r0, r6, ror r0
 118:	0000005e 	andeq	r0, r0, lr, asr r0
 11c:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
 120:	307cf893 			; <UNDEFINED> instruction: 0x307cf893
 124:	2000b10b 	andcs	fp, r0, fp, lsl #2
 128:	e7694770 			; <UNDEFINED> instruction: 0xe7694770
 12c:	0000000a 	andeq	r0, r0, sl
 130:	4b07b508 	blmi	0x1ed558
 134:	f893447b 			; <UNDEFINED> instruction: 0xf893447b
 138:	b128007c 			; <UNDEFINED> instruction: 0xb128007c
 13c:	e8bd4805 	pop	{r0, r2, fp, lr}
 140:	44784008 	ldrbtmi	r4, [r8], #-8
 144:	bffef7ff 	svclt	0x00fef7ff
 148:	ff5af7ff 			; <UNDEFINED> instruction: 0xff5af7ff
 14c:	bf00e7f6 	svclt	0x0000e7f6
 150:	00000018 	andeq	r0, r0, r8, lsl r0
 154:	0000000e 	andeq	r0, r0, lr
 158:	4ff0e92d 	svcmi	0x00f0e92d
 15c:	4a2c4617 	bmi	0xb119c0
 160:	46884b2c 	strmi	r4, [r8], ip, lsr #22
 164:	492c447a 	stmdbmi	ip!, {r1, r3, r4, r5, r6, sl, lr}
 168:	4479b0c3 	ldrbtmi	fp, [r9], #-195	; 0xffffff3d
 16c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 170:	f04f9341 			; <UNDEFINED> instruction: 0xf04f9341
 174:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 178:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	4681d043 	strmi	sp, [r1], r3, asr #32
 180:	4e26b357 	mcrmi	3, 1, fp, cr6, cr7, {2}
 184:	0a03f10d 	beq	0xfc5c0
 188:	447ead01 	ldrbtmi	sl, [lr], #-3329	; 0xfffff2ff
 18c:	7f80f5b7 	svcvc	0x0080f5b7
 190:	46d3463c 			; <UNDEFINED> instruction: 0x46d3463c
 194:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
 198:	46307480 	ldrtmi	r7, [r0], -r0, lsl #9
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f10c46dc 			; <UNDEFINED> instruction: 0xf10c46dc
 1a4:	f80b0c02 			; <UNDEFINED> instruction: 0xf80b0c02
 1a8:	ebac0f01 	bl	0xfeb03db4
 1ac:	45a40c05 	strmi	r0, [r4, #3077]!	; 0xc05
 1b0:	f1b8dbf3 			; <UNDEFINED> instruction: 0xf1b8dbf3
 1b4:	d0050f00 	andle	r0, r5, r0, lsl #30
 1b8:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
 1bc:	46404629 	strbmi	r4, [r0], -r9, lsr #12
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	4622464b 	strtmi	r4, [r2], -fp, asr #12
 1c8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	dc154284 	lfmle	f4, 4, [r5], {132}	; 0x84
 1d4:	d1d91b3f 	bicsle	r1, r9, pc, lsr fp
 1d8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1dc:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	2001bf18 	andcs	fp, r1, r8, lsl pc
 1e4:	4a0e4240 	bmi	0x390aec
 1e8:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 1ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f0:	405a9b41 	subsmi	r9, sl, r1, asr #22
 1f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f8:	b043d108 	sublt	sp, r3, r8, lsl #2
 1fc:	8ff0e8bd 	svchi	0x00f0e8bd
 200:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 204:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 208:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	000000a8 	andeq	r0, r0, r8, lsr #1
 214:	00000000 	andeq	r0, r0, r0
 218:	000000aa 	andeq	r0, r0, sl, lsr #1
 21c:	0000008e 	andeq	r0, r0, lr, lsl #1
 220:	00000032 	andeq	r0, r0, r2, lsr r0
 224:	46014b0c 	strmi	r4, [r1], -ip, lsl #22
 228:	c030f8df 	ldrsbtgt	pc, [r0], -pc	; <UNPREDICTABLE>
 22c:	44fc447b 	ldrbtmi	r4, [ip], #1147	; 0x47b
 230:	207cf893 			; <UNDEFINED> instruction: 0x207cf893
 234:	b148b172 	hvclt	35602	; 0x8b12
 238:	f8832201 			; <UNDEFINED> instruction: 0xf8832201
 23c:	4b08207d 	blmi	0x208438
 240:	72ccf44f 	sbcvc	pc, ip, #1325400064	; 0x4f000000
 244:	0003f85c 	andeq	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 248:	bffef7ff 	svclt	0x00fef7ff
 24c:	307df893 			; <UNDEFINED> instruction: 0x307df893
 250:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
 254:	bf004770 	svclt	0x00004770
 258:	00000028 	andeq	r0, r0, r8, lsr #32
 25c:	0000002a 	andeq	r0, r0, sl, lsr #32
 260:	00000000 	andeq	r0, r0, r0
 264:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 268:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 26c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 270:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 274:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 278:	f7ff4008 			; <UNDEFINED> instruction: 0xf7ff4008
 27c:	bf00bffe 	svclt	0x0000bffe
 280:	b5084a0a 	strlt	r4, [r8, #-2570]	; 0xfffff5f6
 284:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
 288:	42833080 	addmi	r3, r3, #128	; 0x80
 28c:	1a1bd303 	bne	0x6f4ea0
 290:	3080f8c2 	addcc	pc, r0, r2, asr #17
 294:	4b06bd08 	blmi	0x1af6bc
 298:	72c4f44f 	sbcvc	pc, r4, #1325400064	; 0x4f000000
 29c:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
 2a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2a8:	bf00fffe 	svclt	0x0000fffe
 2ac:	00000024 	andeq	r0, r0, r4, lsr #32
 2b0:	0000000c 	andeq	r0, r0, ip
 2b4:	0000000e 	andeq	r0, r0, lr
 2b8:	00000010 	andeq	r0, r0, r0, lsl r0
 2bc:	b082b510 	addlt	fp, r2, r0, lsl r5
 2c0:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 2c4:	2104fffe 	strdcs	pc, [r4, -lr]
 2c8:	eb0d4604 	bl	0x351ae0
 2cc:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 2d0:	4915fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d4:	44799b01 	ldrbtmi	r9, [r9], #-2817	; 0xfffff4ff
 2d8:	2084f8d1 	ldrdcs	pc, [r4], r1
 2dc:	d01b4293 	mulsle	fp, r3, r2
 2e0:	44794912 	ldrbtmi	r4, [r9], #-2322	; 0xfffff6ee
 2e4:	3221e9c1 	eorcc	lr, r1, #3162112	; 0x304000
 2e8:	2300b13c 	movwcs	fp, #316	; 0x13c
 2ec:	08643301 	stmdaeq	r4!, {r0, r8, r9, ip, sp}^
 2f0:	2b08d1fc 	blcs	0x234ae8
 2f4:	2308bf28 	movwcs	fp, #36648	; 0x8f28
 2f8:	4a0d461c 	bmi	0x351b70
 2fc:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 300:	3080f8d2 	ldrdcc	pc, [r0], r2
 304:	f5b34423 			; <UNDEFINED> instruction: 0xf5b34423
 308:	bf886f40 	svclt	0x00886f40
 30c:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 310:	3080f8c2 	addcc	pc, r0, r2, asr #17
 314:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 318:	1088f8d1 	ldrdne	pc, [r8], r1
 31c:	bf08428b 	svclt	0x0008428b
 320:	d1dd2400 	bicsle	r2, sp, r0, lsl #8
 324:	bf00e7e9 	svclt	0x0000e7e9
 328:	0000004e 	andeq	r0, r0, lr, asr #32
 32c:	00000046 	andeq	r0, r0, r6, asr #32
 330:	0000002e 	andeq	r0, r0, lr, lsr #32
 334:	447a4a03 	ldrbtmi	r4, [sl], #-2563	; 0xfffff5fd
 338:	308cf8d2 	ldrdcc	pc, [ip], r2
 33c:	f8c24418 			; <UNDEFINED> instruction: 0xf8c24418
 340:	4770008c 	ldrbmi	r0, [r0, -ip, lsl #1]!
 344:	0000000a 	andeq	r0, r0, sl
 348:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 34c:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
 350:	4c5b816c 	ldfmip	f0, [fp], {108}	; 0x6c
 354:	44f8b082 	ldrbtmi	fp, [r8], #130	; 0x82
 358:	447c4a5a 	ldrbtmi	r4, [ip], #-2650	; 0xfffff5a6
 35c:	f8d84b5a 			; <UNDEFINED> instruction: 0xf8d84b5a
 360:	447b508c 	ldrbtmi	r5, [fp], #-140	; 0xffffff74
 364:	440558a2 	strmi	r5, [r5], #-2210	; 0xfffff75e
 368:	92016812 	andls	r6, r1, #1179648	; 0x120000
 36c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 370:	6f40f5b5 	svcvs	0x0040f5b5
 374:	2080f8d8 	ldrdcs	pc, [r0], r8
 378:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
 37c:	f8c86540 			; <UNDEFINED> instruction: 0xf8c86540
 380:	42aa108c 	adcmi	r1, sl, #140	; 0x8c
 384:	4a51d30d 	bmi	0x1474fc0
 388:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
 38c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 390:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 394:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 398:	808ef040 	addhi	pc, lr, r0, asr #32
 39c:	e8bdb002 	pop	{r1, ip, sp, pc}
 3a0:	4a4b87f0 	bmi	0x12e2368
 3a4:	484b46ea 	stmdami	fp, {r1, r3, r5, r6, r7, r9, sl, lr}^
 3a8:	912cf8df 	ldrdls	pc, [ip, -pc]!	; <UNPREDICTABLE>
 3ac:	4f4b4478 	svcmi	0x004b4478
 3b0:	44f9589e 	ldrbtmi	r5, [r9], #2206	; 0x89e
 3b4:	6834447f 	ldmdavs	r4!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	3080f8d8 	ldrdcc	pc, [r0], r8
 3c0:	21014602 	tstcs	r1, r2, lsl #12
 3c4:	1aeb4620 	bne	0xffad1c4c
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	3080f8d8 	ldrdcc	pc, [r0], r8
 3d0:	464a1aeb 	strbmi	r1, [sl], -fp, ror #21
 3d4:	68302101 	ldmdavs	r0!, {r0, r8, sp}
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 3e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3e4:	9000fffe 	strdls	pc, [r0], -lr
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	46042104 	strmi	r2, [r4], -r4, lsl #2
 3f0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 3f4:	9b00fffe 	blls	0x403f4
 3f8:	1084f8d8 	ldrdne	pc, [r4], r8
 3fc:	d042428b 	suble	r4, r2, fp, lsl #5
 400:	2080f8d7 	ldrdcs	pc, [r0], r7
 404:	3121e9c7 	smlawtcc	r1, r7, r9, lr
 408:	d04b2c00 	suble	r2, fp, r0, lsl #24
 40c:	33012300 	movwcc	r2, #4864	; 0x1300
 410:	d1fc0864 	mvnsle	r0, r4, ror #16
 414:	2b084932 	blcs	0x2128e4
 418:	18d2bf94 	ldmne	r2, {r2, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
 41c:	f5b23208 			; <UNDEFINED> instruction: 0xf5b23208
 420:	f04f6f40 			; <UNDEFINED> instruction: 0xf04f6f40
 424:	4479002e 	ldrbtmi	r0, [r9], #-46	; 0xffffffd2
 428:	2080f8c1 	addcs	pc, r0, r1, asr #17
 42c:	f44fbf84 			; <UNDEFINED> instruction: 0xf44fbf84
 430:	f8c16240 			; <UNDEFINED> instruction: 0xf8c16240
 434:	b39b2080 	orrslt	r2, fp, #128	; 0x80
 438:	f7ff6831 			; <UNDEFINED> instruction: 0xf7ff6831
 43c:	4b29fffe 	blmi	0xa8043c
 440:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 444:	42ab3080 	adcmi	r3, fp, #128	; 0x80
 448:	4827d3c2 	stmdami	r7!, {r1, r6, r7, r8, r9, ip, lr, pc}
 44c:	68332207 	ldmdavs	r3!, {r0, r1, r2, r9, sp}
 450:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	f7ff6831 			; <UNDEFINED> instruction: 0xf7ff6831
 464:	4a22fffe 	bmi	0x8c0464
 468:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
 46c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 470:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 474:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 478:	2001d11e 	andcs	sp, r1, lr, lsl r1
 47c:	e8bdb002 	pop	{r1, ip, sp, pc}
 480:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 484:	f8d8bffe 			; <UNDEFINED> instruction: 0xf8d8bffe
 488:	42932088 	addsmi	r2, r3, #136	; 0x88
 48c:	f8d8d1b8 			; <UNDEFINED> instruction: 0xf8d8d1b8
 490:	f5b33080 			; <UNDEFINED> instruction: 0xf5b33080
 494:	bf846f40 	svclt	0x00846f40
 498:	6340f44f 	movtvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 49c:	3080f8c8 	addcc	pc, r0, r8, asr #17
 4a0:	e7c9203f 			; <UNDEFINED> instruction: 0xe7c9203f
 4a4:	6f40f5b2 	svcvs	0x0040f5b2
 4a8:	003ff04f 	eorseq	pc, pc, pc, asr #32
 4ac:	f44fbf84 			; <UNDEFINED> instruction: 0xf44fbf84
 4b0:	f8c76340 			; <UNDEFINED> instruction: 0xf8c76340
 4b4:	e7bf3080 	ldr	r3, [pc, r0, lsl #1]!
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	00000162 	andeq	r0, r0, r2, ror #2
 4c0:	00000162 	andeq	r0, r0, r2, ror #2
 4c4:	00000000 	andeq	r0, r0, r0
 4c8:	00000162 	andeq	r0, r0, r2, ror #2
 4cc:	0000013e 	andeq	r0, r0, lr, lsr r1
 4d0:	00000000 	andeq	r0, r0, r0
 4d4:	00000124 	andeq	r0, r0, r4, lsr #2
 4d8:	00000122 	andeq	r0, r0, r2, lsr #2
 4dc:	00000124 	andeq	r0, r0, r4, lsr #2
 4e0:	000000b6 	strheq	r0, [r0], -r6
 4e4:	000000a0 	andeq	r0, r0, r0, lsr #1
 4e8:	00000092 	muleq	r0, r2, r0
 4ec:	0000008e 	andeq	r0, r0, lr, lsl #1
 4f0:	00000082 	andeq	r0, r0, r2, lsl #1
 4f4:	4b07b508 	blmi	0x1ed91c
 4f8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 4fc:	b913308c 	ldmdblt	r3, {r2, r3, r7, ip, sp}
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	2000bd08 	andcs	fp, r0, r8, lsl #26
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	bf00bd08 	svclt	0x0000bd08
 514:	00000018 	andeq	r0, r0, r8, lsl r0
 518:	4b224a21 	blmi	0x892da4
 51c:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 520:	b08b4d21 	addlt	r4, fp, r1, lsr #26
 524:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
 528:	f10d447d 			; <UNDEFINED> instruction: 0xf10d447d
 52c:	f10d040b 			; <UNDEFINED> instruction: 0xf10d040b
 530:	681b0623 	ldmdavs	fp, {r0, r1, r5, r9, sl}
 534:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
 538:	f8d50300 			; <UNDEFINED> instruction: 0xf8d50300
 53c:	bb1b308c 	bllt	0x6cc774
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	0f01f804 	svceq	0x0001f804
 548:	d1f642b4 	ldrhle	r4, [r6, #36]!	; 0x24
 54c:	b137a903 	teqlt	r7, r3, lsl #18
 550:	2318460a 	tstcs	r8, #10485760	; 0xa00000
 554:	91014638 	tstls	r1, r8, lsr r6
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	4c139901 			; <UNDEFINED> instruction: 0x4c139901
 560:	447caa07 	ldrbtmi	sl, [ip], #-2567	; 0xfffff5f9
 564:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 568:	4a11fffe 	bmi	0x480568
 56c:	f8842301 			; <UNDEFINED> instruction: 0xf8842301
 570:	4b0c307c 	blmi	0x30c768
 574:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 578:	9b09681a 	blls	0x25a5e8
 57c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 580:	d10b0300 	mrsle	r0, (UNDEF: 59)
 584:	bdf0b00b 	ldcllt	0, cr11, [r0, #44]!	; 0x2c
 588:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 58c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 590:	f804fffe 			; <UNDEFINED> instruction: 0xf804fffe
 594:	42b40f01 	adcsmi	r0, r4, #1, 30
 598:	e7d7d1cf 	ldrb	sp, [r7, pc, asr #3]
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	00000080 	andeq	r0, r0, r0, lsl #1
 5a4:	00000000 	andeq	r0, r0, r0
 5a8:	0000007c 	andeq	r0, r0, ip, ror r0
 5ac:	00000046 	andeq	r0, r0, r6, asr #32
 5b0:	00000038 	andeq	r0, r0, r8, lsr r0
 5b4:	4ff0e92d 	svcmi	0x00f0e92d
 5b8:	4e5e4691 	mrcmi	6, 2, r4, cr14, cr1, {4}
 5bc:	b0854d5e 	addlt	r4, r5, lr, asr sp
 5c0:	4c5e447e 	cfldrdmi	mvd4, [lr], {126}	; 0x7e
 5c4:	f10d4b5e 			; <UNDEFINED> instruction: 0xf10d4b5e
 5c8:	447c0808 	ldrbtmi	r0, [ip], #-2056	; 0xfffff7f8
 5cc:	b174f8df 	ldrsblt	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
 5d0:	4f5d5975 	svcmi	0x005d5975
 5d4:	682d44fb 	stmdavs	sp!, {r0, r1, r3, r4, r5, r6, r7, sl, lr}
 5d8:	f04f9503 			; <UNDEFINED> instruction: 0xf04f9503
 5dc:	e9cd0500 	stmib	sp, {r8, sl}^
 5e0:	25000100 	strcs	r0, [r0, #-256]	; 0xffffff00
 5e4:	58e3447f 	stmiapl	r3!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 5e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 5ec:	4b57fffe 	blmi	0x16005ec
 5f0:	683058e6 	ldmdavs	r0!, {r1, r2, r5, r6, r7, fp, ip, lr}
 5f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5fc:	fa80fa5f 	blx	0xfe03ef80
 600:	a008f8cd 	andge	pc, r8, sp, asr #17
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	46042104 	strmi	r2, [r4], -r4, lsl #2
 60c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 610:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 614:	3084f8db 	ldrdcc	pc, [r4], fp
 618:	d0574299 			; <UNDEFINED> instruction: 0xd0574299
 61c:	1321e9c7 			; <UNDEFINED> instruction: 0x1321e9c7
 620:	2100b13c 	tstcs	r0, ip, lsr r1
 624:	08643101 	stmdaeq	r4!, {r0, r8, ip, sp}^
 628:	2908d1fc 	stmdbcs	r8, {r2, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 62c:	2108bf28 	tstcs	r8, r8, lsr #30
 630:	f8db460c 			; <UNDEFINED> instruction: 0xf8db460c
 634:	440c1080 	strmi	r1, [ip], #-128	; 0xffffff80
 638:	6f40f5b4 	svcvs	0x0040f5b4
 63c:	f8cbbf92 			; <UNDEFINED> instruction: 0xf8cbbf92
 640:	f44f4080 	vst4.32	{d20-d23}, [pc], r0
 644:	f8cb6140 			; <UNDEFINED> instruction: 0xf8cb6140
 648:	f1ba1080 			; <UNDEFINED> instruction: 0xf1ba1080
 64c:	bf180f7f 	svclt	0x00180f7f
 650:	0f08f1ba 	svceq	0x0008f1ba
 654:	f1bad041 			; <UNDEFINED> instruction: 0xf1bad041
 658:	bf8c0f1f 	svclt	0x008c0f1f
 65c:	21012100 	mrscs	r2, (UNDEF: 17)
 660:	0f0af1ba 	svceq	0x000af1ba
 664:	2100bf08 	tstcs	r0, r8, lsl #30
 668:	0f0df1ba 	svceq	0x000df1ba
 66c:	2100bf0c 	tstcs	r0, ip, lsl #30
 670:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
 674:	d1372900 	teqle	r7, r0, lsl #18
 678:	0f00f1b9 	svceq	0x0000f1b9
 67c:	9b00d139 	blls	0x34b68
 680:	0f0df1ba 	svceq	0x000df1ba
 684:	0105eb03 	tsteq	r5, r3, lsl #22
 688:	f1bad03d 			; <UNDEFINED> instruction: 0xf1bad03d
 68c:	d00c0f0a 	andle	r0, ip, sl, lsl #30
 690:	35019b01 	strcc	r9, [r1, #-2817]	; 0xfffff4ff
 694:	a000f881 	andge	pc, r0, r1, lsl #17
 698:	d3aa429d 			; <UNDEFINED> instruction: 0xd3aa429d
 69c:	2203482c 	andcs	r4, r3, #44, 16	; 0x2c0000
 6a0:	21016833 	tstcs	r1, r3, lsr r8
 6a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6a8:	9a00fffe 	bls	0x406a8
 6ac:	55532300 	ldrbpl	r2, [r3, #-768]	; 0xfffffd00
 6b0:	4b214a28 	blmi	0x852f58
 6b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6b8:	9b03681a 	blls	0xda728
 6bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6c0:	d1340300 	teqle	r4, r0, lsl #6
 6c4:	b0054628 	andlt	r4, r5, r8, lsr #12
 6c8:	8ff0e8bd 	svchi	0x00f0e8bd
 6cc:	0088f8db 	ldrdeq	pc, [r8], fp
 6d0:	bf084281 	svclt	0x00084281
 6d4:	d1a12400 			; <UNDEFINED> instruction: 0xd1a12400
 6d8:	6831e7ab 	ldmdavs	r1!, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 6dc:	f1b9b12d 			; <UNDEFINED> instruction: 0xf1b9b12d
 6e0:	d1180f00 	tstle	r8, r0, lsl #30
 6e4:	e7843d01 	str	r3, [r4, r1, lsl #26]
 6e8:	20076831 	andcs	r6, r7, r1, lsr r8
 6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f0:	6831e77f 	ldmdavs	r1!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 6f4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 6f8:	9b00fffe 	blls	0x406f8
 6fc:	0f0df1ba 	svceq	0x000df1ba
 700:	0105eb03 	tsteq	r5, r3, lsl #22
 704:	f1b9d1c1 			; <UNDEFINED> instruction: 0xf1b9d1c1
 708:	d0ce0f00 	sbcle	r0, lr, r0, lsl #30
 70c:	200a6831 	andcs	r6, sl, r1, lsr r8
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	2008e7c9 	andcs	lr, r8, r9, asr #15
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	20206831 	eorcs	r6, r0, r1, lsr r8
 720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 724:	20086831 	andcs	r6, r8, r1, lsr r8
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	f7ffe7da 			; <UNDEFINED> instruction: 0xf7ffe7da
 730:	bf00fffe 	svclt	0x0000fffe
 734:	00000170 	andeq	r0, r0, r0, ror r1
 738:	00000000 	andeq	r0, r0, r0
 73c:	0000016e 	andeq	r0, r0, lr, ror #2
 740:	00000000 	andeq	r0, r0, r0
 744:	0000016c 	andeq	r0, r0, ip, ror #2
 748:	00000160 	andeq	r0, r0, r0, ror #2
 74c:	00000000 	andeq	r0, r0, r0
 750:	000000a8 	andeq	r0, r0, r8, lsr #1
 754:	0000009c 	muleq	r0, ip, r0
