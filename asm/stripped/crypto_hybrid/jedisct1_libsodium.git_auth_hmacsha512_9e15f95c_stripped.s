
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_auth_hmacsha512_9e15f95c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702040 	ldrbmi	r2, [r0, -r0, asr #32]!
   4:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   8:	70d0f44f 	sbcsvc	pc, r0, pc, asr #8
   c:	bf004770 	svclt	0x00004770
  10:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  14:	bf00bffe 	svclt	0x0000bffe
  18:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  1c:	4a774614 	bmi	0x1dd1874
  20:	b0b34b77 	adcslt	r4, r3, r7, ror fp
  24:	4681447a 	sxtab16mi	r4, r1, sl, ror #8
  28:	f100460d 			; <UNDEFINED> instruction: 0xf100460d
  2c:	2c8007d0 	stccs	7, cr0, [r0], {208}	; 0xd0
  30:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	f04f9331 			; <UNDEFINED> instruction: 0xf04f9331
  38:	f2000300 	vcgt.s8	d0, d0, d0
  3c:	ae1180aa 	cdpge	0, 1, cr8, cr1, cr10, {5}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	21362280 	teqcs	r6, r0, lsl #5
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  50:	80bef000 	adcshi	pc, lr, r0
  54:	2c0346a6 	stccs	6, cr4, [r3], {166}	; 0xa6
  58:	80b6f240 	adcshi	pc, r6, r0, asr #4
  5c:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  60:	0c03f02e 	stceq	0, cr15, [r3], {46}	; 0x2e
  64:	44ac4629 	strtmi	r4, [ip], #1577	; 0x629
  68:	f8514632 			; <UNDEFINED> instruction: 0xf8514632
  6c:	68103b04 	ldmdavs	r0, {r2, r8, r9, fp, ip, sp}
  70:	ea834561 	b	0xfe0d15fc
  74:	f8420300 			; <UNDEFINED> instruction: 0xf8420300
  78:	d1f63b04 	mvnsle	r3, r4, lsl #22
  7c:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
  80:	d0234573 	eorle	r4, r3, r3, ror r5
  84:	02c8f103 	sbceq	pc, r8, #-1073741824	; 0xc0000000
  88:	446a5ce9 	strbtmi	r5, [sl], #-3305	; 0xfffff317
  8c:	42a01c58 	adcmi	r1, r0, #88, 24	; 0x5800
  90:	cc84f812 	stcgt	8, cr15, [r4], {18}
  94:	010cea81 	smlabbeq	ip, r1, sl, lr
  98:	1c84f802 	stcne	8, cr15, [r4], {2}
  9c:	f100d216 			; <UNDEFINED> instruction: 0xf100d216
  a0:	330202c8 	movwcc	r0, #8904	; 0x22c8
  a4:	0102eb0d 	tsteq	r2, sp, lsl #22
  a8:	42a35c2a 	adcmi	r5, r3, #10752	; 0x2a00
  ac:	0c84f811 	stceq	8, cr15, [r4], {17}
  b0:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
  b4:	2c84f801 	stccs	8, cr15, [r4], {1}
  b8:	f103d208 			; <UNDEFINED> instruction: 0xf103d208
  bc:	5ceb02c8 	sfmpl	f0, 2, [fp], #800	; 0x320
  c0:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
  c4:	404b1c84 	submi	r1, fp, r4, lsl #25
  c8:	3c84f802 	stccc	8, cr15, [r4], {2}
  cc:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
  d0:	46482280 	strbmi	r2, [r8], -r0, lsl #5
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  dc:	2280fffe 	addcs	pc, r0, #1016	; 0x3f8
  e0:	4630215c 			; <UNDEFINED> instruction: 0x4630215c
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	2b021e63 	blcs	0x87a7c
  ec:	8081f240 	addhi	pc, r1, r0, asr #4
  f0:	0c03f024 	stceq	0, cr15, [r3], {36}	; 0x24
  f4:	44ac4629 	strtmi	r4, [ip], #1577	; 0x629
  f8:	f8514632 			; <UNDEFINED> instruction: 0xf8514632
  fc:	68103b04 	ldmdavs	r0, {r2, r8, r9, fp, ip, sp}
 100:	ea83458c 	b	0xfe0d1738
 104:	f8420300 			; <UNDEFINED> instruction: 0xf8420300
 108:	d1f63b04 	mvnsle	r3, r4, lsl #22
 10c:	0303f024 	movweq	pc, #12324	; 0x3024	; <UNPREDICTABLE>
 110:	d02242a3 	eorle	r4, r2, r3, lsr #5
 114:	02c8f103 	sbceq	pc, r8, #-1073741824	; 0xc0000000
 118:	446a5ce9 	strbtmi	r5, [sl], #-3305	; 0xfffff317
 11c:	42a01c58 	adcmi	r1, r0, #88, 24	; 0x5800
 120:	cc84f812 	stcgt	8, cr15, [r4], {18}
 124:	010cea81 	smlabbeq	ip, r1, sl, lr
 128:	1c84f802 	stcne	8, cr15, [r4], {2}
 12c:	f100d215 			; <UNDEFINED> instruction: 0xf100d215
 130:	330202c8 	movwcc	r0, #8904	; 0x22c8
 134:	0102eb0d 	tsteq	r2, sp, lsl #22
 138:	42a35c2a 	adcmi	r5, r3, #10752	; 0x2a00
 13c:	0c84f811 	stceq	8, cr15, [r4], {17}
 140:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
 144:	2c84f801 	stccs	8, cr15, [r4], {1}
 148:	5cead207 	sfmpl	f5, 3, [sl], #28
 14c:	446b33c8 	strbtmi	r3, [fp], #-968	; 0xfffffc38
 150:	1c84f813 	stcne	8, cr15, [r4], {19}
 154:	f803404a 			; <UNDEFINED> instruction: 0xf803404a
 158:	22802c84 	addcs	r2, r0, #132, 24	; 0x8400
 15c:	46312300 	ldrtmi	r2, [r1], -r0, lsl #6
 160:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 164:	2180fffe 	strdcs	pc, [r0, lr]
 168:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 16c:	2140fffe 	strdcs	pc, [r0, #-254]	; 0xffffff02
 170:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 174:	4a23fffe 	bmi	0x900174
 178:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
 17c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 180:	405a9b31 	subsmi	r9, sl, r1, lsr fp
 184:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 188:	2000d135 	andcs	sp, r0, r5, lsr r1
 18c:	e8bdb033 	pop	{r0, r1, r4, r5, ip, sp, pc}
 190:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
 194:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 198:	46220804 	strtmi	r0, [r2], -r4, lsl #16
 19c:	46292300 	strtmi	r2, [r9], -r0, lsl #6
 1a0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1a4:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 1a8:	ae114648 	cfmsub32ge	mvax2, mvfx4, mvfx1, mvfx8
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1b4:	2440fffe 	strbcs	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 1b8:	21362280 	teqcs	r6, r0, lsl #5
 1bc:	46454630 			; <UNDEFINED> instruction: 0x46454630
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	e74b46a6 	strb	r4, [fp, -r6, lsr #13]
 1c8:	f10d2300 			; <UNDEFINED> instruction: 0xf10d2300
 1cc:	e7590804 	ldrb	r0, [r9, -r4, lsl #16]
 1d0:	23002280 	movwcs	r2, #640	; 0x280
 1d4:	46484631 			; <UNDEFINED> instruction: 0x46484631
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1e0:	2280fffe 	addcs	pc, r0, #1016	; 0x3f8
 1e4:	4630215c 			; <UNDEFINED> instruction: 0x4630215c
 1e8:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	2300e7b3 	movwcs	lr, #1971	; 0x7b3
 1f4:	f7ffe78e 			; <UNDEFINED> instruction: 0xf7ffe78e
 1f8:	bf00fffe 	svclt	0x0000fffe
 1fc:	000001d4 	ldrdeq	r0, [r0], -r4
 200:	00000000 	andeq	r0, r0, r0
 204:	00000086 	andeq	r0, r0, r6, lsl #1
 208:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 20c:	2000fffe 	strdcs	pc, [r0], -lr
 210:	bf00bd08 	svclt	0x0000bd08
 214:	4b174a16 	blmi	0x5d2a74
 218:	447ab570 	ldrbtmi	fp, [sl], #-1392	; 0xfffffa90
 21c:	b0924604 	addslt	r4, r2, r4, lsl #12
 220:	58d3460e 	ldmpl	r3, {r1, r2, r3, r9, sl, lr}^
 224:	34d0ad01 	ldrbcc	sl, [r0], #3329	; 0xd01
 228:	681b4629 	ldmdavs	fp, {r0, r3, r5, r9, sl, lr}
 22c:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
 230:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 234:	2240fffe 	subcs	pc, r0, #1016	; 0x3f8
 238:	46292300 	strtmi	r2, [r9], -r0, lsl #6
 23c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 240:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 244:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 248:	2140fffe 	strdcs	pc, [r0, #-254]	; 0xffffff02
 24c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 250:	4a09fffe 	bmi	0x280250
 254:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 258:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 25c:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 260:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 264:	2000d102 	andcs	sp, r0, r2, lsl #2
 268:	bd70b012 	ldcllt	0, cr11, [r0, #-72]!	; 0xffffffb8
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	00000052 	andeq	r0, r0, r2, asr r0
 274:	00000000 	andeq	r0, r0, r0
 278:	0000001e 	andeq	r0, r0, lr, lsl r0
 27c:	460fb5f0 			; <UNDEFINED> instruction: 0x460fb5f0
 280:	b0fd491d 	rscslt	r4, sp, sp, lsl r9
 284:	4a1d4615 	bmi	0x751ae0
 288:	ac024479 	cfstrsge	mvf4, [r2], {121}	; 0x79
 28c:	93014606 	movwls	r4, #5638	; 0x1606
 290:	588a4620 	stmpl	sl, {r5, r9, sl, lr}
 294:	68129982 	ldmdavs	r2, {r1, r7, r8, fp, ip, pc}
 298:	f04f927b 			; <UNDEFINED> instruction: 0xf04f927b
 29c:	22200200 	eorcs	r0, r0, #0, 4
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	9b01462a 	blls	0x51b54
 2a8:	4639ad6b 	ldrtmi	sl, [r9], -fp, ror #26
 2ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2b0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 2b4:	ac364620 	ldcge	6, cr4, [r6], #-128	; 0xffffff80
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	23002240 	movwcs	r2, #576	; 0x240
 2c0:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	46204631 			; <UNDEFINED> instruction: 0x46204631
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	46282140 	strtmi	r2, [r8], -r0, asr #2
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	4b084a09 	blmi	0x212b04
 2dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2e0:	9b7b681a 	blls	0x1eda350
 2e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2e8:	d1020300 	mrsle	r0, LR_svc
 2ec:	b07d2000 	rsbslt	r2, sp, r0
 2f0:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 2f4:	bf00fffe 	svclt	0x0000fffe
 2f8:	0000006c 	andeq	r0, r0, ip, rrx
 2fc:	00000000 	andeq	r0, r0, r0
 300:	00000020 	andeq	r0, r0, r0, lsr #32
 304:	460eb5f0 			; <UNDEFINED> instruction: 0x460eb5f0
 308:	f5ad4924 			; <UNDEFINED> instruction: 0xf5ad4924
 30c:	46177d0d 	ldrmi	r7, [r7], -sp, lsl #26
 310:	44794a23 	ldrbtmi	r4, [r9], #-2595	; 0xfffff5dd
 314:	4605ac02 	strmi	sl, [r5], -r2, lsl #24
 318:	46209301 	strtmi	r9, [r0], -r1, lsl #6
 31c:	9992588a 	ldmibls	r2, {r1, r3, r7, fp, ip, lr}
 320:	928b6812 	addls	r6, fp, #1179648	; 0x120000
 324:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 328:	f7ff2220 			; <UNDEFINED> instruction: 0xf7ff2220
 32c:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 330:	46319b01 	ldrtmi	r9, [r1], -r1, lsl #22
 334:	4620af7b 	qsub16mi	sl, r0, fp
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	4639ae36 			; <UNDEFINED> instruction: 0x4639ae36
 340:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 344:	ac6bfffe 	stclge	15, cr15, [fp], #-1016	; 0xfffffc08
 348:	23002240 	movwcs	r2, #576	; 0x240
 34c:	46304639 			; <UNDEFINED> instruction: 0x46304639
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	46382140 	ldrtmi	r2, [r8], -r0, asr #2
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	46032240 	strmi	r2, [r3], -r0, asr #4
 370:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 374:	f7ff461c 			; <UNDEFINED> instruction: 0xf7ff461c
 378:	4a0afffe 	bmi	0x2c0378
 37c:	43204b08 			; <UNDEFINED> instruction: 0x43204b08
 380:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 384:	9b8b681a 	blls	0xfe2da3f4
 388:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 38c:	d1020300 	mrsle	r0, LR_svc
 390:	7d0df50d 	cfstr32vc	mvfx15, [sp, #-52]	; 0xffffffcc
 394:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 398:	bf00fffe 	svclt	0x0000fffe
 39c:	00000086 	andeq	r0, r0, r6, lsl #1
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000020 	andeq	r0, r0, r0, lsr #32
