
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_gzio_92c69d0a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b3b0b538 	movslt	fp, #56, 10	; 0xe000000
   4:	6d004604 	stcvs	6, cr4, [r0, #-16]
   8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
   c:	69e5fffe 	stmibvs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  10:	f894b13d 			; <UNDEFINED> instruction: 0xf894b13d
  14:	2b77305c 	blcs	0x1dcc18c
  18:	2b72d026 	blcs	0x1cb40b8
  1c:	2500bf18 	strcs	fp, [r0, #-3864]	; 0xfffff0e8
  20:	6c20d01d 	stcvs	0, cr13, [r0], #-116	; 0xffffff8c
  24:	f7ffb128 			; <UNDEFINED> instruction: 0xf7ffb128
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  30:	6c6035ff 	cfstr64vs	mvdx3, [r0], #-1020	; 0xfffffc04
  34:	ea356ba3 	b	0xd5aec8
  38:	bf280523 	svclt	0x00280523
  3c:	b108461d 	tstlt	r8, sp, lsl r6
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	b1086ca0 	smlatblt	r8, r0, ip, r6
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	b1086d60 	tstlt	r8, r0, ror #26
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  58:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  5c:	4620bd38 			; <UNDEFINED> instruction: 0x4620bd38
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	e7dc4605 	ldrb	r4, [ip, r5, lsl #12]
  68:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  6c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  70:	f06fe7d7 			; <UNDEFINED> instruction: 0xf06fe7d7
  74:	e7f00501 	ldrb	r0, [r0, r1, lsl #10]!
  78:	4a186bc3 	bmi	0x61af8c
  7c:	bb53447a 	bllt	0x14d126c
  80:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  84:	b9906840 	ldmiblt	r0, {r6, fp, sp, lr}
  88:	6c234915 			; <UNDEFINED> instruction: 0x6c234915
  8c:	21015852 	tstcs	r1, r2, asr r8
  90:	f44f6010 	vst4.8	{d22-d25}, [pc :64], r0
  94:	6c605280 	sfmvs	f5, 2, [r0], #-512	; 0xfffffe00
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	b1686060 	cmnlt	r8, r0, rrx
  a0:	38016c63 	stmdacc	r1, {r0, r1, r5, r6, sl, fp, sp, lr}
  a4:	e9c41c5a 	stmib	r4, {r1, r3, r4, r6, sl, fp, ip}^
  a8:	78182000 	ldmdavc	r8, {sp}
  ac:	6823bd10 	stmdavs	r3!, {r4, r8, sl, fp, ip, sp, pc}
  b0:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
  b4:	2000e9c4 	andcs	lr, r0, r4, asr #19
  b8:	bd107818 	ldclt	8, cr7, [r0, #-96]	; 0xffffffa0
  bc:	6c202301 	stcvs	3, cr2, [r0], #-4
  c0:	f7ff63e3 			; <UNDEFINED> instruction: 0xf7ff63e3
  c4:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
  c8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  cc:	bd1063a0 	ldclt	3, cr6, [r0, #-640]	; 0xfffffd80
  d0:	30fff04f 	rscscc	pc, pc, pc, asr #32
  d4:	f04fbd10 			; <UNDEFINED> instruction: 0xf04fbd10
  d8:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
  dc:	0000005c 	andeq	r0, r0, ip, asr r0
  e0:	00000000 	andeq	r0, r0, r0
  e4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  e8:	4e5f4604 	cdpmi	6, 5, cr4, cr15, cr4, {0}
  ec:	817cf8df 	ldrsbhi	pc, [ip, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  f0:	447e2700 	ldrbtmi	r2, [lr], #-1792	; 0xfffff900
  f4:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  f8:	6be544f8 	blvs	0xff9514e0
  fc:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
 100:	686080a6 	stmdavs	r0!, {r1, r2, r5, r7, pc}^
 104:	d03f2800 	eorsle	r2, pc, r0, lsl #16
 108:	1c5a6823 	mrrcne	8, 2, r6, sl, cr3
 10c:	e9c43801 	stmib	r4, {r0, fp, ip, sp}^
 110:	781b2000 	ldmdavc	fp, {sp}
 114:	2b04f856 	blcs	0x13e274
 118:	f040429a 			; <UNDEFINED> instruction: 0xf040429a
 11c:	2f008082 	svccs	0x00008082
 120:	4620d042 	strtmi	sp, [r0], -r2, asr #32
 124:	ffa8f7ff 			; <UNDEFINED> instruction: 0xffa8f7ff
 128:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 12c:	ffa4f7ff 			; <UNDEFINED> instruction: 0xffa4f7ff
 130:	46062d08 	strmi	r2, [r6], -r8, lsl #26
 134:	f010d123 			; <UNDEFINED> instruction: 0xf010d123
 138:	d1200fe0 	smulwtle	r0, r0, pc	; <UNPREDICTABLE>
 13c:	f04f2506 			; <UNDEFINED> instruction: 0xf04f2506
 140:	e00639ff 	strd	r3, [r6], -pc	; <UNPREDICTABLE>
 144:	38016822 	stmdacc	r1, {r1, r5, fp, sp, lr}
 148:	e9c43201 	stmib	r4, {r0, r9, ip, sp}^
 14c:	3d012000 	stccc	0, cr2, [r1, #-0]
 150:	6be3d032 	blvs	0xff8f4220
 154:	d12f2b00 			; <UNDEFINED> instruction: 0xd12f2b00
 158:	28006860 	stmdacs	r0, {r5, r6, fp, sp, lr}
 15c:	4b44d1f2 	blmi	0x113492c
 160:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 164:	f8582101 			; <UNDEFINED> instruction: 0xf8582101
 168:	60183003 	andsvs	r3, r8, r3
 16c:	3010e9d4 			; <UNDEFINED> instruction: 0x3010e9d4
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	28006060 	stmdacs	r0, {r5, r6, sp, lr}
 178:	6c62d06c 	stclvs	0, cr13, [r2], #-432	; 0xfffffe50
 17c:	f06fe7e3 			; <UNDEFINED> instruction: 0xf06fe7e3
 180:	63a20202 			; <UNDEFINED> instruction: 0x63a20202
 184:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 188:	f44f4b39 			; <UNDEFINED> instruction: 0xf44f4b39
 18c:	21015280 	smlabbcs	r1, r0, r2, r5
 190:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 194:	e9d4601d 	ldmib	r4, {r0, r2, r3, r4, sp, lr}^
 198:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
 19c:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
 1a0:	d04c2800 	suble	r2, ip, r0, lsl #16
 1a4:	e7b06c63 	ldr	r6, [r0, r3, ror #24]!
 1a8:	2d002701 	stccs	7, cr2, [r0, #-4]
 1ac:	6862d0a5 	stmdavs	r2!, {r0, r2, r5, r7, ip, lr, pc}^
 1b0:	e04065a7 	sub	r6, r0, r7, lsr #11
 1b4:	d1cc3d01 	bicle	r3, ip, r1, lsl #26
 1b8:	d41f0770 	ldrle	r0, [pc], #-1904	; 0x1c0
 1bc:	d5050731 	strle	r0, [r5, #-1841]	; 0xfffff8cf
 1c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c4:	3001ff59 	andcc	pc, r1, r9, asr pc	; <UNPREDICTABLE>
 1c8:	d8f92801 	ldmle	r9!, {r0, fp, sp}^
 1cc:	d50506f2 	strle	r0, [r5, #-1778]	; 0xfffff90e
 1d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d4:	3001ff51 	andcc	pc, r1, r1, asr pc	; <UNPREDICTABLE>
 1d8:	d8f92801 	ldmle	r9!, {r0, fp, sp}^
 1dc:	d50507b3 	strle	r0, [r5, #-1971]	; 0xfffff84d
 1e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1e4:	4620ff49 	strtmi	pc, [r0], -r9, asr #30
 1e8:	ff46f7ff 			; <UNDEFINED> instruction: 0xff46f7ff
 1ec:	2a006be2 	bcs	0x1b17c
 1f0:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
 1f4:	63a20202 			; <UNDEFINED> instruction: 0x63a20202
 1f8:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 200:	4605ff3b 			; <UNDEFINED> instruction: 0x4605ff3b
 204:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 208:	eb05ff37 	bl	0x17feec
 20c:	e0042500 	and	r2, r4, r0, lsl #10
 210:	ff32f7ff 			; <UNDEFINED> instruction: 0xff32f7ff
 214:	30013d01 	andcc	r3, r1, r1, lsl #26
 218:	4620d0d0 			; <UNDEFINED> instruction: 0x4620d0d0
 21c:	d1f72d00 	mvnsle	r2, r0, lsl #26
 220:	2101e7cc 	smlabtcs	r1, ip, r7, lr
 224:	33016862 	movwcc	r6, #6242	; 0x1862
 228:	d00465a1 	andle	r6, r4, r1, lsr #11
 22c:	440a6823 	strmi	r6, [sl], #-2083	; 0xfffff7dd
 230:	3b016062 	blcc	0x583c0
 234:	fab26023 	blx	0xfec982c8
 238:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
 23c:	2301e7a1 	movwcs	lr, #6049	; 0x17a1
 240:	63e36c20 	mvnvs	r6, #32, 24	; 0x2000
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f8c4b108 			; <UNDEFINED> instruction: 0xf8c4b108
 24c:	f04f9038 			; <UNDEFINED> instruction: 0xf04f9038
 250:	e75f33ff 	smmlsr	pc, pc, r3, r3	; <UNPREDICTABLE>
 254:	63e76c20 	mvnvs	r6, #32, 24	; 0x2000
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	d0a92800 	adcle	r2, r9, r0, lsl #16
 260:	9038f8c4 	eorsls	pc, r8, r4, asr #17
 264:	bf00e773 	svclt	0x0000e773
 268:	00000172 	andeq	r0, r0, r2, ror r1
 26c:	00000170 	andeq	r0, r0, r0, ror r1
 270:	00000000 	andeq	r0, r0, r0
 274:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 278:	bf182900 	svclt	0x00182900
 27c:	4c802800 	stcmi	8, cr2, [r0], {0}
 280:	b0a24b80 	adclt	r4, r2, r0, lsl #23
 284:	4f80447c 	svcmi	0x0080447c
 288:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 28c:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
 290:	447f0800 	ldrbtmi	r0, [pc], #-2048	; 0x298
 294:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 298:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
 29c:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
 2a0:	460580cb 	strmi	r8, [r5], -fp, asr #1
 2a4:	46162060 	ldrmi	r2, [r6], -r0, rrx
 2a8:	f7ff4689 			; <UNDEFINED> instruction: 0xf7ff4689
 2ac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2b4:	ed9f80c1 	ldc	0, cr8, [pc, #772]	; 0x5c0
 2b8:	46427b70 			; <UNDEFINED> instruction: 0x46427b70
 2bc:	8028f8c0 	eorhi	pc, r8, r0, asr #17
 2c0:	f8c04641 			; <UNDEFINED> instruction: 0xf8c04641
 2c4:	f8c08000 			; <UNDEFINED> instruction: 0xf8c08000
 2c8:	e9c08048 	stmib	r0, {r3, r6, pc}^
 2cc:	f8c08803 			; <UNDEFINED> instruction: 0xf8c08803
 2d0:	46408004 	strbmi	r8, [r0], -r4
 2d4:	7b08ed84 	blvc	0x23b8ec
 2d8:	7b10ed84 	blvc	0x43b8f0
 2dc:	7b0eed84 	blvc	0x3bb8f4
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	8058f8c4 	subshi	pc, r8, r4, asr #17
 2e8:	0813e9c4 	ldmdaeq	r3, {r2, r6, r7, r8, fp, sp, lr, pc}
 2ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2f0:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 2f4:	920b4610 	andls	r4, fp, #16, 12	; 0x1000000
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	65609a0b 	strbvs	r9, [r0, #-2571]!	; 0xfffff5f5
 300:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 304:	46298094 			; <UNDEFINED> instruction: 0x46298094
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	805cf884 	subshi	pc, ip, r4, lsl #17
 310:	0834f10d 	ldmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 314:	46c44649 	strbmi	r4, [r4], r9, asr #12
 318:	3efff04f 	cdpcc	0, 15, cr15, cr15, cr15, {2}
 31c:	0977f04f 	ldmdbeq	r7!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
 320:	e001a821 	and	sl, r1, r1, lsr #16
 324:	d01b4584 	andsle	r4, fp, r4, lsl #11
 328:	3b01f811 	blcc	0x7e374
 32c:	bf042b72 	svclt	0x00042b72
 330:	305cf884 	subscc	pc, ip, r4, lsl #17
 334:	3b01f80c 	blcc	0x7e36c
 338:	f1a3d0f4 			; <UNDEFINED> instruction: 0xf1a3d0f4
 33c:	2b610230 	blcs	0x1840c04
 340:	2b77bf18 	blcs	0x1deffa8
 344:	f884bf08 			; <UNDEFINED> instruction: 0xf884bf08
 348:	fa5f905c 	blx	0x17e44c0
 34c:	f1bafa82 			; <UNDEFINED> instruction: 0xf1bafa82
 350:	bf980f09 	svclt	0x00980f09
 354:	d9e54696 	stmible	r5!, {r1, r2, r4, r7, r9, sl, lr}^
 358:	3b01f80c 	blcc	0x7e390
 35c:	d1e12b00 	mvnle	r2, r0, lsl #22
 360:	305cf894 			; <UNDEFINED> instruction: 0x305cf894
 364:	d0622b00 	rsble	r2, r2, r0, lsl #22
 368:	d03e2b77 	eorsle	r2, lr, r7, ror fp
 36c:	23384a47 	teqcs	r8, #290816	; 0x47000
 370:	010ef06f 	tsteq	lr, pc, rrx	; <UNPREDICTABLE>
 374:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	f44f4681 	vst1.32	{d20-d22}, [pc], r1
 380:	f7ff5080 			; <UNDEFINED> instruction: 0xf7ff5080
 384:	fab0fffe 	blx	0xfec40384
 388:	6460f380 	strbtvs	pc, [r0], #-896	; 0xfffffc80	; <UNPREDICTABLE>
 38c:	6020095b 	eorvs	r0, r0, fp, asr r9
 390:	0f00f1b9 	svceq	0x0000f1b9
 394:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
 398:	2b000301 	blcs	0xfa4
 39c:	4b3cd147 	blmi	0xf348c0
 3a0:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 3a4:	22006122 	andcs	r6, r0, #-2147483640	; 0x80000008
 3a8:	42964641 	addsmi	r4, r6, #68157440	; 0x4100000
 3ac:	601a58fb 			; <UNDEFINED> instruction: 0x601a58fb
 3b0:	4630db44 	ldrtmi	sp, [r0], -r4, asr #22
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	64234603 	strtvs	r4, [r3], #-1539	; 0xfffff9fd
 3bc:	d0362b00 	eorsle	r2, r6, r0, lsl #22
 3c0:	205cf894 			; <UNDEFINED> instruction: 0x205cf894
 3c4:	d03e2a77 	eorsle	r2, lr, r7, ror sl
 3c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3cc:	4a31fe8b 	bmi	0xc7fe00
 3d0:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
 3d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3d8:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 3dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3e0:	4620d146 	strtmi	sp, [r0], -r6, asr #2
 3e4:	e8bdb022 	pop	{r1, r5, ip, sp, pc}
 3e8:	4b2b87f0 	blmi	0xae23b0
 3ec:	f04f2208 			; <UNDEFINED> instruction: 0xf04f2208
 3f0:	46710a00 	ldrbtmi	r0, [r1], -r0, lsl #20
 3f4:	2038447b 	eorscs	r4, r8, fp, ror r4
 3f8:	93029200 	movwls	r9, #8704	; 0x2200
 3fc:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
 400:	46209003 	strtmi	r9, [r0], -r3
 404:	a004f8cd 	andge	pc, r4, sp, asr #17
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	f44f4681 	vst1.32	{d20-d22}, [pc], r1
 410:	f7ff5080 			; <UNDEFINED> instruction: 0xf7ff5080
 414:	ebb9fffe 	bl	0xfee80414
 418:	bf18030a 	svclt	0x0018030a
 41c:	64a02301 	strtvs	r2, [r0], #769	; 0x301
 420:	bf084550 	svclt	0x00084550
 424:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 428:	2b0060e0 	blcs	0x187b0
 42c:	4620d0b7 			; <UNDEFINED> instruction: 0x4620d0b7
 430:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 434:	e7cafde5 	strb	pc, [sl, r5, ror #27]	; <UNPREDICTABLE>
 438:	e7c82400 	strb	r2, [r8, r0, lsl #8]
 43c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 440:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 444:	2200e7b9 	andcs	lr, r0, #48496640	; 0x2e40000
 448:	e9cd2103 	stmib	sp, {r0, r1, r8, sp}^
 44c:	25082205 	strcs	r2, [r8, #-517]	; 0xfffffdfb
 450:	2107e9cd 	smlabtcs	r7, sp, r9, lr
 454:	e9cd4618 	stmib	sp, {r3, r4, r9, sl, lr}^
 458:	218b2203 	orrcs	r2, fp, r3, lsl #4
 45c:	231f9202 	tstcs	pc, #536870912	; 0x20000000
 460:	e9cd4a0e 	stmib	sp, {r1, r2, r3, r9, fp, lr}^
 464:	21011500 	tstcs	r1, r0, lsl #10
 468:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 46c:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 480:	000001f8 	strdeq	r0, [r0], -r8
 484:	00000000 	andeq	r0, r0, r0
 488:	000001f2 	strdeq	r0, [r0], -r2
 48c:	00000112 	andeq	r0, r0, r2, lsl r1
 490:	00000000 	andeq	r0, r0, r0
 494:	000000be 	strheq	r0, [r0], -lr
 498:	000000a0 	andeq	r0, r0, r0, lsr #1
 49c:	00000030 	andeq	r0, r0, r0, lsr r0
 4a0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 4a4:	bf00e6e6 	svclt	0x0000e6e6
 4a8:	4b164a15 	blmi	0x592d04
 4ac:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 4b0:	b0881e04 	addlt	r1, r8, r4, lsl #28
 4b4:	2000bfb8 			; <UNDEFINED> instruction: 0x2000bfb8
 4b8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 4bc:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
 4c0:	db0e0300 	blle	0x3810c8
 4c4:	ad024b10 	vstrge	d4, [r2, #-64]	; 0xffffffc0
 4c8:	2214460e 	andscs	r4, r4, #14680064	; 0xe00000
 4cc:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 4d0:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
 4dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4e0:	4a0afec9 	bmi	0x2c000c
 4e4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 4e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4ec:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 4f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4f4:	b008d101 	andlt	sp, r8, r1, lsl #2
 4f8:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 4fc:	bf00fffe 	svclt	0x0000fffe
 500:	00000050 	andeq	r0, r0, r0, asr r0
 504:	00000000 	andeq	r0, r0, r0
 508:	00000036 	andeq	r0, r0, r6, lsr r0
 50c:	00000022 	andeq	r0, r0, r2, lsr #32
 510:	4ff0e92d 	svcmi	0x00f0e92d
 514:	81ccf8df 	ldrdhi	pc, [ip, #143]	; 0x8f
 518:	44f8b083 	ldrbtmi	fp, [r8], #131	; 0x83
 51c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 520:	f89080db 			; <UNDEFINED> instruction: 0xf89080db
 524:	4604305c 			; <UNDEFINED> instruction: 0x4604305c
 528:	f0402b72 			; <UNDEFINED> instruction: 0xf0402b72
 52c:	6b8380d5 	blvs	0xfe0e0888
 530:	f0234615 			; <UNDEFINED> instruction: 0xf0234615
 534:	32030202 	andcc	r0, r3, #536870912	; 0x20000000
 538:	80d1f000 	sbcshi	pc, r1, r0
 53c:	bf082b01 	svclt	0x00082b01
 540:	d0632000 	rsble	r2, r3, r0
 544:	4628460f 	strtmi	r4, [r8], -pc, lsl #12
 548:	e9c4460e 	stmib	r4, {r1, r2, r3, r9, sl, lr}^
 54c:	b3401503 	movtlt	r1, #1283	; 0x503
 550:	68626da3 	stmdavs	r2!, {r0, r1, r5, r7, r8, sl, fp, sp, lr}^
 554:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 558:	b9aa8088 	stmiblt	sl!, {r3, r7, pc}
 55c:	c03cf8d4 	ldrsbtgt	pc, [ip], -r4	; <UNPREDICTABLE>
 560:	0f00f1bc 	svceq	0x0000f1bc
 564:	4860d110 	stmdami	r0!, {r4, r8, ip, lr, pc}^
 568:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
 56c:	21016c23 	tstcs	r1, r3, lsr #24
 570:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 574:	c000f8c0 	andgt	pc, r0, r0, asr #17
 578:	f7ff6c60 			; <UNDEFINED> instruction: 0xf7ff6c60
 57c:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
 580:	d0462800 	suble	r2, r6, r0, lsl #16
 584:	60236c63 	eorvs	r6, r3, r3, ror #24
 588:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	63a02801 	movvs	r2, #65536	; 0x10000
 594:	b920d007 	stmdblt	r0!, {r0, r1, r2, ip, lr, pc}
 598:	b9136be3 	ldmdblt	r3, {r0, r1, r5, r6, r7, r8, r9, fp, sp, lr}
 59c:	28006920 	stmdacs	r0, {r5, r8, fp, sp, lr}
 5a0:	6ce3d1d6 	stfvsp	f5, [r3], #856	; 0x358
 5a4:	68e2e029 	stmiavs	r2!, {r0, r3, r5, sp, lr, pc}^
 5a8:	6ce04631 	stclvs	6, cr4, [r0], #196	; 0xc4
 5ac:	f7ff1b92 			; <UNDEFINED> instruction: 0xf7ff1b92
 5b0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 5b4:	64e34620 	strbtvs	r4, [r3], #1568	; 0x620
 5b8:	f7ff68e6 			; <UNDEFINED> instruction: 0xf7ff68e6
 5bc:	4683fd5d 	pkhtbmi	pc, r3, sp, asr #26	; <UNPREDICTABLE>
 5c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5c4:	4681fd59 	pkhtbmi	pc, r1, r9, asr #26	; <UNPREDICTABLE>
 5c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5cc:	ea4ffd55 	b	0x13ffb28
 5d0:	46204a00 	strtmi	r4, [r0], -r0, lsl #20
 5d4:	2a09eb0a 	bcs	0x27b204
 5d8:	fd4ef7ff 	stc2l	7, cr15, [lr, #-1020]	; 0xfffffc04
 5dc:	bf081c42 	svclt	0x00081c42
 5e0:	0302f06f 	movweq	pc, #8303	; 0x206f	; <UNPREDICTABLE>
 5e4:	bf0844da 	svclt	0x000844da
 5e8:	eb0a63a3 	bl	0x29947c
 5ec:	6ce36a00 	vstmiavs	r3!, {s13-s12}
 5f0:	d01a4553 	andsle	r4, sl, r3, asr r5
 5f4:	0202f06f 	andeq	pc, r2, #111	; 0x6f
 5f8:	68e263a2 	stmiavs	r2!, {r1, r5, r7, r8, r9, sp, lr}^
 5fc:	46314618 			; <UNDEFINED> instruction: 0x46314618
 600:	f7ff1b92 			; <UNDEFINED> instruction: 0xf7ff1b92
 604:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 608:	1ae864e0 	bne	0xffa19990
 60c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 610:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
 614:	63e36c20 	mvnvs	r6, #32, 24	; 0x2000
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	d0b12800 	adcsle	r2, r1, r0, lsl #16
 620:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 624:	63a26ce3 			; <UNDEFINED> instruction: 0x63a26ce3
 628:	4620e7e7 	strtmi	lr, [r0], -r7, ror #15
 62c:	fd24f7ff 	stc2	7, cr15, [r4, #-1020]!	; 0xfffffc04
 630:	46204683 	strtmi	r4, [r0], -r3, lsl #13
 634:	fd20f7ff 	stc2	7, cr15, [r0, #-1020]!	; 0xfffffc04
 638:	46209001 	strtmi	r9, [r0], -r1
 63c:	fd1cf7ff 	ldc2	7, cr15, [ip, #-1020]	; 0xfffffc04
 640:	ea4f9b01 	b	0x13e724c
 644:	46204a00 	strtmi	r4, [r0], -r0, lsl #20
 648:	2a03eb0a 	bcs	0xfb278
 64c:	fd14f7ff 	ldc2	7, cr15, [r4, #-1020]	; 0xfffffc04
 650:	44da1c43 	ldrbmi	r1, [sl], #3139	; 0xc43
 654:	f06fbf04 			; <UNDEFINED> instruction: 0xf06fbf04
 658:	63a30302 			; <UNDEFINED> instruction: 0x63a30302
 65c:	eb0a6963 	bl	0x29abf0
 660:	45536a00 	ldrbmi	r6, [r3, #-2560]	; 0xfffff600
 664:	6ce3d025 	stclvs	0, cr13, [r3], #148	; 0x94
 668:	4282e7c4 	addmi	lr, r2, #196, 14	; 0x3100000
 66c:	4602bf28 	strmi	fp, [r2], -r8, lsr #30
 670:	b9624616 	stmdblt	r2!, {r1, r2, r4, r9, sl, lr}^
 674:	46026c23 	strmi	r6, [r2], -r3, lsr #24
 678:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 680:	1a186923 	bne	0x61ab14
 684:	1a286120 	bne	0xa18b0c
 688:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 68c:	68218ff0 	stmdavs	r1!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 690:	68e04417 	stmiavs	r0!, {r0, r1, r2, r4, sl, lr}^
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	69206823 	stmdbvs	r0!, {r0, r1, r5, fp, sp, lr}
 69c:	60234433 	eorvs	r4, r3, r3, lsr r4
 6a0:	1b806863 	blne	0xfe01a834
 6a4:	1b9b60e7 	blne	0xfe6d8a48
 6a8:	60636120 	rsbvs	r6, r3, r0, lsr #2
 6ac:	d0ea2800 	rscle	r2, sl, r0, lsl #16
 6b0:	4620e7e0 	strtmi	lr, [r0], -r0, ror #15
 6b4:	fd16f7ff 	ldc2	7, cr15, [r6, #-1020]	; 0xfffffc04
 6b8:	2a006ba2 	bcs	0x1b548
 6bc:	af71f47f 	svcge	0x0071f47f
 6c0:	92014620 	andls	r4, r1, #32, 12	; 0x2000000
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	46119a01 	ldrmi	r9, [r1], -r1, lsl #20
 6cc:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 6d0:	64e0fffe 	strbtvs	pc, [r0], #4094	; 0xffe	; <UNPREDICTABLE>
 6d4:	e75e6ba0 	ldrb	r6, [lr, -r0, lsr #23]
 6d8:	0001f06f 	andeq	pc, r1, pc, rrx
 6dc:	f04fe796 			; <UNDEFINED> instruction: 0xf04fe796
 6e0:	e79330ff 			; <UNDEFINED> instruction: 0xe79330ff
 6e4:	000001c6 	andeq	r0, r0, r6, asr #3
 6e8:	00000000 	andeq	r0, r0, r0
 6ec:	b570b390 	ldrblt	fp, [r0, #-912]!	; 0xfffffc70
 6f0:	f8904604 			; <UNDEFINED> instruction: 0xf8904604
 6f4:	2b77305c 	blcs	0x1dcc86c
 6f8:	460ed129 	strmi	sp, [lr], -r9, lsr #2
 6fc:	46134615 			; <UNDEFINED> instruction: 0x46134615
 700:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
 704:	6923e011 	stmdbvs	r3!, {r0, r4, sp, lr, pc}
 708:	6ca0b943 			; <UNDEFINED> instruction: 0x6ca0b943
 70c:	60e06c23 	rscvs	r6, r0, r3, lsr #24
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	5f80f5b0 	svcpl	0x0080f5b0
 718:	6120d115 			; <UNDEFINED> instruction: 0x6120d115
 71c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 724:	b92863a0 	stmdblt	r8!, {r5, r7, r8, r9, sp, lr}
 728:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
 72c:	21015280 	smlabbcs	r1, r0, r2, r5
 730:	d1e82b00 	mvnle	r2, r0, lsl #22
 734:	462a6ce0 	strtmi	r6, [sl], -r0, ror #25
 738:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 73c:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 740:	1ae864e0 	bne	0xffa19ac8
 744:	f04fbd70 			; <UNDEFINED> instruction: 0xf04fbd70
 748:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 74c:	f06fe7f2 			; <UNDEFINED> instruction: 0xf06fe7f2
 750:	bd700001 	ldcllt	0, cr0, [r0, #-4]!
 754:	0001f06f 	andeq	pc, r1, pc, rrx
 758:	bf004770 	svclt	0x00004770
 75c:	d0412800 	suble	r2, r1, r0, lsl #16
 760:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 764:	f8904605 			; <UNDEFINED> instruction: 0xf8904605
 768:	2b77305c 	blcs	0x1dcc8e0
 76c:	2300d137 	movwcs	sp, #311	; 0x137
 770:	460f6904 	strmi	r6, [pc], -r4, lsl #18
 774:	f44f461e 	vst1.8	{d20-d22}, [pc :64], lr
 778:	60435880 	subvs	r5, r3, r0, lsl #17
 77c:	4639e00f 	ldrtmi	lr, [r9], -pc
 780:	b9f64628 	ldmiblt	r6!, {r3, r5, r9, sl, lr}^
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	63a8692c 			; <UNDEFINED> instruction: 0x63a8692c
 78c:	bf181e26 	svclt	0x00181e26
 790:	28012601 	stmdacs	r1, {r0, r9, sl, sp}
 794:	f046bf08 			; <UNDEFINED> instruction: 0xf046bf08
 798:	28010601 	stmdacs	r1, {r0, r9, sl}
 79c:	f5d4d811 			; <UNDEFINED> instruction: 0xf5d4d811
 7a0:	d0ec5480 	rscle	r5, ip, r0, lsl #9
 7a4:	46226c2b 	strtmi	r6, [r2], -fp, lsr #24
 7a8:	21016ca8 	smlatbcs	r1, r8, ip, r6
 7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b0:	d10f4284 	smlabble	pc, r4, r2, r4	; <UNPREDICTABLE>
 7b4:	46396cab 	ldrtmi	r6, [r9], -fp, lsr #25
 7b8:	e9c54628 	stmib	r5, {r3, r5, r9, sl, lr}^
 7bc:	2e003803 	cdpcs	8, 0, cr3, cr0, cr3, {0}
 7c0:	6c28d0e0 	stcvs	0, cr13, [r8], #-896	; 0xfffffc80
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	28016ba8 	stmdacs	r1, {r3, r5, r7, r8, r9, fp, sp, lr}
 7cc:	2000bf08 	andcs	fp, r0, r8, lsl #30
 7d0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 7d4:	30fff04f 	rscscc	pc, pc, pc, asr #32
 7d8:	e8bd63a8 	pop	{r3, r5, r7, r8, r9, sp, lr}
 7dc:	f06f81f0 			; <UNDEFINED> instruction: 0xf06f81f0
 7e0:	e7f50001 	ldrb	r0, [r5, r1]!
 7e4:	0001f06f 	andeq	pc, r1, pc, rrx
 7e8:	bf004770 	svclt	0x00004770
 7ec:	d0562800 	subsle	r2, r6, r0, lsl #16
 7f0:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 7f4:	305cf890 			; <UNDEFINED> instruction: 0x305cf890
 7f8:	d0042b77 	andle	r2, r4, r7, ror fp
 7fc:	e8bd4620 	pop	{r5, r9, sl, lr}
 800:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
 804:	2300bbfd 	movwcs	fp, #3069	; 0xbfd
 808:	461e6905 	ldrmi	r6, [lr], -r5, lsl #18
 80c:	5780f44f 	strpl	pc, [r0, pc, asr #8]
 810:	e00f6043 	and	r6, pc, r3, asr #32
 814:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 818:	f7ffb9f6 			; <UNDEFINED> instruction: 0xf7ffb9f6
 81c:	6925fffe 	stmdbvs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 820:	1e2e63a0 	cdpne	3, 2, cr6, cr14, cr0, {5}
 824:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 828:	bf082801 	svclt	0x00082801
 82c:	0601f046 	streq	pc, [r1], -r6, asr #32
 830:	d8112801 	ldmdale	r1, {r0, fp, sp}
 834:	5580f5d5 	strpl	pc, [r0, #1493]	; 0x5d5
 838:	6c23d0ec 	stcvs	0, cr13, [r3], #-944	; 0xfffffc50
 83c:	6ca0462a 	stcvs	6, cr4, [r0], #168	; 0xa8
 840:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 844:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
 848:	6ca3d125 	stfvsd	f5, [r3], #148	; 0x94
 84c:	46202104 	strtmi	r2, [r0], -r4, lsl #2
 850:	3703e9c4 	strcc	lr, [r3, -r4, asr #19]
 854:	d0e02e00 	rscle	r2, r0, r0, lsl #28
 858:	f7ff6c20 			; <UNDEFINED> instruction: 0xf7ff6c20
 85c:	6ba3fffe 	blvs	0xfe90085c
 860:	d8cb2b01 	stmiale	fp, {r0, r8, r9, fp, sp}^
 864:	25046c27 	strcs	r6, [r4, #-3111]	; 0xfffff3d9
 868:	b2f06ce6 	rscslt	r6, r0, #58880	; 0xe600
 86c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 870:	0a36fffe 	beq	0xdc0870
 874:	d1f83d01 	mvnsle	r3, r1, lsl #26
 878:	25046c27 	strcs	r6, [r4, #-3111]	; 0xfffff3d9
 87c:	b2f068a6 	rscslt	r6, r0, #10878976	; 0xa60000
 880:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 884:	0a36fffe 	beq	0xdc0884
 888:	d1f83d01 	mvnsle	r3, r1, lsl #26
 88c:	e8bd4620 	pop	{r5, r9, sl, lr}
 890:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
 894:	f04fbbb5 			; <UNDEFINED> instruction: 0xf04fbbb5
 898:	63a333ff 			; <UNDEFINED> instruction: 0x63a333ff
 89c:	f06fe7ae 			; <UNDEFINED> instruction: 0xf06fe7ae
 8a0:	47700001 	ldrbmi	r0, [r0, -r1]!
 8a4:	4a24b570 	bmi	0x92de6c
 8a8:	447ab082 	ldrbtmi	fp, [sl], #-130	; 0xffffff7e
 8ac:	d03a2800 	eorsle	r2, sl, r0, lsl #16
 8b0:	46046b83 	strmi	r6, [r4], -r3, lsl #23
 8b4:	b38b600b 	orrlt	r6, fp, #11
 8b8:	d0031c59 	andle	r1, r3, r9, asr ip
 8bc:	b10e6986 	smlabblt	lr, r6, r9, r6
 8c0:	b9297831 	stmdblt	r9!, {r0, r4, r5, fp, ip, sp, lr}
 8c4:	f1c3491d 			; <UNDEFINED> instruction: 0xf1c3491d
 8c8:	58520302 	ldmdapl	r2, {r1, r8, r9}^
 8cc:	6023f852 	eorvs	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 8d0:	b1086d20 	tstlt	r8, r0, lsr #26
 8d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d8:	91016d61 	tstls	r1, r1, ror #26
 8dc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 8e0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 8e4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 8e8:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 8ec:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 8f0:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8f4:	65204605 	strvs	r4, [r0, #-1541]!	; 0xfffff9fb
 8f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 900:	4a0ffffe 	bmi	0x400900
 904:	30024603 	andcc	r4, r2, r3, lsl #12
 908:	4631447a 			; <UNDEFINED> instruction: 0x4631447a
 90c:	88124428 	ldmdahi	r2, {r3, r5, sl, lr}
 910:	f7ff52ea 			; <UNDEFINED> instruction: 0xf7ff52ea
 914:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 918:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 91c:	447d4d09 	ldrbtmi	r4, [sp], #-3337	; 0xfffff2f7
 920:	b0024628 	andlt	r4, r2, r8, lsr #12
 924:	4b05bd70 	blmi	0x16feec
 928:	0001f06f 	andeq	pc, r1, pc, rrx
 92c:	58d36008 	ldmpl	r3, {r3, sp, lr}^
 930:	4628691d 			; <UNDEFINED> instruction: 0x4628691d
 934:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 938:	0000008a 	andeq	r0, r0, sl, lsl #1
 93c:	00000000 	andeq	r0, r0, r0
 940:	00000034 	andeq	r0, r0, r4, lsr r0
 944:	00000022 	andeq	r0, r0, r2, lsr #32
