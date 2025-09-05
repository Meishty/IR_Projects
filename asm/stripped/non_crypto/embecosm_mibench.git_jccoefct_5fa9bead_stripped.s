
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jccoefct_5fa9bead_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	30ecf8d0 	ldrdcc	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
   4:	b5102200 	ldrlt	r2, [r0, #-512]	; 0xfffffe00
   8:	4150f8d0 	ldrsbmi	pc, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
   c:	60a22b01 	adcvs	r2, r2, r1, lsl #22
  10:	2201bfc8 	andcs	fp, r1, #200, 30	; 0x320
  14:	f8d0dc07 			; <UNDEFINED> instruction: 0xf8d0dc07
  18:	f8d020e8 			; <UNDEFINED> instruction: 0xf8d020e8
  1c:	2a0130f0 	bcs	0x4c3e4
  20:	68dabf14 	ldmvs	sl, {r2, r4, r8, r9, sl, fp, ip, sp, pc}^
  24:	23006c9a 	movwcs	r6, #3226	; 0xc9a
  28:	61622902 	cmnvs	r2, r2, lsl #18
  2c:	3303e9c4 	movwcc	lr, #14788	; 0x39c4
  30:	2903d009 	stmdbcs	r3, {r0, r3, ip, lr, pc}
  34:	b161d018 	cmnlt	r1, r8, lsl r0
  38:	21046803 	tstcs	r4, r3, lsl #16
  3c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  40:	6159681a 	cmpvs	r9, sl, lsl r8
  44:	6c234710 	stcvs	7, cr4, [r3], #-64	; 0xffffffc0
  48:	4b10b1a3 	blmi	0x42c6dc
  4c:	6063447b 	rsbvs	r4, r3, fp, ror r4
  50:	6c23bd10 	stcvs	13, cr11, [r3], #-64	; 0xffffffc0
  54:	6803b123 	stmdavs	r3, {r0, r1, r5, r8, ip, sp, pc}
  58:	681a2104 	ldmdavs	sl, {r2, r8, sp}
  5c:	47906159 			; <UNDEFINED> instruction: 0x47906159
  60:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
  64:	bd106063 	ldclt	0, cr6, [r0, #-396]	; 0xfffffe74
  68:	b14b6c23 	cmplt	fp, r3, lsr #24
  6c:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
  70:	bd106063 	ldclt	0, cr6, [r0, #-396]	; 0xfffffe74
  74:	21046803 	tstcs	r4, r3, lsl #16
  78:	6159681a 	cmpvs	r9, sl, lsl r8
  7c:	e7e44790 			; <UNDEFINED> instruction: 0xe7e44790
  80:	21046803 	tstcs	r4, r3, lsl #16
  84:	6159681a 	cmpvs	r9, sl, lsl r8
  88:	e7ef4790 			; <UNDEFINED> instruction: 0xe7ef4790
  8c:	0000003c 	andeq	r0, r0, ip, lsr r0
  90:	0000002a 	andeq	r0, r0, sl, lsr #32
  94:	00000022 	andeq	r0, r0, r2, lsr #32
  98:	4b754a74 	blmi	0x1d52a70
  9c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  a0:	f8d04ff0 			; <UNDEFINED> instruction: 0xf8d04ff0
  a4:	ed2d4150 	stfs	f4, [sp, #-320]!	; 0xfffffec0
  a8:	b08d8b02 	addlt	r8, sp, r2, lsl #22
  ac:	460558d3 			; <UNDEFINED> instruction: 0x460558d3
  b0:	930b681b 	movwls	r6, #47131	; 0xb81b
  b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b8:	30ecf8d0 	ldrdcc	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
  bc:	dd1d2b00 	vldrle	d2, [sp, #-0]
  c0:	f1002600 			; <UNDEFINED> instruction: 0xf1002600
  c4:	f10d07ec 			; <UNDEFINED> instruction: 0xf10d07ec
  c8:	46b0091c 	ssatmi	r0, #17, ip, lsl #18
  cc:	3f04f857 	svccc	0x0004f857
  d0:	686868a2 	stmdavs	r8!, {r1, r5, r7, fp, sp, lr}^
  d4:	68db6859 	ldmvs	fp, {r0, r3, r4, r6, fp, sp, lr}^
  d8:	f8543110 			; <UNDEFINED> instruction: 0xf8543110
  dc:	fb031021 	blx	0xc416a
  e0:	f8cdf202 			; <UNDEFINED> instruction: 0xf8cdf202
  e4:	f8d08000 			; <UNDEFINED> instruction: 0xf8d08000
  e8:	4628a020 	strtmi	sl, [r8], -r0, lsr #32
  ec:	f8d547d0 			; <UNDEFINED> instruction: 0xf8d547d0
  f0:	f84930ec 			; <UNDEFINED> instruction: 0xf84930ec
  f4:	36010026 	strcc	r0, [r1], -r6, lsr #32
  f8:	dce742b3 	sfmle	f4, 2, [r7], #716	; 0x2cc
  fc:	b104e9d4 	ldrdlt	lr, [r4, -r4]
 100:	f3404559 	vqrshl.u8	q10, <illegal reg q4.5>, q0
 104:	68e78084 	stmiavs	r7!, {r2, r7, pc}^
 108:	f8d546a0 			; <UNDEFINED> instruction: 0xf8d546a0
 10c:	f1042100 			; <UNDEFINED> instruction: 0xf1042100
 110:	ee080018 	mcr	0, 0, r0, cr8, cr8, {0}
 114:	42970a10 	addsmi	r0, r7, #16, 20	; 0x10000
 118:	ea4fd270 	b	0x13f4ae0
 11c:	e9cd028b 	stmib	sp, {r0, r1, r3, r7, r9}^
 120:	2b002b03 	blcs	0xad34
 124:	f105dd57 			; <UNDEFINED> instruction: 0xf105dd57
 128:	f8dd09ec 			; <UNDEFINED> instruction: 0xf8dd09ec
 12c:	f10de010 			; <UNDEFINED> instruction: 0xf10de010
 130:	eb090a1c 	bl	0x2429a8
 134:	24000b83 	strcs	r0, [r0], #-2947	; 0xfffff47d
 138:	f8599505 			; <UNDEFINED> instruction: 0xf8599505
 13c:	e9d33f04 	ldmib	r3, {r2, r8, r9, sl, fp, ip, sp}^
 140:	2b00230d 	blcs	0x8d7c
 144:	f8dadd42 			; <UNDEFINED> instruction: 0xf8dadd42
 148:	44730000 	ldrbtmi	r0, [r3], #-0
 14c:	fc02fb07 	stc2	11, cr15, [r2], {7}	; <UNPREDICTABLE>
 150:	0683eb00 	streq	lr, [r3], r0, lsl #22
 154:	ea4f9b03 	b	0x13e6d68
 158:	44181ccc 	ldrmi	r1, [r8], #-3276	; 0xfffff334
 15c:	3b04f850 	blcc	0x13e2a4
 160:	44632a00 	strbtmi	r2, [r3], #-2560	; 0xfffff600
 164:	eb08dd30 	bl	0x23762c
 168:	f1030184 			; <UNDEFINED> instruction: 0xf1030184
 16c:	2a010580 	bcs	0x41774
 170:	d028618b 	eorle	r6, r8, fp, lsl #3
 174:	2a0261cd 	bcs	0x988b0
 178:	7580f503 	strvc	pc, [r0, #1283]	; 0x503
 17c:	620dd023 	andvs	sp, sp, #35	; 0x23
 180:	f5032a03 			; <UNDEFINED> instruction: 0xf5032a03
 184:	d01e75c0 	andsle	r7, lr, r0, asr #11
 188:	2a04624d 	bcs	0x118ac4
 18c:	7500f503 	strvc	pc, [r0, #-1283]	; 0xfffffafd
 190:	628dd019 	addvs	sp, sp, #25
 194:	f5032a05 			; <UNDEFINED> instruction: 0xf5032a05
 198:	d0147520 	andsle	r7, r4, r0, lsr #10
 19c:	2a0662cd 	bcs	0x198cd8
 1a0:	7540f503 	strbvc	pc, [r0, #-1283]	; 0xfffffafd	; <UNPREDICTABLE>
 1a4:	630dd00f 	movwvs	sp, #53263	; 0xd00f
 1a8:	f5032a07 			; <UNDEFINED> instruction: 0xf5032a07
 1ac:	d00a7560 	andle	r7, sl, r0, ror #10
 1b0:	2a08634d 	bcs	0x218eec
 1b4:	6580f503 	strvs	pc, [r0, #1283]	; 0x503
 1b8:	f503d005 			; <UNDEFINED> instruction: 0xf503d005
 1bc:	2a096390 	bcs	0x259004
 1c0:	bf18638d 	svclt	0x0018638d
 1c4:	441463cb 	ldrmi	r6, [r4], #-971	; 0xfffffc35
 1c8:	d1c742b0 	strhle	r4, [r7, #32]
 1cc:	0a04f10a 	beq	0x13c5fc
 1d0:	d1b245cb 			; <UNDEFINED> instruction: 0xd1b245cb
 1d4:	f8d59d05 			; <UNDEFINED> instruction: 0xf8d59d05
 1d8:	ee183164 	mufez	f3, f0, f4
 1dc:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
 1e0:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 1e4:	f8d5b368 			; <UNDEFINED> instruction: 0xf8d5b368
 1e8:	37012100 	strcc	r2, [r1, -r0, lsl #2]
 1ec:	30ecf8d5 	ldrdcc	pc, [ip], #133	; 0x85	; <UNPREDICTABLE>
 1f0:	d89642ba 	ldmle	r6, {r1, r3, r4, r5, r7, r9, lr}
 1f4:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
 1f8:	1014f8d8 			; <UNDEFINED> instruction: 0x1014f8d8
 1fc:	f10b2000 			; <UNDEFINED> instruction: 0xf10b2000
 200:	46070b01 	strmi	r0, [r7], -r1, lsl #22
 204:	f8c8458b 			; <UNDEFINED> instruction: 0xf8c8458b
 208:	db84000c 	blle	0xfe100240
 20c:	68a14644 	stmiavs	r1!, {r2, r6, r9, sl, lr}
 210:	f8d52b01 			; <UNDEFINED> instruction: 0xf8d52b01
 214:	bfc82150 	svclt	0x00c82150
 218:	f1012301 			; <UNDEFINED> instruction: 0xf1012301
 21c:	60a10101 	adcvs	r0, r1, r1, lsl #2
 220:	f8d5dc09 			; <UNDEFINED> instruction: 0xf8d5dc09
 224:	689030e8 	ldmvs	r0, {r3, r5, r6, r7, ip, sp}
 228:	f8d53b01 			; <UNDEFINED> instruction: 0xf8d53b01
 22c:	429810f0 	addsmi	r1, r8, #240	; 0xf0
 230:	68cbbf34 	stmiavs	fp, {r2, r4, r5, r8, r9, sl, fp, ip, sp, pc}^
 234:	21006c8b 	smlabbcs	r0, fp, ip, r6
 238:	61532001 	cmpvs	r3, r1
 23c:	1103e9c2 	smlabtne	r3, r2, r9, lr
 240:	f8dde003 			; <UNDEFINED> instruction: 0xf8dde003
 244:	e9c8b010 	stmib	r8, {r4, ip, sp, pc}^
 248:	4a0a7b03 	bmi	0x29ee5c
 24c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 250:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 254:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 258:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 25c:	b00dd104 	andlt	sp, sp, r4, lsl #2
 260:	8b02ecbd 	blhi	0xbb55c
 264:	8ff0e8bd 	svchi	0x00f0e8bd
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	000001cc 	andeq	r0, r0, ip, asr #3
 270:	00000000 	andeq	r0, r0, r0
 274:	00000022 	andeq	r0, r0, r2, lsr #32
 278:	4ff0e92d 	svcmi	0x00f0e92d
 27c:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
 280:	ed2d20e8 	stc	0, cr2, [sp, #-928]!	; 0xfffffc60
 284:	b08f8b02 	addlt	r8, pc, r2, lsl #22
 288:	3a016b43 	bcc	0x5af9c
 28c:	a03cf8d0 	ldrsbtge	pc, [ip], -r0	; <UNPREDICTABLE>
 290:	2b009107 	blcs	0x246b4
 294:	1150f8d0 	ldrsbne	pc, [r0, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 298:	920b910a 	andls	r9, fp, #-2147483646	; 0x80000002
 29c:	2300dd7b 	movwcs	sp, #3451	; 0xd7b
 2a0:	9b0a9306 	blls	0x2a4ec0
 2a4:	930c333c 	movwls	r3, #49980	; 0xc33c
 2a8:	9d0a980c 	stcls	8, cr9, [sl, #-48]	; 0xffffffd0
 2ac:	300cf8da 	ldrdcc	pc, [ip], -sl
 2b0:	1f04f850 	svcne	0x0004f850
 2b4:	900c68aa 	andls	r6, ip, sl, lsr #17
 2b8:	90002001 	andls	r2, r0, r1
 2bc:	0004f8db 	ldrdeq	pc, [r4], -fp
 2c0:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 2c4:	46586a04 	ldrbmi	r6, [r8], -r4, lsl #20
 2c8:	68ac47a0 	stmiavs	ip!, {r5, r7, r8, r9, sl, lr}
 2cc:	900d9b0b 	andls	r9, sp, fp, lsl #22
 2d0:	d268429c 	rsble	r4, r8, #156, 4	; 0xc0000009
 2d4:	300cf8da 	ldrdcc	pc, [ip], -sl
 2d8:	f8da9305 			; <UNDEFINED> instruction: 0xf8da9305
 2dc:	f8da3008 			; <UNDEFINED> instruction: 0xf8da3008
 2e0:	4619901c 			; <UNDEFINED> instruction: 0x4619901c
 2e4:	4648461d 			; <UNDEFINED> instruction: 0x4648461d
 2e8:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
 2ec:	1e0afffe 	mcrne	15, 0, pc, cr10, cr14, {7}	; <UNPREDICTABLE>
 2f0:	462bbfc8 	strtmi	fp, [fp], -r8, asr #31
 2f4:	bfc49204 	svclt	0x00c49204
 2f8:	93041a9b 	movwls	r1, #19099	; 0x4a9b
 2fc:	2b009b05 	blcs	0x26f18
 300:	ea4fdd3d 	b	0x13f77fc
 304:	930913c9 	movwls	r1, #37833	; 0x93c9
 308:	24009b04 	strcs	r9, [r0], #-2820	; 0xfffff4fc
 30c:	01da464f 	bicseq	r4, sl, pc, asr #12
 310:	2a10ee08 	bcs	0x43bb38
 314:	ea4f9a0d 	b	0x13e6b50
 318:	1f151883 	svcne	0x00151883
 31c:	9b05e003 	blls	0x178330
 320:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 324:	f8dbd028 			; <UNDEFINED> instruction: 0xf8dbd028
 328:	23002160 	movwcs	r2, #352	; 0x160
 32c:	9f04f855 	svcls	0x0004f855
 330:	930100e1 	movwls	r0, #4321	; 0x10e1
 334:	91004658 	tstls	r0, r8, asr r6
 338:	97024651 	smlsdls	r2, r1, r6, r4
 33c:	e9dd6856 	ldmib	sp, {r1, r2, r4, r6, fp, sp, lr}^
 340:	f8532306 			; <UNDEFINED> instruction: 0xf8532306
 344:	464b2022 	strbmi	r2, [fp], -r2, lsr #32
 348:	9b0447b0 	blls	0x112210
 34c:	dde62b00 			; <UNDEFINED> instruction: 0xdde62b00
 350:	ee189b09 	vnmls.f64	d9, d8, d9
 354:	eb091a10 	bl	0x246b9c
 358:	46300603 	ldrtmi	r0, [r0], -r3, lsl #12
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	f9362300 			; <UNDEFINED> instruction: 0xf9362300
 364:	f8262c80 			; <UNDEFINED> instruction: 0xf8262c80
 368:	33402013 	movtcc	r2, #19
 36c:	d1fa4598 			; <UNDEFINED> instruction: 0xd1fa4598
 370:	34019b05 	strcc	r9, [r1], #-2821	; 0xfffff4fb
 374:	d1d642a3 	bicsle	r4, r6, r3, lsr #5
 378:	46b99b0a 	ldrtmi	r9, [r9], sl, lsl #22
 37c:	9b0b689c 	blls	0x2da5f4
 380:	d01d42a3 	andsle	r4, sp, r3, lsr #5
 384:	f10a9a06 			; <UNDEFINED> instruction: 0xf10a9a06
 388:	f8db0a54 			; <UNDEFINED> instruction: 0xf8db0a54
 38c:	32013034 	andcc	r3, r1, #52	; 0x34
 390:	42939206 	addsmi	r9, r3, #1610612736	; 0x60000000
 394:	9907dc88 	stmdbls	r7, {r3, r7, sl, fp, ip, lr, pc}
 398:	b00f4658 	andlt	r4, pc, r8, asr r6	; <UNPREDICTABLE>
 39c:	8b02ecbd 	blhi	0xbb698
 3a0:	4ff0e8bd 	svcmi	0x00f0e8bd
 3a4:	f8dae678 			; <UNDEFINED> instruction: 0xf8dae678
 3a8:	f8da500c 			; <UNDEFINED> instruction: 0xf8da500c
 3ac:	46290020 	strtmi	r0, [r9], -r0, lsr #32
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	2900460b 	stmdbcs	r0, {r0, r1, r3, r9, sl, lr}
 3b8:	462bbf08 	strtmi	fp, [fp], -r8, lsl #30
 3bc:	e78c9305 	str	r9, [ip, r5, lsl #6]
 3c0:	9c089b04 			; <UNDEFINED> instruction: 0x9c089b04
 3c4:	9309444b 	movwls	r4, #37963	; 0x944b
 3c8:	46214618 			; <UNDEFINED> instruction: 0x46214618
 3cc:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
 3d0:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 3d4:	4607300c 	strmi	r3, [r7], -ip
 3d8:	429a9a05 	addsmi	r9, sl, #20480	; 0x5000
 3dc:	f104dad2 			; <UNDEFINED> instruction: 0xf104dad2
 3e0:	990d7300 	stmdbls	sp, {r8, r9, ip, sp, lr}
 3e4:	f1023b01 			; <UNDEFINED> instruction: 0xf1023b01
 3e8:	f1084880 			; <UNDEFINED> instruction: 0xf1084880
 3ec:	f8cd38ff 			; <UNDEFINED> instruction: 0xf8cd38ff
 3f0:	01ddb034 	bicseq	fp, sp, r4, lsr r0
 3f4:	eb0101a4 	bl	0x40a8c
 3f8:	01f10888 	mvnseq	r0, r8, lsl #17
 3fc:	0680f105 	streq	pc, [r0], r5, lsl #2
 400:	46b14693 	ssatmi	r4, #18, r3, lsl #13
 404:	f8589505 			; <UNDEFINED> instruction: 0xf8589505
 408:	91045f04 	tstls	r4, r4, lsl #30
 40c:	f8584628 			; <UNDEFINED> instruction: 0xf8584628
 410:	f7ff6c04 			; <UNDEFINED> instruction: 0xf7ff6c04
 414:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 418:	99043208 	stmdbls	r4, {r3, r9, ip, sp}
 41c:	d8134293 	ldmdale	r3, {r0, r1, r4, r7, r9, lr}
 420:	dd112b00 	vldrle	d2, [r1, #-0]
 424:	f04f9b05 			; <UNDEFINED> instruction: 0xf04f9b05
 428:	441e0e00 	ldrmi	r0, [lr], #-3584	; 0xfffff200
 42c:	2000f9b6 			; <UNDEFINED> instruction: 0x2000f9b6
 430:	f8252300 			; <UNDEFINED> instruction: 0xf8252300
 434:	33402013 	movtcc	r2, #19
 438:	d1fa429c 			; <UNDEFINED> instruction: 0xd1fa429c
 43c:	0e01f10e 	mvfeqs	f7, #0.5
 440:	444e444d 	strbmi	r4, [lr], #-1101	; 0xfffffbb3
 444:	d8f14577 	ldmle	r1!, {r0, r1, r2, r4, r5, r6, r8, sl, lr}^
 448:	000cf8da 	ldrdeq	pc, [ip], -sl
 44c:	0b01f10b 	bleq	0x7c880
 450:	dcd84558 	cfldr64le	mvdx4, [r8], {88}	; 0x58
 454:	b034f8dd 	ldrsbtlt	pc, [r4], -sp	; <UNPREDICTABLE>
 458:	bf00e794 	svclt	0x0000e794
 45c:	4ff0e92d 	svcmi	0x00f0e92d
 460:	f8d04682 			; <UNDEFINED> instruction: 0xf8d04682
 464:	ed2db150 	stfd	f3, [sp, #-320]!	; 0xfffffec0
 468:	b0938b02 	addslt	r8, r3, r2, lsl #22
 46c:	30e8f8d0 	ldrdcc	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
 470:	2100f8d0 	ldrdcs	pc, [r0, -r0]
 474:	93073b01 	movwls	r3, #31489	; 0x7b01
 478:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
 47c:	91113a01 	tstls	r1, r1, lsl #20
 480:	46199308 	ldrmi	r9, [r9], -r8, lsl #6
 484:	3014f8db 			; <UNDEFINED> instruction: 0x3014f8db
 488:	4299920f 	addsmi	r9, r9, #-268435456	; 0xf0000000
 48c:	817bf280 	cmnhi	fp, r0, lsl #5	; <UNPREDICTABLE>
 490:	100cf8db 	ldrdne	pc, [ip], -fp
 494:	0018f10b 	andseq	pc, r8, fp, lsl #2
 498:	ee089109 	mvfe	f1, #1.0
 49c:	428a0a10 	addmi	r0, sl, #16, 20	; 0x10000
 4a0:	80edf0c0 	rschi	pc, sp, r0, asr #1
 4a4:	46d19b08 	ldrbmi	r9, [r1], r8, lsl #22
 4a8:	931000db 	tstls	r0, #219	; 0xdb
 4ac:	30ecf8d9 	ldrdcc	pc, [ip], #137	; 0x89	; <UNPREDICTABLE>
 4b0:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 4b4:	f10980d0 			; <UNDEFINED> instruction: 0xf10980d0
 4b8:	920b02ec 	andls	r0, fp, #236, 4	; 0xc000000e
 4bc:	92059a11 	andls	r9, r5, #69632	; 0x11000
 4c0:	46922200 	ldrmi	r2, [r2], r0, lsl #4
 4c4:	9a0b920a 	bls	0x2e4cf4
 4c8:	f8529909 			; <UNDEFINED> instruction: 0xf8529909
 4cc:	920b4f04 	andls	r4, fp, #4, 30
 4d0:	428a9a0f 	addmi	r9, sl, #61440	; 0xf000
 4d4:	bf886c22 	svclt	0x00886c22
 4d8:	fb026b66 	blx	0x9b27a
 4dc:	bf98f201 	svclt	0x0098f201
 4e0:	92066c66 	andls	r6, r6, #26112	; 0x6600
 4e4:	2a006ba2 	bcs	0x1b374
 4e8:	80acf340 	adchi	pc, ip, r0, asr #6
 4ec:	9f101c73 	svcls	0x00101c73
 4f0:	2500930c 	strcs	r9, [r0, #-780]	; 0xfffffcf4
 4f4:	930d1cb3 	movwls	r1, #56499	; 0xdcb3
 4f8:	930e1cf3 	movwls	r1, #60659	; 0xecf3
 4fc:	449ae006 	ldrmi	lr, [sl], #6
 500:	35016ba3 	strcc	r6, [r1, #-2979]	; 0xfffff45d
 504:	42ab3708 	adcmi	r3, fp, #8, 14	; 0x200000
 508:	809af340 	addshi	pc, sl, r0, asr #6
 50c:	088aeb0b 	stmeq	sl, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
 510:	2008f8db 	ldrdcs	pc, [r8], -fp
 514:	f8d89907 			; <UNDEFINED> instruction: 0xf8d89907
 518:	428a3018 	addmi	r3, sl, #24
 51c:	9a08d305 	bls	0x235138
 520:	18aa6ca1 	stmiane	sl!, {r0, r5, r7, sl, fp, sp, lr}
 524:	f3404291 	vqsub.u8	d20, d16, d1
 528:	9a0680d7 	bls	0x1a088c
 52c:	96024621 	strls	r4, [r2], -r1, lsr #12
 530:	e9cd4648 	stmib	sp, {r3, r6, r9, sl, lr}^
 534:	f8d97200 			; <UNDEFINED> instruction: 0xf8d97200
 538:	f8d22160 			; <UNDEFINED> instruction: 0xf8d22160
 53c:	9a058004 	bls	0x160554
 540:	47c06812 	bfimi	r6, r2, (invalid: 16:0)
 544:	42b36b63 	adcsmi	r6, r3, #101376	; 0x18c00
 548:	eb06ddd9 	bl	0x1b7cb4
 54c:	1b9b080a 	blne	0xfe6c257c
 550:	0888eb0b 	stmeq	r8, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
 554:	f8d801d9 			; <UNDEFINED> instruction: 0xf8d801d9
 558:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
 55c:	6b63fffe 	blvs	0x190055c
 560:	dacc429e 	ble	0xff310fe0
 564:	1205e9d8 	andne	lr, r5, #216, 18	; 0x360000
 568:	1000f9b1 			; <UNDEFINED> instruction: 0x1000f9b1
 56c:	9a0c8011 	bls	0x3205b8
 570:	ddc44293 	sfmle	f4, 2, [r4, #588]	; 0x24c
 574:	eb0b4452 	bl	0x2d16c4
 578:	e9d20282 	ldmib	r2, {r1, r7, r9}^
 57c:	f9b11205 			; <UNDEFINED> instruction: 0xf9b11205
 580:	80111000 	andshi	r1, r1, r0
 584:	42939a0d 	addsmi	r9, r3, #53248	; 0xd000
 588:	4452ddb9 	ldrbmi	sp, [r2], #-3513	; 0xfffff247
 58c:	0282eb0b 	addeq	lr, r2, #11264	; 0x2c00
 590:	1205e9d2 	andne	lr, r5, #3440640	; 0x348000
 594:	1000f9b1 			; <UNDEFINED> instruction: 0x1000f9b1
 598:	9a0e8011 	bls	0x3a05e4
 59c:	ddae4293 	sfmle	f4, 4, [lr, #588]!	; 0x24c
 5a0:	010aeb02 	tsteq	sl, r2, lsl #22
 5a4:	429a1d32 	addsmi	r1, sl, #3200	; 0xc80
 5a8:	0181eb0b 	orreq	lr, r1, fp, lsl #22
 5ac:	0105e9d1 	ldrdeq	lr, [r5, -r1]
 5b0:	0000f9b0 			; <UNDEFINED> instruction: 0x0000f9b0
 5b4:	daa28008 	ble	0xfe8a05dc
 5b8:	1d714452 	cfldrdne	mvd4, [r1, #-328]!	; 0xfffffeb8
 5bc:	eb0b4299 	bl	0x2d1028
 5c0:	e9d20282 	ldmib	r2, {r1, r7, r9}^
 5c4:	f9b00205 			; <UNDEFINED> instruction: 0xf9b00205
 5c8:	80100000 	andshi	r0, r0, r0
 5cc:	4451da97 	ldrbmi	sp, [r1], #-2711	; 0xfffff569
 5d0:	429a1db2 	addsmi	r1, sl, #11392	; 0x2c80
 5d4:	0181eb0b 	orreq	lr, r1, fp, lsl #22
 5d8:	0105e9d1 	ldrdeq	lr, [r5, -r1]
 5dc:	0000f9b0 			; <UNDEFINED> instruction: 0x0000f9b0
 5e0:	da8c8008 	ble	0xfe320608
 5e4:	1df14452 	cfldrdne	mvd4, [r1, #328]!	; 0x148
 5e8:	eb0b428b 	bl	0x2d101c
 5ec:	e9d20282 	ldmib	r2, {r1, r7, r9}^
 5f0:	f9b00205 			; <UNDEFINED> instruction: 0xf9b00205
 5f4:	80100000 	andshi	r0, r0, r0
 5f8:	4451dd81 	ldrbmi	sp, [r1], #-3457	; 0xfffff27f
 5fc:	0208f106 	andeq	pc, r8, #-2147483647	; 0x80000001
 600:	eb0b4293 	bl	0x2d1054
 604:	e9d10181 	ldmib	r1, {r0, r7, r8}^
 608:	f9b00105 			; <UNDEFINED> instruction: 0xf9b00105
 60c:	80080000 	andhi	r0, r8, r0
 610:	af75f77f 	svcge	0x0075f77f
 614:	f1064452 			; <UNDEFINED> instruction: 0xf1064452
 618:	428b0109 	addmi	r0, fp, #1073741826	; 0x40000002
 61c:	0282eb0b 	addeq	lr, r2, #11264	; 0x2c00
 620:	0205e9d2 	andeq	lr, r5, #3440640	; 0x348000
 624:	0000f9b0 			; <UNDEFINED> instruction: 0x0000f9b0
 628:	f77f8010 			; <UNDEFINED> instruction: 0xf77f8010
 62c:	4451af68 	ldrbmi	sl, [r1], #-3944	; 0xfffff098
 630:	0181eb0b 	orreq	lr, r1, fp, lsl #22
 634:	0205e9d1 	andeq	lr, r5, #3424256	; 0x344000
 638:	1000f9b0 			; <UNDEFINED> instruction: 0x1000f9b0
 63c:	e75e8011 	smmla	lr, r1, r0, r8
 640:	30ecf8d9 	ldrdcc	pc, [ip], #137	; 0x89	; <UNPREDICTABLE>
 644:	99059a0a 	stmdbls	r5, {r1, r3, r9, fp, ip, pc}
 648:	920a3201 	andls	r3, sl, #268435456	; 0x10000000
 64c:	42933104 	addsmi	r3, r3, #4, 2
 650:	f73f9105 			; <UNDEFINED> instruction: 0xf73f9105
 654:	f8d9af38 			; <UNDEFINED> instruction: 0xf8d9af38
 658:	ee183164 	mufez	f3, f0, f4
 65c:	46481a10 			; <UNDEFINED> instruction: 0x46481a10
 660:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 664:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 668:	9b098083 	blls	0x26087c
 66c:	33019a0f 	movwcc	r9, #6671	; 0x1a0f
 670:	429a9309 	addsmi	r9, sl, #603979776	; 0x24000000
 674:	af1af4bf 	svcge	0x001af4bf
 678:	3014f8db 			; <UNDEFINED> instruction: 0x3014f8db
 67c:	9a0846ca 	bls	0x2121ac
 680:	f8cb2100 			; <UNDEFINED> instruction: 0xf8cb2100
 684:	3201100c 	andcc	r1, r1, #12
 688:	429a9109 	addsmi	r9, sl, #1073741826	; 0x40000002
 68c:	bfa89208 	svclt	0x00a89208
 690:	3150f8da 	ldrsbcc	pc, [r0, #-138]	; 0xffffff76	; <UNPREDICTABLE>
 694:	af06f6ff 	svcge	0x0006f6ff
 698:	10ecf8da 	ldrdne	pc, [ip], #138	; 0x8a	; <UNPREDICTABLE>
 69c:	2008f8db 	ldrdcs	pc, [r8], -fp
 6a0:	f1022901 			; <UNDEFINED> instruction: 0xf1022901
 6a4:	f8cb0201 			; <UNDEFINED> instruction: 0xf8cb0201
 6a8:	bfc82008 	svclt	0x00c82008
 6ac:	dc092201 	sfmle	f2, 4, [r9], {1}
 6b0:	20e8f8da 	ldrdcs	pc, [r8], #138	; 0x8a	; <UNPREDICTABLE>
 6b4:	3a016898 	bcc	0x5a91c
 6b8:	10f0f8da 	ldrsbtne	pc, [r0], #138	; 0x8a	; <UNPREDICTABLE>
 6bc:	bf344290 	svclt	0x00344290
 6c0:	6c8a68ca 	stcvs	8, cr6, [sl], {202}	; 0xca
 6c4:	21002001 	tstcs	r0, r1
 6c8:	e9c3615a 	stmib	r3, {r1, r3, r4, r6, r8, sp, lr}^
 6cc:	b0131103 	andslt	r1, r3, r3, lsl #2
 6d0:	8b02ecbd 	blhi	0xbb9cc
 6d4:	8ff0e8bd 	svchi	0x00f0e8bd
 6d8:	46186b61 	ldrmi	r6, [r8], -r1, ror #22
 6dc:	f7ff01c9 			; <UNDEFINED> instruction: 0xf7ff01c9
 6e0:	6b63fffe 	blvs	0x19006e0
 6e4:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
 6e8:	e9d8af0a 	ldmib	r8, {r1, r3, r8, r9, sl, fp, sp, pc}^
 6ec:	2b012105 	blcs	0x48b08
 6f0:	0000f9b2 			; <UNDEFINED> instruction: 0x0000f9b2
 6f4:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 6f8:	f8d8af02 			; <UNDEFINED> instruction: 0xf8d8af02
 6fc:	2b02101c 	blcs	0x84774
 700:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 704:	f8d8aefc 			; <UNDEFINED> instruction: 0xf8d8aefc
 708:	2b031020 	blcs	0xc4790
 70c:	0000f9b2 			; <UNDEFINED> instruction: 0x0000f9b2
 710:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 714:	f8d8aef4 			; <UNDEFINED> instruction: 0xf8d8aef4
 718:	2b041024 	blcs	0x1047b0
 71c:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 720:	f8d8aeee 			; <UNDEFINED> instruction: 0xf8d8aeee
 724:	2b051028 	blcs	0x1447cc
 728:	0000f9b2 			; <UNDEFINED> instruction: 0x0000f9b2
 72c:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 730:	f8d8aee6 			; <UNDEFINED> instruction: 0xf8d8aee6
 734:	2b06102c 	blcs	0x1847ec
 738:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 73c:	f8d8aee0 			; <UNDEFINED> instruction: 0xf8d8aee0
 740:	2b071030 	blcs	0x1c4808
 744:	0000f9b2 			; <UNDEFINED> instruction: 0x0000f9b2
 748:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 74c:	f8d8aed8 			; <UNDEFINED> instruction: 0xf8d8aed8
 750:	2b081034 	blcs	0x204828
 754:	f43f8008 			; <UNDEFINED> instruction: 0xf43f8008
 758:	f8d8aed2 			; <UNDEFINED> instruction: 0xf8d8aed2
 75c:	2b091038 	blcs	0x244844
 760:	2000f9b2 			; <UNDEFINED> instruction: 0x2000f9b2
 764:	bf1c800a 	svclt	0x001c800a
 768:	103cf8d8 	ldrsbtne	pc, [ip], -r8	; <UNPREDICTABLE>
 76c:	e6c6800a 	strb	r8, [r6], sl
 770:	f8cb9b08 			; <UNDEFINED> instruction: 0xf8cb9b08
 774:	9b093010 	blls	0x24c7bc
 778:	300cf8cb 	andcc	pc, ip, fp, asr #17
 77c:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
 780:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 784:	465b8ff0 	usub8mi	r8, fp, r0
 788:	bf00e786 	svclt	0x0000e786
 78c:	22686843 	rsbcs	r6, r8, #4390912	; 0x430000
 790:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 794:	460c4607 	strmi	r4, [ip], -r7, lsl #12
 798:	b085681b 	addlt	r6, r5, fp, lsl r8
 79c:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
 7a0:	f8c74b2c 			; <UNDEFINED> instruction: 0xf8c74b2c
 7a4:	46060150 			; <UNDEFINED> instruction: 0x46060150
 7a8:	6003447b 	andvs	r4, r3, fp, ror r4
 7ac:	6b7bb354 	blvs	0x1eed504
 7b0:	2b006bfc 	blcs	0x1b7a8
 7b4:	f100dd23 			; <UNDEFINED> instruction: 0xf100dd23
 7b8:	2500093c 	strcs	r0, [r0, #-2364]	; 0xfffff6c4
 7bc:	345468a1 	ldrbcc	r6, [r4], #-2209	; 0xfffff75f
 7c0:	0c38f854 	ldceq	8, cr15, [r8], #-336	; 0xfffffeb0
 7c4:	687b3501 	ldmdavs	fp!, {r0, r8, sl, ip, sp}^
 7c8:	8014f8d3 			; <UNDEFINED> instruction: 0x8014f8d3
 7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d0:	1c48f854 	mcrrne	8, 5, pc, r8, cr4	; <UNPREDICTABLE>
 7d4:	f8544603 			; <UNDEFINED> instruction: 0xf8544603
 7d8:	93030c34 	movwls	r0, #15412	; 0x3c34
 7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7e0:	6c48f854 	mcrrvs	8, 5, pc, r8, cr4	; <UNPREDICTABLE>
 7e4:	9b034684 	blls	0xd21fc
 7e8:	21012200 	mrscs	r2, R9_usr
 7ec:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
 7f0:	47c0c600 	strbmi	ip, [r0, r0, lsl #12]
 7f4:	f8496b7b 			; <UNDEFINED> instruction: 0xf8496b7b
 7f8:	42ab0f04 	adcmi	r0, fp, #4, 30
 7fc:	b005dcde 	ldrdlt	sp, [r5], -lr
 800:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 804:	f44f687b 	vst2.16	{d22-d23}, [pc :256], fp
 808:	463862a0 	ldrtmi	r6, [r8], -r0, lsr #5
 80c:	685b2101 	ldmdavs	fp, {r0, r8, sp}^
 810:	64344798 	ldrtvs	r4, [r4], #-1944	; 0xfffff868
 814:	0180f100 	orreq	pc, r0, r0, lsl #2
 818:	7380f500 	orrvc	pc, r0, #0, 10
 81c:	72c0f500 	sbcvc	pc, r0, #0, 10
 820:	0106e9c6 	smlabteq	r6, r6, r9, lr
 824:	f5006233 			; <UNDEFINED> instruction: 0xf5006233
 828:	f5007120 			; <UNDEFINED> instruction: 0xf5007120
 82c:	e9c67300 	stmib	r6, {r8, r9, ip, sp, lr}^
 830:	f5002309 			; <UNDEFINED> instruction: 0xf5002309
 834:	f5007340 			; <UNDEFINED> instruction: 0xf5007340
 838:	e9c67260 	stmib	r6, {r5, r6, r9, ip, sp, lr}^
 83c:	f500130b 			; <UNDEFINED> instruction: 0xf500130b
 840:	f5006380 			; <UNDEFINED> instruction: 0xf5006380
 844:	e9c66090 	stmib	r6, {r4, r7, sp, lr}^
 848:	63f0230d 	mvnsvs	r2, #872415232	; 0x34000000
 84c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 850:	bf0083f0 	svclt	0x000083f0
 854:	000000a8 	andeq	r0, r0, r8, lsr #1
