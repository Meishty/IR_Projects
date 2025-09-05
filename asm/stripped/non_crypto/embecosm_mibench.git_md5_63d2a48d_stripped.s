
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_md5_63d2a48d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2300b410 	movwcs	fp, #1040	; 0x410
   4:	3401f242 	strcc	pc, [r1], #-578	; 0xfffffdbe
   8:	7445f2c6 	strbvc	pc, [r5], #-710	; 0xfffffd3a	; <UNPREDICTABLE>
   c:	3289f64a 	addcc	pc, r9, #77594624	; 0x4a00000
  10:	72cdf6ce 	sbcvc	pc, sp, #216006656	; 0xce00000
  14:	41fef64d 	mvnsmi	pc, sp, asr #12
  18:	01baf6c9 			; <UNDEFINED> instruction: 0x01baf6c9
  1c:	4200e9c0 	andmi	lr, r0, #192, 18	; 0x300000
  20:	3304e9c0 	movwcc	lr, #18880	; 0x49c0
  24:	4276f245 	rsbsmi	pc, r6, #1342177284	; 0x50000004
  28:	0232f2c1 	eorseq	pc, r2, #268435468	; 0x1000000c
  2c:	4b04f85d 	blmi	0x13e1a8
  30:	1202e9c0 	andne	lr, r2, #192, 18	; 0x300000
  34:	bf004770 	svclt	0x00004770
  38:	3202e9d0 	andcc	lr, r2, #208, 18	; 0x340000
  3c:	4ff0e92d 	svcmi	0x00f0e92d
  40:	405a6844 	subsmi	r6, sl, r4, asr #16
  44:	680d68c3 	stmdavs	sp, {r0, r1, r6, r7, fp, sp, lr}
  48:	468b4022 	strmi	r4, [fp], r2, lsr #32
  4c:	6801405a 	stmdavs	r1, {r1, r3, r4, r6, lr}
  50:	4378f24a 	cmnmi	r8, #-1610612732	; 0xa0000004	; <UNPREDICTABLE>
  54:	736af2cd 	msrvc	SPSR_fx, #-805306356	; 0xd000000c
  58:	442bb08d 	strtmi	fp, [fp], #-141	; 0xffffff73
  5c:	7caff640 	stcvc	6, cr15, [pc], #256	; 0x164
  60:	5c7cf2cf 	lfmpl	f7, 3, [ip], #-828	; 0xfffffcc4
  64:	441a440b 	ldrmi	r4, [sl], #-1035	; 0xfffffbf5
  68:	3004f8db 	ldrdcc	pc, [r4], -fp
  6c:	f24168c1 	vadd.i8	q11, <illegal reg q8.5>, <illegal reg q0.5>
  70:	f6c61822 			; <UNDEFINED> instruction: 0xf6c61822
  74:	461e3890 			; <UNDEFINED> instruction: 0x461e3890
  78:	eb046883 	bl	0x11a28c
  7c:	95006272 	strls	r6, [r0, #-626]	; 0xfffffd8e
  80:	05dbf247 	ldrbeq	pc, [fp, #583]	; 0x247	; <UNPREDICTABLE>
  84:	4520f2c2 	strmi	pc, [r0, #-706]!	; 0xfffffd3e
  88:	0703ea84 	streq	lr, [r3, -r4, lsl #21]
  8c:	96014017 			; <UNDEFINED> instruction: 0x96014017
  90:	f24b405f 	vqadd.s8	q10, <illegal reg q5.5>, <illegal reg q7.5>
  94:	f6ce7356 			; <UNDEFINED> instruction: 0xf6ce7356
  98:	940b03c7 	strls	r0, [fp], #-967	; 0xfffffc39
  9c:	f8db4433 			; <UNDEFINED> instruction: 0xf8db4433
  a0:	440b901c 	strmi	r9, [fp], #-28	; 0xffffffe4
  a4:	441f6881 	ldrmi	r6, [pc], #-2177	; 0xac
  a8:	3008f8db 	ldrdcc	pc, [r8], -fp
  ac:	5737eb02 	ldrpl	lr, [r7, -r2, lsl #22]!
  b0:	ea84461e 	b	0xfe111930
  b4:	44350302 	ldrtmi	r0, [r5], #-770	; 0xfffffcfe
  b8:	440d403b 	strmi	r4, [sp], #-59	; 0xffffffc5
  bc:	96024063 	strls	r4, [r2], -r3, rrx
  c0:	f8db442b 			; <UNDEFINED> instruction: 0xf8db442b
  c4:	ea82500c 	b	0xfe0940fc
  c8:	462c0607 	strtmi	r0, [ip], -r7, lsl #12
  cc:	65eef64c 	strbvs	pc, [lr, #1612]!	; 0x64c	; <UNPREDICTABLE>
  d0:	15bdf2cc 	ldrne	pc, [sp, #716]!	; 0x2cc
  d4:	33f3eb07 	mvnscc	lr, #7168	; 0x1c00
  d8:	44259403 	strtmi	r9, [r5], #-1027	; 0xfffffbfd
  dc:	401e9c0b 	andsmi	r9, lr, fp, lsl #24
  e0:	44254056 	strtmi	r4, [r5], #-86	; 0xffffffaa
  e4:	4010f8db 			; <UNDEFINED> instruction: 0x4010f8db
  e8:	ea87442e 	b	0xfe1d11a8
  ec:	44a40503 	strtmi	r0, [r4], #1283	; 0x503
  f0:	26b6eb03 	ldrtcs	lr, [r6], r3, lsl #22
  f4:	40354494 	mlasmi	r5, r4, r4, r4
  f8:	2014f8db 			; <UNDEFINED> instruction: 0x2014f8db
  fc:	4465407d 	strbtmi	r4, [r5], #-125	; 0xffffff83
 100:	f24c4611 	vmin.s8	d20, d12, d1
 104:	f2c46c2a 	vmull.s8	q11, d4, d26
 108:	eb067c87 	bl	0x19f32c
 10c:	ea836575 	b	0xfe0d96e8
 110:	402a0206 	eormi	r0, sl, r6, lsl #4
 114:	44bc448c 	ldrtmi	r4, [ip], #1164	; 0x48c
 118:	4462405a 	strbtmi	r4, [r2], #-90	; 0xffffffa6
 11c:	f8db9104 			; <UNDEFINED> instruction: 0xf8db9104
 120:	ea861018 	b	0xfe184188
 124:	eb050c05 	bl	0x143140
 128:	f2445232 	vqsub.s8	d21, d4, d18
 12c:	f6ca6713 			; <UNDEFINED> instruction: 0xf6ca6713
 130:	ea0c0730 	b	0x301df8
 134:	440f0c02 	strmi	r0, [pc], #-3074	; 0x13c
 138:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 13c:	ea85441f 	b	0xfe1511c0
 140:	44bc0302 	ldrtmi	r0, [ip], #770	; 0x302
 144:	5701f249 	strpl	pc, [r1, -r9, asr #4]
 148:	5746f6cf 	strbpl	pc, [r6, -pc, asr #13]	; <UNPREDICTABLE>
 14c:	eb029105 	bl	0xa4568
 150:	444f3cfc 	strbmi	r3, [pc], #-3324	; 0x158
 154:	030cea03 	movweq	lr, #51715	; 0xca03
 158:	406b4437 	rsbmi	r4, fp, r7, lsr r4
 15c:	060cea82 	streq	lr, [ip], -r2, lsl #21
 160:	f8db443b 			; <UNDEFINED> instruction: 0xf8db443b
 164:	eb0c7020 	bl	0x31c1ec
 168:	463923b3 			; <UNDEFINED> instruction: 0x463923b3
 16c:	07d8f649 	ldrbeq	pc, [r8, r9, asr #12]	; <UNPREDICTABLE>
 170:	1780f6c6 	strne	pc, [r0, r6, asr #13]
 174:	440f401e 	strmi	r4, [pc], #-30	; 0x17c
 178:	4056442f 	subsmi	r4, r6, pc, lsr #8
 17c:	f8db443e 			; <UNDEFINED> instruction: 0xf8db443e
 180:	91067024 	tstls	r6, r4, lsr #32
 184:	75aff24f 	strvc	pc, [pc, #591]!	; 0x3db
 188:	3544f6c8 	strbcc	pc, [r4, #-1736]	; 0xfffff938	; <UNPREDICTABLE>
 18c:	6676eb03 	ldrbtvs	lr, [r6], -r3, lsl #22
 190:	ea8c4639 	b	0xfe311a7c
 194:	40370703 	eorsmi	r0, r7, r3, lsl #14
 198:	4415440d 	ldrmi	r4, [r5], #-1037	; 0xfffffbf3
 19c:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 1a0:	f8db442f 			; <UNDEFINED> instruction: 0xf8db442f
 1a4:	ea835028 	b	0xfe0d424c
 1a8:	91070206 	tstls	r7, r6, lsl #4
 1ac:	5737eb06 	ldrpl	lr, [r7, -r6, lsl #22]!
 1b0:	4e24f5a5 	cfsh64mi	mvdx15, mvdx4, #-43
 1b4:	f1ae403a 			; <UNDEFINED> instruction: 0xf1ae403a
 1b8:	44e60e4f 	strbtmi	r0, [r6], #3663	; 0xe4f
 1bc:	4472405a 	ldrbtmi	r4, [r2], #-90	; 0xffffffa6
 1c0:	102cf8db 	ldrdne	pc, [ip], -fp	; <UNPREDICTABLE>
 1c4:	0c07ea86 			; <UNDEFINED> instruction: 0x0c07ea86
 1c8:	7ebef24d 	cdpvc	2, 11, cr15, cr14, cr13, {2}
 1cc:	1e5cf6c8 	cdpne	6, 5, cr15, cr12, cr8, {6}
 1d0:	32f2eb07 	rscscc	lr, r2, #7168	; 0x1c00
 1d4:	0c02ea0c 			; <UNDEFINED> instruction: 0x0c02ea0c
 1d8:	449e448e 	ldrmi	r4, [lr], #1166	; 0x48e
 1dc:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 1e0:	910844f4 	strdls	r4, [r8, -r4]
 1e4:	e030f8db 	ldrsbt	pc, [r0], -fp	; <UNPREDICTABLE>
 1e8:	0302ea87 	movweq	lr, #10887	; 0x2a87
 1ec:	2cbceb02 	vldmiacs	ip!, {d14}
 1f0:	1034f8db 	ldrsbtne	pc, [r4], -fp	; <UNPREDICTABLE>
 1f4:	030cea03 	movweq	lr, #51715	; 0xca03
 1f8:	44b044f0 	ldrtmi	r4, [r0], #1264	; 0x4f0
 1fc:	4443407b 	strbmi	r4, [r3], #-123	; 0xffffff85
 200:	0a0cea82 	beq	0x33ac10
 204:	1893f247 	ldmne	r3, {r0, r1, r2, r6, r9, ip, sp, lr, pc}
 208:	5898f6cf 	ldmpl	r8, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}
 20c:	6373eb0c 	cmnvs	r3, #12, 22	; 0x3000
 210:	ea0a4488 	b	0x291438
 214:	44b80a03 	ldrtmi	r0, [r8], #2563	; 0xa03
 218:	0a02ea8a 	beq	0xbac48
 21c:	44c29109 	strbmi	r9, [r2], #265	; 0x109
 220:	0103ea8c 	smlabbeq	r3, ip, sl, lr
 224:	870ee9db 			; <UNDEFINED> instruction: 0x870ee9db
 228:	5a3aeb03 	bpl	0xebae3c
 22c:	3b8ef244 	blcc	0xfe3bcb44
 230:	6b79f2ca 	blvs	0x1e7cd60
 234:	010aea01 	tsteq	sl, r1, lsl #20
 238:	449344c3 	ldrmi	r4, [r3], #1219	; 0x4c3
 23c:	010cea81 	smlabbeq	ip, r1, sl, lr
 240:	ea834459 	b	0xfe0d13ac
 244:	f640020a 			; <UNDEFINED> instruction: 0xf640020a
 248:	f6c40b21 			; <UNDEFINED> instruction: 0xf6c40b21
 24c:	eb0a1bb4 	bl	0x287124
 250:	44bb31f1 	ldrtmi	r3, [fp], #497	; 0x1f1
 254:	44e3400a 	strbtmi	r4, [r3], #10
 258:	9e01405a 	mcrls	0, 0, r4, cr1, cr10, {2}
 25c:	f242445a 	vqshl.s8	q10, q5, q1
 260:	f2cf5c62 	vqdmulh.s<illegal width 8>	d21, d15, d2[4]
 264:	940a6c1e 	strls	r6, [sl], #-3102	; 0xfffff3e2
 268:	22b2eb01 	adcscs	lr, r2, #1024	; 0x400
 26c:	449c44b4 	ldrmi	r4, [ip], #1204	; 0x4b4
 270:	0302ea81 	movweq	lr, #10881	; 0x2a81
 274:	030aea03 	movweq	lr, #43523	; 0xaa03
 278:	404b9e05 	submi	r9, fp, r5, lsl #28
 27c:	4b8af644 	blmi	0xfe2bdb94
 280:	5b2af6c8 	blpl	0xabdda8
 284:	f24b4463 	vshl.s8	q10, <illegal reg q9.5>, <illegal reg q5.5>
 288:	f2cc3c40 	vqdmulh.s<illegal width 8>	d19, d12, d0[0]
 28c:	eb020c40 	bl	0x83394
 290:	44b463f3 	ldrtmi	r6, [r4], #1011	; 0x3f3
 294:	ea8244e2 	b	0xfe091624
 298:	ea0c0c03 	b	0x3032ac
 29c:	9e080c01 	cdpls	12, 0, cr0, cr8, cr1, {0}
 2a0:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 2a4:	44d444f3 	ldrbmi	r4, [r4], #1267	; 0x4f3
 2a8:	2a51f645 	bcs	0x147dbc4
 2ac:	6a5ef2c2 	bvs	0x17bcdbc
 2b0:	5cfceb03 	fldmiaxpl	ip!, {d30}	;@ Deprecated
 2b4:	448a44b2 	strmi	r4, [sl], #1202	; 0x4b2
 2b8:	010cea83 	smlabbeq	ip, r3, sl, lr
 2bc:	9e004011 	mcrls	0, 0, r4, cr0, cr1, {0}
 2c0:	44514059 	ldrbmi	r4, [r1], #-89	; 0xffffffa7
 2c4:	7aaaf24c 	bvc	0xfeabcbfc
 2c8:	1ab6f6ce 	bne	0xfedbde08
 2cc:	41b1eb0c 			; <UNDEFINED> instruction: 0x41b1eb0c
 2d0:	449244b2 	ldrmi	r4, [r2], #1202	; 0x4b2
 2d4:	0201ea8c 	andeq	lr, r1, #140, 20	; 0x8c000
 2d8:	9e04401a 	mcrls	0, 0, r4, cr4, cr10, {0}
 2dc:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 2e0:	f2414452 	vqshl.s8	q10, q1, <illegal reg q0.5>
 2e4:	f2cd0a5d 			; <UNDEFINED> instruction: 0xf2cd0a5d
 2e8:	eb016a2f 	bl	0x5abac
 2ec:	44b23232 	ldrtmi	r3, [r2], #562	; 0x232
 2f0:	ea81449a 	b	0xfe051560
 2f4:	ea030302 	b	0xc0f04
 2f8:	9e09030c 	cdpls	3, 0, cr0, cr9, cr12, {0}
 2fc:	4453404b 	ldrbmi	r4, [r3], #-75	; 0xffffffb5
 300:	4a53f241 	bmi	0x14fcc0c
 304:	2a44f2c0 	bcs	0x113ce0c
 308:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 30c:	44e244aa 	strbtmi	r4, [r2], #1194	; 0x4aa
 310:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
 314:	0c01ea0c 			; <UNDEFINED> instruction: 0x0c01ea0c
 318:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 31c:	f24e44d4 	vqshl.s8	q10, q2, q15
 320:	f6cd6a81 			; <UNDEFINED> instruction: 0xf6cd6a81
 324:	eb030aa1 	bl	0xc2db0
 328:	44ba5cfc 	ldrtmi	r5, [sl], #3324	; 0xcfc
 32c:	ea83448a 	b	0xfe0d155c
 330:	4011010c 	andsmi	r0, r1, ip, lsl #2
 334:	44514059 	ldrbmi	r4, [r1], #-89	; 0xffffffa7
 338:	3ac8f64f 	bcc	0xff23dc7c
 33c:	7ad3f2ce 	bvc	0xff4fce7c
 340:	41b1eb0c 			; <UNDEFINED> instruction: 0x41b1eb0c
 344:	449244a2 	ldrmi	r4, [r2], #1186	; 0x4a2
 348:	0201ea8c 	andeq	lr, r1, #140, 20	; 0x8c000
 34c:	9c07401a 	stcls	0, cr4, [r7], {26}
 350:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 354:	f64c4452 			; <UNDEFINED> instruction: 0xf64c4452
 358:	f2c25ae6 	vmull.s<illegal width 8>	<illegal reg q10.5>, d18, d2[5]
 35c:	eb011ae1 	bl	0x46ee8
 360:	44a23232 	strtmi	r3, [r2], #562	; 0x232
 364:	ea81449a 	b	0xfe0515d4
 368:	ea030302 	b	0xc0f78
 36c:	9c03030c 	stcls	3, cr0, [r3], {12}
 370:	4453404b 	ldrbmi	r4, [r3], #-75	; 0xffffffb5
 374:	7ad6f240 	bvc	0xff5bcc7c
 378:	3a37f2cc 	bcc	0xdfceb0
 37c:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 380:	44e244c2 	strbtmi	r4, [r2], #1218	; 0x4c2
 384:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
 388:	0c01ea0c 			; <UNDEFINED> instruction: 0x0c01ea0c
 38c:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 390:	f64044d4 			; <UNDEFINED> instruction: 0xf64044d4
 394:	f2cf5a87 	vmlsl.s8	<illegal reg q10.5>, d31, d7
 398:	eb034ad5 	bl	0xd2ef4
 39c:	44a25cfc 	strtmi	r5, [r2], #3324	; 0xcfc
 3a0:	ea83448a 	b	0xfe0d15d0
 3a4:	4011010c 	andsmi	r0, r1, ip, lsl #2
 3a8:	40599c06 	subsmi	r9, r9, r6, lsl #24
 3ac:	f2414451 	vqshl.s8	q10, <illegal reg q0.5>, <illegal reg q0.5>
 3b0:	f2c44aed 	vmull.s<illegal width 8>	q10, d20, d1[7]
 3b4:	eb0c5a5a 	bl	0x316d24
 3b8:	44a241b1 	strtmi	r4, [r2], #433	; 0x1b1
 3bc:	ea8c4492 	b	0xfe31160c
 3c0:	401a0201 	andsmi	r0, sl, r1, lsl #4
 3c4:	ea829c04 	b	0xfe0a73dc
 3c8:	4452020c 	ldrbmi	r0, [r2], #-524	; 0xfffffdf4
 3cc:	1a05f64e 	bne	0x17dd0c
 3d0:	1ae3f6ca 	bne	0xff8fdf00
 3d4:	3232eb01 	eorscc	lr, r2, #1024	; 0x400
 3d8:	449a44b2 	ldrmi	r4, [sl], #1202	; 0x4b2
 3dc:	0302ea81 	movweq	lr, #10881	; 0x2a81
 3e0:	030cea03 	movweq	lr, #51715	; 0xca03
 3e4:	404b9e02 	submi	r9, fp, r2, lsl #28
 3e8:	44534493 	ldrbmi	r4, [r3], #-1171	; 0xfffffb6d
 3ec:	3af8f24a 	bcc	0xffe3cd1c
 3f0:	4aeff6cf 	bmi	0xffbfdf34
 3f4:	63f3eb02 	mvnsvs	lr, #2048	; 0x800
 3f8:	44e244b2 	strbtmi	r4, [r2], #1202	; 0x4b2
 3fc:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
 400:	0c01ea0c 			; <UNDEFINED> instruction: 0x0c01ea0c
 404:	ea8c9e08 	b	0xfe327c2c
 408:	44d40c02 	ldrbmi	r0, [r4], #3074	; 0xc02
 40c:	2ad9f240 	bcs	0xff67cd14
 410:	7a6ff2c6 	bvc	0x1bfcf30
 414:	5cfceb03 	fldmiaxpl	ip!, {d30}	;@ Deprecated
 418:	448a44ca 	strmi	r4, [sl], #1226	; 0x4ca
 41c:	010cea83 	smlabbeq	ip, r3, sl, lr
 420:	40594011 	subsmi	r4, r9, r1, lsl r0
 424:	eb0c4451 	bl	0x311570
 428:	ea8c41b1 	b	0xfe310af4
 42c:	ea020201 	b	0x80c38
 430:	ea8a0a03 	b	0xfe282c44
 434:	44da0a0c 	ldrbmi	r0, [sl], #2572	; 0xa0c
 438:	2bb8f5a4 	blcs	0xfee3dad0
 43c:	6bbef2ab 	blvs	0xfefbcef0
 440:	eb019c06 	bl	0x67460
 444:	449b3a3a 	ldrmi	r3, [fp], #2618	; 0xa3a
 448:	020aea82 	andeq	lr, sl, #532480	; 0x82000
 44c:	6381f24f 	orrvs	pc, r1, #-268435452	; 0xf0000004
 450:	7371f2c8 	cmnvc	r1, #200, 4	; 0x8000000c	; <UNPREDICTABLE>
 454:	4423445a 	strtmi	r4, [r3], #-1114	; 0xfffffba6
 458:	eb0a9c0a 	bl	0x2a7488
 45c:	449c7232 	ldrmi	r7, [ip], #562	; 0x232
 460:	030aea81 	movweq	lr, #43649	; 0xaa81
 464:	44634053 	strbtmi	r4, [r3], #-83	; 0xffffffad
 468:	1c22f246 	sfmne	f7, 1, [r2], #-280	; 0xfffffee8
 46c:	5c9df6c6 	ldcpl	6, cr15, [sp], {198}	; 0xc6
 470:	eb0244b4 	bl	0x91748
 474:	44615373 	strbtmi	r5, [r1], #-883	; 0xfffffc8d
 478:	0c02ea8a 			; <UNDEFINED> instruction: 0x0c02ea8a
 47c:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 480:	448c9e01 	strmi	r9, [ip], #3585	; 0xe01
 484:	010cf643 	tsteq	ip, r3, asr #12	; <UNPREDICTABLE>
 488:	51e5f6cf 	mvnpl	pc, pc, asr #13
 48c:	eb034441 	bl	0xd1598
 490:	448a4c3c 	strmi	r4, [sl], #3132	; 0xc3c
 494:	0103ea82 	smlabbeq	r3, r2, sl, lr
 498:	010cea81 	smlabbeq	ip, r1, sl, lr
 49c:	f64e4451 			; <UNDEFINED> instruction: 0xf64e4451
 4a0:	f2ca2a44 	vmull.s<illegal width 8>	q9, d10, d0[1]
 4a4:	44b24abe 	ldrtmi	r4, [r2], #2750	; 0xabe
 4a8:	2171eb0c 	cmncs	r1, ip, lsl #22
 4ac:	ea834492 	b	0xfe0d16fc
 4b0:	404a020c 	submi	r0, sl, ip, lsl #4
 4b4:	44529e09 	ldrbmi	r9, [r2], #-3593	; 0xfffff1f7
 4b8:	7aa9f64c 	bvc	0xfea7ddf0
 4bc:	3adef6c4 	bcc	0xff7bdfd4
 4c0:	eb0144a2 	bl	0x51750
 4c4:	44537232 	ldrbmi	r7, [r3], #-562	; 0xfffffdce
 4c8:	0a01ea8c 	beq	0x7af00
 4cc:	0a02ea8a 	beq	0xbaefc
 4d0:	449a9c03 	ldrmi	r9, [sl], #3075	; 0xc03
 4d4:	3360f644 	msrcc	SPSR_, #68, 12	; 0x4400000
 4d8:	63bbf2cf 			; <UNDEFINED> instruction: 0x63bbf2cf
 4dc:	eb02444b 	bl	0x91610
 4e0:	449c5a7a 	ldrmi	r5, [ip], #2682	; 0xa7a
 4e4:	0302ea81 	movweq	lr, #10881	; 0x2a81
 4e8:	030aea83 	movweq	lr, #43651	; 0xaa83
 4ec:	f64b4463 			; <UNDEFINED> instruction: 0xf64b4463
 4f0:	f6cb4c70 			; <UNDEFINED> instruction: 0xf6cb4c70
 4f4:	44ac6cbf 	strtmi	r6, [ip], #3263	; 0xcbf
 4f8:	4333eb0a 	teqmi	r3, #10240	; 0x2800
 4fc:	ea824461 	b	0xfe091688
 500:	ea8c0c0a 	b	0xfe303530
 504:	f5a50c03 			; <UNDEFINED> instruction: 0xf5a50c03
 508:	448c1580 	strmi	r1, [ip], #1408	; 0x580
 50c:	61c6f647 	bicvs	pc, r6, r7, asr #12
 510:	019bf6c2 	orrseq	pc, fp, r2, asr #13
 514:	3583f6a5 	strcc	pc, [r3, #1701]	; 0x6a5
 518:	eb034431 	bl	0xd15e4
 51c:	44112c7c 	ldrmi	r2, [r1], #-3196	; 0xfffff384
 520:	0203ea8a 	andeq	lr, r3, #565248	; 0x8a000
 524:	ea829e00 	b	0xfe0a7d2c
 528:	440a020c 	strmi	r0, [sl], #-524	; 0xfffffdf4
 52c:	71faf242 	mvnsvc	pc, r2, asr #4
 530:	21a1f6ce 			; <UNDEFINED> instruction: 0x21a1f6ce
 534:	eb0c4431 	bl	0x311600
 538:	448a7232 	strmi	r7, [sl], #562	; 0x232
 53c:	010cea83 	smlabbeq	ip, r3, sl, lr
 540:	9e024051 	mcrls	0, 0, r4, cr2, cr1, {2}
 544:	f2434451 	vqshl.s8	q10, <illegal reg q0.5>, <illegal reg q1.5>
 548:	f2cd0a85 	vmlsl.s8	q8, d29, d5
 54c:	44a24aef 	strtmi	r4, [r2], #2799	; 0xaef
 550:	5171eb02 	cmnpl	r1, r2, lsl #22
 554:	ea8c449a 	b	0xfe3117c4
 558:	9c050302 	stcls	3, cr0, [r5], {2}
 55c:	4453404b 	ldrbmi	r4, [r3], #-75	; 0xffffffb5
 560:	5a05f641 	bpl	0x17de6c
 564:	4a88f2c0 	bmi	0xfe23d06c
 568:	eb0144a2 	bl	0x517f8
 56c:	44e24333 	strbtmi	r4, [r2], #819	; 0x333
 570:	0c01ea82 			; <UNDEFINED> instruction: 0x0c01ea82
 574:	ea8c9c07 	b	0xfe327598
 578:	44d40c03 	ldrbmi	r0, [r4], #3075	; 0xc03
 57c:	0a39f24d 	beq	0xe7ceb8
 580:	1ad4f6cd 	bne	0xff53e0bc
 584:	eb0344a2 	bl	0xd1814
 588:	44922c7c 	ldrmi	r2, [r2], #3196	; 0xc7c
 58c:	0203ea81 	andeq	lr, r3, #528384	; 0x81000
 590:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 594:	44529c04 	ldrbmi	r9, [r2], #-3076	; 0xfffff3fc
 598:	1ae5f649 	bne	0xff97dec4
 59c:	6adbf2ce 	bvs	0xff6fd0dc
 5a0:	eb0c44f2 	bl	0x311970
 5a4:	448a7232 	strmi	r7, [sl], #562	; 0x232
 5a8:	010cea83 	smlabbeq	ip, r3, sl, lr
 5ac:	44514051 	ldrbmi	r4, [r1], #-81	; 0xffffffaf
 5b0:	4af8f647 	bmi	0xffe3ded4
 5b4:	7aa2f6c1 	bvc	0xfe8be0c0
 5b8:	eb0244ba 	bl	0x918a8
 5bc:	44535171 	ldrbmi	r5, [r3], #-369	; 0xfffffe8f
 5c0:	0a02ea8c 	beq	0xbaff8
 5c4:	0a01ea8a 	beq	0x7aff4
 5c8:	f245449a 	vqshl.s8	d20, d10, d21
 5cc:	f2cc6365 	vqdmlal.s<illegal width 8>	q11, d12, d1[5]
 5d0:	443343ac 	ldrtmi	r4, [r3], #-940	; 0xfffffc54
 5d4:	4a3aeb01 	bmi	0xebb1e0
 5d8:	ea82449c 	b	0xfe091850
 5dc:	ea830301 	b	0xfe0c11e8
 5e0:	9e00030a 	cdpls	3, 0, cr0, cr0, cr10, {0}
 5e4:	f2424463 	vshl.s8	q10, <illegal reg q9.5>, q1
 5e8:	f2cf2c44 	vqdmulh.s<illegal width 8>	d18, d15, d0[1]
 5ec:	eb0a4c29 	bl	0x293698
 5f0:	44b42373 	ldrtmi	r2, [r4], #883	; 0x373
 5f4:	ea634494 	b	0x18d184c
 5f8:	ea820201 	b	0xfe080e04
 5fc:	9e01020a 	cdpls	2, 0, cr0, cr1, cr10, {0}
 600:	f64f4462 			; <UNDEFINED> instruction: 0xf64f4462
 604:	f2c47c97 			; <UNDEFINED> instruction: 0xf2c47c97
 608:	eb033c2a 	bl	0xcf6b8
 60c:	44cc62b2 	strbmi	r6, [ip], #690	; 0x2b2
 610:	ea62448c 	b	0x1891848
 614:	4059010a 	subsmi	r0, r9, sl, lsl #2
 618:	f2424461 	vshl.s8	q10, <illegal reg q8.5>, q1
 61c:	f6ca3ca7 			; <UNDEFINED> instruction: 0xf6ca3ca7
 620:	eb023c94 	bl	0x8f878
 624:	44c451b1 	strbmi	r5, [r4], #433	; 0x1b1
 628:	0803ea61 	stmdaeq	r3, {r0, r5, r6, r9, fp, sp, lr, pc}
 62c:	ea8844d4 	b	0xfe211984
 630:	44c40802 	strbmi	r0, [r4], #2050	; 0x802
 634:	0839f24a 	ldmdaeq	r9!, {r1, r3, r6, r9, ip, sp, lr, pc}
 638:	4893f6cf 	ldmmi	r3, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}
 63c:	4c7ceb01 			; <UNDEFINED> instruction: 0x4c7ceb01
 640:	449844a0 	ldrmi	r4, [r8], #1184	; 0x4a0
 644:	0302ea6c 	movweq	lr, #10860	; 0x2a6c
 648:	9c03404b 	stcls	0, cr4, [r3], {75}	; 0x4b
 64c:	f6454443 			; <UNDEFINED> instruction: 0xf6454443
 650:	f2c618c3 	vmul.i<illegal width 8>	d17, d22, d3[0]
 654:	4465585b 	strbtmi	r5, [r5], #-2139	; 0xfffff7a5
 658:	23f3eb0c 	mvnscs	lr, #12, 22	; 0x3000
 65c:	449044f0 	ldrmi	r4, [r0], #1264	; 0x4f0
 660:	0201ea63 	andeq	lr, r1, #405504	; 0x63000
 664:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 668:	4e92f64c 	cdpmi	6, 9, cr15, cr2, cr12, {2}
 66c:	7e0cf6c8 	cfmadd32vc	mvax6, mvfx15, mvfx12, mvfx8
 670:	44a64442 	strtmi	r4, [r6], #1090	; 0x442
 674:	62b2eb03 	adcsvs	lr, r2, #3072	; 0xc00
 678:	ea62448e 	b	0x18918b8
 67c:	f6450c0c 			; <UNDEFINED> instruction: 0xf6450c0c
 680:	f2c851d1 	vsra.s64	<illegal reg q10.5>, <illegal reg q0.5>, #56
 684:	ea8c5184 	b	0xfe314c9c
 688:	44f40c03 	ldrbtmi	r0, [r4], #3075	; 0xc03
 68c:	44194431 	ldrmi	r4, [r9], #-1073	; 0xfffffbcf
 690:	eb029e06 	bl	0xa7eb0
 694:	ea6c5cbc 	b	0x1b1798c
 698:	40530303 	subsmi	r0, r3, r3, lsl #6
 69c:	f647442b 			; <UNDEFINED> instruction: 0xf647442b
 6a0:	f6c6654f 			; <UNDEFINED> instruction: 0xf6c6654f
 6a4:	eb0c75a8 	bl	0x31dd4c
 6a8:	44354373 	ldrtmi	r4, [r5], #-883	; 0xfffffc8d
 6ac:	ea634415 	b	0x18d1708
 6b0:	ea820202 	b	0xfe080ec0
 6b4:	440a020c 	strmi	r0, [sl], #-524	; 0xfffffdf4
 6b8:	61e0f24e 	mvnvs	pc, lr, asr #4
 6bc:	612cf6cf 	smlawtvs	ip, pc, r6, pc	; <UNPREDICTABLE>
 6c0:	22f2eb03 	rscscs	lr, r2, #3072	; 0xc00
 6c4:	44614439 	strbtmi	r4, [r1], #-1081	; 0xfffffbc7
 6c8:	0c0cea62 			; <UNDEFINED> instruction: 0x0c0cea62
 6cc:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 6d0:	44ac9f05 	strtmi	r9, [ip], #3845	; 0xf05
 6d4:	3514f244 	ldrcc	pc, [r4, #-580]	; 0xfffffdbc
 6d8:	3501f2ca 	strcc	pc, [r1, #-714]	; 0xfffffd36
 6dc:	eb029e09 	bl	0xa7f08
 6e0:	443d6cbc 	ldrtmi	r6, [sp], #-3260	; 0xfffff344
 6e4:	ea6c441d 	b	0x1b11760
 6e8:	40530303 	subsmi	r0, r3, r3, lsl #6
 6ec:	440b9c0a 	strmi	r9, [fp], #-3082	; 0xfffff3f6
 6f0:	11a1f241 			; <UNDEFINED> instruction: 0x11a1f241
 6f4:	6108f6c4 	smlabtvs	r8, r4, r6, pc	; <UNPREDICTABLE>
 6f8:	eb0c9f08 	bl	0x328320
 6fc:	443153b3 	ldrtmi	r5, [r1], #-947	; 0xfffffc4d
 700:	ea634411 	b	0x18d174c
 704:	ea820202 	b	0xfe080f14
 708:	9e02020c 	cdpls	2, 0, cr0, cr2, cr12, {0}
 70c:	f647442a 			; <UNDEFINED> instruction: 0xf647442a
 710:	f2cf6582 	vabal.s8	q11, d31, d2
 714:	eb037553 	bl	0xddc68
 718:	44254272 	strtmi	r4, [r5], #-626	; 0xfffffd8e
 71c:	ea624465 	b	0x18918b8
 720:	ea8c0c0c 	b	0xfe303758
 724:	9c0b0c03 	stcls	12, cr0, [fp], {3}
 728:	f24f448c 	vshl.s8	d20, d12, d31
 72c:	f6cb2135 			; <UNDEFINED> instruction: 0xf6cb2135
 730:	eb02513a 	bl	0x94c20
 734:	44392cfc 	ldrtmi	r2, [r9], #-3324	; 0xfffff304
 738:	ea6c4419 	b	0x1b117a4
 73c:	40530303 	subsmi	r0, r3, r3, lsl #6
 740:	6805442b 	stmdavs	r5, {r0, r1, r3, r5, sl, lr}
 744:	63b3eb0c 			; <UNDEFINED> instruction: 0x63b3eb0c
 748:	6005441d 	andvs	r4, r5, sp, lsl r4
 74c:	0502ea63 	streq	lr, [r2, #-2659]	; 0xfffff59d
 750:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
 754:	68c54429 	stmiavs	r5, {r0, r3, r5, sl, lr}^
 758:	51b1eb03 			; <UNDEFINED> instruction: 0x51b1eb03
 75c:	60c5440d 	sbcvs	r4, r5, sp, lsl #8
 760:	25bbf24d 	ldrcs	pc, [fp, #589]!	; 0x24d
 764:	25d7f6c2 	ldrbcs	pc, [r7, #1730]	; 0x6c2	; <UNPREDICTABLE>
 768:	44154435 	ldrmi	r4, [r5], #-1077	; 0xfffffbcb
 76c:	020cea61 	andeq	lr, ip, #397312	; 0x61000
 770:	442a405a 	strtmi	r4, [sl], #-90	; 0xffffffa6
 774:	eb016885 	bl	0x5a990
 778:	ea624272 	b	0x1891148
 77c:	44140303 	ldrmi	r0, [r4], #-771	; 0xfffffcfd
 780:	9907404b 	stmdbls	r7, {r0, r1, r3, r6, lr}
 784:	6082442a 	addvs	r4, r2, sl, lsr #8
 788:	3291f24d 	addscc	pc, r1, #-805306364	; 0xd0000004
 78c:	3286f6ce 	addcc	pc, r6, #216006656	; 0xce00000
 790:	4462440a 	strbtmi	r4, [r2], #-1034	; 0xfffffbf6
 794:	eb044413 	bl	0x1117e8
 798:	604424f3 	strdvs	r2, [r4], #-67	; 0xffffffbd
 79c:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 7a0:	bf008ff0 	svclt	0x00008ff0
 7a4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 7a8:	69074690 	stmdbvs	r7, {r4, r7, r9, sl, lr}
 7ac:	460600d2 			; <UNDEFINED> instruction: 0x460600d2
 7b0:	610219d2 	ldrdvs	r1, [r2, -r2]
 7b4:	460c6942 	strmi	r6, [ip], -r2, asr #18
 7b8:	07c5f3c7 	strbeq	pc, [r5, r7, asr #7]	; <UNPREDICTABLE>
 7bc:	0518f100 	ldreq	pc, [r8, #-256]	; 0xffffff00
 7c0:	3201bf28 	andcc	fp, r1, #40, 30	; 0xa0
 7c4:	7258eb02 	subsvc	lr, r8, #2048	; 0x800
 7c8:	b17f6142 	cmnlt	pc, r2, asr #2
 7cc:	0940f1c7 	stmdbeq	r0, {r0, r1, r2, r6, r7, r8, ip, sp, lr, pc}^
 7d0:	45c819e8 	strbmi	r1, [r8, #2536]	; 0x9e8
 7d4:	f1a8d339 			; <UNDEFINED> instruction: 0xf1a8d339
 7d8:	444c0840 	strbmi	r0, [ip], #-2112	; 0xfffff7c0
 7dc:	464a44b8 			; <UNDEFINED> instruction: 0x464a44b8
 7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ec:	0f3ff1b8 	svceq	0x003ff1b8
 7f0:	f1a8d930 			; <UNDEFINED> instruction: 0xf1a8d930
 7f4:	f0270740 			; <UNDEFINED> instruction: 0xf0270740
 7f8:	3740073f 	smlaldxcc	r0, r0, pc, r7	; <UNPREDICTABLE>
 7fc:	462b4427 	strtmi	r4, [fp], -r7, lsr #8
 800:	0e40f104 	sqteqs	f7, f4
 804:	c000f8d4 	ldrdgt	pc, [r0], -r4
 808:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
 80c:	33100c0c 	tstcc	r0, #12, 24	; 0xc00
 810:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
 814:	1c04f854 	stcne	8, cr15, [r4], {84}	; 0x54
 818:	f8434574 			; <UNDEFINED> instruction: 0xf8434574
 81c:	f843cc10 			; <UNDEFINED> instruction: 0xf843cc10
 820:	f8430c0c 			; <UNDEFINED> instruction: 0xf8430c0c
 824:	f8432c08 			; <UNDEFINED> instruction: 0xf8432c08
 828:	d1eb1c04 	mvnle	r1, r4, lsl #24
 82c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 834:	d1e242a7 	mvnle	r4, r7, lsr #5
 838:	083ff008 	ldmdaeq	pc!, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 83c:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
 840:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 844:	f7ff43f8 			; <UNDEFINED> instruction: 0xf7ff43f8
 848:	4642bffe 			; <UNDEFINED> instruction: 0x4642bffe
 84c:	43f8e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
 850:	bffef7ff 	svclt	0x00fef7ff
 854:	e7f14627 	ldrb	r4, [r1, r7, lsr #12]!
 858:	2280690b 	addcs	r6, r0, #180224	; 0x2c000
 85c:	f101b570 			; <UNDEFINED> instruction: 0xf101b570
 860:	46050618 			; <UNDEFINED> instruction: 0x46050618
 864:	03c5f3c3 	biceq	pc, r5, #201326595	; 0xc000003
 868:	18f0460c 	ldmne	r0!, {r2, r3, r9, sl, lr}^
 86c:	54f23001 	ldrbtpl	r3, [r2], #1
 870:	023ff1c3 	eorseq	pc, pc, #-1073741776	; 0xc0000030
 874:	d81e2a07 	ldmdale	lr, {r0, r1, r2, r9, fp, sp}
 878:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 87c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 880:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 884:	2238fffe 	eorscs	pc, r8, #1016	; 0x3f8
 888:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 890:	46314620 	ldrtmi	r4, [r1], -r0, lsr #12
 894:	2304e9d4 	movwcs	lr, #18900	; 0x49d4
 898:	65636522 	strbvs	r6, [r3, #-1314]!	; 0xfffffade
 89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a0:	68436824 	stmdavs	r3, {r2, r5, fp, sp, lr}^
 8a4:	68c26881 	stmiavs	r2, {r0, r7, fp, sp, lr}^
 8a8:	606b60ea 	rsbvs	r6, fp, sl, ror #1
 8ac:	602c2300 	eorvs	r2, ip, r0, lsl #6
 8b0:	600360a9 	andvs	r6, r3, r9, lsr #1
 8b4:	f1c3bd70 			; <UNDEFINED> instruction: 0xf1c3bd70
 8b8:	21000237 	tstcs	r0, r7, lsr r2
 8bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c0:	bf00e7e6 	svclt	0x0000e7e6
