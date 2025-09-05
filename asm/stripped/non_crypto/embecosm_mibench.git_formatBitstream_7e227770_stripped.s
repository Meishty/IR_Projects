
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_formatBitstream_7e227770_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22b04904 	adcscs	r4, r0, #4, 18	; 0x10000
   4:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   8:	4b044479 	blmi	0x1111f4
   c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	00000008 	andeq	r0, r0, r8
  18:	00000008 	andeq	r0, r0, r8
  1c:	0000000a 	andeq	r0, r0, sl
  20:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  24:	69464604 	stmdbvs	r6, {r2, r9, sl, lr}^
  28:	68732500 	ldmdavs	r3!, {r8, sl, sp}^
  2c:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  30:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  3c:	69a6fffe 	stmibvs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	68736165 	ldmdavs	r3!, {r0, r2, r5, r6, r8, sp, lr}^
  44:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  48:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  54:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  58:	42ab61a5 	adcmi	r6, fp, #1073741865	; 0x40000029
  5c:	f104dd14 			; <UNDEFINED> instruction: 0xf104dd14
  60:	46a80718 	ssatmi	r0, #9, r8, lsl #14
  64:	6f04f857 	svcvs	0x0004f857
  68:	68733501 	ldmdavs	r3!, {r0, r8, sl, ip, sp}^
  6c:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  70:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  7c:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	8000f8c7 	andhi	pc, r0, r7, asr #17
  84:	dced42ab 	sfmle	f4, 2, [sp], #684	; 0x2ac
  88:	2a0068e2 	bcs	0x1a418
  8c:	f04fbfc2 			; <UNDEFINED> instruction: 0xf04fbfc2
  90:	f1040800 			; <UNDEFINED> instruction: 0xf1040800
  94:	46c10a20 	strbmi	r0, [r1], r0, lsr #20
  98:	2b00dd1e 	blcs	0x37518
  9c:	4657dd1c 			; <UNDEFINED> instruction: 0x4657dd1c
  a0:	f8572600 			; <UNDEFINED> instruction: 0xf8572600
  a4:	36015f04 	strcc	r5, [r1], -r4, lsl #30
  a8:	6858686b 	ldmdavs	r8, {r0, r1, r3, r5, r6, fp, sp, lr}^
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
  b4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f8c76923 			; <UNDEFINED> instruction: 0xf8c76923
  c0:	42b39000 	adcsmi	r9, r3, #0
  c4:	68e2dced 	stmiavs	r2!, {r0, r2, r3, r5, r6, r7, sl, fp, ip, lr, pc}^
  c8:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  cc:	da034590 	ble	0xd1714
  d0:	0a08f10a 	beq	0x23c500
  d4:	dce22b00 	vstmiale	r2!, {d18-d17}
  d8:	e8bd4620 	pop	{r5, r9, sl, lr}
  dc:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
  e0:	bf00bffe 	svclt	0x0000bffe
  e4:	e92d4b64 	push	{r2, r5, r6, r8, r9, fp, lr}
  e8:	447b4ff0 	ldrbtmi	r4, [fp], #-4080	; 0xfffff010
  ec:	e9d3b083 	ldmib	r3, {r0, r1, r7, ip, sp, pc}^
  f0:	2f000700 	svccs	0x00000700
  f4:	80a9f000 	adchi	pc, r9, r0
  f8:	683a6979 	ldmdavs	sl!, {r0, r3, r4, r5, r6, r8, fp, sp, lr}
  fc:	f8d1605a 			; <UNDEFINED> instruction: 0xf8d1605a
 100:	687a8004 	ldmdavs	sl!, {r2, pc}^
 104:	6038601f 	eorsvs	r6, r8, pc, lsl r0
 108:	f1b8609a 			; <UNDEFINED> instruction: 0xf1b8609a
 10c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 110:	e9d880b0 	ldmib	r8, {r4, r5, r7, pc}^
 114:	b18e6400 	orrlt	r6, lr, r0, lsl #8
 118:	34082500 	strcc	r2, [r8], #-1280	; 0xfffffb00
 11c:	f834462e 			; <UNDEFINED> instruction: 0xf834462e
 120:	35011c04 	strcc	r1, [r1, #-3076]	; 0xfffff3fc
 124:	0c08f854 	stceq	8, cr15, [r8], {84}	; 0x54
 128:	f7ff3408 			; <UNDEFINED> instruction: 0xf7ff3408
 12c:	f834fffe 			; <UNDEFINED> instruction: 0xf834fffe
 130:	f8d82c0c 			; <UNDEFINED> instruction: 0xf8d82c0c
 134:	44163000 	ldrmi	r3, [r6], #-0
 138:	d3f0429d 	mvnsle	r4, #-805306359	; 0xd0000009
 13c:	f8d369bb 			; <UNDEFINED> instruction: 0xf8d369bb
 140:	f1b99004 			; <UNDEFINED> instruction: 0xf1b99004
 144:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 148:	e9d98094 	ldmib	r9, {r2, r4, r7, pc}^
 14c:	b1933400 	orrslt	r3, r3, r0, lsl #8
 150:	34082500 	strcc	r2, [r8], #-1280	; 0xfffffb00
 154:	f83446a8 			; <UNDEFINED> instruction: 0xf83446a8
 158:	35011c04 	strcc	r1, [r1, #-3076]	; 0xfffff3fc
 15c:	0c08f854 	stceq	8, cr15, [r8], {84}	; 0x54
 160:	f7ff3408 			; <UNDEFINED> instruction: 0xf7ff3408
 164:	f834fffe 			; <UNDEFINED> instruction: 0xf834fffe
 168:	f8d92c0c 			; <UNDEFINED> instruction: 0xf8d92c0c
 16c:	44903000 	ldrmi	r3, [r0], #0
 170:	d3f0429d 	mvnsle	r4, #-805306359	; 0xd0000009
 174:	69394446 	ldmdbvs	r9!, {r1, r2, r6, sl, lr}
 178:	dd252900 			; <UNDEFINED> instruction: 0xdd252900
 17c:	0a18f107 	beq	0x63c5a0
 180:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 184:	3f04f85a 	svccc	0x0004f85a
 188:	b004f8d3 	ldrdlt	pc, [r4], -r3
 18c:	0f00f1bb 	svceq	0x0000f1bb
 190:	e9dbd06f 	ldmib	fp, {r0, r1, r2, r3, r5, r6, ip, lr, pc}^
 194:	b19b3400 	orrslt	r3, fp, r0, lsl #8
 198:	34082500 	strcc	r2, [r8], #-1280	; 0xfffffb00
 19c:	f83446a8 			; <UNDEFINED> instruction: 0xf83446a8
 1a0:	35011c04 	strcc	r1, [r1, #-3076]	; 0xfffff3fc
 1a4:	0c08f854 	stceq	8, cr15, [r8], {84}	; 0x54
 1a8:	f7ff3408 			; <UNDEFINED> instruction: 0xf7ff3408
 1ac:	f834fffe 			; <UNDEFINED> instruction: 0xf834fffe
 1b0:	f8db2c0c 			; <UNDEFINED> instruction: 0xf8db2c0c
 1b4:	44903000 	ldrmi	r3, [r0], #0
 1b8:	d3f0429d 	mvnsle	r4, #-805306359	; 0xd0000009
 1bc:	44466939 	strbmi	r6, [r6], #-2361	; 0xfffff6c7
 1c0:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 1c4:	dbdd4589 	blle	0xff7517f0
 1c8:	2b0068fb 	blcs	0x1a5bc
 1cc:	f107dd39 			; <UNDEFINED> instruction: 0xf107dd39
 1d0:	29000320 	stmdbcs	r0, {r5, r8, r9}
 1d4:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 1d8:	93000300 	movwls	r0, #768	; 0x300
 1dc:	f8dddd31 			; <UNDEFINED> instruction: 0xf8dddd31
 1e0:	f04f9004 			; <UNDEFINED> instruction: 0xf04f9004
 1e4:	f8590800 			; <UNDEFINED> instruction: 0xf8590800
 1e8:	f8d33f04 			; <UNDEFINED> instruction: 0xf8d33f04
 1ec:	f1baa004 			; <UNDEFINED> instruction: 0xf1baa004
 1f0:	d0350f00 	eorsle	r0, r5, r0, lsl #30
 1f4:	3400e9da 	strcc	lr, [r0], #-2522	; 0xfffff626
 1f8:	2500b19b 	strcs	fp, [r0, #-411]	; 0xfffffe65
 1fc:	46ab3408 	strtmi	r3, [fp], r8, lsl #8
 200:	1c04f834 	stcne	8, cr15, [r4], {52}	; 0x34
 204:	f8543501 			; <UNDEFINED> instruction: 0xf8543501
 208:	34080c08 	strcc	r0, [r8], #-3080	; 0xfffff3f8
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	0c0cf834 	stceq	8, cr15, [ip], {52}	; 0x34
 214:	1000f8da 	ldrdne	pc, [r0], -sl
 218:	428d4483 	addmi	r4, sp, #-2097152000	; 0x83000000
 21c:	6939d3f0 	ldmdbvs	r9!, {r4, r5, r6, r7, r8, r9, ip, lr, pc}
 220:	f108445e 			; <UNDEFINED> instruction: 0xf108445e
 224:	45410801 	strbmi	r0, [r1, #-2049]	; 0xfffff7ff
 228:	9a00dcdd 	bls	0x375a4
 22c:	320168fb 	andcc	r6, r1, #16449536	; 0xfb0000
 230:	429a9200 	addsmi	r9, sl, #0, 4
 234:	9b01da05 	blls	0x76a50
 238:	f1032900 			; <UNDEFINED> instruction: 0xf1032900
 23c:	93010308 	movwls	r0, #4872	; 0x1308
 240:	4630dccd 	ldrtmi	sp, [r0], -sp, asr #25
 244:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 248:	4b0c8ff0 	blmi	0x324210
 24c:	72c0f44f 	sbcvc	pc, r0, #1325400064	; 0x4f000000
 250:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
 254:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 258:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	22b04b09 	adcscs	r4, r0, #9216	; 0x2400
 264:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
 268:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 26c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 270:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 274:	bf00fec5 	svclt	0x0000fec5
 278:	0000018a 	andeq	r0, r0, sl, lsl #3
 27c:	00000024 	andeq	r0, r0, r4, lsr #32
 280:	00000026 	andeq	r0, r0, r6, lsr #32
 284:	00000026 	andeq	r0, r0, r6, lsr #32
 288:	0000001c 	andeq	r0, r0, ip, lsl r0
 28c:	0000001e 	andeq	r0, r0, lr, lsl r0
 290:	00000020 	andeq	r0, r0, r0, lsr #32
 294:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 298:	460c4e2b 	strmi	r4, [ip], -fp, lsr #28
 29c:	e9d6447e 	ldmib	r6, {r1, r2, r3, r4, r5, r6, sl, lr}^
 2a0:	429a3202 	addsmi	r3, sl, #536870912	; 0x20000000
 2a4:	6931d02a 	ldmdbvs	r1!, {r1, r3, r5, ip, lr, pc}
 2a8:	d22242a1 	eorle	r4, r2, #268435466	; 0x1000000a
 2ac:	fa251a64 	blx	0x946c44
 2b0:	f7fff004 			; <UNDEFINED> instruction: 0xf7fff004
 2b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2b8:	4a24ff15 	bmi	0x93ff14
 2bc:	46284603 	strtmi	r4, [r8], -r3, lsl #12
 2c0:	6891447a 	ldmvs	r1, {r1, r3, r4, r5, r6, sl, lr}
 2c4:	1acb60d3 	bne	0xff2d8618
 2c8:	61134621 	tstvs	r3, r1, lsr #12
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	447a4a1f 	ldrbtmi	r4, [sl], #-2591	; 0xfffff5e1
 2d4:	3103e9d2 	ldrdcc	lr, [r3, -r2]
 2d8:	44236890 	strtmi	r6, [r3], #-2192	; 0xfffff770
 2dc:	42831b09 	addmi	r1, r3, #9216	; 0x2400
 2e0:	3103e9c2 	smlabtcc	r3, r2, r9, lr
 2e4:	2900dc25 	stmdbcs	r0, {r0, r2, r5, sl, fp, ip, lr, pc}
 2e8:	440bdb19 	strmi	sp, [fp], #-2841	; 0xfffff4e7
 2ec:	d10c4298 			; <UNDEFINED> instruction: 0xd10c4298
 2f0:	4621bd70 			; <UNDEFINED> instruction: 0x4621bd70
 2f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2f8:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
 2fc:	fef2f7ff 	mrc2	7, 7, pc, cr2, cr15, {7}
 300:	60f068b1 	ldrhtvs	r6, [r0], #129	; 0x81
 304:	61311a09 	teqvs	r1, r9, lsl #20
 308:	4b12e7ce 	blmi	0x4ba248
 30c:	491222f0 	ldmdbmi	r2, {r4, r5, r6, r7, r9, sp}
 310:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
 314:	33244479 			; <UNDEFINED> instruction: 0x33244479
 318:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 31c:	4b10fffe 	blmi	0x44031c
 320:	491022ef 	ldmdbmi	r0, {r0, r1, r2, r3, r5, r6, r7, r9, sp}
 324:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
 328:	33244479 			; <UNDEFINED> instruction: 0x33244479
 32c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 330:	4b0efffe 	blmi	0x3c0330
 334:	490e22ee 	stmdbmi	lr, {r1, r2, r3, r5, r6, r7, r9, sp}
 338:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 33c:	33244479 			; <UNDEFINED> instruction: 0x33244479
 340:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 344:	bf00fffe 	svclt	0x0000fffe
 348:	000000a8 	andeq	r0, r0, r8, lsr #1
 34c:	00000088 	andeq	r0, r0, r8, lsl #1
 350:	0000007a 	andeq	r0, r0, sl, ror r0
 354:	0000003e 	andeq	r0, r0, lr, lsr r0
 358:	00000040 	andeq	r0, r0, r0, asr #32
 35c:	00000040 	andeq	r0, r0, r0, asr #32
 360:	00000036 	andeq	r0, r0, r6, lsr r0
 364:	00000038 	andeq	r0, r0, r8, lsr r0
 368:	00000038 	andeq	r0, r0, r8, lsr r0
 36c:	0000002e 	andeq	r0, r0, lr, lsr #32
 370:	00000030 	andeq	r0, r0, r0, lsr r0
 374:	00000030 	andeq	r0, r0, r0, lsr r0
 378:	4ff0e92d 	svcmi	0x00f0e92d
 37c:	2900b083 	stmdbcs	r0, {r0, r1, r7, ip, sp, pc}
 380:	8099f000 	addshi	pc, r9, r0
 384:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 388:	808bf000 	addhi	pc, fp, r0
 38c:	2500e9d0 	strcs	lr, [r0, #-2512]	; 0xfffff630
 390:	d0592a00 	subsle	r2, r9, r0, lsl #20
 394:	b134f8df 	teqlt	r4, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
 398:	0a00f04f 	beq	0x3c4dc
 39c:	35084e4c 	strcc	r4, [r8, #-3660]	; 0xfffff1b4
 3a0:	9130f8df 	teqls	r0, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
 3a4:	44fb4657 	ldrbtmi	r4, [fp], #1623	; 0x657
 3a8:	44f9447e 	ldrbtmi	r4, [r9], #1150	; 0x47e
 3ac:	1a64e02b 	bne	0x1938460
 3b0:	fa239301 	blx	0x8e4fbc
 3b4:	f7fff004 			; <UNDEFINED> instruction: 0xf7fff004
 3b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3bc:	9b01fe93 	blls	0x7fe10
 3c0:	46214602 	strtmi	r4, [r1], -r2, lsl #12
 3c4:	f8d94618 			; <UNDEFINED> instruction: 0xf8d94618
 3c8:	f8c93008 			; <UNDEFINED> instruction: 0xf8c93008
 3cc:	1a9b200c 	bne	0xfe6c8404
 3d0:	3010f8c9 	andscc	pc, r0, r9, asr #17
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	3203e9d6 	andcc	lr, r3, #3506176	; 0x358000
 3dc:	442368b1 	strtmi	r6, [r3], #-2225	; 0xfffff74f
 3e0:	428b1b12 	addmi	r1, fp, #18432	; 0x4800
 3e4:	3203e9c6 	andcc	lr, r3, #3244032	; 0x318000
 3e8:	2a00dc51 	bcs	0x37534
 3ec:	4413db45 	ldrmi	sp, [r3], #-2885	; 0xfffff4bb
 3f0:	d1384299 	teqle	r8, r9	; <illegal shifter operand>
 3f4:	4c04f835 	stcmi	8, cr15, [r4], {53}	; 0x35
 3f8:	2000f8d8 	ldrdcs	pc, [r0], -r8
 3fc:	44a23701 	strtmi	r3, [r2], #1793	; 0x701
 400:	42973508 	addsmi	r3, r7, #8, 10	; 0x2000000
 404:	f835d221 			; <UNDEFINED> instruction: 0xf835d221
 408:	f8554c04 			; <UNDEFINED> instruction: 0xf8554c04
 40c:	2c203c08 	stccs	12, cr3, [r0], #-32	; 0xffffffe0
 410:	2c00d81f 	stccs	8, cr13, [r0], {31}
 414:	e9dbd0f2 	ldmib	fp, {r1, r4, r5, r6, r7, ip, lr, pc}^
 418:	42912102 	addsmi	r2, r1, #-2147483648	; 0x80000000
 41c:	f8dbd008 			; <UNDEFINED> instruction: 0xf8dbd008
 420:	428c1010 	addmi	r1, ip, #16
 424:	4621d8c3 	strtmi	sp, [r1], -r3, asr #17
 428:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 42c:	e7d3fffe 			; <UNDEFINED> instruction: 0xe7d3fffe
 430:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 434:	f8dbfe57 			; <UNDEFINED> instruction: 0xf8dbfe57
 438:	9b011008 	blls	0x44460
 43c:	f8cb1a09 			; <UNDEFINED> instruction: 0xf8cb1a09
 440:	f8cb000c 			; <UNDEFINED> instruction: 0xf8cb000c
 444:	e7ec1010 			; <UNDEFINED> instruction: 0xe7ec1010
 448:	46504692 			; <UNDEFINED> instruction: 0x46504692
 44c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 450:	4b218ff0 	blmi	0x864418
 454:	492122d9 	stmdbmi	r1!, {r0, r3, r4, r6, r7, r9, sp}
 458:	447b4821 	ldrbtmi	r4, [fp], #-2081	; 0xfffff7df
 45c:	33244479 			; <UNDEFINED> instruction: 0x33244479
 460:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 464:	4b1ffffe 	blmi	0x800464
 468:	491f22f0 	ldmdbmi	pc, {r4, r5, r6, r7, r9, sp}	; <UNPREDICTABLE>
 46c:	447b481f 	ldrbtmi	r4, [fp], #-2079	; 0xfffff7e1
 470:	33244479 			; <UNDEFINED> instruction: 0x33244479
 474:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 478:	4b1dfffe 	blmi	0x780478
 47c:	491d22ef 	ldmdbmi	sp, {r0, r1, r2, r3, r5, r6, r7, r9, sp}
 480:	447b481d 	ldrbtmi	r4, [fp], #-2077	; 0xfffff7e3
 484:	33244479 			; <UNDEFINED> instruction: 0x33244479
 488:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 48c:	4b1bfffe 	blmi	0x70048c
 490:	491b22ee 	ldmdbmi	fp, {r1, r2, r3, r5, r6, r7, r9, sp}
 494:	447b481b 	ldrbtmi	r4, [fp], #-2075	; 0xfffff7e5
 498:	33244479 			; <UNDEFINED> instruction: 0x33244479
 49c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4a0:	4b19fffe 	blmi	0x6804a0
 4a4:	4919229e 	ldmdbmi	r9, {r1, r2, r3, r4, r7, r9, sp}
 4a8:	447b4819 	ldrbtmi	r4, [fp], #-2073	; 0xfffff7e7
 4ac:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 4b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4b4:	4b17fffe 	blmi	0x6004b4
 4b8:	4917229d 	ldmdbmi	r7, {r0, r2, r3, r4, r7, r9, sp}
 4bc:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
 4c0:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 4c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4c8:	bf00fffe 	svclt	0x0000fffe
 4cc:	00000122 	andeq	r0, r0, r2, lsr #2
 4d0:	00000124 	andeq	r0, r0, r4, lsr #2
 4d4:	00000126 	andeq	r0, r0, r6, lsr #2
 4d8:	0000007a 	andeq	r0, r0, sl, ror r0
 4dc:	0000007c 	andeq	r0, r0, ip, ror r0
 4e0:	0000007c 	andeq	r0, r0, ip, ror r0
 4e4:	00000072 	andeq	r0, r0, r2, ror r0
 4e8:	00000074 	andeq	r0, r0, r4, ror r0
 4ec:	00000074 	andeq	r0, r0, r4, ror r0
 4f0:	0000006a 	andeq	r0, r0, sl, rrx
 4f4:	0000006c 	andeq	r0, r0, ip, rrx
 4f8:	0000006c 	andeq	r0, r0, ip, rrx
 4fc:	00000062 	andeq	r0, r0, r2, rrx
 500:	00000064 	andeq	r0, r0, r4, rrx
 504:	00000064 	andeq	r0, r0, r4, rrx
 508:	0000005a 	andeq	r0, r0, sl, asr r0
 50c:	0000005c 	andeq	r0, r0, ip, asr r0
 510:	0000005c 	andeq	r0, r0, ip, asr r0
 514:	00000052 	andeq	r0, r0, r2, asr r0
 518:	00000054 	andeq	r0, r0, r4, asr r0
 51c:	00000054 	andeq	r0, r0, r4, asr r0
 520:	22004b03 	andcs	r4, r0, #3072	; 0xc00
 524:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 528:	611a2202 	tstvs	sl, r2, lsl #4
 52c:	bf004770 	svclt	0x00004770
 530:	00000008 	andeq	r0, r0, r8
 534:	b5704b29 	ldrblt	r4, [r0, #-2857]!	; 0xfffff4d7
 538:	447b460e 	ldrbtmi	r4, [fp], #-1550	; 0xfffff9f2
 53c:	e9d369da 	ldmib	r3, {r1, r3, r4, r6, r7, r8, fp, sp, lr}^
 540:	b1da5305 	bicslt	r5, sl, r5, lsl #6
 544:	f1051aed 			; <UNDEFINED> instruction: 0xf1051aed
 548:	ea14041f 	b	0x5015cc
 54c:	bf380425 	svclt	0x00380425
 550:	1164462c 	cmnne	r4, ip, lsr #12
 554:	2120d005 			; <UNDEFINED> instruction: 0x2120d005
 558:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 55c:	3c01fe9b 	stccc	14, cr15, [r1], {155}	; 0x9b
 560:	426bd1f9 	rsbmi	sp, fp, #1073741886	; 0x4000003e
 564:	011ff005 	tsteq	pc, r5	; <UNPREDICTABLE>
 568:	031ff003 	tsteq	pc, #3	; <UNPREDICTABLE>
 56c:	4259bf58 	subsmi	fp, r9, #88, 30	; 0x160
 570:	d8282920 	stmdale	r8!, {r5, r8, fp, sp}
 574:	2000b111 	andcs	fp, r0, r1, lsl r1
 578:	fe8cf7ff 	mcr2	7, 4, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 57c:	22004b18 	andcs	r4, r0, #24, 22	; 0x6000
 580:	447b60b2 	ldrbtmi	r6, [fp], #-178	; 0xffffff4e
 584:	e9d3685c 	ldmib	r3, {r2, r3, r4, r6, fp, sp, lr}^
 588:	60323205 	eorsvs	r3, r2, r5, lsl #4
 58c:	60731a9b 			; <UNDEFINED> instruction: 0x60731a9b
 590:	4620b12c 	strtmi	fp, [r0], -ip, lsr #2
 594:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
 598:	2c00fd43 	stccs	13, cr15, [r0], {67}	; 0x43
 59c:	4b11d1f9 	blmi	0x474d88
 5a0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 5a4:	605a681c 	subsvs	r6, sl, ip, lsl r8
 5a8:	4620b12c 	strtmi	fp, [r0], -ip, lsr #2
 5ac:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
 5b0:	2c00fd37 	stccs	13, cr15, [r0], {55}	; 0x37
 5b4:	4b0cd1f9 	blmi	0x334da0
 5b8:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 5bc:	e9c3601a 	stmib	r3, {r1, r3, r4, sp, lr}^
 5c0:	611a2202 	tstvs	sl, r2, lsl #4
 5c4:	4b09bd70 	blmi	0x26fb8c
 5c8:	490922d9 	stmdbmi	r9, {r0, r3, r4, r6, r7, r9, sp}
 5cc:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
 5d0:	33244479 			; <UNDEFINED> instruction: 0x33244479
 5d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5d8:	bf00fffe 	svclt	0x0000fffe
 5dc:	0000009e 	muleq	r0, lr, r0
 5e0:	0000005a 	andeq	r0, r0, sl, asr r0
 5e4:	0000003e 	andeq	r0, r0, lr, lsr r0
 5e8:	0000002a 	andeq	r0, r0, sl, lsr #32
 5ec:	0000001a 	andeq	r0, r0, sl, lsl r0
 5f0:	0000001c 	andeq	r0, r0, ip, lsl r0
 5f4:	0000001c 	andeq	r0, r0, ip, lsl r0
 5f8:	e9d0b410 	ldmib	r0, {r4, sl, ip, sp, pc}^
 5fc:	b15c4100 	cmplt	ip, r0, lsl #2
 600:	31042000 	mrscc	r2, (UNDEF: 4)
 604:	f8314603 			; <UNDEFINED> instruction: 0xf8314603
 608:	33012033 	movwcc	r2, #4147	; 0x1033
 60c:	441042a3 	ldrmi	r4, [r0], #-675	; 0xfffffd5d
 610:	f85dd1f9 			; <UNDEFINED> instruction: 0xf85dd1f9
 614:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 618:	f85d4620 			; <UNDEFINED> instruction: 0xf85d4620
 61c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 620:	2108b570 	tstcs	r8, r0, ror r5
 624:	20014605 	andcs	r4, r1, r5, lsl #12
 628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 62c:	4604b1b0 			; <UNDEFINED> instruction: 0x4604b1b0
 630:	20012108 	andcs	r2, r1, r8, lsl #2
 634:	f7ff6025 			; <UNDEFINED> instruction: 0xf7ff6025
 638:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 63c:	b1c06060 	biclt	r6, r0, r0, rrx
 640:	46282108 	strtmi	r2, [r8], -r8, lsl #2
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	2d006863 	stccs	8, cr6, [r0, #-396]	; 0xfffffe74
 64c:	dd016070 	stcle	0, cr6, [r1, #-448]	; 0xfffffe40
 650:	b1ca685a 	biclt	r6, sl, sl, asr r8
 654:	46202200 	strtmi	r2, [r0], -r0, lsl #4
 658:	bd70601a 	ldcllt	0, cr6, [r0, #-104]!	; 0xffffff98
 65c:	f2404b10 	vpadd.i8	d20, d0, d0
 660:	491012bb 	ldmdbmi	r0, {r0, r1, r3, r4, r5, r7, r9, ip}
 664:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
 668:	334c4479 	movtcc	r4, #50297	; 0xc479
 66c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 670:	4b0efffe 	blmi	0x3c0670
 674:	72dff44f 	sbcsvc	pc, pc, #1325400064	; 0x4f000000
 678:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 67c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 680:	4478334c 	ldrbtmi	r3, [r8], #-844	; 0xfffffcb4
 684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 688:	f44f4b0b 			; <UNDEFINED> instruction: 0xf44f4b0b
 68c:	490b72e0 	stmdbmi	fp, {r5, r6, r7, r9, ip, sp, lr}
 690:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
 694:	334c4479 	movtcc	r4, #50297	; 0xc479
 698:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 69c:	bf00fffe 	svclt	0x0000fffe
 6a0:	00000036 	andeq	r0, r0, r6, lsr r0
 6a4:	00000038 	andeq	r0, r0, r8, lsr r0
 6a8:	00000038 	andeq	r0, r0, r8, lsr r0
 6ac:	0000002c 	andeq	r0, r0, ip, lsr #32
 6b0:	0000002e 	andeq	r0, r0, lr, lsr #32
 6b4:	0000002e 	andeq	r0, r0, lr, lsr #32
 6b8:	00000022 	andeq	r0, r0, r2, lsr #32
 6bc:	00000024 	andeq	r0, r0, r4, lsr #32
 6c0:	00000024 	andeq	r0, r0, r4, lsr #32
 6c4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 6c8:	68442300 	stmdavs	r4, {r8, r9, sp}^
 6cc:	60234606 	eorvs	r4, r3, r6, lsl #12
 6d0:	2a00680a 	bcs	0x1a700
 6d4:	460fd049 	strmi	sp, [pc], -r9, asr #32
 6d8:	e00c461d 	and	r4, ip, sp, lsl r6
 6dc:	35016862 	strcc	r6, [r1, #-2146]	; 0xfffff79e
 6e0:	f8d76023 			; <UNDEFINED> instruction: 0xf8d76023
 6e4:	eb02e000 	bl	0xb86ec
 6e8:	e89802cc 	ldm	r8, {r2, r3, r6, r7, r9}
 6ec:	45ae0003 	strmi	r0, [lr, #3]!
 6f0:	0003e882 	andeq	lr, r3, r2, lsl #17
 6f4:	6878d939 	ldmdavs	r8!, {r0, r3, r4, r5, r8, fp, ip, lr, pc}^
 6f8:	68311c5a 	ldmdavs	r1!, {r1, r3, r4, r6, sl, fp, ip}
 6fc:	eb00428a 	bl	0x1112c
 700:	bfdc08c5 	svclt	0x00dc08c5
 704:	4613469c 			; <UNDEFINED> instruction: 0x4613469c
 708:	f103dde8 			; <UNDEFINED> instruction: 0xf103dde8
 70c:	46200409 	strtmi	r0, [r0], -r9, lsl #8
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	46816833 			; <UNDEFINED> instruction: 0x46816833
 718:	bfa8429c 	svclt	0x00a8429c
 71c:	6843461c 	stmdavs	r3, {r2, r3, r4, r9, sl, lr}^
 720:	601c2c00 	andsvs	r2, ip, r0, lsl #24
 724:	6871dd24 	ldmdavs	r1!, {r2, r5, r8, sl, fp, ip, lr, pc}^
 728:	f8d32200 			; <UNDEFINED> instruction: 0xf8d32200
 72c:	f8d1a004 			; <UNDEFINED> instruction: 0xf8d1a004
 730:	00d3e004 	sbcseq	lr, r3, r4
 734:	eb0e3201 	bl	0x38cf40
 738:	44530c03 	ldrbmi	r0, [r3], #-3075	; 0xfffff3fd
 73c:	e89c4294 	ldm	ip, {r2, r4, r7, r9, lr}
 740:	e8830003 	stm	r3, {r0, r1}
 744:	d1f40003 	mvnsle	r0, r3
 748:	f7ff4670 			; <UNDEFINED> instruction: 0xf7ff4670
 74c:	6870fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 754:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 758:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 75c:	464e4004 	strbmi	r4, [lr], -r4
 760:	c000f8d4 	ldrdgt	pc, [r0], -r4
 764:	0301f10c 	movweq	pc, #4364	; 0x110c	; <UNPREDICTABLE>
 768:	4630e7b8 			; <UNDEFINED> instruction: 0x4630e7b8
 76c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 770:	f8d36873 			; <UNDEFINED> instruction: 0xf8d36873
 774:	e7e7e004 	strb	lr, [r7, r4]!
 778:	4ff0e92d 	svcmi	0x00f0e92d
 77c:	4cf06842 	ldclmi	8, cr6, [r0], #264	; 0x108
 780:	8b02ed2d 	blhi	0xbbc3c
 784:	447c2a02 	ldrbtmi	r2, [ip], #-2562	; 0xfffff5fe
 788:	f300b083 	vhadd.u8	d11, d16, d3
 78c:	688381ce 	stmvs	r3, {r1, r2, r3, r6, r7, r8, pc}
 790:	2b024605 	blcs	0x91fac
 794:	81bff300 			; <UNDEFINED> instruction: 0x81bff300
 798:	49ea460e 	stmibmi	sl!, {r1, r2, r3, r9, sl, lr}^
 79c:	680f4479 	stmdavs	pc, {r0, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
 7a0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 7a4:	68388110 	ldmdavs	r8!, {r4, r8, pc}
 7a8:	21006008 	tstcs	r0, r8
 7ac:	68296039 	stmdavs	r9!, {r0, r3, r4, r5, sp, lr}
 7b0:	60fa6079 	rscsvs	r6, sl, r9, ror r0
 7b4:	697868e9 	ldmdbvs	r8!, {r0, r3, r5, r6, r7, fp, sp, lr}^
 7b8:	f7ff613b 			; <UNDEFINED> instruction: 0xf7ff613b
 7bc:	6929fffe 	stmdbvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7c0:	69b86178 	ldmibvs	r8!, {r3, r4, r5, r6, r8, sp, lr}
 7c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c8:	61b868eb 			; <UNDEFINED> instruction: 0x61b868eb
 7cc:	0100e9d3 	ldrdeq	lr, [r0, -r3]
 7d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 7d4:	23008186 	movwcs	r8, #390	; 0x186
 7d8:	461c3104 	ldrmi	r3, [ip], -r4, lsl #2
 7dc:	2033f831 	eorscs	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
 7e0:	42833301 	addmi	r3, r3, #67108864	; 0x4000000
 7e4:	d1f94414 	mvnsle	r4, r4, lsl r4
 7e8:	e9d3692b 	ldmib	r3, {r0, r1, r3, r5, r8, fp, sp, lr}^
 7ec:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
 7f0:	d0090f00 	andle	r0, r9, r0, lsl #30
 7f4:	30042300 	andcc	r2, r4, r0, lsl #6
 7f8:	f830461a 			; <UNDEFINED> instruction: 0xf830461a
 7fc:	33011033 	movwcc	r1, #4147	; 0x1033
 800:	440a4563 	strmi	r4, [sl], #-1379	; 0xfffffa9d
 804:	4414d1f9 	ldrmi	sp, [r4], #-505	; 0xfffffe07
 808:	2b0068ab 	blcs	0x1aabc
 80c:	f107dd23 			; <UNDEFINED> instruction: 0xf107dd23
 810:	f1050a18 			; <UNDEFINED> instruction: 0xf1050a18
 814:	f04f0910 			; <UNDEFINED> instruction: 0xf04f0910
 818:	f8590800 			; <UNDEFINED> instruction: 0xf8590800
 81c:	f85a1f04 			; <UNDEFINED> instruction: 0xf85a1f04
 820:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 824:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 828:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
 82c:	e9d33000 	ldmib	r3, {ip, sp}^
 830:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
 834:	d0090f00 	andle	r0, r9, r0, lsl #30
 838:	30042300 	andcc	r2, r4, r0, lsl #6
 83c:	f830461a 			; <UNDEFINED> instruction: 0xf830461a
 840:	33011033 	movwcc	r1, #4147	; 0x1033
 844:	440a4563 	strmi	r4, [sl], #-1379	; 0xfffffa9d
 848:	4414d1f9 	ldrmi	sp, [r4], #-505	; 0xfffffe07
 84c:	f10868ab 			; <UNDEFINED> instruction: 0xf10868ab
 850:	45980801 	ldrmi	r0, [r8, #2049]	; 0x801
 854:	6868dbe1 	stmdavs	r8!, {r0, r5, r6, r7, r8, r9, fp, ip, lr, pc}^
 858:	dd3c2800 	ldcle	8, cr2, [ip, #-0]
 85c:	0220f107 	eoreq	pc, r0, #-1073741823	; 0xc0000001
 860:	f1059201 			; <UNDEFINED> instruction: 0xf1059201
 864:	f04f0218 			; <UNDEFINED> instruction: 0xf04f0218
 868:	46930900 	ldrmi	r0, [r3], r0, lsl #18
 86c:	ee082b00 	vmla.f64	d2, d8, d0
 870:	dd2e6a10 	vstmdble	lr!, {s12-s27}
 874:	a004f8dd 	ldrdge	pc, [r4], -sp
 878:	f04f465e 			; <UNDEFINED> instruction: 0xf04f465e
 87c:	f8560800 			; <UNDEFINED> instruction: 0xf8560800
 880:	f85a1f04 			; <UNDEFINED> instruction: 0xf85a1f04
 884:	f7ff0f04 			; <UNDEFINED> instruction: 0xf7ff0f04
 888:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 88c:	68330000 	ldmdavs	r3!, {}	; <UNPREDICTABLE>
 890:	c000e9d3 	ldrdgt	lr, [r0], -r3
 894:	0f00f1bc 	svceq	0x0000f1bc
 898:	2300d009 	movwcs	sp, #9
 89c:	461a3004 	ldrmi	r3, [sl], -r4
 8a0:	1033f830 	eorsne	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 8a4:	459c3301 	ldrmi	r3, [ip, #769]	; 0x301
 8a8:	d1f9440a 	mvnsle	r4, sl, lsl #8
 8ac:	68ab4414 	stmiavs	fp!, {r2, r4, sl, lr}
 8b0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 8b4:	dbe24598 	blle	0xff891f1c
 8b8:	f1096868 			; <UNDEFINED> instruction: 0xf1096868
 8bc:	45810901 	strmi	r0, [r1, #2305]	; 0x901
 8c0:	9a01da07 	bls	0x770e4
 8c4:	0b08f10b 	bleq	0x23ccf8
 8c8:	f1022b00 			; <UNDEFINED> instruction: 0xf1022b00
 8cc:	92010208 	andls	r0, r1, #8, 4	; 0x80000000
 8d0:	ee18dcd0 	mrc	12, 0, sp, cr8, cr0, {6}
 8d4:	499c6a10 	ldmibmi	ip, {r4, r9, fp, sp, lr}
 8d8:	447960bc 	ldrbtmi	r6, [r9], #-188	; 0xffffff44
 8dc:	2a00684a 	bcs	0x1aa0c
 8e0:	4611d06f 	ldrmi	sp, [r1], -pc, rrx
 8e4:	2a006812 	bcs	0x1a934
 8e8:	600fd1fb 	strdvs	sp, [pc], -fp
 8ec:	24006034 	strcs	r6, [r0], #-52	; 0xffffffcc
 8f0:	607442a0 	rsbsvs	r4, r4, r0, lsr #5
 8f4:	f105dd26 			; <UNDEFINED> instruction: 0xf105dd26
 8f8:	46a10a28 	strtmi	r0, [r1], r8, lsr #20
 8fc:	dd212b00 	vstmdble	r1!, {d2-d1}
 900:	f04f4657 			; <UNDEFINED> instruction: 0xf04f4657
 904:	f8570800 			; <UNDEFINED> instruction: 0xf8570800
 908:	46310f04 	ldrtmi	r0, [r1], -r4, lsl #30
 90c:	fd34f7ff 	ldc2	7, cr15, [r4, #-1020]!	; 0xfffffc04
 910:	44044631 	strmi	r4, [r4], #-1585	; 0xfffff9cf
 914:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 918:	f7ff6938 			; <UNDEFINED> instruction: 0xf7ff6938
 91c:	4631fd2d 	ldrtmi	pc, [r1], -sp, lsr #26	; <UNPREDICTABLE>
 920:	6a384603 	bvs	0xe12134
 924:	f7ff441c 			; <UNDEFINED> instruction: 0xf7ff441c
 928:	68abfd27 	stmiavs	fp!, {r0, r1, r2, r5, r8, sl, fp, ip, sp, lr, pc}
 92c:	45984404 	ldrmi	r4, [r8, #1028]	; 0x404
 930:	686adbe9 	stmdavs	sl!, {r0, r3, r5, r6, r7, r8, r9, fp, ip, lr, pc}^
 934:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 938:	da034591 	ble	0xd1f84
 93c:	0a08f10a 	beq	0x23cd6c
 940:	dcdd2b00 	vldmiale	sp, {d18-d17}
 944:	6de84631 	stclvs	6, cr4, [r8, #196]!	; 0xc4
 948:	fd16f7ff 	ldc2	7, cr15, [r6, #-1020]	; 0xfffffc04
 94c:	4420497f 	strtmi	r4, [r0], #-2431	; 0xfffff681
 950:	44796070 	ldrbtmi	r6, [r9], #-112	; 0xffffff90
 954:	f017690f 			; <UNDEFINED> instruction: 0xf017690f
 958:	f0400207 			; <UNDEFINED> instruction: 0xf0400207
 95c:	684b80d2 	stmdavs	fp, {r1, r4, r6, r7, pc}^
 960:	2205e9c1 	andcs	lr, r5, #3162112	; 0x304000
 964:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 968:	461180b9 			; <UNDEFINED> instruction: 0x461180b9
 96c:	e9d34610 	ldmib	r3, {r4, r9, sl, lr}^
 970:	30015401 	andcc	r5, r1, r1, lsl #8
 974:	4429681b 	strtmi	r6, [r9], #-2075	; 0xfffff7e5
 978:	2b004422 	blcs	0x11a08
 97c:	4b74d1f7 	blmi	0x1d35160
 980:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 984:	1dd31205 	lfmne	f1, 2, [r3, #20]
 988:	0322ea13 			; <UNDEFINED> instruction: 0x0322ea13
 98c:	4613bf38 	sasxmi	fp, r3, r8
 990:	ea121dca 	b	0x4880c0
 994:	bf380221 	svclt	0x00380221
 998:	10db460a 	sbcsne	r4, fp, sl, lsl #12
 99c:	10d2425b 	sbcsne	r4, r2, fp, asr r2
 9a0:	4479496c 	ldrbtmi	r4, [r9], #-2412	; 0xfffff694
 9a4:	1df961c8 	ldfnee	f6, [r9, #800]!	; 0x320
 9a8:	0127ea11 			; <UNDEFINED> instruction: 0x0127ea11
 9ac:	4639bf38 	shasxmi	fp, r9, r8
 9b0:	02e1eb02 	rsceq	lr, r1, #2048	; 0x800
 9b4:	60b34413 	adcsvs	r4, r3, r3, lsl r4
 9b8:	ecbdb003 	ldc	0, cr11, [sp], #12
 9bc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 9c0:	604f8ff0 	strdvs	r8, [pc], #-240	; <UNPREDICTABLE>
 9c4:	2134e792 	teqcs	r4, r2	; <illegal shifter operand>
 9c8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 9cc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 9d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 9d4:	68eb808a 	stmiavs	fp!, {r1, r3, r7, pc}^
 9d8:	60022200 	andvs	r2, r2, r0, lsl #4
 9dc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 9e0:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9e4:	68186178 	ldmdavs	r8, {r3, r4, r5, r6, r8, sp, lr}
 9e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9ec:	61b868ab 			; <UNDEFINED> instruction: 0x61b868ab
 9f0:	dd782b00 	vldmdble	r8!, {d18-d17}
 9f4:	6818696b 	ldmdavs	r8, {r0, r1, r3, r5, r6, r8, fp, sp, lr}
 9f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9fc:	61f868ab 	mvnsvs	r6, fp, lsr #17
 a00:	dd052b01 	vstrle	d2, [r5, #-4]
 a04:	681869ab 	ldmdavs	r8, {r0, r1, r3, r5, r7, r8, fp, sp, lr}
 a08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a0c:	623868ab 	eorsvs	r6, r8, #11206656	; 0xab0000
 a10:	2a00686a 	bcs	0x1abc0
 a14:	aecbf77f 	mcrge	7, 6, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
 a18:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
 a1c:	69ebaec8 	stmibvs	fp!, {r3, r6, r7, r9, sl, fp, sp, pc}^
 a20:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 a24:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a28:	2b016278 	blcs	0x59410
 a2c:	6a2bdd05 	bvs	0xaf7e48
 a30:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 a34:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a38:	686a62b8 	stmdavs	sl!, {r3, r4, r5, r7, r9, sp, lr}^
 a3c:	f77f2a01 			; <UNDEFINED> instruction: 0xf77f2a01
 a40:	2b00aeb6 	blcs	0x2c520
 a44:	aeb3f77f 	mrcge	7, 5, APSR_nzcv, cr3, cr15, {3}
 a48:	68186a6b 	ldmdavs	r8, {r0, r1, r3, r5, r6, r9, fp, sp, lr}
 a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a50:	62f868ab 	rscsvs	r6, r8, #11206656	; 0xab0000
 a54:	dd052b01 	vstrle	d2, [r5, #-4]
 a58:	68186aab 	ldmdavs	r8, {r0, r1, r3, r5, r7, r9, fp, sp, lr}
 a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a60:	633868ab 	teqvs	r8, #11206656	; 0xab0000
 a64:	2a02686a 	bcs	0x9ac14
 a68:	aea1f77f 	mcrge	7, 5, pc, cr1, cr15, {3}	; <UNPREDICTABLE>
 a6c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
 a70:	6aebae9e 	bvs	0xffaec4f0
 a74:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 a78:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a7c:	2b016378 	blcs	0x59864
 a80:	6b2bdd05 	blvs	0xaf7e9c
 a84:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 a88:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a8c:	686a63b8 	stmdavs	sl!, {r3, r4, r5, r7, r8, r9, sp, lr}^
 a90:	f77f2a03 			; <UNDEFINED> instruction: 0xf77f2a03
 a94:	46a8ae8c 	strtmi	sl, [r8], ip, lsl #29
 a98:	f04f463c 			; <UNDEFINED> instruction: 0xf04f463c
 a9c:	2b000903 	blcs	0x2eb0
 aa0:	ae85f77f 	mcrge	7, 4, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
 aa4:	3034f8d8 	ldrsbtcc	pc, [r4], -r8	; <UNPREDICTABLE>
 aa8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 aac:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ab0:	2b0163e0 	blcs	0x59a38
 ab4:	f8d8dd06 			; <UNDEFINED> instruction: 0xf8d8dd06
 ab8:	68183038 	ldmdavs	r8, {r3, r4, r5, ip, sp}
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	642068ab 	strtvs	r6, [r0], #-2219	; 0xfffff755
 ac4:	f109686a 			; <UNDEFINED> instruction: 0xf109686a
 ac8:	45910901 	ldrmi	r0, [r1, #2305]	; 0x901
 acc:	ae6ff6bf 	mcrge	6, 3, pc, cr15, cr15, {5}	; <UNPREDICTABLE>
 ad0:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
 ad4:	2b003408 	blcs	0xdafc
 ad8:	e668dce4 	strbt	sp, [r8], -r4, ror #25
 adc:	4618461a 			; <UNDEFINED> instruction: 0x4618461a
 ae0:	4604e75e 			; <UNDEFINED> instruction: 0x4604e75e
 ae4:	686ae680 	stmdavs	sl!, {r7, r9, sl, sp, lr, pc}^
 ae8:	4b1be661 	blmi	0x6fa474
 aec:	481b221e 	ldmdami	fp, {r1, r2, r3, r4, r9, sp}
 af0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 af4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 afc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 b00:	4b17fffe 	blmi	0x600b00
 b04:	4917224a 	ldmdbmi	r7, {r1, r3, r6, r9, sp}
 b08:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
 b0c:	33604479 	cmncc	r0, #2030043136	; 0x79000000
 b10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b14:	4b15fffe 	blmi	0x580b14
 b18:	4915223c 	ldmdbmi	r5, {r2, r3, r4, r5, r9, sp}
 b1c:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
 b20:	33604479 	cmncc	r0, #2030043136	; 0x79000000
 b24:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b28:	4b13fffe 	blmi	0x500b28
 b2c:	4913223b 	ldmdbmi	r3, {r0, r1, r3, r4, r5, r9, sp}
 b30:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
 b34:	33604479 	cmncc	r0, #2030043136	; 0x79000000
 b38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 b3c:	bf00fffe 	svclt	0x0000fffe
 b40:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 b44:	000003a4 	andeq	r0, r0, r4, lsr #7
 b48:	0000026a 	andeq	r0, r0, sl, ror #4
 b4c:	000001f6 	strdeq	r0, [r0], -r6
 b50:	000001cc 	andeq	r0, r0, ip, asr #3
 b54:	000001ae 	andeq	r0, r0, lr, lsr #3
 b58:	00000000 	andeq	r0, r0, r0
 b5c:	00000066 	andeq	r0, r0, r6, rrx
 b60:	00000052 	andeq	r0, r0, r2, asr r0
 b64:	00000054 	andeq	r0, r0, r4, asr r0
 b68:	00000054 	andeq	r0, r0, r4, asr r0
 b6c:	0000004a 	andeq	r0, r0, sl, asr #32
 b70:	0000004c 	andeq	r0, r0, ip, asr #32
 b74:	0000004c 	andeq	r0, r0, ip, asr #32
 b78:	00000042 	andeq	r0, r0, r2, asr #32
 b7c:	00000044 	andeq	r0, r0, r4, asr #32
 b80:	00000044 	andeq	r0, r0, r4, asr #32
 b84:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
 b88:	20012108 	andcs	r2, r1, r8, lsl #2
 b8c:	f7ff6837 			; <UNDEFINED> instruction: 0xf7ff6837
 b90:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 b94:	21084604 	tstcs	r8, r4, lsl #12
 b98:	60272001 	eorvs	r2, r7, r1
 b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba0:	60604605 	rsbvs	r4, r0, r5, lsl #12
 ba4:	2108b1e0 	smlattcs	r8, r0, r1, fp
 ba8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 bac:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bb0:	60682f00 	rsbvs	r2, r8, r0, lsl #30
 bb4:	685add01 	ldmdavs	sl, {r0, r8, sl, fp, ip, lr, pc}^
 bb8:	2200b1ea 	andcs	fp, r0, #-2147483590	; 0x8000003a
 bbc:	46204631 			; <UNDEFINED> instruction: 0x46204631
 bc0:	e8bd601a 	pop	{r1, r3, r4, sp, lr}
 bc4:	f7ff40f8 			; <UNDEFINED> instruction: 0xf7ff40f8
 bc8:	4b10bffe 	blmi	0x430bc8
 bcc:	12bbf240 	adcsne	pc, fp, #64, 4
 bd0:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
 bd4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 bd8:	4478334c 	ldrbtmi	r3, [r8], #-844	; 0xfffffcb4
 bdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be0:	f44f4b0d 			; <UNDEFINED> instruction: 0xf44f4b0d
 be4:	490d72df 	stmdbmi	sp, {r0, r1, r2, r3, r4, r6, r7, r9, ip, sp, lr}
 be8:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 bec:	334c4479 	movtcc	r4, #50297	; 0xc479
 bf0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 bf4:	4b0bfffe 	blmi	0x300bf4
 bf8:	72e0f44f 	rscvc	pc, r0, #1325400064	; 0x4f000000
 bfc:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 c00:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 c04:	4478334c 	ldrbtmi	r3, [r8], #-844	; 0xfffffcb4
 c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c0c:	00000034 	andeq	r0, r0, r4, lsr r0
 c10:	00000036 	andeq	r0, r0, r6, lsr r0
 c14:	00000036 	andeq	r0, r0, r6, lsr r0
 c18:	0000002a 	andeq	r0, r0, sl, lsr #32
 c1c:	0000002c 	andeq	r0, r0, ip, lsr #32
 c20:	0000002c 	andeq	r0, r0, ip, lsr #32
 c24:	00000020 	andeq	r0, r0, r0, lsr #32
 c28:	00000022 	andeq	r0, r0, r2, lsr #32
 c2c:	00000022 	andeq	r0, r0, r2, lsr #32
 c30:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 c34:	46084607 	strmi	r4, [r8], -r7, lsl #12
 c38:	f7ff460c 			; <UNDEFINED> instruction: 0xf7ff460c
 c3c:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c40:	429c4680 	addsmi	r4, ip, #128, 12	; 0x8000000
 c44:	461cbfa8 	ldrmi	fp, [ip], -r8, lsr #31
 c48:	2c006843 	stccs	8, cr6, [r0], {67}	; 0x43
 c4c:	dd1a601c 	ldcle	0, cr6, [sl, #-112]	; 0xffffff90
 c50:	685e687a 	ldmdavs	lr, {r1, r3, r4, r5, r6, fp, sp, lr}^
 c54:	22006855 	andcs	r6, r0, #5570560	; 0x550000
 c58:	320100d3 	andcc	r0, r1, #211	; 0xd3
 c5c:	0c03eb05 			; <UNDEFINED> instruction: 0x0c03eb05
 c60:	42944433 	addsmi	r4, r4, #855638016	; 0x33000000
 c64:	0003e89c 	muleq	r3, ip, r8
 c68:	0003e883 	andeq	lr, r3, r3, lsl #17
 c6c:	4628d1f4 			; <UNDEFINED> instruction: 0x4628d1f4
 c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c74:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
 c78:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c80:	e8bd4640 	pop	{r6, r9, sl, lr}
 c84:	687b81f0 	ldmdavs	fp!, {r4, r5, r6, r7, r8, pc}^
 c88:	e7f0685d 	ubfx	r6, sp, #16, #17
 c8c:	b5106843 	ldrlt	r6, [r0, #-2115]	; 0xfffff7bd
 c90:	68584604 	ldmdavs	r8, {r2, r9, sl, lr}^
 c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c98:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 c9c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ca4:	bd102000 	ldclt	0, cr2, [r0, #-0]
 ca8:	e92d6842 	push	{r1, r6, fp, sp, lr}
 cac:	460541f0 			; <UNDEFINED> instruction: 0x460541f0
 cb0:	68136800 	ldmdavs	r3, {fp, sp, lr}
 cb4:	1c59460e 	mrrcne	6, 0, r4, r9, cr14
 cb8:	db0a4288 	blle	0x2916e0
 cbc:	68526011 	ldmdavs	r2, {r0, r4, sp, lr}^
 cc0:	0003e896 	muleq	r3, r6, r8
 cc4:	03c3eb02 	biceq	lr, r3, #2048	; 0x800
 cc8:	0003e883 	andeq	lr, r3, r3, lsl #17
 ccc:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 cd0:	f10381f0 			; <UNDEFINED> instruction: 0xf10381f0
 cd4:	46200409 	strtmi	r0, [r0], -r9, lsl #8
 cd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cdc:	4607682b 	strmi	r6, [r7], -fp, lsr #16
 ce0:	bfa8429c 	svclt	0x00a8429c
 ce4:	6843461c 	stmdavs	r3, {r2, r3, r4, r9, sl, lr}^
 ce8:	601c2c00 	andsvs	r2, ip, r0, lsl #24
 cec:	f8d3dd1e 			; <UNDEFINED> instruction: 0xf8d3dd1e
 cf0:	22008004 	andcs	r8, r0, #4
 cf4:	f8d3686b 			; <UNDEFINED> instruction: 0xf8d3686b
 cf8:	00d3e004 	sbcseq	lr, r3, r4
 cfc:	eb0e3201 	bl	0x38d508
 d00:	44430c03 	strbmi	r0, [r3], #-3075	; 0xfffff3fd
 d04:	e89c4294 	ldm	ip, {r2, r4, r7, r9, lr}
 d08:	e8830003 	stm	r3, {r0, r1}
 d0c:	d1f40003 	mvnsle	r0, r3
 d10:	f7ff4670 			; <UNDEFINED> instruction: 0xf7ff4670
 d14:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 d18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d1c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 d20:	687afffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 d24:	6813463d 	ldmdavs	r3, {r0, r2, r3, r4, r5, r9, sl, lr}
 d28:	e7c71c59 			; <UNDEFINED> instruction: 0xe7c71c59
 d2c:	f8d3686b 			; <UNDEFINED> instruction: 0xf8d3686b
 d30:	e7ede004 	strb	lr, [sp, r4]!
 d34:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 d38:	b9124604 	ldmdblt	r2, {r2, r9, sl, lr}
 d3c:	e8bd4620 	pop	{r5, r9, sl, lr}
 d40:	684383f8 	stmdavs	r3, {r3, r4, r5, r6, r7, r8, r9, pc}^
 d44:	6801460e 	stmdavs	r1, {r1, r2, r3, r9, sl, lr}
 d48:	681f4615 	ldmdavs	pc, {r0, r2, r4, r9, sl, lr}	; <UNPREDICTABLE>
 d4c:	428a1c7a 	addmi	r1, sl, #31232	; 0x7a00
 d50:	601adc09 	andsvs	sp, sl, r9, lsl #24
 d54:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
 d58:	6037f843 	eorsvs	pc, r7, r3, asr #16
 d5c:	03c7eb03 	biceq	lr, r7, #3072	; 0xc00
 d60:	e8bd809d 	pop	{r0, r2, r3, r4, r7, pc}
 d64:	370983f8 			; <UNDEFINED> instruction: 0x370983f8
 d68:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 d6c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d70:	429f4680 	addsmi	r4, pc, #128, 12	; 0x8000000
 d74:	461fbfa8 	ldrmi	fp, [pc], -r8, lsr #31
 d78:	2f006843 	svccs	0x00006843
 d7c:	dd1f601f 	ldcle	0, cr6, [pc, #-124]	; 0xd08
 d80:	9004f8d3 	ldrdls	pc, [r4], -r3
 d84:	68632200 	stmdavs	r3!, {r9, sp}^
 d88:	e004f8d3 	ldrd	pc, [r4], -r3
 d8c:	320100d3 	andcc	r0, r1, #211	; 0xd3
 d90:	0c03eb0e 			; <UNDEFINED> instruction: 0x0c03eb0e
 d94:	4297444b 	addsmi	r4, r7, #1258291200	; 0x4b000000
 d98:	0003e89c 	muleq	r3, ip, r8
 d9c:	0003e883 	andeq	lr, r3, r3, lsl #17
 da0:	4670d1f4 			; <UNDEFINED> instruction: 0x4670d1f4
 da4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 da8:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 dac:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 db4:	3004f8d8 	ldrdcc	pc, [r4], -r8
 db8:	681f4644 	ldmdavs	pc, {r2, r6, r9, sl, lr}	; <UNPREDICTABLE>
 dbc:	e7c81c7a 			; <UNDEFINED> instruction: 0xe7c81c7a
 dc0:	f8d36863 			; <UNDEFINED> instruction: 0xf8d36863
 dc4:	e7ece004 	strb	lr, [ip, r4]!
