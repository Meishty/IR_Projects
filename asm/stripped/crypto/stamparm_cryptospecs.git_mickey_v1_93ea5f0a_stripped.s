
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_mickey_v1_93ea5f0a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f24d4b1f 	vpadd.i8	d20, d13, d15
   4:	ed9f22a8 	lfm	f2, 4, [pc, #672]	; 0x2ac
   8:	447b7b14 	ldrbtmi	r7, [fp], #-2836	; 0xfffff4ec
   c:	f645b410 			; <UNDEFINED> instruction: 0xf645b410
  10:	a1150402 	tstge	r5, r2, lsl #8
  14:	0100e9d1 	ldrdeq	lr, [r0, -r1]
  18:	7b04ed83 	blvc	0x13b62c
  1c:	7b10ed9f 	blvc	0x43b6a0
  20:	0100e9c3 	smlabteq	r0, r3, r9, lr
  24:	e9d1a112 	ldmib	r1, {r1, r4, r8, sp, pc}^
  28:	e9c30100 	stmib	r3, {r8}^
  2c:	a112010c 	tstge	r2, ip, lsl #2
  30:	0100e9d1 	ldrdeq	lr, [r0, -r1]
  34:	639c609a 	orrsvs	r6, ip, #154	; 0x9a
  38:	72eaf643 	rscvc	pc, sl, #70254592	; 0x4300000
  3c:	4b04f85d 	blmi	0x13e1b8
  40:	f24c619a 	vand	d22, d28, d10
  44:	e9c3522b 	stmib	r3, {r0, r1, r3, r5, r9, ip, lr}^
  48:	649a0110 	ldrvs	r0, [sl], #272	; 0x110
  4c:	52d7f643 	sbcspl	pc, r7, #70254592	; 0x4300000
  50:	7b08ed83 	blvc	0x23b664
  54:	4770629a 			; <UNDEFINED> instruction: 0x4770629a
  58:	6aa97a30 	bvs	0xfea5e920
  5c:	7942a809 	stmdbvc	r2, {r0, r3, fp, sp, pc}^
  60:	dd629e9a 	stclle	14, cr9, [r2, #-616]!	; 0xfffffd98
  64:	e3a21d63 			; <UNDEFINED> instruction: 0xe3a21d63
  68:	1d5363d5 	ldclne	3, cr6, [r3, #-852]	; 0xfffffcac
  6c:	415a0aac 	cmpmi	sl, ip, lsr #21
  70:	9ffa7faf 	svcls	0x00fa7faf
  74:	af4a9381 	svcge	0x004a9381
  78:	4c8cb877 	stcmi	8, cr11, [ip], {119}	; 0x77
  7c:	4911b063 	ldmdbmi	r1, {r0, r1, r5, r6, ip, sp, pc}
  80:	00000072 	andeq	r0, r0, r2, ror r0
  84:	6886b5f0 	stmvs	r6, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
  88:	c700e9d0 			; <UNDEFINED> instruction: 0xc700e9d0
  8c:	f3c60073 	vmvn.i32	q8, #227	; 0x000000e3
  90:	007c3ec0 	rsbseq	r3, ip, r0, asr #29
  94:	73d7ea43 	bicsvc	lr, r7, #274432	; 0x43000
  98:	74dcea44 	ldrbvc	lr, [ip], #2628	; 0xa44
  9c:	054cea4f 	strbeq	lr, [ip, #-2639]	; 0xfffff5b1
  a0:	ea85b11a 	b	0xfe16c510
  a4:	407c050c 	rsbsmi	r0, ip, ip, lsl #10
  a8:	45714073 	ldrbmi	r4, [r1, #-115]!	; 0xffffff8d
  ac:	5400e9c0 	strpl	lr, [r0], #-2496	; 0xfffff640
  b0:	d00a6083 	andle	r6, sl, r3, lsl #1
  b4:	447a4a05 	ldrbtmi	r4, [sl], #-2565	; 0xfffff5fb
  b8:	40696811 	rsbmi	r6, r9, r1, lsl r8
  bc:	e9d26001 	ldmib	r2, {r0, sp, lr}^
  c0:	40611201 	rsbmi	r1, r1, r1, lsl #4
  c4:	e9c04053 	stmib	r0, {r0, r1, r4, r6, lr}^
  c8:	bdf01301 	ldcllt	3, cr1, [r0, #4]!
  cc:	00000012 	andeq	r0, r0, r2, lsl r0
  d0:	c0bcf8df 	ldrsbtgt	pc, [ip], pc	; <UNPREDICTABLE>
  d4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  d8:	44fc4691 	ldrbtmi	r4, [ip], #1681	; 0x691
  dc:	69446905 	stmdbvs	r4, {r0, r2, r8, fp, sp, lr}^
  e0:	f8dc68c6 			; <UNDEFINED> instruction: 0xf8dc68c6
  e4:	07eb2018 			; <UNDEFINED> instruction: 0x07eb2018
  e8:	7028f8dc 	ldrdvc	pc, [r8], -ip	; <UNPREDICTABLE>
  ec:	7ec4ea4f 			; <UNDEFINED> instruction: 0x7ec4ea4f
  f0:	0802ea84 	stmdaeq	r2, {r2, r7, r9, fp, sp, lr, pc}
  f4:	2020f8dc 	ldrdcs	pc, [r0], -ip	; <UNPREDICTABLE>
  f8:	0356ea43 	cmpeq	r6, #274432	; 0x43000
  fc:	0e55ea4e 	vnmlaeq.f32	s29, s10, s28
 100:	f8dc4053 			; <UNDEFINED> instruction: 0xf8dc4053
 104:	ea872010 	b	0xfe1c814c
 108:	ea070754 	b	0x1c1e60
 10c:	ea860708 	b	0xfe181d34
 110:	f8dc0802 			; <UNDEFINED> instruction: 0xf8dc0802
 114:	ea032024 	b	0xc81ac
 118:	f0230308 			; <UNDEFINED> instruction: 0xf0230308
 11c:	f3c70301 	vsubw.u8	q8, <illegal reg q3.5>, d1
 120:	ea8e070e 	b	0xfe381d60
 124:	f8dc0e02 			; <UNDEFINED> instruction: 0xf8dc0e02
 128:	ea832014 	b	0xfe0c8180
 12c:	60c30346 	sbcvs	r0, r3, r6, asr #6
 130:	0802ea85 	stmdaeq	r2, {r0, r2, r7, r9, fp, sp, lr, pc}
 134:	0e08ea0e 	vmlaeq.f32	s28, s16, s28
 138:	0845ea4f 	stmdaeq	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 13c:	76d6ea48 	ldrbvc	lr, [r6], r8, asr #20
 140:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
 144:	0e44ea4f 	vmlseq.f32	s29, s8, s30
 148:	75d5ea4e 	ldrbvc	lr, [r5, #2638]	; 0xa4e
 14c:	34c0f3c4 	strbcc	pc, [r0], #964	; 0x3c4	; <UNPREDICTABLE>
 150:	42a1407d 	adcmi	r4, r1, #125	; 0x7d
 154:	61456106 	cmpvs	r5, r6, lsl #2
 158:	f1b9d00c 			; <UNDEFINED> instruction: 0xf1b9d00c
 15c:	d00b0f00 	andle	r0, fp, r0, lsl #30
 160:	2040f8dc 	ldrdcs	pc, [r0], #-140	; 0xffffff74
 164:	60c2405a 	sbcvs	r4, r2, sl, asr r0
 168:	2311e9dc 	tstcs	r1, #220, 18	; 0x370000
 16c:	406b4072 	rsbmi	r4, fp, r2, ror r0
 170:	2304e9c0 	movwcs	lr, #18880	; 0x49c0
 174:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 178:	2030f8dc 	ldrsbtcs	pc, [r0], -ip	; <UNPREDICTABLE>
 17c:	60c2405a 	sbcvs	r4, r2, sl, asr r0
 180:	230de9dc 	movwcs	lr, #55772	; 0xd9dc
 184:	406b4072 	rsbmi	r4, fp, r2, ror r0
 188:	2304e9c0 	movwcs	lr, #18880	; 0x49c0
 18c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 190:	000000b2 	strheq	r0, [r0], -r2
 194:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 198:	46044690 			; <UNDEFINED> instruction: 0x46044690
 19c:	7300e9d0 	movwvc	lr, #2512	; 0x9d0
 1a0:	6503e9d0 	strvs	lr, [r3, #-2512]	; 0xfffff630
 1a4:	ea870d5a 	b	0xfe1c3714
 1a8:	ea820906 	b	0xfe0825c8
 1ac:	f00962d6 			; <UNDEFINED> instruction: 0xf00962d6
 1b0:	f0020901 			; <UNDEFINED> instruction: 0xf0020901
 1b4:	29000201 	stmdbcs	r0, {r0, r9}
 1b8:	f3c5d04a 	vmla.i<illegal width 8>	<illegal reg q14.5>, <illegal reg q2.5>, d2[2]
 1bc:	ea812100 	b	0xfe0485c4
 1c0:	f7ff0108 			; <UNDEFINED> instruction: 0xf7ff0108
 1c4:	493bfffe 	ldmdbmi	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c8:	7ec5ea4f 			; <UNDEFINED> instruction: 0x7ec5ea4f
 1cc:	ea4e6960 	b	0x139a754
 1d0:	44790e56 	ldrbtmi	r0, [r9], #-3670	; 0xfffff1aa
 1d4:	ea43006b 	b	0x10c0388
 1d8:	07c37cd6 			; <UNDEFINED> instruction: 0x07c37cd6
 1dc:	ea436a8a 	b	0x10dac0c
 1e0:	ea820355 	b	0xfe080f3c
 1e4:	698a0a50 	stmibvs	sl, {r4, r6, r9, fp}
 1e8:	ea0a4042 	b	0x2902f8
 1ec:	f3c20202 	vsubl.u8	q8, d2, d2
 1f0:	6a0a0a0e 	bvs	0x282a30
 1f4:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 1f8:	4072690a 	rsbsmi	r6, r2, sl, lsl #18
 1fc:	0e02ea0e 	vmlaeq.f32	s28, s4, s28
 200:	f02e6a4a 			; <UNDEFINED> instruction: 0xf02e6a4a
 204:	40530e01 	subsmi	r0, r3, r1, lsl #28
 208:	ea8e694a 	b	0xfe39a738
 20c:	60e60646 	rscvs	r0, r6, r6, asr #12
 210:	4013406a 	andsmi	r4, r3, sl, rrx
 214:	ea420042 	b	0x1080324
 218:	f3c072d5 	vrshr.u64	<illegal reg q11.5>, <illegal reg q2.5>, #64
 21c:	ea8330c0 	b	0xfe0cc524
 220:	ea8a030c 	b	0xfe280e58
 224:	45800202 	strmi	r0, [r0, #514]	; 0x202
 228:	61626123 	cmnvs	r2, r3, lsr #2
 22c:	0ebfd00d 	cdpeq	0, 11, cr13, cr15, cr13, {0}
 230:	5755ea87 	ldrbpl	lr, [r5, -r7, lsl #21]
 234:	d53007f8 	ldrle	r0, [r0, #-2040]!	; 0xfffff808
 238:	40706c08 	rsbsmi	r6, r0, r8, lsl #24
 23c:	6c4860e0 	mcrrvs	0, 14, r6, r8, cr0
 240:	6c8b4058 	stcvs	0, cr4, [fp], {88}	; 0x58
 244:	40536120 	subsmi	r6, r3, r0, lsr #2
 248:	46486163 	strbmi	r6, [r8], -r3, ror #2
 24c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 250:	e008f8d0 	ldrd	pc, [r8], -r0
 254:	ea400058 	b	0x10003bc
 258:	ea4f70d7 	b	0x13dc5bc
 25c:	ea4f0c47 	b	0x13c3380
 260:	f3ce014e 	vmla.f<illegal width 8>	q8, q7, d2[3]
 264:	ea413ac0 	b	0x104ed6c
 268:	b12271d3 	ldrdlt	r7, [r2, -r3]!
 26c:	ea814058 	b	0xfe0503d4
 270:	ea8c010e 	b	0xfe3006b0
 274:	45d00c07 	ldrbmi	r0, [r0, #3079]	; 0xc07
 278:	c000e9c4 	andgt	lr, r0, r4, asr #19
 27c:	d0a260a1 	adcle	r6, r2, r1, lsr #1
 280:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
 284:	ea836813 	b	0xfe0da2d8
 288:	6023030c 	eorvs	r0, r3, ip, lsl #6
 28c:	40436853 	submi	r6, r3, r3, asr r8
 290:	68936063 	ldmvs	r3, {r0, r1, r5, r6, sp, lr}
 294:	60a3404b 	adcvs	r4, r3, fp, asr #32
 298:	6b08e795 	blvs	0x23a0f4
 29c:	60e04070 	rscvs	r4, r0, r0, ror r0
 2a0:	40586b48 	subsmi	r6, r8, r8, asr #22
 2a4:	61206b8b 	smlawbvs	r0, fp, fp, r6
 2a8:	40534648 	subsmi	r4, r3, r8, asr #12
 2ac:	e8bd6163 	pop	{r0, r1, r5, r6, r8, sp, lr}
 2b0:	bf0087f0 	svclt	0x000087f0
 2b4:	000000de 	ldrdeq	r0, [r0], -lr
 2b8:	00000032 	andeq	r0, r0, r2, lsr r0
 2bc:	32171a42 	andscc	r1, r7, #270336	; 0x42000
 2c0:	d90b2a02 	stmdble	fp, {r1, r9, fp, sp}
 2c4:	6182680a 	orrvs	r6, r2, sl, lsl #16
 2c8:	61c2684a 	bicvs	r6, r2, sl, asr #16
 2cc:	f8807a0a 			; <UNDEFINED> instruction: 0xf8807a0a
 2d0:	7a4a2020 	bvc	0x1288358
 2d4:	2021f880 	eorcs	pc, r1, r0, lsl #17
 2d8:	47706243 	ldrbmi	r6, [r0, -r3, asr #4]!
 2dc:	7602780a 	strvc	r7, [r2], -sl, lsl #16
 2e0:	7642784a 	strbvc	r7, [r2], -sl, asr #16
 2e4:	7682788a 	strvc	r7, [r2], sl, lsl #17
 2e8:	76c278ca 	strbvc	r7, [r2], sl, asr #17
 2ec:	7702790a 	strvc	r7, [r2, -sl, lsl #18]
 2f0:	7742794a 	strbvc	r7, [r2, -sl, asr #18]
 2f4:	7782798a 	strvc	r7, [r2, sl, lsl #19]
 2f8:	77c279ca 	strbvc	r7, [r2, sl, asr #19]
 2fc:	f8807a0a 			; <UNDEFINED> instruction: 0xf8807a0a
 300:	7a4a2020 	bvc	0x1288388
 304:	2021f880 	eorcs	pc, r1, r0, lsl #17
 308:	47706243 	ldrbmi	r6, [r0, -r3, asr #4]!
 30c:	4ff0e92d 	svcmi	0x00f0e92d
 310:	f8d02400 			; <UNDEFINED> instruction: 0xf8d02400
 314:	b0938024 	addslt	r8, r3, r4, lsr #32
 318:	45a06004 	strmi	r6, [r0, #4]!
 31c:	604460c4 	subvs	r6, r4, r4, asr #1
 320:	6104900a 	tstvs	r4, sl
 324:	61446084 	smlalbbvs	r6, r4, r4, r0
 328:	8165f340 	msrhi	(UNDEF: 117), r0
 32c:	4622460f 	strtmi	r4, [r2], -pc, lsl #12
 330:	46264621 	strtmi	r4, [r6], -r1, lsr #12
 334:	e00346a1 	and	r4, r3, r1, lsr #13
 338:	68c16806 	stmiavs	r1, {r1, r2, fp, sp, lr}^
 33c:	69046842 	stmdbvs	r4, {r1, r6, fp, sp, lr}
 340:	05e9ea4f 	strbeq	lr, [r9, #2639]!	; 0xa4f
 344:	0309ea6f 	movweq	lr, #39535	; 0x9a6f
 348:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 34c:	ea820d52 	b	0xfe08389c
 350:	f3c462d1 	vrshr.u64	q11, <illegal reg q0.5>, #60
 354:	5d7d2100 	ldfple	f2, [sp, #-0]
 358:	0201f002 	andeq	pc, r1, #2
 35c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 360:	f005411d 			; <UNDEFINED> instruction: 0xf005411d
 364:	40690501 	rsbmi	r0, r9, r1, lsl #10
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	ea820eb2 	b	0xfe083e3c
 370:	46295254 			; <UNDEFINED> instruction: 0x46295254
 374:	0201f002 	andeq	pc, r1, #2
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	d1db45c1 	bicsle	r4, fp, r1, asr #11
 380:	69629c0a 	stmdbvs	r2!, {r1, r3, sl, fp, ip, pc}^
 384:	1303e9d4 	movwne	lr, #14804	; 0x39d4
 388:	8000e9d4 	ldrdhi	lr, [r0], -r4
 38c:	4d9d68a4 	ldcmi	8, cr6, [sp, #656]	; 0x290
 390:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 394:	682e447d 	stmdavs	lr!, {r0, r2, r3, r4, r5, r6, sl, lr}
 398:	686e9607 	stmdavs	lr!, {r0, r1, r2, r9, sl, ip, pc}^
 39c:	68ae9608 	stmiavs	lr!, {r3, r9, sl, ip, pc}
 3a0:	6a2e9609 	bvs	0xba5bcc
 3a4:	696e9601 	stmdbvs	lr!, {r0, r9, sl, ip, pc}^
 3a8:	6a6e9602 	bvs	0x1ba5bb8
 3ac:	69ae9603 	stmibvs	lr!, {r0, r1, r9, sl, ip, pc}
 3b0:	6aae9604 	bvs	0xfeba5bc8
 3b4:	6b2e9605 	blvs	0xba5bd0
 3b8:	6b6e960f 	blvs	0x1ba5bfc
 3bc:	6bae9610 	blvs	0xfeba5c04
 3c0:	6c2e9611 	stcvs	6, cr9, [lr], #-68	; 0xffffffbc
 3c4:	b010f8d5 			; <UNDEFINED> instruction: 0xb010f8d5
 3c8:	6c6e960c 	stclvs	6, cr9, [lr], #-48	; 0xffffffd0
 3cc:	960d6cad 	strls	r6, [sp], -sp, lsr #25
 3d0:	f8cd950e 			; <UNDEFINED> instruction: 0xf8cd950e
 3d4:	e00bb02c 	and	fp, fp, ip, lsr #32
 3d8:	9d0e9b0c 	vstrls	d9, [lr, #-48]	; 0xffffffd0
 3dc:	9b0d4059 	blls	0x350548
 3e0:	407b406a 	rsbsmi	r4, fp, sl, rrx
 3e4:	0e01f10e 	mvfeqs	f7, #0.5
 3e8:	0f50f1be 	svceq	0x0050f1be
 3ec:	46e0d07d 	uxtabmi	sp, r0, sp
 3f0:	ea6f9d0a 	b	0x1be7820
 3f4:	f006060e 			; <UNDEFINED> instruction: 0xf006060e
 3f8:	ea4f0607 	b	0x13c1c1c
 3fc:	ea8a6ad1 	b	0xfe29af48
 400:	0fc75a50 	svceq	0x00c75a50
 404:	05eeeb05 	strbeq	lr, [lr, #2821]!	; 0xb05
 408:	2900f3c3 	stmdbcs	r0, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
 40c:	0744ea47 	strbeq	lr, [r4, -r7, asr #20]
 410:	0f01f01a 	svceq	0x0001f01a
 414:	3bc0f3c4 	blcc	0xff03d32c
 418:	0c48ea4f 	mcrreq	10, 4, lr, r8, cr15
 41c:	bf1c7e2d 	svclt	0x001c7e2d
 420:	ea8c4067 	b	0xfe3105c4
 424:	fa450c08 	blx	0x114344c
 428:	ea4ff506 	b	0x13fd848
 42c:	f00576d8 			; <UNDEFINED> instruction: 0xf00576d8
 430:	ea460501 	b	0x118183c
 434:	ea890640 	b	0xfe241d3c
 438:	bf180905 	svclt	0x00180905
 43c:	45cb4046 	strbmi	r4, [fp, #70]	; 0x46
 440:	bf049506 	svclt	0x00049506
 444:	4630463c 			; <UNDEFINED> instruction: 0x4630463c
 448:	bf1f9d03 	svclt	0x001f9d03
 44c:	9c099807 	stcls	8, cr9, [r9], {7}
 450:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
 454:	bf189808 	svclt	0x00189808
 458:	9f01407c 	svcls	0x0001407c
 45c:	4070bf18 	rsbsmi	fp, r0, r8, lsl pc
 460:	ea46084e 	b	0x11825a0
 464:	407e76c3 	rsbsmi	r7, lr, r3, asr #13
 468:	ea879f05 	b	0xfe1e8084
 46c:	9f040952 	svcls	0x00040952
 470:	ea094057 	b	0x2505d4
 474:	085f0907 	ldmdaeq	pc, {r0, r1, r2, r8, fp}^	; <UNPREDICTABLE>
 478:	77c2ea47 	strbvc	lr, [r2, r7, asr #20]
 47c:	9d0b406f 	stcls	0, cr4, [fp, #-444]	; 0xfffffe44
 480:	090ef3c9 	stmdbeq	lr, {r0, r3, r6, r7, r8, r9, ip, sp, lr, pc}
 484:	0a01ea85 	beq	0x7aea0
 488:	ea069d02 	b	0x1a7898
 48c:	ea4f060a 	b	0x13c1cbc
 490:	f0267ad1 			; <UNDEFINED> instruction: 0xf0267ad1
 494:	ea860601 	b	0xfe181ca0
 498:	ea4a0141 	b	0x12809a4
 49c:	ea850643 	b	0xfe141db0
 4a0:	9d060a03 	vstrls	s0, [r6, #-12]
 4a4:	070aea07 	streq	lr, [sl, -r7, lsl #20]
 4a8:	3ac0f3c2 	bcc	0xff03d3b8
 4ac:	0fde4077 	svceq	0x00de4077
 4b0:	0642ea46 	strbeq	lr, [r2], -r6, asr #20
 4b4:	ea8945aa 	b	0xfe251b64
 4b8:	bf080206 	svclt	0x00080206
 4bc:	d091463b 	addsle	r4, r1, fp, lsr r6
 4c0:	6898ea4f 	ldmvs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 4c4:	5853ea88 	ldmdapl	r3, {r3, r7, r9, fp, sp, lr, pc}^
 4c8:	0f01f018 	svceq	0x0001f018
 4cc:	9b0fd184 	blls	0x3f4ae4
 4d0:	0e01f10e 	mvfeqs	f7, #0.5
 4d4:	f1be9d11 			; <UNDEFINED> instruction: 0xf1be9d11
 4d8:	ea810f50 	b	0xfe044220
 4dc:	9b100103 	blls	0x4008f0
 4e0:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 4e4:	0307ea83 	movweq	lr, #31363	; 0x7a83
 4e8:	f8ddd181 			; <UNDEFINED> instruction: 0xf8ddd181
 4ec:	e010b02c 	ands	fp, r0, ip, lsr #32
 4f0:	6c9cea4f 	vldmiavs	ip, {s28-s106}
 4f4:	5c53ea8c 	mrrcpl	10, 8, lr, r3, cr12
 4f8:	0f01f01c 	svceq	0x0001f01c
 4fc:	9b0cd074 	blls	0x3346d4
 500:	9b0d4059 	blls	0x35066c
 504:	9d0e406b 	stcls	0, cr4, [lr, #-428]	; 0xfffffe54
 508:	f1be406a 			; <UNDEFINED> instruction: 0xf1be406a
 50c:	d0610e01 	rsble	r0, r1, r1, lsl #28
 510:	ea4f46bc 	b	0x13d2008
 514:	00455950 	subeq	r5, r5, r0, asr r9
 518:	3ad4ea4f 	bcc	0xff53ae5c
 51c:	ea890066 	b	0xfe2406bc
 520:	ea4f69d1 	b	0x13dac6c
 524:	ea462813 	b	0x118a578
 528:	f01976d0 			; <UNDEFINED> instruction: 0xf01976d0
 52c:	ea450f01 	b	0x1144138
 530:	ea8875dc 	b	0xfe21dca8
 534:	ea4f080a 	b	0x13c2564
 538:	bf1e074c 	svclt	0x001e074c
 53c:	40664045 	rsbmi	r4, r6, r5, asr #32
 540:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 544:	0f01f018 	svceq	0x0001f018
 548:	79c3ea4f 	stmibvc	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 54c:	4628bf08 	strtmi	fp, [r8], -r8, lsl #30
 550:	0951ea49 	ldmdbeq	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
 554:	4634bf08 	ldrtmi	fp, [r4], -r8, lsl #30
 558:	4a00f402 	bmi	0x3d568
 55c:	9807bf1f 	stmdals	r7, {r0, r1, r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}
 560:	40479c09 	submi	r9, r7, r9, lsl #24
 564:	bf189808 	svclt	0x00189808
 568:	9e034074 	mcrls	0, 0, r4, cr3, cr4, {3}
 56c:	4068bf18 	rsbmi	fp, r8, r8, lsl pc
 570:	ea899d01 	b	0xfe26797c
 574:	07d50905 	ldrbeq	r0, [r5, r5, lsl #18]
 578:	0553ea45 	ldrbeq	lr, [r3, #-2629]	; 0xfffff5bb
 57c:	9e054075 	mcrls	0, 0, r4, cr5, cr5, {3}
 580:	9d049506 	cfstr32ls	mvfx9, [r4, #-24]	; 0xffffffe8
 584:	0652ea86 	ldrbeq	lr, [r2], -r6, lsl #21
 588:	0802ea85 	stmdaeq	r2, {r0, r2, r7, r9, fp, sp, lr, pc}
 58c:	ea069d02 	b	0x1a799c
 590:	ea8b0608 	b	0xfe2c1db8
 594:	ea090801 	b	0x2425a0
 598:	ea4f0908 	b	0x13c29c0
 59c:	f02978d1 			; <UNDEFINED> instruction: 0xf02978d1
 5a0:	f3c60901 			; <UNDEFINED> instruction: 0xf3c60901
 5a4:	ea89060e 	b	0xfe241de4
 5a8:	ea4f0141 	b	0x13c0ab4
 5ac:	ea490942 	b	0x1242abc
 5b0:	ea4879d3 	b	0x121ed04
 5b4:	ea860843 	b	0xfe1826c8
 5b8:	ea850209 	b	0xfe140de4
 5bc:	9d060603 	stcls	6, cr0, [r6, #-12]
 5c0:	ea854035 	b	0xfe15069c
 5c4:	f1ba0508 			; <UNDEFINED> instruction: 0xf1ba0508
 5c8:	d1910f00 	orrsle	r0, r1, r0, lsl #30
 5cc:	f1be462b 			; <UNDEFINED> instruction: 0xf1be462b
 5d0:	d19d0e01 	orrsle	r0, sp, r1, lsl #28
 5d4:	e9c59d0a 	stmib	r5, {r1, r3, r8, sl, fp, ip, pc}^
 5d8:	602f0401 	eorvs	r0, pc, r1, lsl #8
 5dc:	1303e9c5 	movwne	lr, #14789	; 0x39c5
 5e0:	b013616a 	andslt	r6, r3, sl, ror #2
 5e4:	8ff0e8bd 	svchi	0x00f0e8bd
 5e8:	40599b0f 	subsmi	r9, r9, pc, lsl #22
 5ec:	406b9b10 	rsbmi	r9, fp, r0, lsl fp
 5f0:	406a9d11 	rsbmi	r9, sl, r1, lsl sp
 5f4:	4620e789 	strtmi	lr, [r0], -r9, lsl #15
 5f8:	462346a0 	strtmi	r4, [r3], -r0, lsr #13
 5fc:	46224621 	strtmi	r4, [r2], -r1, lsr #12
 600:	bf00e6c5 	svclt	0x0000e6c5
 604:	0000026c 	andeq	r0, r0, ip, ror #4
 608:	4ff0e92d 	svcmi	0x00f0e92d
 60c:	9812b089 	ldmdals	r2, {r0, r3, r7, ip, sp, pc}
 610:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 614:	f8df80c7 			; <UNDEFINED> instruction: 0xf8df80c7
 618:	4410a194 	ldrmi	sl, [r0], #-404	; 0xfffffe6c
 61c:	b190f8df 			; <UNDEFINED> instruction: 0xb190f8df
 620:	44fa3b01 	ldrbtmi	r3, [sl], #2817	; 0xb01
 624:	44fb9305 	ldrbtmi	r9, [fp], #773	; 0x305
 628:	93071e43 	movwls	r1, #32323	; 0x7e43
 62c:	46994653 			; <UNDEFINED> instruction: 0x46994653
 630:	468b46da 	pkhtbmi	r4, fp, sl, asr #13
 634:	92063a01 	andls	r3, r6, #4096	; 0x1000
 638:	f04f9a06 			; <UNDEFINED> instruction: 0xf04f9a06
 63c:	f8cd0807 			; <UNDEFINED> instruction: 0xf8cd0807
 640:	f8128008 			; <UNDEFINED> instruction: 0xf8128008
 644:	92063f01 	andls	r3, r6, #1, 30
 648:	f8029a05 			; <UNDEFINED> instruction: 0xf8029a05
 64c:	92053f01 	andls	r3, r5, #1, 30
 650:	e9dae017 	ldmib	sl, {r0, r1, r2, r4, sp, lr, pc}^
 654:	f8da650c 			; <UNDEFINED> instruction: 0xf8da650c
 658:	40464038 	submi	r4, r6, r8, lsr r0
 65c:	4054407d 	subsmi	r4, r4, sp, ror r0
 660:	6503e9cb 	strvs	lr, [r3, #-2507]	; 0xfffff635
 664:	4014f8cb 	andsmi	pc, r4, fp, asr #17
 668:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 66c:	1e599805 	cdpne	8, 5, cr9, cr9, cr5, {0}
 670:	409a9102 	addsmi	r9, sl, r2, lsl #2
 674:	78033101 	stmdavc	r3, {r0, r8, ip, sp}
 678:	0302ea83 	movweq	lr, #10883	; 0x2a83
 67c:	f0007003 			; <UNDEFINED> instruction: 0xf0007003
 680:	e9db808c 	ldmib	fp, {r2, r3, r7, pc}^
 684:	93013202 	movwls	r3, #4610	; 0x1202
 688:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
 68c:	4000f8db 	ldrdmi	pc, [r0], -fp
 690:	5004f8db 	ldrdpl	pc, [r4], -fp
 694:	0c02ea84 			; <UNDEFINED> instruction: 0x0c02ea84
 698:	5e53ea4f 	vnmlapl.f32	s29, s6, s30
 69c:	6694ea8e 	ldrvs	lr, [r4], lr, lsl #21
 6a0:	f00c9604 			; <UNDEFINED> instruction: 0xf00c9604
 6a4:	ea4f0601 	b	0x13c1eb0
 6a8:	ea8c5c55 	b	0xfe317804
 6ac:	99016cd2 	stmdbls	r1, {r1, r4, r6, r7, sl, fp, sp, lr}
 6b0:	0f01f01c 	svceq	0x0001f01c
 6b4:	0744ea4f 	strbeq	lr, [r4, -pc, asr #20]
 6b8:	0045ea4f 	subeq	lr, r5, pc, asr #20
 6bc:	4067bf18 	rsbmi	fp, r7, r8, lsl pc
 6c0:	70d4ea40 	sbcsvc	lr, r4, r0, asr #20
 6c4:	0141ea4f 	cmpeq	r1, pc, asr #20
 6c8:	9c01bf18 	stcls	15, cr11, [r1], {24}
 6cc:	71d5ea41 	bicsvc	lr, r5, r1, asr #20
 6d0:	ea4f9603 	b	0x13e5ee4
 6d4:	9e0178c3 	cdpls	8, 0, cr7, cr1, cr3, {6}
 6d8:	0e43ea4f 	vmlseq.f32	s29, s6, s30
 6dc:	4068bf1c 	rsbmi	fp, r8, ip, lsl pc
 6e0:	ea484061 	b	0x121086c
 6e4:	ea4e0852 	b	0x1382834
 6e8:	f4067ed2 			; <UNDEFINED> instruction: 0xf4067ed2
 6ec:	e9cb4600 	stmib	fp, {r9, sl, lr}^
 6f0:	f8cb7000 			; <UNDEFINED> instruction: 0xf8cb7000
 6f4:	b1761008 	cmnlt	r6, r8
 6f8:	4000f8d9 	ldrdmi	pc, [r0], -r9
 6fc:	f8cb407c 			; <UNDEFINED> instruction: 0xf8cb407c
 700:	f8d94000 			; <UNDEFINED> instruction: 0xf8d94000
 704:	40444004 	submi	r4, r4, r4
 708:	0008f8d9 	ldrdeq	pc, [r8], -r9
 70c:	4004f8cb 	andmi	pc, r4, fp, asr #17
 710:	f8cb4048 			; <UNDEFINED> instruction: 0xf8cb4048
 714:	f8da0008 			; <UNDEFINED> instruction: 0xf8da0008
 718:	f8db1020 			; <UNDEFINED> instruction: 0xf8db1020
 71c:	ea884014 	b	0xfe210774
 720:	f8da0801 			; <UNDEFINED> instruction: 0xf8da0801
 724:	f8da1010 			; <UNDEFINED> instruction: 0xf8da1010
 728:	40510024 	subsmi	r0, r1, r4, lsr #32
 72c:	ea0807e7 	b	0x2026d0
 730:	ea470801 	b	0x11c273c
 734:	f0280753 			; <UNDEFINED> instruction: 0xf0280753
 738:	40470801 	submi	r0, r7, r1, lsl #16
 73c:	0042ea88 	subeq	lr, r2, r8, lsl #21
 740:	2028f8da 	ldrdcs	pc, [r8], -sl	; <UNPREDICTABLE>
 744:	1018f8da 			; <UNDEFINED> instruction: 0x1018f8da
 748:	000cf8cb 	andeq	pc, ip, fp, asr #17
 74c:	ea824061 	b	0xfe0908d8
 750:	400a0254 	andmi	r0, sl, r4, asr r2
 754:	1014f8da 			; <UNDEFINED> instruction: 0x1014f8da
 758:	f3c24059 	vmov.i32	q10, #169	; 0x000000a9
 75c:	400f020e 	andmi	r0, pc, lr, lsl #4
 760:	ea410061 	b	0x10408ec
 764:	ea8773d3 	b	0xfe1dd6b8
 768:	405a070e 	subsmi	r0, sl, lr, lsl #14
 76c:	7010f8cb 	andsvc	pc, r0, fp, asr #17
 770:	2014f8cb 	andscs	pc, r4, fp, asr #17
 774:	f57f0421 			; <UNDEFINED> instruction: 0xf57f0421
 778:	9b04af77 	blls	0x12c55c
 77c:	f57f07db 			; <UNDEFINED> instruction: 0xf57f07db
 780:	e9daaf68 	ldmib	sl, {r3, r5, r6, r8, r9, sl, fp, sp, pc}^
 784:	f8da4110 			; <UNDEFINED> instruction: 0xf8da4110
 788:	40443048 	submi	r3, r4, r8, asr #32
 78c:	40534079 	subsmi	r4, r3, r9, ror r0
 790:	4103e9cb 	smlabtmi	r3, fp, r9, lr
 794:	3014f8cb 	andscc	pc, r4, fp, asr #17
 798:	e9dde766 	ldmib	sp, {r1, r2, r5, r6, r8, r9, sl, sp, lr, pc}^
 79c:	42932306 	addsmi	r2, r3, #402653184	; 0x18000000
 7a0:	af4af47f 	svcge	0x004af47f
 7a4:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 7a8:	bf008ff0 	svclt	0x00008ff0
 7ac:	00000186 	andeq	r0, r0, r6, lsl #3
 7b0:	00000186 	andeq	r0, r0, r6, lsl #3
 7b4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 7b8:	e92d80c8 	push	{r3, r6, r7, pc}
 7bc:	440a4ff0 	strmi	r4, [sl], #-4080	; 0xfffff010
 7c0:	a188f8df 	ldrdge	pc, [r8, pc]
 7c4:	f8dfb087 			; <UNDEFINED> instruction: 0xf8dfb087
 7c8:	44fab188 	ldrbtmi	fp, [sl], #392	; 0x188
 7cc:	44fb1e4b 	ldrbtmi	r1, [fp], #3659	; 0xe4b
 7d0:	1e539304 	cdpne	3, 5, cr9, cr3, cr4, {0}
 7d4:	46539305 	ldrbmi	r9, [r3], -r5, lsl #6
 7d8:	46da4699 			; <UNDEFINED> instruction: 0x46da4699
 7dc:	9b044683 	blls	0x1121f0
 7e0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 7e4:	0807f04f 	stmdaeq	r7, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 7e8:	8004f8cd 	andhi	pc, r4, sp, asr #17
 7ec:	2f01f803 	svccs	0x0001f803
 7f0:	e0179304 	ands	r9, r7, r4, lsl #6
 7f4:	650ce9da 	strvs	lr, [ip, #-2522]	; 0xfffff626
 7f8:	4038f8da 	ldrsbtmi	pc, [r8], -sl	; <UNPREDICTABLE>
 7fc:	407d4046 	rsbsmi	r4, sp, r6, asr #32
 800:	e9cb4054 	stmib	fp, {r2, r4, r6, lr}^
 804:	f8cb6503 			; <UNDEFINED> instruction: 0xf8cb6503
 808:	e9dd4014 	ldmib	sp, {r2, r4, lr}^
 80c:	98043201 	stmdals	r4, {r0, r9, ip, sp}
 810:	91011e59 	tstls	r1, r9, asr lr
 814:	3101409a 	swpcc	r4, sl, [r1]
 818:	ea837803 	b	0xfe0de82c
 81c:	70030302 	andvc	r0, r3, r2, lsl #6
 820:	808cf000 	addhi	pc, ip, r0
 824:	3202e9db 	andcc	lr, r2, #3588096	; 0x36c000
 828:	f8db9300 			; <UNDEFINED> instruction: 0xf8db9300
 82c:	f8db3010 			; <UNDEFINED> instruction: 0xf8db3010
 830:	f8db4000 			; <UNDEFINED> instruction: 0xf8db4000
 834:	ea845004 	b	0xfe11484c
 838:	ea4f0c02 	b	0x13c3848
 83c:	ea8e5e53 	b	0xfe398190
 840:	96036694 			; <UNDEFINED> instruction: 0x96036694
 844:	0601f00c 	streq	pc, [r1], -ip
 848:	5c55ea4f 	mrrcpl	10, 4, lr, r5, cr15
 84c:	6cd2ea8c 	vldmiavs	r2, {s29-s168}
 850:	f01c9900 			; <UNDEFINED> instruction: 0xf01c9900
 854:	ea4f0f01 	b	0x13c4460
 858:	ea4f0744 	b	0x13c2570
 85c:	bf180045 	svclt	0x00180045
 860:	ea404067 	b	0x1010a04
 864:	ea4f70d4 	b	0x13dcbbc
 868:	bf180141 	svclt	0x00180141
 86c:	ea419c00 	b	0x1067874
 870:	960271d5 			; <UNDEFINED> instruction: 0x960271d5
 874:	78c3ea4f 	stmiavc	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 878:	ea4f9e00 	b	0x13e8080
 87c:	bf1c0e43 	svclt	0x001c0e43
 880:	40614068 	rsbmi	r4, r1, r8, rrx
 884:	0852ea48 	ldmdaeq	r2, {r3, r6, r9, fp, sp, lr, pc}^
 888:	7ed2ea4e 	vfnmavc.f32	s29, s4, s28
 88c:	4600f406 	strmi	pc, [r0], -r6, lsl #8
 890:	7000e9cb 	andvc	lr, r0, fp, asr #19
 894:	1008f8cb 	andne	pc, r8, fp, asr #17
 898:	f8d9b176 			; <UNDEFINED> instruction: 0xf8d9b176
 89c:	407c4000 	rsbsmi	r4, ip, r0
 8a0:	4000f8cb 	andmi	pc, r0, fp, asr #17
 8a4:	4004f8d9 	ldrdmi	pc, [r4], -r9
 8a8:	f8d94044 			; <UNDEFINED> instruction: 0xf8d94044
 8ac:	f8cb0008 			; <UNDEFINED> instruction: 0xf8cb0008
 8b0:	40484004 	submi	r4, r8, r4
 8b4:	0008f8cb 	andeq	pc, r8, fp, asr #17
 8b8:	1020f8da 	ldrdne	pc, [r0], -sl	; <UNPREDICTABLE>
 8bc:	4014f8db 			; <UNDEFINED> instruction: 0x4014f8db
 8c0:	0801ea88 	stmdaeq	r1, {r3, r7, r9, fp, sp, lr, pc}
 8c4:	1010f8da 			; <UNDEFINED> instruction: 0x1010f8da
 8c8:	0024f8da 	ldrdeq	pc, [r4], -sl	; <UNPREDICTABLE>
 8cc:	07e74051 	ubfxeq	r4, r1, #0, #8
 8d0:	0801ea08 	stmdaeq	r1, {r3, r9, fp, sp, lr, pc}
 8d4:	0753ea47 	ldrbeq	lr, [r3, -r7, asr #20]
 8d8:	0801f028 	stmdaeq	r1, {r3, r5, ip, sp, lr, pc}
 8dc:	ea884047 	b	0xfe210a00
 8e0:	f8da0042 			; <UNDEFINED> instruction: 0xf8da0042
 8e4:	f8da2028 			; <UNDEFINED> instruction: 0xf8da2028
 8e8:	f8cb1018 			; <UNDEFINED> instruction: 0xf8cb1018
 8ec:	4061000c 	rsbmi	r0, r1, ip
 8f0:	0254ea82 	subseq	lr, r4, #532480	; 0x82000
 8f4:	f8da400a 			; <UNDEFINED> instruction: 0xf8da400a
 8f8:	40591014 	subsmi	r1, r9, r4, lsl r0
 8fc:	020ef3c2 	andeq	pc, lr, #134217731	; 0x8000003
 900:	0061400f 	rsbeq	r4, r1, pc
 904:	73d3ea41 	bicsvc	lr, r3, #266240	; 0x41000
 908:	070eea87 	streq	lr, [lr, -r7, lsl #21]
 90c:	f8cb405a 			; <UNDEFINED> instruction: 0xf8cb405a
 910:	f8cb7010 			; <UNDEFINED> instruction: 0xf8cb7010
 914:	04212014 	strteq	r2, [r1], #-20	; 0xffffffec
 918:	af77f57f 	svcge	0x0077f57f
 91c:	07db9b03 	ldrbeq	r9, [fp, r3, lsl #22]
 920:	af68f57f 	svcge	0x0068f57f
 924:	4110e9da 			; <UNDEFINED> instruction: 0x4110e9da
 928:	3048f8da 	ldrdcc	pc, [r8], #-138	; 0xffffff76
 92c:	40794044 	rsbsmi	r4, r9, r4, asr #32
 930:	e9cb4053 	stmib	fp, {r0, r1, r4, r6, lr}^
 934:	f8cb4103 			; <UNDEFINED> instruction: 0xf8cb4103
 938:	e7663014 			; <UNDEFINED> instruction: 0xe7663014
 93c:	42839b05 	addmi	r9, r3, #5120	; 0x1400
 940:	af4df47f 	svcge	0x004df47f
 944:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 948:	47708ff0 			; <UNDEFINED> instruction: 0x47708ff0
 94c:	0000017e 	andeq	r0, r0, lr, ror r1
 950:	0000017e 	andeq	r0, r0, lr, ror r1
