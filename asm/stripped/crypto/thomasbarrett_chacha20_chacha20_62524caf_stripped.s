
/root/projects/compiled/crypto/stripped/thomasbarrett_chacha20_chacha20_62524caf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	5874f246 	ldmdapl	r4!, {r1, r2, r6, r9, ip, sp, lr, pc}^
   8:	3820f6c6 	stmdacc	r0!, {r1, r2, r6, r7, r9, sl, ip, sp, lr, pc}
   c:	6805b097 	stmdavs	r5, {r0, r1, r2, r4, r7, ip, sp, pc}
  10:	f6426944 			; <UNDEFINED> instruction: 0xf6426944
  14:	f6c75932 			; <UNDEFINED> instruction: 0xf6c75932
  18:	68c61962 	stmiavs	r6, {r1, r5, r6, r8, fp, ip}^
  1c:	f2469509 	vrshl.s8	d25, d9, d6
  20:	f2c34a6e 	vmull.s<illegal width 8>	q10, d3, d2[7]
  24:	69853a20 	stmibvs	r5, {r5, r9, fp, ip, sp}
  28:	f647950a 			; <UNDEFINED> instruction: 0xf647950a
  2c:	f2c60b65 	vqdmull.s<illegal width 8>	q8, d6, d1[5]
  30:	68151b70 	ldmdavs	r5, {r4, r5, r6, r8, r9, fp, ip}
  34:	f8dd950b 			; <UNDEFINED> instruction: 0xf8dd950b
  38:	6855c02c 	ldmdavs	r5, {r2, r3, r5, lr, pc}^
  3c:	68926887 	ldmvs	r2, {r0, r1, r2, r7, fp, sp, lr}
  40:	950c910d 	strls	r9, [ip, #-269]	; 0xfffffef3
  44:	9d0a6901 	vstrls.16	s12, [sl, #-2]	; <UNPREDICTABLE>
  48:	68439315 	stmdavs	r3, {r0, r2, r4, r8, r9, ip, pc}^
  4c:	941269c0 	ldrls	r6, [r2], #-2496	; 0xfffff640
  50:	90029013 	andls	r9, r2, r3, lsl r0
  54:	95014620 	strls	r4, [r1, #-1568]	; 0xfffff9e0
  58:	f8dd250a 			; <UNDEFINED> instruction: 0xf8dd250a
  5c:	9c0de030 	stcls	0, cr14, [sp], {48}	; 0x30
  60:	970f930e 	strls	r9, [pc, -lr, lsl #6]
  64:	91119610 	tstls	r1, r0, lsl r6
  68:	92069214 	andls	r9, r6, #20, 4	; 0x40000001
  6c:	95079a09 	strls	r9, [r7, #-2569]	; 0xfffff5f7
  70:	96034665 	strls	r4, [r3], -r5, ror #12
  74:	44939e03 	ldrmi	r9, [r3], #3587	; 0xe03
  78:	ea8b44b9 	b	0xfe2d1364
  7c:	44b00c04 	ldrtmi	r0, [r0], #3076	; 0xc04
  80:	ea899e06 	b	0xfe2678a0
  84:	ea4f040e 	b	0x13c10c4
  88:	ea884c3c 	b	0xfe213180
  8c:	9e010e06 	cdpls	14, 0, cr0, cr1, cr6, {0}
  90:	4434ea4f 	ldrtmi	lr, [r4], #-2639	; 0xfffff5b1
  94:	44264461 	strtmi	r4, [r6], #-1121	; 0xfffffb9f
  98:	9e029605 	cfmadd32ls	mvax0, mvfx9, mvfx2, mvfx5
  9c:	4e3eea4f 	vsubmi.f32	s28, s28, s30
  a0:	449a9104 	ldrmi	r9, [sl], #260	; 0x104
  a4:	ea8a4476 	b	0xfe291284
  a8:	46310505 	ldrtmi	r0, [r1], -r5, lsl #10
  ac:	ea4f9e04 	b	0x13e78c4
  b0:	91064535 	tstls	r6, r5, lsr r5
  b4:	9e054072 	mcrls	0, 0, r4, cr5, cr2, {3}
  b8:	40774428 	rsbsmi	r4, r7, r8, lsr #8
  bc:	9903460e 	stmdbls	r3, {r1, r2, r3, r9, sl, lr}
  c0:	ea4f4043 	b	0x13d01d4
  c4:	ea4f5232 	b	0x13d4994
  c8:	44935737 	ldrmi	r5, [r3], #1847	; 0x737
  cc:	ea4f4071 	b	0x13d0298
  d0:	ea8c5333 	b	0xfe314da4
  d4:	ea4f0c0b 	b	0x13c3108
  d8:	449a5631 	ldrmi	r5, [sl], #1585	; 0x631
  dc:	44b99904 	ldrtmi	r9, [r9], #2308	; 0x904
  e0:	050aea85 	streq	lr, [sl, #-2693]	; 0xfffff57b
  e4:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
  e8:	6c3cea4f 			; <UNDEFINED> instruction: 0x6c3cea4f
  ec:	446144b0 	strbtmi	r4, [r1], #-1200	; 0xfffffb50
  f0:	99059101 	stmdbls	r5, {r0, r8, ip, pc}
  f4:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
  f8:	6535ea4f 	ldrvs	lr, [r5, #-2639]!	; 0xfffff5b1
  fc:	6434ea4f 	ldrtvs	lr, [r4], #-2639	; 0xfffff5b1
 100:	90024428 	andls	r4, r2, r8, lsr #8
 104:	99061908 	stmdbls	r6, {r3, r8, fp, ip}
 108:	6e3eea4f 	vsubvs.f32	s28, s28, s30
 10c:	44714047 	ldrbtmi	r4, [r1], #-71	; 0xffffffb9
 110:	99019103 	stmdbls	r1, {r0, r1, r8, ip, pc}
 114:	6777ea4f 	ldrbvs	lr, [r7, -pc, asr #20]!
 118:	404a44ba 	strhmi	r4, [sl], #-74	; 0xffffffb6
 11c:	ea8c9902 	b	0xfe32652c
 120:	404b0c0a 	submi	r0, fp, sl, lsl #24
 124:	ea4f9903 	b	0x13e6538
 128:	ea4f6272 	b	0x13d8af8
 12c:	ea4f4c3c 	b	0x13d3224
 130:	44906373 	ldrmi	r6, [r0], #883	; 0x373
 134:	404e449b 	umaalmi	r4, lr, fp, r4
 138:	0e0bea8e 	vmlaeq.f32	s28, s23, s28
 13c:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 140:	6676ea4f 	ldrbtvs	lr, [r6], -pc, asr #20
 144:	ea4f44b1 	b	0x13d1410
 148:	ea4f413e 	b	0x13d0648
 14c:	9c034e34 	stcls	14, cr4, [r3], {52}	; 0x34
 150:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
 154:	44644408 	strbtmi	r4, [r4], #-1032	; 0xfffffbf8
 158:	9c019403 	cfstrsls	mvf9, [r1], {3}
 15c:	4535ea4f 	ldrmi	lr, [r5, #-2639]!	; 0xfffff5b1
 160:	442c4043 	strtmi	r4, [ip], #-67	; 0xffffffbd
 164:	9c029404 	cfstrsls	mvf9, [r2], {4}
 168:	5333ea4f 	teqpl	r3, #323584	; 0x4f000
 16c:	4474449b 	ldrbtmi	r4, [r4], #-1179	; 0xfffffb65
 170:	9c039405 	cfstrsls	mvf9, [r3], {5}
 174:	010bea81 	smlabbeq	fp, r1, sl, lr
 178:	9c044067 	stcls	0, cr4, [r4], {103}	; 0x67
 17c:	6131ea4f 	teqvs	r1, pc, asr #20
 180:	40669106 	rsbmi	r9, r6, r6, lsl #2
 184:	5737ea4f 	ldrpl	lr, [r7, -pc, asr #20]!
 188:	44ba9c05 	ldrtmi	r9, [sl], #3077	; 0xc05
 18c:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
 190:	40624408 	rsbmi	r4, r2, r8, lsl #8
 194:	ea4f9903 	b	0x13e65a8
 198:	ea4f5636 	b	0x13d5a78
 19c:	ea4f643c 	b	0x13d9294
 1a0:	44b15232 	ldrtmi	r5, [r1], #562	; 0x232
 1a4:	92084490 	andls	r4, r8, #144, 8	; 0x90000000
 1a8:	190a9001 	stmdbne	sl, {r0, ip, pc}
 1ac:	0509ea85 	streq	lr, [r9, #-2693]	; 0xfffff57b
 1b0:	9a019202 	bls	0x649c0
 1b4:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
 1b8:	ea4f9904 	b	0x13e65d0
 1bc:	40536535 	subsmi	r6, r3, r5, lsr r5
 1c0:	98059a02 	stmdals	r5, {r1, r9, fp, ip, pc}
 1c4:	40574429 	subsmi	r4, r7, r9, lsr #8
 1c8:	6e3eea4f 	vsubvs.f32	s28, s28, s30
 1cc:	404e9a08 	submi	r9, lr, r8, lsl #20
 1d0:	ea4f4470 	b	0x13d1398
 1d4:	ea4f6373 	b	0x13d8fa8
 1d8:	40426676 	submi	r6, r2, r6, ror r6
 1dc:	ea4f9603 	b	0x13e59f0
 1e0:	9e076777 	mcrls	7, 0, r6, cr7, cr7, {3}
 1e4:	6272ea4f 	rsbsvs	lr, r2, #323584	; 0x4f000
 1e8:	96073e01 	strls	r3, [r7], -r1, lsl #28
 1ec:	af42f47f 	svcge	0x0042f47f
 1f0:	9d0946ac 	stcls	6, cr4, [r9, #-688]	; 0xfffffd50
 1f4:	442a9e03 	strtmi	r9, [sl], #-3587	; 0xfffff1fd
 1f8:	442b9d0e 	strtmi	r9, [fp], #-3342	; 0xfffff2f2
 1fc:	93039d10 	movwls	r9, #15632	; 0x3d10
 200:	9b0f4435 	blls	0x3d12dc
 204:	443b9e11 	ldrtmi	r9, [fp], #-3601	; 0xfffff1ef
 208:	198b9304 	stmibne	fp, {r2, r8, r9, ip, pc}
 20c:	9f0a9e12 	svcls	0x000a9e12
 210:	9e014430 	cfmvdhrls	mvd1, r4
 214:	443e9505 	ldrtmi	r9, [lr], #-1285	; 0xfffffafb
 218:	46359f13 	shadd16mi	r9, r5, r3
 21c:	93079e02 	movwls	r9, #32258	; 0x7e02
 220:	9f0d443e 	svcls	0x000d443e
 224:	443c9b0c 	ldrtmi	r9, [ip], #-2828	; 0xfffff4f4
 228:	44739f0b 	ldrbtmi	r9, [r3], #-3851	; 0xfffff0f5
 22c:	44679914 	strbtmi	r9, [r7], #-2324	; 0xfffff6ec
 230:	9b06469c 	blls	0x191ca8
 234:	9915440b 	ldmdbls	r5, {r0, r1, r3, sl, lr}
 238:	610a469e 			; <UNDEFINED> instruction: 0x610a469e
 23c:	614a9a03 	cmpvs	sl, r3, lsl #20
 240:	618a9a04 	orrvs	r9, sl, r4, lsl #20
 244:	61ca9a05 	bicvs	r9, sl, r5, lsl #20
 248:	620a9a07 	andvs	r9, sl, #28672	; 0x7000
 24c:	5232f642 	eorspl	pc, r2, #69206016	; 0x4200000
 250:	1262f6c7 	rsbne	pc, r2, #208666624	; 0xc700000
 254:	628d6248 	addvs	r6, sp, #72, 4	; 0x80000004
 258:	62ce444a 	sbcvs	r4, lr, #1241513984	; 0x4a000000
 25c:	f64763cb 			; <UNDEFINED> instruction: 0xf64763cb
 260:	f2c60365 	vqdmlal.s<illegal width 8>	q8, d6, d1[5]
 264:	630c1370 	movwvs	r1, #50032	; 0xc370
 268:	600b445b 	andvs	r4, fp, fp, asr r4
 26c:	436ef246 	msrmi	SPSR_fsx, #1610612740	; 0x60000004
 270:	3320f2c3 	msrcc	CPSR_, #805306380	; 0x3000000c
 274:	604b4453 	subvs	r4, fp, r3, asr r4
 278:	5374f246 	cmnpl	r4, #1610612740	; 0x60000004	; <UNPREDICTABLE>
 27c:	3320f6c6 	msrcc	CPSR_, #207618048	; 0xc600000
 280:	634f4443 	movtvs	r4, #62531	; 0xf443
 284:	c038f8c1 	eorsgt	pc, r8, r1, asr #17
 288:	60cb608a 	sbcvs	r6, fp, sl, lsl #1
 28c:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
 290:	bf008ff0 	svclt	0x00008ff0
 294:	e92db082 	push	{r1, r7, ip, sp, pc}
 298:	461e4ff0 	ssub8mi	r4, lr, r0
 29c:	b0994cb9 			; <UNDEFINED> instruction: 0xb0994cb9
 2a0:	447c4690 	ldrbtmi	r4, [ip], #-1680	; 0xfffff970
 2a4:	93014682 	movwls	r4, #5762	; 0x1682
 2a8:	4bb79323 	blmi	0xfede4f3c
 2ac:	9a269d24 	bls	0x9a7744
 2b0:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 2b4:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
 2b8:	09b30300 	ldmibeq	r3!, {r8, r9}
 2bc:	95029105 	strls	r9, [r2, #-261]	; 0xfffffefb
 2c0:	93049203 	movwls	r9, #16899	; 0x4203
 2c4:	808af000 	addhi	pc, sl, r0
 2c8:	eb024614 	bl	0x91b20
 2cc:	460f1b83 	strmi	r1, [pc], -r3, lsl #23
 2d0:	091cf10d 	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 2d4:	e065ae17 	rsb	sl, r5, r7, lsl lr
 2d8:	3440682a 	strbcc	r6, [r0], #-2090	; 0xfffff7d6
 2dc:	37019b07 	strcc	r9, [r1, -r7, lsl #22]
 2e0:	40533540 	subsmi	r3, r3, r0, asr #10
 2e4:	3c40f844 	mcrrcc	8, 4, pc, r0, cr4	; <UNPREDICTABLE>
 2e8:	3208e9dd 	andcc	lr, r8, #3620864	; 0x374000
 2ec:	1c3cf855 	ldcne	8, cr15, [ip], #-340	; 0xfffffeac
 2f0:	f844404b 			; <UNDEFINED> instruction: 0xf844404b
 2f4:	e9dd3c3c 	ldmib	sp, {r2, r3, r4, r5, sl, fp, ip, sp}^
 2f8:	f855310a 			; <UNDEFINED> instruction: 0xf855310a
 2fc:	40420c38 	submi	r0, r2, r8, lsr ip
 300:	2c38f844 	ldccs	8, cr15, [r8], #-272	; 0xfffffef0
 304:	200ce9dd 	ldrdcs	lr, [ip], -sp
 308:	cc34f855 	ldcgt	8, cr15, [r4], #-340	; 0xfffffeac
 30c:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 310:	3c34f844 	ldccc	8, cr15, [r4], #-272	; 0xfffffef0
 314:	3c30f855 	ldccc	8, cr15, [r0], #-340	; 0xfffffeac
 318:	f844404b 			; <UNDEFINED> instruction: 0xf844404b
 31c:	e9dd3c30 	ldmib	sp, {r4, r5, sl, fp, ip, sp}^
 320:	f8553110 			; <UNDEFINED> instruction: 0xf8553110
 324:	ea8ccc2c 	b	0xfe3333dc
 328:	f8440c02 			; <UNDEFINED> instruction: 0xf8440c02
 32c:	f855cc2c 			; <UNDEFINED> instruction: 0xf855cc2c
 330:	40422c28 	submi	r2, r2, r8, lsr #24
 334:	2c28f844 	stccs	8, cr15, [r8], #-272	; 0xfffffef0
 338:	f855980e 			; <UNDEFINED> instruction: 0xf855980e
 33c:	40422c24 	submi	r2, r2, r4, lsr #24
 340:	2c24f844 	stccs	8, cr15, [r4], #-272	; 0xfffffef0
 344:	f855980f 			; <UNDEFINED> instruction: 0xf855980f
 348:	40422c20 	submi	r2, r2, r0, lsr #24
 34c:	2c20f844 	stccs	8, cr15, [r0], #-272	; 0xfffffef0
 350:	2c1cf855 	ldccs	8, cr15, [ip], {85}	; 0x55
 354:	f8444053 			; <UNDEFINED> instruction: 0xf8444053
 358:	f8553c1c 			; <UNDEFINED> instruction: 0xf8553c1c
 35c:	404b3c18 	submi	r3, fp, r8, lsl ip
 360:	3c18f844 	ldccc	8, cr15, [r8], {68}	; 0x44
 364:	2c14f855 	ldccs	8, cr15, [r4], {85}	; 0x55
 368:	40539b12 	subsmi	r9, r3, r2, lsl fp
 36c:	3c14f844 	ldccc	8, cr15, [r4], {68}	; 0x44
 370:	3213e9dd 	andscc	lr, r3, #3620864	; 0x374000
 374:	1c10f855 	ldcne	8, cr15, [r0], {85}	; 0x55
 378:	f844404b 			; <UNDEFINED> instruction: 0xf844404b
 37c:	e9dd3c10 	ldmib	sp, {r4, sl, fp, ip, sp}^
 380:	f8550115 			; <UNDEFINED> instruction: 0xf8550115
 384:	40533c0c 	subsmi	r3, r3, ip, lsl #24
 388:	3c0cf844 	stccc	8, cr15, [ip], {68}	; 0x44
 38c:	3c08f855 	stccc	8, cr15, [r8], {85}	; 0x55
 390:	f8444043 			; <UNDEFINED> instruction: 0xf8444043
 394:	f8553c08 			; <UNDEFINED> instruction: 0xf8553c08
 398:	404b3c04 	submi	r3, fp, r4, lsl #24
 39c:	3c04f844 	stccc	8, cr15, [r4], {68}	; 0x44
 3a0:	d01b455c 	andsle	r4, fp, ip, asr r5
 3a4:	4642464b 	strbmi	r4, [r2], -fp, asr #12
 3a8:	46504639 			; <UNDEFINED> instruction: 0x46504639
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	1ae31c6b 	bne	0xff8c7564
 3b4:	d88f2b02 	stmle	pc, {r1, r8, r9, fp, sp}	; <UNPREDICTABLE>
 3b8:	464a1e68 	strbmi	r1, [sl], -r8, ror #28
 3bc:	f8101e61 			; <UNDEFINED> instruction: 0xf8101e61
 3c0:	f812cf01 			; <UNDEFINED> instruction: 0xf812cf01
 3c4:	ea833b01 	b	0xfe0cefd0
 3c8:	42b2030c 	adcsmi	r0, r2, #12, 6	; 0x30000000
 3cc:	3f01f801 	svccc	0x0001f801
 3d0:	3440d1f5 	strbcc	sp, [r0], #-501	; 0xfffffe0b
 3d4:	35403701 	strbcc	r3, [r0, #-1793]	; 0xfffff8ff
 3d8:	d1e3455c 	mvnle	r4, ip, asr r5
 3dc:	f0139b01 			; <UNDEFINED> instruction: 0xf0139b01
 3e0:	d10f043f 	tstle	pc, pc, lsr r4	; <UNPREDICTABLE>
 3e4:	4b684a69 	blmi	0x1a12d90
 3e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3ec:	9b17681a 	blls	0x5da45c
 3f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3f4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 3f8:	b01980c3 	andslt	r8, r9, r3, asr #1
 3fc:	4ff0e8bd 	svcmi	0x00f0e8bd
 400:	4770b002 	ldrbmi	fp, [r0, -r2]!
 404:	1304e9dd 	movwne	lr, #18909	; 0x49dd
 408:	46504642 	ldrbmi	r4, [r0], -r2, asr #12
 40c:	ab074419 	blge	0x1d1478
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	9d029b01 	vstrls	d9, [r2, #-4]
 418:	f0231e60 			; <UNDEFINED> instruction: 0xf0231e60
 41c:	9e03023f 	mcrls	2, 0, r0, cr3, cr15, {1}
 420:	44291c51 	strtmi	r1, [r9], #-3153	; 0xfffff3af
 424:	1a5918b3 	bne	0x16466f8
 428:	bf882902 	svclt	0x00882902
 42c:	f2402803 	vadd.i8	d18, d0, d3
 430:	58a98094 	stmiapl	r9!, {r2, r4, r7, pc}
 434:	40419807 	submi	r9, r1, r7, lsl #16
 438:	50b108a0 	adcspl	r0, r1, r0, lsr #17
 43c:	eb052801 	bl	0x14a448
 440:	d05e0102 	subsle	r0, lr, r2, lsl #2
 444:	2802684e 	stmdacs	r2, {r1, r2, r3, r6, fp, sp, lr}
 448:	ea859d08 	b	0xfe167870
 44c:	605d0506 	subsvs	r0, sp, r6, lsl #10
 450:	688ed057 	stmvs	lr, {r0, r1, r2, r4, r6, ip, lr, pc}
 454:	9d092803 	stcls	8, cr2, [r9, #-12]
 458:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 45c:	d050609d 			; <UNDEFINED> instruction: 0xd050609d
 460:	280468ce 	stmdacs	r4, {r1, r2, r3, r6, r7, fp, sp, lr}
 464:	ea859d0a 	b	0xfe167894
 468:	60dd0506 	sbcsvs	r0, sp, r6, lsl #10
 46c:	690ed049 	stmdbvs	lr, {r0, r3, r6, ip, lr, pc}
 470:	9d0b2805 	stcls	8, cr2, [fp, #-20]	; 0xffffffec
 474:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 478:	d042611d 	suble	r6, r2, sp, lsl r1
 47c:	2806694e 	stmdacs	r6, {r1, r2, r3, r6, r8, fp, sp, lr}
 480:	ea859d0c 	b	0xfe1678b8
 484:	615d0506 	cmpvs	sp, r6, lsl #10
 488:	698ed03b 	stmibvs	lr, {r0, r1, r3, r4, r5, ip, lr, pc}
 48c:	9d0d2807 	stcls	8, cr2, [sp, #-28]	; 0xffffffe4
 490:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 494:	d034619d 	mlasle	r4, sp, r1, r6
 498:	280869ce 	stmdacs	r8, {r1, r2, r3, r6, r7, r8, fp, sp, lr}
 49c:	ea859d0e 	b	0xfe1678dc
 4a0:	61dd0506 	bicsvs	r0, sp, r6, lsl #10
 4a4:	6a0ed02d 	bvs	0x3b4560
 4a8:	9d0f2809 	stcls	8, cr2, [pc, #-36]	; 0x48c
 4ac:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 4b0:	d026621d 	eorle	r6, r6, sp, lsl r2
 4b4:	280a6a4e 	stmdacs	sl, {r1, r2, r3, r6, r9, fp, sp, lr}
 4b8:	ea859d10 	b	0xfe167900
 4bc:	625d0506 	subsvs	r0, sp, #25165824	; 0x1800000
 4c0:	6a8ed01f 	bvs	0xfe3b4544
 4c4:	9d11280b 	ldcls	8, cr2, [r1, #-44]	; 0xffffffd4
 4c8:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 4cc:	d018629d 	mulsle	r8, sp, r2
 4d0:	280c6ace 	stmdacs	ip, {r1, r2, r3, r6, r7, r9, fp, sp, lr}
 4d4:	ea859d12 	b	0xfe167924
 4d8:	62dd0506 	sbcsvs	r0, sp, #25165824	; 0x1800000
 4dc:	6b0ed011 	blvs	0x3b4528
 4e0:	9d13280d 	ldcls	8, cr2, [r3, #-52]	; 0xffffffcc
 4e4:	0506ea85 	streq	lr, [r6, #-2693]	; 0xfffff57b
 4e8:	d00a631d 	andle	r6, sl, sp, lsl r3
 4ec:	280f6b4e 	stmdacs	pc, {r1, r2, r3, r6, r8, r9, fp, sp, lr}	; <UNPREDICTABLE>
 4f0:	ea859d14 	b	0xfe167948
 4f4:	635d0506 	cmpvs	sp, #25165824	; 0x1800000
 4f8:	9815bf01 	ldmdals	r5, {r0, r8, r9, sl, fp, ip, sp, pc}
 4fc:	40416b89 	submi	r6, r1, r9, lsl #23
 500:	99016399 	stmdbls	r1, {r0, r3, r4, r7, r8, r9, sp, lr}
 504:	033cf001 	teqeq	ip, #1	; <UNPREDICTABLE>
 508:	f43f429c 			; <UNDEFINED> instruction: 0xf43f429c
 50c:	f021af6b 			; <UNDEFINED> instruction: 0xf021af6b
 510:	f1030003 			; <UNDEFINED> instruction: 0xf1030003
 514:	44690160 	strbtmi	r0, [r9], #-352	; 0xfffffea0
 518:	9f039e02 	svcls	0x00039e02
 51c:	5c44f811 	mcrrpl	8, 1, pc, r4, cr1	; <UNPREDICTABLE>
 520:	40695c31 	rsbmi	r5, r9, r1, lsr ip
 524:	1c595439 	cfldrdne	mvd5, [r9], {57}	; 0x39
 528:	f67f428c 			; <UNDEFINED> instruction: 0xf67f428c
 52c:	1850af5b 	ldmdane	r0, {r0, r1, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
 530:	44693160 	strbtmi	r3, [r9], #-352	; 0xfffffea0
 534:	429c3302 	addsmi	r3, ip, #134217728	; 0x8000000
 538:	5c44f811 	mcrrpl	8, 1, pc, r4, cr1	; <UNPREDICTABLE>
 53c:	ea815c31 	b	0xfe057608
 540:	54390105 	ldrtpl	r0, [r9], #-261	; 0xfffffefb
 544:	af4ef67f 	svcge	0x004ef67f
 548:	3360441a 	cmncc	r0, #436207616	; 0x1a000000
 54c:	5cb1446b 	cfldrspl	mvf4, [r1], #428	; 0x1ac
 550:	3c44f813 	mcrrcc	8, 1, pc, r4, cr3	; <UNPREDICTABLE>
 554:	54bb404b 	ldrtpl	r4, [fp], #75	; 0x4b
 558:	9901e744 	stmdbls	r1, {r2, r6, r8, r9, sl, sp, lr, pc}
 55c:	9b0318a8 	blls	0xc6804
 560:	44293a01 	strtmi	r3, [r9], #-2561	; 0xfffff5ff
 564:	041bf10d 	ldreq	pc, [fp], #-269	; 0xfffffef3
 568:	f8104413 			; <UNDEFINED> instruction: 0xf8104413
 56c:	f8142b01 			; <UNDEFINED> instruction: 0xf8142b01
 570:	42885f01 	addmi	r5, r8, #1, 30
 574:	0205ea82 	andeq	lr, r5, #532480	; 0x82000
 578:	2f01f803 	svccs	0x0001f803
 57c:	e731d1f5 			; <UNDEFINED> instruction: 0xe731d1f5
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	000002de 	ldrdeq	r0, [r0], -lr
 588:	00000000 	andeq	r0, r0, r0
 58c:	000001a0 	andeq	r0, r0, r0, lsr #3
