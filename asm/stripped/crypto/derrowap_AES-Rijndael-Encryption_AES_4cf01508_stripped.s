
/root/projects/compiled/crypto/stripped/derrowap_AES-Rijndael-Encryption_AES_4cf01508_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b4e7802 	blmi	0x139e010
   4:	0cf0f002 	ldcleq	0, cr15, [r0], #8
   8:	020ff002 	andeq	pc, pc, #2
   c:	b500447b 	strlt	r4, [r0, #-1147]	; 0xfffffb85
  10:	7841449c 	stmdavc	r1, {r2, r3, r4, r7, sl, lr}^
  14:	2002f81c 	andcs	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
  18:	0cf0f001 	ldcleq	0, cr15, [r0], #4
  1c:	f001449c 			; <UNDEFINED> instruction: 0xf001449c
  20:	7002010f 	andvc	r0, r2, pc, lsl #2
  24:	f81c7882 			; <UNDEFINED> instruction: 0xf81c7882
  28:	f0021001 			; <UNDEFINED> instruction: 0xf0021001
  2c:	70410cf0 	strdvc	r0, [r1], #-192	; 0xffffff40
  30:	78c1449c 	stmiavc	r1, {r2, r3, r4, r7, sl, lr}^
  34:	020ff002 	andeq	pc, pc, #2
  38:	0ef0f001 	cdpeq	0, 15, cr15, cr0, cr1, {0}
  3c:	f81c449e 			; <UNDEFINED> instruction: 0xf81c449e
  40:	f0012002 			; <UNDEFINED> instruction: 0xf0012002
  44:	70820c0f 	addvc	r0, r2, pc, lsl #24
  48:	f81e7942 			; <UNDEFINED> instruction: 0xf81e7942
  4c:	f880c00c 			; <UNDEFINED> instruction: 0xf880c00c
  50:	f002c003 			; <UNDEFINED> instruction: 0xf002c003
  54:	f0020c0f 			; <UNDEFINED> instruction: 0xf0020c0f
  58:	790102f0 	stmdbvc	r1, {r4, r5, r6, r7, r9}
  5c:	f812441a 			; <UNDEFINED> instruction: 0xf812441a
  60:	f890200c 			; <UNDEFINED> instruction: 0xf890200c
  64:	7102c006 	tstvc	r2, r6
  68:	0ef0f00c 	cdpeq	0, 15, cr15, cr0, cr12, {0}
  6c:	0c0ff00c 	stceq	0, cr15, [pc], {12}
  70:	79c2449e 	stmibvc	r2, {r1, r2, r3, r4, r7, sl, lr}^
  74:	c00cf81e 	andgt	pc, ip, lr, lsl r8	; <UNPREDICTABLE>
  78:	c005f880 	andgt	pc, r5, r0, lsl #17
  7c:	0c0ff002 	stceq	0, cr15, [pc], {2}
  80:	02f0f002 	rscseq	pc, r0, #2
  84:	f812441a 			; <UNDEFINED> instruction: 0xf812441a
  88:	f001c00c 			; <UNDEFINED> instruction: 0xf001c00c
  8c:	441a02f0 	ldrmi	r0, [sl], #-752	; 0xfffffd10
  90:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
  94:	c006f880 	andgt	pc, r6, r0, lsl #17
  98:	c001f812 	andgt	pc, r1, r2, lsl r8	; <UNPREDICTABLE>
  9c:	f8807a82 			; <UNDEFINED> instruction: 0xf8807a82
  a0:	f002c007 			; <UNDEFINED> instruction: 0xf002c007
  a4:	f0020c0f 			; <UNDEFINED> instruction: 0xf0020c0f
  a8:	441a02f0 	ldrmi	r0, [sl], #-752	; 0xfffffd10
  ac:	f8127a01 			; <UNDEFINED> instruction: 0xf8127a01
  b0:	f001c00c 			; <UNDEFINED> instruction: 0xf001c00c
  b4:	441a02f0 	ldrmi	r0, [sl], #-752	; 0xfffffd10
  b8:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
  bc:	c008f880 	andgt	pc, r8, r0, lsl #17
  c0:	c001f812 	andgt	pc, r1, r2, lsl r8	; <UNPREDICTABLE>
  c4:	7a417ac2 	bvc	0x105ebd4
  c8:	c00af880 	andgt	pc, sl, r0, lsl #17
  cc:	0c0ff002 	stceq	0, cr15, [pc], {2}
  d0:	02f0f002 	rscseq	pc, r0, #2
  d4:	f812441a 			; <UNDEFINED> instruction: 0xf812441a
  d8:	f001c00c 			; <UNDEFINED> instruction: 0xf001c00c
  dc:	441a02f0 	ldrmi	r0, [sl], #-752	; 0xfffffd10
  e0:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
  e4:	c009f880 	andgt	pc, r9, r0, lsl #17
  e8:	7b825c51 	blvc	0xfe097234
  ec:	f00272c1 			; <UNDEFINED> instruction: 0xf00272c1
  f0:	f0020c0f 			; <UNDEFINED> instruction: 0xf0020c0f
  f4:	441a02f0 	ldrmi	r0, [sl], #-752	; 0xfffffd10
  f8:	f8127bc1 			; <UNDEFINED> instruction: 0xf8127bc1
  fc:	f890200c 			; <UNDEFINED> instruction: 0xf890200c
 100:	73c2c00d 	bicvc	ip, r2, #13
 104:	0ef0f00c 	cdpeq	0, 15, cr15, cr0, cr12, {0}
 108:	0c0ff00c 	stceq	0, cr15, [pc], {12}
 10c:	7b02449e 	blvc	0x9138c
 110:	c00cf81e 	andgt	pc, ip, lr, lsl r8	; <UNPREDICTABLE>
 114:	c00ef880 	andgt	pc, lr, r0, lsl #17
 118:	0c0ff002 	stceq	0, cr15, [pc], {2}
 11c:	02f0f002 	rscseq	pc, r0, #2
 120:	f812441a 			; <UNDEFINED> instruction: 0xf812441a
 124:	f001200c 			; <UNDEFINED> instruction: 0xf001200c
 128:	44630cf0 	strbtmi	r0, [r3], #-3312	; 0xfffff310
 12c:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
 130:	5c5b7342 	mrrcpl	3, 4, r7, fp, cr2
 134:	f85d7303 			; <UNDEFINED> instruction: 0xf85d7303
 138:	bf00fb04 	svclt	0x0000fb04
 13c:	0000012c 	andeq	r0, r0, ip, lsr #2
 140:	4ff0e92d 	svcmi	0x00f0e92d
 144:	8000f890 	mulhi	r0, r0, r8
 148:	9004f890 	mulls	r4, r0, r8
 14c:	7a07b093 	bvc	0x1ec3a0
 150:	13d8ea4f 	bicsne	lr, r8, #323584	; 0x4f000
 154:	e00cf890 	mul	ip, r0, r8
 158:	12d9ea4f 	sbcsne	lr, r9, #323584	; 0x4f000
 15c:	0409ea88 	streq	lr, [r9], #-2696	; 0xfffff578
 160:	0343eb03 	movteq	lr, #15107	; 0x3b03
 164:	eb027841 	bl	0x9e270
 168:	f8900242 			; <UNDEFINED> instruction: 0xf8900242
 16c:	eb03c005 	bl	0xf0188
 170:	7a4503c3 	bvc	0x1141084
 174:	0348ea83 	movteq	lr, #35459	; 0x8a83
 178:	02c2eb02 	sbceq	lr, r2, #2048	; 0x800
 17c:	0249ea82 	subeq	lr, r9, #532480	; 0x82000
 180:	0907ea89 	stmdbeq	r7, {r0, r3, r7, r9, fp, sp, lr, pc}
 184:	ea88b2db 	b	0xfe22ccf8
 188:	ea8e0807 	b	0xfe3821ac
 18c:	ea8e0909 	b	0xfe3825b8
 190:	ea830808 	b	0xfe0c21b8
 194:	b2d20909 	sbcslt	r0, r2, #147456	; 0x24000
 198:	0808ea82 	stmdaeq	r8, {r1, r7, r9, fp, sp, lr, pc}
 19c:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 1a0:	09fa920e 	ldmibeq	sl!, {r1, r2, r3, r9, ip, pc}^
 1a4:	eb027b46 	bl	0x9eec4
 1a8:	f8900242 			; <UNDEFINED> instruction: 0xf8900242
 1ac:	f890b00a 			; <UNDEFINED> instruction: 0xf890b00a
 1b0:	eb02900b 	bl	0xa41e4
 1b4:	ea8202c2 	b	0xfe080cc4
 1b8:	40670247 	rsbmi	r0, r7, r7, asr #4
 1bc:	0404ea8e 	streq	lr, [r4], #-2702	; 0xfffff572
 1c0:	b2d2407b 	sbcslt	r4, r2, #123	; 0x7b
 1c4:	0708ea82 	streq	lr, [r8, -r2, lsl #21]
 1c8:	ea4f4054 	b	0x13d0320
 1cc:	970f12de 			; <UNDEFINED> instruction: 0x970f12de
 1d0:	eb027887 	bl	0x9e3f4
 1d4:	f8900242 			; <UNDEFINED> instruction: 0xf8900242
 1d8:	eb028006 	bl	0xa01f8
 1dc:	ea8202c2 	b	0xfe080cec
 1e0:	b2d2024e 	sbcslt	r0, r2, #-536870908	; 0xe0000004
 1e4:	405a4054 	subsmi	r4, sl, r4, asr r0
 1e8:	921109cb 	andsls	r0, r1, #3325952	; 0x32c000
 1ec:	eb039410 	bl	0xe5234
 1f0:	7b840343 	blvc	0xfe100f04
 1f4:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 1f8:	0341ea83 	movteq	lr, #6787	; 0x1a83
 1fc:	fe83fa5f 	mcr2	10, 4, pc, cr3, cr15, {2}	; <UNPREDICTABLE>
 200:	13dcea4f 	bicsne	lr, ip, #323584	; 0x4f000
 204:	e008f8cd 	and	pc, r8, sp, asr #17
 208:	0343eb03 	movteq	lr, #15107	; 0x3b03
 20c:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 210:	034cea83 	movteq	lr, #51843	; 0xca83
 214:	fe83fa5f 	mcr2	10, 4, pc, cr3, cr15, {2}	; <UNPREDICTABLE>
 218:	f8cd09eb 			; <UNDEFINED> instruction: 0xf8cd09eb
 21c:	eb03e00c 	bl	0xf8254
 220:	eb030343 	bl	0xc0f34
 224:	ea8303c3 	b	0xfe0c1138
 228:	fa5f0345 	blx	0x17c0f44
 22c:	09f3fe83 	ldmibeq	r3!, {r0, r1, r7, r9, sl, fp, ip, sp, lr, pc}^
 230:	e010f8cd 	ands	pc, r0, sp, asr #17
 234:	0343eb03 	movteq	lr, #15107	; 0x3b03
 238:	e003f890 	mul	r3, r0, r8
 23c:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 240:	ea834672 	b	0xfe0d1c10
 244:	f8900346 			; <UNDEFINED> instruction: 0xf8900346
 248:	f8cde007 			; <UNDEFINED> instruction: 0xf8cde007
 24c:	fa5fe004 	blx	0x17f8264
 250:	09fbfe83 	ldmibeq	fp!, {r0, r1, r7, r9, sl, fp, ip, sp, lr, pc}^
 254:	e014f8cd 	ands	pc, r4, sp, asr #17
 258:	0343eb03 	movteq	lr, #15107	; 0x3b03
 25c:	e00ff890 	mul	pc, r0, r8	; <UNPREDICTABLE>
 260:	eb03920a 	bl	0xe4a90
 264:	ea8303c3 	b	0xfe0c1178
 268:	fa5f0347 	blx	0x17c0f8c
 26c:	ea4ffa83 	b	0x13fec80
 270:	f8cd13d8 			; <UNDEFINED> instruction: 0xf8cd13d8
 274:	eb03a018 	bl	0xe82dc
 278:	eb030343 	bl	0xc0f8c
 27c:	ea8303c3 	b	0xfe0c1190
 280:	fa5f0348 	blx	0x17c0fa8
 284:	ea4ffa83 	b	0x13fec98
 288:	f8cd13db 			; <UNDEFINED> instruction: 0xf8cd13db
 28c:	eb03a01c 	bl	0xe8304
 290:	eb030343 	bl	0xc0fa4
 294:	ea8303c3 	b	0xfe0c11a8
 298:	fa5f034b 	blx	0x17c0fcc
 29c:	09e3fa83 	stmibeq	r3!, {r0, r1, r7, r9, fp, ip, sp, lr, pc}^
 2a0:	a020f8cd 	eorge	pc, r0, sp, asr #17
 2a4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 2a8:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 2ac:	0344ea83 	movteq	lr, #19075	; 0x4a83
 2b0:	fa83fa5f 	blx	0xfe0fec34
 2b4:	f8cd09d3 			; <UNDEFINED> instruction: 0xf8cd09d3
 2b8:	eb03a024 	bl	0xe8350
 2bc:	eb030343 	bl	0xc0fd0
 2c0:	ea8303c3 	b	0xfe0c11d4
 2c4:	fa5f0342 	blx	0x17c0fd4
 2c8:	f8cdfa83 			; <UNDEFINED> instruction: 0xf8cdfa83
 2cc:	9a01a02c 	bls	0x68384
 2d0:	eb0309d3 	bl	0xc2a24
 2d4:	eb030343 	bl	0xc0fe8
 2d8:	ea8303c3 	b	0xfe0c11ec
 2dc:	ea4f0342 	b	0x13c0fec
 2e0:	fa5f12d9 	blx	0x17c4e4c
 2e4:	ea4ffa83 	b	0x13fecf8
 2e8:	f8cd13de 			; <UNDEFINED> instruction: 0xf8cd13de
 2ec:	ea81a030 	b	0xfe0683b4
 2f0:	eb030a0c 	bl	0xc2b28
 2f4:	ea8c0343 	b	0xfe301008
 2f8:	40690c05 	rsbmi	r0, r9, r5, lsl #24
 2fc:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
 300:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 304:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
 308:	034eea83 	movteq	lr, #60035	; 0xea83
 30c:	ea864071 	b	0xfe1904d8
 310:	f04f060a 			; <UNDEFINED> instruction: 0xf04f060a
 314:	b2db0a00 	sbcslt	r0, fp, #0, 20
 318:	9b02930d 	blls	0xa4f54
 31c:	0242eb02 	subeq	lr, r2, #2048	; 0x800
 320:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 324:	9b03405d 	blls	0xd04a0
 328:	02c2eb02 	sbceq	lr, r2, #2048	; 0x800
 32c:	0249ea82 	subeq	lr, r9, #532480	; 0x82000
 330:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 334:	9b044059 	blls	0x1104a0
 338:	4059b2d2 	ldrsbmi	fp, [r9], #-34	; 0xffffffde
 33c:	9b05405e 	blls	0x1504bc
 340:	405d405e 	subsmi	r4, sp, lr, asr r0
 344:	f3639b0e 	vqrdmulh.s32	d25, d3, d14
 348:	9b0f0a07 	blls	0x3c2b6c
 34c:	2a0ff36c 	bcs	0x3fd104
 350:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 354:	0c07f363 	stceq	3, cr15, [r7], {99}	; 0x63
 358:	f3619b10 	vqrdmlah.s32	d25, d1, d0
 35c:	21002c0f 	tstcs	r0, pc, lsl #24
 360:	0107f363 	tsteq	r7, r3, ror #6	; <UNPREDICTABLE>
 364:	f3669b11 	vqrdmlah.s32	d25, d6, d1
 368:	2600210f 	strcs	r2, [r0], -pc, lsl #2
 36c:	0607f363 	streq	pc, [r7], -r3, ror #6
 370:	f3659b06 	vqrdmulh.s32	d25, d5, d6
 374:	ea87260f 	b	0xfe1c9bb8
 378:	ea880508 	b	0xfe2017a0
 37c:	ea87080b 	b	0xfe1c23b0
 380:	ea84070b 	b	0xfe101fb4
 384:	40670808 	rsbmi	r0, r7, r8, lsl #16
 388:	ea8b406c 	b	0xfe2d0540
 38c:	ea830505 	b	0xfe0c17a8
 390:	405d0808 	subsmi	r0, sp, r8, lsl #16
 394:	ea839b07 	b	0xfe0e6fb8
 398:	405f0808 	subsmi	r0, pc, r8, lsl #16
 39c:	f3689b08 	vqrdmulh.s32	d25, d8, d8
 3a0:	405f4a17 	subsmi	r4, pc, r7, lsl sl	; <UNPREDICTABLE>
 3a4:	9b09405c 	blls	0x25051c
 3a8:	4c17f367 	ldcmi	3, cr15, [r7], {103}	; 0x67
 3ac:	405d9f0a 	subsmi	r9, sp, sl, lsl #30
 3b0:	9b0b405c 	blls	0x2d0528
 3b4:	4617f365 	ldrmi	pc, [r7], -r5, ror #6
 3b8:	f3649d01 	vabd.f32	d25, d4, d1
 3bc:	ea874117 	b	0xfe1d0820
 3c0:	ea850405 	b	0xfe1413dc
 3c4:	ea870509 	b	0xfe1c17f0
 3c8:	ea8e0709 	b	0xfe381ff4
 3cc:	ea890505 	b	0xfe2417e8
 3d0:	405d0904 	subsmi	r0, sp, r4, lsl #18
 3d4:	0909ea83 	stmdbeq	r9, {r0, r1, r7, r9, fp, sp, lr, pc}
 3d8:	ea8e9b0c 	b	0xfe3a7010
 3dc:	ea8e0707 	b	0xfe382000
 3e0:	405f0e04 	subsmi	r0, pc, r4, lsl #28
 3e4:	9b0d405d 	blls	0x350560
 3e8:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 3ec:	f365407a 	vqadd.u32	q10, <illegal reg q2.5>, q13
 3f0:	ea836a1f 	b	0xfe0dac74
 3f4:	ea830e0e 	b	0xfe0c3c34
 3f8:	f3620309 	vcgt.u32	d16, d2, d9
 3fc:	f8c06c1f 			; <UNDEFINED> instruction: 0xf8c06c1f
 400:	f36ea000 	vhadd.u32	d26, d14, d0
 404:	f363611f 	vbit	d22, d3, d15
 408:	f8c0661f 			; <UNDEFINED> instruction: 0xf8c0661f
 40c:	6081c004 	addvs	ip, r1, r4
 410:	b01360c6 	andslt	r6, r3, r6, asr #1
 414:	8ff0e8bd 	svchi	0x00f0e8bd
 418:	c000f891 	mulgt	r0, r1, r8
 41c:	78427803 	stmdavc	r2, {r0, r1, fp, ip, sp, lr}^
 420:	030cea83 	movweq	lr, #51843	; 0xca83
 424:	b5007003 	strlt	r7, [r0, #-3]
 428:	e001f891 	mul	r1, r1, r8
 42c:	ea827883 	b	0xfe09e640
 430:	7042020e 	subvc	r0, r2, lr, lsl #4
 434:	c003f890 	mulgt	r3, r0, r8
 438:	4053788a 	subsmi	r7, r3, sl, lsl #17
 43c:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 440:	e003f891 	mul	r3, r1, r8
 444:	ea8c7942 	b	0xfe31e954
 448:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 44c:	f891c003 			; <UNDEFINED> instruction: 0xf891c003
 450:	ea83c004 	b	0xfe0f0468
 454:	7103030c 	tstvc	r3, ip, lsl #6
 458:	f8917983 			; <UNDEFINED> instruction: 0xf8917983
 45c:	f890e005 			; <UNDEFINED> instruction: 0xf890e005
 460:	ea82c007 	b	0xfe0b0484
 464:	7142020e 	cmpvc	r2, lr, lsl #4
 468:	4053798a 	subsmi	r7, r3, sl, lsl #19
 46c:	7a037183 	bvc	0xdca80
 470:	e007f891 	mul	r7, r1, r8
 474:	ea8c7a42 	b	0xfe31ed84
 478:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 47c:	f891c007 			; <UNDEFINED> instruction: 0xf891c007
 480:	ea83c008 	b	0xfe0f04a8
 484:	7203030c 	andvc	r0, r3, #12, 6	; 0x30000000
 488:	f8917a83 			; <UNDEFINED> instruction: 0xf8917a83
 48c:	ea82c009 	b	0xfe0b04b8
 490:	7242020c 	subvc	r0, r2, #12, 4	; 0xc0000000
 494:	f8907a8a 			; <UNDEFINED> instruction: 0xf8907a8a
 498:	4053c00c 	subsmi	ip, r3, ip
 49c:	7ac37283 	bvc	0xff0dceb0
 4a0:	40537aca 	subsmi	r7, r3, sl, asr #21
 4a4:	7b4372c3 	blvc	0x10dcfb8
 4a8:	e00cf891 	mul	ip, r1, r8
 4ac:	ea8c7b82 	b	0xfe31f2bc
 4b0:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 4b4:	f891c00c 			; <UNDEFINED> instruction: 0xf891c00c
 4b8:	ea83c00d 	b	0xfe0f04f4
 4bc:	7343030c 	movtvc	r0, #13068	; 0x330c
 4c0:	f8917bc3 			; <UNDEFINED> instruction: 0xf8917bc3
 4c4:	ea82c00e 	b	0xfe0b0504
 4c8:	7382020c 	orrvc	r0, r2, #12, 4	; 0xc0000000
 4cc:	40537bca 	subsmi	r7, r3, sl, asr #23
 4d0:	f85d73c3 			; <UNDEFINED> instruction: 0xf85d73c3
 4d4:	bf00fb04 	svclt	0x0000fb04
 4d8:	e92d4a44 	push	{r2, r6, r9, fp, lr}
 4dc:	447a4ff0 	ldrbtmi	r4, [sl], #-4080	; 0xfffff010
 4e0:	e007f890 	mul	r7, r0, r8
 4e4:	78147ac1 	ldmdavc	r4, {r0, r6, r7, r9, fp, ip, sp, lr}
 4e8:	09f0f00e 	ldmibeq	r0!, {r1, r2, r3, ip, sp, lr, pc}^
 4ec:	f0017bc7 			; <UNDEFINED> instruction: 0xf0017bc7
 4f0:	78c508f0 	stmiavc	r5, {r4, r5, r6, r7, fp}^
 4f4:	0a1ff004 	beq	0x7fc50c
 4f8:	f0074b3d 			; <UNDEFINED> instruction: 0xf0074b3d
 4fc:	f0050cf0 			; <UNDEFINED> instruction: 0xf0050cf0
 500:	340106f0 	strcc	r0, [r1], #-1776	; 0xfffff910
 504:	7014447b 	andsvc	r4, r4, fp, ror r4
 508:	449c4498 	ldrmi	r4, [ip], #1176	; 0x498
 50c:	4499441e 	ldrmi	r4, [r9], #1054	; 0x41e
 510:	f0074453 			; <UNDEFINED> instruction: 0xf0074453
 514:	f04f040f 			; <UNDEFINED> instruction: 0xf04f040f
 518:	f8930a00 	rfeia	r3
 51c:	f00e2100 			; <UNDEFINED> instruction: 0xf00e2100
 520:	f819030f 			; <UNDEFINED> instruction: 0xf819030f
 524:	f0019003 			; <UNDEFINED> instruction: 0xf0019003
 528:	f818030f 			; <UNDEFINED> instruction: 0xf818030f
 52c:	f81c3003 			; <UNDEFINED> instruction: 0xf81c3003
 530:	f0058004 			; <UNDEFINED> instruction: 0xf0058004
 534:	f890040f 			; <UNDEFINED> instruction: 0xf890040f
 538:	f816c009 			; <UNDEFINED> instruction: 0xf816c009
 53c:	7804b004 	stmdavc	r4, {r2, ip, sp, pc}
 540:	40627846 	rsbmi	r7, r2, r6, asr #16
 544:	ea897944 	b	0xfe25ea5c
 548:	79020902 	stmdbvc	r2, {r1, r8, fp}
 54c:	0606ea89 	streq	lr, [r6], -r9, lsl #21
 550:	f3694053 	vqadd.u32	q10, <illegal reg q4.5>, <illegal reg q1.5>
 554:	7a020a07 	bvc	0x82d78
 558:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 55c:	f366405c 	vqadd.u32	q10, q3, q6
 560:	ea882a0f 	b	0xfe20ada4
 564:	f3630802 	vsub.i32	d16, d3, d2
 568:	7b020907 	blvc	0x8298c
 56c:	ea882300 	b	0xfe209174
 570:	f3640c0c 			; <UNDEFINED> instruction: 0xf3640c0c
 574:	ea8b290f 	b	0xfe2ca9b8
 578:	f3680b02 	vqrdmulh.s32	d16, d8, d2
 57c:	7b420307 	blvc	0x10811a0
 580:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 584:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
 588:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
 58c:	0807f36b 	stmdaeq	r7, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}
 590:	b002f890 	mullt	r2, r0, r8
 594:	280ff362 	stmdacs	pc, {r1, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 598:	060bea86 	streq	lr, [fp], -r6, lsl #21
 59c:	f3664075 	vqadd.u32	q10, q3, <illegal reg q10.5>
 5a0:	f3654a17 	vpmin.u32	d20, d5, d7
 5a4:	79856a1f 	stmibvc	r5, {r0, r1, r2, r3, r4, r9, fp, sp, lr}
 5a8:	a000f8c0 	andge	pc, r0, r0, asr #17
 5ac:	ea8e406c 	b	0xfe390764
 5b0:	f3640e04 	vcgt.f32	d16, d4, d4
 5b4:	7a844917 	bvc	0xfe112a18
 5b8:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
 5bc:	691ff36e 	ldmdbvs	pc, {r1, r2, r3, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 5c0:	010cea81 	smlabbeq	ip, r1, sl, lr
 5c4:	9004f8c0 	andls	pc, r4, r0, asr #17
 5c8:	4317f36c 	tstmi	r7, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
 5cc:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 5d0:	7b836083 	blvc	0xfe0d87e4
 5d4:	ea87405a 	b	0xfe1d0744
 5d8:	f3620302 	vcgt.u32	d16, d2, d2
 5dc:	f3634817 	vceq.i32	d20, d3, d7
 5e0:	f8c0681f 			; <UNDEFINED> instruction: 0xf8c0681f
 5e4:	e8bd800c 	pop	{r2, r3, pc}
 5e8:	bf008ff0 	svclt	0x00008ff0
 5ec:	0000010a 	andeq	r0, r0, sl, lsl #2
 5f0:	000000e8 	andeq	r0, r0, r8, ror #1
 5f4:	7003780b 	andvc	r7, r3, fp, lsl #16
 5f8:	7043784b 	subvc	r7, r3, fp, asr #16
 5fc:	7083788b 	addvc	r7, r3, fp, lsl #17
 600:	70c378cb 	sbcvc	r7, r3, fp, asr #17
 604:	7103790b 	tstvc	r3, fp, lsl #18
 608:	7143794b 	cmpvc	r3, fp, asr #18
 60c:	7183798b 	orrvc	r7, r3, fp, lsl #19
 610:	71c379cb 	bicvc	r7, r3, fp, asr #19
 614:	72037a0b 	andvc	r7, r3, #45056	; 0xb000
 618:	72437a4b 	subvc	r7, r3, #307200	; 0x4b000
 61c:	72837a8b 	addvc	r7, r3, #569344	; 0x8b000
 620:	72c37acb 	sbcvc	r7, r3, #831488	; 0xcb000
 624:	73037b0b 	movwvc	r7, #15115	; 0x3b0b
 628:	73437b4b 	movtvc	r7, #15179	; 0x3b4b
 62c:	73837b8b 	orrvc	r7, r3, #142336	; 0x22c00
 630:	73c37bcb 	bicvc	r7, r3, #207872	; 0x32c00
 634:	bf004770 	svclt	0x00004770
 638:	4602b530 			; <UNDEFINED> instruction: 0x4602b530
 63c:	b08f4912 	addlt	r4, pc, r2, lsl r9	; <UNPREDICTABLE>
 640:	78d52001 	ldmvc	r5, {r0, sp}^
 644:	7bd44479 	blvc	0xff511830
 648:	95017893 	strls	r7, [r1, #-2195]	; 0xfffff76d
 64c:	7b94940d 	blvc	0xfe525688
 650:	78539300 	ldmdavc	r3, {r8, r9, ip, pc}^
 654:	7b54940c 	blvc	0x152568c
 658:	7b14940b 	blvc	0x52568c
 65c:	7ad4940a 	bvc	0xff52568c
 660:	7a949409 	bvc	0xfe52568c
 664:	7a549408 	bvc	0x152568c
 668:	7a149407 	bvc	0x52568c
 66c:	79d49406 	ldmibvc	r4, {r1, r2, sl, ip, pc}^
 670:	79949405 	ldmibvc	r4, {r0, r2, sl, ip, pc}
 674:	79549404 	ldmdbvc	r4, {r2, sl, ip, pc}^
 678:	79149403 	ldmdbvc	r4, {r0, r1, sl, ip, pc}
 67c:	94027812 	strls	r7, [r2], #-2066	; 0xfffff7ee
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	bd30b00f 	ldclt	0, cr11, [r0, #-60]!	; 0xffffffc4
 688:	00000040 	andeq	r0, r0, r0, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2770f8df 			; <UNDEFINED> instruction: 0x2770f8df
   4:	3770f8df 			; <UNDEFINED> instruction: 0x3770f8df
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	f8df676c 			; <UNDEFINED> instruction: 0xf8df676c
  14:	ed2d176c 	stc	7, cr1, [sp, #-432]!	; 0xfffffe50
  18:	447e8b02 	ldrbtmi	r8, [lr], #-2818	; 0xfffff4fe
  1c:	b0cf58d3 	ldrdlt	r5, [pc], #131	; <UNPREDICTABLE>
  20:	5760f8df 			; <UNDEFINED> instruction: 0x5760f8df
  24:	46304479 			; <UNDEFINED> instruction: 0x46304479
  28:	934d681b 	movtls	r6, #55323	; 0xd81b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  34:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	838ef000 	orrhi	pc, lr, #0
  3c:	1748f8df 			; <UNDEFINED> instruction: 0x1748f8df
  40:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
  44:	aa3b5748 	bge	0xed5d6c
  48:	910f4479 	tstls	pc, r9, ror r4	; <UNPREDICTABLE>
  4c:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
  50:	990ffffe 	stmdbls	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  54:	4620aa3c 			; <UNDEFINED> instruction: 0x4620aa3c
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	aa3dab3e 	bge	0xf6ad5c
  60:	f20d4629 	vmax.s8	d4, d13, d25
  64:	900d1003 	andls	r1, sp, r3
  68:	00fff10d 	rscseq	pc, pc, sp, lsl #2
  6c:	f10d900c 			; <UNDEFINED> instruction: 0xf10d900c
  70:	900b00fb 	strdls	r0, [fp], -fp
  74:	00f7f10d 	rscseq	pc, r7, sp, lsl #2
  78:	f50d900a 			; <UNDEFINED> instruction: 0xf50d900a
  7c:	90097081 	andls	r7, r9, r1, lsl #1
  80:	00fef10d 	rscseq	pc, lr, sp, lsl #2
  84:	f10d9008 			; <UNDEFINED> instruction: 0xf10d9008
  88:	900700fa 	strdls	r0, [r7], -sl
  8c:	00f6f10d 	rscseq	pc, r6, sp, lsl #2
  90:	f20d9006 	vhadd.s8	d9, d13, d6
  94:	90051001 	andls	r1, r5, r1
  98:	00fdf10d 	rscseq	pc, sp, sp, lsl #2
  9c:	f10d9004 			; <UNDEFINED> instruction: 0xf10d9004
  a0:	900300f9 	strdls	r0, [r3], -r9
  a4:	00f5f10d 	rscseq	pc, r5, sp, lsl #2
  a8:	a8409002 	stmdage	r0, {r1, ip, pc}^
  ac:	a83f9001 	ldmdage	pc!, {r0, ip, pc}	; <UNPREDICTABLE>
  b0:	46209000 	strtmi	r9, [r0], -r0
  b4:	f7ff950f 			; <UNDEFINED> instruction: 0xf7ff950f
  b8:	ab45fffe 	blge	0x11800b8
  bc:	990f461a 	stmdbls	pc, {r1, r3, r4, r9, sl, lr}	; <UNPREDICTABLE>
  c0:	1023f20d 	eorne	pc, r3, sp, lsl #4
  c4:	3a10ee08 	bcc	0x43b8ec
  c8:	ab46900d 	blge	0x11a4104
  cc:	101ff20d 	andsne	pc, pc, sp, lsl #4
  d0:	f20d900c 	vhadd.s8	d9, d13, d12
  d4:	900b101b 	andls	r1, fp, fp, lsl r0
  d8:	1017f20d 	andsne	pc, r7, sp, lsl #4
  dc:	f50d900a 			; <UNDEFINED> instruction: 0xf50d900a
  e0:	90097091 	mulls	r9, r1, r0
  e4:	708ff50d 	addvc	pc, pc, sp, lsl #10
  e8:	f50d9008 			; <UNDEFINED> instruction: 0xf50d9008
  ec:	9007708d 	andls	r7, r7, sp, lsl #1
  f0:	708bf50d 	addvc	pc, fp, sp, lsl #10
  f4:	f20d9006 	vhadd.s8	d9, d13, d6
  f8:	90051021 	andls	r1, r5, r1, lsr #32
  fc:	101df20d 	andsne	pc, sp, sp, lsl #4
 100:	f20d9004 	vhadd.s8	d9, d13, d4
 104:	90031019 	andls	r1, r3, r9, lsl r0
 108:	1015f20d 	andsne	pc, r5, sp, lsl #4
 10c:	a8489002 	stmdage	r8, {r1, ip, pc}^
 110:	a8479001 	stmdage	r7, {r0, ip, pc}^
 114:	46209000 	strtmi	r9, [r0], -r0
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 120:	9a48fffe 	bls	0x1240120
 124:	3146e9dd 	ldrdcc	lr, [r6, #-157]	; 0xffffff63
 128:	9b3b934a 	blls	0xee4e58
 12c:	2b009845 	blcs	0x26248
 130:	e9cd9049 	stmib	sp, {r0, r3, r6, ip, pc}^
 134:	f340124b 	vhsub.u8	<illegal reg q8.5>, q0, <illegal reg q5.5>
 138:	230082c8 	movwcs	r8, #712	; 0x2c8
 13c:	f8df9338 			; <UNDEFINED> instruction: 0xf8df9338
 140:	447b3650 	ldrbtmi	r3, [fp], #-1616	; 0xfffff9b0
 144:	f8df9339 			; <UNDEFINED> instruction: 0xf8df9339
 148:	447b364c 	ldrbtmi	r3, [fp], #-1612	; 0xfffff9b4
 14c:	f8df9336 			; <UNDEFINED> instruction: 0xf8df9336
 150:	447b3648 	ldrbtmi	r3, [fp], #-1608	; 0xfffff9b8
 154:	ab419337 	blge	0x1064e38
 158:	3a90ee07 	bcc	0xfe43b97c
 15c:	233fe9dd 	teqcs	pc, #3620864	; 0x374000
 160:	93449243 	movtls	r9, #16963	; 0x4243
 164:	0a10ee18 	beq	0x43b9cc
 168:	b2d4993e 	sbcslt	r9, r4, #1015808	; 0xf8000
 16c:	92110e1a 	andsls	r0, r1, #416	; 0x1a0
 170:	4207f3c3 	andmi	pc, r7, #201326595	; 0xc000003
 174:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
 178:	9b399325 	blls	0xe64e14
 17c:	f04f9226 			; <UNDEFINED> instruction: 0xf04f9226
 180:	91420200 	mrsls	r0, (UNDEF: 98)
 184:	1a90ee17 	bne	0xfe43b9e8
 188:	9b3d701a 	blls	0xf5c1f8
 18c:	f89d9341 			; <UNDEFINED> instruction: 0xf89d9341
 190:	931430f4 	tstls	r4, #244	; 0xf4
 194:	30f5f89d 	smlalscc	pc, r5, sp, r8	; <UNPREDICTABLE>
 198:	f89d9315 			; <UNDEFINED> instruction: 0xf89d9315
 19c:	931030f6 	tstls	r0, #246	; 0xf6
 1a0:	30f7f89d 	smlalscc	pc, r7, sp, r8	; <UNPREDICTABLE>
 1a4:	f89d9323 			; <UNDEFINED> instruction: 0xf89d9323
 1a8:	931630f8 	tstls	r6, #248	; 0xf8
 1ac:	30f9f89d 	smlalscc	pc, r9, sp, r8	; <UNPREDICTABLE>
 1b0:	f89d9317 			; <UNDEFINED> instruction: 0xf89d9317
 1b4:	931830fa 	tstls	r8, #250	; 0xfa
 1b8:	30fbf89d 	smlalscc	pc, fp, sp, r8	; <UNPREDICTABLE>
 1bc:	f89d930f 			; <UNDEFINED> instruction: 0xf89d930f
 1c0:	942430fd 	strtls	r3, [r4], #-253	; 0xffffff03
 1c4:	f89d9312 			; <UNDEFINED> instruction: 0xf89d9312
 1c8:	931930fe 	tstls	r9, #254	; 0xfe
 1cc:	30fff89d 	smlalscc	pc, pc, sp, r8	; <UNPREDICTABLE>
 1d0:	f89d9313 			; <UNDEFINED> instruction: 0xf89d9313
 1d4:	931a3100 	tstls	sl, #0, 2
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	93359b3c 	teqls	r5, #60, 22	; 0xf000
 1e0:	bfc42b01 	svclt	0x00c42b01
 1e4:	93272301 			; <UNDEFINED> instruction: 0x93272301
 1e8:	8257f340 	subshi	pc, r7, #64, 6
 1ec:	ee189b27 	vnmls.f64	d9, d8, d23
 1f0:	b2dc0a10 	sbcslt	r0, ip, #16, 20	; 0x10000
 1f4:	93273301 			; <UNDEFINED> instruction: 0x93273301
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	980f9a37 	stmdals	pc, {r0, r1, r2, r4, r5, r9, fp, ip, pc}	; <UNPREDICTABLE>
 200:	70149b36 	andsvc	r9, r4, r6, lsr fp
 204:	f0003c01 			; <UNDEFINED> instruction: 0xf0003c01
 208:	f00402f0 			; <UNDEFINED> instruction: 0xf00402f0
 20c:	441c041f 	ldrmi	r0, [ip], #-1055	; 0xfffffbe1
 210:	f000441a 			; <UNDEFINED> instruction: 0xf000441a
 214:	9d11000f 	ldcls	0, cr0, [r1, #-60]	; 0xffffffc4
 218:	f8949f19 			; <UNDEFINED> instruction: 0xf8949f19
 21c:	461c1100 	ldrmi	r1, [ip], -r0, lsl #2
 220:	f0055c12 			; <UNDEFINED> instruction: 0xf0055c12
 224:	442303f0 	strtmi	r0, [r3], #-1008	; 0xfffffc10
 228:	404a9824 	submi	r9, sl, r4, lsr #16
 22c:	40519914 	subsmi	r9, r1, r4, lsl r9
 230:	91149a15 	tstls	r4, r5, lsl sl
 234:	f005404a 			; <UNDEFINED> instruction: 0xf005404a
 238:	9d12010f 	ldflss	f0, [r2, #-60]	; 0xffffffc4
 23c:	9a10b2d6 	bls	0x42cd9c
 240:	40729615 	rsbsmi	r9, r2, r5, lsl r6
 244:	5c5b9e13 	mrrcpl	14, 1, r9, fp, cr3
 248:	f0069210 			; <UNDEFINED> instruction: 0xf0069210
 24c:	405802f0 	ldrshmi	r0, [r8], #-32	; 0xffffffe0
 250:	f0064422 			; <UNDEFINED> instruction: 0xf0064422
 254:	4631030f 	ldrtmi	r0, [r1], -pc, lsl #6
 258:	40459e16 	submi	r9, r5, r6, lsl lr
 25c:	f88d406f 			; <UNDEFINED> instruction: 0xf88d406f
 260:	5cd3010c 	ldfple	f0, [r3], {12}
 264:	9719b2ff 			; <UNDEFINED> instruction: 0x9719b2ff
 268:	9b17405e 	blls	0x5d03e8
 26c:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
 270:	40739f18 	rsbsmi	r9, r3, r8, lsl pc
 274:	c04cf8cd 	subgt	pc, ip, sp, asr #17
 278:	fa5f9a0f 	blx	0x17e6abc
 27c:	9024fc83 	eorls	pc, r4, r3, lsl #25
 280:	95124663 	ldrls	r4, [r2, #-1635]	; 0xfffff99d
 284:	9616405f 			; <UNDEFINED> instruction: 0x9616405f
 288:	0302ea87 	movweq	lr, #10887	; 0x2a87
 28c:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
 290:	fa5f9718 	blx	0x17e5ef8
 294:	f8cdfc83 			; <UNDEFINED> instruction: 0xf8cdfc83
 298:	f89dc03c 			; <UNDEFINED> instruction: 0xf89dc03c
 29c:	f89d3114 			; <UNDEFINED> instruction: 0xf89d3114
 2a0:	f8cdc115 			; <UNDEFINED> instruction: 0xf8cdc115
 2a4:	f89dc070 			; <UNDEFINED> instruction: 0xf89dc070
 2a8:	f8cdc116 			; <UNDEFINED> instruction: 0xf8cdc116
 2ac:	f89dc074 			; <UNDEFINED> instruction: 0xf89dc074
 2b0:	9a23c11f 	bls	0x8f0734
 2b4:	c084f8cd 	addgt	pc, r4, sp, asr #17
 2b8:	c11af89d 			; <UNDEFINED> instruction: 0xc11af89d
 2bc:	f8cd931b 			; <UNDEFINED> instruction: 0xf8cd931b
 2c0:	f89dc078 			; <UNDEFINED> instruction: 0xf89dc078
 2c4:	f89d3123 			; <UNDEFINED> instruction: 0xf89d3123
 2c8:	f8cdc117 			; <UNDEFINED> instruction: 0xf8cdc117
 2cc:	9322c07c 			; <UNDEFINED> instruction: 0x9322c07c
 2d0:	03f0f002 	mvnseq	pc, #2
 2d4:	c11bf89d 			; <UNDEFINED> instruction: 0xc11bf89d
 2d8:	f8cd4423 			; <UNDEFINED> instruction: 0xf8cd4423
 2dc:	f002c080 			; <UNDEFINED> instruction: 0xf002c080
 2e0:	9c1a0c0f 	ldcls	12, cr0, [sl], {15}
 2e4:	b11cf89d 			; <UNDEFINED> instruction: 0xb11cf89d
 2e8:	300cf813 	andcc	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
 2ec:	a11df89d 			; <UNDEFINED> instruction: 0xa11df89d
 2f0:	9b10405c 	blls	0x410468
 2f4:	ea83941a 	b	0xfe0e5364
 2f8:	9a250c02 	bls	0x943308
 2fc:	811ef89d 			; <UNDEFINED> instruction: 0x811ef89d
 300:	fa5f4062 	blx	0x17d0490
 304:	4613fc8c 	ldrmi	pc, [r3], -ip, lsl #25
 308:	f89d4662 			; <UNDEFINED> instruction: 0xf89d4662
 30c:	fa5f7120 	blx	0x17dc794
 310:	9b26fc83 	blls	0x9bf524
 314:	f89d4664 			; <UNDEFINED> instruction: 0xf89d4664
 318:	f89d6121 			; <UNDEFINED> instruction: 0xf89d6121
 31c:	40635122 	rsbmi	r5, r3, r2, lsr #2
 320:	0118f89d 			; <UNDEFINED> instruction: 0x0118f89d
 324:	1ed7ea4f 	vfnmane.f32	s29, s14, s30
 328:	1119f89d 			; <UNDEFINED> instruction: 0x1119f89d
 32c:	c111f88d 	tstgt	r1, sp, lsl #17	; <UNPREDICTABLE>
 330:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
 334:	c094f8cd 	addsgt	pc, r4, sp, asr #17
 338:	eb0e9c11 	bl	0x3a7384
 33c:	f88d0ece 			; <UNDEFINED> instruction: 0xf88d0ece
 340:	ea8e3112 	b	0xfe38c790
 344:	ea830e47 	b	0xfe0c3c68
 348:	9c1b0c04 	ldcls	12, cr0, [fp], {4}
 34c:	fa5f9326 	blx	0x17e4fec
 350:	f8cdfe8e 			; <UNDEFINED> instruction: 0xf8cdfe8e
 354:	09e3c044 	stmibeq	r3!, {r2, r6, lr, pc}^
 358:	c113f88d 	tstgt	r3, sp, lsl #17	; <UNPREDICTABLE>
 35c:	eb039223 	bl	0xe4bf0
 360:	eb030343 	bl	0xc1074
 364:	ea8303c3 	b	0xfe0c1278
 368:	9c1c0344 	ldcls	3, cr0, [ip], {68}	; 0x44
 36c:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 370:	f8cd09c3 			; <UNDEFINED> instruction: 0xf8cd09c3
 374:	eb03c0a0 	bl	0xf05fc
 378:	eb030343 	bl	0xc108c
 37c:	ea8303c3 	b	0xfe0c1290
 380:	fa5f0340 	blx	0x17c1088
 384:	ea4ffc83 	b	0x13ff598
 388:	f8cd13db 			; <UNDEFINED> instruction: 0xf8cd13db
 38c:	eb03c0a4 	bl	0xf0624
 390:	eb030343 	bl	0xc10a4
 394:	ea8303c3 	b	0xfe0c12a8
 398:	fa5f034b 	blx	0x17c10cc
 39c:	09e3fc83 	stmibeq	r3!, {r0, r1, r7, sl, fp, ip, sp, lr, pc}^
 3a0:	c0a8f8cd 	adcgt	pc, r8, sp, asr #17
 3a4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 3a8:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 3ac:	0344ea83 	movteq	lr, #19075	; 0x4a83
 3b0:	fa5f9c1d 	blx	0x17e742c
 3b4:	09cbfc83 	stmibeq	fp, {r0, r1, r7, sl, fp, ip, sp, lr, pc}^
 3b8:	c0acf8cd 	adcgt	pc, ip, sp, asr #17
 3bc:	0343eb03 	movteq	lr, #15107	; 0x3b03
 3c0:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 3c4:	0341ea83 	movteq	lr, #6787	; 0x1a83
 3c8:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 3cc:	13daea4f 	bicsne	lr, sl, #323584	; 0x4f000
 3d0:	c0b0f8cd 	adcsgt	pc, r0, sp, asr #17
 3d4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 3d8:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 3dc:	034aea83 	movteq	lr, #43651	; 0xaa83
 3e0:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 3e4:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 3e8:	eb03c0b4 	bl	0xf06c0
 3ec:	eb030343 	bl	0xc1100
 3f0:	ea8303c3 	b	0xfe0c1304
 3f4:	9c1e0344 	ldcls	3, cr0, [lr], {68}	; 0x44
 3f8:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 3fc:	c0b8f8cd 	adcsgt	pc, r8, sp, asr #17
 400:	eb0309e3 	bl	0xc2b94
 404:	eb030343 	bl	0xc1118
 408:	ea8303c3 	b	0xfe0c131c
 40c:	9c1f0344 	ldcls	3, cr0, [pc], {68}	; 0x44
 410:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 414:	13d8ea4f 	bicsne	lr, r8, #323584	; 0x4f000
 418:	c0bcf8cd 	adcsgt	pc, ip, sp, asr #17
 41c:	0343eb03 	movteq	lr, #15107	; 0x3b03
 420:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 424:	0348ea83 	movteq	lr, #35459	; 0x8a83
 428:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 42c:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 430:	eb03c0c0 	bl	0xf0738
 434:	eb030343 	bl	0xc1148
 438:	ea8303c3 	b	0xfe0c134c
 43c:	9c200344 	stcls	3, cr0, [r0], #-272	; 0xfffffef0
 440:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 444:	c0c4f8cd 	sbcgt	pc, r4, sp, asr #17
 448:	eb0309e3 	bl	0xc2bdc
 44c:	eb030343 	bl	0xc1160
 450:	ea8303c3 	b	0xfe0c1364
 454:	9c210344 	stcls	3, cr0, [r1], #-272	; 0xfffffef0
 458:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 45c:	c0c8f8cd 	sbcgt	pc, r8, sp, asr #17
 460:	eb0309e3 	bl	0xc2bf4
 464:	eb030343 	bl	0xc1178
 468:	ea8303c3 	b	0xfe0c137c
 46c:	9c220344 	stcls	3, cr0, [r2], #-272	; 0xfffffef0
 470:	fc83fa5f 	stc2	10, cr15, [r3], {95}	; 0x5f	; <UNPREDICTABLE>
 474:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
 478:	19d4ea4f 	ldmibne	r4, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 47c:	1cd6ea4f 	vldmiane	r6, {s29-s107}
 480:	eb0909eb 	bl	0x242c34
 484:	eb0c0949 	bl	0x3029b0
 488:	eb030c4c 	bl	0xc35c0
 48c:	eb090343 	bl	0x2411a0
 490:	eb0c09c9 	bl	0x302bbc
 494:	ea890ccc 	b	0xfe2437cc
 498:	9c140944 			; <UNDEFINED> instruction: 0x9c140944
 49c:	0c46ea8c 	mcrreq	10, 8, lr, r6, cr12
 4a0:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 4a4:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 4a8:	90d0f8cd 	sbcsls	pc, r0, sp, asr #17
 4ac:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4b0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 4b4:	0345ea83 	movteq	lr, #23171	; 0x5a83
 4b8:	0907f364 	stmdbeq	r7, {r2, r5, r6, r8, r9, ip, sp, lr, pc}
 4bc:	b2db9c15 	sbcslt	r9, fp, #5376	; 0x1500
 4c0:	290ff364 	stmdbcs	pc, {r2, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 4c4:	f3649c10 	vqrdmlsh.s32	d25, d4, d0
 4c8:	9c164917 			; <UNDEFINED> instruction: 0x9c164917
 4cc:	691ff362 	ldmdbvs	pc, {r1, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 4d0:	9104f8cd 	smlabtls	r4, sp, r8, pc	; <UNPREDICTABLE>
 4d4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4d8:	0907f364 	stmdbeq	r7, {r2, r5, r6, r8, r9, ip, sp, lr, pc}
 4dc:	9a1b9c17 	bls	0x6e7540
 4e0:	290ff364 	stmdbcs	pc, {r2, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 4e4:	f3649c18 	vqrdmlsh.s32	d25, d4, d8
 4e8:	9c0f4917 			; <UNDEFINED> instruction: 0x9c0f4917
 4ec:	691ff364 	ldmdbvs	pc, {r2, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 4f0:	f8cd9c12 			; <UNDEFINED> instruction: 0xf8cd9c12
 4f4:	f04f9108 			; <UNDEFINED> instruction: 0xf04f9108
 4f8:	f3640900 	vmls.i32	d16, d4, d0
 4fc:	9c190907 			; <UNDEFINED> instruction: 0x9c190907
 500:	290ff364 	stmdbcs	pc, {r2, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 504:	f3649c13 	vqrdmlsh.s32	d25, d4, d3
 508:	9c1a4917 			; <UNDEFINED> instruction: 0x9c1a4917
 50c:	691ff364 	ldmdbvs	pc, {r2, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 510:	f8cd9c28 			; <UNDEFINED> instruction: 0xf8cd9c28
 514:	ea82910d 	b	0xfe0a4950
 518:	ea800900 	b	0xfe002920
 51c:	ea82000b 	b	0xfe080550
 520:	4078020b 	rsbsmi	r0, r8, fp, lsl #4
 524:	ea87407a 	b	0xfe1d0714
 528:	ea8b0709 	b	0xfe2c2154
 52c:	40600909 	rsbmi	r0, r0, r9, lsl #18
 530:	0909ea84 	stmdbeq	r9, {r2, r7, r9, fp, sp, lr, pc}
 534:	ea8e9c29 	b	0xfe3a75e0
 538:	40620909 	rsbmi	r0, r2, r9, lsl #18
 53c:	9c2a4060 	stcls	0, cr4, [sl], #-384	; 0xfffffe80
 540:	40624067 	rsbmi	r4, r2, r7, rrx
 544:	ea8e9c14 	b	0xfe3a759c
 548:	40600707 	rsbmi	r0, r0, r7, lsl #14
 54c:	f88d9c16 			; <UNDEFINED> instruction: 0xf88d9c16
 550:	98240114 	stmdals	r4!, {r2, r4, r8}
 554:	9c1c4062 	ldcls	0, cr4, [ip], {98}	; 0x62
 558:	981a4047 	ldmdals	sl, {r0, r1, r2, r6, lr}
 55c:	0e0aea84 	vmlaeq.f32	s28, s21, s8
 560:	ea80921b 	b	0xfe024dd4
 564:	46200b09 	strtmi	r0, [r0], -r9, lsl #22
 568:	40489a2b 	submi	r9, r8, fp, lsr #20
 56c:	010aea81 	smlabbeq	sl, r1, sl, lr
 570:	0e0eea86 	vmlaeq.f32	s28, s29, s12
 574:	40464071 	submi	r4, r6, r1, ror r0
 578:	0000ea8a 	andeq	lr, r0, sl, lsl #21
 57c:	40504051 	subsmi	r4, r0, r1, asr r0
 580:	9c159a2c 			; <UNDEFINED> instruction: 0x9c159a2c
 584:	0000ea8c 	andeq	lr, r0, ip, lsl #21
 588:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 58c:	9a2d4051 	bls	0xb506d8
 590:	f88d4061 			; <UNDEFINED> instruction: 0xf88d4061
 594:	99171115 	ldmdbls	r7, {r0, r2, r4, r8, ip}
 598:	0e0eea82 	vmlaeq.f32	s28, s29, s4
 59c:	9c1d4056 	ldcls	0, cr4, [sp], {86}	; 0x56
 5a0:	0e0eea81 	vmlaeq.f32	s28, s29, s2
 5a4:	ea8c9912 	b	0xfe3269f4
 5a8:	9a1e0606 	bls	0x781dc8
 5ac:	9925404e 	stmdbls	r5!, {r1, r2, r3, r6, lr}
 5b0:	0c02ea84 			; <UNDEFINED> instruction: 0x0c02ea84
 5b4:	0908ea84 	stmdbeq	r8, {r2, r7, r9, fp, sp, lr, pc}
 5b8:	ea824048 	b	0xfe0906e0
 5bc:	9a2e0108 	bls	0xb809e4
 5c0:	ea884069 	b	0xfe21076c
 5c4:	ea85080c 	b	0xfe1425fc
 5c8:	ea820909 	b	0xfe0829f4
 5cc:	40510808 	subsmi	r0, r1, r8, lsl #16
 5d0:	ea859a2f 	b	0xfe166e94
 5d4:	ea82050c 	b	0xfe081a0c
 5d8:	40510909 	subsmi	r0, r1, r9, lsl #18
 5dc:	9c109a30 			; <UNDEFINED> instruction: 0x9c109a30
 5e0:	ea824055 	b	0xfe09073c
 5e4:	40610909 	rsbmi	r0, r1, r9, lsl #18
 5e8:	1116f88d 	tstne	r6, sp, lsl #17	; <UNPREDICTABLE>
 5ec:	405d9919 	subsmi	r9, sp, r9, lsl r9
 5f0:	ea839c18 	b	0xfe0e7658
 5f4:	404d0308 	submi	r0, sp, r8, lsl #6
 5f8:	ea849926 	b	0xfe126a98
 5fc:	9c210909 			; <UNDEFINED> instruction: 0x9c210909
 600:	0a01ea83 	beq	0x7b014
 604:	e119f88d 	tst	r9, sp, lsl #17	; <UNPREDICTABLE>
 608:	321fe9dd 	andscc	lr, pc, #3620864	; 0x374000
 60c:	911af88d 	tstls	sl, sp, lsl #17	; <UNPREDICTABLE>
 610:	711cf88d 	tstvc	ip, sp, lsl #17	; <UNPREDICTABLE>
 614:	0c02ea83 			; <UNDEFINED> instruction: 0x0c02ea83
 618:	0104ea82 	smlabbeq	r4, r2, sl, lr
 61c:	0804ea83 	stmdaeq	r4, {r0, r1, r7, r9, fp, sp, lr, pc}
 620:	9c224622 	stcls	6, cr4, [r2], #-136	; 0xffffff78
 624:	40619b31 	rsbmi	r9, r1, r1, lsr fp
 628:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
 62c:	040cea84 	streq	lr, [ip], #-2692	; 0xfffff57c
 630:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
 634:	ea834059 	b	0xfe0d07a0
 638:	9b320c0c 	blls	0xc83670
 63c:	ea839a23 	b	0xfe0e6ed0
 640:	40590808 	subsmi	r0, r9, r8, lsl #16
 644:	40519b33 	subsmi	r9, r1, r3, lsr fp
 648:	405c9a13 	subsmi	r9, ip, r3, lsl sl
 64c:	0808ea83 	stmdaeq	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
 650:	f88d9b34 			; <UNDEFINED> instruction: 0xf88d9b34
 654:	405c1117 	subsmi	r1, ip, r7, lsl r1
 658:	4054990f 	subsmi	r9, r4, pc, lsl #18
 65c:	ea839a11 	b	0xfe0e6ea8
 660:	9b1b0c0c 	blls	0x6c3698
 664:	0c0cea82 			; <UNDEFINED> instruction: 0x0c0cea82
 668:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
 66c:	3118f88d 	tstcc	r8, sp, lsl #17	; <UNPREDICTABLE>
 670:	611df88d 	tstvs	sp, sp, lsl #17	; <UNPREDICTABLE>
 674:	511ef88d 	tstpl	lr, sp, lsl #17	; <UNPREDICTABLE>
 678:	b120f88d 	smlawblt	r0, sp, r8, pc	; <UNPREDICTABLE>
 67c:	0121f88d 	smlawbeq	r1, sp, r8, pc	; <UNPREDICTABLE>
 680:	a122f88d 	smlawbge	r2, sp, r8, pc	; <UNPREDICTABLE>
 684:	811bf88d 	tsthi	fp, sp, lsl #17	; <UNPREDICTABLE>
 688:	411ff88d 	tstmi	pc, sp, lsl #17	; <UNPREDICTABLE>
 68c:	c123f88d 	smlawbgt	r3, sp, r8, pc	; <UNPREDICTABLE>
 690:	9a359b27 	bls	0xd67334
 694:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 698:	9c38ada9 	ldcls	13, cr10, [r8], #-676	; 0xfffffd5c
 69c:	0a10ee18 	beq	0x43bf04
 6a0:	94383401 	ldrtls	r3, [r8], #-1025	; 0xfffffbff
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	0a90ee17 	beq	0xfe43bf0c
 6ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b0:	1a90ee17 	bne	0xfe43bf14
 6b4:	0a10ee18 	beq	0x43bf1c
 6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6bc:	42a39b3b 	adcmi	r9, r3, #60416	; 0xec00
 6c0:	a949dd03 	stmdbge	r9, {r0, r1, r8, sl, fp, ip, lr, pc}^
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	4834e548 	ldmdami	r4!, {r3, r6, r8, sl, sp, lr, pc}
 6cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6d0:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
 6d4:	f89d1123 			; <UNDEFINED> instruction: 0xf89d1123
 6d8:	f89d211f 			; <UNDEFINED> instruction: 0xf89d211f
 6dc:	e9cd011c 	stmib	sp, {r2, r3, r4, r8}^
 6e0:	f89d210c 			; <UNDEFINED> instruction: 0xf89d210c
 6e4:	f89d1122 			; <UNDEFINED> instruction: 0xf89d1122
 6e8:	f89d211e 			; <UNDEFINED> instruction: 0xf89d211e
 6ec:	e9cd411b 	stmib	sp, {r0, r1, r3, r4, r8, lr}^
 6f0:	90002108 	andls	r2, r0, r8, lsl #2
 6f4:	1121f89d 	msrne	CPSR_c, sp	; <illegal shifter operand>
 6f8:	0117f89d 			; <UNDEFINED> instruction: 0x0117f89d
 6fc:	211df89d 			; <UNDEFINED> instruction: 0x211df89d
 700:	040ae9cd 	streq	lr, [sl], #-2509	; 0xfffff633
 704:	2104e9cd 	smlabtcs	r4, sp, r9, lr
 708:	411af89d 			; <UNDEFINED> instruction: 0x411af89d
 70c:	0116f89d 			; <UNDEFINED> instruction: 0x0116f89d
 710:	f89d4923 			; <UNDEFINED> instruction: 0xf89d4923
 714:	e9cd3120 	stmib	sp, {r5, r8, ip, sp}^
 718:	44790406 	ldrbtmi	r0, [r9], #-1030	; 0xfffffbfa
 71c:	0115f89d 			; <UNDEFINED> instruction: 0x0115f89d
 720:	4119f89d 			; <UNDEFINED> instruction: 0x4119f89d
 724:	2114f89d 			; <UNDEFINED> instruction: 0x2114f89d
 728:	e9cd9301 	stmib	sp, {r0, r8, r9, ip, pc}^
 72c:	20010402 	andcs	r0, r1, r2, lsl #8
 730:	3118f89d 			; <UNDEFINED> instruction: 0x3118f89d
 734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 738:	4b0f4a1a 	blmi	0x3d2fa8
 73c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 740:	9b4d681a 	blls	0x135a7b0
 744:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 748:	d1110300 	tstle	r1, r0, lsl #6
 74c:	b04f2000 	sublt	r2, pc, r0
 750:	8b02ecbd 	blhi	0xbba4c
 754:	8ff0e8bd 	svchi	0x00f0e8bd
 758:	46334813 			; <UNDEFINED> instruction: 0x46334813
 75c:	21014a13 	tstcs	r1, r3, lsl sl
 760:	5828447a 	stmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 764:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 768:	2001fffe 	strdcs	pc, [r1], -lr
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 774:	00000768 	andeq	r0, r0, r8, ror #14
 778:	00000000 	andeq	r0, r0, r0
 77c:	0000075e 	andeq	r0, r0, lr, asr r7
 780:	00000758 	andeq	r0, r0, r8, asr r7
 784:	00000750 	andeq	r0, r0, r0, asr r7
 788:	0000073c 	andeq	r0, r0, ip, lsr r7
 78c:	0000073c 	andeq	r0, r0, ip, lsr r7
 790:	0000064a 	andeq	r0, r0, sl, asr #12
 794:	00000646 	andeq	r0, r0, r6, asr #12
 798:	00000642 	andeq	r0, r0, r2, asr #12
 79c:	000000cc 	andeq	r0, r0, ip, asr #1
 7a0:	00000082 	andeq	r0, r0, r2, lsl #1
 7a4:	00000064 	andeq	r0, r0, r4, rrx
 7a8:	00000000 	andeq	r0, r0, r0
 7ac:	00000048 	andeq	r0, r0, r8, asr #32
