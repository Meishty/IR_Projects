
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ld-decode_f0fbf6c9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2560f8df 	strbcs	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
   4:	3560f8df 	strbcc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	ed2d455c 	cfstr32	mvfx4, [sp, #-368]!	; 0xfffffe90
  14:	b0878b04 	addlt	r8, r7, r4, lsl #22
  18:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  1c:	4a90ee08 	bmi	0xfe43b844
  20:	9305681b 	movwls	r6, #22555	; 0x581b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	3540f8df 	strbcc	pc, [r0, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
  30:	0a10ee08 	beq	0x43b858
  34:	253cf8df 	ldrcs	pc, [ip, #-2271]!	; 0xfffff721
  38:	3350447b 	cmpcc	r0, #2063597568	; 0x7b000000
  3c:	3a90ee09 	bcc	0xfe43b868
  40:	93042300 	movwls	r2, #17152	; 0x4300
  44:	9300ab04 	movwls	sl, #2820	; 0xb04
  48:	352cf8df 	strcc	pc, [ip, #-2271]!	; 0xfffff721
  4c:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
  50:	9302447b 	movwls	r4, #9339	; 0x247b
  54:	3524f8df 	strcc	pc, [r4, #-2271]!	; 0xfffff721
  58:	9303447b 	movwls	r4, #13435	; 0x347b
  5c:	0318f104 	tsteq	r8, #4, 2	; <UNPREDICTABLE>
  60:	3a10ee09 	bcc	0x43b88c
  64:	f8d5e055 			; <UNDEFINED> instruction: 0xf8d5e055
  68:	200130e0 	andcs	r3, r1, r0, ror #1
  6c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  70:	f8d5808c 			; <UNDEFINED> instruction: 0xf8d5808c
  74:	62f830dc 	rscsvs	r3, r8, #220	; 0xdc
  78:	2b002001 	blcs	0x8084
  7c:	8092f000 	addshi	pc, r2, r0
  80:	30d8f8d5 	ldrsbcc	pc, [r8], #133	; 0x85	; <UNPREDICTABLE>
  84:	20016338 	andcs	r6, r1, r8, lsr r3
  88:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  8c:	687b8097 	ldmdavs	fp!, {r0, r1, r2, r4, r7, pc}^
  90:	2b016378 	blcs	0x58e78
  94:	809df000 	addshi	pc, sp, r0
  98:	300cf8d8 	ldrdcc	pc, [ip], -r8
  9c:	dd062b01 	vstrle	d2, [r6, #-4]
  a0:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
  a4:	780a6851 	stmdavc	sl, {r0, r4, r6, fp, sp, lr}
  a8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
  ac:	220081c2 	andcs	r8, r0, #-2147483600	; 0x80000030
  b0:	2b02613a 	blcs	0x985a0
  b4:	f8d8dd06 			; <UNDEFINED> instruction: 0xf8d8dd06
  b8:	68993010 	ldmvs	r9, {r4, ip, sp}
  bc:	2b00780b 	blcs	0x1e0f0
  c0:	81c5f040 	bichi	pc, r5, r0, asr #32
  c4:	38016868 	stmdacc	r1, {r3, r5, r6, fp, sp, lr}
  c8:	693b6178 	ldmdbvs	fp!, {r3, r4, r5, r6, r8, sp, lr}
  cc:	f3004283 	vhsub.u8	d4, d16, d3
  d0:	f8d88243 			; <UNDEFINED> instruction: 0xf8d88243
  d4:	2c03400c 	stccs	0, cr4, [r3], {12}
  d8:	f8d8dd06 			; <UNDEFINED> instruction: 0xf8d8dd06
  dc:	68d12010 	ldmvs	r1, {r4, sp}^
  e0:	2a00780a 	bcs	0x1e110
  e4:	81c2f040 	bichi	pc, r2, r0, asr #32
  e8:	61b83001 			; <UNDEFINED> instruction: 0x61b83001
  ec:	dd062c04 	stcle	12, cr2, [r6, #-16]
  f0:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
  f4:	780a6911 	stmdavc	sl, {r0, r4, r8, fp, sp, lr}
  f8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
  fc:	3b0181c5 	blcc	0x60818
 100:	2c0561fb 	stfcss	f6, [r5], {251}	; 0xfb
 104:	808af300 	addhi	pc, sl, r0, lsl #6
 108:	601f9b00 	andsvs	r9, pc, r0, lsl #22
 10c:	0348f107 	movteq	pc, #33031	; 0x8107	; <UNPREDICTABLE>
 110:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
 114:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 118:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 11c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 120:	f8d881ee 			; <UNDEFINED> instruction: 0xf8d881ee
 124:	204c3010 	subcs	r3, ip, r0, lsl r0
 128:	9000f8d3 	ldrdls	pc, [r0], -r3
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	300cf8d8 	ldrdcc	pc, [ip], -r8
 134:	2b024607 	blcs	0x91958
 138:	81f1f340 	mvnshi	pc, r0, asr #6
 13c:	3004f8d8 	ldrdcc	pc, [r4], -r8
 140:	1a90ee18 	bne	0xfe43b9a8
 144:	46486003 	strbmi	r6, [r8], -r3
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	3430f8df 	ldrtcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 150:	ee199a01 	vnmls.f32	s18, s18, s2
 154:	60781a10 	rsbsvs	r1, r8, r0, lsl sl
 158:	f8d558d5 			; <UNDEFINED> instruction: 0xf8d558d5
 15c:	280000e8 	stmdacs	r0, {r3, r5, r6, r7}
 160:	8165f000 	msrhi	SPSR_sc, r0
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	60b82803 	adcsvs	r2, r8, r3, lsl #16
 16c:	af7bf47f 	svcge	0x007bf47f
 170:	30e4f8d5 	ldrdcc	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
 174:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 178:	2304af76 	movwcs	sl, #20342	; 0x4f76
 17c:	f8d560bb 			; <UNDEFINED> instruction: 0xf8d560bb
 180:	200130e0 	andcs	r3, r1, r0, ror #1
 184:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 188:	9b02af74 	blls	0xabf60
 18c:	f1034648 			; <UNDEFINED> instruction: 0xf1034648
 190:	f7ff0140 			; <UNDEFINED> instruction: 0xf7ff0140
 194:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 198:	62f830dc 	rscsvs	r3, r8, #220	; 0xdc
 19c:	2b002001 	blcs	0x81a8
 1a0:	af6ef47f 	svcge	0x006ef47f
 1a4:	1a90ee19 	bne	0xfe43ba10
 1a8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1ac:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 1b0:	633830d8 	teqvs	r8, #216	; 0xd8
 1b4:	2b002001 	blcs	0x81c0
 1b8:	af69f47f 	svcge	0x0069f47f
 1bc:	46489b03 	strbmi	r9, [r8], -r3, lsl #22
 1c0:	0160f103 	msreq	SPSR_, r3, lsl #2
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	6378687b 	cmnvs	r8, #8060928	; 0x7b0000
 1cc:	f47f2b01 			; <UNDEFINED> instruction: 0xf47f2b01
 1d0:	f899af63 			; <UNDEFINED> instruction: 0xf899af63
 1d4:	f1baa000 			; <UNDEFINED> instruction: 0xf1baa000
 1d8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
 1dc:	4ee9af5d 	mcrmi	15, 7, sl, cr9, cr13, {2}
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	46044653 			; <UNDEFINED> instruction: 0x46044653
 1e8:	4648447e 			; <UNDEFINED> instruction: 0x4648447e
 1ec:	4631e00c 	ldrtmi	lr, [r1], -ip
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	2b2c7803 	blcs	0xb1e208
 1f8:	3001bf08 	andcc	fp, r1, r8, lsl #30
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	2b007803 	blcs	0x1e214
 204:	af48f43f 	svcge	0x0048f43f
 208:	f8326822 			; <UNDEFINED> instruction: 0xf8326822
 20c:	051b3013 	ldreq	r3, [fp, #-19]	; 0xffffffed
 210:	4681d5ed 	strmi	sp, [r1], sp, ror #11
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	e73d62b8 			; <UNDEFINED> instruction: 0xe73d62b8
 21c:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
 220:	0020f107 	eoreq	pc, r0, r7, lsl #2
 224:	f7ff6959 			; <UNDEFINED> instruction: 0xf7ff6959
 228:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 22c:	2b06300c 	blcs	0x18c264
 230:	af6af77f 	svcge	0x006af77f
 234:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
 238:	f7ff6998 			; <UNDEFINED> instruction: 0xf7ff6998
 23c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 240:	6278300c 	rsbsvs	r3, r8, #12
 244:	f77f2b07 			; <UNDEFINED> instruction: 0xf77f2b07
 248:	f8d8af5f 			; <UNDEFINED> instruction: 0xf8d8af5f
 24c:	f1073010 			; <UNDEFINED> instruction: 0xf1073010
 250:	69d9003c 	ldmibvs	r9, {r2, r3, r4, r5}^
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	300cf8d8 	ldrdcc	pc, [ip], -r8
 25c:	f77f2b08 			; <UNDEFINED> instruction: 0xf77f2b08
 260:	f8d8af53 			; <UNDEFINED> instruction: 0xf8d8af53
 264:	f1073010 			; <UNDEFINED> instruction: 0xf1073010
 268:	6a190040 	bvs	0x640370
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	300cf8d8 	ldrdcc	pc, [ip], -r8
 274:	f77f2b09 			; <UNDEFINED> instruction: 0xf77f2b09
 278:	f8d8af47 			; <UNDEFINED> instruction: 0xf8d8af47
 27c:	6a562010 	bvs	0x15882c4
 280:	2a007832 	bcs	0x1e350
 284:	810ef040 	tsthi	lr, r0, asr #32	; <UNPREDICTABLE>
 288:	bfc22b0a 	svclt	0x00c22b0a
 28c:	0944f107 	stmdbeq	r4, {r0, r1, r2, r8, ip, sp, lr, pc}^
 290:	0a0af04f 	beq	0x2bc3d4
 294:	f77f2600 			; <UNDEFINED> instruction: 0xf77f2600
 298:	f44faf37 			; <UNDEFINED> instruction: 0xf44faf37
 29c:	f7ff7003 			; <UNDEFINED> instruction: 0xf7ff7003
 2a0:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 2a4:	4604100c 	strmi	r1, [r4], -ip
 2a8:	f3004551 	vqrshl.u8	q2, <illegal reg q0.5>, q0
 2ac:	f10a808e 			; <UNDEFINED> instruction: 0xf10a808e
 2b0:	428b0301 	addmi	r0, fp, #67108864	; 0x4000000
 2b4:	f8d8da2d 			; <UNDEFINED> instruction: 0xf8d8da2d
 2b8:	f8522010 			; <UNDEFINED> instruction: 0xf8522010
 2bc:	78030023 	stmdavc	r3, {r0, r1, r5}
 2c0:	d0522b21 	subsle	r2, r2, r1, lsr #22
 2c4:	f8c42301 			; <UNDEFINED> instruction: 0xf8c42301
 2c8:	f7ff3204 			; <UNDEFINED> instruction: 0xf7ff3204
 2cc:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
 2d0:	f04f7e80 			; <UNDEFINED> instruction: 0xf04f7e80
 2d4:	686a0c00 	stmdavs	sl!, {sl, fp}^
 2d8:	dd2d4562 	cfstr32le	mvfx4, [sp, #-392]!	; 0xfffffe78
 2dc:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
 2e0:	0c01f10c 	stfeqd	f7, [r1], {12}
 2e4:	f1c21e53 			; <UNDEFINED> instruction: 0xf1c21e53
 2e8:	3a210b21 	bcc	0x842f74
 2ec:	0f40f1bc 	svceq	0x0040f1bc
 2f0:	f303fa20 	vpmax.u8	d15, d3, d16
 2f4:	fb0bfa01 	blx	0x2feb02
 2f8:	030bea43 	movweq	lr, #47683	; 0xba43
 2fc:	f202fa21 	vpmax.s8	d15, d2, d17
 300:	0302ea43 	movweq	lr, #10819	; 0x2a43
 304:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 308:	3f04f84e 	svccc	0x0004f84e
 30c:	f8d8d1e3 			; <UNDEFINED> instruction: 0xf8d8d1e3
 310:	f10a100c 			; <UNDEFINED> instruction: 0xf10a100c
 314:	428b0302 	addmi	r0, fp, #134217728	; 0x8000000
 318:	6c7bdb16 			; <UNDEFINED> instruction: 0x6c7bdb16
 31c:	0a03f10a 	beq	0xfc74c
 320:	461ab30b 	ldrmi	fp, [sl], -fp, lsl #6
 324:	3208f8d3 	andcc	pc, r8, #13828096	; 0xd30000
 328:	d1fa2b00 	mvnsle	r2, r0, lsl #22
 32c:	7202f502 	andvc	pc, r2, #8388608	; 0x800000
 330:	6014458a 	andsvs	r4, r4, sl, lsl #11
 334:	e6e7dbb1 			; <UNDEFINED> instruction: 0xe6e7dbb1
 338:	0c01f10c 	stfeqd	f7, [r1], {12}
 33c:	6f04f84e 	svcvs	0x0004f84e
 340:	0f40f1bc 	svceq	0x0040f1bc
 344:	e7e2d1c7 	strb	sp, [r2, r7, asr #3]!
 348:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
 34c:	038aeb03 	orreq	lr, sl, #3072	; 0xc00
 350:	0a03f10a 	beq	0xfc780
 354:	f7ff6898 			; <UNDEFINED> instruction: 0xf7ff6898
 358:	6c7bfffe 	ldclvs	15, cr15, [fp], #-1016	; 0xfffffc08
 35c:	100cf8d8 	ldrdne	pc, [ip], -r8
 360:	2b006020 	blcs	0x183e8
 364:	464ad1dd 			; <UNDEFINED> instruction: 0x464ad1dd
 368:	3001e7e2 	andcc	lr, r1, r2, ror #15
 36c:	6204f8c4 	andvs	pc, r4, #196, 16	; 0xc40000
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	7e80f504 	cdpvc	5, 8, cr15, cr0, cr4, {0}
 378:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 37c:	4562686a 	strbmi	r6, [r2, #-2154]!	; 0xfffff796
 380:	eba2dd1b 	bl	0xfe8b77f4
 384:	f10c020c 			; <UNDEFINED> instruction: 0xf10c020c
 388:	1e530c01 	cdpne	12, 5, cr0, cr3, cr1, {0}
 38c:	0b21f1c2 	bleq	0x87ca9c
 390:	f1bc3a21 			; <UNDEFINED> instruction: 0xf1bc3a21
 394:	fa200f40 	blx	0x80409c
 398:	fa01f303 	blx	0x7cfac
 39c:	ea43fb0b 	b	0x10fefd0
 3a0:	fa21030b 	blx	0x840fd4
 3a4:	ea43f202 	b	0x10fcbb4
 3a8:	f0030302 			; <UNDEFINED> instruction: 0xf0030302
 3ac:	f84e0301 			; <UNDEFINED> instruction: 0xf84e0301
 3b0:	d0ac3f04 	adcle	r3, ip, r4, lsl #30
 3b4:	4562686a 	strbmi	r6, [r2, #-2154]!	; 0xfffff796
 3b8:	f10cdce3 			; <UNDEFINED> instruction: 0xf10cdce3
 3bc:	f84e0c01 			; <UNDEFINED> instruction: 0xf84e0c01
 3c0:	f1bc6f04 			; <UNDEFINED> instruction: 0xf1bc6f04
 3c4:	d1d90f40 	bicsle	r0, r9, r0, asr #30
 3c8:	f8d8e7a1 			; <UNDEFINED> instruction: 0xf8d8e7a1
 3cc:	f8533010 			; <UNDEFINED> instruction: 0xf8533010
 3d0:	f7ff002a 			; <UNDEFINED> instruction: 0xf7ff002a
 3d4:	46a6fffe 			; <UNDEFINED> instruction: 0x46a6fffe
 3d8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 3dc:	4562686a 	strbmi	r6, [r2, #-2154]!	; 0xfffff796
 3e0:	eba2dd1b 	bl	0xfe8b7854
 3e4:	f10c020c 			; <UNDEFINED> instruction: 0xf10c020c
 3e8:	1e530c01 	cdpne	12, 5, cr0, cr3, cr1, {0}
 3ec:	0b21f1c2 	bleq	0x87cafc
 3f0:	f1bc3a21 			; <UNDEFINED> instruction: 0xf1bc3a21
 3f4:	fa200f40 	blx	0x8040fc
 3f8:	fa01f303 	blx	0x7d00c
 3fc:	ea43fb0b 	b	0x10ff030
 400:	fa21030b 	blx	0x841034
 404:	ea43f202 	b	0x10fcc14
 408:	f0030302 			; <UNDEFINED> instruction: 0xf0030302
 40c:	f84e0301 			; <UNDEFINED> instruction: 0xf84e0301
 410:	d1e33f04 	mvnle	r3, r4, lsl #30
 414:	100cf8d8 	ldrdne	pc, [ip], -r8
 418:	f10ce749 			; <UNDEFINED> instruction: 0xf10ce749
 41c:	f84e0c01 			; <UNDEFINED> instruction: 0xf84e0c01
 420:	f1bc6f04 			; <UNDEFINED> instruction: 0xf1bc6f04
 424:	d1d90f40 	bicsle	r0, r9, r0, asr #30
 428:	100cf8d8 	ldrdne	pc, [ip], -r8
 42c:	4648e73f 			; <UNDEFINED> instruction: 0x4648e73f
 430:	6828e698 	stmdavs	r8!, {r3, r4, r7, r9, sl, sp, lr, pc}
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	61382800 	teqvs	r8, r0, lsl #16
 43c:	8087f2c0 	addhi	pc, r7, r0, asr #5
 440:	4298686b 	addsmi	r6, r8, #7012352	; 0x6b0000
 444:	8083f280 	addhi	pc, r3, r0, lsl #5
 448:	300cf8d8 	ldrdcc	pc, [ip], -r8
 44c:	6828e631 	stmdavs	r8!, {r0, r4, r5, r9, sl, sp, lr, pc}
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	61782800 	cmnvs	r8, r0, lsl #16
 458:	686bdb03 	stmdavs	fp!, {r0, r1, r8, r9, fp, ip, lr, pc}^
 45c:	f6ff4298 			; <UNDEFINED> instruction: 0xf6ff4298
 460:	4949ae34 	stmdbmi	r9, {r2, r4, r5, r9, sl, fp, sp, pc}^
 464:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 470:	693bfffe 	ldmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 474:	429861b8 	addsmi	r6, r8, #184, 2	; 0x2e
 478:	697adb64 	ldmdbvs	sl!, {r2, r5, r6, r8, r9, fp, ip, lr, pc}^
 47c:	42903201 	addsmi	r3, r0, #268435456	; 0x10000000
 480:	f8d8dc60 			; <UNDEFINED> instruction: 0xf8d8dc60
 484:	e631400c 	ldrt	r4, [r1], -ip
 488:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 48c:	697bfffe 	ldmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 490:	429861f8 	addsmi	r6, r8, #248, 2	; 0x3e
 494:	693bdc51 	ldmdbvs	fp!, {r0, r4, r6, sl, fp, ip, lr, pc}
 498:	42983b01 	addsmi	r3, r8, #1024	; 0x400
 49c:	f8d8db4d 			; <UNDEFINED> instruction: 0xf8d8db4d
 4a0:	e62e400c 	strt	r4, [lr], -ip
 4a4:	0438f107 	ldrteq	pc, [r8], #-263	; 0xfffffef9	; <UNPREDICTABLE>
 4a8:	200846a1 	andcs	r4, r8, r1, lsr #13
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	f8c94604 			; <UNDEFINED> instruction: 0xf8c94604
 4b4:	20080000 	andcs	r0, r8, r0
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	20086020 	andcs	r6, r8, r0, lsr #32
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 4c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4cc:	3000f8d9 	ldrdcc	pc, [r0], -r9
 4d0:	46306020 	ldrtmi	r6, [r0], -r0, lsr #32
 4d4:	6062681a 	rsbvs	r6, r2, sl, lsl r8
 4d8:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
 4dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4e0:	7803fffe 	stmdavc	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4e4:	2b2e4606 	blcs	0xb91d04
 4e8:	f8d9d0e9 			; <UNDEFINED> instruction: 0xf8d9d0e9
 4ec:	2b2c2000 	blcs	0xb084f4
 4f0:	0904f102 	stmdbeq	r4, {r1, r8, ip, sp, lr, pc}
 4f4:	b9d3d0d9 	ldmiblt	r3, {r0, r3, r4, r6, r7, ip, lr, pc}^
 4f8:	300cf8d8 	ldrdcc	pc, [ip], -r8
 4fc:	4a23e6c4 	bmi	0x8fa014
 500:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
 504:	58d39804 	ldmpl	r3, {r2, fp, ip, pc}^
 508:	9b05681a 	blls	0x15a578
 50c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 510:	d10a0300 	mrsle	r0, (UNDEF: 58)
 514:	ecbdb007 	ldc	0, cr11, [sp], #28
 518:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 51c:	491c8ff0 	ldmdbmi	ip, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 520:	0004f8d8 	ldrdeq	pc, [r4], -r8
 524:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 528:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 52c:	4919fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 530:	0004f8d8 	ldrdeq	pc, [r4], -r8
 534:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 538:	4917fffe 	ldmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 53c:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	68384915 	ldmdavs	r8!, {r0, r2, r4, r8, fp, lr}
 548:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 54c:	4914fffe 	ldmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 550:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	68384912 	ldmdavs	r8!, {r1, r4, r8, fp, lr}
 55c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 560:	bf00fffe 	svclt	0x0000fffe
 564:	00000558 	andeq	r0, r0, r8, asr r5
 568:	00000000 	andeq	r0, r0, r0
 56c:	0000054e 	andeq	r0, r0, lr, asr #10
 570:	00000534 	andeq	r0, r0, r4, lsr r5
 574:	00000524 	andeq	r0, r0, r4, lsr #10
 578:	00000524 	andeq	r0, r0, r4, lsr #10
 57c:	00000520 	andeq	r0, r0, r0, lsr #10
 580:	00000000 	andeq	r0, r0, r0
 584:	00000398 	muleq	r0, r8, r3
 588:	0000011e 	andeq	r0, r0, lr, lsl r1
 58c:	00000086 	andeq	r0, r0, r6, lsl #1
 590:	00000068 	andeq	r0, r0, r8, rrx
 594:	0000005c 	andeq	r0, r0, ip, asr r0
 598:	00000056 	andeq	r0, r0, r6, asr r0
 59c:	00000050 	andeq	r0, r0, r0, asr r0
 5a0:	0000004a 	andeq	r0, r0, sl, asr #32
 5a4:	00000044 	andeq	r0, r0, r4, asr #32
 5a8:	2200b198 	andcs	fp, r0, #152, 2	; 0x26
 5ac:	6a416c43 	bvs	0x105b6c0
 5b0:	bfb8428a 	svclt	0x00b8428a
 5b4:	b13b460a 	teqlt	fp, sl, lsl #12
 5b8:	f8d36819 			; <UNDEFINED> instruction: 0xf8d36819
 5bc:	428a3208 	addmi	r3, sl, #8, 4	; 0x80000000
 5c0:	460abfb8 			; <UNDEFINED> instruction: 0x460abfb8
 5c4:	d1f72b00 	mvnsle	r2, r0, lsl #22
 5c8:	28006c80 	stmdacs	r0, {r7, sl, fp, sp, lr}
 5cc:	4610d1ee 	ldrmi	sp, [r0], -lr, ror #3
 5d0:	46024770 			; <UNDEFINED> instruction: 0x46024770
 5d4:	47704610 			; <UNDEFINED> instruction: 0x47704610
 5d8:	4ff0e92d 	svcmi	0x00f0e92d
 5dc:	460a4617 			; <UNDEFINED> instruction: 0x460a4617
 5e0:	b0834972 	addlt	r4, r3, r2, ror r9
 5e4:	463b469b 			; <UNDEFINED> instruction: 0x463b469b
 5e8:	46044479 			; <UNDEFINED> instruction: 0x46044479
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 5f4:	210180d1 	ldrdcs	r8, [r1, -r1]
 5f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5fc:	4d6cfffe 	stclmi	15, cr15, [ip, #-1016]!	; 0xfffffc08
 600:	46204b6c 	strtmi	r4, [r0], -ip, ror #22
 604:	447d496c 	ldrbtmi	r4, [sp], #-2412	; 0xfffff694
 608:	683a447b 	ldmdavs	sl!, {r0, r1, r3, r4, r5, r6, sl, lr}
 60c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 610:	f7ff81ac 			; <UNDEFINED> instruction: 0xf7ff81ac
 614:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 618:	44f86878 	ldrbtmi	r6, [r8], #2168	; 0x878
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	46024967 	strmi	r4, [r2], -r7, ror #18
 624:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 628:	9198f8df 			; <UNDEFINED> instruction: 0x9198f8df
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	0118f105 	tsteq	r8, r5, lsl #2	; <UNPREDICTABLE>
 634:	44f968b8 	ldrbtmi	r6, [r9], #2232	; 0x8b8
 638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 63c:	46024962 	strmi	r4, [r2], -r2, ror #18
 640:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 644:	f7ff4d61 			; <UNDEFINED> instruction: 0xf7ff4d61
 648:	4961fffe 	stmdbmi	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 64c:	4620693a 			; <UNDEFINED> instruction: 0x4620693a
 650:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
 654:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 658:	697a495e 	ldmdbvs	sl!, {r1, r2, r3, r4, r6, r8, fp, lr}^
 65c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 664:	69ba495c 	ldmibvs	sl!, {r2, r3, r4, r6, r8, fp, lr}
 668:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 670:	69fa495a 	ldmibvs	sl!, {r1, r3, r4, r6, r8, fp, lr}^
 674:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 678:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 67c:	462b4958 			; <UNDEFINED> instruction: 0x462b4958
 680:	44796a3a 	ldrbtmi	r6, [r9], #-2618	; 0xfffff5c6
 684:	95014620 	strls	r4, [r1, #-1568]	; 0xfffff9e0
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	46204955 			; <UNDEFINED> instruction: 0x46204955
 690:	44796aba 	ldrbtmi	r6, [r9], #-2746	; 0xfffff546
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	46416a7a 			; <UNDEFINED> instruction: 0x46416a7a
 69c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6a0:	4951fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6a4:	46206afa 			; <UNDEFINED> instruction: 0x46206afa
 6a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6ac:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 6b0:	46206b3a 			; <UNDEFINED> instruction: 0x46206b3a
 6b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6b8:	494dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6bc:	46206b7a 			; <UNDEFINED> instruction: 0x46206b7a
 6c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6c4:	494bfffe 	stmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6c8:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
 6cc:	44796bfa 	ldrbtmi	r6, [r9], #-3066	; 0xfffff406
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	9b014948 	blls	0x52bfc
 6d8:	6c3a4620 	ldcvs	6, cr4, [sl], #-128	; 0xffffff80
 6dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6e0:	6c7dfffe 	ldclvs	15, cr15, [sp], #-1016	; 0xfffffc08
 6e4:	46204a45 	strtmi	r4, [r0], -r5, asr #20
 6e8:	4649462b 	strbmi	r4, [r9], -fp, lsr #12
 6ec:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 6f0:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
 6f4:	f8dfd03e 			; <UNDEFINED> instruction: 0xf8dfd03e
 6f8:	44faa108 	ldrbtmi	sl, [sl], #264	; 0x108
 6fc:	462b462e 	strtmi	r4, [fp], -lr, lsr #12
 700:	46494652 			; <UNDEFINED> instruction: 0x46494652
 704:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 708:	2101fffe 	strdcs	pc, [r1, -lr]
 70c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 710:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
 714:	46412b04 	strbmi	r2, [r1], -r4, lsl #22
 718:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 71c:	4939fffe 	ldmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 720:	46204632 			; <UNDEFINED> instruction: 0x46204632
 724:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 728:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 72c:	7282f505 	addvc	pc, r2, #20971520	; 0x1400000
 730:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 738:	f8d54934 			; <UNDEFINED> instruction: 0xf8d54934
 73c:	46202204 	strtmi	r2, [r0], -r4, lsl #4
 740:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 744:	4932fffe 	ldmdbmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 748:	2208f8d5 	andcs	pc, r8, #13959168	; 0xd50000
 74c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 754:	31fff04f 	mvnscc	pc, pc, asr #32
 758:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 75c:	4a2dfffe 	bmi	0xb8075c
 760:	4620492d 	strtmi	r4, [r0], -sp, lsr #18
 764:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 76c:	5208f8d5 	andpl	pc, r8, #13959168	; 0xd50000
 770:	d1c32d00 	bicle	r2, r3, r0, lsl #26
 774:	46204a29 	strtmi	r4, [r0], -r9, lsr #20
 778:	447a4929 	ldrbtmi	r4, [sl], #-2345	; 0xfffff6d7
 77c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 780:	4928fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 784:	46206cba 			; <UNDEFINED> instruction: 0x46206cba
 788:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 78c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 790:	462031ff 			; <UNDEFINED> instruction: 0x462031ff
 794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 798:	465a4923 	ldrbmi	r4, [sl], -r3, lsr #18
 79c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 7a0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 7a4:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 7a8:	bf00bffe 	svclt	0x0000bffe
 7ac:	000001c0 	andeq	r0, r0, r0, asr #3
 7b0:	000001a6 	andeq	r0, r0, r6, lsr #3
 7b4:	000001a8 	andeq	r0, r0, r8, lsr #3
 7b8:	000001a8 	andeq	r0, r0, r8, lsr #3
 7bc:	0000019e 	muleq	r0, lr, r1
 7c0:	00000196 	muleq	r0, r6, r1
 7c4:	0000018a 	andeq	r0, r0, sl, lsl #3
 7c8:	00000182 	andeq	r0, r0, r2, lsl #3
 7cc:	00000176 	andeq	r0, r0, r6, ror r1
 7d0:	0000017c 	andeq	r0, r0, ip, ror r1
 7d4:	00000172 	andeq	r0, r0, r2, ror r1
 7d8:	0000016a 	andeq	r0, r0, sl, ror #2
 7dc:	00000162 	andeq	r0, r0, r2, ror #2
 7e0:	0000015a 	andeq	r0, r0, sl, asr r1
 7e4:	0000014e 	andeq	r0, r0, lr, asr #2
 7e8:	0000013c 	andeq	r0, r0, ip, lsr r1
 7ec:	00000134 	andeq	r0, r0, r4, lsr r1
 7f0:	0000012c 	andeq	r0, r0, ip, lsr #2
 7f4:	00000122 	andeq	r0, r0, r2, lsr #2
 7f8:	00000118 	andeq	r0, r0, r8, lsl r1
 7fc:	0000010c 	andeq	r0, r0, ip, lsl #2
 800:	00000102 	andeq	r0, r0, r2, lsl #2
 804:	000000dc 	ldrdeq	r0, [r0], -ip
 808:	000000d2 	ldrdeq	r0, [r0], -r2
 80c:	000000c8 	andeq	r0, r0, r8, asr #1
 810:	000000be 	strheq	r0, [r0], -lr
 814:	000000ac 	andeq	r0, r0, ip, lsr #1
 818:	000000ae 	andeq	r0, r0, lr, lsr #1
 81c:	0000009e 	muleq	r0, lr, r0
 820:	000000a0 	andeq	r0, r0, r0, lsr #1
 824:	00000098 	muleq	r0, r8, r0
 828:	00000086 	andeq	r0, r0, r6, lsl #1
