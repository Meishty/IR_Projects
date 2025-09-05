
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_softaes_40dcab31_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f2ad4dbb 			; <UNDEFINED> instruction: 0xf2ad4dbb
   8:	f8924da4 			; <UNDEFINED> instruction: 0xf8924da4
   c:	447dc001 	ldrbtmi	ip, [sp], #-1
  10:	9013781e 	andsls	r7, r3, lr, lsl r8
  14:	f8dd48b8 			; <UNDEFINED> instruction: 0xf8dd48b8
  18:	582844c8 	stmdapl	r8!, {r3, r6, r7, sl, lr}
  1c:	68007827 	stmdavs	r0, {r0, r1, r2, r5, fp, ip, sp, lr}
  20:	049cf8cd 	ldreq	pc, [ip], #2253	; 0x8cd
  24:	0000f04f 	andeq	pc, r0, pc, asr #32
  28:	c03cf8cd 	eorsgt	pc, ip, sp, asr #17
  2c:	c001f893 	mulgt	r1, r3, r8
  30:	f8cd7808 			; <UNDEFINED> instruction: 0xf8cd7808
  34:	f894c038 			; <UNDEFINED> instruction: 0xf894c038
  38:	9011c001 	andsls	ip, r1, r1
  3c:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
  40:	f8917848 			; <UNDEFINED> instruction: 0xf8917848
  44:	78c9c002 	stmiavc	r9, {r1, lr, pc}^
  48:	f8cd7815 			; <UNDEFINED> instruction: 0xf8cd7815
  4c:	9106c030 	tstls	r6, r0, lsr r0
  50:	c002f893 	mulgt	r2, r3, r8
  54:	78d27891 	ldmvc	r2, {r0, r4, r7, fp, ip, sp, lr}^
  58:	f0059517 			; <UNDEFINED> instruction: 0xf0059517
  5c:	9616050f 	ldrls	r0, [r6], -pc, lsl #10
  60:	90109715 	andsls	r9, r0, r5, lsl r7
  64:	9214910b 	andsls	r9, r4, #-1073741822	; 0xc0000002
  68:	c028f8cd 	eorgt	pc, r8, sp, asr #17
  6c:	981178db 	ldmdals	r1, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr}
  70:	c002f894 	mulgt	r2, r4, r8
  74:	c024f8cd 	eorgt	pc, r4, sp, asr #17
  78:	0c0ff000 	stceq	0, cr15, [pc], {-0}
  7c:	95019810 	strls	r9, [r1, #-2064]	; 0xfffff7f0
  80:	050ff006 	streq	pc, [pc, #-6]	; 0x82
  84:	0b0ff000 	bleq	0x3fc08c
  88:	9502980f 	strls	r9, [r2, #-2063]	; 0xfffff7f1
  8c:	050ff007 	streq	pc, [pc, #-7]	; 0x8d
  90:	0a0ff000 	beq	0x3fc098
  94:	9503980e 	strls	r9, [r3, #-2062]	; 0xfffff7f2
  98:	050ff000 	streq	pc, [pc, #-0]	; 0xa0
  9c:	9504980d 	strls	r9, [r4, #-2061]	; 0xfffff7f3
  a0:	050ff000 	streq	pc, [pc, #-0]	; 0xa8
  a4:	78e4980c 	stmiavc	r4!, {r2, r3, fp, ip, pc}^
  a8:	f10d9307 			; <UNDEFINED> instruction: 0xf10d9307
  ac:	9408039f 	strls	r0, [r8], #-927	; 0xfffffc61
  b0:	090ff000 	stmdbeq	pc, {ip, sp, lr, pc}	; <UNPREDICTABLE>
  b4:	043ff023 	ldrteq	pc, [pc], #-35	; 0xbc	; <UNPREDICTABLE>
  b8:	9b06980b 	blls	0x1a60ec
  bc:	080ff000 	stmdaeq	pc, {ip, sp, lr, pc}	; <UNPREDICTABLE>
  c0:	980a9505 	stmdals	sl, {r0, r2, r8, sl, ip, pc}
  c4:	050ff003 	streq	pc, [pc, #-3]	; 0xc9
  c8:	94129b07 	ldrls	r9, [r2], #-2823	; 0xfffff4f9
  cc:	070ff000 	streq	pc, [pc, -r0]
  d0:	f003498a 			; <UNDEFINED> instruction: 0xf003498a
  d4:	98090e0f 	stmdals	r9, {r0, r1, r2, r3, r9, sl, fp}
  d8:	040ff002 	streq	pc, [pc], #-2	; 0xe0
  dc:	44799b08 	ldrbtmi	r9, [r9], #-2824	; 0xfffff4f8
  e0:	f0009a12 			; <UNDEFINED> instruction: 0xf0009a12
  e4:	f8cd060f 			; <UNDEFINED> instruction: 0xf8cd060f
  e8:	f003c000 			; <UNDEFINED> instruction: 0xf003c000
  ec:	23000c0f 	movwcs	r0, #3087	; 0xc0f
  f0:	43189800 	tstmi	r8, #0, 16
  f4:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
  f8:	0b04f842 	bleq	0x13e208
  fc:	43189801 	tstmi	r8, #65536	; 0x10000
 100:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 104:	980263d0 	stmdals	r2, {r4, r6, r7, r8, r9, sp, lr}
 108:	f8514318 			; <UNDEFINED> instruction: 0xf8514318
 10c:	67d00020 	ldrbvs	r0, [r0, r0, lsr #32]
 110:	43189803 	tstmi	r8, #196608	; 0x30000
 114:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 118:	00bcf8c2 	adcseq	pc, ip, r2, asr #17
 11c:	000bea43 	andeq	lr, fp, r3, asr #20
 120:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 124:	00fcf8c2 	rscseq	pc, ip, r2, asr #17
 128:	000aea43 	andeq	lr, sl, r3, asr #20
 12c:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 130:	013cf8c2 	teqeq	ip, r2, asr #17	; <UNPREDICTABLE>
 134:	43189804 	tstmi	r8, #4, 16	; 0x40000
 138:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 13c:	017cf8c2 	cmneq	ip, r2, asr #17	; <UNPREDICTABLE>
 140:	43189805 	tstmi	r8, #327680	; 0x50000
 144:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 148:	01bcf8c2 			; <UNDEFINED> instruction: 0x01bcf8c2
 14c:	0009ea43 	andeq	lr, r9, r3, asr #20
 150:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 154:	01fcf8c2 	mvnseq	pc, r2, asr #17
 158:	0008ea43 	andeq	lr, r8, r3, asr #20
 15c:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 160:	023cf8c2 	eorseq	pc, ip, #12713984	; 0xc20000
 164:	0007ea43 	andeq	lr, r7, r3, asr #20
 168:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 16c:	027cf8c2 	rsbseq	pc, ip, #12713984	; 0xc20000
 170:	0006ea43 	andeq	lr, r6, r3, asr #20
 174:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 178:	02bcf8c2 	adcseq	pc, ip, #12713984	; 0xc20000
 17c:	0005ea43 	andeq	lr, r5, r3, asr #20
 180:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 184:	02fcf8c2 	rscseq	pc, ip, #12713984	; 0xc20000
 188:	0004ea43 	andeq	lr, r4, r3, asr #20
 18c:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 190:	033cf8c2 	teqeq	ip, #12713984	; 0xc20000	; <UNPREDICTABLE>
 194:	000eea43 	andeq	lr, lr, r3, asr #20
 198:	0020f851 	eoreq	pc, r0, r1, asr r8	; <UNPREDICTABLE>
 19c:	037cf8c2 	cmneq	ip, #12713984	; 0xc20000	; <UNPREDICTABLE>
 1a0:	000cea43 	andeq	lr, ip, r3, asr #20
 1a4:	f5b33310 			; <UNDEFINED> instruction: 0xf5b33310
 1a8:	f8517f80 			; <UNDEFINED> instruction: 0xf8517f80
 1ac:	f8c20020 			; <UNDEFINED> instruction: 0xf8c20020
 1b0:	d19d03bc 			; <UNDEFINED> instruction: 0xd19d03bc
 1b4:	091f9b0d 	ldmdbeq	pc, {r0, r2, r3, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
 1b8:	37709b09 	ldrbcc	r9, [r0, -r9, lsl #22]!
 1bc:	1a13ea4f 	bne	0x4fab00
 1c0:	f10a9b08 			; <UNDEFINED> instruction: 0xf10a9b08
 1c4:	ea4f0ab0 	b	0x13c2c8c
 1c8:	9b151913 	blls	0x54661c
 1cc:	09f0f109 	ldmibeq	r0!, {r0, r3, r8, ip, sp, lr, pc}^
 1d0:	1813ea4f 	ldmdane	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1d4:	f1089b0e 			; <UNDEFINED> instruction: 0xf1089b0e
 1d8:	ea4f0830 	b	0x13c22a0
 1dc:	9b0a1e13 	blls	0x287a30
 1e0:	0e60f10e 	lgneqs	f7, #0.5
 1e4:	1c13ea4f 			; <UNDEFINED> instruction: 0x1c13ea4f
 1e8:	f10c9b07 			; <UNDEFINED> instruction: 0xf10c9b07
 1ec:	091a0ca0 	ldmdbeq	sl, {r5, r7, sl, fp}
 1f0:	f1029b16 			; <UNDEFINED> instruction: 0xf1029b16
 1f4:	9a100be0 	bls	0x40317c
 1f8:	3320091b 			; <UNDEFINED> instruction: 0x3320091b
 1fc:	9b179303 	blls	0x5e4e10
 200:	9a0f0916 	bls	0x3c2660
 204:	091b3640 	ldmdbeq	fp, {r6, r9, sl, ip, sp}
 208:	9b129305 	blls	0x4a4e24
 20c:	9a0c0915 	bls	0x302668
 210:	f8533550 			; <UNDEFINED> instruction: 0xf8533550
 214:	97007027 	strls	r7, [r0, -r7, lsr #32]
 218:	f8530914 			; <UNDEFINED> instruction: 0xf8530914
 21c:	3480702a 	strcc	r7, [r0], #42	; 0x2a
 220:	461f9701 	ldrmi	r9, [pc], -r1, lsl #14
 224:	f8539a0b 			; <UNDEFINED> instruction: 0xf8539a0b
 228:	93023029 	movwls	r3, #8233	; 0x2029
 22c:	3028f857 	eorcc	pc, r8, r7, asr r8	; <UNPREDICTABLE>
 230:	93040910 	movwls	r0, #18704	; 0x4910
 234:	9b113090 	blls	0x44c47c
 238:	f8579a06 			; <UNDEFINED> instruction: 0xf8579a06
 23c:	ea4fe02e 	b	0x13f82fc
 240:	9b051813 	blls	0x146294
 244:	9a140911 	bls	0x502690
 248:	c02cf857 	eorgt	pc, ip, r7, asr r8	; <UNPREDICTABLE>
 24c:	f8573310 			; <UNDEFINED> instruction: 0xf8573310
 250:	31c0902b 	biccc	r9, r0, fp, lsr #32
 254:	09129305 	ldmdbeq	r2, {r0, r2, r8, r9, ip, pc}
 258:	32d09b03 	sbcscc	r9, r0, #3072	; 0xc00
 25c:	6026f857 	eorvs	pc, r6, r7, asr r8	; <UNPREDICTABLE>
 260:	5025f857 	eorpl	pc, r5, r7, asr r8	; <UNPREDICTABLE>
 264:	a023f857 	eorge	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 268:	f8579b05 			; <UNDEFINED> instruction: 0xf8579b05
 26c:	f8574024 			; <UNDEFINED> instruction: 0xf8574024
 270:	f8570020 			; <UNDEFINED> instruction: 0xf8570020
 274:	f8571021 			; <UNDEFINED> instruction: 0xf8571021
 278:	f8572022 			; <UNDEFINED> instruction: 0xf8572022
 27c:	f8578028 			; <UNDEFINED> instruction: 0xf8578028
 280:	9f003023 	svcls	0x00003023
 284:	2737ea4f 	ldrcs	lr, [r7, -pc, asr #20]!
 288:	473eea87 	ldrmi	lr, [lr, -r7, lsl #21]!
 28c:	9e134077 	mrcls	0, 0, r4, cr3, cr7, {3}
 290:	6735ea87 	ldrvs	lr, [r5, -r7, lsl #21]!
 294:	9f016077 	svcls	0x00016077
 298:	2537ea4f 	ldrcs	lr, [r7, #-2639]!	; 0xfffff5b1
 29c:	453cea85 	ldrmi	lr, [ip, #-2693]!	; 0xfffff57b
 2a0:	ea84406c 	b	0xfe110458
 2a4:	60b06030 	adcsvs	r6, r0, r0, lsr r0
 2a8:	ea4f9802 	b	0x13e62b8
 2ac:	ea802030 	b	0xfe008374
 2b0:	40414039 	submi	r4, r1, r9, lsr r0
 2b4:	6232ea81 	eorsvs	lr, r2, #528384	; 0x81000
 2b8:	9a0460f2 	bls	0x118688
 2bc:	2232ea4f 	eorscs	lr, r2, #323584	; 0x4f000
 2c0:	423aea82 	eorsmi	lr, sl, #532480	; 0x82000
 2c4:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
 2c8:	6333ea82 	teqvs	r3, #532480	; 0x82000
 2cc:	60334a0c 	eorsvs	r4, r3, ip, lsl #20
 2d0:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 2d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2d8:	349cf8dd 	ldrcc	pc, [ip], #2269	; 0x8dd
 2dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2e0:	d1040300 	mrsle	r0, LR_abt
 2e4:	f20d4630 	vmin.s8	d4, d13, d16
 2e8:	e8bd4da4 	pop	{r2, r5, r7, r8, sl, fp, lr}
 2ec:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 2f0:	bf00fffe 	svclt	0x0000fffe
 2f4:	000002e2 	andeq	r0, r0, r2, ror #5
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	0000021a 	andeq	r0, r0, sl, lsl r2
 300:	0000002a 	andeq	r0, r0, sl, lsr #32
 304:	f04fb084 			; <UNDEFINED> instruction: 0xf04fb084
 308:	f3610c00 			; <UNDEFINED> instruction: 0xf3610c00
 30c:	b5f00c07 	ldrblt	r0, [r0, #3079]!	; 0xc07
 310:	4e394605 	cfmsuba32mi	mvax0, mvax4, mvfx9, mvfx5
 314:	b0d54839 	sbcslt	r4, r5, r9, lsr r8
 318:	ac5b447e 	cfldrdge	mvd4, [fp], {126}	; 0x7e
 31c:	58302700 	ldmdapl	r0!, {r8, r9, sl, sp}
 320:	68000c1e 	stmdavs	r0, {r1, r2, r3, r4, sl, fp}
 324:	f04f9053 			; <UNDEFINED> instruction: 0xf04f9053
 328:	985e0000 	ldmdals	lr, {}^	; <UNPREDICTABLE>
 32c:	000ee884 	andeq	lr, lr, r4, lsl #17
 330:	0707f366 	streq	pc, [r7, -r6, ror #6]
 334:	0e022600 	cfmadd32eq	mvax0, mvfx2, mvfx2, mvfx0
 338:	0447f10d 	strbeq	pc, [r7], #-269	; 0xfffffef3	; <UNPREDICTABLE>
 33c:	043ff024 	ldrteq	pc, [pc], #-36	; 0x344	; <UNPREDICTABLE>
 340:	0607f362 	streq	pc, [r7], -r2, ror #6
 344:	f3629a5c 	vpmin.u32	<illegal reg q12.5>, q1, q6
 348:	f3632c0f 			; <UNDEFINED> instruction: 0xf3632c0f
 34c:	f3604c17 	vqrdmlsh.s32	d20, d0, d7
 350:	f8c46c1f 			; <UNDEFINED> instruction: 0xf8c46c1f
 354:	ea4fc100 	b	0x13f075c
 358:	0a004c10 	beq	0x133a0
 35c:	00c2f884 	sbceq	pc, r2, r4, lsl #17
 360:	f36c0e08 	vcgt.f32	d16, d12, d8
 364:	f360270f 	vabd.u32	d18, d0, d15
 368:	0c08260f 	stceq	6, cr2, [r8], {15}
 36c:	f8840a09 			; <UNDEFINED> instruction: 0xf8840a09
 370:	0e1110c3 	cdpeq	0, 1, cr1, cr1, cr3, {6}
 374:	4717f360 	ldrmi	pc, [r7, -r0, ror #6]
 378:	f3614620 	vmax.u32	d20, d1, d16
 37c:	0c114617 	ldceq	6, cr4, [r1], {23}
 380:	f8840a12 			; <UNDEFINED> instruction: 0xf8840a12
 384:	0a1a20c0 	beq	0x68868c
 388:	f3610e1b 	vacgt.f32	d16, d1, d11
 38c:	f504671f 			; <UNDEFINED> instruction: 0xf504671f
 390:	f3637180 	vrhadd.u32	d23, d19, d0
 394:	f8c4661f 			; <UNDEFINED> instruction: 0xf8c4661f
 398:	f1047080 			; <UNDEFINED> instruction: 0xf1047080
 39c:	93000340 	movwls	r0, #832	; 0x340
 3a0:	0380f104 	orreq	pc, r0, #4, 2
 3a4:	20c1f884 	sbccs	pc, r1, r4, lsl #17
 3a8:	f1046426 			; <UNDEFINED> instruction: 0xf1046426
 3ac:	f7ff02c0 			; <UNDEFINED> instruction: 0xf7ff02c0
 3b0:	6861fe27 	stmdavs	r1!, {r0, r1, r2, r5, r9, sl, fp, ip, sp, lr, pc}^
 3b4:	9b619a60 	blls	0x1866d3c
 3b8:	68a1404a 	stmiavs	r1!, {r1, r3, r6, lr}
 3bc:	68e0606a 	stmiavs	r0!, {r1, r3, r5, r6, sp, lr}^
 3c0:	9a62404b 	bls	0x18904f4
 3c4:	682160ab 	stmdavs	r1!, {r0, r1, r3, r5, r7, sp, lr}
 3c8:	9b5f4042 	blls	0x17d04d8
 3cc:	4a0c60ea 	bmi	0x31877c
 3d0:	602b404b 	eorvs	r4, fp, fp, asr #32
 3d4:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 3d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3dc:	405a9b53 	subsmi	r9, sl, r3, asr fp
 3e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3e4:	4628d105 	strtmi	sp, [r8], -r5, lsl #2
 3e8:	e8bdb055 	pop	{r0, r2, r4, r6, ip, sp, pc}
 3ec:	b00440f0 	strdlt	r4, [r4], -r0
 3f0:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 3f4:	bf00fffe 	svclt	0x0000fffe
 3f8:	000000dc 	ldrdeq	r0, [r0], -ip
 3fc:	00000000 	andeq	r0, r0, r0
 400:	00000026 	andeq	r0, r0, r6, lsr #32
