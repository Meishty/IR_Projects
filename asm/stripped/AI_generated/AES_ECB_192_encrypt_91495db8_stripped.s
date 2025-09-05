
/root/projects/compiled/AI_generated/stripped/AES_ECB_192_encrypt_91495db8_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0b01f04f 	bleq	0x7c148
   8:	1568f8df 	strbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
   c:	7d23f5ad 	cfstr32vc	mvfx15, [r3, #-692]!	; 0xfffffd4c
  10:	3564f8df 	strbcc	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  14:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  18:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
  1c:	961dae27 	ldrls	sl, [sp], -r7, lsr #28
  20:	461c461d 			; <UNDEFINED> instruction: 0x461c461d
  24:	588a4637 	stmpl	sl, {r0, r1, r2, r4, r5, r9, sl, lr}
  28:	7ac2f50d 	bvc	0xff0bd464
  2c:	087cf10d 	ldmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
  30:	92a16812 	adcls	r6, r1, #1179648	; 0x120000
  34:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  38:	cd0f46c1 	stcgt	6, cr4, [pc, #-772]	; 0xfffffd3c
  3c:	f44fc70f 	vst1.8	{d28}, [pc]
  40:	97007280 	strls	r7, [r0, -r0, lsl #5]
  44:	0003e895 	muleq	r3, r5, r8
  48:	0003e887 	andeq	lr, r3, r7, lsl #17
  4c:	0118f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
  50:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  54:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  58:	aa2d738c 	bge	0xb5ce90
  5c:	46969201 	ldrmi	r9, [r6], r1, lsl #4
  60:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
  64:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
  68:	cb0f9202 	blgt	0x3e4878
  6c:	0007e8a9 	andeq	lr, r7, r9, lsr #17
  70:	25aaf64a 	strcs	pc, [sl, #1610]!	; 0x64a
  74:	25aaf6c0 	strcs	pc, [sl, #1728]!	; 0x6c0
  78:	3b02f829 	blcc	0xbe124
  7c:	7cb6f50d 	cfldr32vc	mvfx15, [r6], #52	; 0x34
  80:	f1ce4674 			; <UNDEFINED> instruction: 0xf1ce4674
  84:	0c1b0718 	ldceq	7, cr0, [fp], {24}
  88:	3000f889 	andcc	pc, r0, r9, lsl #17
  8c:	4676ce0f 	ldrbtmi	ip, [r6], -pc, lsl #28
  90:	9b00c60f 	blls	0x318d4
  94:	0003e893 	muleq	r3, r3, r8
  98:	0100e9c6 	smlabteq	r0, r6, r9, lr
  9c:	e0149e02 	ands	r9, r4, r2, lsl #28
  a0:	9000f894 	mulls	r0, r4, r8
  a4:	ea833404 	b	0xfe0cd0bc
  a8:	75230309 	strvc	r0, [r3, #-777]!	; 0xfffffcf7
  ac:	3c03f814 	stccc	8, cr15, [r3], {20}
  b0:	f8144058 			; <UNDEFINED> instruction: 0xf8144058
  b4:	75603c02 	strbvc	r3, [r0, #-3074]!	; 0xfffff3fe
  b8:	f8144059 			; <UNDEFINED> instruction: 0xf8144059
  bc:	75a13c01 	strvc	r3, [r1, #3073]!	; 0xc01
  c0:	ea824564 	b	0xfe091658
  c4:	75e20203 	strbvc	r0, [r2, #515]!	; 0x203
  c8:	eb07d01c 	bl	0x1f4140
  cc:	69630904 	stmdbvs	r3!, {r2, r8, fp}^
  d0:	f909fb06 			; <UNDEFINED> instruction: 0xf909fb06
  d4:	f3c30e1a 	vmov.i8	d16, #186	; 0xba
  d8:	f3c34107 	vaddw.u8	q10, <illegal reg q1.5>, d7
  dc:	b2db2007 	sbcslt	r2, fp, #7
  e0:	0ff9ebb5 	svceq	0x00f9ebb5
  e4:	f81ad3dc 			; <UNDEFINED> instruction: 0xf81ad3dc
  e8:	f81a9000 			; <UNDEFINED> instruction: 0xf81a9000
  ec:	f81a0001 			; <UNDEFINED> instruction: 0xf81a0001
  f0:	f81a1002 			; <UNDEFINED> instruction: 0xf81a1002
  f4:	f8182003 			; <UNDEFINED> instruction: 0xf8182003
  f8:	f10b300b 			; <UNDEFINED> instruction: 0xf10b300b
  fc:	ea890b01 	b	0xfe242d08
 100:	e7cd0303 	strb	r0, [sp, r3, lsl #6]
 104:	2675236b 	ldrbtcs	r2, [r5], -fp, ror #6
 108:	257c2170 	ldrbcs	r2, [ip, #-368]!	; 0xfffffe90
 10c:	0b69f04f 	bleq	0x1a7c250
 110:	27012279 	smlsdxcs	r1, r9, r2, r2
 114:	920e461c 	andls	r4, lr, #28, 12	; 0x1c00000
 118:	082af04f 	stmdaeq	sl!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 11c:	9709223f 	smladxls	r9, pc, r2, r2	; <UNPREDICTABLE>
 120:	460f920f 	strmi	r9, [pc], -pc, lsl #4
 124:	46512239 			; <UNDEFINED> instruction: 0x46512239
 128:	f04f9206 			; <UNDEFINED> instruction: 0xf04f9206
 12c:	226c0927 	rsbcs	r0, ip, #638976	; 0x9c000
 130:	92014658 	andls	r4, r1, #88, 12	; 0x5800000
 134:	222446b4 	eorcs	r4, r4, #180, 12	; 0xb400000
 138:	920a46aa 	andls	r4, sl, #178257920	; 0xaa00000
 13c:	960d461a 			; <UNDEFINED> instruction: 0x960d461a
 140:	93002354 	movwls	r2, #852	; 0x354
 144:	9b08e1ad 	blls	0x238800
 148:	eb0309db 	bl	0xc28bc
 14c:	eb030343 	bl	0xc0e60
 150:	09e308c3 	stmibeq	r3!, {r0, r1, r6, r7, fp}^
 154:	803cf8cd 	eorshi	pc, ip, sp, asr #17
 158:	0343eb03 	movteq	lr, #15107	; 0x3b03
 15c:	eb039c01 	bl	0xe7168
 160:	09d308c3 	ldmibeq	r3, {r0, r1, r6, r7, fp}^
 164:	eb039a0a 	bl	0xe6994
 168:	f8cd0343 			; <UNDEFINED> instruction: 0xf8cd0343
 16c:	eb038040 	bl	0xe0274
 170:	09d308c3 	ldmibeq	r3, {r0, r1, r6, r7, fp}^
 174:	eb039a07 	bl	0xe6998
 178:	f8cd0343 			; <UNDEFINED> instruction: 0xf8cd0343
 17c:	eb038048 	bl	0xe02a4
 180:	09e309c3 	stmibeq	r3!, {r0, r1, r6, r7, r8, fp}^
 184:	eb039c04 	bl	0xe719c
 188:	eb030343 	bl	0xc0e9c
 18c:	09d30ac3 	ldmibeq	r3, {r0, r1, r6, r7, r9, fp}^
 190:	0343eb03 	movteq	lr, #15107	; 0x3b03
 194:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 198:	f8cd09c3 			; <UNDEFINED> instruction: 0xf8cd09c3
 19c:	eb038050 	bl	0xe02e4
 1a0:	eb030343 	bl	0xc0eb4
 1a4:	ea4f08c3 	b	0x13c24b8
 1a8:	f8cd13db 			; <UNDEFINED> instruction: 0xf8cd13db
 1ac:	eb038054 	bl	0xe0304
 1b0:	eb030343 	bl	0xc0ec4
 1b4:	9b0508c3 	blls	0x1424c8
 1b8:	8058f8cd 	subshi	pc, r8, sp, asr #17
 1bc:	eb0309db 	bl	0xc2930
 1c0:	eb030343 	bl	0xc0ed4
 1c4:	09f308c3 	ldmibeq	r3!, {r0, r1, r6, r7, fp}^
 1c8:	8060f8cd 	rsbhi	pc, r0, sp, asr #17
 1cc:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1d0:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 1d4:	f8cd09e3 			; <UNDEFINED> instruction: 0xf8cd09e3
 1d8:	eb038064 	bl	0xe0370
 1dc:	eb030343 	bl	0xc0ef0
 1e0:	901a00c3 	andsls	r0, sl, r3, asr #1
 1e4:	09c39800 	stmibeq	r3, {fp, ip, pc}^
 1e8:	eb03980a 	bl	0xe6218
 1ec:	eb030343 	bl	0xc0f00
 1f0:	09eb08c3 	stmibeq	fp!, {r0, r1, r6, r7, fp}^
 1f4:	8070f8cd 	rsbshi	pc, r0, sp, asr #17
 1f8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1fc:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 200:	13dcea4f 	bicsne	lr, ip, #323584	; 0x4f000
 204:	8044f8cd 	subhi	pc, r4, sp, asr #17
 208:	0343eb03 	movteq	lr, #15107	; 0x3b03
 20c:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 210:	f8cd9b0c 			; <UNDEFINED> instruction: 0xf8cd9b0c
 214:	09db804c 	ldmibeq	fp, {r2, r3, r6, pc}^
 218:	0343eb03 	movteq	lr, #15107	; 0x3b03
 21c:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 220:	f8cd09fb 			; <UNDEFINED> instruction: 0xf8cd09fb
 224:	eb03805c 	bl	0xe039c
 228:	9f030343 	svcls	0x00030343
 22c:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 230:	f8cd9b08 			; <UNDEFINED> instruction: 0xf8cd9b08
 234:	ea87806c 	b	0xfe1e03ec
 238:	9f060803 	svcls	0x00060803
 23c:	ea8b9b01 	b	0xfe2e6e48
 240:	970e0707 	strls	r0, [lr, -r7, lsl #14]
 244:	0704ea86 	streq	lr, [r4, -r6, lsl #21]
 248:	970d9c01 	strls	r9, [sp, -r1, lsl #24]
 24c:	40624617 	rsbmi	r4, r2, r7, lsl r6
 250:	ea8c4604 	b	0xfe311a68
 254:	407c0202 	rsbsmi	r0, ip, r2, lsl #4
 258:	0209ea82 	andeq	lr, r9, #532480	; 0x82000
 25c:	ea824043 	b	0xfe090370
 260:	ea8c0240 	b	0xfe300b68
 264:	9c010004 	stcls	0, cr0, [r1], {4}
 268:	000aea80 	andeq	lr, sl, r0, lsl #21
 26c:	920ab2d2 	andls	fp, sl, #536870925	; 0x2000000d
 270:	0744ea80 	strbeq	lr, [r4, -r0, lsl #21]
 274:	9201b2fa 	andls	fp, r1, #-1610612721	; 0xa000000f
 278:	9a0c9f05 	bls	0x327e94
 27c:	407a9c03 	rsbsmi	r9, sl, r3, lsl #24
 280:	98089f02 	stmdals	r8, {r1, r8, r9, sl, fp, ip, pc}
 284:	0a04ea85 	beq	0x13aca0
 288:	ea879c0f 	b	0xfe1e72cc
 28c:	ea850a0a 	b	0xfe142abc
 290:	ea8a0900 	b	0xfe282698
 294:	9c100a04 			; <UNDEFINED> instruction: 0x9c100a04
 298:	0909ea87 	stmdbeq	r9, {r0, r1, r2, r7, r9, fp, sp, lr, pc}
 29c:	0a40ea8a 	beq	0x103accc
 2a0:	0904ea89 	stmdbeq	r4, {r0, r3, r7, r9, fp, sp, lr, pc}
 2a4:	9f0b9c03 	svcls	0x000b9c03
 2a8:	fa8afa5f 	blx	0xfe2bec2c
 2ac:	ea899800 	b	0xfe2662b4
 2b0:	9c040944 			; <UNDEFINED> instruction: 0x9c040944
 2b4:	a020f8cd 	eorge	pc, r0, sp, asr #17
 2b8:	0a04ea87 	beq	0x13acdc
 2bc:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 2c0:	0a0aea80 	beq	0x2bacc8
 2c4:	f8cd9819 			; <UNDEFINED> instruction: 0xf8cd9819
 2c8:	ea8a900c 	b	0xfe2a4300
 2cc:	98000a00 	stmdals	r0, {r9, fp}
 2d0:	0a46ea8a 	beq	0x11bad00
 2d4:	0907ea80 	stmdbeq	r7, {r7, r9, fp, sp, lr, pc}
 2d8:	ea86981a 	b	0xfe1a6348
 2dc:	9f020909 	svcls	0x00020909
 2e0:	0900ea89 	stmdbeq	r0, {r0, r3, r7, r9, fp, sp, lr, pc}
 2e4:	ea899811 	b	0xfe266330
 2e8:	9c120944 			; <UNDEFINED> instruction: 0x9c120944
 2ec:	f68afa5f 			; <UNDEFINED> instruction: 0xf68afa5f
 2f0:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 2f4:	9010f8cd 	andsls	pc, r0, sp, asr #17
 2f8:	0907ea88 	stmdbeq	r7, {r3, r7, r9, fp, sp, lr, pc}
 2fc:	0805ea88 	stmdaeq	r5, {r3, r7, r9, fp, sp, lr, pc}
 300:	0808ea84 	stmdaeq	r8, {r2, r7, r9, fp, sp, lr, pc}
 304:	0909ea80 	stmdbeq	r9, {r7, r9, fp, sp, lr, pc}
 308:	0847ea88 	stmdaeq	r7, {r3, r7, r9, fp, sp, lr, pc}^
 30c:	98139f07 	ldmdals	r3, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
 310:	0945ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}^
 314:	0507ea83 	streq	lr, [r7, #-2691]	; 0xfffff57d
 318:	40459c14 	submi	r9, r5, r4, lsl ip
 31c:	030cea83 	movweq	lr, #51843	; 0xca83
 320:	054cea85 	strbeq	lr, [ip, #-2693]	; 0xfffff57b
 324:	9c154063 	ldcls	0, cr4, [r5], {99}	; 0x63
 328:	0c47ea83 	mcrreq	10, 8, lr, r7, cr3
 32c:	ea82b2eb 	b	0xfe0acee0
 330:	4065050b 	rsbmi	r0, r5, fp, lsl #10
 334:	9f169c06 	svcls	0x00169c06
 338:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 33c:	fa5f4062 	blx	0x17d04cc
 340:	407afc8c 	rsbsmi	pc, sl, ip, lsl #25
 344:	0544ea85 	strbeq	lr, [r4, #-2693]	; 0xfffff57b
 348:	024bea82 	subeq	lr, fp, #532480	; 0x82000
 34c:	8008f8cd 	andhi	pc, r8, sp, asr #17
 350:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
 354:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
 358:	fc85fa5f 	stc2	10, cr15, [r5], {95}	; 0x5f	; <UNPREDICTABLE>
 35c:	fb82fa5f 	blx	0xfe0bece2
 360:	9a0e9d05 	bls	0x3a777c
 364:	9040f8cd 	subls	pc, r0, sp, asr #17
 368:	c018f8cd 	andsgt	pc, r8, sp, asr #17
 36c:	0805ea82 	stmdaeq	r5, {r1, r7, r9, fp, sp, lr, pc}
 370:	9c0c9817 	stcls	8, cr9, [ip], {23}
 374:	ea809f18 	b	0xfe027fdc
 378:	40620808 	rsbmi	r0, r2, r8, lsl #16
 37c:	407a9800 	rsbsmi	r9, sl, r0, lsl #16
 380:	0844ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}^
 384:	0245ea82 	subeq	lr, r5, #532480	; 0x82000
 388:	9d1b9c0d 	ldcls	12, cr9, [fp, #-52]	; 0xffffffcc
 38c:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 390:	b2d29f0b 	sbcslt	r9, r2, #11, 30	; 0x2c
 394:	ea849205 	b	0xfe124bb0
 398:	981c0200 	ldmdals	ip, {r9}
 39c:	ea84406a 	b	0xfe11054c
 3a0:	ea820507 	b	0xfe0817c4
 3a4:	40450247 	submi	r0, r5, r7, asr #4
 3a8:	b2d29800 	sbcslt	r9, r2, #0, 16
 3ac:	0540ea85 	strbeq	lr, [r0, #-2693]	; 0xfffff57b
 3b0:	9000b2e8 	andls	fp, r0, r8, ror #5
 3b4:	5014f89e 	mulspl	r4, lr, r8
 3b8:	0e10f10e 	mnfeqs	f7, #0.5
 3bc:	9c09980a 	stcls	8, cr9, [r9], {10}
 3c0:	9d064068 	stcls	0, cr4, [r6, #-416]	; 0xfffffe60
 3c4:	900a3401 	andls	r3, sl, r1, lsl #8
 3c8:	46049409 	strmi	r9, [r4], -r9, lsl #8
 3cc:	0008f89e 	muleq	r8, lr, r8
 3d0:	c006f89e 	mulgt	r6, lr, r8
 3d4:	f89e4045 			; <UNDEFINED> instruction: 0xf89e4045
 3d8:	9506000c 	strls	r0, [r6, #-12]
 3dc:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 3e0:	9e014070 	mcrls	0, 0, r4, cr1, cr0, {3}
 3e4:	f89e900d 			; <UNDEFINED> instruction: 0xf89e900d
 3e8:	f89e0005 			; <UNDEFINED> instruction: 0xf89e0005
 3ec:	4046300a 	submi	r3, r6, sl
 3f0:	0009f89e 	muleq	r9, lr, r8
 3f4:	ea889601 	b	0xfe225c00
 3f8:	ea8b0803 	b	0xfe2c240c
 3fc:	9e040700 	cdpls	7, 0, cr0, cr4, cr0, {0}
 400:	000df89e 	muleq	sp, lr, r8
 404:	300ef89e 	mulcc	lr, lr, r8
 408:	960e4046 	strls	r4, [lr], -r6, asr #32
 40c:	26004630 			; <UNDEFINED> instruction: 0x26004630
 410:	9007f89e 	mulls	r7, lr, r8
 414:	f364405a 	vqadd.u32	q10, q2, q5
 418:	f89e0607 			; <UNDEFINED> instruction: 0xf89e0607
 41c:	4634b00b 	ldrtmi	fp, [r4], -fp
 420:	f89e9e01 			; <UNDEFINED> instruction: 0xf89e9e01
 424:	9b00a00f 	blls	0x28468
 428:	240ff366 	strcs	pc, [pc], #-870	; 0x430
 42c:	94042600 	strls	r2, [r4], #-1536	; 0xfffffa00
 430:	0a0aea83 	beq	0x2bae44
 434:	f3659c0d 			; <UNDEFINED> instruction: 0xf3659c0d
 438:	25000607 	strcs	r0, [r0, #-1543]	; 0xfffff9f9
 43c:	f367970f 	vabd.u32	d25, d7, d15
 440:	f364260f 	vmax.u32	d18, d4, d15
 444:	9c040507 	cfstr32ls	mvfx0, [r4], {7}
 448:	4617f368 	ldrmi	pc, [r7], -r8, ror #6
 44c:	250ff360 	strcs	pc, [pc, #-864]	; 0xf4
 450:	f36c9807 	vsub.i32	d25, d12, d7
 454:	ea804417 	b	0xfe0114b8
 458:	98050909 	stmdals	r5, {r0, r3, r8, fp}
 45c:	4517f362 	ldrmi	pc, [r7, #-866]	; 0xfffffc9e
 460:	641ff369 	ldrvs	pc, [pc], #-873	; 0x468
 464:	0b0bea80 	bleq	0x2fae6c
 468:	f36a9404 	vshl.u32	d25, d4, d10
 46c:	f89e651f 			; <UNDEFINED> instruction: 0xf89e651f
 470:	f36b3000 	vhadd.u32	d19, d11, d0
 474:	9808661f 	stmdals	r8, {r0, r1, r2, r3, r4, r9, sl, sp, lr}
 478:	4002f89e 	mulmi	r2, lr, r8
 47c:	9b034058 	blls	0xd05e4
 480:	f89e9000 			; <UNDEFINED> instruction: 0xf89e9000
 484:	40430001 	submi	r0, r3, r1
 488:	9b104618 	blls	0x411cf0
 48c:	461c4063 	ldrmi	r4, [ip], -r3, rrx
 490:	3003f89e 	mulcc	r3, lr, r8
 494:	9b02461f 	blls	0x91d18
 498:	461f407b 			; <UNDEFINED> instruction: 0x461f407b
 49c:	2b0d9b09 	blcs	0x3670c8
 4a0:	5dced034 	stclpl	0, cr13, [lr, #208]	; 0xd0
 4a4:	9e0a9607 	cfmadd32ls	mvax0, mvfx9, mvfx10, mvfx7
 4a8:	90045c08 	andls	r5, r4, r8, lsl #24
 4ac:	9e015d88 	cdpls	13, 0, cr5, cr1, cr8, {4}
 4b0:	9b005d0d 	blls	0x178ec
 4b4:	f8115d8c 			; <UNDEFINED> instruction: 0xf8115d8c
 4b8:	96056009 	strls	r6, [r5], -r9
 4bc:	5ccb9e0f 	stclpl	14, cr9, [fp], {15}
 4c0:	9d06950c 	cfstr32ls	mvfx9, [r6, #-48]	; 0xffffffd0
 4c4:	5d8b9308 	stcpl	3, cr9, [fp, #32]
 4c8:	600bf811 	andvs	pc, fp, r1, lsl r8	; <UNPREDICTABLE>
 4cc:	96009301 	strls	r9, [r0], -r1, lsl #6
 4d0:	9e0d9b0e 	vmlals.f64	d9, d13, d14
 4d4:	f8115d4d 			; <UNDEFINED> instruction: 0xf8115d4d
 4d8:	f811700c 			; <UNDEFINED> instruction: 0xf811700c
 4dc:	900ab003 	andls	fp, sl, r3
 4e0:	95064628 	strls	r4, [r6, #-1576]	; 0xfffff9d8
 4e4:	f8115d8e 			; <UNDEFINED> instruction: 0xf8115d8e
 4e8:	94035008 	strls	r5, [r3], #-8
 4ec:	f811970b 			; <UNDEFINED> instruction: 0xf811970b
 4f0:	9b09c002 	blls	0x270500
 4f4:	200af811 	andcs	pc, sl, r1, lsl r8	; <UNPREDICTABLE>
 4f8:	92022b0c 	andls	r2, r2, #12, 22	; 0x3000
 4fc:	ae23f47f 	mcrge	4, 1, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
 500:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 504:	4663463a 			; <UNDEFINED> instruction: 0x4663463a
 508:	e7539510 	smmla	r3, r0, r5, r9
 50c:	008df88d 	addeq	pc, sp, sp, lsl #17
 510:	481b4639 	ldmdami	fp, {r0, r3, r4, r5, r9, sl, lr}
 514:	9f04aa23 	svcls	0x0004aa23
 518:	44789b00 	ldrbtmi	r9, [r8], #-2816	; 0xfffff500
 51c:	4f199724 	svcmi	0x00199724
 520:	408ef88d 	addmi	pc, lr, sp, lsl #17
 524:	e9cd4614 	stmib	sp, {r2, r4, r9, sl, lr}^
 528:	447f6525 	ldrbtmi	r6, [pc], #-1317	; 0x530
 52c:	308cf88d 	addcc	pc, ip, sp, lsl #17
 530:	108ff88d 	addne	pc, pc, sp, lsl #17
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	f8149d1d 			; <UNDEFINED> instruction: 0xf8149d1d
 53c:	46392b01 	ldrtmi	r2, [r9], -r1, lsl #22
 540:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 544:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 548:	200ad1f7 	strdcs	sp, [sl], -r7
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	4b0a4a0d 	blmi	0x292d8c
 554:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 558:	9ba1681a 	blls	0xfe85a5c8
 55c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 560:	d1040300 	mrsle	r0, LR_abt
 564:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 568:	e8bd7d23 	pop	{r0, r1, r5, r8, sl, fp, ip, sp, lr}
 56c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 570:	bf00fffe 	svclt	0x0000fffe
 574:	00000558 	andeq	r0, r0, r8, asr r5
 578:	0000055a 	andeq	r0, r0, sl, asr r5
 57c:	00000000 	andeq	r0, r0, r0
 580:	00000062 	andeq	r0, r0, r2, rrx
 584:	00000056 	andeq	r0, r0, r6, asr r0
 588:	00000030 	andeq	r0, r0, r0, lsr r0
