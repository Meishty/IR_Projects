
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_minizip_58ed19b4_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	25d4f8df 	ldrbcs	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
   4:	35d4f8df 	ldrbcc	pc, [r4, #2271]	; 0x8df	; <UNPREDICTABLE>
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	46804ff0 			; <UNDEFINED> instruction: 0x46804ff0
  10:	05ccf8df 	strbeq	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
  14:	ed2d460d 	stc	6, cr4, [sp, #-52]!	; 0xffffffcc
  18:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
  1c:	58d37d3d 	ldmpl	r3, {r0, r2, r3, r4, r5, r8, sl, fp, ip, sp, lr}^
  20:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
  24:	f04f93bb 			; <UNDEFINED> instruction: 0xf04f93bb
  28:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  2c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  30:	447805b4 	ldrbtmi	r0, [r8], #-1460	; 0xfffffa4c
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	0f01f1b8 	svceq	0x0001f1b8
  3c:	826ef000 	rsbhi	pc, lr, #0
  40:	81b4f340 			; <UNDEFINED> instruction: 0x81b4f340
  44:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
  48:	461c31ff 			; <UNDEFINED> instruction: 0x461c31ff
  4c:	461e461f 			; <UNDEFINED> instruction: 0x461e461f
  50:	469e2201 	ldrmi	r2, [lr], r1, lsl #4
  54:	e002468c 	and	r4, r2, ip, lsl #13
  58:	45903201 	ldrmi	r3, [r0, #513]	; 0x201
  5c:	f855dd0b 			; <UNDEFINED> instruction: 0xf855dd0b
  60:	780b1022 	stmdavc	fp, {r1, r5, ip}
  64:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
  68:	2c008167 	stfcsd	f0, [r0], {103}	; 0x67
  6c:	4614d1f4 			; <UNDEFINED> instruction: 0x4614d1f4
  70:	45903201 	ldrmi	r3, [r0, #513]	; 0x201
  74:	f44fdcf3 			; <UNDEFINED> instruction: 0xf44fdcf3
  78:	e9cd4080 	stmib	sp, {r7, lr}^
  7c:	f8cdc711 			; <UNDEFINED> instruction: 0xf8cdc711
  80:	f7ffe03c 			; <UNDEFINED> instruction: 0xf7ffe03c
  84:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  88:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  8c:	2c00829d 	sfmcs	f0, 1, [r0], {157}	; 0x9d
  90:	8194f000 	orrshi	pc, r4, r0
  94:	f855ab77 			; <UNDEFINED> instruction: 0xf855ab77
  98:	46991024 	ldrmi	r1, [r9], r4, lsr #32
  9c:	22ff4618 	rscscs	r4, pc, #24, 12	; 0x1800000
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	4648464b 	strbmi	r4, [r8], -fp, asr #12
  a8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  ac:	f8839315 			; <UNDEFINED> instruction: 0xf8839315
  b0:	f7ff9100 			; <UNDEFINED> instruction: 0xf7ff9100
  b4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b8:	8218f000 	andshi	pc, r8, #0
  bc:	464a9915 			; <UNDEFINED> instruction: 0x464a9915
  c0:	eb01460b 	bl	0x518f4
  c4:	f8130c00 			; <UNDEFINED> instruction: 0xf8130c00
  c8:	292e1b01 	stmdbcs	lr!, {r0, r8, r9, fp, ip}
  cc:	2201bf08 	andcs	fp, r1, #8, 30
  d0:	d1f8459c 			; <UNDEFINED> instruction: 0xd1f8459c
  d4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  d8:	2e028209 	cdpcs	2, 0, cr8, cr2, cr9, {0}
  dc:	8259f000 	subshi	pc, r9, #0
  e0:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
  e4:	26008221 	strcs	r8, [r0], -r1, lsr #4
  e8:	46319815 			; <UNDEFINED> instruction: 0x46319815
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
  f4:	820bf000 	andhi	pc, fp, #0
  f8:	14ecf8df 	strbtne	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
  fc:	9a152001 	bls	0x548108
 100:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 104:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
 108:	f3404598 	vqrshl.u8	d20, d8, d16
 10c:	1ca380f9 	stcne	0, cr8, [r3], #996	; 0x3e4
 110:	9b11930e 	blls	0x464d50
 114:	0284eb05 	addeq	lr, r4, #5120	; 0x1400
 118:	f8cd4692 			; <UNDEFINED> instruction: 0xf8cd4692
 11c:	3b00804c 	blcc	0x20254
 120:	2301bf18 	movwcs	fp, #7960	; 0x1f18
 124:	931400db 	tstls	r4, #219	; 0xdb
 128:	34c0f8df 	strbcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
 12c:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
 130:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
 134:	447b34bc 	ldrbtmi	r3, [fp], #-1212	; 0xfffffb44
 138:	3a90ee08 	bcc	0xfe43b960
 13c:	5f04f85a 	svcpl	0x0004f85a
 140:	f003782b 			; <UNDEFINED> instruction: 0xf003782b
 144:	2b2d03fd 	blcs	0xb41140
 148:	786bd110 	stmdavc	fp!, {r4, r8, ip, lr, pc}^
 14c:	02dff003 	sbcseq	pc, pc, #3
 150:	f0002a4f 			; <UNDEFINED> instruction: 0xf0002a4f
 154:	2b50813d 	blcs	0x1420650
 158:	813af000 	teqhi	sl, r0	; <UNPREDICTABLE>
 15c:	8133f200 	teqhi	r3, r0, lsl #4	; <UNPREDICTABLE>
 160:	f2002b39 	vpadd.i8	d2, d0, d25
 164:	2b2f8148 	blcs	0xbe068c
 168:	8132f200 	teqhi	r2, r0, lsl #4	; <UNPREDICTABLE>
 16c:	ae16ac17 	mrcge	12, 0, sl, cr6, cr7, {0}
 170:	e9c42300 	stmib	r4, {r8, r9, sp}^
 174:	e9c43304 	stmib	r4, {r2, r8, r9, ip, sp}^
 178:	e9c43302 	stmib	r4, {r1, r8, r9, ip, sp}^
 17c:	e9c43300 	stmib	r4, {r8, r9, ip, sp}^
 180:	62233306 	eorvs	r3, r3, #402653184	; 0x18000000
 184:	782b6033 	stmdavc	fp!, {r0, r1, r4, r5, sp, lr}
 188:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
 18c:	46288137 			; <UNDEFINED> instruction: 0x46288137
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	4680ab36 			; <UNDEFINED> instruction: 0x4680ab36
 198:	462922ff 			; <UNDEFINED> instruction: 0x462922ff
 19c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 1a0:	f5b8fffe 			; <UNDEFINED> instruction: 0xf5b8fffe
 1a4:	bf287f80 	svclt	0x00287f80
 1a8:	7880f44f 	stmvc	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
 1ac:	f1082200 			; <UNDEFINED> instruction: 0xf1082200
 1b0:	f88038ff 			; <UNDEFINED> instruction: 0xf88038ff
 1b4:	f8102100 			; <UNDEFINED> instruction: 0xf8102100
 1b8:	292f1008 	stmdbcs	pc!, {r3, ip}	; <UNPREDICTABLE>
 1bc:	f800bf08 			; <UNDEFINED> instruction: 0xf800bf08
 1c0:	f10d2008 			; <UNDEFINED> instruction: 0xf10d2008
 1c4:	46410880 	strbmi	r0, [r1], -r0, lsl #17
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	9b30b908 	blls	0xc2e5f4
 1d0:	46306033 			; <UNDEFINED> instruction: 0x46306033
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	60236803 	eorvs	r6, r3, r3, lsl #16
 1dc:	60636843 	rsbvs	r6, r3, r3, asr #16
 1e0:	60a36883 	adcvs	r6, r3, r3, lsl #17
 1e4:	60e368c3 	rscvs	r6, r3, r3, asr #17
 1e8:	61236903 			; <UNDEFINED> instruction: 0x61236903
 1ec:	61636943 	cmnvs	r3, r3, asr #18
 1f0:	461e9b0f 	ldrmi	r9, [lr], -pc, lsl #22
 1f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1f8:	ee188120 	mnfep	f0, f0
 1fc:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	b1f04680 	mvnslt	r4, r0, lsl #13
 208:	23022200 	movwcs	r2, #8704	; 0x2200
 20c:	23009300 	movwcs	r9, #768	; 0x300
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 218:	4689fffe 			; <UNDEFINED> instruction: 0x4689fffe
 21c:	462a9101 	strtmi	r9, [sl], -r1, lsl #2
 220:	900049f4 	strdls	r4, [r0], -r4	; <UNPREDICTABLE>
 224:	44799010 	ldrbtmi	r9, [r9], #-16
 228:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 22c:	9b10fffe 	blls	0x44022c
 230:	33014640 	movwcc	r4, #5696	; 0x1640
 234:	0900f179 	stmdbeq	r0, {r0, r3, r4, r5, r6, r8, ip, sp, lr, pc}
 238:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
 23c:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
 240:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
 244:	782bfffe 	stmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	2b5c4629 	blcs	0x1711af4
 24c:	2b2fbf18 	blcs	0xbefeb4
 250:	f811d105 			; <UNDEFINED> instruction: 0xf811d105
 254:	2b2f3f01 	blcs	0xbcfe60
 258:	2b5cbf18 	blcs	0x172fec0
 25c:	9b12d0f9 	blls	0x4b4648
 260:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 264:	9b0f8128 	blls	0x3e070c
 268:	000ef06f 	andeq	pc, lr, pc, rrx
 26c:	4622930a 	strtmi	r9, [r2], -sl, lsl #6
 270:	24089b11 	strcs	r9, [r8], #-2833	; 0xfffff4ef
 274:	9b149305 	blls	0x524e90
 278:	23009304 	movwcs	r9, #772	; 0x304
 27c:	0407e9cd 	streq	lr, [r7], #-2509	; 0xfffff633
 280:	e9cd4658 	stmib	sp, {r3, r4, r6, r9, sl, lr}^
 284:	9309680b 	movwls	r6, #38923	; 0x980b
 288:	e9cd9306 	stmib	sp, {r1, r2, r8, r9, ip, pc}^
 28c:	e9cd3302 	stmib	sp, {r1, r8, r9, ip, sp}^
 290:	f7ff3300 			; <UNDEFINED> instruction: 0xf7ff3300
 294:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 298:	80c7f040 	sbchi	pc, r7, r0, asr #32
 29c:	462849d6 			; <UNDEFINED> instruction: 0x462849d6
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 2a8:	e184b988 	orr	fp, r4, r8, lsl #19
 2ac:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
 2b0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 2b4:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
 2b8:	8111f2c0 	tsthi	r1, r0, asr #5	; <UNPREDICTABLE>
 2bc:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
 2c0:	2c002200 	sfmcs	f2, 4, [r0], {-0}
 2c4:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
 2c8:	0201f002 	andeq	pc, r1, #2
 2cc:	4643b192 			; <UNDEFINED> instruction: 0x4643b192
 2d0:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 2d4:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	f5b04604 			; <UNDEFINED> instruction: 0xf5b04604
 2e0:	d2e34f80 	rscle	r4, r3, #128, 30	; 0x200
 2e4:	26004640 	strcs	r4, [r0], -r0, asr #12
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	d0542800 	subsle	r2, r4, r0, lsl #16
 2f0:	d1db2c00 	bicsle	r2, fp, r0, lsl #24
 2f4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 2f8:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 2fc:	8083f280 	addhi	pc, r3, r0, lsl #5
 300:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 30c:	463880f9 			; <UNDEFINED> instruction: 0x463880f9
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	4ab92000 	bmi	0xfee4831c
 318:	447a4bb0 	ldrbtmi	r4, [sl], #-2992	; 0xfffff450
 31c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 320:	405a9bbb 	ldrhmi	r9, [sl], #-187	; 0xffffff45
 324:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 328:	814cf040 	cmphi	ip, r0, asr #32	; <UNPREDICTABLE>
 32c:	7d3df50d 	cfldr32vc	mvfx15, [sp, #-52]!	; 0xffffffcc
 330:	8b02ecbd 	blhi	0xbb62c
 334:	8ff0e8bd 	svchi	0x00f0e8bd
 338:	3201784b 	andcc	r7, r1, #4915200	; 0x4b0000
 33c:	2b003101 	blcs	0xc748
 340:	ae8bf43f 	mcrge	4, 4, pc, cr11, cr15, {1}	; <UNPREDICTABLE>
 344:	00dff003 	sbcseq	pc, pc, r3
 348:	284f3101 	stmdacs	pc, {r0, r8, ip, sp}^	; <UNPREDICTABLE>
 34c:	2841d00c 	stmdacs	r1, {r2, r3, ip, lr, pc}^
 350:	2602bf08 	strcs	fp, [r2], -r8, lsl #30
 354:	780bd109 	stmdavc	fp, {r0, r3, r8, ip, lr, pc}
 358:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 35c:	f003ae7e 			; <UNDEFINED> instruction: 0xf003ae7e
 360:	310100df 	ldrdcc	r0, [r1, -pc]
 364:	d1f2284f 	mvnsle	r2, pc, asr #16
 368:	3b302601 	blcc	0xc09b74
 36c:	f983fa5f 			; <UNDEFINED> instruction: 0xf983fa5f
 370:	0f09f1b9 	svceq	0x0009f1b9
 374:	469cbf98 			; <UNDEFINED> instruction: 0x469cbf98
 378:	284ad9ed 	stmdacs	sl, {r0, r2, r3, r5, r6, r7, r8, fp, ip, lr, pc}^
 37c:	2701bf08 	strcs	fp, [r1, -r8, lsl #30]
 380:	2850d0e9 	ldmdacs	r0, {r0, r3, r5, r6, r7, ip, lr, pc}^
 384:	4590d1e7 	ldrmi	sp, [r0, #487]	; 0x1e7
 388:	f855dd03 			; <UNDEFINED> instruction: 0xf855dd03
 38c:	3201e022 	andcc	lr, r1, #34	; 0x22
 390:	780be7e1 	stmdavc	fp, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 394:	d1d52b00 	bicsle	r2, r5, r0, lsl #22
 398:	ee18e66d 	cfmsub32	mvax3, mvfx14, mvfx8, mvfx13
 39c:	462a1a90 			; <UNDEFINED> instruction: 0x462a1a90
 3a0:	f04f2001 			; <UNDEFINED> instruction: 0xf04f2001
 3a4:	f7ff36ff 			; <UNDEFINED> instruction: 0xf7ff36ff
 3a8:	e7a1fffe 			; <UNDEFINED> instruction: 0xe7a1fffe
 3ac:	4080f44f 	addmi	pc, r0, pc, asr #8
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 3b8:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
 3bc:	44784890 	ldrbtmi	r4, [r8], #-2192	; 0xfffff770
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	2b61e7a3 	blcs	0x187a258
 3c8:	2b70d002 	blcs	0x1c343d8
 3cc:	aecef47f 	mcrge	4, 6, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
 3d0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 3d4:	2802fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d8:	aec8f47f 	mcrge	4, 6, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
 3dc:	9a0e9b13 	bls	0x3a7030
 3e0:	bfd44293 	svclt	0x00d44293
 3e4:	23012300 	movwcs	r2, #4864	; 0x1300
 3e8:	32019a0e 	andcc	r9, r1, #57344	; 0xe000
 3ec:	2b00920e 	blcs	0x24c2c
 3f0:	aea4f47f 	mcrge	4, 5, pc, cr4, cr15, {3}	; <UNPREDICTABLE>
 3f4:	2b41e784 	blcs	0x107a20c
 3f8:	e6b7d0ea 	ldrt	sp, [r7], sl, ror #1
 3fc:	2b00786b 	blcs	0x1e5b0
 400:	aee7f43f 	mcrge	4, 7, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
 404:	4658e6c3 	ldrbmi	lr, [r8], -r3, asr #13
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	9a0e9b13 	bls	0x3a7060
 410:	bfd44293 	svclt	0x00d44293
 414:	23012300 	movwcs	r2, #4864	; 0x1300
 418:	d0e52800 	rscle	r2, r5, r0, lsl #16
 41c:	462a4979 			; <UNDEFINED> instruction: 0x462a4979
 420:	44792001 	ldrbtmi	r2, [r9], #-1
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	4977e76a 	ldmdbmi	r7!, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
 42c:	462a4606 	strtmi	r4, [sl], -r6, lsl #12
 430:	44792001 	ldrbtmi	r2, [r9], #-1
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	4974e75f 	ldmdbmi	r4!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
 43c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 448:	80b0f000 	adcshi	pc, r0, r0
 44c:	e0052600 	and	r2, r5, r0, lsl #12
 450:	464a4630 			; <UNDEFINED> instruction: 0x464a4630
 454:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 458:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 45c:	f44f4643 	vst1.16	{d20-d22}, [pc], r3
 460:	21014280 	smlabbcs	r1, r0, r2, r4
 464:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 468:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 46c:	4f80f5b0 	svcmi	0x0080f5b0
 470:	4640d2ee 	strbmi	sp, [r0], -lr, ror #5
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	f1b9b168 			; <UNDEFINED> instruction: 0xf1b9b168
 47c:	d1e70f00 	mvnle	r0, r0, lsl #30
 480:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 484:	4962fffe 	stmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 488:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
 48c:	44792001 	ldrbtmi	r2, [r9], #-1
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	495fe6b1 	ldmdbmi	pc, {r0, r4, r5, r7, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
 498:	2001462a 	andcs	r4, r1, sl, lsr #12
 49c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4a0:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
 4a4:	d0eb0f00 	rscle	r0, fp, r0, lsl #30
 4a8:	464a4630 			; <UNDEFINED> instruction: 0x464a4630
 4ac:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 4b0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 4b4:	780be7e4 	stmdavc	fp, {r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 4b8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 4bc:	460aaed4 			; <UNDEFINED> instruction: 0x460aaed4
 4c0:	2b2f2000 	blcs	0xbc84c8
 4c4:	2b5cbf18 	blcs	0x173012c
 4c8:	4610bf08 	ldrmi	fp, [r0], -r8, lsl #30
 4cc:	3f01f812 	svccc	0x0001f812
 4d0:	d1f62b00 	mvnsle	r2, r0, lsl #22
 4d4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 4d8:	1c41aec6 	mcrrne	14, 12, sl, r1, cr6
 4dc:	494ee6c3 	stmdbmi	lr, {r0, r1, r6, r7, r9, sl, sp, lr, pc}^
 4e0:	2001462a 	andcs	r4, r1, sl, lsr #12
 4e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4e8:	e703fffe 			; <UNDEFINED> instruction: 0xe703fffe
 4ec:	f5c09a15 			; <UNDEFINED> instruction: 0xf5c09a15
 4f0:	494a7388 	stmdbmi	sl, {r3, r7, r8, r9, ip, sp, lr}^
 4f4:	22054410 	andcs	r4, r5, #16, 8	; 0x10000000
 4f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4fc:	e5ecfffe 	strb	pc, [ip, #4094]!	; 0xffe	; <UNPREDICTABLE>
 500:	20014947 	andcs	r4, r1, r7, asr #18
 504:	44799a15 	ldrbtmi	r9, [r9], #-2581	; 0xfffff5eb
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	4945e6ff 	stmdbmi	r5, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
 510:	9a152001 	bls	0x54851c
 514:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 518:	e6f1fffe 			; <UNDEFINED> instruction: 0xe6f1fffe
 51c:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	e6f62000 	ldrbt	r2, [r6], r0
 528:	f8dd4940 			; <UNDEFINED> instruction: 0xf8dd4940
 52c:	4479b054 	ldrbtmi	fp, [r9], #-84	; 0xffffffac
 530:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 534:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 538:	add5f43f 	cfldrdge	mvd15, [r5, #252]	; 0xfc
 53c:	a0f0f8df 	ldrsbtge	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 540:	f8dfae36 			; <UNDEFINED> instruction: 0xf8dfae36
 544:	f7ff90f0 			; <UNDEFINED> instruction: 0xf7ff90f0
 548:	44fafffe 	ldrbtmi	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
 54c:	e00144f9 	strd	r4, [r1], -r9
 550:	d0292b41 	eorle	r2, r9, r1, asr #22
 554:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 558:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 55c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 560:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 564:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 568:	7833d122 	ldmdavc	r3!, {r1, r5, r8, ip, lr, pc}
 56c:	0261f1a3 	rsbeq	pc, r1, #-1073741784	; 0xc0000028
 570:	bf9c2a19 	svclt	0x009c2a19
 574:	b2db3b20 	sbcslt	r3, fp, #32, 22	; 0x8000
 578:	bf182b59 	svclt	0x00182b59
 57c:	d1e72b4e 	mvnle	r2, lr, asr #22
 580:	f43f2b4e 			; <UNDEFINED> instruction: 0xf43f2b4e
 584:	f1a3af1b 			; <UNDEFINED> instruction: 0xf1a3af1b
 588:	42730641 	rsbsmi	r0, r3, #68157440	; 0x4100000
 58c:	005e4173 	subseq	r4, lr, r3, ror r1
 590:	4929e5aa 	stmdbmi	r9!, {r1, r3, r5, r7, r8, sl, sp, lr, pc}
 594:	44799815 	ldrbtmi	r9, [r9], #-2069	; 0xfffff7eb
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 5a0:	f7ffada2 			; <UNDEFINED> instruction: 0xf7ffada2
 5a4:	e59ffffe 	ldr	pc, [pc, #4094]	; 0x15aa
 5a8:	e59d2602 	ldr	r2, [sp, #1538]	; 0x602
 5ac:	e76a4606 	strb	r4, [sl, -r6, lsl #12]!
 5b0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5b4:	4921fffe 	stmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5b8:	2001462a 	andcs	r4, r1, sl, lsr #12
 5bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5c0:	e69dfffe 			; <UNDEFINED> instruction: 0xe69dfffe
 5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c8:	4478481d 	ldrbtmi	r4, [r8], #-2077	; 0xfffff7e3
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	0067f06f 	rsbeq	pc, r7, pc, rrx
 5d4:	bf00e69f 	svclt	0x0000e69f
 5d8:	000005cc 	andeq	r0, r0, ip, asr #11
 5dc:	00000000 	andeq	r0, r0, r0
 5e0:	000005bc 			; <UNDEFINED> instruction: 0x000005bc
 5e4:	000005ae 	andeq	r0, r0, lr, lsr #11
 5e8:	000004e4 	andeq	r0, r0, r4, ror #9
 5ec:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
 5f0:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
 5f4:	000003ca 	andeq	r0, r0, sl, asr #7
 5f8:	00000354 	andeq	r0, r0, r4, asr r3
 5fc:	000002de 	ldrdeq	r0, [r0], -lr
 600:	0000023e 	andeq	r0, r0, lr, lsr r2
 604:	000001de 	ldrdeq	r0, [r0], -lr
 608:	000001d2 	ldrdeq	r0, [r0], -r2
 60c:	000001ca 	andeq	r0, r0, sl, asr #3
 610:	0000017e 	andeq	r0, r0, lr, ror r1
 614:	00000174 	andeq	r0, r0, r4, ror r1
 618:	00000130 	andeq	r0, r0, r0, lsr r1
 61c:	00000120 	andeq	r0, r0, r0, lsr #2
 620:	00000116 	andeq	r0, r0, r6, lsl r1
 624:	0000010c 	andeq	r0, r0, ip, lsl #2
 628:	00000106 	andeq	r0, r0, r6, lsl #2
 62c:	000000fa 	strdeq	r0, [r0], -sl
 630:	000000e2 	andeq	r0, r0, r2, ror #1
 634:	000000e4 	andeq	r0, r0, r4, ror #1
 638:	0000009e 	muleq	r0, lr, r0
 63c:	0000007c 	andeq	r0, r0, ip, ror r0
 640:	00000072 	andeq	r0, r0, r2, ror r0
