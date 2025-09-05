
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_example_455e0855_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4614b5f0 			; <UNDEFINED> instruction: 0x4614b5f0
   4:	b0854e24 	addlt	r4, r5, r4, lsr #28
   8:	447e4f24 	ldrbtmi	r4, [lr], #-3876	; 0xfffff0dc
   c:	46324605 	ldrtmi	r4, [r2], -r5, lsl #12
  10:	9103447f 	tstls	r3, pc, ror r4
  14:	9302a903 	movwls	sl, #10499	; 0x2903
  18:	f7ff230e 			; <UNDEFINED> instruction: 0xf7ff230e
  1c:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  20:	c07cf8df 	ldrsbtgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
  24:	9b03462a 	blls	0xd18d4
  28:	e8bc44fc 	ldm	ip!, {r2, r3, r4, r5, r6, r7, sl, lr}
  2c:	60200003 	eorvs	r0, r0, r3
  30:	46206061 	strtmi	r6, [r0], -r1, rrx
  34:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
  38:	bb30fffe 	bllt	0xc40038
  3c:	46204631 			; <UNDEFINED> instruction: 0x46204631
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	4917b9a8 	ldmdbmi	r7, {r3, r5, r7, r8, fp, ip, sp, pc}
  48:	20014622 	andcs	r4, r1, r2, lsr #12
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	b005fffe 	strdlt	pc, [r5], -lr
  54:	4b14bdf0 	blmi	0x52f81c
  58:	49154a14 	ldmdbmi	r5, {r2, r4, r9, fp, lr}
  5c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  60:	2101587c 	tstcs	r1, ip, ror r8
  64:	68209000 	stmdavs	r0!, {ip, pc}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  70:	4b0ffffe 	blmi	0x400070
  74:	480f220f 	stmdami	pc, {r0, r1, r2, r3, r9, sp}	; <UNPREDICTABLE>
  78:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  7c:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  88:	4b0bfffe 	blmi	0x300088
  8c:	49084a0b 	stmdbmi	r8, {r0, r1, r3, r9, fp, lr}
  90:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  94:	bf00e7e4 	svclt	0x0000e7e4
  98:	0000008a 	andeq	r0, r0, sl, lsl #1
  9c:	00000088 	andeq	r0, r0, r8, lsl #1
  a0:	00000074 	andeq	r0, r0, r4, ror r0
  a4:	00000054 	andeq	r0, r0, r4, asr r0
  a8:	00000048 	andeq	r0, r0, r8, asr #32
  ac:	0000004a 	andeq	r0, r0, sl, asr #32
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000036 	andeq	r0, r0, r6, lsr r0
  b8:	00000024 	andeq	r0, r0, r4, lsr #32
  bc:	00000026 	andeq	r0, r0, r6, lsr #32
  c0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  c4:	4a8a4616 	bmi	0xfe291924
  c8:	460d4b8a 	strmi	r4, [sp], -sl, lsl #23
  cc:	498a447a 	stmibmi	sl, {r1, r3, r4, r5, r6, sl, lr}
  d0:	b0844f8a 	addlt	r4, r4, sl, lsl #31
  d4:	46804479 	sxtab16mi	r4, r0, r9, ror #8
  d8:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0xe0
  dc:	9303681b 	movwls	r6, #14363	; 0x381b
  e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  ec:	216880c0 	cmncs	r8, r0, asr #1
  f0:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  f4:	4982fffe 	stmibmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f0402804 			; <UNDEFINED> instruction: 0xf0402804
 104:	4a7f80a3 	bmi	0x1fe0398
 108:	497f4620 	ldmdbmi	pc!, {r5, r9, sl, lr}^	; <UNPREDICTABLE>
 10c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	f0402808 			; <UNDEFINED> instruction: 0xf0402808
 118:	220180ae 	andcs	r8, r1, #174	; 0xae
 11c:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 128:	4978fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 12c:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 138:	80caf000 	sbchi	pc, sl, r0
 13c:	46324b74 			; <UNDEFINED> instruction: 0x46324b74
 140:	cb03447b 	blgt	0xd1334
 144:	60696028 	rsbvs	r6, r9, r8, lsr #32
 148:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f040280e 			; <UNDEFINED> instruction: 0xf040280e
 154:	496f80b2 	stmdbmi	pc!, {r1, r4, r5, r7, pc}^	; <UNPREDICTABLE>
 158:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 164:	496c80b9 	stmdbmi	ip!, {r0, r3, r4, r5, r7, pc}^
 168:	2001462a 	andcs	r4, r1, sl, lsr #12
 16c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 170:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 174:	0107f06f 	tsteq	r7, pc, rrx	; <UNPREDICTABLE>
 178:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 17c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 180:	d1512806 	cmple	r1, r6, lsl #16
 184:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 188:	2806fffe 	stmdacs	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	6823d14c 	stmdavs	r3!, {r2, r3, r6, r8, ip, lr, pc}
 190:	d0382b00 	eorsle	r2, r8, r0, lsl #22
 194:	60233b01 	eorvs	r3, r3, r1, lsl #22
 198:	330168a3 	movwcc	r6, #6307	; 0x18a3
 19c:	686360a3 	stmdavs	r3!, {r0, r1, r5, r7, sp, lr}^
 1a0:	60621c5a 	rsbvs	r1, r2, sl, asr ip
 1a4:	2b20781b 	blcs	0x81e218
 1a8:	4621d132 			; <UNDEFINED> instruction: 0x4621d132
 1ac:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 1b0:	2820fffe 	stmdacs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	4632d16a 	ldrtmi	sp, [r2], -sl, ror #2
 1b8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1c4:	2807fffe 	stmdacs	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c8:	4954d165 	ldmdbmi	r4, {r0, r2, r5, r6, r8, ip, lr, pc}^
 1cc:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 1d0:	f7ff3106 			; <UNDEFINED> instruction: 0xf7ff3106
 1d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d8:	4951d168 	ldmdbmi	r1, {r3, r5, r6, r8, ip, lr, pc}^
 1dc:	2001462a 	andcs	r4, r1, sl, lsr #12
 1e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1e4:	4a4ffffe 	bmi	0x14001e4
 1e8:	447a4b42 	ldrbtmi	r4, [sl], #-2882	; 0xfffff4be
 1ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 1f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f8:	4620d15d 			; <UNDEFINED> instruction: 0x4620d15d
 1fc:	e8bdb004 	pop	{r2, ip, sp, pc}
 200:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
 204:	4620bffe 	qsub8mi	fp, r0, lr
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	d0cc2820 	sbcle	r2, ip, r0, lsr #16
 210:	4b464845 	blmi	0x119232c
 214:	220d4478 	andcs	r4, sp, #120, 8	; 0x78000000
 218:	210158fb 	strdcs	r5, [r1, -fp]
 21c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 220:	2001fffe 	strdcs	pc, [r1], -lr
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	46204b40 	strtmi	r4, [r0], -r0, asr #22
 22c:	681d58fb 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	46044a3e 			; <UNDEFINED> instruction: 0x46044a3e
 238:	21014643 	tstcs	r1, r3, asr #12
 23c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 240:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 244:	2001fffe 	strdcs	pc, [r1], -lr
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	46204b37 			; <UNDEFINED> instruction: 0x46204b37
 250:	58fba902 	ldmpl	fp!, {r1, r8, fp, sp, pc}^
 254:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 258:	4a36fffe 	bmi	0xdc0258
 25c:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 260:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 26c:	4832fffe 	ldmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 270:	44784b2e 	ldrbtmi	r4, [r8], #-2862	; 0xfffff4d2
 274:	4b2de7cf 	blmi	0xb7a1b8
 278:	a9024620 	stmdbge	r2, {r5, r9, sl, lr}
 27c:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	46034a2d 	strmi	r4, [r3], -sp, lsr #20
 288:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 28c:	220f482c 	andcs	r4, pc, #44, 16	; 0x2c0000
 290:	44784b26 	ldrbtmi	r4, [r8], #-2854	; 0xfffff4da
 294:	4b25e7c0 	blmi	0x97a19c
 298:	a9024620 	stmdbge	r2, {r5, r9, sl, lr}
 29c:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	46034a27 	strmi	r4, [r3], -r7, lsr #20
 2a8:	e7d9447a 			; <UNDEFINED> instruction: 0xe7d9447a
 2ac:	22184826 	andscs	r4, r8, #2490368	; 0x260000
 2b0:	44784b1e 	ldrbtmi	r4, [r8], #-2846	; 0xfffff4e2
 2b4:	f7ffe7b0 			; <UNDEFINED> instruction: 0xf7ffe7b0
 2b8:	4b1cfffe 	blmi	0x7402b8
 2bc:	a9024620 	stmdbge	r2, {r5, r9, sl, lr}
 2c0:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	46034a20 	strmi	r4, [r3], -r0, lsr #20
 2cc:	e7c7447a 			; <UNDEFINED> instruction: 0xe7c7447a
 2d0:	4b16481f 	blmi	0x592354
 2d4:	e79e4478 			; <UNDEFINED> instruction: 0xe79e4478
 2d8:	462b4814 			; <UNDEFINED> instruction: 0x462b4814
 2dc:	21014a1d 	tstcs	r1, sp, lsl sl
 2e0:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 2e4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 2e8:	2001fffe 	strdcs	pc, [r1], -lr
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	00000220 	andeq	r0, r0, r0, lsr #4
 2f4:	00000000 	andeq	r0, r0, r0
 2f8:	00000220 	andeq	r0, r0, r0, lsr #4
 2fc:	0000021e 	andeq	r0, r0, lr, lsl r2
 300:	00000202 	andeq	r0, r0, r2, lsl #4
 304:	000001f4 	strdeq	r0, [r0], -r4
 308:	000001f6 	strdeq	r0, [r0], -r6
 30c:	000001da 	ldrdeq	r0, [r0], -sl
 310:	000001cc 	andeq	r0, r0, ip, asr #3
 314:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 318:	000001a8 	andeq	r0, r0, r8, lsr #3
 31c:	0000014a 	andeq	r0, r0, sl, asr #2
 320:	0000013c 	andeq	r0, r0, ip, lsr r1
 324:	00000136 	andeq	r0, r0, r6, lsr r1
 328:	00000110 	andeq	r0, r0, r0, lsl r1
 32c:	00000000 	andeq	r0, r0, r0
 330:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 334:	000000d2 	ldrdeq	r0, [r0], -r2
 338:	000000c2 	andeq	r0, r0, r2, asr #1
 33c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 340:	000000aa 	andeq	r0, r0, sl, lsr #1
 344:	00000098 	muleq	r0, r8, r0
 348:	00000092 	muleq	r0, r2, r0
 34c:	0000007c 	andeq	r0, r0, ip, ror r0
 350:	00000078 	andeq	r0, r0, r8, ror r0
 354:	00000070 	andeq	r0, r0, r0, ror r0
 358:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 35c:	b093483e 	addslt	r4, r3, lr, lsr r8
 360:	2100460f 	tstcs	r0, pc, lsl #12
 364:	22004478 	andcs	r4, r0, #120, 8	; 0x78000000
 368:	910c2300 	mrsls	r2, LR_mon
 36c:	493bad02 	ldmdbmi	fp!, {r1, r8, sl, fp, sp, pc}
 370:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
 374:	4a3a2338 	bmi	0xe8905c
 378:	58414e3a 	stmdapl	r1, {r1, r3, r4, r5, r9, sl, fp, lr}^
 37c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 380:	6809447e 	stmdavs	r9, {r1, r2, r3, r4, r5, r6, sl, lr}
 384:	f04f9111 			; <UNDEFINED> instruction: 0xf04f9111
 388:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
 38c:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
 390:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 394:	4b34d14a 	blmi	0xd348c4
 398:	24019405 	strcs	r9, [r1], #-1029	; 0xfffffbfb
 39c:	9302447b 	movwls	r4, #9339	; 0x247b
 3a0:	9b07e009 	blls	0x1f83cc
 3a4:	d20942bb 	andle	r4, r9, #-1342177269	; 0xb000000b
 3a8:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 3ac:	94039406 	strls	r9, [r3], #-1030	; 0xfffffbfa
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	9b04bb60 	blls	0x12f13c
 3b8:	d1f22b0e 	mvnsle	r2, lr, lsl #22
 3bc:	e0002701 	and	r2, r0, r1, lsl #14
 3c0:	2104b9c0 	smlabtcs	r4, r0, r9, fp
 3c4:	97064628 	strls	r4, [r6, -r8, lsr #12]
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 3d0:	4628d1f6 			; <UNDEFINED> instruction: 0x4628d1f6
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	d12f2800 			; <UNDEFINED> instruction: 0xd12f2800
 3dc:	4b1f4a23 	blmi	0x7d2c70
 3e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3e4:	9b11681a 	blls	0x45a454
 3e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3ec:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
 3f0:	bdf0b013 	ldcllt	0, cr11, [r0, #76]!	; 0x4c
 3f4:	4b1f491e 	blmi	0x7d2874
 3f8:	447b4a1f 	ldrbtmi	r4, [fp], #-2591	; 0xfffff5e1
 3fc:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 400:	21019400 	tstcs	r1, r0, lsl #8
 404:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 408:	2001fffe 	strdcs	pc, [r1], -lr
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	4a1b4b1a 	bmi	0x6d3080
 414:	447b4916 	ldrbtmi	r4, [fp], #-2326	; 0xfffff6ea
 418:	5874447a 	ldmdapl	r4!, {r1, r3, r4, r5, r6, sl, lr}^
 41c:	90002101 	andls	r2, r0, r1, lsl #2
 420:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 424:	2001fffe 	strdcs	pc, [r1], -lr
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	4a164b15 	bmi	0x593088
 430:	447b490f 	ldrbtmi	r4, [fp], #-2319	; 0xfffff6f1
 434:	e7f0447a 			; <UNDEFINED> instruction: 0xe7f0447a
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	46214a0c 	strtmi	r4, [r1], -ip, lsl #20
 440:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
 444:	900058b5 			; <UNDEFINED> instruction: 0x900058b5
 448:	68284a11 	stmdavs	r8!, {r0, r4, r9, fp, lr}
 44c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 450:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 45c:	00000000 	andeq	r0, r0, r0
 460:	000000e0 	andeq	r0, r0, r0, ror #1
 464:	000000e0 	andeq	r0, r0, r0, ror #1
 468:	000000c8 	andeq	r0, r0, r8, asr #1
 46c:	00000088 	andeq	r0, r0, r8, lsl #1
 470:	00000000 	andeq	r0, r0, r0
 474:	00000076 	andeq	r0, r0, r6, ror r0
 478:	00000076 	andeq	r0, r0, r6, ror r0
 47c:	00000062 	andeq	r0, r0, r2, rrx
 480:	00000064 	andeq	r0, r0, r4, rrx
 484:	0000004e 	andeq	r0, r0, lr, asr #32
 488:	00000050 	andeq	r0, r0, r0, asr r0
 48c:	00000046 	andeq	r0, r0, r6, asr #32
 490:	00000040 	andeq	r0, r0, r0, asr #32
 494:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 498:	4a434617 	bmi	0x10d1cfc
 49c:	461cb093 			; <UNDEFINED> instruction: 0x461cb093
 4a0:	460d4b42 	strmi	r4, [sp], -r2, asr #22
 4a4:	ed9f2100 	ldfs	f2, [pc]	; 0x4ac
 4a8:	90027b3e 	andls	r7, r2, lr, lsr fp
 4ac:	4840447b 	stmdami	r0, {r0, r1, r3, r4, r5, r6, sl, lr}^
 4b0:	f8dfae02 			; <UNDEFINED> instruction: 0xf8dfae02
 4b4:	44788100 	ldrbtmi	r8, [r8], #-256	; 0xffffff00
 4b8:	588244f8 	stmpl	r2, {r3, r4, r5, r6, r7, sl, lr}
 4bc:	92116812 	andsls	r6, r1, #1179648	; 0x120000
 4c0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 4c4:	9103910c 	tstls	r3, ip, lsl #2
 4c8:	cb032238 	blgt	0xc8db0
 4cc:	493a6079 	ldmdbmi	sl!, {r0, r3, r4, r5, r6, sp, lr}
 4d0:	46306038 			; <UNDEFINED> instruction: 0x46306038
 4d4:	97054479 	smlsdxls	r5, r9, r4, r4
 4d8:	7b0aed8d 	blvc	0x2bbb14
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	d1402800 	cmple	r0, r0, lsl #16
 4e4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4e8:	9b04e00d 	blls	0x138524
 4ec:	d20d42ab 	andle	r4, sp, #-1342177270	; 0xb000000a
 4f0:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 4f4:	9018f8cd 	andsls	pc, r8, sp, asr #17
 4f8:	900cf8cd 	andls	pc, ip, sp, asr #17
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	d0032801 	andle	r2, r3, r1, lsl #16
 504:	9b07bb00 	blls	0x1ef10c
 508:	d3ee42a3 	mvnle	r4, #805306378	; 0x3000000a
 50c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 510:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 514:	4929d13c 	stmdbmi	r9!, {r2, r3, r4, r5, r8, ip, lr, pc}
 518:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	4927bb48 	stmdbmi	r7!, {r3, r6, r8, r9, fp, ip, sp, pc}
 524:	2001463a 	andcs	r4, r1, sl, lsr r6
 528:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 52c:	4a25fffe 	bmi	0x98052c
 530:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
 534:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 538:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 53c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 540:	b013d117 	andslt	sp, r3, r7, lsl r1
 544:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 548:	4a204b1f 	bmi	0x8131cc
 54c:	447b4920 	ldrbtmi	r4, [fp], #-2336	; 0xfffff6e0
 550:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 554:	21014001 	tstcs	r1, r1
 558:	68209000 	stmdavs	r0!, {ip, pc}
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 564:	4b1bfffe 	blmi	0x700564
 568:	49194a1b 	ldmdbmi	r9, {r0, r1, r3, r4, r9, fp, lr}
 56c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 570:	f7ffe7ef 			; <UNDEFINED> instruction: 0xf7ffe7ef
 574:	4b16fffe 	blmi	0x5c0574
 578:	4818220c 	ldmdami	r8, {r2, r3, r9, sp}
 57c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 580:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 584:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 588:	2001fffe 	strdcs	pc, [r1], -lr
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	4a144b13 	bmi	0x5131e4
 594:	447b490e 	ldrbtmi	r4, [fp], #-2318	; 0xfffff6f2
 598:	e7da447a 			; <UNDEFINED> instruction: 0xe7da447a
 59c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 5ac:	000000fc 	strdeq	r0, [r0], -ip
 5b0:	000000f6 	strdeq	r0, [r0], -r6
 5b4:	000000f8 	strdeq	r0, [r0], -r8
 5b8:	000000e0 	andeq	r0, r0, r0, ror #1
 5bc:	0000009e 	muleq	r0, lr, r0
 5c0:	00000094 	muleq	r0, r4, r0
 5c4:	0000008e 	andeq	r0, r0, lr, lsl #1
 5c8:	00000076 	andeq	r0, r0, r6, ror r0
 5cc:	00000078 	andeq	r0, r0, r8, ror r0
 5d0:	00000000 	andeq	r0, r0, r0
 5d4:	00000064 	andeq	r0, r0, r4, rrx
 5d8:	00000066 	andeq	r0, r0, r6, rrx
 5dc:	0000005a 	andeq	r0, r0, sl, asr r0
 5e0:	00000046 	andeq	r0, r0, r6, asr #32
 5e4:	00000048 	andeq	r0, r0, r8, asr #32
 5e8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 5ec:	4a5c4617 	bmi	0x1711e50
 5f0:	4b5c461e 	blmi	0x1711e70
 5f4:	b095447a 	addslt	r4, r5, sl, ror r4
 5f8:	7b57ed9f 	blvc	0x15fbc7c
 5fc:	f8dfac04 			; <UNDEFINED> instruction: 0xf8dfac04
 600:	46818168 	strmi	r8, [r1], r8, ror #2
 604:	460d58d3 			; <UNDEFINED> instruction: 0x460d58d3
 608:	21014a58 	tstcs	r1, r8, asr sl
 60c:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 610:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 614:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 618:	f04f2338 			; <UNDEFINED> instruction: 0xf04f2338
 61c:	44f80c00 	ldrbtmi	r0, [r8], #3072	; 0xc00
 620:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
 624:	7b0ced8d 	blvc	0x33bc60
 628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 62c:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 630:	4620d141 	strtmi	sp, [r0], -r1, asr #2
 634:	9507e9cd 	strls	lr, [r7, #-2509]	; 0xfffff633
 638:	7604e9cd 	strvc	lr, [r4], -sp, asr #19
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 644:	99058082 	stmdbls	r5, {r1, r7, pc}
 648:	d1792900 	cmnle	r9, r0, lsl #18
 64c:	4620460a 	strtmi	r4, [r0], -sl, lsl #12
 650:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
 654:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 658:	086d4620 	stmdaeq	sp!, {r5, r9, sl, lr}^
 65c:	9010f8cd 	andsls	pc, r0, sp, asr #17
 660:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
 664:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 668:	d1602800 	cmnle	r0, r0, lsl #16
 66c:	22012109 	andcs	r2, r1, #1073741826	; 0x40000002
 670:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 674:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 678:	97044620 	strls	r4, [r4, -r0, lsr #12]
 67c:	f7ff9605 			; <UNDEFINED> instruction: 0xf7ff9605
 680:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 684:	2104d144 	tstcs	r4, r4, asr #2
 688:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 68c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 690:	d1302801 	teqle	r0, r1, lsl #16
 694:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 698:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 69c:	4b314a34 	blmi	0xc52f74
 6a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6a4:	9b13681a 	blls	0x4da714
 6a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6ac:	d1110300 	tstle	r1, r0, lsl #6
 6b0:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 6b4:	482f83f0 	stmdami	pc!, {r4, r5, r6, r7, r8, r9, pc}	; <UNPREDICTABLE>
 6b8:	4a304b2f 	bmi	0xc1337c
 6bc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 6c0:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 6c4:	68009100 	stmdavs	r0, {r8, ip, pc}
 6c8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 6cc:	2001fffe 	strdcs	pc, [r1], -lr
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d8:	46294a26 	strtmi	r4, [r9], -r6, lsr #20
 6dc:	447b4b28 	ldrbtmi	r4, [fp], #-2856	; 0xfffff4d8
 6e0:	4002f858 	andmi	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 6e4:	4a279000 	bmi	0x9e46ec
 6e8:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
 6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 6f4:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6f8:	4b1e2223 	blmi	0x788f8c
 6fc:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
 700:	21013003 	tstcs	r1, r3
 704:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 708:	2001fffe 	strdcs	pc, [r1], -lr
 70c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 710:	4a1f4b1e 	bmi	0x7d3390
 714:	447b4917 	ldrbtmi	r4, [fp], #-2327	; 0xfffff6e9
 718:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 71c:	21014001 	tstcs	r1, r1
 720:	68209000 	stmdavs	r0!, {ip, pc}
 724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 728:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 72c:	4911fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 730:	4a194b18 	bmi	0x653398
 734:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 738:	447a0001 	ldrbtmi	r0, [sl], #-1
 73c:	e7c29500 	strb	r9, [r2, r0, lsl #10]
 740:	22134816 	andscs	r4, r3, #1441792	; 0x160000
 744:	44784b0b 	ldrbtmi	r4, [r8], #-2827	; 0xfffff4f5
 748:	4b15e7d9 	blmi	0x57a6b4
 74c:	49094a15 	stmdbmi	r9, {r0, r2, r4, r9, fp, lr}
 750:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 754:	bf00e7e1 	svclt	0x0000e7e1
	...
 760:	00000168 	andeq	r0, r0, r8, ror #2
 764:	00000000 	andeq	r0, r0, r0
 768:	00000146 	andeq	r0, r0, r6, asr #2
 76c:	00000152 	andeq	r0, r0, r2, asr r1
 770:	000000cc 	andeq	r0, r0, ip, asr #1
 774:	00000000 	andeq	r0, r0, r0
 778:	000000b8 	strheq	r0, [r0], -r8
 77c:	000000ba 	strheq	r0, [r0], -sl
 780:	0000009e 	muleq	r0, lr, r0
 784:	00000096 	muleq	r0, r6, r0
 788:	00000088 	andeq	r0, r0, r8, lsl #1
 78c:	00000072 	andeq	r0, r0, r2, ror r0
 790:	00000074 	andeq	r0, r0, r4, ror r0
 794:	0000005c 	andeq	r0, r0, ip, asr r0
 798:	0000005a 	andeq	r0, r0, sl, asr r0
 79c:	00000052 	andeq	r0, r0, r2, asr r0
 7a0:	0000004c 	andeq	r0, r0, ip, asr #32
 7a4:	0000004e 	andeq	r0, r0, lr, asr #32
 7a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 7ac:	4a464615 	bmi	0x1192008
 7b0:	461eb093 			; <UNDEFINED> instruction: 0x461eb093
 7b4:	46884b45 	strmi	r4, [r8], r5, asr #22
 7b8:	7b41ed9f 	blvc	0x107be3c
 7bc:	9002af02 	andls	sl, r2, r2, lsl #30
 7c0:	4843447b 	stmdami	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 7c4:	910cf8df 	ldrdls	pc, [ip, -pc]
 7c8:	44f94478 	ldrbtmi	r4, [r9], #1144	; 0x478
 7cc:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
 7d0:	f04f9211 			; <UNDEFINED> instruction: 0xf04f9211
 7d4:	91030200 	mrsls	r0, R11_usr
 7d8:	910c2100 	mrsls	r2, (UNDEF: 28)
 7dc:	6069cb03 	rsbvs	ip, r9, r3, lsl #22
 7e0:	2238493d 	eorscs	r4, r8, #999424	; 0xf4000
 7e4:	46386028 	ldrtmi	r6, [r8], -r8, lsr #32
 7e8:	ed8d4479 	cfstrs	mvf4, [sp, #484]	; 0x1e4
 7ec:	f7ff7b0a 			; <UNDEFINED> instruction: 0xf7ff7b0a
 7f0:	b108fffe 	strdlt	pc, [r8, -lr]
 7f4:	bb28e035 	bllt	0xa388d0
 7f8:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 7fc:	5605e9cd 	strpl	lr, [r5], -sp, asr #19
 800:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 804:	28014604 	stmdacs	r1, {r2, r9, sl, lr}
 808:	4638d1f5 			; <UNDEFINED> instruction: 0x4638d1f5
 80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 810:	d1432800 	cmple	r3, r0, lsl #16
 814:	ea4f9b07 	b	0x13e7438
 818:	eb080858 	bl	0x202980
 81c:	45430846 	strbmi	r0, [r3, #-2118]	; 0xfffff7ba
 820:	482ed130 	stmdami	lr!, {r4, r5, r8, ip, lr, pc}
 824:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 828:	4a2dfffe 	bmi	0xb80828
 82c:	447a4b26 	ldrbtmi	r4, [sl], #-2854	; 0xfffff4da
 830:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 834:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 838:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 83c:	b013d120 	andslt	sp, r3, r0, lsr #2
 840:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 844:	4b284927 	blmi	0xa12ce8
 848:	447b4a28 	ldrbtmi	r4, [fp], #-2600	; 0xfffff5d8
 84c:	0001f859 	andeq	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 850:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 854:	68002101 	stmdavs	r0, {r0, r8, sp}
 858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 85c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 860:	4920fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 864:	4a234b22 	bmi	0x8d34f4
 868:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 86c:	447a4001 	ldrbtmi	r4, [sl], #-1
 870:	21019000 	mrscs	r9, (UNDEF: 1)
 874:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 878:	2001fffe 	strdcs	pc, [r1], -lr
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	4a1c4917 	bmi	0x712ce8
 888:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 88c:	68081001 	stmdavs	r8, {r0, ip}
 890:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 894:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 89c:	46214a11 			; <UNDEFINED> instruction: 0x46214a11
 8a0:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
 8a4:	5002f859 	andpl	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 8a8:	4a159000 	bmi	0x5648b0
 8ac:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 8b8:	bf00fffe 	svclt	0x0000fffe
 8bc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 8cc:	00000108 	andeq	r0, r0, r8, lsl #2
 8d0:	00000104 	andeq	r0, r0, r4, lsl #2
 8d4:	00000106 	andeq	r0, r0, r6, lsl #2
 8d8:	000000ec 	andeq	r0, r0, ip, ror #1
 8dc:	000000b4 	strheq	r0, [r0], -r4
 8e0:	000000ae 	andeq	r0, r0, lr, lsr #1
 8e4:	00000000 	andeq	r0, r0, r0
 8e8:	0000009a 	muleq	r0, sl, r0
 8ec:	00000098 	muleq	r0, r8, r0
 8f0:	00000084 	andeq	r0, r0, r4, lsl #1
 8f4:	00000082 	andeq	r0, r0, r2, lsl #1
 8f8:	0000006c 	andeq	r0, r0, ip, rrx
 8fc:	00000056 	andeq	r0, r0, r6, asr r0
 900:	0000004e 	andeq	r0, r0, lr, asr #32
 904:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 908:	b0934833 	addslt	r4, r3, r3, lsr r8
 90c:	2100460d 	tstcs	r0, sp, lsl #12
 910:	22004478 	andcs	r4, r0, #120, 8	; 0x78000000
 914:	910c2300 	mrsls	r2, LR_mon
 918:	4930ae02 	ldmdbmi	r0!, {r1, r9, sl, fp, sp, pc}
 91c:	230ae9cd 	movwcs	lr, #43469	; 0xa9cd
 920:	4a2f2338 	bmi	0xbc9608
 924:	58414f2f 	stmdapl	r1, {r0, r1, r2, r3, r5, r8, r9, sl, fp, lr}^
 928:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
 92c:	6809447f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 930:	f04f9111 			; <UNDEFINED> instruction: 0xf04f9111
 934:	f04f0100 			; <UNDEFINED> instruction: 0xf04f0100
 938:	f7ff31ff 			; <UNDEFINED> instruction: 0xf7ff31ff
 93c:	bb48fffe 	bllt	0x124093c
 940:	21034b29 	tstcs	r3, r9, lsr #22
 944:	94054630 	strls	r4, [r5], #-1584	; 0xfffff9d0
 948:	9302447b 	movwls	r4, #9339	; 0x247b
 94c:	9103682b 	tstls	r3, fp, lsr #16
 950:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
 954:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 958:	78e3d132 	stmiavc	r3!, {r1, r4, r5, r8, ip, lr, pc}^
 95c:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 960:	70e33301 	rscvc	r3, r3, r1, lsl #6
 964:	9303230b 	movwls	r2, #13067	; 0x330b
 968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 96c:	d82d2801 	stmdale	sp!, {r0, fp, sp}
 970:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 974:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 978:	4a1c9b07 	bmi	0x72759c
 97c:	4b17602b 	blmi	0x5d8a30
 980:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 984:	9b11681a 	blls	0x45a9f4
 988:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 98c:	d10f0300 	mrsle	r0, SP_hyp
 990:	bdf0b013 	ldcllt	0, cr11, [r0, #76]!	; 0x4c
 994:	4a174b16 	bmi	0x5d35f4
 998:	447b4917 	ldrbtmi	r4, [fp], #-2327	; 0xfffff6e9
 99c:	587c447a 	ldmdapl	ip!, {r1, r3, r4, r5, r6, sl, lr}^
 9a0:	90002101 	andls	r2, r0, r1, lsl #2
 9a4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 9a8:	2001fffe 	strdcs	pc, [r1], -lr
 9ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b4:	4a124b11 	bmi	0x493600
 9b8:	447b490f 	ldrbtmi	r4, [fp], #-2319	; 0xfffff6f1
 9bc:	e7ee447a 			; <UNDEFINED> instruction: 0xe7ee447a
 9c0:	4a114b10 	bmi	0x453608
 9c4:	447b490c 	ldrbtmi	r4, [fp], #-2316	; 0xfffff6f4
 9c8:	e7e8447a 			; <UNDEFINED> instruction: 0xe7e8447a
 9cc:	4a104b0f 	bmi	0x413610
 9d0:	447b4909 	ldrbtmi	r4, [fp], #-2313	; 0xfffff6f7
 9d4:	e7e2447a 			; <UNDEFINED> instruction: 0xe7e2447a
 9d8:	000000c4 	andeq	r0, r0, r4, asr #1
 9dc:	00000000 	andeq	r0, r0, r0
 9e0:	000000b4 	strheq	r0, [r0], -r4
 9e4:	000000b4 	strheq	r0, [r0], -r4
 9e8:	0000009c 	muleq	r0, ip, r0
 9ec:	00000068 	andeq	r0, r0, r8, rrx
 9f0:	00000052 	andeq	r0, r0, r2, asr r0
 9f4:	00000054 	andeq	r0, r0, r4, asr r0
 9f8:	00000000 	andeq	r0, r0, r0
 9fc:	0000003e 	andeq	r0, r0, lr, lsr r0
 a00:	00000040 	andeq	r0, r0, r0, asr #32
 a04:	0000003a 	andeq	r0, r0, sl, lsr r0
 a08:	0000003c 	andeq	r0, r0, ip, lsr r0
 a0c:	00000036 	andeq	r0, r0, r6, lsr r0
 a10:	00000038 	andeq	r0, r0, r8, lsr r0
 a14:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 a18:	f8df4614 			; <UNDEFINED> instruction: 0xf8df4614
 a1c:	b092c10c 	addslt	ip, r2, ip, lsl #2
 a20:	44fc4a42 	ldrbtmi	r4, [ip], #2626	; 0xa42
 a24:	ed9f460d 	ldc	6, cr4, [pc, #52]	; 0xa60
 a28:	ae027b3e 	vmovge.16	d2[0], r7
 a2c:	461f9002 	ldrmi	r9, [pc], -r2
 a30:	2302483f 	movwcs	r4, #10303	; 0x283f
 a34:	80fcf8df 	ldrsbthi	pc, [ip], #143	; 0x8f	; <UNPREDICTABLE>
 a38:	44f84478 	ldrbtmi	r4, [r8], #1144	; 0x478
 a3c:	e8bc5882 	ldm	ip!, {r1, r7, fp, ip, lr}
 a40:	68120003 	ldmdavs	r2, {r0, r1}
 a44:	f04f9211 			; <UNDEFINED> instruction: 0xf04f9211
 a48:	60610200 	rsbvs	r0, r1, r0, lsl #4
 a4c:	493a2238 	ldmdbmi	sl!, {r3, r4, r5, r9, sp}
 a50:	46306020 	ldrtmi	r6, [r0], -r0, lsr #32
 a54:	93034479 	movwls	r4, #13433	; 0x3479
 a58:	7b0aed8d 	blvc	0x2bc094
 a5c:	930c2300 	movwls	r2, #49920	; 0xc300
 a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a64:	bb404601 	bllt	0x1012270
 a68:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
 a6c:	f7ff4705 			; <UNDEFINED> instruction: 0xf7ff4705
 a70:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 a74:	95033d02 	strls	r3, [r3, #-3330]	; 0xfffff2fe
 a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a7c:	d1492800 	cmple	r9, r0, lsl #16
 a80:	46302104 	ldrtmi	r2, [r0], -r4, lsl #2
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	d1363003 	teqle	r6, r3
 a8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 a90:	bb18fffe 	bllt	0x640a90
 a94:	46224929 	strtmi	r4, [r2], -r9, lsr #18
 a98:	44792001 	ldrbtmi	r2, [r9], #-1
 a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa0:	4b224a27 	blmi	0x893344
 aa4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 aa8:	9b11681a 	blls	0x45ab18
 aac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 ab0:	d1110300 	tstle	r1, r0, lsl #6
 ab4:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
 ab8:	482281f0 	stmdami	r2!, {r4, r5, r6, r7, r8, pc}
 abc:	4a234b22 	bmi	0x8d374c
 ac0:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 ac4:	447a0000 	ldrbtmi	r0, [sl], #-0
 ac8:	21019100 	mrscs	r9, (UNDEF: 17)
 acc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 ad0:	2001fffe 	strdcs	pc, [r1], -lr
 ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 adc:	4a1d4b1c 	bmi	0x753754
 ae0:	447b4918 	ldrbtmi	r4, [fp], #-2328	; 0xfffff6e8
 ae4:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 ae8:	21014001 	tstcs	r1, r1
 aec:	68209000 	stmdavs	r0!, {ip, pc}
 af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 af4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 af8:	4b12fffe 	blmi	0x4c0af8
 afc:	48162221 	ldmdami	r6, {r0, r5, r9, sp}
 b00:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 b04:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 b08:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 b0c:	2001fffe 	strdcs	pc, [r1], -lr
 b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b14:	4a124b11 	bmi	0x493760
 b18:	447b490a 	ldrbtmi	r4, [fp], #-2314	; 0xfffff6f6
 b1c:	e7e2447a 			; <UNDEFINED> instruction: 0xe7e2447a
	...
 b28:	00000102 	andeq	r0, r0, r2, lsl #2
 b2c:	00000000 	andeq	r0, r0, r0
 b30:	000000f4 	strdeq	r0, [r0], -r4
 b34:	000000f6 	strdeq	r0, [r0], -r6
 b38:	000000e0 	andeq	r0, r0, r0, ror #1
 b3c:	0000009e 	muleq	r0, lr, r0
 b40:	00000098 	muleq	r0, r8, r0
 b44:	00000000 	andeq	r0, r0, r0
 b48:	00000084 	andeq	r0, r0, r4, lsl #1
 b4c:	00000082 	andeq	r0, r0, r2, lsl #1
 b50:	0000006a 	andeq	r0, r0, sl, rrx
 b54:	0000006c 	andeq	r0, r0, ip, rrx
 b58:	00000052 	andeq	r0, r0, r2, asr r0
 b5c:	0000003e 	andeq	r0, r0, lr, lsr r0
 b60:	00000040 	andeq	r0, r0, r0, asr #32
 b64:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 b68:	483c4606 	ldmdami	ip!, {r1, r2, r9, sl, lr}
 b6c:	460db092 			; <UNDEFINED> instruction: 0x460db092
 b70:	44782100 	ldrbtmi	r2, [r8], #-256	; 0xffffff00
 b74:	23002200 	movwcs	r2, #512	; 0x200
 b78:	ac02910c 	stfged	f1, [r2], {12}
 b7c:	e9cd4938 	stmib	sp, {r3, r4, r5, r8, fp, lr}^
 b80:	2338230a 	teqcs	r8, #671088640	; 0x28000000
 b84:	4f384a37 	svcmi	0x00384a37
 b88:	447a5841 	ldrbtmi	r5, [sl], #-2113	; 0xfffff7bf
 b8c:	447f4620 	ldrbtmi	r4, [pc], #-1568	; 0xb94
 b90:	91116809 	tstls	r1, r9, lsl #16
 b94:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 b98:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
 b9c:	bb60fffe 	bllt	0x1840b9c
 ba0:	80c8f8df 	ldrdhi	pc, [r8], #143	; 0x8f
 ba4:	46202206 	strtmi	r2, [r0], -r6, lsl #4
 ba8:	f10844f8 			; <UNDEFINED> instruction: 0xf10844f8
 bac:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
 bb0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 bb4:	230ed14b 	movwcs	sp, #57675	; 0xe14b
 bb8:	4b2d9303 	blmi	0xb657cc
 bbc:	9a0e2104 	bls	0x388fd4
 bc0:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
 bc4:	96059506 	strls	r9, [r5], -r6, lsl #10
 bc8:	8008f8cd 	andhi	pc, r8, sp, asr #17
 bcc:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 bd0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 bd4:	d12e2801 			; <UNDEFINED> instruction: 0xd12e2801
 bd8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 bdc:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 be0:	4b1f4a24 	blmi	0x7d3478
 be4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 be8:	9b11681a 	blls	0x45ac58
 bec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 bf0:	d1100300 	tstle	r0, r0, lsl #6
 bf4:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
 bf8:	4b1f81f0 	blmi	0x7e13c0
 bfc:	49204a1f 	stmdbmi	r0!, {r0, r1, r2, r3, r4, r9, fp, lr}
 c00:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 c04:	2101587c 	tstcs	r1, ip, ror r8
 c08:	68209000 	stmdavs	r0!, {ip, pc}
 c0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c10:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 c14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 c18:	4a19fffe 	bmi	0x680c18
 c1c:	4b194629 	blmi	0x6524c8
 c20:	58bc447b 	ldmpl	ip!, {r0, r1, r3, r4, r5, r6, sl, lr}
 c24:	4a189000 	bmi	0x624c2c
 c28:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
 c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 c34:	4b12fffe 	blmi	0x4c0c34
 c38:	48142223 	ldmdami	r4, {r0, r1, r5, r9, sp}
 c3c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 c40:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c48:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 c4c:	4b10fffe 	blmi	0x440c4c
 c50:	490b4a10 	stmdbmi	fp, {r4, r9, fp, lr}
 c54:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 c58:	bf00e7d4 	svclt	0x0000e7d4
 c5c:	000000e6 	andeq	r0, r0, r6, ror #1
 c60:	00000000 	andeq	r0, r0, r0
 c64:	000000d6 	ldrdeq	r0, [r0], -r6
 c68:	000000d6 	ldrdeq	r0, [r0], -r6
 c6c:	000000c0 	andeq	r0, r0, r0, asr #1
 c70:	000000aa 	andeq	r0, r0, sl, lsr #1
 c74:	0000008c 	andeq	r0, r0, ip, lsl #1
 c78:	00000074 	andeq	r0, r0, r4, ror r0
 c7c:	00000076 	andeq	r0, r0, r6, ror r0
 c80:	00000000 	andeq	r0, r0, r0
 c84:	00000060 	andeq	r0, r0, r0, rrx
 c88:	0000005a 	andeq	r0, r0, sl, asr r0
 c8c:	0000004a 	andeq	r0, r0, sl, asr #32
 c90:	00000038 	andeq	r0, r0, r8, lsr r0
 c94:	0000003a 	andeq	r0, r0, sl, lsr r0
 c98:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 c9c:	4a554690 	bmi	0x15526e4
 ca0:	4c55b092 	mrrcmi	0, 9, fp, r5, cr2
 ca4:	9154f8df 	ldrsbls	pc, [r4, #-143]	; 0xffffff71	; <UNPREDICTABLE>
 ca8:	447cad02 	ldrbtmi	sl, [ip], #-3330	; 0xfffff2fe
 cac:	9002469a 	mulls	r2, sl, r6
 cb0:	485344f9 	ldmdami	r3, {r0, r3, r4, r5, r6, r7, sl, lr}^
 cb4:	26002300 	strcs	r2, [r0], -r0, lsl #6
 cb8:	44782700 	ldrbtmi	r2, [r8], #-1792	; 0xfffff900
 cbc:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
 cc0:	f04f9211 			; <UNDEFINED> instruction: 0xf04f9211
 cc4:	91030200 	mrsls	r0, R11_usr
 cc8:	f8c8cc03 			; <UNDEFINED> instruction: 0xf8c8cc03
 ccc:	494d1004 	stmdbmi	sp, {r2, ip}^
 cd0:	f8c82238 			; <UNDEFINED> instruction: 0xf8c82238
 cd4:	46280000 	strtmi	r0, [r8], -r0
 cd8:	930c4479 	movwls	r4, #50297	; 0xc479
 cdc:	670ae9cd 	strvs	lr, [sl, -sp, asr #19]
 ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ce4:	d1752800 	cmnle	r5, r0, lsl #16
 ce8:	4f484e47 	svcmi	0x00484e47
 cec:	e9cd447e 	stmib	sp, {r1, r2, r3, r4, r5, r6, sl, lr}^
 cf0:	447f8a05 	ldrbtmi	r8, [pc], #-2565	; 0xcf8
 cf4:	21003610 	tstcs	r0, r0, lsl r6
 cf8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 cfc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 d00:	d01f2801 	andsle	r2, pc, r1, lsl #16
 d04:	d0102802 	andsle	r2, r0, r2, lsl #16
 d08:	d0f42c00 	rscsle	r2, r4, r0, lsl #24
 d0c:	4b414940 	blmi	0x1053214
 d10:	447b4a41 	ldrbtmi	r4, [fp], #-2625	; 0xfffff5bf
 d14:	0001f859 	andeq	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 d18:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 d1c:	68002101 	stmdavs	r0, {r0, r8, sp}
 d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 d28:	9a0efffe 	bls	0x3c0d28
 d2c:	429a683b 	addsmi	r6, sl, #3866624	; 0x3b0000
 d30:	2206d125 	andcs	sp, r6, #1073741833	; 0x40000009
 d34:	46284631 			; <UNDEFINED> instruction: 0x46284631
 d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d3c:	2c004604 	stccs	6, cr4, [r0], {4}
 d40:	e7e3d0d9 	ubfx	sp, r9, #1, #4
 d44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 d48:	bb28fffe 	bllt	0xa40d48
 d4c:	46404933 			; <UNDEFINED> instruction: 0x46404933
 d50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 d54:	bb70fffe 	bllt	0x1c40d54
 d58:	46424931 			; <UNDEFINED> instruction: 0x46424931
 d5c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d64:	4b234a2f 	blmi	0x8d3628
 d68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 d6c:	9b11681a 	blls	0x45addc
 d70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 d74:	d12b0300 			; <UNDEFINED> instruction: 0xd12b0300
 d78:	e8bdb012 	pop	{r1, r4, ip, sp, pc}
 d7c:	4b2487f0 	blmi	0x922d44
 d80:	48292215 	stmdami	r9!, {r0, r2, r4, r9, sp}
 d84:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 d88:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 d8c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 d90:	2001fffe 	strdcs	pc, [r1], -lr
 d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d98:	46214a1d 			; <UNDEFINED> instruction: 0x46214a1d
 d9c:	447b4b23 	ldrbtmi	r4, [fp], #-2851	; 0xfffff4dd
 da0:	5002f859 	andpl	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 da4:	4a229000 	bmi	0x8a4dac
 da8:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 db0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 db4:	4b16fffe 	blmi	0x5c0db4
 db8:	481e2216 	ldmdami	lr, {r1, r2, r4, r9, sp}
 dbc:	44784621 	ldrbtmi	r4, [r8], #-1569	; 0xfffff9df
 dc0:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 dc4:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 dc8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd4:	4b18490e 	blmi	0x613214
 dd8:	447b4a18 	ldrbtmi	r4, [fp], #-2584	; 0xfffff5e8
 ddc:	4001f859 	andmi	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 de0:	9000447a 	andls	r4, r0, sl, ror r4
 de4:	68202101 	stmdavs	r0!, {r0, r8, sp}
 de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dec:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 df0:	bf00fffe 	svclt	0x0000fffe
 df4:	00000000 	andeq	r0, r0, r0
 df8:	0000014a 	andeq	r0, r0, sl, asr #2
 dfc:	00000148 	andeq	r0, r0, r8, asr #2
 e00:	00000142 	andeq	r0, r0, r2, asr #2
 e04:	00000128 	andeq	r0, r0, r8, lsr #2
 e08:	00000118 	andeq	r0, r0, r8, lsl r1
 e0c:	00000116 	andeq	r0, r0, r6, lsl r1
 e10:	00000000 	andeq	r0, r0, r0
 e14:	000000fe 	strdeq	r0, [r0], -lr
 e18:	000000fc 	strdeq	r0, [r0], -ip
 e1c:	000000c8 	andeq	r0, r0, r8, asr #1
 e20:	000000be 	strheq	r0, [r0], -lr
 e24:	000000b8 	strheq	r0, [r0], -r8
 e28:	0000009e 	muleq	r0, lr, r0
 e2c:	0000008a 	andeq	r0, r0, sl, lsl #1
 e30:	00000082 	andeq	r0, r0, r2, lsl #1
 e34:	00000072 	andeq	r0, r0, r2, ror r0
 e38:	0000005a 	andeq	r0, r0, sl, asr r0
 e3c:	00000058 	andeq	r0, r0, r8, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	460fb5f0 			; <UNDEFINED> instruction: 0x460fb5f0
   4:	4a574956 	bmi	0x15d2564
   8:	4479b085 	ldrbtmi	fp, [r9], #-133	; 0xffffff7b
   c:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  10:	46064c55 			; <UNDEFINED> instruction: 0x46064c55
  14:	447c588a 	ldrbtmi	r5, [ip], #-2186	; 0xfffff776
  18:	92036812 	andls	r6, r3, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  24:	7803fffe 	stmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	f0402b31 			; <UNDEFINED> instruction: 0xf0402b31
  2c:	f7ff808b 			; <UNDEFINED> instruction: 0xf7ff808b
  30:	494efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  34:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  38:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	f7ffd171 			; <UNDEFINED> instruction: 0xf7ffd171
  40:	4a4bfffe 	bmi	0x1300040
  44:	f241494b 	vmla.i8	q10, <illegal reg q0.5>, <illegal reg q5.5>
  48:	447a3310 	ldrbtmi	r3, [sl], #-784	; 0xfffffcf0
  4c:	44799000 	ldrbtmi	r9, [r9], #-0
  50:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  54:	2101fffe 	strdcs	pc, [r1, -lr]
  58:	4040f649 	submi	pc, r0, r9, asr #12
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46042101 	strmi	r2, [r4], -r1, lsl #2
  64:	4040f649 	submi	pc, r0, r9, asr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  70:	2c00bf18 	stccs	15, cr11, [r0], {24}
  74:	4602d05f 			; <UNDEFINED> instruction: 0x4602d05f
  78:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  7c:	46194620 	ldrmi	r4, [r9], -r0, lsr #12
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	bfc82e01 	svclt	0x00c82e01
  88:	dc016878 	stcle	8, cr6, [r1], {120}	; 0x78
  8c:	4478483a 	ldrbtmi	r4, [r8], #-2106	; 0xfffff7c6
  90:	4240f649 	submi	pc, r0, #76546048	; 0x4900000
  94:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  98:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  9c:	4140f649 	cmpmi	r0, r9, asr #12	; <UNPREDICTABLE>
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  a8:	4619462a 	ldrmi	r4, [r9], -sl, lsr #12
  ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b0:	f649fffe 			; <UNDEFINED> instruction: 0xf649fffe
  b4:	462a4340 	strtmi	r4, [sl], -r0, asr #6
  b8:	46204619 			; <UNDEFINED> instruction: 0x46204619
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  c4:	4619462a 	ldrmi	r4, [r9], -sl, lsr #12
  c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  cc:	a902fffe 	stmdbge	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d4:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  d8:	4340f649 	movtmi	pc, #1609	; 0x649	; <UNPREDICTABLE>
  dc:	46209902 	strtmi	r9, [r0], -r2, lsl #18
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f6494620 			; <UNDEFINED> instruction: 0xf6494620
  e8:	f7ff4140 			; <UNDEFINED> instruction: 0xf7ff4140
  ec:	f649fffe 			; <UNDEFINED> instruction: 0xf649fffe
  f0:	462a4340 	strtmi	r4, [sl], -r0, asr #6
  f4:	46204619 			; <UNDEFINED> instruction: 0x46204619
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 100:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	4b164a1c 	blmi	0x592980
 10c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 110:	9b03681a 	blls	0xda180
 114:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 118:	d11f0300 	tstle	pc, r0, lsl #6
 11c:	b0052000 	andlt	r2, r5, r0
 120:	4b17bdf0 	blmi	0x5ef8e8
 124:	48172220 	ldmdami	r7, {r5, r9, sp}
 128:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 12c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	4814e783 	ldmdami	r4, {r0, r1, r7, r8, r9, sl, sp, lr, pc}
 138:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 13c:	2001fffe 	strdcs	pc, [r1], -lr
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	221a4b0e 	andscs	r4, sl, #14336	; 0x3800
 148:	21014810 	tstcs	r1, r0, lsl r8
 14c:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
 150:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 154:	2001fffe 	strdcs	pc, [r1], -lr
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	00000152 	andeq	r0, r0, r2, asr r1
 164:	00000000 	andeq	r0, r0, r0
 168:	0000014e 	andeq	r0, r0, lr, asr #2
 16c:	00000134 	andeq	r0, r0, r4, lsr r1
 170:	00000122 	andeq	r0, r0, r2, lsr #2
 174:	00000122 	andeq	r0, r0, r2, lsr #2
 178:	000000e6 	andeq	r0, r0, r6, ror #1
 17c:	0000006c 	andeq	r0, r0, ip, rrx
 180:	00000000 	andeq	r0, r0, r0
 184:	00000056 	andeq	r0, r0, r6, asr r0
 188:	0000004c 	andeq	r0, r0, ip, asr #32
 18c:	0000003c 	andeq	r0, r0, ip, lsr r0
