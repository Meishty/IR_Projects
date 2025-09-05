
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdinput_1688b339_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21b0f8d0 	asrscs	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
   4:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000002 	andeq	r0, r0, r2
  10:	2101b538 	tstcs	r1, r8, lsr r5
  14:	31b0f8d0 	asrscc	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
  18:	25004a09 	strcs	r4, [r0, #-2569]	; 0xfffff5f7
  1c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  20:	5504e9c3 	strpl	lr, [r4, #-2499]	; 0xfffff63d
  24:	6199601a 	orrsvs	r6, r9, sl, lsl r0
  28:	691b6803 	ldmdbvs	fp, {r0, r1, fp, sp, lr}
  2c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  30:	462031b4 			; <UNDEFINED> instruction: 0x462031b4
  34:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  38:	50a0f8c4 	adcpl	pc, r0, r4, asr #17
  3c:	bf00bd38 	svclt	0x0000bd38
  40:	0000001e 	andeq	r0, r0, lr, lsl r0
  44:	4ff8e92d 	svcmi	0x00f8e92d
  48:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
  4c:	2d015144 	stfcss	f5, [r1, #-272]	; 0xfffffef0
  50:	80d9f000 	sbcshi	pc, r9, r0
  54:	2b031e6b 	blcs	0xc7a08
  58:	80aef200 	adchi	pc, lr, r0, lsl #4
  5c:	1130f8d4 	teqne	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  60:	00c969a0 	sbceq	r6, r9, r0, lsr #19
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	1134f8d4 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  6c:	69e04603 	stmibvs	r0!, {r0, r1, r9, sl, lr}^
  70:	3158f8c4 	cmpcc	r8, r4, asr #17	; <UNPREDICTABLE>
  74:	f7ff00c9 			; <UNDEFINED> instruction: 0xf7ff00c9
  78:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  7c:	22003144 	andcs	r3, r0, #68, 2
  80:	0257e9c4 	subseq	lr, r7, #196, 18	; 0x310000
  84:	f3404293 	vqsub.u8	d20, d16, d3
  88:	46908085 	ldrmi	r8, [r0], r5, lsl #1
  8c:	77a2f504 	strvc	pc, [r2, r4, lsl #10]!
  90:	f8574691 			; <UNDEFINED> instruction: 0xf8574691
  94:	e9d55f04 	ldmib	r5, {r2, r8, r9, sl, fp, ip, lr}^
  98:	e9c5ab02 	stmib	r5, {r1, r8, r9, fp, sp, pc}^
  9c:	6a6bab0d 	bvs	0x1aeacd8
  a0:	465169e8 	ldrbmi	r6, [r1], -r8, ror #19
  a4:	f60afb0b 			; <UNDEFINED> instruction: 0xf60afb0b
  a8:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
  ac:	630fe9c5 	movwvs	lr, #63941	; 0xf9c5
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	29006a28 	stmdbcs	r0, {r3, r5, r9, fp, sp, lr}
  b8:	460bbf14 			; <UNDEFINED> instruction: 0x460bbf14
  bc:	46594653 			; <UNDEFINED> instruction: 0x46594653
  c0:	f7ff646b 			; <UNDEFINED> instruction: 0xf7ff646b
  c4:	eb06fffe 	bl	0x1c00c4
  c8:	29000208 	stmdbcs	r0, {r3, r9}
  cc:	460bbf14 			; <UNDEFINED> instruction: 0x460bbf14
  d0:	2a0a465b 	bcs	0x291a44
  d4:	dd0564ab 	cfstrsle	mvf6, [r5, #-684]	; 0xfffffd54
  d8:	210b6823 	tstcs	fp, r3, lsr #16
  dc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
  e0:	47906159 			; <UNDEFINED> instruction: 0x47906159
  e4:	2e001e72 	mcrcs	14, 0, r1, cr0, cr2, {3}
  e8:	f8d4dd2e 			; <UNDEFINED> instruction: 0xf8d4dd2e
  ec:	2a003160 	bcs	0xc674
  f0:	0101f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
  f4:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
  f8:	9164f8c3 	msrls	SPSR_s, r3, asr #17
  fc:	2e02dd21 	cdpcs	13, 0, cr13, cr2, cr1, {1}
 100:	9168f8c3 	msrls	SPSR_f, r3, asr #17
 104:	2e03dd1d 	mcrcs	13, 0, sp, cr3, cr13, {0}
 108:	916cf8c3 	msrls	SPSR_fs, r3, asr #17
 10c:	2e04dd19 	mcrcs	13, 0, sp, cr4, cr9, {0}
 110:	9170f8c3 	cmnls	r0, r3, asr #17	; <UNPREDICTABLE>
 114:	2e05dd15 	mcrcs	13, 0, sp, cr5, cr5, {0}
 118:	9174f8c3 	cmnls	r4, r3, asr #17	; <UNPREDICTABLE>
 11c:	2e06dd11 	mcrcs	13, 0, sp, cr6, cr1, {0}
 120:	9178f8c3 	cmnls	r8, r3, asr #17	; <UNPREDICTABLE>
 124:	2e07dd0d 	cdpcs	13, 0, cr13, cr7, cr13, {0}
 128:	917cf8c3 	cmnls	ip, r3, asr #17	; <UNPREDICTABLE>
 12c:	2e08dd09 	cdpcs	13, 0, cr13, cr8, cr9, {0}
 130:	9180f8c3 	orrls	pc, r0, r3, asr #17
 134:	2e09dd05 	cdpcs	13, 0, cr13, cr9, cr5, {0}
 138:	9184f8c3 	orrls	pc, r4, r3, asr #17
 13c:	f8c3bfc8 			; <UNDEFINED> instruction: 0xf8c3bfc8
 140:	440a9188 	strmi	r9, [sl], #-392	; 0xfffffe78
 144:	2160f8c4 	msrcs	SPSR_, r4, asr #17
 148:	5144f8d4 	ldrdpl	pc, [r4, #-132]	; 0xffffff7c
 14c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 150:	da0245a9 	ble	0x917fc
 154:	8160f8d4 	ldrdhi	pc, [r0, #-132]!	; 0xffffff7c
 158:	2d00e79b 	stccs	7, cr14, [r0, #-620]	; 0xfffffd94
 15c:	f8d4dd1a 			; <UNDEFINED> instruction: 0xf8d4dd1a
 160:	6cf36148 	ldfvse	f6, [r3], #288	; 0x120
 164:	d0302b00 	eorsle	r2, r0, r0, lsl #22
 168:	dd132d01 	ldcle	13, cr2, [r3, #-4]
 16c:	614cf8d4 	ldrdvs	pc, [ip, #-132]	; 0xffffff7c
 170:	2b006cf3 	blcs	0x1b544
 174:	2d02d062 	stccs	0, cr13, [r2, #-392]	; 0xfffffe78
 178:	f8d4dd0c 			; <UNDEFINED> instruction: 0xf8d4dd0c
 17c:	6cf36150 	ldfvse	f6, [r3], #320	; 0x140
 180:	d0782b00 	rsbsle	r2, r8, r0, lsl #22
 184:	dd052d03 	stcle	13, cr2, [r5, #-12]
 188:	5154f8d4 	ldrsbpl	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 18c:	2b006ceb 	blcs	0x1b540
 190:	808ef000 	addhi	pc, lr, r0
 194:	31b8f8d4 			; <UNDEFINED> instruction: 0x31b8f8d4
 198:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 19c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 1a0:	462031a8 	strtmi	r3, [r0], -r8, lsr #3
 1a4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 1a8:	21a8f8d4 	ldrdcs	pc, [r8, r4]!
 1ac:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 1b0:	601a6852 	andsvs	r6, sl, r2, asr r8
 1b4:	8ff8e8bd 	svchi	0x00f8e8bd
 1b8:	21186803 	tstcs	r8, r3, lsl #16
 1bc:	619d2204 	orrsvs	r2, sp, r4, lsl #4
 1c0:	61da6159 	bicsvs	r6, sl, r9, asr r1
 1c4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 1c8:	6933e748 	ldmdbvs	r3!, {r3, r6, r8, r9, sl, sp, lr, pc}
 1cc:	0528f103 	streq	pc, [r8, #-259]!	; 0xfffffefd
 1d0:	f2402b03 	vqdmulh.s<illegal width 8>	d18, d0, d3
 1d4:	68228085 	stmdavs	r2!, {r0, r2, r7, pc}
 1d8:	46202133 			; <UNDEFINED> instruction: 0x46202133
 1dc:	61516193 			; <UNDEFINED> instruction: 0x61516193
 1e0:	47986813 			; <UNDEFINED> instruction: 0x47986813
 1e4:	eb046863 	bl	0x11a378
 1e8:	22840585 	addcs	r0, r4, #557842432	; 0x21400000
 1ec:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1f0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 1f4:	22846869 	addcs	r6, r4, #6881280	; 0x690000
 1f8:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 1fc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 200:	64f75144 	ldrbtvs	r5, [r7], #324	; 0x144
 204:	f8d0e7b0 			; <UNDEFINED> instruction: 0xf8d0e7b0
 208:	e9d66148 	ldmib	r6, {r3, r6, r8, sp, lr}^
 20c:	f8c43007 			; <UNDEFINED> instruction: 0xf8c43007
 210:	68f73158 	ldmvs	r7!, {r3, r4, r6, r8, ip, sp}^
 214:	46396a73 			; <UNDEFINED> instruction: 0x46396a73
 218:	015cf8c4 	cmpeq	ip, r4, asr #17	; <UNPREDICTABLE>
 21c:	530fe9c6 	movwpl	lr, #63942	; 0xf9c6
 220:	550de9c6 	strpl	lr, [sp, #-2502]	; 0xfffff63a
 224:	f7ff6475 			; <UNDEFINED> instruction: 0xf7ff6475
 228:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 22c:	bf182900 	svclt	0x00182900
 230:	2300460f 	movwcs	r4, #1551	; 0x60f
 234:	e9c464b7 	stmib	r4, {r0, r1, r2, r4, r5, r7, sl, sp, lr}^
 238:	e7922358 			; <UNDEFINED> instruction: 0xe7922358
 23c:	f1036933 			; <UNDEFINED> instruction: 0xf1036933
 240:	2b030528 	blcs	0xc16e8
 244:	6822d953 	stmdavs	r2!, {r0, r1, r4, r6, r8, fp, ip, lr, pc}
 248:	46202133 			; <UNDEFINED> instruction: 0x46202133
 24c:	61516193 			; <UNDEFINED> instruction: 0x61516193
 250:	47986813 			; <UNDEFINED> instruction: 0x47986813
 254:	eb046863 	bl	0x11a3e8
 258:	22840585 	addcs	r0, r4, #557842432	; 0x21400000
 25c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 260:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 264:	22846869 	addcs	r6, r4, #6881280	; 0x690000
 268:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 26c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 270:	64f75144 	ldrbtvs	r5, [r7], #324	; 0x144
 274:	6933e77f 	ldmdbvs	r3!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 278:	0528f103 	streq	pc, [r8, #-259]!	; 0xfffffefd
 27c:	d93c2b03 	ldmdble	ip!, {r0, r1, r8, r9, fp, sp}
 280:	21336822 	teqcs	r3, r2, lsr #16
 284:	61934620 	orrsvs	r4, r3, r0, lsr #12
 288:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 28c:	68634798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 290:	0585eb04 	streq	lr, [r5, #2820]	; 0xb04
 294:	21012284 	smlabbcs	r1, r4, r2, r2
 298:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 29c:	68694798 	stmdavs	r9!, {r3, r4, r7, r8, r9, sl, lr}^
 2a0:	46072284 	strmi	r2, [r7], -r4, lsl #5
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	5144f8d4 	ldrdpl	pc, [r4, #-132]	; 0xffffff7c
 2ac:	e76964f7 			; <UNDEFINED> instruction: 0xe76964f7
 2b0:	f103692b 			; <UNDEFINED> instruction: 0xf103692b
 2b4:	2b030628 	blcs	0xc1b5c
 2b8:	eb04d825 	bl	0x136354
 2bc:	68520286 	ldmdavs	r2, {r1, r2, r7, r9}^
 2c0:	6863b30a 	stmdavs	r3!, {r1, r3, r8, r9, ip, sp, pc}^
 2c4:	0686eb04 	streq	lr, [r6], r4, lsl #22
 2c8:	21012284 	smlabbcs	r1, r4, r2, r2
 2cc:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
 2d0:	68714798 	ldmdavs	r1!, {r3, r4, r7, r8, r9, sl, lr}^
 2d4:	46072284 	strmi	r2, [r7], -r4, lsl #5
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	e75964ef 	ldrb	r6, [r9, -pc, ror #9]
 2e0:	0285eb04 	addeq	lr, r5, #4, 22	; 0x1000
 2e4:	2a006852 	bcs	0x1a434
 2e8:	af7cf47f 	svcge	0x007cf47f
 2ec:	eb04e773 	bl	0x13a0c0
 2f0:	68520285 	ldmdavs	r2, {r0, r2, r7, r9}^
 2f4:	d1ad2a00 			; <UNDEFINED> instruction: 0xd1ad2a00
 2f8:	eb04e7a5 	bl	0x13a194
 2fc:	68520285 	ldmdavs	r2, {r0, r2, r7, r9}^
 300:	d1c42a00 	bicle	r2, r4, r0, lsl #20
 304:	6822e7bc 	stmdavs	r2!, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 308:	46202133 			; <UNDEFINED> instruction: 0x46202133
 30c:	61516193 			; <UNDEFINED> instruction: 0x61516193
 310:	47986813 			; <UNDEFINED> instruction: 0x47986813
 314:	bf00e7d5 	svclt	0x0000e7d5
 318:	4ff8e92d 	svcmi	0x00f8e92d
 31c:	61b0f8d0 	asrsvs	pc, r0	; <illegal shifter operand>	; <UNPREDICTABLE>
 320:	bb256975 	bllt	0x95a8fc
 324:	31b4f8d0 			; <UNDEFINED> instruction: 0x31b4f8d0
 328:	685b4604 	ldmdavs	fp, {r2, r9, sl, lr}^
 32c:	46834798 	pkhbtmi	r4, r3, r8, lsl #15
 330:	d0212801 	eorle	r2, r1, r1, lsl #16
 334:	d0022802 	andle	r2, r2, r2, lsl #16
 338:	e8bd4658 	pop	{r3, r4, r6, r9, sl, lr}
 33c:	69b38ff8 	ldmibvs	r3!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 340:	61722201 	cmnvs	r2, r1, lsl #4
 344:	f8d4b153 			; <UNDEFINED> instruction: 0xf8d4b153
 348:	6d5b31b4 	ldfvse	f3, [fp, #-720]	; 0xfffffd30
 34c:	6823b17b 	stmdavs	r3!, {r0, r1, r3, r4, r5, r6, r8, ip, sp, pc}
 350:	4620213a 			; <UNDEFINED> instruction: 0x4620213a
 354:	6159681a 	cmpvs	r9, sl, lsl r8
 358:	e7ed4790 			; <UNDEFINED> instruction: 0xe7ed4790
 35c:	3090f8d4 			; <UNDEFINED> instruction: 0x3090f8d4
 360:	2098f8d4 			; <UNDEFINED> instruction: 0x2098f8d4
 364:	bfc8429a 	svclt	0x00c8429a
 368:	3098f8c4 	addscc	pc, r8, r4, asr #17
 36c:	f04fdce4 			; <UNDEFINED> instruction: 0xf04fdce4
 370:	46580b02 	ldrbmi	r0, [r8], -r2, lsl #22
 374:	8ff8e8bd 	svchi	0x00f8e8bd
 378:	b96b69b3 	stmdblt	fp!, {r0, r1, r4, r5, r7, r8, fp, sp, lr}^
 37c:	b92b6933 	stmdblt	fp!, {r0, r1, r4, r5, r8, fp, sp, lr}
 380:	21226823 			; <UNDEFINED> instruction: 0x21226823
 384:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 388:	47906159 			; <UNDEFINED> instruction: 0x47906159
 38c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 390:	4658fe59 			; <UNDEFINED> instruction: 0x4658fe59
 394:	8ff8e8bd 	svchi	0x00f8e8bd
 398:	f64f69e2 			; <UNDEFINED> instruction: 0xf64f69e2
 39c:	429a73dc 	addsmi	r7, sl, #220, 6	; 0x70000003
 3a0:	80bef340 	adcshi	pc, lr, r0, asr #6
 3a4:	27286823 	strcs	r6, [r8, -r3, lsr #16]!
 3a8:	72dcf64f 	sbcsvc	pc, ip, #82837504	; 0x4f00000
 3ac:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
 3b0:	681b7205 	ldmdavs	fp, {r0, r2, r9, ip, sp, lr}
 3b4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 3b8:	2b0830d4 	blcs	0x20c710
 3bc:	6822d006 	stmdavs	r2!, {r1, r2, ip, lr, pc}
 3c0:	61934620 	orrsvs	r4, r3, r0, lsr #12
 3c4:	6153230d 	cmpvs	r3, sp, lsl #6
 3c8:	47986813 			; <UNDEFINED> instruction: 0x47986813
 3cc:	c020f8d4 	ldrdgt	pc, [r0], -r4	; <UNPREDICTABLE>
 3d0:	0f0af1bc 	svceq	0x000af1bc
 3d4:	8097f300 	addshi	pc, r7, r0, lsl #6
 3d8:	23012201 	movwcs	r2, #4609	; 0x1201
 3dc:	70d8f8d4 	ldrsbvc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 3e0:	0f00f1bc 	svceq	0x0000f1bc
 3e4:	234ce9c4 	movtcs	lr, #51652	; 0xc9c4
 3e8:	809ff340 	addshi	pc, pc, r0, asr #6
 3ec:	f04f2301 			; <UNDEFINED> instruction: 0xf04f2301
 3f0:	46190900 	ldrmi	r0, [r9], -r0, lsl #18
 3f4:	0810f04f 	ldmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 3f8:	462068ba 			; <UNDEFINED> instruction: 0x462068ba
 3fc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 400:	3efff102 	nrmcce	f7, f2
 404:	0f03f1be 	svceq	0x0003f1be
 408:	f8d7d806 			; <UNDEFINED> instruction: 0xf8d7d806
 40c:	f10ee00c 			; <UNDEFINED> instruction: 0xf10ee00c
 410:	f1ba3aff 			; <UNDEFINED> instruction: 0xf1ba3aff
 414:	d90a0f03 	stmdble	sl, {r0, r1, r8, r9, sl, fp}
 418:	f8c36823 			; <UNDEFINED> instruction: 0xf8c36823
 41c:	681b8014 	ldmdavs	fp, {r2, r4, pc}
 420:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 424:	e9d7c020 	ldmib	r7, {r5, lr, pc}^
 428:	e9d42e02 	ldmib	r4, {r1, r9, sl, fp, sp}^
 42c:	4291134c 	addsmi	r1, r1, #76, 6	; 0x30000001
 430:	4611bfb8 			; <UNDEFINED> instruction: 0x4611bfb8
 434:	bfb84573 	svclt	0x00b84573
 438:	37544673 			; <UNDEFINED> instruction: 0x37544673
 43c:	e9c445e1 	stmib	r4, {r0, r5, r6, r7, r8, sl, lr}^
 440:	dbd9134c 	blle	0xff645178
 444:	f8d42708 			; <UNDEFINED> instruction: 0xf8d42708
 448:	f1bca0d8 			; <UNDEFINED> instruction: 0xf1bca0d8
 44c:	f8c40f00 			; <UNDEFINED> instruction: 0xf8c40f00
 450:	dd3e7138 	ldfles	f7, [lr, #-224]!	; 0xffffff20
 454:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 458:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 45c:	f8d4e001 			; <UNDEFINED> instruction: 0xf8d4e001
 460:	f8ca1130 			; <UNDEFINED> instruction: 0xf8ca1130
 464:	00c97024 	sbceq	r7, r9, r4, lsr #32
 468:	2008f8da 	ldrdcs	pc, [r8], -sl
 46c:	0a54f10a 	beq	0x153c89c
 470:	350169a0 	strcc	r6, [r1, #-2464]	; 0xfffff660
 474:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	0c38f84a 	ldceq	8, cr15, [r8], #-296	; 0xfffffed8
 480:	0c48f85a 	mcrreq	8, 5, pc, r8, cr10	; <UNPREDICTABLE>
 484:	f8d469e3 			; <UNDEFINED> instruction: 0xf8d469e3
 488:	fb031134 	blx	0xc4962
 48c:	00c9f000 	sbceq	pc, r9, r0
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	0c34f84a 	ldceq	8, cr15, [r4], #-296	; 0xfffffed8
 498:	0c4cf85a 	mcrreq	8, 5, pc, ip, cr10	; <UNPREDICTABLE>
 49c:	f8d469a3 			; <UNDEFINED> instruction: 0xf8d469a3
 4a0:	fb031130 	blx	0xc496a
 4a4:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 4a8:	f84afffe 			; <UNDEFINED> instruction: 0xf84afffe
 4ac:	f85a0c2c 			; <UNDEFINED> instruction: 0xf85a0c2c
 4b0:	69e30c48 	stmibvs	r3!, {r3, r6, sl, fp}^
 4b4:	1134f8d4 	teqne	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4b8:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	090ae94a 	stmdbeq	sl, {r1, r3, r6, r8, fp, sp, lr, pc}
 4c4:	8c08f84a 	stchi	8, cr15, [r8], {74}	; 0x4a
 4c8:	429d6a23 	addsmi	r6, sp, #143360	; 0x23000
 4cc:	f8d4dbc7 			; <UNDEFINED> instruction: 0xf8d4dbc7
 4d0:	00d93134 	sbcseq	r3, r9, r4, lsr r1
 4d4:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
 4d8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 4dc:	6a232144 	bvs	0x8c89f4
 4e0:	013cf8c4 	teqeq	ip, r4, asr #17	; <UNPREDICTABLE>
 4e4:	da06429a 	ble	0x190f54
 4e8:	31b0f8d4 	asrscc	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 4ec:	611a2201 	tstvs	sl, r1, lsl #4
 4f0:	61b32300 			; <UNDEFINED> instruction: 0x61b32300
 4f4:	f8d4e720 			; <UNDEFINED> instruction: 0xf8d4e720
 4f8:	2b0030dc 	blcs	0xc870
 4fc:	f8d4d1f4 			; <UNDEFINED> instruction: 0xf8d4d1f4
 500:	611321b0 			; <UNDEFINED> instruction: 0x611321b0
 504:	6823e7f4 	stmdavs	r3!, {r2, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 508:	46202118 			; <UNDEFINED> instruction: 0x46202118
 50c:	c018f8c3 	andsgt	pc, r8, r3, asr #17
 510:	210a6159 	tstcs	sl, r9, asr r1
 514:	61d9681a 	bicsvs	r6, r9, sl, lsl r8
 518:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
 51c:	e75bc020 	ldrb	ip, [fp, -r0, lsr #32]
 520:	429a69a2 	addsmi	r6, sl, #2654208	; 0x288000
 524:	af47f77f 	svcge	0x0047f77f
 528:	2208e73c 	andcs	lr, r8, #60, 14	; 0xf00000
 52c:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 530:	e7ce2138 			; <UNDEFINED> instruction: 0xe7ce2138
 534:	221c6843 	andscs	r6, ip, #4390912	; 0x430000
 538:	b5102100 	ldrlt	r2, [r0, #-256]	; 0xffffff00
 53c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 540:	4b0a4798 	blmi	0x2923a8
 544:	01b0f8c4 	asrseq	pc, r4, #17	; <UNPREDICTABLE>
 548:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
 54c:	4a094908 	bmi	0x252974
 550:	44796003 	ldrbtmi	r6, [r9], #-3
 554:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 558:	1201e9c0 	andne	lr, r1, #192, 18	; 0x300000
 55c:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 560:	4205e9c0 	andmi	lr, r5, #192, 18	; 0x300000
 564:	3403e9c0 	strcc	lr, [r3], #-2496	; 0xfffff640
 568:	bf00bd10 	svclt	0x0000bd10
 56c:	0000001e 	andeq	r0, r0, lr, lsl r0
 570:	0000001a 	andeq	r0, r0, sl, lsl r0
 574:	0000001a 	andeq	r0, r0, sl, lsl r0
 578:	00000016 	andeq	r0, r0, r6, lsl r0
