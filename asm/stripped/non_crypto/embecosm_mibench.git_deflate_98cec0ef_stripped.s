
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_deflate_98cec0ef_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	6a064683 	bvs	0x191a18
       8:	6e03b089 	cdpvs	0, 0, cr11, cr3, cr9, {4}
       c:	5084f8db 	ldrdpl	pc, [r4], fp
      10:	95026ac4 	strls	r6, [r2, #-2756]	; 0xfffff53c
      14:	7583f5a6 	strvc	pc, [r3, #1446]	; 0x5a6
      18:	6f0242ab 	svcvs	0x000242ab
      1c:	eb046ec0 	bl	0x11bb24
      20:	bf880703 	svclt	0x00880703
      24:	7583f503 	strvc	pc, [r3, #1283]	; 0x503
      28:	7381f503 	orrvc	pc, r1, #12582912	; 0xc00000
      2c:	93034423 	movwls	r4, #13347	; 0x3423
      30:	0300eb07 	movweq	lr, #2823	; 0xb07
      34:	1badbf88 	blne	0xfeb6fe5c
      38:	4684463e 			; <UNDEFINED> instruction: 0x4684463e
      3c:	2500bf98 	strcs	fp, [r0, #-3992]	; 0xfffff068
      40:	8028f8db 	ldrdhi	pc, [r8], -fp	; <UNPREDICTABLE>
      44:	3c01f813 	stccc	8, cr15, [r1], {19}
      48:	469e5c36 			; <UNDEFINED> instruction: 0x469e5c36
      4c:	3080f8db 	ldrdcc	pc, [r0], fp
      50:	42989701 	addsmi	r9, r8, #262144	; 0x40000
      54:	3068f8db 	ldrdcc	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
      58:	bf289802 	svclt	0x00289802
      5c:	f8db0892 			; <UNDEFINED> instruction: 0xf8db0892
      60:	46927034 			; <UNDEFINED> instruction: 0x46927034
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
     144:	9a026651 	bls	0x99a90
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
     1c8:	6e839020 	cdpvs	0, 8, cr9, cr3, cr0, {1}
     1cc:	4605b083 	strmi	fp, [r5], -r3, lsl #1
     1d0:	0849ea4f 	stmdaeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     1d4:	ea5ae041 	b	0x16b82e0
     1d8:	d05a0303 	subsle	r0, sl, r3, lsl #6
     1dc:	444b6a2b 	strbmi	r6, [fp], #-2603	; 0xfffff5d5
     1e0:	7383f5a3 	orrvc	pc, r3, #683671552	; 0x28c00000
     1e4:	d257459a 	subsle	r4, r7, #645922816	; 0x26800000
     1e8:	6872682e 	ldmdavs	r2!, {r1, r2, r3, r5, fp, sp, lr}^
     1ec:	d0442a00 	suble	r2, r4, r0, lsl #20
     1f0:	6eab4294 	mcrvs	2, 5, r4, cr11, cr4, {4}
     1f4:	4614bf28 	ldrmi	fp, [r4], -r8, lsr #30
     1f8:	69f1b1b4 	ldmibvs	r1!, {r2, r4, r5, r7, r8, ip, sp, pc}^
     1fc:	f8d51b12 			; <UNDEFINED> instruction: 0xf8d51b12
     200:	6072b02c 	rsbsvs	fp, r2, ip, lsr #32
     204:	2a00694a 	bcs	0x1a734
     208:	eb03d03a 	bl	0xf42f8
     20c:	6831000a 	ldmdavs	r1!, {r1, r3}
     210:	44584622 	ldrbmi	r4, [r8], #-1570	; 0xfffff9de
     214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     218:	68316eab 	ldmdavs	r1!, {r0, r1, r3, r5, r7, r9, sl, fp, sp, lr}
     21c:	442368b2 	strtmi	r6, [r3], #-2226	; 0xfffff74e
     220:	60314421 	eorsvs	r4, r1, r1, lsr #8
     224:	60b24422 	adcsvs	r4, r2, r2, lsr #8
     228:	66ab2b02 	strtvs	r2, [fp], r2, lsl #22
     22c:	6e2ad912 			; <UNDEFINED> instruction: 0x6e2ad912
     230:	7f83f5b3 	svcvc	0x0083f5b3
     234:	e9d56aec 	ldmib	r5, {r2, r3, r5, r6, r7, r9, fp, sp, lr}^
     238:	eb041012 	bl	0x104288
     23c:	5ca40602 	stcpl	6, cr0, [r4], #8
     240:	787263ec 	ldmdavc	r2!, {r2, r3, r5, r6, r7, r8, r9, sp, lr}^
     244:	f400fa04 	vst1.8	{d15-d16}, [r0], r4
     248:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
     24c:	0201ea02 	andeq	lr, r1, #8192	; 0x2000
     250:	d21263ea 	andsle	r6, r2, #-1476395005	; 0xa8000003
     254:	6852682a 	ldmdavs	r2, {r1, r3, r5, fp, sp, lr}^
     258:	f8d5b17a 			; <UNDEFINED> instruction: 0xf8d5b17a
     25c:	6b2ca060 	blvs	0xb283e4
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
     298:	464a6ae8 	strbmi	r6, [sl], -r8, ror #21
     29c:	0109eb00 	tsteq	r9, r0, lsl #22
     2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a4:	6c296e6b 	stcvs	14, cr6, [r9], #-428	; 0xfffffe54
     2a8:	eba36baa 	bl	0xfe8db158
     2ac:	6e280309 	cdpvs	3, 2, cr0, cr8, cr9, {0}
     2b0:	6d2b666b 	stcvs	6, cr6, [fp, #-428]!	; 0xfffffe54
     2b4:	0241eb02 	subeq	lr, r1, #2048	; 0x800
     2b8:	0a09eba0 	beq	0x27b140
     2bc:	a060f8c5 	rsbge	pc, r0, r5, asr #17
     2c0:	0309eba3 	movweq	lr, #39843	; 0x9ba3
     2c4:	f832652b 			; <UNDEFINED> instruction: 0xf832652b
     2c8:	45993d02 	ldrmi	r3, [r9, #3330]	; 0xd02
     2cc:	eba3d817 	bl	0xfe8f6330
     2d0:	39010309 	stmdbcc	r1, {r0, r3, r8, r9}
     2d4:	d1f68013 	mvnsle	r8, r3, lsl r0
     2d8:	46496b6a 	strbmi	r6, [r9], -sl, ror #22
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
     308:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     30c:	460d4604 	strmi	r4, [sp], -r4, lsl #12
     310:	f64f2700 			; <UNDEFINED> instruction: 0xf64f2700
     314:	6ea276fd 	mcrvs	6, 5, r7, cr2, cr13, {7}
     318:	78fff64f 	ldmvc	pc!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     31c:	d90d2a01 	stmdble	sp, {r0, r9, fp, sp}
     320:	6a216e23 	bvs	0x85bbb4
     324:	6622441a 			; <UNDEFINED> instruction: 0x6622441a
     328:	42b31e53 	adcsmi	r1, r3, #1328	; 0x530
     32c:	d8386d23 	ldmdale	r8!, {r0, r1, r5, r8, sl, fp, sp, lr}
     330:	7183f5a1 	orrvc	pc, r3, r1, lsr #11
     334:	42911ad2 	addsmi	r1, r1, #860160	; 0xd2000
     338:	d94166a7 	stmdble	r1, {r0, r1, r2, r5, r7, r9, sl, sp, lr}^
     33c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     340:	6ea2ff3f 	mcrvs	15, 5, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
     344:	d1eb2a00 	mvnle	r2, r0, lsl #20
     348:	d0742d00 	rsbsle	r2, r4, r0, lsl #26
     34c:	f1a56d20 			; <UNDEFINED> instruction: 0xf1a56d20
     350:	fab70704 	blx	0xfedc1f68
     354:	2800f787 	stmdacs	r0, {r0, r1, r2, r7, r8, r9, sl, ip, sp, lr, pc}
     358:	4611bfb8 			; <UNDEFINED> instruction: 0x4611bfb8
     35c:	ea4f6e22 	b	0x13dbbec
     360:	bfa81757 	svclt	0x00a81757
     364:	eba26ae3 	bl	0xfe89aef8
     368:	bfa80200 	svclt	0x00a80200
     36c:	463b1819 			; <UNDEFINED> instruction: 0x463b1819
     370:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     374:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     378:	6e238000 	cdpvs	0, 2, cr8, cr3, cr0, {0}
     37c:	f8d86523 			; <UNDEFINED> instruction: 0xf8d86523
     380:	f8d8201c 			; <UNDEFINED> instruction: 0xf8d8201c
     384:	69163010 	ldmdbvs	r6, {r4, ip, sp}
     388:	bf28429e 	svclt	0x0028429e
     38c:	2e00461e 	mcrcs	6, 0, r4, cr0, cr14, {0}
     390:	2b00d15c 	blcs	0x34908
     394:	2d04d07e 	stccs	0, cr13, [r4, #-504]	; 0xfffffe08
     398:	2003bf0c 	andcs	fp, r3, ip, lsl #30
     39c:	e8bd2001 	pop	{r0, sp}
     3a0:	f5a283f8 			; <UNDEFINED> instruction: 0xf5a283f8
     3a4:	eba8427f 	bl	0xfea10da8
     3a8:	f5a10003 			; <UNDEFINED> instruction: 0xf5a10003
     3ac:	3aff7183 	bcc	0xfffdc9c0
     3b0:	f8c44288 			; <UNDEFINED> instruction: 0xf8c44288
     3b4:	66a28060 	strtvs	r8, [r2], r0, rrx
     3b8:	f5c3d3b0 			; <UNDEFINED> instruction: 0xf5c3d3b0
     3bc:	32ff427f 	rscscc	r4, pc, #-268435449	; 0xf0000007
     3c0:	46202b00 	strtmi	r2, [r0], -r0, lsl #22
     3c4:	2100bfb2 			; <UNDEFINED> instruction: 0x2100bfb2
     3c8:	18c96ae1 	stmiane	r9, {r0, r5, r6, r7, r9, fp, sp, lr}^
     3cc:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
     3d0:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     3d4:	6e239000 	cdpvs	0, 2, cr9, cr3, cr0, {0}
     3d8:	f8d96523 			; <UNDEFINED> instruction: 0xf8d96523
     3dc:	f8d9201c 			; <UNDEFINED> instruction: 0xf8d9201c
     3e0:	69113010 	ldmdbvs	r1, {r4, ip, sp}
     3e4:	bf284299 	svclt	0x00284299
     3e8:	46884619 	pkhbtmi	r4, r8, r9, lsl #12
     3ec:	68d1b301 	ldmvs	r1, {r0, r8, r9, ip, sp, pc}^
     3f0:	f8d94642 			; <UNDEFINED> instruction: 0xf8d94642
     3f4:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
     3f8:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
     3fc:	f8d9300c 			; <UNDEFINED> instruction: 0xf8d9300c
     400:	4443201c 	strbmi	r2, [r3], #-28	; 0xffffffe4
     404:	300cf8c9 	andcc	pc, ip, r9, asr #17
     408:	3014f8d9 			; <UNDEFINED> instruction: 0x3014f8d9
     40c:	eb0368d1 	bl	0xda758
     410:	f8d90008 			; <UNDEFINED> instruction: 0xf8d90008
     414:	44413010 	strbmi	r3, [r1], #-16
     418:	eba360d1 	bl	0xfe8d8764
     41c:	e9c90308 	stmib	r9, {r3, r8, r9}^
     420:	69133004 	ldmdbvs	r3, {r2, ip, sp}
     424:	0308eba3 	movweq	lr, #35747	; 0x8ba3
     428:	b13b6113 	teqlt	fp, r3, lsl r1
     42c:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
     430:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     434:	2000af70 	andcs	sl, r0, r0, ror pc
     438:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     43c:	68916823 	ldmvs	r1, {r0, r1, r5, fp, sp, lr}
     440:	60d1691b 	sbcsvs	r6, r1, fp, lsl r9
     444:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     448:	e7f4af66 	ldrb	sl, [r4, r6, ror #30]!
     44c:	463268d1 			; <UNDEFINED> instruction: 0x463268d1
     450:	000cf8d8 	ldrdeq	pc, [ip], -r8
     454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     458:	301cf8d8 			; <UNDEFINED> instruction: 0x301cf8d8
     45c:	200cf8d8 	ldrdcs	pc, [ip], -r8
     460:	f8c84432 			; <UNDEFINED> instruction: 0xf8c84432
     464:	68da200c 	ldmvs	sl, {r2, r3, sp}^
     468:	60da4432 	sbcsvs	r4, sl, r2, lsr r4
     46c:	2014f8d8 			; <UNDEFINED> instruction: 0x2014f8d8
     470:	f8c84432 			; <UNDEFINED> instruction: 0xf8c84432
     474:	f8d82014 			; <UNDEFINED> instruction: 0xf8d82014
     478:	1b922010 	blne	0xfe4884c0
     47c:	2010f8c8 	andscs	pc, r0, r8, asr #17
     480:	1b92691a 	blne	0xfe49a8f0
     484:	b942611a 	stmdblt	r2, {r1, r3, r4, r8, sp, lr}^
     488:	68996822 	ldmvs	r9, {r1, r5, fp, sp, lr}
     48c:	691360d9 	ldmdbvs	r3, {r0, r3, r4, r6, r7, sp, lr}
     490:	d1802b00 	orrle	r2, r0, r0, lsl #22
     494:	e8bd0078 	pop	{r3, r4, r5, r6}
     498:	682383f8 	stmdavs	r3!, {r3, r4, r5, r6, r7, r8, r9, pc}
     49c:	2b00691b 	blcs	0x1a910
     4a0:	af79f47f 	svcge	0x0079f47f
     4a4:	bf00e7f6 	svclt	0x0000e7f6
     4a8:	4ff0e92d 	svcmi	0x00f0e92d
     4ac:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     4b0:	b085e068 	addlt	lr, r5, r8, rrx
     4b4:	46732500 	ldrbtmi	r2, [r3], -r0, lsl #10
     4b8:	f5b39101 			; <UNDEFINED> instruction: 0xf5b39101
     4bc:	f0c07f83 			; <UNDEFINED> instruction: 0xf0c07f83
     4c0:	6e26808d 	cdpvs	0, 2, cr8, cr6, cr13, {4}
     4c4:	e9d46ae3 	ldmib	r4, {r0, r1, r5, r6, r7, r9, fp, sp, lr}^
     4c8:	eb030512 	bl	0xc1918
     4cc:	6be10c06 	blvs	0xff8434ec
     4d0:	e9d46aa3 	ldmib	r4, {r0, r1, r5, r7, r9, fp, sp, lr}^
     4d4:	fa01270d 	blx	0x4a110
     4d8:	ea06f505 	b	0x1bd8f4
     4dc:	f89c0103 			; <UNDEFINED> instruction: 0xf89c0103
     4e0:	406b3002 	rsbmi	r3, fp, r2
     4e4:	63e34003 	mvnvs	r4, #3
     4e8:	5013f837 	andspl	pc, r3, r7, lsr r8	; <UNPREDICTABLE>
     4ec:	5011f822 	andspl	pc, r1, r2, lsr #16
     4f0:	6013f827 	andsvs	pc, r3, r7, lsr #16
     4f4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     4f8:	6a238084 	bvs	0x8e0710
     4fc:	f5a31b72 			; <UNDEFINED> instruction: 0xf5a31b72
     500:	429a7383 	addsmi	r7, sl, #201326594	; 0xc000002
     504:	6fe3d87d 	svcvs	0x00e3d87d
     508:	d07a2b02 	rsbsle	r2, sl, r2, lsl #22
     50c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     510:	fd76f7ff 	ldc2l	7, cr15, [r6, #-1020]!	; 0xfffffc04
     514:	65602802 	strbvs	r2, [r0, #-2050]!	; 0xfffff7fe
     518:	6e61d976 			; <UNDEFINED> instruction: 0x6e61d976
     51c:	46201ec2 	strtmi	r1, [r0], -r2, asr #29
     520:	f7ff1a71 			; <UNDEFINED> instruction: 0xf7ff1a71
     524:	6f61fffe 	svcvs	0x0061fffe
     528:	6ea36d67 	cdpvs	13, 10, cr6, cr3, cr7, {3}
     52c:	eba3428f 	bl	0xfe8d0f70
     530:	bf940307 	svclt	0x00940307
     534:	21002101 	tstcs	r0, r1, lsl #2
     538:	bf982b02 	svclt	0x00982b02
     53c:	66a32100 	strtvs	r2, [r3], r0, lsl #2
     540:	d1782900 	cmnle	r8, r0, lsl #18
     544:	6ae66e22 	bvs	0xff99bdd4
     548:	6561443a 	strbvs	r4, [r1, #-1082]!	; 0xfffffbc6
     54c:	18b16622 	ldmne	r1!, {r1, r5, r9, sl, sp, lr}
     550:	63e75cb7 	mvnvs	r5, #46848	; 0xb700
     554:	78496ce6 	stmdavc	r9, {r1, r2, r5, r6, r7, sl, fp, sp, lr}^
     558:	6ca640b7 	stcvs	0, cr4, [r6], #732	; 0x2dc
     55c:	40314079 	eorsmi	r4, r1, r9, ror r0
     560:	280063e1 	stmdacs	r0, {r0, r5, r6, r7, r8, r9, sp, lr}
     564:	6d20d0a9 	stcvs	0, cr13, [r0, #-676]!	; 0xfffffd5c
     568:	28002300 	stmdacs	r0, {r8, r9, sp}
     56c:	0200eba2 	andeq	lr, r0, #165888	; 0x28800
     570:	2100bfb2 			; <UNDEFINED> instruction: 0x2100bfb2
     574:	18096ae1 	stmdane	r9, {r0, r5, r6, r7, r9, fp, sp, lr}
     578:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     57c:	6827fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     580:	65236e23 	strvs	r6, [r3, #-3619]!	; 0xfffff1dd
     584:	693b69fa 	ldmdbvs	fp!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}
     588:	429e6916 	addsmi	r6, lr, #360448	; 0x58000
     58c:	461ebf28 	ldrmi	fp, [lr], -r8, lsr #30
     590:	68d1b1ee 	ldmvs	r1, {r1, r2, r3, r5, r6, r7, r8, ip, sp, pc}^
     594:	68f84632 	ldmvs	r8!, {r1, r4, r5, r9, sl, lr}^
     598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     59c:	697869fb 	ldmdbvs	r8!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     5a0:	e9d39000 	ldmib	r3, {ip, pc}^
     5a4:	68f81203 	ldmvs	r8!, {r0, r1, r9, ip}^
     5a8:	0c06eb01 			; <UNDEFINED> instruction: 0x0c06eb01
     5ac:	eb006939 	bl	0x1aa98
     5b0:	98000e06 	stmdals	r0, {r1, r2, r9, sl, fp}
     5b4:	e00cf8c7 	and	pc, ip, r7, asr #17
     5b8:	44301b89 	ldrtmi	r1, [r0], #-2953	; 0xfffff477
     5bc:	f8c31b92 			; <UNDEFINED> instruction: 0xf8c31b92
     5c0:	e9c7c00c 	stmib	r7, {r2, r3, lr, pc}^
     5c4:	611a1004 	tstvs	sl, r4
     5c8:	6823b35a 	stmdavs	r3!, {r1, r3, r4, r6, r8, r9, ip, sp, pc}
     5cc:	2b00691b 	blcs	0x1aa40
     5d0:	6ea3d02d 	cdpvs	0, 10, cr13, cr3, cr13, {1}
     5d4:	7f83f5b3 	svcvc	0x0083f5b3
     5d8:	af73f4bf 	svcge	0x0073f4bf
     5dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     5e0:	6ea1fdef 	cdpvs	13, 10, cr15, cr1, cr15, {7}
     5e4:	7f83f5b1 	svcvc	0x0083f5b1
     5e8:	af6bf4bf 	svcge	0x006bf4bf
     5ec:	b1f39b01 	mvnslt	r9, r1, lsl #22
     5f0:	d04e2900 	suble	r2, lr, r0, lsl #18
     5f4:	29026e26 	stmdbcs	r2, {r1, r2, r5, r9, sl, fp, sp, lr}
     5f8:	af64f63f 	svcge	0x0064f63f
     5fc:	f47f2d00 			; <UNDEFINED> instruction: 0xf47f2d00
     600:	6d60af7c 	stclvs	15, cr10, [r0, #-496]!	; 0xfffffe10
     604:	d8882802 	stmle	r8, {r1, fp, sp}
     608:	21006ae3 	smlattcs	r0, r3, sl, r6
     60c:	5d9a4620 	ldcpl	6, cr4, [sl, #128]	; 0x80
     610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     614:	6e226ea3 	cdpvs	14, 2, cr6, cr2, cr3, {5}
     618:	66a33b01 	strtvs	r3, [r3], r1, lsl #22
     61c:	66223201 	strtvs	r3, [r2], -r1, lsl #4
     620:	6822e79f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}
     624:	60d96899 	smullsvs	r6, r9, r9, r8
     628:	2b006913 	blcs	0x1aa7c
     62c:	2000d1d1 	ldrdcs	sp, [r0], -r1
     630:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     634:	e9d48ff0 	ldmib	r4, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     638:	9200210a 	andls	r2, r0, #-2147483646	; 0x80000002
     63c:	1e7e6e25 	cdpne	14, 7, cr6, cr14, cr5, {1}
     640:	9a12e9d4 	bls	0x4bad98
     644:	0c02f105 	stfeqd	f7, [r2], {5}
     648:	8e0de9d4 			; <UNDEFINED> instruction: 0x8e0de9d4
     64c:	6be2448c 	blvs	0xff891884
     650:	f8dd1c69 			; <UNDEFINED> instruction: 0xf8dd1c69
     654:	6566b000 	strbvs	fp, [r6, #-0]!
     658:	97039502 	strls	r9, [r3, -r2, lsl #10]
     65c:	fa026621 	blx	0x99ee8
     660:	ea0bf20a 	b	0x2fce90
     664:	3e010701 	cdpcc	7, 0, cr0, cr1, cr1, {0}
     668:	5f01f81c 	svcpl	0x0001f81c
     66c:	ea02406a 	b	0x9081c
     670:	63e20209 	mvnvs	r0, #-1879048192	; 0x90000000
     674:	5012f83e 	andspl	pc, r2, lr, lsr r8	; <UNPREDICTABLE>
     678:	5017f828 	andspl	pc, r7, r8, lsr #16
     67c:	1012f82e 	andsne	pc, r2, lr, lsr #16
     680:	65663101 	strbvs	r3, [r6, #-257]!	; 0xfffffeff
     684:	d1e92e00 	mvnle	r2, r0, lsl #28
     688:	2702e9dd 			; <UNDEFINED> instruction: 0x2702e9dd
     68c:	6622443a 			; <UNDEFINED> instruction: 0x6622443a
     690:	6d23e767 	stcvs	7, cr14, [r3, #-412]!	; 0xfffffe64
     694:	9a014620 	bls	0x51f1c
     698:	f1a22b00 			; <UNDEFINED> instruction: 0xf1a22b00
     69c:	6e220504 	cfsh64vs	mvdx0, mvdx2, #4
     6a0:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
     6a4:	6ae1bfa8 	bvs	0xff87054c
     6a8:	0203eba2 	andeq	lr, r3, #165888	; 0x28800
     6ac:	1555ea4f 	ldrbne	lr, [r5, #-2639]	; 0xfffff5b1
     6b0:	18c9bfa8 	stmiane	r9, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
     6b4:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
     6b8:	6827fffe 	stmdavs	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6bc:	65236e23 	strvs	r6, [r3, #-3619]!	; 0xfffff1dd
     6c0:	693b69fa 	ldmdbvs	fp!, {r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}
     6c4:	429e6916 	addsmi	r6, lr, #360448	; 0x58000
     6c8:	461ebf28 	ldrmi	fp, [lr], -r8, lsr #30
     6cc:	b30bb946 	movwlt	fp, #47430	; 0xb946
     6d0:	2b049b01 	blcs	0x1272dc
     6d4:	2003bf0c 	andcs	fp, r3, ip, lsl #30
     6d8:	b0052001 	andlt	r2, r5, r1
     6dc:	8ff0e8bd 	svchi	0x00f0e8bd
     6e0:	463268d1 			; <UNDEFINED> instruction: 0x463268d1
     6e4:	f7ff68f8 			; <UNDEFINED> instruction: 0xf7ff68f8
     6e8:	69fbfffe 	ldmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     6ec:	443268fa 	ldrtmi	r6, [r2], #-2298	; 0xfffff706
     6f0:	68da60fa 	ldmvs	sl, {r1, r3, r4, r5, r6, r7, sp, lr}^
     6f4:	60da4432 	sbcsvs	r4, sl, r2, lsr r4
     6f8:	4432697a 	ldrtmi	r6, [r2], #-2426	; 0xfffff686
     6fc:	693a617a 	ldmdbvs	sl!, {r1, r3, r4, r5, r6, r8, sp, lr}
     700:	613a1b92 	teqvs	sl, r2	; <illegal shifter operand>
     704:	1b92691a 	blne	0xfe49ab74
     708:	b13a611a 	teqlt	sl, sl, lsl r1
     70c:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
     710:	d1dd2b00 	bicsle	r2, sp, r0, lsl #22
     714:	b0050068 	andlt	r0, r5, r8, rrx
     718:	8ff0e8bd 	svchi	0x00f0e8bd
     71c:	68996822 	ldmvs	r9, {r1, r5, fp, sp, lr}
     720:	691360d9 	ldmdbvs	r3, {r0, r3, r4, r6, r7, sp, lr}
     724:	bf00e7d3 	svclt	0x0000e7d3
     728:	4ff0e92d 	svcmi	0x00f0e92d
     72c:	26004604 	strcs	r4, [r0], -r4, lsl #12
     730:	f04fb085 			; <UNDEFINED> instruction: 0xf04fb085
     734:	91010b01 	tstls	r1, r1, lsl #22
     738:	f5b56ea5 			; <UNDEFINED> instruction: 0xf5b56ea5
     73c:	f0c07f83 			; <UNDEFINED> instruction: 0xf0c07f83
     740:	6e2380ce 	cdpvs	0, 2, cr8, cr3, cr14, {6}
     744:	6be26ae6 	blvs	0xff89b2e4
     748:	441e6ce1 	ldrmi	r6, [lr], #-3297	; 0xfffff31f
     74c:	6b676ba0 	blvs	0x19db5d4
     750:	f101fa02 			; <UNDEFINED> instruction: 0xf101fa02
     754:	6ca678b2 	stcvs	8, cr7, [r6], #712	; 0x2c8
     758:	6aa1404a 	bvs	0xfe850888
     75c:	63e24032 	mvnvs	r4, #50	; 0x32
     760:	f8304019 			; <UNDEFINED> instruction: 0xf8304019
     764:	f8276012 			; <UNDEFINED> instruction: 0xf8276012
     768:	f8206011 			; <UNDEFINED> instruction: 0xf8206011
     76c:	6d623012 	stclvs	0, cr3, [r2, #-72]!	; 0xffffffb8
     770:	f8d42102 			; <UNDEFINED> instruction: 0xf8d42102
     774:	66e29064 	strbtvs	r9, [r2], r4, rrx
     778:	9058f8c4 	subsls	pc, r8, r4, asr #17
     77c:	2e006561 	cfsh32cs	mvfx6, mvfx0, #49
     780:	809ff000 	addshi	pc, pc, r0
     784:	428a6f61 	addmi	r6, sl, #388	; 0x184
     788:	809bf080 	addshi	pc, fp, r0, lsl #1
     78c:	1b986a21 	blne	0xfe61b018
     790:	7183f5a1 	orrvc	pc, r3, r1, lsr #11
     794:	f2004288 	vhsub.s8	d4, d16, d8
     798:	f8d48094 			; <UNDEFINED> instruction: 0xf8d48094
     79c:	f1b8807c 			; <UNDEFINED> instruction: 0xf1b8807c
     7a0:	f0400f02 			; <UNDEFINED> instruction: 0xf0400f02
     7a4:	2a028108 	bcs	0xa0bcc
     7a8:	808ef240 	addhi	pc, lr, r0, asr #4
     7ac:	0803f1a3 	stmdaeq	r3, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
     7b0:	eba33b01 	bl	0xfe8cf3bc
     7b4:	3a030109 	bcc	0xc0be0
     7b8:	44a84620 	strtmi	r4, [r8], #1568	; 0x620
     7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c0:	e9d44681 	ldmib	r4, {r0, r7, r9, sl, lr}^
     7c4:	1e93521a 	mrcne	2, 4, r5, cr3, cr10, {0}
     7c8:	6e2366e3 	cfmadda32vs	mvax7, mvax6, mvfx3, mvfx3
     7cc:	1aad3501 	bne	0xfeb4dbd8
     7d0:	eb0266a5 	bl	0x9a26c
     7d4:	33010c03 	movwcc	r0, #7171	; 0x1c03
     7d8:	30fff10c 	rscscc	pc, pc, ip, lsl #2
     7dc:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
     7e0:	0a03ebac 	beq	0xfb698
     7e4:	66234598 			; <UNDEFINED> instruction: 0x66234598
     7e8:	808bf0c0 	addhi	pc, fp, r0, asr #1
     7ec:	6be66ae2 	blvs	0xff99b37c
     7f0:	6ce7441a 	cfstrdvs	mvd4, [r7], #104	; 0x68
     7f4:	78926ba1 	ldmvc	r2, {r0, r5, r7, r8, r9, fp, sp, lr}
     7f8:	6aa740be 	bvs	0xfe9d0af8
     7fc:	6ca64072 	stcvs	0, cr4, [r6], #456	; 0x1c8
     800:	0e07ea03 	vmlaeq.f32	s28, s14, s6
     804:	40326b67 	eorsmi	r6, r2, r7, ror #22
     808:	f83163e2 			; <UNDEFINED> instruction: 0xf83163e2
     80c:	f8276012 			; <UNDEFINED> instruction: 0xf8276012
     810:	f821601e 			; <UNDEFINED> instruction: 0xf821601e
     814:	33013012 	movwcc	r3, #4114	; 0x1012
     818:	f8c44283 			; <UNDEFINED> instruction: 0xf8c44283
     81c:	d1dfa06c 	bicsle	sl, pc, ip, rrx
     820:	66202300 	strtvs	r2, [r0], -r0, lsl #6
     824:	230265e3 	movwcs	r6, #9699	; 0x25e3
     828:	f1b96563 			; <UNDEFINED> instruction: 0xf1b96563
     82c:	d0840f00 	addle	r0, r4, r0, lsl #30
     830:	23006d22 	movwcs	r6, #3362	; 0xd22
     834:	bfb22a00 	svclt	0x00b22a00
     838:	6ae12100 	bvs	0xff848c40
     83c:	1a821889 	bne	0xfe086a68
     840:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     844:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     848:	6e238000 	cdpvs	0, 2, cr8, cr3, cr0, {0}
     84c:	f8d86523 			; <UNDEFINED> instruction: 0xf8d86523
     850:	f8d8201c 			; <UNDEFINED> instruction: 0xf8d8201c
     854:	69153010 	ldmdbvs	r5, {r4, ip, sp}
     858:	bf28429d 	svclt	0x0028429d
     85c:	b31d461d 	tstlt	sp, #30408704	; 0x1d00000
     860:	462a68d1 			; <UNDEFINED> instruction: 0x462a68d1
     864:	000cf8d8 	ldrdeq	pc, [ip], -r8
     868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     86c:	201cf8d8 			; <UNDEFINED> instruction: 0x201cf8d8
     870:	300cf8d8 	ldrdcc	pc, [ip], -r8
     874:	f8c8442b 			; <UNDEFINED> instruction: 0xf8c8442b
     878:	68d3300c 	ldmvs	r3, {r2, r3, ip, sp}^
     87c:	60d3442b 	sbcsvs	r4, r3, fp, lsr #8
     880:	3014f8d8 			; <UNDEFINED> instruction: 0x3014f8d8
     884:	f8c8442b 			; <UNDEFINED> instruction: 0xf8c8442b
     888:	f8d83014 			; <UNDEFINED> instruction: 0xf8d83014
     88c:	1b5b3010 	blne	0x16cc8d4
     890:	3010f8c8 	andscc	pc, r0, r8, asr #17
     894:	1b5b6913 	blne	0x16dace8
     898:	2b006113 	blcs	0x18cec
     89c:	80a6f040 	adchi	pc, r6, r0, asr #32
     8a0:	68916823 	ldmvs	r1, {r0, r1, r5, fp, sp, lr}
     8a4:	60d1691b 	sbcsvs	r6, r1, fp, lsl r9
     8a8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     8ac:	2000af45 	andcs	sl, r0, r5, asr #30
     8b0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     8b4:	f1b88ff0 			; <UNDEFINED> instruction: 0xf1b88ff0
     8b8:	f0400f01 			; <UNDEFINED> instruction: 0xf0400f01
     8bc:	2102808f 	smlabbcs	r2, pc, r0, r8	; <UNPREDICTABLE>
     8c0:	2a026561 	bcs	0x99e4c
     8c4:	af72f63f 	svcge	0x0072f63f
     8c8:	bb0a6de2 	bllt	0x29c058
     8cc:	33013d01 	movwcc	r3, #7425	; 0x1d01
     8d0:	7f83f5b5 	svcvc	0x0083f5b5
     8d4:	b317e9c4 	tstlt	r7, #196, 18	; 0x310000
     8d8:	f4bf66a5 			; <UNDEFINED> instruction: 0xf4bf66a5
     8dc:	4620af32 	qasxmi	sl, r0, r2
     8e0:	fc6ef7ff 	stc2l	7, cr15, [lr], #-1020	; 0xfffffc04
     8e4:	f5b56ea5 			; <UNDEFINED> instruction: 0xf5b56ea5
     8e8:	f4bf7f83 			; <UNDEFINED> instruction: 0xf4bf7f83
     8ec:	9b01af2a 	blls	0x6c59c
     8f0:	d0dc2b00 	sbcsle	r2, ip, r0, lsl #22
     8f4:	d07f2d00 	rsbsle	r2, pc, r0, lsl #26
     8f8:	2d026e23 	stccs	14, cr6, [r2, #-140]	; 0xffffff74
     8fc:	af37f67f 	svcge	0x0037f67f
     900:	3301e720 	movwcc	lr, #5920	; 0x1720
     904:	a06cf8c4 	rsbge	pc, ip, r4, asr #17
     908:	f47f4298 			; <UNDEFINED> instruction: 0xf47f4298
     90c:	e787af69 	str	sl, [r7, r9, ror #30]
     910:	21006ae2 	smlattcs	r0, r2, sl, r6
     914:	441a4620 	ldrmi	r4, [sl], #-1568	; 0xfffff9e0
     918:	2c01f812 	stccs	8, cr15, [r1], {18}
     91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     920:	d0442800 	suble	r2, r4, r0, lsl #16
     924:	23006d22 	movwcs	r6, #3362	; 0xd22
     928:	46206e25 	strtmi	r6, [r0], -r5, lsr #28
     92c:	bfb22a00 	svclt	0x00b22a00
     930:	6ae12100 	bvs	0xff848d38
     934:	1aaa1889 	bne	0xfea86b60
     938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     93c:	8000f8d4 	ldrdhi	pc, [r0], -r4
     940:	65236e23 	strvs	r6, [r3, #-3619]!	; 0xfffff1dd
     944:	101cf8d8 			; <UNDEFINED> instruction: 0x101cf8d8
     948:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
     94c:	4295690d 	addsmi	r6, r5, #212992	; 0x34000
     950:	4615bf28 	ldrmi	fp, [r5], -r8, lsr #30
     954:	68c9b315 	stmiavs	r9, {r0, r2, r4, r8, r9, ip, sp, pc}^
     958:	f8d8462a 			; <UNDEFINED> instruction: 0xf8d8462a
     95c:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
     960:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     964:	f8d8201c 			; <UNDEFINED> instruction: 0xf8d8201c
     968:	f8d8000c 			; <UNDEFINED> instruction: 0xf8d8000c
     96c:	68d13014 	ldmvs	r1, {r2, r4, ip, sp}^
     970:	442b4428 	strtmi	r4, [fp], #-1064	; 0xfffffbd8
     974:	000cf8c8 	andeq	pc, ip, r8, asr #17
     978:	60d14429 	sbcsvs	r4, r1, r9, lsr #8
     97c:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     980:	3014f8c8 	andscc	pc, r4, r8, asr #17
     984:	1b496913 	blne	0x125add8
     988:	1010f8c8 	andsne	pc, r0, r8, asr #17
     98c:	61131b5b 	tstvs	r3, fp, asr fp
     990:	6821b96b 	stmdavs	r1!, {r0, r1, r3, r5, r6, r8, fp, ip, sp, pc}
     994:	6e236890 	mcrvs	8, 1, r6, cr3, cr0, {4}
     998:	690a60d0 	stmdbvs	sl, {r4, r6, r7, sp, lr}
     99c:	33016ea5 	movwcc	r6, #7845	; 0x1ea5
     9a0:	3d016623 	stccc	6, cr6, [r1, #-140]	; 0xffffff74
     9a4:	2a0066a5 	bcs	0x1a440
     9a8:	aec7f47f 	mcrge	4, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
     9ac:	6822e77f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
     9b0:	69126e23 	ldmdbvs	r2, {r0, r1, r5, r9, sl, fp, sp, lr}
     9b4:	4631e7f2 			; <UNDEFINED> instruction: 0x4631e7f2
     9b8:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
     9bc:	f7ff2302 			; <UNDEFINED> instruction: 0xf7ff2302
     9c0:	e9ddfb1f 	ldmib	sp, {r0, r1, r2, r3, r4, r8, r9, fp, ip, sp, lr, pc}^
     9c4:	28052302 	stmdacs	r5, {r1, r8, r9, sp}
     9c8:	f67f6560 			; <UNDEFINED> instruction: 0xf67f6560
     9cc:	2a02af74 	bcs	0xac7a4
     9d0:	af7af67f 	svcge	0x007af67f
     9d4:	f4ff4282 			; <UNDEFINED> instruction: 0xf4ff4282
     9d8:	e6e7af77 			; <UNDEFINED> instruction: 0xe6e7af77
     9dc:	d1f62803 	mvnsle	r2, r3, lsl #16
     9e0:	1a596e61 	bne	0x165c36c
     9e4:	5f80f5b1 	svcpl	0x0080f5b1
     9e8:	e768d9f1 			; <UNDEFINED> instruction: 0xe768d9f1
     9ec:	691b6823 	ldmdbvs	fp, {r0, r1, r5, fp, sp, lr}
     9f0:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     9f4:	e75aaea1 	ldrb	sl, [sl, -r1, lsr #29]
     9f8:	2b006de3 	blcs	0x1c18c
     9fc:	6d23d145 	stfvsd	f5, [r3, #-276]!	; 0xfffffeec
     a00:	9a014620 	bls	0x52288
     a04:	f1a22b00 			; <UNDEFINED> instruction: 0xf1a22b00
     a08:	6e220504 	cfsh64vs	mvdx0, mvdx2, #4
     a0c:	f585fab5 			; <UNDEFINED> instruction: 0xf585fab5
     a10:	2100bfb4 			; <UNDEFINED> instruction: 0x2100bfb4
     a14:	eba26ae1 	bl	0xfe89b5a0
     a18:	ea4f0203 	b	0x13c122c
     a1c:	bfa81555 	svclt	0x00a81555
     a20:	462b18c9 	strtmi	r1, [fp], -r9, asr #17
     a24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a28:	6e236827 	cdpvs	8, 2, cr6, cr3, cr7, {1}
     a2c:	69fa6523 	ldmibvs	sl!, {r0, r1, r5, r8, sl, sp, lr}^
     a30:	6916693b 	ldmdbvs	r6, {r0, r1, r3, r4, r5, r8, fp, sp, lr}
     a34:	bf28429e 	svclt	0x0028429e
     a38:	b946461e 	stmdblt	r6, {r1, r2, r3, r4, r9, sl, lr}^
     a3c:	9b01b30b 	blls	0x6d670
     a40:	bf0c2b04 	svclt	0x000c2b04
     a44:	20012003 	andcs	r2, r1, r3
     a48:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     a4c:	68d18ff0 	ldmvs	r1, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     a50:	68f84632 	ldmvs	r8!, {r1, r4, r5, r9, sl, lr}^
     a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a58:	68fa69fb 	ldmvs	sl!, {r0, r1, r3, r4, r5, r6, r7, r8, fp, sp, lr}^
     a5c:	60fa4432 	rscsvs	r4, sl, r2, lsr r4
     a60:	443268da 	ldrtmi	r6, [r2], #-2266	; 0xfffff726
     a64:	697a60da 	ldmdbvs	sl!, {r1, r3, r4, r6, r7, sp, lr}^
     a68:	617a4432 	cmnvs	sl, r2, lsr r4
     a6c:	1b92693a 	blne	0xfe49af5c
     a70:	691a613a 	ldmdbvs	sl, {r1, r3, r4, r5, r8, sp, lr}
     a74:	611a1b92 			; <UNDEFINED> instruction: 0x611a1b92
     a78:	6823b192 	stmdavs	r3!, {r1, r4, r7, r8, ip, sp, pc}
     a7c:	2b00691b 	blcs	0x1aef0
     a80:	0068d1dd 	ldrdeq	sp, [r8], #-29	; 0xffffffe3	; <UNPREDICTABLE>
     a84:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     a88:	6e228ff0 	mcrvs	15, 1, r8, cr2, cr0, {7}
     a8c:	6ae34629 	bvs	0xff8d2338
     a90:	44134620 	ldrmi	r4, [r3], #-1568	; 0xfffff9e0
     a94:	2c01f813 	stccs	8, cr15, [r1], {19}
     a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a9c:	e7ae65e5 	str	r6, [lr, r5, ror #11]!
     aa0:	68996822 	ldmvs	r9, {r1, r5, fp, sp, lr}
     aa4:	691360d9 	ldmdbvs	r3, {r0, r3, r4, r6, r7, sp, lr}
     aa8:	bf00e7c8 	svclt	0x0000e7c8
     aac:	d04a2800 	suble	r2, sl, r0, lsl #16
     ab0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     ab4:	69c4460f 	stmibvs	r4, {r0, r1, r2, r3, r9, sl, lr}^
     ab8:	2c004606 	stccs	6, cr4, [r0], {6}
     abc:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     ac0:	6863d03e 	stmdavs	r3!, {r1, r2, r3, r4, r5, ip, lr, pc}^
     ac4:	d13b2b2a 	teqle	fp, sl, lsr #22
     ac8:	6b004615 	blvs	0x12324
     acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad0:	63302d02 	teqvs	r0, #2, 26	; 0x80
     ad4:	6a23d931 	bvs	0x8f6fa0
     ad8:	f5a36ae0 			; <UNDEFINED> instruction: 0xf5a36ae0
     adc:	42ab7383 	adcmi	r7, fp, #201326594	; 0xc000002
     ae0:	1aeabf3e 	bne	0xffab07e0
     ae4:	18bf461d 	ldmne	pc!, {r0, r2, r3, r4, r9, sl, lr}	; <UNPREDICTABLE>
     ae8:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
     aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af0:	66256ae1 	strtvs	r6, [r5], -r1, ror #21
     af4:	65251ee8 	strvs	r1, [r5, #-3816]!	; 0xfffff118
     af8:	6712e9d4 			; <UNDEFINED> instruction: 0x6712e9d4
     afc:	63e3780b 	mvnvs	r7, #720896	; 0xb0000
     b00:	950de9d4 	strls	lr, [sp, #-2516]	; 0xfffff62c
     b04:	f81140bb 			; <UNDEFINED> instruction: 0xf81140bb
     b08:	f8d42f01 			; <UNDEFINED> instruction: 0xf8d42f01
     b0c:	40538028 	subsmi	r8, r3, r8, lsr #32
     b10:	40332200 	eorsmi	r2, r3, r0, lsl #4
     b14:	f81163e3 			; <UNDEFINED> instruction: 0xf81163e3
     b18:	40bbef01 	adcsmi	lr, fp, r1, lsl #30
     b1c:	0c02ea08 			; <UNDEFINED> instruction: 0x0c02ea08
     b20:	030eea83 	movweq	lr, #60035	; 0xea83
     b24:	63e34033 	mvnvs	r4, #51	; 0x33
     b28:	e013f835 	ands	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
     b2c:	e01cf829 	ands	pc, ip, r9, lsr #16
     b30:	2013f825 	andscs	pc, r3, r5, lsr #16
     b34:	42823201 	addmi	r3, r2, #268435456	; 0x10000000
     b38:	2000d9ed 	andcs	sp, r0, sp, ror #19
     b3c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     b40:	0001f06f 	andeq	pc, r1, pc, rrx
     b44:	f06fe7fa 			; <UNDEFINED> instruction: 0xf06fe7fa
     b48:	47700001 	ldrbmi	r0, [r0, -r1]!
     b4c:	d0502800 	subsle	r2, r0, r0, lsl #16
     b50:	4603b538 			; <UNDEFINED> instruction: 0x4603b538
     b54:	2c0069c4 			; <UNDEFINED> instruction: 0x2c0069c4
     b58:	6a02d048 	bvs	0xb4c80
     b5c:	d0452a00 	suble	r2, r5, r0, lsl #20
     b60:	2a006a42 	bcs	0x1b470
     b64:	6961d042 	stmdbvs	r1!, {r1, r6, ip, lr, pc}^
     b68:	68a02200 	stmiavs	r0!, {r9, sp}
     b6c:	42912502 	addsmi	r2, r1, #8388608	; 0x800000
     b70:	609a615a 	addsvs	r6, sl, sl, asr r1
     b74:	212abfb8 			; <UNDEFINED> instruction: 0x212abfb8
     b78:	62dd619a 	sbcsvs	r6, sp, #-2147483610	; 0x80000026
     b7c:	0203e9c4 	andeq	lr, r3, #196, 18	; 0x310000
     b80:	6162bfb8 	strhvs	fp, [r2, #-248]!	; 0xffffff08
     b84:	bf0cdb02 	svclt	0x000cdb02
     b88:	2171212a 	cmncs	r1, sl, lsr #2
     b8c:	60612500 	rsbvs	r2, r1, r0, lsl #10
     b90:	22014620 	andcs	r4, r1, #32, 12	; 0x2000000
     b94:	61e5631a 	mvnvs	r6, sl, lsl r3
     b98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b9c:	6c226a23 			; <UNDEFINED> instruction: 0x6c226a23
     ba0:	6ba04629 	blvs	0xfe81244c
     ba4:	6323005b 			; <UNDEFINED> instruction: 0x6323005b
     ba8:	4300f102 	movwmi	pc, #258	; 0x102	; <UNPREDICTABLE>
     bac:	3b013a01 	blcc	0x4f3b8
     bb0:	f8200052 			; <UNDEFINED> instruction: 0xf8200052
     bb4:	f7ff5013 			; <UNDEFINED> instruction: 0xf7ff5013
     bb8:	6fa3fffe 	svcvs	0x00a3fffe
     bbc:	4a0e210c 	bmi	0x388ff4
     bc0:	66254628 	strtvs	r4, [r5], -r8, lsr #12
     bc4:	6525447a 	strvs	r4, [r5, #-1146]!	; 0xfffffb86
     bc8:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
     bcc:	65e566a5 	strbvs	r6, [r5, #1701]!	; 0x6a5
     bd0:	63e518d1 	mvnvs	r1, #13697024	; 0xd10000
     bd4:	23025ad2 	movwcs	r5, #10962	; 0x2ad2
     bd8:	e9c4888d 	stmib	r4, {r0, r2, r3, r7, fp, pc}^
     bdc:	66e32520 	strbtvs	r2, [r3], r0, lsr #10
     be0:	656388ca 	strbvs	r8, [r3, #-2250]!	; 0xfffff736
     be4:	e9c4884b 	stmib	r4, {r0, r1, r3, r6, fp, pc}^
     be8:	bd38231c 	ldclt	3, cr2, [r8, #-112]!	; 0xffffff90
     bec:	0001f06f 	andeq	pc, r1, pc, rrx
     bf0:	f06fbd38 			; <UNDEFINED> instruction: 0xf06fbd38
     bf4:	47700001 	ldrbmi	r0, [r0, -r1]!
     bf8:	00000030 	andeq	r0, r0, r0, lsr r0
     bfc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     c00:	447f4fd0 	ldrbtmi	r4, [pc], #-4048	; 0xc08
     c04:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     c08:	69c4819a 	stmibvs	r4, {r1, r3, r4, r7, r8, pc}^
     c0c:	2c004605 	stccs	6, cr4, [r0], {5}
     c10:	8195f000 	orrshi	pc, r5, r0
     c14:	2904460e 	stmdbcs	r4, {r1, r2, r3, r9, sl, lr}
     c18:	8191f200 	orrshi	pc, r1, r0, lsl #4
     c1c:	2b0068c3 	blcs	0x1af30
     c20:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
     c24:	2b006803 	blcs	0x1ac38
     c28:	8101f000 	mrshi	pc, (UNDEF: 1)	; <UNPREDICTABLE>
     c2c:	68631f31 	stmdavs	r3!, {r0, r4, r5, r8, r9, sl, fp, ip}^
     c30:	2101bf18 	tstcs	r1, r8, lsl pc
     c34:	209af240 	addscs	pc, sl, r0, asr #4
     c38:	bf144283 	svclt	0x00144283
     c3c:	f0012200 			; <UNDEFINED> instruction: 0xf0012200
     c40:	2a000201 	bcs	0x144c
     c44:	80f7f040 	rscshi	pc, r7, r0, asr #32
     c48:	2a00692a 	bcs	0x1b0f8
     c4c:	80e8f000 	rschi	pc, r8, r0
     c50:	801cf8d4 			; <UNDEFINED> instruction: 0x801cf8d4
     c54:	60252b2a 	eorvs	r2, r5, sl, lsr #22
     c58:	d07361e6 	rsbsle	r6, r3, r6, ror #3
     c5c:	2b006923 	blcs	0x1b0f0
     c60:	80cdf040 	sbchi	pc, sp, r0, asr #32
     c64:	2b00686b 	blcs	0x1ae18
     c68:	6862d04e 	stmdavs	r2!, {r1, r2, r3, r6, ip, lr, pc}^
     c6c:	239af240 	orrscs	pc, sl, #64, 4
     c70:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
     c74:	4bb480d5 	blmi	0xfed20fd0
     c78:	6fa2210c 	svcvs	0x00a2210c
     c7c:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
     c80:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
     c84:	689b4631 	ldmvs	fp, {r0, r4, r5, r9, sl, lr}
     c88:	1e834798 	mcrne	7, 4, r4, cr3, cr8, {4}
     c8c:	d94d2b01 	stmdble	sp, {r0, r8, r9, fp, sp}^
     c90:	0302f030 	movweq	pc, #8240	; 0x2030	; <UNPREDICTABLE>
     c94:	2801d04f 	stmdacs	r1, {r0, r1, r2, r3, r6, ip, lr, pc}
     c98:	2e01d12d 	mvfcssp	f5, #5.0
     c9c:	813ef000 	teqhi	lr, r0	; <UNPREDICTABLE>
     ca0:	46202300 	strtmi	r2, [r0], -r0, lsl #6
     ca4:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
     ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cac:	f0002e03 			; <UNDEFINED> instruction: 0xf0002e03
     cb0:	69eb8139 	stmibvs	fp!, {r0, r3, r4, r5, r8, pc}^
     cb4:	691f6928 	ldmdbvs	pc, {r3, r5, r8, fp, sp, lr}	; <UNPREDICTABLE>
     cb8:	bf284287 	svclt	0x00284287
     cbc:	b1bf4607 			; <UNDEFINED> instruction: 0xb1bf4607
     cc0:	463a68d9 			; <UNDEFINED> instruction: 0x463a68d9
     cc4:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
     cc8:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     ccc:	443b696a 	ldrtmi	r6, [fp], #-2410	; 0xfffff696
     cd0:	69eb60eb 	stmibvs	fp!, {r0, r1, r3, r5, r6, r7, sp, lr}^
     cd4:	6928443a 	stmdbvs	r8!, {r1, r3, r4, r5, sl, lr}
     cd8:	1bc068d9 	blne	0xff01b044
     cdc:	60d94439 	sbcsvs	r4, r9, r9, lsr r4
     ce0:	0204e9c5 	andeq	lr, r4, #3227648	; 0x314000
     ce4:	1bd2691a 	blne	0xff49b154
     ce8:	b90a611a 	stmdblt	sl, {r1, r3, r4, r8, sp, lr}
     cec:	60da689a 	smullsvs	r6, sl, sl, r8
     cf0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     cf4:	2e0480a7 	cdpcs	0, 0, cr8, cr4, cr7, {5}
     cf8:	6963d121 	stmdbvs	r3!, {r0, r5, r8, ip, lr, pc}^
     cfc:	2b002001 	blcs	0x8d08
     d00:	80cbf000 	sbchi	pc, fp, r0
     d04:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     d08:	bfcc4546 	svclt	0x00cc4546
     d0c:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
     d10:	29000101 	stmdbcs	r0, {r0, r8}
     d14:	8084f040 	addhi	pc, r4, r0, asr #32
     d18:	f2406862 	vadd.i8	q11, q0, q9
     d1c:	429a239a 	addsmi	r2, sl, #1744830466	; 0x68000002
     d20:	80b3f040 	adcshi	pc, r3, r0, asr #32
     d24:	2b006ea3 	blcs	0x1c7b8
     d28:	e7e4d1a5 	strb	sp, [r4, r5, lsr #3]!
     d2c:	239af240 	orrscs	pc, sl, #64, 4
     d30:	60632802 	rsbvs	r2, r3, r2, lsl #16
     d34:	6928d1df 	stmdbvs	r8!, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}
     d38:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     d3c:	20008083 	andcs	r8, r0, r3, lsl #1
     d40:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     d44:	6a626fa3 	bvs	0x189cbd8
     d48:	105b3b01 	subsne	r3, fp, r1, lsl #22
     d4c:	2b030312 	blcs	0xc199c
     d50:	42f0f5a2 	rscsmi	pc, r0, #679477248	; 0x28800000
     d54:	2303bf28 	movwcs	fp, #16168	; 0x3f28
     d58:	1283ea42 	addne	lr, r3, #270336	; 0x42000
     d5c:	b10b6e23 	tstlt	fp, r3, lsr #28
     d60:	0220f042 	eoreq	pc, r0, #66	; 0x42
     d64:	0385f241 	orreq	pc, r5, #268435460	; 0x10000004
     d68:	0342f6c0 	movteq	pc, #9920	; 0x26c0	; <UNPREDICTABLE>
     d6c:	f04f68a0 			; <UNDEFINED> instruction: 0xf04f68a0
     d70:	f8c40e71 			; <UNDEFINED> instruction: 0xf8c40e71
     d74:	fba3e004 	blx	0xfe8f8d8e
     d78:	1ad2c302 	bne	0xff4b1988
     d7c:	0352eb03 	cmpeq	r2, #3072	; 0xc00
     d80:	091b6922 	ldmdbeq	fp, {r1, r5, r8, fp, sp, lr}
     d84:	0e01f102 	mvfeqs	f7, f2
     d88:	e010f8c4 	ands	pc, r0, r4, asr #17
     d8c:	1343ebc3 	movtne	lr, #15299	; 0x3bc3
     d90:	ea4f331f 	b	0x13cda14
     d94:	f8002e13 			; <UNDEFINED> instruction: 0xf8002e13
     d98:	6922e002 	stmdbvs	r2!, {r1, sp, lr, pc}
     d9c:	f10268a0 			; <UNDEFINED> instruction: 0xf10268a0
     da0:	f8c40e01 			; <UNDEFINED> instruction: 0xf8c40e01
     da4:	5483e010 	strpl	lr, [r3], #16
     da8:	b3136e23 	tstlt	r3, #560	; 0x230
     dac:	69226b2b 	stmdbvs	r2!, {r0, r1, r3, r5, r8, r9, fp, sp, lr}
     db0:	f10268a0 			; <UNDEFINED> instruction: 0xf10268a0
     db4:	f8c40e01 			; <UNDEFINED> instruction: 0xf8c40e01
     db8:	ea4fe010 	b	0x13f8e00
     dbc:	0c1b6e13 	ldceq	14, cr6, [fp], {19}
     dc0:	e002f800 	and	pc, r2, r0, lsl #16
     dc4:	68a06922 	stmiavs	r0!, {r1, r5, r8, fp, sp, lr}
     dc8:	0e01f102 	mvfeqs	f7, f2
     dcc:	e010f8c4 	ands	pc, r0, r4, asr #17
     dd0:	69225483 	stmdbvs	r2!, {r0, r1, r7, sl, ip, lr}
     dd4:	c030f8b5 	ldrhtgt	pc, [r0], -r5	; <UNPREDICTABLE>
     dd8:	61231c53 			; <UNDEFINED> instruction: 0x61231c53
     ddc:	ea4f68a3 	b	0x13db070
     de0:	f8032e1c 			; <UNDEFINED> instruction: 0xf8032e1c
     de4:	6923e002 	stmdbvs	r3!, {r1, sp, lr, pc}
     de8:	61221c5a 			; <UNDEFINED> instruction: 0x61221c5a
     dec:	f80268a2 			; <UNDEFINED> instruction: 0xf80268a2
     df0:	2301c003 	movwcs	ip, #4099	; 0x1003
     df4:	6923632b 	stmdbvs	r3!, {r0, r1, r3, r5, r8, r9, sp, lr}
     df8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     dfc:	69ebaf33 	stmibvs	fp!, {r0, r1, r4, r5, r8, r9, sl, fp, sp, pc}^
     e00:	691a6928 	ldmdbvs	sl, {r3, r5, r8, fp, sp, lr}
     e04:	bf284282 	svclt	0x00284282
     e08:	46904602 	ldrmi	r4, [r0], r2, lsl #12
     e0c:	b1c8b9fa 	strdlt	fp, [r8, #154]	; 0x9a
     e10:	f2406862 	vadd.i8	q11, q0, q9
     e14:	6869239a 	stmdavs	r9!, {r1, r3, r4, r7, r8, r9, sp}^
     e18:	d133429a 	teqle	r3, sl	; <illegal shifter operand>
     e1c:	d0812900 	addle	r2, r1, r0, lsl #18
     e20:	f06f4b4a 			; <UNDEFINED> instruction: 0xf06f4b4a
     e24:	58fb0004 	ldmpl	fp!, {r2}^
     e28:	61ab69db 	ldrdvs	r6, [fp, fp]!
     e2c:	6843e76a 	stmdavs	r3, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
     e30:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     e34:	4b45aefb 	blmi	0x116ca28
     e38:	0001f06f 	andeq	pc, r1, pc, rrx
     e3c:	691b58fb 	ldmdbvs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
     e40:	e75f61ab 	ldrb	r6, [pc, -fp, lsr #3]
     e44:	33fff04f 	mvnscc	pc, #79	; 0x4f
     e48:	e8bd61e3 	pop	{r0, r1, r5, r6, r7, r8, sp, lr}
     e4c:	68d981f0 	ldmvs	r9, {r4, r5, r6, r7, r8, pc}^
     e50:	f7ff68e8 			; <UNDEFINED> instruction: 0xf7ff68e8
     e54:	69ebfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     e58:	692868ea 	stmdbvs	r8!, {r1, r3, r5, r6, r7, fp, sp, lr}
     e5c:	60ea4442 	rscvs	r4, sl, r2, asr #8
     e60:	eba068da 	bl	0xfe81b1d0
     e64:	44420008 	strbmi	r0, [r2], #-8
     e68:	696a60da 	stmdbvs	sl!, {r1, r3, r4, r6, r7, sp, lr}^
     e6c:	44426128 	strbmi	r6, [r2], #-296	; 0xfffffed8
     e70:	691a616a 	ldmdbvs	sl, {r1, r3, r5, r6, r8, sp, lr}
     e74:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
     e78:	2a00611a 	bcs	0x192e8
     e7c:	689ad1c7 	ldmvs	sl, {r0, r1, r2, r6, r7, r8, ip, lr, pc}
     e80:	e7c460da 			; <UNDEFINED> instruction: 0xe7c460da
     e84:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
     e88:	6ea3aef6 	mcrvs	14, 5, sl, cr3, cr6, {7}
     e8c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     e90:	2e00aef2 	mcrcs	14, 0, sl, cr0, cr2, {7}
     e94:	aeeff47f 	mcrge	4, 7, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
     e98:	6b2be751 	blvs	0xafabe4
     e9c:	68a16922 	stmiavs	r1!, {r1, r5, r8, fp, sp, lr}
     ea0:	61201c50 			; <UNDEFINED> instruction: 0x61201c50
     ea4:	0c1b0e18 	ldceq	14, cr0, [fp], {24}
     ea8:	69225488 	stmdbvs	r2!, {r3, r7, sl, ip, lr}
     eac:	1c5068a1 	mrrcne	8, 10, r6, r0, cr1
     eb0:	548b6120 	strpl	r6, [fp], #288	; 0x120
     eb4:	69238e2a 	stmdbvs	r3!, {r1, r3, r5, r9, sl, fp, pc}
     eb8:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
     ebc:	0a106120 	beq	0x419344
     ec0:	692354c8 	stmdbvs	r3!, {r3, r6, r7, sl, ip, lr}
     ec4:	1c5868a1 	mrrcne	8, 10, r6, r8, cr1
     ec8:	54ca6120 	strbpl	r6, [sl], #288	; 0x120
     ecc:	692a69eb 	stmdbvs	sl!, {r0, r1, r3, r5, r6, r7, r8, fp, sp, lr}
     ed0:	4296691e 	addsmi	r6, r6, #491520	; 0x78000
     ed4:	4616bf28 	ldrmi	fp, [r6], -r8, lsr #30
     ed8:	68d9b1be 	ldmvs	r9, {r1, r2, r3, r4, r5, r7, r8, ip, sp, pc}^
     edc:	68e84632 	stmiavs	r8!, {r1, r4, r5, r9, sl, lr}^
     ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee4:	68eb69ea 	stmiavs	fp!, {r1, r3, r5, r6, r7, r8, fp, sp, lr}^
     ee8:	60eb4433 	rscvs	r4, fp, r3, lsr r4
     eec:	443368d3 	ldrtmi	r6, [r3], #-2259	; 0xfffff72d
     ef0:	696b60d3 	stmdbvs	fp!, {r0, r1, r4, r6, r7, sp, lr}^
     ef4:	616b4433 	cmnvs	fp, r3, lsr r4
     ef8:	1b9b692b 	blne	0xfe6db3ac
     efc:	6913612b 	ldmdbvs	r3, {r0, r1, r3, r5, r8, sp, lr}
     f00:	61131b9b 			; <UNDEFINED> instruction: 0x61131b9b
     f04:	6893b90b 	ldmvs	r3, {r0, r1, r3, r8, fp, ip, sp, pc}
     f08:	692060d3 	stmdbvs	r0!, {r0, r1, r4, r6, r7, sp, lr}
     f0c:	33fff04f 	mvnscc	pc, #79	; 0x4f
     f10:	fab06163 	blx	0xfec194a4
     f14:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
     f18:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     f1c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     f20:	e6c6fffe 			; <UNDEFINED> instruction: 0xe6c6fffe
     f24:	21006c22 	tstcs	r0, r2, lsr #24
     f28:	f1026ba0 			; <UNDEFINED> instruction: 0xf1026ba0
     f2c:	3a014300 	bcc	0x51b34
     f30:	00523b01 	subseq	r3, r2, r1, lsl #22
     f34:	1013f820 	andsne	pc, r3, r0, lsr #16
     f38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f3c:	f06fe6b9 			; <UNDEFINED> instruction: 0xf06fe6b9
     f40:	e6df0001 	ldrb	r0, [pc], r1
     f44:	0000033e 	andeq	r0, r0, lr, lsr r3
     f48:	000002c6 	andeq	r0, r0, r6, asr #5
     f4c:	00000000 	andeq	r0, r0, r0
     f50:	d0402800 	suble	r2, r0, r0, lsl #16
     f54:	69c5b5f8 	stmibvs	r5, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}^
     f58:	d0392d00 	eorsle	r2, r9, r0, lsl #26
     f5c:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
     f60:	d0321c4a 	eorsle	r1, r2, sl, asr #24
     f64:	bf942909 	svclt	0x00942909
     f68:	23012300 	movwcs	r2, #4864	; 0x1300
     f6c:	bf882e02 	svclt	0x00882e02
     f70:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
     f74:	4919bb63 	ldmdbmi	r9, {r0, r1, r5, r6, r8, r9, fp, ip, sp, pc}
     f78:	0c0cf04f 	stceq	0, cr15, [ip], {79}	; 0x4f
     f7c:	44796faa 	ldrbtmi	r6, [r9], #-4010	; 0xfffff056
     f80:	1704fb0c 	strne	pc, [r4, -ip, lsl #22]
     f84:	1102fb0c 	tstne	r2, ip, lsl #22	; <UNPREDICTABLE>
     f88:	688968bf 	stmvs	r9, {r0, r1, r2, r3, r4, r5, r7, fp, sp, lr}
     f8c:	d001428f 	andle	r4, r1, pc, lsl #5
     f90:	b9ab6883 	stmiblt	fp!, {r0, r1, r7, fp, sp, lr}
     f94:	42944618 	addsmi	r4, r4, #24, 12	; 0x1800000
     f98:	220cd010 	andcs	sp, ip, #16
     f9c:	67ac4b10 			; <UNDEFINED> instruction: 0x67ac4b10
     fa0:	fb02447b 	blx	0x92196
     fa4:	191af404 	ldmdbne	sl, {r2, sl, ip, sp, lr, pc}
     fa8:	f8c55b1b 			; <UNDEFINED> instruction: 0xf8c55b1b
     fac:	88933080 	ldmhi	r3, {r7, ip, sp}
     fb0:	3084f8c5 	addcc	pc, r4, r5, asr #17
     fb4:	885288d3 	ldmdahi	r2, {r0, r1, r4, r6, r7, fp, pc}^
     fb8:	321ce9c5 	andscc	lr, ip, #3227648	; 0x314000
     fbc:	bdf867ee 	ldcllt	7, cr6, [r8, #952]!	; 0x3b8
     fc0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     fc4:	6faafffe 	svcvs	0x00aafffe
     fc8:	2300e7e5 	movwcs	lr, #2021	; 0x7e5
     fcc:	e7cd2406 	strb	r2, [sp, r6, lsl #8]
     fd0:	0001f06f 	andeq	pc, r1, pc, rrx
     fd4:	f06fbdf8 			; <UNDEFINED> instruction: 0xf06fbdf8
     fd8:	47700001 	ldrbmi	r0, [r0, -r1]!
     fdc:	0000005a 	andeq	r0, r0, sl, asr r0
     fe0:	0000003c 	andeq	r0, r0, ip, lsr r0
     fe4:	b538b348 	ldrlt	fp, [r8, #-840]!	; 0xfffffcb8
     fe8:	69c34604 	stmibvs	r3, {r2, r9, sl, lr}^
     fec:	6899b343 	ldmvs	r9, {r0, r1, r6, r8, r9, ip, sp, pc}
     ff0:	e9d0b119 	ldmib	r0, {r0, r3, r4, r8, ip, sp, pc}^
     ff4:	47983009 	ldrmi	r3, [r8, r9]
     ff8:	6b9969e3 	blvs	0xfe65b78c
     ffc:	e9d4b119 	ldmib	r4, {r0, r3, r4, r8, ip, sp, pc}^
    1000:	47983009 	ldrmi	r3, [r8, r9]
    1004:	6b5969e3 	blvs	0x165b798
    1008:	e9d4b119 	ldmib	r4, {r0, r3, r4, r8, ip, sp, pc}^
    100c:	47983009 	ldrmi	r3, [r8, r9]
    1010:	6ad969e3 	bvs	0xff65b7a4
    1014:	e9d4b119 	ldmib	r4, {r0, r3, r4, r8, ip, sp, pc}^
    1018:	47983009 	ldrmi	r3, [r8, r9]
    101c:	685d69e3 	ldmdavs	sp, {r0, r1, r5, r6, r7, r8, fp, sp, lr}^
    1020:	6aa04619 	bvs	0xfe81288c
    1024:	47906a62 	ldrmi	r6, [r0, r2, ror #20]
    1028:	f04f2d71 			; <UNDEFINED> instruction: 0xf04f2d71
    102c:	bf0c0300 	svclt	0x000c0300
    1030:	0002f06f 	andeq	pc, r2, pc, rrx
    1034:	61e34618 	mvnvs	r4, r8, lsl r6
    1038:	f06fbd38 			; <UNDEFINED> instruction: 0xf06fbd38
    103c:	47700001 	ldrbmi	r0, [r0, -r1]!
    1040:	0001f06f 	andeq	pc, r1, pc, rrx
    1044:	bf00bd38 	svclt	0x0000bd38
    1048:	4ff8e92d 	svcmi	0x00f8e92d
    104c:	f8df469b 			; <UNDEFINED> instruction: 0xf8df469b
    1050:	e9dda184 	ldmib	sp, {r2, r7, r8, sp, pc}^
    1054:	460e830b 	strmi	r8, [lr], -fp, lsl #6
    1058:	44fa9f0a 	ldrbtmi	r9, [sl], #3850	; 0xf0a
    105c:	2b00990d 	blcs	0x27498
    1060:	80a2f000 	adchi	pc, r2, r0
    1064:	2938781b 	ldmdbcs	r8!, {r0, r1, r3, r4, fp, ip, sp, lr}
    1068:	2b31bf08 	blcs	0xc70c90
    106c:	2301bf14 	movwcs	fp, #7956	; 0x1f14
    1070:	f0402300 			; <UNDEFINED> instruction: 0xf0402300
    1074:	46058099 			; <UNDEFINED> instruction: 0x46058099
    1078:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    107c:	61838099 			; <UNDEFINED> instruction: 0x61838099
    1080:	2b006a03 	blcs	0x1b894
    1084:	8081f000 	addhi	pc, r1, r0
    1088:	29006a69 	stmdbcs	r0, {r0, r3, r5, r6, r9, fp, sp, lr}
    108c:	8087f000 	addhi	pc, r7, r0
    1090:	f1071c71 			; <UNDEFINED> instruction: 0xf1071c71
    1094:	bf0831ff 	svclt	0x000831ff
    1098:	f1bb2606 			; <UNDEFINED> instruction: 0xf1bb2606
    109c:	bfba0f00 	svclt	0x00ba0f00
    10a0:	0b00f1cb 	bleq	0x3d7d4
    10a4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10a8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10ac:	d87f2908 	ldmdale	pc!, {r3, r8, fp, sp}^	; <UNPREDICTABLE>
    10b0:	0108f1ab 	smlatbeq	r8, fp, r1, pc	; <UNPREDICTABLE>
    10b4:	bf982907 	svclt	0x00982907
    10b8:	d1792a08 	cmnle	r9, r8, lsl #20
    10bc:	0f02f1b8 	svceq	0x0002f1b8
    10c0:	2e09bf98 	mcrcs	15, 0, fp, cr9, cr8, {4}
    10c4:	6aa8d874 	bvs	0xfea3729c
    10c8:	f2412101 	vrhadd.s8	d18, d1, d1
    10cc:	479862b8 			; <UNDEFINED> instruction: 0x479862b8
    10d0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    10d4:	f107d07a 			; <UNDEFINED> instruction: 0xf107d07a
    10d8:	f64a0309 			; <UNDEFINED> instruction: 0xf64a0309
    10dc:	f6ca22ab 			; <UNDEFINED> instruction: 0xf6ca22ab
    10e0:	61e822aa 	mvnvs	r2, sl, lsr #5
    10e4:	9014f8c0 	andsls	pc, r4, r0, asr #17
    10e8:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10ec:	fba26005 	blx	0xfe89910a
    10f0:	fa092303 	blx	0x249d04
    10f4:	2202f10b 	andcs	pc, r2, #-1073741822	; 0xc0000002
    10f8:	f8c06201 			; <UNDEFINED> instruction: 0xf8c06201
    10fc:	085bb024 	ldmdaeq	fp, {r2, r5, ip, sp, pc}^
    1100:	1dfb64c3 	cfldrdne	mvd6, [fp, #780]!	; 0x30c
    1104:	37066443 	strcc	r6, [r6, -r3, asr #8]
    1108:	f303fa09 	vpmax.u8	d15, d3, d9
    110c:	3b016403 	blcc	0x5a120
    1110:	1e4b6483 	cdpne	4, 4, cr6, cr11, cr3, {4}
    1114:	6a2b6283 	bvs	0xad9b28
    1118:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    111c:	6a2b6a21 	bvs	0xadb9a8
    1120:	62e02202 	rscvs	r2, r0, #536870912	; 0x20000000
    1124:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    1128:	6a2b6c21 	bvs	0xadc1b4
    112c:	63602202 	cmnvs	r0, #536870912	; 0x20000000
    1130:	47986aa8 	ldrmi	r6, [r8, r8, lsr #21]
    1134:	f107fa09 			; <UNDEFINED> instruction: 0xf107fa09
    1138:	5780f504 	strpl	pc, [r0, r4, lsl #10]
    113c:	6a2b63a0 	bvs	0xad9fc4
    1140:	6aa82204 	bvs	0xfea09958
    1144:	1690f8c7 	ldrne	pc, [r0], r7, asr #17
    1148:	6ae24798 	bvs	0xff892fb0
    114c:	60a04603 	adcvs	r4, r0, r3, lsl #12
    1150:	6b62b38a 	blvs	0x18adf80
    1154:	6ba2b37a 	blvs	0xfe8adf44
    1158:	bf182800 	svclt	0x00182800
    115c:	d02a2a00 	eorle	r2, sl, r0, lsl #20
    1160:	2690f8d7 			; <UNDEFINED> instruction: 0x2690f8d7
    1164:	25084628 	strcs	r4, [r8, #-1576]	; 0xfffff9d8
    1168:	0101f022 	tsteq	r1, r2, lsr #32	; <UNPREDICTABLE>
    116c:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    1170:	44134419 	ldrmi	r4, [r3], #-1049	; 0xfffffbe7
    1174:	1698f8c7 	ldrne	pc, [r8], r7, asr #17
    1178:	368cf8c7 	strcc	pc, [ip], r7, asr #17
    117c:	e9c47665 	stmib	r4, {r0, r2, r5, r6, r9, sl, ip, sp, lr}^
    1180:	e8bd681e 	pop	{r1, r2, r3, r4, fp, sp, lr}
    1184:	f7ff4ff8 			; <UNDEFINED> instruction: 0xf7ff4ff8
    1188:	4913bffe 	ldmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    118c:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
    1190:	62836201 	addvs	r6, r3, #268435456	; 0x10000000
    1194:	6a69460b 	bvs	0x1a529c8
    1198:	f47f2900 			; <UNDEFINED> instruction: 0xf47f2900
    119c:	490faf79 	stmdbmi	pc, {r0, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
    11a0:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
    11a4:	e7736269 	ldrb	r6, [r3, -r9, ror #4]!
    11a8:	0005f06f 	andeq	pc, r5, pc, rrx
    11ac:	8ff8e8bd 	svchi	0x00f8e8bd
    11b0:	0001f06f 	andeq	pc, r1, pc, rrx
    11b4:	4b0ae7fa 	blmi	0x2bb1a4
    11b8:	f85a4628 			; <UNDEFINED> instruction: 0xf85a4628
    11bc:	699b3003 	ldmibvs	fp, {r0, r1, ip, sp}
    11c0:	f7ff61ab 			; <UNDEFINED> instruction: 0xf7ff61ab
    11c4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
    11c8:	e7ef0003 	strb	r0, [pc, r3]!
    11cc:	0003f06f 	andeq	pc, r3, pc, rrx
    11d0:	bf00e7ec 	svclt	0x0000e7ec
    11d4:	00000176 	andeq	r0, r0, r6, ror r1
	...
    11e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    11e8:	812cf8df 	ldrdhi	pc, [ip, -pc]!	; <UNPREDICTABLE>
    11ec:	2a0044f8 	bcs	0x125d4
    11f0:	7812d07d 	ldmdavc	r2, {r0, r2, r3, r4, r5, r6, ip, lr, pc}
    11f4:	bf082b38 	svclt	0x00082b38
    11f8:	bf142a31 	svclt	0x00142a31
    11fc:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
    1200:	4605d175 			; <UNDEFINED> instruction: 0x4605d175
    1204:	d0762800 	rsbsle	r2, r6, r0, lsl #16
    1208:	460e6a03 	strmi	r6, [lr], -r3, lsl #20
    120c:	2b006182 	blcs	0x1981c
    1210:	6a6ad066 	bvs	0x1ab53b0
    1214:	d05e2a00 	subsle	r2, lr, r0, lsl #20
    1218:	d05a1c72 	subsle	r1, sl, r2, ror ip
    121c:	d86a2e09 	stmdale	sl!, {r0, r3, r9, sl, fp, sp}^
    1220:	21016aa8 	smlatbcs	r1, r8, sl, r6
    1224:	62b8f241 	adcsvs	pc, r8, #268435460	; 0x10000004
    1228:	46044798 			; <UNDEFINED> instruction: 0x46044798
    122c:	d0702800 	rsbsle	r2, r0, r0, lsl #16
    1230:	f44f61e8 	vst4.<illegal width 64>	{d22,d24,d26,d28}, [pc :128], r8
    1234:	6a2f4100 	bvs	0xbd163c
    1238:	62012300 	andvs	r2, r1, #0, 6
    123c:	61432202 	cmpvs	r3, r2, lsl #4
    1240:	6401230f 	strvs	r2, [r1], #-783	; 0xfffffcf1
    1244:	64436243 	strbvs	r6, [r3], #-579	; 0xfffffdbd
    1248:	60052305 	andvs	r2, r5, r5, lsl #6
    124c:	f64764c3 			; <UNDEFINED> instruction: 0xf64764c3
    1250:	628373ff 	addvs	r7, r3, #-67108861	; 0xfc000003
    1254:	6aa86483 	bvs	0xfea1a468
    1258:	f50447b8 			; <UNDEFINED> instruction: 0xf50447b8
    125c:	6a2b5780 	bvs	0xad7064
    1260:	6a212202 	bvs	0x849a70
    1264:	6aa862e0 	bvs	0xfea19dec
    1268:	6a2b4798 	bvs	0xad30d0
    126c:	22026c21 	andcs	r6, r2, #8448	; 0x2100
    1270:	6aa86360 	bvs	0xfea19ff8
    1274:	6a2b4798 	bvs	0xad30dc
    1278:	f44f63a0 	vst2.32	{d22-d25}, [pc :128], r0
    127c:	22044180 	andcs	r4, r4, #128, 2
    1280:	f8c76aa8 			; <UNDEFINED> instruction: 0xf8c76aa8
    1284:	47981690 			; <UNDEFINED> instruction: 0x47981690
    1288:	46036ae2 	strmi	r6, [r3], -r2, ror #21
    128c:	b3aa60a0 			; <UNDEFINED> instruction: 0xb3aa60a0
    1290:	b39a6b62 	orrslt	r6, sl, #100352	; 0x18800
    1294:	28006ba2 	stmdacs	r0, {r1, r5, r7, r8, r9, fp, sp, lr}
    1298:	2a00bf18 	bcs	0x30f00
    129c:	2101bf0c 	tstcs	r1, ip, lsl #30
    12a0:	d02b2100 	eorle	r2, fp, r0, lsl #2
    12a4:	2690f8d7 			; <UNDEFINED> instruction: 0x2690f8d7
    12a8:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
    12ac:	f0220c08 			; <UNDEFINED> instruction: 0xf0220c08
    12b0:	eb020501 	bl	0x826bc
    12b4:	441d0242 	ldrmi	r0, [sp], #-578	; 0xfffffdbe
    12b8:	f8c74413 			; <UNDEFINED> instruction: 0xf8c74413
    12bc:	f8c75698 			; <UNDEFINED> instruction: 0xf8c75698
    12c0:	f884368c 			; <UNDEFINED> instruction: 0xf884368c
    12c4:	e9c4c019 	stmib	r4, {r0, r3, r4, lr, pc}^
    12c8:	e8bd611e 	pop	{r1, r2, r3, r4, r8, sp, lr}
    12cc:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
    12d0:	2606bffe 			; <UNDEFINED> instruction: 0x2606bffe
    12d4:	4a11e7a4 	bmi	0x47b16c
    12d8:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
    12dc:	e79b626a 	ldr	r6, [fp, sl, ror #4]
    12e0:	f8584a0f 			; <UNDEFINED> instruction: 0xf8584a0f
    12e4:	62022002 	andvs	r2, r2, #2
    12e8:	46136283 	ldrmi	r6, [r3], -r3, lsl #5
    12ec:	f06fe791 			; <UNDEFINED> instruction: 0xf06fe791
    12f0:	e8bd0005 	pop	{r0, r2}
    12f4:	f06f81f0 			; <UNDEFINED> instruction: 0xf06f81f0
    12f8:	e7fa0001 	ldrb	r0, [sl, r1]!
    12fc:	46284b09 	strtmi	r4, [r8], -r9, lsl #22
    1300:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    1304:	61ab699b 			; <UNDEFINED> instruction: 0x61ab699b
    1308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    130c:	0003f06f 	andeq	pc, r3, pc, rrx
    1310:	f06fe7ef 			; <UNDEFINED> instruction: 0xf06fe7ef
    1314:	e7ec0003 	strb	r0, [ip, r3]!
    1318:	00000128 	andeq	r0, r0, r8, lsr #2
	...
    1328:	bf182800 	svclt	0x00182800
    132c:	d0182900 	andsle	r2, r8, r0, lsl #18
    1330:	b1b369cb 			; <UNDEFINED> instruction: 0xb1b369cb
    1334:	b500468c 	strlt	r4, [r0, #-1676]	; 0xfffff974
    1338:	e8bc4686 	ldm	ip!, {r1, r2, r7, r9, sl, lr}
    133c:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1340:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    1344:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1348:	e8bc000f 	ldm	ip!, {r0, r1, r2, r3}
    134c:	e8ae000f 	stmia	lr!, {r0, r1, r2, r3}
    1350:	e89c000f 	ldm	ip, {r0, r1, r2, r3}
    1354:	e88e0003 	stm	lr, {r0, r1}
    1358:	f06f0003 			; <UNDEFINED> instruction: 0xf06f0003
    135c:	f85d0001 			; <UNDEFINED> instruction: 0xf85d0001
    1360:	f06ffb04 			; <UNDEFINED> instruction: 0xf06ffb04
    1364:	47700001 	ldrbmi	r0, [r0, -r1]!
