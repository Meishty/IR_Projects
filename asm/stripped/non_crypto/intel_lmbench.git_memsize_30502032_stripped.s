
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_memsize_30502032_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	4bcc4acb 	blmi	0xff312b44
  14:	4ff0e92d 	svcmi	0x00f0e92d
  18:	4ccb447a 	cfstrdmi	mvd4, [fp], {122}	; 0x7a
  1c:	8b02ed2d 	blhi	0xbb4d8
  20:	58d3b0b1 	ldmpl	r3, {r0, r4, r5, r7, ip, sp, pc}^
  24:	447c460d 	ldrbtmi	r4, [ip], #-1549	; 0xfffff9f3
  28:	932f681b 			; <UNDEFINED> instruction: 0x932f681b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	91019000 	mrsls	r9, (UNDEF: 1)
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	2f7cf5b5 	svccs	0x007cf5b5
  3c:	8162f0c0 	msrhi	SPSR_x, r0, asr #1
  40:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
  44:	80eff340 	rschi	pc, pc, r0, asr #6
  48:	46071e45 	strmi	r1, [r7], -r5, asr #28
  4c:	1f80f5b5 	svcne	0x0080f5b5
  50:	2801d210 	stmdacs	r1, {r4, r9, ip, lr, pc}
  54:	816ef040 	msrhi	SPSR_fsx, r0, asr #32
  58:	f44f48bc 	vst2.32	{d20-d21}, [pc :256], ip
  5c:	99001280 	stmdbls	r0, {r7, r9, ip}
  60:	e0044478 	and	r4, r4, r8, ror r4
  64:	f8013a01 			; <UNDEFINED> instruction: 0xf8013a01
  68:	42aa3b01 	adcmi	r3, sl, #1024	; 0x400
  6c:	6803d902 	stmdavs	r3, {r1, r8, fp, ip, lr, pc}
  70:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
  74:	f5b39b01 			; <UNDEFINED> instruction: 0xf5b39b01
  78:	4bb51f00 	blmi	0xfed47c80
  7c:	930558e3 	movwls	r5, #22755	; 0x58e3
  80:	80f3f0c0 	rscshi	pc, r3, r0, asr #1
  84:	f44f4bb3 			; <UNDEFINED> instruction: 0xf44f4bb3
  88:	f44f1480 	vst3.32	{d17-d19}, [pc], r0
  8c:	f10d1600 			; <UNDEFINED> instruction: 0xf10d1600
  90:	447b0b20 	ldrbtmi	r0, [fp], #-2848	; 0xfffff4e0
  94:	4bb09306 	blmi	0xfec24cb4
  98:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  9c:	9307447b 	movwls	r4, #29819	; 0x747b
  a0:	ee08ab0c 	vmla.f64	d10, d8, d12
  a4:	ab0d3a10 	blge	0x34e8ec
  a8:	3a90ee08 	bcc	0xfe43b8d0
  ac:	46304651 			; <UNDEFINED> instruction: 0x46304651
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	46819b06 	strmi	r9, [r1], r6, lsl #22
  b8:	0a90ee18 	beq	0xfe43b920
  bc:	8000f8c3 	andhi	pc, r0, r3, asr #17
  c0:	930c9b07 	movwls	r9, #51975	; 0xcb07
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	1a10ee18 	bne	0x43b930
  cc:	200e2200 	andcs	r2, lr, r0, lsl #4
  d0:	80b4f8cd 	adcshi	pc, r4, sp, asr #17
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	1b33200a 	blne	0xcc8108
  dc:	93042100 	movwls	r2, #16640	; 0x4100
  e0:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
  e4:	020ff2c0 	andeq	pc, pc, #192, 4
  e8:	f009fb00 			; <UNDEFINED> instruction: 0xf009fb00
  ec:	e9cd2300 	stmib	sp, {r8, r9, sp}^
  f0:	f7ff8808 			; <UNDEFINED> instruction: 0xf7ff8808
  f4:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f8:	920b0202 	andls	r0, fp, #536870912	; 0x20000000
  fc:	900a2200 	andls	r2, sl, r0, lsl #4
 100:	46104659 			; <UNDEFINED> instruction: 0x46104659
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	0f00f1ba 	svceq	0x0000f1ba
 10c:	80ddf340 	sbcshi	pc, sp, r0, asr #6
 110:	1b329b00 	blne	0xca6d18
 114:	441a42ac 	ldrmi	r4, [sl], #-684	; 0xfffffd54
 118:	f1bad90e 			; <UNDEFINED> instruction: 0xf1bad90e
 11c:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
 120:	498e80da 	stmibmi	lr, {r1, r3, r4, r6, r7, pc}
 124:	e0044479 	and	r4, r4, r9, ror r4
 128:	f8021be4 			; <UNDEFINED> instruction: 0xf8021be4
 12c:	42a53b01 	adcmi	r3, r5, #1024	; 0x400
 130:	680bd202 	stmdavs	fp, {r1, r9, ip, lr, pc}
 134:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
 138:	22004c89 	andcs	r4, r0, #35072	; 0x8900
 13c:	46104659 			; <UNDEFINED> instruction: 0x46104659
 140:	e9cd447c 	stmib	sp, {r2, r3, r4, r5, r6, sl, lr}^
 144:	e9cd8808 	stmib	sp, {r3, fp, pc}^
 148:	f7ff880a 			; <UNDEFINED> instruction: 0xf7ff880a
 14c:	4b85fffe 	blmi	0xfe18014c
 150:	0a90ee18 	beq	0xfe43b9b8
 154:	8000f8c4 	andhi	pc, r0, r4, asr #17
 158:	930c447b 	movwls	r4, #50299	; 0xc47b
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	1a10ee18 	bne	0x43b9c8
 164:	200e2200 	andcs	r2, lr, r0, lsl #4
 168:	80b4f8cd 	adcshi	pc, r4, sp, asr #17
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	22009b02 	andcs	r9, r0, #2048	; 0x800
 174:	46104659 			; <UNDEFINED> instruction: 0x46104659
 178:	9b03930a 	blls	0xe4da8
 17c:	e9cd930b 	stmib	sp, {r0, r1, r3, r8, r9, ip, pc}^
 180:	f7ff8808 			; <UNDEFINED> instruction: 0xf7ff8808
 184:	2000fffe 	strdcs	pc, [r0], -lr
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	0f00f1ba 	svceq	0x0000f1ba
 190:	8088f340 	addhi	pc, r8, r0, asr #6
 194:	d90e42ae 	stmdble	lr, {r1, r2, r3, r5, r7, r9, lr}
 198:	0f01f1ba 	svceq	0x0001f1ba
 19c:	80ccf040 	sbchi	pc, ip, r0, asr #32
 1a0:	46329900 	ldrtmi	r9, [r2], -r0, lsl #18
 1a4:	1bd2e004 	blne	0xff4b81bc
 1a8:	3b01f801 	blcc	0x7e1b4
 1ac:	d2024295 	andle	r4, r2, #1342177289	; 0x50000009
 1b0:	2b006823 	blcs	0x1a244
 1b4:	2100d0f7 	strdcs	sp, [r0, -r7]
 1b8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 1bc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 1c0:	46594604 	ldrbmi	r4, [r9], -r4, lsl #12
 1c4:	e9cd4610 	stmib	sp, {r4, r9, sl, lr}^
 1c8:	e9cd8808 	stmib	sp, {r3, fp, pc}^
 1cc:	f7ff880a 			; <UNDEFINED> instruction: 0xf7ff880a
 1d0:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 1d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d8:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1dc:	4b62d847 	blmi	0x18b6300
 1e0:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 1e4:	d1422b00 	cmple	r2, r0, lsl #22
 1e8:	0f00f5b6 	svceq	0x0000f5b6
 1ec:	8087f0c0 	addhi	pc, r7, r0, asr #1
 1f0:	0400f44f 	streq	pc, [r0], #-1103	; 0xfffffbb1
 1f4:	42b40064 	adcsmi	r0, r4, #100	; 0x64
 1f8:	08e4d9fc 	stmiaeq	r4!, {r2, r3, r4, r5, r6, r7, r8, fp, ip, lr, pc}^
 1fc:	eb069b05 	bl	0x1a6e18
 200:	9a010904 	bls	0x42618
 204:	42b26818 	adcsmi	r6, r2, #24, 16	; 0x180000
 208:	5316ea4f 	tstpl	r6, #323584	; 0x4f000
 20c:	454ad925 	strbmi	sp, [sl, #-2341]	; 0xfffff6db
 210:	1b94d26e 	blne	0xfe534bd0
 214:	21014a55 	tstcs	r1, r5, asr sl
 218:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 21c:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 220:	464e9004 	strbmi	r9, [lr], -r4
 224:	9b00e742 	blls	0x39f34
 228:	424743c5 	submi	r4, r7, #335544323	; 0x14000003
 22c:	1f80f5b5 	svcne	0x0080f5b5
 230:	237ff503 	cmncs	pc, #12582912	; 0xc00000	; <UNPREDICTABLE>
 234:	73fff603 	mvnsvc	pc, #3145728	; 0x300000
 238:	af1cf4bf 	svcge	0x001cf4bf
 23c:	f44f484c 	vst2.16	{d20-d21}, [pc], ip
 240:	44781280 	ldrbtmi	r1, [r8], #-640	; 0xfffffd80
 244:	1bd2e005 	blne	0xff4b8260
 248:	42aa7019 	adcmi	r7, sl, #25
 24c:	f67f4453 			; <UNDEFINED> instruction: 0xf67f4453
 250:	6801af11 	stmdavs	r1, {r0, r4, r8, r9, sl, fp, sp, pc}
 254:	d0f62900 	rscsle	r2, r6, r0, lsl #18
 258:	4a46e70c 	bmi	0x11b9e90
 25c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	454b9b01 	strbmi	r9, [fp, #-2817]	; 0xfffff4ff
 268:	9b01d2db 	blls	0x74ddc
 26c:	9b059304 	blls	0x164e84
 270:	6819200a 	ldmdavs	r9, {r1, r3, sp}
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	4b324a3f 	blmi	0xc92b7c
 27c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 280:	9b2f681a 	blls	0xbda2f0
 284:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 288:	d1570300 	cmple	r7, r0, lsl #6
 28c:	20019b04 	andcs	r9, r1, r4, lsl #22
 290:	0d1a493a 	vldreq.16	s8, [sl, #-116]	; 0xffffff8c	; <UNPREDICTABLE>
 294:	b0314479 	eorslt	r4, r1, r9, ror r4
 298:	8b02ecbd 	blhi	0xbb594
 29c:	4ff0e8bd 	svcmi	0x00f0e8bd
 2a0:	bffef7ff 	svclt	0x00fef7ff
 2a4:	1e739a00 	vaddne.f32	s19, s6, s0
 2a8:	441342ae 	ldrmi	r4, [r3], #-686	; 0xfffffd52
 2ac:	4834d983 	ldmdami	r4!, {r0, r1, r7, r8, fp, ip, lr, pc}
 2b0:	44784631 	ldrbtmi	r4, [r8], #-1585	; 0xfffff9cf
 2b4:	1bc9e005 	blne	0xff2782d0
 2b8:	42a9701a 	adcmi	r7, r9, #26
 2bc:	f67f4453 			; <UNDEFINED> instruction: 0xf67f4453
 2c0:	6802af7a 	stmdavs	r2, {r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
 2c4:	d0f62a00 	rscsle	r2, r6, r0, lsl #20
 2c8:	9b00e775 	blls	0x3a0a4
 2cc:	42ac1e72 	adcmi	r1, ip, #1824	; 0x720
 2d0:	f67f441a 			; <UNDEFINED> instruction: 0xf67f441a
 2d4:	492baf31 	stmdbmi	fp!, {r0, r4, r5, r8, r9, sl, fp, sp, pc}
 2d8:	e0054479 	and	r4, r5, r9, ror r4
 2dc:	70131be4 	andsvc	r1, r3, r4, ror #23
 2e0:	445242ac 	ldrbmi	r4, [r2], #-684	; 0xfffffd54
 2e4:	af28f67f 	svcge	0x0028f67f
 2e8:	2b00680b 	blcs	0x1a31c
 2ec:	e723d0f6 			; <UNDEFINED> instruction: 0xe723d0f6
 2f0:	21014a25 	tstcs	r1, r5, lsr #20
 2f4:	447a464e 	ldrbtmi	r4, [sl], #-1614	; 0xfffff9b2
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f44fe6d6 	vst1.64	{d30-d32}, [pc :64], r6
 300:	e77b1480 	ldrb	r1, [fp, -r0, lsl #9]!
 304:	4b0f4a21 	blmi	0x3d2b90
 308:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 30c:	9b2f681a 	blls	0xbda37c
 310:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 314:	d1110300 	tstle	r1, r0, lsl #6
 318:	22094b0d 	andcs	r4, r9, #13312	; 0x3400
 31c:	2101481c 	tstcs	r1, ip, lsl r8
 320:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
 324:	b031681b 	eorslt	r6, r1, fp, lsl r8
 328:	8b02ecbd 	blhi	0xbb624
 32c:	4ff0e8bd 	svcmi	0x00f0e8bd
 330:	bffef7ff 	svclt	0x00fef7ff
 334:	e7819b00 	str	r9, [r1, r0, lsl #22]
 338:	e7b89b00 	ldr	r9, [r8, r0, lsl #22]!
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	00000324 	andeq	r0, r0, r4, lsr #6
 344:	00000000 	andeq	r0, r0, r0
 348:	0000031e 	andeq	r0, r0, lr, lsl r3
 34c:	000002e8 	andeq	r0, r0, r8, ror #5
 350:	00000000 	andeq	r0, r0, r0
 354:	000002be 			; <UNDEFINED> instruction: 0x000002be
 358:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 35c:	00000234 	andeq	r0, r0, r4, lsr r2
 360:	0000021c 	andeq	r0, r0, ip, lsl r2
 364:	00000208 	andeq	r0, r0, r8, lsl #4
 368:	00000184 	andeq	r0, r0, r4, lsl #3
 36c:	00000150 	andeq	r0, r0, r0, asr r1
 370:	0000012a 	andeq	r0, r0, sl, lsr #2
 374:	00000112 	andeq	r0, r0, r2, lsl r1
 378:	000000f8 	strdeq	r0, [r0], -r8
 37c:	000000e4 	andeq	r0, r0, r4, ror #1
 380:	000000ca 	andeq	r0, r0, sl, asr #1
 384:	000000a8 	andeq	r0, r0, r8, lsr #1
 388:	0000008e 	andeq	r0, r0, lr, lsl #1
 38c:	00000080 	andeq	r0, r0, r0, lsl #1
 390:	0000006c 	andeq	r0, r0, ip, rrx
 394:	4b2d4a2c 	blmi	0xb52c4c
 398:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
 39c:	b0864604 	addlt	r4, r6, r4, lsl #12
 3a0:	a80358d3 	stmdage	r3, {r0, r1, r4, r6, r7, fp, ip, lr}
 3a4:	9305681b 	movwls	r6, #22555	; 0x581b
 3a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	db3d2800 	blle	0xf4a3b8
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	9803b9d0 	stmdals	r3, {r4, r6, r7, r8, fp, ip, sp, pc}
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3c4:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
 3c8:	eb0d4604 	bl	0x351be0
 3cc:	1e230102 	sufnes	f0, f3, f2
 3d0:	bf189804 	svclt	0x00189804
 3d4:	93012301 	movwls	r2, #4865	; 0x1301
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 3e0:	b114fffe 			; <UNDEFINED> instruction: 0xb114fffe
 3e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3e8:	2000fffe 	strdcs	pc, [r0], -lr
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 3f4:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
 3f8:	0102eb0d 	tsteq	r2, sp, lsl #22
 3fc:	f7ff9803 			; <UNDEFINED> instruction: 0xf7ff9803
 400:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 404:	bf1c9803 	svclt	0x001c9803
 408:	93012300 	movwls	r2, #4864	; 0x1300
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
 414:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 418:	4b0c4a0d 	blmi	0x312c54
 41c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 420:	9b05681a 	blls	0x15a490
 424:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 428:	d10a0300 	mrsle	r0, (UNDEF: 58)
 42c:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
 430:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 434:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 438:	f7ffd0ee 			; <UNDEFINED> instruction: 0xf7ffd0ee
 43c:	2001fffe 	strdcs	pc, [r1], -lr
 440:	f7ffe7ea 			; <UNDEFINED> instruction: 0xf7ffe7ea
 444:	bf00fffe 	svclt	0x0000fffe
 448:	000000ac 	andeq	r0, r0, ip, lsr #1
 44c:	00000000 	andeq	r0, r0, r0
 450:	00000030 	andeq	r0, r0, r0, lsr r0
 454:	2400b570 	strcs	fp, [r0], #-1392	; 0xfffffa90
 458:	b0a84b1e 	adclt	r4, r8, lr, lsl fp
 45c:	447b4a1e 	ldrbtmi	r4, [fp], #-2590	; 0xfffff5e2
 460:	447a4606 	ldrbtmi	r4, [sl], #-1542	; 0xfffff9fa
 464:	9204a805 	andls	sl, r4, #327680	; 0x50000
 468:	4a1c460d 	bmi	0x711ca4
 46c:	4b1c601c 	blmi	0x7184e4
 470:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 474:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
 478:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 480:	a9044622 	stmdbge	r4, {r1, r5, r9, sl, lr}
 484:	9425200e 	strtls	r2, [r5], #-14
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	23002200 	movwcs	r2, #512	; 0x200
 490:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
 494:	46292300 	strtmi	r2, [r9], -r0, lsl #6
 498:	f2442300 	vcgt.s8	d18, d4, d0
 49c:	f2c02240 	vmlal.s<illegal width 8>	q9, d0, d0[0]
 4a0:	f7ff020f 			; <UNDEFINED> instruction: 0xf7ff020f
 4a4:	4669fffe 	uqsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4a8:	90024613 	andls	r4, r2, r3, lsl r6
 4ac:	46204622 	strtmi	r4, [r0], -r2, lsr #12
 4b0:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
 4b4:	4a0bfffe 	bmi	0x3004b4
 4b8:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 4bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4c0:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 4c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4c8:	b028d101 	eorlt	sp, r8, r1, lsl #2
 4cc:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 4d0:	bf00fffe 	svclt	0x0000fffe
 4d4:	00000072 	andeq	r0, r0, r2, ror r0
 4d8:	00000072 	andeq	r0, r0, r2, ror r0
 4dc:	00000068 	andeq	r0, r0, r8, rrx
 4e0:	00000000 	andeq	r0, r0, r0
 4e4:	00000026 	andeq	r0, r0, r6, lsr #32
 4e8:	c054f8df 	ldrsbgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
 4ec:	4b152200 	blmi	0x548cf4
 4f0:	b5004610 	strlt	r4, [r0, #-1552]	; 0xfffff9f0
 4f4:	ed9f44fc 	cfldrs	mvf4, [pc, #1008]	; 0x8ec
 4f8:	b0877b10 	addlt	r7, r7, r0, lsl fp
 4fc:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 500:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
 504:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 508:	ed8d0300 	stc	3, cr0, [sp]
 50c:	ed8d7b00 	vstr	d7, [sp]
 510:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
 514:	4a0cfffe 	bmi	0x340514
 518:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 51c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 520:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 524:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 528:	b007d102 	andlt	sp, r7, r2, lsl #2
 52c:	fb04f85d 	blx	0x13e6aa
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 540:	00000048 	andeq	r0, r0, r8, asr #32
 544:	00000000 	andeq	r0, r0, r0
 548:	0000002a 	andeq	r0, r0, sl, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d2802 	push	{r1, fp, sp}
   4:	d02f47f0 	strdle	r4, [pc], -r0	; <UNPREDICTABLE>
   8:	4780f04f 	strmi	pc, [r0, pc, asr #32]
   c:	e001463c 	and	r4, r1, ip, lsr r6
  10:	08644627 	stmdaeq	r4!, {r0, r1, r2, r5, r9, sl, lr}^
  14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  18:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	0d65d0f8 	stcleq	0, cr13, [r5, #-992]!	; 0xfffffc20
  20:	f04fd014 			; <UNDEFINED> instruction: 0xf04fd014
  24:	f44f0900 	vst2.8	{d16,d18}, [pc], r0
  28:	46ca1880 	strbmi	r1, [sl], r0, lsl #17
  2c:	46534626 	ldrbmi	r4, [r3], -r6, lsr #12
  30:	6308fbe5 	movwvs	pc, #35813	; 0x8be5	; <UNPREDICTABLE>
  34:	eb7942b7 	bl	0x1e50b18
  38:	d3050303 	movwle	r0, #21251	; 0x5303
  3c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  40:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  44:	4634bf18 	shadd16mi	fp, r4, r8
  48:	d1ef086d 	mvnle	r0, sp, ror #16
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  54:	4621b128 	strtmi	fp, [r1], -r8, lsr #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  60:	2000fffe 	strdcs	pc, [r0], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	f7ff6848 			; <UNDEFINED> instruction: 0xf7ff6848
  6c:	0507fffe 	streq	pc, [r7, #-4094]	; 0xfffff002
  70:	1f80f5b7 	svcne	0x0080f5b7
  74:	e7c7d2ca 	strb	sp, [r7, sl, asr #5]
