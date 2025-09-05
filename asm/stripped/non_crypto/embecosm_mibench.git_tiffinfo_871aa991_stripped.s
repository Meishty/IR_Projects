
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffinfo_871aa991_stripped.o:     file format elf32-littlearm


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
  6c:	4b664a65 	blmi	0x1992a08
  70:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  74:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
  78:	8b04ed2d 	blhi	0x13b534
  7c:	58d3b08b 	ldmpl	r3, {r0, r1, r3, r7, ip, sp, pc}^
  80:	0a10ee09 	beq	0x43b8ac
  84:	9309681b 	movwls	r6, #38939	; 0x981b
  88:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46204682 	strtmi	r4, [r0], -r2, lsl #13
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	447b4b5b 	ldrbtmi	r4, [fp], #-2907	; 0xfffff4a5
  a0:	28009305 	stmdacs	r0, {r0, r2, r8, r9, ip, pc}
  a4:	aa07d051 	bge	0x1f41f0
  a8:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
  ac:	0a90ee08 	beq	0xfe43b8d4
  b0:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
  b4:	930833ff 	movwls	r3, #33791	; 0x83ff
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f44faa08 	vst1.8	{d26-d27}, [pc], r8
  c0:	4620718b 	strtmi	r7, [r0], -fp, lsl #3
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	2b009b07 	blcs	0x26cec
  cc:	4a50d039 	bmi	0x14341b8
  d0:	9140f8df 	ldrdls	pc, [r0, #-143]	; 0xffffff71
  d4:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
  d8:	44f94a4f 	ldrbtmi	r4, [r9], #2639	; 0xa4f
  dc:	447a9c08 	ldrbtmi	r9, [sl], #-3080	; 0xfffff3f8
  e0:	2a90ee09 	bcs	0xfe43b90c
  e4:	447a4a4d 	ldrbtmi	r4, [sl], #-2637	; 0xfffff5b3
  e8:	2a10ee08 	bcs	0x43b910
  ec:	92022200 	andls	r2, r2, #0, 4
  f0:	9b04e00a 	blls	0x138120
  f4:	2b00681b 	blcs	0x1a168
  f8:	e9ddd136 	ldmib	sp, {r1, r2, r4, r5, r8, ip, lr, pc}^
  fc:	9a023407 	bls	0x8d120
 100:	92024422 	andls	r4, r2, #570425344	; 0x22000000
 104:	d91c4293 	ldmdble	ip, {r0, r1, r4, r7, r9, lr}
 108:	ee199902 	vnmls.f16	s18, s18, s4
 10c:	18620a10 	stmdane	r2!, {r4, r9, fp}^
 110:	f04f429a 			; <UNDEFINED> instruction: 0xf04f429a
 114:	bf880200 	svclt	0x00880200
 118:	99021a5c 	stmdbls	r2, {r2, r3, r4, r6, r9, fp, ip}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	2a90ee18 	bcs	0xfe43b988
 124:	46054601 	strmi	r4, [r5], -r1, lsl #12
 128:	f304fb0a 	vqrdmulh.s<illegal width 8>	d15, d4, d10
 12c:	0a10ee19 	beq	0x43b998
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	dadc2800 	ble	0xff70a13c
 138:	447b4b39 	ldrbtmi	r4, [fp], #-2873	; 0xfffff4c7
 13c:	2b00681b 	blcs	0x1a1b0
 140:	ee18d0db 	mrc	0, 0, sp, cr8, cr11, {6}
 144:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 148:	4a36fffe 	bmi	0xdc0148
 14c:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
 150:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 154:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 158:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 15c:	b00bd14f 	andlt	sp, fp, pc, asr #2
 160:	8b04ecbd 	blhi	0x13b45c
 164:	8ff0e8bd 	svchi	0x00f0e8bd
 168:	1a90ee19 	bne	0xfe43b9d4
 16c:	2001462a 	andcs	r4, r1, sl, lsr #12
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	93031e63 	movwls	r1, #15971	; 0x3e63
 178:	d0be2c00 	adcsle	r2, lr, r0, lsl #24
 17c:	ee184b2a 	vnmls.f64	d4, d8, d26
 180:	9a055a90 	bls	0x156bc8
 184:	28abf64a 	stmiacs	fp!, {r1, r3, r6, r9, sl, ip, sp, lr, pc}
 188:	28aaf6ca 	stmiacs	sl!, {r1, r3, r6, r7, r9, sl, ip, sp, lr, pc}
 18c:	930158d3 	movwls	r5, #6355	; 0x18d3
 190:	0f00f1ba 	svceq	0x0000f1ba
 194:	782add26 	stmdavc	sl!, {r1, r2, r5, r8, sl, fp, ip, lr, pc}
 198:	1a10ee18 	bne	0x43ba00
 19c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1a0:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
 1a4:	d01c0f01 	andsle	r0, ip, r1, lsl #30
 1a8:	36fff10a 	ldrbtcc	pc, [pc], sl, lsl #2	; <UNPREDICTABLE>
 1ac:	27aaf64a 	strcs	pc, [sl, sl, asr #12]!
 1b0:	27aaf6c0 	strcs	pc, [sl, r0, asr #13]!
 1b4:	46ab442e 	strtmi	r4, [fp], lr, lsr #8
 1b8:	4649465c 			; <UNDEFINED> instruction: 0x4649465c
 1bc:	f81b3402 			; <UNDEFINED> instruction: 0xf81b3402
 1c0:	1b642f01 	blne	0x190bdcc
 1c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1c8:	fb08fffe 	blx	0x2401ca
 1cc:	ebb7f404 	bl	0xfedfd1e4
 1d0:	d3040ff4 	movwle	r0, #20468	; 0x4ff4
 1d4:	200a9b01 	andcs	r9, sl, r1, lsl #22
 1d8:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 1dc:	455efffe 	ldrbmi	pc, [lr, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 1e0:	4455d1ea 	ldrbmi	sp, [r5], #-490	; 0xfffffe16
 1e4:	200a9b03 	andcs	r9, sl, r3, lsl #22
 1e8:	93033b01 	movwls	r3, #15105	; 0x3b01
 1ec:	9b01461c 	blls	0x51a64
 1f0:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 1f4:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 1f8:	d1c93301 	bicle	r3, r9, r1, lsl #6
 1fc:	f7ffe77d 			; <UNDEFINED> instruction: 0xf7ffe77d
 200:	bf00fffe 	svclt	0x0000fffe
 204:	00000190 	muleq	r0, r0, r1
 208:	00000000 	andeq	r0, r0, r0
 20c:	0000016a 	andeq	r0, r0, sl, ror #2
 210:	00000138 	andeq	r0, r0, r8, lsr r1
 214:	00000136 	andeq	r0, r0, r6, lsr r1
 218:	00000136 	andeq	r0, r0, r6, lsr r1
 21c:	00000132 	andeq	r0, r0, r2, lsr r1
 220:	000000e2 	andeq	r0, r0, r2, ror #1
 224:	000000d2 	ldrdeq	r0, [r0], -r2
 228:	00000000 	andeq	r0, r0, r0
 22c:	4b754a74 	blmi	0x1d52c04
 230:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 234:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
 238:	8b04ed2d 	blhi	0x13b6f4
 23c:	58d3b08b 	ldmpl	r3, {r0, r1, r3, r7, ip, sp, pc}^
 240:	0a10ee09 	beq	0x43ba6c
 244:	9309681b 	movwls	r6, #38939	; 0x981b
 248:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	46204682 	strtmi	r4, [r0], -r2, lsl #13
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	447b4b6a 	ldrbtmi	r4, [fp], #-2922	; 0xfffff496
 260:	28009305 	stmdacs	r0, {r0, r2, r8, r9, ip, pc}
 264:	aa07d068 	bge	0x1f440c
 268:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 26c:	0a90ee08 	beq	0xfe43ba94
 270:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 274:	930833ff 	movwls	r3, #33791	; 0x83ff
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	f44faa08 	vst1.8	{d26-d27}, [pc], r8
 280:	4620718b 	strtmi	r7, [r0], -fp, lsl #3
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	021af10d 	andseq	pc, sl, #1073741827	; 0x40000003
 28c:	f2404620 	vmax.s8	d20, d0, d16
 290:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
 294:	9b07fffe 	blls	0x200294
 298:	d0492b00 	suble	r2, r9, r0, lsl #22
 29c:	b16cf8df 	ldrdlt	pc, [ip, #-143]!	; 0xffffff71
 2a0:	9c084a5b 			; <UNDEFINED> instruction: 0x9c084a5b
 2a4:	447a44fb 	ldrbtmi	r4, [sl], #-1275	; 0xfffffb05
 2a8:	2a10ee08 	bcs	0x43bad0
 2ac:	92022200 	andls	r2, r2, #0, 4
 2b0:	201af8bd 			; <UNDEFINED> instruction: 0x201af8bd
 2b4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 2b8:	49568099 	ldmdbmi	r6, {r0, r3, r4, r7, pc}^
 2bc:	92032200 	andls	r2, r3, #0, 4
 2c0:	91044479 	tstls	r4, r9, ror r4
 2c4:	44794954 	ldrbtmi	r4, [r9], #-2388	; 0xfffff6ac
 2c8:	1a90ee09 	bne	0xfe43baf4
 2cc:	9b04e00e 	blls	0x13830c
 2d0:	2b00681b 	blcs	0x1a344
 2d4:	9b03d13f 	blls	0xf47d8
 2d8:	101af8bd 			; <UNDEFINED> instruction: 0x101af8bd
 2dc:	93033301 	movwls	r3, #13057	; 0x3301
 2e0:	e9dd461a 	ldmib	sp, {r1, r3, r4, r9, sl, lr}^
 2e4:	b2923407 	addslt	r3, r2, #117440512	; 0x7000000
 2e8:	d91c4291 	ldmdble	ip, {r0, r4, r7, r9, lr}
 2ec:	18219802 	stmdane	r1!, {r1, fp, ip, pc}
 2f0:	99024299 	stmdbls	r2, {r0, r3, r4, r7, r9, lr}
 2f4:	1a1cbf88 	bne	0x73011c
 2f8:	0a10ee19 	beq	0x43bb64
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	2a90ee18 	bcs	0xfe43bb68
 304:	46054601 	strmi	r4, [r5], -r1, lsl #12
 308:	f304fb0a 	vqrdmulh.s<illegal width 8>	d15, d4, d10
 30c:	0a10ee19 	beq	0x43bb78
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	dada2800 	ble	0xff68a31c
 318:	447b4b40 	ldrbtmi	r4, [fp], #-2880	; 0xfffff4c0
 31c:	2b00681b 	blcs	0x1a390
 320:	e9ddd0d9 	ldmib	sp, {r0, r3, r4, r6, r7, ip, lr, pc}^
 324:	9a023407 	bls	0x8d348
 328:	92024422 	andls	r4, r2, #570425344	; 0x22000000
 32c:	d3bf429a 			; <UNDEFINED> instruction: 0xd3bf429a
 330:	0a90ee18 	beq	0xfe43bb98
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	4b324a39 	blmi	0xc92c24
 33c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 340:	9b09681a 	blls	0x25a3b0
 344:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 348:	d1570300 	cmple	r7, r0, lsl #6
 34c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
 350:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 354:	ee198ff0 	mrc	15, 0, r8, cr9, cr0, {7}
 358:	462a1a90 			; <UNDEFINED> instruction: 0x462a1a90
 35c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 360:	1e63fffe 	mcrne	15, 3, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 364:	2c009301 	stccs	3, cr9, [r0], {1}
 368:	4b2ed0b5 	blmi	0xbb4644
 36c:	5a90ee18 	bpl	0xfe43bbd4
 370:	f64a9a05 			; <UNDEFINED> instruction: 0xf64a9a05
 374:	f6ca28ab 			; <UNDEFINED> instruction: 0xf6ca28ab
 378:	58d328aa 	ldmpl	r3, {r1, r3, r5, r7, fp, sp}^
 37c:	f1ba9300 			; <UNDEFINED> instruction: 0xf1ba9300
 380:	dd260f00 	stcle	15, cr0, [r6, #-0]
 384:	ee18782a 	cdp	8, 1, cr7, cr8, cr10, {1}
 388:	20011a10 	andcs	r1, r1, r0, lsl sl
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	0f01f1ba 	svceq	0x0001f1ba
 394:	f10ad01c 			; <UNDEFINED> instruction: 0xf10ad01c
 398:	f64a36ff 			; <UNDEFINED> instruction: 0xf64a36ff
 39c:	f6c027aa 			; <UNDEFINED> instruction: 0xf6c027aa
 3a0:	442e27aa 	strtmi	r2, [lr], #-1962	; 0xfffff856
 3a4:	464c46a9 	strbmi	r4, [ip], -r9, lsr #13
 3a8:	34024659 	strcc	r4, [r2], #-1625	; 0xfffff9a7
 3ac:	2f01f819 	svccs	0x0001f819
 3b0:	20011b64 	andcs	r1, r1, r4, ror #22
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	f404fb08 			; <UNDEFINED> instruction: 0xf404fb08
 3bc:	0ff4ebb7 	svceq	0x00f4ebb7
 3c0:	9b00d304 	blls	0x34fd8
 3c4:	6819200a 	ldmdavs	r9, {r1, r3, sp}
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	d1ea45b1 	strhle	r4, [sl, #81]!	; 0x51
 3d0:	9b014455 	blls	0x5152c
 3d4:	3b01200a 	blcc	0x48404
 3d8:	461c9301 	ldrmi	r9, [ip], -r1, lsl #6
 3dc:	68199b00 	ldmdavs	r9, {r8, r9, fp, ip, pc}
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	33014623 	movwcc	r4, #5667	; 0x1623
 3e8:	e774d1c9 	ldrb	sp, [r4, -r9, asr #3]!
 3ec:	44229a02 	strtmi	r9, [r2], #-2562	; 0xfffff5fe
 3f0:	d29d429a 	addsle	r4, sp, #-1610612727	; 0xa0000009
 3f4:	42934422 	addsmi	r4, r3, #570425344	; 0x22000000
 3f8:	e799d8fc 			; <UNDEFINED> instruction: 0xe799d8fc
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	000001cc 	andeq	r0, r0, ip, asr #3
 404:	00000000 	andeq	r0, r0, r0
 408:	000001a6 	andeq	r0, r0, r6, lsr #3
 40c:	00000164 	andeq	r0, r0, r4, ror #2
 410:	00000166 	andeq	r0, r0, r6, ror #2
 414:	00000150 	andeq	r0, r0, r0, asr r1
 418:	0000014e 	andeq	r0, r0, lr, asr #2
 41c:	000000fe 	strdeq	r0, [r0], -lr
 420:	000000e0 	andeq	r0, r0, r0, ror #1
 424:	00000000 	andeq	r0, r0, r0
 428:	4b764a75 	blmi	0x1d92e04
 42c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 430:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
 434:	8b06ed2d 	blhi	0x1bb8f0
 438:	58d3b08f 	ldmpl	r3, {r0, r1, r2, r3, r7, ip, sp, pc}^
 43c:	0a90ee09 	beq	0xfe43bc68
 440:	930d681b 	movwls	r6, #55323	; 0xd81b
 444:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	46204683 	strtmi	r4, [r0], -r3, lsl #13
 450:	b00cf8cd 	andlt	pc, ip, sp, asr #17
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 45c:	447b4b6a 	ldrbtmi	r4, [fp], #-2922	; 0xfffff496
 460:	28009307 	stmdacs	r0, {r0, r1, r2, r8, r9, ip, pc}
 464:	aa0bd05f 	bge	0x2f45e8
 468:	7180f44f 	orrvc	pc, r0, pc, asr #8
 46c:	0a10ee09 	beq	0x43bc98
 470:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 474:	aa0cfffe 	bge	0x340474
 478:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 47c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 480:	aa09fffe 	bge	0x280480
 484:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
 488:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 48c:	aa0afffe 	bge	0x2c048c
 490:	f2404620 	vmax.s8	d20, d0, d16
 494:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
 498:	9b0cfffe 	blls	0x340498
 49c:	d03e2b00 	eorsle	r2, lr, r0, lsl #22
 4a0:	a168f8df 	ldrdge	pc, [r8, #-143]!	; 0xffffff71
 4a4:	44fa4a5a 	ldrbtmi	r4, [sl], #2650	; 0xa5a
 4a8:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
 4ac:	22002a10 	andcs	r2, r0, #16, 20	; 0x10000
 4b0:	2a90ee08 	bcs	0xfe43bcd8
 4b4:	2a009a0b 	bcs	0x26ce8
 4b8:	8095f000 	addshi	pc, r5, r0
 4bc:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
 4c0:	4b559306 	blmi	0x15650e0
 4c4:	ee0a447b 	mcr	4, 0, r4, cr10, cr11, {3}
 4c8:	23003a10 	movwcs	r3, #2576	; 0xa10
 4cc:	e00a9305 	and	r9, sl, r5, lsl #6
 4d0:	681b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}
 4d4:	d1352b00 	teqle	r5, r0, lsl #22
 4d8:	9a099905 	bls	0x2668f4
 4dc:	44119b0b 	ldrmi	r9, [r1], #-2827	; 0xfffff4f5
 4e0:	428b9105 	addmi	r9, fp, #1073741825	; 0x40000001
 4e4:	2100d912 	tstcs	r0, r2, lsl r9
 4e8:	3a90ee18 	bcc	0xfe43bd50
 4ec:	1100e9cd 	smlabtne	r0, sp, r9, lr
 4f0:	0a90ee19 	beq	0xfe43bd5c
 4f4:	ee199a05 	vnmls.f32	s18, s18, s10
 4f8:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 4fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 500:	4b46dae6 	blmi	0x11b70a0
 504:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 508:	d0e52b00 	rscle	r2, r5, r0, lsl #22
 50c:	1a90ee18 	bne	0xfe43bd74
 510:	9b0c9a0a 	blls	0x326d40
 514:	ee084411 	cfmvdlr	mvd8, r4
 518:	42991a90 	addsmi	r1, r9, #144, 20	; 0x90000
 51c:	ee19d3ca 	cdp	3, 1, cr13, cr9, cr10, {6}
 520:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 524:	4a3efffe 	bmi	0xfc0524
 528:	447a4b36 	ldrbtmi	r4, [sl], #-2870	; 0xfffff4ca
 52c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 530:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
 534:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 538:	b00fd15f 	andlt	sp, pc, pc, asr r1	; <UNPREDICTABLE>
 53c:	8b06ecbd 	blhi	0x1bb838
 540:	8ff0e8bd 	svchi	0x00f0e8bd
 544:	ee189c0a 	cdp	12, 1, cr9, cr8, cr10, {0}
 548:	9b052a90 	blls	0x14af90
 54c:	1a10ee1a 	bne	0x43bdbc
 550:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 554:	4833fffe 	ldmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 558:	93041e63 	movwls	r1, #20067	; 0x4e63
 55c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 560:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 564:	4b30d0b8 	blmi	0xc3484c
 568:	5a10ee19 	bpl	0x43bdd4
 56c:	f64a9a07 			; <UNDEFINED> instruction: 0xf64a9a07
 570:	f6ca28ab 			; <UNDEFINED> instruction: 0xf6ca28ab
 574:	f85228aa 			; <UNDEFINED> instruction: 0xf85228aa
 578:	9b039003 	blls	0xe458c
 57c:	782ab333 	stmdavc	sl!, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
 580:	1a10ee18 	bne	0x43bde8
 584:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 588:	9b03fffe 	blls	0x100588
 58c:	d01b2b01 	andsle	r2, fp, r1, lsl #22
 590:	f64a1e5e 			; <UNDEFINED> instruction: 0xf64a1e5e
 594:	f6c027aa 			; <UNDEFINED> instruction: 0xf6c027aa
 598:	442e27aa 	strtmi	r2, [lr], #-1962	; 0xfffff856
 59c:	465c46ab 	ldrbmi	r4, [ip], -fp, lsr #13
 5a0:	34024651 	strcc	r4, [r2], #-1617	; 0xfffff9af
 5a4:	2f01f81b 	svccs	0x0001f81b
 5a8:	20011b64 	andcs	r1, r1, r4, ror #22
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	f404fb08 			; <UNDEFINED> instruction: 0xf404fb08
 5b4:	0ff4ebb7 	svceq	0x00f4ebb7
 5b8:	f8d9d304 			; <UNDEFINED> instruction: 0xf8d9d304
 5bc:	200a1000 	andcs	r1, sl, r0
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	d1ea45b3 	strhle	r4, [sl, #83]!	; 0x53
 5c8:	441d9b03 	ldrmi	r9, [sp], #-2819	; 0xfffff4fd
 5cc:	200a9b04 	andcs	r9, sl, r4, lsl #22
 5d0:	1000f8d9 	ldrdne	pc, [r0], -r9
 5d4:	93043b01 	movwls	r3, #19201	; 0x4b01
 5d8:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 5dc:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 5e0:	d1ca3301 	bicle	r3, sl, r1, lsl #6
 5e4:	ee18e778 	mrc	7, 0, lr, cr8, cr8, {3}
 5e8:	990a2a90 	stmdbls	sl, {r4, r7, r9, fp, sp}
 5ec:	429a440a 	addsmi	r4, sl, #167772160	; 0xa000000
 5f0:	440ad295 	strmi	sp, [sl], #-661	; 0xfffffd6b
 5f4:	d8fc4293 	ldmle	ip!, {r0, r1, r4, r7, r9, lr}^
 5f8:	f7ffe791 			; <UNDEFINED> instruction: 0xf7ffe791
 5fc:	bf00fffe 	svclt	0x0000fffe
 600:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 604:	00000000 	andeq	r0, r0, r0
 608:	000001a6 	andeq	r0, r0, r6, lsr #3
 60c:	00000162 	andeq	r0, r0, r2, ror #2
 610:	00000164 	andeq	r0, r0, r4, ror #2
 614:	00000152 	andeq	r0, r0, r2, asr r1
 618:	00000150 	andeq	r0, r0, r0, asr r1
 61c:	00000114 	andeq	r0, r0, r4, lsl r1
 620:	000000f2 	strdeq	r0, [r0], -r2
 624:	000000c4 	andeq	r0, r0, r4, asr #1
 628:	00000000 	andeq	r0, r0, r0
 62c:	4b894a88 	blmi	0xfe253054
 630:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 634:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
 638:	8b06ed2d 	blhi	0x1bbaf4
 63c:	58d3b08f 	ldmpl	r3, {r0, r1, r2, r3, r7, ip, sp, pc}^
 640:	0a10ee0a 	beq	0x43be70
 644:	930d681b 	movwls	r6, #55323	; 0xd81b
 648:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 650:	46204682 	strtmi	r4, [r0], -r2, lsl #13
 654:	a00cf8cd 	andge	pc, ip, sp, asr #17
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 660:	447b4b7d 	ldrbtmi	r4, [fp], #-2941	; 0xfffff483
 664:	28009307 	stmdacs	r0, {r0, r1, r2, r8, r9, ip, pc}
 668:	aa0bd07a 	bge	0x2f4858
 66c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 670:	0a90ee09 	beq	0xfe43be9c
 674:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 678:	aa0cfffe 	bge	0x340678
 67c:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 680:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 684:	aa09fffe 	bge	0x280684
 688:	71a1f44f 			; <UNDEFINED> instruction: 0x71a1f44f
 68c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 690:	aa0afffe 	bge	0x2c0690
 694:	1143f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
 698:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 69c:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 6a0:	46200222 	strtmi	r0, [r0], -r2, lsr #4
 6a4:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	2a009a0c 	bcs	0x26ee4
 6b0:	f8dfd052 			; <UNDEFINED> instruction: 0xf8dfd052
 6b4:	496ab1a8 	stmdbmi	sl!, {r3, r5, r7, r8, ip, sp, pc}^
 6b8:	9b0b44fb 	blls	0x2d1aac
 6bc:	447946da 	ldrbtmi	r4, [r9], #-1754	; 0xfffff926
 6c0:	1a10ee08 	bne	0x43bee8
 6c4:	ee092100 	adfe	f2, f1, f0
 6c8:	2b001a10 	blcs	0x6f10
 6cc:	2200d03c 	andcs	sp, r0, #60	; 0x3c
 6d0:	2a90ee08 	bcs	0xfe43bef8
 6d4:	2022f8bd 	strhtcs	pc, [r2], -sp	; <UNPREDICTABLE>
 6d8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 6dc:	4b6180ad 	blmi	0x1860998
 6e0:	95052500 	strls	r2, [r5, #-1280]	; 0xfffffb00
 6e4:	9306447b 	movwls	r4, #25723	; 0x647b
 6e8:	447b4b5f 	ldrbtmi	r4, [fp], #-2911	; 0xfffff4a1
 6ec:	3a90ee0a 	bcc	0xfe43bf1c
 6f0:	9b06e00c 	blls	0x1b8728
 6f4:	2b00681b 	blcs	0x1a768
 6f8:	9b05d141 	blls	0x174c04
 6fc:	93053301 	movwls	r3, #21249	; 0x5301
 700:	f8bd461a 			; <UNDEFINED> instruction: 0xf8bd461a
 704:	b2953022 	addslt	r3, r5, #34	; 0x22
 708:	d91342ab 	ldmdble	r3, {r0, r1, r3, r5, r7, r9, lr}
 70c:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 710:	e9cd2a90 	stmib	sp, {r4, r7, r9, fp, sp}^
 714:	ee193500 	cfmul32	mvfx3, mvfx9, mvfx0
 718:	ee191a90 	vmov	r1, s19
 71c:	ee1a3a10 	vmov	r3, s20
 720:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 724:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 728:	4b50dae3 	blmi	0x14372bc
 72c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 730:	d0e22b00 	rscle	r2, r2, r0, lsl #22
 734:	1a90ee18 	bne	0xfe43bf9c
 738:	9b0b9a09 	blls	0x2e6f64
 73c:	ee084411 	cfmvdlr	mvd8, r4
 740:	428b1a90 	addmi	r1, fp, #144, 20	; 0x90000
 744:	9a0cd8c6 	bls	0x336a64
 748:	0a10ee19 	beq	0x43bfb4
 74c:	4408990a 	strmi	r9, [r8], #-2314	; 0xfffff6f6
 750:	0a10ee09 	beq	0x43bf7c
 754:	d3b84290 			; <UNDEFINED> instruction: 0xd3b84290
 758:	0a90ee19 	beq	0xfe43bfc4
 75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 760:	4b3c4a43 	blmi	0xf13074
 764:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 768:	9b0d681a 	blls	0x35a7d8
 76c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 770:	d16b0300 	cmnle	fp, r0, lsl #6
 774:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
 778:	e8bd8b06 	pop	{r1, r2, r8, r9, fp, pc}
 77c:	ee188ff0 	mrc	15, 0, r8, cr8, cr0, {7}
 780:	ee193a90 	vmov	r3, s19
 784:	ee1a2a10 	vmov	r2, s20
 788:	20011a90 	mulcs	r1, r0, sl
 78c:	f7ff9c0a 			; <UNDEFINED> instruction: 0xf7ff9c0a
 790:	f64ffffe 			; <UNDEFINED> instruction: 0xf64ffffe
 794:	429d73ff 	addsmi	r7, sp, #-67108861	; 0xfc000003
 798:	4936d006 	ldmdbmi	r6!, {r1, r2, ip, lr, pc}
 79c:	f8bd2001 			; <UNDEFINED> instruction: 0xf8bd2001
 7a0:	44792014 	ldrbtmi	r2, [r9], #-20	; 0xffffffec
 7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a8:	44784833 	ldrbtmi	r4, [r8], #-2099	; 0xfffff7cd
 7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b0:	93041e63 	movwls	r1, #20067	; 0x4e63
 7b4:	d0a02c00 	adcle	r2, r0, r0, lsl #24
 7b8:	ee194b30 	vmov.s16	r4, d9[0]
 7bc:	9a075a90 	bls	0x1d7204
 7c0:	28abf64a 	stmiacs	fp!, {r1, r3, r6, r9, sl, ip, sp, lr, pc}
 7c4:	28aaf6ca 	stmiacs	sl!, {r1, r3, r6, r7, r9, sl, ip, sp, lr, pc}
 7c8:	9003f852 	andls	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 7cc:	b3339b03 	teqlt	r3, #3072	; 0xc00
 7d0:	ee18782a 	cdp	8, 1, cr7, cr8, cr10, {1}
 7d4:	20011a10 	andcs	r1, r1, r0, lsl sl
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	2b019b03 	blcs	0x673f0
 7e0:	1e5ed01b 	mrcne	0, 2, sp, cr14, cr11, {0}
 7e4:	27aaf64a 	strcs	pc, [sl, sl, asr #12]!
 7e8:	27aaf6c0 	strcs	pc, [sl, r0, asr #13]!
 7ec:	46ab442e 	strtmi	r4, [fp], lr, lsr #8
 7f0:	4651465c 			; <UNDEFINED> instruction: 0x4651465c
 7f4:	f81b3402 			; <UNDEFINED> instruction: 0xf81b3402
 7f8:	1b642f01 	blne	0x190c404
 7fc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 800:	fb08fffe 	blx	0x240802
 804:	ebb7f404 	bl	0xfedfd81c
 808:	d3040ff4 	movwle	r0, #20468	; 0x4ff4
 80c:	1000f8d9 	ldrdne	pc, [r0], -r9
 810:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 814:	45b3fffe 	ldrmi	pc, [r3, #4094]!	; 0xffe
 818:	9b03d1ea 	blls	0xf4fc8
 81c:	9b04441d 	blls	0x111898
 820:	f8d9200a 			; <UNDEFINED> instruction: 0xf8d9200a
 824:	3b011000 	blcc	0x4482c
 828:	461c9304 	ldrmi	r9, [ip], -r4, lsl #6
 82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 830:	33014623 	movwcc	r4, #5667	; 0x1623
 834:	e760d1ca 	strb	sp, [r0, -sl, asr #3]!
 838:	2a90ee18 	bcs	0xfe43c0a0
 83c:	440a9909 	strmi	r9, [sl], #-2313	; 0xfffff6f7
 840:	d280429a 	addle	r4, r0, #-1610612727	; 0xa0000009
 844:	4293440a 	addsmi	r4, r3, #167772160	; 0xa000000
 848:	e77cd8fc 			; <UNDEFINED> instruction: 0xe77cd8fc
 84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 850:	0000021c 	andeq	r0, r0, ip, lsl r2
 854:	00000000 	andeq	r0, r0, r0
 858:	000001f2 	strdeq	r0, [r0], -r2
 85c:	000001a0 	andeq	r0, r0, r0, lsr #3
 860:	0000019e 	muleq	r0, lr, r1
 864:	0000017c 	andeq	r0, r0, ip, ror r1
 868:	0000017a 	andeq	r0, r0, sl, ror r1
 86c:	0000013c 	andeq	r0, r0, ip, lsr r1
 870:	00000108 	andeq	r0, r0, r8, lsl #2
 874:	000000ce 	andeq	r0, r0, lr, asr #1
 878:	000000ca 	andeq	r0, r0, sl, asr #1
 87c:	00000000 	andeq	r0, r0, r0
 880:	c06cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 884:	718ef44f 	orrvc	pc, lr, pc, asr #8
 888:	44fc4b1a 	ldrbtmi	r4, [ip], #2842	; 0xb1a
 88c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 890:	f85cb082 			; <UNDEFINED> instruction: 0xf85cb082
 894:	f10d3003 			; <UNDEFINED> instruction: 0xf10d3003
 898:	681b0202 	ldmdavs	fp, {r1, r9}
 89c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 8a0:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 8a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ac:	3002f8bd 			; <UNDEFINED> instruction: 0x3002f8bd
 8b0:	4620b128 	strtmi	fp, [r0], -r8, lsr #2
 8b4:	d0162b01 	andsle	r2, r6, r1, lsl #22
 8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8bc:	4620e004 	strtmi	lr, [r0], -r4
 8c0:	d00d2b01 	andle	r2, sp, r1, lsl #22
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	4b0a4a0b 	blmi	0x2930fc
 8cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 8d0:	9b01681a 	blls	0x5a940
 8d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 8d8:	d1070300 	mrsle	r0, SP_und
 8dc:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	f7ffe7f0 			; <UNDEFINED> instruction: 0xf7ffe7f0
 8e8:	e7edfffe 			; <UNDEFINED> instruction: 0xe7edfffe
 8ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f0:	00000062 	andeq	r0, r0, r2, rrx
 8f4:	00000000 	andeq	r0, r0, r0
 8f8:	00000028 	andeq	r0, r0, r8, lsr #32
 8fc:	4ff0e92d 	svcmi	0x00f0e92d
 900:	4a884680 	bmi	0xfe212308
 904:	8b04ed2d 	blhi	0x13bdc0
 908:	4b87b089 	blmi	0xfe1ecb34
 90c:	9104447a 	tstls	r4, sl, ror r4
 910:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 914:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 918:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 91c:	4a83fffe 	bmi	0xfe10091c
 920:	46404603 	strbmi	r4, [r0], -r3, lsl #12
 924:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
 928:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
 92c:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 930:	447b4b7f 	ldrbtmi	r4, [fp], #-2943	; 0xfffff481
 934:	3a10ee08 	bcc	0x43c15c
 938:	4640aa06 	strbmi	sl, [r0], -r6, lsl #20
 93c:	1117f240 	tstne	r7, r0, asr #4	; <UNPREDICTABLE>
 940:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 944:	b9a39b00 	stmiblt	r3!, {r8, r9, fp, ip, pc}
 948:	4b774a7a 	blmi	0x1dd3338
 94c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 950:	9b07681a 	blls	0x1da9c0
 954:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 958:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 95c:	b00980e1 	andlt	r8, r9, r1, ror #1
 960:	8b04ecbd 	blhi	0x13bc5c
 964:	8ff0e8bd 	svchi	0x00f0e8bd
 968:	447b4b73 	ldrbtmi	r4, [fp], #-2931	; 0xfffff48d
 96c:	3a10ee08 	bcc	0x43c194
 970:	9b06e7e2 	blls	0x1ba900
 974:	68182500 	ldmdavs	r8, {r8, sl, sp}
 978:	90014b70 	andls	r4, r1, r0, ror fp
 97c:	9303447b 	movwls	r4, #13435	; 0x347b
 980:	447b4b6f 	ldrbtmi	r4, [fp], #-2927	; 0xfffff491
 984:	3a10ee09 	bcc	0x43c1b0
 988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 98c:	9b064606 	blls	0x1921ac
 990:	9a0100ac 	bls	0x40c48
 994:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 998:	d8604293 	stmdale	r0!, {r0, r1, r4, r7, r9, lr}^
 99c:	d0692e00 	rsble	r2, r9, r0, lsl #28
 9a0:	46294632 			; <UNDEFINED> instruction: 0x46294632
 9a4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 9a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9ac:	9b03db6d 	blls	0xf7768
 9b0:	2b00681b 	blcs	0x1aa24
 9b4:	9b04d04b 	blls	0x134ae8
 9b8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 9bc:	9b0680a8 	blls	0x1a0c64
 9c0:	59194630 	ldmdbpl	r9, {r4, r5, r9, sl, lr}
 9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c8:	ee18495e 			; <UNDEFINED> instruction: 0xee18495e
 9cc:	462b2a10 			; <UNDEFINED> instruction: 0x462b2a10
 9d0:	20014479 	andcs	r4, r1, r9, ror r4
 9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d8:	9a064b5b 	bls	0x19374c
 9dc:	5917447b 	ldmdbpl	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
 9e0:	2b00685b 	blcs	0x1ab54
 9e4:	087fd061 	ldmdaeq	pc!, {r0, r5, r6, ip, lr, pc}^	; <UNPREDICTABLE>
 9e8:	f8dfd02a 			; <UNDEFINED> instruction: 0xf8dfd02a
 9ec:	46349160 	ldrtmi	r9, [r4], -r0, ror #2
 9f0:	44f92001 	ldrbtmi	r2, [r9], #1
 9f4:	2b02f834 	blcs	0xbeacc
 9f8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 9fc:	2f01fffe 	svccs	0x0001fffe
 a00:	9505d01e 	strls	sp, [r5, #-30]	; 0xffffffe2
 a04:	5a10ee19 	bpl	0x43c270
 a08:	6aeff64e 	bvs	0xffbfe348
 a0c:	6aeef6ce 	bvs	0xffbbe54c
 a10:	0747eb06 	strbeq	lr, [r7, -r6, lsl #22]
 a14:	0b02f04f 	bleq	0xbcb58
 a18:	2b02f834 	blcs	0xbeaf0
 a1c:	20014649 	andcs	r4, r1, r9, asr #12
 a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a24:	f30bfb0a 	vqrdmulh.s<illegal width 8>	d15, d11, d10
 a28:	3f11f1b3 	svccc	0x0011f1b3
 a2c:	4629d803 	strtmi	sp, [r9], -r3, lsl #16
 a30:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 a34:	f10bfffe 			; <UNDEFINED> instruction: 0xf10bfffe
 a38:	42bc0b01 	adcsmi	r0, ip, #1024	; 0x400
 a3c:	9d05d1ec 	stflsd	f5, [r5, #-944]	; 0xfffffc50
 a40:	200a4b43 	andcs	r4, sl, r3, asr #22
 a44:	58d39a02 	ldmpl	r3, {r1, r9, fp, ip, pc}^
 a48:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 a4c:	9b00fffe 	blls	0x40a4c
 a50:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
 a54:	4630d19b 			; <UNDEFINED> instruction: 0x4630d19b
 a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a5c:	4619e774 			; <UNDEFINED> instruction: 0x4619e774
 a60:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 a64:	9b06fffe 	blls	0x1c0a64
 a68:	f8534606 			; <UNDEFINED> instruction: 0xf8534606
 a6c:	93013025 	movwls	r3, #4133	; 0x1025
 a70:	d1952e00 	orrsle	r2, r5, r0, lsl #28
 a74:	462b4837 			; <UNDEFINED> instruction: 0x462b4837
 a78:	21019c02 	tstcs	r1, r2, lsl #24
 a7c:	58204a36 	stmdapl	r0!, {r1, r2, r4, r5, r9, fp, lr}
 a80:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	4b32e75e 	blmi	0xcba808
 a8c:	9a022101 	bls	0x88e98
 a90:	4a3258d3 	bmi	0xc96de4
 a94:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
 a98:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
 a9c:	4b30fffe 	blmi	0xc40a9c
 aa0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 aa4:	d0d22b00 	sbcsle	r2, r2, r0, lsl #22
 aa8:	2f00e7d5 	svccs	0x0000e7d5
 aac:	f8dfd0c8 			; <UNDEFINED> instruction: 0xf8dfd0c8
 ab0:	200190b4 	strhcs	r9, [r1], -r4
 ab4:	44f97832 	ldrbtmi	r7, [r9], #2098	; 0x832
 ab8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 abc:	2f01fffe 	svccs	0x0001fffe
 ac0:	3f01d0be 	svccc	0x0001d0be
 ac4:	2babf64a 	blcs	0xfeafe3f4
 ac8:	2baaf6ca 	blcs	0xfeabe5f8
 acc:	f64a19bb 			; <UNDEFINED> instruction: 0xf64a19bb
 ad0:	f6c02aaa 			; <UNDEFINED> instruction: 0xf6c02aaa
 ad4:	ee082aaa 	vmla.f32	s4, s17, s21
 ad8:	461f8a90 			; <UNDEFINED> instruction: 0x461f8a90
 adc:	464446b0 			; <UNDEFINED> instruction: 0x464446b0
 ae0:	34024649 	strcc	r4, [r2], #-1609	; 0xfffff9b7
 ae4:	2f01f818 	svccs	0x0001f818
 ae8:	20011ba4 	andcs	r1, r1, r4, lsr #23
 aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 af0:	f404fb0b 			; <UNDEFINED> instruction: 0xf404fb0b
 af4:	0ff4ebba 	svceq	0x00f4ebba
 af8:	491bd304 	ldmdbmi	fp, {r2, r8, r9, ip, lr, pc}
 afc:	44792001 	ldrbtmi	r2, [r9], #-1
 b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b04:	d1ea4547 	mvnle	r4, r7, asr #10
 b08:	8a90ee18 	bhi	0xfe43c370
 b0c:	4917e798 	ldmdbmi	r7, {r3, r4, r7, r8, r9, sl, sp, lr, pc}
 b10:	2a10ee18 	bcs	0x43c378
 b14:	2001462b 	andcs	r4, r1, fp, lsr #12
 b18:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b1c:	e75bfffe 	smmlsr	fp, lr, pc, pc	; <UNPREDICTABLE>
 b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b24:	00000214 	andeq	r0, r0, r4, lsl r2
 b28:	00000000 	andeq	r0, r0, r0
 b2c:	00000202 	andeq	r0, r0, r2, lsl #4
 b30:	000001fa 	strdeq	r0, [r0], -sl
 b34:	000001e4 	andeq	r0, r0, r4, ror #3
 b38:	000001ca 	andeq	r0, r0, sl, asr #3
 b3c:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 b40:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 b44:	00000170 	andeq	r0, r0, r0, ror r1
 b48:	00000168 	andeq	r0, r0, r8, ror #2
 b4c:	00000156 	andeq	r0, r0, r6, asr r1
	...
 b58:	000000d4 	ldrdeq	r0, [r0], -r4
 b5c:	000000c2 	andeq	r0, r0, r2, asr #1
 b60:	000000bc 	strheq	r0, [r0], -ip
 b64:	000000aa 	andeq	r0, r0, sl, lsr #1
 b68:	00000066 	andeq	r0, r0, r6, rrx
 b6c:	00000050 	andeq	r0, r0, r0, asr r0
 b70:	4d38b530 	cfldr32mi	mvfx11, [r8, #-192]!	; 0xffffff40
 b74:	b0834c38 	addlt	r4, r3, r8, lsr ip
 b78:	4b38447d 	blmi	0xe11d74
 b7c:	c0e0f8df 	ldrdgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 b80:	592c447b 	stmdbpl	ip!, {r0, r1, r3, r4, r5, r6, sl, lr}
 b84:	6824460d 	stmdavs	r4!, {r0, r2, r3, r9, sl, lr}
 b88:	f04f9401 			; <UNDEFINED> instruction: 0xf04f9401
 b8c:	46040400 	strmi	r0, [r4], -r0, lsl #8
 b90:	300cf853 	andcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 b94:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 b98:	4b32fffe 	blmi	0xcc0b98
 b9c:	689a447b 	ldmvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 ba0:	68dbb1aa 	ldmvs	fp, {r1, r3, r5, r7, r8, ip, sp, pc}^
 ba4:	2d00b9fb 	vstrcs.16	s22, [r0, #-502]	; 0xfffffe0a	; <UNPREDICTABLE>
 ba8:	f10dd145 			; <UNDEFINED> instruction: 0xf10dd145
 bac:	f44f0202 	vst1.8	{d16-d19}, [pc], r2
 bb0:	4620718e 	strtmi	r7, [r0], -lr, lsl #3
 bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bb8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 bbc:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 bc0:	b3903002 	orrslt	r3, r0, #2
 bc4:	2b014620 	blcs	0x5244c
 bc8:	f7ffd03f 			; <UNDEFINED> instruction: 0xf7ffd03f
 bcc:	4a26fffe 	bmi	0x9c0bcc
 bd0:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
 bd4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 bd8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 bdc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 be0:	b003d136 	andlt	sp, r3, r6, lsr r1
 be4:	b985bd30 	stmiblt	r5, {r4, r5, r8, sl, fp, ip, sp, pc}
 be8:	4b1b4a20 	blmi	0x6d3470
 bec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 bf0:	9b01681a 	blls	0x5ac60
 bf4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 bf8:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
 bfc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 c00:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 c04:	f7ff4030 			; <UNDEFINED> instruction: 0xf7ff4030
 c08:	f10dbffe 			; <UNDEFINED> instruction: 0xf10dbffe
 c0c:	f44f0202 	vst1.8	{d16-d19}, [pc], r2
 c10:	46207185 	strtmi	r7, [r0], -r5, lsl #3
 c14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c18:	1002f8bd 			; <UNDEFINED> instruction: 0x1002f8bd
 c1c:	1b494620 	blne	0x12524a4
 c20:	2101bf18 	tstcs	r1, r8, lsl pc
 c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c28:	4620e7d1 			; <UNDEFINED> instruction: 0x4620e7d1
 c2c:	d0092b01 	andle	r2, r9, r1, lsl #22
 c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c34:	462ae7cb 	strtmi	lr, [sl], -fp, asr #15
 c38:	7185f44f 	orrvc	pc, r5, pc, asr #8
 c3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 c40:	e7b2fffe 			; <UNDEFINED> instruction: 0xe7b2fffe
 c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c48:	f7ffe7c1 			; <UNDEFINED> instruction: 0xf7ffe7c1
 c4c:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	000000d8 	ldrdeq	r0, [r0], -r8
 c58:	00000000 	andeq	r0, r0, r0
 c5c:	000000d8 	ldrdeq	r0, [r0], -r8
 c60:	00000000 	andeq	r0, r0, r0
 c64:	000000c4 	andeq	r0, r0, r4, asr #1
 c68:	00000092 	muleq	r0, r2, r0
 c6c:	0000007c 	andeq	r0, r0, ip, ror r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
   8:	ed2d4af4 	vpush	{s8-s251}
   c:	b0898b04 	addlt	r8, r9, r4, lsl #22
  10:	447a4bf3 	ldrbtmi	r4, [sl], #-3059	; 0xfffff40d
  14:	46054ef3 			; <UNDEFINED> instruction: 0x46054ef3
  18:	800cf8cd 	andhi	pc, ip, sp, asr #17
  1c:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  20:	447eb3c8 	ldrbtmi	fp, [lr], #-968	; 0xfffffc38
  24:	464758d3 			; <UNDEFINED> instruction: 0x464758d3
  28:	46c144fb 			; <UNDEFINED> instruction: 0x46c144fb
  2c:	9307681b 	movwls	r6, #30747	; 0x781b
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	f8df4bed 			; <UNDEFINED> instruction: 0xf8df4bed
  38:	447ba3b8 	ldrbtmi	sl, [fp], #-952	; 0xfffffc48
  3c:	f04f9302 			; <UNDEFINED> instruction: 0xf04f9302
  40:	930133ff 	movwls	r3, #5119	; 0x13ff
  44:	463244fa 			; <UNDEFINED> instruction: 0x463244fa
  48:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  54:	383080b4 	ldmdacc	r0!, {r2, r4, r5, r7, pc}
  58:	d8f4284a 	ldmle	r4!, {r1, r3, r6, fp, sp}^
  5c:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
  60:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
  64:	bf004718 	svclt	0x00004718
  68:	0000012d 	andeq	r0, r0, sp, lsr #2
  6c:	0000012d 	andeq	r0, r0, sp, lsr #2
  70:	0000012d 	andeq	r0, r0, sp, lsr #2
  74:	0000012d 	andeq	r0, r0, sp, lsr #2
  78:	0000012d 	andeq	r0, r0, sp, lsr #2
  7c:	0000012d 	andeq	r0, r0, sp, lsr #2
  80:	0000012d 	andeq	r0, r0, sp, lsr #2
  84:	0000012d 	andeq	r0, r0, sp, lsr #2
  88:	0000012d 	andeq	r0, r0, sp, lsr #2
  8c:	0000012d 	andeq	r0, r0, sp, lsr #2
  90:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  94:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  98:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  9c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  a0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  a4:	0000036b 	andeq	r0, r0, fp, ror #6
  a8:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  ac:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  b0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  b4:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  b8:	0000020f 	andeq	r0, r0, pc, lsl #4
  bc:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  c0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  c4:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  c8:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  cc:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  d0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  d4:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  d8:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  dc:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  e0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  e4:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  e8:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  ec:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  f0:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  f4:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  f8:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
  fc:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 100:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 104:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 108:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 10c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 110:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 114:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 118:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 11c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 120:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 124:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 128:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 12c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 130:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 134:	00000229 	andeq	r0, r0, r9, lsr #4
 138:	00000205 	andeq	r0, r0, r5, lsl #4
 13c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 140:	0000022f 	andeq	r0, r0, pc, lsr #4
 144:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 148:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 14c:	0000027d 	andeq	r0, r0, sp, ror r2
 150:	00000277 	andeq	r0, r0, r7, ror r2
 154:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 158:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 15c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 160:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 164:	00000263 	andeq	r0, r0, r3, ror #4
 168:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 16c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 170:	0000025b 	andeq	r0, r0, fp, asr r2
 174:	00000223 	andeq	r0, r0, r3, lsr #4
 178:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 17c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 180:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 184:	0000021b 	andeq	r0, r0, fp, lsl r2
 188:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 18c:	ffffffdf 			; <UNDEFINED> instruction: 0xffffffdf
 190:	00000365 	andeq	r0, r0, r5, ror #6
 194:	f85a4b97 			; <UNDEFINED> instruction: 0xf85a4b97
 198:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 19c:	4380f103 	orrmi	pc, r0, #-1073741824	; 0xc0000000
 1a0:	f8543b01 			; <UNDEFINED> instruction: 0xf8543b01
 1a4:	30010023 	andcc	r0, r1, r3, lsr #32
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	90014632 	andls	r4, r1, r2, lsr r6
 1b0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	f47f1c43 			; <UNDEFINED> instruction: 0xf47f1c43
 1bc:	4b8daf4c 	blmi	0xfe36bef4
 1c0:	6003f85a 	andvs	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 1c4:	42ab6833 	adcmi	r6, fp, #3342336	; 0x330000
 1c8:	8103f280 	smlabbhi	r3, r0, r2, pc	; <UNPREDICTABLE>
 1cc:	ee084a8a 	vmla.f32	s8, s17, s20
 1d0:	498a5a10 	stmibmi	sl, {r4, r9, fp, ip, lr}
 1d4:	f8cd447a 			; <UNDEFINED> instruction: 0xf8cd447a
 1d8:	4479a014 	ldrbtmi	sl, [r9], #-20	; 0xffffffec
 1dc:	0f00f1b8 	svceq	0x0000f1b8
 1e0:	460abf08 	strmi	fp, [sl], -r8, lsl #30
 1e4:	f8df4986 			; <UNDEFINED> instruction: 0xf8df4986
 1e8:	4692821c 			; <UNDEFINED> instruction: 0x4692821c
 1ec:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
 1f0:	1ae91a90 	bne	0xffa46c38
 1f4:	f8bd9102 			; <UNDEFINED> instruction: 0xf8bd9102
 1f8:	44f81004 	ldrbtmi	r1, [r8], #4
 1fc:	ee09464d 	cfmadd32	mvax2, mvfx4, mvfx9, mvfx13
 200:	e00f1a10 	and	r1, pc, r0, lsl sl	; <UNPREDICTABLE>
 204:	1a10ee19 	bne	0x43ba70
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	4658bb40 	ldrbmi	fp, [r8], -r0, asr #22
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	2a10ee18 	bcs	0x43ba7c
 218:	33016833 	movwcc	r6, #6195	; 0x1833
 21c:	42936033 	addsmi	r6, r3, #51	; 0x33
 220:	80bef280 	adcshi	pc, lr, r0, lsl #5
 224:	2a019a02 	bcs	0x66a34
 228:	f854d007 			; <UNDEFINED> instruction: 0xf854d007
 22c:	ee182023 	cdp	0, 1, cr2, cr8, cr3, {1}
 230:	20011a90 	mulcs	r1, r0, sl
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	f8546833 			; <UNDEFINED> instruction: 0xf8546833
 23c:	46510023 	ldrbmi	r0, [r1], -r3, lsr #32
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
 248:	9b01d0e4 	blls	0x745e0
 24c:	d1d93301 	bicsle	r3, r9, r1, lsl #6
 250:	2b009b03 	blcs	0x26e64
 254:	4619d04e 	ldrmi	sp, [r9], -lr, asr #32
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	d0d62800 	sbcsle	r2, r6, r0, lsl #16
 260:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 264:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 268:	e7d0fffe 			; <UNDEFINED> instruction: 0xe7d0fffe
 26c:	447a4a66 	ldrbtmi	r4, [sl], #-2662	; 0xfffff59a
 270:	33016813 	movwcc	r6, #6163	; 0x1813
 274:	4a656013 	bmi	0x19582c8
 278:	6893447a 	ldmvs	r3, {r1, r3, r4, r5, r6, sl, lr}
 27c:	60933301 	addsvs	r3, r3, r1, lsl #6
 280:	2301e6e1 	movwcs	lr, #5857	; 0x16e1
 284:	3004f8cb 	andcc	pc, r4, fp, asr #17
 288:	f047e6dd 			; <UNDEFINED> instruction: 0xf047e6dd
 28c:	e6da0701 	ldrb	r0, [sl], r1, lsl #14
 290:	0706f047 	streq	pc, [r6, -r7, asr #32]
 294:	4b5ee6d7 	blmi	0x17b9df8
 298:	4479495e 	ldrbtmi	r4, [r9], #-2398	; 0xfffff6a2
 29c:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 2a0:	9000f8d3 	ldrdls	pc, [r0], -r3
 2a4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2a8:	b300fffe 	movwlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 2ac:	4648495a 			; <UNDEFINED> instruction: 0x4648495a
 2b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b8:	808bf040 	addhi	pc, fp, r0, asr #32
 2bc:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2c0:	9a02e6c1 	bls	0xb9dcc
 2c4:	60d32301 	sbcsvs	r2, r3, r1, lsl #6
 2c8:	4b51e6bd 	blmi	0x1479dc4
 2cc:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 2d0:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 2d4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 2d8:	9003fffe 	strdls	pc, [r3], -lr
 2dc:	f447e6b3 	vst1.32	{d30-d32}, [r7 :256], r3
 2e0:	e6b07740 	ldrt	r7, [r0], r0, asr #14
 2e4:	22004b4d 	andcs	r4, r0, #78848	; 0x13400
 2e8:	601a447b 	andsvs	r4, sl, fp, ror r4
 2ec:	f04fe6ab 			; <UNDEFINED> instruction: 0xf04fe6ab
 2f0:	e6a80902 	strt	r0, [r8], r2, lsl #18
 2f4:	9b054a4a 	blls	0x152c24
 2f8:	9002f853 	andls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 2fc:	031af10d 	tsteq	sl, #1073741827	; 0x40000003	; <UNPREDICTABLE>
 300:	461e9604 	ldrmi	r9, [lr], -r4, lsl #12
 304:	2d00e013 	stccs	0, cr14, [r0, #-76]	; 0xffffffb4
 308:	f44fd038 	vst4.8	{d29-d32}, [pc :256], r8
 30c:	46327185 	ldrtmi	r7, [r2], -r5, lsl #3
 310:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 314:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 318:	4658101a 			; <UNDEFINED> instruction: 0x4658101a
 31c:	bf181b49 	svclt	0x00181b49
 320:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 324:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	f8d9b320 			; <UNDEFINED> instruction: 0xf8d9b320
 330:	463a1000 	ldrtmi	r1, [sl], -r0
 334:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 338:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 33c:	2b003008 	blcs	0xc364
 340:	f8d8d0f1 			; <UNDEFINED> instruction: 0xf8d8d0f1
 344:	2b00300c 	blcs	0xc37c
 348:	bb15d1dd 	bllt	0x574ac4
 34c:	f44f4632 	vst1.8	{d20-d22}, [pc :256], r2
 350:	4658718e 	ldrbmi	r7, [r8], -lr, lsl #3
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 35c:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 360:	b180301a 	orrlt	r3, r0, sl, lsl r0
 364:	2b014658 	blcs	0x51ccc
 368:	f7ffd02a 			; <UNDEFINED> instruction: 0xf7ffd02a
 36c:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	d1da2800 	bicsle	r2, sl, r0, lsl #16
 378:	e7489e04 	strb	r9, [r8, -r4, lsl #28]
 37c:	46584629 	ldrbmi	r4, [r8], -r9, lsr #12
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	4658e7cf 	ldrbmi	lr, [r8], -pc, asr #15
 388:	d01c2b01 	andsle	r2, ip, r1, lsl #22
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	462ae7c9 	strtmi	lr, [sl], -r9, asr #15
 394:	7185f44f 	orrvc	pc, r5, pc, asr #8
 398:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 39c:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
 3a0:	4b0f4a20 	blmi	0x3d2c28
 3a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3a8:	9b07681a 	blls	0x1da418
 3ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3b0:	d1100300 	tstle	r0, r0, lsl #6
 3b4:	b0092000 	andlt	r2, r9, r0
 3b8:	8b04ecbd 	blhi	0x13b6b4
 3bc:	8ff0e8bd 	svchi	0x00f0e8bd
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	f7ffe7af 			; <UNDEFINED> instruction: 0xf7ffe7af
 3c8:	e7acfffe 			; <UNDEFINED> instruction: 0xe7acfffe
 3cc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 3d0:	f7ffe639 			; <UNDEFINED> instruction: 0xf7ffe639
 3d4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3d8:	bf00fffe 	svclt	0x0000fffe
 3dc:	000003c6 	andeq	r0, r0, r6, asr #7
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	000003be 			; <UNDEFINED> instruction: 0x000003be
 3e8:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 3ec:	000003ae 	andeq	r0, r0, lr, lsr #7
 3f0:	000003a8 	andeq	r0, r0, r8, lsr #7
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	00000220 	andeq	r0, r0, r0, lsr #4
 3fc:	0000021e 	andeq	r0, r0, lr, lsl r2
 400:	00000210 	andeq	r0, r0, r0, lsl r2
 404:	00000206 	andeq	r0, r0, r6, lsl #4
 408:	00000196 	muleq	r0, r6, r1
 40c:	00000190 	muleq	r0, r0, r1
 410:	00000000 	andeq	r0, r0, r0
 414:	00000176 	andeq	r0, r0, r6, ror r1
 418:	00000164 	andeq	r0, r0, r4, ror #2
 41c:	00000130 	andeq	r0, r0, r0, lsr r1
 420:	00000000 	andeq	r0, r0, r0
 424:	0000007c 	andeq	r0, r0, ip, ror r0
