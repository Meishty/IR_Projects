
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_pdsdirwrite_7dd4d46f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d68c3 	push	{r0, r1, r6, r7, fp, sp, lr}
   4:	461641f0 			; <UNDEFINED> instruction: 0x461641f0
   8:	884a4f33 	stmdahi	sl, {r0, r1, r4, r5, r8, r9, sl, fp, lr}^
   c:	447f4604 	ldrbtmi	r4, [pc], #-1540	; 0x14
  10:	061b460d 	ldreq	r4, [fp], -sp, lsl #12
  14:	1ed3d510 	mrcne	5, 6, sp, cr3, cr0, {0}
  18:	8004f8d1 	ldrdhi	pc, [r4], -r1
  1c:	d80d2b09 	stmdale	sp, {r0, r3, r8, r9, fp, sp}
  20:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  24:	0c3e3647 	ldceq	6, cr3, [lr], #-284	; 0xfffffee4
  28:	3e36470c 	cdpcc	7, 3, cr4, cr6, cr12, {0}
  2c:	46410536 			; <UNDEFINED> instruction: 0x46410536
  30:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  34:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	8004f8d5 	ldrdhi	pc, [r4], -r5
  3c:	f8d44b27 			; <UNDEFINED> instruction: 0xf8d44b27
  40:	60a9116c 	adcvs	r1, r9, ip, ror #2
  44:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
  48:	f85358fb 			; <UNDEFINED> instruction: 0xf85358fb
  4c:	22007022 	andcs	r7, r0, #34	; 0x22
  50:	31fcf8d4 	ldrsbcc	pc, [ip, #132]!	; 0x84	; <UNPREDICTABLE>
  54:	68ab4798 	stmiavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
  58:	d10a4298 			; <UNDEFINED> instruction: 0xd10a4298
  5c:	f707fb08 			; <UNDEFINED> instruction: 0xf707fb08
  60:	31f8f8d4 	ldrsbcc	pc, [r8, #132]!	; 0x84	; <UNPREDICTABLE>
  64:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
  68:	463a4631 			; <UNDEFINED> instruction: 0x463a4631
  6c:	42b84798 	adcsmi	r4, r8, #152, 14	; 0x2600000
  70:	8829d027 	stmdahi	r9!, {r0, r1, r2, r5, ip, lr, pc}
  74:	68244620 	stmdavs	r4!, {r5, r9, sl, lr}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	49184603 	ldmdbmi	r8, {r0, r1, r9, sl, lr}
  80:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  84:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
  88:	2000fffe 	strdcs	pc, [r0], -lr
  8c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  90:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f8d5886a 			; <UNDEFINED> instruction: 0xf8d5886a
  9c:	e7cd8004 	strb	r8, [sp, r4]
  a0:	0148ea4f 	cmpeq	r8, pc, asr #20
  a4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  a8:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  ac:	8004f8d5 	ldrdhi	pc, [r4], -r5
  b0:	4641e7c4 	strbmi	lr, [r1], -r4, asr #15
  b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b8:	886afffe 	stmdahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  bc:	8004f8d5 	ldrdhi	pc, [r4], -r5
  c0:	f8d4e7bc 			; <UNDEFINED> instruction: 0xf8d4e7bc
  c4:	3001216c 	andcc	r2, r1, ip, ror #2
  c8:	0301f020 	movweq	pc, #4128	; 0x1020	; <UNPREDICTABLE>
  cc:	441a2001 	ldrmi	r2, [sl], #-1
  d0:	216cf8c4 	msrcs	SPSR_fs, r4, asr #17
  d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  d8:	000000c6 	andeq	r0, r0, r6, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	0000005a 	andeq	r0, r0, sl, asr r0
  e4:	4ff0e92d 	svcmi	0x00f0e92d
  e8:	46984682 	ldrmi	r4, [r8], r2, lsl #13
  ec:	8b04ed2d 	blhi	0x13b5a8
  f0:	8059b083 	subshi	fp, r9, r3, lsl #1
  f4:	801a460f 	andshi	r4, sl, pc, lsl #12
  f8:	9c104693 	ldcls	6, cr4, [r0], {147}	; 0x93
  fc:	00e6605c 	rsceq	r6, r6, ip, asr r0
 100:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 104:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 108:	d0442c00 	suble	r2, r4, r0, lsl #24
 10c:	44064b44 	strmi	r4, [r6], #-2884	; 0xfffff4bc
 110:	46049d11 			; <UNDEFINED> instruction: 0x46049d11
 114:	ed9f447b 	cfldrs	mvf4, [pc, #492]	; 0x308
 118:	eeb69a41 	vrintr.f32	s18, s2
 11c:	93008b00 	movwls	r8, #2816	; 0xb00
 120:	eeb7e016 	mrc	0, 5, lr, cr7, cr6, {0}
 124:	eeb56b00 	vmov.f64	d6, #80	; 0x3e800000  0.250
 128:	eef17ac0 	vsqrt.f32	s15, s0
 12c:	dc41fa10 	vmovle	s0, s1, pc, r1
 130:	7ac7eeb7 	bvc	0xff1fbc14
 134:	ee372201 	cdp	2, 3, cr2, cr7, cr1, {0}
 138:	ee277b08 	vmul.f64	d7, d7, d8
 13c:	eefc7b06 	vmov.f64	d23, #198	; 0xbe300000 -0.1718750
 140:	ee177bc7 	vnmla.f64	d7, d23, d7
 144:	e9c43a90 	stmib	r4, {r4, r7, r9, fp, ip, sp}^
 148:	34083200 	strcc	r3, [r8], #-512	; 0xfffffe00
 14c:	d02242a6 	eorle	r4, r2, r6, lsr #5
 150:	7a01ecb5 	bvc	0x7b42c
 154:	7ac0eeb5 	bvc	0xff03bc30
 158:	fa10eef1 	blx	0x43bd24
 15c:	eeb1d5e1 	cdp	5, 11, cr13, cr1, cr1, {7}
 160:	2f057a47 	svccs	0x00057a47
 164:	6b00eebf 	blvs	0x3bc68
 168:	f8dad1dd 			; <UNDEFINED> instruction: 0xf8dad1dd
 16c:	46592000 	ldrbmi	r2, [r9], -r0
 170:	92014650 	andls	r4, r1, #80, 12	; 0x5000000
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	9a014601 	bls	0x51984
 17c:	46109b11 			; <UNDEFINED> instruction: 0x46109b11
 180:	9900690a 	stmdbls	r0, {r1, r3, r8, fp, sp, lr}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	22012300 	andcs	r2, r1, #0, 6
 18c:	3200e9c4 	andcc	lr, r0, #196, 18	; 0x310000
 190:	42a63408 	adcmi	r3, r6, #8, 8	; 0x8000000
 194:	464ad1dc 			; <UNDEFINED> instruction: 0x464ad1dc
 198:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
 19c:	ff30f7ff 			; <UNDEFINED> instruction: 0xff30f7ff
 1a0:	46484604 	strbmi	r4, [r8], -r4, lsl #12
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	b0034620 	andlt	r4, r3, r0, lsr #12
 1ac:	8b04ecbd 	blhi	0x13b4a8
 1b0:	8ff0e8bd 	svchi	0x00f0e8bd
 1b4:	7ac9eeb4 	bvc	0xff27bc8c
 1b8:	fa10eef1 	blx	0x43bd84
 1bc:	2201bf42 	andcs	fp, r1, #264	; 0x108
 1c0:	4170f06f 	cmnmi	r0, pc, rrx	; <UNPREDICTABLE>
 1c4:	7a00eef2 	bvc	0x3bd94
 1c8:	ee27d51b 	mcr	5, 1, sp, cr7, cr11, {0}
 1cc:	00d27a27 	sbcseq	r7, r2, r7, lsr #20
 1d0:	7ac9eeb4 	bvc	0xff27bca8
 1d4:	fa10eef1 	blx	0x43bda0
 1d8:	2301bf4c 	movwcs	fp, #8012	; 0x1f4c
 1dc:	428a2300 	addmi	r2, sl, #0, 6
 1e0:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
 1e4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 1e8:	d1ee2b00 	mvnle	r2, r0, lsl #22
 1ec:	7ac7eeb7 	bvc	0xff1fbcd0
 1f0:	7b08ee37 	blvc	0x23bad4
 1f4:	7b06ee27 	blvc	0x1bba98
 1f8:	7bc7eefc 	blvc	0xff1fbdf0
 1fc:	3a90ee17 	bcc	0xfe43ba60
 200:	eeb7e7a1 	cdp	7, 11, cr14, cr7, cr1, {5}
 204:	22017ac7 	andcs	r7, r1, #815104	; 0xc7000
 208:	7b08ee37 	blvc	0x23baec
 20c:	7b06ee27 	blvc	0x1bbab0
 210:	7bc7eefc 	blvc	0xff1fbe08
 214:	3a90ee17 	bcc	0xfe43ba78
 218:	bf00e795 	svclt	0x0000e795
 21c:	4d800000 	stcmi	0, cr0, [r0]
 220:	00000108 	andeq	r0, r0, r8, lsl #2
 224:	4ff0e92d 	svcmi	0x00f0e92d
 228:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
 22c:	461c24f4 			; <UNDEFINED> instruction: 0x461c24f4
 230:	34f0f8df 	ldrbtcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
 234:	b08d447a 	addlt	r4, sp, sl, ror r4
 238:	468a4607 	strmi	r4, [sl], r7, lsl #12
 23c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 240:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
 244:	9b160300 	blls	0x580e4c
 248:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 24c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 250:	095a4698 	ldmdbeq	sl, {r3, r4, r7, r9, sl, lr}^
 254:	011ff003 	tsteq	pc, r3	; <UNPREDICTABLE>
 258:	f85a3301 			; <UNDEFINED> instruction: 0xf85a3301
 25c:	40ca2022 	sbcmi	r2, sl, r2, lsr #32
 260:	bf4807d6 	svclt	0x004807d6
 264:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 268:	d2f2429d 	rscsle	r4, r2, #-805306359	; 0xd0000009
 26c:	fb03230c 	blx	0xc8ea6
 270:	9303f308 	movwls	pc, #13064	; 0x3308	; <UNPREDICTABLE>
 274:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 278:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 27c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 280:	f8d78246 			; <UNDEFINED> instruction: 0xf8d78246
 284:	2900116c 	stmdbcs	r0, {r2, r3, r5, r6, r8, ip}
 288:	818ef000 	orrhi	pc, lr, r0
 28c:	22009b03 	andcs	r9, r0, #3072	; 0xc00
 290:	1d9918cb 	ldcne	8, cr1, [r9, #812]	; 0x32c
 294:	f8d707d8 			; <UNDEFINED> instruction: 0xf8d707d8
 298:	bf4801f0 	svclt	0x004801f0
 29c:	f8d71dd9 			; <UNDEFINED> instruction: 0xf8d71dd9
 2a0:	f8c731fc 			; <UNDEFINED> instruction: 0xf8c731fc
 2a4:	4798116c 	ldrmi	r1, [r8, ip, ror #2]
 2a8:	3201096a 	andcc	r0, r1, #1736704	; 0x1a8000
 2ac:	92050092 	andls	r0, r5, #146	; 0x92
 2b0:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 2b4:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
 2b8:	46069a05 	strmi	r9, [r6], -r5, lsl #20
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	29006821 	stmdbcs	r0, {r0, r5, fp, sp, lr}
 2c4:	8103f000 	mrshi	pc, (UNDEF: 3)	; <UNPREDICTABLE>
 2c8:	8014f8cd 	andshi	pc, r4, sp, asr #17
 2cc:	f8dd3414 			; <UNDEFINED> instruction: 0xf8dd3414
 2d0:	464d8010 			; <UNDEFINED> instruction: 0x464d8010
 2d4:	0a01f04f 	beq	0x7c418
 2d8:	0b20f10d 	bleq	0x83c714
 2dc:	3c08f834 	stccc	8, cr15, [r8], {52}	; 0x34
 2e0:	021ff003 	andseq	pc, pc, #3
 2e4:	eb06095b 	bl	0x182858
 2e8:	f8560083 			; <UNDEFINED> instruction: 0xf8560083
 2ec:	40d33023 	sbcsmi	r3, r3, r3, lsr #32
 2f0:	f14007db 			; <UNDEFINED> instruction: 0xf14007db
 2f4:	f85480e5 			; <UNDEFINED> instruction: 0xf85480e5
 2f8:	f8343c0c 			; <UNDEFINED> instruction: 0xf8343c0c
 2fc:	f8adcc0e 			; <UNDEFINED> instruction: 0xf8adcc0e
 300:	806bc01e 	rsbhi	ip, fp, lr, lsl r0
 304:	80293b02 	eorhi	r3, r9, r2, lsl #22
 308:	c004f8c5 	andgt	pc, r4, r5, asr #17
 30c:	f2002b0a 	vqdmulh.s<illegal width 8>	d2, d0, d10
 310:	e8df80d0 	ldm	pc, {r4, r6, r7, pc}^	; <UNPREDICTABLE>
 314:	0136f013 	teqeq	r6, r3, lsl r0	; <UNPREDICTABLE>
 318:	003d0058 	eorseq	r0, sp, r8, asr r0
 31c:	00ce000b 	sbceq	r0, lr, fp
 320:	005800b2 	ldrheq	r0, [r8], #-2
 324:	000b003d 	andeq	r0, fp, sp, lsr r0
 328:	0081009d 	umulleq	r0, r1, sp, r0
 32c:	0f01f1bc 	svceq	0x0001f1bc
 330:	816af240 	msrhi	(UNDEF: 106), r0
 334:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 338:	f000459c 			; <UNDEFINED> instruction: 0xf000459c
 33c:	465a81cb 	ldrbmi	r8, [sl], -fp, asr #3
 340:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 344:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
 348:	2c14f854 	ldccs	8, cr15, [r4], {84}	; 0x54
 34c:	f8544638 			; <UNDEFINED> instruction: 0xf8544638
 350:	93001c0c 	movwls	r1, #3084	; 0xc0c
 354:	93019b08 	movwls	r9, #6920	; 0x1b08
 358:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
 35c:	2800fec3 	stmdacs	r0, {r0, r1, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 360:	80a0f040 	adchi	pc, r0, r0, asr #32
 364:	24004648 	strcs	r4, [r0], #-1608	; 0xfffff9b8
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 370:	4aedfffe 	bmi	0xffb80370
 374:	447a4beb 	ldrbtmi	r4, [sl], #-3051	; 0xfffff415
 378:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 37c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 380:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 384:	81caf040 	bichi	pc, sl, r0, asr #32
 388:	b00d4620 	andlt	r4, sp, r0, lsr #12
 38c:	8ff0e8bd 	svchi	0x00f0e8bd
 390:	0f01f1bc 	svceq	0x0001f1bc
 394:	812cf240 	msrhi	R12_fiq, r0
 398:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 39c:	f000459c 			; <UNDEFINED> instruction: 0xf000459c
 3a0:	465a8164 	ldrbmi	r8, [sl], -r4, ror #2
 3a4:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 3a8:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
 3ac:	1c0cf854 	stcne	8, cr15, [ip], {84}	; 0x54
 3b0:	0c14f854 	ldceq	8, cr15, [r4], {84}	; 0x54
 3b4:	9a082b01 	bls	0x20afc0
 3b8:	80698028 	rsbhi	r8, r9, r8, lsr #32
 3bc:	d16a606b 	cmnle	sl, fp, rrx
 3c0:	60ab6813 	adcvs	r6, fp, r3, lsl r8
 3c4:	f1bce06e 			; <UNDEFINED> instruction: 0xf1bce06e
 3c8:	f2400f01 	vmax.f32	d16, d0, d1
 3cc:	f64f80f7 			; <UNDEFINED> instruction: 0xf64f80f7
 3d0:	459c73ff 	ldrmi	r7, [ip, #1023]	; 0x3ff
 3d4:	8187f000 	orrhi	pc, r7, r0
 3d8:	4638465a 			; <UNDEFINED> instruction: 0x4638465a
 3dc:	f8bd47c0 			; <UNDEFINED> instruction: 0xf8bd47c0
 3e0:	f854301e 			; <UNDEFINED> instruction: 0xf854301e
 3e4:	f8541c0c 			; <UNDEFINED> instruction: 0xf8541c0c
 3e8:	2b020c14 	blcs	0x83440
 3ec:	80289a08 	eorhi	r9, r8, r8, lsl #20
 3f0:	606b8069 	rsbvs	r8, fp, r9, rrx
 3f4:	8183f200 	orrhi	pc, r3, r0, lsl #4
 3f8:	c148f8b7 	strhgt	pc, [r8, #-135]	; 0xffffff79	; <UNPREDICTABLE>
 3fc:	504df644 	subpl	pc, sp, r4, asr #12
 400:	45848811 	strmi	r8, [r4, #2065]	; 0x811
 404:	8157f000 	cmphi	r7, r0	; <UNPREDICTABLE>
 408:	60a92b02 	adcvs	r2, r9, r2, lsl #22
 40c:	8853d14a 	ldmdahi	r3, {r1, r3, r6, r8, ip, lr, pc}^
 410:	4103ea41 	tstmi	r3, r1, asr #20
 414:	e04560a9 	sub	r6, r5, r9, lsr #1
 418:	0f01f1bc 	svceq	0x0001f1bc
 41c:	8108f240 	tsthi	r8, r0, asr #4	; <UNPREDICTABLE>
 420:	73fff64f 	mvnsvc	pc, #82837504	; 0x4f00000
 424:	f000459c 			; <UNDEFINED> instruction: 0xf000459c
 428:	465a8164 	ldrbmi	r8, [sl], -r4, ror #2
 42c:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 430:	1c0cf854 	stcne	8, cr15, [ip], {84}	; 0x54
 434:	0c14f854 	ldceq	8, cr15, [r4], {84}	; 0x54
 438:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
 43c:	80289a08 	eorhi	r9, r8, r8, lsl #20
 440:	80694638 	rsbhi	r4, r9, r8, lsr r6
 444:	606b4629 	rsbvs	r4, fp, r9, lsr #12
 448:	fddaf7ff 	ldc2l	7, cr15, [sl, #1020]	; 0x3fc
 44c:	e789bb50 			; <UNDEFINED> instruction: 0xe789bb50
 450:	0f01f1bc 	svceq	0x0001f1bc
 454:	465ad8a0 	ldrbmi	sp, [sl], -r0, lsr #17
 458:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 45c:	301ef8bd 			; <UNDEFINED> instruction: 0x301ef8bd
 460:	2c0cf854 	stccs	8, cr15, [ip], {84}	; 0x54
 464:	1c14f854 	ldcne	8, cr15, [r4], {84}	; 0x54
 468:	80292b01 	eorhi	r2, r9, r1, lsl #22
 46c:	606b806a 	rsbvs	r8, fp, sl, rrx
 470:	80eaf040 	rschi	pc, sl, r0, asr #32
 474:	60ab9b08 	adcvs	r9, fp, r8, lsl #22
 478:	f64fe014 			; <UNDEFINED> instruction: 0xf64fe014
 47c:	459c73ff 	ldrmi	r7, [ip, #1023]	; 0x3ff
 480:	80e4f000 	rschi	pc, r4, r0
 484:	4638465a 			; <UNDEFINED> instruction: 0x4638465a
 488:	686a47c0 	stmdavs	sl!, {r6, r7, r8, r9, sl, lr}^
 48c:	2a049908 	bcs	0x1268b4
 490:	8085f240 	addhi	pc, r5, r0, asr #4
 494:	4629460a 	strtmi	r4, [r9], -sl, lsl #12
 498:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 49c:	2800fdb1 	stmdacs	r0, {r0, r4, r5, r7, r8, sl, fp, ip, sp, lr, pc}
 4a0:	af60f43f 	svcge	0x0060f43f
 4a4:	0c08f834 	stceq	8, cr15, [r8], {52}	; 0x34
 4a8:	021ff000 	andseq	pc, pc, #0
 4ac:	eb060940 	bl	0x1829b4
 4b0:	68030080 	stmdavs	r3, {r7}
 4b4:	f202fa0a 	vpmax.s8	d15, d2, d10
 4b8:	ea23350c 	b	0x8cd8f0
 4bc:	60030302 	andvs	r0, r3, r2, lsl #6
 4c0:	1b14f854 	blne	0x53e618
 4c4:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
 4c8:	f8ddaf09 			; <UNDEFINED> instruction: 0xf8ddaf09
 4cc:	68fb8014 	ldmvs	fp!, {r2, r4, pc}^
 4d0:	f588fa1f 			; <UNDEFINED> instruction: 0xf588fa1f
 4d4:	416cf8d7 	ldrdmi	pc, [ip, #-135]!	; 0xffffff79
 4d8:	f8ad2200 			; <UNDEFINED> instruction: 0xf8ad2200
 4dc:	9208501e 	andls	r5, r8, #30
 4e0:	bf5c061a 	svclt	0x005c061a
 4e4:	f10d4621 			; <UNDEFINED> instruction: 0xf10d4621
 4e8:	d520051e 	strle	r0, [r0, #-1310]!	; 0xfffffae2
 4ec:	b19546c8 	orrslt	r4, r5, r8, asr #13
 4f0:	21024640 	tstcs	r2, r0, asr #12
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	0004f108 	andeq	pc, r4, r8, lsl #2
 4fc:	f1082102 			; <UNDEFINED> instruction: 0xf1082102
 500:	f7ff080c 			; <UNDEFINED> instruction: 0xf7ff080c
 504:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 508:	3b01301e 	blcc	0x4c588
 50c:	f8adb29b 			; <UNDEFINED> instruction: 0xf8adb29b
 510:	2b00301e 	blcs	0xc590
 514:	f8add1ec 			; <UNDEFINED> instruction: 0xf8add1ec
 518:	f10d501e 			; <UNDEFINED> instruction: 0xf10d501e
 51c:	4628051e 			; <UNDEFINED> instruction: 0x4628051e
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	f7ffa808 			; <UNDEFINED> instruction: 0xf7ffa808
 528:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 52c:	f8d7116c 			; <UNDEFINED> instruction: 0xf8d7116c
 530:	220031fc 	andcs	r3, r0, #252, 2	; 0x3f
 534:	01f0f8d7 	ldrsbeq	pc, [r0, #135]!	; 0x87	; <UNPREDICTABLE>
 538:	f8d74798 			; <UNDEFINED> instruction: 0xf8d74798
 53c:	f8d731f8 			; <UNDEFINED> instruction: 0xf8d731f8
 540:	462901f0 			; <UNDEFINED> instruction: 0x462901f0
 544:	47982202 	ldrmi	r2, [r8, r2, lsl #4]
 548:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
 54c:	9d038088 	stcls	0, cr8, [r3, #-544]	; 0xfffffde0
 550:	f8d74649 			; <UNDEFINED> instruction: 0xf8d74649
 554:	f8d731f8 			; <UNDEFINED> instruction: 0xf8d731f8
 558:	462a01f0 			; <UNDEFINED> instruction: 0x462a01f0
 55c:	42a84798 	adcmi	r4, r8, #152, 14	; 0x2600000
 560:	80b2f040 	adcshi	pc, r2, r0, asr #32
 564:	31f8f8d7 	ldrsbcc	pc, [r8, #135]!	; 0x87	; <UNPREDICTABLE>
 568:	f8d72204 			; <UNDEFINED> instruction: 0xf8d72204
 56c:	a90801f0 	stmdbge	r8, {r4, r5, r6, r7, r8}
 570:	28044798 	stmdacs	r4, {r3, r4, r7, r8, r9, sl, lr}
 574:	496dd07f 	stmdbmi	sp!, {r0, r1, r2, r3, r4, r5, r6, ip, lr, pc}^
 578:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	465ae6f0 			; <UNDEFINED> instruction: 0x465ae6f0
 584:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 588:	91049908 	tstls	r4, r8, lsl #18
 58c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 590:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 594:	2a049904 	bcs	0x1269ac
 598:	f63f606a 			; <UNDEFINED> instruction: 0xf63f606a
 59c:	f105af7b 			; <UNDEFINED> instruction: 0xf105af7b
 5a0:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 5a4:	e77dfffe 			; <UNDEFINED> instruction: 0xe77dfffe
 5a8:	31fcf8d7 	ldrsbcc	pc, [ip, #135]!	; 0x87	; <UNPREDICTABLE>
 5ac:	f8d72202 			; <UNDEFINED> instruction: 0xf8d72202
 5b0:	479801f0 			; <UNDEFINED> instruction: 0x479801f0
 5b4:	f0203001 			; <UNDEFINED> instruction: 0xf0203001
 5b8:	e6670101 	strbt	r0, [r7], -r1, lsl #2
 5bc:	4638465a 			; <UNDEFINED> instruction: 0x4638465a
 5c0:	f8b747c0 			; <UNDEFINED> instruction: 0xf8b747c0
 5c4:	f6442148 			; <UNDEFINED> instruction: 0xf6442148
 5c8:	429a534d 	addsmi	r5, sl, #872415233	; 0x34000001
 5cc:	886ad065 	stmdahi	sl!, {r0, r2, r5, r6, ip, lr, pc}^
 5d0:	3158f8d7 	ldrsbcc	pc, [r8, #-135]	; 0xffffff79	; <UNPREDICTABLE>
 5d4:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 5d8:	3020f8bd 	strhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
 5dc:	f8344013 			; <UNDEFINED> instruction: 0xf8344013
 5e0:	60ab0c08 	adcvs	r0, fp, r8, lsl #24
 5e4:	021ff000 	andseq	pc, pc, #0
 5e8:	eb060940 	bl	0x182af0
 5ec:	e7600080 	strb	r0, [r0, -r0, lsl #1]!
 5f0:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
 5f4:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 5f8:	0c08f834 	stceq	8, cr15, [r8], {52}	; 0x34
 5fc:	021ff000 	andseq	pc, pc, #0
 600:	eb060940 	bl	0x182b08
 604:	e7540080 	ldrb	r0, [r4, -r0, lsl #1]
 608:	4638465a 			; <UNDEFINED> instruction: 0x4638465a
 60c:	f8bd47c0 			; <UNDEFINED> instruction: 0xf8bd47c0
 610:	f854301e 			; <UNDEFINED> instruction: 0xf854301e
 614:	46382c14 			; <UNDEFINED> instruction: 0x46382c14
 618:	1c0cf854 	stcne	8, cr15, [ip], {84}	; 0x54
 61c:	462b9300 	strtmi	r9, [fp], -r0, lsl #6
 620:	b004f8cd 	andlt	pc, r4, sp, asr #17
 624:	fd5ef7ff 	ldc2l	7, cr15, [lr, #-1020]	; 0xfffffc04
 628:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 62c:	e699af3b 			; <UNDEFINED> instruction: 0xe699af3b
 630:	4638465a 			; <UNDEFINED> instruction: 0x4638465a
 634:	f85447c0 			; <UNDEFINED> instruction: 0xf85447c0
 638:	f8bd2c0c 			; <UNDEFINED> instruction: 0xf8bd2c0c
 63c:	f854301e 			; <UNDEFINED> instruction: 0xf854301e
 640:	80291c14 	eorhi	r1, r9, r4, lsl ip
 644:	606b806a 	rsbvs	r8, fp, sl, rrx
 648:	e724465a 			; <UNDEFINED> instruction: 0xe724465a
 64c:	021ef10d 	andseq	pc, lr, #1073741827	; 0x40000003
 650:	4638465b 			; <UNDEFINED> instruction: 0x4638465b
 654:	f8bd47c0 			; <UNDEFINED> instruction: 0xf8bd47c0
 658:	606a201e 	rsbvs	r2, sl, lr, lsl r0
 65c:	4934e716 	ldmdbmi	r4!, {r1, r2, r4, r8, r9, sl, sp, lr, pc}
 660:	44796838 	ldrbtmi	r6, [r9], #-2104	; 0xfffff7c8
 664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 668:	465be67c 			; <UNDEFINED> instruction: 0x465be67c
 66c:	021ef10d 	andseq	pc, lr, #1073741827	; 0x40000003
 670:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 674:	f8d7e698 			; <UNDEFINED> instruction: 0xf8d7e698
 678:	4648316c 	strbmi	r3, [r8], -ip, ror #2
 67c:	33069a03 	movwcc	r9, #27139	; 0x6a03
 680:	f8c74413 			; <UNDEFINED> instruction: 0xf8c74413
 684:	f7ff316c 			; <UNDEFINED> instruction: 0xf7ff316c
 688:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 68c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 690:	f02368fb 			; <UNDEFINED> instruction: 0xf02368fb
 694:	60fb0308 	rscsvs	r0, fp, r8, lsl #6
 698:	886be66b 	stmdahi	fp!, {r0, r1, r3, r5, r6, r9, sl, sp, lr, pc}^
 69c:	2158f8d7 	ldrsbcs	pc, [r8, #-135]	; 0xffffff79	; <UNPREDICTABLE>
 6a0:	1023f852 	eorne	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 6a4:	2154f8d7 	ldrsbcs	pc, [r4, #-135]	; 0xffffff79	; <UNPREDICTABLE>
 6a8:	2023f852 	eorcs	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 6ac:	3020f8bd 	strhtcc	pc, [r0], -sp	; <UNPREDICTABLE>
 6b0:	4093400b 	addsmi	r4, r3, fp
 6b4:	0409e793 	streq	lr, [r9], #-1939	; 0xfffff86d
 6b8:	60a92b02 	adcvs	r2, r9, r2, lsl #22
 6bc:	aef2f47f 	mrcge	4, 7, APSR_nzcv, cr2, cr15, {3}
 6c0:	430b8853 	movwmi	r8, #47187	; 0xb853
 6c4:	e6ed60ab 	strbt	r6, [sp], fp, lsr #1
 6c8:	6838491a 	ldmdavs	r8!, {r1, r3, r4, r8, fp, lr}
 6cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6d0:	e647fffe 			; <UNDEFINED> instruction: 0xe647fffe
 6d4:	f10d465b 			; <UNDEFINED> instruction: 0xf10d465b
 6d8:	4638021e 			; <UNDEFINED> instruction: 0x4638021e
 6dc:	f8bd47c0 			; <UNDEFINED> instruction: 0xf8bd47c0
 6e0:	606b301e 	rsbvs	r3, fp, lr, lsl r0
 6e4:	465be630 			; <UNDEFINED> instruction: 0x465be630
 6e8:	021ef10d 	andseq	pc, lr, #1073741827	; 0x40000003
 6ec:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 6f0:	465be675 			; <UNDEFINED> instruction: 0x465be675
 6f4:	021ef10d 	andseq	pc, lr, #1073741827	; 0x40000003
 6f8:	47c04638 			; <UNDEFINED> instruction: 0x47c04638
 6fc:	4629e698 			; <UNDEFINED> instruction: 0x4629e698
 700:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 704:	2800fc7d 	stmdacs	r0, {r0, r2, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}
 708:	ae2cf43f 	mcrge	4, 1, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
 70c:	490ae6ca 	stmdbmi	sl, {r1, r3, r6, r7, r9, sl, sp, lr, pc}
 710:	6838464c 	ldmdavs	r8!, {r2, r3, r6, r9, sl, lr}
 714:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 718:	e62afffe 	qsub8	pc, sl, lr	; <UNPREDICTABLE>
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	000004e8 	andeq	r0, r0, r8, ror #9
 724:	00000000 	andeq	r0, r0, r0
 728:	000003ae 	andeq	r0, r0, lr, lsr #7
 72c:	000001ae 	andeq	r0, r0, lr, lsr #3
 730:	000000ca 	andeq	r0, r0, sl, asr #1
 734:	00000064 	andeq	r0, r0, r4, rrx
 738:	00000020 	andeq	r0, r0, r0, lsr #32
