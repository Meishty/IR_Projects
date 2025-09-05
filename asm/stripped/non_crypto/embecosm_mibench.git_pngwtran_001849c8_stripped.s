
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngwtran_001849c8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b874c86 	blmi	0xfe1d3224
   8:	447cb08f 	ldrbtmi	fp, [ip], #-143	; 0xffffff71
   c:	7a0458e3 	bvc	0x1163a0
  10:	930d681b 	movwls	r6, #55323	; 0xd81b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	d0532c03 	subsle	r2, r3, r3, lsl #24
  1c:	07a57a43 	streq	r7, [r5, r3, asr #20]!
  20:	78d6d45e 	ldmvc	r6, {r1, r2, r3, r4, r6, sl, ip, lr, pc}^
  24:	f04f2702 			; <UNDEFINED> instruction: 0xf04f2702
  28:	eba30a01 	bl	0xfe8c2834
  2c:	96090806 	strls	r0, [r9], -r6, lsl #16
  30:	f8cd0764 			; <UNDEFINED> instruction: 0xf8cd0764
  34:	d5098014 	strle	r8, [r9, #-20]	; 0xffffffec
  38:	eb04ac0e 	bl	0x12b078
  3c:	7914058a 	ldmdbvc	r4, {r1, r3, r7, r8, sl}
  40:	f84546ba 			; <UNDEFINED> instruction: 0xf84546ba
  44:	1b1c4c14 	blne	0x71309c
  48:	4c24f845 	stcmi	8, cr15, [r4], #-276	; 0xfffffeec
  4c:	d8562b07 	ldmdale	r6, {r0, r1, r2, r8, r9, fp, sp}^
  50:	2b0278d2 	blcs	0x9e3a0
  54:	2a01bf08 	bcs	0x6fc7c
  58:	80ddf000 	sbcshi	pc, sp, r0
  5c:	bf082a03 	svclt	0x00082a03
  60:	bf0c2b04 	svclt	0x000c2b04
  64:	0e11f04f 	cdpeq	0, 1, cr15, cr1, cr15, {2}
  68:	0efff04f 	cdpeq	0, 15, cr15, cr15, cr15, {2}
  6c:	b34b6843 	movtlt	r6, #47171	; 0xb843
  70:	3cfff101 	ldfccp	f7, [pc], #4	; 0x7c
  74:	f1c14277 			; <UNDEFINED> instruction: 0xf1c14277
  78:	f04f0101 			; <UNDEFINED> instruction: 0xf04f0101
  7c:	f81c0900 			; <UNDEFINED> instruction: 0xf81c0900
  80:	45b8af01 	ldrmi	sl, [r8, #3841]!	; 0xf01
  84:	9000f88c 	andls	pc, r0, ip, lsl #17
  88:	f1c8dd17 			; <UNDEFINED> instruction: 0xf1c8dd17
  8c:	46430200 	strbmi	r0, [r3], -r0, lsl #4
  90:	2b002500 	blcs	0x9498
  94:	fa0abfc8 	blx	0x2affbc
  98:	eba3f403 	bl	0xfe8fd0ac
  9c:	bfd60306 	svclt	0x00d60306
  a0:	f402fa4a 	vst1.16	{d15-d16}, [r2], sl
  a4:	ea0e432c 	b	0x390d5c
  a8:	44320404 	ldrtmi	r0, [r2], #-1028	; 0xfffffbfc
  ac:	b2e5bfcc 	rsclt	fp, r5, #204, 30	; 0x330
  b0:	429f4325 	addsmi	r4, pc, #-1811939328	; 0x94000000
  b4:	f88cdbed 			; <UNDEFINED> instruction: 0xf88cdbed
  b8:	68435000 	stmdavs	r3, {ip, lr}^
  bc:	020ceb01 	andeq	lr, ip, #1024	; 0x400
  c0:	d8dc4293 	ldmle	ip, {r0, r1, r4, r7, r9, lr}^
  c4:	4b574a58 	blmi	0x15d2a2c
  c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  cc:	9b0d681a 	blls	0x35a13c
  d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  d4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  d8:	b00f80a1 	andlt	r8, pc, r1, lsr #1
  dc:	8ff0e8bd 	svchi	0x00f0e8bd
  e0:	27047855 	smlsdcs	r4, r5, r8, r7
  e4:	f04f7816 			; <UNDEFINED> instruction: 0xf04f7816
  e8:	950a0a03 	strls	r0, [sl, #-2563]	; 0xfffff5fd
  ec:	95061b5d 	strls	r1, [r6, #-2909]	; 0xfffff4a3
  f0:	0806eba3 	stmdaeq	r6, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
  f4:	950b7895 	strls	r7, [fp, #-2197]	; 0xfffff76b
  f8:	95071b5d 	strls	r1, [r7, #-2909]	; 0xfffff4a3
  fc:	6802e797 	stmdavs	r2, {r0, r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 100:	d04b2b08 	suble	r2, fp, r8, lsl #22
 104:	fb027a83 	blx	0x9eb1a
 108:	2b00f303 	blcs	0x3cd1c
 10c:	ea4fd0da 	b	0x13f447c
 110:	1c8f034a 	stcne	3, cr0, [pc], {74}	; 0x4a
 114:	0b00f04f 	bleq	0x3c258
 118:	0a03eb07 	beq	0xfad3c
 11c:	ab059302 	blge	0x164d2c
 120:	ab099300 	blge	0x264d28
 124:	e9dd9301 	ldmib	sp, {r0, r8, r9, ip, pc}^
 128:	f8179800 			; <UNDEFINED> instruction: 0xf8179800
 12c:	f8173c02 			; <UNDEFINED> instruction: 0xf8173c02
 130:	f8586c01 			; <UNDEFINED> instruction: 0xf8586c01
 134:	f8595b04 			; <UNDEFINED> instruction: 0xf8595b04
 138:	eb062b04 	bl	0x18ad50
 13c:	f1c52603 			; <UNDEFINED> instruction: 0xf1c52603
 140:	45620c00 	strbmi	r0, [r2, #-3072]!	; 0xfffff400
 144:	dd26b2b6 	sfmle	f3, 1, [r6, #-728]!	; 0xfffffd28
 148:	23004254 	movwcs	r4, #596	; 0x254
 14c:	bfc82a00 	svclt	0x00c82a00
 150:	fe02fa06 	vseleq.f32	s30, s4, s12
 154:	0205eba2 	andeq	lr, r5, #165888	; 0x28800
 158:	fa46bfd8 	blx	0x11b00c0
 15c:	442cfe04 	strtmi	pc, [ip], #-3588	; 0xfffff1fc
 160:	030eea43 	movweq	lr, #59971	; 0xea43
 164:	b29b4594 	addslt	r4, fp, #148, 10	; 0x25000000
 168:	0a1adbf0 	beq	0x6b7130
 16c:	f807b2db 			; <UNDEFINED> instruction: 0xf807b2db
 170:	37022c02 	strcc	r2, [r2, -r2, lsl #24]
 174:	3c03f807 	stccc	8, cr15, [r3], {7}
 178:	d1d64557 	bicsle	r4, r6, r7, asr r5
 17c:	f10b7a83 			; <UNDEFINED> instruction: 0xf10b7a83
 180:	68020b01 	stmdavs	r2, {r0, r8, r9, fp}
 184:	44219c02 	strtmi	r9, [r1], #-3074	; 0xfffff3fe
 188:	fb0244a2 	blx	0x9141a
 18c:	459bf303 	ldrmi	pc, [fp, #771]	; 0x303
 190:	1c8fd298 	sfmne	f5, 1, [pc], {152}	; 0x98
 194:	2300e7c7 	movwcs	lr, #1991	; 0x7c7
 198:	e7e8461a 			; <UNDEFINED> instruction: 0xe7e8461a
 19c:	d0912a00 	addsle	r2, r1, r0, lsl #20
 1a0:	030aeb01 	movweq	lr, #43777	; 0xab01
 1a4:	a008f8cd 	andge	pc, r8, sp, asr #17
 1a8:	4698469b 			; <UNDEFINED> instruction: 0x4698469b
 1ac:	460f2300 	strmi	r2, [pc], -r0, lsl #6
 1b0:	469a4699 			; <UNDEFINED> instruction: 0x469a4699
 1b4:	9003aa05 	andls	sl, r3, r5, lsl #20
 1b8:	aa099200 	bge	0x2649c0
 1bc:	e9dd9201 	ldmib	sp, {r0, r9, ip, pc}^
 1c0:	f85cec00 			; <UNDEFINED> instruction: 0xf85cec00
 1c4:	f85e0b04 			; <UNDEFINED> instruction: 0xf85e0b04
 1c8:	42442b04 	submi	r2, r4, #4, 22	; 0x1000
 1cc:	42a2783d 	adcmi	r7, r2, #3997696	; 0x3d0000
 1d0:	9b01f807 	blls	0x7e1f4
 1d4:	4251dd11 	subsmi	sp, r1, #1088	; 0x440
 1d8:	2a002300 	bcs	0x8de0
 1dc:	fa05bfc8 	blx	0x170104
 1e0:	eba2f602 	bl	0xfe8bd9f0
 1e4:	bfd80200 	svclt	0x00d80200
 1e8:	f601fa45 			; <UNDEFINED> instruction: 0xf601fa45
 1ec:	43334401 	teqmi	r3, #16777216	; 0x1000000
 1f0:	b2db42a2 	sbcslt	r4, fp, #536870922	; 0x2000000a
 1f4:	f807dcf1 			; <UNDEFINED> instruction: 0xf807dcf1
 1f8:	45b83c01 	ldrmi	r3, [r8, #3073]!	; 0xc01
 1fc:	9b03d1e1 	blls	0xf4988
 200:	0a01f10a 	beq	0x7c630
 204:	465f9a02 	ldrbmi	r9, [pc], -r2, lsl #20
 208:	4490681b 	ldrmi	r6, [r0], #2075	; 0x81b
 20c:	f4bf459a 			; <UNDEFINED> instruction: 0xf4bf459a
 210:	4493af59 	ldrmi	sl, [r3], #3929	; 0xf59
 214:	f04fe7d3 			; <UNDEFINED> instruction: 0xf04fe7d3
 218:	e7270e55 			; <UNDEFINED> instruction: 0xe7270e55
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	00000212 	andeq	r0, r0, r2, lsl r2
 224:	00000000 	andeq	r0, r0, r0
 228:	0000015c 	andeq	r0, r0, ip, asr r1
 22c:	bf182800 	svclt	0x00182800
 230:	d0072900 	andle	r2, r7, r0, lsl #18
 234:	f0236883 			; <UNDEFINED> instruction: 0xf0236883
 238:	f023437f 			; <UNDEFINED> instruction: 0xf023437f
 23c:	f5b303ff 			; <UNDEFINED> instruction: 0xf5b303ff
 240:	d0003f84 	andle	r3, r0, r4, lsl #31
 244:	e92d4770 	push	{r4, r5, r6, r8, r9, sl, lr}
 248:	2a0243f0 	bcs	0x91210
 24c:	8000f8d0 	ldrdhi	pc, [r0], -r0
 250:	d0104644 	andsle	r4, r0, r4, asr #12
 254:	d05c2a04 	subsle	r2, ip, r4, lsl #20
 258:	d0332a01 	eorsle	r2, r3, r1, lsl #20
 25c:	72427a83 	subvc	r7, r2, #536576	; 0x83000
 260:	f202fb13 	vpadd.i8	d15, d2, d3
 264:	72c2b2d2 	sbcvc	fp, r2, #536870925	; 0x2000000d
 268:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
 26c:	08d23207 	ldmeq	r2, {r0, r1, r2, r9, ip, sp}^
 270:	e8bd6042 	pop	{r1, r6, sp, lr}
 274:	2c0083f0 	stccs	3, cr8, [r0], {240}	; 0xf0
 278:	f101d0f0 			; <UNDEFINED> instruction: 0xf101d0f0
 27c:	46883cff 			; <UNDEFINED> instruction: 0x46883cff
 280:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
 284:	f89c2506 			; <UNDEFINED> instruction: 0xf89c2506
 288:	f10c3001 			; <UNDEFINED> instruction: 0xf10c3001
 28c:	f10c0702 			; <UNDEFINED> instruction: 0xf10c0702
 290:	1a7f0901 	bne	0x1fc269c
 294:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
 298:	40ab46cc 	adcmi	r4, fp, ip, asr #13
 29c:	0e03ea4e 	vmlseq.f32	s28, s6, s28
 2a0:	f808b93d 			; <UNDEFINED> instruction: 0xf808b93d
 2a4:	46aeeb01 	strtmi	lr, [lr], r1, lsl #22
 2a8:	68042506 	stmdavs	r4, {r1, r2, r8, sl, sp}
 2ac:	d3ea42a7 	mvnle	r4, #1879048202	; 0x7000000a
 2b0:	3d02e7d4 	stccc	7, cr14, [r2, #-848]	; 0xfffffcb0
 2b4:	d3e642a7 	mvnle	r4, #1879048202	; 0x7000000a
 2b8:	d0cf2d06 	sbcle	r2, pc, r6, lsl #26
 2bc:	e000f888 	and	pc, r0, r8, lsl #17
 2c0:	e7cb6804 	strb	r6, [fp, r4, lsl #16]
 2c4:	0f00f1b8 	svceq	0x0000f1b8
 2c8:	1e4bd0c8 	cdpne	0, 4, cr13, cr11, cr8, {6}
 2cc:	2700468e 	strcs	r4, [r0, -lr, lsl #13]
 2d0:	785c2580 	ldmdavc	ip, {r7, r8, sl, sp}^
 2d4:	b1041c5e 	tstlt	r4, lr, asr ip
 2d8:	f103432f 			; <UNDEFINED> instruction: 0xf103432f
 2dc:	2d010c02 	stccs	12, cr0, [r1, #-8]
 2e0:	0c01ebac 			; <UNDEFINED> instruction: 0x0c01ebac
 2e4:	106dd008 	rsbne	sp, sp, r8
 2e8:	d90145e0 	stmdble	r1, {r5, r6, r7, r8, sl, lr}
 2ec:	e7f04633 			; <UNDEFINED> instruction: 0xe7f04633
 2f0:	7000f88e 	andvc	pc, r0, lr, lsl #17
 2f4:	e7b16804 	ldr	r6, [r1, r4, lsl #16]!
 2f8:	7b01f80e 	blvc	0x7e338
 2fc:	1a5b3302 	bne	0x16ccf0c
 300:	f8d02700 			; <UNDEFINED> instruction: 0xf8d02700
 304:	25808000 	strcs	r8, [r0]
 308:	45984644 	ldrmi	r4, [r8, #1604]	; 0x644
 30c:	4633d9a6 	ldrtmi	sp, [r3], -r6, lsr #19
 310:	f101e7df 			; <UNDEFINED> instruction: 0xf101e7df
 314:	460f3cff 			; <UNDEFINED> instruction: 0x460f3cff
 318:	46152600 	ldrmi	r2, [r5], -r0, lsl #12
 31c:	d09d2c00 	addsle	r2, sp, r0, lsl #24
 320:	3001f89c 	mulcc	r1, ip, r8
 324:	0e02f10c 	mvfeqs	f7, #4.0
 328:	0801f10c 	stmdaeq	r1, {r2, r3, r8, ip, sp, lr, pc}
 32c:	0901ebae 	stmdbeq	r1, {r1, r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
 330:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
 334:	46c446ce 	strbmi	r4, [r4], lr, asr #13
 338:	431e40ab 	tstmi	lr, #171	; 0xab
 33c:	f807b93d 			; <UNDEFINED> instruction: 0xf807b93d
 340:	462e6b01 	strtmi	r6, [lr], -r1, lsl #22
 344:	68042504 	stmdavs	r4, {r2, r8, sl, sp}
 348:	d3e945a1 	mvnle	r4, #675282944	; 0x28400000
 34c:	3d04e786 	stccc	7, cr14, [r4, #-536]	; 0xfffffde8
 350:	d3e545a1 	mvnle	r4, #675282944	; 0x28400000
 354:	bf1c2d04 	svclt	0x001c2d04
 358:	6804703e 	stmdavs	r4, {r1, r2, r3, r4, r5, ip, sp, lr}
 35c:	bf00e77e 	svclt	0x0000e77e
 360:	31acf8d0 	ldrdcc	pc, [ip, r0]!
 364:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 368:	d5050419 	strle	r0, [r5, #-1049]	; 0xfffffbe7
 36c:	1210f8b0 	andsne	pc, r0, #176, 16	; 0xb00000
 370:	0202f640 	andeq	pc, r2, #64, 12	; 0x4000000
 374:	d03f4291 	mlasle	pc, r1, r2, r4	; <UNPREDICTABLE>
 378:	d431075a 	ldrtle	r0, [r1], #-1882	; 0xfffff8a6
 37c:	d4230718 	strtle	r0, [r3], #-1816	; 0xfffff8e8
 380:	d41706d9 	ldrle	r0, [r7], #-1753	; 0xfffff927
 384:	d40b07da 	strle	r0, [fp], #-2010	; 0xfffff826
 388:	d400069b 	strle	r0, [r0], #-1691	; 0xfffff965
 38c:	f8d4bd10 			; <UNDEFINED> instruction: 0xf8d4bd10
 390:	f50411f0 			; <UNDEFINED> instruction: 0xf50411f0
 394:	e8bd7002 	pop	{r1, ip, sp, lr}
 398:	31014010 	tstcc	r1, r0, lsl r0
 39c:	bffef7ff 	svclt	0x00fef7ff
 3a0:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 3a4:	7002f504 	andvc	pc, r2, r4, lsl #10
 3a8:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 3ac:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 3b0:	e7e931ac 	strb	r3, [r9, ip, lsr #3]!
 3b4:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 3b8:	7002f504 	andvc	pc, r2, r4, lsl #10
 3bc:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 3c0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 3c4:	e7dd31ac 	ldrb	r3, [sp, ip, lsr #3]
 3c8:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 3cc:	2292f204 	addscs	pc, r2, #4, 4	; 0x40000000
 3d0:	7002f504 	andvc	pc, r2, r4, lsl #10
 3d4:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 3d8:	f8d4fe13 			; <UNDEFINED> instruction: 0xf8d4fe13
 3dc:	e7cf31ac 	strb	r3, [pc, ip, lsr #3]
 3e0:	11f0f8d4 	ldrsbne	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
 3e4:	7002f504 	andvc	pc, r2, r4, lsl #10
 3e8:	222af894 	eorcs	pc, sl, #148, 16	; 0x940000
 3ec:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 3f0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 3f4:	e7c131ac 	strb	r3, [r1, ip, lsr #3]
 3f8:	0208f8d0 	andeq	pc, r8, #208, 16	; 0xd00000
 3fc:	f8d4b1d0 			; <UNDEFINED> instruction: 0xf8d4b1d0
 400:	210031f0 	strdcs	r3, [r0, -r0]
 404:	33041c5a 	movwcc	r1, #19546	; 0x4c5a
 408:	32047850 	andcc	r7, r4, #80, 16	; 0x500000
 40c:	0c03f803 	stceq	8, cr15, [r3], {3}
 410:	31013303 	tstcc	r1, r3, lsl #6
 414:	0c02f812 	stceq	8, cr15, [r2], {18}
 418:	0c05f803 	stceq	8, cr15, [r5], {3}
 41c:	0c01f812 	stceq	8, cr15, [r1], {18}
 420:	0c04f803 	stceq	8, cr15, [r4], {3}
 424:	0208f8d4 	andeq	pc, r8, #212, 16	; 0xd40000
 428:	d3ed4281 	mvnle	r4, #268435464	; 0x10000008
 42c:	31acf8d4 	ldrdcc	pc, [ip, r4]!
 430:	0040eb00 	subeq	lr, r0, r0, lsl #22
 434:	0203f641 	andeq	pc, r3, #68157440	; 0x4100000
 438:	020cf8c4 	andeq	pc, ip, #196, 16	; 0xc40000
 43c:	2212f8a4 	andscs	pc, r2, #164, 16	; 0xa40000
 440:	bf00e79a 	svclt	0x0000e79a
 444:	bf182900 	svclt	0x00182900
 448:	d0002800 	andle	r2, r0, r0, lsl #16
 44c:	4770e5d8 			; <UNDEFINED> instruction: 0x4770e5d8
 450:	bf182900 	svclt	0x00182900
 454:	d0042800 	andle	r2, r4, r0, lsl #16
 458:	f6408902 			; <UNDEFINED> instruction: 0xf6408902
 45c:	429a0302 	addsmi	r0, sl, #134217728	; 0x8000000
 460:	4770d000 	ldrbmi	sp, [r0, -r0]!
 464:	6804b410 	stmdavs	r4, {r4, sl, ip, sp, pc}
 468:	1ccbb1a4 	stfnep	f3, [fp], {164}	; 0xa4
 46c:	784c2200 	stmdavc	ip, {r9, sp}^
 470:	f8033104 			; <UNDEFINED> instruction: 0xf8033104
 474:	33034c03 	movwcc	r4, #15363	; 0x3c03
 478:	f8113201 			; <UNDEFINED> instruction: 0xf8113201
 47c:	f8034c02 			; <UNDEFINED> instruction: 0xf8034c02
 480:	f8114c05 			; <UNDEFINED> instruction: 0xf8114c05
 484:	f8034c01 			; <UNDEFINED> instruction: 0xf8034c01
 488:	68044c04 	stmdavs	r4, {r2, sl, fp, lr}
 48c:	d3ee42a2 	mvnle	r4, #536870922	; 0x2000000a
 490:	0444eb04 	strbeq	lr, [r4], #-2820	; 0xfffff4fc
 494:	0303f641 	movweq	pc, #13889	; 0x3641	; <UNPREDICTABLE>
 498:	81436044 	cmphi	r3, r4, asr #32
 49c:	4b04f85d 	blmi	0x13e618
 4a0:	bf004770 	svclt	0x00004770
