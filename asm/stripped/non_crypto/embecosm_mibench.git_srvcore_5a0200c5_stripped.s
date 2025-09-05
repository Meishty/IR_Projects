
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_srvcore_5a0200c5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5702300 	ldrblt	r2, [r0, #-768]!	; 0xfffffd00
   4:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
   8:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
   c:	4604d00f 	strmi	sp, [r4], -pc
  10:	4e0fb1d8 	mcrmi	1, 0, fp, cr15, cr8, {6}
  14:	6833447e 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}
  18:	4602b13b 			; <UNDEFINED> instruction: 0x4602b13b
  1c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  28:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  2c:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  30:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	bf082b0b 	svclt	0x00082b0b
  38:	d0f62400 	rscsle	r2, r6, r0, lsl #8
  3c:	f06f4805 			; <UNDEFINED> instruction: 0xf06f4805
  40:	44780401 	ldrbtmi	r0, [r8], #-1025	; 0xfffffbff
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f04fe7ef 			; <UNDEFINED> instruction: 0xf04fe7ef
  4c:	e7ec34ff 			; <UNDEFINED> instruction: 0xe7ec34ff
  50:	00000038 	andeq	r0, r0, r8, lsr r0
  54:	0000000e 	andeq	r0, r0, lr
  58:	460db5f0 			; <UNDEFINED> instruction: 0x460db5f0
  5c:	4b224921 	blmi	0x8924e8
  60:	4479b0a5 	ldrbtmi	fp, [r9], #-165	; 0xffffff5b
  64:	4604af03 	strmi	sl, [r4], -r3, lsl #30
  68:	46384616 			; <UNDEFINED> instruction: 0x46384616
  6c:	58cb2280 	stmiapl	fp, {r7, r9, sp}^
  70:	681b2100 	ldmdavs	fp, {r8, sp}
  74:	f04f9323 			; <UNDEFINED> instruction: 0xf04f9323
  78:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  7c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	eb03ab24 	bl	0xead1c
  88:	f0040080 			; <UNDEFINED> instruction: 0xf0040080
  8c:	2301021f 	movwcs	r0, #4639	; 0x121f
  90:	40934639 	addsmi	r4, r3, r9, lsr r6
  94:	2c84f850 	stccs	8, cr15, [r4], {80}	; 0x50
  98:	f8404313 			; <UNDEFINED> instruction: 0xf8404313
  9c:	23003c84 	movwcs	r3, #3204	; 0xc84
  a0:	461a1c60 	ldrmi	r1, [sl], -r0, ror #24
  a4:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  a8:	3001fffe 	strdcc	pc, [r1], -lr
  ac:	4632d010 			; <UNDEFINED> instruction: 0x4632d010
  b0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4b0b4a0c 	blmi	0x2d28f0
  bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c0:	9b23681a 	blls	0x8da130
  c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  c8:	d1080300 	mrsle	r0, (UNDEF: 56)
  cc:	bdf0b025 	ldcllt	0, cr11, [r0, #148]!	; 0x94
  d0:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	0001f06f 	andeq	pc, r1, pc, rrx
  dc:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
  e0:	bf00fffe 	svclt	0x0000fffe
  e4:	0000007e 	andeq	r0, r0, lr, ror r0
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000002c 	andeq	r0, r0, ip, lsr #32
  f0:	0000001a 	andeq	r0, r0, sl, lsl r0
  f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  f8:	0800f1b2 	stmdaeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
  fc:	4607dd10 			; <UNDEFINED> instruction: 0x4607dd10
 100:	4645460e 	strbmi	r4, [r5], -lr, lsl #12
 104:	462a2300 	strtmi	r2, [sl], -r0, lsl #6
 108:	46384631 			; <UNDEFINED> instruction: 0x46384631
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 114:	b198d008 	orrslt	sp, r8, r8
 118:	44061a2d 	strmi	r1, [r6], #-2605	; 0xfffff5d3
 11c:	dcf12d00 	ldclle	13, cr2, [r1]
 120:	46204644 	strtmi	r4, [r0], -r4, asr #12
 124:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	2b0b6803 	blcs	0x2da140
 130:	4806d0e8 	stmdami	r6, {r3, r5, r6, r7, ip, lr, pc}
 134:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 138:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 13c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 140:	0405eba8 	streq	lr, [r5], #-2984	; 0xfffff458
 144:	e8bd4620 	pop	{r5, r9, sl, lr}
 148:	bf0081f0 	svclt	0x000081f0
 14c:	00000014 	andeq	r0, r0, r4, lsl r0
 150:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 154:	4c452200 	sfmmi	f2, 2, [r5], {-0}
 158:	b0874b45 	addlt	r4, r7, r5, asr #22
 15c:	4e45447c 	mcrmi	4, 2, r4, cr5, cr12, {3}
 160:	21014605 	tstcs	r1, r5, lsl #12
 164:	2002447e 	andcs	r4, r2, lr, ror r4
 168:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 16c:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 170:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 174:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 178:	60301c47 	eorsvs	r1, r0, r7, asr #24
 17c:	4f3ed064 	svcmi	0x003ed064
 180:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 184:	2210b2ab 	andscs	fp, r0, #-1342177270	; 0xb000000a
 188:	4641447f 			; <UNDEFINED> instruction: 0x4641447f
 18c:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
 190:	e9cd0902 	stmib	sp, {r1, r8, fp}^
 194:	80bb5502 	adcshi	r5, fp, r2, lsl #10
 198:	9504ba5b 	strls	fp, [r4, #-2651]	; 0xfffff5a5
 19c:	3006f8ad 	andcc	pc, r6, sp, lsr #17
 1a0:	9004f8ad 	andls	pc, r4, sp, lsr #17
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	d0163001 	andsle	r3, r6, r1
 1ac:	21014620 	tstcs	r1, r0, lsr #12
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	46041c43 	strmi	r1, [r4], -r3, asr #24
 1b8:	2400bf18 	strcs	fp, [r0], #-3864	; 0xfffff0e8
 1bc:	4a2fd049 	bmi	0xbf42e8
 1c0:	447a4b2b 	ldrbtmi	r4, [sl], #-2859	; 0xfffff4d5
 1c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d0:	4620d14a 	strtmi	sp, [r0], -sl, asr #2
 1d4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 1d8:	482983f0 	stmdami	r9!, {r4, r5, r6, r7, r8, r9, pc}
 1dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e0:	4a28fffe 	bmi	0xa401e0
 1e4:	f44f4928 	vst2.8	{d20,d22}, [pc :128], r8
 1e8:	447a7399 	ldrbtmi	r7, [sl], #-921	; 0xfffffc67
 1ec:	44792001 	ldrbtmi	r2, [r9], #-1
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	46416834 			; <UNDEFINED> instruction: 0x46416834
 1f8:	46202210 			; <UNDEFINED> instruction: 0x46202210
 1fc:	e9c89501 	stmib	r8, {r0, r8, sl, ip, pc}^
 200:	f8c85501 			; <UNDEFINED> instruction: 0xf8c85501
 204:	f8ad500c 			; <UNDEFINED> instruction: 0xf8ad500c
 208:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
 20c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 210:	1c69481e 	stclne	8, cr4, [r9], #-120	; 0xffffff88
 214:	d00f4478 	andle	r4, pc, r8, ror r4	; <UNPREDICTABLE>
 218:	4641466a 	strbmi	r4, [r1], -sl, ror #12
 21c:	23104620 	tstcs	r0, #32, 12	; 0x2000000
 220:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 224:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 228:	bf1c4605 	svclt	0x001c4605
 22c:	3006f8bd 			; <UNDEFINED> instruction: 0x3006f8bd
 230:	d1bb80bb 	ldrhle	r8, [fp, fp]!
 234:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
 240:	462cfffe 	qsub8mi	pc, ip, lr	; <UNPREDICTABLE>
 244:	e7ba6035 			; <UNDEFINED> instruction: 0xe7ba6035
 248:	44784812 	ldrbtmi	r4, [r8], #-2066	; 0xfffff7ee
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	4d11e7b5 	ldcmi	7, cr14, [r1, #-724]	; 0xfffffd2c
 254:	447d4811 	ldrbtmi	r4, [sp], #-2065	; 0xfffff7ef
 258:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 25c:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	e7aa602c 	str	r6, [sl, ip, lsr #32]!
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	0000010c 	andeq	r0, r0, ip, lsl #2
 270:	00000000 	andeq	r0, r0, r0
 274:	0000010c 	andeq	r0, r0, ip, lsl #2
 278:	000000ec 	andeq	r0, r0, ip, ror #1
 27c:	000000b6 	strheq	r0, [r0], -r6
 280:	000000a0 	andeq	r0, r0, r0, lsr #1
 284:	00000096 	muleq	r0, r6, r0
 288:	00000096 	muleq	r0, r6, r0
 28c:	00000074 	andeq	r0, r0, r4, ror r0
 290:	00000056 	andeq	r0, r0, r6, asr r0
 294:	00000046 	andeq	r0, r0, r6, asr #32
 298:	0000003e 	andeq	r0, r0, lr, lsr r0
 29c:	00000040 	andeq	r0, r0, r0, asr #32
 2a0:	4b234a22 	blmi	0x8d2b30
 2a4:	447ab570 	ldrbtmi	fp, [sl], #-1392	; 0xfffffa90
 2a8:	b0844d22 	addlt	r4, r4, r2, lsr #26
 2ac:	447d4c22 	ldrbtmi	r4, [sp], #-3106	; 0xfffff3de
 2b0:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
 2b4:	9303681b 	movwls	r6, #14363	; 0x381b
 2b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2bc:	4283686b 	addmi	r6, r3, #7012352	; 0x6b0000
 2c0:	f7ffd127 			; <UNDEFINED> instruction: 0xf7ffd127
 2c4:	4b1dfffe 	blmi	0x7802c4
 2c8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 2cc:	ad02606a 	stcge	0, cr6, [r2, #-424]	; 0xfffffe58
 2d0:	58e34628 	stmiapl	r3!, {r3, r5, r9, sl, lr}^
 2d4:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 2d8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	4a184b17 	bmi	0x612f44
 2e4:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
 2e8:	116bf240 	msrne	(UNDEF: 107), r0
 2ec:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 2f0:	46301400 	ldrtmi	r1, [r0], -r0, lsl #8
 2f4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 2f8:	4a13fffe 	bmi	0x5002f8
 2fc:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 300:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 304:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 308:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 30c:	b004d10b 	andlt	sp, r4, fp, lsl #2
 310:	4b0ebd70 	blmi	0x3af8d8
 314:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
 318:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 31c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 320:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 324:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 328:	bf00fffe 	svclt	0x0000fffe
 32c:	00000082 	andeq	r0, r0, r2, lsl #1
 330:	00000000 	andeq	r0, r0, r0
 334:	00000082 	andeq	r0, r0, r2, lsl #1
 338:	00000082 	andeq	r0, r0, r2, lsl #1
 33c:	00000000 	andeq	r0, r0, r0
 340:	00000056 	andeq	r0, r0, r6, asr r0
 344:	00000054 	andeq	r0, r0, r4, asr r0
 348:	00000046 	andeq	r0, r0, r6, asr #32
 34c:	0000002c 	andeq	r0, r0, ip, lsr #32
 350:	0000002e 	andeq	r0, r0, lr, lsr #32
 354:	00000030 	andeq	r0, r0, r0, lsr r0
 358:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 35c:	48592110 	ldmdami	r9, {r4, r8, sp}^
 360:	4b59b08c 	blmi	0x166c598
 364:	4a594478 	bmi	0x165154c
 368:	4e59447b 	mrcmi	4, 2, r4, cr9, cr11, {3}
 36c:	49599104 	ldmdbmi	r9, {r2, r8, ip, pc}^
 370:	4f59447e 	svcmi	0x0059447e
 374:	5841447f 	stmdapl	r1, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 378:	70bcf44f 	adcsvc	pc, ip, pc, asr #8
 37c:	910b6809 	tstls	fp, r9, lsl #16
 380:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 384:	44794955 	ldrbtmi	r4, [r9], #-2389	; 0xfffff6ab
 388:	9002f853 	andls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 38c:	9000463b 	andls	r4, r0, fp, lsr r6
 390:	88894a53 	stmhi	r9, {r0, r1, r4, r6, r9, fp, lr}
 394:	0000f8d9 	ldrdeq	pc, [r0], -r9
 398:	9101447a 	tstls	r1, sl, ror r4
 39c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 3a0:	aa04fffe 	bge	0x1403a0
 3a4:	a9076830 	stmdbge	r7, {r4, r5, fp, sp, lr}
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	1c424604 	mcrrne	6, 0, r4, r2, cr4
 3b0:	d0416070 	suble	r6, r1, r0, ror r0
 3b4:	f10d2501 			; <UNDEFINED> instruction: 0xf10d2501
 3b8:	23040a14 	movwcs	r0, #18964	; 0x4a14
 3bc:	9300462a 	movwls	r4, #1578	; 0x62a
 3c0:	46532106 	ldrbmi	r2, [r3], -r6, lsl #2
 3c4:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
 3c8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 3cc:	3ffff1b0 	svccc	0x00fff1b0
 3d0:	4620d037 			; <UNDEFINED> instruction: 0x4620d037
 3d4:	f2454652 	vmin.s8	q10, <illegal reg q2.5>, q1
 3d8:	95054121 	strls	r4, [r5, #-289]	; 0xfffffedf
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 3e4:	f10dd04d 			; <UNDEFINED> instruction: 0xf10dd04d
 3e8:	98080818 	stmdals	r8, {r3, r4, fp}
 3ec:	9000f8d9 	ldrdls	pc, [r0], -r9
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 400:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 404:	92001293 	andls	r1, r0, #805306377	; 0x30000009
 408:	4a36463b 	bmi	0xd91cfc
 40c:	e9cd4629 	stmib	sp, {r0, r3, r5, r9, sl, lr}^
 410:	46484001 	strbmi	r4, [r8], -r1
 414:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 418:	6874fffe 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 41c:	4b2d4a32 	blmi	0xb52cec
 420:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 424:	9b0b681a 	blls	0x2da494
 428:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 42c:	d1460300 	mrsle	r0, SPSR_und
 430:	b00c4620 	andlt	r4, ip, r0, lsr #12
 434:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 438:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	482be7ec 	stmdami	fp!, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 444:	44784644 	ldrbtmi	r4, [r8], #-1604	; 0xfffff9bc
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
 450:	f8c6fffe 			; <UNDEFINED> instruction: 0xf8c6fffe
 454:	ae068004 	cdpge	0, 0, cr8, cr6, cr4, {0}
 458:	9000f8d9 	ldrdls	pc, [r0], -r9
 45c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 460:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	92014602 	andls	r4, r1, #2097152	; 0x200000
 46c:	126bf240 	rsbne	pc, fp, #64, 4
 470:	463b9200 	ldrtmi	r9, [fp], -r0, lsl #4
 474:	46294a1f 			; <UNDEFINED> instruction: 0x46294a1f
 478:	447a4648 	ldrbtmi	r4, [sl], #-1608	; 0xfffff9b8
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	481de7cc 	ldmdami	sp, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 484:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 488:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	ae066074 	mcrge	0, 0, r6, cr6, cr4, {3}
 494:	8000f8d9 	ldrdhi	pc, [r0], -r9
 498:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 49c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	92014602 	andls	r4, r1, #2097152	; 0x200000
 4a8:	126bf240 	rsbne	pc, fp, #64, 4
 4ac:	463b9200 	ldrtmi	r9, [fp], -r0, lsl #4
 4b0:	46294a12 			; <UNDEFINED> instruction: 0x46294a12
 4b4:	447a4640 	ldrbtmi	r4, [sl], #-1600	; 0xfffff9c0
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	f7ffe7ae 			; <UNDEFINED> instruction: 0xf7ffe7ae
 4c0:	bf00fffe 	svclt	0x0000fffe
 4c4:	0000015c 	andeq	r0, r0, ip, asr r1
 4c8:	0000015c 	andeq	r0, r0, ip, asr r1
 4cc:	00000000 	andeq	r0, r0, r0
 4d0:	0000015c 	andeq	r0, r0, ip, asr r1
 4d4:	00000000 	andeq	r0, r0, r0
 4d8:	00000160 	andeq	r0, r0, r0, ror #2
 4dc:	00000152 	andeq	r0, r0, r2, asr r1
 4e0:	00000144 	andeq	r0, r0, r4, asr #2
 4e4:	000000cc 	andeq	r0, r0, ip, asr #1
 4e8:	000000c4 	andeq	r0, r0, r4, asr #1
 4ec:	000000ae 	andeq	r0, r0, lr, lsr #1
 4f0:	000000a6 	andeq	r0, r0, r6, lsr #1
 4f4:	00000076 	andeq	r0, r0, r6, ror r0
 4f8:	00000070 	andeq	r0, r0, r0, ror r0
 4fc:	00000042 	andeq	r0, r0, r2, asr #32
 500:	4c0db530 	cfstr32mi	mvfx11, [sp], {48}	; 0x30
 504:	4d0db083 	stcmi	0, cr11, [sp, #-524]	; 0xfffffdf4
 508:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
 50c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 510:	490bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 514:	33fff04f 	mvnscc	pc, #79	; 0x4f
 518:	4a0a6023 	bmi	0x2985ac
 51c:	14a5f240 	strtne	pc, [r5], #576	; 0x240
 520:	58684b09 	stmdapl	r8!, {r0, r3, r8, r9, fp, lr}^
 524:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 528:	2101447b 	tstcs	r1, fp, ror r4
 52c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 530:	b003fffe 	strdlt	pc, [r3], -lr
 534:	bf00bd30 	svclt	0x0000bd30
 538:	0000002c 	andeq	r0, r0, ip, lsr #32
 53c:	0000002e 	andeq	r0, r0, lr, lsr #32
 540:	00000000 	andeq	r0, r0, r0
 544:	0000001c 	andeq	r0, r0, ip, lsl r0
 548:	0000001c 	andeq	r0, r0, ip, lsl r0
 54c:	4c0fb530 	cfstr32mi	mvfx11, [pc], {48}	; 0x30
 550:	b083490f 	addlt	r4, r3, pc, lsl #18
 554:	4d0f447c 	cfstrsmi	mvf4, [pc, #-496]	; 0x36c
 558:	46204479 			; <UNDEFINED> instruction: 0x46204479
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	447d4b0d 	ldrbtmi	r4, [sp], #-2829	; 0xfffff4f3
 564:	6018447b 	andsvs	r4, r8, fp, ror r4
 568:	b003b108 	andlt	fp, r3, r8, lsl #2
 56c:	4a0bbd30 	bmi	0x2efa34
 570:	10adf240 	adcne	pc, sp, r0, asr #4
 574:	21014b0a 	tstcs	r1, sl, lsl #22
 578:	58ad447b 	stmiapl	sp!, {r0, r1, r3, r4, r5, r6, sl, lr}
 57c:	90009401 	andls	r9, r0, r1, lsl #8
 580:	68284a08 	stmdavs	r8!, {r3, r9, fp, lr}
 584:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 588:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
 58c:	00000034 	andeq	r0, r0, r4, lsr r0
 590:	00000034 	andeq	r0, r0, r4, lsr r0
 594:	0000002e 	andeq	r0, r0, lr, lsr #32
 598:	00000030 	andeq	r0, r0, r0, lsr r0
 59c:	00000000 	andeq	r0, r0, r0
 5a0:	00000024 	andeq	r0, r0, r4, lsr #32
 5a4:	0000001c 	andeq	r0, r0, ip, lsl r0
 5a8:	4b05b508 	blmi	0x16d9d0
 5ac:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 5b0:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 5b4:	4b03fffe 	blmi	0x1005b4
 5b8:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 5bc:	bd08601a 	stclt	0, cr6, [r8, #-104]	; 0xffffff98
 5c0:	00000010 	andeq	r0, r0, r0, lsl r0
 5c4:	00000006 	andeq	r0, r0, r6
 5c8:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
 5cc:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 5d0:	460ab143 	strmi	fp, [sl], -r3, asr #2
 5d4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 5d8:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5dc:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 5e0:	bffef7ff 	svclt	0x00fef7ff
 5e4:	bf00bd10 	svclt	0x0000bd10
 5e8:	00000018 	andeq	r0, r0, r8, lsl r0
