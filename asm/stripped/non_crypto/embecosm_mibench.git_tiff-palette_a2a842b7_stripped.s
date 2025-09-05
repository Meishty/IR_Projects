
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff-palette_a2a842b7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	f8df4b08 			; <UNDEFINED> instruction: 0xf8df4b08
   8:	447bc024 	ldrbtmi	ip, [fp], #-36	; 0xffffffdc
   c:	4a094808 	bmi	0x252034
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	447a400c 	ldrbtmi	r4, [sl], #-12
  18:	68206803 	stmdavs	r0!, {r0, r1, fp, sp, lr}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2804 			; <UNDEFINED> instruction: 0xf8df2804
   8:	ed2d3430 	cfstrs	mvf3, [sp, #-192]!	; 0xffffff40
   c:	b0858b02 	addlt	r8, r5, r2, lsl #22
  10:	2428f8df 	strtcs	pc, [r8], #-2271	; 0xfffff721
  14:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  18:	680a9203 	stmdavs	sl, {r0, r1, r9, ip, pc}
  1c:	601a9102 	andsvs	r9, sl, r2, lsl #2
  20:	9c02d118 	stflsd	f5, [r2], {24}
  24:	1418f8df 	ldrne	pc, [r8], #-2271	; 0xfffff721
  28:	44796860 	ldrbtmi	r6, [r9], #-2144	; 0xfffff7a0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	68a0b980 	stmiavs	r0!, {r7, r8, fp, ip, sp, pc}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	46821e45 	strmi	r1, [r2], r5, asr #28
  3c:	d8092d07 	stmdale	r9, {r0, r1, r2, r8, sl, fp, sp}
  40:	f015e8df 			; <UNDEFINED> instruction: 0xf015e8df
  44:	01a90134 			; <UNDEFINED> instruction: 0x01a90134
  48:	000a0008 	andeq	r0, sl, r8
  4c:	00080008 	andeq	r0, r8, r8
  50:	015b0008 	cmpeq	fp, r8
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	46562020 	ldrbmi	r2, [r6], -r0, lsr #32
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	20204680 	eorcs	r4, r0, r0, lsl #13
  64:	f7ff2480 			; <UNDEFINED> instruction: 0xf7ff2480
  68:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  6c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
  70:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  74:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
  78:	2000f8c8 	andcs	pc, r0, r8, asr #17
  7c:	200cf8c8 	andcs	pc, ip, r8, asr #17
  80:	2202e9cb 	andcs	lr, r2, #3325952	; 0x32c000
  84:	60022200 	andvs	r2, r2, r0, lsl #4
  88:	f04f60c2 			; <UNDEFINED> instruction: 0xf04f60c2
  8c:	e9c032ff 	stmib	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}^
  90:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
  94:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
  98:	2201e9c8 	andcs	lr, r1, #200, 18	; 0x320000
  9c:	2200e9cb 	andcs	lr, r0, #3325952	; 0x32c000
  a0:	02b0f24b 	adcseq	pc, r0, #-1342177276	; 0xb0000004
  a4:	4264f2c6 	rsbmi	pc, r4, #1610612748	; 0x6000000c
  a8:	2010f8c8 	andscs	pc, r0, r8, asr #17
  ac:	622ef642 	eorvs	pc, lr, #69206016	; 0x4200000
  b0:	02a0f2ca 	adceq	pc, r0, #-1610612724	; 0xa000000c
  b4:	2014f8c8 	andscs	pc, r4, r8, asr #17
  b8:	62eef64e 	rscvs	pc, lr, #81788928	; 0x4e00000
  bc:	02b0f2cb 	adcseq	pc, r0, #-1342177268	; 0xb000000c
  c0:	2018f8c8 	andscs	pc, r8, r8, asr #17
  c4:	2232f243 	eorscs	pc, r2, #805306372	; 0x30000004
  c8:	02f0f2cf 	rscseq	pc, r0, #-268435444	; 0xf000000c
  cc:	201cf8c8 	andscs	pc, ip, r8, asr #17
  d0:	02e0f24e 	rsceq	pc, r0, #-536870908	; 0xe0000004
  d4:	5295f2c9 	addspl	pc, r5, #-1879048180	; 0x9000000c
  d8:	2010f8cb 	andscs	pc, r0, fp, asr #17
  dc:	328bf648 	addcc	pc, fp, #72, 12	; 0x4800000
  e0:	2252f2c5 	subscs	pc, r2, #1342177292	; 0x5000000c
  e4:	2014f8cb 	andscs	pc, r4, fp, asr #17
  e8:	2282f248 	addcs	pc, r2, #72, 4	; 0x80000004
  ec:	0230f2c3 	eorseq	pc, r0, #805306380	; 0x3000000c
  f0:	2018f8cb 	andscs	pc, r8, fp, asr #17
  f4:	52cdf64c 	sbcpl	pc, sp, #76, 12	; 0x4c00000
  f8:	0298f6c9 	addseq	pc, r8, #210763776	; 0xc900000
  fc:	201cf8cb 	andscs	pc, ip, fp, asr #17
 100:	62e6f24e 	rscvs	pc, r6, #-536870908	; 0xe0000004
 104:	52edf6ce 	rscpl	pc, sp, #216006656	; 0xce00000
 108:	f2456102 	vrhadd.s8	d22, d5, d2
 10c:	f6c27257 			; <UNDEFINED> instruction: 0xf6c27257
 110:	6142522d 	cmpvs	r2, sp, lsr #4
 114:	62eef64e 	rscvs	pc, lr, #81788928	; 0x4e00000
 118:	0260f2c6 	rsbeq	pc, r0, #1610612748	; 0x6000000c
 11c:	f2436182 	vrhadd.s8	d22, d19, d2
 120:	f2c22232 	vmvn.i32	d18, #8704	; 0x00002200
 124:	61c23223 	bicvs	r3, r2, r3, lsr #4
 128:	49c69b02 	stmibmi	r6, {r1, r8, r9, fp, ip, pc}^
 12c:	447968d8 	ldrbtmi	r6, [r9], #-2264	; 0xfffff728
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	0a10ee08 	beq	0x43b95c
 138:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 13c:	f44f80cf 	vst4.<illegal width 64>	{d24-d27}, [pc]
 140:	f44f7200 	vst1.8	{d23-d26}, [pc], r0
 144:	f7ff7180 			; <UNDEFINED> instruction: 0xf7ff7180
 148:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 14c:	f2407200 	vhsub.s8	d23, d0, d0
 150:	ee181101 	mufe	f1, f0, f1
 154:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 158:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 15c:	7181f44f 	orrvc	pc, r1, pc, asr #8
 160:	0a10ee18 	beq	0x43b9c8
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f2402201 	vhsub.s8	d18, d0, d1
 16c:	ee181103 	mufe	f1, f0, f3
 170:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 174:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
 178:	7183f44f 	orrvc	pc, r3, pc, asr #8
 17c:	0a10ee18 	beq	0x43b9e4
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	f2402201 	vhsub.s8	d18, d0, d1
 188:	ee181115 	mrc	1, 0, r1, cr8, cr5, {0}
 18c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 190:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 194:	718bf44f 	orrvc	pc, fp, pc, asr #8
 198:	0a10ee18 	beq	0x43ba00
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 1a4:	ee18718e 	muf<illegal precision>	f7, f0, #0.5
 1a8:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 1ac:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 1b0:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 1b4:	0a10ee18 	beq	0x43ba1c
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
 1c0:	71a0f44f 	asrvc	pc, pc, #8	; <UNPREDICTABLE>
 1c4:	9000f8cd 	andls	pc, r0, sp, asr #17
 1c8:	0a10ee18 	beq	0x43ba30
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	20084651 	andcs	r4, r8, r1, asr r6
 1d4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f44f4601 	vst1.8	{d20-d22}, [pc], r1
 1e0:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
 1e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 1ec:	f04f46d0 			; <UNDEFINED> instruction: 0xf04f46d0
 1f0:	46210b00 	strtmi	r0, [r1], -r0, lsl #22
 1f4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1f8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 1fc:	46484621 	strbmi	r4, [r8], -r1, lsr #12
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	7200fb06 	andvc	pc, r0, #6144	; 0x1800
 208:	d8fd2d07 	ldmle	sp!, {r0, r1, r2, r8, sl, fp, sp}^
 20c:	f851a102 			; <UNDEFINED> instruction: 0xf851a102
 210:	4461c025 	strbtmi	ip, [r1], #-37	; 0xffffffdb
 214:	bf004708 	svclt	0x00004708
 218:	00000083 	andeq	r0, r0, r3, lsl #1
 21c:	0000006d 	andeq	r0, r0, sp, rrx
 220:	fffffff1 			; <UNDEFINED> instruction: 0xfffffff1
 224:	0000005f 	andeq	r0, r0, pc, asr r0
 228:	fffffff1 			; <UNDEFINED> instruction: 0xfffffff1
 22c:	fffffff1 			; <UNDEFINED> instruction: 0xfffffff1
 230:	fffffff1 			; <UNDEFINED> instruction: 0xfffffff1
 234:	00000021 	andeq	r0, r0, r1, lsr #32
 238:	0b01f10b 	bleq	0x7c66c
 23c:	2000f888 	andcs	pc, r0, r8, lsl #17
 240:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 244:	7f00f5bb 	svcvc	0x0000f5bb
 248:	464adbd3 			; <UNDEFINED> instruction: 0x464adbd3
 24c:	0a10ee18 	beq	0x43bab4
 250:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
 254:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	7f00f5b9 	svcvc	0x0000f5b9
 260:	4650d1c4 	ldrbmi	sp, [r0], -r4, asr #3
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	0a10ee18 	beq	0x43bad0
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 274:	eb02fffe 	bl	0xc0274
 278:	f10b1202 			; <UNDEFINED> instruction: 0xf10b1202
 27c:	f8880b02 			; <UNDEFINED> instruction: 0xf8880b02
 280:	e7dd2000 	ldrb	r2, [sp, r0]
 284:	f10bb2d2 			; <UNDEFINED> instruction: 0xf10bb2d2
 288:	00910b04 	addseq	r0, r1, r4, lsl #22
 28c:	eb011850 	bl	0x463d4
 290:	440a1100 	strmi	r1, [sl], #-256	; 0xffffff00
 294:	2000f888 	andcs	pc, r0, r8, lsl #17
 298:	1a38e7d2 	bne	0xe3a1e8
 29c:	0b08f10b 	bleq	0x23c6d0
 2a0:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 2a4:	f88830ff 			; <UNDEFINED> instruction: 0xf88830ff
 2a8:	e7c90000 	strb	r0, [r9, r0]
 2ac:	26022004 	strcs	r2, [r2], -r4
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	20044680 	andcs	r4, r4, r0, lsl #13
 2b8:	7480f44f 	strvc	pc, [r0], #1103	; 0x44f
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	20044683 	andcs	r4, r4, r3, lsl #13
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	f6cf2200 			; <UNDEFINED> instruction: 0xf6cf2200
 2cc:	468172ff 			; <UNDEFINED> instruction: 0x468172ff
 2d0:	2000f8c8 	andcs	pc, r0, r8, asr #17
 2d4:	2000f8cb 	andcs	pc, r0, fp, asr #17
 2d8:	e7256002 	str	r6, [r5, -r2]!
 2dc:	9803495a 	stmdals	r3, {r1, r3, r4, r6, r8, fp, lr}
 2e0:	4a5a9b02 	bmi	0x16a6ef0
 2e4:	68db5841 	ldmvs	fp, {r0, r6, fp, ip, lr}^
 2e8:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 2ec:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 2f0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 2f4:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 2f8:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 2fc:	f64d7000 			; <UNDEFINED> instruction: 0xf64d7000
 300:	f7ff36db 			; <UNDEFINED> instruction: 0xf7ff36db
 304:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 308:	7000f44f 	andvc	pc, r0, pc, asr #8
 30c:	74fff64f 	ldrbtvc	pc, [pc], #1615	; 0x314	; <UNPREDICTABLE>
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	f44f4683 	vst1.32	{d20-d22}, [pc], r3
 318:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
 31c:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 320:	46174681 	ldrmi	r4, [r7], -r1, lsl #13
 324:	2eaaf64a 	cdpcs	6, 10, cr15, cr10, cr10, {2}
 328:	2b01e00b 	blcs	0x7835c
 32c:	2b02d06e 	blcs	0xb44ec
 330:	2b03d069 	blcs	0xf44dc
 334:	8004bf08 	andhi	fp, r4, r8, lsl #30
 338:	30023201 	andcc	r3, r2, r1, lsl #4
 33c:	7f80f5b2 	svcvc	0x0080f5b2
 340:	f002d05e 			; <UNDEFINED> instruction: 0xf002d05e
 344:	2a1f011c 	bcs	0x7c07bc
 348:	2a3fdd47 	bcs	0xff786c
 34c:	2a5fdd52 	bcs	0x17f789c
 350:	2a7fdd53 	bcs	0x1ff78a4
 354:	2a9fdd5d 	bcs	0xfe7f78d0
 358:	2abfdd6a 	bcs	0xfeff7908
 35c:	2adfdd65 	bcs	0xff7f78f8
 360:	4633bfd4 			; <UNDEFINED> instruction: 0x4633bfd4
 364:	f8284623 			; <UNDEFINED> instruction: 0xf8284623
 368:	b3a13012 			; <UNDEFINED> instruction: 0xb3a13012
 36c:	011ff002 	tsteq	pc, r2	; <UNPREDICTABLE>
 370:	dd3c290b 			; <UNDEFINED> instruction: 0xdd3c290b
 374:	d55506d3 	ldrble	r0, [r5, #-1747]	; 0xfffff92d
 378:	dd502913 	vldrle.16	s5, [r0, #-38]	; 0xffffffda	; <UNPREDICTABLE>
 37c:	dd4b2917 	vstrle.16	s5, [fp, #-46]	; 0xffffffd2	; <UNPREDICTABLE>
 380:	bfd4291b 	svclt	0x00d4291b
 384:	46234633 			; <UNDEFINED> instruction: 0x46234633
 388:	3012f82b 	andscc	pc, r2, fp, lsr #16
 38c:	0303f012 	movweq	pc, #12306	; 0x3012	; <UNPREDICTABLE>
 390:	8003d1cb 	andhi	sp, r3, fp, asr #3
 394:	2008e7d0 	ldrdcs	lr, [r8], -r0
 398:	f7ff4656 			; <UNDEFINED> instruction: 0xf7ff4656
 39c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 3a0:	f44f2008 	vst4.8	{d18-d21}, [pc], r8
 3a4:	f7ff7480 			; <UNDEFINED> instruction: 0xf7ff7480
 3a8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 3ac:	f7ff2008 			; <UNDEFINED> instruction: 0xf7ff2008
 3b0:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 3b4:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 3b8:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
 3bc:	46812004 	strmi	r2, [r1], r4
 3c0:	2200e9cb 	andcs	lr, r0, #3325952	; 0x32c000
 3c4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 3c8:	3200e9c0 	andcc	lr, r0, #192, 18	; 0x300000
 3cc:	72fff64f 	rscsvc	pc, pc, #82837504	; 0x4f00000
 3d0:	2000f8c8 	andcs	pc, r0, r8, asr #17
 3d4:	2300e6a8 	movwcs	lr, #1704	; 0x6a8
 3d8:	f828e7d6 			; <UNDEFINED> instruction: 0xf828e7d6
 3dc:	29007012 	stmdbcs	r0, {r1, r4, ip, sp, lr}
 3e0:	2a07d0f9 	bcs	0x1f47cc
 3e4:	f242bfd8 	vrecps.f32	<illegal reg q13.5>, q9, q4
 3e8:	ddcd4324 	stclle	3, cr4, [sp, #144]	; 0x90
 3ec:	f644e7be 			; <UNDEFINED> instruction: 0xf644e7be
 3f0:	e7c91349 	strb	r1, [r9, r9, asr #6]
 3f4:	4324f242 	msrmi	CPSR_s, #536870916	; 0x20000004
 3f8:	f644e7b5 			; <UNDEFINED> instruction: 0xf644e7b5
 3fc:	e7b21349 	ldr	r1, [r2, r9, asr #6]!
 400:	24202610 	strtcs	r2, [r0], #-1552	; 0xfffff9f0
 404:	f8a0e690 			; <UNDEFINED> instruction: 0xf8a0e690
 408:	e795e000 	ldr	lr, [r5, r0]
 40c:	5355f245 	cmppl	r5, #1342177284	; 0x50000004	; <UNPREDICTABLE>
 410:	f646e7bf 			; <UNDEFINED> instruction: 0xf646e7bf
 414:	e7a6536d 	str	r5, [r6, sp, ror #6]!
 418:	63b6f24b 			; <UNDEFINED> instruction: 0x63b6f24b
 41c:	f249e7b4 	vaba.s8	d30, d25, d20
 420:	e7b12392 			; <UNDEFINED> instruction: 0xe7b12392
 424:	536df646 	msrpl	SPSR_fsc, #73400320	; 0x4600000
 428:	f24be7ae 	vabd.s8	d30, d27, d30
 42c:	e79a63b6 			; <UNDEFINED> instruction: 0xe79a63b6
 430:	2392f249 	orrscs	pc, r2, #-1879048188	; 0x90000004
 434:	bf00e797 	svclt	0x0000e797
 438:	00000420 	andeq	r0, r0, r0, lsr #8
 43c:	00000422 	andeq	r0, r0, r2, lsr #8
 440:	00000412 	andeq	r0, r0, r2, lsl r4
 444:	00000312 	andeq	r0, r0, r2, lsl r3
 448:	00000000 	andeq	r0, r0, r0
 44c:	00000160 	andeq	r0, r0, r0, ror #2
