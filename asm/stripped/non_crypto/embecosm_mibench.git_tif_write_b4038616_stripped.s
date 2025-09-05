
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_write_b4038616_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	f8d0461d 			; <UNDEFINED> instruction: 0xf8d0461d
   8:	460e30cc 	strmi	r3, [lr], -ip, asr #1
   c:	46174604 	ldrmi	r4, [r7], -r4, lsl #12
  10:	01f0f8d0 	ldrsbeq	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
  14:	1021f853 	eorne	pc, r1, r3, asr r8	; <UNPREDICTABLE>
  18:	f8d4bb21 			; <UNDEFINED> instruction: 0xf8d4bb21
  1c:	220231fc 	andcs	r3, r2, #252, 2	; 0x3f
  20:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  24:	460320cc 	strmi	r2, [r3], -ip, asr #1
  28:	0026f842 	eoreq	pc, r6, r2, asr #16
  2c:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
  30:	3168f8c4 	msrcc	SPSR_f, r4, asr #17
  34:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
  38:	462a4639 			; <UNDEFINED> instruction: 0x462a4639
  3c:	42a84798 	adcmi	r4, r8, #152, 14	; 0x2600000
  40:	f8d4d12b 			; <UNDEFINED> instruction: 0xf8d4d12b
  44:	f04f3168 			; <UNDEFINED> instruction: 0xf04f3168
  48:	f8d40801 			; <UNDEFINED> instruction: 0xf8d40801
  4c:	464020d0 			; <UNDEFINED> instruction: 0x464020d0
  50:	f8c4442b 			; <UNDEFINED> instruction: 0xf8c4442b
  54:	f8523168 			; <UNDEFINED> instruction: 0xf8523168
  58:	442b3026 	strtmi	r3, [fp], #-38	; 0xffffffda
  5c:	3026f842 	eorcc	pc, r6, r2, asr #16
  60:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  64:	8168f8d4 	ldrdhi	pc, [r8, #-132]!	; 0xffffff7c
  68:	0f00f1b8 	svceq	0x0000f1b8
  6c:	f8d4d1e2 			; <UNDEFINED> instruction: 0xf8d4d1e2
  70:	464231fc 			; <UNDEFINED> instruction: 0x464231fc
  74:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  78:	f85330cc 			; <UNDEFINED> instruction: 0xf85330cc
  7c:	42983026 	addsmi	r3, r8, #38	; 0x26
  80:	490dd0d4 	stmdbmi	sp, {r2, r4, r6, r7, ip, lr, pc}
  84:	f8d4480d 			; <UNDEFINED> instruction: 0xf8d4480d
  88:	4479315c 	ldrbtmi	r3, [r9], #-348	; 0xfffffea4
  8c:	44786822 	ldrbtmi	r6, [r8], #-2082	; 0xfffff7de
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	e8bd4640 	pop	{r6, r9, sl, lr}
  98:	490981f0 	stmdbmi	r9, {r4, r5, r6, r7, r8, pc}
  9c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  a0:	f8d44808 			; <UNDEFINED> instruction: 0xf8d44808
  a4:	4479315c 	ldrbtmi	r3, [r9], #-348	; 0xfffffea4
  a8:	44786822 	ldrbtmi	r6, [r8], #-2082	; 0xfffff7de
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	e8bd4640 	pop	{r6, r9, sl, lr}
  b4:	bf0081f0 	svclt	0x000081f0
  b8:	0000002a 	andeq	r0, r0, sl, lsr #32
  bc:	0000002a 	andeq	r0, r0, sl, lsr #32
  c0:	00000016 	andeq	r0, r0, r6, lsl r0
  c4:	00000016 	andeq	r0, r0, r6, lsl r0
  c8:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  cc:	b0826983 	addlt	r6, r2, r3, lsl #19
  d0:	f013460e 			; <UNDEFINED> instruction: 0xf013460e
  d4:	d0180502 	andsle	r0, r8, r2, lsl #10
  d8:	1580f413 	strne	pc, [r0, #1043]	; 0x413
  dc:	f8d0d062 			; <UNDEFINED> instruction: 0xf8d0d062
  e0:	b1da20cc 	bicslt	r2, sl, ip, asr #1
  e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  e8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  ec:	f8c44620 			; <UNDEFINED> instruction: 0xf8c44620
  f0:	f7ff3180 			; <UNDEFINED> instruction: 0xf7ff3180
  f4:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  f8:	20014602 	andcs	r4, r1, r2, lsl #12
  fc:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 100:	21c8f8c4 	biccs	pc, r8, r4, asr #17
 104:	b00260e3 	andlt	r6, r2, r3, ror #1
 108:	4939bd70 	ldmdbmi	r9!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 10c:	46306802 	ldrtmi	r6, [r0], -r2, lsl #16
 110:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 114:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 118:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 11c:	055068c2 	ldrbeq	r6, [r0, #-2242]	; 0xfffff73e
 120:	0759d549 	ldrbeq	sp, [r9, -r9, asr #10]
 124:	6aa3d539 	bvs	0xfe8f5610
 128:	f8b4bbbb 			; <UNDEFINED> instruction: 0xf8b4bbbb
 12c:	f8b4504e 			; <UNDEFINED> instruction: 0xf8b4504e
 130:	e9c43072 	stmib	r4, {r1, r4, r5, r6, ip, sp}^
 134:	2b025531 	blcs	0x95600
 138:	f8b4d106 			; <UNDEFINED> instruction: 0xf8b4d106
 13c:	4628104e 	strtmi	r1, [r8], -lr, asr #32
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	00c4f8c4 	sbceq	pc, r4, r4, asr #17
 148:	f7ff00a8 			; <UNDEFINED> instruction: 0xf7ff00a8
 14c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 150:	f8c430c8 			; <UNDEFINED> instruction: 0xf8c430c8
 154:	009800cc 	addseq	r0, r8, ip, asr #1
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 160:	00d0f8c4 	sbcseq	pc, r0, r4, asr #17
 164:	bf182800 	svclt	0x00182800
 168:	bf0c2b00 	svclt	0x000c2b00
 16c:	21002101 	tstcs	r0, r1, lsl #2
 170:	f8d4d02b 			; <UNDEFINED> instruction: 0xf8d4d02b
 174:	461820c8 	ldrmi	r2, [r8], -r8, asr #1
 178:	00929101 	addseq	r9, r2, r1, lsl #2
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	20c8f8d4 	ldrdcs	pc, [r8], #132	; 0x84
 184:	00d0f8d4 	ldrsbeq	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 188:	00929901 	addseq	r9, r2, r1, lsl #18
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	f04369a3 			; <UNDEFINED> instruction: 0xf04369a3
 194:	61a37340 			; <UNDEFINED> instruction: 0x61a37340
 198:	4620e7a4 	strtmi	lr, [r0], -r4, lsr #15
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	e7c44605 	strb	r4, [r4, r5, lsl #12]
 1a4:	68024913 	stmdavs	r2, {r0, r1, r4, r8, fp, lr}
 1a8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	b0024628 	andlt	r4, r2, r8, lsr #12
 1b4:	039abd70 	orrseq	fp, sl, #112, 26	; 0x1c00
 1b8:	6aa3d502 	bvs	0xfe8f55c8
 1bc:	d0b42b00 	adcsle	r2, r4, r0, lsl #22
 1c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1c8:	68e3e7b1 	stmiavs	r3!, {r0, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 1cc:	68222100 	stmdavs	r2!, {r8, sp}
 1d0:	10c8f8c4 	sbcne	pc, r8, r4, asr #17
 1d4:	d408055b 	strle	r0, [r8], #-1371	; 0xfffffaa5
 1d8:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
 1dc:	46304907 	ldrtmi	r4, [r0], -r7, lsl #18
 1e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1e4:	2000fffe 	strdcs	pc, [r0], -lr
 1e8:	4b05e78d 	blmi	0x17a024
 1ec:	e7f5447b 			; <UNDEFINED> instruction: 0xe7f5447b
 1f0:	000000dc 	ldrdeq	r0, [r0], -ip
 1f4:	00000046 	andeq	r0, r0, r6, asr #32
 1f8:	0000001a 	andeq	r0, r0, sl, lsl r0
 1fc:	00000018 	andeq	r0, r0, r8, lsl r0
 200:	00000010 	andeq	r0, r0, r0, lsl r0
 204:	f8b0b570 			; <UNDEFINED> instruction: 0xf8b0b570
 208:	b0825072 	addlt	r5, r2, r2, ror r0
 20c:	d1422d01 	cmple	r2, r1, lsl #26
 210:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 214:	1032e9d0 	ldrsbtne	lr, [r2], -r0
 218:	00893101 	addeq	r3, r9, r1, lsl #2
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
 224:	00ccf8c4 	sbceq	pc, ip, r4, asr #17
 228:	f8d41c59 			; <UNDEFINED> instruction: 0xf8d41c59
 22c:	008900d0 	ldrdeq	r0, [r9], r0	; <UNPREDICTABLE>
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 238:	00d0f8c4 	sbcseq	pc, r0, r4, asr #17
 23c:	bf182b00 	svclt	0x00182b00
 240:	bf0c2800 	svclt	0x000c2800
 244:	21002101 	tstcs	r0, r1, lsl #2
 248:	f8d4d019 			; <UNDEFINED> instruction: 0xf8d4d019
 24c:	220400c8 	andcs	r0, r4, #200	; 0xc8
 250:	eb039101 	bl	0xe465c
 254:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 258:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 25c:	f8d430d0 			; <UNDEFINED> instruction: 0xf8d430d0
 260:	220400c8 	andcs	r0, r4, #200	; 0xc8
 264:	eb039901 	bl	0xe6670
 268:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 26c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 270:	462830c8 	strtmi	r3, [r8], -r8, asr #1
 274:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 278:	b00230c8 	andlt	r3, r2, r8, asr #1
 27c:	490bbd70 	stmdbmi	fp, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 280:	46302500 	ldrtmi	r2, [r0], -r0, lsl #10
 284:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
 288:	50c8f8c4 	sbcpl	pc, r8, r4, asr #17
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	b0024628 	andlt	r4, r2, r8, lsr #12
 294:	4b06bd70 	blmi	0x1af85c
 298:	223af240 	eorscs	pc, sl, #64, 4
 29c:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
 2a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2a4:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	00000022 	andeq	r0, r0, r2, lsr #32
 2b0:	0000000c 	andeq	r0, r0, ip
 2b4:	0000000e 	andeq	r0, r0, lr
 2b8:	0000000e 	andeq	r0, r0, lr
 2bc:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 2c0:	68c3461f 	stmiavs	r3, {r0, r1, r2, r3, r4, r9, sl, lr}^
 2c4:	4604b083 	strmi	fp, [r4], -r3, lsl #1
 2c8:	46154688 	ldrmi	r4, [r5], -r8, lsl #13
 2cc:	f140065e 			; <UNDEFINED> instruction: 0xf140065e
 2d0:	06d88092 			; <UNDEFINED> instruction: 0x06d88092
 2d4:	80aef140 	adchi	pc, lr, r0, asr #2
 2d8:	f8b46aa3 			; <UNDEFINED> instruction: 0xf8b46aa3
 2dc:	42ab2072 	adcmi	r2, fp, #114	; 0x72
 2e0:	2a02d97b 	bcs	0xb68d4
 2e4:	80e7f040 	rschi	pc, r7, r0, asr #32
 2e8:	304ef8b4 	strhcc	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 2ec:	f24042bb 	vqsub.s8	d20, d16, d27
 2f0:	f8d48173 			; <UNDEFINED> instruction: 0xf8d48173
 2f4:	462860c4 	strtmi	r6, [r8], -r4, asr #1
 2f8:	f04f6d21 			; <UNDEFINED> instruction: 0xf04f6d21
 2fc:	f7ff0900 			; <UNDEFINED> instruction: 0xf7ff0900
 300:	fb07fffe 	blx	0x200302
 304:	4406f606 	strmi	pc, [r6], #-1542	; 0xfffff9fa
 308:	3164f8d4 	ldrdcc	pc, [r4, #-132]!	; 0xffffff7c
 30c:	d03442b3 	ldrhtle	r4, [r4], -r3
 310:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 314:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 318:	80b9f000 	adcshi	pc, r9, r0
 31c:	10c4f8d4 	ldrdne	pc, [r4], #132	; 0x84
 320:	6164f8c4 	msrvs	SPSR_s, r4, asr #17
 324:	bf8c42b1 	svclt	0x008c42b1
 328:	f0092300 			; <UNDEFINED> instruction: 0xf0092300
 32c:	f8d40301 			; <UNDEFINED> instruction: 0xf8d40301
 330:	2b009050 	blcs	0x24478
 334:	80c2f040 	sbchi	pc, r2, r0, asr #32
 338:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 33c:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 340:	f101fb09 			; <UNDEFINED> instruction: 0xf101fb09
 344:	115cf8c4 	cmpne	ip, r4, asr #17	; <UNPREDICTABLE>
 348:	d40a069b 	strle	r0, [sl], #-1691	; 0xfffff965
 34c:	318cf8d4 	ldrdcc	pc, [ip, r4]
 350:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 354:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 358:	68e3809a 	stmiavs	r3!, {r1, r3, r4, r7, pc}^
 35c:	0320f043 	nopeq	{67}	; 0x43
 360:	f8d460e3 			; <UNDEFINED> instruction: 0xf8d460e3
 364:	46393190 			; <UNDEFINED> instruction: 0x46393190
 368:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 36c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 370:	68e3808e 	stmiavs	r3!, {r1, r2, r3, r7, pc}^
 374:	5380f443 	orrpl	pc, r0, #1124073472	; 0x43000000
 378:	f8d460e3 			; <UNDEFINED> instruction: 0xf8d460e3
 37c:	42b330c8 	adcsmi	r3, r3, #200	; 0xc8
 380:	f8d4d97c 			; <UNDEFINED> instruction: 0xf8d4d97c
 384:	42a9115c 	adcmi	r1, r9, #92, 2
 388:	d90dd017 	stmdble	sp, {r0, r1, r2, r4, ip, lr, pc}
 38c:	10c4f8d4 	ldrdne	pc, [r4], #132	; 0x84
 390:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 394:	6d23fffe 	stcvs	15, cr15, [r3, #-1016]!	; 0xfffffc08
 398:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
 39c:	31d0f8d4 	ldrsbcc	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 3a0:	115cf8c4 	cmpne	ip, r4, asr #17	; <UNPREDICTABLE>
 3a4:	31d8f8c4 	bicscc	pc, r8, r4, asr #17
 3a8:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
 3ac:	46201a69 	strtmi	r1, [r0], -r9, ror #20
 3b0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 3b4:	f8c4d06b 			; <UNDEFINED> instruction: 0xf8c4d06b
 3b8:	463b515c 			; <UNDEFINED> instruction: 0x463b515c
 3bc:	519cf8d4 			; <UNDEFINED> instruction: 0x519cf8d4
 3c0:	21c8f8d4 	ldrdcs	pc, [r8, #132]	; 0x84
 3c4:	46204641 	strtmi	r4, [r0], -r1, asr #12
 3c8:	f8d447a8 			; <UNDEFINED> instruction: 0xf8d447a8
 3cc:	3301315c 	movwcc	r3, #4444	; 0x115c
 3d0:	315cf8c4 	cmpcc	ip, r4, asr #17	; <UNPREDICTABLE>
 3d4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 3d8:	2a0283f0 	bcs	0xa13a0
 3dc:	1c6bbf1e 	stclne	15, cr11, [fp], #-120	; 0xffffff88
 3e0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 3e4:	f00062a3 			; <UNDEFINED> instruction: 0xf00062a3
 3e8:	6d218100 	stfvsd	f0, [r1, #-0]
 3ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3f0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 3f4:	6882e788 	stmvs	r2, {r3, r7, r8, r9, sl, sp, lr, pc}
 3f8:	d0692a00 	rsble	r2, r9, r0, lsl #20
 3fc:	d4490558 	strble	r0, [r9], #-1368	; 0xfffffaa8
 400:	079969a3 	ldreq	r6, [r9, r3, lsr #19]
 404:	02dad57a 	sbcseq	sp, sl, #511705088	; 0x1e800000
 408:	8083f140 	addhi	pc, r3, r0, asr #2
 40c:	20ccf8d4 	ldrdcs	pc, [ip], #132	; 0x84
 410:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 414:	46208089 	strtmi	r8, [r0], -r9, lsl #1
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	0180f8c4 	orreq	pc, r0, r4, asr #17
 420:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 424:	68e3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 428:	01c8f8c4 	biceq	pc, r8, r4, asr #17
 42c:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 430:	e74e60e3 	strb	r6, [lr, -r3, ror #1]
 434:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 438:	0599b120 	ldreq	fp, [r9, #288]	; 0x120
 43c:	2200d434 	andcs	sp, r0, #52, 8	; 0x34000000
 440:	21d0f8c4 	bicscs	pc, r0, r4, asr #17
 444:	bf4c055a 	svclt	0x004c055a
 448:	6180f8d4 	ldrdvs	pc, [r0, r4]
 44c:	61c8f8d4 	ldrdvs	pc, [r8, #132]	; 0x84
 450:	5f00f5b6 	svcpl	0x0000f5b6
 454:	f44fbfb8 			; <UNDEFINED> instruction: 0xf44fbfb8
 458:	46305600 	ldrtmi	r5, [r0], -r0, lsl #12
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	d0402800 	suble	r2, r0, r0, lsl #16
 464:	e9c468e3 	stmib	r4, {r0, r1, r5, r6, r7, fp, sp, lr}^
 468:	f4430674 	vst1.16	{d16-d18}, [r3 :256], r4
 46c:	f8c47304 			; <UNDEFINED> instruction: 0xf8c47304
 470:	60e301d8 	ldrdvs	r0, [r3], #24	; <UNPREDICTABLE>
 474:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 478:	e72d31dc 			; <UNDEFINED> instruction: 0xe72d31dc
 47c:	4620495f 			; <UNDEFINED> instruction: 0x4620495f
 480:	31244479 			; <UNDEFINED> instruction: 0x31244479
 484:	febef7ff 	mrc2	7, 5, pc, cr14, cr15, {7}
 488:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 48c:	f04faf7a 			; <UNDEFINED> instruction: 0xf04faf7a
 490:	e79f30ff 			; <UNDEFINED> instruction: 0xe79f30ff
 494:	6820495a 	stmdavs	r0!, {r1, r3, r4, r6, r8, fp, lr}
 498:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 49c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 4a0:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 4a4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 4b0:	60e37300 	rscvs	r7, r3, r0, lsl #6
 4b4:	f04fe7c3 			; <UNDEFINED> instruction: 0xf04fe7c3
 4b8:	e7960900 	ldr	r0, [r6, r0, lsl #18]
 4bc:	46496aa0 	strbmi	r6, [r9], -r0, lsr #21
 4c0:	38014448 	stmdacc	r1, {r3, r6, sl, lr}
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	f8c44601 			; <UNDEFINED> instruction: 0xf8c44601
 4cc:	e73300c4 	ldr	r0, [r3, -r4, asr #1]!
 4d0:	494d484c 	stmdbmi	sp, {r2, r3, r6, fp, lr}^
 4d4:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 4d8:	44793024 	ldrbtmi	r3, [r9], #-36	; 0xffffffdc
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4e4:	4849e776 	stmdami	r9, {r1, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 4e8:	44784949 	ldrbtmi	r4, [r8], #-2377	; 0xfffff6b7
 4ec:	30386822 	eorscc	r6, r8, r2, lsr #16
 4f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4f4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 4f8:	e76b30ff 			; <UNDEFINED> instruction: 0xe76b30ff
 4fc:	49464845 	stmdbmi	r6, {r0, r2, r6, fp, lr}^
 500:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 504:	44793024 	ldrbtmi	r3, [r9], #-36	; 0xffffffdc
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 510:	4842e760 	stmdami	r2, {r5, r6, r8, r9, sl, sp, lr, pc}^
 514:	44784942 	ldrbtmi	r4, [r8], #-2370	; 0xfffff6be
 518:	30246822 	eorcc	r6, r4, r2, lsr #16
 51c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 520:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 524:	e75530ff 	smmlsr	r5, pc, r0, r3	; <UNPREDICTABLE>
 528:	d54d039e 	strble	r0, [sp, #-926]	; 0xfffffc62
 52c:	2b006aa3 	blcs	0x1afc0
 530:	f8b4d14a 			; <UNDEFINED> instruction: 0xf8b4d14a
 534:	f8b4604e 			; <UNDEFINED> instruction: 0xf8b4604e
 538:	e9c43072 	stmib	r4, {r1, r4, r5, r6, ip, sp}^
 53c:	2b026631 	blcs	0x99e08
 540:	f8b4d106 			; <UNDEFINED> instruction: 0xf8b4d106
 544:	4630104e 	ldrtmi	r1, [r0], -lr, asr #32
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	00c4f8c4 	sbceq	pc, r4, r4, asr #17
 550:	f7ff00b0 			; <UNDEFINED> instruction: 0xf7ff00b0
 554:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 558:	f8d400cc 			; <UNDEFINED> instruction: 0xf8d400cc
 55c:	008000c8 	addeq	r0, r0, r8, asr #1
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 568:	00d0f8c4 	sbcseq	pc, r0, r4, asr #17
 56c:	bf182b00 	svclt	0x00182b00
 570:	bf0c2800 	svclt	0x000c2800
 574:	21002101 	tstcs	r0, r1, lsl #2
 578:	f8d4d013 			; <UNDEFINED> instruction: 0xf8d4d013
 57c:	461820c8 	ldrmi	r2, [r8], -r8, asr #1
 580:	00929101 	addseq	r9, r2, r1, lsl #2
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	20c8f8d4 	ldrdcs	pc, [r8], #132	; 0x84
 58c:	f8d49901 			; <UNDEFINED> instruction: 0xf8d49901
 590:	009200d0 	ldrsbeq	r0, [r2], r0	; <UNPREDICTABLE>
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	f04369a3 			; <UNDEFINED> instruction: 0xf04369a3
 59c:	61a37340 			; <UNDEFINED> instruction: 0x61a37340
 5a0:	68e3e739 	stmiavs	r3!, {r0, r3, r4, r5, r8, r9, sl, sp, lr, pc}^
 5a4:	68222100 	stmdavs	r2!, {r8, sp}
 5a8:	10c8f8c4 	sbcne	pc, r8, r4, asr #17
 5ac:	d410055c 	ldrle	r0, [r0], #-1372	; 0xfffffaa4
 5b0:	447b4b1c 	ldrbtmi	r4, [fp], #-2844	; 0xfffff4e4
 5b4:	491d481c 	ldmdbmi	sp, {r2, r3, r4, fp, lr}
 5b8:	30244478 	eorcc	r4, r4, r8, ror r4
 5bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5c0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 5c4:	e70530ff 			; <UNDEFINED> instruction: 0xe70530ff
 5c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5cc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 5d0:	4b17e7b1 	blmi	0x5fa49c
 5d4:	e7ed447b 			; <UNDEFINED> instruction: 0xe7ed447b
 5d8:	463a4916 			; <UNDEFINED> instruction: 0x463a4916
 5dc:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 5e8:	4913e6f4 	ldmdbmi	r3, {r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 5ec:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 5f8:	bf00e6ec 	svclt	0x0000e6ec
 5fc:	00000178 	andeq	r0, r0, r8, ror r1
 600:	00000164 	andeq	r0, r0, r4, ror #2
 604:	0000012c 	andeq	r0, r0, ip, lsr #2
 608:	0000012a 	andeq	r0, r0, sl, lsr #2
 60c:	0000011e 	andeq	r0, r0, lr, lsl r1
 610:	0000011c 	andeq	r0, r0, ip, lsl r1
 614:	00000110 	andeq	r0, r0, r0, lsl r1
 618:	0000010e 	andeq	r0, r0, lr, lsl #2
 61c:	00000102 	andeq	r0, r0, r2, lsl #2
 620:	00000100 	andeq	r0, r0, r0, lsl #2
 624:	0000006e 	andeq	r0, r0, lr, rrx
 628:	0000006c 	andeq	r0, r0, ip, rrx
 62c:	0000006c 	andeq	r0, r0, ip, rrx
 630:	00000058 	andeq	r0, r0, r8, asr r0
 634:	00000052 	andeq	r0, r0, r2, asr r0
 638:	00000046 	andeq	r0, r0, r6, asr #32
 63c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 640:	68c3461f 	stmiavs	r3, {r0, r1, r2, r3, r4, r9, sl, lr}^
 644:	b0834690 	umulllt	r4, r3, r0, r6
 648:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 64c:	d572065a 	ldrble	r0, [r2, #-1626]!	; 0xfffff9a6
 650:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
 654:	d81542b3 	ldmdale	r5, {r0, r1, r4, r5, r7, r9, lr}
 658:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 65c:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
 660:	496880c9 	stmdbmi	r8!, {r0, r3, r6, r7, pc}^
 664:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 668:	f7ff3150 			; <UNDEFINED> instruction: 0xf7ff3150
 66c:	2800fdcb 	stmdacs	r0, {r0, r1, r3, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 670:	809bf000 	addshi	pc, fp, r0
 674:	6aa06d21 	bvs	0xfe81bb00
 678:	38014408 	stmdacc	r1, {r3, sl, lr}
 67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 680:	00c4f8c4 	sbceq	pc, r4, r4, asr #17
 684:	06e868e5 	strbteq	r6, [r8], r5, ror #17
 688:	f8d4d564 			; <UNDEFINED> instruction: 0xf8d4d564
 68c:	463090c4 	ldrtmi	r9, [r0], -r4, asr #1
 690:	6164f8c4 	msrvs	SPSR_s, r4, asr #17
 694:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 698:	6d23fffe 	stcvs	15, cr15, [r3, #-1016]!	; 0xfffffc08
 69c:	f101fb03 			; <UNDEFINED> instruction: 0xf101fb03
 6a0:	f8c406ab 			; <UNDEFINED> instruction: 0xf8c406ab
 6a4:	d531115c 	ldrle	r1, [r1, #-348]!	; 0xfffffea4
 6a8:	f4254649 	vld1.16	{d4-d6}, [r5], r9
 6ac:	46305580 	ldrtmi	r5, [r0], -r0, lsl #11
 6b0:	f7ff60e5 			; <UNDEFINED> instruction: 0xf7ff60e5
 6b4:	b283fffe 	addlt	pc, r3, #1016	; 0x3f8
 6b8:	2190f8d4 			; <UNDEFINED> instruction: 0x2190f8d4
 6bc:	46204619 			; <UNDEFINED> instruction: 0x46204619
 6c0:	47909301 	ldrmi	r9, [r0, r1, lsl #6]
 6c4:	d0702800 	rsbsle	r2, r0, r0, lsl #16
 6c8:	46419b01 	strbmi	r9, [r1], -r1, lsl #22
 6cc:	51a4f8d4 	ldrdpl	pc, [r4, r4]!
 6d0:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
 6d4:	b1b047a8 	lsrslt	r4, r8, #15
 6d8:	3194f8d4 			; <UNDEFINED> instruction: 0x3194f8d4
 6dc:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 6e0:	d0622800 	rsble	r2, r2, r0, lsl #16
 6e4:	304af8b4 	strhcc	pc, [sl], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 6e8:	f44368e2 	vst2.<illegal width 64>	{d22-d23}, [r3 :128], r2
 6ec:	42137380 	andsmi	r7, r3, #128, 6
 6f0:	f8d4d065 			; <UNDEFINED> instruction: 0xf8d4d065
 6f4:	f8d431dc 			; <UNDEFINED> instruction: 0xf8d431dc
 6f8:	2b0021d0 	blcs	0x8e40
 6fc:	4638dc12 			; <UNDEFINED> instruction: 0x4638dc12
 700:	e9c42300 	stmib	r4, {r8, r9, sp}^
 704:	b0032376 	andlt	r2, r3, r6, ror r3
 708:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 70c:	318cf8d4 	ldrdcc	pc, [ip, r4]
 710:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 714:	d0482800 	suble	r2, r8, r0, lsl #16
 718:	f8d468e5 			; <UNDEFINED> instruction: 0xf8d468e5
 71c:	f04590c4 			; <UNDEFINED> instruction: 0xf04590c4
 720:	e7c10520 	strb	r0, [r1, r0, lsr #10]
 724:	46204631 			; <UNDEFINED> instruction: 0x46204631
 728:	fc6af7ff 	stc2l	7, cr15, [sl], #-1020	; 0xfffffc04
 72c:	d03c2800 	eorsle	r2, ip, r0, lsl #16
 730:	21d0f8d4 	ldrsbcs	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 734:	6882e7e3 	stmvs	r2, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 738:	d0472a00 	suble	r2, r7, r0, lsl #20
 73c:	d52c055d 	strle	r0, [ip, #-1373]!	; 0xfffffaa3
 740:	68004931 	stmdavs	r0, {r0, r4, r5, r8, fp, lr}
 744:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 748:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 74c:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 750:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 754:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 758:	05a9b120 	streq	fp, [r9, #288]!	; 0x120
 75c:	2300d428 	movwcs	sp, #1064	; 0x428
 760:	31d0f8c4 	bicscc	pc, r0, r4, asr #17
 764:	bf4c056a 	svclt	0x004c056a
 768:	5180f8d4 	ldrdpl	pc, [r0, r4]
 76c:	51c8f8d4 	ldrdpl	pc, [r8, #132]	; 0x84
 770:	5f00f5b5 	svcpl	0x0000f5b5
 774:	f44fbfb8 			; <UNDEFINED> instruction: 0xf44fbfb8
 778:	46285500 	strtmi	r5, [r8], -r0, lsl #10
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	e9c4b378 	stmib	r4, {r3, r4, r5, r6, r8, r9, ip, sp, pc}^
 784:	23000574 	movwcs	r0, #1396	; 0x574
 788:	f8c468e5 			; <UNDEFINED> instruction: 0xf8c468e5
 78c:	f44501d8 	vst4.<illegal width 64>	{d16,d18,d20,d22}, [r5 :64], r8
 790:	f8c47504 			; <UNDEFINED> instruction: 0xf8c47504
 794:	60e531dc 	ldrdvs	r3, [r5], #28	; <UNPREDICTABLE>
 798:	491ce777 	ldmdbmi	ip, {r0, r1, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 79c:	31504479 	cmpcc	r0, r9, ror r4
 7a0:	fc92f7ff 	ldc2	7, cr15, [r2], {255}	; 0xff
 7a4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 7a8:	f04faf53 			; <UNDEFINED> instruction: 0xf04faf53
 7ac:	e7aa30ff 			; <UNDEFINED> instruction: 0xe7aa30ff
 7b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b4:	f42568e5 	vld2.<illegal width 64>	{d6-d7}, [r5 :128], r5
 7b8:	60e57500 	rscvs	r7, r5, r0, lsl #10
 7bc:	f8d4e7cf 			; <UNDEFINED> instruction: 0xf8d4e7cf
 7c0:	f8d411dc 			; <UNDEFINED> instruction: 0xf8d411dc
 7c4:	f7ff01d0 			; <UNDEFINED> instruction: 0xf7ff01d0
 7c8:	e792fffe 			; <UNDEFINED> instruction: 0xe792fffe
 7cc:	49114810 	ldmdbmi	r1, {r4, fp, lr}
 7d0:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 7d4:	44793050 	ldrbtmi	r3, [r9], #-80	; 0xffffffb0
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 7e0:	480de791 	stmdami	sp, {r0, r4, r7, r8, r9, sl, sp, lr, pc}
 7e4:	4478490d 	ldrbtmi	r4, [r8], #-2317	; 0xfffff6f3
 7e8:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
 7ec:	f7ff3038 			; <UNDEFINED> instruction: 0xf7ff3038
 7f0:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
 7f4:	6820490a 	stmdavs	r0!, {r1, r3, r8, fp, lr}
 7f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 7fc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 800:	e78030ff 			; <UNDEFINED> instruction: 0xe78030ff
 804:	0000019a 	muleq	r0, sl, r1
 808:	000000c0 	andeq	r0, r0, r0, asr #1
 80c:	0000006c 	andeq	r0, r0, ip, rrx
 810:	0000003c 	andeq	r0, r0, ip, lsr r0
 814:	0000003a 	andeq	r0, r0, sl, lsr r0
 818:	0000002e 	andeq	r0, r0, lr, lsr #32
 81c:	0000002e 	andeq	r0, r0, lr, lsr #32
 820:	00000024 	andeq	r0, r0, r4, lsr #32
 824:	461eb5f8 			; <UNDEFINED> instruction: 0x461eb5f8
 828:	461768c3 	ldrmi	r6, [r7], -r3, asr #17
 82c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 830:	d55f065a 	ldrble	r0, [pc, #-1626]	; 0x1de
 834:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
 838:	d81042ab 	ldmdale	r0, {r0, r1, r3, r5, r7, r9, lr}
 83c:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 840:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
 844:	f8d48090 			; <UNDEFINED> instruction: 0xf8d48090
 848:	42ab30c4 	adcmi	r3, fp, #196	; 0xc4
 84c:	494ad949 	stmdbmi	sl, {r0, r3, r6, r8, fp, ip, lr, pc}^
 850:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 854:	f7ff3168 			; <UNDEFINED> instruction: 0xf7ff3168
 858:	2800fcd5 	stmdacs	r0, {r0, r2, r4, r6, r7, sl, fp, ip, sp, lr, pc}
 85c:	f8d4d069 			; <UNDEFINED> instruction: 0xf8d4d069
 860:	462810c4 	strtmi	r1, [r8], -r4, asr #1
 864:	5164f8c4 	msrpl	SPSR_s, r4, asr #17
 868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 86c:	f8d46d23 			; <UNDEFINED> instruction: 0xf8d46d23
 870:	fb0301f0 	blx	0xc103a
 874:	f8d4f101 			; <UNDEFINED> instruction: 0xf8d4f101
 878:	f8c430cc 			; <UNDEFINED> instruction: 0xf8c430cc
 87c:	f853115c 			; <UNDEFINED> instruction: 0xf853115c
 880:	b3211025 			; <UNDEFINED> instruction: 0xb3211025
 884:	2168f8d4 	ldrdcs	pc, [r8, #-132]!	; 0xffffff7c
 888:	f8d4b962 			; <UNDEFINED> instruction: 0xf8d4b962
 88c:	479831fc 			; <UNDEFINED> instruction: 0x479831fc
 890:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 894:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 898:	d14d4298 			; <UNDEFINED> instruction: 0xd14d4298
 89c:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 8a0:	3168f8c4 	msrcc	SPSR_f, r4, asr #17
 8a4:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
 8a8:	46324639 			; <UNDEFINED> instruction: 0x46324639
 8ac:	42864798 	addmi	r4, r6, #152, 14	; 0x2600000
 8b0:	f8d4d12c 			; <UNDEFINED> instruction: 0xf8d4d12c
 8b4:	46303168 	ldrtmi	r3, [r0], -r8, ror #2
 8b8:	20d0f8d4 	ldrsbcs	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 8bc:	f8c44433 			; <UNDEFINED> instruction: 0xf8c44433
 8c0:	f8523168 			; <UNDEFINED> instruction: 0xf8523168
 8c4:	44333025 	ldrtmi	r3, [r3], #-37	; 0xffffffdb
 8c8:	3025f842 	eorcc	pc, r5, r2, asr #16
 8cc:	f8d4bdf8 			; <UNDEFINED> instruction: 0xf8d4bdf8
 8d0:	220231fc 	andcs	r3, r2, #252, 2	; 0x3f
 8d4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 8d8:	460320cc 	strmi	r2, [r3], -ip, asr #1
 8dc:	0025f842 	eoreq	pc, r5, r2, asr #16
 8e0:	6d21e7dc 	stcvs	7, cr14, [r1, #-880]!	; 0xfffffc90
 8e4:	44086aa0 	strmi	r6, [r8], #-2720	; 0xfffff560
 8e8:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
 8ec:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
 8f0:	e7ac00c4 	str	r0, [ip, r4, asr #1]!
 8f4:	b35a6882 	cmplt	sl, #8519680	; 0x820000
 8f8:	d513055b 	ldrle	r0, [r3, #-1371]	; 0xfffffaa5
 8fc:	6800491f 	stmdavs	r0, {r0, r1, r2, r3, r4, r8, fp, lr}
 900:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 904:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 908:	bdf830ff 	ldcllt	0, cr3, [r8, #1020]!	; 0x3fc
 90c:	481d491c 	ldmdami	sp, {r2, r3, r4, r8, fp, lr}
 910:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 914:	68224479 	stmdavs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 918:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 91c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 920:	bdf830ff 	ldcllt	0, cr3, [r8, #1020]!	; 0x3fc
 924:	44794918 	ldrbtmi	r4, [r9], #-2328	; 0xfffff6e8
 928:	f7ff3168 			; <UNDEFINED> instruction: 0xf7ff3168
 92c:	2800fbcd 	stmdacs	r0, {r0, r2, r3, r6, r7, r8, r9, fp, ip, sp, lr, pc}
 930:	f04fd180 			; <UNDEFINED> instruction: 0xf04fd180
 934:	bdf830ff 	ldcllt	0, cr3, [r8, #1020]!	; 0x3fc
 938:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
 93c:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 940:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 944:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
 948:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 94c:	e7f230ff 	udf	#8975	; 0x230f
 950:	49114810 	ldmdbmi	r1, {r4, fp, lr}
 954:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 958:	30684479 	rsbcc	r4, r8, r9, ror r4
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	30fff04f 	rscscc	pc, pc, pc, asr #32
 964:	490dbdf8 	stmdbmi	sp, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 968:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 970:	30fff04f 	rscscc	pc, pc, pc, asr #32
 974:	bf00bdf8 	svclt	0x0000bdf8
 978:	00000122 	andeq	r0, r0, r2, lsr #2
 97c:	00000078 	andeq	r0, r0, r8, ror r0
 980:	00000068 	andeq	r0, r0, r8, rrx
 984:	00000068 	andeq	r0, r0, r8, rrx
 988:	0000005e 	andeq	r0, r0, lr, asr r0
 98c:	00000048 	andeq	r0, r0, r8, asr #32
 990:	0000004a 	andeq	r0, r0, sl, asr #32
 994:	0000003c 	andeq	r0, r0, ip, lsr r0
 998:	0000003c 	andeq	r0, r0, ip, lsr r0
 99c:	0000002e 	andeq	r0, r0, lr, lsr #32
 9a0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 9a4:	68c3461f 	stmiavs	r3, {r0, r1, r2, r3, r4, r9, sl, lr}^
 9a8:	b0854690 	umulllt	r4, r5, r0, r6
 9ac:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 9b0:	d576065a 	ldrble	r0, [r6, #-1626]!	; 0xfffff9a6
 9b4:	50c8f8d4 	ldrdpl	pc, [r8], #132	; 0x84
 9b8:	f24042b5 	vqsub.s8	d20, d16, d21
 9bc:	68e580d1 	stmiavs	r5!, {r0, r4, r6, r7, pc}^
 9c0:	d57d06e8 	ldrble	r0, [sp, #-1768]!	; 0xfffff918
 9c4:	9034f8d4 	ldrsbtls	pc, [r4], -r4	; <UNPREDICTABLE>
 9c8:	46496aa0 	strbmi	r6, [r9], -r0, lsr #21
 9cc:	617cf8c4 	cmnvs	ip, r4, asr #17	; <UNPREDICTABLE>
 9d0:	38014448 	stmdacc	r1, {r3, r6, sl, lr}
 9d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d8:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
 9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9e0:	fb096a60 	blx	0x25b36a
 9e4:	f8d4f101 			; <UNDEFINED> instruction: 0xf8d4f101
 9e8:	f8c49030 			; <UNDEFINED> instruction: 0xf8c49030
 9ec:	4448115c 	strbmi	r1, [r8], #-348	; 0xfffffea4
 9f0:	38014649 	stmdacc	r1, {r0, r3, r6, r9, sl, lr}
 9f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f8:	46304601 	ldrtmi	r4, [r0], -r1, lsl #12
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	f101fb09 			; <UNDEFINED> instruction: 0xf101fb09
 a04:	1178f8c4 	cmnne	r8, r4, asr #17	; <UNPREDICTABLE>
 a08:	d53706ab 	ldrle	r0, [r7, #-1707]!	; 0xfffff955
 a0c:	10c4f8d4 	ldrdne	pc, [r4], #132	; 0x84
 a10:	5580f425 	strpl	pc, [r0, #1061]	; 0x425
 a14:	60e54630 	rscvs	r4, r5, r0, lsr r6
 a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a1c:	f8d4b283 			; <UNDEFINED> instruction: 0xf8d4b283
 a20:	46192190 			; <UNDEFINED> instruction: 0x46192190
 a24:	93034620 	movwls	r4, #13856	; 0x3620
 a28:	28004790 	stmdacs	r0, {r4, r7, r8, r9, sl, lr}
 a2c:	f8d4d073 			; <UNDEFINED> instruction: 0xf8d4d073
 a30:	46412180 	strbmi	r2, [r1], -r0, lsl #3
 a34:	46209b03 	strtmi	r9, [r0], -r3, lsl #22
 a38:	f8d44297 			; <UNDEFINED> instruction: 0xf8d44297
 a3c:	bf2851ac 	svclt	0x002851ac
 a40:	463a4617 			; <UNDEFINED> instruction: 0x463a4617
 a44:	b1b047a8 	lsrslt	r4, r8, #15
 a48:	3194f8d4 			; <UNDEFINED> instruction: 0x3194f8d4
 a4c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 a50:	d0602800 	rsble	r2, r0, r0, lsl #16
 a54:	304af8b4 	strhcc	pc, [sl], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 a58:	f44368e2 	vst2.<illegal width 64>	{d22-d23}, [r3 :128], r2
 a5c:	42137380 	andsmi	r7, r3, #128, 6
 a60:	f8d4d063 			; <UNDEFINED> instruction: 0xf8d4d063
 a64:	f8d431dc 			; <UNDEFINED> instruction: 0xf8d431dc
 a68:	2b0021d0 	blcs	0x91b0
 a6c:	4638dc10 			; <UNDEFINED> instruction: 0x4638dc10
 a70:	e9c42300 	stmib	r4, {r8, r9, sp}^
 a74:	b0052376 	andlt	r2, r5, r6, ror r3
 a78:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 a7c:	318cf8d4 	ldrdcc	pc, [ip, r4]
 a80:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 a84:	d0462800 	suble	r2, r6, r0, lsl #16
 a88:	f04568e5 			; <UNDEFINED> instruction: 0xf04568e5
 a8c:	e7bd0520 	ldr	r0, [sp, r0, lsr #10]!
 a90:	46204631 			; <UNDEFINED> instruction: 0x46204631
 a94:	fab4f7ff 	blx	0xfed3ea98
 a98:	d03c2800 	eorsle	r2, ip, r0, lsl #16
 a9c:	21d0f8d4 	ldrsbcs	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 aa0:	6882e7e5 	stmvs	r2, {r0, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 aa4:	d0472a00 	suble	r2, r7, r0, lsl #20
 aa8:	d42c055d 	strtle	r0, [ip], #-1373	; 0xfffffaa3
 aac:	68004933 	stmdavs	r0, {r0, r1, r4, r5, r8, fp, lr}
 ab0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ab4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 ab8:	b00530ff 	strdlt	r3, [r5], -pc	; <UNPREDICTABLE>
 abc:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 ac0:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 ac4:	05a9b120 	streq	fp, [r9, #288]!	; 0x120
 ac8:	2300d428 	movwcs	sp, #1064	; 0x428
 acc:	31d0f8c4 	bicscc	pc, r0, r4, asr #17
 ad0:	bf4c056a 	svclt	0x004c056a
 ad4:	5180f8d4 	ldrdpl	pc, [r0, r4]
 ad8:	51c8f8d4 	ldrdpl	pc, [r8, #132]	; 0x84
 adc:	5f00f5b5 	svcpl	0x0000f5b5
 ae0:	f44fbfb8 			; <UNDEFINED> instruction: 0xf44fbfb8
 ae4:	46285500 	strtmi	r5, [r8], -r0, lsl #10
 ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aec:	e9c4b378 	stmib	r4, {r3, r4, r5, r6, r8, r9, ip, sp, pc}^
 af0:	23000574 	movwcs	r0, #1396	; 0x574
 af4:	f8c468e5 			; <UNDEFINED> instruction: 0xf8c468e5
 af8:	f44501d8 	vst4.<illegal width 64>	{d16,d18,d20,d22}, [r5 :64], r8
 afc:	f8c47504 			; <UNDEFINED> instruction: 0xf8c47504
 b00:	60e531dc 	ldrdvs	r3, [r5], #28	; <UNPREDICTABLE>
 b04:	491ee75e 	ldmdbmi	lr, {r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
 b08:	317c4479 	cmncc	ip, r9, ror r4
 b0c:	fadcf7ff 	blx	0xff73eb10
 b10:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 b14:	f04faf4f 			; <UNDEFINED> instruction: 0xf04faf4f
 b18:	e7ac30ff 			; <UNDEFINED> instruction: 0xe7ac30ff
 b1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b20:	f42568e5 	vld2.<illegal width 64>	{d6-d7}, [r5 :128], r5
 b24:	60e57500 	rscvs	r7, r5, r0, lsl #10
 b28:	f8d4e7cf 			; <UNDEFINED> instruction: 0xf8d4e7cf
 b2c:	f8d411dc 			; <UNDEFINED> instruction: 0xf8d411dc
 b30:	f7ff01d0 			; <UNDEFINED> instruction: 0xf7ff01d0
 b34:	e794fffe 			; <UNDEFINED> instruction: 0xe794fffe
 b38:	49134812 	ldmdbmi	r3, {r1, r4, fp, lr}
 b3c:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
 b40:	4479307c 	ldrbtmi	r3, [r9], #-124	; 0xffffff84
 b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b48:	30fff04f 	rscscc	pc, pc, pc, asr #32
 b4c:	480fe793 	stmdami	pc, {r0, r1, r4, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 b50:	4478490f 	ldrbtmi	r4, [r8], #-2319	; 0xfffff6f1
 b54:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
 b58:	f7ff3038 			; <UNDEFINED> instruction: 0xf7ff3038
 b5c:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
 b60:	4633480c 	ldrtmi	r4, [r3], -ip, lsl #16
 b64:	4478490c 	ldrbtmi	r4, [r8], #-2316	; 0xfffff6f4
 b68:	307c6822 	rsbscc	r6, ip, r2, lsr #16
 b6c:	95004479 	strls	r4, [r0, #-1145]	; 0xfffffb87
 b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b74:	30fff04f 	rscscc	pc, pc, pc, asr #32
 b78:	bf00e77d 	svclt	0x0000e77d
 b7c:	000000c8 	andeq	r0, r0, r8, asr #1
 b80:	00000074 	andeq	r0, r0, r4, ror r0
 b84:	00000044 	andeq	r0, r0, r4, asr #32
 b88:	00000042 	andeq	r0, r0, r2, asr #32
 b8c:	00000036 	andeq	r0, r0, r6, lsr r0
 b90:	00000036 	andeq	r0, r0, r6, lsr r0
 b94:	0000002a 	andeq	r0, r0, sl, lsr #32
 b98:	00000028 	andeq	r0, r0, r8, lsr #32
 b9c:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
 ba0:	b085460e 	addlt	r4, r5, lr, lsl #12
 ba4:	4621461a 			; <UNDEFINED> instruction: 0x4621461a
 ba8:	f8bd4605 			; <UNDEFINED> instruction: 0xf8bd4605
 bac:	9b0a702c 	blls	0x29cc64
 bb0:	e9cd9700 	stmib	sp, {r8, r9, sl, ip, pc}^
 bb4:	f7ff3202 			; <UNDEFINED> instruction: 0xf7ff3202
 bb8:	b180fffe 	strdlt	pc, [r0, lr]
 bbc:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 bc0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 bc4:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 bc8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 bcc:	460133ff 			; <UNDEFINED> instruction: 0x460133ff
 bd0:	46284632 			; <UNDEFINED> instruction: 0x46284632
 bd4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 bd8:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
 bdc:	f04fbffe 			; <UNDEFINED> instruction: 0xf04fbffe
 be0:	b00530ff 	strdlt	r3, [r5], -pc	; <UNPREDICTABLE>
 be4:	bf00bdf0 	svclt	0x0000bdf0
 be8:	461eb5f0 			; <UNDEFINED> instruction: 0x461eb5f0
 bec:	461768c3 	ldrmi	r6, [r7], -r3, asr #17
 bf0:	4604b083 	strmi	fp, [r4], -r3, lsl #1
 bf4:	065a460d 	ldrbeq	r4, [sl], -sp, lsl #12
 bf8:	f8d4d53a 			; <UNDEFINED> instruction: 0xf8d4d53a
 bfc:	45acc0c8 	strmi	ip, [ip, #200]!	; 0xc8
 c00:	f8d4d972 			; <UNDEFINED> instruction: 0xf8d4d972
 c04:	f8d430cc 			; <UNDEFINED> instruction: 0xf8d430cc
 c08:	f85301f0 			; <UNDEFINED> instruction: 0xf85301f0
 c0c:	b3291025 			; <UNDEFINED> instruction: 0xb3291025
 c10:	2168f8d4 	ldrdcs	pc, [r8, #-132]!	; 0xffffff7c
 c14:	f8d4b962 			; <UNDEFINED> instruction: 0xf8d4b962
 c18:	479831fc 			; <UNDEFINED> instruction: 0x479831fc
 c1c:	30ccf8d4 	ldrdcc	pc, [ip], #132	; 0x84
 c20:	3025f853 	eorcc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 c24:	d1474298 			; <UNDEFINED> instruction: 0xd1474298
 c28:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 c2c:	3168f8c4 	msrcc	SPSR_f, r4, asr #17
 c30:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
 c34:	46324639 			; <UNDEFINED> instruction: 0x46324639
 c38:	42864798 	addmi	r4, r6, #152, 14	; 0x2600000
 c3c:	f8d4d125 			; <UNDEFINED> instruction: 0xf8d4d125
 c40:	46303168 	ldrtmi	r3, [r0], -r8, ror #2
 c44:	20d0f8d4 	ldrsbcs	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
 c48:	f8c44433 			; <UNDEFINED> instruction: 0xf8c44433
 c4c:	f8523168 			; <UNDEFINED> instruction: 0xf8523168
 c50:	44333025 	ldrtmi	r3, [r3], #-37	; 0xffffffdb
 c54:	3025f842 	eorcc	pc, r5, r2, asr #16
 c58:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 c5c:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
 c60:	47982202 	ldrmi	r2, [r8, r2, lsl #4]
 c64:	20ccf8d4 	ldrdcs	pc, [ip], #132	; 0x84
 c68:	f8424603 			; <UNDEFINED> instruction: 0xf8424603
 c6c:	e7db0025 	ldrb	r0, [fp, r5, lsr #32]
 c70:	b3726882 	cmnlt	r2, #8519680	; 0x820000
 c74:	d415055b 	ldrle	r0, [r5], #-1371	; 0xfffffaa5
 c78:	68004922 	stmdavs	r0, {r1, r5, r8, fp, lr}
 c7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c80:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 c84:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 c88:	491fbdf0 	ldmdbmi	pc, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 c8c:	f8d4481f 			; <UNDEFINED> instruction: 0xf8d4481f
 c90:	4479315c 	ldrbtmi	r3, [r9], #-348	; 0xfffffea4
 c94:	44786822 	ldrbtmi	r6, [r8], #-2082	; 0xfffff7de
 c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c9c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 ca0:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 ca4:	4479491a 	ldrbtmi	r4, [r9], #-2330	; 0xfffff6e6
 ca8:	f7ff3194 			; <UNDEFINED> instruction: 0xf7ff3194
 cac:	2800fa0d 	stmdacs	r0, {r0, r2, r3, r9, fp, ip, sp, lr, pc}
 cb0:	f04fd1a3 			; <UNDEFINED> instruction: 0xf04fd1a3
 cb4:	e7cf30ff 			; <UNDEFINED> instruction: 0xe7cf30ff
 cb8:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
 cbc:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 cc0:	68224479 	stmdavs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 cc4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 cc8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 ccc:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
 cd0:	4812bdf0 	ldmdami	r2, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 cd4:	44784912 	ldrbtmi	r4, [r8], #-2322	; 0xfffff6ee
 cd8:	30946822 	addscc	r6, r4, r2, lsr #16
 cdc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ce0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 ce4:	e7b730ff 			; <UNDEFINED> instruction: 0xe7b730ff
 ce8:	462b480e 	strtmi	r4, [fp], -lr, lsl #16
 cec:	4478490e 	ldrbtmi	r4, [r8], #-2318	; 0xfffff6f2
 cf0:	30946822 	addscc	r6, r4, r2, lsr #16
 cf4:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 cf8:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
 cfc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 d00:	e7a930ff 			; <UNDEFINED> instruction: 0xe7a930ff
 d04:	00000084 	andeq	r0, r0, r4, lsl #1
 d08:	00000072 	andeq	r0, r0, r2, ror r0
 d0c:	00000072 	andeq	r0, r0, r2, ror r0
 d10:	00000066 	andeq	r0, r0, r6, rrx
 d14:	00000050 	andeq	r0, r0, r0, asr r0
 d18:	00000050 	andeq	r0, r0, r0, asr r0
 d1c:	00000042 	andeq	r0, r0, r2, asr #32
 d20:	00000040 	andeq	r0, r0, r0, asr #32
 d24:	00000032 	andeq	r0, r0, r2, lsr r0
 d28:	00000030 	andeq	r0, r0, r0, lsr r0
 d2c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 d30:	01d0f8d0 	ldrsbeq	pc, [r0, #128]	; 0x80	; <UNPREDICTABLE>
 d34:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 d38:	68e3b128 	stmiavs	r3!, {r3, r5, r8, ip, sp, pc}^
 d3c:	d4290599 	strtle	r0, [r9], #-1433	; 0xfffffa67
 d40:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 d44:	1c7231d0 	ldfnee	f3, [r2], #-832	; 0xfffffcc0
 d48:	b17dd004 	cmnlt	sp, r4
 d4c:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 d50:	e0137300 	ands	r7, r3, r0, lsl #6
 d54:	055b68e3 	ldrbeq	r6, [fp, #-2275]	; 0xfffff71d
 d58:	f8d4bf4c 			; <UNDEFINED> instruction: 0xf8d4bf4c
 d5c:	f8d46180 			; <UNDEFINED> instruction: 0xf8d46180
 d60:	f5b661c8 			; <UNDEFINED> instruction: 0xf5b661c8
 d64:	bfb85f00 	svclt	0x00b85f00
 d68:	5600f44f 	strpl	pc, [r0], -pc, asr #8
 d6c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 d70:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 d74:	68e3b1a8 	stmiavs	r3!, {r3, r5, r7, r8, ip, sp, pc}^
 d78:	7300f443 	movwvc	pc, #1091	; 0x443	; <UNPREDICTABLE>
 d7c:	f0432200 			; <UNDEFINED> instruction: 0xf0432200
 d80:	20010310 	andcs	r0, r1, r0, lsl r3
 d84:	21dcf8c4 	bicscs	pc, ip, r4, asr #17
 d88:	5674e9c4 	ldrbtpl	lr, [r4], -r4, asr #19
 d8c:	51d8f8c4 	bicspl	pc, r8, r4, asr #17
 d90:	bd7060e3 	ldcllt	0, cr6, [r0, #-908]!	; 0xfffffc74
 d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d98:	f42368e3 	vld2.<illegal width 64>	{d6-d7}, [r3 :128], r3
 d9c:	60e37300 	rscvs	r7, r3, r0, lsl #6
 da0:	4805e7ce 	stmdami	r5, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 da4:	44784905 	ldrbtmi	r4, [r8], #-2309	; 0xfffff6fb
 da8:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
 dac:	f7ff3038 			; <UNDEFINED> instruction: 0xf7ff3038
 db0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 db4:	bf00bd70 	svclt	0x0000bd70
 db8:	0000000e 	andeq	r0, r0, lr
 dbc:	0000000e 	andeq	r0, r0, lr
 dc0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 dc4:	51dcf8d0 	ldrsbpl	pc, [ip, #128]	; 0x80	; <UNPREDICTABLE>
 dc8:	bfd82d00 	svclt	0x00d82d00
 dcc:	dd3b2601 	ldcle	6, cr2, [fp, #-4]!
 dd0:	304af8b0 	strhcc	pc, [sl], #-128	; 0xffffff80	; <UNPREDICTABLE>
 dd4:	68c24604 	stmiavs	r2, {r2, r9, sl, lr}^
 dd8:	7380f443 	orrvc	pc, r0, #1124073472	; 0x43000000
 ddc:	d04d4213 	suble	r4, sp, r3, lsl r2
 de0:	f8d40553 			; <UNDEFINED> instruction: 0xf8d40553
 de4:	f8d430cc 			; <UNDEFINED> instruction: 0xf8d430cc
 de8:	bf4c81d0 	svclt	0x004c81d0
 dec:	617cf8d4 	ldrsbvs	pc, [ip, #-132]!	; 0xffffff7c	; <UNPREDICTABLE>
 df0:	6164f8d4 	ldrdvs	pc, [r4, #-132]!	; 0xffffff7c
 df4:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 df8:	1026f853 	eorne	pc, r6, r3, asr r8	; <UNPREDICTABLE>
 dfc:	bb3100b7 	bllt	0xc410e0
 e00:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
 e04:	47982202 	ldrmi	r2, [r8, r2, lsl #4]
 e08:	20ccf8d4 	ldrdcs	pc, [ip], #132	; 0x84
 e0c:	f8424603 			; <UNDEFINED> instruction: 0xf8424603
 e10:	f8d40026 			; <UNDEFINED> instruction: 0xf8d40026
 e14:	f8c401f0 			; <UNDEFINED> instruction: 0xf8c401f0
 e18:	f8d43168 			; <UNDEFINED> instruction: 0xf8d43168
 e1c:	464131f8 			; <UNDEFINED> instruction: 0x464131f8
 e20:	4798462a 	ldrmi	r4, [r8, sl, lsr #12]
 e24:	d13242a8 	teqle	r2, r8, lsr #5
 e28:	3168f8d4 	ldrdcc	pc, [r8, #-132]!	; 0xffffff7c
 e2c:	f8d42601 			; <UNDEFINED> instruction: 0xf8d42601
 e30:	200020d0 	ldrdcs	r2, [r0], -r0
 e34:	f8c4442b 			; <UNDEFINED> instruction: 0xf8c4442b
 e38:	f8d43168 			; <UNDEFINED> instruction: 0xf8d43168
 e3c:	59d311d0 	ldmibpl	r3, {r4, r6, r7, r8, ip}^
 e40:	51d3442b 	bicspl	r4, r3, fp, lsr #8
 e44:	1076e9c4 	rsbsne	lr, r6, r4, asr #19
 e48:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
 e4c:	f8d481f0 			; <UNDEFINED> instruction: 0xf8d481f0
 e50:	2e006168 	adfcssz	f6, f0, #0.0
 e54:	f8d4d1e1 			; <UNDEFINED> instruction: 0xf8d4d1e1
 e58:	463231fc 			; <UNDEFINED> instruction: 0x463231fc
 e5c:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 e60:	59db30cc 	ldmibpl	fp, {r2, r3, r6, r7, ip, sp}^
 e64:	d0d44298 	smullsle	r4, r4, r8, r2	; <UNPREDICTABLE>
 e68:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
 e6c:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 e70:	68224479 	stmdavs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 e74:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 e78:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
 e7c:	f8d04629 			; <UNDEFINED> instruction: 0xf8d04629
 e80:	f7ff01d0 			; <UNDEFINED> instruction: 0xf7ff01d0
 e84:	68e2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 e88:	51dcf8d4 	ldrsbpl	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 e8c:	4908e7a8 	stmdbmi	r8, {r3, r5, r7, r8, r9, sl, sp, lr, pc}
 e90:	48082600 	stmdami	r8, {r9, sl, sp}
 e94:	315cf8d4 	ldrsbcc	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 e98:	68224479 	stmdavs	r2!, {r0, r3, r4, r5, r6, sl, lr}
 e9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ea0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 ea4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 ea8:	00000034 	andeq	r0, r0, r4, lsr r0
 eac:	00000034 	andeq	r0, r0, r4, lsr r0
 eb0:	00000014 	andeq	r0, r0, r4, lsl r0
 eb4:	00000014 	andeq	r0, r0, r4, lsl r0
 eb8:	1168f8c0 	msrne	SPSR_f, r0, asr #17
 ebc:	bf004770 	svclt	0x00004770
