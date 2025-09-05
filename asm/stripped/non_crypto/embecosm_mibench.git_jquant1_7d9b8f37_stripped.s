
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jquant1_7d9b8f37_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8d02101 			; <UNDEFINED> instruction: 0xf8d02101
   8:	b08721c8 	addlt	r2, r7, r8, asr #3
   c:	2b016d83 	blcs	0x5b620
  10:	bf189203 	svclt	0x00189203
  14:	90052300 	andls	r2, r5, r0, lsl #6
  18:	f44fbf08 			; <UNDEFINED> instruction: 0xf44fbf08
  1c:	9e0572ff 	mcrls	2, 0, r7, cr5, cr15, {7}
  20:	f44fbf18 			; <UNDEFINED> instruction: 0xf44fbf18
  24:	9d037280 	sfmls	f7, 4, [r3, #-512]	; 0xfffffe00
  28:	9302bf18 	movwls	fp, #12056	; 0x2f18
  2c:	bf044630 	svclt	0x00044630
  30:	f2409202 	vhsub.s8	d25, d0, d2
  34:	61eb22fe 	strdvs	r2, [fp, #46]!	; 0x2e
  38:	689c6873 	ldmvs	ip, {r0, r1, r4, r5, r6, fp, sp, lr}
  3c:	47a06fb3 			; <UNDEFINED> instruction: 0x47a06fb3
  40:	46046fb3 			; <UNDEFINED> instruction: 0x46046fb3
  44:	2b0061a8 	blcs	0x186ec
  48:	696bdd52 	stmdbvs	fp!, {r1, r4, r6, r8, sl, fp, ip, lr, pc}^
  4c:	f1059301 			; <UNDEFINED> instruction: 0xf1059301
  50:	9304031c 	movwls	r0, #17180	; 0x431c
  54:	93002300 	movwls	r2, #768	; 0x300
  58:	98019b04 	stmdals	r1, {r2, r8, r9, fp, ip, pc}
  5c:	5f04f853 	svcpl	0x0004f853
  60:	46299304 	strtmi	r9, [r9], -r4, lsl #6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	9b009a02 	blls	0x26878
  6c:	f8549001 			; <UNDEFINED> instruction: 0xf8549001
  70:	b11a8023 	tstlt	sl, r3, lsr #32
  74:	08fff108 	ldmeq	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  78:	8023f844 	eorhi	pc, r3, r4, asr #16
  7c:	f1051e6f 			; <UNDEFINED> instruction: 0xf1051e6f
  80:	f10800fe 			; <UNDEFINED> instruction: 0xf10800fe
  84:	ea4f35ff 	b	0x13cd888
  88:	46590b47 	ldrbmi	r0, [r9], -r7, asr #22
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  94:	6004f89d 	mulvs	r4, sp, r8
  98:	42844664 	addmi	r4, r4, #100, 12	; 0x6400000
  9c:	f10cdd14 			; <UNDEFINED> instruction: 0xf10cdd14
  a0:	ea4f0a01 	b	0x13c28ac
  a4:	f109094a 			; <UNDEFINED> instruction: 0xf109094a
  a8:	ebc90901 	bl	0xff2424b4
  ac:	44b92909 	ldrtmi	r2, [r9], #2313	; 0x909
  b0:	f10ae001 			; <UNDEFINED> instruction: 0xf10ae001
  b4:	46480a01 	strbmi	r0, [r8], -r1, lsl #20
  b8:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
  bc:	f509fffe 			; <UNDEFINED> instruction: 0xf509fffe
  c0:	46d479ff 			; <UNDEFINED> instruction: 0x46d479ff
  c4:	dbf442a0 	blle	0xffd10b4c
  c8:	f306fb1c 	vqrdmlah.s<illegal width 8>	d15, d6, d12
  cc:	f5b43401 			; <UNDEFINED> instruction: 0xf5b43401
  d0:	f8057f80 			; <UNDEFINED> instruction: 0xf8057f80
  d4:	d1e03f01 	mvnle	r3, r1, lsl #30
  d8:	b9639b02 	stmdblt	r3!, {r1, r8, r9, fp, ip, pc}^
  dc:	9a009b05 	bls	0x26cf8
  e0:	32016f9b 	andcc	r6, r1, #620	; 0x26c
  e4:	42939200 	addsmi	r9, r3, #0, 4
  e8:	9b03dd02 	blls	0xf74f8
  ec:	e7b3699c 			; <UNDEFINED> instruction: 0xe7b3699c
  f0:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
  f4:	46438ff0 			; <UNDEFINED> instruction: 0x46438ff0
  f8:	02fff108 	rscseq	pc, pc, #8, 2
  fc:	00fff1a8 	rscseq	pc, pc, r8, lsr #3
 100:	1000f898 	mulne	r0, r8, r8
 104:	1d01f803 	stcne	8, cr15, [r1, #-12]
 108:	10fff898 	smlalsne	pc, pc, r8, r8	; <UNPREDICTABLE>
 10c:	f8024298 			; <UNDEFINED> instruction: 0xf8024298
 110:	d1f51f01 	mvnsle	r1, r1, lsl #30
 114:	bf00e7e2 	svclt	0x0000e7e2
 118:	4ff0e92d 	svcmi	0x00f0e92d
 11c:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
 120:	f8d041c8 			; <UNDEFINED> instruction: 0xf8d041c8
 124:	f8d09070 			; <UNDEFINED> instruction: 0xf8d09070
 128:	69a5c078 	stmibvs	r5!, {r3, r4, r5, r6, lr, pc}
 12c:	f1b9dd25 			; <UNDEFINED> instruction: 0xf1b9dd25
 130:	d0220f00 	eorle	r0, r2, r0, lsl #30
 134:	f1a2460e 			; <UNDEFINED> instruction: 0xf1a2460e
 138:	eb010b04 	bl	0x42d50
 13c:	f85b0883 			; <UNDEFINED> instruction: 0xf85b0883
 140:	f8564f04 			; <UNDEFINED> instruction: 0xf8564f04
 144:	eb043b04 	bl	0x10ed5c
 148:	f1bc0e09 			; <UNDEFINED> instruction: 0xf1bc0e09
 14c:	bfd80f00 	svclt	0x00d80f00
 150:	dd0c2200 	sfmle	f2, 4, [ip, #-0]
 154:	eb031f29 	bl	0xc7e00
 158:	22000a0c 	andcs	r0, r0, #12, 20	; 0xc000
 15c:	0b01f813 	bleq	0x7e1b0
 160:	7f04f851 	svcvc	0x0004f851
 164:	5c384553 	cfldr32pl	mvfx4, [r8], #-332	; 0xfffffeb4
 168:	d1f74402 	mvnsle	r4, r2, lsl #8
 16c:	f804b2d2 			; <UNDEFINED> instruction: 0xf804b2d2
 170:	45742b01 	ldrbmi	r2, [r4, #-2817]!	; 0xfffff4ff
 174:	45b0d1e9 	ldrmi	sp, [r0, #489]!	; 0x1e9
 178:	e8bdd1e1 	pop	{r0, r5, r6, r7, r8, ip, lr, pc}
 17c:	bf008ff0 	svclt	0x00008ff0
 180:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 184:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
 188:	f8d041c8 			; <UNDEFINED> instruction: 0xf8d041c8
 18c:	69a09070 	stmibvs	r0!, {r4, r5, r6, ip, pc}
 190:	4500e9d0 	strmi	lr, [r0, #-2512]	; 0xfffff630
 194:	dd206886 	stcle	8, cr6, [r0, #-536]!	; 0xfffffde8
 198:	0f00f1b9 	svceq	0x0000f1b9
 19c:	468ed01d 	pkhbtmi	sp, lr, sp
 1a0:	eb011f17 	bl	0x47e04
 1a4:	f85e0883 			; <UNDEFINED> instruction: 0xf85e0883
 1a8:	f8573b04 			; <UNDEFINED> instruction: 0xf8573b04
 1ac:	33030f04 	movwcc	r0, #16132	; 0x3f04
 1b0:	0c09eb00 			; <UNDEFINED> instruction: 0x0c09eb00
 1b4:	ac03f813 	stcge	8, cr15, [r3], {19}
 1b8:	f8133303 			; <UNDEFINED> instruction: 0xf8133303
 1bc:	f8131c05 			; <UNDEFINED> instruction: 0xf8131c05
 1c0:	f8142c04 			; <UNDEFINED> instruction: 0xf8142c04
 1c4:	5c69a00a 	stclpl	0, cr10, [r9], #-40	; 0xffffffd8
 1c8:	44515cb2 	ldrbmi	r5, [r1], #-3250	; 0xfffff34e
 1cc:	f800440a 			; <UNDEFINED> instruction: 0xf800440a
 1d0:	45602b01 	strbmi	r2, [r0, #-2817]!	; 0xfffff4ff
 1d4:	45f0d1ee 	ldrbmi	sp, [r0, #494]!	; 0x1ee
 1d8:	e8bdd1e5 	pop	{r0, r2, r5, r6, r7, r8, ip, lr, pc}
 1dc:	bf0087f0 	svclt	0x000087f0
 1e0:	4ff0e92d 	svcmi	0x00f0e92d
 1e4:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
 1e8:	b08941c8 	addlt	r4, r9, r8, asr #3
 1ec:	90066f00 	andls	r6, r6, r0, lsl #30
 1f0:	940469a0 	strls	r6, [r4], #-2464	; 0xfffff660
 1f4:	e9d06805 	ldmib	r0, {r0, r2, fp, sp, lr}^
 1f8:	9501b901 	strls	fp, [r1, #-2305]	; 0xfffff6ff
 1fc:	eb01dd4b 	bl	0x77730
 200:	465e0383 	ldrbmi	r0, [lr], -r3, lsl #7
 204:	3a049307 	bcc	0x124e28
 208:	91036b23 	tstls	r3, r3, lsr #22
 20c:	93029205 	movwls	r9, #8709	; 0x2205
 210:	99029a03 	stmdbls	r2, {r0, r1, r9, fp, ip, pc}
 214:	3b04f852 	blcc	0x13e364
 218:	ea4f9203 	b	0x13e4a2c
 21c:	9a051c81 	bls	0x147428
 220:	5f04f852 	svcpl	0x0004f852
 224:	9a049205 	bls	0x124a40
 228:	e9d26b57 	ldmib	r2, {r0, r1, r2, r4, r6, r8, r9, fp, sp, lr}^
 22c:	9a06e80e 	bls	0x1ba26c
 230:	eb05b332 	bl	0x16cf00
 234:	33030a02 	movwcc	r0, #14850	; 0x3a02
 238:	46e32200 	strbtmi	r2, [r3], r0, lsl #4
 23c:	eb0b9600 	bl	0x2e5a44
 240:	f8130082 			; <UNDEFINED> instruction: 0xf8130082
 244:	9901cc03 	stmdbls	r1, {r0, r1, sl, fp, lr, pc}
 248:	f8133201 			; <UNDEFINED> instruction: 0xf8133201
 24c:	f0024c02 			; <UNDEFINED> instruction: 0xf0024c02
 250:	583e020f 	ldmdapl	lr!, {r0, r1, r2, r3, r9}
 254:	9900448c 	stmdbls	r0, {r2, r3, r7, sl, lr}
 258:	440c3303 	strmi	r3, [ip], #-771	; 0xfffffcfd
 25c:	1c04f813 	stcne	8, cr15, [r4], {19}
 260:	c006f81c 	andgt	pc, r6, ip, lsl r8	; <UNPREDICTABLE>
 264:	6000f85e 	andvs	pc, r0, lr, asr r8	; <UNPREDICTABLE>
 268:	f8584449 			; <UNDEFINED> instruction: 0xf8584449
 26c:	5da40000 	stcpl	0, cr0, [r4]
 270:	44645c09 	strbtmi	r5, [r4], #-3081	; 0xfffff3f7
 274:	f805440c 			; <UNDEFINED> instruction: 0xf805440c
 278:	45554b01 	ldrbmi	r4, [r5, #-2817]	; 0xfffff4ff
 27c:	9e00d1df 	mcrls	1, 0, sp, cr0, cr15, {6}
 280:	9a049b02 	bls	0x126e90
 284:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
 288:	9302030f 	movwls	r0, #8975	; 0x230f
 28c:	9b076313 	blls	0x1d8ee0
 290:	42939a03 	addsmi	r9, r3, #12288	; 0x3000
 294:	b009d1bc 			; <UNDEFINED> instruction: 0xb009d1bc
 298:	8ff0e8bd 	svchi	0x00f0e8bd
 29c:	bf004770 	svclt	0x00004770
 2a0:	212d6803 			; <UNDEFINED> instruction: 0x212d6803
 2a4:	6159681a 	cmpvs	r9, sl, lsl r8
 2a8:	bf004710 	svclt	0x00004710
 2ac:	4ff0e92d 	svcmi	0x00f0e92d
 2b0:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 2b4:	6d8351c8 	stfvss	f5, [r3, #800]	; 0x320
 2b8:	692ab083 	stmdbvs	sl!, {r0, r1, r7, ip, sp, pc}
 2bc:	f8c02b01 			; <UNDEFINED> instruction: 0xf8c02b01
 2c0:	696a2088 	stmdbvs	sl!, {r3, r7, sp}^
 2c4:	2084f8c0 	addcs	pc, r4, r0, asr #17
 2c8:	2b02d00a 	blcs	0xb42f8
 2cc:	b1c3d022 	biclt	sp, r3, r2, lsr #32
 2d0:	212f6803 			; <UNDEFINED> instruction: 0x212f6803
 2d4:	6159681a 	cmpvs	r9, sl, lsl r8
 2d8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2dc:	47104ff0 			; <UNDEFINED> instruction: 0x47104ff0
 2e0:	2b036f83 	blcs	0xdc0f4
 2e4:	49dfd035 	ldmibmi	pc, {r0, r2, r4, r5, ip, lr, pc}^	; <UNPREDICTABLE>
 2e8:	69eb4479 	stmibvs	fp!, {r0, r3, r4, r5, r6, sl, lr}^
 2ec:	60692200 	rsbvs	r2, r9, r0, lsl #4
 2f0:	2b00632a 	blcs	0x18fa0
 2f4:	6b6fd034 	blvs	0x1bf43cc
 2f8:	d0352f00 	eorsle	r2, r5, r0, lsl #30
 2fc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 300:	6f838ff0 	svcvs	0x00838ff0
 304:	d0272b03 	eorle	r2, r7, r3, lsl #22
 308:	447b4bd7 	ldrbtmi	r4, [fp], #-3031	; 0xfffff429
 30c:	b003606b 	andlt	r6, r3, fp, rrx
 310:	8ff0e8bd 	svchi	0x00f0e8bd
 314:	22006c6e 	andcs	r6, r0, #28160	; 0x6e00
 318:	656a4bd4 	strbvs	r4, [sl, #-3028]!	; 0xfffff42c
 31c:	606b447b 	rsbvs	r4, fp, fp, ror r4
 320:	2e006f83 	cdpcs	15, 0, cr6, cr0, cr3, {4}
 324:	8186f000 	orrhi	pc, r6, r0
 328:	2b006f27 	blcs	0x1bfcc
 32c:	0702f107 	streq	pc, [r2, -r7, lsl #2]
 330:	0747ea4f 	strbeq	lr, [r7, -pc, asr #20]
 334:	3540dde2 	strbcc	sp, [r0, #-3554]	; 0xfffff21e
 338:	f8552600 			; <UNDEFINED> instruction: 0xf8552600
 33c:	46390f04 	ldrtmi	r0, [r9], -r4, lsl #30
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	36016fa3 	strcc	r6, [r1], -r3, lsr #31
 348:	dcf642b3 	lfmle	f4, 2, [r6], #716	; 0x2cc
 34c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 350:	49c78ff0 	stmibmi	r7, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 354:	e7c84479 			; <UNDEFINED> instruction: 0xe7c84479
 358:	447b4bc6 	ldrbtmi	r4, [fp], #-3014	; 0xfffff43a
 35c:	e7cd606b 	strb	r6, [sp, fp, rrx]
 360:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 364:	e7c6fe4d 	strb	pc, [r6, sp, asr #28]	; <UNPREDICTABLE>
 368:	2a006fa2 	bcs	0x1c1f8
 36c:	f8d4ddc6 			; <UNDEFINED> instruction: 0xf8d4ddc6
 370:	f10881c8 			; <UNDEFINED> instruction: 0xf10881c8
 374:	f85a0a1c 			; <UNDEFINED> instruction: 0xf85a0a1c
 378:	b1a75f04 			; <UNDEFINED> instruction: 0xb1a75f04
 37c:	3020f8d8 	ldrdcc	pc, [r0], -r8	; <UNPREDICTABLE>
 380:	f000429d 			; <UNDEFINED> instruction: 0xf000429d
 384:	2f01814f 	svccs	0x0001814f
 388:	f8d8d00d 			; <UNDEFINED> instruction: 0xf8d8d00d
 38c:	429d3024 	addsmi	r3, sp, #36	; 0x24
 390:	8166f000 	msrhi	SPSR_sx, r0
 394:	d1062f03 	tstle	r6, r3, lsl #30
 398:	3028f8d8 	ldrdcc	pc, [r8], -r8	; <UNPREDICTABLE>
 39c:	bf08429d 	svclt	0x0008429d
 3a0:	f0002302 			; <UNDEFINED> instruction: 0xf0002302
 3a4:	68638140 	stmdavs	r3!, {r6, r8, pc}^
 3a8:	f44f2101 	vst4.8	{d18,d20,d22,d24}, [pc], r1
 3ac:	46206280 	strtmi	r6, [r0], -r0, lsl #5
 3b0:	681b4eb1 	ldmdavs	fp, {r0, r4, r5, r7, r9, sl, fp, lr}
 3b4:	1e694798 	mcrne	7, 3, r4, cr9, cr8, {4}
 3b8:	4605447e 			; <UNDEFINED> instruction: 0x4605447e
 3bc:	2941ea4f 	stmdbcs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 3c0:	6b80f500 	blvs	0xfe03d7c8
 3c4:	78309001 	ldmdavc	r0!, {r0, ip, pc}
 3c8:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 3cc:	ebd000ff 	bl	0xff4007d0
 3d0:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 3d4:	46498121 	strbmi	r8, [r9], -r1, lsr #2
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	78706028 	ldmdavc	r0!, {r3, r5, sp, lr}^
 3e0:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 3e4:	ebd000ff 	bl	0xff4007e8
 3e8:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 3ec:	4649810f 	strbmi	r8, [r9], -pc, lsl #2
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	78b06068 	ldmvc	r0!, {r3, r5, r6, sp, lr}
 3f8:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 3fc:	ebd000ff 	bl	0xff400800
 400:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 404:	464980fd 			; <UNDEFINED> instruction: 0x464980fd
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	78f060a8 	ldmvc	r0!, {r3, r5, r7, sp, lr}^
 410:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 414:	ebd000ff 	bl	0xff400818
 418:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 41c:	464980eb 	strbmi	r8, [r9], -fp, ror #1
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	793060e8 	ldmdbvc	r0!, {r3, r5, r6, r7, sp, lr}
 428:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 42c:	ebd000ff 	bl	0xff400830
 430:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 434:	464980d9 			; <UNDEFINED> instruction: 0x464980d9
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	79706128 	ldmdbvc	r0!, {r3, r5, r8, sp, lr}^
 440:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 444:	ebd000ff 	bl	0xff400848
 448:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 44c:	464980c7 	strbmi	r8, [r9], -r7, asr #1
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	79b06168 	ldmibvc	r0!, {r3, r5, r6, r8, sp, lr}
 458:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 45c:	ebd000ff 	bl	0xff400860
 460:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 464:	464980b5 			; <UNDEFINED> instruction: 0x464980b5
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	79f061a8 	ldmibvc	r0!, {r3, r5, r7, r8, sp, lr}^
 470:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 474:	ebd000ff 	bl	0xff400878
 478:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 47c:	464980a3 	strbmi	r8, [r9], -r3, lsr #1
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	7a3061e8 	bvc	0xc18c2c
 488:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 48c:	ebd000ff 	bl	0xff400890
 490:	f1002000 			; <UNDEFINED> instruction: 0xf1002000
 494:	46498091 			; <UNDEFINED> instruction: 0x46498091
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	7a706228 	bvc	0x1c18d44
 4a0:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 4a4:	ebd000ff 	bl	0xff4008a8
 4a8:	d47f2000 	ldrbtle	r2, [pc], #-0	; 0x4b0
 4ac:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 4b0:	6268fffe 	rsbvs	pc, r8, #1016	; 0x3f8
 4b4:	00407ab0 	strheq	r7, [r0], #-160	; 0xffffff60
 4b8:	00fff1c0 	rscseq	pc, pc, r0, asr #3
 4bc:	2000ebd0 	ldrdcs	lr, [r0], -r0
 4c0:	4649d46e 	strbmi	sp, [r9], -lr, ror #8
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	7af062a8 	bvc	0xffc18f70
 4cc:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 4d0:	ebd000ff 	bl	0xff4008d4
 4d4:	d45d2000 	ldrble	r2, [sp], #-0
 4d8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 4dc:	62e8fffe 	rscvs	pc, r8, #1016	; 0x3f8
 4e0:	00407b30 	subeq	r7, r0, r0, lsr fp
 4e4:	00fff1c0 	rscseq	pc, pc, r0, asr #3
 4e8:	2000ebd0 	ldrdcs	lr, [r0], -r0
 4ec:	4649d44c 	strbmi	sp, [r9], -ip, asr #8
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	7b706328 	blvc	0x1c1919c
 4f8:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 4fc:	ebd000ff 	bl	0xff400900
 500:	d43b2000 	ldrtle	r2, [fp], #-0
 504:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 508:	6368fffe 	msrvs	SPSR_f, #1016	; 0x3f8
 50c:	00407bb0 	strheq	r7, [r0], #-176	; 0xffffff50
 510:	00fff1c0 	rscseq	pc, pc, r0, asr #3
 514:	2000ebd0 	ldrdcs	lr, [r0], -r0
 518:	4649d42a 	strbmi	sp, [r9], -sl, lsr #8
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	7bf063a8 	blvc	0xffc193c8
 524:	f1c00040 			; <UNDEFINED> instruction: 0xf1c00040
 528:	ebd000ff 	bl	0xff40092c
 52c:	d4122000 	ldrle	r2, [r2], #-0
 530:	35404649 	strbcc	r4, [r0, #-1609]	; 0xfffff9b7
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	f8453610 			; <UNDEFINED> instruction: 0xf8453610
 53c:	455d0c04 	ldrbmi	r0, [sp, #-3076]	; 0xfffff3fc
 540:	af41f47f 	svcge	0x0041f47f
 544:	9b016fa2 	blls	0x5c3d4
 548:	42973701 	addsmi	r3, r7, #262144	; 0x40000
 54c:	3014f8ca 	andscc	pc, r4, sl, asr #17
 550:	af11f6ff 	svcge	0x0011f6ff
 554:	4240e6d2 	submi	lr, r0, #220200960	; 0xd200000
 558:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 55c:	3540fffe 	strbcc	pc, [r0, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 560:	36104240 	ldrcc	r4, [r0], -r0, asr #4
 564:	0c04f845 	stceq	8, cr15, [r4], {69}	; 0x45
 568:	f47f45ab 			; <UNDEFINED> instruction: 0xf47f45ab
 56c:	e7e9af2c 	strb	sl, [r9, ip, lsr #30]!
 570:	46494240 	strbmi	r4, [r9], -r0, asr #4
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	e7d14240 	ldrb	r4, [r1, r0, asr #4]
 57c:	46494240 	strbmi	r4, [r9], -r0, asr #4
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	e7c04240 	strb	r4, [r0, r0, asr #4]
 588:	46494240 	strbmi	r4, [r9], -r0, asr #4
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	e7af4240 	str	r4, [pc, r0, asr #4]!
 594:	46494240 	strbmi	r4, [r9], -r0, asr #4
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	e79e4240 	ldr	r4, [lr, r0, asr #4]
 5a0:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	e78d4240 	str	r4, [sp, r0, asr #4]
 5ac:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	e77c4240 	ldrb	r4, [ip, -r0, asr #4]!
 5b8:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	e76b4240 	strb	r4, [fp, -r0, asr #4]!
 5c4:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	e7594240 	ldrb	r4, [r9, -r0, asr #4]
 5d0:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	e7474240 	strb	r4, [r7, -r0, asr #4]
 5dc:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	e7354240 	ldr	r4, [r5, -r0, asr #4]!
 5e8:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f0:	e7234240 	str	r4, [r3, -r0, asr #4]!
 5f4:	46494240 	strbmi	r4, [r9], -r0, asr #4
 5f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5fc:	e7114240 	ldr	r4, [r1, -r0, asr #4]
 600:	46494240 	strbmi	r4, [r9], -r0, asr #4
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	e6ff4240 	ldrbt	r4, [pc], r0, asr #4
 60c:	46494240 	strbmi	r4, [r9], -r0, asr #4
 610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 614:	e6ed4240 	strbt	r4, [sp], r0, asr #4
 618:	46494240 	strbmi	r4, [r9], -r0, asr #4
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	e6db4240 	ldrb	r4, [fp], r0, asr #4
 624:	eb082300 	bl	0x20922c
 628:	6b5b0383 	blvs	0x16c143c
 62c:	2b009301 	blcs	0x25238
 630:	e6b8d189 	ldrt	sp, [r8], r9, lsl #3
 634:	f77f4293 			; <UNDEFINED> instruction: 0xf77f4293
 638:	6f03ae61 	svcvs	0x0003ae61
 63c:	0740f105 	strbeq	pc, [r0, -r5, lsl #2]	; <UNPREDICTABLE>
 640:	ea4f3302 	b	0x13cd250
 644:	68630843 	stmdavs	r3!, {r0, r1, r6, fp}^
 648:	21014642 	tstcs	r1, r2, asr #12
 64c:	36014620 	strcc	r4, [r1], -r0, lsr #12
 650:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
 654:	f8476fa3 			; <UNDEFINED> instruction: 0xf8476fa3
 658:	429e0f04 	addsmi	r0, lr, #4, 30
 65c:	e663dbf3 			; <UNDEFINED> instruction: 0xe663dbf3
 660:	e7e02301 	strb	r2, [r0, r1, lsl #6]!
 664:	00000378 	andeq	r0, r0, r8, ror r3
 668:	0000035a 	andeq	r0, r0, sl, asr r3
 66c:	0000034c 	andeq	r0, r0, ip, asr #6
 670:	00000318 	andeq	r0, r0, r8, lsl r3
 674:	00000316 	andeq	r0, r0, r6, lsl r3
 678:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 67c:	4ff0e92d 	svcmi	0x00f0e92d
 680:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
 684:	b08f41c8 	addlt	r4, pc, r8, asr #3
 688:	b078f8d0 	ldrsbtlt	pc, [r8], #-128	; 0xffffff80	; <UNPREDICTABLE>
 68c:	a140f8d0 	ldrdge	pc, [r0, #-128]	; 0xffffff80
 690:	6f049403 	svcvs	0x00049403
 694:	930d9402 	movwls	r9, #54274	; 0xd402
 698:	1f13dd53 	svcne	0x0013dd53
 69c:	e9cd1e62 	stmib	sp, {r1, r5, r6, r9, sl, fp, ip}^
 6a0:	1c631305 	stclne	3, cr1, [r3], #-20	; 0xffffffec
 6a4:	920746d8 	andls	r4, r7, #216, 12	; 0xd800000
 6a8:	9309005b 	movwls	r0, #36955	; 0x905b
 6ac:	930a2300 	movwls	r2, #41728	; 0xa300
 6b0:	f30bfb02 	vqrdmulh.s<illegal width 8>	d15, d11, d2
 6b4:	9b069308 	blls	0x1a52dc
 6b8:	f8539902 			; <UNDEFINED> instruction: 0xf8539902
 6bc:	93060f04 	movwls	r0, #28420	; 0x6f04
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	0f00f1b8 	svceq	0x0000f1b8
 6c8:	80acf340 	adchi	pc, ip, r0, asr #6
 6cc:	32409a03 	subcc	r9, r0, #12288	; 0x3000
 6d0:	92046953 	andls	r6, r4, #1359872	; 0x14c000
 6d4:	92012200 	andls	r2, r1, #0, 4
 6d8:	0200f1c8 	andeq	pc, r0, #200, 2	; 0x32
 6dc:	9a05920b 	bls	0x164f10
 6e0:	68159901 	ldmdavs	r5, {r0, r8, fp, ip, pc}
 6e4:	440d9a06 	strmi	r9, [sp], #-2566	; 0xfffff5fa
 6e8:	9a046814 	bls	0x11a740
 6ec:	0f04f852 	svceq	0x0004f852
 6f0:	92049000 	andls	r9, r4, #0
 6f4:	9a08b343 	bls	0x22d408
 6f8:	9a074415 	bls	0x1d1754
 6fc:	9a094414 	bls	0x251754
 700:	90004410 	andls	r4, r0, r0, lsl r4
 704:	69829803 	stmibvs	r2, {r0, r1, fp, ip, pc}
 708:	9021f852 	eorls	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 70c:	98026902 	stmdals	r2, {r1, r8, fp, sp, lr}
 710:	e021f852 	eor	pc, r1, r2, asr r8	; <UNPREDICTABLE>
 714:	d1542800 	cmple	r4, r0, lsl #16
 718:	80109a00 	andshi	r9, r0, r0, lsl #20
 71c:	32019a01 	andcc	r9, r1, #4096	; 0x1000
 720:	45909201 	ldrmi	r9, [r0, #513]	; 0x201
 724:	9905d1db 	stmdbls	r5, {r0, r1, r3, r4, r6, r7, r8, ip, lr, pc}
 728:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 72c:	31049a0a 	tstcc	r4, sl, lsl #20
 730:	99039105 	stmdbls	r3, {r0, r2, r8, ip, pc}
 734:	3201095b 	andcc	r0, r1, #1490944	; 0x16c000
 738:	654b920a 	strbvs	r9, [fp, #-522]	; 0xfffffdf6
 73c:	42939b0d 	addsmi	r9, r3, #13312	; 0x3400
 740:	b00fd1b9 			; <UNDEFINED> instruction: 0xb00fd1b9
 744:	8ff0e8bd 	svchi	0x00f0e8bd
 748:	99034608 	stmdbls	r3, {r3, r9, sl, lr}
 74c:	f852698a 			; <UNDEFINED> instruction: 0xf852698a
 750:	690ab020 	stmdbvs	sl, {r5, ip, sp, pc}
 754:	9020f852 	eorls	pc, r0, r2, asr r8	; <UNPREDICTABLE>
 758:	46109a02 	ldrmi	r9, [r0], -r2, lsl #20
 75c:	d0db2a00 	sbcsle	r2, fp, r0, lsl #20
 760:	eb049e00 	bl	0x127f68
 764:	46180e02 	ldrmi	r0, [r8], -r2, lsl #28
 768:	46b44619 	ssatmi	r4, #21, r9, lsl #12
 76c:	2f02f936 	svccs	0x0002f936
 770:	4413460f 	ldrmi	r4, [r3], #-1551	; 0xfffff9f1
 774:	3308782a 	movwcc	r7, #34858	; 0x882a
 778:	eb0a4445 	bl	0x291894
 77c:	5c991323 	ldcpl	3, cr1, [r9], {35}	; 0x23
 780:	f81b7823 			; <UNDEFINED> instruction: 0xf81b7823
 784:	44132001 	ldrmi	r2, [r3], #-1
 788:	3b01f804 	blcc	0x7e7a0
 78c:	3002f819 	andcc	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
 790:	eba14574 	bl	0xfe851d68
 794:	ea4f0103 	b	0x13c0ba8
 798:	eb020241 	bl	0x810a4
 79c:	44180301 	ldrmi	r0, [r8], #-769	; 0xfffffcff
 7a0:	f8ac4413 			; <UNDEFINED> instruction: 0xf8ac4413
 7a4:	eb030000 	bl	0xc07ac
 7a8:	44130007 	ldrmi	r0, [r3], #-7
 7ac:	2302d1dd 	movwcs	sp, #8669	; 0x21dd
 7b0:	b2009a00 	andlt	r9, r0, #0, 20
 7b4:	fb039902 	blx	0xe6bc6
 7b8:	93002301 	movwls	r2, #769	; 0x301
 7bc:	6d5b9b03 	vldrvs	d25, [fp, #-12]
 7c0:	4607e7aa 	strmi	lr, [r7], -sl, lsr #15
 7c4:	20009e00 	andcs	r9, r0, r0, lsl #28
 7c8:	b02cf8dd 	ldrdlt	pc, [ip], -sp	; <UNPREDICTABLE>
 7cc:	46034602 	strmi	r4, [r3], -r2, lsl #12
 7d0:	8030f8cd 	eorshi	pc, r0, sp, asr #17
 7d4:	46b04694 	ssatmi	r4, #17, r4, lsl #13
 7d8:	2d02f936 	vstrcs.16	s30, [r2, #-108]	; 0xffffff94	; <UNPREDICTABLE>
 7dc:	44133f01 	ldrmi	r3, [r3], #-3841	; 0xfffff0ff
 7e0:	f103782a 			; <UNDEFINED> instruction: 0xf103782a
 7e4:	445d0308 	ldrbmi	r0, [sp], #-776	; 0xfffffcf8
 7e8:	1323eb0a 			; <UNDEFINED> instruction: 0x1323eb0a
 7ec:	78235c99 	stmdavc	r3!, {r0, r3, r4, r7, sl, fp, ip, lr}
 7f0:	2001f819 	andcs	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 7f4:	f8044413 			; <UNDEFINED> instruction: 0xf8044413
 7f8:	f81e3901 			; <UNDEFINED> instruction: 0xf81e3901
 7fc:	eba12002 	bl	0xfe84880c
 800:	ea4f0202 	b	0x13c1010
 804:	eb020142 	bl	0x80d14
 808:	44180301 	ldrmi	r0, [r8], #-769	; 0xfffffcff
 80c:	f8a8440b 			; <UNDEFINED> instruction: 0xf8a8440b
 810:	eb030000 	bl	0xc0818
 814:	440b000c 	strmi	r0, [fp], #-12
 818:	f8ddd1dc 			; <UNDEFINED> instruction: 0xf8ddd1dc
 81c:	f06f8030 			; <UNDEFINED> instruction: 0xf06f8030
 820:	e7c50301 	strb	r0, [r5, r1, lsl #6]
 824:	6d5b9b03 	vldrvs	d25, [fp, #-12]
 828:	bf00e77d 	svclt	0x0000e77d
 82c:	4ff0e92d 	svcmi	0x00f0e92d
 830:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
 834:	b08741c8 	addlt	r4, r7, r8, asr #3
 838:	a078f8d0 	ldrsbtge	pc, [r8], #-128	; 0xffffff80	; <UNPREDICTABLE>
 83c:	90006f00 	andls	r6, r0, r0, lsl #30
 840:	dd409304 	stclle	3, cr9, [r0, #-16]
 844:	46881f16 	pkhbtmi	r1, r8, r6, lsl #30
 848:	93022300 	movwls	r2, #8960	; 0x2300
 84c:	93051e43 	movwls	r1, #24131	; 0x5e43
 850:	0f04f856 	svceq	0x0004f856
 854:	f7ff9900 			; <UNDEFINED> instruction: 0xf7ff9900
 858:	6b23fffe 	blvs	0x900858
 85c:	0f00f1ba 	svceq	0x0000f1ba
 860:	dd239301 	stcle	3, cr9, [r3, #-4]!
 864:	019b9a00 	orrseq	r9, fp, r0, lsl #20
 868:	f1bab302 			; <UNDEFINED> instruction: 0xf1bab302
 86c:	d12d0f01 			; <UNDEFINED> instruction: 0xd12d0f01
 870:	f8d869a2 			; <UNDEFINED> instruction: 0xf8d869a2
 874:	68350000 	ldmdavs	r5!, {}	; <UNPREDICTABLE>
 878:	c000f8d2 	ldrdgt	pc, [r0], -r2
 87c:	3d019a00 	vstrcc	s18, [r1, #-0]
 880:	eb006b67 	bl	0x1b624
 884:	22000e02 	andcs	r0, r0, #2, 28
 888:	0182eb07 	orreq	lr, r2, r7, lsl #22
 88c:	f0023201 			; <UNDEFINED> instruction: 0xf0023201
 890:	f851020f 			; <UNDEFINED> instruction: 0xf851020f
 894:	f8109003 			; <UNDEFINED> instruction: 0xf8109003
 898:	44611b01 	strbtmi	r1, [r1], #-2817	; 0xfffff4ff
 89c:	f8114586 			; <UNDEFINED> instruction: 0xf8114586
 8a0:	f8151009 			; <UNDEFINED> instruction: 0xf8151009
 8a4:	44499f01 	strbmi	r9, [r9], #-3841	; 0xfffff0ff
 8a8:	d1ed7029 	mvnle	r7, r9, lsr #32
 8ac:	f1089b01 			; <UNDEFINED> instruction: 0xf1089b01
 8b0:	9a020804 	bls	0x828c8
 8b4:	f0033301 			; <UNDEFINED> instruction: 0xf0033301
 8b8:	6323030f 			; <UNDEFINED> instruction: 0x6323030f
 8bc:	32019b04 	andcc	r9, r1, #4, 22	; 0x1000
 8c0:	42939202 	addsmi	r9, r3, #536870912	; 0x20000000
 8c4:	b007d1c4 	andlt	sp, r7, r4, asr #3
 8c8:	8ff0e8bd 	svchi	0x00f0e8bd
 8cc:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 8d0:	46a6469c 	ssatmi	r4, #7, ip, lsl #13
 8d4:	0230f104 	eorseq	pc, r0, #4, 2
 8d8:	9a039203 	bls	0xe50ec
 8dc:	3018f8de 			; <UNDEFINED> instruction: 0x3018f8de
 8e0:	f8d86837 			; <UNDEFINED> instruction: 0xf8d86837
 8e4:	f8535000 			; <UNDEFINED> instruction: 0xf8535000
 8e8:	1e794029 	cdpne	0, 7, cr4, cr9, cr9, {1}
 8ec:	3f04f852 	svccc	0x0004f852
 8f0:	9203444d 	andls	r4, r3, #1291845632	; 0x4d000000
 8f4:	44179a05 	ldrmi	r9, [r7], #-2565	; 0xfffff5fb
 8f8:	eb032200 	bl	0xc9100
 8fc:	32010082 	andcc	r0, r1, #130	; 0x82
 900:	020ff002 	andeq	pc, pc, #2
 904:	b00cf850 	andlt	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 908:	44557828 	ldrbmi	r7, [r5], #-2088	; 0xfffff7d8
 90c:	f8104420 			; <UNDEFINED> instruction: 0xf8104420
 910:	f811000b 			; <UNDEFINED> instruction: 0xf811000b
 914:	4458bf01 	ldrbmi	fp, [r8], #-3841	; 0xfffff0ff
 918:	7008428f 	andvc	r4, r8, pc, lsl #5
 91c:	f109d1ed 			; <UNDEFINED> instruction: 0xf109d1ed
 920:	45ca0901 	strbmi	r0, [sl, #2305]	; 0x901
 924:	4674d1d9 			; <UNDEFINED> instruction: 0x4674d1d9
 928:	bf00e7c0 	svclt	0x0000e7c0
 92c:	22586843 	subscs	r6, r8, #4390912	; 0x430000
 930:	4ff0e92d 	svcmi	0x00f0e92d
 934:	46802101 	strmi	r2, [r0], r1, lsl #2
 938:	b087681b 	addlt	r6, r7, fp, lsl r8
 93c:	4bbf4798 	blmi	0xfefd27a4
 940:	1078f8d8 	ldrsbtne	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 944:	01c8f8c8 	biceq	pc, r8, r8, asr #17
 948:	4abd447b 	bmi	0xfef51b3c
 94c:	60832904 	addvs	r2, r3, r4, lsl #18
 950:	447a4bbc 	ldrbtmi	r4, [sl], #-3004	; 0xfffff444
 954:	f04f6002 			; <UNDEFINED> instruction: 0xf04f6002
 958:	447b0200 	ldrbtmi	r0, [fp], #-512	; 0xfffffe00
 95c:	60c36442 	sbcvs	r6, r3, r2, asr #8
 960:	dd086342 	stcle	3, cr6, [r8, #-264]	; 0xfffffef8
 964:	3000f8d8 	ldrdcc	pc, [r0], -r8
 968:	21042436 	tstcs	r4, r6, lsr r4
 96c:	681a4640 	ldmdavs	sl, {r6, r9, sl, lr}
 970:	4105e9c3 	smlabtmi	r5, r3, r9, lr
 974:	f8d84790 			; <UNDEFINED> instruction: 0xf8d84790
 978:	f5b77060 			; <UNDEFINED> instruction: 0xf5b77060
 97c:	dd0b7f80 	stcle	15, cr7, [fp, #-512]	; 0xfffffe00
 980:	3000f8d8 	ldrdcc	pc, [r0], -r8
 984:	7180f44f 	orrvc	pc, r0, pc, asr #8
 988:	46402438 			; <UNDEFINED> instruction: 0x46402438
 98c:	e9c3681a 	stmib	r3, {r1, r3, r4, fp, sp, lr}^
 990:	47904105 	ldrmi	r4, [r0, r5, lsl #2]
 994:	7060f8d8 	ldrdvc	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
 998:	31c8f8d8 	ldrdcc	pc, [r8, #136]	; 0x88
 99c:	f8d82101 			; <UNDEFINED> instruction: 0xf8d82101
 9a0:	f1035078 			; <UNDEFINED> instruction: 0xf1035078
 9a4:	93010620 	movwls	r0, #5664	; 0x1620
 9a8:	31014689 	smlabbcc	r1, r9, r6, r4
 9ac:	2d01460a 	stccs	6, cr4, [r1, #-40]	; 0xffffffd8
 9b0:	2301dd05 	movwcs	sp, #7429	; 0x1d05
 9b4:	fb013301 	blx	0x4d5c2
 9b8:	429df202 	addsmi	pc, sp, #536870912	; 0x20000000
 9bc:	42bad1fa 	adcsmi	sp, sl, #-2147483586	; 0x8000003e
 9c0:	f1b9ddf2 			; <UNDEFINED> instruction: 0xf1b9ddf2
 9c4:	d1070f01 	tstle	r7, r1, lsl #30
 9c8:	3000f8d8 	ldrdcc	pc, [r0], -r8
 9cc:	619a4640 	orrsvs	r4, sl, r0, asr #12
 9d0:	615a2237 	cmpvs	sl, r7, lsr r2
 9d4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 9d8:	f3402d00 	vpadd.f32	d18, d0, d0
 9dc:	9b01812b 	blls	0x60e90
 9e0:	46492401 	strbmi	r2, [r9], -r1, lsl #8
 9e4:	eb03331c 	bl	0xcd65c
 9e8:	f8430285 			; <UNDEFINED> instruction: 0xf8430285
 9ec:	fb011f04 	blx	0x48606
 9f0:	4293f404 	addsmi	pc, r3, #4, 8	; 0x4000000
 9f4:	f8dfd1f9 			; <UNDEFINED> instruction: 0xf8dfd1f9
 9f8:	f8d8a250 			; <UNDEFINED> instruction: 0xf8d8a250
 9fc:	44fa9028 	ldrbtmi	r9, [sl], #40	; 0x28
 a00:	7380f50a 	orrvc	pc, r0, #41943040	; 0x2800000
 a04:	464d46aa 	strbmi	r4, [sp], -sl, lsr #13
 a08:	f1a59303 			; <UNDEFINED> instruction: 0xf1a59303
 a0c:	46200b02 	strtmi	r0, [r0], -r2, lsl #22
 a10:	fb8bfabb 	blx	0xfe2ff506
 a14:	1b5bea4f 	blne	0x16fb358
 a18:	502bf856 	eorpl	pc, fp, r6, asr r8	; <UNPREDICTABLE>
 a1c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 a20:	1c6afffe 	stclne	15, cr15, [sl], #-1016	; 0xfffffc08
 a24:	0900fb05 	stmdbeq	r0, {r0, r2, r8, r9, fp, ip, sp, lr, pc}
 a28:	db6a454f 	blle	0x1a91f6c
 a2c:	0f01f1ba 	svceq	0x0001f1ba
 a30:	202bf846 	eorcs	pc, fp, r6, asr #16
 a34:	f8d8d05f 			; <UNDEFINED> instruction: 0xf8d8d05f
 a38:	46485028 	strbmi	r5, [r8], -r8, lsr #32
 a3c:	0b02f1b5 	bleq	0xbd118
 a40:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
 a44:	f8560b01 			; <UNDEFINED> instruction: 0xf8560b01
 a48:	4621402b 	strtmi	r4, [r1], -fp, lsr #32
 a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a50:	fb041c62 	blx	0x107be2
 a54:	42a70400 	adcmi	r0, r7, #0, 8
 a58:	f1badb51 			; <UNDEFINED> instruction: 0xf1badb51
 a5c:	f8460f02 			; <UNDEFINED> instruction: 0xf8460f02
 a60:	d045202b 	suble	r2, r5, fp, lsr #32
 a64:	46209b01 	strtmi	r9, [r0], -r1, lsl #22
 a68:	46296a9d 			; <UNDEFINED> instruction: 0x46296a9d
 a6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a70:	fb051c6b 	blx	0x147c26
 a74:	45b90900 	ldrmi	r0, [r9, #2304]!	; 0x900
 a78:	9a01dc3a 	bls	0x77b68
 a7c:	0f03f1ba 	svceq	0x0003f1ba
 a80:	d0386293 	mlasle	r8, r3, r2, r6
 a84:	5028f8d8 	ldrdpl	pc, [r8], -r8	; <UNPREDICTABLE>
 a88:	2d024648 	stccs	6, cr4, [r2, #-288]	; 0xfffffee0
 a8c:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
 a90:	f04f0b00 			; <UNDEFINED> instruction: 0xf04f0b00
 a94:	f8560b03 			; <UNDEFINED> instruction: 0xf8560b03
 a98:	4621402b 	strtmi	r4, [r1], -fp, lsr #32
 a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa0:	fb041c62 	blx	0x107c32
 aa4:	42bc0400 	adcsmi	r0, ip, #0, 8
 aa8:	f1badc29 			; <UNDEFINED> instruction: 0xf1badc29
 aac:	f8460f04 			; <UNDEFINED> instruction: 0xf8460f04
 ab0:	bf18202b 	svclt	0x0018202b
 ab4:	0904f04f 	stmdbeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 ab8:	f8d8d01a 			; <UNDEFINED> instruction: 0xf8d8d01a
 abc:	46cb5028 	strbmi	r5, [fp], r8, lsr #32
 ac0:	2d024620 	stccs	6, cr4, [r2, #-128]	; 0xffffff80
 ac4:	9b03bf04 	blls	0xf06dc
 ac8:	b029f853 	eorlt	pc, r9, r3, asr r8	; <UNPREDICTABLE>
 acc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 ad0:	102bf856 	eorne	pc, fp, r6, asr r8	; <UNPREDICTABLE>
 ad4:	f7ff9102 			; <UNDEFINED> instruction: 0xf7ff9102
 ad8:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 adc:	fb011c4b 	blx	0x47c12
 ae0:	42b80000 	adcsmi	r0, r8, #0
 ae4:	4604dc91 			; <UNDEFINED> instruction: 0x4604dc91
 ae8:	f84645ca 			; <UNDEFINED> instruction: 0xf84645ca
 aec:	d1e4302b 	mvnle	r3, fp, lsr #32
 af0:	5028f8d8 	ldrdpl	pc, [r8], -r8	; <UNPREDICTABLE>
 af4:	f8d8e789 			; <UNDEFINED> instruction: 0xf8d8e789
 af8:	464c5028 	strbmi	r5, [ip], -r8, lsr #32
 afc:	464ce785 	strbmi	lr, [ip], -r5, lsl #15
 b00:	4625e783 	strtmi	lr, [r5], -r3, lsl #15
 b04:	3000f8d8 	ldrdcc	pc, [r0], -r8
 b08:	2078f8d8 	ldrsbtcs	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 b0c:	2a03685e 	bcs	0xdac8c
 b10:	d062619c 	mlsle	r2, ip, r1, r6
 b14:	2101225e 	tstcs	r1, lr, asr r2
 b18:	615a4640 	cmpvs	sl, r0, asr #12
 b1c:	f8d847b0 			; <UNDEFINED> instruction: 0xf8d847b0
 b20:	462a3004 	strtmi	r3, [sl], -r4
 b24:	46402101 	strbmi	r2, [r0], -r1, lsl #2
 b28:	f8d8689d 			; <UNDEFINED> instruction: 0xf8d8689d
 b2c:	47a83078 			; <UNDEFINED> instruction: 0x47a83078
 b30:	7078f8d8 	ldrsbtvc	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 b34:	2f009002 	svccs	0x00009002
 b38:	9b01dd41 	blls	0x78044
 b3c:	f8cd4625 			; <UNDEFINED> instruction: 0xf8cd4625
 b40:	46808014 	pkhbtmi	r8, r0, r4
 b44:	9304331c 	movwls	r3, #17180	; 0x431c
 b48:	93032300 	movwls	r2, #13056	; 0x3300
 b4c:	46289b04 	strtmi	r9, [r8], -r4, lsl #22
 b50:	f85346a9 			; <UNDEFINED> instruction: 0xf85346a9
 b54:	93046f04 	movwls	r6, #20228	; 0x4f04
 b58:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 b5c:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 b60:	dd234605 	stcle	6, cr4, [r3, #-20]!	; 0xffffffec
 b64:	3afff106 	bcc	0xffffcf84
 b68:	2b06ebc6 	blcs	0x1bba88
 b6c:	ea4f2700 	b	0x13ca774
 b70:	44b3066a 	ldrtmi	r0, [r3], #1642	; 0x66a
 b74:	46304651 			; <UNDEFINED> instruction: 0x46304651
 b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b7c:	42a7463b 	adcmi	r4, r7, #61865984	; 0x3b00000
 b80:	2d00da0e 	vstrcs	s26, [r0, #-56]	; 0xffffffc8
 b84:	b2c0dd0c 	sbclt	sp, r0, #12, 26	; 0x300
 b88:	461a18e9 	ldrmi	r1, [sl], -r9, ror #17
 b8c:	f8d8468c 			; <UNDEFINED> instruction: 0xf8d8468c
 b90:	54881000 	strpl	r1, [r8], #0
 b94:	45943201 	ldrmi	r3, [r4, #513]	; 0x201
 b98:	444bd1f9 	strbmi	sp, [fp], #-505	; 0xfffffe07
 b9c:	dbf342a3 	blle	0xffcd1630
 ba0:	442f36ff 	strtmi	r3, [pc], #-1791	; 0xba8
 ba4:	d1e545b3 	strhle	r4, [r5, #83]!	; 0x53
 ba8:	6f9f9b05 	svcvs	0x009f9b05
 bac:	f1089b03 			; <UNDEFINED> instruction: 0xf1089b03
 bb0:	33010804 	movwcc	r0, #6148	; 0x1804
 bb4:	42bb9303 	adcsmi	r9, fp, #201326592	; 0xc000000
 bb8:	f8dddbc8 			; <UNDEFINED> instruction: 0xf8dddbc8
 bbc:	e9dd8014 	ldmib	sp, {r2, r4, pc}^
 bc0:	e9c33201 	stmib	r3, {r0, r9, ip, sp}^
 bc4:	46402404 	strbmi	r2, [r0], -r4, lsl #8
 bc8:	fa1af7ff 	blx	0x6bebcc
 bcc:	3058f8d8 	ldrsbcc	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 bd0:	d0112b02 	andsle	r2, r1, r2, lsl #22
 bd4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 bd8:	9a018ff0 	bls	0x64ba0
 bdc:	2101275d 	tstcs	r1, sp, asr r7
 be0:	6a124640 	bvs	0x4924e8
 be4:	9a0161da 	bls	0x59354
 be8:	621a6a52 	andsvs	r6, sl, #335872	; 0x52000
 bec:	6a929a01 	bvs	0xfe4a73f8
 bf0:	615f625a 	cmpvs	pc, sl, asr r2	; <UNPREDICTABLE>
 bf4:	e79247b0 			; <UNDEFINED> instruction: 0xe79247b0
 bf8:	3070f8d8 	ldrsbtcc	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
 bfc:	2078f8d8 	ldrsbtcs	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
 c00:	2a003302 	bcs	0xd810
 c04:	0443ea4f 	strbeq	lr, [r3], #-2639	; 0xfffff5b1
 c08:	f8d8dde4 			; <UNDEFINED> instruction: 0xf8d8dde4
 c0c:	260051c8 	strcs	r5, [r0], -r8, asr #3
 c10:	f8d83540 			; <UNDEFINED> instruction: 0xf8d83540
 c14:	46223004 	strtmi	r3, [r2], -r4
 c18:	46402101 	strbmi	r2, [r0], -r1, lsl #2
 c1c:	685b3601 	ldmdavs	fp, {r0, r9, sl, ip, sp}^
 c20:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
 c24:	f8453078 			; <UNDEFINED> instruction: 0xf8453078
 c28:	429e0f04 	addsmi	r0, lr, #4, 30
 c2c:	b007dbf1 	strdlt	sp, [r7], -r1
 c30:	8ff0e8bd 	svchi	0x00f0e8bd
 c34:	462c2501 	strtmi	r2, [ip], -r1, lsl #10
 c38:	bf00e764 	svclt	0x0000e764
 c3c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 c40:	000002ea 	andeq	r0, r0, sl, ror #5
 c44:	000002e6 	andeq	r0, r0, r6, ror #5
 c48:	00000246 	andeq	r0, r0, r6, asr #4
