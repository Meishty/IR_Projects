
/root/projects/compiled/crypto/stripped/grigorig_chachapoly_chacha_d418241d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f5b2680b 			; <UNDEFINED> instruction: 0xf5b2680b
   4:	61037f80 	smlabbvs	r3, r0, pc, r7	; <UNPREDICTABLE>
   8:	6143684b 	cmpvs	r3, fp, asr #16
   c:	6183688b 	orrvs	r6, r3, fp, lsl #17
  10:	61c368cb 	bicvs	r6, r3, fp, asr #17
  14:	4b0cd013 	blmi	0x334068
  18:	3310447b 	tstcc	r0, #2063597568	; 0x7b000000
  1c:	6202680a 	andvs	r6, r2, #655360	; 0xa0000
  20:	6242684a 	subvs	r6, r2, #4849664	; 0x4a0000
  24:	6282688a 	addvs	r6, r2, #9043968	; 0x8a0000
  28:	62c268ca 	sbcvs	r6, r2, #13238272	; 0xca0000
  2c:	6002681a 	andvs	r6, r2, sl, lsl r8
  30:	6042685a 	subvs	r6, r2, sl, asr r8
  34:	6082689a 	umullvs	r6, r2, sl, r8
  38:	60c368db 	ldrdvs	r6, [r3], #139	; 0x8b
  3c:	4b034770 	blmi	0xd1e04
  40:	447b3110 	ldrbtmi	r3, [fp], #-272	; 0xfffffef0
  44:	bf00e7ea 	svclt	0x0000e7ea
  48:	0000002c 	andeq	r0, r0, ip, lsr #32
  4c:	00000006 	andeq	r0, r0, r6
  50:	6812b102 	ldmdavs	r2, {r1, r8, ip, sp, pc}
  54:	680b6302 	stmdavs	fp, {r1, r8, r9, sp, lr}
  58:	684b6343 	stmdavs	fp, {r0, r1, r6, r8, r9, sp, lr}^
  5c:	688b6383 	stmvs	fp, {r0, r1, r7, r8, r9, sp, lr}
  60:	477063c3 	ldrbmi	r6, [r0, -r3, asr #7]!
  64:	4ff0e92d 	svcmi	0x00f0e92d
  68:	e9cdb0b3 	stmib	sp, {r0, r1, r4, r5, r7, ip, sp, pc}^
  6c:	46192107 	ldrmi	r2, [r9], -r7, lsl #2
  70:	931e4aef 	tstls	lr, #978944	; 0xef000
  74:	447a4bef 	ldrbtmi	r4, [sl], #-3055	; 0xfffff411
  78:	58d3901d 	ldmpl	r3, {r0, r2, r3, r4, ip, pc}^
  7c:	9331681b 	teqls	r1, #1769472	; 0x1b0000
  80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  84:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
  88:	460381bb 			; <UNDEFINED> instruction: 0x460381bb
  8c:	6801460a 	stmdavs	r1, {r1, r3, r9, sl, lr}
  90:	6b01910b 	blvs	0x644c4
  94:	900c6840 	andls	r6, ip, r0, asr #16
  98:	900d6898 	mulls	sp, r8, r8
  9c:	900e68d8 	ldrdls	r6, [lr], -r8
  a0:	900f6918 	andls	r6, pc, r8, lsl r9	; <UNPREDICTABLE>
  a4:	90106958 	andsls	r6, r0, r8, asr r9
  a8:	90116998 	mulsls	r1, r8, r9
  ac:	901269d8 			; <UNDEFINED> instruction: 0x901269d8
  b0:	90136a18 	andsls	r6, r3, r8, lsl sl
  b4:	90146a58 	andsls	r6, r4, r8, asr sl
  b8:	90156a98 	mulsls	r5, r8, sl
  bc:	90166ad8 			; <UNDEFINED> instruction: 0x90166ad8
  c0:	900a6b58 	andls	r6, sl, r8, asr fp
  c4:	6bdb6b98 	blvs	0xff6daf2c
  c8:	23009318 	movwcs	r9, #792	; 0x318
  cc:	9017911f 	andsls	r9, r7, pc, lsl r1
  d0:	931b9106 	tstls	fp, #-2147483647	; 0x80000001
  d4:	9209ab21 	andls	sl, r9, #33792	; 0x8400
  d8:	9a09931c 	bls	0x264d50
  dc:	d8092a3f 	stmdale	r9, {r0, r1, r2, r3, r4, r5, r9, fp, sp}
  e0:	23409c1c 	movtcs	r9, #3100	; 0xc1c
  e4:	46209908 	strtmi	r9, [r0], -r8, lsl #18
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	921b9a07 	andsls	r9, fp, #28672	; 0x7000
  f0:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
  f4:	3717e9dd 			; <UNDEFINED> instruction: 0x3717e9dd
  f8:	9b169303 	blls	0x5a4d0c
  fc:	9301250a 	movwls	r2, #5386	; 0x150a
 100:	9b1546bc 	blls	0x551bf8
 104:	9b129300 	blls	0x4a4d0c
 108:	95059302 	strls	r9, [r5, #-770]	; 0xfffffcfe
 10c:	9c069e0a 	stcls	14, cr9, [r6], {10}
 110:	2113e9dd 			; <UNDEFINED> instruction: 0x2113e9dd
 114:	0e10e9dd 			; <UNDEFINED> instruction: 0x0e10e9dd
 118:	830ee9dd 	movwhi	lr, #59869	; 0xe9dd
 11c:	a90ce9dd 	stmdbge	ip, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 120:	b02cf8dd 	ldrdlt	pc, [ip], -sp	; <UNPREDICTABLE>
 124:	9f029d03 	svcls	0x00029d03
 128:	4482449b 	strmi	r4, [r2], #1179	; 0x49b
 12c:	44b844f1 	ldrtmi	r4, [r8], #1265	; 0x4f1
 130:	0704ea8b 	streq	lr, [r4, -fp, lsl #21]
 134:	0606ea8a 	streq	lr, [r6], -sl, lsl #21
 138:	0405ea89 	streq	lr, [r5], #-2697	; 0xfffff577
 13c:	4737ea4f 	ldrmi	lr, [r7, -pc, asr #20]!
 140:	0c0cea88 			; <UNDEFINED> instruction: 0x0c0cea88
 144:	ea4f443a 	b	0x13d1234
 148:	92034636 	andls	r4, r3, #56623104	; 0x3600000
 14c:	9204198a 	andls	r1, r4, #2260992	; 0x228000
 150:	4434ea4f 	ldrtmi	lr, [r4], #-2639	; 0xfffff5b1
 154:	ea4f9a03 	b	0x13e6968
 158:	99014c3c 	stmdbls	r1, {r2, r3, r4, r5, sl, fp, lr}
 15c:	40539d00 	subsmi	r9, r3, r0, lsl #26
 160:	44619a04 	strbtmi	r9, [r1], #-2564	; 0xfffff5fc
 164:	92014425 	andls	r4, r1, #620756992	; 0x25000000
 168:	40509104 	subsmi	r9, r0, r4, lsl #2
 16c:	0e0eea85 	vmlaeq.f32	s28, s29, s10
 170:	460d462a 	strmi	r4, [sp], -sl, lsr #12
 174:	ea4f9902 	b	0x13e6584
 178:	ea4f5333 	b	0x13d4e4c
 17c:	404d5e3e 	submi	r5, sp, lr, lsr lr
 180:	44f1449b 	ldrbtmi	r4, [r1], #1179	; 0x49b
 184:	070bea87 	streq	lr, [fp, -r7, lsl #21]
 188:	5535ea4f 	ldrpl	lr, [r5, #-2639]!	; 0xfffff5b1
 18c:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 190:	44a89903 	strtmi	r9, [r8], #2307	; 0x903
 194:	6434ea4f 	ldrtvs	lr, [r4], #-2639	; 0xfffff5b1
 198:	0c08ea8c 			; <UNDEFINED> instruction: 0x0c08ea8c
 19c:	6737ea4f 	ldrvs	lr, [r7, -pc, asr #20]!
 1a0:	44394422 	ldrtmi	r4, [r9], #-1058	; 0xfffffbde
 1a4:	99019100 	stmdbls	r1, {r8, ip, pc}
 1a8:	5030ea4f 	eorspl	lr, r0, pc, asr #20
 1ac:	ea4f9201 	b	0x13e49b8
 1b0:	9a046c3c 	bls	0x11b2a8
 1b4:	ea864482 	b	0xfe1913c4
 1b8:	4462060a 	strbtmi	r0, [r2], #-1546	; 0xfffff9f6
 1bc:	9a009202 	bls	0x249cc
 1c0:	6636ea4f 	ldrtvs	lr, [r6], -pc, asr #20
 1c4:	40534431 	subsmi	r4, r3, r1, lsr r4
 1c8:	40489a01 	submi	r9, r8, r1, lsl #20
 1cc:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 1d0:	ea4f9a02 	b	0x13e69e0
 1d4:	ea4f6070 	b	0x13d839c
 1d8:	ea4f6373 	b	0x13d8fac
 1dc:	44836e7e 	strmi	r6, [r3], #3710	; 0xe7e
 1e0:	449844f2 	ldrmi	r4, [r8], #1266	; 0x4f2
 1e4:	070aea87 	streq	lr, [sl, -r7, lsl #21]
 1e8:	ea8c4055 	b	0xfe310344
 1ec:	ea840c0b 	b	0xfe103220
 1f0:	ea4f0208 	b	0x13c0a18
 1f4:	9f014437 	svcls	0x00014437
 1f8:	6575ea4f 	ldrbvs	lr, [r5, #-2639]!	; 0xfffff5b1
 1fc:	4c3cea4f 			; <UNDEFINED> instruction: 0x4c3cea4f
 200:	446744a9 	strbtmi	r4, [r7], #-1193	; 0xfffffb57
 204:	ea869701 	b	0xfe1a5e10
 208:	9f020609 	svcls	0x00020609
 20c:	4232ea4f 	eorsmi	lr, r2, #323584	; 0x4f000
 210:	4636ea4f 	ldrtmi	lr, [r6], -pc, asr #20
 214:	44274411 	strtmi	r4, [r7], #-1041	; 0xfffffbef
 218:	9f009702 	svcls	0x00009702
 21c:	4437404b 	ldrtmi	r4, [r7], #-75	; 0xffffffb5
 220:	9f019703 	svcls	0x00019703
 224:	5333ea4f 	teqpl	r3, #323584	; 0x4f000
 228:	93044498 	movwls	r4, #17560	; 0x4498
 22c:	9f024078 	svcls	0x00024078
 230:	5030ea4f 	eorspl	lr, r0, pc, asr #20
 234:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
 238:	9f034483 	svcls	0x00034483
 23c:	5e3eea4f 	vsubpl.f32	s28, s28, s30
 240:	0c0bea8c 			; <UNDEFINED> instruction: 0x0c0bea8c
 244:	44f2406f 	ldrbtmi	r4, [r2], #111	; 0x6f
 248:	0508ea82 	streq	lr, [r8, #-2690]	; 0xfffff57e
 24c:	ea849a01 	b	0xfe126a58
 250:	ea4f040a 	b	0x13c1280
 254:	eb026c3c 	bl	0x9b34c
 258:	ea4f030c 	b	0x13c0e90
 25c:	9a025737 	bls	0x95f40
 260:	ea4f44b9 	b	0x13d154c
 264:	93006434 	movwls	r6, #1076	; 0x434
 268:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 26c:	93011913 	movwls	r1, #6419	; 0x1913
 270:	6535ea4f 	ldrvs	lr, [r5, #-2639]!	; 0xfffff5b1
 274:	ea4f9b00 	b	0x13e6e7c
 278:	9a036636 	bls	0xd9b58
 27c:	40584429 	subsmi	r4, r8, r9, lsr #8
 280:	44329b01 	ldrtmi	r9, [r2], #-2817	; 0xfffff4ff
 284:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 288:	9b044057 	blls	0x1103ec
 28c:	6070ea4f 	rsbsvs	lr, r0, pc, asr #20
 290:	6777ea4f 	ldrbvs	lr, [r7, -pc, asr #20]!
 294:	404b9702 	submi	r9, fp, r2, lsl #14
 298:	ea4f9f05 	b	0x13e7eb4
 29c:	3f016e7e 	svccc	0x00016e7e
 2a0:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
 2a4:	f47f9705 			; <UNDEFINED> instruction: 0xf47f9705
 2a8:	9503af3e 	strls	sl, [r3, #-3902]	; 0xfffff0c2
 2ac:	9f0c9d0b 	svcls	0x000c9d0b
 2b0:	9504445d 	strls	r4, [r4, #-1117]	; 0xfffffba3
 2b4:	44579d0d 	ldrbmi	r9, [r7], #-3341	; 0xfffff2f3
 2b8:	eb059705 	bl	0x165ed4
 2bc:	9d0e0709 	stcls	7, cr0, [lr, #-36]	; 0xffffffdc
 2c0:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
 2c4:	0c08eb05 			; <UNDEFINED> instruction: 0x0c08eb05
 2c8:	97199d0f 	ldrls	r9, [r9, -pc, lsl #26]
 2cc:	9d10442b 	cfldrsls	mvf4, [r0, #-172]	; 0xffffff54
 2d0:	44289f02 	strtmi	r9, [r8], #-3842	; 0xfffff0fe
 2d4:	44ae9d11 	strtmi	r9, [lr], #3345	; 0xd11
 2d8:	442f9d12 	strtmi	r9, [pc], #-3346	; 0x2e0
 2dc:	46b89d13 	ssatmi	r9, #25, r3, lsl #26
 2e0:	442a9f00 	strtmi	r9, [sl], #-3840	; 0xfffff100
 2e4:	44299d14 	strtmi	r9, [r9], #-3348	; 0xfffff2ec
 2e8:	442f9d15 	strtmi	r9, [pc], #-3349	; 0x2f0
 2ec:	46b99d16 	ssatmi	r9, #26, r6, lsl #26
 2f0:	442f9f01 	strtmi	r9, [pc], #-3841	; 0x2f8
 2f4:	46ba9d17 	ssatmi	r9, #27, r7, lsl #26
 2f8:	eb079f06 	bl	0x1e7f18
 2fc:	9c0a0b04 			; <UNDEFINED> instruction: 0x9c0a0b04
 300:	44349f08 	ldrtmi	r9, [r4], #-3848	; 0xfffff0f8
 304:	9c039400 	cfstrsls	mvf9, [r3], {-0}
 308:	44259e04 	strtmi	r9, [r5], #-3588	; 0xfffff1fc
 30c:	95019c1a 	strls	r9, [r1, #-3098]	; 0xfffff3e6
 310:	442c9d18 	strtmi	r9, [ip], #-3352	; 0xfffff2e8
 314:	683c9402 	ldmdavs	ip!, {r1, sl, ip, pc}
 318:	96034066 	strls	r4, [r3], -r6, rrx
 31c:	9e05687c 	mcrls	8, 0, r6, cr5, cr12, {3}
 320:	40669d19 	rsbmi	r9, r6, r9, lsl sp
 324:	960468bc 			; <UNDEFINED> instruction: 0x960468bc
 328:	68fc4065 	ldmvs	ip!, {r0, r2, r5, r6, lr}^
 32c:	ea849505 	b	0xfe125748
 330:	693c060c 	ldmdbvs	ip!, {r2, r3, r9, sl}
 334:	405c9619 	subsmi	r9, ip, r9, lsl r6
 338:	69fe697b 	ldmibvs	lr!, {r0, r1, r3, r4, r5, r6, r8, fp, sp, lr}^
 33c:	6a3b4058 	bvs	0xed04a4
 340:	ea8669bd 	b	0xfe19aa3c
 344:	40530608 	subsmi	r0, r3, r8, lsl #12
 348:	6a7b931a 	bvs	0x1ee4fb8
 34c:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
 350:	40599a00 	subsmi	r9, r9, r0, lsl #20
 354:	6abf463b 	bvs	0xfefd1c48
 358:	8034f8d3 	ldrsbthi	pc, [r4], -r3	; <UNPREDICTABLE>
 35c:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
 360:	9038f8d3 	ldrsbtls	pc, [r8], -r3	; <UNPREDICTABLE>
 364:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 368:	f8d39a01 			; <UNDEFINED> instruction: 0xf8d39a01
 36c:	f8d3c02c 			; <UNDEFINED> instruction: 0xf8d3c02c
 370:	ea89e030 	b	0xfe278438
 374:	6bdb0902 	blvs	0xff6c2784
 378:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
 37c:	ea8e9a02 	b	0xfe3a6b8c
 380:	ea830e0b 	b	0xfe0c3bb4
 384:	9a060a02 	bls	0x182b94
 388:	92063201 	andls	r3, r6, #268435456	; 0x10000000
 38c:	bf029a07 	svclt	0x00029a07
 390:	33019b0a 	movwcc	r9, #6922	; 0x1b0a
 394:	9b03930a 	blls	0xe4fc4
 398:	9b046013 	blls	0x1183ec
 39c:	9b056053 	blls	0x1584f0
 3a0:	9b196093 	blls	0x6585f4
 3a4:	9b1a60d3 	blls	0x6986f8
 3a8:	9b096213 	blls	0x258bfc
 3ac:	2b406114 	blcs	0x1018804
 3b0:	61956150 	orrsvs	r6, r5, r0, asr r1
 3b4:	625161d6 	subsvs	r6, r1, #-2147483595	; 0x80000035
 3b8:	f8c26297 			; <UNDEFINED> instruction: 0xf8c26297
 3bc:	f8c2c02c 			; <UNDEFINED> instruction: 0xf8c2c02c
 3c0:	f8c2e030 			; <UNDEFINED> instruction: 0xf8c2e030
 3c4:	f8c28034 			; <UNDEFINED> instruction: 0xf8c28034
 3c8:	f8c29038 			; <UNDEFINED> instruction: 0xf8c29038
 3cc:	d908a03c 	stmdble	r8, {r2, r3, r4, r5, sp, pc}
 3d0:	93093b40 	movwls	r3, #39744	; 0x9b40
 3d4:	33409b07 	movtcc	r9, #2823	; 0xb07
 3d8:	9b089307 	blls	0x224ffc
 3dc:	93083340 	movwls	r3, #33600	; 0x8340
 3e0:	9a1ee67b 	bls	0x7b9dd4
 3e4:	1e539c1f 	mrcne	12, 2, r9, cr3, cr15, {0}
 3e8:	eb043401 	bl	0x10d3f4
 3ec:	f0231493 			; <UNDEFINED> instruction: 0xf0231493
 3f0:	1ad2033f 	bne	0xff4810f4
 3f4:	d1102a40 	tstle	r0, r0, asr #20
 3f8:	9a0a9b1d 	bls	0x2a7074
 3fc:	635a631c 	cmpvs	sl, #28, 6	; 0x70000000
 400:	4b0c4a0d 	blmi	0x312c3c
 404:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 408:	9b31681a 	blls	0xc5a478
 40c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 410:	d10b0300 	mrsle	r0, (UNDEF: 59)
 414:	e8bdb033 	pop	{r0, r1, r4, r5, ip, sp, pc}
 418:	99078ff0 	stmdbls	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 41c:	f7ff981b 			; <UNDEFINED> instruction: 0xf7ff981b
 420:	9b1dfffe 	blls	0x780420
 424:	631c9a0a 	tstvs	ip, #40960	; 0xa000
 428:	e7e9635a 	ubfx	r6, sl, #6, #10
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 434:	00000000 	andeq	r0, r0, r0
 438:	00000030 	andeq	r0, r0, r0, lsr r0
