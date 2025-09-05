
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcsample_90b2904e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	6b404683 	blvs	0x1011a1c
   c:	f8dbb083 			; <UNDEFINED> instruction: 0xf8dbb083
  10:	2800515c 	stmdacs	r0, {r2, r3, r4, r6, r8, ip, lr}
  14:	403cf8db 	ldrsbtmi	pc, [ip], -fp	; <UNPREDICTABLE>
  18:	f105dd1f 			; <UNDEFINED> instruction: 0xf105dd1f
  1c:	ea4f0808 	b	0x13c2044
  20:	1f0f0a82 	svcne	0x000f0a82
  24:	1f1e2500 	svcne	0x001e2500
  28:	68e39601 	stmiavs	r3!, {r0, r9, sl, ip, pc}^
  2c:	9e0c4621 	cfmadd32ls	mvax1, mvfx4, mvfx12, mvfx1
  30:	9a013501 	bls	0x4d43c
  34:	f8583454 			; <UNDEFINED> instruction: 0xf8583454
  38:	f8529f04 			; <UNDEFINED> instruction: 0xf8529f04
  3c:	fb060f04 	blx	0x183c56
  40:	9201f303 	andls	pc, r1, #201326592	; 0xc000000
  44:	2f04f857 	svccs	0x0004f857
  48:	0383eb00 	orreq	lr, r3, #0, 22
  4c:	44524658 	ldrbmi	r4, [r2], #-1624	; 0xfffff9a8
  50:	f8db47c8 			; <UNDEFINED> instruction: 0xf8db47c8
  54:	42ab3034 	adcmi	r3, fp, #52	; 0x34
  58:	b003dce7 	andlt	sp, r3, r7, ror #25
  5c:	8ff0e8bd 	svchi	0x00f0e8bd
  60:	4ff0e92d 	svcmi	0x00f0e92d
  64:	460e4607 	strmi	r4, [lr], -r7, lsl #12
  68:	4699b089 	ldrmi	fp, [r9], r9, lsl #1
  6c:	f8d069cb 			; <UNDEFINED> instruction: 0xf8d069cb
  70:	910600e0 	smlattls	r6, r0, r0, r0
  74:	00db6889 	sbcseq	r6, fp, r9, lsl #17
  78:	93019203 	movwls	r9, #4611	; 0x1203
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	50e4f8d7 	ldrdpl	pc, [r4], #135	; 0x87	; <UNPREDICTABLE>
  84:	f8d64604 			; <UNDEFINED> instruction: 0xf8d64604
  88:	4628a00c 	strtmi	sl, [r8], -ip
  8c:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
  90:	9b01fffe 	blls	0x80090
  94:	b018f8d7 			; <UNDEFINED> instruction: 0xb018f8d7
  98:	f704fb00 			; <UNDEFINED> instruction: 0xf704fb00
  9c:	fb034606 	blx	0xd18be
  a0:	eb07f204 	bl	0x1fc8b8
  a4:	eba278d7 	bl	0xfe89e408
  a8:	ea4f020b 	b	0x13c08dc
  ac:	2a000868 	bcs	0x2254
  b0:	2d00dd13 	stccs	13, cr13, [r0, #-76]	; 0xffffffb4
  b4:	9b03dd11 	blls	0xf7500
  b8:	eb03469a 	bl	0xd1b28
  bc:	f85a0585 			; <UNDEFINED> instruction: 0xf85a0585
  c0:	92000b04 	andls	r0, r0, #4, 22	; 0x1000
  c4:	f8104458 			; <UNDEFINED> instruction: 0xf8104458
  c8:	f7ff1c01 			; <UNDEFINED> instruction: 0xf7ff1c01
  cc:	9a00fffe 	bls	0x400cc
  d0:	d1f44555 	mvnsle	r4, r5, asr r5
  d4:	f8d39b06 			; <UNDEFINED> instruction: 0xf8d39b06
  d8:	f1baa00c 			; <UNDEFINED> instruction: 0xf1baa00c
  dc:	dd430f00 	stclle	15, cr0, [r3, #-0]
  e0:	2b009b01 	blcs	0x26cec
  e4:	9903d040 	stmdbls	r3, {r6, ip, lr, pc}
  e8:	0304f1a9 	movweq	pc, #16809	; 0x41a9	; <UNPREDICTABLE>
  ec:	00b39305 	adcseq	r9, r3, r5, lsl #6
  f0:	0b03eb01 	bleq	0xfacfc
  f4:	93072200 	movwls	r2, #29184	; 0x7200
  f8:	92029204 	andls	r9, r2, #4, 4	; 0x40000000
  fc:	25009b05 	strcs	r9, [r0, #-2821]	; 0xfffff4fb
 100:	af04f853 	svcge	0x0004f853
 104:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
 108:	eb032302 	bl	0xc8d18
 10c:	93000382 	movwls	r0, #898	; 0x382
 110:	eb0a9b01 	bl	0x2a6d1c
 114:	2e000903 	vmlacs.f16	s0, s0, s6	; <UNPREDICTABLE>
 118:	4640bfd8 			; <UNDEFINED> instruction: 0x4640bfd8
 11c:	f8dddd10 			; <UNDEFINED> instruction: 0xf8dddd10
 120:	2000c000 	andcs	ip, r0, r0
 124:	3b04f85c 	blcc	0x13e29c
 128:	442b2c00 	strtmi	r2, [fp], #-3072	; 0xfffff400
 12c:	1919dd05 	ldmdbne	r9, {r0, r2, r8, sl, fp, ip, lr, pc}
 130:	2b01f813 	blcs	0x7e184
 134:	428b4410 	addmi	r4, fp, #16, 8	; 0x10000000
 138:	45dcd1fa 	ldrbmi	sp, [ip, #506]	; 0x1fa
 13c:	4440d1f2 	strbmi	sp, [r0], #-498	; 0xfffffe0e
 140:	44254639 	strtmi	r4, [r5], #-1593	; 0xfffff9c7
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	0b01f80a 	bleq	0x7e178
 14c:	d1e245ca 	mvnle	r4, sl, asr #11
 150:	9a049b02 	bls	0x126d60
 154:	93024433 	movwls	r4, #9267	; 0x2433
 158:	32019b07 	andcc	r9, r1, #7168	; 0x1c00
 15c:	449b9204 	ldrmi	r9, [fp], #516	; 0x204
 160:	68db9b06 	ldmvs	fp, {r1, r2, r8, r9, fp, ip, pc}^
 164:	dbc9429a 	blle	0xff250bd4
 168:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 16c:	bf008ff0 	svclt	0x00008ff0
 170:	4ff8e92d 	svcmi	0x00f8e92d
 174:	69cd460c 	stmibvs	sp, {r2, r3, r9, sl, lr}^
 178:	46916986 	ldrmi	r6, [r1], r6, lsl #19
 17c:	ebc6461f 	bl	0xff191a00
 180:	00ed1b05 	rsceq	r1, sp, r5, lsl #22
 184:	0f00f1bb 	svceq	0x0000f1bb
 188:	f8d0dd10 			; <UNDEFINED> instruction: 0xf8d0dd10
 18c:	2b0030e4 	blcs	0xc524
 190:	eb02dd0c 	bl	0xb75c8
 194:	46920883 	ldrmi	r0, [r2], r3, lsl #17
 198:	0b04f85a 	bleq	0x13e308
 19c:	4430465a 	ldrtmi	r4, [r0], #-1626	; 0xfffff9a6
 1a0:	1c01f810 	stcne	8, cr15, [r1], {16}
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	d1f545d0 	ldrsble	r4, [r5, #80]!	; 0x50
 1ac:	2b0068e3 	blcs	0x1a540
 1b0:	b305dd21 	movwlt	sp, #23841	; 0x5d21
 1b4:	f1a93f04 			; <UNDEFINED> instruction: 0xf1a93f04
 1b8:	22000604 	andcs	r0, r0, #4, 12	; 0x400000
 1bc:	1f04f857 	svcne	0x0004f857
 1c0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 1c4:	0f04f856 	svceq	0x0004f856
 1c8:	0805eb01 	stmdaeq	r5, {r0, r8, r9, fp, sp, lr, pc}
 1cc:	0c02f100 	stfeqd	f7, [r2], {-0}
 1d0:	0c02f81c 	stceq	8, cr15, [r2], {28}
 1d4:	0c02f10c 	stfeqd	f7, [r2], {12}
 1d8:	3c03f81c 	stccc	8, cr15, [r3], {28}
 1dc:	44704418 	ldrbtmi	r4, [r0], #-1048	; 0xfffffbe8
 1e0:	0e01f08e 	cdpeq	0, 0, cr15, cr1, cr14, {4}
 1e4:	f8011040 			; <UNDEFINED> instruction: 0xf8011040
 1e8:	45410b01 	strbmi	r0, [r1, #-2817]	; 0xfffff4ff
 1ec:	68e3d1f0 	stmiavs	r3!, {r4, r5, r6, r7, r8, ip, lr, pc}^
 1f0:	429a3201 	addsmi	r3, sl, #268435456	; 0x10000000
 1f4:	e8bddbe2 	pop	{r1, r5, r6, r7, r8, r9, fp, ip, lr, pc}
 1f8:	bf008ff8 	svclt	0x00008ff8
 1fc:	4ff0e92d 	svcmi	0x00f0e92d
 200:	69cd460c 	stmibvs	sp, {r2, r3, r9, sl, lr}^
 204:	8018f8d0 			; <UNDEFINED> instruction: 0x8018f8d0
 208:	4616b083 	ldrmi	fp, [r6], -r3, lsl #1
 20c:	ebc84699 	bl	0xff211c78
 210:	00ed1b05 	rsceq	r1, sp, r5, lsl #22
 214:	0f00f1bb 	svceq	0x0000f1bb
 218:	f8d0dd10 			; <UNDEFINED> instruction: 0xf8d0dd10
 21c:	2f0070e4 	svccs	0x000070e4
 220:	eb02dd0c 	bl	0xb7658
 224:	46920787 	ldrmi	r0, [r2], r7, lsl #15
 228:	0b04f85a 	bleq	0x13e398
 22c:	4440465a 	strbmi	r4, [r0], #-1626	; 0xfffff9a6
 230:	1c01f810 	stcne	8, cr15, [r1], {16}
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	d1f54557 	mvnsle	r4, r7, asr r5
 23c:	2b0068e3 	blcs	0x1a5d0
 240:	b37ddd30 	cmnlt	sp, #48, 26	; 0xc00
 244:	0304f1a9 	movweq	pc, #16809	; 0x41a9	; <UNPREDICTABLE>
 248:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 24c:	f8571d37 			; <UNDEFINED> instruction: 0xf8571d37
 250:	2101003e 	tstcs	r1, lr, lsr r0
 254:	f8569001 			; <UNDEFINED> instruction: 0xf8569001
 258:	f853003e 			; <UNDEFINED> instruction: 0xf853003e
 25c:	f1002f04 			; <UNDEFINED> instruction: 0xf1002f04
 260:	98010c02 	stmdals	r1, {r1, sl, fp}
 264:	0805eb02 	stmdaeq	r5, {r1, r8, r9, fp, sp, lr, pc}
 268:	0902f100 	stmdbeq	r2, {r8, ip, sp, lr, pc}
 26c:	ac01f81c 	stcge	8, cr15, [r1], {28}
 270:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
 274:	0c02f81c 	stceq	8, cr15, [r2], {28}
 278:	0c02f10c 	stfeqd	f7, [r2], {12}
 27c:	f8194450 			; <UNDEFINED> instruction: 0xf8194450
 280:	4450ac04 	ldrbmi	sl, [r0], #-3076	; 0xfffff3fc
 284:	ac03f819 	stcge	8, cr15, [r3], {25}
 288:	44084450 	strmi	r4, [r8], #-1104	; 0xfffffbb0
 28c:	0103f081 	smlabbeq	r3, r1, r0, pc	; <UNPREDICTABLE>
 290:	f8021080 			; <UNDEFINED> instruction: 0xf8021080
 294:	45420b01 	strbmi	r0, [r2, #-2817]	; 0xfffff4ff
 298:	68e2d1e8 	stmiavs	r2!, {r3, r5, r6, r7, r8, ip, lr, pc}^
 29c:	0e01f10e 	mvfeqs	f7, #0.5
 2a0:	dbd44596 	blle	0xff511900
 2a4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2a8:	bf008ff0 	svclt	0x00008ff0
 2ac:	4ff0e92d 	svcmi	0x00f0e92d
 2b0:	69cd4681 	stmibvs	sp, {r0, r7, r9, sl, lr}^
 2b4:	8018f8d0 			; <UNDEFINED> instruction: 0x8018f8d0
 2b8:	4616b089 	ldrmi	fp, [r6], -r9, lsl #1
 2bc:	ebc8461f 	bl	0xff211b40
 2c0:	91061b05 	tstls	r6, r5, lsl #22
 2c4:	f1bb00ed 			; <UNDEFINED> instruction: 0xf1bb00ed
 2c8:	dd110f00 	ldcle	15, cr0, [r1, #-0]
 2cc:	40e4f8d0 	ldrdmi	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 2d0:	db0d1c63 	blle	0x347464
 2d4:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
 2d8:	0a08f1a2 	beq	0x23c968
 2dc:	0f04f85a 	svceq	0x0004f85a
 2e0:	4440465a 	strbmi	r4, [r0], #-1626	; 0xfffff9a6
 2e4:	1c01f810 	stcne	8, cr15, [r1], {16}
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	d1f545a2 	mvnsle	r4, r2, lsr #11
 2f0:	20b8f8d9 	ldrsbtcs	pc, [r8], r9	; <UNPREDICTABLE>
 2f4:	034ff06f 	movteq	pc, #61551	; 0xf06f	; <UNPREDICTABLE>
 2f8:	1a02ea4f 	bne	0xbac3c
 2fc:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 300:	4980f503 	stmibmi	r0, {r0, r1, r8, sl, ip, sp, lr, pc}
 304:	68db9b06 	ldmvs	fp, {r1, r2, r8, r9, fp, ip, pc}^
 308:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 30c:	1f3b80c2 	svcne	0x003b80c2
 310:	006b9305 	rsbeq	r9, fp, r5, lsl #6
 314:	f1a31e6a 			; <UNDEFINED> instruction: 0xf1a31e6a
 318:	96030802 	strls	r0, [r3], -r2, lsl #16
 31c:	230046c6 	movwcs	r4, #1734	; 0x6c6
 320:	93029207 	movwls	r9, #8711	; 0x2207
 324:	f8529a03 			; <UNDEFINED> instruction: 0xf8529a03
 328:	e9d28c04 	ldmib	r2, {r2, sl, fp, pc}^
 32c:	90044000 	andls	r4, r4, r0
 330:	46456893 			; <UNDEFINED> instruction: 0x46456893
 334:	f8989a05 			; <UNDEFINED> instruction: 0xf8989a05
 338:	781e7000 	ldmdavc	lr, {ip, sp, lr}
 33c:	1f04f852 	svcne	0x0004f852
 340:	f8989205 			; <UNDEFINED> instruction: 0xf8989205
 344:	93012001 	movwls	r2, #4097	; 0x1001
 348:	785b443a 	ldmdavc	fp, {r1, r3, r4, r5, sl, lr}^
 34c:	78004432 	stmdavc	r0, {r1, r4, r5, sl, lr}
 350:	46224413 			; <UNDEFINED> instruction: 0x46224413
 354:	92007824 	andls	r7, r0, #36, 16	; 0x240000
 358:	44237892 	strtmi	r7, [r3], #-2194	; 0xfffff76e
 35c:	f898441a 			; <UNDEFINED> instruction: 0xf898441a
 360:	44023002 	strmi	r3, [r2], #-2
 364:	9f04443b 	svcls	0x0004443b
 368:	78be4433 	ldmvc	lr!, {r0, r1, r4, r5, sl, lr}
 36c:	9a004416 	bls	0x113cc
 370:	44227852 	strtmi	r7, [r2], #-2130	; 0xfffff7ae
 374:	44029c00 	strmi	r9, [r2], #-3072	; 0xfffff400
 378:	78809801 	stmvc	r0, {r0, fp, ip, pc}
 37c:	78784403 	ldmdavc	r8!, {r0, r1, sl, lr}^
 380:	0346eb03 	movteq	lr, #27395	; 0x6b03
 384:	4402463e 	strmi	r4, [r2], #-1598	; 0xfffff9c2
 388:	460f9807 	strmi	r9, [pc], -r7, lsl #16
 38c:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
 390:	0c00eb01 			; <UNDEFINED> instruction: 0x0c00eb01
 394:	3302fb09 	movwcc	pc, #11017	; 0x2b09	; <UNPREDICTABLE>
 398:	46309901 	ldrtmi	r9, [r0], -r1, lsl #18
 39c:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
 3a0:	f807141b 			; <UNDEFINED> instruction: 0xf807141b
 3a4:	78ea3b01 	stmiavc	sl!, {r0, r8, r9, fp, ip, sp}^
 3a8:	78ab3402 	stmiavc	fp!, {r1, sl, ip, sp}
 3ac:	792e3102 	stmdbvc	lr!, {r1, r8, ip, sp}
 3b0:	44133002 	ldrmi	r3, [r3], #-2
 3b4:	f894780a 			; <UNDEFINED> instruction: 0xf894780a
 3b8:	3502b001 	strcc	fp, [r2, #-1]
 3bc:	784a4413 	stmdavc	sl, {r0, r1, r4, sl, lr}^
 3c0:	f8144413 			; <UNDEFINED> instruction: 0xf8144413
 3c4:	44132c01 	ldrmi	r2, [r3], #-3073	; 0xfffff3ff
 3c8:	441378a2 	ldrmi	r7, [r3], #-2210	; 0xfffff75e
 3cc:	2c01f810 	stccs	8, cr15, [r1], {16}
 3d0:	f8154413 			; <UNDEFINED> instruction: 0xf8154413
 3d4:	44322c01 	ldrtmi	r2, [r2], #-3073	; 0xfffff3ff
 3d8:	441e7886 	ldrmi	r7, [lr], #-2182	; 0xfffff77a
 3dc:	3c01f811 	stccc	8, cr15, [r1], {17}
 3e0:	78224413 	stmdavc	r2!, {r0, r1, r4, sl, lr}
 3e4:	f891445a 			; <UNDEFINED> instruction: 0xf891445a
 3e8:	445bb002 	ldrbmi	fp, [fp], #-2
 3ec:	0346eb03 	movteq	lr, #27395	; 0x6b03
 3f0:	44327806 	ldrtmi	r7, [r2], #-2054	; 0xfffff7fa
 3f4:	fb0a7846 	blx	0x29e516
 3f8:	4432f303 	ldrtmi	pc, [r2], #-771	; 0xfffffcfd	; <UNPREDICTABLE>
 3fc:	3302fb09 	movwcc	pc, #11017	; 0x2b09	; <UNPREDICTABLE>
 400:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
 404:	f807141b 			; <UNDEFINED> instruction: 0xf807141b
 408:	45673b01 	strbmi	r3, [r7, #-2817]!	; 0xfffff4ff
 40c:	9903d1cb 	stmdbls	r3, {r0, r1, r3, r6, r7, r8, ip, lr, pc}
 410:	000eeb08 	andeq	lr, lr, r8, lsl #22
 414:	31089e00 	tstcc	r8, r0, lsl #28
 418:	99019103 	stmdbls	r1, {r0, r1, r8, ip, pc}
 41c:	eb019b02 	bl	0x6702c
 420:	f818040e 			; <UNDEFINED> instruction: 0xf818040e
 424:	f811200e 			; <UNDEFINED> instruction: 0xf811200e
 428:	3301500e 	movwcc	r5, #4110	; 0x100e
 42c:	010eeb06 	tsteq	lr, r6, lsl #22
 430:	f8169302 			; <UNDEFINED> instruction: 0xf8169302
 434:	7846300e 	stmdavc	r6, {r1, r2, r3, ip, sp}^
 438:	0c01f810 	stceq	8, cr15, [r1], {16}
 43c:	442a4432 	strtmi	r4, [sl], #-1074	; 0xfffffbce
 440:	f8147865 			; <UNDEFINED> instruction: 0xf8147865
 444:	44304c01 	ldrtmi	r4, [r0], #-3073	; 0xfffff3ff
 448:	4420442a 	strtmi	r4, [r0], #-1066	; 0xfffffbd6
 44c:	44289c04 	strtmi	r9, [r8], #-3076	; 0xfffff3fc
 450:	050eeb04 	streq	lr, [lr, #-2820]	; 0xfffff4fc
 454:	600ef814 	andvs	pc, lr, r4, lsl r8	; <UNPREDICTABLE>
 458:	4c01f811 	stcmi	8, cr15, [r1], {17}
 45c:	784a4414 	stmdavc	sl, {r2, r4, sl, lr}^
 460:	44137869 	ldrmi	r7, [r3], #-2153	; 0xfffff797
 464:	199a4414 	ldmibne	sl, {r2, r4, sl, lr}
 468:	3c01f815 	stccc	8, cr15, [r1], {21}
 46c:	441c440a 	ldrmi	r4, [ip], #-1034	; 0xfffffbf6
 470:	9906440c 	stmdbls	r6, {r2, r3, sl, lr}
 474:	0344eb00 	movteq	lr, #19200	; 0x4b00
 478:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
 47c:	3302fb09 	movwcc	pc, #11017	; 0x2b09	; <UNPREDICTABLE>
 480:	f5039a02 			; <UNDEFINED> instruction: 0xf5039a02
 484:	141b4300 	ldrne	r4, [fp], #-768	; 0xfffffd00
 488:	68cb703b 	stmiavs	fp, {r0, r1, r3, r4, r5, ip, sp, lr}^
 48c:	f73f4293 			; <UNDEFINED> instruction: 0xf73f4293
 490:	b009af49 	andlt	sl, r9, r9, asr #30
 494:	8ff0e8bd 	svchi	0x00f0e8bd
 498:	4ff0e92d 	svcmi	0x00f0e92d
 49c:	69cc4681 	stmibvs	ip, {r0, r7, r9, sl, lr}^
 4a0:	8018f8d0 			; <UNDEFINED> instruction: 0x8018f8d0
 4a4:	4616b089 	ldrmi	fp, [r6], -r9, lsl #1
 4a8:	00e4461f 	rsceq	r4, r4, pc, lsl r6
 4ac:	0b08eba4 	bleq	0x23b344
 4b0:	f1bb9105 			; <UNDEFINED> instruction: 0xf1bb9105
 4b4:	dd110f00 	ldcle	15, cr0, [r1, #-0]
 4b8:	50e4f8d0 	ldrdpl	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 4bc:	db0d1c6b 	blle	0x347670
 4c0:	0585eb02 	streq	lr, [r5, #2818]	; 0xb02
 4c4:	0a08f1a2 	beq	0x23cb54
 4c8:	0f04f85a 	svceq	0x0004f85a
 4cc:	4440465a 	strbmi	r4, [r0], #-1626	; 0xfffff9a6
 4d0:	1c01f810 	stcne	8, cr15, [r1], {16}
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	d1f54555 	mvnsle	r4, r5, asr r5
 4dc:	f8d99a05 			; <UNDEFINED> instruction: 0xf8d99a05
 4e0:	68d230b8 	ldmvs	r2, {r3, r4, r5, r7, ip, sp}^
 4e4:	0180f1c3 	orreq	pc, r0, r3, asr #3
 4e8:	1883ea4f 	stmne	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 4ec:	2941ea4f 	stmdbcs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 4f0:	dd652a00 	vstmdble	r5!, {s5-s4}
 4f4:	0a04f1a6 	beq	0x13cb94
 4f8:	93031f3b 	movwls	r1, #16187	; 0x3f3b
 4fc:	93061ea3 	movwls	r1, #28323	; 0x6ea3
 500:	93071e63 	movwls	r1, #32355	; 0x7e63
 504:	93022300 	movwls	r2, #8960	; 0x2300
 508:	2f04f85a 	svccs	0x0004f85a
 50c:	78549f07 	ldmdavc	r4, {r0, r1, r2, r8, r9, sl, fp, ip, pc}^
 510:	5c04f85a 	stcpl	8, cr15, [r4], {90}	; 0x5a
 514:	3004f8da 	ldrdcc	pc, [r4], -sl
 518:	eb054628 	bl	0x151dc0
 51c:	461e0e07 	ldrmi	r0, [lr], -r7, lsl #28
 520:	f810781b 			; <UNDEFINED> instruction: 0xf810781b
 524:	44191b01 	ldrmi	r1, [r9], #-2817	; 0xfffff4ff
 528:	3b01f812 	blcc	0x7e578
 52c:	786a9201 	stmdavc	sl!, {r0, r9, ip, pc}^
 530:	f81618cf 			; <UNDEFINED> instruction: 0xf81618cf
 534:	44395f01 	ldrtmi	r5, [r9], #-3841	; 0xfffff0ff
 538:	f303fb09 	vqrdmulh.s<illegal width 8>	d15, d3, d9
 53c:	9d03442a 	cfstrsls	mvf4, [r3, #-168]	; 0xffffff58
 540:	9c014422 	cfstrsls	mvf4, [r1], {34}	; 0x22
 544:	fb084411 	blx	0x211592
 548:	f8553301 			; <UNDEFINED> instruction: 0xf8553301
 54c:	95031f04 	strls	r1, [r3, #-3844]	; 0xfffff0fc
 550:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
 554:	f801141b 			; <UNDEFINED> instruction: 0xf801141b
 558:	468c3b01 	strmi	r3, [ip], r1, lsl #22
 55c:	e0009104 	and	r9, r0, r4, lsl #2
 560:	f814465a 			; <UNDEFINED> instruction: 0xf814465a
 564:	f8101b01 			; <UNDEFINED> instruction: 0xf8101b01
 568:	f816bf01 			; <UNDEFINED> instruction: 0xf816bf01
 56c:	1a535f01 	bne	0x14d8178
 570:	4570443b 	ldrbmi	r4, [r0, #-1083]!	; 0xfffffbc5
 574:	782544ab 	stmdavc	r5!, {r0, r1, r3, r5, r7, sl, lr}
 578:	44ab4617 	strtmi	r4, [fp], #1559	; 0x617
 57c:	fb08445b 	blx	0x2116f2
 580:	fb01f303 	blx	0x7d196
 584:	f5033309 			; <UNDEFINED> instruction: 0xf5033309
 588:	ea4f4300 	b	0x13d1190
 58c:	f80c4323 			; <UNDEFINED> instruction: 0xf80c4323
 590:	d1e53b01 	mvnle	r3, r1, lsl #22
 594:	98069b01 	stmdals	r6, {r0, r8, r9, fp, ip, pc}
 598:	eb025c19 	bl	0x97604
 59c:	9a02034b 	bls	0x812d0
 5a0:	32011a5b 	andcc	r1, r1, #372736	; 0x5b000
 5a4:	fb089202 	blx	0x224db6
 5a8:	fb01f303 	blx	0x7d1be
 5ac:	99043309 	stmdbls	r4, {r0, r3, r8, r9, ip, sp}
 5b0:	4300f503 	movwmi	pc, #1283	; 0x503	; <UNPREDICTABLE>
 5b4:	540b141b 	strpl	r1, [fp], #-1051	; 0xfffffbe5
 5b8:	68db9b05 	ldmvs	fp, {r0, r2, r8, r9, fp, ip, pc}^
 5bc:	dca34293 	sfmle	f4, 4, [r3], #588	; 0x24c
 5c0:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 5c4:	bf008ff0 	svclt	0x00008ff0
 5c8:	4606b5f0 			; <UNDEFINED> instruction: 0x4606b5f0
 5cc:	b083461c 	addlt	r4, r3, ip, lsl r6
 5d0:	69b3460d 	ldmibvs	r3!, {r0, r2, r3, r9, sl, lr}
 5d4:	46224610 			; <UNDEFINED> instruction: 0x46224610
 5d8:	f8d69301 			; <UNDEFINED> instruction: 0xf8d69301
 5dc:	930030e4 	movwls	r3, #228	; 0xe4
 5e0:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	69ed69b7 	stmibvs	sp!, {r0, r1, r2, r4, r5, r7, r8, fp, sp, lr}^
 5ec:	05c5ebc7 	strbeq	lr, [r5, #3015]	; 0xbc7
 5f0:	dd0f2d00 	stcle	13, cr2, [pc, #-0]	; 0x5f8
 5f4:	60e4f8d6 	ldrdvs	pc, [r4], #134	; 0x86	; <UNPREDICTABLE>
 5f8:	dd0b2e00 	stcle	14, cr2, [fp, #-0]
 5fc:	0686eb04 	streq	lr, [r6], r4, lsl #22
 600:	0b04f854 	bleq	0x13e758
 604:	4438462a 	ldrtmi	r4, [r8], #-1578	; 0xfffff9d6
 608:	1c01f810 	stcne	8, cr15, [r1], {16}
 60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 610:	d1f542a6 	mvnsle	r4, r6, lsr #5
 614:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 618:	22346843 	eorscs	r6, r4, #4390912	; 0x430000
 61c:	4ff0e92d 	svcmi	0x00f0e92d
 620:	21014604 	tstcs	r1, r4, lsl #12
 624:	b083681b 	addlt	r6, r3, fp, lsl r8
 628:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
 62c:	4a4d10b4 	bmi	0x1344904
 630:	4b4d4607 	blmi	0x1351e54
 634:	015cf8c4 	cmpeq	ip, r4, asr #17	; <UNPREDICTABLE>
 638:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 63c:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 640:	60832300 	addvs	r2, r3, r0, lsl #6
 644:	6823b129 	stmdavs	r3!, {r0, r3, r5, r8, ip, sp, pc}
 648:	46202117 			; <UNDEFINED> instruction: 0x46202117
 64c:	6159681a 	cmpvs	r9, sl, lsl r8
 650:	6b664790 	blvs	0x1992498
 654:	b03cf8d4 	ldrsbtlt	pc, [ip], -r4	; <UNPREDICTABLE>
 658:	dd452e00 	stclle	14, cr2, [r5, #-0]
 65c:	f1074b43 			; <UNDEFINED> instruction: 0xf1074b43
 660:	f8df050c 			; <UNDEFINED> instruction: 0xf8df050c
 664:	f04f910c 			; <UNDEFINED> instruction: 0xf04f910c
 668:	447b0801 	ldrbtmi	r0, [fp], #-2049	; 0xfffff7ff
 66c:	4b419300 	blmi	0x1065274
 670:	f04f44f9 			; <UNDEFINED> instruction: 0xf04f44f9
 674:	447b0a00 	ldrbtmi	r0, [fp], #-2560	; 0xfffff600
 678:	e0109301 	ands	r9, r0, r1, lsl #6
 67c:	100cf8db 	ldrdne	pc, [ip], -fp
 680:	00e4f8d4 	ldrdeq	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	4688b9b1 			; <UNDEFINED> instruction: 0x4688b9b1
 68c:	9000f8c5 	andls	pc, r0, r5, asr #17
 690:	0a01f10a 	beq	0x7cac0
 694:	0b54f10b 	bleq	0x153cac8
 698:	45563504 	ldrbmi	r3, [r6, #-1284]	; 0xfffffafc
 69c:	f8dbdd1a 			; <UNDEFINED> instruction: 0xf8dbdd1a
 6a0:	f8d41008 			; <UNDEFINED> instruction: 0xf8d41008
 6a4:	428100e0 	addmi	r0, r1, #224	; 0xe0
 6a8:	ebb0d021 	bl	0xfec34734
 6ac:	d0320f41 	eorsle	r0, r2, r1, asr #30
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	d0e12900 	rscle	r2, r1, r0, lsl #18
 6b8:	23256821 			; <UNDEFINED> instruction: 0x23256821
 6bc:	f10a4620 			; <UNDEFINED> instruction: 0xf10a4620
 6c0:	f10b0a01 			; <UNDEFINED> instruction: 0xf10b0a01
 6c4:	35040b54 	strcc	r0, [r4, #-2900]	; 0xfffff4ac
 6c8:	614b680e 	cmpvs	fp, lr, lsl #16
 6cc:	6b6647b0 	blvs	0x1992594
 6d0:	dce44556 	cfstr64le	mvdx4, [r4], #344	; 0x158
 6d4:	20b8f8d4 	ldrsbtcs	pc, [r8], r4	; <UNPREDICTABLE>
 6d8:	0301f088 	movweq	pc, #4232	; 0x1088	; <UNPREDICTABLE>
 6dc:	bf0c2a00 	svclt	0x000c2a00
 6e0:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 6e4:	bb930301 	bllt	0xfe4c12f0
 6e8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 6ec:	f8db8ff0 			; <UNDEFINED> instruction: 0xf8db8ff0
 6f0:	f8d4300c 			; <UNDEFINED> instruction: 0xf8d4300c
 6f4:	429320e4 	addsmi	r2, r3, #228	; 0xe4
 6f8:	ebb1d019 	bl	0xfec74764
 6fc:	d1d70f41 	bicsle	r0, r7, r1, asr #30
 700:	0f43ebb2 	svceq	0x0043ebb2
 704:	f8d4d1d4 			; <UNDEFINED> instruction: 0xf8d4d1d4
 708:	b1e910b8 	strhlt	r1, [r9, #8]!
 70c:	21019b01 	tstcs	r1, r1, lsl #22
 710:	60b9602b 	adcsvs	r6, r9, fp, lsr #32
 714:	f8dbe7bc 			; <UNDEFINED> instruction: 0xf8dbe7bc
 718:	f8d4300c 			; <UNDEFINED> instruction: 0xf8d4300c
 71c:	429320e4 	addsmi	r2, r3, #228	; 0xe4
 720:	4915d1ee 	ldmdbmi	r5, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 724:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 728:	60294479 	eorvs	r4, r9, r9, ror r4
 72c:	f8d4e7b0 			; <UNDEFINED> instruction: 0xf8d4e7b0
 730:	b12910b8 	strhlt	r1, [r9, -r8]!
 734:	44794911 	ldrbtmi	r4, [r9], #-2321	; 0xfffff6ef
 738:	21016029 	tstcs	r1, r9, lsr #32
 73c:	e7a760b9 			; <UNDEFINED> instruction: 0xe7a760b9
 740:	4479490f 	ldrbtmi	r4, [r9], #-2319	; 0xfffff6f1
 744:	e7a36029 	str	r6, [r3, r9, lsr #32]!
 748:	602b9b00 	eorvs	r9, fp, r0, lsl #22
 74c:	6823e7a0 	stmdavs	r3!, {r5, r7, r8, r9, sl, sp, lr, pc}
 750:	21002562 	tstcs	r0, r2, ror #10
 754:	685a4620 	ldmdavs	sl, {r5, r9, sl, lr}^
 758:	b003615d 	andlt	r6, r3, sp, asr r1
 75c:	4ff0e8bd 	svcmi	0x00f0e8bd
 760:	bf004710 	svclt	0x00004710
 764:	00000128 	andeq	r0, r0, r8, lsr #2
 768:	0000012a 	andeq	r0, r0, sl, lsr #2
 76c:	000000fe 	strdeq	r0, [r0], -lr
 770:	000000fc 	strdeq	r0, [r0], -ip
 774:	000000fa 	strdeq	r0, [r0], -sl
 778:	0000004c 	andeq	r0, r0, ip, asr #32
 77c:	00000042 	andeq	r0, r0, r2, asr #32
 780:	0000003a 	andeq	r0, r0, sl, lsr r0
