
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_timer_2324dea3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	46154606 	ldrmi	r4, [r5], -r6, lsl #12
   8:	29004688 	stmdbcs	r0, {r3, r7, r9, sl, lr}
   c:	4604d052 			; <UNDEFINED> instruction: 0x4604d052
  10:	460c4620 	strmi	r4, [ip], -r0, lsr #12
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d1f92900 	mvnsle	r2, r0, lsl #18
  1c:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	46074621 	strmi	r4, [r7], -r1, lsr #12
  28:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  2c:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
  30:	bf384606 	svclt	0x00384606
  34:	d307462c 	movwle	r4, #30252	; 0x762c
  38:	46284601 	strtmi	r4, [r8], -r1, lsl #12
  3c:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
  40:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  44:	d1f92900 	mvnsle	r2, r0, lsl #18
  48:	4621b3cc 	strtmi	fp, [r1], -ip, asr #7
  4c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  50:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  54:	46304680 	ldrtmi	r4, [r0], -r0, lsl #13
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	460542b4 			; <UNDEFINED> instruction: 0x460542b4
  60:	4580d82d 	strmi	sp, [r0, #2093]	; 0x82d
  64:	42b8d817 	adcsmi	sp, r8, #1507328	; 0x170000
  68:	fb07d306 	blx	0x1f4c8a
  6c:	4629f008 	strtmi	pc, [r9], -r8
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  78:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	4604460b 	strmi	r4, [r4], -fp, lsl #12
  84:	fb084629 	blx	0x211932
  88:	f7fff003 			; <UNDEFINED> instruction: 0xf7fff003
  8c:	fb08fffe 	blx	0x24008e
  90:	e8bd0004 	ldmfd	sp!, {r2}
  94:	460181f0 			; <UNDEFINED> instruction: 0x460181f0
  98:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  9c:	460bfffe 			; <UNDEFINED> instruction: 0x460bfffe
  a0:	46294604 	strtmi	r4, [r9], -r4, lsl #12
  a4:	f003fb07 			; <UNDEFINED> instruction: 0xf003fb07
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	0004fb07 	andeq	pc, r4, r7, lsl #22
  b0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b4:	460eb118 			; <UNDEFINED> instruction: 0x460eb118
  b8:	27014614 	smladcs	r1, r4, r6, r4
  bc:	f7ffe7c4 			; <UNDEFINED> instruction: 0xf7ffe7c4
  c0:	bf00fffe 	svclt	0x0000fffe
  c4:	f10db084 			; <UNDEFINED> instruction: 0xf10db084
  c8:	e90c0c10 	stmdb	ip, {r4, sl, fp}
  cc:	46690003 	strbtmi	r0, [r9], -r3
  d0:	28001a80 	stmdacs	r0, {r7, r9, fp, ip}
  d4:	000ce881 	andeq	lr, ip, r1, lsl #17
  d8:	bf18db0c 	svclt	0x0018db0c
  dc:	d1072001 	tstle	r7, r1
  e0:	9a019b03 	bls	0x66cf4
  e4:	2b001a9b 	blcs	0x6b58
  e8:	bf14db04 	svclt	0x0014db04
  ec:	20002001 	andcs	r2, r0, r1
  f0:	4770b004 	ldrbmi	fp, [r0, -r4]!
  f4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  f8:	4770b004 	ldrbmi	fp, [r0, -r4]!
  fc:	3100e9d0 	ldrdcc	lr, [r0, -r0]
 100:	6002425a 	andvs	r4, r2, sl, asr r2
 104:	f44fb139 	vst4.8	{d27,d29,d31,d33}, [pc :256], r9
 108:	f2c1429a 	vrshr.s64	d20, d10, #63
 10c:	43db5207 	bicsmi	r5, fp, #1879048192	; 0x70000000
 110:	e9c01a52 	stmib	r0, {r1, r4, r6, r9, fp, ip}^
 114:	47703200 	ldrbmi	r3, [r0, -r0, lsl #4]!
 118:	2900b082 	stmdbcs	r0, {r1, r7, ip, sp, pc}
 11c:	e903ab02 	stmdb	r3, {r1, r8, r9, fp, sp, pc}
 120:	460a0006 	strmi	r0, [sl], -r6
 124:	db069b01 	blle	0x1a6d30
 128:	2b00d101 	blcs	0x34534
 12c:	e9c0db09 	stmib	r0, {r0, r3, r8, r9, fp, ip, lr, pc}^
 130:	b0022300 	andlt	r2, r2, r0, lsl #6
 134:	b9234770 	stmdblt	r3!, {r4, r5, r6, r8, r9, sl, lr}
 138:	e9c0424a 	stmib	r0, {r1, r3, r6, r9, lr}^
 13c:	b0022300 	andlt	r2, r2, r0, lsl #6
 140:	f1c34770 			; <UNDEFINED> instruction: 0xf1c34770
 144:	43d253a8 	bicsmi	r5, r2, #168, 6	; 0xa0000002
 148:	23e9f503 	mvncs	pc, #12582912	; 0xc00000
 14c:	63a0f503 	movvs	pc, #12582912	; 0xc00000
 150:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 154:	4770b002 	ldrbmi	fp, [r0, -r2]!
 158:	461cb570 			; <UNDEFINED> instruction: 0x461cb570
 15c:	429a3b01 	addsmi	r3, sl, #1024	; 0x400
 160:	460e4605 	strmi	r4, [lr], -r5, lsl #12
 164:	6001bf98 	mulvs	r1, r8, pc	; <UNPREDICTABLE>
 168:	4610d906 	ldrmi	sp, [r0], -r6, lsl #18
 16c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 170:	460afffe 			; <UNDEFINED> instruction: 0x460afffe
 174:	60284430 	eorvs	r4, r8, r0, lsr r4
 178:	6322f245 	msrvs	CPSR_x, #1342177284	; 0x50000004
 17c:	d070429c 			; <UNDEFINED> instruction: 0xd070429c
 180:	f642d841 			; <UNDEFINED> instruction: 0xf642d841
 184:	428c3111 	addmi	r3, ip, #1073741828	; 0x40000004
 188:	d832d070 	ldmdale	r2!, {r4, r5, r6, ip, lr, pc}
 18c:	7f7af5b4 	svcvc	0x007af5b4
 190:	d91fd071 	ldmdble	pc, {r0, r4, r5, r6, ip, lr, pc}	; <UNPREDICTABLE>
 194:	5ffaf5b4 	svcpl	0x00faf5b4
 198:	f64abf04 			; <UNDEFINED> instruction: 0xf64abf04
 19c:	435a4344 	cmpmi	sl, #68, 6	; 0x10000001
 1a0:	f644d11d 			; <UNDEFINED> instruction: 0xf644d11d
 1a4:	f2c143ff 	vrsra.s64	q10, <illegal reg q15.5>, #63
 1a8:	429a5307 	addsmi	r5, sl, #469762048	; 0x1c000000
 1ac:	d910606a 	ldmdble	r0, {r1, r3, r5, r6, sp, lr}
 1b0:	1311f647 	tstne	r1, #74448896	; 0x4700000	; <UNPREDICTABLE>
 1b4:	23c8f2cc 	biccs	pc, r8, #204, 4	; 0xc000000c
 1b8:	409af44f 	addsmi	pc, sl, pc, asr #8
 1bc:	5007f2c1 	andpl	pc, r7, r1, asr #5
 1c0:	fba36829 	blx	0xfe8da26e
 1c4:	0f1b4302 	svceq	0x001b4302
 1c8:	60294419 	eorvs	r4, r9, r9, lsl r4
 1cc:	2213fb00 	andscs	pc, r3, #0, 22
 1d0:	bd70606a 	ldcllt	0, cr6, [r0, #-424]!	; 0xfffffe58
 1d4:	bf9c2c01 	svclt	0x009c2c01
 1d8:	606b2300 	rsbvs	r2, fp, r0, lsl #6
 1dc:	4610d9f9 			; <UNDEFINED> instruction: 0x4610d9f9
 1e0:	f44f4621 	vst1.8	{d20-d22}, [pc :128], r1
 1e4:	f2c1429a 	vrshr.s64	d20, d10, #63
 1e8:	f7ff5207 			; <UNDEFINED> instruction: 0xf7ff5207
 1ec:	4602ff09 	strmi	pc, [r2], -r9, lsl #30
 1f0:	f642e7d7 			; <UNDEFINED> instruction: 0xf642e7d7
 1f4:	428c61e0 	addmi	r6, ip, #224, 2	; 0x38
 1f8:	f5b4d021 			; <UNDEFINED> instruction: 0xf5b4d021
 1fc:	d1ee5f7a 	mvnle	r5, sl, ror pc
 200:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 204:	f64ae7cd 			; <UNDEFINED> instruction: 0xf64ae7cd
 208:	429c4344 	addsmi	r4, ip, #68, 6	; 0x10000001
 20c:	d90ad01c 	stmdble	sl, {r2, r3, r4, ip, lr, pc}
 210:	3380f64b 	orrcc	pc, r0, #78643200	; 0x4b00000
 214:	d01a429c 	mulsle	sl, ip, r2
 218:	439af44f 	orrsmi	pc, sl, #1325400064	; 0x4f000000
 21c:	5307f2c1 	movwpl	pc, #29377	; 0x72c1	; <UNPREDICTABLE>
 220:	d0be429c 	umlalsle	r4, lr, ip, r2
 224:	f645e7db 			; <UNDEFINED> instruction: 0xf645e7db
 228:	429c53c0 	addsmi	r5, ip, #192, 6
 22c:	f5b4d014 			; <UNDEFINED> instruction: 0xf5b4d014
 230:	bf044ffa 	svclt	0x00044ffa
 234:	3311f642 	tstcc	r1, #69206016	; 0x4200000	; <UNPREDICTABLE>
 238:	d0b2435a 	adcsle	r4, r2, sl, asr r3
 23c:	f247e7cf 	vabd.s8	q15, <illegal reg q11.5>, <illegal reg q7.5>
 240:	fb0323d8 	blx	0xc91aa
 244:	e7acf202 	str	pc, [ip, r2, lsl #4]!
 248:	53faf44f 	mvnspl	pc, #1325400064	; 0x4f000000
 24c:	f641e7d8 			; <UNDEFINED> instruction: 0xf641e7d8
 250:	fb0343b6 	blx	0xd1132
 254:	e7a4f202 	str	pc, [r4, r2, lsl #4]!
 258:	136cf643 	msrne	SPSR_fs, #70254592	; 0x4300000
 25c:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 260:	f44fe79f 	vst1.32	{d30}, [pc :64]
 264:	fb03537a 	blx	0xd5056
 268:	e79af202 	ldr	pc, [sl, r2, lsl #4]
 26c:	43faf44f 	mvnsmi	pc, #1325400064	; 0x4f000000
 270:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 274:	f246e795 	vaba.s8	d30, d22, d5
 278:	f2c02320 	vsubw.s8	q9, q0, d16
 27c:	fb030305 	blx	0xc0e9a
 280:	e78ef202 	str	pc, [lr, r2, lsl #4]
 284:	b082b510 	addlt	fp, r2, r0, lsl r5
 288:	e903ab02 	stmdb	r3, {r1, r8, r9, fp, sp, pc}
 28c:	f6440006 			; <UNDEFINED> instruction: 0xf6440006
 290:	f2c141ff 	vsra.s64	q10, <illegal reg q15.5>, #63
 294:	e9d05107 	ldmib	r0, {r0, r1, r2, r8, ip, lr}^
 298:	9c012300 	stcls	3, cr2, [r1], {-0}
 29c:	9c004423 	cfstrsls	mvf4, [r0], {35}	; 0x23
 2a0:	4422428b 	strtmi	r4, [r2], #-651	; 0xfffffd75
 2a4:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 2a8:	f647d90f 			; <UNDEFINED> instruction: 0xf647d90f
 2ac:	f2cc1111 	vsra.s8	d17, d1, #4
 2b0:	f44f21c8 	vst4.<illegal width 64>	{d18,d20,d22,d24}, [pc], r8
 2b4:	f2c14c9a 			; <UNDEFINED> instruction: 0xf2c14c9a
 2b8:	fba15c07 	blx	0xfe8572de
 2bc:	0f09e103 	svceq	0x0009e103
 2c0:	6002440a 	andvs	r4, r2, sl, lsl #8
 2c4:	3311fb0c 	tstcc	r1, #12, 22	; 0x3000	; <UNPREDICTABLE>
 2c8:	b0026043 	andlt	r6, r2, r3, asr #32
 2cc:	bf00bd10 	svclt	0x0000bd10
 2d0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2d4:	e9d01e0a 	ldmib	r0, {r1, r3, r9, sl, fp, ip}^
 2d8:	db304300 	blle	0xc10ee0
 2dc:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 2e0:	1100e9c0 	smlabtne	r0, r0, r9, lr
 2e4:	f44fd029 	vst4.8	{d29-d32}, [pc :128], r9
 2e8:	f2c1469a 			; <UNDEFINED> instruction: 0xf2c1469a
 2ec:	f6445607 			; <UNDEFINED> instruction: 0xf6445607
 2f0:	f2c14cff 			; <UNDEFINED> instruction: 0xf2c14cff
 2f4:	f6475c07 			; <UNDEFINED> instruction: 0xf6475c07
 2f8:	f2cc1e11 			; <UNDEFINED> instruction: 0xf2cc1e11
 2fc:	07d12ec8 	ldrbeq	r2, [r1, r8, asr #29]
 300:	e9d0d50f 	ldmib	r0, {r0, r1, r2, r3, r8, sl, ip, lr, pc}^
 304:	44195100 	ldrmi	r5, [r9], #-256	; 0xffffff00
 308:	45614425 	strbmi	r4, [r1, #-1061]!	; 0xfffffbdb
 30c:	5100e9c0 	smlabtpl	r0, r0, r9, lr
 310:	fbaed907 	blx	0xfebb6736
 314:	0f3f8701 	svceq	0x003f8701
 318:	6005443d 	andvs	r4, r5, sp, lsr r4
 31c:	1117fb06 	tstne	r7, r6, lsl #22	; <UNPREDICTABLE>
 320:	005b6041 	subseq	r6, fp, r1, asr #32
 324:	45630064 	strbmi	r0, [r3, #-100]!	; 0xffffff9c
 328:	fbaebf81 	blx	0xfebb0136
 32c:	0f095103 	svceq	0x00095103
 330:	fb061864 	blx	0x1864ca
 334:	08523311 	ldmdaeq	r2, {r0, r4, r8, r9, ip, sp}^
 338:	e8bdd1e1 	pop	{r0, r5, r6, r7, r8, ip, lr, pc}
 33c:	425281f0 	subsmi	r8, r2, #240, 2	; 0x3c
 340:	f1c3b153 			; <UNDEFINED> instruction: 0xf1c3b153
 344:	43e453a8 	mvnmi	r5, #168, 6	; 0xa0000002
 348:	23e9f503 	mvncs	pc, #12582912	; 0xc00000
 34c:	63a0f503 	movvs	pc, #12582912	; 0xc00000
 350:	e9c02100 	stmib	r0, {r8, sp}^
 354:	e7c61100 	strb	r1, [r6, r0, lsl #2]
 358:	e7f94264 	ldrb	r4, [r9, r4, ror #4]!
 35c:	2a19b510 	bcs	0x66d7a4
 360:	46ecb082 	strbtmi	fp, [ip], r2, lsl #1
 364:	0003e88c 	andeq	lr, r3, ip, lsl #17
 368:	f112dc50 			; <UNDEFINED> instruction: 0xf112dc50
 36c:	db2f0f1e 	blle	0xbc3fec
 370:	031ef102 	tsteq	lr, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 374:	d8282b37 	stmdale	r8!, {r0, r1, r2, r4, r5, r8, r9, fp, sp}
 378:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 37c:	27272734 			; <UNDEFINED> instruction: 0x27272734
 380:	27343427 	ldrcs	r3, [r4, -r7, lsr #8]!
 384:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 388:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 38c:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 390:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 394:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 398:	27288d81 	strcs	r8, [r8, -r1, lsl #27]!
 39c:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 3a0:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 3a4:	2727275d 			; <UNDEFINED> instruction: 0x2727275d
 3a8:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 3ac:	27272727 	strcs	r2, [r7, -r7, lsr #14]!
 3b0:	5d5d2727 	ldclpl	7, cr2, [sp, #-156]	; 0xffffff64
 3b4:	011ef1a2 	tsteq	lr, r2, lsr #3	; <UNPREDICTABLE>
 3b8:	d806291e 	stmdale	r6, {r1, r2, r3, r4, r8, fp, sp}
 3bc:	f2c42301 	vsubw.s8	q9, q2, d1
 3c0:	40cb0314 	sbcmi	r0, fp, r4, lsl r3
 3c4:	0301f013 	movweq	pc, #4115	; 0x1013	; <UNPREDICTABLE>
 3c8:	2000d135 	andcs	sp, r0, r5, lsr r1
 3cc:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 3d0:	033cf102 	teqeq	ip, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 3d4:	d8f82b0c 	ldmle	r8!, {r2, r3, r8, r9, fp, sp}^
 3d8:	4001f241 	andmi	pc, r1, r1, asr #4
 3dc:	f01040d8 			; <UNDEFINED> instruction: 0xf01040d8
 3e0:	d0f30001 	rscsle	r0, r3, r1
 3e4:	0003e89c 	muleq	r3, ip, r8
 3e8:	f7ff4252 			; <UNDEFINED> instruction: 0xf7ff4252
 3ec:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 3f0:	f247737a 	vcge.s8	<illegal reg q11.5>, <illegal reg q3.5>, q13
 3f4:	f2c4429f 	vrshr.s64	d20, d15, #60
 3f8:	fb001278 	blx	0x4de2
 3fc:	17d83303 	ldrbne	r3, [r8, r3, lsl #6]
 400:	2303fb82 	movwcs	pc, #15234	; 0x3b82	; <UNPREDICTABLE>
 404:	2023ebc0 	eorcs	lr, r3, r0, asr #23
 408:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 40c:	3311f642 	tstcc	r1, #69206016	; 0x4200000	; <UNPREDICTABLE>
 410:	d010429a 	mulsle	r0, sl, r2
 414:	f645dd1b 			; <UNDEFINED> instruction: 0xf645dd1b
 418:	429a53c0 	addsmi	r5, sl, #192, 6
 41c:	dd22d00b 	stcle	0, cr13, [r2, #-44]!	; 0xffffffd4
 420:	4344f64a 	movtmi	pc, #17994	; 0x464a	; <UNPREDICTABLE>
 424:	d006429a 	mulle	r6, sl, r2
 428:	3380f64b 	orrcc	pc, r0, #78643200	; 0x4b00000
 42c:	d002429a 	mulle	r2, sl, r2
 430:	4ffaf5b2 	svcmi	0x00faf5b2
 434:	fb00d1c9 	blx	0x34b62
 438:	f44ff402 	vst3.8	{d31-d33}, [pc], r2
 43c:	f2c1419a 	vsra.s64	d20, d10, #63
 440:	98015107 	stmdals	r1, {r0, r1, r2, r8, ip, lr}
 444:	fddcf7ff 	ldc2l	7, cr15, [ip, #1020]	; 0x3fc
 448:	b0024420 	andlt	r4, r2, r0, lsr #8
 44c:	2a4bbd10 	bcs	0x12ef894
 450:	ddafd0f1 	stcle	0, cr13, [pc, #964]!	; 0x81c
 454:	7f7af5b2 	svcvc	0x007af5b2
 458:	f5b2d0ed 			; <UNDEFINED> instruction: 0xf5b2d0ed
 45c:	d0ea5ffa 	strdle	r5, [sl], #250	; 0xfa	; <UNPREDICTABLE>
 460:	d1b22a64 			; <UNDEFINED> instruction: 0xd1b22a64
 464:	f5b2e7e7 			; <UNDEFINED> instruction: 0xf5b2e7e7
 468:	d0e45f7a 	rscle	r5, r4, sl, ror pc
 46c:	6322f245 	msrvs	CPSR_x, #1342177284	; 0x50000004
 470:	d0e0429a 	smlalle	r4, r0, sl, r2
 474:	63e0f642 	mvnvs	pc, #69206016	; 0x4200000
 478:	d1a6429a 			; <UNDEFINED> instruction: 0xd1a6429a
 47c:	f24be7db 	vaba.s8	q15, <illegal reg q13.5>, <illegal reg q5.5>
 480:	f2c933c5 	vqdmlal.s<illegal width 8>	<illegal reg q9.5>, d25, d1[1]
 484:	17c213a2 	strbne	r1, [r2, r2, lsr #7]
 488:	1300fb83 	movwne	pc, #2947	; 0xb83	; <UNPREDICTABLE>
 48c:	ebc24403 	bl	0xff0914a0
 490:	b00220e3 	andlt	r2, r2, r3, ror #1
 494:	f648bd10 			; <UNDEFINED> instruction: 0xf648bd10
 498:	f6c80389 			; <UNDEFINED> instruction: 0xf6c80389
 49c:	17c20388 	strbne	r0, [r2, r8, lsl #7]
 4a0:	1300fb83 	movwne	pc, #2947	; 0xb83	; <UNPREDICTABLE>
 4a4:	ebc24403 	bl	0xff0914b8
 4a8:	b0021063 	andlt	r1, r2, r3, rrx
 4ac:	bf00bd10 	svclt	0x0000bd10
 4b0:	b083b500 	addlt	fp, r3, r0, lsl #10
 4b4:	e903ab02 	stmdb	r3, {r1, r8, r9, fp, sp, pc}
 4b8:	46030003 	strmi	r0, [r3], -r3
 4bc:	46082b00 	strmi	r2, [r8], -r0, lsl #22
 4c0:	d101db17 	tstle	r1, r7, lsl fp
 4c4:	db162900 	blle	0x58a8cc
 4c8:	f44fb14a 	vst4.16	{d27,d29,d31,d33}, [pc], sl
 4cc:	f2c1419a 	vsra.s64	d20, d10, #63
 4d0:	428a5107 	addmi	r5, sl, #-1073741823	; 0xc0000001
 4d4:	b003d00a 	andlt	sp, r3, sl
 4d8:	eb04f85d 	bl	0x13e654
 4dc:	4601e590 			; <UNDEFINED> instruction: 0x4601e590
 4e0:	409af44f 	addsmi	pc, sl, pc, asr #8
 4e4:	5007f2c1 	andpl	pc, r7, r1, asr #5
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
 4f0:	2900fb04 	stmdbcs	r0, {r2, r8, r9, fp, ip, sp, lr, pc}
 4f4:	f1c0d0e8 			; <UNDEFINED> instruction: 0xf1c0d0e8
 4f8:	f50050a8 			; <UNDEFINED> instruction: 0xf50050a8
 4fc:	f50020e9 			; <UNDEFINED> instruction: 0xf50020e9
 500:	e7e160a0 	strb	r6, [r1, r0, lsr #1]!
 504:	4ff0e92d 	svcmi	0x00f0e92d
 508:	469b2800 	ldrmi	r2, [fp], r0, lsl #16
 50c:	4680b08d 	strmi	fp, [r0], sp, lsl #1
 510:	0928f10d 	stmdbeq	r8!, {r0, r2, r3, r8, ip, sp, lr, pc}
 514:	9208468a 	andls	r4, r8, #144703488	; 0x8a00000
 518:	6516e9dd 	ldrvs	lr, [r6, #-2525]	; 0xfffff623
 51c:	0003e889 	andeq	lr, r3, r9, lsl #17
 520:	f2c09a18 	vmov.i16	d25, #2048	; 0x0800
 524:	d1028144 	tstle	r2, r4, asr #2
 528:	f2c02900 	vqdmlal.s<illegal width 8>	q9, d0, d0
 52c:	f8cd8146 			; <UNDEFINED> instruction: 0xf8cd8146
 530:	2d0a801c 	stccs	0, cr8, [sl, #-112]	; 0xffffff90
 534:	80bef000 	adcshi	pc, lr, r0
 538:	f115dc5e 			; <UNDEFINED> instruction: 0xf115dc5e
 53c:	f0000f3c 			; <UNDEFINED> instruction: 0xf0000f3c
 540:	f105810a 			; <UNDEFINED> instruction: 0xf105810a
 544:	2a1a0232 	bcs	0x680e14
 548:	2405d854 	strcs	sp, [r5], #-2132	; 0xfffff7ac
 54c:	6410f2c0 	ldrvs	pc, [r0], #-704	; 0xfffffd40
 550:	f01440d4 			; <UNDEFINED> instruction: 0xf01440d4
 554:	f0400401 			; <UNDEFINED> instruction: 0xf0400401
 558:	462780fe 			; <UNDEFINED> instruction: 0x462780fe
 55c:	dc6e2e19 	stclle	14, cr2, [lr], #-100	; 0xffffff9c
 560:	0f1ef116 	svceq	0x001ef116
 564:	f106db5e 			; <UNDEFINED> instruction: 0xf106db5e
 568:	2a37021e 	bcs	0xdc0de8
 56c:	e8dfd864 	ldm	pc, {r2, r5, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 570:	012df012 	msreq	CPSR_fsc, r2, lsl r0
 574:	00630063 	rsbeq	r0, r3, r3, rrx
 578:	00630063 	rsbeq	r0, r3, r3, rrx
 57c:	012d012d 			; <UNDEFINED> instruction: 0x012d012d
 580:	00630063 	rsbeq	r0, r3, r3, rrx
 584:	00630063 	rsbeq	r0, r3, r3, rrx
 588:	00630063 	rsbeq	r0, r3, r3, rrx
 58c:	00630063 	rsbeq	r0, r3, r3, rrx
 590:	00630063 	rsbeq	r0, r3, r3, rrx
 594:	00630063 	rsbeq	r0, r3, r3, rrx
 598:	00630063 	rsbeq	r0, r3, r3, rrx
 59c:	00630063 	rsbeq	r0, r3, r3, rrx
 5a0:	00630063 	rsbeq	r0, r3, r3, rrx
 5a4:	00630063 	rsbeq	r0, r3, r3, rrx
 5a8:	01310063 	teqeq	r1, r3, rrx
 5ac:	0166014f 	cmneq	r6, pc, asr #2
 5b0:	00630063 	rsbeq	r0, r3, r3, rrx
 5b4:	00630063 	rsbeq	r0, r3, r3, rrx
 5b8:	00630063 	rsbeq	r0, r3, r3, rrx
 5bc:	00630063 	rsbeq	r0, r3, r3, rrx
 5c0:	007b0063 	rsbseq	r0, fp, r3, rrx
 5c4:	00630063 	rsbeq	r0, r3, r3, rrx
 5c8:	00630063 	rsbeq	r0, r3, r3, rrx
 5cc:	00630063 	rsbeq	r0, r3, r3, rrx
 5d0:	00630063 	rsbeq	r0, r3, r3, rrx
 5d4:	00630063 	rsbeq	r0, r3, r3, rrx
 5d8:	00630063 	rsbeq	r0, r3, r3, rrx
 5dc:	007b0063 	rsbseq	r0, fp, r3, rrx
 5e0:	2d3c007b 	ldccs	0, cr0, [ip, #-492]!	; 0xfffffe14
 5e4:	8086f300 	addhi	pc, r6, r0, lsl #6
 5e8:	dc782d1d 	ldclle	13, cr2, [r8], #-116	; 0xffffff8c
 5ec:	0118f1a5 	tsteq	r8, r5, lsr #3	; <UNPREDICTABLE>
 5f0:	d95f2901 	ldmdble	pc, {r0, r8, fp, sp}^	; <UNPREDICTABLE>
 5f4:	e7b02400 	ldr	r2, [r0, r0, lsl #8]!
 5f8:	5ffaf5b5 	svcpl	0x00faf5b5
 5fc:	ddf0d05a 	ldclle	0, cr13, [r0, #360]!	; 0x168
 600:	51c0f645 	bicpl	pc, r0, r5, asr #12
 604:	d055428d 	subsle	r4, r5, sp, lsl #5
 608:	f64add42 			; <UNDEFINED> instruction: 0xf64add42
 60c:	428d4144 	addmi	r4, sp, #68, 2
 610:	f64bd050 			; <UNDEFINED> instruction: 0xf64bd050
 614:	428d3180 	addmi	r3, sp, #128, 2
 618:	f5b5d04c 			; <UNDEFINED> instruction: 0xf5b5d04c
 61c:	d0494ffa 	strdle	r4, [r9], #-250	; 0xffffff06
 620:	e79a2400 	ldr	r2, [sl, r0, lsl #8]
 624:	013cf106 	teqeq	ip, r6, lsl #2	; <UNPREDICTABLE>
 628:	d805290c 	stmdale	r5, {r2, r3, r8, fp, sp}
 62c:	4201f241 	andmi	pc, r1, #268435460	; 0x10000004
 630:	07d340ca 	ldrbeq	r4, [r3, sl, asr #1]
 634:	80caf100 	sbchi	pc, sl, r0, lsl #2
 638:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 63c:	f6428ff0 			; <UNDEFINED> instruction: 0xf6428ff0
 640:	42963211 	addsmi	r3, r6, #268435457	; 0x10000001
 644:	dd6cd010 	stclle	0, cr13, [ip, #-64]!	; 0xffffffc0
 648:	52c0f645 	sbcpl	pc, r0, #72351744	; 0x4500000
 64c:	d00b4296 	mulle	fp, r6, r2
 650:	f64add59 			; <UNDEFINED> instruction: 0xf64add59
 654:	42964244 	addsmi	r4, r6, #68, 4	; 0x40000004
 658:	f64bd006 			; <UNDEFINED> instruction: 0xf64bd006
 65c:	42963280 	addsmi	r3, r6, #128, 4
 660:	f5b6d002 			; <UNDEFINED> instruction: 0xf5b6d002
 664:	d1e74ffa 	strdle	r4, [r7, #250]!	; 0xfa
 668:	8a0ae9cd 	bhi	0x2bada4
 66c:	e8994632 	ldm	r9, {r1, r4, r5, r9, sl, lr}
 670:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
 674:	465bfffe 	usub8mi	pc, fp, lr	; <UNPREDICTABLE>
 678:	f04f4601 			; <UNDEFINED> instruction: 0xf04f4601
 67c:	e9cd32ff 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}^
 680:	98081716 	stmdals	r8, {r1, r2, r4, r8, r9, sl, ip}
 684:	b00d2101 	andlt	r2, sp, r1, lsl #2
 688:	4ff0e8bd 	svcmi	0x00f0e8bd
 68c:	bffef7ff 	svclt	0x00fef7ff
 690:	5f7af5b5 	svcpl	0x007af5b5
 694:	dd05d00e 	stcle	0, cr13, [r5, #-56]	; 0xffffffc8
 698:	6122f245 	msrvs	R10_usr, r5
 69c:	d009428d 	andle	r4, r9, sp, lsl #5
 6a0:	e75a2400 	ldrb	r2, [sl, -r0, lsl #8]
 6a4:	3111f642 	tstcc	r1, r2, asr #12	; <UNPREDICTABLE>
 6a8:	d003428d 	andle	r4, r3, sp, lsl #5
 6ac:	61e0f642 	mvnvs	pc, r2, asr #12
 6b0:	d19f428d 	orrsle	r4, pc, sp, lsl #5
 6b4:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
 6b8:	f2c1409a 	vshr.s64	d20, d10, #63
 6bc:	92095007 	andls	r5, r9, #7
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	46394607 	ldrtmi	r4, [r9], -r7, lsl #12
 6c8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 6cc:	9a09fffe 	bls	0x2806cc
 6d0:	46084604 	strmi	r4, [r8], -r4, lsl #12
 6d4:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 6d8:	4607fc93 			; <UNDEFINED> instruction: 0x4607fc93
 6dc:	f1a5e73e 			; <UNDEFINED> instruction: 0xf1a5e73e
 6e0:	2401011e 	strcs	r0, [r1], #-286	; 0xfffffee2
 6e4:	0414f2c4 	ldreq	pc, [r4], #-708	; 0xfffffd3c
 6e8:	f01440cc 			; <UNDEFINED> instruction: 0xf01440cc
 6ec:	f43f0401 			; <UNDEFINED> instruction: 0xf43f0401
 6f0:	e7dfaf34 			; <UNDEFINED> instruction: 0xe7dfaf34
 6f4:	d0dd2d64 	sbcsle	r2, sp, r4, ror #26
 6f8:	7f7af5b5 	svcvc	0x007af5b5
 6fc:	2d4bd0da 	stclcs	0, cr13, [fp, #-872]	; 0xfffffc98
 700:	2400d0d8 	strcs	sp, [r0], #-216	; 0xffffff28
 704:	f5b6e729 			; <UNDEFINED> instruction: 0xf5b6e729
 708:	d0ad5f7a 	adcle	r5, sp, sl, ror pc
 70c:	6222f245 	eorvs	pc, r2, #1342177284	; 0x50000004
 710:	d0a94296 	umlalle	r4, r9, r6, r2
 714:	62e0f642 	rscvs	pc, r0, #69206016	; 0x4200000
 718:	d0a54296 	umlalle	r4, r5, r6, r2
 71c:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 720:	2e4b8ff0 	mcrcs	15, 2, r8, cr11, cr0, {7}
 724:	dd09d0a0 	stcle	0, cr13, [r9, #-640]	; 0xfffffd80
 728:	7f7af5b6 	svcvc	0x007af5b6
 72c:	f5b6d09c 			; <UNDEFINED> instruction: 0xf5b6d09c
 730:	d0995ffa 			; <UNDEFINED> instruction: 0xd0995ffa
 734:	f47f2e64 			; <UNDEFINED> instruction: 0xf47f2e64
 738:	e795af7f 			; <UNDEFINED> instruction: 0xe795af7f
 73c:	011ef1a6 	tsteq	lr, r6, lsr #3	; <UNPREDICTABLE>
 740:	f63f291e 			; <UNDEFINED> instruction: 0xf63f291e
 744:	2201af79 	andcs	sl, r1, #484	; 0x1e4
 748:	0214f2c4 	andseq	pc, r4, #196, 4	; 0x4000000c
 74c:	07d240ca 	ldrbeq	r4, [r2, sl, asr #1]
 750:	af72f57f 	svcge	0x0072f57f
 754:	e9cde788 	stmib	sp, {r3, r7, r8, r9, sl, sp, lr, pc}^
 758:	462a8a0a 	strtmi	r8, [sl], -sl, lsl #20
 75c:	0003e899 	muleq	r3, r9, r8
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	51a8f64f 			; <UNDEFINED> instruction: 0x51a8f64f
 768:	71fff6cf 	mvnsvc	pc, pc, asr #13
 76c:	fb054607 	blx	0x151f92
 770:	f1a1f101 			; <UNDEFINED> instruction: 0xf1a1f101
 774:	46210412 			; <UNDEFINED> instruction: 0x46210412
 778:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 77c:	29022212 	stmdbcs	r2, {r1, r4, r9, sp}
 780:	7700fb02 	strvc	pc, [r0, -r2, lsl #22]
 784:	f64cd90b 			; <UNDEFINED> instruction: 0xf64cd90b
 788:	f6cc42cd 			; <UNDEFINED> instruction: 0xf6cc42cd
 78c:	1e8842cc 	cdpne	2, 8, cr4, cr8, cr12, {6}
 790:	2104fba2 	smlatbcs	r4, r2, fp, pc	; <UNPREDICTABLE>
 794:	f7ff08c9 			; <UNDEFINED> instruction: 0xf7ff08c9
 798:	eb07fffe 	bl	0x200798
 79c:	46380740 	ldrtmi	r0, [r8], -r0, asr #14
 7a0:	f7ff4269 			; <UNDEFINED> instruction: 0xf7ff4269
 7a4:	2700fffe 			; <UNDEFINED> instruction: 0x2700fffe
 7a8:	9007460c 	andls	r4, r7, ip, lsl #12
 7ac:	b921e6d6 	stmdblt	r1!, {r1, r2, r4, r6, r7, r9, sl, sp, lr, pc}
 7b0:	0800f1c0 	stmdaeq	r0, {r6, r7, r8, ip, sp, lr, pc}
 7b4:	801cf8cd 	andshi	pc, ip, sp, asr #17
 7b8:	f1cae6bb 			; <UNDEFINED> instruction: 0xf1cae6bb
 7bc:	ea6f5aa8 	b	0x1bd7264
 7c0:	f50a0808 			; <UNDEFINED> instruction: 0xf50a0808
 7c4:	f50a2ae9 			; <UNDEFINED> instruction: 0xf50a2ae9
 7c8:	e6b06aa0 	ldrt	r6, [r0], r0, lsr #21
 7cc:	bfb82d00 	svclt	0x00b82d00
 7d0:	e7492700 	strb	r2, [r9, -r0, lsl #14]
 7d4:	263c9d07 	ldrtcs	r9, [ip], -r7, lsl #26
 7d8:	f6489403 			; <UNDEFINED> instruction: 0xf6489403
 7dc:	f6c80489 			; <UNDEFINED> instruction: 0xf6c80489
 7e0:	97040488 	strls	r0, [r4, -r8, lsl #9]
 7e4:	465b9808 	ldrbmi	r9, [fp], -r8, lsl #16
 7e8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 7ec:	fba42101 	blx	0xfe908bfa
 7f0:	096d7505 	stmdbeq	sp!, {r0, r2, r8, sl, ip, sp, lr}^
 7f4:	7405fba4 	strvc	pc, [r5], #-2980	; 0xfffff45c
 7f8:	09649f07 	stmdbeq	r4!, {r0, r1, r2, r8, r9, sl, fp, ip, pc}^
 7fc:	7715fb06 	ldrvc	pc, [r5, -r6, lsl #22]
 800:	fb069702 	blx	0x1a6412
 804:	e9cd5514 	stmib	sp, {r2, r4, r8, sl, ip, lr}^
 808:	f7ff4500 			; <UNDEFINED> instruction: 0xf7ff4500
 80c:	e713fffe 			; <UNDEFINED> instruction: 0xe713fffe
 810:	f6489402 			; <UNDEFINED> instruction: 0xf6489402
 814:	f6c80289 			; <UNDEFINED> instruction: 0xf6c80289
 818:	9c070288 	sfmls	f0, 4, [r7], {136}	; 0x88
 81c:	465b9808 	ldrbmi	r9, [fp], -r8, lsl #16
 820:	fba29703 	blx	0xfe8a6436
 824:	213c1204 	teqcs	ip, r4, lsl #4
 828:	92000952 	andls	r0, r0, #1343488	; 0x148000
 82c:	4412fb01 	ldrmi	pc, [r2], #-2817	; 0xfffff4ff
 830:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 834:	94012101 	strls	r2, [r1], #-257	; 0xfffffeff
 838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 83c:	9907e6fc 	stmdbls	r7, {r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 840:	9116465b 	tstls	r6, fp, asr r6
 844:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 848:	21019808 	tstcs	r1, r8, lsl #16
 84c:	94179718 	ldrls	r9, [r7], #-1816	; 0xfffff8e8
 850:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 854:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 858:	bf00bffe 	svclt	0x0000bffe
