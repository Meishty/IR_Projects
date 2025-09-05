
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_ed25519_ref10_e96f7dfe_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       4:	680b4252 	stmdavs	fp, {r1, r4, r6, r9, lr}
       8:	5400e9d0 	strpl	lr, [r0], #-2512	; 0xfffff630
       c:	8e02e9d1 			; <UNDEFINED> instruction: 0x8e02e9d1
      10:	0a03ea85 	beq	0xfaa2c
      14:	ea02684b 	b	0x9a148
      18:	e9d10a0a 	ldmib	r1, {r1, r3, r9, fp}^
      1c:	ea84c704 	b	0xfe131c34
      20:	ea020903 	b	0x82434
      24:	ea8a0909 	b	0xfe282450
      28:	ea890a05 	b	0xfe242844
      2c:	e9d10904 	ldmib	r1, {r2, r8, fp}^
      30:	e9d13508 	ldmib	r1, {r3, r8, sl, ip, sp}^
      34:	e9c06406 	stmib	r0, {r1, r2, sl, sp, lr}^
      38:	f8d0a900 			; <UNDEFINED> instruction: 0xf8d0a900
      3c:	ea899008 	b	0xfe264064
      40:	f8d00108 			; <UNDEFINED> instruction: 0xf8d00108
      44:	4011800c 	andsmi	r8, r1, ip
      48:	0109ea81 	smlabbeq	r9, r1, sl, lr
      4c:	ea886081 	b	0xfe218258
      50:	f8d0010e 			; <UNDEFINED> instruction: 0xf8d0010e
      54:	4011e010 	andsmi	lr, r1, r0, lsl r0
      58:	0108ea81 	smlabbeq	r8, r1, sl, lr
      5c:	ea8e60c1 	b	0xfe398368
      60:	f8d0010c 			; <UNDEFINED> instruction: 0xf8d0010c
      64:	4011c014 	andsmi	ip, r1, r4, lsl r0
      68:	010eea81 	smlabbeq	lr, r1, sl, lr
      6c:	ea8c6101 	b	0xfe318478
      70:	69870107 	stmibvs	r7, {r0, r1, r2, r8}
      74:	ea814011 	b	0xfe0500c0
      78:	6141010c 	cmpvs	r1, ip, lsl #2
      7c:	0106ea87 	smlabbeq	r6, r7, sl, lr
      80:	401169c6 	andsmi	r6, r1, r6, asr #19
      84:	61814079 	orrvs	r4, r1, r9, ror r0
      88:	0104ea86 	smlabbeq	r4, r6, sl, lr
      8c:	40714011 	rsbsmi	r4, r1, r1, lsl r0
      90:	6a0161c1 	bvs	0x5879c
      94:	4013404b 	andsmi	r4, r3, fp, asr #32
      98:	6203404b 	andvs	r4, r3, #75	; 0x4b
      9c:	405d6a43 	subsmi	r6, sp, r3, asr #20
      a0:	405a402a 	subsmi	r4, sl, sl, lsr #32
      a4:	e8bd6242 	pop	{r1, r6, r9, sp, lr}
      a8:	bf0087f0 	svclt	0x000087f0
      ac:	4ff0e92d 	svcmi	0x00f0e92d
      b0:	6a172313 	bvs	0x5c8d04
      b4:	69d4b0a5 	ldmibvs	r4, {r0, r2, r5, r7, ip, sp, pc}^
      b8:	901e6815 	andsls	r6, lr, r5, lsl r8
      bc:	6000e9d1 	ldrdvs	lr, [r0], -r1
      c0:	071ae9cd 	ldreq	lr, [sl, -sp, asr #19]
      c4:	6a569600 	bvs	0x15a58cc
      c8:	ea4f9418 	b	0x13e5130
      cc:	9c1b0c40 	ldcls	12, cr0, [fp], {64}	; 0x40
      d0:	fb0368d7 	blx	0xda436
      d4:	961dfe06 	ldrls	pc, [sp], -r6, lsl #28
      d8:	e014f8cd 	ands	pc, r4, sp, asr #17
      dc:	fe04fb03 	vseleq.f64	d15, d4, d3
      e0:	940968cc 	strls	r6, [r9], #-2252	; 0xfffff734
      e4:	94076914 	strls	r6, [r7], #-2324	; 0xfffff6ec
      e8:	94126994 	ldrls	r6, [r2], #-2452	; 0xfffff66c
      ec:	68569c18 	ldmdavs	r6, {r3, r4, sl, fp, ip, pc}^
      f0:	e010f8cd 	ands	pc, r0, sp, asr #17
      f4:	fb036888 	blx	0xda31e
      f8:	6894fe04 	ldmvs	r4, {r2, r9, sl, fp, ip, sp, lr, pc}
      fc:	920e6952 	andls	r6, lr, #1343488	; 0x148000
     100:	f8cd9a09 			; <UNDEFINED> instruction: 0xf8cd9a09
     104:	9403e020 	strls	lr, [r3], #-32	; 0xffffffe0
     108:	92140052 	andsls	r0, r4, #82	; 0x52
     10c:	9c12690a 			; <UNDEFINED> instruction: 0x9c12690a
     110:	694a9206 	stmdbvs	sl, {r1, r2, r9, ip, pc}^
     114:	9a07920a 	bls	0x1e4944
     118:	fe04fb03 	vseleq.f64	d15, d4, d3
     11c:	e03cf8cd 	eors	pc, ip, sp, asr #17
     120:	970d698c 	strls	r6, [sp, -ip, lsl #19]
     124:	fe02fb03 	vseleq.f64	d15, d2, d3
     128:	920c69ca 	andls	r6, ip, #3309568	; 0x328000
     12c:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
     130:	9502e064 	strls	lr, [r2, #-100]	; 0xffffff9c
     134:	fe02fb03 	vseleq.f64	d15, d2, d3
     138:	f8cd9a0a 			; <UNDEFINED> instruction: 0xf8cd9a0a
     13c:	fb03e04c 	blx	0xf8276
     140:	6a0ffe07 	bvs	0x3ff964
     144:	92150052 	andsls	r0, r5, #82	; 0x52
     148:	6a499a03 	bvs	0x126695c
     14c:	990c9111 	stmdbls	ip, {r0, r4, r8, ip, pc}
     150:	fb02fb03 	blx	0xbed66
     154:	fb039701 	blx	0xe5d62
     158:	9b11f206 	blls	0x47c978
     15c:	9716004f 	ldrls	r0, [r6, -pc, asr #32]
     160:	9e004637 	mcrls	6, 0, r4, cr0, cr7, {1}
     164:	0a43ea4f 	beq	0x10faaa8
     168:	f8cd9b05 			; <UNDEFINED> instruction: 0xf8cd9b05
     16c:	fb8ce070 	blx	0xfe338336
     170:	fbc63103 	blx	0xff18c586
     174:	9e043105 	adflss	f3, f4, f5
     178:	fbc09d08 	blx	0xff0275a2
     17c:	9e143106 	muflss	f3, f4, f6
     180:	3105fbc6 	smlabtcc	r5, r6, fp, pc	; <UNPREDICTABLE>
     184:	9d0f9e06 	stcls	14, cr9, [pc, #-24]	; 0x174
     188:	fbc6940b 	blx	0xff1a51be
     18c:	9d153105 	ldflss	f3, [r5, #-20]	; 0xffffffec
     190:	fbc59e13 	blx	0xff1679e6
     194:	9d193106 	ldflss	f3, [r9, #-24]	; 0xffffffe8
     198:	fbc49e01 	blx	0xff1279a6
     19c:	9d163105 	ldflss	f3, [r6, #-20]	; 0xffffffec
     1a0:	fbc59c00 	blx	0xff1671aa
     1a4:	fbc6310e 	blx	0xff18c5e6
     1a8:	fbca310b 	blx	0xff28c5de
     1ac:	9a023102 	bls	0x8c5bc
     1b0:	f1139110 			; <UNDEFINED> instruction: 0xf1139110
     1b4:	f1417500 			; <UNDEFINED> instruction: 0xf1417500
     1b8:	991a0900 	ldmdbls	sl, {r8, fp}
     1bc:	ea450ead 	b	0x1143c78
     1c0:	ea4f1589 	b	0x13c57ec
     1c4:	fb8269a9 	blx	0xfe09a872
     1c8:	99092e01 	stmdbls	r9, {r0, r9, sl, fp, sp}
     1cc:	6885ea4f 	stmvs	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     1d0:	6689ea4f 	strvs	lr, [r9], pc, asr #20
     1d4:	1695ea46 	ldrne	lr, [r5], r6, asr #20
     1d8:	2e07fbc4 	vmlscs.f64	d15, d23, d4
     1dc:	fbc49c05 	blx	0xff1271fa
     1e0:	9c042e00 	stcls	14, cr2, [r4], {-0}
     1e4:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     1e8:	9c069908 			; <UNDEFINED> instruction: 0x9c069908
     1ec:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     1f0:	990a9c0f 	stmdbls	sl, {r0, r1, r2, r3, sl, fp, ip, pc}
     1f4:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     1f8:	9c0b9913 			; <UNDEFINED> instruction: 0x9c0b9913
     1fc:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     200:	990c9c19 	stmdbls	ip, {r0, r3, r4, sl, fp, ip, pc}
     204:	2e01fbc4 	vmlscs.f64	d15, d17, d4
     208:	9c01991c 			; <UNDEFINED> instruction: 0x9c01991c
     20c:	2e04fbc1 	vmlscs.f64	d15, d20, d1
     210:	9c009911 			; <UNDEFINED> instruction: 0x9c009911
     214:	2e01fbcb 	vmlscs.f64	d15, d17, d11
     218:	19529910 	ldmdbne	r2, {r4, r8, fp, ip, pc}^
     21c:	0e09eb4e 	vmlseq.f64	d14, d9, d14
     220:	0808ebb3 	stmdaeq	r8, {r0, r1, r4, r5, r7, r8, r9, fp, sp, lr, pc}
     224:	807cf8cd 	rsbshi	pc, ip, sp, asr #17
     228:	0806eb61 	stmdaeq	r6, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
     22c:	9b07990d 	blls	0x1e6668
     230:	8080f8cd 	addhi	pc, r0, sp, asr #17
     234:	150cfb81 	strne	pc, [ip, #-2945]	; 0xfffff47f
     238:	1503fbc4 	strne	pc, [r3, #-3012]	; 0xfffff43c
     23c:	9e149b03 	vnmlsls.f64	d9, d4, d3
     240:	90109c06 	andsls	r9, r0, r6, lsl #24
     244:	1500fbc3 	strne	pc, [r0, #-3011]	; 0xfffff43d
     248:	fbc79b02 	blx	0xff1e6e5a
     24c:	9e151506 	cfmul32ls	mvfx1, mvfx5, mvfx6
     250:	1504fbc3 	strne	pc, [r4, #-3011]	; 0xfffff43d
     254:	9c009b05 			; <UNDEFINED> instruction: 0x9c009b05
     258:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     25c:	9e0b9b04 	vmlals.f64	d9, d11, d4
     260:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     264:	9b169e08 	blls	0x5a7a8c
     268:	1503fbc6 	strne	pc, [r3, #-3014]	; 0xfffff43a
     26c:	9e019b0f 	vmlals.f64	d9, d1, d15
     270:	1506fbc3 	strne	pc, [r6, #-3011]	; 0xfffff43d
     274:	9b079e13 	blls	0x1e7ac8
     278:	150afbc6 	strne	pc, [sl, #-3014]	; 0xfffff43a
     27c:	f1119517 			; <UNDEFINED> instruction: 0xf1119517
     280:	f1457600 			; <UNDEFINED> instruction: 0xf1457600
     284:	0eb60800 	cdpeq	8, 11, cr0, cr6, cr0, {0}
     288:	1688ea46 	strne	lr, [r8], r6, asr #20
     28c:	68a8ea4f 	stmiavs	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     290:	952106b5 	strls	r0, [r1, #-1717]!	; 0xfffff94b
     294:	ea4f9d1a 	b	0x13e7704
     298:	ea496988 	b	0x125a8c0
     29c:	fb831996 	blx	0xfe0c68fe
     2a0:	9d0e3b05 	vstrls	d3, [lr, #-20]	; 0xffffffec
     2a4:	3b05fbc4 	blcc	0x17f1bc
     2a8:	9d099c0d 	stcls	12, cr9, [r9, #-52]	; 0xffffffcc
     2ac:	3b00fbc4 	blcc	0x3f1c4
     2b0:	98029c03 	stmdals	r2, {r0, r1, sl, fp, ip, pc}
     2b4:	3b05fbc4 	blcc	0x17f1cc
     2b8:	9d0a9c06 	stcls	12, cr9, [sl, #-24]	; 0xffffffe8
     2bc:	3b04fbc7 	blcc	0x13f1e0
     2c0:	fbc09c0b 	blx	0xff0272f6
     2c4:	98053b05 	stmdals	r5, {r0, r2, r8, r9, fp, ip, sp}
     2c8:	fbc09d0c 	blx	0xff027702
     2cc:	98043b04 	stmdals	r4, {r2, r8, r9, fp, ip, sp}
     2d0:	3b05fbc0 	blcc	0x17f1d8
     2d4:	98019d08 	stmdals	r1, {r3, r8, sl, fp, ip, pc}
     2d8:	3b00fbc5 	blcc	0x3f1f4
     2dc:	98119d0f 	ldmdals	r1, {r0, r1, r2, r3, r8, sl, fp, ip, pc}
     2e0:	3b00fbc5 	blcc	0x3f1fc
     2e4:	97179d17 			; <UNDEFINED> instruction: 0x97179d17
     2e8:	9e21199b 			; <UNDEFINED> instruction: 0x9e21199b
     2ec:	0b08eb4b 	bleq	0x23b020
     2f0:	ebb19802 	bl	0xfec66300
     2f4:	f8cd0806 			; <UNDEFINED> instruction: 0xf8cd0806
     2f8:	eb658084 	bl	0x1960510
     2fc:	f1120809 			; <UNDEFINED> instruction: 0xf1120809
     300:	f14e7680 			; <UNDEFINED> instruction: 0xf14e7680
     304:	fb870100 	blx	0xfe1c070e
     308:	0e765e0c 	cdpeq	14, 7, cr5, cr6, cr12, {0}
     30c:	ea469f03 	b	0x11a7f20
     310:	f8cd16c1 			; <UNDEFINED> instruction: 0xf8cd16c1
     314:	eba28088 	bl	0xfe8a053c
     318:	92236246 	eorls	r6, r3, #1610612740	; 0x60000004
     31c:	fbc29a00 	blx	0xff0a6b26
     320:	9f105e07 	svcls	0x00105e07
     324:	fbc09a05 	blx	0xff026b42
     328:	9f145e07 	svcls	0x00145e07
     32c:	fbc29804 	blx	0xff0a6346
     330:	9a065e07 	bls	0x197b54
     334:	fbc09f08 	blx	0xff027f5e
     338:	98155e02 	ldmdals	r5, {r1, r9, sl, fp, ip, lr}
     33c:	5e00fbc7 	vmlspl.f64	d15, d16, d7
     340:	98139f0f 	ldmdals	r3, {r0, r1, r2, r3, r8, r9, sl, fp, ip, pc}
     344:	5e04fbc7 	vmlspl.f64	d15, d20, d7
     348:	fbc09f16 	blx	0xff027faa
     34c:	9f195e07 	svcls	0x00195e07
     350:	fbc79801 	blx	0xff1e635e
     354:	981c5e00 	ldmdals	ip, {r9, sl, fp, ip, lr}
     358:	fbc09f00 	blx	0xff027f62
     35c:	98075e0a 	stmdals	r7, {r1, r3, r9, sl, fp, ip, lr}
     360:	eb4e19ad 	bl	0x1386a1c
     364:	f1136e61 			; <UNDEFINED> instruction: 0xf1136e61
     368:	f14b7680 			; <UNDEFINED> instruction: 0xf14b7680
     36c:	0e760b00 	vaddeq.f64	d16, d6, d0
     370:	16cbea46 	strbne	lr, [fp], r6, asr #20
     374:	6146eba3 	smlaltbvs	lr, r6, r3, fp
     378:	990e911c 	stmdbls	lr, {r2, r3, r4, r8, ip, pc}
     37c:	fb819b12 	blx	0xfe066fce
     380:	fbc7180c 	blx	0xff1c63ba
     384:	9f101803 	svcls	0x00101803
     388:	fbc09b14 	blx	0xff026fe2
     38c:	9f0d1807 	svcls	0x000d1807
     390:	1803fbc7 	stmdane	r3, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     394:	9f179b03 	svcls	0x00179b03
     398:	fbc39802 	blx	0xff0e63aa
     39c:	9b151802 	blls	0x5463ac
     3a0:	1803fbc7 	stmdane	r3, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     3a4:	9f049b16 	svcls	0x00049b16
     3a8:	1804fbc0 	stmdane	r4, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     3ac:	fbc09805 	blx	0xff0263ca
     3b0:	98011803 	stmdals	r1, {r0, r1, fp, ip}
     3b4:	fbc79b08 	blx	0xff1e6fde
     3b8:	9f1b1800 	svcls	0x001b1800
     3bc:	fbc39807 	blx	0xff0e63e2
     3c0:	9b00180a 	blls	0x63f0
     3c4:	9e181989 	vnmlsls.f16	s2, s17, s18	; <UNPREDICTABLE>
     3c8:	686beb48 	stmdavs	fp!, {r3, r6, r8, r9, fp, sp, lr, pc}^
     3cc:	6c0cfb86 			; <UNDEFINED> instruction: 0x6c0cfb86
     3d0:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     3d4:	9f109b12 	svcls	0x00109b12
     3d8:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     3dc:	9b0e9f14 	blls	0x3a8034
     3e0:	6c07fbc3 			; <UNDEFINED> instruction: 0x6c07fbc3
     3e4:	9b159f0d 	blls	0x568020
     3e8:	6c02fbc0 			; <UNDEFINED> instruction: 0x6c02fbc0
     3ec:	6c03fbc7 			; <UNDEFINED> instruction: 0x6c03fbc7
     3f0:	fbc79f03 	blx	0xff1e8006
     3f4:	e9dd6c04 	ldmib	sp, {r2, sl, fp, sp, lr}^
     3f8:	fbc73716 	blx	0xff1ce05a
     3fc:	e9dd6c03 	ldmib	sp, {r0, r1, sl, fp, sp, lr}^
     400:	fbc07001 	blx	0xff01c40e
     404:	98006c07 	stmdals	r0, {r0, r1, r2, sl, fp, sp, lr}
     408:	371ae9dd 			; <UNDEFINED> instruction: 0x371ae9dd
     40c:	9e0546b1 	mcrls	6, 0, r4, cr5, cr1, {5}
     410:	9c0afbc6 			; <UNDEFINED> instruction: 0x9c0afbc6
     414:	9050f8cd 	subsls	pc, r0, sp, asr #17
     418:	6903fb87 	stmdbvs	r3, {r0, r1, r2, r7, r8, r9, fp, ip, sp, lr, pc}
     41c:	fbc09f1d 	blx	0xff02809a
     420:	98186907 	ldmdals	r8, {r0, r1, r2, r8, fp, sp, lr}
     424:	fbc09f10 	blx	0xff02806e
     428:	98126907 	ldmdals	r2, {r0, r1, r2, r8, fp, sp, lr}
     42c:	fbc09f09 	blx	0xff02805a
     430:	980e6907 	stmdals	lr, {r0, r1, r2, r8, fp, sp, lr}
     434:	fbc09f0a 	blx	0xff028066
     438:	98076902 	stmdals	r7, {r1, r8, fp, sp, lr}
     43c:	6907fbc0 	stmdbvs	r7, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     440:	98029f0d 	stmdals	r2, {r0, r2, r3, r8, r9, sl, fp, ip, pc}
     444:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     448:	9f039c0c 	svcls	0x00039c0c
     44c:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     450:	9c019f17 	stcls	15, cr9, [r1], {23}
     454:	6904fbc7 	stmdbvs	r4, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     458:	9f009c18 	svcls	0x00009c18
     45c:	9e1146b2 	mrcls	6, 0, r4, cr1, cr2, {5}
     460:	a906fbc0 	stmdbge	r6, {r6, r7, r8, r9, fp, ip, sp, lr, pc}
     464:	f8cd9e12 			; <UNDEFINED> instruction: 0xf8cd9e12
     468:	9810a054 	ldmdals	r0, {r2, r4, r6, sp, pc}
     46c:	6a03fb86 	bvs	0xff28c
     470:	6a04fbc7 	bvs	0x13f394
     474:	9f099c0e 	svcls	0x00099c0e
     478:	6a00fbc4 	bvs	0x3f390
     47c:	fbc49c07 	blx	0xff1274a2
     480:	9f0d6a07 	svcls	0x000d6a07
     484:	fbc79c03 	blx	0xff1e749a
     488:	9a0a6a02 	bls	0x29ac98
     48c:	6a02fbc4 	bvs	0xbf3a4
     490:	fb849a17 	blx	0xfe126cf6
     494:	9b00b403 	blls	0x2d4a8
     498:	b407fbc3 	strlt	pc, [r7], #-3011	; 0xfffff43d
     49c:	fbc29b09 	blx	0xff0a70ca
     4a0:	980bb400 	stmdals	fp, {sl, ip, sp, pc}
     4a4:	f115465f 			; <UNDEFINED> instruction: 0xf115465f
     4a8:	f14e7b00 			; <UNDEFINED> instruction: 0xf14e7b00
     4ac:	fbc20e00 	blx	0xff083cb6
     4b0:	98026a00 	stmdals	r2, {r9, fp, sp, lr}
     4b4:	6b9bea4f 	blvs	0xfe6fadf8
     4b8:	1b8eea4b 	blne	0xfe3badec
     4bc:	7403fbc0 	strvc	pc, [r3], #-3008	; 0xfffff440
     4c0:	eba59b0c 	bl	0xfe9670f8
     4c4:	fbc0658b 	blx	0xff019afa
     4c8:	e9dd6a03 	ldmib	sp, {r0, r1, r9, fp, sp, lr}^
     4cc:	fbc00205 	blx	0xff000cea
     4d0:	9a017402 	bls	0x5d4e0
     4d4:	6a02fbc0 	bvs	0xbf3dc
     4d8:	9b0a9804 	blls	0x2a64f0
     4dc:	7403fbc0 	strvc	pc, [r3], #-3008	; 0xfffff440
     4e0:	980b9b08 	stmdals	fp, {r3, r8, r9, fp, ip, pc}
     4e4:	7400fbc3 	strvc	pc, [r0], #-3011	; 0xfffff43d
     4e8:	980c9b0f 	stmdals	ip, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
     4ec:	7400fbc3 	strvc	pc, [r0], #-3011	; 0xfffff43d
     4f0:	98049b13 	stmdals	r4, {r0, r1, r4, r8, r9, fp, ip, pc}
     4f4:	7402fbc3 	strvc	pc, [r2], #-3011	; 0xfffff43d
     4f8:	9a199b11 	bls	0x667144
     4fc:	6a03fbc0 	bvs	0xff404
     500:	fbc2981e 	blx	0xff0a6582
     504:	9a217403 	bls	0x85d518
     508:	eb179b1f 	bl	0x5e718c
     50c:	6085070b 	addvs	r0, r5, fp, lsl #14
     510:	64aeeb44 	strtvs	lr, [lr], #2884	; 0xb44
     514:	7500f111 	strvc	pc, [r0, #-273]	; 0xfffffeef
     518:	0800f148 	stmdaeq	r0, {r3, r6, r8, ip, sp, lr, pc}
     51c:	ea450ead 	b	0x1143fd8
     520:	19761588 	ldmdbne	r6!, {r3, r7, r8, sl, ip}^
     524:	6aa8eb4a 	bvs	0xfea3b254
     528:	6185eba1 	orrvs	lr, r5, r1, lsr #23
     52c:	f1176181 			; <UNDEFINED> instruction: 0xf1176181
     530:	f1447180 			; <UNDEFINED> instruction: 0xf1447180
     534:	0e490400 	cdpeq	4, 4, cr0, cr9, cr0, {0}
     538:	11c4ea41 	bicne	lr, r4, r1, asr #20
     53c:	9a221855 	bls	0x886698
     540:	6741eba7 	strbvs	lr, [r1, -r7, lsr #23]
     544:	eb4260c7 	bl	0x1098868
     548:	f1166464 			; <UNDEFINED> instruction: 0xf1166464
     54c:	f14a7180 			; <UNDEFINED> instruction: 0xf14a7180
     550:	9a140a00 	bls	0x502d58
     554:	ea410e49 	b	0x1043e80
     558:	185711ca 	ldmdane	r7, {r1, r3, r6, r7, r8, ip}^
     55c:	eb4c9a15 	bl	0x1326db8
     560:	eba66a6a 	bl	0xfe99af10
     564:	61c66641 	bicvs	r6, r6, r1, asr #12
     568:	7600f115 			; <UNDEFINED> instruction: 0x7600f115
     56c:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
     570:	7100f117 	tstvc	r0, r7, lsl r1	; <UNPREDICTABLE>
     574:	0a00f14a 	beq	0x3caa4
     578:	ea460eb6 	b	0x1184058
     57c:	0e891684 	cdpeq	6, 8, cr1, cr9, cr4, {4}
     580:	118aea41 	orrne	lr, sl, r1, asr #20
     584:	6586eba5 	strvs	lr, [r6, #2981]	; 0xba5
     588:	18556105 	ldmdane	r5, {r0, r2, r8, sp, lr}^
     58c:	6781eba7 	strvs	lr, [r1, r7, lsr #23]
     590:	69aaeb49 	stmibvs	sl!, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
     594:	7480f115 	strvc	pc, [r0], #277	; 0x115
     598:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
     59c:	0e649a23 	vmuleq.f32	s19, s8, s7
     5a0:	ea446207 	b	0x1118dc4
     5a4:	ea4f14c9 	b	0x13c58d0
     5a8:	eba56969 	bl	0xfe95ab54
     5ac:	00e16544 	rsceq	r6, r1, r4, asr #10
     5b0:	ea4f6245 	b	0x13d8ecc
     5b4:	190905c9 	stmdbne	r9, {r0, r3, r6, r7, r8, sl}
     5b8:	7554ea45 	ldrbvc	lr, [r4, #-2629]	; 0xfffff5bb
     5bc:	0505eb49 	streq	lr, [r5, #-2889]	; 0xfffff4b7
     5c0:	416d1849 	cmnmi	sp, r9, asr #16
     5c4:	eb491909 	bl	0x12469f0
     5c8:	9d200905 			; <UNDEFINED> instruction: 0x9d200905
     5cc:	9b1c18c9 	blls	0x7068f8
     5d0:	0909eb45 	stmdbeq	r9, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     5d4:	7400f111 	strvc	pc, [r0], #-273	; 0xfffffeef
     5d8:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
     5dc:	ea440ea4 	b	0x1104074
     5e0:	19121489 	ldmdbne	r2, {r0, r3, r7, sl, ip}
     5e4:	eba1199b 	bl	0xfe846c58
     5e8:	61436184 	smlalbbvs	r6, r3, r4, r1
     5ec:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
     5f0:	e8bdb025 	pop	{r0, r2, r5, ip, sp, pc}
     5f4:	bf008ff0 	svclt	0x00008ff0
     5f8:	4ff0e92d 	svcmi	0x00f0e92d
     5fc:	688e2526 	stmvs	lr, {r1, r2, r5, r8, sl, sp}
     600:	68cab099 	stmiavs	sl, {r0, r3, r4, r7, ip, sp, pc}^
     604:	4300e9d1 	movwmi	lr, #2513	; 0x9d1
     608:	96072713 			; <UNDEFINED> instruction: 0x96072713
     60c:	96126a4e 	ldrls	r6, [r2], -lr, asr #20
     610:	6a089010 	bvs	0x224658
     614:	fc06fb05 	stc2	11, cr15, [r6], {5}	; <UNPREDICTABLE>
     618:	900c9e07 	andls	r9, ip, r7, lsl #28
     61c:	005b9311 	subseq	r9, fp, r1, lsl r3
     620:	69cb9301 	stmibvs	fp, {r0, r8, r9, ip, pc}^
     624:	00739309 	rsbseq	r9, r3, r9, lsl #6
     628:	9306980c 	movwls	r9, #26636	; 0x680c
     62c:	93020053 	movwls	r0, #8275	; 0x2053
     630:	fb07698b 	blx	0x1dac66
     634:	690efb00 	stmdbvs	lr, {r8, r9, fp, ip, sp, lr, pc}
     638:	46186949 	ldrmi	r6, [r8], -r9, asr #18
     63c:	c00cf8cd 	andgt	pc, ip, sp, asr #17
     640:	f803fb07 			; <UNDEFINED> instruction: 0xf803fb07
     644:	920d9f09 	andls	r9, sp, #9, 30	; 0x24
     648:	96080063 	strls	r0, [r8], -r3, rrx
     64c:	fb059305 	blx	0x16526a
     650:	460ffc07 	strmi	pc, [pc], -r7, lsl #24
     654:	f101fb05 			; <UNDEFINED> instruction: 0xf101fb05
     658:	462a0075 			; <UNDEFINED> instruction: 0x462a0075
     65c:	007d463e 	rsbseq	r4, sp, lr, lsr r6
     660:	f8cd9f09 			; <UNDEFINED> instruction: 0xf8cd9f09
     664:	950ac02c 	strls	ip, [sl, #-44]	; 0xffffffd4
     668:	007f0045 	rsbseq	r0, pc, r5, asr #32
     66c:	970f9004 	strls	r9, [pc, -r4]
     670:	9b019803 	blls	0x66684
     674:	9213960e 	andsls	r9, r3, #14680064	; 0xe00000
     678:	7c00fb83 			; <UNDEFINED> instruction: 0x7c00fb83
     67c:	fbc49b0b 	blx	0xff1272b2
     680:	9c067c04 	stcls	12, cr7, [r6], {4}
     684:	7c0bfbc4 			; <UNDEFINED> instruction: 0x7c0bfbc4
     688:	fbc49c02 	blx	0xff12769a
     68c:	9b017c03 	blls	0x5f6a0
     690:	7c08fbc2 			; <UNDEFINED> instruction: 0x7c08fbc2
     694:	fbc69a07 	blx	0xff1a6eba
     698:	9e087c01 	cdpls	12, 0, cr7, cr8, cr1, {0}
     69c:	7a00f117 	bvc	0x3cb00
     6a0:	0900f14c 	stmdbeq	r0, {r2, r3, r6, r8, ip, sp, lr, pc}
     6a4:	6a9aea4f 	bvs	0xfe6bafe8
     6a8:	1a89ea4a 	bne	0xfe27afd8
     6ac:	69a9ea4f 	stmibvs	r9!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     6b0:	618aea4f 	orrvs	lr, sl, pc, asr #20
     6b4:	fb839115 	blx	0xfe0e4b12
     6b8:	9b051404 	blls	0x1456d0
     6bc:	6e89ea4f 			; <UNDEFINED> instruction: 0x6e89ea4f
     6c0:	1e9aea4e 	vfnmane.f32	s28, s20, s28
     6c4:	1406fbc3 	strne	pc, [r6], #-3011	; 0xfffff43d
     6c8:	fbc29e0a 	blx	0xff0a7efa
     6cc:	fbc61402 	blx	0xff1856de
     6d0:	9e111400 	cfmulsls	mvf1, mvf1, mvf0
     6d4:	1405fbcb 	strne	pc, [r5], #-3019	; 0xfffff435
     6d8:	460a9d0b 	strmi	r9, [sl], -fp, lsl #26
     6dc:	fbc19909 	blx	0xff066b0a
     6e0:	92142405 	andsls	r2, r4, #83886080	; 0x5000000
     6e4:	fb829a07 	blx	0xfe0a6f0a
     6e8:	98021500 	stmdals	r2, {r8, sl, ip}
     6ec:	fbc39a0b 	blx	0xff0e6f22
     6f0:	9e081506 	cfsh32ls	mvfx1, mvfx8, #6
     6f4:	150bfbc0 	strne	pc, [fp, #-3008]	; 0xfffff440
     6f8:	1502fbc6 	strne	pc, [r2, #-3014]	; 0xfffff43a
     6fc:	9e019a0a 	vmlals.f32	s18, s2, s20
     700:	1508fbc2 	strne	pc, [r8, #-3010]	; 0xfffff43e
     704:	010aeb11 	tsteq	sl, r1, lsl fp
     708:	0509eb45 	streq	lr, [r9, #-2885]	; 0xfffff4bb
     70c:	9d159517 	cfldr32ls	mvfx9, [r5, #-92]	; 0xffffffa4
     710:	0905ebb7 	stmdbeq	r5, {r0, r1, r2, r4, r5, r7, r8, r9, fp, sp, lr, pc}
     714:	9d079f11 	stcls	15, cr9, [r7, #-68]	; 0xffffffbc
     718:	0c0eeb6c 			; <UNDEFINED> instruction: 0x0c0eeb6c
     71c:	9054f8cd 	subsls	pc, r4, sp, asr #17
     720:	c058f8cd 	subsgt	pc, r8, sp, asr #17
     724:	6e06fb87 	vmlavs.f64	d15, d22, d7
     728:	fbc39f03 	blx	0xff0e833e
     72c:	9d136e05 	ldcls	14, cr6, [r3, #-20]	; 0xffffffec
     730:	6e07fbc0 	vmlsvs.f64	d15, d23, d0
     734:	6e05fbcb 	vmlsvs.f64	d15, d21, d11
     738:	9a0b4615 	bls	0x2d1f94
     73c:	fbc59804 	blx	0xff166756
     740:	9a076e02 	bls	0x1dbf50
     744:	9e1446b4 	mrcls	6, 0, r4, cr4, cr4, {5}
     748:	7900f116 	stmdbvc	r0, {r1, r2, r4, r8, ip, sp, lr, pc}
     74c:	fbc09e01 	blx	0xff027f5a
     750:	f144ce08 			; <UNDEFINED> instruction: 0xf144ce08
     754:	f8cd0800 			; <UNDEFINED> instruction: 0xf8cd0800
     758:	ea4fc044 	b	0x13f0870
     75c:	ea496999 	b	0x125adc8
     760:	ea4f1988 	b	0x13c6d88
     764:	fb8268a8 	blx	0xfe09aa0e
     768:	9e0d2a06 	vmlals.f32	s4, s26, s12
     76c:	2a06fbc3 	bcs	0x1bf680
     770:	fbc69e08 	blx	0xff1a7f9a
     774:	ea4f2a07 	b	0x13caf98
     778:	fbc56689 	blx	0xff15a1a6
     77c:	9d012a0b 	vstrls	s4, [r1, #-44]	; 0xffffffd4
     780:	9a0b4694 	bls	0x2d21d8
     784:	ca02fbc0 	bgt	0xbf68c
     788:	f8cd9a08 			; <UNDEFINED> instruction: 0xf8cd9a08
     78c:	ea4fc02c 	b	0x13f0844
     790:	ea4c6c88 	b	0x131b9b8
     794:	fb821c99 	blx	0xfe087a02
     798:	9d0e2705 	stcls	7, cr2, [lr, #-20]	; 0xffffffec
     79c:	2705fbc3 	strcs	pc, [r5, -r3, asr #23]
     7a0:	9b069d0d 	blls	0x1a7bdc
     7a4:	2703fbc5 	strcs	pc, [r3, -r5, asr #23]
     7a8:	98034603 	stmdals	r3, {r0, r1, r9, sl, lr}
     7ac:	fbc39d0f 	blx	0xff0e7bf2
     7b0:	9b112700 	blls	0x44a3b8
     7b4:	270bfbc5 	strcs	pc, [fp, -r5, asr #23]
     7b8:	eb129d14 	bl	0x4a7c10
     7bc:	eb470209 	bl	0x11c0fe8
     7c0:	1bae0708 	blne	0xfeb823e8
     7c4:	eb649d17 	bl	0x1927c28
     7c8:	f111040c 			; <UNDEFINED> instruction: 0xf111040c
     7cc:	f1457c80 			; <UNDEFINED> instruction: 0xf1457c80
     7d0:	ea4f0500 	b	0x13c1bd8
     7d4:	ea4c6c5c 	b	0x131b94c
     7d8:	eb131cc5 	bl	0x4c7af4
     7dc:	9b01090c 	blls	0x42c14
     7e0:	6e65eb4e 	vnmulvs.f64	d30, d5, d14
     7e4:	f1129d0a 			; <UNDEFINED> instruction: 0xf1129d0a
     7e8:	eba17880 	bl	0xfe85e9f0
     7ec:	f147614c 			; <UNDEFINED> instruction: 0xf147614c
     7f0:	ea4f0700 	b	0x13c23f8
     7f4:	fb836858 	blx	0xfe0da95e
     7f8:	ea48c505 	b	0x1231c14
     7fc:	e9dd18c7 	ldmib	sp, {r0, r1, r2, r6, r7, fp, ip}^
     800:	eba23004 	bl	0xfe88c818
     804:	92076248 	andls	r6, r7, #72, 4	; 0x80000004
     808:	fbc09a08 	blx	0xff027032
     80c:	9b06c503 	blls	0x1b1c20
     810:	fbc29802 	blx	0xff0a6822
     814:	9b0dc503 	blls	0x371c28
     818:	c500fbc3 	strgt	pc, [r0, #-3011]	; 0xfffff43d
     81c:	9b0f9803 	blls	0x3e6830
     820:	c500fbc3 	strgt	pc, [r0, #-3011]	; 0xfffff43d
     824:	fbc0980c 	blx	0xff02685e
     828:	eb1cc50b 	bl	0x731c5c
     82c:	eb450c08 	bl	0x1143854
     830:	9f0f6567 	svcls	0x000f6567
     834:	f1199b01 			; <UNDEFINED> instruction: 0xf1199b01
     838:	f14e7b00 			; <UNDEFINED> instruction: 0xf14e7b00
     83c:	ea4f0e00 	b	0x13c4044
     840:	ea4b6b9b 	b	0x12db6b4
     844:	fb831b8e 	blx	0xfe0c7686
     848:	9b058707 	blls	0x16246c
     84c:	698beba9 	stmibvs	fp, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     850:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     854:	98069b04 	stmdals	r6, {r2, r8, r9, fp, ip, pc}
     858:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     85c:	9b0a9802 	blls	0x2a686c
     860:	8703fbc0 	strhi	pc, [r3, -r0, asr #23]
     864:	98039b12 	stmdals	r3, {r1, r4, r8, r9, fp, ip, pc}
     868:	8702fbc2 	strhi	pc, [r2, -r2, asr #23]
     86c:	8700fbc3 	strhi	pc, [r0, -r3, asr #23]
     870:	f8cd9b0b 			; <UNDEFINED> instruction: 0xf8cd9b0b
     874:	eb138020 	bl	0x4e08fc
     878:	9810080b 	ldmdals	r0, {r0, r1, r3, fp}
     87c:	6eaeeb4a 	vfmsvs.f64	d14, d14, d10
     880:	7a00f11c 	bvc	0x3ccf8
     884:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     888:	ea4f9b04 	b	0x13e74a0
     88c:	f8c06a9a 			; <UNDEFINED> instruction: 0xf8c06a9a
     890:	ea4a9008 	b	0x12a48b8
     894:	ebac1a85 	bl	0xfeb072b0
     898:	f8c06c8a 			; <UNDEFINED> instruction: 0xf8c06c8a
     89c:	9801c018 	stmdals	r1, {r3, r4, lr, pc}
     8a0:	9c00fb83 			; <UNDEFINED> instruction: 0x9c00fb83
     8a4:	98099b05 	stmdals	r9, {r0, r2, r8, r9, fp, ip, pc}
     8a8:	9c00fbc3 			; <UNDEFINED> instruction: 0x9c00fbc3
     8ac:	9b06980e 	blls	0x1a68ec
     8b0:	9c03fbc0 			; <UNDEFINED> instruction: 0x9c03fbc0
     8b4:	98039b02 	stmdals	r3, {r1, r8, r9, fp, ip, pc}
     8b8:	9c03fbc2 			; <UNDEFINED> instruction: 0x9c03fbc2
     8bc:	9b019a0c 	blls	0x670f4
     8c0:	9c00fbc2 			; <UNDEFINED> instruction: 0x9c00fbc2
     8c4:	eb199805 	bl	0x6668e0
     8c8:	eb4c090a 	bl	0x1302cf8
     8cc:	fb8265a5 	blx	0xfe099f6a
     8d0:	9a12c303 	bls	0x4b14e4
     8d4:	7a80f118 	bvc	0xfe03cd3c
     8d8:	0e00f14e 	mvfeqsm	f7, #0.5
     8dc:	6a5aea4f 	bvs	0x16bb220
     8e0:	1aceea4a 	bne	0xff3bb210
     8e4:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     8e8:	9a069809 	bls	0x1a6914
     8ec:	060aeb16 			; <UNDEFINED> instruction: 0x060aeb16
     8f0:	646eeb44 	strbtvs	lr, [lr], #-2884	; 0xfffff4bc
     8f4:	7e80f119 	mcrvc	1, 4, pc, cr0, cr9, {0}	; <UNPREDICTABLE>
     8f8:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
     8fc:	684aeba8 	stmdavs	sl, {r3, r5, r7, r8, r9, fp, sp, lr, pc}^
     900:	6e5eea4f 	vnmlavs.f32	s29, s28, s30
     904:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     908:	9a029804 	bls	0xa6920
     90c:	1ec5ea4e 			; <UNDEFINED> instruction: 0x1ec5ea4e
     910:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     914:	9a13980e 	bls	0x4e6954
     918:	c302fbc0 	movwgt	pc, #11200	; 0x2bc0	; <UNPREDICTABLE>
     91c:	f8c29a10 			; <UNDEFINED> instruction: 0xf8c29a10
     920:	9808800c 	stmdals	r8, {r2, r3, pc}
     924:	080eeb10 	stmdaeq	lr, {r4, r8, r9, fp, sp, lr, pc}
     928:	eb474610 	bl	0x11d2170
     92c:	eba96565 	bl	0xfea59ec8
     930:	61d7674e 	bicsvs	r6, r7, lr, asr #14
     934:	7700f116 	smuadvc	r0, r6, r1
     938:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
     93c:	ea470ebf 	b	0x11c4440
     940:	f1181784 			; <UNDEFINED> instruction: 0xf1181784
     944:	f1457400 			; <UNDEFINED> instruction: 0xf1457400
     948:	0ea40500 	cdpeq	5, 10, cr0, cr4, cr0, {0}
     94c:	6687eba6 	strvs	lr, [r7], r6, lsr #23
     950:	1485ea44 	strne	lr, [r5], #2628	; 0xa44
     954:	eb1c6116 	bl	0x718db4
     958:	eb430c04 	bl	0x10c3970
     95c:	f11c63a5 			; <UNDEFINED> instruction: 0xf11c63a5
     960:	f1437580 			; <UNDEFINED> instruction: 0xf1437580
     964:	eba80300 	bl	0xfea0156c
     968:	0e6d6484 	cdpeq	4, 6, cr6, cr13, cr4, {4}
     96c:	ea456214 	b	0x11591c4
     970:	165b15c3 	ldrbne	r1, [fp], -r3, asr #11
     974:	6445ebac 	strbvs	lr, [r5], #-2988	; 0xfffff454
     978:	625400de 	subsvs	r0, r4, #222	; 0xde
     97c:	196400ec 	stmdbne	r4!, {r2, r3, r5, r6, r7}^
     980:	7655ea46 	ldrbvc	lr, [r5], -r6, asr #20
     984:	eb439a15 	bl	0x10e71e0
     988:	19240606 	stmdbne	r4!, {r1, r2, r9, sl}
     98c:	19644176 	stmdbne	r4!, {r1, r2, r4, r5, r6, r8, lr}^
     990:	eb439d16 	bl	0x10e7df0
     994:	18a40306 	stmiane	r4!, {r1, r2, r8, r9}
     998:	0303eb45 	movweq	lr, #15173	; 0x3b45
     99c:	7500f114 	strvc	pc, [r0, #-276]	; 0xfffffeec
     9a0:	0300f143 	movweq	pc, #323	; 0x143	; <UNPREDICTABLE>
     9a4:	ea450ead 	b	0x1144460
     9a8:	9b071583 	blls	0x1c5fbc
     9ac:	eba41949 	bl	0xfe906ed8
     9b0:	19da6485 	ldmibne	sl, {r0, r2, r7, sl, sp, lr}^
     9b4:	4100e9c0 	smlabtmi	r0, r0, r9, lr
     9b8:	b0196142 	andslt	r6, r9, r2, asr #2
     9bc:	8ff0e8bd 	svchi	0x00f0e8bd
     9c0:	4ff0e92d 	svcmi	0x00f0e92d
     9c4:	b0976a4b 	addslt	r6, r7, fp, asr #20
     9c8:	f8d1688d 			; <UNDEFINED> instruction: 0xf8d1688d
     9cc:	684ea018 	stmdavs	lr, {r3, r4, sp, pc}^
     9d0:	68c89002 	stmiavs	r8, {r1, ip, pc}^
     9d4:	23269309 			; <UNDEFINED> instruction: 0x23269309
     9d8:	00729503 	rsbseq	r9, r2, r3, lsl #10
     9dc:	95010045 	strls	r0, [r1, #-69]	; 0xffffffbb
     9e0:	90079d09 	andls	r9, r7, r9, lsl #26
     9e4:	694f69c8 	stmdbvs	pc, {r3, r6, r7, r8, fp, sp, lr}^	; <UNPREDICTABLE>
     9e8:	f905fb03 			; <UNDEFINED> instruction: 0xf905fb03
     9ec:	680c2513 	stmdavs	ip, {r0, r1, r4, r8, sl, sp}
     9f0:	ea4f9200 	b	0x13e51f8
     9f4:	6a0a0e47 	bvs	0x284318
     9f8:	ea4f9004 	b	0x13e4a10
     9fc:	69080b44 	stmdbvs	r8, {r2, r6, r8, r9, fp}
     a00:	f10afb05 			; <UNDEFINED> instruction: 0xf10afb05
     a04:	9903910d 	stmdbls	r3, {r0, r2, r3, r8, ip, pc}
     a08:	fc02fb05 	stc2	11, cr15, [r2], {5}	; <UNPREDICTABLE>
     a0c:	004a9208 	subeq	r9, sl, r8, lsl #4
     a10:	920a9904 	andls	r9, sl, #4, 18	; 0x10000
     a14:	950c004d 	strls	r0, [ip, #-77]	; 0xffffffb3
     a18:	f801fb03 			; <UNDEFINED> instruction: 0xf801fb03
     a1c:	f107fb03 			; <UNDEFINED> instruction: 0xf107fb03
     a20:	930b0043 	movwls	r0, #45123	; 0xb043
     a24:	e9cd9b00 	stmib	sp, {r8, r9, fp, ip, pc}^
     a28:	ea4f7805 	b	0x13dea44
     a2c:	fb83074a 	blx	0xfe0c275e
     a30:	fbc43509 	blx	0xff10de5e
     a34:	9c013504 	cfstr32ls	mvfx3, [r1], {4}
     a38:	350cfbc2 	strcc	pc, [ip, #-3010]	; 0xfffff43e
     a3c:	fbc49a0d 	blx	0xff12727a
     a40:	9c0b3508 	cfstr32ls	mvfx3, [fp], {8}
     a44:	3502fbc4 	strcc	pc, [r2, #-3012]	; 0xfffff43c
     a48:	fbc29a05 	blx	0xff0a7266
     a4c:	9a063501 	bls	0x18de58
     a50:	18dc9006 	ldmne	ip, {r1, r2, ip, pc}^
     a54:	eb459b00 	bl	0x116765c
     a58:	940e0805 	strls	r0, [lr], #-2053	; 0xfffff7fb
     a5c:	f8cd9c03 			; <UNDEFINED> instruction: 0xf8cd9c03
     a60:	fb86803c 	blx	0xfe1a0b5a
     a64:	9b0b1503 	blls	0x2c5e78
     a68:	1504fbcb 	strne	pc, [r4, #-3019]	; 0xfffff435
     a6c:	fbc49c01 	blx	0xff127a7a
     a70:	fbcc1509 	blx	0xff305e9e
     a74:	9b0d1503 	blls	0x345e88
     a78:	1502fbce 	strne	pc, [r2, #-3022]	; 0xfffff432
     a7c:	1503fbca 	strne	pc, [r3, #-3018]	; 0xfffff436
     a80:	fb839b00 	blx	0xfe0e768a
     a84:	fbcb3404 	blx	0xff2cda9e
     a88:	98033400 	stmdals	r3, {sl, ip, sp}
     a8c:	3400fbc0 	strcc	pc, [r0], #-3008	; 0xfffff440
     a90:	3409fbce 	strcc	pc, [r9], #-3022	; 0xfffff432
     a94:	3407fbcc 	strcc	pc, [r7], #-3020	; 0xfffff434
     a98:	fbc79f04 	blx	0xff1e86b2
     a9c:	fb803402 	blx	0xfe00daae
     aa0:	98017809 	stmdals	r1, {r0, r3, fp, ip, sp, lr}
     aa4:	7806fbcb 	stmdavc	r6, {r0, r1, r3, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     aa8:	fbc09e0d 	blx	0xff0282e6
     aac:	9806780c 	stmdals	r6, {r2, r3, fp, ip, sp, lr}
     ab0:	fbc09206 	blx	0xff0252d2
     ab4:	9a007802 	bls	0x1eac4
     ab8:	7806fbce 	stmdavc	r6, {r1, r2, r3, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     abc:	960d19fe 			; <UNDEFINED> instruction: 0x960d19fe
     ac0:	0808eb48 	stmdaeq	r8, {r3, r6, r8, r9, fp, sp, lr, pc}
     ac4:	91111849 	tstls	r1, r9, asr #16
     ac8:	9e079903 	vmlals.f16	s18, s14, s6	; <UNPREDICTABLE>
     acc:	8040f8cd 	subhi	pc, r0, sp, asr #17
     ad0:	0805eb45 	stmdaeq	r5, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     ad4:	fb819d06 	blx	0xfe067ef6
     ad8:	f8cd2102 			; <UNDEFINED> instruction: 0xf8cd2102
     adc:	90068048 	andls	r8, r6, r8, asr #32
     ae0:	2106fbcb 	smlabtcs	r6, fp, fp, pc	; <UNPREDICTABLE>
     ae4:	2109fbc0 	smlabtcs	r9, r0, fp, pc	; <UNPREDICTABLE>
     ae8:	210cfbce 	smlabtcs	ip, lr, fp, pc	; <UNPREDICTABLE>
     aec:	2105fbca 	smlabtcs	r5, sl, fp, pc	; <UNPREDICTABLE>
     af0:	9a001895 	bls	0x6d4c
     af4:	0801eb41 	stmdaeq	r1, {r0, r6, r8, r9, fp, sp, lr, pc}
     af8:	18d99513 	ldmne	r9, {r0, r1, r4, r8, sl, ip, pc}^
     afc:	9b0a9115 	blls	0x2a4f58
     b00:	fb824164 	blx	0xfe09109a
     b04:	f8cd150e 			; <UNDEFINED> instruction: 0xf8cd150e
     b08:	fbcb8050 	blx	0xff2e0c52
     b0c:	fbc0150a 	blx	0xff005f3e
     b10:	98011503 	stmdals	r1, {r0, r1, r8, sl, ip}
     b14:	1500fbc6 	strne	pc, [r0, #-3014]	; 0xfffff43a
     b18:	9a009e0c 	bls	0x28350
     b1c:	fbc69808 	blx	0xff1a6b46
     b20:	fb821509 	blx	0xfe085f4e
     b24:	9e092706 	cdpls	7, 0, cr2, cr9, cr6, {0}
     b28:	150cfbc0 	strne	pc, [ip, #-3008]	; 0xfffff440
     b2c:	2700fbcb 	strcs	pc, [r0, -fp, asr #23]
     b30:	fbca9801 	blx	0xff2a6b3e
     b34:	9b052703 	blls	0x14a748
     b38:	270efbc0 	strcs	pc, [lr, -r0, asr #23]
     b3c:	fbc09806 	blx	0xff026b5e
     b40:	46962700 	ldrmi	r2, [r6], r0, lsl #14
     b44:	e709fbc6 	str	pc, [r9, -r6, asr #23]
     b48:	f8cd9e00 			; <UNDEFINED> instruction: 0xf8cd9e00
     b4c:	fb80e00c 	blx	0xfe038b86
     b50:	9e072e06 	cdpls	14, 0, cr2, cr7, cr6, {0}
     b54:	2e03fbcb 	vmlscs.f64	d15, d19, d11
     b58:	fbc69b0a 	blx	0xff1a778a
     b5c:	9e0c2e03 	cdpls	14, 0, cr2, cr12, cr3, {0}
     b60:	2e09fbca 	vmlscs.f64	d15, d25, d10
     b64:	2e0cfbc6 	vmlscs.f64	d15, d28, d6
     b68:	18929e00 	ldmne	r2, {r9, sl, fp, ip, pc}
     b6c:	0e0eeb4e 	vmlseq.f64	d14, d14, d14
     b70:	eb451849 	bl	0x1146c9c
     b74:	9d040c05 	stcls	12, cr0, [r4, #-20]	; 0xffffffec
     b78:	c018f8cd 	andsgt	pc, r8, sp, asr #17
     b7c:	c806fb8a 	stmdagt	r6, {r1, r3, r7, r8, r9, fp, ip, sp, lr, pc}
     b80:	c805fbcb 	stmdagt	r5, {r0, r1, r3, r6, r7, r8, r9, fp, ip, sp, lr, pc}
     b84:	fbc59d05 	blx	0xff167fa2
     b88:	4605c803 	strmi	ip, [r5], -r3, lsl #16
     b8c:	fbc59801 	blx	0xff166b9a
     b90:	9d08c800 	stcls	8, cr12, [r8, #-0]
     b94:	fbc59809 	blx	0xff166bc2
     b98:	fb85c809 	blx	0xfe172bc6
     b9c:	eb1c6506 	bl	0x719fbc
     ba0:	eb480c0c 	bl	0x1203bd8
     ba4:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
     ba8:	fbcb8000 	blx	0xff2e0bb2
     bac:	98046500 	stmdals	r4, {r8, sl, sp, lr}
     bb0:	6503fbc0 	strvs	pc, [r3, #-3008]	; 0xfffff440
     bb4:	9b0b9801 	blls	0x2e6bc0
     bb8:	6500fbca 	strvs	pc, [r0, #-3018]	; 0xfffff436
     bbc:	fbc09805 	blx	0xff026bda
     bc0:	9b036503 	blls	0xd9fd4
     bc4:	18db980f 	ldmne	fp, {r0, r1, r2, r3, fp, ip, pc}^
     bc8:	9b0e9301 	blls	0x3a57d4
     bcc:	0807eb47 	stmdaeq	r7, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
     bd0:	f8cd19b6 			; <UNDEFINED> instruction: 0xf8cd19b6
     bd4:	9604800c 	strls	r8, [r4], -ip
     bd8:	0805eb45 	stmdaeq	r5, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
     bdc:	7600f113 			; <UNDEFINED> instruction: 0x7600f113
     be0:	f1409f0d 			; <UNDEFINED> instruction: 0xf1409f0d
     be4:	f8cd0500 	srsia	sp, #0
     be8:	0eb68014 	mrceq	0, 5, r8, cr6, cr4, {0}
     bec:	1685ea46 	strne	lr, [r5], r6, asr #20
     bf0:	eb1716ad 	bl	0x5c66ac
     bf4:	9f100806 	svcls	0x00100806
     bf8:	0707eb45 	streq	lr, [r7, -r5, asr #22]
     bfc:	ea4506ad 	b	0x11426b8
     c00:	06b61596 	ssateq	r1, #23, r6, lsl #11
     c04:	9b151b9e 	blls	0x547a84
     c08:	0505eb60 	streq	lr, [r5, #-2912]	; 0xfffff4a0
     c0c:	f1139811 			; <UNDEFINED> instruction: 0xf1139811
     c10:	f1447a00 			; <UNDEFINED> instruction: 0xf1447a00
     c14:	ea4f0900 	b	0x13c301c
     c18:	ea4a6a9a 	b	0x129b688
     c1c:	ea4f1a89 	b	0x13c7648
     c20:	eb1269a9 	bl	0x49b2cc
     c24:	eb49020a 	bl	0x1241454
     c28:	ea4f0e0e 	b	0x13c4468
     c2c:	ea496989 	b	0x125b258
     c30:	ea4f199a 	b	0x13c72a0
     c34:	ebb36a8a 	bl	0xfecdb664
     c38:	eb64030a 	bl	0x1901868
     c3c:	f1180409 			; <UNDEFINED> instruction: 0xf1180409
     c40:	f1477980 			; <UNDEFINED> instruction: 0xf1477980
     c44:	ea4f0700 	b	0x13c284c
     c48:	ea496959 	b	0x125b1b4
     c4c:	eb1019c7 	bl	0x407370
     c50:	98120b09 	ldmdals	r2, {r0, r3, r8, r9, fp}
     c54:	6849eba8 	stmdavs	r9, {r3, r5, r7, r8, r9, fp, sp, lr, pc}^
     c58:	6767eb40 	strbvs	lr, [r7, -r0, asr #22]!
     c5c:	7980f112 	stmibvc	r0, {r1, r4, r8, ip, sp, lr, pc}
     c60:	0e00f14e 	mvfeqsm	f7, #0.5
     c64:	ea4f9806 	b	0x13e6c84
     c68:	ea496959 	b	0x125b1d4
     c6c:	eb1119ce 	bl	0x4473ac
     c70:	eb400109 	bl	0x100109c
     c74:	eba26e6e 	bl	0xfe89c634
     c78:	f11b6249 			; <UNDEFINED> instruction: 0xf11b6249
     c7c:	98137900 	ldmdals	r3, {r8, fp, ip, sp, lr}
     c80:	0700f147 	streq	pc, [r0, -r7, asr #2]
     c84:	6999ea4f 	ldmibvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     c88:	1987ea49 	stmibne	r7, {r0, r3, r6, r9, fp, sp, lr, pc}
     c8c:	0a09eb10 	beq	0x27b8d4
     c90:	ebab9814 	bl	0xfeae6ce8
     c94:	eb406b89 	bl	0x101bac0
     c98:	980267a7 	stmdals	r2, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr}
     c9c:	7900f111 	stmdbvc	r0, {r0, r4, r8, ip, sp, lr, pc}
     ca0:	0e00f14e 	mvfeqsm	f7, #0.5
     ca4:	b008f8c0 	andlt	pc, r8, r0, asr #17
     ca8:	6999ea4f 	ldmibvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     cac:	ea499800 	b	0x1266cb4
     cb0:	eb1c198e 	bl	0x7072f0
     cb4:	eba10c09 	bl	0xfe843ce0
     cb8:	eb406189 	bl	0x10192e4
     cbc:	98026eae 	stmdals	r2, {r1, r2, r3, r5, r7, r9, sl, fp, sp, lr}
     cc0:	f11a6181 			; <UNDEFINED> instruction: 0xf11a6181
     cc4:	f1477180 			; <UNDEFINED> instruction: 0xf1477180
     cc8:	0e490700 	cdpeq	7, 4, cr0, cr9, cr0, {0}
     ccc:	11c7ea41 	bicne	lr, r7, r1, asr #20
     cd0:	eb44185b 	bl	0x1106e44
     cd4:	ebaa6467 	bl	0xfea99e78
     cd8:	60c16141 	sbcvs	r6, r1, r1, asr #2
     cdc:	7180f11c 	orrvc	pc, r0, ip, lsl r1	; <UNPREDICTABLE>
     ce0:	0e00f14e 	mvfeqsm	f7, #0.5
     ce4:	0e499801 	cdpeq	8, 4, cr9, cr9, cr1, {0}
     ce8:	11ceea41 	bicne	lr, lr, r1, asr #20
     cec:	98031847 	stmdals	r3, {r0, r1, r2, r6, fp, ip}
     cf0:	6141ebac 	smlaltbvs	lr, r1, ip, fp
     cf4:	6e6eeb40 	vnmulvs.f64	d30, d14, d0
     cf8:	61c19802 	bicvs	r9, r1, r2, lsl #16
     cfc:	7100f113 	tstvc	r0, r3, lsl r1	; <UNPREDICTABLE>
     d00:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
     d04:	ea410e89 	b	0x1044730
     d08:	eba31184 	bl	0xfe8c5320
     d0c:	61036381 	smlabbvs	r3, r1, r3, r6
     d10:	7300f117 	movwvc	pc, #279	; 0x117	; <UNPREDICTABLE>
     d14:	f14e9804 			; <UNDEFINED> instruction: 0xf14e9804
     d18:	0e9b0e00 	cdpeq	14, 9, cr0, cr11, cr0, {0}
     d1c:	138eea43 	orrne	lr, lr, #274432	; 0x43000
     d20:	0c03eb10 			; <UNDEFINED> instruction: 0x0c03eb10
     d24:	eba79805 	bl	0xfe9e6d40
     d28:	eb406783 	bl	0x101ab3c
     d2c:	980264ae 	stmdals	r2, {r1, r2, r3, r5, r7, sl, sp, lr}
     d30:	f11c6207 			; <UNDEFINED> instruction: 0xf11c6207
     d34:	f1447780 			; <UNDEFINED> instruction: 0xf1447780
     d38:	0e7f0400 	cdpeq	4, 7, cr0, cr15, cr0, {0}
     d3c:	17c4ea47 	strbne	lr, [r4, r7, asr #20]
     d40:	ebac1664 	bl	0xfeb066d8
     d44:	ea4f6347 	b	0x13d9a68
     d48:	62430cc4 	subvs	r0, r3, #196, 24	; 0xc400
     d4c:	19db00fb 	ldmibne	fp, {r0, r1, r3, r4, r5, r6, r7}^
     d50:	7c57ea4c 	mrrcvc	10, 4, lr, r7, cr12
     d54:	0c0ceb44 			; <UNDEFINED> instruction: 0x0c0ceb44
     d58:	eb4c18db 	bl	0x13070cc
     d5c:	19db0c0c 	ldmibne	fp, {r2, r3, sl, fp}^
     d60:	040ceb44 	streq	lr, [ip], #-2884	; 0xfffff4bc
     d64:	eb45199b 	bl	0x11473d8
     d68:	f1130504 			; <UNDEFINED> instruction: 0xf1130504
     d6c:	f1457400 			; <UNDEFINED> instruction: 0xf1457400
     d70:	0ea40500 	cdpeq	5, 10, cr0, cr4, cr0, {0}
     d74:	1485ea44 	strne	lr, [r5], #2628	; 0xa44
     d78:	0504eb18 	streq	lr, [r4, #-2840]	; 0xfffff4e8
     d7c:	eba31852 	bl	0xfe8c6ecc
     d80:	61426384 	smlalbbvs	r6, r2, r4, r3
     d84:	3500e9c0 	strcc	lr, [r0, #-2496]	; 0xfffff640
     d88:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
     d8c:	bf008ff0 	svclt	0x00008ff0
     d90:	e92d6a4a 	push	{r1, r3, r6, r9, fp, sp, lr}
     d94:	f04f47f0 			; <UNDEFINED> instruction: 0xf04f47f0
     d98:	f8d10a13 			; <UNDEFINED> instruction: 0xf8d10a13
     d9c:	e9d1e008 	ldmib	r1, {r3, sp, lr, pc}^
     da0:	fb0a9800 	blx	0x2a6daa
     da4:	e9d1f302 	ldmib	r1, {r1, r8, r9, ip, sp, lr, pc}^
     da8:	f103c703 			; <UNDEFINED> instruction: 0xf103c703
     dac:	e9d17380 	ldmib	r1, {r7, r8, r9, ip, sp, lr}^
     db0:	eb096505 	bl	0x25a1cc
     db4:	e9d16353 	ldmib	r1, {r0, r1, r4, r6, r8, r9, sp, lr}^
     db8:	eb084107 	bl	0x2111dc
     dbc:	eb0e63a3 	bl	0x399c50
     dc0:	eb0c6363 	bl	0x319b54
     dc4:	eb0763a3 	bl	0x1d9c58
     dc8:	eb066363 	bl	0x199b5c
     dcc:	eb0563a3 	bl	0x159c60
     dd0:	eb046363 	bl	0x119b64
     dd4:	eb0163a3 	bl	0x59c68
     dd8:	eb026363 	bl	0x99b6c
     ddc:	165b63a3 	ldrbne	r6, [fp], -r3, lsr #7
     de0:	9903fb0a 	stmdbls	r3, {r1, r3, r8, r9, fp, ip, sp, lr, pc}
     de4:	63a9ea4f 			; <UNDEFINED> instruction: 0x63a9ea4f
     de8:	eba94498 	bl	0xfea52050
     dec:	60036383 	andvs	r6, r3, r3, lsl #7
     df0:	6368ea4f 	cmnvs	r8, #323584	; 0x4f000
     df4:	eba8449e 	bl	0xfea12074
     df8:	60436343 	subvs	r6, r3, r3, asr #6
     dfc:	63aeea4f 			; <UNDEFINED> instruction: 0x63aeea4f
     e00:	ebae449c 	bl	0xfeb92078
     e04:	60836383 	addvs	r6, r3, r3, lsl #7
     e08:	636cea4f 	cmnvs	ip, #323584	; 0x4f000
     e0c:	ebac441f 	bl	0xfeb11e90
     e10:	60c36343 	sbcvs	r6, r3, r3, asr #6
     e14:	441e16bb 	ldrmi	r1, [lr], #-1723	; 0xfffff945
     e18:	6783eba7 	strvs	lr, [r3, r7, lsr #23]
     e1c:	16736107 	ldrbtne	r6, [r3], -r7, lsl #2
     e20:	eba6441d 	bl	0xfe991e9c
     e24:	61466643 	cmpvs	r6, r3, asr #12
     e28:	441c16ab 	ldrmi	r1, [ip], #-1707	; 0xfffff955
     e2c:	6583eba5 	strvs	lr, [r3, #2981]	; 0xba5
     e30:	16636185 	strbtne	r6, [r3], -r5, lsl #3
     e34:	eba44419 	bl	0xfe911ea0
     e38:	61c46443 	bicvs	r6, r4, r3, asr #8
     e3c:	441a168b 	ldrmi	r1, [sl], #-1675	; 0xfffff975
     e40:	6183eba1 	orrvs	lr, r3, r1, lsr #23
     e44:	427ef022 	rsbsmi	pc, lr, #34	; 0x22
     e48:	1208e9c0 	andne	lr, r8, #192, 18	; 0x300000
     e4c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     e50:	4b594a58 	blmi	0x16537b8
     e54:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
     e58:	4681447a 	sxtab16mi	r4, r1, sl, ror #8
     e5c:	4688b0a1 	strmi	fp, [r8], r1, lsr #1
     e60:	af0158d3 	svcge	0x000158d3
     e64:	4638ad0b 	ldrtmi	sl, [r8], -fp, lsl #26
     e68:	931f681b 	tstls	pc, #1769472	; 0x1b0000
     e6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     e70:	fbc2f7ff 	blx	0xff0bee76
     e74:	46284639 			; <UNDEFINED> instruction: 0x46284639
     e78:	fbbef7ff 	blx	0xfefbee7e
     e7c:	46284629 	strtmi	r4, [r8], -r9, lsr #12
     e80:	f7ff2404 			; <UNDEFINED> instruction: 0xf7ff2404
     e84:	462afbb9 			; <UNDEFINED> instruction: 0x462afbb9
     e88:	46284641 	strtmi	r4, [r8], -r1, asr #12
     e8c:	f90ef7ff 			; <UNDEFINED> instruction: 0xf90ef7ff
     e90:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
     e94:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     e98:	4639f909 	ldrtmi	pc, [r9], -r9, lsl #18	; <UNPREDICTABLE>
     e9c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     ea0:	463afbab 	ldrtmi	pc, [sl], -fp, lsr #23	; <UNPREDICTABLE>
     ea4:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     ea8:	f900f7ff 			; <UNDEFINED> instruction: 0xf900f7ff
     eac:	46284639 			; <UNDEFINED> instruction: 0x46284639
     eb0:	fba2f7ff 	blx	0xfe8beeb6
     eb4:	46284629 	strtmi	r4, [r8], -r9, lsr #12
     eb8:	fb9ef7ff 	blx	0xfe7beebe
     ebc:	d1f93c01 	mvnsle	r3, r1, lsl #24
     ec0:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     ec4:	2409463a 	strcs	r4, [r9], #-1594	; 0xfffff9c6
     ec8:	f8f0f7ff 			; <UNDEFINED> instruction: 0xf8f0f7ff
     ecc:	46284639 			; <UNDEFINED> instruction: 0x46284639
     ed0:	fb92f7ff 	blx	0xfe4beed6
     ed4:	46284629 	strtmi	r4, [r8], -r9, lsr #12
     ed8:	fb8ef7ff 	blx	0xfe3beede
     edc:	d1f93c01 	mvnsle	r3, r1, lsl #24
     ee0:	46284629 	strtmi	r4, [r8], -r9, lsr #12
     ee4:	ae15463a 	mrcge	6, 0, r4, cr5, cr10, {1}
     ee8:	f8e0f7ff 			; <UNDEFINED> instruction: 0xf8e0f7ff
     eec:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     ef0:	f7ff2413 			; <UNDEFINED> instruction: 0xf7ff2413
     ef4:	4631fb81 	ldrtmi	pc, [r1], -r1, lsl #23	; <UNPREDICTABLE>
     ef8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     efc:	3c01fb7d 			; <UNDEFINED> instruction: 0x3c01fb7d
     f00:	462ad1f9 			; <UNDEFINED> instruction: 0x462ad1f9
     f04:	46284631 			; <UNDEFINED> instruction: 0x46284631
     f08:	f7ff240a 			; <UNDEFINED> instruction: 0xf7ff240a
     f0c:	4629f8cf 	strtmi	pc, [r9], -pc, asr #17
     f10:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f14:	3c01fb71 			; <UNDEFINED> instruction: 0x3c01fb71
     f18:	4629d1f9 			; <UNDEFINED> instruction: 0x4629d1f9
     f1c:	463a4638 			; <UNDEFINED> instruction: 0x463a4638
     f20:	f7ff2431 			; <UNDEFINED> instruction: 0xf7ff2431
     f24:	4639f8c3 	ldrtmi	pc, [r9], -r3, asr #17	; <UNPREDICTABLE>
     f28:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f2c:	4629fb65 	strtmi	pc, [r9], -r5, ror #22
     f30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f34:	3c01fb61 			; <UNDEFINED> instruction: 0x3c01fb61
     f38:	4629d1f9 			; <UNDEFINED> instruction: 0x4629d1f9
     f3c:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
     f40:	f7ff2463 			; <UNDEFINED> instruction: 0xf7ff2463
     f44:	4629f8b3 			; <UNDEFINED> instruction: 0x4629f8b3
     f48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f4c:	4631fb55 			; <UNDEFINED> instruction: 0x4631fb55
     f50:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     f54:	3c01fb51 			; <UNDEFINED> instruction: 0x3c01fb51
     f58:	4631d1f9 			; <UNDEFINED> instruction: 0x4631d1f9
     f5c:	4628462a 	strtmi	r4, [r8], -sl, lsr #12
     f60:	f7ff2432 			; <UNDEFINED> instruction: 0xf7ff2432
     f64:	4629f8a3 	strtmi	pc, [r9], -r3, lsr #17
     f68:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     f6c:	3c01fb45 			; <UNDEFINED> instruction: 0x3c01fb45
     f70:	463ad1f9 			; <UNDEFINED> instruction: 0x463ad1f9
     f74:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     f78:	f898f7ff 			; <UNDEFINED> instruction: 0xf898f7ff
     f7c:	46384639 			; <UNDEFINED> instruction: 0x46384639
     f80:	fb3af7ff 	blx	0xebef86
     f84:	46384639 			; <UNDEFINED> instruction: 0x46384639
     f88:	fb36f7ff 	blx	0xdbef8e
     f8c:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
     f90:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     f94:	4a09f88b 	bmi	0x27f1c8
     f98:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     f9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     fa0:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
     fa4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fa8:	b021d102 	eorlt	sp, r1, r2, lsl #2
     fac:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb4:	00000158 	andeq	r0, r0, r8, asr r1
     fb8:	00000000 	andeq	r0, r0, r0
     fbc:	0000001e 	andeq	r0, r0, lr, lsl r0
     fc0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     fc4:	1e442200 	cdpne	2, 4, cr2, cr4, cr0, {0}
     fc8:	f00210d3 			; <UNDEFINED> instruction: 0xf00210d3
     fcc:	32010507 	andcc	r0, r1, #29360128	; 0x1c00000
     fd0:	7f80f5b2 	svcvc	0x0080f5b2
     fd4:	fa435ccb 	blx	0x10d8308
     fd8:	f003f305 			; <UNDEFINED> instruction: 0xf003f305
     fdc:	f8040301 			; <UNDEFINED> instruction: 0xf8040301
     fe0:	d1f13f01 	mvnsle	r3, r1, lsl #30
     fe4:	46862701 	strmi	r2, [r6], r1, lsl #14
     fe8:	7580f500 	strvc	pc, [r0, #1280]	; 0x500
     fec:	46b82600 	ldrtmi	r2, [r8], r0, lsl #12
     ff0:	3701e002 	strcc	lr, [r1, -r2]
     ff4:	d01e45ae 	andsle	r4, lr, lr, lsr #11
     ff8:	3b01f91e 	blcc	0x7f478
     ffc:	d0f82b00 	rscsle	r2, r8, r0, lsl #22
    1000:	46384671 			; <UNDEFINED> instruction: 0x46384671
    1004:	28ff2201 	ldmcs	pc!, {r0, r9, sp}^	; <UNPREDICTABLE>
    1008:	f991dcf3 			; <UNDEFINED> instruction: 0xf991dcf3
    100c:	b1533000 	cmplt	r3, r0
    1010:	4c01f91e 			; <UNDEFINED> instruction: 0x4c01f91e
    1014:	eb044093 	bl	0x111268
    1018:	f1bc0c03 			; <UNDEFINED> instruction: 0xf1bc0c03
    101c:	dc0c0f0f 	stcle	15, cr0, [ip], {15}
    1020:	cc01f80e 	stcgt	8, cr15, [r1], {14}
    1024:	3201700e 	andcc	r7, r1, #14
    1028:	31013001 	tstcc	r1, r1
    102c:	d1ea2a07 	mvnle	r2, r7, lsl #20
    1030:	45ae3701 	strmi	r3, [lr, #1793]!	; 0x701
    1034:	e8bdd1e0 	pop	{r5, r6, r7, r8, ip, lr, pc}
    1038:	1ae481f0 	bne	0xff921800
    103c:	0f0ff114 	svceq	0x000ff114
    1040:	460bdbd7 			; <UNDEFINED> instruction: 0x460bdbd7
    1044:	4c01f80e 	stcmi	8, cr15, [r1], {14}
    1048:	42abe003 	adcmi	lr, fp, #3
    104c:	6c01f803 	stcvs	8, cr15, [r1], {3}
    1050:	469cd0e9 	ldrmi	sp, [ip], r9, ror #1
    1054:	f99c3301 			; <UNDEFINED> instruction: 0xf99c3301
    1058:	2c004000 	stccs	0, cr4, [r0], {-0}
    105c:	f88cd1f5 			; <UNDEFINED> instruction: 0xf88cd1f5
    1060:	e7e08000 	strb	r8, [r0, r0]!
    1064:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1068:	4ab14690 	bmi	0xfec52ab0
    106c:	b0a24bb1 	strhtlt	r4, [r2], r1
    1070:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1074:	4604a2c4 	strmi	sl, [r4], -r4, asr #5
    1078:	f688fa5f 			; <UNDEFINED> instruction: 0xf688fa5f
    107c:	460d44fa 			; <UNDEFINED> instruction: 0x460d44fa
    1080:	270158d3 			; <UNDEFINED> instruction: 0x270158d3
    1084:	22202100 	eorcs	r2, r0, #0, 2
    1088:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
    108c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1090:	7100e9c0 	smlabtvc	r0, r0, r9, lr
    1094:	f89a3008 			; <UNDEFINED> instruction: 0xf89a3008
    1098:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    109c:	2100fffe 	strdcs	pc, [r0, -lr]
    10a0:	62a72220 	adcvs	r2, r7, #32, 4
    10a4:	0030f104 	eorseq	pc, r0, r4, lsl #2
    10a8:	1956ea89 	ldmdbne	r6, {r0, r3, r7, r9, fp, sp, lr, pc}^
    10ac:	0750f104 	ldrbeq	pc, [r0, -r4, lsl #2]	; <UNPREDICTABLE>
    10b0:	f7ff62e1 			; <UNDEFINED> instruction: 0xf7ff62e1
    10b4:	ea4ffffe 	b	0x14010b4
    10b8:	21000999 			; <UNDEFINED> instruction: 0x21000999
    10bc:	46382228 	ldrtmi	r2, [r8], -r8, lsr #4
    10c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c4:	0300f1c9 	movweq	pc, #457	; 0x1c9	; <UNPREDICTABLE>
    10c8:	0308ea03 	movweq	lr, #35331	; 0x8a03
    10cc:	2000f89a 	mulcs	r0, sl, r8
    10d0:	0828f104 	stmdaeq	r8!, {r2, r8, ip, sp, lr, pc}
    10d4:	eba64629 	bl	0xfe992980
    10d8:	46200643 	strtmi	r0, [r0], -r3, asr #12
    10dc:	f086b276 			; <UNDEFINED> instruction: 0xf086b276
    10e0:	b2db0301 	sbcslt	r0, fp, #67108864	; 0x4000000
    10e4:	ea823b01 	b	0xfe08fcf0
    10e8:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    10ec:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    10f0:	f105ff87 			; <UNDEFINED> instruction: 0xf105ff87
    10f4:	9a010128 	bls	0x4159c
    10f8:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    10fc:	f105ff81 			; <UNDEFINED> instruction: 0xf105ff81
    1100:	9a010150 	bls	0x41648
    1104:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1108:	f086ff7b 			; <UNDEFINED> instruction: 0xf086ff7b
    110c:	f89a0302 			; <UNDEFINED> instruction: 0xf89a0302
    1110:	f1052000 			; <UNDEFINED> instruction: 0xf1052000
    1114:	b2db0178 	sbcslt	r0, fp, #120, 2
    1118:	3b014620 	blcc	0x529a0
    111c:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    1120:	92010892 	andls	r0, r1, #9568256	; 0x920000
    1124:	ff6cf7fe 			; <UNDEFINED> instruction: 0xff6cf7fe
    1128:	01a0f105 	lsleq	pc, r5, #2	; <UNPREDICTABLE>
    112c:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    1130:	ff66f7fe 			; <UNDEFINED> instruction: 0xff66f7fe
    1134:	01c8f105 	biceq	pc, r8, r5, lsl #2
    1138:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    113c:	ff60f7fe 			; <UNDEFINED> instruction: 0xff60f7fe
    1140:	0303f086 	movweq	pc, #12422	; 0x3086	; <UNPREDICTABLE>
    1144:	2000f89a 	mulcs	r0, sl, r8
    1148:	01f0f105 	mvnseq	pc, r5, lsl #2
    114c:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    1150:	ea823b01 	b	0xfe08fd5c
    1154:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    1158:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    115c:	f505ff51 			; <UNDEFINED> instruction: 0xf505ff51
    1160:	9a01718c 	bls	0x5d798
    1164:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    1168:	f505ff4b 			; <UNDEFINED> instruction: 0xf505ff4b
    116c:	9a0171a0 	bls	0x5d7f4
    1170:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1174:	f086ff45 			; <UNDEFINED> instruction: 0xf086ff45
    1178:	f89a0304 			; <UNDEFINED> instruction: 0xf89a0304
    117c:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    1180:	b2db71b4 	sbcslt	r7, fp, #180, 2	; 0x2d
    1184:	3b014620 	blcc	0x52a0c
    1188:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    118c:	92010892 	andls	r0, r1, #9568256	; 0x920000
    1190:	ff36f7fe 			; <UNDEFINED> instruction: 0xff36f7fe
    1194:	71c8f505 	bicvc	pc, r8, r5, lsl #10
    1198:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    119c:	ff30f7fe 			; <UNDEFINED> instruction: 0xff30f7fe
    11a0:	71dcf505 	bicsvc	pc, ip, r5, lsl #10
    11a4:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    11a8:	ff2af7fe 			; <UNDEFINED> instruction: 0xff2af7fe
    11ac:	0305f086 	movweq	pc, #20614	; 0x5086	; <UNPREDICTABLE>
    11b0:	2000f89a 	mulcs	r0, sl, r8
    11b4:	71f0f505 	mvnsvc	pc, r5, lsl #10
    11b8:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    11bc:	ea823b01 	b	0xfe08fdc8
    11c0:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    11c4:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    11c8:	f505ff1b 			; <UNDEFINED> instruction: 0xf505ff1b
    11cc:	9a017102 	bls	0x5d5dc
    11d0:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    11d4:	f505ff15 			; <UNDEFINED> instruction: 0xf505ff15
    11d8:	9a01710c 	bls	0x5d610
    11dc:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    11e0:	f086ff0f 			; <UNDEFINED> instruction: 0xf086ff0f
    11e4:	f89a0306 			; <UNDEFINED> instruction: 0xf89a0306
    11e8:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    11ec:	b2db7116 	sbcslt	r7, fp, #-2147483643	; 0x80000005
    11f0:	3b014620 	blcc	0x52a78
    11f4:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    11f8:	92010892 	andls	r0, r1, #9568256	; 0x920000
    11fc:	ff00f7fe 			; <UNDEFINED> instruction: 0xff00f7fe
    1200:	7120f505 	msrvc	CPSR_, r5, lsl #10
    1204:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    1208:	fefaf7fe 	mrc2	7, 7, pc, cr10, cr14, {7}
    120c:	712af505 	msrvc	CPSR_fx, r5, lsl #10
    1210:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    1214:	fef4f7fe 	mrc2	7, 7, pc, cr4, cr14, {7}
    1218:	0307f086 	movweq	pc, #28806	; 0x7086	; <UNPREDICTABLE>
    121c:	2000f89a 	mulcs	r0, sl, r8
    1220:	7134f505 	teqvc	r4, r5, lsl #10	; <UNPREDICTABLE>
    1224:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    1228:	f0863b01 			; <UNDEFINED> instruction: 0xf0863b01
    122c:	ea820608 	b	0xfe082a54
    1230:	b2f67253 	rscslt	r7, r6, #805306373	; 0x30000005
    1234:	08923e01 	ldmeq	r2, {r0, r9, sl, fp, ip, sp}
    1238:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    123c:	f505fee1 			; <UNDEFINED> instruction: 0xf505fee1
    1240:	9a01713e 	bls	0x5d740
    1244:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    1248:	f505fedb 			; <UNDEFINED> instruction: 0xf505fedb
    124c:	9a017148 	bls	0x5d774
    1250:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1254:	f89afed5 			; <UNDEFINED> instruction: 0xf89afed5
    1258:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    125c:	46207152 			; <UNDEFINED> instruction: 0x46207152
    1260:	7256ea82 	subsvc	lr, r6, #532480	; 0x82000
    1264:	08924626 	ldmeq	r2, {r1, r2, r5, r9, sl, lr}
    1268:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    126c:	f505fec9 			; <UNDEFINED> instruction: 0xf505fec9
    1270:	9a01715c 	bls	0x5d7e8
    1274:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    1278:	f505fec3 			; <UNDEFINED> instruction: 0xf505fec3
    127c:	9a017166 	bls	0x5d81c
    1280:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1284:	46c6febd 			; <UNDEFINED> instruction: 0x46c6febd
    1288:	0c0cf10d 	stfeqd	f7, [ip], {13}
    128c:	e8bead0d 	ldm	lr!, {r0, r2, r3, r8, sl, fp, sp, pc}
    1290:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    1294:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    1298:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    129c:	e89e000f 	ldm	lr, {r0, r1, r2, r3}
    12a0:	e88c0003 	stm	ip, {r0, r1}
    12a4:	ce0f0003 	cdpgt	0, 0, cr0, cr15, cr3, {0}
    12a8:	ce0fc50f 	cfsh32gt	mvfx12, mvfx15, #15
    12ac:	6d63c50f 	cfstr64vs	mvdx12, [r3, #-60]!	; 0xffffffc4
    12b0:	0c00f1c3 	stfeqd	f7, [r0], {195}	; 0xc3
    12b4:	425a6da3 	subsmi	r6, sl, #10432	; 0x28c0
    12b8:	e8966de3 	ldm	r6, {r0, r1, r5, r6, r7, r8, sl, fp, sp, lr}
    12bc:	e8850003 	stm	r5, {r0, r1}
    12c0:	425b0003 	subsmi	r0, fp, #3
    12c4:	6e23931a 	mcrvs	3, 1, r9, cr3, cr10, {0}
    12c8:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    12cc:	a903c218 	stmdbge	r3, {r3, r4, r9, lr, pc}
    12d0:	931b425b 	tstls	fp, #-1342177275	; 0xb0000005
    12d4:	464a6e63 	strbmi	r6, [sl], -r3, ror #28
    12d8:	931c425b 	tstls	ip, #-1342177275	; 0xb0000005
    12dc:	425b6ea3 	subsmi	r6, fp, #2608	; 0xa30
    12e0:	6ee3931d 	mcrvs	3, 7, r9, cr3, cr13, {0}
    12e4:	931e425b 	tstls	lr, #-1342177275	; 0xb0000005
    12e8:	425b6f23 	subsmi	r6, fp, #35, 30	; 0x8c
    12ec:	6f63931f 	svcvs	0x0063931f
    12f0:	9320425b 			; <UNDEFINED> instruction: 0x9320425b
    12f4:	425b6d23 	subsmi	r6, fp, #2240	; 0x8c0
    12f8:	f7fe9317 			; <UNDEFINED> instruction: 0xf7fe9317
    12fc:	464afe81 	strbmi	pc, [sl], -r1, lsl #29	; <UNPREDICTABLE>
    1300:	4640a90d 	strbmi	sl, [r0], -sp, lsl #18
    1304:	fe7cf7fe 	mrc2	7, 3, pc, cr12, cr14, {7}
    1308:	a917464a 	ldmdbge	r7, {r1, r3, r6, r9, sl, lr}
    130c:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1310:	4a0afe77 	bmi	0x2c0cf4
    1314:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    1318:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    131c:	405a9b21 	subsmi	r9, sl, r1, lsr #22
    1320:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1324:	b022d102 	eorlt	sp, r2, r2, lsl #2
    1328:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    132c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1330:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    1334:	00000000 	andeq	r0, r0, r0
    1338:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
    133c:	00000022 	andeq	r0, r0, r2, lsr #32
    1340:	4ff0e92d 	svcmi	0x00f0e92d
    1344:	4ae44617 	bmi	0xff912ba8
    1348:	b0ad4be4 	adclt	r4, sp, r4, ror #23
    134c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1350:	fa5fb390 	blx	0x17ee198
    1354:	4604fa87 	strmi	pc, [r4], -r7, lsl #21
    1358:	460d44fb 			; <UNDEFINED> instruction: 0x460d44fb
    135c:	260158d3 			; <UNDEFINED> instruction: 0x260158d3
    1360:	22202100 	eorcs	r2, r0, #0, 2
    1364:	932b681b 			; <UNDEFINED> instruction: 0x932b681b
    1368:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    136c:	6100e9c0 	smlabtvs	r0, r0, r9, lr
    1370:	f1043008 			; <UNDEFINED> instruction: 0xf1043008
    1374:	f89b0828 			; <UNDEFINED> instruction: 0xf89b0828
    1378:	ea899000 	b	0xfe265380
    137c:	ea4f195a 	b	0x13c78ec
    1380:	93000399 	movwls	r0, #921	; 0x399
    1384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1388:	22202100 	eorcs	r2, r0, #0, 2
    138c:	62e162a6 	rscvs	r6, r1, #1610612746	; 0x6000000a
    1390:	0030f104 	eorseq	pc, r0, r4, lsl #2
    1394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1398:	22202100 	eorcs	r2, r0, #0, 2
    139c:	65616526 	strbvs	r6, [r1, #-1318]!	; 0xfffffada
    13a0:	0678f104 	ldrbteq	pc, [r8], -r4, lsl #2	; <UNPREDICTABLE>
    13a4:	0058f104 	subseq	pc, r8, r4, lsl #2
    13a8:	095cf10d 	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}^
    13ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b0:	22282100 	eorcs	r2, r8, #0, 2
    13b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    13b8:	9b00fffe 	blls	0x413b8
    13bc:	2000f89b 	mulcs	r0, fp, r8
    13c0:	425b4629 	subsmi	r4, fp, #42991616	; 0x2900000
    13c4:	403b4620 	eorsmi	r4, fp, r0, lsr #12
    13c8:	0750f104 	ldrbeq	pc, [r0, -r4, lsl #2]	; <UNPREDICTABLE>
    13cc:	0a43ebaa 	beq	0x10fc27c
    13d0:	fa8afa4f 	blx	0xfe2bfd14
    13d4:	0301f08a 	movweq	pc, #4234	; 0x108a	; <UNPREDICTABLE>
    13d8:	3b01b2db 	blcc	0x6df4c
    13dc:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    13e0:	92010892 	andls	r0, r1, #9568256	; 0x920000
    13e4:	fe0cf7fe 	mcr2	7, 0, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    13e8:	0128f105 	msreq	CPSR_f, r5, lsl #2
    13ec:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    13f0:	fe06f7fe 	mcr2	7, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
    13f4:	0150f105 	cmpeq	r0, r5, lsl #2	; <UNPREDICTABLE>
    13f8:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    13fc:	fe00f7fe 	mcr2	7, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
    1400:	0178f105 	cmneq	r8, r5, lsl #2	; <UNPREDICTABLE>
    1404:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    1408:	fdfaf7fe 	ldc2l	7, cr15, [sl, #1016]!	; 0x3f8
    140c:	0302f08a 	movweq	pc, #8330	; 0x208a	; <UNPREDICTABLE>
    1410:	2000f89b 	mulcs	r0, fp, r8
    1414:	01a0f105 	lsleq	pc, r5, #2	; <UNPREDICTABLE>
    1418:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    141c:	ea823b01 	b	0xfe090028
    1420:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    1424:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    1428:	f105fdeb 			; <UNDEFINED> instruction: 0xf105fdeb
    142c:	9a0101c8 	bls	0x41b54
    1430:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    1434:	f105fde5 			; <UNDEFINED> instruction: 0xf105fde5
    1438:	9a0101f0 	bls	0x41c00
    143c:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1440:	f505fddf 			; <UNDEFINED> instruction: 0xf505fddf
    1444:	9a01718c 	bls	0x5da7c
    1448:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    144c:	f08afdd9 			; <UNDEFINED> instruction: 0xf08afdd9
    1450:	f89b0303 			; <UNDEFINED> instruction: 0xf89b0303
    1454:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    1458:	b2db71a0 	sbcslt	r7, fp, #160, 2	; 0x28
    145c:	3b014620 	blcc	0x52ce4
    1460:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    1464:	92010892 	andls	r0, r1, #9568256	; 0x920000
    1468:	fdcaf7fe 	stc2l	7, cr15, [sl, #1016]	; 0x3f8
    146c:	71b4f505 			; <UNDEFINED> instruction: 0x71b4f505
    1470:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    1474:	fdc4f7fe 	stc2l	7, cr15, [r4, #1016]	; 0x3f8
    1478:	71c8f505 	bicvc	pc, r8, r5, lsl #10
    147c:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    1480:	fdbef7fe 	ldc2	7, cr15, [lr, #1016]!	; 0x3f8
    1484:	71dcf505 	bicsvc	pc, ip, r5, lsl #10
    1488:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    148c:	fdb8f7fe 	ldc2	7, cr15, [r8, #1016]!	; 0x3f8
    1490:	0304f08a 	movweq	pc, #16522	; 0x408a	; <UNPREDICTABLE>
    1494:	2000f89b 	mulcs	r0, fp, r8
    1498:	71f0f505 	mvnsvc	pc, r5, lsl #10
    149c:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    14a0:	ea823b01 	b	0xfe0900ac
    14a4:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    14a8:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    14ac:	f505fda9 			; <UNDEFINED> instruction: 0xf505fda9
    14b0:	9a017102 	bls	0x5d8c0
    14b4:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    14b8:	f505fda3 			; <UNDEFINED> instruction: 0xf505fda3
    14bc:	9a01710c 	bls	0x5d8f4
    14c0:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    14c4:	f505fd9d 			; <UNDEFINED> instruction: 0xf505fd9d
    14c8:	9a017116 	bls	0x5d928
    14cc:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    14d0:	f08afd97 			; <UNDEFINED> instruction: 0xf08afd97
    14d4:	f89b0305 			; <UNDEFINED> instruction: 0xf89b0305
    14d8:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    14dc:	b2db7120 	sbcslt	r7, fp, #32, 2
    14e0:	3b014620 	blcc	0x52d68
    14e4:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    14e8:	92010892 	andls	r0, r1, #9568256	; 0x920000
    14ec:	fd88f7fe 	stc2	7, cr15, [r8, #1016]	; 0x3f8
    14f0:	712af505 	msrvc	CPSR_fx, r5, lsl #10
    14f4:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    14f8:	fd82f7fe 	stc2	7, cr15, [r2, #1016]	; 0x3f8
    14fc:	7134f505 	teqvc	r4, r5, lsl #10	; <UNPREDICTABLE>
    1500:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    1504:	fd7cf7fe 	ldc2l	7, cr15, [ip, #-1016]!	; 0xfffffc08
    1508:	713ef505 	teqvc	lr, r5, lsl #10	; <UNPREDICTABLE>
    150c:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    1510:	fd76f7fe 	ldc2l	7, cr15, [r6, #-1016]!	; 0xfffffc08
    1514:	0306f08a 	movweq	pc, #24714	; 0x608a	; <UNPREDICTABLE>
    1518:	2000f89b 	mulcs	r0, fp, r8
    151c:	7148f505 	cmpvc	r8, r5, lsl #10	; <UNPREDICTABLE>
    1520:	4620b2db 			; <UNDEFINED> instruction: 0x4620b2db
    1524:	ea823b01 	b	0xfe090130
    1528:	08927253 	ldmeq	r2, {r0, r1, r4, r6, r9, ip, sp, lr}
    152c:	f7fe9201 			; <UNDEFINED> instruction: 0xf7fe9201
    1530:	f505fd67 			; <UNDEFINED> instruction: 0xf505fd67
    1534:	9a017152 	bls	0x5da84
    1538:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    153c:	f505fd61 			; <UNDEFINED> instruction: 0xf505fd61
    1540:	9a01715c 	bls	0x5dab8
    1544:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    1548:	f505fd5b 			; <UNDEFINED> instruction: 0xf505fd5b
    154c:	9a017166 	bls	0x5daec
    1550:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    1554:	f08afd55 			; <UNDEFINED> instruction: 0xf08afd55
    1558:	f89b0307 			; <UNDEFINED> instruction: 0xf89b0307
    155c:	f5052000 			; <UNDEFINED> instruction: 0xf5052000
    1560:	b2db7170 	sbcslt	r7, fp, #112, 2
    1564:	3b014620 	blcc	0x52dec
    1568:	0a08f08a 	beq	0x23d798
    156c:	7253ea82 	subsvc	lr, r3, #532480	; 0x82000
    1570:	fa8afa5f 	blx	0xfe2bfef4
    1574:	3afff10a 	bcc	0xffffd9a4
    1578:	92010892 	andls	r0, r1, #9568256	; 0x920000
    157c:	fd40f7fe 	stc2l	7, cr15, [r0, #-1016]	; 0xfffffc08
    1580:	717af505 	cmnvc	sl, r5, lsl #10	; <UNPREDICTABLE>
    1584:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    1588:	fd3af7fe 	ldc2	7, cr15, [sl, #-1016]!	; 0xfffffc08
    158c:	6182f505 	orrvs	pc, r2, r5, lsl #10
    1590:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    1594:	fd34f7fe 	ldc2	7, cr15, [r4, #-1016]!	; 0xfffffc08
    1598:	6187f505 	orrvs	pc, r7, r5, lsl #10
    159c:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    15a0:	fd2ef7fe 	stc2	7, cr15, [lr, #-1016]!	; 0xfffffc08
    15a4:	2000f89b 	mulcs	r0, fp, r8
    15a8:	618cf505 	orrvs	pc, ip, r5, lsl #10
    15ac:	46c34620 	strbmi	r4, [r3], r0, lsr #12
    15b0:	725aea82 	subsvc	lr, sl, #532480	; 0x82000
    15b4:	0a0cf10d 	beq	0x33d9f0
    15b8:	92010892 	andls	r0, r1, #9568256	; 0x920000
    15bc:	fd20f7fe 	stc2	7, cr15, [r0, #-1016]!	; 0xfffffc08
    15c0:	6191f505 	orrsvs	pc, r1, r5, lsl #10
    15c4:	46409a01 	strbmi	r9, [r0], -r1, lsl #20
    15c8:	fd1af7fe 	ldc2	7, cr15, [sl, #-1016]	; 0xfffffc08
    15cc:	6196f505 	orrsvs	pc, r6, r5, lsl #10
    15d0:	46389a01 	ldrtmi	r9, [r8], -r1, lsl #20
    15d4:	fd14f7fe 	ldc2	7, cr15, [r4, #-1016]	; 0xfffffc08
    15d8:	619bf505 	orrsvs	pc, fp, r5, lsl #10
    15dc:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    15e0:	fd0ef7fe 	stc2	7, cr15, [lr, #-1016]	; 0xfffffc08
    15e4:	e8bb4625 	ldm	fp!, {r0, r2, r5, r9, sl, lr}
    15e8:	e8aa000f 	stmia	sl!, {r0, r1, r2, r3}
    15ec:	f10d000f 			; <UNDEFINED> instruction: 0xf10d000f
    15f0:	46bc0e34 			; <UNDEFINED> instruction: 0x46bc0e34
    15f4:	000fe8bb 			; <UNDEFINED> instruction: 0x000fe8bb
    15f8:	000fe8aa 	andeq	lr, pc, sl, lsr #17
    15fc:	0003e89b 	muleq	r3, fp, r8
    1600:	0003e88a 	andeq	lr, r3, sl, lsl #17
    1604:	e8aecd0f 	stmia	lr!, {r0, r1, r2, r3, r8, sl, fp, lr, pc}
    1608:	cd0f000f 	stcgt	0, cr0, [pc, #-60]	; 0x15d4
    160c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    1610:	eddd6fe3 	vldr	<invalid reg 11>, [sp, #396]	; 0x18c
    1614:	f1c37a00 			; <UNDEFINED> instruction: 0xf1c37a00
    1618:	f8d40a00 			; <UNDEFINED> instruction: 0xf8d40a00
    161c:	f1c33080 			; <UNDEFINED> instruction: 0xf1c33080
    1620:	f8d40b00 			; <UNDEFINED> instruction: 0xf8d40b00
    1624:	e8953084 	ldm	r5, {r2, r7, ip, sp}
    1628:	425a0003 	subsmi	r0, sl, #3
    162c:	3088f8d4 	ldrdcc	pc, [r8], r4
    1630:	0003e88e 	andeq	lr, r3, lr, lsl #17
    1634:	0e00f1c3 	mvfeqdm	f7, f3
    1638:	308cf8d4 	ldrdcc	pc, [ip], r4
    163c:	425d9201 	subsmi	r9, sp, #268435456	; 0x10000000
    1640:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    1644:	000fe8a9 	andeq	lr, pc, r9, lsr #17
    1648:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    164c:	000fe8a9 	andeq	lr, pc, r9, lsr #17
    1650:	2a90ee17 	bcs	0xfe43ceb4
    1654:	0003e89c 	muleq	r3, ip, r8
    1658:	0003e889 	andeq	lr, r3, r9, lsl #17
    165c:	3090f8d4 			; <UNDEFINED> instruction: 0x3090f8d4
    1660:	99014620 	stmdbls	r1, {r5, r9, sl, lr}
    1664:	9327425b 			; <UNDEFINED> instruction: 0x9327425b
    1668:	3094f8d4 			; <UNDEFINED> instruction: 0x3094f8d4
    166c:	1e24e9cd 	vnmulne.f16	s28, s9, s26	; <UNPREDICTABLE>
    1670:	425ba903 	subsmi	sl, fp, #49152	; 0xc000
    1674:	f8d49328 			; <UNDEFINED> instruction: 0xf8d49328
    1678:	e9cd3098 	stmib	sp, {r3, r4, r7, ip, sp}^
    167c:	425bab22 	subsmi	sl, fp, #34816	; 0x8800
    1680:	f8d49329 			; <UNDEFINED> instruction: 0xf8d49329
    1684:	9526309c 	strls	r3, [r6, #-156]!	; 0xffffff64
    1688:	932a425b 			; <UNDEFINED> instruction: 0x932a425b
    168c:	425b6fa3 	subsmi	r6, fp, #652	; 0x28c
    1690:	f7fe9321 			; <UNDEFINED> instruction: 0xf7fe9321
    1694:	ee17fcb5 	mrc	12, 0, APSR_nzcv, cr7, cr5, {5}
    1698:	46402a90 			; <UNDEFINED> instruction: 0x46402a90
    169c:	f7fea90d 			; <UNDEFINED> instruction: 0xf7fea90d
    16a0:	ee17fcaf 	cdp	12, 1, cr15, cr7, cr15, {5}
    16a4:	a9172a90 	ldmdbge	r7, {r4, r7, r9, fp, sp}
    16a8:	f7fe4638 			; <UNDEFINED> instruction: 0xf7fe4638
    16ac:	ee17fca9 	cdp	12, 1, cr15, cr7, cr9, {5}
    16b0:	a9212a90 	stmdbge	r1!, {r4, r7, r9, fp, sp}
    16b4:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    16b8:	4a0afca3 	bmi	0x2c094c
    16bc:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    16c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    16c4:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
    16c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    16cc:	b02dd102 	eorlt	sp, sp, r2, lsl #2
    16d0:	8ff0e8bd 	svchi	0x00f0e8bd
    16d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16d8:	00000388 	andeq	r0, r0, r8, lsl #7
    16dc:	00000000 	andeq	r0, r0, r0
    16e0:	00000384 	andeq	r0, r0, r4, lsl #7
    16e4:	00000022 	andeq	r0, r0, r2, lsr #32
    16e8:	4ff0e92d 	svcmi	0x00f0e92d
    16ec:	684b468c 	stmdavs	fp, {r2, r3, r7, r9, sl, lr}^
    16f0:	46866acc 	strmi	r6, [r6], ip, asr #21
    16f4:	441c6b08 	ldrmi	r6, [ip], #-2824	; 0xfffff4f8
    16f8:	6b49688b 	blvs	0x125b92c
    16fc:	f8dc4418 			; <UNDEFINED> instruction: 0xf8dc4418
    1700:	f8dc300c 			; <UNDEFINED> instruction: 0xf8dc300c
    1704:	44192038 	ldrmi	r2, [r9], #-56	; 0xffffffc8
    1708:	3010f8dc 			; <UNDEFINED> instruction: 0x3010f8dc
    170c:	503cf8dc 	ldrsbtpl	pc, [ip], -ip	; <UNPREDICTABLE>
    1710:	f8dc441a 			; <UNDEFINED> instruction: 0xf8dc441a
    1714:	f8dc3014 			; <UNDEFINED> instruction: 0xf8dc3014
    1718:	441d6040 	ldrmi	r6, [sp], #-64	; 0xffffffc0
    171c:	3018f8dc 			; <UNDEFINED> instruction: 0x3018f8dc
    1720:	7044f8dc 	ldrdvc	pc, [r4], #-140	; 0xffffff74
    1724:	f8dc441e 			; <UNDEFINED> instruction: 0xf8dc441e
    1728:	f8dc301c 			; <UNDEFINED> instruction: 0xf8dc301c
    172c:	eb07a000 	bl	0x1e9734
    1730:	f8dc0803 			; <UNDEFINED> instruction: 0xf8dc0803
    1734:	f8dc3020 			; <UNDEFINED> instruction: 0xf8dc3020
    1738:	eb077048 	bl	0x1dd860
    173c:	f8dc0903 			; <UNDEFINED> instruction: 0xf8dc0903
    1740:	f8dc7024 			; <UNDEFINED> instruction: 0xf8dc7024
    1744:	443b304c 	ldrtmi	r3, [fp], #-76	; 0xffffffb4
    1748:	7028f8dc 	ldrdvc	pc, [r8], -ip	; <UNPREDICTABLE>
    174c:	1203e9ce 	andne	lr, r3, #3375104	; 0x338000
    1750:	5605e9ce 	strpl	lr, [r5], -lr, asr #19
    1754:	e9ce4457 	stmib	lr, {r0, r1, r2, r4, r6, sl, lr}^
    1758:	e9ce8907 	stmib	lr, {r0, r1, r2, r8, fp, pc}^
    175c:	46644001 	strbtmi	r4, [r4], -r1
    1760:	7000f8ce 	andvc	pc, r0, lr, asr #17
    1764:	3024f8ce 	eorcc	pc, r4, lr, asr #17
    1768:	002cf8dc 	ldrdeq	pc, [ip], -ip	; <UNPREDICTABLE>
    176c:	3004f8dc 	ldrdcc	pc, [r4], -ip
    1770:	1030f8dc 	ldrsbtne	pc, [r0], -ip	; <UNPREDICTABLE>
    1774:	f8dc1ac0 			; <UNDEFINED> instruction: 0xf8dc1ac0
    1778:	f8dc3008 			; <UNDEFINED> instruction: 0xf8dc3008
    177c:	1ac92034 	bne	0xff249854
    1780:	300cf8dc 	ldrdcc	pc, [ip], -ip
    1784:	5038f8dc 	ldrsbtpl	pc, [r8], -ip	; <UNPREDICTABLE>
    1788:	f8dc1ad2 			; <UNDEFINED> instruction: 0xf8dc1ad2
    178c:	f8543010 			; <UNDEFINED> instruction: 0xf8543010
    1790:	1aeebb50 	bne	0xffbb04d8
    1794:	503cf8dc 	ldrsbtpl	pc, [ip], -ip	; <UNPREDICTABLE>
    1798:	3014f8dc 			; <UNDEFINED> instruction: 0x3014f8dc
    179c:	f8dc1aef 			; <UNDEFINED> instruction: 0xf8dc1aef
    17a0:	f8dc5040 			; <UNDEFINED> instruction: 0xf8dc5040
    17a4:	eba53018 	bl	0xfe94d80c
    17a8:	f8dc0803 			; <UNDEFINED> instruction: 0xf8dc0803
    17ac:	f8dc5044 			; <UNDEFINED> instruction: 0xf8dc5044
    17b0:	eba5301c 	bl	0xfe94d828
    17b4:	f8dc0903 			; <UNDEFINED> instruction: 0xf8dc0903
    17b8:	f8dc5048 			; <UNDEFINED> instruction: 0xf8dc5048
    17bc:	eba53020 	bl	0xfe94d844
    17c0:	f8dc0a03 			; <UNDEFINED> instruction: 0xf8dc0a03
    17c4:	f8dc504c 			; <UNDEFINED> instruction: 0xf8dc504c
    17c8:	1aeb3024 	bne	0xffacd860
    17cc:	5028f8dc 	ldrdpl	pc, [r8], -ip	; <UNPREDICTABLE>
    17d0:	780fe9ce 	stmdavc	pc, {r1, r2, r3, r6, r7, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
    17d4:	0770f10c 	ldrbeq	pc, [r0, -ip, lsl #2]!	; <UNPREDICTABLE>
    17d8:	050beba5 	streq	lr, [fp, #-2981]	; 0xfffff45b
    17dc:	5028f8ce 	eorpl	pc, r8, lr, asr #17
    17e0:	0550f10e 	ldrbeq	pc, [r0, #-270]	; 0xfffffef2	; <UNPREDICTABLE>
    17e4:	010be9ce 	smlabteq	fp, lr, r9, lr
    17e8:	2034f8ce 	eorscs	pc, r4, lr, asr #17
    17ec:	6038f8ce 	eorsvs	pc, r8, lr, asr #17
    17f0:	9a11e9ce 	bls	0x47bf30
    17f4:	304cf8ce 	subcc	pc, ip, lr, asr #17
    17f8:	6820462e 	stmdavs	r0!, {r1, r2, r3, r5, r9, sl, lr}
    17fc:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
    1800:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    1804:	f8543510 			; <UNDEFINED> instruction: 0xf8543510
    1808:	42bc3c04 	adcsmi	r3, ip, #4, 24	; 0x400
    180c:	d1f3c60f 	mvnsle	ip, pc, lsl #12
    1810:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
    1814:	f10ec503 			; <UNDEFINED> instruction: 0xf10ec503
    1818:	4a040078 	bmi	0x101a00
    181c:	0178f10c 	cmneq	r8, ip, lsl #2	; <UNPREDICTABLE>
    1820:	4ff0e8bd 	svcmi	0x00f0e8bd
    1824:	f7fe447a 			; <UNDEFINED> instruction: 0xf7fe447a
    1828:	bf00bc41 	svclt	0x0000bc41
    182c:	00000004 	andeq	r0, r0, r4
    1830:	4b894a88 	blmi	0xfe254258
    1834:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1838:	46074ff0 			; <UNDEFINED> instruction: 0x46074ff0
    183c:	460cb097 			; <UNDEFINED> instruction: 0x460cb097
    1840:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1844:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
    1848:	f7fe0300 			; <UNDEFINED> instruction: 0xf7fe0300
    184c:	f104fed5 			; <UNDEFINED> instruction: 0xf104fed5
    1850:	f1070128 			; <UNDEFINED> instruction: 0xf1070128
    1854:	f7fe0050 			; <UNDEFINED> instruction: 0xf7fe0050
    1858:	f104fecf 			; <UNDEFINED> instruction: 0xf104fecf
    185c:	f1070150 			; <UNDEFINED> instruction: 0xf1070150
    1860:	f7ff0078 			; <UNDEFINED> instruction: 0xf7ff0078
    1864:	6ae3f8ad 	bvs	0xff8ffb20
    1868:	68a56866 	stmiavs	r5!, {r1, r2, r5, r6, fp, sp, lr}
    186c:	6b23441e 	blvs	0x8d28ec
    1870:	441d68e0 	ldrmi	r6, [sp], #-2272	; 0xfffff720
    1874:	69216b63 	stmdbvs	r1!, {r0, r1, r5, r6, r8, r9, fp, sp, lr}
    1878:	6ba34418 	blvs	0xfe8d28e0
    187c:	44196962 	ldrmi	r6, [r9], #-2402	; 0xfffff69e
    1880:	f8d46be3 			; <UNDEFINED> instruction: 0xf8d46be3
    1884:	eb029000 	bl	0xa588c
    1888:	6c230a03 			; <UNDEFINED> instruction: 0x6c230a03
    188c:	eb0269a2 	bl	0x9bf1c
    1890:	6c630c03 	stclvs	12, cr0, [r3], #-12
    1894:	eb0269e2 	bl	0x9c024
    1898:	6ca30e03 	stcvs	14, cr0, [r3], #12
    189c:	eb026a22 	bl	0x9c12c
    18a0:	6a620803 	bvs	0x18838b4
    18a4:	6aa46ce3 	bvs	0xfe91cc38
    18a8:	e9c74413 	stmib	r7, {r0, r1, r4, sl, lr}^
    18ac:	444c650b 	strbmi	r6, [ip], #-1291	; 0xfffffaf5
    18b0:	ac0fe9c7 			; <UNDEFINED> instruction: 0xac0fe9c7
    18b4:	e811e9c7 	ldmda	r1, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
    18b8:	a80b6378 	stmdage	fp, {r3, r4, r5, r6, r8, r9, sp, lr}
    18bc:	f10763b9 			; <UNDEFINED> instruction: 0xf10763b9
    18c0:	62bc0128 	adcsvs	r0, ip, #40, 2
    18c4:	f7fe64fb 			; <UNDEFINED> instruction: 0xf7fe64fb
    18c8:	683bfe97 	ldmdavs	fp!, {r0, r1, r2, r4, r7, r9, sl, fp, ip, sp, lr, pc}
    18cc:	2914e9d7 	ldmdbcs	r4, {r0, r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    18d0:	18d1687c 	ldmne	r1, {r2, r3, r4, r5, r6, fp, sp, lr}^
    18d4:	6e7e68b8 	mrcvs	8, 3, r6, cr14, cr8, {5}
    18d8:	f8d71ad3 			; <UNDEFINED> instruction: 0xf8d71ad3
    18dc:	eb09a068 	bl	0x269a84
    18e0:	693a0504 	ldmdbvs	sl!, {r2, r8, sl}
    18e4:	0904eba9 	stmdbeq	r4, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    18e8:	b018f8d7 			; <UNDEFINED> instruction: 0xb018f8d7
    18ec:	8058f8d7 	ldrsbhi	pc, [r8], #-135	; 0xffffff79	; <UNPREDICTABLE>
    18f0:	e05cf8d7 	ldrsb	pc, [ip], #-135	; 0xffffff79	; <UNPREDICTABLE>
    18f4:	c060f8d7 	ldrdgt	pc, [r0], #-135	; 0xffffff79	; <UNPREDICTABLE>
    18f8:	0400eb08 	streq	lr, [r0], #-2824	; 0xfffff4f8
    18fc:	eba89106 	bl	0xfea25d1c
    1900:	62b90800 	adcsvs	r0, r9, #0, 16
    1904:	68f99305 	ldmvs	r9!, {r0, r2, r8, r9, ip, pc}^
    1908:	697b653b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r8, sl, sp, lr}^
    190c:	0001eb0e 	andeq	lr, r1, lr, lsl #22
    1910:	0e01ebae 	vmlaeq.f64	d14, d17, d30
    1914:	eb0c9008 	bl	0x32593c
    1918:	63780102 	cmnvs	r8, #-2147483648	; 0x80000000
    191c:	0c02ebac 			; <UNDEFINED> instruction: 0x0c02ebac
    1920:	18f21af0 	ldmne	r2!, {r4, r5, r6, r7, r9, fp, ip}^
    1924:	6efe9001 	cdpvs	0, 15, cr9, cr14, cr1, {0}
    1928:	000bebaa 	andeq	lr, fp, sl, lsr #23
    192c:	eb0a9002 	bl	0x2a593c
    1930:	69f8030b 	ldmibvs	r8!, {r0, r1, r3, r8, r9}^
    1934:	eb0662fd 	bl	0x19a530
    1938:	94070b00 	strls	r0, [r7], #-2816	; 0xfffff500
    193c:	633c1a30 	teqvs	ip, #48, 20	; 0x30000
    1940:	63fa63b9 	mvnsvs	r6, #-469762046	; 0xe4000002
    1944:	9003643b 	andls	r6, r3, fp, lsr r4
    1948:	9054f8c7 	subsls	pc, r4, r7, asr #17
    194c:	b044f8c7 	sublt	pc, r4, r7, asr #17
    1950:	6a386f3e 	bvs	0xe1d650
    1954:	eb066a7c 	bl	0x19c34c
    1958:	1a300a00 	bne	0xc04160
    195c:	90046f7e 	andls	r6, r4, lr, ror pc
    1960:	f8c76a78 			; <UNDEFINED> instruction: 0xf8c76a78
    1964:	1830a048 	ldmdane	r0!, {r3, r6, sp, pc}
    1968:	64f89009 	ldrbtvs	r9, [r8], #9
    196c:	98011b36 	stmdals	r1, {r1, r2, r4, r5, r8, r9, fp, ip}
    1970:	98026678 	stmdals	r2, {r3, r4, r5, r6, r9, sl, sp, lr}
    1974:	66b89c0c 	ldrtvs	r9, [r8], ip, lsl #24
    1978:	1b659803 	blne	0x196798c
    197c:	980466f8 	stmdals	r4, {r3, r4, r5, r6, r7, r9, sl, sp, lr}
    1980:	e9c79c07 	stmib	r7, {r0, r1, r2, sl, fp, ip, pc}^
    1984:	607d061c 	rsbsvs	r0, sp, ip, lsl r6
    1988:	9d0d980f 	stcls	8, cr9, [sp, #-60]	; 0xffffffc4
    198c:	99101a40 	ldmdbls	r0, {r6, r9, fp, ip}
    1990:	9c0e1b2d 			; <UNDEFINED> instruction: 0x9c0e1b2d
    1994:	1a8960bd 	bne	0xfe259c90
    1998:	61389d08 	teqvs	r8, r8, lsl #26
    199c:	e9c71b64 	stmib	r7, {r2, r5, r6, r8, r9, fp, ip}^
    19a0:	60fc8e16 	rscsvs	r8, ip, r6, lsl lr
    19a4:	c060f8c7 	rsbgt	pc, r0, r7, asr #17
    19a8:	9a116179 	bls	0x459f94
    19ac:	1ad29c09 	bne	0xff4a89d8
    19b0:	99069b12 	stmdbls	r6, {r1, r4, r8, r9, fp, ip, pc}
    19b4:	030beba3 	movweq	lr, #48035	; 0xbba3
    19b8:	9b1361fb 	blls	0x4da1ac
    19bc:	eba361ba 	bl	0xfe8da0ac
    19c0:	623b030a 	eorsvs	r0, fp, #671088640	; 0x28000000
    19c4:	f8d79b14 			; <UNDEFINED> instruction: 0xf8d79b14
    19c8:	1b1b2088 	blne	0x6c9bf0
    19cc:	9b0b627b 	blls	0x2da3c0
    19d0:	050ceba2 	streq	lr, [ip, #-2978]	; 0xfffff45e
    19d4:	008cf8d7 	ldrdeq	pc, [ip], r7
    19d8:	603b1a5b 	eorsvs	r1, fp, fp, asr sl
    19dc:	9a016ffb 	bls	0x5d9d0
    19e0:	0109eba3 	smlatbeq	r9, r3, fp, lr
    19e4:	3080f8d7 	ldrdcc	pc, [r0], r7
    19e8:	f8d71a80 			; <UNDEFINED> instruction: 0xf8d71a80
    19ec:	eba32090 	bl	0xfe8c9c34
    19f0:	f8d70408 			; <UNDEFINED> instruction: 0xf8d70408
    19f4:	e9c73084 	stmib	r7, {r2, r7, ip, sp}^
    19f8:	9902141f 	stmdbls	r2, {r0, r1, r2, r3, r4, sl, ip}
    19fc:	030eeba3 	movweq	lr, #60323	; 0xeba3
    1a00:	3521e9c7 	strcc	lr, [r1, #-2503]!	; 0xfffff639
    1a04:	f8d71a52 			; <UNDEFINED> instruction: 0xf8d71a52
    1a08:	e9c73094 	stmib	r7, {r2, r4, r7, ip, sp}^
    1a0c:	98030223 	stmdals	r3, {r0, r1, r5, r9}
    1a10:	209cf8d7 			; <UNDEFINED> instruction: 0x209cf8d7
    1a14:	98041a1b 	stmdals	r4, {r0, r1, r3, r4, r9, fp, ip}
    1a18:	3094f8c7 	addscc	pc, r4, r7, asr #17
    1a1c:	f8d71b92 			; <UNDEFINED> instruction: 0xf8d71b92
    1a20:	1a1b3098 	bne	0x6cdc88
    1a24:	3098f8c7 	addscc	pc, r8, r7, asr #17
    1a28:	209cf8c7 	addscs	pc, ip, r7, asr #17
    1a2c:	9a056fbb 	bls	0x15d920
    1a30:	4a0a1a9b 	bmi	0x2884a4
    1a34:	4b0867bb 	blmi	0x21b928
    1a38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1a3c:	9b15681a 	blls	0x55baac
    1a40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1a44:	d1020300 	mrsle	r0, LR_svc
    1a48:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
    1a4c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1a50:	bf00fffe 	svclt	0x0000fffe
    1a54:	0000021c 	andeq	r0, r0, ip, lsl r2
    1a58:	00000000 	andeq	r0, r0, r0
    1a5c:	00000020 	andeq	r0, r0, r0, lsr #32
    1a60:	4ff0e92d 	svcmi	0x00f0e92d
    1a64:	684b460c 	stmdavs	fp, {r2, r3, r9, sl, lr}^
    1a68:	46806ace 	strmi	r6, [r0], lr, asr #21
    1a6c:	b0856b0d 	addlt	r6, r5, sp, lsl #22
    1a70:	688b441e 	stmvs	fp, {r1, r2, r3, r4, sl, lr}
    1a74:	441d6b48 	ldrmi	r6, [sp], #-2888	; 0xfffff4b8
    1a78:	6b8968cb 	blvs	0xfe25bdac
    1a7c:	69234418 	stmdbvs	r3!, {r3, r4, sl, lr}
    1a80:	44196be7 	ldrmi	r6, [r9], #-3047	; 0xfffff419
    1a84:	91016963 	tstls	r1, r3, ror #18
    1a88:	69a1441f 	stmibvs	r1!, {r0, r1, r2, r3, r4, sl, lr}
    1a8c:	f8d46c23 			; <UNDEFINED> instruction: 0xf8d46c23
    1a90:	eb03b000 	bl	0xeda98
    1a94:	69e30c01 	stmibvs	r3!, {r0, sl, fp}^
    1a98:	92036c61 	andls	r6, r3, #24832	; 0x6100
    1a9c:	0e03eb01 	vmlaeq.f64	d14, d3, d1
    1aa0:	6ca16a23 	vstmiavs	r1!, {s12-s46}
    1aa4:	0903eb01 	stmdbeq	r3, {r0, r8, r9, fp, sp, lr, pc}
    1aa8:	6a616ce3 	bvs	0x185ce3c
    1aac:	0a01eb03 	beq	0x7c6c0
    1ab0:	99016aa3 	stmdbls	r1, {r0, r1, r5, r7, r9, fp, sp, lr}
    1ab4:	6501e9c8 	strvs	lr, [r1, #-2504]	; 0xfffff638
    1ab8:	e9c8445b 	stmib	r8, {r0, r1, r3, r4, r6, sl, lr}^
    1abc:	46251704 	strtmi	r1, [r5], -r4, lsl #14
    1ac0:	ce06e9c8 	vmlsgt.f16	s28, s13, s16	; <UNPREDICTABLE>
    1ac4:	0628f108 	strteq	pc, [r8], -r8, lsl #2
    1ac8:	000cf8c8 	andeq	pc, ip, r8, asr #17
    1acc:	9a08e9c8 	bls	0x23c1f4
    1ad0:	3000f8c8 	andcc	pc, r0, r8, asr #17
    1ad4:	68636ae1 	stmdavs	r3!, {r0, r5, r6, r7, r9, fp, sp, lr}^
    1ad8:	cb78f855 	blgt	0x1e3fc34
    1adc:	6b211ac8 	blvs	0x848604
    1ae0:	1acf68a3 	bne	0xff3dbd74
    1ae4:	68e36b61 	stmiavs	r3!, {r0, r5, r6, r8, r9, fp, sp, lr}^
    1ae8:	0903eba1 	stmdbeq	r3, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
    1aec:	69236ba1 	stmdbvs	r3!, {r0, r5, r7, r8, r9, fp, sp, lr}
    1af0:	0b03eba1 	bleq	0xfc97c
    1af4:	6be16963 	blvs	0xff85c088
    1af8:	69a31ac9 	stmibvs	r3!, {r0, r3, r6, r7, r9, fp, ip}
    1afc:	6c219101 	stfvsd	f1, [r1], #-4
    1b00:	69e11acb 	stmibvs	r1!, {r0, r1, r3, r6, r7, r9, fp, ip}^
    1b04:	6c639302 	stclvs	3, cr9, [r3], #-8
    1b08:	0e01eba3 	vmlaeq.f64	d14, d17, d19
    1b0c:	6a236ca1 	bvs	0x8dcd98
    1b10:	0a03eba1 	beq	0xfc99c
    1b14:	6ce36a61 	vstmiavs	r3!, {s13-s109}
    1b18:	6aa11a5b 	bvs	0xfe84848c
    1b1c:	070be9c8 	streq	lr, [fp, -r8, asr #19]
    1b20:	0050f108 	subseq	pc, r0, r8, lsl #2
    1b24:	010ceba1 	smlatbeq	ip, r1, fp, lr
    1b28:	1028f8c8 	eorne	pc, r8, r8, asr #17
    1b2c:	f8c89901 			; <UNDEFINED> instruction: 0xf8c89901
    1b30:	9902103c 	stmdbls	r2, {r2, r3, r4, r5, ip}
    1b34:	9034f8c8 	eorsls	pc, r4, r8, asr #17
    1b38:	b038f8c8 	eorslt	pc, r8, r8, asr #17
    1b3c:	1e10e9c8 	vnmlane.f16	s28, s1, s16	; <UNPREDICTABLE>
    1b40:	e9c84641 	stmib	r8, {r0, r6, r9, sl, lr}^
    1b44:	f7fea312 			; <UNDEFINED> instruction: 0xf7fea312
    1b48:	4631fab1 			; <UNDEFINED> instruction: 0x4631fab1
    1b4c:	9e034630 	mcrls	6, 0, r4, cr3, cr0, {1}
    1b50:	0228f106 	eoreq	pc, r8, #-2147483647	; 0x80000001
    1b54:	faaaf7fe 	blx	0xfeabfb54
    1b58:	f106462a 			; <UNDEFINED> instruction: 0xf106462a
    1b5c:	f1080150 	cps	#16
    1b60:	f7fe0078 			; <UNDEFINED> instruction: 0xf7fe0078
    1b64:	6e22faa3 	vmulvs.f32	s30, s5, s7
    1b68:	7514e9d4 	ldrvc	lr, [r4, #-2516]	; 0xfffff62c
    1b6c:	96010056 			; <UNDEFINED> instruction: 0x96010056
    1b70:	6da06ea6 	stcvs	14, cr6, [r0, #664]!	; 0x298
    1b74:	6de1007f 	stclvs	0, cr0, [r1, #508]!	; 0x1fc
    1b78:	0076006d 	rsbseq	r0, r6, sp, rrx
    1b7c:	6ee69602 	cdpvs	6, 14, cr9, cr6, cr2, {0}
    1b80:	6e630040 	cdpvs	0, 6, cr0, cr3, cr0, {2}
    1b84:	f8d80049 			; <UNDEFINED> instruction: 0xf8d80049
    1b88:	0076a028 	rsbseq	sl, r6, r8, lsr #32
    1b8c:	e9d49603 	ldmib	r4, {r0, r1, r9, sl, ip, pc}^
    1b90:	005b641c 	subseq	r6, fp, ip, lsl r4
    1b94:	c050f8d8 	ldrsbgt	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1b98:	0b46ea4f 	bleq	0x11bc4dc
    1b9c:	0e44ea4f 	vmlseq.f32	s29, s8, s30
    1ba0:	6215e9d8 	andsvs	lr, r5, #216, 18	; 0x360000
    1ba4:	090aebac 	stmdbeq	sl, {r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    1ba8:	402cf8d8 	ldrdmi	pc, [ip], -r8	; <UNPREDICTABLE>
    1bac:	f8c844d4 			; <UNDEFINED> instruction: 0xf8c844d4
    1bb0:	eba69000 	bl	0xfe9a5bb8
    1bb4:	44260a04 	strtmi	r0, [r6], #-2564	; 0xfffff5fc
    1bb8:	4030f8d8 	ldrsbtmi	pc, [r0], -r8	; <UNPREDICTABLE>
    1bbc:	c60ae9c8 	strgt	lr, [sl], -r8, asr #19
    1bc0:	0904eba2 	stmdbeq	r4, {r1, r5, r7, r8, r9, fp, sp, lr, pc}
    1bc4:	6034f8d8 	ldrsbtvs	pc, [r4], -r8	; <UNPREDICTABLE>
    1bc8:	f8c84414 			; <UNDEFINED> instruction: 0xf8c84414
    1bcc:	f8d84030 			; <UNDEFINED> instruction: 0xf8d84030
    1bd0:	f8d8405c 			; <UNDEFINED> instruction: 0xf8d8405c
    1bd4:	1ba2c078 	blne	0xfe8b1dbc
    1bd8:	f8d84626 			; <UNDEFINED> instruction: 0xf8d84626
    1bdc:	f8c84034 			; <UNDEFINED> instruction: 0xf8c84034
    1be0:	4426a004 	strtmi	sl, [r6], #-4
    1be4:	9008f8c8 	andls	pc, r8, r8, asr #17
    1be8:	200cf8c8 	andcs	pc, ip, r8, asr #17
    1bec:	9a20e9d8 	bls	0x83c354
    1bf0:	6034f8c8 	eorsvs	pc, r4, r8, asr #17
    1bf4:	4060f8d8 	ldrdmi	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1bf8:	6038f8d8 	ldrsbtvs	pc, [r8], -r8	; <UNPREDICTABLE>
    1bfc:	46261ba2 	strtmi	r1, [r6], -r2, lsr #23
    1c00:	4038f8d8 	ldrsbtmi	pc, [r8], -r8	; <UNPREDICTABLE>
    1c04:	2010f8c8 	andscs	pc, r0, r8, asr #17
    1c08:	f8d84426 			; <UNDEFINED> instruction: 0xf8d84426
    1c0c:	f8c84064 			; <UNDEFINED> instruction: 0xf8c84064
    1c10:	f8d86038 			; <UNDEFINED> instruction: 0xf8d86038
    1c14:	1ba2603c 	blne	0xfe899d0c
    1c18:	f8d84626 			; <UNDEFINED> instruction: 0xf8d84626
    1c1c:	f8c8403c 			; <UNDEFINED> instruction: 0xf8c8403c
    1c20:	44262014 	strtmi	r2, [r6], #-20	; 0xffffffec
    1c24:	2040f8d8 	ldrdcs	pc, [r0], #-136	; 0xffffff78
    1c28:	4068f8d8 	ldrdmi	pc, [r8], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1c2c:	603cf8c8 	eorsvs	pc, ip, r8, asr #17
    1c30:	6040f8d8 	ldrdvs	pc, [r0], #-136	; 0xffffff78
    1c34:	44141ba6 	ldrmi	r1, [r4], #-2982	; 0xfffff45a
    1c38:	206cf8d8 	ldrdcs	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1c3c:	4040f8c8 	submi	pc, r0, r8, asr #17
    1c40:	4044f8d8 	ldrdmi	pc, [r4], #-136	; 0xffffff78
    1c44:	6018f8c8 	andsvs	pc, r8, r8, asr #17
    1c48:	19141b16 	ldmdbne	r4, {r1, r2, r4, r8, r9, fp, ip}
    1c4c:	2070f8d8 	ldrsbtcs	pc, [r0], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1c50:	4044f8c8 	submi	pc, r4, r8, asr #17
    1c54:	4048f8d8 	ldrdmi	pc, [r8], #-136	; 0xffffff78
    1c58:	601cf8c8 	andsvs	pc, ip, r8, asr #17
    1c5c:	19141b16 	ldmdbne	r4, {r1, r2, r4, r8, r9, fp, ip}
    1c60:	2074f8d8 	ldrsbtcs	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1c64:	4048f8c8 	submi	pc, r8, r8, asr #17
    1c68:	404cf8d8 	ldrdmi	pc, [ip], #-136	; 0xffffff78
    1c6c:	6020f8c8 	eorvs	pc, r0, r8, asr #17
    1c70:	19141b16 	ldmdbne	r4, {r1, r2, r4, r8, r9, fp, ip}
    1c74:	207cf8d8 	ldrsbtcs	pc, [ip], #-136	; 0xffffff78	; <UNPREDICTABLE>
    1c78:	6024f8c8 	eorvs	pc, r4, r8, asr #17
    1c7c:	404cf8c8 	submi	pc, ip, r8, asr #17
    1c80:	0407eb0c 	streq	lr, [r7], #-2828	; 0xfffff4f4
    1c84:	4050f8c8 	subsmi	pc, r0, r8, asr #17
    1c88:	1aad1954 	bne	0xfeb481e0
    1c8c:	4054f8c8 	subsmi	pc, r4, r8, asr #17
    1c90:	0400eb09 	streq	lr, [r0], #-2825	; 0xfffff4f7
    1c94:	4058f8c8 	subsmi	pc, r8, r8, asr #17
    1c98:	0401eb0a 	streq	lr, [r1], #-2826	; 0xfffff4f6
    1c9c:	405cf8c8 	subsmi	pc, ip, r8, asr #17
    1ca0:	2088f8d8 	ldrdcs	pc, [r8], r8
    1ca4:	010aeba1 	smlatbeq	sl, r1, fp, lr
    1ca8:	eba09e01 	bl	0xfe8294b4
    1cac:	e9c80009 	stmib	r8, {r0, r3}^
    1cb0:	eba70120 	bl	0xfe9c2138
    1cb4:	1994070c 	ldmibne	r4, {r2, r3, r8, r9, sl}
    1cb8:	f8c81ab2 			; <UNDEFINED> instruction: 0xf8c81ab2
    1cbc:	f8d84060 			; <UNDEFINED> instruction: 0xf8d84060
    1cc0:	f8d8608c 			; <UNDEFINED> instruction: 0xf8d8608c
    1cc4:	f8d8408c 			; <UNDEFINED> instruction: 0xf8d8408c
    1cc8:	441c1090 	ldrmi	r1, [ip], #-144	; 0xffffff70
    1ccc:	e9c81b9b 	stmib	r8, {r0, r1, r3, r4, r7, r8, r9, fp, ip}^
    1cd0:	f8d82322 			; <UNDEFINED> instruction: 0xf8d82322
    1cd4:	9b022090 	blls	0x89f1c
    1cd8:	4064f8c8 	rsbmi	pc, r4, r8, asr #17
    1cdc:	1a5b441a 	bne	0x16d2d4c
    1ce0:	2068f8c8 	rsbcs	pc, r8, r8, asr #17
    1ce4:	1094f8d8 			; <UNDEFINED> instruction: 0x1094f8d8
    1ce8:	2094f8d8 			; <UNDEFINED> instruction: 0x2094f8d8
    1cec:	3090f8c8 	addscc	pc, r0, r8, asr #17
    1cf0:	e9c89b03 	stmib	r8, {r0, r1, r8, r9, fp, ip, pc}^
    1cf4:	441a751e 	ldrmi	r7, [sl], #-1310	; 0xfffffae2
    1cf8:	f8c81a5b 			; <UNDEFINED> instruction: 0xf8c81a5b
    1cfc:	f8d83094 			; <UNDEFINED> instruction: 0xf8d83094
    1d00:	f8c83098 			; <UNDEFINED> instruction: 0xf8c83098
    1d04:	445b206c 	ldrbmi	r2, [fp], #-108	; 0xffffff94
    1d08:	2098f8d8 			; <UNDEFINED> instruction: 0x2098f8d8
    1d0c:	3070f8c8 	rsbscc	pc, r0, r8, asr #17
    1d10:	309cf8d8 			; <UNDEFINED> instruction: 0x309cf8d8
    1d14:	0202ebab 	andeq	lr, r2, #175104	; 0x2ac00
    1d18:	010eeb03 	tsteq	lr, r3, lsl #22
    1d1c:	0303ebae 	movweq	lr, #15278	; 0x3bae
    1d20:	1074f8c8 	rsbsne	pc, r4, r8, asr #17
    1d24:	2326e9c8 			; <UNDEFINED> instruction: 0x2326e9c8
    1d28:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1d2c:	bf008ff0 	svclt	0x00008ff0
    1d30:	4ff0e92d 	svcmi	0x00f0e92d
    1d34:	684b460d 	stmdavs	fp, {r0, r2, r3, r9, sl, lr}^
    1d38:	46046ace 	strmi	r6, [r4], -lr, asr #21
    1d3c:	b0856b08 	addlt	r6, r5, r8, lsl #22
    1d40:	688b441e 	stmvs	fp, {r1, r2, r3, r4, sl, lr}
    1d44:	46906b49 	ldrmi	r6, [r0], r9, asr #22
    1d48:	68eb4418 	stmiavs	fp!, {r3, r4, sl, lr}^
    1d4c:	44196baf 	ldrmi	r6, [r9], #-2991	; 0xfffff451
    1d50:	9101692b 	tstls	r1, fp, lsr #18
    1d54:	6be9441f 	blvs	0xffa52dd8
    1d58:	f8d5696b 			; <UNDEFINED> instruction: 0xf8d5696b
    1d5c:	eb01b000 	bl	0x6dd64
    1d60:	69ab0c03 	stmibvs	fp!, {r0, r1, sl, fp}
    1d64:	eb016c29 	bl	0x5ce10
    1d68:	69eb0e03 	stmibvs	fp!, {r0, r1, r9, sl, fp}^
    1d6c:	44196c69 	ldrmi	r6, [r9], #-3177	; 0xfffff397
    1d70:	91026a2b 	tstls	r2, fp, lsr #20
    1d74:	eb016ca9 	bl	0x5d020
    1d78:	6ceb0903 			; <UNDEFINED> instruction: 0x6ceb0903
    1d7c:	eb036a69 	bl	0xdc728
    1d80:	6aab0a01 	bvs	0xfeac458c
    1d84:	e9c49901 	stmib	r4, {r0, r8, fp, ip, pc}^
    1d88:	445b1703 	ldrbmi	r1, [fp], #-1795	; 0xfffff8fd
    1d8c:	f1049902 			; <UNDEFINED> instruction: 0xf1049902
    1d90:	e9c40728 	stmib	r4, {r3, r5, r8, r9, sl}^
    1d94:	462e6001 	strtmi	r6, [lr], -r1
    1d98:	ce05e9c4 	vmlsgt.f16	s28, s11, s8	; <UNPREDICTABLE>
    1d9c:	1907e9c4 	stmdbne	r7, {r2, r6, r7, r8, fp, sp, lr, pc}
    1da0:	a024f8c4 	eorge	pc, r4, r4, asr #17
    1da4:	6ae96023 	bvs	0xffa59e38
    1da8:	f856686b 			; <UNDEFINED> instruction: 0xf856686b
    1dac:	1ac8eb78 	bne	0xff23cb94
    1db0:	68ab6b29 	stmiavs	fp!, {r0, r3, r5, r8, r9, fp, sp, lr}
    1db4:	0c03eba1 			; <UNDEFINED> instruction: 0x0c03eba1
    1db8:	68eb6b69 	stmiavs	fp!, {r0, r3, r5, r6, r8, r9, fp, sp, lr}^
    1dbc:	0903eba1 	stmdbeq	r3, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
    1dc0:	692b6ba9 	stmdbvs	fp!, {r0, r3, r5, r7, r8, r9, fp, sp, lr}
    1dc4:	0b03eba1 	bleq	0xfcc50
    1dc8:	696b6be9 	stmdbvs	fp!, {r0, r3, r5, r6, r7, r8, r9, fp, sp, lr}^
    1dcc:	6c291acb 			; <UNDEFINED> instruction: 0x6c291acb
    1dd0:	69ab9301 	stmibvs	fp!, {r0, r8, r9, ip, pc}
    1dd4:	69e91acb 	stmibvs	r9!, {r0, r1, r3, r6, r7, r9, fp, ip}^
    1dd8:	6c6b9302 	stclvs	3, cr9, [fp], #-8
    1ddc:	6ca91a5b 	vstmiavs	r9!, {s2-s92}
    1de0:	6a2b9303 	bvs	0xae69f4
    1de4:	0a03eba1 	beq	0xfcc70
    1de8:	6ceb6a69 	vstmiavs	fp!, {s13-s117}
    1dec:	6aa91a5b 	bvs	0xfea48760
    1df0:	0c0be9c4 			; <UNDEFINED> instruction: 0x0c0be9c4
    1df4:	0050f104 	subseq	pc, r0, r4, lsl #2
    1df8:	010eeba1 	smlatbeq	lr, r1, fp, lr
    1dfc:	990162a1 	stmdbls	r1, {r0, r5, r7, r9, sp, lr}
    1e00:	9034f8c4 	eorsls	pc, r4, r4, asr #17
    1e04:	b038f8c4 	eorslt	pc, r8, r4, asr #17
    1e08:	990263e1 	stmdbls	r2, {r0, r5, r6, r7, r8, r9, sp, lr}
    1e0c:	99036421 	stmdbls	r3, {r0, r5, sl, sp, lr}
    1e10:	e9c464e3 	stmib	r4, {r0, r1, r5, r6, r7, sl, sp, lr}^
    1e14:	46211a11 			; <UNDEFINED> instruction: 0x46211a11
    1e18:	f948f7fe 			; <UNDEFINED> instruction: 0xf948f7fe
    1e1c:	46384639 			; <UNDEFINED> instruction: 0x46384639
    1e20:	0228f108 	eoreq	pc, r8, #8, 2
    1e24:	f942f7fe 			; <UNDEFINED> instruction: 0xf942f7fe
    1e28:	f1084632 			; <UNDEFINED> instruction: 0xf1084632
    1e2c:	f1040178 			; <UNDEFINED> instruction: 0xf1040178
    1e30:	f7fe0078 			; <UNDEFINED> instruction: 0xf7fe0078
    1e34:	f108f93b 			; <UNDEFINED> instruction: 0xf108f93b
    1e38:	f1050250 			; <UNDEFINED> instruction: 0xf1050250
    1e3c:	46200150 			; <UNDEFINED> instruction: 0x46200150
    1e40:	f934f7fe 			; <UNDEFINED> instruction: 0xf934f7fe
    1e44:	e9d46b27 	ldmib	r4, {r0, r1, r2, r5, r8, r9, fp, sp, lr}^
    1e48:	e9d42302 	ldmib	r4, {r1, r8, r9, sp}^
    1e4c:	ea4f6514 	b	0x13db2a4
    1e50:	69230e43 	stmdbvs	r3!, {r0, r1, r6, r9, sl, fp}
    1e54:	0100e9d4 	ldrdeq	lr, [r0, -r4]
    1e58:	ea4f0052 	b	0x13c1fa8
    1e5c:	69630843 	stmdbvs	r3!, {r0, r1, r6, fp}^
    1e60:	00490040 	subeq	r0, r9, r0, asr #32
    1e64:	9301005b 	movwls	r0, #4187	; 0x105b
    1e68:	ea4f69a3 	b	0x13dc4fc
    1e6c:	69e30943 	stmibvs	r3!, {r0, r1, r6, r8, fp}^
    1e70:	0c43ea4f 	mcrreq	10, 4, lr, r3, cr15
    1e74:	ea4f6a23 	b	0x13dc708
    1e78:	6a630b43 	bvs	0x18c4b8c
    1e7c:	0a43ea4f 	beq	0x10fc7c0
    1e80:	1af36aa3 	bne	0xffcdc914
    1e84:	6aa36023 	bvs	0xfe8d9f18
    1e88:	6ae3441e 	bvs	0xff8d2f08
    1e8c:	60631aeb 	rsbvs	r1, r3, fp, ror #21
    1e90:	441d6ae3 	ldrmi	r6, [sp], #-2787	; 0xfffff51d
    1e94:	e9c46da3 	stmib	r4, {r0, r1, r5, r7, r8, sl, fp, sp, lr}^
    1e98:	1bdb650a 	blne	0xff6db2c8
    1e9c:	6da360a3 	stcvs	0, cr6, [r3, #652]!	; 0x28c
    1ea0:	443b6b65 	ldrtmi	r6, [fp], #-2917	; 0xfffff49b
    1ea4:	6de36323 	stclvs	3, cr6, [r3, #140]!	; 0x8c
    1ea8:	1b5b6b67 	blne	0x16dcc4c
    1eac:	f8d46de5 			; <UNDEFINED> instruction: 0xf8d46de5
    1eb0:	443d6088 	ldrtmi	r6, [sp], #-136	; 0xffffff78
    1eb4:	636560e3 	cmnvs	r5, #227	; 0xe3
    1eb8:	6e236ba5 	vmulvs.f64	d6, d19, d21
    1ebc:	1b5b6ba7 	blne	0x16dcd60
    1ec0:	61236e25 			; <UNDEFINED> instruction: 0x61236e25
    1ec4:	6e63443d 	mcrvs	4, 3, r4, cr3, cr13, {1}
    1ec8:	6be563a5 	blvs	0xff95ad64
    1ecc:	1b5b6be7 	blne	0x16dce70
    1ed0:	61636e65 	cmnvs	r3, r5, ror #28
    1ed4:	6ea3443d 	mcrvs	4, 5, r4, cr3, cr13, {1}
    1ed8:	63e56c27 	mvnvs	r6, #9984	; 0x2700
    1edc:	1b5d6c25 	blne	0x175cf78
    1ee0:	61a5443b 			; <UNDEFINED> instruction: 0x61a5443b
    1ee4:	6c656c67 	stclvs	12, cr6, [r5], #-412	; 0xfffffe64
    1ee8:	6ee36423 	cdpvs	4, 14, cr6, cr3, cr3, {1}
    1eec:	443b1b5d 	ldrtmi	r1, [fp], #-2909	; 0xfffff4a3
    1ef0:	6ca761e5 	stfvss	f6, [r7], #916	; 0x394
    1ef4:	64636ca5 	strbtvs	r6, [r3], #-3237	; 0xfffff35b
    1ef8:	1b5d6f23 	blne	0x175db8c
    1efc:	6225443b 	eorvs	r4, r5, #989855744	; 0x3b000000
    1f00:	6ce56ce7 	stclvs	12, cr6, [r5], #924	; 0x39c
    1f04:	6f6364a3 	svcvs	0x006364a3
    1f08:	443b1b5d 	ldrtmi	r1, [fp], #-2909	; 0xfffff4a3
    1f0c:	64e36265 	strbtvs	r6, [r3], #613	; 0x265
    1f10:	6fa56fa3 	svcvs	0x00a56fa3
    1f14:	65234403 	strvs	r4, [r3, #-1027]!	; 0xfffffbfd
    1f18:	1b406fe3 	blne	0x101deac
    1f1c:	440b6fe5 	strmi	r6, [fp], #-4069	; 0xfffff01b
    1f20:	f8d46563 			; <UNDEFINED> instruction: 0xf8d46563
    1f24:	1b493080 	blne	0x124e12c
    1f28:	5080f8d4 	ldrdpl	pc, [r0], r4
    1f2c:	65a34413 	strvs	r4, [r3, #1043]!	; 0x413
    1f30:	3084f8d4 	ldrdcc	pc, [r4], r4
    1f34:	92021b52 	andls	r1, r2, #83968	; 0x14800
    1f38:	9a014473 	bls	0x5310c
    1f3c:	eb0665e3 	bl	0x19b6d0
    1f40:	66230308 	strtvs	r0, [r3], -r8, lsl #6
    1f44:	0606eba8 	streq	lr, [r6], -r8, lsr #23
    1f48:	308cf8d4 	ldrdcc	pc, [ip], r4
    1f4c:	5084f8d4 	ldrdpl	pc, [r4], r4
    1f50:	66634413 			; <UNDEFINED> instruction: 0x66634413
    1f54:	ebae9b02 	bl	0xfeba8b64
    1f58:	f8d40505 			; <UNDEFINED> instruction: 0xf8d40505
    1f5c:	e9c4708c 	stmib	r4, {r2, r3, r7, ip, sp, lr}^
    1f60:	f8d43520 			; <UNDEFINED> instruction: 0xf8d43520
    1f64:	1bd73090 	blne	0xff5ce1ac
    1f68:	011ee9c4 	tsteq	lr, r4, asr #19
    1f6c:	0209eb03 	andeq	lr, r9, #3072	; 0xc00
    1f70:	0303eba9 	movweq	lr, #15273	; 0x3ba9
    1f74:	3090f8c4 	addscc	pc, r0, r4, asr #17
    1f78:	3094f8d4 			; <UNDEFINED> instruction: 0x3094f8d4
    1f7c:	eb0366a2 	bl	0xdba0c
    1f80:	ebac020c 	bl	0xfeb027b8
    1f84:	f8c40303 			; <UNDEFINED> instruction: 0xf8c40303
    1f88:	f8d43094 			; <UNDEFINED> instruction: 0xf8d43094
    1f8c:	e9c43098 	stmib	r4, {r3, r4, r7, ip, sp}^
    1f90:	445b6722 	ldrbmi	r6, [fp], #-1826	; 0xfffff8de
    1f94:	f8d466e2 			; <UNDEFINED> instruction: 0xf8d466e2
    1f98:	67232098 			; <UNDEFINED> instruction: 0x67232098
    1f9c:	309cf8d4 			; <UNDEFINED> instruction: 0x309cf8d4
    1fa0:	0202ebab 	andeq	lr, r2, #175104	; 0x2ac00
    1fa4:	010aeb03 	tsteq	sl, r3, lsl #22
    1fa8:	0303ebaa 	movweq	lr, #15274	; 0x3baa
    1fac:	e9c46761 	stmib	r4, {r0, r5, r6, r8, r9, sl, sp, lr}^
    1fb0:	b0052326 	andlt	r2, r5, r6, lsr #6
    1fb4:	8ff0e8bd 	svchi	0x00f0e8bd
    1fb8:	4ff0e92d 	svcmi	0x00f0e92d
    1fbc:	4a5e4604 	bmi	0x17937d4
    1fc0:	8b04ed2d 	blhi	0x13d47c
    1fc4:	7d1ff5ad 	cfldr32vc	mvfx15, [pc, #-692]	; 0x1d18
    1fc8:	447a4b5c 	ldrbtmi	r4, [sl], #-2908	; 0xfffff4a4
    1fcc:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    1fd0:	1a10ee08 	bne	0x43d7f8
    1fd4:	f10d9003 			; <UNDEFINED> instruction: 0xf10d9003
    1fd8:	46550a44 	ldrbmi	r0, [r5], -r4, asr #20
    1fdc:	0b6cf10d 	bleq	0x1b3e418
    1fe0:	f10058d3 			; <UNDEFINED> instruction: 0xf10058d3
    1fe4:	ee080228 	cdp	2, 0, cr0, cr8, cr8, {1}
    1fe8:	46dc2a90 			; <UNDEFINED> instruction: 0x46dc2a90
    1fec:	939d681b 	orrsls	r6, sp, #1769472	; 0x1b0000
    1ff0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1ff4:	33504603 	cmpcc	r0, #3145728	; 0x300000
    1ff8:	469e9205 	ldrmi	r9, [lr], r5, lsl #4
    1ffc:	ee09aa25 	vmla.f32	s20, s18, s11
    2000:	ee073a10 	vmov	s14, r3
    2004:	23092a90 	movwcs	r2, #39568	; 0x9a90
    2008:	cc0f9302 	stcgt	3, cr9, [pc], {2}
    200c:	46449401 	strbmi	r9, [r4], -r1, lsl #8
    2010:	ae39af43 	cdpge	15, 3, cr10, cr9, cr3, {2}
    2014:	09bcf10d 	ldmibeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
    2018:	9404c40f 	strls	ip, [r4], #-1039	; 0xfffffbf1
    201c:	cc0f9c01 	stcgt	12, cr9, [pc], {1}
    2020:	9c049401 	cfstrsls	mvf9, [r4], {1}
    2024:	4623c40f 	strtmi	ip, [r3], -pc, lsl #8
    2028:	e8949c01 	ldm	r4, {r0, sl, fp, ip, pc}
    202c:	ee180003 	cdp	0, 1, cr0, cr8, cr3, {0}
    2030:	e8834a90 	stm	r3, {r4, r7, r9, fp, lr}
    2034:	cc0f0003 	stcgt	0, cr0, [pc], {3}
    2038:	cc0fc50f 	cfstr32gt	mvfx12, [pc], {15}
    203c:	e894c50f 	ldm	r4, {r0, r1, r2, r3, r8, sl, lr, pc}
    2040:	e9c50003 	stmib	r5, {r0, r1}^
    2044:	e8be0100 	ldm	lr!, {r8}
    2048:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    204c:	ee17000f 	cdp	0, 1, cr0, cr7, cr15, {0}
    2050:	24095a90 	strcs	r5, [r9], #-2704	; 0xfffff570
    2054:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    2058:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    205c:	0003e89e 	muleq	r3, lr, r8
    2060:	0003e88c 	andeq	lr, r3, ip, lsl #17
    2064:	46284641 	strtmi	r4, [r8], -r1, asr #12
    2068:	fbe2f7ff 	blx	0xff8c006e
    206c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    2070:	f7fe4640 			; <UNDEFINED> instruction: 0xf7fe4640
    2074:	4632f81b 			; <UNDEFINED> instruction: 0x4632f81b
    2078:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    207c:	f816f7fe 			; <UNDEFINED> instruction: 0xf816f7fe
    2080:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    2084:	f7fe4658 			; <UNDEFINED> instruction: 0xf7fe4658
    2088:	3c01f811 	stccc	8, cr15, [r1], {17}
    208c:	4629d1ea 	strtmi	sp, [r9], -sl, ror #3
    2090:	5a90ee07 	bpl	0xfe43d8b4
    2094:	463a9d03 	ldrtmi	r9, [sl], -r3, lsl #26
    2098:	4628ac75 			; <UNDEFINED> instruction: 0x4628ac75
    209c:	0878f105 	ldmdaeq	r8!, {r0, r2, r8, ip, sp, lr, pc}^
    20a0:	f804f7fe 			; <UNDEFINED> instruction: 0xf804f7fe
    20a4:	ee184632 	mrc	6, 0, r4, cr8, cr2, {1}
    20a8:	46490a90 			; <UNDEFINED> instruction: 0x46490a90
    20ac:	fffef7fd 			; <UNDEFINED> instruction: 0xfffef7fd
    20b0:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    20b4:	0a10ee19 	beq	0x43d920
    20b8:	fff8f7fd 			; <UNDEFINED> instruction: 0xfff8f7fd
    20bc:	1a90ee17 	bne	0xfe43d920
    20c0:	4640464a 	strbmi	r4, [r0], -sl, asr #12
    20c4:	fff2f7fd 			; <UNDEFINED> instruction: 0xfff2f7fd
    20c8:	4610aa4d 	ldrmi	sl, [r0], -sp, asr #20
    20cc:	1a10ee18 	bne	0x43d934
    20d0:	9201af93 	andls	sl, r1, #588	; 0x24c
    20d4:	fb08f7ff 	blx	0x2400da
    20d8:	9a014629 	bls	0x53984
    20dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    20e0:	ae89fe27 	cdpge	14, 8, cr15, cr9, cr7, {1}
    20e4:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    20e8:	ad7f463a 	ldclge	6, cr4, [pc, #-232]!	; 0x2008
    20ec:	ffdef7fd 			; <UNDEFINED> instruction: 0xffdef7fd
    20f0:	0a90ee18 	beq	0xfe43d958
    20f4:	46294632 			; <UNDEFINED> instruction: 0x46294632
    20f8:	ffd8f7fd 			; <UNDEFINED> instruction: 0xffd8f7fd
    20fc:	0a10ee19 	beq	0x43d968
    2100:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    2104:	ffd2f7fd 			; <UNDEFINED> instruction: 0xffd2f7fd
    2108:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    210c:	f7fd4640 			; <UNDEFINED> instruction: 0xf7fd4640
    2110:	4a0bffcd 	bmi	0x30204c
    2114:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    2118:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    211c:	405a9b9d 			; <UNDEFINED> instruction: 0x405a9b9d
    2120:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    2124:	f50dd105 			; <UNDEFINED> instruction: 0xf50dd105
    2128:	ecbd7d1f 	ldc	13, cr7, [sp], #124	; 0x7c
    212c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    2130:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    2134:	bf00fffe 	svclt	0x0000fffe
    2138:	0000016a 	andeq	r0, r0, sl, ror #2
    213c:	00000000 	andeq	r0, r0, r0
    2140:	00000026 	andeq	r0, r0, r6, lsr #32
    2144:	4ff0e92d 	svcmi	0x00f0e92d
    2148:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
    214c:	ed2d2d64 	stc	13, cr2, [sp, #-400]!	; 0xfffffe70
    2150:	f5ad8b0e 			; <UNDEFINED> instruction: 0xf5ad8b0e
    2154:	b0875d84 	addlt	r5, r7, r4, lsl #27
    2158:	3d58f8df 	ldclcc	8, cr15, [r8, #-892]	; 0xfffffc84
    215c:	460d447a 			; <UNDEFINED> instruction: 0x460d447a
    2160:	5184f50d 	orrpl	pc, r4, sp, lsl #10
    2164:	0c20f104 	stfeqd	f7, [r0], #-16
    2168:	31149001 	tstcc	r4, r1
    216c:	7754f60d 	ldrbvc	pc, [r4, -sp, lsl #12]	; <UNPREDICTABLE>
    2170:	7a90ee0e 	bvc	0xfe43d9b0
    2174:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    2178:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
    217c:	463e0300 	ldrtmi	r0, [lr], -r0, lsl #6
    2180:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    2184:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
    2188:	f8552c08 			; <UNDEFINED> instruction: 0xf8552c08
    218c:	45653c04 	strbmi	r3, [r5, #-3076]!	; 0xfffff3fc
    2190:	4637c60f 	ldrtmi	ip, [r7], -pc, lsl #12
    2194:	6828d1f3 	stmdavs	r8!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
    2198:	737cf60d 	cmnvc	ip, #13631488	; 0xd00000	; <UNPREDICTABLE>
    219c:	f1046869 			; <UNDEFINED> instruction: 0xf1046869
    21a0:	c7030c48 	strgt	r0, [r3, -r8, asr #24]
    21a4:	0528f104 	streq	pc, [r8, #-260]!	; 0xfffffefc
    21a8:	930c461f 	movwls	r4, #50719	; 0xc61f
    21ac:	6828463e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r9, sl, lr}
    21b0:	35106869 	ldrcc	r6, [r0, #-2153]	; 0xfffff797
    21b4:	2c08f855 	stccs	8, cr15, [r8], {85}	; 0x55
    21b8:	f8553710 			; <UNDEFINED> instruction: 0xf8553710
    21bc:	45653c04 	strbmi	r3, [r5, #-3076]!	; 0xfffff3fc
    21c0:	d1f3c60f 	mvnsle	ip, pc, lsl #12
    21c4:	73a4f60d 			; <UNDEFINED> instruction: 0x73a4f60d
    21c8:	f104930b 			; <UNDEFINED> instruction: 0xf104930b
    21cc:	68280c70 	stmdavs	r8!, {r4, r5, r6, sl, fp}
    21d0:	f1046869 			; <UNDEFINED> instruction: 0xf1046869
    21d4:	c7030550 	smlsdgt	r3, r0, r5, r0
    21d8:	463e461f 			; <UNDEFINED> instruction: 0x463e461f
    21dc:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    21e0:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
    21e4:	37102c08 	ldrcc	r2, [r0, -r8, lsl #24]
    21e8:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
    21ec:	c60f4565 	strgt	r4, [pc], -r5, ror #10
    21f0:	f60dd1f3 			; <UNDEFINED> instruction: 0xf60dd1f3
    21f4:	68287bf4 	stmdavs	r8!, {r2, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr}
    21f8:	6869ae3d 	stmdavs	r9!, {r0, r2, r3, r4, r5, r9, sl, fp, sp, pc}^
    21fc:	5583f50d 	strpl	pc, [r3, #1293]	; 0x50d
    2200:	c703350c 	strgt	r3, [r3, -ip, lsl #10]
    2204:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2208:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    220c:	462afb11 			; <UNDEFINED> instruction: 0x462afb11
    2210:	46304659 			; <UNDEFINED> instruction: 0x46304659
    2214:	5380f50d 	orrpl	pc, r0, #54525952	; 0x3400000
    2218:	5782f50d 	strpl	pc, [r2, sp, lsl #10]
    221c:	9305331c 	movwls	r3, #21276	; 0x531c
    2220:	ff44f7fd 			; <UNDEFINED> instruction: 0xff44f7fd
    2224:	8a05ed9d 	bhi	0x17d8a0
    2228:	a8473704 	stmdage	r7, {r2, r8, r9, sl, ip, sp}^
    222c:	ee0d463a 	mcr	6, 0, r4, cr13, cr10, {1}
    2230:	ee185a90 	vmov	r5, s17
    2234:	ee0d1a10 	vmov	s26, r1
    2238:	f7fd7a10 			; <UNDEFINED> instruction: 0xf7fd7a10
    223c:	462aff37 	qasxmi	pc, sl, r7	; <UNPREDICTABLE>
    2240:	a8514639 	ldmdage	r1, {r0, r3, r4, r5, r9, sl, lr}^
    2244:	ff32f7fd 			; <UNDEFINED> instruction: 0xff32f7fd
    2248:	2a10ee18 	bcs	0x43dab0
    224c:	a85b4659 	ldmdage	fp, {r0, r3, r4, r6, r9, sl, lr}^
    2250:	ff2cf7fd 			; <UNDEFINED> instruction: 0xff2cf7fd
    2254:	ee1e4631 	mrc	6, 0, r4, cr14, cr1, {1}
    2258:	addd0a90 	vldrge	s1, [sp, #576]	; 0x240
    225c:	fa44f7ff 	blx	0x1140260
    2260:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
    2264:	2a90ee1e 	bcs	0xfe43dae4
    2268:	fd62f7ff 	stc2l	7, cr15, [r2, #-1020]!	; 0xfffffc04
    226c:	4659a865 	ldrbmi	sl, [r9], -r5, ror #16
    2270:	2a90ee1d 	bcs	0xfe43daec
    2274:	0a10ee0c 	beq	0x43daac
    2278:	ff18f7fd 			; <UNDEFINED> instruction: 0xff18f7fd
    227c:	1a10ee18 	bne	0x43dae4
    2280:	a86f463a 	stmdage	pc!, {r1, r3, r4, r5, r9, sl, lr}^	; <UNPREDICTABLE>
    2284:	5a90ee0b 	bpl	0xfe43dab8
    2288:	ff10f7fd 			; <UNDEFINED> instruction: 0xff10f7fd
    228c:	ee1d4639 	mrc	6, 0, r4, cr13, cr9, {1}
    2290:	a8792a90 	ldmdage	r9!, {r4, r7, r9, fp, sp}^
    2294:	ff0af7fd 			; <UNDEFINED> instruction: 0xff0af7fd
    2298:	2a10ee18 	bcs	0x43db00
    229c:	a8834659 	stmge	r3, {r0, r3, r4, r6, r9, sl, lr}
    22a0:	ff04f7fd 			; <UNDEFINED> instruction: 0xff04f7fd
    22a4:	1a10ee1c 	bne	0x43db1c
    22a8:	0a90ee1e 	beq	0xfe43db28
    22ac:	1814f60d 	ldmdane	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    22b0:	fa1af7ff 	blx	0x6c02b4
    22b4:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
    22b8:	ee1eac8d 	cdp	12, 1, cr10, cr14, cr13, {4}
    22bc:	ee092a90 	vmov	s19, r2
    22c0:	f7ff4a90 			; <UNDEFINED> instruction: 0xf7ff4a90
    22c4:	4620fd35 			; <UNDEFINED> instruction: 0x4620fd35
    22c8:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    22cc:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    22d0:	ee18feed 	cdp	14, 1, cr15, cr8, cr13, {7}
    22d4:	463a1a10 			; <UNDEFINED> instruction: 0x463a1a10
    22d8:	f7fda897 			; <UNDEFINED> instruction: 0xf7fda897
    22dc:	4639fee7 	ldrtmi	pc, [r9], -r7, ror #29	; <UNPREDICTABLE>
    22e0:	2a90ee1d 	bcs	0xfe43db5c
    22e4:	f7fda8a1 			; <UNDEFINED> instruction: 0xf7fda8a1
    22e8:	ee18fee1 	cdp	14, 1, cr15, cr8, cr1, {7}
    22ec:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    22f0:	f7fda8ab 			; <UNDEFINED> instruction: 0xf7fda8ab
    22f4:	4621fedb 			; <UNDEFINED> instruction: 0x4621fedb
    22f8:	0a90ee1e 	beq	0xfe43db78
    22fc:	f7ffacf1 			; <UNDEFINED> instruction: 0xf7ffacf1
    2300:	4631f9f3 			; <UNDEFINED> instruction: 0x4631f9f3
    2304:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2308:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    230c:	abb5fd11 	blge	0xfed81758
    2310:	46594618 			; <UNDEFINED> instruction: 0x46594618
    2314:	2a90ee1d 	bcs	0xfe43db90
    2318:	3a90ee0a 	bcc	0xfe43db48
    231c:	fec6f7fd 	mcr2	7, 6, pc, cr6, cr13, {7}	; <UNPREDICTABLE>
    2320:	1a10ee18 	bne	0x43db88
    2324:	a8bf463a 	ldmge	pc!, {r1, r3, r4, r5, r9, sl, lr}	; <UNPREDICTABLE>
    2328:	fec0f7fd 	mcr2	7, 6, pc, cr0, cr13, {7}	; <UNPREDICTABLE>
    232c:	ee1d4639 	mrc	6, 0, r4, cr13, cr9, {1}
    2330:	a8c92a90 	stmiage	r9, {r4, r7, r9, fp, sp}^
    2334:	febaf7fd 	mrc2	7, 5, pc, cr10, cr13, {7}
    2338:	2a10ee18 	bcs	0x43dba0
    233c:	a8d34659 	ldmge	r3, {r0, r3, r4, r6, r9, sl, lr}^
    2340:	feb4f7fd 	mrc2	7, 5, pc, cr4, cr13, {7}
    2344:	1a90ee1a 	bne	0xfe43dbb4
    2348:	0a90ee1e 	beq	0xfe43dbc8
    234c:	6a10ee0e 	bvs	0x43db8c
    2350:	f9caf7ff 			; <UNDEFINED> instruction: 0xf9caf7ff
    2354:	46584631 			; <UNDEFINED> instruction: 0x46584631
    2358:	2a90ee1e 	bcs	0xfe43dbd8
    235c:	fce8f7ff 	stc2l	7, cr15, [r8], #1020	; 0x3fc
    2360:	46284659 			; <UNDEFINED> instruction: 0x46284659
    2364:	2a90ee1d 	bcs	0xfe43dbe0
    2368:	fea0f7fd 	mcr2	7, 5, pc, cr0, cr13, {7}	; <UNPREDICTABLE>
    236c:	afe7463a 	svcge	0x00e7463a
    2370:	1a10ee18 	bne	0x43dbd8
    2374:	f60d4638 			; <UNDEFINED> instruction: 0xf60d4638
    2378:	f7fd0674 			; <UNDEFINED> instruction: 0xf7fd0674
    237c:	4620fe97 			; <UNDEFINED> instruction: 0x4620fe97
    2380:	2a90ee1d 	bcs	0xfe43dbfc
    2384:	1a10ee1d 	bne	0x43dc00
    2388:	fe90f7fd 	mrc2	7, 4, pc, cr0, cr13, {7}
    238c:	2a10ee18 	bcs	0x43dbf4
    2390:	a8fb4659 	ldmge	fp!, {r0, r3, r4, r6, r9, sl, lr}^
    2394:	fe8af7fd 	mcr2	7, 4, pc, cr10, cr13, {7}	; <UNPREDICTABLE>
    2398:	ee1e4629 	cfmsub32	mvax1, mvfx4, mvfx14, mvfx9
    239c:	f60d0a90 			; <UNDEFINED> instruction: 0xf60d0a90
    23a0:	f7ff69dc 			; <UNDEFINED> instruction: 0xf7ff69dc
    23a4:	4658f9a1 	ldrbmi	pc, [r8], -r1, lsr #19	; <UNPREDICTABLE>
    23a8:	2a90ee1e 	bcs	0xfe43dc28
    23ac:	1a10ee1c 	bne	0x43dc24
    23b0:	fcbef7ff 	ldc2	7, cr15, [lr], #1020	; 0x3fc
    23b4:	4314f20d 	tstmi	r4, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
    23b8:	46594618 			; <UNDEFINED> instruction: 0x46594618
    23bc:	2a90ee1d 	bcs	0xfe43dc38
    23c0:	3a90ee0c 	bcc	0xfe43dbf8
    23c4:	fe72f7fd 	mrc2	7, 3, pc, cr2, cr13, {7}
    23c8:	1a10ee18 	bne	0x43dc30
    23cc:	2a10ee1d 	bcs	0x43dc48
    23d0:	403cf20d 	eorsmi	pc, ip, sp, lsl #4
    23d4:	fe6af7fd 	mcr2	7, 3, pc, cr10, cr13, {7}	; <UNPREDICTABLE>
    23d8:	2a90ee1d 	bcs	0xfe43dc54
    23dc:	1a10ee1d 	bne	0x43dc58
    23e0:	4064f20d 	rsbmi	pc, r4, sp, lsl #4
    23e4:	fe62f7fd 	mcr2	7, 3, pc, cr2, cr13, {7}	; <UNPREDICTABLE>
    23e8:	2a10ee18 	bcs	0x43dc50
    23ec:	f20d4659 	vmin.s8	q2, <illegal reg q6.5>, <illegal reg q4.5>
    23f0:	f7fd408c 			; <UNDEFINED> instruction: 0xf7fd408c
    23f4:	46aefe5b 	ssatmi	pc, #15, fp, asr #28	; <UNPREDICTABLE>
    23f8:	f20d9b0c 	vqdmulh.s<illegal width 8>	d9, d13, d12
    23fc:	930875d4 	movwls	r7, #34260	; 0x85d4
    2400:	e8be46a4 	ldm	lr!, {r2, r5, r7, r9, sl, lr}
    2404:	9707000f 	strls	r0, [r7, -pc]
    2408:	7a90ee1e 	bvc	0xfe43dc88
    240c:	f60d9518 			; <UNDEFINED> instruction: 0xf60d9518
    2410:	951515b4 	ldrls	r1, [r5, #-1460]	; 0xfffffa4c
    2414:	f10d9d01 			; <UNDEFINED> instruction: 0xf10d9d01
    2418:	9c0b0a7c 			; <UNDEFINED> instruction: 0x9c0b0a7c
    241c:	f60d9409 			; <UNDEFINED> instruction: 0xf60d9409
    2420:	961b64b4 			; <UNDEFINED> instruction: 0x961b64b4
    2424:	2654f60d 	ldrbcs	pc, [r4], -sp, lsl #12	; <UNPREDICTABLE>
    2428:	804cf8cd 	subhi	pc, ip, sp, asr #17
    242c:	28f4f60d 	ldmcs	r4!, {r0, r2, r3, r9, sl, ip, sp, lr, pc}^
    2430:	f60d9617 			; <UNDEFINED> instruction: 0xf60d9617
    2434:	f8cd762c 			; <UNDEFINED> instruction: 0xf8cd762c
    2438:	f60d8068 			; <UNDEFINED> instruction: 0xf60d8068
    243c:	f8cd3894 			; <UNDEFINED> instruction: 0xf8cd3894
    2440:	f60d8040 			; <UNDEFINED> instruction: 0xf60d8040
    2444:	f8cd4834 			; <UNDEFINED> instruction: 0xf8cd4834
    2448:	f60d8050 			; <UNDEFINED> instruction: 0xf60d8050
    244c:	f8cd48d4 			; <UNDEFINED> instruction: 0xf8cd48d4
    2450:	f60d8058 			; <UNDEFINED> instruction: 0xf60d8058
    2454:	f8cd5874 			; <UNDEFINED> instruction: 0xf8cd5874
    2458:	f60d8064 			; <UNDEFINED> instruction: 0xf60d8064
    245c:	f8cd6814 			; <UNDEFINED> instruction: 0xf8cd6814
    2460:	f1058028 			; <UNDEFINED> instruction: 0xf1058028
    2464:	f8cd0828 			; <UNDEFINED> instruction: 0xf8cd0828
    2468:	f105800c 			; <UNDEFINED> instruction: 0xf105800c
    246c:	f8cd0850 			; <UNDEFINED> instruction: 0xf8cd0850
    2470:	f1058010 			; <UNDEFINED> instruction: 0xf1058010
    2474:	f8cd0878 			; <UNDEFINED> instruction: 0xf8cd0878
    2478:	f10d8008 			; <UNDEFINED> instruction: 0xf10d8008
    247c:	f8cd0898 			; <UNDEFINED> instruction: 0xf8cd0898
    2480:	f10d8018 			; <UNDEFINED> instruction: 0xf10d8018
    2484:	f8cd08a4 			; <UNDEFINED> instruction: 0xf8cd08a4
    2488:	f10d8044 			; <UNDEFINED> instruction: 0xf10d8044
    248c:	f8cd08cc 			; <UNDEFINED> instruction: 0xf8cd08cc
    2490:	f04f8048 			; <UNDEFINED> instruction: 0xf04f8048
    2494:	f8cd087e 			; <UNDEFINED> instruction: 0xf8cd087e
    2498:	f10d8070 			; <UNDEFINED> instruction: 0xf10d8070
    249c:	f8cd08a4 			; <UNDEFINED> instruction: 0xf8cd08a4
    24a0:	f10d8038 			; <UNDEFINED> instruction: 0xf10d8038
    24a4:	f8cd08cc 			; <UNDEFINED> instruction: 0xf8cd08cc
    24a8:	f20d803c 	vqadd.s8	d8, d13, d28
    24ac:	c70f48dc 			; <UNDEFINED> instruction: 0xc70f48dc
    24b0:	7504f60d 	strvc	pc, [r4, #-1549]	; 0xfffff9f3
    24b4:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    24b8:	970dc70f 	strls	ip, [sp, -pc, lsl #14]
    24bc:	0003e89e 	muleq	r3, lr, r8
    24c0:	0100e9c7 	smlabteq	r0, r7, r9, lr
    24c4:	cf0f9f07 	svcgt	0x000f9f07
    24c8:	9f089707 	svcls	0x00089707
    24cc:	9708c70f 	strls	ip, [r8, -pc, lsl #14]
    24d0:	cf0f9f07 	svcgt	0x000f9f07
    24d4:	9f089707 	svcls	0x00089707
    24d8:	9907c70f 	stmdbls	r7, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    24dc:	c9039708 	stmdbgt	r3, {r3, r8, r9, sl, ip, pc}
    24e0:	0100e9c7 	smlabteq	r0, r7, r9, lr
    24e4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    24e8:	c70f9f09 	strgt	r9, [pc, -r9, lsl #30]
    24ec:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    24f0:	9709c70f 	strls	ip, [r9, -pc, lsl #14]
    24f4:	0003e89c 	muleq	r3, ip, r8
    24f8:	0003e887 	andeq	lr, r3, r7, lsl #17
    24fc:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2500:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    2504:	f20df995 	vmul.i8	d15, d29, d5
    2508:	46604cb4 			; <UNDEFINED> instruction: 0x46604cb4
    250c:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    2510:	ee0a2a90 	vmov	s21, r2
    2514:	f20dca10 	vpmin.s8	d12, d13, d0
    2518:	f7fd5704 			; <UNDEFINED> instruction: 0xf7fd5704
    251c:	ee18fdc7 	cdp	13, 1, cr15, cr8, cr7, {6}
    2520:	46401a10 			; <UNDEFINED> instruction: 0x46401a10
    2524:	2a10ee1d 	bcs	0x43dda0
    2528:	fdc0f7fd 	stc2l	7, cr15, [r0, #1012]	; 0x3f4
    252c:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    2530:	ee1d2a90 	vmov	r2, s27
    2534:	f7fd1a10 			; <UNDEFINED> instruction: 0xf7fd1a10
    2538:	ee18fdb9 	mrc	13, 0, APSR_nzcv, cr8, cr9, {5}
    253c:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    2540:	502cf20d 	eorpl	pc, ip, sp, lsl #4
    2544:	fdb2f7fd 	ldc2	7, cr15, [r2, #1012]!	; 0x3f4
    2548:	ea10ee1a 	b	0x43ddb8
    254c:	46c49b0c 	strbmi	r9, [r4], ip, lsl #22
    2550:	971d9307 	ldrls	r9, [sp, -r7, lsl #6]
    2554:	7a90ee1e 	bvc	0xfe43ddd4
    2558:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    255c:	802cf8dd 	ldrdhi	pc, [ip], -sp	; <UNPREDICTABLE>
    2560:	e8bec70f 	ldm	lr!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    2564:	c70f000f 	strgt	r0, [pc, -pc]
    2568:	9f079a0d 	svcls	0x00079a0d
    256c:	0003e89e 	muleq	r3, lr, r8
    2570:	0003e882 	andeq	lr, r3, r2, lsl #17
    2574:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    2578:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    257c:	c70f000f 	strgt	r0, [pc, -pc]
    2580:	9f1d9b08 	svcls	0x001d9b08
    2584:	0003e89c 	muleq	r3, ip, r8
    2588:	0003e883 	andeq	lr, r3, r3, lsl #17
    258c:	e8a8cf0f 	stmia	r8!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2590:	cf0f000f 	svcgt	0x000f000f
    2594:	000fe8a8 	andeq	lr, pc, r8, lsr #17
    2598:	58a4f20d 	stmiapl	r4!, {r0, r2, r3, r9, ip, sp, lr, pc}
    259c:	0100e9d7 	ldrdeq	lr, [r0, -r7]
    25a0:	e8879f09 	stm	r7, {r0, r3, r8, r9, sl, fp, ip, pc}
    25a4:	46580003 	ldrbmi	r0, [r8], -r3
    25a8:	5754f20d 	ldrbpl	pc, [r4, -sp, lsl #4]	; <UNPREDICTABLE>
    25ac:	1a90ee1e 	bne	0xfe43de2c
    25b0:	f93ef7ff 			; <UNDEFINED> instruction: 0xf93ef7ff
    25b4:	46384659 			; <UNDEFINED> instruction: 0x46384659
    25b8:	2a90ee1d 	bcs	0xfe43de34
    25bc:	fd76f7fd 	ldc2l	7, cr15, [r6, #-1012]!	; 0xfffffc0c
    25c0:	537cf20d 	cmnpl	ip, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
    25c4:	ee184618 	mrc	6, 0, r4, cr8, cr8, {0}
    25c8:	ee1d1a10 	vmov	r1, s26
    25cc:	93072a10 	movwls	r2, #31248	; 0x7a10
    25d0:	fd6cf7fd 	stc2l	7, cr15, [ip, #-1012]!	; 0xfffffc0c
    25d4:	ee1d4640 	cfmsub32	mvax2, mvfx4, mvfx13, mvfx0
    25d8:	ee1d2a90 	vmov	r2, s27
    25dc:	f7fd1a10 			; <UNDEFINED> instruction: 0xf7fd1a10
    25e0:	ee18fd65 	cdp	13, 1, cr15, cr8, cr5, {3}
    25e4:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    25e8:	50ccf20d 	sbcpl	pc, ip, sp, lsl #4
    25ec:	fd5ef7fd 	ldc2l	7, cr15, [lr, #-1012]	; 0xfffffc0c
    25f0:	ee1e4639 	mrc	6, 0, r4, cr14, cr9, {1}
    25f4:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    25f8:	4658f877 			; <UNDEFINED> instruction: 0x4658f877
    25fc:	2a90ee1e 	bcs	0xfe43de7c
    2600:	1a90ee1a 	bne	0xfe43de70
    2604:	fb94f7ff 	blx	0xfe54060a
    2608:	5cf4f20d 	lfmpl	f7, 3, [r4], #52	; 0x34
    260c:	46594660 	ldrbmi	r4, [r9], -r0, ror #12
    2610:	2a90ee1d 	bcs	0xfe43de8c
    2614:	ca10ee0b 	bgt	0x43de48
    2618:	fd48f7fd 	stc2l	7, cr15, [r8, #-1012]	; 0xfffffc0c
    261c:	1a10ee18 	bne	0x43de84
    2620:	2a10ee1d 	bcs	0x43de9c
    2624:	601cf20d 	andsvs	pc, ip, sp, lsl #4
    2628:	fd40f7fd 	stc2l	7, cr15, [r0, #-1012]	; 0xfffffc0c
    262c:	2a90ee1d 	bcs	0xfe43dea8
    2630:	1a10ee1d 	bne	0x43deac
    2634:	6044f20d 	subvs	pc, r4, sp, lsl #4
    2638:	fd38f7fd 	ldc2	7, cr15, [r8, #-1012]!	; 0xfffffc0c
    263c:	2a10ee18 	bcs	0x43dea4
    2640:	f20d4659 	vmin.s8	q2, <illegal reg q6.5>, <illegal reg q4.5>
    2644:	f7fd606c 			; <UNDEFINED> instruction: 0xf7fd606c
    2648:	9b07fd31 	blls	0x201b14
    264c:	f8dd46c4 			; <UNDEFINED> instruction: 0xf8dd46c4
    2650:	469e802c 	ldrmi	r8, [lr], ip, lsr #32
    2654:	9707cf0f 	strls	ip, [r7, -pc, lsl #30]
    2658:	7a90ee1e 	bvc	0xfe43ded8
    265c:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    2660:	cf0f9f07 	svcgt	0x000f9f07
    2664:	9f0b9707 	svcls	0x000b9707
    2668:	9b07c70f 	blls	0x1f42ac
    266c:	e8939a0d 	ldm	r3, {r0, r2, r3, r9, fp, ip, pc}
    2670:	e8820003 	stm	r2, {r0, r1}
    2674:	e8be0003 	ldm	lr!, {r0, r1}
    2678:	9f0c000f 	svcls	0x000c000f
    267c:	e8bec70f 	ldm	lr!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    2680:	c70f000f 	strgt	r0, [pc, -pc]
    2684:	f20d9b08 	vqdmulh.s<illegal width 8>	d9, d13, d8
    2688:	e89e6794 	ldm	lr, {r2, r4, r7, r8, r9, sl, sp, lr}
    268c:	e8830003 	stm	r3, {r0, r1}
    2690:	e8bc0003 	ldm	ip!, {r0, r1}
    2694:	e8a8000f 	stmia	r8!, {r0, r1, r2, r3}
    2698:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    269c:	e8a8000f 	stmia	r8!, {r0, r1, r2, r3}
    26a0:	9b09000f 	blls	0x2426e4
    26a4:	7834f20d 	ldmdavc	r4!, {r0, r2, r3, r9, ip, sp, lr, pc}
    26a8:	0003e89c 	muleq	r3, ip, r8
    26ac:	0003e883 	andeq	lr, r3, r3, lsl #17
    26b0:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    26b4:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    26b8:	4638f8bb 			; <UNDEFINED> instruction: 0x4638f8bb
    26bc:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    26c0:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    26c4:	ee18fcf3 	mrc	12, 0, APSR_nzcv, cr8, cr3, {7}
    26c8:	ee1d1a10 	vmov	r1, s26
    26cc:	f20d2a10 	vpmin.s8	d2, d13, d0
    26d0:	f7fd60bc 			; <UNDEFINED> instruction: 0xf7fd60bc
    26d4:	ee1dfceb 	cdp	12, 1, cr15, cr13, cr11, {7}
    26d8:	ee1d2a90 	vmov	r2, s27
    26dc:	f20d1a10 	vpmin.s8	d1, d13, d0
    26e0:	f7fd60e4 			; <UNDEFINED> instruction: 0xf7fd60e4
    26e4:	ee18fce3 	cdp	12, 1, cr15, cr8, cr3, {7}
    26e8:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    26ec:	700cf20d 	andvc	pc, ip, sp, lsl #4
    26f0:	fcdcf7fd 	ldc2l	7, cr15, [ip], {253}	; 0xfd
    26f4:	ee1e4639 	mrc	6, 0, r4, cr14, cr9, {1}
    26f8:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    26fc:	4658fff5 	usub8mi	pc, r8, r5	; <UNPREDICTABLE>
    2700:	2a90ee1e 	bcs	0xfe43df80
    2704:	1a10ee1a 	bne	0x43df74
    2708:	fb12f7ff 	blx	0x4c070e
    270c:	46594640 	ldrbmi	r4, [r9], -r0, asr #12
    2710:	2a90ee1d 	bcs	0xfe43df8c
    2714:	fccaf7fd 	stc2l	7, cr15, [sl], {253}	; 0xfd
    2718:	1a10ee18 	bne	0x43df80
    271c:	2a10ee1d 	bcs	0x43df98
    2720:	705cf20d 	subsvc	pc, ip, sp, lsl #4
    2724:	fcc2f7fd 	stc2l	7, cr15, [r2], {253}	; 0xfd
    2728:	2a90ee1d 	bcs	0xfe43dfa4
    272c:	1a10ee1d 	bne	0x43dfa8
    2730:	7084f20d 	addvc	pc, r4, sp, lsl #4
    2734:	fcbaf7fd 	ldc2	7, cr15, [sl], #1012	; 0x3f4
    2738:	2a10ee18 	bcs	0x43dfa0
    273c:	f20d4659 	vmin.s8	q2, <illegal reg q6.5>, <illegal reg q4.5>
    2740:	f7fd70ac 			; <UNDEFINED> instruction: 0xf7fd70ac
    2744:	4641fcb3 			; <UNDEFINED> instruction: 0x4641fcb3
    2748:	0a90ee1e 	beq	0xfe43dfc8
    274c:	ffccf7fe 			; <UNDEFINED> instruction: 0xffccf7fe
    2750:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2754:	ee1c2a90 	vmov	r2, s25
    2758:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
    275c:	edddfae9 	vldr	s31, [sp, #932]	; 0x3a4
    2760:	46594a18 			; <UNDEFINED> instruction: 0x46594a18
    2764:	2a90ee1d 	bcs	0xfe43dfe0
    2768:	0a90ee14 	beq	0xfe43dfc0
    276c:	fc9ef7fd 	ldc2	7, cr15, [lr], {253}	; 0xfd
    2770:	1a10ee18 	bne	0x43dfd8
    2774:	2a10ee1d 	bcs	0x43dff0
    2778:	70fcf20d 	rscsvc	pc, ip, sp, lsl #4
    277c:	fc96f7fd 	ldc2	7, cr15, [r6], {253}	; 0xfd
    2780:	2a90ee1d 	bcs	0xfe43dffc
    2784:	1a10ee1d 	bne	0x43e000
    2788:	0024f60d 	eoreq	pc, r4, sp, lsl #12
    278c:	fc8ef7fd 	stc2	7, cr15, [lr], {253}	; 0xfd
    2790:	2a10ee18 	bcs	0x43dff8
    2794:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    2798:	f7fd004c 			; <UNDEFINED> instruction: 0xf7fd004c
    279c:	ee14fc87 	cdp	12, 1, cr15, cr4, cr7, {4}
    27a0:	ee1e1a90 	vmov	r1, s29
    27a4:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    27a8:	4658ff9f 	uadd8mi	pc, r8, pc	; <UNPREDICTABLE>
    27ac:	2a90ee1e 	bcs	0xfe43e02c
    27b0:	1a10ee1a 	bne	0x43e020
    27b4:	fabcf7ff 	blx	0xfef407b8
    27b8:	3a1beddd 	bcc	0x6fdf34
    27bc:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    27c0:	ee132a90 	vmov	r2, s7
    27c4:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    27c8:	ee18fc71 	mrc	12, 0, APSR_nzcv, cr8, cr1, {3}
    27cc:	ee1d1a10 	vmov	r1, s26
    27d0:	f60d2a10 			; <UNDEFINED> instruction: 0xf60d2a10
    27d4:	f7fd009c 			; <UNDEFINED> instruction: 0xf7fd009c
    27d8:	ee1dfc69 	cdp	12, 1, cr15, cr13, cr9, {3}
    27dc:	ee1d2a90 	vmov	r2, s27
    27e0:	f60d1a10 			; <UNDEFINED> instruction: 0xf60d1a10
    27e4:	f7fd00c4 			; <UNDEFINED> instruction: 0xf7fd00c4
    27e8:	ee18fc61 	cdp	12, 1, cr15, cr8, cr1, {3}
    27ec:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    27f0:	00ecf60d 	rsceq	pc, ip, sp, lsl #12
    27f4:	fc5af7fd 	mrrc2	7, 15, pc, sl, cr13	; <UNPREDICTABLE>
    27f8:	1a90ee13 	bne	0xfe43e04c
    27fc:	0a90ee1e 	beq	0xfe43e07c
    2800:	ff72f7fe 			; <UNDEFINED> instruction: 0xff72f7fe
    2804:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2808:	ee192a90 	vmov	r2, s19
    280c:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    2810:	ed9dfa8f 	vldr	s30, [sp, #572]	; 0x23c
    2814:	46594a13 			; <UNDEFINED> instruction: 0x46594a13
    2818:	2a90ee1d 	bcs	0xfe43e094
    281c:	0a10ee14 	beq	0x43e074
    2820:	fc44f7fd 	mcrr2	7, 15, pc, r4, cr13	; <UNPREDICTABLE>
    2824:	1a10ee18 	bne	0x43e08c
    2828:	2a10ee1d 	bcs	0x43e0a4
    282c:	103cf60d 	eorsne	pc, ip, sp, lsl #12
    2830:	fc3cf7fd 	ldc2	7, cr15, [ip], #-1012	; 0xfffffc0c
    2834:	2a90ee1d 	bcs	0xfe43e0b0
    2838:	1a10ee1d 	bne	0x43e0b4
    283c:	1064f60d 	rsbne	pc, r4, sp, lsl #12
    2840:	fc34f7fd 	ldc2	7, cr15, [r4], #-1012	; 0xfffffc0c
    2844:	2a10ee18 	bcs	0x43e0ac
    2848:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    284c:	f7fd108c 			; <UNDEFINED> instruction: 0xf7fd108c
    2850:	ee14fc2d 	cdp	12, 1, cr15, cr4, cr13, {1}
    2854:	ee1e1a10 	vmov	r1, s28
    2858:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    285c:	4658ff45 	ldrbmi	pc, [r8], -r5, asr #30	; <UNPREDICTABLE>
    2860:	2a90ee1e 	bcs	0xfe43e0e0
    2864:	1a90ee19 	bne	0xfe43e0d0
    2868:	fa62f7ff 	blx	0x18c086c
    286c:	98154659 	ldmdals	r5, {r0, r3, r4, r6, r9, sl, lr}
    2870:	2a90ee1d 	bcs	0xfe43e0ec
    2874:	fc1af7fd 	ldc2	7, cr15, [sl], {253}	; 0xfd
    2878:	1a10ee18 	bne	0x43e0e0
    287c:	2a10ee1d 	bcs	0x43e0f8
    2880:	10dcf60d 	sbcsne	pc, ip, sp, lsl #12
    2884:	fc12f7fd 	ldc2	7, cr15, [r2], {253}	; 0xfd
    2888:	2a90ee1d 	bcs	0xfe43e104
    288c:	1a10ee1d 	bne	0x43e108
    2890:	2004f60d 	andcs	pc, r4, sp, lsl #12
    2894:	fc0af7fd 	stc2	7, cr15, [sl], {253}	; 0xfd
    2898:	2a10ee18 	bcs	0x43e100
    289c:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    28a0:	f7fd202c 			; <UNDEFINED> instruction: 0xf7fd202c
    28a4:	ee14fc03 	cdp	12, 1, cr15, cr4, cr3, {0}
    28a8:	ee1e1a90 	vmov	r1, s29
    28ac:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    28b0:	4639ff1b 	shadd16mi	pc, r9, fp	; <UNPREDICTABLE>
    28b4:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    28b8:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    28bc:	ed9dfa39 	vldr	s30, [sp, #228]	; 0xe4
    28c0:	46595a17 			; <UNDEFINED> instruction: 0x46595a17
    28c4:	2a90ee1d 	bcs	0xfe43e140
    28c8:	0a10ee15 	beq	0x43e124
    28cc:	fbeef7fd 	blx	0xffbc08ca
    28d0:	1a10ee18 	bne	0x43e138
    28d4:	2a10ee1d 	bcs	0x43e150
    28d8:	207cf60d 	rsbscs	pc, ip, sp, lsl #12
    28dc:	fbe6f7fd 	blx	0xff9c08da
    28e0:	2a90ee1d 	bcs	0xfe43e15c
    28e4:	1a10ee1d 	bne	0x43e160
    28e8:	20a4f60d 	adccs	pc, r4, sp, lsl #12
    28ec:	fbdef7fd 	blx	0xff7c08ea
    28f0:	2a10ee18 	bcs	0x43e158
    28f4:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    28f8:	f7fd20cc 			; <UNDEFINED> instruction: 0xf7fd20cc
    28fc:	ee15fbd7 	mrc	11, 0, APSR_nzcv, cr5, cr7, {6}
    2900:	ee1e1a10 	vmov	r1, s28
    2904:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2908:	4658feef 	ldrbmi	pc, [r8], -pc, ror #29	; <UNPREDICTABLE>
    290c:	2a90ee1e 	bcs	0xfe43e18c
    2910:	1a90ee19 	bne	0xfe43e17c
    2914:	fa0cf7ff 	blx	0x340918
    2918:	5a1aeddd 	bpl	0x6be094
    291c:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    2920:	ee152a90 	vmov	r2, s11
    2924:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    2928:	ee18fbc1 	vnmla.f64	d15, d24, d1
    292c:	ee1d1a10 	vmov	r1, s26
    2930:	f60d2a10 			; <UNDEFINED> instruction: 0xf60d2a10
    2934:	f7fd301c 			; <UNDEFINED> instruction: 0xf7fd301c
    2938:	ee1dfbb9 	vmov.s16	pc, d29[0]
    293c:	ee1d2a90 	vmov	r2, s27
    2940:	f60d1a10 			; <UNDEFINED> instruction: 0xf60d1a10
    2944:	f7fd3044 			; <UNDEFINED> instruction: 0xf7fd3044
    2948:	ee18fbb1 	vmov.s16	pc, d24[0]
    294c:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    2950:	306cf60d 	rsbcc	pc, ip, sp, lsl #12
    2954:	fbaaf7fd 	blx	0xfeac0952
    2958:	1a90ee15 	bne	0xfe43e1b4
    295c:	0a90ee1e 	beq	0xfe43e1dc
    2960:	fec2f7fe 	mcr2	7, 6, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
    2964:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2968:	ee1b2a90 	vmov	r2, s23
    296c:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
    2970:	4659f9df 			; <UNDEFINED> instruction: 0x4659f9df
    2974:	ee1d9810 	mrc	8, 0, r9, cr13, cr0, {0}
    2978:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    297c:	ee18fb97 	vmov.32	pc, d24[0]
    2980:	ee1d1a10 	vmov	r1, s26
    2984:	f60d2a10 			; <UNDEFINED> instruction: 0xf60d2a10
    2988:	f7fd30bc 			; <UNDEFINED> instruction: 0xf7fd30bc
    298c:	ee1dfb8f 	vnmls.f64	d15, d29, d15
    2990:	ee1d2a90 	vmov	r2, s27
    2994:	f60d1a10 			; <UNDEFINED> instruction: 0xf60d1a10
    2998:	f7fd30e4 			; <UNDEFINED> instruction: 0xf7fd30e4
    299c:	ee18fb87 	vnmls.f64	d15, d24, d7
    29a0:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    29a4:	400cf60d 	andmi	pc, ip, sp, lsl #12
    29a8:	fb80f7fd 	blx	0xfe0409a6
    29ac:	1a10ee15 	bne	0x43e208
    29b0:	0a90ee1e 	beq	0xfe43e230
    29b4:	fe98f7fe 	mrc2	7, 4, pc, cr8, cr14, {7}
    29b8:	46584639 			; <UNDEFINED> instruction: 0x46584639
    29bc:	2a90ee1e 	bcs	0xfe43e23c
    29c0:	f9b6f7ff 			; <UNDEFINED> instruction: 0xf9b6f7ff
    29c4:	98144659 	ldmdals	r4, {r0, r3, r4, r6, r9, sl, lr}
    29c8:	2a90ee1d 	bcs	0xfe43e244
    29cc:	fb6ef7fd 	blx	0x1bc09ca
    29d0:	1a10ee18 	bne	0x43e238
    29d4:	2a10ee1d 	bcs	0x43e250
    29d8:	405cf60d 	subsmi	pc, ip, sp, lsl #12
    29dc:	fb66f7fd 	blx	0x19c09da
    29e0:	2a90ee1d 	bcs	0xfe43e25c
    29e4:	1a10ee1d 	bne	0x43e260
    29e8:	4084f60d 	addmi	pc, r4, sp, lsl #12
    29ec:	fb5ef7fd 	blx	0x17c09ea
    29f0:	2a10ee18 	bcs	0x43e258
    29f4:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    29f8:	f7fd40ac 			; <UNDEFINED> instruction: 0xf7fd40ac
    29fc:	ee15fb57 	mrc	11, 0, APSR_nzcv, cr5, cr7, {2}
    2a00:	ee1e1a90 	vmov	r1, s29
    2a04:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2a08:	4641fe6f 	strbmi	pc, [r1], -pc, ror #28	; <UNPREDICTABLE>
    2a0c:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2a10:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    2a14:	edddf98d 	vldr.16	s31, [sp, #282]	; 0x11a
    2a18:	46594a16 			; <UNDEFINED> instruction: 0x46594a16
    2a1c:	2a90ee1d 	bcs	0xfe43e298
    2a20:	0a90ee14 	beq	0xfe43e278
    2a24:	fb42f7fd 	blx	0x10c0a22
    2a28:	1a10ee18 	bne	0x43e290
    2a2c:	2a10ee1d 	bcs	0x43e2a8
    2a30:	40fcf60d 	rscsmi	pc, ip, sp, lsl #12
    2a34:	fb3af7fd 	blx	0xec0a32
    2a38:	2a90ee1d 	bcs	0xfe43e2b4
    2a3c:	1a10ee1d 	bne	0x43e2b8
    2a40:	5024f60d 	eorpl	pc, r4, sp, lsl #12
    2a44:	fb32f7fd 	blx	0xcc0a42
    2a48:	2a10ee18 	bcs	0x43e2b0
    2a4c:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    2a50:	f7fd504c 			; <UNDEFINED> instruction: 0xf7fd504c
    2a54:	ee14fb2b 	vnmls.f64	d15, d4, d27
    2a58:	ee1e1a90 	vmov	r1, s29
    2a5c:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2a60:	4658fe43 	ldrbmi	pc, [r8], -r3, asr #28	; <UNPREDICTABLE>
    2a64:	2a90ee1e 	bcs	0xfe43e2e4
    2a68:	1a90ee1a 	bne	0xfe43e2d8
    2a6c:	f960f7ff 			; <UNDEFINED> instruction: 0xf960f7ff
    2a70:	5a19ed9d 	bpl	0x67e0ec
    2a74:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    2a78:	ee152a90 	vmov	r2, s11
    2a7c:	f7fd0a10 			; <UNDEFINED> instruction: 0xf7fd0a10
    2a80:	ee18fb15 	vmov.32	pc, d8[0]
    2a84:	ee1d1a10 	vmov	r1, s26
    2a88:	f60d2a10 			; <UNDEFINED> instruction: 0xf60d2a10
    2a8c:	f7fd509c 			; <UNDEFINED> instruction: 0xf7fd509c
    2a90:	ee1dfb0d 	vnmls.f64	d15, d13, d13
    2a94:	ee1d2a90 	vmov	r2, s27
    2a98:	f60d1a10 			; <UNDEFINED> instruction: 0xf60d1a10
    2a9c:	f7fd50c4 			; <UNDEFINED> instruction: 0xf7fd50c4
    2aa0:	ee18fb05 	vnmls.f64	d15, d8, d5
    2aa4:	46592a10 			; <UNDEFINED> instruction: 0x46592a10
    2aa8:	50ecf60d 	rscpl	pc, ip, sp, lsl #12
    2aac:	fafef7fd 	blx	0xfffc0aa8
    2ab0:	1a10ee15 	bne	0x43e30c
    2ab4:	0a90ee1e 	beq	0xfe43e334
    2ab8:	fe16f7fe 	mrc2	7, 0, pc, cr6, cr14, {7}
    2abc:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2ac0:	ee1b2a90 	vmov	r2, s23
    2ac4:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    2ac8:	edddf933 	vldr.16	s31, [sp, #102]	; 0x66
    2acc:	46595a0a 	ldrbmi	r5, [r9], -sl, lsl #20
    2ad0:	2a90ee1d 	bcs	0xfe43e34c
    2ad4:	0a90ee15 	beq	0xfe43e330
    2ad8:	fae8f7fd 	blx	0xffa40ad4
    2adc:	1a10ee18 	bne	0x43e344
    2ae0:	2a10ee1d 	bcs	0x43e35c
    2ae4:	603cf60d 	eorsvs	pc, ip, sp, lsl #12
    2ae8:	fae0f7fd 	blx	0xff840ae4
    2aec:	2a90ee1d 	bcs	0xfe43e368
    2af0:	1a10ee1d 	bne	0x43e36c
    2af4:	6064f60d 	rsbvs	pc, r4, sp, lsl #12
    2af8:	fad8f7fd 	blx	0xff640af4
    2afc:	2a10ee18 	bcs	0x43e364
    2b00:	f60d4659 			; <UNDEFINED> instruction: 0xf60d4659
    2b04:	f7fd608c 			; <UNDEFINED> instruction: 0xf7fd608c
    2b08:	ee15fad1 	mrc	10, 0, APSR_nzcv, cr5, cr1, {6}
    2b0c:	ee1e1a90 	vmov	r1, s29
    2b10:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2b14:	4658fde9 	ldrbmi	pc, [r8], -r9, ror #27	; <UNPREDICTABLE>
    2b18:	2a90ee1e 	bcs	0xfe43e398
    2b1c:	1a90ee1c 	bne	0xfe43e394
    2b20:	f906f7ff 			; <UNDEFINED> instruction: 0xf906f7ff
    2b24:	6a01ed9d 	bvs	0x7e1a0
    2b28:	ee1d4659 	mrc	6, 0, r4, cr13, cr9, {2}
    2b2c:	ee162a90 	vmov	r2, s13
    2b30:	ee160a10 	vmov	r0, s12
    2b34:	f7fd7a10 			; <UNDEFINED> instruction: 0xf7fd7a10
    2b38:	f8ddfab9 			; <UNDEFINED> instruction: 0xf8ddfab9
    2b3c:	ee18800c 	cdp	0, 1, cr8, cr8, cr12, {0}
    2b40:	ee1d1a10 	vmov	r1, s26
    2b44:	46402a10 			; <UNDEFINED> instruction: 0x46402a10
    2b48:	fab0f7fd 	blx	0xfec40b44
    2b4c:	7a04ed9d 	bvc	0x13e1c8
    2b50:	2a90ee1d 	bcs	0xfe43e3cc
    2b54:	1a10ee1d 	bne	0x43e3d0
    2b58:	0a10ee17 	beq	0x43e3bc
    2b5c:	faa6f7fd 	blx	0xfe9c0b58
    2b60:	2a10ee18 	bcs	0x43e3c8
    2b64:	98024659 	stmdals	r2, {r0, r3, r4, r6, r9, sl, lr}
    2b68:	faa0f7fd 	blx	0xfe840b64
    2b6c:	f8dd9a06 			; <UNDEFINED> instruction: 0xf8dd9a06
    2b70:	ee17e044 	cdp	0, 1, cr14, cr7, cr4, {2}
    2b74:	3a1cca10 	bcc	0x7353bc
    2b78:	9a129207 	bls	0x4a739c
    2b7c:	ba10ee08 	blt	0x43e3a4
    2b80:	46cb9209 	strbmi	r9, [fp], r9, lsl #4
    2b84:	9708cf0f 	strls	ip, [r8, -pc, lsl #30]
    2b88:	c70f9f07 	strgt	r9, [pc, -r7, lsl #30]
    2b8c:	9f089707 	svcls	0x00089707
    2b90:	9708cf0f 	strls	ip, [r8, -pc, lsl #30]
    2b94:	c70f9f07 	strgt	r9, [pc, -r7, lsl #30]
    2b98:	e8939b08 	ldm	r3, {r3, r8, r9, fp, ip, pc}
    2b9c:	e9c70003 	stmib	r7, {r0, r1}^
    2ba0:	e8b80100 	ldm	r8!, {r8}
    2ba4:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    2ba8:	9f09000f 	svcls	0x0009000f
    2bac:	000fe8b8 			; <UNDEFINED> instruction: 0x000fe8b8
    2bb0:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    2bb4:	0003e898 	muleq	r3, r8, r8
    2bb8:	0003e88e 	andeq	lr, r3, lr, lsl #17
    2bbc:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    2bc0:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    2bc4:	c70f000f 	strgt	r0, [pc, -pc]
    2bc8:	8038f8dd 	ldrsbthi	pc, [r8], -sp	; <UNPREDICTABLE>
    2bcc:	903cf8dd 	ldrsbtls	pc, [ip], -sp	; <UNPREDICTABLE>
    2bd0:	0003e89c 	muleq	r3, ip, r8
    2bd4:	0100e9c7 	smlabteq	r0, r7, r9, lr
    2bd8:	46519f1c 	uadd16mi	r9, r1, ip
    2bdc:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    2be0:	4632fe27 	ldrtmi	pc, [r2], -r7, lsr #28	; <UNPREDICTABLE>
    2be4:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    2be8:	fa60f7fd 	blx	0x1840be4
    2bec:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    2bf0:	f7fd4640 			; <UNDEFINED> instruction: 0xf7fd4640
    2bf4:	4632fa5b 			; <UNDEFINED> instruction: 0x4632fa5b
    2bf8:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    2bfc:	fa56f7fd 	blx	0x15c0bf8
    2c00:	d1ea3f01 	mvnle	r3, r1, lsl #30
    2c04:	46329f01 	ldrtmi	r9, [r2], -r1, lsl #30
    2c08:	46d94621 	ldrbmi	r4, [r9], r1, lsr #12
    2c0c:	ee184638 	mrc	6, 0, r4, cr8, cr8, {1}
    2c10:	f7fdba10 			; <UNDEFINED> instruction: 0xf7fdba10
    2c14:	ed9dfa4b 	vldr	s30, [sp, #300]	; 0x12c
    2c18:	46498a03 	strbmi	r8, [r9], -r3, lsl #20
    2c1c:	ee18462a 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx10
    2c20:	f7fd0a10 			; <UNDEFINED> instruction: 0xf7fd0a10
    2c24:	f8ddfa43 			; <UNDEFINED> instruction: 0xf8ddfa43
    2c28:	46328010 			; <UNDEFINED> instruction: 0x46328010
    2c2c:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    2c30:	fa3cf7fd 	blx	0xf40c2c
    2c34:	aa02eddd 	bge	0xbe3b0
    2c38:	4621464a 	strtmi	r4, [r1], -sl, asr #12
    2c3c:	0a90ee1a 	beq	0xfe43e4ac
    2c40:	fa34f7fd 	blx	0xd40c3c
    2c44:	ee1e9918 			; <UNDEFINED> instruction: 0xee1e9918
    2c48:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2c4c:	4639fd4d 	ldrtmi	pc, [r9], -sp, asr #26	; <UNPREDICTABLE>
    2c50:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2c54:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    2c58:	4659f86b 	ldrbmi	pc, [r9], -fp, ror #16	; <UNPREDICTABLE>
    2c5c:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    2c60:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    2c64:	edddfa23 	vldr	s31, [sp, #140]	; 0x8c
    2c68:	ee188a05 	vnmls.f32	s16, s16, s10
    2c6c:	ee1d0a10 	vmov	r0, s26
    2c70:	ee182a10 	vmov	r2, s16
    2c74:	f7fd1a90 			; <UNDEFINED> instruction: 0xf7fd1a90
    2c78:	4640fa19 			; <UNDEFINED> instruction: 0x4640fa19
    2c7c:	2a90ee1d 	bcs	0xfe43e4f8
    2c80:	1a10ee1d 	bne	0x43e4fc
    2c84:	fa12f7fd 	blx	0x4c0c80
    2c88:	2a90ee18 	bcs	0xfe43e4f0
    2c8c:	ee1a4659 	mrc	6, 0, r4, cr10, cr9, {2}
    2c90:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    2c94:	4638fa0b 	ldrtmi	pc, [r8], -fp, lsl #20	; <UNPREDICTABLE>
    2c98:	1a10ee1e 	bne	0x43e518
    2c9c:	f98cf7ff 			; <UNDEFINED> instruction: 0xf98cf7ff
    2ca0:	ee1e990a 	vnmls.f16	s18, s28, s20
    2ca4:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2ca8:	4639fd1f 			; <UNDEFINED> instruction: 0x4639fd1f
    2cac:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2cb0:	f7ff2a90 			; <UNDEFINED> instruction: 0xf7ff2a90
    2cb4:	4659f83d 			; <UNDEFINED> instruction: 0x4659f83d
    2cb8:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    2cbc:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    2cc0:	ee18f9f5 	mrc	9, 0, APSR_nzcv, cr8, cr5, {7}
    2cc4:	ee1d0a10 	vmov	r0, s26
    2cc8:	ee182a10 	vmov	r2, s16
    2ccc:	f7fd1a90 			; <UNDEFINED> instruction: 0xf7fd1a90
    2cd0:	4640f9ed 	strbmi	pc, [r0], -sp, ror #19	; <UNPREDICTABLE>
    2cd4:	2a90ee1d 	bcs	0xfe43e550
    2cd8:	1a10ee1d 	bne	0x43e554
    2cdc:	f9e6f7fd 			; <UNDEFINED> instruction: 0xf9e6f7fd
    2ce0:	ee184659 	mrc	6, 0, r4, cr8, cr9, {2}
    2ce4:	ee1a2a90 	vmov	r2, s21
    2ce8:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    2cec:	9806f9df 	stmdals	r6, {r0, r1, r2, r3, r4, r6, r7, r8, fp, ip, sp, lr, pc}
    2cf0:	f8cd2207 			; <UNDEFINED> instruction: 0xf8cd2207
    2cf4:	92098034 	andls	r8, r9, #52	; 0x34
    2cf8:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    2cfc:	020cf100 	andeq	pc, ip, #0, 2
    2d00:	cf0f9208 	svcgt	0x000f9208
    2d04:	46579707 	ldrbmi	r9, [r7], -r7, lsl #14
    2d08:	8a0ced8d 	bhi	0x33e344
    2d0c:	ec0ee9dd 			; <UNDEFINED> instruction: 0xec0ee9dd
    2d10:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    2d14:	cf0f9f07 	svcgt	0x000f9f07
    2d18:	9f0b9707 	svcls	0x000b9707
    2d1c:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    2d20:	e8979f07 	ldm	r7, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    2d24:	ee180003 	cdp	0, 1, cr0, cr8, cr3, {0}
    2d28:	e8837a10 	stm	r3, {r4, r9, fp, ip, sp, lr}
    2d2c:	ee080003 	cdp	0, 0, cr0, cr8, cr3, {0}
    2d30:	46cbba10 			; <UNDEFINED> instruction: 0x46cbba10
    2d34:	cf0f46c1 	svcgt	0x000f46c1
    2d38:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    2d3c:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2d40:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    2d44:	e88e0003 	stm	lr, {r0, r1}
    2d48:	9f0d0003 	svcls	0x000d0003
    2d4c:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2d50:	cf0f000f 	svcgt	0x000f000f
    2d54:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    2d58:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    2d5c:	0003e897 	muleq	r3, r7, r8
    2d60:	e88c2707 	stm	ip, {r0, r1, r2, r8, r9, sl, sp}
    2d64:	46510003 	ldrbmi	r0, [r1], -r3
    2d68:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    2d6c:	4632fd61 	ldrtmi	pc, [r2], -r1, ror #26	; <UNPREDICTABLE>
    2d70:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    2d74:	f99af7fd 			; <UNDEFINED> instruction: 0xf99af7fd
    2d78:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    2d7c:	f7fd4640 			; <UNDEFINED> instruction: 0xf7fd4640
    2d80:	4632f995 			; <UNDEFINED> instruction: 0x4632f995
    2d84:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    2d88:	f990f7fd 			; <UNDEFINED> instruction: 0xf990f7fd
    2d8c:	d1ea3f01 	mvnle	r3, r1, lsl #30
    2d90:	46329f01 	ldrtmi	r9, [r2], -r1, lsl #30
    2d94:	46c84621 	strbmi	r4, [r8], r1, lsr #12
    2d98:	46d94638 			; <UNDEFINED> instruction: 0x46d94638
    2d9c:	f986f7fd 			; <UNDEFINED> instruction: 0xf986f7fd
    2da0:	8a03eddd 	bhi	0xfe51c
    2da4:	462a4649 	strtmi	r4, [sl], -r9, asr #12
    2da8:	ba10ee18 	blt	0x43e610
    2dac:	0a90ee18 	beq	0xfe43e614
    2db0:	f97cf7fd 			; <UNDEFINED> instruction: 0xf97cf7fd
    2db4:	8a04ed9d 	bhi	0x13e430
    2db8:	46294632 			; <UNDEFINED> instruction: 0x46294632
    2dbc:	0a10ee18 	beq	0x43e624
    2dc0:	f974f7fd 			; <UNDEFINED> instruction: 0xf974f7fd
    2dc4:	6a02ed9d 	bvs	0xbe440
    2dc8:	4621464a 	strtmi	r4, [r1], -sl, asr #12
    2dcc:	0a10ee16 	beq	0x43e62c
    2dd0:	f96cf7fd 			; <UNDEFINED> instruction: 0xf96cf7fd
    2dd4:	ee1e9913 			; <UNDEFINED> instruction: 0xee1e9913
    2dd8:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2ddc:	4639fc85 	ldrtmi	pc, [r9], -r5, lsl #25	; <UNPREDICTABLE>
    2de0:	ee1e4658 	mrc	6, 0, r4, cr14, cr8, {2}
    2de4:	f7fe2a90 			; <UNDEFINED> instruction: 0xf7fe2a90
    2de8:	4659ffa3 	ldrbmi	pc, [r9], -r3, lsr #31	; <UNPREDICTABLE>
    2dec:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    2df0:	f7fd2a90 			; <UNDEFINED> instruction: 0xf7fd2a90
    2df4:	edddf95b 	vldr.16	s31, [sp, #182]	; 0xb6
    2df8:	ee1d7a05 	vnmls.f32	s14, s26, s10
    2dfc:	ee182a10 	vmov	r2, s16
    2e00:	ee170a90 	vmov	r0, s15
    2e04:	f7fd1a90 			; <UNDEFINED> instruction: 0xf7fd1a90
    2e08:	ee18f951 	mrc	9, 0, APSR_nzcv, cr8, cr1, {2}
    2e0c:	ee1d0a10 	vmov	r0, s26
    2e10:	ee1d2a90 	vmov	r2, s27
    2e14:	f7fd1a10 			; <UNDEFINED> instruction: 0xf7fd1a10
    2e18:	ee17f949 	vnmla.f16	s30, s14, s18
    2e1c:	ee162a90 	vmov	r2, s13
    2e20:	46590a10 			; <UNDEFINED> instruction: 0x46590a10
    2e24:	f942f7fd 			; <UNDEFINED> instruction: 0xf942f7fd
    2e28:	990a4638 	stmdbls	sl, {r3, r4, r5, r9, sl, lr}
    2e2c:	f8c4f7ff 			; <UNDEFINED> instruction: 0xf8c4f7ff
    2e30:	f8dd9806 			; <UNDEFINED> instruction: 0xf8dd9806
    2e34:	46c4e020 	strbmi	lr, [r4], r0, lsr #32
    2e38:	f100220b 			; <UNDEFINED> instruction: 0xf100220b
    2e3c:	92090834 	andls	r0, r9, #52, 16	; 0x340000
    2e40:	020cf100 	andeq	pc, ip, #0, 2
    2e44:	cf0f9208 	svcgt	0x000f9208
    2e48:	46579707 	ldrbmi	r9, [r7], -r7, lsl #14
    2e4c:	8a0ded8d 	bhi	0x37e488
    2e50:	8a0cedcd 	bhi	0x33e58c
    2e54:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    2e58:	cf0f9f07 	svcgt	0x000f9f07
    2e5c:	9f0b9707 	svcls	0x000b9707
    2e60:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    2e64:	e8979f07 	ldm	r7, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    2e68:	ee180003 	cdp	0, 1, cr0, cr8, cr3, {0}
    2e6c:	e8837a90 	stm	r3, {r4, r7, r9, fp, ip, sp, lr}
    2e70:	cf0f0003 	svcgt	0x000f0003
    2e74:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    2e78:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2e7c:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    2e80:	ee180003 	cdp	0, 1, cr0, cr8, cr3, {0}
    2e84:	e88e7a10 	stm	lr, {r4, r9, fp, ip, sp, lr}
    2e88:	ee080003 	cdp	0, 0, cr0, cr8, cr3, {0}
    2e8c:	46cbba10 			; <UNDEFINED> instruction: 0x46cbba10
    2e90:	cf0f46c1 	svcgt	0x000f46c1
    2e94:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    2e98:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2e9c:	f8dd000f 			; <UNDEFINED> instruction: 0xf8dd000f
    2ea0:	e8978020 	ldm	r7, {r5, pc}
    2ea4:	270b0003 	strcs	r0, [fp, -r3]
    2ea8:	0003e88c 	andeq	lr, r3, ip, lsl #17
    2eac:	bf00e004 	svclt	0x0000e004
    2eb0:	00000d50 	andeq	r0, r0, r0, asr sp
    2eb4:	00000000 	andeq	r0, r0, r0
    2eb8:	46204651 			; <UNDEFINED> instruction: 0x46204651
    2ebc:	fcb8f7fe 	ldc2	7, cr15, [r8], #1016	; 0x3f8
    2ec0:	46214632 			; <UNDEFINED> instruction: 0x46214632
    2ec4:	f7fd4650 			; <UNDEFINED> instruction: 0xf7fd4650
    2ec8:	462af8f1 			; <UNDEFINED> instruction: 0x462af8f1
    2ecc:	46404659 			; <UNDEFINED> instruction: 0x46404659
    2ed0:	f8ecf7fd 			; <UNDEFINED> instruction: 0xf8ecf7fd
    2ed4:	46294632 			; <UNDEFINED> instruction: 0x46294632
    2ed8:	f7fd4648 			; <UNDEFINED> instruction: 0xf7fd4648
    2edc:	3f01f8e7 	svccc	0x0001f8e7
    2ee0:	9f01d1ea 	svcls	0x0001d1ea
    2ee4:	46214632 			; <UNDEFINED> instruction: 0x46214632
    2ee8:	463846c8 	ldrtmi	r4, [r8], -r8, asr #13
    2eec:	f8def7fd 			; <UNDEFINED> instruction: 0xf8def7fd
    2ef0:	7a03ed9d 	bvc	0xfe56c
    2ef4:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    2ef8:	0a10ee17 	beq	0x43e75c
    2efc:	f8d6f7fd 			; <UNDEFINED> instruction: 0xf8d6f7fd
    2f00:	7a04eddd 	bvc	0x13e67c
    2f04:	46294632 			; <UNDEFINED> instruction: 0x46294632
    2f08:	0a90ee17 	beq	0xfe43e76c
    2f0c:	f8cef7fd 			; <UNDEFINED> instruction: 0xf8cef7fd
    2f10:	5a02ed9d 	bpl	0xbe58c
    2f14:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    2f18:	0a10ee15 	beq	0x43e774
    2f1c:	f8c6f7fd 			; <UNDEFINED> instruction: 0xf8c6f7fd
    2f20:	ee1e9910 	vmov.f16	r9, s28
    2f24:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    2f28:	4639fbdf 			; <UNDEFINED> instruction: 0x4639fbdf
    2f2c:	2a90ee1e 	bcs	0xfe43e7ac
    2f30:	0a10ee18 	beq	0x43e798
    2f34:	fefcf7fe 	mrc2	7, 7, pc, cr12, cr14, {7}
    2f38:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    2f3c:	ee182a90 	vmov	r2, s17
    2f40:	f7fd1a10 			; <UNDEFINED> instruction: 0xf7fd1a10
    2f44:	edddf8b3 	ldcl	8, cr15, [sp, #716]	; 0x2cc
    2f48:	ee1d6a05 	vnmls.f32	s12, s26, s10
    2f4c:	ee172a10 	vmov	r2, s14
    2f50:	ee160a10 	vmov	r0, s12
    2f54:	f7fd1a90 			; <UNDEFINED> instruction: 0xf7fd1a90
    2f58:	ee1df8a9 	cdp	8, 1, cr15, cr13, cr9, {5}
    2f5c:	ee1d2a90 	vmov	r2, s27
    2f60:	ee171a10 	vmov	r1, s14
    2f64:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    2f68:	ee16f8a1 	cdp	8, 1, cr15, cr6, cr1, {5}
    2f6c:	ee182a90 	vmov	r2, s17
    2f70:	ee151a10 	vmov	r1, s10
    2f74:	f7fd0a10 			; <UNDEFINED> instruction: 0xf7fd0a10
    2f78:	9806f899 	stmdals	r6, {r0, r3, r4, r7, fp, ip, sp, lr, pc}
    2f7c:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    2f80:	220846c4 	andcs	r4, r8, #196, 12	; 0xc400000
    2f84:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    2f88:	f1009209 			; <UNDEFINED> instruction: 0xf1009209
    2f8c:	9208020c 	andls	r0, r8, #12, 4	; 0xc0000000
    2f90:	cf0f46c1 	svcgt	0x000f46c1
    2f94:	46579707 	ldrbmi	r9, [r7], -r7, lsl #14
    2f98:	7a0ced8d 	bvc	0x33e5d4
    2f9c:	7a0dedcd 	bvc	0x37e6d8
    2fa0:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    2fa4:	cf0f9f07 	svcgt	0x000f9f07
    2fa8:	9f0b9707 	svcls	0x000b9707
    2fac:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    2fb0:	e8979f07 	ldm	r7, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    2fb4:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    2fb8:	e8837a10 	stm	r3, {r4, r9, fp, ip, sp, lr}
    2fbc:	cf0f0003 	svcgt	0x000f0003
    2fc0:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    2fc4:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2fc8:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    2fcc:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    2fd0:	e88e7a90 	stm	lr, {r4, r7, r9, fp, ip, sp, lr}
    2fd4:	cf0f0003 	svcgt	0x000f0003
    2fd8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    2fdc:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    2fe0:	f8dd000f 			; <UNDEFINED> instruction: 0xf8dd000f
    2fe4:	e8978020 	ldm	r7, {r5, pc}
    2fe8:	27080003 	strcs	r0, [r8, -r3]
    2fec:	0003e88c 	andeq	lr, r3, ip, lsl #17
    2ff0:	46204651 			; <UNDEFINED> instruction: 0x46204651
    2ff4:	fc1cf7fe 	ldc2	7, cr15, [ip], {254}	; 0xfe
    2ff8:	46214632 			; <UNDEFINED> instruction: 0x46214632
    2ffc:	f7fd4650 			; <UNDEFINED> instruction: 0xf7fd4650
    3000:	462af855 			; <UNDEFINED> instruction: 0x462af855
    3004:	46404659 			; <UNDEFINED> instruction: 0x46404659
    3008:	f850f7fd 			; <UNDEFINED> instruction: 0xf850f7fd
    300c:	46294632 			; <UNDEFINED> instruction: 0x46294632
    3010:	f7fd4648 			; <UNDEFINED> instruction: 0xf7fd4648
    3014:	3f01f84b 	svccc	0x0001f84b
    3018:	9f01d1ea 	svcls	0x0001d1ea
    301c:	46214632 			; <UNDEFINED> instruction: 0x46214632
    3020:	463846c8 	ldrtmi	r4, [r8], -r8, asr #13
    3024:	f7fd46d9 			; <UNDEFINED> instruction: 0xf7fd46d9
    3028:	edddf841 	ldcl	8, cr15, [sp, #260]	; 0x104
    302c:	46498a03 	strbmi	r8, [r9], -r3, lsl #20
    3030:	ee18462a 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx10
    3034:	ee18ba10 	vmov	fp, s16
    3038:	f7fd0a90 			; <UNDEFINED> instruction: 0xf7fd0a90
    303c:	ed9df837 	ldc	8, cr15, [sp, #220]	; 0xdc
    3040:	46328a04 	ldrtmi	r8, [r2], -r4, lsl #20
    3044:	ee184629 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx9
    3048:	f7fd0a10 			; <UNDEFINED> instruction: 0xf7fd0a10
    304c:	ed9df82f 	ldc	8, cr15, [sp, #188]	; 0xbc
    3050:	464a6a02 	strbmi	r6, [sl], -r2, lsl #20
    3054:	ee164621 	cfmsub32	mvax1, mvfx4, mvfx6, mvfx1
    3058:	f7fd0a10 			; <UNDEFINED> instruction: 0xf7fd0a10
    305c:	9916f827 	ldmdbls	r6, {r0, r1, r2, r5, fp, ip, sp, lr, pc}
    3060:	0a90ee1e 	beq	0xfe43e8e0
    3064:	fb40f7fe 	blx	0x1041066
    3068:	46584639 			; <UNDEFINED> instruction: 0x46584639
    306c:	2a90ee1e 	bcs	0xfe43e8ec
    3070:	fe5ef7fe 	mrc2	7, 2, pc, cr14, cr14, {7}
    3074:	46384659 			; <UNDEFINED> instruction: 0x46384659
    3078:	2a90ee1d 	bcs	0xfe43e8f4
    307c:	f816f7fd 			; <UNDEFINED> instruction: 0xf816f7fd
    3080:	7a05eddd 	bvc	0x17e7fc
    3084:	2a10ee1d 	bcs	0x43e900
    3088:	0a90ee18 	beq	0xfe43e8f0
    308c:	1a90ee17 	bne	0xfe43e8f0
    3090:	f80cf7fd 			; <UNDEFINED> instruction: 0xf80cf7fd
    3094:	0a10ee18 	beq	0x43e8fc
    3098:	2a90ee1d 	bcs	0xfe43e914
    309c:	1a10ee1d 	bne	0x43e918
    30a0:	f804f7fd 			; <UNDEFINED> instruction: 0xf804f7fd
    30a4:	2a90ee17 	bcs	0xfe43e908
    30a8:	0a10ee16 	beq	0x43e908
    30ac:	f7fc4659 			; <UNDEFINED> instruction: 0xf7fc4659
    30b0:	4638fffd 	shsub8mi	pc, r8, sp	; <UNPREDICTABLE>
    30b4:	f7fe9915 			; <UNDEFINED> instruction: 0xf7fe9915
    30b8:	9806ff7f 	stmdals	r6, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    30bc:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    30c0:	220646c4 	andcs	r4, r6, #196, 12	; 0xc400000
    30c4:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    30c8:	f1009209 			; <UNDEFINED> instruction: 0xf1009209
    30cc:	9208020c 	andls	r0, r8, #12, 4	; 0xc0000000
    30d0:	9707cf0f 	strls	ip, [r7, -pc, lsl #30]
    30d4:	ed8d4657 	stc	6, cr4, [sp, #348]	; 0x15c
    30d8:	edcd8a0d 	vstr	s17, [sp, #52]	; 0x34
    30dc:	c70f8a0c 	strgt	r8, [pc, -ip, lsl #20]
    30e0:	9f07970b 	svcls	0x0007970b
    30e4:	9707cf0f 	strls	ip, [r7, -pc, lsl #30]
    30e8:	c70f9f0b 	strgt	r9, [pc, -fp, lsl #30]
    30ec:	9f07463b 	svcls	0x0007463b
    30f0:	0003e897 	muleq	r3, r7, r8
    30f4:	7a90ee18 	bvc	0xfe43e95c
    30f8:	0003e883 	andeq	lr, r3, r3, lsl #17
    30fc:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3100:	cf0f000f 	svcgt	0x000f000f
    3104:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    3108:	0003e897 	muleq	r3, r7, r8
    310c:	7a10ee18 	bvc	0x43e974
    3110:	0003e88e 	andeq	lr, r3, lr, lsl #17
    3114:	ba10ee08 	blt	0x43e93c
    3118:	46c146cb 	strbmi	r4, [r1], fp, asr #13
    311c:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3120:	cf0f000f 	svcgt	0x000f000f
    3124:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    3128:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    312c:	0003e897 	muleq	r3, r7, r8
    3130:	e88c2706 	stm	ip, {r1, r2, r8, r9, sl, sp}
    3134:	46510003 	ldrbmi	r0, [r1], -r3
    3138:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    313c:	4632fb79 			; <UNDEFINED> instruction: 0x4632fb79
    3140:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    3144:	ffb2f7fc 			; <UNDEFINED> instruction: 0xffb2f7fc
    3148:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    314c:	f7fc4640 			; <UNDEFINED> instruction: 0xf7fc4640
    3150:	4632ffad 	ldrtmi	pc, [r2], -sp, lsr #31	; <UNPREDICTABLE>
    3154:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    3158:	ffa8f7fc 			; <UNDEFINED> instruction: 0xffa8f7fc
    315c:	d1ea3f01 	mvnle	r3, r1, lsl #30
    3160:	46329f01 	ldrtmi	r9, [r2], -r1, lsl #30
    3164:	46c84621 	strbmi	r4, [r8], r1, lsr #12
    3168:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    316c:	ed9dff9f 	ldc	15, cr15, [sp, #636]	; 0x27c
    3170:	462a7a03 	strtmi	r7, [sl], -r3, lsl #20
    3174:	ee174659 	mrc	6, 0, r4, cr7, cr9, {2}
    3178:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    317c:	edddff97 	ldcl	15, cr15, [sp, #604]	; 0x25c
    3180:	46327a04 	ldrtmi	r7, [r2], -r4, lsl #20
    3184:	ee174629 	cfmsub32	mvax1, mvfx4, mvfx7, mvfx9
    3188:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    318c:	ed9dff8f 	ldc	15, cr15, [sp, #572]	; 0x23c
    3190:	465a5a02 	ldrbmi	r5, [sl], -r2, lsl #20
    3194:	ee154621 	cfmsub32	mvax1, mvfx4, mvfx5, mvfx1
    3198:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    319c:	ee1cff87 	cdp	15, 1, cr15, cr12, cr7, {4}
    31a0:	ee1e1a90 	vmov	r1, s29
    31a4:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    31a8:	4639fa9f 			; <UNDEFINED> instruction: 0x4639fa9f
    31ac:	2a90ee1e 	bcs	0xfe43ea2c
    31b0:	0a10ee18 	beq	0x43ea18
    31b4:	fdbcf7fe 	ldc2	7, cr15, [ip, #1016]!	; 0x3f8
    31b8:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    31bc:	ee182a90 	vmov	r2, s17
    31c0:	f7fc1a10 			; <UNDEFINED> instruction: 0xf7fc1a10
    31c4:	edddff73 	ldcl	15, cr15, [sp, #460]	; 0x1cc
    31c8:	ee1d6a05 	vnmls.f32	s12, s26, s10
    31cc:	ee172a10 	vmov	r2, s14
    31d0:	ee160a10 	vmov	r0, s12
    31d4:	f7fc1a90 			; <UNDEFINED> instruction: 0xf7fc1a90
    31d8:	ee1dff69 	cdp	15, 1, cr15, cr13, cr9, {3}
    31dc:	ee1d2a90 	vmov	r2, s27
    31e0:	ee171a10 	vmov	r1, s14
    31e4:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    31e8:	ee16ff61 	cdp	15, 1, cr15, cr6, cr1, {3}
    31ec:	ee182a90 	vmov	r2, s17
    31f0:	ee151a10 	vmov	r1, s10
    31f4:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    31f8:	9806ff59 	stmdals	r6, {r0, r3, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    31fc:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    3200:	220e46c4 	andcs	r4, lr, #196, 12	; 0xc400000
    3204:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    3208:	f1009209 			; <UNDEFINED> instruction: 0xf1009209
    320c:	9208020c 	andls	r0, r8, #12, 4	; 0xc0000000
    3210:	cf0f46c1 	svcgt	0x000f46c1
    3214:	46579707 	ldrbmi	r9, [r7], -r7, lsl #14
    3218:	7a0ced8d 	bvc	0x33e854
    321c:	7a0dedcd 	bvc	0x37e958
    3220:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    3224:	cf0f9f07 	svcgt	0x000f9f07
    3228:	9f0b9707 	svcls	0x000b9707
    322c:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    3230:	e8979f07 	ldm	r7, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    3234:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    3238:	e8837a10 	stm	r3, {r4, r9, fp, ip, sp, lr}
    323c:	cf0f0003 	svcgt	0x000f0003
    3240:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    3244:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3248:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    324c:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    3250:	e88e7a90 	stm	lr, {r4, r7, r9, fp, ip, sp, lr}
    3254:	cf0f0003 	svcgt	0x000f0003
    3258:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    325c:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3260:	f8dd000f 			; <UNDEFINED> instruction: 0xf8dd000f
    3264:	e8978020 	ldm	r7, {r5, pc}
    3268:	270e0003 	strcs	r0, [lr, -r3]
    326c:	0003e88c 	andeq	lr, r3, ip, lsl #17
    3270:	46204651 			; <UNDEFINED> instruction: 0x46204651
    3274:	fadcf7fe 	blx	0xff741274
    3278:	46214632 			; <UNDEFINED> instruction: 0x46214632
    327c:	f7fc4650 			; <UNDEFINED> instruction: 0xf7fc4650
    3280:	462aff15 	qadd16mi	pc, sl, r5	; <UNPREDICTABLE>
    3284:	46404659 			; <UNDEFINED> instruction: 0x46404659
    3288:	ff10f7fc 			; <UNDEFINED> instruction: 0xff10f7fc
    328c:	46294632 			; <UNDEFINED> instruction: 0x46294632
    3290:	f7fc4648 			; <UNDEFINED> instruction: 0xf7fc4648
    3294:	3f01ff0b 	svccc	0x0001ff0b
    3298:	9f01d1ea 	svcls	0x0001d1ea
    329c:	46214632 			; <UNDEFINED> instruction: 0x46214632
    32a0:	463846c8 	ldrtmi	r4, [r8], -r8, asr #13
    32a4:	ff02f7fc 			; <UNDEFINED> instruction: 0xff02f7fc
    32a8:	7a03ed9d 	bvc	0xfe924
    32ac:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    32b0:	0a10ee17 	beq	0x43eb14
    32b4:	fefaf7fc 	mrc2	7, 7, pc, cr10, cr12, {7}
    32b8:	7a04eddd 	bvc	0x13ea34
    32bc:	46294632 			; <UNDEFINED> instruction: 0x46294632
    32c0:	0a90ee17 	beq	0xfe43eb24
    32c4:	fef2f7fc 	mrc2	7, 7, pc, cr2, cr12, {7}
    32c8:	5a02ed9d 	bpl	0xbe944
    32cc:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    32d0:	0a10ee15 	beq	0x43eb2c
    32d4:	feeaf7fc 	mcr2	7, 7, pc, cr10, cr12, {7}	; <UNPREDICTABLE>
    32d8:	ee1e9917 			; <UNDEFINED> instruction: 0xee1e9917
    32dc:	f7fe0a90 			; <UNDEFINED> instruction: 0xf7fe0a90
    32e0:	4639fa03 	ldrtmi	pc, [r9], -r3, lsl #20	; <UNPREDICTABLE>
    32e4:	2a90ee1e 	bcs	0xfe43eb64
    32e8:	0a10ee18 	beq	0x43eb50
    32ec:	fd20f7fe 	stc2	7, cr15, [r0, #-1016]!	; 0xfffffc08
    32f0:	ee1d4638 	mrc	6, 0, r4, cr13, cr8, {1}
    32f4:	ee182a90 	vmov	r2, s17
    32f8:	f7fc1a10 			; <UNDEFINED> instruction: 0xf7fc1a10
    32fc:	edddfed7 	ldcl	14, cr15, [sp, #860]	; 0x35c
    3300:	ee1d6a05 	vnmls.f32	s12, s26, s10
    3304:	ee172a10 	vmov	r2, s14
    3308:	ee160a10 	vmov	r0, s12
    330c:	f7fc1a90 			; <UNDEFINED> instruction: 0xf7fc1a90
    3310:	ee1dfecd 	cdp	14, 1, cr15, cr13, cr13, {6}
    3314:	ee1d2a90 	vmov	r2, s27
    3318:	ee171a10 	vmov	r1, s14
    331c:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    3320:	ee16fec5 	cdp	14, 1, cr15, cr6, cr5, {6}
    3324:	ee182a90 	vmov	r2, s17
    3328:	ee151a10 	vmov	r1, s10
    332c:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    3330:	9806febd 	stmdals	r6, {r0, r2, r3, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
    3334:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    3338:	220a46c4 	andcs	r4, sl, #196, 12	; 0xc400000
    333c:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    3340:	f1009209 			; <UNDEFINED> instruction: 0xf1009209
    3344:	9208020c 	andls	r0, r8, #12, 4	; 0xc0000000
    3348:	cf0f46c1 	svcgt	0x000f46c1
    334c:	46579707 	ldrbmi	r9, [r7], -r7, lsl #14
    3350:	7a0ced8d 	bvc	0x33e98c
    3354:	7a0dedcd 	bvc	0x37ea90
    3358:	970bc70f 	strls	ip, [fp, -pc, lsl #14]
    335c:	cf0f9f07 	svcgt	0x000f9f07
    3360:	9f0b9707 	svcls	0x000b9707
    3364:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    3368:	e8979f07 	ldm	r7, {r0, r1, r2, r8, r9, sl, fp, ip, pc}
    336c:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    3370:	e8837a10 	stm	r3, {r4, r9, fp, ip, sp, lr}
    3374:	cf0f0003 	svcgt	0x000f0003
    3378:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    337c:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3380:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    3384:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    3388:	e88e7a90 	stm	lr, {r4, r7, r9, fp, ip, sp, lr}
    338c:	cf0f0003 	svcgt	0x000f0003
    3390:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    3394:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3398:	f8dd000f 			; <UNDEFINED> instruction: 0xf8dd000f
    339c:	e8978020 	ldm	r7, {r5, pc}
    33a0:	270a0003 	strcs	r0, [sl, -r3]
    33a4:	0003e88c 	andeq	lr, r3, ip, lsl #17
    33a8:	46204651 			; <UNDEFINED> instruction: 0x46204651
    33ac:	fa40f7fe 	blx	0x10413ac
    33b0:	46214632 			; <UNDEFINED> instruction: 0x46214632
    33b4:	f7fc4650 			; <UNDEFINED> instruction: 0xf7fc4650
    33b8:	462afe79 			; <UNDEFINED> instruction: 0x462afe79
    33bc:	46404659 			; <UNDEFINED> instruction: 0x46404659
    33c0:	fe74f7fc 	mrc2	7, 3, pc, cr4, cr12, {7}
    33c4:	46294632 			; <UNDEFINED> instruction: 0x46294632
    33c8:	f7fc4648 			; <UNDEFINED> instruction: 0xf7fc4648
    33cc:	3f01fe6f 	svccc	0x0001fe6f
    33d0:	9f01d1ea 	svcls	0x0001d1ea
    33d4:	46214632 			; <UNDEFINED> instruction: 0x46214632
    33d8:	463846c8 	ldrtmi	r4, [r8], -r8, asr #13
    33dc:	f7fc46d9 			; <UNDEFINED> instruction: 0xf7fc46d9
    33e0:	edddfe65 	ldcl	14, cr15, [sp, #404]	; 0x194
    33e4:	46498a03 	strbmi	r8, [r9], -r3, lsl #20
    33e8:	ee18462a 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx10
    33ec:	ee18ba10 	vmov	fp, s16
    33f0:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    33f4:	ed9dfe5b 	ldc	14, cr15, [sp, #364]	; 0x16c
    33f8:	46328a04 	ldrtmi	r8, [r2], -r4, lsl #20
    33fc:	ee184629 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx9
    3400:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    3404:	ed9dfe53 	ldc	14, cr15, [sp, #332]	; 0x14c
    3408:	464a6a02 	strbmi	r6, [sl], -r2, lsl #20
    340c:	ee164621 	cfmsub32	mvax1, mvfx4, mvfx6, mvfx1
    3410:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    3414:	991bfe4b 	ldmdbls	fp, {r0, r1, r3, r6, r9, sl, fp, ip, sp, lr, pc}
    3418:	0a90ee1e 	beq	0xfe43ec98
    341c:	f964f7fe 			; <UNDEFINED> instruction: 0xf964f7fe
    3420:	46584639 			; <UNDEFINED> instruction: 0x46584639
    3424:	2a90ee1e 	bcs	0xfe43eca4
    3428:	fc82f7fe 	stc2	7, cr15, [r2], {254}	; 0xfe
    342c:	46384659 			; <UNDEFINED> instruction: 0x46384659
    3430:	2a90ee1d 	bcs	0xfe43ecac
    3434:	fe3af7fc 	mrc2	7, 1, pc, cr10, cr12, {7}
    3438:	7a05eddd 	bvc	0x17ebb4
    343c:	2a10ee1d 	bcs	0x43ecb8
    3440:	0a90ee18 	beq	0xfe43eca8
    3444:	1a90ee17 	bne	0xfe43eca8
    3448:	fe30f7fc 	mrc2	7, 1, pc, cr0, cr12, {7}
    344c:	0a10ee18 	beq	0x43ecb4
    3450:	2a90ee1d 	bcs	0xfe43eccc
    3454:	1a10ee1d 	bne	0x43ecd0
    3458:	fe28f7fc 	mcr2	7, 1, pc, cr8, cr12, {7}	; <UNPREDICTABLE>
    345c:	2a90ee17 	bcs	0xfe43ecc0
    3460:	0a10ee16 	beq	0x43ecc0
    3464:	f7fc4659 			; <UNDEFINED> instruction: 0xf7fc4659
    3468:	4638fe21 	ldrtmi	pc, [r8], -r1, lsr #28	; <UNPREDICTABLE>
    346c:	f7fe991a 			; <UNDEFINED> instruction: 0xf7fe991a
    3470:	9806fda3 	stmdals	r6, {r0, r1, r5, r7, r8, sl, fp, ip, sp, lr, pc}
    3474:	e020f8dd 	ldrd	pc, [r0], -sp	; <UNPREDICTABLE>
    3478:	220a46c4 	andcs	r4, sl, #196, 12	; 0xc400000
    347c:	0834f100 	ldmdaeq	r4!, {r8, ip, sp, lr, pc}
    3480:	f1009209 			; <UNDEFINED> instruction: 0xf1009209
    3484:	9208020c 	andls	r0, r8, #12, 4	; 0xc0000000
    3488:	9707cf0f 	strls	ip, [r7, -pc, lsl #30]
    348c:	ed8d4657 	stc	6, cr4, [sp, #348]	; 0x15c
    3490:	edcd8a0d 	vstr	s17, [sp, #52]	; 0x34
    3494:	c70f8a0c 	strgt	r8, [pc, -ip, lsl #20]
    3498:	9f07970b 	svcls	0x0007970b
    349c:	9707cf0f 	strls	ip, [r7, -pc, lsl #30]
    34a0:	c70f9f0b 	strgt	r9, [pc, -fp, lsl #30]
    34a4:	9f07463b 	svcls	0x0007463b
    34a8:	0003e897 	muleq	r3, r7, r8
    34ac:	7a90ee18 	bvc	0xfe43ed14
    34b0:	0003e883 	andeq	lr, r3, r3, lsl #17
    34b4:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    34b8:	cf0f000f 	svcgt	0x000f000f
    34bc:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    34c0:	0003e897 	muleq	r3, r7, r8
    34c4:	7a10ee18 	bvc	0x43ed2c
    34c8:	0003e88e 	andeq	lr, r3, lr, lsl #17
    34cc:	ba10ee08 	blt	0x43ecf4
    34d0:	46c146cb 	strbmi	r4, [r1], fp, asr #13
    34d4:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    34d8:	cf0f000f 	svcgt	0x000f000f
    34dc:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    34e0:	8020f8dd 	ldrdhi	pc, [r0], -sp	; <UNPREDICTABLE>
    34e4:	0003e897 	muleq	r3, r7, r8
    34e8:	e88c270a 	stm	ip, {r1, r3, r8, r9, sl, sp}
    34ec:	46510003 	ldrbmi	r0, [r1], -r3
    34f0:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    34f4:	4632f99d 			; <UNDEFINED> instruction: 0x4632f99d
    34f8:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    34fc:	fdd6f7fc 	ldc2l	7, cr15, [r6, #1008]	; 0x3f0
    3500:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    3504:	f7fc4640 			; <UNDEFINED> instruction: 0xf7fc4640
    3508:	4632fdd1 			; <UNDEFINED> instruction: 0x4632fdd1
    350c:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    3510:	fdccf7fc 	stc2l	7, cr15, [ip, #1008]	; 0x3f0
    3514:	d1ea3f01 	mvnle	r3, r1, lsl #30
    3518:	46329f01 	ldrtmi	r9, [r2], -r1, lsl #30
    351c:	46c84621 	strbmi	r4, [r8], r1, lsr #12
    3520:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    3524:	ed9dfdc3 	ldc	13, cr15, [sp, #780]	; 0x30c
    3528:	462a7a03 	strtmi	r7, [sl], -r3, lsl #20
    352c:	ee174659 	mrc	6, 0, r4, cr7, cr9, {2}
    3530:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    3534:	edddfdbb 	ldcl	13, cr15, [sp, #748]	; 0x2ec
    3538:	46327a04 	ldrtmi	r7, [r2], -r4, lsl #20
    353c:	ee174629 	cfmsub32	mvax1, mvfx4, mvfx7, mvfx9
    3540:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    3544:	ed9dfdb3 	ldc	13, cr15, [sp, #716]	; 0x2cc
    3548:	465a5a02 	ldrbmi	r5, [sl], -r2, lsl #20
    354c:	ee154621 	cfmsub32	mvax1, mvfx4, mvfx5, mvfx1
    3550:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    3554:	990afdab 	stmdbls	sl, {r0, r1, r3, r5, r7, r8, sl, fp, ip, sp, lr, pc}
    3558:	0a90ee1e 	beq	0xfe43edd8
    355c:	f8c4f7fe 			; <UNDEFINED> instruction: 0xf8c4f7fe
    3560:	ee1e4639 	mrc	6, 0, r4, cr14, cr9, {1}
    3564:	ee182a90 	vmov	r2, s17
    3568:	f7fe0a10 			; <UNDEFINED> instruction: 0xf7fe0a10
    356c:	4638fbe1 	ldrtmi	pc, [r8], -r1, ror #23	; <UNPREDICTABLE>
    3570:	2a90ee1d 	bcs	0xfe43edec
    3574:	1a10ee18 	bne	0x43eddc
    3578:	fd98f7fc 	ldc2	7, cr15, [r8, #1008]	; 0x3f0
    357c:	6a05eddd 	bvs	0x17ecf8
    3580:	2a10ee1d 	bcs	0x43edfc
    3584:	0a10ee17 	beq	0x43ede8
    3588:	1a90ee16 	bne	0xfe43ede8
    358c:	fd8ef7fc 	stc2	7, cr15, [lr, #1008]	; 0x3f0
    3590:	2a90ee1d 	bcs	0xfe43ee0c
    3594:	1a10ee1d 	bne	0x43ee10
    3598:	0a90ee17 	beq	0xfe43edfc
    359c:	fd86f7fc 	stc2	7, cr15, [r6, #1008]	; 0x3f0
    35a0:	2a90ee16 	bcs	0xfe43ee00
    35a4:	1a10ee18 	bne	0x43ee0c
    35a8:	0a10ee15 	beq	0x43ee04
    35ac:	fd7ef7fc 	ldc2l	7, cr15, [lr, #-1008]!	; 0xfffffc10
    35b0:	f8dd9806 			; <UNDEFINED> instruction: 0xf8dd9806
    35b4:	46c4e020 	strbmi	lr, [r4], r0, lsr #32
    35b8:	f1002208 			; <UNDEFINED> instruction: 0xf1002208
    35bc:	92080834 	andls	r0, r8, #52, 16	; 0x340000
    35c0:	020cf100 	andeq	pc, ip, #0, 2
    35c4:	46c19207 	strbmi	r9, [r1], r7, lsl #4
    35c8:	9706cf0f 	strls	ip, [r6, -pc, lsl #30]
    35cc:	ed8d4657 	stc	6, cr4, [sp, #348]	; 0x15c
    35d0:	edcd7a0a 	vstr	s15, [sp, #40]	; 0x28
    35d4:	c70f7a0b 	strgt	r7, [pc, -fp, lsl #20]
    35d8:	9f069709 	svcls	0x00069709
    35dc:	9706cf0f 	strls	ip, [r6, -pc, lsl #30]
    35e0:	c70f9f09 	strgt	r9, [pc, -r9, lsl #30]
    35e4:	9f06463b 	svcls	0x0006463b
    35e8:	0003e897 	muleq	r3, r7, r8
    35ec:	7a10ee17 	bvc	0x43ee50
    35f0:	0003e883 	andeq	lr, r3, r3, lsl #17
    35f4:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    35f8:	cf0f000f 	svcgt	0x000f000f
    35fc:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    3600:	0003e897 	muleq	r3, r7, r8
    3604:	7a90ee17 	bvc	0xfe43ee68
    3608:	0003e88e 	andeq	lr, r3, lr, lsl #17
    360c:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3610:	cf0f000f 	svcgt	0x000f000f
    3614:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    3618:	801cf8dd 			; <UNDEFINED> instruction: 0x801cf8dd
    361c:	0003e897 	muleq	r3, r7, r8
    3620:	e88c2708 	stm	ip, {r3, r8, r9, sl, sp}
    3624:	46510003 	ldrbmi	r0, [r1], -r3
    3628:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    362c:	4632f901 	ldrtmi	pc, [r2], -r1, lsl #18	; <UNPREDICTABLE>
    3630:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
    3634:	fd3af7fc 	ldc2	7, cr15, [sl, #-1008]!	; 0xfffffc10
    3638:	4659462a 	ldrbmi	r4, [r9], -sl, lsr #12
    363c:	f7fc4640 			; <UNDEFINED> instruction: 0xf7fc4640
    3640:	4632fd35 			; <UNDEFINED> instruction: 0x4632fd35
    3644:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    3648:	fd30f7fc 	ldc2	7, cr15, [r0, #-1008]!	; 0xfffffc10
    364c:	d1ea3f01 	mvnle	r3, r1, lsl #30
    3650:	46329f01 	ldrtmi	r9, [r2], -r1, lsl #30
    3654:	46c84621 	strbmi	r4, [r8], r1, lsr #12
    3658:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    365c:	ed9dfd27 	ldc	13, cr15, [sp, #156]	; 0x9c
    3660:	462a7a03 	strtmi	r7, [sl], -r3, lsl #20
    3664:	ee174659 	mrc	6, 0, r4, cr7, cr9, {2}
    3668:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    366c:	edddfd1f 	ldcl	13, cr15, [sp, #124]	; 0x7c
    3670:	46327a04 	ldrtmi	r7, [r2], -r4, lsl #20
    3674:	ee174629 	cfmsub32	mvax1, mvfx4, mvfx7, mvfx9
    3678:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    367c:	ed9dfd17 	ldc	13, cr15, [sp, #92]	; 0x5c
    3680:	465a5a02 	ldrbmi	r5, [sl], -r2, lsl #20
    3684:	ee154621 	cfmsub32	mvax1, mvfx4, mvfx5, mvfx1
    3688:	f7fc0a10 			; <UNDEFINED> instruction: 0xf7fc0a10
    368c:	9914fd0f 	ldmdbls	r4, {r0, r1, r2, r3, r8, sl, fp, ip, sp, lr, pc}
    3690:	0a90ee1e 	beq	0xfe43ef10
    3694:	f828f7fe 			; <UNDEFINED> instruction: 0xf828f7fe
    3698:	ee1e4639 	mrc	6, 0, r4, cr14, cr9, {1}
    369c:	ee182a90 	vmov	r2, s17
    36a0:	f7fe0a10 			; <UNDEFINED> instruction: 0xf7fe0a10
    36a4:	4638fb45 	ldrtmi	pc, [r8], -r5, asr #22	; <UNPREDICTABLE>
    36a8:	2a90ee1d 	bcs	0xfe43ef24
    36ac:	1a10ee18 	bne	0x43ef14
    36b0:	fcfcf7fc 	ldc2l	7, cr15, [ip], #1008	; 0x3f0
    36b4:	6a05eddd 	bvs	0x17ee30
    36b8:	2a10ee1d 	bcs	0x43ef34
    36bc:	0a10ee17 	beq	0x43ef20
    36c0:	1a90ee16 	bne	0xfe43ef20
    36c4:	fcf2f7fc 	ldc2l	7, cr15, [r2], #1008	; 0x3f0
    36c8:	2a90ee1d 	bcs	0xfe43ef44
    36cc:	1a10ee1d 	bne	0x43ef48
    36d0:	0a90ee17 	beq	0xfe43ef34
    36d4:	fceaf7fc 	stc2l	7, cr15, [sl], #1008	; 0x3f0
    36d8:	2a90ee16 	bcs	0xfe43ef38
    36dc:	1a10ee18 	bne	0x43ef44
    36e0:	0a10ee15 	beq	0x43ef3c
    36e4:	fce2f7fc 	stc2l	7, cr15, [r2], #1008	; 0x3f0
    36e8:	e01cf8dd 			; <UNDEFINED> instruction: 0xe01cf8dd
    36ec:	92072208 	andls	r2, r7, #8, 4	; 0x80000000
    36f0:	9706cf0f 	strls	ip, [r6, -pc, lsl #30]
    36f4:	ed8d4657 	stc	6, cr4, [sp, #348]	; 0x15c
    36f8:	46c47a09 	strbmi	r7, [r4], r9, lsl #20
    36fc:	8a90ee17 	bhi	0xfe43ef60
    3700:	9708c70f 	strls	ip, [r8, -pc, lsl #14]
    3704:	cf0f9f06 	svcgt	0x000f9f06
    3708:	9f089706 	svcls	0x00089706
    370c:	463bc70f 	ldrtmi	ip, [fp], -pc, lsl #14
    3710:	e8979f06 	ldm	r7, {r1, r2, r8, r9, sl, fp, ip, pc}
    3714:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    3718:	e8837a10 	stm	r3, {r4, r9, fp, ip, sp, lr}
    371c:	cf0f0003 	svcgt	0x000f0003
    3720:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    3724:	e8aecf0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    3728:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    372c:	e88e0003 	stm	lr, {r0, r1}
    3730:	e8b80003 	ldm	r8!, {r0, r1}
    3734:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    3738:	2708000f 	strcs	r0, [r8, -pc]
    373c:	000fe8b8 			; <UNDEFINED> instruction: 0x000fe8b8
    3740:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    3744:	9048f8dd 	ldrdls	pc, [r8], #-141	; 0xffffff73
    3748:	0003e898 	muleq	r3, r8, r8
    374c:	0003e88c 	andeq	lr, r3, ip, lsl #17
    3750:	8044f8dd 	ldrdhi	pc, [r4], #-141	; 0xffffff73
    3754:	46204651 			; <UNDEFINED> instruction: 0x46204651
    3758:	f86af7fe 			; <UNDEFINED> instruction: 0xf86af7fe
    375c:	46214632 			; <UNDEFINED> instruction: 0x46214632
    3760:	f7fc4650 			; <UNDEFINED> instruction: 0xf7fc4650
    3764:	462afca3 	strtmi	pc, [sl], -r3, lsr #25
    3768:	46404659 			; <UNDEFINED> instruction: 0x46404659
    376c:	fc9ef7fc 	ldc2	7, cr15, [lr], {252}	; 0xfc
    3770:	46294632 			; <UNDEFINED> instruction: 0x46294632
    3774:	f7fc4648 			; <UNDEFINED> instruction: 0xf7fc4648
    3778:	3f01fc99 	svccc	0x0001fc99
    377c:	9f01d1ea 	svcls	0x0001d1ea
    3780:	46324621 	ldrtmi	r4, [r2], -r1, lsr #12
    3784:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    3788:	edddfc91 	ldcl	12, cr15, [sp, #580]	; 0x244
    378c:	462a7a03 	strtmi	r7, [sl], -r3, lsl #20
    3790:	ee174659 	mrc	6, 0, r4, cr7, cr9, {2}
    3794:	f7fc0a90 			; <UNDEFINED> instruction: 0xf7fc0a90
    3798:	f8ddfc89 			; <UNDEFINED> instruction: 0xf8ddfc89
    379c:	4632a010 			; <UNDEFINED> instruction: 0x4632a010
    37a0:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    37a4:	fc82f7fc 	stc2	7, cr15, [r2], {252}	; 0xfc
    37a8:	8008f8dd 	ldrdhi	pc, [r8], -sp
    37ac:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    37b0:	f7fc4640 			; <UNDEFINED> instruction: 0xf7fc4640
    37b4:	9919fc7b 	ldmdbls	r9, {r0, r1, r3, r4, r5, r6, sl, fp, ip, sp, lr, pc}
    37b8:	0a90ee1e 	beq	0xfe43f038
    37bc:	ff94f7fd 			; <UNDEFINED> instruction: 0xff94f7fd
    37c0:	2a90ee1e 	bcs	0xfe43f040
    37c4:	0a10ee18 	beq	0x43f02c
    37c8:	f7fe4639 			; <UNDEFINED> instruction: 0xf7fe4639
    37cc:	ee1dfab1 	mrc	10, 0, APSR_nzcv, cr13, cr1, {5}
    37d0:	ee182a90 	vmov	r2, s17
    37d4:	46381a10 			; <UNDEFINED> instruction: 0x46381a10
    37d8:	fc68f7fc 	stc2l	7, cr15, [r8], #-1008	; 0xfffffc10
    37dc:	ee1d9c05 	cdp	12, 1, cr9, cr13, cr5, {0}
    37e0:	ee172a10 	vmov	r2, s14
    37e4:	46210a90 			; <UNDEFINED> instruction: 0x46210a90
    37e8:	fc60f7fc 	stc2l	7, cr15, [r0], #-1008	; 0xfffffc10
    37ec:	2a90ee1d 	bcs	0xfe43f068
    37f0:	1a10ee1d 	bne	0x43f06c
    37f4:	f7fc4650 			; <UNDEFINED> instruction: 0xf7fc4650
    37f8:	ee18fc59 	mrc	12, 0, APSR_nzcv, cr8, cr9, {2}
    37fc:	46221a10 			; <UNDEFINED> instruction: 0x46221a10
    3800:	f7fc4640 			; <UNDEFINED> instruction: 0xf7fc4640
    3804:	4a0bfc53 	bmi	0x302958
    3808:	f50d4b0b 			; <UNDEFINED> instruction: 0xf50d4b0b
    380c:	447a5184 	ldrbtmi	r5, [sl], #-388	; 0xfffffe7c
    3810:	58d33114 	ldmpl	r3, {r2, r4, r8, ip, sp}^
    3814:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    3818:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    381c:	d1060300 	mrsle	r0, LR_und
    3820:	5d84f50d 	cfstr32pl	mvfx15, [r4, #52]	; 0x34
    3824:	ecbdb007 	ldc	0, cr11, [sp], #28
    3828:	e8bd8b0e 	pop	{r1, r2, r3, r8, r9, fp, pc}
    382c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    3830:	bf00fffe 	svclt	0x0000fffe
    3834:	00000022 	andeq	r0, r0, r2, lsr #32
    3838:	00000000 	andeq	r0, r0, r0
    383c:	4ff0e92d 	svcmi	0x00f0e92d
    3840:	0a00f04f 	beq	0x3f984
    3844:	b085798d 	addlt	r7, r5, sp, lsl #19
    3848:	790b794a 	stmdbvc	fp, {r1, r3, r6, r8, fp, ip, sp, lr}
    384c:	7b8c042d 	blvc	0xfe304908
    3850:	2502ea45 	strcs	lr, [r2, #-2629]	; 0xfffff5bb
    3854:	431d7fca 	tstmi	sp, #808	; 0x328
    3858:	f8917f8b 			; <UNDEFINED> instruction: 0xf8917f8b
    385c:	7acee009 	bvc	0xff3bb888
    3860:	021b01ad 	andseq	r0, fp, #1073741867	; 0x4000002b
    3864:	c019f891 	mulsgt	r9, r1, r8
    3868:	4302ea43 	movwmi	lr, #10819	; 0x2a43
    386c:	ea4f7f4a 	b	0x13e359c
    3870:	f8d14e0e 			; <UNDEFINED> instruction: 0xf8d14e0e
    3874:	4313b000 	tstmi	r3, #0
    3878:	ea4f7bca 	b	0x13e27a8
    387c:	009b4c0c 	addseq	r4, fp, ip, lsl #24
    3880:	437ef023 	cmnmi	lr, #35	; 0x23	; <UNPREDICTABLE>
    3884:	f0230412 			; <UNDEFINED> instruction: 0xf0230412
    3888:	ea420303 	b	0x108449c
    388c:	f1032204 			; <UNDEFINED> instruction: 0xf1032204
    3890:	7b0c7880 	blvc	0x321a98
    3894:	6858ea4f 	ldmdavs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3898:	eba30424 	bl	0xfe8c4930
    389c:	93006348 	movwls	r6, #840	; 0x348
    38a0:	ea447a0b 	b	0x11220d4
    38a4:	7b4e2406 	blvc	0x138c8c4
    38a8:	2e03ea4e 	vmlscs.f32	s28, s6, s28
    38ac:	43327a8b 	teqmi	r2, #569344	; 0x8b000
    38b0:	431c4656 	tstmi	ip, #90177536	; 0x5600000
    38b4:	189279cb 	ldmne	r2, {r0, r1, r3, r6, r7, r8, fp, ip, sp, lr}
    38b8:	ea4e4176 	b	0x1393e98
    38bc:	18920e03 	ldmne	r2, {r0, r1, r9, sl, fp}
    38c0:	03c8ea4f 	biceq	lr, r8, #323584	; 0x4f000
    38c4:	eb134176 	bl	0x4d3ea4
    38c8:	eb4a0308 	bl	0x12844f0
    38cc:	18db090a 	ldmne	fp, {r1, r3, r8, fp}^
    38d0:	0909eb49 	stmdbeq	r9, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    38d4:	0308eb13 	movweq	lr, #35603	; 0x8b13
    38d8:	8018f891 	mulshi	r8, r1, r8
    38dc:	04c4ea4f 	strbeq	lr, [r4], #2639	; 0xa4f
    38e0:	0709eb4a 	streq	lr, [r9, -sl, asr #22]
    38e4:	9016f891 	mulsls	r6, r1, r8
    38e8:	030beb13 	movweq	lr, #47891	; 0xbb13
    38ec:	1e4eea4f 	vmlsne.f32	s29, s28, s30
    38f0:	2c08ea4c 			; <UNDEFINED> instruction: 0x2c08ea4c
    38f4:	7880f105 	stmvc	r0, {r0, r2, r8, ip, sp, lr, pc}
    38f8:	4909ea4f 	stmdbmi	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    38fc:	0700f147 	streq	pc, [r0, -r7, asr #2]
    3900:	6858ea4f 	ldmdavs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3904:	b010f8d1 			; <UNDEFINED> instruction: 0xb010f8d1
    3908:	0e08eb1e 	vmoveq.32	d8[0], lr
    390c:	6548eba5 	strbvs	lr, [r8, #-2981]	; 0xfffff45b
    3910:	f1049501 			; <UNDEFINED> instruction: 0xf1049501
    3914:	f8917580 			; <UNDEFINED> instruction: 0xf8917580
    3918:	ea4f801c 	b	0x13e3990
    391c:	ea4f6555 	b	0x13dce78
    3920:	eba44808 	bl	0xfe915948
    3924:	94036445 	strls	r6, [r3], #-1093	; 0xfffffbbb
    3928:	ea497d4c 	b	0x1262e60
    392c:	7dcc2904 	vstrvc.16	s5, [ip, #8]	; <UNPREDICTABLE>
    3930:	0c04ea4c 			; <UNDEFINED> instruction: 0x0c04ea4c
    3934:	ea4f7ecc 	b	0x13e346c
    3938:	ea481c4c 	b	0x120aa70
    393c:	7d0c2804 	stcvc	8, cr2, [ip, #-16]
    3940:	ea497e89 	b	0x126336c
    3944:	f10c0404 			; <UNDEFINED> instruction: 0xf10c0404
    3948:	ea487980 	b	0x1221f50
    394c:	bf340101 	svclt	0x00340101
    3950:	f04f46d0 			; <UNDEFINED> instruction: 0xf04f46d0
    3954:	19550801 	ldmdbne	r5, {r0, fp}^
    3958:	0600f146 	streq	pc, [r0], -r6, asr #2
    395c:	7280f11b 	addvc	pc, r0, #-1073741818	; 0xc0000006
    3960:	0a00f14a 	beq	0x3fe90
    3964:	6959ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3968:	01e40e52 	mvneq	r0, r2, asr lr
    396c:	12caea42 	sbcne	lr, sl, #270336	; 0x42000
    3970:	18a40109 	stmiane	r4!, {r0, r3, r8}
    3974:	6c49ebac 	mcrrvs	11, 10, lr, r9, cr12
    3978:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
    397c:	f04f0a01 			; <UNDEFINED> instruction: 0xf04f0a01
    3980:	eb110a00 	bl	0x446188
    3984:	f10e0909 			; <UNDEFINED> instruction: 0xf10e0909
    3988:	96027100 	strls	r7, [r2], -r0, lsl #2
    398c:	6242ebab 	subvs	lr, r2, #175104	; 0x2ac00
    3990:	6191ea4f 	orrsvs	lr, r1, pc, asr #20
    3994:	1188ea41 	orrne	lr, r8, r1, asr #20
    3998:	f04fbf2c 			; <UNDEFINED> instruction: 0xf04fbf2c
    399c:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
    39a0:	ebae0800 	bl	0xfeb859a8
    39a4:	f8c06e81 			; <UNDEFINED> instruction: 0xf8c06e81
    39a8:	f113e008 			; <UNDEFINED> instruction: 0xf113e008
    39ac:	f1477e00 			; <UNDEFINED> instruction: 0xf1477e00
    39b0:	ea4f0700 	b	0x13c55b8
    39b4:	ea4e6e9e 	b	0x139f434
    39b8:	eba31e87 	bl	0xfe8cb3dc
    39bc:	6003638e 	andvs	r6, r3, lr, lsl #7
    39c0:	f1149e03 			; <UNDEFINED> instruction: 0xf1149e03
    39c4:	9f017300 	svcls	0x00017300
    39c8:	0a00f14a 	beq	0x3fef8
    39cc:	eb170e9b 	bl	0x5c7440
    39d0:	1871070e 	ldmdane	r1!, {r1, r2, r3, r8, r9, sl}^
    39d4:	ea439e02 	b	0x10eb1e4
    39d8:	60c1138a 	sbcvs	r1, r1, sl, lsl #7
    39dc:	7100f105 	tstvc	r0, r5, lsl #2	; <UNPREDICTABLE>
    39e0:	6483eba4 	strvs	lr, [r3], #2980	; 0xba4
    39e4:	0e896047 	cdpeq	0, 8, cr6, cr9, cr7, {2}
    39e8:	1186ea41 	orrne	lr, r6, r1, asr #20
    39ec:	eb1c1852 	bl	0x709b3c
    39f0:	e9c00303 	stmib	r0, {r0, r1, r8, r9}^
    39f4:	f1094306 			; <UNDEFINED> instruction: 0xf1094306
    39f8:	eba57300 	bl	0xfe960600
    39fc:	e9c06581 	stmib	r0, {r0, r7, r8, sl, sp, lr}^
    3a00:	0e9b5204 	cdpeq	2, 9, cr5, cr11, cr4, {0}
    3a04:	ea439a00 	b	0x10ea20c
    3a08:	18d21388 	ldmne	r2, {r3, r7, r8, r9, ip}^
    3a0c:	eba96242 	bl	0xfea5c31c
    3a10:	62036383 	andvs	r6, r3, #201326594	; 0xc000002
    3a14:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    3a18:	bf008ff0 	svclt	0x00008ff0
    3a1c:	4b654a64 	blmi	0x19563b4
    3a20:	4ff0e92d 	svcmi	0x00f0e92d
    3a24:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    3a28:	f04fb08d 			; <UNDEFINED> instruction: 0xf04fb08d
    3a2c:	58d30800 	ldmpl	r3, {fp}^
    3a30:	2500a801 	strcs	sl, [r0, #-2049]	; 0xfffff7ff
    3a34:	681b2700 	ldmdavs	fp, {r8, r9, sl, sp}
    3a38:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
    3a3c:	f7fd0300 			; <UNDEFINED> instruction: 0xf7fd0300
    3a40:	9905f9a7 	stmdbls	r5, {r0, r1, r2, r5, r7, r8, fp, ip, sp, lr, pc}
    3a44:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    3a48:	f04f9804 			; <UNDEFINED> instruction: 0xf04f9804
    3a4c:	e9dd0e00 	ldmib	sp, {r9, sl, fp}^
    3a50:	0189a901 	orreq	sl, r9, r1, lsl #18
    3a54:	41e0ea41 	mvnmi	lr, r1, asr #20
    3a58:	9a03980a 	bls	0xe9a88
    3a5c:	f3612600 	vmax.u32	d18, d1, d0
    3a60:	99060c07 	stmdbls	r6, {r0, r1, r2, sl, fp}
    3a64:	1b80ea4f 	blne	0xfe03e3a8
    3a68:	f36a9809 	vsub.i32	d25, d10, d9
    3a6c:	9b080807 	blls	0x205a90
    3a70:	0507f361 	streq	pc, [r7, #-865]	; 0xfffffc9f
    3a74:	ea4b9907 	b	0x12e9e98
    3a78:	ea4f5b20 	b	0x13da700
    3a7c:	f360202a 	vhadd.u32	d18, d0, d26
    3a80:	ea4f280f 	b	0x13cdac4
    3a84:	11c910a9 	bicne	r1, r9, r9, lsr #1
    3a88:	0707f360 	streq	pc, [r7, -r0, ror #6]
    3a8c:	f3611350 	vcge.u32	<illegal reg q8.5>, <illegal reg q0.5>, q0
    3a90:	13590607 	cmpne	r9, #7340032	; 0x700000
    3a94:	0e07f360 	cdpeq	3, 0, cr15, cr7, cr0, {3}
    3a98:	9b042000 	blls	0x10baa0
    3a9c:	0007f361 	andeq	pc, r7, r1, ror #6
    3aa0:	f36b2100 	vrhadd.u32	d18, d11, d0
    3aa4:	ea4f0107 	b	0x13c3ec8
    3aa8:	9b091b43 	blls	0x24a7bc
    3aac:	5b62ea4b 	blpl	0x18be3e0
    3ab0:	2e0ff36b 	cdpcs	3, 0, cr15, cr15, cr11, {3}
    3ab4:	1b03ea4f 	blne	0xfe3f8
    3ab8:	ea4b9b08 	b	0x12ea6e0
    3abc:	9b055b63 	blls	0x15a850
    3ac0:	200ff36b 	andcs	pc, pc, fp, ror #6
    3ac4:	4b2aea4f 	blmi	0xabe408
    3ac8:	4817f36b 	ldmdami	r7, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}
    3acc:	3ba9ea4f 	blcc	0xfea7e410
    3ad0:	270ff36b 	strcs	pc, [pc, -fp, ror #6]
    3ad4:	0ba3ea4f 	bleq	0xfe8fe418
    3ad8:	f36b9b06 	vqrdmulh.s32	d25, d11, d6
    3adc:	ea4f2c0f 	b	0x13ceb20
    3ae0:	9b072b23 	blls	0x1ce774
    3ae4:	250ff36b 	strcs	pc, [pc, #-875]	; 0x3781
    3ae8:	3be3ea4f 	blcc	0xff8fe42c
    3aec:	f36b9b0a 	vqrdmulh.s32	d25, d11, d10
    3af0:	ea4f260f 	b	0x13cd334
    3af4:	9b080ba3 	blls	0x206988
    3af8:	210ff36b 	tstcs	pc, fp, ror #6	; <UNPREDICTABLE>
    3afc:	0b89ea4f 	bleq	0xfe27e440
    3b00:	6b2aea4b 	blvs	0xabe434
    3b04:	681ff36b 	ldmdavs	pc, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    3b08:	8000f8c4 	andhi	pc, r0, r4, asr #17
    3b0c:	08c2ea4f 	stmiaeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    3b10:	ea481152 	b	0x1208060
    3b14:	f36858a9 	vsub.i32	d21, d24, d25
    3b18:	f3624717 	vaba.u32	d20, d2, d7
    3b1c:	6067671f 	rsbvs	r6, r7, pc, lsl r7
    3b20:	00da9f07 	sbcseq	r9, sl, r7, lsl #30
    3b24:	ea42115b 	b	0x1088098
    3b28:	f36252e7 	vhsub.u32	<illegal reg q10.5>, q9, <illegal reg q11.5>
    3b2c:	9a064617 	bls	0x195390
    3b30:	661ff363 	ldrvs	pc, [pc], -r3, ror #6
    3b34:	ea43007b 	b	0x10c3d28
    3b38:	14126322 	ldrne	r6, [r2], #-802	; 0xfffffcde
    3b3c:	f3626166 	vrhadd.u32	q11, q1, q11
    3b40:	f3634517 	vqrshl.u32	d20, d7, d3
    3b44:	9b04651f 	blls	0x11cfc8
    3b48:	10db6125 	sbcsne	r6, fp, r5, lsr #2
    3b4c:	4e17f363 	cdpmi	3, 1, cr15, cr7, cr3, {3}
    3b50:	12db9b04 	sbcsne	r9, fp, #4, 22	; 0x1000
    3b54:	6e1ff363 	cdpvs	3, 1, cr15, cr15, cr3, {3}
    3b58:	f8c49b05 			; <UNDEFINED> instruction: 0xf8c49b05
    3b5c:	129be008 	addsne	lr, fp, #8
    3b60:	4c17f363 	ldcmi	3, cr15, [r7], {99}	; 0x63
    3b64:	149b9b05 	ldrne	r9, [fp], #2821	; 0xb05
    3b68:	6c1ff363 	ldcvs	3, cr15, [pc], {99}	; 0x63
    3b6c:	f8c49b09 			; <UNDEFINED> instruction: 0xf8c49b09
    3b70:	111bc00c 	tstne	fp, ip
    3b74:	4017f363 	andsmi	pc, r7, r3, ror #6
    3b78:	131b9b09 	tstne	fp, #9216	; 0x2400
    3b7c:	601ff363 	andsvs	pc, pc, r3, ror #6
    3b80:	61a09b0a 	lslvs	r9, sl, #22
    3b84:	149b129a 	ldrne	r1, [fp], #666	; 0x29a
    3b88:	4117f362 	tstmi	r7, r2, ror #6	; <UNPREDICTABLE>
    3b8c:	f3634a0a 	vpmax.u32	d20, d3, d10
    3b90:	4b08611f 	blmi	0x21c014
    3b94:	61e1447a 	mvnvs	r4, sl, ror r4
    3b98:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3b9c:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
    3ba0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3ba4:	b00dd102 	andlt	sp, sp, r2, lsl #2
    3ba8:	8ff0e8bd 	svchi	0x00f0e8bd
    3bac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3bb0:	00000188 	andeq	r0, r0, r8, lsl #3
    3bb4:	00000000 	andeq	r0, r0, r0
    3bb8:	00000020 	andeq	r0, r0, r0, lsr #32
    3bbc:	4ff0e92d 	svcmi	0x00f0e92d
    3bc0:	4617460d 	ldrmi	r4, [r7], -sp, lsl #12
    3bc4:	4a9d4611 	bmi	0xfe755410
    3bc8:	46044b9d 			; <UNDEFINED> instruction: 0x46044b9d
    3bcc:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
    3bd0:	b0df8b02 	sbcslt	r8, pc, r2, lsl #22
    3bd4:	58d3ae0f 	ldmpl	r3, {r0, r1, r2, r3, r9, sl, fp, sp, pc}^
    3bd8:	681b4630 	ldmdavs	fp, {r4, r5, r9, sl, lr}
    3bdc:	f04f935d 			; <UNDEFINED> instruction: 0xf04f935d
    3be0:	f7fc0300 			; <UNDEFINED> instruction: 0xf7fc0300
    3be4:	463afd09 	ldrtmi	pc, [sl], -r9, lsl #26	; <UNPREDICTABLE>
    3be8:	46304631 			; <UNDEFINED> instruction: 0x46304631
    3bec:	fa5ef7fc 	blx	0x17c1be4
    3bf0:	46204631 			; <UNDEFINED> instruction: 0x46204631
    3bf4:	fd00f7fc 	stc2	7, cr15, [r0, #-1008]	; 0xfffffc10
    3bf8:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    3bfc:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    3c00:	463afa55 			; <UNDEFINED> instruction: 0x463afa55
    3c04:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    3c08:	fa50f7fc 	blx	0x1441c00
    3c0c:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    3c10:	f91ef7fd 			; <UNDEFINED> instruction: 0xf91ef7fd
    3c14:	46214632 			; <UNDEFINED> instruction: 0x46214632
    3c18:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    3c1c:	ae19fa47 	vnmlage.f32	s30, s18, s14
    3c20:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    3c24:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    3c28:	4630fa41 	ldrtmi	pc, [r0], -r1, asr #20	; <UNPREDICTABLE>
    3c2c:	f7fc4621 			; <UNDEFINED> instruction: 0xf7fc4621
    3c30:	463afce3 	ldrtmi	pc, [sl], -r3, ror #25	; <UNPREDICTABLE>
    3c34:	46304631 			; <UNDEFINED> instruction: 0x46304631
    3c38:	fa38f7fc 	blx	0xe41c30
    3c3c:	e9dd981c 	ldmib	sp, {r2, r3, r4, fp, ip, pc}^
    3c40:	9101311a 	tstls	r1, sl, lsl r1
    3c44:	9801e9d5 	stmdals	r1, {r0, r2, r4, r6, r7, r8, fp, sp, lr, pc}
    3c48:	991e9002 	ldmdbls	lr, {r1, ip, pc}
    3c4c:	4a7d981f 	bmi	0x1f69cd0
    3c50:	b064f8dd 	ldrdlt	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
    3c54:	a000f8d5 	ldrdge	pc, [r0], -r5
    3c58:	9f1d447a 	svcls	0x001d447a
    3c5c:	91043228 	tstls	r4, r8, lsr #4
    3c60:	99219005 	stmdbls	r1!, {r0, r2, ip, pc}
    3c64:	9e226a28 	vmulls.f32	s12, s4, s17
    3c68:	91079703 	tstls	r7, r3, lsl #14
    3c6c:	69e99f20 	stmibvs	r9!, {r5, r8, r9, sl, fp, ip, pc}^
    3c70:	6a68900a 	bvs	0x1a27ca0
    3c74:	ec03e9d5 			; <UNDEFINED> instruction: 0xec03e9d5
    3c78:	9706920d 	strls	r9, [r6, -sp, lsl #4]
    3c7c:	9109960b 	tstls	r9, fp, lsl #12
    3c80:	e9d54629 	ldmib	r5, {r0, r3, r5, r9, sl, lr}^
    3c84:	900c7605 	andls	r7, ip, r5, lsl #12
    3c88:	050aebab 	streq	lr, [sl, #-2987]	; 0xfffff455
    3c8c:	952344da 	strls	r4, [r3, #-1242]!	; 0xfffffb26
    3c90:	f8cda837 			; <UNDEFINED> instruction: 0xf8cda837
    3c94:	eba3a0b4 	bl	0xfe8ebf6c
    3c98:	93080a09 	movwls	r0, #35337	; 0x8a09
    3c9c:	9b014499 	blls	0x54f08
    3ca0:	0a10ee08 	beq	0x43f4c8
    3ca4:	90b8f8cd 	adcsls	pc, r8, sp, asr #17
    3ca8:	0908eba3 	stmdbeq	r8, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    3cac:	9b024498 	blls	0x94f14
    3cb0:	9094f8cd 	addsls	pc, r4, sp, asr #17
    3cb4:	090eeba3 	stmdbeq	lr, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    3cb8:	9b03449e 	blls	0xd4f38
    3cbc:	9098f8cd 	addsls	pc, r8, sp, asr #17
    3cc0:	090ceba3 	stmdbeq	ip, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    3cc4:	9b04449c 	blls	0x114f3c
    3cc8:	909cf8cd 	addsls	pc, ip, sp, asr #17
    3ccc:	0907eba3 	stmdbeq	r7, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    3cd0:	9b05441f 	blls	0x154d54
    3cd4:	f8cd9d09 			; <UNDEFINED> instruction: 0xf8cd9d09
    3cd8:	eba390a0 	bl	0xfe8e7f60
    3cdc:	18f30906 	ldmne	r3!, {r1, r2, r8, fp}^
    3ce0:	9b069333 	blls	0x1a89b4
    3ce4:	90a4f8cd 	adcls	pc, r4, sp, asr #17
    3ce8:	0905eba3 	stmdbeq	r5, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    3cec:	9e0a441d 	cfmvdlrls	mvd10, r4
    3cf0:	90a8f8cd 	adcls	pc, r8, sp, asr #17
    3cf4:	9d0746a9 	stcls	6, cr4, [r7, #-676]	; 0xfffffd5c
    3cf8:	8e2fe9cd 	vnmulhi.f16	s28, s31, s26	; <UNPREDICTABLE>
    3cfc:	932b1bab 			; <UNDEFINED> instruction: 0x932b1bab
    3d00:	e9cd462b 	stmib	sp, {r0, r1, r3, r5, r9, sl, lr}^
    3d04:	4433c731 	ldrtmi	ip, [r3], #-1841	; 0xfffff8cf
    3d08:	a090f8cd 	addsge	pc, r0, sp, asr #17
    3d0c:	650be9dd 	strvs	lr, [fp, #-2525]	; 0xfffff623
    3d10:	9334e9cd 	teqls	r4, #3358720	; 0x334000
    3d14:	1973af41 	ldmdbne	r3!, {r0, r6, r8, r9, sl, fp, sp, pc}^
    3d18:	0a05eba6 	beq	0x17ebb8
    3d1c:	f8cd9336 			; <UNDEFINED> instruction: 0xf8cd9336
    3d20:	f7fca0b0 			; <UNDEFINED> instruction: 0xf7fca0b0
    3d24:	9b38f9c3 	blls	0xe42438
    3d28:	99079a08 	stmdbls	r7, {r3, r9, fp, ip, pc}
    3d2c:	9a014413 	bls	0x54d80
    3d30:	9b399338 	blls	0xe68a18
    3d34:	9a024413 	bls	0x94d88
    3d38:	9b3a9339 	blls	0xea8a24
    3d3c:	9a034413 	bls	0xd4d90
    3d40:	9b3b933a 	blls	0xee8a30
    3d44:	9a044413 	bls	0x114d98
    3d48:	9b3c933b 	blls	0xf28a3c
    3d4c:	9a054413 	bls	0x154da0
    3d50:	9b3d933c 	blls	0xf68a48
    3d54:	9a064413 	bls	0x194da8
    3d58:	9b3e933d 	blls	0xfa8a54
    3d5c:	933e4413 	teqls	lr, #318767104	; 0x13000000
    3d60:	440b9b3f 	strmi	r9, [fp], #-2879	; 0xfffff4c1
    3d64:	9b40933f 	blls	0x1028a68
    3d68:	4433a923 	ldrtmi	sl, [r3], #-2339	; 0xfffff6dd
    3d6c:	9340ae55 	movtls	sl, #3669	; 0xe55
    3d70:	9b374630 	blls	0xdd5638
    3d74:	9337445b 	teqls	r7, #1526726656	; 0x5b000000
    3d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d7c:	46302120 	ldrtmi	r2, [r0], -r0, lsr #2
    3d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d84:	4680a92d 	strmi	sl, [r0], sp, lsr #18
    3d88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3d8c:	2120fffe 	strdcs	pc, [r0, -lr]!
    3d90:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3d94:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    3d98:	46051a10 			; <UNDEFINED> instruction: 0x46051a10
    3d9c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3da0:	2120fffe 	strdcs	pc, [r0, -lr]!
    3da4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3da8:	9a0dfffe 	bls	0x383da8
    3dac:	46214681 	strtmi	r4, [r1], -r1, lsl #13
    3db0:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    3db4:	ea49f97b 	b	0x12823a8
    3db8:	46390205 	ldrtmi	r0, [r9], -r5, lsl #4
    3dbc:	f7fc4620 			; <UNDEFINED> instruction: 0xf7fc4620
    3dc0:	4621f91f 			; <UNDEFINED> instruction: 0x4621f91f
    3dc4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3dc8:	6863fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    3dcc:	2154f89d 			; <UNDEFINED> instruction: 0x2154f89d
    3dd0:	425b4620 	subsmi	r4, fp, #32, 12	; 0x2000000
    3dd4:	68a3934c 	stmiavs	r3!, {r2, r3, r6, r8, r9, ip, pc}
    3dd8:	0201f002 	andeq	pc, r1, #2
    3ddc:	425ba94b 	subsmi	sl, fp, #1228800	; 0x12c000
    3de0:	68e3934d 	stmiavs	r3!, {r0, r2, r3, r6, r8, r9, ip, pc}^
    3de4:	934e425b 	movtls	r4, #57947	; 0xe25b
    3de8:	425b6923 	subsmi	r6, fp, #573440	; 0x8c000
    3dec:	6963934f 	stmdbvs	r3!, {r0, r1, r2, r3, r6, r8, r9, ip, pc}^
    3df0:	9350425b 	cmpls	r0, #-1342177275	; 0xb0000005
    3df4:	425b69a3 	subsmi	r6, fp, #2670592	; 0x28c000
    3df8:	69e39351 	stmibvs	r3!, {r0, r4, r6, r8, r9, ip, pc}^
    3dfc:	9352425b 	cmpls	r2, #-1342177275	; 0xb0000005
    3e00:	425b6a23 	subsmi	r6, fp, #143360	; 0x23000
    3e04:	6a639353 	bvs	0x18e8b58
    3e08:	9354425b 	cmpls	r4, #-1342177275	; 0xb0000005
    3e0c:	425b6823 	subsmi	r6, fp, #2293760	; 0x230000
    3e10:	f7fc934b 			; <UNDEFINED> instruction: 0xf7fc934b
    3e14:	4a0cf8f5 	bmi	0x3421f0
    3e18:	ea454b09 	b	0x1156a44
    3e1c:	447a0008 	ldrbtmi	r0, [sl], #-8
    3e20:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3e24:	405a9b5d 	subsmi	r9, sl, sp, asr fp
    3e28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3e2c:	b05fd104 	subslt	sp, pc, r4, lsl #2
    3e30:	8b02ecbd 	blhi	0xbf12c
    3e34:	8ff0e8bd 	svchi	0x00f0e8bd
    3e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e3c:	0000026c 	andeq	r0, r0, ip, ror #4
    3e40:	00000000 	andeq	r0, r0, r0
    3e44:	000001e8 	andeq	r0, r0, r8, ror #3
    3e48:	00000026 	andeq	r0, r0, r6, lsr #32
    3e4c:	4ff0e92d 	svcmi	0x00f0e92d
    3e50:	2410f8df 	ldrcs	pc, [r0], #-2271	; 0xfffff721
    3e54:	8b02ed2d 	blhi	0xbf310
    3e58:	7d1bf5ad 	cfldr32vc	mvfx15, [fp, #-692]	; 0xfffffd4c
    3e5c:	4408f8df 	strmi	pc, [r8], #-2271	; 0xfffff721
    3e60:	f10dad18 			; <UNDEFINED> instruction: 0xf10dad18
    3e64:	f50d09b0 			; <UNDEFINED> instruction: 0xf50d09b0
    3e68:	e9cd7bd2 	stmib	sp, {r1, r4, r6, r7, r8, r9, fp, ip, sp, lr}^
    3e6c:	447c010c 	ldrbtmi	r0, [ip], #-268	; 0xfffffef4
    3e70:	f10d48fe 			; <UNDEFINED> instruction: 0xf10d48fe
    3e74:	f10d0888 			; <UNDEFINED> instruction: 0xf10d0888
    3e78:	44780ad8 	ldrbtmi	r0, [r8], #-2776	; 0xfffff528
    3e7c:	46285882 	strtmi	r5, [r8], -r2, lsl #17
    3e80:	92996812 	addsls	r6, r9, #1179648	; 0x120000
    3e84:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    3e88:	fbb6f7fc 	blx	0xfedc1e82
    3e8c:	f104462a 			; <UNDEFINED> instruction: 0xf104462a
    3e90:	46280128 	strtmi	r0, [r8], -r8, lsr #2
    3e94:	f90af7fc 			; <UNDEFINED> instruction: 0xf90af7fc
    3e98:	e9dd9f1c 	ldmib	sp, {r2, r3, r4, r8, r9, sl, fp, ip, pc}^
    3e9c:	92013218 	andls	r3, r1, #24, 4	; 0x80000001
    3ea0:	8b20ed9d 	blhi	0x83f51c
    3ea4:	9a1f922d 	bls	0x7e8760
    3ea8:	9e1b991a 			; <UNDEFINED> instruction: 0x9e1b991a
    3eac:	9704981d 	smladls	r4, sp, r8, r9
    3eb0:	46279730 			; <UNDEFINED> instruction: 0x46279730
    3eb4:	92339207 	eorsls	r9, r3, #1879048192	; 0x70000000
    3eb8:	0250f104 	subseq	pc, r0, #4, 2
    3ebc:	91029c20 	tstls	r2, r0, lsr #24
    3ec0:	4649912e 	strbmi	r9, [r9], -lr, lsr #2
    3ec4:	962f9603 	strtls	r9, [pc], -r3, lsl #12
    3ec8:	9e1e9005 	cdpls	0, 1, cr9, cr14, cr5, {0}
    3ecc:	46489031 			; <UNDEFINED> instruction: 0x46489031
    3ed0:	9c21940a 	cfstrsls	mvf9, [r1], #-40	; 0xffffffd8
    3ed4:	96069300 	strls	r9, [r6], -r0, lsl #6
    3ed8:	ae559632 	mrcge	6, 2, r9, cr5, cr2, {1}
    3edc:	1c5c940b 	cfldrdne	mvd9, [ip], {11}
    3ee0:	8b34ed8d 	blhi	0xd3f51c
    3ee4:	f7fc942c 			; <UNDEFINED> instruction: 0xf7fc942c
    3ee8:	f50df8e1 			; <UNDEFINED> instruction: 0xf50df8e1
    3eec:	21007c82 	smlabbcs	r0, r2, ip, r7
    3ef0:	a8432220 	stmdage	r3, {r5, r9, sp}^
    3ef4:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    3ef8:	f8ccac0e 			; <UNDEFINED> instruction: 0xf8ccac0e
    3efc:	f7ff1004 			; <UNDEFINED> instruction: 0xf7ff1004
    3f00:	f107fffe 			; <UNDEFINED> instruction: 0xf107fffe
    3f04:	97080278 	smlsdxls	r8, r8, r2, r0
    3f08:	9f034629 	svcls	0x00034629
    3f0c:	9b044658 	blls	0x115874
    3f10:	0cd4f507 	cfldr64eq	mvdx15, [r4], {7}
    3f14:	f60caf4b 			; <UNDEFINED> instruction: 0xf60caf4b
    3f18:	f8cd2c0f 			; <UNDEFINED> instruction: 0xf8cd2c0f
    3f1c:	f503c138 			; <UNDEFINED> instruction: 0xf503c138
    3f20:	9b073ce0 	blls	0x1d32a8
    3f24:	0c29f10c 	stfeqd	f7, [r9], #-48	; 0xffffffd0
    3f28:	c13cf8cd 	teqgt	ip, sp, asr #17	; <UNPREDICTABLE>
    3f2c:	1c46f5a3 	cfstr64ne	mvdx15, [r6], {163}	; 0xa3
    3f30:	f6ac9b0a 			; <UNDEFINED> instruction: 0xf6ac9b0a
    3f34:	f8cd6c67 			; <UNDEFINED> instruction: 0xf8cd6c67
    3f38:	f44fc148 	vst4.16	{d28,d30,d32,d34}, [pc], r8
    3f3c:	f6cf4c37 			; <UNDEFINED> instruction: 0xf6cf4c37
    3f40:	449c6ce2 	ldrmi	r6, [ip], #3298	; 0xce2
    3f44:	f8cd9b00 			; <UNDEFINED> instruction: 0xf8cd9b00
    3f48:	f647c14c 			; <UNDEFINED> instruction: 0xf647c14c
    3f4c:	f6cf0cb6 			; <UNDEFINED> instruction: 0xf6cf0cb6
    3f50:	449c7c59 	ldrmi	r7, [ip], #3161	; 0xc59
    3f54:	f8cd9b01 			; <UNDEFINED> instruction: 0xf8cd9b01
    3f58:	f247c12c 	vrhadd.s8	d28, d7, d28
    3f5c:	f2c02c85 	vmull.s8	q9, d16, d5
    3f60:	449c0cd3 	ldrmi	r0, [ip], #3283	; 0xcd3
    3f64:	f8cd9b02 			; <UNDEFINED> instruction: 0xf8cd9b02
    3f68:	f646c130 			; <UNDEFINED> instruction: 0xf646c130
    3f6c:	f6cf6cbd 			; <UNDEFINED> instruction: 0xf6cf6cbd
    3f70:	449c7c15 	ldrmi	r7, [ip], #3093	; 0xc15
    3f74:	f8cd9b05 			; <UNDEFINED> instruction: 0xf8cd9b05
    3f78:	f64ec134 			; <UNDEFINED> instruction: 0xf64ec134
    3f7c:	f6cf0c98 			; <UNDEFINED> instruction: 0xf6cf0c98
    3f80:	449c7c79 	ldrmi	r7, [ip], #3193	; 0xc79
    3f84:	f8cd9b06 			; <UNDEFINED> instruction: 0xf8cd9b06
    3f88:	f643c140 			; <UNDEFINED> instruction: 0xf643c140
    3f8c:	f6cf4cbc 			; <UNDEFINED> instruction: 0xf6cf4cbc
    3f90:	449c7ca0 	ldrmi	r7, [ip], #3232	; 0xca0
    3f94:	f8cd9b0b 			; <UNDEFINED> instruction: 0xf8cd9b0b
    3f98:	f640c144 			; <UNDEFINED> instruction: 0xf640c144
    3f9c:	f6cf5cb4 			; <UNDEFINED> instruction: 0xf6cf5cb4
    3fa0:	449c7c48 	ldrmi	r7, [ip], #3144	; 0xc48
    3fa4:	f8cd9b09 			; <UNDEFINED> instruction: 0xf8cd9b09
    3fa8:	f04fc150 			; <UNDEFINED> instruction: 0xf04fc150
    3fac:	f8c33cff 			; <UNDEFINED> instruction: 0xf8c33cff
    3fb0:	f7fcc000 			; <UNDEFINED> instruction: 0xf7fcc000
    3fb4:	996af87b 	stmdbls	sl!, {r0, r1, r3, r4, r5, r6, fp, ip, sp, lr, pc}^
    3fb8:	4658463a 			; <UNDEFINED> instruction: 0x4658463a
    3fbc:	916a4249 	cmnls	sl, r9, asr #4
    3fc0:	4249996b 	submi	r9, r9, #1753088	; 0x1ac000
    3fc4:	996c916b 	stmdbls	ip!, {r0, r1, r3, r5, r6, r8, ip, pc}^
    3fc8:	916c4249 	cmnls	ip, r9, asr #4
    3fcc:	4249996d 	submi	r9, r9, #1785856	; 0x1b4000
    3fd0:	996e916d 	stmdbls	lr!, {r0, r2, r3, r5, r6, r8, ip, pc}^
    3fd4:	916e4249 	cmnls	lr, r9, asr #4
    3fd8:	4249996f 	submi	r9, r9, #1818624	; 0x1bc000
    3fdc:	9970916f 	ldmdbls	r0!, {r0, r1, r2, r3, r5, r6, r8, ip, pc}^
    3fe0:	91704249 	cmnls	r0, r9, asr #4
    3fe4:	42499971 	submi	r9, r9, #1851392	; 0x1c4000
    3fe8:	99729171 	ldmdbls	r2!, {r0, r4, r5, r6, r8, ip, pc}^
    3fec:	91724249 	cmnls	r2, r9, asr #4
    3ff0:	43c99969 	bicmi	r9, r9, #1720320	; 0x1a4000
    3ff4:	46599169 	ldrbmi	r9, [r9], -r9, ror #2
    3ff8:	f858f7fc 			; <UNDEFINED> instruction: 0xf858f7fc
    3ffc:	465a4649 	ldrbmi	r4, [sl], -r9, asr #12
    4000:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4004:	9b0dfddb 	blls	0x383778
    4008:	0701f1c0 	streq	pc, [r1, -r0, asr #3]
    400c:	461a4631 			; <UNDEFINED> instruction: 0x461a4631
    4010:	4618ab5f 			; <UNDEFINED> instruction: 0x4618ab5f
    4014:	f7fc930a 			; <UNDEFINED> instruction: 0xf7fc930a
    4018:	9b0af849 	blls	0x2c2144
    401c:	f50da891 			; <UNDEFINED> instruction: 0xf50da891
    4020:	46197907 	ldrmi	r7, [r9], -r7, lsl #18
    4024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4028:	9b0a9960 	blls	0x2aa5b0
    402c:	91884249 	orrls	r4, r8, r9, asr #4
    4030:	46189961 	ldrmi	r9, [r8], -r1, ror #18
    4034:	2244f89d 	subcs	pc, r4, #10289152	; 0x9d0000
    4038:	91894249 	orrls	r4, r9, r9, asr #4
    403c:	f0029962 			; <UNDEFINED> instruction: 0xf0029962
    4040:	42490201 	submi	r0, r9, #268435456	; 0x10000000
    4044:	9963918a 	stmdbls	r3!, {r1, r3, r7, r8, ip, pc}^
    4048:	918b4249 	orrls	r4, fp, r9, asr #4
    404c:	42499964 	submi	r9, r9, #100, 18	; 0x190000
    4050:	9965918c 	stmdbls	r5!, {r2, r3, r7, r8, ip, pc}^
    4054:	918d4249 	orrls	r4, sp, r9, asr #4
    4058:	42499966 	submi	r9, r9, #1671168	; 0x198000
    405c:	9967918e 	stmdbls	r7!, {r1, r2, r3, r7, r8, ip, pc}^
    4060:	918f4249 	orrls	r4, pc, r9, asr #4
    4064:	42499968 	submi	r9, r9, #104, 18	; 0x1a0000
    4068:	995f9190 	ldmdbls	pc, {r4, r7, r8, ip, pc}^	; <UNPREDICTABLE>
    406c:	91874249 	orrls	r4, r7, r9, asr #4
    4070:	f7fb4649 			; <UNDEFINED> instruction: 0xf7fb4649
    4074:	9b60ffc5 	blls	0x1843f90
    4078:	463a4601 	ldrtmi	r4, [sl], -r1, lsl #12
    407c:	9360425b 	cmnls	r0, #-1342177275	; 0xb0000005
    4080:	46309b61 	ldrtmi	r9, [r0], -r1, ror #22
    4084:	9361425b 	cmnls	r1, #-1342177275	; 0xb0000005
    4088:	425b9b62 	subsmi	r9, fp, #100352	; 0x18800
    408c:	9b639362 	blls	0x18e8e1c
    4090:	9363425b 	cmnls	r3, #-1342177275	; 0xb0000005
    4094:	425b9b64 	subsmi	r9, fp, #100, 22	; 0x19000
    4098:	9b659364 	blls	0x1968e30
    409c:	9365425b 	cmnls	r5, #-1342177275	; 0xb0000005
    40a0:	425b9b66 	subsmi	r9, fp, #104448	; 0x19800
    40a4:	9b679366 	blls	0x19e8e44
    40a8:	9367425b 	cmnls	r7, #-1342177275	; 0xb0000005
    40ac:	425b9b68 	subsmi	r9, fp, #104, 22	; 0x1a000
    40b0:	9b5f9368 	blls	0x17e8e58
    40b4:	935f425b 	cmpls	pc, #-1342177275	; 0xb0000005
    40b8:	ffa2f7fb 			; <UNDEFINED> instruction: 0xffa2f7fb
    40bc:	463a9809 	ldrtmi	r9, [sl], -r9, lsl #16
    40c0:	f7fb4629 			; <UNDEFINED> instruction: 0xf7fb4629
    40c4:	9a01ff9d 	bls	0x83f40
    40c8:	9a036062 	bls	0xdc258
    40cc:	9a0460e2 	bls	0x11c45c
    40d0:	9a056122 	bls	0x15c560
    40d4:	9b006162 	blls	0x1c664
    40d8:	99029a06 	stmdbls	r2, {r1, r2, r9, fp, ip, pc}
    40dc:	61a23b01 			; <UNDEFINED> instruction: 0x61a23b01
    40e0:	60239a07 	eorvs	r9, r3, r7, lsl #20
    40e4:	462160a1 	strtmi	r6, [r1], -r1, lsr #1
    40e8:	460261e2 	strmi	r6, [r2], -r2, ror #3
    40ec:	ed8d4620 	stc	6, cr4, [sp, #128]	; 0x80
    40f0:	f7fb8b16 			; <UNDEFINED> instruction: 0xf7fb8b16
    40f4:	9f08ffdb 	svcls	0x0008ffdb
    40f8:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    40fc:	02a0f107 	adceq	pc, r0, #-1073741823	; 0xc0000001
    4100:	ffd4f7fb 			; <UNDEFINED> instruction: 0xffd4f7fb
    4104:	e9d4996a 	ldmib	r4, {r1, r3, r5, r6, r8, fp, ip, pc}^
    4108:	465a3001 	ldrbmi	r3, [sl], -r1
    410c:	5703e9d4 			; <UNDEFINED> instruction: 0x5703e9d4
    4110:	60631a5b 	rsbvs	r1, r3, fp, asr sl
    4114:	69619b6b 	stmdbvs	r1!, {r0, r1, r3, r5, r6, r8, r9, fp, ip, pc}^
    4118:	9b6c1ac0 	blls	0x1b0ac20
    411c:	1aed60a0 	bne	0xffb5c3a4
    4120:	60e59b6d 	rscvs	r9, r5, sp, ror #22
    4124:	1affad73 	bne	0xfffef6f8
    4128:	61279b6e 			; <UNDEFINED> instruction: 0x61279b6e
    412c:	69a11acb 	stmibvs	r1!, {r0, r1, r3, r6, r7, r9, fp, ip}
    4130:	9b6f6163 	blls	0x1bdc6c4
    4134:	69e11acb 	stmibvs	r1!, {r0, r1, r3, r6, r7, r9, fp, ip}^
    4138:	9b7061a3 	blls	0x1c1c7cc
    413c:	6a211acb 	bvs	0x84ac70
    4140:	9b7161e3 	blls	0x1c5c8d4
    4144:	6a611acb 	bvs	0x184ac78
    4148:	9b726223 	blls	0x1c9c9dc
    414c:	68211acb 	stmdavs	r1!, {r0, r1, r3, r6, r7, r9, fp, ip}
    4150:	9b696263 	blls	0x1a5cae4
    4154:	60231acb 	eorvs	r1, r3, fp, asr #21
    4158:	00589b56 	subseq	r9, r8, r6, asr fp
    415c:	00599b57 	subseq	r9, r9, r7, asr fp
    4160:	e9cd9b58 	stmib	sp, {r3, r4, r6, r8, r9, fp, ip, pc}^
    4164:	46290174 			; <UNDEFINED> instruction: 0x46290174
    4168:	005b4628 	subseq	r4, fp, r8, lsr #12
    416c:	9b599376 	blls	0x1668f4c
    4170:	9377005b 	cmnls	r7, #91	; 0x5b
    4174:	005b9b5a 	subseq	r9, fp, sl, asr fp
    4178:	9b5b9378 	blls	0x16e8f60
    417c:	9379005b 	cmnls	r9, #91	; 0x5b
    4180:	005b9b5c 	subseq	r9, fp, ip, asr fp
    4184:	9b5d937a 	blls	0x1768f74
    4188:	937b005b 	cmnls	fp, #91	; 0x5b
    418c:	005b9b5e 	subseq	r9, fp, lr, asr fp
    4190:	9b55937c 	blls	0x1568f88
    4194:	9373005b 	cmnls	r3, #91	; 0x5b
    4198:	ff88f7fb 			; <UNDEFINED> instruction: 0xff88f7fb
    419c:	46219f08 	strtmi	r9, [r1], -r8, lsl #30
    41a0:	f107ac7d 			; <UNDEFINED> instruction: 0xf107ac7d
    41a4:	462002c8 	strtmi	r0, [r0], -r8, asr #5
    41a8:	ff80f7fb 			; <UNDEFINED> instruction: 0xff80f7fb
    41ac:	46404631 			; <UNDEFINED> instruction: 0x46404631
    41b0:	fa22f7fc 	blx	0x8c21a8
    41b4:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
    41b8:	3222e9dd 	eorcc	lr, r2, #3620864	; 0x374000
    41bc:	46409237 			; <UNDEFINED> instruction: 0x46409237
    41c0:	92884252 	addls	r4, r8, #536870917	; 0x20000005
    41c4:	f1c39a24 			; <UNDEFINED> instruction: 0xf1c39a24
    41c8:	92380601 	eorsls	r0, r8, #1048576	; 0x100000
    41cc:	42523301 	subsmi	r3, r2, #67108864	; 0x4000000
    41d0:	9a259289 	bls	0x968bfc
    41d4:	42529239 	subsmi	r9, r2, #-1879048189	; 0x90000003
    41d8:	9a26928a 	bls	0x9a8c08
    41dc:	4252923a 	subsmi	r9, r2, #-1610612733	; 0xa0000003
    41e0:	9a27928b 	bls	0x9e8c14
    41e4:	4252923b 	subsmi	r9, r2, #-1342177277	; 0xb0000003
    41e8:	9a28928c 	bls	0xa28c20
    41ec:	4252923c 	subsmi	r9, r2, #60, 4	; 0xc0000003
    41f0:	9a29928d 	bls	0xa68c2c
    41f4:	4252923d 	subsmi	r9, r2, #-805306365	; 0xd0000003
    41f8:	e9dd928e 	ldmib	sp, {r1, r2, r3, r7, r9, ip, pc}^
    41fc:	9687122a 	strls	r1, [r7], sl, lsr #4
    4200:	672ae9dd 			; <UNDEFINED> instruction: 0x672ae9dd
    4204:	42524249 	subsmi	r4, r2, #-1879048188	; 0x90000004
    4208:	9290918f 	addsls	r9, r0, #-1073741789	; 0xc0000023
    420c:	46524629 	ldrbmi	r4, [r2], -r9, lsr #12
    4210:	e9cd9336 	stmib	sp, {r1, r2, r4, r5, r8, r9, ip, pc}^
    4214:	f7fb673e 			; <UNDEFINED> instruction: 0xf7fb673e
    4218:	4622ff49 	strtmi	pc, [r2], -r9, asr #30
    421c:	f1084649 			; <UNDEFINED> instruction: 0xf1084649
    4220:	f7fb0028 			; <UNDEFINED> instruction: 0xf7fb0028
    4224:	4652ff43 	ldrbmi	pc, [r2], -r3, asr #30	; <UNPREDICTABLE>
    4228:	f1084621 			; <UNDEFINED> instruction: 0xf1084621
    422c:	f7fb0050 			; <UNDEFINED> instruction: 0xf7fb0050
    4230:	464aff3d 			; <UNDEFINED> instruction: 0x464aff3d
    4234:	f1084629 			; <UNDEFINED> instruction: 0xf1084629
    4238:	f7fb0078 			; <UNDEFINED> instruction: 0xf7fb0078
    423c:	4a0cff37 	bmi	0x343f20
    4240:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    4244:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    4248:	405a9b99 			; <UNDEFINED> instruction: 0x405a9b99
    424c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4250:	f50dd105 			; <UNDEFINED> instruction: 0xf50dd105
    4254:	ecbd7d1b 	ldc	13, cr7, [sp], #108	; 0x6c
    4258:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    425c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    4260:	bf00fffe 	svclt	0x0000fffe
    4264:	00000000 	andeq	r0, r0, r0
    4268:	000003f6 	strdeq	r0, [r0], -r6
    426c:	000003ee 	andeq	r0, r0, lr, ror #7
    4270:	0000002a 	andeq	r0, r0, sl, lsr #32
    4274:	4b5a4a59 	blmi	0x1696be0
    4278:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    427c:	4681447a 	sxtab16mi	r4, r1, sl, ror #8
    4280:	460cb0ab 	strmi	fp, [ip], -fp, lsr #1
    4284:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
    4288:	af0b0804 	svcge	0x000b0804
    428c:	681b4640 	ldmdavs	fp, {r6, r9, sl, lr}
    4290:	f04f9329 			; <UNDEFINED> instruction: 0xf04f9329
    4294:	f7fc0300 			; <UNDEFINED> instruction: 0xf7fc0300
    4298:	4641f9af 	strbmi	pc, [r1], -pc, lsr #19	; <UNPREDICTABLE>
    429c:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    42a0:	4639f9ab 	ldrtmi	pc, [r9], -fp, lsr #19	; <UNPREDICTABLE>
    42a4:	ad154638 	ldcge	6, cr4, [r5, #-224]	; 0xffffff20
    42a8:	f9a6f7fc 			; <UNDEFINED> instruction: 0xf9a6f7fc
    42ac:	463a4621 	ldrtmi	r4, [sl], -r1, lsr #12
    42b0:	f7fb4638 			; <UNDEFINED> instruction: 0xf7fb4638
    42b4:	463afefb 			; <UNDEFINED> instruction: 0x463afefb
    42b8:	46404641 	strbmi	r4, [r0], -r1, asr #12
    42bc:	fef6f7fb 	mrc2	7, 7, pc, cr6, cr11, {7}
    42c0:	46412404 	strbmi	r2, [r1], -r4, lsl #8
    42c4:	f7fc4628 			; <UNDEFINED> instruction: 0xf7fc4628
    42c8:	462af997 			; <UNDEFINED> instruction: 0x462af997
    42cc:	46384639 			; <UNDEFINED> instruction: 0x46384639
    42d0:	feecf7fb 	mcr2	7, 7, pc, cr12, cr11, {7}	; <UNPREDICTABLE>
    42d4:	46284639 			; <UNDEFINED> instruction: 0x46284639
    42d8:	f98ef7fc 			; <UNDEFINED> instruction: 0xf98ef7fc
    42dc:	46284629 	strtmi	r4, [r8], -r9, lsr #12
    42e0:	f98af7fc 			; <UNDEFINED> instruction: 0xf98af7fc
    42e4:	d1f93c01 	mvnsle	r3, r1, lsl #24
    42e8:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    42ec:	2409463a 	strcs	r4, [r9], #-1594	; 0xfffff9c6
    42f0:	fedcf7fb 	mrc2	7, 6, pc, cr12, cr11, {7}
    42f4:	46284639 			; <UNDEFINED> instruction: 0x46284639
    42f8:	f97ef7fc 			; <UNDEFINED> instruction: 0xf97ef7fc
    42fc:	46284629 	strtmi	r4, [r8], -r9, lsr #12
    4300:	f97af7fc 			; <UNDEFINED> instruction: 0xf97af7fc
    4304:	d1f93c01 	mvnsle	r3, r1, lsl #24
    4308:	46284629 	strtmi	r4, [r8], -r9, lsr #12
    430c:	ae1f463a 	mrcge	6, 0, r4, cr15, cr10, {1}
    4310:	feccf7fb 	mcr2	7, 6, pc, cr12, cr11, {7}	; <UNPREDICTABLE>
    4314:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    4318:	f7fc2413 			; <UNDEFINED> instruction: 0xf7fc2413
    431c:	4631f96d 	ldrtmi	pc, [r1], -sp, ror #18	; <UNPREDICTABLE>
    4320:	f7fc4630 			; <UNDEFINED> instruction: 0xf7fc4630
    4324:	3c01f969 			; <UNDEFINED> instruction: 0x3c01f969
    4328:	462ad1f9 			; <UNDEFINED> instruction: 0x462ad1f9
    432c:	46284631 			; <UNDEFINED> instruction: 0x46284631
    4330:	f7fb240a 			; <UNDEFINED> instruction: 0xf7fb240a
    4334:	4629febb 			; <UNDEFINED> instruction: 0x4629febb
    4338:	f7fc4628 			; <UNDEFINED> instruction: 0xf7fc4628
    433c:	3c01f95d 			; <UNDEFINED> instruction: 0x3c01f95d
    4340:	4629d1f9 			; <UNDEFINED> instruction: 0x4629d1f9
    4344:	463a4638 			; <UNDEFINED> instruction: 0x463a4638
    4348:	f7fb2431 			; <UNDEFINED> instruction: 0xf7fb2431
    434c:	4639feaf 	ldrtmi	pc, [r9], -pc, lsr #29	; <UNPREDICTABLE>
    4350:	f7fc4628 			; <UNDEFINED> instruction: 0xf7fc4628
    4354:	4629f951 			; <UNDEFINED> instruction: 0x4629f951
    4358:	f7fc4628 			; <UNDEFINED> instruction: 0xf7fc4628
    435c:	3c01f94d 			; <UNDEFINED> instruction: 0x3c01f94d
    4360:	4629d1f9 			; <UNDEFINED> instruction: 0x4629d1f9
    4364:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
    4368:	f7fb2463 			; <UNDEFINED> instruction: 0xf7fb2463
    436c:	4629fe9f 			; <UNDEFINED> instruction: 0x4629fe9f
    4370:	f7fc4630 			; <UNDEFINED> instruction: 0xf7fc4630
    4374:	4631f941 	ldrtmi	pc, [r1], -r1, asr #18	; <UNPREDICTABLE>
    4378:	f7fc4630 			; <UNDEFINED> instruction: 0xf7fc4630
    437c:	3c01f93d 			; <UNDEFINED> instruction: 0x3c01f93d
    4380:	4631d1f9 			; <UNDEFINED> instruction: 0x4631d1f9
    4384:	4628462a 	strtmi	r4, [r8], -sl, lsr #12
    4388:	f7fb2432 			; <UNDEFINED> instruction: 0xf7fb2432
    438c:	4629fe8f 	strtmi	pc, [r9], -pc, lsl #29
    4390:	f7fc4628 			; <UNDEFINED> instruction: 0xf7fc4628
    4394:	3c01f931 			; <UNDEFINED> instruction: 0x3c01f931
    4398:	463ad1f9 			; <UNDEFINED> instruction: 0x463ad1f9
    439c:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    43a0:	f7fb2405 			; <UNDEFINED> instruction: 0xf7fb2405
    43a4:	4639fe83 	ldrtmi	pc, [r9], -r3, lsl #29	; <UNPREDICTABLE>
    43a8:	f7fc4638 			; <UNDEFINED> instruction: 0xf7fc4638
    43ac:	3c01f925 			; <UNDEFINED> instruction: 0x3c01f925
    43b0:	4642d1f9 			; <UNDEFINED> instruction: 0x4642d1f9
    43b4:	46484639 			; <UNDEFINED> instruction: 0x46484639
    43b8:	fe78f7fb 	mrc2	7, 3, pc, cr8, cr11, {7}
    43bc:	4b084a09 	blmi	0x216be8
    43c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    43c4:	9b29681a 	blls	0xa5e434
    43c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    43cc:	d1020300 	mrsle	r0, LR_svc
    43d0:	e8bdb02b 	pop	{r0, r1, r3, r5, ip, sp, pc}
    43d4:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    43d8:	bf00fffe 	svclt	0x0000fffe
    43dc:	0000015c 	andeq	r0, r0, ip, asr r1
    43e0:	00000000 	andeq	r0, r0, r0
    43e4:	00000020 	andeq	r0, r0, r0, lsr #32
    43e8:	4ff0e92d 	svcmi	0x00f0e92d
    43ec:	4611460e 	ldrmi	r4, [r1], -lr, lsl #12
    43f0:	8b06ed2d 	blhi	0x1bf8ac
    43f4:	7d23f5ad 	cfstr32vc	mvfx15, [r3, #-692]!	; 0xfffffd4c
    43f8:	2a30f8df 	bcs	0xc4277c
    43fc:	4605ac21 	strmi	sl, [r5], -r1, lsr #24
    4400:	930d4620 	movwls	r4, #54816	; 0xd620
    4404:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    4408:	f6463a28 			; <UNDEFINED> instruction: 0xf6463a28
    440c:	f2c05a06 	vmlsl.s8	<illegal reg q10.5>, d0, d6
    4410:	96010a07 	strls	r0, [r1], -r7, lsl #20
    4414:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    4418:	f04f93a1 			; <UNDEFINED> instruction: 0xf04f93a1
    441c:	f7fc0300 			; <UNDEFINED> instruction: 0xf7fc0300
    4420:	9b21facf 	blls	0x882f64
    4424:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4428:	93213301 			; <UNDEFINED> instruction: 0x93213301
    442c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4430:	9e229a2a 	vmulls.f32	s18, s4, s21
    4434:	9c299824 	stcls	8, cr9, [r9], #-144	; 0xffffff70
    4438:	320afb82 	andcc	pc, sl, #133120	; 0x20800
    443c:	760afb86 	strvc	pc, [sl], -r6, lsl #23
    4440:	7180f113 	orrvc	pc, r0, r3, lsl r1	; <UNPREDICTABLE>
    4444:	800afb80 	andhi	pc, sl, r0, lsl #23
    4448:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    444c:	ea410e49 	b	0x1047d78
    4450:	165211c2 	ldrbne	r1, [r2], -r2, asr #3
    4454:	6341eba3 	movtvs	lr, #7075	; 0x1ba3
    4458:	0cc2ea4f 	vstmiaeq	r2, {s29-s107}
    445c:	00cb9302 	sbceq	r9, fp, r2, lsl #6
    4460:	ea4c185b 	b	0x130a5d4
    4464:	eb427c51 	bl	0x10a35b0
    4468:	18db0c0c 	ldmne	fp, {r2, r3, sl, fp}^
    446c:	0c0ceb4c 			; <UNDEFINED> instruction: 0x0c0ceb4c
    4470:	9921185b 	stmdbls	r1!, {r0, r1, r3, r4, r6, fp, ip}
    4474:	020ceb42 	andeq	lr, ip, #67584	; 0x10800
    4478:	320afbc1 	andcc	pc, sl, #197632	; 0x30400
    447c:	fb819926 	blx	0xfe06a91e
    4480:	f117ec0a 			; <UNDEFINED> instruction: 0xf117ec0a
    4484:	f1467180 			; <UNDEFINED> instruction: 0xf1467180
    4488:	f1180600 			; <UNDEFINED> instruction: 0xf1180600
    448c:	ea4f7980 	b	0x13e2a94
    4490:	f1406151 			; <UNDEFINED> instruction: 0xf1406151
    4494:	ea410000 	b	0x104449c
    4498:	167611c6 	ldrbtne	r1, [r6], -r6, asr #3
    449c:	6959ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    44a0:	6b60ea4f 	blvs	0x183ede4
    44a4:	6741eba7 	strbvs	lr, [r1, -r7, lsr #23]
    44a8:	9f239705 	svcls	0x00239705
    44ac:	19c0ea49 	stmibne	r0, {r0, r3, r6, r9, fp, sp, lr, pc}^
    44b0:	6049eba8 	subvs	lr, r9, r8, lsr #23
    44b4:	98259008 	stmdals	r5!, {r3, ip, pc}
    44b8:	fbc746c8 	blx	0xff1d5fe2
    44bc:	f11e160a 			; <UNDEFINED> instruction: 0xf11e160a
    44c0:	91047980 	smlabbls	r4, r0, r9, r7
    44c4:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
    44c8:	fbc09928 	blx	0xff02a972
    44cc:	46588b0a 	ldrbmi	r8, [r8], -sl, lsl #22
    44d0:	6b59ea4f 	blvs	0x167ee14
    44d4:	710afb81 	smlabbvc	sl, r1, fp, pc	; <UNPREDICTABLE>
    44d8:	1bccea4b 	blne	0xff33ee0c
    44dc:	6c6cea4f 			; <UNDEFINED> instruction: 0x6c6cea4f
    44e0:	7980f117 	stmibvc	r0, {r0, r1, r2, r4, r8, ip, sp, lr, pc}
    44e4:	6e4bebae 	vmlavs.f64	d30, d27, d30
    44e8:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    44ec:	6959ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    44f0:	19c1ea49 	stmibne	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
    44f4:	eba71649 	bl	0xfe9c9e20
    44f8:	97096749 	strls	r6, [r9, -r9, asr #14]
    44fc:	910afbc4 	smlabtls	sl, r4, fp, pc	; <UNPREDICTABLE>
    4500:	7400f113 	strvc	pc, [r0], #-275	; 0xfffffeed
    4504:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    4508:	0ea49f27 	cdpeq	15, 10, cr9, cr4, cr7, {1}
    450c:	1482ea44 	strne	lr, [r2], #2628	; 0xa44
    4510:	eba39a04 	bl	0xfe8ead28
    4514:	93036384 	movwls	r6, #13188	; 0x3384
    4518:	7300f112 	movwvc	pc, #274	; 0x112	; <UNPREDICTABLE>
    451c:	bc0afbc7 			; <UNDEFINED> instruction: 0xbc0afbc7
    4520:	0600f146 	streq	pc, [r0], -r6, asr #2
    4524:	0e9b9f05 	cdpeq	15, 9, cr9, cr11, cr5, {0}
    4528:	1386ea43 	orrne	lr, r6, #274432	; 0x43000
    452c:	6683eba2 	strvs	lr, [r3], r2, lsr #23
    4530:	7200f118 	andvc	pc, r0, #24, 2
    4534:	0000f140 	andeq	pc, r0, r0, asr #2
    4538:	0e929604 	cdpeq	6, 9, cr9, cr2, cr4, {0}
    453c:	1280ea42 	addne	lr, r0, #270336	; 0x42000
    4540:	6082eba8 	addvs	lr, r2, r8, lsr #23
    4544:	f11b9006 			; <UNDEFINED> instruction: 0xf11b9006
    4548:	f14c7000 			; <UNDEFINED> instruction: 0xf14c7000
    454c:	0e800c00 	cdpeq	12, 8, cr0, cr0, cr0, {0}
    4550:	108cea40 	addne	lr, ip, r0, asr #20
    4554:	6680ebab 	strvs	lr, [r0], fp, lsr #23
    4558:	f1199607 			; <UNDEFINED> instruction: 0xf1199607
    455c:	f10d7600 			; <UNDEFINED> instruction: 0xf10d7600
    4560:	f1410bac 			; <UNDEFINED> instruction: 0xf1410bac
    4564:	193c0100 	ldmdbne	ip!, {r8}
    4568:	0eb69f08 	cdpeq	15, 11, cr9, cr6, cr8, {0}
    456c:	1681ea46 	strne	lr, [r1], r6, asr #20
    4570:	18fb9902 	ldmne	fp!, {r1, r8, fp, ip, pc}^
    4574:	93059f09 	movwls	r9, #24329	; 0x5f09
    4578:	0202eb1e 	andeq	lr, r2, #30720	; 0x7800
    457c:	18389b03 	ldmdane	r8!, {r0, r1, r8, r9, fp, ip, pc}
    4580:	1989940b 	stmibne	r9, {r0, r1, r3, sl, ip, pc}
    4584:	9008425b 	andls	r4, r8, fp, asr r2
    4588:	eba9910a 	bl	0xfea689b8
    458c:	602b6186 	eorvs	r6, fp, r6, lsl #3
    4590:	91094263 	tstls	r9, r3, ror #4
    4594:	606bae35 	rsbvs	sl, fp, r5, lsr lr
    4598:	9c044629 	stcls	6, cr4, [r4], {41}	; 0x29
    459c:	9f054658 	svcls	0x00054658
    45a0:	60ab4263 	adcvs	r4, fp, r3, ror #4
    45a4:	9f06427b 	svcls	0x0006427b
    45a8:	920c60eb 	andls	r6, ip, #235	; 0xeb
    45ac:	612b427b 			; <UNDEFINED> instruction: 0x612b427b
    45b0:	9a074253 	bls	0x1d4f04
    45b4:	4253616b 	subsmi	r6, r3, #-1073741798	; 0xc000001a
    45b8:	9b0861ab 	blls	0x21cc6c
    45bc:	425b9f0a 	subsmi	r9, fp, #10, 30	; 0x28
    45c0:	9b0961eb 	blls	0x25cd74
    45c4:	622b425b 	eorvs	r4, fp, #-1342177275	; 0xb0000005
    45c8:	626b427b 	rsbvs	r4, fp, #-1342177273	; 0xb0000007
    45cc:	f814f7fc 			; <UNDEFINED> instruction: 0xf814f7fc
    45d0:	465a4630 			; <UNDEFINED> instruction: 0x465a4630
    45d4:	f7fb4629 			; <UNDEFINED> instruction: 0xf7fb4629
    45d8:	f8dbfd69 			; <UNDEFINED> instruction: 0xf8dbfd69
    45dc:	f8db4024 			; <UNDEFINED> instruction: 0xf8db4024
    45e0:	ae3f2004 	cdpge	0, 3, cr2, cr15, cr4, {0}
    45e4:	700cf8db 	ldrdvc	pc, [ip], -fp
    45e8:	0010f8db 			; <UNDEFINED> instruction: 0x0010f8db
    45ec:	340afb84 	strcc	pc, [sl], #-2948	; 0xfffff47c
    45f0:	1e0afb82 	vmlane.f64	d15, d26, d2
    45f4:	7280f113 	addvc	pc, r0, #-1073741820	; 0xc0000004
    45f8:	970afb87 	strls	pc, [sl, -r7, lsl #23]
    45fc:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
    4600:	ea420e52 	b	0x1087f50
    4604:	166412c4 	strbtne	r1, [r4], -r4, asr #5
    4608:	6c42eba3 	mcrrvs	11, 10, lr, r2, cr3
    460c:	f8cd00d3 			; <UNDEFINED> instruction: 0xf8cd00d3
    4610:	ea4fc038 	b	0x13f46f8
    4614:	189b0cc4 	ldmne	fp, {r2, r6, r7, sl, fp}
    4618:	7c52ea4c 	mrrcvc	10, 4, lr, r2, cr12
    461c:	0c0ceb44 			; <UNDEFINED> instruction: 0x0c0ceb44
    4620:	eb4c18db 	bl	0x130a994
    4624:	189b0c0c 	ldmne	fp, {r2, r3, sl, fp}
    4628:	040ceb44 	streq	lr, [ip], #-2884	; 0xfffff4bc
    462c:	f111469c 			; <UNDEFINED> instruction: 0xf111469c
    4630:	f8db7380 			; <UNDEFINED> instruction: 0xf8db7380
    4634:	f14e2000 			; <UNDEFINED> instruction: 0xf14e2000
    4638:	0e5b0e00 	cdpeq	14, 5, cr0, cr11, cr0, {0}
    463c:	13ceea43 	bicne	lr, lr, #274432	; 0x43000
    4640:	6e6eea4f 	vnmulvs.f32	s29, s28, s30
    4644:	c40afbc2 	strgt	pc, [sl], #-3010	; 0xfffff43e
    4648:	2014f8db 			; <UNDEFINED> instruction: 0x2014f8db
    464c:	6843eba1 	stmdavs	r3, {r0, r5, r7, r8, r9, fp, sp, lr, pc}^
    4650:	1008f8db 	ldrdne	pc, [r8], -fp
    4654:	8040f8cd 	subhi	pc, r0, sp, asr #17
    4658:	f8cd4698 			; <UNDEFINED> instruction: 0xf8cd4698
    465c:	fb82c008 	blx	0xfe0b4686
    4660:	fbc1c20a 	blx	0xff074e92
    4664:	f8db8e0a 			; <UNDEFINED> instruction: 0xf8db8e0a
    4668:	f8cd101c 			; <UNDEFINED> instruction: 0xf8cd101c
    466c:	f119803c 			; <UNDEFINED> instruction: 0xf119803c
    4670:	f1477880 			; <UNDEFINED> instruction: 0xf1477880
    4674:	ea4f0700 	b	0x13c627c
    4678:	ea486858 	b	0x121e7e0
    467c:	167f18c7 	ldrbtne	r1, [pc], -r7, asr #17
    4680:	310afb81 	smlabbcc	sl, r1, fp, pc	; <UNPREDICTABLE>
    4684:	6948eba9 	stmdbvs	r8, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}^
    4688:	9044f8cd 	subls	pc, r4, sp, asr #17
    468c:	870afbc0 	strhi	pc, [sl, -r0, asr #23]
    4690:	7980f11c 	stmibvc	r0, {r2, r3, r4, r8, ip, sp, lr, pc}
    4694:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    4698:	f1134640 			; <UNDEFINED> instruction: 0xf1134640
    469c:	f1417880 			; <UNDEFINED> instruction: 0xf1417880
    46a0:	ea4f0100 	b	0x13c4aa8
    46a4:	ea4f6959 	b	0x13dec10
    46a8:	ea496858 	b	0x125e810
    46ac:	ea4819c2 	b	0x120adbc
    46b0:	165218c1 	ldrbne	r1, [r2], -r1, asr #17
    46b4:	6c49ebac 	mcrrvs	11, 10, lr, r9, cr12
    46b8:	eba31649 	bl	0xfe8c9fe4
    46bc:	93146348 	tstls	r4, #72, 6	; 0x20000001
    46c0:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
    46c4:	920afbc3 	andls	pc, sl, #199680	; 0x30c00
    46c8:	f8db9212 			; <UNDEFINED> instruction: 0xf8db9212
    46cc:	464b2020 	strbmi	r2, [fp], -r0, lsr #32
    46d0:	810afbc2 	smlabthi	sl, r2, fp, pc	; <UNPREDICTABLE>
    46d4:	99029113 	stmdbls	r2, {r0, r1, r4, r8, ip, pc}
    46d8:	f11146c1 			; <UNDEFINED> instruction: 0xf11146c1
    46dc:	f1447a00 			; <UNDEFINED> instruction: 0xf1447a00
    46e0:	ea4f0400 	b	0x13c56e8
    46e4:	ea4a6a9a 	b	0x129f154
    46e8:	eba11a84 	bl	0xfe84b100
    46ec:	990f688a 	stmdbls	pc, {r1, r3, r7, fp, sp, lr}	; <UNPREDICTABLE>
    46f0:	8054f8cd 	subshi	pc, r4, sp, asr #17
    46f4:	7800f111 	stmdavc	r0, {r0, r4, r8, ip, sp, lr, pc}
    46f8:	0e00f14e 	mvfeqsm	f7, #0.5
    46fc:	7400f110 	strvc	pc, [r0], #-272	; 0xfffffef0
    4700:	0700f147 	streq	pc, [r0, -r7, asr #2]
    4704:	6898ea4f 	ldmvs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    4708:	188eea48 	stmne	lr, {r3, r6, r9, fp, sp, lr, pc}
    470c:	ea440ea4 	b	0x11081a4
    4710:	eba11487 	bl	0xfe849934
    4714:	99126e88 	ldmdbls	r2, {r3, r7, r9, sl, fp, sp, lr}
    4718:	e008f8cd 	and	pc, r8, sp, asr #17
    471c:	6e84eba0 	vdivvs.f64	d14, d20, d16
    4720:	7000f113 	andvc	pc, r0, r3, lsl r1	; <UNPREDICTABLE>
    4724:	0200f141 	andeq	pc, r0, #1073741840	; 0x40000010
    4728:	ea400e80 	b	0x1008130
    472c:	f1191082 			; <UNDEFINED> instruction: 0xf1191082
    4730:	eba37200 	bl	0xfe8e0f38
    4734:	9b136780 	blls	0x4de53c
    4738:	6292ea4f 	addsvs	lr, r2, #323584	; 0x4f000
    473c:	0100f143 	tsteq	r0, r3, asr #2	; <UNPREDICTABLE>
    4740:	eb139b10 	bl	0x4eb388
    4744:	9b110a0a 	blls	0x446f74
    4748:	1281ea42 	addne	lr, r1, #270336	; 0x42000
    474c:	eb13990e 	bl	0x4eab8c
    4750:	eb1c0808 	bl	0x706778
    4754:	9c140c04 	ldcls	12, cr0, [r4], {4}
    4758:	18891823 	stmne	r9, {r0, r1, r5, fp, ip}
    475c:	eba9980b 	bl	0xfea6a790
    4760:	910e6282 	smlabbls	lr, r2, r2, r6
    4764:	9936ac17 	ldmdbls	r6!, {r0, r1, r2, r4, sl, fp, sp, pc}
    4768:	79a6f50d 	stmibvc	r6!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    476c:	44511a09 	ldrbmi	r1, [r1], #-2569	; 0xfffff5f7
    4770:	99379118 	ldmdbls	r7!, {r3, r4, r8, ip, pc}
    4774:	7acef50d 	bvc	0xff3c1bb0
    4778:	1a099804 	bne	0x26a790
    477c:	44019802 	strmi	r9, [r1], #-2050	; 0xfffff7fe
    4780:	91199805 	tstls	r9, r5, lsl #16
    4784:	1a099938 	bne	0x26ac6c
    4788:	44419806 	strbmi	r9, [r1], #-2054	; 0xfffff7fa
    478c:	9939911a 	ldmdbls	r9!, {r1, r3, r4, r8, ip, pc}
    4790:	78baf50d 	ldmvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    4794:	980c1a09 	stmdals	ip, {r0, r3, r9, fp, ip}
    4798:	911b4471 	tstls	fp, r1, ror r4
    479c:	1a09993a 	bne	0x26ac8c
    47a0:	44619807 	strbtmi	r9, [r1], #-2055	; 0xfffff7f9
    47a4:	993b911c 	ldmdbls	fp!, {r2, r3, r4, r8, ip, pc}
    47a8:	98081a09 	stmdals	r8, {r0, r3, r9, fp, ip}
    47ac:	911d4439 	tstls	sp, r9, lsr r4
    47b0:	9f0a993c 	svcls	0x000a993c
    47b4:	98091a09 	stmdals	r9, {r0, r3, r9, fp, ip}
    47b8:	9b3d4419 	blls	0xf55824
    47bc:	1a1b911e 	bne	0x6e8c3c
    47c0:	4413990e 	ldrmi	r9, [r3], #-2318	; 0xfffff6f2
    47c4:	931f9a3e 	tstls	pc, #253952	; 0x3e000
    47c8:	1bd24630 	blne	0xff496090
    47cc:	440a9b35 	strmi	r9, [sl], #-2869	; 0xfffff4cb
    47d0:	9a039220 	bls	0xe9058
    47d4:	4621af49 	strtmi	sl, [r1], -r9, asr #30
    47d8:	7a90ee07 	bvc	0xfe43fffc
    47dc:	9a151a9b 	bls	0x54b250
    47e0:	46224413 			; <UNDEFINED> instruction: 0x46224413
    47e4:	f7fb9317 			; <UNDEFINED> instruction: 0xf7fb9317
    47e8:	4632fc61 	ldrtmi	pc, [r2], -r1, ror #24	; <UNPREDICTABLE>
    47ec:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    47f0:	f7fb260a 			; <UNDEFINED> instruction: 0xf7fb260a
    47f4:	4639fc5b 			; <UNDEFINED> instruction: 0x4639fc5b
    47f8:	f7fb4648 			; <UNDEFINED> instruction: 0xf7fb4648
    47fc:	4649fefd 			; <UNDEFINED> instruction: 0x4649fefd
    4800:	f7fb4648 			; <UNDEFINED> instruction: 0xf7fb4648
    4804:	464afef9 			; <UNDEFINED> instruction: 0x464afef9
    4808:	46404639 			; <UNDEFINED> instruction: 0x46404639
    480c:	fc4ef7fb 	mcrr2	7, 15, pc, lr, cr11	; <UNPREDICTABLE>
    4810:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
    4814:	f7fbaf7b 			; <UNDEFINED> instruction: 0xf7fbaf7b
    4818:	4651feef 	ldrbmi	pc, [r1], -pc, ror #29	; <UNPREDICTABLE>
    481c:	f7fb4650 			; <UNDEFINED> instruction: 0xf7fb4650
    4820:	4651feeb 	ldrbmi	pc, [r1], -fp, ror #29	; <UNPREDICTABLE>
    4824:	f7fb4650 			; <UNDEFINED> instruction: 0xf7fb4650
    4828:	4651fee7 	ldrbmi	pc, [r1], -r7, ror #29	; <UNPREDICTABLE>
    482c:	f7fb4650 			; <UNDEFINED> instruction: 0xf7fb4650
    4830:	ab71fee3 	blge	0x1c843c4
    4834:	4618461c 			; <UNDEFINED> instruction: 0x4618461c
    4838:	46414652 			; <UNDEFINED> instruction: 0x46414652
    483c:	3a10ee0a 	bcc	0x44006c
    4840:	fc34f7fb 	ldc2	7, cr15, [r4], #-1004	; 0xfffffc14
    4844:	ab8546a4 	blge	0xfe1562dc
    4848:	463c9302 	ldrtmi	r9, [ip], -r2, lsl #6
    484c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    4850:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    4854:	c70f000f 	strgt	r0, [pc, -pc]
    4858:	0003e89c 	muleq	r3, ip, r8
    485c:	0003e887 	andeq	lr, r3, r7, lsl #17
    4860:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4864:	fec8f7fb 	mcr2	7, 6, pc, cr8, cr11, {7}	; <UNPREDICTABLE>
    4868:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    486c:	fec4f7fb 	mcr2	7, 6, pc, cr4, cr11, {7}	; <UNPREDICTABLE>
    4870:	2a90ee17 	bcs	0xfe4400d4
    4874:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4878:	fc18f7fb 	ldc2	7, cr15, [r8], {251}	; 0xfb
    487c:	f8dd46a6 			; <UNDEFINED> instruction: 0xf8dd46a6
    4880:	e8bec008 	ldm	lr!, {r3, lr, pc}
    4884:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    4888:	e8be000f 	ldm	lr!, {r0, r1, r2, r3}
    488c:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
    4890:	e897000f 	ldm	r7, {r0, r1, r2, r3}
    4894:	e88c0003 	stm	ip, {r0, r1}
    4898:	46210003 	strtmi	r0, [r1], -r3
    489c:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    48a0:	3e01feab 	cdpcc	14, 0, cr15, cr1, cr11, {5}
    48a4:	9a02d1f9 	bls	0xb9090
    48a8:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    48ac:	f7fb260a 			; <UNDEFINED> instruction: 0xf7fb260a
    48b0:	4621fbfd 			; <UNDEFINED> instruction: 0x4621fbfd
    48b4:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    48b8:	3e01fe9f 	mcrcc	14, 0, pc, cr1, cr15, {4}	; <UNPREDICTABLE>
    48bc:	9a02d1f9 	bls	0xb90a8
    48c0:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    48c4:	f7fb261e 			; <UNDEFINED> instruction: 0xf7fb261e
    48c8:	46a4fbf1 			; <UNDEFINED> instruction: 0x46a4fbf1
    48cc:	ee08ab8f 	vmla.f64	d10, d24, d15
    48d0:	461f3a10 			; <UNDEFINED> instruction: 0x461f3a10
    48d4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    48d8:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    48dc:	c70f000f 	strgt	r0, [pc, -pc]
    48e0:	0003e89c 	muleq	r3, ip, r8
    48e4:	0003e887 	andeq	lr, r3, r7, lsl #17
    48e8:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    48ec:	fe84f7fb 	mcr2	7, 4, pc, cr4, cr11, {7}	; <UNPREDICTABLE>
    48f0:	d1f93e01 	mvnsle	r3, r1, lsl #28
    48f4:	2a10ee18 	bcs	0x44015c
    48f8:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    48fc:	7a10ee18 	bvc	0x440164
    4900:	fbd4f7fb 	blx	0xff5428f6
    4904:	263c46a4 	ldrtcs	r4, [ip], -r4, lsr #13
    4908:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    490c:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    4910:	c70f000f 	strgt	r0, [pc, -pc]
    4914:	0003e89c 	muleq	r3, ip, r8
    4918:	0003e887 	andeq	lr, r3, r7, lsl #17
    491c:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4920:	fe6af7fb 	mcr2	7, 3, pc, cr10, cr11, {7}	; <UNPREDICTABLE>
    4924:	d1f93e01 	mvnsle	r3, r1, lsl #28
    4928:	2a10ee18 	bcs	0x440190
    492c:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4930:	7a10ee18 	bvc	0x440198
    4934:	fbbaf7fb 	blx	0xfeec292a
    4938:	267846a4 	ldrbtcs	r4, [r8], -r4, lsr #13
    493c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    4940:	e8bcc70f 	ldm	ip!, {r0, r1, r2, r3, r8, r9, sl, lr, pc}
    4944:	c70f000f 	strgt	r0, [pc, -pc]
    4948:	0003e89c 	muleq	r3, ip, r8
    494c:	0003e887 	andeq	lr, r3, r7, lsl #17
    4950:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4954:	fe50f7fb 	mrc2	7, 2, pc, cr0, cr11, {7}
    4958:	d1f93e01 	mvnsle	r3, r1, lsl #28
    495c:	2a10ee18 	bcs	0x4401c4
    4960:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    4964:	f7fb260a 			; <UNDEFINED> instruction: 0xf7fb260a
    4968:	4621fba1 	strtmi	pc, [r1], -r1, lsr #23
    496c:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    4970:	3e01fe43 	cdpcc	14, 0, cr15, cr1, cr3, {2}
    4974:	edddd1f9 	ldfp	f5, [sp, #996]	; 0x3e4
    4978:	46218a02 	strtmi	r8, [r1], -r2, lsl #20
    497c:	ee184620 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx0
    4980:	f7fb2a90 			; <UNDEFINED> instruction: 0xf7fb2a90
    4984:	4621fb93 			; <UNDEFINED> instruction: 0x4621fb93
    4988:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    498c:	4621fe35 			; <UNDEFINED> instruction: 0x4621fe35
    4990:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    4994:	4621fe31 			; <UNDEFINED> instruction: 0x4621fe31
    4998:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    499c:	ee17fe2d 	cdp	14, 1, cr15, cr7, cr13, {1}
    49a0:	46212a90 			; <UNDEFINED> instruction: 0x46212a90
    49a4:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    49a8:	4621fb81 	strtmi	pc, [r1], -r1, lsl #23
    49ac:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    49b0:	ab99fe23 	blge	0xfe684244
    49b4:	46214618 			; <UNDEFINED> instruction: 0x46214618
    49b8:	3a10ee09 	bcc	0x4401e4
    49bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    49c0:	46499b03 	strbmi	r9, [r9], -r3, lsl #22
    49c4:	3000f8c9 	andcc	pc, r0, r9, asr #17
    49c8:	9b0b4628 	blls	0x2d6270
    49cc:	3004f8c9 	andcc	pc, r4, r9, asr #17
    49d0:	f8c99b04 			; <UNDEFINED> instruction: 0xf8c99b04
    49d4:	9b053008 	blls	0x1509fc
    49d8:	300cf8c9 	andcc	pc, ip, r9, asr #17
    49dc:	f8c99b06 			; <UNDEFINED> instruction: 0xf8c99b06
    49e0:	9b0c3010 	blls	0x310a28
    49e4:	3014f8c9 	andscc	pc, r4, r9, asr #17
    49e8:	f8c99b07 			; <UNDEFINED> instruction: 0xf8c99b07
    49ec:	9b083018 	blls	0x210a54
    49f0:	301cf8c9 	andscc	pc, ip, r9, asr #17
    49f4:	f8c99b09 			; <UNDEFINED> instruction: 0xf8c99b09
    49f8:	9b0a3020 	blls	0x290a80
    49fc:	3024f8c9 	eorcc	pc, r4, r9, asr #17
    4a00:	3265f89d 	rsbcc	pc, r5, #10289152	; 0x9d0000
    4a04:	942cf8df 	strtls	pc, [ip], #-2271	; 0xfffff721
    4a08:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    4a0c:	3a90ee09 	bcc	0xfe440238
    4a10:	461f461a 			; <UNDEFINED> instruction: 0x461f461a
    4a14:	f7fb44f9 			; <UNDEFINED> instruction: 0xf7fb44f9
    4a18:	4631faf3 			; <UNDEFINED> instruction: 0x4631faf3
    4a1c:	46582228 	ldrbmi	r2, [r8], -r8, lsr #4
    4a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4a24:	f109463a 			; <UNDEFINED> instruction: 0xf109463a
    4a28:	465801f0 			; <UNDEFINED> instruction: 0x465801f0
    4a2c:	9038f8cd 	eorsls	pc, r8, sp, asr #17
    4a30:	fae6f7fb 	blx	0xff9c2a24
    4a34:	2100e9d5 	ldrdcs	lr, [r0, -r5]
    4a38:	3000f8db 	ldrdcc	pc, [r0], -fp
    4a3c:	1ad768ae 	bne	0xff5decfc
    4a40:	3004f8db 	ldrdcc	pc, [r4], -fp
    4a44:	1acb602f 	bne	0xff2dcb08
    4a48:	9303606b 	movwls	r6, #12395	; 0x306b
    4a4c:	3008f8db 	ldrdcc	pc, [r8], -fp
    4a50:	1af69702 	bne	0xffdaa660
    4a54:	f8db68ef 			; <UNDEFINED> instruction: 0xf8db68ef
    4a58:	60ae300c 	adcvs	r3, lr, ip
    4a5c:	692f1afa 	stmdbvs	pc!, {r1, r3, r4, r5, r6, r7, r9, fp, ip}	; <UNPREDICTABLE>
    4a60:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
    4a64:	1af99604 	bne	0xffe6a27c
    4a68:	f8db696f 			; <UNDEFINED> instruction: 0xf8db696f
    4a6c:	60ea3014 	rscvs	r3, sl, r4, lsl r0
    4a70:	69af1afe 	stmibvs	pc!, {r1, r2, r3, r4, r5, r6, r7, r9, fp, ip}	; <UNPREDICTABLE>
    4a74:	3018f8db 			; <UNDEFINED> instruction: 0x3018f8db
    4a78:	1afa9205 	bne	0xffea9294
    4a7c:	f8db69ef 			; <UNDEFINED> instruction: 0xf8db69ef
    4a80:	6129301c 			; <UNDEFINED> instruction: 0x6129301c
    4a84:	61aa616e 			; <UNDEFINED> instruction: 0x61aa616e
    4a88:	1af99106 	bne	0xffe68ea8
    4a8c:	61e99607 	mvnvs	r9, r7, lsl #12
    4a90:	91099208 	tstls	r9, r8, lsl #4
    4a94:	f8db4629 			; <UNDEFINED> instruction: 0xf8db4629
    4a98:	6a2f3020 	bvs	0xbd0b20
    4a9c:	f8db1afa 			; <UNDEFINED> instruction: 0xf8db1afa
    4aa0:	6a6f3024 	bvs	0x1bd0b38
    4aa4:	1af8622a 	bne	0xffe1d354
    4aa8:	900b6268 	andls	r6, fp, r8, ror #4
    4aac:	920a4640 	andls	r4, sl, #64, 12	; 0x4000000
    4ab0:	fda2f7fb 	stc2	7, cr15, [r2, #1004]!	; 0x3ec
    4ab4:	46294642 	strtmi	r4, [r9], -r2, asr #12
    4ab8:	f7fb4650 			; <UNDEFINED> instruction: 0xf7fb4650
    4abc:	f8d8faf7 			; <UNDEFINED> instruction: 0xf8d8faf7
    4ac0:	f6466024 			; <UNDEFINED> instruction: 0xf6466024
    4ac4:	f2c05006 	vaddl.s8	<illegal reg q10.5>, d0, d6
    4ac8:	f8d80007 			; <UNDEFINED> instruction: 0xf8d80007
    4acc:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
    4ad0:	fb86301c 	blx	0xfe190b4a
    4ad4:	f1111600 			; <UNDEFINED> instruction: 0xf1111600
    4ad8:	f1467580 			; <UNDEFINED> instruction: 0xf1467580
    4adc:	0e6d0600 	cdpeq	6, 6, cr0, cr13, cr0, {0}
    4ae0:	15c6ea45 	strbne	lr, [r6, #2629]	; 0xa45
    4ae4:	eba11676 	bl	0xfe84a4c4
    4ae8:	ea4f6745 	b	0x13de804
    4aec:	00e90cc6 	rsceq	r0, r9, r6, asr #25
    4af0:	7c55ea4c 	mrrcvc	10, 4, lr, r5, cr12
    4af4:	970c1949 	strls	r1, [ip, -r9, asr #18]
    4af8:	0c0ceb46 			; <UNDEFINED> instruction: 0x0c0ceb46
    4afc:	eb4c1849 	bl	0x130ac28
    4b00:	19490c0c 	stmdbne	r9, {r2, r3, sl, fp}^
    4b04:	5004f8d8 	ldrdpl	pc, [r4], -r8
    4b08:	060ceb46 	streq	lr, [ip], -r6, asr #22
    4b0c:	f8d8468b 			; <UNDEFINED> instruction: 0xf8d8468b
    4b10:	fb857014 	blx	0xfe160b6a
    4b14:	f8d8ac00 			; <UNDEFINED> instruction: 0xf8d8ac00
    4b18:	fbc2500c 	blx	0xff098b52
    4b1c:	f11ab600 			; <UNDEFINED> instruction: 0xf11ab600
    4b20:	fb877280 	blx	0xfe1e152a
    4b24:	f14ce100 			; <UNDEFINED> instruction: 0xf14ce100
    4b28:	f8d80c00 			; <UNDEFINED> instruction: 0xf8d80c00
    4b2c:	0e527008 	cdpeq	0, 5, cr7, cr2, cr8, {0}
    4b30:	9500fb85 	strls	pc, [r0, #-2949]	; 0xfffff47b
    4b34:	12ccea42 	sbcne	lr, ip, #270336	; 0x42000
    4b38:	6c6cea4f 			; <UNDEFINED> instruction: 0x6c6cea4f
    4b3c:	6a42ebaa 	bvs	0x10bf9ec
    4b40:	a040f8cd 	subge	pc, r0, sp, asr #17
    4b44:	fb834692 	blx	0xfe0d6596
    4b48:	fbc73200 	blx	0xff1d1352
    4b4c:	f8d8ac00 			; <UNDEFINED> instruction: 0xf8d8ac00
    4b50:	f8cd7010 			; <UNDEFINED> instruction: 0xf8cd7010
    4b54:	f119a03c 			; <UNDEFINED> instruction: 0xf119a03c
    4b58:	f1457a80 			; <UNDEFINED> instruction: 0xf1457a80
    4b5c:	ea4f0500 	b	0x13c5f64
    4b60:	ea4a6a5a 	b	0x129f4d0
    4b64:	166d1ac5 	strbtne	r1, [sp], -r5, asr #21
    4b68:	694aeba9 	stmdbvs	sl, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}^
    4b6c:	9048f8cd 	subls	pc, r8, sp, asr #17
    4b70:	7980f11e 	stmibvc	r0, {r1, r2, r3, r4, r8, ip, sp, lr, pc}
    4b74:	a500fbc7 	strge	pc, [r0, #-3015]	; 0xfffff439
    4b78:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    4b7c:	a044f8cd 	subge	pc, r4, sp, asr #17
    4b80:	6959ea4f 	ldmdbvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    4b84:	ea499f10 	b	0x126c7cc
    4b88:	164919c1 	strbne	r1, [r9], -r1, asr #19
    4b8c:	6e49ebae 	vmlavs.f64	d30, d25, d30
    4b90:	e04cf8cd 	sub	pc, ip, sp, asr #17
    4b94:	7e80f113 	mcrvc	1, 4, pc, cr0, cr3, {0}	; <UNPREDICTABLE>
    4b98:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    4b9c:	6e5eea4f 	vnmlavs.f32	s29, s28, s30
    4ba0:	1ec2ea4e 			; <UNDEFINED> instruction: 0x1ec2ea4e
    4ba4:	eba31652 	bl	0xfe8ca4f4
    4ba8:	f8d86a4e 			; <UNDEFINED> instruction: 0xf8d86a4e
    4bac:	f8cd3018 			; <UNDEFINED> instruction: 0xf8cd3018
    4bb0:	fbc3a050 	blx	0xff0eccfa
    4bb4:	464b9100 	strbmi	r9, [fp], -r0, lsl #2
    4bb8:	9020f8d8 	ldrdls	pc, [r0], -r8	; <UNPREDICTABLE>
    4bbc:	e200fbc9 	and	pc, r0, #205824	; 0x32400
    4bc0:	f11b46f0 			; <UNDEFINED> instruction: 0xf11b46f0
    4bc4:	f1467e00 			; <UNDEFINED> instruction: 0xf1467e00
    4bc8:	ea4f0600 	b	0x13c63d0
    4bcc:	ea4e6e9e 	b	0x13a064c
    4bd0:	9e0f1e86 	cdpls	14, 0, cr1, cr15, cr6, {4}
    4bd4:	7000f116 	andvc	pc, r0, r6, lsl r1	; <UNPREDICTABLE>
    4bd8:	6b8eebab 	blvs	0xfe3bfa8c
    4bdc:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
    4be0:	ea400e80 	b	0x10085e8
    4be4:	eba6108c 	bl	0xfe988e1c
    4be8:	9e116c80 	cdpls	12, 1, cr6, cr1, cr0, {4}
    4bec:	7a00f116 	bvc	0x4104c
    4bf0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    4bf4:	7900f113 	stmdbvc	r0, {r0, r1, r4, r8, ip, sp, lr, pc}
    4bf8:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
    4bfc:	6a9aea4f 	bvs	0xfe6bf540
    4c00:	6999ea4f 	ldmibvs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    4c04:	1a85ea4a 	bne	0xfe17f534
    4c08:	1981ea49 	stmibne	r1, {r0, r3, r6, r9, fp, sp, lr, pc}
    4c0c:	668aeba6 	strvs	lr, [sl], r6, lsr #23
    4c10:	6589eba3 	strvs	lr, [r9, #2979]	; 0xba3
    4c14:	f118950f 			; <UNDEFINED> instruction: 0xf118950f
    4c18:	9b037500 	blls	0xe2020
    4c1c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    4c20:	0e0eeb17 	vmoveq.32	d14[0], lr
    4c24:	0ead9f12 	mcreq	15, 5, r9, cr13, cr2, {0}
    4c28:	1582ea45 	strne	lr, [r2, #2629]	; 0xa45
    4c2c:	9f131838 	svcls	0x00131838
    4c30:	6285eba8 	addvs	lr, r5, #168, 22	; 0x2a000
    4c34:	010aeb17 	tsteq	sl, r7, lsl fp
    4c38:	eb179f14 	bl	0x5ec890
    4c3c:	9f0c0a09 	svcls	0x000c0a09
    4c40:	0905eb17 	stmdbeq	r5, {r0, r1, r2, r4, r8, r9, fp, sp, lr, pc}
    4c44:	9d679f02 	stclls	15, cr9, [r7, #-8]!
    4c48:	445d443d 	ldrbmi	r4, [sp], #-1085	; 0xfffffbc3
    4c4c:	9d01462f 	stcls	6, cr4, [r1, #-188]	; 0xffffff44
    4c50:	602f970c 	eorvs	r9, pc, ip, lsl #14
    4c54:	441d9d68 	ldrmi	r9, [sp], #-3432	; 0xfffff298
    4c58:	9d0144ae 	cfstrsls	mvf4, [r1, #-696]	; 0xfffffd48
    4c5c:	46779b04 	ldrbtmi	r9, [r7], -r4, lsl #22
    4c60:	e004f8c5 	and	pc, r4, r5, asr #17
    4c64:	441d9d69 	ldrmi	r9, [sp], #-3433	; 0xfffff297
    4c68:	44ac9b05 	strtmi	r9, [ip], #2821	; 0xb05
    4c6c:	f8cd9d01 			; <UNDEFINED> instruction: 0xf8cd9d01
    4c70:	f8c5c008 			; <UNDEFINED> instruction: 0xf8c5c008
    4c74:	9d6ac008 	stclls	0, cr12, [sl, #-32]!	; 0xffffffe0
    4c78:	9b06441d 	blls	0x195cf4
    4c7c:	98014405 	stmdals	r1, {r0, r2, sl, lr}
    4c80:	986b60c5 	stmdals	fp!, {r0, r2, r6, r7, sp, lr}^
    4c84:	19834418 	stmibne	r3, {r3, r4, sl, lr}
    4c88:	986c9e01 	stmdals	ip!, {r0, r9, sl, fp, ip, pc}^
    4c8c:	61339303 	teqvs	r3, r3, lsl #6
    4c90:	44189b07 	ldrmi	r9, [r8], #-2823	; 0xfffff4f9
    4c94:	eb009b09 	bl	0x2b8c0
    4c98:	46300b01 	ldrtmi	r0, [r0], -r1, lsl #22
    4c9c:	b014f8c6 	andslt	pc, r4, r6, asr #17
    4ca0:	9e08996d 	vmlsls.f16	s18, s16, s27	; <UNPREDICTABLE>
    4ca4:	990f440e 	stmdbls	pc, {r1, r2, r3, sl, lr}	; <UNPREDICTABLE>
    4ca8:	996e440e 	stmdbls	lr!, {r1, r2, r3, sl, lr}^
    4cac:	eb036186 	bl	0xdd2cc
    4cb0:	46010801 	strmi	r0, [r1], -r1, lsl #16
    4cb4:	9b6f44d0 	blls	0x1bd5ffc
    4cb8:	801cf8c0 	andshi	pc, ip, r0, asr #17
    4cbc:	eb00980a 	bl	0x2acec
    4cc0:	9b700a03 	blls	0x1c074d4
    4cc4:	9a0b4492 	bls	0x2d5f14
    4cc8:	0a10ee18 	beq	0x440530
    4ccc:	a020f8c1 	eorge	pc, r0, r1, asr #17
    4cd0:	44994413 	ldrmi	r4, [r9], #1043	; 0x413
    4cd4:	9024f8c1 	eorls	pc, r4, r1, asr #17
    4cd8:	f8baf7fc 			; <UNDEFINED> instruction: 0xf8baf7fc
    4cdc:	ee189a01 	vnmls.f32	s18, s16, s2
    4ce0:	ee1a1a10 	vmov	r1, s20
    4ce4:	f7fb0a10 			; <UNDEFINED> instruction: 0xf7fb0a10
    4ce8:	990ef9e1 	stmdbls	lr, {r0, r5, r6, r7, r8, fp, ip, sp, lr, pc}
    4cec:	f1014620 			; <UNDEFINED> instruction: 0xf1014620
    4cf0:	ee1a0228 	cdp	2, 1, cr0, cr10, cr8, {1}
    4cf4:	f7fb1a10 			; <UNDEFINED> instruction: 0xf7fb1a10
    4cf8:	ee18f9d9 	mrc	9, 0, APSR_nzcv, cr8, cr9, {6}
    4cfc:	46210a90 			; <UNDEFINED> instruction: 0x46210a90
    4d00:	fc7af7fb 	ldc2l	7, cr15, [sl], #-1004	; 0xfffffc14
    4d04:	99029b86 	stmdbls	r2, {r1, r2, r7, r8, r9, fp, ip, pc}
    4d08:	ea10ee1a 	b	0x440578
    4d0c:	93901afb 	orrsls	r1, r0, #1028096	; 0xfb000
    4d10:	98039b87 	stmdals	r3, {r0, r1, r2, r7, r8, r9, fp, ip, pc}
    4d14:	93911acb 	orrsls	r1, r1, #831488	; 0xcb000
    4d18:	97049b88 	strls	r9, [r4, -r8, lsl #23]
    4d1c:	93921aeb 	orrsls	r1, r2, #962560	; 0xeb000
    4d20:	9f0c9b89 	svcls	0x000c9b89
    4d24:	93931ac3 	orrsls	r1, r3, #798720	; 0xc3000
    4d28:	f8dd9b8a 			; <UNDEFINED> instruction: 0xf8dd9b8a
    4d2c:	ebabc004 	bl	0xfeaf4d44
    4d30:	93940303 	orrsls	r0, r4, #201326592	; 0xc000000
    4d34:	1af39b8b 	bne	0xffcebb68
    4d38:	9b8c9395 	blls	0xfe329b94
    4d3c:	0303eba8 	movweq	lr, #15272	; 0x3ba8
    4d40:	9b8d9396 	blls	0xfe369ba0
    4d44:	0303ebaa 	movweq	lr, #15274	; 0x3baa
    4d48:	9b8e9397 	blls	0xfe3a9bac
    4d4c:	0303eba9 	movweq	lr, #15273	; 0x3ba9
    4d50:	9b859398 	blls	0xfe169bb8
    4d54:	938f1afb 	orrls	r1, pc, #1028096	; 0xfb000
    4d58:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    4d5c:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    4d60:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    4d64:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    4d68:	0003e89e 	muleq	r3, lr, r8
    4d6c:	0003e88c 	andeq	lr, r3, ip, lsl #17
    4d70:	1a10ee18 	bne	0x4405d8
    4d74:	0a10ee19 	beq	0x4405e0
    4d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4d7c:	ee192120 	mufep	f2, f1, f0
    4d80:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    4d84:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    4d88:	46219801 	strtmi	r9, [r1], -r1, lsl #16
    4d8c:	f938f7fb 			; <UNDEFINED> instruction: 0xf938f7fb
    4d90:	ee184601 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx1
    4d94:	f7fb0a10 			; <UNDEFINED> instruction: 0xf7fb0a10
    4d98:	9b90fc2f 	blls	0xfe443e5c
    4d9c:	ee189a04 	vnmls.f32	s18, s16, s8
    4da0:	98031a10 	stmdals	r3, {r4, r9, fp, ip}
    4da4:	9a021a9b 	bls	0x8b818
    4da8:	9b919390 	blls	0xfe469bf0
    4dac:	93911a9b 	orrsls	r1, r1, #634880	; 0x9b000
    4db0:	1b5b9b92 	blne	0x16ebc00
    4db4:	9b939392 	blls	0xfe4e9c04
    4db8:	93931a1b 	orrsls	r1, r3, #110592	; 0x1b000
    4dbc:	ee199b94 	vmov.32	r9, d25[0]
    4dc0:	eba30a10 	bl	0xfe8c7608
    4dc4:	9394030b 	orrsls	r0, r4, #738197504	; 0x2c000000
    4dc8:	1b9b9b95 	blne	0xfe6ebc24
    4dcc:	9b969395 	blls	0xfe5a9c28
    4dd0:	0308eba3 	movweq	lr, #35747	; 0x8ba3
    4dd4:	9b979396 	blls	0xfe5e9c34
    4dd8:	030aeba3 	movweq	lr, #43939	; 0xaba3
    4ddc:	9b989397 	blls	0xfe629c40
    4de0:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    4de4:	9b8f9398 	blls	0xfe3e9c4c
    4de8:	938f1bdb 	orrls	r1, pc, #224256	; 0x36c00
    4dec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4df0:	0a10ee19 	beq	0x44065c
    4df4:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
    4df8:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4dfc:	9b0dd114 	blls	0x379254
    4e00:	447a4a0d 	ldrbtmi	r4, [sl], #-2573	; 0xfffff5f3
    4e04:	9a00edc3 	bls	0x40518
    4e08:	58d34b09 	ldmpl	r3, {r0, r3, r8, r9, fp, lr}^
    4e0c:	9ba1681a 	blls	0xfe85ee7c
    4e10:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4e14:	d1050300 	mrsle	r0, SP_abt
    4e18:	7d23f50d 	cfstr32vc	mvfx15, [r3, #-52]!	; 0xffffffcc
    4e1c:	8b06ecbd 	blhi	0x1c0118
    4e20:	8ff0e8bd 	svchi	0x00f0e8bd
    4e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4e2c:	00000a24 	andeq	r0, r0, r4, lsr #20
    4e30:	00000000 	andeq	r0, r0, r0
    4e34:	0000041c 	andeq	r0, r0, ip, lsl r4
    4e38:	00000032 	andeq	r0, r0, r2, lsr r0
    4e3c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    4e40:	4a414614 	bmi	0x1056698
    4e44:	4b414698 	blmi	0x10568ac
    4e48:	b0b5447a 	adcslt	r4, r5, sl, ror r4
    4e4c:	7b3ced9f 	blvc	0xf404d0
    4e50:	460e4607 	strmi	r4, [lr], -r7, lsl #12
    4e54:	58d3a804 	ldmpl	r3, {r2, fp, sp, pc}^
    4e58:	22202100 	eorcs	r2, r0, #0, 2
    4e5c:	681bad21 	ldmdavs	fp, {r0, r5, r8, sl, fp, sp, pc}
    4e60:	f04f9333 			; <UNDEFINED> instruction: 0xf04f9333
    4e64:	ed8d0300 	stc	3, cr0, [sp]
    4e68:	f7ff7b02 			; <UNDEFINED> instruction: 0xf7ff7b02
    4e6c:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
    4e70:	e9d4095c 	ldmib	r4, {r2, r3, r4, r6, r8, fp}^
    4e74:	92183200 	andsls	r3, r8, #0, 4
    4e78:	4649920d 	strbmi	r9, [r9], -sp, lsl #4
    4e7c:	462868a2 	strtmi	r6, [r8], -r2, lsr #17
    4e80:	f1039219 			; <UNDEFINED> instruction: 0xf1039219
    4e84:	920e0c01 	andls	r0, lr, #256	; 0x100
    4e88:	68e23b01 	stmiavs	r2!, {r0, r8, r9, fp, ip, sp}^
    4e8c:	920f921a 	andls	r9, pc, #-1610612735	; 0xa0000001
    4e90:	921b6922 	andsls	r6, fp, #557056	; 0x88000
    4e94:	69629210 	stmdbvs	r2!, {r4, r9, ip, pc}^
    4e98:	9211921c 	andsls	r9, r1, #28, 4	; 0xc0000001
    4e9c:	921d69a2 	andsls	r6, sp, #2654208	; 0x288000
    4ea0:	69e29212 	stmibvs	r2!, {r1, r4, r9, ip, pc}^
    4ea4:	9213921e 	andsls	r9, r3, #-536870911	; 0xe0000001
    4ea8:	921f6a22 	andsls	r6, pc, #139264	; 0x22000
    4eac:	6a629214 	bvs	0x18a9704
    4eb0:	92159220 	andsls	r9, r5, #32, 4
    4eb4:	930c4642 	movwls	r4, #50754	; 0xc642
    4eb8:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
    4ebc:	f8f6f7fb 			; <UNDEFINED> instruction: 0xf8f6f7fb
    4ec0:	46284629 	strtmi	r4, [r8], -r9, lsr #12
    4ec4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4ec8:	46214a21 	strtmi	r4, [r1], -r1, lsr #20
    4ecc:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
    4ed0:	728cf502 	addvc	pc, ip, #8388608	; 0x800000
    4ed4:	f8eaf7fb 			; <UNDEFINED> instruction: 0xf8eaf7fb
    4ed8:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
    4edc:	f7fb4638 			; <UNDEFINED> instruction: 0xf7fb4638
    4ee0:	464af8e5 	strbmi	pc, [sl], -r5, ror #17	; <UNPREDICTABLE>
    4ee4:	46384639 			; <UNDEFINED> instruction: 0x46384639
    4ee8:	f8e0f7fb 			; <UNDEFINED> instruction: 0xf8e0f7fb
    4eec:	46294642 	strtmi	r4, [r9], -r2, asr #12
    4ef0:	f7fb4630 			; <UNDEFINED> instruction: 0xf7fb4630
    4ef4:	aa0cf8db 	bge	0x343268
    4ef8:	46304631 			; <UNDEFINED> instruction: 0x46304631
    4efc:	f8d6f7fb 			; <UNDEFINED> instruction: 0xf8d6f7fb
    4f00:	4629a82b 	strtmi	sl, [r9], -fp, lsr #16
    4f04:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
    4f08:	2120fffe 	strdcs	pc, [r0, -lr]!
    4f0c:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
    4f10:	a902fffe 	stmdbge	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    4f14:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    4f18:	f872f7fb 			; <UNDEFINED> instruction: 0xf872f7fb
    4f1c:	4b0b4a0d 	blmi	0x2d7758
    4f20:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    4f24:	9b33681a 	blls	0xcdef94
    4f28:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    4f2c:	d1020300 	mrsle	r0, LR_svc
    4f30:	e8bdb035 	pop	{r0, r2, r4, r5, ip, sp, pc}
    4f34:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    4f38:	bf00fffe 	svclt	0x0000fffe
    4f3c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    4f40:	00000001 	andeq	r0, r0, r1
    4f44:	00000000 	andeq	r0, r0, r0
    4f48:	000000fc 	strdeq	r0, [r0], -ip
    4f4c:	00000000 	andeq	r0, r0, r0
    4f50:	0000007e 	andeq	r0, r0, lr, ror r0
    4f54:	00000030 	andeq	r0, r0, r0, lsr r0
    4f58:	4ff0e92d 	svcmi	0x00f0e92d
    4f5c:	4a9e4604 	bmi	0xfe796774
    4f60:	4b9eb0db 	blmi	0xfe7b12d4
    4f64:	f100447a 			; <UNDEFINED> instruction: 0xf100447a
    4f68:	46400828 	strbmi	r0, [r0], -r8, lsr #16
    4f6c:	91084f9c 			; <UNDEFINED> instruction: 0x91084f9c
    4f70:	ae15ad0b 	cdpge	13, 1, cr10, cr5, cr11, {0}
    4f74:	58d3447f 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
    4f78:	9359681b 	cmpls	r9, #1769472	; 0x1b0000
    4f7c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4f84:	21002301 	tstcs	r0, r1, lsl #6
    4f88:	e9c42220 	stmib	r4, {r5, r9, sp}^
    4f8c:	f1043114 			; <UNDEFINED> instruction: 0xf1043114
    4f90:	f7ff0058 			; <UNDEFINED> instruction: 0xf7ff0058
    4f94:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    4f98:	f7fb4641 			; <UNDEFINED> instruction: 0xf7fb4641
    4f9c:	f107fb2d 			; <UNDEFINED> instruction: 0xf107fb2d
    4fa0:	46290278 			; <UNDEFINED> instruction: 0x46290278
    4fa4:	97094630 	smladxls	r9, r0, r6, r4
    4fa8:	f880f7fb 			; <UNDEFINED> instruction: 0xf880f7fb
    4fac:	68eb682f 	stmiavs	fp!, {r0, r1, r2, r3, r5, fp, sp, lr}^
    4fb0:	602f3f01 	eorvs	r3, pc, r1, lsl #30
    4fb4:	6de79701 	stclvs	7, cr9, [r7, #4]!
    4fb8:	e064f8d4 	ldrd	pc, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    4fbc:	692b1bda 	stmdbvs	fp!, {r1, r3, r4, r6, r7, r8, r9, fp, ip}
    4fc0:	920460ea 	andls	r6, r4, #234	; 0xea
    4fc4:	6ea06e22 	cdpvs	14, 10, cr6, cr0, cr2, {1}
    4fc8:	612b1a9b 			; <UNDEFINED> instruction: 0x612b1a9b
    4fcc:	696b9305 	stmdbvs	fp!, {r0, r2, r8, r9, ip, pc}^
    4fd0:	010eeba3 	smlatbeq	lr, r3, fp, lr
    4fd4:	616969ab 	cmnvs	r9, fp, lsr #19
    4fd8:	91061a1b 	tstls	r6, fp, lsl sl
    4fdc:	6ee161ab 	cdpvs	1, 14, cr6, cr1, cr11, {5}
    4fe0:	69eb9307 	stmibvs	fp!, {r0, r1, r2, r8, r9, ip, pc}^
    4fe4:	eba36f20 	bl	0xfe8e0c6c
    4fe8:	6a2b0a01 	bvs	0xac77f4
    4fec:	a01cf8c5 	andsge	pc, ip, r5, asr #17
    4ff0:	0900eba3 	stmdbeq	r0, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    4ff4:	6f636a68 	svcvs	0x00636a68
    4ff8:	9020f8c5 	eorls	pc, r0, r5, asr #17
    4ffc:	0b03eba0 	bleq	0xffe84
    5000:	90026868 	andls	r6, r2, r8, ror #16
    5004:	f8c568a8 			; <UNDEFINED> instruction: 0xf8c568a8
    5008:	9003b024 	andls	fp, r3, r4, lsr #32
    500c:	eb0768f0 	bl	0x1df3d4
    5010:	69300c00 	ldmdbvs	r0!, {sl, fp}
    5014:	44026ea7 	strmi	r6, [r2], #-3751	; 0xfffff159
    5018:	e9c66970 	stmib	r6, {r4, r5, r6, r8, fp, sp, lr}^
    501c:	4486c203 	strmi	ip, [r6], #515	; 0x203
    5020:	f8c669b0 			; <UNDEFINED> instruction: 0xf8c669b0
    5024:	1838e014 	ldmdane	r8!, {r2, r4, sp, lr, pc}
    5028:	69f09000 	ldmibvs	r0!, {ip, pc}^
    502c:	44016f27 	strmi	r6, [r1], #-3879	; 0xfffff0d9
    5030:	9a006a30 	bls	0x1f8f8
    5034:	6a774438 	bvs	0x1dd611c
    5038:	2106e9c6 	smlabtcs	r6, r6, r9, lr
    503c:	443b4632 	ldrtmi	r4, [fp], #-1586	; 0xfffff9ce
    5040:	e9c66837 	stmib	r6, {r0, r1, r2, r4, r5, fp, sp, lr}^
    5044:	46290308 	strtmi	r0, [r9], -r8, lsl #6
    5048:	60301c78 	eorsvs	r1, r0, r8, ror ip
    504c:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    5050:	4621f82d 	strtmi	pc, [r1], -sp, lsr #16
    5054:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    5058:	4622fefb 			; <UNDEFINED> instruction: 0x4622fefb
    505c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    5060:	f7fbad1f 			; <UNDEFINED> instruction: 0xf7fbad1f
    5064:	4628f823 	strtmi	pc, [r8], -r3, lsr #16
    5068:	f7fb4621 			; <UNDEFINED> instruction: 0xf7fb4621
    506c:	4629fac5 	strtmi	pc, [r9], -r5, asr #21
    5070:	46324628 	ldrtmi	r4, [r2], -r8, lsr #12
    5074:	f81af7fb 			; <UNDEFINED> instruction: 0xf81af7fb
    5078:	e9dd9f01 	ldmib	sp, {r0, r8, r9, sl, fp, ip, pc}^
    507c:	ad51621f 	lfmge	f6, 2, [r1, #-124]	; 0xffffff84
    5080:	3e21e9dd 			; <UNDEFINED> instruction: 0x3e21e9dd
    5084:	0c07eba6 			; <UNDEFINED> instruction: 0x0c07eba6
    5088:	9f02443e 	svcls	0x0002443e
    508c:	a9299633 	stmdbge	r9!, {r0, r1, r4, r5, r9, sl, ip, pc}
    5090:	962a1bd6 			; <UNDEFINED> instruction: 0x962a1bd6
    5094:	443a9e03 	ldrtmi	r9, [sl], #-3587	; 0xfffff1fd
    5098:	46289234 			; <UNDEFINED> instruction: 0x46289234
    509c:	922b1b9a 	eorls	r1, fp, #157696	; 0x26800
    50a0:	44339a04 	ldrtmi	r9, [r3], #-2564	; 0xfffff5fc
    50a4:	93359e23 	teqls	r5, #560	; 0x230
    50a8:	0302ebae 	movweq	lr, #11182	; 0x2bae
    50ac:	92364472 	eorsls	r4, r6, #1912602624	; 0x72000000
    50b0:	932c9a05 			; <UNDEFINED> instruction: 0x932c9a05
    50b4:	18b21ab3 	ldmne	r2!, {r0, r1, r4, r5, r7, r9, fp, ip}
    50b8:	92379e24 	eorsls	r9, r7, #36, 28	; 0x240
    50bc:	932d9a06 			; <UNDEFINED> instruction: 0x932d9a06
    50c0:	18b21ab3 	ldmne	r2!, {r0, r1, r4, r5, r7, r9, fp, ip}
    50c4:	92389e25 	eorsls	r9, r8, #592	; 0x250
    50c8:	932e9a07 			; <UNDEFINED> instruction: 0x932e9a07
    50cc:	18b21ab3 	ldmne	r2!, {r0, r1, r4, r5, r7, r9, fp, ip}
    50d0:	9a269239 	bls	0x9a99bc
    50d4:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
    50d8:	eba2932f 	bl	0xfe8a9d9c
    50dc:	4452030a 	ldrbmi	r0, [r2], #-778	; 0xfffffcf6
    50e0:	923a9330 	eorsls	r9, sl, #48, 6	; 0xc0000000
    50e4:	9e279a27 	vmulls.f32	s18, s14, s15
    50e8:	0209eba2 	andeq	lr, r9, #165888	; 0x28800
    50ec:	eb069231 	bl	0x1a99b8
    50f0:	9a280309 	bls	0xa05d1c
    50f4:	f50d9e28 			; <UNDEFINED> instruction: 0xf50d9e28
    50f8:	eba2798e 	bl	0xfe8a3738
    50fc:	933b020b 	teqls	fp, #-1342177280	; 0xb0000000
    5100:	eb069232 	bl	0x1a99d0
    5104:	933c030b 	teqls	ip, #738197504	; 0x2c000000
    5108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    510c:	46282120 	strtmi	r2, [r8], -r0, lsr #2
    5110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5114:	4607a933 			; <UNDEFINED> instruction: 0x4607a933
    5118:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    511c:	2120fffe 	strdcs	pc, [r0, -lr]!
    5120:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    5124:	9b09fffe 	blls	0x285124
    5128:	46214606 	strtmi	r4, [r1], -r6, lsl #12
    512c:	0228f103 	eoreq	pc, r8, #-1073741824	; 0xc0000000
    5130:	f7fa4648 			; <UNDEFINED> instruction: 0xf7fa4648
    5134:	f1c7ffbb 			; <UNDEFINED> instruction: 0xf1c7ffbb
    5138:	46490201 	strbmi	r0, [r9], -r1, lsl #4
    513c:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    5140:	6863ff5f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, sp, lr, pc}^
    5144:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    5148:	933e425b 	teqls	lr, #-1342177275	; 0xb0000005
    514c:	425b68a3 	subsmi	r6, fp, #10682368	; 0xa30000
    5150:	68e3933f 	stmiavs	r3!, {r0, r1, r2, r3, r4, r5, r8, r9, ip, pc}^
    5154:	9340425b 	movtls	r4, #603	; 0x25b
    5158:	425b6923 	subsmi	r6, fp, #573440	; 0x8c000
    515c:	69639341 	stmdbvs	r3!, {r0, r6, r8, r9, ip, pc}^
    5160:	9342425b 	movtls	r4, #8795	; 0x225b
    5164:	425b69a3 	subsmi	r6, fp, #2670592	; 0x28c000
    5168:	69e39343 	stmibvs	r3!, {r0, r1, r6, r8, r9, ip, pc}^
    516c:	9344425b 	movtls	r4, #16987	; 0x425b
    5170:	425b6a23 	subsmi	r6, fp, #143360	; 0x23000
    5174:	6a639345 	bvs	0x18e9e90
    5178:	9346425b 	movtls	r4, #25179	; 0x625b
    517c:	425b6823 	subsmi	r6, fp, #2293760	; 0x230000
    5180:	f7ff933d 			; <UNDEFINED> instruction: 0xf7ff933d
    5184:	4a17fffe 	bmi	0x605184
    5188:	46209b08 	strtmi	r9, [r0], -r8, lsl #22
    518c:	a93d447a 	ldmdbge	sp!, {r1, r3, r4, r5, r6, sl, lr}
    5190:	78127fdb 	ldmdavc	r2, {r0, r1, r3, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr}
    5194:	1253ea82 	subsne	lr, r3, #532480	; 0x82000
    5198:	3144f89d 			; <UNDEFINED> instruction: 0x3144f89d
    519c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    51a0:	0292ea83 	addseq	lr, r2, #536576	; 0x83000
    51a4:	ff2cf7fa 			; <UNDEFINED> instruction: 0xff2cf7fa
    51a8:	f1044642 			; <UNDEFINED> instruction: 0xf1044642
    51ac:	46210078 			; <UNDEFINED> instruction: 0x46210078
    51b0:	ff7cf7fa 			; <UNDEFINED> instruction: 0xff7cf7fa
    51b4:	4b094a0c 	blmi	0x2579ec
    51b8:	0007ea46 	andeq	lr, r7, r6, asr #20
    51bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    51c0:	9b59681a 	blls	0x165f230
    51c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    51c8:	d1030300 	mrsle	r0, SP_svc
    51cc:	b05b3801 	subslt	r3, fp, r1, lsl #16
    51d0:	8ff0e8bd 	svchi	0x00f0e8bd
    51d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    51d8:	00000270 	andeq	r0, r0, r0, ror r2
    51dc:	00000000 	andeq	r0, r0, r0
    51e0:	00000268 	andeq	r0, r0, r8, ror #4
    51e4:	00000054 	andeq	r0, r0, r4, asr r0
    51e8:	00000028 	andeq	r0, r0, r8, lsr #32
    51ec:	4ff0e92d 	svcmi	0x00f0e92d
    51f0:	0328f100 	msreq	CPSR_f, #0, 2
    51f4:	ed2d4abb 	vpush	{s8-s194}
    51f8:	b0d98b02 	sbcslt	r8, r9, r2, lsl #22
    51fc:	3a10ee08 	bcc	0x440a24
    5200:	447a4bb9 	ldrbtmi	r4, [sl], #-3001	; 0xfffff447
    5204:	910e4604 	tstls	lr, r4, lsl #12
    5208:	0a10ee18 	beq	0x440a70
    520c:	af1dad13 	svcge	0x001dad13
    5210:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    5214:	f04f9357 			; <UNDEFINED> instruction: 0xf04f9357
    5218:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    521c:	2100fffe 	strdcs	pc, [r0, -lr]
    5220:	e9c42301 	stmib	r4, {r0, r8, r9, sp}^
    5224:	22203114 	eorcs	r3, r0, #20, 2
    5228:	f1044bb0 			; <UNDEFINED> instruction: 0xf1044bb0
    522c:	447b0058 	ldrbtmi	r0, [fp], #-88	; 0xffffffa8
    5230:	f7ff461e 			; <UNDEFINED> instruction: 0xf7ff461e
    5234:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    5238:	1a10ee18 	bne	0x440aa0
    523c:	f9dcf7fb 			; <UNDEFINED> instruction: 0xf9dcf7fb
    5240:	0278f106 	rsbseq	pc, r8, #-2147483647	; 0x80000001
    5244:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    5248:	f7fa9611 			; <UNDEFINED> instruction: 0xf7fa9611
    524c:	682bff2f 	stmdavs	fp!, {r0, r1, r2, r3, r5, r8, r9, sl, fp, ip, sp, lr, pc}
    5250:	e05cf8d4 	ldrsb	pc, [ip], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    5254:	68eb1e5a 	stmiavs	fp!, {r1, r3, r4, r6, r9, sl, fp, ip}^
    5258:	c060f8d4 	ldrdgt	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    525c:	9206602a 	andls	r6, r6, #42	; 0x2a
    5260:	020eeba3 	andeq	lr, lr, #166912	; 0x28c00
    5264:	f8d4692b 			; <UNDEFINED> instruction: 0xf8d4692b
    5268:	eba38068 	bl	0xfe8e5410
    526c:	696b010c 	stmdbvs	fp!, {r2, r3, r8}^
    5270:	91096129 	tstls	r9, r9, lsr #2
    5274:	60ea6e61 	rscvs	r6, sl, r1, ror #28
    5278:	69ab1a58 	stmibvs	fp!, {r3, r4, r6, r9, fp, ip}
    527c:	eba36168 	bl	0xfe8dd824
    5280:	900a0908 	andls	r0, sl, r8, lsl #18
    5284:	6ee069eb 	vfmsvs.f16	s13, s1, s23	; <UNPREDICTABLE>
    5288:	1a1b920d 	bne	0x6e9ac4
    528c:	61eb6f22 	mvnvs	r6, r2, lsr #30
    5290:	6a2b930c 	bvs	0xae9ec8
    5294:	eba36a6e 	bl	0xfe8dfc54
    5298:	6f630b02 	svcvs	0x00630b02
    529c:	9018f8c5 	andsls	pc, r8, r5, asr #17
    52a0:	0a03eba6 	beq	0x100140
    52a4:	9607686e 	strls	r6, [r7], -lr, ror #16
    52a8:	f8cd68ae 			; <UNDEFINED> instruction: 0xf8cd68ae
    52ac:	f8c5902c 			; <UNDEFINED> instruction: 0xf8c5902c
    52b0:	f8c5b020 			; <UNDEFINED> instruction: 0xf8c5b020
    52b4:	9608a024 	strls	sl, [r8], -r4, lsr #32
    52b8:	44b69e20 	ldrtmi	r9, [r6], #3616	; 0xe20
    52bc:	44b49e21 	ldrtmi	r9, [r4], #3617	; 0xe21
    52c0:	e9cd9e22 	stmib	sp, {r1, r5, r9, sl, fp, ip, pc}^
    52c4:	4431ec20 	ldrtmi	lr, [r1], #-3104	; 0xfffff3e0
    52c8:	44b09e23 	ldrtmi	r9, [r0], #3619	; 0xe23
    52cc:	e9cd9e24 	stmib	sp, {r2, r5, r9, sl, fp, ip, pc}^
    52d0:	f10d1822 			; <UNDEFINED> instruction: 0xf10d1822
    52d4:	4430089c 	ldrtmi	r0, [r0], #-2204	; 0xfffff764
    52d8:	46399e25 	ldrtmi	r9, [r9], -r5, lsr #28
    52dc:	e9cd4432 	stmib	sp, {r1, r4, r5, sl, lr}^
    52e0:	981d0224 	ldmdals	sp, {r2, r5, r9}
    52e4:	30019e26 	andcc	r9, r1, r6, lsr #28
    52e8:	4640901d 			; <UNDEFINED> instruction: 0x4640901d
    52ec:	93264433 			; <UNDEFINED> instruction: 0x93264433
    52f0:	f982f7fb 			; <UNDEFINED> instruction: 0xf982f7fb
    52f4:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    52f8:	f7fa4640 			; <UNDEFINED> instruction: 0xf7fa4640
    52fc:	4641fed7 			; <UNDEFINED> instruction: 0x4641fed7
    5300:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    5304:	463af979 			; <UNDEFINED> instruction: 0x463af979
    5308:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    530c:	fecef7fa 	mcr2	7, 6, pc, cr14, cr10, {7}	; <UNPREDICTABLE>
    5310:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    5314:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    5318:	4621fec9 	strtmi	pc, [r1], -r9, asr #29
    531c:	f7fb4620 			; <UNDEFINED> instruction: 0xf7fb4620
    5320:	4642fd97 			; <UNDEFINED> instruction: 0x4642fd97
    5324:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    5328:	fec0f7fa 	mcr2	7, 6, pc, cr0, cr10, {7}	; <UNPREDICTABLE>
    532c:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    5330:	4620ad31 			; <UNDEFINED> instruction: 0x4620ad31
    5334:	febaf7fa 	mrc2	7, 5, pc, cr10, cr10, {7}
    5338:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    533c:	f95cf7fb 			; <UNDEFINED> instruction: 0xf95cf7fb
    5340:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    5344:	f7fa4628 			; <UNDEFINED> instruction: 0xf7fa4628
    5348:	9e06feb1 	mcrls	14, 0, pc, cr6, cr1, {5}	; <UNPREDICTABLE>
    534c:	2331e9dd 	teqcs	r1, #3620864	; 0x374000
    5350:	9f339210 	svcls	0x00339210
    5354:	eba2ad4f 	bl	0xfe8b0898
    5358:	9a070c06 	bls	0x1c8378
    535c:	9e089701 	cdpls	7, 0, cr9, cr8, cr1, {0}
    5360:	f8cd9f34 			; <UNDEFINED> instruction: 0xf8cd9f34
    5364:	eba3c0ec 	bl	0xfe8f571c
    5368:	9a010c02 	bls	0x48378
    536c:	9835e9dd 	ldmdals	r5!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    5370:	930f9702 	movwls	r9, #63234	; 0xf702
    5374:	c0f0f8cd 	rscsgt	pc, r0, sp, asr #17
    5378:	0c06eba2 			; <UNDEFINED> instruction: 0x0c06eba2
    537c:	9a099b02 	bls	0x26bf8c
    5380:	e9dd9e0d 	ldmib	sp, {r0, r2, r3, r9, sl, fp, ip, pc}^
    5384:	f8cd7137 			; <UNDEFINED> instruction: 0xf8cd7137
    5388:	9839c0f4 	ldmdals	r9!, {r2, r4, r5, r6, r7, lr, pc}
    538c:	0c06eba3 			; <UNDEFINED> instruction: 0x0c06eba3
    5390:	f8cd9b0b 			; <UNDEFINED> instruction: 0xf8cd9b0b
    5394:	eba9c0f8 	bl	0xfea7577c
    5398:	9a0a0c02 	bls	0x2883a8
    539c:	983a9004 	ldmdals	sl!, {r2, ip, pc}
    53a0:	a93b9103 	ldmdbge	fp!, {r0, r1, r8, ip, pc}
    53a4:	46289005 	strtmi	r9, [r8], -r5
    53a8:	c0fcf8cd 	rscsgt	pc, ip, sp, asr #17
    53ac:	0c02eba8 			; <UNDEFINED> instruction: 0x0c02eba8
    53b0:	c100f8cd 	smlabtgt	r0, sp, r8, pc	; <UNPREDICTABLE>
    53b4:	0c03eba7 			; <UNDEFINED> instruction: 0x0c03eba7
    53b8:	c104f8cd 	smlabtgt	r4, sp, r8, pc	; <UNPREDICTABLE>
    53bc:	9b039a0c 	blls	0xebbf4
    53c0:	0c02eba3 			; <UNDEFINED> instruction: 0x0c02eba3
    53c4:	f8cd9a04 			; <UNDEFINED> instruction: 0xf8cd9a04
    53c8:	eba2c108 	bl	0xfe8b57f0
    53cc:	9a050c0b 	bls	0x148400
    53d0:	c10cf8cd 	smlabtgt	ip, sp, r8, pc	; <UNPREDICTABLE>
    53d4:	0c0aeba2 			; <UNDEFINED> instruction: 0x0c0aeba2
    53d8:	c110f8cd 	tstgt	r0, sp, asr #17	; <UNPREDICTABLE>
    53dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53e0:	46282120 	strtmi	r2, [r8], -r0, lsr #2
    53e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    53e8:	d1332800 	teqle	r3, r0, lsl #16
    53ec:	9a109b06 	bls	0x42c00c
    53f0:	441a9907 	ldrmi	r9, [sl], #-2311	; 0xfffff6f9
    53f4:	98019b0f 	stmdals	r1, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
    53f8:	9908440b 	stmdbls	r8, {r0, r1, r3, sl, lr}
    53fc:	2345e9cd 	movtcs	lr, #22989	; 0x59cd
    5400:	99024408 	stmdbls	r2, {r3, sl, lr}
    5404:	46289047 	strtmi	r9, [r8], -r7, asr #32
    5408:	9e094431 	cfmvdhrls	mvd9, r4
    540c:	44b19148 	ldrtmi	r9, [r1], #328	; 0x148
    5410:	99039e0a 	stmdbls	r3, {r1, r3, r9, sl, fp, ip, pc}
    5414:	9e0b44b0 	mcrls	4, 0, r4, cr11, cr0, {5}
    5418:	9849e9cd 	stmdals	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}^
    541c:	9e0c4437 	cfmvdhrls	mvd12, r4
    5420:	468c4431 			; <UNDEFINED> instruction: 0x468c4431
    5424:	e9cd9904 	stmib	sp, {r2, r8, fp, ip, pc}^
    5428:	44597c4b 	ldrbmi	r7, [r9], #-3147	; 0xfffff3b5
    542c:	9905468e 	stmdbls	r5, {r1, r2, r3, r7, r9, sl, lr}
    5430:	e9cd4451 	stmib	sp, {r0, r4, r6, sl, lr}^
    5434:	a945e14d 	stmdbge	r5, {r0, r2, r3, r6, r8, sp, lr, pc}^
    5438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    543c:	46282120 	strtmi	r2, [r8], -r0, lsr #2
    5440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5444:	d0482800 	suble	r2, r8, r0, lsl #16
    5448:	46219a11 			; <UNDEFINED> instruction: 0x46219a11
    544c:	32284620 	eorcc	r4, r8, #32, 12	; 0x2000000
    5450:	fe2cf7fa 	mcr2	7, 1, pc, cr12, cr10, {7}	; <UNPREDICTABLE>
    5454:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    5458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    545c:	f89d9a0e 			; <UNDEFINED> instruction: 0xf89d9a0e
    5460:	7fd2313c 	svcvc	0x00d2313c
    5464:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    5468:	1fd2ebb3 	svcne	0x00d2ebb3
    546c:	f104d016 			; <UNDEFINED> instruction: 0xf104d016
    5470:	ee180078 	mrc	0, 0, r0, cr8, cr8, {3}
    5474:	46212a10 			; <UNDEFINED> instruction: 0x46212a10
    5478:	fe18f7fa 	mrc2	7, 0, pc, cr8, cr10, {7}
    547c:	4a1c2000 	bmi	0x70d484
    5480:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
    5484:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    5488:	405a9b57 	subsmi	r9, sl, r7, asr fp
    548c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    5490:	b059d126 	subslt	sp, r9, r6, lsr #2
    5494:	8b02ecbd 	blhi	0xc0790
    5498:	8ff0e8bd 	svchi	0x00f0e8bd
    549c:	1201e9d4 	andne	lr, r1, #212, 18	; 0x350000
    54a0:	424968e3 	submi	r6, r9, #14876672	; 0xe30000
    54a4:	425b4252 	subsmi	r4, fp, #536870917	; 0x20000005
    54a8:	e9c46061 	stmib	r4, {r0, r5, r6, sp, lr}^
    54ac:	e9d42302 	ldmib	r4, {r1, r8, r9, sp}^
    54b0:	69a31204 	stmibvs	r3!, {r2, r9, ip}
    54b4:	42524249 	subsmi	r4, r2, #-1879048188	; 0x90000004
    54b8:	6121425b 			; <UNDEFINED> instruction: 0x6121425b
    54bc:	2305e9c4 	movwcs	lr, #22980	; 0x59c4
    54c0:	1207e9d4 	andne	lr, r7, #212, 18	; 0x350000
    54c4:	42526a63 	subsmi	r6, r2, #405504	; 0x63000
    54c8:	425b4249 	subsmi	r4, fp, #-1879048188	; 0x90000004
    54cc:	2308e9c4 	movwcs	lr, #35268	; 0x89c4
    54d0:	61e16823 	mvnvs	r6, r3, lsr #16
    54d4:	6023425b 	eorvs	r4, r3, fp, asr r2
    54d8:	f04fe7c9 			; <UNDEFINED> instruction: 0xf04fe7c9
    54dc:	e7ce30ff 			; <UNDEFINED> instruction: 0xe7ce30ff
    54e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    54e4:	000002de 	ldrdeq	r0, [r0], -lr
    54e8:	00000000 	andeq	r0, r0, r0
    54ec:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    54f0:	0000006a 	andeq	r0, r0, sl, rrx
    54f4:	f101b5f8 			; <UNDEFINED> instruction: 0xf101b5f8
    54f8:	f1010778 			; <UNDEFINED> instruction: 0xf1010778
    54fc:	46050650 			; <UNDEFINED> instruction: 0x46050650
    5500:	463a460c 	ldrtmi	r4, [sl], -ip, lsl #12
    5504:	fdd2f7fa 	ldc2l	7, cr15, [r2, #1000]	; 0x3e8
    5508:	f1044632 			; <UNDEFINED> instruction: 0xf1044632
    550c:	f1050128 			; <UNDEFINED> instruction: 0xf1050128
    5510:	f7fa0028 			; <UNDEFINED> instruction: 0xf7fa0028
    5514:	463afdcb 	ldrtmi	pc, [sl], -fp, asr #27	; <UNPREDICTABLE>
    5518:	f1054631 			; <UNDEFINED> instruction: 0xf1054631
    551c:	e8bd0050 	pop	{r4, r6}
    5520:	f7fa40f8 			; <UNDEFINED> instruction: 0xf7fa40f8
    5524:	bf00bdc3 	svclt	0x0000bdc3
    5528:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    552c:	f101460c 			; <UNDEFINED> instruction: 0xf101460c
    5530:	46050878 			; <UNDEFINED> instruction: 0x46050878
    5534:	0628f101 	strteq	pc, [r8], -r1, lsl #2
    5538:	f1044642 			; <UNDEFINED> instruction: 0xf1044642
    553c:	f7fa0750 			; <UNDEFINED> instruction: 0xf7fa0750
    5540:	f105fdb5 			; <UNDEFINED> instruction: 0xf105fdb5
    5544:	463a0028 	ldrtmi	r0, [sl], -r8, lsr #32
    5548:	f7fa4631 			; <UNDEFINED> instruction: 0xf7fa4631
    554c:	4642fdaf 	strbmi	pc, [r2], -pc, lsr #27	; <UNPREDICTABLE>
    5550:	f1054639 			; <UNDEFINED> instruction: 0xf1054639
    5554:	f7fa0050 			; <UNDEFINED> instruction: 0xf7fa0050
    5558:	4632fda9 	ldrtmi	pc, [r2], -r9, lsr #27	; <UNPREDICTABLE>
    555c:	f1054621 			; <UNDEFINED> instruction: 0xf1054621
    5560:	e8bd0078 	pop	{r3, r4, r5, r6}
    5564:	f7fa41f0 			; <UNDEFINED> instruction: 0xf7fa41f0
    5568:	bf00bda1 	svclt	0x0000bda1
    556c:	4602460b 	strmi	r4, [r2], -fp, lsl #12
    5570:	0c20f101 	stfeqd	f7, [r0], #-4
    5574:	681eb5f0 	ldmdavs	lr, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
    5578:	3310685d 	tstcc	r0, #6094848	; 0x5d0000
    557c:	4c08f853 	stcmi	8, cr15, [r8], {83}	; 0x53
    5580:	f8533210 			; <UNDEFINED> instruction: 0xf8533210
    5584:	45637c04 	strbmi	r7, [r3, #-3076]!	; 0xfffff3fc
    5588:	7c04f842 	stcvc	8, cr15, [r4], {66}	; 0x42
    558c:	6c10f842 	ldcvs	8, cr15, [r0], {66}	; 0x42
    5590:	5c0cf842 	stcpl	8, cr15, [ip], {66}	; 0x42
    5594:	4c08f842 	stcmi	8, cr15, [r8], {66}	; 0x42
    5598:	f8d3d1ed 			; <UNDEFINED> instruction: 0xf8d3d1ed
    559c:	f101c000 			; <UNDEFINED> instruction: 0xf101c000
    55a0:	685b0e48 	ldmdavs	fp, {r3, r6, r9, sl, fp}^
    55a4:	f8c26053 			; <UNDEFINED> instruction: 0xf8c26053
    55a8:	f101c000 			; <UNDEFINED> instruction: 0xf101c000
    55ac:	f1000228 			; <UNDEFINED> instruction: 0xf1000228
    55b0:	46130c28 	ldrmi	r0, [r3], -r8, lsr #24
    55b4:	3310681e 	tstcc	r0, #1966080	; 0x1e0000
    55b8:	5c0cf853 	stcpl	8, cr15, [ip], {83}	; 0x53
    55bc:	0c10f10c 	ldfeqd	f7, [r0], {12}
    55c0:	4c08f853 	stcmi	8, cr15, [r8], {83}	; 0x53
    55c4:	7c04f853 	stcvc	8, cr15, [r4], {83}	; 0x53
    55c8:	f84c4573 			; <UNDEFINED> instruction: 0xf84c4573
    55cc:	f84c7c04 			; <UNDEFINED> instruction: 0xf84c7c04
    55d0:	f84c6c10 			; <UNDEFINED> instruction: 0xf84c6c10
    55d4:	f84c5c0c 			; <UNDEFINED> instruction: 0xf84c5c0c
    55d8:	d1eb4c08 	mvnle	r4, r8, lsl #24
    55dc:	e000f8d3 	ldrd	pc, [r0], -r3
    55e0:	f8cc685b 			; <UNDEFINED> instruction: 0xf8cc685b
    55e4:	f1013004 			; <UNDEFINED> instruction: 0xf1013004
    55e8:	f8cc0350 			; <UNDEFINED> instruction: 0xf8cc0350
    55ec:	f100e000 			; <UNDEFINED> instruction: 0xf100e000
    55f0:	f1010c50 			; <UNDEFINED> instruction: 0xf1010c50
    55f4:	681e0e70 	ldmdavs	lr, {r4, r5, r6, r9, sl, fp}
    55f8:	f8533310 			; <UNDEFINED> instruction: 0xf8533310
    55fc:	f10c5c0c 			; <UNDEFINED> instruction: 0xf10c5c0c
    5600:	f8530c10 			; <UNDEFINED> instruction: 0xf8530c10
    5604:	f8534c08 			; <UNDEFINED> instruction: 0xf8534c08
    5608:	45737c04 	ldrbmi	r7, [r3, #-3076]!	; 0xfffff3fc
    560c:	7c04f84c 	stcvc	8, cr15, [r4], {76}	; 0x4c
    5610:	6c10f84c 	ldcvs	8, cr15, [r0], {76}	; 0x4c
    5614:	5c0cf84c 	stcpl	8, cr15, [ip], {76}	; 0x4c
    5618:	4c08f84c 	stcmi	8, cr15, [r8], {76}	; 0x4c
    561c:	f8d3d1eb 			; <UNDEFINED> instruction: 0xf8d3d1eb
    5620:	3078e000 	rsbscc	lr, r8, r0
    5624:	f8cc685b 			; <UNDEFINED> instruction: 0xf8cc685b
    5628:	f8cc3004 			; <UNDEFINED> instruction: 0xf8cc3004
    562c:	e8bde000 	pop	{sp, lr, pc}
    5630:	f7fa40f0 			; <UNDEFINED> instruction: 0xf7fa40f0
    5634:	bf00bd3b 	svclt	0x0000bd3b
    5638:	460db570 			; <UNDEFINED> instruction: 0x460db570
    563c:	b0ac4e1d 	adclt	r4, ip, sp, lsl lr
    5640:	447e4b1d 	ldrbtmi	r4, [lr], #-2845	; 0xfffff4e3
    5644:	4604aa17 			; <UNDEFINED> instruction: 0x4604aa17
    5648:	92013150 	andls	r3, r1, #80, 2
    564c:	58f34610 	ldmpl	r3!, {r4, r9, sl, lr}^
    5650:	681bae0d 	ldmdavs	fp, {r0, r2, r3, r9, sl, fp, sp, pc}
    5654:	f04f932b 			; <UNDEFINED> instruction: 0xf04f932b
    5658:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    565c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    5660:	46309a01 	ldrtmi	r9, [r0], -r1, lsl #20
    5664:	fd22f7fa 	stc2	7, cr15, [r2, #-1000]!	; 0xfffffc18
    5668:	0128f105 	msreq	CPSR_f, r5, lsl #2
    566c:	9a01ad03 	bls	0x70a80
    5670:	f7fa4628 			; <UNDEFINED> instruction: 0xf7fa4628
    5674:	4629fd1b 			; <UNDEFINED> instruction: 0x4629fd1b
    5678:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    567c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    5680:	f7fba821 			; <UNDEFINED> instruction: 0xf7fba821
    5684:	f89dfb85 			; <UNDEFINED> instruction: 0xf89dfb85
    5688:	7fe32084 	svcvc	0x00e32084
    568c:	0201f002 	andeq	pc, r1, #2
    5690:	13c2ea83 	bicne	lr, r2, #536576	; 0x83000
    5694:	77e34a09 	strbvc	r4, [r3, r9, lsl #20]!
    5698:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    569c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    56a0:	405a9b2b 	subsmi	r9, sl, fp, lsr #22
    56a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    56a8:	b02cd101 	eorlt	sp, ip, r1, lsl #2
    56ac:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
    56b0:	bf00fffe 	svclt	0x0000fffe
    56b4:	0000006e 	andeq	r0, r0, lr, rrx
    56b8:	00000000 	andeq	r0, r0, r0
    56bc:	0000001e 	andeq	r0, r0, lr, lsl r0
    56c0:	4ff0e92d 	svcmi	0x00f0e92d
    56c4:	4e704604 	cdpmi	6, 7, cr4, cr0, cr4, {0}
    56c8:	4b70b0b5 	blmi	0x1c319a4
    56cc:	aa03447e 	bge	0xd68cc
    56d0:	4610460d 	ldrmi	r4, [r0], -sp, lsl #12
    56d4:	31509201 	cmpcc	r0, r1, lsl #4
    56d8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    56dc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    56e0:	ae0d58f3 	mcrge	8, 0, r5, cr13, cr3, {7}
    56e4:	0a00f04f 	beq	0x41828
    56e8:	9333681b 	teqls	r3, #1769472	; 0x1b0000
    56ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    56f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    56f4:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    56f8:	f7fa9a01 			; <UNDEFINED> instruction: 0xf7fa9a01
    56fc:	f105fcd7 			; <UNDEFINED> instruction: 0xf105fcd7
    5700:	ad170128 	ldfges	f0, [r7, #-160]	; 0xffffff60
    5704:	46289a01 	strtmi	r9, [r8], -r1, lsl #20
    5708:	fcd0f7fa 	ldc2l	7, cr15, [r0], {250}	; 0xfa
    570c:	a8214629 	stmdage	r1!, {r0, r3, r5, r9, sl, lr}
    5710:	fb3ef7fb 	blx	0xfc3706
    5714:	9f259b22 	svcls	0x00259b22
    5718:	98234631 	stmdals	r3!, {r0, r4, r5, r9, sl, lr}
    571c:	9b24119e 	blls	0x909d9c
    5720:	9a2801bf 	bls	0xa05e24
    5724:	3e60ea4f 	vnmulcc.f32	s29, s0, s30
    5728:	0907f366 	stmdbeq	r7, {r1, r2, r5, r6, r8, r9, ip, sp, lr, pc}
    572c:	47e3ea47 	strbmi	lr, [r3, r7, asr #20]!
    5730:	9b272600 	blls	0x9cef38
    5734:	3b62ea4f 	blcc	0x18c0078
    5738:	0607f36e 	streq	pc, [r7], -lr, ror #6
    573c:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    5740:	ea4f9d21 	b	0x13ecbcc
    5744:	9b261ce3 	blls	0x98cad8
    5748:	0e07f367 	cdpeq	3, 0, cr15, cr7, cr7, {3}
    574c:	f36c2700 	vabd.u32	d18, d12, d0
    5750:	f04f0807 			; <UNDEFINED> instruction: 0xf04f0807
    5754:	f3630c00 			; <UNDEFINED> instruction: 0xf3630c00
    5758:	9b240707 	blls	0x90737c
    575c:	0c07f36b 	stceq	3, cr15, [r7], {107}	; 0x6b
    5760:	0a07f365 	beq	0x2024fc
    5764:	1b43ea4f 	blne	0x11000a8
    5768:	ea4b9b29 	b	0x12ec414
    576c:	f36b5b60 	vqrdmulh.s32	<illegal reg q10.5>, <illegal reg q5.5>, q8
    5770:	ea4f260f 	b	0x13cefb4
    5774:	ea4b1b03 	b	0x12cc388
    5778:	9b225b62 	blls	0x89c508
    577c:	2c0ff36b 	stccs	3, cr15, [pc], {107}	; 0x6b
    5780:	2b25ea4f 	blcs	0x9800c4
    5784:	2a0ff36b 	bcs	0x402538
    5788:	3ba3ea4f 	blcc	0xfe9000cc
    578c:	f36b9b25 	vqrdmulh.s32	d25, d11, d21
    5790:	ea4f290f 	b	0x13cfbd4
    5794:	9b260ba3 	blls	0x988628
    5798:	2e0ff36b 	cdpcs	3, 0, cr15, cr15, cr11, {3}
    579c:	2b23ea4f 	blcs	0x9000e0
    57a0:	f36b9b27 	vqrdmulh.s32	d25, d11, d23
    57a4:	ea4f270f 	b	0x13cf3e8
    57a8:	9b223be3 	blls	0x89473c
    57ac:	280ff36b 	stmdacs	pc, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    57b0:	0bc0ea4f 	bleq	0xff0400f4
    57b4:	5ba3ea4b 	blpl	0xfe9000e8
    57b8:	ea43009b 	b	0x10c5a2c
    57bc:	11406325 	cmpne	r0, r5, lsr #6
    57c0:	f36b142d 	vshl.u32	d17, d29, d11
    57c4:	f3654917 	vmul.p32	d20, d5, d7
    57c8:	f3604a17 	vpmin.u32	d20, d0, d7
    57cc:	9827691f 	stmdals	r7!, {r0, r1, r2, r3, r4, r8, fp, sp, lr}
    57d0:	6a1ff363 	bvs	0x802564
    57d4:	115200d3 	ldrsbne	r0, [r2, #-3]
    57d8:	ea439d2a 	b	0x10ecc88
    57dc:	f8c453e0 			; <UNDEFINED> instruction: 0xf8c453e0
    57e0:	f8c4a000 			; <UNDEFINED> instruction: 0xf8c4a000
    57e4:	f3639004 	vhadd.u32	d25, d3, d4
    57e8:	00434817 	subeq	r4, r3, r7, lsl r8
    57ec:	f362a82b 	vsub.i32	d26, d2, d27
    57f0:	9a26681f 	bls	0x99f874
    57f4:	8014f8c4 	andshi	pc, r4, r4, asr #17
    57f8:	6322ea43 			; <UNDEFINED> instruction: 0x6322ea43
    57fc:	f3621412 	vqshl.u32	d17, d2, d2
    5800:	9a294717 	bls	0xa57464
    5804:	671ff363 	ldrvs	pc, [pc, -r3, ror #6]
    5808:	61279b24 			; <UNDEFINED> instruction: 0x61279b24
    580c:	f36310db 	vqadd.u32	<illegal reg q8.5>, <illegal reg q9.5>, <illegal reg q5.5>
    5810:	9b244617 	blls	0x917074
    5814:	f36312db 	vqsub.u32	<illegal reg q8.5>, <illegal reg q9.5>, <illegal reg q5.5>
    5818:	9b25661f 	blls	0x95f09c
    581c:	129b60a6 	addsne	r6, fp, #166	; 0xa6
    5820:	4e17f363 	cdpmi	3, 1, cr15, cr7, cr3, {3}
    5824:	149b9b25 	ldrne	r9, [fp], #2853	; 0xb25
    5828:	6e1ff363 	cdpvs	3, 1, cr15, cr15, cr3, {3}
    582c:	f8c49b29 			; <UNDEFINED> instruction: 0xf8c49b29
    5830:	111be00c 	tstne	fp, ip
    5834:	4c17f363 	ldcmi	3, cr15, [r7], {99}	; 0x63
    5838:	131b9b29 	tstne	fp, #41984	; 0xa400
    583c:	6c1ff363 	ldcvs	3, cr15, [pc], {99}	; 0x63
    5840:	ea4301ab 	b	0x10c5ef4
    5844:	f8c45322 			; <UNDEFINED> instruction: 0xf8c45322
    5848:	10aac018 	adcne	ip, sl, r8, lsl r0
    584c:	12ab7723 	adcne	r7, fp, #9175040	; 0x8c0000
    5850:	77a37762 	strvc	r7, [r3, r2, ror #14]!
    5854:	f7ff14ad 			; <UNDEFINED> instruction: 0xf7ff14ad
    5858:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    585c:	4a0c30ac 	bmi	0x311b14
    5860:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    5864:	ea85447a 	b	0xfe156a54
    5868:	4b0815c3 	blmi	0x20af7c
    586c:	58d377e5 	ldmpl	r3, {r0, r2, r5, r6, r7, r8, r9, sl, ip, sp, lr}^
    5870:	9b33681a 	blls	0xcdf8e0
    5874:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    5878:	d1020300 	mrsle	r0, LR_svc
    587c:	e8bdb035 	pop	{r0, r2, r4, r5, ip, sp, pc}
    5880:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    5884:	bf00fffe 	svclt	0x0000fffe
    5888:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
    588c:	00000000 	andeq	r0, r0, r0
    5890:	00000028 	andeq	r0, r0, r8, lsr #32
    5894:	4ff0e92d 	svcmi	0x00f0e92d
    5898:	f8df4690 			; <UNDEFINED> instruction: 0xf8df4690
    589c:	ed2d2b0c 	vpush	{d2-d7}
    58a0:	f6ad8b04 			; <UNDEFINED> instruction: 0xf6ad8b04
    58a4:	461c1d2c 	ldrmi	r1, [ip], -ip, lsr #26
    58a8:	3b00f8df 	blcc	0x43c2c
    58ac:	f20d447a 	vqshl.s8	q2, q13, <illegal reg q6.5>
    58b0:	90017524 	andls	r7, r1, r4, lsr #10
    58b4:	0724f60d 	streq	pc, [r4, -sp, lsl #12]!
    58b8:	46289506 	strtmi	r9, [r8], -r6, lsl #10
    58bc:	58d34645 	ldmpl	r3, {r0, r2, r6, r9, sl, lr}^
    58c0:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    58c4:	f04f3924 			; <UNDEFINED> instruction: 0xf04f3924
    58c8:	f7fb0300 			; <UNDEFINED> instruction: 0xf7fb0300
    58cc:	4621fb79 			; <UNDEFINED> instruction: 0x4621fb79
    58d0:	f7fb4638 			; <UNDEFINED> instruction: 0xf7fb4638
    58d4:	ab89fb75 	blge	0xfe2846b0
    58d8:	46184641 	ldrmi	r4, [r8], -r1, asr #12
    58dc:	9307ac61 	movwls	sl, #31841	; 0x7c61
    58e0:	ff02f7fb 			; <UNDEFINED> instruction: 0xff02f7fb
    58e4:	f10846a4 			; <UNDEFINED> instruction: 0xf10846a4
    58e8:	46660e20 	strbtmi	r0, [r6], -r0, lsr #28
    58ec:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    58f0:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
    58f4:	f10c2c08 			; <UNDEFINED> instruction: 0xf10c2c08
    58f8:	f8550c10 			; <UNDEFINED> instruction: 0xf8550c10
    58fc:	45753c04 	ldrbmi	r3, [r5, #-3076]!	; 0xfffff3fc
    5900:	d1f2c60f 	mvnsle	ip, pc, lsl #12
    5904:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    5908:	e8acae6b 	stmia	ip!, {r0, r1, r3, r5, r6, r9, sl, fp, sp, pc}
    590c:	46b60003 	ldrtmi	r0, [r6], r3
    5910:	0c28f108 	stfeqd	f7, [r8], #-32	; 0xffffffe0
    5914:	0948f108 	stmdbeq	r8, {r3, r8, ip, sp, lr, pc}^
    5918:	f8dc4675 			; <UNDEFINED> instruction: 0xf8dc4675
    591c:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    5920:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    5924:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    5928:	f10e2c08 			; <UNDEFINED> instruction: 0xf10e2c08
    592c:	f85c0e10 			; <UNDEFINED> instruction: 0xf85c0e10
    5930:	45cc3c04 	strbmi	r3, [ip, #3076]	; 0xc04
    5934:	d1efc50f 	mvnle	ip, pc, lsl #10
    5938:	f8dcad75 			; <UNDEFINED> instruction: 0xf8dcad75
    593c:	46a90000 	strtmi	r0, [r9], r0
    5940:	1004f8dc 	ldrdne	pc, [r4], -ip
    5944:	0c50f108 	ldfeqp	f7, [r0], {8}
    5948:	0870f108 	ldmdaeq	r0!, {r3, r8, ip, sp, lr, pc}^
    594c:	0003e8ae 	andeq	lr, r3, lr, lsr #17
    5950:	f8dc46ce 			; <UNDEFINED> instruction: 0xf8dc46ce
    5954:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    5958:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    595c:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    5960:	f1092c08 			; <UNDEFINED> instruction: 0xf1092c08
    5964:	f85c0910 			; <UNDEFINED> instruction: 0xf85c0910
    5968:	45c43c04 	strbmi	r3, [r4, #3076]	; 0xc04
    596c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    5970:	f8dcd1ee 			; <UNDEFINED> instruction: 0xf8dcd1ee
    5974:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    5978:	f10d1004 			; <UNDEFINED> instruction: 0xf10d1004
    597c:	e8a90b44 	stmia	r9!, {r2, r6, r8, r9, fp}
    5980:	f10d0003 			; <UNDEFINED> instruction: 0xf10d0003
    5984:	462109bc 			; <UNDEFINED> instruction: 0x462109bc
    5988:	f10d4658 			; <UNDEFINED> instruction: 0xf10d4658
    598c:	f10d0894 			; <UNDEFINED> instruction: 0xf10d0894
    5990:	f7fb0a6c 			; <UNDEFINED> instruction: 0xf7fb0a6c
    5994:	4620ff4d 	strtmi	pc, [r0], -sp, asr #30
    5998:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    599c:	fb86f7fa 	blx	0xfe1c398e
    59a0:	46424630 			; <UNDEFINED> instruction: 0x46424630
    59a4:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    59a8:	4628fb81 	strtmi	pc, [r8], -r1, lsl #23
    59ac:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    59b0:	fb7cf7fa 	blx	0x1f439a2
    59b4:	46594652 			; <UNDEFINED> instruction: 0x46594652
    59b8:	ae39a87f 	mrcge	8, 1, sl, cr9, cr15, {3}
    59bc:	fb76f7fa 	blx	0x1dc39ae
    59c0:	9a074621 	bls	0x1d724c
    59c4:	ad434658 	stclge	6, cr4, [r3, #-352]	; 0xfffffea0
    59c8:	f9b2f7fc 			; <UNDEFINED> instruction: 0xf9b2f7fc
    59cc:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    59d0:	f7fa4630 			; <UNDEFINED> instruction: 0xf7fa4630
    59d4:	4628fb6b 	strtmi	pc, [r8], -fp, ror #22
    59d8:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    59dc:	9305ab4d 	movwls	sl, #23373	; 0x5b4d
    59e0:	fb64f7fa 	blx	0x19439d2
    59e4:	7a05ed9d 	bvc	0x181060
    59e8:	ee08aa57 			; <UNDEFINED> instruction: 0xee08aa57
    59ec:	46415a10 			; <UNDEFINED> instruction: 0x46415a10
    59f0:	ee174615 	mrc	6, 0, r4, cr7, cr5, {0}
    59f4:	ee080a10 	vmov	s16, r0
    59f8:	464a2a90 			; <UNDEFINED> instruction: 0x464a2a90
    59fc:	fb56f7fa 	blx	0x15c39ee
    5a00:	46524628 	ldrbmi	r4, [r2], -r8, lsr #12
    5a04:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5a08:	aab1fb51 	bge	0xfec84754
    5a0c:	46314610 			; <UNDEFINED> instruction: 0x46314610
    5a10:	f7fb9202 			; <UNDEFINED> instruction: 0xf7fb9202
    5a14:	4621fe69 	strtmi	pc, [r1], -r9, ror #28
    5a18:	46589a02 	ldrbmi	r9, [r8], -r2, lsl #20
    5a1c:	f988f7fc 			; <UNDEFINED> instruction: 0xf988f7fc
    5a20:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    5a24:	f7fa4630 			; <UNDEFINED> instruction: 0xf7fa4630
    5a28:	ee18fb41 	vnmla.f64	d15, d8, d1
    5a2c:	46420a10 			; <UNDEFINED> instruction: 0x46420a10
    5a30:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    5a34:	ee17fb3b 	vmov.s16	pc, d7[0]
    5a38:	464a0a10 			; <UNDEFINED> instruction: 0x464a0a10
    5a3c:	f7fa4641 			; <UNDEFINED> instruction: 0xf7fa4641
    5a40:	4628fb35 			; <UNDEFINED> instruction: 0x4628fb35
    5a44:	46594652 			; <UNDEFINED> instruction: 0x46594652
    5a48:	fb30f7fa 	blx	0xc43a3a
    5a4c:	4610aad9 			; <UNDEFINED> instruction: 0x4610aad9
    5a50:	92024631 	andls	r4, r2, #51380224	; 0x3100000
    5a54:	fe48f7fb 	mcr2	7, 2, pc, cr8, cr11, {7}	; <UNPREDICTABLE>
    5a58:	9a024621 	bls	0x972e4
    5a5c:	f7fc4658 			; <UNDEFINED> instruction: 0xf7fc4658
    5a60:	464af967 	strbmi	pc, [sl], -r7, ror #18	; <UNPREDICTABLE>
    5a64:	46304659 			; <UNDEFINED> instruction: 0x46304659
    5a68:	fb20f7fa 	blx	0x843a5a
    5a6c:	0a10ee18 	beq	0x4412d4
    5a70:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    5a74:	fb1af7fa 	blx	0x6c3a66
    5a78:	0a10ee17 	beq	0x4412dc
    5a7c:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    5a80:	fb14f7fa 	blx	0x543a72
    5a84:	46524628 	ldrbmi	r4, [r2], -r8, lsr #12
    5a88:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5a8c:	f20dfb0f 	vqdmulh.s<illegal width 8>	d15, d13, d15
    5a90:	46104204 	ldrmi	r4, [r0], -r4, lsl #4
    5a94:	92024631 	andls	r4, r2, #51380224	; 0x3100000
    5a98:	fe26f7fb 	mcr2	7, 1, pc, cr6, cr11, {7}	; <UNPREDICTABLE>
    5a9c:	9a024621 	bls	0x97328
    5aa0:	f7fc4658 			; <UNDEFINED> instruction: 0xf7fc4658
    5aa4:	464af945 	strbmi	pc, [sl], -r5, asr #18	; <UNPREDICTABLE>
    5aa8:	46304659 			; <UNDEFINED> instruction: 0x46304659
    5aac:	fafef7fa 	blx	0xfffc3a9c
    5ab0:	0a10ee18 	beq	0x441318
    5ab4:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    5ab8:	faf8f7fa 	blx	0xffe43aa8
    5abc:	0a10ee17 	beq	0x441320
    5ac0:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    5ac4:	faf2f7fa 	blx	0xffcc3ab4
    5ac8:	46524628 	ldrbmi	r4, [r2], -r8, lsr #12
    5acc:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5ad0:	f20dfaed 	vpmax.s8	<illegal reg q7.5>, <illegal reg q14.5>, <illegal reg q14.5>
    5ad4:	461042a4 	ldrmi	r4, [r0], -r4, lsr #5
    5ad8:	92024631 	andls	r4, r2, #51380224	; 0x3100000
    5adc:	fe04f7fb 	mcr2	7, 0, pc, cr4, cr11, {7}	; <UNPREDICTABLE>
    5ae0:	9a024621 	bls	0x9736c
    5ae4:	f7fc4658 			; <UNDEFINED> instruction: 0xf7fc4658
    5ae8:	464af923 	strbmi	pc, [sl], -r3, lsr #18	; <UNPREDICTABLE>
    5aec:	46304659 			; <UNDEFINED> instruction: 0x46304659
    5af0:	fadcf7fa 	blx	0xff743ae0
    5af4:	0a10ee18 	beq	0x44135c
    5af8:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    5afc:	fad6f7fa 	blx	0xff5c3aec
    5b00:	0a10ee17 	beq	0x441364
    5b04:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    5b08:	fad0f7fa 	blx	0xff443af8
    5b0c:	46524628 	ldrbmi	r4, [r2], -r8, lsr #12
    5b10:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5b14:	f20dfacb 	vpmax.s8	<illegal reg q7.5>, <illegal reg q14.5>, <illegal reg q5.5>
    5b18:	46105244 	ldrmi	r5, [r0], -r4, asr #4
    5b1c:	92024631 	andls	r4, r2, #51380224	; 0x3100000
    5b20:	fde2f7fb 	stc2l	7, cr15, [r2, #1004]!	; 0x3ec
    5b24:	9a024621 	bls	0x973b0
    5b28:	f7fc4658 			; <UNDEFINED> instruction: 0xf7fc4658
    5b2c:	464af901 	strbmi	pc, [sl], -r1, lsl #18	; <UNPREDICTABLE>
    5b30:	46304659 			; <UNDEFINED> instruction: 0x46304659
    5b34:	fabaf7fa 	blx	0xfeec3b24
    5b38:	0a10ee18 	beq	0x4413a0
    5b3c:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    5b40:	fab4f7fa 	blx	0xfed43b30
    5b44:	0a10ee17 	beq	0x4413a8
    5b48:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    5b4c:	faaef7fa 	blx	0xfebc3b3c
    5b50:	46524628 	ldrbmi	r4, [r2], -r8, lsr #12
    5b54:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5b58:	f20dfaa9 	vpmax.s8	d15, d29, d25
    5b5c:	461052e4 	ldrmi	r5, [r0], -r4, ror #5
    5b60:	92024631 	andls	r4, r2, #51380224	; 0x3100000
    5b64:	fdc0f7fb 	stc2l	7, cr15, [r0, #1004]	; 0x3ec
    5b68:	9a024621 	bls	0x973f4
    5b6c:	24004658 	strcs	r4, [r0], #-1624	; 0xfffff9a8
    5b70:	f8def7fc 			; <UNDEFINED> instruction: 0xf8def7fc
    5b74:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    5b78:	f7fa4630 			; <UNDEFINED> instruction: 0xf7fa4630
    5b7c:	ee18fa97 	mrc	10, 0, APSR_nzcv, cr8, cr7, {4}
    5b80:	46420a10 			; <UNDEFINED> instruction: 0x46420a10
    5b84:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    5b88:	ee17fa91 	mrc	10, 0, APSR_nzcv, cr7, cr1, {4}
    5b8c:	464a0a10 			; <UNDEFINED> instruction: 0x464a0a10
    5b90:	f7fa4641 			; <UNDEFINED> instruction: 0xf7fa4641
    5b94:	4652fa8b 	ldrbmi	pc, [r2], -fp, lsl #21	; <UNPREDICTABLE>
    5b98:	46594628 	ldrbmi	r4, [r9], -r8, lsr #12
    5b9c:	fa86f7fa 	blx	0xfe1c3b8c
    5ba0:	f20d4631 	vmin.s8	d4, d13, d17
    5ba4:	f7fb6084 			; <UNDEFINED> instruction: 0xf7fb6084
    5ba8:	9d01fd9f 	stcls	13, cr15, [r1, #-636]	; 0xfffffd84
    5bac:	46212228 	strtmi	r2, [r1], -r8, lsr #4
    5bb0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    5bb4:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    5bb8:	222062ec 	eorcs	r6, r0, #236, 4	; 0xc000000e
    5bbc:	46212501 	strtmi	r2, [r1], -r1, lsl #10
    5bc0:	0030f103 	eorseq	pc, r0, r3, lsl #2
    5bc4:	9301629d 	movwls	r6, #4765	; 0x129d
    5bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    5bcc:	46219b01 	strtmi	r9, [r1], -r1, lsl #22
    5bd0:	f1032220 			; <UNDEFINED> instruction: 0xf1032220
    5bd4:	e9c30058 	stmib	r3, {r3, r4, r6}^
    5bd8:	f7ff5414 			; <UNDEFINED> instruction: 0xf7ff5414
    5bdc:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    5be0:	1124f60d 	msrne	R12_usr, sp
    5be4:	e00523ff 	strd	r2, [r5], -pc	; <UNPREDICTABLE>
    5be8:	0d01f911 	vstreq.16	s30, [r1, #-34]	; 0xffffffde	; <UNPREDICTABLE>
    5bec:	3b01b930 	blcc	0x740b4
    5bf0:	83c7f0c0 	bichi	pc, r7, #192	; 0xc0
    5bf4:	0d01f912 	vstreq.16	s30, [r1, #-36]	; 0xffffffdc	; <UNPREDICTABLE>
    5bf8:	d0f52800 	rscsle	r2, r5, r0, lsl #16
    5bfc:	920218fa 	andls	r1, r2, #16384000	; 0xfa0000
    5c00:	18d49a06 	ldmne	r4, {r1, r2, r9, fp, ip, pc}^
    5c04:	37a8f8df 	sbfxcc	pc, pc, #17, #9
    5c08:	447b9403 	ldrbtmi	r9, [fp], #-1027	; 0xfffffbfd
    5c0c:	73a0f503 	movvc	pc, #12582912	; 0xc00000
    5c10:	f8df9309 			; <UNDEFINED> instruction: 0xf8df9309
    5c14:	447b37a0 	ldrbtmi	r3, [fp], #-1952	; 0xfffff860
    5c18:	9b019308 	blls	0x6a840
    5c1c:	0228f103 	eoreq	pc, r8, #-1073741824	; 0xc0000000
    5c20:	ee093350 	mcr	3, 0, r3, cr9, cr0, {2}
    5c24:	46533a90 			; <UNDEFINED> instruction: 0x46533a90
    5c28:	2a10ee09 	bcs	0x441454
    5c2c:	469846c2 	ldrmi	r4, [r8], r2, asr #13
    5c30:	d171e01e 	cmnle	r1, lr, lsl r0
    5c34:	f9139b02 			; <UNDEFINED> instruction: 0xf9139b02
    5c38:	93024901 	movwls	r4, #10497	; 0x2901
    5c3c:	dc482c00 	mcrrle	12, 0, r2, r8, cr0
    5c40:	8203f040 	andhi	pc, r3, #64	; 0x40
    5c44:	464a9801 	strbmi	r9, [sl], -r1, lsl #16
    5c48:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5c4c:	ee19fa2f 	vnmls.f32	s30, s18, s31
    5c50:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    5c54:	f7fa4641 			; <UNDEFINED> instruction: 0xf7fa4641
    5c58:	464afa29 	strbmi	pc, [sl], -r9, lsr #20	; <UNPREDICTABLE>
    5c5c:	0a90ee19 	beq	0xfe4414c8
    5c60:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    5c64:	9b06fa23 	blls	0x1c44f8
    5c68:	42939a04 	addsmi	r9, r3, #4, 20	; 0x4000
    5c6c:	8389f000 	orrhi	pc, r9, #0
    5c70:	46589901 	ldrbmi	r9, [r8], -r1, lsl #18
    5c74:	fddcf7fb 	ldc2l	7, cr15, [ip, #1004]	; 0x3ec
    5c78:	93049b03 	movwls	r9, #19203	; 0x4b03
    5c7c:	f9933b01 			; <UNDEFINED> instruction: 0xf9933b01
    5c80:	93034001 	movwls	r4, #12289	; 0x3001
    5c84:	ddd42c00 	ldclle	12, cr2, [r4]
    5c88:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    5c8c:	10644630 	rsbne	r4, r4, r0, lsr r6
    5c90:	fa0cf7fa 	blx	0x343c80
    5c94:	0a10ee18 	beq	0x4414fc
    5c98:	46414652 			; <UNDEFINED> instruction: 0x46414652
    5c9c:	fa06f7fa 	blx	0x1c3c8c
    5ca0:	464a9805 	strbmi	r9, [sl], -r5, lsl #16
    5ca4:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    5ca8:	ee18fa01 	vnmls.f32	s30, s16, s2
    5cac:	46420a90 			; <UNDEFINED> instruction: 0x46420a90
    5cb0:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    5cb4:	9b07f9fb 	blls	0x2044a8
    5cb8:	463122a0 	ldrtmi	r2, [r1], -r0, lsr #5
    5cbc:	fb024658 	blx	0x97626
    5cc0:	f7fc3204 			; <UNDEFINED> instruction: 0xf7fc3204
    5cc4:	9b02f835 	blls	0xc3da0
    5cc8:	4901f913 	stmdbmi	r1, {r0, r1, r4, r8, fp, ip, sp, lr, pc}
    5ccc:	2c009302 	stccs	3, cr9, [r0], {2}
    5cd0:	464addb6 			; <UNDEFINED> instruction: 0x464addb6
    5cd4:	46304659 			; <UNDEFINED> instruction: 0x46304659
    5cd8:	f7fa1064 			; <UNDEFINED> instruction: 0xf7fa1064
    5cdc:	ee18f9e7 	vnmla.f16	s30, s17, s15
    5ce0:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    5ce4:	f7fa4641 			; <UNDEFINED> instruction: 0xf7fa4641
    5ce8:	9805f9e1 	stmdals	r5, {r0, r5, r6, r7, r8, fp, ip, sp, lr, pc}
    5cec:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
    5cf0:	f9dcf7fa 			; <UNDEFINED> instruction: 0xf9dcf7fa
    5cf4:	0a90ee18 	beq	0xfe44155c
    5cf8:	46594642 	ldrbmi	r4, [r9], -r2, asr #12
    5cfc:	f9d6f7fa 			; <UNDEFINED> instruction: 0xf9d6f7fa
    5d00:	ebc49b08 	bl	0xff12c928
    5d04:	46311404 	ldrtmi	r1, [r1], -r4, lsl #8
    5d08:	72a0f503 	adcvc	pc, r0, #12582912	; 0xc00000
    5d0c:	eb024658 	bl	0x97674
    5d10:	f7fb02c4 			; <UNDEFINED> instruction: 0xf7fb02c4
    5d14:	e795fea5 	ldr	pc, [r5, r5, lsr #29]
    5d18:	4659464a 	ldrbmi	r4, [r9], -sl, asr #12
    5d1c:	eb044630 	bl	0x1175e4
    5d20:	f7fa74d4 			; <UNDEFINED> instruction: 0xf7fa74d4
    5d24:	ee18f9c3 	vnmla.f16	s30, s17, s6
    5d28:	46520a10 			; <UNDEFINED> instruction: 0x46520a10
    5d2c:	f7fa4641 			; <UNDEFINED> instruction: 0xf7fa4641
    5d30:	ed9df9bd 	vldr.16	s30, [sp, #378]	; 0x17a
    5d34:	464a7a05 	strbmi	r7, [sl], -r5, lsl #20
    5d38:	10644651 	rsbne	r4, r4, r1, asr r6
    5d3c:	0a10ee17 	beq	0x4415a0
    5d40:	f9b4f7fa 			; <UNDEFINED> instruction: 0xf9b4f7fa
    5d44:	0a90ee18 	beq	0xfe4415ac
    5d48:	46594642 	ldrbmi	r4, [r9], -r2, asr #12
    5d4c:	f9aef7fa 			; <UNDEFINED> instruction: 0xf9aef7fa
    5d50:	039ff06f 	orrseq	pc, pc, #111	; 0x6f
    5d54:	46599f07 	ldrbmi	r9, [r9], -r7, lsl #30
    5d58:	c014f8d6 			; <UNDEFINED> instruction: 0xc014f8d6
    5d5c:	fb044650 	blx	0x1176a6
    5d60:	6ab3f503 	bvs	0xfed03174
    5d64:	f105950a 			; <UNDEFINED> instruction: 0xf105950a
    5d68:	68350228 	ldmdavs	r5!, {r3, r5, r9}
    5d6c:	6837443a 	ldmdavs	r7!, {r1, r3, r4, r5, sl, lr}
    5d70:	4e01e9d6 			; <UNDEFINED> instruction: 0x4e01e9d6
    5d74:	1b5b19df 	blne	0x16cc4f8
    5d78:	f8cb6af5 			; <UNDEFINED> instruction: 0xf8cb6af5
    5d7c:	6af33028 	bvs	0xffcd1e24
    5d80:	7000f8cb 	andvc	pc, r0, fp, asr #17
    5d84:	1b2c4423 	blne	0xb16e18
    5d88:	3004f8cb 	andcc	pc, r4, fp, asr #17
    5d8c:	6b336b35 	blvs	0xce0a68
    5d90:	447368f7 	ldrbtmi	r6, [r3], #-2295	; 0xfffff709
    5d94:	0e0eeba5 	vmlaeq.f64	d14, d30, d21
    5d98:	3008f8cb 	andcc	pc, r8, fp, asr #17
    5d9c:	6b7368f5 	blvs	0x1ce0178
    5da0:	402cf8cb 	eormi	pc, ip, fp, asr #17
    5da4:	6b75442b 	blvs	0x1d56e58
    5da8:	300cf8cb 	andcc	pc, ip, fp, asr #17
    5dac:	6bb31bed 	blvs	0xfecccd68
    5db0:	69346937 	ldmdbvs	r4!, {r0, r1, r2, r4, r5, r8, fp, sp, lr}
    5db4:	6bb7443b 	blvs	0xfedd6ea8
    5db8:	3010f8cb 	andscc	pc, r0, fp, asr #17
    5dbc:	6bf31b3f 	blvs	0xffcccac0
    5dc0:	44636bf4 	strbtmi	r6, [r3], #-3060	; 0xfffff40c
    5dc4:	eba4950c 	bl	0xfe92b1fc
    5dc8:	970d0c0c 	strls	r0, [sp, -ip, lsl #24]
    5dcc:	3014f8cb 	andscc	pc, r4, fp, asr #17
    5dd0:	69b46c33 	ldmibvs	r4!, {r0, r1, r4, r5, sl, fp, sp, lr}
    5dd4:	442369b7 	strtmi	r6, [r3], #-2487	; 0xfffff649
    5dd8:	f8cb6c34 			; <UNDEFINED> instruction: 0xf8cb6c34
    5ddc:	1be73018 	blne	0xff9d1e44
    5de0:	69f46c73 	ldmibvs	r4!, {r0, r1, r4, r5, r6, sl, fp, sp, lr}^
    5de4:	e030f8cb 	eors	pc, r0, fp, asr #17
    5de8:	461c191d 			; <UNDEFINED> instruction: 0x461c191d
    5dec:	f8cb69f3 			; <UNDEFINED> instruction: 0xf8cb69f3
    5df0:	1ae4501c 	bne	0xff919e68
    5df4:	940e6cb3 	strls	r6, [lr], #-3251	; 0xfffff34d
    5df8:	f8cb6a34 			; <UNDEFINED> instruction: 0xf8cb6a34
    5dfc:	191d7040 	ldmdbne	sp, {r6, ip, sp, lr}
    5e00:	6a33461c 	bvs	0xcd7678
    5e04:	5020f8cb 	eorpl	pc, r0, fp, asr #17
    5e08:	6a751ae4 	bvs	0x1d4c9a0
    5e0c:	442b6cf3 	strtmi	r6, [fp], #-3315	; 0xfffff30d
    5e10:	6cf3930b 	ldclvs	3, cr9, [r3], #44	; 0x2c
    5e14:	9d0c1b5b 	vstrls	d1, [ip, #-364]	; 0xfffffe94
    5e18:	f8cb930f 			; <UNDEFINED> instruction: 0xf8cb930f
    5e1c:	9b0b5034 	blls	0x2d9ef4
    5e20:	e9cb9d0d 	stmib	fp, {r0, r2, r3, r8, sl, fp, ip, pc}^
    5e24:	f8cb5c0e 			; <UNDEFINED> instruction: 0xf8cb5c0e
    5e28:	9d0e3024 	stcls	0, cr3, [lr, #-144]	; 0xffffff70
    5e2c:	e9cb9b0f 	stmib	fp, {r0, r1, r2, r3, r8, r9, fp, ip, pc}^
    5e30:	f8cb5411 			; <UNDEFINED> instruction: 0xf8cb5411
    5e34:	f7fa304c 			; <UNDEFINED> instruction: 0xf7fa304c
    5e38:	9c07f939 			; <UNDEFINED> instruction: 0x9c07f939
    5e3c:	9d0a4641 	stcls	6, cr4, [sl, #-260]	; 0xfffffefc
    5e40:	19624640 	stmdbne	r2!, {r6, r9, sl, lr}^
    5e44:	f932f7fa 			; <UNDEFINED> instruction: 0xf932f7fa
    5e48:	0178f105 	cmneq	r8, r5, lsl #2	; <UNPREDICTABLE>
    5e4c:	ee184421 	cfmuld	mvd4, mvd8, mvd1
    5e50:	46482a90 			; <UNDEFINED> instruction: 0x46482a90
    5e54:	f92af7fa 			; <UNDEFINED> instruction: 0xf92af7fa
    5e58:	3250462a 	subscc	r4, r0, #44040192	; 0x2a00000
    5e5c:	1a10ee17 	bne	0x4416c0
    5e60:	46584422 	ldrbmi	r4, [r8], -r2, lsr #8
    5e64:	f922f7fa 			; <UNDEFINED> instruction: 0xf922f7fa
    5e68:	0018f8db 			; <UNDEFINED> instruction: 0x0018f8db
    5e6c:	750ae9db 	strvc	lr, [sl, #-2523]	; 0xfffff625
    5e70:	900b0040 	andls	r0, fp, r0, asr #32
    5e74:	001cf8db 			; <UNDEFINED> instruction: 0x001cf8db
    5e78:	3000f8db 	ldrdcc	pc, [r0], -fp
    5e7c:	1014f8db 			; <UNDEFINED> instruction: 0x1014f8db
    5e80:	900c0040 	andls	r0, ip, r0, asr #32
    5e84:	0020f8db 	ldrdeq	pc, [r0], -fp	; <UNPREDICTABLE>
    5e88:	0c43ea4f 	mcrreq	10, 4, lr, r3, cr15
    5e8c:	3004f8db 	ldrdcc	pc, [r4], -fp
    5e90:	910a0049 	tstls	sl, r9, asr #32
    5e94:	900d0040 	andls	r0, sp, r0, asr #32
    5e98:	0024f8db 	ldrdeq	pc, [r4], -fp	; <UNPREDICTABLE>
    5e9c:	0e43ea4f 	vmlseq.f32	s29, s6, s30
    5ea0:	1030f8db 	ldrsbtne	pc, [r0], -fp	; <UNPREDICTABLE>
    5ea4:	4008f8db 	ldrdmi	pc, [r8], -fp
    5ea8:	900e0040 	andls	r0, lr, r0, asr #32
    5eac:	0050f8db 	ldrsbeq	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    5eb0:	200cf8db 	ldrdcs	pc, [ip], -fp
    5eb4:	1bc00064 	blne	0xff00604c
    5eb8:	0000f8cb 	andeq	pc, r0, fp, asr #17
    5ebc:	0050f8db 	ldrsbeq	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    5ec0:	3010f8db 			; <UNDEFINED> instruction: 0x3010f8db
    5ec4:	44070052 	strmi	r0, [r7], #-82	; 0xffffffae
    5ec8:	0054f8db 	ldrsbeq	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
    5ecc:	f8cb1b40 			; <UNDEFINED> instruction: 0xf8cb1b40
    5ed0:	f8db0004 			; <UNDEFINED> instruction: 0xf8db0004
    5ed4:	005b0054 	subseq	r0, fp, r4, asr r0
    5ed8:	f8db4405 			; <UNDEFINED> instruction: 0xf8db4405
    5edc:	e9cb0058 	stmib	fp, {r3, r4, r6}^
    5ee0:	1a40750a 	bne	0x1023310
    5ee4:	1058f8db 	ldrsbne	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    5ee8:	0008f8cb 	andeq	pc, r8, fp, asr #17
    5eec:	0030f8db 	ldrsbteq	pc, [r0], -fp	; <UNPREDICTABLE>
    5ef0:	707cf8db 	ldrsbtvc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
    5ef4:	f8cb1808 			; <UNDEFINED> instruction: 0xf8cb1808
    5ef8:	f8db0030 			; <UNDEFINED> instruction: 0xf8db0030
    5efc:	f8db105c 			; <UNDEFINED> instruction: 0xf8db105c
    5f00:	f8db5034 			; <UNDEFINED> instruction: 0xf8db5034
    5f04:	1b4d0034 	blne	0x1345fdc
    5f08:	500cf8cb 	andpl	pc, ip, fp, asr #17
    5f0c:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f10:	f8db5038 			; <UNDEFINED> instruction: 0xf8db5038
    5f14:	f8cb1060 			; <UNDEFINED> instruction: 0xf8cb1060
    5f18:	f8db0034 			; <UNDEFINED> instruction: 0xf8db0034
    5f1c:	1b4d0038 	blne	0x1346004
    5f20:	5010f8cb 	andspl	pc, r0, fp, asr #17
    5f24:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f28:	f8db503c 			; <UNDEFINED> instruction: 0xf8db503c
    5f2c:	f8cb1064 			; <UNDEFINED> instruction: 0xf8cb1064
    5f30:	f8db0038 			; <UNDEFINED> instruction: 0xf8db0038
    5f34:	1b4d003c 	blne	0x134602c
    5f38:	5014f8cb 	andspl	pc, r4, fp, asr #17
    5f3c:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f40:	f8db5040 			; <UNDEFINED> instruction: 0xf8db5040
    5f44:	f8cb1068 			; <UNDEFINED> instruction: 0xf8cb1068
    5f48:	f8db003c 			; <UNDEFINED> instruction: 0xf8db003c
    5f4c:	1b4d0040 	blne	0x1346054
    5f50:	5018f8cb 	andspl	pc, r8, fp, asr #17
    5f54:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f58:	f8db5044 			; <UNDEFINED> instruction: 0xf8db5044
    5f5c:	f8cb106c 			; <UNDEFINED> instruction: 0xf8cb106c
    5f60:	f8db0040 			; <UNDEFINED> instruction: 0xf8db0040
    5f64:	1b4d0044 	blne	0x134607c
    5f68:	501cf8cb 	andspl	pc, ip, fp, asr #17
    5f6c:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f70:	f8db5048 			; <UNDEFINED> instruction: 0xf8db5048
    5f74:	f8cb1070 			; <UNDEFINED> instruction: 0xf8cb1070
    5f78:	f8db0044 			; <UNDEFINED> instruction: 0xf8db0044
    5f7c:	1b4d0048 	blne	0x13460a4
    5f80:	5020f8cb 	eorpl	pc, r0, fp, asr #17
    5f84:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5f88:	f8db504c 			; <UNDEFINED> instruction: 0xf8db504c
    5f8c:	f8cb1074 			; <UNDEFINED> instruction: 0xf8cb1074
    5f90:	f8db0048 			; <UNDEFINED> instruction: 0xf8db0048
    5f94:	1b4d004c 	blne	0x13460cc
    5f98:	5024f8cb 	eorpl	pc, r4, fp, asr #17
    5f9c:	f8db1808 			; <UNDEFINED> instruction: 0xf8db1808
    5fa0:	f8cb1078 			; <UNDEFINED> instruction: 0xf8cb1078
    5fa4:	eb01004c 	bl	0x460dc
    5fa8:	ebac050c 	bl	0xfeb073e0
    5fac:	f8db0001 			; <UNDEFINED> instruction: 0xf8db0001
    5fb0:	f8cb1080 			; <UNDEFINED> instruction: 0xf8cb1080
    5fb4:	ebae0050 	bl	0xfeb860fc
    5fb8:	f8cb0007 			; <UNDEFINED> instruction: 0xf8cb0007
    5fbc:	1a600054 	bne	0x1806114
    5fc0:	f8db440c 			; <UNDEFINED> instruction: 0xf8db440c
    5fc4:	f8cb1084 			; <UNDEFINED> instruction: 0xf8cb1084
    5fc8:	44770058 	ldrbtmi	r0, [r7], #-88	; 0xffffffa8
    5fcc:	440a1a50 	strmi	r1, [sl], #-2640	; 0xfffff5b0
    5fd0:	1088f8db 	ldrdne	pc, [r8], fp
    5fd4:	005cf8cb 	subseq	pc, ip, fp, asr #17
    5fd8:	0c01eb03 			; <UNDEFINED> instruction: 0x0c01eb03
    5fdc:	f8db1a58 			; <UNDEFINED> instruction: 0xf8db1a58
    5fe0:	9b0a108c 	blls	0x28a218
    5fe4:	0060f8cb 	rsbeq	pc, r0, fp, asr #17
    5fe8:	4220e9cb 	eormi	lr, r0, #3325952	; 0x32c000
    5fec:	9a0b1a58 	bls	0x2cc954
    5ff0:	f8db440b 			; <UNDEFINED> instruction: 0xf8db440b
    5ff4:	e9cb1090 	stmib	fp, {r4, r7, ip}^
    5ff8:	1a53c322 	bne	0x14f6c88
    5ffc:	f8db188a 			; <UNDEFINED> instruction: 0xf8db188a
    6000:	f8cb1094 			; <UNDEFINED> instruction: 0xf8cb1094
    6004:	9a0c2090 	bls	0x30e24c
    6008:	3068f8cb 	rsbcc	pc, r8, fp, asr #17
    600c:	188a1a53 	stmne	sl, {r0, r1, r4, r6, r9, fp, ip}
    6010:	1098f8db 			; <UNDEFINED> instruction: 0x1098f8db
    6014:	2094f8cb 	addscs	pc, r4, fp, asr #17
    6018:	f8cb9a0d 			; <UNDEFINED> instruction: 0xf8cb9a0d
    601c:	f8cb306c 			; <UNDEFINED> instruction: 0xf8cb306c
    6020:	1a530064 	bne	0x14c61b8
    6024:	571ee9cb 	ldrpl	lr, [lr, -fp, asr #19]
    6028:	f8cb188a 			; <UNDEFINED> instruction: 0xf8cb188a
    602c:	f8cb3070 			; <UNDEFINED> instruction: 0xf8cb3070
    6030:	9b0e2098 	blls	0x38e298
    6034:	209cf8db 			; <UNDEFINED> instruction: 0x209cf8db
    6038:	109cf8db 			; <UNDEFINED> instruction: 0x109cf8db
    603c:	f8cb1a9a 			; <UNDEFINED> instruction: 0xf8cb1a9a
    6040:	18cb2074 	stmiane	fp, {r2, r4, r5, r6, sp}^
    6044:	309cf8cb 	addscc	pc, ip, fp, asr #17
    6048:	464ae5f4 			; <UNDEFINED> instruction: 0x464ae5f4
    604c:	46304659 			; <UNDEFINED> instruction: 0x46304659
    6050:	74d4eb04 	ldrbvc	lr, [r4], #2820	; 0xb04
    6054:	f82af7fa 			; <UNDEFINED> instruction: 0xf82af7fa
    6058:	0a10ee18 	beq	0x4418c0
    605c:	46414652 			; <UNDEFINED> instruction: 0x46414652
    6060:	f824f7fa 			; <UNDEFINED> instruction: 0xf824f7fa
    6064:	464a9805 	strbmi	r9, [sl], -r5, lsl #16
    6068:	f7fa4651 			; <UNDEFINED> instruction: 0xf7fa4651
    606c:	ee18f81f 	mrc	8, 0, APSR_nzcv, cr8, cr15, {0}
    6070:	46420a90 			; <UNDEFINED> instruction: 0x46420a90
    6074:	f7fa4659 			; <UNDEFINED> instruction: 0xf7fa4659
    6078:	1064f819 	rsbne	pc, r4, r9, lsl r8	; <UNPREDICTABLE>
    607c:	0377f06f 	cmneq	r7, #111	; 0x6f	; <UNPREDICTABLE>
    6080:	68376835 	ldmdavs	r7!, {r0, r2, r4, r5, fp, sp, lr}
    6084:	f8d64650 			; <UNDEFINED> instruction: 0xf8d64650
    6088:	fb04c014 	blx	0x1360e2
    608c:	6ab3f103 	bvs	0xfed024a0
    6090:	4e01e9d6 			; <UNDEFINED> instruction: 0x4e01e9d6
    6094:	1b5b19df 	blne	0x16cc818
    6098:	f8cb6af5 			; <UNDEFINED> instruction: 0xf8cb6af5
    609c:	f1013028 			; <UNDEFINED> instruction: 0xf1013028
    60a0:	6af30228 	bvs	0xffcc6948
    60a4:	7000f8cb 	andvc	pc, r0, fp, asr #17
    60a8:	1b2c4423 	blne	0xb1713c
    60ac:	3004f8cb 	andcc	pc, r4, fp, asr #17
    60b0:	6b336b35 	blvs	0xce0d8c
    60b4:	447368f7 	ldrbtmi	r6, [r3], #-2295	; 0xfffff709
    60b8:	0e0eeba5 	vmlaeq.f64	d14, d30, d21
    60bc:	3008f8cb 	andcc	pc, r8, fp, asr #17
    60c0:	6b7368f5 	blvs	0x1ce049c
    60c4:	402cf8cb 	eormi	pc, ip, fp, asr #17
    60c8:	6b75442b 	blvs	0x1d5717c
    60cc:	300cf8cb 	andcc	pc, ip, fp, asr #17
    60d0:	6bb31bed 	blvs	0xfeccd08c
    60d4:	69346937 	ldmdbvs	r4!, {r0, r1, r2, r4, r5, r8, fp, sp, lr}
    60d8:	6bb7443b 	blvs	0xfedd71cc
    60dc:	3010f8cb 	andscc	pc, r0, fp, asr #17
    60e0:	6bf31b3f 	blvs	0xffcccde4
    60e4:	44636bf4 	strbtmi	r6, [r3], #-3060	; 0xfffff40c
    60e8:	eba4910a 	bl	0xfe92a518
    60ec:	99090c0c 	stmdbls	r9, {r2, r3, sl, fp}
    60f0:	f8cb970c 			; <UNDEFINED> instruction: 0xf8cb970c
    60f4:	440a3014 	strmi	r3, [sl], #-20	; 0xffffffec
    60f8:	46596c33 			; <UNDEFINED> instruction: 0x46596c33
    60fc:	69b769b4 	ldmibvs	r7!, {r2, r4, r5, r7, r8, fp, sp, lr}
    6100:	6c344423 	cfldrsvs	mvf4, [r4], #-140	; 0xffffff74
    6104:	3018f8cb 	andscc	pc, r8, fp, asr #17
    6108:	6c731be7 			; <UNDEFINED> instruction: 0x6c731be7
    610c:	970d69f4 			; <UNDEFINED> instruction: 0x970d69f4
    6110:	461c191f 			; <UNDEFINED> instruction: 0x461c191f
    6114:	f8cb69f3 			; <UNDEFINED> instruction: 0xf8cb69f3
    6118:	1ae4701c 	bne	0xff922190
    611c:	940e6cb3 	strls	r6, [lr], #-3251	; 0xfffff34d
    6120:	6a376a34 	bvs	0xde09f8
    6124:	6cb44423 	cfldrsvs	mvf4, [r4], #140	; 0x8c
    6128:	3020f8cb 	eorcc	pc, r0, fp, asr #17
    612c:	6cf31be4 	vldmiavs	r3!, {d17-<overflow reg d66>}
    6130:	e9cb6a77 	stmib	fp, {r0, r1, r2, r4, r5, r6, r9, fp, sp, lr}^
    6134:	443be50c 	ldrtmi	lr, [fp], #-1292	; 0xfffffaf4
    6138:	6cf3930b 	ldclvs	3, cr9, [r3], #44	; 0x2c
    613c:	1bdb9d0c 	blne	0xff6ed574
    6140:	e9cb9f0b 	stmib	fp, {r0, r1, r3, r8, r9, sl, fp, ip, pc}^
    6144:	f8cb5c0e 			; <UNDEFINED> instruction: 0xf8cb5c0e
    6148:	9d0e7024 	stcls	0, cr7, [lr, #-144]	; 0xffffff70
    614c:	f8cb9f0d 			; <UNDEFINED> instruction: 0xf8cb9f0d
    6150:	f8cb304c 			; <UNDEFINED> instruction: 0xf8cb304c
    6154:	e9cb7040 	stmib	fp, {r6, ip, sp, lr}^
    6158:	f7f95411 			; <UNDEFINED> instruction: 0xf7f95411
    615c:	e9ddffa7 	ldmib	sp, {r0, r1, r2, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    6160:	46414509 	strbmi	r4, [r1], -r9, lsl #10
    6164:	19624640 	stmdbne	r2!, {r6, r9, sl, lr}^
    6168:	ffa0f7f9 			; <UNDEFINED> instruction: 0xffa0f7f9
    616c:	31504629 	cmpcc	r0, r9, lsr #12
    6170:	2a90ee18 	bcs	0xfe4419d8
    6174:	46484421 	strbmi	r4, [r8], -r1, lsr #8
    6178:	ff98f7f9 			; <UNDEFINED> instruction: 0xff98f7f9
    617c:	f8db6db1 			; <UNDEFINED> instruction: 0xf8db6db1
    6180:	f8dbc050 			; <UNDEFINED> instruction: 0xf8dbc050
    6184:	0048702c 	subeq	r7, r8, ip, lsr #32
    6188:	6d326df1 	ldcvs	13, cr6, [r2, #-964]!	; 0xfffffc3c
    618c:	004c6d73 	subeq	r6, ip, r3, ror sp
    6190:	00526e31 	subseq	r6, r2, r1, lsr lr
    6194:	004d005b 	subeq	r0, sp, fp, asr r0
    6198:	ea4f6e71 	b	0x13e1b64
    619c:	6eb10e41 	cdpvs	14, 11, cr0, cr1, cr1, {2}
    61a0:	910a0049 	tstls	sl, r9, asr #32
    61a4:	00496ef1 	strdeq	r6, [r9], #-225	; 0xffffff1f
    61a8:	6f31910b 	svcvs	0x0031910b
    61ac:	910c0049 	tstls	ip, r9, asr #32
    61b0:	00496f71 	subeq	r6, r9, r1, ror pc
    61b4:	f8db910d 			; <UNDEFINED> instruction: 0xf8db910d
    61b8:	ebac1028 	bl	0xfeb0a260
    61bc:	f8cb0101 			; <UNDEFINED> instruction: 0xf8cb0101
    61c0:	f8db1000 			; <UNDEFINED> instruction: 0xf8db1000
    61c4:	448c1028 	strmi	r1, [ip], #40	; 0x28
    61c8:	1054f8db 	ldrsbne	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
    61cc:	c028f8cb 	eorgt	pc, r8, fp, asr #17
    61d0:	f8cb1bc9 			; <UNDEFINED> instruction: 0xf8cb1bc9
    61d4:	f8db1004 			; <UNDEFINED> instruction: 0xf8db1004
    61d8:	440f1054 	strmi	r1, [pc], #-84	; 0x61e0
    61dc:	1058f8db 	ldrsbne	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    61e0:	f8db970e 			; <UNDEFINED> instruction: 0xf8db970e
    61e4:	1bc97030 	blne	0xff2622ac
    61e8:	7058f8db 	ldrsbvc	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    61ec:	1008f8cb 	andne	pc, r8, fp, asr #17
    61f0:	1030f8db 	ldrsbtne	pc, [r0], -fp	; <UNPREDICTABLE>
    61f4:	9f0e1879 	svcls	0x000e1879
    61f8:	710be9cb 	smlabtvc	fp, fp, r9, lr
    61fc:	c078f8db 	ldrsbtgt	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6200:	1034f8db 	ldrsbtne	pc, [r4], -fp	; <UNPREDICTABLE>
    6204:	705cf8db 	ldrsbvc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6208:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    620c:	970e105c 	smlsdls	lr, ip, r0, r1
    6210:	7034f8db 	ldrsbtvc	pc, [r4], -fp	; <UNPREDICTABLE>
    6214:	9f0e4439 	svcls	0x000e4439
    6218:	700cf8cb 	andvc	pc, ip, fp, asr #17
    621c:	1034f8cb 	eorsne	pc, r4, fp, asr #17
    6220:	7060f8db 	ldrdvc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6224:	1038f8db 	ldrsbtne	pc, [r8], -fp	; <UNPREDICTABLE>
    6228:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    622c:	970e1060 	strls	r1, [lr, -r0, rrx]
    6230:	7038f8db 	ldrsbtvc	pc, [r8], -fp	; <UNPREDICTABLE>
    6234:	9f0e4439 	svcls	0x000e4439
    6238:	7010f8cb 	andsvc	pc, r0, fp, asr #17
    623c:	1038f8cb 	eorsne	pc, r8, fp, asr #17
    6240:	7064f8db 	ldrdvc	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6244:	103cf8db 	ldrsbtne	pc, [ip], -fp	; <UNPREDICTABLE>
    6248:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    624c:	970e1064 	strls	r1, [lr, -r4, rrx]
    6250:	703cf8db 	ldrsbtvc	pc, [ip], -fp	; <UNPREDICTABLE>
    6254:	9f0e4439 	svcls	0x000e4439
    6258:	7014f8cb 	andsvc	pc, r4, fp, asr #17
    625c:	103cf8cb 	eorsne	pc, ip, fp, asr #17
    6260:	7068f8db 	ldrdvc	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6264:	1040f8db 	ldrdne	pc, [r0], #-139	; 0xffffff75
    6268:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    626c:	970e1068 	strls	r1, [lr, -r8, rrx]
    6270:	7040f8db 	ldrdvc	pc, [r0], #-139	; 0xffffff75
    6274:	9f0e4439 	svcls	0x000e4439
    6278:	7018f8cb 	andsvc	pc, r8, fp, asr #17
    627c:	1040f8cb 	subne	pc, r0, fp, asr #17
    6280:	1044f8db 	ldrdne	pc, [r4], #-139	; 0xffffff75
    6284:	706cf8db 	ldrdvc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
    6288:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    628c:	970e106c 	strls	r1, [lr, -ip, rrx]
    6290:	7044f8db 	ldrdvc	pc, [r4], #-139	; 0xffffff75
    6294:	9f0e4439 	svcls	0x000e4439
    6298:	701cf8cb 	andsvc	pc, ip, fp, asr #17
    629c:	1044f8cb 	subne	pc, r4, fp, asr #17
    62a0:	7070f8db 	ldrsbtvc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
    62a4:	1048f8db 	ldrdne	pc, [r8], #-139	; 0xffffff75
    62a8:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    62ac:	970e1070 	smlsdxls	lr, r0, r0, r1
    62b0:	7048f8db 	ldrdvc	pc, [r8], #-139	; 0xffffff75
    62b4:	9f0e4439 	svcls	0x000e4439
    62b8:	7020f8cb 	eorvc	pc, r0, fp, asr #17
    62bc:	1048f8cb 	subne	pc, r8, fp, asr #17
    62c0:	7074f8db 	ldrsbtvc	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
    62c4:	104cf8db 	ldrdne	pc, [ip], #-139	; 0xffffff75
    62c8:	f8db1a7f 			; <UNDEFINED> instruction: 0xf8db1a7f
    62cc:	970e1074 	smlsdxls	lr, r4, r0, r1
    62d0:	704cf8db 	ldrdvc	pc, [ip], #-139	; 0xffffff75
    62d4:	9f0e4439 	svcls	0x000e4439
    62d8:	7024f8cb 	eorvc	pc, r4, fp, asr #17
    62dc:	707cf8db 	ldrsbtvc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
    62e0:	104cf8cb 	subne	pc, ip, fp, asr #17
    62e4:	010ceba2 	smlatbeq	ip, r2, fp, lr
    62e8:	1050f8cb 	subsne	pc, r0, fp, asr #17
    62ec:	443b1bd9 	ldrtmi	r1, [fp], #-3033	; 0xfffff427
    62f0:	7080f8db 	ldrdvc	pc, [r0], fp
    62f4:	1054f8cb 	subsne	pc, r4, fp, asr #17
    62f8:	1bc14462 	blne	0xff057488
    62fc:	f8db4438 			; <UNDEFINED> instruction: 0xf8db4438
    6300:	f8cb7084 			; <UNDEFINED> instruction: 0xf8cb7084
    6304:	1be11058 	blne	0xff84a46c
    6308:	f8db443c 			; <UNDEFINED> instruction: 0xf8db443c
    630c:	f8cb7088 			; <UNDEFINED> instruction: 0xf8cb7088
    6310:	1be9105c 	blne	0xffa4a488
    6314:	1060f8cb 	rsbne	pc, r0, fp, asr #17
    6318:	231ee9cb 	tstcs	lr, #3325952	; 0x32c000
    631c:	9a0a443d 	bls	0x297418
    6320:	0420e9cb 	strteq	lr, [r0], #-2507	; 0xfffff635
    6324:	0090f8db 			; <UNDEFINED> instruction: 0x0090f8db
    6328:	708cf8db 	ldrdvc	pc, [ip], fp
    632c:	18821a13 	stmne	r2, {r0, r1, r4, r9, fp, ip}
    6330:	0094f8db 			; <UNDEFINED> instruction: 0x0094f8db
    6334:	0107ebae 	smlatbeq	r7, lr, fp, lr
    6338:	2090f8cb 	addscs	pc, r0, fp, asr #17
    633c:	9a0b4477 	bls	0x2d7520
    6340:	3068f8cb 	rsbcc	pc, r8, fp, asr #17
    6344:	18821a13 	stmne	r2, {r0, r1, r4, r9, fp, ip}
    6348:	0098f8db 			; <UNDEFINED> instruction: 0x0098f8db
    634c:	2094f8cb 	addscs	pc, r4, fp, asr #17
    6350:	f8cb9a0c 			; <UNDEFINED> instruction: 0xf8cb9a0c
    6354:	f8cb1064 			; <UNDEFINED> instruction: 0xf8cb1064
    6358:	1a13306c 	bne	0x4d2510
    635c:	109cf8db 			; <UNDEFINED> instruction: 0x109cf8db
    6360:	f8cb1882 			; <UNDEFINED> instruction: 0xf8cb1882
    6364:	f8cb3070 			; <UNDEFINED> instruction: 0xf8cb3070
    6368:	9b0d2098 	blls	0x34e5d0
    636c:	209cf8db 			; <UNDEFINED> instruction: 0x209cf8db
    6370:	5722e9cb 	strpl	lr, [r2, -fp, asr #19]!
    6374:	18cb1a9a 	stmiane	fp, {r1, r3, r4, r7, r9, fp, ip}^
    6378:	2074f8cb 	rsbscs	pc, r4, fp, asr #17
    637c:	309cf8cb 	addscc	pc, ip, fp, asr #17
    6380:	4a0de460 	bmi	0x37f508
    6384:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    6388:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    638c:	3924f8dd 	stmdbcc	r4!, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    6390:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    6394:	d1050300 	mrsle	r0, SP_abt
    6398:	1d2cf60d 	stcne	6, cr15, [ip, #-52]!	; 0xffffffcc
    639c:	8b04ecbd 	blhi	0x141698
    63a0:	8ff0e8bd 	svchi	0x00f0e8bd
    63a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    63a8:	00000af8 	strdeq	r0, [r0], -r8
    63ac:	00000000 	andeq	r0, r0, r0
    63b0:	000007a2 	andeq	r0, r0, r2, lsr #15
    63b4:	0000079a 	muleq	r0, sl, r7
    63b8:	0000002e 	andeq	r0, r0, lr, lsr #32
    63bc:	4ff0e92d 	svcmi	0x00f0e92d
    63c0:	4692460b 	ldrmi	r4, [r2], fp, lsl #12
    63c4:	8b06ed2d 	blhi	0x1c1880
    63c8:	7dfcf6ad 	ldclvc	6, cr15, [ip, #692]!	; 0x2b4
    63cc:	f8df4611 			; <UNDEFINED> instruction: 0xf8df4611
    63d0:	f60d2630 			; <UNDEFINED> instruction: 0xf60d2630
    63d4:	f60d24b4 			; <UNDEFINED> instruction: 0xf60d24b4
    63d8:	930d2b14 	movwls	r2, #56084	; 0xdb14
    63dc:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    63e0:	ee0a3624 	cfmadd32	mvax1, mvfx3, mvfx10, mvfx4
    63e4:	90024a10 	andls	r4, r2, r0, lsl sl
    63e8:	4620465e 			; <UNDEFINED> instruction: 0x4620465e
    63ec:	0720f10a 	streq	pc, [r0, -sl, lsl #2]!
    63f0:	58d34654 	ldmpl	r3, {r2, r4, r6, r9, sl, lr}^
    63f4:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
    63f8:	f04f3ff4 			; <UNDEFINED> instruction: 0xf04f3ff4
    63fc:	f7fb0300 			; <UNDEFINED> instruction: 0xf7fb0300
    6400:	4635f973 			; <UNDEFINED> instruction: 0x4635f973
    6404:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
    6408:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
    640c:	36102c08 	ldrcc	r2, [r0], -r8, lsl #24
    6410:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
    6414:	c50f42bc 	strgt	r4, [pc, #-700]	; 0x6160
    6418:	f60dd1f3 			; <UNDEFINED> instruction: 0xf60dd1f3
    641c:	9305233c 	movwls	r2, #21308	; 0x533c
    6420:	0748f10a 	strbeq	pc, [r8, -sl, lsl #2]	; <UNPREDICTABLE>
    6424:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
    6428:	0428f10a 	strteq	pc, [r8], #-266	; 0xfffffef6
    642c:	461ec603 	ldrmi	ip, [lr], -r3, lsl #12
    6430:	68204635 	stmdavs	r0!, {r0, r2, r4, r5, r9, sl, lr}
    6434:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
    6438:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    643c:	f8543610 			; <UNDEFINED> instruction: 0xf8543610
    6440:	42bc3c04 	adcsmi	r3, ip, #4, 24	; 0x400
    6444:	d1f3c50f 	mvnsle	ip, pc, lsl #10
    6448:	2364f60d 	msrcs	SPSR_s, #13631488	; 0xd00000
    644c:	f10a9304 			; <UNDEFINED> instruction: 0xf10a9304
    6450:	68200770 	stmdavs	r0!, {r4, r5, r6, r8, r9, sl}
    6454:	f10a6861 			; <UNDEFINED> instruction: 0xf10a6861
    6458:	c6030450 			; <UNDEFINED> instruction: 0xc6030450
    645c:	4635461e 			; <UNDEFINED> instruction: 0x4635461e
    6460:	68616820 	stmdavs	r1!, {r5, fp, sp, lr}^
    6464:	f8543410 			; <UNDEFINED> instruction: 0xf8543410
    6468:	36102c08 	ldrcc	r2, [r0], -r8, lsl #24
    646c:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
    6470:	c50f42bc 	strgt	r4, [pc, #-700]	; 0x61bc
    6474:	6820d1f3 	stmdavs	r0!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
    6478:	f50d6861 			; <UNDEFINED> instruction: 0xf50d6861
    647c:	c60378e6 	strgt	r7, [r3], -r6, ror #17
    6480:	4630ae55 			; <UNDEFINED> instruction: 0x4630ae55
    6484:	54b4f20d 	ldrtpl	pc, [r4], #525	; 0x20d	; <UNPREDICTABLE>
    6488:	ad694659 	stclge	6, cr4, [r9, #-356]!	; 0xfffffe9c
    648c:	f9d0f7fb 			; <UNDEFINED> instruction: 0xf9d0f7fb
    6490:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
    6494:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    6498:	af5ffe09 	svcge	0x005ffe09
    649c:	53dcf20d 	bicspl	pc, ip, #-805306368	; 0xd0000000
    64a0:	4618462a 	ldrmi	r4, [r8], -sl, lsr #12
    64a4:	93034639 	movwls	r4, #13881	; 0x3639
    64a8:	fe00f7f9 	mcr2	7, 0, pc, cr0, cr9, {7}	; <UNPREDICTABLE>
    64ac:	f20d4629 	vmax.s8	d4, d13, d25
    64b0:	46426504 	strbmi	r6, [r2], -r4, lsl #10
    64b4:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    64b8:	463afdf9 			; <UNDEFINED> instruction: 0x463afdf9
    64bc:	f20d4631 	vmin.s8	d4, d13, d17
    64c0:	f7f9602c 			; <UNDEFINED> instruction: 0xf7f9602c
    64c4:	f60dfdf3 			; <UNDEFINED> instruction: 0xf60dfdf3
    64c8:	ae7d3254 	mrcge	2, 3, r3, cr13, cr4, {2}
    64cc:	46104621 	ldrmi	r4, [r0], -r1, lsr #12
    64d0:	f7fb9201 			; <UNDEFINED> instruction: 0xf7fb9201
    64d4:	4651f909 	ldrbmi	pc, [r1], -r9, lsl #18	; <UNPREDICTABLE>
    64d8:	9a014630 	bls	0x57da0
    64dc:	fc28f7fb 	stc2	7, cr15, [r8], #-1004	; 0xfffffc14
    64e0:	791bf50d 	ldmdbvc	fp, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    64e4:	6354f20d 	cmpvs	r4, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
    64e8:	4618464a 	ldrmi	r4, [r8], -sl, asr #12
    64ec:	f50d4631 			; <UNDEFINED> instruction: 0xf50d4631
    64f0:	af877811 	svcge	0x00877811
    64f4:	3a90ee08 	bcc	0xfe441d1c
    64f8:	fdd8f7f9 	ldc2l	7, cr15, [r8, #996]	; 0x3e4
    64fc:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    6500:	607cf20d 	rsbsvs	pc, ip, sp, lsl #4
    6504:	f7f99007 			; <UNDEFINED> instruction: 0xf7f99007
    6508:	f20dfdd1 	vmla.f32	<illegal reg q7.5>, <illegal reg q14.5>, <illegal reg q0.5>
    650c:	46606ca4 	strbtmi	r6, [r0], -r4, lsr #25
    6510:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    6514:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    6518:	fdc8f7f9 	stc2l	7, cr15, [r8, #996]	; 0x3e4
    651c:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    6520:	60ccf20d 	sbcvs	pc, ip, sp, lsl #4
    6524:	fdc2f7f9 	stc2l	7, cr15, [r2, #996]	; 0x3e4
    6528:	1a90ee18 	bne	0xfe441d90
    652c:	30f4f60d 	rscscc	pc, r4, sp, lsl #12
    6530:	f7fb465e 			; <UNDEFINED> instruction: 0xf7fb465e
    6534:	9b03f8d9 	blls	0x1048a0
    6538:	f60d9a04 			; <UNDEFINED> instruction: 0xf60d9a04
    653c:	461f71b4 			; <UNDEFINED> instruction: 0x461f71b4
    6540:	93019b05 	movwls	r9, #6917	; 0x1b05
    6544:	7843f50d 	stmdavc	r3, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    6548:	f60d9203 			; <UNDEFINED> instruction: 0xf60d9203
    654c:	910672f4 	strdls	r7, [r6, -r4]
    6550:	796bf50d 	stmdbvc	fp!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    6554:	cc0f920b 	sfmgt	f1, 1, [pc], {11}
    6558:	cc0fc60f 	stcgt	6, cr12, [pc], {15}
    655c:	e894c60f 	ldm	r4, {r0, r1, r2, r3, r9, sl, lr, pc}
    6560:	e8860003 	stm	r6, {r0, r1}
    6564:	cf0f0003 	svcgt	0x000f0003
    6568:	c40f9c01 	strgt	r9, [pc], #-3073	; 0x6570
    656c:	c40fcf0f 	strgt	ip, [pc], #-3855	; 0x6574
    6570:	e8979401 	ldm	r7, {r0, sl, ip, pc}
    6574:	e9c40003 	stmib	r4, {r0, r1}^
    6578:	cd0f0100 	stfgts	f0, [pc, #-0]	; 0x6580
    657c:	9f03aca5 	svcls	0x0003aca5
    6580:	cd0fc70f 	stcgt	7, cr12, [pc, #-60]	; 0x654c
    6584:	9703c70f 	strls	ip, [r3, -pc, lsl #14]
    6588:	0003e895 	muleq	r3, r5, r8
    658c:	0003e887 	andeq	lr, r3, r7, lsl #17
    6590:	65f4f20d 	ldrbvs	pc, [r4, #525]!	; 0x20d	; <UNPREDICTABLE>
    6594:	46594620 	ldrbmi	r4, [r9], -r0, lsr #12
    6598:	f7fbafb9 			; <UNDEFINED> instruction: 0xf7fbafb9
    659c:	4642f949 	strbmi	pc, [r2], -r9, asr #18	; <UNPREDICTABLE>
    65a0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    65a4:	fd82f7f9 	stc2	7, cr15, [r2, #996]	; 0x3e4
    65a8:	5a10ee08 	bpl	0x441dd0
    65ac:	7c1cf20d 	lfmvc	f7, 1, [ip], {13}
    65b0:	463aadaf 	ldrtmi	sl, [sl], -pc, lsr #27
    65b4:	46604629 	strbtmi	r4, [r0], -r9, lsr #12
    65b8:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    65bc:	fd76f7f9 	ldc2l	7, cr15, [r6, #-996]!	; 0xfffffc1c
    65c0:	7c44f20d 	sfmvc	f7, 3, [r4], {13}
    65c4:	46424660 	strbmi	r4, [r2], -r0, ror #12
    65c8:	f8cd4639 			; <UNDEFINED> instruction: 0xf8cd4639
    65cc:	f7f9c028 			; <UNDEFINED> instruction: 0xf7f9c028
    65d0:	462afd6d 	strtmi	pc, [sl], -sp, ror #26
    65d4:	f20d4621 	vmax.s8	d4, d13, d17
    65d8:	f7f9706c 			; <UNDEFINED> instruction: 0xf7f9706c
    65dc:	f60dfd67 			; <UNDEFINED> instruction: 0xf60dfd67
    65e0:	accd4294 	sfmge	f4, 2, [sp], {148}	; 0x94
    65e4:	ee184610 	mrc	6, 0, r4, cr8, cr0, {0}
    65e8:	f20d1a10 	vpmin.s8	d1, d13, d0
    65ec:	920c7594 	andls	r7, ip, #148, 10	; 0x25000000
    65f0:	f87af7fb 			; <UNDEFINED> instruction: 0xf87af7fb
    65f4:	46204651 			; <UNDEFINED> instruction: 0x46204651
    65f8:	f50d9a0c 			; <UNDEFINED> instruction: 0xf50d9a0c
    65fc:	f7fb7861 			; <UNDEFINED> instruction: 0xf7fb7861
    6600:	afd7fb97 	svcge	0x00d7fb97
    6604:	4621464a 	strtmi	r4, [r1], -sl, asr #12
    6608:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    660c:	4642fd4f 	strbmi	pc, [r2], -pc, asr #26	; <UNPREDICTABLE>
    6610:	f20d4639 	vmin.s8	d4, d13, d25
    6614:	f7f970bc 			; <UNDEFINED> instruction: 0xf7f970bc
    6618:	464afd49 	strbmi	pc, [sl], -r9, asr #26	; <UNPREDICTABLE>
    661c:	f20d4641 	vmax.s8	q2, <illegal reg q6.5>, <illegal reg q0.5>
    6620:	f7f970e4 			; <UNDEFINED> instruction: 0xf7f970e4
    6624:	4621fd43 	strtmi	pc, [r1], -r3, asr #26
    6628:	4a90ee18 	bmi	0xfe441e90
    662c:	f60d463a 			; <UNDEFINED> instruction: 0xf60d463a
    6630:	46d8000c 	ldrbmi	r0, [r8], ip
    6634:	fd3af7f9 	ldc2	7, cr15, [sl, #-996]!	; 0xfffffc1c
    6638:	f60d4629 			; <UNDEFINED> instruction: 0xf60d4629
    663c:	f20d5034 	vqadd.s8	d5, d13, d20
    6640:	f7fb494c 			; <UNDEFINED> instruction: 0xf7fb494c
    6644:	cc0ff851 	stcgt	8, cr15, [pc], {81}	; 0x51
    6648:	000fe8a8 	andeq	lr, pc, r8, lsr #17
    664c:	7507e9dd 	strvc	lr, [r7, #-2525]	; 0xfffff623
    6650:	ce04e9dd 			; <UNDEFINED> instruction: 0xce04e9dd
    6654:	e8a8cc0f 	stmia	r8!, {r0, r1, r2, r3, sl, fp, lr, pc}
    6658:	f20d000f 	vhadd.s8	d0, d13, d15
    665c:	e8944824 	ldm	r4, {r2, r5, fp, lr}
    6660:	e8860003 	stm	r6, {r0, r1}
    6664:	cf0f0003 	svcgt	0x000f0003
    6668:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    666c:	cf0facf5 	svcgt	0x000facf5
    6670:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    6674:	e8979a01 	ldm	r7, {r0, r9, fp, ip, pc}
    6678:	e8820003 	stm	r2, {r0, r1}
    667c:	cd0f0003 	stcgt	0, cr0, [pc, #-12]	; 0x6678
    6680:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    6684:	cd0f9f03 	stcgt	15, cr9, [pc, #-12]	; 0x6680
    6688:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    668c:	0003e895 	muleq	r3, r5, r8
    6690:	0003e887 	andeq	lr, r3, r7, lsl #17
    6694:	0534f60d 	ldreq	pc, [r4, #-1549]!	; 0xfffff9f3
    6698:	46594620 	ldrbmi	r4, [r9], -r0, lsr #12
    669c:	f7fbafff 			; <UNDEFINED> instruction: 0xf7fbafff
    66a0:	464af8c7 	strbmi	pc, [sl], -r7, asr #17	; <UNPREDICTABLE>
    66a4:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    66a8:	fd00f7f9 	stc2	7, cr15, [r0, #-996]	; 0xfffffc1c
    66ac:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    66b0:	005cf60d 	subseq	pc, ip, sp, lsl #12
    66b4:	fcfaf7f9 	ldc2l	7, cr15, [sl], #996	; 0x3e4
    66b8:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    66bc:	0084f60d 	addeq	pc, r4, sp, lsl #12
    66c0:	fcf4f7f9 	ldc2l	7, cr15, [r4], #996	; 0x3e4
    66c4:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    66c8:	00acf60d 	adceq	pc, ip, sp, lsl #12
    66cc:	fceef7f9 	stc2l	7, cr15, [lr], #996	; 0x3e4
    66d0:	52d4f60d 	sbcspl	pc, r4, #13631488	; 0xd00000
    66d4:	4474f20d 	ldrbtmi	pc, [r4], #-525	; 0xfffffdf3	; <UNPREDICTABLE>
    66d8:	46104629 	ldrmi	r4, [r0], -r9, lsr #12
    66dc:	49ecf20d 	stmibmi	ip!, {r0, r2, r3, r9, ip, sp, lr, pc}^
    66e0:	05d4f60d 	ldrbeq	pc, [r4, #1549]	; 0x60d	; <UNPREDICTABLE>
    66e4:	f7fa9207 			; <UNDEFINED> instruction: 0xf7fa9207
    66e8:	4651ffff 	usub8mi	pc, r1, pc	; <UNPREDICTABLE>
    66ec:	9a074620 	bls	0x1d7f74
    66f0:	fb1ef7fb 	blx	0x7c46e6
    66f4:	48c4f20d 	stmiami	r4, {r0, r2, r3, r9, ip, sp, lr, pc}^
    66f8:	4621464a 	strtmi	r4, [r1], -sl, asr #12
    66fc:	f20d4628 	vmax.s8	d4, d13, d24
    6700:	f7f9479c 			; <UNDEFINED> instruction: 0xf7f9479c
    6704:	ee18fcd3 	mrc	12, 0, APSR_nzcv, cr8, cr3, {6}
    6708:	4642aa10 			; <UNDEFINED> instruction: 0x4642aa10
    670c:	f60d4639 			; <UNDEFINED> instruction: 0xf60d4639
    6710:	f7f900fc 			; <UNDEFINED> instruction: 0xf7f900fc
    6714:	464afccb 	strbmi	pc, [sl], -fp, asr #25	; <UNPREDICTABLE>
    6718:	f60d4641 			; <UNDEFINED> instruction: 0xf60d4641
    671c:	f7f91024 			; <UNDEFINED> instruction: 0xf7f91024
    6720:	463afcc5 	ldrtmi	pc, [sl], -r5, asr #25	; <UNPREDICTABLE>
    6724:	f60d4621 			; <UNDEFINED> instruction: 0xf60d4621
    6728:	f7f9104c 			; <UNDEFINED> instruction: 0xf7f9104c
    672c:	4629fcbf 			; <UNDEFINED> instruction: 0x4629fcbf
    6730:	6074f60d 	rsbsvs	pc, r4, sp, lsl #12
    6734:	598cf20d 	stmibpl	ip, {r0, r2, r3, r9, ip, sp, lr, pc}
    6738:	ffd6f7fa 			; <UNDEFINED> instruction: 0xffd6f7fa
    673c:	e8ba46de 	ldm	sl!, {r1, r2, r3, r4, r6, r7, r9, sl, lr}
    6740:	f20d000f 	vhadd.s8	d0, d13, d15
    6744:	e8ae5864 	stmia	lr!, {r2, r5, r6, fp, ip, lr}
    6748:	9f09000f 	svcls	0x0009000f
    674c:	c014f8dd 			; <UNDEFINED> instruction: 0xc014f8dd
    6750:	e8ba9c0a 	ldm	sl!, {r1, r3, sl, fp, ip, pc}
    6754:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    6758:	9d04000f 	stcls	0, cr0, [r4, #-60]	; 0xffffffc4
    675c:	0003e89a 	muleq	r3, sl, r8
    6760:	0003e886 	andeq	lr, r3, r6, lsl #17
    6764:	e8accf0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, sl, fp, lr, pc}
    6768:	cf0f000f 	svcgt	0x000f000f
    676c:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    6770:	e8979a01 	ldm	r7, {r0, r9, fp, ip, pc}
    6774:	e8820003 	stm	r2, {r0, r1}
    6778:	cc0f0003 	stcgt	0, cr0, [pc], {3}
    677c:	9f03c50f 	svcls	0x0003c50f
    6780:	c50fcc0f 	strgt	ip, [pc, #-3087]	; 0x5b79
    6784:	1574f60d 	ldrbne	pc, [r4, #-1549]!	; 0xfffff9f3	; <UNPREDICTABLE>
    6788:	0003e894 	muleq	r3, r4, r8
    678c:	5414f20d 	ldrpl	pc, [r4], #-525	; 0xfffffdf3
    6790:	0003e887 	andeq	lr, r3, r7, lsl #17
    6794:	46204659 			; <UNDEFINED> instruction: 0x46204659
    6798:	573cf20d 	ldrpl	pc, [ip, -sp, lsl #4]!
    679c:	f848f7fb 			; <UNDEFINED> instruction: 0xf848f7fb
    67a0:	4621464a 	strtmi	r4, [r1], -sl, asr #12
    67a4:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    67a8:	f60dfc81 			; <UNDEFINED> instruction: 0xf60dfc81
    67ac:	4642109c 			; <UNDEFINED> instruction: 0x4642109c
    67b0:	f7f94639 			; <UNDEFINED> instruction: 0xf7f94639
    67b4:	464afc7b 			; <UNDEFINED> instruction: 0x464afc7b
    67b8:	f60d4641 			; <UNDEFINED> instruction: 0xf60d4641
    67bc:	f7f910c4 			; <UNDEFINED> instruction: 0xf7f910c4
    67c0:	463afc75 			; <UNDEFINED> instruction: 0x463afc75
    67c4:	f60d4621 			; <UNDEFINED> instruction: 0xf60d4621
    67c8:	f7f910ec 			; <UNDEFINED> instruction: 0xf7f910ec
    67cc:	4629fc6f 	strtmi	pc, [r9], -pc, ror #24
    67d0:	7014f60d 	andsvc	pc, r4, sp, lsl #12
    67d4:	ff88f7fa 			; <UNDEFINED> instruction: 0xff88f7fa
    67d8:	9b069a0d 	blls	0x1ad014
    67dc:	1e519e0b 	cdpne	14, 5, cr9, cr1, cr11, {0}
    67e0:	f8113302 			; <UNDEFINED> instruction: 0xf8113302
    67e4:	429e2f01 	addsmi	r2, lr, #1, 30
    67e8:	000ff002 	andeq	pc, pc, r2
    67ec:	1212ea4f 	andsne	lr, r2, #323584	; 0x4f000
    67f0:	0c02f803 	stceq	8, cr15, [r2], {3}
    67f4:	2c01f803 	stccs	8, cr15, [r1], {3}
    67f8:	9b06d1f2 	blls	0x1bafc8
    67fc:	71b3f60d 			; <UNDEFINED> instruction: 0x71b3f60d
    6800:	043ef103 	ldrteq	pc, [lr], #-259	; 0xfffffefd	; <UNPREDICTABLE>
    6804:	f8112300 			; <UNDEFINED> instruction: 0xf8112300
    6808:	441a2f01 	ldrmi	r2, [sl], #-3841	; 0xfffff0ff
    680c:	b2d2428c 	sbcslt	r4, r2, #140, 4	; 0xc0000008
    6810:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
    6814:	1303f343 	movwne	pc, #13123	; 0x3343	; <UNPREDICTABLE>
    6818:	eba2b2d8 	bl	0xfe8b3380
    681c:	700a1200 	andvc	r1, sl, r0, lsl #4
    6820:	9d02d1f1 	stflsd	f5, [r2, #-964]	; 0xfffffc3c
    6824:	f89d2100 			; <UNDEFINED> instruction: 0xf89d2100
    6828:	24012ff3 	strcs	r2, [r1], #-4083	; 0xfffff00d
    682c:	af0f9b06 	svcge	0x000f9b06
    6830:	22284410 	eorcs	r4, r8, #16, 8	; 0x10000000
    6834:	0ff3f88d 	svceq	0x00f3f88d
    6838:	33014628 	movwcc	r4, #5672	; 0x1628
    683c:	93039601 	movwls	r9, #13825	; 0x3601
    6840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6844:	21002200 	mrscs	r2, R8_usr
    6848:	420ae9c5 	andmi	lr, sl, #3227648	; 0x314000
    684c:	0030f105 	eorseq	pc, r0, r5, lsl #2
    6850:	ae4b2220 	cdpge	2, 4, cr2, cr11, cr0, {1}
    6854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6858:	652c462b 	strvs	r4, [ip, #-1579]!	; 0xfffff9d5
    685c:	21002200 	mrscs	r2, R8_usr
    6860:	f103656a 			; <UNDEFINED> instruction: 0xf103656a
    6864:	f1050058 			; <UNDEFINED> instruction: 0xf1050058
    6868:	ee080228 	cdp	2, 0, cr0, cr8, cr8, {1}
    686c:	f1052a90 			; <UNDEFINED> instruction: 0xf1052a90
    6870:	ee090250 	mcr	2, 0, r0, cr9, cr0, {2}
    6874:	22202a10 	eorcs	r2, r0, #16, 20	; 0x10000
    6878:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
    687c:	9b02fffe 	blls	0xc687c
    6880:	22282100 	eorcs	r2, r8, #0, 2
    6884:	3378ac2d 	cmncc	r8, #11520	; 0x2d00
    6888:	3a90ee09 	bcc	0xfe4420b4
    688c:	ad414618 	stclge	6, cr4, [r1, #-96]	; 0xffffffa0
    6890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6894:	f10d9b01 			; <UNDEFINED> instruction: 0xf10d9b01
    6898:	f10d08dc 			; <UNDEFINED> instruction: 0xf10d08dc
    689c:	f10d0a64 			; <UNDEFINED> instruction: 0xf10d0a64
    68a0:	f913098c 			; <UNDEFINED> instruction: 0xf913098c
    68a4:	ee1a2d01 	cdp	13, 1, cr2, cr10, cr1, {0}
    68a8:	46581a10 			; <UNDEFINED> instruction: 0x46581a10
    68ac:	f7fa9301 			; <UNDEFINED> instruction: 0xf7fa9301
    68b0:	ed9dfd47 	ldc	13, cr15, [sp, #284]	; 0x11c
    68b4:	465a8a02 	ldrbmi	r8, [sl], -r2, lsl #20
    68b8:	ee184620 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx0
    68bc:	f7fb1a10 			; <UNDEFINED> instruction: 0xf7fb1a10
    68c0:	4632fa37 			; <UNDEFINED> instruction: 0x4632fa37
    68c4:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    68c8:	fbf0f7f9 	blx	0xffc448b6
    68cc:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
    68d0:	f7f94650 			; <UNDEFINED> instruction: 0xf7f94650
    68d4:	4632fbeb 	ldrtmi	pc, [r2], -fp, ror #23	; <UNPREDICTABLE>
    68d8:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    68dc:	fbe6f7f9 	blx	0xff9c48ca
    68e0:	46204639 			; <UNDEFINED> instruction: 0x46204639
    68e4:	ffa4f7fa 			; <UNDEFINED> instruction: 0xffa4f7fa
    68e8:	46214632 			; <UNDEFINED> instruction: 0x46214632
    68ec:	f7f94638 			; <UNDEFINED> instruction: 0xf7f94638
    68f0:	462afbdd 			; <UNDEFINED> instruction: 0x462afbdd
    68f4:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
    68f8:	fbd8f7f9 	blx	0xff6448e6
    68fc:	46294632 			; <UNDEFINED> instruction: 0x46294632
    6900:	f7f94648 			; <UNDEFINED> instruction: 0xf7f94648
    6904:	4639fbd3 			; <UNDEFINED> instruction: 0x4639fbd3
    6908:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    690c:	4632ff91 	shadd8mi	pc, r2, r1	; <UNPREDICTABLE>
    6910:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    6914:	fbcaf7f9 	blx	0xff2c4902
    6918:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
    691c:	f7f94650 			; <UNDEFINED> instruction: 0xf7f94650
    6920:	4632fbc5 	ldrtmi	pc, [r2], -r5, asr #23	; <UNPREDICTABLE>
    6924:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    6928:	fbc0f7f9 	blx	0xff044916
    692c:	46204639 			; <UNDEFINED> instruction: 0x46204639
    6930:	ff7ef7fa 			; <UNDEFINED> instruction: 0xff7ef7fa
    6934:	46214632 			; <UNDEFINED> instruction: 0x46214632
    6938:	f7f94638 			; <UNDEFINED> instruction: 0xf7f94638
    693c:	462afbb7 			; <UNDEFINED> instruction: 0x462afbb7
    6940:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
    6944:	fbb2f7f9 	blx	0xfecc4932
    6948:	46294632 			; <UNDEFINED> instruction: 0x46294632
    694c:	f7f94648 			; <UNDEFINED> instruction: 0xf7f94648
    6950:	4639fbad 	ldrtmi	pc, [r9], -sp, lsr #23	; <UNPREDICTABLE>
    6954:	f7fa4620 			; <UNDEFINED> instruction: 0xf7fa4620
    6958:	ee18ff6b 	cdp	15, 1, cr15, cr8, cr11, {3}
    695c:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    6960:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    6964:	ee18fba3 	vnmls.f64	d15, d24, d19
    6968:	462a0a90 			; <UNDEFINED> instruction: 0x462a0a90
    696c:	f7f94641 			; <UNDEFINED> instruction: 0xf7f94641
    6970:	ee19fb9d 	vmov.32	pc, d25[0]
    6974:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    6978:	f7f94629 			; <UNDEFINED> instruction: 0xf7f94629
    697c:	4642fb97 			; <UNDEFINED> instruction: 0x4642fb97
    6980:	0a90ee19 	beq	0xfe4421ec
    6984:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    6988:	9a03fb91 	bls	0x1057d4
    698c:	429a9b01 	addsmi	r9, sl, #1024	; 0x400
    6990:	ee1ad187 	mnf<illegal precision>	f5, f7
    6994:	f99d1a10 			; <UNDEFINED> instruction: 0xf99d1a10
    6998:	46582fb4 			; <UNDEFINED> instruction: 0x46582fb4
    699c:	fcd0f7fa 	ldc2l	7, cr15, [r0], {250}	; 0xfa
    69a0:	465a9f02 	ldrbmi	r9, [sl], -r2, lsl #30
    69a4:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
    69a8:	f9c2f7fb 			; <UNDEFINED> instruction: 0xf9c2f7fb
    69ac:	46214632 			; <UNDEFINED> instruction: 0x46214632
    69b0:	f7f94638 			; <UNDEFINED> instruction: 0xf7f94638
    69b4:	ee18fb7b 	vmov.s16	pc, d8[1]
    69b8:	462a0a90 			; <UNDEFINED> instruction: 0x462a0a90
    69bc:	f7f94641 			; <UNDEFINED> instruction: 0xf7f94641
    69c0:	ee19fb75 	vmov.s16	pc, d9[1]
    69c4:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    69c8:	f7f94629 			; <UNDEFINED> instruction: 0xf7f94629
    69cc:	4642fb6f 	strbmi	pc, [r2], -pc, ror #22	; <UNPREDICTABLE>
    69d0:	0a90ee19 	beq	0xfe44223c
    69d4:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    69d8:	4a0bfb69 	bmi	0x305784
    69dc:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
    69e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    69e4:	3ff4f8dd 	svccc	0x00f4f8dd
    69e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    69ec:	d1050300 	mrsle	r0, SP_abt
    69f0:	7dfcf60d 	ldclvc	6, cr15, [ip, #52]!	; 0x34
    69f4:	8b06ecbd 	blhi	0x1c1cf0
    69f8:	8ff0e8bd 	svchi	0x00f0e8bd
    69fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6a00:	00000620 	andeq	r0, r0, r0, lsr #12
    6a04:	00000000 	andeq	r0, r0, r0
    6a08:	00000026 	andeq	r0, r0, r6, lsr #32
    6a0c:	4ff0e92d 	svcmi	0x00f0e92d
    6a10:	48d04605 	ldmmi	r0, {r0, r2, r9, sl, lr}^
    6a14:	8b04ed2d 	blhi	0x141ed0
    6a18:	4acfb0fd 	bmi	0xff3f2e14
    6a1c:	ab6b4478 	blge	0x1ad7c04
    6a20:	93023901 	movwls	r3, #10497	; 0x2901
    6a24:	7af6f50d 	bvc	0xffdc3e60
    6a28:	68125882 	ldmdavs	r2, {r1, r7, fp, ip, lr}
    6a2c:	f04f927b 			; <UNDEFINED> instruction: 0xf04f927b
    6a30:	33020200 	movwcc	r0, #8704	; 0x2200
    6a34:	2f01f811 	svccs	0x0001f811
    6a38:	f002459a 			; <UNDEFINED> instruction: 0xf002459a
    6a3c:	ea4f000f 	b	0x13c6a80
    6a40:	f8031212 			; <UNDEFINED> instruction: 0xf8031212
    6a44:	f8030c02 			; <UNDEFINED> instruction: 0xf8030c02
    6a48:	d1f22c01 	mvnsle	r2, r1, lsl #24
    6a4c:	f20d9b02 	vqdmulh.s<illegal width 8>	d9, d13, d2
    6a50:	f10311ab 			; <UNDEFINED> instruction: 0xf10311ab
    6a54:	2300043e 	movwcs	r0, #1086	; 0x43e
    6a58:	2f01f811 	svccs	0x0001f811
    6a5c:	428c441a 	addmi	r4, ip, #436207616	; 0x1a000000
    6a60:	f102b2d2 			; <UNDEFINED> instruction: 0xf102b2d2
    6a64:	f3430308 	vcgt.u8	d16, d3, d8
    6a68:	b2d81303 	sbcslt	r1, r8, #201326592	; 0xc000000
    6a6c:	1200eba2 	andne	lr, r0, #165888	; 0x28800
    6a70:	d1f1700a 	mvnsle	r7, sl
    6a74:	31ebf89d 			; <UNDEFINED> instruction: 0x31ebf89d
    6a78:	21002228 	tstcs	r0, r8, lsr #4
    6a7c:	44182401 	ldrmi	r2, [r8], #-1025	; 0xfffffbff
    6a80:	01ebf88d 	mvneq	pc, sp, lsl #17
    6a84:	f10d4628 			; <UNDEFINED> instruction: 0xf10d4628
    6a88:	f7ff091c 			; <UNDEFINED> instruction: 0xf7ff091c
    6a8c:	4ab3fffe 	bmi	0xfed06a8c
    6a90:	f1052300 			; <UNDEFINED> instruction: 0xf1052300
    6a94:	46190030 			; <UNDEFINED> instruction: 0x46190030
    6a98:	430ae9c5 	movwmi	lr, #43461	; 0xa9c5
    6a9c:	9203447a 	andls	r4, r3, #2046820352	; 0x7a000000
    6aa0:	af612220 	svcge	0x00612220
    6aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6aa8:	0150f105 	cmpeq	r0, r5, lsl #2	; <UNPREDICTABLE>
    6aac:	1a10ee09 	bne	0x4422d8
    6ab0:	23009902 	movwcs	r9, #2306	; 0x902
    6ab4:	0228f105 	eoreq	pc, r8, #1073741825	; 0x40000001
    6ab8:	652c468b 	strvs	r4, [ip, #-1675]!	; 0xfffff975
    6abc:	656b1a61 	strbvs	r1, [fp, #-2657]!	; 0xfffff59f
    6ac0:	f1059201 			; <UNDEFINED> instruction: 0xf1059201
    6ac4:	22200058 	eorcs	r0, r0, #88	; 0x58
    6ac8:	46199104 	ldrmi	r9, [r9], -r4, lsl #2
    6acc:	f7ffac43 			; <UNDEFINED> instruction: 0xf7ffac43
    6ad0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    6ad4:	f1054619 			; <UNDEFINED> instruction: 0xf1054619
    6ad8:	22280378 	eorcs	r0, r8, #120, 6	; 0xe0000001
    6adc:	ee084618 	mcr	6, 0, r4, cr8, cr8, {0}
    6ae0:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
    6ae4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
    6ae8:	46daa014 			; <UNDEFINED> instruction: 0x46daa014
    6aec:	b004f8dd 	ldrdlt	pc, [r4], -sp
    6af0:	f50dae57 			; <UNDEFINED> instruction: 0xf50dae57
    6af4:	9b04789a 	blls	0x124d64
    6af8:	7270f44f 	rsbsvc	pc, r0, #1325400064	; 0x4f000000
    6afc:	eb034648 	bl	0xd8424
    6b00:	9b03010a 	blls	0xc6f30
    6b04:	0a02f10a 	beq	0xc2f34
    6b08:	fb021049 	blx	0x8ac36
    6b0c:	f91a3101 			; <UNDEFINED> instruction: 0xf91a3101
    6b10:	f7fa2c01 			; <UNDEFINED> instruction: 0xf7fa2c01
    6b14:	464afaa7 	strbmi	pc, [sl], -r7, lsr #21	; <UNPREDICTABLE>
    6b18:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    6b1c:	ffa0f7fa 			; <UNDEFINED> instruction: 0xffa0f7fa
    6b20:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    6b24:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    6b28:	4632fac1 	ldrtmi	pc, [r2], -r1, asr #21	; <UNPREDICTABLE>
    6b2c:	46584641 	ldrbmi	r4, [r8], -r1, asr #12
    6b30:	fabcf7f9 	blx	0xfef44b1c
    6b34:	0a10ee19 	beq	0x4423a0
    6b38:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    6b3c:	fab6f7f9 	blx	0xfedc4b28
    6b40:	0a90ee18 	beq	0xfe4423a8
    6b44:	46214642 	strtmi	r4, [r1], -r2, asr #12
    6b48:	fab0f7f9 	blx	0xfec44b34
    6b4c:	45539b05 	ldrbmi	r9, [r3, #-2821]	; 0xfffff4fb
    6b50:	ab25d1d1 	blge	0x97b29c
    6b54:	469a46ac 	ldrmi	r4, [sl], ip, lsr #13
    6b58:	0b20f105 	bleq	0x842f74
    6b5c:	3a90ee07 	bcc	0xfe442380
    6b60:	f8dc46d6 			; <UNDEFINED> instruction: 0xf8dc46d6
    6b64:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    6b68:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    6b6c:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    6b70:	f10a2c08 			; <UNDEFINED> instruction: 0xf10a2c08
    6b74:	f85c0a10 			; <UNDEFINED> instruction: 0xf85c0a10
    6b78:	45dc3c04 	ldrbmi	r3, [ip, #3076]	; 0xc04
    6b7c:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    6b80:	f8dcd1ee 			; <UNDEFINED> instruction: 0xf8dcd1ee
    6b84:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    6b88:	ab2f1004 	blge	0xbcaba0
    6b8c:	0003e8aa 	andeq	lr, r3, sl, lsr #17
    6b90:	ee08469b 	mcr	6, 0, r4, cr8, cr11, {4}
    6b94:	9a013a10 	bls	0x553dc
    6b98:	f1024694 			; <UNDEFINED> instruction: 0xf1024694
    6b9c:	46de0a20 	ldrbmi	r0, [lr], r0, lsr #20
    6ba0:	0000f8dc 	ldrdeq	pc, [r0], -ip
    6ba4:	1004f8dc 	ldrdne	pc, [r4], -ip
    6ba8:	0c10f10c 	ldfeqd	f7, [r0], {12}
    6bac:	2c08f85c 	stccs	8, cr15, [r8], {92}	; 0x5c
    6bb0:	0b10f10b 	bleq	0x442fe4
    6bb4:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
    6bb8:	e8ae45d4 	stmia	lr!, {r2, r4, r6, r7, r8, sl, lr}
    6bbc:	d1ee000f 	mvnle	r0, pc
    6bc0:	3a10ee19 	bcc	0x44242c
    6bc4:	0000f8dc 	ldrdeq	pc, [r0], -ip
    6bc8:	0ae4f10d 	beq	0xff943004
    6bcc:	1004f8dc 	ldrdne	pc, [r4], -ip
    6bd0:	ca10ee19 	bgt	0x44243c
    6bd4:	0003e8ab 	andeq	lr, r3, fp, lsr #17
    6bd8:	332046d3 			; <UNDEFINED> instruction: 0x332046d3
    6bdc:	46de9303 	ldrbmi	r9, [lr], r3, lsl #6
    6be0:	300cf8dc 	ldrdcc	pc, [ip], -ip
    6be4:	0000f8dc 	ldrdeq	pc, [r0], -ip
    6be8:	0c10f10c 	ldfeqd	f7, [r0], {12}
    6bec:	1c0cf85c 	stcne	8, cr15, [ip], {92}	; 0x5c
    6bf0:	0b10f10b 	bleq	0x443024
    6bf4:	2c08f85c 	stccs	8, cr15, [r8], {92}	; 0x5c
    6bf8:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    6bfc:	459c9b03 	ldrmi	r9, [ip, #2819]	; 0xb03
    6c00:	f8dcd1ed 			; <UNDEFINED> instruction: 0xf8dcd1ed
    6c04:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    6c08:	e8ab1004 	stmia	fp!, {r2, ip}
    6c0c:	ee170003 	cdp	0, 1, cr0, cr7, cr3, {0}
    6c10:	ee17ba90 	vmov	fp, s15
    6c14:	46201a90 			; <UNDEFINED> instruction: 0x46201a90
    6c18:	fe0af7fa 	mcr2	7, 0, pc, cr10, cr10, {7}	; <UNPREDICTABLE>
    6c1c:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    6c20:	f7f94658 			; <UNDEFINED> instruction: 0xf7f94658
    6c24:	ee18fa43 	vnmla.f32	s30, s16, s6
    6c28:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    6c2c:	f7f94641 			; <UNDEFINED> instruction: 0xf7f94641
    6c30:	463afa3d 			; <UNDEFINED> instruction: 0x463afa3d
    6c34:	46314650 			; <UNDEFINED> instruction: 0x46314650
    6c38:	fa38f7f9 	blx	0xe44c24
    6c3c:	46204659 			; <UNDEFINED> instruction: 0x46204659
    6c40:	fdf6f7fa 	ldc2l	7, cr15, [r6, #1000]!	; 0x3e8
    6c44:	463a4658 			; <UNDEFINED> instruction: 0x463a4658
    6c48:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    6c4c:	ee18fa2f 	vnmls.f32	s30, s16, s31
    6c50:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    6c54:	f7f94641 			; <UNDEFINED> instruction: 0xf7f94641
    6c58:	463afa29 	ldrtmi	pc, [sl], -r9, lsr #20	; <UNPREDICTABLE>
    6c5c:	46314650 			; <UNDEFINED> instruction: 0x46314650
    6c60:	fa24f7f9 	blx	0x944c4c
    6c64:	46204659 			; <UNDEFINED> instruction: 0x46204659
    6c68:	fde2f7fa 	stc2l	7, cr15, [r2, #1000]!	; 0x3e8
    6c6c:	463a4658 			; <UNDEFINED> instruction: 0x463a4658
    6c70:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    6c74:	ee18fa1b 	mrc	10, 0, APSR_nzcv, cr8, cr11, {0}
    6c78:	46320a10 			; <UNDEFINED> instruction: 0x46320a10
    6c7c:	f7f94641 			; <UNDEFINED> instruction: 0xf7f94641
    6c80:	463afa15 			; <UNDEFINED> instruction: 0x463afa15
    6c84:	46314650 			; <UNDEFINED> instruction: 0x46314650
    6c88:	fa10f7f9 	blx	0x444c74
    6c8c:	46204659 			; <UNDEFINED> instruction: 0x46204659
    6c90:	b0ccf8df 	ldrdlt	pc, [ip], #143	; 0x8f
    6c94:	fdccf7fa 	stc2l	7, cr15, [ip, #1000]	; 0x3e8
    6c98:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    6c9c:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    6ca0:	9801fa05 	stmdals	r1, {r0, r2, r9, fp, ip, sp, lr, pc}
    6ca4:	46414632 			; <UNDEFINED> instruction: 0x46414632
    6ca8:	fa00f7f9 	blx	0x44c94
    6cac:	0a10ee19 	beq	0x442518
    6cb0:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    6cb4:	f9faf7f9 			; <UNDEFINED> instruction: 0xf9faf7f9
    6cb8:	0a90ee18 	beq	0xfe442520
    6cbc:	46214642 	strtmi	r4, [r1], -r2, asr #12
    6cc0:	f7f944fb 			; <UNDEFINED> instruction: 0xf7f944fb
    6cc4:	f8cdf9f3 			; <UNDEFINED> instruction: 0xf8cdf9f3
    6cc8:	ee19b00c 	cdp	0, 1, cr11, cr9, cr12, {0}
    6ccc:	f04fba10 			; <UNDEFINED> instruction: 0xf04fba10
    6cd0:	f1aa0a02 			; <UNDEFINED> instruction: 0xf1aa0a02
    6cd4:	9b030102 	blls	0xc70e4
    6cd8:	7270f44f 	rsbsvc	pc, r0, #1325400064	; 0x4f000000
    6cdc:	10494648 	subne	r4, r9, r8, asr #12
    6ce0:	3101fb02 	tstcc	r1, r2, lsl #22	; <UNPREDICTABLE>
    6ce4:	eb039b02 	bl	0xed8f4
    6ce8:	f10a020a 			; <UNDEFINED> instruction: 0xf10a020a
    6cec:	f9120a02 			; <UNDEFINED> instruction: 0xf9120a02
    6cf0:	f7fa2c02 			; <UNDEFINED> instruction: 0xf7fa2c02
    6cf4:	464af9b7 			; <UNDEFINED> instruction: 0x464af9b7
    6cf8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    6cfc:	feb0f7fa 	mrc2	7, 5, pc, cr0, cr10, {7}
    6d00:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
    6d04:	f7f94628 			; <UNDEFINED> instruction: 0xf7f94628
    6d08:	9801f9d1 	stmdals	r1, {r0, r4, r6, r7, r8, fp, ip, sp, lr, pc}
    6d0c:	46414632 			; <UNDEFINED> instruction: 0x46414632
    6d10:	f9ccf7f9 			; <UNDEFINED> instruction: 0xf9ccf7f9
    6d14:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    6d18:	f7f94658 			; <UNDEFINED> instruction: 0xf7f94658
    6d1c:	ee18f9c7 	vnmla.f16	s30, s17, s14
    6d20:	46420a90 			; <UNDEFINED> instruction: 0x46420a90
    6d24:	f7f94621 			; <UNDEFINED> instruction: 0xf7f94621
    6d28:	f1baf9c1 			; <UNDEFINED> instruction: 0xf1baf9c1
    6d2c:	d1d00f42 	bicsle	r0, r0, r2, asr #30
    6d30:	4b094a0c 	blmi	0x259568
    6d34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    6d38:	9b7b681a 	blls	0x1ee0da8
    6d3c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    6d40:	d1040300 	mrsle	r0, LR_abt
    6d44:	ecbdb07d 	ldc	0, cr11, [sp], #500	; 0x1f4
    6d48:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    6d4c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    6d50:	bf00fffe 	svclt	0x0000fffe
    6d54:	00000334 	andeq	r0, r0, r4, lsr r3
    6d58:	00000000 	andeq	r0, r0, r0
    6d5c:	00000804 	andeq	r0, r0, r4, lsl #16
    6d60:	000005e4 	andeq	r0, r0, r4, ror #11
    6d64:	0000002c 	andeq	r0, r0, ip, lsr #32
    6d68:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    6d6c:	4e20460d 	cfmadda32mi	mvax0, mvax4, mvfx0, mvfx13
    6d70:	4b20b0d4 	blmi	0x8330c8
    6d74:	4611447e 			; <UNDEFINED> instruction: 0x4611447e
    6d78:	4604aa03 	strmi	sl, [r4], -r3, lsl #20
    6d7c:	46109201 	ldrmi	r9, [r0], -r1, lsl #4
    6d80:	7892f50d 	ldmvc	r2, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    6d84:	58f3af3f 	ldmpl	r3!, {r0, r1, r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}^
    6d88:	681bae35 	ldmdavs	fp, {r0, r2, r4, r5, r9, sl, fp, sp, pc}
    6d8c:	f04f9353 			; <UNDEFINED> instruction: 0xf04f9353
    6d90:	f7fa0300 			; <UNDEFINED> instruction: 0xf7fa0300
    6d94:	4629fca9 	strtmi	pc, [r9], -r9, lsr #25
    6d98:	9a01ad2b 	bls	0x7224c
    6d9c:	f7fa4628 			; <UNDEFINED> instruction: 0xf7fa4628
    6da0:	4642ffc7 	strbmi	pc, [r2], -r7, asr #31	; <UNPREDICTABLE>
    6da4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    6da8:	f980f7f9 			; <UNDEFINED> instruction: 0xf980f7f9
    6dac:	0028f104 	eoreq	pc, r8, r4, lsl #2
    6db0:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    6db4:	f97af7f9 			; <UNDEFINED> instruction: 0xf97af7f9
    6db8:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    6dbc:	0050f104 	subseq	pc, r0, r4, lsl #2
    6dc0:	f974f7f9 			; <UNDEFINED> instruction: 0xf974f7f9
    6dc4:	46294632 			; <UNDEFINED> instruction: 0x46294632
    6dc8:	0078f104 	rsbseq	pc, r8, r4, lsl #2
    6dcc:	f96ef7f9 			; <UNDEFINED> instruction: 0xf96ef7f9
    6dd0:	4b084a09 	blmi	0x2195fc
    6dd4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    6dd8:	9b53681a 	blls	0x14e0e48
    6ddc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    6de0:	d1020300 	mrsle	r0, LR_svc
    6de4:	e8bdb054 	pop	{r2, r4, r6, ip, sp, pc}
    6de8:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
    6dec:	bf00fffe 	svclt	0x0000fffe
    6df0:	00000078 	andeq	r0, r0, r8, ror r0
    6df4:	00000000 	andeq	r0, r0, r0
    6df8:	00000020 	andeq	r0, r0, r0, lsr #32
    6dfc:	4a674694 	bmi	0x19d8854
    6e00:	447a4b67 	ldrbtmi	r4, [sl], #-2919	; 0xfffff499
    6e04:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    6e08:	b0fd4664 	rscslt	r4, sp, r4, ror #12
    6e0c:	58d34606 	ldmpl	r3, {r1, r2, r9, sl, lr}^
    6e10:	0e0cf10d 	mvfeqe	f7, #5.0
    6e14:	ad0d460f 	stcge	6, cr4, [sp, #-60]	; 0xffffffc4
    6e18:	937b681b 	cmnls	fp, #1769472	; 0x1b0000
    6e1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6e20:	0948f10c 	stmdbeq	r8, {r2, r3, r8, ip, sp, lr, pc}^
    6e24:	2301e9dc 	movwcs	lr, #6620	; 0x19dc
    6e28:	4252425b 	subsmi	r4, r2, #-1342177275	; 0xb0000005
    6e2c:	2301e9ce 	movwcs	lr, #6606	; 0x19ce
    6e30:	300cf8dc 	ldrdcc	pc, [ip], -ip
    6e34:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6e38:	f8dc300c 			; <UNDEFINED> instruction: 0xf8dc300c
    6e3c:	425b3010 	subsmi	r3, fp, #16
    6e40:	3010f8ce 	andscc	pc, r0, lr, asr #17
    6e44:	3014f8dc 			; <UNDEFINED> instruction: 0x3014f8dc
    6e48:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6e4c:	f8dc3014 			; <UNDEFINED> instruction: 0xf8dc3014
    6e50:	425b3018 	subsmi	r3, fp, #24
    6e54:	3018f8ce 	andscc	pc, r8, lr, asr #17
    6e58:	301cf8dc 			; <UNDEFINED> instruction: 0x301cf8dc
    6e5c:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6e60:	f8dc301c 			; <UNDEFINED> instruction: 0xf8dc301c
    6e64:	425b3020 	subsmi	r3, fp, #32
    6e68:	3020f8ce 	eorcc	pc, r0, lr, asr #17
    6e6c:	3024f8dc 	ldrdcc	pc, [r4], -ip	; <UNPREDICTABLE>
    6e70:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6e74:	f8543024 			; <UNDEFINED> instruction: 0xf8543024
    6e78:	425b3b28 	subsmi	r3, fp, #40, 22	; 0xa000
    6e7c:	3000f8ce 	andcc	pc, r0, lr, asr #17
    6e80:	682046a8 	stmdavs	r0!, {r3, r5, r7, r9, sl, lr}
    6e84:	34106861 	ldrcc	r6, [r0], #-2145	; 0xfffff79f
    6e88:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
    6e8c:	f8543510 			; <UNDEFINED> instruction: 0xf8543510
    6e90:	454c3c04 	strbmi	r3, [ip, #-3076]	; 0xfffff3fc
    6e94:	000fe8a8 	andeq	lr, pc, r8, lsr #17
    6e98:	6820d1f2 	stmdavs	r0!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}
    6e9c:	f10c6861 			; <UNDEFINED> instruction: 0xf10c6861
    6ea0:	c5030970 	strgt	r0, [r3, #-2416]	; 0xfffff690
    6ea4:	f10cac17 			; <UNDEFINED> instruction: 0xf10cac17
    6ea8:	46a00550 	ssatmi	r0, #1, r0, asr #10
    6eac:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    6eb0:	f8553510 			; <UNDEFINED> instruction: 0xf8553510
    6eb4:	34102c08 	ldrcc	r2, [r0], #-3080	; 0xfffff3f8
    6eb8:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
    6ebc:	e8a8454d 	stmia	r8!, {r0, r2, r3, r6, r8, sl, lr}
    6ec0:	d1f2000f 	mvnsle	r0, pc
    6ec4:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    6ec8:	78e2f50d 	stmiavc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    6ecc:	4671c403 	ldrbtmi	ip, [r1], -r3, lsl #8
    6ed0:	ad5dac53 	ldclge	12, cr10, [sp, #-332]	; 0xfffffeb4
    6ed4:	307cf8dc 	ldrsbtcc	pc, [ip], #-140	; 0xffffff74	; <UNPREDICTABLE>
    6ed8:	209cf8dc 			; <UNDEFINED> instruction: 0x209cf8dc
    6edc:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6ee0:	f8dc307c 			; <UNDEFINED> instruction: 0xf8dc307c
    6ee4:	42523080 	subsmi	r3, r2, #128	; 0x80
    6ee8:	209cf8ce 	addscs	pc, ip, lr, asr #17
    6eec:	425baa2b 	subsmi	sl, fp, #176128	; 0x2b000
    6ef0:	3080f8ce 	addcc	pc, r0, lr, asr #17
    6ef4:	3084f8dc 	ldrdcc	pc, [r4], ip
    6ef8:	92014610 	andls	r4, r1, #16, 12	; 0x1000000
    6efc:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6f00:	f8dc3084 			; <UNDEFINED> instruction: 0xf8dc3084
    6f04:	425b3088 	subsmi	r3, fp, #136	; 0x88
    6f08:	3088f8ce 	addcc	pc, r8, lr, asr #17
    6f0c:	308cf8dc 	ldrdcc	pc, [ip], ip
    6f10:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6f14:	f8dc308c 			; <UNDEFINED> instruction: 0xf8dc308c
    6f18:	425b3090 	subsmi	r3, fp, #144	; 0x90
    6f1c:	3090f8ce 	addscc	pc, r0, lr, asr #17
    6f20:	3094f8dc 			; <UNDEFINED> instruction: 0x3094f8dc
    6f24:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6f28:	f8dc3094 			; <UNDEFINED> instruction: 0xf8dc3094
    6f2c:	425b3098 	subsmi	r3, fp, #152	; 0x98
    6f30:	3098f8ce 	addscc	pc, r8, lr, asr #17
    6f34:	3078f8dc 	ldrsbtcc	pc, [r8], #-140	; 0xffffff74	; <UNPREDICTABLE>
    6f38:	f8ce425b 			; <UNDEFINED> instruction: 0xf8ce425b
    6f3c:	f7fa3078 			; <UNDEFINED> instruction: 0xf7fa3078
    6f40:	4639fbd3 			; <UNDEFINED> instruction: 0x4639fbd3
    6f44:	46209a01 	strtmi	r9, [r0], -r1, lsl #20
    6f48:	fef2f7fa 	mrc2	7, 7, pc, cr2, cr10, {7}
    6f4c:	4642af67 	strbmi	sl, [r2], -r7, ror #30
    6f50:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    6f54:	f8aaf7f9 			; <UNDEFINED> instruction: 0xf8aaf7f9
    6f58:	0028f106 	eoreq	pc, r8, r6, lsl #2
    6f5c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    6f60:	f8a4f7f9 			; <UNDEFINED> instruction: 0xf8a4f7f9
    6f64:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
    6f68:	0050f106 	subseq	pc, r0, r6, lsl #2
    6f6c:	f89ef7f9 			; <UNDEFINED> instruction: 0xf89ef7f9
    6f70:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
    6f74:	0078f106 	rsbseq	pc, r8, r6, lsl #2
    6f78:	f898f7f9 			; <UNDEFINED> instruction: 0xf898f7f9
    6f7c:	4b084a09 	blmi	0x2197a8
    6f80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    6f84:	9b7b681a 	blls	0x1ee0ff4
    6f88:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    6f8c:	d1020300 	mrsle	r0, LR_svc
    6f90:	e8bdb07d 	pop	{r0, r2, r3, r4, r5, r6, ip, sp, pc}
    6f94:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    6f98:	bf00fffe 	svclt	0x0000fffe
    6f9c:	00000196 	muleq	r0, r6, r1
    6fa0:	00000000 	andeq	r0, r0, r0
    6fa4:	00000020 	andeq	r0, r0, r0, lsr #32
    6fa8:	4b5e4a5d 	blmi	0x1799924
    6fac:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    6fb0:	4605447a 			; <UNDEFINED> instruction: 0x4605447a
    6fb4:	4629b0c8 	strtmi	fp, [r9], -r8, asr #1
    6fb8:	ac0358d3 	stcge	8, cr5, [r3], {211}	; 0xd3
    6fbc:	af0d4620 	svcge	0x000d4620
    6fc0:	9347681b 	movtls	r6, #30747	; 0x781b
    6fc4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    6fc8:	f7f9ae17 			; <UNDEFINED> instruction: 0xf7f9ae17
    6fcc:	f105fb15 			; <UNDEFINED> instruction: 0xf105fb15
    6fd0:	46380128 	ldrtmi	r0, [r8], -r8, lsr #2
    6fd4:	fb10f7f9 	blx	0x444fc2
    6fd8:	0150f105 	cmpeq	r0, r5, lsl #2	; <UNPREDICTABLE>
    6fdc:	ad2b4630 	stcge	6, cr4, [fp, #-192]!	; 0xffffff40
    6fe0:	fb0af7f9 	blx	0x2c4fce
    6fe4:	9b0e9a04 	blls	0x3ad7fc
    6fe8:	99054628 	stmdbls	r5, {r3, r5, r9, sl, lr}
    6fec:	932c1a9b 			; <UNDEFINED> instruction: 0x932c1a9b
    6ff0:	46329b0f 	ldrtmi	r9, [r2], -pc, lsl #22
    6ff4:	99061a5b 	stmdbls	r6, {r0, r1, r3, r4, r6, r9, fp, ip}
    6ff8:	9b10932d 	blls	0x42bcb4
    6ffc:	99071a5b 	stmdbls	r7, {r0, r1, r3, r4, r6, r9, fp, ip}
    7000:	9b11932e 	blls	0x46bcc0
    7004:	99081a5b 	stmdbls	r8, {r0, r1, r3, r4, r6, r9, fp, ip}
    7008:	9b12932f 	blls	0x4abccc
    700c:	99091a5b 	stmdbls	r9, {r0, r1, r3, r4, r6, r9, fp, ip}
    7010:	9b139330 	blls	0x4ebcd8
    7014:	990a1a5b 	stmdbls	sl, {r0, r1, r3, r4, r6, r9, fp, ip}
    7018:	9b149331 	blls	0x52bce4
    701c:	990b1a5b 	stmdbls	fp, {r0, r1, r3, r4, r6, r9, fp, ip}
    7020:	9b159332 	blls	0x56bcf0
    7024:	990c1a5b 	stmdbls	ip, {r0, r1, r3, r4, r6, r9, fp, ip}
    7028:	9b169333 	blls	0x5abcfc
    702c:	99031a5b 	stmdbls	r3, {r0, r1, r3, r4, r6, r9, fp, ip}
    7030:	9b0d9334 	blls	0x36bd08
    7034:	46291a5b 			; <UNDEFINED> instruction: 0x46291a5b
    7038:	f7f9932b 			; <UNDEFINED> instruction: 0xf7f9932b
    703c:	4621f837 			; <UNDEFINED> instruction: 0x4621f837
    7040:	463aac35 			; <UNDEFINED> instruction: 0x463aac35
    7044:	f7f94620 			; <UNDEFINED> instruction: 0xf7f94620
    7048:	4a37f831 	bmi	0xe05114
    704c:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    7050:	3278447a 	rsbscc	r4, r8, #2046820352	; 0x7a000000
    7054:	f82af7f9 			; <UNDEFINED> instruction: 0xf82af7f9
    7058:	a8214631 	stmdage	r1!, {r0, r4, r5, r9, sl, lr}
    705c:	faccf7f9 	blx	0xff345048
    7060:	9a369922 	bls	0xdad4f0
    7064:	440a9b2c 	strmi	r9, [sl], #-2860	; 0xfffff4d4
    7068:	1a9b9c37 	bne	0xfe6ee14c
    706c:	932c9a38 			; <UNDEFINED> instruction: 0x932c9a38
    7070:	9b244629 	blls	0x91891c
    7074:	eb029823 	bl	0xad108
    7078:	9a390c03 	bls	0xe4a08c
    707c:	eb049b25 	bl	0x12dd18
    7080:	9c260e00 	stcls	14, cr0, [r6], #-0
    7084:	eb02a83f 	bl	0xb1188
    7088:	9b3a0903 	blls	0xe8949c
    708c:	eb039d3b 	bl	0xee580
    7090:	9c270a04 			; <UNDEFINED> instruction: 0x9c270a04
    7094:	442c9e3c 	strtmi	r9, [ip], #-3644	; 0xfffff1c4
    7098:	9f3d9d28 	svcls	0x003d9d28
    709c:	9e294435 	mcrls	4, 1, r4, cr9, cr5, {1}
    70a0:	443e9b3e 	ldrtmi	r9, [lr], #-2878	; 0xfffff4c2
    70a4:	9a219f2a 	bls	0x86ed54
    70a8:	9b35441f 	blls	0xd5812c
    70ac:	eb039001 	bl	0xeb0b8
    70b0:	9b2b0802 	blls	0xac90c0
    70b4:	eba39a30 	bl	0xfe8ed97c
    70b8:	9b2d0808 	blls	0xb490e0
    70bc:	80acf8cd 	adchi	pc, ip, sp, asr #17
    70c0:	020aeba2 	andeq	lr, sl, #165888	; 0x28800
    70c4:	0e0eeba3 	vmlaeq.f64	d14, d30, d19
    70c8:	eba39b2e 	bl	0xfe8edd88
    70cc:	9b2f0c0c 	blls	0xbca104
    70d0:	0809eba3 	stmdaeq	r9, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    70d4:	eba39b31 	bl	0xfe8edda0
    70d8:	9c320904 			; <UNDEFINED> instruction: 0x9c320904
    70dc:	9d331b64 	vldmdbls	r3!, {d1-<overflow reg d50>}
    70e0:	1bad9b34 	blne	0xfeb6ddb8
    70e4:	822fe9cd 	eorhi	lr, pc, #3358720	; 0x334000
    70e8:	e9cd1bdb 	stmib	sp, {r0, r1, r3, r4, r6, r7, r8, r9, fp, ip}^
    70ec:	e9cdec2d 	stmib	sp, {r0, r2, r3, r5, sl, fp, sp, lr, pc}^
    70f0:	e9cd5333 	stmib	sp, {r0, r1, r4, r5, r8, r9, ip, lr}^
    70f4:	f7ff9431 			; <UNDEFINED> instruction: 0xf7ff9431
    70f8:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    70fc:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
    7100:	4a0afffe 	bmi	0x2c7100
    7104:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    7108:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    710c:	405a9b47 	subsmi	r9, sl, r7, asr #22
    7110:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7114:	b048d102 	sublt	sp, r8, r2, lsl #2
    7118:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    711c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7120:	0000016c 	andeq	r0, r0, ip, ror #2
    7124:	00000000 	andeq	r0, r0, r0
    7128:	000000d4 	ldrdeq	r0, [r0], -r4
    712c:	00000022 	andeq	r0, r0, r2, lsr #32
    7130:	46014a68 	strmi	r4, [r1], -r8, ror #20
    7134:	e92d4b68 	push	{r3, r5, r6, r8, r9, fp, lr}
    7138:	447a4ff0 	ldrbtmi	r4, [sl], #-4080	; 0xfffff010
    713c:	b0bd2700 	adcslt	r2, sp, r0, lsl #14
    7140:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    7144:	ac0b58d3 	stcge	8, cr5, [fp], {211}	; 0xd3
    7148:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    714c:	681b0800 	ldmdavs	fp, {fp}
    7150:	f04f933b 			; <UNDEFINED> instruction: 0xf04f933b
    7154:	f7fa0300 			; <UNDEFINED> instruction: 0xf7fa0300
    7158:	4621fff5 	qsub8mi	pc, r1, r5	; <UNPREDICTABLE>
    715c:	f7f9a801 			; <UNDEFINED> instruction: 0xf7f9a801
    7160:	9d05fe17 	stcls	14, cr15, [r5, #-92]	; 0xffffffa4
    7164:	f04f9e04 			; <UNDEFINED> instruction: 0xf04f9e04
    7168:	e9dd0e00 	ldmib	sp, {r9, sl, fp}^
    716c:	01ad2002 			; <UNDEFINED> instruction: 0x01ad2002
    7170:	45e6ea45 	strbmi	lr, [r6, #2629]!	; 0xa45
    7174:	9b079e0a 	blls	0x1ee9a4
    7178:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    717c:	0707f365 	streq	pc, [r7, -r5, ror #6]
    7180:	ea4f9d06 	b	0x13ee5a0
    7184:	9e091b86 	vmlals.f64	d1, d25, d6
    7188:	f04f9908 			; <UNDEFINED> instruction: 0xf04f9908
    718c:	f3650a00 	vpmax.u32	d16, d5, d0
    7190:	11dd0e07 	bicsne	r0, sp, r7, lsl #28
    7194:	5b26ea4b 	blpl	0x9c1ac8
    7198:	f3651196 	vbit	d17, d21, d6
    719c:	134d0807 	movtne	r0, #55303	; 0xd807
    71a0:	0907f366 	stmdbeq	r7, {r1, r2, r5, r6, r8, r9, ip, sp, lr, pc}
    71a4:	9b041346 	blls	0x10bec4
    71a8:	0c07f366 	stceq	3, cr15, [r7], {102}	; 0x66
    71ac:	9c012600 	stcls	6, cr2, [r1], {-0}
    71b0:	0607f365 	streq	pc, [r7], -r5, ror #6
    71b4:	f36b2500 	vrshl.u32	d18, d0, d11
    71b8:	ea4f0507 	b	0x13c85dc
    71bc:	9b091b43 	blls	0x24ded0
    71c0:	5b60ea4b 	blpl	0x1841af4
    71c4:	0a07f364 	beq	0x203f5c
    71c8:	2c0ff36b 	stccs	3, cr15, [pc], {107}	; 0x6b
    71cc:	1b03ea4f 	blne	0x101b10
    71d0:	ea4b9b05 	b	0x12eddec
    71d4:	f36b5b61 	vqrdmulh.s32	<illegal reg q10.5>, <illegal reg q5.5>, <illegal reg q8.5>
    71d8:	ea4f260f 	b	0x13d0a1c
    71dc:	f36b2b24 	vqrdmulh.s32	d18, d11, d20
    71e0:	ea4f2a0f 	b	0x13d1a24
    71e4:	f36b3ba2 	vqrdmulh.s32	d19, d27, d18
    71e8:	ea4f290f 	b	0x13d162c
    71ec:	9b060ba3 	blls	0x18a080
    71f0:	270ff36b 	strcs	pc, [pc, -fp, ror #6]
    71f4:	2b23ea4f 	blcs	0x901b38
    71f8:	f36b9b07 	vqrdmulh.s32	d25, d11, d7
    71fc:	ea4f2e0f 	b	0x13d2a40
    7200:	9b0a3be3 	blls	0x296194
    7204:	280ff36b 	stmdacs	pc, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    7208:	0ba3ea4f 	bleq	0xfe901b4c
    720c:	f36b9b07 	vqrdmulh.s32	d25, d11, d7
    7210:	ea4f250f 	b	0x13d0654
    7214:	ea4b0bc0 	b	0x12ca11c
    7218:	00925ba2 	addseq	r5, r2, r2, lsr #23
    721c:	6224ea42 	eorvs	lr, r4, #270336	; 0x42000
    7220:	11401424 	cmpne	r0, r4, lsr #8
    7224:	4917f36b 	ldmdbmi	r7, {r0, r1, r3, r5, r6, r8, r9, ip, sp, lr, pc}
    7228:	4a17f364 	bmi	0x603fc0
    722c:	691ff360 	ldmdbvs	pc, {r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    7230:	f362a833 	vceq.i32	d26, d2, d19
    7234:	00ca6a1f 	sbceq	r6, sl, pc, lsl sl
    7238:	52e3ea42 	rscpl	lr, r3, #270336	; 0x42000
    723c:	1149005b 	qdaddne	r0, fp, r9
    7240:	a0ccf8cd 	sbcge	pc, ip, sp, asr #17
    7244:	4817f362 	ldmdami	r7, {r1, r5, r6, r8, r9, ip, sp, lr, pc}
    7248:	f8cd9a06 			; <UNDEFINED> instruction: 0xf8cd9a06
    724c:	f36190d0 	vqadd.u32	<illegal reg q12.5>, <illegal reg q8.5>, q0
    7250:	f8cd681f 			; <UNDEFINED> instruction: 0xf8cd681f
    7254:	ea4380e0 	b	0x10e75dc
    7258:	14126322 	ldrne	r6, [r2], #-802	; 0xfffffcde
    725c:	4e17f362 	cdpmi	3, 1, cr15, cr7, cr2, {3}
    7260:	f3639a09 	vpmax.u32	d25, d3, d9
    7264:	9b046e1f 	blls	0x122ae8
    7268:	f8cd1312 			; <UNDEFINED> instruction: 0xf8cd1312
    726c:	10dbe0dc 	ldrsbne	lr, [fp], #12
    7270:	4c17f363 	ldcmi	3, cr15, [r7], {99}	; 0x63
    7274:	12db9b04 	sbcsne	r9, fp, #4, 22	; 0x1000
    7278:	6c1ff363 	ldcvs	3, cr15, [pc], {99}	; 0x63
    727c:	f8cd9b05 			; <UNDEFINED> instruction: 0xf8cd9b05
    7280:	129bc0d4 	addsne	ip, fp, #212	; 0xd4
    7284:	4717f363 	ldrmi	pc, [r7, -r3, ror #6]
    7288:	149b9b05 	ldrne	r9, [fp], #2821	; 0xb05
    728c:	671ff363 	ldrvs	pc, [pc, -r3, ror #6]
    7290:	97369b09 	ldrls	r9, [r6, -r9, lsl #22]!
    7294:	f363111b 	vbit	d17, d3, d11
    7298:	9b0a4617 	blls	0x298afc
    729c:	661ff362 	ldrvs	pc, [pc], -r2, ror #6
    72a0:	12999639 	addsne	r9, r9, #59768832	; 0x3900000
    72a4:	f361149b 	vqshl.u32	d17, d11, d17
    72a8:	21204517 			; <UNDEFINED> instruction: 0x21204517
    72ac:	651ff363 	ldrvs	pc, [pc, #-867]	; 0x6f51
    72b0:	f7ff953a 			; <UNDEFINED> instruction: 0xf7ff953a
    72b4:	4a09fffe 	bmi	0x2872b4
    72b8:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    72bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    72c0:	405a9b3b 	subsmi	r9, sl, fp, lsr fp
    72c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    72c8:	b03dd102 	eorslt	sp, sp, r2, lsl #2
    72cc:	8ff0e8bd 	svchi	0x00f0e8bd
    72d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    72d4:	00000196 	muleq	r0, r6, r1
    72d8:	00000000 	andeq	r0, r0, r0
    72dc:	0000001e 	andeq	r0, r0, lr, lsl r0
    72e0:	f1004602 			; <UNDEFINED> instruction: 0xf1004602
    72e4:	f8120c01 			; <UNDEFINED> instruction: 0xf8120c01
    72e8:	43db3f1f 	bicsmi	r3, fp, #31, 30	; 0x7c
    72ec:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
    72f0:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
    72f4:	0301ea63 	movweq	lr, #6755	; 0x1a63
    72f8:	b2db4594 	sbcslt	r4, fp, #148, 10	; 0x25000000
    72fc:	7800d1f8 	stmdavc	r0, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
    7300:	f1c03b01 			; <UNDEFINED> instruction: 0xf1c03b01
    7304:	0a0000ec 	beq	0x76bc
    7308:	2013ea00 	andscs	lr, r3, r0, lsl #20
    730c:	f00043c0 			; <UNDEFINED> instruction: 0xf00043c0
    7310:	47700001 	ldrbmi	r0, [r0, -r1]!
    7314:	4ff0e92d 	svcmi	0x00f0e92d
    7318:	4c674606 	stclmi	6, cr4, [r7], #-24	; 0xffffffe8
    731c:	8b02ed2d 	blhi	0xc27d8
    7320:	4b66b0cb 	blmi	0x19b3654
    7324:	aa0f447c 	bge	0x3d851c
    7328:	0150f106 	cmpeq	r0, r6, lsl #2	; <UNPREDICTABLE>
    732c:	46109200 	ldrmi	r9, [r0], -r0, lsl #4
    7330:	58e3ad23 	stmiapl	r3!, {r0, r1, r5, r8, sl, fp, sp, pc}^
    7334:	681bac19 	ldmdavs	fp, {r0, r3, r4, sl, fp, sp, pc}
    7338:	f04f9349 			; <UNDEFINED> instruction: 0xf04f9349
    733c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    7340:	9a00fffe 	bls	0x47340
    7344:	46204631 			; <UNDEFINED> instruction: 0x46204631
    7348:	feb0f7f8 	mrc2	7, 5, pc, cr0, cr8, {7}
    734c:	ac414621 	mcrrge	6, 2, r4, r1, cr1
    7350:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    7354:	2120fffe 	strdcs	pc, [r0, -lr]!
    7358:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    735c:	9a00fffe 	bls	0x4735c
    7360:	f1064607 			; <UNDEFINED> instruction: 0xf1064607
    7364:	46280128 	strtmi	r0, [r8], -r8, lsr #2
    7368:	fea0f7f8 	mcr2	7, 5, pc, cr0, cr8, {7}	; <UNPREDICTABLE>
    736c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
    7370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7374:	46202120 	strtmi	r2, [r0], -r0, lsr #2
    7378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    737c:	46296833 			; <UNDEFINED> instruction: 0x46296833
    7380:	ea409302 	b	0x102bf90
    7384:	68b30507 	ldmvs	r3!, {r0, r1, r2, r8, sl}
    7388:	a82d6877 	stmdage	sp!, {r0, r1, r2, r4, r5, r6, fp, sp, lr}
    738c:	97034a4c 	strls	r4, [r3, -ip, asr #20]
    7390:	447a9304 	ldrbtmi	r9, [sl], #-772	; 0xfffffcfc
    7394:	322868f7 	eorcc	r6, r8, #16187392	; 0xf70000
    7398:	97056933 	smladxls	r5, r3, r9, r6
    739c:	69779306 	ldmdbvs	r7!, {r1, r2, r8, r9, ip, pc}^
    73a0:	970769b3 			; <UNDEFINED> instruction: 0x970769b3
    73a4:	69f79308 	ldmibvs	r7!, {r3, r8, r9, ip, pc}^
    73a8:	6a766a33 	bvs	0x1da1c7c
    73ac:	930a9709 	movwls	r9, #42761	; 0xa709
    73b0:	f7f8960b 			; <UNDEFINED> instruction: 0xf7f8960b
    73b4:	e9ddfe7b 	ldmib	sp, {r0, r1, r3, r4, r5, r6, r9, sl, fp, ip, sp, lr, pc}^
    73b8:	91007134 	tstls	r0, r4, lsr r1
    73bc:	e9dd9936 	ldmib	sp, {r1, r2, r4, r5, r8, fp, ip, pc}^
    73c0:	468c232d 	strmi	r2, [ip], sp, lsr #6
    73c4:	e9dd991a 	ldmib	sp, {r1, r3, r4, r8, fp, ip, pc}^
    73c8:	1a59ba2f 	bne	0x1675c8c
    73cc:	991b9138 	ldmdbls	fp, {r3, r4, r5, r8, ip, pc}
    73d0:	9831e9dd 	ldmdals	r1!, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    73d4:	0101ebab 	smlatbeq	r1, fp, fp, lr
    73d8:	991c9139 	ldmdbls	ip, {r0, r3, r4, r5, r8, ip, pc}
    73dc:	ebaa9833 	bl	0xfeaad4b0
    73e0:	913a0101 	teqls	sl, r1, lsl #2
    73e4:	4606991d 			; <UNDEFINED> instruction: 0x4606991d
    73e8:	eba9930d 	bl	0xfea6c024
    73ec:	913b0101 	teqls	fp, r1, lsl #2
    73f0:	9b00991e 	blls	0x2d870
    73f4:	0101eba8 	smlatbeq	r1, r8, fp, lr
    73f8:	991f913c 	ldmdbls	pc, {r2, r3, r4, r5, r8, ip, pc}	; <UNPREDICTABLE>
    73fc:	1a419701 	bne	0x106d008
    7400:	9920913d 	stmdbls	r0!, {r0, r2, r3, r4, r5, r8, ip, pc}
    7404:	1a794620 	bne	0x1e58c8c
    7408:	9921913e 	stmdbls	r1!, {r1, r2, r3, r4, r5, r8, ip, pc}
    740c:	1a594667 	bne	0x1658db0
    7410:	9922913f 	stmdbls	r2!, {r0, r1, r2, r3, r4, r5, r8, ip, pc}
    7414:	ee08ab37 	vmov.16	d8[0], sl
    7418:	1a793a10 	bne	0x1e55c60
    741c:	99199140 	ldmdbls	r9, {r6, r8, ip, pc}
    7420:	1a51920c 	bne	0x146bc58
    7424:	46199137 			; <UNDEFINED> instruction: 0x46199137
    7428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    742c:	46202120 	strtmi	r2, [r0], -r0, lsr #2
    7430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    7434:	98054305 	stmdals	r5, {r0, r2, r8, r9, lr}
    7438:	44829902 	strmi	r9, [r2], #2306	; 0x902
    743c:	9a0c9806 	bls	0x32d45c
    7440:	98074481 	stmdals	r7, {r0, r7, sl, lr}
    7444:	9b0d440a 	blls	0x358474
    7448:	46304480 	ldrtmi	r4, [r0], -r0, lsl #9
    744c:	99039e08 	stmdbls	r3, {r3, r9, sl, fp, ip, pc}
    7450:	0c06eb00 			; <UNDEFINED> instruction: 0x0c06eb00
    7454:	9e099801 	cdpls	8, 0, cr9, cr9, cr1, {0}
    7458:	9904440b 	stmdbls	r4, {r0, r1, r3, sl, lr}
    745c:	0e06eb00 	vmlaeq.f64	d14, d6, d0
    7460:	98009e0a 	stmdals	r0, {r1, r3, r9, sl, fp, ip, pc}
    7464:	e9cd4459 	stmib	sp, {r0, r3, r4, r6, sl, lr}^
    7468:	ee181a39 			; <UNDEFINED> instruction: 0xee181a39
    746c:	44301a10 	ldrtmi	r1, [r0], #-2576	; 0xfffff5f0
    7470:	903f9e0b 	eorsls	r9, pc, fp, lsl #28
    7474:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    7478:	44372337 	ldrtmi	r2, [r7], #-823	; 0xfffffcc9
    747c:	ce3de9cd 	vsubgt.f16	s28, s27, s26	; <UNPREDICTABLE>
    7480:	983be9cd 	ldmdals	fp!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    7484:	f7ff9740 			; <UNDEFINED> instruction: 0xf7ff9740
    7488:	2120fffe 	strdcs	pc, [r0, -lr]!
    748c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    7490:	4a0cfffe 	bmi	0x347490
    7494:	43284b09 			; <UNDEFINED> instruction: 0x43284b09
    7498:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    749c:	9b49681a 	blls	0x126150c
    74a0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    74a4:	d1040300 	mrsle	r0, LR_abt
    74a8:	ecbdb04b 	ldc	0, cr11, [sp], #300	; 0x12c
    74ac:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    74b0:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    74b4:	bf00fffe 	svclt	0x0000fffe
    74b8:	00000190 	muleq	r0, r0, r1
    74bc:	00000000 	andeq	r0, r0, r0
    74c0:	0000012a 	andeq	r0, r0, sl, lsr #2
    74c4:	00000028 	andeq	r0, r0, r8, lsr #32
    74c8:	4ff0e92d 	svcmi	0x00f0e92d
    74cc:	f891b0c7 			; <UNDEFINED> instruction: 0xf891b0c7
    74d0:	780b8002 	stmdavc	fp, {r1, pc}
    74d4:	e002f892 	mul	r2, r2, r8
    74d8:	ea4f9018 	b	0x13eb540
    74dc:	78484808 	stmdavc	r8, {r3, fp, lr}^
    74e0:	ea4f79d4 	b	0x13e5c38
    74e4:	f8d24e0e 			; <UNDEFINED> instruction: 0xf8d24e0e
    74e8:	ea486007 	b	0x121f50c
    74ec:	79c82800 	stmibvc	r8, {fp, sp}^
    74f0:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
    74f4:	04247853 	strteq	r7, [r4], #-2131	; 0xfffff7ad
    74f8:	900ef891 	mulls	lr, r1, r8
    74fc:	f8d10400 			; <UNDEFINED> instruction: 0xf8d10400
    7500:	ea4e5007 	b	0x139b524
    7504:	79932e03 	ldmibvc	r3, {r0, r1, r9, sl, fp, sp}
    7508:	c002f8d1 	ldrdgt	pc, [r2], -r1
    750c:	0814f3c8 	ldmdaeq	r4, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
    7510:	15d4f3c5 	ldrbne	pc, [r4, #965]	; 0x3c5	; <UNPREDICTABLE>
    7514:	7002f8d2 	ldrdvc	pc, [r2], -r2
    7518:	2403ea44 	strcs	lr, [r3], #-2628	; 0xfffff5bc
    751c:	46ab798b 	strtmi	r7, [fp], fp, lsl #19
    7520:	1c54f3cc 	mrrcne	3, 12, pc, r4, cr12	; <UNPREDICTABLE>
    7524:	1754f3c7 	ldrbne	pc, [r4, -r7, asr #7]	; <UNPREDICTABLE>
    7528:	2003ea40 	andcs	lr, r3, r0, asr #20
    752c:	ea4e7813 	b	0x13a5580
    7530:	79530e03 	ldmdbvc	r3, {r0, r1, r9, sl, fp}^
    7534:	f3ce431c 	vrsra.u8	d20, d12, #2
    7538:	f3c40e14 	vmov.i8	d16, #196	; 0xc4
    753c:	93070394 	movwls	r0, #29588	; 0x7394
    7540:	4318794b 	tstmi	r8, #1228800	; 0x12c000
    7544:	13d4f3c6 	bicsne	pc, r4, #402653187	; 0x18000003
    7548:	f8d19311 			; <UNDEFINED> instruction: 0xf8d19311
    754c:	f3c0300a 	vaddl.u8	<illegal reg q9.5>, d0, d10
    7550:	f3c30494 	vsri.64	d16, d4, #61
    7554:	93151314 	tstls	r5, #20, 6	; 0x50000000
    7558:	041b7bcb 	ldreq	r7, [fp], #-3019	; 0xfffff435
    755c:	2309ea43 	movwcs	lr, #39491	; 0x9a43
    7560:	900df891 	mulls	sp, r1, r8
    7564:	0309ea43 	movweq	lr, #39491	; 0x9a43
    7568:	9013f891 	mulsls	r3, r1, r8
    756c:	0554f3c3 	ldrbeq	pc, [r4, #-963]	; 0xfffffc3d	; <UNPREDICTABLE>
    7570:	300ff8d1 	ldrdcc	pc, [pc], -r1
    7574:	f3c39513 	vorr.i32	d25, #11730944	; 0x00b30000
    7578:	930d1394 	movwls	r1, #54164	; 0xd394
    757c:	041b7d0b 	ldreq	r7, [fp], #-3339	; 0xfffff2f5
    7580:	2309ea43 	movwcs	lr, #39491	; 0x9a43
    7584:	9012f891 	mulsls	r2, r1, r8
    7588:	0309ea43 	movweq	lr, #39491	; 0x9a43
    758c:	930c08db 	movwls	r0, #51419	; 0xc8db
    7590:	9015f891 	mulsls	r5, r1, r8
    7594:	f8917dcb 			; <UNDEFINED> instruction: 0xf8917dcb
    7598:	041ba016 	ldreq	sl, [fp], #-22	; 0xffffffea
    759c:	230aea43 	movwcs	lr, #43587	; 0xaa43
    75a0:	0309ea43 	movweq	lr, #39491	; 0x9a43
    75a4:	901bf891 	mulsls	fp, r1, r8
    75a8:	0614f3c3 	ldreq	pc, [r4], -r3, asr #7
    75ac:	3017f8d1 			; <UNDEFINED> instruction: 0x3017f8d1
    75b0:	f3c3960e 	vrsubhn.i16	d25, <illegal reg q1.5>, q7
    75b4:	7f0b1654 	svcvc	0x000b1654
    75b8:	041b960f 	ldreq	r9, [fp], #-1551	; 0xfffff9f1
    75bc:	2309ea43 	movwcs	lr, #39491	; 0x9a43
    75c0:	901af891 	mulsls	sl, r1, r8
    75c4:	0909ea43 	stmdbeq	r9, {r0, r1, r6, r9, fp, sp, lr, pc}
    75c8:	f3c969cb 	vmul.f<illegal width 8>	q11, <illegal reg q12.5>, d3[2]
    75cc:	91100194 			; <UNDEFINED> instruction: 0x91100194
    75d0:	911409d9 			; <UNDEFINED> instruction: 0x911409d9
    75d4:	100af8d2 	ldrdne	pc, [sl], -r2
    75d8:	900ef892 	mulls	lr, r2, r8
    75dc:	1314f3c1 	tstne	r4, #67108867	; 0x4000003	; <UNPREDICTABLE>
    75e0:	7bd39308 	blvc	0xff4ec208
    75e4:	ea43041b 	b	0x10c8658
    75e8:	f8922309 			; <UNDEFINED> instruction: 0xf8922309
    75ec:	ea43900d 	b	0x10eb628
    75f0:	f8920309 			; <UNDEFINED> instruction: 0xf8920309
    75f4:	f3c39013 	vmov.i32	d25, #179	; 0x000000b3
    75f8:	f8d20654 			; <UNDEFINED> instruction: 0xf8d20654
    75fc:	4630300f 	ldrtmi	r3, [r0], -pc
    7600:	1694f3c3 	ldrne	pc, [r4], r3, asr #7
    7604:	041b7d13 	ldreq	r7, [fp], #-3347	; 0xfffff2ed
    7608:	2309ea43 	movwcs	lr, #39491	; 0x9a43
    760c:	9012f892 	mulsls	r2, r2, r8
    7610:	0309ea43 	movweq	lr, #39491	; 0x9a43
    7614:	9016f892 	mulsls	r6, r2, r8
    7618:	930608db 	movwls	r0, #26843	; 0x68db
    761c:	041b7dd3 	ldreq	r7, [fp], #-3539	; 0xfffff22d
    7620:	2309ea43 	movwcs	lr, #39491	; 0x9a43
    7624:	9015f892 	mulsls	r5, r2, r8
    7628:	0309ea43 	movweq	lr, #39491	; 0x9a43
    762c:	0914f3c3 	ldmdbeq	r4, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}
    7630:	3017f8d2 			; <UNDEFINED> instruction: 0x3017f8d2
    7634:	9024f8cd 	eorls	pc, r4, sp, asr #17
    7638:	1954f3c3 	ldmdbne	r4, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}^
    763c:	f8cd7ed3 			; <UNDEFINED> instruction: 0xf8cd7ed3
    7640:	f8929028 			; <UNDEFINED> instruction: 0xf8929028
    7644:	021b901c 	andseq	r9, fp, #28
    7648:	4309ea43 	movwmi	lr, #39491	; 0x9a43
    764c:	901af892 	mulsls	sl, r2, r8
    7650:	0909ea43 	stmdbeq	r9, {r0, r1, r6, r9, fp, sp, lr, pc}
    7654:	f3c969d3 			; <UNDEFINED> instruction: 0xf3c969d3
    7658:	f6420294 			; <UNDEFINED> instruction: 0xf6420294
    765c:	920b4913 	andls	r4, fp, #311296	; 0x4c000
    7660:	464b09da 			; <UNDEFINED> instruction: 0x464b09da
    7664:	f6429212 			; <UNDEFINED> instruction: 0xf6429212
    7668:	464a5918 			; <UNDEFINED> instruction: 0x464a5918
    766c:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    7670:	0207f2c0 	andeq	pc, r7, #192, 4
    7674:	f64f9302 			; <UNDEFINED> instruction: 0xf64f9302
    7678:	92033967 	andls	r3, r3, #1687552	; 0x19c000
    767c:	f24c464b 	vmax.s8	q10, q6, <illegal reg q5.5>
    7680:	464a6953 			; <UNDEFINED> instruction: 0x464a6953
    7684:	0309f2c0 	movweq	pc, #37568	; 0x92c0	; <UNPREDICTABLE>
    7688:	72f0f6cf 	rscsvc	pc, r0, #217055232	; 0xcf00000
    768c:	f2419300 	vcgt.s8	d25, d1, d0
    7690:	920559d1 	andls	r5, r5, #3424256	; 0x344000
    7694:	f249464b 	vmax.s8	q10, <illegal reg q4.5>, <illegal reg q5.5>
    7698:	464a0983 	strbmi	r0, [sl], -r3, lsl #19
    769c:	0302f2c0 	movweq	pc, #8896	; 0x22c0	; <UNPREDICTABLE>
    76a0:	72f5f6cf 	rscsvc	pc, r5, #217055232	; 0xcf00000
    76a4:	fba89301 	blx	0xfea2c2b2
    76a8:	92043a07 	andls	r3, r4, #28672	; 0x7000
    76ac:	290efbac 	stmdbcs	lr, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    76b0:	189d9911 	ldmne	sp, {r0, r4, r8, fp, ip, pc}
    76b4:	eb4a9b07 	bl	0x12ae2d8
    76b8:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    76bc:	fbac90b0 	blx	0xfeb2b986
    76c0:	952ba907 	strls	sl, [fp, #-2311]!	; 0xfffff6f9
    76c4:	fba89d07 	blx	0xfea2eaea
    76c8:	eb133203 	bl	0x4d3edc
    76cc:	eb42030a 	bl	0x10882fc
    76d0:	fba40209 	blx	0xfe907efe
    76d4:	eb139a0e 	bl	0x4edf14
    76d8:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    76dc:	eb4290b4 	bl	0x10ab9b4
    76e0:	fba8090a 	blx	0xfea09b12
    76e4:	f8cd3201 			; <UNDEFINED> instruction: 0xf8cd3201
    76e8:	fbac9084 	blx	0xfeb2b902
    76ec:	9d07a905 	vstrls.16	s20, [r7, #-10]	; <UNPREDICTABLE>
    76f0:	030aeb13 	movweq	lr, #43795	; 0xab13
    76f4:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    76f8:	a907fba4 	stmdbge	r7, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    76fc:	030aeb13 	movweq	lr, #43795	; 0xab13
    7700:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7704:	9a0efbab 	bls	0x3c65b8
    7708:	0909eb13 	stmdbeq	r9, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    770c:	f8cd9b08 			; <UNDEFINED> instruction: 0xf8cd9b08
    7710:	eb4290b8 	bl	0x10ab9f8
    7714:	f8cd090a 			; <UNDEFINED> instruction: 0xf8cd090a
    7718:	fbac90bc 	blx	0xfeb2ba12
    771c:	4621a901 	strtmi	sl, [r1], -r1, lsl #18
    7720:	fba8911f 	blx	0xfea2bba6
    7724:	eb133203 	bl	0x4d3f38
    7728:	eb42030a 	bl	0x1088358
    772c:	fba40209 	blx	0xfe907f5a
    7730:	9c15a905 			; <UNDEFINED> instruction: 0x9c15a905
    7734:	030aeb13 	movweq	lr, #43795	; 0xab13
    7738:	eb429d08 	bl	0x10aeb60
    773c:	fbab0209 	blx	0xfeac7f6a
    7740:	eb13a907 	bl	0x4f1b64
    7744:	eb42030a 	bl	0x1088374
    7748:	fba40209 	blx	0xfe907f76
    774c:	eb139a0e 	bl	0x4edf8c
    7750:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    7754:	eb429088 	bl	0x10ab97c
    7758:	f8cd090a 			; <UNDEFINED> instruction: 0xf8cd090a
    775c:	fbac908c 	blx	0xfeb2b996
    7760:	460da905 	strmi	sl, [sp], -r5, lsl #18
    7764:	fba89911 	blx	0xfea2dbb2
    7768:	eb133200 	bl	0x4d3f70
    776c:	eb42030a 	bl	0x108839c
    7770:	fba50209 	blx	0xfe947f9e
    7774:	9d13a901 	vldrls.16	s20, [r3, #-2]	; <UNPREDICTABLE>
    7778:	eb134659 	bl	0x4d90e4
    777c:	9315030a 	tstls	r5, #671088640	; 0x28000000
    7780:	eb429b07 	bl	0x10ae3a4
    7784:	fbab0209 	blx	0xfeac7fb2
    7788:	9b15a903 	blls	0x571b9c
    778c:	030aeb13 	movweq	lr, #43795	; 0xab13
    7790:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7794:	a907fba4 	stmdbge	r7, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7798:	030aeb13 	movweq	lr, #43795	; 0xab13
    779c:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    77a0:	9a0efba5 	bls	0x3c663c
    77a4:	eb139d1f 	bl	0x4eec28
    77a8:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    77ac:	eb4290c0 	bl	0x10abab4
    77b0:	fba8090a 	blx	0xfea09be2
    77b4:	f8cd3206 			; <UNDEFINED> instruction: 0xf8cd3206
    77b8:	fbac90c4 	blx	0xfeb2bad2
    77bc:	eb13a900 	bl	0x4f1bc4
    77c0:	9b080b0a 	blls	0x20a3f0
    77c4:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    77c8:	a903fba5 	stmdbge	r3, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    77cc:	030aeb1b 	movweq	lr, #43803	; 0xab1b
    77d0:	9911468b 	ldmdbls	r1, {r0, r1, r3, r7, r9, sl, lr}
    77d4:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    77d8:	90169d13 	andsls	r9, r6, r3, lsl sp
    77dc:	a901fbab 	stmdbge	r1, {r0, r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    77e0:	9c074621 	stcls	6, cr4, [r7], {33}	; 0x21
    77e4:	030aeb13 	movweq	lr, #43795	; 0xab13
    77e8:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    77ec:	a904fba1 	stmdbge	r4, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    77f0:	eb139c1f 	bl	0x4ee874
    77f4:	eb42030a 	bl	0x1088424
    77f8:	fba50209 	blx	0xfe948026
    77fc:	9d0da907 	vstrls.16	s20, [sp, #-14]	; <UNPREDICTABLE>
    7800:	030aeb13 	movweq	lr, #43795	; 0xab13
    7804:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7808:	9a0efba5 	bls	0x3c66a4
    780c:	eb139d06 	bl	0x4eec2c
    7810:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    7814:	eb429090 	bl	0x10aba5c
    7818:	f8cd090a 			; <UNDEFINED> instruction: 0xf8cd090a
    781c:	fba59094 	blx	0xfe96ba76
    7820:	460d3208 	strmi	r3, [sp], -r8, lsl #4
    7824:	a906fbac 	stmdbge	r6, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7828:	030aeb13 	movweq	lr, #43795	; 0xab13
    782c:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7830:	a900fba4 	stmdbge	r0, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7834:	030aeb13 	movweq	lr, #43795	; 0xab13
    7838:	9b089315 	blls	0x22c494
    783c:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7840:	a903fbab 	stmdbge	r3, {r0, r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7844:	91159b15 	tstls	r5, r5, lsl fp
    7848:	eb139911 	bl	0x4edc94
    784c:	eb42030a 	bl	0x108847c
    7850:	fba50209 	blx	0xfe94807e
    7854:	9d13a901 	vldrls.16	s20, [r3, #-2]	; <UNPREDICTABLE>
    7858:	eb139907 	bl	0x4edc7c
    785c:	eb42030a 	bl	0x108848c
    7860:	fba50209 	blx	0xfe94808e
    7864:	9d0da901 	vstrls.16	s20, [sp, #-2]	; <UNPREDICTABLE>
    7868:	eb134659 	bl	0x4d91d4
    786c:	eb42030a 	bl	0x108849c
    7870:	fba50209 	blx	0xfe94809e
    7874:	9d0ca907 	vstrls.16	s20, [ip, #-14]	; <UNPREDICTABLE>
    7878:	030aeb13 	movweq	lr, #43795	; 0xab13
    787c:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7880:	9a0efba5 	bls	0x3c671c
    7884:	eb139d06 	bl	0x4eeca4
    7888:	9b090909 	blls	0x249cb4
    788c:	90c8f8cd 	sbcls	pc, r8, sp, asr #17
    7890:	0902eb4a 	stmdbeq	r2, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    7894:	90ccf8cd 	sbcls	pc, ip, sp, asr #17
    7898:	a90cfba5 	stmdbge	ip, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    789c:	fba89d15 	blx	0xfea2ecfa
    78a0:	eb133203 	bl	0x4d40b4
    78a4:	eb49030a 	bl	0x12484d4
    78a8:	fba40902 	blx	0xfe909cba
    78ac:	eb13a206 	bl	0x4f00cc
    78b0:	eb49030a 	bl	0x12484e0
    78b4:	fbab0902 	blx	0xfeac9cc6
    78b8:	9807a200 	stmdals	r7, {r9, sp, pc}
    78bc:	030aeb13 	movweq	lr, #43795	; 0xab13
    78c0:	0902eb49 	stmdbeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    78c4:	fba59a08 	blx	0xfe96e0ee
    78c8:	9d13a202 	lfmls	f2, 1, [r3, #-8]
    78cc:	030aeb13 	movweq	lr, #43795	; 0xab13
    78d0:	0902eb49 	stmdbeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    78d4:	fba59a11 	blx	0xfe96e122
    78d8:	eb13a202 	bl	0x4f00e8
    78dc:	eb49030a 	bl	0x124850c
    78e0:	9a0d0902 	bls	0x349cf0
    78e4:	a200fba2 	andge	pc, r0, #165888	; 0x28800
    78e8:	eb13980e 	bl	0x4ed928
    78ec:	eb49030a 	bl	0x124851c
    78f0:	9a0c0902 	bls	0x309d00
    78f4:	a207fba2 	andge	pc, r7, #165888	; 0x28800
    78f8:	030aeb13 	movweq	lr, #43795	; 0xab13
    78fc:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7900:	9a0efba0 	bls	0x3c6788
    7904:	0909eb13 	stmdbeq	r9, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    7908:	9098f8cd 	addsls	pc, r8, sp, asr #17
    790c:	090aeb42 	stmdbeq	sl, {r1, r6, r8, r9, fp, sp, lr, pc}
    7910:	909cf8cd 	addsls	pc, ip, sp, asr #17
    7914:	98099b0a 	stmdals	r9, {r1, r3, r8, r9, fp, ip, pc}
    7918:	3203fba8 	andcc	pc, r3, #168, 22	; 0x2a000
    791c:	a900fbac 	stmdbge	r0, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7920:	eb139806 	bl	0x4ed940
    7924:	eb42030a 	bl	0x1088554
    7928:	fba00209 	blx	0xfe808156
    792c:	eb13a904 	bl	0x4f1d44
    7930:	eb49030a 	bl	0x1248560
    7934:	fbab0902 	blx	0xfeac9d46
    7938:	eb13a206 	bl	0x4f0158
    793c:	eb49030a 	bl	0x124856c
    7940:	e9dd0902 	ldmib	sp, {r1, r8, fp}^
    7944:	fba22015 	blx	0xfe88f9a2
    7948:	9811a200 	ldmdals	r1, {r9, sp, pc}
    794c:	030aeb13 	movweq	lr, #43795	; 0xab13
    7950:	0902eb49 	stmdbeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    7954:	fba59a08 	blx	0xfe96e17e
    7958:	eb13a202 	bl	0x4f0168
    795c:	eb49030a 	bl	0x124858c
    7960:	9a0d0902 	bls	0x349d70
    7964:	a200fba2 	andge	pc, r0, #165888	; 0x28800
    7968:	eb139807 	bl	0x4ed98c
    796c:	eb49030a 	bl	0x124859c
    7970:	9a0c0902 	bls	0x309d80
    7974:	a200fba2 	andge	pc, r0, #165888	; 0x28800
    7978:	eb13980e 	bl	0x4ed9b8
    797c:	eb42030a 	bl	0x10885ac
    7980:	fba00209 	blx	0xfe8081ae
    7984:	980fa907 	stmdals	pc, {r0, r1, r2, r8, fp, sp, pc}	; <UNPREDICTABLE>
    7988:	030aeb13 	movweq	lr, #43795	; 0xab13
    798c:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7990:	9a0efba0 	bls	0x3c6818
    7994:	eb13980a 	bl	0x4ed9c4
    7998:	9b0b0909 	blls	0x2c9dc4
    799c:	90d0f8cd 	sbcsls	pc, r0, sp, asr #17
    79a0:	090aeb42 	stmdbeq	sl, {r1, r6, r8, r9, fp, sp, lr, pc}
    79a4:	90d4f8cd 	sbcsls	pc, r4, sp, asr #17
    79a8:	a900fbac 	stmdbge	r0, {r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    79ac:	fba89809 	blx	0xfea2d9da
    79b0:	eb133203 	bl	0x4d41c4
    79b4:	eb42030a 	bl	0x10885e4
    79b8:	fba40209 	blx	0xfe9081e6
    79bc:	9806a900 	stmdals	r6, {r8, fp, sp, pc}
    79c0:	030aeb13 	movweq	lr, #43795	; 0xab13
    79c4:	eb429c07 	bl	0x10ae9e8
    79c8:	fba00209 	blx	0xfe8081f6
    79cc:	9816a90b 	ldmdals	r6, {r0, r1, r3, r8, fp, sp, pc}
    79d0:	030aeb13 	movweq	lr, #43795	; 0xab13
    79d4:	0902eb49 	stmdbeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    79d8:	fba29a15 	blx	0xfe8ae236
    79dc:	eb13a206 	bl	0x4f01fc
    79e0:	eb49030a 	bl	0x1248610
    79e4:	fba50902 	blx	0xfe949df6
    79e8:	9d0da200 	sfmls	f2, 1, [sp, #-0]
    79ec:	030aeb13 	movweq	lr, #43795	; 0xab13
    79f0:	eb49980e 	bl	0x126da30
    79f4:	9a080902 	bls	0x209e04
    79f8:	a202fba5 	andge	pc, r2, #168960	; 0x29400
    79fc:	eb139d0c 	bl	0x4eee34
    7a00:	eb49030a 	bl	0x1248630
    7a04:	9a110902 	bls	0x449e14
    7a08:	a202fba5 	andge	pc, r2, #168960	; 0x29400
    7a0c:	030aeb13 	movweq	lr, #43795	; 0xab13
    7a10:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7a14:	a904fba0 	stmdbge	r4, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7a18:	eb13980f 	bl	0x4eda5c
    7a1c:	9c12030a 	ldcls	3, cr0, [r2], {10}
    7a20:	0209eb42 	andeq	lr, r9, #67584	; 0x10800
    7a24:	a907fba0 	stmdbge	r7, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7a28:	eb139810 	bl	0x4eda70
    7a2c:	eb42030a 	bl	0x108865c
    7a30:	fba00209 	blx	0xfe80825e
    7a34:	eb139a0e 	bl	0x4ee274
    7a38:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    7a3c:	eb4290d8 	bl	0x10abda4
    7a40:	fba8090a 	blx	0xfea09e72
    7a44:	f8cd3a04 			; <UNDEFINED> instruction: 0xf8cd3a04
    7a48:	fba890a0 	blx	0xfea2bcd2
    7a4c:	f8cd890e 			; <UNDEFINED> instruction: 0xf8cd890e
    7a50:	f8cd90a8 			; <UNDEFINED> instruction: 0xf8cd90a8
    7a54:	981480a4 	ldmdals	r4, {r2, r5, r7, pc}
    7a58:	fba09d0b 	blx	0xfe82ee8e
    7a5c:	981f820e 	ldmdals	pc, {r1, r2, r3, r9, pc}	; <UNPREDICTABLE>
    7a60:	9e05fbac 	vmlals.f64	d15, d21, d28
    7a64:	eb139d0a 	bl	0x4eee94
    7a68:	eb4a0309 	bl	0x1288694
    7a6c:	fbac0a0e 	blx	0xfeb0a2ae
    7a70:	fba0ec04 	blx	0xfe842a8a
    7a74:	9d09b905 	vstrls.16	s22, [r9, #-10]	; <UNPREDICTABLE>
    7a78:	eb139806 	bl	0x4eda98
    7a7c:	eb4a030b 	bl	0x12886b0
    7a80:	fba10a09 	blx	0xfe84a2ae
    7a84:	9d15b905 	vldrls.16	s22, [r5, #-10]	; <UNPREDICTABLE>
    7a88:	030beb13 	movweq	lr, #47891	; 0xbb13
    7a8c:	0a09eb4a 	beq	0x2827bc
    7a90:	b905fba0 	stmdblt	r5, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7a94:	98169d13 	ldmdals	r6, {r0, r1, r4, r8, sl, fp, ip, pc}
    7a98:	030beb13 	movweq	lr, #47891	; 0xbb13
    7a9c:	090aeb49 	stmdbeq	sl, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    7aa0:	ba06fba5 	blt	0x1c693c
    7aa4:	eb139d0d 	bl	0x4eeee0
    7aa8:	eb49030b 	bl	0x12486dc
    7aac:	fba5090a 	blx	0xfe949ede
    7ab0:	9d0cba00 	vstrls	s22, [ip, #-0]
    7ab4:	eb139808 	bl	0x4edadc
    7ab8:	eb49030b 	bl	0x12486ec
    7abc:	fba5090a 	blx	0xfe949eee
    7ac0:	980eba00 	stmdals	lr, {r9, fp, ip, sp, pc}
    7ac4:	eb139d11 	bl	0x4eef10
    7ac8:	eb4a030b 	bl	0x12886fc
    7acc:	fba00909 	blx	0xfe809efa
    7ad0:	980fba05 	stmdals	pc, {r0, r2, r9, fp, ip, sp, pc}	; <UNPREDICTABLE>
    7ad4:	eb139d07 	bl	0x4eeef8
    7ad8:	eb49030b 	bl	0x124870c
    7adc:	fba0090a 	blx	0xfe809f0e
    7ae0:	9810ba05 	ldmdals	r0, {r0, r2, r9, fp, ip, sp, pc}
    7ae4:	eb139d15 	bl	0x4eef40
    7ae8:	eb49030b 	bl	0x124871c
    7aec:	fba0090a 	blx	0xfe809f1e
    7af0:	9814ab07 	ldmdals	r4, {r0, r1, r2, r8, r9, fp, sp, pc}
    7af4:	030aeb13 	movweq	lr, #43795	; 0xab13
    7af8:	090beb49 	stmdbeq	fp, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    7afc:	0808eb13 	stmdaeq	r8, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    7b00:	80dcf8cd 	sbcshi	pc, ip, sp, asr #17
    7b04:	0802eb49 	stmdaeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    7b08:	a207fba0 	andge	pc, r7, #160, 22	; 0x28000
    7b0c:	9f0b981f 	svcls	0x000b981f
    7b10:	80e0f8cd 	rschi	pc, r0, sp, asr #17
    7b14:	fba0961f 	blx	0xfe82d39a
    7b18:	9f0a3807 	svcls	0x000a3807
    7b1c:	0303eb1e 	movweq	lr, #15134	; 0x3b1e
    7b20:	0e08eb4c 	vmlseq.f64	d14, d8, d12
    7b24:	0c04fba0 			; <UNDEFINED> instruction: 0x0c04fba0
    7b28:	9807fba1 	stmdals	r7, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7b2c:	eb139f09 	bl	0x4ef758
    7b30:	eb4e0309 	bl	0x138875c
    7b34:	fba50e08 	blx	0xfe94b35e
    7b38:	9f069807 	svcls	0x00069807
    7b3c:	eb139d13 	bl	0x4eef90
    7b40:	eb4e0309 	bl	0x138876c
    7b44:	fba70e08 	blx	0xfe9cb36e
    7b48:	9d0d9805 	stcls	8, cr9, [sp, #-20]	; 0xffffffec
    7b4c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    7b50:	080eeb48 	stmdaeq	lr, {r3, r6, r8, r9, fp, sp, lr, pc}
    7b54:	9e06fba5 	vmlals.f64	d15, d22, d21
    7b58:	9e169d0c 	cdpls	13, 1, cr9, cr6, cr12, {0}
    7b5c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    7b60:	080eeb48 	stmdaeq	lr, {r3, r6, r8, r9, fp, sp, lr, pc}
    7b64:	9e06fba5 	vmlals.f64	d15, d22, d21
    7b68:	9c089d0e 	stcls	13, cr9, [r8], {14}
    7b6c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    7b70:	eb4e9e11 	bl	0x13af3bc
    7b74:	9f140e08 	svcls	0x00140e08
    7b78:	9804fba5 	stmdals	r4, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7b7c:	9c079d0f 	stcls	13, cr9, [r7], {15}
    7b80:	0309eb13 	movweq	lr, #39699	; 0x9b13
    7b84:	0e08eb4e 	vmlseq.f64	d14, d8, d14
    7b88:	9806fba5 	stmdals	r6, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    7b8c:	eb139d10 	bl	0x4eefd4
    7b90:	eb4e0309 	bl	0x13887bc
    7b94:	fba50e08 	blx	0xfe94b3be
    7b98:	9d158904 	vldrls.16	s16, [r5, #-8]	; <UNPREDICTABLE>
    7b9c:	0308eb13 	movweq	lr, #35603	; 0x8b13
    7ba0:	0e09eb4e 	vmlseq.f64	d14, d9, d14
    7ba4:	060aeb13 			; <UNDEFINED> instruction: 0x060aeb13
    7ba8:	eb4e9639 	bl	0x13ad494
    7bac:	9e0b0a02 	vmlals.f32	s0, s22, s4
    7bb0:	4204fba7 	andmi	pc, r4, #171008	; 0x29c00
    7bb4:	3706fba1 	strcc	pc, [r6, -r1, lsr #23]
    7bb8:	18c39e09 	stmiane	r3, {r0, r3, r9, sl, fp, ip, pc}^
    7bbc:	eb4c9812 	bl	0x132dc0c
    7bc0:	fba10707 	blx	0xfe8497e6
    7bc4:	990a8000 	stmdbls	sl, {pc}
    7bc8:	ec01fba5 			; <UNDEFINED> instruction: 0xec01fba5
    7bcc:	eb139d13 	bl	0x4ef020
    7bd0:	eb47030e 	bl	0x11c8810
    7bd4:	fba5070c 	blx	0xfe94980e
    7bd8:	9e06ec06 	cdpls	12, 0, cr14, cr6, cr6, {0}
    7bdc:	eb139d0d 	bl	0x4ef018
    7be0:	eb47030e 	bl	0x11c8820
    7be4:	fba6070c 	blx	0xfe98981e
    7be8:	9e1fec05 	cdpls	12, 1, cr14, cr15, cr5, {0}
    7bec:	eb139d0e 	bl	0x4ef02c
    7bf0:	eb4c030e 	bl	0x1308830
    7bf4:	9f0c0c07 	svcls	0x000c0c07
    7bf8:	e706fba7 	str	pc, [r6, -r7, lsr #23]
    7bfc:	eb139e16 	bl	0x4ef45c
    7c00:	eb47030e 	bl	0x11c8840
    7c04:	fba5070c 	blx	0xfe94983e
    7c08:	9d0fec06 	stcls	12, cr14, [pc, #-24]	; 0x7bf8
    7c0c:	eb139e08 	bl	0x4ef434
    7c10:	eb47030e 	bl	0x11c8850
    7c14:	fba5070c 	blx	0xfe94984e
    7c18:	e9ddec06 	ldmib	sp, {r1, r2, sl, fp, sp, lr, pc}^
    7c1c:	eb135610 	bl	0x4dd464
    7c20:	eb47030e 	bl	0x11c8860
    7c24:	fba5070c 	blx	0xfe94985e
    7c28:	eb13ce06 	bl	0x4fb448
    7c2c:	eb47030c 	bl	0x11c8864
    7c30:	191c070e 	ldmdbne	ip, {r1, r2, r3, r8, r9, sl}
    7c34:	0b02eb47 	bleq	0xc2958
    7c38:	9f159b0b 	svcls	0x00159b0b
    7c3c:	9c149411 	cfldrsls	mvf9, [r4], {17}
    7c40:	6206fba4 	andvs	pc, r6, #164, 22	; 0x29000
    7c44:	3403fba7 	strcc	pc, [r3], #-2983	; 0xfffff459
    7c48:	0303eb18 	movweq	lr, #15128	; 0x3b18
    7c4c:	0504eb40 	streq	lr, [r4, #-2880]	; 0xfffff4c0
    7c50:	fba79812 	blx	0xfe9edca2
    7c54:	9f13e400 	svcls	0x0013e400
    7c58:	fba79809 	blx	0xfe9edc86
    7c5c:	eb13c701 	bl	0x4f9868
    7c60:	eb45030c 	bl	0x1148898
    7c64:	9f0d0507 	svcls	0x000d0507
    7c68:	c700fba7 	strgt	pc, [r0, -r7, lsr #23]
    7c6c:	030ceb13 	movweq	lr, #51987	; 0xcb13
    7c70:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    7c74:	98069f0c 	stmdals	r6, {r2, r3, r8, r9, sl, fp, ip, pc}
    7c78:	fba79908 	blx	0xfe9ee0a2
    7c7c:	981fc700 	ldmdals	pc, {r8, r9, sl, lr, pc}	; <UNPREDICTABLE>
    7c80:	030ceb13 	movweq	lr, #51987	; 0xcb13
    7c84:	0505eb47 	streq	lr, [r5, #-2887]	; 0xfffff4b9
    7c88:	fba79f0e 	blx	0xfe9ef8ca
    7c8c:	9816c700 	ldmdals	r6, {r8, r9, sl, lr, pc}
    7c90:	030ceb13 	movweq	lr, #51987	; 0xcb13
    7c94:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    7c98:	fba79f0f 	blx	0xfe9ef8de
    7c9c:	9812c700 	ldmdals	r2, {r8, r9, sl, lr, pc}
    7ca0:	030ceb13 	movweq	lr, #51987	; 0xcb13
    7ca4:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    7ca8:	fba79f10 	blx	0xfe9ef8f2
    7cac:	19db7c01 	ldmibne	fp, {r0, sl, fp, ip, sp, lr}^
    7cb0:	eb459f13 	bl	0x116f904
    7cb4:	199e050c 	ldmibne	lr, {r2, r3, r8, sl}
    7cb8:	eb459615 	bl	0x116d514
    7cbc:	9d0b0602 	stcls	6, cr0, [fp, #-8]
    7cc0:	9e14963a 	mrcls	6, 0, r9, cr4, cr10, {1}
    7cc4:	3505fba7 	strcc	pc, [r5, #-2983]	; 0xfffff459
    7cc8:	0303eb1e 	movweq	lr, #15134	; 0x3b1e
    7ccc:	1201fba6 	andne	pc, r1, #169984	; 0x29800
    7cd0:	0505eb44 	streq	lr, [r5, #-2884]	; 0xfffff4bc
    7cd4:	fba79e0a 	blx	0xfe9ef506
    7cd8:	9f0d0400 	svcls	0x000d0400
    7cdc:	7606fba7 	strvc	pc, [r6], -r7, lsr #23
    7ce0:	9f0919db 	svcls	0x000919db
    7ce4:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    7ce8:	fba69e0c 	blx	0xfe9af522
    7cec:	19db7607 	ldmibne	fp, {r0, r1, r2, r9, sl, ip, sp, lr}^
    7cf0:	eb469f06 	bl	0x11af910
    7cf4:	9d0e0605 	stcls	6, cr0, [lr, #-20]	; 0xffffffec
    7cf8:	7505fba7 	strvc	pc, [r5, #-2983]	; 0xfffff459
    7cfc:	9f1f19db 	svcls	0x001f19db
    7d00:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    7d04:	fba69e0f 	blx	0xfe9af54a
    7d08:	19db7607 	ldmibne	fp, {r0, r1, r2, r9, sl, ip, sp, lr}^
    7d0c:	eb459f16 	bl	0x116f96c
    7d10:	9e100506 	cfmul32ls	mvfx0, mvfx0, mvfx6
    7d14:	6707fba6 	strvs	pc, [r7, -r6, lsr #23]
    7d18:	9e0c199b 			; <UNDEFINED> instruction: 0x9e0c199b
    7d1c:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    7d20:	91131859 	tstls	r3, r9, asr r8
    7d24:	0102eb45 	tsteq	r2, r5, asr #22
    7d28:	913b9d16 	teqls	fp, r6, lsl sp
    7d2c:	9f0d9914 	svcls	0x000d9914
    7d30:	2105fba1 	smlatbcs	r5, r1, fp, pc	; <UNPREDICTABLE>
    7d34:	fba79d0b 	blx	0xfe9ef16a
    7d38:	18c33505 	stmiane	r3, {r0, r2, r8, sl, ip, sp}^
    7d3c:	eb449812 	bl	0x112dd8c
    7d40:	fba70505 	blx	0xfe9c915e
    7d44:	9f0a0400 	svcls	0x000a0400
    7d48:	7607fba6 	strvc	pc, [r7], -r6, lsr #23
    7d4c:	9f0e19db 	svcls	0x000e19db
    7d50:	0605eb46 	streq	lr, [r5], -r6, asr #22
    7d54:	fba79d09 	blx	0xfe9ef182
    7d58:	19db7505 	ldmibne	fp, {r0, r2, r8, sl, ip, sp, lr}^
    7d5c:	eb469f06 	bl	0x11af97c
    7d60:	9d0f0605 	stcls	6, cr0, [pc, #-20]	; 0x7d54
    7d64:	7505fba7 	strvc	pc, [r5, #-2983]	; 0xfffff459
    7d68:	9f1f19db 	svcls	0x001f19db
    7d6c:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    7d70:	fba69e10 	blx	0xfe9af5ba
    7d74:	199b6707 	ldmibne	fp, {r0, r1, r2, r8, r9, sl, sp, lr}
    7d78:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    7d7c:	eb45189e 	bl	0x114dffc
    7d80:	9d1f0101 	ldflss	f0, [pc, #-4]	; 0x7d84
    7d84:	9914913c 	ldmdbls	r4, {r2, r3, r4, r5, r8, ip, pc}
    7d88:	9f0e9616 	svcls	0x000e9616
    7d8c:	2105fba1 	smlatbcs	r5, r1, fp, pc	; <UNPREDICTABLE>
    7d90:	650be9dd 	strvs	lr, [fp, #-2525]	; 0xfffff623
    7d94:	3606fba5 	strcc	pc, [r6], -r5, lsr #23
    7d98:	981218c3 	ldmdals	r2, {r0, r1, r6, r7, fp, ip}
    7d9c:	0604eb46 	streq	lr, [r4], -r6, asr #22
    7da0:	fba59c0a 	blx	0xfe96edd2
    7da4:	fba70500 	blx	0xfe9c91ae
    7da8:	19db7404 	ldmibne	fp, {r2, sl, ip, sp, lr}^
    7dac:	eb469f0f 	bl	0x11af9f0
    7db0:	9c090604 	stcls	6, cr0, [r9], {4}
    7db4:	7404fba7 	strvc	pc, [r4], #-2983	; 0xfffff459
    7db8:	9f1019db 	svcls	0x001019db
    7dbc:	0604eb46 	streq	lr, [r4], -r6, asr #22
    7dc0:	fba49c06 	blx	0xfe92ede2
    7dc4:	19db7407 	ldmibne	fp, {r0, r1, r2, sl, ip, sp, lr}^
    7dc8:	eb449f0e 	bl	0x112fa08
    7dcc:	189e0406 	ldmne	lr, {r1, r2, sl}
    7dd0:	0101eb44 	tsteq	r1, r4, asr #22
    7dd4:	913d961f 	teqls	sp, pc, lsl r6
    7dd8:	99149e06 	ldmdbls	r4, {r1, r2, r9, sl, fp, ip, pc}
    7ddc:	1401fba6 	strne	pc, [r1], #-2982	; 0xfffff45a
    7de0:	fba79e0b 	blx	0xfe9ef616
    7de4:	18c03206 	stmiane	r0, {r1, r2, r9, ip, sp}^
    7de8:	eb459b0a 	bl	0x116ea18
    7dec:	9d120202 	lfmls	f0, 4, [r2, #-8]
    7df0:	5605fba7 	strpl	pc, [r5], -r7, lsr #23
    7df4:	fba79f0f 	blx	0xfe9efa3a
    7df8:	18c33703 	stmiane	r3, {r0, r1, r8, r9, sl, ip, sp}^
    7dfc:	eb429810 	bl	0x10ade44
    7e00:	9f090207 	svcls	0x00090207
    7e04:	0707fba0 	streq	pc, [r7, -r0, lsr #23]
    7e08:	9809181b 	stmdals	r9, {r0, r1, r3, r4, fp, ip}
    7e0c:	0207eb42 	andeq	lr, r7, #67584	; 0x10800
    7e10:	0801eb13 	stmdaeq	r1, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    7e14:	eb449914 	bl	0x112e26c
    7e18:	9f0f0902 	svcls	0x000f0902
    7e1c:	0400fba1 	streq	pc, [r0], #-2977	; 0xfffff45f
    7e20:	fba7990b 	blx	0xfe9ee256
    7e24:	18aa2301 	stmiane	sl!, {r0, r8, r9, sp}
    7e28:	0503eb46 	streq	lr, [r3, #-2886]	; 0xfffff4ba
    7e2c:	fba79e12 	blx	0xfe9ef67e
    7e30:	9f103106 	svcls	0x00103106
    7e34:	fba79e0a 	blx	0xfe9ef666
    7e38:	19926706 	ldmibne	r2, {r1, r2, r8, r9, sl, sp, lr}
    7e3c:	eb459e14 	bl	0x116f694
    7e40:	18170507 	ldmdane	r7, {r0, r1, r2, r8, sl}
    7e44:	9706980b 	strls	r9, [r6, -fp, lsl #16]
    7e48:	0704eb45 	streq	lr, [r4, -r5, asr #22]
    7e4c:	973e9d0a 	ldrls	r9, [lr, -sl, lsl #26]!
    7e50:	fba69f10 	blx	0xfe9afa9a
    7e54:	fba72405 	blx	0xfe9d0e72
    7e58:	181b0500 	ldmdane	fp, {r8, sl}
    7e5c:	eb419812 	bl	0x106deac
    7e60:	9d0b0105 	stflss	f0, [fp, #-20]	; 0xffffffec
    7e64:	eb41189b 	bl	0x104e0d8
    7e68:	fba70104 	blx	0xfe9c8282
    7e6c:	fba60400 	blx	0xfe988e76
    7e70:	18872505 	stmne	r7, {r0, r2, r8, sl, sp}
    7e74:	973f9812 			; <UNDEFINED> instruction: 0x973f9812
    7e78:	0705eb44 	streq	lr, [r5, -r4, asr #22]
    7e7c:	9f2a9740 	svcls	0x002a9740
    7e80:	2c00fba6 			; <UNDEFINED> instruction: 0x2c00fba6
    7e84:	92419e29 	subls	r9, r1, #656	; 0x290
    7e88:	1280f516 	addne	pc, r0, #92274688	; 0x5800000
    7e8c:	f1479d2b 			; <UNDEFINED> instruction: 0xf1479d2b
    7e90:	0d520000 	ldcleq	0, cr0, [r2, #-0]
    7e94:	22c0ea42 	sbccs	lr, r0, #270336	; 0x42000
    7e98:	9d2c18ac 	stcls	8, cr1, [ip, #-688]!	; 0xfffffd50
    7e9c:	5042ea4f 	subpl	lr, r2, pc, asr #20
    7ea0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    7ea4:	0e00ebb6 	vmoveq.16	d16[0], lr
    7ea8:	e0a4f8cd 	adc	pc, r4, sp, asr #17
    7eac:	2ed2eb67 	vfnmacs.f64	d30, d2, d23
    7eb0:	9e219f2d 	cdpls	15, 2, cr9, cr1, cr13, {1}
    7eb4:	1280f517 	addne	pc, r0, #96468992	; 0x5c00000
    7eb8:	f146952b 			; <UNDEFINED> instruction: 0xf146952b
    7ebc:	9d2e0000 	stcls	0, cr0, [lr, #-0]
    7ec0:	f8cd0d52 			; <UNDEFINED> instruction: 0xf8cd0d52
    7ec4:	ea42e0a8 	b	0x10c016c
    7ec8:	982122c0 	stmdals	r1!, {r6, r7, r9, sp}
    7ecc:	952c18ad 	strls	r1, [ip, #-2221]!	; 0xfffff753
    7ed0:	ea4f9d2f 	b	0x13ef394
    7ed4:	f1455e42 			; <UNDEFINED> instruction: 0xf1455e42
    7ed8:	ebb70600 	bl	0xfedc96e0
    7edc:	f8cd0e0e 			; <UNDEFINED> instruction: 0xf8cd0e0e
    7ee0:	eb60e01c 	bl	0x183ff58
    7ee4:	f8cd2ed2 			; <UNDEFINED> instruction: 0xf8cd2ed2
    7ee8:	9822e020 	stmdals	r2!, {r5, sp, lr, pc}
    7eec:	f5109d30 			; <UNDEFINED> instruction: 0xf5109d30
    7ef0:	98231280 	stmdals	r3!, {r7, r9, ip}
    7ef4:	0e00f140 	mvfeqsm	f7, f0
    7ef8:	98220d52 	stmdals	r2!, {r1, r4, r6, r8, sl, fp}
    7efc:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    7f00:	9d3118af 	ldcls	8, cr1, [r1, #-700]!	; 0xfffffd44
    7f04:	f145972d 			; <UNDEFINED> instruction: 0xf145972d
    7f08:	f8cd0e00 			; <UNDEFINED> instruction: 0xf8cd0e00
    7f0c:	ea4fe0b8 	b	0x14001f4
    7f10:	9d325e42 	ldcls	14, cr5, [r2, #-264]!	; 0xfffffef8
    7f14:	0e0eebb0 	vmoveq.16	d30[0], lr
    7f18:	f8cd9823 			; <UNDEFINED> instruction: 0xf8cd9823
    7f1c:	eb60e024 	bl	0x183ffb4
    7f20:	98242ed2 	stmdals	r4!, {r1, r4, r6, r7, r9, sl, fp, sp}
    7f24:	e028f8cd 	eor	pc, r8, sp, asr #17
    7f28:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    7f2c:	f1409825 			; <UNDEFINED> instruction: 0xf1409825
    7f30:	0d520e00 	ldcleq	14, cr0, [r2, #-0]
    7f34:	ea429824 	b	0x10adfcc
    7f38:	ea4f22ce 	b	0x13d0a78
    7f3c:	18af5e6e 	stmiane	pc!, {r1, r2, r3, r5, r6, r9, sl, fp, ip, lr}	; <UNPREDICTABLE>
    7f40:	972f9d33 			; <UNDEFINED> instruction: 0x972f9d33
    7f44:	070eeb45 	streq	lr, [lr, -r5, asr #22]
    7f48:	5e4eea4f 	vmlspl.f32	s29, s28, s30
    7f4c:	2ed2ea4e 	vfnmacs.f32	s29, s4, s28
    7f50:	1a820552 	bne	0xfe0894a0
    7f54:	920b9825 	andls	r9, fp, #2424832	; 0x250000
    7f58:	0e0eeb60 	vmlseq.f64	d14, d14, d16
    7f5c:	f8cd9826 			; <UNDEFINED> instruction: 0xf8cd9826
    7f60:	f510e030 			; <UNDEFINED> instruction: 0xf510e030
    7f64:	98271280 	stmdals	r7!, {r7, r9, ip}
    7f68:	f1409d34 			; <UNDEFINED> instruction: 0xf1409d34
    7f6c:	0d520e00 	ldcleq	14, cr0, [r2, #-0]
    7f70:	ea429730 	b	0x10adc38
    7f74:	ea4f22ce 	b	0x13d0ab4
    7f78:	18a85e6e 	stmiane	r8!, {r1, r2, r3, r5, r6, r9, sl, fp, ip, lr}
    7f7c:	90319d35 	eorsls	r9, r1, r5, lsr sp
    7f80:	050eeb45 	streq	lr, [lr, #-2885]	; 0xfffff4bb
    7f84:	ea4f9826 	b	0x13ee024
    7f88:	95325e4e 	ldrls	r5, [r2, #-3662]!	; 0xfffff1b2
    7f8c:	2ed2ea4e 	vfnmacs.f32	s29, s4, s28
    7f90:	1a850552 	bne	0xfe1494e0
    7f94:	9f289827 	svcls	0x00289827
    7f98:	0e0eeb60 	vmlseq.f64	d14, d14, d16
    7f9c:	f8cd9836 			; <UNDEFINED> instruction: 0xf8cd9836
    7fa0:	f510e038 			; <UNDEFINED> instruction: 0xf510e038
    7fa4:	950d1280 	strls	r1, [sp, #-640]	; 0xfffffd80
    7fa8:	0e00f147 	mvfeqsm	f7, f7
    7fac:	0d529d37 	ldcleq	13, cr9, [r2, #-220]	; 0xffffff24
    7fb0:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    7fb4:	5e6eea4f 	vnmulpl.f32	s29, s28, s30
    7fb8:	9d3818af 	ldcls	8, cr1, [r8, #-700]!	; 0xfffffd44
    7fbc:	eb459733 	bl	0x116dc90
    7fc0:	ea4f050e 	b	0x13c9400
    7fc4:	ea4e5e4e 	b	0x139f904
    7fc8:	05522ed2 	ldrbeq	r2, [r2, #-3794]	; 0xfffff12e
    7fcc:	1a859534 	bne	0xfe16d4a4
    7fd0:	950f9828 	strls	r9, [pc, #-2088]	; 0x77b0
    7fd4:	0e0eeb60 	vmlseq.f64	d14, d14, d16
    7fd8:	f8cd9839 			; <UNDEFINED> instruction: 0xf8cd9839
    7fdc:	f510e040 			; <UNDEFINED> instruction: 0xf510e040
    7fe0:	9d111280 	lfmls	f1, 4, [r1, #-512]	; 0xfffffe00
    7fe4:	0e00f14a 	mvfeqsm	f7, #2.0
    7fe8:	ea420d52 	b	0x108b538
    7fec:	ea4f22ce 	b	0x13d0b2c
    7ff0:	18af5e6e 	stmiane	pc!, {r1, r2, r3, r5, r6, r9, sl, fp, ip, lr}	; <UNPREDICTABLE>
    7ff4:	eb4b9735 	bl	0x12edcd0
    7ff8:	ea4f0b0e 	b	0x13cac38
    7ffc:	ea4e5e4e 	b	0x139f93c
    8000:	05522ed2 	ldrbeq	r2, [r2, #-3794]	; 0xfffff12e
    8004:	98151a85 	ldmdals	r5, {r0, r2, r7, r9, fp, ip}
    8008:	eb6a9f3a 	bl	0x1aafcf8
    800c:	f5100e0e 			; <UNDEFINED> instruction: 0xf5100e0e
    8010:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    8014:	f147e048 			; <UNDEFINED> instruction: 0xf147e048
    8018:	95110e00 	ldrls	r0, [r1, #-3584]	; 0xfffff200
    801c:	9d130d52 	ldcls	13, cr0, [r3, #-328]	; 0xfffffeb8
    8020:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    8024:	5e6eea4f 	vnmulpl.f32	s29, s28, s30
    8028:	953618ad 	ldrls	r1, [r6, #-2221]!	; 0xfffff753
    802c:	eb459d3b 	bl	0x116f520
    8030:	ea4f0a0e 	b	0x13ca870
    8034:	ea4e5e4e 	b	0x139f974
    8038:	05522ed2 	ldrbeq	r2, [r2, #-3794]	; 0xfffff12e
    803c:	98161a85 	ldmdals	r6, {r0, r2, r7, r9, fp, ip}
    8040:	0e0eeb67 	vmlseq.f64	d14, d14, d23
    8044:	f5109f3c 			; <UNDEFINED> instruction: 0xf5109f3c
    8048:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    804c:	f147e050 			; <UNDEFINED> instruction: 0xf147e050
    8050:	95130e00 	ldrls	r0, [r3, #-3584]	; 0xfffff200
    8054:	9d1f0d52 	ldcls	13, cr0, [pc, #-328]	; 0x7f14
    8058:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    805c:	5e6eea4f 	vnmulpl.f32	s29, s28, s30
    8060:	953718ad 	ldrls	r1, [r7, #-2221]!	; 0xfffff753
    8064:	eb459d3d 	bl	0x116f560
    8068:	ea4f050e 	b	0x13c94a8
    806c:	ea4e5e4e 	b	0x139f9ac
    8070:	05522ed2 	ldrbeq	r2, [r2, #-3794]	; 0xfffff12e
    8074:	95381a80 	ldrls	r1, [r8, #-2688]!	; 0xfffff580
    8078:	0e0eeb67 	vmlseq.f64	d14, d14, d23
    807c:	1280f518 	addne	pc, r0, #24, 10	; 0x6000000
    8080:	e058f8cd 	subs	pc, r8, sp, asr #17
    8084:	0e00f149 	mvfeqsm	f7, #1.0
    8088:	0d529d06 	ldcleq	13, cr9, [r2, #-24]	; 0xffffffe8
    808c:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    8090:	5e6eea4f 	vnmulpl.f32	s29, s28, s30
    8094:	953918ad 	ldrls	r1, [r9, #-2221]!	; 0xfffff753
    8098:	90159d3e 	andsls	r9, r5, lr, lsr sp
    809c:	050eeb45 	streq	lr, [lr, #-2885]	; 0xfffff4bb
    80a0:	5e4eea4f 	vmlspl.f32	s29, s28, s30
    80a4:	2ed2ea4e 	vfnmacs.f32	s29, s4, s28
    80a8:	ebb80552 	bl	0xfee095f8
    80ac:	95060802 	strls	r0, [r6, #-2050]	; 0xfffff7fe
    80b0:	0e0eeb69 	vmlseq.f64	d14, d14, d25
    80b4:	1280f513 	addne	pc, r0, #79691776	; 0x4c00000
    80b8:	807cf8cd 	rsbshi	pc, ip, sp, asr #17
    80bc:	e084f8cd 	add	pc, r4, sp, asr #17
    80c0:	0e00f141 	mvfeqsm	f7, f1
    80c4:	0d529d3f 	ldcleq	13, cr9, [r2, #-252]	; 0xffffff04
    80c8:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    80cc:	eb159f2b 	bl	0x56fd80
    80d0:	9d400802 	stclls	8, cr0, [r0, #-8]
    80d4:	5e42ea4f 	vmlspl.f32	s29, s4, s30
    80d8:	f1459807 			; <UNDEFINED> instruction: 0xf1459807
    80dc:	ebb30900 	bl	0xfecca4e4
    80e0:	eb610e0e 	bl	0x184b920
    80e4:	9a4121d2 	bls	0x1050834
    80e8:	e088f8cd 	add	pc, r8, sp, asr #17
    80ec:	1380f512 	orrne	pc, r0, #75497472	; 0x4800000
    80f0:	5e53ea4f 	vnmlapl.f32	s29, s6, s30
    80f4:	0300f14c 	movweq	pc, #332	; 0x14c	; <UNPREDICTABLE>
    80f8:	2ec3ea4e 			; <UNDEFINED> instruction: 0x2ec3ea4e
    80fc:	534eea4f 	movtpl	lr, #59983	; 0xea4f
    8100:	eb6c1ad5 	bl	0x1b0ec5c
    8104:	f5142cde 			; <UNDEFINED> instruction: 0xf5142cde
    8108:	f1471380 			; <UNDEFINED> instruction: 0xf1471380
    810c:	0d5b0200 	lfmeq	f0, 2, [fp, #-0]
    8110:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    8114:	980818c2 	stmdals	r8, {r1, r6, r7, fp, ip}
    8118:	ea4f923a 	b	0x13eca08
    811c:	f1405243 			; <UNDEFINED> instruction: 0xf1405243
    8120:	1aa40000 	bne	0xfe908128
    8124:	23d3eb67 	bicscs	lr, r3, #105472	; 0x19c00
    8128:	93249f2c 			; <UNDEFINED> instruction: 0x93249f2c
    812c:	1380f517 	orrne	pc, r0, #96468992	; 0x5c00000
    8130:	f1469423 			; <UNDEFINED> instruction: 0xf1469423
    8134:	9c090200 	sfmls	f0, 4, [r9], {-0}
    8138:	903b0d5b 	eorsls	r0, fp, fp, asr sp
    813c:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    8140:	18e4982d 	stmiane	r4!, {r0, r2, r3, r5, fp, ip, pc}^
    8144:	9c0a943c 	cfstrsls	mvf9, [sl], {60}	; 0x3c
    8148:	5243ea4f 	subpl	lr, r3, #323584	; 0x4f000
    814c:	0400f144 	streq	pc, [r0], #-324	; 0xfffffebc
    8150:	1abc943d 	bne	0xfef2d24c
    8154:	eb669f2e 	bl	0x19afe14
    8158:	932623d3 			; <UNDEFINED> instruction: 0x932623d3
    815c:	1380f510 	orrne	pc, r0, #16, 10	; 0x4000000
    8160:	f1479e0b 			; <UNDEFINED> instruction: 0xf1479e0b
    8164:	94250200 	strtls	r0, [r5], #-512	; 0xfffffe00
    8168:	ea430d5b 	b	0x10cb6dc
    816c:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    8170:	9e0c18f4 	mcrls	8, 0, r1, cr12, cr4, {7}
    8174:	eb46943e 	bl	0x11ad274
    8178:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    817c:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    8180:	963f055b 			; <UNDEFINED> instruction: 0x963f055b
    8184:	982f1ac6 	stmdals	pc!, {r1, r2, r6, r7, r9, fp, ip}	; <UNPREDICTABLE>
    8188:	0302eb67 	movweq	lr, #11111	; 0x2b67
    818c:	93289f30 			; <UNDEFINED> instruction: 0x93289f30
    8190:	1380f510 	orrne	pc, r0, #16, 10	; 0x4000000
    8194:	0200f147 	andeq	pc, r0, #-1073741807	; 0xc0000011
    8198:	0d5b9627 	ldcleq	6, cr9, [fp, #-156]	; 0xffffff64
    819c:	ea439e0d 	b	0x10ef9d8
    81a0:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    81a4:	964018f6 			; <UNDEFINED> instruction: 0x964018f6
    81a8:	eb469e0e 	bl	0x11af9e8
    81ac:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    81b0:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    81b4:	1ac4055b 	bne	0xff109728
    81b8:	942b9641 	strtls	r9, [fp], #-1601	; 0xfffff9bf
    81bc:	0602eb67 	streq	lr, [r2], -r7, ror #22
    81c0:	9f329831 	svcls	0x00329831
    81c4:	1380f510 	orrne	pc, r0, #16, 10	; 0x4000000
    81c8:	f147962c 			; <UNDEFINED> instruction: 0xf147962c
    81cc:	9e0f0200 	cdpls	2, 0, cr0, cr15, cr0, {0}
    81d0:	ea430d5b 	b	0x10cb744
    81d4:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    81d8:	964218f6 			; <UNDEFINED> instruction: 0x964218f6
    81dc:	eb469e10 	bl	0x11afa24
    81e0:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    81e4:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    81e8:	1ac3055b 	bne	0xff0c975c
    81ec:	eb679833 	bl	0x19ee2c0
    81f0:	9f340402 	svcls	0x00340402
    81f4:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    81f8:	f147932d 			; <UNDEFINED> instruction: 0xf147932d
    81fc:	96430300 	strbls	r0, [r3], -r0, lsl #6
    8200:	9e110d52 	mrcls	13, 0, r0, cr1, cr2, {2}
    8204:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    8208:	18b6155b 	ldmne	r6!, {r0, r1, r3, r4, r6, r8, sl, ip}
    820c:	9e129633 	mrcls	6, 0, r9, cr2, cr3, {1}
    8210:	eb46942e 	bl	0x11ad2d0
    8214:	055b0603 	ldrbeq	r0, [fp, #-1539]	; 0xfffff9fd
    8218:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    821c:	1a800552 	bne	0xfe00976c
    8220:	9835900d 	ldmdals	r5!, {r0, r2, r3, ip, pc}
    8224:	eb679634 	bl	0x19edafc
    8228:	f5100603 			; <UNDEFINED> instruction: 0xf5100603
    822c:	9f131280 	svcls	0x00131280
    8230:	0300f14b 	movweq	pc, #331	; 0x14b	; <UNPREDICTABLE>
    8234:	0d52962f 	ldcleq	6, cr9, [r2, #-188]	; 0xffffff44
    8238:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    823c:	18bf155b 	ldmne	pc!, {r0, r1, r3, r4, r6, r8, sl, ip}	; <UNPREDICTABLE>
    8240:	9f149735 	svcls	0x00149735
    8244:	0403eb47 	streq	lr, [r3], #-2887	; 0xfffff4b9
    8248:	ea43055b 	b	0x10c97bc
    824c:	055223d2 	ldrbeq	r2, [r2, #-978]	; 0xfffffc2e
    8250:	90301a80 	eorsls	r1, r0, r0, lsl #21
    8254:	eb6b9836 	bl	0x1aee334
    8258:	9f150b03 	svcls	0x00150b03
    825c:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    8260:	f14a9444 			; <UNDEFINED> instruction: 0xf14a9444
    8264:	0d520300 	ldcleq	3, cr0, [r2, #-0]
    8268:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    826c:	18be155b 	ldmne	lr!, {r0, r1, r3, r4, r6, r8, sl, ip}
    8270:	96369f16 	shadd16ls	r9, r6, r6
    8274:	0403eb47 	streq	lr, [r3], #-2887	; 0xfffff4b9
    8278:	9f37055b 	svcls	0x0037055b
    827c:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    8280:	9e380552 	mrcls	5, 1, r0, cr8, cr2, {2}
    8284:	90311a80 	eorsls	r1, r1, r0, lsl #21
    8288:	0a03eb6a 	beq	0x103038
    828c:	1380f517 	orrne	pc, r0, #96468992	; 0x5c00000
    8290:	0200f146 	andeq	pc, r0, #-2147483631	; 0x80000011
    8294:	0d5b981f 	ldcleq	8, cr9, [fp, #-124]	; 0xffffff84
    8298:	ea439445 	b	0x10ed3b4
    829c:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    82a0:	460418c0 	strmi	r1, [r4], -r0, asr #17
    82a4:	94089821 	strls	r9, [r8], #-2081	; 0xfffff7df
    82a8:	0400f1c4 	streq	pc, [r0], #-452	; 0xfffffe3c
    82ac:	0002eb40 	andeq	lr, r2, r0, asr #22
    82b0:	ea420552 	b	0x1089800
    82b4:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    82b8:	1af8900b 	bne	0xffe2c2ec
    82bc:	eb669021 	bl	0x19ac348
    82c0:	90320002 	eorsls	r0, r2, r2
    82c4:	9f069839 	svcls	0x00069839
    82c8:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    82cc:	0300f147 	movweq	pc, #327	; 0x147	; <UNPREDICTABLE>
    82d0:	0d529f22 	ldcleq	15, cr9, [r2, #-136]	; 0xffffff78
    82d4:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    82d8:	18be155b 	ldmne	lr!, {r0, r1, r3, r4, r6, r8, sl, ip}
    82dc:	eb41960c 	bl	0x106db14
    82e0:	055b0703 	ldrbeq	r0, [fp, #-1795]	; 0xfffff8fd
    82e4:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    82e8:	1a810552 	bne	0xfe049838
    82ec:	99069107 	stmdbls	r6, {r0, r1, r2, r8, ip, pc}
    82f0:	0600f1c6 	streq	pc, [r0], -r6, asr #3
    82f4:	eb619709 	bl	0x186df20
    82f8:	910a0103 	tstls	sl, r3, lsl #2
    82fc:	1180f518 	orrne	pc, r0, r8, lsl r5	; <UNPREDICTABLE>
    8300:	0300f149 	movweq	pc, #329	; 0x149	; <UNPREDICTABLE>
    8304:	ea410d49 	b	0x104b830
    8308:	186b21c3 	stmdane	fp!, {r0, r1, r6, r7, r8, sp}^
    830c:	ea4f9d04 	b	0x13ef724
    8310:	f14c5241 			; <UNDEFINED> instruction: 0xf14c5241
    8314:	ebb80000 	bl	0xfee0831c
    8318:	92060202 	andls	r0, r6, #536870912	; 0x20000000
    831c:	22d1eb69 	sbcscs	lr, r1, #107520	; 0x1a400
    8320:	f1c39906 			; <UNDEFINED> instruction: 0xf1c39906
    8324:	92220c00 	eorls	r0, r2, #0, 24
    8328:	9907424f 	stmdbls	r7, {r0, r1, r2, r3, r6, r9, lr}
    832c:	0900f1c1 	stmdbeq	r0, {r0, r6, r7, r8, ip, sp, lr, pc}
    8330:	fb019905 	blx	0x6e74e
    8334:	fb05c800 	blx	0x17a33e
    8338:	9d04cc00 	stcls	12, cr12, [r4, #-0]
    833c:	c03cf8cd 	eorsgt	pc, ip, sp, asr #17
    8340:	7c02fb01 			; <UNDEFINED> instruction: 0x7c02fb01
    8344:	c040f8cd 	subgt	pc, r0, sp, asr #17
    8348:	8038f8cd 	eorshi	pc, r8, sp, asr #17
    834c:	7c02fb05 			; <UNDEFINED> instruction: 0x7c02fb05
    8350:	9f049d09 	svcls	0x00049d09
    8354:	f8cd460a 			; <UNDEFINED> instruction: 0xf8cd460a
    8358:	fb01c044 	blx	0x78472
    835c:	f8cd6c05 			; <UNDEFINED> instruction: 0xf8cd6c05
    8360:	fb07c048 	blx	0x1f848a
    8364:	9e0a6c05 	cdpls	12, 0, cr6, cr10, cr5, {0}
    8368:	f8cd9d0b 			; <UNDEFINED> instruction: 0xf8cd9d0b
    836c:	fb01c04c 	blx	0x784a6
    8370:	f8cd9c06 			; <UNDEFINED> instruction: 0xf8cd9c06
    8374:	fb07c050 	blx	0x1f84be
    8378:	f8cd9c06 			; <UNDEFINED> instruction: 0xf8cd9c06
    837c:	fb01c054 	blx	0x784d6
    8380:	f8cd4c05 			; <UNDEFINED> instruction: 0xf8cd4c05
    8384:	fb07c058 	blx	0x1f84ee
    8388:	9e024c05 	cdpls	12, 0, cr4, cr2, cr5, {0}
    838c:	9d039f0d 	stcls	15, cr9, [r3, #-52]	; 0xffffffcc
    8390:	c07cf8cd 	rsbsgt	pc, ip, sp, asr #17
    8394:	c806fbae 	stmdagt	r6, {r1, r2, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8398:	0c07eb1c 			; <UNDEFINED> instruction: 0x0c07eb1c
    839c:	eb489f2f 	bl	0x1230060
    83a0:	fbae0807 	blx	0xfeb8a3c6
    83a4:	9d337405 	cfldrsls	mvf7, [r3, #-20]!	; 0xffffffec
    83a8:	9f34197d 	svcls	0x0034197d
    83ac:	eb44952f 	bl	0x112d870
    83b0:	9f000407 	svcls	0x00000407
    83b4:	fbae9433 	blx	0xfebad48a
    83b8:	9f305407 	svcls	0x00305407
    83bc:	9f3519ed 	svcls	0x003519ed
    83c0:	0b0beb44 	bleq	0x3030d8
    83c4:	fbae9530 	blx	0xfebad88e
    83c8:	99035401 	stmdbls	r3, {r0, sl, ip, lr}
    83cc:	973419ef 	ldrls	r1, [r4, -pc, ror #19]!
    83d0:	eba49f44 	bl	0xfe9300e8
    83d4:	eb44040e 	bl	0x1109414
    83d8:	9f010407 	svcls	0x00010407
    83dc:	fba39435 	blx	0xfe8ed4ba
    83e0:	fb065406 	blx	0x19d402
    83e4:	fbae4900 	blx	0xfeb9a7ee
    83e8:	9f316407 	svcls	0x00316407
    83ec:	9014f8cd 	andsls	pc, r4, sp, asr #17
    83f0:	9f0419f6 	svcls	0x000419f6
    83f4:	090aeb44 	stmdbeq	sl, {r2, r6, r8, r9, fp, sp, lr, pc}
    83f8:	90c4f8cd 	sbcls	pc, r4, sp, asr #17
    83fc:	4901fba3 	stmdbmi	r1, {r0, r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8400:	9900fb01 	stmdbls	r0, {r0, r8, r9, fp, ip, sp, lr, pc}
    8404:	1a07fbae 	bne	0x2072c4
    8408:	19cf9f36 	stmibne	pc, {r1, r2, r4, r5, r8, r9, sl, fp, ip, pc}^	; <UNPREDICTABLE>
    840c:	9f459736 	svcls	0x00459736
    8410:	0a0eebaa 	beq	0x3c32c0
    8414:	eb4a992f 	bl	0x12ae8d8
    8418:	9f420e07 	svcls	0x00420e07
    841c:	e034f8cd 	eors	pc, r4, sp, asr #17
    8420:	9f0519ed 	svcls	0x000519ed
    8424:	9d439537 	cfstr64ls	mvdx9, [r3, #-220]	; 0xffffff24
    8428:	0e05eb47 	vmlseq.f64	d14, d5, d7
    842c:	eb149f00 	bl	0x530034
    8430:	eb49040c 	bl	0x1249468
    8434:	fba30908 	blx	0xfe8ca85e
    8438:	eb188c07 	bl	0x62b45c
    843c:	f8cd0801 			; <UNDEFINED> instruction: 0xf8cd0801
    8440:	990180bc 	stmdbls	r1, {r2, r3, r4, r5, r7, pc}
    8444:	cc00fb07 			; <UNDEFINED> instruction: 0xcc00fb07
    8448:	9d049f33 	stcls	15, cr9, [r4, #-204]	; 0xffffff34
    844c:	0c07eb4c 			; <UNDEFINED> instruction: 0x0c07eb4c
    8450:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
    8454:	7c01fba3 			; <UNDEFINED> instruction: 0x7c01fba3
    8458:	fb019205 	blx	0x6cc76
    845c:	9930cc00 	ldmdbls	r0!, {sl, fp, lr, pc}
    8460:	0802fba3 	stmdaeq	r2, {r0, r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8464:	fba39a06 	blx	0xfe8eec86
    8468:	9d373a05 	vldmdbls	r7!, {s6-s10}
    846c:	91301841 	teqls	r0, r1, asr #16
    8470:	9834990e 	ldmdals	r4!, {r1, r2, r3, r8, fp, ip, pc}
    8474:	992d4488 	pushls	{r3, r7, sl, lr}
    8478:	080beb48 	stmdaeq	fp, {r3, r6, r8, r9, fp, sp, lr, pc}
    847c:	9835183f 	ldmdals	r5!, {r0, r1, r2, r3, r4, r5, fp, ip}
    8480:	0c00eb4c 			; <UNDEFINED> instruction: 0x0c00eb4c
    8484:	9334199b 	teqls	r4, #2539520	; 0x26c000
    8488:	98319b0f 	ldmdals	r1!, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
    848c:	eb434453 	bl	0x10d95e0
    8490:	93310300 	teqls	r1, #0, 6
    8494:	98039b02 	stmdals	r3, {r1, r8, r9, fp, ip, pc}
    8498:	6a03fba2 	bvs	0x107328
    849c:	18769a22 	ldmdane	r6!, {r1, r5, r9, fp, ip, pc}^
    84a0:	fb03992e 	blx	0xee962
    84a4:	eb4aaa02 	bl	0x12b2cb4
    84a8:	99060a01 	stmdbls	r6, {r0, r9, fp}
    84ac:	3b00fba1 	blcc	0x47338
    84b0:	195b9900 	ldmdbne	fp, {r8, fp, ip, pc}^
    84b4:	46104605 	ldrmi	r4, [r0], -r5, lsl #12
    84b8:	b502fb05 	strlt	pc, [r2, #-2821]	; 0xfffff4fb
    84bc:	eb459a06 	bl	0x116ecdc
    84c0:	fba2050e 	blx	0xfe889902
    84c4:	4602be01 	strmi	fp, [r2], -r1, lsl #28
    84c8:	0b04eb1b 	bleq	0x14313c
    84cc:	ee00fb01 	vmla.f64	d15, d0, d1
    84d0:	98069901 	stmdals	r6, {r0, r8, fp, ip, pc}
    84d4:	0e09eb4e 	vmlseq.f64	d14, d9, d14
    84d8:	e038f8cd 	eors	pc, r8, sp, asr #17
    84dc:	4e01fba0 	vmlami.f64	d15, d17, d16
    84e0:	ee02fb01 	vmla.f64	d15, d2, d1
    84e4:	9a309905 	bls	0xc2e900
    84e8:	1901fba0 	stmdbne	r1, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    84ec:	1809982f 	stmdane	r9, {r0, r1, r2, r3, r5, fp, ip, pc}
    84f0:	44819810 	strmi	r9, [r1], #2064	; 0x810
    84f4:	eb499833 	bl	0x126e5c8
    84f8:	98040900 	stmdals	r4, {r8, fp}
    84fc:	9a0618a4 	bls	0x18e794
    8500:	0e08eb4e 	vmlseq.f64	d14, d8, d14
    8504:	2000fba2 	andcs	pc, r0, r2, lsr #23
    8508:	971019d7 			; <UNDEFINED> instruction: 0x971019d7
    850c:	eb079f11 	bl	0x1f0158
    8510:	980c0200 	stmdals	ip, {r9}
    8514:	0c0ceb42 			; <UNDEFINED> instruction: 0x0c0ceb42
    8518:	9f409a02 	svcls	0x00409a02
    851c:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    8520:	0c02fba0 			; <UNDEFINED> instruction: 0x0c02fba0
    8524:	980919c7 	stmdals	r9, {r0, r1, r2, r6, r7, r8, fp, ip}
    8528:	fb02970f 	blx	0xae16e
    852c:	9841c700 	stmdals	r1, {r8, r9, sl, lr, pc}^
    8530:	eb479a03 	bl	0x11eed44
    8534:	97110700 	ldrls	r0, [r1, -r0, lsl #14]
    8538:	98099f0c 	stmdals	r9, {r2, r3, r8, r9, sl, fp, ip, pc}
    853c:	2c02fba7 			; <UNDEFINED> instruction: 0x2c02fba7
    8540:	9a031996 	bls	0xceba0
    8544:	cc00fb02 			; <UNDEFINED> instruction: 0xcc00fb02
    8548:	eb4c9a00 	bl	0x132ed50
    854c:	fba70c0a 	blx	0xfe9cb57e
    8550:	eb188202 	bl	0x628d60
    8554:	9b000a03 	blls	0xad68
    8558:	2200fb03 	andcs	pc, r0, #3072	; 0xc00
    855c:	0305eb42 	movweq	lr, #23362	; 0x5b42
    8560:	93099a01 	movwls	r9, #39425	; 0x9a01
    8564:	3502fba7 	strcc	pc, [r2, #-2983]	; 0xfffff459
    8568:	5500fb02 	strpl	pc, [r0, #-2818]	; 0xfffff4fe
    856c:	98129a05 	ldmdals	r2, {r0, r2, r9, fp, ip, pc}
    8570:	2802fba7 	stmdacs	r2, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8574:	980e4480 	stmdals	lr, {r7, sl, lr}
    8578:	020beb12 	andeq	lr, fp, #18432	; 0x4800
    857c:	0800eb48 	stmdaeq	r0, {r3, r6, r8, r9, fp, sp, lr, pc}
    8580:	eb45185b 	bl	0x114e6f4
    8584:	9d040b09 	vstrls	d0, [r4, #-36]	; 0xffffffdc
    8588:	1905fba7 	stmdbne	r5, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    858c:	9d0a9f07 	stcls	15, cr9, [sl, #-28]	; 0xffffffe4
    8590:	99131908 	ldmdbls	r3, {r3, r8, fp, ip}
    8594:	4449900c 	strbmi	r9, [r9], #-12
    8598:	eb41982b 	bl	0x106e64c
    859c:	99020e0e 	stmdbls	r2, {r1, r2, r3, r9, sl, fp}
    85a0:	e038f8cd 	eors	pc, r8, sp, asr #17
    85a4:	4e01fba7 	vmlami.f64	d15, d17, d23
    85a8:	982c1824 	stmdals	ip!, {r2, r5, fp, ip}
    85ac:	ee05fb01 	vmla.f64	d15, d5, d1
    85b0:	eb4e9903 	bl	0x13ae9c4
    85b4:	980f0e00 	stmdals	pc, {r9, sl, fp}	; <UNPREDICTABLE>
    85b8:	9101fba7 	smlatbls	r1, r7, fp, pc	; <UNPREDICTABLE>
    85bc:	9d03462f 	stcls	6, cr4, [r3, #-188]	; 0xffffff44
    85c0:	0000eb19 	andeq	lr, r0, r9, lsl fp
    85c4:	1107fb05 	tstne	r7, r5, lsl #22	; <UNPREDICTABLE>
    85c8:	eb419d11 	bl	0x106fa14
    85cc:	9d000105 	stflss	f0, [r0, #-20]	; 0xffffffec
    85d0:	9907910a 	stmdbls	r7, {r1, r3, r8, ip, pc}
    85d4:	9105fba1 	smlatbls	r5, r1, fp, pc	; <UNPREDICTABLE>
    85d8:	0906eb19 	stmdbeq	r6, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    85dc:	f8cd9e01 			; <UNDEFINED> instruction: 0xf8cd9e01
    85e0:	fb05903c 	blx	0x16c6da
    85e4:	9d071107 	stflss	f1, [r7, #-28]	; 0xffffffe4
    85e8:	0c0ceb41 			; <UNDEFINED> instruction: 0x0c0ceb41
    85ec:	c044f8cd 	subgt	pc, r4, sp, asr #17
    85f0:	9106fba5 	smlatbls	r6, r5, fp, pc	; <UNPREDICTABLE>
    85f4:	1107fb06 	tstne	r7, r6, lsl #22	; <UNPREDICTABLE>
    85f8:	9f149e05 	svcls	0x00149e05
    85fc:	6c06fba5 			; <UNDEFINED> instruction: 0x6c06fba5
    8600:	9f0944bc 	svcls	0x000944bc
    8604:	060aeb16 			; <UNDEFINED> instruction: 0x060aeb16
    8608:	0c07eb4c 			; <UNDEFINED> instruction: 0x0c07eb4c
    860c:	0902eb19 	stmdbeq	r2, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    8610:	0808eb41 	stmdaeq	r8, {r0, r6, r8, r9, fp, sp, lr, pc}
    8614:	9d044629 	stcls	6, cr4, [r4, #-164]	; 0xffffff5c
    8618:	2105fba1 	smlatbcs	r5, r1, fp, pc	; <UNPREDICTABLE>
    861c:	9b1518d7 	blls	0x54e980
    8620:	440b9a08 	strmi	r9, [fp], #-2568	; 0xfffff5f8
    8624:	eb439712 	bl	0x10ee274
    8628:	9b02010b 	blls	0x88a5c
    862c:	91079f3e 	tstls	r7, lr, lsr pc
    8630:	1503fba2 	strne	pc, [r3, #-2978]	; 0xfffff45e
    8634:	9f0b19c9 	svcls	0x000b19c9
    8638:	993f9113 	ldmdbls	pc!, {r0, r1, r4, r8, ip, pc}	; <UNPREDICTABLE>
    863c:	5507fb03 	strpl	pc, [r7, #-2819]	; 0xfffff4fd
    8640:	0501eb45 	streq	lr, [r1, #-2885]	; 0xfffff4bb
    8644:	fba29903 	blx	0xfe8aea5a
    8648:	19142301 	ldmdbne	r4, {r0, r8, r9, sp}
    864c:	fb019a08 	blx	0x6ee76
    8650:	46393307 	ldrtmi	r3, [r9], -r7, lsl #6
    8654:	0e0eeb43 	vmlseq.f64	d14, d14, d3
    8658:	fba29b00 	blx	0xfe8af262
    865c:	18122a03 	ldmdane	r2, {r0, r1, r9, fp, sp}
    8660:	fb039801 	blx	0xee66e
    8664:	9f08aa07 	svcls	0x0008aa07
    8668:	eb4a9b0a 	bl	0x12af298
    866c:	fba70a03 	blx	0xfe9cae82
    8670:	fb003700 	blx	0x1627a
    8674:	97097701 	strls	r7, [r9, -r1, lsl #14]
    8678:	98059f08 	stmdals	r5, {r3, r8, r9, sl, fp, ip, pc}
    867c:	fba7990f 	blx	0xfe9eeac2
    8680:	18400b00 	stmdane	r0, {r8, r9, fp}^
    8684:	448b9916 	strmi	r9, [fp], #2326	; 0x916
    8688:	eb4b9911 	bl	0x12eead4
    868c:	199b0b01 	ldmibne	fp, {r0, r8, r9, fp}
    8690:	991f9e09 	ldmdbls	pc, {r0, r3, r9, sl, fp, ip, pc}	; <UNPREDICTABLE>
    8694:	060ceb46 	streq	lr, [ip], -r6, asr #22
    8698:	9e04960a 	cfmadd32ls	mvax0, mvfx9, mvfx4, mvfx10
    869c:	6c06fba7 			; <UNDEFINED> instruction: 0x6c06fba7
    86a0:	eb169f0a 	bl	0x5b02d0
    86a4:	eb010609 	bl	0x49ed0
    86a8:	9913090c 	ldmdbls	r3, {r2, r3, r8, fp}
    86ac:	0908eb49 	stmdbeq	r8, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    86b0:	1c80f511 	cfstr32ne	mvfx15, [r0], {17}
    86b4:	0800f145 	stmdaeq	r0, {r0, r2, r6, r8, ip, sp, lr, pc}
    86b8:	5c5cea4f 	mrrcpl	10, 4, lr, ip, cr15
    86bc:	2cc8ea4c 	vstmiacs	r8, {s29-s104}
    86c0:	5868ea4f 	stmdapl	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    86c4:	040ceb14 	streq	lr, [ip], #-2836	; 0xfffff4ec
    86c8:	0e08eb4e 	vmlseq.f64	d14, d8, d14
    86cc:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    86d0:	28dcea48 	ldmcs	ip, {r3, r6, r9, fp, sp, lr, pc}^
    86d4:	5c4cea4f 	mcrrpl	10, 4, lr, ip, cr15
    86d8:	0c0cebb1 			; <UNDEFINED> instruction: 0x0c0cebb1
    86dc:	c0acf8cd 	adcgt	pc, ip, sp, asr #17
    86e0:	0c08eb65 			; <UNDEFINED> instruction: 0x0c08eb65
    86e4:	1180f512 	orrne	pc, r0, r2, lsl r5	; <UNPREDICTABLE>
    86e8:	0500f14a 	streq	pc, [r0, #-330]	; 0xfffffeb6
    86ec:	c0b0f8cd 	adcsgt	pc, r0, sp, asr #17
    86f0:	ea410d49 	b	0x104bc1c
    86f4:	156d21c5 	strbne	r2, [sp, #-453]!	; 0xfffffe3b
    86f8:	eb4b1840 	bl	0x12ce800
    86fc:	056d0c05 	strbeq	r0, [sp, #-3077]!	; 0xfffff3fb
    8700:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    8704:	ebb20549 	bl	0xfec89c30
    8708:	f8cd0801 			; <UNDEFINED> instruction: 0xf8cd0801
    870c:	eb6a8020 	bl	0x1aa8794
    8710:	f5130805 			; <UNDEFINED> instruction: 0xf5130805
    8714:	f1471280 			; <UNDEFINED> instruction: 0xf1471280
    8718:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    871c:	0d528024 	ldcleq	0, cr8, [r2, #-144]	; 0xffffff70
    8720:	ea429d07 	b	0x10afb44
    8724:	154922c1 	strbne	r2, [r9, #-705]	; 0xfffffd3f
    8728:	eb4918b6 	bl	0x124ea08
    872c:	05490901 	strbeq	r0, [r9, #-2305]	; 0xfffff6ff
    8730:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    8734:	ebb30552 	bl	0xfecc9c84
    8738:	f8cd0802 			; <UNDEFINED> instruction: 0xf8cd0802
    873c:	eb678028 	bl	0x19e87e4
    8740:	9f120801 	svcls	0x00120801
    8744:	f5179a0c 			; <UNDEFINED> instruction: 0xf5179a0c
    8748:	f8cd1180 			; <UNDEFINED> instruction: 0xf8cd1180
    874c:	f145802c 			; <UNDEFINED> instruction: 0xf145802c
    8750:	0d490500 	cfstr64eq	mvdx0, [r9, #-0]
    8754:	21c5ea41 	biccs	lr, r5, r1, asr #20
    8758:	1853156d 	ldmdane	r3, {r0, r2, r3, r5, r6, r8, sl, ip}^
    875c:	eb429a0e 	bl	0x10aef9c
    8760:	056d0205 	strbeq	r0, [sp, #-517]!	; 0xfffffdfb
    8764:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    8768:	ebb70549 	bl	0xfedc9c94
    876c:	9f070801 	svcls	0x00070801
    8770:	8038f8cd 	eorshi	pc, r8, sp, asr #17
    8774:	0805eb67 	stmdaeq	r5, {r0, r1, r2, r5, r6, r8, r9, fp, sp, lr, pc}
    8778:	9d069f10 	stcls	15, cr9, [r6, #-64]	; 0xffffffc0
    877c:	1180f517 	orrne	pc, r0, r7, lsl r5	; <UNPREDICTABLE>
    8780:	803cf8cd 	eorshi	pc, ip, sp, asr #17
    8784:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    8788:	ea410d49 	b	0x104bcb4
    878c:	ea4f21c5 	b	0x13d0ea8
    8790:	9d345a65 	vldmdbls	r4!, {s10-s110}
    8794:	9512186d 	ldrls	r1, [r2, #-2157]	; 0xfffff793
    8798:	eb459d31 	bl	0x116fc64
    879c:	ea4f080a 	b	0x13ca7cc
    87a0:	ea45554a 	b	0x115dcd0
    87a4:	054925d1 	strbeq	r2, [r9, #-1489]	; 0xfffffa2f
    87a8:	0a01ebb7 	beq	0x8368c
    87ac:	f8cd9f06 			; <UNDEFINED> instruction: 0xf8cd9f06
    87b0:	eb67a040 	bl	0x19f08b8
    87b4:	9d360a05 	vldmdbls	r6!, {s0-s4}
    87b8:	a018f8cd 	andsge	pc, r8, sp, asr #17
    87bc:	f5159f0d 			; <UNDEFINED> instruction: 0xf5159f0d
    87c0:	f1471180 			; <UNDEFINED> instruction: 0xf1471180
    87c4:	0d490b00 	vstreq	d16, [r9, #-0]
    87c8:	ea419f21 	b	0x1070454
    87cc:	ea4f21cb 	b	0x13d0f00
    87d0:	eb175b6b 	bl	0x5df584
    87d4:	9f320a01 	svcls	0x00320a01
    87d8:	070beb47 	streq	lr, [fp, -r7, asr #22]
    87dc:	5b4bea4f 	blpl	0x1303120
    87e0:	ea4b970c 	b	0x12ee418
    87e4:	9f0d2bd1 	svcls	0x000d2bd1
    87e8:	1a6d0549 	bne	0x1b49d14
    87ec:	eb679511 	bl	0x19edc38
    87f0:	f5140b0b 			; <UNDEFINED> instruction: 0xf5140b0b
    87f4:	f8cd1180 			; <UNDEFINED> instruction: 0xf8cd1180
    87f8:	f14eb034 			; <UNDEFINED> instruction: 0xf14eb034
    87fc:	9f080b00 	svcls	0x00080b00
    8800:	ea410d49 	b	0x104bd2c
    8804:	ea4f21cb 	b	0x13d0f38
    8808:	187f5b6b 	ldmdane	pc!, {r0, r1, r3, r5, r6, r8, r9, fp, ip, lr}^	; <UNPREDICTABLE>
    880c:	9f099732 	svcls	0x00099732
    8810:	070beb47 	streq	lr, [fp, -r7, asr #22]
    8814:	5b4bea4f 	blpl	0x1303158
    8818:	2bd1ea4b 	blcs	0xff48314c
    881c:	97330549 	ldrls	r0, [r3, -r9, asr #10]!
    8820:	eb6e1a67 	bl	0x1b8f1c4
    8824:	f5100b0b 			; <UNDEFINED> instruction: 0xf5100b0b
    8828:	f14c1180 			; <UNDEFINED> instruction: 0xf14c1180
    882c:	972d0400 	strls	r0, [sp, -r0, lsl #8]!
    8830:	9f0a0d49 	svcls	0x000a0d49
    8834:	21c4ea41 	biccs	lr, r4, r1, asr #20
    8838:	187f1564 	ldmdane	pc!, {r2, r5, r6, r8, sl, ip}^	; <UNPREDICTABLE>
    883c:	9f0b9734 	svcls	0x000b9734
    8840:	0704eb47 	streq	lr, [r4, -r7, asr #22]
    8844:	ea440564 	b	0x1109ddc
    8848:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    884c:	0e01ebb0 	vmoveq.16	d17[0], lr
    8850:	eb6c9735 	bl	0x1b2e52c
    8854:	f5160c04 			; <UNDEFINED> instruction: 0xf5160c04
    8858:	f1491180 			; <UNDEFINED> instruction: 0xf1491180
    885c:	9f0e0000 	svcls	0x000e0000
    8860:	f8cd0d49 			; <UNDEFINED> instruction: 0xf8cd0d49
    8864:	ea41c0bc 	b	0x1078b5c
    8868:	154021c0 	strbne	r2, [r0, #-448]	; 0xfffffe40
    886c:	9f0f187c 	svcls	0x000f187c
    8870:	eb479407 	bl	0x11ed894
    8874:	05400400 	strbeq	r0, [r0, #-1024]	; 0xfffffc00
    8878:	20d1ea40 	sbcscs	lr, r1, r0, asr #20
    887c:	ebb60549 	bl	0xfed89da8
    8880:	f8cd0c01 			; <UNDEFINED> instruction: 0xf8cd0c01
    8884:	eb69c0c0 	bl	0x1a78b8c
    8888:	f5130c00 			; <UNDEFINED> instruction: 0xf5130c00
    888c:	f1421180 			; <UNDEFINED> instruction: 0xf1421180
    8890:	9f100000 	svcls	0x00100000
    8894:	f8cd0d49 			; <UNDEFINED> instruction: 0xf8cd0d49
    8898:	ea41c0c4 	b	0x1078bb0
    889c:	154021c0 	strbne	r2, [r0, #-448]	; 0xfffffe40
    88a0:	9f06187e 	svcls	0x0006187e
    88a4:	eb47940a 	bl	0x11ed8d4
    88a8:	05400500 	strbeq	r0, [r0, #-1280]	; 0xfffffb00
    88ac:	20d1ea40 	sbcscs	lr, r1, r0, asr #20
    88b0:	0549950e 	strbeq	r9, [r9, #-1294]	; 0xfffffaf2
    88b4:	ebb39d12 	bl	0xfecefd04
    88b8:	9f110c01 	svcls	0x00110c01
    88bc:	eb624664 	bl	0x189a254
    88c0:	f5150c00 			; <UNDEFINED> instruction: 0xf5150c00
    88c4:	f8cd1380 			; <UNDEFINED> instruction: 0xf8cd1380
    88c8:	f148e0b8 			; <UNDEFINED> instruction: 0xf148e0b8
    88cc:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    88d0:	0d5bc024 	ldcleq	0, cr12, [fp, #-144]	; 0xffffff70
    88d4:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    88d8:	18fa1549 	ldmne	sl!, {r0, r3, r6, r8, sl, ip}^
    88dc:	f1c29f0d 			; <UNDEFINED> instruction: 0xf1c29f0d
    88e0:	eb470c00 	bl	0x11cb8e8
    88e4:	05490001 	strbeq	r0, [r9, #-1]
    88e8:	21d3ea41 	bicscs	lr, r3, r1, asr #20
    88ec:	1aeb055b 	bne	0xffac9e60
    88f0:	eb689306 	bl	0x1a2d510
    88f4:	f1c30701 			; <UNDEFINED> instruction: 0xf1c30701
    88f8:	97080900 	strls	r0, [r8, -r0, lsl #18]
    88fc:	0800f1ca 	stmdaeq	r0, {r1, r3, r6, r7, r8, ip, sp, lr, pc}
    8900:	9d049905 	vstrls.16	s18, [r4, #-10]	; <UNPREDICTABLE>
    8904:	460f9b0c 	strmi	r9, [pc], -ip, lsl #22
    8908:	4276960d 	rsbsmi	r9, r6, #13631488	; 0xd00000
    890c:	4264940b 	rsbmi	r9, r4, #184549376	; 0xb000000
    8910:	8e03fb01 	vmlahi.f64	d15, d3, d1
    8914:	8803fb05 	stmdahi	r3, {r0, r2, r8, r9, fp, ip, sp, lr, pc}
    8918:	f8cd462b 			; <UNDEFINED> instruction: 0xf8cd462b
    891c:	fb01803c 	blx	0x68a16
    8920:	fb05c800 	blx	0x17a92a
    8924:	9d08cc00 	stcls	12, cr12, [r8, #-0]
    8928:	c044f8cd 	subgt	pc, r4, sp, asr #17
    892c:	8040f8cd 	subhi	pc, r0, sp, asr #17
    8930:	9c05fb01 			; <UNDEFINED> instruction: 0x9c05fb01
    8934:	c048f8cd 	subgt	pc, r8, sp, asr #17
    8938:	9c05fb03 			; <UNDEFINED> instruction: 0x9c05fb03
    893c:	f8cd9d0e 			; <UNDEFINED> instruction: 0xf8cd9d0e
    8940:	fb01c04c 	blx	0x78a7a
    8944:	f8cd6c05 			; <UNDEFINED> instruction: 0xf8cd6c05
    8948:	fb03c050 	blx	0xf8a92
    894c:	9d096c05 	stcls	12, cr6, [r9, #-20]	; 0xffffffec
    8950:	c054f8cd 	subsgt	pc, r4, sp, asr #17
    8954:	fb019e02 	blx	0x70166
    8958:	99074c05 	stmdbls	r7, {r0, r2, sl, fp, lr}
    895c:	c058f8cd 	subsgt	pc, r8, sp, asr #17
    8960:	4c05fb03 			; <UNDEFINED> instruction: 0x4c05fb03
    8964:	990a424c 	stmdbls	sl, {r2, r3, r6, r9, lr}
    8968:	c07cf8cd 	rsbsgt	pc, ip, sp, asr #17
    896c:	fb079d2b 	blx	0x1efe22
    8970:	f8cd4c01 			; <UNDEFINED> instruction: 0xf8cd4c01
    8974:	fbaac084 	blx	0xfeab8b8e
    8978:	fb037906 	blx	0xe6d9a
    897c:	9c0c4c01 	stcls	12, cr4, [ip], {1}
    8980:	46239927 	strtmi	r9, [r3], -r7, lsr #18
    8984:	c088f8cd 	addgt	pc, r8, sp, asr #17
    8988:	9928187f 	stmdbls	r8!, {r0, r1, r2, r3, r4, r5, r6, fp, ip}
    898c:	9904fb06 	stmdbls	r4, {r1, r2, r8, r9, fp, ip, sp, lr, pc}
    8990:	0901eb49 	stmdbeq	r1, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    8994:	fbaa9903 	blx	0xfeaaedaa
    8998:	19766801 	ldmdbne	r6!, {r0, fp, sp, lr}^
    899c:	fb019d2c 	blx	0x6fe56
    89a0:	99008804 	stmdbls	r0, {r2, fp, pc}
    89a4:	0805eb48 	stmdaeq	r5, {r3, r6, r8, r9, fp, sp, lr, pc}
    89a8:	fbaa9d2d 	blx	0xfeaafe66
    89ac:	eb1cc401 	bl	0x7399b8
    89b0:	f8cd0c05 			; <UNDEFINED> instruction: 0xf8cd0c05
    89b4:	fb01c09c 	blx	0x78c2e
    89b8:	eb444403 	bl	0x11199cc
    89bc:	f8cd0c0b 			; <UNDEFINED> instruction: 0xf8cd0c0b
    89c0:	9901c0a0 	stmdbls	r1, {r5, r7, lr, pc}
    89c4:	fbaa9d05 	blx	0xfeaafde2
    89c8:	fbaa4c01 	blx	0xfea9b9d6
    89cc:	44de5b05 	ldrbmi	r5, [lr], #2821	; 0xb05
    89d0:	cc03fb01 			; <UNDEFINED> instruction: 0xcc03fb01
    89d4:	186b9932 	stmdane	fp!, {r1, r4, r5, r8, fp, ip, pc}^
    89d8:	992e9d33 	stmdbls	lr!, {r0, r1, r4, r5, r8, sl, fp, ip, pc}
    89dc:	0e05eb4e 	vmlseq.f64	d14, d5, d14
    89e0:	18649d04 	stmdane	r4!, {r2, r8, sl, fp, ip, pc}^
    89e4:	932b992f 			; <UNDEFINED> instruction: 0x932b992f
    89e8:	0c01eb4c 			; <UNDEFINED> instruction: 0x0c01eb4c
    89ec:	fbaa990f 	blx	0xfeaaee32
    89f0:	9d34ab05 	fldmdbxls	r4!, {d10-d11}	;@ Deprecated
    89f4:	0a05eb1a 	beq	0x183664
    89f8:	a030f8cd 	eorsge	pc, r0, sp, asr #17
    89fc:	0a0beb01 	beq	0x303608
    8a00:	9d359902 			; <UNDEFINED> instruction: 0x9d359902
    8a04:	0a05eb4a 	beq	0x183734
    8a08:	a0b0f8cd 	adcsge	pc, r0, sp, asr #17
    8a0c:	ba01fba2 	blt	0x8789c
    8a10:	eb1b9d3c 	bl	0x6eff08
    8a14:	9d3d0b05 	fldmdbxls	sp!, {d0-d1}	;@ Deprecated
    8a18:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
    8a1c:	aa00fb01 	bge	0x47628
    8a20:	eb4a9903 	bl	0x12aee34
    8a24:	f8cd0a05 			; <UNDEFINED> instruction: 0xf8cd0a05
    8a28:	9d00a0b4 	stcls	0, cr10, [r0, #-720]	; 0xfffffd30
    8a2c:	ba01fba2 	blt	0x878bc
    8a30:	0b07eb1b 	bleq	0x2036a4
    8a34:	aa00fb01 	bge	0x47640
    8a38:	0a09eb4a 	beq	0x283768
    8a3c:	9705fba2 	strls	pc, [r5, -r2, lsr #23]
    8a40:	0906eb19 	stmdbeq	r6, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    8a44:	90b8f8cd 	adcsls	pc, r8, sp, asr #17
    8a48:	7700fb05 	strvc	pc, [r0, -r5, lsl #22]
    8a4c:	eb479d01 	bl	0x11efe58
    8a50:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
    8a54:	fba280bc 	blx	0xfe8a8d4e
    8a58:	fb056705 	blx	0x162676
    8a5c:	98057700 	stmdals	r5, {r8, r9, sl, ip, sp, lr}
    8a60:	fba29d27 	blx	0xfe8aff06
    8a64:	19430800 	stmdbne	r3, {fp}^
    8a68:	98289d10 	stmdals	r8!, {r4, r8, sl, fp, ip, pc}
    8a6c:	9d0444a8 	cfstrsls	mvf4, [r4, #-672]	; 0xfffffd60
    8a70:	0800eb48 	stmdaeq	r0, {r3, r6, r8, r9, fp, sp, lr, pc}
    8a74:	1836982b 	ldmdane	r6!, {r0, r1, r3, r5, fp, ip, pc}
    8a78:	2505fba2 	strcs	pc, [r5, #-2978]	; 0xfffff45e
    8a7c:	070eeb47 	streq	lr, [lr, -r7, asr #22]
    8a80:	92271912 	eorls	r1, r7, #294912	; 0x48000
    8a84:	442a9a11 	strtmi	r9, [sl], #-2577	; 0xfffff5ef
    8a88:	0c0ceb42 			; <UNDEFINED> instruction: 0x0c0ceb42
    8a8c:	c044f8cd 	subgt	pc, r4, sp, asr #17
    8a90:	9a069d02 	bls	0x1afea0
    8a94:	fba2980f 	blx	0xfe8aeada
    8a98:	9a254c05 	bls	0x95bab4
    8a9c:	9a0818a4 	bls	0x20ed34
    8aa0:	cc02fb05 			; <UNDEFINED> instruction: 0xcc02fb05
    8aa4:	eb4c9a26 	bl	0x132f344
    8aa8:	9a060c02 	bls	0x18bab8
    8aac:	2501fba2 	strcs	pc, [r1, #-2978]	; 0xfffff45e
    8ab0:	98081812 	stmdals	r8, {r1, r4, fp, ip}
    8ab4:	5500fb01 	strpl	pc, [r0, #-2817]	; 0xfffff4ff
    8ab8:	9900982d 	stmdbls	r0, {r0, r2, r3, r5, fp, ip, pc}
    8abc:	0500eb45 	streq	lr, [r0, #-2885]	; 0xfffff4bb
    8ac0:	fba09806 	blx	0xfe82eae2
    8ac4:	98089e01 	stmdals	r8, {r0, r9, sl, fp, ip, pc}
    8ac8:	0b0beb19 	bleq	0x303734
    8acc:	ee00fb01 	vmla.f64	d15, d0, d1
    8ad0:	98069901 	stmdals	r6, {r0, r8, fp, ip, pc}
    8ad4:	0e0aeb4e 	vmlseq.f64	d14, d10, d14
    8ad8:	e03cf8cd 	eors	pc, ip, sp, asr #17
    8adc:	e901fba0 	stmdb	r1, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8ae0:	fb019808 	blx	0x6eb0a
    8ae4:	e9dd9900 	ldmib	sp, {r8, fp, ip, pc}^
    8ae8:	fba01005 	blx	0xfe80cb06
    8aec:	982e1a01 	stmdals	lr!, {r0, r9, fp, ip}
    8af0:	98121809 	ldmdals	r2, {r0, r3, fp, ip}
    8af4:	982f4482 	stmdals	pc!, {r1, r7, sl, lr}	; <UNPREDICTABLE>
    8af8:	0a00eb4a 	beq	0x43828
    8afc:	0e03eb1e 	vmoveq.32	d3[0], lr
    8b00:	eb499804 	bl	0x126eb18
    8b04:	9b060908 	blls	0x18af2c
    8b08:	3000fba3 	andcc	pc, r0, r3, lsr #23
    8b0c:	9b13199e 	blls	0x4cf18c
    8b10:	44039612 	strmi	r9, [r3], #-1554	; 0xfffff9ee
    8b14:	0607eb43 	streq	lr, [r7], -r3, asr #22
    8b18:	96069f02 	strls	r9, [r6], -r2, lsl #30
    8b1c:	9b3a9e0d 	blls	0xeb0358
    8b20:	0607fba6 	streq	pc, [r7], -r6, lsr #23
    8b24:	980e18c3 	stmdals	lr, {r0, r1, r6, r7, fp, ip}
    8b28:	9b3b9308 	blls	0xeed750
    8b2c:	6600fb07 	strvs	pc, [r0], -r7, lsl #22
    8b30:	0303eb46 	movweq	lr, #15174	; 0x3b46
    8b34:	9e03930e 	cdpls	3, 0, cr9, cr3, cr14, {0}
    8b38:	fba39b0d 	blx	0xfe8ef776
    8b3c:	191c3706 	ldmdbne	ip, {r1, r2, r8, r9, sl, ip, sp}
    8b40:	7700fb06 	strvc	pc, [r0, -r6, lsl #22]
    8b44:	eb479e0d 	bl	0x11f0380
    8b48:	9f00030c 	svcls	0x0000030c
    8b4c:	fba69310 	blx	0xfe9ad796
    8b50:	eb1cc307 	bl	0x739774
    8b54:	9a010802 	bls	0x4ab64
    8b58:	3300fb07 	movwcc	pc, #2823	; 0xb07	; <UNPREDICTABLE>
    8b5c:	eb439f0b 	bl	0x10f0790
    8b60:	950d0505 	strls	r0, [sp, #-1285]	; 0xfffffafb
    8b64:	3502fba6 	strcc	pc, [r2, #-2982]	; 0xfffff45a
    8b68:	5500fb02 	strpl	pc, [r0, #-2818]	; 0xfffff4fe
    8b6c:	98149a05 	ldmdals	r4, {r0, r2, r9, fp, ip, pc}
    8b70:	2c02fba6 			; <UNDEFINED> instruction: 0x2c02fba6
    8b74:	980f4484 	stmdals	pc, {r2, r7, sl, lr}	; <UNPREDICTABLE>
    8b78:	020beb12 	andeq	lr, fp, #18432	; 0x4800
    8b7c:	0c00eb4c 			; <UNDEFINED> instruction: 0x0c00eb4c
    8b80:	9904185b 	stmdbls	r4, {r0, r1, r3, r4, r6, fp, ip}
    8b84:	0b0aeb45 	bleq	0x2c38a0
    8b88:	9d249815 	stcls	8, cr9, [r4, #-84]!	; 0xffffffac
    8b8c:	1a01fba6 	bne	0x87a2c
    8b90:	eb119e02 	bl	0x4703a0
    8b94:	eb000e0e 	bl	0xc3d4
    8b98:	f8cd010a 			; <UNDEFINED> instruction: 0xf8cd010a
    8b9c:	eb41e04c 	bl	0x1080cd4
    8ba0:	98230e09 	stmdals	r3!, {r0, r3, r9, sl, fp}
    8ba4:	1906fba7 	stmdbne	r6, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8ba8:	18099f03 	stmdane	r9, {r0, r1, r8, r9, sl, fp, ip, pc}
    8bac:	f8cd9809 			; <UNDEFINED> instruction: 0xf8cd9809
    8bb0:	fb06e050 	blx	0x1c0cfa
    8bb4:	9e089900 	vmlals.f16	s18, s16, s0	; <UNPREDICTABLE>
    8bb8:	0905eb49 	stmdbeq	r5, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    8bbc:	fba59d0b 	blx	0xfe96fff2
    8bc0:	eb1eea07 	bl	0x7c33e4
    8bc4:	fb070e06 	blx	0x1cc3e6
    8bc8:	9f00aa00 	svcls	0x0000aa00
    8bcc:	eb4a980e 	bl	0x12aec0c
    8bd0:	960e0600 	strls	r0, [lr], -r0, lsl #12
    8bd4:	a007fba5 	andge	pc, r7, r5, lsr #23
    8bd8:	eb1a9e09 	bl	0x6b0404
    8bdc:	9c100a04 			; <UNDEFINED> instruction: 0x9c100a04
    8be0:	a03cf8cd 	eorsge	pc, ip, sp, asr #17
    8be4:	0006fb07 	andeq	pc, r6, r7, lsl #22
    8be8:	eb409f01 	bl	0x10307f4
    8bec:	9c0b0004 	stcls	0, cr0, [fp], {4}
    8bf0:	fba49009 	blx	0xfe92cc1e
    8bf4:	fb07a007 	blx	0x1f0c1a
    8bf8:	9f050006 	svcls	0x00050006
    8bfc:	9d164626 	ldcls	6, cr4, [r6, #-152]	; 0xffffff68
    8c00:	4707fba4 	strmi	pc, [r7, -r4, lsr #23]
    8c04:	9d0d442f 	cfstrsls	mvf4, [sp, #-188]	; 0xffffff44
    8c08:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    8c0c:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    8c10:	0802eb1a 	stmdaeq	r2, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    8c14:	0c0ceb40 			; <UNDEFINED> instruction: 0x0c0ceb40
    8c18:	fba69804 	blx	0xfe9aec32
    8c1c:	9e292000 	cdpls	0, 2, cr2, cr9, cr0, {0}
    8c20:	9b1f18d5 	blls	0x7cef7c
    8c24:	44039510 	strmi	r9, [r3], #-1296	; 0xfffffaf0
    8c28:	eb439d02 	bl	0x10f0038
    8c2c:	9b07000b 	blls	0x1c8c60
    8c30:	9a039008 	bls	0xecc58
    8c34:	0a05fba3 	beq	0x187ac8
    8c38:	9e0a1980 	vmlals.f16	s2, s21, s0	; <UNPREDICTABLE>
    8c3c:	aa06fb05 	bge	0x1c7858
    8c40:	eb4a9d2a 	bl	0x12b00f0
    8c44:	fba30a05 	blx	0xfe8cb462
    8c48:	186d5302 	stmdane	sp!, {r1, r8, r9, ip, lr}^
    8c4c:	3306fb02 	movwcc	pc, #27394	; 0x6b02	; <UNPREDICTABLE>
    8c50:	9e079a00 	vmlals.f32	s18, s14, s0
    8c54:	0909eb43 	stmdbeq	r9, {r0, r1, r6, r8, r9, fp, sp, lr, pc}
    8c58:	1302fba6 	movwne	pc, #11174	; 0x2ba6	; <UNPREDICTABLE>
    8c5c:	010eeb11 	tsteq	lr, r1, lsl fp
    8c60:	990a910b 	stmdbls	sl, {r0, r1, r3, r8, ip, pc}
    8c64:	3e01fb02 	vmlacc.f64	d15, d1, d2
    8c68:	eb4e9b0e 	bl	0x13af8a8
    8c6c:	9b010e03 	blls	0x4c480
    8c70:	2603fba6 	strcs	pc, [r3], -r6, lsr #23
    8c74:	6601fb03 	strvs	pc, [r1], -r3, lsl #22
    8c78:	9b059907 	blls	0x16f09c
    8c7c:	3b03fba1 	blcc	0x107b08
    8c80:	185b990f 	ldmdane	fp, {r0, r1, r2, r3, r8, fp, ip, pc}^
    8c84:	448b9921 	strmi	r9, [fp], #2337	; 0x921
    8c88:	eb4b9909 	bl	0x12ef0b4
    8c8c:	19120b01 	ldmdbne	r2, {r0, r8, r9, fp}
    8c90:	0607eb46 	streq	lr, [r7], -r6, asr #22
    8c94:	9f049907 	svcls	0x00049907
    8c98:	4707fba1 	strmi	pc, [r7, -r1, lsr #23]
    8c9c:	eb149922 	bl	0x52f12c
    8ca0:	eb010408 	bl	0x49cc8
    8ca4:	eb480807 	bl	0x120acc8
    8ca8:	f510080c 			; <UNDEFINED> instruction: 0xf510080c
    8cac:	f14a1780 			; <UNDEFINED> instruction: 0xf14a1780
    8cb0:	0d7f0c00 	ldcleq	12, cr0, [pc, #-0]	; 0x8cb8
    8cb4:	27ccea47 	strbcs	lr, [ip, r7, asr #20]
    8cb8:	5c6cea4f 			; <UNDEFINED> instruction: 0x5c6cea4f
    8cbc:	eb4919ed 	bl	0x124f478
    8cc0:	ea4f090c 	b	0x13cb0f8
    8cc4:	ea4c5c4c 	b	0x131fdfc
    8cc8:	057f2cd7 	ldrbeq	r2, [pc, #-3287]!	; 0x7ff9
    8ccc:	91091bc1 	smlabtls	r9, r1, fp, r1
    8cd0:	eb6a990b 	bl	0x1aaf104
    8cd4:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
    8cd8:	f511c028 			; <UNDEFINED> instruction: 0xf511c028
    8cdc:	f14e1080 			; <UNDEFINED> instruction: 0xf14e1080
    8ce0:	0d400700 	stcleq	7, cr0, [r0, #-0]
    8ce4:	20c7ea40 	sbccs	lr, r7, r0, asr #20
    8ce8:	181b157f 	ldmdane	fp, {r0, r1, r2, r3, r4, r5, r6, r8, sl, ip}
    8cec:	0b07eb4b 	bleq	0x203a20
    8cf0:	ea47057f 	b	0x11ca2f4
    8cf4:	054027d0 	strbeq	r2, [r0, #-2000]	; 0xfffff830
    8cf8:	0c00ebb1 			; <UNDEFINED> instruction: 0x0c00ebb1
    8cfc:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    8d00:	0c07eb6e 			; <UNDEFINED> instruction: 0x0c07eb6e
    8d04:	1180f512 	orrne	pc, r0, r2, lsl r5	; <UNPREDICTABLE>
    8d08:	0000f146 	andeq	pc, r0, r6, asr #2
    8d0c:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
    8d10:	ea410d49 	b	0x104c23c
    8d14:	154021c0 	strbne	r2, [r0, #-448]	; 0xfffffe40
    8d18:	eb481864 	bl	0x120eeb0
    8d1c:	05400800 	strbeq	r0, [r0, #-2048]	; 0xfffff800
    8d20:	20d1ea40 	sbcscs	lr, r1, r0, asr #20
    8d24:	ebb20549 	bl	0xfec8a250
    8d28:	f8cd0c01 			; <UNDEFINED> instruction: 0xf8cd0c01
    8d2c:	eb66c038 	bl	0x19b8e14
    8d30:	f8cd0c00 			; <UNDEFINED> instruction: 0xf8cd0c00
    8d34:	9e10c03c 	mrcls	0, 0, ip, cr0, cr12, {1}
    8d38:	f5169808 			; <UNDEFINED> instruction: 0xf5169808
    8d3c:	9f131280 	svcls	0x00131280
    8d40:	0100f140 	tsteq	r0, r0, asr #2	; <UNPREDICTABLE>
    8d44:	0d529827 	ldcleq	8, cr9, [r2, #-156]	; 0xffffff64
    8d48:	22c1ea42 	sbccs	lr, r1, #270336	; 0x42000
    8d4c:	18bf1549 	ldmne	pc!, {r0, r3, r6, r8, sl, ip}	; <UNPREDICTABLE>
    8d50:	9f149707 	svcls	0x00149707
    8d54:	0701eb47 	streq	lr, [r1, -r7, asr #22]
    8d58:	ea410549 	b	0x104a284
    8d5c:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    8d60:	0c02ebb6 			; <UNDEFINED> instruction: 0x0c02ebb6
    8d64:	f8cd9e08 			; <UNDEFINED> instruction: 0xf8cd9e08
    8d68:	eb66c040 	bl	0x19b8e70
    8d6c:	9e120c01 	cdpls	12, 1, cr0, cr2, cr1, {0}
    8d70:	f5169906 			; <UNDEFINED> instruction: 0xf5169906
    8d74:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    8d78:	f141c020 			; <UNDEFINED> instruction: 0xf141c020
    8d7c:	0d520100 	ldfeqe	f0, [r2, #-0]
    8d80:	22c1ea42 	sbccs	lr, r1, #270336	; 0x42000
    8d84:	eb101549 	bl	0x40e2b0
    8d88:	98110c02 	ldmdals	r1, {r1, sl, fp}
    8d8c:	0e01eb40 	vmlseq.f64	d14, d1, d0
    8d90:	ea410549 	b	0x104a2bc
    8d94:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    8d98:	0a02ebb6 	beq	0xc3c78
    8d9c:	f8cd9e06 			; <UNDEFINED> instruction: 0xf8cd9e06
    8da0:	eb66a044 	bl	0x19b0eb8
    8da4:	990c0a01 	stmdbls	ip, {r0, r9, fp}
    8da8:	f511982c 			; <UNDEFINED> instruction: 0xf511982c
    8dac:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    8db0:	f140a018 			; <UNDEFINED> instruction: 0xf140a018
    8db4:	9e300a00 	vaddls.f32	s0, s0, s0
    8db8:	ea420d52 	b	0x108c308
    8dbc:	ea4f22ca 	b	0x13d18ec
    8dc0:	18b15a6a 	ldmne	r1!, {r1, r3, r5, r6, r9, fp, ip, lr}
    8dc4:	91129e31 	tstls	r2, r1, lsr lr
    8dc8:	060aeb46 	streq	lr, [sl], -r6, asr #22
    8dcc:	ea4f990c 	b	0x13ef204
    8dd0:	ea4a5a4a 	b	0x129f700
    8dd4:	05522ad2 	ldrbeq	r2, [r2, #-2770]	; 0xfffff52e
    8dd8:	910c1a89 	smlabbls	ip, r9, sl, r1
    8ddc:	0a0aeb60 	beq	0x2c3b64
    8de0:	1280f515 	addne	pc, r0, #88080384	; 0x5400000
    8de4:	f1494651 			; <UNDEFINED> instruction: 0xf1494651
    8de8:	980b0a00 	stmdals	fp, {r9, fp}
    8dec:	ea420d52 	b	0x108c33c
    8df0:	ea4f22ca 	b	0x13d1920
    8df4:	18805a6a 	stmne	r0, {r1, r3, r5, r6, r9, fp, ip, lr}
    8df8:	980d9014 	stmdals	sp, {r2, r4, ip, pc}
    8dfc:	000aeb40 	andeq	lr, sl, r0, asr #22
    8e00:	5a4aea4f 	bpl	0x12c3744
    8e04:	2ad2ea4a 	bcs	0xff4c3734
    8e08:	1aad0552 	bne	0xfeb4a358
    8e0c:	eb69950b 	bl	0x1a6e240
    8e10:	f513090a 			; <UNDEFINED> instruction: 0xf513090a
    8e14:	f14b1280 			; <UNDEFINED> instruction: 0xf14b1280
    8e18:	90150500 	andsls	r0, r5, r0, lsl #10
    8e1c:	980e0d52 	stmdals	lr, {r1, r4, r6, r8, sl, fp}
    8e20:	22c5ea42 	sbccs	lr, r5, #270336	; 0x42000
    8e24:	1880156d 	stmne	r0, {r0, r2, r3, r5, r6, r8, sl, ip}
    8e28:	980f9016 	stmdals	pc, {r1, r2, r4, ip, pc}	; <UNPREDICTABLE>
    8e2c:	9034f8cd 	eorsls	pc, r4, sp, asr #17
    8e30:	0005eb40 	andeq	lr, r5, r0, asr #22
    8e34:	ea45056d 	b	0x114a3f0
    8e38:	055225d2 	ldrbeq	r2, [r2, #-1490]	; 0xfffffa2e
    8e3c:	0902ebb3 	stmdbeq	r2, {r0, r1, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    8e40:	eb6b901f 	bl	0x1aecec4
    8e44:	f5140b05 			; <UNDEFINED> instruction: 0xf5140b05
    8e48:	f1481380 			; <UNDEFINED> instruction: 0xf1481380
    8e4c:	f8cd0200 			; <UNDEFINED> instruction: 0xf8cd0200
    8e50:	0d5b9038 	ldcleq	0, cr9, [fp, #-224]	; 0xffffff20
    8e54:	ea439810 	b	0x10eee9c
    8e58:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    8e5c:	980818c5 	stmdals	r8, {r0, r2, r6, r7, fp, ip}
    8e60:	eb409521 	bl	0x102e2ec
    8e64:	05520502 	ldrbeq	r0, [r2, #-1282]	; 0xfffffafe
    8e68:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    8e6c:	ebb4055b 	bl	0xfed0a3e0
    8e70:	9c070903 			; <UNDEFINED> instruction: 0x9c070903
    8e74:	0802eb68 	stmdaeq	r2, {r3, r5, r6, r8, r9, fp, sp, lr, pc}
    8e78:	f5149811 			; <UNDEFINED> instruction: 0xf5149811
    8e7c:	95221380 	strls	r1, [r2, #-896]!	; 0xfffffc80
    8e80:	0200f147 	andeq	pc, r0, #-1073741807	; 0xc0000011
    8e84:	803cf8cd 	eorshi	pc, ip, sp, asr #17
    8e88:	f8cd0d5b 			; <UNDEFINED> instruction: 0xf8cd0d5b
    8e8c:	ea439020 	b	0x10ecf14
    8e90:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    8e94:	980618c4 	stmdals	r6, {r2, r6, r7, fp, ip}
    8e98:	eb409423 	bl	0x102df2c
    8e9c:	9c070502 	cfstr32ls	mvfx0, [r7], {2}
    8ea0:	980c0552 	stmdals	ip, {r1, r4, r6, r8, sl}
    8ea4:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    8ea8:	ebb4055b 	bl	0xfed0a41c
    8eac:	f8cd0803 			; <UNDEFINED> instruction: 0xf8cd0803
    8eb0:	eb67801c 	bl	0x19e8f28
    8eb4:	f51c0802 			; <UNDEFINED> instruction: 0xf51c0802
    8eb8:	f14e1380 			; <UNDEFINED> instruction: 0xf14e1380
    8ebc:	95240200 	strls	r0, [r4, #-512]!	; 0xfffffe00
    8ec0:	9d020d5b 	stcls	13, cr0, [r2, #-364]	; 0xfffffe94
    8ec4:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    8ec8:	18c41552 	stmiane	r4, {r1, r4, r6, r8, sl, ip}^
    8ecc:	eb419425 	bl	0x106df68
    8ed0:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    8ed4:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    8ed8:	055b9126 	ldrbeq	r9, [fp, #-294]	; 0xfffffeda
    8edc:	ebbc9912 	bl	0xfef2f32c
    8ee0:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    8ee4:	eb6ec030 	bl	0x1bb8fac
    8ee8:	f5110c02 			; <UNDEFINED> instruction: 0xf5110c02
    8eec:	f1461380 			; <UNDEFINED> instruction: 0xf1461380
    8ef0:	f8cd0900 			; <UNDEFINED> instruction: 0xf8cd0900
    8ef4:	0d5bc044 	ldcleq	0, cr12, [fp, #-272]	; 0xfffffef0
    8ef8:	8040f8cd 	subhi	pc, r0, sp, asr #17
    8efc:	23c9ea43 	biccs	lr, r9, #274432	; 0x43000
    8f00:	5969ea4f 	stmdbpl	r9!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    8f04:	9f044258 	svcls	0x00044258
    8f08:	ea4f055c 	b	0x13ca480
    8f0c:	ebb15249 	bl	0xfec5d838
    8f10:	99050c04 	stmdbls	r5, {r2, sl, fp}
    8f14:	4e05fba3 	vmlami.f64	d15, d21, d19
    8f18:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    8f1c:	c048f8cd 	subgt	pc, r8, sp, asr #17
    8f20:	0c02eb66 			; <UNDEFINED> instruction: 0x0c02eb66
    8f24:	c04cf8cd 	subgt	pc, ip, sp, asr #17
    8f28:	0c09fb07 			; <UNDEFINED> instruction: 0x0c09fb07
    8f2c:	0809fb01 	stmdaeq	r9, {r0, r8, r9, fp, ip, sp, lr, pc}
    8f30:	fb059909 	blx	0x16f35e
    8f34:	9f03ee09 	svcls	0x0003ee09
    8f38:	0a01eb14 	beq	0x83b90
    8f3c:	f8cd990a 			; <UNDEFINED> instruction: 0xf8cd990a
    8f40:	eb4ec018 	bl	0x13b8fa8
    8f44:	ea4f0e01 	b	0x13cc750
    8f48:	ea4f555a 	b	0x13de4b8
    8f4c:	ea455c6e 	b	0x116010c
    8f50:	466125ce 	strbtmi	r2, [r1], -lr, asr #11
    8f54:	c028f8cd 	eorgt	pc, r8, sp, asr #17
    8f58:	9627056e 	strtls	r0, [r7], -lr, ror #10
    8f5c:	fba3054c 	blx	0xfe8ca496
    8f60:	9e0b1c07 	cdpls	12, 0, cr1, cr11, cr7, {0}
    8f64:	24d5ea44 	ldrbcs	lr, [r5], #2628	; 0xa44
    8f68:	9e0d1989 	vmlals.f16	s2, s27, s18	; <UNPREDICTABLE>
    8f6c:	cc09fb07 			; <UNDEFINED> instruction: 0xcc09fb07
    8f70:	eb4c9f14 	bl	0x1330bc8
    8f74:	9e000c06 	cdpls	12, 0, cr0, cr0, cr6, {0}
    8f78:	2006fba3 	andcs	pc, r6, r3, lsr #23
    8f7c:	9f1519d2 	svcls	0x001519d2
    8f80:	0009fb06 	andeq	pc, r9, r6, lsl #22
    8f84:	0607eb40 	streq	lr, [r7], -r0, asr #22
    8f88:	96099801 	strls	r9, [r9], -r1, lsl #16
    8f8c:	7600fba3 	strvc	pc, [r0], -r3, lsr #23
    8f90:	6609fb00 	strvs	pc, [r9], -r0, lsl #22
    8f94:	fba39805 	blx	0xfe8eefb2
    8f98:	900b9000 	andls	r9, fp, r0
    8f9c:	eb19980e 	bl	0x66efdc
    8fa0:	980b0900 	stmdals	fp, {r8, fp}
    8fa4:	98164480 	ldmdals	r6, {r7, sl, lr}
    8fa8:	080beb48 	stmdaeq	fp, {r3, r6, r8, r9, fp, sp, lr, pc}
    8fac:	981f183f 	ldmdals	pc, {r0, r1, r2, r3, r4, r5, fp, ip}	; <UNPREDICTABLE>
    8fb0:	0b00eb46 	bleq	0x43cd0
    8fb4:	98089e04 	stmdals	r8, {r2, r9, sl, fp, ip, pc}
    8fb8:	3606fba3 	strcc	pc, [r6], -r3, lsr #23
    8fbc:	930e181b 	movwls	r1, #59419	; 0xe81b
    8fc0:	980f9b06 	stmdals	pc, {r1, r2, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
    8fc4:	9e0a4433 	cfmvdhrls	mvd10, r4
    8fc8:	0300eb43 	movweq	lr, #2883	; 0xb43
    8fcc:	19499827 	stmdbne	r9, {r0, r1, r2, r5, fp, ip, pc}^
    8fd0:	0c06eb4c 			; <UNDEFINED> instruction: 0x0c06eb4c
    8fd4:	0a00ebba 	beq	0x43ec4
    8fd8:	0e04eb6e 	vmlseq.f64	d14, d4, d30
    8fdc:	9e090d4c 	cdpls	13, 0, cr0, cr9, cr12, {2}
    8fe0:	24ccea44 	strbcs	lr, [ip], #2628	; 0xa44
    8fe4:	556cea4f 	strbpl	lr, [ip, #-2639]!	; 0xfffff5b1
    8fe8:	eb461912 	bl	0x118f438
    8fec:	056d0005 	strbeq	r0, [sp, #-5]!
    8ff0:	25d4ea45 	ldrbcs	lr, [r4, #2629]	; 0xa45
    8ff4:	1b0e0564 	blne	0x38a58c
    8ff8:	5152ea4f 	cmppl	r2, pc, asr #20
    8ffc:	21c0ea41 	biccs	lr, r0, r1, asr #20
    9000:	5460ea4f 	strbtpl	lr, [r0], #-2639	; 0xfffff5b1
    9004:	0c05eb6c 			; <UNDEFINED> instruction: 0x0c05eb6c
    9008:	0501eb19 	streq	lr, [r1, #-2841]	; 0xfffff4e7
    900c:	eb489606 	bl	0x122e82c
    9010:	05640604 	strbeq	r0, [r4, #-1540]!	; 0xfffff9fc
    9014:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    9018:	24d1ea44 	ldrbcs	lr, [r1], #2628	; 0xa44
    901c:	ebb20549 	bl	0xfec8a548
    9020:	ea4f0c01 	b	0x13cc02c
    9024:	ea425255 	b	0x109d980
    9028:	ea4f22c6 	b	0x13d1b48
    902c:	f8cd5166 			; <UNDEFINED> instruction: 0xf8cd5166
    9030:	eb60c024 	bl	0x18390c8
    9034:	18b80c04 	ldmne	r8!, {r2, sl, fp}
    9038:	c028f8cd 	eorgt	pc, r8, sp, asr #17
    903c:	0b01eb4b 	bleq	0x83d70
    9040:	ea410549 	b	0x104a56c
    9044:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    9048:	0c02ebb5 			; <UNDEFINED> instruction: 0x0c02ebb5
    904c:	f8cd9a0e 			; <UNDEFINED> instruction: 0xf8cd9a0e
    9050:	eb66c02c 	bl	0x19b9108
    9054:	0d410c01 	stcleq	12, cr0, [r1, #-4]
    9058:	546bea4f 	strbtpl	lr, [fp], #-2639	; 0xfffff5b1
    905c:	21cbea41 	biccs	lr, fp, r1, asr #20
    9060:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
    9064:	9f221852 	svcls	0x00221852
    9068:	0304eb43 	movweq	lr, #19267	; 0x4b43
    906c:	ea440564 	b	0x110a604
    9070:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    9074:	0c01ebb0 			; <UNDEFINED> instruction: 0x0c01ebb0
    9078:	ea4f9921 	b	0x13ef504
    907c:	f8cd5052 			; <UNDEFINED> instruction: 0xf8cd5052
    9080:	ea40c038 	b	0x1039168
    9084:	eb6b20c3 	bl	0x1ad1398
    9088:	180d0c04 	stmdane	sp, {r2, sl, fp}
    908c:	5163ea4f 	cmnpl	r3, pc, asr #20
    9090:	0401eb47 	streq	lr, [r1], #-2887	; 0xfffff4b9
    9094:	c03cf8cd 	eorsgt	pc, ip, sp, asr #17
    9098:	ea410549 	b	0x104a5c4
    909c:	054021d0 	strbeq	r2, [r0, #-464]	; 0xfffffe30
    90a0:	0c00ebb2 			; <UNDEFINED> instruction: 0x0c00ebb2
    90a4:	c050f8cd 	subsgt	pc, r0, sp, asr #17
    90a8:	0c01eb63 			; <UNDEFINED> instruction: 0x0c01eb63
    90ac:	f8cd0d6b 			; <UNDEFINED> instruction: 0xf8cd0d6b
    90b0:	ea43c054 	b	0x10f9208
    90b4:	990723c4 	stmdbls	r7, {r2, r6, r7, r8, r9, sp}
    90b8:	9f231562 	svcls	0x00231562
    90bc:	991018c8 	ldmdbls	r0, {r3, r6, r7, fp, ip}
    90c0:	eb419e11 	bl	0x107090c
    90c4:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    90c8:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    90cc:	ebb5055b 	bl	0xfed4a640
    90d0:	ea4f0c03 	b	0x13cc0e4
    90d4:	ea435350 	b	0x10dde1c
    90d8:	f8cd23c1 			; <UNDEFINED> instruction: 0xf8cd23c1
    90dc:	eb64c01c 	bl	0x1939154
    90e0:	18fd0c02 	ldmne	sp!, {r1, sl, fp}^
    90e4:	5261ea4f 	rsbpl	lr, r1, #323584	; 0x4f000
    90e8:	f8cd9f24 			; <UNDEFINED> instruction: 0xf8cd9f24
    90ec:	eb47c040 	bl	0x11f91f4
    90f0:	05520402 	ldrbeq	r0, [r2, #-1026]	; 0xfffffbfe
    90f4:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    90f8:	ebb0055b 	bl	0xfec0a66c
    90fc:	ea4f0c03 	b	0x13cc110
    9100:	f8cd5355 			; <UNDEFINED> instruction: 0xf8cd5355
    9104:	eb61c058 	bl	0x187926c
    9108:	990c0c02 	stmdbls	ip, {r1, sl, fp}
    910c:	23c4ea43 	biccs	lr, r4, #274432	; 0x43000
    9110:	9f251562 	svcls	0x00251562
    9114:	f8cd18c8 			; <UNDEFINED> instruction: 0xf8cd18c8
    9118:	eb46c07c 	bl	0x11b9310
    911c:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    9120:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    9124:	ebb5055b 	bl	0xfed4a698
    9128:	ea4f0c03 	b	0x13cc13c
    912c:	ea435350 	b	0x10dde74
    9130:	f8cd23c1 			; <UNDEFINED> instruction: 0xf8cd23c1
    9134:	eb64c030 	bl	0x19391fc
    9138:	18fd0c02 	ldmne	sp!, {r1, sl, fp}^
    913c:	5261ea4f 	rsbpl	lr, r1, #323584	; 0x4f000
    9140:	f8cd9f26 			; <UNDEFINED> instruction: 0xf8cd9f26
    9144:	eb47c044 	bl	0x11f925c
    9148:	05520402 	ldrbeq	r0, [r2, #-1026]	; 0xfffffbfe
    914c:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    9150:	ebb0055b 	bl	0xfec0a6c4
    9154:	ea4f0c03 	b	0x13cc168
    9158:	f8cd5355 			; <UNDEFINED> instruction: 0xf8cd5355
    915c:	eb61c084 	bl	0x1879374
    9160:	99120c02 	ldmdbls	r2, {r1, sl, fp}
    9164:	23c4ea43 	biccs	lr, r4, #274432	; 0x43000
    9168:	f8cd1560 			; <UNDEFINED> instruction: 0xf8cd1560
    916c:	18cac088 	stmiane	sl, {r3, r7, lr, pc}^
    9170:	9f049913 	svcls	0x00049913
    9174:	0100eb41 	tsteq	r0, r1, asr #22
    9178:	ea400540 	b	0x100a680
    917c:	055b20d3 	ldrbeq	r2, [fp, #-211]	; 0xffffff2d
    9180:	0c03ebb5 			; <UNDEFINED> instruction: 0x0c03ebb5
    9184:	5352ea4f 	cmppl	r2, #323584	; 0x4f000
    9188:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    918c:	c048f8cd 	subgt	pc, r8, sp, asr #17
    9190:	0c00eb64 			; <UNDEFINED> instruction: 0x0c00eb64
    9194:	c04cf8cd 	subgt	pc, ip, sp, asr #17
    9198:	5c61ea4f 			; <UNDEFINED> instruction: 0x5c61ea4f
    919c:	ebb2055d 	bl	0xfec8a718
    91a0:	f8cd0805 			; <UNDEFINED> instruction: 0xf8cd0805
    91a4:	ea4f808c 	b	0x13e93dc
    91a8:	f1c3544c 			; <UNDEFINED> instruction: 0xf1c3544c
    91ac:	ea440000 	b	0x11091b4
    91b0:	9d0224d3 	cfstrsls	mvf2, [r2, #-844]	; 0xfffffcb4
    91b4:	0804eb61 	stmdaeq	r4, {r0, r5, r6, r8, r9, fp, sp, lr, pc}
    91b8:	f8cd9905 			; <UNDEFINED> instruction: 0xf8cd9905
    91bc:	9c068090 	stcls	0, cr8, [r6], {144}	; 0x90
    91c0:	0b0cfb01 	bleq	0x347dcc
    91c4:	2101fba3 	smlatbcs	r1, r3, fp, pc	; <UNPREDICTABLE>
    91c8:	000cfb07 	andeq	pc, ip, r7, lsl #22
    91cc:	fba3448b 	blx	0xfe8da402
    91d0:	fba38107 	blx	0xfe8e95f6
    91d4:	f8cd7605 			; <UNDEFINED> instruction: 0xf8cd7605
    91d8:	18418094 	stmdane	r1, {r2, r4, r7, pc}^
    91dc:	99039104 	stmdbls	r3, {r2, r8, ip, pc}
    91e0:	070aeb17 	smladeq	sl, r7, fp, lr
    91e4:	660cfb05 	strvs	pc, [ip], -r5, lsl #22
    91e8:	0501fba3 	streq	pc, [r1, #-2979]	; 0xfffff45d
    91ec:	060eeb46 	streq	lr, [lr], -r6, asr #22
    91f0:	5e57ea4f 	vnmlapl.f32	s29, s14, s30
    91f4:	ea4e1900 	b	0x138f5fc
    91f8:	ea4f2ec6 	b	0x13d4d18
    91fc:	fb015a66 	blx	0x5fb9e
    9200:	9908550c 	stmdbls	r8, {r2, r3, r8, sl, ip, lr}
    9204:	594eea4f 	stmdbpl	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    9208:	584aea4f 	stmdapl	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    920c:	0501eb45 	streq	lr, [r1, #-2885]	; 0xfffff4bb
    9210:	95029900 	strls	r9, [r2, #-2304]	; 0xfffff700
    9214:	28deea48 	ldmcs	lr, {r3, r6, r9, fp, sp, lr, pc}^
    9218:	fba39d09 	blx	0xfe8f0646
    921c:	19491401 	stmdbne	r9, {r0, sl, ip}^
    9220:	91059d00 	tstls	r5, r0, lsl #26
    9224:	fb059925 	blx	0x16f6c2
    9228:	9d0a440c 	cfstrsls	mvf4, [sl, #-48]	; 0xffffffd0
    922c:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    9230:	19529d0b 	ldmdbne	r2, {r0, r1, r3, r8, sl, fp, ip, pc}^
    9234:	eb4b9d0d 	bl	0x12f0670
    9238:	9d010b05 	vstrls	d0, [r1, #-20]	; 0xffffffec
    923c:	b018f8cd 	andslt	pc, r8, sp, asr #17
    9240:	3b05fba3 	blcc	0x1880d4
    9244:	bb0cfb05 	bllt	0x347e60
    9248:	195b9d0e 	ldmdbne	fp, {r1, r2, r3, r8, sl, fp, ip, pc}^
    924c:	eb4b9d0f 	bl	0x12f0690
    9250:	9d140c05 	ldcls	12, cr0, [r4, #-20]	; 0xffffffec
    9254:	0b05eb11 	bleq	0x183ea0
    9258:	9d159904 	vldrls.16	s18, [r5, #-8]	; <UNPREDICTABLE>
    925c:	0505eb41 	streq	lr, [r5, #-2881]	; 0xfffff4bf
    9260:	9d029508 	cfstr32ls	mvfx9, [r2, #-32]	; 0xffffffe0
    9264:	000eeb10 	andeq	lr, lr, r0, lsl fp
    9268:	eb459905 	bl	0x116f684
    926c:	ebb7050a 	bl	0xfedca69c
    9270:	46770e09 	ldrbtmi	r0, [r7], -r9, lsl #28
    9274:	0e08eb66 	vmlseq.f64	d14, d8, d22
    9278:	97032600 	strls	r2, [r3, -r0, lsl #12]
    927c:	e010f8cd 	ands	pc, r0, sp, asr #17
    9280:	0607f367 	streq	pc, [r7], -r7, ror #6
    9284:	0d469617 	stcleq	6, cr9, [r6, #-92]	; 0xffffffa4
    9288:	ea46156f 	b	0x118e84c
    928c:	198926c5 	stmibne	r9, {r0, r2, r6, r7, r9, sl, sp}
    9290:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
    9294:	ea47057f 	b	0x11ca898
    9298:	057627d6 	ldrbeq	r2, [r6, #-2006]!	; 0xfffff82a
    929c:	ea4f1b80 	b	0x13d00a4
    92a0:	eb655651 	bl	0x195ebec
    92a4:	ea460e07 	b	0x118cac8
    92a8:	9d0626c4 	stcls	6, cr2, [r6, #-784]	; 0xfffffcf0
    92ac:	19921567 	ldmibne	r2, {r0, r1, r2, r5, r6, r8, sl, ip}
    92b0:	e000f8cd 	and	pc, r0, sp, asr #17
    92b4:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    92b8:	ea47057f 	b	0x11ca8bc
    92bc:	057627d6 	ldrbeq	r2, [r6, #-2006]!	; 0xfffff82a
    92c0:	0e06ebb1 	vmoveq.16	d22[0], lr
    92c4:	5152ea4f 	cmppl	r2, pc, asr #20
    92c8:	21c5ea41 	biccs	lr, r5, r1, asr #20
    92cc:	e014f8cd 	ands	pc, r4, sp, asr #17
    92d0:	0e07eb64 	vmlseq.f64	d14, d7, d20
    92d4:	185b156c 	ldmdane	fp, {r2, r3, r5, r6, r8, sl, ip}^
    92d8:	e024f8cd 	eor	pc, r4, sp, asr #17
    92dc:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
    92e0:	ea440564 	b	0x110a878
    92e4:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    92e8:	0901ebb2 	stmdbeq	r1, {r1, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    92ec:	5153ea4f 	cmppl	r3, pc, asr #20
    92f0:	0e04eb65 	vmlseq.f64	d14, d4, d21
    92f4:	21ccea41 	biccs	lr, ip, r1, asr #20
    92f8:	ea4f9d08 	b	0x13f0720
    92fc:	eb1b546c 	bl	0x6de4b4
    9300:	9f070b01 	svcls	0x00070b01
    9304:	0204eb45 	andeq	lr, r4, #70656	; 0x11400
    9308:	ea440564 	b	0x110a8a0
    930c:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    9310:	ea4f1a5b 	b	0x13cfc84
    9314:	eb6c5162 	bl	0x1b1d8a4
    9318:	ea4f0c04 	b	0x13cc330
    931c:	ea44545b 	b	0x111e490
    9320:	f8cd24c2 			; <UNDEFINED> instruction: 0xf8cd24c2
    9324:	eb17c008 	bl	0x5f934c
    9328:	9f100c04 	svcls	0x00100c04
    932c:	eb479e16 	bl	0x11f0b8c
    9330:	05490801 	strbeq	r0, [r9, #-2049]	; 0xfffff7ff
    9334:	21d4ea41 	bicscs	lr, r4, r1, asr #20
    9338:	ebbb0564 	bl	0xfeeca8d0
    933c:	f8cd0b04 			; <UNDEFINED> instruction: 0xf8cd0b04
    9340:	eb62e004 	bl	0x18c1358
    9344:	ea4f0e01 	b	0x13ccb50
    9348:	ea42525c 	b	0x109dcc0
    934c:	ea4f22c8 	b	0x13d1e74
    9350:	18b45168 	ldmne	r4!, {r3, r5, r6, r8, ip, lr}
    9354:	f8cd9e1f 			; <UNDEFINED> instruction: 0xf8cd9e1f
    9358:	eb46e028 	bl	0x11c1400
    935c:	05490701 	strbeq	r0, [r9, #-1793]	; 0xfffff8ff
    9360:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    9364:	9e0c0552 	cfrshl32ls	mvfx12, mvfx2, r0
    9368:	0c02ebbc 			; <UNDEFINED> instruction: 0x0c02ebbc
    936c:	5254ea4f 	subspl	lr, r4, #323584	; 0x4f000
    9370:	0801eb68 	stmdaeq	r1, {r3, r5, r6, r8, r9, fp, sp, lr, pc}
    9374:	22c7ea42 	sbccs	lr, r7, #270336	; 0x42000
    9378:	18b1157d 	ldmne	r1!, {r0, r2, r3, r4, r5, r6, r8, sl, ip}
    937c:	eb469e11 	bl	0x11b0bc8
    9380:	056d0605 	strbeq	r0, [sp, #-1541]!	; 0xfffff9fb
    9384:	25d2ea45 	ldrbcs	lr, [r2, #2629]	; 0xa45
    9388:	1aa40552 	bne	0xfe90a8d8
    938c:	5251ea4f 	subspl	lr, r1, #323584	; 0x4f000
    9390:	0e05eb67 	vmlseq.f64	d14, d5, d23
    9394:	ea429f21 	b	0x10b1020
    9398:	940622c6 	strls	r2, [r6], #-710	; 0xfffffd3a
    939c:	9c221575 	cfstr32ls	mvfx1, [r2], #-468	; 0xfffffe2c
    93a0:	f8cd18bf 			; <UNDEFINED> instruction: 0xf8cd18bf
    93a4:	eb44e01c 	bl	0x114141c
    93a8:	056d0e05 	strbeq	r0, [sp, #-3589]!	; 0xfffff1fb
    93ac:	25d2ea45 	ldrbcs	lr, [r2, #2629]	; 0xa45
    93b0:	1a890552 	bne	0xfe24a900
    93b4:	5257ea4f 	subspl	lr, r7, #323584	; 0x4f000
    93b8:	0a05eb66 	beq	0x184158
    93bc:	9c139e12 	ldcls	14, cr9, [r3], {18}
    93c0:	22ceea42 	sbccs	lr, lr, #270336	; 0x42000
    93c4:	556eea4f 	strbpl	lr, [lr, #-2639]!	; 0xfffff5b1
    93c8:	f8cd18b6 			; <UNDEFINED> instruction: 0xf8cd18b6
    93cc:	eb44a02c 	bl	0x1131484
    93d0:	056d0a05 	strbeq	r0, [sp, #-2565]!	; 0xfffff5fb
    93d4:	ea45960c 	b	0x116ec0c
    93d8:	055225d2 	ldrbeq	r2, [r2, #-1490]	; 0xfffffa2e
    93dc:	ea4f1abf 	b	0x13cfee0
    93e0:	9e235256 	mcrls	2, 1, r5, cr3, cr6, {2}
    93e4:	0e05eb6e 	vmlseq.f64	d14, d5, d30
    93e8:	22caea42 	sbccs	lr, sl, #270336	; 0x42000
    93ec:	ea4f9c24 	b	0x13f0484
    93f0:	18b6556a 	ldmne	r6!, {r1, r3, r5, r6, r8, sl, ip, lr}
    93f4:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    93f8:	056d9408 	strbeq	r9, [sp, #-1032]!	; 0xfffffbf8
    93fc:	ea459c0c 	b	0x1170434
    9400:	055225d2 	ldrbeq	r2, [r2, #-1490]	; 0xfffffa2e
    9404:	9c001aa2 			; <UNDEFINED> instruction: 0x9c001aa2
    9408:	0505eb6a 	streq	lr, [r5, #-2922]	; 0xfffff496
    940c:	2ad0ea4f 	bcs	0xff443d50
    9410:	5a44ea4a 	bpl	0x1143d40
    9414:	f36a2400 	vshl.u32	d18, d0, d10
    9418:	ea4f0407 	b	0x13ca43c
    941c:	ea4a3a92 	b	0x1297e6c
    9420:	94194a85 	ldrls	r4, [r9], #-2693	; 0xfffff57b
    9424:	1ac6ea4a 	bne	0xff1c3d54
    9428:	f36a2400 	vshl.u32	d18, d0, d10
    942c:	941e0407 	ldrls	r0, [lr], #-1031	; 0xfffffbf9
    9430:	ea4f9c01 	b	0x13f043c
    9434:	ea4a0a59 	b	0x128bda0
    9438:	24007ac4 	strcs	r7, [r0], #-2756	; 0xfffff53c
    943c:	0407f36a 	streq	pc, [r7], #-874	; 0xfffffc96
    9440:	9c02941a 	cfstrsls	mvf9, [r2], {26}
    9444:	3a13ea4f 	bcc	0x503d88
    9448:	5a04ea4a 	bpl	0x143d78
    944c:	f36a2400 	vshl.u32	d18, d0, d10
    9450:	ea4f0407 	b	0x13ca474
    9454:	941b0a9c 	ldrls	r0, [fp], #-2716	; 0xfffff564
    9458:	7a88ea4a 	bvc	0xfe243d88
    945c:	f36a2400 	vshl.u32	d18, d0, d10
    9460:	941c0407 	ldrls	r0, [ip], #-1031	; 0xfffffbf9
    9464:	ea4f9c06 	b	0x13f0484
    9468:	9c073a54 			; <UNDEFINED> instruction: 0x9c073a54
    946c:	4ac4ea4a 	bmi	0xff143d9c
    9470:	f36a2400 	vshl.u32	d18, d0, d10
    9474:	ea4f0407 	b	0x13ca498
    9478:	ea4a0ad7 	b	0x128bfdc
    947c:	f3617a4e 	vpmax.u32	<illegal reg q11.5>, <illegal reg q0.5>, q7
    9480:	9420240f 	strtls	r2, [r0], #-1039	; 0xfffffbf1
    9484:	f36a2400 	vshl.u32	d18, d0, d10
    9488:	941d0407 	ldrls	r0, [sp], #-1031	; 0xfffffbf9
    948c:	ea4f9c00 	b	0x13f0494
    9490:	ea4a4ad0 	b	0x129bfd8
    9494:	9c053a44 			; <UNDEFINED> instruction: 0x9c053a44
    9498:	0a84ea4a 	beq	0xfe143dc8
    949c:	f36a9c19 	vqrdmlsh.s32	d25, d10, d9
    94a0:	9419240f 	ldrls	r2, [r9], #-1039	; 0xfffffbf1
    94a4:	ea4f9c02 	b	0x13f04b4
    94a8:	ea4a5a13 	b	0x129fcfc
    94ac:	9c1b3a04 			; <UNDEFINED> instruction: 0x9c1b3a04
    94b0:	0a4bea4a 	beq	0x1303de0
    94b4:	240ff36a 	strcs	pc, [pc], #-874	; 0x94bc
    94b8:	9c03941b 	cfstrsls	mvf9, [r3], {27}
    94bc:	2a14ea4f 	bcs	0x543e00
    94c0:	ea4a9c04 	b	0x12b04d8
    94c4:	9c176a04 			; <UNDEFINED> instruction: 0x9c176a04
    94c8:	240ff36a 	strcs	pc, [pc], #-874	; 0x94d0
    94cc:	9c039417 	cfstrsls	mvf9, [r3], {23}
    94d0:	4a14ea4f 	bmi	0x543e14
    94d4:	ea4a9c04 	b	0x12b04ec
    94d8:	9c174a04 			; <UNDEFINED> instruction: 0x9c174a04
    94dc:	1a40ea4a 	bne	0x1043e0c
    94e0:	f36a08c0 	vsub.i32	q8, q13, q0
    94e4:	94174417 	ldrls	r4, [r7], #-1047	; 0xfffffbe9
    94e8:	ea409c00 	b	0x10304f0
    94ec:	9c177044 	ldcls	0, cr7, [r7], {68}	; 0x44
    94f0:	641ff360 	ldrvs	pc, [pc], #-864	; 0x94f8
    94f4:	9c184620 	ldcls	6, cr4, [r8], {32}
    94f8:	ea4f6020 	b	0x13e1580
    94fc:	9c012059 	stcls	0, cr2, [r1], {89}	; 0x59
    9500:	50c4ea40 	sbcpl	lr, r4, r0, asr #20
    9504:	f3609c1a 	vqrdmlsh.s32	d25, d0, d10
    9508:	ea4f240f 	b	0x13d254c
    950c:	941a209c 	ldrls	r2, [sl], #-156	; 0xffffff64
    9510:	5088ea40 	addpl	lr, r8, r0, asr #20
    9514:	f3609c1c 	vqrdmlsh.s32	d25, d0, d12
    9518:	0af8240f 	beq	0xffe1255c
    951c:	ea40941c 	b	0x102e594
    9520:	9c1d504e 	ldcls	0, cr5, [sp], {78}	; 0x4e
    9524:	240ff360 	strcs	pc, [pc], #-864	; 0x952c
    9528:	9c08941d 	cfstrsls	mvf9, [r8], {29}
    952c:	ea400870 	b	0x100b6f4
    9530:	9c1e70c4 	ldcls	0, cr7, [lr], {196}	; 0xc4
    9534:	240ff360 	strcs	pc, [pc], #-864	; 0x953c
    9538:	9c01941e 	cfstrsls	mvf9, [r1], {30}
    953c:	4059ea4f 	subsmi	lr, r9, pc, asr #20
    9540:	30c4ea40 	sbccc	lr, r4, r0, asr #20
    9544:	ea409c1a 	b	0x10305b4
    9548:	091b1003 	ldmdbeq	fp, {r0, r1, ip}
    954c:	4417f360 	ldrmi	pc, [r7], #-864	; 0xfffffca0
    9550:	9c024620 	stcls	6, cr4, [r2], {32}
    9554:	7304ea43 	movwvc	lr, #19011	; 0x4a43
    9558:	f3639c18 	vqrdmlsh.s32	d25, d3, d8
    955c:	ea4f601f 	b	0x13e15e0
    9560:	60a0439c 	umlalvs	r4, r0, ip, r3
    9564:	3388ea43 	orrcc	lr, r8, #274432	; 0x43000
    9568:	981c9c06 	ldmdals	ip, {r1, r2, sl, fp, ip, pc}
    956c:	03c4ea43 	biceq	lr, r4, #274432	; 0x43000
    9570:	f3630964 	vmls.i32	q8, <illegal reg q1.5>, q10
    9574:	46034017 			; <UNDEFINED> instruction: 0x46034017
    9578:	ea449807 	b	0x112f59c
    957c:	f36464c0 	vshl.u32	q11, q0, q10
    9580:	9c18631f 	ldcls	3, cr6, [r8], {31}
    9584:	0cfb6123 	ldfeqe	f6, [fp], #140	; 0x8c
    9588:	ea43981d 	b	0x10ef604
    958c:	ea43334e 	b	0x10d62cc
    9590:	09920382 	ldmibeq	r2, {r1, r7, r8, r9}
    9594:	6285ea42 	addvs	lr, r5, #270336	; 0x42000
    9598:	f3639d09 	vabd.f32	d25, d3, d9
    959c:	46034017 			; <UNDEFINED> instruction: 0x46034017
    95a0:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
    95a4:	61a39a05 			; <UNDEFINED> instruction: 0x61a39a05
    95a8:	0b920993 	bleq	0xfe48bbfc
    95ac:	6385ea43 	orrvs	lr, r5, #274432	; 0x43000
    95b0:	4285ea42 	addmi	lr, r5, #270336	; 0x42000
    95b4:	ea429d19 	b	0x10b0a20
    95b8:	f36312c9 	vhsub.u32	<illegal reg q8.5>, <illegal reg q9.5>, <illegal reg q4.5>
    95bc:	ea4f4517 	b	0x13daa20
    95c0:	f36233db 	vcge.u32	<illegal reg q9.5>, q9, <illegal reg q5.5>
    95c4:	6065651f 	rsbvs	r6, r5, pc, lsl r5
    95c8:	ea4f9d0a 	b	0x13f09f8
    95cc:	9c2012db 	sfmls	f1, 4, [r0], #-876	; 0xfffffc94
    95d0:	6245ea42 	subvs	lr, r5, #270336	; 0x42000
    95d4:	4345ea43 	movtmi	lr, #23107	; 0x5a43
    95d8:	ea439d1b 	b	0x10f0a4c
    95dc:	f362138c 	vcgt.u32	d17, d18, d12
    95e0:	f3634517 	vqrshl.u32	d20, d7, d3
    95e4:	0a0b651f 	beq	0x2e2a68
    95e8:	9d184628 	ldcls	6, cr4, [r8, #-160]	; 0xffffff60
    95ec:	60e80c09 	rscvs	r0, r8, r9, lsl #24
    95f0:	ea43980b 	b	0x10ef624
    95f4:	ea416300 	b	0x10621fc
    95f8:	ea414100 	b	0x1059a00
    95fc:	981e1147 	ldmdals	lr, {r0, r1, r2, r6, r8, ip}
    9600:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
    9604:	46220a73 			; <UNDEFINED> instruction: 0x46220a73
    9608:	f3610c76 	vqrdmlsh.s32	q8, <illegal reg q0.5>, q11
    960c:	616a621f 	cmnvs	sl, pc, lsl r2
    9610:	ea439a08 	b	0x10efe38
    9614:	ea4653c2 	b	0x119e524
    9618:	f36336c2 	vmax.u32	<illegal reg q9.5>, <illegal reg q9.5>, q1
    961c:	f3664017 	vqadd.u32	d20, d6, d7
    9620:	61e8601f 	mvnvs	r6, pc, lsl r0
    9624:	e8bdb047 	pop	{r0, r1, r2, r6, ip, sp, pc}
    9628:	bf008ff0 	svclt	0x00008ff0
    962c:	4ff0e92d 	svcmi	0x00f0e92d
    9630:	784eb0cb 	stmdavc	lr, {r0, r1, r3, r6, r7, ip, sp, pc}^
    9634:	7895780c 	ldmvc	r5, {r2, r3, fp, ip, sp, lr}
    9638:	78889026 	stmvc	r8, {r1, r2, r5, ip, pc}
    963c:	f8d1042d 			; <UNDEFINED> instruction: 0xf8d1042d
    9640:	f891c00a 			; <UNDEFINED> instruction: 0xf891c00a
    9644:	0400e00e 	streq	lr, [r0], #-14
    9648:	9016f891 	mulsls	r6, r1, r8
    964c:	2006ea40 	andcs	lr, r6, r0, asr #20
    9650:	8007f892 	mulhi	r7, r2, r8
    9654:	f8d14320 			; <UNDEFINED> instruction: 0xf8d14320
    9658:	f3c07002 	vaddl.u8	<illegal reg q11.5>, d0, d2
    965c:	94140414 	ldrls	r0, [r4], #-1044	; 0xfffffbec
    9660:	ea4f7854 	b	0x13e77b8
    9664:	f3c74808 	vmlal.u8	q10, d7, d8
    9668:	ea451754 	b	0x114f3c0
    966c:	78142504 	ldmdavc	r4, {r2, r8, sl, sp}
    9670:	79cc4325 	stmibvc	ip, {r0, r2, r5, r8, r9, lr}^
    9674:	0614f3c5 	ldreq	pc, [r4], -r5, asr #7
    9678:	798e9621 	stmibvc	lr, {r0, r5, r9, sl, ip, pc}
    967c:	ea440424 	b	0x110a714
    9680:	794e2406 	stmdbvc	lr, {r1, r2, sl, sp}^
    9684:	f8d14334 			; <UNDEFINED> instruction: 0xf8d14334
    9688:	f3c46007 	vaddl.u8	q11, d4, d7
    968c:	95200594 	strls	r0, [r0, #-1428]!	; 0xfffffa6c
    9690:	1514f3cc 	ldrne	pc, [r4, #-972]	; 0xfffffc34
    9694:	c00ff891 	mulgt	pc, r1, r8	; <UNPREDICTABLE>
    9698:	10d4f3c6 	sbcsne	pc, r4, r6, asr #7
    969c:	90089518 	andls	r9, r8, r8, lsl r5
    96a0:	4c0cea4f 			; <UNDEFINED> instruction: 0x4c0cea4f
    96a4:	2c0eea4c 			; <UNDEFINED> instruction: 0x2c0eea4c
    96a8:	e00df891 	mul	sp, r1, r8
    96ac:	0c0eea4c 			; <UNDEFINED> instruction: 0x0c0eea4c
    96b0:	e013f891 	muls	r3, r1, r8
    96b4:	0454f3cc 	ldrbeq	pc, [r4], #-972	; 0xfffffc34	; <UNPREDICTABLE>
    96b8:	c00ff8d1 	ldrdgt	pc, [pc], -r1
    96bc:	f3cc9415 	vsri.8	d25, d5, #4
    96c0:	f8911494 			; <UNDEFINED> instruction: 0xf8911494
    96c4:	940dc014 	strls	ip, [sp], #-20	; 0xffffffec
    96c8:	4c0cea4f 			; <UNDEFINED> instruction: 0x4c0cea4f
    96cc:	2c0eea4c 			; <UNDEFINED> instruction: 0x2c0eea4c
    96d0:	e012f891 	muls	r2, r1, r8
    96d4:	0c0eea4c 			; <UNDEFINED> instruction: 0x0c0eea4c
    96d8:	e015f891 	muls	r5, r1, r8
    96dc:	04dcea4f 	ldrbeq	lr, [ip], #2639	; 0xa4f
    96e0:	f891940c 			; <UNDEFINED> instruction: 0xf891940c
    96e4:	ea4fc017 	b	0x13f9748
    96e8:	ea4c4c0c 	b	0x131c720
    96ec:	f8932c09 			; <UNDEFINED> instruction: 0xf8932c09
    96f0:	ea4c9001 	b	0x132d6fc
    96f4:	f8910c0e 			; <UNDEFINED> instruction: 0xf8910c0e
    96f8:	f3cce01b 	vshr.u8	d30, d11, #4
    96fc:	f8d10414 			; <UNDEFINED> instruction: 0xf8d10414
    9700:	940ec017 	strls	ip, [lr], #-23	; 0xffffffe9
    9704:	1454f3cc 	ldrbne	pc, [r4], #-972	; 0xfffffc34	; <UNPREDICTABLE>
    9708:	c01cf891 	mulsgt	ip, r1, r8
    970c:	ea4f940f 	b	0x13ee750
    9710:	ea4c4c0c 	b	0x131c748
    9714:	f8912c0e 			; <UNDEFINED> instruction: 0xf8912c0e
    9718:	69c9e01a 	stmibvs	r9, {r1, r3, r4, sp, lr, pc}^
    971c:	0e0eea4c 	vmlseq.f32	s28, s28, s24
    9720:	911609c9 	tstls	r6, r9, asr #19
    9724:	f3ce7991 			; <UNDEFINED> instruction: 0xf3ce7991
    9728:	f8cd0c94 			; <UNDEFINED> instruction: 0xf8cd0c94
    972c:	f892c040 			; <UNDEFINED> instruction: 0xf892c040
    9730:	ea48c005 	b	0x123974c
    9734:	f8d22101 			; <UNDEFINED> instruction: 0xf8d22101
    9738:	ea41800a 	b	0x1069768
    973c:	f8d2010c 			; <UNDEFINED> instruction: 0xf8d2010c
    9740:	f8d2e002 			; <UNDEFINED> instruction: 0xf8d2e002
    9744:	f3c8c007 	vaddl.u8	q14, d8, d7
    9748:	f3c11814 	vmov.i16	d17, #148	; 0x0094
    974c:	46440194 			; <UNDEFINED> instruction: 0x46440194
    9750:	8002f893 	mulhi	r2, r3, r8
    9754:	f3ce9109 	vaddw.u8	<illegal reg q12.5>, q7, d9
    9758:	f3cc1e54 			; <UNDEFINED> instruction: 0xf3cc1e54
    975c:	ea4f1cd4 	b	0x13d0ab4
    9760:	ea484808 	b	0x121b788
    9764:	f8932809 			; <UNDEFINED> instruction: 0xf8932809
    9768:	ea489000 	b	0x122d770
    976c:	f8930809 			; <UNDEFINED> instruction: 0xf8930809
    9770:	f3c89006 	vaddl.u8	<illegal reg q12.5>, d8, d6
    9774:	f8cd0814 			; <UNDEFINED> instruction: 0xf8cd0814
    9778:	f8938044 			; <UNDEFINED> instruction: 0xf8938044
    977c:	ea4f8007 	b	0x13e97a0
    9780:	ea484808 	b	0x121b7a8
    9784:	f8d32809 			; <UNDEFINED> instruction: 0xf8d32809
    9788:	f3c99002 	vaddl.u8	<illegal reg q12.5>, d9, d2
    978c:	f8cd1954 			; <UNDEFINED> instruction: 0xf8cd1954
    9790:	f893905c 			; <UNDEFINED> instruction: 0xf893905c
    9794:	ea489005 	b	0x122d7b0
    9798:	f8920809 			; <UNDEFINED> instruction: 0xf8920809
    979c:	f3c8900e 	vaddl.u8	<illegal reg q12.5>, d8, d14
    97a0:	f8cd0894 			; <UNDEFINED> instruction: 0xf8cd0894
    97a4:	f8d380ac 			; <UNDEFINED> instruction: 0xf8d380ac
    97a8:	f3c88007 	vaddl.u8	q12, d8, d7
    97ac:	464118d4 			; <UNDEFINED> instruction: 0x464118d4
    97b0:	800ff892 	mulhi	pc, r2, r8	; <UNPREDICTABLE>
    97b4:	4808ea4f 	stmdami	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    97b8:	2809ea48 	stmdacs	r9, {r3, r6, r9, fp, sp, lr, pc}
    97bc:	900df892 	mulls	sp, r2, r8
    97c0:	0809ea48 	stmdaeq	r9, {r3, r6, r9, fp, sp, lr, pc}
    97c4:	0854f3c8 	ldmdaeq	r4, {r3, r6, r7, r8, r9, ip, sp, lr, pc}^
    97c8:	f8d34640 			; <UNDEFINED> instruction: 0xf8d34640
    97cc:	f3c8800a 	vaddl.u8	q12, d8, d10
    97d0:	f8cd1814 			; <UNDEFINED> instruction: 0xf8cd1814
    97d4:	f89380bc 			; <UNDEFINED> instruction: 0xf89380bc
    97d8:	f893800f 			; <UNDEFINED> instruction: 0xf893800f
    97dc:	f892900e 			; <UNDEFINED> instruction: 0xf892900e
    97e0:	ea4fb016 	b	0x13f5840
    97e4:	f8924808 			; <UNDEFINED> instruction: 0xf8924808
    97e8:	ea48a015 	b	0x1231844
    97ec:	f8932809 			; <UNDEFINED> instruction: 0xf8932809
    97f0:	ea48900d 	b	0x122d82c
    97f4:	f8920809 			; <UNDEFINED> instruction: 0xf8920809
    97f8:	f3c89013 	vshr.u8	d25, d3, #8
    97fc:	f8cd0854 			; <UNDEFINED> instruction: 0xf8cd0854
    9800:	f8d280c4 			; <UNDEFINED> instruction: 0xf8d280c4
    9804:	f3c8800f 	vaddl.u8	q12, d8, d15
    9808:	f8cd1894 			; <UNDEFINED> instruction: 0xf8cd1894
    980c:	f8928028 			; <UNDEFINED> instruction: 0xf8928028
    9810:	ea4f8014 	b	0x13e9868
    9814:	ea484808 	b	0x121b83c
    9818:	f8d32809 			; <UNDEFINED> instruction: 0xf8d32809
    981c:	f3c9900f 	vaddl.u8	<illegal reg q12.5>, d9, d15
    9820:	f8cd1994 			; <UNDEFINED> instruction: 0xf8cd1994
    9824:	f89290cc 			; <UNDEFINED> instruction: 0xf89290cc
    9828:	ea489012 	b	0x122d878
    982c:	f8930809 			; <UNDEFINED> instruction: 0xf8930809
    9830:	ea4f9013 	b	0x13ed884
    9834:	f8cd08d8 			; <UNDEFINED> instruction: 0xf8cd08d8
    9838:	f893801c 			; <UNDEFINED> instruction: 0xf893801c
    983c:	ea4f8014 	b	0x13e9894
    9840:	ea484808 	b	0x121b868
    9844:	f8922809 			; <UNDEFINED> instruction: 0xf8922809
    9848:	ea4f9017 	b	0x13ed8ac
    984c:	ea494909 	b	0x125bc78
    9850:	ea49290b 	b	0x1253c84
    9854:	f892090a 			; <UNDEFINED> instruction: 0xf892090a
    9858:	f3c9a01b 	vshr.u8	d26, d11, #7
    985c:	f8d20b14 			; <UNDEFINED> instruction: 0xf8d20b14
    9860:	f3c99017 	vshr.u8	d25, d7, #7
    9864:	f8cd1954 			; <UNDEFINED> instruction: 0xf8cd1954
    9868:	f892902c 			; <UNDEFINED> instruction: 0xf892902c
    986c:	ea4f901c 	b	0x13ed8e4
    9870:	ea494909 	b	0x125bc9c
    9874:	f892290a 			; <UNDEFINED> instruction: 0xf892290a
    9878:	69d2a01a 	ldmibvs	r2, {r1, r3, r4, sp, pc}^
    987c:	0a0aea49 	beq	0x2c41a8
    9880:	921309d2 	andsls	r0, r3, #3440640	; 0x348000
    9884:	f3ca7c9a 			; <UNDEFINED> instruction: 0xf3ca7c9a
    9888:	f8cd0994 			; <UNDEFINED> instruction: 0xf8cd0994
    988c:	ea489048 	b	0x122d9b4
    9890:	7dda0802 	ldclvc	8, cr0, [sl, #8]
    9894:	9015f893 	mulsls	r5, r3, r8
    9898:	0ad8ea4f 	beq	0xff6441dc
    989c:	8016f893 	mulshi	r6, r3, r8
    98a0:	ea420412 	b	0x108a8f0
    98a4:	ea422208 	b	0x10920cc
    98a8:	f24c0209 	vhsub.s8	d16, d12, d9
    98ac:	464d6953 			; <UNDEFINED> instruction: 0x464d6953
    98b0:	59d1f241 	ldmibpl	r1, {r0, r6, r9, ip, sp, lr, pc}^
    98b4:	0814f3c2 	ldmdaeq	r4, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
    98b8:	2017f8d3 			; <UNDEFINED> instruction: 0x2017f8d3
    98bc:	80dcf8cd 	sbcshi	pc, ip, sp, asr #17
    98c0:	75f0f6cf 	ldrbvc	pc, [r0, #1743]!	; 0x6cf	; <UNPREDICTABLE>
    98c4:	1854f3c2 	ldmdane	r4, {r1, r6, r7, r8, r9, ip, sp, lr, pc}^
    98c8:	80e4f8cd 	rschi	pc, r4, sp, asr #17
    98cc:	95067eda 	strls	r7, [r6, #-3802]	; 0xfffff126
    98d0:	f2c0464d 	vmlsl.s<illegal width 8>	q10, d0, d1[3]
    98d4:	f2490502 	vrshl.s8	d16, d2, d9
    98d8:	95040983 	strls	r0, [r4, #-2435]	; 0xfffff67d
    98dc:	f893464d 			; <UNDEFINED> instruction: 0xf893464d
    98e0:	f6cf801c 			; <UNDEFINED> instruction: 0xf6cf801c
    98e4:	f24175f5 	vqrshl.s8	<illegal reg q11.5>, <illegal reg q10.5>, <illegal reg q8.5>
    98e8:	950559d1 	strls	r5, [r5, #-2513]	; 0xfffff62f
    98ec:	f24c464d 	vmax.s8	q10, q6, <illegal reg q6.5>
    98f0:	f2c06953 	vorr.i16	q11, #3	; 0x0003
    98f4:	95230502 	strls	r0, [r3, #-1282]!	; 0xfffffafe
    98f8:	0212464d 	andseq	r4, r2, #80740352	; 0x4d00000
    98fc:	75f0f6cf 	ldrbvc	pc, [r0, #1743]!	; 0x6cf	; <UNPREDICTABLE>
    9900:	0983f249 	stmibeq	r3, {r0, r3, r6, r9, ip, sp, lr, pc}
    9904:	464d9522 	strbmi	r9, [sp], -r2, lsr #10
    9908:	ea429e21 	b	0x10b1194
    990c:	f6cf4208 			; <UNDEFINED> instruction: 0xf6cf4208
    9910:	f89375f5 			; <UNDEFINED> instruction: 0xf89375f5
    9914:	9524801a 	strls	r8, [r4, #-26]!	; 0xffffffe6
    9918:	ea429d14 	b	0x10b0d70
    991c:	69db0808 	ldmibvs	fp, {r3, fp}^
    9920:	5218f642 	andspl	pc, r8, #69206016	; 0x4200000
    9924:	0207f2c0 	andeq	pc, r7, #192, 4
    9928:	0894f3c8 	ldmeq	r4, {r3, r6, r7, r8, r9, ip, sp, lr, pc}
    992c:	80e8f8cd 	rschi	pc, r8, sp, asr #17
    9930:	4813f642 	ldmdami	r3, {r1, r6, r9, sl, ip, sp, lr, pc}
    9934:	080af2c0 	stmdaeq	sl, {r6, r7, r9, ip, sp, lr, pc}
    9938:	e9cd09db 	stmib	sp, {r0, r1, r3, r4, r6, r7, r8, fp}^
    993c:	933b8201 	teqls	fp, #268435456	; 0x10000000
    9940:	3367f64f 	msrcc	SPSR_sxc, #82837504	; 0x4f00000
    9944:	0309f2c0 	movweq	pc, #37568	; 0x92c0	; <UNPREDICTABLE>
    9948:	fba59303 	blx	0xfe96e55e
    994c:	9d113206 	lfmls	f3, 4, [r1, #-24]	; 0xffffffe8
    9950:	9d1418eb 	ldcls	8, cr1, [r4, #-940]	; 0xfffffc54
    9954:	0900f142 	stmdbeq	r0, {r1, r6, r8, ip, sp, lr, pc}
    9958:	f8cd9327 			; <UNDEFINED> instruction: 0xf8cd9327
    995c:	fba790a0 	blx	0xfe9edbe6
    9960:	fba58906 	blx	0xfe96bd82
    9964:	9d17320e 	lfmls	f3, 4, [r7, #-56]	; 0xffffffc8
    9968:	9d1418eb 	ldcls	8, cr1, [r4, #-940]	; 0xfffffc54
    996c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9970:	0808eb13 	stmdaeq	r8, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    9974:	eb429b09 	bl	0x10b05a0
    9978:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    997c:	f8cd80a4 			; <UNDEFINED> instruction: 0xf8cd80a4
    9980:	fba790a8 	blx	0xfe9edc2a
    9984:	fba5980e 	blx	0xfe96f9c6
    9988:	9d2b3203 	sfmls	f3, 4, [fp, #-12]!
    998c:	9d2018eb 	stcls	8, cr1, [r0, #-940]!	; 0xfffffc54
    9990:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9994:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9998:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    999c:	8906fba5 	stmdbhi	r6, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    99a0:	eb139d14 	bl	0x4f0df8
    99a4:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
    99a8:	eb4280ac 	bl	0x10a9c60
    99ac:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    99b0:	fba590b0 	blx	0xfe96dc7a
    99b4:	18cb320c 	stmiane	fp, {r2, r3, r9, ip, sp}^
    99b8:	f1429909 			; <UNDEFINED> instruction: 0xf1429909
    99bc:	fba70200 	blx	0xfe9ca1c6
    99c0:	99209801 	stmdbls	r0!, {r0, fp, ip, pc}
    99c4:	eb139d08 	bl	0x4f0dec
    99c8:	90110309 	andsls	r0, r1, r9, lsl #6
    99cc:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    99d0:	980efba1 	stmdals	lr, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    99d4:	0309eb13 	movweq	lr, #39699	; 0x9b13
    99d8:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    99dc:	8906fba5 	stmdbhi	r6, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    99e0:	eb139d14 	bl	0x4f0e38
    99e4:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
    99e8:	eb4280b4 	bl	0x10a9cc0
    99ec:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    99f0:	fba790b8 	blx	0xfe9edcda
    99f4:	fba5980c 	blx	0xfe96fa2e
    99f8:	9d2f3204 	sfmls	f3, 4, [pc, #-16]!	; 0x99f0
    99fc:	9d0918eb 	stcls	8, cr1, [r9, #-940]	; 0xfffffc54
    9a00:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9a04:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9a08:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9a0c:	9805fba1 	stmdals	r5, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9a10:	eb139d08 	bl	0x4f0e38
    9a14:	eb420309 	bl	0x108a640
    9a18:	fba50208 	blx	0xfe94a242
    9a1c:	9d18980e 	ldcls	8, cr9, [r8, #-56]	; 0xffffffc8
    9a20:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9a24:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9a28:	8906fba5 	stmdbhi	r6, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9a2c:	0808eb13 	stmdaeq	r8, {r0, r1, r4, r8, r9, fp, sp, lr, pc}
    9a30:	80bcf8cd 	adcshi	pc, ip, sp, asr #17
    9a34:	0909eb42 	stmdbeq	r9, {r1, r6, r8, r9, fp, sp, lr, pc}
    9a38:	f8cd9a14 			; <UNDEFINED> instruction: 0xf8cd9a14
    9a3c:	fba790c0 	blx	0xfe9edd46
    9a40:	fba29804 	blx	0xfe8afa5a
    9a44:	98313200 	ldmdals	r1!, {r9, ip, sp}
    9a48:	f14218c3 			; <UNDEFINED> instruction: 0xf14218c3
    9a4c:	eb130200 	bl	0x4ca254
    9a50:	eb420309 	bl	0x108a67c
    9a54:	fba10208 	blx	0xfe84a27e
    9a58:	eb13980c 	bl	0x4efa90
    9a5c:	93170309 	tstls	r7, #603979776	; 0x24000000
    9a60:	0308e9dd 	movweq	lr, #35293	; 0x89dd
    9a64:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9a68:	9803fba0 	stmdals	r3, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9a6c:	98159b17 	ldmdals	r5, {r0, r1, r2, r4, r8, r9, fp, ip, pc}
    9a70:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9a74:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9a78:	980efba5 	stmdals	lr, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9a7c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9a80:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9a84:	8906fba0 	stmdbhi	r6, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9a88:	eb139833 	bl	0x4efb5c
    9a8c:	9b0a0808 	blls	0x28bab4
    9a90:	0909eb42 	stmdbeq	r9, {r1, r6, r8, r9, fp, sp, lr, pc}
    9a94:	f8cd9a14 			; <UNDEFINED> instruction: 0xf8cd9a14
    9a98:	f8cd80c4 			; <UNDEFINED> instruction: 0xf8cd80c4
    9a9c:	fba290c8 	blx	0xfe8addc6
    9aa0:	18c33203 	stmiane	r3, {r0, r1, r9, ip, sp}^
    9aa4:	f1429811 			; <UNDEFINED> instruction: 0xf1429811
    9aa8:	fba70200 	blx	0xfe9ca2b2
    9aac:	98089800 	stmdals	r8, {fp, ip, pc}
    9ab0:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9ab4:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9ab8:	9804fba1 	stmdals	r4, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9abc:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9ac0:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9ac4:	980cfba0 	stmdals	ip, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9ac8:	eb139809 	bl	0x4efaf4
    9acc:	eb420309 	bl	0x108a6f8
    9ad0:	fba50208 	blx	0xfe94a2fa
    9ad4:	98159800 	ldmdals	r5, {fp, ip, pc}
    9ad8:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9adc:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9ae0:	980efba0 	stmdals	lr, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9ae4:	eb13980d 	bl	0x4efb20
    9ae8:	eb420309 	bl	0x108a714
    9aec:	fba00208 	blx	0xfe80a316
    9af0:	eb138906 	bl	0x4ebf10
    9af4:	9b070808 	blls	0x1cbb1c
    9af8:	0909eb42 	stmdbeq	r9, {r1, r6, r8, r9, fp, sp, lr, pc}
    9afc:	80ccf8cd 	sbchi	pc, ip, sp, asr #17
    9b00:	90d0f8cd 	sbcsls	pc, r0, sp, asr #17
    9b04:	980a9a14 	stmdals	sl, {r2, r4, r9, fp, ip, pc}
    9b08:	fba39417 	blx	0xfe8eeb6e
    9b0c:	fba73202 	blx	0xfe9d631e
    9b10:	98119800 	ldmdals	r1, {fp, ip, pc}
    9b14:	0303eb1a 	movweq	lr, #15130	; 0x3b1a
    9b18:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9b1c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9b20:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9b24:	9800fba1 	stmdals	r0, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9b28:	eb139808 	bl	0x4efb50
    9b2c:	eb420309 	bl	0x108a758
    9b30:	fba00208 	blx	0xfe80a35a
    9b34:	98159804 	ldmdals	r5, {r2, fp, ip, pc}
    9b38:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9b3c:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9b40:	980cfba5 	stmdals	ip, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9b44:	0a09eb13 	beq	0x284798
    9b48:	eb429b09 	bl	0x10b0774
    9b4c:	fba00208 	blx	0xfe80a376
    9b50:	980d9803 	stmdals	sp, {r0, r1, fp, ip, pc}
    9b54:	0309eb1a 	movweq	lr, #39706	; 0x9b1a
    9b58:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9b5c:	980efba0 	stmdals	lr, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9b60:	eb13980c 	bl	0x4efb98
    9b64:	eb420309 	bl	0x108a790
    9b68:	fba00208 	blx	0xfe80a392
    9b6c:	98378906 	ldmdals	r7!, {r1, r2, r8, fp, pc}
    9b70:	0a08eb13 	beq	0x2447c4
    9b74:	eb499b14 	bl	0x12707cc
    9b78:	f8cd0902 			; <UNDEFINED> instruction: 0xf8cd0902
    9b7c:	f8cd90d8 			; <UNDEFINED> instruction: 0xf8cd90d8
    9b80:	fba3a0d4 	blx	0xfe8f1eda
    9b84:	18c3320b 	stmiane	r3, {r0, r1, r3, r9, ip, sp}^
    9b88:	f1429807 			; <UNDEFINED> instruction: 0xf1429807
    9b8c:	fba00200 	blx	0xfe80a396
    9b90:	98119807 	ldmdals	r1, {r0, r1, r2, fp, ip, pc}
    9b94:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9b98:	0802eb48 	stmdaeq	r2, {r3, r6, r8, r9, fp, sp, lr, pc}
    9b9c:	fba19a0a 	blx	0xfe8703ce
    9ba0:	eb139202 	bl	0x4ee3b0
    9ba4:	eb480309 	bl	0x120a7d0
    9ba8:	9a080802 	bls	0x20bbb8
    9bac:	9200fba2 	andls	pc, r0, #165888	; 0x28800
    9bb0:	eb139815 	bl	0x4efc0c
    9bb4:	eb480309 	bl	0x120a7e0
    9bb8:	fba50802 	blx	0xfe94bbca
    9bbc:	9c0e9204 	sfmls	f1, 1, [lr], {4}
    9bc0:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9bc4:	0802eb48 	stmdaeq	r2, {r3, r6, r8, r9, fp, sp, lr, pc}
    9bc8:	920cfba0 	andls	pc, ip, #160, 22	; 0x28000
    9bcc:	eb13980d 	bl	0x4efc08
    9bd0:	eb480309 	bl	0x120a7fc
    9bd4:	9a090802 	bls	0x24bbe4
    9bd8:	9202fba0 	andls	pc, r2, #160, 22	; 0x28000
    9bdc:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9be0:	0802eb48 	stmdaeq	r2, {r3, r6, r8, r9, fp, sp, lr, pc}
    9be4:	fba29a0c 	blx	0xfe8b041e
    9be8:	eb13920e 	bl	0x4ee428
    9bec:	eb420309 	bl	0x108a818
    9bf0:	fba40208 	blx	0xfe90a41a
    9bf4:	9e148906 	vnmlsls.f16	s16, s8, s12	; <UNPREDICTABLE>
    9bf8:	0a08eb13 	beq	0x24484c
    9bfc:	9c399b0b 			; <UNDEFINED> instruction: 0x9c399b0b
    9c00:	0909eb42 	stmdbeq	r9, {r1, r6, r8, r9, fp, sp, lr, pc}
    9c04:	90e0f8cd 	rscls	pc, r0, sp, asr #17
    9c08:	980bfba7 	stmdals	fp, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9c0c:	a0dcf8cd 	sbcsge	pc, ip, sp, asr #17
    9c10:	3203fba6 	andcc	pc, r3, #169984	; 0x29800
    9c14:	9c0718e3 	stcls	8, cr1, [r7], {227}	; 0xe3
    9c18:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9c1c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9c20:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9c24:	9801fba4 	stmdals	r1, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9c28:	9c119908 			; <UNDEFINED> instruction: 0x9c119908
    9c2c:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9c30:	0802eb48 	stmdaeq	r2, {r3, r6, r8, r9, fp, sp, lr, pc}
    9c34:	fba19a0a 	blx	0xfe870466
    9c38:	eb139202 	bl	0x4ee448
    9c3c:	eb480309 	bl	0x120a868
    9c40:	fba50802 	blx	0xfe94bc52
    9c44:	eb139204 	bl	0x4ee45c
    9c48:	eb480309 	bl	0x120a874
    9c4c:	9a150802 	bls	0x54bc5c
    9c50:	99129c17 	ldmdbls	r2, {r0, r1, r2, r4, sl, fp, ip, pc}
    9c54:	9204fba2 	andls	pc, r4, #165888	; 0x28800
    9c58:	eb139c0e 	bl	0x4f0c98
    9c5c:	eb480309 	bl	0x120a888
    9c60:	fba00802 	blx	0xfe80bc72
    9c64:	980c920c 	stmdals	ip, {r2, r3, r9, ip, pc}
    9c68:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9c6c:	0802eb48 	stmdaeq	r2, {r3, r6, r8, r9, fp, sp, lr, pc}
    9c70:	fba09a09 	blx	0xfe83049e
    9c74:	98219202 	stmdals	r1!, {r1, r9, ip, pc}
    9c78:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9c7c:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    9c80:	980efba4 	stmdals	lr, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9c84:	eb139c0f 	bl	0x4f0cc8
    9c88:	eb420309 	bl	0x108a8b4
    9c8c:	fba40208 	blx	0xfe90a4b6
    9c90:	98138900 	ldmdals	r3, {r8, fp, pc}
    9c94:	eb139c0b 	bl	0x4f0cc8
    9c98:	f8cd0a08 			; <UNDEFINED> instruction: 0xf8cd0a08
    9c9c:	eb42a050 	bl	0x10b1de4
    9ca0:	9a3a0909 	bls	0xe8c0cc
    9ca4:	90e4f8cd 	rscls	pc, r4, sp, asr #17
    9ca8:	3901fba6 	stmdbcc	r1, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9cac:	a804fba7 	stmdage	r4, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9cb0:	fba618d3 	blx	0xfe990006
    9cb4:	9e200200 	cdpls	2, 2, cr0, cr0, cr0, {0}
    9cb8:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
    9cbc:	030aeb13 	movweq	lr, #43795	; 0xab13
    9cc0:	0908eb49 	stmdbeq	r8, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    9cc4:	a80bfba6 	stmdage	fp, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9cc8:	030aeb13 	movweq	lr, #43795	; 0xab13
    9ccc:	e9dd9312 	ldmib	sp, {r1, r4, r8, r9, ip, pc}^
    9cd0:	eb494307 	bl	0x125a8f4
    9cd4:	fba40908 	blx	0xfe90c0fe
    9cd8:	9c0aa803 	stcls	8, cr10, [sl], {3}
    9cdc:	eb139b12 	bl	0x4f092c
    9ce0:	eb48030a 	bl	0x120a910
    9ce4:	fba50809 	blx	0xfe94bd12
    9ce8:	9d15a904 	vldrls.16	s20, [r5, #-8]	; <UNPREDICTABLE>
    9cec:	eb139c11 	bl	0x4f0d38
    9cf0:	eb48030a 	bl	0x120a920
    9cf4:	fba50809 	blx	0xfe94bd22
    9cf8:	9d0da904 	vstrls.16	s20, [sp, #-8]	; <UNPREDICTABLE>
    9cfc:	eb139c17 	bl	0x4f0d60
    9d00:	eb48030a 	bl	0x120a930
    9d04:	fba50809 	blx	0xfe94bd32
    9d08:	9d0ca904 	vstrls.16	s20, [ip, #-8]	; <UNPREDICTABLE>
    9d0c:	eb139c0e 	bl	0x4f0d4c
    9d10:	eb48030a 	bl	0x120a940
    9d14:	fba50809 	blx	0xfe94bd42
    9d18:	9d09a90c 	vstrls.16	s20, [r9, #-24]	; 0xffffffe8	; <UNPREDICTABLE>
    9d1c:	030aeb13 	movweq	lr, #43795	; 0xab13
    9d20:	0808eb49 	stmdaeq	r8, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    9d24:	a905fba4 	stmdbge	r5, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9d28:	9d219c0f 	stcls	12, cr9, [r1, #-60]!	; 0xffffffc4
    9d2c:	030aeb13 	movweq	lr, #43795	; 0xab13
    9d30:	0809eb48 	stmdaeq	r9, {r3, r6, r8, r9, fp, sp, lr, pc}
    9d34:	a90efba4 	stmdbge	lr, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9d38:	eb139c10 	bl	0x4f0d80
    9d3c:	eb48030a 	bl	0x120a96c
    9d40:	fba40809 	blx	0xfe90bd6e
    9d44:	eb139a05 	bl	0x4f0560
    9d48:	9b3b0909 	blls	0xecc174
    9d4c:	9080f8cd 	addls	pc, r0, sp, asr #17
    9d50:	090aeb48 	stmdbeq	sl, {r3, r6, r8, r9, fp, sp, lr, pc}
    9d54:	9816181b 	ldmdals	r6, {r0, r1, r3, r4, fp, ip}
    9d58:	9084f8cd 	addls	pc, r4, sp, asr #17
    9d5c:	0200f142 	andeq	pc, r0, #-2147483632	; 0x80000010
    9d60:	5805fba0 	stmdapl	r5, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9d64:	9001fba7 	andls	pc, r1, r7, lsr #23
    9d68:	0309eb13 	movweq	lr, #39699	; 0x9b13
    9d6c:	0200eb42 	andeq	lr, r0, #67584	; 0x10800
    9d70:	9c079813 	stcls	8, cr9, [r7], {19}
    9d74:	fba79112 	blx	0xfe9ee1c6
    9d78:	980b7900 	stmdals	fp, {r8, fp, ip, sp, lr}
    9d7c:	a000fba6 	andge	pc, r0, r6, lsr #23
    9d80:	030aeb13 	movweq	lr, #43795	; 0xab13
    9d84:	0200eb42 	andeq	lr, r0, #67584	; 0x10800
    9d88:	fba09808 	blx	0xfe82fdb2
    9d8c:	eb13a00b 	bl	0x4f1dc0
    9d90:	eb42030a 	bl	0x108a9c0
    9d94:	98180200 	ldmdals	r8, {r9}
    9d98:	a000fba4 	andge	pc, r0, r4, lsr #23
    9d9c:	eb139c0a 	bl	0x4f0dcc
    9da0:	eb40030a 	bl	0x100a9d0
    9da4:	9a150002 	bls	0x549db4
    9da8:	a204fba2 	andge	pc, r4, #165888	; 0x28800
    9dac:	eb139c11 	bl	0x4f0df8
    9db0:	eb40030a 	bl	0x100a9e0
    9db4:	9a0d0002 	bls	0x349dc4
    9db8:	a204fba2 	andge	pc, r4, #165888	; 0x28800
    9dbc:	eb139c17 	bl	0x4f0e20
    9dc0:	eb40030a 	bl	0x100a9f0
    9dc4:	9a0c0002 	bls	0x309dd4
    9dc8:	a204fba2 	andge	pc, r4, #165888	; 0x28800
    9dcc:	eb139c0e 	bl	0x4f0e0c
    9dd0:	eb42030a 	bl	0x108aa00
    9dd4:	fba40200 	blx	0xfe90a5de
    9dd8:	9c09a00c 	stcls	0, cr10, [r9], {12}
    9ddc:	030aeb13 	movweq	lr, #43795	; 0xab13
    9de0:	0200eb42 	andeq	lr, r0, #67584	; 0x10800
    9de4:	fba0980f 	blx	0xfe82fe2a
    9de8:	eb13a004 	bl	0x4f1e00
    9dec:	eb42030a 	bl	0x108aa1c
    9df0:	98100200 	ldmdals	r0, {r9}
    9df4:	0a0efba0 	beq	0x3c8c7c
    9df8:	9816181b 	ldmdals	r6, {r0, r1, r3, r4, fp, ip}
    9dfc:	020aeb42 	andeq	lr, sl, #67584	; 0x10800
    9e00:	953a195d 	ldrls	r1, [sl, #-2397]!	; 0xfffff6a3
    9e04:	3501fba6 	strcc	pc, [r1, #-2982]	; 0xfffff45a
    9e08:	0a08eb42 	beq	0x244b18
    9e0c:	18fb9908 	ldmne	fp!, {r3, r8, fp, ip, pc}^
    9e10:	eb499f13 	bl	0x1271a64
    9e14:	fba00505 	blx	0xfe80b232
    9e18:	9807e20e 	stmdals	r7, {r1, r2, r3, r9, sp, lr, pc}
    9e1c:	a0ecf8cd 	rscge	pc, ip, sp, asr #17
    9e20:	4607fba6 	strmi	pc, [r7], -r6, lsr #23
    9e24:	fba19f0b 	blx	0xfe871a5a
    9e28:	eb138707 	bl	0x4eba4c
    9e2c:	eb450308 	bl	0x114aa54
    9e30:	9f180507 	svcls	0x00180507
    9e34:	870bfba7 	strhi	pc, [fp, -r7, lsr #23]
    9e38:	0308eb13 	movweq	lr, #35603	; 0x8b13
    9e3c:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    9e40:	fba09f15 	blx	0xfe831a9e
    9e44:	eb138707 	bl	0x4eba68
    9e48:	9b0a0908 	blls	0x28c270
    9e4c:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    9e50:	fba59d0d 	blx	0xfe97128e
    9e54:	9b118503 	blls	0x46b268
    9e58:	0908eb19 	stmdbeq	r8, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    9e5c:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    9e60:	fba59d0c 	blx	0xfe97129a
    9e64:	9b178503 	blls	0x5eb278
    9e68:	0908eb19 	stmdbeq	r8, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    9e6c:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    9e70:	fba79f0e 	blx	0xfe9f1ab2
    9e74:	eb198703 	bl	0x66ba88
    9e78:	eb450308 	bl	0x114aaa0
    9e7c:	9f0f0507 	svcls	0x000f0507
    9e80:	870cfba7 	strhi	pc, [ip, -r7, lsr #23]
    9e84:	0308eb13 	movweq	lr, #35603	; 0x8b13
    9e88:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    9e8c:	99099f10 	stmdbls	r9, {r4, r8, r9, sl, fp, ip, pc}
    9e90:	fba79812 	blx	0xfe9efee2
    9e94:	19db7801 	ldmibne	fp, {r0, fp, ip, sp, lr}^
    9e98:	eb459f18 	bl	0x1171b00
    9e9c:	eb130508 	bl	0x4cb2c4
    9ea0:	9b160e0e 	blls	0x58d6e0
    9ea4:	0a02eb45 	beq	0xc4bc0
    9ea8:	e0f0f8cd 	rscs	pc, r0, sp, asr #17
    9eac:	1201fba3 	andne	pc, r1, #166912	; 0x28c00
    9eb0:	fba39b08 	blx	0xfe8f0ada
    9eb4:	98133500 	ldmdals	r3, {r8, sl, ip, sp}
    9eb8:	eb4618e3 	bl	0x119024c
    9ebc:	9d080405 	cfstrsls	mvf0, [r8, #-20]	; 0xffffffec
    9ec0:	6000fba5 	andvs	pc, r0, r5, lsr #23
    9ec4:	fba79d0b 	blx	0xfe9f12fa
    9ec8:	19db7505 	ldmibne	fp, {r0, r2, r8, sl, ip, sp, lr}^
    9ecc:	eb449f15 	bl	0x1131b28
    9ed0:	fba70405 	blx	0xfe9caeee
    9ed4:	19db750b 	ldmibne	fp, {r0, r1, r3, r8, sl, ip, sp, lr}^
    9ed8:	eb449f07 	bl	0x1131afc
    9edc:	9d0d0405 	cfstrsls	mvf0, [sp, #-20]	; 0xffffffec
    9ee0:	7505fba7 	strvc	pc, [r5, #-2983]	; 0xfffff459
    9ee4:	9f0a19db 	svcls	0x000a19db
    9ee8:	0504eb45 	streq	lr, [r4, #-2885]	; 0xfffff4bb
    9eec:	fba49c0c 	blx	0xfe930f26
    9ef0:	19db7407 	ldmibne	fp, {r0, r1, r2, sl, ip, sp, lr}^
    9ef4:	eb449f0e 	bl	0x1131b34
    9ef8:	9d110405 	cfldrsls	mvf0, [r1, #-20]	; 0xffffffec
    9efc:	7505fba7 	strvc	pc, [r5, #-2983]	; 0xfffff459
    9f00:	9f1719db 	svcls	0x001719db
    9f04:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    9f08:	fba59d0f 	blx	0xfe97134e
    9f0c:	19db7507 	ldmibne	fp, {r0, r1, r2, r8, sl, ip, sp, lr}^
    9f10:	eb449f10 	bl	0x1131b58
    9f14:	fba70405 	blx	0xfe9caf32
    9f18:	195b570c 	ldmdbne	fp, {r2, r3, r8, r9, sl, ip, lr}^
    9f1c:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
    9f20:	91081859 	tstls	r8, r9, asr r8
    9f24:	0402eb44 	streq	lr, [r2], #-2884	; 0xfffff4bc
    9f28:	9f189916 	svcls	0x00189916
    9f2c:	fba1943d 	blx	0xfe86f02a
    9f30:	9912c20c 	ldmdbls	r2, {r2, r3, r9, lr, pc}
    9f34:	3401fba7 	strcc	pc, [r1], #-2983	; 0xfffff459
    9f38:	9e0b18f3 	mcrls	8, 0, r1, cr11, cr3, {7}
    9f3c:	0404eb40 	streq	lr, [r4], #-2880	; 0xfffff4c0
    9f40:	fba79813 	blx	0xfe9eff96
    9f44:	9f151000 	svcls	0x00151000
    9f48:	6506fba7 	strvs	pc, [r6, #-2983]	; 0xfffff459
    9f4c:	eb44199b 	bl	0x11105c0
    9f50:	9d0d0405 	cfstrsls	mvf0, [sp, #-20]	; 0xffffffec
    9f54:	650bfba5 	strvs	pc, [fp, #-2981]	; 0xfffff45b
    9f58:	9e07199b 			; <UNDEFINED> instruction: 0x9e07199b
    9f5c:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    9f60:	fba59d0c 	blx	0xfe97139a
    9f64:	199b6506 	ldmibne	fp, {r1, r2, r8, sl, sp, lr}
    9f68:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    9f6c:	9e0a9d0e 	cdpls	13, 0, cr9, cr10, cr14, {0}
    9f70:	6506fba5 	strvs	pc, [r6, #-2981]	; 0xfffff45b
    9f74:	9e0f199b 			; <UNDEFINED> instruction: 0x9e0f199b
    9f78:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    9f7c:	fba69d11 	blx	0xfe9b13ca
    9f80:	199b6505 	ldmibne	fp, {r0, r2, r8, sl, sp, lr}
    9f84:	eb449e10 	bl	0x11317cc
    9f88:	9d170405 	cfldrsls	mvf0, [r7, #-20]	; 0xffffffec
    9f8c:	5605fba6 	strpl	pc, [r5], -r6, lsr #23
    9f90:	eb44195b 	bl	0x1110504
    9f94:	eb130406 	bl	0x4cafb4
    9f98:	eb440c0c 	bl	0x110cfd0
    9f9c:	94180402 	ldrls	r0, [r8], #-1026	; 0xfffffbfe
    9fa0:	4316e9dd 	tstmi	r6, #3620864	; 0x374000
    9fa4:	fba49e0b 	blx	0xfe9317da
    9fa8:	9b122403 	blls	0x492fbc
    9fac:	3503fba7 	strcc	pc, [r3, #-2983]	; 0xfffff459
    9fb0:	eb4018cb 	bl	0x10102e4
    9fb4:	98130505 	ldmdals	r3, {r0, r2, r8, sl}
    9fb8:	1000fba7 	andne	pc, r0, r7, lsr #23
    9fbc:	fba79f0d 	blx	0xfe9f1bfa
    9fc0:	19db7606 	ldmibne	fp, {r1, r2, r9, sl, ip, sp, lr}^
    9fc4:	eb459f0c 	bl	0x1171bfc
    9fc8:	fba70506 	blx	0xfe9cb3ea
    9fcc:	19db760b 	ldmibne	fp, {r0, r1, r3, r9, sl, ip, sp, lr}^
    9fd0:	eb469f0e 	bl	0x11b1c10
    9fd4:	9d070605 	stcls	6, cr0, [r7, #-20]	; 0xffffffec
    9fd8:	7507fba5 	strvc	pc, [r7, #-2981]	; 0xfffff45b
    9fdc:	9f0a19db 	svcls	0x000a19db
    9fe0:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    9fe4:	fba69e0f 	blx	0xfe9b182a
    9fe8:	19db7607 	ldmibne	fp, {r0, r1, r2, r9, sl, ip, sp, lr}^
    9fec:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    9ff0:	7610e9dd 			; <UNDEFINED> instruction: 0x7610e9dd
    9ff4:	6706fba7 	strvs	pc, [r6, -r7, lsr #23]
    9ff8:	eb45199b 	bl	0x115066c
    9ffc:	189a0507 	ldmne	sl, {r0, r1, r2, r8, sl}
    a000:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    a004:	943e9b11 	ldrtls	r9, [lr], #-2833	; 0xfffff4ef
    a008:	9f0d9c16 	svcls	0x000d9c16
    a00c:	fba49217 	blx	0xfe92e872
    a010:	9b122403 	blls	0x493024
    a014:	3503fba7 	strcc	pc, [r3, #-2983]	; 0xfffff459
    a018:	eb4018cb 	bl	0x101034c
    a01c:	98130505 	ldmdals	r3, {r0, r2, r8, sl}
    a020:	1000fba7 	andne	pc, r0, r7, lsr #23
    a024:	670be9dd 			; <UNDEFINED> instruction: 0x670be9dd
    a028:	7606fba7 	strvc	pc, [r6], -r7, lsr #23
    a02c:	9f0e19db 	svcls	0x000e19db
    a030:	0605eb46 	streq	lr, [r5], -r6, asr #22
    a034:	750bfba7 	strvc	pc, [fp, #-2983]	; 0xfffff459
    a038:	9f0719db 	svcls	0x000719db
    a03c:	0605eb46 	streq	lr, [r5], -r6, asr #22
    a040:	fba79d0f 	blx	0xfe9f1486
    a044:	19db7505 	ldmibne	fp, {r0, r2, r8, sl, ip, sp, lr}^
    a048:	eb459f10 	bl	0x1171c90
    a04c:	9e0a0506 	cfsh32ls	mvfx0, mvfx10, #6
    a050:	6706fba7 	strvs	pc, [r6, -r7, lsr #23]
    a054:	eb45199b 	bl	0x11506c8
    a058:	189a0507 	ldmne	sl, {r0, r1, r2, r8, sl}
    a05c:	0404eb45 	streq	lr, [r4], #-2885	; 0xfffff4bb
    a060:	94409b0a 	strbls	r9, [r0], #-2826	; 0xfffff4f6
    a064:	9f0c9c16 	svcls	0x000c9c16
    a068:	fba4923f 	blx	0xfe92e96e
    a06c:	9b122403 	blls	0x493080
    a070:	3603fba7 	strcc	pc, [r3], -r7, lsr #23
    a074:	eb4618cb 	bl	0x11903a8
    a078:	98130600 	ldmdals	r3, {r9, sl}
    a07c:	1500fba7 	strne	pc, [r0, #-2983]	; 0xfffff459
    a080:	9f0b980e 	svcls	0x000b980e
    a084:	7007fba0 	andvc	pc, r7, r0, lsr #23
    a088:	eb4619db 	bl	0x11907fc
    a08c:	980f0600 	stmdals	pc, {r9, sl}	; <UNPREDICTABLE>
    a090:	700bfba0 	andvc	pc, fp, r0, lsr #23
    a094:	9f0719db 	svcls	0x000719db
    a098:	0600eb46 	streq	lr, [r0], -r6, asr #22
    a09c:	fba79810 	blx	0xfe9f00e6
    a0a0:	19db7000 	ldmibne	fp, {ip, sp, lr}^
    a0a4:	eb409f0e 	bl	0x1031ce4
    a0a8:	189e0006 	ldmne	lr, {r1, r2}
    a0ac:	0404eb40 	streq	lr, [r4], #-2880	; 0xfffff4c0
    a0b0:	94429b07 	strbls	r9, [r2], #-2823	; 0xfffff4f9
    a0b4:	96419c16 			; <UNDEFINED> instruction: 0x96419c16
    a0b8:	fba39e0b 	blx	0xfe8f18ee
    a0bc:	9b120404 	blls	0x48b0d4
    a0c0:	3203fba7 	andcc	pc, r3, #171008	; 0x29c00
    a0c4:	991318cb 	ldmdbls	r3, {r0, r1, r3, r6, r7, fp, ip}
    a0c8:	0202eb45 	andeq	lr, r2, #70656	; 0x11400
    a0cc:	1501fba7 	strne	pc, [r1, #-2983]	; 0xfffff459
    a0d0:	fba79f0f 	blx	0xfe9f1d16
    a0d4:	19db7606 	ldmibne	fp, {r1, r2, r9, sl, ip, sp, lr}^
    a0d8:	eb429f10 	bl	0x10b1d20
    a0dc:	fba70206 	blx	0xfe9ca8fe
    a0e0:	199b670b 	ldmibne	fp, {r0, r1, r3, r8, r9, sl, sp, lr}
    a0e4:	eb429e0b 	bl	0x10b1918
    a0e8:	181f0207 	ldmdane	pc, {r0, r1, r2, r9}	; <UNPREDICTABLE>
    a0ec:	eb449b12 	bl	0x1130d3c
    a0f0:	97430902 	strbls	r0, [r3, -r2, lsl #18]
    a0f4:	9c169f0f 	ldcls	15, cr9, [r6], {15}
    a0f8:	2303fba7 	movwcs	pc, #15271	; 0x3ba7	; <UNPREDICTABLE>
    a0fc:	040bfba4 	streq	pc, [fp], #-2980	; 0xfffff45c
    a100:	9913188a 	ldmdbls	r3, {r1, r3, r7, fp, ip}
    a104:	0503eb45 	streq	lr, [r3, #-2885]	; 0xfffff4bb
    a108:	3101fba7 	smlatbcc	r1, r7, fp, pc	; <UNPREDICTABLE>
    a10c:	fba79f10 	blx	0xfe9f1d56
    a110:	19926706 	ldmibne	r2, {r1, r2, r8, r9, sl, sp, lr}
    a114:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
    a118:	eb451816 	bl	0x1150178
    a11c:	96440504 	strbls	r0, [r4], -r4, lsl #10
    a120:	9e169545 	cfmac32ls	mvfx9, mvfx6, mvfx5
    a124:	98129f10 	ldmdals	r2, {r4, r8, r9, sl, fp, ip, pc}
    a128:	fba79c0b 	blx	0xfe9f115e
    a12c:	fba60500 	blx	0xfe98b536
    a130:	181b2404 	ldmdane	fp, {r2, sl, sp}
    a134:	0105eb41 	tsteq	r5, r1, asr #22
    a138:	9b13189d 	blls	0x4d03b4
    a13c:	0104eb41 	tsteq	r4, r1, asr #22
    a140:	9d129546 	cfldr32ls	mvfx9, [r2, #-280]	; 0xfffffee8
    a144:	fba79147 	blx	0xfe9ee66a
    a148:	9f290403 	svcls	0x00290403
    a14c:	2505fba6 	strcs	pc, [r5, #-2982]	; 0xfffff45a
    a150:	91481881 	smlalbbls	r1, r8, r1, r8
    a154:	0105eb44 	tsteq	r5, r4, asr #22
    a158:	5e03fba6 	vmlapl.f64	d15, d19, d22
    a15c:	9b289e27 	blls	0xa31a00
    a160:	1280f516 	addne	pc, r0, #92274688	; 0x5800000
    a164:	f1439149 			; <UNDEFINED> instruction: 0xf1439149
    a168:	992c0000 	stmdbls	ip!, {}	; <UNPREDICTABLE>
    a16c:	ea420d52 	b	0x108d6bc
    a170:	18bc22c0 	ldmne	ip!, {r6, r7, r9, sp}
    a174:	ea4f9f2a 	b	0x13f1e24
    a178:	f1475042 			; <UNDEFINED> instruction: 0xf1475042
    a17c:	ebb60700 	bl	0xfed8bd84
    a180:	f8cd0b00 			; <UNDEFINED> instruction: 0xf8cd0b00
    a184:	eb63b09c 	bl	0x18f63fc
    a188:	9b2b2bd2 	blls	0xad50d8
    a18c:	f513972a 			; <UNDEFINED> instruction: 0xf513972a
    a190:	9f2d1280 	svcls	0x002d1280
    a194:	0000f141 	andeq	pc, r0, r1, asr #2
    a198:	b0a0f8cd 	adclt	pc, r0, sp, asr #17
    a19c:	ea420d52 	b	0x108d6ec
    a1a0:	982f22c0 	stmdals	pc!, {r6, r7, r9, sp}	; <UNPREDICTABLE>
    a1a4:	9f2e18be 	svcls	0x002e18be
    a1a8:	5842ea4f 	stmdapl	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a1ac:	f1479607 			; <UNDEFINED> instruction: 0xf1479607
    a1b0:	ebb30600 	bl	0xfeccb9b8
    a1b4:	9b300b08 	blls	0xc0cddc
    a1b8:	b024f8cd 	eorlt	pc, r4, sp, asr #17
    a1bc:	2bd2eb61 	blcs	0xff4c4f48
    a1c0:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    a1c4:	f1439f31 			; <UNDEFINED> instruction: 0xf1439f31
    a1c8:	f8cd0800 			; <UNDEFINED> instruction: 0xf8cd0800
    a1cc:	0d52b028 	ldcleq	0, cr11, [r2, #-160]	; 0xffffff60
    a1d0:	22c8ea42 	sbccs	lr, r8, #270336	; 0x42000
    a1d4:	9f3218b9 	svcls	0x003218b9
    a1d8:	5842ea4f 	stmdapl	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a1dc:	f147912e 			; <UNDEFINED> instruction: 0xf147912e
    a1e0:	f8cd0b00 			; <UNDEFINED> instruction: 0xf8cd0b00
    a1e4:	ebb0b0bc 	bl	0xfec364dc
    a1e8:	f8cd0b08 			; <UNDEFINED> instruction: 0xf8cd0b08
    a1ec:	eb63b030 	bl	0x18f62b4
    a1f0:	f8cd2bd2 			; <UNDEFINED> instruction: 0xf8cd2bd2
    a1f4:	9833b034 	ldmdals	r3!, {r2, r4, r5, ip, sp, pc}
    a1f8:	f5109b34 			; <UNDEFINED> instruction: 0xf5109b34
    a1fc:	9f351280 	svcls	0x00351280
    a200:	0800f143 	stmdaeq	r0, {r0, r1, r6, r8, ip, sp, lr, pc}
    a204:	ea420d52 	b	0x108d754
    a208:	ea4f22c8 	b	0x13d2d30
    a20c:	18b95868 	ldmne	r9!, {r3, r5, r6, fp, ip, lr}
    a210:	91309f36 	teqls	r0, r6, lsr pc
    a214:	0b08eb47 	bleq	0x244f38
    a218:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a21c:	28d2ea48 	ldmcs	r2, {r3, r6, r9, fp, sp, lr, pc}^
    a220:	f8cd0552 			; <UNDEFINED> instruction: 0xf8cd0552
    a224:	ebb0b0c4 	bl	0xfec3653c
    a228:	98370b02 	ldmdals	r7!, {r1, r8, r9, fp}
    a22c:	b038f8cd 	eorslt	pc, r8, sp, asr #17
    a230:	0b08eb63 	bleq	0x244fc4
    a234:	f5109b38 			; <UNDEFINED> instruction: 0xf5109b38
    a238:	9f141280 	svcls	0x00141280
    a23c:	0800f143 	stmdaeq	r0, {r0, r1, r6, r8, ip, sp, lr, pc}
    a240:	f8cd0d52 			; <UNDEFINED> instruction: 0xf8cd0d52
    a244:	ea42b03c 	b	0x10b633c
    a248:	ea4f22c8 	b	0x13d2d70
    a24c:	18b95868 	ldmne	r9!, {r3, r5, r6, fp, ip, lr}
    a250:	91329f39 	teqls	r2, r9, lsr pc
    a254:	0b08eb47 	bleq	0x244f78
    a258:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a25c:	28d2ea48 	ldmcs	r2, {r3, r6, r9, fp, sp, lr, pc}^
    a260:	f8cd0552 			; <UNDEFINED> instruction: 0xf8cd0552
    a264:	ebb0b0cc 	bl	0xfec3659c
    a268:	98200b02 	stmdals	r0!, {r1, r8, r9, fp}
    a26c:	f8cd9921 			; <UNDEFINED> instruction: 0xf8cd9921
    a270:	eb63b040 	bl	0x18f6378
    a274:	f5100b08 			; <UNDEFINED> instruction: 0xf5100b08
    a278:	9b3a1280 	blls	0xe8ec80
    a27c:	0800f141 	stmdaeq	r0, {r0, r6, r8, ip, sp, lr, pc}
    a280:	b044f8cd 	sublt	pc, r4, sp, asr #17
    a284:	ea420d52 	b	0x108d7d4
    a288:	ea4f22c8 	b	0x13d2db0
    a28c:	189f5868 	ldmne	pc, {r3, r5, r6, fp, ip, lr}	; <UNPREDICTABLE>
    a290:	97349b3b 			; <UNDEFINED> instruction: 0x97349b3b
    a294:	0b08eb43 	bleq	0x244fa8
    a298:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a29c:	28d2ea48 	ldmcs	r2, {r3, r6, r9, fp, sp, lr, pc}^
    a2a0:	465f0552 			; <UNDEFINED> instruction: 0x465f0552
    a2a4:	0b02ebb0 	bleq	0xc516c
    a2a8:	f8cd983c 			; <UNDEFINED> instruction: 0xf8cd983c
    a2ac:	eb61b048 	bl	0x18763d4
    a2b0:	f5100b08 			; <UNDEFINED> instruction: 0xf5100b08
    a2b4:	9b081280 	blls	0x20ecbc
    a2b8:	0800f14a 	stmdaeq	r0, {r1, r3, r6, r8, ip, sp, lr, pc}
    a2bc:	b04cf8cd 	sublt	pc, ip, sp, asr #17
    a2c0:	ea420d52 	b	0x108d810
    a2c4:	ea4f22c8 	b	0x13d2dec
    a2c8:	18995868 	ldmne	r9, {r3, r5, r6, fp, ip, lr}
    a2cc:	91359b3d 	teqls	r5, sp, lsr fp
    a2d0:	0b08eb43 	bleq	0x244fe4
    a2d4:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a2d8:	28d2ea48 	ldmcs	r2, {r3, r6, r9, fp, sp, lr, pc}^
    a2dc:	1a830552 	bne	0xfe0cb82c
    a2e0:	eb6a9818 	bl	0x1ab0348
    a2e4:	f51c0a08 			; <UNDEFINED> instruction: 0xf51c0a08
    a2e8:	f1401280 			; <UNDEFINED> instruction: 0xf1401280
    a2ec:	93140800 	tstls	r4, #0, 16
    a2f0:	9b170d52 	blls	0x5cd840
    a2f4:	22c8ea42 	sbccs	lr, r8, #270336	; 0x42000
    a2f8:	a054f8cd 	subsge	pc, r4, sp, asr #17
    a2fc:	ea4f1899 	b	0x13d0568
    a300:	91365868 	teqls	r6, r8, ror #16
    a304:	99409b3e 	stmdbls	r0, {r1, r2, r3, r4, r5, r8, r9, fp, ip, pc}^
    a308:	0a08eb43 	beq	0x24501c
    a30c:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a310:	28d2ea48 	ldmcs	r2, {r3, r6, r9, fp, sp, lr, pc}^
    a314:	ebbc0552 	bl	0xfef0b864
    a318:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    a31c:	eb60c058 	bl	0x183a484
    a320:	983f0c08 	ldmdals	pc!, {r3, sl, fp}	; <UNPREDICTABLE>
    a324:	f5109b41 			; <UNDEFINED> instruction: 0xf5109b41
    a328:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    a32c:	f141c05c 			; <UNDEFINED> instruction: 0xf141c05c
    a330:	0d520800 	ldcleq	8, cr0, [r2, #-0]
    a334:	22c8ea42 	sbccs	lr, r8, #270336	; 0x42000
    a338:	5868ea4f 	stmdapl	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a33c:	9337189b 	teqls	r7, #10158080	; 0x9b0000
    a340:	eb439b42 	bl	0x10f1050
    a344:	ea4f0c08 	b	0x13cd36c
    a348:	ea485848 	b	0x1220470
    a34c:	055228d2 	ldrbeq	r2, [r2, #-2258]	; 0xfffff72e
    a350:	c0e0f8cd 	rscgt	pc, r0, sp, asr #17
    a354:	0c02ebb0 			; <UNDEFINED> instruction: 0x0c02ebb0
    a358:	f8cd9843 			; <UNDEFINED> instruction: 0xf8cd9843
    a35c:	eb61c060 	bl	0x187a4e4
    a360:	f5100c08 			; <UNDEFINED> instruction: 0xf5100c08
    a364:	9b441280 	blls	0x110ed6c
    a368:	0800f149 	stmdaeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
    a36c:	c080f8cd 	addgt	pc, r0, sp, asr #17
    a370:	99470d52 	stmdbls	r7, {r1, r4, r6, r8, sl, fp}^
    a374:	22c8ea42 	sbccs	lr, r8, #270336	; 0x42000
    a378:	5868ea4f 	stmdapl	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a37c:	9308189b 	movwls	r1, #34971	; 0x889b
    a380:	eb439b45 	bl	0x10f109c
    a384:	ea4f0c08 	b	0x13cd3ac
    a388:	ea485848 	b	0x12204b0
    a38c:	055228d2 	ldrbeq	r2, [r2, #-2258]	; 0xfffff72e
    a390:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    a394:	0c02ebb0 			; <UNDEFINED> instruction: 0x0c02ebb0
    a398:	f8cd9846 			; <UNDEFINED> instruction: 0xf8cd9846
    a39c:	eb69c084 	bl	0x1a7a5b4
    a3a0:	f5100c08 			; <UNDEFINED> instruction: 0xf5100c08
    a3a4:	f8cd1280 			; <UNDEFINED> instruction: 0xf8cd1280
    a3a8:	f141c0a4 			; <UNDEFINED> instruction: 0xf141c0a4
    a3ac:	9b480c00 	blls	0x120d3b4
    a3b0:	ea420d52 	b	0x108d900
    a3b4:	eb1322cc 	bl	0x4d2eec
    a3b8:	9b490802 	blls	0x124c3c8
    a3bc:	0c00f143 	stfeqd	f7, [r0], {67}	; 0x43
    a3c0:	c0e4f8cd 	rscgt	pc, r4, sp, asr #17
    a3c4:	5c42ea4f 	mcrrpl	10, 4, lr, r2, cr15
    a3c8:	0c0cebb0 			; <UNDEFINED> instruction: 0x0c0cebb0
    a3cc:	eb61982a 	bl	0x187047c
    a3d0:	f51521d2 			; <UNDEFINED> instruction: 0xf51521d2
    a3d4:	ea4f1380 	b	0x13cf1dc
    a3d8:	f14e5953 			; <UNDEFINED> instruction: 0xf14e5953
    a3dc:	ea490300 	b	0x124afe4
    a3e0:	ea4f29c3 	b	0x13d4af4
    a3e4:	1aed5349 	bne	0xffb5f110
    a3e8:	2ed9eb6e 	vfnmacs.f64	d30, d9, d30
    a3ec:	1380f514 	orrne	pc, r0, #20, 10	; 0x5000000
    a3f0:	0200f140 	andeq	pc, r0, #64, 2
    a3f4:	ea430d5b 	b	0x10cd968
    a3f8:	9a0923c2 	bls	0x253308
    a3fc:	923a18d2 	eorsls	r1, sl, #13762560	; 0xd20000
    a400:	f1429a0a 			; <UNDEFINED> instruction: 0xf1429a0a
    a404:	923b0200 	eorsls	r0, fp, #0, 4
    a408:	1aa2055a 	bne	0xfe88b978
    a40c:	922a9c07 	eorls	r9, sl, #1792	; 0x700
    a410:	22d3eb60 	sbcscs	lr, r3, #96, 22	; 0x18000
    a414:	1380f514 	orrne	pc, r0, #20, 10	; 0x5000000
    a418:	f146922b 			; <UNDEFINED> instruction: 0xf146922b
    a41c:	9c0c0200 	sfmls	f0, 4, [ip], {-0}
    a420:	ea430d5b 	b	0x10cd994
    a424:	18e423c2 	stmiane	r4!, {r1, r6, r7, r8, r9, sp}^
    a428:	9c0d943c 	cfstrsls	mvf9, [sp], {60}	; 0x3c
    a42c:	5243ea4f 	subpl	lr, r3, #323584	; 0x4f000
    a430:	0000f144 	andeq	pc, r0, r4, asr #2
    a434:	903d9c07 	eorsls	r9, sp, r7, lsl #24
    a438:	902c1aa0 	eorls	r1, ip, r0, lsr #21
    a43c:	eb66982e 	bl	0x19b04fc
    a440:	9c2f23d3 	stcls	3, cr2, [pc], #-844	; 0xa0fc
    a444:	f510932d 			; <UNDEFINED> instruction: 0xf510932d
    a448:	f1441380 			; <UNDEFINED> instruction: 0xf1441380
    a44c:	9e0e0200 	cdpls	2, 0, cr0, cr14, cr0, {0}
    a450:	ea430d5b 	b	0x10cd9c4
    a454:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    a458:	963e18f6 			; <UNDEFINED> instruction: 0x963e18f6
    a45c:	eb469e0f 	bl	0x11b1ca0
    a460:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    a464:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    a468:	1ac0055b 	bne	0xff00b9dc
    a46c:	9830902e 	ldmdals	r0!, {r1, r2, r3, r5, ip, pc}
    a470:	0402eb64 	streq	lr, [r2], #-2916	; 0xfffff49c
    a474:	9c31942f 	cfldrsls	mvf9, [r1], #-188	; 0xffffff44
    a478:	1380f510 	orrne	pc, r0, #16, 10	; 0x4000000
    a47c:	f144963f 			; <UNDEFINED> instruction: 0xf144963f
    a480:	9e100200 	cdpls	2, 1, cr0, cr0, cr0, {0}
    a484:	ea430d5b 	b	0x10cd9f8
    a488:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    a48c:	964018f6 			; <UNDEFINED> instruction: 0x964018f6
    a490:	eb469e11 	bl	0x11b1cdc
    a494:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    a498:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    a49c:	1ac0055b 	bne	0xff00ba10
    a4a0:	98329030 	ldmdals	r2!, {r4, r5, ip, pc}
    a4a4:	0402eb64 	streq	lr, [r2], #-2916	; 0xfffff49c
    a4a8:	9c339431 	cfldrsls	mvf9, [r3], #-196	; 0xffffff3c
    a4ac:	1380f510 	orrne	pc, r0, #16, 10	; 0x4000000
    a4b0:	f1449641 			; <UNDEFINED> instruction: 0xf1449641
    a4b4:	9e120200 	cdpls	2, 1, cr0, cr2, cr0, {0}
    a4b8:	ea430d5b 	b	0x10cda2c
    a4bc:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    a4c0:	964218f6 			; <UNDEFINED> instruction: 0x964218f6
    a4c4:	eb469e13 	bl	0x11b1d18
    a4c8:	05520602 	ldrbeq	r0, [r2, #-1538]	; 0xfffff9fe
    a4cc:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    a4d0:	1ac3055b 	bne	0xff0cba44
    a4d4:	eb649834 	bl	0x19305ac
    a4d8:	92330202 	eorsls	r0, r3, #536870912	; 0x20000000
    a4dc:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    a4e0:	f1479332 			; <UNDEFINED> instruction: 0xf1479332
    a4e4:	9c140300 	ldcls	3, cr0, [r4], {-0}
    a4e8:	96430d52 			; <UNDEFINED> instruction: 0x96430d52
    a4ec:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    a4f0:	18a4155b 	stmiane	r4!, {r0, r1, r3, r4, r6, r8, sl, ip}
    a4f4:	9c159444 	cfldrsls	mvf9, [r5], {68}	; 0x44
    a4f8:	eb449e38 	bl	0x1131de0
    a4fc:	055b0403 	ldrbeq	r0, [fp, #-1027]	; 0xfffffbfd
    a500:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    a504:	1a800552 	bne	0xfe00ba54
    a508:	9835900f 	ldmdals	r5!, {r0, r1, r2, r3, ip, pc}
    a50c:	0703eb67 	streq	lr, [r3, -r7, ror #22]
    a510:	f5109445 			; <UNDEFINED> instruction: 0xf5109445
    a514:	9c161280 	lfmls	f1, 4, [r6], {128}	; 0x80
    a518:	0300f14b 	movweq	pc, #331	; 0x14b	; <UNPREDICTABLE>
    a51c:	0d529734 	ldcleq	7, cr9, [r2, #-208]	; 0xffffff30
    a520:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    a524:	18a7155b 	stmiane	r7!, {r0, r1, r3, r4, r6, r8, sl, ip}
    a528:	97469c17 	smlaldls	r9, r6, r7, ip
    a52c:	0403eb44 	streq	lr, [r3], #-2884	; 0xfffff4bc
    a530:	ea43055b 	b	0x10cbaa4
    a534:	055223d2 	ldrbeq	r2, [r2, #-978]	; 0xfffffc2e
    a538:	90351a80 	eorsls	r1, r5, r0, lsl #21
    a53c:	eb6b9836 	bl	0x1af061c
    a540:	94470b03 	strbls	r0, [r7], #-2819	; 0xfffff4fd
    a544:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    a548:	f14a9c18 			; <UNDEFINED> instruction: 0xf14a9c18
    a54c:	9f370300 	svcls	0x00370300
    a550:	ea420d52 	b	0x108daa0
    a554:	155b22c3 	ldrbne	r2, [fp, #-707]	; 0xfffffd3d
    a558:	944818a4 	strbls	r1, [r8], #-2212	; 0xfffff75c
    a55c:	eb449c20 	bl	0x11315e4
    a560:	055b0403 	ldrbeq	r0, [fp, #-1027]	; 0xfffffbfd
    a564:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    a568:	1a820552 	bne	0xfe08bab8
    a56c:	eb6a9236 	bl	0x1aaee4c
    a570:	f5170a03 			; <UNDEFINED> instruction: 0xf5170a03
    a574:	f1461380 			; <UNDEFINED> instruction: 0xf1461380
    a578:	94490200 	strbls	r0, [r9], #-512	; 0xfffffe00
    a57c:	9c210d5b 	stcls	13, cr0, [r1], #-364	; 0xfffffe94
    a580:	ea439829 	b	0x10f062c
    a584:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    a588:	eb4018e4 	bl	0x1010920
    a58c:	90090002 	andls	r0, r9, r2
    a590:	98080552 	stmdals	r8, {r1, r4, r6, r8, sl}
    a594:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    a598:	1afb055b 	bne	0xffecbb0c
    a59c:	93219f0b 			; <UNDEFINED> instruction: 0x93219f0b
    a5a0:	0302eb66 	movweq	lr, #11110	; 0x2b66
    a5a4:	1280f510 	addne	pc, r0, #16, 10	; 0x4000000
    a5a8:	f1479329 			; <UNDEFINED> instruction: 0xf1479329
    a5ac:	0d520300 	ldcleq	3, cr0, [r2, #-0]
    a5b0:	22c3ea42 	sbccs	lr, r3, #270336	; 0x42000
    a5b4:	eb1c155b 	bl	0x70fb28
    a5b8:	eb410c02 	bl	0x104d5c8
    a5bc:	99080703 	stmdbls	r8, {r0, r1, r8, r9, sl}
    a5c0:	4666055b 			; <UNDEFINED> instruction: 0x4666055b
    a5c4:	23d2ea43 	bicscs	lr, r2, #274432	; 0x43000
    a5c8:	ebb10552 	bl	0xfec4bb18
    a5cc:	990b0c02 	stmdbls	fp, {r1, sl, fp}
    a5d0:	9f39970a 	svcls	0x0039970a
    a5d4:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
    a5d8:	0c03eb61 			; <UNDEFINED> instruction: 0x0c03eb61
    a5dc:	1180f518 	orrne	pc, r0, r8, lsl r5	; <UNPREDICTABLE>
    a5e0:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    a5e4:	0300f147 	movweq	pc, #327	; 0x147	; <UNPREDICTABLE>
    a5e8:	0d49960e 	stcleq	6, cr9, [r9, #-56]	; 0xffffffc8
    a5ec:	ea414276 	b	0x105afcc
    a5f0:	186b21c3 	stmdane	fp!, {r0, r1, r6, r7, r8, sp}^
    a5f4:	5241ea4f 	subpl	lr, r1, #323584	; 0x4f000
    a5f8:	0000f14e 	andeq	pc, r0, lr, asr #2
    a5fc:	0202ebb8 	andeq	lr, r2, #184, 22	; 0x2e000
    a600:	0800f1c4 	stmdaeq	r0, {r2, r6, r7, r8, ip, sp, lr, pc}
    a604:	25d1eb67 	ldrbcs	lr, [r1, #2919]	; 0xb67
    a608:	94089907 	strls	r9, [r8], #-2311	; 0xfffff6f9
    a60c:	0c00f1c3 	stfeqd	f7, [r0], {195}	; 0xc3
    a610:	42499c05 	submi	r9, r9, #1280	; 0x500
    a614:	4257910d 	subsmi	r9, r7, #1073741827	; 0x40000003
    a618:	950c9906 	strls	r9, [ip, #-2310]	; 0xfffff6fa
    a61c:	ce00fb01 	vmlagt.f64	d15, d0, d1
    a620:	cc00fb04 			; <UNDEFINED> instruction: 0xcc00fb04
    a624:	f8cd9c05 			; <UNDEFINED> instruction: 0xf8cd9c05
    a628:	fb01c044 	blx	0x7a742
    a62c:	f8cd7c05 			; <UNDEFINED> instruction: 0xf8cd7c05
    a630:	f8cdc048 			; <UNDEFINED> instruction: 0xf8cdc048
    a634:	fb04e040 	blx	0x14273e
    a638:	9c0a7c05 	stcls	12, cr7, [sl], {5}
    a63c:	f8cd9f05 			; <UNDEFINED> instruction: 0xf8cd9f05
    a640:	9d0dc04c 	stcls	0, cr12, [sp, #-304]	; 0xfffffed0
    a644:	6c04fb01 			; <UNDEFINED> instruction: 0x6c04fb01
    a648:	c050f8cd 	subsgt	pc, r0, sp, asr #17
    a64c:	6c04fb07 			; <UNDEFINED> instruction: 0x6c04fb07
    a650:	f8cd9c0b 			; <UNDEFINED> instruction: 0xf8cd9c0b
    a654:	9e01c054 	mcrls	0, 0, ip, cr1, cr4, {2}
    a658:	5c04fb01 			; <UNDEFINED> instruction: 0x5c04fb01
    a65c:	c058f8cd 	subsgt	pc, r8, sp, asr #17
    a660:	5c04fb07 			; <UNDEFINED> instruction: 0x5c04fb07
    a664:	f8cd9d09 			; <UNDEFINED> instruction: 0xf8cd9d09
    a668:	9c02c05c 	stcls	0, cr12, [r2], {92}	; 0x5c
    a66c:	8c05fb01 			; <UNDEFINED> instruction: 0x8c05fb01
    a670:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    a674:	8c05fb07 			; <UNDEFINED> instruction: 0x8c05fb07
    a678:	c080f8cd 	addgt	pc, r0, sp, asr #17
    a67c:	c806fba9 	stmdagt	r6, {r0, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    a680:	9d449f0f 	stclls	15, cr9, [r4, #-60]	; 0xffffffc4
    a684:	0c07eb1c 			; <UNDEFINED> instruction: 0x0c07eb1c
    a688:	eb489f34 	bl	0x1232360
    a68c:	fba90807 	blx	0xfea4c6b2
    a690:	197f7404 	ldmdbne	pc!, {r2, sl, ip, sp, lr}^	; <UNPREDICTABLE>
    a694:	9f459734 	svcls	0x00459734
    a698:	0507eb44 	streq	lr, [r7, #-2884]	; 0xfffff4bc
    a69c:	95379f03 	ldrls	r9, [r7, #-3843]!	; 0xfffff0fd
    a6a0:	5407fba9 	strpl	pc, [r7], #-2985	; 0xfffff457
    a6a4:	19ed9f35 	stmibne	sp!, {r0, r2, r4, r5, r8, r9, sl, fp, ip, pc}^
    a6a8:	eb449535 	bl	0x112fb84
    a6ac:	9f460b0b 	svcls	0x00460b0b
    a6b0:	5401fba9 	strpl	pc, [r1], #-2985	; 0xfffff457
    a6b4:	19ed9902 	stmibne	sp!, {r1, r8, fp, ip, pc}^
    a6b8:	eba49f47 	bl	0xfe9323dc
    a6bc:	95380409 	ldrls	r0, [r8, #-1033]!	; 0xfffffbf7
    a6c0:	0707eb44 	streq	lr, [r7, -r4, asr #22]
    a6c4:	5e06fba3 	vmlapl.f64	d15, d22, d19
    a6c8:	9f049739 	svcls	0x00049739
    a6cc:	ee00fb06 	vmla.f64	d15, d0, d6
    a6d0:	6407fba9 	strvs	pc, [r7], #-2985	; 0xfffff457
    a6d4:	19f69f36 	ldmibne	r6!, {r1, r2, r4, r5, r8, r9, sl, fp, ip, pc}^
    a6d8:	eb449f05 	bl	0x11322f4
    a6dc:	f8cd0a0a 			; <UNDEFINED> instruction: 0xf8cd0a0a
    a6e0:	fba3a0d8 	blx	0xfe8f2a4a
    a6e4:	fb014a01 	blx	0x5cef2
    a6e8:	f8cdaa00 			; <UNDEFINED> instruction: 0xf8cdaa00
    a6ec:	fba9a03c 	blx	0xfea727e6
    a6f0:	9f481a07 	svcls	0x00481a07
    a6f4:	0a09ebaa 	beq	0x2855a4
    a6f8:	974419cf 	strbls	r1, [r4, -pc, asr #19]
    a6fc:	99349f49 	ldmdbls	r4!, {r0, r3, r6, r8, r9, sl, fp, ip, pc}
    a700:	0907eb4a 	stmdbeq	r7, {r1, r3, r6, r8, r9, fp, sp, lr, pc}
    a704:	f8cd9f42 			; <UNDEFINED> instruction: 0xf8cd9f42
    a708:	19ef9034 	stmibne	pc!, {r2, r4, r5, ip, pc}^	; <UNPREDICTABLE>
    a70c:	97429d43 	strbls	r9, [r2, -r3, asr #26]
    a710:	eb4e9f03 	bl	0x13b2324
    a714:	9d0f0e05 	stcls	14, cr0, [pc, #-20]	; 0xa708
    a718:	040ceb14 	streq	lr, [ip], #-2836	; 0xfffff4ec
    a71c:	0908eb45 	stmdbeq	r8, {r0, r2, r6, r8, r9, fp, sp, lr, pc}
    a720:	fba39d37 	blx	0xfe8f1c06
    a724:	eb188c07 	bl	0x62d748
    a728:	99040801 	stmdbls	r4, {r0, fp}
    a72c:	803cf8cd 	eorshi	pc, ip, sp, asr #17
    a730:	cc00fb07 			; <UNDEFINED> instruction: 0xcc00fb07
    a734:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    a738:	c0d0f8cd 	sbcsgt	pc, r0, sp, asr #17
    a73c:	7c01fba3 			; <UNDEFINED> instruction: 0x7c01fba3
    a740:	fb019d10 	blx	0x71b8a
    a744:	9906cc00 	stmdbls	r6, {sl, fp, lr, pc}
    a748:	0801fba3 	stmdaeq	r1, {r0, r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    a74c:	44a89935 	strtmi	r9, [r8], #2357	; 0x935
    a750:	18409d38 	stmdane	r0, {r3, r4, r5, r8, sl, fp, ip, pc}^
    a754:	eb489035 	bl	0x122e830
    a758:	197f080b 	ldmdbne	pc!, {r0, r1, r3, fp}^	; <UNPREDICTABLE>
    a75c:	98399d05 	ldmdals	r9!, {r0, r2, r8, sl, fp, ip, pc}
    a760:	0c00eb4c 			; <UNDEFINED> instruction: 0x0c00eb4c
    a764:	3a05fba3 	bcc	0x1895f8
    a768:	9310199b 	tstls	r0, #2539520	; 0x26c000
    a76c:	98369b11 	ldmdals	r6!, {r0, r4, r8, r9, fp, ip, pc}
    a770:	99324453 	ldmdbls	r2!, {r0, r1, r4, r6, sl, lr}
    a774:	0300eb43 	movweq	lr, #2883	; 0xb43
    a778:	9b019311 	blls	0x6f3c4
    a77c:	98429d02 	stmdals	r2, {r1, r8, sl, fp, ip, pc}^
    a780:	6a03fba2 	bvs	0x109610
    a784:	990c1876 	stmdbls	ip, {r1, r2, r4, r5, r6, fp, ip}
    a788:	aa01fb03 	bge	0x8939c
    a78c:	eb4a9b33 	bl	0x12b1460
    a790:	fba20a03 	blx	0xfe88cfa6
    a794:	181b3b05 	ldmdane	fp, {r0, r2, r8, r9, fp, ip, sp}
    a798:	fb054608 	blx	0x15bfc2
    a79c:	9903b501 	stmdbls	r3, {r0, r8, sl, ip, sp, pc}
    a7a0:	050eeb45 	streq	lr, [lr, #-2885]	; 0xfffff4bb
    a7a4:	be01fba2 	vmlalt.f64	d15, d17, d18
    a7a8:	0b04eb1b 	bleq	0x14541c
    a7ac:	ee00fb01 	vmla.f64	d15, d0, d1
    a7b0:	980c9904 	stmdals	ip, {r2, r8, fp, ip, pc}
    a7b4:	0e09eb4e 	vmlseq.f64	d14, d9, d14
    a7b8:	e0c8f8cd 	sbc	pc, r8, sp, asr #17
    a7bc:	4e01fba2 	vmlami.f64	d15, d17, d18
    a7c0:	ee00fb01 	vmla.f64	d15, d0, d1
    a7c4:	980f9906 	stmdals	pc, {r1, r2, r8, fp, ip, pc}	; <UNPREDICTABLE>
    a7c8:	1901fba2 	stmdbne	r1, {r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    a7cc:	98121809 	ldmdals	r2, {r0, r3, fp, ip}
    a7d0:	98344481 	ldmdals	r4!, {r0, r7, sl, lr}
    a7d4:	0900eb49 	stmdbeq	r0, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    a7d8:	18249835 	stmdane	r4!, {r0, r2, r4, r5, fp, ip, pc}
    a7dc:	eb4e9805 	bl	0x13b07f8
    a7e0:	fba20e08 	blx	0xfe88e00a
    a7e4:	19d72000 	ldmibne	r7, {sp}^
    a7e8:	9f13970c 	svcls	0x0013970c
    a7ec:	0200eb07 	andeq	lr, r0, #7168	; 0x1c00
    a7f0:	eb42980e 	bl	0x10b0830
    a7f4:	9a010c0c 	bls	0x4d82c
    a7f8:	f8cd9f40 			; <UNDEFINED> instruction: 0xf8cd9f40
    a7fc:	fba0c03c 	blx	0xfe83a8f6
    a800:	19c70c02 	stmibne	r7, {r1, sl, fp}^
    a804:	9712980a 	ldrls	r9, [r2, -sl, lsl #16]
    a808:	c700fb02 	strgt	pc, [r0, -r2, lsl #22]
    a80c:	eb479841 	bl	0x11f0918
    a810:	9f0e0200 	svcls	0x000e0200
    a814:	9a029213 	bls	0xaf068
    a818:	fba7980a 	blx	0xfe9f084a
    a81c:	19962c02 	ldmibne	r6, {r1, sl, fp, sp}
    a820:	fb029a02 	blx	0xb1032
    a824:	9a03cc00 	bls	0xfd82c
    a828:	0c0aeb4c 			; <UNDEFINED> instruction: 0x0c0aeb4c
    a82c:	8202fba7 	andhi	pc, r2, #171008	; 0x29c00
    a830:	0a03eb18 	beq	0x105498
    a834:	fb039b03 	blx	0xf144a
    a838:	eb422200 	bl	0x1093040
    a83c:	9a040305 	bls	0x10b458
    a840:	fba7930a 	blx	0xfe9ef472
    a844:	fb023502 	blx	0x97c56
    a848:	9a065500 	bls	0x19fc50
    a84c:	fba79814 	blx	0xfe9f08a6
    a850:	44802802 	strmi	r2, [r0], #2050	; 0x802
    a854:	eb129832 	bl	0x4b0924
    a858:	eb48020b 	bl	0x120b08c
    a85c:	185b0800 	ldmdane	fp, {fp}^
    a860:	0b09eb45 	bleq	0x28557c
    a864:	98309d05 	ldmdals	r0!, {r0, r2, r8, sl, fp, ip, pc}
    a868:	1905fba7 	stmdbne	r5, {r0, r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    a86c:	9d0b9f07 	stcls	15, cr9, [fp, #-28]	; 0xffffffe4
    a870:	910e1909 	tstls	lr, r9, lsl #18
    a874:	44499915 	strbmi	r9, [r9], #-2325	; 0xfffff6eb
    a878:	0e0eeb41 	vmlseq.f64	d14, d14, d1
    a87c:	f8cd9901 			; <UNDEFINED> instruction: 0xf8cd9901
    a880:	fba7e050 	blx	0xfea029ca
    a884:	18244e01 	stmdane	r4!, {r0, r9, sl, fp, lr}
    a888:	fb019831 	blx	0x70956
    a88c:	9902ee05 	stmdbls	r2, {r0, r2, r9, sl, fp, sp, lr, pc}
    a890:	0e00eb4e 	vmlseq.f64	d14, d0, d14
    a894:	9101fba7 	smlatbls	r1, r7, fp, pc	; <UNPREDICTABLE>
    a898:	eb199f12 	bl	0x6724e8
    a89c:	462f0007 	strtmi	r0, [pc], -r7
    a8a0:	fb059d02 	blx	0x171cb2
    a8a4:	9d131107 	ldflss	f1, [r3, #-28]	; 0xffffffe4
    a8a8:	0105eb41 	tsteq	r5, r1, asr #22
    a8ac:	910b9d03 	tstls	fp, r3, lsl #26
    a8b0:	fba19907 	blx	0xfe870cd6
    a8b4:	eb199105 	bl	0x66ecd0
    a8b8:	9e070906 	vmlals.f16	s0, s14, s12	; <UNPREDICTABLE>
    a8bc:	9048f8cd 	subls	pc, r8, sp, asr #17
    a8c0:	1107fb05 	tstne	r7, r5, lsl #22	; <UNPREDICTABLE>
    a8c4:	eb419d04 	bl	0x1071cdc
    a8c8:	f8cd0c0c 			; <UNDEFINED> instruction: 0xf8cd0c0c
    a8cc:	fba6c04c 	blx	0xfe9baa06
    a8d0:	fb059105 	blx	0x16ecee
    a8d4:	9d061107 	stflss	f1, [r6, #-28]	; 0xffffffe4
    a8d8:	fba69f16 	blx	0xfe9b253a
    a8dc:	9d076c05 	stcls	12, cr6, [r7, #-20]	; 0xffffffec
    a8e0:	9f0a44bc 	svcls	0x000a44bc
    a8e4:	060aeb16 			; <UNDEFINED> instruction: 0x060aeb16
    a8e8:	0c07eb4c 			; <UNDEFINED> instruction: 0x0c07eb4c
    a8ec:	0902eb19 	stmdbeq	r2, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    a8f0:	0808eb41 	stmdaeq	r8, {r0, r6, r8, r9, fp, sp, lr, pc}
    a8f4:	9f3e9905 	svcls	0x003e9905
    a8f8:	2101fba5 	smlatbcs	r1, r5, fp, pc	; <UNPREDICTABLE>
    a8fc:	931518d3 	tstls	r5, #13828096	; 0xd30000
    a900:	9a089b17 	bls	0x231564
    a904:	eb43440b 	bl	0x10db938
    a908:	9b01010b 	blls	0x4ad3c
    a90c:	fba29107 	blx	0xfe8aed32
    a910:	19c91503 	stmibne	r9, {r0, r1, r8, sl, ip}^
    a914:	fb039f09 	blx	0xf2542
    a918:	9b025507 	blls	0x9fd3c
    a91c:	eb459f3f 	bl	0x1172620
    a920:	9f080507 	svcls	0x00080507
    a924:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    a928:	9c091912 			; <UNDEFINED> instruction: 0x9c091912
    a92c:	9a02920a 	bls	0xaf15c
    a930:	3304fb02 	movwcc	pc, #19202	; 0x4b02	; <UNPREDICTABLE>
    a934:	0e0eeb43 	vmlseq.f64	d14, d14, d3
    a938:	fba79b03 	blx	0xfe9f154e
    a93c:	18122a03 	ldmdane	r2, {r0, r1, r9, fp, sp}
    a940:	fb039804 	blx	0xf095a
    a944:	9b0baa04 	blls	0x2f515c
    a948:	0a03eb4a 	beq	0x105678
    a94c:	3700fba7 	strcc	pc, [r0, -r7, lsr #23]
    a950:	7704fb00 	strvc	pc, [r4, -r0, lsl #22]
    a954:	98069c08 	stmdals	r6, {r3, sl, fp, ip, pc}
    a958:	0b00fba4 	bleq	0x497f0
    a95c:	19009c12 	stmdbne	r0, {r1, r4, sl, fp, ip, pc}
    a960:	44a39c18 	strtmi	r9, [r3], #3096	; 0xc18
    a964:	eb4b9c13 	bl	0x12f19b8
    a968:	199b0b04 	ldmibne	fp, {r2, r8, r9, fp}
    a96c:	eb479c08 	bl	0x11f1994
    a970:	9e05070c 	cdpls	7, 0, cr0, cr5, cr12, {0}
    a974:	6c06fba4 			; <UNDEFINED> instruction: 0x6c06fba4
    a978:	eb169c20 	bl	0x5b1a00
    a97c:	eb040609 	bl	0x10c1a8
    a980:	eb49090c 	bl	0x124cdb8
    a984:	f5110908 			; <UNDEFINED> instruction: 0xf5110908
    a988:	f1451c80 			; <UNDEFINED> instruction: 0xf1451c80
    a98c:	9c0a0800 	stcls	8, cr0, [sl], {-0}
    a990:	5c5cea4f 	mrrcpl	10, 4, lr, ip, cr15
    a994:	2cc8ea4c 	vstmiacs	r8, {s29-s104}
    a998:	5868ea4f 	stmdapl	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a99c:	040ceb14 	streq	lr, [ip], #-2836	; 0xfffff4ec
    a9a0:	0e08eb4e 	vmlseq.f64	d14, d8, d14
    a9a4:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    a9a8:	28dcea48 	ldmcs	ip, {r3, r6, r9, fp, sp, lr, pc}^
    a9ac:	5c4cea4f 	mcrrpl	10, 4, lr, ip, cr15
    a9b0:	0c0cebb1 			; <UNDEFINED> instruction: 0x0c0cebb1
    a9b4:	c0c0f8cd 	sbcgt	pc, r0, sp, asr #17
    a9b8:	0c08eb65 			; <UNDEFINED> instruction: 0x0c08eb65
    a9bc:	1180f512 	orrne	pc, r0, r2, lsl r5	; <UNPREDICTABLE>
    a9c0:	0500f14a 	streq	pc, [r0, #-330]	; 0xfffffeb6
    a9c4:	c0c4f8cd 	sbcgt	pc, r4, sp, asr #17
    a9c8:	ea410d49 	b	0x104def4
    a9cc:	156d21c5 	strbne	r2, [sp, #-453]!	; 0xfffffe3b
    a9d0:	eb4b1840 	bl	0x12d0ad8
    a9d4:	056d0c05 	strbeq	r0, [sp, #-3077]!	; 0xfffff3fb
    a9d8:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    a9dc:	ebb20549 	bl	0xfec8bf08
    a9e0:	f8cd0801 			; <UNDEFINED> instruction: 0xf8cd0801
    a9e4:	eb6a8020 	bl	0x1aaaa6c
    a9e8:	f5130805 			; <UNDEFINED> instruction: 0xf5130805
    a9ec:	f1471280 			; <UNDEFINED> instruction: 0xf1471280
    a9f0:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    a9f4:	0d528024 	ldcleq	0, cr8, [r2, #-144]	; 0xffffff70
    a9f8:	22c1ea42 	sbccs	lr, r1, #270336	; 0x42000
    a9fc:	18b61549 	ldmne	r6!, {r0, r3, r6, r8, sl, ip}
    aa00:	0901eb49 	stmdbeq	r1, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    aa04:	ea410549 	b	0x104bf30
    aa08:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    aa0c:	0802ebb3 	stmdaeq	r2, {r0, r1, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    aa10:	8028f8cd 	eorhi	pc, r8, sp, asr #17
    aa14:	0801eb67 	stmdaeq	r1, {r0, r1, r2, r5, r6, r8, r9, fp, sp, lr, pc}
    aa18:	802cf8cd 	eorhi	pc, ip, sp, asr #17
    aa1c:	9b079f15 	blls	0x1f2678
    aa20:	1180f517 	orrne	pc, r0, r7, lsl r5	; <UNPREDICTABLE>
    aa24:	f1439a0e 			; <UNDEFINED> instruction: 0xf1439a0e
    aa28:	0d490500 	cfstr64eq	mvdx0, [r9, #-0]
    aa2c:	21c5ea41 	biccs	lr, r5, r1, asr #20
    aa30:	1853156d 	ldmdane	r3, {r0, r2, r3, r5, r6, r8, sl, ip}^
    aa34:	eb429a14 	bl	0x10b128c
    aa38:	056d0205 	strbeq	r0, [sp, #-517]!	; 0xfffffdfb
    aa3c:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    aa40:	ebb70549 	bl	0xfedcbf6c
    aa44:	99070801 	stmdbls	r7, {r0, fp}
    aa48:	f8cd9f0c 			; <UNDEFINED> instruction: 0xf8cd9f0c
    aa4c:	eb618038 	bl	0x186ab34
    aa50:	9d0f0805 	stcls	8, cr0, [pc, #-20]	; 0xaa44
    aa54:	1180f517 	orrne	pc, r0, r7, lsl r5	; <UNPREDICTABLE>
    aa58:	f1459f10 			; <UNDEFINED> instruction: 0xf1459f10
    aa5c:	0d490500 	cfstr64eq	mvdx0, [r9, #-0]
    aa60:	801cf8cd 	andshi	pc, ip, sp, asr #17
    aa64:	21c5ea41 	biccs	lr, r5, r1, asr #20
    aa68:	187f156d 	ldmdane	pc!, {r0, r2, r3, r5, r6, r8, sl, ip}^	; <UNPREDICTABLE>
    aa6c:	9f119713 	svcls	0x00119713
    aa70:	0805eb47 	stmdaeq	r5, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
    aa74:	056d9f0c 	strbeq	r9, [sp, #-3852]!	; 0xfffff0f4
    aa78:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    aa7c:	ebb70549 	bl	0xfedcbfa8
    aa80:	9f0f0a01 	svcls	0x000f0a01
    aa84:	a040f8cd 	subge	pc, r0, sp, asr #17
    aa88:	0a05eb67 	beq	0x18582c
    aa8c:	9f0d9d44 	svcls	0x000d9d44
    aa90:	1180f515 	orrne	pc, r0, r5, lsl r5	; <UNPREDICTABLE>
    aa94:	a044f8cd 	subge	pc, r4, sp, asr #17
    aa98:	0b00f147 	bleq	0x46fbc
    aa9c:	0d499f21 	stcleq	15, cr9, [r9, #-132]	; 0xffffff7c
    aaa0:	21cbea41 	biccs	lr, fp, r1, asr #20
    aaa4:	5b6bea4f 	blpl	0x1b053e8
    aaa8:	0a01eb17 	beq	0x8570c
    aaac:	eb479f29 	bl	0x11f2758
    aab0:	ea4f070b 	b	0x13cc6e4
    aab4:	970c5b4b 	strls	r5, [ip, -fp, asr #22]
    aab8:	2bd1ea4b 	blcs	0xff4853ec
    aabc:	05499f0d 	strbeq	r9, [r9, #-3853]	; 0xfffff0f3
    aac0:	95121a6d 	ldrls	r1, [r2, #-2669]	; 0xfffff593
    aac4:	0b0beb67 	bleq	0x305868
    aac8:	1180f514 	orrne	pc, r0, r4, lsl r5	; <UNPREDICTABLE>
    aacc:	b034f8cd 	eorslt	pc, r4, sp, asr #17
    aad0:	0b00f14e 	bleq	0x47010
    aad4:	0d499f08 	stcleq	15, cr9, [r9, #-32]	; 0xffffffe0
    aad8:	21cbea41 	biccs	lr, fp, r1, asr #20
    aadc:	5b6bea4f 	blpl	0x1b05420
    aae0:	9736187f 			; <UNDEFINED> instruction: 0x9736187f
    aae4:	eb479f09 	bl	0x11f2710
    aae8:	ea4f070b 	b	0x13cc71c
    aaec:	ea4b5b4b 	b	0x12e1820
    aaf0:	05492bd1 	strbeq	r2, [r9, #-3025]	; 0xfffff42f
    aaf4:	94291a64 	strtls	r1, [r9], #-2660	; 0xfffff59c
    aaf8:	0b0beb6e 	bleq	0x3058b8
    aafc:	1180f510 	orrne	pc, r0, r0, lsl r5	; <UNPREDICTABLE>
    ab00:	0400f14c 	streq	pc, [r0], #-332	; 0xfffffeb4
    ab04:	0d499737 	stcleq	7, cr9, [r9, #-220]	; 0xffffff24
    ab08:	ea419f0a 	b	0x1072738
    ab0c:	156421c4 	strbne	r2, [r4, #-452]!	; 0xfffffe3c
    ab10:	9738187f 			; <UNDEFINED> instruction: 0x9738187f
    ab14:	eb479f0b 	bl	0x11f2748
    ab18:	05640504 	strbeq	r0, [r4, #-1284]!	; 0xfffffafc
    ab1c:	24d1ea44 	ldrbcs	lr, [r1], #2628	; 0xa44
    ab20:	ebb00549 	bl	0xfec0c04c
    ab24:	95390e01 	ldrls	r0, [r9, #-3585]!	; 0xfffff1ff
    ab28:	0c04eb6c 			; <UNDEFINED> instruction: 0x0c04eb6c
    ab2c:	1180f516 	orrne	pc, r0, r6, lsl r5	; <UNPREDICTABLE>
    ab30:	0000f149 	andeq	pc, r0, r9, asr #2
    ab34:	0d499f0e 	stcleq	15, cr9, [r9, #-56]	; 0xffffffc8
    ab38:	c0ccf8cd 	sbcgt	pc, ip, sp, asr #17
    ab3c:	21c0ea41 	biccs	lr, r0, r1, asr #20
    ab40:	187c1540 	ldmdane	ip!, {r6, r8, sl, ip}^
    ab44:	940f9f07 	strls	r9, [pc], #-3847	; 0xab4c
    ab48:	0400eb47 	streq	lr, [r0], #-2887	; 0xfffff4b9
    ab4c:	ea400540 	b	0x100c054
    ab50:	054920d1 	strbeq	r2, [r9, #-209]	; 0xffffff2f
    ab54:	0c01ebb6 			; <UNDEFINED> instruction: 0x0c01ebb6
    ab58:	c0d0f8cd 	sbcsgt	pc, r0, sp, asr #17
    ab5c:	0c00eb69 			; <UNDEFINED> instruction: 0x0c00eb69
    ab60:	1180f513 	orrne	pc, r0, r3, lsl r5	; <UNPREDICTABLE>
    ab64:	0000f142 	andeq	pc, r0, r2, asr #2
    ab68:	0d499f10 	stcleq	15, cr9, [r9, #-64]	; 0xffffffc0
    ab6c:	ea41940a 	b	0x106fb9c
    ab70:	154021c0 	strbne	r2, [r0, #-448]	; 0xfffffe40
    ab74:	9f11187c 	svcls	0x0011187c
    ab78:	c0d4f8cd 	sbcsgt	pc, r4, sp, asr #17
    ab7c:	0600f1c4 	streq	pc, [r0], -r4, asr #3
    ab80:	0500eb47 	streq	lr, [r0, #-2887]	; 0xfffff4b9
    ab84:	950e0540 	strls	r0, [lr, #-1344]	; 0xfffffac0
    ab88:	20d1ea40 	sbcscs	lr, r1, r0, asr #20
    ab8c:	05499d13 	strbeq	r9, [r9, #-3347]	; 0xfffff2ed
    ab90:	0c01ebb3 			; <UNDEFINED> instruction: 0x0c01ebb3
    ab94:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    ab98:	0c00eb62 			; <UNDEFINED> instruction: 0x0c00eb62
    ab9c:	1380f515 	orrne	pc, r0, #88080384	; 0x5400000
    aba0:	0100f148 	tsteq	r0, r8, asr #2	; <UNPREDICTABLE>
    aba4:	0d5b9f12 	ldcleq	15, cr9, [fp, #-72]	; 0xffffffb8
    aba8:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    abac:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    abb0:	18fa1549 	ldmne	sl!, {r0, r3, r6, r8, sl, ip}^
    abb4:	f1c29f0d 			; <UNDEFINED> instruction: 0xf1c29f0d
    abb8:	92070c00 	andls	r0, r7, #0, 24
    abbc:	0001eb47 	andeq	lr, r1, r7, asr #22
    abc0:	ea410549 	b	0x104c0ec
    abc4:	055b21d3 	ldrbeq	r2, [fp, #-467]	; 0xfffffe2d
    abc8:	9a0c1aeb 	bls	0x31177c
    abcc:	0501eb68 	streq	lr, [r1, #-2920]	; 0xfffff498
    abd0:	950b9906 	strls	r9, [fp, #-2310]	; 0xfffff6fa
    abd4:	0800f1ca 	stmdaeq	r0, {r1, r3, r6, r7, r8, ip, sp, lr, pc}
    abd8:	f1c39d05 			; <UNDEFINED> instruction: 0xf1c39d05
    abdc:	f8cd0900 			; <UNDEFINED> instruction: 0xf8cd0900
    abe0:	fb01e0c8 	blx	0x82f0a
    abe4:	9f088e02 	svcls	0x00088e02
    abe8:	fb05940d 	blx	0x16fc26
    abec:	462a8802 	strtmi	r8, [sl], -r2, lsl #16
    abf0:	8040f8cd 	subhi	pc, r0, sp, asr #17
    abf4:	c800fb01 	stmdagt	r0, {r0, r8, r9, fp, ip, sp, lr, pc}
    abf8:	cc00fb05 			; <UNDEFINED> instruction: 0xcc00fb05
    abfc:	f8cd9d0b 			; <UNDEFINED> instruction: 0xf8cd9d0b
    ac00:	427cc048 	rsbsmi	ip, ip, #72	; 0x48
    ac04:	f8cd460f 			; <UNDEFINED> instruction: 0xf8cd460f
    ac08:	fb018044 	blx	0x6ad22
    ac0c:	f8cd9c05 			; <UNDEFINED> instruction: 0xf8cd9c05
    ac10:	fb02c04c 	blx	0xbad4a
    ac14:	9a0e9c05 	bls	0x3b1c30
    ac18:	c050f8cd 	subsgt	pc, r0, sp, asr #17
    ac1c:	6c02fb01 			; <UNDEFINED> instruction: 0x6c02fb01
    ac20:	f8cd9905 			; <UNDEFINED> instruction: 0xf8cd9905
    ac24:	fb01c054 	blx	0x7ad7e
    ac28:	f8cd6c02 			; <UNDEFINED> instruction: 0xf8cd6c02
    ac2c:	9d09c058 	stcls	0, cr12, [r9, #-352]	; 0xfffffea0
    ac30:	fb079e0a 	blx	0x1f2462
    ac34:	f8cd4c05 			; <UNDEFINED> instruction: 0xf8cd4c05
    ac38:	fb01c05c 	blx	0x7adb2
    ac3c:	9c0f4c05 	stcls	12, cr4, [pc], {5}
    ac40:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    ac44:	9d0c4264 	sfmls	f4, 4, [ip, #-400]	; 0xfffffe70
    ac48:	fb07462a 	blx	0x1dc4fa
    ac4c:	f8cd4c06 			; <UNDEFINED> instruction: 0xf8cd4c06
    ac50:	fb01c080 	blx	0x7ae5a
    ac54:	9c014c06 	stcls	12, cr4, [r1], {6}
    ac58:	f8cd992e 			; <UNDEFINED> instruction: 0xf8cd992e
    ac5c:	fbaac084 	blx	0xfeabae76
    ac60:	187f7904 	ldmdane	pc!, {r2, r8, fp, ip, sp, lr}^	; <UNPREDICTABLE>
    ac64:	fb049902 	blx	0x131076
    ac68:	9c2f9905 			; <UNDEFINED> instruction: 0x9c2f9905
    ac6c:	6801fbaa 	stmdavs	r1, {r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    ac70:	0904eb49 	stmdbeq	r4, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    ac74:	19369c30 	ldmdbne	r6!, {r4, r5, sl, fp, ip, pc}
    ac78:	fb019c31 	blx	0x71d46
    ac7c:	99038805 	stmdbls	r3, {r0, r2, fp, pc}
    ac80:	eb489d29 	bl	0x123212c
    ac84:	fbaa0804 	blx	0xfea8cc9e
    ac88:	eb1cc401 	bl	0x73bc94
    ac8c:	9d060c05 	stcls	12, cr0, [r6, #-20]	; 0xffffffec
    ac90:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
    ac94:	4402fb01 	strmi	pc, [r2], #-2817	; 0xfffff4ff
    ac98:	eb449904 	bl	0x11310b0
    ac9c:	f8cd0c0b 			; <UNDEFINED> instruction: 0xf8cd0c0b
    aca0:	fbaac0b8 	blx	0xfeabaf8a
    aca4:	fbaa5b05 	blx	0xfeaa18c2
    aca8:	44de4c01 	ldrbmi	r4, [lr], #3073	; 0xc01
    acac:	cc02fb01 			; <UNDEFINED> instruction: 0xcc02fb01
    acb0:	9a059936 	bls	0x171190
    acb4:	9937186d 	ldmdbls	r7!, {r0, r2, r3, r5, r6, fp, ip}
    acb8:	0e01eb4e 	vmlseq.f64	d14, d1, d14
    acbc:	fbaa9932 	blx	0xfeab118e
    acc0:	1861ab02 	stmdane	r1!, {r1, r8, r9, fp, sp, pc}^
    acc4:	912f9c33 			; <UNDEFINED> instruction: 0x912f9c33
    acc8:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
    accc:	99019c38 	stmdbls	r1, {r3, r4, r5, sl, fp, ip, pc}
    acd0:	0a04eb1a 	beq	0x145940
    acd4:	f8cd9c10 			; <UNDEFINED> instruction: 0xf8cd9c10
    acd8:	eb04a030 	bl	0x132da0
    acdc:	9c390a0b 			; <UNDEFINED> instruction: 0x9c390a0b
    ace0:	0a04eb4a 	beq	0x145a10
    ace4:	a0c0f8cd 	sbcge	pc, r0, sp, asr #17
    ace8:	fba49c07 	blx	0xfe931d0e
    acec:	9c3cba01 			; <UNDEFINED> instruction: 0x9c3cba01
    acf0:	0b04eb1b 	bleq	0x145964
    acf4:	f8cd9c3d 			; <UNDEFINED> instruction: 0xf8cd9c3d
    acf8:	fb01b040 	blx	0x76e02
    acfc:	9902aa00 	stmdbls	r2, {r9, fp, sp, pc}
    ad00:	0a04eb4a 	beq	0x145a30
    ad04:	f8cd9c07 			; <UNDEFINED> instruction: 0xf8cd9c07
    ad08:	fba4a0c4 	blx	0xfe933022
    ad0c:	eb1bba01 	bl	0x6f9518
    ad10:	9f030b07 	svcls	0x00030b07
    ad14:	aa00fb01 	bge	0x49920
    ad18:	0a09eb4a 	beq	0x285a48
    ad1c:	9707fba4 	strls	pc, [r7, -r4, lsr #23]
    ad20:	eb199c04 	bl	0x671d38
    ad24:	9e030906 	vmlals.f16	s0, s6, s12	; <UNPREDICTABLE>
    ad28:	90c8f8cd 	sbcls	pc, r8, sp, asr #17
    ad2c:	7700fb06 	strvc	pc, [r0, -r6, lsl #22]
    ad30:	eb479e07 	bl	0x11f2554
    ad34:	f8cd0808 			; <UNDEFINED> instruction: 0xf8cd0808
    ad38:	fba680cc 	blx	0xfe9ab072
    ad3c:	fb046704 	blx	0x124956
    ad40:	e9dd7700 	ldmib	sp, {r8, r9, sl, ip, sp, lr}^
    ad44:	fba40406 	blx	0xfe90bd66
    ad48:	9c290800 	stcls	8, cr0, [r9], #-0
    ad4c:	94291904 	strtls	r1, [r9], #-2308	; 0xfffff6fc
    ad50:	98109c11 	ldmdals	r0, {r0, r4, sl, fp, ip, pc}
    ad54:	9c2e44a0 	cfstrsls	mvf4, [lr], #-640	; 0xfffffd80
    ad58:	0804eb48 	stmdaeq	r4, {r3, r6, r8, r9, fp, sp, lr, pc}
    ad5c:	9a074614 	bls	0x1dc5b4
    ad60:	eb471976 	bl	0x11d1340
    ad64:	fba2070e 	blx	0xfe88c9a6
    ad68:	9c2f2504 	cfstr32ls	mvfx2, [pc], #-16	; 0xad60
    ad6c:	9c121912 			; <UNDEFINED> instruction: 0x9c121912
    ad70:	eb049211 	bl	0x12f5bc
    ad74:	9d010205 	sfmls	f0, 4, [r1, #-20]	; 0xffffffec
    ad78:	0c0ceb42 			; <UNDEFINED> instruction: 0x0c0ceb42
    ad7c:	f8cd9a2c 			; <UNDEFINED> instruction: 0xf8cd9a2c
    ad80:	fba3c048 	blx	0xfe8faeaa
    ad84:	18a44c05 	stmiane	r4!, {r0, r2, sl, fp, lr}
    ad88:	fb059a0b 	blx	0x1715be
    ad8c:	9d2dcc02 	stcls	12, cr12, [sp, #-8]!
    ad90:	0c05eb4c 			; <UNDEFINED> instruction: 0x0c05eb4c
    ad94:	2501fba3 	strcs	pc, [r1, #-2979]	; 0xfffff45d
    ad98:	980b1812 	stmdals	fp, {r1, r4, fp, ip}
    ad9c:	5500fb01 	strpl	pc, [r0, #-2817]	; 0xfffff4ff
    ada0:	eb459931 	bl	0x117126c
    ada4:	99030501 	stmdbls	r3, {r0, r8, sl}
    ada8:	9e01fba3 	vmlals.f64	d15, d17, d19
    adac:	0b0beb19 	bleq	0x305a18
    adb0:	ee00fb01 	vmla.f64	d15, d0, d1
    adb4:	0e0aeb4e 	vmlseq.f64	d14, d10, d14
    adb8:	e01cf8cd 	ands	pc, ip, sp, asr #17
    adbc:	fba39904 	blx	0xfe8f11d6
    adc0:	fb01e901 	blx	0x851ce
    adc4:	99069900 	stmdbls	r6, {r8, fp, ip, pc}
    adc8:	fba39832 	blx	0xfe8f0e9a
    adcc:	18091a01 	stmdane	r9, {r0, r9, fp, ip}
    add0:	44829813 	strmi	r9, [r2], #2067	; 0x813
    add4:	eb4a9833 	bl	0x12b0ea8
    add8:	98290a00 	stmdals	r9!, {r9, fp}
    addc:	0e00eb1e 	vmoveq.32	d0[0], lr
    ade0:	eb499805 	bl	0x1270dfc
    ade4:	fba30908 	blx	0xfe8cd20e
    ade8:	199b3000 	ldmibne	fp, {ip, sp}
    adec:	9b149310 	blls	0x52fa34
    adf0:	eb434403 	bl	0x10dbe04
    adf4:	9f010307 	svcls	0x00010307
    adf8:	9b0d9313 	blls	0x36fa4c
    adfc:	0607fba3 	streq	pc, [r7], -r3, lsr #23
    ae00:	18c39b3a 	stmiane	r3, {r1, r3, r4, r5, r8, r9, fp, ip, pc}^
    ae04:	930b980e 	movwls	r9, #47118	; 0xb80e
    ae08:	fb079b3b 	blx	0x1f1afe
    ae0c:	9f026600 	svcls	0x00026600
    ae10:	0603eb46 	streq	lr, [r3], -r6, asr #22
    ae14:	fba39b0d 	blx	0xfe8f1a52
    ae18:	191b3707 	ldmdbne	fp, {r0, r1, r2, r8, r9, sl, ip, sp}
    ae1c:	930e9c02 	movwls	r9, #60418	; 0xec02
    ae20:	7700fb04 	strvc	pc, [r0, -r4, lsl #22]
    ae24:	eb479c03 	bl	0x11f1e38
    ae28:	9714070c 	ldrls	r0, [r4, -ip, lsl #14]
    ae2c:	fba79f0d 	blx	0xfe9f2a6a
    ae30:	eb1cc304 	bl	0x73ba48
    ae34:	fb040802 	blx	0x10ce46
    ae38:	9c053300 	stcls	3, cr3, [r5], {-0}
    ae3c:	0305eb43 	movweq	lr, #23363	; 0x5b43
    ae40:	930d9d04 	movwls	r9, #56580	; 0xdd04
    ae44:	3c05fba7 			; <UNDEFINED> instruction: 0x3c05fba7
    ae48:	cc00fb05 			; <UNDEFINED> instruction: 0xcc00fb05
    ae4c:	98159d06 	ldmdals	r5, {r1, r2, r8, sl, fp, ip, pc}
    ae50:	2505fba7 	strcs	pc, [r5, #-2983]	; 0xfffff459
    ae54:	98074405 	stmdals	r7, {r0, r2, sl, lr}
    ae58:	020beb12 	andeq	lr, fp, #18432	; 0x4800
    ae5c:	0500eb45 	streq	lr, [r0, #-2885]	; 0xfffff4bb
    ae60:	9816185b 	ldmdals	r6, {r0, r1, r3, r4, r6, fp, ip}
    ae64:	0c0aeb4c 			; <UNDEFINED> instruction: 0x0c0aeb4c
    ae68:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
    ae6c:	ca04fba7 	bgt	0x149d10
    ae70:	0c0eeb1c 			; <UNDEFINED> instruction: 0x0c0eeb1c
    ae74:	c054f8cd 	subsgt	pc, r4, sp, asr #17
    ae78:	0c0aeb00 			; <UNDEFINED> instruction: 0x0c0aeb00
    ae7c:	0c09eb4c 			; <UNDEFINED> instruction: 0x0c09eb4c
    ae80:	c058f8cd 	subsgt	pc, r8, sp, asr #17
    ae84:	9c019808 	stcls	8, cr9, [r1], {8}
    ae88:	992a9f09 	stmdbls	sl!, {r0, r3, r8, r9, sl, fp, ip, pc}
    ae8c:	ec04fba0 			; <UNDEFINED> instruction: 0xec04fba0
    ae90:	0e01eb1e 	vmoveq.32	d1[0], lr
    ae94:	fb04990b 	blx	0x1312ca
    ae98:	9c02cc07 	stcls	12, cr12, [r2], {7}
    ae9c:	eb4c9f2b 	bl	0x1332b50
    aea0:	9f090c07 	svcls	0x00090c07
    aea4:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
    aea8:	9c04fba0 			; <UNDEFINED> instruction: 0x9c04fba0
    aeac:	0901eb19 	stmdbeq	r1, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    aeb0:	f8cd990e 			; <UNDEFINED> instruction: 0xf8cd990e
    aeb4:	fb04902c 	blx	0x12ef6e
    aeb8:	9c03cc07 	stcls	12, cr12, [r3], {7}
    aebc:	eb4c9f14 	bl	0x1332b14
    aec0:	f8cd0c06 			; <UNDEFINED> instruction: 0xf8cd0c06
    aec4:	fba0c0a8 	blx	0xfe83b16e
    aec8:	18716004 	ldmdane	r1!, {r2, sp, lr}^
    aecc:	9909910e 	stmdbls	r9, {r1, r2, r3, r8, ip, pc}
    aed0:	fb044626 	blx	0x11c772
    aed4:	9c080001 	stcls	0, cr0, [r8], {1}
    aed8:	0707eb40 	streq	lr, [r7, -r0, asr #22]
    aedc:	9f049709 	svcls	0x00049709
    aee0:	9007fba4 	andls	pc, r7, r4, lsr #23
    aee4:	0001fb07 	andeq	pc, r1, r7, lsl #22
    aee8:	99179f06 	ldmdbls	r7, {r1, r2, r8, r9, sl, fp, ip, pc}
    aeec:	4b07fba4 	blmi	0x209d84
    aef0:	990d448b 	stmdbls	sp, {r0, r1, r3, r7, sl, lr}
    aef4:	0c08eb14 			; <UNDEFINED> instruction: 0x0c08eb14
    aef8:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    aefc:	0b01eb4b 	bleq	0x85c30
    af00:	0902eb19 	stmdbeq	r2, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    af04:	0205eb40 	andeq	lr, r5, #64, 22	; 0x10000
    af08:	98089d05 	stmdals	r8, {r0, r2, r8, sl, fp, ip, pc}
    af0c:	fba0920d 	blx	0xfe82f74a
    af10:	18d12005 	ldmne	r1, {r0, r2, sp}^
    af14:	990f9114 	stmdbls	pc, {r2, r4, r8, ip, pc}	; <UNPREDICTABLE>
    af18:	9a079b18 	bls	0x1f1b80
    af1c:	eb434403 	bl	0x10dbf30
    af20:	fba10002 	blx	0xfe84af32
    af24:	fba15305 	blx	0xfe85fb42
    af28:	90174207 	andsls	r4, r7, r7, lsl #4
    af2c:	95079820 	strls	r9, [r7, #-2080]	; 0xfffff7e0
    af30:	9901460d 	stmdbls	r1, {r0, r2, r3, r9, sl, lr}
    af34:	98214402 	stmdals	r1!, {r1, sl, lr}
    af38:	98274403 	stmdals	r7!, {r0, r1, sl, lr}
    af3c:	7801fba5 	stmdavc	r1, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    af40:	980a183f 	stmdals	sl, {r0, r1, r2, r3, r4, r5, fp, ip}
    af44:	8800fb01 	stmdahi	r0, {r0, r8, r9, fp, ip, sp, lr, pc}
    af48:	eb489928 	bl	0x12313f0
    af4c:	46290801 	strtmi	r0, [r9], -r1, lsl #16
    af50:	fba19d02 	blx	0xfe872362
    af54:	eb1cca05 	bl	0x73d770
    af58:	fb050c0e 	blx	0x14df9a
    af5c:	9d29aa00 	vstmdbls	r9!, {s20-s19}
    af60:	eb4a980b 	bl	0x12b0f94
    af64:	46350a05 	ldrtmi	r0, [r5], -r5, lsl #20
    af68:	6e06fba1 	vmlavs.f64	d15, d22, d17
    af6c:	980a1836 	stmdals	sl, {r1, r2, r4, r5, fp, ip}
    af70:	ee00fb05 	vmla.f64	d15, d0, d5
    af74:	eb4e9d2a 	bl	0x13b2424
    af78:	9d0e0e05 	stcls	14, cr0, [lr, #-20]	; 0xffffffec
    af7c:	94051964 	strls	r1, [r5], #-2404	; 0xfffff69c
    af80:	eb429c09 	bl	0x10b1fac
    af84:	460c0204 	strmi	r0, [ip], -r4, lsl #4
    af88:	fba49904 	blx	0xfe9313a2
    af8c:	9c045101 	stflss	f5, [r4], {1}
    af90:	1100fb04 	tstne	r0, r4, lsl #22	; <UNPREDICTABLE>
    af94:	9c0d9806 	stcls	8, cr9, [sp], {6}
    af98:	9807182d 	stmdals	r7, {r0, r2, r3, r5, fp, ip}
    af9c:	010beb41 	tsteq	fp, r1, asr #22
    afa0:	0009eb10 	andeq	lr, r9, r0, lsl fp
    afa4:	0304eb43 	movweq	lr, #19267	; 0x4b43
    afa8:	1980f517 	stmibne	r0, {r0, r1, r2, r4, r8, sl, ip, sp, lr, pc}
    afac:	0b00f148 	bleq	0x474d4
    afb0:	ea4f9c05 	b	0x13f1fcc
    afb4:	ea495959 	b	0x1261520
    afb8:	ea4f29cb 	b	0x13d56ec
    afbc:	eb1c5b6b 	bl	0x721d70
    afc0:	eb4a0c09 	bl	0x128dfec
    afc4:	ea4f0a0b 	b	0x13cd7f8
    afc8:	ea4b5b4b 	b	0x12e1cfc
    afcc:	ea4f2bd9 	b	0x13d5f38
    afd0:	ebb75949 	bl	0xfede14fc
    afd4:	f8cd0909 			; <UNDEFINED> instruction: 0xf8cd0909
    afd8:	eb689018 	bl	0x1a2f040
    afdc:	f516080b 			; <UNDEFINED> instruction: 0xf516080b
    afe0:	f8cd1780 			; <UNDEFINED> instruction: 0xf8cd1780
    afe4:	f14e801c 			; <UNDEFINED> instruction: 0xf14e801c
    afe8:	0d7f0800 	ldcleq	8, cr0, [pc, #-0]	; 0xaff0
    afec:	27c8ea47 	strbcs	lr, [r8, r7, asr #20]
    aff0:	5868ea4f 	stmdapl	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    aff4:	940419e4 	strls	r1, [r4], #-2532	; 0xfffff61c
    aff8:	0208eb42 	andeq	lr, r8, #67584	; 0x10800
    affc:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b000:	28d7ea48 	ldmcs	r7, {r3, r6, r9, fp, sp, lr, pc}^
    b004:	ebb6057f 	bl	0xfed8c608
    b008:	f8cd0907 			; <UNDEFINED> instruction: 0xf8cd0907
    b00c:	eb6e9020 	bl	0x1baf094
    b010:	f5150e08 			; <UNDEFINED> instruction: 0xf5150e08
    b014:	f1411680 			; <UNDEFINED> instruction: 0xf1411680
    b018:	f8cd0700 			; <UNDEFINED> instruction: 0xf8cd0700
    b01c:	0d76e024 	ldcleq	0, cr14, [r6, #-144]!	; 0xffffff70
    b020:	26c7ea46 	strbcs	lr, [r7], r6, asr #20
    b024:	1984157f 	stmibne	r4, {r0, r1, r2, r3, r4, r5, r6, r8, sl, ip}
    b028:	eb439405 	bl	0x10f0044
    b02c:	057f0307 	ldrbeq	r0, [pc, #-775]!	; 0xad2d
    b030:	27d6ea47 	ldrbcs	lr, [r6, r7, asr #20]
    b034:	ebb50576 	bl	0xfed4c614
    b038:	f8cd0e06 			; <UNDEFINED> instruction: 0xf8cd0e06
    b03c:	eb61e028 	bl	0x18830e4
    b040:	9f140e07 	svcls	0x00140e07
    b044:	f5179c17 			; <UNDEFINED> instruction: 0xf5179c17
    b048:	98151180 	ldmdals	r5, {r7, r8, ip}
    b04c:	0500f144 	streq	pc, [r0, #-324]	; 0xfffffebc
    b050:	e02cf8cd 	eor	pc, ip, sp, asr #17
    b054:	ea410d49 	b	0x104e580
    b058:	156d21c5 	strbne	r2, [sp, #-453]!	; 0xfffffe3b
    b05c:	98161846 	ldmdals	r6, {r1, r2, r6, fp, ip}
    b060:	0e05eb40 	vmlseq.f64	d14, d5, d0
    b064:	ea45056d 	b	0x114c620
    b068:	054925d1 	strbeq	r2, [r9, #-1489]	; 0xfffffa2f
    b06c:	0801ebb7 	stmdaeq	r1, {r0, r1, r2, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    b070:	8034f8cd 	eorshi	pc, r4, sp, asr #17
    b074:	0805eb64 	stmdaeq	r5, {r2, r5, r6, r8, r9, fp, sp, lr, pc}
    b078:	8038f8cd 	eorshi	pc, r8, sp, asr #17
    b07c:	9c139f10 	ldcls	15, cr9, [r3], {16}
    b080:	1180f517 	orrne	pc, r0, r7, lsl r5	; <UNPREDICTABLE>
    b084:	f1449811 			; <UNDEFINED> instruction: 0xf1449811
    b088:	0d490500 	cfstr64eq	mvdx0, [r9, #-0]
    b08c:	21c5ea41 	biccs	lr, r5, r1, asr #20
    b090:	eb10156d 	bl	0x41064c
    b094:	98120801 	ldmdals	r2, {r0, fp}
    b098:	0905eb40 	stmdbeq	r5, {r6, r8, r9, fp, sp, lr, pc}
    b09c:	ea45056d 	b	0x114c658
    b0a0:	054925d1 	strbeq	r2, [r9, #-1489]	; 0xfffffa2f
    b0a4:	0b01ebb7 	bleq	0x85f88
    b0a8:	98309f0c 	ldmdals	r0!, {r2, r3, r8, r9, sl, fp, ip, pc}
    b0ac:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
    b0b0:	0b05eb64 	bleq	0x185e48
    b0b4:	1180f517 	orrne	pc, r0, r7, lsl r5	; <UNPREDICTABLE>
    b0b8:	b040f8cd 	sublt	pc, r0, sp, asr #17
    b0bc:	0b00f140 	bleq	0x475c4
    b0c0:	0d499f34 	stcleq	15, cr9, [r9, #-208]	; 0xffffff30
    b0c4:	ea419c0c 	b	0x10720fc
    b0c8:	ea4f21cb 	b	0x13d37fc
    b0cc:	187d5b6b 	ldmdane	sp!, {r0, r1, r3, r5, r6, r8, r9, fp, ip, lr}^
    b0d0:	eb479f35 	bl	0x11f2dac
    b0d4:	ea4f070b 	b	0x13ccd08
    b0d8:	ea4b5b4b 	b	0x12e1e0c
    b0dc:	05492bd1 	strbeq	r2, [r9, #-3025]	; 0xfffff42f
    b0e0:	940c1a64 	strls	r1, [ip], #-2660	; 0xfffff59c
    b0e4:	0b0beb60 	bleq	0x305e6c
    b0e8:	1180f51c 	orrne	pc, r0, ip, lsl r5	; <UNPREDICTABLE>
    b0ec:	f14a465c 			; <UNDEFINED> instruction: 0xf14a465c
    b0f0:	98080b00 	stmdals	r8, {r8, r9, fp}
    b0f4:	ea410d49 	b	0x104e620
    b0f8:	ea4f21cb 	b	0x13d382c
    b0fc:	18405b6b 	stmdane	r0, {r0, r1, r3, r5, r6, r8, r9, fp, ip, lr}^
    b100:	98099012 	stmdals	r9, {r1, r4, ip, pc}
    b104:	000beb40 	andeq	lr, fp, r0, asr #22
    b108:	5b4bea4f 	blpl	0x1305a4c
    b10c:	2bd1ea4b 	blcs	0xff485a40
    b110:	ebbc0549 	bl	0xfef0c63c
    b114:	99040c01 	stmdbls	r4, {r0, sl, fp}
    b118:	0b0beb6a 	bleq	0x305ec8
    b11c:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    b120:	1180f511 	orrne	pc, r0, r1, lsl r5	; <UNPREDICTABLE>
    b124:	f1429013 			; <UNDEFINED> instruction: 0xf1429013
    b128:	980a0c00 	stmdals	sl, {sl, fp}
    b12c:	ea410d49 	b	0x104e658
    b130:	ea4f21cc 	b	0x13d3868
    b134:	18405c6c 	stmdane	r0, {r2, r3, r5, r6, sl, fp, ip, lr}^
    b138:	980b9014 	stmdals	fp, {r2, r4, ip, pc}
    b13c:	0a0ceb40 	beq	0x345e44
    b140:	ea4f9804 	b	0x13f1158
    b144:	f8cd5c4c 			; <UNDEFINED> instruction: 0xf8cd5c4c
    b148:	ea4ca054 	b	0x13332a0
    b14c:	05492cd1 	strbeq	r2, [r9, #-3281]	; 0xfffff32f
    b150:	0a01ebb0 	beq	0x86018
    b154:	eb62980d 	bl	0x18b1190
    b158:	9a050c0c 	bls	0x14e190
    b15c:	c028f8cd 	eorgt	pc, r8, sp, asr #17
    b160:	1280f512 	addne	pc, r0, #75497472	; 0x4800000
    b164:	a024f8cd 	eorge	pc, r4, sp, asr #17
    b168:	0100f143 	tsteq	r0, r3, asr #2	; <UNPREDICTABLE>
    b16c:	ea420d52 	b	0x108e6bc
    b170:	154922c1 	strbne	r2, [r9, #-705]	; 0xfffffd3f
    b174:	90161880 	andsls	r1, r6, r0, lsl #17
    b178:	eb40980e 	bl	0x10311b8
    b17c:	05490001 	strbeq	r0, [r9, #-1]
    b180:	ea419017 	b	0x106f1e4
    b184:	980521d2 	stmdals	r5, {r1, r4, r6, r7, r8, sp}
    b188:	ebb00552 	bl	0xfec0c6d8
    b18c:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    b190:	eb63c014 	bl	0x18fb1e8
    b194:	f5160c01 			; <UNDEFINED> instruction: 0xf5160c01
    b198:	f14e1380 			; <UNDEFINED> instruction: 0xf14e1380
    b19c:	f8cd0200 			; <UNDEFINED> instruction: 0xf8cd0200
    b1a0:	0d5bc02c 	ldcleq	0, cr12, [fp, #-176]	; 0xffffff50
    b1a4:	9810990f 	ldmdals	r0, {r0, r1, r2, r3, r8, fp, ip, pc}
    b1a8:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    b1ac:	18c91552 	stmiane	r9, {r1, r4, r6, r8, sl, ip}^
    b1b0:	eb409118 	bl	0x102f618
    b1b4:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    b1b8:	ea42980c 	b	0x10b11f0
    b1bc:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    b1c0:	0c03ebb6 			; <UNDEFINED> instruction: 0x0c03ebb6
    b1c4:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
    b1c8:	0c02eb6e 			; <UNDEFINED> instruction: 0x0c02eb6e
    b1cc:	1380f518 	orrne	pc, r0, #24, 10	; 0x6000000
    b1d0:	0200f149 	andeq	pc, r0, #1073741842	; 0x40000012
    b1d4:	0d5b9120 	ldfeqp	f1, [fp, #-128]	; 0xffffff80
    b1d8:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
    b1dc:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    b1e0:	18c61552 	stmiane	r6, {r1, r4, r6, r8, sl, ip}^
    b1e4:	eb449621 	bl	0x1130a70
    b1e8:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    b1ec:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    b1f0:	ebb8055b 	bl	0xfee0c764
    b1f4:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    b1f8:	eb69c030 	bl	0x1a7b2c0
    b1fc:	f5150c02 			; <UNDEFINED> instruction: 0xf5150c02
    b200:	f1471380 			; <UNDEFINED> instruction: 0xf1471380
    b204:	9c220900 			; <UNDEFINED> instruction: 0x9c220900
    b208:	f8cd0d5b 			; <UNDEFINED> instruction: 0xf8cd0d5b
    b20c:	ea43c03c 	b	0x10fb304
    b210:	ea4f23c9 	b	0x13d413c
    b214:	91275969 			; <UNDEFINED> instruction: 0x91275969
    b218:	05584259 	ldrbeq	r4, [r8, #-601]	; 0xfffffda7
    b21c:	5249ea4f 	subpl	lr, r9, #323584	; 0x4f000
    b220:	0c00ebb5 			; <UNDEFINED> instruction: 0x0c00ebb5
    b224:	ea429824 	b	0x10b12bc
    b228:	fb0422d3 	blx	0x113d7e
    b22c:	f8cd1809 			; <UNDEFINED> instruction: 0xf8cd1809
    b230:	eb67c040 	bl	0x19fb338
    b234:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    b238:	fb00c044 	blx	0x3b352
    b23c:	99011c09 	stmdbls	r1, {r0, r3, sl, fp, ip}
    b240:	f8cd9806 			; <UNDEFINED> instruction: 0xf8cd9806
    b244:	fba3c010 	blx	0xfe8fb28e
    b248:	18224e01 	stmdane	r2!, {r0, r9, sl, fp, lr}
    b24c:	98089c07 	stmdals	r8, {r0, r1, r2, sl, fp, ip, pc}
    b250:	ee09fb01 	vmla.f64	d15, d9, d1
    b254:	5552ea4f 	ldrbpl	lr, [r2, #-2639]	; 0xfffff5b1
    b258:	eb4e9206 	bl	0x13afa78
    b25c:	9c120e04 	ldcls	14, cr0, [r2], {4}
    b260:	25ceea45 	strbcs	lr, [lr, #2629]	; 0xa45
    b264:	5c6eea4f 			; <UNDEFINED> instruction: 0x5c6eea4f
    b268:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
    b26c:	9728056f 	strls	r0, [r8, -pc, ror #10]!
    b270:	ea4f9f02 	b	0x13f2e80
    b274:	ea4a5a4c 	b	0x12a1bac
    b278:	fba32ad5 	blx	0xfe8d5dd6
    b27c:	18091c07 	stmdane	r9, {r0, r1, r2, sl, fp, ip}
    b280:	cc09fb07 			; <UNDEFINED> instruction: 0xcc09fb07
    b284:	eb4c9f03 	bl	0x1332e98
    b288:	fba30c0b 	blx	0xfe8ce2be
    b28c:	19122007 	ldmdbne	r2, {r0, r1, r2, sp}
    b290:	fb079c13 	blx	0x1f22e6
    b294:	eb400009 	bl	0x100b2c0
    b298:	9c230004 	stcls	0, cr0, [r3], #-16
    b29c:	7604fba3 	strvc	pc, [r4], -r3, lsr #23
    b2a0:	6609fb04 	strvs	pc, [r9], -r4, lsl #22
    b2a4:	fba39c22 	blx	0xfe8f2336
    b2a8:	9c099b04 			; <UNDEFINED> instruction: 0x9c099b04
    b2ac:	0904eb19 	stmdbeq	r4, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    b2b0:	44d89c0a 	ldrbmi	r9, [r8], #3082	; 0xc0a
    b2b4:	0804eb48 	stmdaeq	r4, {r3, r6, r8, r9, fp, sp, lr, pc}
    b2b8:	193f9c14 	ldmdbne	pc!, {r2, r4, sl, fp, ip, pc}	; <UNPREDICTABLE>
    b2bc:	eb469c15 	bl	0x11b2318
    b2c0:	9c240b04 			; <UNDEFINED> instruction: 0x9c240b04
    b2c4:	3604fba3 	strcc	pc, [r4], -r3, lsr #23
    b2c8:	191c9c05 	ldmdbne	ip, {r0, r2, sl, fp, ip, pc}
    b2cc:	94129b04 	ldrls	r9, [r2], #-2820	; 0xfffff4fc
    b2d0:	44339c0b 	ldrtmi	r9, [r3], #-3083	; 0xfffff3f5
    b2d4:	0304eb43 	movweq	lr, #19267	; 0x4b43
    b2d8:	9d071949 	vstrls.16	s2, [r7, #-146]	; 0xffffff6e	; <UNPREDICTABLE>
    b2dc:	eb4c9c06 	bl	0x13322fc
    b2e0:	9d280c05 	stcls	12, cr0, [r8, #-20]!	; 0xffffffec
    b2e4:	ea4f1b65 	b	0x13d2080
    b2e8:	ea445451 	b	0x1120434
    b2ec:	950424cc 	strls	r2, [r4, #-1228]	; 0xfffffb34
    b2f0:	556cea4f 	strbpl	lr, [ip, #-2639]!	; 0xfffff5b1
    b2f4:	0e0aeb6e 	vmlseq.f64	d14, d10, d30
    b2f8:	f8cd1912 			; <UNDEFINED> instruction: 0xf8cd1912
    b2fc:	eb40e014 	bl	0x1043354
    b300:	056d0005 	strbeq	r0, [sp, #-5]!
    b304:	25d4ea45 	ldrbcs	lr, [r4, #2629]	; 0xa45
    b308:	ebb10564 	bl	0xfec4c8a0
    b30c:	ea4f0e04 	b	0x13ceb24
    b310:	ea415152 	b	0x105f860
    b314:	ea4f21c0 	b	0x13d3a1c
    b318:	eb6c5460 	bl	0x1b204a0
    b31c:	eb190c05 	bl	0x64e338
    b320:	eb480901 	bl	0x120d72c
    b324:	05640804 	strbeq	r0, [r4, #-2052]!	; 0xfffff7fc
    b328:	24d1ea44 	ldrbcs	lr, [r1], #2628	; 0xa44
    b32c:	f8cd0549 			; <UNDEFINED> instruction: 0xf8cd0549
    b330:	ebb2c01c 	bl	0xfecbb3a8
    b334:	ea4f0c01 	b	0x13ce340
    b338:	ea4f5259 	b	0x13dfca4
    b33c:	ea425168 	b	0x109f8e4
    b340:	f8cd22c8 			; <UNDEFINED> instruction: 0xf8cd22c8
    b344:	eb60c020 	bl	0x183b3cc
    b348:	18bf0c04 	ldmne	pc!, {r2, sl, fp}	; <UNPREDICTABLE>
    b34c:	0b01eb4b 	bleq	0x86080
    b350:	ea410549 	b	0x104c87c
    b354:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    b358:	f8cd9d12 			; <UNDEFINED> instruction: 0xf8cd9d12
    b35c:	ebb9c024 	bl	0xfee7b3f4
    b360:	ea4f0c02 	b	0x13ce370
    b364:	f8cd5257 			; <UNDEFINED> instruction: 0xf8cd5257
    b368:	ea42c028 	b	0x10bb410
    b36c:	eb6822cb 	bl	0x1a13ea0
    b370:	ea4f0c01 	b	0x13ce37c
    b374:	eb15516b 	bl	0x55f928
    b378:	eb430802 	bl	0x10cd388
    b37c:	f8cd0301 			; <UNDEFINED> instruction: 0xf8cd0301
    b380:	0549c02c 	strbeq	ip, [r9, #-44]	; 0xffffffd4
    b384:	ea419d16 	b	0x10727e4
    b388:	055221d2 	ldrbeq	r2, [r2, #-466]	; 0xfffffe2e
    b38c:	0c02ebb7 			; <UNDEFINED> instruction: 0x0c02ebb7
    b390:	c048f8cd 	subgt	pc, r8, sp, asr #17
    b394:	0c01eb6b 			; <UNDEFINED> instruction: 0x0c01eb6b
    b398:	5158ea4f 	cmppl	r8, pc, asr #20
    b39c:	21c3ea41 	biccs	lr, r3, r1, asr #20
    b3a0:	155a9817 	ldrbne	r9, [sl, #-2071]	; 0xfffff7e9
    b3a4:	eb40186d 	bl	0x1011560
    b3a8:	f8cd0002 			; <UNDEFINED> instruction: 0xf8cd0002
    b3ac:	0552c04c 	ldrbeq	ip, [r2, #-76]	; 0xffffffb4
    b3b0:	e018f8cd 	ands	pc, r8, sp, asr #17
    b3b4:	22d1ea42 	sbcscs	lr, r1, #270336	; 0x42000
    b3b8:	ebb80549 	bl	0xfee0c8e4
    b3bc:	990d0801 	stmdbls	sp, {r0, fp}
    b3c0:	0c02eb63 			; <UNDEFINED> instruction: 0x0c02eb63
    b3c4:	ea430d6b 	b	0x10ce978
    b3c8:	154223c0 	strbne	r2, [r2, #-960]	; 0xfffffc40
    b3cc:	990e18cc 	stmdbls	lr, {r2, r3, r6, r7, fp, ip}
    b3d0:	c050f8cd 	subsgt	pc, r0, sp, asr #17
    b3d4:	0102eb41 	tsteq	r2, r1, asr #22
    b3d8:	ea420552 	b	0x108c928
    b3dc:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    b3e0:	0c03ebb5 			; <UNDEFINED> instruction: 0x0c03ebb5
    b3e4:	ea4f9d18 	b	0x13f284c
    b3e8:	f8cd5354 			; <UNDEFINED> instruction: 0xf8cd5354
    b3ec:	ea43c034 	b	0x10fb4c4
    b3f0:	eb6023c1 	bl	0x18142fc
    b3f4:	98200c02 	stmdals	r0!, {r1, sl, fp}
    b3f8:	18ed154a 	stmiane	sp!, {r1, r3, r6, r8, sl, ip}^
    b3fc:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
    b400:	0002eb40 	andeq	lr, r2, r0, asr #22
    b404:	ea420552 	b	0x108c954
    b408:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    b40c:	0c03ebb4 			; <UNDEFINED> instruction: 0x0c03ebb4
    b410:	5355ea4f 	cmppl	r5, #323584	; 0x4f000
    b414:	c054f8cd 	subsgt	pc, r4, sp, asr #17
    b418:	0c02eb61 			; <UNDEFINED> instruction: 0x0c02eb61
    b41c:	ea43990c 	b	0x10f1854
    b420:	154223c0 	strbne	r2, [r2, #-960]	; 0xfffffc40
    b424:	c058f8cd 	subsgt	pc, r8, sp, asr #17
    b428:	990f18cc 	stmdbls	pc, {r2, r3, r6, r7, fp, ip}	; <UNPREDICTABLE>
    b42c:	eb419f02 	bl	0x107303c
    b430:	05520102 	ldrbeq	r0, [r2, #-258]	; 0xfffffefe
    b434:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    b438:	ebb5055b 	bl	0xfed4c9ac
    b43c:	9d210c03 	stcls	12, cr0, [r1, #-12]!
    b440:	5354ea4f 	cmppl	r4, #323584	; 0x4f000
    b444:	c030f8cd 	eorsgt	pc, r0, sp, asr #17
    b448:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    b44c:	0c02eb60 			; <UNDEFINED> instruction: 0x0c02eb60
    b450:	154a9827 	strbne	r9, [sl, #-2087]	; 0xfffff7d9
    b454:	f8cd18ed 			; <UNDEFINED> instruction: 0xf8cd18ed
    b458:	eb40c03c 	bl	0x103b550
    b45c:	05520002 	ldrbeq	r0, [r2, #-2]
    b460:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    b464:	ebb4055b 	bl	0xfed0c9d8
    b468:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    b46c:	eb61c05c 	bl	0x187b5e4
    b470:	99100c02 	ldmdbls	r0, {r1, sl, fp}
    b474:	9c110d6a 	ldcls	13, cr0, [r1], {106}	; 0x6a
    b478:	22c0ea42 	sbccs	lr, r0, #270336	; 0x42000
    b47c:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    b480:	ea4f188b 	b	0x13d16b4
    b484:	eb445160 	bl	0x111fa0c
    b488:	05490401 	strbeq	r0, [r9, #-1025]	; 0xfffffbff
    b48c:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    b490:	ebb50552 	bl	0xfed4c9e0
    b494:	f8cd0c02 			; <UNDEFINED> instruction: 0xf8cd0c02
    b498:	eb60c040 	bl	0x183b5a0
    b49c:	0d590c01 	ldcleq	12, cr0, [r9, #-4]
    b4a0:	21c4ea41 	biccs	lr, r4, r1, asr #20
    b4a4:	ea4f9d01 	b	0x13f28b0
    b4a8:	f8cd5a64 			; <UNDEFINED> instruction: 0xf8cd5a64
    b4ac:	424ec044 	submi	ip, lr, #68	; 0x44
    b4b0:	2e07fba1 	vmlacs.f64	d15, d23, d17
    b4b4:	504aea4f 	subpl	lr, sl, pc, asr #20
    b4b8:	b905fba1 	stmdblt	r5, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    b4bc:	20d1ea40 	sbcscs	lr, r1, r0, asr #20
    b4c0:	ee0afb07 	vmla.f64	d15, d10, d7
    b4c4:	fb059f03 	blx	0x1730da
    b4c8:	fba1990a 	blx	0xfe8718fa
    b4cc:	fb075c07 	blx	0x1e24f2
    b4d0:	054fcc0a 	strbeq	ip, [pc, #-3082]	; 0xa8ce
    b4d4:	9f041bdb 	svcls	0x00041bdb
    b4d8:	0400eb64 	streq	lr, [r0], #-2916	; 0xfffff49c
    b4dc:	eb1b9822 	bl	0x6f156c
    b4e0:	9f050b07 	svcls	0x00050b07
    b4e4:	eb499303 	bl	0x12700f8
    b4e8:	9f060907 	svcls	0x00060907
    b4ec:	19d29420 	ldmibne	r2, {r5, sl, ip, pc}^
    b4f0:	9c249f07 	stcls	15, cr9, [r4], #-28	; 0xffffffe4
    b4f4:	0e07eb4e 	vmlseq.f64	d14, d7, d14
    b4f8:	19ed9f08 	stmibne	sp!, {r3, r8, r9, sl, fp, ip, pc}^
    b4fc:	95019f09 	strls	r9, [r1, #-3849]	; 0xfffff0f7
    b500:	0c07eb4c 			; <UNDEFINED> instruction: 0x0c07eb4c
    b504:	fb009d0a 	blx	0x32936
    b508:	fba1670a 	blx	0xfe86513a
    b50c:	fb040300 	blx	0x10c116
    b510:	1940660a 	stmdbne	r0, {r1, r3, r9, sl, sp, lr}^
    b514:	441f9d0b 	ldrmi	r9, [pc], #-3339	; 0xb51c
    b518:	4304fba1 	movwmi	pc, #19361	; 0x4ba1	; <UNPREDICTABLE>
    b51c:	0705eb47 	streq	lr, [r5, -r7, asr #22]
    b520:	9f239702 	svcls	0x00239702
    b524:	9d12441e 	cfldrsls	mvf4, [r2, #-120]	; 0xffffff88
    b528:	3107fba1 	smlatbcc	r7, r1, fp, pc	; <UNPREDICTABLE>
    b52c:	9d13195b 	vldrls.16	s2, [r3, #-182]	; 0xffffff4a	; <UNPREDICTABLE>
    b530:	110afb07 	tstne	sl, r7, lsl #22	; <UNPREDICTABLE>
    b534:	5a69ea4f 	bpl	0x1a85e78
    b538:	0700f04f 	streq	pc, [r0, -pc, asr #32]
    b53c:	0105eb41 	tsteq	r5, r1, asr #22
    b540:	eb149d14 	bl	0x532998
    b544:	ea4f0408 	b	0x13cc56c
    b548:	ea48585b 	b	0x12216bc
    b54c:	eb4628c9 	bl	0x1195878
    b550:	eb120605 	bl	0x48cd6c
    b554:	eb4e0208 	bl	0x138bd7c
    b558:	ea4f0e0a 	b	0x13ced88
    b55c:	ea4a5a4a 	b	0x12a1e8c
    b560:	ea4f2ad8 	b	0x13d60c8
    b564:	ebbb5848 	bl	0xfeee168c
    b568:	eb690b08 	bl	0x1a4e190
    b56c:	f8cd080a 			; <UNDEFINED> instruction: 0xf8cd080a
    b570:	9d018028 	stcls	0, cr8, [r1, #-160]	; 0xffffff60
    b574:	5852ea4f 	ldmdapl	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b578:	28ceea48 	stmiacs	lr, {r3, r6, r9, fp, sp, lr, pc}^
    b57c:	596eea4f 	stmdbpl	lr!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b580:	0508eb15 	streq	lr, [r8, #-2837]	; 0xfffff4eb
    b584:	0707f36b 	streq	pc, [r7, -fp, ror #6]
    b588:	0c09eb4c 			; <UNDEFINED> instruction: 0x0c09eb4c
    b58c:	5949ea4f 	stmdbpl	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b590:	29d8ea49 	ldmibcs	r8, {r0, r3, r6, r9, fp, sp, lr, pc}^
    b594:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b598:	0208ebb2 	andeq	lr, r8, #182272	; 0x2c800
    b59c:	eb6e9719 	bl	0x1bb1208
    b5a0:	f8cd0e09 			; <UNDEFINED> instruction: 0xf8cd0e09
    b5a4:	ea4fe010 	b	0x14035ec
    b5a8:	9f025e55 	svcls	0x00025e55
    b5ac:	2eccea4e 			; <UNDEFINED> instruction: 0x2eccea4e
    b5b0:	586cea4f 	stmdapl	ip!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b5b4:	000eeb10 	andeq	lr, lr, r0, lsl fp
    b5b8:	0708eb47 	streq	lr, [r8, -r7, asr #22]
    b5bc:	5848ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    b5c0:	28deea48 	ldmcs	lr, {r3, r6, r9, fp, sp, lr, pc}^
    b5c4:	5e4eea4f 	vmlspl.f32	s29, s28, s30
    b5c8:	050eebb5 	streq	lr, [lr, #-2997]	; 0xfffff44b
    b5cc:	ea4f9505 	b	0x13f09e8
    b5d0:	eb6c5550 	bl	0x1b20b18
    b5d4:	ea450c08 	b	0x114e5fc
    b5d8:	f8cd25c7 			; <UNDEFINED> instruction: 0xf8cd25c7
    b5dc:	ea4fc02c 	b	0x13fb694
    b5e0:	195b5c67 	ldmdbne	fp, {r0, r1, r2, r5, r6, sl, fp, ip, lr}^
    b5e4:	010ceb41 	tsteq	ip, r1, asr #22
    b5e8:	5c4cea4f 	mcrrpl	10, 4, lr, ip, cr15
    b5ec:	2cd5ea4c 	vldmiacs	r5, {s29-s104}
    b5f0:	ebb0056d 	bl	0xfec0cbac
    b5f4:	ea4f0905 	b	0x13cda10
    b5f8:	eb675553 	bl	0x19e0b4c
    b5fc:	ea450c0c 	b	0x114e634
    b600:	154f25c1 	strbne	r2, [pc, #-1473]	; 0xb047
    b604:	eb461964 	bl	0x1191b9c
    b608:	f8cd0007 			; <UNDEFINED> instruction: 0xf8cd0007
    b60c:	057ec018 	ldrbeq	ip, [lr, #-24]!	; 0xffffffe8
    b610:	ea469f0e 	b	0x11b3250
    b614:	056d26d5 	strbeq	r2, [sp, #-1749]!	; 0xfffff92b
    b618:	ea4f1b5b 	b	0x13d238c
    b61c:	eb615554 	bl	0x1860b74
    b620:	990d0c06 	stmdbls	sp, {r1, r2, sl, fp}
    b624:	25c0ea45 	strbcs	lr, [r0, #2629]	; 0xa45
    b628:	c004f8cd 	andgt	pc, r4, sp, asr #17
    b62c:	0c05eb11 			; <UNDEFINED> instruction: 0x0c05eb11
    b630:	5160ea4f 	cmnpl	r0, pc, asr #20
    b634:	0801eb47 	stmdaeq	r1, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
    b638:	05499f16 	strbeq	r9, [r9, #-3862]	; 0xfffff0ea
    b63c:	ea419e0f 	b	0x1072e80
    b640:	056d21d5 	strbeq	r2, [sp, #-469]!	; 0xfffffe2b
    b644:	94071b64 	strls	r1, [r7], #-2916	; 0xfffff49c
    b648:	0e01eb60 	vmlseq.f64	d14, d1, d16
    b64c:	ea4f9815 	b	0x13f16a8
    b650:	f8cd515c 			; <UNDEFINED> instruction: 0xf8cd515c
    b654:	ea41e034 	b	0x108372c
    b658:	184421c8 	stmdane	r4, {r3, r6, r7, r8, sp}^
    b65c:	5068ea4f 	rsbpl	lr, r8, pc, asr #20
    b660:	0700eb47 	streq	lr, [r0, -r7, asr #22]
    b664:	ea400540 	b	0x100cb6c
    b668:	054920d1 	strbeq	r2, [r9, #-209]	; 0xffffff2f
    b66c:	0c01ebbc 			; <UNDEFINED> instruction: 0x0c01ebbc
    b670:	5154ea4f 	cmppl	r4, pc, asr #20
    b674:	0800eb68 	stmdaeq	r0, {r3, r5, r6, r8, r9, fp, sp, lr, pc}
    b678:	ea41980c 	b	0x10716b0
    b67c:	157d21c7 	ldrbne	r2, [sp, #-455]!	; 0xfffffe39
    b680:	0a01eb10 	beq	0x862c8
    b684:	eb469818 	bl	0x11b16ec
    b688:	056d0605 	strbeq	r0, [sp, #-1541]!	; 0xfffff9fb
    b68c:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    b690:	1a610549 	bne	0x184cbbc
    b694:	eb679102 	bl	0x19efaa4
    b698:	ea4f0e05 	b	0x13ceeb4
    b69c:	9f17515a 	svcls	0x0017515a
    b6a0:	21c6ea41 	biccs	lr, r6, r1, asr #20
    b6a4:	46741575 			; <UNDEFINED> instruction: 0x46741575
    b6a8:	eb40187f 	bl	0x10118ac
    b6ac:	056d0e05 	strbeq	r0, [sp, #-3589]!	; 0xfffff1fb
    b6b0:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    b6b4:	ebba0549 	bl	0xfee8cbe0
    b6b8:	91080101 	tstls	r8, r1, lsl #2
    b6bc:	0a05eb66 	beq	0x18645c
    b6c0:	9d100d79 	ldcls	13, cr0, [r0, #-484]	; 0xfffffe1c
    b6c4:	21ceea41 	biccs	lr, lr, r1, asr #20
    b6c8:	186d9811 	stmdane	sp!, {r0, r4, fp, ip, pc}^
    b6cc:	a038f8cd 	eorsge	pc, r8, sp, asr #17
    b6d0:	ea4f462e 	b	0x13dcf90
    b6d4:	eb40556e 	bl	0x1020c94
    b6d8:	98030a05 	stmdals	r3, {r0, r2, r9, fp}
    b6dc:	960c056d 	strls	r0, [ip], -sp, ror #10
    b6e0:	25d1ea45 	ldrbcs	lr, [r1, #2629]	; 0xa45
    b6e4:	1a7f0549 	bne	0x1fccc10
    b6e8:	5156ea4f 	cmppl	r6, pc, asr #20
    b6ec:	21caea41 	biccs	lr, sl, r1, asr #20
    b6f0:	0e05eb6e 	vmlseq.f64	d14, d5, d30
    b6f4:	ea4f1846 	b	0x13d1814
    b6f8:	9820556a 	stmdals	r0!, {r1, r3, r5, r6, r8, sl, ip, lr}
    b6fc:	eb409603 	bl	0x1030f10
    b700:	056d0605 	strbeq	r0, [sp, #-1541]!	; 0xfffff9fb
    b704:	ea459609 	b	0x1170f30
    b708:	9e0c25d1 	mcrls	5, 0, r2, cr12, cr1, {6}
    b70c:	1a710549 	bne	0x1c4cc38
    b710:	eb6a9e04 	bl	0x1ab2f28
    b714:	ea4f0505 	b	0x13ccb30
    b718:	ea4a2ad2 	b	0x1296268
    b71c:	26005a46 	strcs	r5, [r0], -r6, asr #20
    b720:	0607f36a 	streq	pc, [r7], -sl, ror #6
    b724:	9e03961a 	mcrls	6, 0, r9, cr3, cr10, {0}
    b728:	3a91ea4f 	bcc	0xfe48606c
    b72c:	4a85ea4a 	bmi	0xfe18605c
    b730:	1ac6ea4a 	bne	0xff1c6060
    b734:	f36a2600 	vmax.u32	d18, d10, d0
    b738:	961f0607 	ldrls	r0, [pc], -r7, lsl #12
    b73c:	ea4f9e06 	b	0x13f2f5c
    b740:	98010a59 	stmdals	r1, {r0, r3, r4, r6, r9, fp}
    b744:	ea4a940c 	b	0x12b077c
    b748:	26007ac6 	strcs	r7, [r0], -r6, asr #21
    b74c:	0607f36a 	streq	pc, [r7], -sl, ror #6
    b750:	3a13ea4f 	bcc	0x506094
    b754:	ea4a961b 	b	0x12b0fc8
    b758:	26005a00 	strcs	r5, [r0], -r0, lsl #20
    b75c:	0607f36a 	streq	pc, [r7], -sl, ror #6
    b760:	0a9cea4f 	beq	0xfe7460a4
    b764:	ea4a961c 	b	0x12b0fdc
    b768:	26007a88 	strcs	r7, [r0], -r8, lsl #21
    b76c:	0607f36a 	streq	pc, [r7], -sl, ror #6
    b770:	9e02961d 	mcrls	6, 0, r9, cr2, cr13, {0}
    b774:	3a56ea4f 	bcc	0x15c60b8
    b778:	ea4a2600 	b	0x1294f80
    b77c:	9c084ac4 			; <UNDEFINED> instruction: 0x9c084ac4
    b780:	0607f36a 	streq	pc, [r7], -sl, ror #6
    b784:	0ad7ea4f 	beq	0xff6060c8
    b788:	7a4eea4a 	bvc	0x13c60b8
    b78c:	260ff364 	strcs	pc, [pc], -r4, ror #6
    b790:	26009625 	strcs	r9, [r0], -r5, lsr #12
    b794:	f36a9c04 			; <UNDEFINED> instruction: 0xf36a9c04
    b798:	961e0607 	ldrls	r0, [lr], -r7, lsl #12
    b79c:	ea4f9e05 	b	0x13f2fb8
    b7a0:	ea4a4ad2 	b	0x129e2f0
    b7a4:	ea4a3a44 	b	0x129a0bc
    b7a8:	9e1a0a86 	vnmlsls.f32	s0, s21, s12
    b7ac:	260ff36a 	strcs	pc, [pc], -sl, ror #6
    b7b0:	9e07961a 	mcrls	6, 0, r9, cr7, cr10, {0}
    b7b4:	5a13ea4f 	bpl	0x5060f8
    b7b8:	3a00ea4a 	bcc	0x460e8
    b7bc:	ea4a980a 	b	0x12b17ec
    b7c0:	9e1c0a46 	vnmlals.f32	s0, s24, s12
    b7c4:	260ff36a 	strcs	pc, [pc], -sl, ror #6
    b7c8:	2a1bea4f 	bcs	0x70610c
    b7cc:	ea4a961c 	b	0x12b1044
    b7d0:	9e196a00 	vnmlsls.f32	s12, s18, s0
    b7d4:	260ff36a 	strcs	pc, [pc], -sl, ror #6
    b7d8:	4a1bea4f 	bmi	0x70611c
    b7dc:	ea4a9619 	b	0x12b1048
    b7e0:	9e194a00 	vnmlsls.f32	s8, s18, s0
    b7e4:	1a42ea4a 	bne	0x10c6114
    b7e8:	980608d2 	stmdals	r6, {r1, r4, r6, r7, fp}
    b7ec:	7244ea42 	subvc	lr, r4, #270336	; 0x42000
    b7f0:	f36a9c26 			; <UNDEFINED> instruction: 0xf36a9c26
    b7f4:	f3624617 	vmin.u32	d20, d2, d7
    b7f8:	ea4f661f 	b	0x13e507c
    b7fc:	60262259 	eorvs	r2, r6, r9, asr r2
    b800:	52c0ea42 	sbcpl	lr, r0, #270336	; 0x42000
    b804:	f3629e1b 	vacgt.f32	d25, d2, d11
    b808:	ea4f260f 	b	0x13d504c
    b80c:	961b229c 			; <UNDEFINED> instruction: 0x961b229c
    b810:	5288ea42 	addpl	lr, r8, #270336	; 0x42000
    b814:	f3629e1d 	vacgt.f32	d25, d2, d13
    b818:	0afa260f 	beq	0xffe9505c
    b81c:	ea42961d 	b	0x10b1098
    b820:	9e1e524e 	cdpls	2, 1, cr5, cr14, cr14, {2}
    b824:	260ff362 	strcs	pc, [pc], -r2, ror #6
    b828:	961e9a03 	ldrls	r9, [lr], -r3, lsl #20
    b82c:	08529e09 	ldmdaeq	r2, {r0, r3, r9, sl, fp, ip, pc}^
    b830:	72c6ea42 	sbcvc	lr, r6, #270336	; 0x42000
    b834:	f3629e1f 	vacgt.f32	d25, d2, d15
    b838:	ea4f260f 	b	0x13d507c
    b83c:	961f4259 			; <UNDEFINED> instruction: 0x961f4259
    b840:	32c0ea42 	sbccc	lr, r0, #270336	; 0x42000
    b844:	ea429e1b 	b	0x10b30b8
    b848:	091b1203 	ldmdbeq	fp, {r0, r1, r9, ip}
    b84c:	4617f362 	ldrmi	pc, [r7], -r2, ror #6
    b850:	9e014632 	mcrls	6, 0, r4, cr1, cr2, {1}
    b854:	7306ea43 	movwvc	lr, #27203	; 0x6a43
    b858:	f3634626 	vmax.u32	d20, d3, d22
    b85c:	60a2621f 	adcvs	r6, r2, pc, lsl r2
    b860:	ea4f9a02 	b	0x13f2070
    b864:	ea43439c 	b	0x10dc6dc
    b868:	ea433388 	b	0x10d8690
    b86c:	9a1d03c2 	bls	0x74c77c
    b870:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
    b874:	9a024613 	bls	0x9d0c8
    b878:	9a0c0954 	bls	0x30ddd0
    b87c:	64c2ea44 	strbvs	lr, [r2], #2628	; 0xa44
    b880:	631ff364 	tstvs	pc, #100, 6	; 0x90000001	; <UNPREDICTABLE>
    b884:	0cfb6133 	ldfeqe	f6, [fp], #204	; 0xcc
    b888:	ea439c1e 	b	0x10f2908
    b88c:	ea43334e 	b	0x10d85cc
    b890:	09890381 	stmibeq	r9, {r0, r7, r8, r9}
    b894:	6185ea41 	orrvs	lr, r5, r1, asr #20
    b898:	f3639d05 	vabd.f32	d25, d3, d5
    b89c:	46234417 			; <UNDEFINED> instruction: 0x46234417
    b8a0:	0baa9c1a 	bleq	0xfeab2910
    b8a4:	631ff361 	tstvs	pc, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
    b8a8:	09ab61b3 	stmibeq	fp!, {r0, r1, r4, r5, r7, r8, sp, lr}
    b8ac:	991c9d0b 	ldmdbls	ip, {r0, r1, r3, r8, sl, fp, ip, pc}
    b8b0:	6385ea43 	orrvs	lr, r5, #274432	; 0x43000
    b8b4:	4285ea42 	addmi	lr, r5, #270336	; 0x42000
    b8b8:	12c9ea42 	sbcne	lr, r9, #270336	; 0x42000
    b8bc:	f3634635 	vmin.u32	d20, d3, d21
    b8c0:	9b074417 	blls	0x1dc924
    b8c4:	641ff362 	ldrvs	pc, [pc], #-866	; 0xb8cc
    b8c8:	9c0d6074 	stcls	0, cr6, [sp], {116}	; 0x74
    b8cc:	0bdb09da 	bleq	0xff6ce03c
    b8d0:	6244ea42 	subvs	lr, r4, #270336	; 0x42000
    b8d4:	4344ea43 	movtmi	lr, #19011	; 0x4a43
    b8d8:	138cea43 	orrne	lr, ip, #274432	; 0x43000
    b8dc:	f3629c0e 			; <UNDEFINED> instruction: 0xf3629c0e
    b8e0:	9a034117 	bls	0xdbd44
    b8e4:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
    b8e8:	990860f1 	stmdbls	r8, {r0, r4, r5, r6, r7, sp, lr}
    b8ec:	0a0b9e25 	beq	0x2f3188
    b8f0:	ea430c08 	b	0x10ce918
    b8f4:	ea406304 	b	0x102450c
    b8f8:	99094004 	stmdbls	r9, {r2, lr}
    b8fc:	1047ea40 	subne	lr, r7, r0, asr #20
    b900:	4617f363 	ldrmi	pc, [r7], -r3, ror #6
    b904:	f3600a53 	vpmin.u32	q8, q0, <illegal reg q1.5>
    b908:	616e661f 	cmnvs	lr, pc, lsl r6
    b90c:	9a1f0c56 	bls	0x7cea6c
    b910:	53c1ea43 	bicpl	lr, r1, #274432	; 0x43000
    b914:	36c1ea46 	strbcc	lr, [r1], r6, asr #20
    b918:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
    b91c:	621ff366 	andsvs	pc, pc, #-1744830463	; 0x98000001
    b920:	b04b61ea 	sublt	r6, fp, sl, ror #3
    b924:	8ff0e8bd 	svchi	0x00f0e8bd
    b928:	4ff0e92d 	svcmi	0x00f0e92d
    b92c:	48c64604 	stmiami	r6, {r2, r9, sl, lr}^
    b930:	f5ad4bc6 			; <UNDEFINED> instruction: 0xf5ad4bc6
    b934:	44787d3f 	ldrbtmi	r7, [r8], #-3391	; 0xfffff2c1
    b938:	460fad05 	strmi	sl, [pc], -r5, lsl #26
    b93c:	7bfaf50d 	blvc	0xffec8d78
    b940:	462e460a 	strtmi	r4, [lr], -sl, lsl #12
    b944:	462858c3 	strtmi	r5, [r8], -r3, asr #17
    b948:	5a10ee06 	bpl	0x447168
    b94c:	0854f10d 	ldmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
    b950:	93bd681b 			; <UNDEFINED> instruction: 0x93bd681b
    b954:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    b958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b95c:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
    b960:	4658ad0d 	ldrbmi	sl, [r8], -sp, lsl #26
    b964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b968:	4639465a 			; <UNDEFINED> instruction: 0x4639465a
    b96c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    b970:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    b974:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    b978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b97c:	ae4d4631 	mcrge	6, 2, r4, cr13, cr1, {1}
    b980:	46304642 	ldrtmi	r4, [r0], -r2, asr #12
    b984:	9302ab65 	movwls	sl, #11109	; 0x2b65
    b988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b98c:	7a02eddd 	bvc	0xc7108
    b990:	46324639 			; <UNDEFINED> instruction: 0x46324639
    b994:	f10daf6d 			; <UNDEFINED> instruction: 0xf10daf6d
    b998:	f10d0994 			; <UNDEFINED> instruction: 0xf10d0994
    b99c:	ee170ab4 			; <UNDEFINED> instruction: 0xee170ab4
    b9a0:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    b9a4:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
    b9a8:	f10d4641 			; <UNDEFINED> instruction: 0xf10d4641
    b9ac:	46400874 			; <UNDEFINED> instruction: 0x46400874
    b9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9b4:	ee174638 	mrc	6, 0, r4, cr7, cr8, {1}
    b9b8:	ee172a90 	vmov	r2, s15
    b9bc:	f7ff1a90 			; <UNDEFINED> instruction: 0xf7ff1a90
    b9c0:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
    b9c4:	46484631 			; <UNDEFINED> instruction: 0x46484631
    b9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9cc:	4618ab45 	ldrmi	sl, [r8], -r5, asr #22
    b9d0:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    b9d4:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
    b9d8:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    b9dc:	46504649 	ldrbmi	r4, [r0], -r9, asr #12
    b9e0:	79aaf50d 	stmibvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    b9e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b9e8:	46484641 	strbmi	r4, [r8], -r1, asr #12
    b9ec:	9201aa5d 	andls	sl, r1, #380928	; 0x5d000
    b9f0:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    b9f4:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
    b9f8:	46597a01 	ldrbmi	r7, [r9], -r1, lsl #20
    b9fc:	f50d464a 			; <UNDEFINED> instruction: 0xf50d464a
    ba00:	ee177b0d 	vnmls.f64	d7, d7, d13
    ba04:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    ba08:	ab85fffe 	blge	0xfe18ba08
    ba0c:	3a10ee05 	bcc	0x447228
    ba10:	ee174618 	mrc	6, 0, r4, cr7, cr8, {0}
    ba14:	46412a10 			; <UNDEFINED> instruction: 0x46412a10
    ba18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba1c:	ee154629 	cfmsub32	mvax1, mvfx4, mvfx5, mvfx9
    ba20:	46582a10 			; <UNDEFINED> instruction: 0x46582a10
    ba24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba28:	4629a89d 			; <UNDEFINED> instruction: 0x4629a89d
    ba2c:	ee05465a 	mcr	6, 0, r4, cr5, cr10, {2}
    ba30:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
    ba34:	a835fffe 	ldmdage	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    ba38:	0a90ee06 	beq	0xfe447258
    ba3c:	2a10ee17 	bcs	0x4472a0
    ba40:	f10d4651 			; <UNDEFINED> instruction: 0xf10d4651
    ba44:	f7ff08f4 			; <UNDEFINED> instruction: 0xf7ff08f4
    ba48:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    ba4c:	2a90ee16 	bcs	0xfe4472ac
    ba50:	f50d4640 			; <UNDEFINED> instruction: 0xf50d4640
    ba54:	f7ff7aea 			; <UNDEFINED> instruction: 0xf7ff7aea
    ba58:	9b03fffe 	blls	0x10ba58
    ba5c:	46504642 	ldrbmi	r4, [r0], -r2, asr #12
    ba60:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    ba64:	aa95fffe 	bge	0xfe58ba64
    ba68:	46104639 			; <UNDEFINED> instruction: 0x46104639
    ba6c:	ee07afa5 	cdp	15, 0, cr10, cr7, cr5, {5}
    ba70:	46522a10 			; <UNDEFINED> instruction: 0x46522a10
    ba74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ba78:	46424649 	strbmi	r4, [r2], -r9, asr #12
    ba7c:	f50d4638 			; <UNDEFINED> instruction: 0xf50d4638
    ba80:	f7ff792d 			; <UNDEFINED> instruction: 0xf7ff792d
    ba84:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    ba88:	4648463a 			; <UNDEFINED> instruction: 0x4648463a
    ba8c:	f7ff257e 			; <UNDEFINED> instruction: 0xf7ff257e
    ba90:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    ba94:	464aaeb5 			; <UNDEFINED> instruction: 0x464aaeb5
    ba98:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    ba9c:	ee17fffe 	mrc	15, 0, APSR_nzcv, cr7, cr14, {7}
    baa0:	46321a90 			; <UNDEFINED> instruction: 0x46321a90
    baa4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    baa8:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    baac:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bab4:	d1f83d01 	mvnsle	r3, r1, lsl #26
    bab8:	46219a01 	strtmi	r9, [r1], -r1, lsl #20
    babc:	25094620 	strcs	r4, [r9, #-1568]	; 0xfffff9e0
    bac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bac4:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bac8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bacc:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bad0:	ee16d1f8 	mrc	1, 0, sp, cr6, cr8, {7}
    bad4:	46212a10 			; <UNDEFINED> instruction: 0x46212a10
    bad8:	25074620 	strcs	r4, [r7, #-1568]	; 0xfffff9e0
    badc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bae0:	46214632 			; <UNDEFINED> instruction: 0x46214632
    bae4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bae8:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    baec:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    baf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    baf4:	d1f83d01 	mvnsle	r3, r1, lsl #26
    baf8:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    bafc:	25094620 	strcs	r4, [r9, #-1568]	; 0xfffff9e0
    bb00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb04:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bb08:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bb0c:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bb10:	4632d1f8 			; <UNDEFINED> instruction: 0x4632d1f8
    bb14:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb18:	f7ff250b 			; <UNDEFINED> instruction: 0xf7ff250b
    bb1c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    bb20:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb28:	d1f83d01 	mvnsle	r3, r1, lsl #26
    bb2c:	46214652 			; <UNDEFINED> instruction: 0x46214652
    bb30:	25084620 	strcs	r4, [r8, #-1568]	; 0xfffff9e0
    bb34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb38:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bb3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bb40:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bb44:	463ad1f8 			; <UNDEFINED> instruction: 0x463ad1f8
    bb48:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb4c:	f7ff2509 			; <UNDEFINED> instruction: 0xf7ff2509
    bb50:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    bb54:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb5c:	d1f83d01 	mvnsle	r3, r1, lsl #26
    bb60:	2a90ee15 	bcs	0xfe4473bc
    bb64:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb68:	f7ff2506 			; <UNDEFINED> instruction: 0xf7ff2506
    bb6c:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    bb70:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bb74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb78:	d1f83d01 	mvnsle	r3, r1, lsl #26
    bb7c:	46219a02 	strtmi	r9, [r1], -r2, lsl #20
    bb80:	250e4620 	strcs	r4, [lr, #-1568]	; 0xfffff9e0
    bb84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb88:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bb8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bb90:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bb94:	ee16d1f8 	mrc	1, 0, sp, cr6, cr8, {7}
    bb98:	46212a90 			; <UNDEFINED> instruction: 0x46212a90
    bb9c:	250a4620 	strcs	r4, [sl, #-1568]	; 0xfffff9e0
    bba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bba4:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bba8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bbac:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bbb0:	ee15d1f8 	mrc	1, 0, sp, cr5, cr8, {7}
    bbb4:	46212a10 			; <UNDEFINED> instruction: 0x46212a10
    bbb8:	25094620 	strcs	r4, [r9, #-1568]	; 0xfffff9e0
    bbbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bbc0:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bbc4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bbc8:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bbcc:	4642d1f8 			; <UNDEFINED> instruction: 0x4642d1f8
    bbd0:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bbd4:	f7ff250a 			; <UNDEFINED> instruction: 0xf7ff250a
    bbd8:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    bbdc:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bbe0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bbe4:	d1f83d01 	mvnsle	r3, r1, lsl #26
    bbe8:	46214632 			; <UNDEFINED> instruction: 0x46214632
    bbec:	25084620 	strcs	r4, [r8, #-1568]	; 0xfffff9e0
    bbf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bbf4:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bbf8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bbfc:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bc00:	2508d1f8 	strcs	sp, [r8, #-504]	; 0xfffffe08
    bc04:	2a10ee17 	bcs	0x447468
    bc08:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bc0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bc10:	46214622 	strtmi	r4, [r1], -r2, lsr #12
    bc14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    bc18:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
    bc1c:	464ad1f8 			; <UNDEFINED> instruction: 0x464ad1f8
    bc20:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    bc24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bc28:	4b084a09 	blmi	0x21e454
    bc2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    bc30:	9bbd681a 	blls	0xfef65ca0
    bc34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    bc38:	d1030300 	mrsle	r0, SP_svc
    bc3c:	7d3ff50d 	cfldr32vc	mvfx15, [pc, #-52]!	; 0xbc10
    bc40:	8ff0e8bd 	svchi	0x00f0e8bd
    bc44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bc48:	0000030e 	andeq	r0, r0, lr, lsl #6
    bc4c:	00000000 	andeq	r0, r0, r0
    bc50:	00000020 	andeq	r0, r0, r0, lsr #32
    bc54:	4ff0e92d 	svcmi	0x00f0e92d
    bc58:	f2414604 	vmax.s8	d20, d1, d4
    bc5c:	788259d1 	stmvc	r2, {r0, r4, r6, r7, r8, fp, ip, lr}
    bc60:	7841b0b5 	stmdavc	r1, {r0, r2, r4, r5, r7, ip, sp, pc}^
    bc64:	04127803 	ldreq	r7, [r2], #-2051	; 0xfffff7fd
    bc68:	0002f8d0 	ldrdeq	pc, [r2], -r0
    bc6c:	2201ea42 	andcs	lr, r1, #270336	; 0x42000
    bc70:	431a79a1 	tstmi	sl, #2637824	; 0x284000
    bc74:	f3c079e3 	vmul.f<illegal width 8>	<illegal reg q11.5>, q8, d3[4]
    bc78:	902b1054 	eorls	r1, fp, r4, asr r0
    bc7c:	0514f3c2 	ldreq	pc, [r4, #-962]	; 0xfffffc3e
    bc80:	041b7962 	ldreq	r7, [fp], #-2402	; 0xfffff69e
    bc84:	ea43952a 	b	0x10f1134
    bc88:	46212301 	strtmi	r2, [r1], -r1, lsl #6
    bc8c:	f8d44313 			; <UNDEFINED> instruction: 0xf8d44313
    bc90:	f3c32007 	vaddl.u8	q9, d3, d7
    bc94:	932c0394 			; <UNDEFINED> instruction: 0x932c0394
    bc98:	300af8d1 	ldrdcc	pc, [sl], -r1
    bc9c:	14d4f3c2 	ldrbne	pc, [r4], #962	; 0x3c2	; <UNPREDICTABLE>
    bca0:	942d7b8a 	strtls	r7, [sp], #-2954	; 0xfffff476
    bca4:	1614f3c3 	ldrne	pc, [r4], -r3, asr #7
    bca8:	962e7bcb 	strtls	r7, [lr], -fp, asr #23
    bcac:	ea43041b 	b	0x10ccd20
    bcb0:	7b4a2302 	blvc	0x12948c0
    bcb4:	7d4a4313 	stclvc	3, cr4, [sl, #-76]	; 0xffffffb4
    bcb8:	0754f3c3 	ldrbeq	pc, [r4, -r3, asr #7]	; <UNPREDICTABLE>
    bcbc:	300ff8d1 	ldrdcc	pc, [pc], -r1
    bcc0:	f3c3972f 	vabdl.u8	<illegal reg q12.5>, d3, d31
    bcc4:	90131094 	mulsls	r3, r4, r0
    bcc8:	7d894608 	stcvc	6, cr4, [r9, #32]
    bccc:	041b7dc3 	ldreq	r7, [fp], #-3523	; 0xfffff23d
    bcd0:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    bcd4:	7ec24313 	mcrvc	3, 6, r4, cr2, cr3, {0}
    bcd8:	0114f3c3 	tsteq	r4, r3, asr #7	; <UNPREDICTABLE>
    bcdc:	3017f8d0 			; <UNDEFINED> instruction: 0x3017f8d0
    bce0:	f3c39114 	vorr.i32	d25, #180	; 0x000000b4
    bce4:	7f031154 	svcvc	0x00031154
    bce8:	041b9109 	ldreq	r9, [fp], #-265	; 0xfffffef7
    bcec:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    bcf0:	43137e82 	tstmi	r3, #2080	; 0x820
    bcf4:	0494f3c3 	ldreq	pc, [r4], #963	; 0x3c3
    bcf8:	941269c3 	ldrls	r6, [r2], #-2499	; 0xfffff63d
    bcfc:	15d4f3c3 	ldrbne	pc, [r4, #963]	; 0x3c3	; <UNPREDICTABLE>
    bd00:	301ff8d0 			; <UNDEFINED> instruction: 0x301ff8d0
    bd04:	2023f890 	mlacs	r3, r0, r8, pc	; <UNPREDICTABLE>
    bd08:	102bf890 	mlane	fp, r0, r8, pc	; <UNPREDICTABLE>
    bd0c:	1c14f3c3 	ldcne	3, cr15, [r4], {195}	; 0xc3
    bd10:	3024f890 	mlacc	r4, r0, r8, pc	; <UNPREDICTABLE>
    bd14:	ea43041b 	b	0x10ccd88
    bd18:	f8902302 			; <UNDEFINED> instruction: 0xf8902302
    bd1c:	43132022 	tstmi	r3, #34	; 0x22
    bd20:	202af890 	mlacs	sl, r0, r8, pc	; <UNPREDICTABLE>
    bd24:	0854f3c3 	ldmdaeq	r4, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}^
    bd28:	f3c36a43 	vmull.u<illegal width 8>	q11, d3, d3[0]
    bd2c:	f8901b94 			; <UNDEFINED> instruction: 0xf8901b94
    bd30:	041b302c 	ldreq	r3, [fp], #-44	; 0xffffffd4
    bd34:	2301ea43 	movwcs	lr, #6723	; 0x1a43
    bd38:	f8904313 			; <UNDEFINED> instruction: 0xf8904313
    bd3c:	f3c32030 	vmvn.i32	d18, #176	; 0x000000b0
    bd40:	6ac30614 	bvs	0xff0cd598
    bd44:	6bc69608 	blvs	0xff1b156c
    bd48:	1754f3c3 	ldrbne	pc, [r4, -r3, asr #7]	; <UNPREDICTABLE>
    bd4c:	3031f890 	mlascc	r1, r0, r8, pc	; <UNPREDICTABLE>
    bd50:	464f971b 			; <UNDEFINED> instruction: 0x464f971b
    bd54:	0983f249 	stmibeq	r3, {r0, r3, r6, r9, ip, sp, lr, pc}
    bd58:	0702f2c0 	streq	pc, [r2, -r0, asr #5]
    bd5c:	9702041b 	smladls	r2, fp, r4, r0
    bd60:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    bd64:	202ff890 	mlacs	pc, r0, r8, pc	; <UNPREDICTABLE>
    bd68:	08f64607 	ldmeq	r6!, {r0, r1, r2, r9, sl, lr}^
    bd6c:	f3c34313 	vorr.i32	d20, #45824	; 0x0000b300
    bd70:	f8cd0e94 			; <UNDEFINED> instruction: 0xf8cd0e94
    bd74:	f642e05c 			; <UNDEFINED> instruction: 0xf642e05c
    bd78:	46734e13 			; <UNDEFINED> instruction: 0x46734e13
    bd7c:	030af2c0 	movweq	pc, #41664	; 0xa2c0	; <UNPREDICTABLE>
    bd80:	5e18f642 	cfmsub32pl	mvax2, mvfx15, mvfx8, mvfx2
    bd84:	46729300 	ldrbtmi	r9, [r2], -r0, lsl #6
    bd88:	3029f890 	mlacc	r9, r0, r8, pc	; <UNPREDICTABLE>
    bd8c:	0207f2c0 	andeq	pc, r7, #192, 4
    bd90:	f64f9201 			; <UNDEFINED> instruction: 0xf64f9201
    bd94:	f8903e67 			; <UNDEFINED> instruction: 0xf8903e67
    bd98:	46712028 	ldrbtmi	r2, [r1], -r8, lsr #32
    bd9c:	f24c041b 	vqshl.s8	d16, d11, d12
    bda0:	46746e53 			; <UNDEFINED> instruction: 0x46746e53
    bda4:	0109f2c0 	smlabteq	r9, r0, r2, pc	; <UNPREDICTABLE>
    bda8:	2302ea43 	movwcs	lr, #10819	; 0x2a43
    bdac:	2027f890 	mlacs	r7, r0, r8, pc	; <UNPREDICTABLE>
    bdb0:	74f0f6cf 	ldrbtvc	pc, [r0], #1743	; 0x6cf	; <UNPREDICTABLE>
    bdb4:	43139404 	tstmi	r3, #4, 8	; 0x4000000
    bdb8:	2038f890 	mlascs	r8, r0, r8, pc	; <UNPREDICTABLE>
    bdbc:	9103464c 	tstls	r3, ip, asr #12
    bdc0:	0ed3ea4f 	vfnmaeq.f32	s29, s6, s30
    bdc4:	3039f890 	mlascc	r9, r0, r8, pc	; <UNPREDICTABLE>
    bdc8:	1039f8d0 	ldrsbtne	pc, [r9], -r0	; <UNPREDICTABLE>
    bdcc:	74f5f6cf 	ldrbtvc	pc, [r5], #1743	; 0x6cf	; <UNPREDICTABLE>
    bdd0:	041b9405 	ldreq	r9, [fp], #-1029	; 0xfffffbfb
    bdd4:	ea437d04 	b	0x10eb1ec
    bdd8:	f8902302 			; <UNDEFINED> instruction: 0xf8902302
    bddc:	f3c12037 	vmvn.i32	d18, #151	; 0x00000097
    bde0:	43131194 	tstmi	r3, #148, 2	; 0x25
    bde4:	04246b42 	strteq	r6, [r4], #-2882	; 0xfffff4be
    bde8:	0354f3c3 	cmpeq	r4, #201326595	; 0xc000003	; <UNPREDICTABLE>
    bdec:	1214f3c2 	andsne	pc, r4, #134217731	; 0x8000003
    bdf0:	f8d09206 			; <UNDEFINED> instruction: 0xf8d09206
    bdf4:	97160031 			; <UNDEFINED> instruction: 0x97160031
    bdf8:	f3c09a08 	vmlsl.u8	<illegal reg q12.5>, d0, d8
    bdfc:	7cf819d4 			; <UNDEFINED> instruction: 0x7cf819d4
    be00:	901cf8cd 	andsls	pc, ip, sp, asr #17
    be04:	2000ea44 	andcs	lr, r0, r4, asr #20
    be08:	43207cbc 			; <UNDEFINED> instruction: 0x43207cbc
    be0c:	901e08c0 	andsls	r0, lr, r0, asr #17
    be10:	fba69800 	blx	0xfe9b1e1a
    be14:	19400700 	stmdbne	r0, {r8, r9, sl}^
    be18:	f1479d01 			; <UNDEFINED> instruction: 0xf1479d01
    be1c:	fba60700 	blx	0xfe98da26
    be20:	eb155a05 	bl	0x56263c
    be24:	9518050c 	ldrls	r0, [r8, #-1292]	; 0xfffffaf4
    be28:	f14a9d03 			; <UNDEFINED> instruction: 0xf14a9d03
    be2c:	fba60a00 	blx	0xfe98e636
    be30:	9d044c05 	stcls	12, cr4, [r4, #-20]	; 0xffffffec
    be34:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    be38:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
    be3c:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
    be40:	c905fba6 	stmdbgt	r5, {r1, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    be44:	eb1c9d02 	bl	0x733254
    be48:	f8cd0c0b 			; <UNDEFINED> instruction: 0xf8cd0c0b
    be4c:	eba9c068 	bl	0xfea7bff4
    be50:	fba60906 	blx	0xfe98e272
    be54:	9d058c05 	stcls	12, cr8, [r5, #-20]	; 0xffffffec
    be58:	0900f149 	stmdbeq	r0, {r0, r3, r6, r8, ip, sp, lr, pc}
    be5c:	0808eb1e 	stmdaeq	r8, {r1, r2, r3, r4, r8, r9, fp, sp, lr, pc}
    be60:	0c00f14c 	stfeqd	f7, [r0], {76}	; 0x4c
    be64:	c070f8cd 	rsbsgt	pc, r0, sp, asr #17
    be68:	ec05fba6 			; <UNDEFINED> instruction: 0xec05fba6
    be6c:	ebac9d01 	bl	0xfeb33278
    be70:	9e000c06 	cdpls	12, 0, cr0, cr0, cr6, {0}
    be74:	0e02eb1e 	vmoveq.32	d2[0], lr
    be78:	f14c9a12 			; <UNDEFINED> instruction: 0xf14c9a12
    be7c:	f8cd0c00 			; <UNDEFINED> instruction: 0xf8cd0c00
    be80:	f8cde020 			; <UNDEFINED> instruction: 0xf8cde020
    be84:	fba1c028 	blx	0xfe87bf2e
    be88:	fba1cb05 	blx	0xfe87eaa6
    be8c:	9d03e606 	stcls	6, cr14, [r3, #-24]	; 0xffffffe8
    be90:	0e02eb1e 	vmoveq.32	d2[0], lr
    be94:	f1469a19 			; <UNDEFINED> instruction: 0xf1469a19
    be98:	eb1c0600 	bl	0x70d6a0
    be9c:	eb470c00 	bl	0x11ceea4
    bea0:	fba1070b 	blx	0xfe84dad6
    bea4:	9d180b05 	vldrls	d0, [r8, #-20]	; 0xffffffec
    bea8:	9d041940 	vstrls.16	s2, [r4, #-128]	; 0xffffff80	; <UNPREDICTABLE>
    beac:	0b0beb4a 	bleq	0x306bdc
    beb0:	a505fba1 	strge	pc, [r5, #-2977]	; 0xfffff45f
    beb4:	0a04eb1a 	beq	0x146b24
    beb8:	eba59c02 	bl	0xfe972ec8
    bebc:	f8cd0501 	srsia	sp, #1
    bec0:	eb45a048 	bl	0x1173fe8
    bec4:	9a1a0502 	bls	0x68d2d4
    bec8:	4a04fba1 	bmi	0x14ad54
    becc:	9a0518a4 	bls	0x152164
    bed0:	090aeb49 	stmdbeq	sl, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    bed4:	9060f8cd 	rsbls	pc, r0, sp, asr #17
    bed8:	a902fba1 	stmdbge	r2, {r0, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    bedc:	0808eb1a 	stmdaeq	r8, {r1, r3, r4, r8, r9, fp, sp, lr, pc}
    bee0:	0901eba9 	stmdbeq	r1, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    bee4:	8068f8cd 	rsbhi	pc, r8, sp, asr #17
    bee8:	99009a1c 	stmdbls	r0, {r2, r3, r4, r9, fp, ip, pc}
    beec:	0802eb49 	stmdaeq	r2, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    bef0:	8070f8cd 	rsbshi	pc, r0, sp, asr #17
    bef4:	fba39a09 	blx	0xfe8f2722
    bef8:	99018901 	stmdbls	r1, {r0, r8, fp, pc}
    befc:	0802eb18 	stmdaeq	r2, {r3, r4, r8, r9, fp, sp, lr, pc}
    bf00:	f1499a12 			; <UNDEFINED> instruction: 0xf1499a12
    bf04:	fba30900 	blx	0xfe8ce30e
    bf08:	eb1aa101 	bl	0x6b4314
    bf0c:	eb460e0e 	bl	0x118f74c
    bf10:	99030601 	stmdbls	r3, {r0, r9, sl}
    bf14:	1a01fba3 	bne	0x8ada8
    bf18:	010ceb11 	tsteq	ip, r1, lsl fp
    bf1c:	0a0aeb47 	beq	0x2c6c40
    bf20:	fba39f04 	blx	0xfe8f3b3a
    bf24:	eb1cc707 	bl	0x73db48
    bf28:	98020c00 	stmdals	r2, {sl, fp}
    bf2c:	c064f8cd 	rsbgt	pc, r4, sp, asr #17
    bf30:	0703eba7 	streq	lr, [r3, -r7, lsr #23]
    bf34:	070beb47 	streq	lr, [fp, -r7, asr #22]
    bf38:	0c00fba3 			; <UNDEFINED> instruction: 0x0c00fba3
    bf3c:	9a051880 	bls	0x152144
    bf40:	0b0ceb45 	bleq	0x346c5c
    bf44:	c502fba3 	strgt	pc, [r2, #-2979]	; 0xfffff45d
    bf48:	1aed9a06 	bne	0xffb72768
    bf4c:	eb1c9b18 	bl	0x732bb4
    bf50:	f8cd0c04 			; <UNDEFINED> instruction: 0xf8cd0c04
    bf54:	eb45c024 	bl	0x117bfec
    bf58:	93120303 	tstls	r2, #201326592	; 0xc000000
    bf5c:	fba29b00 	blx	0xfe8b2b66
    bf60:	9b145c03 	blls	0x522f74
    bf64:	931418eb 	tstls	r4, #15400960	; 0xeb0000
    bf68:	f14c9b01 			; <UNDEFINED> instruction: 0xf14c9b01
    bf6c:	9d190c00 	ldcls	12, cr0, [r9, #-0]
    bf70:	4303fba2 	movwmi	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    bf74:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    bf78:	0903eb49 	stmdbeq	r3, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    bf7c:	fba29b03 	blx	0xfe8b2b92
    bf80:	eb133803 	bl	0x4d9f94
    bf84:	eb46030e 	bl	0x118cbc4
    bf88:	9e040808 	cdpls	8, 0, cr0, cr4, cr8, {0}
    bf8c:	e606fba2 	str	pc, [r6], -r2, lsr #23
    bf90:	0e01eb1e 	vmoveq.32	d1[0], lr
    bf94:	f8cd9902 			; <UNDEFINED> instruction: 0xf8cd9902
    bf98:	eba6e060 	bl	0xfe9c4120
    bf9c:	eb460602 	bl	0x118d7ac
    bfa0:	fba2060a 	blx	0xfe88d7d2
    bfa4:	19491e01 	stmdbne	r9, {r0, r9, sl, fp, ip}^
    bfa8:	2505e9dd 	strcs	lr, [r5, #-2525]	; 0xfffff623
    bfac:	0a0eeb47 	beq	0x3c6cd0
    bfb0:	e702fba5 	str	pc, [r2, -r5, lsr #23]
    bfb4:	9d1e9a06 	vldrls	s18, [lr, #-24]	; 0xffffffe8
    bfb8:	0e00eb1e 	vmoveq.32	d0[0], lr
    bfbc:	0702eba7 	streq	lr, [r2, -r7, lsr #23]
    bfc0:	9a009807 	bls	0x31fe4
    bfc4:	e064f8cd 	rsb	pc, r4, sp, asr #17
    bfc8:	0e0beb47 	vmlseq.f64	d14, d11, d7
    bfcc:	e074f8cd 	rsbs	pc, r4, sp, asr #17
    bfd0:	0702fba0 	streq	pc, [r2, -r0, lsr #23]
    bfd4:	901e1828 	andsls	r1, lr, r8, lsr #16
    bfd8:	f1479d07 			; <UNDEFINED> instruction: 0xf1479d07
    bfdc:	9a010700 	bls	0x4dbe4
    bfe0:	fba59814 	blx	0xfe97203a
    bfe4:	eb1ee202 	bl	0x7c47f4
    bfe8:	f8cd0e00 			; <UNDEFINED> instruction: 0xf8cd0e00
    bfec:	eb4ce01c 	bl	0x1344064
    bff0:	9a030c02 	bls	0xcf000
    bff4:	fba59818 	blx	0xfe97205e
    bff8:	19142e02 	ldmdbne	r4, {r1, r9, sl, fp, sp}
    bffc:	eb499a04 	bl	0x1272814
    c000:	fba50e0e 	blx	0xfe94f842
    c004:	18d22902 	ldmne	r2, {r1, r8, fp, sp}^
    c008:	eba99b02 	bl	0xfea72c18
    c00c:	eb490905 	bl	0x124e428
    c010:	fba50808 	blx	0xfe94e03a
    c014:	181b3903 	ldmdane	fp, {r0, r1, r8, fp, ip, sp}
    c018:	9b059314 	blls	0x170c70
    c01c:	0609eb46 	streq	lr, [r9], -r6, asr #22
    c020:	fba5981e 	blx	0xfe9720a2
    c024:	9b17b903 	blls	0x5fa438
    c028:	0b01eb1b 	bleq	0x86c9c
    c02c:	eba99900 	bl	0xfea72434
    c030:	9d130905 	vldrls.16	s0, [r3, #-10]	; <UNPREDICTABLE>
    c034:	090aeb49 	stmdbeq	sl, {r0, r3, r6, r8, r9, fp, sp, lr, pc}
    c038:	9018f8cd 	andsls	pc, r8, sp, asr #17
    c03c:	b060f8cd 	rsblt	pc, r0, sp, asr #17
    c040:	1901fba3 	stmdbne	r1, {r0, r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    c044:	461d1949 	ldrmi	r1, [sp], -r9, asr #18
    c048:	f1499b01 			; <UNDEFINED> instruction: 0xf1499b01
    c04c:	fba50900 	blx	0xfe94e456
    c050:	9b03ba03 	blls	0xfa864
    c054:	0000eb1b 	andeq	lr, r0, fp, lsl fp
    c058:	070aeb47 	streq	lr, [sl, -r7, asr #22]
    c05c:	ba03fba5 	blt	0x10aef8
    c060:	eb1b9b07 	bl	0x6f2c84
    c064:	9b040b03 	blls	0x10ec78
    c068:	b01cf8cd 	andslt	pc, ip, sp, asr #17
    c06c:	0c0aeb4c 			; <UNDEFINED> instruction: 0x0c0aeb4c
    c070:	ba03fba5 	blt	0x10af0c
    c074:	eb1b9b02 	bl	0x6f2c84
    c078:	ebaa0404 	bl	0xfea8d090
    c07c:	eb4a0a05 	bl	0x128e898
    c080:	fba50e0e 	blx	0xfe94f8c2
    c084:	9b05ba03 	blls	0x17a898
    c088:	0202eb1b 	andeq	lr, r2, #27648	; 0x6c00
    c08c:	080aeb48 	stmdaeq	sl, {r3, r6, r8, r9, fp, sp, lr, pc}
    c090:	ba03fba5 	blt	0x10af2c
    c094:	ebaa9b14 	bl	0xfeab2cec
    c098:	eb1b0a05 	bl	0x6ce8b4
    c09c:	eb4a0303 	bl	0x128ccb0
    c0a0:	f5110a06 			; <UNDEFINED> instruction: 0xf5110a06
    c0a4:	f1491680 			; <UNDEFINED> instruction: 0xf1491680
    c0a8:	0d760b00 	vldmdbeq	r6!, {d16-d15}
    c0ac:	26cbea46 	strbcs	lr, [fp], r6, asr #20
    c0b0:	0b06eb10 	bleq	0x1c6cf8
    c0b4:	5046ea4f 	subpl	lr, r6, pc, asr #20
    c0b8:	0700f147 	streq	pc, [r0, -r7, asr #2]
    c0bc:	90231a08 	eorls	r1, r3, r8, lsl #20
    c0c0:	29d6eb69 	ldmibcs	r6, {r0, r3, r5, r6, r8, r9, fp, sp, lr, pc}^
    c0c4:	f8cd9e07 			; <UNDEFINED> instruction: 0xf8cd9e07
    c0c8:	f5169090 			; <UNDEFINED> instruction: 0xf5169090
    c0cc:	f14c1180 			; <UNDEFINED> instruction: 0xf14c1180
    c0d0:	0d490000 	stcleq	0, cr0, [r9, #-0]
    c0d4:	21c0ea41 	biccs	lr, r0, r1, asr #20
    c0d8:	ea4f1860 	b	0x13d2260
    c0dc:	f14e5441 			; <UNDEFINED> instruction: 0xf14e5441
    c0e0:	ebb60500 	bl	0xfed8d4e8
    c0e4:	f8cd0e04 			; <UNDEFINED> instruction: 0xf8cd0e04
    c0e8:	eb6ce01c 	bl	0x1b44160
    c0ec:	f5122cd1 			; <UNDEFINED> instruction: 0xf5122cd1
    c0f0:	f1481180 			; <UNDEFINED> instruction: 0xf1481180
    c0f4:	f8cd0400 			; <UNDEFINED> instruction: 0xf8cd0400
    c0f8:	0d49c04c 	stcleq	0, cr12, [r9, #-304]	; 0xfffffed0
    c0fc:	ea41951e 	b	0x107157c
    c100:	156421c4 	strbne	r2, [r4, #-452]!	; 0xfffffe3c
    c104:	eb4a185b 	bl	0x1292278
    c108:	05640c04 	strbeq	r0, [r4, #-3076]!	; 0xfffff3fc
    c10c:	24d1ea44 	ldrbcs	lr, [r1], #2628	; 0xa44
    c110:	ebb20549 	bl	0xfec8d63c
    c114:	f8cd0e01 			; <UNDEFINED> instruction: 0xf8cd0e01
    c118:	eb68e050 	bl	0x1a44260
    c11c:	f8cd0e04 			; <UNDEFINED> instruction: 0xf8cd0e04
    c120:	9e18e05c 	mrcls	0, 0, lr, cr8, cr12, {2}
    c124:	f5169d06 			; <UNDEFINED> instruction: 0xf5169d06
    c128:	99191480 	ldmdbls	r9, {r7, sl, ip}
    c12c:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
    c130:	ea440d64 	b	0x110f6c8
    c134:	156d24c5 	strbne	r2, [sp, #-1221]!	; 0xfffffb3b
    c138:	991d190a 	ldmdbls	sp, {r1, r3, r8, fp, ip}
    c13c:	0105eb41 	tsteq	r5, r1, asr #22
    c140:	ea45056d 	b	0x114d6fc
    c144:	056425d4 	strbeq	r2, [r4, #-1492]!	; 0xfffffa2c
    c148:	0e04ebb6 	vmoveq.16	d20[0], lr
    c14c:	f8cd9e06 			; <UNDEFINED> instruction: 0xf8cd9e06
    c150:	eb66e060 	bl	0x19c42d8
    c154:	9d090e05 	stcls	14, cr0, [r9, #-20]	; 0xffffffec
    c158:	f5159e12 			; <UNDEFINED> instruction: 0xf5159e12
    c15c:	f8cd1580 			; <UNDEFINED> instruction: 0xf8cd1580
    c160:	f146e064 			; <UNDEFINED> instruction: 0xf146e064
    c164:	9e1a0e00 	cdpls	14, 1, cr0, cr10, cr0, {0}
    c168:	ea450d6d 	b	0x114f724
    c16c:	ea4f25ce 	b	0x13d58ac
    c170:	19745e6e 	ldmdbne	r4!, {r1, r2, r3, r5, r6, r9, sl, fp, ip, lr}^
    c174:	eb469e1c 	bl	0x11b39ec
    c178:	9e09090e 	vmlals.f16	s0, s18, s28	; <UNPREDICTABLE>
    c17c:	5e4eea4f 	vmlspl.f32	s29, s28, s30
    c180:	2ed5ea4e 	vfnmacs.f32	s29, s10, s28
    c184:	ebb6056d 	bl	0xfed8d740
    c188:	9d120805 	ldcls	8, cr0, [r2, #-20]	; 0xffffffec
    c18c:	eb659e1b 	bl	0x1973a00
    c190:	9d080e0e 	stcls	14, cr0, [r8, #-56]	; 0xffffffc8
    c194:	e048f8cd 	sub	pc, r8, sp, asr #17
    c198:	1e80f515 	mcrne	5, 4, pc, cr0, cr5, {0}	; <UNPREDICTABLE>
    c19c:	f8cd9d0a 			; <UNDEFINED> instruction: 0xf8cd9d0a
    c1a0:	f1458068 			; <UNDEFINED> instruction: 0xf1458068
    c1a4:	ea4f0500 	b	0x13cd5ac
    c1a8:	ea4e5e5e 	b	0x13a3b28
    c1ac:	156d2ec5 	strbne	r2, [sp, #-3781]!	; 0xfffff13b
    c1b0:	0a0eeb16 	beq	0x3c6e10
    c1b4:	0600f145 	streq	pc, [r0], -r5, asr #2
    c1b8:	5845ea4f 	stmdapl	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    c1bc:	ea489d08 	b	0x12335e4
    c1c0:	ea4f28de 	b	0x13d6540
    c1c4:	96095e4e 	strls	r5, [r9], -lr, asr #28
    c1c8:	0e0eebb5 	vmoveq.16	d30[0], lr
    c1cc:	f8cd9d0a 			; <UNDEFINED> instruction: 0xf8cd9d0a
    c1d0:	eb65e06c 	bl	0x1984388
    c1d4:	f8cd0e08 			; <UNDEFINED> instruction: 0xf8cd0e08
    c1d8:	f51be028 			; <UNDEFINED> instruction: 0xf51be028
    c1dc:	9e071e80 	cdpls	14, 0, cr1, cr7, cr0, {4}
    c1e0:	0800f147 	stmdaeq	r0, {r0, r1, r2, r6, r8, ip, sp, lr, pc}
    c1e4:	ea4f9d1e 	b	0x13f3664
    c1e8:	ea4e5e5e 	b	0x13a3b68
    c1ec:	eb162ec8 	bl	0x597d14
    c1f0:	9e13080e 	cdpls	8, 1, cr0, cr3, cr14, {0}
    c1f4:	80c0f8cd 	sbchi	pc, r0, sp, asr #17
    c1f8:	0800f146 	stmdaeq	r0, {r1, r2, r6, r8, ip, sp, lr, pc}
    c1fc:	80c4f8cd 	sbchi	pc, r4, sp, asr #17
    c200:	584eea4f 	stmdapl	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    c204:	ebbb9e14 	bl	0xfeef3a5c
    c208:	eb670b08 	bl	0x19cee30
    c20c:	f5102ede 			; <UNDEFINED> instruction: 0xf5102ede
    c210:	f8cd1780 			; <UNDEFINED> instruction: 0xf8cd1780
    c214:	f145e094 			; <UNDEFINED> instruction: 0xf145e094
    c218:	0d7f0e00 	ldcleq	14, cr0, [pc, #-0]	; 0xc220
    c21c:	27ceea47 	strbcs	lr, [lr, r7, asr #20]
    c220:	5e6eea4f 	vnmulpl.f32	s29, s28, s30
    c224:	963219f6 			; <UNDEFINED> instruction: 0x963219f6
    c228:	eb469e17 	bl	0x11b3a8c
    c22c:	ea4f080e 	b	0x13ce26c
    c230:	ea4e5e4e 	b	0x13a3b70
    c234:	057f2ed7 	ldrbeq	r2, [pc, #-3799]!	; 0xb365
    c238:	80ccf8cd 	sbchi	pc, ip, sp, asr #17
    c23c:	0807ebb0 	stmdaeq	r7, {r4, r5, r7, r8, r9, fp, sp, lr, pc}
    c240:	0e0eeb65 	vmlseq.f64	d14, d14, d21
    c244:	1080f513 	addne	pc, r0, r3, lsl r5	; <UNPREDICTABLE>
    c248:	0600f14c 	streq	pc, [r0], -ip, asr #2
    c24c:	0d409d18 	stcleq	13, cr9, [r0, #-96]	; 0xffffffa0
    c250:	e09cf8cd 	adds	pc, ip, sp, asr #17
    c254:	20c6ea40 	sbccs	lr, r6, r0, asr #20
    c258:	182f1576 	stmdane	pc!, {r1, r2, r4, r5, r6, r8, sl, ip}	; <UNPREDICTABLE>
    c25c:	97069d19 	smladls	r6, r9, sp, r9
    c260:	0706eb45 	streq	lr, [r6, -r5, asr #22]
    c264:	ea460576 	b	0x118d844
    c268:	054026d0 	strbeq	r2, [r0, #-1744]	; 0xfffff930
    c26c:	0e00ebb3 	vmoveq.16	d16[0], lr
    c270:	eb6c9d12 	bl	0x1b336c0
    c274:	f5120c06 			; <UNDEFINED> instruction: 0xf5120c06
    c278:	f1411380 			; <UNDEFINED> instruction: 0xf1411380
    c27c:	9e1a0000 	cdpls	0, 1, cr0, cr10, cr0, {0}
    c280:	97140d5b 			; <UNDEFINED> instruction: 0x97140d5b
    c284:	23c0ea43 	biccs	lr, r0, #274432	; 0x43000
    c288:	18f61540 	ldmne	r6!, {r6, r8, sl, ip}^
    c28c:	c0a4f8cd 	adcgt	pc, r4, sp, asr #17
    c290:	0700eb45 	streq	lr, [r0, -r5, asr #22]
    c294:	ea400540 	b	0x100d79c
    c298:	055b20d3 	ldrbeq	r2, [fp, #-211]	; 0xffffff2d
    c29c:	0c03ebb2 			; <UNDEFINED> instruction: 0x0c03ebb2
    c2a0:	46629d1b 			; <UNDEFINED> instruction: 0x46629d1b
    c2a4:	0c00eb61 			; <UNDEFINED> instruction: 0x0c00eb61
    c2a8:	1380f514 	orrne	pc, r0, #20, 10	; 0x5000000
    c2ac:	f1499713 			; <UNDEFINED> instruction: 0xf1499713
    c2b0:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    c2b4:	0d5bc020 	ldcleq	0, cr12, [fp, #-128]	; 0xffffff80
    c2b8:	ea439207 	b	0x10f0adc
    c2bc:	154923c1 	strbne	r2, [r9, #-961]	; 0xfffffc3f
    c2c0:	9d0a18ef 	stcls	8, cr1, [sl, #-956]	; 0xfffffc44
    c2c4:	0c00f1c7 	stfeqd	f7, [r0], {199}	; 0xc7
    c2c8:	eb459717 	bl	0x1171f2c
    c2cc:	05490001 	strbeq	r0, [r9, #-1]
    c2d0:	21d3ea41 	bicscs	lr, r3, r1, asr #20
    c2d4:	1ae4055b 	bne	0xff90d848
    c2d8:	9b049d09 	blls	0x133704
    c2dc:	0700f1c4 	streq	pc, [r0, -r4, asr #3]
    c2e0:	f1c29412 			; <UNDEFINED> instruction: 0xf1c29412
    c2e4:	9a050400 	bls	0x14d2ec
    c2e8:	0101eb69 	tsteq	r1, r9, ror #22
    c2ec:	8098f8cd 	addshi	pc, r8, sp, asr #17
    c2f0:	0800f1ca 	stmdaeq	r0, {r1, r3, r6, r7, r8, ip, sp, lr, pc}
    c2f4:	e0a0f8cd 	adc	pc, r0, sp, asr #17
    c2f8:	4276960a 	rsbsmi	r9, r6, #10485760	; 0xa00000
    c2fc:	8e05fb03 	vmlahi.f64	d15, d5, d3
    c300:	8805fb02 	stmdahi	r5, {r1, r8, r9, fp, ip, sp, lr, pc}
    c304:	8060f8cd 	rsbhi	pc, r0, sp, asr #17
    c308:	c800fb03 	stmdagt	r0, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
    c30c:	cc00fb02 			; <UNDEFINED> instruction: 0xcc00fb02
    c310:	8064f8cd 	rsbhi	pc, r4, sp, asr #17
    c314:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
    c318:	7c01fb03 			; <UNDEFINED> instruction: 0x7c01fb03
    c31c:	c06cf8cd 	rsbgt	pc, ip, sp, asr #17
    c320:	7c01fb02 			; <UNDEFINED> instruction: 0x7c01fb02
    c324:	f8cd9f13 			; <UNDEFINED> instruction: 0xf8cd9f13
    c328:	fb03c070 	blx	0xfc4f2
    c32c:	f8cd6c07 			; <UNDEFINED> instruction: 0xf8cd6c07
    c330:	fb02c074 	blx	0xbc50a
    c334:	9f086c07 	svcls	0x00086c07
    c338:	f8cd461e 			; <UNDEFINED> instruction: 0xf8cd461e
    c33c:	fb03c078 	blx	0xfc526
    c340:	f8cd4c07 			; <UNDEFINED> instruction: 0xf8cd4c07
    c344:	fb02c07c 	blx	0xbc53e
    c348:	f8cd4c07 			; <UNDEFINED> instruction: 0xf8cd4c07
    c34c:	9f06c080 	svcls	0x0006c080
    c350:	427c9b14 	rsbsmi	r9, ip, #20, 22	; 0x5000
    c354:	fb069d2f 	blx	0x1b381a
    c358:	9e004c03 	cdpls	12, 0, cr4, cr0, cr3, {0}
    c35c:	c084f8cd 	addgt	pc, r4, sp, asr #17
    c360:	4c03fb02 			; <UNDEFINED> instruction: 0x4c03fb02
    c364:	9c019b09 			; <UNDEFINED> instruction: 0x9c019b09
    c368:	7906fbaa 	stmdbvc	r6, {r1, r3, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    c36c:	f8cd9a09 			; <UNDEFINED> instruction: 0xf8cd9a09
    c370:	197fc088 	ldmdbne	pc!, {r3, r7, lr, pc}^	; <UNPREDICTABLE>
    c374:	fb069d23 	blx	0x1b380a
    c378:	fbaa9903 	blx	0xfeab278e
    c37c:	f1496804 			; <UNDEFINED> instruction: 0xf1496804
    c380:	19760900 	ldmdbne	r6!, {r8, fp}^
    c384:	fb049d24 	blx	0x13381e
    c388:	9b038803 	blls	0xee39c
    c38c:	0805eb48 	stmdaeq	r5, {r3, r6, r8, r9, fp, sp, lr, pc}
    c390:	fbaa9d25 	blx	0xfeab382e
    c394:	eb1cc403 	bl	0x73d3a8
    c398:	f8cd0c0b 			; <UNDEFINED> instruction: 0xf8cd0c0b
    c39c:	fb03c08c 	blx	0xfc5d6
    c3a0:	9a024402 	bls	0x9d3b0
    c3a4:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    c3a8:	94249d09 	strtls	r9, [r4], #-3337	; 0xfffff2f7
    c3ac:	4c02fbaa 			; <UNDEFINED> instruction: 0x4c02fbaa
    c3b0:	cc05fb02 			; <UNDEFINED> instruction: 0xcc05fb02
    c3b4:	9a309d04 	bls	0xc337cc
    c3b8:	5b05fbaa 	blpl	0x18b268
    c3bc:	9d3118aa 	ldcls	8, cr1, [r1, #-680]!	; 0xfffffd58
    c3c0:	922544de 	eorls	r4, r5, #-570425344	; 0xde000000
    c3c4:	0e05eb4e 	vmlseq.f64	d14, d5, d14
    c3c8:	9d269a05 	vstmdbls	r6!, {s18-s22}
    c3cc:	9d271964 			; <UNDEFINED> instruction: 0x9d271964
    c3d0:	ab02fbaa 	blge	0xcb280
    c3d4:	eb4c9a17 	bl	0x1332c38
    c3d8:	9d320c05 	ldcls	12, cr0, [r2, #-20]!	; 0xffffffec
    c3dc:	0a05eb1a 	beq	0x18704c
    c3e0:	f8cd9d18 			; <UNDEFINED> instruction: 0xf8cd9d18
    c3e4:	eb05a024 	bl	0x17447c
    c3e8:	9d330a0b 	vldmdbls	r3!, {s0-s10}
    c3ec:	0a05eb4a 	beq	0x18711c
    c3f0:	f8cd9d00 			; <UNDEFINED> instruction: 0xf8cd9d00
    c3f4:	fba2a060 	blx	0xfe8b457e
    c3f8:	9a2eba05 	bls	0xbbac14
    c3fc:	0b02eb1b 	bleq	0xc7070
    c400:	b098f8cd 	addslt	pc, r8, sp, asr #17
    c404:	fb059a17 	blx	0x172c6a
    c408:	9d01aa00 	vstrls	s20, [r1, #-0]
    c40c:	0a00f14a 	beq	0x4893c
    c410:	a09cf8cd 	addsge	pc, ip, sp, asr #17
    c414:	ba05fba2 	blt	0x18b2a4
    c418:	0b07eb1b 	bleq	0x20708c
    c41c:	aa00fb05 	bge	0x4b038
    c420:	eb4a4615 	bl	0x129dc7c
    c424:	fba20a09 	blx	0xfe88ec52
    c428:	eb199703 	bl	0x67203c
    c42c:	f8cd0906 			; <UNDEFINED> instruction: 0xf8cd0906
    c430:	fb03905c 	blx	0xf05aa
    c434:	9b027700 	blls	0xaa03c
    c438:	0808eb47 	stmdaeq	r8, {r0, r1, r2, r6, r8, r9, fp, sp, lr, pc}
    c43c:	80b8f8cd 	adcshi	pc, r8, sp, asr #17
    c440:	6703fba2 	strvs	pc, [r3, -r2, lsr #23]
    c444:	7700fb03 	strvc	pc, [r0, -r3, lsl #22]
    c448:	fba29b04 	blx	0xfe8b3062
    c44c:	9a230803 	bls	0x8ce460
    c450:	18809b2d 	stmne	r0, {r0, r2, r3, r5, r8, r9, fp, ip, pc}
    c454:	44909a19 	ldrmi	r9, [r0], #2585	; 0xa19
    c458:	eb489a24 	bl	0x1232cf0
    c45c:	9a250802 	bls	0x94e46c
    c460:	9a0518b6 	bls	0x152740
    c464:	070eeb47 	streq	lr, [lr, -r7, asr #22]
    c468:	2502fba5 	strcs	pc, [r2, #-2981]	; 0xfffff45b
    c46c:	94231914 	strtls	r1, [r3], #-2324	; 0xfffff6ec
    c470:	eb049c1a 	bl	0x1334e0
    c474:	9d120205 	lfmls	f0, 4, [r2, #-20]	; 0xffffffec
    c478:	0c0ceb42 			; <UNDEFINED> instruction: 0x0c0ceb42
    c47c:	f8cd9a00 			; <UNDEFINED> instruction: 0xf8cd9a00
    c480:	fba5c090 	blx	0xfe97c6ca
    c484:	9d014c02 	stcls	12, cr4, [r1, #-8]
    c488:	9b1218e4 	blls	0x492820
    c48c:	cc01fb02 			; <UNDEFINED> instruction: 0xcc01fb02
    c490:	2505fba3 	strcs	pc, [r5, #-2979]	; 0xfffff45d
    c494:	f14c9b26 			; <UNDEFINED> instruction: 0xf14c9b26
    c498:	18d20c00 	ldmne	r2, {sl, fp}^
    c49c:	fb039b01 	blx	0xf30aa
    c4a0:	9b275501 	blls	0x9e18ac
    c4a4:	0303eb45 	movweq	lr, #15173	; 0x3b45
    c4a8:	93199d12 	tstls	r9, #1152	; 0x480
    c4ac:	fba59b03 	blx	0xfe9730c2
    c4b0:	eb199e03 	bl	0x673cc4
    c4b4:	fb030b0b 	blx	0xcf0ea
    c4b8:	9b02ee01 	blls	0xc7cc4
    c4bc:	0e0aeb4e 	vmlseq.f64	d14, d10, d14
    c4c0:	e068f8cd 	rsb	pc, r8, sp, asr #17
    c4c4:	e903fba5 	stmdb	r3, {r0, r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    c4c8:	9901fb03 	stmdbls	r1, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
    c4cc:	fba59b04 	blx	0xfe9730e6
    c4d0:	9d171a03 	vldrls	s2, [r7, #-12]
    c4d4:	9d1b1949 	vldrls.16	s2, [fp, #-146]	; 0xffffff6e	; <UNPREDICTABLE>
    c4d8:	9d2e44aa 	cfstrsls	mvf4, [lr, #-680]!	; 0xfffffd58
    c4dc:	0a05eb4a 	beq	0x18720c
    c4e0:	0e00eb1e 	vmoveq.32	d0[0], lr
    c4e4:	eb499805 	bl	0x1272500
    c4e8:	9d120908 	vldrls.16	s0, [r2, #-16]	; <UNPREDICTABLE>
    c4ec:	3000fba5 	andcc	pc, r0, r5, lsr #23
    c4f0:	199e9d2c 	ldmibne	lr, {r2, r3, r5, r8, sl, fp, ip, pc}
    c4f4:	9e1c961b 	mrcls	6, 0, r9, cr12, cr11, {0}
    c4f8:	0300eb06 	movweq	lr, #2822	; 0xb06
    c4fc:	0007eb43 	andeq	lr, r7, r3, asr #22
    c500:	9f0a9b00 	svcls	0x000a9b00
    c504:	fba79012 	blx	0xfe9f0556
    c508:	19400603 	stmdbne	r0, {r0, r1, r9, sl}^
    c50c:	fb039d13 	blx	0xf3962
    c510:	f1466605 			; <UNDEFINED> instruction: 0xf1466605
    c514:	9e010300 	cdpls	3, 0, cr0, cr1, cr0, {0}
    c518:	fba79317 	blx	0xfe9f117e
    c51c:	191c3706 	ldmdbne	ip, {r1, r2, r8, r9, sl, ip, sp}
    c520:	fb069b03 	blx	0x1b3136
    c524:	9e0a7705 	cdpls	7, 0, cr7, cr10, cr5, {0}
    c528:	070ceb47 	streq	lr, [ip, -r7, asr #22]
    c52c:	c303fba6 	movwgt	pc, #15270	; 0x3ba6	; <UNPREDICTABLE>
    c530:	0802eb1c 	stmdaeq	r2, {r2, r3, r4, r8, r9, fp, sp, lr, pc}
    c534:	fb029a03 	blx	0xb2d4a
    c538:	9d193305 	ldcls	3, cr3, [r9, #-20]	; 0xffffffec
    c53c:	0205eb43 	andeq	lr, r5, #68608	; 0x10c00
    c540:	9a029219 	bls	0xb0dac
    c544:	3502fba6 	strcc	pc, [r2, #-2982]	; 0xfffff45a
    c548:	fb029e13 	blx	0xb3d9e
    c54c:	9e0a5506 	cfsh32ls	mvfx5, mvfx10, #6
    c550:	fba69a04 	blx	0xfe9b2d6a
    c554:	9e1d2c02 	cdpls	12, 1, cr2, cr13, cr2, {0}
    c558:	9e1a44b4 	cfcmpdls	r4, mvd10, mvd4
    c55c:	0b0beb12 	bleq	0x3071ac
    c560:	eb4c9a05 	bl	0x1332d7c
    c564:	9e0a0c06 	cdpls	12, 0, cr0, cr10, cr6, {0}
    c568:	eb45185b 	bl	0x11526dc
    c56c:	fba6050a 	blx	0xfe98d99e
    c570:	9e1e1a02 	vnmlsls.f32	s2, s28, s4
    c574:	eb119a2b 	bl	0x472e28
    c578:	eb060e0e 	bl	0x18fdb8
    c57c:	f8cd010a 			; <UNDEFINED> instruction: 0xf8cd010a
    c580:	eb41e068 	bl	0x1084728
    c584:	9e070e09 	cdpls	14, 0, cr0, cr7, cr9, {0}
    c588:	f8cd9900 			; <UNDEFINED> instruction: 0xf8cd9900
    c58c:	fba6e070 	blx	0xfe9c4756
    c590:	eb1ee901 	bl	0x7c699c
    c594:	9a080e02 	bls	0x20fda4
    c598:	9902fb01 	stmdbls	r2, {r0, r8, r9, fp, ip, sp, lr, pc}
    c59c:	f1499901 			; <UNDEFINED> instruction: 0xf1499901
    c5a0:	fba60900 	blx	0xfe98e9aa
    c5a4:	4616a101 	ldrmi	sl, [r6], -r1, lsl #2
    c5a8:	eb1a9a01 	bl	0x6b2db4
    c5ac:	fb020000 	blx	0x8c5b6
    c5b0:	9a171106 	bls	0x5d09d0
    c5b4:	0602eb41 	streq	lr, [r2], -r1, asr #22
    c5b8:	99079a03 	stmdbls	r7, {r0, r1, r9, fp, ip, pc}
    c5bc:	a102fba1 	smlatbge	r2, r1, fp, pc	; <UNPREDICTABLE>
    c5c0:	0a04eb1a 	beq	0x147230
    c5c4:	f8cd9c08 			; <UNDEFINED> instruction: 0xf8cd9c08
    c5c8:	fb02a028 	blx	0xb4672
    c5cc:	9c071104 	stflss	f1, [r7], {4}
    c5d0:	eb419a08 	bl	0x1072df8
    c5d4:	97130707 	ldrls	r0, [r3, -r7, lsl #14]
    c5d8:	fba49f02 	blx	0xfe9341ea
    c5dc:	fb07a107 	blx	0x1f4a02
    c5e0:	9a041102 	bls	0x1109f0
    c5e4:	4702fba4 	strmi	pc, [r2, -r4, lsr #23]
    c5e8:	44179a1f 	ldrmi	r9, [r7], #-2591	; 0xfffff5e1
    c5ec:	eb149a19 	bl	0x532e58
    c5f0:	eb470408 	bl	0x11cd618
    c5f4:	eb1a0702 	bl	0x68e204
    c5f8:	eb41080b 	bl	0x104e62c
    c5fc:	9a050c0c 	bls	0x14f634
    c600:	fba19907 	blx	0xfe872a26
    c604:	18d32102 	ldmne	r3, {r1, r8, sp}^
    c608:	9b209319 	blls	0x831274
    c60c:	440b9a2a 	strmi	r9, [fp], #-2602	; 0xfffff5d6
    c610:	0305eb43 	movweq	lr, #23363	; 0x5b43
    c614:	931d9d06 	tstls	sp, #384	; 0x180
    c618:	fba59b00 	blx	0xfe973222
    c61c:	18891a03 	stmne	r9, {r0, r1, r9, fp, ip}
    c620:	fb039a14 	blx	0xf2e7a
    c624:	9a01aa02 	bls	0x76e34
    c628:	0a00f14a 	beq	0x48b58
    c62c:	5302fba5 	movwpl	pc, #11173	; 0x2ba5	; <UNPREDICTABLE>
    c630:	050eeb15 	streq	lr, [lr, #-2837]	; 0xfffff4eb
    c634:	9d149507 	cfldr32ls	mvfx9, [r4, #-28]	; 0xffffffe4
    c638:	3e05fb02 	vmlacc.f64	d15, d5, d2
    c63c:	9a069b03 	bls	0x1b3250
    c640:	0e09eb4e 	vmlseq.f64	d14, d9, d14
    c644:	2903fba2 	stmdbcs	r3, {r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    c648:	98021812 	stmdals	r2, {r1, r4, fp, ip}
    c64c:	9905fb03 	stmdbls	r5, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
    c650:	eb499b06 	bl	0x1273270
    c654:	fba30906 	blx	0xfe8cea76
    c658:	fb003600 	blx	0x19e62
    c65c:	9d066605 	stcls	6, cr6, [r6, #-20]	; 0xffffffec
    c660:	fba59804 	blx	0xfe97267a
    c664:	9d0a0b00 	vstrls	d0, [sl, #-0]
    c668:	9d211940 			; <UNDEFINED> instruction: 0x9d211940
    c66c:	9d1344ab 	cfldrsls	mvf4, [r3, #-684]	; 0xfffffd54
    c670:	0b05eb4b 	bleq	0x1873a4
    c674:	eb46191b 	bl	0x1192ae8
    c678:	e9dd0607 	ldmib	sp, {r0, r1, r2, r9, sl}^
    c67c:	fba57505 	blx	0xfe969a9a
    c680:	9d224707 	stcls	7, cr4, [r2, #-28]!	; 0xffffffe4
    c684:	0408eb14 	streq	lr, [r8], #-2836	; 0xfffff4ec
    c688:	0807eb05 	stmdaeq	r7, {r0, r2, r8, r9, fp, sp, lr, pc}
    c68c:	080ceb48 	stmdaeq	ip, {r3, r6, r8, r9, fp, sp, lr, pc}
    c690:	1780f511 	usad8ne	r0, r1, r5
    c694:	0c00f14a 	stfeqd	f7, [r0], {74}	; 0x4a
    c698:	0d7f9d07 	ldcleq	13, cr9, [pc, #-28]!	; 0xc684
    c69c:	27ccea47 	strbcs	lr, [ip, r7, asr #20]
    c6a0:	5c6cea4f 			; <UNDEFINED> instruction: 0x5c6cea4f
    c6a4:	950619ed 	strls	r1, [r6, #-2541]	; 0xfffff613
    c6a8:	0e0ceb4e 	vmlseq.f64	d14, d12, d14
    c6ac:	5c4cea4f 	mcrrpl	10, 4, lr, ip, cr15
    c6b0:	2cd7ea4c 	vldmiacs	r7, {s29-s104}
    c6b4:	1bcd057f 	blne	0xff34dcb8
    c6b8:	eb6a9507 	bl	0x1ab1adc
    c6bc:	f5120c0c 			; <UNDEFINED> instruction: 0xf5120c0c
    c6c0:	f1491180 			; <UNDEFINED> instruction: 0xf1491180
    c6c4:	f8cd0700 			; <UNDEFINED> instruction: 0xf8cd0700
    c6c8:	0d49c020 	stcleq	0, cr12, [r9, #-128]	; 0xffffff80
    c6cc:	ea419d19 	b	0x1073b38
    c6d0:	157f21c7 	ldrbne	r2, [pc, #-455]!	; 0xc511
    c6d4:	eb4b1840 	bl	0x12d27dc
    c6d8:	057f0c07 	ldrbeq	r0, [pc, #-3079]!	; 0xbad9
    c6dc:	27d1ea47 	ldrbcs	lr, [r1, r7, asr #20]
    c6e0:	ebb20549 	bl	0xfec8dc0c
    c6e4:	f8cd0a01 			; <UNDEFINED> instruction: 0xf8cd0a01
    c6e8:	eb69a028 	bl	0x1a74790
    c6ec:	f5130907 			; <UNDEFINED> instruction: 0xf5130907
    c6f0:	f1461280 			; <UNDEFINED> instruction: 0xf1461280
    c6f4:	f8cd0100 			; <UNDEFINED> instruction: 0xf8cd0100
    c6f8:	0d52904c 	ldcleq	0, cr9, [r2, #-304]	; 0xfffffed0
    c6fc:	ea429f1a 	b	0x10b436c
    c700:	154922c1 	strbne	r2, [r9, #-705]	; 0xfffffd3f
    c704:	eb4818a4 	bl	0x121299c
    c708:	05490801 	strbeq	r0, [r9, #-2049]	; 0xfffff7ff
    c70c:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    c710:	ebb30552 	bl	0xfeccdc60
    c714:	f8cd0902 			; <UNDEFINED> instruction: 0xf8cd0902
    c718:	eb669050 	bl	0x19b0860
    c71c:	9e1d0901 	vnmlsls.f16	s0, s26, s2	; <UNPREDICTABLE>
    c720:	1380f515 	orrne	pc, r0, #88080384	; 0x5400000
    c724:	905cf8cd 	subsls	pc, ip, sp, asr #17
    c728:	0200f146 	andeq	pc, r0, #-2147483631	; 0x80000011
    c72c:	ea430d5b 	b	0x10cfca0
    c730:	155223c2 	ldrbne	r2, [r2, #-962]	; 0xfffffc3e
    c734:	9f1c18f9 	svcls	0x001c18f9
    c738:	0702eb47 	streq	lr, [r2, -r7, asr #22]
    c73c:	ea420552 	b	0x108dc8c
    c740:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    c744:	0903ebb5 	stmdbeq	r3, {r0, r2, r4, r5, r7, r8, r9, fp, sp, lr, pc}
    c748:	9064f8cd 	rsbls	pc, r4, sp, asr #17
    c74c:	0902eb66 	stmdbeq	r2, {r1, r2, r5, r6, r8, r9, fp, sp, lr, pc}
    c750:	9d129e1b 	ldcls	14, cr9, [r2, #-108]	; 0xffffff94
    c754:	1380f516 	orrne	pc, r0, #92274688	; 0x5800000
    c758:	9068f8cd 	rsbls	pc, r8, sp, asr #17
    c75c:	0200f145 	andeq	pc, r0, #1073741841	; 0x40000011
    c760:	0d5b9d23 	ldcleq	13, cr9, [fp, #-140]	; 0xffffff74
    c764:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    c768:	eb151552 	bl	0x551cb8
    c76c:	9d240903 			; <UNDEFINED> instruction: 0x9d240903
    c770:	0b02eb45 	bleq	0xc748c
    c774:	9d120552 	cfldr32ls	mvfx0, [r2, #-328]	; 0xfffffeb8
    c778:	22d3ea42 	sbcscs	lr, r3, #270336	; 0x42000
    c77c:	ebb6055b 	bl	0xfed8dcf0
    c780:	9e090a03 	vmlals.f32	s0, s18, s6
    c784:	a06cf8cd 	rsbge	pc, ip, sp, asr #17
    c788:	0a02eb65 	beq	0xc7524
    c78c:	f5169d18 			; <UNDEFINED> instruction: 0xf5169d18
    c790:	f8cd1380 			; <UNDEFINED> instruction: 0xf8cd1380
    c794:	f145a048 			; <UNDEFINED> instruction: 0xf145a048
    c798:	9e280a00 	vmulls.f32	s0, s16, s0
    c79c:	9d090d5b 	stcls	13, cr0, [r9, #-364]	; 0xfffffe94
    c7a0:	23caea43 	biccs	lr, sl, #274432	; 0x43000
    c7a4:	5a6aea4f 	bpl	0x1ac70e8
    c7a8:	9e2918f2 	mcrls	8, 1, r1, cr9, cr2, {7}
    c7ac:	060aeb46 	streq	lr, [sl], -r6, asr #22
    c7b0:	5a4aea4f 	bpl	0x12c70f4
    c7b4:	2ad3ea4a 	bcs	0xff5070e4
    c7b8:	1aeb055b 	bne	0xffacdd2c
    c7bc:	9d189309 	ldcls	3, cr9, [r8, #-36]	; 0xffffffdc
    c7c0:	0a0aeb65 	beq	0x2c755c
    c7c4:	f8cd9d06 			; <UNDEFINED> instruction: 0xf8cd9d06
    c7c8:	f515a060 			; <UNDEFINED> instruction: 0xf515a060
    c7cc:	9d0a1380 	stcls	3, cr1, [sl, #-512]	; 0xfffffe00
    c7d0:	0a00f14e 	beq	0x48d10
    c7d4:	ea430d5b 	b	0x10cfd48
    c7d8:	ea4f23ca 	b	0x13d5708
    c7dc:	18ed5a6a 	stmiane	sp!, {r1, r3, r5, r6, r9, fp, ip, lr}^
    c7e0:	9d13951d 	cfldr32ls	mvfx9, [r3, #-116]	; 0xffffff8c
    c7e4:	050aeb45 	streq	lr, [sl, #-2885]	; 0xfffff4bb
    c7e8:	5a4aea4f 	bpl	0x12c712c
    c7ec:	ea4a951e 	b	0x12b1c6c
    c7f0:	9d062ad3 	vstrls	s4, [r6, #-844]	; 0xfffffcb4
    c7f4:	1aeb055b 	bne	0xffacdd68
    c7f8:	eb6e930a 	bl	0x1bb1428
    c7fc:	f5100e0a 			; <UNDEFINED> instruction: 0xf5100e0a
    c800:	f14c1380 			; <UNDEFINED> instruction: 0xf14c1380
    c804:	0d5b0500 	cfldr64eq	mvdx0, [fp, #-0]
    c808:	23c5ea43 	biccs	lr, r5, #274432	; 0x43000
    c80c:	5a65ea4f 	bpl	0x1987150
    c810:	18ed9d14 	stmiane	sp!, {r2, r4, r8, sl, fp, ip, pc}^
    c814:	9d17951f 	cfldr32ls	mvfx9, [r7, #-124]	; 0xffffff84
    c818:	050aeb45 	streq	lr, [sl, #-2885]	; 0xfffff4bb
    c81c:	ea4f9520 	b	0x13f1ca4
    c820:	ea45554a 	b	0x1161d50
    c824:	055b25d3 	ldrbeq	r2, [fp, #-1491]	; 0xfffffa2d
    c828:	0a03ebb0 	beq	0x1076f0
    c82c:	a04cf8cd 	subge	pc, ip, sp, asr #17
    c830:	0c05eb6c 			; <UNDEFINED> instruction: 0x0c05eb6c
    c834:	1380f514 	orrne	pc, r0, #20, 10	; 0x5000000
    c838:	0000f148 	andeq	pc, r0, r8, asr #2
    c83c:	0d5b9d19 	ldcleq	13, cr9, [fp, #-100]	; 0xffffff9c
    c840:	c050f8cd 	subsgt	pc, r0, sp, asr #17
    c844:	23c0ea43 	biccs	lr, r0, #274432	; 0x43000
    c848:	18ed1540 	stmiane	sp!, {r6, r8, sl, ip}^
    c84c:	9d1a9521 	cfldr32ls	mvfx9, [sl, #-132]	; 0xffffff7c
    c850:	0500eb45 	streq	lr, [r0, #-2885]	; 0xfffff4bb
    c854:	ea400540 	b	0x100dd5c
    c858:	055b20d3 	ldrbeq	r2, [fp, #-211]	; 0xffffff2d
    c85c:	0c03ebb4 			; <UNDEFINED> instruction: 0x0c03ebb4
    c860:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
    c864:	0c00eb68 			; <UNDEFINED> instruction: 0x0c00eb68
    c868:	1380f511 	orrne	pc, r0, #71303168	; 0x4400000
    c86c:	0000f147 	andeq	pc, r0, r7, asr #2
    c870:	0d5b9522 	cfldr64eq	mvdx9, [fp, #-136]	; 0xffffff78
    c874:	ea439d1b 	b	0x10f3ce8
    c878:	154023c0 	strbne	r2, [r0, #-960]	; 0xfffffc40
    c87c:	9d1218ec 	ldcls	8, cr1, [r2, #-944]	; 0xfffffc50
    c880:	eb459423 	bl	0x1171914
    c884:	05400400 	strbeq	r0, [r0, #-1024]	; 0xfffffc00
    c888:	20d3ea40 	sbcscs	lr, r3, r0, asr #20
    c88c:	f8cd055b 			; <UNDEFINED> instruction: 0xf8cd055b
    c890:	ebb1c064 	bl	0xfec7ca28
    c894:	f8cd0c03 			; <UNDEFINED> instruction: 0xf8cd0c03
    c898:	eb67c048 	bl	0x19fc9c0
    c89c:	f5190c00 			; <UNDEFINED> instruction: 0xf5190c00
    c8a0:	9d091380 	stcls	3, cr1, [r9, #-512]	; 0xfffffe00
    c8a4:	0100f14b 	tsteq	r0, fp, asr #2	; <UNPREDICTABLE>
    c8a8:	0d5b9424 	cfldrdeq	mvd9, [fp, #-144]	; 0xffffff70
    c8ac:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
    c8b0:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    c8b4:	18ed1549 	stmiane	sp!, {r0, r3, r6, r8, sl, ip}^
    c8b8:	9d189525 	cfldr32ls	mvfx9, [r8, #-148]	; 0xffffff6c
    c8bc:	0401eb45 	streq	lr, [r1], #-2885	; 0xfffff4bb
    c8c0:	ea410549 	b	0x104ddec
    c8c4:	055b21d3 	ldrbeq	r2, [fp, #-467]	; 0xfffffe2d
    c8c8:	0c03ebb9 			; <UNDEFINED> instruction: 0x0c03ebb9
    c8cc:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    c8d0:	0c01eb6b 			; <UNDEFINED> instruction: 0x0c01eb6b
    c8d4:	1380f512 	orrne	pc, r0, #75497472	; 0x4800000
    c8d8:	0900f146 	stmdbeq	r0, {r1, r2, r6, r8, ip, sp, lr, pc}
    c8dc:	0d5b9426 	cfldrdeq	mvd9, [fp, #-152]	; 0xffffff68
    c8e0:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    c8e4:	23c9ea43 	biccs	lr, r9, #274432	; 0x43000
    c8e8:	ea4f9d04 	b	0x13f3d00
    c8ec:	42585969 	subsmi	r5, r8, #1720320	; 0x1a4000
    c8f0:	9f07055c 	svcls	0x0007055c
    c8f4:	0c04ebb2 			; <UNDEFINED> instruction: 0x0c04ebb2
    c8f8:	fb059a00 	blx	0x173102
    c8fc:	9d050809 	stcls	8, cr0, [r5, #-36]	; 0xffffffdc
    c900:	5149ea4f 	cmppl	r9, pc, asr #20
    c904:	c06cf8cd 	rsbgt	pc, ip, sp, asr #17
    c908:	21d3ea41 	bicscs	lr, r3, r1, asr #20
    c90c:	0c01eb66 			; <UNDEFINED> instruction: 0x0c01eb66
    c910:	c070f8cd 	rsbsgt	pc, r0, sp, asr #17
    c914:	0c09fb05 			; <UNDEFINED> instruction: 0x0c09fb05
    c918:	fba3980a 	blx	0xfe8f294a
    c91c:	f8cd6502 			; <UNDEFINED> instruction: 0xf8cd6502
    c920:	eb16c018 	bl	0x5bc988
    c924:	9e080a07 	vmlals.f32	s0, s16, s14
    c928:	5509fb02 	strpl	pc, [r9, #-2818]	; 0xfffff4fe
    c92c:	575aea4f 	ldrbpl	lr, [sl, -pc, asr #20]
    c930:	0506eb45 	streq	lr, [r6, #-2885]	; 0xfffff4bb
    c934:	ea47156e 	b	0x11d1ef4
    c938:	057227c5 	ldrbeq	r2, [r2, #-1989]!	; 0xfffff83b
    c93c:	e9cd0579 	stmib	sp, {r0, r3, r4, r5, r6, r8, sl}^
    c940:	ea426107 	b	0x10a4d64
    c944:	9a0126d7 	bls	0x564a8
    c948:	9e1d9627 	cfmsub32ls	mvax1, mvfx9, mvfx13, mvfx7
    c94c:	1402fba3 	strne	pc, [r2], #-2979	; 0xfffff45d
    c950:	fb021809 	blx	0x9297e
    c954:	9a034409 	bls	0xdd980
    c958:	040eeb44 	streq	lr, [lr], #-2884	; 0xfffff4bc
    c95c:	2002fba3 	andcs	pc, r2, r3, lsr #23
    c960:	9e031992 			; <UNDEFINED> instruction: 0x9e031992
    c964:	0009fb06 	andeq	pc, r9, r6, lsl #22
    c968:	eb409e1e 	bl	0x10341e8
    c96c:	9e020006 	cdpls	0, 0, cr0, cr2, cr6, {0}
    c970:	ec06fba3 			; <UNDEFINED> instruction: 0xec06fba3
    c974:	cc09fb06 			; <UNDEFINED> instruction: 0xcc09fb06
    c978:	fba39e04 	blx	0xfe8f4192
    c97c:	9e139b06 	vnmlsls.f64	d9, d3, d6
    c980:	0906eb19 	stmdbeq	r6, {r0, r3, r4, r8, r9, fp, sp, lr, pc}
    c984:	44d89e14 	ldrbmi	r9, [r8], #3604	; 0xe14
    c988:	0806eb48 	stmdaeq	r6, {r3, r6, r8, r9, fp, sp, lr, pc}
    c98c:	eb1e9e1f 	bl	0x7b4210
    c990:	9e200e06 	cdpls	14, 2, cr0, cr0, cr6, {0}
    c994:	0b06eb4c 	bleq	0x1c76cc
    c998:	fba39e05 	blx	0xfe8f41b6
    c99c:	9e173c06 	cdpls	12, 1, cr3, cr7, cr6, {0}
    c9a0:	931d199b 	tstls	sp, #2539520	; 0x26c000
    c9a4:	9e199b06 	vnmlsls.f64	d9, d9, d6
    c9a8:	eb434463 	bl	0x10ddb3c
    c9ac:	19c90306 	stmibne	r9, {r1, r2, r8, r9}^
    c9b0:	9f079e08 	svcls	0x00079e08
    c9b4:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
    c9b8:	0a06ebba 	beq	0x1c78a8
    c9bc:	eb659e27 	bl	0x1974260
    c9c0:	0d4d0c06 	stcleq	12, cr0, [sp, #-24]	; 0xffffffe8
    c9c4:	25c4ea45 	strbcs	lr, [r4, #2629]	; 0xa45
    c9c8:	19521566 	ldmdbne	r2, {r1, r2, r5, r6, r8, sl, ip}^
    c9cc:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    c9d0:	0006eb40 	andeq	lr, r6, r0, asr #22
    c9d4:	ea460576 	b	0x118dfb4
    c9d8:	056d26d5 	strbeq	r2, [sp, #-1749]!	; 0xfffff92b
    c9dc:	0c05ebb1 			; <UNDEFINED> instruction: 0x0c05ebb1
    c9e0:	5152ea4f 	cmppl	r2, pc, asr #20
    c9e4:	c01cf8cd 	andsgt	pc, ip, sp, asr #17
    c9e8:	21c0ea41 	biccs	lr, r0, r1, asr #20
    c9ec:	0c06eb64 			; <UNDEFINED> instruction: 0x0c06eb64
    c9f0:	eb191544 	bl	0x651f08
    c9f4:	f8cd0501 	srsia	sp, #1
    c9f8:	eb48c020 	bl	0x123ca80
    c9fc:	05640604 	strbeq	r0, [r4, #-1540]!	; 0xfffff9fc
    ca00:	24d1ea44 	ldrbcs	lr, [r1], #2628	; 0xa44
    ca04:	ebb20549 	bl	0xfec8df30
    ca08:	ea4f0c01 	b	0x13cfa14
    ca0c:	ea425255 	b	0x10a1368
    ca10:	ea4f22c6 	b	0x13d5530
    ca14:	f8cd5166 			; <UNDEFINED> instruction: 0xf8cd5166
    ca18:	eb60c028 	bl	0x183cac0
    ca1c:	eb1e0c04 	bl	0x78fa34
    ca20:	f8cd0002 			; <UNDEFINED> instruction: 0xf8cd0002
    ca24:	eb4bc04c 	bl	0x12fcb5c
    ca28:	05490401 	strbeq	r0, [r9, #-1025]	; 0xfffffbff
    ca2c:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    ca30:	ebb50552 	bl	0xfed4df80
    ca34:	ea4f0c02 	b	0x13cfa44
    ca38:	f8cd5250 			; <UNDEFINED> instruction: 0xf8cd5250
    ca3c:	eb66c050 	bl	0x19bcb84
    ca40:	9e1d0c01 	cdpls	12, 1, cr0, cr13, cr1, {0}
    ca44:	22c4ea42 	sbccs	lr, r4, #270336	; 0x42000
    ca48:	9f211561 	svcls	0x00211561
    ca4c:	f8cd18b5 			; <UNDEFINED> instruction: 0xf8cd18b5
    ca50:	eb43c05c 	bl	0x10fcbc8
    ca54:	05490301 	strbeq	r0, [r9, #-769]	; 0xfffffcff
    ca58:	21d2ea41 	bicscs	lr, r2, r1, asr #20
    ca5c:	ebb00552 	bl	0xfec0dfac
    ca60:	ea4f0c02 	b	0x13cfa70
    ca64:	ea405055 	b	0x1020bc0
    ca68:	f8cd20c3 			; <UNDEFINED> instruction: 0xf8cd20c3
    ca6c:	eb64c064 	bl	0x193cc04
    ca70:	183c0c01 	ldmdane	ip!, {r0, sl, fp}
    ca74:	5163ea4f 	cmnpl	r3, pc, asr #20
    ca78:	f8cd9f22 			; <UNDEFINED> instruction: 0xf8cd9f22
    ca7c:	eb47c074 	bl	0x11fcc54
    ca80:	05490201 	strbeq	r0, [r9, #-513]	; 0xfffffdff
    ca84:	21d0ea41 	bicscs	lr, r0, r1, asr #20
    ca88:	ebb50540 	bl	0xfed4df90
    ca8c:	98120c00 	ldmdals	r2, {sl, fp}
    ca90:	c078f8cd 	rsbsgt	pc, r8, sp, asr #17
    ca94:	0c01eb63 			; <UNDEFINED> instruction: 0x0c01eb63
    ca98:	9f1a0d63 	svcls	0x001a0d63
    ca9c:	23c2ea43 	biccs	lr, r2, #274432	; 0x43000
    caa0:	18c01555 	stmiane	r0, {r0, r2, r4, r6, r8, sl, ip}^
    caa4:	c07cf8cd 	rsbsgt	pc, ip, sp, asr #17
    caa8:	0105eb47 	tsteq	r5, r7, asr #22
    caac:	ea45056d 	b	0x114e068
    cab0:	055b25d3 	ldrbeq	r2, [fp, #-1491]	; 0xfffffa2d
    cab4:	0c03ebb4 			; <UNDEFINED> instruction: 0x0c03ebb4
    cab8:	5350ea4f 	cmppl	r0, #323584	; 0x4f000
    cabc:	c048f8cd 	subgt	pc, r8, sp, asr #17
    cac0:	0c05eb62 			; <UNDEFINED> instruction: 0x0c05eb62
    cac4:	ea439d23 	b	0x10f3f58
    cac8:	9f2423c1 	svcls	0x002423c1
    cacc:	18ed154a 	stmiane	sp!, {r1, r3, r6, r8, sl, ip}^
    cad0:	c068f8cd 	rsbgt	pc, r8, sp, asr #17
    cad4:	0402eb47 	streq	lr, [r2], #-2887	; 0xfffff4b9
    cad8:	ea420552 	b	0x108e028
    cadc:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    cae0:	0c03ebb0 			; <UNDEFINED> instruction: 0x0c03ebb0
    cae4:	ea4f9809 	b	0x13f2b10
    cae8:	9f185355 	svcls	0x00185355
    caec:	23c4ea43 	biccs	lr, r4, #274432	; 0x43000
    caf0:	c080f8cd 	addgt	pc, r0, sp, asr #17
    caf4:	0c02eb61 			; <UNDEFINED> instruction: 0x0c02eb61
    caf8:	18c01562 	stmiane	r0, {r1, r5, r6, r8, sl, ip}^
    cafc:	c084f8cd 	addgt	pc, r4, sp, asr #17
    cb00:	0102eb47 	tsteq	r2, r7, asr #22
    cb04:	ea420552 	b	0x108e054
    cb08:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    cb0c:	0c03ebb5 			; <UNDEFINED> instruction: 0x0c03ebb5
    cb10:	ea4f9d25 	b	0x13f3fac
    cb14:	9f265350 	svcls	0x00265350
    cb18:	23c1ea43 	biccs	lr, r1, #274432	; 0x43000
    cb1c:	c024f8cd 	eorgt	pc, r4, sp, asr #17
    cb20:	0c02eb64 			; <UNDEFINED> instruction: 0x0c02eb64
    cb24:	18ed154a 	stmiane	sp!, {r1, r3, r6, r8, sl, ip}^
    cb28:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
    cb2c:	0402eb47 	streq	lr, [r2], #-2887	; 0xfffff4b9
    cb30:	ea420552 	b	0x108e080
    cb34:	055b22d3 	ldrbeq	r2, [fp, #-723]	; 0xfffffd2d
    cb38:	0c03ebb0 			; <UNDEFINED> instruction: 0x0c03ebb0
    cb3c:	ea4f981b 	b	0x13f2bb0
    cb40:	9f1c5355 	svcls	0x001c5355
    cb44:	23c4ea43 	biccs	lr, r4, #274432	; 0x43000
    cb48:	c088f8cd 	addgt	pc, r8, sp, asr #17
    cb4c:	0c02eb61 			; <UNDEFINED> instruction: 0x0c02eb61
    cb50:	ea4f18c2 	b	0x13d2e60
    cb54:	f8cd5064 			; <UNDEFINED> instruction: 0xf8cd5064
    cb58:	eb47c08c 	bl	0x11fcd90
    cb5c:	05400100 	strbeq	r0, [r0, #-256]	; 0xffffff00
    cb60:	20d3ea40 	sbcscs	lr, r3, r0, asr #20
    cb64:	ebb5055b 	bl	0xfed4e0d8
    cb68:	ea4f0c03 	b	0x13cfb7c
    cb6c:	ea435352 	b	0x10e18bc
    cb70:	f8cd23c1 			; <UNDEFINED> instruction: 0xf8cd23c1
    cb74:	ea4fc06c 	b	0x13fcd2c
    cb78:	eb645c61 	bl	0x1923d04
    cb7c:	055d0900 	ldrbeq	r0, [sp, #-2304]	; 0xfffff700
    cb80:	ea4f4258 	b	0x13dd4e8
    cb84:	ebb2544c 	bl	0xfeca1cbc
    cb88:	ea440e05 	b	0x11103a4
    cb8c:	f8cd24d3 			; <UNDEFINED> instruction: 0xf8cd24d3
    cb90:	eb61e070 	bl	0x1884d58
    cb94:	f8cd0e04 			; <UNDEFINED> instruction: 0xf8cd0e04
    cb98:	9d04e090 	stcls	0, cr14, [r4, #-576]	; 0xfffffdc0
    cb9c:	9c019e05 	stcls	14, cr9, [r1], {5}
    cba0:	2105fba3 	smlatbcs	r5, r3, fp, pc	; <UNPREDICTABLE>
    cba4:	0b0cfb05 	bleq	0x34b7c0
    cba8:	fb069d00 	blx	0x1b3fb2
    cbac:	448b000c 	strmi	r0, [fp], #12
    cbb0:	e106fba3 	smlatb	r6, r3, fp, pc	; <UNPREDICTABLE>
    cbb4:	e094f8cd 	adds	pc, r4, sp, asr #17
    cbb8:	7605fba3 	strvc	pc, [r5], -r3, lsr #23
    cbbc:	90044408 	andls	r4, r4, r8, lsl #8
    cbc0:	070aeb17 	smladeq	sl, r7, fp, lr
    cbc4:	fb059907 	blx	0x172fea
    cbc8:	9d06660c 	stcls	6, cr6, [r6, #-48]	; 0xffffffd0
    cbcc:	5e57ea4f 	vnmlapl.f32	s29, s14, s30
    cbd0:	0605eb46 	streq	lr, [r5], -r6, asr #22
    cbd4:	0504fba3 	streq	pc, [r4, #-2979]	; 0xfffff45d
    cbd8:	ea4e1840 	b	0x1392ce0
    cbdc:	ea4f2ec6 	b	0x13d86fc
    cbe0:	fb045a66 	blx	0x123582
    cbe4:	9c08550c 	cfstr32ls	mvfx5, [r8], {12}
    cbe8:	584eea4f 	stmdapl	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    cbec:	8018f8cd 	andshi	pc, r8, sp, asr #17
    cbf0:	0504eb45 	streq	lr, [r4, #-2885]	; 0xfffff4bb
    cbf4:	95009c03 	strls	r9, [r0, #-3075]	; 0xfffff3fd
    cbf8:	584aea4f 	stmdapl	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    cbfc:	ea489d0a 	b	0x123402c
    cc00:	fba328de 	blx	0xfe8d6f82
    cc04:	19491404 	stmdbne	r9, {r2, sl, ip}^
    cc08:	fb059d03 	blx	0x17401e
    cc0c:	9d13440c 	cfldrsls	mvf4, [r3, #-48]	; 0xffffffd0
    cc10:	0405eb44 	streq	lr, [r5], #-2884	; 0xfffff4bc
    cc14:	19529d14 	ldmdbne	r2, {r2, r4, r8, sl, fp, ip, pc}^
    cc18:	92019d17 	andls	r9, r1, #1472	; 0x5c0
    cc1c:	0b05eb4b 	bleq	0x187950
    cc20:	f8cd9d02 			; <UNDEFINED> instruction: 0xf8cd9d02
    cc24:	9a25b014 	bls	0x978c7c
    cc28:	3b05fba3 	blcc	0x18babc
    cc2c:	bb0cfb05 	bllt	0x34b848
    cc30:	195b9d19 	ldmdbne	fp, {r0, r3, r4, r8, sl, fp, ip, pc}^
    cc34:	eb4b9d1d 	bl	0x12f40b0
    cc38:	9d1e0c05 	ldcls	12, cr0, [lr, #-20]	; 0xffffffec
    cc3c:	0b05eb12 	bleq	0x18788c
    cc40:	9a049d1f 	bls	0x1340c4
    cc44:	0205eb42 	andeq	lr, r5, #67584	; 0x10800
    cc48:	92029d00 	andls	r9, r2, #0, 26
    cc4c:	000eeb10 	andeq	lr, lr, r0, lsl fp
    cc50:	eb459a06 	bl	0x1173470
    cc54:	ebb7050a 	bl	0xfedce084
    cc58:	46770e02 	ldrbtmi	r0, [r7], -r2, lsl #28
    cc5c:	0e08eb66 	vmlseq.f64	d14, d8, d22
    cc60:	97032600 	strls	r2, [r3, -r0, lsl #12]
    cc64:	e028f8cd 	eor	pc, r8, sp, asr #17
    cc68:	0607f367 	streq	pc, [r7], -r7, ror #6
    cc6c:	0d46960b 	stcleq	6, cr9, [r6, #-44]	; 0xffffffd4
    cc70:	ea46156f 	b	0x1192234
    cc74:	198926c5 	stmibne	r9, {r0, r2, r6, r7, r9, sl, sp}
    cc78:	0407eb44 	streq	lr, [r7], #-2884	; 0xfffff4bc
    cc7c:	ea47057f 	b	0x11ce280
    cc80:	057627d6 	ldrbeq	r2, [r6, #-2006]!	; 0xfffff82a
    cc84:	eb651b80 	bl	0x1953a8c
    cc88:	0d4d0e07 	stcleq	14, cr0, [sp, #-28]	; 0xffffffe4
    cc8c:	e000f8cd 	and	pc, r0, sp, asr #17
    cc90:	25c4ea45 	strbcs	lr, [r4, #2629]	; 0xa45
    cc94:	15679a01 	strbne	r9, [r7, #-2561]!	; 0xfffff5ff
    cc98:	19529e05 	ldmdbne	r2, {r0, r2, r9, sl, fp, ip, pc}^
    cc9c:	0607eb46 	streq	lr, [r7], -r6, asr #22
    cca0:	ea47057f 	b	0x11ce2a4
    cca4:	056d27d5 	strbeq	r2, [sp, #-2005]!	; 0xfffff82b
    cca8:	0e05ebb1 	vmoveq.16	d21[0], lr
    ccac:	5152ea4f 	cmppl	r2, pc, asr #20
    ccb0:	21c6ea41 	biccs	lr, r6, r1, asr #20
    ccb4:	e010f8cd 	ands	pc, r0, sp, asr #17
    ccb8:	0e07eb64 	vmlseq.f64	d14, d7, d20
    ccbc:	185b1574 	ldmdane	fp, {r2, r4, r5, r6, r8, sl, ip}^
    ccc0:	e04cf8cd 	sub	pc, ip, sp, asr #17
    ccc4:	0c04eb4c 			; <UNDEFINED> instruction: 0x0c04eb4c
    ccc8:	ea440564 	b	0x110e260
    cccc:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    ccd0:	0a01ebb2 	beq	0x87ba0
    ccd4:	5153ea4f 	cmppl	r3, pc, asr #20
    ccd8:	0e04eb66 	vmlseq.f64	d14, d4, d22
    ccdc:	ea419a02 	b	0x10734ec
    cce0:	ea4f21cc 	b	0x13d5418
    cce4:	eb1b546c 	bl	0x6e1e9c
    cce8:	9d120b01 	vldrls	d0, [r2, #-4]
    ccec:	0204eb42 	andeq	lr, r4, #67584	; 0x10800
    ccf0:	ea440564 	b	0x110e288
    ccf4:	054924d1 	strbeq	r2, [r9, #-1233]	; 0xfffffb2f
    ccf8:	ea4f1a5b 	b	0x13d366c
    ccfc:	eb6c5162 	bl	0x1b2128c
    cd00:	ea4f0c04 	b	0x13cfd18
    cd04:	ea44545b 	b	0x1121e78
    cd08:	f8cd24c2 			; <UNDEFINED> instruction: 0xf8cd24c2
    cd0c:	192fe014 	stmdbne	pc!, {r2, r4, sp, lr, pc}	; <UNPREDICTABLE>
    cd10:	f8cd9d1a 			; <UNDEFINED> instruction: 0xf8cd9d1a
    cd14:	eb45c004 	bl	0x117cd2c
    cd18:	05490e01 	strbeq	r0, [r9, #-3585]	; 0xfffff1ff
    cd1c:	21d4ea41 	bicscs	lr, r4, r1, asr #20
    cd20:	ebbb0564 	bl	0xfeece2b8
    cd24:	9e200c04 	cdpls	12, 2, cr0, cr0, cr4, {0}
    cd28:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    cd2c:	0c01eb62 			; <UNDEFINED> instruction: 0x0c01eb62
    cd30:	ea4f0d7a 	b	0x13d0320
    cd34:	ea42546e 	b	0x10a1ef4
    cd38:	9d0922ce 	sfmls	f2, 4, [r9, #-824]	; 0xfffffcc8
    cd3c:	9e2118b1 	mcrls	8, 1, r1, cr1, cr1, {5}
    cd40:	c048f8cd 	subgt	pc, r8, sp, asr #17
    cd44:	0604eb46 	streq	lr, [r4], -r6, asr #22
    cd48:	ea440564 	b	0x110e2e0
    cd4c:	055224d2 	ldrbeq	r2, [r2, #-1234]	; 0xfffffb2e
    cd50:	ea4f1abf 	b	0x13d3854
    cd54:	ea425251 	b	0x10a16a0
    cd58:	eb6e22c6 	bl	0x1b95878
    cd5c:	eb150e04 	bl	0x550574
    cd60:	ea4f0802 	b	0x13ced70
    cd64:	9d185466 	cfldrsls	mvf5, [r8, #-408]	; 0xfffffe68
    cd68:	0504eb45 	streq	lr, [r4, #-2885]	; 0xfffff4bb
    cd6c:	ea440564 	b	0x110e304
    cd70:	055224d2 	ldrbeq	r2, [r2, #-1234]	; 0xfffffb2e
    cd74:	ea4f1a89 	b	0x13d37a0
    cd78:	eb665258 	bl	0x19a16e0
    cd7c:	9e220c04 	cdpls	12, 2, cr0, cr2, cr4, {0}
    cd80:	22c5ea42 	sbccs	lr, r5, #270336	; 0x42000
    cd84:	9107156c 	tstls	r7, ip, ror #10
    cd88:	992318b6 	stmdbls	r3!, {r1, r2, r4, r5, r7, fp, ip}
    cd8c:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    cd90:	0c04eb41 			; <UNDEFINED> instruction: 0x0c04eb41
    cd94:	ea440564 	b	0x110e32c
    cd98:	055224d2 	ldrbeq	r2, [r2, #-1234]	; 0xfffffb2e
    cd9c:	0b02ebb8 	bleq	0xc7c84
    cda0:	5256ea4f 	subspl	lr, r6, #323584	; 0x4f000
    cda4:	0804eb65 	stmdaeq	r4, {r0, r2, r5, r6, r8, r9, fp, sp, lr, pc}
    cda8:	ea429d1b 	b	0x10b421c
    cdac:	ea4f22cc 	b	0x13d58e4
    cdb0:	18ad546c 	stmiane	sp!, {r2, r3, r5, r6, sl, ip, lr}
    cdb4:	eb499924 	bl	0x127324c
    cdb8:	05640904 	strbeq	r0, [r4, #-2308]!	; 0xfffff6fc
    cdbc:	24d2ea44 	ldrbcs	lr, [r2], #2628	; 0xa44
    cdc0:	1ab20552 	bne	0xfec8e310
    cdc4:	9202462e 	andls	r4, r2, #48234496	; 0x2e00000
    cdc8:	5255ea4f 	subspl	lr, r5, #323584	; 0x4f000
    cdcc:	eb6c9d1c 	bl	0x1b34244
    cdd0:	ea420c04 	b	0x108fde8
    cdd4:	ea4f22c9 	b	0x13d5900
    cdd8:	18ad5469 	stmiane	sp!, {r0, r3, r5, r6, sl, ip, lr}
    cddc:	8024f8cd 	eorhi	pc, r4, sp, asr #17
    cde0:	0804eb41 	stmdaeq	r4, {r0, r6, r8, r9, fp, sp, lr, pc}
    cde4:	99000564 	stmdbls	r0, {r2, r5, r6, r8, sl}
    cde8:	24d2ea44 	ldrbcs	lr, [r2], #2628	; 0xa44
    cdec:	1ab20552 	bne	0xfec8e33c
    cdf0:	eb699e01 	bl	0x1a745fc
    cdf4:	ea4f0404 	b	0x13cde0c
    cdf8:	ea4929d0 	b	0x1257540
    cdfc:	21005941 	tstcs	r0, r1, asr #18
    ce00:	0107f369 	tsteq	r7, r9, ror #6	; <UNPREDICTABLE>
    ce04:	3992ea4f 	ldmibcc	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    ce08:	4984ea49 	stmibmi	r4, {r0, r3, r6, r9, fp, sp, lr, pc}
    ce0c:	ea49910c 	b	0x1271244
    ce10:	210019c5 	smlabtcs	r0, r5, r9, r1
    ce14:	0107f369 	tsteq	r7, r9, ror #6	; <UNPREDICTABLE>
    ce18:	99059111 	stmdbls	r5, {r0, r4, r8, ip, pc}
    ce1c:	095aea4f 	ldmdbeq	sl, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    ce20:	79c1ea49 	stmibvc	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
    ce24:	f3692100 	vrhadd.u32	d18, d9, d0
    ce28:	ea4f0107 	b	0x13cd24c
    ce2c:	ea493913 	b	0x125b280
    ce30:	910d5906 	tstls	sp, r6, lsl #18
    ce34:	f3692100 	vrhadd.u32	d18, d9, d0
    ce38:	ea4f0107 	b	0x13cd25c
    ce3c:	ea490997 	b	0x124f4a0
    ce40:	910e798e 	smlabbls	lr, lr, r9, r7
    ce44:	f3692100 	vrhadd.u32	d18, d9, d0
    ce48:	910f0107 	tstls	pc, r7, lsl #2
    ce4c:	ea4f9907 	b	0x13f3270
    ce50:	99083951 	stmdbls	r8, {r0, r4, r6, r8, fp, ip, sp}
    ce54:	49c1ea49 	stmibmi	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
    ce58:	f3692100 	vrhadd.u32	d18, d9, d0
    ce5c:	f36b0107 	vrhadd.u32	d16, d11, d7
    ce60:	9115210f 	tstls	r5, pc, lsl #2
    ce64:	ea4f9902 	b	0x13f3274
    ce68:	210009d1 	ldrdcs	r0, [r0, -r1]
    ce6c:	794cea49 	stmdbvc	ip, {r0, r3, r6, r9, fp, sp, lr, pc}^
    ce70:	0107f369 	tsteq	r7, r9, ror #6	; <UNPREDICTABLE>
    ce74:	99009110 	stmdbls	r0, {r4, r8, ip, pc}
    ce78:	49d0ea4f 	ldmibmi	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    ce7c:	3941ea49 	stmdbcc	r1, {r0, r3, r6, r9, fp, sp, lr, pc}^
    ce80:	ea499904 	b	0x1273298
    ce84:	990c0981 	stmdbls	ip, {r0, r7, r8, fp}
    ce88:	210ff369 	tstcs	pc, r9, ror #6	; <UNPREDICTABLE>
    ce8c:	9906910c 	stmdbls	r6, {r2, r3, r8, ip, pc}
    ce90:	5913ea4f 	ldmdbpl	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    ce94:	3906ea49 	stmdbcc	r6, {r0, r3, r6, r9, fp, sp, lr, pc}
    ce98:	ea499e0a 	b	0x12746c8
    ce9c:	990e0941 	stmdbls	lr, {r0, r6, r8, fp}
    cea0:	210ff369 	tstcs	pc, r9, ror #6	; <UNPREDICTABLE>
    cea4:	9903910e 	stmdbls	r3, {r1, r2, r3, r8, ip, pc}
    cea8:	2911ea4f 	ldmdbcs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    ceac:	ea49990b 	b	0x12732e0
    ceb0:	f3696906 	vmls.i32	d22, d9, d6
    ceb4:	910b210f 	tstls	fp, pc, lsl #2
    ceb8:	ea4f9903 	b	0x13f32cc
    cebc:	990b4911 	stmdbls	fp, {r0, r4, r8, fp, lr}
    cec0:	4906ea49 	stmdbmi	r6, {r0, r3, r6, r9, fp, sp, lr, pc}
    cec4:	1940ea49 	stmdbne	r0, {r0, r3, r6, r9, fp, sp, lr, pc}^
    cec8:	f36908c0 	vsub.i32	q8, <illegal reg q12.5>, q0
    cecc:	460e4117 			; <UNDEFINED> instruction: 0x460e4117
    ced0:	ea409900 	b	0x10332d8
    ced4:	46317041 	ldrtmi	r7, [r1], -r1, asr #32
    ced8:	f3609e05 	vcgt.f32	d25, d0, d5
    cedc:	9816611f 	ldmdals	r6, {r0, r1, r2, r3, r4, r8, sp, lr}
    cee0:	ea4f6001 	b	0x13e4eec
    cee4:	990d205a 	stmdbls	sp, {r1, r3, r4, r6, sp}
    cee8:	50c6ea40 	sbcpl	lr, r6, r0, asr #20
    ceec:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    cef0:	910d0ab8 			; <UNDEFINED> instruction: 0x910d0ab8
    cef4:	508eea40 	addpl	lr, lr, r0, asr #20
    cef8:	f360990f 	vmls.i32	d25, d0, d15
    cefc:	910f210f 	tstls	pc, pc, lsl #2
    cf00:	0ac89902 	beq	0xff233310
    cf04:	ea409910 	b	0x103334c
    cf08:	f360504c 	vhadd.u32	<illegal reg q10.5>, q0, q6
    cf0c:	0868210f 	stmdaeq	r8!, {r0, r1, r2, r3, r8, sp}^
    cf10:	ea409110 	b	0x1031358
    cf14:	991170c8 	ldmdbls	r1, {r3, r6, r7, ip, sp, lr}
    cf18:	210ff360 	tstcs	pc, r0, ror #6	; <UNPREDICTABLE>
    cf1c:	405aea4f 	subsmi	lr, sl, pc, asr #20
    cf20:	ea409111 	b	0x103136c
    cf24:	990d30c6 	stmdbls	sp, {r1, r2, r6, r7, ip, sp}
    cf28:	1003ea40 	andne	lr, r3, r0, asr #20
    cf2c:	f360091b 	vmul.p32	d16, d0, d11
    cf30:	46084117 			; <UNDEFINED> instruction: 0x46084117
    cf34:	9e079901 	vmlals.f16	s18, s14, s2	; <UNPREDICTABLE>
    cf38:	7301ea43 	movwvc	lr, #6723	; 0x1a43
    cf3c:	f363990f 	vmls.i32	d25, d3, d15
    cf40:	4603601f 			; <UNDEFINED> instruction: 0x4603601f
    cf44:	60839816 	addvs	r9, r3, r6, lsl r8
    cf48:	ea430cbb 	b	0x10d023c
    cf4c:	ea43338e 	b	0x10d9d8c
    cf50:	f36303c6 	vcgt.u32	q8, <illegal reg q9.5>, q3
    cf54:	460b4117 			; <UNDEFINED> instruction: 0x460b4117
    cf58:	9e080971 			; <UNDEFINED> instruction: 0x9e080971
    cf5c:	61c6ea41 	bicvs	lr, r6, r1, asr #20
    cf60:	f3619e02 	vcgt.f32	d25, d1, d2
    cf64:	6103631f 	tstvs	r3, pc, lsl r3
    cf68:	46010cf3 			; <UNDEFINED> instruction: 0x46010cf3
    cf6c:	334cea43 	movtcc	lr, #51779	; 0xca43
    cf70:	ea439810 	b	0x10f2fb8
    cf74:	09920382 	ldmibeq	r2, {r1, r7, r8, r9}
    cf78:	6284ea42 	addvs	lr, r4, #270336	; 0x42000
    cf7c:	f3639c0c 			; <UNDEFINED> instruction: 0xf3639c0c
    cf80:	46034017 			; <UNDEFINED> instruction: 0x46034017
    cf84:	f3629813 	vceq.i32	d25, d2, d3
    cf88:	9a04631f 	bls	0x125c0c
    cf8c:	0993618b 	ldmibeq	r3, {r0, r1, r3, r7, r8, sp, lr}
    cf90:	ea430b92 	b	0x10cfde0
    cf94:	ea426380 	b	0x10a5d9c
    cf98:	ea424280 	b	0x109d9a0
    cf9c:	981112ca 	ldmdals	r1, {r1, r3, r6, r7, r9, ip}
    cfa0:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
    cfa4:	f3629b06 	vqrdmulh.s32	d25, d2, d6
    cfa8:	604c641f 	subvs	r6, ip, pc, lsl r4
    cfac:	09da9c12 	ldmibeq	sl, {r1, r4, sl, fp, ip, pc}^
    cfb0:	ea420bdb 	b	0x108ff24
    cfb4:	ea436244 	b	0x10e58cc
    cfb8:	9c0e4344 	stcls	3, cr4, [lr], {68}	; 0x44
    cfbc:	1387ea43 	orrne	lr, r7, #274432	; 0x43000
    cfc0:	4417f362 	ldrmi	pc, [r7], #-866	; 0xfffffc9e
    cfc4:	f3639a15 	vpmin.u32	d25, d3, d5
    cfc8:	60cc641f 	sbcvs	r6, ip, pc, lsl r4
    cfcc:	ea4f9c09 	b	0x13f3ff8
    cfd0:	ea4f231b 	b	0x13d5c44
    cfd4:	ea434b1b 	b	0x10dfc48
    cfd8:	ea4b6304 	b	0x12e5bf0
    cfdc:	ea4b4b04 	b	0x12dfbf4
    cfe0:	f3631b46 	vqrdmulh.s32	<illegal reg q8.5>, <illegal reg q1.5>, q3
    cfe4:	0a6b4217 	beq	0x1add848
    cfe8:	53c8ea43 	bicpl	lr, r8, #274432	; 0x43000
    cfec:	ea450c6d 	b	0x11501a8
    cff0:	f36b35c8 	vrshl.u32	<illegal reg q9.5>, q4, <illegal reg q13.5>
    cff4:	f363621f 	vqsub.u32	d22, d3, d15
    cff8:	614a4017 	cmpvs	sl, r7, lsl r0
    cffc:	601ff365 	andsvs	pc, pc, r5, ror #6
    d000:	b03561c8 	eorslt	r6, r5, r8, asr #3
    d004:	8ff0e8bd 	svchi	0x00f0e8bd
    d008:	b5704a0f 	ldrblt	r4, [r0, #-2575]!	; 0xfffff5f1
    d00c:	0520f100 	streq	pc, [r0, #-256]!	; 0xffffff00
    d010:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    d014:	f04f66a0 			; <UNDEFINED> instruction: 0xf04f66a0
    d018:	f2020e01 	vceq.f32	d0, d2, d1
    d01c:	2000521f 	andcs	r5, r0, pc, lsl r2
    d020:	42b27814 	adcsmi	r7, r2, #20, 16	; 0x140000
    d024:	3d01f815 	stccc	8, cr15, [r1, #-84]	; 0xffffffac
    d028:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
    d02c:	0c04eba3 			; <UNDEFINED> instruction: 0x0c04eba3
    d030:	0304ea83 	movweq	lr, #19075	; 0x4a83
    d034:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    d038:	2c2cea0e 			; <UNDEFINED> instruction: 0x2c2cea0e
    d03c:	000cea40 	andeq	lr, ip, r0, asr #20
    d040:	7ee3ea0e 	vfmavc.f32	s29, s6, s28
    d044:	bd70d1ec 	ldfltp	f5, [r0, #-944]!	; 0xfffffc50
    d048:	00000034 	andeq	r0, r0, r4, lsr r0
    d04c:	f1004a51 			; <UNDEFINED> instruction: 0xf1004a51
    d050:	4b510c20 	blmi	0x14500d8
    d054:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    d058:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    d05c:	4606b0cb 	strmi	fp, [r6], -fp, asr #1
    d060:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
    d064:	4645080c 	strbmi	r0, [r5], -ip, lsl #16
    d068:	9349681b 	movtls	r6, #38939	; 0x981b
    d06c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    d070:	6830462f 	ldmdavs	r0!, {r0, r1, r2, r3, r5, r9, sl, lr}
    d074:	36106871 			; <UNDEFINED> instruction: 0x36106871
    d078:	2c08f856 	stccs	8, cr15, [r8], {86}	; 0x56
    d07c:	f8563510 			; <UNDEFINED> instruction: 0xf8563510
    d080:	45663c04 	strbmi	r3, [r6, #-3076]!	; 0xfffff3fc
    d084:	d1f3c70f 	mvnsle	ip, pc, lsl #14
    d088:	68716830 	ldmdavs	r1!, {r4, r5, fp, sp, lr}^
    d08c:	0328f104 	msreq	CPSR_f, #4, 2
    d090:	0a34f10d 	beq	0xd494cc
    d094:	461ec503 	ldrmi	ip, [lr], -r3, lsl #10
    d098:	f1044655 			; <UNDEFINED> instruction: 0xf1044655
    d09c:	93000c48 	movwls	r0, #3144	; 0xc48
    d0a0:	6830462f 	ldmdavs	r0!, {r0, r1, r2, r3, r5, r9, sl, lr}
    d0a4:	36106871 			; <UNDEFINED> instruction: 0x36106871
    d0a8:	2c08f856 	stccs	8, cr15, [r8], {86}	; 0x56
    d0ac:	f8563510 			; <UNDEFINED> instruction: 0xf8563510
    d0b0:	45663c04 	strbmi	r3, [r6, #-3076]!	; 0xfffff3fc
    d0b4:	d1f3c70f 	mvnsle	ip, pc, lsl #14
    d0b8:	0350f104 	cmpeq	r0, #4, 2	; <UNPREDICTABLE>
    d0bc:	f10d9301 			; <UNDEFINED> instruction: 0xf10d9301
    d0c0:	f104095c 			; <UNDEFINED> instruction: 0xf104095c
    d0c4:	68300c70 	ldmdavs	r0!, {r4, r5, r6, sl, fp}
    d0c8:	461e6871 			; <UNDEFINED> instruction: 0x461e6871
    d0cc:	464dc503 	strbmi	ip, [sp], -r3, lsl #10
    d0d0:	6830462f 	ldmdavs	r0!, {r0, r1, r2, r3, r5, r9, sl, lr}
    d0d4:	36106871 			; <UNDEFINED> instruction: 0x36106871
    d0d8:	2c08f856 	stccs	8, cr15, [r8], {86}	; 0x56
    d0dc:	f8563510 			; <UNDEFINED> instruction: 0xf8563510
    d0e0:	45663c04 	strbmi	r3, [r6, #-3076]!	; 0xfffff3fc
    d0e4:	d1f3c70f 	mvnsle	ip, pc, lsl #14
    d0e8:	68716830 	ldmdavs	r1!, {r4, r5, fp, sp, lr}^
    d0ec:	c503af3f 	strgt	sl, [r3, #-3903]	; 0xfffff0c1
    d0f0:	4641ad21 	strbmi	sl, [r1], -r1, lsr #26
    d0f4:	ae354628 	cfmsuba32ge	mvax1, mvax4, mvfx5, mvfx8
    d0f8:	fb9af7f4 	blx	0xfe6cb0d2
    d0fc:	0bacf10d 	bleq	0xfeb49538
    d100:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    d104:	f7f24640 			; <UNDEFINED> instruction: 0xf7f24640
    d108:	4632ffd1 			; <UNDEFINED> instruction: 0x4632ffd1
    d10c:	46504659 			; <UNDEFINED> instruction: 0x46504659
    d110:	ffccf7f2 			; <UNDEFINED> instruction: 0xffccf7f2
    d114:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
    d118:	f7f24648 			; <UNDEFINED> instruction: 0xf7f24648
    d11c:	4641ffc7 	strbmi	pc, [r1], -r7, asr #31	; <UNPREDICTABLE>
    d120:	f7f44628 			; <UNDEFINED> instruction: 0xf7f44628
    d124:	463afb85 	ldrtmi	pc, [sl], -r5, lsl #23	; <UNPREDICTABLE>
    d128:	46404629 	strbmi	r4, [r0], -r9, lsr #12
    d12c:	ffbef7f2 			; <UNDEFINED> instruction: 0xffbef7f2
    d130:	46594632 			; <UNDEFINED> instruction: 0x46594632
    d134:	f7f24650 			; <UNDEFINED> instruction: 0xf7f24650
    d138:	463affb9 			; <UNDEFINED> instruction: 0x463affb9
    d13c:	46484631 			; <UNDEFINED> instruction: 0x46484631
    d140:	ffb4f7f2 			; <UNDEFINED> instruction: 0xffb4f7f2
    d144:	46284641 	strtmi	r4, [r8], -r1, asr #12
    d148:	fb72f7f4 	blx	0x1ccb122
    d14c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    d150:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    d154:	9800ffab 	stmdals	r0, {r0, r1, r3, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    d158:	46594632 			; <UNDEFINED> instruction: 0x46594632
    d15c:	ffa6f7f2 			; <UNDEFINED> instruction: 0xffa6f7f2
    d160:	463a9801 	ldrtmi	r9, [sl], -r1, lsl #16
    d164:	f7f24631 			; <UNDEFINED> instruction: 0xf7f24631
    d168:	465affa1 	ldrbmi	pc, [sl], -r1, lsr #31	; <UNPREDICTABLE>
    d16c:	f1044629 			; <UNDEFINED> instruction: 0xf1044629
    d170:	f7f20078 			; <UNDEFINED> instruction: 0xf7f20078
    d174:	4a09ff9b 	bmi	0x28cfe8
    d178:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    d17c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    d180:	405a9b49 	subsmi	r9, sl, r9, asr #22
    d184:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    d188:	b04bd102 	sublt	sp, fp, r2, lsl #2
    d18c:	8ff0e8bd 	svchi	0x00f0e8bd
    d190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d194:	0000013c 	andeq	r0, r0, ip, lsr r1
    d198:	00000000 	andeq	r0, r0, r0
    d19c:	0000001e 	andeq	r0, r0, lr, lsl r0
    d1a0:	4b944a93 	blmi	0xfe51fbf4
    d1a4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    d1a8:	46054ff0 			; <UNDEFINED> instruction: 0x46054ff0
    d1ac:	8b04ed2d 	blhi	0x148668
    d1b0:	7d2ff5ad 	cfstr32vc	mvfx15, [pc, #-692]!	; 0xcf04
    d1b4:	af0e58d3 	svcge	0x000e58d3
    d1b8:	ae046808 	cdpge	8, 0, cr6, cr4, cr8, {0}
    d1bc:	681b684a 	ldmdavs	fp, {r1, r3, r6, fp, sp, lr}
    d1c0:	f04f93ad 			; <UNDEFINED> instruction: 0xf04f93ad
    d1c4:	68cc0300 	stmiavs	ip, {r8, r9}^
    d1c8:	7bbcf50d 	blvc	0xfef4a604
    d1cc:	60ab688b 	adcvs	r6, fp, fp, lsl #17
    d1d0:	602860ec 	eorvs	r6, r8, ip, ror #1
    d1d4:	69cc606a 	stmibvs	ip, {r1, r3, r5, r6, sp, lr}^
    d1d8:	694a6908 	stmdbvs	sl, {r3, r8, fp, sp, lr}^
    d1dc:	4629698b 	strtmi	r6, [r9], -fp, lsl #19
    d1e0:	ac5461ec 	ldfgee	f6, [r4], {236}	; 0xec
    d1e4:	a8226128 	stmdage	r2!, {r3, r5, r8, sp, lr}
    d1e8:	801ff895 	mulshi	pc, r5, r8	; <UNPREDICTABLE>
    d1ec:	616a46a2 	cmnvs	sl, r2, lsr #13
    d1f0:	f00861ab 			; <UNDEFINED> instruction: 0xf00861ab
    d1f4:	77eb037f 			; <UNDEFINED> instruction: 0x77eb037f
    d1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d1fc:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
    d200:	ab034630 	blge	0xdeac8
    d204:	f8f0f7f7 			; <UNDEFINED> instruction: 0xf8f0f7f7
    d208:	463b4632 			; <UNDEFINED> instruction: 0x463b4632
    d20c:	46204659 			; <UNDEFINED> instruction: 0x46204659
    d210:	f7f7ae18 			; <UNDEFINED> instruction: 0xf7f7ae18
    d214:	6863fe13 	stmdavs	r3!, {r0, r1, r4, r9, sl, fp, ip, sp, lr, pc}^
    d218:	27004621 	strcs	r4, [r0, -r1, lsr #12]
    d21c:	9319425b 	tstls	r9, #-1342177275	; 0xb0000005
    d220:	425b68a3 	subsmi	r6, fp, #10682368	; 0xa30000
    d224:	68e3931a 	stmiavs	r3!, {r1, r3, r4, r8, r9, ip, pc}^
    d228:	931b425b 	tstls	fp, #-1342177275	; 0xb0000005
    d22c:	425b6923 	subsmi	r6, fp, #573440	; 0x8c000
    d230:	6963931c 	stmdbvs	r3!, {r2, r3, r4, r8, r9, ip, pc}^
    d234:	931d425b 	tstls	sp, #-1342177275	; 0xb0000005
    d238:	425b69a3 	subsmi	r6, fp, #2670592	; 0x28c000
    d23c:	69e3931e 	stmibvs	r3!, {r1, r2, r3, r4, r8, r9, ip, pc}^
    d240:	931f425b 	tstls	pc, #-1342177275	; 0xb0000005
    d244:	425b6a23 	subsmi	r6, fp, #143360	; 0x23000
    d248:	6a639320 	bvs	0x18f1ed0
    d24c:	9321425b 			; <UNDEFINED> instruction: 0x9321425b
    d250:	425b6823 	subsmi	r6, fp, #2293760	; 0x230000
    d254:	aba59318 	blge	0xfe971ebc
    d258:	3a10ee09 	bcc	0x448a84
    d25c:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    d260:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    d264:	46312294 			; <UNDEFINED> instruction: 0x46312294
    d268:	f0024620 			; <UNDEFINED> instruction: 0xf0024620
    d26c:	26010201 	strcs	r0, [r1], -r1, lsl #4
    d270:	12d8ea82 	sbcsne	lr, r8, #532480	; 0x82000
    d274:	f7f246d8 			; <UNDEFINED> instruction: 0xf7f246d8
    d278:	e9cdfec3 	stmib	sp, {r0, r1, r6, r7, r9, sl, fp, ip, sp, lr, pc}^
    d27c:	22206768 	eorcs	r6, r0, #104, 14	; 0x1a00000
    d280:	2100ae72 	tstcs	r0, r2, ror lr
    d284:	f7ffa86a 			; <UNDEFINED> instruction: 0xf7ffa86a
    d288:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    d28c:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    d290:	ff0cf7f2 			; <UNDEFINED> instruction: 0xff0cf7f2
    d294:	e8baaf36 	ldm	sl!, {r1, r2, r4, r5, r8, r9, sl, fp, sp, pc}
    d298:	46b9000f 	ldrtmi	r0, [r9], pc
    d29c:	7e80f50d 	cdpvc	5, 8, cr15, cr0, cr13, {0}
    d2a0:	7cd0f50d 	cfldr64vc	mvdx15, [r0], {13}
    d2a4:	6a90ee08 	bvs	0xfe448acc
    d2a8:	e8a9ae4a 	stmia	r9!, {r1, r3, r6, r9, sl, fp, sp, pc}
    d2ac:	e8ba000f 	ldm	sl!, {r0, r1, r2, r3}
    d2b0:	e8a9000f 	stmia	r9!, {r0, r1, r2, r3}
    d2b4:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    d2b8:	e8890003 	stm	r9, {r0, r1}
    d2bc:	e8b80003 	ldm	r8!, {r0, r1}
    d2c0:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    d2c4:	f50d000f 			; <UNDEFINED> instruction: 0xf50d000f
    d2c8:	f50d791b 			; <UNDEFINED> instruction: 0xf50d791b
    d2cc:	e8b87a07 	ldm	r8!, {r0, r1, r2, r9, fp, ip, sp, lr}
    d2d0:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    d2d4:	e898000f 	ldm	r8, {r0, r1, r2, r3}
    d2d8:	e88e0003 	stm	lr, {r0, r1}
    d2dc:	e8bc0003 	ldm	ip!, {r0, r1}
    d2e0:	c60f000f 	strgt	r0, [pc], -pc
    d2e4:	7811f50d 	ldmdavc	r1, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    d2e8:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
    d2ec:	e89cc60f 	ldm	ip, {r0, r1, r2, r3, r9, sl, lr, pc}
    d2f0:	e8860003 	stm	r6, {r0, r1}
    d2f4:	ae7d0003 	cdpge	0, 7, cr0, cr13, cr3, {0}
    d2f8:	46304639 			; <UNDEFINED> instruction: 0x46304639
    d2fc:	fa98f7f4 	blx	0xfe64b2d4
    d300:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    d304:	f7f24638 			; <UNDEFINED> instruction: 0xf7f24638
    d308:	ab40fed1 	blge	0x104ce54
    d30c:	46424618 			; <UNDEFINED> instruction: 0x46424618
    d310:	93014651 	movwls	r4, #5713	; 0x1651
    d314:	fecaf7f2 	mcr2	7, 6, pc, cr10, cr2, {7}	; <UNPREDICTABLE>
    d318:	7c94f50d 	cfldr32vc	mvfx15, [r4], {13}
    d31c:	464a4660 	strbmi	r4, [sl], -r0, ror #12
    d320:	ee084641 	cfmadd32	mvax2, mvfx4, mvfx8, mvfx1
    d324:	f7f2ca10 			; <UNDEFINED> instruction: 0xf7f2ca10
    d328:	4639fec1 	ldrtmi	pc, [r9], -r1, asr #29	; <UNPREDICTABLE>
    d32c:	f7f44630 			; <UNDEFINED> instruction: 0xf7f44630
    d330:	464afa7f 			; <UNDEFINED> instruction: 0x464afa7f
    d334:	46384631 			; <UNDEFINED> instruction: 0x46384631
    d338:	feb8f7f2 	mrc2	7, 5, pc, cr8, cr2, {7}
    d33c:	46429b01 	strbmi	r9, [r2], -r1, lsl #22
    d340:	46184651 			; <UNDEFINED> instruction: 0x46184651
    d344:	feb2f7f2 	mrc2	7, 5, pc, cr2, cr2, {7}
    d348:	4641464a 	strbmi	r4, [r1], -sl, asr #12
    d34c:	0a10ee18 	beq	0x448bb4
    d350:	feacf7f2 	mcr2	7, 5, pc, cr12, cr2, {7}	; <UNPREDICTABLE>
    d354:	46304639 			; <UNDEFINED> instruction: 0x46304639
    d358:	fa6af7f4 	blx	0x1acb330
    d35c:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    d360:	f7f24620 			; <UNDEFINED> instruction: 0xf7f24620
    d364:	4642fea3 	strbmi	pc, [r2], -r3, lsr #29	; <UNPREDICTABLE>
    d368:	46584651 			; <UNDEFINED> instruction: 0x46584651
    d36c:	fe9ef7f2 	mrc2	7, 4, pc, cr14, cr2, {7}
    d370:	f50d4641 			; <UNDEFINED> instruction: 0xf50d4641
    d374:	464a78d0 			; <UNDEFINED> instruction: 0x464a78d0
    d378:	f7f24640 			; <UNDEFINED> instruction: 0xf7f24640
    d37c:	ee18fe97 	mrc	14, 0, APSR_nzcv, cr8, cr7, {4}
    d380:	46520a90 			; <UNDEFINED> instruction: 0x46520a90
    d384:	f7f24631 			; <UNDEFINED> instruction: 0xf7f24631
    d388:	aa2cfe91 	bge	0xb4cdd4
    d38c:	46414610 			; <UNDEFINED> instruction: 0x46414610
    d390:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
    d394:	9a01fffe 	bls	0x8d394
    d398:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    d39c:	fe86f7f2 	mcr2	7, 4, pc, cr6, cr2, {7}	; <UNPREDICTABLE>
    d3a0:	46599a01 	ldrbmi	r9, [r9], -r1, lsl #20
    d3a4:	f7f24630 			; <UNDEFINED> instruction: 0xf7f24630
    d3a8:	4631fe81 	ldrtmi	pc, [r1], -r1, lsl #29	; <UNPREDICTABLE>
    d3ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    d3b0:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    d3b4:	46390a10 			; <UNDEFINED> instruction: 0x46390a10
    d3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d3bc:	2294f89d 	addscs	pc, r4, #10289152	; 0x9d0000
    d3c0:	f0027feb 			; <UNDEFINED> instruction: 0xf0027feb
    d3c4:	ea830201 	b	0xfe0cdbd0
    d3c8:	4a0b13c2 	bmi	0x2d22d8
    d3cc:	4b0977eb 	blmi	0x26b380
    d3d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    d3d4:	9bad681a 	blls	0xfeb67444
    d3d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    d3dc:	d1050300 	mrsle	r0, SP_abt
    d3e0:	7d2ff50d 	cfstr32vc	mvfx15, [pc, #-52]!	; 0xd3b4
    d3e4:	8b04ecbd 	blhi	0x1486e0
    d3e8:	8ff0e8bd 	svchi	0x00f0e8bd
    d3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d3f0:	00000248 	andeq	r0, r0, r8, asr #4
    d3f4:	00000000 	andeq	r0, r0, r0
    d3f8:	00000024 	andeq	r0, r0, r4, lsr #32
    d3fc:	4bc14ac0 	blmi	0xff05ff04
    d400:	4ff0e92d 	svcmi	0x00f0e92d
    d404:	460d447a 			; <UNDEFINED> instruction: 0x460d447a
    d408:	8b02ed2d 	blhi	0xc88c4
    d40c:	7d37f5ad 	cfldr32vc	mvfx15, [r7, #-692]!	; 0xfffffd4c
    d410:	aea558d3 	mcrge	8, 5, r5, cr5, cr3, {6}
    d414:	acad68aa 	stcge	8, cr6, [sp], #680	; 0x2a8
    d418:	93b5681b 			; <UNDEFINED> instruction: 0x93b5681b
    d41c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    d420:	900068eb 	andls	r6, r0, fp, ror #17
    d424:	79faf50d 	ldmibvc	sl!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    d428:	68496808 	stmdavs	r9, {r3, fp, sp, lr}^
    d42c:	6928c60f 	stmdbvs	r8!, {r0, r1, r2, r3, r9, sl, lr, pc}
    d430:	69aa6969 	stmibvs	sl!, {r0, r3, r5, r6, r8, fp, sp, lr}
    d434:	c60f69eb 	strgt	r6, [pc], -fp, ror #19
    d438:	6a696a28 	bvs	0x1a67ce0
    d43c:	6a10ee08 	bvs	0x448c64
    d440:	6aaa6aeb 	bvs	0xfeaa7ff4
    d444:	6b28c40f 	blvs	0xa3e488
    d448:	6baa6b69 	blvs	0xfeaa81f4
    d44c:	c40f6beb 	strgt	r6, [pc], #-3051	; 0xd454
    d450:	f89dac04 			; <UNDEFINED> instruction: 0xf89dac04
    d454:	f89d22b3 			; <UNDEFINED> instruction: 0xf89d22b3
    d458:	462032d3 			; <UNDEFINED> instruction: 0x462032d3
    d45c:	f002a9a5 			; <UNDEFINED> instruction: 0xf002a9a5
    d460:	f003027f 			; <UNDEFINED> instruction: 0xf003027f
    d464:	f88d037f 			; <UNDEFINED> instruction: 0xf88d037f
    d468:	f88d22b3 			; <UNDEFINED> instruction: 0xf88d22b3
    d46c:	f7ff32d3 			; <UNDEFINED> instruction: 0xf7ff32d3
    d470:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    d474:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    d478:	f895fffe 			; <UNDEFINED> instruction: 0xf895fffe
    d47c:	7fea303f 	svcvc	0x00ea303f
    d480:	21d2f240 	bicscs	pc, r2, r0, asr #4
    d484:	0c13f04f 	ldceq	0, cr15, [r3], {79}	; 0x4f
    d488:	09db9e7d 	ldmibeq	fp, {r0, r2, r3, r4, r5, r6, r9, sl, fp, ip, pc}^
    d48c:	0e26f04f 	cdpeq	0, 2, cr15, cr6, cr15, {2}
    d490:	e9d409d2 	ldmib	r4, {r1, r4, r6, r7, r8, fp}^
    d494:	fb017501 	blx	0x6a8a2
    d498:	fb1cf303 	blx	0x74a0ae
    d49c:	68233c02 	stmdavs	r3!, {r1, sl, fp, ip, sp}
    d4a0:	2005e9d4 	ldrdcs	lr, [r5], -r4
    d4a4:	69e3449c 	stmibvs	r3!, {r2, r3, r4, r7, sl, lr}^
    d4a8:	fb0e9301 	blx	0x3b20b6
    d4ac:	9e7ec806 	cdpls	8, 7, cr12, cr14, cr6, {0}
    d4b0:	1380e9dd 	orrne	lr, r0, #3620864	; 0x374000
    d4b4:	7706fb0e 	strvc	pc, [r6, -lr, lsl #22]
    d4b8:	e9c49e7f 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, r9, sl, fp, ip, pc}^
    d4bc:	af038700 	svcge	0x00038700
    d4c0:	78a8f50d 	stmiavc	r8!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    d4c4:	5a06fb0e 	bpl	0x1cc104
    d4c8:	9d8568e6 	stcls	8, cr6, [r5, #920]	; 0x398
    d4cc:	6101fb0e 	tstvs	r1, lr, lsl #22	; <UNPREDICTABLE>
    d4d0:	e9c46926 	stmib	r4, {r1, r2, r5, r8, fp, sp, lr}^
    d4d4:	4621a102 	strtmi	sl, [r1], -r2, lsl #2
    d4d8:	6303fb0e 	movwvs	pc, #15118	; 0x3b0e	; <UNPREDICTABLE>
    d4dc:	fb0e9e82 	blx	0x3b4eee
    d4e0:	9e832b06 	vdivls.f64	d2, d3, d6
    d4e4:	e9c49a01 	stmib	r4, {r0, r9, fp, ip, pc}^
    d4e8:	46c33b04 	strbmi	r3, [r3], r4, lsl #22
    d4ec:	0006fb0e 	andeq	pc, r6, lr, lsl #22
    d4f0:	fb0e9e84 	blx	0x3b4f0a
    d4f4:	6a222606 	bvs	0x896d14
    d4f8:	0606e9c4 	streq	lr, [r6], -r4, asr #19
    d4fc:	ae0e4620 	cfmadd32ge	mvax1, mvfx4, mvfx14, mvfx0
    d500:	2c05fb0e 			; <UNDEFINED> instruction: 0x2c05fb0e
    d504:	9d866a62 	vstrls	s12, [r6, #392]	; 0x188
    d508:	2e05fb0e 	vmlacs.f64	d15, d5, d14
    d50c:	e9c4ad18 	stmib	r4, {r3, r4, r8, sl, fp, sp, pc}^
    d510:	f7f3ce08 			; <UNDEFINED> instruction: 0xf7f3ce08
    d514:	4622fc3d 			; <UNDEFINED> instruction: 0x4622fc3d
    d518:	4629463b 			; <UNDEFINED> instruction: 0x4629463b
    d51c:	ac224630 	stcge	6, cr4, [r2], #-192	; 0xffffff40
    d520:	ff62f7f6 			; <UNDEFINED> instruction: 0xff62f7f6
    d524:	46299b19 			; <UNDEFINED> instruction: 0x46299b19
    d528:	0a10ee18 	beq	0x448d90
    d52c:	9323425b 			; <UNDEFINED> instruction: 0x9323425b
    d530:	f89d9b1a 			; <UNDEFINED> instruction: 0xf89d9b1a
    d534:	425b700c 	subsmi	r7, fp, #12
    d538:	9b1b9324 	blls	0x6f21d0
    d53c:	0701f087 	streq	pc, [r1, -r7, lsl #1]
    d540:	9325425b 			; <UNDEFINED> instruction: 0x9325425b
    d544:	425b9b1c 	subsmi	r9, fp, #28, 22	; 0x7000
    d548:	9b1d9326 	blls	0x7721e8
    d54c:	9327425b 			; <UNDEFINED> instruction: 0x9327425b
    d550:	425b9b1e 	subsmi	r9, fp, #30720	; 0x7800
    d554:	9b1f9328 	blls	0x7f21fc
    d558:	9329425b 			; <UNDEFINED> instruction: 0x9329425b
    d55c:	425b9b20 	subsmi	r9, fp, #32, 22	; 0x8000
    d560:	9b21932a 	blls	0x872210
    d564:	932b425b 			; <UNDEFINED> instruction: 0x932b425b
    d568:	425b9b18 	subsmi	r9, fp, #24, 22	; 0x6000
    d56c:	f7ff9322 			; <UNDEFINED> instruction: 0xf7ff9322
    d570:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    d574:	462132b4 			; <UNDEFINED> instruction: 0x462132b4
    d578:	f0034628 			; <UNDEFINED> instruction: 0xf0034628
    d57c:	24010301 	strcs	r0, [r1], #-769	; 0xfffffcff
    d580:	0203ea87 	andeq	lr, r3, #552960	; 0x87000
    d584:	f7f2af5e 			; <UNDEFINED> instruction: 0xf7f2af5e
    d588:	462bfd3b 			; <UNDEFINED> instruction: 0x462bfd3b
    d58c:	46394632 			; <UNDEFINED> instruction: 0x46394632
    d590:	25004640 	strcs	r4, [r0, #-1600]	; 0xfffff9c0
    d594:	fc52f7f7 	mrrc2	7, 15, pc, r2, cr7	; <UNPREDICTABLE>
    d598:	4568e9cd 	strbmi	lr, [r8, #-2509]!	; 0xfffff633
    d59c:	ac722220 	lfmge	f2, 2, [r2], #-128	; 0xffffff80
    d5a0:	a86a2100 	stmdage	sl!, {r8, sp}^
    d5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d5a8:	463a4620 	ldrtmi	r4, [sl], -r0, lsr #12
    d5ac:	f7f24641 			; <UNDEFINED> instruction: 0xf7f24641
    d5b0:	ae36fd7d 	mrcge	13, 1, APSR_nzcv, cr6, cr13, {3}
    d5b4:	000fe8bb 			; <UNDEFINED> instruction: 0x000fe8bb
    d5b8:	463d46b2 			; <UNDEFINED> instruction: 0x463d46b2
    d5bc:	7e80f50d 	cdpvc	5, 8, cr15, cr0, cr13, {0}
    d5c0:	7cd0f50d 	cfldr64vc	mvdx15, [r0], {13}
    d5c4:	4a90ee08 	bmi	0xfe448dec
    d5c8:	000fe8aa 	andeq	lr, pc, sl, lsr #17
    d5cc:	e8bbac4a 	ldm	fp!, {r1, r3, r6, sl, fp, sp, pc}
    d5d0:	e8aa000f 	stmia	sl!, {r0, r1, r2, r3}
    d5d4:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
    d5d8:	e88a0003 	stm	sl, {r0, r1}
    d5dc:	cd0f0003 	stcgt	0, cr0, [pc, #-12]	; 0xd5d8
    d5e0:	000fe8ae 	andeq	lr, pc, lr, lsr #17
    d5e4:	7a07f50d 	bvc	0x20aa20
    d5e8:	7b94f50d 	blvc	0xfe54aa24
    d5ec:	e8aecd0f 	stmia	lr!, {r0, r1, r2, r3, r8, sl, fp, lr, pc}
    d5f0:	e895000f 	ldm	r5, {r0, r1, r2, r3}
    d5f4:	e88e0003 	stm	lr, {r0, r1}
    d5f8:	e8bc0003 	ldm	ip!, {r0, r1}
    d5fc:	c40f000f 	strgt	r0, [pc], #-15	; 0xd604
    d600:	e8bcad9b 	ldm	ip!, {r0, r1, r3, r4, r7, r8, sl, fp, sp, pc}
    d604:	c40f000f 	strgt	r0, [pc], #-15	; 0xd60c
    d608:	0003e89c 	muleq	r3, ip, r8
    d60c:	0003e884 	andeq	lr, r3, r4, lsl #17
    d610:	46484631 			; <UNDEFINED> instruction: 0x46484631
    d614:	f90cf7f4 			; <UNDEFINED> instruction: 0xf90cf7f4
    d618:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
    d61c:	ac914630 	ldcge	6, cr4, [r1], {48}	; 0x30
    d620:	fd44f7f2 	stc2l	7, cr15, [r4, #-968]	; 0xfffffc38
    d624:	4622ab40 	strtmi	sl, [r2], -r0, asr #22
    d628:	46514618 			; <UNDEFINED> instruction: 0x46514618
    d62c:	f7f29301 			; <UNDEFINED> instruction: 0xf7f29301
    d630:	462afd3d 			; <UNDEFINED> instruction: 0x462afd3d
    d634:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
    d638:	fd38f7f2 	ldc2	7, cr15, [r8, #-968]!	; 0xfffffc38
    d63c:	46484631 			; <UNDEFINED> instruction: 0x46484631
    d640:	f8f6f7f4 			; <UNDEFINED> instruction: 0xf8f6f7f4
    d644:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
    d648:	f7f24630 			; <UNDEFINED> instruction: 0xf7f24630
    d64c:	9b01fd2f 	blls	0x8cb10
    d650:	46514622 	ldrbmi	r4, [r1], -r2, lsr #12
    d654:	f7f24618 			; <UNDEFINED> instruction: 0xf7f24618
    d658:	462afd29 	strtmi	pc, [sl], -r9, lsr #26
    d65c:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
    d660:	fd24f7f2 	stc2	7, cr15, [r4, #-968]!	; 0xfffffc38
    d664:	46484631 			; <UNDEFINED> instruction: 0x46484631
    d668:	f8e2f7f4 			; <UNDEFINED> instruction: 0xf8e2f7f4
    d66c:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
    d670:	f7f24640 			; <UNDEFINED> instruction: 0xf7f24640
    d674:	4622fd1b 			; <UNDEFINED> instruction: 0x4622fd1b
    d678:	46384651 			; <UNDEFINED> instruction: 0x46384651
    d67c:	fd16f7f2 	ldc2	7, cr15, [r6, #-968]	; 0xfffffc38
    d680:	ac684621 	stclge	6, cr4, [r8], #-132	; 0xffffff7c
    d684:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    d688:	fd10f7f2 	ldc2	7, cr15, [r0, #-968]	; 0xfffffc38
    d68c:	0a90ee18 	beq	0xfe448ef4
    d690:	46494652 			; <UNDEFINED> instruction: 0x46494652
    d694:	fd0af7f2 	stc2	7, cr15, [sl, #-968]	; 0xfffffc38
    d698:	4621aa2c 	strtmi	sl, [r1], -ip, lsr #20
    d69c:	92014610 	andls	r4, r1, #16, 12	; 0x1000000
    d6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d6a4:	46419a01 	strbmi	r9, [r1], -r1, lsl #20
    d6a8:	f7f24630 			; <UNDEFINED> instruction: 0xf7f24630
    d6ac:	9a01fcff 	bls	0x8cab0
    d6b0:	46484639 			; <UNDEFINED> instruction: 0x46484639
    d6b4:	fcfaf7f2 	ldc2l	7, cr15, [sl], #968	; 0x3c8
    d6b8:	46499c00 	strbmi	r9, [r9], -r0, lsl #24
    d6bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    d6c0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    d6c4:	46310a10 			; <UNDEFINED> instruction: 0x46310a10
    d6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d6cc:	22b4f89d 	adcscs	pc, r4, #10289152	; 0x9d0000
    d6d0:	f0027fe3 			; <UNDEFINED> instruction: 0xf0027fe3
    d6d4:	ea830201 	b	0xfe0cdee0
    d6d8:	4a0b13c2 	bmi	0x2d25e8
    d6dc:	4b0977e3 	blmi	0x26b670
    d6e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    d6e4:	9bb5681a 	blls	0xfed67754
    d6e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    d6ec:	d1050300 	mrsle	r0, SP_abt
    d6f0:	7d37f50d 	cfldr32vc	mvfx15, [r7, #-52]!	; 0xffffffcc
    d6f4:	8b02ecbd 	blhi	0xc89f0
    d6f8:	8ff0e8bd 	svchi	0x00f0e8bd
    d6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d700:	000002f8 	strdeq	r0, [r0], -r8
    d704:	00000000 	andeq	r0, r0, r0
    d708:	00000024 	andeq	r0, r0, r4, lsr #32
    d70c:	4bcb4aca 	blmi	0xff2e023c
    d710:	4ff0e92d 	svcmi	0x00f0e92d
    d714:	4604447a 			; <UNDEFINED> instruction: 0x4604447a
    d718:	ed2d4608 	stc	6, cr4, [sp, #-32]!	; 0xffffffe0
    d71c:	58d38b02 	ldmpl	r3, {r1, r8, r9, fp, pc}^
    d720:	7d01f5ad 	cfstr32vc	mvfx15, [r1, #-692]	; 0xfffffd4c
    d724:	f8101c4d 			; <UNDEFINED> instruction: 0xf8101c4d
    d728:	681b6f1f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r8, r9, sl, fp, sp, lr}
    d72c:	f04f937f 			; <UNDEFINED> instruction: 0xf04f937f
    d730:	43f30300 	mvnsmi	r0, #0, 6
    d734:	037ff003 	cmneq	pc, #3	; <UNPREDICTABLE>
    d738:	2d01f810 	stccs	8, cr15, [r1, #-64]	; 0xffffffc0
    d73c:	0302ea63 	movweq	lr, #10851	; 0x2a63
    d740:	b2db4285 	sbcslt	r4, fp, #1342177288	; 0x50000008
    d744:	780ad1f8 	stmdavc	sl, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
    d748:	ea423b01 	b	0x109c354
    d74c:	f1c216d6 			; <UNDEFINED> instruction: 0xf1c216d6
    d750:	401302ec 	andsmi	r0, r3, ip, ror #5
    d754:	2613ea46 	ldrcs	lr, [r3], -r6, asr #20
    d758:	f10007f3 			; <UNDEFINED> instruction: 0xf10007f3
    d75c:	ab318161 	blge	0xc6dce8
    d760:	3a10ee08 	bcc	0x448f88
    d764:	ad124618 	ldcge	6, cr4, [r2, #-96]	; 0xffffffa0
    d768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d76c:	ee184628 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx8
    d770:	f10d1a10 			; <UNDEFINED> instruction: 0xf10d1a10
    d774:	f7f20aec 			; <UNDEFINED> instruction: 0xf7f20aec
    d778:	9a19ff3f 	bls	0x68d47c
    d77c:	9114e9dd 			; <UNDEFINED> instruction: 0x9114e9dd
    d780:	91014617 	tstls	r1, r7, lsl r6
    d784:	e9ddae1c 	ldmib	sp, {r2, r3, r4, r9, sl, fp, sp, pc}^
    d788:	9704121a 	smladls	r4, sl, r2, r1
    d78c:	8312e9dd 	tsthi	r2, #3620864	; 0x374000
    d790:	98189300 	ldmdals	r8, {r8, r9, ip, pc}
    d794:	92444252 	subls	r4, r4, #536870917	; 0x20000005
    d798:	9002aa45 	andls	sl, r2, r5, asr #20
    d79c:	92064610 	andls	r4, r6, #16, 12	; 0x1000000
    d7a0:	0501f1c8 	streq	pc, [r1, #-456]	; 0xfffffe38
    d7a4:	42499a00 	submi	r9, r9, #0, 20
    d7a8:	b316e9dd 	tstlt	r6, #3620864	; 0x374000
    d7ac:	4255953b 	subsmi	r9, r5, #247463936	; 0xec00000
    d7b0:	f1c9953c 			; <UNDEFINED> instruction: 0xf1c9953c
    d7b4:	953d0500 	ldrls	r0, [sp, #-1280]!	; 0xfffffb00
    d7b8:	93059d01 	movwls	r9, #23809	; 0x5d01
    d7bc:	953e426d 	ldrls	r4, [lr, #-621]!	; 0xfffffd93
    d7c0:	0500f1cb 	streq	pc, [r0, #-459]	; 0xfffffe35
    d7c4:	425d953f 	subsmi	r9, sp, #264241152	; 0xfc00000
    d7c8:	91439b02 	cmpls	r3, r2, lsl #22
    d7cc:	ed9d4651 	ldc	6, cr4, [sp, #324]	; 0x144
    d7d0:	95407b1a 	strbls	r7, [r0, #-2842]	; 0xfffff4e6
    d7d4:	9541425d 	strbls	r4, [r1, #-605]	; 0xfffffda3
    d7d8:	f104427d 			; <UNDEFINED> instruction: 0xf104427d
    d7dc:	95420778 	strbls	r0, [r2, #-1912]	; 0xfffff888
    d7e0:	f7f29703 			; <UNDEFINED> instruction: 0xf7f29703
    d7e4:	9a00ff09 	bls	0x4d410
    d7e8:	0528f104 	streq	pc, [r8, #-260]!	; 0xfffffefc
    d7ec:	9b059901 	blls	0x173bf8
    d7f0:	291de9cd 	ldmdbcs	sp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    d7f4:	799ef50d 	ldmibvc	lr, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    d7f8:	46489a04 	strbmi	r9, [r8], -r4, lsl #20
    d7fc:	1b1fe9cd 	blne	0x807f38
    d800:	93214631 			; <UNDEFINED> instruction: 0x93214631
    d804:	93229b02 			; <UNDEFINED> instruction: 0x93229b02
    d808:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    d80c:	f50d9223 			; <UNDEFINED> instruction: 0xf50d9223
    d810:	931c78b2 	tstls	ip, #11665408	; 0xb20000
    d814:	7b24ed8d 	blvc	0x948e50
    d818:	feeef7f2 	mcr2	7, 7, pc, cr14, cr2, {7}	; <UNPREDICTABLE>
    d81c:	46404988 	strbmi	r4, [r0], -r8, lsl #19
    d820:	44799a06 	ldrbtmi	r9, [r9], #-2566	; 0xfffff5fa
    d824:	7b82ed9f 	blvc	0xfe0c8ea8
    d828:	f7f23178 			; <UNDEFINED> instruction: 0xf7f23178
    d82c:	9b5bfc3f 	blls	0x170c930
    d830:	464a995a 			; <UNDEFINED> instruction: 0x464a995a
    d834:	f1c39f50 			; <UNDEFINED> instruction: 0xf1c39f50
    d838:	42490c00 	submi	r0, r9, #0, 24
    d83c:	1bc99b5c 	blne	0xff2745b4
    d840:	9951915a 	ldmdbls	r1, {r1, r3, r4, r6, r8, ip, pc}^
    d844:	0e00f1c3 	mvfeqdm	f7, f3
    d848:	ebac9b5d 	bl	0xfeb345c4
    d84c:	915b0101 	cmpls	fp, r1, lsl #2
    d850:	f1c39952 			; <UNDEFINED> instruction: 0xf1c39952
    d854:	9b5e0b00 	blls	0x179045c
    d858:	0101ebae 	smlatbeq	r1, lr, fp, lr
    d85c:	9953915c 	ldmdbls	r3, {r2, r3, r4, r6, r8, ip, pc}^
    d860:	9b5f4258 	blls	0x17de1c8
    d864:	ebab9000 	bl	0xfeaf186c
    d868:	9f000101 	svcls	0x00000101
    d86c:	915d425b 	cmpls	sp, fp, asr r2
    d870:	93019954 	movwls	r9, #6484	; 0x1954
    d874:	1a799b60 	bne	0x1e745fc
    d878:	915e9f01 	cmpls	lr, r1, lsl #30
    d87c:	99554258 	ldmdbls	r5, {r3, r4, r6, r9, lr}^
    d880:	9b619002 	blls	0x1871890
    d884:	9f021a79 	svcls	0x00021a79
    d888:	4258915f 	subsmi	r9, r8, #-1073741801	; 0xc0000017
    d88c:	9b629956 	blls	0x18b3dec
    d890:	91601a79 	smcls	425	; 0x1a9
    d894:	f1c39957 			; <UNDEFINED> instruction: 0xf1c39957
    d898:	9b590900 	blls	0x164fca0
    d89c:	91611a41 	cmnls	r1, r1, asr #20
    d8a0:	425b9958 	subsmi	r9, fp, #88, 18	; 0x160000
    d8a4:	0101eba9 	smlatbeq	r1, r9, fp, lr
    d8a8:	994f9162 	stmdbls	pc, {r1, r5, r6, r8, ip, pc}^	; <UNPREDICTABLE>
    d8ac:	79c6f50d 	stmibvc	r6, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    d8b0:	1a5b4648 	bne	0x16df1d8
    d8b4:	93594641 	cmpls	r9, #68157440	; 0x4100000
    d8b8:	fbf8f7f2 	blx	0xffe4b88a
    d8bc:	21002220 	tstcs	r0, r0, lsr #4
    d8c0:	ed8da80a 	stc	8, cr10, [sp, #40]	; 0x28
    d8c4:	f7ff7b08 			; <UNDEFINED> instruction: 0xf7ff7b08
    d8c8:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    d8cc:	099cf10d 	ldmibeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    d8d0:	4648a908 	strbmi	sl, [r8], -r8, lsl #18
    d8d4:	f972f7f6 			; <UNDEFINED> instruction: 0xf972f7f6
    d8d8:	46494632 			; <UNDEFINED> instruction: 0x46494632
    d8dc:	46209000 	strtmi	r9, [r0], -r0
    d8e0:	fbe4f7f2 	blx	0xff94b8b2
    d8e4:	46224649 	strtmi	r4, [r2], -r9, asr #12
    d8e8:	f7f24628 			; <UNDEFINED> instruction: 0xf7f24628
    d8ec:	4642fbdf 			; <UNDEFINED> instruction: 0x4642fbdf
    d8f0:	46284629 	strtmi	r4, [r8], -r9, lsr #12
    d8f4:	fbdaf7f2 	blx	0xff6cb8c6
    d8f8:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    d8fc:	2a10ee18 	bcs	0x449164
    d900:	fbd4f7f2 	blx	0xff54b8d2
    d904:	686368a1 	stmdavs	r3!, {r0, r5, r7, fp, sp, lr}^
    d908:	ea4f6822 	b	0x13e7998
    d90c:	68e10b41 	stmiavs	r1!, {r0, r6, r8, r9, fp}^
    d910:	6063005b 	rsbvs	r0, r3, fp, asr r0
    d914:	00529306 	subseq	r9, r2, r6, lsl #6
    d918:	6921004b 	stmdbvs	r1!, {r0, r1, r3, r6}
    d91c:	92076022 	andls	r6, r7, #34	; 0x22
    d920:	0941ea4f 	stmdbeq	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    d924:	6a676961 	bvs	0x19e7eb0
    d928:	ea4f60e3 	b	0x13e5cbc
    d92c:	69a10841 	stmibvs	r1!, {r0, r6, fp}
    d930:	f8c4007f 			; <UNDEFINED> instruction: 0xf8c4007f
    d934:	6267b008 	rsbvs	fp, r7, #8
    d938:	004a427f 	subeq	r4, sl, pc, ror r2
    d93c:	61a269e1 			; <UNDEFINED> instruction: 0x61a269e1
    d940:	9010f8c4 	andsls	pc, r0, r4, asr #17
    d944:	61e10049 	mvnvs	r0, r9, asr #32
    d948:	6a219104 	bvs	0x871d60
    d94c:	8014f8c4 	andshi	pc, r4, r4, asr #17
    d950:	004e9301 	subeq	r9, lr, r1, lsl #6
    d954:	96056226 	strls	r6, [r5], -r6, lsr #4
    d958:	4621ae77 			; <UNDEFINED> instruction: 0x4621ae77
    d95c:	92024630 	andls	r4, r2, #48, 12	; 0x3000000
    d960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d964:	46209a07 	strtmi	r9, [r0], -r7, lsl #20
    d968:	42529b06 	subsmi	r9, r2, #6144	; 0x1800
    d96c:	425b926d 	subsmi	r9, fp, #-805306362	; 0xd0000006
    d970:	936e9a02 	cmnls	lr, #8192	; 0x2000
    d974:	0300f1cb 	movweq	pc, #459	; 0x1cb	; <UNPREDICTABLE>
    d978:	9b01936f 	blls	0x7273c
    d97c:	425b9904 	subsmi	r9, fp, #4, 18	; 0x10000
    d980:	f1c99370 			; <UNDEFINED> instruction: 0xf1c99370
    d984:	93710300 	cmnls	r1, #0, 6
    d988:	0300f1c8 	movweq	pc, #456	; 0x1c8	; <UNPREDICTABLE>
    d98c:	42539372 	subsmi	r9, r3, #-939524095	; 0xc8000001
    d990:	21dcf89d 			; <UNDEFINED> instruction: 0x21dcf89d
    d994:	424b9373 	submi	r9, fp, #-872415231	; 0xcc000001
    d998:	f0029374 			; <UNDEFINED> instruction: 0xf0029374
    d99c:	9b050201 	blls	0x14e1a8
    d9a0:	9776a96d 	ldrbls	sl, [r6, -sp, ror #18]!
    d9a4:	9375425b 	cmnls	r5, #-1342177275	; 0xb0000005
    d9a8:	fb2af7f2 	blx	0xacb97a
    d9ac:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
    d9b0:	f7f24628 			; <UNDEFINED> instruction: 0xf7f24628
    d9b4:	2301fb7b 	movwcs	pc, #7035	; 0x1b7b	; <UNPREDICTABLE>
    d9b8:	65232100 	strvs	r2, [r3, #-256]!	; 0xffffff00
    d9bc:	22206561 	eorcs	r6, r0, #406847488	; 0x18400000
    d9c0:	0058f104 	subseq	pc, r8, r4, lsl #2
    d9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d9c8:	9c034621 	stcls	6, cr4, [r3], {33}	; 0x21
    d9cc:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
    d9d0:	fb6cf7f2 	blx	0x1b4b9a2
    d9d4:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    d9d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d9dc:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    d9e0:	41dcf89d 			; <UNDEFINED> instruction: 0x41dcf89d
    d9e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d9e8:	46302120 	ldrtmi	r2, [r0], -r0, lsr #2
    d9ec:	0401f004 	streq	pc, [r1], #-4
    d9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    d9f4:	43209b00 	nopmi	{0}	; <UNPREDICTABLE>
    d9f8:	0301f1c3 	movweq	pc, #4547	; 0x11c3	; <UNPREDICTABLE>
    d9fc:	42404318 	submi	r4, r0, #24, 6	; 0x60000000
    da00:	4b0e4a10 	blmi	0x3a0248
    da04:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    da08:	9b7f681a 	blls	0x1fe7a78
    da0c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    da10:	d1080300 	mrsle	r0, (UNDEF: 56)
    da14:	7d01f50d 	cfstr32vc	mvfx15, [r1, #-52]	; 0xffffffcc
    da18:	8b02ecbd 	blhi	0xc8d14
    da1c:	8ff0e8bd 	svchi	0x00f0e8bd
    da20:	30fff04f 	rscscc	pc, pc, pc, asr #32
    da24:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
    da28:	bf00fffe 	svclt	0x0000fffe
    da2c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    da30:	00000001 	andeq	r0, r0, r1
    da34:	00000000 	andeq	r0, r0, r0
    da38:	00000320 	andeq	r0, r0, r0, lsr #6
    da3c:	00000000 	andeq	r0, r0, r0
    da40:	0000021a 	andeq	r0, r0, sl, lsl r2
    da44:	0000003c 	andeq	r0, r0, ip, lsr r0
    da48:	4ff0e92d 	svcmi	0x00f0e92d
    da4c:	0328f101 	msreq	CPSR_f, #1073741824	; 0x40000000
    da50:	ed2d4af1 	vpush	{s8-s248}
    da54:	f5ad8b02 			; <UNDEFINED> instruction: 0xf5ad8b02
    da58:	447a7d51 	ldrbtmi	r7, [sl], #-3409	; 0xfffff2af
    da5c:	f8d1460c 			; <UNDEFINED> instruction: 0xf8d1460c
    da60:	ad6de028 	stclge	0, cr14, [sp, #-160]!	; 0xffffff60
    da64:	ee089301 	cdp	3, 0, cr9, cr8, cr1, {0}
    da68:	4bec0a90 	blmi	0xffb104b0
    da6c:	6acf4628 	bvs	0xff3df314
    da70:	9050f8d1 	ldrsbls	pc, [r0], #-129	; 0xffffff7f	; <UNPREDICTABLE>
    da74:	c054f8d1 	ldrsbgt	pc, [r4], #-129	; 0xffffff7f	; <UNPREDICTABLE>
    da78:	eb0958d3 	bl	0x263dcc
    da7c:	f8d1080e 			; <UNDEFINED> instruction: 0xf8d1080e
    da80:	eba9a058 	bl	0xfea75be8
    da84:	681b090e 	ldmdavs	fp, {r1, r2, r3, r8, fp}
    da88:	f04f93cf 			; <UNDEFINED> instruction: 0xf04f93cf
    da8c:	6b0b0300 	blvs	0x2ce694
    da90:	b05cf8d1 	ldrsblt	pc, [ip], #-129	; 0xffffff7f	; <UNPREDICTABLE>
    da94:	0e07eb0c 	vmlaeq.f64	d14, d7, d12
    da98:	0c07ebac 			; <UNDEFINED> instruction: 0x0c07ebac
    da9c:	0703eb0a 	streq	lr, [r3, -sl, lsl #22]
    daa0:	ebaa976f 	bl	0xfeab3864
    daa4:	6b670a03 	blvs	0x19d02b8
    daa8:	eb0b6ba6 	bl	0x2e8948
    daac:	ebab0307 	bl	0xfeace6d0
    dab0:	93700707 	cmnls	r0, #1835008	; 0x1c0000
    dab4:	6e239703 	cdpvs	7, 2, cr9, cr3, cr3, {0}
    dab8:	f8cd6ba7 			; <UNDEFINED> instruction: 0xf8cd6ba7
    dabc:	443b81b4 	ldrtmi	r8, [fp], #-436	; 0xfffffe4c
    dac0:	93716e27 	cmnls	r1, #624	; 0x270
    dac4:	0806eba7 	stmdaeq	r6, {r0, r1, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    dac8:	6e666be3 	vnmulvs.f64	d22, d22, d19
    dacc:	6c8a6be7 	fstmiaxvs	sl, {d6-d120}	;@ Deprecated
    dad0:	920218f3 	andls	r1, r2, #15925248	; 0xf30000
    dad4:	f8cd4629 			; <UNDEFINED> instruction: 0xf8cd4629
    dad8:	eba6e1b8 	bl	0xfe9c61c0
    dadc:	93720e07 	cmnls	r2, #7, 28	; 0x70
    dae0:	6ea6aab3 			; <UNDEFINED> instruction: 0x6ea6aab3
    dae4:	6c276c23 	stcvs	12, cr6, [r7], #-140	; 0xffffff74
    dae8:	937318f3 	cmnls	r3, #15925248	; 0xf30000
    daec:	6ee31bf6 			; <UNDEFINED> instruction: 0x6ee31bf6
    daf0:	6c669604 	stclvs	6, cr9, [r6], #-16
    daf4:	44336c67 	ldrtmi	r6, [r3], #-3175	; 0xfffff399
    daf8:	93746ee6 	cmnls	r4, #3680	; 0xe60
    dafc:	6f231bf6 	svcvs	0x00231bf6
    db00:	96059f02 	strls	r9, [r5], -r2, lsl #30
    db04:	443b6f26 	ldrtmi	r6, [fp], #-3878	; 0xfffff0da
    db08:	1bf69375 	blne	0xffdb28e4
    db0c:	6ce76f63 	stclvs	15, cr6, [r7], #396	; 0x18c
    db10:	e2e0f8cd 	rsc	pc, r0, #13434880	; 0xcd0000
    db14:	0b07eb03 	bleq	0x208728
    db18:	9f031bdb 	svcls	0x00031bdb
    db1c:	78b6e9cd 	ldmvc	r6!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    db20:	78eef50d 	stmiavc	lr!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    db24:	97b99f04 	ldrls	r9, [r9, r4, lsl #30]!
    db28:	e9cd9f05 	stmib	sp, {r0, r2, r8, r9, sl, fp, ip, pc}^
    db2c:	93bc9cb3 			; <UNDEFINED> instruction: 0x93bc9cb3
    db30:	76bae9cd 	ldrtvc	lr, [sl], sp, asr #19
    db34:	f8cdae81 			; <UNDEFINED> instruction: 0xf8cdae81
    db38:	afa9b1d8 	svcge	0x00a9b1d8
    db3c:	a2d4f8cd 	sbcsge	pc, r4, #13434880	; 0xcd0000
    db40:	fab4f7f2 	blx	0xfed4bb10
    db44:	8a01ed9d 	bhi	0x891c0
    db48:	46214640 	strtmi	r4, [r1], -r0, asr #12
    db4c:	7bb0ed9f 	blvc	0xfec491d0
    db50:	92ccf8df 	sbcls	pc, ip, #14614528	; 0xdf0000
    db54:	7a47f50d 	bvc	0x120af90
    db58:	2a10ee18 	bcs	0x4493c0
    db5c:	7b0bf50d 	blvc	0x30af98
    db60:	faa4f7f2 	blx	0xfe94bb30
    db64:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    db68:	f7f244f9 			; <UNDEFINED> instruction: 0xf7f244f9
    db6c:	4632fd45 	ldrtmi	pc, [r2], -r5, asr #26	; <UNPREDICTABLE>
    db70:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
    db74:	fa9af7f2 	blx	0xfe6cbb44
    db78:	21002220 	tstcs	r0, r0, lsr #4
    db7c:	ed8da80a 	stc	8, cr10, [sp, #40]	; 0x28
    db80:	ab1d7b08 	blge	0x76c7a8
    db84:	7c8af50d 	cfstr32vc	mvfx15, [sl], {13}
    db88:	f8cd9303 			; <UNDEFINED> instruction: 0xf8cd9303
    db8c:	f104c010 			; <UNDEFINED> instruction: 0xf104c010
    db90:	f50d0378 			; <UNDEFINED> instruction: 0xf50d0378
    db94:	93067c9e 	movwls	r7, #27806	; 0x6c9e
    db98:	c014f8cd 	andsgt	pc, r4, sp, asr #17
    db9c:	f10d464b 			; <UNDEFINED> instruction: 0xf10d464b
    dba0:	93070cc4 	movwls	r0, #31940	; 0x7cc4
    dba4:	c008f8cd 	andgt	pc, r8, sp, asr #17
    dba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    dbac:	ae3b4632 	mrcge	6, 1, r4, cr11, cr2, {1}
    dbb0:	4630a908 	ldrtmi	sl, [r0], -r8, lsl #18
    dbb4:	f802f7f6 			; <UNDEFINED> instruction: 0xf802f7f6
    dbb8:	ad13462a 	ldcge	6, cr4, [r3, #-168]	; 0xffffff58
    dbbc:	46284631 			; <UNDEFINED> instruction: 0x46284631
    dbc0:	0928f109 	stmdbeq	r8!, {r0, r3, r8, ip, sp, lr, pc}
    dbc4:	fa72f7f2 	blx	0x1ccbb94
    dbc8:	f8dd4642 			; <UNDEFINED> instruction: 0xf8dd4642
    dbcc:	4631800c 	ldrtmi	r8, [r1], -ip
    dbd0:	f7f24640 			; <UNDEFINED> instruction: 0xf7f24640
    dbd4:	4642fa6b 	strbmi	pc, [r2], -fp, ror #20	; <UNPREDICTABLE>
    dbd8:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
    dbdc:	fa66f7f2 	blx	0x19cbbac
    dbe0:	46399e06 	ldrtmi	r9, [r9], -r6, lsl #28
    dbe4:	46324638 			; <UNDEFINED> instruction: 0x46324638
    dbe8:	0820f104 	stmdaeq	r0!, {r2, r8, ip, sp, lr, pc}
    dbec:	fa5ef7f2 	blx	0x17cbbbc
    dbf0:	464a9804 	strbmi	r9, [sl], -r4, lsl #16
    dbf4:	f7f24621 			; <UNDEFINED> instruction: 0xf7f24621
    dbf8:	ee18fa59 	mrc	10, 0, APSR_nzcv, cr8, cr9, {2}
    dbfc:	98051a10 	stmdals	r5, {r4, r9, fp, ip}
    dc00:	f7f2464a 			; <UNDEFINED> instruction: 0xf7f2464a
    dc04:	9b07fa53 	blls	0x20c558
    dc08:	98024629 	stmdals	r2, {r0, r3, r5, r9, sl, lr}
    dc0c:	62a4f503 	adcvs	pc, r4, #12582912	; 0xc00000
    dc10:	f7f2ad63 			; <UNDEFINED> instruction: 0xf7f2ad63
    dc14:	4631fa4b 	ldrtmi	pc, [r1], -fp, asr #20	; <UNPREDICTABLE>
    dc18:	463a4628 	ldrtmi	r4, [sl], -r8, lsr #12
    dc1c:	fa46f7f2 	blx	0x11cbbec
    dc20:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    dc24:	f7ff465d 			; <UNDEFINED> instruction: 0xf7ff465d
    dc28:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    dc2c:	46a4631c 	ssatmi	r6, #5, ip, lsl #6
    dc30:	0601f006 	streq	pc, [r1], -r6
    dc34:	f8dc46ae 			; <UNDEFINED> instruction: 0xf8dc46ae
    dc38:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    dc3c:	f10c1004 			; <UNDEFINED> instruction: 0xf10c1004
    dc40:	f85c0c10 			; <UNDEFINED> instruction: 0xf85c0c10
    dc44:	35102c08 	ldrcc	r2, [r0, #-3080]	; 0xfffff3f8
    dc48:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
    dc4c:	e8ae45c4 	stmia	lr!, {r2, r6, r7, r8, sl, lr}
    dc50:	d1ef000f 	mvnle	r0, pc
    dc54:	9d01462b 	stcls	6, cr4, [r1, #-172]	; 0xffffff54
    dc58:	7815f50d 	ldmdavc	r5, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    dc5c:	0000f8dc 	ldrdeq	pc, [r0], -ip
    dc60:	1004f8dc 	ldrdne	pc, [r4], -ip
    dc64:	0920f105 	stmdbeq	r0!, {r0, r2, r8, ip, sp, lr, pc}
    dc68:	c30346c4 	movwgt	r4, #14020	; 0x36c4
    dc6c:	682846e6 	stmdavs	r8!, {r1, r2, r5, r6, r7, r9, sl, lr}
    dc70:	35106869 	ldrcc	r6, [r0, #-2153]	; 0xfffff797
    dc74:	2c08f855 	stccs	8, cr15, [r8], {85}	; 0x55
    dc78:	0c10f10c 	ldfeqd	f7, [r0], {12}
    dc7c:	3c04f855 	stccc	8, cr15, [r4], {85}	; 0x55
    dc80:	e8ae454d 	stmia	lr!, {r0, r2, r3, r6, r8, sl, lr}
    dc84:	d1f1000f 	mvnsle	r0, pc
    dc88:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
    dc8c:	099cf10d 	ldmibeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    dc90:	e00cf8dd 	ldrd	pc, [ip], -sp
    dc94:	e8acad59 	stmia	ip!, {r0, r3, r4, r6, r8, sl, fp, sp, pc}
    dc98:	46cc0003 	strbmi	r0, [ip], r3
    dc9c:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    dca0:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    dca4:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
    dca8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    dcac:	e89e4632 	ldm	lr, {r1, r4, r5, r9, sl, lr}
    dcb0:	e88c0003 	stm	ip, {r0, r1}
    dcb4:	99050003 	stmdbls	r5, {r0, r1}
    dcb8:	f7f24658 			; <UNDEFINED> instruction: 0xf7f24658
    dcbc:	4632f9a1 	ldrtmi	pc, [r2], -r1, lsr #19	; <UNPREDICTABLE>
    dcc0:	46409904 	strbmi	r9, [r0], -r4, lsl #18
    dcc4:	f99cf7f2 			; <UNDEFINED> instruction: 0xf99cf7f2
    dcc8:	99024632 	stmdbls	r2, {r1, r4, r5, r9, sl, lr}
    dccc:	4648ae9f 			; <UNDEFINED> instruction: 0x4648ae9f
    dcd0:	f996f7f2 			; <UNDEFINED> instruction: 0xf996f7f2
    dcd4:	4630463a 			; <UNDEFINED> instruction: 0x4630463a
    dcd8:	f7f24659 			; <UNDEFINED> instruction: 0xf7f24659
    dcdc:	4631f9e7 	ldrtmi	pc, [r1], -r7, ror #19	; <UNPREDICTABLE>
    dce0:	aebd4650 	mrcge	6, 5, r4, cr13, cr0, {2}
    dce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    dce8:	f89d9b96 			; <UNDEFINED> instruction: 0xf89d9b96
    dcec:	4640231c 			; <UNDEFINED> instruction: 0x4640231c
    dcf0:	93be425b 			; <UNDEFINED> instruction: 0x93be425b
    dcf4:	f0029b97 			; <UNDEFINED> instruction: 0xf0029b97
    dcf8:	46310201 	ldrtmi	r0, [r1], -r1, lsl #4
    dcfc:	93bf425b 			; <UNDEFINED> instruction: 0x93bf425b
    dd00:	425b9b98 	subsmi	r9, fp, #152, 22	; 0x26000
    dd04:	9b9993c0 	blls	0xfe672c0c
    dd08:	93c1425b 	bicls	r4, r1, #-1342177275	; 0xb0000005
    dd0c:	425b9b9a 	subsmi	r9, fp, #157696	; 0x26800
    dd10:	9b9b93c2 	blls	0xfe6f2c20
    dd14:	93c3425b 	bicls	r4, r3, #-1342177275	; 0xb0000005
    dd18:	425b9b9c 	subsmi	r9, fp, #156, 22	; 0x27000
    dd1c:	9b9d93c4 	blls	0xfe772c34
    dd20:	93c5425b 	bicls	r4, r5, #-1342177275	; 0xb0000005
    dd24:	425b9b9e 	subsmi	r9, fp, #161792	; 0x27800
    dd28:	9b9593c6 	blls	0xfe572c48
    dd2c:	93bd425b 			; <UNDEFINED> instruction: 0x93bd425b
    dd30:	f966f7f2 			; <UNDEFINED> instruction: 0xf966f7f2
    dd34:	6d639a96 	vstmdbvs	r3!, {s19-s168}
    dd38:	989e4649 	ldmls	lr, {r0, r3, r6, r9, sl, lr}
    dd3c:	9a971a9b 	bls	0xfe5d47b0
    dd40:	6da3606b 	stcvs	0, cr6, [r3, #428]!	; 0x1ac
    dd44:	9a981a9b 	bls	0xfe6147b8
    dd48:	6de360ab 	stclvs	0, cr6, [r3, #684]!	; 0x2ac
    dd4c:	9a991a9b 	bls	0xfe6547c0
    dd50:	6e2360eb 	cdpvs	0, 2, cr6, cr3, cr11, {7}
    dd54:	9a9a1a9b 	bls	0xfe6947c8
    dd58:	6e63612b 	powvssp	f6, f3, #3.0
    dd5c:	9a9b1a9b 	bls	0xfe6d47d0
    dd60:	6ea3616b 	fdvvssz	f6, f3, #3.0
    dd64:	9a9c1a9b 	bls	0xfe7147d8
    dd68:	6ee361ab 	cdpvs	1, 14, cr6, cr3, cr11, {5}
    dd6c:	9a9d1a9b 	bls	0xfe7547e0
    dd70:	6f2361eb 	svcvs	0x002361eb
    dd74:	6f621a9b 	svcvs	0x00621a9b
    dd78:	1a12622b 	bne	0x4a662c
    dd7c:	626a6d23 	rsbvs	r6, sl, #2240	; 0x8c0
    dd80:	9a954628 	bls	0xfe55f628
    dd84:	462a1a9b 			; <UNDEFINED> instruction: 0x462a1a9b
    dd88:	f7f2602b 			; <UNDEFINED> instruction: 0xf7f2602b
    dd8c:	4629f98f 	strtmi	pc, [r9], -pc, lsl #19
    dd90:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    dd94:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    dd98:	231cf89d 	tstcs	ip, #10289152	; 0x9d0000	; <UNPREDICTABLE>
    dd9c:	425b4631 	subsmi	r4, fp, #51380224	; 0x3100000
    dda0:	68ab93be 	stmiavs	fp!, {r1, r2, r3, r4, r5, r7, r8, r9, ip, pc}
    dda4:	0201f002 	andeq	pc, r1, #2
    dda8:	425b4628 	subsmi	r4, fp, #40, 12	; 0x2800000
    ddac:	68eb93bf 	stmiavs	fp!, {r0, r1, r2, r3, r4, r5, r7, r8, r9, ip, pc}^
    ddb0:	93c0425b 	bicls	r4, r0, #-1342177275	; 0xb0000005
    ddb4:	425b692b 	subsmi	r6, fp, #704512	; 0xac000
    ddb8:	696b93c1 	stmdbvs	fp!, {r0, r6, r7, r8, r9, ip, pc}^
    ddbc:	93c2425b 	bicls	r4, r2, #-1342177275	; 0xb0000005
    ddc0:	425b69ab 	subsmi	r6, fp, #2801664	; 0x2ac000
    ddc4:	69eb93c3 	stmibvs	fp!, {r0, r1, r6, r7, r8, r9, ip, pc}^
    ddc8:	93c4425b 	bicls	r4, r4, #-1342177275	; 0xb0000005
    ddcc:	425b6a2b 	subsmi	r6, fp, #176128	; 0x2b000
    ddd0:	6a6b93c5 	bvs	0x1af2cec
    ddd4:	93c6425b 	bicls	r4, r6, #-1342177275	; 0xb0000005
    ddd8:	425b682b 	subsmi	r6, fp, #2818048	; 0x2b0000
    dddc:	f7f293bd 			; <UNDEFINED> instruction: 0xf7f293bd
    dde0:	ee18f90f 	vnmls.f16	s30, s16, s30
    dde4:	46290a90 			; <UNDEFINED> instruction: 0x46290a90
    dde8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ddec:	4b0b4a0d 	blmi	0x2e0628
    ddf0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    ddf4:	9bcf681a 	blls	0xff3e7e64
    ddf8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    ddfc:	d1050300 	mrsle	r0, SP_abt
    de00:	7d51f50d 	cfldr64vc	mvdx15, [r1, #-52]	; 0xffffffcc
    de04:	8b02ecbd 	blhi	0xc9100
    de08:	8ff0e8bd 	svchi	0x00f0e8bd
    de0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    de10:	00000001 	andeq	r0, r0, r1
    de14:	00000000 	andeq	r0, r0, r0
    de18:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
    de1c:	00000000 	andeq	r0, r0, r0
    de20:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    de24:	00000030 	andeq	r0, r0, r0, lsr r0
    de28:	4b2e4a2d 	blmi	0xba06e4
    de2c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    de30:	460d447a 			; <UNDEFINED> instruction: 0x460d447a
    de34:	7d61f5ad 	cfstr64vc	mvdx15, [r1, #-692]!	; 0xfffffd4c
    de38:	58d34681 	ldmpl	r3, {r0, r7, r9, sl, lr}^
    de3c:	4620ac03 	strtmi	sl, [r0], -r3, lsl #24
    de40:	7855f50d 	ldmdavc	r5, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    de44:	93df681b 	bicsls	r6, pc, #1769472	; 0x1b0000
    de48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    de4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    de50:	0120f105 	msreq	CPSR_, r5, lsl #2
    de54:	4628ad0d 	strtmi	sl, [r8], -sp, lsl #26
    de58:	f7ffafcb 			; <UNDEFINED> instruction: 0xf7ffafcb
    de5c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    de60:	aec1ac17 	mcrge	12, 6, sl, cr1, cr7, {0}
    de64:	f7f54620 			; <UNDEFINED> instruction: 0xf7f54620
    de68:	4629fff1 	qsub8mi	pc, r9, r1	; <UNPREDICTABLE>
    de6c:	4628ad3f 			; <UNDEFINED> instruction: 0x4628ad3f
    de70:	ffecf7f5 			; <UNDEFINED> instruction: 0xffecf7f5
    de74:	4629aa8f 	strtmi	sl, [r9], -pc, lsl #21
    de78:	92014610 	andls	r4, r1, #16, 12	; 0x1000000
    de7c:	fc34f7f3 	ldc2	7, cr15, [r4], #-972	; 0xfffffc34
    de80:	acb74621 	ldcge	6, cr4, [r7], #132	; 0x84
    de84:	46209a01 	strtmi	r9, [r0], -r1, lsl #20
    de88:	f7f3ad67 			; <UNDEFINED> instruction: 0xf7f3ad67
    de8c:	4642ff51 			; <UNDEFINED> instruction: 0x4642ff51
    de90:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    de94:	f90af7f2 			; <UNDEFINED> instruction: 0xf90af7f2
    de98:	463aa871 			; <UNDEFINED> instruction: 0x463aa871
    de9c:	f7f24631 			; <UNDEFINED> instruction: 0xf7f24631
    dea0:	4642f905 	strbmi	pc, [r2], -r5, lsl #18	; <UNPREDICTABLE>
    dea4:	a87b4639 	ldmdage	fp!, {r0, r3, r4, r5, r9, sl, lr}^
    dea8:	f900f7f2 			; <UNDEFINED> instruction: 0xf900f7f2
    deac:	46214632 			; <UNDEFINED> instruction: 0x46214632
    deb0:	f7f2a885 			; <UNDEFINED> instruction: 0xf7f2a885
    deb4:	4629f8fb 			; <UNDEFINED> instruction: 0x4629f8fb
    deb8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    debc:	4a0afffe 	bmi	0x2cdebc
    dec0:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    dec4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    dec8:	405a9bdf 	ldrsbmi	r9, [sl], #-191	; 0xffffff41
    decc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    ded0:	f50dd103 			; <UNDEFINED> instruction: 0xf50dd103
    ded4:	e8bd7d61 	pop	{r0, r5, r6, r8, sl, fp, ip, sp, lr}
    ded8:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    dedc:	bf00fffe 	svclt	0x0000fffe
    dee0:	000000ac 	andeq	r0, r0, ip, lsr #1
    dee4:	00000000 	andeq	r0, r0, r0
    dee8:	00000022 	andeq	r0, r0, r2, lsr #32
