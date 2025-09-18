
/root/projects/compiled/AI_generated/stripped/AES_128_decrypt_ad4157f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	0e04f04f 	cdpeq	0, 0, cr15, cr4, cr15, {2}
   8:	68846803 	stmvs	r4, {r0, r1, fp, sp, lr}
   c:	68c26845 	stmiavs	r2, {r0, r2, r6, fp, sp, lr}^
  10:	460b600b 	strmi	r6, [fp], -fp
  14:	4c21608c 	stcmi	0, cr6, [r1], #-560	; 0xfffffdd0
  18:	447c604d 	ldrbtmi	r6, [ip], #-77	; 0xffffffb3
  1c:	2f0cf843 	svccs	0x000cf843
  20:	c000f8d3 	ldrdgt	pc, [r0], -r3
  24:	09aeea4f 	stmibeq	lr!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  28:	0f03f01e 	svceq	0x0003f01e
  2c:	0e01f10e 	mvfeqs	f7, #0.5
  30:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
  34:	2007f3cc 	andcs	pc, r7, ip, asr #7
  38:	4107f3cc 	smlabtmi	r7, ip, r3, pc	; <UNPREDICTABLE>
  3c:	ea4f4615 	b	0x13d1898
  40:	eb046c1c 	bl	0x11b0b8
  44:	eb040800 	bl	0x10204c
  48:	eb040701 	bl	0x101c54
  4c:	4425060c 	strtmi	r0, [r5], #-1548	; 0xfffff9f4
  50:	f814d109 			; <UNDEFINED> instruction: 0xf814d109
  54:	f8982009 			; <UNDEFINED> instruction: 0xf8982009
  58:	7b38800c 	blvc	0xe20090
  5c:	ea827b31 	b	0xfe09ed28
  60:	f8950208 			; <UNDEFINED> instruction: 0xf8950208
  64:	f813c00c 			; <UNDEFINED> instruction: 0xf813c00c
  68:	f1be8c0c 			; <UNDEFINED> instruction: 0xf1be8c0c
  6c:	f8130f2c 			; <UNDEFINED> instruction: 0xf8130f2c
  70:	f1037c0b 			; <UNDEFINED> instruction: 0xf1037c0b
  74:	f8130304 			; <UNDEFINED> instruction: 0xf8130304
  78:	ea826c0e 	b	0xfe09b0b8
  7c:	f8130208 			; <UNDEFINED> instruction: 0xf8130208
  80:	ea805c0d 	b	0xfe0170bc
  84:	701a0007 	andsvc	r0, sl, r7
  88:	0106ea81 	smlabbeq	r6, r1, sl, lr
  8c:	0205ea8c 	andeq	lr, r5, #140, 20	; 0x8c000
  90:	70997058 	addsvc	r7, r9, r8, asr r0
  94:	d1c370da 	ldrdle	r7, [r3, #10]
  98:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  9c:	0000007e 	andeq	r0, r0, lr, ror r0
  a0:	78414b2e 	stmdavc	r1, {r1, r2, r3, r5, r8, r9, fp, lr}^
  a4:	f890447b 			; <UNDEFINED> instruction: 0xf890447b
  a8:	4419c000 	ldrmi	ip, [r9], #-0
  ac:	449c7882 	ldrmi	r7, [ip], #2178	; 0x882
  b0:	441ab500 	ldrmi	fp, [sl], #-1280	; 0xfffffb00
  b4:	110cf891 			; <UNDEFINED> instruction: 0x110cf891
  b8:	78c17041 	stmiavc	r1, {r0, r6, ip, sp, lr}^
  bc:	e10cf89c 			; <UNDEFINED> instruction: 0xe10cf89c
  c0:	f8924419 			; <UNDEFINED> instruction: 0xf8924419
  c4:	7902c10c 	stmdbvc	r2, {r2, r3, r8, lr, pc}
  c8:	c002f880 	andgt	pc, r2, r0, lsl #17
  cc:	110cf891 			; <UNDEFINED> instruction: 0x110cf891
  d0:	70c1441a 	sbcvc	r4, r1, sl, lsl r4
  d4:	f8927941 			; <UNDEFINED> instruction: 0xf8927941
  d8:	4419c10c 	ldrmi	ip, [r9], #-268	; 0xfffffef4
  dc:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
  e0:	441ac004 	ldrmi	ip, [sl], #-4
  e4:	e000f880 	and	pc, r0, r0, lsl #17
  e8:	110cf891 			; <UNDEFINED> instruction: 0x110cf891
  ec:	79c17141 	stmibvc	r1, {r0, r6, r8, ip, sp, lr}^
  f0:	c10cf892 			; <UNDEFINED> instruction: 0xc10cf892
  f4:	7a024419 	bvc	0x91160
  f8:	c006f880 	andgt	pc, r6, r0, lsl #17
  fc:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 100:	71c1110c 	bicvc	r1, r1, ip, lsl #2
 104:	f8927a41 			; <UNDEFINED> instruction: 0xf8927a41
 108:	7a82c10c 	bvc	0xfe0b0540
 10c:	f8804419 			; <UNDEFINED> instruction: 0xf8804419
 110:	441ac008 	ldrmi	ip, [sl], #-8
 114:	110cf891 			; <UNDEFINED> instruction: 0x110cf891
 118:	210cf892 			; <UNDEFINED> instruction: 0x210cf892
 11c:	7b017241 	blvc	0x5ca28
 120:	c00bf890 	mulgt	fp, r0, r8
 124:	44197282 	ldrmi	r7, [r9], #-642	; 0xfffffd7e
 128:	449c7b42 	ldrmi	r7, [ip], #2882	; 0xb42
 12c:	f891441a 			; <UNDEFINED> instruction: 0xf891441a
 130:	f89c110c 			; <UNDEFINED> instruction: 0xf89c110c
 134:	7301e10c 	movwvc	lr, #4364	; 0x110c
 138:	c10cf892 			; <UNDEFINED> instruction: 0xc10cf892
 13c:	7b827bc1 	blvc	0xfe09f048
 140:	e00bf880 	and	pc, fp, r0, lsl #17
 144:	440b441a 	strmi	r4, [fp], #-1050	; 0xfffffbe6
 148:	c00df880 	andgt	pc, sp, r0, lsl #17
 14c:	210cf892 			; <UNDEFINED> instruction: 0x210cf892
 150:	310cf893 			; <UNDEFINED> instruction: 0x310cf893
 154:	73c37382 	bicvc	r7, r3, #134217730	; 0x8000002
 158:	fb04f85d 	blx	0x13e2d6
 15c:	000000b4 	strheq	r0, [r0], -r4
 160:	f8907b42 			; <UNDEFINED> instruction: 0xf8907b42
 164:	7943c009 	stmdbvc	r3, {r0, r3, lr, pc}^
 168:	f8807841 			; <UNDEFINED> instruction: 0xf8807841
 16c:	7243c00d 	subvc	ip, r3, #13
 170:	c00af890 	mulgt	sl, r0, r8
 174:	71417883 	smlalbbvc	r7, r1, r3, r8
 178:	7b817042 	blvc	0xfe05c288
 17c:	f8807982 			; <UNDEFINED> instruction: 0xf8807982
 180:	7283c002 	addvc	ip, r3, #2
 184:	c007f890 	mulgt	r7, r0, r8
 188:	718178c3 	orrvc	r7, r1, r3, asr #17
 18c:	7ac17382 	bvc	0xff05cf9c
 190:	f8807bc2 			; <UNDEFINED> instruction: 0xf8807bc2
 194:	71c1c003 	bicvc	ip, r1, r3
 198:	73c372c2 	bicvc	r7, r3, #536870924	; 0x2000000c
 19c:	bf004770 	svclt	0x00004770
 1a0:	eb0309c3 	bl	0xc28b4
 1a4:	eb030343 	bl	0xc0eb8
 1a8:	ea8303c3 	b	0xfe0c10bc
 1ac:	b2c00040 	sbclt	r0, r0, #64	; 0x40
 1b0:	bf004770 	svclt	0x00004770
 1b4:	4ff0e92d 	svcmi	0x00f0e92d
 1b8:	b08b7ac5 	addlt	r7, fp, r5, asr #21
 1bc:	b000f890 	mullt	r0, r0, r8
 1c0:	78817844 	stmvc	r1, {r2, r6, fp, ip, sp, lr}
 1c4:	7b859506 	blvc	0xfe1655e4
 1c8:	7bc59502 	blvc	0xff1655d8
 1cc:	a003f890 	mulge	r3, r0, r8
 1d0:	9006f890 	mulls	r6, r0, r8
 1d4:	ea8b9503 	b	0xfe2e55e8
 1d8:	79020501 	stmdbvc	r2, {r0, r8, sl}
 1dc:	f8904061 			; <UNDEFINED> instruction: 0xf8904061
 1e0:	ea8be005 	b	0xfe2f81fc
 1e4:	7a870101 	bvc	0xfe1c05f0
 1e8:	0101ea8a 	smlabbeq	r1, sl, sl, lr
 1ec:	8007f890 	mulhi	r7, r0, r8
 1f0:	040aea84 	streq	lr, [sl], #-2692	; 0xfffff57c
 1f4:	f8907a03 			; <UNDEFINED> instruction: 0xf8907a03
 1f8:	9104c009 	tstls	r4, r9
 1fc:	0109ea82 	smlabbeq	r9, r2, sl, lr
 200:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 204:	ea897b06 	b	0xfe25ee24
 208:	96010202 	strls	r0, [r1], -r2, lsl #4
 20c:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 210:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 214:	f8cd9a06 			; <UNDEFINED> instruction: 0xf8cd9a06
 218:	ea838014 	b	0xfe0e0270
 21c:	ea830807 	b	0xfe0c2240
 220:	ea8c030c 	b	0xfe300e58
 224:	407b0c02 	rsbsmi	r0, fp, r2, lsl #24
 228:	ea827b46 	b	0xfe09ef48
 22c:	f8cd0903 			; <UNDEFINED> instruction: 0xf8cd0903
 230:	e9dd9018 	ldmib	sp, {r3, r4, ip, pc}^
 234:	ea822701 	b	0xfe089e40
 238:	40720307 	rsbsmi	r0, r2, r7, lsl #6
 23c:	9f03407a 	svcls	0x0003407a
 240:	19d3ea4f 	ldmibne	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 244:	4057407e 	subsmi	r4, r7, lr, ror r0
 248:	09ef9701 	stmibeq	pc!, {r0, r8, r9, sl, ip, pc}^	; <UNPREDICTABLE>
 24c:	0949eb09 	stmdbeq	r9, {r0, r3, r8, r9, fp, sp, lr, pc}^
 250:	12d8ea4f 	sbcsne	lr, r8, #323584	; 0x4f000
 254:	0747eb07 	strbeq	lr, [r7, -r7, lsl #22]
 258:	09c9eb09 	stmibeq	r9, {r0, r3, r8, r9, fp, sp, lr, pc}^
 25c:	0242eb02 	subeq	lr, r2, #2048	; 0x800
 260:	07c7eb07 	strbeq	lr, [r7, r7, lsl #22]
 264:	0943ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}^
 268:	0745ea87 	strbeq	lr, [r5, -r7, lsl #21]
 26c:	09f309e5 	ldmibeq	r3!, {r0, r2, r5, r6, r7, r8, fp}^
 270:	02c2eb02 	sbceq	lr, r2, #2048	; 0x800
 274:	0545eb05 	strbeq	lr, [r5, #-2821]	; 0xfffff4fb
 278:	eb03b2ff 	bl	0xece7c
 27c:	ea820343 	b	0xfe080f90
 280:	eb050248 	bl	0x140ba8
 284:	ea4f05c5 	b	0x13c19a0
 288:	ea8518dc 	b	0xfe146600
 28c:	09cc0544 	stmibeq	ip, {r2, r6, r8, sl}^
 290:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 294:	eb04b2d2 	bl	0x12cde4
 298:	ea830444 	b	0xfe0c13b0
 29c:	eb080346 	bl	0x200fbc
 2a0:	ea4f0848 	b	0x13c23c8
 2a4:	eb041ad2 	bl	0x106df4
 2a8:	b2db04c4 	sbcslt	r0, fp, #196, 8	; 0xc4000000
 2ac:	0441ea84 	strbeq	lr, [r1], #-2692	; 0xfffff57c
 2b0:	11deea4f 	bicsne	lr, lr, pc, asr #20
 2b4:	08c8eb08 	stmiaeq	r8, {r3, r8, r9, fp, sp, lr, pc}^
 2b8:	eb01b2ed 	bl	0x6ce74
 2bc:	b2e40141 	rsclt	r0, r4, #1073741840	; 0x40000010
 2c0:	084cea88 	stmdaeq	ip, {r3, r7, r9, fp, sp, lr, pc}^
 2c4:	0a4aeb0a 	beq	0x12baef4
 2c8:	01c1eb01 	biceq	lr, r1, r1, lsl #22
 2cc:	1cd5ea4f 	vldmiane	r5, {s29-s107}
 2d0:	014eea81 	smlalbbeq	lr, lr, r1, sl	; <UNPREDICTABLE>
 2d4:	1ed7ea4f 	vfnmane.f32	s29, s14, s30
 2d8:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 2dc:	0acaeb0a 	beq	0xff2baf0c
 2e0:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 2e4:	ea8ab2c9 	b	0xfe2ace10
 2e8:	ea4f0a42 	b	0x13c2bf8
 2ec:	eb0e12d8 	bl	0x384e54
 2f0:	09ce0ece 	stmibeq	lr, {r1, r2, r3, r6, r7, r9, sl, fp}^
 2f4:	0e47ea8e 	vmlaeq.f32	s29, s15, s28
 2f8:	eb0609e7 	bl	0x182a9c
 2fc:	eb0c0646 	bl	0x301c1c
 300:	eb070c4c 	bl	0x1c3438
 304:	fa5f0747 	blx	0x17c2028
 308:	eb06f989 	bl	0x1be934
 30c:	eb0206c6 	bl	0x81e2c
 310:	eb070242 	bl	0x1c0c20
 314:	ea8607c7 	b	0xfe182238
 318:	ea870641 	b	0xfe1c1c24
 31c:	09dc0744 	ldmibeq	ip, {r2, r6, r8, r9, sl}^
 320:	eb0cb2f6 	bl	0x32cf00
 324:	eb040ccc 	bl	0x10365c
 328:	b2ff0444 	rscslt	r0, pc, #68, 8	; 0x44000000
 32c:	0c45ea8c 	mcrreq	10, 8, lr, r5, cr12
 330:	02c2eb02 	sbceq	lr, r2, #2048	; 0x800
 334:	04c4eb04 	strbeq	lr, [r4], #2820	; 0xb04
 338:	15d9ea4f 	ldrbne	lr, [r9, #2639]	; 0xa4f
 33c:	0443ea84 	strbeq	lr, [r3], #-2692	; 0xfffff57c
 340:	ea8209fb 	b	0xfe082b34
 344:	eb050848 	bl	0x14246c
 348:	eb030545 	bl	0xc1864
 34c:	fa5f0343 	blx	0x17c1060
 350:	eb05fa8a 	bl	0x17ed80
 354:	fa5f05c5 	blx	0x17c1a70
 358:	eb03f888 	bl	0xfe580
 35c:	09f302c3 	ldmibeq	r3!, {r0, r1, r6, r7, r9}^
 360:	0549ea85 	strbeq	lr, [r9, #-2693]	; 0xfffff57b
 364:	eb03b2e4 	bl	0xecefc
 368:	fa5f0343 	blx	0x17c107c
 36c:	fa5ffe8e 	blx	0x17ffdac
 370:	9202fc8c 	andls	pc, r2, #140, 24	; 0x8c00
 374:	09c3eb03 	stmibeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 378:	13daea4f 	bicsne	lr, sl, #323584	; 0x4f000
 37c:	900cf8cd 	andls	pc, ip, sp, asr #17
 380:	1bdeea4f 	blne	0xff7bacc4
 384:	0343eb03 	movteq	lr, #15107	; 0x3b03
 388:	11dcea4f 	bicsne	lr, ip, pc, asr #20
 38c:	0b4beb0b 	bleq	0x12fafc0
 390:	eb03b2ed 	bl	0xecf4c
 394:	ea4f09c3 	b	0x13c2aa8
 398:	f8cd13d8 			; <UNDEFINED> instruction: 0xf8cd13d8
 39c:	eb01901c 	bl	0x64414
 3a0:	eb030141 	bl	0xc08ac
 3a4:	eb0b0343 	bl	0x2c10b8
 3a8:	eb010bcb 	bl	0x432dc
 3ac:	09ea01c1 	stmibeq	sl!, {r0, r6, r7, r8}^
 3b0:	09c3eb03 	stmibeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 3b4:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 3b8:	eb029020 	bl	0xa4440
 3bc:	eb030242 	bl	0xc0ccc
 3c0:	eb020343 	bl	0x810d4
 3c4:	eb0302c2 	bl	0xc0ed4
 3c8:	930903c3 	movwls	r0, #37827	; 0x93c3
 3cc:	ea8c9b04 	b	0xfe326fe4
 3d0:	ea8b0903 	b	0xfe2c27e4
 3d4:	ea8e0909 	b	0xfe382800
 3d8:	ea810b03 	b	0xfe042fec
 3dc:	9b05010b 	blls	0x140810
 3e0:	014cea81 	smlalbbeq	lr, ip, r1, sl
 3e4:	094eea89 	stmdbeq	lr, {r0, r3, r7, r9, fp, sp, lr, pc}^
 3e8:	0c03ea86 			; <UNDEFINED> instruction: 0x0c03ea86
 3ec:	7041b2c9 	subvc	fp, r1, r9, asr #5
 3f0:	fa5f70c1 	blx	0x17dc6fc
 3f4:	9902f989 	stmdbls	r2, {r0, r3, r7, r8, fp, ip, sp, lr, pc}
 3f8:	9000f880 	andls	pc, r0, r0, lsl #17
 3fc:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
 400:	0103ea87 	smlabbeq	r3, r7, sl, lr
 404:	ea8c9b03 	b	0xfe327018
 408:	f8800c47 			; <UNDEFINED> instruction: 0xf8800c47
 40c:	40599002 	subsmi	r9, r9, r2
 410:	ea819b06 	b	0xfe067030
 414:	9e070146 	adflssm	f0, f7, f6
 418:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 41c:	c004f880 	andgt	pc, r4, r0, lsl #17
 420:	7141b2c9 	smlalbtvc	fp, r1, r9, r2
 424:	ea8871c1 	b	0xfe21cb30
 428:	404e0103 	submi	r0, lr, r3, lsl #2
 42c:	0103ea8a 	smlabbeq	r3, sl, sl, lr
 430:	ea869b08 	b	0xfe1a7058
 434:	f880064a 			; <UNDEFINED> instruction: 0xf880064a
 438:	4059c006 	subsmi	ip, r9, r6
 43c:	ea819b01 	b	0xfe067048
 440:	b2f60148 	rscslt	r0, r6, #72, 2
 444:	b2c97206 	sbclt	r7, r9, #1610612736	; 0x60000000
 448:	72c17241 	sbcvc	r7, r1, #268435460	; 0x10000004
 44c:	0103ea84 	smlabbeq	r3, r4, sl, lr
 450:	ea85404a 	b	0xfe150580
 454:	9b090103 	blls	0x240868
 458:	0245ea82 	subeq	lr, r5, #532480	; 0x82000
 45c:	404b7286 	submi	r7, fp, r6, lsl #5
 460:	ea83b2d2 	b	0xfe0ecfb0
 464:	73020344 	movwvc	r0, #9028	; 0x2344
 468:	b2db7382 	sbcslt	r7, fp, #134217730	; 0x8000002
 46c:	73c37343 	bicvc	r7, r3, #201326593	; 0xc000001
 470:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 474:	bf008ff0 	svclt	0x00008ff0
 478:	b5001c4b 	strlt	r1, [r0, #-3147]	; 0xfffff3b5
 47c:	2b021ac3 	blcs	0x86f90
 480:	f8d1d917 			; <UNDEFINED> instruction: 0xf8d1d917
 484:	6803c000 	stmdavs	r3, {lr, pc}
 488:	ea836842 	b	0xfe0da598
 48c:	6003030c 	andvs	r0, r3, ip, lsl #6
 490:	f8d16883 			; <UNDEFINED> instruction: 0xf8d16883
 494:	f8d0e004 			; <UNDEFINED> instruction: 0xf8d0e004
 498:	ea82c00c 	b	0xfe0b04d0
 49c:	6042020e 	subvs	r0, r2, lr, lsl #4
 4a0:	4053688a 	subsmi	r6, r3, sl, lsl #17
 4a4:	68cb6083 	stmiavs	fp, {r0, r1, r7, sp, lr}^
 4a8:	030cea83 	movweq	lr, #51843	; 0xca83
 4ac:	f85d60c3 			; <UNDEFINED> instruction: 0xf85d60c3
 4b0:	f891fb04 			; <UNDEFINED> instruction: 0xf891fb04
 4b4:	7803c000 	stmdavc	r3, {lr, pc}
 4b8:	ea837842 	b	0xfe0de5c8
 4bc:	7003030c 	andvc	r0, r3, ip, lsl #6
 4c0:	f8917883 			; <UNDEFINED> instruction: 0xf8917883
 4c4:	f890e001 			; <UNDEFINED> instruction: 0xf890e001
 4c8:	ea82c003 	b	0xfe0b04dc
 4cc:	7042020e 	subvc	r0, r2, lr, lsl #4
 4d0:	4053788a 	subsmi	r7, r3, sl, lsl #17
 4d4:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 4d8:	e003f891 	mul	r3, r1, r8
 4dc:	ea8c7942 	b	0xfe31e9ec
 4e0:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 4e4:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 4e8:	ea83c004 	b	0xfe0f0500
 4ec:	7103030c 	tstvc	r3, ip, lsl #6
 4f0:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 4f4:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 4f8:	ea82c007 	b	0xfe0b051c
 4fc:	7142020e 	cmpvc	r2, lr, lsl #4
 500:	4053798a 	subsmi	r7, r3, sl, lsl #19
 504:	7a037183 	bvc	0xdcb18
 508:	e007f891 	mul	r7, r1, r8
 50c:	ea8c7a42 	b	0xfe31ee1c
 510:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 514:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 518:	ea83c008 	b	0xfe0f0540
 51c:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 520:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 524:	ea82c009 	b	0xfe0b0550
 528:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 52c:	40537a8a 	subsmi	r7, r3, sl, lsl #21
 530:	7aca7283 	bvc	0xff29cf44
 534:	f8907ac3 			; <UNDEFINED> instruction: 0xf8907ac3
 538:	4053c00c 	subsmi	ip, r3, ip
 53c:	7b4372c3 	blvc	0x10dd050
 540:	e00cf891 	mul	ip, r1, r8
 544:	ea8c7b82 	b	0xfe31f354
 548:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 54c:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 550:	ea83c00d 	b	0xfe0f058c
 554:	7343030c 	movtvc	r0, #13068	; 0x330c
 558:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 55c:	ea82c00e 	b	0xfe0b059c
 560:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 564:	40537bca 	subsmi	r7, r3, sl, asr #23
 568:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 56c:	bf00fb04 	svclt	0x0000fb04
 570:	4ff0e92d 	svcmi	0x00f0e92d
 574:	49bf460d 	ldmibmi	pc!, {r0, r2, r3, r9, sl, lr}	; <UNPREDICTABLE>
 578:	4603b0b7 			; <UNDEFINED> instruction: 0x4603b0b7
 57c:	ac054479 	cfstrsge	mvf4, [r5], {121}	; 0x79
 580:	ee076800 	cdp	8, 0, cr6, cr7, cr0, {0}
 584:	92034a90 	andls	r4, r3, #144, 20	; 0x90000
 588:	f8df4abb 			; <UNDEFINED> instruction: 0xf8df4abb
 58c:	44faa2f0 	ldrbtmi	sl, [sl], #752	; 0x2f0
 590:	6859588a 	ldmdavs	r9, {r1, r3, r7, fp, ip, lr}^
 594:	92356812 	eorsls	r6, r5, #1179648	; 0x120000
 598:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 59c:	68db689a 	ldmvs	fp, {r1, r3, r4, r7, fp, sp, lr}^
 5a0:	4628c40f 	strtmi	ip, [r8], -pc, lsl #8
 5a4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 5a8:	9b05fffe 	blls	0x1805a8
 5ac:	99069a31 	stmdbls	r6, {r0, r4, r5, r9, fp, ip, pc}
 5b0:	40539832 	subsmi	r9, r3, r2, lsr r8
 5b4:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
 5b8:	40412307 	submi	r2, r1, r7, lsl #6
 5bc:	99339106 	ldmdbls	r3!, {r1, r2, r8, ip, pc}
 5c0:	9207404a 	andls	r4, r7, #74	; 0x4a
 5c4:	40539a34 	subsmi	r9, r3, r4, lsr sl
 5c8:	026cf1ad 	rsbeq	pc, ip, #1073741867	; 0x4000002b
 5cc:	92029308 	andls	r9, r2, #8, 6	; 0x20000000
 5d0:	5018f89d 	mulspl	r8, sp, r8
 5d4:	f89d3c10 			; <UNDEFINED> instruction: 0xf89d3c10
 5d8:	f89d0015 			; <UNDEFINED> instruction: 0xf89d0015
 5dc:	44557019 	ldrbmi	r7, [r5], #-25	; 0xffffffe7
 5e0:	3023f89d 	mlacc	r3, sp, r8, pc	; <UNPREDICTABLE>
 5e4:	44574450 	ldrbmi	r4, [r7], #-1104	; 0xfffffbb0
 5e8:	e0a4f894 	umlal	pc, r4, r4, r8	; <UNPREDICTABLE>
 5ec:	f8954453 			; <UNDEFINED> instruction: 0xf8954453
 5f0:	f89d510c 			; <UNDEFINED> instruction: 0xf89d510c
 5f4:	f8941022 			; <UNDEFINED> instruction: 0xf8941022
 5f8:	ea85b0a5 	b	0xfe16c894
 5fc:	f890050e 			; <UNDEFINED> instruction: 0xf890050e
 600:	4451010c 	ldrbmi	r0, [r1], #-268	; 0xfffffef4
 604:	e10cf897 			; <UNDEFINED> instruction: 0xe10cf897
 608:	710cf893 			; <UNDEFINED> instruction: 0x710cf893
 60c:	ea802300 	b	0xfe009214
 610:	f89d000b 			; <UNDEFINED> instruction: 0xf89d000b
 614:	f365201f 	vqadd.u32	d18, d5, d15
 618:	f8910307 			; <UNDEFINED> instruction: 0xf8910307
 61c:	4452110c 	ldrbmi	r1, [r2], #-268	; 0xfffffef4
 620:	c01cf89d 	mulsgt	ip, sp, r8
 624:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
 628:	00a6f894 	umlaleq	pc, r6, r4, r8	; <UNPREDICTABLE>
 62c:	f89d44d4 			; <UNDEFINED> instruction: 0xf89d44d4
 630:	40416016 	submi	r6, r1, r6, lsl r0
 634:	210cf892 			; <UNDEFINED> instruction: 0x210cf892
 638:	5020f89d 	mlapl	r0, sp, r8, pc	; <UNPREDICTABLE>
 63c:	f3614456 	vqshl.u32	q10, q3, <illegal reg q0.5>
 640:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 644:	f89c10a7 			; <UNDEFINED> instruction: 0xf89c10a7
 648:	4455810c 	ldrbmi	r8, [r5], #-268	; 0xfffffef4
 64c:	f896404a 			; <UNDEFINED> instruction: 0xf896404a
 650:	f89dc10c 			; <UNDEFINED> instruction: 0xf89dc10c
 654:	f362901a 	vqadd.u32	d25, d2, d10
 658:	f894631f 			; <UNDEFINED> instruction: 0xf894631f
 65c:	f89520a8 			; <UNDEFINED> instruction: 0xf89520a8
 660:	44d1610c 	ldrbmi	r6, [r1], #268	; 0x10c
 664:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
 668:	20a9f894 	umlalcs	pc, r9, r4, r8	; <UNPREDICTABLE>
 66c:	501df89d 	mulspl	sp, sp, r8
 670:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 674:	20aaf894 	umlalcs	pc, sl, r4, r8	; <UNPREDICTABLE>
 678:	f8994455 			; <UNDEFINED> instruction: 0xf8994455
 67c:	ea8c910c 	b	0xfe324ab4
 680:	f8940c02 			; <UNDEFINED> instruction: 0xf8940c02
 684:	405720ab 	subsmi	r2, r7, fp, lsr #1
 688:	20acf894 	umlalcs	pc, ip, r4, r8	; <UNPREDICTABLE>
 68c:	510cf895 			; <UNDEFINED> instruction: 0x510cf895
 690:	f8944056 			; <UNDEFINED> instruction: 0xf8944056
 694:	405520ad 	subsmi	r2, r5, sp, lsr #1
 698:	20aef894 	umlalcs	pc, lr, r4, r8	; <UNPREDICTABLE>
 69c:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 6a0:	2014f89d 	mulscs	r4, sp, r8
 6a4:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 6a8:	f89d010c 			; <UNDEFINED> instruction: 0xf89d010c
 6ac:	44522021 	ldrbmi	r2, [r2], #-33	; 0xffffffdf
 6b0:	b10cf892 			; <UNDEFINED> instruction: 0xb10cf892
 6b4:	201ef89d 	mulscs	lr, sp, r8
 6b8:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 6bc:	f894110c 			; <UNDEFINED> instruction: 0xf894110c
 6c0:	405020a0 	subsmi	r2, r0, r0, lsr #1
 6c4:	2017f89d 	mulscs	r7, sp, r8
 6c8:	f8924452 			; <UNDEFINED> instruction: 0xf8924452
 6cc:	9201210c 	andls	r2, r1, #12, 2
 6d0:	201bf89d 	mulscs	fp, sp, r8
 6d4:	f8949306 			; <UNDEFINED> instruction: 0xf8949306
 6d8:	445230a1 	ldrbmi	r3, [r2], #-161	; 0xffffff5f
 6dc:	0b03ea8b 	bleq	0xfb110
 6e0:	f8922300 			; <UNDEFINED> instruction: 0xf8922300
 6e4:	f368210c 	vrhadd.u32	d18, d8, d12
 6e8:	f36e0307 	vcgt.u32	d16, d14, d7
 6ec:	f36c230f 	vcgt.u32	d18, d12, d15
 6f0:	f8944317 			; <UNDEFINED> instruction: 0xf8944317
 6f4:	f367c0a2 	vhadd.u32	d28, d23, d18
 6f8:	9307631f 	movwls	r6, #29471	; 0x731f
 6fc:	f8942300 			; <UNDEFINED> instruction: 0xf8942300
 700:	ea8170a3 	b	0xfe05c994
 704:	f366010c 	vrhadd.u32	d16, d6, d12
 708:	f8940307 			; <UNDEFINED> instruction: 0xf8940307
 70c:	407a60af 	rsbsmi	r6, sl, pc, lsr #1
 710:	230ff365 	movwcs	pc, #62309	; 0xf365	; <UNPREDICTABLE>
 714:	f3602500 	vrshl.u32	d18, d0, d0
 718:	98010507 	stmdals	r1, {r0, r1, r2, r8, sl}
 71c:	4317f369 	tstmi	r7, #-1543503871	; 0xa4000001	; <UNPREDICTABLE>
 720:	250ff36b 	strcs	pc, [pc, #-875]	; 0x3bd
 724:	ee174046 	cdp	0, 1, cr4, cr7, cr6, {2}
 728:	f3610a90 	vpmin.u32	d16, d17, d0
 72c:	f3664517 	vqrshl.u32	d20, d7, d6
 730:	9308631f 	movwls	r6, #33567	; 0x831f
 734:	651ff362 	ldrvs	pc, [pc, #-866]	; 0x3da
 738:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
 73c:	9b02fffe 	blls	0xc073c
 740:	f47f429c 			; <UNDEFINED> instruction: 0xf47f429c
 744:	f89daf45 			; <UNDEFINED> instruction: 0xf89daf45
 748:	21002018 	tstcs	r0, r8, lsl r0
 74c:	3015f89d 	mulscc	r5, sp, r8
 750:	4a90ee17 	bmi	0xfe43bfb4
 754:	44534452 	ldrbmi	r4, [r3], #-1106	; 0xfffffbae
 758:	210cf892 			; <UNDEFINED> instruction: 0x210cf892
 75c:	310cf893 			; <UNDEFINED> instruction: 0x310cf893
 760:	0107f362 	tsteq	r7, r2, ror #6	; <UNPREDICTABLE>
 764:	f3632200 	vhsub.u32	d18, d3, d0
 768:	f89d210f 			; <UNDEFINED> instruction: 0xf89d210f
 76c:	44533022 	ldrbmi	r3, [r3], #-34	; 0xffffffde
 770:	310cf893 			; <UNDEFINED> instruction: 0x310cf893
 774:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
 778:	301ff89d 	mulscc	pc, sp, r8	; <UNPREDICTABLE>
 77c:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 780:	f363310c 	vrhadd.u32	d19, d3, d12
 784:	f89d611f 			; <UNDEFINED> instruction: 0xf89d611f
 788:	4453301c 	ldrbmi	r3, [r3], #-28	; 0xffffffe4
 78c:	310cf893 			; <UNDEFINED> instruction: 0x310cf893
 790:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 794:	3020f89d 	mlacc	r0, sp, r8, pc	; <UNPREDICTABLE>
 798:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 79c:	f89de10c 			; <UNDEFINED> instruction: 0xf89de10c
 7a0:	44533014 	ldrbmi	r3, [r3], #-20	; 0xffffffec
 7a4:	710cf893 			; <UNDEFINED> instruction: 0x710cf893
 7a8:	3019f89d 	mulscc	r9, sp, r8
 7ac:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 7b0:	f363310c 	vrhadd.u32	d19, d3, d12
 7b4:	f89d220f 			; <UNDEFINED> instruction: 0xf89d220f
 7b8:	4453301d 	ldrbmi	r3, [r3], #-29	; 0xffffffe3
 7bc:	c10cf893 			; <UNDEFINED> instruction: 0xc10cf893
 7c0:	3021f89d 	mlacc	r1, sp, r8, pc	; <UNPREDICTABLE>
 7c4:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 7c8:	f89d610c 			; <UNDEFINED> instruction: 0xf89d610c
 7cc:	44533016 	ldrbmi	r3, [r3], #-22	; 0xffffffea
 7d0:	310cf893 			; <UNDEFINED> instruction: 0x310cf893
 7d4:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 7d8:	301af89d 	mulscc	sl, sp, r8
 7dc:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 7e0:	f89d010c 			; <UNDEFINED> instruction: 0xf89d010c
 7e4:	4453301e 	ldrbmi	r3, [r3], #-30	; 0xffffffe2
 7e8:	510cf893 			; <UNDEFINED> instruction: 0x510cf893
 7ec:	3023f89d 	mlacc	r3, sp, r8, pc	; <UNPREDICTABLE>
 7f0:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 7f4:	f363310c 	vrhadd.u32	d19, d3, d12
 7f8:	f89d621f 			; <UNDEFINED> instruction: 0xf89d621f
 7fc:	44533017 	ldrbmi	r3, [r3], #-23	; 0xffffffe9
 800:	810cf893 			; <UNDEFINED> instruction: 0x810cf893
 804:	301bf89d 	mulscc	fp, sp, r8
 808:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
 80c:	2300910c 	movwcs	r9, #268	; 0x10c
 810:	0307f36e 	movweq	pc, #29550	; 0x736e	; <UNPREDICTABLE>
 814:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
 818:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 81c:	f3672000 	vhadd.u32	d18, d7, d0
 820:	f3680007 	vhadd.u32	d16, d8, d7
 824:	f366631f 	vcge.u32	d22, d6, d15
 828:	f365200f 	vhadd.u32	d18, d5, d15
 82c:	9d094017 	stcls	0, cr4, [r9, #-92]	; 0xffffffa4
 830:	601ff369 	andsvs	pc, pc, r9, ror #6
 834:	90054068 	andls	r4, r5, r8, rrx
 838:	4041980a 	submi	r9, r1, sl, lsl #16
 83c:	990b9106 	stmdbls	fp, {r1, r2, r8, ip, pc}
 840:	990c404a 	stmdbls	ip, {r1, r3, r6, lr}
 844:	404b9207 	submi	r9, fp, r7, lsl #4
 848:	cc0f9308 	stcgt	3, cr9, [pc], {8}
 84c:	60a29c03 	adcvs	r9, r2, r3, lsl #24
 850:	60e34a0b 	rscvs	r4, r3, fp, lsl #20
 854:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 858:	60616020 	rsbvs	r6, r1, r0, lsr #32
 85c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 860:	405a9b35 	subsmi	r9, sl, r5, lsr fp
 864:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 868:	b037d102 	eorslt	sp, r7, r2, lsl #2
 86c:	8ff0e8bd 	svchi	0x00f0e8bd
 870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 874:	000002f4 	strdeq	r0, [r0], -r4
 878:	00000000 	andeq	r0, r0, r0
 87c:	000002ea 	andeq	r0, r0, sl, ror #5
 880:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a214920 	bmi	0x852488
   4:	4479b5f0 	ldrbtmi	fp, [r9], #-1520	; 0xfffffa10
   8:	b08f4b20 	addlt	r4, pc, r0, lsr #22
   c:	447b4e20 	ldrbtmi	r4, [fp], #-3616	; 0xfffff1e0
  10:	f10d588a 			; <UNDEFINED> instruction: 0xf10d588a
  14:	f10d0e04 			; <UNDEFINED> instruction: 0xf10d0e04
  18:	68120c14 	ldmdavs	r2, {r2, r4, sl, fp}
  1c:	f04f920d 			; <UNDEFINED> instruction: 0xf04f920d
  20:	af090200 	svcge	0x00090200
  24:	e88ecb0f 	stm	lr, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  28:	4b1a000f 	blmi	0x68006c
  2c:	463c447e 			; <UNDEFINED> instruction: 0x463c447e
  30:	ad0d447b 	cfstrsge	mvf4, [sp, #-492]	; 0xfffffe14
  34:	e88ccb0f 	stm	ip, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  38:	4671000f 	ldrbtmi	r0, [r1], -pc
  3c:	463a4660 	ldrtmi	r4, [sl], -r0, ror #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	20014914 	andcs	r4, r1, r4, lsl r9
  48:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  4c:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
  50:	46312b01 	ldrtmi	r2, [r1], -r1, lsl #22
  54:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  58:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  5c:	200ad1f7 	strdcs	sp, [sl], -r7
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4b084a0d 	blmi	0x2128a0
  68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  6c:	9b0d681a 	blls	0x35a0dc
  70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  74:	d1020300 	mrsle	r0, LR_svc
  78:	b00f2000 	andlt	r2, pc, r0
  7c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  80:	bf00fffe 	svclt	0x0000fffe
  84:	0000007a 	andeq	r0, r0, sl, ror r0
  88:	00000000 	andeq	r0, r0, r0
  8c:	0000007a 	andeq	r0, r0, sl, ror r0
  90:	00000060 	andeq	r0, r0, r0, rrx
  94:	00000060 	andeq	r0, r0, r0, rrx
  98:	0000004c 	andeq	r0, r0, ip, asr #32
  9c:	00000030 	andeq	r0, r0, r0, lsr r0
