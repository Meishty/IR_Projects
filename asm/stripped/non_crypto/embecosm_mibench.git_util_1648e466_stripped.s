
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_util_1648e466_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
   4:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
   8:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
   c:	44fce020 	ldrbtmi	lr, [ip], #32
  10:	46604a07 	strbtmi	r4, [r0], -r7, lsl #20
  14:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
  18:	6800000e 	stmdavs	r0, {r1, r2, r3}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	bf00fffe 	svclt	0x0000fffe
  28:	00000016 	andeq	r0, r0, r6, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	00000018 	andeq	r0, r0, r8, lsl r0
  34:	460fb5f8 			; <UNDEFINED> instruction: 0x460fb5f8
  38:	30acf8d0 	ldrdcc	pc, [ip], r0	; <UNPREDICTABLE>
  3c:	10c8f8d0 	ldrdne	pc, [r8], #128	; 0x80
  40:	edd04615 	ldcl	6, cr4, [r0, #84]	; 0x54
  44:	46047a03 	strmi	r7, [r4], -r3, lsl #20
  48:	ebc34e27 	bl	0xff0d38ec
  4c:	440a1203 	strmi	r1, [sl], #-515	; 0xfffffdfd
  50:	6b21ed9f 	blvs	0x87b6d4
  54:	7be7eeb8 	blvc	0xff9fbb3c
  58:	eb06447e 	bl	0x191258
  5c:	2b010282 	blcs	0x40a6c
  60:	4b06ee87 	blmi	0x1bba84
  64:	7a00ed92 	bvc	0x3b6b4
  68:	20b8f8d0 	ldrsbtcs	pc, [r8], r0	; <UNPREDICTABLE>
  6c:	7bc7eeb8 	blvc	0xff1fbb54
  70:	2a01d029 	bcs	0x7411c
  74:	23b8bf15 			; <UNDEFINED> instruction: 0x23b8bf15
  78:	26a82378 			; <UNDEFINED> instruction: 0x26a82378
  7c:	eeb42668 	cdp	6, 11, cr2, cr4, cr8, {3}
  80:	6ba26b00 	blvs	0xfe89ac88
  84:	0b16ed9f 	bleq	0x5bb708
  88:	7b06ee27 	blvc	0x1bb92c
  8c:	6a2aedd4 	bvs	0xabb7e4
  90:	bf182a00 	svclt	0x00182a00
  94:	eeb8461e 	mrc	6, 5, r4, cr8, cr14, {0}
  98:	ee866be6 			; <UNDEFINED> instruction: 0xee866be6
  9c:	ee055b04 	vmla.f64	d5, d5, d4
  a0:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
  a4:	eefdfffe 	mrc	15, 7, APSR_nzcv, cr13, cr14, {7}
  a8:	f8d47bc0 			; <UNDEFINED> instruction: 0xf8d47bc0
  ac:	ee1720b0 	mrc	0, 0, r2, cr7, cr0, {5}
  b0:	44133a90 	ldrmi	r3, [r3], #-2704	; 0xfffff570
  b4:	603b00db 	ldrsbtvs	r0, [fp], -fp
  b8:	f8d41b98 			; <UNDEFINED> instruction: 0xf8d41b98
  bc:	f7ff10b4 			; <UNDEFINED> instruction: 0xf7ff10b4
  c0:	6028fffe 	strdvs	pc, [r8], -lr	; <UNPREDICTABLE>
  c4:	2a01bdf8 	bcs	0x6f8ac
  c8:	23b8bf0b 			; <UNDEFINED> instruction: 0x23b8bf0b
  cc:	7398f44f 	orrsvc	pc, r8, #1325400064	; 0x4f000000
  d0:	f44f26a8 	vst1.32	{d18-d20}, [pc :128], r8
  d4:	e7d27690 	bfi	r7, r0, #13, #6
  d8:	00000000 	andeq	r0, r0, r0
  dc:	408f4000 	addmi	r4, pc, r0
  e0:	e826d695 	stmda	r6!, {r0, r2, r4, r7, r9, sl, ip, lr, pc}
  e4:	3e112e0b 	cdpcc	14, 1, cr2, cr1, cr11, {0}
  e8:	0000008c 	andeq	r0, r0, ip, lsl #1
  ec:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  f0:	46314606 	ldrtmi	r4, [r1], -r6, lsl #12
  f4:	f8df200a 			; <UNDEFINED> instruction: 0xf8df200a
  f8:	f7ff8094 			; <UNDEFINED> instruction: 0xf7ff8094
  fc:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 100:	22244633 	eorcs	r4, r4, #53477376	; 0x3300000
 104:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	4f224821 	svcmi	0x00224821
 110:	463344f8 			; <UNDEFINED> instruction: 0x463344f8
 114:	220f4478 	andcs	r4, pc, #120, 8	; 0x78000000
 118:	447f2101 	ldrbtmi	r2, [pc], #-257	; 0x120
 11c:	053cf108 	ldreq	pc, [ip, #-264]!	; 0xfffffef8
 120:	f1084644 			; <UNDEFINED> instruction: 0xf1084644
 124:	f7ff0974 			; <UNDEFINED> instruction: 0xf7ff0974
 128:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
 12c:	463a3f04 	ldrtmi	r3, [sl], -r4, lsl #30
 130:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	d1f6454d 	mvnsle	r4, sp, asr #10
 13c:	200a4631 	andcs	r4, sl, r1, lsr r6
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	200a4631 	andcs	r4, sl, r1, lsr r6
 148:	0838f108 	ldmdaeq	r8!, {r3, r8, ip, sp, lr, pc}
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	46334812 			; <UNDEFINED> instruction: 0x46334812
 154:	21012225 	tstcs	r1, r5, lsr #4
 158:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 15c:	4810fffe 	ldmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	220f4633 	andcs	r4, pc, #53477376	; 0x3300000
 164:	21014478 	tstcs	r1, r8, ror r4
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	3f04f854 	svccc	0x0004f854
 170:	2101463a 	tstcs	r1, sl, lsr r6
 174:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 178:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
 17c:	4631d1f6 			; <UNDEFINED> instruction: 0x4631d1f6
 180:	e8bd200a 	pop	{r1, r3, sp}
 184:	f7ff43f8 			; <UNDEFINED> instruction: 0xf7ff43f8
 188:	bf00bffe 	svclt	0x0000bffe
 18c:	00000078 	andeq	r0, r0, r8, ror r0
 190:	00000086 	andeq	r0, r0, r6, lsl #1
 194:	0000007c 	andeq	r0, r0, ip, ror r0
 198:	0000007a 	andeq	r0, r0, sl, ror r0
 19c:	00000040 	andeq	r0, r0, r0, asr #32
 1a0:	00000038 	andeq	r0, r0, r8, lsr r0
 1a4:	233cb570 	teqcs	ip, #112, 10	; 0x1c000000
 1a8:	4d174c16 	ldcmi	12, cr4, [r7, #-88]	; 0xffffffa8
 1ac:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
 1b0:	447d4616 	ldrbtmi	r4, [sp], #-1558	; 0xfffff9ea
 1b4:	4101fb03 	tstmi	r1, r3, lsl #22	; <UNPREDICTABLE>
 1b8:	20004603 	andcs	r4, r0, r3, lsl #12
 1bc:	f04f280e 			; <UNDEFINED> instruction: 0xf04f280e
 1c0:	bfcc0400 	svclt	0x00cc0400
 1c4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 1c8:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
 1cc:	680ae003 	stmdavs	sl, {r0, r1, sp, lr, pc}
 1d0:	429a2401 	addsmi	r2, sl, #16777216	; 0x1000000
 1d4:	f084d107 			; <UNDEFINED> instruction: 0xf084d107
 1d8:	ea1e0c01 	b	0x7831e4
 1dc:	d1f60f0c 	mvnsle	r0, ip, lsl #30
 1e0:	b002b124 	andlt	fp, r2, r4, lsr #2
 1e4:	4420bd70 	strtmi	fp, [r0], #-3440	; 0xfffff290
 1e8:	e7e73104 	strb	r3, [r7, r4, lsl #2]!
 1ec:	4a084907 	bmi	0x212610
 1f0:	5868447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}^
 1f4:	96002101 	strls	r2, [r0], -r1, lsl #2
 1f8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1fc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 200:	e7ee30ff 			; <UNDEFINED> instruction: 0xe7ee30ff
 204:	00000052 	andeq	r0, r0, r2, asr r0
 208:	00000052 	andeq	r0, r0, r2, asr r0
 20c:	00000000 	andeq	r0, r0, r0
 210:	0000001c 	andeq	r0, r0, ip, lsl r0
 214:	c078f8df 	ldrsbtgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
 218:	4244f64a 	submi	pc, r4, #77594624	; 0x4a00000
 21c:	4290b508 	addsmi	fp, r0, #8, 10	; 0x2000000
 220:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 224:	bf0844fc 	svclt	0x000844fc
 228:	600b2201 	andvs	r2, fp, r1, lsl #4
 22c:	4618bf04 	ldrmi	fp, [r8], -r4, lsl #30
 230:	d01e600a 	andsle	r6, lr, sl
 234:	3280f64b 	addcc	pc, r0, #78643200	; 0x4b00000
 238:	bf044290 	svclt	0x00044290
 23c:	60082001 	andvs	r2, r8, r1
 240:	f5b0d017 			; <UNDEFINED> instruction: 0xf5b0d017
 244:	bf024ffa 	svclt	0x00024ffa
 248:	20022301 	andcs	r2, r2, r1, lsl #6
 24c:	d010600b 	andsle	r6, r0, fp
 250:	52c0f645 	sbcpl	pc, r0, #72351744	; 0x4500000
 254:	bf084290 	svclt	0x00084290
 258:	d00a2001 	andle	r2, sl, r1
 25c:	6222f245 	eorvs	pc, r2, #1342177284	; 0x50000004
 260:	bf084290 	svclt	0x00084290
 264:	d0044618 	andle	r4, r4, r8, lsl r6
 268:	5f7af5b0 	svcpl	0x007af5b0
 26c:	2002bf08 	andcs	fp, r2, r8, lsl #30
 270:	bd08d100 	stfltd	f5, [r8, #-0]
 274:	e01cf8df 			; <UNDEFINED> instruction: 0xe01cf8df
 278:	4a074603 	bmi	0x1d1a8c
 27c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 280:	000ef85c 	andeq	pc, lr, ip, asr r8	; <UNPREDICTABLE>
 284:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 288:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 28c:	bd0830ff 	stclt	0, cr3, [r8, #-1020]	; 0xfffffc04
 290:	00000068 	andeq	r0, r0, r8, rrx
 294:	00000000 	andeq	r0, r0, r0
 298:	00000016 	andeq	r0, r0, r6, lsl r0
 29c:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 2a0:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
 2a4:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 2a8:	462a4604 	strtmi	r4, [sl], -r4, lsl #12
 2ac:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 2b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2b4:	4630bd70 			; <UNDEFINED> instruction: 0x4630bd70
 2b8:	fea2f7ff 	mcr2	7, 5, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 2bc:	2204b510 	andcs	fp, r4, #16, 10	; 0x4000000
 2c0:	e070f8df 	ldrsbt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 2c4:	c070f8df 	ldrsbtgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 2c8:	44feb084 	ldrbtmi	fp, [lr], #132	; 0x84
 2cc:	4669ac01 	strbtmi	sl, [r9], -r1, lsl #24
 2d0:	f2444620 	vmax.s8	d20, d4, d16
 2d4:	f2c43344 	vqdmlal.s<illegal width 8>	<illegal reg q9.5>, d4, d0[1]
 2d8:	f85e1342 			; <UNDEFINED> instruction: 0xf85e1342
 2dc:	f8dcc00c 			; <UNDEFINED> instruction: 0xf8dcc00c
 2e0:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
 2e4:	f04fc00c 			; <UNDEFINED> instruction: 0xf04fc00c
 2e8:	93000c00 	movwls	r0, #3072	; 0xc00
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	46204912 			; <UNDEFINED> instruction: 0x46204912
 2f4:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
 2f8:	3008f88d 	andcc	pc, r8, sp, lsl #17
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	490fb1a0 	stmdbmi	pc, {r5, r7, r8, ip, sp, pc}	; <UNPREDICTABLE>
 304:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 310:	00400940 	subeq	r0, r0, r0, asr #18
 314:	4b084a0b 	blmi	0x212b48
 318:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 31c:	9b03681a 	blls	0xda38c
 320:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 324:	d1030300 	mrsle	r0, SP_svc
 328:	bd10b004 	ldclt	0, cr11, [r0, #-16]
 32c:	e7f12001 	ldrb	r2, [r1, r1]!
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	00000066 	andeq	r0, r0, r6, rrx
 338:	00000000 	andeq	r0, r0, r0
 33c:	00000042 	andeq	r0, r0, r2, asr #32
 340:	00000036 	andeq	r0, r0, r6, lsr r0
 344:	00000028 	andeq	r0, r0, r8, lsr #32
 348:	dd0b2900 	vstrle.16	s4, [fp, #-0]	; <UNPREDICTABLE>
 34c:	0141eb00 	cmpeq	r1, r0, lsl #22
 350:	3000f9b0 			; <UNDEFINED> instruction: 0x3000f9b0
 354:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
 358:	2b02f800 	blcs	0xbe360
 35c:	f8004281 			; <UNDEFINED> instruction: 0xf8004281
 360:	d1f53c01 	mvnsle	r3, r1, lsl #24
 364:	bf004770 	svclt	0x00004770
 368:	69036982 	stmdbvs	r3, {r1, r7, r8, fp, sp, lr}
 36c:	42933201 	addsmi	r3, r3, #268435456	; 0x10000000
 370:	3b01dd0a 	blcc	0x777a0
 374:	b41068c2 	ldrlt	r6, [r0], #-2242	; 0xfffff73e
 378:	24082100 	strcs	r2, [r8], #-256	; 0xffffff00
 37c:	3406e9c0 	strcc	lr, [r6], #-2496	; 0xfffff640
 380:	f85d54d1 			; <UNDEFINED> instruction: 0xf85d54d1
 384:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 388:	bf004770 	svclt	0x00004770
 38c:	6915b538 	ldmdbvs	r5, {r3, r4, r5, r8, sl, ip, sp, pc}
 390:	1e6b6994 			; <UNDEFINED> instruction: 0x1e6b6994
 394:	eba3b119 	bl	0xfe8ec800
 398:	458c0c04 	strmi	r0, [ip, #3076]	; 0xc04
 39c:	42a3dc1c 	adcmi	sp, r3, #28, 24	; 0x1c00
 3a0:	1e41dd18 	mcrne	13, 2, sp, cr1, cr8, {0}
 3a4:	1ae868d4 	bne	0xffa1a6fc
 3a8:	3b015ce4 	blcc	0x57740
 3ac:	4f01f801 	svcmi	0x0001f801
 3b0:	429c6994 	addsmi	r6, ip, #148, 18	; 0x250000
 3b4:	6915dbf6 	ldmdbvs	r5, {r1, r2, r4, r5, r6, r7, r8, r9, fp, ip, lr, pc}
 3b8:	1b191e6b 	blne	0x647d6c
 3bc:	d10e4281 	smlabble	lr, r1, r2, r4
 3c0:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
 3c4:	68d1dd05 	ldmvs	r1, {r0, r2, r8, sl, fp, ip, lr, pc}^
 3c8:	e9c22408 	stmib	r2, {r3, sl, sp}^
 3cc:	22003406 	andcs	r3, r0, #100663296	; 0x6000000
 3d0:	bd3854ca 	cfldrslt	mvf5, [r8, #-808]!	; 0xfffffcd8
 3d4:	e7f02000 	ldrb	r2, [r0, r0]!
 3d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 3dc:	4b05bd38 	blmi	0x16f8c4
 3e0:	7287f44f 	addvc	pc, r7, #1325400064	; 0x4f000000
 3e4:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 3e8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3f0:	bf00fffe 	svclt	0x0000fffe
 3f4:	00000008 	andeq	r0, r0, r8
 3f8:	0000000a 	andeq	r0, r0, sl
 3fc:	0000000c 	andeq	r0, r0, ip
 400:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 404:	4080f44f 	addmi	pc, r0, pc, asr #8
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	f44fb180 	vst4.32	{d27,d29,d31,d33}, [pc], r0
 410:	21004680 	smlabbcs	r0, r0, r6, r4
 414:	46054632 			; <UNDEFINED> instruction: 0x46054632
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	23002108 	movwcs	r2, #264	; 0x108
 420:	72fff643 	rscsvc	pc, pc, #70254592	; 0x4300000
 424:	5603e9c4 	strpl	lr, [r3], -r4, asr #19
 428:	2106e9c4 	smlabtcs	r6, r4, r9, lr
 42c:	bd706163 	ldflte	f6, [r0, #-396]!	; 0xfffffe74
 430:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 434:	fde4f7ff 	stc2l	7, cr15, [r4, #1020]!	; 0x3fc
 438:	00000002 	andeq	r0, r0, r2
 43c:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 440:	460c4608 	strmi	r4, [ip], -r8, lsl #12
 444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 448:	4622b138 			; <UNDEFINED> instruction: 0x4622b138
 44c:	46052100 	strmi	r2, [r5], -r0, lsl #2
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	5403e9c6 	strpl	lr, [r3], #-2502	; 0xfffff63a
 458:	4802bd70 	stmdami	r2, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 45c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 460:	bf00fdcf 	svclt	0x0000fdcf
 464:	00000004 	andeq	r0, r0, r4
 468:	f7ff68c0 			; <UNDEFINED> instruction: 0xf7ff68c0
 46c:	bf00bffe 	svclt	0x0000bffe
 470:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 474:	4b282a20 	blmi	0xa0acfc
 478:	46044615 			; <UNDEFINED> instruction: 0x46044615
 47c:	460e447b 			; <UNDEFINED> instruction: 0x460e447b
 480:	6943dc32 	stmdbvs	r3, {r1, r4, r5, sl, fp, ip, lr, pc}^
 484:	44132a00 	ldrmi	r2, [r3], #-2560	; 0xfffff600
 488:	dd2b6143 	stfles	f6, [fp, #-268]!	; 0xfffffef4
 48c:	27084923 	strcs	r4, [r8, -r3, lsr #18]
 490:	69e24479 	stmibvs	r2!, {r0, r3, r4, r5, r6, sl, lr}^
 494:	e00cf8d4 	ldrd	pc, [ip], -r4
 498:	461042aa 	ldrmi	r4, [r0], -sl, lsr #5
 49c:	4628bfa8 	strtmi	fp, [r8], -r8, lsr #31
 4a0:	c018f8d4 			; <UNDEFINED> instruction: 0xc018f8d4
 4a4:	1a121a2d 	bne	0x486d60
 4a8:	0980eb01 	stmibeq	r0, {r0, r8, r9, fp, sp, lr, pc}
 4ac:	f305fa26 	vpmax.u8	d15, d5, d22
 4b0:	800cf81e 	andhi	pc, ip, lr, lsl r8	; <UNPREDICTABLE>
 4b4:	9078f8d9 	ldrsbtls	pc, [r8], #-137	; 0xffffff77	; <UNPREDICTABLE>
 4b8:	0309ea03 	movweq	lr, #39427	; 0x9a03
 4bc:	ea434093 	b	0x10d0710
 4c0:	f80e0308 			; <UNDEFINED> instruction: 0xf80e0308
 4c4:	69e3300c 	stmibvs	r3!, {r2, r3, ip, sp}^
 4c8:	bf181a1b 	svclt	0x00181a1b
 4cc:	d10761e3 	smlattle	r7, r3, r1, r6
 4d0:	61e769a2 	mvnvs	r6, r2, lsr #19
 4d4:	61a23a01 			; <UNDEFINED> instruction: 0x61a23a01
 4d8:	db122a00 	blle	0x48ace0
 4dc:	548368e0 	strpl	r6, [r3], #2272	; 0x8e0
 4e0:	dcd62d00 	ldclle	13, cr2, [r6], {0}
 4e4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 4e8:	21014a0d 	tstcs	r1, sp, lsl #20
 4ec:	2320589a 			; <UNDEFINED> instruction: 0x2320589a
 4f0:	4a0c6810 	bmi	0x31a538
 4f4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 4f8:	6963fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4fc:	6163442b 	cmnvs	r3, fp, lsr #8
 500:	4b09e7c4 	blmi	0x27a418
 504:	72a4f44f 	adcvc	pc, r4, #1325400064	; 0x4f000000
 508:	48094908 	stmdami	r9, {r3, r8, fp, lr}
 50c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 510:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	00000098 	muleq	r0, r8, r0
 51c:	00000088 	andeq	r0, r0, r8, lsl #1
 520:	00000000 	andeq	r0, r0, r0
 524:	0000002c 	andeq	r0, r0, ip, lsr #32
 528:	00000018 	andeq	r0, r0, r8, lsl r0
 52c:	0000001a 	andeq	r0, r0, sl, lsl r0
 530:	0000001a 	andeq	r0, r0, sl, lsl r0
