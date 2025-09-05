
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_codecs_af46d997_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f06fb538 			; <UNDEFINED> instruction: 0xf06fb538
   4:	42a34400 	adcmi	r4, r3, #0, 8
   8:	ea4fd236 	b	0x13f48e8
   c:	458e0e43 	strmi	r0, [lr, #3651]	; 0xe43
  10:	f102d232 			; <UNDEFINED> instruction: 0xf102d232
  14:	46013cff 			; <UNDEFINED> instruction: 0x46013cff
  18:	b3434486 	movtlt	r4, #13446	; 0x3486
  1c:	4f01f81c 	svcmi	0x0001f81c
  20:	458e3102 	strmi	r3, [lr, #258]	; 0x102
  24:	050ff004 	streq	pc, [pc, #-4]	; 0x28
  28:	020af1a5 	andeq	pc, sl, #1073741865	; 0x40000029
  2c:	1414ea4f 	ldrne	lr, [r4], #-2639	; 0xfffff5b1
  30:	030af1a4 	movweq	pc, #41380	; 0xa1a4	; <UNPREDICTABLE>
  34:	0557f105 	ldrbeq	pc, [r7, #-261]	; 0xfffffefb	; <UNPREDICTABLE>
  38:	2212ea4f 	andscs	lr, r2, #323584	; 0x4f000
  3c:	0457f104 	ldrbeq	pc, [r7], #-260	; 0xfffffefc	; <UNPREDICTABLE>
  40:	0226f022 	eoreq	pc, r6, #34	; 0x22
  44:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
  48:	f023442a 			; <UNDEFINED> instruction: 0xf023442a
  4c:	44230326 	strtmi	r0, [r3], #-806	; 0xfffffcda
  50:	b2dbb2d2 	sbcslt	fp, fp, #536870925	; 0x2000000d
  54:	2302ea43 	movwcs	lr, #10819	; 0x2a43
  58:	3c02f801 	stccc	8, cr15, [r2], {1}
  5c:	2313ea4f 	tstcs	r3, #323584	; 0x4f000
  60:	3c01f801 	stccc	8, cr15, [r1], {1}
  64:	2300d1da 	movwcs	sp, #474	; 0x1da
  68:	3000f88e 	andcc	pc, r0, lr, lsl #17
  6c:	4686bd38 			; <UNDEFINED> instruction: 0x4686bd38
  70:	f88e2300 			; <UNDEFINED> instruction: 0xf88e2300
  74:	bd383000 	ldclt	0, cr3, [r8, #-0]
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	4ff0e92d 	svcmi	0x00f0e92d
  80:	461e4690 			; <UNDEFINED> instruction: 0x461e4690
  84:	f8ddb085 			; <UNDEFINED> instruction: 0xf8ddb085
  88:	9003a038 	andls	sl, r3, r8, lsr r0
  8c:	2b009101 	blcs	0x24498
  90:	2300d074 	movwcs	sp, #116	; 0x74
  94:	24011e55 	strcs	r1, [r1], #-3669	; 0xfffff1ab
  98:	9302461f 	movwls	r4, #9759	; 0x261f
  9c:	1f01f815 	svcne	0x0001f815
  a0:	39fff104 	ldmibcc	pc!, {r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  a4:	0220f021 	eoreq	pc, r0, #33	; 0x21
  a8:	0e30f081 	cdpeq	0, 3, cr15, cr0, cr1, {4}
  ac:	b2d23a37 	sbcslt	r3, r2, #225280	; 0x37000
  b0:	0c10f1a2 	ldfeqd	f7, [r0], {162}	; 0xa2
  b4:	000af1a2 	andeq	pc, sl, r2, lsr #3
  b8:	000cea80 	andeq	lr, ip, r0, lsl #21
  bc:	0c0af1ae 	stfeqd	f7, [sl], {174}	; 0xae
  c0:	2007f3c0 	andcs	pc, r7, r0, asr #7
  c4:	2c07f3cc 	stccs	3, cr15, [r7], {204}	; 0xcc
  c8:	0b00ea5c 	bleq	0x3aa40
  cc:	f1bad111 			; <UNDEFINED> instruction: 0xf1bad111
  d0:	bf180200 	svclt	0x00180200
  d4:	2b002201 	blcs	0x88e0
  d8:	2200bf18 	andcs	fp, r0, #24, 30	; 0x60
  dc:	4650b1d2 			; <UNDEFINED> instruction: 0x4650b1d2
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	465bb310 			; <UNDEFINED> instruction: 0x465bb310
  e8:	42a61c62 	adcmi	r1, r6, #25088	; 0x6200
  ec:	4614d913 			; <UNDEFINED> instruction: 0x4614d913
  f0:	4002e7d4 	ldrdmi	lr, [r2], -r4
  f4:	0e0cea0e 	vmlaeq.f32	s28, s24, s28
  f8:	0e02ea4e 	vmlseq.f32	s28, s4, s28
  fc:	42ba9a01 	adcsmi	r9, sl, #4096	; 0x1000
 100:	b9f3d931 	ldmiblt	r3!, {r0, r4, r5, r8, fp, ip, lr, pc}^
 104:	1e0eea4f 	vmlsne.f32	s28, s28, s30
 108:	f28efa5f 			; <UNDEFINED> instruction: 0xf28efa5f
 10c:	43db9202 	bicsmi	r9, fp, #536870912	; 0x20000000
 110:	e7e9b2db 	ubfx	fp, fp, #5, #10
 114:	2b00464c 	blcs	0x11a4c
 118:	f7ffd03a 			; <UNDEFINED> instruction: 0xf7ffd03a
 11c:	2316fffe 	tstcs	r6, #1016	; 0x3f8	; <UNPREDICTABLE>
 120:	39fff104 	ldmibcc	pc!, {r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 124:	27006003 	strcs	r6, [r0, -r3]
 128:	30fff04f 	rscscc	pc, pc, pc, asr #32
 12c:	44c89b10 	strbmi	r9, [r8], #2832	; 0xb10
 130:	f8c3b17b 			; <UNDEFINED> instruction: 0xf8c3b17b
 134:	9b0f8000 	blls	0x3e013c
 138:	601fb103 	andsvs	fp, pc, r3, lsl #2
 13c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 140:	9a028ff0 	bls	0xa4108
 144:	0e02ea4e 	vmlseq.f32	s28, s4, s28
 148:	f8029a03 			; <UNDEFINED> instruction: 0xf8029a03
 14c:	3701e007 	strcc	lr, [r1, -r7]
 150:	45b1e7dd 	ldrmi	lr, [r1, #2013]!	; 0x7dd
 154:	f7ffd0ef 			; <UNDEFINED> instruction: 0xf7ffd0ef
 158:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 15c:	f04f2216 			; <UNDEFINED> instruction: 0xf04f2216
 160:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
 164:	9301e7e7 	movwls	lr, #6119	; 0x17e7
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	22229b01 	eorcs	r9, r2, #1024	; 0x400
 170:	b95b6002 	ldmdblt	fp, {r1, sp, lr}^
 174:	f04f461f 			; <UNDEFINED> instruction: 0xf04f461f
 178:	e7d730ff 			; <UNDEFINED> instruction: 0xe7d730ff
 17c:	461f9b10 			; <UNDEFINED> instruction: 0x461f9b10
 180:	2b004618 	blcs	0x119e8
 184:	4637d0d7 			; <UNDEFINED> instruction: 0x4637d0d7
 188:	e7d24630 			; <UNDEFINED> instruction: 0xe7d24630
 18c:	e7c6464c 	strb	r4, [r6, ip, asr #12]
 190:	461846a1 	ldrmi	r4, [r8], -r1, lsr #13
 194:	bf00e7ca 	svclt	0x0000e7ca
 198:	f021b508 			; <UNDEFINED> instruction: 0xf021b508
 19c:	2b010306 	blcs	0x40dbc
 1a0:	f64ad11c 			; <UNDEFINED> instruction: 0xf64ad11c
 1a4:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
 1a8:	f34123aa 	vcgt.u8	d18, d17, d26
 1ac:	fba30140 	blx	0xfe8c06b6
 1b0:	f0232300 			; <UNDEFINED> instruction: 0xf0232300
 1b4:	eb0c0c01 	bl	0x3031c0
 1b8:	085a0c53 	ldmdaeq	sl, {r0, r1, r4, r6, sl, fp}^
 1bc:	000ceba0 	andeq	lr, ip, r0, lsr #23
 1c0:	0303f1c0 	movweq	pc, #12736	; 0x31c0	; <UNPREDICTABLE>
 1c4:	40190092 	mulsmi	r9, r2, r0
 1c8:	0050ea40 	subseq	lr, r0, r0, asr #20
 1cc:	0104f1c1 	smlabteq	r4, r1, r1, pc	; <UNPREDICTABLE>
 1d0:	f0003201 			; <UNDEFINED> instruction: 0xf0003201
 1d4:	fb000001 	blx	0x1e2
 1d8:	bd082001 	stclt	0, cr2, [r8, #-4]
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	4ff0e92d 	svcmi	0x00f0e92d
 1e4:	9f0cb083 	svcls	0x000cb083
 1e8:	f0279101 			; <UNDEFINED> instruction: 0xf0279101
 1ec:	29010106 	stmdbcs	r1, {r1, r2, r8}
 1f0:	81a0f040 	asrhi	pc, r0, #32	; <UNPREDICTABLE>
 1f4:	25abf64a 	strcs	pc, [fp, #1610]!	; 0x64a
 1f8:	25aaf6ca 	strcs	pc, [sl, #1738]!	; 0x6ca
 1fc:	fba54604 	blx	0xfe951a16
 200:	f0251503 			; <UNDEFINED> instruction: 0xf0251503
 204:	eb010101 	bl	0x40610
 208:	086d0155 	stmdaeq	sp!, {r0, r2, r4, r6, r8}^
 20c:	ea4f1a59 	b	0x13c6b78
 210:	f0400585 			; <UNDEFINED> instruction: 0xf0400585
 214:	9901817f 	stmdbls	r1, {r0, r1, r2, r3, r4, r5, r6, r8, pc}
 218:	f080428d 			; <UNDEFINED> instruction: 0xf080428d
 21c:	f017818b 			; <UNDEFINED> instruction: 0xf017818b
 220:	f0000e04 			; <UNDEFINED> instruction: 0xf0000e04
 224:	2b0080a7 	blcs	0x204c8
 228:	815df000 	cmphi	sp, r0	; <UNPREDICTABLE>
 22c:	eb061e56 	bl	0x187b8c
 230:	23000e03 	movwcs	r0, #3587	; 0xe03
 234:	461f461a 			; <UNDEFINED> instruction: 0x461f461a
 238:	f002e035 			; <UNDEFINED> instruction: 0xf002e035
 23c:	3f04013f 	svccc	0x0004013f
 240:	0c3ef081 	ldceq	0, cr15, [lr], #-516	; 0xfffffdfc
 244:	003ff081 	eorseq	pc, pc, r1, lsl #1
 248:	0c00f1cc 	stfeqd	f7, [r0], {204}	; 0xcc
 24c:	f1a14240 			; <UNDEFINED> instruction: 0xf1a14240
 250:	f1a10b3e 			; <UNDEFINED> instruction: 0xf1a10b3e
 254:	ea6f0a34 	b	0x1bc2b2c
 258:	ea6f2c1c 	b	0x1bcb2d0
 25c:	f0002010 			; <UNDEFINED> instruction: 0xf0002010
 260:	f00c005f 			; <UNDEFINED> instruction: 0xf00c005f
 264:	f1a10c2d 			; <UNDEFINED> instruction: 0xf1a10c2d
 268:	ea4c081a 	b	0x13022d8
 26c:	1f080c00 	svcne	0x00080c00
 270:	2a1aea4f 	bcs	0x6babb4
 274:	201bea00 	andscs	lr, fp, r0, lsl #20
 278:	0b47f101 	bleq	0x11fc684
 27c:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 280:	000aea20 	andeq	lr, sl, r0, lsr #20
 284:	0a0aea0b 	beq	0x2baab8
 288:	ea2a3141 	b	0xa8c794
 28c:	ea010a08 	b	0x42ab4
 290:	ea400108 	b	0x10006b8
 294:	3302000a 	movwcc	r0, #8202	; 0x200a
 298:	45764301 	ldrbmi	r4, [r6, #-769]!	; 0xfffffcff
 29c:	010cea41 	tsteq	ip, r1, asr #20
 2a0:	1009f804 	andne	pc, r9, r4, lsl #16
 2a4:	f816d047 			; <UNDEFINED> instruction: 0xf816d047
 2a8:	f1071f01 			; <UNDEFINED> instruction: 0xf1071f01
 2ac:	f1bc0c02 			; <UNDEFINED> instruction: 0xf1bc0c02
 2b0:	eb010f05 	bl	0x43ecc
 2b4:	fa222202 	blx	0x888ac4
 2b8:	f001f10c 			; <UNDEFINED> instruction: 0xf001f10c
 2bc:	f081013f 			; <UNDEFINED> instruction: 0xf081013f
 2c0:	f081083e 			; <UNDEFINED> instruction: 0xf081083e
 2c4:	f1c8003f 			; <UNDEFINED> instruction: 0xf1c8003f
 2c8:	f1c00800 			; <UNDEFINED> instruction: 0xf1c00800
 2cc:	f1a10000 			; <UNDEFINED> instruction: 0xf1a10000
 2d0:	f1a10b3e 			; <UNDEFINED> instruction: 0xf1a10b3e
 2d4:	ea6f0a34 	b	0x1bc2bac
 2d8:	ea6f2818 	b	0x1bca340
 2dc:	f0002010 			; <UNDEFINED> instruction: 0xf0002010
 2e0:	f008005f 			; <UNDEFINED> instruction: 0xf008005f
 2e4:	f1a1082d 			; <UNDEFINED> instruction: 0xf1a1082d
 2e8:	ea48091a 	b	0x1202758
 2ec:	f1a10800 			; <UNDEFINED> instruction: 0xf1a10800
 2f0:	ea4f0004 	b	0x13c0308
 2f4:	ea002a1a 	b	0xab64
 2f8:	f101201b 			; <UNDEFINED> instruction: 0xf101201b
 2fc:	ea4f0b47 	b	0x13c3020
 300:	ea202919 	b	0x80a76c
 304:	ea0b000a 	b	0x2c0334
 308:	f1010a0a 			; <UNDEFINED> instruction: 0xf1010a0a
 30c:	ea2a0141 	b	0xa80818
 310:	ea010a09 	b	0x42b3c
 314:	ea400109 	b	0x1000740
 318:	f103000a 			; <UNDEFINED> instruction: 0xf103000a
 31c:	ea410901 	b	0x1042728
 320:	ea410100 	b	0x1040728
 324:	54e10108 	strbtpl	r0, [r1], #264	; 0x108
 328:	4619d887 	ldrmi	sp, [r9], -r7, lsl #17
 32c:	464b4667 	strbmi	r4, [fp], -r7, ror #12
 330:	46894576 			; <UNDEFINED> instruction: 0x46894576
 334:	2f00d1b7 	svccs	0x0000d1b7
 338:	80d3f000 	sbcshi	pc, r3, r0
 33c:	0706f1c7 	streq	pc, [r6, -r7, asr #3]
 340:	f00240ba 			; <UNDEFINED> instruction: 0xf00240ba
 344:	f082023f 			; <UNDEFINED> instruction: 0xf082023f
 348:	f082003e 			; <UNDEFINED> instruction: 0xf082003e
 34c:	4240013f 	submi	r0, r0, #-1073741809	; 0xc000000f
 350:	f1a24249 			; <UNDEFINED> instruction: 0xf1a24249
 354:	f1a20734 			; <UNDEFINED> instruction: 0xf1a20734
 358:	ea6f061a 	b	0x1bc1bc8
 35c:	ea6f2010 	b	0x1bc83a4
 360:	0a3f2111 	beq	0xfc87ac
 364:	f1a20a36 			; <UNDEFINED> instruction: 0xf1a20a36
 368:	f0000c3e 			; <UNDEFINED> instruction: 0xf0000c3e
 36c:	f001002d 			; <UNDEFINED> instruction: 0xf001002d
 370:	e0a2015f 	adc	r0, r2, pc, asr r1
 374:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 378:	3a0180b6 	bcc	0x60658
 37c:	18d74676 	ldmne	r7, {r1, r2, r4, r5, r6, r9, sl, lr}^
 380:	e0354673 	eors	r4, r5, r3, ror r6
 384:	013ff00e 	teqeq	pc, lr	; <UNPREDICTABLE>
 388:	f0813e04 			; <UNDEFINED> instruction: 0xf0813e04
 38c:	f0810c3e 			; <UNDEFINED> instruction: 0xf0810c3e
 390:	f1cc003f 			; <UNDEFINED> instruction: 0xf1cc003f
 394:	42400c00 	submi	r0, r0, #0, 24
 398:	0b3ef1a1 	bleq	0xfbca24
 39c:	0a34f1a1 	beq	0xd3ca28
 3a0:	2c1cea6f 			; <UNDEFINED> instruction: 0x2c1cea6f
 3a4:	2010ea6f 	andscs	lr, r0, pc, ror #20
 3a8:	002ff000 	eoreq	pc, pc, r0
 3ac:	0c2bf00c 	stceq	0, cr15, [fp], #-48	; 0xffffffd0
 3b0:	081af1a1 	ldmdaeq	sl, {r0, r5, r7, r8, ip, sp, lr, pc}
 3b4:	0c00ea4c 			; <UNDEFINED> instruction: 0x0c00ea4c
 3b8:	ea4f1f08 	b	0x13c7fe0
 3bc:	ea002a1a 	b	0xac2c
 3c0:	f101201b 			; <UNDEFINED> instruction: 0xf101201b
 3c4:	ea4f0b47 	b	0x13c30e8
 3c8:	ea202818 	b	0x80a430
 3cc:	ea0b000a 	b	0x2c03fc
 3d0:	31410a0a 	cmpcc	r1, sl, lsl #20
 3d4:	0a08ea2a 	beq	0x23ac84
 3d8:	0108ea01 	tsteq	r8, r1, lsl #20
 3dc:	000aea40 	andeq	lr, sl, r0, asr #20
 3e0:	43013302 	movwmi	r3, #4866	; 0x1302
 3e4:	ea4142ba 	b	0x1050ed4
 3e8:	f804010c 			; <UNDEFINED> instruction: 0xf804010c
 3ec:	d0471009 	suble	r1, r7, r9
 3f0:	1f01f812 	svcne	0x0001f812
 3f4:	0c02f106 	stfeqd	f7, [r2], {6}
 3f8:	0f05f1bc 	svceq	0x0005f1bc
 3fc:	2e0eeb01 	vmlacs.f64	d14, d14, d1
 400:	f10cfa2e 			; <UNDEFINED> instruction: 0xf10cfa2e
 404:	013ff001 	teqeq	pc, r1	; <UNPREDICTABLE>
 408:	083ef081 	ldmdaeq	lr!, {r0, r7, ip, sp, lr, pc}
 40c:	003ff081 	eorseq	pc, pc, r1, lsl #1
 410:	0800f1c8 	stmdaeq	r0, {r3, r6, r7, r8, ip, sp, lr, pc}
 414:	0000f1c0 	andeq	pc, r0, r0, asr #3
 418:	0b3ef1a1 	bleq	0xfbcaa4
 41c:	0a34f1a1 	beq	0xd3caa8
 420:	2818ea6f 	ldmdacs	r8, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
 424:	2010ea6f 	andscs	lr, r0, pc, ror #20
 428:	002ff000 	eoreq	pc, pc, r0
 42c:	082bf008 	stmdaeq	fp!, {r3, ip, sp, lr, pc}
 430:	091af1a1 	ldmdbeq	sl, {r0, r5, r7, r8, ip, sp, lr, pc}
 434:	0800ea48 	stmdaeq	r0, {r3, r6, r9, fp, sp, lr, pc}
 438:	0004f1a1 	andeq	pc, r4, r1, lsr #3
 43c:	2a1aea4f 	bcs	0x6bad80
 440:	201bea00 	andscs	lr, fp, r0, lsl #20
 444:	0b47f101 	bleq	0x11fc850
 448:	2919ea4f 	ldmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 44c:	000aea20 	andeq	lr, sl, r0, lsr #20
 450:	0a0aea0b 	beq	0x2bac84
 454:	0141f101 	cmpeq	r1, r1, lsl #2	; <UNPREDICTABLE>
 458:	0a09ea2a 	beq	0x27ad08
 45c:	0109ea01 	tsteq	r9, r1, lsl #20
 460:	000aea40 	andeq	lr, sl, r0, asr #20
 464:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
 468:	0100ea41 	tsteq	r0, r1, asr #20
 46c:	0108ea41 	tsteq	r8, r1, asr #20
 470:	d88754e1 	stmle	r7, {r0, r5, r6, r7, sl, ip, lr}
 474:	46664619 			; <UNDEFINED> instruction: 0x46664619
 478:	42ba464b 	adcsmi	r4, sl, #78643200	; 0x4b00000
 47c:	d1b74689 			; <UNDEFINED> instruction: 0xd1b74689
 480:	f1c6b37e 			; <UNDEFINED> instruction: 0xf1c6b37e
 484:	fa0e0606 	blx	0x381ca4
 488:	f002f206 			; <UNDEFINED> instruction: 0xf002f206
 48c:	f082023f 			; <UNDEFINED> instruction: 0xf082023f
 490:	f082003e 			; <UNDEFINED> instruction: 0xf082003e
 494:	4240013f 	submi	r0, r0, #-1073741809	; 0xc000000f
 498:	f1a24249 			; <UNDEFINED> instruction: 0xf1a24249
 49c:	f1a20734 			; <UNDEFINED> instruction: 0xf1a20734
 4a0:	ea6f061a 	b	0x1bc1d10
 4a4:	ea6f2010 	b	0x1bc84ec
 4a8:	0a3f2111 	beq	0xfc88f4
 4ac:	f1a20a36 			; <UNDEFINED> instruction: 0xf1a20a36
 4b0:	f0000c3e 			; <UNDEFINED> instruction: 0xf0000c3e
 4b4:	f001002b 			; <UNDEFINED> instruction: 0xf001002b
 4b8:	4308012f 	movwmi	r0, #33071	; 0x812f
 4bc:	ea011f11 	b	0x48108
 4c0:	f102211c 			; <UNDEFINED> instruction: 0xf102211c
 4c4:	ea210c47 	b	0x8435e8
 4c8:	ea0c0107 	b	0x3008ec
 4cc:	32410707 	subcc	r0, r1, #1835008	; 0x1c0000
 4d0:	0706ea27 	streq	lr, [r6, -r7, lsr #20]
 4d4:	43394032 	teqmi	r9, #50	; 0x32
 4d8:	4302430a 	movwmi	r4, #8970	; 0x230a
 4dc:	f10954e2 			; <UNDEFINED> instruction: 0xf10954e2
 4e0:	429d0302 	addsmi	r0, sp, #134217728	; 0x8000000
 4e4:	429dd31d 	addsmi	sp, sp, #1946157056	; 0x74000000
 4e8:	461dbf98 	sadd8mi	fp, sp, r8
 4ec:	1aead904 	bne	0xffab6904
 4f0:	213d18e0 	teqcs	sp, r0, ror #17
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	1c6b9901 			; <UNDEFINED> instruction: 0x1c6b9901
 4fc:	1b4a1960 	blne	0x1286a84
 500:	bf384299 	svclt	0x00384299
 504:	21002201 	tstcs	r0, r1, lsl #4
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	b0034620 	andlt	r4, r3, r0, lsr #12
 510:	8ff0e8bd 	svchi	0x00f0e8bd
 514:	bf5207b8 	svclt	0x005207b8
 518:	eb053504 	bl	0x14d930
 51c:	1c8d0151 	stfnes	f0, [sp], {81}	; 0x51
 520:	4b05e679 	blmi	0x179f0c
 524:	490522e7 	stmdbmi	r5, {r0, r1, r2, r5, r6, r7, r9, sp}
 528:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
 52c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	0000000a 	andeq	r0, r0, sl
 53c:	0000000c 	andeq	r0, r0, ip
 540:	0000000e 	andeq	r0, r0, lr
 544:	4ff0e92d 	svcmi	0x00f0e92d
 548:	b0854699 	umulllt	r4, r5, r9, r6
 54c:	e9cd9b11 	stmib	sp, {r0, r4, r8, r9, fp, ip, pc}^
 550:	f0231002 			; <UNDEFINED> instruction: 0xf0231002
 554:	92010406 	andls	r0, r1, #100663296	; 0x6000000
 558:	f0402c01 			; <UNDEFINED> instruction: 0xf0402c01
 55c:	f0038107 			; <UNDEFINED> instruction: 0xf0038107
 560:	f1b90b04 			; <UNDEFINED> instruction: 0xf1b90b04
 564:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 568:	250080dc 	strcs	r8, [r0, #-220]	; 0xffffff24
 56c:	46aa1e57 	ssatmi	r1, #11, r7, asr #28
 570:	f817462e 			; <UNDEFINED> instruction: 0xf817462e
 574:	f1041f01 			; <UNDEFINED> instruction: 0xf1041f01
 578:	f1c138ff 			; <UNDEFINED> instruction: 0xf1c138ff
 57c:	f1a1027a 			; <UNDEFINED> instruction: 0xf1a1027a
 580:	f1a10c41 			; <UNDEFINED> instruction: 0xf1a10c41
 584:	f1c10361 			; <UNDEFINED> instruction: 0xf1c10361
 588:	0a120e5a 	beq	0x483ef8
 58c:	0039f1c1 	eorseq	pc, r9, r1, asr #3
 590:	2213ea42 	andscs	lr, r3, #270336	; 0x42000
 594:	231cea4f 	tstcs	ip, #323584	; 0x4f000
 598:	231eea43 	tstcs	lr, #274432	; 0x43000
 59c:	ea2c0a00 	b	0xb02da4
 5a0:	f1a10303 			; <UNDEFINED> instruction: 0xf1a10303
 5a4:	ea400c30 	b	0x100366c
 5a8:	f1a12c1c 			; <UNDEFINED> instruction: 0xf1a12c1c
 5ac:	ea200047 	b	0x8006d0
 5b0:	431a0202 	tstmi	sl, #536870912	; 0x20000000
 5b4:	ea231d0b 	b	0x8c79e8
 5b8:	431a030c 	tstmi	sl, #12, 6	; 0x30000000
 5bc:	0341f081 	movteq	pc, #4225	; 0x1081	; <UNPREDICTABLE>
 5c0:	b2d2425b 	sbcslt	r4, r2, #-1342177275	; 0xb0000005
 5c4:	f1bb0a1b 			; <UNDEFINED> instruction: 0xf1bb0a1b
 5c8:	d02e0f00 	eorle	r0, lr, r0, lsl #30
 5cc:	002df081 	eoreq	pc, sp, r1, lsl #1
 5d0:	0c5ff081 	mrrceq	0, 8, pc, pc, cr1	; <UNPREDICTABLE>
 5d4:	ea6f4240 	b	0x1bd0edc
 5d8:	f0002010 			; <UNDEFINED> instruction: 0xf0002010
 5dc:	f1cc003e 			; <UNDEFINED> instruction: 0xf1cc003e
 5e0:	ea6f0c00 	b	0x1bc35e8
 5e4:	f00c2c1c 			; <UNDEFINED> instruction: 0xf00c2c1c
 5e8:	ea400c3f 	b	0x10036ec
 5ec:	4310000c 	tstmi	r0, #12
 5f0:	ea234242 	b	0x8d0f00
 5f4:	b2db2312 	sbcslt	r2, fp, #1207959552	; 0x48000000
 5f8:	2bff4303 	blcs	0xfffd120c
 5fc:	eb03d01f 	bl	0xf4680
 600:	1db31585 	cfldr32ne	mvfx1, [r3, #532]!	; 0x214
 604:	d90a2b07 	stmdble	sl, {r0, r1, r2, r8, r9, fp, sp}
 608:	1eb39a02 	vmovne.f32	s18, #50	; 0x41900000  18.0
 60c:	d25e4592 	subsle	r4, lr, #612368384	; 0x24800000
 610:	fa259903 	blx	0x966a24
 614:	f801f203 			; <UNDEFINED> instruction: 0xf801f203
 618:	f10a200a 			; <UNDEFINED> instruction: 0xf10a200a
 61c:	461e0a01 	ldrmi	r0, [lr], -r1, lsl #20
 620:	45a11c63 	strmi	r1, [r1, #3171]!	; 0xc63
 624:	461cd951 			; <UNDEFINED> instruction: 0x461cd951
 628:	f081e7a3 			; <UNDEFINED> instruction: 0xf081e7a3
 62c:	f081002b 			; <UNDEFINED> instruction: 0xf081002b
 630:	42400c2f 	submi	r0, r0, #12032	; 0x2f00
 634:	2010ea6f 	andscs	lr, r0, pc, ror #20
 638:	003ef000 	eorseq	pc, lr, r0
 63c:	9b0ee7cf 	blls	0x3ba580
 640:	4618b123 	ldrmi	fp, [r8], -r3, lsr #2
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	d1e92800 	mvnle	r2, r0, lsl #16
 64c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 650:	d90e2e04 	stmdble	lr, {r2, r9, sl, fp, sp}
 654:	0a00f04f 	beq	0x3c798
 658:	2b009b10 	blcs	0x272a0
 65c:	9c01d032 	stcls	0, cr13, [r1], {50}	; 0x32
 660:	601c4444 	andsvs	r4, ip, r4, asr #8
 664:	b10b9b0f 	tstlt	fp, pc, lsl #22
 668:	a000f8c3 	andge	pc, r0, r3, asr #17
 66c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 670:	fa008ff0 	blx	0x24638
 674:	ea35f306 	b	0xd7d294
 678:	d1eb0303 	mvnle	r0, r3, lsl #6
 67c:	079b9b11 			; <UNDEFINED> instruction: 0x079b9b11
 680:	9b0ed530 	blls	0x3b5b48
 684:	d04a2b00 	suble	r2, sl, r0, lsl #22
 688:	d92945c1 	stmdble	r9!, {r0, r6, r7, r8, sl, lr}
 68c:	9e0e9b01 	vmlals.f64	d9, d14, d1
 690:	0508eb03 	streq	lr, [r8, #-2819]	; 0xfffff4fd
 694:	f108e003 			; <UNDEFINED> instruction: 0xf108e003
 698:	45c80801 	strbmi	r0, [r8, #2049]	; 0x801
 69c:	462cd220 	strtmi	sp, [ip], -r0, lsr #4
 6a0:	f8154630 			; <UNDEFINED> instruction: 0xf8154630
 6a4:	f7ff1b01 			; <UNDEFINED> instruction: 0xf7ff1b01
 6a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6ac:	9b10d1f3 	blls	0x434e80
 6b0:	d1d62b00 	bicsle	r2, r6, r0, lsl #22
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	22164603 	andscs	r4, r6, #3145728	; 0x300000
 6bc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 6c0:	e7cf601a 	bfi	r6, sl, #0, #16
 6c4:	d0cd45c1 	sbcle	r4, sp, r1, asr #11
 6c8:	46a0e7f4 			; <UNDEFINED> instruction: 0x46a0e7f4
 6cc:	f7ffe7be 			; <UNDEFINED> instruction: 0xf7ffe7be
 6d0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 6d4:	23220a00 			; <UNDEFINED> instruction: 0x23220a00
 6d8:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
 6dc:	e7bb30ff 			; <UNDEFINED> instruction: 0xe7bb30ff
 6e0:	e7b92000 	ldr	r2, [r9, r0]!
 6e4:	d0cc0876 	sbcle	r0, ip, r6, ror r8
 6e8:	d93645c1 	ldmdble	r6!, {r0, r6, r7, r8, sl, lr}
 6ec:	b1db9b0e 	bicslt	r9, fp, lr, lsl #22
 6f0:	9b01461d 	blls	0x51f6c
 6f4:	34fff108 	ldrbtcc	pc, [pc], #264	; 0x6fc	; <UNPREDICTABLE>
 6f8:	e007441c 	and	r4, r7, ip, lsl r4
 6fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 700:	b308fffe 	movwlt	pc, #36862	; 0x8ffe	; <UNPREDICTABLE>
 704:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 708:	d92645c1 	stmdble	r6!, {r0, r6, r7, r8, sl, lr}
 70c:	1f01f814 	svcne	0x0001f814
 710:	d1f3293d 	mvnsle	r2, sp, lsr r9
 714:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 718:	d1f53e01 	mvnsle	r3, r1, lsl #28
 71c:	4618e7b4 			; <UNDEFINED> instruction: 0x4618e7b4
 720:	46cae79a 			; <UNDEFINED> instruction: 0x46cae79a
 724:	e7ac46c8 	str	r4, [ip, r8, asr #13]!
 728:	f1089a01 			; <UNDEFINED> instruction: 0xf1089a01
 72c:	444633ff 	strbmi	r3, [r6], #-1023	; 0xfffffc01
 730:	e0054413 	and	r4, r5, r3, lsl r4
 734:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 738:	d0d145b0 	ldrhle	r4, [r1], #80	; 0x50
 73c:	d90c45c1 	stmdble	ip, {r0, r6, r7, r8, sl, lr}
 740:	2f01f813 	svccs	0x0001f813
 744:	d0f52a3d 	rscsle	r2, r5, sp, lsr sl
 748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 74c:	0a00f04f 	beq	0x3c890
 750:	60032316 	andvs	r2, r3, r6, lsl r3
 754:	30fff04f 	rscscc	pc, pc, pc, asr #32
 758:	f7ffe77e 			; <UNDEFINED> instruction: 0xf7ffe77e
 75c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 760:	23220a00 			; <UNDEFINED> instruction: 0x23220a00
 764:	f04f6003 			; <UNDEFINED> instruction: 0xf04f6003
 768:	e77530ff 			; <UNDEFINED> instruction: 0xe77530ff
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
