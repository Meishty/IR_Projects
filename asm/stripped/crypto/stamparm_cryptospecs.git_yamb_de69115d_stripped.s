
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_yamb_de69115d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	3180f890 			; <UNDEFINED> instruction: 0x3180f890
   4:	7280f500 	addvc	pc, r0, #0, 10
   8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   c:	8183f890 			; <UNDEFINED> instruction: 0x8183f890
  10:	9180f890 			; <UNDEFINED> instruction: 0x9180f890
  14:	5023f852 	eorpl	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  18:	3181f890 			; <UNDEFINED> instruction: 0x3181f890
  1c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
  20:	e181f890 			; <UNDEFINED> instruction: 0xe181f890
  24:	090ff009 	stmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
  28:	0e01f10e 	mvfeqs	f7, #0.5
  2c:	4023f852 	eormi	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  30:	73c9f241 	bicvc	pc, r9, #268435460	; 0x10000004
  34:	131bf6c0 	tstne	fp, #192, 12	; 0xc000000	; <UNPREDICTABLE>
  38:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
  3c:	73e5ea03 	mvnvc	lr, #12288	; 0x3000
  40:	0445ea84 	strbeq	lr, [r5], #-2692	; 0xfffff57c
  44:	f890405c 			; <UNDEFINED> instruction: 0xf890405c
  48:	ea4f3182 	b	0x13cc658
  4c:	f3c46a14 	vmov.i16	d22, #50176	; 0xc400
  50:	461e2c07 	ldrmi	r2, [lr], -r7, lsl #24
  54:	4023f842 	eormi	pc, r3, r2, asr #16
  58:	3601b2e2 	strcc	fp, [r1], -r2, ror #5
  5c:	4307f3c4 	movwmi	pc, #29636	; 0x73c4	; <UNPREDICTABLE>
  60:	060ff006 	streq	pc, [pc], -r6
  64:	ea8c5c85 	b	0xfe317280
  68:	44550c05 	ldrbmi	r0, [r5], #-3077	; 0xfffff3fb
  6c:	25005485 	strcs	r5, [r0, #-1157]	; 0xfffffb7b
  70:	0507f369 	streq	pc, [r7, #-873]	; 0xfffffc97
  74:	250ff36e 	strcs	pc, [pc, #-878]	; 0xfffffd0e
  78:	7ea0f500 	cdpvc	5, 10, cr15, cr0, cr0, {0}
  7c:	4517f366 	ldrmi	pc, [r7, #-870]	; 0xfffffc9a
  80:	600af810 	andvs	pc, sl, r0, lsl r8	; <UNPREDICTABLE>
  84:	44664073 	strbtmi	r4, [r6], #-115	; 0xffffff8d
  88:	600af800 	andvs	pc, sl, r0, lsl #16
  8c:	f688fa0f 			; <UNDEFINED> instruction: 0xf688fa0f
  90:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  94:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
  98:	651ff368 	ldrvs	pc, [pc, #-872]	; 0xfffffd38
  9c:	800cf810 	andhi	pc, ip, r0, lsl r8	; <UNPREDICTABLE>
  a0:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
  a4:	f8004498 			; <UNDEFINED> instruction: 0xf8004498
  a8:	f810800c 			; <UNDEFINED> instruction: 0xf810800c
  ac:	ea8a8003 	b	0xfe2a00c0
  b0:	44900708 	ldrmi	r0, [r0], #1800	; 0x708
  b4:	8003f800 	andhi	pc, r3, r0, lsl #16
  b8:	8002f810 	andhi	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
  bc:	0308ea83 	movweq	lr, #35459	; 0x8a83
  c0:	f80044b8 			; <UNDEFINED> instruction: 0xf80044b8
  c4:	f8108002 			; <UNDEFINED> instruction: 0xf8108002
  c8:	ea8c8007 	b	0xfe3200ec
  cc:	44980c08 	ldrmi	r0, [r8], #3080	; 0xc08
  d0:	8007f800 	andhi	pc, r7, r0, lsl #16
  d4:	8003f810 	andhi	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
  d8:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
  dc:	f80044e0 			; <UNDEFINED> instruction: 0xf80044e0
  e0:	f8108003 			; <UNDEFINED> instruction: 0xf8108003
  e4:	ea87800c 	b	0xfe1e011c
  e8:	44900708 	ldrmi	r0, [r0], #1800	; 0x708
  ec:	800cf800 	andhi	pc, ip, r0, lsl #16
  f0:	9002f810 	andls	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
  f4:	0809ea8c 	stmdaeq	r9, {r2, r3, r7, r9, fp, sp, lr, pc}
  f8:	f80044b9 			; <UNDEFINED> instruction: 0xf80044b9
  fc:	f8109002 			; <UNDEFINED> instruction: 0xf8109002
 100:	ea83c007 	b	0xfe0f0124
 104:	44c4030c 	strbmi	r0, [r4], #780	; 0x30c
 108:	c007f800 	andgt	pc, r7, r0, lsl #16
 10c:	4c03ea4f 			; <UNDEFINED> instruction: 0x4c03ea4f
 110:	9008f810 	andls	pc, r8, r0, lsl r8	; <UNPREDICTABLE>
 114:	2c08ea4c 			; <UNDEFINED> instruction: 0x2c08ea4c
 118:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 11c:	f8004499 			; <UNDEFINED> instruction: 0xf8004499
 120:	ea4c9008 	b	0x1324148
 124:	f8100c02 			; <UNDEFINED> instruction: 0xf8100c02
 128:	44428003 	strbmi	r8, [r2], #-3
 12c:	ea8754c2 	b	0xfe1d543c
 130:	ea4c0308 	b	0x1300d58
 134:	405c6303 	subsmi	r6, ip, r3, lsl #6
 138:	3026f85e 	eorcc	pc, r6, lr, asr r8	; <UNPREDICTABLE>
 13c:	600b4423 	andvs	r4, fp, r3, lsr #8
 140:	4026f84e 	eormi	pc, r6, lr, asr #16
 144:	5180f8c0 	orrpl	pc, r0, r0, asr #17
 148:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 14c:	bf004770 	svclt	0x00004770
 150:	02c7f3c2 	sbceq	pc, r7, #134217731	; 0x8000003
 154:	f88008db 			; <UNDEFINED> instruction: 0xf88008db
 158:	f88021a4 			; <UNDEFINED> instruction: 0xf88021a4
 15c:	2a0031a5 	bcs	0xc7f8
 160:	1e53d053 	mrcne	0, 2, sp, cr3, cr3, {2}
 164:	0c01eba0 			; <UNDEFINED> instruction: 0x0c01eba0
 168:	1c83f20c 	sfmne	f7, 1, [r3], {12}
 16c:	f1bcb2db 			; <UNDEFINED> instruction: 0xf1bcb2db
 170:	bf880f02 	svclt	0x00880f02
 174:	d9492b05 	stmdble	r9, {r0, r2, r8, r9, fp, sp}^
 178:	0893b410 	ldmeq	r3, {r4, sl, ip, sp, pc}
 17c:	680c2b01 	stmdavs	ip, {r0, r8, r9, fp, sp}
 180:	4184f8c0 	orrmi	pc, r4, r0, asr #17
 184:	684cd020 	stmdavs	ip, {r5, ip, lr, pc}^
 188:	f8c02b02 			; <UNDEFINED> instruction: 0xf8c02b02
 18c:	d01b4188 	andsle	r4, fp, r8, lsl #3
 190:	2b03688c 	blcs	0xda3c8
 194:	418cf8c0 	orrmi	pc, ip, r0, asr #17
 198:	68ccd016 	stmiavs	ip, {r1, r2, r4, ip, lr, pc}^
 19c:	f8c02b04 			; <UNDEFINED> instruction: 0xf8c02b04
 1a0:	d0114190 	mulsle	r1, r0, r1
 1a4:	2b05690c 	blcs	0x15a5dc
 1a8:	4194f8c0 	orrsmi	pc, r4, r0, asr #17
 1ac:	694cd00c 	stmdbvs	ip, {r2, r3, ip, lr, pc}^
 1b0:	f8c02b06 			; <UNDEFINED> instruction: 0xf8c02b06
 1b4:	d0074198 	mulle	r7, r8, r1
 1b8:	2b07698c 	blcs	0x1da7f0
 1bc:	419cf8c0 	orrsmi	pc, ip, r0, asr #17
 1c0:	69cbbf1c 	stmibvs	fp, {r2, r3, r4, r8, r9, sl, fp, ip, sp, pc}^
 1c4:	31a0f8c0 	asrcc	pc, r0, #17	; <UNPREDICTABLE>
 1c8:	03fcf002 	mvnseq	pc, #2
 1cc:	04fcf032 	ldrbteq	pc, [ip], #50	; 0x32	; <UNPREDICTABLE>
 1d0:	18c4d018 	stmiane	r4, {r3, r4, ip, lr, pc}^
 1d4:	c003f811 	andgt	pc, r3, r1, lsl r8	; <UNPREDICTABLE>
 1d8:	c184f884 	orrgt	pc, r4, r4, lsl #17
 1dc:	0c01f103 	stfeqd	f7, [r1], {3}
 1e0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 1e4:	d90d4562 	stmdble	sp, {r1, r5, r6, r8, sl, lr}
 1e8:	040ceb00 	streq	lr, [ip], #-2816	; 0xfffff500
 1ec:	f8113302 			; <UNDEFINED> instruction: 0xf8113302
 1f0:	b2dbc00c 	sbcslt	ip, fp, #12
 1f4:	f884429a 			; <UNDEFINED> instruction: 0xf884429a
 1f8:	d903c184 	stmdble	r3, {r2, r7, r8, lr, pc}
 1fc:	5ccb4418 	cfstrdpl	mvd4, [fp], {24}
 200:	3184f880 	orrcc	pc, r4, r0, lsl #17
 204:	4b04f85d 	blmi	0x13e380
 208:	47704770 			; <UNDEFINED> instruction: 0x47704770
 20c:	f2001e4a 	vceq.f32	<illegal reg q0.5>, q0, q5
 210:	44191083 	ldrmi	r1, [r9], #-131	; 0xffffff7d
 214:	3f01f812 	svccc	0x0001f812
 218:	3f01f800 	svccc	0x0001f800
 21c:	d1f94291 			; <UNDEFINED> instruction: 0xd1f94291
 220:	bf004770 	svclt	0x00004770
 224:	4ff0e92d 	svcmi	0x00f0e92d
 228:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
 22c:	b08517cc 	addlt	r1, r5, ip, asr #15
 230:	7801f64f 	stmdavc	r1, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}
 234:	78fff6cf 	ldmvc	pc!, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 238:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
 23c:	f5007280 			; <UNDEFINED> instruction: 0xf5007280
 240:	460473a0 	strmi	r7, [r4], -r0, lsr #7
 244:	7680f500 	strvc	pc, [r0], r0, lsl #10
 248:	0800eba8 	stmdaeq	r0, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 24c:	07fff100 	ldrbeq	pc, [pc, r0, lsl #2]!	; <UNPREDICTABLE>
 250:	f2004605 	vmax.s8	d4, d0, d5
 254:	93011a1f 	movwls	r1, #6687	; 0x1a1f
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	11a4f894 			; <UNDEFINED> instruction: 0x11a4f894
 260:	0008eb07 	andeq	lr, r8, r7, lsl #22
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	f8914421 			; <UNDEFINED> instruction: 0xf8914421
 26c:	f8073184 			; <UNDEFINED> instruction: 0xf8073184
 270:	45573f01 	ldrbmi	r3, [r7, #-3841]	; 0xfffff0ff
 274:	f894d1f2 			; <UNDEFINED> instruction: 0xf894d1f2
 278:	280001a5 	stmdacs	r0, {r0, r2, r5, r7, r8}
 27c:	83baf000 			; <UNDEFINED> instruction: 0x83baf000
 280:	32fff109 	rscscc	pc, pc, #1073741826	; 0x40000002
 284:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
 288:	f8071f01 			; <UNDEFINED> instruction: 0xf8071f01
 28c:	33221f01 			; <UNDEFINED> instruction: 0x33221f01
 290:	0309eba3 	movweq	lr, #39843	; 0x9ba3
 294:	01a5f894 			; <UNDEFINED> instruction: 0x01a5f894
 298:	0120f100 	msreq	CPSR_, r0, lsl #2
 29c:	d8f14299 	ldmle	r1!, {r0, r3, r4, r7, r9, lr}^
 2a0:	d832293b 	ldmdale	r2!, {r0, r1, r3, r4, r5, r8, fp, sp}
 2a4:	0320f1a1 	msreq	CPSR_, #1073741864	; 0x40000028
 2a8:	7750f8df 	smmlsvc	r0, pc, r8, pc	; <UNPREDICTABLE>
 2ac:	f6481a1b 			; <UNDEFINED> instruction: 0xf6481a1b
 2b0:	f6c36039 			; <UNDEFINED> instruction: 0xf6c36039
 2b4:	447f00e3 	ldrbtmi	r0, [pc], #-227	; 0x2bc
 2b8:	fba0293b 	blx	0xfe80a7ae
 2bc:	ea4fc203 	b	0x13f0ad0
 2c0:	eb020252 	bl	0x80c10
 2c4:	eba302c2 	bl	0xfe8c0dd4
 2c8:	443b0302 	ldrtmi	r0, [fp], #-770	; 0xfffffcfe
 2cc:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
 2d0:	d01a5473 	andsle	r5, sl, r3, ror r4
 2d4:	7280f501 	addvc	pc, r0, #4194304	; 0x400000
 2d8:	1e3bf204 	cdpne	2, 3, cr15, cr11, cr4, {0}
 2dc:	f06f4422 			; <UNDEFINED> instruction: 0xf06f4422
 2e0:	f8940c1f 			; <UNDEFINED> instruction: 0xf8940c1f
 2e4:	eb0831a5 	bl	0x20c980
 2e8:	ebac0102 	bl	0xfeb006f8
 2ec:	440b0303 	strmi	r0, [fp], #-771	; 0xfffffcfd
 2f0:	9103fba0 	smlatbls	r3, r0, fp, pc	; <UNPREDICTABLE>
 2f4:	eb010849 	bl	0x42420
 2f8:	1a5b01c1 	bne	0x16c0a04
 2fc:	f893443b 			; <UNDEFINED> instruction: 0xf893443b
 300:	f8023100 			; <UNDEFINED> instruction: 0xf8023100
 304:	45963f01 	ldrmi	r3, [r6, #3841]	; 0xf01
 308:	f894d1eb 			; <UNDEFINED> instruction: 0xf894d1eb
 30c:	f8947105 			; <UNDEFINED> instruction: 0xf8947105
 310:	f894e106 			; <UNDEFINED> instruction: 0xf894e106
 314:	023f0109 	eorseq	r0, pc, #1073741826	; 0x40000002
 318:	110df894 			; <UNDEFINED> instruction: 0x110df894
 31c:	470eea47 	strmi	lr, [lr, -r7, asr #20]
 320:	e10af894 			; <UNDEFINED> instruction: 0xe10af894
 324:	f8940200 			; <UNDEFINED> instruction: 0xf8940200
 328:	f894c101 			; <UNDEFINED> instruction: 0xf894c101
 32c:	02093102 	andeq	r3, r9, #-2147483648	; 0x80000000
 330:	400eea40 	andmi	lr, lr, r0, asr #20
 334:	e10ef894 			; <UNDEFINED> instruction: 0xe10ef894
 338:	2111f894 			; <UNDEFINED> instruction: 0x2111f894
 33c:	2c0cea4f 			; <UNDEFINED> instruction: 0x2c0cea4f
 340:	4c03ea4c 			; <UNDEFINED> instruction: 0x4c03ea4c
 344:	3115f894 			; <UNDEFINED> instruction: 0x3115f894
 348:	410eea41 	tstmi	lr, r1, asr #20
 34c:	e112f894 			; <UNDEFINED> instruction: 0xe112f894
 350:	021b0212 	andseq	r0, fp, #536870913	; 0x20000001
 354:	420eea42 	andmi	lr, lr, #270336	; 0x42000
 358:	e116f894 			; <UNDEFINED> instruction: 0xe116f894
 35c:	430eea43 	movwmi	lr, #59971	; 0xea43
 360:	e100f894 			; <UNDEFINED> instruction: 0xe100f894
 364:	0c0eea4c 			; <UNDEFINED> instruction: 0x0c0eea4c
 368:	e103f894 			; <UNDEFINED> instruction: 0xe103f894
 36c:	6c0eea4c 			; <UNDEFINED> instruction: 0x6c0eea4c
 370:	c100f8c4 	smlabtgt	r0, r4, r8, pc	; <UNPREDICTABLE>
 374:	c104f894 			; <UNDEFINED> instruction: 0xc104f894
 378:	070cea47 	streq	lr, [ip, -r7, asr #20]
 37c:	c107f894 			; <UNDEFINED> instruction: 0xc107f894
 380:	670cea47 	strvs	lr, [ip, -r7, asr #20]
 384:	7104f8c4 	smlabtvc	r4, r4, r8, pc	; <UNPREDICTABLE>
 388:	7108f894 			; <UNDEFINED> instruction: 0x7108f894
 38c:	f8944338 			; <UNDEFINED> instruction: 0xf8944338
 390:	ea40710b 	b	0x101c7c4
 394:	f8c46007 			; <UNDEFINED> instruction: 0xf8c46007
 398:	f8940108 			; <UNDEFINED> instruction: 0xf8940108
 39c:	4301010c 	movwmi	r0, #4364	; 0x110c
 3a0:	010ff894 			; <UNDEFINED> instruction: 0x010ff894
 3a4:	6100ea41 	tstvs	r0, r1, asr #20
 3a8:	110cf8c4 	smlabtne	ip, r4, r8, pc	; <UNPREDICTABLE>
 3ac:	1110f894 			; <UNDEFINED> instruction: 0x1110f894
 3b0:	f894430a 			; <UNDEFINED> instruction: 0xf894430a
 3b4:	ea421113 	b	0x1084808
 3b8:	f8c46201 			; <UNDEFINED> instruction: 0xf8c46201
 3bc:	f8942110 			; <UNDEFINED> instruction: 0xf8942110
 3c0:	43132114 	tstmi	r3, #20, 2
 3c4:	2117f894 			; <UNDEFINED> instruction: 0x2117f894
 3c8:	6302ea43 	movwvs	lr, #10819	; 0x2a43
 3cc:	3114f8c4 	tstcc	r4, r4, asr #17	; <UNPREDICTABLE>
 3d0:	3119f894 			; <UNDEFINED> instruction: 0x3119f894
 3d4:	211af894 			; <UNDEFINED> instruction: 0x211af894
 3d8:	ea43021b 	b	0x10c0c4c
 3dc:	f8944302 			; <UNDEFINED> instruction: 0xf8944302
 3e0:	f8942118 			; <UNDEFINED> instruction: 0xf8942118
 3e4:	f894c11d 			; <UNDEFINED> instruction: 0xf894c11d
 3e8:	ea43811e 	b	0x10e0868
 3ec:	f8940e02 			; <UNDEFINED> instruction: 0xf8940e02
 3f0:	ea4f7121 	b	0x13dc87c
 3f4:	f8942c0c 			; <UNDEFINED> instruction: 0xf8942c0c
 3f8:	ea4c0125 	b	0x1300894
 3fc:	f8944c08 			; <UNDEFINED> instruction: 0xf8944c08
 400:	023f8122 	eorseq	r8, pc, #-2147483640	; 0x80000008
 404:	1129f894 	msrne	CPSR_fc, r4	; <illegal shifter operand>
 408:	f8940200 			; <UNDEFINED> instruction: 0xf8940200
 40c:	ea47212e 	b	0x11c88cc
 410:	f8944708 			; <UNDEFINED> instruction: 0xf8944708
 414:	02098126 	andeq	r8, r9, #-2147483639	; 0x80000009
 418:	3132f894 	teqcc	r2, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 41c:	ea400412 	b	0x100146c
 420:	f8944008 			; <UNDEFINED> instruction: 0xf8944008
 424:	041b812a 	ldreq	r8, [fp], #-298	; 0xfffffed6
 428:	4108ea41 	tstmi	r8, r1, asr #20
 42c:	812df894 	msrhi	CPSR_fsc, r4	; <illegal shifter operand>
 430:	2208ea42 	andcs	lr, r8, #270336	; 0x42000
 434:	8131f894 	teqhi	r1, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 438:	2308ea43 	movwcs	lr, #35395	; 0x8a43
 43c:	811bf894 			; <UNDEFINED> instruction: 0x811bf894
 440:	6e08ea4e 	vmlsvs.f32	s28, s16, s28
 444:	e118f8c4 	tst	r8, r4, asr #17	; <UNPREDICTABLE>
 448:	e11cf894 			; <UNDEFINED> instruction: 0xe11cf894
 44c:	0c0eea4c 			; <UNDEFINED> instruction: 0x0c0eea4c
 450:	e11ff894 			; <UNDEFINED> instruction: 0xe11ff894
 454:	6c0eea4c 			; <UNDEFINED> instruction: 0x6c0eea4c
 458:	c11cf8c4 	tstgt	ip, r4, asr #17	; <UNPREDICTABLE>
 45c:	c120f894 	msrgt	CPSR_, r4	; <illegal shifter operand>
 460:	0e08f04f 	cdpeq	0, 0, cr15, cr8, cr15, {2}
 464:	070cea47 	streq	lr, [ip, -r7, asr #20]
 468:	c123f894 	msrgt	CPSR_xc, r4	; <illegal shifter operand>
 46c:	670cea47 	strvs	lr, [ip, -r7, asr #20]
 470:	7120f8c4 	smlawtvc	r0, r4, r8, pc	; <UNPREDICTABLE>
 474:	7124f894 	msrvc	CPSR_s, r4	; <illegal shifter operand>
 478:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 47c:	f8944338 			; <UNDEFINED> instruction: 0xf8944338
 480:	ea407127 	b	0x101c924
 484:	f8c46007 			; <UNDEFINED> instruction: 0xf8c46007
 488:	f8940124 			; <UNDEFINED> instruction: 0xf8940124
 48c:	270f0128 	strcs	r0, [pc, -r8, lsr #2]
 490:	f8944301 			; <UNDEFINED> instruction: 0xf8944301
 494:	ea41012b 	b	0x1040948
 498:	f8c46100 			; <UNDEFINED> instruction: 0xf8c46100
 49c:	f8941128 			; <UNDEFINED> instruction: 0xf8941128
 4a0:	430a112c 	movwmi	r1, #41260	; 0xa12c
 4a4:	112ff894 	msrne	CPSR_fsxc, r4	; <illegal shifter operand>
 4a8:	6201ea42 	andvs	lr, r1, #270336	; 0x42000
 4ac:	212cf8c4 	smlawtcs	ip, r4, r8, pc	; <UNPREDICTABLE>
 4b0:	2130f894 	teqcs	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4b4:	f8944313 			; <UNDEFINED> instruction: 0xf8944313
 4b8:	ea432133 	b	0x10c898c
 4bc:	f8c46302 			; <UNDEFINED> instruction: 0xf8c46302
 4c0:	f8943130 			; <UNDEFINED> instruction: 0xf8943130
 4c4:	f8942136 			; <UNDEFINED> instruction: 0xf8942136
 4c8:	f8943135 			; <UNDEFINED> instruction: 0xf8943135
 4cc:	04121139 	ldreq	r1, [r2], #-313	; 0xfffffec7
 4d0:	ea429503 	b	0x10a58e4
 4d4:	f8942203 			; <UNDEFINED> instruction: 0xf8942203
 4d8:	041b313a 	ldreq	r3, [fp], #-314	; 0xfffffec6
 4dc:	2301ea43 	movwcs	lr, #6723	; 0x1a43
 4e0:	1134f894 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4e4:	f894430a 			; <UNDEFINED> instruction: 0xf894430a
 4e8:	ea421137 	b	0x10849cc
 4ec:	f8c46201 			; <UNDEFINED> instruction: 0xf8c46201
 4f0:	f8942134 			; <UNDEFINED> instruction: 0xf8942134
 4f4:	43132138 	tstmi	r3, #56, 2
 4f8:	213bf894 	teqcs	fp, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4fc:	6302ea43 	movwvs	lr, #10819	; 0x2a43
 500:	461522e1 	ldrmi	r2, [r5], -r1, ror #5
 504:	3138f8c4 	teqcc	r8, r4, asr #17	; <UNPREDICTABLE>
 508:	73c9f241 	bicvc	pc, r9, #268435460	; 0x10000004
 50c:	131bf6c0 	tstne	fp, #192, 12	; 0xc000000	; <UNPREDICTABLE>
 510:	fa0f9302 	blx	0x3e5120
 514:	f856f88c 			; <UNDEFINED> instruction: 0xf856f88c
 518:	9902002e 	stmdbls	r2, {r1, r2, r3, r5}
 51c:	f10c1c7a 			; <UNDEFINED> instruction: 0xf10c1c7a
 520:	f10e0c01 			; <UNDEFINED> instruction: 0xf10e0c01
 524:	f8560e01 			; <UNDEFINED> instruction: 0xf8560e01
 528:	f00c3028 			; <UNDEFINED> instruction: 0xf00c3028
 52c:	f00e0c0f 			; <UNDEFINED> instruction: 0xf00e0c0f
 530:	3d010e0f 	stccc	14, cr0, [r1, #-60]	; 0xffffffc4
 534:	0043ea80 	subeq	lr, r3, r0, lsl #21
 538:	73e3ea01 	mvnvc	lr, #4096	; 0x1000
 53c:	0003ea80 	andeq	lr, r3, r0, lsl #21
 540:	0027f846 	eoreq	pc, r7, r6, asr #16
 544:	070ff002 	streq	pc, [pc, -r2]
 548:	ea4fb2c2 	b	0x13ed058
 54c:	f3c06b10 	vorr.i16	d22, #32768	; 0x8000
 550:	f3c02107 	vaddw.u8	q9, q0, d7
 554:	f8144307 			; <UNDEFINED> instruction: 0xf8144307
 558:	ea899002 	b	0xfe264568
 55c:	44d90101 	ldrbmi	r0, [r9], #257	; 0x101
 560:	9002f804 	andls	pc, r2, r4, lsl #16
 564:	900bf814 	andls	pc, fp, r4, lsl r8	; <UNPREDICTABLE>
 568:	0303ea89 	movweq	lr, #14985	; 0x3a89
 56c:	f8044489 			; <UNDEFINED> instruction: 0xf8044489
 570:	f814900b 			; <UNDEFINED> instruction: 0xf814900b
 574:	ea899001 	b	0xfe264580
 578:	44990202 	ldrmi	r0, [r9], #514	; 0x202
 57c:	9001f804 	andls	pc, r1, r4, lsl #16
 580:	9003f814 	andls	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 584:	0a0bea89 	beq	0x2fafb0
 588:	f8044491 			; <UNDEFINED> instruction: 0xf8044491
 58c:	f8149003 			; <UNDEFINED> instruction: 0xf8149003
 590:	ea899002 	b	0xfe2645a0
 594:	44d10303 	ldrbmi	r0, [r1], #771	; 0x303
 598:	9002f804 	andls	pc, r2, r4, lsl #16
 59c:	900af814 	andls	pc, sl, r4, lsl r8	; <UNPREDICTABLE>
 5a0:	0101ea89 	smlabbeq	r1, r9, sl, lr
 5a4:	f8044499 			; <UNDEFINED> instruction: 0xf8044499
 5a8:	f814900a 			; <UNDEFINED> instruction: 0xf814900a
 5ac:	ea899003 	b	0xfe2645c0
 5b0:	44890202 	strmi	r0, [r9], #514	; 0x202
 5b4:	9003f804 	andls	pc, r3, r4, lsl #16
 5b8:	9001f814 	andls	pc, r1, r4, lsl r8	; <UNPREDICTABLE>
 5bc:	0a0aea89 	beq	0x2bafe8
 5c0:	f8044491 			; <UNDEFINED> instruction: 0xf8044491
 5c4:	f8149001 			; <UNDEFINED> instruction: 0xf8149001
 5c8:	ea899002 	b	0xfe2645d8
 5cc:	44d10101 	ldrbmi	r0, [r1], #257	; 0x101
 5d0:	9002f804 	andls	pc, r2, r4, lsl #16
 5d4:	900af814 	andls	pc, sl, r4, lsl r8	; <UNPREDICTABLE>
 5d8:	0303ea89 	movweq	lr, #14985	; 0x3a89
 5dc:	f8044489 			; <UNDEFINED> instruction: 0xf8044489
 5e0:	ea4f900a 	b	0x13e4610
 5e4:	f8144903 			; <UNDEFINED> instruction: 0xf8144903
 5e8:	ea49b001 	b	0x126c5f4
 5ec:	ea8b2901 	b	0xfe2ca9f8
 5f0:	449b0202 	ldrmi	r0, [fp], #514	; 0x202
 5f4:	b001f804 	andlt	pc, r1, r4, lsl #16
 5f8:	0902ea49 	stmdbeq	r2, {r0, r3, r6, r9, fp, sp, lr, pc}
 5fc:	ea815ce1 	b	0xfe057988
 600:	44110a0a 	ldrmi	r0, [r1], #-2570	; 0xfffff5f6
 604:	9b0154e1 	blls	0x55990
 608:	690aea49 	stmdbvs	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
 60c:	0009ea80 	andeq	lr, r9, r0, lsl #21
 610:	0028f843 	eoreq	pc, r8, r3, asr #16
 614:	af7df47f 	svcge	0x007df47f
 618:	f2419d03 	vadd.f32	d25, d1, d3
 61c:	f6c073c9 			; <UNDEFINED> instruction: 0xf6c073c9
 620:	9302131b 	movwls	r1, #8987	; 0x231b
 624:	f88cfa0f 			; <UNDEFINED> instruction: 0xf88cfa0f
 628:	002ef856 	eoreq	pc, lr, r6, asr r8	; <UNPREDICTABLE>
 62c:	1c7a9902 			; <UNDEFINED> instruction: 0x1c7a9902
 630:	f10c3504 			; <UNDEFINED> instruction: 0xf10c3504
 634:	f8560c01 			; <UNDEFINED> instruction: 0xf8560c01
 638:	f10e3028 			; <UNDEFINED> instruction: 0xf10e3028
 63c:	f00c0e01 			; <UNDEFINED> instruction: 0xf00c0e01
 640:	f00e0c0f 			; <UNDEFINED> instruction: 0xf00e0c0f
 644:	42ae0e0f 	adcmi	r0, lr, #15, 28	; 0xf0
 648:	0043ea80 	subeq	lr, r3, r0, lsl #21
 64c:	73e3ea01 	mvnvc	lr, #4096	; 0x1000
 650:	0003ea80 	andeq	lr, r3, r0, lsl #21
 654:	0027f846 	eoreq	pc, r7, r6, asr #16
 658:	070ff002 	streq	pc, [pc, -r2]
 65c:	ea4fb2c3 	b	0x13ed170
 660:	f3c06b10 	vorr.i16	d22, #32768	; 0x8000
 664:	f3c02207 	vsubl.u8	q9, d0, d7
 668:	f8144107 			; <UNDEFINED> instruction: 0xf8144107
 66c:	ea8aa003 	b	0xfe2a8680
 670:	44da0202 	ldrbmi	r0, [sl], #514	; 0x202
 674:	a003f804 	andge	pc, r3, r4, lsl #16
 678:	a00bf814 	andge	pc, fp, r4, lsl r8	; <UNPREDICTABLE>
 67c:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 680:	f8044492 			; <UNDEFINED> instruction: 0xf8044492
 684:	f814a00b 			; <UNDEFINED> instruction: 0xf814a00b
 688:	ea8aa002 	b	0xfe2a8698
 68c:	448a0303 	strmi	r0, [sl], #771	; 0x303
 690:	a002f804 	andge	pc, r2, r4, lsl #16
 694:	a001f814 	andge	pc, r1, r4, lsl r8	; <UNPREDICTABLE>
 698:	090bea8a 	stmdbeq	fp, {r1, r3, r7, r9, fp, sp, lr, pc}
 69c:	f804449a 			; <UNDEFINED> instruction: 0xf804449a
 6a0:	f814a001 			; <UNDEFINED> instruction: 0xf814a001
 6a4:	ea8aa003 	b	0xfe2a86b8
 6a8:	44ca0101 	strbmi	r0, [sl], #257	; 0x101
 6ac:	a003f804 	andge	pc, r3, r4, lsl #16
 6b0:	a009f814 	andge	pc, r9, r4, lsl r8	; <UNPREDICTABLE>
 6b4:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
 6b8:	f804448a 			; <UNDEFINED> instruction: 0xf804448a
 6bc:	f814a009 			; <UNDEFINED> instruction: 0xf814a009
 6c0:	ea8aa001 	b	0xfe2a86cc
 6c4:	44920303 	ldrmi	r0, [r2], #771	; 0x303
 6c8:	a001f804 	andge	pc, r1, r4, lsl #16
 6cc:	a002f814 	andge	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
 6d0:	0909ea8a 	stmdbeq	r9, {r1, r3, r7, r9, fp, sp, lr, pc}
 6d4:	f804449a 			; <UNDEFINED> instruction: 0xf804449a
 6d8:	f814a002 			; <UNDEFINED> instruction: 0xf814a002
 6dc:	ea8aa003 	b	0xfe2a86f0
 6e0:	44ca0202 	strbmi	r0, [sl], #514	; 0x202
 6e4:	a003f804 	andge	pc, r3, r4, lsl #16
 6e8:	a009f814 	andge	pc, r9, r4, lsl r8	; <UNPREDICTABLE>
 6ec:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 6f0:	f8044492 			; <UNDEFINED> instruction: 0xf8044492
 6f4:	ea4fa009 	b	0x13e8720
 6f8:	f8144a01 			; <UNDEFINED> instruction: 0xf8144a01
 6fc:	ea4ab002 	b	0x12ac70c
 700:	ea8b2a02 	b	0xfe2caf10
 704:	448b0303 	strmi	r0, [fp], #771	; 0x303
 708:	b002f804 	andlt	pc, r2, r4, lsl #16
 70c:	0a03ea4a 	beq	0xfb03c
 710:	44135c62 	ldrmi	r5, [r3], #-3170	; 0xfffff39e
 714:	9b015463 	blls	0x558a8
 718:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 71c:	1c04f815 	stcne	8, cr15, [r4], {21}
 720:	6a02ea4a 	bvs	0xbb050
 724:	3028f853 	eorcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 728:	020aea80 	andeq	lr, sl, #128, 20	; 0x80000
 72c:	0c03f815 	stceq	8, cr15, [r3], {21}
 730:	ea814413 	b	0xfe051784
 734:	ea800103 	b	0xfe000b48
 738:	f8052013 			; <UNDEFINED> instruction: 0xf8052013
 73c:	f8150c03 			; <UNDEFINED> instruction: 0xf8150c03
 740:	f8050c02 			; <UNDEFINED> instruction: 0xf8050c02
 744:	f8151c04 			; <UNDEFINED> instruction: 0xf8151c04
 748:	ea801c01 	b	0xfe007754
 74c:	f8054013 			; <UNDEFINED> instruction: 0xf8054013
 750:	ea810c02 	b	0xfe043760
 754:	f8056313 			; <UNDEFINED> instruction: 0xf8056313
 758:	9b013c01 	blls	0x4f764
 75c:	2028f843 	eorcs	pc, r8, r3, asr #16
 760:	af60f47f 	svcge	0x0060f47f
 764:	f04f4698 			; <UNDEFINED> instruction: 0xf04f4698
 768:	f2410b0f 	vqdmulh.s<illegal width 8>	d16, d1, d15
 76c:	f6c073c9 			; <UNDEFINED> instruction: 0xf6c073c9
 770:	f8cd131b 			; <UNDEFINED> instruction: 0xf8cd131b
 774:	9303b008 	movwls	fp, #12296	; 0x3008
 778:	f58cfa0f 			; <UNDEFINED> instruction: 0xf58cfa0f
 77c:	002ef856 	eoreq	pc, lr, r6, asr r8	; <UNPREDICTABLE>
 780:	1c7a9903 			; <UNDEFINED> instruction: 0x1c7a9903
 784:	0c01f10c 	stfeqd	f7, [r1], {12}
 788:	0e01f10e 	mvfeqs	f7, #0.5
 78c:	3025f856 	eorcc	pc, r5, r6, asr r8	; <UNPREDICTABLE>
 790:	0c0ff00c 	stceq	0, cr15, [pc], {12}
 794:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
 798:	0043ea80 	subeq	lr, r3, r0, lsl #21
 79c:	73e3ea01 	mvnvc	lr, #4096	; 0x1000
 7a0:	f8464058 			; <UNDEFINED> instruction: 0xf8464058
 7a4:	f0020027 			; <UNDEFINED> instruction: 0xf0020027
 7a8:	b2c3070f 	sbclt	r0, r3, #3932160	; 0x3c0000
 7ac:	6b10ea4f 	blvs	0x43b0f0
 7b0:	2207f3c0 	andcs	pc, r7, #192, 6
 7b4:	4107f3c0 	smlabtmi	r7, r0, r3, pc	; <UNPREDICTABLE>
 7b8:	a003f814 	andge	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 7bc:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
 7c0:	f80444da 			; <UNDEFINED> instruction: 0xf80444da
 7c4:	f814a003 			; <UNDEFINED> instruction: 0xf814a003
 7c8:	ea8aa00b 	b	0xfe2a87fc
 7cc:	44920101 	ldrmi	r0, [r2], #257	; 0x101
 7d0:	a00bf804 	andge	pc, fp, r4, lsl #16
 7d4:	a002f814 	andge	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
 7d8:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 7dc:	f804448a 			; <UNDEFINED> instruction: 0xf804448a
 7e0:	f814a002 			; <UNDEFINED> instruction: 0xf814a002
 7e4:	ea8aa001 	b	0xfe2a87f0
 7e8:	449a090b 	ldrmi	r0, [sl], #2315	; 0x90b
 7ec:	a001f804 	andge	pc, r1, r4, lsl #16
 7f0:	a003f814 	andge	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 7f4:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 7f8:	f80444ca 			; <UNDEFINED> instruction: 0xf80444ca
 7fc:	f814a003 			; <UNDEFINED> instruction: 0xf814a003
 800:	ea8aa009 	b	0xfe2a882c
 804:	448a0202 	strmi	r0, [sl], #514	; 0x202
 808:	a009f804 	andge	pc, r9, r4, lsl #16
 80c:	a001f814 	andge	pc, r1, r4, lsl r8	; <UNPREDICTABLE>
 810:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
 814:	f8044492 			; <UNDEFINED> instruction: 0xf8044492
 818:	f814a001 			; <UNDEFINED> instruction: 0xf814a001
 81c:	ea8aa002 	b	0xfe2a882c
 820:	449a0909 	ldrmi	r0, [sl], #2313	; 0x909
 824:	a002f804 	andge	pc, r2, r4, lsl #16
 828:	a003f814 	andge	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 82c:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
 830:	f80444ca 			; <UNDEFINED> instruction: 0xf80444ca
 834:	f814a003 			; <UNDEFINED> instruction: 0xf814a003
 838:	ea8aa009 	b	0xfe2a8864
 83c:	44920101 	ldrmi	r0, [r2], #257	; 0x101
 840:	a009f804 	andge	pc, r9, r4, lsl #16
 844:	4a01ea4f 	bmi	0x7b188
 848:	b002f814 	andlt	pc, r2, r4, lsl r8	; <UNPREDICTABLE>
 84c:	2a02ea4a 	bcs	0xbb17c
 850:	0303ea8b 	movweq	lr, #14987	; 0x3a8b
 854:	f804448b 			; <UNDEFINED> instruction: 0xf804448b
 858:	ea4ab002 	b	0x12ac868
 85c:	5c620a03 			; <UNDEFINED> instruction: 0x5c620a03
 860:	ea824413 	b	0xfe0918b4
 864:	54630209 	strbtpl	r0, [r3], #-521	; 0xfffffdf7
 868:	6a02ea4a 	bvs	0xbb198
 86c:	3025f858 	eorcc	pc, r5, r8, asr r8	; <UNPREDICTABLE>
 870:	000aea80 	andeq	lr, sl, r0, lsl #21
 874:	f8484403 			; <UNDEFINED> instruction: 0xf8484403
 878:	9b023025 	blls	0x8c914
 87c:	93023b01 	movwls	r3, #11009	; 0x2b01
 880:	af7af47f 	svcge	0x007af47f
 884:	73a2f504 			; <UNDEFINED> instruction: 0x73a2f504
 888:	f5044632 			; <UNDEFINED> instruction: 0xf5044632
 88c:	681f7cba 	ldmdavs	pc, {r1, r3, r4, r5, r7, sl, fp, ip, sp, lr}	; <UNPREDICTABLE>
 890:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
 894:	32105c0c 	andscc	r5, r0, #12, 24	; 0xc00
 898:	0c08f853 	stceq	8, cr15, [r8], {83}	; 0x53
 89c:	1c04f853 	stcne	8, cr15, [r4], {83}	; 0x53
 8a0:	f8424563 			; <UNDEFINED> instruction: 0xf8424563
 8a4:	f8427c10 			; <UNDEFINED> instruction: 0xf8427c10
 8a8:	f8425c0c 			; <UNDEFINED> instruction: 0xf8425c0c
 8ac:	f8420c08 			; <UNDEFINED> instruction: 0xf8420c08
 8b0:	d1ec1c04 	mvnle	r1, r4, lsl #24
 8b4:	270f6859 	smlsdcs	pc, r9, r8, r6	; <UNPREDICTABLE>
 8b8:	f04f6818 			; <UNDEFINED> instruction: 0xf04f6818
 8bc:	689b0b08 	ldmvs	fp, {r3, r8, r9, fp}
 8c0:	60512500 	subsvs	r2, r1, r0, lsl #10
 8c4:	60102110 	andsvs	r2, r0, r0, lsl r1
 8c8:	60939102 	addsvs	r9, r3, r2, lsl #2
 8cc:	73c9f241 	bicvc	pc, r9, #268435460	; 0x10000004
 8d0:	131bf6c0 	tstne	fp, #192, 12	; 0xc000000	; <UNPREDICTABLE>
 8d4:	fa0f9303 	blx	0x3e54e8
 8d8:	f856fe85 			; <UNDEFINED> instruction: 0xf856fe85
 8dc:	9a03002b 	bls	0xc0990
 8e0:	f0053501 			; <UNDEFINED> instruction: 0xf0053501
 8e4:	f04f050f 			; <UNDEFINED> instruction: 0xf04f050f
 8e8:	f8560c00 			; <UNDEFINED> instruction: 0xf8560c00
 8ec:	f10b302e 			; <UNDEFINED> instruction: 0xf10b302e
 8f0:	f00b0b01 			; <UNDEFINED> instruction: 0xf00b0b01
 8f4:	f3650b0f 	vqrdmulh.s32	d16, d5, d15
 8f8:	ea800c07 	b	0xfe00391c
 8fc:	ea020043 	b	0x80a10
 900:	405873e3 	subsmi	r7, r8, r3, ror #7
 904:	0027f846 	eoreq	pc, r7, r6, asr #16
 908:	f36b3701 	vabd.u32	d19, d11, d1
 90c:	b2c22c0f 	sbclt	r2, r2, #3840	; 0xf00
 910:	6a10ea4f 	bvs	0x43b254
 914:	2107f3c0 	smlabtcs	r7, r0, r3, pc	; <UNPREDICTABLE>
 918:	070ff007 	streq	pc, [pc, -r7]
 91c:	f3675ca3 			; <UNDEFINED> instruction: 0xf3675ca3
 920:	40594c17 	subsmi	r4, r9, r7, lsl ip
 924:	54a34453 	strtpl	r4, [r3], #1107	; 0x453
 928:	4307f3c0 	movwmi	pc, #29632	; 0x73c0	; <UNPREDICTABLE>
 92c:	6c1ff365 	ldcvs	3, cr15, [pc], {101}	; 0x65
 930:	800af814 	andhi	pc, sl, r4, lsl r8	; <UNPREDICTABLE>
 934:	0303ea88 	movweq	lr, #14984	; 0x3a88
 938:	f8044488 			; <UNDEFINED> instruction: 0xf8044488
 93c:	f814800a 			; <UNDEFINED> instruction: 0xf814800a
 940:	ea888001 	b	0xfe22094c
 944:	44980202 	ldrmi	r0, [r8], #514	; 0x202
 948:	8001f804 	andhi	pc, r1, r4, lsl #16
 94c:	8003f814 	andhi	pc, r3, r4, lsl r8	; <UNPREDICTABLE>
 950:	090aea88 	stmdbeq	sl, {r3, r7, r9, fp, sp, lr, pc}
 954:	f8044490 			; <UNDEFINED> instruction: 0xf8044490
 958:	f8148003 			; <UNDEFINED> instruction: 0xf8148003
 95c:	ea888002 	b	0xfe22096c
 960:	44c80303 	strbmi	r0, [r8], #771	; 0x303
 964:	8002f804 	andhi	pc, r2, r4, lsl #16
 968:	8009f814 	andhi	pc, r9, r4, lsl r8	; <UNPREDICTABLE>
 96c:	0101ea88 	smlabbeq	r1, r8, sl, lr
 970:	f8044498 			; <UNDEFINED> instruction: 0xf8044498
 974:	f8148009 			; <UNDEFINED> instruction: 0xf8148009
 978:	ea888003 	b	0xfe22098c
 97c:	44880202 	strmi	r0, [r8], #514	; 0x202
 980:	8003f804 	andhi	pc, r3, r4, lsl #16
 984:	8001f814 	andhi	pc, r1, r4, lsl r8	; <UNPREDICTABLE>
 988:	0909ea88 	stmdbeq	r9, {r3, r7, r9, fp, sp, lr, pc}
 98c:	f8044490 			; <UNDEFINED> instruction: 0xf8044490
 990:	f8148001 			; <UNDEFINED> instruction: 0xf8148001
 994:	ea888002 	b	0xfe2209a4
 998:	44c80101 	strbmi	r0, [r8], #257	; 0x101
 99c:	8002f804 	andhi	pc, r2, r4, lsl #16
 9a0:	8009f814 	andhi	pc, r9, r4, lsl r8	; <UNPREDICTABLE>
 9a4:	0303ea88 	movweq	lr, #14984	; 0x3a88
 9a8:	f8044488 			; <UNDEFINED> instruction: 0xf8044488
 9ac:	ea4f8009 	b	0x13e09d8
 9b0:	f8144803 			; <UNDEFINED> instruction: 0xf8144803
 9b4:	ea48a001 	b	0x12289c0
 9b8:	ea8a2801 	b	0xfe28a9c4
 9bc:	449a0202 	ldrmi	r0, [sl], #514	; 0x202
 9c0:	a001f804 	andge	pc, r1, r4, lsl #16
 9c4:	0802ea48 	stmdaeq	r2, {r3, r6, r9, fp, sp, lr, pc}
 9c8:	ea815ce1 	b	0xfe057d54
 9cc:	44110909 	ldrmi	r0, [r1], #-2313	; 0xfffff6f7
 9d0:	9b0154e1 	blls	0x55d5c
 9d4:	6809ea48 	stmdavs	r9, {r3, r6, r9, fp, sp, lr, pc}
 9d8:	0008ea80 	andeq	lr, r8, r0, lsl #21
 9dc:	002ef843 	eoreq	pc, lr, r3, asr #16
 9e0:	3b019b02 	blcc	0x675f0
 9e4:	f47f9302 			; <UNDEFINED> instruction: 0xf47f9302
 9e8:	f8c4af76 			; <UNDEFINED> instruction: 0xf8c4af76
 9ec:	b005c180 	andlt	ip, r5, r0, lsl #3
 9f0:	8ff0e8bd 	svchi	0x00f0e8bd
 9f4:	e4552120 	ldrb	r2, [r5], #-288	; 0xfffffee0
 9f8:	000007bc 			; <UNDEFINED> instruction: 0x000007bc
 9fc:	00000742 	andeq	r0, r0, r2, asr #14
 a00:	4ff0e92d 	svcmi	0x00f0e92d
 a04:	73a0f500 	movvc	pc, #0, 10
 a08:	c180f890 			; <UNDEFINED> instruction: 0xc180f890
 a0c:	f890b087 			; <UNDEFINED> instruction: 0xf890b087
 a10:	f890e181 			; <UNDEFINED> instruction: 0xf890e181
 a14:	f8905182 			; <UNDEFINED> instruction: 0xf8905182
 a18:	93036183 	movwls	r6, #12675	; 0x3183
 a1c:	7380f500 	orrvc	pc, r0, #0, 10
 a20:	f8d09304 			; <UNDEFINED> instruction: 0xf8d09304
 a24:	91013180 	smlabbls	r1, r0, r1, r3
 a28:	2a009302 	bcs	0x25638
 a2c:	80a0f000 	adchi	pc, r0, r0
 a30:	f2411e57 			; <UNDEFINED> instruction: 0xf2411e57
 a34:	f6c073c9 			; <UNDEFINED> instruction: 0xf6c073c9
 a38:	9305131b 	movwls	r1, #21275	; 0x531b
 a3c:	f04f9a04 			; <UNDEFINED> instruction: 0xf04f9a04
 a40:	99050a00 	stmdbls	r5, {r9, fp}
 a44:	f8523f01 			; <UNDEFINED> instruction: 0xf8523f01
 a48:	f10c302c 			; <UNDEFINED> instruction: 0xf10c302c
 a4c:	f8520c01 			; <UNDEFINED> instruction: 0xf8520c01
 a50:	f00c402e 			; <UNDEFINED> instruction: 0xf00c402e
 a54:	f10e0c0f 			; <UNDEFINED> instruction: 0xf10e0c0f
 a58:	f00e0e01 			; <UNDEFINED> instruction: 0xf00e0e01
 a5c:	f36c0e0f 	vcgt.f32	d16, d12, d15
 a60:	ea840a07 	b	0xfe103284
 a64:	ea010443 	b	0x41b78
 a68:	405c73e3 	subsmi	r7, ip, r3, ror #7
 a6c:	4025f842 	eormi	pc, r5, r2, asr #16
 a70:	f36e3501 	vrshl.u32	d19, d1, d14
 a74:	b2e32a0f 	rsclt	r2, r3, #61440	; 0xf000
 a78:	6b14ea4f 	blvs	0x53b3bc
 a7c:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
 a80:	4107f3c4 	smlabtmi	r7, r4, r3, pc	; <UNPREDICTABLE>
 a84:	050ff005 	streq	pc, [pc, #-5]	; 0xa87
 a88:	8003f810 	andhi	pc, r3, r0, lsl r8	; <UNPREDICTABLE>
 a8c:	4a17f365 	bmi	0x5fd828
 a90:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 a94:	f80044d8 			; <UNDEFINED> instruction: 0xf80044d8
 a98:	f8108003 			; <UNDEFINED> instruction: 0xf8108003
 a9c:	ea88800b 	b	0xfe220ad0
 aa0:	44900101 	ldrmi	r0, [r0], #257	; 0x101
 aa4:	800bf800 	andhi	pc, fp, r0, lsl #16
 aa8:	f886fa0f 			; <UNDEFINED> instruction: 0xf886fa0f
 aac:	f0063601 			; <UNDEFINED> instruction: 0xf0063601
 ab0:	f366060f 	vmax.u32	d16, d6, d15
 ab4:	f8cd6a1f 			; <UNDEFINED> instruction: 0xf8cd6a1f
 ab8:	f810a008 			; <UNDEFINED> instruction: 0xf810a008
 abc:	ea8aa002 	b	0xfe2a8acc
 ac0:	448a0303 	strmi	r0, [sl], #771	; 0x303
 ac4:	a002f800 	andge	pc, r2, r0, lsl #16
 ac8:	a001f810 	andge	pc, r1, r0, lsl r8	; <UNPREDICTABLE>
 acc:	090bea8a 	stmdbeq	fp, {r1, r3, r7, r9, fp, sp, lr, pc}
 ad0:	f800449a 			; <UNDEFINED> instruction: 0xf800449a
 ad4:	f810a001 			; <UNDEFINED> instruction: 0xf810a001
 ad8:	ea8aa003 	b	0xfe2a8aec
 adc:	44ca0101 	strbmi	r0, [sl], #257	; 0x101
 ae0:	a003f800 	andge	pc, r3, r0, lsl #16
 ae4:	a009f810 	andge	pc, r9, r0, lsl r8	; <UNPREDICTABLE>
 ae8:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
 aec:	f800448a 			; <UNDEFINED> instruction: 0xf800448a
 af0:	f810a009 			; <UNDEFINED> instruction: 0xf810a009
 af4:	ea8aa001 	b	0xfe2a8b00
 af8:	44920303 	ldrmi	r0, [r2], #771	; 0x303
 afc:	a001f800 	andge	pc, r1, r0, lsl #16
 b00:	a002f810 	andge	pc, r2, r0, lsl r8	; <UNPREDICTABLE>
 b04:	0909ea8a 	stmdbeq	r9, {r1, r3, r7, r9, fp, sp, lr, pc}
 b08:	f800449a 			; <UNDEFINED> instruction: 0xf800449a
 b0c:	f810a002 			; <UNDEFINED> instruction: 0xf810a002
 b10:	ea8aa003 	b	0xfe2a8b24
 b14:	44ca0202 	strbmi	r0, [sl], #514	; 0x202
 b18:	a003f800 	andge	pc, r3, r0, lsl #16
 b1c:	a009f810 	andge	pc, r9, r0, lsl r8	; <UNPREDICTABLE>
 b20:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 b24:	f8004492 			; <UNDEFINED> instruction: 0xf8004492
 b28:	ea4fa009 	b	0x13e8b54
 b2c:	f8104a01 			; <UNDEFINED> instruction: 0xf8104a01
 b30:	ea4ab002 	b	0x12acb40
 b34:	ea8b2a02 	b	0xfe2cb344
 b38:	448b0303 	strmi	r0, [fp], #771	; 0x303
 b3c:	b002f800 	andlt	pc, r2, r0, lsl #16
 b40:	0a03ea4a 	beq	0xfb470
 b44:	44135c42 	ldrmi	r5, [r3], #-3138	; 0xfffff3be
 b48:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 b4c:	ea4a5443 	b	0x1295c60
 b50:	9a036a02 	bls	0xdb360
 b54:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 b58:	3028f852 	eorcc	pc, r8, r2, asr r8	; <UNPREDICTABLE>
 b5c:	44239901 	strtmi	r9, [r3], #-2305	; 0xfffff6ff
 b60:	3b04f841 	blcc	0x13ec6c
 b64:	f8421c7b 			; <UNDEFINED> instruction: 0xf8421c7b
 b68:	91014028 	tstls	r1, r8, lsr #32
 b6c:	af66f47f 	svcge	0x0066f47f
 b70:	f8c09b02 			; <UNDEFINED> instruction: 0xf8c09b02
 b74:	b0073180 	andlt	r3, r7, r0, lsl #3
 b78:	8ff0e8bd 	svchi	0x00f0e8bd
 b7c:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
 b80:	4b1a4a19 	blmi	0x6933ec
 b84:	447ab083 	ldrbtmi	fp, [sl], #-131	; 0xffffff7d
 b88:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
 b8c:	681b08aa 	ldmdavs	fp, {r1, r3, r5, r7, fp}
 b90:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 b94:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 b98:	f015fffe 			; <UNDEFINED> instruction: 0xf015fffe
 b9c:	d10b0703 	tstle	fp, r3, lsl #14
 ba0:	4b124a13 	blmi	0x4933f4
 ba4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 ba8:	9b01681a 	blls	0x5ac18
 bac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 bb0:	d1170300 	tstle	r7, r0, lsl #6
 bb4:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 bb8:	4669b2ec 	strbtmi	fp, [r9], -ip, ror #5
 bbc:	fa20f7ff 	blx	0x83ebc0
 bc0:	b2db1be3 	sbcslt	r1, fp, #232448	; 0x38c00
 bc4:	d9eb429d 	stmible	fp!, {r0, r2, r3, r4, r7, r9, lr}^
 bc8:	f1031b7c 			; <UNDEFINED> instruction: 0xf1031b7c
 bcc:	eb0d0208 	bl	0x3413f4
 bd0:	1c5a0002 	mrrcne	0, 0, r0, sl, cr2
 bd4:	f8104420 			; <UNDEFINED> instruction: 0xf8104420
 bd8:	54f11c08 	ldrbtpl	r1, [r1], #3080	; 0xc08
 bdc:	42abb2d3 	adcmi	fp, fp, #805306381	; 0x3000000d
 be0:	e7ddd3f3 			; <UNDEFINED> instruction: 0xe7ddd3f3
 be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be8:	0000005e 	andeq	r0, r0, lr, asr r0
 bec:	00000000 	andeq	r0, r0, r0
 bf0:	00000048 	andeq	r0, r0, r8, asr #32
 bf4:	4608b5f8 			; <UNDEFINED> instruction: 0x4608b5f8
 bf8:	46159e06 	ldrmi	r9, [r5], -r6, lsl #28
 bfc:	46324619 			; <UNDEFINED> instruction: 0x46324619
 c00:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 c04:	b386fffe 	orrlt	pc, r6, #1016	; 0x3f8
 c08:	1d2a1e73 	stcne	14, cr1, [sl, #-460]!	; 0xfffffe34
 c0c:	bf184294 	svclt	0x00184294
 c10:	ea442b04 	b	0x110b828
 c14:	bf8c0205 	svclt	0x008c0205
 c18:	23002301 	movwcs	r2, #769	; 0x301
 c1c:	0f07f012 	svceq	0x0007f012
 c20:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 c24:	2300bf18 	movwcs	fp, #3864	; 0xf18
 c28:	ea4fb303 	b	0x13ed83c
 c2c:	f1a40c56 			; <UNDEFINED> instruction: 0xf1a40c56
 c30:	462b0108 	strtmi	r0, [fp], -r8, lsl #2
 c34:	0ccceb05 	fstmiaxeq	ip, {d30-d31}	;@ Deprecated
 c38:	2f08f851 	svccs	0x0008f851
 c3c:	0700e9d3 			; <UNDEFINED> instruction: 0x0700e9d3
 c40:	45633308 	strbmi	r3, [r3, #-776]!	; 0xfffffcf8
 c44:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 c48:	600a6848 	andvs	r6, sl, r8, asr #16
 c4c:	0007ea80 	andeq	lr, r7, r0, lsl #21
 c50:	d1f16048 	mvnsle	r6, r8, asr #32
 c54:	0201f026 	andeq	pc, r1, #38	; 0x26
 c58:	d0064296 	mulle	r6, r6, r2
 c5c:	3022f854 	eorcc	pc, r2, r4, asr r8	; <UNPREDICTABLE>
 c60:	1022f855 	eorne	pc, r2, r5, asr r8	; <UNPREDICTABLE>
 c64:	f844404b 			; <UNDEFINED> instruction: 0xf844404b
 c68:	bdf83022 	ldcllt	0, cr3, [r8, #136]!	; 0x88
 c6c:	eb043d04 	bl	0x110084
 c70:	68220686 	stmdavs	r2!, {r1, r2, r7, r9, sl}
 c74:	3f04f855 	svccc	0x0004f855
 c78:	f8444053 			; <UNDEFINED> instruction: 0xf8444053
 c7c:	42b43b04 	adcsmi	r3, r4, #4, 22	; 0x1000
 c80:	bdf8d1f7 	ldfltp	f5, [r8, #988]!	; 0x3dc
 c84:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 c88:	4a414617 	bmi	0x10524ec
 c8c:	461db083 	ldrmi	fp, [sp], -r3, lsl #1
 c90:	447a4b40 	ldrbtmi	r4, [sl], #-2880	; 0xfffff4c0
 c94:	46294608 	strtmi	r4, [r9], -r8, lsl #12
 c98:	58d39e0a 	ldmpl	r3, {r1, r3, r9, sl, fp, ip, pc}^
 c9c:	462208b4 			; <UNDEFINED> instruction: 0x462208b4
 ca0:	9301681b 	movwls	r6, #6171	; 0x181b
 ca4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cac:	ea47b3b4 	b	0x11edb84
 cb0:	1d3b0205 	lfmne	f0, 4, [fp, #-20]!	; 0xffffffec
 cb4:	f3c21aeb 	vmull.u<illegal width 8>	<illegal reg q8.5>, d18, d3[6]
 cb8:	bf180202 	svclt	0x00180202
 cbc:	2a002301 	bcs	0x98c8
 cc0:	32fff104 	rscscc	pc, pc, #4, 2
 cc4:	2300bf18 	movwcs	fp, #3864	; 0xf18
 cc8:	bf942a04 	svclt	0x00942a04
 ccc:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 cd0:	2b000301 	blcs	0x18dc
 cd4:	f026d04c 			; <UNDEFINED> instruction: 0xf026d04c
 cd8:	08f20807 	ldmeq	r2!, {r0, r1, r2, fp}^
 cdc:	f1a544b8 			; <UNDEFINED> instruction: 0xf1a544b8
 ce0:	46bc0e08 	ldrtmi	r0, [ip], r8, lsl #28
 ce4:	9f08f85e 	svcls	0x0008f85e
 ce8:	3100e9dc 	ldrdcc	lr, [r0, -ip]
 cec:	0c08f10c 	stfeqd	f7, [r8], {12}
 cf0:	ea8345c4 	b	0xfe0d2408
 cf4:	f8ce0309 			; <UNDEFINED> instruction: 0xf8ce0309
 cf8:	f8de3000 			; <UNDEFINED> instruction: 0xf8de3000
 cfc:	ea833004 	b	0xfe0ccd14
 d00:	f8ce0301 			; <UNDEFINED> instruction: 0xf8ce0301
 d04:	d1ed3004 	mvnle	r3, r4
 d08:	0f42ebb4 	svceq	0x0042ebb4
 d0c:	f855d006 			; <UNDEFINED> instruction: 0xf855d006
 d10:	f8573032 			; <UNDEFINED> instruction: 0xf8573032
 d14:	404b1032 	submi	r1, fp, r2, lsr r0
 d18:	3032f845 	eorscc	pc, r2, r5, asr #16
 d1c:	f016b2f4 			; <UNDEFINED> instruction: 0xf016b2f4
 d20:	d10c0803 	tstle	ip, r3, lsl #16
 d24:	4b1b4a1c 	blmi	0x6d359c
 d28:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 d2c:	9b01681a 	blls	0x5ad9c
 d30:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 d34:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
 d38:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 d3c:	466983f0 			; <UNDEFINED> instruction: 0x466983f0
 d40:	f95ef7ff 			; <UNDEFINED> instruction: 0xf95ef7ff
 d44:	0108eba4 	smlatbeq	r8, r4, fp, lr
 d48:	428eb2c9 	addmi	fp, lr, #-1879048180	; 0x9000000c
 d4c:	eba8d9ea 	bl	0xfea374fc
 d50:	f1010406 			; <UNDEFINED> instruction: 0xf1010406
 d54:	1c480308 	mcrrne	3, 0, r0, r8, cr8
 d58:	0203eb0d 	andeq	lr, r3, #13312	; 0x3400
 d5c:	44225c7b 	strtmi	r5, [r2], #-3195	; 0xfffff385
 d60:	2c08f812 	stccs	8, cr15, [r8], {18}
 d64:	546b4053 	strbtpl	r4, [fp], #-83	; 0xffffffad
 d68:	42b1b2c1 	adcsmi	fp, r1, #268435468	; 0x1000000c
 d6c:	e7d9d3f1 			; <UNDEFINED> instruction: 0xe7d9d3f1
 d70:	0484eb05 	streq	lr, [r4], #2821	; 0xb05
 d74:	f1a7462b 			; <UNDEFINED> instruction: 0xf1a7462b
 d78:	68190c04 	ldmdavs	r9, {r2, sl, fp}
 d7c:	2f04f85c 	svccs	0x0004f85c
 d80:	f843404a 			; <UNDEFINED> instruction: 0xf843404a
 d84:	42a32b04 	adcmi	r2, r3, #4, 22	; 0x1000
 d88:	e7c7d1f7 			; <UNDEFINED> instruction: 0xe7c7d1f7
 d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d90:	000000fa 	strdeq	r0, [r0], -sl
 d94:	00000000 	andeq	r0, r0, r0
 d98:	0000006c 	andeq	r0, r0, ip, rrx
