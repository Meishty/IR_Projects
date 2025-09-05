
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gethrtime_c1729e53_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b514a50 	blmi	0x1452948
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	495047f0 	ldmdbmi	r0, {r4, r5, r6, r7, r8, r9, sl, lr}^
   c:	f5ad4850 			; <UNDEFINED> instruction: 0xf5ad4850
  10:	58d36d82 	ldmpl	r3, {r1, r7, r8, sl, fp, sp, lr}^
  14:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  18:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  1c:	f04f340c 			; <UNDEFINED> instruction: 0xf04f340c
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	f8dfd048 			; <UNDEFINED> instruction: 0xf8dfd048
  2c:	f2478128 	vrhadd.s8	d24, d7, d24
  30:	f2c20663 	vmlsl.s<illegal width 8>	q8, d2, d3[4]
  34:	f8df0675 			; <UNDEFINED> instruction: 0xf8df0675
  38:	f8df9120 			; <UNDEFINED> instruction: 0xf8df9120
  3c:	4607a120 	strmi	sl, [r7], -r0, lsr #2
  40:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
  44:	ac0344fa 	cfstrsge	mvf4, [r3], {250}	; 0xfa
  48:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
  4c:	46206180 	strtmi	r6, [r0], -r0, lsl #3
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	6823b378 	stmdavs	r3!, {r3, r4, r5, r6, r8, r9, ip, sp, pc}
  58:	d05542b3 	ldrhle	r4, [r5], #-35	; 0xffffffdd
  5c:	f8d82501 			; <UNDEFINED> instruction: 0xf8d82501
  60:	b9733000 	ldmdblt	r3!, {ip, sp}^
  64:	d1ef2d00 	mvnle	r2, r0, lsl #26
  68:	4620213a 			; <UNDEFINED> instruction: 0x4620213a
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	4629b128 	strtmi	fp, [r9], -r8, lsr #2
  74:	3001220a 	andcc	r2, r1, sl, lsl #4
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f8c94605 			; <UNDEFINED> instruction: 0xf8c94605
  80:	68235000 	stmdavs	r3!, {ip, lr}
  84:	d1df42b3 	ldrhle	r4, [pc, #35]	; 0xaf
  88:	3010f8bd 			; <UNDEFINED> instruction: 0x3010f8bd
  8c:	024df644 	subeq	pc, sp, #68, 12	; 0x4400000
  90:	d1d94293 			; <UNDEFINED> instruction: 0xd1d94293
  94:	3012f89d 	mulscc	r2, sp, r8
  98:	f44f463a 	vst1.8	{d20-d22}, [pc :256], sl
  9c:	46206180 	strtmi	r6, [r0], -r0, lsl #3
  a0:	bf022b7a 	svclt	0x00022b7a
  a4:	3004f8da 	ldrdcc	pc, [r4], -sl
  a8:	f8ca3301 			; <UNDEFINED> instruction: 0xf8ca3301
  ac:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
  b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	4638d1cf 	ldrtmi	sp, [r8], -pc, asr #3
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	447c4c28 	ldrbtmi	r4, [ip], #-3112	; 0xfffff3d8
  c0:	1000e9d4 	ldrdne	lr, [r0], -r4
  c4:	4c27bb69 			; <UNDEFINED> instruction: 0x4c27bb69
  c8:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
  cc:	f44f4b26 			; <UNDEFINED> instruction: 0xf44f4b26
  d0:	447c6280 	ldrbtmi	r6, [ip], #-640	; 0xfffffd80
  d4:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
  d8:	1b08f840 	blne	0x23e1e0
  dc:	21019100 	mrscs	r9, (UNDEF: 17)
  e0:	95016865 	strls	r6, [r1, #-2149]	; 0xfffff79b
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4a206820 	bmi	0x81a170
  ec:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
  f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  f4:	340cf8dd 	strcc	pc, [ip], #-2269	; 0xfffff723
  f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  fc:	d11f0300 	tstle	pc, r0, lsl #6
 100:	6d82f50d 	cfstr32vs	mvfx15, [r2, #52]	; 0x34
 104:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 108:	3010f8bd 			; <UNDEFINED> instruction: 0x3010f8bd
 10c:	024df644 	subeq	pc, sp, #68, 12	; 0x4400000
 110:	d1a34293 			; <UNDEFINED> instruction: 0xd1a34293
 114:	3012f89d 	mulscc	r2, sp, r8
 118:	bf082b7a 	svclt	0x00082b7a
 11c:	d19d2500 	orrsle	r2, sp, r0, lsl #10
 120:	4b13e79d 	blmi	0x4f9f9c
 124:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 128:	1000e9cd 	andne	lr, r0, sp, asr #19
 12c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 130:	0008f104 	andeq	pc, r8, r4, lsl #2
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	28006820 	stmdacs	r0, {r5, fp, sp, lr}
 13c:	e7c2d1d5 			; <UNDEFINED> instruction: 0xe7c2d1d5
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	0000013c 	andeq	r0, r0, ip, lsr r1
 148:	00000000 	andeq	r0, r0, r0
 14c:	00000134 	andeq	r0, r0, r4, lsr r1
 150:	00000136 	andeq	r0, r0, r6, lsr r1
 154:	00000110 	andeq	r0, r0, r0, lsl r1
 158:	00000112 	andeq	r0, r0, r2, lsl r1
 15c:	00000114 	andeq	r0, r0, r4, lsl r1
 160:	0000009e 	muleq	r0, lr, r0
 164:	0000008e 	andeq	r0, r0, lr, lsl #1
 168:	0000008e 	andeq	r0, r0, lr, lsl #1
 16c:	0000007a 	andeq	r0, r0, sl, ror r0
 170:	0000003e 	andeq	r0, r0, lr, lsr r0
 174:	4b05b508 	blmi	0x16d59c
 178:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 17c:	4b04b11b 	blmi	0x12c5f0
 180:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 184:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
 188:	e7f8fffe 	udf	#36862	; 0x8ffe
 18c:	00000010 	andeq	r0, r0, r0, lsl r0
 190:	0000000c 	andeq	r0, r0, ip
 194:	4b264a25 	blmi	0x992a30
 198:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
 19c:	b0874c25 	addlt	r4, r7, r5, lsr #24
 1a0:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
 1a4:	9305681b 	movwls	r6, #22555	; 0x581b
 1a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1ac:	3408f8d4 	strcc	pc, [r8], #-2260	; 0xfffff72c
 1b0:	a801b333 	stmdage	r1, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
 1b4:	93012300 	movwls	r2, #4864	; 0x1300
 1b8:	3301e9c0 	movwcc	lr, #6592	; 0x19c0
 1bc:	f7ff60c3 			; <UNDEFINED> instruction: 0xf7ff60c3
 1c0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 1c4:	4a1cb180 	bmi	0x72c7cc
 1c8:	1301e9dd 	movwne	lr, #6621	; 0x19dd
 1cc:	4419447a 	ldrmi	r4, [r9], #-1146	; 0xfffffb86
 1d0:	3414f8d2 	ldrcc	pc, [r4], #-2258	; 0xfffff72e
 1d4:	0410f8d2 	ldreq	pc, [r0], #-2258	; 0xfffff72e
 1d8:	fb0117ca 	blx	0x4610a
 1dc:	fb02f303 	blx	0xbcdf2
 1e0:	fba03300 	blx	0xfe80cdea
 1e4:	44190101 	ldrmi	r0, [r9], #-257	; 0xfffffeff
 1e8:	4b114a14 	blmi	0x452a40
 1ec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1f0:	9b05681a 	blls	0x15a260
 1f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1f8:	d1140300 	tstle	r4, r0, lsl #6
 1fc:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
 200:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 204:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 208:	404af44f 	submi	pc, sl, pc, asr #8
 20c:	309af6c3 	addscc	pc, sl, r3, asr #13
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 218:	17c00410 	bfine	r0, r0, (invalid: 8:0)
 21c:	3408f8c4 	strcc	pc, [r8], #-2244	; 0xfffff73c
 220:	0414f8c4 	ldreq	pc, [r4], #-2244	; 0xfffff73c
 224:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
 228:	bf00fffe 	svclt	0x0000fffe
 22c:	0000008e 	andeq	r0, r0, lr, lsl #1
 230:	00000000 	andeq	r0, r0, r0
 234:	00000090 	muleq	r0, r0, r0
 238:	00000068 	andeq	r0, r0, r8, rrx
 23c:	0000004c 	andeq	r0, r0, ip, asr #32
 240:	20004a1f 	andcs	r4, r0, pc, lsl sl
 244:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 248:	b095b500 	addslt	fp, r5, r0, lsl #10
 24c:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 250:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 254:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	9804bb58 	stmdals	r4, {r3, r4, r6, r8, r9, fp, ip, sp, pc}
 260:	99039a02 	stmdbls	r3, {r1, r9, fp, ip, pc}
 264:	9b014402 	blls	0x51274
 268:	2040f244 	subcs	pc, r0, r4, asr #4
 26c:	000ff2c0 	andeq	pc, pc, r0, asr #5
 270:	17d1440b 	ldrbne	r4, [r1, fp, lsl #8]
 274:	2100fbc3 	smlabtcs	r0, r3, fp, pc	; <UNPREDICTABLE>
 278:	01530148 	cmpeq	r3, r8, asr #2
 27c:	ea401a9b 	b	0x1006cf0
 280:	eb6060d2 	bl	0x18185d0
 284:	18db0001 	ldmne	fp, {r0}^
 288:	18db4140 	ldmne	fp, {r6, r8, lr}^
 28c:	189b4140 	ldmne	fp, {r6, r8, lr}
 290:	0100eb41 	tsteq	r0, r1, asr #22
 294:	00c900d8 	ldrdeq	r0, [r9], #8
 298:	7153ea41 	cmpvc	r3, r1, asr #20
 29c:	4b094a0a 	blmi	0x252acc
 2a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2a4:	9b13681a 	blls	0x4da314
 2a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2ac:	d1050300 	mrsle	r0, SP_abt
 2b0:	f85db015 			; <UNDEFINED> instruction: 0xf85db015
 2b4:	2000fb04 	andcs	pc, r0, r4, lsl #22
 2b8:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	00000076 	andeq	r0, r0, r6, ror r0
 2c4:	00000000 	andeq	r0, r0, r0
 2c8:	00000024 	andeq	r0, r0, r4, lsr #32
 2cc:	20034a14 	andcs	r4, r3, r4, lsl sl
 2d0:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 2d4:	b085b500 	addlt	fp, r5, r0, lsl #10
 2d8:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 2dc:	9303681b 	movwls	r6, #14363	; 0x381b
 2e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 2ec:	f44f2001 	vst4.8	{d18-d21}, [pc], r1
 2f0:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 2f4:	17c1339a 	bfine	r3, sl, (invalid: 7:1)
 2f8:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
 2fc:	4b094a0a 	blmi	0x252b2c
 300:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 304:	9b03681a 	blls	0xda374
 308:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 30c:	d1050300 	mrsle	r0, SP_abt
 310:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 314:	2000fb04 	andcs	pc, r0, r4, lsl #22
 318:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	0000004a 	andeq	r0, r0, sl, asr #32
 324:	00000000 	andeq	r0, r0, r0
 328:	00000024 	andeq	r0, r0, r4, lsr #32
 32c:	20034a14 	andcs	r4, r3, r4, lsl sl
 330:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 334:	b085b500 	addlt	fp, r5, r0, lsl #10
 338:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 33c:	9303681b 	movwls	r6, #14363	; 0x381b
 340:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 34c:	f44f2001 	vst4.8	{d18-d21}, [pc], r1
 350:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 354:	17c1339a 	bfine	r3, sl, (invalid: 7:1)
 358:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
 35c:	4b094a0a 	blmi	0x252b8c
 360:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 364:	9b03681a 	blls	0xda3d4
 368:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 36c:	d1050300 	mrsle	r0, SP_abt
 370:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 374:	2000fb04 	andcs	pc, r0, r4, lsl #22
 378:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	0000004a 	andeq	r0, r0, sl, asr #32
 384:	00000000 	andeq	r0, r0, r0
 388:	00000024 	andeq	r0, r0, r4, lsr #32
 38c:	20044a14 	andcs	r4, r4, r4, lsl sl
 390:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 394:	b085b500 	addlt	fp, r5, r0, lsl #10
 398:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 39c:	9303681b 	movwls	r6, #14363	; 0x381b
 3a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 3ac:	f44f2001 	vst4.8	{d18-d21}, [pc], r1
 3b0:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 3b4:	17c1339a 	bfine	r3, sl, (invalid: 7:1)
 3b8:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
 3bc:	4b094a0a 	blmi	0x252bec
 3c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3c4:	9b03681a 	blls	0xda434
 3c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3cc:	d1050300 	mrsle	r0, SP_abt
 3d0:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 3d4:	2000fb04 	andcs	pc, r0, r4, lsl #22
 3d8:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	0000004a 	andeq	r0, r0, sl, asr #32
 3e4:	00000000 	andeq	r0, r0, r0
 3e8:	00000024 	andeq	r0, r0, r4, lsr #32
 3ec:	20044a14 	andcs	r4, r4, r4, lsl sl
 3f0:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 3f4:	b085b500 	addlt	fp, r5, r0, lsl #10
 3f8:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 3fc:	9303681b 	movwls	r6, #14363	; 0x381b
 400:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 40c:	f44f2001 	vst4.8	{d18-d21}, [pc], r1
 410:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 414:	17c1339a 	bfine	r3, sl, (invalid: 7:1)
 418:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
 41c:	4b094a0a 	blmi	0x252c4c
 420:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 424:	9b03681a 	blls	0xda494
 428:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 42c:	d1050300 	mrsle	r0, SP_abt
 430:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 434:	2000fb04 	andcs	pc, r0, r4, lsl #22
 438:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	0000004a 	andeq	r0, r0, sl, asr #32
 444:	00000000 	andeq	r0, r0, r0
 448:	00000024 	andeq	r0, r0, r4, lsr #32
 44c:	20004a1f 	andcs	r4, r0, pc, lsl sl
 450:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 454:	b095b500 	addslt	fp, r5, r0, lsl #10
 458:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 45c:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 460:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	9804bb58 	stmdals	r4, {r3, r4, r6, r8, r9, fp, ip, sp, pc}
 46c:	99039a02 	stmdbls	r3, {r1, r9, fp, ip, pc}
 470:	9b014402 	blls	0x51480
 474:	2040f244 	subcs	pc, r0, r4, asr #4
 478:	000ff2c0 	andeq	pc, pc, r0, asr #5
 47c:	17d1440b 	ldrbne	r4, [r1, fp, lsl #8]
 480:	2100fbc3 	smlabtcs	r0, r3, fp, pc	; <UNPREDICTABLE>
 484:	01530148 	cmpeq	r3, r8, asr #2
 488:	ea401a9b 	b	0x1006efc
 48c:	eb6060d2 	bl	0x18187dc
 490:	18db0001 	ldmne	fp, {r0}^
 494:	18db4140 	ldmne	fp, {r6, r8, lr}^
 498:	189b4140 	ldmne	fp, {r6, r8, lr}
 49c:	0100eb41 	tsteq	r0, r1, asr #22
 4a0:	00c900d8 	ldrdeq	r0, [r9], #8
 4a4:	7153ea41 	cmpvc	r3, r1, asr #20
 4a8:	4b094a0a 	blmi	0x252cd8
 4ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4b0:	9b13681a 	blls	0x4da520
 4b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4b8:	d1050300 	mrsle	r0, SP_abt
 4bc:	f85db015 			; <UNDEFINED> instruction: 0xf85db015
 4c0:	2000fb04 	andcs	pc, r0, r4, lsl #22
 4c4:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	00000076 	andeq	r0, r0, r6, ror r0
 4d0:	00000000 	andeq	r0, r0, r0
 4d4:	00000024 	andeq	r0, r0, r4, lsr #32
 4d8:	4b264a25 	blmi	0x992d74
 4dc:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
 4e0:	b0874c25 	addlt	r4, r7, r5, lsr #24
 4e4:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
 4e8:	9305681b 	movwls	r6, #22555	; 0x581b
 4ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4f0:	3408f8d4 	strcc	pc, [r8], #-2260	; 0xfffff72c
 4f4:	a801b333 	stmdage	r1, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
 4f8:	93012300 	movwls	r2, #4864	; 0x1300
 4fc:	3301e9c0 	movwcc	lr, #6592	; 0x19c0
 500:	f7ff60c3 			; <UNDEFINED> instruction: 0xf7ff60c3
 504:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 508:	4a1cb180 	bmi	0x72cb10
 50c:	1301e9dd 	movwne	lr, #6621	; 0x19dd
 510:	4419447a 	ldrmi	r4, [r9], #-1146	; 0xfffffb86
 514:	3414f8d2 	ldrcc	pc, [r4], #-2258	; 0xfffff72e
 518:	0410f8d2 	ldreq	pc, [r0], #-2258	; 0xfffff72e
 51c:	fb0117ca 	blx	0x4644e
 520:	fb02f303 	blx	0xbd136
 524:	fba03300 	blx	0xfe80d12e
 528:	44190101 	ldrmi	r0, [r9], #-257	; 0xfffffeff
 52c:	4b114a14 	blmi	0x452d84
 530:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 534:	9b05681a 	blls	0x15a5a4
 538:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 53c:	d1140300 	tstle	r4, r0, lsl #6
 540:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
 544:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 548:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 54c:	404af44f 	submi	pc, sl, pc, asr #8
 550:	309af6c3 	addscc	pc, sl, r3, asr #13
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 55c:	17c00410 	bfine	r0, r0, (invalid: 8:0)
 560:	3408f8c4 	strcc	pc, [r8], #-2244	; 0xfffff73c
 564:	0414f8c4 	ldreq	pc, [r4], #-2244	; 0xfffff73c
 568:	f7ffe7c5 			; <UNDEFINED> instruction: 0xf7ffe7c5
 56c:	bf00fffe 	svclt	0x0000fffe
 570:	0000008e 	andeq	r0, r0, lr, lsl #1
 574:	00000000 	andeq	r0, r0, r0
 578:	00000090 	muleq	r0, r0, r0
 57c:	00000068 	andeq	r0, r0, r8, rrx
 580:	0000004c 	andeq	r0, r0, ip, asr #32
 584:	20034a14 	andcs	r4, r3, r4, lsl sl
 588:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 58c:	b085b500 	addlt	fp, r5, r0, lsl #10
 590:	a90158d3 	stmdbge	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
 594:	9303681b 	movwls	r6, #14363	; 0x381b
 598:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	e9ddb9a8 	ldmib	sp, {r3, r5, r7, r8, fp, ip, sp, pc}^
 5a4:	f44f2001 	vst4.8	{d18-d21}, [pc], r1
 5a8:	f6c3434a 			; <UNDEFINED> instruction: 0xf6c3434a
 5ac:	17c1339a 	bfine	r3, sl, (invalid: 7:1)
 5b0:	0103fbc2 	smlabteq	r3, r2, fp, pc	; <UNPREDICTABLE>
 5b4:	4b094a0a 	blmi	0x252de4
 5b8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 5bc:	9b03681a 	blls	0xda62c
 5c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 5c4:	d1050300 	mrsle	r0, SP_abt
 5c8:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 5cc:	2000fb04 	andcs	pc, r0, r4, lsl #22
 5d0:	e7ef4601 	strb	r4, [pc, r1, lsl #12]!
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	0000004a 	andeq	r0, r0, sl, asr #32
 5dc:	00000000 	andeq	r0, r0, r0
 5e0:	00000024 	andeq	r0, r0, r4, lsr #32
 5e4:	bffef7ff 	svclt	0x00fef7ff
 5e8:	bf004770 	svclt	0x00004770
