
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_newdes_a8f902ed_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b7d 	push	{r0, r2, r3, r4, r5, r6, r8, r9, fp, lr}
   4:	447b4ff0 	ldrbtmi	r4, [fp], #-4080	; 0xfffff010
   8:	f8dfb091 			; <UNDEFINED> instruction: 0xf8dfb091
   c:	781ae1f0 	ldmdavc	sl, {r4, r5, r6, r7, r8, sp, lr, pc}
  10:	7b5844fe 	blvc	0x1611410
  14:	795d791c 	ldmdbvc	sp, {r2, r3, r4, r8, fp, ip, sp, lr}^
  18:	90057ad9 	ldrdls	r7, [r5], -r9
  1c:	c001f893 	mulgt	r1, r3, r8
  20:	f8937998 			; <UNDEFINED> instruction: 0xf8937998
  24:	f8938002 			; <UNDEFINED> instruction: 0xf8938002
  28:	f8939003 			; <UNDEFINED> instruction: 0xf8939003
  2c:	7d1eb013 	ldcvc	0, cr11, [lr, #-76]	; 0xffffffb4
  30:	f8937d5f 			; <UNDEFINED> instruction: 0xf8937d5f
  34:	9201a016 	andls	sl, r1, #22
  38:	e03cf8cd 	eors	pc, ip, sp, asr #17
  3c:	f8df7b1a 			; <UNDEFINED> instruction: 0xf8df7b1a
  40:	4b70e1c0 	blmi	0x1c38748
  44:	f8cd44fe 			; <UNDEFINED> instruction: 0xf8cd44fe
  48:	447be008 	ldrbtmi	lr, [fp], #-8
  4c:	e1b8f8df 			; <UNDEFINED> instruction: 0xe1b8f8df
  50:	9b059303 	blls	0x164c64
  54:	910444fe 	strdls	r4, [r4, -lr]
  58:	40632100 	rsbmi	r2, r3, r0, lsl #2
  5c:	f8cd900d 			; <UNDEFINED> instruction: 0xf8cd900d
  60:	930be038 	movwls	lr, #45112	; 0xb038
  64:	0304ea82 	movweq	lr, #19074	; 0x4a82
  68:	93064868 	movwls	r4, #26728	; 0x6868
  6c:	e1a0f8df 	ldrd	pc, [r0, pc]!	; <UNPREDICTABLE>
  70:	9b044478 	blls	0x111258
  74:	44fe9208 	ldrbtmi	r9, [lr], #520	; 0x208
  78:	9507406a 	strls	r4, [r7, #-106]	; 0xffffff96
  7c:	ea83920a 	b	0xfe0e48ac
  80:	406b0204 	rsbmi	r0, fp, r4, lsl #4
  84:	930c9209 	movwls	r9, #49673	; 0xc209
  88:	460b460a 	strmi	r4, [fp], -sl, lsl #12
  8c:	e04b9600 	sub	r9, fp, r0, lsl #12
  90:	2b0d9e02 	blcs	0x3678a0
  94:	79254434 	stmdbvc	r5!, {r2, r4, r5, sl, lr}
  98:	040bea82 	streq	lr, [fp], #-2690	; 0xfffff57e
  9c:	0405ea84 	streq	lr, [r5], #-2692	; 0xfffff57c
  a0:	5d049d00 	stcpl	13, cr9, [r4, #-0]
  a4:	0504ea85 	streq	lr, [r4, #-2693]	; 0xfffff57b
  a8:	0402f103 	streq	pc, [r2], #-259	; 0xfffffefd
  ac:	d0699500 	rsble	r9, r9, r0, lsl #10
  b0:	2b0c4434 	blcs	0x311188
  b4:	ea827925 	b	0xfe09e550
  b8:	ea840408 	b	0xfe1010e0
  bc:	5d040405 	cfstrspl	mvf0, [r4, #-20]	; 0xffffffec
  c0:	0904ea89 	stmdbeq	r4, {r0, r3, r7, r9, fp, sp, lr, pc}
  c4:	0403f103 	streq	pc, [r3], #-259	; 0xfffffefd
  c8:	d16c4626 	cmnle	ip, r6, lsr #12
  cc:	24039b0b 	strcs	r9, [r3], #-2827	; 0xfffff4f5
  d0:	25029907 	strcs	r9, [r2, #-2311]	; 0xfffff6f9
  d4:	9a05407b 	bls	0x1502c8
  d8:	ea8a5cc3 	b	0xfe2973ec
  dc:	23040a03 	movwcs	r0, #18947	; 0x4a03
  e0:	40519e03 	subsmi	r9, r1, r3, lsl #28
  e4:	0101ea8c 	smlabbeq	r1, ip, sl, lr
  e8:	44344435 	ldrtmi	r4, [r4], #-1077	; 0xfffffbcb
  ec:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
  f0:	ea8b792d 	b	0xfe2de5ac
  f4:	ea890b01 	b	0xfe242d00
  f8:	40690102 	rsbmi	r0, r9, r2, lsl #2
  fc:	f81e7924 			; <UNDEFINED> instruction: 0xf81e7924
 100:	404f1001 	submi	r1, pc, r1
 104:	0102ea8a 	smlabbeq	r2, sl, sl, lr
 108:	9c014061 	stcls	0, cr4, [r1], {97}	; 0x61
 10c:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
 110:	9900404c 	stmdbls	r0, {r2, r3, r6, lr}
 114:	ea8c9401 	b	0xfe325120
 118:	f81e0101 			; <UNDEFINED> instruction: 0xf81e0101
 11c:	ea881001 	b	0xfe204128
 120:	18f10801 	ldmne	r1!, {r0, fp}^
 124:	2101790c 	tstcs	r1, ip, lsl #18
 128:	2b0e9d01 	blcs	0x3a7534
 12c:	0502ea85 	streq	lr, [r2, #-2693]	; 0xfffff57b
 130:	0504ea85 	streq	lr, [r4, #-2693]	; 0xfffff57b
 134:	ea8c5d44 	b	0xfe31764c
 138:	f1030c04 			; <UNDEFINED> instruction: 0xf1030c04
 13c:	d1a70401 			; <UNDEFINED> instruction: 0xd1a70401
 140:	24039b0e 	strcs	r9, [r3], #-2830	; 0xfffff4f2
 144:	799a9904 	ldmibvc	sl, {r2, r8, fp, ip, pc}
 148:	0307ea81 	movweq	lr, #31361	; 0x7a81
 14c:	9a004053 	bls	0x102a0
 150:	ea8a5cc3 	b	0xfe297464
 154:	9b090a03 	blls	0x242968
 158:	030bea83 	movweq	lr, #47747	; 0xba83
 15c:	405a5cc3 	subsmi	r5, sl, r3, asr #25
 160:	92009b0c 	andls	r9, r0, #12, 22	; 0x3000
 164:	ea88460a 	b	0xfe211994
 168:	5cc30303 	stclpl	3, cr0, [r3], {3}
 16c:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 170:	461e2302 	ldrmi	r2, [lr], -r2, lsl #6
 174:	1cb59b0f 	fldmiaxne	r5!, {d9-d15}	;@ Deprecated
 178:	4633441c 			; <UNDEFINED> instruction: 0x4633441c
 17c:	79213304 	stmdbvc	r1!, {r2, r8, r9, ip, sp}
 180:	e7ad1cf4 			; <UNDEFINED> instruction: 0xe7ad1cf4
 184:	24049b06 	strcs	r9, [r4], #-2822	; 0xfffff4fa
 188:	2503990d 	strcs	r9, [r3, #-2317]	; 0xfffff6f3
 18c:	0308ea83 	movweq	lr, #35459	; 0x8a83
 190:	5cc39a08 	vstmiapl	r3, {s19-s26}
 194:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
 198:	407b9b0a 	rsbsmi	r9, fp, sl, lsl #22
 19c:	ea8a5cc3 	b	0xfe2974b0
 1a0:	23050a03 	movwcs	r0, #23043	; 0x5a03
 1a4:	9c02e79c 	stcls	7, cr14, [r2], {156}	; 0x9c
 1a8:	0507ea82 	streq	lr, [r7, #-2690]	; 0xfffff57e
 1ac:	44342b0b 	ldrtmi	r2, [r4], #-2827	; 0xfffff4f5
 1b0:	ea847924 	b	0xfe11e648
 1b4:	5d040405 	cfstrspl	mvf0, [r4, #-20]	; 0xffffffec
 1b8:	0a04ea8a 	beq	0x13abe8
 1bc:	0404f103 	streq	pc, [r4], #-259	; 0xfffffefd
 1c0:	9b02d1d8 	blls	0xb4928
 1c4:	f8839e00 			; <UNDEFINED> instruction: 0xf8839e00
 1c8:	f8839003 			; <UNDEFINED> instruction: 0xf8839003
 1cc:	f883a016 			; <UNDEFINED> instruction: 0xf883a016
 1d0:	b159c001 	cmplt	r9, r1
 1d4:	20009a01 	andcs	r9, r0, r1, lsl #20
 1d8:	f883755f 			; <UNDEFINED> instruction: 0xf883755f
 1dc:	751e8002 	ldrvc	r8, [lr, #-2]
 1e0:	b013f883 	andslt	pc, r3, r3, lsl #17
 1e4:	b011701a 	andslt	r7, r1, sl, lsl r0
 1e8:	8ff0e8bd 	svchi	0x00f0e8bd
 1ec:	751e2000 	ldrvc	r2, [lr, #-0]
 1f0:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 1f4:	bf008ff0 	svclt	0x00008ff0
 1f8:	000001ee 	andeq	r0, r0, lr, ror #3
 1fc:	000001e8 	andeq	r0, r0, r8, ror #3
 200:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 204:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 208:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 20c:	00000198 	muleq	r0, r8, r1
 210:	00000196 	muleq	r0, r6, r1
 214:	e92d4b92 	push	{r1, r4, r7, r8, r9, fp, lr}
 218:	f04f4ff0 			; <UNDEFINED> instruction: 0xf04f4ff0
 21c:	447b0800 	ldrbtmi	r0, [fp], #-2048	; 0xfffff800
 220:	f8dfb097 			; <UNDEFINED> instruction: 0xf8dfb097
 224:	7d59c240 	lfmvc	f4, 3, [r9, #-256]	; 0xffffff00
 228:	7b5a44fc 	blvc	0x1691620
 22c:	78de7d1d 	ldmvc	lr, {r0, r2, r3, r4, r8, sl, fp, ip, sp, lr}^
 230:	7d999105 	ldfvcd	f1, [r9, #20]
 234:	7c5f7b18 	vmovvc	r7, pc, d8
 238:	f8937cdc 			; <UNDEFINED> instruction: 0xf8937cdc
 23c:	f893e000 			; <UNDEFINED> instruction: 0xf893e000
 240:	920fb001 	andls	fp, pc, #1
 244:	7c9a9102 	ldfvcd	f1, [sl], {2}
 248:	95017ad9 	strls	r7, [r1, #-2777]	; 0xfffff527
 24c:	789d9603 	ldmvc	sp, {r0, r1, r9, sl, ip, pc}
 250:	7c1b7b9e 			; <UNDEFINED> instruction: 0x7c1b7b9e
 254:	4b849313 	blmi	0xfe124ea8
 258:	447b9614 	ldrbtmi	r9, [fp], #-1556	; 0xfffff9ec
 25c:	4b839315 	blmi	0xfe0e4eb8
 260:	447b4e83 	ldrbtmi	r4, [fp], #-3715	; 0xfffff17d
 264:	4b83930b 	blmi	0xfe0e4e98
 268:	9112447e 	tstls	r2, lr, ror r4
 26c:	9310447b 	tstls	r0, #2063597568	; 0x7b000000
 270:	90074b81 	andls	r4, r7, r1, lsl #23
 274:	920e447b 	andls	r4, lr, #2063597568	; 0x7b000000
 278:	ea81930a 	b	0xfe064ea8
 27c:	97110302 	ldrls	r0, [r1, -r2, lsl #6]
 280:	ea87930c 	b	0xfe1e4eb8
 284:	ea800301 	b	0xfe000e90
 288:	930d0102 	movwls	r0, #53506	; 0xd102
 28c:	0300ea87 	movweq	lr, #2695	; 0xa87
 290:	93099108 	movwls	r9, #37128	; 0x9108
 294:	980f210e 	stmdals	pc, {r1, r2, r3, r8, sp}	; <UNPREDICTABLE>
 298:	95044613 	strls	r4, [r4, #-1555]	; 0xfffff9ed
 29c:	9d0be056 	stcls	0, cr14, [fp, #-344]	; 0xfffffea8
 2a0:	9b062901 	blls	0x18a6ac
 2a4:	7912442a 	ldmdbvc	r2, {r1, r3, r5, sl, lr}
 2a8:	0302ea83 	movweq	lr, #10883	; 0x2a83
 2ac:	f81c9a03 			; <UNDEFINED> instruction: 0xf81c9a03
 2b0:	ea823003 	b	0xfe08c2c4
 2b4:	9b0d0203 	blls	0x340ac8
 2b8:	ea809203 	b	0xfe024acc
 2bc:	ea8e0204 	b	0xfe380ad4
 2c0:	9b0e0a03 	blls	0x382ad4
 2c4:	0703ea8e 	streq	lr, [r3, -lr, lsl #21]
 2c8:	ea849b0c 	b	0xfe126f00
 2cc:	f1a10903 			; <UNDEFINED> instruction: 0xf1a10903
 2d0:	442b0302 	strtmi	r0, [fp], #-770	; 0xfffffcfe
 2d4:	f81cd17a 			; <UNDEFINED> instruction: 0xf81cd17a
 2d8:	2109300a 	tstcs	r9, sl
 2dc:	f04f9a01 			; <UNDEFINED> instruction: 0xf04f9a01
 2e0:	ea8b080a 	b	0xfe2c2310
 2e4:	f81c0b03 			; <UNDEFINED> instruction: 0xf81c0b03
 2e8:	98123009 	ldmdals	r2, {r0, r3, ip, sp}
 2ec:	405a270b 	subsmi	r2, sl, fp, lsl #14
 2f0:	ea809b02 	b	0xfe026f00
 2f4:	9201090b 	andls	r0, r1, #180224	; 0x2c000
 2f8:	0a00ea83 	beq	0x3ad0c
 2fc:	9a139b03 	bls	0x4e6f10
 300:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 304:	93064043 	movwls	r4, #24643	; 0x6043
 308:	9d0a9b0f 	vstrls	d9, [sl, #-60]	; 0xffffffc4
 30c:	020aea82 	andeq	lr, sl, #532480	; 0x82000
 310:	44a8442f 	strtmi	r4, [r8], #1071	; 0x42f
 314:	b2d29d06 	sbcslt	r9, r2, #384	; 0x180
 318:	f898793f 			; <UNDEFINED> instruction: 0xf898793f
 31c:	407d8004 	rsbsmi	r8, sp, r4
 320:	ea895cb2 	b	0xfe2575f0
 324:	b2ef0808 	rsclt	r0, pc, #8, 16	; 0x80000
 328:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 32c:	5df29d05 	ldclpl	13, cr9, [r2, #20]!
 330:	f8164055 			; <UNDEFINED> instruction: 0xf8164055
 334:	95052008 	strls	r2, [r5, #-8]
 338:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 33c:	9a014054 	bls	0x50494
 340:	ea829d04 	b	0xfe0a7758
 344:	5cb2020b 	lfmpl	f0, 4, [r2], #44	; 0x2c
 348:	95044055 	strls	r4, [r4, #-85]	; 0xffffffab
 34c:	9f029a05 	svcls	0x00029a05
 350:	405a4042 	subsmi	r4, sl, r2, asr #32
 354:	ea809b04 	b	0xfe026f6c
 358:	95060503 	strls	r0, [r6, #-1283]	; 0xfffffafd
 35c:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
 360:	40579d07 	subsmi	r9, r7, r7, lsl #26
 364:	97029a08 	strls	r9, [r2, -r8, lsl #20]
 368:	070eea85 	streq	lr, [lr, -r5, lsl #21]
 36c:	0a03ea82 	beq	0xfad7c
 370:	ea849a09 	b	0xfe126b9c
 374:	1e4a0902 	vmlane.f16	s1, s20, s4	; <UNPREDICTABLE>
 378:	f81cd591 			; <UNDEFINED> instruction: 0xf81cd591
 37c:	4628300a 	strtmi	r3, [r8], -sl
 380:	405a9a03 	subsmi	r9, sl, r3, lsl #20
 384:	3009f81c 	andcc	pc, r9, ip, lsl r8	; <UNPREDICTABLE>
 388:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
 38c:	9a01090c 	bls	0x427c4
 390:	9b10405a 	blls	0x410500
 394:	7c1b9201 	lfmvc	f1, 1, [fp], {1}
 398:	f81c405f 			; <UNDEFINED> instruction: 0xf81c405f
 39c:	ea8b3007 	b	0xfe2cc3c0
 3a0:	230b0b03 	movwcs	r0, #47875	; 0xbb03
 3a4:	f1a99915 			; <UNDEFINED> instruction: 0xf1a99915
 3a8:	f1a90702 			; <UNDEFINED> instruction: 0xf1a90702
 3ac:	440b0803 	strmi	r0, [fp], #-2051	; 0xfffff7fd
 3b0:	f811791a 			; <UNDEFINED> instruction: 0xf811791a
 3b4:	99023009 	stmdbls	r2, {r0, r3, ip, sp}
 3b8:	0a00ea81 	beq	0x3adc4
 3bc:	40419903 	submi	r9, r1, r3, lsl #18
 3c0:	f1a99106 			; <UNDEFINED> instruction: 0xf1a99106
 3c4:	ea800104 	b	0xfe0007dc
 3c8:	e79e090b 	ldr	r0, [lr, fp, lsl #18]
 3cc:	f1a1791b 			; <UNDEFINED> instruction: 0xf1a1791b
 3d0:	29020903 	stmdbcs	r2, {r0, r1, r8, fp}
 3d4:	0203ea82 	andeq	lr, r3, #532480	; 0x82000
 3d8:	3002f81c 	andcc	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
 3dc:	ea829a01 	b	0xfe0a6be8
 3e0:	92010203 	andls	r0, r1, #805306368	; 0x30000000
 3e4:	f81cd110 			; <UNDEFINED> instruction: 0xf81cd110
 3e8:	210a3007 	tstcs	sl, r7
 3ec:	f04f9a03 			; <UNDEFINED> instruction: 0xf04f9a03
 3f0:	ea8b080b 	b	0xfe2c2424
 3f4:	92060b03 	andls	r0, r6, #3072	; 0xc00
 3f8:	46d99b14 			; <UNDEFINED> instruction: 0x46d99b14
 3fc:	a008f8dd 	ldrdge	pc, [r8], -sp
 400:	9a11270c 	bls	0x44a038
 404:	e7802000 	str	r2, [r0, r0]
 408:	0309eb05 	movweq	lr, #39685	; 0x9b05
 40c:	020eea80 	andeq	lr, lr, #128, 20	; 0x80000
 410:	2903462f 	stmdbcs	r3, {r0, r1, r2, r3, r5, r9, sl, lr}
 414:	ea83791b 	b	0xfe0de888
 418:	f81c0302 			; <UNDEFINED> instruction: 0xf81c0302
 41c:	ea8b3003 	b	0xfe2cc430
 420:	f1a10b03 			; <UNDEFINED> instruction: 0xf1a10b03
 424:	d1bd0304 			; <UNDEFINED> instruction: 0xd1bd0304
 428:	753b9b01 	ldrvc	r9, [fp, #-2817]!	; 0xfffff4ff
 42c:	9d049b02 	vstrls	d9, [r4, #-8]
 430:	b001f887 	andlt	pc, r1, r7, lsl #17
 434:	f1b875bb 			; <UNDEFINED> instruction: 0xf1b875bb
 438:	d00b0f00 	andle	r0, fp, r0, lsl #30
 43c:	20009b03 	andcs	r9, r0, r3, lsl #22
 440:	9b0570fb 	blls	0x15c834
 444:	e000f887 	and	pc, r0, r7, lsl #17
 448:	70bd74fc 	ldrshtvc	r7, [sp], ip
 44c:	b017757b 	andslt	r7, r7, fp, ror r5
 450:	8ff0e8bd 	svchi	0x00f0e8bd
 454:	20009a03 	andcs	r9, r0, r3, lsl #20
 458:	b01770fa 	ldrshlt	r7, [r7], -sl
 45c:	8ff0e8bd 	svchi	0x00f0e8bd
 460:	0000023e 	andeq	r0, r0, lr, lsr r2
 464:	00000238 	andeq	r0, r0, r8, lsr r2
 468:	0000020a 	andeq	r0, r0, sl, lsl #4
 46c:	00000206 	andeq	r0, r0, r6, lsl #4
 470:	00000204 	andeq	r0, r0, r4, lsl #4
 474:	00000204 	andeq	r0, r0, r4, lsl #4
 478:	00000200 	andeq	r0, r0, r0, lsl #4
