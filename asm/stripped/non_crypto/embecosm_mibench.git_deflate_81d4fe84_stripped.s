
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_deflate_81d4fe84_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	6a464683 	bvs	0x1191a18
       8:	6e43b089 	cdpvs	0, 4, cr11, cr3, cr9, {4}
       c:	5088f8db 	ldrdpl	pc, [r8], fp
      10:	95026b04 	strls	r6, [r2, #-2820]	; 0xfffff4fc
      14:	7583f5a6 	strvc	pc, [r3, #1446]	; 0x5a6
      18:	6f4242ab 	svcvs	0x004242ab
      1c:	eb046f00 	bl	0x11bc24
      20:	bf880703 	svclt	0x00880703
      24:	7583f503 	strvc	pc, [r3, #1283]	; 0x503
      28:	7381f503 	orrvc	pc, r1, #12582912	; 0xc00000
      2c:	93034423 	movwls	r4, #13347	; 0x3423
      30:	0300eb07 	movweq	lr, #2823	; 0xb07
      34:	1badbf88 	blne	0xfeb6fe5c
      38:	4684463e 			; <UNDEFINED> instruction: 0x4684463e
      3c:	2500bf98 	strcs	fp, [r0, #-3992]	; 0xfffff068
      40:	802cf8db 	ldrdhi	pc, [ip], -fp	; <UNPREDICTABLE>
      44:	3c01f813 	stccc	8, cr15, [r1], {19}
      48:	469e5c36 			; <UNDEFINED> instruction: 0x469e5c36
      4c:	3084f8db 	ldrdcc	pc, [r4], fp
      50:	42989701 	addsmi	r9, r8, #262144	; 0x40000
      54:	306cf8db 	ldrdcc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
      58:	bf289802 	svclt	0x00289802
      5c:	f8db0892 			; <UNDEFINED> instruction: 0xf8db0892
      60:	46927038 			; <UNDEFINED> instruction: 0x46927038
      64:	f8cd4298 			; <UNDEFINED> instruction: 0xf8cd4298
      68:	bf28b014 	svclt	0x0028b014
      6c:	46f34618 	usatmi	r4, #19, r8, lsl #12
      70:	90029304 	andls	r9, r2, r4, lsl #6
      74:	ea01e008 	b	0x7809c
      78:	f8370108 			; <UNDEFINED> instruction: 0xf8370108
      7c:	428d1011 	addmi	r1, sp, #17
      80:	f1bad273 			; <UNDEFINED> instruction: 0xf1bad273
      84:	d0700a01 	rsbsle	r0, r0, r1, lsl #20
      88:	46601863 	strbtmi	r1, [r0], -r3, ror #16
      8c:	e00cf813 	and	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
      90:	d1f045b6 	ldrhle	r4, [r0, #86]!	; 0x56
      94:	0e0ceb03 	vmlaeq.f64	d14, d12, d3
      98:	ec01f81e 	stc	8, cr15, [r1], {30}
      9c:	d1ea45de 	ldrdle	r4, [sl, #94]!	; 0x5e
      a0:	f8939a01 			; <UNDEFINED> instruction: 0xf8939a01
      a4:	f8929000 			; <UNDEFINED> instruction: 0xf8929000
      a8:	45f1e000 	ldrbmi	lr, [r1, #0]!
      ac:	f893d1e3 			; <UNDEFINED> instruction: 0xf893d1e3
      b0:	f8929001 			; <UNDEFINED> instruction: 0xf8929001
      b4:	45f1e001 	ldrbmi	lr, [r1, #1]!
      b8:	f102d1dd 			; <UNDEFINED> instruction: 0xf102d1dd
      bc:	9a030e02 	bls	0xc38cc
      c0:	e9cd3302 	stmib	sp, {r1, r8, r9, ip, sp}^
      c4:	785c4a06 	ldmdavc	ip, {r1, r2, r9, fp, lr}^
      c8:	f89e469a 			; <UNDEFINED> instruction: 0xf89e469a
      cc:	45a19001 	strmi	r9, [r1, #1]!
      d0:	789cd153 	ldmvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      d4:	9002f89e 	mulls	r2, lr, r8
      d8:	d15345a1 	cmple	r3, r1, lsr #11
      dc:	f89e78dc 			; <UNDEFINED> instruction: 0xf89e78dc
      e0:	45a19003 	strmi	r9, [r1, #3]!
      e4:	791cd153 	ldmdbvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      e8:	9004f89e 	mulls	r4, lr, r8
      ec:	d15345a1 	cmple	r3, r1, lsr #11
      f0:	f89e795c 			; <UNDEFINED> instruction: 0xf89e795c
      f4:	45a19005 	strmi	r9, [r1, #5]!
      f8:	799cd153 	ldmibvc	ip, {r0, r1, r4, r6, r8, ip, lr, pc}
      fc:	9006f89e 	mulls	r6, lr, r8
     100:	d15345a1 	cmple	r3, r1, lsr #11
     104:	330879dc 	movwcc	r7, #35292	; 0x89dc
     108:	9007f89e 	mulls	r7, lr, r8
     10c:	d15245a1 	cmple	r2, r1, lsr #11
     110:	4f08f81e 	svcmi	0x0008f81e
     114:	9008f89a 	mulls	r8, sl, r8
     118:	eba44572 	bl	0xfe9116e8
     11c:	fab40409 	blx	0xfed01148
     120:	ea4ff484 	b	0x13fd338
     124:	bf981454 	svclt	0x00981454
     128:	2c002400 	cfstrscs	mvf2, [r0], {-0}
     12c:	e9ddd1cb 	ldmib	sp, {r0, r1, r3, r6, r7, r8, ip, lr, pc}^
     130:	9b034a06 	blls	0xd2950
     134:	0e0eeba3 	vmlaeq.f64	d14, d30, d19
     138:	7381f5ce 	orrvc	pc, r1, #864026624	; 0x33800000
     13c:	da9a459c 	ble	0xfe6917b4
     140:	46189a05 	ldrmi	r9, [r8], -r5, lsl #20
     144:	9a026691 	bls	0x99b90
     148:	da0e4293 	ble	0x390b9c
     14c:	0108ea01 	tsteq	r8, r1, lsl #20
     150:	7e80f5ce 	cdpvc	5, 8, cr15, cr0, cr14, {6}
     154:	f10e9a01 			; <UNDEFINED> instruction: 0xf10e9a01
     158:	469c0e01 	ldrmi	r0, [ip], r1, lsl #28
     15c:	1011f837 	andsne	pc, r1, r7, lsr r8	; <UNPREDICTABLE>
     160:	f8125cd6 			; <UNDEFINED> instruction: 0xf8125cd6
     164:	428db00e 	addmi	fp, sp, #14
     168:	9b04d38b 	blls	0x134f9c
     16c:	bf284283 	svclt	0x00284283
     170:	46184603 	ldrmi	r4, [r8], -r3, lsl #12
     174:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     178:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     17c:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     180:	e7d60e01 	ldrb	r0, [r6, r1, lsl #28]
     184:	4a06e9dd 	bmi	0x1ba900
     188:	0e02f10e 	mvfeqs	f7, #0.5
     18c:	e9dde7d1 	ldmib	sp, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
     190:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     194:	e7cc0e03 	strb	r0, [ip, r3, lsl #28]
     198:	4a06e9dd 	bmi	0x1ba914
     19c:	0e04f10e 	mvfeqs	f7, #0.5
     1a0:	e9dde7c7 	ldmib	sp, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}^
     1a4:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     1a8:	e7c20e05 	strb	r0, [r2, r5, lsl #28]
     1ac:	4a06e9dd 	bmi	0x1ba928
     1b0:	0e06f10e 	mvfeqs	f7, #0.5
     1b4:	e9dde7bd 	ldmib	sp, {r0, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
     1b8:	f10e4a06 			; <UNDEFINED> instruction: 0xf10e4a06
     1bc:	e7b80e07 	ldr	r0, [r8, r7, lsl #28]!
     1c0:	4ff0e92d 	svcmi	0x00f0e92d
     1c4:	f8d02700 			; <UNDEFINED> instruction: 0xf8d02700
     1c8:	6ec39024 	cdpvs	0, 12, cr9, cr3, cr4, {1}
     1cc:	4605b083 	strmi	fp, [r5], -r3, lsl #1
     1d0:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     1d4:	ea5ae041 	b	0x16b82e0
     1d8:	d05a0303 	subsle	r0, sl, r3, lsl #6
     1dc:	444b6a6b 	strbmi	r6, [fp], #-2667	; 0xfffff595
     1e0:	7383f5a3 	orrvc	pc, r3, #683671552	; 0x28c00000
     1e4:	d257459a 	subsle	r4, r7, #645922816	; 0x26800000
     1e8:	6872682e 	ldmdavs	r2!, {r1, r2, r3, r5, fp, sp, lr}^
     1ec:	d0442a00 	suble	r2, r4, r0, lsl #20
     1f0:	6eeb4294 	mcrvs	2, 7, r4, cr11, cr4, {4}
     1f4:	4614bf28 	ldrmi	fp, [r4], -r8, lsr #30
     1f8:	69f1b1b4 	ldmibvs	r1!, {r2, r4, r5, r7, r8, ip, sp, pc}^
     1fc:	f8d51b12 			; <UNDEFINED> instruction: 0xf8d51b12
     200:	6072b030 	rsbsvs	fp, r2, r0, lsr r0
     204:	2a00698a 	bcs	0x1a834
     208:	eb03d03a 	bl	0xf42f8
     20c:	6831000a 	ldmdavs	r1!, {r1, r3}
     210:	44584622 	ldrbmi	r4, [r8], #-1570	; 0xfffff9de
     214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     218:	68316eeb 	ldmdavs	r1!, {r0, r1, r3, r5, r6, r7, r9, sl, fp, sp, lr}
     21c:	442368b2 	strtmi	r6, [r3], #-2226	; 0xfffff74e
     220:	60314421 	eorsvs	r4, r1, r1, lsr #8
     224:	60b24422 	adcsvs	r4, r2, r2, lsr #8
     228:	66eb2b02 	strbtvs	r2, [fp], r2, lsl #22
     22c:	6e6ad912 			; <UNDEFINED> instruction: 0x6e6ad912
     230:	7f83f5b3 	svcvc	0x0083f5b3
     234:	e9d56b2c 	ldmib	r5, {r2, r3, r5, r8, r9, fp, sp, lr}^
     238:	eb041013 	bl	0x10428c
     23c:	5ca40602 	stcpl	6, cr0, [r4], #8
     240:	7872642c 	ldmdavc	r2!, {r2, r3, r5, sl, sp, lr}^
     244:	f400fa04 	vst1.8	{d15-d16}, [r0], r4
     248:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
     24c:	0201ea02 	andeq	lr, r1, #8192	; 0x2000
     250:	d212642a 	andsle	r6, r2, #704643072	; 0x2a000000
     254:	6852682a 	ldmdavs	r2, {r1, r3, r5, fp, sp, lr}^
     258:	f8d5b17a 			; <UNDEFINED> instruction: 0xf8d5b17a
     25c:	6b6ca064 	blvs	0x1b283f4
     260:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
     264:	d0b61ae4 	adcsle	r1, r6, r4, ror #21
     268:	bf081c63 	svclt	0x00081c63
     26c:	0401f06f 	streq	pc, [r1], #-111	; 0xffffff91
     270:	682ed1b4 	stmdavs	lr!, {r2, r4, r5, r7, r8, ip, lr, pc}
     274:	2a006872 	bcs	0x1a444
     278:	b003d1ba 			; <UNDEFINED> instruction: 0xb003d1ba
     27c:	8ff0e8bd 	svchi	0x00f0e8bd
     280:	46226831 			; <UNDEFINED> instruction: 0x46226831
     284:	93016b30 	movwls	r6, #6960	; 0x1b30
     288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     28c:	63309b01 	teqvs	r0, #1024	; 0x400
     290:	46a2e7bb 			; <UNDEFINED> instruction: 0x46a2e7bb
     294:	e7a7464c 	str	r4, [r7, ip, asr #12]!
     298:	464a6b28 	strbmi	r6, [sl], -r8, lsr #22
     29c:	0109eb00 	tsteq	r9, r0, lsl #22
     2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a4:	6c696eab 	stclvs	14, cr6, [r9], #-684	; 0xfffffd54
     2a8:	eba36bea 	bl	0xfe8db258
     2ac:	6e680309 	cdpvs	3, 6, cr0, cr8, cr9, {0}
     2b0:	6d6b66ab 	stclvs	6, cr6, [fp, #-684]!	; 0xfffffd54
     2b4:	0241eb02 	subeq	lr, r1, #2048	; 0x800
     2b8:	0a09eba0 	beq	0x27b140
     2bc:	a064f8c5 	rsbge	pc, r4, r5, asr #17
     2c0:	0309eba3 	movweq	lr, #39843	; 0x9ba3
     2c4:	f832656b 			; <UNDEFINED> instruction: 0xf832656b
     2c8:	45993d02 	ldrmi	r3, [r9, #3330]	; 0xd02
     2cc:	eba3d817 	bl	0xfe8f6330
     2d0:	39010309 	stmdbcc	r1, {r0, r3, r8, r9}
     2d4:	d1f68013 	mvnsle	r8, r3, lsl r0
     2d8:	46496baa 	strbmi	r6, [r9], -sl, lsr #23
     2dc:	f8324442 			; <UNDEFINED> instruction: 0xf8324442
     2e0:	45993d02 	ldrmi	r3, [r9, #3330]	; 0xd02
     2e4:	eba3d806 	bl	0xfe8f6304
     2e8:	39010309 	stmdbcc	r1, {r0, r3, r8, r9}
     2ec:	d1f68013 	mvnsle	r8, r3, lsl r0
     2f0:	e779444c 	ldrb	r4, [r9, -ip, asr #8]!
     2f4:	80173901 	andshi	r3, r7, r1, lsl #18
     2f8:	444cd1f1 	strbmi	sp, [ip], #-497	; 0xfffffe0f
     2fc:	3901e774 	stmdbcc	r1, {r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     300:	d1e08017 	mvnle	r8, r7, lsl r0
     304:	bf00e7e8 	svclt	0x0000e7e8
     308:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     30c:	72fef64f 	rscsvc	pc, lr, #82837504	; 0x4f00000
     310:	f64f68c6 			; <UNDEFINED> instruction: 0xf64f68c6
     314:	460473ff 			; <UNDEFINED> instruction: 0x460473ff
     318:	468a3e05 	strmi	r3, [sl], r5, lsl #28
     31c:	42962700 	addsmi	r2, r6, #0, 14
     320:	461ebf88 	ldrmi	fp, [lr], -r8, lsl #31
     324:	2a016ee2 	bcs	0x5beb4
     328:	6e61d96e 	vnmulvs.f16	s27, s2, s29	; <UNPREDICTABLE>
     32c:	440a6d63 	strmi	r6, [sl], #-3427	; 0xfffff29d
     330:	199966e7 	ldmibne	r9, {r0, r1, r2, r5, r6, r7, r9, sl, sp, lr}
     334:	2a006662 	bcs	0x19cc4
     338:	428abf18 	addmi	fp, sl, #24, 30	; 0x60
     33c:	2b00d341 	blcs	0x35048
     340:	0201eba2 	andeq	lr, r1, #165888	; 0x28800
     344:	46206661 	strtmi	r6, [r0], -r1, ror #12
     348:	2100bfb8 			; <UNDEFINED> instruction: 0x2100bfb8
     34c:	bfa866e2 	svclt	0x00a866e2
     350:	46326b21 	ldrtmi	r6, [r2], -r1, lsr #22
     354:	18c9bfa8 	stmiane	r9, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
     358:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     35c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     360:	6e639000 	cdpvs	0, 6, cr9, cr3, cr0, {0}
     364:	f8d96563 			; <UNDEFINED> instruction: 0xf8d96563
     368:	f8d9201c 			; <UNDEFINED> instruction: 0xf8d9201c
     36c:	69513010 	ldmdbvs	r1, {r4, ip, sp}^
     370:	bf284299 	svclt	0x00284299
     374:	460d4619 			; <UNDEFINED> instruction: 0x460d4619
     378:	6911b301 	ldmdbvs	r1, {r0, r8, r9, ip, sp, pc}
     37c:	f8d9462a 			; <UNDEFINED> instruction: 0xf8d9462a
     380:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
     384:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
     388:	f8d9001c 			; <UNDEFINED> instruction: 0xf8d9001c
     38c:	f8d9100c 			; <UNDEFINED> instruction: 0xf8d9100c
     390:	e9d02014 	ldmib	r0, {r2, r4, sp}^
     394:	44293c04 	strtmi	r3, [r9], #-3076	; 0xfffff3fc
     398:	100cf8c9 	andne	pc, ip, r9, asr #17
     39c:	1959442a 	ldmdbne	r9, {r1, r3, r5, sl, lr}^
     3a0:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
     3a4:	ebac6101 	bl	0xfeb187b0
     3a8:	1b5b0105 	blne	0x16c07c4
     3ac:	3204e9c9 	andcc	lr, r4, #3293184	; 0x324000
     3b0:	61416823 	cmpvs	r1, r3, lsr #16
     3b4:	6882b909 	stmvs	r2, {r0, r3, r8, fp, ip, sp, pc}
     3b8:	691b6102 	ldmdbvs	fp, {r1, r8, sp, lr}
     3bc:	6e62b30b 	cdpvs	3, 6, cr11, cr2, cr11, {0}
     3c0:	6a616d63 	bvs	0x185b954
     3c4:	f5a11ad2 			; <UNDEFINED> instruction: 0xf5a11ad2
     3c8:	428a7183 	addmi	r7, sl, #-1073741792	; 0xc0000020
     3cc:	2b00d3aa 	blcs	0x3527c
     3d0:	bfb24620 	svclt	0x00b24620
     3d4:	6b212100 	blvs	0x8487dc
     3d8:	230018c9 	movwcs	r1, #2249	; 0x8c9
     3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3e0:	9000f8d4 	ldrdls	pc, [r0], -r4
     3e4:	65636e63 	strbvs	r6, [r3, #-3683]!	; 0xfffff19d
     3e8:	201cf8d9 			; <UNDEFINED> instruction: 0x201cf8d9
     3ec:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
     3f0:	42996951 	addsmi	r6, r9, #1327104	; 0x144000
     3f4:	4619bf28 	ldrmi	fp, [r9], -r8, lsr #30
     3f8:	29004688 	stmdbcs	r0, {r3, r7, r9, sl, lr}
     3fc:	2b00d139 	blcs	0x348e8
     400:	2000d190 	mulcs	r0, r0, r1
     404:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     408:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     40c:	6ee2fed9 	mcrvs	14, 7, pc, cr2, cr9, {6}	; <UNPREDICTABLE>
     410:	d18a2a00 	orrle	r2, sl, r0, lsl #20
     414:	0f00f1ba 	svceq	0x0000f1ba
     418:	6d60d0f3 	stclvs	0, cr13, [r0, #-972]!	; 0xfffffc34
     41c:	0604f1aa 	streq	pc, [r4], -sl, lsr #3
     420:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
     424:	bfb82800 	svclt	0x00b82800
     428:	6e624611 	mcrvs	6, 3, r4, cr2, cr1, {0}
     42c:	1656ea4f 	ldrbne	lr, [r6], -pc, asr #20
     430:	6b23bfa8 	blvs	0x8f02d8
     434:	0200eba2 	andeq	lr, r0, #165888	; 0x28800
     438:	1819bfa8 	ldmdane	r9, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}
     43c:	46204633 			; <UNDEFINED> instruction: 0x46204633
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	8000f8d4 	ldrdhi	pc, [r0], -r4
     448:	65636e63 	strbvs	r6, [r3, #-3683]!	; 0xfffff19d
     44c:	201cf8d8 			; <UNDEFINED> instruction: 0x201cf8d8
     450:	3010f8d8 			; <UNDEFINED> instruction: 0x3010f8d8
     454:	429f6957 	addsmi	r6, pc, #1425408	; 0x15c000
     458:	461fbf28 	ldrmi	fp, [pc], -r8, lsr #30
     45c:	d1362f00 	teqle	r6, r0, lsl #30
     460:	d0562b00 	subsle	r2, r6, r0, lsl #22
     464:	0f04f1ba 	svceq	0x0004f1ba
     468:	2003bf0c 	andcs	fp, r3, ip, lsl #30
     46c:	e8bd2001 	pop	{r0, sp}
     470:	691187f0 	ldmdbvs	r1, {r4, r5, r6, r7, r8, r9, sl, pc}
     474:	f8d94642 			; <UNDEFINED> instruction: 0xf8d94642
     478:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
     47c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
     480:	f8d9201c 			; <UNDEFINED> instruction: 0xf8d9201c
     484:	4443300c 	strbmi	r3, [r3], #-12
     488:	300cf8c9 	andcc	pc, ip, r9, asr #17
     48c:	44436913 	strbmi	r6, [r3], #-2323	; 0xfffff6ed
     490:	f8d96113 			; <UNDEFINED> instruction: 0xf8d96113
     494:	44433014 	strbmi	r3, [r3], #-20	; 0xffffffec
     498:	3014f8c9 	andscc	pc, r4, r9, asr #17
     49c:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
     4a0:	0308eba3 	movweq	lr, #35747	; 0x8ba3
     4a4:	3010f8c9 	andscc	pc, r0, r9, asr #17
     4a8:	eba36953 	bl	0xfe8da9fc
     4ac:	61530308 	cmpvs	r3, r8, lsl #6
     4b0:	6823b12b 	stmdavs	r3!, {r0, r1, r3, r5, r8, ip, sp, pc}
     4b4:	2b00691b 	blcs	0x1a928
     4b8:	af34f47f 	svcge	0x0034f47f
     4bc:	6823e7a1 	stmdavs	r3!, {r0, r5, r7, r8, r9, sl, sp, lr, pc}
     4c0:	691b6891 	ldmdbvs	fp, {r0, r4, r7, fp, sp, lr}
     4c4:	2b006111 	blcs	0x18910
     4c8:	af2cf47f 	svcge	0x002cf47f
     4cc:	6911e799 	ldmdbvs	r1, {r0, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     4d0:	f8d8463a 			; <UNDEFINED> instruction: 0xf8d8463a
     4d4:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
     4d8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     4dc:	f8d8301c 			; <UNDEFINED> instruction: 0xf8d8301c
     4e0:	443a200c 	ldrtmi	r2, [sl], #-12
     4e4:	200cf8c8 	andcs	pc, ip, r8, asr #17
     4e8:	443a691a 	ldrtmi	r6, [sl], #-2330	; 0xfffff6e6
     4ec:	f8d8611a 			; <UNDEFINED> instruction: 0xf8d8611a
     4f0:	443a2014 	ldrtmi	r2, [sl], #-20	; 0xffffffec
     4f4:	2014f8c8 	andscs	pc, r4, r8, asr #17
     4f8:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
     4fc:	f8c81bd2 			; <UNDEFINED> instruction: 0xf8c81bd2
     500:	695a2010 	ldmdbvs	sl, {r4, sp}^
     504:	615a1bd2 	ldrsbvs	r1, [sl, #-178]	; 0xffffff4e
     508:	6823b12a 	stmdavs	r3!, {r1, r3, r5, r8, ip, sp, pc}
     50c:	2b00691b 	blcs	0x1a980
     510:	0070d1a8 	rsbseq	sp, r0, r8, lsr #3
     514:	6822e776 	stmdavs	r2!, {r1, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     518:	61196899 			; <UNDEFINED> instruction: 0x61196899
     51c:	2b006913 	blcs	0x1a970
     520:	e7f6d1a0 	ldrb	sp, [r6, r0, lsr #3]!
     524:	4ff0e92d 	svcmi	0x00f0e92d
     528:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     52c:	b089a06c 	addlt	sl, r9, ip, rrx
     530:	f5002700 			; <UNDEFINED> instruction: 0xf5002700
     534:	46535880 	ldrbmi	r5, [r3], -r0, lsl #17
     538:	9308f8df 	movwls	pc, #35039	; 0x88df	; <UNPREDICTABLE>
     53c:	44f99104 	ldrbtmi	r9, [r9], #260	; 0x104
     540:	7f83f5b3 	svcvc	0x0083f5b3
     544:	80c6f0c0 	sbchi	pc, r6, r0, asr #1
     548:	6b206e65 	blvs	0x81bee4
     54c:	1213e9d4 	andsne	lr, r3, #212, 18	; 0x350000
     550:	0c05eb00 			; <UNDEFINED> instruction: 0x0c05eb00
     554:	6be66c23 	blvs	0xff99b5e8
     558:	fa036ae0 	blx	0xdb0e0
     55c:	f89cf702 			; <UNDEFINED> instruction: 0xf89cf702
     560:	6ba23002 	blvs	0xfe88c570
     564:	407b4028 	rsbsmi	r4, fp, r8, lsr #32
     568:	6423400b 	strtvs	r4, [r3], #-11
     56c:	7013f836 	andsvc	pc, r3, r6, lsr r8	; <UNPREDICTABLE>
     570:	7010f822 	andsvc	pc, r0, r2, lsr #16
     574:	5013f826 	andspl	pc, r3, r6, lsr #16
     578:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     57c:	6a6380bf 	bvs	0x18e0880
     580:	f5a31bea 			; <UNDEFINED> instruction: 0xf5a31bea
     584:	429a7383 	addsmi	r7, sl, #201326594	; 0xc000002
     588:	80b8f200 	adcshi	pc, r8, r0, lsl #4
     58c:	3080f8d4 	ldrdcc	pc, [r0], r4
     590:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     594:	463980b3 			; <UNDEFINED> instruction: 0x463980b3
     598:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     59c:	65a0fd31 	strvs	pc, [r0, #3377]!	; 0xd31
     5a0:	2698f8d8 			; <UNDEFINED> instruction: 0x2698f8d8
     5a4:	f8d82802 			; <UNDEFINED> instruction: 0xf8d82802
     5a8:	f8d8c69c 			; <UNDEFINED> instruction: 0xf8d8c69c
     5ac:	f1021690 			; <UNDEFINED> instruction: 0xf1021690
     5b0:	f2400601 	vmax.s8	d16, d0, d1
     5b4:	6ea380a5 	cdpvs	0, 10, cr8, cr3, cr5, {5}
     5b8:	1aeb3803 	bne	0xfface5cc
     5bc:	b2c04da2 	sbclt	r4, r0, #10368	; 0x2880
     5c0:	f82cb29b 			; <UNDEFINED> instruction: 0xf82cb29b
     5c4:	f8c83012 			; <UNDEFINED> instruction: 0xf8c83012
     5c8:	3b016698 	blcc	0x5a030
     5cc:	b29b5488 	addslt	r5, fp, #136, 8	; 0x88000000
     5d0:	2005f859 	andcs	pc, r5, r9, asr r8	; <UNPREDICTABLE>
     5d4:	5c122bff 			; <UNDEFINED> instruction: 0x5c122bff
     5d8:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     5dc:	1490f8b2 	ldrne	pc, [r0], #2226	; 0x8b2
     5e0:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
     5e4:	1490f8a2 	ldrne	pc, [r0], #2210	; 0x8a2
     5e8:	f8594a98 			; <UNDEFINED> instruction: 0xf8594a98
     5ec:	bf8a2002 	svclt	0x008a2002
     5f0:	12d3eb02 	sbcsne	lr, r3, #2048	; 0x800
     5f4:	f8925cd3 			; <UNDEFINED> instruction: 0xf8925cd3
     5f8:	eb043100 	bl	0x10ca00
     5fc:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
     600:	32012980 	andcc	r2, r1, #128, 18	; 0x200000
     604:	2980f8a3 	stmibcs	r0, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
     608:	2694f8d8 			; <UNDEFINED> instruction: 0x2694f8d8
     60c:	6ee36da6 	cdpvs	13, 14, cr6, cr3, cr6, {5}
     610:	92033a01 	andls	r3, r3, #4096	; 0x1000
     614:	1b9b6fa2 	blne	0xfe6dc4a4
     618:	1698f8d8 			; <UNDEFINED> instruction: 0x1698f8d8
     61c:	91024296 			; <UNDEFINED> instruction: 0x91024296
     620:	2201bf98 	andcs	fp, r1, #152, 30	; 0x260
     624:	bf886e61 	svclt	0x00886e61
     628:	2b022200 	blcs	0x88e30
     62c:	bf989101 	svclt	0x00989101
     630:	6b212200 	blvs	0x848e38
     634:	c050f8d4 	ldrsbgt	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     638:	e04cf8d4 	ldrd	pc, [ip], #-132	; 0xffffff7c
     63c:	2a0066e3 	bcs	0x1a1d0
     640:	8088f040 	addhi	pc, r8, r0, asr #32
     644:	65a29801 	strvs	r9, [r2, #2049]!	; 0x801
     648:	66604430 			; <UNDEFINED> instruction: 0x66604430
     64c:	5c09180d 	stcpl	8, cr1, [r9], {13}
     650:	786a6421 	stmdavc	sl!, {r0, r5, sl, sp, lr}^
     654:	f10cfa01 			; <UNDEFINED> instruction: 0xf10cfa01
     658:	ea02404a 	b	0x90788
     65c:	6422020e 	strtvs	r0, [r2], #-526	; 0xfffffdf2
     660:	2102e9dd 	ldrdcs	lr, [r2, -sp]
     664:	f47f428a 			; <UNDEFINED> instruction: 0xf47f428a
     668:	6d62af6b 	stclvs	15, cr10, [r2, #-428]!	; 0xfffffe54
     66c:	2a002300 	bcs	0x9274
     670:	2100bfb2 			; <UNDEFINED> instruction: 0x2100bfb2
     674:	18896b21 	stmne	r9, {r0, r5, r8, r9, fp, sp, lr}
     678:	46201a82 	strtmi	r1, [r0], -r2, lsl #21
     67c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     680:	6e636826 	cdpvs	8, 6, cr6, cr3, cr6, {1}
     684:	69f26563 	ldmibvs	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}^
     688:	69556933 	ldmdbvs	r5, {r0, r1, r4, r5, r8, fp, sp, lr}^
     68c:	bf28429d 	svclt	0x0028429d
     690:	b1c5461d 	biclt	r4, r5, sp, lsl r6
     694:	462a6911 			; <UNDEFINED> instruction: 0x462a6911
     698:	f7ff68f0 			; <UNDEFINED> instruction: 0xf7ff68f0
     69c:	69f0fffe 	ldmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     6a0:	697268f1 	ldmdbvs	r2!, {r0, r4, r5, r6, r7, fp, sp, lr}^
     6a4:	44296903 	strtmi	r6, [r9], #-2307	; 0xfffff6fd
     6a8:	442a60f1 	strtmi	r6, [sl], #-241	; 0xffffff0f
     6ac:	442b6931 	strtmi	r6, [fp], #-2353	; 0xfffff6cf
     6b0:	69436103 	stmdbvs	r3, {r0, r1, r8, sp, lr}^
     6b4:	61721b49 	cmnvs	r2, r9, asr #22
     6b8:	61311b5b 	teqvs	r1, fp, asr fp
     6bc:	2b006143 	blcs	0x18bd0
     6c0:	6823d03e 	stmdavs	r3!, {r1, r2, r3, r4, r5, ip, lr, pc}
     6c4:	2b00691b 	blcs	0x1ab38
     6c8:	6ee3d040 	cdpvs	0, 14, cr13, cr3, cr0, {2}
     6cc:	7f83f5b3 	svcvc	0x0083f5b3
     6d0:	af3af4bf 	svcge	0x003af4bf
     6d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     6d8:	6ee1fd73 	mcrvs	13, 7, pc, cr1, cr3, {3}	; <UNPREDICTABLE>
     6dc:	7f83f5b1 	svcvc	0x0083f5b1
     6e0:	af32f4bf 	svcge	0x0032f4bf
     6e4:	2b009b04 	blcs	0x272fc
     6e8:	2900d030 	stmdbcs	r0, {r4, r5, ip, lr, pc}
     6ec:	6e65d060 	cdpvs	0, 6, cr13, cr5, cr0, {3}
     6f0:	f63f2902 			; <UNDEFINED> instruction: 0xf63f2902
     6f4:	2f00af2a 	svccs	0x0000af2a
     6f8:	af41f47f 	svcge	0x0041f47f
     6fc:	e74f6da0 	strb	r6, [pc, -r0, lsr #27]
     700:	f04f6b23 			; <UNDEFINED> instruction: 0xf04f6b23
     704:	5d5b0000 	ldclpl	0, cr0, [fp, #-0]
     708:	0012f82c 	andseq	pc, r2, ip, lsr #16
     70c:	6698f8c8 	ldrvs	pc, [r8], r8, asr #17
     710:	eb04548b 	bl	0x115944
     714:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
     718:	3201208c 	andcc	r2, r1, #140	; 0x8c
     71c:	208cf8a3 	addcs	pc, ip, r3, lsr #17
     720:	2694f8d8 			; <UNDEFINED> instruction: 0x2694f8d8
     724:	1698f8d8 			; <UNDEFINED> instruction: 0x1698f8d8
     728:	3a016ee3 	bcc	0x5c2bc
     72c:	42916e60 	addsmi	r6, r1, #96, 28	; 0x600
     730:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
     734:	f10066e3 			; <UNDEFINED> instruction: 0xf10066e3
     738:	66600001 	strbtvs	r0, [r0], -r1
     73c:	e6ffd095 	usat	sp, #31, r5, lsl #1
     740:	68826823 	stmvs	r2, {r0, r1, r5, fp, sp, lr}
     744:	691b6102 	ldmdbvs	fp, {r1, r8, sp, lr}
     748:	d1be2b00 			; <UNDEFINED> instruction: 0xd1be2b00
     74c:	b0092000 	andlt	r2, r9, r0
     750:	8ff0e8bd 	svchi	0x00f0e8bd
     754:	96079d01 	strls	r9, [r7], -r1, lsl #26
     758:	18881caa 	stmne	r8, {r1, r3, r5, r7, sl, fp, ip}
     75c:	e9d46ae1 	ldmib	r4, {r0, r5, r6, r7, r9, fp, sp, lr}^
     760:	9205270e 	andls	r2, r5, #3670016	; 0x380000
     764:	1c699106 	stfnep	f1, [r9], #-24	; 0xffffffe8
     768:	1e756c22 	cdpne	12, 7, cr6, cr5, cr2, {1}
     76c:	6a05e9dd 	bvs	0x17aee8
     770:	930565a5 	movwls	r6, #21925	; 0x55a5
     774:	fa026661 	blx	0x9a100
     778:	ea0af20c 	b	0x2bcfb0
     77c:	3d010301 	stccc	3, cr0, [r1, #-4]
     780:	bf01f810 	svclt	0x0001f810
     784:	020bea82 	andeq	lr, fp, #532480	; 0x82000
     788:	020eea02 	andeq	lr, lr, #8192	; 0x2000
     78c:	f8376422 			; <UNDEFINED> instruction: 0xf8376422
     790:	f826b012 			; <UNDEFINED> instruction: 0xf826b012
     794:	f827b013 			; <UNDEFINED> instruction: 0xf827b013
     798:	31011012 	tstcc	r1, r2, lsl r0
     79c:	2d0065a5 	cfstr32cs	mvfx6, [r0, #-660]	; 0xfffffd6c
     7a0:	9e07d1e8 	mvflsdz	f5, #0.0
     7a4:	9801465f 	stmdals	r1, {r0, r1, r2, r3, r4, r6, r9, sl, lr}
     7a8:	44309b05 	ldrtmi	r9, [r0], #-2821	; 0xfffff4fb
     7ac:	e7576660 	ldrb	r6, [r7, -r0, ror #12]
     7b0:	46206d63 	strtmi	r6, [r0], -r3, ror #26
     7b4:	2b009a04 	blcs	0x26fcc
     7b8:	0504f1a2 	streq	pc, [r4, #-418]	; 0xfffffe5e
     7bc:	fab56e62 	blx	0xfed5c14c
     7c0:	bfa8f585 	svclt	0x00a8f585
     7c4:	eba26b21 	bl	0xfe89b450
     7c8:	ea4f0203 	b	0x13c0fdc
     7cc:	bfa81555 	svclt	0x00a81555
     7d0:	462b18c9 	strtmi	r1, [fp], -r9, asr #17
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	6e636827 	cdpvs	8, 6, cr6, cr3, cr7, {1}
     7dc:	69fa6563 	ldmibvs	sl!, {r0, r1, r5, r6, r8, sl, sp, lr}^
     7e0:	6956693b 	ldmdbvs	r6, {r0, r1, r3, r4, r5, r8, fp, sp, lr}^
     7e4:	bf28429e 	svclt	0x0028429e
     7e8:	b946461e 	stmdblt	r6, {r1, r2, r3, r4, r9, sl, lr}^
     7ec:	9b04b30b 	blls	0x12d420
     7f0:	bf0c2b04 	svclt	0x000c2b04
     7f4:	20012003 	andcs	r2, r1, r3
     7f8:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     7fc:	69118ff0 	ldmdbvs	r1, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     800:	68f84632 	ldmvs	r8!, {r1, r4, r5, r9, sl, lr}^
     804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     808:	68fa69fb 	ldmvs	sl!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     80c:	60fa4432 	rscsvs	r4, sl, r2, lsr r4
     810:	4432691a 	ldrtmi	r6, [r2], #-2330	; 0xfffff6e6
     814:	697a611a 	ldmdbvs	sl!, {r1, r3, r4, r8, sp, lr}^
     818:	617a4432 	cmnvs	sl, r2, lsr r4
     81c:	1b92693a 	blne	0xfe49ad0c
     820:	695a613a 	ldmdbvs	sl, {r1, r3, r4, r5, r8, sp, lr}^
     824:	615a1b92 			; <UNDEFINED> instruction: 0x615a1b92
     828:	6823b13a 	stmdavs	r3!, {r1, r3, r4, r5, r8, ip, sp, pc}
     82c:	2b00691b 	blcs	0x1aca0
     830:	0068d1dd 	ldrdeq	sp, [r8], #-29	; 0xffffffe3	; <UNPREDICTABLE>
     834:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
     838:	68228ff0 	stmdavs	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     83c:	61196899 			; <UNDEFINED> instruction: 0x61196899
     840:	e7d36913 	bfi	r6, r3, #18, #2
     844:	00000302 	andeq	r0, r0, r2, lsl #6
	...
     850:	4ff0e92d 	svcmi	0x00f0e92d
     854:	6ec54604 	cdpvs	6, 12, cr4, cr5, cr4, {0}
     858:	2600b085 	strcs	fp, [r0], -r5, lsl #1
     85c:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     860:	5b80f500 	blpl	0xfe03dc68
     864:	93e8f8df 	mvnls	pc, #14614528	; 0xdf0000
     868:	44f99103 	ldrbtmi	r9, [r9], #259	; 0x103
     86c:	7f83f5b5 	svcvc	0x0083f5b5
     870:	8110f0c0 	tsthi	r0, r0, asr #1	; <UNPREDICTABLE>
     874:	6b226e67 	blvs	0x89c218
     878:	6113e9d4 			; <UNDEFINED> instruction: 0x6113e9d4
     87c:	6c23443a 	cfstrsvs	mvf4, [r3], #-232	; 0xffffff18
     880:	408b6be0 	addmi	r6, fp, r0, ror #23
     884:	6ae27891 	bvs	0xff89ead0
     888:	6ba34059 	blvs	0xfe8d09f4
     88c:	403a4031 	eorsmi	r4, sl, r1, lsr r0
     890:	f8306421 			; <UNDEFINED> instruction: 0xf8306421
     894:	f8236011 			; <UNDEFINED> instruction: 0xf8236011
     898:	f8206012 			; <UNDEFINED> instruction: 0xf8206012
     89c:	6da37011 	stcvs	0, cr7, [r3, #68]!	; 0x44
     8a0:	67236ea2 	strvs	r6, [r3, -r2, lsr #29]!
     8a4:	8216e9c4 	andshi	lr, r6, #196, 18	; 0x310000
     8a8:	d0482e00 	suble	r2, r8, r0, lsl #28
     8ac:	428b6fa1 	addmi	r6, fp, #644	; 0x284
     8b0:	6a61d245 	bvs	0x18751cc
     8b4:	f5a11bb8 			; <UNDEFINED> instruction: 0xf5a11bb8
     8b8:	42887183 	addmi	r7, r8, #-1073741792	; 0xc0000020
     8bc:	f8d4d83f 			; <UNDEFINED> instruction: 0xf8d4d83f
     8c0:	f1baa080 			; <UNDEFINED> instruction: 0xf1baa080
     8c4:	f0400f02 			; <UNDEFINED> instruction: 0xf0400f02
     8c8:	2b028137 	blcs	0xa0dac
     8cc:	6e23d839 	mcrvs	8, 1, sp, cr3, cr9, {1}
     8d0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     8d4:	6b2380f8 	blvs	0x8e0cbc
     8d8:	f8db2100 			; <UNDEFINED> instruction: 0xf8db2100
     8dc:	443b2698 	ldrtmi	r2, [fp], #-1688	; 0xfffff968
     8e0:	069cf8db 			; <UNDEFINED> instruction: 0x069cf8db
     8e4:	5690f8db 			; <UNDEFINED> instruction: 0x5690f8db
     8e8:	f8131c57 			; <UNDEFINED> instruction: 0xf8131c57
     8ec:	f8203c01 			; <UNDEFINED> instruction: 0xf8203c01
     8f0:	f8cb1012 			; <UNDEFINED> instruction: 0xf8cb1012
     8f4:	54ab7698 	strtpl	r7, [fp], #1688	; 0x698
     8f8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     8fc:	208cf8b3 			; <UNDEFINED> instruction: 0x208cf8b3
     900:	f8a33201 			; <UNDEFINED> instruction: 0xf8a33201
     904:	f8db208c 			; <UNDEFINED> instruction: 0xf8db208c
     908:	f8db3694 			; <UNDEFINED> instruction: 0xf8db3694
     90c:	3b012698 	blcc	0x4a374
     910:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     914:	682280df 	stmdavs	r2!, {r0, r1, r2, r3, r4, r6, r7, pc}
     918:	69116e63 	ldmdbvs	r1, {r0, r1, r5, r6, r9, sl, fp, sp, lr}
     91c:	33016ee5 	movwcc	r6, #7909	; 0x1ee5
     920:	3d016663 	stccc	6, cr6, [r1, #-396]	; 0xfffffe74
     924:	290066e5 	stmdbcs	r0, {r0, r2, r5, r6, r7, r9, sl, sp, lr}
     928:	2000d1a0 	andcs	sp, r0, r0, lsr #3
     92c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     930:	f1ba8ff0 			; <UNDEFINED> instruction: 0xf1ba8ff0
     934:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
     938:	f8c48118 			; <UNDEFINED> instruction: 0xf8c48118
     93c:	2b028058 	blcs	0xa0aa4
     940:	1abad9c5 	bne	0xfeeb705c
     944:	f8db3f03 			; <UNDEFINED> instruction: 0xf8db3f03
     948:	eb07069c 	bl	0x1c23c0
     94c:	f8db0e05 			; <UNDEFINED> instruction: 0xf8db0e05
     950:	3b035698 	blcc	0xd63b8
     954:	7690f8db 			; <UNDEFINED> instruction: 0x7690f8db
     958:	49beb292 	ldmibmi	lr!, {r1, r4, r7, r9, ip, sp, pc}
     95c:	f102b2db 			; <UNDEFINED> instruction: 0xf102b2db
     960:	f8203cff 			; <UNDEFINED> instruction: 0xf8203cff
     964:	1c68c015 	stclne	0, cr12, [r8], #-84	; 0xffffffac
     968:	0698f8cb 	ldreq	pc, [r8], fp, asr #17
     96c:	3a02557b 	bcc	0x95f60
     970:	1001f859 	andne	pc, r1, r9, asr r8	; <UNPREDICTABLE>
     974:	2affb292 	bcs	0xfffed3c4
     978:	eb045ccb 	bl	0x117cac
     97c:	f8b30383 			; <UNDEFINED> instruction: 0xf8b30383
     980:	f1011490 			; <UNDEFINED> instruction: 0xf1011490
     984:	f8a30101 			; <UNDEFINED> instruction: 0xf8a30101
     988:	4bb31490 	blmi	0xfecc5bd0
     98c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     990:	eb03bf8a 	bl	0xf07c0
     994:	5c9b13d2 	ldcpl	3, cr1, [fp], {210}	; 0xd2
     998:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
     99c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     9a0:	2980f8b3 	stmibcs	r0, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
     9a4:	f8a33201 			; <UNDEFINED> instruction: 0xf8a33201
     9a8:	6f222980 	svcvs	0x00222980
     9ac:	6ee56e63 	cdpvs	14, 14, cr6, cr5, cr3, {3}
     9b0:	0698f8db 			; <UNDEFINED> instruction: 0x0698f8db
     9b4:	f8db18d7 			; <UNDEFINED> instruction: 0xf8db18d7
     9b8:	35011694 	strcc	r1, [r1, #-1684]	; 0xfffff96c
     9bc:	33019000 	movwcc	r9, #4096	; 0x1000
     9c0:	3f021e78 	svccc	0x00021e78
     9c4:	39011aad 	stmdbcc	r1, {r0, r2, r3, r5, r7, r9, fp, ip}
     9c8:	91013a02 	tstls	r1, r2, lsl #20
     9cc:	672266e5 	strvs	r6, [r2, -r5, ror #13]!
     9d0:	eba79502 	bl	0xfe9e5de0
     9d4:	459e0a03 	ldrmi	r0, [lr, #2563]	; 0xa03
     9d8:	d36e6663 	cmnle	lr, #103809024	; 0x6300000
     9dc:	6c266b22 			; <UNDEFINED> instruction: 0x6c266b22
     9e0:	441a6d25 	ldrmi	r6, [sl], #-3365	; 0xfffff2db
     9e4:	40ae6be1 	adcmi	r6, lr, r1, ror #23
     9e8:	78926ae5 	ldmvc	r2, {r0, r2, r5, r6, r7, r9, fp, sp, lr}
     9ec:	0c05ea03 			; <UNDEFINED> instruction: 0x0c05ea03
     9f0:	40726ce5 	rsbsmi	r6, r2, r5, ror #25
     9f4:	6ba5402a 	blvs	0xfe950aa4
     9f8:	f8316422 			; <UNDEFINED> instruction: 0xf8316422
     9fc:	f8256012 			; <UNDEFINED> instruction: 0xf8256012
     a00:	f821601c 			; <UNDEFINED> instruction: 0xf821601c
     a04:	33013012 	movwcc	r3, #4114	; 0x1012
     a08:	f8c44283 			; <UNDEFINED> instruction: 0xf8c44283
     a0c:	d1e0a070 	mvnle	sl, r0, ror r0
     a10:	3200e9dd 	andcc	lr, r0, #3620864	; 0x374000
     a14:	9d022100 	stflss	f2, [r2, #-0]
     a18:	f8c44293 			; <UNDEFINED> instruction: 0xf8c44293
     a1c:	e9c48058 	stmib	r4, {r3, r4, r6, pc}^
     a20:	f47f1018 			; <UNDEFINED> instruction: 0xf47f1018
     a24:	6d62af23 	stclvs	15, cr10, [r2, #-140]!	; 0xffffff74
     a28:	428a2300 	addmi	r2, sl, #0, 6
     a2c:	6b21bfa4 	blvs	0x8708c4
     a30:	1a821889 	bne	0xfe086c5c
     a34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a38:	6827fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a3c:	65636e63 	strbvs	r6, [r3, #-3683]!	; 0xfffff19d
     a40:	693b69fa 	ldmdbvs	fp!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}
     a44:	429d6955 	addsmi	r6, sp, #1392640	; 0x154000
     a48:	461dbf28 	ldrmi	fp, [sp], -r8, lsr #30
     a4c:	6911b1d5 	ldmdbvs	r1, {r0, r2, r4, r6, r7, r8, ip, sp, pc}
     a50:	68f8462a 	ldmvs	r8!, {r1, r3, r5, r9, sl, lr}^
     a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a58:	68fb69fa 	ldmvs	fp!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     a5c:	60fb442b 	rscsvs	r4, fp, fp, lsr #8
     a60:	442b6913 	strtmi	r6, [fp], #-2323	; 0xfffff6ed
     a64:	697b6113 	ldmdbvs	fp!, {r0, r1, r4, r8, sp, lr}^
     a68:	617b442b 	cmnvs	fp, fp, lsr #8
     a6c:	1b5b693b 	blne	0x16daf60
     a70:	6953613b 	ldmdbvs	r3, {r0, r1, r3, r4, r5, r8, sp, lr}^
     a74:	61531b5b 	cmpvs	r3, fp, asr fp
     a78:	d17e2b00 	cmnle	lr, r0, lsl #22
     a7c:	68916823 	ldmvs	r1, {r0, r1, r5, fp, sp, lr}
     a80:	6111691b 	tstvs	r1, fp, lsl r9
     a84:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     a88:	6ee5af50 	mcrvs	15, 7, sl, cr5, cr0, {2}
     a8c:	7f83f5b5 	svcvc	0x0083f5b5
     a90:	aef0f4bf 	mrcge	4, 7, APSR_nzcv, cr0, cr15, {5}
     a94:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     a98:	6ee5fb93 	vdupvs.8	<illegal reg q10.5>, pc
     a9c:	7f83f5b5 	svcvc	0x0083f5b5
     aa0:	aee8f4bf 	mcrge	4, 7, pc, cr8, cr15, {5}	; <UNPREDICTABLE>
     aa4:	2b009b03 	blcs	0x276b8
     aa8:	af3ff43f 	svcge	0x003ff43f
     aac:	d0672d00 	rsble	r2, r7, r0, lsl #26
     ab0:	2d026e67 	stccs	14, cr6, [r2, #-412]	; 0xfffffe64
     ab4:	aef3f67f 	mrcge	6, 7, APSR_nzcv, cr3, cr15, {3}
     ab8:	3301e6dd 	movwcc	lr, #5853	; 0x16dd
     abc:	a070f8c4 	rsbsge	pc, r0, r4, asr #17
     ac0:	d1864283 	orrle	r4, r6, r3, lsl #5
     ac4:	3701e7a4 	strcc	lr, [r1, -r4, lsr #15]
     ac8:	23013d01 	movwcs	r3, #7425	; 0x1d01
     acc:	e9c466e5 	stmib	r4, {r0, r2, r5, r6, r7, r9, sl, sp, lr}^
     ad0:	e6cb3718 			; <UNDEFINED> instruction: 0xe6cb3718
     ad4:	23006d65 	movwcs	r6, #3429	; 0xd65
     ad8:	46206e62 	strtmi	r6, [r0], -r2, ror #28
     adc:	eba22d00 	bl	0xfe88bee4
     ae0:	bfa40205 	svclt	0x00a40205
     ae4:	19496b21 	stmdbne	r9, {r0, r5, r8, r9, fp, sp, lr}^
     ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aec:	6e636827 	cdpvs	8, 6, cr6, cr3, cr7, {1}
     af0:	69fa6563 	ldmibvs	sl!, {r0, r1, r5, r6, r8, sl, sp, lr}^
     af4:	69556939 	ldmdbvs	r5, {r0, r3, r4, r5, r8, fp, sp, lr}^
     af8:	bf28428d 	svclt	0x0028428d
     afc:	2d00460d 	stccs	6, cr4, [r0, #-52]	; 0xffffffcc
     b00:	af0cf43f 	svcge	0x000cf43f
     b04:	462a6911 			; <UNDEFINED> instruction: 0x462a6911
     b08:	f7ff68f8 			; <UNDEFINED> instruction: 0xf7ff68f8
     b0c:	69fafffe 	ldmibvs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b10:	442b68fb 	strtmi	r6, [fp], #-2299	; 0xfffff705
     b14:	691360fb 	ldmdbvs	r3, {r0, r1, r3, r4, r5, r6, r7, sp, lr}
     b18:	6113442b 	tstvs	r3, fp, lsr #8
     b1c:	442b697b 	strtmi	r6, [fp], #-2427	; 0xfffff685
     b20:	693b617b 	ldmdbvs	fp!, {r0, r1, r3, r4, r5, r6, r8, sp, lr}
     b24:	613b1b5b 	teqvs	fp, fp, asr fp
     b28:	1b5b6953 	blne	0x16db07c
     b2c:	b1b36153 			; <UNDEFINED> instruction: 0xb1b36153
     b30:	6e636822 	cdpvs	8, 6, cr6, cr3, cr2, {1}
     b34:	e6f16911 	usat	r6, #17, r1, lsl #18
     b38:	46204631 			; <UNDEFINED> instruction: 0x46204631
     b3c:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     b40:	fa5ef7ff 	blx	0x17beb44
     b44:	3200e9dd 	andcc	lr, r0, #3620864	; 0x374000
     b48:	65a02805 	strvs	r2, [r0, #2053]!	; 0x805
     b4c:	aef1f67f 	mrcge	6, 7, APSR_nzcv, cr1, cr15, {3}
     b50:	f67f2b02 			; <UNDEFINED> instruction: 0xf67f2b02
     b54:	4283aebc 	addmi	sl, r3, #188, 28	; 0xbc0
     b58:	aeb9f4ff 	mrcge	4, 5, APSR_nzcv, cr9, cr15, {7}
     b5c:	6823e6f1 	stmdavs	r3!, {r0, r4, r5, r6, r7, r9, sl, sp, lr, pc}
     b60:	69196890 	ldmdbvs	r9, {r4, r7, fp, sp, lr}
     b64:	61106e63 	tstvs	r0, r3, ror #28
     b68:	2803e6d8 	stmdacs	r3, {r3, r4, r6, r7, r9, sl, sp, lr, pc}
     b6c:	6ea1d1f0 	mcrvs	1, 5, sp, cr1, cr0, {7}
     b70:	f5b11a79 			; <UNDEFINED> instruction: 0xf5b11a79
     b74:	d9eb5f80 	stmible	fp!, {r7, r8, r9, sl, fp, ip, lr}^
     b78:	6823e6df 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r7, r9, sl, sp, lr, pc}
     b7c:	e781691b 	usada8	r1, fp, r9, r6
     b80:	b1d36e23 	bicslt	r6, r3, r3, lsr #28
     b84:	6e626b23 	vmulvs.f64	d22, d2, d19
     b88:	f504441a 			; <UNDEFINED> instruction: 0xf504441a
     b8c:	f8125380 			; <UNDEFINED> instruction: 0xf8125380
     b90:	f8d30c01 			; <UNDEFINED> instruction: 0xf8d30c01
     b94:	f8d3169c 			; <UNDEFINED> instruction: 0xf8d3169c
     b98:	f8d32698 			; <UNDEFINED> instruction: 0xf8d32698
     b9c:	1c576690 	mrrcne	6, 9, r6, r7, cr0
     ba0:	5012f821 	andspl	pc, r2, r1, lsr #16
     ba4:	0180eb04 	orreq	lr, r0, r4, lsl #22
     ba8:	7698f8c3 	ldrvc	pc, [r8], r3, asr #17
     bac:	f8b154b0 			; <UNDEFINED> instruction: 0xf8b154b0
     bb0:	3301308c 	movwcc	r3, #4236	; 0x108c
     bb4:	308cf8a1 	addcc	pc, ip, r1, lsr #17
     bb8:	6d636625 	stclvs	6, cr6, [r3, #-148]!	; 0xffffff6c
     bbc:	9a034620 	bls	0xd2444
     bc0:	f1a22b00 			; <UNDEFINED> instruction: 0xf1a22b00
     bc4:	6e620504 	cdpvs	5, 6, cr0, cr2, cr4, {0}
     bc8:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
     bcc:	2100bfb4 			; <UNDEFINED> instruction: 0x2100bfb4
     bd0:	eba26b21 	bl	0xfe89b85c
     bd4:	ea4f0203 	b	0x13c13e8
     bd8:	bfa81555 	svclt	0x00a81555
     bdc:	462b18c9 	strtmi	r1, [fp], -r9, asr #17
     be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     be4:	6e636827 	cdpvs	8, 6, cr6, cr3, cr7, {1}
     be8:	69fa6563 	ldmibvs	sl!, {r0, r1, r5, r6, r8, sl, sp, lr}^
     bec:	6956693b 	ldmdbvs	r6, {r0, r1, r3, r4, r5, r8, fp, sp, lr}^
     bf0:	bf28429e 	svclt	0x0028429e
     bf4:	b946461e 	stmdblt	r6, {r1, r2, r3, r4, r9, sl, lr}^
     bf8:	9b03b30b 	blls	0xed82c
     bfc:	bf0c2b04 	svclt	0x000c2b04
     c00:	20012003 	andcs	r2, r1, r3
     c04:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     c08:	69118ff0 	ldmdbvs	r1, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c0c:	68f84632 	ldmvs	r8!, {r1, r4, r5, r9, sl, lr}^
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	68fa69fb 	ldmvs	sl!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     c18:	60fa4432 	rscsvs	r4, sl, r2, lsr r4
     c1c:	4432691a 	ldrtmi	r6, [r2], #-2330	; 0xfffff6e6
     c20:	697a611a 	ldmdbvs	sl!, {r1, r3, r4, r8, sp, lr}^
     c24:	617a4432 	cmnvs	sl, r2, lsr r4
     c28:	1b92693a 	blne	0xfe49b118
     c2c:	695a613a 	ldmdbvs	sl, {r1, r3, r4, r5, r8, sp, lr}^
     c30:	615a1b92 			; <UNDEFINED> instruction: 0x615a1b92
     c34:	6823b13a 	stmdavs	r3!, {r1, r3, r4, r5, r8, ip, sp, pc}
     c38:	2b00691b 	blcs	0x1b0ac
     c3c:	0068d1dd 	ldrdeq	sp, [r8], #-29	; 0xffffffe3	; <UNPREDICTABLE>
     c40:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     c44:	68228ff0 	stmdavs	r2!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     c48:	61196899 			; <UNDEFINED> instruction: 0x61196899
     c4c:	e7d36913 	bfi	r6, r3, #18, #2
     c50:	000003e2 	andeq	r0, r0, r2, ror #7
	...
     c5c:	d04a2800 	suble	r2, sl, r0, lsl #16
     c60:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     c64:	69c4460f 	stmibvs	r4, {r0, r1, r2, r3, r9, sl, lr}^
     c68:	2c004606 	stccs	6, cr4, [r0], {6}
     c6c:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     c70:	6863d03e 	stmdavs	r3!, {r1, r2, r3, r4, r5, ip, lr, pc}^
     c74:	d13b2b2a 	teqle	fp, sl, lsr #22
     c78:	6b004615 	blvs	0x124d4
     c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c80:	63302d02 	teqvs	r0, #2, 26	; 0x80
     c84:	6a63d931 	bvs	0x18f7150
     c88:	f5a36b20 			; <UNDEFINED> instruction: 0xf5a36b20
     c8c:	42ab7383 	adcmi	r7, fp, #201326594	; 0xc000002
     c90:	1aeabf3e 	bne	0xffab0990
     c94:	18bf461d 	ldmne	pc!, {r0, r2, r3, r4, r9, sl, lr}	; <UNPREDICTABLE>
     c98:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
     c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca0:	66656b21 	strbtvs	r6, [r5], -r1, lsr #22
     ca4:	65651ee8 	strbvs	r1, [r5, #-3816]!	; 0xfffff118
     ca8:	6713e9d4 			; <UNDEFINED> instruction: 0x6713e9d4
     cac:	6423780b 	strtvs	r7, [r3], #-2059	; 0xfffff7f5
     cb0:	950ee9d4 	strls	lr, [lr, #-2516]	; 0xfffff62c
     cb4:	f81140bb 			; <UNDEFINED> instruction: 0xf81140bb
     cb8:	f8d42f01 			; <UNDEFINED> instruction: 0xf8d42f01
     cbc:	4053802c 	subsmi	r8, r3, ip, lsr #32
     cc0:	40332200 	eorsmi	r2, r3, r0, lsl #4
     cc4:	f8116423 			; <UNDEFINED> instruction: 0xf8116423
     cc8:	40bbef01 	adcsmi	lr, fp, r1, lsl #30
     ccc:	0c02ea08 			; <UNDEFINED> instruction: 0x0c02ea08
     cd0:	030eea83 	movweq	lr, #60035	; 0xea83
     cd4:	64234033 	strtvs	r4, [r3], #-51	; 0xffffffcd
     cd8:	e013f835 	ands	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
     cdc:	e01cf829 	ands	pc, ip, r9, lsr #16
     ce0:	2013f825 	andscs	pc, r3, r5, lsr #16
     ce4:	42823201 	addmi	r3, r2, #268435456	; 0x10000000
     ce8:	2000d9ed 	andcs	sp, r0, sp, ror #19
     cec:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     cf0:	0001f06f 	andeq	pc, r1, pc, rrx
     cf4:	f06fe7fa 			; <UNDEFINED> instruction: 0xf06fe7fa
     cf8:	47700001 	ldrbmi	r0, [r0, -r1]!
     cfc:	d0502800 	subsle	r2, r0, r0, lsl #16
     d00:	4603b538 			; <UNDEFINED> instruction: 0x4603b538
     d04:	2c0069c4 			; <UNDEFINED> instruction: 0x2c0069c4
     d08:	6a02d048 	bvs	0xb4e30
     d0c:	d0452a00 	suble	r2, r5, r0, lsl #20
     d10:	2a006a42 	bcs	0x1b620
     d14:	69a1d042 	stmibvs	r1!, {r1, r6, ip, lr, pc}
     d18:	68a02200 	stmiavs	r0!, {r9, sp}
     d1c:	42912502 	addsmi	r2, r1, #8388608	; 0x800000
     d20:	609a615a 	addsvs	r6, sl, sl, asr r1
     d24:	212abfb8 			; <UNDEFINED> instruction: 0x212abfb8
     d28:	62dd619a 	sbcsvs	r6, sp, #-2147483610	; 0x80000026
     d2c:	0204e9c4 	andeq	lr, r4, #196, 18	; 0x310000
     d30:	61a2bfb8 			; <UNDEFINED> instruction: 0x61a2bfb8
     d34:	bf0cdb02 	svclt	0x000cdb02
     d38:	2171212a 	cmncs	r1, sl, lsr #2
     d3c:	60612500 	rsbvs	r2, r1, r0, lsl #10
     d40:	22014620 	andcs	r4, r1, #32, 12	; 0x2000000
     d44:	6225631a 	eorvs	r6, r5, #1744830464	; 0x68000000
     d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d4c:	6c626a63 			; <UNDEFINED> instruction: 0x6c626a63
     d50:	6be04629 	blvs	0xff8125fc
     d54:	6363005b 	cmnvs	r3, #91	; 0x5b
     d58:	4300f102 	movwmi	pc, #258	; 0x102	; <UNPREDICTABLE>
     d5c:	3b013a01 	blcc	0x4f568
     d60:	f8200052 			; <UNDEFINED> instruction: 0xf8200052
     d64:	f7ff5013 			; <UNDEFINED> instruction: 0xf7ff5013
     d68:	6fe3fffe 	svcvs	0x00e3fffe
     d6c:	4a0e210c 	bmi	0x3891a4
     d70:	66654628 	strbtvs	r4, [r5], -r8, lsr #12
     d74:	6565447a 	strbvs	r4, [r5, #-1146]!	; 0xfffffb86
     d78:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
     d7c:	662566e5 	strtvs	r6, [r5], -r5, ror #13
     d80:	642518d1 	strtvs	r1, [r5], #-2257	; 0xfffff72f
     d84:	23025ad2 	movwcs	r5, #10962	; 0x2ad2
     d88:	e9c4888d 	stmib	r4, {r0, r2, r3, r7, fp, pc}^
     d8c:	67232521 	strvs	r2, [r3, -r1, lsr #10]!
     d90:	65a388ca 	strvs	r8, [r3, #2250]!	; 0x8ca
     d94:	e9c4884b 	stmib	r4, {r0, r1, r3, r6, fp, pc}^
     d98:	bd38231d 	ldclt	3, cr2, [r8, #-116]!	; 0xffffff8c
     d9c:	0001f06f 	andeq	pc, r1, pc, rrx
     da0:	f06fbd38 			; <UNDEFINED> instruction: 0xf06fbd38
     da4:	47700001 	ldrbmi	r0, [r0, -r1]!
     da8:	00000030 	andeq	r0, r0, r0, lsr r0
     dac:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     db0:	447f4fd0 	ldrbtmi	r4, [pc], #-4048	; 0xdb8
     db4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     db8:	69c4819a 	stmibvs	r4, {r1, r3, r4, r7, r8, pc}^
     dbc:	2c004605 	stccs	6, cr4, [r0], {5}
     dc0:	8195f000 	orrshi	pc, r5, r0
     dc4:	2904460e 	stmdbcs	r4, {r1, r2, r3, r9, sl, lr}
     dc8:	8191f200 	orrshi	pc, r1, r0, lsl #4
     dcc:	2b0068c3 	blcs	0x1b0e0
     dd0:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
     dd4:	2b006803 	blcs	0x1ade8
     dd8:	8101f000 	mrshi	pc, (UNDEF: 1)	; <UNPREDICTABLE>
     ddc:	68631f31 	stmdavs	r3!, {r0, r4, r5, r8, r9, sl, fp, ip}^
     de0:	2101bf18 	tstcs	r1, r8, lsl pc
     de4:	209af240 	addscs	pc, sl, r0, asr #4
     de8:	bf144283 	svclt	0x00144283
     dec:	f0012200 			; <UNDEFINED> instruction: 0xf0012200
     df0:	2a000201 	bcs	0x15fc
     df4:	80f7f040 	rscshi	pc, r7, r0, asr #32
     df8:	2a00692a 	bcs	0x1b2a8
     dfc:	80e8f000 	rschi	pc, r8, r0
     e00:	8020f8d4 	ldrdhi	pc, [r0], -r4	; <UNPREDICTABLE>
     e04:	60252b2a 	eorvs	r2, r5, sl, lsr #22
     e08:	d0736226 	rsbsle	r6, r3, r6, lsr #4
     e0c:	2b006963 	blcs	0x1b3a0
     e10:	80cdf040 	sbchi	pc, sp, r0, asr #32
     e14:	2b00686b 	blcs	0x1afc8
     e18:	6862d04e 	stmdavs	r2!, {r1, r2, r3, r6, ip, lr, pc}^
     e1c:	239af240 	orrscs	pc, sl, #64, 4
     e20:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     e24:	4bb480d5 	blmi	0xfed21180
     e28:	6fe2210c 	svcvs	0x00e2210c
     e2c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
     e30:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
     e34:	689b4631 	ldmvs	fp, {r0, r4, r5, r9, sl, lr}
     e38:	1e834798 	mcrne	7, 4, r4, cr3, cr8, {4}
     e3c:	d94d2b01 	stmdble	sp, {r0, r8, r9, fp, sp}^
     e40:	0302f030 	movweq	pc, #8240	; 0x2030	; <UNPREDICTABLE>
     e44:	2801d04f 	stmdacs	r1, {r0, r1, r2, r3, r6, ip, lr, pc}
     e48:	2e01d12d 	mvfcssp	f5, #5.0
     e4c:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
     e50:	46202300 	strtmi	r2, [r0], -r0, lsl #6
     e54:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
     e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e5c:	f0002e03 			; <UNDEFINED> instruction: 0xf0002e03
     e60:	69eb8139 	stmibvs	fp!, {r0, r3, r4, r5, r8, pc}^
     e64:	695f6928 	ldmdbvs	pc, {r3, r5, r8, fp, sp, lr}^	; <UNPREDICTABLE>
     e68:	bf284287 	svclt	0x00284287
     e6c:	b1bf4607 			; <UNDEFINED> instruction: 0xb1bf4607
     e70:	463a6919 			; <UNDEFINED> instruction: 0x463a6919
     e74:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
     e78:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     e7c:	443b696a 	ldrtmi	r6, [fp], #-2410	; 0xfffff696
     e80:	69eb60eb 	stmibvs	fp!, {r0, r1, r3, r5, r6, r7, sp, lr}^
     e84:	6928443a 	stmdbvs	r8!, {r1, r3, r4, r5, sl, lr}
     e88:	1bc06919 	blne	0xff01b2f4
     e8c:	61194439 	tstvs	r9, r9, lsr r4
     e90:	0204e9c5 	andeq	lr, r4, #3227648	; 0x314000
     e94:	1bd2695a 	blne	0xff49b404
     e98:	b90a615a 	stmdblt	sl, {r1, r3, r4, r6, r8, sp, lr}
     e9c:	611a689a 			; <UNDEFINED> instruction: 0x611a689a
     ea0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     ea4:	2e0480a7 	cdpcs	0, 0, cr8, cr4, cr7, {5}
     ea8:	69a3d121 	stmibvs	r3!, {r0, r5, r8, ip, lr, pc}
     eac:	2b002001 	blcs	0x8eb8
     eb0:	80cbf000 	sbchi	pc, fp, r0
     eb4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     eb8:	bfcc4546 	svclt	0x00cc4546
     ebc:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
     ec0:	29000101 	stmdbcs	r0, {r0, r8}
     ec4:	8084f040 	addhi	pc, r4, r0, asr #32
     ec8:	f2406862 	vadd.i8	q11, q0, q9
     ecc:	429a239a 	addsmi	r2, sl, #1744830466	; 0x68000002
     ed0:	80b3f040 	adcshi	pc, r3, r0, asr #32
     ed4:	2b006ee3 	blcs	0x1ca68
     ed8:	e7e4d1a5 	strb	sp, [r4, r5, lsr #3]!
     edc:	239af240 	orrscs	pc, sl, #64, 4
     ee0:	60632802 	rsbvs	r2, r3, r2, lsl #16
     ee4:	6928d1df 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
     ee8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     eec:	20008083 	andcs	r8, r0, r3, lsl #1
     ef0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     ef4:	6aa26fe3 	bvs	0xfe89ce88
     ef8:	105b3b01 	subsne	r3, fp, r1, lsl #22
     efc:	2b030312 	blcs	0xc1b4c
     f00:	42f0f5a2 	rscsmi	pc, r0, #679477248	; 0x28800000
     f04:	2303bf28 	movwcs	fp, #16168	; 0x3f28
     f08:	1283ea42 	addne	lr, r3, #270336	; 0x42000
     f0c:	b10b6e63 	tstlt	fp, r3, ror #28
     f10:	0220f042 	eoreq	pc, r0, #66	; 0x42
     f14:	0385f241 	orreq	pc, r5, #268435460	; 0x10000004
     f18:	0342f6c0 	movteq	pc, #9920	; 0x26c0	; <UNPREDICTABLE>
     f1c:	f04f68a0 			; <UNDEFINED> instruction: 0xf04f68a0
     f20:	f8c40e71 			; <UNDEFINED> instruction: 0xf8c40e71
     f24:	fba3e004 	blx	0xfe8f8f3e
     f28:	1ad2c302 	bne	0xff4b1b38
     f2c:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     f30:	091b6962 	ldmdbeq	fp, {r1, r5, r6, r8, fp, sp, lr}
     f34:	0e01f102 	mvfeqs	f7, f2
     f38:	e014f8c4 	ands	pc, r4, r4, asr #17
     f3c:	1343ebc3 	movtne	lr, #15299	; 0x3bc3
     f40:	ea4f331f 	b	0x13cdbc4
     f44:	f8002e13 			; <UNDEFINED> instruction: 0xf8002e13
     f48:	6962e002 	stmdbvs	r2!, {r1, sp, lr, pc}^
     f4c:	f10268a0 			; <UNDEFINED> instruction: 0xf10268a0
     f50:	f8c40e01 			; <UNDEFINED> instruction: 0xf8c40e01
     f54:	5483e014 	strpl	lr, [r3], #20
     f58:	b3136e63 	tstlt	r3, #1584	; 0x630
     f5c:	69626b2b 	stmdbvs	r2!, {r0, r1, r3, r5, r8, r9, fp, sp, lr}^
     f60:	f10268a0 			; <UNDEFINED> instruction: 0xf10268a0
     f64:	f8c40e01 			; <UNDEFINED> instruction: 0xf8c40e01
     f68:	ea4fe014 	b	0x13f8fc0
     f6c:	0c1b6e13 	ldceq	14, cr6, [fp], {19}
     f70:	e002f800 	and	pc, r2, r0, lsl #16
     f74:	68a06962 	stmiavs	r0!, {r1, r5, r6, r8, fp, sp, lr}
     f78:	0e01f102 	mvfeqs	f7, f2
     f7c:	e014f8c4 	ands	pc, r4, r4, asr #17
     f80:	69625483 	stmdbvs	r2!, {r0, r1, r7, sl, ip, lr}^
     f84:	c030f8b5 	ldrhtgt	pc, [r0], -r5	; <UNPREDICTABLE>
     f88:	61631c53 	cmnvs	r3, r3, asr ip
     f8c:	ea4f68a3 	b	0x13db220
     f90:	f8032e1c 			; <UNDEFINED> instruction: 0xf8032e1c
     f94:	6963e002 	stmdbvs	r3!, {r1, sp, lr, pc}^
     f98:	61621c5a 	cmnvs	r2, sl, asr ip
     f9c:	f80268a2 			; <UNDEFINED> instruction: 0xf80268a2
     fa0:	2301c003 	movwcs	ip, #4099	; 0x1003
     fa4:	6963632b 	stmdbvs	r3!, {r0, r1, r3, r5, r8, r9, sp, lr}^
     fa8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     fac:	69ebaf33 	stmibvs	fp!, {r0, r1, r4, r5, r8, r9, sl, fp, sp, pc}^
     fb0:	695a6928 	ldmdbvs	sl, {r3, r5, r8, fp, sp, lr}^
     fb4:	bf284282 	svclt	0x00284282
     fb8:	46904602 	ldrmi	r4, [r0], r2, lsl #12
     fbc:	b1c8b9fa 	strdlt	fp, [r8, #154]	; 0x9a
     fc0:	f2406862 	vadd.i8	q11, q0, q9
     fc4:	6869239a 	stmdavs	r9!, {r1, r3, r4, r7, r8, r9, sp}^
     fc8:	d133429a 	teqle	r3, sl	; <illegal shifter operand>
     fcc:	d0812900 	addle	r2, r1, r0, lsl #18
     fd0:	f06f4b4a 			; <UNDEFINED> instruction: 0xf06f4b4a
     fd4:	58fb0004 	ldmpl	fp!, {r2}^
     fd8:	61ab69db 	ldrdvs	r6, [fp, fp]!
     fdc:	6843e76a 	stmdavs	r3, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
     fe0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     fe4:	4b45aefb 	blmi	0x116cbd8
     fe8:	0001f06f 	andeq	pc, r1, pc, rrx
     fec:	691b58fb 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     ff0:	e75f61ab 	ldrb	r6, [pc, -fp, lsr #3]
     ff4:	33fff04f 	mvnscc	pc, #79	; 0x4f
     ff8:	e8bd6223 	pop	{r0, r1, r5, r9, sp, lr}
     ffc:	691981f0 	ldmdbvs	r9, {r4, r5, r6, r7, r8, pc}
    1000:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
    1004:	69ebfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1008:	692868ea 	stmdbvs	r8!, {r1, r3, r5, r6, r7, fp, sp, lr}
    100c:	60ea4442 	rscvs	r4, sl, r2, asr #8
    1010:	eba0691a 	bl	0xfe81b480
    1014:	44420008 	strbmi	r0, [r2], #-8
    1018:	696a611a 	stmdbvs	sl!, {r1, r3, r4, r8, sp, lr}^
    101c:	44426128 	strbmi	r6, [r2], #-296	; 0xfffffed8
    1020:	695a616a 	ldmdbvs	sl, {r1, r3, r5, r6, r8, sp, lr}^
    1024:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
    1028:	2a00615a 	bcs	0x19598
    102c:	689ad1c7 	ldmvs	sl, {r0, r1, r2, r6, r7, r8, ip, lr, pc}
    1030:	e7c4611a 	bfi	r6, sl, #2, #3
    1034:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    1038:	6ee3aef6 	mcrvs	14, 7, sl, cr3, cr6, {7}
    103c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1040:	2e00aef2 	mcrcs	14, 0, sl, cr0, cr2, {7}
    1044:	aeeff47f 	mcrge	4, 7, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1048:	6b2be751 	blvs	0xafad94
    104c:	68a16962 	stmiavs	r1!, {r1, r5, r6, r8, fp, sp, lr}
    1050:	61601c50 	cmnvs	r0, r0, asr ip
    1054:	0c1b0e18 	ldceq	14, cr0, [fp], {24}
    1058:	69625488 	stmdbvs	r2!, {r3, r7, sl, ip, lr}^
    105c:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
    1060:	548b6160 	strpl	r6, [fp], #352	; 0x160
    1064:	69638e2a 	stmdbvs	r3!, {r1, r3, r5, r9, sl, fp, pc}^
    1068:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    106c:	0a106160 	beq	0x4195f4
    1070:	696354c8 	stmdbvs	r3!, {r3, r6, r7, sl, ip, lr}^
    1074:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
    1078:	54ca6160 	strbpl	r6, [sl], #352	; 0x160
    107c:	692a69eb 	stmdbvs	sl!, {r0, r1, r3, r5, r6, r7, r8, fp, sp, lr}
    1080:	4296695e 	addsmi	r6, r6, #1540096	; 0x178000
    1084:	4616bf28 	ldrmi	fp, [r6], -r8, lsr #30
    1088:	6919b1be 	ldmdbvs	r9, {r1, r2, r3, r4, r5, r7, r8, ip, sp, pc}
    108c:	68e84632 	stmiavs	r8!, {r1, r4, r5, r9, sl, lr}^
    1090:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1094:	68eb69ea 	stmiavs	fp!, {r1, r3, r5, r6, r7, r8, fp, sp, lr}^
    1098:	60eb4433 	rscvs	r4, fp, r3, lsr r4
    109c:	44336913 	ldrtmi	r6, [r3], #-2323	; 0xfffff6ed
    10a0:	696b6113 	stmdbvs	fp!, {r0, r1, r4, r8, sp, lr}^
    10a4:	616b4433 	cmnvs	fp, r3, lsr r4
    10a8:	1b9b692b 	blne	0xfe6db55c
    10ac:	6953612b 	ldmdbvs	r3, {r0, r1, r3, r5, r8, sp, lr}^
    10b0:	61531b9b 			; <UNDEFINED> instruction: 0x61531b9b
    10b4:	6893b90b 	ldmvs	r3, {r0, r1, r3, r8, fp, ip, sp, pc}
    10b8:	69606113 	stmdbvs	r0!, {r0, r1, r4, r8, sp, lr}^
    10bc:	33fff04f 	mvnscc	pc, #79	; 0x4f
    10c0:	fab061a3 	blx	0xfec19754
    10c4:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
    10c8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    10cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    10d0:	e6c6fffe 			; <UNDEFINED> instruction: 0xe6c6fffe
    10d4:	21006c62 	tstcs	r0, r2, ror #24
    10d8:	f1026be0 			; <UNDEFINED> instruction: 0xf1026be0
    10dc:	3a014300 	bcc	0x51ce4
    10e0:	00523b01 	subseq	r3, r2, r1, lsl #22
    10e4:	1013f820 	andsne	pc, r3, r0, lsr #16
    10e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10ec:	f06fe6b9 			; <UNDEFINED> instruction: 0xf06fe6b9
    10f0:	e6df0001 	ldrb	r0, [pc], r1
    10f4:	0000033e 	andeq	r0, r0, lr, lsr r3
    10f8:	000002c6 	andeq	r0, r0, r6, asr #5
    10fc:	00000000 	andeq	r0, r0, r0
    1100:	d0412800 	suble	r2, r1, r0, lsl #16
    1104:	69c5b5f8 	stmibvs	r5, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}^
    1108:	d03a2d00 	eorsle	r2, sl, r0, lsl #26
    110c:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
    1110:	d0331c4a 	eorsle	r1, r3, sl, asr #24
    1114:	bf942909 	svclt	0x00942909
    1118:	23012300 	movwcs	r2, #4864	; 0x1300
    111c:	bf882e02 	svclt	0x00882e02
    1120:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1124:	491abb6b 	ldmdbmi	sl, {r0, r1, r3, r5, r6, r8, r9, fp, ip, sp, pc}
    1128:	0c0cf04f 	stceq	0, cr15, [ip], {79}	; 0x4f
    112c:	44796fea 	ldrbtmi	r6, [r9], #-4074	; 0xfffff016
    1130:	1704fb0c 	strne	pc, [r4, -ip, lsl #22]
    1134:	1102fb0c 	tstne	r2, ip, lsl #22	; <UNPREDICTABLE>
    1138:	688968bf 	stmvs	r9, {r0, r1, r2, r3, r4, r5, r7, fp, sp, lr}
    113c:	d001428f 	andle	r4, r1, pc, lsl #5
    1140:	b9b36883 	ldmiblt	r3!, {r0, r1, r7, fp, sp, lr}
    1144:	42944618 	addsmi	r4, r4, #24, 12	; 0x1800000
    1148:	220cd010 	andcs	sp, ip, #16
    114c:	67ec4b11 			; <UNDEFINED> instruction: 0x67ec4b11
    1150:	fb02447b 	blx	0x92346
    1154:	191af404 	ldmdbne	sl, {r2, sl, ip, sp, lr, pc}
    1158:	f8c55b1b 			; <UNDEFINED> instruction: 0xf8c55b1b
    115c:	88933084 	ldmhi	r3, {r2, r7, ip, sp}
    1160:	3088f8c5 	addcc	pc, r8, r5, asr #17
    1164:	885288d3 	ldmdahi	r2, {r0, r1, r4, r6, r7, fp, pc}^
    1168:	321de9c5 	andscc	lr, sp, #3227648	; 0x314000
    116c:	6080f8c5 	addvs	pc, r0, r5, asr #17
    1170:	2101bdf8 	strdcs	fp, [r1, -r8]
    1174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1178:	e7e46fea 	strb	r6, [r4, sl, ror #31]!
    117c:	24062300 	strcs	r2, [r6], #-768	; 0xfffffd00
    1180:	f06fe7cc 			; <UNDEFINED> instruction: 0xf06fe7cc
    1184:	bdf80001 	ldcllt	0, cr0, [r8, #4]!
    1188:	0001f06f 	andeq	pc, r1, pc, rrx
    118c:	bf004770 	svclt	0x00004770
    1190:	0000005e 	andeq	r0, r0, lr, asr r0
    1194:	00000040 	andeq	r0, r0, r0, asr #32
    1198:	d03b2800 	eorsle	r2, fp, r0, lsl #16
    119c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    11a0:	2b0069c3 	blcs	0x1b8b4
    11a4:	685dd033 	ldmdavs	sp, {r0, r1, r4, r5, ip, lr, pc}^
    11a8:	219af240 	orrscs	pc, sl, r0, asr #4
    11ac:	bf182d2a 	svclt	0x00182d2a
    11b0:	bf142d71 	svclt	0x00142d71
    11b4:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    11b8:	bf0c428d 	svclt	0x000c428d
    11bc:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    11c0:	bb220201 	bllt	0x8819cc
    11c4:	b1196899 			; <UNDEFINED> instruction: 0xb1196899
    11c8:	3009e9d0 	ldrdcc	lr, [r9], -r0
    11cc:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    11d0:	b1196bd9 			; <UNDEFINED> instruction: 0xb1196bd9
    11d4:	3009e9d4 	ldrdcc	lr, [r9], -r4
    11d8:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    11dc:	b1196b99 			; <UNDEFINED> instruction: 0xb1196b99
    11e0:	3009e9d4 	ldrdcc	lr, [r9], -r4
    11e4:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    11e8:	b1196b19 	tstlt	r9, r9, lsl fp
    11ec:	3009e9d4 	ldrdcc	lr, [r9], -r4
    11f0:	69e34798 	stmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
    11f4:	2009e9d4 	ldrdcs	lr, [r9], -r4
    11f8:	47904619 			; <UNDEFINED> instruction: 0x47904619
    11fc:	f04f2d71 			; <UNDEFINED> instruction: 0xf04f2d71
    1200:	bf0c0300 	svclt	0x000c0300
    1204:	0002f06f 	andeq	pc, r2, pc, rrx
    1208:	61e34618 	mvnvs	r4, r8, lsl r6
    120c:	f06fbd38 			; <UNDEFINED> instruction: 0xf06fbd38
    1210:	bd380001 	ldclt	0, cr0, [r8, #-4]!
    1214:	0001f06f 	andeq	pc, r1, pc, rrx
    1218:	bf004770 	svclt	0x00004770
    121c:	4ff8e92d 	svcmi	0x00f8e92d
    1220:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
    1224:	e9dda188 	ldmib	sp, {r3, r7, r8, sp, pc}^
    1228:	460e830b 	strmi	r8, [lr], -fp, lsl #6
    122c:	44fa9f0a 	ldrbtmi	r9, [sl], #3850	; 0xf0a
    1230:	2b00990d 	blcs	0x2766c
    1234:	80a5f000 	adchi	pc, r5, r0
    1238:	2938781b 	ldmdbcs	r8!, {r0, r1, r3, r4, fp, ip, sp, lr}
    123c:	2b31bf08 	blcs	0xc70e64
    1240:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1244:	f0402300 			; <UNDEFINED> instruction: 0xf0402300
    1248:	4605809c 			; <UNDEFINED> instruction: 0x4605809c
    124c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1250:	6183809c 			; <UNDEFINED> instruction: 0x6183809c
    1254:	2b006a03 	blcs	0x1ba68
    1258:	8084f000 	addhi	pc, r4, r0
    125c:	29006a69 	stmdbcs	r0, {r0, r3, r5, r6, r9, fp, sp, lr}
    1260:	808af000 	addhi	pc, sl, r0
    1264:	f1071c71 			; <UNDEFINED> instruction: 0xf1071c71
    1268:	bf0831ff 	svclt	0x000831ff
    126c:	f1bb2606 			; <UNDEFINED> instruction: 0xf1bb2606
    1270:	bfba0f00 	svclt	0x00ba0f00
    1274:	0b00f1cb 	bleq	0x3d9a8
    1278:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    127c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1280:	f2002908 	vmla.i8	d2, d0, d8
    1284:	f1ab8082 			; <UNDEFINED> instruction: 0xf1ab8082
    1288:	29070108 	stmdbcs	r7, {r3, r8}
    128c:	2a08bf98 	bcs	0x2310f4
    1290:	f1b8d17b 			; <UNDEFINED> instruction: 0xf1b8d17b
    1294:	bf980f02 	svclt	0x00980f02
    1298:	d8762e09 	ldmdale	r6!, {r0, r3, r9, sl, fp, sp}^
    129c:	21016aa8 	smlatbcs	r1, r8, sl, r6
    12a0:	62b8f241 	adcsvs	pc, r8, #268435460	; 0x10000004
    12a4:	46044798 			; <UNDEFINED> instruction: 0x46044798
    12a8:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
    12ac:	0309f107 	movweq	pc, #37127	; 0x9107	; <UNPREDICTABLE>
    12b0:	22abf64a 	adccs	pc, fp, #77594624	; 0x4a00000
    12b4:	22aaf6ca 	adccs	pc, sl, #211812352	; 0xca00000
    12b8:	f8c061e8 			; <UNDEFINED> instruction: 0xf8c061e8
    12bc:	f04f9018 			; <UNDEFINED> instruction: 0xf04f9018
    12c0:	60050901 	andvs	r0, r5, r1, lsl #18
    12c4:	2303fba2 	movwcs	pc, #15266	; 0x3ba2	; <UNPREDICTABLE>
    12c8:	f10bfa09 			; <UNDEFINED> instruction: 0xf10bfa09
    12cc:	62412202 	subvs	r2, r1, #536870912	; 0x20000000
    12d0:	b028f8c0 	eorlt	pc, r8, r0, asr #17
    12d4:	6503085b 	strvs	r0, [r3, #-2139]	; 0xfffff7a5
    12d8:	64831dfb 	strvs	r1, [r3], #3579	; 0xdfb
    12dc:	fa093706 	blx	0x24eefc
    12e0:	6443f303 	strbvs	pc, [r3], #-771	; 0xfffffcfd	; <UNPREDICTABLE>
    12e4:	64c33b01 	strbvs	r3, [r3], #2817	; 0xb01
    12e8:	62c31e4b 	sbcvs	r1, r3, #1200	; 0x4b0
    12ec:	6aa86a2b 	bvs	0xfea1bba0
    12f0:	6a614798 	bvs	0x1853158
    12f4:	22026a2b 	andcs	r6, r2, #176128	; 0x2b000
    12f8:	6aa86320 	bvs	0xfea19f80
    12fc:	6c614798 	stclvs	7, cr4, [r1], #-608	; 0xfffffda0
    1300:	22026a2b 	andcs	r6, r2, #176128	; 0x2b000
    1304:	6aa863a0 	bvs	0xfea1a18c
    1308:	fa094798 	blx	0x253170
    130c:	f504f107 			; <UNDEFINED> instruction: 0xf504f107
    1310:	63e05780 	mvnvs	r5, #128, 14	; 0x2000000
    1314:	22046a2b 	andcs	r6, r4, #176128	; 0x2b000
    1318:	f8c76aa8 			; <UNDEFINED> instruction: 0xf8c76aa8
    131c:	47981694 			; <UNDEFINED> instruction: 0x47981694
    1320:	f8d76b21 			; <UNDEFINED> instruction: 0xf8d76b21
    1324:	46032694 			; <UNDEFINED> instruction: 0x46032694
    1328:	009060a0 	addseq	r6, r0, r0, lsr #1
    132c:	b37960e0 	cmnlt	r9, #224	; 0xe0
    1330:	b3696ba1 	cmnlt	r9, #164864	; 0x28400
    1334:	2b006be1 	blcs	0x1c2c0
    1338:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    133c:	f022d028 			; <UNDEFINED> instruction: 0xf022d028
    1340:	eb020101 	bl	0x8174c
    1344:	44190242 	ldrmi	r0, [r9], #-578	; 0xfffffdbe
    1348:	f8c74413 			; <UNDEFINED> instruction: 0xf8c74413
    134c:	4628169c 			; <UNDEFINED> instruction: 0x4628169c
    1350:	3690f8c7 	ldrcc	pc, [r0], r7, asr #17
    1354:	77632308 	strbvc	r2, [r3, -r8, lsl #6]!
    1358:	681fe9c4 	ldmdavs	pc, {r2, r6, r7, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
    135c:	4ff8e8bd 	svcmi	0x00f8e8bd
    1360:	bffef7ff 	svclt	0x00fef7ff
    1364:	f85a4912 			; <UNDEFINED> instruction: 0xf85a4912
    1368:	62011001 	andvs	r1, r1, #1
    136c:	460b6283 	strmi	r6, [fp], -r3, lsl #5
    1370:	29006a69 	stmdbcs	r0, {r0, r3, r5, r6, r9, fp, sp, lr}
    1374:	af76f47f 	svcge	0x0076f47f
    1378:	f85a490e 			; <UNDEFINED> instruction: 0xf85a490e
    137c:	62691001 	rsbvs	r1, r9, #1
    1380:	f06fe770 			; <UNDEFINED> instruction: 0xf06fe770
    1384:	e8bd0005 	pop	{r0, r2}
    1388:	f06f8ff8 			; <UNDEFINED> instruction: 0xf06f8ff8
    138c:	e7fa0001 	ldrb	r0, [sl, r1]!
    1390:	46284b09 	strtmi	r4, [r8], -r9, lsl #22
    1394:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    1398:	61ab699b 			; <UNDEFINED> instruction: 0x61ab699b
    139c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13a0:	0003f06f 	andeq	pc, r3, pc, rrx
    13a4:	f06fe7ef 			; <UNDEFINED> instruction: 0xf06fe7ef
    13a8:	e7ec0003 	strb	r0, [ip, r3]!
    13ac:	0000017a 	andeq	r0, r0, sl, ror r1
	...
    13bc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    13c0:	447f4f4a 	ldrbtmi	r4, [pc], #-3914	; 0x13c8
    13c4:	d07c2a00 	rsbsle	r2, ip, r0, lsl #20
    13c8:	2b387812 	blcs	0xe1f418
    13cc:	2a31bf08 	bcs	0xc70ff4
    13d0:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
    13d4:	d1742200 	cmnle	r4, r0, lsl #4
    13d8:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    13dc:	6a03d075 	bvs	0xf55b8
    13e0:	6182460e 	orrvs	r4, r2, lr, lsl #12
    13e4:	d0662b00 	rsble	r2, r6, r0, lsl #22
    13e8:	2a006a6a 	bcs	0x1bd98
    13ec:	1c72d05f 	ldclne	0, cr13, [r2], #-380	; 0xfffffe84
    13f0:	2e09d05b 	mcrcs	0, 0, sp, cr9, cr11, {2}
    13f4:	6aa8d869 	bvs	0xfea375a0
    13f8:	f2412101 	vrhadd.s8	d18, d1, d1
    13fc:	479862b8 			; <UNDEFINED> instruction: 0x479862b8
    1400:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1404:	61e8d06e 	mvnvs	sp, lr, rrx
    1408:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
    140c:	8020f8d5 	ldrdhi	pc, [r0], -r5	; <UNPREDICTABLE>
    1410:	62412300 	subvs	r2, r1, #0, 6
    1414:	61832202 	orrvs	r2, r3, r2, lsl #4
    1418:	6441230f 	strbvs	r2, [r1], #-783	; 0xfffffcf1
    141c:	64836283 	strvs	r6, [r3], #643	; 0x283
    1420:	60052305 	andvs	r2, r5, r5, lsl #6
    1424:	f6476503 			; <UNDEFINED> instruction: 0xf6476503
    1428:	62c373ff 	sbcvs	r7, r3, #-67108861	; 0xfc000003
    142c:	6aa864c3 	bvs	0xfea1a740
    1430:	f50447c0 			; <UNDEFINED> instruction: 0xf50447c0
    1434:	6a2b5880 	bvs	0xad763c
    1438:	6a612202 	bvs	0x1849c48
    143c:	6aa86320 	bvs	0xfea1a0c4
    1440:	6c614798 	stclvs	7, cr4, [r1], #-608	; 0xfffffda0
    1444:	22026a2b 	andcs	r6, r2, #176128	; 0x2b000
    1448:	6aa863a0 	bvs	0xfea1a2d0
    144c:	f44f4798 	vst1.32	{d20}, [pc :64], r8
    1450:	63e04180 	mvnvs	r4, #128, 2
    1454:	6a2b2204 	bvs	0xac9c6c
    1458:	1694f8c8 	ldrne	pc, [r4], r8, asr #17
    145c:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    1460:	f8d86b21 			; <UNDEFINED> instruction: 0xf8d86b21
    1464:	46032694 			; <UNDEFINED> instruction: 0x46032694
    1468:	009060a0 	addseq	r6, r0, r0, lsr #1
    146c:	b37960e0 	cmnlt	r9, #224	; 0xe0
    1470:	b3696ba1 	cmnlt	r9, #164864	; 0x28400
    1474:	2b006be1 	blcs	0x1c400
    1478:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    147c:	2101bf0c 	tstcs	r1, ip, lsl #30
    1480:	d0252100 	eorle	r2, r5, r0, lsl #2
    1484:	f0224628 			; <UNDEFINED> instruction: 0xf0224628
    1488:	eb020501 	bl	0x82894
    148c:	441d0242 	ldrmi	r0, [sp], #-578	; 0xfffffdbe
    1490:	f8c84413 			; <UNDEFINED> instruction: 0xf8c84413
    1494:	f8c8569c 			; <UNDEFINED> instruction: 0xf8c8569c
    1498:	23083690 	movwcs	r3, #34448	; 0x8690
    149c:	e9c47763 	stmib	r4, {r0, r1, r5, r6, r8, r9, sl, ip, sp, lr}^
    14a0:	e8bd611f 	pop	{r0, r1, r2, r3, r4, r8, sp, lr}
    14a4:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
    14a8:	2606bffe 			; <UNDEFINED> instruction: 0x2606bffe
    14ac:	4a10e7a3 	bmi	0x43b340
    14b0:	626a58ba 	rsbvs	r5, sl, #12189696	; 0xba0000
    14b4:	4a0fe79b 	bmi	0x3fb328
    14b8:	620258ba 	andvs	r5, r2, #12189696	; 0xba0000
    14bc:	46136283 	ldrmi	r6, [r3], -r3, lsl #5
    14c0:	f06fe792 			; <UNDEFINED> instruction: 0xf06fe792
    14c4:	e8bd0005 	pop	{r0, r2}
    14c8:	f06f81f0 			; <UNDEFINED> instruction: 0xf06f81f0
    14cc:	e7fa0001 	ldrb	r0, [sl, r1]!
    14d0:	46284b09 	strtmi	r4, [r8], -r9, lsl #22
    14d4:	699b58fb 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    14d8:	f7ff61ab 			; <UNDEFINED> instruction: 0xf7ff61ab
    14dc:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    14e0:	e7f00003 	ldrb	r0, [r0, r3]!
    14e4:	0003f06f 	andeq	pc, r3, pc, rrx
    14e8:	bf00e7ed 	svclt	0x0000e7ed
    14ec:	00000126 	andeq	r0, r0, r6, lsr #2
	...
    14fc:	bf182800 	svclt	0x00182800
    1500:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1504:	e92d808f 	push	{r0, r1, r2, r3, r7, pc}
    1508:	69cf43f8 	stmibvs	pc, {r3, r4, r5, r6, r7, r8, r9, lr}^	; <UNPREDICTABLE>
    150c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    1510:	460c808c 	strmi	r8, [ip], -ip, lsl #1
    1514:	46844605 	strmi	r4, [r4], r5, lsl #12
    1518:	e8accc0f 	stmia	ip!, {r0, r1, r2, r3, sl, fp, lr, pc}
    151c:	cc0f000f 	stcgt	0, cr0, [pc], {15}
    1520:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    1524:	e8accc0f 	stmia	ip!, {r0, r1, r2, r3, sl, fp, lr, pc}
    1528:	f241000f 	vhadd.s8	d16, d1, d15
    152c:	6a2b62b8 	bvs	0xada014
    1530:	0003e894 	muleq	r3, r4, r8
    1534:	0003e88c 	andeq	lr, r3, ip, lsl #17
    1538:	21016aa8 	smlatbcs	r1, r8, sl, r6
    153c:	46044798 			; <UNDEFINED> instruction: 0x46044798
    1540:	d0752800 	rsbsle	r2, r5, r0, lsl #16
    1544:	f2414639 	vmin.s8	d20, d1, d25
    1548:	61e862b8 	strhvs	r6, [r8, #40]!	; 0x28
    154c:	5880f504 	stmpl	r0, {r2, r8, sl, ip, sp, lr, pc}
    1550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1554:	6a616a2b 	bvs	0x185be08
    1558:	6aa82202 	bvs	0xfea09d68
    155c:	47986025 	ldrmi	r6, [r8, r5, lsr #32]
    1560:	6a616a2b 	bvs	0x185be14
    1564:	63202202 			; <UNDEFINED> instruction: 0x63202202
    1568:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    156c:	6c616a2b 			; <UNDEFINED> instruction: 0x6c616a2b
    1570:	63a02202 	movvs	r2, #536870912	; 0x20000000
    1574:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    1578:	63e06a2b 	mvnvs	r6, #176128	; 0x2b000
    157c:	f8d82204 			; <UNDEFINED> instruction: 0xf8d82204
    1580:	6aa81694 	bvs	0xfea06fd8
    1584:	46064798 			; <UNDEFINED> instruction: 0x46064798
    1588:	6b2060a0 	blvs	0x819810
    158c:	d0432800 	suble	r2, r3, r0, lsl #16
    1590:	2b006ba3 	blcs	0x1c424
    1594:	6be3d040 	blvs	0xff8f569c
    1598:	bf182e00 	svclt	0x00182e00
    159c:	bf0c2b00 	svclt	0x000c2b00
    15a0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    15a4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    15a8:	6a62d036 	bvs	0x18b5688
    15ac:	058cf104 	streq	pc, [ip, #260]	; 0x104
    15b0:	00526b39 	subseq	r6, r2, r9, lsr fp
    15b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15b8:	6bb96a62 	blvs	0xfee5bf48
    15bc:	00526ba0 	subseq	r6, r2, r0, lsr #23
    15c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15c4:	6bf96c62 	blvs	0xffe5c754
    15c8:	00526be0 	subseq	r6, r2, r0, ror #23
    15cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d0:	68b968e2 	ldmvs	r9!, {r1, r5, r6, r7, fp, sp, lr}
    15d4:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
    15d8:	68b9fffe 	ldmvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15dc:	4648693a 			; <UNDEFINED> instruction: 0x4648693a
    15e0:	3694f8d8 			; <UNDEFINED> instruction: 0x3694f8d8
    15e4:	68a11a52 	stmiavs	r1!, {r1, r4, r6, r9, fp, ip}
    15e8:	6122440a 			; <UNDEFINED> instruction: 0x6122440a
    15ec:	0201f023 	andeq	pc, r1, #35	; 0x23
    15f0:	0343eb03 	movteq	lr, #15107	; 0x3b03
    15f4:	44194416 	ldrmi	r4, [r9], #-1046	; 0xfffffbea
    15f8:	669cf8c8 	ldrvs	pc, [ip], r8, asr #17
    15fc:	6218f504 	andsvs	pc, r8, #4, 10	; 0x1000000
    1600:	1690f8c8 	ldrne	pc, [r0], r8, asr #17
    1604:	2374f604 	cmncs	r4, #4, 12	; 0x400000	; <UNPREDICTABLE>
    1608:	5b10f8c4 	blpl	0x43f920
    160c:	2b1cf8c4 	blcs	0x73f924
    1610:	3b28f8c4 	blcc	0xa3f928
    1614:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1618:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    161c:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    1620:	e7f70003 	ldrb	r0, [r7, r3]!
    1624:	0001f06f 	andeq	pc, r1, pc, rrx
    1628:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
    162c:	e7f10001 	ldrb	r0, [r1, r1]!
    1630:	0003f06f 	andeq	pc, r3, pc, rrx
    1634:	bf00e7ee 	svclt	0x0000e7ee
