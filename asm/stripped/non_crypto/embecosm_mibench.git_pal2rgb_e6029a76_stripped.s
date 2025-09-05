
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pal2rgb_e6029a76_stripped.o:     file format elf32-littlearm


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

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	33fff04f 	mvnscc	pc, #79	; 0x4f
   8:	26e8f8df 	usatcs	pc, #8, pc, asr #17	; <UNPREDICTABLE>
   c:	8b02ed2d 	blhi	0xbb4c8
  10:	447ab08f 	ldrbtmi	fp, [sl], #-143	; 0xffffff71
  14:	76e0f8df 	usatvc	pc, #0, pc, asr #17	; <UNPREDICTABLE>
  18:	a6e0f8df 	usatge	pc, #0, pc, asr #17	; <UNPREDICTABLE>
  1c:	93034605 	movwls	r4, #13829	; 0x3605
  20:	9304460e 	movwls	r4, #17934	; 0x460e
  24:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
  28:	44fa36d8 	ldrbtmi	r3, [sl], #1752	; 0x6d8
  2c:	b6d4f8df 			; <UNDEFINED> instruction: 0xb6d4f8df
  30:	86d4f8df 			; <UNDEFINED> instruction: 0x86d4f8df
  34:	58d344fb 	ldmpl	r3, {r0, r1, r3, r4, r5, r6, r7, sl, lr}^
  38:	681b44f8 	ldmdavs	fp, {r3, r4, r5, r6, r7, sl, lr}
  3c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
  40:	23010300 	movwcs	r0, #4864	; 0x1300
  44:	46319302 	ldrtmi	r9, [r1], -r2, lsl #6
  48:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	d0181c41 	andsle	r1, r8, r1, asr #24
  54:	f0002863 			; <UNDEFINED> instruction: 0xf0002863
  58:	f340819e 	veor	d24, d16, d14
  5c:	2870818e 	ldmdacs	r0!, {r1, r2, r3, r7, r8, pc}^
  60:	81a7f000 			; <UNDEFINED> instruction: 0x81a7f000
  64:	d1ee2872 	mvnle	r2, r2, ror r8
  68:	36a0f8df 	ssatcc	pc, #1, pc, asr #17	; <UNPREDICTABLE>
  6c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  70:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  74:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  78:	463a9004 	ldrtmi	r9, [sl], -r4
  7c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  80:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  84:	f8dfd1e6 			; <UNDEFINED> instruction: 0xf8dfd1e6
  88:	46043688 	strmi	r3, [r4], -r8, lsl #13
  8c:	a003f858 	andge	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  90:	3000f8da 	ldrdcc	pc, [r0], -sl
  94:	2d021aed 	vstrcs	s2, [r2, #-948]	; 0xfffffc4c
  98:	82fbf040 	rscshi	pc, fp, #64	; 0x40
  9c:	1674f8df 			; <UNDEFINED> instruction: 0x1674f8df
  a0:	0023f856 	eoreq	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  a8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  ac:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b0:	f10d8138 			; <UNDEFINED> instruction: 0xf10d8138
  b4:	f44f031e 	vst2.8	{d16-d19}, [pc :64], lr
  b8:	461a7183 	ldrmi	r7, [sl], -r3, lsl #3
  bc:	3a10ee08 	bcc	0x43b8e4
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c8:	f8bd82e6 			; <UNDEFINED> instruction: 0xf8bd82e6
  cc:	2b03301e 	blcs	0xcc14c
  d0:	82e1f040 	rschi	pc, r1, #64	; 0x40
  d4:	aa09ab0b 	bge	0x26ad08
  d8:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
  dc:	ab0a71a0 	blge	0x29c764
  e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	82f1f000 	rscshi	pc, r1, #0
  ec:	f44faa07 	vst1.8	{d26-d27}, [pc], r7
  f0:	46387181 	ldrtmi	r7, [r8], -r1, lsl #3
  f4:	f8ad2300 			; <UNDEFINED> instruction: 0xf8ad2300
  f8:	f7ff301c 			; <UNDEFINED> instruction: 0xf7ff301c
  fc:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 100:	2b08301c 	blcs	0x20c178
 104:	82d5f040 	sbcshi	pc, r5, #64	; 0x40
 108:	3000f8da 	ldrdcc	pc, [r0], -sl
 10c:	1608f8df 			; <UNDEFINED> instruction: 0x1608f8df
 110:	44793301 	ldrbtmi	r3, [r9], #-769	; 0xfffffcff
 114:	0023f856 	eoreq	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 120:	82e3f000 	rschi	pc, r3, #0
 124:	55f4f8df 	ldrbpl	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
 128:	f10dab08 			; <UNDEFINED> instruction: 0xf10dab08
 12c:	46990a30 			; <UNDEFINED> instruction: 0x46990a30
 130:	ee08447d 	mcr	4, 0, r4, cr8, cr13, {3}
 134:	f1053a90 			; <UNDEFINED> instruction: 0xf1053a90
 138:	f5050414 			; <UNDEFINED> instruction: 0xf5050414
 13c:	f64f75b6 			; <UNDEFINED> instruction: 0xf64f75b6
 140:	f8cd7bff 			; <UNDEFINED> instruction: 0xf8cd7bff
 144:	f8548014 			; <UNDEFINED> instruction: 0xf8548014
 148:	f8343c04 			; <UNDEFINED> instruction: 0xf8343c04
 14c:	3b028c08 	blcc	0xa3174
 150:	2c06f834 	stccs	8, cr15, [r6], {52}	; 0x34
 154:	d8122b03 	ldmdale	r2, {r0, r1, r8, r9, fp, sp}
 158:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
 15c:	00f50009 	rscseq	r0, r5, r9
 160:	00040009 	andeq	r0, r4, r9
 164:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
 168:	455a8181 	ldrbmi	r8, [sl, #-385]	; 0xfffffe7f
 16c:	4652d107 	ldrbmi	sp, [r2], -r7, lsl #2
 170:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 17c:	3408812f 	strcc	r8, [r8], #-303	; 0xfffffed1
 180:	d1e042ac 	mvnle	r4, ip, lsr #5
 184:	2a90ee18 	bcs	0xfe43b9ec
 188:	7180f44f 	orrvc	pc, r0, pc, asr #8
 18c:	f8dd4638 			; <UNDEFINED> instruction: 0xf8dd4638
 190:	f7ff8014 			; <UNDEFINED> instruction: 0xf7ff8014
 194:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 198:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 19c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1a0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1a4:	f64f357c 			; <UNDEFINED> instruction: 0xf64f357c
 1a8:	447b71ff 	ldrbtmi	r7, [fp], #-511	; 0xfffffe01
 1ac:	428a881a 	addmi	r8, sl, #1703936	; 0x1a0000
 1b0:	81f1f000 	mvnshi	pc, r0
 1b4:	f2404630 	vmin.s8	d20, d0, d16
 1b8:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
 1bc:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 1c0:	447c4564 	ldrbtmi	r4, [ip], #-1380	; 0xfffffa9c
 1c4:	2b078823 	blcs	0x1e2258
 1c8:	81ecf000 	mvnhi	pc, r0
 1cc:	02b2f248 	adcseq	pc, r2, #72, 4	; 0x80000004
 1d0:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 1d4:	2b0581fa 	blcs	0x1609c4
 1d8:	81f7f000 	mvnshi	pc, r0
 1dc:	462a2502 	strtmi	r2, [sl], -r2, lsl #10
 1e0:	7183f44f 	orrvc	pc, r3, pc, asr #8
 1e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1e8:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
 1ec:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 1f0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1f4:	9a02fffe 	bls	0xc01f4
 1f8:	718ef44f 	orrvc	pc, lr, pc, asr #8
 1fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 200:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 204:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 208:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 20c:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 210:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 214:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 218:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
 21c:	4638718e 	ldrtmi	r7, [r8], -lr, lsl #3
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	1c5a9b03 	mrrcne	11, 0, r9, sl, cr3
 228:	81e3f000 	mvnhi	pc, r0
 22c:	f0002b10 			; <UNDEFINED> instruction: 0xf0002b10
 230:	46388203 	ldrtmi	r8, [r8], -r3, lsl #4
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	46059b02 	strmi	r9, [r5], -r2, lsl #22
 24c:	9b0c2b02 	blls	0x30ae5c
 250:	8164f040 	msrhi	SPSR_s, r0, asr #32
 254:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 258:	d0552b00 	subsle	r2, r5, r0, lsl #22
 25c:	46422300 	strbmi	r2, [r2], -r0, lsl #6
 260:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	d0532800 	subsle	r2, r3, r0, lsl #16
 26c:	b1739b08 	cmnlt	r3, r8, lsl #22
 270:	46281e62 	strtmi	r1, [r8], -r2, ror #28
 274:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
 278:	9909cf01 	stmdbls	r9, {r0, r8, r9, sl, fp, lr, pc}
 27c:	1b1b3302 	blne	0x6cce8c
 280:	101cf831 	andsne	pc, ip, r1, lsr r8	; <UNPREDICTABLE>
 284:	1b01f800 	blne	0x7e28c
 288:	42999908 	addsmi	r9, r9, #8, 18	; 0x20000
 28c:	2300d8f2 	movwcs	sp, #2290	; 0x8f2
 290:	46294642 	strtmi	r4, [r9], -r2, asr #12
 294:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 298:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 29c:	9b08d03a 	blls	0x23438c
 2a0:	1e61b173 	mcrne	1, 3, fp, cr1, cr3, {3}
 2a4:	460b4628 	strmi	r4, [fp], -r8, lsr #12
 2a8:	cf01f811 	svcgt	0x0001f811
 2ac:	33029a0a 	movwcc	r9, #10762	; 0x2a0a
 2b0:	f8321b1b 			; <UNDEFINED> instruction: 0xf8321b1b
 2b4:	f800201c 			; <UNDEFINED> instruction: 0xf800201c
 2b8:	9a082b01 	bls	0x20aec4
 2bc:	d8f2429a 	ldmle	r2!, {r1, r3, r4, r7, r9, lr}^
 2c0:	46422300 	strbmi	r2, [r2], -r0, lsl #6
 2c4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	9b08b310 	blls	0x22cf14
 2d0:	1e61b173 	mcrne	1, 3, fp, cr1, cr3, {3}
 2d4:	460b4628 	strmi	r4, [fp], -r8, lsr #12
 2d8:	cf01f811 	svcgt	0x0001f811
 2dc:	33029a0b 	movwcc	r9, #10763	; 0x2a0b
 2e0:	f8321b1b 			; <UNDEFINED> instruction: 0xf8321b1b
 2e4:	f800201c 			; <UNDEFINED> instruction: 0xf800201c
 2e8:	9a082b01 	bls	0x20aef4
 2ec:	d8f2429a 	ldmle	r2!, {r1, r3, r4, r7, r9, lr}^
 2f0:	46422300 	strbmi	r2, [r2], -r0, lsl #6
 2f4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	9b0cb150 	blls	0x32c844
 300:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 304:	d8a94543 	stmiale	r9!, {r0, r1, r6, r8, sl, lr}
 308:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 30c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	24004638 	strcs	r4, [r0], #-1592	; 0xfffff9c8
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 320:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 324:	4bf62404 	blmi	0xffd8933c
 328:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 32c:	9b0d681a 	blls	0x35a39c
 330:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 334:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 338:	462081db 			; <UNDEFINED> instruction: 0x462081db
 33c:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
 340:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 344:	2a018ff0 	bcs	0x6430c
 348:	8081f000 	addhi	pc, r1, r0
 34c:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
 350:	455a80a0 	ldrbmi	r8, [sl, #-160]	; 0xffffff60
 354:	af13f47f 	svcge	0x0013f47f
 358:	464a4653 			; <UNDEFINED> instruction: 0x464a4653
 35c:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 368:	9b0caf0a 	blls	0x32bf98
 36c:	f8bd4641 			; <UNDEFINED> instruction: 0xf8bd4641
 370:	46302020 	ldrtmi	r2, [r0], -r0, lsr #32
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	283fe701 	ldmdacs	pc!, {r0, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 37c:	8189f000 	orrhi	pc, r9, r0
 380:	f47f2843 			; <UNDEFINED> instruction: 0xf47f2843
 384:	4be1ae60 	blmi	0xff86bd0c
 388:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 38c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 390:	9003fffe 	strdls	pc, [r3], -lr
 394:	4bdde657 	blmi	0xff779cf8
 398:	f8584651 			; <UNDEFINED> instruction: 0xf8584651
 39c:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 3a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3a4:	b9f8fffe 	ldmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3a8:	22014be0 	andcs	r4, r1, #224, 22	; 0x38000
 3ac:	801a447b 	andshi	r4, sl, fp, ror r4
 3b0:	4bd6e649 	blmi	0xff5b9cdc
 3b4:	447949de 	ldrbtmi	r4, [r9], #-2526	; 0xfffff622
 3b8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 3bc:	4620681c 			; <UNDEFINED> instruction: 0x4620681c
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	49dbb1d8 	ldmibmi	fp, {r3, r4, r6, r7, r8, ip, sp, pc}^
 3c8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3d4:	2301815e 	movwcs	r8, #4446	; 0x115e
 3d8:	e6349302 	ldrt	r9, [r4], -r2, lsl #6
 3dc:	46419a0c 	strbmi	r9, [r1], -ip, lsl #20
 3e0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3e4:	e6cafffe 			; <UNDEFINED> instruction: 0xe6cafffe
 3e8:	46204659 			; <UNDEFINED> instruction: 0x46204659
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	4bd1b940 	blmi	0xff46e8f8
 3f4:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 3f8:	801a447b 	andshi	r4, sl, fp, ror r4
 3fc:	2302e623 	movwcs	lr, #9763	; 0x2623
 400:	e6209302 	strt	r9, [r0], -r2, lsl #6
 404:	220449cd 	andcs	r4, r4, #3358720	; 0x334000
 408:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	d1502800 	cmple	r0, r0, lsl #16
 414:	213a4620 	teqcs	sl, r0, lsr #12
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	b1884604 	orrlt	r4, r8, r4, lsl #12
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	68037862 	stmdavs	r3, {r1, r5, r6, fp, ip, sp, lr}
 428:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 42c:	f1000518 			; <UNDEFINED> instruction: 0xf1000518
 430:	462080d9 			; <UNDEFINED> instruction: 0x462080d9
 434:	f7ff2172 			; <UNDEFINED> instruction: 0xf7ff2172
 438:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
 43c:	22004bc0 	andcs	r4, r0, #192, 22	; 0x30000
 440:	609a447b 	addsvs	r4, sl, fp, ror r4
 444:	22074bbf 	andcs	r4, r7, #195584	; 0x2fc00
 448:	801a447b 	andshi	r4, sl, fp, ror r4
 44c:	464ae5fb 			; <UNDEFINED> instruction: 0x464ae5fb
 450:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 45c:	f8bdae90 			; <UNDEFINED> instruction: 0xf8bdae90
 460:	46412020 	strbmi	r2, [r1], -r0, lsr #32
 464:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 468:	e688fffe 			; <UNDEFINED> instruction: 0xe688fffe
 46c:	46414652 			; <UNDEFINED> instruction: 0x46414652
 470:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 474:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 478:	ae81f43f 	mcrge	4, 4, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
 47c:	7a0ceddd 	bvc	0x33bbf8
 480:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
 484:	7ae7eeb7 	bvc	0xff9fbf68
 488:	2b17ec53 	blcs	0x5fb5dc
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	4653e675 			; <UNDEFINED> instruction: 0x4653e675
 494:	4641464a 	strbmi	r4, [r1], -sl, asr #12
 498:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 49c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4a0:	ae6df43f 	mcrge	4, 3, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
 4a4:	3030f8bd 	ldrhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
 4a8:	f8bd4641 			; <UNDEFINED> instruction: 0xf8bd4641
 4ac:	46302020 	ldrtmi	r2, [r0], -r0, lsr #32
 4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b4:	7823e663 	stmdavc	r3!, {r0, r1, r5, r6, r9, sl, sp, lr, pc}
 4b8:	d1152b6c 	tstle	r5, ip, ror #22
 4bc:	2b7a7863 	blcs	0x1e9e650
 4c0:	78a3d112 	stmiavc	r3!, {r1, r4, r8, ip, lr, pc}
 4c4:	d10f2b77 	tstle	pc, r7, ror fp	; <UNPREDICTABLE>
 4c8:	213a4620 	teqcs	sl, r0, lsr #12
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	3001b128 	andcc	fp, r1, r8, lsr #2
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	447b4b9b 	ldrbtmi	r4, [fp], #-2971	; 0xfffff465
 4dc:	4b9b8018 	blmi	0xfe6e0544
 4e0:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 4e4:	e5ae801a 	str	r8, [lr, #26]!
 4e8:	22034999 	andcs	r4, r3, #2506752	; 0x264000
 4ec:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 4f8:	462080cc 	strtmi	r8, [r0], -ip, asr #1
 4fc:	f7ff213a 			; <UNDEFINED> instruction: 0xf7ff213a
 500:	b128fffe 	strdlt	pc, [r8, -lr]!
 504:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 508:	4b92fffe 	blmi	0xfe4c0508
 50c:	8018447b 	andshi	r4, r8, fp, ror r4
 510:	f2484b91 	vpadd.i8	d20, d24, d1
 514:	447b02b2 	ldrbtmi	r0, [fp], #-690	; 0xfffffd4e
 518:	e594801a 	ldr	r8, [r4, #26]
 51c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 520:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 524:	2300aef1 	movwcs	sl, #3825	; 0xef1
 528:	46214642 	strtmi	r4, [r1], -r2, asr #12
 52c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 530:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 534:	aeeef43f 	mcrge	4, 7, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
 538:	b1eb9b08 	mvnlt	r9, r8, lsl #22
 53c:	1e621ce8 	cdpne	12, 6, cr1, cr2, cr8, {7}
 540:	f8124613 			; <UNDEFINED> instruction: 0xf8124613
 544:	9909cf01 	stmdbls	r9, {r0, r8, r9, sl, fp, lr, pc}
 548:	33023003 	movwcc	r3, #8195	; 0x2003
 54c:	f8311b1b 			; <UNDEFINED> instruction: 0xf8311b1b
 550:	f800101c 			; <UNDEFINED> instruction: 0xf800101c
 554:	990a1c06 	stmdbls	sl, {r1, r2, sl, fp, ip}
 558:	c000f892 	mulgt	r0, r2, r8
 55c:	101cf831 	andsne	pc, ip, r1, lsr r8	; <UNPREDICTABLE>
 560:	1c05f800 	stcne	8, cr15, [r5], {-0}
 564:	f892990b 			; <UNDEFINED> instruction: 0xf892990b
 568:	f831c000 			; <UNDEFINED> instruction: 0xf831c000
 56c:	f800101c 			; <UNDEFINED> instruction: 0xf800101c
 570:	99081c04 	stmdbls	r8, {r2, sl, fp, ip}
 574:	d8e34299 	stmiale	r3!, {r0, r3, r4, r7, r9, lr}^
 578:	46422300 	strbmi	r2, [r2], -r0, lsl #6
 57c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 588:	9b0caec5 	blls	0x32c0a4
 58c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 590:	d8c84543 	stmiale	r8, {r0, r1, r6, r8, sl, lr}^
 594:	461ae6b8 			; <UNDEFINED> instruction: 0x461ae6b8
 598:	f2404638 	vmin.s8	d20, d0, d24
 59c:	f7ff1103 			; <UNDEFINED> instruction: 0xf7ff1103
 5a0:	e60cfffe 			; <UNDEFINED> instruction: 0xe60cfffe
 5a4:	f04f68a3 			; <UNDEFINED> instruction: 0xf04f68a3
 5a8:	68621101 	stmdavs	r2!, {r0, r8, ip}^
 5ac:	2b014630 	blcs	0x51e74
 5b0:	2506bf0c 	strcs	fp, [r6, #-3852]	; 0xfffff0f4
 5b4:	f7ff2502 			; <UNDEFINED> instruction: 0xf7ff2502
 5b8:	68a2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5bc:	f2c02102 	vaddw.s8	q9, q0, d2
 5c0:	46300101 	ldrtmi	r0, [r0], -r1, lsl #2
 5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c8:	4b64e609 	blmi	0x1939df4
 5cc:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 5d0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 5d4:	4630ae03 	ldrtmi	sl, [r0], -r3, lsl #28
 5d8:	113df240 	teqne	sp, r0, asr #4	; <UNPREDICTABLE>
 5dc:	f7ff2502 			; <UNDEFINED> instruction: 0xf7ff2502
 5e0:	e5fcfffe 	ldrb	pc, [ip, #4094]!	; 0xffe	; <UNPREDICTABLE>
 5e4:	f7ff1c60 			; <UNDEFINED> instruction: 0xf7ff1c60
 5e8:	4b5dfffe 	blmi	0x17805e8
 5ec:	6058447b 	subsvs	r4, r8, fp, ror r4
 5f0:	f8bde71f 			; <UNDEFINED> instruction: 0xf8bde71f
 5f4:	2301c01c 	movwcs	ip, #4124	; 0x101c
 5f8:	e9dd9a09 	ldmib	sp, {r0, r3, r9, fp, ip, pc}^
 5fc:	fa03100a 	blx	0xc462c
 600:	e00cf30c 	and	pc, ip, ip, lsl #6
 604:	4b02f832 	blmi	0xbe6d4
 608:	d8172cff 	ldmdale	r7, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, sp}
 60c:	4b02f831 	blmi	0xbe6d8
 610:	d8132cff 	ldmdale	r3, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, sp}
 614:	4b02f830 	blmi	0xbe6dc
 618:	2cff3b01 	fldmiaxcs	pc!, {d19-d18}	;@ Deprecated
 61c:	2b00d80e 	blcs	0x3665c
 620:	4b50dcf0 	blmi	0x14379e8
 624:	48502222 	ldmdami	r0, {r1, r5, r9, sp}^
 628:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 62c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 630:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 634:	e5fcfffe 	ldrb	pc, [ip, #4094]!	; 0xffe	; <UNPREDICTABLE>
 638:	c01cf8bd 			; <UNDEFINED> instruction: 0xc01cf8bd
 63c:	fa032301 	blx	0xc9248
 640:	2b00f30c 	blcs	0x3d278
 644:	adf5f77f 	ldclge	7, cr15, [r5, #508]!	; 0x1fc
 648:	9d092202 	sfmls	f2, 4, [r9, #-8]
 64c:	f64f980a 			; <UNDEFINED> instruction: 0xf64f980a
 650:	f6cf7401 			; <UNDEFINED> instruction: 0xf6cf7401
 654:	990b7400 	stmdbls	fp, {sl, ip, sp, lr}
 658:	f20cfa02 	vpmax.s8	d15, d12, d2
 65c:	44114410 	ldrmi	r4, [r1], #-1040	; 0xfffffbf0
 660:	f832442a 			; <UNDEFINED> instruction: 0xf832442a
 664:	42953d02 	addsmi	r3, r5, #2, 26	; 0x80
 668:	c303fba4 	movwgt	pc, #15268	; 0x3ba4	; <UNPREDICTABLE>
 66c:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 670:	f8308013 			; <UNDEFINED> instruction: 0xf8308013
 674:	fba43d02 	blx	0xfe90fa86
 678:	ea4fc303 	b	0x13f128c
 67c:	80032313 	andhi	r2, r3, r3, lsl r3
 680:	3d02f831 	stccc	8, cr15, [r2, #-196]	; 0xffffff3c
 684:	c303fba4 	movwgt	pc, #15268	; 0x3ba4	; <UNPREDICTABLE>
 688:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
 68c:	d1e8800b 	mvnle	r8, fp
 690:	f7ffe5cf 			; <UNDEFINED> instruction: 0xf7ffe5cf
 694:	4933fffe 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 698:	3000f8da 	ldrdcc	pc, [r0], -sl
 69c:	f8584a33 			; <UNDEFINED> instruction: 0xf8584a33
 6a0:	447a1001 	ldrbtmi	r1, [sl], #-1
 6a4:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 6a8:	21016808 	tstcs	r1, r8, lsl #16
 6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b0:	492ce637 	stmdbmi	ip!, {r0, r1, r2, r4, r5, r9, sl, sp, lr, pc}
 6b4:	3000f8da 	ldrdcc	pc, [r0], -sl
 6b8:	f8584a2d 			; <UNDEFINED> instruction: 0xf8584a2d
 6bc:	447a1001 	ldrbtmi	r1, [sl], #-1
 6c0:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 6c4:	21016808 	tstcs	r1, r8, lsl #16
 6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6cc:	4925e629 	stmdbmi	r5!, {r0, r3, r5, r9, sl, sp, lr, pc}
 6d0:	3000f8da 	ldrdcc	pc, [r0], -sl
 6d4:	f8584a27 			; <UNDEFINED> instruction: 0xf8584a27
 6d8:	447a1001 	ldrbtmi	r1, [sl], #-1
 6dc:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
 6e0:	21016808 	tstcs	r1, r8, lsl #16
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	f06fe61b 			; <UNDEFINED> instruction: 0xf06fe61b
 6ec:	e6180401 	ldr	r0, [r8], -r1, lsl #8
 6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f4:	000006de 	ldrdeq	r0, [r0], -lr
 6f8:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6fc:	000006ce 	andeq	r0, r0, lr, asr #13
 700:	00000000 	andeq	r0, r0, r0
 704:	000006cc 	andeq	r0, r0, ip, asr #13
 708:	000006cc 	andeq	r0, r0, ip, asr #13
	...
 714:	0000066c 	andeq	r0, r0, ip, ror #12
 718:	00000602 	andeq	r0, r0, r2, lsl #12
 71c:	000005e8 	andeq	r0, r0, r8, ror #11
 720:	00000572 	andeq	r0, r0, r2, ror r5
 724:	0000055e 	andeq	r0, r0, lr, asr r5
 728:	000003fc 	strdeq	r0, [r0], -ip
 72c:	0000037c 	andeq	r0, r0, ip, ror r3
 730:	00000376 	andeq	r0, r0, r6, ror r3
 734:	00000366 	andeq	r0, r0, r6, ror #6
 738:	0000033c 	andeq	r0, r0, ip, lsr r3
 73c:	0000032e 	andeq	r0, r0, lr, lsr #6
 740:	000002fc 	strdeq	r0, [r0], -ip
 744:	000002f8 	strdeq	r0, [r0], -r8
 748:	0000026a 	andeq	r0, r0, sl, ror #4
 74c:	00000266 	andeq	r0, r0, r6, ror #4
 750:	0000025e 	andeq	r0, r0, lr, asr r2
 754:	00000244 	andeq	r0, r0, r4, asr #4
 758:	0000023e 	andeq	r0, r0, lr, lsr r2
 75c:	0000018c 	andeq	r0, r0, ip, lsl #3
 760:	00000170 	andeq	r0, r0, r0, ror r1
 764:	00000000 	andeq	r0, r0, r0
 768:	0000013a 	andeq	r0, r0, sl, lsr r1
 76c:	000000c6 	andeq	r0, r0, r6, asr #1
 770:	000000ae 	andeq	r0, r0, lr, lsr #1
 774:	00000096 	muleq	r0, r6, r0
