
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdswitch_422de225_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	46884605 	strmi	r4, [r8], r5, lsl #12
   8:	e0094617 	and	r4, r9, r7, lsl r6
   c:	d0171c60 	andsle	r1, r7, r0, ror #24
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	46066803 	strmi	r6, [r6], -r3, lsl #16
  18:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
  1c:	d5130499 	ldrle	r0, [r3, #-1177]	; 0xfffffb67
  20:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  24:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  28:	d1ef2823 	mvnle	r2, r3, lsr #16
  2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  30:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  34:	bf18280a 	svclt	0x0018280a
  38:	3ffff1b0 	svccc	0x00fff1b0
  3c:	e7e5d1f6 			; <UNDEFINED> instruction: 0xe7e5d1f6
  40:	603c2000 	eorsvs	r2, ip, r0
  44:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  48:	6000f413 	andvs	pc, r0, r3, lsl r4	; <UNPREDICTABLE>
  4c:	f1a4d0f9 			; <UNDEFINED> instruction: 0xf1a4d0f9
  50:	f04f0930 			; <UNDEFINED> instruction: 0xf04f0930
  54:	e0090a0a 	and	r0, r9, sl, lsl #20
  58:	d0171c63 	andsle	r1, r7, r3, ror #24
  5c:	f8336833 			; <UNDEFINED> instruction: 0xf8336833
  60:	051a3014 	ldreq	r3, [sl, #-20]	; 0xffffffec
  64:	3c30d512 	cfldr32cc	mvfx13, [r0], #-72	; 0xffffffb8
  68:	4909fb0a 	stmdbmi	r9, {r1, r3, r8, r9, fp, ip, sp, lr, pc}
  6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  70:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  74:	d1ef2823 	mvnle	r2, r3, lsr #16
  78:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  7c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  80:	bf18280a 	svclt	0x0018280a
  84:	3ffff1b0 	svccc	0x00fff1b0
  88:	e7e5d1f6 			; <UNDEFINED> instruction: 0xe7e5d1f6
  8c:	9000f8c8 	andls	pc, r0, r8, asr #17
  90:	603c2001 	eorsvs	r2, ip, r1
  94:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  98:	460eb570 			; <UNDEFINED> instruction: 0x460eb570
  9c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  a0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  a4:	682b6830 	stmdavs	fp!, {r4, r5, fp, sp, lr}
  a8:	d0191c42 	andsle	r1, r9, r2, asr #24
  ac:	3010f833 	andscc	pc, r0, r3, lsr r8	; <UNPREDICTABLE>
  b0:	d5240499 	strle	r0, [r4, #-1177]!	; 0xfffffb67
  b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b8:	2823fffe 	stmdacs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  bc:	4620d1f3 			; <UNDEFINED> instruction: 0x4620d1f3
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	bf18280a 	svclt	0x0018280a
  c8:	3ffff1b0 	svccc	0x00fff1b0
  cc:	4620d0eb 	strtmi	sp, [r0], -fp, ror #1
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	bf18280a 	svclt	0x0018280a
  d8:	3ffff1b0 	svccc	0x00fff1b0
  dc:	e7e2d1ef 	strb	sp, [r2, pc, ror #3]!
  e0:	3c02f833 	stccc	8, cr15, [r2], {51}	; 0x33
  e4:	d403051b 	strle	r0, [r3], #-1307	; 0xfffffae5
  e8:	60302301 	eorsvs	r2, r0, r1, lsl #6
  ec:	bd704618 	ldcllt	6, cr4, [r0, #-96]!	; 0xffffffa0
  f0:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  f4:	3001fffe 	strdcc	pc, [r1], -lr
  f8:	2020d008 	eorcs	sp, r0, r8
  fc:	051ae7f4 	ldreq	lr, [sl, #-2036]	; 0xfffff80c
 100:	283bd4f6 	ldmdacs	fp!, {r1, r2, r4, r5, r6, r7, sl, ip, lr, pc}
 104:	283ad0f0 	ldmdacs	sl!, {r4, r5, r6, r7, ip, lr, pc}
 108:	e7edd1f7 			; <UNDEFINED> instruction: 0xe7edd1f7
 10c:	e7ed2300 	strb	r2, [sp, r0, lsl #6]!
 110:	4ff0e92d 	svcmi	0x00f0e92d
 114:	49464689 	stmdbmi	r6, {r0, r3, r7, r9, sl, lr}^
 118:	4479b0cb 	ldrbtmi	fp, [r9], #-203	; 0xffffff35
 11c:	0203e9cd 	andeq	lr, r3, #3358720	; 0x334000
 120:	4a444648 	bmi	0x1111a48
 124:	4b449305 	blmi	0x1124d40
 128:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 12c:	9349681b 	movtls	r6, #38939	; 0x981b
 130:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 134:	447b4b41 	ldrbtmi	r4, [fp], #-2881	; 0xfffff4bf
 138:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 13c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 140:	d0682800 	rsble	r2, r8, r0, lsl #16
 144:	af072300 	svcge	0x00072300
 148:	f10dad08 			; <UNDEFINED> instruction: 0xf10dad08
 14c:	f50d0a24 			; <UNDEFINED> instruction: 0xf50d0a24
 150:	461c7890 			; <UNDEFINED> instruction: 0x461c7890
 154:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 158:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 15c:	2800ff51 	stmdacs	r0, {r0, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	2c04d047 	stccs	0, cr13, [r4], {71}	; 0x47
 164:	682bd02c 	stmdavs	fp!, {r2, r3, r5, ip, lr, pc}
 168:	f8ca46d3 			; <UNDEFINED> instruction: 0xf8ca46d3
 16c:	e0043000 	and	r3, r4, r0
 170:	f84b682b 			; <UNDEFINED> instruction: 0xf84b682b
 174:	45c33f04 	strbmi	r3, [r3, #3844]	; 0xf04
 178:	463ad031 			; <UNDEFINED> instruction: 0x463ad031
 17c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 180:	ff3ef7ff 			; <UNDEFINED> instruction: 0xff3ef7ff
 184:	d1f32800 	mvnsle	r2, r0, lsl #16
 188:	46044a2d 	strmi	r4, [r4], -sp, lsr #20
 18c:	464b9902 	strbmi	r9, [fp], -r2, lsl #18
 190:	4a2c5889 	bmi	0xb163bc
 194:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 198:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 19c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	4b244a28 	blmi	0x912a4c
 1a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1ac:	9b49681a 	blls	0x125a21c
 1b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1b4:	d12c0300 			; <UNDEFINED> instruction: 0xd12c0300
 1b8:	b04b4620 	sublt	r4, fp, r0, lsr #12
 1bc:	8ff0e8bd 	svchi	0x00f0e8bd
 1c0:	464b491f 			; <UNDEFINED> instruction: 0x464b491f
 1c4:	24009802 	strcs	r9, [r0], #-2050	; 0xfffff7fe
 1c8:	58414a20 	stmdapl	r1, {r5, r9, fp, lr}^
 1cc:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 1d0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 1d4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	9b05e7e2 	blls	0x17a16c
 1e0:	93004621 	movwls	r4, #1569	; 0x621
 1e4:	9b044652 	blls	0x111b34
 1e8:	98033401 	stmdals	r3, {r0, sl, ip, sp}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	683be7b0 	ldmdavs	fp!, {r4, r5, r7, r8, r9, sl, sp, lr, pc}
 1f4:	33014604 	movwcc	r4, #5636	; 0x1604
 1f8:	4a11d006 	bmi	0x474218
 1fc:	9902464b 	stmdbls	r2, {r0, r1, r3, r6, r9, sl, lr}
 200:	4a135889 	bmi	0x4d642c
 204:	e7c6447a 			; <UNDEFINED> instruction: 0xe7c6447a
 208:	24014630 	strcs	r4, [r1], #-1584	; 0xfffff9d0
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f7ffe7c8 			; <UNDEFINED> instruction: 0xf7ffe7c8
 214:	490afffe 	stmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 218:	98024604 	stmdals	r2, {r2, r9, sl, lr}
 21c:	4a0d464b 	bmi	0x351b50
 220:	447a5841 	ldrbtmi	r5, [sl], #-2113	; 0xfffff7bf
 224:	21016808 	tstcs	r1, r8, lsl #16
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	bf00e7ba 	svclt	0x0000e7ba
 230:	00000112 	andeq	r0, r0, r2, lsl r1
 234:	00000108 	andeq	r0, r0, r8, lsl #2
 238:	00000000 	andeq	r0, r0, r0
 23c:	00000102 	andeq	r0, r0, r2, lsl #2
 240:	00000000 	andeq	r0, r0, r0
 244:	000000ac 	andeq	r0, r0, ip, lsr #1
 248:	0000009c 	muleq	r0, ip, r0
 24c:	0000007c 	andeq	r0, r0, ip, ror r0
 250:	00000048 	andeq	r0, r0, r8, asr #32
 254:	0000002e 	andeq	r0, r0, lr, lsr #32
 258:	4ff0e92d 	svcmi	0x00f0e92d
 25c:	4a8a4603 	bmi	0xfe291a70
 260:	6d2cf6ad 	stcvs	6, cr15, [ip, #-692]!	; 0xfffffd4c
 264:	447a460f 	ldrbtmi	r4, [sl], #-1551	; 0xfffff9f1
 268:	f8df4988 			; <UNDEFINED> instruction: 0xf8df4988
 26c:	46389224 	ldrtmi	r9, [r8], -r4, lsr #4
 270:	44799301 	ldrbtmi	r9, [r9], #-769	; 0xfffffcff
 274:	44f94b87 	ldrbtmi	r4, [r9], #2951	; 0xb87
 278:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 27c:	3e24f8cd 	cdpcc	8, 2, cr15, cr4, cr13, {6}
 280:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 28c:	80edf000 	rschi	pc, sp, r0
 290:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 294:	0b0cf10d 	bleq	0x33c6d0
 298:	0a10f10d 	beq	0x43c6d4
 29c:	93002300 	movwls	r2, #768	; 0x300
 2a0:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 2a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a8:	2800feab 	stmdacs	r0, {r0, r1, r3, r5, r7, r9, sl, fp, ip, sp, lr, pc}
 2ac:	4659d04d 	ldrbmi	sp, [r9], -sp, asr #32
 2b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2b4:	2800fef1 	stmdacs	r0, {r0, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 2b8:	9b00d047 	blls	0x343dc
 2bc:	f0002b64 			; <UNDEFINED> instruction: 0xf0002b64
 2c0:	f8db80cc 			; <UNDEFINED> instruction: 0xf8db80cc
 2c4:	f8da3000 			; <UNDEFINED> instruction: 0xf8da3000
 2c8:	2b202000 	blcs	0x8082d0
 2cc:	2000f8c8 	andcs	pc, r0, r8, asr #17
 2d0:	2501bf18 	strcs	fp, [r1, #-3864]	; 0xfffff0e8
 2d4:	4646d156 			; <UNDEFINED> instruction: 0x4646d156
 2d8:	465a2501 	ldrbmi	r2, [sl], -r1, lsl #10
 2dc:	46204651 			; <UNDEFINED> instruction: 0x46204651
 2e0:	fe8ef7ff 	mcr2	7, 4, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
 2e4:	4659b368 	ldrbmi	fp, [r9], -r8, ror #6
 2e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2ec:	b340fed5 	movtlt	pc, #3797	; 0xed5	; <UNPREDICTABLE>
 2f0:	3000f8db 	ldrdcc	pc, [r0], -fp
 2f4:	f8da3501 			; <UNDEFINED> instruction: 0xf8da3501
 2f8:	2b202000 	blcs	0x808300
 2fc:	2f04f846 	svccs	0x0004f846
 300:	2d04d140 	stfcsd	f5, [r4, #-256]	; 0xffffff00
 304:	4a64d1e9 	bmi	0x1934ab0
 308:	447a4964 	ldrbtmi	r4, [sl], #-2404	; 0xfffff69c
 30c:	1001f859 	andne	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 310:	6808463b 	stmdavs	r8, {r0, r1, r3, r4, r5, r9, sl, lr}
 314:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 318:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	4a5f2000 	bmi	0x17c8328
 324:	447a4b5b 	ldrbtmi	r4, [sl], #-2907	; 0xfffff4a5
 328:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 32c:	3e24f8dd 	mcrcc	8, 1, pc, cr4, cr13, {6}	; <UNPREDICTABLE>
 330:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 334:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 338:	f60d80a4 			; <UNDEFINED> instruction: 0xf60d80a4
 33c:	e8bd6d2c 	pop	{r2, r3, r5, r8, sl, fp, sp, lr}
 340:	4a588ff0 	bmi	0x1624308
 344:	447a4955 	ldrbtmi	r4, [sl], #-2389	; 0xfffff6ab
 348:	f8dbe7e0 			; <UNDEFINED> instruction: 0xf8dbe7e0
 34c:	33013000 	movwcc	r3, #4096	; 0x1000
 350:	8087f040 	addhi	pc, r7, r0, asr #32
 354:	b1869e00 	orrlt	r9, r6, r0, lsl #28
 358:	22249f01 	eorcs	r9, r4, #1, 30
 35c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 360:	fb06687b 	blx	0x19a556
 364:	9200f202 	andls	pc, r0, #536870912	; 0x20000000
 368:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 36c:	a9059a00 	stmdbge	r5, {r9, fp, ip, pc}
 370:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 374:	e9c7fffe 	stmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 378:	46206528 	strtmi	r6, [r0], -r8, lsr #10
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	e7ce2001 	strb	r2, [lr, r1]
 384:	f8482b3a 			; <UNDEFINED> instruction: 0xf8482b3a
 388:	d0155c04 	andsle	r5, r5, r4, lsl #24
 38c:	2200233f 	andcs	r2, r0, #-67108864	; 0xfc000000
 390:	2304e9c8 	movwcs	lr, #18888	; 0x49c8
 394:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
 398:	f8c83018 			; <UNDEFINED> instruction: 0xf8c83018
 39c:	f108301c 			; <UNDEFINED> instruction: 0xf108301c
 3a0:	f8db0824 			; <UNDEFINED> instruction: 0xf8db0824
 3a4:	2b3b3000 	blcs	0xecc3ac
 3a8:	f1b3bf18 			; <UNDEFINED> instruction: 0xf1b3bf18
 3ac:	d1c83fff 	strdle	r3, [r8, #255]	; 0xff
 3b0:	33019b00 	movwcc	r9, #6912	; 0x1b00
 3b4:	e7739300 	ldrb	r9, [r3, -r0, lsl #6]!
 3b8:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 3bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3c0:	2800fe1f 	stmdacs	r0, {r0, r1, r2, r3, r4, r9, sl, fp, ip, sp, lr, pc}
 3c4:	4659d0bd 			; <UNDEFINED> instruction: 0x4659d0bd
 3c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3cc:	2800fe65 	stmdacs	r0, {r0, r2, r5, r6, r9, sl, fp, ip, sp, lr, pc}
 3d0:	f8dbd0b7 			; <UNDEFINED> instruction: 0xf8dbd0b7
 3d4:	2b203000 	blcs	0x80c3dc
 3d8:	f8dad1b3 			; <UNDEFINED> instruction: 0xf8dad1b3
 3dc:	465a3000 	ldrbmi	r3, [sl], -r0
 3e0:	46204651 			; <UNDEFINED> instruction: 0x46204651
 3e4:	3010f8c8 	andscc	pc, r0, r8, asr #17
 3e8:	fe0af7ff 	mcr2	7, 0, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
 3ec:	d0a82800 	adcle	r2, r8, r0, lsl #16
 3f0:	46204659 			; <UNDEFINED> instruction: 0x46204659
 3f4:	fe50f7ff 	mrc2	7, 2, pc, cr0, cr15, {7}
 3f8:	d0a22800 	adcle	r2, r2, r0, lsl #16
 3fc:	3000f8db 	ldrdcc	pc, [r0], -fp
 400:	d19e2b20 	orrsle	r2, lr, r0, lsr #22
 404:	3000f8da 	ldrdcc	pc, [r0], -sl
 408:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 40c:	f8c84620 			; <UNDEFINED> instruction: 0xf8c84620
 410:	f7ff3014 			; <UNDEFINED> instruction: 0xf7ff3014
 414:	2800fdf5 	stmdacs	r0, {r0, r2, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
 418:	4659d093 			; <UNDEFINED> instruction: 0x4659d093
 41c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 420:	2800fe3b 	stmdacs	r0, {r0, r1, r3, r4, r5, r9, sl, fp, ip, sp, lr, pc}
 424:	f8dbd08d 			; <UNDEFINED> instruction: 0xf8dbd08d
 428:	2b203000 	blcs	0x80c430
 42c:	f8dad189 			; <UNDEFINED> instruction: 0xf8dad189
 430:	465a3000 	ldrbmi	r3, [sl], -r0
 434:	46204651 			; <UNDEFINED> instruction: 0x46204651
 438:	3018f8c8 	andscc	pc, r8, r8, asr #17
 43c:	fde0f7ff 	stc2l	7, cr15, [r0, #1020]!	; 0x3fc
 440:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 444:	4659af7e 	usub16mi	sl, r9, lr
 448:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 44c:	2800fe25 	stmdacs	r0, {r0, r2, r5, r9, sl, fp, ip, sp, lr, pc}
 450:	af77f43f 	svcge	0x0077f43f
 454:	3000f8da 	ldrdcc	pc, [r0], -sl
 458:	4a13e79f 	bmi	0x4fa2dc
 45c:	447a490f 	ldrbtmi	r4, [sl], #-2319	; 0xfffff6f1
 460:	4a12e754 	bmi	0x4ba1b8
 464:	447a490d 	ldrbtmi	r4, [sl], #-2317	; 0xfffff6f3
 468:	490ce750 	stmdbmi	ip, {r4, r6, r8, r9, sl, sp, lr, pc}
 46c:	4a10463b 	bmi	0x411d60
 470:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 474:	68081001 	stmdavs	r8, {r0, ip}
 478:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 47c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 480:	f7ffe74f 			; <UNDEFINED> instruction: 0xf7ffe74f
 484:	bf00fffe 	svclt	0x0000fffe
 488:	0000021e 	andeq	r0, r0, lr, lsl r2
 48c:	00000216 	andeq	r0, r0, r6, lsl r2
 490:	00000216 	andeq	r0, r0, r6, lsl r2
 494:	00000000 	andeq	r0, r0, r0
 498:	0000018a 	andeq	r0, r0, sl, lsl #3
 49c:	00000000 	andeq	r0, r0, r0
 4a0:	00000176 	andeq	r0, r0, r6, ror r1
 4a4:	0000015a 	andeq	r0, r0, sl, asr r1
 4a8:	00000046 	andeq	r0, r0, r6, asr #32
 4ac:	00000042 	andeq	r0, r0, r2, asr #32
 4b0:	0000003c 	andeq	r0, r0, ip, lsr r0
 4b4:	4ff0e92d 	svcmi	0x00f0e92d
 4b8:	4a312300 	bmi	0xc490c0
 4bc:	461db085 	ldrmi	fp, [sp], -r5, lsl #1
 4c0:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 4c4:	f8dfa0c0 			; <UNDEFINED> instruction: 0xf8dfa0c0
 4c8:	4607b0c0 	strmi	fp, [r7], -r0, asr #1
 4cc:	44fa9302 	ldrbtmi	r9, [sl], #770	; 0x302
 4d0:	460c4b2e 	strmi	r4, [ip], -lr, lsr #22
 4d4:	092cf04f 	stmdbeq	ip!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4d8:	f10d44fb 			; <UNDEFINED> instruction: 0xf10d44fb
 4dc:	58d30807 	ldmpl	r3, {r0, r1, r2, fp}^
 4e0:	9303681b 	movwls	r6, #14363	; 0x381b
 4e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4e8:	6bfbe007 	blvs	0xffef850c
 4ec:	442b9a02 	strtmi	r9, [fp], #-2562	; 0xfffff5fe
 4f0:	3554611a 	ldrbcc	r6, [r4, #-282]	; 0xfffffee6
 4f4:	7f52f5b5 	svcvc	0x0052f5b5
 4f8:	7823d024 	stmdavc	r3!, {r2, r5, ip, lr, pc}
 4fc:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
 500:	aa024643 	bge	0x91e14
 504:	46204659 			; <UNDEFINED> instruction: 0x46204659
 508:	9007f88d 	andls	pc, r7, sp, lsl #17
 50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 510:	dd252800 	stcle	8, cr2, [r5, #-0]
 514:	3007f89d 	mulcc	r7, sp, r8
 518:	d1212b2c 			; <UNDEFINED> instruction: 0xd1212b2c
 51c:	29039902 	stmdbcs	r3, {r1, r8, fp, ip, pc}
 520:	6bfbd820 	blvs	0xffef65a8
 524:	442b4622 	strtmi	r4, [fp], #-1570	; 0xfffff9de
 528:	e0026119 	and	r6, r2, r9, lsl r1
 52c:	2e2c4614 	mcrcs	6, 1, r4, cr12, cr4, {0}
 530:	4614d0df 			; <UNDEFINED> instruction: 0x4614d0df
 534:	6b01f812 	blvs	0x7e584
 538:	d1f72e00 	mvnsle	r2, r0, lsl #28
 53c:	f5b53554 			; <UNDEFINED> instruction: 0xf5b53554
 540:	d1da7f52 	bicsle	r7, sl, r2, asr pc
 544:	4a122001 	bmi	0x488550
 548:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
 54c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 550:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 554:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 558:	b005d110 	andlt	sp, r5, r0, lsl r1
 55c:	8ff0e8bd 	svchi	0x00f0e8bd
 560:	e7f02000 	ldrb	r2, [r0, r0]!
 564:	2303480b 	movwcs	r4, #14347	; 0x380b
 568:	21014a0b 	tstcs	r1, fp, lsl #20
 56c:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
 570:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	e7e42000 	strb	r2, [r4, r0]!
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	000000bc 	strheq	r0, [r0], -ip
 584:	000000b2 	strheq	r0, [r0], -r2
 588:	000000ac 	andeq	r0, r0, ip, lsr #1
 58c:	00000000 	andeq	r0, r0, r0
 590:	00000042 	andeq	r0, r0, r2, asr #32
 594:	00000000 	andeq	r0, r0, r0
 598:	00000028 	andeq	r0, r0, r8, lsr #32
 59c:	4b3b4a3a 	blmi	0xed2e8c
 5a0:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 5a4:	f8df47f0 			; <UNDEFINED> instruction: 0xf8df47f0
 5a8:	f8df90e8 			; <UNDEFINED> instruction: 0xf8df90e8
 5ac:	b086a0e8 	addlt	sl, r6, r8, ror #1
 5b0:	44f958d3 	ldrbtmi	r5, [r9], #2259	; 0x8d3
 5b4:	460c4607 	strmi	r4, [ip], -r7, lsl #12
 5b8:	26012500 	strcs	r2, [r1], -r0, lsl #10
 5bc:	082cf04f 	stmdaeq	ip!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5c0:	9305681b 	movwls	r6, #22555	; 0x581b
 5c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5c8:	e00744fa 	strd	r4, [r7], -sl
 5cc:	442b6bfb 	strtmi	r6, [fp], #-3067	; 0xfffff405
 5d0:	6602e9c3 	strvs	lr, [r2], -r3, asr #19
 5d4:	f5b53554 			; <UNDEFINED> instruction: 0xf5b53554
 5d8:	d0367f52 	eorsle	r7, r6, r2, asr pc
 5dc:	2b007823 	blcs	0x1e670
 5e0:	f10dd0f4 			; <UNDEFINED> instruction: 0xf10dd0f4
 5e4:	aa03030b 	bge	0xc1218
 5e8:	46519301 	ldrbmi	r9, [r1], -r1, lsl #6
 5ec:	4620ab04 	strtmi	sl, [r0], -r4, lsl #22
 5f0:	f10d9300 			; <UNDEFINED> instruction: 0xf10d9300
 5f4:	f88d030a 			; <UNDEFINED> instruction: 0xf88d030a
 5f8:	f7ff800b 			; <UNDEFINED> instruction: 0xf7ff800b
 5fc:	2802fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 600:	f89ddd31 			; <UNDEFINED> instruction: 0xf89ddd31
 604:	f003300a 			; <UNDEFINED> instruction: 0xf003300a
 608:	2b5803df 	blcs	0x160158c
 60c:	f89dd12b 			; <UNDEFINED> instruction: 0xf89dd12b
 610:	2b2c300b 	blcs	0xb0c644
 614:	9903d127 	stmdbls	r3, {r0, r1, r2, r5, r8, ip, lr, pc}
 618:	2b031e4b 	blcs	0xc7f4c
 61c:	9804d825 	stmdals	r4, {r0, r2, r5, fp, ip, lr, pc}
 620:	2b031e43 	blcs	0xc7f34
 624:	6bfad821 	blvs	0xffeb66b0
 628:	442a4623 	strtmi	r4, [sl], #-1571	; 0xfffff9dd
 62c:	1002e9c2 	andne	lr, r2, r2, asr #19
 630:	461ce002 	ldrmi	lr, [ip], -r2
 634:	d0cd2a2c 	sbcle	r2, sp, ip, lsr #20
 638:	f813461c 			; <UNDEFINED> instruction: 0xf813461c
 63c:	2a002b01 	bcs	0xb248
 640:	3554d1f7 	ldrbcc	sp, [r4, #-503]	; 0xfffffe09
 644:	7f52f5b5 	svcvc	0x0052f5b5
 648:	2001d1c8 	andcs	sp, r1, r8, asr #3
 64c:	4b0f4a12 	blmi	0x3d2e9c
 650:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 654:	9b05681a 	blls	0x15a6c4
 658:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 65c:	d1100300 	tstle	r0, r0, lsl #6
 660:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 664:	200087f0 	strdcs	r8, [r0], -r0
 668:	4b0ce7f0 	blmi	0x33a630
 66c:	480c2223 	stmdami	ip, {r0, r1, r5, r9, sp}
 670:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 674:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 678:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 67c:	2000fffe 	strdcs	pc, [r0], -lr
 680:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
 684:	bf00fffe 	svclt	0x0000fffe
 688:	000000e4 	andeq	r0, r0, r4, ror #1
 68c:	00000000 	andeq	r0, r0, r0
 690:	000000da 	ldrdeq	r0, [r0], -sl
 694:	000000c8 	andeq	r0, r0, r8, asr #1
 698:	00000044 	andeq	r0, r0, r4, asr #32
 69c:	00000000 	andeq	r0, r0, r0
 6a0:	0000002a 	andeq	r0, r0, sl, lsr #32
