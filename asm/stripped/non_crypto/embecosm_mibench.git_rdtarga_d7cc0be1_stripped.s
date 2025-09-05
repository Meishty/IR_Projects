
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdtarga_d7cc0be1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	6986b570 	stmibvs	r6, {r4, r5, r6, r8, sl, ip, sp, pc}
   4:	681d690b 	ldmdavs	sp, {r0, r1, r3, r8, fp, sp, lr}
   8:	460cb156 			; <UNDEFINED> instruction: 0x460cb156
   c:	6aa3442e 	bvs	0xfe8d10cc
  10:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
  14:	302cf894 	mlacc	ip, r4, r8, pc	; <UNPREDICTABLE>
  18:	3b01f805 	blcc	0x7e034
  1c:	d1f642b5 	ldrhle	r4, [r6, #37]!	; 0x25
  20:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
  24:	6983b5f8 	stmibvs	r3, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
  28:	69ce690a 	stmibvs	lr, {r1, r3, r8, fp, sp, lr}^
  2c:	b1cb6817 	biclt	r6, fp, r7, lsl r8
  30:	1cfc3301 	ldclne	3, cr3, [ip], #4
  34:	eb03460d 	bl	0xd1870
  38:	441f0343 	ldrmi	r0, [pc], #-835	; 0x40
  3c:	46286aab 	strtmi	r6, [r8], -fp, lsr #21
  40:	f8954798 			; <UNDEFINED> instruction: 0xf8954798
  44:	6832302c 	ldmdavs	r2!, {r2, r3, r5, ip, sp}
  48:	42bc3403 	adcsmi	r3, ip, #50331648	; 0x3000000
  4c:	f8045cd2 			; <UNDEFINED> instruction: 0xf8045cd2
  50:	68722c06 	ldmdavs	r2!, {r1, r2, sl, fp, sp}^
  54:	f8045cd2 			; <UNDEFINED> instruction: 0xf8045cd2
  58:	68b22c05 	ldmvs	r2!, {r0, r2, sl, fp, sp}
  5c:	f8045cd3 			; <UNDEFINED> instruction: 0xf8045cd3
  60:	d1eb3c04 	mvnle	r3, r4, lsl #24
  64:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
  68:	6983b5f8 	stmibvs	r3, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
  6c:	6817690a 	ldmdavs	r7, {r1, r3, r8, fp, sp, lr}
  70:	3301b313 	movwcc	fp, #4883	; 0x1313
  74:	1cfc4e11 	ldclne	14, cr4, [ip], #68	; 0x44
  78:	eb03460d 	bl	0xd18b4
  7c:	447e0343 	ldrbtmi	r0, [lr], #-835	; 0xfffffcbd
  80:	6aab441f 	bvs	0xfead1104
  84:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
  88:	302cf895 	mlacc	ip, r5, r8, pc	; <UNPREDICTABLE>
  8c:	102df895 	mlane	sp, r5, r8, pc	; <UNPREDICTABLE>
  90:	f0033403 			; <UNDEFINED> instruction: 0xf0033403
  94:	42a7021f 	adcmi	r0, r7, #-268435455	; 0xf0000001
  98:	2301eb03 	movwcs	lr, #6915	; 0x1b03
  9c:	f3c35cb1 			; <UNDEFINED> instruction: 0xf3c35cb1
  a0:	f3c31244 	vmlal.u<illegal width 8>	<illegal reg q8.5>, d3, d0[1]
  a4:	f8042384 			; <UNDEFINED> instruction: 0xf8042384
  a8:	5cb21c04 	ldcpl	12, cr1, [r2], #16
  ac:	f8045cf3 			; <UNDEFINED> instruction: 0xf8045cf3
  b0:	f8042c05 			; <UNDEFINED> instruction: 0xf8042c05
  b4:	d1e43c06 	mvnle	r3, r6, lsl #24
  b8:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
  bc:	0000003a 	andeq	r0, r0, sl, lsr r0
  c0:	690a6983 	stmdbvs	sl, {r0, r1, r7, r8, fp, sp, lr}
  c4:	6816b570 	ldmdavs	r6, {r4, r5, r6, r8, sl, ip, sp, pc}
  c8:	3301b1bb 	movwcc	fp, #4539	; 0x11bb
  cc:	460d1cf4 			; <UNDEFINED> instruction: 0x460d1cf4
  d0:	0343eb03 	movteq	lr, #15107	; 0x3b03
  d4:	6aab441e 	bvs	0xfead1154
  d8:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
  dc:	302ef895 	mlacc	lr, r5, r8, pc	; <UNPREDICTABLE>
  e0:	3c03f804 	stccc	8, cr15, [r3], {4}
  e4:	42b43403 	adcsmi	r3, r4, #50331648	; 0x3000000
  e8:	302df895 	mlacc	sp, r5, r8, pc	; <UNPREDICTABLE>
  ec:	3c05f804 	stccc	8, cr15, [r5], {4}
  f0:	302cf895 	mlacc	ip, r5, r8, pc	; <UNPREDICTABLE>
  f4:	3c04f804 	stccc	8, cr15, [r4], {4}
  f8:	2001d1ed 	andcs	sp, r1, sp, ror #3
  fc:	bf00bd70 	svclt	0x0000bd70
 100:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 104:	b08369c1 	addlt	r6, r3, r1, asr #19
 108:	6a626845 	bvs	0x189a224
 10c:	23003901 	movwcs	r3, #2305	; 0x901
 110:	6a211a8a 	bvs	0x846b40
 114:	23019300 	movwcs	r9, #4864	; 0x1300
 118:	47a869ed 	strmi	r6, [r8, sp, ror #19]!
 11c:	61206a63 			; <UNDEFINED> instruction: 0x61206a63
 120:	44032001 	strmi	r2, [r3], #-1
 124:	b0036263 	andlt	r6, r3, r3, ror #4
 128:	bf00bd30 	svclt	0x0000bd30
 12c:	e92d69c2 	push	{r1, r6, r7, r8, fp, sp, lr}
 130:	460443f0 			; <UNDEFINED> instruction: 0x460443f0
 134:	b0836887 	addlt	r6, r3, r7, lsl #17
 138:	2a00460d 	bcs	0x11974
 13c:	2600d050 			; <UNDEFINED> instruction: 0x2600d050
 140:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 144:	d0312f00 	eorsle	r2, r1, r0, lsl #30
 148:	6201e9c7 	andvs	lr, r1, #3260416	; 0x31c000
 14c:	683b4620 	ldmdavs	fp!, {r5, r9, sl, lr}
 150:	68604798 	stmdavs	r0!, {r3, r4, r7, r8, r9, sl, lr}^
 154:	8000f8cd 	andhi	pc, r0, sp, asr #17
 158:	23014632 	movwcs	r4, #5682	; 0x1632
 15c:	6a293601 	bvs	0xa4d968
 160:	901cf8d0 			; <UNDEFINED> instruction: 0x901cf8d0
 164:	47c84620 	strbmi	r4, [r8, r0, lsr #12]
 168:	46026beb 	strmi	r6, [r2], -fp, ror #23
 16c:	612a4629 			; <UNDEFINED> instruction: 0x612a4629
 170:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 174:	42b269e2 	adcsmi	r6, r2, #3702784	; 0x388000
 178:	3a01d8e6 	bcc	0x76518
 17c:	697bb117 	ldmdbvs	fp!, {r0, r1, r2, r4, r8, ip, sp, pc}^
 180:	617b3301 	cmnvs	fp, r1, lsl #6
 184:	23006861 	movwcs	r6, #2145	; 0x861
 188:	93004817 	movwls	r4, #2071	; 0x817
 18c:	60684478 	rsbvs	r4, r8, r8, ror r4
 190:	462069ce 	strtmi	r6, [r0], -lr, asr #19
 194:	2301626b 	movwcs	r6, #4715	; 0x126b
 198:	47b06a29 	ldrmi	r6, [r0, r9, lsr #20]!
 19c:	61286a6b 			; <UNDEFINED> instruction: 0x61286a6b
 1a0:	44032001 	strmi	r2, [r3], #-1
 1a4:	b003626b 	andlt	r6, r3, fp, ror #4
 1a8:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1ac:	f04f463e 			; <UNDEFINED> instruction: 0xf04f463e
 1b0:	f8d40801 			; <UNDEFINED> instruction: 0xf8d40801
 1b4:	4632c004 	ldrtmi	ip, [r2], -r4
 1b8:	8000f8cd 	andhi	pc, r0, sp, asr #17
 1bc:	46202301 	strtmi	r2, [r0], -r1, lsl #6
 1c0:	6a29441e 	bvs	0xa51240
 1c4:	901cf8dc 			; <UNDEFINED> instruction: 0x901cf8dc
 1c8:	6beb47c8 	blvs	0xffad20f0
 1cc:	46294602 	strtmi	r4, [r9], -r2, lsl #12
 1d0:	4620612a 	strtmi	r6, [r0], -sl, lsr #2
 1d4:	69e24798 	stmibvs	r2!, {r3, r4, r7, r8, r9, sl, lr}^
 1d8:	d3ea4296 	mvnle	r4, #1610612745	; 0x60000009
 1dc:	e7cd3a01 	strb	r3, [sp, r1, lsl #20]
 1e0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 1e4:	bf00e7ca 	svclt	0x0000e7ca
 1e8:	00000058 	andeq	r0, r0, r8, asr r0
 1ec:	bf004770 	svclt	0x00004770
 1f0:	2b006b03 	blcs	0x1ae04
 1f4:	b570dd10 	ldrblt	sp, [r0, #-3344]!	; 0xfffff2f0
 1f8:	68c64604 	stmiavs	r6, {r2, r9, sl, lr}^
 1fc:	052bf100 	streq	pc, [fp, #-256]!	; 0xffffff00
 200:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 204:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 208:	0f01f805 	svceq	0x0001f805
 20c:	1b1b3b2a 	blne	0x6ceebc
 210:	429a6b22 	addsmi	r6, sl, #34816	; 0x8800
 214:	bd70dcf4 	ldcllt	12, cr13, [r0, #-976]!	; 0xfffffc30
 218:	bf004770 	svclt	0x00004770
 21c:	b5706b83 	ldrblt	r6, [r0, #-2947]!	; 0xfffff47d
 220:	2b004604 	blcs	0x11a38
 224:	f103bfc8 			; <UNDEFINED> instruction: 0xf103bfc8
 228:	68c633ff 	stmiavs	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
 22c:	6383bfc8 	orrvs	fp, r3, #200, 30	; 0x320
 230:	6b43dc15 	blvs	0x10f728c
 234:	63433b01 	movtvs	r3, #15105	; 0x3b01
 238:	db112b00 	blle	0x44ae40
 23c:	2b006b23 	blcs	0x1aed0
 240:	f104bfc8 			; <UNDEFINED> instruction: 0xf104bfc8
 244:	dd0a052b 	cfstr32le	mvfx0, [sl, #-172]	; 0xffffff54
 248:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 24c:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 250:	0f01f805 	svceq	0x0001f805
 254:	1b1b3b2a 	blne	0x6cef04
 258:	429a6b22 	addsmi	r6, sl, #34816	; 0x8800
 25c:	bd70dcf4 	ldcllt	12, cr13, [r0, #-976]!	; 0xfffffc30
 260:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 264:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 268:	f000d009 			; <UNDEFINED> instruction: 0xf000d009
 26c:	0602037f 			; <UNDEFINED> instruction: 0x0602037f
 270:	6363bf58 	cmnvs	r3, #88, 30	; 0x160
 274:	2200d5e2 	andcs	sp, r0, #947912704	; 0x38800000
 278:	230de9c4 	movwcs	lr, #55748	; 0xd9c4
 27c:	69a0e7de 	stmibvs	r0!, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 280:	6803212a 	stmdavs	r3, {r1, r3, r5, r8, sp}
 284:	6159681a 	cmpvs	r9, sl, lsl r8
 288:	237f4790 	cmncs	pc, #144, 14	; 0x2400000
 28c:	bf00e7f3 	svclt	0x0000e7f3
 290:	4ff0e92d 	svcmi	0x00f0e92d
 294:	4dcb460c 	stclmi	6, cr4, [fp, #48]	; 0x30
 298:	b08b4bcb 	addlt	r4, fp, fp, asr #23
 29c:	4606447d 			; <UNDEFINED> instruction: 0x4606447d
 2a0:	21012212 	tstcs	r1, r2, lsl r2
 2a4:	58eba804 	stmiapl	fp!, {r2, fp, sp, pc}^
 2a8:	9309681b 	movwls	r6, #38939	; 0x981b
 2ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2b0:	f7ff68e3 			; <UNDEFINED> instruction: 0xf7ff68e3
 2b4:	2812fffe 	ldmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b8:	6833d005 	ldmdavs	r3!, {r0, r2, ip, lr, pc}
 2bc:	4630212a 	ldrtmi	r2, [r0], -sl, lsr #2
 2c0:	6159681a 	cmpvs	r9, sl, lsl r8
 2c4:	f89d4790 			; <UNDEFINED> instruction: 0xf89d4790
 2c8:	290f1020 	stmdbcs	pc, {r5, ip}	; <UNPREDICTABLE>
 2cc:	8110f000 	tsthi	r0, r0	; <UNPREDICTABLE>
 2d0:	1e5a08cb 	cdpne	8, 5, cr0, cr10, cr11, {6}
 2d4:	bf942a03 	svclt	0x00942a03
 2d8:	22012200 	andcs	r2, r1, #0, 4
 2dc:	7015f89d 	mulsvc	r5, sp, r8
 2e0:	f89d6323 			; <UNDEFINED> instruction: 0xf89d6323
 2e4:	f89d3016 			; <UNDEFINED> instruction: 0xf89d3016
 2e8:	f89d801c 			; <UNDEFINED> instruction: 0xf89d801c
 2ec:	eb07901e 	bl	0x1e436c
 2f0:	f89d2703 			; <UNDEFINED> instruction: 0xf89d2703
 2f4:	f89d301d 			; <UNDEFINED> instruction: 0xf89d301d
 2f8:	f89d0021 			; <UNDEFINED> instruction: 0xf89d0021
 2fc:	eb08a011 	bl	0x228348
 300:	f89d2803 			; <UNDEFINED> instruction: 0xf89d2803
 304:	f89d301f 			; <UNDEFINED> instruction: 0xf89d301f
 308:	f1ba5010 			; <UNDEFINED> instruction: 0xf1ba5010
 30c:	bfc80f01 	svclt	0x00c80f01
 310:	0201f042 	andeq	pc, r1, #66	; 0x42
 314:	0b20f000 	bleq	0x83c31c
 318:	2903eb09 	stmdbcs	r3, {r0, r3, r8, r9, fp, sp, lr, pc}
 31c:	3012f89d 	mulscc	r2, sp, r8
 320:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 324:	6832813a 	ldmdavs	r2!, {r1, r3, r4, r5, r8, pc}
 328:	4109f240 	tstmi	r9, r0, asr #4	; <UNPREDICTABLE>
 32c:	93034630 	movwls	r4, #13872	; 0x3630
 330:	68126151 	ldmdavs	r2, {r0, r4, r6, r8, sp, lr}
 334:	9b034790 	blls	0xd217c
 338:	f3402b08 	vqrdmulh.s<illegal width 8>	d18, d0, d8
 33c:	220080ad 	andcs	r8, r0, #173	; 0xad
 340:	220de9c4 	andcs	lr, sp, #196, 18	; 0x310000
 344:	3b084aa1 	blcc	0x212dd0
 348:	62a2447a 	adcvs	r4, r2, #2046820352	; 0x7a000000
 34c:	f04f2b02 			; <UNDEFINED> instruction: 0xf04f2b02
 350:	62720202 	rsbsvs	r0, r2, #536870912	; 0x20000000
 354:	f0006832 			; <UNDEFINED> instruction: 0xf0006832
 358:	2b038107 	blcs	0xe077c
 35c:	80eaf000 	rschi	pc, sl, r0
 360:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
 364:	681380cb 	ldmdavs	r3, {r0, r1, r3, r6, r7, pc}
 368:	4109f240 	tstmi	r9, r0, asr #4	; <UNPREDICTABLE>
 36c:	61514630 	cmpvs	r1, r0, lsr r6
 370:	23034798 	movwcs	r4, #14232	; 0x3798
 374:	eb089303 	bl	0x224f88
 378:	68700348 	ldmdavs	r0!, {r3, r6, r8, r9}^
 37c:	0f00f1bb 	svceq	0x0000f1bb
 380:	2101d17c 	tstcs	r1, ip, ror r1
 384:	9000f8cd 	andls	pc, r0, sp, asr #17
 388:	465a9101 	ldrbmi	r9, [sl], -r1, lsl #2
 38c:	b010f8d0 			; <UNDEFINED> instruction: 0xb010f8d0
 390:	47d84630 			; <UNDEFINED> instruction: 0x47d84630
 394:	622068b3 	eorvs	r6, r0, #11730944	; 0xb30000
 398:	699ab113 	ldmibvs	sl, {r0, r1, r4, r8, ip, sp, pc}
 39c:	619a3201 	orrsvs	r3, sl, r1, lsl #4
 3a0:	22014b8b 	andcs	r4, r1, #142336	; 0x22c00
 3a4:	447b6162 	ldrbtmi	r6, [fp], #-354	; 0xfffffe9e
 3a8:	0b2af04f 	bleq	0xabc4ec
 3ac:	b1656063 	cmnlt	r5, r3, rrx
 3b0:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 3b4:	3001fffe 	strdcc	pc, [r1], -lr
 3b8:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 3bc:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 3c0:	681bb014 	ldmdavs	fp, {r2, r4, ip, sp, pc}
 3c4:	3d014798 	stccc	7, cr4, [r1, #-608]	; 0xfffffda0
 3c8:	2f00d1f2 	svccs	0x0000d1f2
 3cc:	f5b7d067 			; <UNDEFINED> instruction: 0xf5b7d067
 3d0:	d97c7f80 	ldmdble	ip!, {r7, r8, r9, sl, fp, ip, sp, lr}^
 3d4:	f44f6833 	vst2.8	{d22-d23}, [pc :256], r3
 3d8:	46306281 	ldrtmi	r6, [r0], -r1, lsl #5
 3dc:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 3e0:	68734798 	ldmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 3e4:	2101463a 	tstcs	r1, sl, lsr r6
 3e8:	689d4630 	ldmvs	sp, {r4, r5, r9, sl, lr}
 3ec:	47a82303 	strmi	r2, [r8, r3, lsl #6]!
 3f0:	3017f89d 	mulscc	r7, sp, r8
 3f4:	2b1861e0 	blcs	0x618b7c
 3f8:	69a0d006 	stmibvs	r0!, {r1, r2, ip, lr, pc}
 3fc:	6281f44f 	addvs	pc, r1, #1325400064	; 0x4f000000
 400:	615a6803 	cmpvs	sl, r3, lsl #16
 404:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 408:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
 40c:	68e00a2a 	stmiavs	r0!, {r1, r3, r5, r9, fp}^
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f1b04683 			; <UNDEFINED> instruction: 0xf1b04683
 418:	d1053fff 	strdle	r3, [r5, -pc]
 41c:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 420:	a014f8c3 	andsge	pc, r4, r3, asr #17
 424:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 428:	689b69e3 	ldmvs	fp, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
 42c:	b005f803 	andlt	pc, r5, r3, lsl #16
 430:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 434:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 438:	3ffff1b0 	svccc	0x00fff1b0
 43c:	69a0d105 	stmibvs	r0!, {r0, r2, r8, ip, lr, pc}
 440:	f8c36803 			; <UNDEFINED> instruction: 0xf8c36803
 444:	681ba014 	ldmdavs	fp, {r2, r4, sp, pc}
 448:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 44c:	f803685b 			; <UNDEFINED> instruction: 0xf803685b
 450:	68e0b005 	stmiavs	r0!, {r0, r2, ip, sp, pc}^
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	f1b04683 			; <UNDEFINED> instruction: 0xf1b04683
 45c:	d1053fff 	strdle	r3, [r5, -pc]
 460:	680369a0 	stmdavs	r3, {r5, r7, r8, fp, sp, lr}
 464:	a014f8c3 	andsge	pc, r4, r3, asr #17
 468:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 46c:	681b69e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, r8, fp, sp, lr}
 470:	b005f803 	andlt	pc, r5, r3, lsl #16
 474:	42af3501 	adcmi	r3, pc, #4194304	; 0x400000
 478:	e015dcc9 	ands	sp, r5, r9, asr #25
 47c:	2301461a 	movwcs	r4, #5658	; 0x161a
 480:	b008f8d0 	ldrdlt	pc, [r8], -r0
 484:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
 488:	46196221 	ldrmi	r6, [r9], -r1, lsr #4
 48c:	230147d8 	movwcs	r4, #6104	; 0x17d8
 490:	61636120 	cmnvs	r3, r0, lsr #2
 494:	e7876be3 	str	r6, [r7, r3, ror #23]
 498:	447a4a4e 	ldrbtmi	r4, [sl], #-2638	; 0xfffff5b2
 49c:	f1bae755 			; <UNDEFINED> instruction: 0xf1bae755
 4a0:	d11d0f00 	tstle	sp, r0, lsl #30
 4a4:	61e32300 	mvnvs	r2, r0, lsl #6
 4a8:	23089a03 	movwcs	r9, #35331	; 0x8a03
 4ac:	4a4a6232 	bmi	0x1298d7c
 4b0:	4b456333 	blmi	0x1159184
 4b4:	e9c6447a 	stmib	r6, {r1, r3, r4, r5, r6, sl, lr}^
 4b8:	58d38906 	ldmpl	r3, {r1, r2, r8, fp, pc}^
 4bc:	9b09681a 	blls	0x25a52c
 4c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4c4:	d17b0300 	cmnle	fp, r0, lsl #6
 4c8:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 4cc:	f89d8ff0 			; <UNDEFINED> instruction: 0xf89d8ff0
 4d0:	f89d2014 			; <UNDEFINED> instruction: 0xf89d2014
 4d4:	eb033013 	bl	0xcc528
 4d8:	2b002302 	blcs	0x90e8
 4dc:	e779d081 	ldrb	sp, [r9, -r1, lsl #1]!
 4e0:	f2406833 	vtst.8	d22, d0, d19
 4e4:	46304209 	ldrtmi	r4, [r0], -r9, lsl #4
 4e8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 4ec:	e7d94798 	bfi	r4, r8, #15, #11
 4f0:	22002110 	andcs	r2, r0, #16, 2
 4f4:	f88d2302 			; <UNDEFINED> instruction: 0xf88d2302
 4f8:	e6ef1020 	strbt	r1, [pc], r0, lsr #32
 4fc:	2b016b23 	blcs	0x5b190
 500:	f1babf08 			; <UNDEFINED> instruction: 0xf1babf08
 504:	d0570f01 	subsle	r0, r7, r1, lsl #30
 508:	f2406813 	vtst.8	d22, d0, d3
 50c:	46304109 	ldrtmi	r4, [r0], -r9, lsl #2
 510:	47986151 			; <UNDEFINED> instruction: 0x47986151
 514:	68536832 	ldmdavs	r3, {r1, r4, r5, fp, sp, lr}^
 518:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 51c:	8906e9c2 	stmdbhi	r6, {r1, r6, r7, r8, fp, sp, lr, pc}
 520:	4c0df240 	sfmmi	f7, 1, [sp], {64}	; 0x40
 524:	c014f8c2 	andsgt	pc, r4, r2, asr #17
 528:	23034798 	movwcs	r4, #14232	; 0x3798
 52c:	eb089303 	bl	0x225140
 530:	e7220348 	str	r0, [r2, -r8, asr #6]!
 534:	21016b23 	tstcs	r1, r3, lsr #22
 538:	428b6271 	addmi	r6, fp, #268435463	; 0x10000007
 53c:	6813d025 	ldmdavs	r3, {r0, r2, r5, ip, lr, pc}
 540:	4109f240 	tstmi	r9, r0, asr #4	; <UNPREDICTABLE>
 544:	61514630 	cmpvs	r1, r0, lsr r6
 548:	68324798 	ldmdavs	r2!, {r3, r4, r7, r8, r9, sl, lr}
 54c:	f2406853 	vtst.8	q11, q0, <illegal reg q1.5>
 550:	21014c0c 	tstcs	r1, ip, lsl #24
 554:	e9c24630 	stmib	r2, {r4, r5, r9, sl, lr}^
 558:	f8c28906 			; <UNDEFINED> instruction: 0xf8c28906
 55c:	4798c014 			; <UNDEFINED> instruction: 0x4798c014
 560:	93032301 	movwls	r2, #13057	; 0x3301
 564:	e7084643 	str	r4, [r8, -r3, asr #12]
 568:	2b026b23 	blcs	0x9b1fc
 56c:	3b03d011 	blcc	0xf45b8
 570:	d8192b01 	ldmdale	r9, {r0, r8, r9, fp, sp}
 574:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
 578:	685363e3 	ldmdavs	r3, {r0, r1, r5, r6, r7, r8, r9, sp, lr}^
 57c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 580:	8906e9c2 	stmdbhi	r6, {r1, r6, r7, r8, fp, sp, lr, pc}
 584:	4c0bf240 	sfmmi	f7, 1, [fp], {64}	; 0x40
 588:	4b15e7cc 	blmi	0x57a4c0
 58c:	63e3447b 	mvnvs	r4, #2063597568	; 0x7b000000
 590:	4b14e7dc 	blmi	0x53a508
 594:	63e3447b 	mvnvs	r4, #2063597568	; 0x7b000000
 598:	f001e7ef 			; <UNDEFINED> instruction: 0xf001e7ef
 59c:	ea510107 	b	0x14409c0
 5a0:	f43f1190 			; <UNDEFINED> instruction: 0xf43f1190
 5a4:	e6beaec9 	ldrt	sl, [lr], r9, asr #29
 5a8:	f2406813 	vtst.8	d22, d0, d3
 5ac:	46304109 	ldrtmi	r4, [r0], -r9, lsl #2
 5b0:	47986151 			; <UNDEFINED> instruction: 0x47986151
 5b4:	e7e06832 			; <UNDEFINED> instruction: 0xe7e06832
 5b8:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
 5bc:	e7aa63e3 	str	r6, [sl, r3, ror #7]!
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	00000324 	andeq	r0, r0, r4, lsr #6
 5c8:	00000000 	andeq	r0, r0, r0
 5cc:	00000280 	andeq	r0, r0, r0, lsl #5
 5d0:	00000226 	andeq	r0, r0, r6, lsr #4
 5d4:	00000136 	andeq	r0, r0, r6, lsr r1
 5d8:	00000120 	andeq	r0, r0, r0, lsr #2
 5dc:	00000062 	andeq	r0, r0, r2, rrx
 5e0:	00000050 	andeq	r0, r0, r0, asr r0
 5e4:	0000004c 	andeq	r0, r0, ip, asr #32
 5e8:	0000002a 	andeq	r0, r0, sl, lsr #32
 5ec:	22406843 	subcs	r6, r0, #4390912	; 0x430000
 5f0:	2101b510 	tstcs	r1, r0, lsl r5
 5f4:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 5f8:	49044798 	stmdbmi	r4, {r3, r4, r7, r8, r9, sl, lr}
 5fc:	44794a04 	ldrbtmi	r4, [r9], #-2564	; 0xfffff5fc
 600:	447a6184 	ldrbtmi	r6, [sl], #-388	; 0xfffffe7c
 604:	60826001 	addvs	r6, r2, r1
 608:	bf00bd10 	svclt	0x0000bd10
 60c:	0000000a 	andeq	r0, r0, sl
 610:	0000000a 	andeq	r0, r0, sl
