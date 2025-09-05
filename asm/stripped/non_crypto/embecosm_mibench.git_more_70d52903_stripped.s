
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_more_70d52903_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4be64ae5 	blmi	0xff992b9c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	460f4ff0 			; <UNDEFINED> instruction: 0x460f4ff0
   c:	460549e4 	strmi	r4, [r5], -r4, ror #19
  10:	8b02ed2d 	blhi	0xbb4cc
  14:	58d3b0cd 	ldmpl	r3, {r0, r2, r3, r6, r7, ip, sp, pc}^
  18:	4ce24479 	cfstrdmi	mvd4, [r2], #484	; 0x1e4
  1c:	934b681b 	movtls	r6, #47131	; 0xb81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	2800447c 	stmdacs	r0, {r2, r3, r4, r5, r6, sl, lr}
  2c:	819ff000 	orrshi	pc, pc, r0
  30:	4603ae07 	strmi	sl, [r3], -r7, lsl #28
  34:	21012210 	tstcs	r1, r0, lsl r2
  38:	46304682 	ldrtmi	r4, [r0], -r2, lsl #13
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  44:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  48:	8194f280 	orrshi	pc, r4, r0, lsl #5
  4c:	447e4ed6 	ldrbtmi	r4, [lr], #-3798	; 0xfffff12a
  50:	2b007833 	blcs	0x1e124
  54:	8138f000 	teqhi	r8, r0	; <UNPREDICTABLE>
  58:	f2464ed4 			; <UNDEFINED> instruction: 0xf2464ed4
  5c:	f2c01363 	vqdmlal.s<illegal width 8>	<illegal reg q8.5>, d0, d3[4]
  60:	447e0374 	ldrbtmi	r0, [lr], #-884	; 0xfffffc8c
  64:	429a6832 	addsmi	r6, sl, #3276800	; 0x320000
  68:	8126f000 	msrhi	CPSR_sx, r0
  6c:	7833bb7f 	ldmdavc	r3!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, fp, ip, sp, pc}
  70:	f246b36b 	vcgt.s8	<illegal reg q13.5>, q3, <illegal reg q13.5>
  74:	f2c07370 	vbic.i32	<illegal reg q11.5>, #0	; 0x00000000
  78:	429a0370 	addsmi	r0, sl, #112, 6	; 0xc0000001
  7c:	4650d027 	ldrbmi	sp, [r0], -r7, lsr #32
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	95014bca 	strls	r4, [r1, #-3018]	; 0xfffff436
  88:	f44fad0b 			; <UNDEFINED> instruction: 0xf44fad0b
  8c:	21017280 	smlabbcs	r1, r0, r2, r7
  90:	4628447b 			; <UNDEFINED> instruction: 0x4628447b
  94:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
  98:	4bc6fffe 	blmi	0xff1c0098
  9c:	681858e3 	ldmdavs	r8, {r0, r1, r5, r6, r7, fp, ip, lr}
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  ac:	4bbb4ac2 	blmi	0xfeed2bbc
  b0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b4:	9b4b681a 	blls	0x12da124
  b8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  bc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  c0:	46208169 	strtmi	r8, [r0], -r9, ror #2
  c4:	ecbdb04d 	ldc	0, cr11, [sp], #308	; 0x134
  c8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
  cc:	48bb8ff0 	ldmmi	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d4:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	dd022800 	stcle	8, cr2, [r2, #-0]
  e0:	447b4bb7 	ldrbtmi	r4, [fp], #-2999	; 0xfffff449
  e4:	48b76018 	ldmmi	r7!, {r3, r4, sp, lr}
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	dd022800 	stcle	8, cr2, [r2, #-0]
  f8:	447b4bb3 	ldrbtmi	r4, [fp], #-2995	; 0xfffff44d
  fc:	22026058 	andcs	r6, r2, #88	; 0x58
 100:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
 104:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 110:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 114:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 118:	4bacfffe 	blmi	0xfeb40118
 11c:	58e5200a 	stmiapl	r5!, {r1, r3, sp}^
 120:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 124:	4aaafffe 	bmi	0xfeac0124
 128:	93022300 	movwls	r2, #8960	; 0x2300
 12c:	9204447a 	andls	r4, r4, #2046820352	; 0x7a000000
 130:	46984aa8 	ldrmi	r4, [r8], r8, lsr #21
 134:	9203447a 	andls	r4, r3, #2046820352	; 0x7a000000
 138:	447a4aa7 	ldrbtmi	r4, [sl], #-2727	; 0xfffff559
 13c:	2a10ee08 	bcs	0x43b964
 140:	447a4aa6 	ldrbtmi	r4, [sl], #-2726	; 0xfffff55a
 144:	2a90ee08 	bcs	0xfe43b96c
 148:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 14c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 150:	f000280a 			; <UNDEFINED> instruction: 0xf000280a
 154:	280d80da 	stmdacs	sp, {r1, r3, r4, r6, r7, pc}
 158:	80e1f000 	rschi	pc, r1, r0
 15c:	f1b0b2c3 			; <UNDEFINED> instruction: 0xf1b0b2c3
 160:	bf183fff 	svclt	0x00183fff
 164:	d87d2b1f 	ldmdale	sp!, {r0, r1, r2, r3, r4, r8, r9, fp, sp}^
 168:	f0002809 			; <UNDEFINED> instruction: 0xf0002809
 16c:	9b0480fb 	blls	0x120560
 170:	685b9a02 	ldmdavs	fp, {r1, r9, fp, ip, pc}^
 174:	42933b01 	addsmi	r3, r3, #1024	; 0x400
 178:	1c7ad067 	ldclne	0, cr13, [sl], #-412	; 0xfffffe64
 17c:	ee18d142 	mnfem	f5, f2
 180:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 184:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 188:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 18c:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	0380f100 	orreq	pc, r0, #0, 2
 19c:	f5b34606 			; <UNDEFINED> instruction: 0xf5b34606
 1a0:	d2047fc0 	andle	r7, r4, #192, 30	; 0x300
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
 1ac:	244f6026 	strbcs	r6, [pc], #-38	; 0x1b4
 1b0:	20206829 	eorcs	r6, r0, r9, lsr #16
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	d1f93c01 	mvnsle	r3, r1, lsl #24
 1bc:	200d6829 	andcs	r6, sp, r9, lsr #16
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 1c8:	2e42fffe 	mcrcs	15, 2, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
 1cc:	f1b7d056 			; <UNDEFINED> instruction: 0xf1b7d056
 1d0:	bf183fff 	svclt	0x00183fff
 1d4:	d0582e51 	subsle	r2, r8, r1, asr lr
 1d8:	dc4b2e20 	mcrrle	14, 2, r2, fp, cr0
 1dc:	ddcc2e09 	stclle	14, cr2, [ip, #36]	; 0x24
 1e0:	020af1a6 	andeq	pc, sl, #-2147483607	; 0x80000029
 1e4:	f2c02309 	vsubw.s8	q9, q0, d9
 1e8:	40d30340 	sbcsmi	r0, r3, r0, asr #6
 1ec:	d5c407d9 	strble	r0, [r4, #2009]	; 0x7d9
 1f0:	d1412e20 	cmple	r1, r0, lsr #28
 1f4:	447b4b7a 	ldrbtmi	r4, [fp], #-2938	; 0xfffff486
 1f8:	3b02681b 	blcc	0x9a26c
 1fc:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 200:	d0bc1c7a 	adcsle	r1, ip, sl, ror ip
 204:	681b9b03 	ldmdavs	fp, {r0, r1, r8, r9, fp, ip, pc}
 208:	45983b01 	ldrmi	r3, [r8, #2817]	; 0xb01
 20c:	ee18d19c 	mrc	1, 0, sp, cr8, cr12, {4}
 210:	46980a10 			; <UNDEFINED> instruction: 0x46980a10
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	46592364 	ldrbmi	r2, [r9], -r4, ror #6
 224:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	46024621 	strmi	r4, [r2], -r1, lsr #12
 230:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 234:	e7aafffe 			; <UNDEFINED> instruction: 0xe7aafffe
 238:	bf18280a 	svclt	0x0018280a
 23c:	3ffff1b0 	svccc	0x00fff1b0
 240:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 244:	f0002300 			; <UNDEFINED> instruction: 0xf0002300
 248:	46508087 	ldrbmi	r8, [r0], -r7, lsl #1
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	280d4607 	stmdacs	sp, {r0, r1, r2, r9, sl, lr}
 254:	4651d1f0 			; <UNDEFINED> instruction: 0x4651d1f0
 258:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 25c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 260:	e78a9302 	str	r9, [sl, r2, lsl #6]
 264:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 268:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 26c:	441a9a02 	ldrmi	r9, [sl], #-2562	; 0xfffff5fe
 270:	e77c9202 	ldrb	r9, [ip, -r2, lsl #4]!
 274:	d1802e4a 	orrle	r2, r0, sl, asr #28
 278:	e7bf2301 	ldr	r2, [pc, r1, lsl #6]!
 27c:	447a4a59 	ldrbtmi	r4, [sl], #-2649	; 0xfffff5a7
 280:	454b6813 	strbmi	r6, [fp, #-2067]	; 0xfffff7ed
 284:	1c7bdb06 			; <UNDEFINED> instruction: 0x1c7bdb06
 288:	4650d1bc 			; <UNDEFINED> instruction: 0x4650d1bc
 28c:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 290:	e70bfffe 			; <UNDEFINED> instruction: 0xe70bfffe
 294:	0343eba9 	movteq	lr, #15273	; 0x3ba9
 298:	1cde4650 	ldclne	6, cr4, [lr], {80}	; 0x50
 29c:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 2a0:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 2a4:	9a05dc1d 	bls	0x177320
 2a8:	9000f8d2 	ldrdls	pc, [r0], -r2
 2ac:	0f01f1b9 	svceq	0x0001f1b9
 2b0:	4627d14b 	strtmi	sp, [r7], -fp, asr #2
 2b4:	e7aa4623 	str	r4, [sl, r3, lsr #12]!
 2b8:	24004650 	strcs	r4, [r0], #-1616	; 0xfffff9b0
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2c4:	e6f1fffe 			; <UNDEFINED> instruction: 0xe6f1fffe
 2c8:	44784847 	ldrbtmi	r4, [r8], #-2119	; 0xfffff7b9
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 2d4:	aec0f43f 	mcrge	4, 6, pc, cr0, cr15, {1}	; <UNPREDICTABLE>
 2d8:	224f4630 	subcs	r4, pc, #48, 12	; 0x3000000
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	4842e6ba 	stmdami	r2, {r1, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
 2e4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2ec:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	d0051c44 	andle	r1, r5, r4, asr #24
 2f8:	d1f8280a 	mvnsle	r2, sl, lsl #16
 2fc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 300:	d1f4454e 	mvnsle	r4, lr, asr #10
 304:	46b82700 	ldrtmi	r2, [r8], r0, lsl #14
 308:	6829e77c 	stmdavs	r9!, {r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 30c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 318:	93022300 	movwls	r2, #8960	; 0x2300
 31c:	6829e727 	stmdavs	r9!, {r0, r1, r2, r5, r8, r9, sl, sp, lr, pc}
 320:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 324:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 330:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 334:	280a4607 	stmdacs	sl, {r0, r1, r2, r9, sl, lr}
 338:	1c43d00b 	mcrrne	0, 0, sp, r3, cr11
 33c:	4651d009 	ldrbmi	sp, [r1], -r9
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	93022300 	movwls	r2, #8960	; 0x2300
 348:	46a0e711 	ssatmi	lr, #1, r1, lsl #14
 34c:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 350:	2300e6fa 	movwcs	lr, #1786	; 0x6fa
 354:	e70a9302 	str	r9, [sl, -r2, lsl #6]
 358:	bf081c46 	svclt	0x00081c46
 35c:	f43f9302 			; <UNDEFINED> instruction: 0xf43f9302
 360:	e778af0c 	ldrb	sl, [r8, -ip, lsl #30]!
 364:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 368:	2308fffe 	movwcs	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
 36c:	f04fe77e 			; <UNDEFINED> instruction: 0xf04fe77e
 370:	e69b34ff 			; <UNDEFINED> instruction: 0xe69b34ff
 374:	481e4b0f 	ldmdami	lr, {r0, r1, r2, r3, r8, r9, fp, lr}
 378:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
 37c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 380:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 384:	21014602 	tstcs	r1, r2, lsl #12
 388:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 38c:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
 390:	e68bfffe 			; <UNDEFINED> instruction: 0xe68bfffe
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	00000390 	muleq	r0, r0, r3
 39c:	00000000 	andeq	r0, r0, r0
 3a0:	00000384 	andeq	r0, r0, r4, lsl #7
 3a4:	00000378 	andeq	r0, r0, r8, ror r3
 3a8:	00000356 	andeq	r0, r0, r6, asr r3
 3ac:	00000346 	andeq	r0, r0, r6, asr #6
 3b0:	0000031c 	andeq	r0, r0, ip, lsl r3
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	00000304 	andeq	r0, r0, r4, lsl #6
 3bc:	000002e8 	andeq	r0, r0, r8, ror #5
 3c0:	000002da 	ldrdeq	r0, [r0], -sl
 3c4:	000002d8 	ldrdeq	r0, [r0], -r8
 3c8:	000002ca 	andeq	r0, r0, sl, asr #5
 3cc:	00000000 	andeq	r0, r0, r0
 3d0:	000002a0 	andeq	r0, r0, r0, lsr #5
 3d4:	0000029c 	muleq	r0, ip, r2
 3d8:	0000029a 	muleq	r0, sl, r2
 3dc:	00000296 	muleq	r0, r6, r2
 3e0:	000001e6 	andeq	r0, r0, r6, ror #3
 3e4:	00000162 	andeq	r0, r0, r2, ror #2
 3e8:	0000011a 	andeq	r0, r0, sl, lsl r1
 3ec:	00000100 	andeq	r0, r0, r0, lsl #2
 3f0:	00000074 	andeq	r0, r0, r4, ror r0
 3f4:	b5384829 	ldrlt	r4, [r8, #-2089]!	; 0xfffff7d7
 3f8:	4a2a4b29 	bmi	0xa930a4
 3fc:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
 400:	589d6d04 	ldmpl	sp, {r2, r8, sl, fp, sp, lr}
 404:	2c006829 	stccs	8, cr6, [r0], {41}	; 0x29
 408:	4c27d037 	stcmi	0, cr13, [r7], #-220	; 0xffffff24
 40c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 410:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 414:	6da16d23 	stcvs	13, cr6, [r1, #140]!	; 0x8c
 418:	b1636029 	cmnlt	r3, r9, lsr #32
 41c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 420:	2100fffe 	strdcs	pc, [r0, -lr]
 424:	f7ff6d20 			; <UNDEFINED> instruction: 0xf7ff6d20
 428:	6d20fffe 	stcvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	23006829 	movwcs	r6, #2089	; 0x829
 434:	4b1d6523 	blmi	0x7598c8
 438:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 43c:	2054f883 	subscs	pc, r4, r3, lsl #17
 440:	20054c1b 	andcs	r4, r5, fp, lsl ip
 444:	65a1447c 	strvs	r4, [r1, #1148]!	; 0x47c
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	b1c86520 	biclt	r6, r8, r0, lsr #10
 450:	44794918 	ldrbtmi	r4, [r9], #-2328	; 0xfffff6e8
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	b1b06028 	lsrslt	r6, r8, #32
 45c:	6da54816 	stcvs	8, cr4, [r5, #88]!	; 0x58
 460:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 464:	2101fffe 	strdcs	pc, [r1, -lr]
 468:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	f7ff6da0 			; <UNDEFINED> instruction: 0xf7ff6da0
 474:	2000fffe 	strdcs	pc, [r0], -lr
 478:	f890bd38 			; <UNDEFINED> instruction: 0xf890bd38
 47c:	2b003054 	blcs	0xc5d4
 480:	e7c2d0de 			; <UNDEFINED> instruction: 0xe7c2d0de
 484:	30fff04f 	rscscc	pc, pc, pc, asr #32
 488:	6da3bd38 	stcvs	13, cr11, [r3, #224]!	; 0xe0
 48c:	602b6d20 	eorvs	r6, fp, r0, lsr #26
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	30fff04f 	rscscc	pc, pc, pc, asr #32
 498:	bf00bd38 	svclt	0x0000bd38
 49c:	0000009c 	muleq	r0, ip, r0
 4a0:	0000009e 	muleq	r0, lr, r0
 4a4:	00000000 	andeq	r0, r0, r0
 4a8:	00000092 	muleq	r0, r2, r0
 4ac:	0000006e 	andeq	r0, r0, lr, rrx
 4b0:	00000068 	andeq	r0, r0, r8, rrx
 4b4:	0000005e 	andeq	r0, r0, lr, asr r0
 4b8:	00000054 	andeq	r0, r0, r4, asr r0
 4bc:	4b15b538 	blmi	0x56d9a4
 4c0:	447b4a15 	ldrbtmi	r4, [fp], #-2581	; 0xfffff5eb
 4c4:	6d19447a 	cfldrsvs	mvf4, [r9, #-488]	; 0xfffffe18
 4c8:	4b14b1e9 	blmi	0x52cc74
 4cc:	447c4c14 	ldrbtmi	r4, [ip], #-3092	; 0xfffff3ec
 4d0:	682858d5 	stmdavs	r8!, {r0, r2, r4, r6, r7, fp, ip, lr}
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	6da16d23 	stcvs	13, cr6, [r1, #140]!	; 0x8c
 4dc:	b15b6029 	cmplt	fp, r9, lsr #32
 4e0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 4e4:	2100fffe 	strdcs	pc, [r0, -lr]
 4e8:	f7ff6d20 			; <UNDEFINED> instruction: 0xf7ff6d20
 4ec:	6d20fffe 	stcvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	65232300 	strvs	r2, [r3, #-768]!	; 0xfffffd00
 4f8:	22004b0a 	andcs	r4, r0, #10240	; 0x2800
 4fc:	447b2000 	ldrbtmi	r2, [fp], #-0
 500:	2054f883 	subscs	pc, r4, r3, lsl #17
 504:	f893bd38 			; <UNDEFINED> instruction: 0xf893bd38
 508:	2b003054 	blcs	0xc660
 50c:	2000d1dd 	ldrdcs	sp, [r0], -sp	; <UNPREDICTABLE>
 510:	bf00bd38 	svclt	0x0000bd38
 514:	0000004e 	andeq	r0, r0, lr, asr #32
 518:	00000050 	andeq	r0, r0, r0, asr r0
 51c:	00000000 	andeq	r0, r0, r0
 520:	0000004e 	andeq	r0, r0, lr, asr #32
 524:	00000022 	andeq	r0, r0, r2, lsr #32
