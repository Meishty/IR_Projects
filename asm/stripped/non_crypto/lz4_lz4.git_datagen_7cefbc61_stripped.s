
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_datagen_7cefbc61_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	7b00eeb7 	blvc	0x3bae4
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	eeb44606 	cdp	6, 11, cr4, cr4, cr6, {0}
   c:	b0830bc7 	addlt	r0, r3, r7, asr #23
  10:	46144688 	ldrmi	r4, [r4], -r8, lsl #13
  14:	9d0c461f 	stcls	6, cr4, [ip, #-124]	; 0xffffff84
  18:	fa10eef1 	blx	0x43bbe4
  1c:	682bdb5b 	stmdavs	fp!, {r0, r1, r3, r4, r6, r8, r9, fp, ip, lr, pc}
  20:	1bb1f647 	blne	0xfec7d944
  24:	6b37f6c9 	blvs	0xdfdb50
  28:	2a77f64c 	bcs	0x1dfd960
  2c:	5aebf2c8 	bpl	0xffafcb54
  30:	fb0b2201 	blx	0x2c883e
  34:	ea83f303 	b	0xfe0fcc48
  38:	ea4f030a 	b	0x13c0c68
  3c:	f00343f3 			; <UNDEFINED> instruction: 0xf00343f3
  40:	31080103 	tstcc	r8, r3, lsl #2
  44:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
  48:	ea834091 	b	0xfe0d0294
  4c:	408a030a 	addmi	r0, sl, sl, lsl #6
  50:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
  54:	602b1e51 	eorvs	r1, fp, r1, asr lr
  58:	441a400b 	ldrmi	r4, [sl], #-11
  5c:	0902eb04 	stmdbeq	r2, {r2, r8, r9, fp, sp, lr, pc}
  60:	d20145c8 	andle	r4, r1, #200, 10	; 0x32000000
  64:	4699e106 	ldrmi	lr, [r9], r6, lsl #2
  68:	21001930 	tstcs	r0, r0, lsr r9
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	eb06682b 	bl	0x19a124
  74:	22010009 	andcs	r0, r1, #9
  78:	fb0b464c 	blx	0x2d19b2
  7c:	ea83f303 	b	0xfe0fcc90
  80:	ea4f030a 	b	0x13c0cb0
  84:	602b43f3 	strdvs	r4, [fp], -r3	; <UNPREDICTABLE>
  88:	030cf3c3 	movweq	pc, #50115	; 0xc3c3	; <UNPREDICTABLE>
  8c:	f8005cfb 			; <UNDEFINED> instruction: 0xf8005cfb
  90:	682b3c01 	stmdavs	fp!, {r0, sl, fp, ip, sp}
  94:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
  98:	030aea83 	movweq	lr, #43651	; 0xaa83
  9c:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
  a0:	0103f003 	tsteq	r3, r3	; <UNPREDICTABLE>
  a4:	fb0b3108 	blx	0x2cc4ce
  a8:	4091f303 	addsmi	pc, r1, r3, lsl #6
  ac:	030aea83 	movweq	lr, #43651	; 0xaa83
  b0:	ea4f408a 	b	0x13d02e0
  b4:	1e5143f3 	mrcne	3, 2, r4, cr1, cr3, {7}
  b8:	602b4019 	eorvs	r4, fp, r9, lsl r0
  bc:	eb02440a 	bl	0x910ec
  c0:	45430309 	strbmi	r0, [r3, #-777]	; 0xfffffcf7
  c4:	eba8d9cf 	bl	0xfea36808
  c8:	21000209 	tstcs	r0, r9, lsl #4
  cc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  d0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
  d4:	b99abffe 	ldmiblt	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  d8:	f647682b 			; <UNDEFINED> instruction: 0xf647682b
  dc:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
  e0:	24016237 	strcs	r6, [r1], #-567	; 0xfffffdc9
  e4:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
  e8:	2377f64c 	cmncs	r7, #76, 12	; 0x4c00000	; <UNPREDICTABLE>
  ec:	53ebf2c8 	mvnpl	pc, #200, 4	; 0x8000000c
  f0:	ea4f4053 	b	0x13d0244
  f4:	602b43f3 	strdvs	r4, [fp], -r3	; <UNPREDICTABLE>
  f8:	030cf3c3 	movweq	pc, #50115	; 0xc3c3	; <UNPREDICTABLE>
  fc:	70035cfb 	strdvc	r5, [r3], -fp
 100:	d97745a0 	ldmdble	r7!, {r5, r7, r8, sl, lr}^
 104:	7b5eed9f 	blvc	0x17bb788
 108:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
 10c:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
 110:	2077f64c 	rsbscs	pc, r7, ip, asr #12
 114:	50ebf2c8 	rscpl	pc, fp, r8, asr #5
 118:	ee201e73 	mcr	14, 1, r1, cr0, cr3, {3}
 11c:	93010b07 	movwls	r0, #6919	; 0x1b07
 120:	7bc0eefc 	blvc	0xff03bd18
 124:	7a00edcd 	bvc	0x3b860
 128:	fb0c682b 	blx	0x31a1de
 12c:	4043f303 	submi	pc, r3, r3, lsl #6
 130:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
 134:	01cef3c3 	biceq	pc, lr, r3, asr #7
 138:	fe03fb0c 	vseleq.f64	d15, d3, d12
 13c:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
 140:	42feea4f 	rscsmi	lr, lr, #323584	; 0x4f000
 144:	6e82f3ce 	cdpvs	3, 8, cr15, cr2, cr14, {6}
 148:	f202fb0c 	vqdmulh.s<illegal width 8>	d15, d2, d12
 14c:	ea4f4042 	b	0x13d025c
 150:	9a0043f2 	bls	0x11120
 154:	d2504291 	subsle	r4, r0, #268435465	; 0x10000009
 158:	020ff003 	andeq	pc, pc, #3
 15c:	f1be3204 			; <UNDEFINED> instruction: 0xf1be3204
 160:	d1020f00 	tstle	r2, r0, lsl #30
 164:	0208f3c3 	andeq	pc, r8, #201326595	; 0xc000003
 168:	fb0c3213 	blx	0x30c9be
 16c:	4422f303 	strtmi	pc, [r2], #-771	; 0xfffffcfd
 170:	ea834542 	b	0xfe0d1680
 174:	bf280300 	svclt	0x00280300
 178:	ea4f4642 	b	0x13d1a88
 17c:	602b43f3 	strdvs	r4, [fp], -r3	; <UNPREDICTABLE>
 180:	03cef3c3 	biceq	pc, lr, #201326595	; 0xc000003
 184:	42a33301 	adcmi	r3, r3, #67108864	; 0x4000000
 188:	4623bf28 	strtmi	fp, [r3], -r8, lsr #30
 18c:	eba442a2 	bl	0xfe910c1c
 190:	d92d0103 	pushle	{r0, r1, r8}
 194:	0b04eba2 	bleq	0x13b024
 198:	f10b3b01 			; <UNDEFINED> instruction: 0xf10b3b01
 19c:	f1be3eff 			; <UNDEFINED> instruction: 0xf1be3eff
 1a0:	bf880f05 	svclt	0x00880f05
 1a4:	d9572b02 	ldmdble	r7, {r1, r8, r9, fp, sp}^
 1a8:	f02b1933 			; <UNDEFINED> instruction: 0xf02b1933
 1ac:	449a0a03 	ldrmi	r0, [sl], #2563	; 0xa03
 1b0:	0e01eb06 	vmlaeq.f64	d14, d1, d6
 1b4:	9b04f85e 	blls	0x13e334
 1b8:	9b04f843 	blls	0x13e2cc
 1bc:	d1f9459a 			; <UNDEFINED> instruction: 0xd1f9459a
 1c0:	0303f02b 	movweq	pc, #12331	; 0x302b	; <UNPREDICTABLE>
 1c4:	4419441c 	ldrmi	r4, [r9], #-1052	; 0xfffffbe4
 1c8:	d010455b 	andsle	r4, r0, fp, asr r5
 1cc:	f1015c73 			; <UNDEFINED> instruction: 0xf1015c73
 1d0:	55330e01 	ldrpl	r0, [r3, #-3585]!	; 0xfffff1ff
 1d4:	42931c63 	addsmi	r1, r3, #25344	; 0x6300
 1d8:	f816d209 			; <UNDEFINED> instruction: 0xf816d209
 1dc:	3402e00e 	strcc	lr, [r2], #-14
 1e0:	42a23102 	adcmi	r3, r2, #-2147483648	; 0x80000000
 1e4:	e003f806 	and	pc, r3, r6, lsl #16
 1e8:	5c73d901 			; <UNDEFINED> instruction: 0x5c73d901
 1ec:	46145533 			; <UNDEFINED> instruction: 0x46145533
 1f0:	d89945a0 	ldmle	r9, {r5, r7, r8, sl, lr}
 1f4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1f8:	f0038ff0 			; <UNDEFINED> instruction: 0xf0038ff0
 1fc:	f1be020f 			; <UNDEFINED> instruction: 0xf1be020f
 200:	d1020f00 	tstle	r2, r0, lsl #30
 204:	0208f3c3 	andeq	pc, r8, #201326595	; 0xc000003
 208:	4422320f 	strtmi	r3, [r2], #-527	; 0xfffffdf1
 20c:	4542602b 	strbmi	r6, [r2, #-43]	; 0xffffffd5
 210:	4642bf28 	strbmi	fp, [r2], -r8, lsr #30
 214:	d9eb42a2 	stmible	fp!, {r1, r5, r7, r9, lr}^
 218:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
 21c:	ea4f4043 	b	0x13d0330
 220:	602b43f3 	strdvs	r4, [fp], -r3	; <UNPREDICTABLE>
 224:	030cf3c3 	movweq	pc, #50115	; 0xc3c3	; <UNPREDICTABLE>
 228:	55335cfb 	ldrpl	r5, [r3, #-3323]!	; 0xfffff305
 22c:	429a1c63 	addsmi	r1, sl, #25344	; 0x6300
 230:	bf844434 	svclt	0x00844434
 234:	18999b01 	ldmne	r9, {r0, r8, r9, fp, ip, pc}
 238:	682bd9d9 	stmdavs	fp!, {r0, r3, r4, r6, r7, r8, fp, ip, lr, pc}
 23c:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
 240:	ea4f4043 	b	0x13d0354
 244:	602b43f3 	strdvs	r4, [fp], -r3	; <UNPREDICTABLE>
 248:	030cf3c3 	movweq	pc, #50115	; 0xc3c3	; <UNPREDICTABLE>
 24c:	f8045cfb 			; <UNDEFINED> instruction: 0xf8045cfb
 250:	42a13f01 	adcmi	r3, r1, #1, 30
 254:	e7cad1f1 			; <UNDEFINED> instruction: 0xe7cad1f1
 258:	39019b01 	stmdbcc	r1, {r0, r8, r9, fp, ip, pc}
 25c:	44313c01 	ldrtmi	r3, [r1], #-3073	; 0xfffff3ff
 260:	eb034434 	bl	0xd1338
 264:	f8110e02 			; <UNDEFINED> instruction: 0xf8110e02
 268:	f8043f01 			; <UNDEFINED> instruction: 0xf8043f01
 26c:	45a63f01 	strmi	r3, [r6, #3841]!	; 0xf01
 270:	e7bcd1f9 			; <UNDEFINED> instruction: 0xe7bcd1f9
 274:	442046a1 	strtmi	r4, [r0], #-1697	; 0xfffff95f
 278:	bf00e725 	svclt	0x0000e725
 27c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 280:	00000000 	andeq	r0, r0, r0
 284:	40e00000 	rscmi	r0, r0, r0
 288:	1b40eeb5 	blne	0x103bd64
 28c:	4ff0e92d 	svcmi	0x00f0e92d
 290:	4b434c42 	blmi	0x10d33a0
 294:	ed2d468a 	stc	6, cr4, [sp, #-552]!	; 0xfffffdd8
 298:	447c8b06 	ldrbtmi	r8, [ip], #-2822	; 0xfffff4fa
 29c:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
 2a0:	fa10eef1 	blx	0x43be6c
 2a4:	eeb0b087 	cdp	0, 11, cr11, cr0, cr7, {4}
 2a8:	f10d9b40 			; <UNDEFINED> instruction: 0xf10d9b40
 2ac:	58e30818 	stmiapl	r3!, {r3, r4, fp}^
 2b0:	5500f50d 	strpl	pc, [r0, #-1293]	; 0xfffffaf3
 2b4:	0a10ee0a 	beq	0x43bae4
 2b8:	0514f105 	ldreq	pc, [r4, #-261]	; 0xfffffefb
 2bc:	602b681b 	eorvs	r6, fp, fp, lsl r8
 2c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2c4:	2c0cf848 	stccs	8, cr15, [ip], {72}	; 0x48
 2c8:	eeb1d162 	asnsz	f5, f2
 2cc:	ee807b02 	vdiv.f64	d7, d0, d2
 2d0:	eeb58b07 	vmov.f64	d8, #87	; 0x3eb80000  0.3593750
 2d4:	f04f8bc0 			; <UNDEFINED> instruction: 0xf04f8bc0
 2d8:	ae050b00 	vmlage.f64	d0, d5, d0
 2dc:	fa10eef1 	blx	0x43bea8
 2e0:	2500bf91 	strcs	fp, [r0, #-3985]	; 0xfffff06f
 2e4:	277d2528 	ldrbcs	r2, [sp, -r8, lsr #10]!
 2e8:	0930f04f 	ldmdbeq	r0!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 2ec:	27ffbf9c 			; <UNDEFINED> instruction: 0x27ffbf9c
 2f0:	e00046a9 	and	r4, r0, r9, lsr #13
 2f4:	f5cb469b 			; <UNDEFINED> instruction: 0xf5cb469b
 2f8:	ee075300 	cdp	3, 0, cr5, cr7, cr0, {0}
 2fc:	f10b3a90 			; <UNDEFINED> instruction: 0xf10b3a90
 300:	eeb80201 	cdp	2, 11, cr0, cr8, cr1, {0}
 304:	ee277be7 	vnmul.f64	d7, d23, d23
 308:	eefc7b08 	vmov.f64	d23, #200	; 0xbe400000 -0.1875000
 30c:	ee177bc7 	vnmla.f64	d7, d23, d7
 310:	44144a90 	ldrmi	r4, [r4], #-2704	; 0xfffff570
 314:	5f00f5b4 	svcpl	0x0000f5b4
 318:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
 31c:	455c5400 	ldrbmi	r5, [ip, #-1024]	; 0xfffffc00
 320:	eba4d934 	bl	0xfe9367f8
 324:	4649020b 	strbmi	r0, [r9], -fp, lsl #4
 328:	000beb06 	andeq	lr, fp, r6, lsl #22
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	f1094623 			; <UNDEFINED> instruction: 0xf1094623
 334:	fa5f0101 	blx	0x17c0740
 338:	45b9f981 	ldrmi	pc, [r9, #2433]!	; 0x981
 33c:	46a9bf88 	strtmi	fp, [r9], r8, lsl #31
 340:	5f00f5b3 	svcpl	0x0000f5b3
 344:	455cd002 	ldrbmi	sp, [ip, #-2]
 348:	e7fed8d4 	ubfx	sp, r4, #17, #31
 34c:	22004633 	andcs	r4, r0, #53477376	; 0x3300000
 350:	ee1a4651 	mrc	6, 0, r4, cr10, cr1, {2}
 354:	eeb00a10 			; <UNDEFINED> instruction: 0xeeb00a10
 358:	f1a80b49 			; <UNDEFINED> instruction: 0xf1a80b49
 35c:	9400040c 	strls	r0, [r0], #-1036	; 0xfffffbf4
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	4b0e4a0f 	blmi	0x392ba8
 368:	5100f50d 	tstpl	r0, sp, lsl #10	; <UNPREDICTABLE>
 36c:	3114447a 	tstcc	r4, sl, ror r4
 370:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 374:	405a680b 	subsmi	r6, sl, fp, lsl #16
 378:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 37c:	f50dd10b 			; <UNDEFINED> instruction: 0xf50dd10b
 380:	b0075d00 	andlt	r5, r7, r0, lsl #26
 384:	8b06ecbd 	blhi	0x1bb680
 388:	8ff0e8bd 	svchi	0x00f0e8bd
 38c:	e7d0465b 			; <UNDEFINED> instruction: 0xe7d0465b
 390:	8b41eeb0 	blhi	0x107be58
 394:	f7ffe79d 			; <UNDEFINED> instruction: 0xf7ffe79d
 398:	bf00fffe 	svclt	0x0000fffe
 39c:	000000fe 	strdeq	r0, [r0], -lr
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00000034 	andeq	r0, r0, r4, lsr r0
 3a8:	4ff0e92d 	svcmi	0x00f0e92d
 3ac:	1b40eeb5 	blne	0x103be88
 3b0:	4b6a4c69 	blmi	0x1a9355c
 3b4:	447c460f 	ldrbtmi	r4, [ip], #-1551	; 0xfffff9f1
 3b8:	8b04ed2d 	blhi	0x13b874
 3bc:	3d28f5ad 	cfstr32cc	mvfx15, [r8, #-692]!	; 0xfffffd4c
 3c0:	fa10eef1 	blx	0x43bf8c
 3c4:	eeb0b089 	cdp	0, 11, cr11, cr0, cr9, {4}
 3c8:	58e39b40 	stmiapl	r3!, {r6, r8, r9, fp, ip, pc}^
 3cc:	3528f50d 	strcc	pc, [r8, #-1293]!	; 0xfffffaf3
 3d0:	051cf105 	ldreq	pc, [ip, #-261]	; 0xfffffefb
 3d4:	602b681b 	eorvs	r6, fp, fp, lsl r8
 3d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3dc:	9303ab08 	movwls	sl, #15112	; 0x3b08
 3e0:	4b5f4605 	blmi	0x17d1bfc
 3e4:	447b9205 	ldrbtmi	r9, [fp], #-517	; 0xfffffdfb
 3e8:	f0409304 			; <UNDEFINED> instruction: 0xf0409304
 3ec:	eeb180b0 	mrc	0, 5, r8, cr1, cr0, {5}
 3f0:	ee807b02 	vdiv.f64	d7, d0, d2
 3f4:	eeb58b07 	vmov.f64	d8, #87	; 0x3eb80000  0.3593750
 3f8:	f04f8bc0 			; <UNDEFINED> instruction: 0xf04f8bc0
 3fc:	ae070b00 	vmlage.f64	d0, d7, d0
 400:	fa10eef1 	blx	0x43bfcc
 404:	f04fbf91 			; <UNDEFINED> instruction: 0xf04fbf91
 408:	f04f0900 			; <UNDEFINED> instruction: 0xf04f0900
 40c:	f04f0928 			; <UNDEFINED> instruction: 0xf04f0928
 410:	f04f0a7d 			; <UNDEFINED> instruction: 0xf04f0a7d
 414:	bf9c0830 	svclt	0x009c0830
 418:	0afff04f 	beq	0xffffc55c
 41c:	e00046c8 	and	r4, r0, r8, asr #13
 420:	f5cb469b 			; <UNDEFINED> instruction: 0xf5cb469b
 424:	ee075200 	cdp	2, 0, cr5, cr7, cr0, {0}
 428:	f10b2a90 			; <UNDEFINED> instruction: 0xf10b2a90
 42c:	eeb80301 	cdp	3, 11, cr0, cr8, cr1, {0}
 430:	ee277be7 	vnmul.f64	d7, d23, d23
 434:	eefc7b08 	vmov.f64	d23, #200	; 0xbe400000 -0.1875000
 438:	ee177bc7 	vnmla.f64	d7, d23, d7
 43c:	441c4a90 	ldrmi	r4, [ip], #-2704	; 0xfffff570
 440:	5f00f5b4 	svcpl	0x0000f5b4
 444:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
 448:	455c5400 	ldrbmi	r5, [ip, #-1024]	; 0xfffffc00
 44c:	eba4d97d 	bl	0xfe936a48
 450:	4641020b 	strbmi	r0, [r1], -fp, lsl #4
 454:	000beb06 	andeq	lr, fp, r6, lsl #22
 458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 45c:	f1084623 			; <UNDEFINED> instruction: 0xf1084623
 460:	fa5f0801 	blx	0x17c246c
 464:	45c2f888 	strbmi	pc, [r2, #2184]	; 0x888	; <UNPREDICTABLE>
 468:	46c8bf38 			; <UNDEFINED> instruction: 0x46c8bf38
 46c:	5f00f5b3 	svcpl	0x0000f5b3
 470:	455cd002 	ldrbmi	sp, [ip, #-2]
 474:	e7fed8d4 	ubfx	sp, r4, #17, #31
 478:	f50d9b03 			; <UNDEFINED> instruction: 0xf50d9b03
 47c:	f1095900 			; <UNDEFINED> instruction: 0xf1095900
 480:	eeb0091c 			; <UNDEFINED> instruction: 0xeeb0091c
 484:	f1a30b49 			; <UNDEFINED> instruction: 0xf1a30b49
 488:	2200080c 	andcs	r0, r0, #12, 16	; 0xc0000
 48c:	f44f4633 	vst1.8	{d20-d22}, [pc :256], r3
 490:	46484100 	strbmi	r4, [r8], -r0, lsl #2
 494:	8000f8cd 	andhi	pc, r0, sp, asr #17
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	0307ea55 	movweq	lr, #31317	; 0x7a55
 4a0:	4b30d026 	blmi	0xc34540
 4a4:	9a042400 	bls	0x1094ac
 4a8:	f85246a2 			; <UNDEFINED> instruction: 0xf85246a2
 4ac:	4633b003 	ldrtmi	fp, [r3], -r3
 4b0:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
 4b4:	0b49eeb0 	bleq	0x127bf7c
 4b8:	3120f44f 	msrcc	CPSR_, pc, asr #8
 4bc:	f8cd4648 			; <UNDEFINED> instruction: 0xf8cd4648
 4c0:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
 4c4:	1b2afffe 	blne	0xac04c4
 4c8:	030aeb67 	movweq	lr, #43879	; 0xab67
 4cc:	3f00f5b2 	svccc	0x0000f5b2
 4d0:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 4d4:	2101d220 	tstcs	r1, r0, lsr #4
 4d8:	3000f8db 	ldrdcc	pc, [r0], -fp
 4dc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 4e0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 4e4:	f5094200 			; <UNDEFINED> instruction: 0xf5094200
 4e8:	46483100 	strbmi	r3, [r8], -r0, lsl #2
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	f50d4a1d 			; <UNDEFINED> instruction: 0xf50d4a1d
 4f4:	4b193128 	blmi	0x64c99c
 4f8:	447a311c 	ldrbtmi	r3, [sl], #-284	; 0xfffffee4
 4fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 500:	405a680b 	subsmi	r6, sl, fp, lsl #16
 504:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 508:	f50dd124 			; <UNDEFINED> instruction: 0xf50dd124
 50c:	b0093d28 	andlt	r3, r9, r8, lsr #26
 510:	8b04ecbd 	blhi	0x13b80c
 514:	8ff0e8bd 	svchi	0x00f0e8bd
 518:	3400f514 	strcc	pc, [r0], #-1300	; 0xfffffaec
 51c:	3000f8db 	ldrdcc	pc, [r0], -fp
 520:	3200f44f 	andcc	pc, r0, #1325400064	; 0x4f000000
 524:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
 528:	f14a4648 			; <UNDEFINED> instruction: 0xf14a4648
 52c:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
 530:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 534:	f5094200 			; <UNDEFINED> instruction: 0xf5094200
 538:	46483100 	strbmi	r3, [r8], -r0, lsl #2
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	eb7a42ac 	bl	0x1e90ff8
 544:	d3b20307 			; <UNDEFINED> instruction: 0xd3b20307
 548:	465be7d2 			; <UNDEFINED> instruction: 0x465be7d2
 54c:	eeb0e787 	cdp	7, 11, cr14, cr0, cr7, {4}
 550:	e7508b41 	ldrb	r8, [r0, -r1, asr #22]
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	0000019e 	muleq	r0, lr, r1
 55c:	00000000 	andeq	r0, r0, r0
 560:	00000176 	andeq	r0, r0, r6, ror r1
 564:	00000000 	andeq	r0, r0, r0
 568:	0000006a 	andeq	r0, r0, sl, rrx
