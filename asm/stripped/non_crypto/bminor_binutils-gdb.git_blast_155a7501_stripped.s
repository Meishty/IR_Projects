
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_blast_155a7501_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
   8:	6903680d 	stmdbvs	r3, {r0, r2, r3, fp, sp, lr}
   c:	6944468a 	stmdbvs	r4, {r1, r3, r7, r9, sl, lr}^
  10:	4606b083 	strmi	fp, [r6], -r3, lsl #1
  14:	46cb3502 	strbmi	r3, [fp], r2, lsl #10
  18:	f04f464f 			; <UNDEFINED> instruction: 0xf04f464f
  1c:	f1000801 			; <UNDEFINED> instruction: 0xf1000801
  20:	b9c40108 	stmiblt	r4, {r3, r8}^
  24:	040ef1d8 	streq	pc, [lr], #-472	; 0xfffffe28
  28:	68f0d028 	ldmvs	r0!, {r3, r5, ip, lr, pc}^
  2c:	e9d6b938 	ldmib	r6, {r3, r4, r5, r8, fp, ip, sp, pc}^
  30:	91013000 	mrsls	r3, (UNDEF: 1)
  34:	99014798 	stmdbls	r1, {r3, r4, r7, r8, r9, sl, lr}
  38:	280060f0 	stmdacs	r0, {r4, r5, r6, r7, sp, lr}
  3c:	68b3d034 	ldmvs	r3!, {r2, r4, r5, ip, lr, pc}
  40:	f1002c08 			; <UNDEFINED> instruction: 0xf1002c08
  44:	bfa830ff 	svclt	0x00a830ff
  48:	1c5a2408 	cfldrdne	mvd2, [sl], {8}
  4c:	781b60b2 	ldmdavc	fp, {r1, r4, r5, r7, sp, lr}
  50:	2c0060f0 	stccs	0, cr6, [r0], {240}	; 0xf0
  54:	43dad0e6 	bicsmi	sp, sl, #230	; 0xe6
  58:	0b02f935 	bleq	0xbe534
  5c:	0201f002 	andeq	pc, r1, #2
  60:	4317105b 	tstmi	r7, #91	; 0x5b
  64:	0200eb0b 	andeq	lr, r0, #11264	; 0x2c00
  68:	dc0c42ba 	sfmle	f4, 4, [ip], {186}	; 0xba
  6c:	44813c01 	strmi	r3, [r1], #3073	; 0xc01
  70:	0b42ea4f 	bleq	0x10ba9b4
  74:	f108007f 			; <UNDEFINED> instruction: 0xf108007f
  78:	e7d20801 	ldrb	r0, [r2, r1, lsl #16]
  7c:	0008f06f 	andeq	pc, r8, pc, rrx
  80:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  84:	eba78ff0 	bl	0xfe9e404c
  88:	6133070b 	teqvs	r3, fp, lsl #14
  8c:	f8da444f 			; <UNDEFINED> instruction: 0xf8da444f
  90:	f9333004 			; <UNDEFINED> instruction: 0xf9333004
  94:	69730017 	ldmdbvs	r3!, {r0, r1, r2, r4}^
  98:	0308eba3 	movweq	lr, #35747	; 0x8ba3
  9c:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
  a0:	b0036173 	andlt	r6, r3, r3, ror r1
  a4:	8ff0e8bd 	svchi	0x00f0e8bd
  a8:	f1062101 			; <UNDEFINED> instruction: 0xf1062101
  ac:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
  b0:	bf00fffe 	svclt	0x0000fffe
  b4:	4ff0e92d 	svcmi	0x00f0e92d
  b8:	5c1cf8df 	ldcpl	8, cr15, [ip], {223}	; 0xdf
  bc:	8b02ed2d 	blhi	0xbb578
  c0:	5da2f5ad 	cfstr32pl	mvfx15, [r2, #692]!	; 0x2b4
  c4:	447db083 	ldrbtmi	fp, [sp], #-131	; 0xffffff7d
  c8:	54a3f50d 	strtpl	pc, [r3], #1293	; 0x50d
  cc:	57a2f50d 	strpl	pc, [r2, sp, lsl #10]!
  d0:	37043418 	smladcc	r4, r8, r4, r3
  d4:	f8df6826 			; <UNDEFINED> instruction: 0xf8df6826
  d8:	96044c04 	strls	r4, [r4], -r4, lsl #24
  dc:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
  e0:	f04f603c 			; <UNDEFINED> instruction: 0xf04f603c
  e4:	e9cd0400 	stmib	sp, {sl}^
  e8:	f50d01a4 			; <UNDEFINED> instruction: 0xf50d01a4
  ec:	463051a3 	ldrtmi	r5, [r0], -r3, lsr #3
  f0:	6809311c 	stmdavs	r9, {r2, r3, r4, r8, ip, sp}
  f4:	b1169102 	tstlt	r6, r2, lsl #2
  f8:	28006830 	stmdacs	r0, {r4, r5, fp, sp, lr}
  fc:	90a7d152 	adcls	sp, r7, r2, asr r1
 100:	2400a8aa 	strcs	sl, [r0], #-2218	; 0xfffff756
 104:	f8cd2500 			; <UNDEFINED> instruction: 0xf8cd2500
 108:	23003434 	movwcs	r3, #1076	; 0x434
 10c:	4502e940 	strmi	lr, [r2, #-2368]	; 0xfffff6c0
 110:	3438f8cd 	ldrtcc	pc, [r8], #-2253	; 0xfffff733	; <UNPREDICTABLE>
 114:	f8cd2301 			; <UNDEFINED> instruction: 0xf8cd2301
 118:	f8cd2430 			; <UNDEFINED> instruction: 0xf8cd2430
 11c:	f7ff343c 			; <UNDEFINED> instruction: 0xf7ff343c
 120:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 124:	2302d041 	movwcs	sp, #8257	; 0x2041
 128:	9a049301 	bls	0x124d34
 12c:	9ba7b10a 	blls	0xfe9ec55c
 130:	9b026013 	blls	0x98184
 134:	9ba7b11b 	blls	0xfe9ec5a8
 138:	9a02bb93 	bls	0xaef8c
 13c:	9d016013 	stcls	0, cr6, [r1, #-76]	; 0xffffffb4
 140:	d02a2d01 	eorle	r2, sl, r1, lsl #26
 144:	2438f8dd 	ldrtcs	pc, [r8], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 148:	f8dfb9ba 			; <UNDEFINED> instruction: 0xf8dfb9ba
 14c:	f50d2b94 			; <UNDEFINED> instruction: 0xf50d2b94
 150:	f8df51a2 			; <UNDEFINED> instruction: 0xf8df51a2
 154:	31043b88 	smlabbcc	r4, r8, fp, r3
 158:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 15c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 160:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 164:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 168:	980185b4 	stmdals	r1, {r2, r4, r5, r7, r8, sl, pc}
 16c:	5da2f50d 	cfstr32pl	mvfx15, [r2, #52]!	; 0x34
 170:	ecbdb003 	ldc	0, cr11, [sp], #12
 174:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 178:	f8dd8ff0 			; <UNDEFINED> instruction: 0xf8dd8ff0
 17c:	f50d4430 			; <UNDEFINED> instruction: 0xf50d4430
 180:	f8dd6188 			; <UNDEFINED> instruction: 0xf8dd6188
 184:	47a00434 			; <UNDEFINED> instruction: 0x47a00434
 188:	f385fab5 			; <UNDEFINED> instruction: 0xf385fab5
 18c:	ea4f2800 	b	0x13ca194
 190:	bf081353 	svclt	0x00081353
 194:	2b002300 	blcs	0x8d9c
 198:	2301d0d7 	movwcs	sp, #4311	; 0x10d7
 19c:	e7d49301 	ldrb	r9, [r4, r1, lsl #6]
 1a0:	e7ca9ba6 	strb	r9, [sl, r6, lsr #23]
 1a4:	91a66809 			; <UNDEFINED> instruction: 0x91a66809
 1a8:	f8dfe7a9 			; <UNDEFINED> instruction: 0xf8dfe7a9
 1ac:	447b3b38 	ldrbtmi	r3, [fp], #-2872	; 0xfffff4c8
 1b0:	2b00681b 	blcs	0x1a224
 1b4:	81fbf040 	mvnshi	pc, r0, asr #32
 1b8:	6889f50d 	stmvs	r9, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 1bc:	73dcf5a8 	bicsvc	pc, ip, #168, 10	; 0x2a000000
 1c0:	5104e9d3 	ldrdpl	lr, [r4, -r3]
 1c4:	f3002907 	vmls.i8	d2, d0, d7
 1c8:	f50d856e 			; <UNDEFINED> instruction: 0xf50d856e
 1cc:	68d8792a 	ldmvs	r8, {r1, r3, r5, r8, fp, ip, sp, lr}^
 1d0:	0710f1a9 	ldreq	pc, [r0, -r9, lsr #3]
 1d4:	2800460e 	stmdacs	r0, {r1, r2, r3, r9, sl, lr}
 1d8:	80dcf040 	sbcshi	pc, ip, r0, asr #32
 1dc:	74dcf5a8 	ldrbvc	pc, [ip], #1448	; 0x5a8	; <UNPREDICTABLE>
 1e0:	e9d44639 	ldmib	r4, {r0, r3, r4, r5, r9, sl, lr}^
 1e4:	47983000 	ldrmi	r3, [r8, r0]
 1e8:	280060e0 	stmdacs	r0, {r5, r6, r7, sp, lr}
 1ec:	856df000 	strbhi	pc, [sp, #-0]!	; <UNPREDICTABLE>
 1f0:	f5a86962 			; <UNDEFINED> instruction: 0xf5a86962
 1f4:	f10273dc 			; <UNDEFINED> instruction: 0xf10273dc
 1f8:	38010608 	stmdacc	r1, {r3, r9, sl}
 1fc:	68992e07 	ldmvs	r9, {r0, r1, r2, r9, sl, fp, sp}
 200:	0401f101 	streq	pc, [r1], #-257	; 0xfffffeff
 204:	780c609c 	stmdavc	ip, {r2, r3, r4, r7, sp, lr}
 208:	615e60d8 	ldrsbvs	r6, [lr, #-8]
 20c:	f302fa04 	vpmax.u8	d15, d2, d4
 210:	0503ea45 	streq	lr, [r3, #-2629]	; 0xfffff5bb
 214:	f50ddddf 			; <UNDEFINED> instruction: 0xf50ddddf
 218:	b2e96789 	rsclt	r6, r9, #35913728	; 0x2240000
 21c:	73dcf5a7 	bicsvc	pc, ip, #700448768	; 0x29c00000
 220:	9103122c 	tstls	r3, ip, lsr #4
 224:	01fef015 	mvnseq	pc, r5, lsl r0	; <UNPREDICTABLE>
 228:	e9c39101 	stmib	r3, {r0, r8, ip, pc}^
 22c:	f0404204 			; <UNDEFINED> instruction: 0xf0404204
 230:	2a078547 	bcs	0x1e1754
 234:	8533f300 	ldrhi	pc, [r3, #-768]!	; 0xfffffd00
 238:	792af50d 	stmdbvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 23c:	f1a968d8 			; <UNDEFINED> instruction: 0xf1a968d8
 240:	28000610 	stmdacs	r0, {r4, r9, sl}
 244:	80a8f040 	adchi	pc, r8, r0, asr #32
 248:	75dcf5a7 	ldrbvc	pc, [ip, #1447]	; 0x5a7	; <UNPREDICTABLE>
 24c:	e9d54631 	ldmib	r5, {r0, r4, r5, r9, sl, lr}^
 250:	47983000 	ldrmi	r3, [r8, r0]
 254:	280060e8 	stmdacs	r0, {r3, r5, r6, r7, sp, lr}
 258:	8537f000 	ldrhi	pc, [r7, #-0]!
 25c:	f5a7696b 			; <UNDEFINED> instruction: 0xf5a7696b
 260:	f10375dc 			; <UNDEFINED> instruction: 0xf10375dc
 264:	38010208 	stmdacc	r1, {r3, r9}
 268:	68a92a07 	stmiavs	r9!, {r0, r1, r2, r9, fp, sp}
 26c:	0c01f101 	stfeqd	f7, [r1], {1}
 270:	c008f8c5 	andgt	pc, r8, r5, asr #17
 274:	c000f891 	mulgt	r0, r1, r8
 278:	616a60e8 	cmnvs	sl, r8, ror #1
 27c:	f503fa0c 			; <UNDEFINED> instruction: 0xf503fa0c
 280:	0405ea44 	streq	lr, [r5], #-2628	; 0xfffff5bc
 284:	b2e1dddd 	rsclt	sp, r1, #14144	; 0x3740
 288:	2824ea4f 	stmdacs	r4!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 28c:	93a91f0a 			; <UNDEFINED> instruction: 0x93a91f0a
 290:	91052a02 	tstls	r5, r2, lsl #20
 294:	82a0f8cd 	adchi	pc, r0, #13434880	; 0xcd0000
 298:	8542f200 	strbhi	pc, [r2, #-512]	; 0xfffffe00	; <UNPREDICTABLE>
 29c:	2a48f8df 	bcs	0x123e620
 2a0:	f8dfada6 			; <UNDEFINED> instruction: 0xf8dfada6
 2a4:	447a1a48 	ldrbtmi	r1, [sl], #-2632	; 0xfffff5b8
 2a8:	ee083208 	cdp	2, 0, cr3, cr8, cr8, {0}
 2ac:	aaaa2a90 	bge	0xfea8acf4
 2b0:	46914479 			; <UNDEFINED> instruction: 0x46914479
 2b4:	ee089206 	cdp	2, 0, cr9, cr8, cr6, {0}
 2b8:	2b001a10 	blcs	0x6b00
 2bc:	f50ddc1f 			; <UNDEFINED> instruction: 0xf50ddc1f
 2c0:	f5a46489 			; <UNDEFINED> instruction: 0xf5a46489
 2c4:	68d072dc 	ldmvs	r0, {r2, r3, r4, r6, r7, r9, ip, sp, lr}^
 2c8:	f5a4b950 			; <UNDEFINED> instruction: 0xf5a4b950
 2cc:	462976dc 			; <UNDEFINED> instruction: 0x462976dc
 2d0:	3000e9d6 	ldrdcc	lr, [r0], -r6
 2d4:	60f04798 	smlalsvs	r4, r0, r8, r7
 2d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2dc:	697384e8 	ldmdbvs	r3!, {r3, r5, r6, r7, sl, pc}^
 2e0:	72dcf5a4 	sbcsvc	pc, ip, #164, 10	; 0x29000000
 2e4:	68963801 	ldmvs	r6, {r0, fp, ip, sp}
 2e8:	60911c71 	addsvs	r1, r1, r1, ror ip
 2ec:	60d07836 	sbcsvs	r7, r0, r6, lsr r8
 2f0:	3308409e 	movwcc	r4, #32926	; 0x809e
 2f4:	0806ea48 	stmdaeq	r6, {r3, r6, r9, fp, sp, lr, pc}
 2f8:	61532b00 	cmpvs	r3, r0, lsl #22
 2fc:	f50ddde4 			; <UNDEFINED> instruction: 0xf50ddde4
 300:	ea4f6489 	b	0x13d952c
 304:	f5a40768 			; <UNDEFINED> instruction: 0xf5a40768
 308:	1e5976dc 	mrcne	6, 2, r7, cr9, cr12, {6}
 30c:	0f01f018 	svceq	0x0001f018
 310:	61716137 	cmnvs	r1, r7, lsr r1
 314:	9a03d149 	bls	0xf4840
 318:	d13f2a00 	teqle	pc, r0, lsl #20
 31c:	bfdc2907 	svclt	0x00dc2907
 320:	68f0460b 	ldmvs	r0!, {r0, r1, r3, r9, sl, lr}^
 324:	8141f300 	mrshi	pc, (UNDEF: 113)	; <UNPREDICTABLE>
 328:	f5a4bb90 			; <UNDEFINED> instruction: 0xf5a4bb90
 32c:	462976dc 			; <UNDEFINED> instruction: 0x462976dc
 330:	3000e9d6 	ldrdcc	lr, [r0], -r6
 334:	60f04798 	smlalsvs	r4, r0, r8, r7
 338:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 33c:	697184b8 	ldmdbvs	r1!, {r3, r4, r5, r7, sl, pc}^
 340:	72dcf5a4 	sbcsvc	pc, ip, #164, 10	; 0x29000000
 344:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
 348:	2b073801 	blcs	0x1ce354
 34c:	f1066896 			; <UNDEFINED> instruction: 0xf1066896
 350:	f8c20c01 			; <UNDEFINED> instruction: 0xf8c20c01
 354:	7836c008 	ldmdavc	r6!, {r3, lr, pc}
 358:	615360d0 	ldrsbvs	r6, [r3, #-0]
 35c:	f201fa06 	vpmax.s8	d15, d1, d6
 360:	0702ea47 	streq	lr, [r2, -r7, asr #20]
 364:	460bdde0 	strmi	sp, [fp], -r0, ror #27
 368:	93a9b2f8 			; <UNDEFINED> instruction: 0x93a9b2f8
 36c:	97a8123f 			; <UNDEFINED> instruction: 0x97a8123f
 370:	2438f8dd 	ldrtcs	pc, [r8], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 374:	18a3aca4 	stmiane	r3!, {r2, r5, r7, sl, fp, sp, pc}
 378:	f5b23201 			; <UNDEFINED> instruction: 0xf5b23201
 37c:	f8cd5f80 			; <UNDEFINED> instruction: 0xf8cd5f80
 380:	f8832438 			; <UNDEFINED> instruction: 0xf8832438
 384:	f00001b0 			; <UNDEFINED> instruction: 0xf00001b0
 388:	e9dd8100 	ldmib	sp, {r8, pc}^
 38c:	e79483a8 	ldr	r8, [r4, r8, lsr #7]
 390:	e7d54619 	bfi	r4, r9, #12, #10
 394:	e72c4632 			; <UNDEFINED> instruction: 0xe72c4632
 398:	e7604613 			; <UNDEFINED> instruction: 0xe7604613
 39c:	1a10ee18 	bne	0x43bc04
 3a0:	0018f1a9 	andseq	pc, r8, r9, lsr #3
 3a4:	fe2cf7ff 	mcr2	7, 1, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 3a8:	ee18e7e2 	cdp	7, 1, cr14, cr8, cr2, {7}
 3ac:	f1a91a90 			; <UNDEFINED> instruction: 0xf1a91a90
 3b0:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
 3b4:	f8dffe25 			; <UNDEFINED> instruction: 0xf8dffe25
 3b8:	e9d62938 	ldmib	r6, {r3, r4, r5, r8, fp, sp}^
 3bc:	447a8304 	ldrbtmi	r8, [sl], #-772	; 0xfffffcfc
 3c0:	eb021811 	bl	0x8640c
 3c4:	f8910240 			; <UNDEFINED> instruction: 0xf8910240
 3c8:	f9b2a094 			; <UNDEFINED> instruction: 0xf9b2a094
 3cc:	459a7074 	ldrmi	r7, [sl, #116]	; 0x74
 3d0:	68f0dd1b 	ldmvs	r0!, {r0, r1, r3, r4, r8, sl, fp, ip, lr, pc}^
 3d4:	f5a4b950 			; <UNDEFINED> instruction: 0xf5a4b950
 3d8:	462976dc 			; <UNDEFINED> instruction: 0x462976dc
 3dc:	3000e9d6 	ldrdcc	lr, [r0], -r6
 3e0:	60f04798 	smlalsvs	r4, r0, r8, r7
 3e4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3e8:	69738462 	ldmdbvs	r3!, {r1, r5, r6, sl, pc}^
 3ec:	72dcf5a4 	sbcsvc	pc, ip, #164, 10	; 0x29000000
 3f0:	68913801 	ldmvs	r1, {r0, fp, ip, sp}
 3f4:	60961c4e 	addsvs	r1, r6, lr, asr #24
 3f8:	60d07809 	sbcsvs	r7, r0, r9, lsl #16
 3fc:	33084099 	movwcc	r4, #32921	; 0x8099
 400:	0801ea48 	stmdaeq	r1, {r3, r6, r9, fp, sp, lr, pc}
 404:	6153459a 			; <UNDEFINED> instruction: 0x6153459a
 408:	2401dce4 	strcs	sp, [r1], #-3300	; 0xfffff31c
 40c:	030aeba3 	movweq	lr, #43939	; 0xaba3
 410:	f20afa48 	vpmax.s8	<illegal reg q7.5>, q5, q4
 414:	f40afa04 	vst1.8	{d15-d16}, [sl], r4
 418:	6a89f50d 	bvs	0xfe27d854
 41c:	f5aa3c01 			; <UNDEFINED> instruction: 0xf5aa3c01
 420:	ea0476dc 	b	0x11df98
 424:	443c0408 	ldrtmi	r0, [ip], #-1032	; 0xfffffbf8
 428:	2304e9c6 	movwcs	lr, #18886	; 0x49c6
 42c:	2307f240 	movwcs	pc, #29248	; 0x7240	; <UNPREDICTABLE>
 430:	f43f429c 			; <UNDEFINED> instruction: 0xf43f429c
 434:	f8dfae7a 			; <UNDEFINED> instruction: 0xf8dfae7a
 438:	2c0218bc 	stccs	8, cr1, [r2], {188}	; 0xbc
 43c:	f1a99b05 			; <UNDEFINED> instruction: 0xf1a99b05
 440:	44790018 	ldrbtmi	r0, [r9], #-24	; 0xffffffe8
 444:	46a3bf08 	strtmi	fp, [r3], r8, lsl #30
 448:	0110f101 	tsteq	r0, r1, lsl #2	; <UNPREDICTABLE>
 44c:	469bbf18 			; <UNDEFINED> instruction: 0x469bbf18
 450:	fdd6f7ff 	ldc2l	7, cr15, [r6, #1020]	; 0x3fc
 454:	7304e9d6 	movwvc	lr, #18902	; 0x49d6
 458:	f80bfa00 			; <UNDEFINED> instruction: 0xf80bfa00
 45c:	dd1a459b 	cfldr32le	mvfx4, [sl, #-620]	; 0xfffffd94
 460:	b95068f0 	ldmdblt	r0, {r4, r5, r6, r7, fp, sp, lr}^
 464:	76dcf5aa 	ldrbvc	pc, [ip], sl, lsr #11	; <UNPREDICTABLE>
 468:	e9d64629 	ldmib	r6, {r0, r3, r5, r9, sl, lr}^
 46c:	47983000 	ldrmi	r3, [r8, r0]
 470:	280060f0 	stmdacs	r0, {r4, r5, r6, r7, sp, lr}
 474:	841bf000 	ldrhi	pc, [fp], #-0
 478:	f5aa6973 			; <UNDEFINED> instruction: 0xf5aa6973
 47c:	380172dc 	stmdacc	r1, {r2, r3, r4, r6, r7, r9, ip, sp, lr}
 480:	1c4e6891 	mcrrne	8, 9, r6, lr, cr1
 484:	78096096 	stmdavc	r9, {r1, r2, r4, r7, sp, lr}
 488:	409960d0 	ldrsbmi	r6, [r9], r0
 48c:	430f3308 	movwmi	r3, #62216	; 0xf308
 490:	6153459b 			; <UNDEFINED> instruction: 0x6153459b
 494:	eba3dce5 	bl	0xfe8f7830
 498:	93a9030b 			; <UNDEFINED> instruction: 0x93a9030b
 49c:	f8dd2301 			; <UNDEFINED> instruction: 0xf8dd2301
 4a0:	fa032438 	blx	0xc9588
 4a4:	fa47f10b 	blx	0x11fc8d8
 4a8:	93a8f30b 			; <UNDEFINED> instruction: 0x93a8f30b
 4ac:	401f1e4b 	andsmi	r1, pc, fp, asr #28
 4b0:	343cf8dd 	ldrtcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 4b4:	f1074447 			; <UNDEFINED> instruction: 0xf1074447
 4b8:	b1130801 	tstlt	r3, r1, lsl #16
 4bc:	f2004590 	vqrshl.s8	d4, d0, d16
 4c0:	43ff83fa 	mvnsmi	r8, #-402653181	; 0xe8000003
 4c4:	7accf509 	bvc	0xff33d8f0
 4c8:	4590aea4 	ldrmi	sl, [r0, #3748]	; 0xea4
 4cc:	0e02eb0a 	vmlaeq.f64	d14, d2, d10
 4d0:	4640bf8c 	strbmi	fp, [r0], -ip, lsl #31
 4d4:	5080f44f 	addpl	pc, r0, pc, asr #8
 4d8:	0002eba0 	andeq	lr, r2, r0, lsr #23
 4dc:	0c07eb0e 			; <UNDEFINED> instruction: 0x0c07eb0e
 4e0:	f50cbf88 			; <UNDEFINED> instruction: 0xf50cbf88
 4e4:	42a05c80 	adcmi	r5, r0, #128, 24	; 0x8000
 4e8:	4620bfa8 	strtmi	fp, [r0], -r8, lsr #31
 4ec:	0302eb09 	movweq	lr, #11017	; 0x2b09
 4f0:	73ccf503 	bicvc	pc, ip, #12582912	; 0xc00000
 4f4:	f8c64402 			; <UNDEFINED> instruction: 0xf8c64402
 4f8:	f10c21a8 			; <UNDEFINED> instruction: 0xf10c21a8
 4fc:	1a9a0201 	bne	0xfe680d08
 500:	1a241e41 	bne	0x907e0c
 504:	bf882a02 	svclt	0x00882a02
 508:	d9342905 	ldmdble	r4!, {r0, r2, r8, fp, sp}
 50c:	0b03f020 	bleq	0xfc594
 510:	449b4662 	ldrmi	r4, [fp], #1634	; 0x662
 514:	1b04f852 	blne	0x13e664
 518:	1b04f843 	blne	0x13e62c
 51c:	d1f9459b 			; <UNDEFINED> instruction: 0xd1f9459b
 520:	0303f020 	movweq	pc, #12320	; 0x3020	; <UNPREDICTABLE>
 524:	0203f000 	andeq	pc, r3, #0
 528:	0b03eb0c 	bleq	0xfb160
 52c:	0103eb0e 	tsteq	r3, lr, lsl #22
 530:	d00d4298 	mulle	sp, r8, r2
 534:	0003f81c 	andeq	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 538:	f80e2a01 			; <UNDEFINED> instruction: 0xf80e2a01
 53c:	d0070003 	andle	r0, r7, r3
 540:	3001f89b 	mulcc	r1, fp, r8
 544:	704b2a02 	subvc	r2, fp, r2, lsl #20
 548:	f89bd002 			; <UNDEFINED> instruction: 0xf89bd002
 54c:	708b3002 	addvc	r3, fp, r2
 550:	21a8f8d6 	ldrdcs	pc, [r8, r6]!
 554:	5f80f5b2 	svcpl	0x0080f5b2
 558:	2c00d002 	stccs	0, cr13, [r0], {2}
 55c:	e714d1b5 			; <UNDEFINED> instruction: 0xe714d1b5
 560:	3068e9d6 	ldrdcc	lr, [r8], #-150	; 0xffffff6a	; <UNPREDICTABLE>
 564:	47984651 			; <UNDEFINED> instruction: 0x47984651
 568:	4602b9e0 	strmi	fp, [r2], -r0, ror #19
 56c:	006ae9c6 	rsbeq	lr, sl, r6, asr #19
 570:	d1aa2c00 			; <UNDEFINED> instruction: 0xd1aa2c00
 574:	f10ee709 			; <UNDEFINED> instruction: 0xf10ee709
 578:	446033ff 	strbtmi	r3, [r0], #-1023	; 0xfffffc01
 57c:	2b01f81c 	blcs	0x7e5f4
 580:	2f01f803 	svccs	0x0001f803
 584:	d1f94584 	mvnsle	r4, r4, lsl #11
 588:	f8dde7e2 			; <UNDEFINED> instruction: 0xf8dde7e2
 58c:	f5093430 			; <UNDEFINED> instruction: 0xf5093430
 590:	f8dd71cc 			; <UNDEFINED> instruction: 0xf8dd71cc
 594:	47980434 			; <UNDEFINED> instruction: 0x47980434
 598:	f8cdb920 			; <UNDEFINED> instruction: 0xf8cdb920
 59c:	f8cd0438 			; <UNDEFINED> instruction: 0xf8cd0438
 5a0:	e6f2043c 			; <UNDEFINED> instruction: 0xe6f2043c
 5a4:	93012301 	movwls	r2, #4865	; 0x1301
 5a8:	3b09e5bf 	blcc	0x279cac
 5ac:	f8dfe6dc 			; <UNDEFINED> instruction: 0xf8dfe6dc
 5b0:	46025748 	strmi	r5, [r2], -r8, asr #14
 5b4:	447dac24 	ldrbtmi	sl, [sp], #-3108	; 0xfffff3dc
 5b8:	0c62f105 	stfeqp	f7, [r2], #-20	; 0xffffffec
 5bc:	3b01f815 	blcc	0x7e618
 5c0:	f0031c56 			; <UNDEFINED> instruction: 0xf0031c56
 5c4:	f824010f 			; <UNDEFINED> instruction: 0xf824010f
 5c8:	111b1012 	tstne	fp, r2, lsl r0
 5cc:	1c97d056 	ldcne	0, cr13, [r7], {86}	; 0x56
 5d0:	f8242b01 			; <UNDEFINED> instruction: 0xf8242b01
 5d4:	d0511016 	subsle	r1, r1, r6, lsl r0
 5d8:	1017f824 	andsne	pc, r7, r4, lsr #16
 5dc:	f1022b02 			; <UNDEFINED> instruction: 0xf1022b02
 5e0:	d04b0703 	suble	r0, fp, r3, lsl #14
 5e4:	1017f824 	andsne	pc, r7, r4, lsr #16
 5e8:	f1022b03 			; <UNDEFINED> instruction: 0xf1022b03
 5ec:	d0450704 	suble	r0, r5, r4, lsl #14
 5f0:	1017f824 	andsne	pc, r7, r4, lsr #16
 5f4:	f1022b04 			; <UNDEFINED> instruction: 0xf1022b04
 5f8:	d03f0705 	eorsle	r0, pc, r5, lsl #14
 5fc:	1017f824 	andsne	pc, r7, r4, lsr #16
 600:	f1022b05 			; <UNDEFINED> instruction: 0xf1022b05
 604:	d0390706 	eorsle	r0, r9, r6, lsl #14
 608:	1017f824 	andsne	pc, r7, r4, lsr #16
 60c:	f1022b06 			; <UNDEFINED> instruction: 0xf1022b06
 610:	d0330707 	eorsle	r0, r3, r7, lsl #14
 614:	1017f824 	andsne	pc, r7, r4, lsr #16
 618:	f1022b07 			; <UNDEFINED> instruction: 0xf1022b07
 61c:	d02d0708 	eorle	r0, sp, r8, lsl #14
 620:	1017f824 	andsne	pc, r7, r4, lsr #16
 624:	f1022b08 			; <UNDEFINED> instruction: 0xf1022b08
 628:	d0270709 	eorle	r0, r7, r9, lsl #14
 62c:	1017f824 	andsne	pc, r7, r4, lsr #16
 630:	f1022b09 			; <UNDEFINED> instruction: 0xf1022b09
 634:	d021070a 	eorle	r0, r1, sl, lsl #14
 638:	1017f824 	andsne	pc, r7, r4, lsr #16
 63c:	f1022b0a 			; <UNDEFINED> instruction: 0xf1022b0a
 640:	d01b070b 	andsle	r0, fp, fp, lsl #14
 644:	1017f824 	andsne	pc, r7, r4, lsr #16
 648:	f1022b0b 			; <UNDEFINED> instruction: 0xf1022b0b
 64c:	d015070c 	andsle	r0, r5, ip, lsl #14
 650:	1017f824 	andsne	pc, r7, r4, lsr #16
 654:	f1022b0c 			; <UNDEFINED> instruction: 0xf1022b0c
 658:	d00f070d 	andle	r0, pc, sp, lsl #14
 65c:	1017f824 	andsne	pc, r7, r4, lsr #16
 660:	0e0df1b3 	mcreq	1, 0, pc, cr13, cr3, {5}	; <UNPREDICTABLE>
 664:	070ef102 	streq	pc, [lr, -r2, lsl #2]
 668:	f824d008 			; <UNDEFINED> instruction: 0xf824d008
 66c:	f1021017 			; <UNDEFINED> instruction: 0xf1021017
 670:	f1be070f 			; <UNDEFINED> instruction: 0xf1be070f
 674:	bf180f01 	svclt	0x00180f01
 678:	1017f824 	andsne	pc, r7, r4, lsr #16
 67c:	45651899 	strbmi	r1, [r5, #-2201]!	; 0xfffff767
 680:	0206eb03 	andeq	lr, r6, #3072	; 0xc00
 684:	f8dfd19a 			; <UNDEFINED> instruction: 0xf8dfd19a
 688:	f10d3674 			; <UNDEFINED> instruction: 0xf10d3674
 68c:	f10d0c90 			; <UNDEFINED> instruction: 0xf10d0c90
 690:	eb0c048e 	bl	0x3018d0
 694:	447b0c41 	ldrbtmi	r0, [fp], #-3137	; 0xfffff3bf
 698:	25004626 	strcs	r4, [r0, #-1574]	; 0xfffff9da
 69c:	601d681b 	andsvs	r6, sp, fp, lsl r8
 6a0:	609d605d 	addsvs	r6, sp, sp, asr r0
 6a4:	611d60dd 	ldrsbvs	r6, [sp, -sp]
 6a8:	619d615d 	orrsvs	r6, sp, sp, asr r1
 6ac:	7f02f936 	svcvc	0x0002f936
 6b0:	f83345b4 			; <UNDEFINED> instruction: 0xf83345b4
 6b4:	f1055017 			; <UNDEFINED> instruction: 0xf1055017
 6b8:	f8230501 			; <UNDEFINED> instruction: 0xf8230501
 6bc:	d1f55017 	mvnsle	r5, r7, lsl r0
 6c0:	5000f9b3 			; <UNDEFINED> instruction: 0x5000f9b3
 6c4:	f0004295 			; <UNDEFINED> instruction: 0xf0004295
 6c8:	f9b38099 			; <UNDEFINED> instruction: 0xf9b38099
 6cc:	f1dbb002 			; <UNDEFINED> instruction: 0xf1dbb002
 6d0:	f1000202 			; <UNDEFINED> instruction: 0xf1000202
 6d4:	f9b38093 			; <UNDEFINED> instruction: 0xf9b38093
 6d8:	ebdaa004 	bl	0xff6a86f0
 6dc:	f1000242 			; <UNDEFINED> instruction: 0xf1000242
 6e0:	f9b3808d 			; <UNDEFINED> instruction: 0xf9b3808d
 6e4:	ebd99006 	bl	0xff664704
 6e8:	f1000242 			; <UNDEFINED> instruction: 0xf1000242
 6ec:	f9b38087 			; <UNDEFINED> instruction: 0xf9b38087
 6f0:	ebd88008 	bl	0xff620718
 6f4:	f1000242 			; <UNDEFINED> instruction: 0xf1000242
 6f8:	f9b38081 			; <UNDEFINED> instruction: 0xf9b38081
 6fc:	ebdee00a 	bl	0xff7b872c
 700:	d47b0242 	ldrbtle	r0, [fp], #-578	; 0xfffffdbe
 704:	c00cf9b3 			; <UNDEFINED> instruction: 0xc00cf9b3
 708:	0242ebdc 	subeq	lr, r2, #220, 22	; 0x37000
 70c:	f9b3d476 			; <UNDEFINED> instruction: 0xf9b3d476
 710:	ebd7700e 	bl	0xff5dc750
 714:	d4710242 	ldrbtle	r0, [r1], #-578	; 0xfffffdbe
 718:	6010f9b3 			; <UNDEFINED> instruction: 0x6010f9b3
 71c:	0242ebd6 	subeq	lr, r2, #219136	; 0x35800
 720:	f9b3d46c 			; <UNDEFINED> instruction: 0xf9b3d46c
 724:	95155012 	ldrls	r5, [r5, #-18]	; 0xffffffee
 728:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 72c:	f9b3d466 			; <UNDEFINED> instruction: 0xf9b3d466
 730:	95165014 	ldrls	r5, [r6, #-20]	; 0xffffffec
 734:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 738:	f9b3d460 			; <UNDEFINED> instruction: 0xf9b3d460
 73c:	95175016 	ldrls	r5, [r7, #-22]	; 0xffffffea
 740:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 744:	f9b3d45a 			; <UNDEFINED> instruction: 0xf9b3d45a
 748:	95185018 	ldrls	r5, [r8, #-24]	; 0xffffffe8
 74c:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 750:	f9b3d454 			; <UNDEFINED> instruction: 0xf9b3d454
 754:	ebb3301a 	bl	0xfeccc7c4
 758:	dc4f0f42 	mcrrle	15, 4, r0, pc, cr2
 75c:	9d1544da 	cfldrsls	mvf4, [r5, #-872]	; 0xfffffc98
 760:	fa1f3101 	blx	0x7ccb6c
 764:	4499f38a 	ldrmi	pc, [r9], #906	; 0x38a
 768:	f289fa1f 	vshll.s8	<illegal reg q7.5>, d15, #1
 76c:	fa1f4490 	blx	0x7d19b4
 770:	44c6f888 	strbmi	pc, [r6], #2184	; 0x888	; <UNPREDICTABLE>
 774:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
 778:	fa1f44f4 	blx	0x7d1b50
 77c:	f8cdfc8c 			; <UNDEFINED> instruction: 0xf8cdfc8c
 780:	4467c050 	strbtmi	ip, [r7], #-80	; 0xffffffb0
 784:	f987fa1f 			; <UNDEFINED> instruction: 0xf987fa1f
 788:	fa1f444e 	blx	0x7d18c8
 78c:	4455fa86 	ldrbmi	pc, [r5], #-2694	; 0xfffff57a	; <UNPREDICTABLE>
 790:	9d16b2af 	lfmls	f3, 1, [r6, #-700]	; 0xfffffd44
 794:	fa1f443d 	blx	0x7d1890
 798:	9d17fc85 	ldcls	12, cr15, [r7, #-532]	; 0xfffffdec
 79c:	b2ae4465 	adclt	r4, lr, #1694498816	; 0x65000000
 7a0:	44359d18 	ldrtmi	r9, [r5], #-3352	; 0xfffff2e8
 7a4:	f8df9519 			; <UNDEFINED> instruction: 0xf8df9519
 7a8:	447d5558 	ldrbtmi	r5, [sp], #-1368	; 0xfffffaa8
 7ac:	9507686d 	strls	r6, [r7, #-2157]	; 0xfffff793
 7b0:	80ebad1d 	rschi	sl, fp, sp, lsl sp
 7b4:	836b9b19 	cmnhi	fp, #25600	; 0x6400
 7b8:	812a4603 			; <UNDEFINED> instruction: 0x812a4603
 7bc:	81ea9a14 	mvnhi	r9, r4, lsl sl
 7c0:	f8a52200 			; <UNDEFINED> instruction: 0xf8a52200
 7c4:	806ab004 	rsbhi	fp, sl, r4
 7c8:	800af8a5 	andhi	pc, sl, r5, lsr #17
 7cc:	e00cf8a5 	and	pc, ip, r5, lsr #17
 7d0:	9010f8a5 	andsls	pc, r0, r5, lsr #17
 7d4:	a012f8a5 	andsge	pc, r2, r5, lsr #17
 7d8:	f8a582af 			; <UNDEFINED> instruction: 0xf8a582af
 7dc:	832ec016 			; <UNDEFINED> instruction: 0x832ec016
 7e0:	2f02f934 	svccs	0x0002f934
 7e4:	f935b13a 			; <UNDEFINED> instruction: 0xf935b13a
 7e8:	9f076012 	svcls	0x00076012
 7ec:	3016f827 	andscc	pc, r6, r7, lsr #16
 7f0:	f8253601 			; <UNDEFINED> instruction: 0xf8253601
 7f4:	33016012 	movwcc	r6, #4114	; 0x1012
 7f8:	d1f1428b 	mvnsle	r4, fp, lsl #5
 7fc:	7504f8df 	strvc	pc, [r4, #-2271]	; 0xfffff721
 800:	ac244602 	stcge	6, cr4, [r4], #-8
 804:	f107447f 			; <UNDEFINED> instruction: 0xf107447f
 808:	376a0564 	strbcc	r0, [sl, -r4, ror #10]!
 80c:	3b01f815 	blcc	0x7e868
 810:	f0031c56 			; <UNDEFINED> instruction: 0xf0031c56
 814:	f824010f 			; <UNDEFINED> instruction: 0xf824010f
 818:	111b1012 	tstne	fp, r2, lsl r0
 81c:	f102d057 			; <UNDEFINED> instruction: 0xf102d057
 820:	2b010c02 	blcs	0x43830
 824:	1016f824 	andsne	pc, r6, r4, lsr #16
 828:	f824d051 			; <UNDEFINED> instruction: 0xf824d051
 82c:	2b02101c 	blcs	0x848a4
 830:	0c03f102 	stfeqd	f7, [r3], {2}
 834:	f824d04b 			; <UNDEFINED> instruction: 0xf824d04b
 838:	2b03101c 	blcs	0xc48b0
 83c:	0c04f102 	stfeqd	f7, [r4], {2}
 840:	f824d045 			; <UNDEFINED> instruction: 0xf824d045
 844:	2b04101c 	blcs	0x1048bc
 848:	0c05f102 	stfeqd	f7, [r5], {2}
 84c:	f824d03f 			; <UNDEFINED> instruction: 0xf824d03f
 850:	2b05101c 	blcs	0x1448c8
 854:	0c06f102 	stfeqd	f7, [r6], {2}
 858:	f824d039 			; <UNDEFINED> instruction: 0xf824d039
 85c:	2b06101c 	blcs	0x1848d4
 860:	0c07f102 	stfeqd	f7, [r7], {2}
 864:	f824d033 			; <UNDEFINED> instruction: 0xf824d033
 868:	2b07101c 	blcs	0x1c48e0
 86c:	0c08f102 	stfeqd	f7, [r8], {2}
 870:	f824d02d 			; <UNDEFINED> instruction: 0xf824d02d
 874:	2b08101c 	blcs	0x2048ec
 878:	0c09f102 	stfeqd	f7, [r9], {2}
 87c:	f824d027 			; <UNDEFINED> instruction: 0xf824d027
 880:	2b09101c 	blcs	0x2448f8
 884:	0c0af102 	stfeqd	f7, [sl], {2}
 888:	f824d021 			; <UNDEFINED> instruction: 0xf824d021
 88c:	2b0a101c 	blcs	0x284904
 890:	0c0bf102 	stfeqd	f7, [fp], {2}
 894:	f824d01b 			; <UNDEFINED> instruction: 0xf824d01b
 898:	2b0b101c 	blcs	0x2c4910
 89c:	0c0cf102 	stfeqd	f7, [ip], {2}
 8a0:	f824d015 			; <UNDEFINED> instruction: 0xf824d015
 8a4:	2b0c101c 	blcs	0x30491c
 8a8:	0c0df102 	stfeqd	f7, [sp], {2}
 8ac:	f824d00f 			; <UNDEFINED> instruction: 0xf824d00f
 8b0:	f1b3101c 			; <UNDEFINED> instruction: 0xf1b3101c
 8b4:	f1020e0d 			; <UNDEFINED> instruction: 0xf1020e0d
 8b8:	d0080c0e 	andle	r0, r8, lr, lsl #24
 8bc:	101cf824 	andsne	pc, ip, r4, lsr #16
 8c0:	0c0ff102 	stfeqd	f7, [pc], {2}
 8c4:	0f01f1be 	svceq	0x0001f1be
 8c8:	f824bf18 			; <UNDEFINED> instruction: 0xf824bf18
 8cc:	1899101c 	ldmne	r9, {r2, r3, r4, ip}
 8d0:	eb0342bd 	bl	0xd13cc
 8d4:	d1990206 	orrsle	r0, r9, r6, lsl #4
 8d8:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
 8dc:	0c90f10d 	ldfeqd	f7, [r0], {13}
 8e0:	048ef10d 	streq	pc, [lr], #269	; 0x10d
 8e4:	0c41eb0c 	mcrreq	11, 0, lr, r1, cr12
 8e8:	4626447b 			; <UNDEFINED> instruction: 0x4626447b
 8ec:	689b2500 	ldmvs	fp, {r8, sl, sp}
 8f0:	605d601d 	subsvs	r6, sp, sp, lsl r0
 8f4:	60dd609d 	smullsvs	r6, sp, sp, r0
 8f8:	615d611d 	cmpvs	sp, sp, lsl r1
 8fc:	f936619d 			; <UNDEFINED> instruction: 0xf936619d
 900:	45b47f02 	ldrmi	r7, [r4, #3842]!	; 0xf02
 904:	5017f833 	andspl	pc, r7, r3, lsr r8	; <UNPREDICTABLE>
 908:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
 90c:	5017f823 	andspl	pc, r7, r3, lsr #16
 910:	f9b3d1f5 			; <UNDEFINED> instruction: 0xf9b3d1f5
 914:	42955000 	addsmi	r5, r5, #0
 918:	8097f000 	addshi	pc, r7, r0
 91c:	b002f9b3 			; <UNDEFINED> instruction: 0xb002f9b3
 920:	0202f1db 	andeq	pc, r2, #-1073741770	; 0xc0000036
 924:	8091f100 	addshi	pc, r1, r0, lsl #2
 928:	a004f9b3 			; <UNDEFINED> instruction: 0xa004f9b3
 92c:	0242ebda 	subeq	lr, r2, #223232	; 0x36800
 930:	808bf100 	addhi	pc, fp, r0, lsl #2
 934:	9006f9b3 			; <UNDEFINED> instruction: 0x9006f9b3
 938:	0242ebd9 	subeq	lr, r2, #222208	; 0x36400
 93c:	8085f100 	addhi	pc, r5, r0, lsl #2
 940:	8008f9b3 			; <UNDEFINED> instruction: 0x8008f9b3
 944:	0242ebd8 	subeq	lr, r2, #216, 22	; 0x36000
 948:	f9b3d47f 			; <UNDEFINED> instruction: 0xf9b3d47f
 94c:	ebdee00a 	bl	0xff7b897c
 950:	d47a0242 	ldrbtle	r0, [sl], #-578	; 0xfffffdbe
 954:	c00cf9b3 			; <UNDEFINED> instruction: 0xc00cf9b3
 958:	0242ebdc 	subeq	lr, r2, #220, 22	; 0x37000
 95c:	f9b3d475 			; <UNDEFINED> instruction: 0xf9b3d475
 960:	ebd7700e 	bl	0xff5dc9a0
 964:	d4700242 	ldrbtle	r0, [r0], #-578	; 0xfffffdbe
 968:	6010f9b3 			; <UNDEFINED> instruction: 0x6010f9b3
 96c:	0242ebd6 	subeq	lr, r2, #219136	; 0x35800
 970:	f9b3d46b 			; <UNDEFINED> instruction: 0xf9b3d46b
 974:	95105012 	ldrls	r5, [r0, #-18]	; 0xffffffee
 978:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 97c:	f9b3d465 			; <UNDEFINED> instruction: 0xf9b3d465
 980:	95115014 	ldrls	r5, [r1, #-20]	; 0xffffffec
 984:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 988:	f9b3d45f 			; <UNDEFINED> instruction: 0xf9b3d45f
 98c:	95125016 	ldrls	r5, [r2, #-22]	; 0xffffffea
 990:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 994:	f9b3d459 			; <UNDEFINED> instruction: 0xf9b3d459
 998:	95135018 	ldrls	r5, [r3, #-24]	; 0xffffffe8
 99c:	0242ebd5 	subeq	lr, r2, #218112	; 0x35400
 9a0:	f9b3d453 			; <UNDEFINED> instruction: 0xf9b3d453
 9a4:	ebb3301a 	bl	0xfeccca14
 9a8:	dc4e0f42 	mcrrle	15, 4, r0, lr, cr2
 9ac:	9d1044da 	cfldrsls	mvf4, [r0, #-872]	; 0xfffffc98
 9b0:	fa1f3101 	blx	0x7ccdbc
 9b4:	4499f38a 	ldrmi	pc, [r9], #906	; 0x38a
 9b8:	f289fa1f 	vshll.s8	<illegal reg q7.5>, d15, #1
 9bc:	fa1f4490 	blx	0x7d1c04
 9c0:	44c6f888 	strbmi	pc, [r6], #2184	; 0x888	; <UNPREDICTABLE>
 9c4:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
 9c8:	fa1f44f4 	blx	0x7d1da0
 9cc:	f8cdfc8c 			; <UNDEFINED> instruction: 0xf8cdfc8c
 9d0:	4467c03c 	strbtmi	ip, [r7], #-60	; 0xffffffc4
 9d4:	f987fa1f 			; <UNDEFINED> instruction: 0xf987fa1f
 9d8:	fa1f444e 	blx	0x7d1b18
 9dc:	4455fa86 	ldrbmi	pc, [r5], #-2694	; 0xfffff57a	; <UNPREDICTABLE>
 9e0:	9d11b2af 	lfmls	f3, 1, [r1, #-700]	; 0xfffffd44
 9e4:	fa1f443d 	blx	0x7d1ae0
 9e8:	9d12fc85 	ldcls	12, cr15, [r2, #-532]	; 0xfffffdec
 9ec:	b2ae4465 	adclt	r4, lr, #1694498816	; 0x65000000
 9f0:	44359d13 	ldrtmi	r9, [r5], #-3347	; 0xfffff2ed
 9f4:	4dc5951a 	cfstr64mi	mvdx9, [r5, #104]	; 0x68
 9f8:	68ed447d 	stmiavs	sp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
 9fc:	ad1d9508 	cfldr32ge	mvfx9, [sp, #-32]	; 0xffffffe0
 a00:	9b1a80eb 	blls	0x6a0db4
 a04:	4603836b 	strmi	r8, [r3], -fp, ror #6
 a08:	9a0f812a 	bls	0x3e0eb8
 a0c:	220081ea 	andcs	r8, r0, #-2147483590	; 0x8000003a
 a10:	b004f8a5 	andlt	pc, r4, r5, lsr #17
 a14:	f8a5806a 			; <UNDEFINED> instruction: 0xf8a5806a
 a18:	f8a5800a 			; <UNDEFINED> instruction: 0xf8a5800a
 a1c:	f8a5e00c 			; <UNDEFINED> instruction: 0xf8a5e00c
 a20:	f8a59010 			; <UNDEFINED> instruction: 0xf8a59010
 a24:	82afa012 	adchi	sl, pc, #18
 a28:	c016f8a5 	andsgt	pc, r6, r5, lsr #17
 a2c:	f934832e 			; <UNDEFINED> instruction: 0xf934832e
 a30:	b13a2f02 	teqlt	sl, r2, lsl #30
 a34:	6012f935 	andsvs	pc, r2, r5, lsr r9	; <UNPREDICTABLE>
 a38:	f8279f08 			; <UNDEFINED> instruction: 0xf8279f08
 a3c:	36013016 			; <UNDEFINED> instruction: 0x36013016
 a40:	6012f825 	andsvs	pc, r2, r5, lsr #16
 a44:	428b3301 	addmi	r3, fp, #67108864	; 0x4000000
 a48:	4fb1d1f1 	svcmi	0x00b1d1f1
 a4c:	ac244602 	stcge	6, cr4, [r4], #-8
 a50:	f107447f 			; <UNDEFINED> instruction: 0xf107447f
 a54:	3773056c 	ldrbcc	r0, [r3, -ip, ror #10]!
 a58:	3b01f815 	blcc	0x7eab4
 a5c:	f0031c56 			; <UNDEFINED> instruction: 0xf0031c56
 a60:	f824010f 			; <UNDEFINED> instruction: 0xf824010f
 a64:	111b1012 	tstne	fp, r2, lsl r0
 a68:	f102d057 			; <UNDEFINED> instruction: 0xf102d057
 a6c:	2b010c02 	blcs	0x43a7c
 a70:	1016f824 	andsne	pc, r6, r4, lsr #16
 a74:	f824d051 			; <UNDEFINED> instruction: 0xf824d051
 a78:	2b02101c 	blcs	0x84af0
 a7c:	0c03f102 	stfeqd	f7, [r3], {2}
 a80:	f824d04b 			; <UNDEFINED> instruction: 0xf824d04b
 a84:	2b03101c 	blcs	0xc4afc
 a88:	0c04f102 	stfeqd	f7, [r4], {2}
 a8c:	f824d045 			; <UNDEFINED> instruction: 0xf824d045
 a90:	2b04101c 	blcs	0x104b08
 a94:	0c05f102 	stfeqd	f7, [r5], {2}
 a98:	f824d03f 			; <UNDEFINED> instruction: 0xf824d03f
 a9c:	2b05101c 	blcs	0x144b14
 aa0:	0c06f102 	stfeqd	f7, [r6], {2}
 aa4:	f824d039 			; <UNDEFINED> instruction: 0xf824d039
 aa8:	2b06101c 	blcs	0x184b20
 aac:	0c07f102 	stfeqd	f7, [r7], {2}
 ab0:	f824d033 			; <UNDEFINED> instruction: 0xf824d033
 ab4:	2b07101c 	blcs	0x1c4b2c
 ab8:	0c08f102 	stfeqd	f7, [r8], {2}
 abc:	f824d02d 			; <UNDEFINED> instruction: 0xf824d02d
 ac0:	2b08101c 	blcs	0x204b38
 ac4:	0c09f102 	stfeqd	f7, [r9], {2}
 ac8:	f824d027 			; <UNDEFINED> instruction: 0xf824d027
 acc:	2b09101c 	blcs	0x244b44
 ad0:	0c0af102 	stfeqd	f7, [sl], {2}
 ad4:	f824d021 			; <UNDEFINED> instruction: 0xf824d021
 ad8:	2b0a101c 	blcs	0x284b50
 adc:	0c0bf102 	stfeqd	f7, [fp], {2}
 ae0:	f824d01b 			; <UNDEFINED> instruction: 0xf824d01b
 ae4:	2b0b101c 	blcs	0x2c4b5c
 ae8:	0c0cf102 	stfeqd	f7, [ip], {2}
 aec:	f824d015 			; <UNDEFINED> instruction: 0xf824d015
 af0:	2b0c101c 	blcs	0x304b68
 af4:	0c0df102 	stfeqd	f7, [sp], {2}
 af8:	f824d00f 			; <UNDEFINED> instruction: 0xf824d00f
 afc:	f1b3101c 			; <UNDEFINED> instruction: 0xf1b3101c
 b00:	f1020e0d 			; <UNDEFINED> instruction: 0xf1020e0d
 b04:	d0080c0e 	andle	r0, r8, lr, lsl #24
 b08:	101cf824 	andsne	pc, ip, r4, lsr #16
 b0c:	0c0ff102 	stfeqd	f7, [pc], {2}
 b10:	0f01f1be 	svceq	0x0001f1be
 b14:	f824bf18 			; <UNDEFINED> instruction: 0xf824bf18
 b18:	1899101c 	ldmne	r9, {r2, r3, r4, ip}
 b1c:	eb0342bd 	bl	0xd1618
 b20:	d1990206 	orrsle	r0, r9, r6, lsl #4
 b24:	f10d4b7b 			; <UNDEFINED> instruction: 0xf10d4b7b
 b28:	f10d0c90 			; <UNDEFINED> instruction: 0xf10d0c90
 b2c:	eb0c048e 	bl	0x301d6c
 b30:	447b0c41 	ldrbtmi	r0, [fp], #-3137	; 0xfffff3bf
 b34:	25004626 	strcs	r4, [r0, #-1574]	; 0xfffff9da
 b38:	601d691b 	andsvs	r6, sp, fp, lsl r9
 b3c:	609d605d 	addsvs	r6, sp, sp, asr r0
 b40:	611d60dd 	ldrsbvs	r6, [sp, -sp]
 b44:	619d615d 	orrsvs	r6, sp, sp, asr r1
 b48:	7f02f936 	svcvc	0x0002f936
 b4c:	f83345b4 			; <UNDEFINED> instruction: 0xf83345b4
 b50:	f1055017 			; <UNDEFINED> instruction: 0xf1055017
 b54:	f8230501 			; <UNDEFINED> instruction: 0xf8230501
 b58:	d1f55017 	mvnsle	r5, r7, lsl r0
 b5c:	5000f9b3 			; <UNDEFINED> instruction: 0x5000f9b3
 b60:	f0004295 			; <UNDEFINED> instruction: 0xf0004295
 b64:	f9b38096 			; <UNDEFINED> instruction: 0xf9b38096
 b68:	f1dbb002 			; <UNDEFINED> instruction: 0xf1dbb002
 b6c:	f1000202 			; <UNDEFINED> instruction: 0xf1000202
 b70:	f9b38090 			; <UNDEFINED> instruction: 0xf9b38090
 b74:	ebdaa004 	bl	0xff6a8b8c
 b78:	f1000242 			; <UNDEFINED> instruction: 0xf1000242
 b7c:	f9b3808a 			; <UNDEFINED> instruction: 0xf9b3808a
 b80:	ebd99006 	bl	0xff664ba0
 b84:	f1000242 			; <UNDEFINED> instruction: 0xf1000242
 b88:	f9b38084 			; <UNDEFINED> instruction: 0xf9b38084
 b8c:	ebd88008 	bl	0xff620bb4
 b90:	d47e0242 	ldrbtle	r0, [lr], #-578	; 0xfffffdbe
 b94:	e00af9b3 			; <UNDEFINED> instruction: 0xe00af9b3
 b98:	0242ebde 	subeq	lr, r2, #227328	; 0x37800
 b9c:	f9b3d479 			; <UNDEFINED> instruction: 0xf9b3d479
 ba0:	ebdcc00c 	bl	0xff730bd8
 ba4:	d4740242 	ldrbtle	r0, [r4], #-578	; 0xfffffdbe
 ba8:	700ef9b3 			; <UNDEFINED> instruction: 0x700ef9b3
 bac:	0242ebd7 	subeq	lr, r2, #220160	; 0x35c00
 bb0:	f9b3d46f 			; <UNDEFINED> instruction: 0xf9b3d46f
 bb4:	ebd66010 	bl	0xff598bfc
 bb8:	d46a0242 	strbtle	r0, [sl], #-578	; 0xfffffdbe
 bbc:	5012f9b3 			; <UNDEFINED> instruction: 0x5012f9b3
 bc0:	ebd5950b 	bl	0xff565ff4
 bc4:	d4640242 	strbtle	r0, [r4], #-578	; 0xfffffdbe
 bc8:	5014f9b3 			; <UNDEFINED> instruction: 0x5014f9b3
 bcc:	ebd5950c 	bl	0xff566004
 bd0:	d45e0242 	ldrble	r0, [lr], #-578	; 0xfffffdbe
 bd4:	5016f9b3 			; <UNDEFINED> instruction: 0x5016f9b3
 bd8:	ebd5950d 	bl	0xff566014
 bdc:	d4580242 	ldrble	r0, [r8], #-578	; 0xfffffdbe
 be0:	5018f9b3 			; <UNDEFINED> instruction: 0x5018f9b3
 be4:	ebd5950e 	bl	0xff566024
 be8:	d4520242 	ldrble	r0, [r2], #-578	; 0xfffffdbe
 bec:	301af9b3 			; <UNDEFINED> instruction: 0x301af9b3
 bf0:	0f42ebb3 	svceq	0x0042ebb3
 bf4:	44dadc4d 	ldrbmi	sp, [sl], #3149	; 0xc4d
 bf8:	31019d0b 	tstcc	r1, fp, lsl #26
 bfc:	f38afa1f 	vshll.u8	<illegal reg q7.5>, d15, #2
 c00:	fa1f4499 	blx	0x7d1e6c
 c04:	4490f289 	ldrmi	pc, [r0], #649	; 0x289
 c08:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
 c0c:	fa1f44c6 	blx	0x7d1f2c
 c10:	44f4fe8e 	ldrbtmi	pc, [r4], #3726	; 0xe8e	; <UNPREDICTABLE>
 c14:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
 c18:	c028f8cd 	eorgt	pc, r8, sp, asr #17
 c1c:	fa1f4467 	blx	0x7d1dc0
 c20:	444ef987 	strbmi	pc, [lr], #-2439	; 0xfffff679	; <UNPREDICTABLE>
 c24:	fa86fa1f 	blx	0xfe1bf4a8
 c28:	b2af4455 	adclt	r4, pc, #1426063360	; 0x55000000
 c2c:	443d9d0c 	ldrtmi	r9, [sp], #-3340	; 0xfffff2f4
 c30:	fc85fa1f 	stc2	10, cr15, [r5], {31}	; <UNPREDICTABLE>
 c34:	44659d0d 	strbtmi	r9, [r5], #-3341	; 0xfffff2f3
 c38:	9d0eb2ae 	sfmls	f3, 1, [lr, #-696]	; 0xfffffd48
 c3c:	951b4435 	ldrls	r4, [fp, #-1077]	; 0xfffffbcb
 c40:	447d4d35 	ldrbtmi	r4, [sp], #-3381	; 0xfffff2cb
 c44:	9509696d 	strls	r6, [r9, #-2413]	; 0xfffff693
 c48:	80ebad1d 	rschi	sl, fp, sp, lsl sp
 c4c:	9b1b812a 	blls	0x6e10fc
 c50:	836b9a0a 	cmnhi	fp, #40960	; 0xa000
 c54:	81ea2300 	mvnhi	r2, r0, lsl #6
 c58:	f8a5806b 			; <UNDEFINED> instruction: 0xf8a5806b
 c5c:	f8a5b004 			; <UNDEFINED> instruction: 0xf8a5b004
 c60:	f8a5800a 			; <UNDEFINED> instruction: 0xf8a5800a
 c64:	f8a5e00c 			; <UNDEFINED> instruction: 0xf8a5e00c
 c68:	f8a59010 			; <UNDEFINED> instruction: 0xf8a59010
 c6c:	82afa012 	adchi	sl, pc, #18
 c70:	c016f8a5 	andsgt	pc, r6, r5, lsr #17
 c74:	f934832e 			; <UNDEFINED> instruction: 0xf934832e
 c78:	b13b3f02 	teqlt	fp, r2, lsl #30
 c7c:	2013f935 	andscs	pc, r3, r5, lsr r9	; <UNPREDICTABLE>
 c80:	f8269e09 			; <UNDEFINED> instruction: 0xf8269e09
 c84:	32010012 	andcc	r0, r1, #18
 c88:	2013f825 	andscs	pc, r3, r5, lsr #16
 c8c:	42883001 	addmi	r3, r8, #1
 c90:	4b22d1f1 	blmi	0x8b545c
 c94:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 c98:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 c9c:	f1a2ba8d 			; <UNDEFINED> instruction: 0xf1a2ba8d
 ca0:	f7ff0308 			; <UNDEFINED> instruction: 0xf7ff0308
 ca4:	f1a1baf0 			; <UNDEFINED> instruction: 0xf1a1baf0
 ca8:	f7ff0208 			; <UNDEFINED> instruction: 0xf7ff0208
 cac:	9806bab4 	stmdals	r6, {r2, r4, r5, r7, r9, fp, ip, sp, pc}
 cb0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 cb4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 cb8:	93010302 	movwls	r0, #4866	; 0x1302
 cbc:	ba35f7ff 	blt	0xd7ecc0
 cc0:	33fff04f 	mvnscc	pc, #79	; 0x4f
 cc4:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 cc8:	2101ba30 	tstcs	r1, r0, lsr sl
 ccc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 cd0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 cd4:	bf00fffe 	svclt	0x0000fffe
 cd8:	00000c0e 	andeq	r0, r0, lr, lsl #24
 cdc:	00000000 	andeq	r0, r0, r0
 ce0:	00000b84 	andeq	r0, r0, r4, lsl #23
 ce4:	00000b32 	andeq	r0, r0, r2, lsr fp
 ce8:	00000a3e 	andeq	r0, r0, lr, lsr sl
 cec:	00000a38 	andeq	r0, r0, r8, lsr sl
 cf0:	0000092e 	andeq	r0, r0, lr, lsr #18
 cf4:	000008ae 	andeq	r0, r0, lr, lsr #17
 cf8:	0000073e 	andeq	r0, r0, lr, lsr r7
 cfc:	00000662 	andeq	r0, r0, r2, ror #12
 d00:	00000552 	andeq	r0, r0, r2, asr r5
 d04:	000004fc 	strdeq	r0, [r0], -ip
 d08:	0000041c 	andeq	r0, r0, ip, lsl r4
 d0c:	00000310 	andeq	r0, r0, r0, lsl r3
 d10:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 d14:	000001de 	ldrdeq	r0, [r0], -lr
 d18:	000000d2 	ldrdeq	r0, [r0], -r2
 d1c:	00000082 	andeq	r0, r0, r2, lsl #1
 d20:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
 d24:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 d28:	bf00ba00 	svclt	0x0000ba00
