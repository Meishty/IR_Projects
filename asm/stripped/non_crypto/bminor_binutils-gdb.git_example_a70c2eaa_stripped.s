
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_example_a70c2eaa_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	240cf8df 	strcs	pc, [ip], #-2271	; 0xfffff721
   4:	340cf8df 	strcc	pc, [ip], #-2271	; 0xfffff721
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	ed2d9408 	cfstrs	mvf9, [sp, #-32]!	; 0xffffffe0
  14:	b0978b02 	addslt	r8, r7, r2, lsl #22
  18:	460558d3 			; <UNDEFINED> instruction: 0x460558d3
  1c:	44f9468a 	ldrbtmi	r4, [r9], #1674	; 0x68a
  20:	9315681b 	tstls	r5, #1769472	; 0x1b0000
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	2b317803 	blcs	0xc5e040
  30:	842bf040 	strthi	pc, [fp], #-64	; 0xffffffc0
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	447949f8 	ldrbtmi	r4, [r9], #-2552	; 0xfffff608
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  44:	f7ff835b 			; <UNDEFINED> instruction: 0xf7ff835b
  48:	4af5fffe 	bmi	0xffd80048
  4c:	f24149f5 	vmul.i8	q10, <illegal reg q8.5>, <illegal reg q10.5>
  50:	447a3310 	ldrbtmi	r3, [sl], #-784	; 0xfffffcf0
  54:	44799000 	ldrbtmi	r9, [r9], #-0
  58:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  5c:	2101fffe 	strdcs	pc, [r1, -lr]
  60:	2060f64e 	rsbcs	pc, r0, lr, asr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46802101 	strmi	r2, [r0], r1, lsl #2
  6c:	6020f644 	eorvs	pc, r0, r4, asr #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  78:	f1b8bf18 			; <UNDEFINED> instruction: 0xf1b8bf18
  7c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  80:	4fe9840f 	svcmi	0x00e9840f
  84:	6220f644 	eorvs	pc, r0, #68, 12	; 0x4400000
  88:	2360f64e 	msrcs	SPSR_, #81788928	; 0x4e00000
  8c:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
  90:	4638447f 			; <UNDEFINED> instruction: 0x4638447f
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	1c43463a 	mcrrne	6, 3, r4, r3, cr10
  9c:	4640a905 	strbmi	sl, [r0], -r5, lsl #18
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  a8:	4ce083f5 	stclmi	3, cr8, [r0], #980	; 0x3d4
  ac:	9b054642 	blls	0x1519bc
  b0:	e894447c 	ldm	r4, {r2, r3, r4, r5, r6, sl, lr}
  b4:	e8860003 	stm	r6, {r0, r1}
  b8:	a9040003 	stmdbge	r4, {r0, r1}
  bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  c0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	8541f040 	strbhi	pc, [r1, #-64]	; 0xffffffc0	; <UNPREDICTABLE>
  c8:	46304639 			; <UNDEFINED> instruction: 0x46304639
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  d4:	49d68536 	ldmibmi	r6, {r1, r2, r4, r5, r8, sl, pc}^
  d8:	20014632 	andcs	r4, r1, r2, lsr r6
  dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  e0:	2d01fffe 	stccs	15, cr15, [r1, #-1016]	; 0xfffffc08
  e4:	f8dabfc8 			; <UNDEFINED> instruction: 0xf8dabfc8
  e8:	dc02a004 	stcle	0, cr10, [r2], {4}
  ec:	a344f8df 	movtge	pc, #18655	; 0x48df	; <UNPREDICTABLE>
  f0:	4fd144fa 	svcmi	0x00d144fa
  f4:	4638447f 			; <UNDEFINED> instruction: 0x4638447f
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	1c4549cf 	mcrrne	9, 12, r4, r5, cr15	; <UNPREDICTABLE>
 100:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 10c:	8514f000 	ldrhi	pc, [r4, #-0]
 110:	f7ff2168 			; <UNDEFINED> instruction: 0xf7ff2168
 114:	49cafffe 	stmibmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 118:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
 124:	4ac784fd 	bmi	0xff1e1520
 128:	49c74620 	stmibmi	r7, {r5, r9, sl, lr}^
 12c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	f0402808 			; <UNDEFINED> instruction: 0xf0402808
 138:	220184e7 	andcs	r8, r1, #-419430400	; 0xe7000000
 13c:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 148:	49c0fffe 	stmibmi	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 14c:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 158:	83c8f000 	bichi	pc, r8, #0
 15c:	f6444bbc 			; <UNDEFINED> instruction: 0xf6444bbc
 160:	447b6220 	ldrbtmi	r6, [fp], #-544	; 0xfffffde0
 164:	0003e893 	muleq	r3, r3, r8
 168:	0003e886 	andeq	lr, r3, r6, lsl #17
 16c:	46204631 			; <UNDEFINED> instruction: 0x46204631
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
 178:	463983a7 	ldrtmi	r8, [r9], -r7, lsr #7
 17c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 180:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	8393f040 	orrshi	pc, r3, #64	; 0x40
 188:	463249b2 			; <UNDEFINED> instruction: 0x463249b2
 18c:	44792001 	ldrbtmi	r2, [r9], #-1
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	f06f2201 			; <UNDEFINED> instruction: 0xf06f2201
 198:	46200107 	strtmi	r0, [r0], -r7, lsl #2
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	28064605 	stmdacs	r6, {r0, r2, r9, sl, lr}
 1a4:	8497f040 	ldrhi	pc, [r7], #64	; 0x40
 1a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ac:	2806fffe 	stmdacs	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b0:	8491f040 	ldrhi	pc, [r1], #64	; 0x40
 1b4:	2b006823 	blcs	0x1a248
 1b8:	82aef000 	adchi	pc, lr, #0
 1bc:	60233b01 	eorvs	r3, r3, r1, lsl #22
 1c0:	330168a3 	movwcc	r6, #6307	; 0x18a3
 1c4:	686360a3 	stmdavs	r3!, {r0, r1, r5, r7, sp, lr}^
 1c8:	60621c5a 	rsbvs	r1, r2, sl, asr ip
 1cc:	2b20781b 	blcs	0x81e240
 1d0:	82a8f040 	adchi	pc, r8, #64	; 0x40
 1d4:	20204621 	eorcs	r4, r0, r1, lsr #12
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f0402820 			; <UNDEFINED> instruction: 0xf0402820
 1e0:	46318435 			; <UNDEFINED> instruction: 0x46318435
 1e4:	6220f644 	eorvs	pc, r0, #68, 12	; 0x4400000
 1e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ec:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	f0402807 			; <UNDEFINED> instruction: 0xf0402807
 1f8:	f8df840f 			; <UNDEFINED> instruction: 0xf8df840f
 1fc:	4630a25c 			; <UNDEFINED> instruction: 0x4630a25c
 200:	f10a44fa 			; <UNDEFINED> instruction: 0xf10a44fa
 204:	f7ff0106 			; <UNDEFINED> instruction: 0xf7ff0106
 208:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 20c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 210:	499283fe 	ldmibmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, pc}
 214:	20014632 	andcs	r4, r1, r2, lsr r6
 218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 21c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 228:	4a8dfffe 	bmi	0xfe380228
 22c:	7b76ed9f 	blvc	0x1dbb8b0
 230:	1c45ac06 	mcrrne	12, 0, sl, r5, cr6
 234:	2338447a 	teqcs	r8, #2046820352	; 0x7a000000
 238:	31fff04f 	mvnscc	pc, pc, asr #32
 23c:	97104620 	ldrls	r4, [r0, -r0, lsr #12]
 240:	7b0eed8d 	blvc	0x3bb87c
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 24c:	f8cd82a0 			; <UNDEFINED> instruction: 0xf8cd82a0
 250:	f64ea018 			; <UNDEFINED> instruction: 0xf64ea018
 254:	f04f275f 			; <UNDEFINED> instruction: 0xf04f275f
 258:	f8cd0a01 			; <UNDEFINED> instruction: 0xf8cd0a01
 25c:	e00d8024 	and	r8, sp, r4, lsr #32
 260:	42bb9b0b 	adcsmi	r9, fp, #11264	; 0x2c00
 264:	2100d80d 	tstcs	r0, sp, lsl #16
 268:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
 26c:	f8cda028 			; <UNDEFINED> instruction: 0xf8cda028
 270:	f7ffa01c 			; <UNDEFINED> instruction: 0xf7ffa01c
 274:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 278:	8276f040 	rsbshi	pc, r6, #64	; 0x40
 27c:	429d9b08 	addsmi	r9, sp, #8, 22	; 0x2000
 280:	2701d1ee 	strcs	sp, [r1, -lr, ror #3]
 284:	2800e002 	stmdacs	r0, {r1, sp, lr, pc}
 288:	8258f040 	subshi	pc, r8, #64	; 0x40
 28c:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 290:	f7ff970a 			; <UNDEFINED> instruction: 0xf7ff970a
 294:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 298:	4605d1f5 			; <UNDEFINED> instruction: 0x4605d1f5
 29c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	83a1f040 			; <UNDEFINED> instruction: 0x83a1f040
 2a8:	22384b6e 	eorscs	r4, r8, #112640	; 0x1b800
 2ac:	f04f9010 			; <UNDEFINED> instruction: 0xf04f9010
 2b0:	447b0a00 	ldrbtmi	r0, [fp], #-2560	; 0xfffff600
 2b4:	8006e9cd 	andhi	lr, r6, sp, asr #19
 2b8:	0b00f04f 	bleq	0x3c3fc
 2bc:	e9cd9609 	stmib	sp, {r0, r3, r9, sl, ip, pc}^
 2c0:	e893ab0e 	ldm	r3, {r1, r2, r3, r8, r9, fp, sp, pc}
 2c4:	e8860003 	stm	r6, {r0, r1}
 2c8:	49670003 	stmdbmi	r7!, {r0, r1}^
 2cc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2d8:	f6448391 			; <UNDEFINED> instruction: 0xf6448391
 2dc:	f64e671f 			; <UNDEFINED> instruction: 0xf64e671f
 2e0:	e00d2a5f 	and	r2, sp, pc, asr sl
 2e4:	45539b08 	ldrbmi	r9, [r3, #-2824]	; 0xfffff4f8
 2e8:	2100d80d 	tstcs	r0, sp, lsl #16
 2ec:	950a4620 	strls	r4, [sl, #-1568]	; 0xfffff9e0
 2f0:	f7ff9507 			; <UNDEFINED> instruction: 0xf7ff9507
 2f4:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f8:	2800d005 	stmdacs	r0, {r0, r2, ip, lr, pc}
 2fc:	8225f040 	eorhi	pc, r5, #64	; 0x40
 300:	42bb9b0b 	adcsmi	r9, fp, #11264	; 0x2c00
 304:	4620d9ee 	strtmi	sp, [r0], -lr, ror #19
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 310:	495683f5 	ldmdbmi	r6, {r0, r2, r4, r5, r6, r7, r8, r9, pc}^
 314:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 320:	83c5f040 	bichi	pc, r5, #64	; 0x40
 324:	46324d52 			; <UNDEFINED> instruction: 0x46324d52
 328:	20014952 	andcs	r4, r1, r2, asr r9
 32c:	8b36ed9f 	blhi	0xdbb9b0
 330:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	23382101 	teqcs	r8, #1073741824	; 0x40000000
 33c:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
 340:	ed8d9710 	stc	7, cr9, [sp, #64]	; 0x40
 344:	f7ff8b0e 			; <UNDEFINED> instruction: 0xf7ff8b0e
 348:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 34c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 350:	462083a5 	strtmi	r8, [r0], -r5, lsr #7
 354:	2760f64e 	strbcs	pc, [r0, -lr, asr #12]!	; <UNPREDICTABLE>
 358:	6b20f644 	blvs	0x83dc70
 35c:	8024f8cd 	eorhi	pc, r4, sp, asr #17
 360:	970a9606 	strls	r9, [sl, -r6, lsl #12]
 364:	b01cf8cd 	andslt	pc, ip, sp, asr #17
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 370:	9907838f 	stmdbls	r7, {r0, r1, r2, r3, r7, r8, r9, pc}
 374:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 378:	460a82e2 	strmi	r8, [sl], -r2, ror #5
 37c:	91034620 	tstls	r3, r0, lsr #12
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	46209903 	strtmi	r9, [r0], -r3, lsl #18
 388:	7310f242 	tstvc	r0, #536870916	; 0x20000004	; <UNPREDICTABLE>
 38c:	8018f8cd 	andshi	pc, r8, sp, asr #17
 390:	f7ff9307 			; <UNDEFINED> instruction: 0xf7ff9307
 394:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 398:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 39c:	210982c6 	smlabtcs	r9, r6, r2, r8
 3a0:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	46204651 			; <UNDEFINED> instruction: 0x46204651
 3ac:	b01cf8cd 	andslt	pc, ip, sp, asr #17
 3b0:	f7ff9606 			; <UNDEFINED> instruction: 0xf7ff9606
 3b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b8:	82b1f040 	adcshi	pc, r1, #64	; 0x40
 3bc:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	28014682 	stmdacs	r1, {r1, r7, r9, sl, lr}
 3c8:	82a4f040 	adchi	pc, r4, #64	; 0x40
 3cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d4:	828ff040 	addhi	pc, pc, #64	; 0x40
 3d8:	22384b27 	eorscs	r4, r8, #39936	; 0x9c00
 3dc:	447b9010 	ldrbtmi	r9, [fp], #-16
 3e0:	8706e9cd 	strhi	lr, [r6, -sp, asr #19]
 3e4:	8b0eed8d 	blhi	0x3bba20
 3e8:	0003e893 	muleq	r3, r3, r8
 3ec:	0003e886 	andeq	lr, r3, r6, lsl #17
 3f0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 3f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 3fc:	f6448366 			; <UNDEFINED> instruction: 0xf6448366
 400:	e03e6720 	eors	r6, lr, r0, lsr #14
 404:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 410:	00000404 	andeq	r0, r0, r4, lsl #8
 414:	00000000 	andeq	r0, r0, r0
 418:	000003f6 	strdeq	r0, [r0], -r6
 41c:	000003de 	ldrdeq	r0, [r0], -lr
 420:	000003ca 	andeq	r0, r0, sl, asr #7
 424:	000003ca 	andeq	r0, r0, sl, asr #7
 428:	00000394 	muleq	r0, r4, r3
 42c:	00000378 	andeq	r0, r0, r8, ror r3
 430:	00000350 	andeq	r0, r0, r0, asr r3
 434:	00000340 	andeq	r0, r0, r0, asr #6
 438:	00000340 	andeq	r0, r0, r0, asr #6
 43c:	00000336 	andeq	r0, r0, r6, lsr r3
 440:	00000322 	andeq	r0, r0, r2, lsr #6
 444:	00000314 	andeq	r0, r0, r4, lsl r3
 448:	00000316 	andeq	r0, r0, r6, lsl r3
 44c:	000002fa 	strdeq	r0, [r0], -sl
 450:	000002ea 	andeq	r0, r0, sl, ror #5
 454:	000002c2 	andeq	r0, r0, r2, asr #5
 458:	00000254 	andeq	r0, r0, r4, asr r2
 45c:	00000240 	andeq	r0, r0, r0, asr #4
 460:	00000228 	andeq	r0, r0, r8, lsr #4
 464:	000001ae 	andeq	r0, r0, lr, lsr #3
 468:	00000196 	muleq	r0, r6, r1
 46c:	00000152 	andeq	r0, r0, r2, asr r1
 470:	0000013c 	andeq	r0, r0, ip, lsr r1
 474:	0000013e 	andeq	r0, r0, lr, lsr r1
 478:	00000096 	muleq	r0, r6, r0
 47c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 480:	21008156 	tstcs	r0, r6, asr r1
 484:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
 488:	f7ff6709 			; <UNDEFINED> instruction: 0xf7ff6709
 48c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 490:	4605d1f4 			; <UNDEFINED> instruction: 0x4605d1f4
 494:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 498:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 49c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 4a0:	9b0b830b 	blls	0x2e10d4
 4a4:	3150f24c 	cmpcc	r0, ip, asr #4	; <UNPREDICTABLE>
 4a8:	f040428b 			; <UNDEFINED> instruction: 0xf040428b
 4ac:	90038292 	mulls	r3, r2, r2
 4b0:	b32cf8df 	msrlt	CPSR_fs, #14614528	; 0xdf0000
 4b4:	f8df48cb 			; <UNDEFINED> instruction: 0xf8df48cb
 4b8:	44fba330 	ldrbtmi	sl, [fp], #816	; 0x330
 4bc:	ed9f4478 	cfldrs	mvf4, [pc, #480]	; 0x6a4
 4c0:	f7ff8bc6 			; <UNDEFINED> instruction: 0xf7ff8bc6
 4c4:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	9a0344fa 	bls	0xd18bc
 4d0:	92102338 	andsls	r2, r0, #56, 6	; 0xe0000000
 4d4:	31fff04f 	mvnscc	pc, pc, asr #32
 4d8:	46529003 	ldrbmi	r9, [r2], -r3
 4dc:	ed8d4620 	stc	6, cr4, [sp, #128]	; 0x80
 4e0:	f7ff8b0e 			; <UNDEFINED> instruction: 0xf7ff8b0e
 4e4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4e8:	826af040 	rsbhi	pc, sl, #64	; 0x40
 4ec:	46202103 	strtmi	r2, [r0], -r3, lsl #2
 4f0:	2360f64e 	msrcs	SPSR_, #81788928	; 0x4e00000
 4f4:	b018f8cd 	andslt	pc, r8, sp, asr #17
 4f8:	8024f8cd 	eorhi	pc, r4, sp, asr #17
 4fc:	930a9107 	movwls	r9, #41223	; 0xa107
 500:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 504:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 508:	9b038252 	blls	0xe0e58
 50c:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 510:	93073b02 	movwls	r3, #31490	; 0x7b02
 514:	3003f898 	mulcc	r3, r8, r8
 518:	f8883301 			; <UNDEFINED> instruction: 0xf8883301
 51c:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 520:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 524:	823af200 	eorshi	pc, sl, #0, 4
 528:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 52c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 530:	820af040 	andhi	pc, sl, #64	; 0x40
 534:	21024bad 	smlatbcs	r2, sp, fp, r4
 538:	22389010 	eorscs	r9, r8, #16
 53c:	9107447b 	tstls	r7, fp, ror r4
 540:	b02cf8dd 	ldrdlt	pc, [ip], -sp	; <UNPREDICTABLE>
 544:	8018f8cd 	andshi	pc, r8, sp, asr #17
 548:	0003e893 	muleq	r3, r3, r8
 54c:	0003e886 	andeq	lr, r3, r6, lsl #17
 550:	46204651 			; <UNDEFINED> instruction: 0x46204651
 554:	8b0eed8d 	blhi	0x3bbb90
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 560:	8288f040 	addhi	pc, r8, #64	; 0x40
 564:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
 568:	f7ff6709 			; <UNDEFINED> instruction: 0xf7ff6709
 56c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 570:	8277f040 	rsbshi	pc, r7, #64	; 0x40
 574:	f1ab4620 			; <UNDEFINED> instruction: 0xf1ab4620
 578:	93070302 	movwls	r0, #29442	; 0x7302
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 584:	21048268 	tstcs	r4, r8, ror #4
 588:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 58c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 590:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 594:	46208278 			; <UNDEFINED> instruction: 0x46208278
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 5a0:	81dbf040 	bicshi	pc, fp, r0, asr #32
 5a4:	a248f8df 	subge	pc, r8, #14614528	; 0xdf0000
 5a8:	49924632 	ldmibmi	r2, {r1, r4, r5, r9, sl, lr}
 5ac:	ed9f4628 	ldc	6, cr4, [pc, #160]	; 0x654
 5b0:	44fa8b8a 	ldrbtmi	r8, [sl], #2954	; 0xb8a
 5b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5b8:	2338fffe 	teqcs	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 5bc:	21094652 	tstcs	r9, r2, asr r6
 5c0:	97104620 	ldrls	r4, [r0, -r0, lsr #12]
 5c4:	8b0eed8d 	blhi	0x3bbc00
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 5d0:	498981dc 	stmibmi	r9, {r2, r3, r4, r6, r7, r8, pc}
 5d4:	46202206 	strtmi	r2, [r0], -r6, lsl #4
 5d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5e0:	81caf040 	bichi	pc, sl, r0, asr #32
 5e4:	f64e4b85 			; <UNDEFINED> instruction: 0xf64e4b85
 5e8:	48852b60 	stmmi	r5, {r5, r6, r8, r9, fp, sp}
 5ec:	9a12447b 	bls	0x4917e0
 5f0:	f8cd4478 			; <UNDEFINED> instruction: 0xf8cd4478
 5f4:	90068024 	andls	r8, r6, r4, lsr #32
 5f8:	f8cd601a 			; <UNDEFINED> instruction: 0xf8cd601a
 5fc:	f7ffb028 			; <UNDEFINED> instruction: 0xf7ffb028
 600:	2104fffe 	strdcs	pc, [r4, -lr]
 604:	90073001 	andls	r3, r7, r1
 608:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 60c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 610:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 614:	46208216 			; <UNDEFINED> instruction: 0x46208216
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 620:	4b788207 	blmi	0x1e20e44
 624:	90102238 	andsls	r2, r0, r8, lsr r2
 628:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 62c:	ed8d8b06 	vstr	d8, [sp, #24]
 630:	e8938b0e 	ldm	r3, {r1, r2, r3, r8, r9, fp, pc}
 634:	e8860003 	stm	r6, {r0, r1}
 638:	46510003 	ldrbmi	r0, [r1], -r3
 63c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 640:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 644:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
 648:	a1bcf8df 			; <UNDEFINED> instruction: 0xa1bcf8df
 64c:	6320f644 	msrvs	CPSR_, #68, 12	; 0x4400000
 650:	44fa4f6e 	ldrbtmi	r4, [sl], #3950	; 0xf6e
 654:	6309e9cd 	movwvs	lr, #39373	; 0x99cd
 658:	2100447f 	tstcs	r0, pc, ror r4
 65c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 660:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 664:	2802d020 	stmdacs	r2, {r5, ip, lr, pc}
 668:	2800d011 	stmdacs	r0, {r0, r4, ip, lr, pc}
 66c:	4b68d0f5 	blmi	0x1a34a48
 670:	4a684605 	bmi	0x1a11e8c
 674:	447b4968 	ldrbtmi	r4, [fp], #-2408	; 0xfffff698
 678:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 67c:	95000001 	strls	r0, [r0, #-1]
 680:	21016800 	tstcs	r1, r0, lsl #16
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 68c:	9a12fffe 	bls	0x4c068c
 690:	3000f8da 	ldrdcc	pc, [r0], -sl
 694:	d16d429a 			; <UNDEFINED> instruction: 0xd16d429a
 698:	46392206 	ldrtmi	r2, [r9], -r6, lsl #4
 69c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6a0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6a4:	e7e2d0d9 	ubfx	sp, r9, #1, #3
 6a8:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b0:	d1722800 	cmnle	r2, r0, lsl #16
 6b4:	46304959 			; <UNDEFINED> instruction: 0x46304959
 6b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6bc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 6c0:	d17b2800 	cmnle	fp, r0, lsl #16
 6c4:	46324956 			; <UNDEFINED> instruction: 0x46324956
 6c8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 6cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 6d4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6dc:	4b524a51 	blmi	0x1493028
 6e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6e4:	9b15681a 	blls	0x55a754
 6e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6ec:	d1630300 	cmnle	r3, r0, lsl #6
 6f0:	b0174620 	andslt	r4, r7, r0, lsr #12
 6f4:	8b02ecbd 	blhi	0xbb9f0
 6f8:	8ff0e8bd 	svchi	0x00f0e8bd
 6fc:	f8594b46 			; <UNDEFINED> instruction: 0xf8594b46
 700:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	46034a48 	strmi	r4, [r3], -r8, asr #20
 70c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 710:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 714:	e496fffe 	ldr	pc, [r6], #4094	; 0xffe
 718:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 71c:	2820fffe 	stmdacs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 720:	ad58f43f 	cfldrdge	mvd15, [r8, #-252]	; 0xffffff04
 724:	220d4842 	andcs	r4, sp, #4325376	; 0x420000
 728:	44784b3b 	ldrbtmi	r4, [r8], #-2875	; 0xfffff4c5
 72c:	4b41e026 	blmi	0x10787cc
 730:	4a414605 	bmi	0x1051f4c
 734:	447b4938 	ldrbtmi	r4, [fp], #-2360	; 0xfffff6c8
 738:	e79e447a 			; <UNDEFINED> instruction: 0xe79e447a
 73c:	46054b3f 			; <UNDEFINED> instruction: 0x46054b3f
 740:	49354a3f 	ldmdbmi	r5!, {r0, r1, r2, r3, r4, r5, r9, fp, lr}
 744:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 748:	4b3ee797 	blmi	0xfba5ac
 74c:	49324a3e 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r9, fp, lr}
 750:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 754:	4001f859 	andmi	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 758:	90002101 	andls	r2, r0, r1, lsl #2
 75c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 760:	2001fffe 	strdcs	pc, [r1], -lr
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	4a394b38 	bmi	0xe53450
 76c:	447b492a 	ldrbtmi	r4, [fp], #-2346	; 0xfffff6d6
 770:	e7ef447a 			; <UNDEFINED> instruction: 0xe7ef447a
 774:	22154837 	andscs	r4, r5, #3604480	; 0x370000
 778:	44784b27 	ldrbtmi	r4, [r8], #-2855	; 0xfffff4d9
 77c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 780:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 78c:	4b32fffe 	blmi	0xcc078c
 790:	49214a32 	stmdbmi	r1!, {r1, r4, r5, r9, fp, lr}
 794:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 798:	4a1fe7dc 	bmi	0x7fa710
 79c:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
 7a0:	4002f859 	andmi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 7a4:	90004a2f 	andls	r4, r0, pc, lsr #20
 7a8:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
 7ac:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 7b0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7bc:	2216482a 	andscs	r4, r6, #2752512	; 0x2a0000
 7c0:	44784b15 	ldrbtmi	r4, [r8], #-2837	; 0xfffff4eb
 7c4:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 7c8:	681b4629 	ldmdavs	fp, {r0, r3, r5, r9, sl, lr}
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 7d4:	bf00fffe 	svclt	0x0000fffe
	...
 7e0:	00000322 	andeq	r0, r0, r2, lsr #6
 7e4:	00000324 	andeq	r0, r0, r4, lsr #6
 7e8:	00000318 	andeq	r0, r0, r8, lsl r3
 7ec:	000002ac 	andeq	r0, r0, ip, lsr #5
 7f0:	0000023a 	andeq	r0, r0, sl, lsr r2
 7f4:	0000023c 	andeq	r0, r0, ip, lsr r2
 7f8:	0000021c 	andeq	r0, r0, ip, lsl r2
 7fc:	0000020c 	andeq	r0, r0, ip, lsl #4
 800:	0000020c 	andeq	r0, r0, ip, lsl #4
 804:	000001d8 	ldrdeq	r0, [r0], -r8
 808:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 80c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 810:	00000196 	muleq	r0, r6, r1
 814:	00000198 	muleq	r0, r8, r1
 818:	00000000 	andeq	r0, r0, r0
 81c:	00000160 	andeq	r0, r0, r0, ror #2
 820:	00000152 	andeq	r0, r0, r2, asr r1
 824:	00000140 	andeq	r0, r0, r0, asr #2
 828:	00000000 	andeq	r0, r0, r0
 82c:	00000118 	andeq	r0, r0, r8, lsl r1
 830:	00000102 	andeq	r0, r0, r2, lsl #2
 834:	000000fa 	strdeq	r0, [r0], -sl
 838:	000000fc 	strdeq	r0, [r0], -ip
 83c:	000000f4 	strdeq	r0, [r0], -r4
 840:	000000f6 	strdeq	r0, [r0], -r6
 844:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 848:	000000f2 	strdeq	r0, [r0], -r2
 84c:	000000da 	ldrdeq	r0, [r0], -sl
 850:	000000dc 	ldrdeq	r0, [r0], -ip
 854:	000000d6 	ldrdeq	r0, [r0], -r6
 858:	000000c0 	andeq	r0, r0, r0, asr #1
 85c:	000000c2 	andeq	r0, r0, r2, asr #1
 860:	000000be 	strheq	r0, [r0], -lr
 864:	000000b8 	strheq	r0, [r0], -r8
 868:	000000a2 	andeq	r0, r0, r2, lsr #1
 86c:	4bbb4aba 	blmi	0xfeed335c
 870:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 874:	4aba4002 	bmi	0xfee90884
 878:	447a9000 	ldrbtmi	r9, [sl], #-0
 87c:	46396820 	ldrtmi	r6, [r9], -r0, lsr #16
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 888:	48b6fffe 	ldmmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 88c:	4bb2221a 	blmi	0xfec890fc
 890:	e7734478 			; <UNDEFINED> instruction: 0xe7734478
 894:	4ab54bb4 	bmi	0xfed5376c
 898:	447b49af 	ldrbtmi	r4, [fp], #-2479	; 0xfffff651
 89c:	e759447a 			; <UNDEFINED> instruction: 0xe759447a
 8a0:	447848b3 	ldrbtmi	r4, [r8], #-2227	; 0xfffff74d
 8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 8ac:	48aafffe 	stmiami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8b0:	4ab04633 	bmi	0xfec12184
 8b4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 8b8:	0000f859 	andeq	pc, r0, r9, asr r8	; <UNPREDICTABLE>
 8bc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 8c0:	2001fffe 	strdcs	pc, [r1], -lr
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	46204ba3 	strtmi	r4, [r0], -r3, lsr #23
 8cc:	f859a906 			; <UNDEFINED> instruction: 0xf859a906
 8d0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d8:	46034aa7 	strmi	r4, [r3], -r7, lsr #21
 8dc:	2101447a 	tstcs	r1, sl, ror r4
 8e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8e4:	2001fffe 	strdcs	pc, [r1], -lr
 8e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ec:	220d48a3 	andcs	r4, sp, #10682368	; 0xa30000
 8f0:	44784b99 	ldrbtmi	r4, [r8], #-2969	; 0xfffff467
 8f4:	4a98e742 	bmi	0xfe63a604
 8f8:	4ba14651 	blmi	0xfe852244
 8fc:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 900:	90004002 	andls	r4, r0, r2
 904:	68204a9f 	stmdavs	r0!, {r0, r1, r2, r3, r4, r7, r9, fp, lr}
 908:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 90c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 914:	2223489c 	eorcs	r4, r3, #156, 16	; 0x9c0000
 918:	44784b8f 	ldrbtmi	r4, [r8], #-2959	; 0xfffff471
 91c:	4b9be72e 	blmi	0xfe6fa5dc
 920:	498d4a9b 	stmibmi	sp, {r0, r1, r3, r4, r7, r9, fp, lr}
 924:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 928:	498be714 	stmibmi	fp, {r2, r4, r8, r9, sl, sp, lr, pc}
 92c:	4a9a4b99 	bmi	0xfe693798
 930:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 934:	447a0001 	ldrbtmi	r0, [sl], #-1
 938:	a000f8cd 	andge	pc, r0, sp, asr #17
 93c:	4897e6a0 	ldmmi	r7, {r5, r7, r9, sl, sp, lr, pc}
 940:	4b852213 	blmi	0xfe149194
 944:	e7194478 			; <UNDEFINED> instruction: 0xe7194478
 948:	4b954a83 	blmi	0xfe55335c
 94c:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 950:	4a944002 	bmi	0xfe510960
 954:	447a9000 	ldrbtmi	r9, [sl], #-0
 958:	4a7fe727 	bmi	0x1ffa5fc
 95c:	447b4b92 	ldrbtmi	r4, [fp], #-2962	; 0xfffff46e
 960:	0002f859 	andeq	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 964:	97004a91 			; <UNDEFINED> instruction: 0x97004a91
 968:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 96c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 970:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 978:	4b8d4a77 	blmi	0xfe35335c
 97c:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 980:	4a8c4002 	bmi	0xfe310990
 984:	447a9000 	ldrbtmi	r9, [sl], #-0
 988:	4a73e70f 	bmi	0x1cfa5cc
 98c:	447b4b8a 	ldrbtmi	r4, [fp], #-2954	; 0xfffff476
 990:	4002f859 	andmi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 994:	90004a89 	andls	r4, r0, r9, lsl #21
 998:	e706447a 	smlsdx	r6, sl, r4, r4
 99c:	4b884a6e 	blmi	0xfe21335c
 9a0:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 9a4:	4a874002 	bmi	0xfe1d09b4
 9a8:	447a9000 	ldrbtmi	r9, [sl], #-0
 9ac:	4a6ae6fd 	bmi	0x1aba5a8
 9b0:	447b4b85 	ldrbtmi	r4, [fp], #-2949	; 0xfffff47b
 9b4:	4002f859 	andmi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 9b8:	90004a84 	andls	r4, r0, r4, lsl #21
 9bc:	e6f4447a 	uxtah	r4, r4, sl, ror #8
 9c0:	4b834a65 	blmi	0xfe0d335c
 9c4:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 9c8:	4a824002 	bmi	0xfe0909d8
 9cc:	447a9000 	ldrbtmi	r9, [sl], #-0
 9d0:	4961e6eb 	stmdbmi	r1!, {r0, r1, r3, r5, r6, r7, r9, sl, sp, lr, pc}^
 9d4:	447a4a80 	ldrbtmi	r4, [sl], #-2688	; 0xfffff580
 9d8:	1001f859 	andne	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 9dc:	46296808 	strtmi	r6, [r9], -r8, lsl #16
 9e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 9e8:	4a5bfffe 	bmi	0x17009e8
 9ec:	447b4b7b 	ldrbtmi	r4, [fp], #-2939	; 0xfffff485
 9f0:	4002f859 	andmi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 9f4:	90004a7a 	andls	r4, r0, sl, ror sl
 9f8:	e6d6447a 			; <UNDEFINED> instruction: 0xe6d6447a
 9fc:	4b794a56 	blmi	0x1e5335c
 a00:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 a04:	4a784002 	bmi	0x1e10a14
 a08:	447a9000 	ldrbtmi	r9, [sl], #-0
 a0c:	4877e6cd 	ldmdami	r7!, {r0, r2, r3, r6, r7, r9, sl, sp, lr, pc}^
 a10:	4b512218 	blmi	0x1449278
 a14:	e6b14478 	sxtah	r4, r1, r8, ror #8
 a18:	46204b4f 	strtmi	r4, [r0], -pc, asr #22
 a1c:	f859a906 			; <UNDEFINED> instruction: 0xf859a906
 a20:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a28:	46034a71 			; <UNDEFINED> instruction: 0x46034a71
 a2c:	e756447a 			; <UNDEFINED> instruction: 0xe756447a
 a30:	4b704a49 	blmi	0x1c1335c
 a34:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 a38:	4a6f4002 	bmi	0x1bd0a48
 a3c:	447a9000 	ldrbtmi	r9, [sl], #-0
 a40:	486ee71c 	stmdami	lr!, {r2, r3, r4, r8, r9, sl, sp, lr, pc}^
 a44:	4b442223 	blmi	0x11092d8
 a48:	e6bb4478 	sxtah	r4, fp, r8, ror #8
 a4c:	4b42486c 	blmi	0x1092c04
 a50:	220f4478 	andcs	r4, pc, #120, 8	; 0x78000000
 a54:	4b6be692 	blmi	0x1afa4a4
 a58:	493f4a6b 	ldmdbmi	pc!, {r0, r1, r3, r5, r6, r9, fp, lr}	; <UNPREDICTABLE>
 a5c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 a60:	4a3de678 	bmi	0xf7a448
 a64:	447b4b69 	ldrbtmi	r4, [fp], #-2921	; 0xfffff497
 a68:	4002f859 	andmi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 a6c:	90004a68 	andls	r4, r0, r8, ror #20
 a70:	e69a447a 			; <UNDEFINED> instruction: 0xe69a447a
 a74:	4b674a38 	blmi	0x19d335c
 a78:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 a7c:	4a660002 	bmi	0x1980a8c
 a80:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
 a84:	4865e771 	stmdami	r5!, {r0, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 a88:	4b332223 	blmi	0xcc931c
 a8c:	e6754478 			; <UNDEFINED> instruction: 0xe6754478
 a90:	4a644b63 	bmi	0x1913824
 a94:	447b4930 	ldrbtmi	r4, [fp], #-2352	; 0xfffff6d0
 a98:	e65b447a 			; <UNDEFINED> instruction: 0xe65b447a
 a9c:	4b62482e 	blmi	0x1892b5c
 aa0:	447b4a62 	ldrbtmi	r4, [fp], #-2658	; 0xfffff59e
 aa4:	0000f859 	andeq	pc, r0, r9, asr r8	; <UNPREDICTABLE>
 aa8:	9100447a 	tstls	r0, sl, ror r4
 aac:	4860e5e8 	stmdami	r0!, {r3, r5, r6, r7, r8, sl, sp, lr, pc}^
 ab0:	4b29220c 	blmi	0xa492e8
 ab4:	e6614478 			; <UNDEFINED> instruction: 0xe6614478
 ab8:	4b5e4927 	blmi	0x1792f5c
 abc:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 ac0:	92000001 	andls	r0, r0, #1
 ac4:	447a4a5c 	ldrbtmi	r4, [sl], #-2652	; 0xfffff5a4
 ac8:	4b5ce74f 	blmi	0x173a80c
 acc:	49224a5c 	stmdbmi	r2!, {r2, r3, r4, r6, r9, fp, lr}
 ad0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 ad4:	4b20e63e 	blmi	0x83a3d4
 ad8:	f8594620 			; <UNDEFINED> instruction: 0xf8594620
 adc:	681e3003 	ldmdavs	lr, {r0, r1, ip, sp}
 ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae4:	46044a57 			; <UNDEFINED> instruction: 0x46044a57
 ae8:	2101462b 	tstcs	r1, fp, lsr #12
 aec:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
 af0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 af4:	2001fffe 	strdcs	pc, [r1], -lr
 af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 afc:	4a534b52 	bmi	0x14d384c
 b00:	447b4915 	ldrbtmi	r4, [fp], #-2325	; 0xfffff6eb
 b04:	e625447a 			; <UNDEFINED> instruction: 0xe625447a
 b08:	46204b13 			; <UNDEFINED> instruction: 0x46204b13
 b0c:	f859a906 			; <UNDEFINED> instruction: 0xf859a906
 b10:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 b14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b18:	46034a4d 	strmi	r4, [r3], -sp, asr #20
 b1c:	e6de447a 			; <UNDEFINED> instruction: 0xe6de447a
 b20:	46204b0d 	strtmi	r4, [r0], -sp, lsl #22
 b24:	f859a906 			; <UNDEFINED> instruction: 0xf859a906
 b28:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
 b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b30:	46034a48 	strmi	r4, [r3], -r8, asr #20
 b34:	e6d2447a 			; <UNDEFINED> instruction: 0xe6d2447a
 b38:	220d4847 	andcs	r4, sp, #4653056	; 0x470000
 b3c:	44784b06 	ldrbtmi	r4, [r8], #-2822	; 0xfffff4fa
 b40:	4846e61c 	stmdami	r6, {r2, r3, r4, r9, sl, sp, lr, pc}^
 b44:	44784b04 	ldrbtmi	r4, [r8], #-2820	; 0xfffff4fc
 b48:	4b45e783 	blmi	0x117a95c
 b4c:	49024a45 	stmdbmi	r2, {r0, r2, r6, r9, fp, lr}
 b50:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 b54:	bf00e5fe 	svclt	0x0000e5fe
 b58:	00000000 	andeq	r0, r0, r0
 b5c:	000002e8 	andeq	r0, r0, r8, ror #5
 b60:	000002e2 	andeq	r0, r0, r2, ror #5
 b64:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 b68:	000002ca 	andeq	r0, r0, sl, asr #5
 b6c:	000002cc 	andeq	r0, r0, ip, asr #5
 b70:	000002ca 	andeq	r0, r0, sl, asr #5
 b74:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 b78:	00000298 	muleq	r0, r8, r2
 b7c:	00000286 	andeq	r0, r0, r6, lsl #5
 b80:	00000280 	andeq	r0, r0, r0, lsl #5
 b84:	00000278 	andeq	r0, r0, r8, ror r2
 b88:	0000026a 	andeq	r0, r0, sl, ror #4
 b8c:	00000264 	andeq	r0, r0, r4, ror #4
 b90:	00000266 	andeq	r0, r0, r6, ror #4
 b94:	00000260 	andeq	r0, r0, r0, ror #4
 b98:	0000025e 	andeq	r0, r0, lr, asr r2
 b9c:	00000254 	andeq	r0, r0, r4, asr r2
 ba0:	00000250 	andeq	r0, r0, r0, asr r2
 ba4:	0000024a 	andeq	r0, r0, sl, asr #4
 ba8:	00000246 	andeq	r0, r0, r6, asr #4
 bac:	00000240 	andeq	r0, r0, r0, asr #4
 bb0:	00000230 	andeq	r0, r0, r0, lsr r2
 bb4:	0000022a 	andeq	r0, r0, sl, lsr #4
 bb8:	00000226 	andeq	r0, r0, r6, lsr #4
 bbc:	00000220 	andeq	r0, r0, r0, lsr #4
 bc0:	0000021c 	andeq	r0, r0, ip, lsl r2
 bc4:	00000216 	andeq	r0, r0, r6, lsl r2
 bc8:	00000212 	andeq	r0, r0, r2, lsl r2
 bcc:	0000020c 	andeq	r0, r0, ip, lsl #4
 bd0:	00000208 	andeq	r0, r0, r8, lsl #4
 bd4:	00000202 	andeq	r0, r0, r2, lsl #4
 bd8:	000001fe 	strdeq	r0, [r0], -lr
 bdc:	000001ea 	andeq	r0, r0, sl, ror #3
 be0:	000001e4 	andeq	r0, r0, r4, ror #3
 be4:	000001e0 	andeq	r0, r0, r0, ror #3
 be8:	000001da 	ldrdeq	r0, [r0], -sl
 bec:	000001d4 	ldrdeq	r0, [r0], -r4
 bf0:	000001c0 	andeq	r0, r0, r0, asr #3
 bf4:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 bf8:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 bfc:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 c00:	000001ac 	andeq	r0, r0, ip, lsr #3
 c04:	000001a4 	andeq	r0, r0, r4, lsr #3
 c08:	000001a6 	andeq	r0, r0, r6, lsr #3
 c0c:	000001a2 	andeq	r0, r0, r2, lsr #3
 c10:	0000019c 	muleq	r0, ip, r1
 c14:	00000198 	muleq	r0, r8, r1
 c18:	00000192 	muleq	r0, r2, r1
 c1c:	0000018c 	andeq	r0, r0, ip, lsl #3
 c20:	00000186 	andeq	r0, r0, r6, lsl #3
 c24:	00000188 	andeq	r0, r0, r8, lsl #3
 c28:	00000182 	andeq	r0, r0, r2, lsl #3
 c2c:	00000180 	andeq	r0, r0, r0, lsl #3
 c30:	00000178 	andeq	r0, r0, r8, ror r1
 c34:	00000174 	andeq	r0, r0, r4, ror r1
 c38:	0000016e 	andeq	r0, r0, lr, ror #2
 c3c:	00000168 	andeq	r0, r0, r8, ror #2
 c40:	0000016a 	andeq	r0, r0, sl, ror #2
 c44:	00000154 	andeq	r0, r0, r4, asr r1
 c48:	00000142 	andeq	r0, r0, r2, asr #2
 c4c:	00000144 	andeq	r0, r0, r4, asr #2
 c50:	00000130 	andeq	r0, r0, r0, lsr r1
 c54:	0000011c 	andeq	r0, r0, ip, lsl r1
 c58:	00000116 	andeq	r0, r0, r6, lsl r1
 c5c:	00000112 	andeq	r0, r0, r2, lsl r1
 c60:	0000010c 	andeq	r0, r0, ip, lsl #2
 c64:	0000010e 	andeq	r0, r0, lr, lsl #2
