
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_x25519_ref10_d07fdf3b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	69cd4252 	stmibvs	sp, {r1, r4, r6, r9, lr}^
       8:	f8d1b085 			; <UNDEFINED> instruction: 0xf8d1b085
       c:	e9d0b024 	ldmib	r0, {r2, r5, ip, sp, pc}^
      10:	95024300 	strls	r4, [r2, #-768]	; 0xfffffd00
      14:	95016a0d 	strls	r6, [r1, #-2573]	; 0xfffff5f3
      18:	e9d1680d 	ldmib	r1, {r0, r2, r3, fp, sp, lr}^
      1c:	ea84a901 	b	0xfe12a428
      20:	ea0c0c05 	b	0x30303c
      24:	e9d10c02 	ldmib	r1, {r1, sl, fp}^
      28:	ea848e03 	b	0xfe12383c
      2c:	e9d1040c 	ldmib	r1, {r2, r3, sl}^
      30:	60047605 	andvs	r7, r4, r5, lsl #12
      34:	040aea83 	streq	lr, [sl], #-2691	; 0xfffff57d
      38:	0c0cea85 			; <UNDEFINED> instruction: 0x0c0cea85
      3c:	68854014 	stmvs	r5, {r2, r4, lr}
      40:	60434063 	subvs	r4, r3, r3, rrx
      44:	ea8a6883 	b	0xfe29a258
      48:	f8cd0404 			; <UNDEFINED> instruction: 0xf8cd0404
      4c:	ea83c00c 	b	0xfe0f0084
      50:	40130309 	andsmi	r0, r3, r9, lsl #6
      54:	0c03ea85 			; <UNDEFINED> instruction: 0x0c03ea85
      58:	0903ea89 	stmdbeq	r3, {r0, r3, r7, r9, fp, sp, lr, pc}
      5c:	f8c068c3 			; <UNDEFINED> instruction: 0xf8c068c3
      60:	ea83c008 	b	0xfe0f0088
      64:	9d020c08 	stcls	12, cr0, [r2, #-32]	; 0xffffffe0
      68:	0c02ea0c 			; <UNDEFINED> instruction: 0x0c02ea0c
      6c:	030cea83 	movweq	lr, #51843	; 0xca83
      70:	690360c3 	stmdbvs	r3, {r0, r1, r6, r7, sp, lr}
      74:	0c0cea88 			; <UNDEFINED> instruction: 0x0c0cea88
      78:	080eea83 	stmdaeq	lr, {r0, r1, r7, r9, fp, sp, lr, pc}
      7c:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
      80:	0308ea83 	movweq	lr, #35459	; 0x8a83
      84:	69436103 	stmdbvs	r3, {r0, r1, r8, sp, lr}^
      88:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
      8c:	0807ea83 	stmdaeq	r7, {r0, r1, r7, r9, fp, sp, lr, pc}
      90:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
      94:	0308ea83 	movweq	lr, #35459	; 0x8a83
      98:	69836143 	stmibvs	r3, {r0, r1, r6, r8, sp, lr}
      9c:	0708ea87 	streq	lr, [r8, -r7, lsl #21]
      a0:	0806ea83 	stmdaeq	r6, {r0, r1, r7, r9, fp, sp, lr, pc}
      a4:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
      a8:	0308ea83 	movweq	lr, #35459	; 0x8a83
      ac:	69c36183 	stmibvs	r3, {r0, r1, r7, r8, sp, lr}^
      b0:	0608ea86 	streq	lr, [r8], -r6, lsl #21
      b4:	0805ea83 	stmdaeq	r5, {r0, r1, r7, r9, fp, sp, lr, pc}
      b8:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
      bc:	0a08ea85 	beq	0x23aad8
      c0:	0308ea83 	movweq	lr, #35459	; 0x8a83
      c4:	6a0561c3 	bvs	0x1587d8
      c8:	406b9b01 	rsbmi	r9, fp, r1, lsl #22
      cc:	ea854013 	b	0xfe150120
      d0:	9d010803 	stcls	8, cr0, [r1, #-12]
      d4:	8020f8c0 	eorhi	pc, r0, r0, asr #17
      d8:	6a45406b 	bvs	0x115028c
      dc:	080bea85 	stmdaeq	fp, {r0, r2, r7, r9, fp, sp, lr, pc}
      e0:	0802ea08 	stmdaeq	r2, {r3, r9, fp, sp, lr, pc}
      e4:	0208ea85 	andeq	lr, r8, #544768	; 0x85000
      e8:	62429d03 	subvs	r9, r2, #3, 26	; 0xc0
      ec:	0208ea8b 	andeq	lr, r8, #569344	; 0x8b000
      f0:	5400e9c1 	strpl	lr, [r0], #-2497	; 0xfffff63f
      f4:	9c02e9c1 			; <UNDEFINED> instruction: 0x9c02e9c1
      f8:	e704e9c1 	str	lr, [r4, -r1, asr #19]
      fc:	6a06e9c1 	bvs	0x1ba808
     100:	3208e9c1 	andcc	lr, r8, #3162112	; 0x304000
     104:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     108:	bf008ff0 	svclt	0x00008ff0
     10c:	4ff0e92d 	svcmi	0x00f0e92d
     110:	6a172313 	bvs	0x5c8d64
     114:	69d4b0a5 	ldmibvs	r4, {r0, r2, r5, r7, ip, sp, pc}^
     118:	901e6815 	andsls	r6, lr, r5, lsl r8
     11c:	6000e9d1 	ldrdvs	lr, [r0], -r1
     120:	071ae9cd 	ldreq	lr, [sl, -sp, asr #19]
     124:	6a569600 	bvs	0x15a592c
     128:	ea4f9418 	b	0x13e5190
     12c:	9c1b0c40 	ldcls	12, cr0, [fp], {64}	; 0x40
     130:	fb0368d7 	blx	0xda496
     134:	961dfe06 	ldrls	pc, [sp], -r6, lsl #28
     138:	e014f8cd 	ands	pc, r4, sp, asr #17
     13c:	fe04fb03 	vseleq.f64	d15, d4, d3
     140:	940968cc 	strls	r6, [r9], #-2252	; 0xfffff734
     144:	94076914 	strls	r6, [r7], #-2324	; 0xfffff6ec
     148:	94126994 	ldrls	r6, [r2], #-2452	; 0xfffff66c
     14c:	68569c18 	ldmdavs	r6, {r3, r4, sl, fp, ip, pc}^
     150:	e010f8cd 	ands	pc, r0, sp, asr #17
     154:	fb036888 	blx	0xda37e
     158:	6894fe04 	ldmvs	r4, {r2, r9, sl, fp, ip, sp, lr, pc}
     15c:	920e6952 	andls	r6, lr, #1343488	; 0x148000
     160:	f8cd9a09 			; <UNDEFINED> instruction: 0xf8cd9a09
     164:	9403e020 	strls	lr, [r3], #-32	; 0xffffffe0
     168:	92140052 	andsls	r0, r4, #82	; 0x52
     16c:	9c12690a 			; <UNDEFINED> instruction: 0x9c12690a
     170:	694a9206 	stmdbvs	sl, {r1, r2, r9, ip, pc}^
     174:	9a07920a 	bls	0x1e49a4
     178:	fe04fb03 	vseleq.f64	d15, d4, d3
     17c:	e03cf8cd 	eors	pc, ip, sp, asr #17
     180:	970d698c 	strls	r6, [sp, -ip, lsl #19]
     184:	fe02fb03 	vseleq.f64	d15, d2, d3
     188:	920c69ca 	andls	r6, ip, #3309568	; 0x328000
     18c:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
     190:	9502e064 	strls	lr, [r2, #-100]	; 0xffffff9c
     194:	fe02fb03 	vseleq.f64	d15, d2, d3
     198:	f8cd9a0a 			; <UNDEFINED> instruction: 0xf8cd9a0a
     19c:	fb03e04c 	blx	0xf82d6
     1a0:	6a0ffe07 	bvs	0x3ff9c4
     1a4:	92150052 	andsls	r0, r5, #82	; 0x52
     1a8:	6a499a03 	bvs	0x12669bc
     1ac:	990c9111 	stmdbls	ip, {r0, r4, r8, ip, pc}
     1b0:	fb02fb03 	blx	0xbedc6
     1b4:	fb039701 	blx	0xe5dc2
     1b8:	9b11f206 	blls	0x47c9d8
     1bc:	9716004f 	ldrls	r0, [r6, -pc, asr #32]
     1c0:	9e004637 	mcrls	6, 0, r4, cr0, cr7, {1}
     1c4:	0a43ea4f 	beq	0x10fab08
     1c8:	f8cd9b05 			; <UNDEFINED> instruction: 0xf8cd9b05
     1cc:	fb8ce070 	blx	0xfe338396
     1d0:	fbc63103 	blx	0xff18c5e6
     1d4:	9e043105 	adflss	f3, f4, f5
     1d8:	fbc09d08 	blx	0xff027602
     1dc:	9e143106 	muflss	f3, f4, f6
     1e0:	3105fbc6 	smlabtcc	r5, r6, fp, pc	; <UNPREDICTABLE>
     1e4:	9d0f9e06 	stcls	14, cr9, [pc, #-24]	; 0x1d4
     1e8:	fbc6940b 	blx	0xff1a521e
     1ec:	9d153105 	ldflss	f3, [r5, #-20]	; 0xffffffec
     1f0:	fbc59e13 	blx	0xff167a46
     1f4:	9d193106 	ldflss	f3, [r9, #-24]	; 0xffffffe8
     1f8:	fbc49e01 	blx	0xff127a06
     1fc:	9d163105 	ldflss	f3, [r6, #-20]	; 0xffffffec
     200:	fbc59c00 	blx	0xff16720a
     204:	fbc6310e 	blx	0xff18c646
     208:	fbca310b 	blx	0xff28c63e
     20c:	9a023102 	bls	0x8c61c
     210:	f1139110 			; <UNDEFINED> instruction: 0xf1139110
     214:	f1417500 			; <UNDEFINED> instruction: 0xf1417500
     218:	991a0900 	ldmdbls	sl, {r8, fp}
     21c:	ea450ead 	b	0x1143cd8
     220:	ea4f1589 	b	0x13c584c
     224:	fb8269a9 	blx	0xfe09a8d2
     228:	99092e01 	stmdbls	r9, {r0, r9, sl, fp, sp}
     22c:	6885ea4f 	stmvs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     230:	6689ea4f 	strvs	lr, [r9], pc, asr #20
     234:	1695ea46 	ldrne	lr, [r5], r6, asr #20
     238:	2e07fbc4 	vmlscs.f64	d15, d23, d4
     23c:	fbc49c05 	blx	0xff12725a
     240:	9c042e00 	stcls	14, cr2, [r4], {-0}
     244:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     248:	9c069908 			; <UNDEFINED> instruction: 0x9c069908
     24c:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     250:	990a9c0f 	stmdbls	sl, {r0, r1, r2, r3, sl, fp, ip, pc}
     254:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     258:	9c0b9913 			; <UNDEFINED> instruction: 0x9c0b9913
     25c:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     260:	990c9c19 	stmdbls	ip, {r0, r3, r4, sl, fp, ip, pc}
     264:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     268:	9c01991c 			; <UNDEFINED> instruction: 0x9c01991c
     26c:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     270:	9c009911 			; <UNDEFINED> instruction: 0x9c009911
     274:	2e01fbcb 	vmlscs.f64	d15, d17, d11
     278:	19529910 	ldmdbne	r2, {r4, r8, fp, ip, pc}^
     27c:	0e09eb4e 	vmlseq.f64	d14, d9, d14
     280:	0808ebb3 	stmdaeq	r8, {r0, r1, r4, r5, r7, r8, r9, fp, sp, lr, pc}
     284:	807cf8cd 	rsbshi	pc, ip, sp, asr #17
     288:	0806eb61 	stmdaeq	r6, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
     28c:	9b07990d 	blls	0x1e66c8
     290:	8080f8cd 	addhi	pc, r0, sp, asr #17
     294:	150cfb81 	strne	pc, [ip, #-2945]	; 0xfffff47f
     298:	1503fbc4 	strne	pc, [r3, #-3012]	; 0xfffff43c
     29c:	9e149b03 	vnmlsls.f64	d9, d4, d3
     2a0:	90109c06 	andsls	r9, r0, r6, lsl #24
     2a4:	1500fbc3 	strne	pc, [r0, #-3011]	; 0xfffff43d
     2a8:	fbc79b02 	blx	0xff1e6eba
     2ac:	9e151506 	cfmul32ls	mvfx1, mvfx5, mvfx6
     2b0:	1504fbc3 	strne	pc, [r4, #-3011]	; 0xfffff43d
     2b4:	9c009b05 			; <UNDEFINED> instruction: 0x9c009b05
     2b8:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     2bc:	9e0b9b04 	vmlals.f64	d9, d11, d4
     2c0:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     2c4:	9b169e08 	blls	0x5a7aec
     2c8:	1503fbc6 	strne	pc, [r3, #-3014]	; 0xfffff43a
     2cc:	9e019b0f 	vmlals.f64	d9, d1, d15
     2d0:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     2d4:	9b079e13 	blls	0x1e7b28
     2d8:	150afbc6 	strne	pc, [sl, #-3014]	; 0xfffff43a
     2dc:	f1119517 			; <UNDEFINED> instruction: 0xf1119517
     2e0:	f1457600 			; <UNDEFINED> instruction: 0xf1457600
     2e4:	0eb60800 	cdpeq	8, 11, cr0, cr6, cr0, {0}
     2e8:	1688ea46 	strne	lr, [r8], r6, asr #20
     2ec:	68a8ea4f 	stmiavs	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     2f0:	952106b5 	strls	r0, [r1, #-1717]!	; 0xfffff94b
     2f4:	ea4f9d1a 	b	0x13e7764
     2f8:	ea496988 	b	0x125a920
     2fc:	fb831996 	blx	0xfe0c695e
     300:	9d0e3b05 	vstrls	d3, [lr, #-20]	; 0xffffffec
     304:	3b05fbc4 	blcc	0x17f21c
     308:	9d099c0d 	stcls	12, cr9, [r9, #-52]	; 0xffffffcc
     30c:	3b00fbc4 	blcc	0x3f224
     310:	98029c03 	stmdals	r2, {r0, r1, sl, fp, ip, pc}
     314:	3b05fbc4 	blcc	0x17f22c
     318:	9d0a9c06 	stcls	12, cr9, [sl, #-24]	; 0xffffffe8
     31c:	3b04fbc7 	blcc	0x13f240
     320:	fbc09c0b 	blx	0xff027356
     324:	98053b05 	stmdals	r5, {r0, r2, r8, r9, fp, ip, sp}
     328:	fbc09d0c 	blx	0xff027762
     32c:	98043b04 	stmdals	r4, {r2, r8, r9, fp, ip, sp}
     330:	3b05fbc0 	blcc	0x17f238
     334:	98019d08 	stmdals	r1, {r3, r8, sl, fp, ip, pc}
     338:	3b00fbc5 	blcc	0x3f254
     33c:	98119d0f 	ldmdals	r1, {r0, r1, r2, r3, r8, sl, fp, ip, pc}
     340:	3b00fbc5 	blcc	0x3f25c
     344:	97179d17 			; <UNDEFINED> instruction: 0x97179d17
     348:	9e21199b 			; <UNDEFINED> instruction: 0x9e21199b
     34c:	0b08eb4b 	bleq	0x23b080
     350:	ebb19802 	bl	0xfec66360
     354:	f8cd0806 			; <UNDEFINED> instruction: 0xf8cd0806
     358:	eb658084 	bl	0x1960570
     35c:	f1120809 			; <UNDEFINED> instruction: 0xf1120809
     360:	f14e7680 			; <UNDEFINED> instruction: 0xf14e7680
     364:	fb870100 	blx	0xfe1c076e
     368:	0e765e0c 	cdpeq	14, 7, cr5, cr6, cr12, {0}
     36c:	ea469f03 	b	0x11a7f80
     370:	f8cd16c1 			; <UNDEFINED> instruction: 0xf8cd16c1
     374:	eba28088 	bl	0xfe8a059c
     378:	92236246 	eorls	r6, r3, #1610612740	; 0x60000004
     37c:	fbc29a00 	blx	0xff0a6b86
     380:	9f105e07 	svcls	0x00105e07
     384:	fbc09a05 	blx	0xff026ba2
     388:	9f145e07 	svcls	0x00145e07
     38c:	fbc29804 	blx	0xff0a63a6
     390:	9a065e07 	bls	0x197bb4
     394:	fbc09f08 	blx	0xff027fbe
     398:	98155e02 	ldmdals	r5, {r1, r9, sl, fp, ip, lr}
     39c:	5e00fbc7 	vmlspl.f64	d15, d16, d7
     3a0:	98139f0f 	ldmdals	r3, {r0, r1, r2, r3, r8, r9, sl, fp, ip, pc}
     3a4:	5e04fbc7 	vmlspl.f64	d15, d20, d7
     3a8:	fbc09f16 	blx	0xff02800a
     3ac:	9f195e07 	svcls	0x00195e07
     3b0:	fbc79801 	blx	0xff1e63be
     3b4:	981c5e00 	ldmdals	ip, {r9, sl, fp, ip, lr}
     3b8:	fbc09f00 	blx	0xff027fc2
     3bc:	98075e0a 	stmdals	r7, {r1, r3, r9, sl, fp, ip, lr}
     3c0:	eb4e19ad 	bl	0x1386a7c
     3c4:	f1136e61 			; <UNDEFINED> instruction: 0xf1136e61
     3c8:	f14b7680 			; <UNDEFINED> instruction: 0xf14b7680
     3cc:	0e760b00 	vaddeq.f64	d16, d6, d0
     3d0:	16cbea46 	strbne	lr, [fp], r6, asr #20
     3d4:	6146eba3 	smlaltbvs	lr, r6, r3, fp
     3d8:	990e911c 	stmdbls	lr, {r2, r3, r4, r8, ip, pc}
     3dc:	fb819b12 	blx	0xfe06702e
     3e0:	fbc7180c 	blx	0xff1c641a
     3e4:	9f101803 	svcls	0x00101803
     3e8:	fbc09b14 	blx	0xff027042
     3ec:	9f0d1807 	svcls	0x000d1807
     3f0:	1803fbc7 	stmdane	r3, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     3f4:	9f179b03 	svcls	0x00179b03
     3f8:	fbc39802 	blx	0xff0e640a
     3fc:	9b151802 	blls	0x54640c
     400:	1803fbc7 	stmdane	r3, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     404:	9f049b16 	svcls	0x00049b16
     408:	1804fbc0 	stmdane	r4, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     40c:	fbc09805 	blx	0xff02642a
     410:	98011803 	stmdals	r1, {r0, r1, fp, ip}
     414:	fbc79b08 	blx	0xff1e703e
     418:	9f1b1800 	svcls	0x001b1800
     41c:	fbc39807 	blx	0xff0e6442
     420:	9b00180a 	blls	0x6450
     424:	9e181989 	vnmlsls.f16	s2, s17, s18	; <UNPREDICTABLE>
     428:	686beb48 	stmdavs	fp!, {r3, r6, r8, r9, fp, sp, lr, pc}^
     42c:	6c0cfb86 			; <UNDEFINED> instruction: 0x6c0cfb86
     430:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     434:	9f109b12 	svcls	0x00109b12
     438:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     43c:	9b0e9f14 	blls	0x3a8094
     440:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     444:	9b159f0d 	blls	0x568080
     448:	6c02fbc0 			; <UNDEFINED> instruction: 0x6c02fbc0
     44c:	6c03fbc7 			; <UNDEFINED> instruction: 0x6c03fbc7
     450:	fbc79f03 	blx	0xff1e8066
     454:	e9dd6c04 	ldmib	sp, {r2, sl, fp, sp, lr}^
     458:	fbc73716 	blx	0xff1ce0ba
     45c:	e9dd6c03 	ldmib	sp, {r0, r1, sl, fp, sp, lr}^
     460:	fbc07001 	blx	0xff01c46e
     464:	98006c07 	stmdals	r0, {r0, r1, r2, sl, fp, sp, lr}
     468:	371ae9dd 			; <UNDEFINED> instruction: 0x371ae9dd
     46c:	9e0546b1 	mcrls	6, 0, r4, cr5, cr1, {5}
     470:	9c0afbc6 			; <UNDEFINED> instruction: 0x9c0afbc6
     474:	9050f8cd 	subsls	pc, r0, sp, asr #17
     478:	6903fb87 	stmdbvs	r3, {r0, r1, r2, r7, r8, r9, fp, ip, sp, lr, pc}
     47c:	fbc09f1d 	blx	0xff0280fa
     480:	98186907 	ldmdals	r8, {r0, r1, r2, r8, fp, sp, lr}
     484:	fbc09f10 	blx	0xff0280ce
     488:	98126907 	ldmdals	r2, {r0, r1, r2, r8, fp, sp, lr}
     48c:	fbc09f09 	blx	0xff0280ba
     490:	980e6907 	stmdals	lr, {r0, r1, r2, r8, fp, sp, lr}
     494:	fbc09f0a 	blx	0xff0280c6
     498:	98076902 	stmdals	r7, {r1, r8, fp, sp, lr}
     49c:	6907fbc0 	stmdbvs	r7, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     4a0:	98029f0d 	stmdals	r2, {r0, r2, r3, r8, r9, sl, fp, ip, pc}
     4a4:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     4a8:	9f039c0c 	svcls	0x00039c0c
     4ac:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     4b0:	9c019f17 	stcls	15, cr9, [r1], {23}
     4b4:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     4b8:	9f009c18 	svcls	0x00009c18
     4bc:	9e1146b2 	mrcls	6, 0, r4, cr1, cr2, {5}
     4c0:	a906fbc0 	stmdbge	r6, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     4c4:	f8cd9e12 			; <UNDEFINED> instruction: 0xf8cd9e12
     4c8:	9810a054 	ldmdals	r0, {r2, r4, r6, sp, pc}
     4cc:	6a03fb86 	bvs	0xff2ec
     4d0:	6a04fbc7 	bvs	0x13f3f4
     4d4:	9f099c0e 	svcls	0x00099c0e
     4d8:	6a00fbc4 	bvs	0x3f3f0
     4dc:	fbc49c07 	blx	0xff127502
     4e0:	9f0d6a07 	svcls	0x000d6a07
     4e4:	fbc79c03 	blx	0xff1e74fa
     4e8:	9a0a6a02 	bls	0x29acf8
     4ec:	6a02fbc4 	bvs	0xbf404
     4f0:	fb849a17 	blx	0xfe126d56
     4f4:	9b00b403 	blls	0x2d508
     4f8:	b407fbc3 	strlt	pc, [r7], #-3011	; 0xfffff43d
     4fc:	fbc29b09 	blx	0xff0a712a
     500:	980bb400 	stmdals	fp, {sl, ip, sp, pc}
     504:	f115465f 			; <UNDEFINED> instruction: 0xf115465f
     508:	f14e7b00 			; <UNDEFINED> instruction: 0xf14e7b00
     50c:	fbc20e00 	blx	0xff083d16
     510:	98026a00 	stmdals	r2, {r9, fp, sp, lr}
     514:	6b9bea4f 	blvs	0xfe6fae58
     518:	1b8eea4b 	blne	0xfe3bae4c
     51c:	7403fbc0 	strvc	pc, [r3], #-3008	; 0xfffff440
     520:	eba59b0c 	bl	0xfe967158
     524:	fbc0658b 	blx	0xff019b5a
     528:	e9dd6a03 	ldmib	sp, {r0, r1, r9, fp, sp, lr}^
     52c:	fbc00205 	blx	0xff000d4a
     530:	9a017402 	bls	0x5d540
     534:	6a02fbc0 	bvs	0xbf43c
     538:	9b0a9804 	blls	0x2a6550
     53c:	7403fbc0 	strvc	pc, [r3], #-3008	; 0xfffff440
     540:	980b9b08 	stmdals	fp, {r3, r8, r9, fp, ip, pc}
     544:	7400fbc3 	strvc	pc, [r0], #-3011	; 0xfffff43d
     548:	980c9b0f 	stmdals	ip, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
     54c:	7400fbc3 	strvc	pc, [r0], #-3011	; 0xfffff43d
     550:	98049b13 	stmdals	r4, {r0, r1, r4, r8, r9, fp, ip, pc}
     554:	7402fbc3 	strvc	pc, [r2], #-3011	; 0xfffff43d
     558:	9a199b11 	bls	0x6671a4
     55c:	6a03fbc0 	bvs	0xff464
     560:	fbc2981e 	blx	0xff0a65e2
     564:	9a217403 	bls	0x85d578
     568:	eb179b1f 	bl	0x5e71ec
     56c:	6085070b 	addvs	r0, r5, fp, lsl #14
     570:	64aeeb44 	strtvs	lr, [lr], #2884	; 0xb44
     574:	7500f111 	strvc	pc, [r0, #-273]	; 0xfffffeef
     578:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
     57c:	ea450ead 	b	0x1144038
     580:	19761588 	ldmdbne	r6!, {r3, r7, r8, sl, ip}^
     584:	6aa8eb4a 	bvs	0xfea3b2b4
     588:	6185eba1 	orrvs	lr, r5, r1, lsr #23
     58c:	f1176181 			; <UNDEFINED> instruction: 0xf1176181
     590:	f1447180 			; <UNDEFINED> instruction: 0xf1447180
     594:	0e490400 	cdpeq	4, 4, cr0, cr9, cr0, {0}
     598:	11c4ea41 	bicne	lr, r4, r1, asr #20
     59c:	9a221855 	bls	0x8866f8
     5a0:	6741eba7 	strbvs	lr, [r1, -r7, lsr #23]
     5a4:	eb4260c7 	bl	0x10988c8
     5a8:	f1166464 			; <UNDEFINED> instruction: 0xf1166464
     5ac:	f14a7180 			; <UNDEFINED> instruction: 0xf14a7180
     5b0:	9a140a00 	bls	0x502db8
     5b4:	ea410e49 	b	0x1043ee0
     5b8:	185711ca 	ldmdane	r7, {r1, r3, r6, r7, r8, ip}^
     5bc:	eb4c9a15 	bl	0x1326e18
     5c0:	eba66a6a 	bl	0xfe99af70
     5c4:	61c66641 	bicvs	r6, r6, r1, asr #12
     5c8:	7600f115 			; <UNDEFINED> instruction: 0x7600f115
     5cc:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
     5d0:	7100f117 	tstvc	r0, r7, lsl r1	; <UNPREDICTABLE>
     5d4:	0a00f14a 	beq	0x3cb04
     5d8:	ea460eb6 	b	0x11840b8
     5dc:	0e891684 	cdpeq	6, 8, cr1, cr9, cr4, {4}
     5e0:	118aea41 	orrne	lr, sl, r1, asr #20
     5e4:	6586eba5 	strvs	lr, [r6, #2981]	; 0xba5
     5e8:	18556105 	ldmdane	r5, {r0, r2, r8, sp, lr}^
     5ec:	6781eba7 	strvs	lr, [r1, r7, lsr #23]
     5f0:	69aaeb49 	stmibvs	sl!, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
     5f4:	7480f115 	strvc	pc, [r0], #277	; 0x115
     5f8:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
     5fc:	0e649a23 	vmuleq.f32	s19, s8, s7
     600:	ea446207 	b	0x1118e24
     604:	ea4f14c9 	b	0x13c5930
     608:	eba56969 	bl	0xfe95abb4
     60c:	00e16544 	rsceq	r6, r1, r4, asr #10
     610:	ea4f6245 	b	0x13d8f2c
     614:	190905c9 	stmdbne	r9, {r0, r3, r6, r7, r8, sl}
     618:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
     61c:	0505eb49 	streq	lr, [r5, #-2889]	; 0xfffff4b7
     620:	416d1849 	cmnmi	sp, r9, asr #16
     624:	eb491909 	bl	0x1246a50
     628:	9d200905 			; <UNDEFINED> instruction: 0x9d200905
     62c:	9b1c18c9 	blls	0x706958
     630:	0909eb45 	stmdbeq	r9, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     634:	7400f111 	strvc	pc, [r0], #-273	; 0xfffffeef
     638:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
     63c:	ea440ea4 	b	0x11040d4
     640:	19121489 	ldmdbne	r2, {r0, r3, r7, sl, ip}
     644:	eba1199b 	bl	0xfe846cb8
     648:	61436184 	smlalbbvs	r6, r3, r4, r1
     64c:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
     650:	e8bdb025 	pop	{r0, r2, r5, ip, sp, pc}
     654:	bf008ff0 	svclt	0x00008ff0
     658:	4ff0e92d 	svcmi	0x00f0e92d
     65c:	688e2526 	stmvs	lr, {r1, r2, r5, r8, sl, sp}
     660:	68cab099 	stmiavs	sl, {r0, r3, r4, r7, ip, sp, pc}^
     664:	4300e9d1 	movwmi	lr, #2513	; 0x9d1
     668:	96072713 			; <UNDEFINED> instruction: 0x96072713
     66c:	96126a4e 	ldrls	r6, [r2], -lr, asr #20
     670:	6a089010 	bvs	0x2246b8
     674:	fc06fb05 	stc2	11, cr15, [r6], {5}	; <UNPREDICTABLE>
     678:	900c9e07 	andls	r9, ip, r7, lsl #28
     67c:	005b9311 	subseq	r9, fp, r1, lsl r3
     680:	69cb9301 	stmibvs	fp, {r0, r8, r9, ip, pc}^
     684:	00739309 	rsbseq	r9, r3, r9, lsl #6
     688:	9306980c 	movwls	r9, #26636	; 0x680c
     68c:	93020053 	movwls	r0, #8275	; 0x2053
     690:	fb07698b 	blx	0x1dacc6
     694:	690efb00 	stmdbvs	lr, {r8, r9, fp, ip, sp, lr, pc}
     698:	46186949 	ldrmi	r6, [r8], -r9, asr #18
     69c:	c00cf8cd 	andgt	pc, ip, sp, asr #17
     6a0:	f803fb07 			; <UNDEFINED> instruction: 0xf803fb07
     6a4:	920d9f09 	andls	r9, sp, #9, 30	; 0x24
     6a8:	96080063 	strls	r0, [r8], -r3, rrx
     6ac:	fb059305 	blx	0x1652ca
     6b0:	460ffc07 	strmi	pc, [pc], -r7, lsl #24
     6b4:	f101fb05 			; <UNDEFINED> instruction: 0xf101fb05
     6b8:	462a0075 			; <UNDEFINED> instruction: 0x462a0075
     6bc:	007d463e 	rsbseq	r4, sp, lr, lsr r6
     6c0:	f8cd9f09 			; <UNDEFINED> instruction: 0xf8cd9f09
     6c4:	950ac02c 	strls	ip, [sl, #-44]	; 0xffffffd4
     6c8:	007f0045 	rsbseq	r0, pc, r5, asr #32
     6cc:	970f9004 	strls	r9, [pc, -r4]
     6d0:	9b019803 	blls	0x666e4
     6d4:	9213960e 	andsls	r9, r3, #14680064	; 0xe00000
     6d8:	7c00fb83 			; <UNDEFINED> instruction: 0x7c00fb83
     6dc:	fbc49b0b 	blx	0xff127312
     6e0:	9c067c04 	stcls	12, cr7, [r6], {4}
     6e4:	7c0bfbc4 			; <UNDEFINED> instruction: 0x7c0bfbc4
     6e8:	fbc49c02 	blx	0xff1276fa
     6ec:	9b017c03 	blls	0x5f700
     6f0:	7c08fbc2 			; <UNDEFINED> instruction: 0x7c08fbc2
     6f4:	fbc69a07 	blx	0xff1a6f1a
     6f8:	9e087c01 	cdpls	12, 0, cr7, cr8, cr1, {0}
     6fc:	7a00f117 	bvc	0x3cb60
     700:	0900f14c 	stmdbeq	r0, {r2, r3, r6, r8, ip, sp, lr, pc}
     704:	6a9aea4f 	bvs	0xfe6bb048
     708:	1a89ea4a 	bne	0xfe27b038
     70c:	69a9ea4f 	stmibvs	r9!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     710:	618aea4f 	orrvs	lr, sl, pc, asr #20
     714:	fb839115 	blx	0xfe0e4b72
     718:	9b051404 	blls	0x145730
     71c:	6e89ea4f 			; <UNDEFINED> instruction: 0x6e89ea4f
     720:	1e9aea4e 	vfnmane.f32	s28, s20, s28
     724:	1406fbc3 	strne	pc, [r6], #-3011	; 0xfffff43d
     728:	fbc29e0a 	blx	0xff0a7f5a
     72c:	fbc61402 	blx	0xff18573e
     730:	9e111400 	cfmulsls	mvf1, mvf1, mvf0
     734:	1405fbcb 	strne	pc, [r5], #-3019	; 0xfffff435
     738:	460a9d0b 	strmi	r9, [sl], -fp, lsl #26
     73c:	fbc19909 	blx	0xff066b6a
     740:	92142405 	andsls	r2, r4, #83886080	; 0x5000000
     744:	fb829a07 	blx	0xfe0a6f6a
     748:	98021500 	stmdals	r2, {r8, sl, ip}
     74c:	fbc39a0b 	blx	0xff0e6f82
     750:	9e081506 	cfsh32ls	mvfx1, mvfx8, #6
     754:	150bfbc0 	strne	pc, [fp, #-3008]	; 0xfffff440
     758:	1502fbc6 	strne	pc, [r2, #-3014]	; 0xfffff43a
     75c:	9e019a0a 	vmlals.f32	s18, s2, s20
     760:	1508fbc2 	strne	pc, [r8, #-3010]	; 0xfffff43e
     764:	010aeb11 	tsteq	sl, r1, lsl fp
     768:	0509eb45 	streq	lr, [r9, #-2885]	; 0xfffff4bb
     76c:	9d159517 	cfldr32ls	mvfx9, [r5, #-92]	; 0xffffffa4
     770:	0905ebb7 	stmdbeq	r5, {r0, r1, r2, r4, r5, r7, r8, r9, fp, sp, lr, pc}
     774:	9d079f11 	stcls	15, cr9, [r7, #-68]	; 0xffffffbc
     778:	0c0eeb6c 			; <UNDEFINED> instruction: 0x0c0eeb6c
     77c:	9054f8cd 	subsls	pc, r4, sp, asr #17
     780:	c058f8cd 	subsgt	pc, r8, sp, asr #17
     784:	6e06fb87 	vmlavs.f64	d15, d22, d7
     788:	fbc39f03 	blx	0xff0e839e
     78c:	9d136e05 	ldcls	14, cr6, [r3, #-20]	; 0xffffffec
     790:	6e07fbc0 	vmlsvs.f64	d15, d23, d0
     794:	6e05fbcb 	vmlsvs.f64	d15, d21, d11
     798:	9a0b4615 	bls	0x2d1ff4
     79c:	fbc59804 	blx	0xff1667b6
     7a0:	9a076e02 	bls	0x1dbfb0
     7a4:	9e1446b4 	mrcls	6, 0, r4, cr4, cr4, {5}
     7a8:	7900f116 	stmdbvc	r0, {r1, r2, r4, r8, ip, sp, lr, pc}
     7ac:	fbc09e01 	blx	0xff027fba
     7b0:	f144ce08 			; <UNDEFINED> instruction: 0xf144ce08
     7b4:	f8cd0800 			; <UNDEFINED> instruction: 0xf8cd0800
     7b8:	ea4fc044 	b	0x13f08d0
     7bc:	ea496999 	b	0x125ae28
     7c0:	ea4f1988 	b	0x13c6de8
     7c4:	fb8268a8 	blx	0xfe09aa6e
     7c8:	9e0d2a06 	vmlals.f32	s4, s26, s12
     7cc:	2a06fbc3 	bcs	0x1bf6e0
     7d0:	fbc69e08 	blx	0xff1a7ffa
     7d4:	ea4f2a07 	b	0x13caff8
     7d8:	fbc56689 	blx	0xff15a206
     7dc:	9d012a0b 	vstrls	s4, [r1, #-44]	; 0xffffffd4
     7e0:	9a0b4694 	bls	0x2d2238
     7e4:	ca02fbc0 	bgt	0xbf6ec
     7e8:	f8cd9a08 			; <UNDEFINED> instruction: 0xf8cd9a08
     7ec:	ea4fc02c 	b	0x13f08a4
     7f0:	ea4c6c88 	b	0x131ba18
     7f4:	fb821c99 	blx	0xfe087a62
     7f8:	9d0e2705 	stcls	7, cr2, [lr, #-20]	; 0xffffffec
     7fc:	2705fbc3 	strcs	pc, [r5, -r3, asr #23]
     800:	9b069d0d 	blls	0x1a7c3c
     804:	2703fbc5 	strcs	pc, [r3, -r5, asr #23]
     808:	98034603 	stmdals	r3, {r0, r1, r9, sl, lr}
     80c:	fbc39d0f 	blx	0xff0e7c52
     810:	9b112700 	blls	0x44a418
     814:	270bfbc5 	strcs	pc, [fp, -r5, asr #23]
     818:	eb129d14 	bl	0x4a7c70
     81c:	eb470209 	bl	0x11c1048
     820:	1bae0708 	blne	0xfeb82448
     824:	eb649d17 	bl	0x1927c88
     828:	f111040c 			; <UNDEFINED> instruction: 0xf111040c
     82c:	f1457c80 			; <UNDEFINED> instruction: 0xf1457c80
     830:	ea4f0500 	b	0x13c1c38
     834:	ea4c6c5c 	b	0x131b9ac
     838:	eb131cc5 	bl	0x4c7b54
     83c:	9b01090c 	blls	0x42c74
     840:	6e65eb4e 	vnmulvs.f64	d30, d5, d14
     844:	f1129d0a 			; <UNDEFINED> instruction: 0xf1129d0a
     848:	eba17880 	bl	0xfe85ea50
     84c:	f147614c 			; <UNDEFINED> instruction: 0xf147614c
     850:	ea4f0700 	b	0x13c2458
     854:	fb836858 	blx	0xfe0da9be
     858:	ea48c505 	b	0x1231c74
     85c:	e9dd18c7 	ldmib	sp, {r0, r1, r2, r6, r7, fp, ip}^
     860:	eba23004 	bl	0xfe88c878
     864:	92076248 	andls	r6, r7, #72, 4	; 0x80000004
     868:	fbc09a08 	blx	0xff027092
     86c:	9b06c503 	blls	0x1b1c80
     870:	fbc29802 	blx	0xff0a6882
     874:	9b0dc503 	blls	0x371c88
     878:	c500fbc3 	strgt	pc, [r0, #-3011]	; 0xfffff43d
     87c:	9b0f9803 	blls	0x3e6890
     880:	c500fbc3 	strgt	pc, [r0, #-3011]	; 0xfffff43d
     884:	fbc0980c 	blx	0xff0268be
     888:	eb1cc50b 	bl	0x731cbc
     88c:	eb450c08 	bl	0x11438b4
     890:	9f0f6567 	svcls	0x000f6567
     894:	f1199b01 			; <UNDEFINED> instruction: 0xf1199b01
     898:	f14e7b00 			; <UNDEFINED> instruction: 0xf14e7b00
     89c:	ea4f0e00 	b	0x13c40a4
     8a0:	ea4b6b9b 	b	0x12db714
     8a4:	fb831b8e 	blx	0xfe0c76e6
     8a8:	9b058707 	blls	0x1624cc
     8ac:	698beba9 	stmibvs	fp, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     8b0:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     8b4:	98069b04 	stmdals	r6, {r2, r8, r9, fp, ip, pc}
     8b8:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     8bc:	9b0a9802 	blls	0x2a68cc
     8c0:	8703fbc0 	strhi	pc, [r3, -r0, asr #23]
     8c4:	98039b12 	stmdals	r3, {r1, r4, r8, r9, fp, ip, pc}
     8c8:	8702fbc2 	strhi	pc, [r2, -r2, asr #23]
     8cc:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     8d0:	f8cd9b0b 			; <UNDEFINED> instruction: 0xf8cd9b0b
     8d4:	eb138020 	bl	0x4e095c
     8d8:	9810080b 	ldmdals	r0, {r0, r1, r3, fp}
     8dc:	6eaeeb4a 	vfmsvs.f64	d14, d14, d10
     8e0:	7a00f11c 	bvc	0x3cd58
     8e4:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     8e8:	ea4f9b04 	b	0x13e7500
     8ec:	f8c06a9a 			; <UNDEFINED> instruction: 0xf8c06a9a
     8f0:	ea4a9008 	b	0x12a4918
     8f4:	ebac1a85 	bl	0xfeb07310
     8f8:	f8c06c8a 			; <UNDEFINED> instruction: 0xf8c06c8a
     8fc:	9801c018 	stmdals	r1, {r3, r4, lr, pc}
     900:	9c00fb83 			; <UNDEFINED> instruction: 0x9c00fb83
     904:	98099b05 	stmdals	r9, {r0, r2, r8, r9, fp, ip, pc}
     908:	9c00fbc3 			; <UNDEFINED> instruction: 0x9c00fbc3
     90c:	9b06980e 	blls	0x1a694c
     910:	9c03fbc0 			; <UNDEFINED> instruction: 0x9c03fbc0
     914:	98039b02 	stmdals	r3, {r1, r8, r9, fp, ip, pc}
     918:	9c03fbc2 			; <UNDEFINED> instruction: 0x9c03fbc2
     91c:	9b019a0c 	blls	0x67154
     920:	9c00fbc2 			; <UNDEFINED> instruction: 0x9c00fbc2
     924:	eb199805 	bl	0x666940
     928:	eb4c090a 	bl	0x1302d58
     92c:	fb8265a5 	blx	0xfe099fca
     930:	9a12c303 	bls	0x4b1544
     934:	7a80f118 	bvc	0xfe03cd9c
     938:	0e00f14e 	mvfeqsm	f7, #0.5
     93c:	6a5aea4f 	bvs	0x16bb280
     940:	1aceea4a 	bne	0xff3bb270
     944:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     948:	9a069809 	bls	0x1a6974
     94c:	060aeb16 			; <UNDEFINED> instruction: 0x060aeb16
     950:	646eeb44 	strbtvs	lr, [lr], #-2884	; 0xfffff4bc
     954:	7e80f119 	mcrvc	1, 4, pc, cr0, cr9, {0}	; <UNPREDICTABLE>
     958:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     95c:	684aeba8 	stmdavs	sl, {r3, r5, r7, r8, r9, fp, sp, lr, pc}^
     960:	6e5eea4f 	vnmlavs.f32	s29, s28, s30
     964:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     968:	9a029804 	bls	0xa6980
     96c:	1ec5ea4e 			; <UNDEFINED> instruction: 0x1ec5ea4e
     970:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     974:	9a13980e 	bls	0x4e69b4
     978:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     97c:	f8c29a10 			; <UNDEFINED> instruction: 0xf8c29a10
     980:	9808800c 	stmdals	r8, {r2, r3, pc}
     984:	080eeb10 	stmdaeq	lr, {r4, r8, r9, fp, sp, lr, pc}
     988:	eb474610 	bl	0x11d21d0
     98c:	eba96565 	bl	0xfea59f28
     990:	61d7674e 	bicsvs	r6, r7, lr, asr #14
     994:	7700f116 	smuadvc	r0, r6, r1
     998:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
     99c:	ea470ebf 	b	0x11c44a0
     9a0:	f1181784 			; <UNDEFINED> instruction: 0xf1181784
     9a4:	f1457400 			; <UNDEFINED> instruction: 0xf1457400
     9a8:	0ea40500 	cdpeq	5, 10, cr0, cr4, cr0, {0}
     9ac:	6687eba6 	strvs	lr, [r7], r6, lsr #23
     9b0:	1485ea44 	strne	lr, [r5], #2628	; 0xa44
     9b4:	eb1c6116 	bl	0x718e14
     9b8:	eb430c04 	bl	0x10c39d0
     9bc:	f11c63a5 			; <UNDEFINED> instruction: 0xf11c63a5
     9c0:	f1437580 			; <UNDEFINED> instruction: 0xf1437580
     9c4:	eba80300 	bl	0xfea015cc
     9c8:	0e6d6484 	cdpeq	4, 6, cr6, cr13, cr4, {4}
     9cc:	ea456214 	b	0x1159224
     9d0:	165b15c3 	ldrbne	r1, [fp], -r3, asr #11
     9d4:	6445ebac 	strbvs	lr, [r5], #-2988	; 0xfffff454
     9d8:	625400de 	subsvs	r0, r4, #222	; 0xde
     9dc:	196400ec 	stmdbne	r4!, {r2, r3, r5, r6, r7}^
     9e0:	7655ea46 	ldrbvc	lr, [r5], -r6, asr #20
     9e4:	eb439a15 	bl	0x10e7240
     9e8:	19240606 	stmdbne	r4!, {r1, r2, r9, sl}
     9ec:	19644176 	stmdbne	r4!, {r1, r2, r4, r5, r6, r8, lr}^
     9f0:	eb439d16 	bl	0x10e7e50
     9f4:	18a40306 	stmiane	r4!, {r1, r2, r8, r9}
     9f8:	0303eb45 	movweq	lr, #15173	; 0x3b45
     9fc:	7500f114 	strvc	pc, [r0, #-276]	; 0xfffffeec
     a00:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
     a04:	ea450ead 	b	0x11444c0
     a08:	9b071583 	blls	0x1c601c
     a0c:	eba41949 	bl	0xfe906f38
     a10:	19da6485 	ldmibne	sl, {r0, r2, r7, sl, sp, lr}^
     a14:	4100e9c0 	smlabtmi	r0, r0, r9, lr
     a18:	b0196142 	andslt	r6, r9, r2, asr #2
     a1c:	8ff0e8bd 	svchi	0x00f0e8bd
     a20:	4ff0e92d 	svcmi	0x00f0e92d
     a24:	48534604 	ldmdami	r3, {r2, r9, sl, lr}^
     a28:	1c4b4a53 	mcrrne	10, 5, r4, fp, cr3
     a2c:	b0cb4478 	sbclt	r4, fp, r8, ror r4
     a30:	2b021ae3 	blcs	0x875c4
     a34:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
     a38:	f04f9249 			; <UNDEFINED> instruction: 0xf04f9249
     a3c:	f2400200 	vhsub.s8	d16, d0, d0
     a40:	680b808c 	stmdavs	fp, {r2, r3, r7, pc}
     a44:	684b6023 	stmdavs	fp, {r0, r1, r5, sp, lr}^
     a48:	688b6063 	stmvs	fp, {r0, r1, r5, r6, sp, lr}
     a4c:	68cb60a3 	stmiavs	fp, {r0, r1, r5, r7, sp, lr}^
     a50:	690b60e3 	stmdbvs	fp, {r0, r1, r5, r6, r7, sp, lr}
     a54:	694b6123 	stmdbvs	fp, {r0, r1, r5, r8, sp, lr}^
     a58:	698b6163 	stmibvs	fp, {r0, r1, r5, r6, r8, sp, lr}
     a5c:	69cb61a3 	stmibvs	fp, {r0, r1, r5, r7, r8, sp, lr}^
     a60:	7fe361e3 	svcvc	0x00e361e3
     a64:	78224621 	stmdavc	r2!, {r0, r5, r9, sl, lr}
     a68:	f003a821 			; <UNDEFINED> instruction: 0xf003a821
     a6c:	f022037f 			; <UNDEFINED> instruction: 0xf022037f
     a70:	f0430207 			; <UNDEFINED> instruction: 0xf0430207
     a74:	70220340 	eorvc	r0, r2, r0, asr #6
     a78:	f7ff77e3 			; <UNDEFINED> instruction: 0xf7ff77e3
     a7c:	aa17fffe 	bge	0x600a7c
     a80:	b0acf8dd 	ldrdlt	pc, [ip], sp	; <UNPREDICTABLE>
     a84:	f8dd4611 			; <UNDEFINED> instruction: 0xf8dd4611
     a88:	4610c0d4 			; <UNDEFINED> instruction: 0x4610c0d4
     a8c:	92019f36 	andls	r9, r1, #54, 30	; 0xd8
     a90:	0a0beb0c 	beq	0x2fb6c8
     a94:	ebac9a2c 	bl	0xfeb2734c
     a98:	e9dd0c0b 	ldmib	sp, {r0, r1, r3, sl, fp}^
     a9c:	f8cd652d 			; <UNDEFINED> instruction: 0xf8cd652d
     aa0:	eb07c05c 	bl	0x1f0c18
     aa4:	1abf0c02 	bne	0xfefc3ab4
     aa8:	97189a37 			; <UNDEFINED> instruction: 0x97189a37
     aac:	1b961997 	blne	0xfe587110
     ab0:	9b2f9a38 	blls	0xbe7398
     ab4:	1957970f 	ldmdbne	r7, {r0, r1, r2, r3, r8, r9, sl, ip, pc}^
     ab8:	9a391b55 	bls	0xe47814
     abc:	eba29710 	bl	0xfe8a6704
     ac0:	18d70b03 	ldmne	r7, {r0, r1, r8, r9, fp}^
     ac4:	9b309a3a 	blls	0xc273b4
     ac8:	e831e9dd 	ldmda	r1!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     acc:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
     ad0:	eba29711 	bl	0xfe8a671c
     ad4:	9f300c03 	svcls	0x00300c03
     ad8:	19d79b3b 	ldmibne	r7, {r0, r1, r3, r4, r5, r8, r9, fp, ip, pc}^
     adc:	eb039712 	bl	0xe672c
     ae0:	eba3070e 	bl	0xfe8c2720
     ae4:	9b3c0e0e 	blls	0xf04324
     ae8:	90ccf8dd 	ldrdls	pc, [ip], #141	; 0x8d
     aec:	eb039713 	bl	0xe6740
     af0:	eba30708 	bl	0xfe8c2718
     af4:	9b3d0808 	blls	0xf42b1c
     af8:	a034f8cd 	eorsge	pc, r4, sp, asr #17
     afc:	eb039714 	bl	0xe6754
     b00:	eba30709 	bl	0xfe8c272c
     b04:	97150909 	ldrls	r0, [r5, -r9, lsl #18]
     b08:	9a349b3e 	bls	0xd27808
     b0c:	6519e9cd 	ldrvs	lr, [r9, #-2509]	; 0xfffff633
     b10:	eb03ad03 	bl	0xebf24
     b14:	1a9f0a02 	bne	0xfe7c3324
     b18:	bc1be9cd 			; <UNDEFINED> instruction: 0xbc1be9cd
     b1c:	e81de9cd 	ldmda	sp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
     b20:	a058f8cd 	subsge	pc, r8, sp, asr #17
     b24:	971fe9cd 	ldrls	lr, [pc, -sp, asr #19]
     b28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b2c:	a90d9a01 	stmdbge	sp, {r0, r9, fp, ip, pc}
     b30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b34:	4629faeb 	strtmi	pc, [r9], -fp, ror #21
     b38:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b3c:	4a0ffffe 	bmi	0x400b3c
     b40:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
     b44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b48:	405a9b49 	subsmi	r9, sl, r9, asr #22
     b4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     b50:	2000d10d 	andcs	sp, r0, sp, lsl #2
     b54:	e8bdb04b 	pop	{r0, r1, r3, r6, ip, sp, pc}
     b58:	1e4b8ff0 	mcrne	15, 2, r8, cr11, cr0, {7}
     b5c:	311f1e62 	tstcc	pc, r2, ror #28
     b60:	0f01f813 	svceq	0x0001f813
     b64:	0f01f802 	svceq	0x0001f802
     b68:	d1f9428b 	mvnsle	r4, fp, lsl #5
     b6c:	f7ffe779 			; <UNDEFINED> instruction: 0xf7ffe779
     b70:	bf00fffe 	svclt	0x0000fffe
     b74:	00000144 	andeq	r0, r0, r4, asr #2
     b78:	00000000 	andeq	r0, r0, r0
     b7c:	00000036 	andeq	r0, r0, r6, lsr r0
     b80:	4ff0e92d 	svcmi	0x00f0e92d
     b84:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
     b88:	ed2d2754 	stc	7, cr2, [sp, #-336]!	; 0xfffffeb0
     b8c:	f5ad8b08 			; <UNDEFINED> instruction: 0xf5ad8b08
     b90:	f8df7d2f 			; <UNDEFINED> instruction: 0xf8df7d2f
     b94:	447a374c 	ldrbtmi	r3, [sl], #-1868	; 0xfffff8b4
     b98:	460daca5 	strmi	sl, [sp], -r5, lsr #25
     b9c:	ee0b942b 	cdp	4, 0, cr9, cr11, cr11, {1}
     ba0:	68080a10 	stmdavs	r8, {r4, r9, fp}
     ba4:	78aaf50d 	stmiavc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
     ba8:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
     bac:	68aa7b96 	stmiavs	sl!, {r1, r2, r4, r7, r8, r9, fp, ip, sp, lr}
     bb0:	0ad8f10d 	beq	0xff63cfec
     bb4:	93ad681b 			; <UNDEFINED> instruction: 0x93ad681b
     bb8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     bbc:	68eb6849 	stmiavs	fp!, {r0, r3, r6, fp, sp, lr}^
     bc0:	09b0f10d 	ldmibeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
     bc4:	69ebc40f 	stmibvs	fp!, {r0, r1, r2, r3, sl, lr, pc}^
     bc8:	69696928 	stmdbvs	r9!, {r3, r5, r8, fp, sp, lr}^
     bcc:	250069aa 	strcs	r6, [r0, #-2474]	; 0xfffff656
     bd0:	a841c40f 	stmdage	r1, {r0, r1, r2, r3, sl, lr, pc}^
     bd4:	2294f89d 	addscs	pc, r4, #10289152	; 0x9d0000
     bd8:	32b3f89d 	adcscc	pc, r3, #10289152	; 0x9d0000
     bdc:	f0224631 			; <UNDEFINED> instruction: 0xf0224631
     be0:	ee080207 	cdp	2, 0, cr0, cr8, cr7, {0}
     be4:	f0030a10 			; <UNDEFINED> instruction: 0xf0030a10
     be8:	f88d037f 			; <UNDEFINED> instruction: 0xf88d037f
     bec:	f0432294 			; <UNDEFINED> instruction: 0xf0432294
     bf0:	f88d0340 			; <UNDEFINED> instruction: 0xf88d0340
     bf4:	f7ff32b3 			; <UNDEFINED> instruction: 0xf7ff32b3
     bf8:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
     bfc:	a82e2100 	stmdage	lr!, {r8, sp}
     c00:	e9cd2401 	stmib	sp, {r0, sl, sp}^
     c04:	f7ff452c 			; <UNDEFINED> instruction: 0xf7ff452c
     c08:	2228fffe 	eorcs	pc, r8, #1016	; 0x3f8
     c0c:	46402100 	strbmi	r2, [r0], -r0, lsl #2
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	4536e9cd 	ldrmi	lr, [r6, #-2509]!	; 0xfffff633
     c18:	5a10ee18 	bpl	0x43c480
     c1c:	3342f64d 	movtcc	pc, #9805	; 0x264d	; <UNPREDICTABLE>
     c20:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
     c24:	23009301 	movwcs	r9, #769	; 0x301
     c28:	23fe9319 	mvnscs	r9, #1677721600	; 0x64000000
     c2c:	ab5f9304 	blge	0x17e5844
     c30:	ab699302 	blge	0x1a65840
     c34:	ab739303 	blge	0x1ce5848
     c38:	3a90ee0a 	bcc	0xfe43c468
     c3c:	ee08ab7d 	vmov.16	d8[1], sl
     c40:	ab913a90 	blge	0xfe44f688
     c44:	3a90ee09 	bcc	0xfe43c470
     c48:	ee0aab9b 	vmov.32	d26[0], sl
     c4c:	ab873a10 	blge	0xfe1cf494
     c50:	3a10ee09 	bcc	0x43c47c
     c54:	465ccd0f 	ldrbmi	ip, [ip], -pc, lsl #26
     c58:	cd0fc40f 	cfstrsgt	mvf12, [pc, #-60]	; 0xc24
     c5c:	2220c40f 	eorcs	ip, r0, #251658240	; 0xf000000
     c60:	0003e895 	muleq	r3, r5, r8
     c64:	0003e884 	andeq	lr, r3, r4, lsl #17
     c68:	a8382100 	ldmdage	r8!, {r8, sp}
     c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c70:	46da4653 			; <UNDEFINED> instruction: 0x46da4653
     c74:	469946cb 	ldrmi	r4, [r9], fp, asr #13
     c78:	abae9804 	blge	0xfeba6c90
     c7c:	f0009a19 			; <UNDEFINED> instruction: 0xf0009a19
     c80:	eb030107 	bl	0xc10a4
     c84:	f81303e0 			; <UNDEFINED> instruction: 0xf81303e0
     c88:	410b3c24 	tstmi	fp, r4, lsr #24
     c8c:	f0031e41 			; <UNDEFINED> instruction: 0xf0031e41
     c90:	46580301 	ldrbmi	r0, [r8], -r1, lsl #6
     c94:	9104405a 	qaddls	r4, sl, r4
     c98:	93194651 	tstls	r9, #84934656	; 0x5100000
     c9c:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
     ca0:	9a05f9af 	bls	0x17f364
     ca4:	46404649 	strbmi	r4, [r0], -r9, asr #12
     ca8:	f9aaf7ff 			; <UNDEFINED> instruction: 0xf9aaf7ff
     cac:	4000f8d8 	ldrdmi	pc, [r0], -r8
     cb0:	2300e9db 	movwcs	lr, #2523	; 0x9db
     cb4:	0a90ee1a 	beq	0xfe43c524
     cb8:	101cf8d8 			; <UNDEFINED> instruction: 0x101cf8d8
     cbc:	0e04eb02 	vmlaeq.f64	d14, d4, d2
     cc0:	9c031b12 			; <UNDEFINED> instruction: 0x9c031b12
     cc4:	99029105 	stmdbls	r2, {r0, r2, r8, ip, pc}
     cc8:	f8d86022 			; <UNDEFINED> instruction: 0xf8d86022
     ccc:	f8d84004 			; <UNDEFINED> instruction: 0xf8d84004
     cd0:	e9d82004 	ldmib	r8, {r2, sp}^
     cd4:	189ac703 	ldmne	sl, {r0, r1, r8, r9, sl, lr, pc}
     cd8:	9c031b1b 			; <UNDEFINED> instruction: 0x9c031b1b
     cdc:	f8d8604a 			; <UNDEFINED> instruction: 0xf8d8604a
     ce0:	60632008 	rsbvs	r2, r3, r8
     ce4:	3008f8db 	ldrdcc	pc, [r8], -fp
     ce8:	4008f8d8 	ldrdmi	pc, [r8], -r8
     cec:	f8db4413 			; <UNDEFINED> instruction: 0xf8db4413
     cf0:	f8c12008 			; <UNDEFINED> instruction: 0xf8c12008
     cf4:	608be000 	addvs	lr, fp, r0
     cf8:	0e04eba2 	vmlaeq.f64	d14, d20, d18
     cfc:	300cf8db 	ldrdcc	pc, [ip], -fp
     d00:	400cf8db 	ldrdmi	pc, [ip], -fp
     d04:	60cb4463 	sbcvs	r4, fp, r3, ror #8
     d08:	0c0ceba4 			; <UNDEFINED> instruction: 0x0c0ceba4
     d0c:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
     d10:	4010f8db 			; <UNDEFINED> instruction: 0x4010f8db
     d14:	6505e9d8 	strvs	lr, [r5, #-2520]	; 0xfffff628
     d18:	1be4443b 	blne	0xff911e0c
     d1c:	9406610b 	strls	r6, [r6], #-267	; 0xfffffef5
     d20:	3014f8db 			; <UNDEFINED> instruction: 0x3014f8db
     d24:	4014f8db 			; <UNDEFINED> instruction: 0x4014f8db
     d28:	614b4433 	cmpvs	fp, r3, lsr r4
     d2c:	f8db1ba6 			; <UNDEFINED> instruction: 0xf8db1ba6
     d30:	f8db3018 			; <UNDEFINED> instruction: 0xf8db3018
     d34:	442b4018 	strtmi	r4, [fp], #-24	; 0xffffffe8
     d38:	1b64618b 	blne	0x191936c
     d3c:	301cf8db 			; <UNDEFINED> instruction: 0x301cf8db
     d40:	f8d89d05 			; <UNDEFINED> instruction: 0xf8d89d05
     d44:	442b2020 	strtmi	r2, [fp], #-32	; 0xffffffe0
     d48:	61cb9407 	bicvs	r9, fp, r7, lsl #8
     d4c:	401cf8db 			; <UNDEFINED> instruction: 0x401cf8db
     d50:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
     d54:	f8d81b64 			; <UNDEFINED> instruction: 0xf8d81b64
     d58:	44135024 	ldrmi	r5, [r3], #-36	; 0xffffffdc
     d5c:	f8db620b 			; <UNDEFINED> instruction: 0xf8db620b
     d60:	f8d83024 			; <UNDEFINED> instruction: 0xf8d83024
     d64:	f8db7020 			; <UNDEFINED> instruction: 0xf8db7020
     d68:	442b2020 	strtmi	r2, [fp], #-32	; 0xffffffe0
     d6c:	f8db9305 			; <UNDEFINED> instruction: 0xf8db9305
     d70:	1bd23024 	blne	0xff48ce08
     d74:	1b5b9f03 	blne	0x16e8988
     d78:	624d9d05 	subvs	r9, sp, #320	; 0x140
     d7c:	e9c79d06 	stmib	r7, {r1, r2, r8, sl, fp, ip, pc}^
     d80:	9d075604 	stcls	6, cr5, [r7, #-16]
     d84:	ec02e9c7 			; <UNDEFINED> instruction: 0xec02e9c7
     d88:	2308e9c7 	movwcs	lr, #35271	; 0x89c7
     d8c:	5406e9c7 	strpl	lr, [r6], #-2503	; 0xfffff639
     d90:	fc62f7ff 	stc2l	7, cr15, [r2], #-1020	; 0xfffffc04
     d94:	ee184639 	mrc	6, 0, r4, cr8, cr9, {1}
     d98:	97030a90 			; <UNDEFINED> instruction: 0x97030a90
     d9c:	fc5cf7ff 	mrrc2	7, 15, pc, ip, cr15	; <UNPREDICTABLE>
     da0:	2a90ee18 	bcs	0xfe43c608
     da4:	1a90ee1a 	bne	0xfe43c614
     da8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     dac:	e9ddf9af 	ldmib	sp, {r0, r1, r2, r3, r5, r7, r8, fp, ip, sp, lr, pc}^
     db0:	961e637f 			; <UNDEFINED> instruction: 0x961e637f
     db4:	047de9dd 	ldrbteq	lr, [sp], #-2525	; 0xfffff623
     db8:	e9dd461f 	ldmib	sp, {r0, r1, r2, r3, r4, r9, sl, lr}^
     dbc:	901a5381 	andsls	r5, sl, r1, lsl #7
     dc0:	4619941c 			; <UNDEFINED> instruction: 0x4619941c
     dc4:	97209b83 	strls	r9, [r0, -r3, lsl #23]!
     dc8:	9b84461a 	blls	0xfe112638
     dcc:	9b859316 	blls	0xfe165a2c
     dd0:	9b869317 	blls	0xfe1a5a34
     dd4:	9b739318 	blls	0x1ce5a3c
     dd8:	1a189522 	bne	0x626268
     ddc:	901b9b74 	andsls	r9, fp, r4, ror fp
     de0:	9b751b1c 	blls	0x1d47a58
     de4:	1b9e9087 	blne	0xfe7a5008
     de8:	961f9b76 			; <UNDEFINED> instruction: 0x961f9b76
     dec:	1bde9689 	blne	0xff7a6818
     df0:	941d9b77 	ldrls	r9, [sp], #-2935	; 0xfffff489
     df4:	94881b5d 	strls	r1, [r8], #2909	; 0xb5d
     df8:	968a9621 	strls	r9, [sl], r1, lsr #12
     dfc:	958b9523 	strls	r9, [fp, #1315]	; 0x523
     e00:	98169b78 	ldmdals	r6, {r3, r4, r5, r6, r8, r9, fp, ip, pc}
     e04:	93251a5b 			; <UNDEFINED> instruction: 0x93251a5b
     e08:	9b79938c 	blls	0x1e65c40
     e0c:	1a9a9226 	bne	0xfe6a56ac
     e10:	9c179b7a 			; <UNDEFINED> instruction: 0x9c179b7a
     e14:	1a199124 	bne	0x6652ac
     e18:	91289b7b 			; <UNDEFINED> instruction: 0x91289b7b
     e1c:	918e1b18 	orrls	r1, lr, r8, lsl fp
     e20:	99189b7c 	ldmdbls	r8, {r2, r3, r4, r5, r6, r8, r9, fp, ip, pc}
     e24:	5004f8d9 	ldrdpl	pc, [r4], -r9
     e28:	1a5f9227 	bne	0x17e56cc
     e2c:	f8da928d 			; <UNDEFINED> instruction: 0xf8da928d
     e30:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
     e34:	f8da3000 			; <UNDEFINED> instruction: 0xf8da3000
     e38:	92054004 	andls	r4, r5, #4
     e3c:	f8da9508 			; <UNDEFINED> instruction: 0xf8da9508
     e40:	f8d92008 			; <UNDEFINED> instruction: 0xf8d92008
     e44:	90295008 	eorls	r5, r9, r8
     e48:	972a908f 	strls	r9, [sl, -pc, lsl #1]!
     e4c:	93069790 	movwls	r9, #26512	; 0x6790
     e50:	92099407 	andls	r9, r9, #117440512	; 0x7000000
     e54:	f8da950a 			; <UNDEFINED> instruction: 0xf8da950a
     e58:	f8d9600c 			; <UNDEFINED> instruction: 0xf8d9600c
     e5c:	f8da3014 			; <UNDEFINED> instruction: 0xf8da3014
     e60:	93104024 	tstls	r0, #36	; 0x24
     e64:	e9dd9415 	ldmib	sp, {r0, r2, r4, sl, ip, pc}^
     e68:	960b3405 	strls	r3, [fp], -r5, lsl #8
     e6c:	100cf8d9 	ldrdne	pc, [ip], -r9
     e70:	0c04eba3 			; <UNDEFINED> instruction: 0x0c04eba3
     e74:	2010f8d9 			; <UNDEFINED> instruction: 0x2010f8d9
     e78:	4307e9dd 	movwmi	lr, #31197	; 0x79dd
     e7c:	f8da910c 			; <UNDEFINED> instruction: 0xf8da910c
     e80:	f8da5010 			; <UNDEFINED> instruction: 0xf8da5010
     e84:	f8da0014 			; <UNDEFINED> instruction: 0xf8da0014
     e88:	f8d96018 			; <UNDEFINED> instruction: 0xf8d96018
     e8c:	f8d97018 			; <UNDEFINED> instruction: 0xf8d97018
     e90:	920e101c 	andls	r1, lr, #28
     e94:	2020f8d9 	ldrdcs	pc, [r0], -r9	; <UNPREDICTABLE>
     e98:	900f950d 	andls	r9, pc, sp, lsl #10
     e9c:	0a90ee19 	beq	0xfe43c708
     ea0:	5020f8da 	ldrdpl	pc, [r0], -sl	; <UNPREDICTABLE>
     ea4:	97129611 			; <UNDEFINED> instruction: 0x97129611
     ea8:	601cf8da 			; <UNDEFINED> instruction: 0x601cf8da
     eac:	7024f8d9 	ldrdvc	pc, [r4], -r9	; <UNPREDICTABLE>
     eb0:	ee199113 	mrc	1, 0, r9, cr9, cr3, {0}
     eb4:	92141a90 	andsls	r1, r4, #144, 20	; 0x90000
     eb8:	c244f8cd 	subgt	pc, r4, #13434880	; 0xcd0000
     ebc:	0c03eba4 			; <UNDEFINED> instruction: 0x0c03eba4
     ec0:	f8cd9a02 			; <UNDEFINED> instruction: 0xf8cd9a02
     ec4:	e9ddc248 	ldmib	sp, {r3, r6, r9, lr, pc}^
     ec8:	eba33409 	bl	0xfe8cdef4
     ecc:	f8cd0c04 			; <UNDEFINED> instruction: 0xf8cd0c04
     ed0:	e9ddc24c 	ldmib	sp, {r2, r3, r6, r9, lr, pc}^
     ed4:	eba4430b 	bl	0xfe911b08
     ed8:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
     edc:	e9ddc250 	ldmib	sp, {r4, r6, r9, lr, pc}^
     ee0:	eba3340d 	bl	0xfe8cdf1c
     ee4:	f8cd0c04 			; <UNDEFINED> instruction: 0xf8cd0c04
     ee8:	e9ddc254 	ldmib	sp, {r2, r4, r6, r9, lr, pc}^
     eec:	eba4430f 	bl	0xfe911b30
     ef0:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
     ef4:	e9ddc258 	ldmib	sp, {r3, r4, r6, r9, lr, pc}^
     ef8:	eba33411 	bl	0xfe8cdf44
     efc:	9c130c04 	ldcls	12, cr0, [r3], {4}
     f00:	c25cf8cd 	subsgt	pc, ip, #13434880	; 0xcd0000
     f04:	0c04eba6 			; <UNDEFINED> instruction: 0x0c04eba6
     f08:	f8cd9c14 			; <UNDEFINED> instruction: 0xf8cd9c14
     f0c:	eba5c260 	bl	0xfe971894
     f10:	9c150c04 	ldcls	12, cr0, [r5], {4}
     f14:	c264f8cd 	rsbgt	pc, r4, #13434880	; 0xcd0000
     f18:	0c07eba4 			; <UNDEFINED> instruction: 0x0c07eba4
     f1c:	c268f8cd 	rsbgt	pc, r8, #13434880	; 0xcd0000
     f20:	f8f4f7ff 			; <UNDEFINED> instruction: 0xf8f4f7ff
     f24:	2305e9dd 	movwcs	lr, #23005	; 0x59dd
     f28:	0e03eb02 	vmlaeq.f64	d14, d3, d2
     f2c:	2307e9dd 	movwcs	lr, #31197	; 0x79dd
     f30:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
     f34:	ec9be9cd 			; <UNDEFINED> instruction: 0xec9be9cd
     f38:	2309e9dd 	movwcs	lr, #39389	; 0x99dd
     f3c:	e9dd18d0 	ldmib	sp, {r4, r6, r7, fp, ip}^
     f40:	18d1230b 	ldmne	r1, {r0, r1, r3, r8, r9, sp}^
     f44:	019de9cd 	orrseq	lr, sp, sp, asr #19
     f48:	230de9dd 	movwcs	lr, #55773	; 0xd9dd
     f4c:	1a10ee1a 	bne	0x43c7bc
     f50:	0a10ee1a 	beq	0x43c7c0
     f54:	929f441a 	addsls	r4, pc, #436207616	; 0x1a000000
     f58:	430fe9dd 	movwmi	lr, #63965	; 0xf9dd
     f5c:	93a04423 	movls	r4, #587202560	; 0x23000000
     f60:	4211e9dd 	andsmi	lr, r1, #3620864	; 0x374000
     f64:	92a118a2 	adcls	r1, r1, #10616832	; 0xa20000
     f68:	9c159a13 			; <UNDEFINED> instruction: 0x9c159a13
     f6c:	9a144416 	bls	0x511fcc
     f70:	94a4443c 	strtls	r4, [r4], #1084	; 0x43c
     f74:	9a034415 	bls	0xd1fd0
     f78:	65a2e9cd 	strvs	lr, [r2, #2509]!	; 0x9cd
     f7c:	f8c6f7ff 			; <UNDEFINED> instruction: 0xf8c6f7ff
     f80:	46509a91 			; <UNDEFINED> instruction: 0x46509a91
     f84:	9a9b9205 	bls	0xfe6e57a0
     f88:	46139c9c 			; <UNDEFINED> instruction: 0x46139c9c
     f8c:	9a929d93 	bls	0xfe4a85e0
     f90:	9f95999d 	svcls	0x0095999d
     f94:	94079206 	strls	r9, [r7], #-518	; 0xfffffdfa
     f98:	9c949a9f 	vldmials	r4, {s18-s176}
     f9c:	9d9e9508 	cfldr32ls	mvfx9, [lr, #32]
     fa0:	91099e96 			; <UNDEFINED> instruction: 0x91099e96
     fa4:	9997940a 	ldmibls	r7, {r1, r3, sl, ip, pc}
     fa8:	950b9ca1 	strls	r9, [fp, #-3233]	; 0xfffff35f
     fac:	9da2970c 	stcls	7, cr9, [r2, #48]!	; 0x30
     fb0:	920d9fa3 	andls	r9, sp, #652	; 0x28c
     fb4:	960e9aa0 	strls	r9, [lr], -r0, lsr #21
     fb8:	9e98920f 	cdpls	2, 9, cr9, cr8, cr15, {0}
     fbc:	46519110 			; <UNDEFINED> instruction: 0x46519110
     fc0:	95129411 	ldrls	r9, [r2, #-1041]	; 0xfffffbef
     fc4:	97139d99 			; <UNDEFINED> instruction: 0x97139d99
     fc8:	93149a05 	tstls	r4, #20480	; 0x5000
     fcc:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
     fd0:	c000f8ca 	andgt	pc, r0, sl, asr #17
     fd4:	2306e9dd 	movwcs	lr, #27101	; 0x69dd
     fd8:	eb029fa4 	bl	0xa8e70
     fdc:	f8ca0c03 			; <UNDEFINED> instruction: 0xf8ca0c03
     fe0:	e9ddc004 	ldmib	sp, {r2, lr, pc}^
     fe4:	9c9a2308 	ldcls	3, cr2, [sl], {8}
     fe8:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
     fec:	c008f8ca 	andgt	pc, r8, sl, asr #17
     ff0:	230ae9dd 	movwcs	lr, #43485	; 0xa9dd
     ff4:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
     ff8:	c00cf8ca 	andgt	pc, ip, sl, asr #17
     ffc:	230ce9dd 	movwcs	lr, #51677	; 0xc9dd
    1000:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
    1004:	c010f8ca 	andsgt	pc, r0, sl, asr #17
    1008:	320ee9dd 	andcc	lr, lr, #3620864	; 0x374000
    100c:	0c02eb03 			; <UNDEFINED> instruction: 0x0c02eb03
    1010:	c014f8ca 	andsgt	pc, r4, sl, asr #17
    1014:	2310e9dd 	tstcs	r0, #3620864	; 0x374000
    1018:	0c03eb02 			; <UNDEFINED> instruction: 0x0c03eb02
    101c:	9b139a12 	blls	0x4e786c
    1020:	c018f8ca 	andsgt	pc, r8, sl, asr #17
    1024:	0c02eb06 			; <UNDEFINED> instruction: 0x0c02eb06
    1028:	c01cf8ca 	andsgt	pc, ip, sl, asr #17
    102c:	0c03eb05 			; <UNDEFINED> instruction: 0x0c03eb05
    1030:	c020f8ca 	eorgt	pc, r0, sl, asr #17
    1034:	0c07eb04 			; <UNDEFINED> instruction: 0x0c07eb04
    1038:	c024f8ca 	eorgt	pc, r4, sl, asr #17
    103c:	f7ff1be4 			; <UNDEFINED> instruction: 0xf7ff1be4
    1040:	9a05fb0b 	bls	0x17fc74
    1044:	f8c99b14 			; <UNDEFINED> instruction: 0xf8c99b14
    1048:	eba24024 	bl	0xfe8910e0
    104c:	e9dd0e03 	ldmib	sp, {r0, r1, r9, sl, fp}^
    1050:	eba22306 	bl	0xfe889c70
    1054:	e9c90c03 	stmib	r9, {r0, r1, sl, fp}^
    1058:	e9ddec00 	ldmib	sp, {sl, fp, sp, lr, pc}^
    105c:	1ad02308 	bne	0xff409c84
    1060:	230ae9dd 	movwcs	lr, #43485	; 0xa9dd
    1064:	e9c91ad1 	stmib	r9, {r0, r4, r6, r7, r9, fp, ip}^
    1068:	e9dd0102 	ldmib	sp, {r1, r8}^
    106c:	4649230c 	strbmi	r2, [r9], -ip, lsl #6
    1070:	1ad34648 	bne	0xff4d2998
    1074:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
    1078:	1a9b320e 	bne	0xfe6cd8b8
    107c:	e9dd9306 	ldmib	sp, {r1, r2, r8, r9, ip, pc}^
    1080:	1ad22310 	bne	0xff489cc8
    1084:	2018f8c9 	andscs	pc, r8, r9, asr #17
    1088:	9b069a12 	blls	0x1a78d8
    108c:	9a131ab6 	bls	0x4c7b6c
    1090:	3014f8c9 	andscc	pc, r4, r9, asr #17
    1094:	9a051aad 	bls	0x147b50
    1098:	6507e9c9 	strvs	lr, [r7, #-2505]	; 0xfffff637
    109c:	2010f8c9 	andscs	pc, r0, r9, asr #17
    10a0:	fadaf7ff 	blx	0xff6bf0a4
    10a4:	2a10ee18 	bcs	0x43c90c
    10a8:	46484649 	strbmi	r4, [r8], -r9, asr #12
    10ac:	f82ef7ff 			; <UNDEFINED> instruction: 0xf82ef7ff
    10b0:	9f2a9901 	svcls	0x002a9901
    10b4:	3201fb87 	andcc	pc, r1, #138240	; 0x21c00
    10b8:	fb879f1d 	blx	0xfe1e8d36
    10bc:	9f210601 	svcls	0x00210601
    10c0:	4501fb87 	strmi	pc, [r1, #-2951]	; 0xfffff479
    10c4:	7180f113 	orrvc	pc, r0, r3, lsl r1	; <UNPREDICTABLE>
    10c8:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    10cc:	ea410e49 	b	0x10449f8
    10d0:	165211c2 	ldrbne	r1, [r2], -r2, asr #3
    10d4:	6c41eba3 	mcrrvs	11, 10, lr, r1, cr3
    10d8:	00cb00d7 	ldrdeq	r0, [fp], #7
    10dc:	7751ea47 	ldrbvc	lr, [r1, -r7, asr #20]
    10e0:	f8cd185b 			; <UNDEFINED> instruction: 0xf8cd185b
    10e4:	eb42c018 	bl	0x10b114c
    10e8:	18db0707 	ldmne	fp, {r0, r1, r2, r8, r9, sl}^
    10ec:	185b417f 	ldmdane	fp, {r0, r1, r2, r3, r4, r5, r6, r8, lr}^
    10f0:	9901469c 	stmdbls	r1, {r2, r3, r4, r7, r9, sl, lr}
    10f4:	eb429b1b 	bl	0x10a7d68
    10f8:	460f0207 	strmi	r0, [pc], -r7, lsl #4
    10fc:	c201fbc3 	andgt	pc, r1, #199680	; 0x30c00
    1100:	7380f110 	orrvc	pc, r0, #16, 2
    1104:	0600f146 	streq	pc, [r0], -r6, asr #2
    1108:	c014f8cd 	andsgt	pc, r4, sp, asr #17
    110c:	ea430e5b 	b	0x10c4a80
    1110:	167613c6 	ldrbtne	r1, [r6], -r6, asr #7
    1114:	6c43eba0 	mcrrvs	11, 10, lr, r3, cr0
    1118:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    111c:	9b1f469c 	blls	0x7d2b94
    1120:	c601fbc3 	strgt	pc, [r1], -r3, asr #23
    1124:	f8cd9b25 			; <UNDEFINED> instruction: 0xf8cd9b25
    1128:	fb83c01c 	blx	0xfe0f11a2
    112c:	f1140301 			; <UNDEFINED> instruction: 0xf1140301
    1130:	f1457180 			; <UNDEFINED> instruction: 0xf1457180
    1134:	0e490500 	cdpeq	5, 4, cr0, cr9, cr0, {0}
    1138:	11c5ea41 	bicne	lr, r5, r1, asr #20
    113c:	eba4166d 	bl	0xfe906af8
    1140:	f8cd6c41 			; <UNDEFINED> instruction: 0xf8cd6c41
    1144:	468cc028 	strmi	ip, [ip], r8, lsr #32
    1148:	fbc19923 	blx	0xff0675de
    114c:	9928c507 	stmdbls	r8!, {r0, r1, r2, r8, sl, lr, pc}
    1150:	46649509 	strbtmi	r9, [r4], -r9, lsl #10
    1154:	7c80f110 	stfvcd	f7, [r0], {16}
    1158:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
    115c:	ea4f9d27 	b	0x13e8600
    1160:	fb816c5c 	blx	0xfe05c2da
    1164:	ea4c7107 	b	0x131d588
    1168:	165b1cc3 	ldrbne	r1, [fp], -r3, asr #25
    116c:	6e4ceba0 	vmlavs.f64	d30, d28, d16
    1170:	f8cd9801 			; <UNDEFINED> instruction: 0xf8cd9801
    1174:	fbc5e030 	blx	0xff17923e
    1178:	9d01c300 	stcls	3, cr12, [r1, #-0]
    117c:	4660930b 	strbtmi	r9, [r0], -fp, lsl #6
    1180:	7c80f117 	stfvcd	f7, [r0], {23}
    1184:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    1188:	ea4f9b29 	b	0x13e7e34
    118c:	ea4c6c5c 	b	0x131c304
    1190:	16491cc1 	strbne	r1, [r9], -r1, asr #25
    1194:	674ceba7 	strbvs	lr, [ip, -r7, lsr #23]
    1198:	c105fbc3 	smlabtgt	r5, r3, fp, pc	; <UNPREDICTABLE>
    119c:	9d1a9b05 	vldrls	d9, [sl, #-20]	; 0xffffffec
    11a0:	f11346e6 			; <UNDEFINED> instruction: 0xf11346e6
    11a4:	f1427c00 			; <UNDEFINED> instruction: 0xf1427c00
    11a8:	ea4f0200 	b	0x13c19b0
    11ac:	ea4c6c9c 	b	0x131c424
    11b0:	eba31c82 	bl	0xfe8c83c0
    11b4:	9b07628c 	blls	0x1d9bec
    11b8:	f8c8442a 			; <UNDEFINED> instruction: 0xf8c8442a
    11bc:	f1132000 			; <UNDEFINED> instruction: 0xf1132000
    11c0:	9d1e7200 	lfmls	f7, 4, [lr, #-0]
    11c4:	0600f146 	streq	pc, [r0], -r6, asr #2
    11c8:	ea420e92 	b	0x1084c18
    11cc:	eba31286 	bl	0xfe8c5bec
    11d0:	9b0b6682 	blls	0x2dabe0
    11d4:	9d09442e 	cfstrsls	mvf4, [r9, #-184]	; 0xffffff48
    11d8:	6008f8c8 	andvs	pc, r8, r8, asr #17
    11dc:	7600f114 			; <UNDEFINED> instruction: 0x7600f114
    11e0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    11e4:	ea460eb6 	b	0x1184cc4
    11e8:	eba41685 	bl	0xfe906c04
    11ec:	9c226586 	cfstr32ls	mvfx6, [r2], #-536	; 0xfffffde8
    11f0:	f8c84425 			; <UNDEFINED> instruction: 0xf8c84425
    11f4:	f1105010 			; <UNDEFINED> instruction: 0xf1105010
    11f8:	f1437500 			; <UNDEFINED> instruction: 0xf1437500
    11fc:	0ead0300 	cdpeq	3, 10, cr0, cr13, cr0, {0}
    1200:	1583ea45 	strne	lr, [r3, #2629]	; 0xa45
    1204:	6385eba0 	orrvs	lr, r5, #160, 22	; 0x28000
    1208:	44039826 	strmi	r9, [r3], #-2086	; 0xfffff7da
    120c:	f8c89808 			; <UNDEFINED> instruction: 0xf8c89808
    1210:	f11e3018 			; <UNDEFINED> instruction: 0xf11e3018
    1214:	f1417300 			; <UNDEFINED> instruction: 0xf1417300
    1218:	eb100100 	bl	0x401620
    121c:	980a0c0c 	stmdals	sl, {r2, r3, sl, fp}
    1220:	ea430e9b 	b	0x10c4c94
    1224:	46411381 	strbmi	r1, [r1], -r1, lsl #7
    1228:	9a0c1884 	bls	0x307440
    122c:	197d1990 	ldmdbne	sp!, {r4, r7, r8, fp, ip}^
    1230:	9e249f20 	cdpls	15, 2, cr9, cr4, cr0, {1}
    1234:	9a1c443c 	bls	0x71232c
    1238:	44309f06 	ldrtmi	r9, [r0], #-3846	; 0xfffff0fa
    123c:	400cf8c8 	andmi	pc, ip, r8, asr #17
    1240:	9c174462 	cfldrsls	mvf4, [r7], {98}	; 0x62
    1244:	0014f8c8 	andseq	pc, r4, r8, asr #17
    1248:	9e169818 	mrcls	8, 0, r9, cr6, cr8, {0}
    124c:	2004f8c8 	andcs	pc, r4, r8, asr #17
    1250:	ebae18fa 	bl	0xfeb87640
    1254:	44026383 	strmi	r6, [r2], #-899	; 0xfffffc7d
    1258:	46404423 	strbmi	r4, [r0], -r3, lsr #8
    125c:	3208e9c8 	andcc	lr, r8, #200, 18	; 0x320000
    1260:	2a10ee19 	bcs	0x43cacc
    1264:	f8c84435 			; <UNDEFINED> instruction: 0xf8c84435
    1268:	f7fe501c 			; <UNDEFINED> instruction: 0xf7fe501c
    126c:	9904ff4f 	stmdbls	r4, {r0, r1, r2, r3, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    1270:	f47f3101 			; <UNDEFINED> instruction: 0xf47f3101
    1274:	9c19ad01 	ldcls	13, cr10, [r9], {1}
    1278:	46d9464b 	ldrbmi	r4, [r9], fp, asr #12
    127c:	465946d3 			; <UNDEFINED> instruction: 0x465946d3
    1280:	4622469a 			; <UNDEFINED> instruction: 0x4622469a
    1284:	f7fe4648 			; <UNDEFINED> instruction: 0xf7fe4648
    1288:	4622febb 			; <UNDEFINED> instruction: 0x4622febb
    128c:	46514640 	ldrbmi	r4, [r1], -r0, asr #12
    1290:	feb6f7fe 	mrc2	7, 5, pc, cr6, cr14, {7}
    1294:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
    1298:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
    129c:	46484649 	strbmi	r4, [r8], -r9, asr #12
    12a0:	ff34f7fe 			; <UNDEFINED> instruction: 0xff34f7fe
    12a4:	0a10ee1b 	beq	0x43cb18
    12a8:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
    12ac:	982bfffe 	stmdals	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    12b0:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
    12b4:	4a0bfffe 	bmi	0x3012b4
    12b8:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    12bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    12c0:	405a9bad 	subsmi	r9, sl, sp, lsr #23
    12c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    12c8:	2000d106 	andcs	sp, r0, r6, lsl #2
    12cc:	7d2ff50d 	cfstr32vc	mvfx15, [pc, #-52]!	; 0x12a0
    12d0:	8b08ecbd 	blhi	0x23c5cc
    12d4:	8ff0e8bd 	svchi	0x00f0e8bd
    12d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12dc:	00000742 	andeq	r0, r0, r2, asr #14
    12e0:	00000000 	andeq	r0, r0, r0
    12e4:	00000026 	andeq	r0, r0, r6, lsr #32
    12e8:	4ff0e92d 	svcmi	0x00f0e92d
    12ec:	36e0f64e 	strbtcc	pc, [r0], lr, asr #12	; <UNPREDICTABLE>
    12f0:	467af6c7 	ldrbtmi	pc, [sl], -r7, asr #13	; <UNPREDICTABLE>
    12f4:	8004f8d2 	ldrdhi	pc, [r4], -r2
    12f8:	153bf244 	ldrne	pc, [fp, #-580]!	; 0xfffffdbc
    12fc:	65b8f6ca 	ldrvs	pc, [r8, #1738]!	; 0x6ca
    1300:	68976813 	ldmvs	r7, {r0, r1, r4, fp, sp, lr}
    1304:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
    1308:	f245405e 	vqadd.s8	q10, <illegal reg q2.5>, q7
    130c:	f6cf6e16 			; <UNDEFINED> instruction: 0xf6cf6e16
    1310:	43352ee3 	teqmi	r5, #3632	; 0xe30
    1314:	0e0eea87 	vmlaeq.f32	s28, s29, s14
    1318:	4a5ff649 	bmi	0x17fec44
    131c:	4a95f6cb 	bmi	0xfe57ee50
    1320:	050eea45 	streq	lr, [lr, #-2629]	; 0xfffff5bb
    1324:	0ea3f245 	cdpeq	2, 10, cr15, cr3, cr5, {2}
    1328:	4e8cf2c2 	cdpmi	2, 8, cr15, cr12, cr2, {6}
    132c:	0e0eea88 	vmlaeq.f32	s28, s29, s16
    1330:	0a0aea83 	beq	0x2bbd44
    1334:	ea4ab087 	b	0x12ad558
    1338:	f0830a0e 			; <UNDEFINED> instruction: 0xf0830a0e
    133c:	f0830e13 			; <UNDEFINED> instruction: 0xf0830e13
    1340:	ea6f0401 	b	0x1bc234c
    1344:	68d60e0e 	ldmvs	r6, {r1, r2, r3, r9, sl, fp}^
    1348:	0908ea43 	stmdbeq	r8, {r0, r1, r6, r9, fp, sp, lr, pc}
    134c:	0408ea44 	streq	lr, [r8], #-2628	; 0xfffff5bc
    1350:	0e08ea6e 	vmlseq.f32	s28, s16, s29
    1354:	433c9500 	teqmi	ip, #0, 10
    1358:	ea496915 	b	0x125b7b4
    135c:	ea6e0907 	b	0x1b83780
    1360:	43340e07 	teqmi	r4, #7, 28	; 0x70
    1364:	0906ea49 	stmdbeq	r6, {r0, r3, r6, r9, fp, sp, lr, pc}
    1368:	0e06ea6e 	vmlseq.f32	s28, s12, s29
    136c:	ea499501 	b	0x1266778
    1370:	432c0905 			; <UNDEFINED> instruction: 0x432c0905
    1374:	0e05ea6e 	vmlseq.f32	s28, s10, s29
    1378:	7bf1f649 	blvc	0xffc7eca4
    137c:	2bc4f6c6 	blcs	0xff13ee9c
    1380:	ea869d00 	b	0xfe1a8788
    1384:	94030b0b 	strls	r0, [r3], #-2827	; 0xfffff4f5
    1388:	0b0bea45 	bleq	0x2fbca4
    138c:	f24d6954 	vmul.i8	q11, <illegal reg q6.5>, q2
    1390:	f2c505b1 	vshl.s64	d16, d17, #5
    1394:	940055b1 	strls	r5, [r0], #-1457	; 0xfffffa4f
    1398:	ea4a407d 	b	0x1291594
    139c:	ea490a05 	b	0x1243bb8
    13a0:	9d000404 	cfstrsls	mvf0, [r0, #-16]
    13a4:	2c9cf243 	lfmcs	f7, 1, [ip], {67}	; 0x43
    13a8:	5cb1f6cf 	ldcpl	6, cr15, [r1], #828	; 0x33c
    13ac:	9c039402 	cfstrsls	mvf9, [r3], {2}
    13b0:	0e05ea6e 	vmlseq.f32	s28, s10, s29
    13b4:	e014f8cd 	ands	pc, r4, sp, asr #17
    13b8:	9403432c 	strls	r4, [r3], #-812	; 0xfffffcd4
    13bc:	0412f083 	ldreq	pc, [r2], #-131	; 0xffffff7d
    13c0:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
    13c4:	43db43e4 	bicsmi	r4, fp, #228, 6	; 0x90000003
    13c8:	0408ea64 	streq	lr, [r8], #-2660	; 0xfffff59c
    13cc:	0308ea63 	movweq	lr, #35427	; 0x8a63
    13d0:	0407ea64 	streq	lr, [r7], #-2660	; 0xfffff59c
    13d4:	0307ea63 	movweq	lr, #31331	; 0x7a63
    13d8:	ea649f01 	b	0x1928fe4
    13dc:	ea630406 	b	0x18c23fc
    13e0:	f6400306 			; <UNDEFINED> instruction: 0xf6400306
    13e4:	f6ce18da 			; <UNDEFINED> instruction: 0xf6ce18da
    13e8:	ea64388d 	b	0x190f624
    13ec:	ea630407 	b	0x18c2410
    13f0:	ea870307 	b	0xfe1c2014
    13f4:	f2480808 	vadd.i8	d16, d8, d8
    13f8:	f6c5379c 			; <UNDEFINED> instruction: 0xf6c5379c
    13fc:	ea6337ef 	b	0x18cf3c0
    1400:	ea640305 	b	0x190201c
    1404:	40770405 	rsbsmi	r0, r7, r5, lsl #8
    1408:	9e026995 			; <UNDEFINED> instruction: 0x9e026995
    140c:	0707ea4a 	streq	lr, [r7, -sl, asr #20]
    1410:	0808ea4b 	stmdaeq	r8, {r0, r1, r3, r6, r9, fp, sp, lr, pc}
    1414:	e01df892 	muls	sp, r2, r8
    1418:	0a05ea46 	beq	0x17bd38
    141c:	f8cd9e03 			; <UNDEFINED> instruction: 0xf8cd9e03
    1420:	ea64a010 	b	0x1929468
    1424:	ea460405 	b	0x1182440
    1428:	9e050a05 	vmlals.f32	s0, s10, s10
    142c:	901cf892 	mulsls	ip, r2, r8
    1430:	0b05ea66 	bleq	0x17bdd0
    1434:	f8cd9e00 			; <UNDEFINED> instruction: 0xf8cd9e00
    1438:	ea63b00c 	b	0x18ed470
    143c:	ea860b05 	b	0xfe184058
    1440:	9e010c0c 	cdpls	12, 0, cr0, cr1, cr12, {0}
    1444:	080cea48 	stmdaeq	ip, {r3, r6, r9, fp, sp, lr, pc}
    1448:	4c04f244 	sfmmi	f7, 1, [r4], {68}	; 0x44
    144c:	4c5cf2cc 	lfmmi	f7, 3, [ip], {204}	; 0xcc
    1450:	ea867fd3 	b	0xfe1a13a4
    1454:	94020c0c 	strls	r0, [r2], #-3084	; 0xfffff3f4
    1458:	ea477f94 	b	0x11e12b0
    145c:	ea490c0c 	b	0x1244494
    1460:	f003070e 			; <UNDEFINED> instruction: 0xf003070e
    1464:	4327037f 			; <UNDEFINED> instruction: 0x4327037f
    1468:	0607ea43 	streq	lr, [r7], -r3, asr #20
    146c:	0749f08e 	strbeq	pc, [r9, -lr, lsl #1]	; <UNPREDICTABLE>
    1470:	f0899601 			; <UNDEFINED> instruction: 0xf0899601
    1474:	433e065f 	teqmi	lr, #99614720	; 0x5f00000
    1478:	2786f246 	strcs	pc, [r6, r6, asr #4]
    147c:	6705f2c1 	strvs	pc, [r5, -r1, asr #5]
    1480:	406f9505 	rsbmi	r9, pc, r5, lsl #10
    1484:	ea489d00 	b	0x122888c
    1488:	f6410707 			; <UNDEFINED> instruction: 0xf6410707
    148c:	f2c84858 	vrshrn.i16	d20, q4, #8
    1490:	ea85688e 	b	0xfe15b6d0
    1494:	ea090808 	b	0x2434bc
    1498:	ea4c050e 	b	0x13028d8
    149c:	f0890808 			; <UNDEFINED> instruction: 0xf0890808
    14a0:	f08e09d0 			; <UNDEFINED> instruction: 0xf08e09d0
    14a4:	ea040c9f 	b	0x104728
    14a8:	f0840e05 			; <UNDEFINED> instruction: 0xf0840e05
    14ac:	ea4905b8 	b	0x1242b94
    14b0:	43350c0c 	teqmi	r5, #12, 24	; 0xc00
    14b4:	0411f084 	ldreq	pc, [r1], #-132	; 0xffffff7c
    14b8:	ea4c9e05 	b	0x1328cd4
    14bc:	f2420c04 			; <UNDEFINED> instruction: 0xf2420c04
    14c0:	f6cd24d8 			; <UNDEFINED> instruction: 0xf6cd24d8
    14c4:	4074544e 	rsbsmi	r5, r4, lr, asr #8
    14c8:	ea48431d 	b	0x1212144
    14cc:	f0830604 			; <UNDEFINED> instruction: 0xf0830604
    14d0:	f083047f 			; <UNDEFINED> instruction: 0xf083047f
    14d4:	ea450357 	b	0x1142238
    14d8:	ea4c0907 	b	0x13038fc
    14dc:	9d010303 	stcls	3, cr0, [r1, #-12]
    14e0:	93004333 	movwls	r4, #819	; 0x333
    14e4:	ea649b04 	b	0x19280fc
    14e8:	f3ca040e 	vraddhn.i16	d16, q5, q7
    14ec:	ea452c07 	b	0x114c510
    14f0:	ea450e0a 	b	0x1144d20
    14f4:	ea4e0803 	b	0x1383508
    14f8:	f3c30e0c 	vmull.p8	q8, d3, d12
    14fc:	b2e42c07 	rsclt	r2, r4, #1792	; 0x700
    1500:	0c0cea48 			; <UNDEFINED> instruction: 0x0c0cea48
    1504:	4807f3ca 	stmdami	r7, {r1, r3, r6, r7, r8, r9, ip, sp, lr, pc}
    1508:	0e08ea4e 	vmlseq.f32	s28, s16, s28
    150c:	4807f3c3 	stmdami	r7, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
    1510:	0c08ea4c 			; <UNDEFINED> instruction: 0x0c08ea4c
    1514:	6e1aea4e 	vnmlavs.f32	s28, s20, s28
    1518:	6c13ea4c 			; <UNDEFINED> instruction: 0x6c13ea4c
    151c:	fa5f9b00 	blx	0x17e8124
    1520:	fa5ffe8e 	blx	0x1800f60
    1524:	f10efc8c 			; <UNDEFINED> instruction: 0xf10efc8c
    1528:	f10c3eff 			; <UNDEFINED> instruction: 0xf10c3eff
    152c:	ea4e3cff 	b	0x1390930
    1530:	f3c70c0c 	vmull.u8	q8, d7, d12
    1534:	ea492e07 	b	0x124cd58
    1538:	f3c7050e 	vabal.u8	q8, d7, d14
    153c:	ea454e07 	b	0x1154d60
    1540:	ea45050e 	b	0x1142980
    1544:	b2ff6717 	rscslt	r6, pc, #6029312	; 0x5c0000
    1548:	ea4c3f01 	b	0x1311154
    154c:	f3c60507 	vabal.u8	q8, d6, d7
    1550:	433b2707 	teqmi	fp, #1835008	; 0x1c0000
    1554:	4707f3c6 	strmi	pc, [r7, -r6, asr #7]
    1558:	9f03433b 	svcls	0x0003433b
    155c:	6316ea43 	tstvs	r6, #274432	; 0x43000
    1560:	f3c7b2db 	vrshr.u64	<illegal reg q13.5>, <illegal reg q5.5>, #57
    1564:	3b012607 	blcc	0x4ad88
    1568:	ea44432b 	b	0x111221c
    156c:	43350507 	teqmi	r5, #29360128	; 0x1c00000
    1570:	4607f3c7 	strmi	pc, [r7], -r7, asr #7
    1574:	ea454335 	b	0x1152250
    1578:	9f026517 	svcls	0x00026517
    157c:	3d01b2ed 	sfmcc	f3, 1, [r1, #-948]	; 0xfffffc4c
    1580:	0605ea43 	streq	lr, [r5], -r3, asr #20
    1584:	0507ea44 	streq	lr, [r7, #-2628]	; 0xfffff5bc
    1588:	030bea44 	movweq	lr, #47684	; 0xba44
    158c:	2407f3c7 	strcs	pc, [r7], #-967	; 0xfffffc39
    1590:	f3c74325 	vsubw.u8	q10, <illegal reg q3.5>, d21
    1594:	43254407 			; <UNDEFINED> instruction: 0x43254407
    1598:	2407f3cb 	strcs	pc, [r7], #-971	; 0xfffffc35
    159c:	f3cb4323 	vsubw.u8	q10, <illegal reg q5.5>, d19
    15a0:	ea454407 	b	0x11525c4
    15a4:	43236517 			; <UNDEFINED> instruction: 0x43236517
    15a8:	631bea43 	tstvs	fp, #274432	; 0x43000
    15ac:	3d01b2ed 	sfmcc	f3, 1, [r1, #-948]	; 0xfffffc4c
    15b0:	4335b2db 	teqmi	r5, #-1342177267	; 0xb000000d
    15b4:	431d3b01 	tstmi	sp, #1024	; 0x400
    15b8:	b007d404 	andlt	sp, r7, r4, lsl #8
    15bc:	4ff0e8bd 	svcmi	0x00f0e8bd
    15c0:	badef7ff 	blt	0xff7bf5c4
    15c4:	30fff04f 	rscscc	pc, pc, pc, asr #32
    15c8:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    15cc:	bf008ff0 	svclt	0x00008ff0
