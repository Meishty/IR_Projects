
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_callfuncs_9022ebaf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47704408 	ldrbmi	r4, [r0, -r8, lsl #8]!
   4:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!
   8:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   c:	1a18681b 	bne	0x61a080
  10:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  14:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
  18:	0000000a 	andeq	r0, r0, sl
  1c:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  20:	1a18681b 	bne	0x61a094
  24:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  28:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
  2c:	0000000a 	andeq	r0, r0, sl
  30:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
  34:	1a18685b 	bne	0x61a1a8
  38:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
  3c:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
  40:	0000000a 	andeq	r0, r0, sl
  44:	f04f1e02 			; <UNDEFINED> instruction: 0xf04f1e02
  48:	dd070000 	stcle	0, cr0, [r7, #-0]
  4c:	0282eb01 	addeq	lr, r2, #1024	; 0x400
  50:	3b04f851 	blcc	0x13e19c
  54:	428a4418 	addmi	r4, sl, #24, 8	; 0x18000000
  58:	4770d1fa 			; <UNDEFINED> instruction: 0x4770d1fa
  5c:	bf004770 	svclt	0x00004770
  60:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  64:	f89d000f 			; <UNDEFINED> instruction: 0xf89d000f
  68:	b0040000 	andlt	r0, r4, r0
  6c:	bf004770 	svclt	0x00004770
  70:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  74:	f9bd000f 			; <UNDEFINED> instruction: 0xf9bd000f
  78:	b0040002 	andlt	r0, r4, r2
  7c:	bf004770 	svclt	0x00004770
  80:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  84:	4608000f 	strmi	r0, [r8], -pc
  88:	4770b004 	ldrbmi	fp, [r0, -r4]!
  8c:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  90:	4610000f 	ldrmi	r0, [r0], -pc
  94:	4770b004 	ldrbmi	fp, [r0, -r4]!
  98:	e88db084 	stm	sp, {r2, r7, ip, sp, pc}
  9c:	ed9d000f 	ldc	0, cr0, [sp, #60]	; 0x3c
  a0:	b0040a03 	andlt	r0, r4, r3, lsl #20
  a4:	bf004770 	svclt	0x00004770
  a8:	ed9db084 	ldc	0, cr11, [sp, #528]	; 0x210
  ac:	e88d0b04 	stm	sp, {r2, r8, r9, fp}
  b0:	b004000f 	andlt	r0, r4, pc
  b4:	bf004770 	svclt	0x00004770
  b8:	f8dfb084 			; <UNDEFINED> instruction: 0xf8dfb084
  bc:	44fcc024 	ldrbtmi	ip, [ip], #36	; 0x24
  c0:	f10db508 			; <UNDEFINED> instruction: 0xf10db508
  c4:	e88e0e08 	stm	lr, {r3, r9, sl, fp}
  c8:	f10c000f 	cps	#15
  cc:	a9080304 	stmdbge	r8, {r2, r8, r9}
  d0:	22084618 	andcs	r4, r8, #24, 12	; 0x1800000
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
  dc:	4770b004 	ldrbmi	fp, [r0, -r4]!
  e0:	0000001e 	andeq	r0, r0, lr, lsl r0
  e4:	98024401 	stmdals	r2, {r0, sl, lr}
  e8:	9903440a 	stmdbls	r3, {r1, r3, sl, lr}
  ec:	9a004413 	bls	0x11140
  f0:	9a014413 	bls	0x51144
  f4:	9a044413 	bls	0x111148
  f8:	98054403 	stmdals	r5, {r0, r1, sl, lr}
  fc:	4413440b 	ldrmi	r4, [r3], #-1035	; 0xfffffbf5
 100:	47704418 			; <UNDEFINED> instruction: 0x47704418
 104:	bf082800 	svclt	0x00082800
 108:	bf0c2901 	svclt	0x000c2901
 10c:	20002001 	andcs	r2, r0, r1
 110:	2a02d122 	bcs	0xb45a0
 114:	2b03bf08 	blcs	0xefd3c
 118:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 11c:	d11a2300 	tstle	sl, r0, lsl #6
 120:	3200e9dd 	andcc	lr, r0, #3620864	; 0x374000
 124:	bf082b04 	svclt	0x00082b04
 128:	bf0c2a05 	svclt	0x000c2a05
 12c:	20002001 	andcs	r2, r0, r1
 130:	e9ddd112 	ldmib	sp, {r1, r4, r8, ip, lr, pc}^
 134:	2b063202 	blcs	0x18c944
 138:	2a07bf08 	bcs	0x1efd60
 13c:	2001bf0c 	andcs	fp, r1, ip, lsl #30
 140:	d1092000 	mrsle	r2, (UNDEF: 9)
 144:	3204e9dd 	andcc	lr, r4, #3620864	; 0x374000
 148:	bf082b08 	svclt	0x00082b08
 14c:	bf0c2a09 	svclt	0x000c2a09
 150:	20002001 	andcs	r2, r0, r1
 154:	46184770 			; <UNDEFINED> instruction: 0x46184770
 158:	bf004770 	svclt	0x00004770
 15c:	b2c04b07 	sbclt	r4, r0, #7168	; 0x1c00
 160:	447bb2c9 	ldrbtmi	fp, [fp], #-713	; 0xfffffd37
 164:	42827a1a 	addmi	r7, r2, #106496	; 0x1a000
 168:	7a58bf01 	bvc	0x162fd74
 16c:	fab01a40 	blx	0xfec06a74
 170:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 174:	2000bf18 	andcs	fp, r0, r8, lsl pc
 178:	bf004770 	svclt	0x00004770
 17c:	00000016 	andeq	r0, r0, r6, lsl r0
 180:	fa51b209 	blx	0x146c9ac
 184:	9903f080 	stmdbls	r3, {r7, ip, sp, lr, pc}
 188:	f9bd4410 			; <UNDEFINED> instruction: 0xf9bd4410
 18c:	fa502000 	blx	0x1408194
 190:	f9bdf383 			; <UNDEFINED> instruction: 0xf9bdf383
 194:	44130014 	ldrmi	r0, [r3], #-20	; 0xffffffec
 198:	2004f89d 	mulcs	r4, sp, r8
 19c:	f9bd4413 			; <UNDEFINED> instruction: 0xf9bd4413
 1a0:	44132008 	ldrmi	r2, [r3], #-8
 1a4:	2010f9bd 			; <UNDEFINED> instruction: 0x2010f9bd
 1a8:	4413440b 	ldrmi	r4, [r3], #-1035	; 0xfffffbf5
 1ac:	47704418 			; <UNDEFINED> instruction: 0x47704418
 1b0:	b2004b08 	andlt	r4, r0, #8, 22	; 0x2000
 1b4:	447bb209 	ldrbtmi	fp, [fp], #-521	; 0xfffffdf7
 1b8:	200af9b3 			; <UNDEFINED> instruction: 0x200af9b3
 1bc:	bf014282 	svclt	0x00014282
 1c0:	000cf9b3 			; <UNDEFINED> instruction: 0x000cf9b3
 1c4:	fab01a40 	blx	0xfec06acc
 1c8:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 1cc:	2000bf18 	andcs	fp, r0, r8, lsl pc
 1d0:	bf004770 	svclt	0x00004770
 1d4:	0000001a 	andeq	r0, r0, sl, lsl r0
 1d8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 1dc:	4282691a 	addmi	r6, r2, #425984	; 0x68000
 1e0:	6958bf01 	ldmdbvs	r8, {r0, r8, r9, sl, fp, ip, sp, pc}^
 1e4:	fab01a40 	blx	0xfec06aec
 1e8:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 1ec:	2000bf18 	andcs	fp, r0, r8, lsl pc
 1f0:	bf004770 	svclt	0x00004770
 1f4:	00000016 	andeq	r0, r0, r6, lsl r0
 1f8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
 1fc:	4282699a 	addmi	r6, r2, #2523136	; 0x268000
 200:	69d8bf01 	ldmibvs	r8, {r0, r8, r9, sl, fp, ip, sp, pc}^
 204:	fab01a40 	blx	0xfec06b0c
 208:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 20c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 210:	bf004770 	svclt	0x00004770
 214:	00000016 	andeq	r0, r0, r6, lsl r0
 218:	eeb74b1b 	vmov.32	r4, d7[1]
 21c:	ed9f0bc0 	vldr	d0, [pc, #768]	; 0x524
 220:	eeb77b16 	vmov.32	r7, d7[1]
 224:	447b1bc1 	ldrbtmi	r1, [fp], #-3009	; 0xfffff43f
 228:	6a08edd3 	bvs	0x23b97c
 22c:	0a66ee30 	beq	0x19bbaf4
 230:	0ac0eeb7 	beq	0xff03bd14
 234:	0bc7eeb4 	bleq	0xff1fbd0c
 238:	fa10eef1 	blx	0x43be04
 23c:	ed9fd519 	cfldr32	mvfx13, [pc, #100]	; 0x2a8
 240:	eeb46b10 	vmov.32	r6, d4[1]
 244:	eef10bc6 	vsqrt.f64	d16, d6
 248:	dd12fa10 	vldrle	s30, [r2, #-64]	; 0xffffffc0
 24c:	5a09edd3 	bpl	0x27b9a0
 250:	1a65ee31 	bne	0x197bb1c
 254:	1ac1eeb7 	bne	0xff07bd38
 258:	1bc7eeb4 	blne	0xff1fbd30
 25c:	fa10eef1 	blx	0x43be28
 260:	eeb4d507 	cdp	5, 11, cr13, cr4, cr7, {0}
 264:	eef11bc6 	vsqrt.f64	d17, d6
 268:	bfccfa10 	svclt	0x00ccfa10
 26c:	20002001 	andcs	r2, r0, r1
 270:	20004770 	andcs	r4, r0, r0, ror r7
 274:	bf004770 	svclt	0x00004770
 278:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 27c:	3f50624d 	svccc	0x0050624d
 280:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 284:	bf50624d 	svclt	0x0050624d
 288:	0000005e 	andeq	r0, r0, lr, asr r0
 28c:	eeb04b1a 	vmov.32	r4, d0[1]
 290:	ed9f7a60 	vldr	s14, [pc, #384]	; 0x418
 294:	447b6b15 	ldrbtmi	r6, [fp], #-2837	; 0xfffff4eb
 298:	7a08edd3 	bvc	0x23b9ec
 29c:	0a67ee30 	beq	0x19fbb64
 2a0:	0ac0eeb7 	beq	0xff03bd84
 2a4:	0bc6eeb4 	bleq	0xff1bbd7c
 2a8:	fa10eef1 	blx	0x43be74
 2ac:	ed9fd519 	cfldr32	mvfx13, [pc, #100]	; 0x318
 2b0:	eeb45b10 	vmov.32	r5, d4[1]
 2b4:	eef10bc5 	vsqrt.f64	d16, d5
 2b8:	dd12fa10 	vldrle	s30, [r2, #-64]	; 0xffffffc0
 2bc:	7a09edd3 	bvc	0x27ba10
 2c0:	7a67ee37 	bvc	0x19fbba4
 2c4:	7ac7eeb7 	bvc	0xff1fbda8
 2c8:	7bc6eeb4 	blvc	0xff1bbda0
 2cc:	fa10eef1 	blx	0x43be98
 2d0:	eeb4d507 	cdp	5, 11, cr13, cr4, cr7, {0}
 2d4:	eef17bc5 	vsqrt.f64	d23, d5
 2d8:	bfccfa10 	svclt	0x00ccfa10
 2dc:	20002001 	andcs	r2, r0, r1
 2e0:	20004770 	andcs	r4, r0, r0, ror r7
 2e4:	bf004770 	svclt	0x00004770
 2e8:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 2ec:	3f50624d 	svccc	0x0050624d
 2f0:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 2f4:	bf50624d 	svclt	0x0050624d
 2f8:	0000005e 	andeq	r0, r0, lr, asr r0
 2fc:	ee704b3f 	vmov.s8	r4, d0[5]
 300:	447b0a20 	ldrbtmi	r0, [fp], #-2592	; 0xfffff5e0
 304:	1a81ee30 	bne	0xfe07bbcc
 308:	7a08edd3 	bvc	0x23ba5c
 30c:	0a09ed93 	beq	0x27b960
 310:	0a0aedd3 	beq	0x2bba64
 314:	1a21ee71 	bne	0x87bce0
 318:	1a0bed93 	bne	0x2fb96c
 31c:	7a80ee77 	bvc	0xfe03bd00
 320:	2a82ee31 	bcs	0xfe0bbbec
 324:	1a0cedd3 	bne	0x33ba78
 328:	7aa0ee77 	bvc	0xfe83bd0c
 32c:	2a22ee72 	bcs	0x8bbcfc
 330:	2a0ded93 	bcs	0x37b984
 334:	7a81ee77 	bvc	0xfe07bd18
 338:	3a83ee32 	bcc	0xfe0fbc08
 33c:	2a0eedd3 	bcs	0x3bba90
 340:	7aa1ee77 	bvc	0xfe87bd24
 344:	3a23ee73 	bcc	0x8fbd18
 348:	3a0fed93 	bcc	0x3fb99c
 34c:	7a82ee77 	bvc	0xfe0bbd30
 350:	2a12ed93 	bcs	0x4bb9a4
 354:	4a84ee33 	bmi	0xfe13bc28
 358:	3a10edd3 	bcc	0x43baac
 35c:	7aa2ee77 	bvc	0xfe8bbd40
 360:	2a13edd3 	bcs	0x4fbab4
 364:	4a24ee74 	bmi	0x93bd3c
 368:	4a11ed93 	bmi	0x47b9bc
 36c:	7a83ee77 	bvc	0xfe0fbd50
 370:	3a14ed93 	bcc	0x53b9c4
 374:	5a85ee34 	bpl	0xfe17bc4c
 378:	7aa3ee77 	bvc	0xfe8fbd5c
 37c:	3a15edd3 	bcc	0x57bad0
 380:	5a25ee75 	bpl	0x97bd5c
 384:	5a16ed93 	bpl	0x5bb9d8
 388:	7a84ee77 	bvc	0xfe13bd6c
 38c:	4b16ed9f 	blmi	0x5bba10
 390:	6a86ee35 	bvs	0xfe1bbc6c
 394:	7a82ee77 	bvc	0xfe0bbd78
 398:	6a26ee76 	bvs	0x9bbd78
 39c:	7aa2ee77 	bvc	0xfe8bbd80
 3a0:	7a87ee36 	bvc	0xfe1fbc80
 3a4:	7a83ee77 	bvc	0xfe0fbd88
 3a8:	7aa3ee77 	bvc	0xfe8fbd8c
 3ac:	7a85ee77 	bvc	0xfe17bd90
 3b0:	7a67ee37 	bvc	0x19fbc94
 3b4:	7ac7eeb7 	bvc	0xff1fbe98
 3b8:	7bc4eeb4 	blvc	0xff13be90
 3bc:	fa10eef1 	blx	0x43bf88
 3c0:	ed9fd50d 	cfldr32	mvfx13, [pc, #52]	; 0x3fc
 3c4:	eeb75b0b 	vmov.f64	d5, #123	; 0x3fd80000  1.6875000
 3c8:	eddf0a00 	vldr	s1, [pc]	; 0x3d0
 3cc:	eeb46a0b 	vmov.f32	s12, #75	; 0x3e580000  0.2109375
 3d0:	eef17bc5 	vsqrt.f64	d23, d5
 3d4:	bfd8fa10 	svclt	0x00d8fa10
 3d8:	0a66eeb0 	beq	0x19bbea0
 3dc:	ed9f4770 	ldc	7, cr4, [pc, #448]	; 0x5a4
 3e0:	47700a06 	ldrbmi	r0, [r0, -r6, lsl #20]!
 3e4:	8000f3af 	andhi	pc, r0, pc, lsr #7
 3e8:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 3ec:	3f50624d 	svccc	0x0050624d
 3f0:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 3f4:	bf50624d 	svclt	0x0050624d
 3f8:	00000000 	andeq	r0, r0, r0
 3fc:	000000f6 	strdeq	r0, [r0], -r6
 400:	ed9f4b17 	vldr	d4, [pc, #92]	; 0x464
 404:	447b7b13 	ldrbtmi	r7, [fp], #-2835	; 0xfffff4ed
 408:	6b18ed93 	blvs	0x63ba5c
 40c:	0b46ee30 	bleq	0x11bbcd4
 410:	0bc7eeb4 	bleq	0xff1fbee8
 414:	fa10eef1 	blx	0x43bfe0
 418:	ed9fd517 	cfldr32	mvfx13, [pc, #92]	; 0x47c
 41c:	eeb46b0f 	vmov.f64	d6, #79	; 0x3e780000  0.2421875
 420:	eef10bc6 	vsqrt.f64	d16, d6
 424:	dd10fa10 	vldrle	s30, [r0, #-64]	; 0xffffffc0
 428:	5b1aed93 	blpl	0x6bba7c
 42c:	1b45ee31 	blne	0x117bcf8
 430:	1bc7eeb4 	blne	0xff1fbf08
 434:	fa10eef1 	blx	0x43c000
 438:	eeb4d507 	cdp	5, 11, cr13, cr4, cr7, {0}
 43c:	eef11bc6 	vsqrt.f64	d17, d6
 440:	bfccfa10 	svclt	0x00ccfa10
 444:	20002001 	andcs	r2, r0, r1
 448:	20004770 	andcs	r4, r0, r0, ror r7
 44c:	bf004770 	svclt	0x00004770
 450:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 454:	3f50624d 	svccc	0x0050624d
 458:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 45c:	bf50624d 	svclt	0x0050624d
 460:	00000056 	andeq	r0, r0, r6, asr r0
 464:	1b01ee30 	blne	0x7bd2c
 468:	ed2d4b47 	fstmdbx	sp!, {d4-d38}	;@ Deprecated
 46c:	447b8b04 	ldrbtmi	r8, [fp], #-2820	; 0xfffff4fc
 470:	2b02ee31 	blcs	0xbbd3c
 474:	1b18ed93 	blne	0x63bac8
 478:	0b20ed93 	bleq	0x83bacc
 47c:	9b2ced93 	blls	0xb3bad0
 480:	3b03ee32 	blcc	0xfbd50
 484:	2b1aed93 	blcs	0x6bbad8
 488:	8b2eed93 	blhi	0xbbbadc
 48c:	1b02ee31 	blne	0xbbd58
 490:	2b1eed93 	blcs	0x7bbae4
 494:	3b04ee33 	blcc	0x13bd68
 498:	4b1ced93 	blmi	0x73baec
 49c:	4b04ee31 	blmi	0x13bd68
 4a0:	1b22ed93 	blne	0x8bbaf4
 4a4:	5b05ee33 	blpl	0x17bd78
 4a8:	3b26ed93 	blcc	0x9bbafc
 4ac:	4b02ee34 	blmi	0xbbd84
 4b0:	2b24ed93 	blcs	0x93bb04
 4b4:	5b06ee35 	blpl	0x1bbd90
 4b8:	6b06ed9d 	blvs	0x1bbb34
 4bc:	4b00ee34 	blmi	0x3bd94
 4c0:	0b30ed93 	bleq	0xc3bb14
 4c4:	5b07ee35 	blpl	0x1fbda0
 4c8:	7b04ed9d 	blvc	0x13bb44
 4cc:	4b01ee34 	blmi	0x7bda4
 4d0:	1b2aed93 	blne	0xabbb24
 4d4:	5b07ee35 	blpl	0x1fbdb0
 4d8:	4b02ee34 	blmi	0xbbdb0
 4dc:	2b24ed9f 	blcs	0x93bb60
 4e0:	5b06ee35 	blpl	0x1bbdbc
 4e4:	6b28ed93 	blvs	0xa3bb38
 4e8:	7b03ee34 	blvc	0xfbdc0
 4ec:	3b32ed93 	blcc	0xcbbb40
 4f0:	4b0ced9d 	blmi	0x33bb6c
 4f4:	7b06ee37 	blvc	0x1bbdd8
 4f8:	6b34ed93 	blvs	0xd3bb4c
 4fc:	7b01ee37 	blvc	0x7bde0
 500:	1b08ed9d 	blne	0x23bb7c
 504:	1b01ee35 	blne	0x7bde0
 508:	5b0eed9d 	blpl	0x3bbb84
 50c:	7b09ee37 	blvc	0x27bdf0
 510:	7b08ee37 	blvc	0x23bdf4
 514:	7b00ee37 	blvc	0x3bdf8
 518:	7b03ee37 	blvc	0xfbdfc
 51c:	3b0aed9d 	blcc	0x2bbb98
 520:	3b03ee31 	blcc	0xfbdec
 524:	7b06ee37 	blvc	0x1bbe08
 528:	6b10ed9d 	blvs	0x43bba4
 52c:	4b04ee33 	blmi	0x13be00
 530:	5b05ee34 	blpl	0x17be08
 534:	6b06ee35 	blvs	0x1bbe10
 538:	7b47ee36 	blvc	0x11fbe18
 53c:	7bc2eeb4 	blvc	0xff0bc014
 540:	fa10eef1 	blx	0x43c10c
 544:	ed9fd50f 	cfldr32	mvfx13, [pc, #60]	; 0x588
 548:	eeb75b0c 	vmov.f64	d5, #124	; 0x3fe00000  1.750
 54c:	ed9f0b00 	vldr	d0, [pc]	; 0x554
 550:	ecbd6b0c 	vpop	{d6-d11}
 554:	eeb48b04 	vmov.f64	d8, #68	; 0x3e200000  0.1562500
 558:	eef17bc5 	vsqrt.f64	d23, d5
 55c:	bfd8fa10 	svclt	0x00d8fa10
 560:	0b46eeb0 	bleq	0x11bc028
 564:	ed9f4770 	ldc	7, cr4, [pc, #448]	; 0x72c
 568:	ecbd0b06 	vpop	{d0-d2}
 56c:	47708b04 	ldrbmi	r8, [r0, -r4, lsl #22]!
 570:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 574:	3f50624d 	svccc	0x0050624d
 578:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 57c:	bf50624d 	svclt	0x0050624d
	...
 588:	00000116 	andeq	r0, r0, r6, lsl r1
 58c:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
 590:	447d4d07 	ldrbtmi	r4, [sp], #-3335	; 0xfffff2f9
 594:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 598:	b938fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 59c:	46206869 	strtmi	r6, [r0], -r9, ror #16
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 5a8:	bd380940 			; <UNDEFINED> instruction: 0xbd380940
 5ac:	bd382000 	ldclt	0, cr2, [r8, #-0]
 5b0:	0000001a 	andeq	r0, r0, sl, lsl r0
 5b4:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
 5b8:	447d4d08 	ldrbtmi	r4, [sp], #-3336	; 0xfffff2f8
 5bc:	01d8f105 	bicseq	pc, r8, r5, lsl #2
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	f105b940 			; <UNDEFINED> instruction: 0xf105b940
 5c8:	462001e4 	strtmi	r0, [r0], -r4, ror #3
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
 5d4:	bd380940 			; <UNDEFINED> instruction: 0xbd380940
 5d8:	bd382000 	ldclt	0, cr2, [r8, #-0]
 5dc:	0000001e 	andeq	r0, r0, lr, lsl r0
 5e0:	0a90ee07 	beq	0xfe43be04
 5e4:	6b0ced9f 	blvs	0x33bc68
 5e8:	7be7eeb8 	blvc	0xff9fc0d0
 5ec:	0b47ee30 	bleq	0x11fbeb4
 5f0:	0bc6eeb4 	bleq	0xff1bc0c8
 5f4:	fa10eef1 	blx	0x43c1c0
 5f8:	ed9fd509 	cfldr32	mvfx13, [pc, #36]	; 0x624
 5fc:	eeb47b09 	vmov.f64	d7, #73	; 0x3e480000  0.1953125
 600:	eef10bc7 	vsqrt.f64	d16, d7
 604:	bfccfa10 	svclt	0x00ccfa10
 608:	20002001 	andcs	r2, r0, r1
 60c:	20004770 	andcs	r4, r0, r0, ror r7
 610:	bf004770 	svclt	0x00004770
 614:	8000f3af 	andhi	pc, r0, pc, lsr #7
 618:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 61c:	3f50624d 	svccc	0x0050624d
 620:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 624:	bf50624d 	svclt	0x0050624d
 628:	0a90ee07 	beq	0xfe43be4c
 62c:	6b0ced9f 	blvs	0x33bcb0
 630:	7be7eeb8 	blvc	0xff9fc118
 634:	0b40ee37 	bleq	0x103bf18
 638:	0bc6eeb4 	bleq	0xff1bc110
 63c:	fa10eef1 	blx	0x43c208
 640:	ed9fd509 	cfldr32	mvfx13, [pc, #36]	; 0x66c
 644:	eeb47b09 	vmov.f64	d7, #73	; 0x3e480000  0.1953125
 648:	eef10bc7 	vsqrt.f64	d16, d7
 64c:	bfccfa10 	svclt	0x00ccfa10
 650:	20002001 	andcs	r2, r0, r1
 654:	20004770 	andcs	r4, r0, r0, ror r7
 658:	bf004770 	svclt	0x00004770
 65c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 660:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 664:	3f50624d 	svccc	0x0050624d
 668:	d2f1a9fc 	rscsle	sl, r1, #252, 18	; 0x3f0000
 66c:	bf50624d 	svclt	0x0050624d
 670:	460db570 			; <UNDEFINED> instruction: 0x460db570
 674:	21054e0d 	tstcs	r5, sp, lsl #28
 678:	447e4602 	ldrbtmi	r4, [lr], #-1538	; 0xfffff9fe
 67c:	47904608 	ldrmi	r4, [r0, r8, lsl #12]
 680:	46042105 	strmi	r2, [r4], -r5, lsl #2
 684:	68b34608 	ldmvs	r3!, {r3, r9, sl, lr}
 688:	42844798 	addmi	r4, r4, #152, 14	; 0x2600000
 68c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 690:	bd70d000 	ldcllt	0, cr13, [r0, #-0]
 694:	47a82006 	strmi	r2, [r8, r6]!
 698:	460468f3 			; <UNDEFINED> instruction: 0x460468f3
 69c:	47982006 	ldrmi	r2, [r8, r6]
 6a0:	fab01a20 	blx	0xfec06f28
 6a4:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 6a8:	bf00bd70 	svclt	0x0000bd70
 6ac:	0000002e 	andeq	r0, r0, lr, lsr #32
 6b0:	4603468c 	strmi	r4, [r3], -ip, lsl #13
 6b4:	46604611 			; <UNDEFINED> instruction: 0x46604611
 6b8:	bf004718 	svclt	0x00004718
 6bc:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 6c0:	477030f0 			; <UNDEFINED> instruction: 0x477030f0
 6c4:	00000002 	andeq	r0, r0, r2
 6c8:	4603b508 	strmi	fp, [r3], -r8, lsl #10
 6cc:	47984608 	ldrmi	r4, [r8, r8, lsl #12]
 6d0:	bd080040 	stclt	0, cr0, [r8, #-256]	; 0xffffff00

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
