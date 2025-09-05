
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ppm2tiff_867d1d81_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   4:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
   8:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
   c:	4b13b082 	blmi	0x4ec21c
  10:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  14:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  18:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  1c:	60216809 	eorvs	r6, r1, r9, lsl #16
  20:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  24:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  28:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  2c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  30:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  38:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  3c:	21014632 	tstcs	r1, r2, lsr r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3f04f854 	svccc	0x0004f854
  48:	d1f62b00 	mvnsle	r2, r0, lsl #22
  4c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0000004a 	andeq	r0, r0, sl, asr #32
  58:	00000000 	andeq	r0, r0, r0
  5c:	00000040 	andeq	r0, r0, r0, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000038 	andeq	r0, r0, r8, lsr r0
  68:	0000002c 	andeq	r0, r0, ip, lsr #32
  6c:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
  70:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
  74:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
  78:	44fce020 	ldrbtmi	lr, [ip], #32
  7c:	46604a07 	strbtmi	r4, [r0], -r7, lsl #20
  80:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
  84:	6800000e 	stmdavs	r0, {r1, r2, r3}
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	0001f06f 	andeq	pc, r1, pc, rrx
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	00000016 	andeq	r0, r0, r6, lsl r0
  98:	00000000 	andeq	r0, r0, r0
  9c:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2438f8df 	ldrtcs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
   4:	3438f8df 	ldrtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	ed2d9434 	cfstrs	mvf9, [sp, #-208]!	; 0xffffff30
  14:	b0898b02 	addlt	r8, r9, r2, lsl #22
  18:	a42cf8df 	strtge	pc, [ip], #-2271	; 0xfffff721
  1c:	58d344f9 	ldmpl	r3, {r0, r3, r4, r5, r6, r7, sl, lr}^
  20:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
  24:	44fab428 	ldrbtmi	fp, [sl], #1064	; 0x428
  28:	f04f460c 			; <UNDEFINED> instruction: 0xf04f460c
  2c:	681b36ff 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, ip, sp}
  30:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
  34:	44fb0300 	ldrbtmi	r0, [fp], #768	; 0x300
  38:	5414f8df 	ldrpl	pc, [r4], #-2271	; 0xfffff721
  3c:	8b00eebf 	blhi	0x3bb40
  40:	464a447d 			; <UNDEFINED> instruction: 0x464a447d
  44:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d0171c43 	andsle	r1, r7, r3, asr #24
  50:	d0472863 	suble	r2, r7, r3, ror #16
  54:	283fdc3d 	ldmdacs	pc!, {r0, r2, r3, r4, r5, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
  58:	80a1f000 	adchi	pc, r1, r0
  5c:	d1f02852 	mvnsle	r2, r2, asr r8
  60:	58eb4bfc 	stmiapl	fp!, {r2, r3, r4, r5, r6, r7, r8, r9, fp, lr}^
  64:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  68:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  6c:	464a0a90 			; <UNDEFINED> instruction: 0x464a0a90
  70:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  74:	8be7eeb8 	blhi	0xff9fbb5c
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	d1e71c43 	mvnle	r1, r3, asr #24
  80:	46804bf5 			; <UNDEFINED> instruction: 0x46804bf5
  84:	920358ea 	andls	r5, r3, #15335424	; 0xea0000
  88:	1aff6813 	bne	0xfffda0dc
  8c:	f3002f01 	vpmax.f32	d2, d0, d1
  90:	4bf28184 	blmi	0xffca06a8
  94:	93c8f8df 	bicls	pc, r8, #14614528	; 0xdf0000
  98:	58eb44f9 	stmiapl	fp!, {r0, r3, r4, r5, r6, r7, sl, lr}^
  9c:	4638681f 			; <UNDEFINED> instruction: 0x4638681f
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f0402850 			; <UNDEFINED> instruction: 0xf0402850
  a8:	463881c3 	ldrtmi	r8, [r8], -r3, asr #3
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d0762835 	rsbsle	r2, r6, r5, lsr r8
  b4:	f0402836 			; <UNDEFINED> instruction: 0xf0402836
  b8:	4bea81bb 	blmi	0xffaa07ac
  bc:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  c0:	f0002a07 			; <UNDEFINED> instruction: 0xf0002a07
  c4:	f04f81a5 			; <UNDEFINED> instruction: 0xf04f81a5
  c8:	f04f0803 			; <UNDEFINED> instruction: 0xf04f0803
  cc:	46c30a02 	strbmi	r0, [r3], r2, lsl #20
  d0:	2872e06b 	ldmdacs	r2!, {r0, r1, r3, r5, r6, sp, lr, pc}^
  d4:	4bdfd1b5 	blmi	0xff7f47b0
  d8:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	e7ae4606 	str	r4, [lr, r6, lsl #12]!
  e4:	46514bdb 			; <UNDEFINED> instruction: 0x46514bdb
  e8:	f8d358eb 			; <UNDEFINED> instruction: 0xf8d358eb
  ec:	46408000 	strbmi	r8, [r0], -r0
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	4bdcb920 	blmi	0xff72e57c
  f8:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  fc:	e7a0801a 			; <UNDEFINED> instruction: 0xe7a0801a
 100:	46404659 			; <UNDEFINED> instruction: 0x46404659
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	4bd8b928 	blmi	0xff62e5b0
 10c:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 110:	801a447b 	andshi	r4, sl, fp, ror r4
 114:	49d6e795 	ldmibmi	r6, {r0, r2, r4, r7, r8, r9, sl, sp, lr, pc}^
 118:	46402204 	strbmi	r2, [r0], -r4, lsl #4
 11c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 120:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 124:	213a4640 	teqcs	sl, r0, asr #12
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	b1904680 	orrslt	r4, r0, r0, lsl #13
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	2001f898 	mulcs	r1, r8, r8
 138:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 13c:	051a3012 	ldreq	r3, [sl, #-18]	; 0xffffffee
 140:	815ef100 	cmphi	lr, r0, lsl #2	; <UNPREDICTABLE>
 144:	21724640 	cmncs	r2, r0, asr #12
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	4bc9b118 	blmi	0xff26c5b4
 150:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 154:	4bc8609a 	blmi	0xff2183c4
 158:	447b2207 	ldrbtmi	r2, [fp], #-519	; 0xfffffdf9
 15c:	e770801a 			; <UNDEFINED> instruction: 0xe770801a
 160:	3000f898 	mulcc	r0, r8, r8
 164:	d1172b6c 	tstle	r7, ip, ror #22
 168:	2001f898 	mulcs	r1, r8, r8
 16c:	d1132a7a 	tstle	r3, sl, ror sl
 170:	2002f898 	mulcs	r2, r8, r8
 174:	d10f2a77 	tstle	pc, r7, ror sl	; <UNPREDICTABLE>
 178:	213a4640 	teqcs	sl, r0, asr #12
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	3001b128 	andcc	fp, r1, r8, lsr #2
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	447b4bbc 	ldrbtmi	r4, [fp], #-3004	; 0xfffff444
 18c:	4bbc8018 	blmi	0xfef201f4
 190:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 194:	e754801a 	smmla	r4, sl, r0, r8
 198:	f0002b7a 			; <UNDEFINED> instruction: 0xf0002b7a
 19c:	f7ff80dc 			; <UNDEFINED> instruction: 0xf7ff80dc
 1a0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1a4:	46c20801 	strbmi	r0, [r2], r1, lsl #16
 1a8:	49b646c3 	ldmibmi	r6!, {r0, r1, r6, r7, r9, sl, lr}
 1ac:	aa04ab06 	bge	0x12adcc
 1b0:	44799300 	ldrbtmi	r9, [r9], #-768	; 0xfffffd00
 1b4:	4638ab05 	ldrtmi	sl, [r8], -r5, lsl #22
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	f0402803 			; <UNDEFINED> instruction: 0xf0402803
 1c0:	46388137 			; <UNDEFINED> instruction: 0x46388137
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	f040280a 			; <UNDEFINED> instruction: 0xf040280a
 1cc:	9b048131 	blls	0x120698
 1d0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 1d4:	9b05812d 	blls	0x160690
 1d8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 1dc:	9b068129 	blls	0x1a0688
 1e0:	f0402bff 			; <UNDEFINED> instruction: 0xf0402bff
 1e4:	9b038125 	blls	0xe0680
 1e8:	681b49a7 	ldmdavs	fp, {r0, r1, r2, r5, r7, r8, fp, lr}
 1ec:	f8544479 			; <UNDEFINED> instruction: 0xf8544479
 1f0:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 1f4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1f8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1fc:	9a048116 	bls	0x12065c
 200:	7180f44f 	orrvc	pc, r0, pc, asr #8
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f2409a05 	vpmax.s8	d25, d0, d5
 20c:	46201101 	strtmi	r1, [r0], -r1, lsl #2
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	7189f44f 	orrvc	pc, r9, pc, asr #8
 218:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	f8df465a 			; <UNDEFINED> instruction: 0xf8df465a
 224:	f240b268 	vhsub.s8	<illegal reg q13.5>, q0, q12
 228:	46201115 			; <UNDEFINED> instruction: 0x46201115
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	220844fb 	andcs	r4, r8, #-83886080	; 0xfb000000
 234:	7181f44f 	orrvc	pc, r1, pc, asr #8
 238:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 23c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 240:	2201718e 	andcs	r7, r1, #-2147483613	; 0x80000023
 244:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 248:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 24c:	7183f44f 	orrvc	pc, r3, pc, asr #8
 250:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 254:	f8bbfffe 			; <UNDEFINED> instruction: 0xf8bbfffe
 258:	46202000 	strtmi	r2, [r0], -r0
 25c:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	3000f8bb 			; <UNDEFINED> instruction: 0x3000f8bb
 268:	f0002b07 			; <UNDEFINED> instruction: 0xf0002b07
 26c:	f24880b9 	vqadd.s8	d24, d24, d25
 270:	429302b2 	addsmi	r0, r3, #536870923	; 0x2000000b
 274:	80a8f000 	adchi	pc, r8, r0
 278:	f0002b05 			; <UNDEFINED> instruction: 0xf0002b05
 27c:	9b0480a5 	blls	0x120518
 280:	fb034620 	blx	0xd1b0a
 284:	f7fffa08 			; <UNDEFINED> instruction: 0xf7fffa08
 288:	4550fffe 	ldrbmi	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 28c:	4650dd7e 			; <UNDEFINED> instruction: 0x4650dd7e
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	46314680 	ldrtmi	r4, [r1], -r0, lsl #13
 298:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 29c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 2a0:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 2a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a8:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
 2ac:	eef18bc0 	vsqrt.f64	d24, d0
 2b0:	dd13fa10 	vldrle	s30, [r3, #-64]	; 0xffffffc0
 2b4:	2b18ec53 	blcs	0x63b408
 2b8:	718df44f 	orrvc	pc, sp, pc, asr #8
 2bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2c0:	ec53fffe 	mrrc	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 2c4:	f2402b18 	vpadd.i8	d18, d0, d8
 2c8:	4620111b 			; <UNDEFINED> instruction: 0x4620111b
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	f44f2202 	vst1.8	{d18-d21}, [pc], r2
 2d4:	46207194 			; <UNDEFINED> instruction: 0x46207194
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	b1fb9b05 	mvnslt	r9, r5, lsl #22
 2e0:	e00b2600 	and	r2, fp, r0, lsl #12
 2e4:	46322300 	ldrtmi	r2, [r2], -r0, lsl #6
 2e8:	46204641 	strtmi	r4, [r0], -r1, asr #12
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	db152800 	blle	0x54a2f8
 2f4:	36019b05 	strcc	r9, [r1], -r5, lsl #22
 2f8:	d91142b3 	ldmdble	r1, {r0, r1, r4, r5, r7, r9, lr}
 2fc:	2201463b 	andcs	r4, r1, #61865984	; 0x3b00000
 300:	46404651 			; <UNDEFINED> instruction: 0x46404651
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	d0eb2801 	rscle	r2, fp, r1, lsl #16
 30c:	464b4a60 	strbmi	r4, [fp], -r0, ror #20
 310:	4a6058a9 	bmi	0x18165bc
 314:	447a9600 	ldrbtmi	r9, [sl], #-1536	; 0xfffffa00
 318:	21016808 	tstcs	r1, r8, lsl #16
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 324:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 328:	d0040f00 	andle	r0, r4, r0, lsl #30
 32c:	f04f4640 			; <UNDEFINED> instruction: 0xf04f4640
 330:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
 334:	4a58fffe 	bmi	0x1640334
 338:	447a4b41 	ldrbtmi	r4, [sl], #-2881	; 0xfffff4bf
 33c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 340:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 344:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 348:	4640d175 			; <UNDEFINED> instruction: 0x4640d175
 34c:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 350:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 354:	f8988ff0 			; <UNDEFINED> instruction: 0xf8988ff0
 358:	2b693001 	blcs	0x1a4c364
 35c:	af1ff47f 	svcge	0x001ff47f
 360:	3002f898 	mulcc	r2, r8, r8
 364:	f47f2b70 			; <UNDEFINED> instruction: 0xf47f2b70
 368:	4640af1a 			; <UNDEFINED> instruction: 0x4640af1a
 36c:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
 370:	b128fffe 	strdlt	pc, [r8, -lr]!
 374:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 378:	4b48fffe 	blmi	0x1240378
 37c:	8018447b 	andshi	r4, r8, fp, ror r4
 380:	f2484b47 	vqdmulh.s<illegal width 8>	q10, q4, <illegal reg q3.5>
 384:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
 388:	e65a801a 			; <UNDEFINED> instruction: 0xe65a801a
 38c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 390:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 394:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 398:	f854e77d 			; <UNDEFINED> instruction: 0xf854e77d
 39c:	33019023 	movwcc	r9, #4131	; 0x1023
 3a0:	46484940 	strbmi	r4, [r8], -r0, asr #18
 3a4:	44796013 	ldrbtmi	r6, [r9], #-19	; 0xffffffed
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 3b0:	ae75f47f 	mrcge	4, 3, APSR_nzcv, cr5, cr15, {3}
 3b4:	464b4936 			; <UNDEFINED> instruction: 0x464b4936
 3b8:	447a4a3b 	ldrbtmi	r4, [sl], #-2619	; 0xfffff5c5
 3bc:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
 3c0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 3c4:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
 3c8:	447b4b38 	ldrbtmi	r4, [fp], #-2872	; 0xfffff4c8
 3cc:	2a00881a 	bcs	0x2243c
 3d0:	af55f43f 	svcge	0x0055f43f
 3d4:	f2404620 	vmax.s8	d20, d0, d16
 3d8:	f7ff113d 			; <UNDEFINED> instruction: 0xf7ff113d
 3dc:	e74efffe 			; <UNDEFINED> instruction: 0xe74efffe
 3e0:	2004f8db 	ldrdcs	pc, [r4], -fp
 3e4:	1101f04f 	tstne	r1, pc, asr #32	; <UNPREDICTABLE>
 3e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3ec:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 3f0:	21022008 	tstcs	r2, r8
 3f4:	0101f2c0 	smlabteq	r1, r0, r2, pc	; <UNPREDICTABLE>
 3f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3fc:	e73efffe 			; <UNDEFINED> instruction: 0xe73efffe
 400:	0001f108 	andeq	pc, r1, r8, lsl #2
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	447b4b29 	ldrbtmi	r4, [fp], #-2857	; 0xfffff4d7
 40c:	e6996058 			; <UNDEFINED> instruction: 0xe6996058
 410:	f04f689b 			; <UNDEFINED> instruction: 0xf04f689b
 414:	2b010803 	blcs	0x42428
 418:	f04fd003 			; <UNDEFINED> instruction: 0xf04fd003
 41c:	46c30a02 	strbmi	r0, [r3], r2, lsl #20
 420:	f04fe6c3 			; <UNDEFINED> instruction: 0xf04fe6c3
 424:	46c30a06 	strbmi	r0, [r3], r6, lsl #20
 428:	f06fe6bf 			; <UNDEFINED> instruction: 0xf06fe6bf
 42c:	e7820803 	str	r0, [r2, r3, lsl #16]
 430:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 434:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 438:	bf00fffe 	svclt	0x0000fffe
 43c:	00000430 	andeq	r0, r0, r0, lsr r4
 440:	00000000 	andeq	r0, r0, r0
 444:	00000424 	andeq	r0, r0, r4, lsr #8
 448:	0000041e 	andeq	r0, r0, lr, lsl r4
 44c:	00000412 	andeq	r0, r0, r2, lsl r4
 450:	0000040c 	andeq	r0, r0, ip, lsl #8
	...
 460:	000003c4 	andeq	r0, r0, r4, asr #7
 464:	000003a4 	andeq	r0, r0, r4, lsr #7
 468:	0000036a 	andeq	r0, r0, sl, ror #6
 46c:	00000358 	andeq	r0, r0, r8, asr r3
 470:	00000350 	andeq	r0, r0, r0, asr r3
 474:	0000031e 	andeq	r0, r0, lr, lsl r3
 478:	0000031a 	andeq	r0, r0, sl, lsl r3
 47c:	000002ee 	andeq	r0, r0, lr, ror #5
 480:	000002ea 	andeq	r0, r0, sl, ror #5
 484:	000002ce 	andeq	r0, r0, lr, asr #5
 488:	00000298 	muleq	r0, r8, r2
 48c:	00000258 	andeq	r0, r0, r8, asr r2
 490:	00000000 	andeq	r0, r0, r0
 494:	0000017a 	andeq	r0, r0, sl, ror r1
 498:	0000015a 	andeq	r0, r0, sl, asr r1
 49c:	0000011c 	andeq	r0, r0, ip, lsl r1
 4a0:	00000116 	andeq	r0, r0, r6, lsl r1
 4a4:	000000fa 	strdeq	r0, [r0], -sl
 4a8:	000000ea 	andeq	r0, r0, sl, ror #1
 4ac:	000000de 	ldrdeq	r0, [r0], -lr
 4b0:	000000a2 	andeq	r0, r0, r2, lsr #1
