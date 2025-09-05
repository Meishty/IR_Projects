
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4_4b07fbf2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	b08d460e 	addlt	r4, sp, lr, lsl #12
       8:	eba19c16 	bl	0xfe867068
       c:	0fd90b04 	svceq	0x00d90b04
      10:	bf082800 	svclt	0x00082800
      14:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
      18:	29009107 	stmdbcs	r0, {r0, r1, r2, r8, ip, pc}
      1c:	80e5f040 	rschi	pc, r5, r0, asr #32
      20:	18f71881 	ldmne	r7!, {r0, r7, fp, ip}^
      24:	f1a14605 			; <UNDEFINED> instruction: 0xf1a14605
      28:	90020010 	andls	r0, r2, r0, lsl r0
      2c:	0020f1a7 	eoreq	pc, r0, r7, lsr #3
      30:	2b009003 	blcs	0x24044
      34:	80d7f000 	sbcshi	pc, r7, r0
      38:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
      3c:	4bc780d6 	blmi	0xff1e039c
      40:	463046ae 	ldrtmi	r4, [r0], -lr, lsr #13
      44:	447b46ba 	ldrbtmi	r4, [fp], #-1722	; 0xfffff946
      48:	930a9100 	movwls	r9, #41216	; 0xa100
      4c:	030cf1a7 	movweq	pc, #49575	; 0xc1a7	; <UNPREDICTABLE>
      50:	93019604 	movwls	r9, #5636	; 0x1604
      54:	93081ffb 	movwls	r1, #36859	; 0x8ffb
      58:	93091f7b 	movwls	r1, #40827	; 0x9f7b
      5c:	93061f0b 	movwls	r1, #28427	; 0x6f0b
      60:	930b1ecb 	movwls	r1, #48843	; 0xbecb
      64:	0308f1a1 	movweq	pc, #33185	; 0x81a1	; <UNPREDICTABLE>
      68:	46739305 	ldrbtmi	r9, [r3], -r5, lsl #6
      6c:	7b01f813 	blvc	0x7e0c0
      70:	2a0f093a 	bcs	0x3c2560
      74:	e9ddd029 	ldmib	sp, {r0, r3, r5, ip, lr, pc}^
      78:	18846102 	stmne	r4, {r1, r8, sp, lr}
      7c:	0e02eb03 	vmlaeq.f64	d14, d2, d3
      80:	bf284281 	svclt	0x00284281
      84:	d937429e 	ldmdble	r7!, {r1, r2, r3, r4, r7, r9, lr}
      88:	9000f8d3 	ldrdls	pc, [r0], -r3
      8c:	070ff007 	streq	pc, [pc, -r7]
      90:	8004f8d3 	ldrdhi	pc, [r4], -r3
      94:	0e02f10e 	mvfeqs	f7, #0.5
      98:	c008f8d3 	ldrdgt	pc, [r8], -r3
      9c:	60c168d9 	ldrdvs	r6, [r1], #137	; 0x89
      a0:	9000f8c0 	andls	pc, r0, r0, asr #17
      a4:	8004f8c0 	andhi	pc, r4, r0, asr #17
      a8:	c008f8c0 	andgt	pc, r8, r0, asr #17
      ac:	1ae25a9b 	bne	0xff896b20
      b0:	bf182f0f 	svclt	0x00182f0f
      b4:	d9472b07 	stmdble	r7, {r0, r1, r2, r8, r9, fp, sp}^
      b8:	f2404593 	vqrshl.s8	d20, d3, d16
      bc:	eba58082 	bl	0xfe9602cc
      c0:	1e68050e 	cdpne	5, 6, cr0, cr8, cr14, {0}
      c4:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
      c8:	9a008ff0 	bls	0x24090
      cc:	040ff1a2 	streq	pc, [pc], #-418	; 0xd4
      d0:	f08042a3 			; <UNDEFINED> instruction: 0xf08042a3
      d4:	f10e8083 			; <UNDEFINED> instruction: 0xf10e8083
      d8:	f89e0302 			; <UNDEFINED> instruction: 0xf89e0302
      dc:	429c2001 	addsmi	r2, ip, #1
      e0:	2affd37c 	bcs	0xffff4ed8
      e4:	80f1f000 	rscshi	pc, r1, r0
      e8:	1814320f 	ldmdane	r4, {r0, r1, r2, r3, r9, ip, sp}
      ec:	d87542a0 	ldmdale	r5!, {r5, r7, r9, lr}^
      f0:	0e03eb02 	vmlaeq.f64	d14, d3, d2
      f4:	d8714573 	ldmdale	r1!, {r0, r1, r4, r5, r6, r8, sl, lr}^
      f8:	428c9901 	addmi	r9, ip, #16384	; 0x4000
      fc:	9900d90d 	stmdbls	r0, {r0, r2, r3, r8, fp, ip, lr, pc}
     100:	9e044657 	mcrls	6, 0, r4, cr4, cr7, {2}
     104:	bf2842a7 	svclt	0x002842a7
     108:	d1674571 	smcle	29777	; 0x7451
     10c:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     110:	1ba0fffe 	blne	0xfe840110
     114:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
     118:	99058ff0 	stmdbls	r5, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     11c:	d8ee458e 	stmiale	lr!, {r1, r2, r3, r7, r8, sl, lr}^
     120:	9e049900 	vmlals.f16	s18, s8, s0	; <UNPREDICTABLE>
     124:	3008681a 	andcc	r6, r8, sl, lsl r8
     128:	c004f8d3 	ldrdgt	pc, [r4], -r3
     12c:	f8403308 			; <UNDEFINED> instruction: 0xf8403308
     130:	f840cc04 			; <UNDEFINED> instruction: 0xf840cc04
     134:	42842c08 	addmi	r2, r4, #8, 24	; 0x800
     138:	f83ed8f4 			; <UNDEFINED> instruction: 0xf83ed8f4
     13c:	f0073b02 			; <UNDEFINED> instruction: 0xf0073b02
     140:	9100070f 	tstls	r0, pc, lsl #14
     144:	96041ae2 	strls	r1, [r4], -r2, ror #21
     148:	d10a2f0f 	tstle	sl, pc, lsl #30
     14c:	7b01f81e 	blvc	0x7e1cc
     150:	458e9906 	strmi	r9, [lr, #2310]	; 0x906
     154:	2fffd8b3 	svccs	0x00ffd8b3
     158:	80c9f000 	sbchi	pc, r9, r0
     15c:	42fc370f 	rscsmi	r3, ip, #3932160	; 0x3c0000
     160:	3704d2ad 	strcc	sp, [r4, -sp, lsr #5]
     164:	d8aa4593 	stmiale	sl!, {r0, r1, r4, r7, r8, sl, lr}
     168:	2b0719e0 	blcs	0x1c68f0
     16c:	8083f240 	addhi	pc, r3, r0, asr #4
     170:	f8d26813 			; <UNDEFINED> instruction: 0xf8d26813
     174:	6023c004 	eorvs	ip, r3, r4
     178:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
     17c:	c004f8c4 	andgt	pc, r4, r4, asr #17
     180:	f1049901 			; <UNDEFINED> instruction: 0xf1049901
     184:	42880208 	addmi	r0, r8, #8, 4	; 0x80000000
     188:	f8d3d834 			; <UNDEFINED> instruction: 0xf8d3d834
     18c:	2f108000 	svccs	0x00108000
     190:	c004f8d3 	ldrdgt	pc, [r4], -r3
     194:	8008f8c4 	andhi	pc, r8, r4, asr #17
     198:	c004f8c2 	andgt	pc, r4, r2, asr #17
     19c:	af65f67f 	svcge	0x0065f67f
     1a0:	34109900 	ldrcc	r9, [r0], #-2304	; 0xfffff700
     1a4:	33089e04 	movwcc	r9, #36356	; 0x8e04
     1a8:	3408681a 	strcc	r6, [r8], #-2074	; 0xfffff7e6
     1ac:	3308685f 	movwcc	r6, #34911	; 0x885f
     1b0:	7c04f844 	stcvc	8, cr15, [r4], {68}	; 0x44
     1b4:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
     1b8:	d8f542a0 	ldmle	r5!, {r5, r7, r9, lr}^
     1bc:	96049100 	strls	r9, [r4], -r0, lsl #2
     1c0:	6853e753 	ldmdavs	r3, {r0, r1, r4, r6, r8, r9, sl, sp, lr, pc}^
     1c4:	68171d38 	ldmdavs	r7, {r3, r4, r5, r8, sl, fp, ip}
     1c8:	60274420 	eorvs	r4, r7, r0, lsr #8
     1cc:	68936063 	ldmvs	r3, {r0, r1, r5, r6, sp, lr}
     1d0:	60e768d7 	ldrdvs	r6, [r7], #135	; 0x87	; <UNPREDICTABLE>
     1d4:	8a1360a3 	bhi	0x4d8468
     1d8:	e7468223 	strb	r8, [r6, -r3, lsr #4]
     1dc:	eba5469e 	bl	0xfe951c5c
     1e0:	1e68050e 	cdpne	5, 6, cr0, cr8, cr14, {0}
     1e4:	2a01e76e 	bcs	0x79fa4
     1e8:	f04fd069 			; <UNDEFINED> instruction: 0xf04fd069
     1ec:	b00d30ff 	strdlt	r3, [sp], -pc	; <UNPREDICTABLE>
     1f0:	8ff0e8bd 	svchi	0x00f0e8bd
     1f4:	42889909 	addmi	r9, r8, #147456	; 0x24000
     1f8:	af61f63f 	svcge	0x0061f63f
     1fc:	428a9908 	addmi	r9, sl, #8, 18	; 0x20000
     200:	8087f0c0 	addhi	pc, r7, r0, asr #1
     204:	f67f4290 			; <UNDEFINED> instruction: 0xf67f4290
     208:	eba0af30 	bl	0xfe82bed0
     20c:	1c5f0802 	mrrcne	8, 0, r0, pc, cr2	; <UNPREDICTABLE>
     210:	0907eba2 	stmdbeq	r7, {r1, r5, r7, r8, r9, fp, sp, lr, pc}
     214:	3cfff108 	ldfccp	f7, [pc], #32	; 0x23c
     218:	f1b94614 			; <UNDEFINED> instruction: 0xf1b94614
     21c:	bf880f02 	svclt	0x00880f02
     220:	0f05f1bc 	svceq	0x0005f1bc
     224:	808df240 	addhi	pc, sp, r0, asr #4
     228:	0903f028 	stmdbeq	r3, {r3, r5, ip, sp, lr, pc}
     22c:	9e049900 	vmlals.f16	s18, s8, s0	; <UNPREDICTABLE>
     230:	461f4491 			; <UNDEFINED> instruction: 0x461f4491
     234:	cb04f857 	blgt	0x13e398
     238:	cb04f844 	blgt	0x13e350
     23c:	d1f9454c 	mvnsle	r4, ip, asr #10
     240:	0403f028 	streq	pc, [r3], #-40	; 0xffffffd8
     244:	eb039100 	bl	0xe464c
     248:	19170c04 	ldmdbne	r7, {r2, sl, fp}
     24c:	96044544 	strls	r4, [r4], -r4, asr #10
     250:	af0bf43f 	svcge	0x000bf43f
     254:	55135d1b 	ldrpl	r5, [r3, #-3355]	; 0xfffff2e5
     258:	42981c7b 	addsmi	r1, r8, #31488	; 0x7b00
     25c:	af05f67f 	svcge	0x0005f67f
     260:	3001f89c 	mulcc	r1, ip, r8
     264:	1cbb707b 	ldcne	0, cr7, [fp], #492	; 0x1ec
     268:	f67f4298 			; <UNDEFINED> instruction: 0xf67f4298
     26c:	f89caefe 			; <UNDEFINED> instruction: 0xf89caefe
     270:	70bb3002 	adcsvc	r3, fp, r2
     274:	9907e6f9 	stmdbls	r7, {r0, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
     278:	70617021 	rsbvc	r7, r1, r1, lsr #32
     27c:	70e170a1 	rscvc	r7, r1, r1, lsr #1
     280:	eb01990a 	bl	0x666b0
     284:	f8510883 			; <UNDEFINED> instruction: 0xf8510883
     288:	f8d8c023 			; <UNDEFINED> instruction: 0xf8d8c023
     28c:	f8923020 			; <UNDEFINED> instruction: 0xf8923020
     290:	f8848000 			; <UNDEFINED> instruction: 0xf8848000
     294:	eb028000 	bl	0xa029c
     298:	eba8080c 	bl	0xfea022d0
     29c:	f8920303 			; <UNDEFINED> instruction: 0xf8920303
     2a0:	f8848001 			; <UNDEFINED> instruction: 0xf8848001
     2a4:	f8928001 			; <UNDEFINED> instruction: 0xf8928001
     2a8:	f8848002 			; <UNDEFINED> instruction: 0xf8848002
     2ac:	f8928002 			; <UNDEFINED> instruction: 0xf8928002
     2b0:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
     2b4:	f8528003 			; <UNDEFINED> instruction: 0xf8528003
     2b8:	6062200c 	rsbvs	r2, r2, ip
     2bc:	7828e760 	stmdavc	r8!, {r5, r6, r8, r9, sl, sp, lr, pc}
     2c0:	bf183800 	svclt	0x00183800
     2c4:	42402001 	submi	r2, r0, #1
     2c8:	9900e724 	stmdbls	r0, {r2, r5, r8, r9, sl, sp, lr, pc}
     2cc:	f1a19e04 			; <UNDEFINED> instruction: 0xf1a19e04
     2d0:	f8130e0e 			; <UNDEFINED> instruction: 0xf8130e0e
     2d4:	44224b01 	strtmi	r4, [r2], #-2817	; 0xfffff4ff
     2d8:	f43f4573 			; <UNDEFINED> instruction: 0xf43f4573
     2dc:	2a00aef0 	bcs	0x2bea4
     2e0:	af7cf6ff 	svcge	0x007cf6ff
     2e4:	d0f42cff 	ldrshtle	r2, [r4], #207	; 0xcf
     2e8:	96049100 	strls	r9, [r4], -r0, lsl #2
     2ec:	9900e6fc 	stmdbls	r0, {r2, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}
     2f0:	f8dd9e04 			; <UNDEFINED> instruction: 0xf8dd9e04
     2f4:	f81ec02c 			; <UNDEFINED> instruction: 0xf81ec02c
     2f8:	44070b01 	strmi	r0, [r7], #-2817	; 0xfffff4ff
     2fc:	f43f45e6 			; <UNDEFINED> instruction: 0xf43f45e6
     300:	2f00aede 	svccs	0x0000aede
     304:	aedbf6ff 	mrcge	6, 6, APSR_nzcv, cr11, cr15, {7}
     308:	d0f428ff 	ldrshtle	r2, [r4], #143	; 0x8f
     30c:	96049100 	strls	r9, [r4], -r0, lsl #2
     310:	4689e724 	strmi	lr, [r9], r4, lsr #14
     314:	99009e04 	stmdbls	r0, {r2, r9, sl, fp, ip, pc}
     318:	4614461f 			; <UNDEFINED> instruction: 0x4614461f
     31c:	c000f8d7 	ldrdgt	pc, [r0], -r7
     320:	f8d73408 			; <UNDEFINED> instruction: 0xf8d73408
     324:	37088004 	strcc	r8, [r8, -r4]
     328:	8c04f844 	stchi	8, cr15, [r4], {68}	; 0x44
     32c:	cc08f844 	stcgt	8, cr15, [r8], {68}	; 0x44
     330:	d8f345a1 	ldmle	r3!, {r0, r5, r7, r8, sl, lr}^
     334:	99089100 	stmdbls	r8, {r8, ip, pc}
     338:	1a8a9604 	bne	0xfe2a5b50
     33c:	460a4413 			; <UNDEFINED> instruction: 0x460a4413
     340:	9900e760 	stmdbls	r0, {r5, r6, r8, r9, sl, sp, lr, pc}
     344:	9e044498 	mcrls	4, 0, r4, cr4, cr8, {4}
     348:	e0003a01 	and	r3, r0, r1, lsl #20
     34c:	f8173701 			; <UNDEFINED> instruction: 0xf8173701
     350:	45b83c01 	ldrmi	r3, [r8, #3073]!	; 0xc01
     354:	3f01f802 	svccc	0x0001f802
     358:	e72fd1f8 			; <UNDEFINED> instruction: 0xe72fd1f8
     35c:	00000312 	andeq	r0, r0, r2, lsl r3
     360:	4ff0e92d 	svcmi	0x00f0e92d
     364:	460f4699 			; <UNDEFINED> instruction: 0x460f4699
     368:	188eb083 	stmne	lr, {r0, r1, r7, ip, sp, pc}
     36c:	46054613 			; <UNDEFINED> instruction: 0x46054613
     370:	f8dd468b 			; <UNDEFINED> instruction: 0xf8dd468b
     374:	90018030 	andls	r8, r1, r0, lsr r0
     378:	eba1e011 	bl	0xfe8783c4
     37c:	eb080a02 	bl	0x202b8c
     380:	f1ca010a 			; <UNDEFINED> instruction: 0xf1ca010a
     384:	44490200 	strbmi	r0, [r9], #-512	; 0xfffffe00
     388:	d2674294 	rsble	r4, r7, #148, 4	; 0x40000009
     38c:	46224658 			; <UNDEFINED> instruction: 0x46224658
     390:	f7ff44a3 			; <UNDEFINED> instruction: 0xf7ff44a3
     394:	eba6fffe 	bl	0xfe9c0394
     398:	2b04030b 	blcs	0x100fcc
     39c:	46aad959 	ssatmi	sp, #11, r9, asr #18
     3a0:	4b01f81a 	blmi	0x7e410
     3a4:	2d0f0925 	vstrcs.16	s0, [pc, #-74]	; 0x362	; <UNPREDICTABLE>
     3a8:	42abd075 	adcmi	sp, fp, #117	; 0x75
     3ac:	4658d351 			; <UNDEFINED> instruction: 0x4658d351
     3b0:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
     3b4:	f7ff44ab 			; <UNDEFINED> instruction: 0xf7ff44ab
     3b8:	eba6fffe 	bl	0xfe9c03b8
     3bc:	eb0a030b 	bl	0x280ff0
     3c0:	2b0b0005 	blcs	0x2c03dc
     3c4:	f004d977 			; <UNDEFINED> instruction: 0xf004d977
     3c8:	f83a040f 			; <UNDEFINED> instruction: 0xf83a040f
     3cc:	2c0f2005 	stccs	0, cr2, [pc], {5}
     3d0:	0502f100 	streq	pc, [r2, #-256]	; 0xffffff00
     3d4:	3404d067 	strcc	sp, [r4], #-103	; 0xffffff99
     3d8:	d33a42a3 	teqle	sl, #805306378	; 0x3000000a
     3dc:	0107ebab 	smlatbeq	r7, fp, fp, lr
     3e0:	0001eb08 	andeq	lr, r1, r8, lsl #22
     3e4:	d8344282 	ldmdale	r4!, {r1, r7, r9, lr}
     3e8:	d8c6428a 	stmiale	r6, {r1, r3, r7, r9, lr}^
     3ec:	d0d62c00 	sbcsle	r2, r6, r0, lsl #24
     3f0:	0202ebab 	andeq	lr, r2, #175104	; 0x2ac00
     3f4:	ebab1c53 	bl	0xfeac7548
     3f8:	2b020303 	blcs	0x8100c
     3fc:	2c06bf88 	stccs	15, cr11, [r6], {136}	; 0x88
     400:	2c00d93b 			; <UNDEFINED> instruction: 0x2c00d93b
     404:	bf14465b 	svclt	0x0014465b
     408:	f04f46a6 			; <UNDEFINED> instruction: 0xf04f46a6
     40c:	f02e0e01 			; <UNDEFINED> instruction: 0xf02e0e01
     410:	46110c03 	ldrmi	r0, [r1], -r3, lsl #24
     414:	f85144dc 			; <UNDEFINED> instruction: 0xf85144dc
     418:	f8430b04 			; <UNDEFINED> instruction: 0xf8430b04
     41c:	45630b04 	strbmi	r0, [r3, #-2820]!	; 0xfffff4fc
     420:	f02ed1f9 			; <UNDEFINED> instruction: 0xf02ed1f9
     424:	45730303 	ldrbmi	r0, [r3, #-771]!	; 0xfffffcfd
     428:	5cd1d00e 	ldclpl	0, cr13, [r1], {14}
     42c:	1003f80b 	andne	pc, r3, fp, lsl #16
     430:	42a11c59 	adcmi	r1, r1, #22784	; 0x5900
     434:	5c50d208 	lfmpl	f5, 3, [r0], {8}
     438:	42a33302 	adcmi	r3, r3, #134217728	; 0x8000000
     43c:	0001f80b 	andeq	pc, r1, fp, lsl #16
     440:	5cd2d202 	lfmpl	f5, 3, [r2], {2}
     444:	2003f80b 	andcs	pc, r3, fp, lsl #16
     448:	eba644a3 	bl	0xfe9916dc
     44c:	2b04030b 	blcs	0x101080
     450:	f04fd8a5 			; <UNDEFINED> instruction: 0xf04fd8a5
     454:	b00330ff 	strdlt	r3, [r3], -pc	; <UNPREDICTABLE>
     458:	8ff0e8bd 	svchi	0x00f0e8bd
     45c:	44934658 	ldrmi	r4, [r3], #1624	; 0x658
     460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     464:	040aeb14 	streq	lr, [sl], #-2836	; 0xfffff4ec
     468:	463ad095 			; <UNDEFINED> instruction: 0x463ad095
     46c:	ebab1c53 	bl	0xfeac75c0
     470:	2b020303 	blcs	0x81084
     474:	2c06bf88 	stccs	15, cr11, [r6], {136}	; 0x88
     478:	1e51d8c3 	cdpne	8, 5, cr13, cr1, cr3, {6}
     47c:	30fff10b 	rscscc	pc, pc, fp, lsl #2
     480:	f811460b 			; <UNDEFINED> instruction: 0xf811460b
     484:	3302cf01 	movwcc	ip, #12033	; 0x2f01
     488:	cf01f800 	svcgt	0x0001f800
     48c:	429c1a9b 	addsmi	r1, ip, #634880	; 0x9b000
     490:	44a3d8f6 	strtmi	sp, [r3], #2294	; 0x8f6
     494:	2500e7d9 	strcs	lr, [r0, #-2009]	; 0xfffff827
     498:	2b01f81a 	blcs	0x7e508
     49c:	2aff4415 	bcs	0xfffd14f8
     4a0:	350fd0fa 	strcc	sp, [pc, #-250]	; 0x3ae
     4a4:	2400e781 	strcs	lr, [r0], #-1921	; 0xfffff87f
     4a8:	1b01f815 	blne	0x7e504
     4ac:	29ff440c 	ldmibcs	pc!, {r2, r3, sl, lr}^	; <UNPREDICTABLE>
     4b0:	340fd0fa 	strcc	sp, [pc], #-250	; 0x4b8
     4b4:	455ee78f 	ldrbmi	lr, [lr, #-1935]	; 0xfffff871
     4b8:	9b01bf04 	blls	0x700d0
     4bc:	d1c81ac0 	bicle	r1, r8, r0, asr #21
     4c0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     4c4:	bf008ff0 	svclt	0x00008ff0
     4c8:	20f8f642 	rscscs	pc, r8, r2, asr #12
     4cc:	bf004770 	svclt	0x00004770
     4d0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
     4d4:	bf004770 	svclt	0x00004770
     4d8:	00000002 	andeq	r0, r0, r2
     4dc:	4ffcf1b0 	svcmi	0x00fcf1b0
     4e0:	f248d80c 	vadd.i8	d29, d8, d12
     4e4:	f2c80281 	vsubl.s8	q8, d24, d1
     4e8:	17c30280 	strbne	r0, [r3, r0, lsl #5]
     4ec:	1200fb82 	andne	pc, r0, #133120	; 0x20800
     4f0:	ebc34402 	bl	0xff0d1500
     4f4:	441813e2 	ldrmi	r1, [r8], #-994	; 0xfffffc1e
     4f8:	47703010 			; <UNDEFINED> instruction: 0x47703010
     4fc:	47702000 	ldrbmi	r2, [r0, -r0]!
     500:	0020f244 	eoreq	pc, r0, r4, asr #4
     504:	bf004770 	svclt	0x00004770
     508:	4ff0e92d 	svcmi	0x00f0e92d
     50c:	461c4689 	ldrmi	r4, [ip], -r9, lsl #13
     510:	4682b091 	pkhbtmi	fp, r2, r1, lsl #1
     514:	651ae9dd 	ldrvs	lr, [sl, #-2525]	; 0xfffff623
     518:	b1489201 	cmplt	r8, r1, lsl #4
     51c:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
     520:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
     524:	d1030a00 	tstle	r3, r0, lsl #20
     528:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
     52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     530:	1f01f1b5 	svcne	0x0001f1b5
     534:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
     538:	2d011501 	cfstr32cs	mvfx1, [r1, #-4]
     53c:	2501bfb8 	strcs	fp, [r1, #-4024]	; 0xfffff048
     540:	4ffcf1b4 	svcmi	0x00fcf1b4
     544:	2300bf88 	movwcs	fp, #3976	; 0xf88
     548:	f248d80b 	vadd.i8	d29, d8, d11
     54c:	f2c80381 	vsubw.s8	q8, q12, d1
     550:	fb830380 	blx	0xfe0c135a
     554:	191a2304 	ldmdbne	sl, {r2, r8, r9, sp}
     558:	ebc317e3 	bl	0xff0c64ec
     55c:	442313e2 	strtmi	r1, [r3], #-994	; 0xfffffc1e
     560:	429e3310 	addsmi	r3, lr, #16, 6	; 0x40000000
     564:	030af04f 	movweq	pc, #41039	; 0xa04f	; <UNPREDICTABLE>
     568:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
     56c:	8308f2c0 	movwhi	pc, #33472	; 0x82c0	; <UNPREDICTABLE>
     570:	f300429c 	vqsub.u8	d4, d16, d12
     574:	f1b48175 			; <UNDEFINED> instruction: 0xf1b48175
     578:	f2004ffc 	vrecps.f32	q2, q8, q14
     57c:	2c008307 	stccs	3, cr8, [r0], {7}
     580:	8495f000 	ldrhi	pc, [r5], #0
     584:	4380f50a 	orrmi	pc, r0, #41943040	; 0x2800000
     588:	2c0c2203 	sfmcs	f2, 4, [ip], {3}
     58c:	60da6919 	sbcsvs	r6, sl, r9, lsl r9
     590:	4421689a 	strtmi	r6, [r1], #-2202	; 0xfffff766
     594:	eb026119 	bl	0x98a00
     598:	60990104 	addsvs	r0, r9, r4, lsl #2
     59c:	8033f341 	eorshi	pc, r3, r1, asr #6
     5a0:	0104eb09 	tsteq	r4, r9, lsl #22
     5a4:	01ab464c 			; <UNDEFINED> instruction: 0x01ab464c
     5a8:	f6479307 			; <UNDEFINED> instruction: 0xf6479307
     5ac:	f6c915b1 			; <UNDEFINED> instruction: 0xf6c915b1
     5b0:	f8546537 			; <UNDEFINED> instruction: 0xf8546537
     5b4:	f04f3b01 			; <UNDEFINED> instruction: 0xf04f3b01
     5b8:	f8d938ff 			; <UNDEFINED> instruction: 0xf8d938ff
     5bc:	f8cd6001 			; <UNDEFINED> instruction: 0xf8cd6001
     5c0:	4627900c 	strtmi	r9, [r7], -ip
     5c4:	9028f8cd 	eorls	pc, r8, sp, asr #17
     5c8:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
     5cc:	7ba2ed9f 	blvc	0xfe8bbc50
     5d0:	f606fb05 			; <UNDEFINED> instruction: 0xf606fb05
     5d4:	0cdb9105 	ldfeqp	f1, [fp], {5}
     5d8:	f82a0cf6 			; <UNDEFINED> instruction: 0xf82a0cf6
     5dc:	f2482013 	vqadd.s8	d18, d8, d3
     5e0:	f2c80381 	vsubw.s8	q8, q12, d1
     5e4:	93040380 	movwls	r0, #17280	; 0x4380
     5e8:	030bf1a1 	movweq	pc, #45473	; 0xb1a1	; <UNPREDICTABLE>
     5ec:	1f4b9302 	svcne	0x004b9302
     5f0:	9b019308 	blls	0x65218
     5f4:	0202eba9 	andeq	lr, r2, #173056	; 0x2a400
     5f8:	469b46a9 	ldrmi	r4, [fp], r9, lsr #13
     5fc:	1f8b1c58 	svcne	0x008b1c58
     600:	f8cd9309 			; <UNDEFINED> instruction: 0xf8cd9309
     604:	2501b018 	strcs	fp, [r1, #-24]	; 0xffffffe8
     608:	c01cf8dd 			; <UNDEFINED> instruction: 0xc01cf8dd
     60c:	b008f8dd 	ldrdlt	pc, [r8], -sp
     610:	683ce00c 	ldmdavs	ip!, {r2, r3, sp, lr, pc}
     614:	e006f82a 	and	pc, r6, sl, lsr #16
     618:	e000f8d1 	ldrd	pc, [r0], -r1
     61c:	f404fb09 			; <UNDEFINED> instruction: 0xf404fb09
     620:	58d40ce6 	ldmpl	r4, {r1, r2, r5, r6, r7, sl, fp}^
     624:	45a64413 	strmi	r4, [r6, #1043]!	; 0x413
     628:	87f7f000 	ldrbhi	pc, [r7, r0]!	; <UNPREDICTABLE>
     62c:	eba74663 	bl	0xfe9d1fc0
     630:	46390e02 	ldrtmi	r0, [r9], -r2, lsl #28
     634:	f10c442f 			; <UNDEFINED> instruction: 0xf10c442f
     638:	119d0c01 	orrsne	r0, sp, r1, lsl #24
     63c:	f83a45bb 			; <UNDEFINED> instruction: 0xf83a45bb
     640:	ea4f3016 	b	0x13cc6a0
     644:	d2e40646 	rscle	r0, r4, #73400320	; 0x4600000
     648:	2b05e9dd 	blcs	0x17adc4
     64c:	1ad49b03 	bne	0xff527260
     650:	2c0e4699 	stccs	6, cr4, [lr], {153}	; 0x99
     654:	bf9c4603 	svclt	0x009c4603
     658:	f88b0122 			; <UNDEFINED> instruction: 0xf88b0122
     65c:	f2402000 	vhadd.s8	d18, d0, d0
     660:	f1a480f6 			; <UNDEFINED> instruction: 0xf1a480f6
     664:	21f0020f 	mvnscs	r0, pc, lsl #4
     668:	f88b2afe 			; <UNDEFINED> instruction: 0xf88b2afe
     66c:	f2401000 	vhadd.s8	d17, d0, d0
     670:	f5a480eb 			; <UNDEFINED> instruction: 0xf5a480eb
     674:	f2487687 	vmax.s8	d23, d24, d7
     678:	f2c80181 	vaddw.s8	q8, q12, d1
     67c:	fba10180 	blx	0xfe840c86
     680:	f2410106 	vrhadd.s8	d16, d1, d6
     684:	428600ee 	addmi	r0, r6, #238	; 0xee
     688:	11d1ea4f 	bicsne	lr, r1, pc, asr #20
     68c:	0701f101 	streq	pc, [r1, -r1, lsl #2]
     690:	0100f1c3 	smlabteq	r0, r3, r1, pc	; <UNPREDICTABLE>
     694:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     698:	85cbf241 	strbhi	pc, [fp, #577]	; 0x241	; <UNPREDICTABLE>
     69c:	f0012900 			; <UNDEFINED> instruction: 0xf0012900
     6a0:	22ff85c2 	rscscs	r8, pc, #813694976	; 0x30800000
     6a4:	0302f10b 	movweq	pc, #8459	; 0x210b	; <UNPREDICTABLE>
     6a8:	f88b2901 			; <UNDEFINED> instruction: 0xf88b2901
     6ac:	d02f2001 	eorle	r2, pc, r1
     6b0:	7603f46f 	strvc	pc, [r3], -pc, ror #8
     6b4:	0303f10b 	movweq	pc, #12555	; 0x310b	; <UNPREDICTABLE>
     6b8:	290219a6 	stmdbcs	r2, {r1, r2, r5, r7, r8, fp, ip}
     6bc:	2002f88b 	andcs	pc, r2, fp, lsl #17
     6c0:	f10bd026 			; <UNDEFINED> instruction: 0xf10bd026
     6c4:	f5a40304 			; <UNDEFINED> instruction: 0xf5a40304
     6c8:	29037643 	stmdbcs	r3, {r0, r1, r6, r9, sl, ip, sp, lr}
     6cc:	2003f88b 	andcs	pc, r3, fp, lsl #17
     6d0:	f10bd01e 			; <UNDEFINED> instruction: 0xf10bd01e
     6d4:	f2a40305 	vsubw.s32	q0, q2, d5
     6d8:	2904460b 	stmdbcs	r4, {r0, r1, r3, r9, sl, lr}
     6dc:	2004f88b 	andcs	pc, r4, fp, lsl #17
     6e0:	f10bd016 			; <UNDEFINED> instruction: 0xf10bd016
     6e4:	f2a40306 	vsubw.s32	q0, q2, d6
     6e8:	2905560a 	stmdbcs	r5, {r1, r3, r9, sl, ip, lr}
     6ec:	2005f88b 	andcs	pc, r5, fp, lsl #17
     6f0:	f46fd00e 	vld4.8	{d29-d32}, [pc], lr
     6f4:	f10b65c1 			; <UNDEFINED> instruction: 0xf10b65c1
     6f8:	19660307 	stmdbne	r6!, {r0, r1, r2, r8, r9}^
     6fc:	f88b2907 			; <UNDEFINED> instruction: 0xf88b2907
     700:	d1052006 	tstle	r5, r6
     704:	0308f10b 	movweq	pc, #33035	; 0x810b	; <UNPREDICTABLE>
     708:	66e1f5a4 	strbtvs	pc, [r1], r4, lsr #11	; <UNPREDICTABLE>
     70c:	2007f88b 	andcs	pc, r7, fp, lsl #17
     710:	31011a7f 	tstcc	r1, pc, ror sl
     714:	f0274459 			; <UNDEFINED> instruction: 0xf0274459
     718:	448e0e07 	strmi	r0, [lr], #3591	; 0xe07
     71c:	0c01f103 	stfeqd	f7, [r1], {3}
     720:	05fff1a6 	ldrbeq	pc, [pc, #422]!	; 0x8ce	; <UNPREDICTABLE>
     724:	3afff04f 	bcc	0xffffc868
     728:	3bfff04f 	blcc	0xffffc86c
     72c:	f46f462a 	vld1.8	{d20-d22}, [pc :128], sl
     730:	e8e160df 	stmia	r1!, {r0, r1, r2, r3, r4, r6, r7, sp, lr}^
     734:	4402ab02 	strmi	sl, [r2], #-2818	; 0xfffff4fe
     738:	f5a54660 			; <UNDEFINED> instruction: 0xf5a54660
     73c:	300765ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
     740:	0c08f10c 	stfeqd	f7, [r8], {12}
     744:	d1f14571 	mvnsle	r4, r1, ror r5
     748:	0107f027 	tsteq	r7, r7, lsr #32	; <UNPREDICTABLE>
     74c:	05fef06f 	ldrbeq	pc, [lr, #111]!	; 0x6f	; <UNPREDICTABLE>
     750:	42b9440b 	adcsmi	r4, r9, #184549376	; 0xb000000
     754:	6601fb05 	strvs	pc, [r1], -r5, lsl #22
     758:	4618d076 			; <UNDEFINED> instruction: 0x4618d076
     75c:	02fff1a6 	rscseq	pc, pc, #-2147483607	; 0x80000029
     760:	2afe21ff 	bcs	0xfff88f64
     764:	1b01f800 	blne	0x7e76c
     768:	f5a6d96e 			; <UNDEFINED> instruction: 0xf5a6d96e
     76c:	1c9872ff 	lfmne	f7, 4, [r8], {255}	; 0xff
     770:	70592afe 	ldrshvc	r2, [r9], #-174	; 0xffffff52
     774:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
     778:	1cd87b3f 	fldmiaxne	r8, {d23-d53}	;@ Deprecated
     77c:	020beb06 	andeq	lr, fp, #6144	; 0x1800
     780:	2afe7099 	bcs	0xfff9c9ec
     784:	f5a6d960 			; <UNDEFINED> instruction: 0xf5a6d960
     788:	1d18727f 	lfmne	f7, 4, [r8, #-508]	; 0xfffffe04
     78c:	70d92afe 	ldrshvc	r2, [r9], #174	; 0xae
     790:	f2a6d95a 	vqrshrn.s64	d13, q5, #26
     794:	1d5842fb 	lfmne	f4, 2, [r8, #-1004]	; 0xfffffc14
     798:	71192afe 			; <UNDEFINED> instruction: 0x71192afe
     79c:	f2a6d954 	vqrshrn.s64	d13, q2, #26
     7a0:	1d9852fa 	lfmne	f5, 4, [r8, #1000]	; 0x3e8
     7a4:	71592afe 	ldrshvc	r2, [r9, #-174]	; 0xffffff52
     7a8:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
     7ac:	1dd86adf 	vldrne	s13, [r8, #892]	; 0x37c
     7b0:	020aeb06 	andeq	lr, sl, #6144	; 0x1800
     7b4:	2afe7199 	bcs	0xfff9ce20
     7b8:	f5a6d946 			; <UNDEFINED> instruction: 0xf5a6d946
     7bc:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
     7c0:	2afe0008 	bcs	0xfff807e8
     7c4:	d93f71d9 	ldmdble	pc!, {r0, r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
     7c8:	02f7f6a6 	rscseq	pc, r7, #174063616	; 0xa600000
     7cc:	0009f103 	andeq	pc, r9, r3, lsl #2
     7d0:	72192afe 	andsvc	r2, r9, #1040384	; 0xfe000
     7d4:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
     7d8:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
     7dc:	2afe000a 	bcs	0xfff8080c
     7e0:	d9317259 	ldmdble	r1!, {r0, r3, r4, r6, r9, ip, sp, lr}
     7e4:	22f5f6a6 	rscscs	pc, r5, #174063616	; 0xa600000
     7e8:	000bf103 	andeq	pc, fp, r3, lsl #2
     7ec:	72992afe 	addsvc	r2, r9, #1040384	; 0xfe000
     7f0:	f6a6d92a 			; <UNDEFINED> instruction: 0xf6a6d92a
     7f4:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
     7f8:	2afe000c 	bcs	0xfff80830
     7fc:	d92372d9 	stmdble	r3!, {r0, r3, r4, r6, r7, r9, ip, sp, lr}
     800:	42f3f6a6 	rscsmi	pc, r3, #174063616	; 0xa600000
     804:	000df103 	andeq	pc, sp, r3, lsl #2
     808:	73192afe 	tstvc	r9, #1040384	; 0xfe000
     80c:	f6a6d91c 			; <UNDEFINED> instruction: 0xf6a6d91c
     810:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
     814:	2afe000e 	bcs	0xfff80854
     818:	d9157359 	ldmdble	r5, {r0, r3, r4, r6, r8, r9, ip, sp, lr}
     81c:	686ff46f 	stmdavs	pc!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     820:	000ff103 	andeq	pc, pc, r3, lsl #2
     824:	0208eb06 	andeq	lr, r8, #6144	; 0x1800
     828:	2afe7399 	bcs	0xfff9d694
     82c:	f5a6d90c 			; <UNDEFINED> instruction: 0xf5a6d90c
     830:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
     834:	2afe0010 	bcs	0xfff8087c
     838:	bf8173d9 	svclt	0x008173d9
     83c:	5287f5a6 	addpl	pc, r7, #696254464	; 0x29800000
     840:	0011f103 	andseq	pc, r1, r3, lsl #2
     844:	74193a0f 	ldrvc	r3, [r9], #-2575	; 0xfffff5f1
     848:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
     84c:	46222b01 	strtmi	r2, [r2], -r1, lsl #22
     850:	e18c4649 	orr	r4, ip, r9, asr #12
     854:	8000f3af 	andhi	pc, r0, pc, lsr #7
     858:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     85c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     860:	3f80f5b9 	svccc	0x0080f5b9
     864:	2601bf2c 	strcs	fp, [r1], -ip, lsr #30
     868:	f1b42602 			; <UNDEFINED> instruction: 0xf1b42602
     86c:	96044ffc 			; <UNDEFINED> instruction: 0x96044ffc
     870:	818cf200 	orrhi	pc, ip, r0, lsl #4
     874:	3000f8d9 	ldrdcc	pc, [r0], -r9
     878:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
     87c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
     880:	4180f50a 	orrmi	pc, r0, sl, lsl #10
     884:	f04f2e01 			; <UNDEFINED> instruction: 0xf04f2e01
     888:	ed1f3cff 	ldc	12, cr3, [pc, #-1020]	; 0x494
     88c:	fb027b0d 	blx	0x9f4ca
     890:	6888f303 	stmvs	r8, {r0, r1, r8, r9, ip, sp, lr, pc}
     894:	60ce690a 	sbcvs	r6, lr, sl, lsl #18
     898:	0b00eba9 	bleq	0x3b744
     89c:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
     8a0:	610a4422 	tstvs	sl, r2, lsr #8
     8a4:	0204eb09 	andeq	lr, r4, #9216	; 0x2400
     8a8:	608c4404 	addvs	r4, ip, r4, lsl #8
     8ac:	f84abf18 			; <UNDEFINED> instruction: 0xf84abf18
     8b0:	f1a20023 			; <UNDEFINED> instruction: 0xf1a20023
     8b4:	9206010b 	andls	r0, r6, #-1073741822	; 0xc0000002
     8b8:	0205f1a2 	andeq	pc, r5, #-2147483608	; 0x80000028
     8bc:	ea4f920a 	b	0x13e50ec
     8c0:	f8d91285 			; <UNDEFINED> instruction: 0xf8d91285
     8c4:	f1025001 			; <UNDEFINED> instruction: 0xf1025001
     8c8:	91030001 	tstls	r3, r1
     8cc:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
     8d0:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
     8d4:	12a2ea4f 	adcne	lr, r2, #323584	; 0x4f000
     8d8:	92079008 	andls	r9, r7, #8
     8dc:	f005fb01 			; <UNDEFINED> instruction: 0xf005fb01
     8e0:	91029a01 	tstls	r2, r1, lsl #20
     8e4:	0601f102 	streq	pc, [r1], -r2, lsl #2
     8e8:	9a064611 	bls	0x192134
     8ec:	5010ea4f 	andspl	lr, r0, pc, asr #20
     8f0:	f84abf08 			; <UNDEFINED> instruction: 0xf84abf08
     8f4:	f2489023 	vhadd.s8	d25, d8, d19
     8f8:	f2c80381 	vsubw.s8	q8, q12, d1
     8fc:	93090380 	movwls	r0, #37760	; 0x9380
     900:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
     904:	f8cd3a06 			; <UNDEFINED> instruction: 0xf8cd3a06
     908:	920b9014 	andls	r9, fp, #20
     90c:	9038f8cd 	eorsls	pc, r8, sp, asr #17
     910:	1c5f9a04 	mrrcne	10, 0, r9, pc, cr4	; <UNPREDICTABLE>
     914:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
     918:	9d038440 	cfstrsls	mvf8, [r3, #-256]	; 0xffffff00
     91c:	0280eb0a 	addeq	lr, r0, #10240	; 0x2800
     920:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
     924:	000beba3 	andeq	lr, fp, r3, lsr #23
     928:	d32c42bd 			; <UNDEFINED> instruction: 0xd32c42bd
     92c:	e9cd46ae 	stmib	sp, {r1, r2, r3, r5, r7, r9, sl, lr}^
     930:	e9dd160c 	ldmib	sp, {r2, r3, r9, sl, ip}^
     934:	f64f8507 			; <UNDEFINED> instruction: 0xf64f8507
     938:	9e0279ff 			; <UNDEFINED> instruction: 0x9e0279ff
     93c:	0108eb07 	tsteq	r8, r7, lsl #22
     940:	8000f8d7 	ldrdhi	pc, [r0], -r7
     944:	fb066010 	blx	0x19898e
     948:	eb04f208 	bl	0x13d170
     94c:	45800809 	strmi	r0, [r0, #2057]	; 0x809
     950:	5212ea4f 	andspl	lr, r2, #323584	; 0x4f000
     954:	f85bd307 			; <UNDEFINED> instruction: 0xf85bd307
     958:	445c0004 	ldrbmi	r0, [ip], #-4
     95c:	8000f8d3 	ldrdhi	pc, [r0], -r3
     960:	f0004580 			; <UNDEFINED> instruction: 0xf0004580
     964:	1c6c8569 	cfstr64ne	mvdx8, [ip], #-420	; 0xfffffe5c
     968:	000beba7 	andeq	lr, fp, r7, lsr #23
     96c:	ea4f463b 	b	0x13d2260
     970:	460f18a5 	strmi	r1, [pc], -r5, lsr #17
     974:	458e4625 	strmi	r4, [lr, #1573]	; 0x625
     978:	4022f85a 	eormi	pc, r2, sl, asr r8	; <UNPREDICTABLE>
     97c:	0282eb0a 	addeq	lr, r2, #10240	; 0x2800
     980:	e9ddd2dc 	ldmib	sp, {r2, r3, r4, r6, r7, r9, ip, lr, pc}^
     984:	e9dd160c 	ldmib	sp, {r2, r3, r9, sl, ip}^
     988:	1a9c2305 	bne	0xfe7095a4
     98c:	2c0e4633 	stccs	6, cr4, [lr], {51}	; 0x33
     990:	0122bf9c 			; <UNDEFINED> instruction: 0x0122bf9c
     994:	f240700a 	vhadd.s8	d23, d0, d10
     998:	f1a480e8 			; <UNDEFINED> instruction: 0xf1a480e8
     99c:	20f0020f 	rscscs	r0, r0, pc, lsl #4
     9a0:	70082afe 	strdvc	r2, [r8], -lr
     9a4:	80def240 	sbcshi	pc, lr, r0, asr #4
     9a8:	7587f5a4 	strvc	pc, [r7, #1444]	; 0x5a4
     9ac:	0081f248 	addeq	pc, r1, r8, asr #4
     9b0:	0080f2c8 	addeq	pc, r0, r8, asr #5
     9b4:	6005fba0 	andvs	pc, r5, r0, lsr #23
     9b8:	06eef241 	strbteq	pc, [lr], r1, asr #4	; <UNPREDICTABLE>
     9bc:	ea4f42b5 	b	0x13d1498
     9c0:	f10010d0 			; <UNDEFINED> instruction: 0xf10010d0
     9c4:	f1c30701 			; <UNDEFINED> instruction: 0xf1c30701
     9c8:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     9cc:	f2410007 	vhadd.s8	d16, d1, d7
     9d0:	280081e3 	stmdacs	r0, {r0, r1, r5, r6, r7, r8, pc}
     9d4:	81ddf001 	bicshi	pc, sp, r1
     9d8:	1c8b22ff 	sfmne	f2, 4, [fp], {255}	; 0xff
     9dc:	704a2801 	subvc	r2, sl, r1, lsl #16
     9e0:	f46fd025 	vld4.8	{d29-d32}, [pc :128], r5
     9e4:	1ccb7503 	cfstr64ne	mvdx7, [fp], {3}
     9e8:	28021965 	stmdacs	r2, {r0, r2, r5, r6, r8, fp, ip}
     9ec:	d01e708a 	andsle	r7, lr, sl, lsl #1
     9f0:	f5a41d0b 			; <UNDEFINED> instruction: 0xf5a41d0b
     9f4:	28037543 	stmdacs	r3, {r0, r1, r6, r8, sl, ip, sp, lr}
     9f8:	d01870ca 	andsle	r7, r8, sl, asr #1
     9fc:	f2a41d4b 	vqrdmulh.s32	d1, d4, d11[0]
     a00:	2804450b 	stmdacs	r4, {r0, r1, r3, r8, sl, lr}
     a04:	d012710a 	andsle	r7, r2, sl, lsl #2
     a08:	f2a41d8b 	vqdmull.s32	<illegal reg q0.5>, d20, d11
     a0c:	2805550a 	stmdacs	r5, {r1, r3, r8, sl, ip, lr}
     a10:	d00c714a 	andle	r7, ip, sl, asr #2
     a14:	6bc1f46f 	blvs	0xff07dbd8
     a18:	eb041dcb 	bl	0x10814c
     a1c:	2807050b 	stmdacs	r7, {r0, r1, r3, r8, sl}
     a20:	d104718a 	smlabble	r4, sl, r1, r7
     a24:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
     a28:	65e1f5a4 	strbvs	pc, [r1, #1444]!	; 0x5a4	; <UNPREDICTABLE>
     a2c:	1a3f71ca 	bne	0xfdd15c
     a30:	44013001 	strmi	r3, [r1], #-1
     a34:	0e07f027 	cdpeq	0, 0, cr15, cr7, cr7, {1}
     a38:	f103448e 			; <UNDEFINED> instruction: 0xf103448e
     a3c:	f1a50c01 			; <UNDEFINED> instruction: 0xf1a50c01
     a40:	f04f00ff 			; <UNDEFINED> instruction: 0xf04f00ff
     a44:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
     a48:	e8e139ff 	stmia	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
     a4c:	46028902 	strmi	r8, [r2], -r2, lsl #18
     a50:	f46f4666 	vld1.16	{d20-d22}, [pc :128], r6
     a54:	44526adf 	ldrbmi	r6, [r2], #-2783	; 0xfffff521
     a58:	60fff5a0 	rscsvs	pc, pc, r0, lsr #11
     a5c:	f10c3607 			; <UNDEFINED> instruction: 0xf10c3607
     a60:	45710c08 	ldrbmi	r0, [r1, #-3080]!	; 0xfffff3f8
     a64:	f027d1f1 			; <UNDEFINED> instruction: 0xf027d1f1
     a68:	f06f0107 			; <UNDEFINED> instruction: 0xf06f0107
     a6c:	440b00fe 	strmi	r0, [fp], #-254	; 0xffffff02
     a70:	fb0042b9 	blx	0x1155e
     a74:	d0755501 	rsbsle	r5, r5, r1, lsl #10
     a78:	f1a5461e 			; <UNDEFINED> instruction: 0xf1a5461e
     a7c:	21ff02ff 	ldrshcs	r0, [pc, #47]	; 0xab3
     a80:	f8062afe 			; <UNDEFINED> instruction: 0xf8062afe
     a84:	d96d1b01 	stmdble	sp!, {r0, r8, r9, fp, ip}^
     a88:	72fff5a5 	rscsvc	pc, pc, #692060160	; 0x29400000
     a8c:	2afe1c9e 	bcs	0xfff87d0c
     a90:	d9677059 	stmdble	r7!, {r0, r3, r4, r6, ip, sp, lr}^
     a94:	7e3ff46f 	cdpvc	4, 3, cr15, cr15, cr15, {3}
     a98:	eb051cde 	bl	0x147e18
     a9c:	7099020e 	addsvc	r0, r9, lr, lsl #4
     aa0:	d95f2afe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
     aa4:	727ff5a5 	rsbsvc	pc, pc, #692060160	; 0x29400000
     aa8:	2afe1d1e 	bcs	0xfff87f28
     aac:	d95970d9 	ldmdble	r9, {r0, r3, r4, r6, r7, ip, sp, lr}^
     ab0:	42fbf2a5 	rscsmi	pc, fp, #1342177290	; 0x5000000a
     ab4:	2afe1d5e 	bcs	0xfff88034
     ab8:	d9537119 	ldmdble	r3, {r0, r3, r4, r8, ip, sp, lr}^
     abc:	52faf2a5 	rscspl	pc, sl, #1342177290	; 0x5000000a
     ac0:	2afe1d9e 	bcs	0xfff88140
     ac4:	d94d7159 	stmdble	sp, {r0, r3, r4, r6, r8, ip, sp, lr}^
     ac8:	6cdff46f 	cfldrdvs	mvd15, [pc], {111}	; 0x6f
     acc:	eb051dde 	bl	0x14824c
     ad0:	7199020c 	orrsvc	r0, r9, ip, lsl #4
     ad4:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
     ad8:	62fff5a5 	rscsvs	pc, pc, #692060160	; 0x29400000
     adc:	0608f103 	streq	pc, [r8], -r3, lsl #2
     ae0:	71d92afe 	ldrshvc	r2, [r9, #174]	; 0xae
     ae4:	f6a5d93e 			; <UNDEFINED> instruction: 0xf6a5d93e
     ae8:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
     aec:	2afe0609 	bcs	0xfff82318
     af0:	d9377219 	ldmdble	r7!, {r0, r3, r4, r9, ip, sp, lr}
     af4:	12f6f6a5 	rscsne	pc, r6, #173015040	; 0xa500000
     af8:	060af103 	streq	pc, [sl], -r3, lsl #2
     afc:	72592afe 	subsvc	r2, r9, #1040384	; 0xfe000
     b00:	f6a5d930 			; <UNDEFINED> instruction: 0xf6a5d930
     b04:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
     b08:	2afe060b 	bcs	0xfff8233c
     b0c:	d9297299 	stmdble	r9!, {r0, r3, r4, r7, r9, ip, sp, lr}
     b10:	32f4f6a5 	rscscc	pc, r4, #173015040	; 0xa500000
     b14:	060cf103 	streq	pc, [ip], -r3, lsl #2
     b18:	72d92afe 	sbcsvc	r2, r9, #1040384	; 0xfe000
     b1c:	f6a5d922 			; <UNDEFINED> instruction: 0xf6a5d922
     b20:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
     b24:	2afe060d 	bcs	0xfff82360
     b28:	d91b7319 	ldmdble	fp, {r0, r3, r4, r8, r9, ip, sp, lr}
     b2c:	52f2f6a5 	rscspl	pc, r2, #173015040	; 0xa500000
     b30:	060ef103 	streq	pc, [lr], -r3, lsl #2
     b34:	73592afe 	cmpvc	r9, #1040384	; 0xfe000
     b38:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
     b3c:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
     b40:	19ea060f 	stmibne	sl!, {r0, r1, r2, r3, r9, sl}^
     b44:	2afe7399 	bcs	0xfff9d9b0
     b48:	f5a5d90c 			; <UNDEFINED> instruction: 0xf5a5d90c
     b4c:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
     b50:	2afe0610 	bcs	0xfff82398
     b54:	bf8173d9 	svclt	0x008173d9
     b58:	5287f5a5 	addpl	pc, r7, #692060160	; 0x29400000
     b5c:	0611f103 	ldreq	pc, [r1], -r3, lsl #2
     b60:	74193a0f 	ldrvc	r3, [r9], #-2575	; 0xfffff5f1
     b64:	f8034633 			; <UNDEFINED> instruction: 0xf8034633
     b68:	99052b01 	stmdbls	r5, {r0, r8, r9, fp, sp}
     b6c:	46184622 	ldrmi	r4, [r8], -r2, lsr #12
     b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b74:	44209b01 	strtmi	r9, [r0], #-2817	; 0xfffff4ff
     b78:	b0111ac0 	andslt	r1, r1, r0, asr #21
     b7c:	8ff0e8bd 	svchi	0x00f0e8bd
     b80:	dc07429c 	sfmle	f4, 4, [r7], {156}	; 0x9c
     b84:	4ffcf1b4 	svcmi	0x00fcf1b4
     b88:	818df240 	orrhi	pc, sp, r0, asr #4
     b8c:	b0112000 	andslt	r2, r1, r0
     b90:	8ff0e8bd 	svchi	0x00f0e8bd
     b94:	3f80f5b9 	svccc	0x0080f5b9
     b98:	2101bf2c 	tstcs	r1, ip, lsr #30
     b9c:	f1b42102 			; <UNDEFINED> instruction: 0xf1b42102
     ba0:	91024ffc 	strdls	r4, [r2, -ip]
     ba4:	9b01d8f2 	blls	0x76f74
     ba8:	4080f50a 	addmi	pc, r0, sl, lsl #10
     bac:	2000f8d9 	ldrdcs	pc, [r0], -r9
     bb0:	1bb1f647 	blne	0xfec7e4d4
     bb4:	6b37f6c9 	blvs	0xdfe6e0
     bb8:	93034433 	movwls	r4, #13363	; 0x3433
     bbc:	13b1f647 			; <UNDEFINED> instruction: 0x13b1f647
     bc0:	6337f6c9 	teqvs	r7, #210763776	; 0xc900000	; <UNPREDICTABLE>
     bc4:	460e60c1 	strmi	r6, [lr], -r1, asr #1
     bc8:	2e016881 	cdpcs	8, 0, cr6, cr1, cr1, {4}
     bcc:	9028f8cd 	eorls	pc, r8, sp, asr #17
     bd0:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
     bd4:	eba96903 	bl	0xfea5afe8
     bd8:	ed9f0801 	ldc	8, cr0, [pc, #4]	; 0xbe4
     bdc:	44237bb9 	strtmi	r7, [r3], #-3001	; 0xfffff447
     be0:	ea4f6103 	b	0x13d8ff4
     be4:	eb095212 	bl	0x255434
     be8:	440c0304 	strmi	r0, [ip], #-772	; 0xfffffcfc
     bec:	93056084 	movwls	r6, #20612	; 0x5084
     bf0:	000bf1a3 	andeq	pc, fp, r3, lsr #3
     bf4:	f84abf18 			; <UNDEFINED> instruction: 0xf84abf18
     bf8:	f1a31022 			; <UNDEFINED> instruction: 0xf1a31022
     bfc:	930b0305 	movwls	r0, #45829	; 0xb305
     c00:	1385ea4f 	orrne	lr, r5, #323584	; 0x4f000
     c04:	5001f8d9 	ldrdpl	pc, [r1], -r9
     c08:	f1034604 			; <UNDEFINED> instruction: 0xf1034604
     c0c:	ea4f0101 	b	0x13c1018
     c10:	930813a3 	movwls	r1, #33699	; 0x83a3
     c14:	fb0b9b01 	blx	0x2e7822
     c18:	9304f005 	movwls	pc, #16389	; 0x4005	; <UNPREDICTABLE>
     c1c:	bf089b05 	svclt	0x00089b05
     c20:	9022f84a 	eorls	pc, r2, sl, asr #16
     c24:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
     c28:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
     c2c:	92069107 	andls	r9, r6, #-1073741823	; 0xc0000001
     c30:	f1094649 			; <UNDEFINED> instruction: 0xf1094649
     c34:	0d000201 	sfmeq	f0, 4, [r0, #-4]
     c38:	3b0646a1 	blcc	0x1926c4
     c3c:	9b02930c 	blls	0xa5874
     c40:	2b011c56 	blcs	0x47da0
     c44:	82d6f000 	sbcshi	pc, r6, #0
     c48:	4020f85a 	eormi	pc, r0, sl, asr r8	; <UNPREDICTABLE>
     c4c:	0380eb0a 	orreq	lr, r0, #10240	; 0x2800
     c50:	eba245b1 	bl	0xfe89231c
     c54:	d3260008 			; <UNDEFINED> instruction: 0xd3260008
     c58:	5c07e9dd 			; <UNDEFINED> instruction: 0x5c07e9dd
     c5c:	7efff64f 	cdpvc	6, 15, cr15, cr15, cr15, {2}
     c60:	070ceb06 	streq	lr, [ip, -r6, lsl #22]
     c64:	c000f8d6 	ldrdgt	pc, [r0], -r6
     c68:	fb0b6018 	blx	0x2d8cd2
     c6c:	eb04f30c 	bl	0x13d8a4
     c70:	45840c0e 	strmi	r0, [r4, #3086]	; 0xc0e
     c74:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
     c78:	f858d307 			; <UNDEFINED> instruction: 0xf858d307
     c7c:	44440004 	strbmi	r0, [r4], #-4
     c80:	c000f8d2 	ldrdgt	pc, [r0], -r2
     c84:	f0004584 			; <UNDEFINED> instruction: 0xf0004584
     c88:	1c6c82db 	sfmne	f0, 3, [ip], #-876	; 0xfffffc94
     c8c:	0008eba6 	andeq	lr, r8, r6, lsr #23
     c90:	ea4f4632 	b	0x13d2560
     c94:	463e1ca5 	ldrtmi	r1, [lr], -r5, lsr #25
     c98:	45b94625 	ldrmi	r4, [r9, #1573]!	; 0x625
     c9c:	4023f85a 	eormi	pc, r3, sl, asr r8	; <UNPREDICTABLE>
     ca0:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
     ca4:	9b05d2dc 	blls	0x17581c
     ca8:	0081f248 	addeq	pc, r1, r8, asr #4
     cac:	0080f2c8 	addeq	pc, r0, r8, asr #5
     cb0:	1a5c9e04 	bne	0x17284c8
     cb4:	f1049d03 			; <UNDEFINED> instruction: 0xf1049d03
     cb8:	fba002f0 	blx	0xfe801882
     cbc:	1c633202 	sfmne	f3, 2, [r3], #-8
     cc0:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
     cc4:	429d4433 	addsmi	r4, sp, #855638016	; 0x33000000
     cc8:	af60f4ff 	svcge	0x0060f4ff
     ccc:	2c0e1c73 	stccs	12, cr1, [lr], {115}	; 0x73
     cd0:	82b2f240 	adcshi	pc, r2, #64, 4
     cd4:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
     cd8:	2afe25f0 	bcs	0xfff8a4a0
     cdc:	f2417035 	vqadd.s8	d23, d1, d21
     ce0:	f5a482a5 			; <UNDEFINED> instruction: 0xf5a482a5
     ce4:	f2417787 	vabd.s8	d23, d17, d7
     ce8:	42b706ee 	adcsmi	r0, r7, #249561088	; 0xee00000
     cec:	5007fba0 	andpl	pc, r7, r0, lsr #23
     cf0:	0500f1c3 	streq	pc, [r0, #-451]	; 0xfffffe3d
     cf4:	0507f005 	streq	pc, [r7, #-5]
     cf8:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
     cfc:	0001f100 	andeq	pc, r1, r0, lsl #2
     d00:	829df241 	addshi	pc, sp, #268435460	; 0x10000004
     d04:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
     d08:	9e048297 	mcrls	2, 0, r8, cr4, cr7, {4}
     d0c:	2d0122ff 	sfmcs	f2, 4, [r1, #-1020]	; 0xfffffc04
     d10:	0302f106 	movweq	pc, #8454	; 0x2106	; <UNPREDICTABLE>
     d14:	d0267072 	eorle	r7, r6, r2, ror r0
     d18:	7b03f46f 	blvc	0xfdedc
     d1c:	eb041cf3 	bl	0x1080f0
     d20:	2d02070b 	stccs	7, cr0, [r2, #-44]	; 0xffffffd4
     d24:	d01e70b2 	ldrhle	r7, [lr], -r2
     d28:	f5a41d33 			; <UNDEFINED> instruction: 0xf5a41d33
     d2c:	2d037743 	stccs	7, cr7, [r3, #-268]	; 0xfffffef4
     d30:	d01870f2 	ldrshle	r7, [r8], -r2
     d34:	f2a41d73 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q9.5>, #28
     d38:	2d04470b 	stccs	7, cr4, [r4, #-44]	; 0xffffffd4
     d3c:	d0127132 	andsle	r7, r2, r2, lsr r1
     d40:	f2a41db3 			; <UNDEFINED> instruction: 0xf2a41db3
     d44:	2d05570a 	stccs	7, cr5, [r5, #-40]	; 0xffffffd8
     d48:	d00c7172 	andle	r7, ip, r2, ror r1
     d4c:	6ac1f46f 	bvs	0xff07df10
     d50:	eb041df3 	bl	0x108524
     d54:	2d07070a 	stccs	7, cr0, [r7, #-40]	; 0xffffffd8
     d58:	d10471b2 			; <UNDEFINED> instruction: 0xd10471b2
     d5c:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
     d60:	67e1f5a4 	strbvs	pc, [r1, r4, lsr #11]!	; <UNPREDICTABLE>
     d64:	9a0471f2 	bls	0x11d534
     d68:	35011b46 	strcc	r1, [r1, #-2886]	; 0xfffff4ba
     d6c:	0807f026 	stmdaeq	r7, {r1, r2, r5, ip, sp, lr, pc}
     d70:	f103442a 			; <UNDEFINED> instruction: 0xf103442a
     d74:	46150e01 	ldrmi	r0, [r5], -r1, lsl #28
     d78:	f1a74490 			; <UNDEFINED> instruction: 0xf1a74490
     d7c:	f04f0cff 			; <UNDEFINED> instruction: 0xf04f0cff
     d80:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
     d84:	e8e53bff 	stmia	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}^
     d88:	4662ab02 	strbtmi	sl, [r2], -r2, lsl #22
     d8c:	f46f4670 	vld1.16	{d20-d22}, [pc :256], r0
     d90:	444a69df 	strbmi	r6, [sl], #-2527	; 0xfffff621
     d94:	6cfff5ac 	cfldr64vs	mvdx15, [pc], #688	; 0x104c
     d98:	f10e3007 			; <UNDEFINED> instruction: 0xf10e3007
     d9c:	45450e08 	strbmi	r0, [r5, #-3592]	; 0xfffff1f8
     da0:	f026d1f1 			; <UNDEFINED> instruction: 0xf026d1f1
     da4:	f06f0507 			; <UNDEFINED> instruction: 0xf06f0507
     da8:	442b0cfe 	strtmi	r0, [fp], #-3326	; 0xfffff302
     dac:	fb0c42b5 	blx	0x31188a
     db0:	d0737705 	rsbsle	r7, r3, r5, lsl #14
     db4:	f1a74618 			; <UNDEFINED> instruction: 0xf1a74618
     db8:	25ff02ff 	ldrbcs	r0, [pc, #767]!	; 0x10bf
     dbc:	f8002afe 			; <UNDEFINED> instruction: 0xf8002afe
     dc0:	d96b5b01 	stmdble	fp!, {r0, r8, r9, fp, ip, lr}^
     dc4:	72fff5a7 	rscsvc	pc, pc, #700448768	; 0x29c00000
     dc8:	2afe1c98 	bcs	0xfff88030
     dcc:	d965705d 	stmdble	r5!, {r0, r2, r3, r4, r6, ip, sp, lr}^
     dd0:	763ff46f 	ldrtvc	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
     dd4:	19ba1cd8 	ldmibne	sl!, {r3, r4, r6, r7, sl, fp, ip}
     dd8:	2afe709d 	bcs	0xfff9d054
     ddc:	f5a7d95e 			; <UNDEFINED> instruction: 0xf5a7d95e
     de0:	1d18727f 	lfmne	f7, 4, [r8, #-508]	; 0xfffffe04
     de4:	70dd2afe 	ldrshvc	r2, [sp], #174	; 0xae
     de8:	f2a7d958 	vqrshrn.s64	d13, q4, #25
     dec:	1d5842fb 	lfmne	f4, 2, [r8, #-1004]	; 0xfffffc14
     df0:	711d2afe 			; <UNDEFINED> instruction: 0x711d2afe
     df4:	f2a7d952 	vqrshrn.s64	d13, q1, #25
     df8:	1d9852fa 	lfmne	f5, 4, [r8, #1000]	; 0x3e8
     dfc:	715d2afe 	ldrshvc	r2, [sp, #-174]	; 0xffffff52
     e00:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
     e04:	719d60df 	ldrsbvc	r6, [sp, pc]
     e08:	1dd8183a 	ldclne	8, cr1, [r8, #232]	; 0xe8
     e0c:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
     e10:	62fff5a7 	rscsvs	pc, pc, #700448768	; 0x29c00000
     e14:	0008f103 	andeq	pc, r8, r3, lsl #2
     e18:	71dd2afe 	ldrshvc	r2, [sp, #174]	; 0xae
     e1c:	f6a7d93e 			; <UNDEFINED> instruction: 0xf6a7d93e
     e20:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
     e24:	2afe0009 	bcs	0xfff80e50
     e28:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
     e2c:	12f6f6a7 	rscsne	pc, r6, #175112192	; 0xa700000
     e30:	000af103 	andeq	pc, sl, r3, lsl #2
     e34:	725d2afe 	subsvc	r2, sp, #1040384	; 0xfe000
     e38:	f6a7d930 			; <UNDEFINED> instruction: 0xf6a7d930
     e3c:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
     e40:	2afe000b 	bcs	0xfff80e74
     e44:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
     e48:	32f4f6a7 	rscscc	pc, r4, #175112192	; 0xa700000
     e4c:	000cf103 	andeq	pc, ip, r3, lsl #2
     e50:	72dd2afe 	sbcsvc	r2, sp, #1040384	; 0xfe000
     e54:	f6a7d922 			; <UNDEFINED> instruction: 0xf6a7d922
     e58:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
     e5c:	2afe000d 	bcs	0xfff80e98
     e60:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
     e64:	52f2f6a7 	rscspl	pc, r2, #175112192	; 0xa700000
     e68:	000ef103 	andeq	pc, lr, r3, lsl #2
     e6c:	735d2afe 	cmpvc	sp, #1040384	; 0xfe000
     e70:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
     e74:	f103626f 			; <UNDEFINED> instruction: 0xf103626f
     e78:	18ba000f 	ldmne	sl!, {r0, r1, r2, r3}
     e7c:	2afe739d 	bcs	0xfff9dcf8
     e80:	f5a7d90c 			; <UNDEFINED> instruction: 0xf5a7d90c
     e84:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
     e88:	2afe0010 	bcs	0xfff80ed0
     e8c:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
     e90:	5287f5a7 	addpl	pc, r7, #700448768	; 0x29c00000
     e94:	0011f103 	andseq	pc, r1, r3, lsl #2
     e98:	741d3a0f 	ldrvc	r3, [sp], #-2575	; 0xfffff5f1
     e9c:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
     ea0:	46222b01 	strtmi	r2, [r2], -r1, lsl #22
     ea4:	b97ce663 	ldmdblt	ip!, {r0, r1, r5, r6, r9, sl, sp, lr, pc}^
     ea8:	f77f2e00 			; <UNDEFINED> instruction: 0xf77f2e00
     eac:	9a01ae6f 	bls	0x6c870
     eb0:	20012300 	andcs	r2, r1, r0, lsl #6
     eb4:	b0117013 	andslt	r7, r1, r3, lsl r0
     eb8:	8ff0e8bd 	svchi	0x00f0e8bd
     ebc:	8000f3af 	andhi	pc, r0, pc, lsr #7
     ec0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     ec4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
     ec8:	22039f01 	andcs	r9, r3, #1, 30
     ecc:	eb072c0c 	bl	0x1cbf04
     ed0:	93020306 	movwls	r0, #8966	; 0x2306
     ed4:	4380f50a 	orrmi	pc, r0, #41943040	; 0x2800000
     ed8:	60da6919 	sbcsvs	r6, sl, r9, lsl r9
     edc:	4421689a 	strtmi	r6, [r1], #-2202	; 0xfffff766
     ee0:	eb026119 	bl	0x9934c
     ee4:	60990104 	addsvs	r0, r9, r4, lsl #2
     ee8:	8392f340 	orrshi	pc, r2, #64, 6
     eec:	01ab4648 			; <UNDEFINED> instruction: 0x01ab4648
     ef0:	f6479305 			; <UNDEFINED> instruction: 0xf6479305
     ef4:	f6c91eb1 			; <UNDEFINED> instruction: 0xf6c91eb1
     ef8:	f8d96e37 			; <UNDEFINED> instruction: 0xf8d96e37
     efc:	f8505001 			; <UNDEFINED> instruction: 0xf8505001
     f00:	eb093b01 	bl	0x24fb0c
     f04:	46b80104 	ldrtmi	r0, [r8], r4, lsl #2
     f08:	ed1f46cb 	ldc	6, cr4, [pc, #-812]	; 0xbe4
     f0c:	1f4c7b13 	svcne	0x004c7b13
     f10:	f505fb0e 			; <UNDEFINED> instruction: 0xf505fb0e
     f14:	fb0e9104 	blx	0x3a532e
     f18:	9407f303 	strls	pc, [r7], #-771	; 0xfffffcfd
     f1c:	9018f8cd 	andsls	pc, r8, sp, asr #17
     f20:	0cdb0ced 	ldcleq	12, cr0, [fp], {237}	; 0xed
     f24:	2013f82a 	andscs	pc, r3, sl, lsr #16
     f28:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
     f2c:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
     f30:	f1a19303 			; <UNDEFINED> instruction: 0xf1a19303
     f34:	eba9030b 	bl	0xfea41b68
     f38:	461f0202 	ldrmi	r0, [pc], -r2, lsl #4
     f3c:	91083906 	tstls	r8, r6, lsl #18
     f40:	9e052401 	cdpls	4, 0, cr2, cr5, cr1, {0}
     f44:	e00c46a1 	and	r4, ip, r1, lsr #13
     f48:	f82a6804 			; <UNDEFINED> instruction: 0xf82a6804
     f4c:	f8d1c005 			; <UNDEFINED> instruction: 0xf8d1c005
     f50:	fb0ec000 	blx	0x3b0f5a
     f54:	0ce5f404 	cfstrdeq	mvd15, [r5], #16
     f58:	441358d4 	ldrmi	r5, [r3], #-2260	; 0xfffff72c
     f5c:	f00045a4 			; <UNDEFINED> instruction: 0xf00045a4
     f60:	eba08420 	bl	0xfe821fe8
     f64:	46010c02 	strmi	r0, [r1], -r2, lsl #24
     f68:	f83a4448 			; <UNDEFINED> instruction: 0xf83a4448
     f6c:	ea4f3015 	b	0x13ccfc8
     f70:	006d19a6 	rsbeq	r1, sp, r6, lsr #19
     f74:	42873601 	addmi	r3, r7, #1048576	; 0x100000
     f78:	9b04d2e6 	blls	0x135b18
     f7c:	eba346d9 	bl	0xfe8d2ae8
     f80:	f104040b 			; <UNDEFINED> instruction: 0xf104040b
     f84:	f24801f0 	vand	q8, q12, q8
     f88:	f2c80281 	vsubl.s8	q8, d24, d1
     f8c:	fba20280 	blx	0xfe881996
     f90:	1c633101 	stfnee	f3, [r3], #-4
     f94:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
     f98:	44439902 	strbmi	r9, [r3], #-2306	; 0xfffff6fe
     f9c:	f4ff4299 			; <UNDEFINED> instruction: 0xf4ff4299
     fa0:	2c0eadf5 	stccs	13, cr10, [lr], {245}	; 0xf5
     fa4:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     fa8:	0122bf9c 			; <UNDEFINED> instruction: 0x0122bf9c
     fac:	2000f888 	andcs	pc, r0, r8, lsl #17
     fb0:	ac4df67f 	mcrrge	6, 7, pc, sp, cr15	; <UNPREDICTABLE>
     fb4:	010ff1a4 	smlatbeq	pc, r4, r1, pc	; <UNPREDICTABLE>
     fb8:	29fe20f0 	ldmibcs	lr!, {r4, r5, r6, r7, sp}^
     fbc:	0000f888 	andeq	pc, r0, r8, lsl #17
     fc0:	8173f241 	cmnhi	r3, r1, asr #4	; <UNPREDICTABLE>
     fc4:	7687f5a4 	strvc	pc, [r7], r4, lsr #11
     fc8:	05eef241 	strbeq	pc, [lr, #577]!	; 0x241	; <UNPREDICTABLE>
     fcc:	fba242ae 	blx	0xfe891a8e
     fd0:	f1c30206 			; <UNDEFINED> instruction: 0xf1c30206
     fd4:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
     fd8:	ea4f0007 	b	0x13c0ffc
     fdc:	f10212d2 			; <UNDEFINED> instruction: 0xf10212d2
     fe0:	f2410201 	vhsub.s8	d16, d1, d1
     fe4:	28008168 	stmdacs	r0, {r3, r5, r6, r8, pc}
     fe8:	8162f001 	msrhi	SPSR_x, r1
     fec:	f10821ff 			; <UNDEFINED> instruction: 0xf10821ff
     ff0:	28010302 	stmdacs	r1, {r1, r8, r9}
     ff4:	1001f888 	andne	pc, r1, r8, lsl #17
     ff8:	f46fd02f 	vld4.8	{d29-d32}, [pc :128]
     ffc:	f1087603 			; <UNDEFINED> instruction: 0xf1087603
    1000:	19a60303 	stmibne	r6!, {r0, r1, r8, r9}
    1004:	f8882802 			; <UNDEFINED> instruction: 0xf8882802
    1008:	d0261002 	eorle	r1, r6, r2
    100c:	0304f108 	movweq	pc, #16648	; 0x4108	; <UNPREDICTABLE>
    1010:	7643f5a4 	strbvc	pc, [r3], -r4, lsr #11	; <UNPREDICTABLE>
    1014:	f8882803 			; <UNDEFINED> instruction: 0xf8882803
    1018:	d01e1003 	andsle	r1, lr, r3
    101c:	0305f108 	movweq	pc, #20744	; 0x5108	; <UNPREDICTABLE>
    1020:	460bf2a4 	strmi	pc, [fp], -r4, lsr #5
    1024:	f8882804 			; <UNDEFINED> instruction: 0xf8882804
    1028:	d0161004 	andsle	r1, r6, r4
    102c:	0306f108 	movweq	pc, #24840	; 0x6108	; <UNPREDICTABLE>
    1030:	560af2a4 	strpl	pc, [sl], -r4, lsr #5
    1034:	f8882805 			; <UNDEFINED> instruction: 0xf8882805
    1038:	d00e1005 	andle	r1, lr, r5
    103c:	65c1f46f 	strbvs	pc, [r1, #1135]	; 0x46f	; <UNPREDICTABLE>
    1040:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
    1044:	28071966 	stmdacs	r7, {r1, r2, r5, r6, r8, fp, ip}
    1048:	1006f888 	andne	pc, r6, r8, lsl #17
    104c:	f108d105 			; <UNDEFINED> instruction: 0xf108d105
    1050:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    1054:	f88866e1 			; <UNDEFINED> instruction: 0xf88866e1
    1058:	1a151007 	bne	0x54507c
    105c:	44403001 	strbmi	r3, [r0], #-1
    1060:	0e07f025 	cdpeq	0, 0, cr15, cr7, cr5, {1}
    1064:	f1034486 			; <UNDEFINED> instruction: 0xf1034486
    1068:	f1a60c01 			; <UNDEFINED> instruction: 0xf1a60c01
    106c:	f04f07ff 			; <UNDEFINED> instruction: 0xf04f07ff
    1070:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    1074:	e8e03bff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}^
    1078:	4662ab02 	strbtmi	sl, [r2], -r2, lsl #22
    107c:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    1080:	18793207 	ldmdane	r9!, {r0, r1, r2, r9, ip, sp}^
    1084:	0c08f10c 	stfeqd	f7, [r8], {12}
    1088:	67fff5a7 	ldrbvs	pc, [pc, r7, lsr #11]!	; <UNPREDICTABLE>
    108c:	d1f24570 	mvnsle	r4, r0, ror r5
    1090:	0007f025 	andeq	pc, r7, r5, lsr #32
    1094:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    1098:	42a84403 	adcmi	r4, r8, #50331648	; 0x3000000
    109c:	6600fb07 	strvs	pc, [r0], -r7, lsl #22
    10a0:	461ad076 			; <UNDEFINED> instruction: 0x461ad076
    10a4:	01fff1a6 	mvnseq	pc, r6, lsr #3
    10a8:	29fe20ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    10ac:	0b01f802 	bleq	0x7f0bc
    10b0:	f5a6d96e 			; <UNDEFINED> instruction: 0xf5a6d96e
    10b4:	1c9a71ff 	ldfnes	f7, [sl], {255}	; 0xff
    10b8:	705829fe 	ldrshvc	r2, [r8], #-158	; 0xffffff62
    10bc:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
    10c0:	1cda7b3f 	fldmiaxne	sl, {d23-d53}	;@ Deprecated
    10c4:	010beb06 	tsteq	fp, r6, lsl #22
    10c8:	29fe7098 	ldmibcs	lr!, {r3, r4, r7, ip, sp, lr}^
    10cc:	f5a6d960 			; <UNDEFINED> instruction: 0xf5a6d960
    10d0:	1d1a717f 	ldfnes	f7, [sl, #-508]	; 0xfffffe04
    10d4:	70d829fe 	ldrshvc	r2, [r8], #158	; 0x9e
    10d8:	f2a6d95a 	vqrshrn.s64	d13, q5, #26
    10dc:	1d5a41fb 	ldfnee	f4, [sl, #-1004]	; 0xfffffc14
    10e0:	711829fe 			; <UNDEFINED> instruction: 0x711829fe
    10e4:	f2a6d954 	vqrshrn.s64	d13, q2, #26
    10e8:	1d9a51fa 	ldfnes	f5, [sl, #1000]	; 0x3e8
    10ec:	715829fe 	ldrshvc	r2, [r8, #-158]	; 0xffffff62
    10f0:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
    10f4:	1dda6adf 	vldrne	s13, [sl, #892]	; 0x37c
    10f8:	010aeb06 	tsteq	sl, r6, lsl #22
    10fc:	29fe7198 	ldmibcs	lr!, {r3, r4, r7, r8, ip, sp, lr}^
    1100:	f5a6d946 			; <UNDEFINED> instruction: 0xf5a6d946
    1104:	f10361ff 			; <UNDEFINED> instruction: 0xf10361ff
    1108:	29fe0208 	ldmibcs	lr!, {r3, r9}^
    110c:	d93f71d8 	ldmdble	pc!, {r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
    1110:	01f7f6a6 	mvnseq	pc, r6, lsr #13
    1114:	0209f103 	andeq	pc, r9, #-1073741824	; 0xc0000000
    1118:	721829fe 	andsvc	r2, r8, #4161536	; 0x3f8000
    111c:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
    1120:	f10311f6 			; <UNDEFINED> instruction: 0xf10311f6
    1124:	29fe020a 	ldmibcs	lr!, {r1, r3, r9}^
    1128:	d9317258 	ldmdble	r1!, {r3, r4, r6, r9, ip, sp, lr}
    112c:	21f5f6a6 	mvnscs	pc, r6, lsr #13
    1130:	020bf103 	andeq	pc, fp, #-1073741824	; 0xc0000000
    1134:	729829fe 	addsvc	r2, r8, #4161536	; 0x3f8000
    1138:	f6a6d92a 			; <UNDEFINED> instruction: 0xf6a6d92a
    113c:	f10331f4 			; <UNDEFINED> instruction: 0xf10331f4
    1140:	29fe020c 	ldmibcs	lr!, {r2, r3, r9}^
    1144:	d92372d8 	stmdble	r3!, {r3, r4, r6, r7, r9, ip, sp, lr}
    1148:	41f3f6a6 	mvnsmi	pc, r6, lsr #13
    114c:	020df103 	andeq	pc, sp, #-1073741824	; 0xc0000000
    1150:	731829fe 	tstvc	r8, #4161536	; 0x3f8000
    1154:	f6a6d91c 			; <UNDEFINED> instruction: 0xf6a6d91c
    1158:	f10351f2 			; <UNDEFINED> instruction: 0xf10351f2
    115c:	29fe020e 	ldmibcs	lr!, {r1, r2, r3, r9}^
    1160:	d9157358 	ldmdble	r5, {r3, r4, r6, r8, r9, ip, sp, lr}
    1164:	686ff46f 	stmdavs	pc!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1168:	020ff103 	andeq	pc, pc, #-1073741824	; 0xc0000000
    116c:	0108eb06 	tsteq	r8, r6, lsl #22
    1170:	29fe7398 	ldmibcs	lr!, {r3, r4, r7, r8, r9, ip, sp, lr}^
    1174:	f5a6d90c 			; <UNDEFINED> instruction: 0xf5a6d90c
    1178:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    117c:	29fe0210 	ldmibcs	lr!, {r4, r9}^
    1180:	d90573d8 	stmdble	r5, {r3, r4, r6, r7, r8, r9, ip, sp, lr}
    1184:	5187f5a6 	orrpl	pc, r7, r6, lsr #11
    1188:	0211f103 	andseq	pc, r1, #-1073741824	; 0xc0000000
    118c:	7418390f 	ldrvc	r3, [r8], #-2319	; 0xfffff6f1
    1190:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    1194:	f7ff1b01 			; <UNDEFINED> instruction: 0xf7ff1b01
    1198:	9c03bb5a 			; <UNDEFINED> instruction: 0x9c03bb5a
    119c:	f4ff42bc 			; <UNDEFINED> instruction: 0xf4ff42bc
    11a0:	e9ddabf2 	ldmib	sp, {r1, r4, r5, r6, r7, r8, r9, fp, sp, pc}^
    11a4:	f8cd2e07 			; <UNDEFINED> instruction: 0xf8cd2e07
    11a8:	f8ddb034 			; <UNDEFINED> instruction: 0xf8ddb034
    11ac:	46a39008 	strtmi	r9, [r3], r8
    11b0:	46a8910c 	strtmi	r9, [r8], ip, lsl #2
    11b4:	f85a683d 			; <UNDEFINED> instruction: 0xf85a683d
    11b8:	00804020 	addeq	r4, r0, r0, lsr #32
    11bc:	f50418b9 			; <UNDEFINED> instruction: 0xf50418b9
    11c0:	f84a427f 			; <UNDEFINED> instruction: 0xf84a427f
    11c4:	fb093000 	blx	0x24d1ce
    11c8:	32fff005 	rscscc	pc, pc, #5
    11cc:	ea4f4293 	b	0x13d1c20
    11d0:	d8035010 	stmdale	r3, {r4, ip, lr}
    11d4:	45426822 	strbmi	r6, [r2, #-2082]	; 0xfffff7de
    11d8:	83c2f000 	bichi	pc, r2, #0
    11dc:	0401f10e 	streq	pc, [r1], #-270	; 0xfffffef2
    11e0:	ea4f463b 	b	0x13d2ad4
    11e4:	460f12ae 	strmi	r1, [pc], -lr, lsr #5
    11e8:	46a6458b 	strtmi	r4, [r6], fp, lsl #11
    11ec:	990cd2e1 	stmdbls	ip, {r0, r5, r6, r7, r9, ip, lr, pc}
    11f0:	bbc9f7ff 	bllt	0xff27f1f4
    11f4:	f4ff45b1 			; <UNDEFINED> instruction: 0xf4ff45b1
    11f8:	e9ddad56 	ldmib	sp, {r1, r2, r4, r6, r8, sl, fp, sp, pc}^
    11fc:	46ae7307 	strtmi	r7, [lr], r7, lsl #6
    1200:	eb066835 	bl	0x19b2dc
    1204:	f85a0c03 			; <UNDEFINED> instruction: 0xf85a0c03
    1208:	00804020 	addeq	r4, r0, r0, lsr #32
    120c:	437ff504 	cmnmi	pc, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    1210:	2000f84a 	andcs	pc, r0, sl, asr #16
    1214:	f005fb0b 			; <UNDEFINED> instruction: 0xf005fb0b
    1218:	429a33ff 	addsmi	r3, sl, #-67108861	; 0xfc000003
    121c:	5010ea4f 	andspl	lr, r0, pc, asr #20
    1220:	6823d802 	stmdavs	r3!, {r1, fp, ip, lr, pc}
    1224:	d00b4573 	andle	r4, fp, r3, ror r5
    1228:	46321c7c 			; <UNDEFINED> instruction: 0x46321c7c
    122c:	466611bb 			; <UNDEFINED> instruction: 0x466611bb
    1230:	462745e1 	strtmi	r4, [r7], -r1, ror #11
    1234:	e536d2e3 	ldr	sp, [r6, #-739]!	; 0xfffffd1d
    1238:	70320122 	eorsvc	r0, r2, r2, lsr #2
    123c:	e4964622 	ldr	r4, [r6], #1570	; 0x622
    1240:	42a39b0a 	adcmi	r9, r3, #10240	; 0x2800
    1244:	f812d206 			; <UNDEFINED> instruction: 0xf812d206
    1248:	f8140c01 			; <UNDEFINED> instruction: 0xf8140c01
    124c:	42983c01 	addsmi	r3, r8, #256	; 0x100
    1250:	8019f001 	andshi	pc, r9, r1
    1254:	eba29d06 	bl	0xfe8a8674
    1258:	9b040c01 	blls	0x104264
    125c:	0008f10c 	andeq	pc, r8, ip, lsl #2
    1260:	fba53301 	blx	0xfe94de6e
    1264:	eb00650c 	bl	0x1a69c
    1268:	9d0310d5 	stcls	0, cr1, [r3, #-852]	; 0xfffffcac
    126c:	42854418 	addmi	r4, r5, #24, 8	; 0x18000000
    1270:	ac8cf4ff 	cfstrsge	mvf15, [ip], {255}	; 0xff
    1274:	0f0ef1bc 	svceq	0x000ef1bc
    1278:	8480f200 	strhi	pc, [r0], #512	; 0x200
    127c:	ea4f9d04 	b	0x13e8694
    1280:	7028100c 	eorvc	r1, r8, ip
    1284:	000ceb03 	andeq	lr, ip, r3, lsl #22
    1288:	3308680d 	movwcc	r6, #34829	; 0x880d
    128c:	3108684e 	tstcc	r8, lr, asr #16
    1290:	6c04f843 	stcvs	8, cr15, [r4], {67}	; 0x43
    1294:	5c08f843 	stcpl	8, cr15, [r8], {67}	; 0x43
    1298:	d8f54298 	ldmle	r5!, {r3, r4, r7, r9, lr}^
    129c:	f64f9b05 			; <UNDEFINED> instruction: 0xf64f9b05
    12a0:	9d047eff 	stcls	14, cr7, [r4, #-1020]	; 0xfffffc04
    12a4:	0c08f1a3 	stfeqd	f7, [r8], {163}	; 0xa3
    12a8:	9024f8cd 	eorls	pc, r4, sp, asr #17
    12ac:	ea83e048 	b	0xfe0f93d4
    12b0:	fa930309 	blx	0xfe4c1edc
    12b4:	fab3f3a3 	blx	0xfecfe148
    12b8:	eb06f383 	bl	0x1be0cc
    12bc:	1bdb03d3 	blne	0xff6c2210
    12c0:	f1039c06 			; <UNDEFINED> instruction: 0xf1039c06
    12c4:	fba406f0 	blx	0xfe902e8e
    12c8:	1d1e6406 	cfldrsne	mvf6, [lr, #-24]	; 0xffffffe8
    12cc:	9e034432 	cfmvdhrls	mvd3, r4
    12d0:	14d4eb01 	ldrbne	lr, [r4], #2817	; 0xb01
    12d4:	42a63406 	adcmi	r3, r6, #100663296	; 0x6000000
    12d8:	ac58f4ff 	cfldrdge	mvd15, [r8], {255}	; 0xff
    12dc:	f2002b0e 	vqdmulh.s<illegal width 8>	d2, d0, d14
    12e0:	78288088 	stmdavc	r8!, {r3, r7, pc}
    12e4:	702b4403 	eorvc	r4, fp, r3, lsl #8
    12e8:	9b09460d 	blls	0x252b24
    12ec:	f2404293 	vqsub.s8	d20, d16, d3
    12f0:	f8528796 			; <UNDEFINED> instruction: 0xf8528796
    12f4:	1e913c02 	cdpne	12, 9, cr3, cr1, cr2, {0}
    12f8:	28019802 	stmdacs	r1, {r1, fp, ip, pc}
    12fc:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
    1300:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    1304:	eba1d04a 	bl	0xfe875434
    1308:	f84a0108 			; <UNDEFINED> instruction: 0xf84a0108
    130c:	eba21023 	bl	0xfe8853a0
    1310:	68100308 	ldmdavs	r0, {r3, r8, r9}
    1314:	f000fb0b 			; <UNDEFINED> instruction: 0xf000fb0b
    1318:	f85a0d00 			; <UNDEFINED> instruction: 0xf85a0d00
    131c:	f84a1020 			; <UNDEFINED> instruction: 0xf84a1020
    1320:	eb013020 	bl	0x4d3a8
    1324:	eb08000e 	bl	0x201364
    1328:	42830401 	addmi	r0, r3, #16777216	; 0x1000000
    132c:	f858d847 			; <UNDEFINED> instruction: 0xf858d847
    1330:	68113001 	ldmdavs	r1, {r0, ip, sp}
    1334:	d1424299 			; <UNDEFINED> instruction: 0xd1424299
    1338:	f04f1c68 			; <UNDEFINED> instruction: 0xf04f1c68
    133c:	702b0300 	eorvc	r0, fp, r0, lsl #6
    1340:	1d174601 	ldcne	6, cr4, [r7, #-4]
    1344:	45671b13 	strbmi	r1, [r7, #-2835]!	; 0xfffff4ed
    1348:	3b02f821 	blcc	0xbf3d4
    134c:	8162f080 	msrhi	SPSR_x, r0, lsl #1
    1350:	68536866 	ldmdavs	r3, {r1, r2, r5, r6, fp, sp, lr}^
    1354:	d13d42b3 	teqle	sp, r3	; <illegal shifter operand>
    1358:	0608f102 	streq	pc, [r8], -r2, lsl #2
    135c:	45663408 	strbmi	r3, [r6, #-1032]!	; 0xfffffbf8
    1360:	f8d4d208 			; <UNDEFINED> instruction: 0xf8d4d208
    1364:	68339000 	ldmdavs	r3!, {ip, pc}
    1368:	d1a0454b 	asrle	r4, fp, #10
    136c:	34043604 	strcc	r3, [r4], #-1540	; 0xfffff9fc
    1370:	d3f64566 	mvnsle	r4, #427819008	; 0x19800000
    1374:	429e9b0c 	addsmi	r9, lr, #12, 22	; 0x3000
    1378:	f8b6d206 			; <UNDEFINED> instruction: 0xf8b6d206
    137c:	88239000 	stmdahi	r3!, {ip, pc}
    1380:	bf044599 	svclt	0x00044599
    1384:	34023602 	strcc	r3, [r2], #-1538	; 0xfffff9fe
    1388:	42b39b0b 	adcsmi	r9, r3, #11264	; 0x2c00
    138c:	7833d904 	ldmdavc	r3!, {r2, r8, fp, ip, lr, pc}
    1390:	429c7824 	addsmi	r7, ip, #36, 16	; 0x240000
    1394:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    1398:	e7911bf3 			; <UNDEFINED> instruction: 0xe7911bf3
    139c:	1023f84a 	eorne	pc, r3, sl, asr #16
    13a0:	fb0b6811 	blx	0x2db3ee
    13a4:	0d1bf301 	ldceq	3, cr15, [fp, #-4]
    13a8:	4023f85a 	eormi	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    13ac:	2023f84a 	eorcs	pc, r3, sl, asr #16
    13b0:	030eeb04 	movweq	lr, #60164	; 0xeb04
    13b4:	d802429a 	stmdale	r2, {r1, r3, r4, r7, r9, lr}
    13b8:	42996823 	addsmi	r6, r9, #2293760	; 0x230000
    13bc:	9504d0bc 	strls	sp, [r4, #-188]	; 0xffffff44
    13c0:	f8d24611 			; <UNDEFINED> instruction: 0xf8d24611
    13c4:	32015001 	andcc	r5, r1, #1
    13c8:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
    13cc:	f005fb0b 			; <UNDEFINED> instruction: 0xf005fb0b
    13d0:	e4340d00 	ldrt	r0, [r4], #-3328	; 0xfffff300
    13d4:	30084073 	andcc	r4, r8, r3, ror r0
    13d8:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    13dc:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    13e0:	1d1c08db 	ldcne	8, cr0, [ip, #-876]	; 0xfffffc94
    13e4:	9c034422 	cfstrsls	mvf4, [r3], {34}	; 0x22
    13e8:	f4bf4284 			; <UNDEFINED> instruction: 0xf4bf4284
    13ec:	f7ffaf7a 			; <UNDEFINED> instruction: 0xf7ffaf7a
    13f0:	782cbbcd 	stmdavc	ip!, {r0, r2, r3, r6, r7, r8, r9, fp, ip, sp, pc}
    13f4:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    13f8:	f1047f7f 			; <UNDEFINED> instruction: 0xf1047f7f
    13fc:	702c040f 	eorvc	r0, ip, pc, lsl #8
    1400:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1408	; <UNPREDICTABLE>
    1404:	70c47084 	sbcvc	r7, r4, r4, lsl #1
    1408:	71447104 	cmpvc	r4, r4, lsl #2
    140c:	f04fd30b 			; <UNDEFINED> instruction: 0xf04fd30b
    1410:	f80130ff 			; <UNDEFINED> instruction: 0xf80130ff
    1414:	f5a30f04 			; <UNDEFINED> instruction: 0xf5a30f04
    1418:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    141c:	70487f7f 	subvc	r7, r8, pc, ror pc
    1420:	70c87088 	sbcvc	r7, r8, r8, lsl #1
    1424:	9806d2f3 	stmdals	r6, {r0, r1, r4, r5, r6, r7, r9, ip, lr, pc}
    1428:	0503fba0 	streq	pc, [r3, #-2976]	; 0xfffff460
    142c:	442b09ed 	strtmi	r0, [fp], #-2541	; 0xfffff613
    1430:	440d554b 	strmi	r5, [sp], #-1355	; 0xfffffab5
    1434:	e7583501 	ldrb	r3, [r8, -r1, lsl #10]
    1438:	160ce9dd 			; <UNDEFINED> instruction: 0x160ce9dd
    143c:	42a29a0e 	adcmi	r9, r2, #57344	; 0xe000
    1440:	f813d206 			; <UNDEFINED> instruction: 0xf813d206
    1444:	f8140c01 			; <UNDEFINED> instruction: 0xf8140c01
    1448:	42902c01 	addsmi	r2, r0, #256	; 0x100
    144c:	86fff000 	ldrbthi	pc, [pc], r0	; <UNPREDICTABLE>
    1450:	eba39a05 	bl	0xfe8e7c6c
    1454:	46320802 	ldrtmi	r0, [r2], -r2, lsl #16
    1458:	0f0ef1b8 	svceq	0x000ef1b8
    145c:	ea4fbf9c 	b	0x13f12d4
    1460:	70081008 	andvc	r1, r8, r8
    1464:	8282f200 	addhi	pc, r2, #0, 4
    1468:	eb029805 	bl	0xa7484
    146c:	68050708 	stmdavs	r5, {r3, r8, r9, sl}
    1470:	68463208 	stmdavs	r6, {r3, r9, ip, sp}^
    1474:	f8423008 			; <UNDEFINED> instruction: 0xf8423008
    1478:	f8426c04 			; <UNDEFINED> instruction: 0xf8426c04
    147c:	42975c08 	addsmi	r5, r7, #8, 24	; 0x800
    1480:	9a06d8f5 	bls	0x1b785c
    1484:	79fff64f 	ldmibvc	pc!, {r0, r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1488:	0e08f1a2 	mvfeq<illegal precision>p	f7, f2
    148c:	eba0e01c 	bl	0xfe839504
    1490:	f84a000b 			; <UNDEFINED> instruction: 0xf84a000b
    1494:	98020022 	stmdals	r2, {r1, r5}
    1498:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
    149c:	fb00681c 	blx	0x1b516
    14a0:	0d24f404 	cfstrseq	mvf15, [r4, #-16]!
    14a4:	0024f85a 	eoreq	pc, r4, sl, asr r8	; <UNPREDICTABLE>
    14a8:	2024f84a 	eorcs	pc, r4, sl, asr #16
    14ac:	0509eb00 	streq	lr, [r9, #-2816]	; 0xfffff500
    14b0:	0400eb0b 	streq	lr, [r0], #-2827	; 0xfffff4f5
    14b4:	d85242aa 	ldmdale	r2, {r1, r3, r5, r7, r9, lr}^
    14b8:	2000f85b 	andcs	pc, r0, fp, asr r8	; <UNPREDICTABLE>
    14bc:	42906818 	addsmi	r6, r0, #24, 16	; 0x180000
    14c0:	f04fd14d 			; <UNDEFINED> instruction: 0xf04fd14d
    14c4:	700a0200 	andvc	r0, sl, r0, lsl #4
    14c8:	1d1e4638 	ldcne	6, cr4, [lr, #-224]	; 0xffffff20
    14cc:	45761b1a 	ldrbmi	r1, [r6, #-2842]!	; 0xfffff4e6
    14d0:	2b02f820 	blcs	0xbf558
    14d4:	8094f080 	addshi	pc, r4, r0, lsl #1
    14d8:	685a6865 	ldmdavs	sl, {r0, r2, r5, r6, fp, sp, lr}^
    14dc:	d16042aa 	cmnle	r0, sl, lsr #5
    14e0:	0508f103 	streq	pc, [r8, #-259]	; 0xfffffefd
    14e4:	45753408 	ldrbmi	r3, [r5, #-1032]!	; 0xfffffbf8
    14e8:	f8d4d247 			; <UNDEFINED> instruction: 0xf8d4d247
    14ec:	682a8000 	stmdavs	sl!, {pc}
    14f0:	d03e4542 	eorsle	r4, lr, r2, asr #10
    14f4:	0208ea82 	andeq	lr, r8, #532480	; 0x82000
    14f8:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    14fc:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    1500:	02d2eb05 	sbcseq	lr, r2, #5120	; 0x1400
    1504:	1d141b92 	vldrne	d1, [r4, #-584]	; 0xfffffdb8
    1508:	44232a0e 	strtmi	r2, [r3], #-2574	; 0xfffff5f2
    150c:	780cd852 	stmdavc	ip, {r1, r4, r6, fp, ip, lr, pc}
    1510:	700c4414 	andvc	r4, ip, r4, lsl r4
    1514:	9a034601 	bls	0xd2d20
    1518:	46371c4e 	ldrtmi	r1, [r7], -lr, asr #24
    151c:	f240429a 	vqsub.s8	d20, d16, d10
    1520:	9802821c 	stmdals	r2, {r2, r3, r4, r9, pc}
    1524:	2c02f853 	stccs	8, cr15, [r2], {83}	; 0x53
    1528:	2c019c04 	stccs	12, cr9, [r1], {4}
    152c:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
    1530:	0002f1a3 	andeq	pc, r2, r3, lsr #3
    1534:	5212ea4f 	andspl	lr, r2, #323584	; 0x4f000
    1538:	f84ad1a9 			; <UNDEFINED> instruction: 0xf84ad1a9
    153c:	68180022 	ldmdavs	r8, {r1, r5}
    1540:	fb029a02 	blx	0xa7d52
    1544:	0d12f200 	lfmeq	f7, 1, [r2, #-0]
    1548:	4022f85a 	eormi	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    154c:	3022f84a 	eorcc	pc, r2, sl, asr #16
    1550:	0209eb04 	andeq	lr, r9, #4, 22	; 0x1000
    1554:	d8024293 	stmdale	r2, {r0, r1, r4, r7, r9, lr}
    1558:	42906822 	addsmi	r6, r0, #2228224	; 0x220000
    155c:	f8d3d0b1 			; <UNDEFINED> instruction: 0xf8d3d0b1
    1560:	9a025001 	bls	0x9556c
    1564:	33019305 	movwcc	r9, #4869	; 0x1305
    1568:	f005fb02 			; <UNDEFINED> instruction: 0xf005fb02
    156c:	f7ff0d00 			; <UNDEFINED> instruction: 0xf7ff0d00
    1570:	3504b9cf 	strcc	fp, [r4, #-2511]	; 0xfffff631
    1574:	45753404 	ldrbmi	r3, [r5, #-1028]!	; 0xfffffbfc
    1578:	9a0bd3b7 	bls	0x2f645c
    157c:	d2064295 	andle	r4, r6, #1342177289	; 0x50000009
    1580:	8000f8b5 			; <UNDEFINED> instruction: 0x8000f8b5
    1584:	45908822 	ldrmi	r8, [r0, #2082]	; 0x822
    1588:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    158c:	9a0a3402 	bls	0x28e59c
    1590:	d90442aa 	stmdble	r4, {r1, r3, r5, r7, r9, lr}
    1594:	7824782a 	stmdavc	r4!, {r1, r3, r5, fp, ip, sp, lr}
    1598:	bf084294 	svclt	0x00084294
    159c:	1baa3501 	blne	0xfea8e9a8
    15a0:	406ae7b1 	strhtmi	lr, [sl], #-113	; 0xffffff8f
    15a4:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    15a8:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    15ac:	1d1408d2 	ldcne	8, cr0, [r4, #-840]	; 0xfffffcb8
    15b0:	e7ac4423 	str	r4, [ip, r3, lsr #8]!
    15b4:	3a0f780c 	bcc	0x3df5ec
    15b8:	7f7ff5b2 	svcvc	0x007ff5b2
    15bc:	040ff104 	streq	pc, [pc], #-260	; 0x15c4
    15c0:	f887700c 			; <UNDEFINED> instruction: 0xf887700c
    15c4:	f887c002 			; <UNDEFINED> instruction: 0xf887c002
    15c8:	f887c003 			; <UNDEFINED> instruction: 0xf887c003
    15cc:	f887c004 			; <UNDEFINED> instruction: 0xf887c004
    15d0:	d30cc005 	movwle	ip, #49157	; 0xc005
    15d4:	cf04f800 	svcgt	0x0004f800
    15d8:	727ff5a2 	rsbsvc	pc, pc, #679477248	; 0x28800000
    15dc:	7f7ff5b2 	svcvc	0x007ff5b2
    15e0:	c001f880 	andgt	pc, r1, r0, lsl #17
    15e4:	c002f880 	andgt	pc, r2, r0, lsl #17
    15e8:	c003f880 	andgt	pc, r3, r0, lsl #17
    15ec:	9909d2f2 	stmdbls	r9, {r1, r4, r5, r6, r7, r9, ip, lr, pc}
    15f0:	4102fba1 	smlatbmi	r2, r1, fp, pc	; <UNPREDICTABLE>
    15f4:	440a09c9 	strmi	r0, [sl], #-2505	; 0xfffff637
    15f8:	44015442 	strmi	r5, [r1], #-1090	; 0xfffffbbe
    15fc:	e78a3101 	str	r3, [sl, r1, lsl #2]
    1600:	46353404 	ldrtmi	r3, [r5], -r4, lsl #8
    1604:	9b01e7b9 	blls	0x7b4f0
    1608:	1c58469b 	mrrcne	6, 9, r4, r8, cr11
    160c:	b821f7ff 	stmdalt	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1610:	e4b646b8 	ldrt	r4, [r6], #1720	; 0x6b8
    1614:	463e3404 	ldrtmi	r3, [lr], -r4, lsl #8
    1618:	9c0ae6ac 	stcls	6, cr14, [sl], {172}	; 0xac
    161c:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    1620:	d206429c 	andle	r4, r6, #156, 4	; 0xc0000009
    1624:	5c01f811 	stcpl	8, cr15, [r1], {17}
    1628:	4c01f813 	stcmi	8, cr15, [r1], {19}
    162c:	f00042a5 			; <UNDEFINED> instruction: 0xf00042a5
    1630:	9c03864f 	stcls	6, cr8, [r3], {79}	; 0x4f
    1634:	0c04eba1 			; <UNDEFINED> instruction: 0x0c04eba1
    1638:	f1bc4604 			; <UNDEFINED> instruction: 0xf1bc4604
    163c:	bf9c0f0e 	svclt	0x009c0f0e
    1640:	100cea4f 	andne	lr, ip, pc, asr #20
    1644:	0000f88b 	andeq	pc, r0, fp, lsl #17
    1648:	83a9f200 			; <UNDEFINED> instruction: 0x83a9f200
    164c:	eb049803 	bl	0x127660
    1650:	6805060c 	stmdavs	r5, {r2, r3, r9, sl}
    1654:	68473408 	stmdavs	r7, {r3, sl, ip, sp}^
    1658:	f8443008 			; <UNDEFINED> instruction: 0xf8443008
    165c:	f8447c04 			; <UNDEFINED> instruction: 0xf8447c04
    1660:	42a65c08 	adcmi	r5, r6, #8, 24	; 0x800
    1664:	9805d8f5 	stmdals	r5, {r0, r2, r4, r5, r6, r7, fp, ip, lr, pc}
    1668:	f1a0461c 			; <UNDEFINED> instruction: 0xf1a0461c
    166c:	e0340e08 	eors	r0, r4, r8, lsl #28
    1670:	030cea83 	movweq	lr, #51843	; 0xca83
    1674:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    1678:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    167c:	03d3eb05 	bicseq	lr, r3, #5120	; 0x1400
    1680:	1d1c1bdb 	vldrne	d1, [ip, #-876]	; 0xfffffc94
    1684:	44212b0e 	strtmi	r2, [r1], #-2830	; 0xfffff4f2
    1688:	f89bd85d 			; <UNDEFINED> instruction: 0xf89bd85d
    168c:	44234000 	strtmi	r4, [r3], #-0
    1690:	3000f88b 	andcc	pc, r0, fp, lsl #17
    1694:	9b024683 	blls	0x930a8
    1698:	0001f10b 	andeq	pc, r1, fp, lsl #2
    169c:	428b4606 	addmi	r4, fp, #6291456	; 0x600000
    16a0:	825ef240 	subshi	pc, lr, #64, 4
    16a4:	680d460c 	stmdavs	sp, {r2, r3, r9, sl, lr}
    16a8:	f8541a8f 			; <UNDEFINED> instruction: 0xf8541a8f
    16ac:	1aa43d02 	bne	0xfe910abc
    16b0:	f303fb09 	vqrdmulh.s<illegal width 8>	d15, d3, d9
    16b4:	f82a0cdb 			; <UNDEFINED> instruction: 0xf82a0cdb
    16b8:	fb094013 	blx	0x25170e
    16bc:	0ce4f405 	cfstrdeq	mvd15, [r4], #20
    16c0:	3014f83a 	andscc	pc, r4, sl, lsr r8	; <UNPREDICTABLE>
    16c4:	7014f82a 	andsvc	pc, r4, sl, lsr #16
    16c8:	58d318d4 	ldmpl	r3, {r2, r4, r6, r7, fp, ip}^
    16cc:	f040429d 			; <UNDEFINED> instruction: 0xf040429d
    16d0:	f04f824c 			; <UNDEFINED> instruction: 0xf04f824c
    16d4:	f88b0300 			; <UNDEFINED> instruction: 0xf88b0300
    16d8:	46303000 	ldrtmi	r3, [r0], -r0
    16dc:	1b0b1d0f 	blne	0x2c8b20
    16e0:	f8204577 			; <UNDEFINED> instruction: 0xf8204577
    16e4:	d2593b02 	subsle	r3, r9, #2048	; 0x800
    16e8:	684d6863 	stmdavs	sp, {r0, r1, r5, r6, fp, sp, lr}^
    16ec:	d121429d 			; <UNDEFINED> instruction: 0xd121429d
    16f0:	0508f101 	streq	pc, [r8, #-257]	; 0xfffffeff
    16f4:	45753408 	ldrbmi	r3, [r5, #-1032]!	; 0xfffffbf8
    16f8:	f8d4d208 			; <UNDEFINED> instruction: 0xf8d4d208
    16fc:	682bc000 	stmdavs	fp!, {lr, pc}
    1700:	d1b54563 			; <UNDEFINED> instruction: 0xd1b54563
    1704:	34043504 	strcc	r3, [r4], #-1284	; 0xfffffafc
    1708:	d3f64575 	mvnsle	r4, #490733568	; 0x1d400000
    170c:	429d9b09 	addsmi	r9, sp, #9216	; 0x2400
    1710:	f8b5d206 			; <UNDEFINED> instruction: 0xf8b5d206
    1714:	8823c000 	stmdahi	r3!, {lr, pc}
    1718:	bf04459c 	svclt	0x0004459c
    171c:	34023502 	strcc	r3, [r2], #-1282	; 0xfffffafe
    1720:	42ab9b08 	adcmi	r9, fp, #8, 22	; 0x2000
    1724:	782bd904 	stmdavc	fp!, {r2, r8, fp, ip, lr, pc}
    1728:	429c7824 	addsmi	r7, ip, #36, 16	; 0x240000
    172c:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    1730:	e7a61beb 	str	r1, [r6, fp, ror #23]!
    1734:	fa93406b 	blx	0xfe4d18e8
    1738:	fab3f3a3 	blx	0xfecfe5cc
    173c:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    1740:	44211d1c 	strtmi	r1, [r1], #-3356	; 0xfffff2e4
    1744:	f89be7a1 			; <UNDEFINED> instruction: 0xf89be7a1
    1748:	3b0f4000 	blcc	0x3d1750
    174c:	7f7ff5b3 	svcvc	0x007ff5b3
    1750:	040ff104 	streq	pc, [pc], #-260	; 0x1758
    1754:	4000f88b 	andmi	pc, r0, fp, lsl #17
    1758:	8002f886 	andhi	pc, r2, r6, lsl #17
    175c:	8003f886 	andhi	pc, r3, r6, lsl #17
    1760:	8004f886 	andhi	pc, r4, r6, lsl #17
    1764:	8005f886 	andhi	pc, r5, r6, lsl #17
    1768:	f800d30c 			; <UNDEFINED> instruction: 0xf800d30c
    176c:	f5a38f04 			; <UNDEFINED> instruction: 0xf5a38f04
    1770:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    1774:	f8807f7f 			; <UNDEFINED> instruction: 0xf8807f7f
    1778:	f8808001 			; <UNDEFINED> instruction: 0xf8808001
    177c:	f8808002 			; <UNDEFINED> instruction: 0xf8808002
    1780:	d2f28003 	rscsle	r8, r2, #3
    1784:	fba49c04 	blx	0xfe92879e
    1788:	ea4f4b03 	b	0x13d439c
    178c:	445b1bdb 	ldrbmi	r1, [fp], #-3035	; 0xfffff425
    1790:	300bf800 	andcc	pc, fp, r0, lsl #16
    1794:	f10b4483 			; <UNDEFINED> instruction: 0xf10b4483
    1798:	e77c0b01 	ldrb	r0, [ip, -r1, lsl #22]!
    179c:	463d3404 	ldrtmi	r3, [sp], -r4, lsl #8
    17a0:	9806e7b4 	stmdals	r6, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
    17a4:	d2064298 	andle	r4, r6, #152, 4	; 0x80000009
    17a8:	4c01f811 	stcmi	8, cr15, [r1], {17}
    17ac:	0c01f813 	stceq	8, cr15, [r1], {19}
    17b0:	f0004284 			; <UNDEFINED> instruction: 0xf0004284
    17b4:	9d0385a5 	cfstr32ls	mvfx8, [r3, #-660]	; 0xfffffd6c
    17b8:	090beba1 	stmdbeq	fp, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
    17bc:	0408f109 	streq	pc, [r8], #-265	; 0xfffffef7
    17c0:	0001f108 	andeq	pc, r1, r8, lsl #2
    17c4:	6509fba5 	strvs	pc, [r9, #-2981]	; 0xfffff45b
    17c8:	14d5eb04 	ldrbne	lr, [r5], #2820	; 0xb04
    17cc:	44049d02 	strmi	r9, [r4], #-3330	; 0xfffff2fe
    17d0:	f4ff42a5 			; <UNDEFINED> instruction: 0xf4ff42a5
    17d4:	f1b9a9db 			; <UNDEFINED> instruction: 0xf1b9a9db
    17d8:	bf9c0f0e 	svclt	0x009c0f0e
    17dc:	1409ea4f 	strne	lr, [r9], #-2639	; 0xfffff5b1
    17e0:	4000f888 	andmi	pc, r0, r8, lsl #17
    17e4:	83edf200 	mvnhi	pc, #0, 4
    17e8:	0509eb00 	streq	lr, [r9, #-2816]	; 0xfffff500
    17ec:	4000f8db 	ldrdmi	pc, [r0], -fp
    17f0:	f8db3008 			; <UNDEFINED> instruction: 0xf8db3008
    17f4:	f10b6004 			; <UNDEFINED> instruction: 0xf10b6004
    17f8:	f8400b08 			; <UNDEFINED> instruction: 0xf8400b08
    17fc:	f8406c04 			; <UNDEFINED> instruction: 0xf8406c04
    1800:	42854c08 	addmi	r4, r5, #8, 24	; 0x800
    1804:	9804d8f2 	stmdals	r4, {r1, r4, r5, r6, r7, fp, ip, lr, pc}
    1808:	0b08f1a0 	bleq	0x23de90
    180c:	ea83e03e 	b	0xfe0f990c
    1810:	fa930309 	blx	0xfe4c243c
    1814:	fab3f3a3 	blx	0xfecfe6a8
    1818:	eb06f383 	bl	0x1be62c
    181c:	eba303d3 	bl	0xfe8c2770
    1820:	9e03030c 	cdpls	3, 0, cr0, cr3, cr12, {0}
    1824:	04f0f103 	ldrbteq	pc, [r0], #259	; 0x103	; <UNPREDICTABLE>
    1828:	6404fba6 	strvs	pc, [r4], #-2982	; 0xfffff45a
    182c:	44311d1e 	ldrtmi	r1, [r1], #-3358	; 0xfffff2e2
    1830:	eb009e02 	bl	0x29040
    1834:	340614d4 	strcc	r1, [r6], #-1236	; 0xfffffb2c
    1838:	f4ff42a6 			; <UNDEFINED> instruction: 0xf4ff42a6
    183c:	2b0ea9a7 	blcs	0x3abee0
    1840:	f898d863 			; <UNDEFINED> instruction: 0xf898d863
    1844:	44234000 	strtmi	r4, [r3], #-0
    1848:	3000f888 	andcc	pc, r0, r8, lsl #17
    184c:	428f4680 	addmi	r4, pc, #128, 12	; 0x8000000
    1850:	84f8f240 	ldrbthi	pc, [r8], #576	; 0x240	; <UNPREDICTABLE>
    1854:	680c4608 	stmdavs	ip, {r3, r9, sl, lr}
    1858:	f8501a8d 			; <UNDEFINED> instruction: 0xf8501a8d
    185c:	1a803d02 	bne	0xfe010c6c
    1860:	f303fb0e 	vqrdmulh.s<illegal width 8>	d15, d3, d14
    1864:	f82a0cdb 			; <UNDEFINED> instruction: 0xf82a0cdb
    1868:	fb0e0013 	blx	0x3818be
    186c:	0cdbf304 	ldcleq	3, cr15, [fp], {4}
    1870:	0013f83a 	andseq	pc, r3, sl, lsr r8	; <UNPREDICTABLE>
    1874:	5013f82a 	andspl	pc, r3, sl, lsr #16
    1878:	58101813 	ldmdapl	r0, {r0, r1, r4, fp, ip}
    187c:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
    1880:	464584f9 			; <UNDEFINED> instruction: 0x464584f9
    1884:	0000f04f 	andeq	pc, r0, pc, asr #32
    1888:	0b01f805 	bleq	0x7f8a4
    188c:	f1014628 			; <UNDEFINED> instruction: 0xf1014628
    1890:	1acc0c04 	bne	0xff3048a8
    1894:	f82045dc 			; <UNDEFINED> instruction: 0xf82045dc
    1898:	d2644b02 	rsble	r4, r4, #2048	; 0x800
    189c:	684e685c 	stmdavs	lr, {r2, r3, r4, r6, fp, sp, lr}^
    18a0:	d12342a6 			; <UNDEFINED> instruction: 0xd12342a6
    18a4:	0608f101 	streq	pc, [r8], -r1, lsl #2
    18a8:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
    18ac:	d208455e 	andle	r4, r8, #394264576	; 0x17800000
    18b0:	9000f8d4 	ldrdls	pc, [r0], -r4
    18b4:	454b6833 	strbmi	r6, [fp, #-2099]	; 0xfffff7cd
    18b8:	3604d1a9 	strcc	sp, [r4], -r9, lsr #3
    18bc:	455e3404 	ldrbmi	r3, [lr, #-1028]	; 0xfffffbfc
    18c0:	9b08d3f6 	blls	0x2368a0
    18c4:	d206429e 	andle	r4, r6, #-536870903	; 0xe0000009
    18c8:	9000f8b6 			; <UNDEFINED> instruction: 0x9000f8b6
    18cc:	45998823 	ldrmi	r8, [r9, #2083]	; 0x823
    18d0:	3602bf04 	strcc	fp, [r2], -r4, lsl #30
    18d4:	9b073402 	blls	0x1ce8e4
    18d8:	d90442b3 	stmdble	r4, {r0, r1, r4, r5, r7, r9, lr}
    18dc:	78247833 	stmdavc	r4!, {r0, r1, r4, r5, fp, ip, sp, lr}
    18e0:	bf08429c 	svclt	0x0008429c
    18e4:	eba63601 	bl	0xfe98f0f0
    18e8:	e79a030c 	ldr	r0, [sl, ip, lsl #6]
    18ec:	0304ea86 	movweq	lr, #19078	; 0x4a86
    18f0:	fa933508 	blx	0xfe4ced18
    18f4:	fab3f3a3 	blx	0xfecfe788
    18f8:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    18fc:	44211d1c 	strtmi	r1, [r1], #-3356	; 0xfffff2e4
    1900:	42ac9c02 	adcmi	r9, ip, #512	; 0x200
    1904:	f7ffd29d 			; <UNDEFINED> instruction: 0xf7ffd29d
    1908:	f898b941 			; <UNDEFINED> instruction: 0xf898b941
    190c:	3b0f4000 	blcc	0x3d1914
    1910:	7f7ff5b3 	svcvc	0x007ff5b3
    1914:	040ff104 	streq	pc, [pc], #-260	; 0x191c
    1918:	4000f888 	andmi	pc, r0, r8, lsl #17
    191c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1924	; <UNPREDICTABLE>
    1920:	70ec70ac 	rscvc	r7, ip, ip, lsr #1
    1924:	716c712c 	cmnvc	ip, ip, lsr #2
    1928:	f04fd30b 			; <UNDEFINED> instruction: 0xf04fd30b
    192c:	f80034ff 			; <UNDEFINED> instruction: 0xf80034ff
    1930:	f5a34f04 			; <UNDEFINED> instruction: 0xf5a34f04
    1934:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    1938:	70447f7f 	subvc	r7, r4, pc, ror pc
    193c:	70c47084 	sbcvc	r7, r4, r4, lsl #1
    1940:	9c03d2f3 	sfmls	f5, 1, [r3], {243}	; 0xf3
    1944:	4803fba4 	stmdami	r3, {r2, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    1948:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    194c:	f8004443 			; <UNDEFINED> instruction: 0xf8004443
    1950:	44803008 	strmi	r3, [r0], #8
    1954:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
    1958:	9305e779 	movwls	lr, #22393	; 0x5779
    195c:	b813f7ff 	ldmdalt	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1960:	1b0ce9dd 	blne	0x33c0dc
    1964:	1d1ce56a 	cfldr32ne	mvfx14, [ip, #-424]	; 0xfffffe58
    1968:	e7aa4666 	str	r4, [sl, r6, ror #12]!
    196c:	090ff1a8 	stmdbeq	pc, {r3, r5, r7, r8, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1970:	f1b920f0 			; <UNDEFINED> instruction: 0xf1b920f0
    1974:	70080ffe 	strdvc	r0, [r8], -lr
    1978:	84a2f240 	strthi	pc, [r2], #576	; 0x240
    197c:	f5a89d09 			; <UNDEFINED> instruction: 0xf5a89d09
    1980:	42507687 	subsmi	r7, r0, #141557760	; 0x8700000
    1984:	0707f000 	streq	pc, [r7, -r0]
    1988:	00eef241 	rsceq	pc, lr, r1, asr #4
    198c:	fba54286 	blx	0xfe9523ae
    1990:	ea4fe506 	b	0x13fadb0
    1994:	f24015d5 	vqrshl.s8	<illegal reg q8.5>, <illegal reg q2.5>, q8
    1998:	2f008498 	svccs	0x00008498
    199c:	8492f000 	ldrhi	pc, [r2], #0
    19a0:	1c8a20ff 	stcne	0, cr2, [sl], {255}	; 0xff
    19a4:	70482f01 	subvc	r2, r8, r1, lsl #30
    19a8:	f46fd025 	vld4.8	{d29-d32}, [pc :128], r5
    19ac:	1cca7e03 	stclne	14, cr7, [sl], {3}
    19b0:	060eeb08 	streq	lr, [lr], -r8, lsl #22
    19b4:	70882f02 	addvc	r2, r8, r2, lsl #30
    19b8:	1d0ad01d 	stcne	0, cr13, [sl, #-116]	; 0xffffff8c
    19bc:	7643f5a8 	strbvc	pc, [r3], -r8, lsr #11	; <UNPREDICTABLE>
    19c0:	70c82f03 	sbcvc	r2, r8, r3, lsl #30
    19c4:	1d4ad017 	stclne	0, cr13, [sl, #-92]	; 0xffffffa4
    19c8:	460bf2a8 	strmi	pc, [fp], -r8, lsr #5
    19cc:	71082f04 	tstvc	r8, r4, lsl #30
    19d0:	1d8ad011 	stcne	0, cr13, [sl, #68]	; 0x44
    19d4:	560af2a8 	strpl	pc, [sl], -r8, lsr #5
    19d8:	71482f05 	cmpvc	r8, r5, lsl #30
    19dc:	f46fd00b 	vld4.8	{d29-d32}, [pc], fp
    19e0:	1dca66c1 	stclne	6, cr6, [sl, #772]	; 0x304
    19e4:	2f074446 	svccs	0x00074446
    19e8:	d1047188 	smlabble	r4, r8, r1, r7
    19ec:	0208f101 	andeq	pc, r8, #1073741824	; 0x40000000
    19f0:	66e1f5a8 	strbtvs	pc, [r1], r8, lsr #11	; <UNPREDICTABLE>
    19f4:	f1c771c8 			; <UNDEFINED> instruction: 0xf1c771c8
    19f8:	930d0001 	movwls	r0, #53249	; 0xd001
    19fc:	1c7d4428 	cfldrdne	mvd4, [sp], #-160	; 0xffffff60
    1a00:	900c440d 	andls	r4, ip, sp, lsl #8
    1a04:	0007f020 	andeq	pc, r7, r0, lsr #32
    1a08:	0e01f102 	mvfeqs	f7, f2
    1a0c:	f1a61828 			; <UNDEFINED> instruction: 0xf1a61828
    1a10:	460307ff 			; <UNDEFINED> instruction: 0x460307ff
    1a14:	f46f46b9 	vld1.32	{d20-d22}, [pc :256], r9
    1a18:	448160df 	strmi	r6, [r1], #223	; 0xdf
    1a1c:	eca54670 	stc	6, cr4, [r5], #448	; 0x1c0
    1a20:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    1a24:	300767ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
    1a28:	0e08f10e 	mvfeqe	f7, #0.5
    1a2c:	d1f1429d 			; <UNDEFINED> instruction: 0xd1f1429d
    1a30:	530ce9dd 	movwpl	lr, #51677	; 0xc9dd
    1a34:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    1a38:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    1a3c:	fb07442a 	blx	0x1d2aee
    1a40:	9f0c6605 	svcls	0x000c6605
    1a44:	f00042bd 			; <UNDEFINED> instruction: 0xf00042bd
    1a48:	46108087 	ldrmi	r8, [r0], -r7, lsl #1
    1a4c:	09fff1a6 	ldmibeq	pc!, {r1, r2, r5, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1a50:	f1b925ff 			; <UNDEFINED> instruction: 0xf1b925ff
    1a54:	f8000ffe 			; <UNDEFINED> instruction: 0xf8000ffe
    1a58:	d97d5b01 	ldmdble	sp!, {r0, r8, r9, fp, ip, lr}^
    1a5c:	79fff5a6 	ldmibvc	pc!, {r1, r2, r5, r7, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    1a60:	f1b91c90 			; <UNDEFINED> instruction: 0xf1b91c90
    1a64:	70550ffe 	ldrshvc	r0, [r5], #-254	; 0xffffff02
    1a68:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    1a6c:	1cd0793f 			; <UNDEFINED> instruction: 0x1cd0793f
    1a70:	709544b1 			; <UNDEFINED> instruction: 0x709544b1
    1a74:	0ffef1b9 	svceq	0x00fef1b9
    1a78:	f5a6d96e 			; <UNDEFINED> instruction: 0xf5a6d96e
    1a7c:	1d10797f 	vldrne.16	s14, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
    1a80:	0ffef1b9 	svceq	0x00fef1b9
    1a84:	d96770d5 	stmdble	r7!, {r0, r2, r4, r6, r7, ip, sp, lr}^
    1a88:	49fbf2a6 	ldmibmi	fp!, {r1, r2, r5, r7, r9, ip, sp, lr, pc}^
    1a8c:	f1b91d50 			; <UNDEFINED> instruction: 0xf1b91d50
    1a90:	71150ffe 			; <UNDEFINED> instruction: 0x71150ffe
    1a94:	f2a6d960 	vmul.f32	d13, d6, d0[1]
    1a98:	1d9059fa 	vldrne.16	s10, [r0, #500]	; 0x1f4	; <UNPREDICTABLE>
    1a9c:	0ffef1b9 	svceq	0x00fef1b9
    1aa0:	d9597155 	ldmdble	r9, {r0, r2, r4, r6, r8, ip, sp, lr}^
    1aa4:	6edff46f 	cdpvs	4, 13, cr15, cr15, cr15, {3}
    1aa8:	eb061dd0 	bl	0x1891f0
    1aac:	7195090e 	orrsvc	r0, r5, lr, lsl #18
    1ab0:	0ffef1b9 	svceq	0x00fef1b9
    1ab4:	f5a6d950 			; <UNDEFINED> instruction: 0xf5a6d950
    1ab8:	f10269ff 			; <UNDEFINED> instruction: 0xf10269ff
    1abc:	f1b90008 			; <UNDEFINED> instruction: 0xf1b90008
    1ac0:	71d50ffe 	ldrshvc	r0, [r5, #254]	; 0xfe
    1ac4:	f6a6d948 			; <UNDEFINED> instruction: 0xf6a6d948
    1ac8:	f10209f7 			; <UNDEFINED> instruction: 0xf10209f7
    1acc:	f1b90009 			; <UNDEFINED> instruction: 0xf1b90009
    1ad0:	72150ffe 	andsvc	r0, r5, #1016	; 0x3f8
    1ad4:	f6a6d940 			; <UNDEFINED> instruction: 0xf6a6d940
    1ad8:	f10219f6 			; <UNDEFINED> instruction: 0xf10219f6
    1adc:	f1b9000a 			; <UNDEFINED> instruction: 0xf1b9000a
    1ae0:	72550ffe 	subsvc	r0, r5, #1016	; 0x3f8
    1ae4:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
    1ae8:	f10229f5 			; <UNDEFINED> instruction: 0xf10229f5
    1aec:	f1b9000b 			; <UNDEFINED> instruction: 0xf1b9000b
    1af0:	72950ffe 	addsvc	r0, r5, #1016	; 0x3f8
    1af4:	f6a6d930 			; <UNDEFINED> instruction: 0xf6a6d930
    1af8:	f10239f4 			; <UNDEFINED> instruction: 0xf10239f4
    1afc:	f1b9000c 			; <UNDEFINED> instruction: 0xf1b9000c
    1b00:	72d50ffe 	sbcsvc	r0, r5, #1016	; 0x3f8
    1b04:	f6a6d928 			; <UNDEFINED> instruction: 0xf6a6d928
    1b08:	f10249f3 			; <UNDEFINED> instruction: 0xf10249f3
    1b0c:	f1b9000d 			; <UNDEFINED> instruction: 0xf1b9000d
    1b10:	73150ffe 	tstvc	r5, #1016	; 0x3f8
    1b14:	f6a6d920 			; <UNDEFINED> instruction: 0xf6a6d920
    1b18:	f10259f2 			; <UNDEFINED> instruction: 0xf10259f2
    1b1c:	f1b9000e 			; <UNDEFINED> instruction: 0xf1b9000e
    1b20:	73550ffe 	cmpvc	r5, #1016	; 0x3f8
    1b24:	f46fd918 	vld2.8	{d29,d31}, [pc :64], r8
    1b28:	f102676f 			; <UNDEFINED> instruction: 0xf102676f
    1b2c:	eb06000f 	bl	0x181b70
    1b30:	73950907 	orrsvc	r0, r5, #114688	; 0x1c000
    1b34:	0ffef1b9 	svceq	0x00fef1b9
    1b38:	f5a6d90e 			; <UNDEFINED> instruction: 0xf5a6d90e
    1b3c:	f102697f 			; <UNDEFINED> instruction: 0xf102697f
    1b40:	f1b90010 			; <UNDEFINED> instruction: 0xf1b90010
    1b44:	73d50ffe 	bicsvc	r0, r5, #1016	; 0x3f8
    1b48:	f5a6d906 			; <UNDEFINED> instruction: 0xf5a6d906
    1b4c:	f1025987 			; <UNDEFINED> instruction: 0xf1025987
    1b50:	f1a90011 			; <UNDEFINED> instruction: 0xf1a90011
    1b54:	7415090f 	ldrvc	r0, [r5], #-2319	; 0xfffff6f1
    1b58:	f8024602 			; <UNDEFINED> instruction: 0xf8024602
    1b5c:	e4839b01 	str	r9, [r3], #2817	; 0xb01
    1b60:	46899b05 	strmi	r9, [r9], r5, lsl #22
    1b64:	f7fe1a5c 			; <UNDEFINED> instruction: 0xf7fe1a5c
    1b68:	f8d1bd74 			; <UNDEFINED> instruction: 0xf8d1bd74
    1b6c:	1c4f6001 	mcrrne	0, 0, r6, pc, cr1
    1b70:	fb099103 	blx	0x265f86
    1b74:	0cf6f606 	ldcleq	6, cr15, [r6], #24
    1b78:	bd43f7fe 	stcllt	7, cr15, [r3, #-1016]	; 0xfffffc08
    1b7c:	f1ac9f04 			; <UNDEFINED> instruction: 0xf1ac9f04
    1b80:	20f00e0f 	rscscs	r0, r0, pc, lsl #28
    1b84:	0ffef1be 	svceq	0x00fef1be
    1b88:	f2407038 	vqadd.s8	d23, d0, d24
    1b8c:	9f0683b4 	svcls	0x000683b4
    1b90:	7687f5ac 	strvc	pc, [r7], ip, lsr #11
    1b94:	42589609 	subsmi	r9, r8, #9437184	; 0x900000
    1b98:	05eef241 	strbeq	pc, [lr, #577]!	; 0x241	; <UNPREDICTABLE>
    1b9c:	0007f000 	andeq	pc, r7, r0
    1ba0:	7606fba7 	strvc	pc, [r6], -r7, lsr #23
    1ba4:	42af9f09 	adcmi	r9, pc, #9, 30	; 0x24
    1ba8:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
    1bac:	d964960d 	stmdble	r4!, {r0, r2, r3, r9, sl, ip, pc}^
    1bb0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1bb4:	9f0483a2 	svcls	0x000483a2
    1bb8:	280125ff 	stmdacs	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, sp}
    1bbc:	0302f107 	movweq	pc, #8455	; 0x2107	; <UNPREDICTABLE>
    1bc0:	d02c707d 	eorle	r7, ip, sp, ror r0
    1bc4:	7e03f46f 	cdpvc	4, 0, cr15, cr3, cr15, {3}
    1bc8:	eb0c1cfb 	bl	0x308fbc
    1bcc:	2802060e 	stmdacs	r2, {r1, r2, r3, r9, sl}
    1bd0:	960970bd 			; <UNDEFINED> instruction: 0x960970bd
    1bd4:	f5acd023 			; <UNDEFINED> instruction: 0xf5acd023
    1bd8:	1d3b7643 	ldcne	6, cr7, [fp, #-268]!	; 0xfffffef4
    1bdc:	70fd2803 	rscsvc	r2, sp, r3, lsl #16
    1be0:	d01c9609 	andsle	r9, ip, r9, lsl #12
    1be4:	460bf2ac 	strmi	pc, [fp], -ip, lsr #5
    1be8:	28041d7b 	stmdacs	r4, {r0, r1, r3, r4, r5, r6, r8, sl, fp, ip}
    1bec:	9609713d 			; <UNDEFINED> instruction: 0x9609713d
    1bf0:	717dd015 	cmnvc	sp, r5, lsl r0
    1bf4:	f2ac1dbb 			; <UNDEFINED> instruction: 0xf2ac1dbb
    1bf8:	2805550a 	stmdacs	r5, {r1, r3, r8, sl, ip, lr}
    1bfc:	d00e9509 	andle	r9, lr, r9, lsl #10
    1c00:	66c1f46f 	strbvs	pc, [r1], pc, ror #8	; <UNPREDICTABLE>
    1c04:	446625ff 	strbtmi	r2, [r6], #-1535	; 0xfffffa01
    1c08:	28071dfb 	stmdacs	r7, {r0, r1, r3, r4, r5, r6, r7, r8, sl, fp, ip}
    1c0c:	960971bd 			; <UNDEFINED> instruction: 0x960971bd
    1c10:	f107d105 			; <UNDEFINED> instruction: 0xf107d105
    1c14:	71fd0308 	mvnsvc	r0, r8, lsl #6
    1c18:	65e1f5ac 	strbvs	pc, [r1, #1452]!	; 0x5ac	; <UNPREDICTABLE>
    1c1c:	9e0d9509 	cfsh32ls	mvfx9, mvfx13, #9
    1c20:	0501f1c0 	streq	pc, [r1, #-448]	; 0xfffffe40
    1c24:	1c5f3001 	mrrcne	0, 0, r3, pc, cr1	; <UNPREDICTABLE>
    1c28:	9e044435 	cfmvdhrls	mvd4, r4
    1c2c:	0e07f025 	cdpeq	0, 0, cr15, cr7, cr5, {1}
    1c30:	9d09950d 	cfstr32ls	mvfx9, [r9, #-52]	; 0xffffffcc
    1c34:	44864430 	strmi	r4, [r6], #1072	; 0x430
    1c38:	f1a5920e 			; <UNDEFINED> instruction: 0xf1a5920e
    1c3c:	463506ff 			; <UNDEFINED> instruction: 0x463506ff
    1c40:	62dff46f 	sbcsvs	pc, pc, #1862270976	; 0x6f000000
    1c44:	463a4415 			; <UNDEFINED> instruction: 0x463a4415
    1c48:	7b02eca0 	blvc	0xbced0
    1c4c:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
    1c50:	37083207 	strcc	r3, [r8, -r7, lsl #4]
    1c54:	d1f24570 	mvnsle	r4, r0, ror r5
    1c58:	950f9f0d 	strls	r9, [pc, #-3853]	; 0xd53
    1c5c:	f0274615 			; <UNDEFINED> instruction: 0xf0274615
    1c60:	9f090007 	svcls	0x00090007
    1c64:	f06f462e 			; <UNDEFINED> instruction: 0xf06f462e
    1c68:	9a0e05fe 	bls	0x383468
    1c6c:	fb054403 	blx	0x152c82
    1c70:	9f0d7e00 	svcls	0x000d7e00
    1c74:	f00042b8 			; <UNDEFINED> instruction: 0xf00042b8
    1c78:	461e8355 			; <UNDEFINED> instruction: 0x461e8355
    1c7c:	05fff1ae 	ldrbeq	pc, [pc, #430]!	; 0x1e32	; <UNPREDICTABLE>
    1c80:	2dfe20ff 	ldclcs	0, cr2, [lr, #1020]!	; 0x3fc
    1c84:	0b01f806 	bleq	0x7fca4
    1c88:	8199f240 	orrshi	pc, r9, r0, asr #4
    1c8c:	75fff5ae 	ldrbvc	pc, [pc, #1454]!	; 0x2242	; <UNPREDICTABLE>
    1c90:	2dfe1c9e 	ldclcs	12, cr1, [lr, #632]!	; 0x278
    1c94:	f2407058 	vqadd.s8	<illegal reg q11.5>, q0, q4
    1c98:	f46f8192 	vld4.32	{d24,d26,d28,d30}, [pc :64], r2
    1c9c:	7098763f 	addsvc	r7, r8, pc, lsr r6
    1ca0:	0506eb0e 	streq	lr, [r6, #-2830]	; 0xfffff4f2
    1ca4:	2dfe1cde 	ldclcs	12, cr1, [lr, #888]!	; 0x378
    1ca8:	8189f240 	orrhi	pc, r9, r0, asr #4
    1cac:	757ff5ae 	ldrbvc	pc, [pc, #-1454]!	; 0x1706	; <UNPREDICTABLE>
    1cb0:	2dfe1d1e 	ldclcs	13, cr1, [lr, #120]!	; 0x78
    1cb4:	f24070d8 	vqadd.s8	<illegal reg q11.5>, q8, q4
    1cb8:	f2ae8182 	vaddw.s32	q4, q15, d2
    1cbc:	1d5e45fb 	cfldr64ne	mvdx4, [lr, #-1004]	; 0xfffffc14
    1cc0:	71182dfe 			; <UNDEFINED> instruction: 0x71182dfe
    1cc4:	817bf240 	cmnhi	fp, r0, asr #4	; <UNPREDICTABLE>
    1cc8:	55faf2ae 	ldrbpl	pc, [sl, #686]!	; 0x2ae	; <UNPREDICTABLE>
    1ccc:	2dfe1d9e 	ldclcs	13, cr1, [lr, #632]!	; 0x278
    1cd0:	f2407158 	vand	<illegal reg q11.5>, q0, q4
    1cd4:	f46f8174 	vld4.16	{d24,d26,d28,d30}, [pc :256], r4
    1cd8:	1dde65df 	cfldr64ne	mvdx6, [lr, #892]	; 0x37c
    1cdc:	71984475 	orrsvc	r4, r8, r5, ror r4
    1ce0:	f2402dfe 	vmla.f32	q9, q8, q15
    1ce4:	f5ae816c 			; <UNDEFINED> instruction: 0xf5ae816c
    1ce8:	f10365ff 			; <UNDEFINED> instruction: 0xf10365ff
    1cec:	2dfe0608 	ldclcs	6, cr0, [lr, #32]!
    1cf0:	f24071d8 	vand	<illegal reg q11.5>, q8, q4
    1cf4:	f6ae8164 			; <UNDEFINED> instruction: 0xf6ae8164
    1cf8:	f10305f7 			; <UNDEFINED> instruction: 0xf10305f7
    1cfc:	2dfe0609 	ldclcs	6, cr0, [lr, #36]!	; 0x24
    1d00:	f2407218 	vqsub.s8	d23, d0, d8
    1d04:	7258815c 	subsvc	r8, r8, #92, 2
    1d08:	10f6f6ae 	rscsne	pc, r6, lr, lsr #13
    1d0c:	060af103 	streq	pc, [sl], -r3, lsl #2
    1d10:	f24028fe 	vtst.8	q9, q8, q15
    1d14:	f6ae82d3 			; <UNDEFINED> instruction: 0xf6ae82d3
    1d18:	25ff20f5 	ldrbcs	r2, [pc, #245]!	; 0x1e15
    1d1c:	060bf103 	streq	pc, [fp], -r3, lsl #2
    1d20:	729d28fe 	addsvc	r2, sp, #16646144	; 0xfe0000
    1d24:	82caf240 	sbchi	pc, sl, #64, 4
    1d28:	30f4f6ae 	rscscc	pc, r4, lr, lsr #13
    1d2c:	060cf103 	streq	pc, [ip], -r3, lsl #2
    1d30:	72dd28fe 	sbcsvc	r2, sp, #16646144	; 0xfe0000
    1d34:	82c2f240 	sbchi	pc, r2, #64, 4
    1d38:	40f3f6ae 	rscsmi	pc, r3, lr, lsr #13
    1d3c:	060df103 	streq	pc, [sp], -r3, lsl #2
    1d40:	731d28fe 	tstvc	sp, #16646144	; 0xfe0000
    1d44:	82baf240 	adcshi	pc, sl, #64, 4
    1d48:	50f2f6ae 	rscspl	pc, r2, lr, lsr #13
    1d4c:	060ef103 	streq	pc, [lr], -r3, lsl #2
    1d50:	735d28fe 	cmpvc	sp, #16646144	; 0xfe0000
    1d54:	82b2f240 	adcshi	pc, r2, #64, 4
    1d58:	606ff46f 	rsbvs	pc, pc, pc, ror #8
    1d5c:	060ff103 	streq	pc, [pc], -r3, lsl #2
    1d60:	739d4470 	orrsvc	r4, sp, #112, 8	; 0x70000000
    1d64:	f24028fe 	vtst.8	q9, q8, q15
    1d68:	f5ae82a9 			; <UNDEFINED> instruction: 0xf5ae82a9
    1d6c:	f103607f 			; <UNDEFINED> instruction: 0xf103607f
    1d70:	28fe0610 	ldmcs	lr!, {r4, r9, sl}^
    1d74:	f24073dd 	vcge.s8	<illegal reg q11.5>, q8, <illegal reg q6.5>
    1d78:	f5ae82a1 			; <UNDEFINED> instruction: 0xf5ae82a1
    1d7c:	f1035e87 			; <UNDEFINED> instruction: 0xf1035e87
    1d80:	f1ae0611 			; <UNDEFINED> instruction: 0xf1ae0611
    1d84:	741d0e0f 	ldrvc	r0, [sp], #-3599	; 0xfffff1f1
    1d88:	f8034633 			; <UNDEFINED> instruction: 0xf8034633
    1d8c:	f7ffeb01 			; <UNDEFINED> instruction: 0xf7ffeb01
    1d90:	4615ba79 			; <UNDEFINED> instruction: 0x4615ba79
    1d94:	be4bf7fe 	mcrlt	7, 2, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
    1d98:	f7fe4615 			; <UNDEFINED> instruction: 0xf7fe4615
    1d9c:	f1acbe6d 			; <UNDEFINED> instruction: 0xf1acbe6d
    1da0:	25f00e0f 	ldrbcs	r0, [r0, #3599]!	; 0xe0f
    1da4:	0ffef1be 	svceq	0x00fef1be
    1da8:	5000f88b 	andpl	pc, r0, fp, lsl #17
    1dac:	8102f240 	tsthi	r2, r0, asr #4	; <UNPREDICTABLE>
    1db0:	f5ac9e04 			; <UNDEFINED> instruction: 0xf5ac9e04
    1db4:	95067587 	strls	r7, [r6, #-1415]	; 0xfffffa79
    1db8:	f0004260 			; <UNDEFINED> instruction: 0xf0004260
    1dbc:	f2410707 	vabd.s8	d16, d1, d7
    1dc0:	fba600ee 	blx	0xfe982182
    1dc4:	9e066505 	cfsh32ls	mvfx6, mvfx6, #5
    1dc8:	ea4f4286 	b	0x13d27e8
    1dcc:	f24015d5 	vqrshl.s8	<illegal reg q8.5>, <illegal reg q2.5>, q8
    1dd0:	2f0082b2 	svccs	0x000082b2
    1dd4:	82acf000 	adchi	pc, ip, #0
    1dd8:	f10b20ff 			; <UNDEFINED> instruction: 0xf10b20ff
    1ddc:	2f010402 	svccs	0x00010402
    1de0:	0001f88b 	andeq	pc, r1, fp, lsl #17
    1de4:	f46fd036 	vld4.8	{d29-d32}, [pc :256], r6
    1de8:	f10b7603 			; <UNDEFINED> instruction: 0xf10b7603
    1dec:	44660403 	strbtmi	r0, [r6], #-1027	; 0xfffffbfd
    1df0:	f88b2f02 			; <UNDEFINED> instruction: 0xf88b2f02
    1df4:	96060002 	strls	r0, [r6], -r2
    1df8:	f5acd02c 			; <UNDEFINED> instruction: 0xf5acd02c
    1dfc:	f10b7643 			; <UNDEFINED> instruction: 0xf10b7643
    1e00:	2f030404 	svccs	0x00030404
    1e04:	0003f88b 	andeq	pc, r3, fp, lsl #17
    1e08:	d0239606 	eorle	r9, r3, r6, lsl #12
    1e0c:	460bf2ac 	strmi	pc, [fp], -ip, lsr #5
    1e10:	0405f10b 	streq	pc, [r5], #-267	; 0xfffffef5
    1e14:	f88b2f04 			; <UNDEFINED> instruction: 0xf88b2f04
    1e18:	96060004 	strls	r0, [r6], -r4
    1e1c:	f2acd01a 	vshr.s32	d13, d10, #20
    1e20:	f10b560a 			; <UNDEFINED> instruction: 0xf10b560a
    1e24:	2f050406 	svccs	0x00050406
    1e28:	0005f88b 	andeq	pc, r5, fp, lsl #17
    1e2c:	d0119606 	andsle	r9, r1, r6, lsl #12
    1e30:	0006f88b 	andeq	pc, r6, fp, lsl #17
    1e34:	60c1f46f 	sbcvs	pc, r1, pc, ror #8
    1e38:	f10b4460 			; <UNDEFINED> instruction: 0xf10b4460
    1e3c:	2f070407 	svccs	0x00070407
    1e40:	d1079006 	tstle	r7, r6
    1e44:	0408f10b 	streq	pc, [r8], #-267	; 0xfffffef5
    1e48:	f88b20ff 			; <UNDEFINED> instruction: 0xf88b20ff
    1e4c:	f5ac0007 			; <UNDEFINED> instruction: 0xf5ac0007
    1e50:	900660e1 	andls	r6, r6, r1, ror #1
    1e54:	0001f1c7 	andeq	pc, r1, r7, asr #3
    1e58:	44289e06 	strtmi	r9, [r8], #-3590	; 0xfffff1fa
    1e5c:	445d1c7d 	ldrbmi	r1, [sp], #-3197	; 0xfffff383
    1e60:	f020900b 			; <UNDEFINED> instruction: 0xf020900b
    1e64:	1c670007 	stclne	0, cr0, [r7], #-28	; 0xffffffe4
    1e68:	3eff1828 	cdpcc	8, 15, cr1, cr15, cr8, {1}
    1e6c:	46b6920c 	ldrtmi	r9, [r6], ip, lsl #4
    1e70:	62dff46f 	sbcsvs	pc, pc, #1862270976	; 0x6f000000
    1e74:	463a4496 			; <UNDEFINED> instruction: 0x463a4496
    1e78:	7b02eca5 	blvc	0xbd114
    1e7c:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
    1e80:	37083207 	strcc	r3, [r8, -r7, lsl #4]
    1e84:	d1f24285 	mvnsle	r4, r5, lsl #5
    1e88:	f06f4610 			; <UNDEFINED> instruction: 0xf06f4610
    1e8c:	e9dd06fe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r9, sl}^
    1e90:	f027720b 			; <UNDEFINED> instruction: 0xf027720b
    1e94:	9f060507 	svcls	0x00060507
    1e98:	fb06442c 	blx	0x192f52
    1e9c:	9f0b7605 	svcls	0x000b7605
    1ea0:	f00042bd 			; <UNDEFINED> instruction: 0xf00042bd
    1ea4:	46208087 	strtmi	r8, [r0], -r7, lsl #1
    1ea8:	0efff1a6 	nrmeq<illegal precision>p	f7, f6
    1eac:	f1be25ff 			; <UNDEFINED> instruction: 0xf1be25ff
    1eb0:	f8000ffe 			; <UNDEFINED> instruction: 0xf8000ffe
    1eb4:	d97d5b01 	ldmdble	sp!, {r0, r8, r9, fp, ip, lr}^
    1eb8:	7efff5a6 	cdpvc	5, 15, cr15, cr15, cr6, {5}
    1ebc:	f1be1ca0 			; <UNDEFINED> instruction: 0xf1be1ca0
    1ec0:	70650ffe 	strdvc	r0, [r5], #-254	; 0xffffff02	; <UNPREDICTABLE>
    1ec4:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    1ec8:	70a5703f 	adcvc	r7, r5, pc, lsr r0
    1ecc:	0e00eb06 	vmlaeq.f64	d14, d0, d6
    1ed0:	f1be1ce0 			; <UNDEFINED> instruction: 0xf1be1ce0
    1ed4:	d96d0ffe 	stmdble	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    1ed8:	7e7ff5a6 	cdpvc	5, 7, cr15, cr15, cr6, {5}
    1edc:	f1be1d20 			; <UNDEFINED> instruction: 0xf1be1d20
    1ee0:	70e50ffe 	strdvc	r0, [r5], #254	; 0xfe	; <UNPREDICTABLE>
    1ee4:	f2a6d966 	vmul.f32	d13, d6, d6[1]
    1ee8:	1d604efb 	stclne	14, cr4, [r0, #-1004]!	; 0xfffffc14
    1eec:	0ffef1be 	svceq	0x00fef1be
    1ef0:	d95f7125 	ldmdble	pc, {r0, r2, r5, r8, ip, sp, lr}^	; <UNPREDICTABLE>
    1ef4:	5efaf2a6 	cdppl	2, 15, cr15, cr10, cr6, {5}
    1ef8:	f1be1da0 			; <UNDEFINED> instruction: 0xf1be1da0
    1efc:	71650ffe 	strdvc	r0, [r5, #-254]!	; 0xffffff02
    1f00:	f46fd958 	vld2.16	{d29,d31}, [pc :64], r8
    1f04:	1de06edf 	stclne	14, cr6, [r0, #892]!	; 0x37c
    1f08:	71a544b6 			; <UNDEFINED> instruction: 0x71a544b6
    1f0c:	0ffef1be 	svceq	0x00fef1be
    1f10:	f5a6d950 			; <UNDEFINED> instruction: 0xf5a6d950
    1f14:	f1046eff 			; <UNDEFINED> instruction: 0xf1046eff
    1f18:	f1be0008 			; <UNDEFINED> instruction: 0xf1be0008
    1f1c:	71e50ffe 	strdvc	r0, [r5, #254]!	; 0xfe
    1f20:	f6a6d948 			; <UNDEFINED> instruction: 0xf6a6d948
    1f24:	f1040ef7 			; <UNDEFINED> instruction: 0xf1040ef7
    1f28:	f1be0009 			; <UNDEFINED> instruction: 0xf1be0009
    1f2c:	72250ffe 	eorvc	r0, r5, #1016	; 0x3f8
    1f30:	f6a6d940 			; <UNDEFINED> instruction: 0xf6a6d940
    1f34:	f1041ef6 			; <UNDEFINED> instruction: 0xf1041ef6
    1f38:	f1be000a 			; <UNDEFINED> instruction: 0xf1be000a
    1f3c:	72650ffe 	rsbvc	r0, r5, #1016	; 0x3f8
    1f40:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
    1f44:	f1042ef5 			; <UNDEFINED> instruction: 0xf1042ef5
    1f48:	f1be000b 			; <UNDEFINED> instruction: 0xf1be000b
    1f4c:	72a50ffe 	adcvc	r0, r5, #1016	; 0x3f8
    1f50:	f6a6d930 			; <UNDEFINED> instruction: 0xf6a6d930
    1f54:	f1043ef4 			; <UNDEFINED> instruction: 0xf1043ef4
    1f58:	f1be000c 			; <UNDEFINED> instruction: 0xf1be000c
    1f5c:	72e50ffe 	rscvc	r0, r5, #1016	; 0x3f8
    1f60:	f6a6d928 			; <UNDEFINED> instruction: 0xf6a6d928
    1f64:	f1044ef3 			; <UNDEFINED> instruction: 0xf1044ef3
    1f68:	f1be000d 			; <UNDEFINED> instruction: 0xf1be000d
    1f6c:	73250ffe 			; <UNDEFINED> instruction: 0x73250ffe
    1f70:	f6a6d920 			; <UNDEFINED> instruction: 0xf6a6d920
    1f74:	f1045ef2 			; <UNDEFINED> instruction: 0xf1045ef2
    1f78:	f1be000e 			; <UNDEFINED> instruction: 0xf1be000e
    1f7c:	73650ffe 	cmnvc	r5, #1016	; 0x3f8
    1f80:	f46fd918 	vld2.8	{d29,d31}, [pc :64], r8
    1f84:	f104676f 			; <UNDEFINED> instruction: 0xf104676f
    1f88:	eb06000f 	bl	0x181fcc
    1f8c:	73a50e07 			; <UNDEFINED> instruction: 0x73a50e07
    1f90:	0ffef1be 	svceq	0x00fef1be
    1f94:	f5a6d90e 			; <UNDEFINED> instruction: 0xf5a6d90e
    1f98:	f1046e7f 			; <UNDEFINED> instruction: 0xf1046e7f
    1f9c:	f1be0010 			; <UNDEFINED> instruction: 0xf1be0010
    1fa0:	73e50ffe 	mvnvc	r0, #1016	; 0x3f8
    1fa4:	f5a6bf81 			; <UNDEFINED> instruction: 0xf5a6bf81
    1fa8:	f1045e87 			; <UNDEFINED> instruction: 0xf1045e87
    1fac:	f1ae0011 			; <UNDEFINED> instruction: 0xf1ae0011
    1fb0:	74250e0f 	strtvc	r0, [r5], #-3599	; 0xfffff1f1
    1fb4:	f8044604 			; <UNDEFINED> instruction: 0xf8044604
    1fb8:	f7ffeb01 			; <UNDEFINED> instruction: 0xf7ffeb01
    1fbc:	46aebb47 	strtmi	fp, [lr], r7, asr #22
    1fc0:	f1a9e6e2 			; <UNDEFINED> instruction: 0xf1a9e6e2
    1fc4:	24f0060f 	ldrbtcs	r0, [r0], #1551	; 0x60f
    1fc8:	f8882efe 			; <UNDEFINED> instruction: 0xf8882efe
    1fcc:	f2404000 	vhadd.s8	d20, d0, d0
    1fd0:	424481ac 	submi	r8, r4, #172, 2	; 0x2b
    1fd4:	7587f5a9 	strvc	pc, [r7, #1449]	; 0x5a9
    1fd8:	0c07f004 	stceq	0, cr15, [r7], {4}
    1fdc:	950a9c03 	strls	r9, [sl, #-3075]	; 0xfffff3fd
    1fe0:	4505fba4 	strmi	pc, [r5, #-2980]	; 0xfffff45c
    1fe4:	9d0a09ec 	vstrls.16	s0, [sl, #-472]	; 0xfffffe28	; <UNPREDICTABLE>
    1fe8:	f2419409 	vshl.s8	d25, d9, d1
    1fec:	42a504ee 	adcmi	r0, r5, #-301989888	; 0xee000000
    1ff0:	f1bcd978 			; <UNDEFINED> instruction: 0xf1bcd978
    1ff4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    1ff8:	24ff81a0 	ldrbtcs	r8, [pc], #416	; 0x2000
    1ffc:	0002f108 	andeq	pc, r2, r8, lsl #2
    2000:	0f01f1bc 	svceq	0x0001f1bc
    2004:	4001f888 	andmi	pc, r1, r8, lsl #17
    2008:	f46fd03c 	vld4.8	{d29-d32}, [pc :256], ip
    200c:	f1087603 			; <UNDEFINED> instruction: 0xf1087603
    2010:	eb090003 	bl	0x242024
    2014:	f1bc0506 			; <UNDEFINED> instruction: 0xf1bc0506
    2018:	f8880f02 			; <UNDEFINED> instruction: 0xf8880f02
    201c:	950a4002 	strls	r4, [sl, #-2]
    2020:	f5a9d030 			; <UNDEFINED> instruction: 0xf5a9d030
    2024:	f1087543 			; <UNDEFINED> instruction: 0xf1087543
    2028:	f1bc0004 			; <UNDEFINED> instruction: 0xf1bc0004
    202c:	f8880f03 			; <UNDEFINED> instruction: 0xf8880f03
    2030:	950a4003 	strls	r4, [sl, #-3]
    2034:	f2a9d026 	vaddl.s32	<illegal reg q6.5>, d9, d22
    2038:	f108450b 			; <UNDEFINED> instruction: 0xf108450b
    203c:	f1bc0005 			; <UNDEFINED> instruction: 0xf1bc0005
    2040:	f8880f04 			; <UNDEFINED> instruction: 0xf8880f04
    2044:	950a4004 	strls	r4, [sl, #-4]
    2048:	f888d01c 			; <UNDEFINED> instruction: 0xf888d01c
    204c:	f1084005 			; <UNDEFINED> instruction: 0xf1084005
    2050:	f2a90006 	vaddl.s32	q0, d9, d6
    2054:	f1bc540a 			; <UNDEFINED> instruction: 0xf1bc540a
    2058:	940a0f05 	strls	r0, [sl], #-3845	; 0xfffff0fb
    205c:	f46fd012 	vld4.8	{d29-d32}, [pc :64], r2
    2060:	24ff65c1 	ldrbtcs	r6, [pc], #1473	; 0x2068
    2064:	f108444d 			; <UNDEFINED> instruction: 0xf108444d
    2068:	f1bc0007 			; <UNDEFINED> instruction: 0xf1bc0007
    206c:	f8880f07 			; <UNDEFINED> instruction: 0xf8880f07
    2070:	950a4006 	strls	r4, [sl, #-6]
    2074:	f108d106 			; <UNDEFINED> instruction: 0xf108d106
    2078:	f8880008 			; <UNDEFINED> instruction: 0xf8880008
    207c:	f5a94007 			; <UNDEFINED> instruction: 0xf5a94007
    2080:	940a64e1 	strls	r6, [sl], #-1249	; 0xfffffb1f
    2084:	f1cc9d09 			; <UNDEFINED> instruction: 0xf1cc9d09
    2088:	1c460401 	cfstrdne	mvd0, [r6], {1}
    208c:	442c9609 	strtmi	r9, [ip], #-1545	; 0xfffff9f7
    2090:	f10c9e0a 			; <UNDEFINED> instruction: 0xf10c9e0a
    2094:	940b0501 	strls	r0, [fp], #-1281	; 0xfffffaff
    2098:	f0244445 			; <UNDEFINED> instruction: 0xf0244445
    209c:	e9cd0407 	stmib	sp, {r0, r1, r2, sl}^
    20a0:	192c270c 	stmdbne	ip!, {r2, r3, r8, r9, sl, sp}
    20a4:	3eff9f09 	cdpcc	15, 15, cr9, cr15, cr9, {0}
    20a8:	f46f46b4 	vld1.32	{d20-d22}, [pc :256], r4
    20ac:	449462df 	ldrmi	r6, [r4], #735	; 0x2df
    20b0:	eca5463a 	stc	6, cr4, [r5], #232	; 0xe8
    20b4:	f5a67b02 			; <UNDEFINED> instruction: 0xf5a67b02
    20b8:	320766ff 	andcc	r6, r7, #267386880	; 0xff00000
    20bc:	42a53708 	adcmi	r3, r5, #8, 14	; 0x200000
    20c0:	9d0bd1f2 	stflsd	f5, [fp, #-968]	; 0xfffffc38
    20c4:	94094614 	strls	r4, [r9], #-1556	; 0xfffff9ec
    20c8:	06fef06f 	ldrbteq	pc, [lr], pc, rrx	; <UNPREDICTABLE>
    20cc:	f0259c0a 			; <UNDEFINED> instruction: 0xf0259c0a
    20d0:	9f0d0507 	svcls	0x000d0507
    20d4:	9a0c4428 	bls	0x31317c
    20d8:	4605fb06 	strmi	pc, [r5], -r6, lsl #22
    20dc:	42a59c0b 	adcmi	r9, r5, #2816	; 0xb00
    20e0:	8098f000 	addshi	pc, r8, r0
    20e4:	25ff4604 	ldrbcs	r4, [pc, #1540]!	; 0x26f0
    20e8:	0cfff1a6 	ldfeqp	f7, [pc], #664	; 0x2388
    20ec:	0ffef1bc 	svceq	0x00fef1bc
    20f0:	5b01f804 	blpl	0x80108
    20f4:	f2409409 	vshl.s8	d25, d9, d0
    20f8:	f5a6808d 			; <UNDEFINED> instruction: 0xf5a6808d
    20fc:	1c847cff 	stcne	12, cr7, [r4], {255}	; 0xff
    2100:	0ffef1bc 	svceq	0x00fef1bc
    2104:	94097045 	strls	r7, [r9], #-69	; 0xffffffbb
    2108:	8084f240 	addhi	pc, r4, r0, asr #4
    210c:	7c3ff46f 	cfldrsvc	mvf15, [pc], #-444	; 0x1f58
    2110:	44b41cc4 	ldrtmi	r1, [r4], #3268	; 0xcc4
    2114:	f1bc7085 			; <UNDEFINED> instruction: 0xf1bc7085
    2118:	94090ffe 	strls	r0, [r9], #-4094	; 0xfffff002
    211c:	f5a6d97a 			; <UNDEFINED> instruction: 0xf5a6d97a
    2120:	1d047c7f 	stcne	12, cr7, [r4, #-508]	; 0xfffffe04
    2124:	0ffef1bc 	svceq	0x00fef1bc
    2128:	940970c5 	strls	r7, [r9], #-197	; 0xffffff3b
    212c:	f2a6d972 	vqrshrn.s64	d13, q9, #26
    2130:	1d444cfb 	stclne	12, cr4, [r4, #-1004]	; 0xfffffc14
    2134:	0ffef1bc 	svceq	0x00fef1bc
    2138:	94097105 	strls	r7, [r9], #-261	; 0xfffffefb
    213c:	f2a6d96a 	vmul.f32	d13, d6, d10[1]
    2140:	1d845cfa 	stcne	12, cr5, [r4, #1000]	; 0x3e8
    2144:	0ffef1bc 	svceq	0x00fef1bc
    2148:	94097145 	strls	r7, [r9], #-325	; 0xfffffebb
    214c:	f46fd962 	vld2.16	{d29,d31}, [pc :128], r2
    2150:	718564df 	ldrdvc	r6, [r5, pc]
    2154:	0c04eb06 			; <UNDEFINED> instruction: 0x0c04eb06
    2158:	f1bc1dc4 			; <UNDEFINED> instruction: 0xf1bc1dc4
    215c:	94090ffe 	strls	r0, [r9], #-4094	; 0xfffff002
    2160:	f5a6d958 			; <UNDEFINED> instruction: 0xf5a6d958
    2164:	f1006cff 			; <UNDEFINED> instruction: 0xf1006cff
    2168:	f1bc0408 			; <UNDEFINED> instruction: 0xf1bc0408
    216c:	71c50ffe 	strdvc	r0, [r5, #254]	; 0xfe
    2170:	d94f9409 	stmdble	pc, {r0, r3, sl, ip, pc}^	; <UNPREDICTABLE>
    2174:	0cf7f6a6 	ldcleq	6, cr15, [r7], #664	; 0x298
    2178:	0409f100 	streq	pc, [r9], #-256	; 0xffffff00
    217c:	0ffef1bc 	svceq	0x00fef1bc
    2180:	94097205 	strls	r7, [r9], #-517	; 0xfffffdfb
    2184:	f6a6d946 			; <UNDEFINED> instruction: 0xf6a6d946
    2188:	f1001cf6 			; <UNDEFINED> instruction: 0xf1001cf6
    218c:	f1bc040a 			; <UNDEFINED> instruction: 0xf1bc040a
    2190:	72450ffe 	subvc	r0, r5, #1016	; 0x3f8
    2194:	d93d9409 	ldmdble	sp!, {r0, r3, sl, ip, pc}
    2198:	2cf5f6a6 	ldclcs	6, cr15, [r5], #664	; 0x298
    219c:	040bf100 	streq	pc, [fp], #-256	; 0xffffff00
    21a0:	0ffef1bc 	svceq	0x00fef1bc
    21a4:	94097285 	strls	r7, [r9], #-645	; 0xfffffd7b
    21a8:	f6a6d934 			; <UNDEFINED> instruction: 0xf6a6d934
    21ac:	f1003cf4 			; <UNDEFINED> instruction: 0xf1003cf4
    21b0:	f1bc040c 			; <UNDEFINED> instruction: 0xf1bc040c
    21b4:	72c50ffe 	sbcvc	r0, r5, #1016	; 0x3f8
    21b8:	d92b9409 	stmdble	fp!, {r0, r3, sl, ip, pc}
    21bc:	4cf3f6a6 	ldclmi	6, cr15, [r3], #664	; 0x298
    21c0:	040df100 	streq	pc, [sp], #-256	; 0xffffff00
    21c4:	0ffef1bc 	svceq	0x00fef1bc
    21c8:	94097305 	strls	r7, [r9], #-773	; 0xfffffcfb
    21cc:	f6a6d922 			; <UNDEFINED> instruction: 0xf6a6d922
    21d0:	f1005cf2 			; <UNDEFINED> instruction: 0xf1005cf2
    21d4:	f1bc040e 			; <UNDEFINED> instruction: 0xf1bc040e
    21d8:	73450ffe 	movtvc	r0, #24574	; 0x5ffe
    21dc:	d9199409 	ldmdble	r9, {r0, r3, sl, ip, pc}
    21e0:	6c6ff46f 	cfstrdvs	mvd15, [pc], #-444	; 0x202c
    21e4:	040ff100 	streq	pc, [pc], #-256	; 0x21ec
    21e8:	738544b4 	orrvc	r4, r5, #180, 8	; 0xb4000000
    21ec:	0ffef1bc 	svceq	0x00fef1bc
    21f0:	d90f9409 	stmdble	pc, {r0, r3, sl, ip, pc}	; <UNPREDICTABLE>
    21f4:	6c7ff5a6 	cfldr64vs	mvdx15, [pc], #-664	; 0x1f64
    21f8:	0410f100 	ldreq	pc, [r0], #-256	; 0xffffff00
    21fc:	0ffef1bc 	svceq	0x00fef1bc
    2200:	940973c5 	strls	r7, [r9], #-965	; 0xfffffc3b
    2204:	f5a6d906 			; <UNDEFINED> instruction: 0xf5a6d906
    2208:	74055c87 	strvc	r5, [r5], #-3207	; 0xfffff379
    220c:	0c0ff1ac 	stfeqd	f7, [pc], {172}	; 0xac
    2210:	90093011 	andls	r3, r9, r1, lsl r0
    2214:	f8009809 			; <UNDEFINED> instruction: 0xf8009809
    2218:	f7ffcb01 			; <UNDEFINED> instruction: 0xf7ffcb01
    221c:	4611bae5 	ldrmi	fp, [r1], -r5, ror #21
    2220:	f7fe9504 			; <UNDEFINED> instruction: 0xf7fe9504
    2224:	4616bd40 	ldrmi	fp, [r6], -r0, asr #26
    2228:	ba72f7fe 	blt	0x1cc0228
    222c:	f7fe4618 			; <UNDEFINED> instruction: 0xf7fe4618
    2230:	4616be35 			; <UNDEFINED> instruction: 0x4616be35
    2234:	ba91f7fe 	blt	0xfe480234
    2238:	f7fe4617 			; <UNDEFINED> instruction: 0xf7fe4617
    223c:	4617bd94 			; <UNDEFINED> instruction: 0x4617bd94
    2240:	bdb8f7fe 	ldclt	7, cr15, [r8, #1016]!	; 0x3f8
    2244:	46899b04 	strmi	r9, [r9], r4, lsl #22
    2248:	f7fe1a5c 			; <UNDEFINED> instruction: 0xf7fe1a5c
    224c:	1e58be9a 	mrcne	14, 2, fp, cr8, cr10, {4}
    2250:	9d051e62 	stcls	14, cr1, [r5, #-392]	; 0xfffffe78
    2254:	9f0e4603 	svcls	0x000e4603
    2258:	42854614 	addmi	r4, r5, #20, 12	; 0x1400000
    225c:	4297bf38 	addsmi	fp, r7, #56, 30	; 0xe0
    2260:	a8f6f4bf 	ldmge	r6!, {r0, r1, r2, r3, r4, r5, r7, sl, ip, sp, lr, pc}^
    2264:	7d01f810 	stcvc	8, cr15, [r1, #-64]	; 0xffffffc0
    2268:	5d01f812 	stcpl	8, cr15, [r1, #-72]	; 0xffffffb8
    226c:	f47f42af 			; <UNDEFINED> instruction: 0xf47f42af
    2270:	e7eea8ef 	strb	sl, [lr, pc, ror #17]!
    2274:	5001f8d1 	ldrdpl	pc, [r1], -r1
    2278:	468b1c48 	strmi	r1, [fp], r8, asr #24
    227c:	f505fb0e 			; <UNDEFINED> instruction: 0xf505fb0e
    2280:	f7fe0ced 			; <UNDEFINED> instruction: 0xf7fe0ced
    2284:	9d0abe5d 	stcls	14, cr11, [sl, #-372]	; 0xfffffe8c
    2288:	1e631e50 	mcrne	14, 3, r1, cr3, cr0, {2}
    228c:	461c4602 	ldrmi	r4, [ip], -r2, lsl #12
    2290:	bf384281 	svclt	0x00384281
    2294:	f4be429d 			; <UNDEFINED> instruction: 0xf4be429d
    2298:	f810afdd 			; <UNDEFINED> instruction: 0xf810afdd
    229c:	f8137d01 			; <UNDEFINED> instruction: 0xf8137d01
    22a0:	42b76d01 	adcsmi	r6, r7, #1, 26	; 0x40
    22a4:	afd6f47e 	svcge	0x00d6f47e
    22a8:	461ae7f0 			; <UNDEFINED> instruction: 0x461ae7f0
    22ac:	bf70f7fe 	svclt	0x0070f7fe
    22b0:	f7fe460e 			; <UNDEFINED> instruction: 0xf7fe460e
    22b4:	460ebed2 			; <UNDEFINED> instruction: 0x460ebed2
    22b8:	bef3f7fe 	mrclt	7, 7, APSR_nzcv, cr3, cr14, {7}
    22bc:	e5634686 	strb	r4, [r3, #-1670]!	; 0xfffff97a
    22c0:	e4494630 	strb	r4, [r9], #-1584	; 0xfffff9d0
    22c4:	f7ff464e 			; <UNDEFINED> instruction: 0xf7ff464e
    22c8:	464ebb96 			; <UNDEFINED> instruction: 0x464ebb96
    22cc:	bbbdf7ff 	bllt	0xfef802d0
    22d0:	1e5c1e4d 	cdpne	14, 5, cr1, cr12, cr13, {2}
    22d4:	46299e03 	strtmi	r9, [r9], -r3, lsl #28
    22d8:	46239f0a 	strtmi	r9, [r3], -sl, lsl #30
    22dc:	bf3842ae 	svclt	0x003842ae
    22e0:	f4bf42a7 			; <UNDEFINED> instruction: 0xf4bf42a7
    22e4:	f815a9a6 			; <UNDEFINED> instruction: 0xf815a9a6
    22e8:	f8147d01 			; <UNDEFINED> instruction: 0xf8147d01
    22ec:	42b76d01 	adcsmi	r6, r7, #1, 26	; 0x40
    22f0:	a99ff47f 	ldmibge	pc, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    22f4:	461ee7ee 	ldrmi	lr, [lr], -lr, ror #15
    22f8:	f8cde546 			; <UNDEFINED> instruction: 0xf8cde546
    22fc:	e48ee024 	str	lr, [lr], #36	; 0x24
    2300:	1e581e4c 	cdpne	14, 5, cr1, cr8, cr12, {2}
    2304:	46219d06 	strtmi	r9, [r1], -r6, lsl #26
    2308:	45a34603 	strmi	r4, [r3, #1539]!	; 0x603
    230c:	4285bf38 	addmi	fp, r5, #56, 30	; 0xe0
    2310:	aa51f4bf 	bge	0x147f614
    2314:	6d01f814 	stcvs	8, cr15, [r1, #-80]	; 0xffffffb0
    2318:	5d01f810 	stcpl	8, cr15, [r1, #-64]	; 0xffffffc0
    231c:	f47f42ae 			; <UNDEFINED> instruction: 0xf47f42ae
    2320:	e7efaa4a 	strb	sl, [pc, sl, asr #20]!
    2324:	e03cf8dd 	ldrsbt	pc, [ip], -sp	; <UNPREDICTABLE>
    2328:	46b4e52e 	ldrtmi	lr, [r4], lr, lsr #10
    232c:	e7719009 	ldrb	r9, [r1, -r9]!
    2330:	e018f8cd 	ands	pc, r8, sp, asr #17
    2334:	4676e58e 	ldrbtmi	lr, [r6], -lr, lsl #11
    2338:	960ae5b5 			; <UNDEFINED> instruction: 0x960ae5b5
    233c:	bf00e6a2 	svclt	0x0000e6a2
    2340:	4ff0e92d 	svcmi	0x00f0e92d
    2344:	4604468b 	strmi	r4, [r4], -fp, lsl #13
    2348:	e9ddb093 	ldmib	sp, {r0, r1, r4, r7, ip, sp, pc}^
    234c:	e9cd681c 	stmib	sp, {r2, r3, r4, fp, sp, lr}^
    2350:	b1303200 	teqlt	r0, r0, lsl #4
    2354:	0103f010 	tsteq	r3, r0, lsl r0	; <UNPREDICTABLE>
    2358:	f244d103 	vrhadd.s8	d29, d4, d3
    235c:	f7ff0214 			; <UNDEFINED> instruction: 0xf7ff0214
    2360:	9b00fffe 	blls	0x42360
    2364:	f1b5681d 			; <UNDEFINED> instruction: 0xf1b5681d
    2368:	462f4ffc 	qsub8mi	r4, pc, ip	; <UNPREDICTABLE>
    236c:	2300bf88 	movwcs	fp, #3976	; 0xf88
    2370:	f248d80b 	vadd.i8	d29, d8, d11
    2374:	f2c80381 	vsubw.s8	q8, q12, d1
    2378:	fb830380 	blx	0xfe0c3182
    237c:	195a2305 	ldmdbne	sl, {r0, r2, r8, r9, sp}^
    2380:	ebc317eb 	bl	0xff0c8334
    2384:	442b13e2 	strtmi	r1, [fp], #-994	; 0xfffffc1e
    2388:	429e3310 	addsmi	r3, lr, #16, 6	; 0x40000000
    238c:	8349f280 	movthi	pc, #37504	; 0x9280	; <UNPREDICTABLE>
    2390:	f2c0230a 	vsubw.s8	q9, q0, d10
    2394:	429d0301 	addsmi	r0, sp, #67108864	; 0x4000000
    2398:	8196f300 	orrshi	pc, r6, r0, lsl #6
    239c:	4ffcf1b5 	svcmi	0x00fcf1b5
    23a0:	833af200 	teqhi	sl, #0, 4	; <UNPREDICTABLE>
    23a4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    23a8:	2e008348 	cdpcs	3, 0, cr8, cr0, cr8, {2}
    23ac:	8334f340 	teqhi	r4, #64, 6	; <UNPREDICTABLE>
    23b0:	4180f504 	orrmi	pc, r0, r4, lsl #10
    23b4:	2d0c9b01 	vstrcs	d9, [ip, #-4]
    23b8:	0206eb03 	andeq	lr, r6, #3072	; 0xc00
    23bc:	0303f04f 	movweq	pc, #12367	; 0x304f	; <UNPREDICTABLE>
    23c0:	60cb6888 	sbcvs	r6, fp, r8, lsl #17
    23c4:	9205690b 	andls	r6, r5, #180224	; 0x2c000
    23c8:	610b442b 	tstvs	fp, fp, lsr #8
    23cc:	0305eb00 	movweq	lr, #23296	; 0x5b00
    23d0:	f340608b 	vhadd.u8	d22, d16, d11
    23d4:	465b84ae 	ldrbmi	r8, [fp], -lr, lsr #9
    23d8:	19b1f647 	ldmibne	r1!, {r0, r1, r2, r6, r9, sl, ip, sp, lr, pc}
    23dc:	6937f6c9 	ldmdbvs	r7!, {r0, r3, r6, r7, r9, sl, ip, sp, lr, pc}
    23e0:	6001f8db 	ldrdvs	pc, [r1], -fp
    23e4:	0781f248 	streq	pc, [r1, r8, asr #4]
    23e8:	1288ea4f 	addne	lr, r8, #323584	; 0x4f000
    23ec:	1b01f853 	blne	0x80540
    23f0:	eb0b9208 	bl	0x2e6c18
    23f4:	fb090205 	blx	0x242c12
    23f8:	ed9ff606 	ldc	6, cr15, [pc, #24]	; 0x2418
    23fc:	92077bb1 	andls	r7, r7, #181248	; 0x2c400
    2400:	f101fb09 			; <UNDEFINED> instruction: 0xf101fb09
    2404:	b008f8cd 	andlt	pc, r8, sp, asr #17
    2408:	95090cf6 	strls	r0, [r9, #-3318]	; 0xfffff30a
    240c:	b018f8cd 	andslt	pc, r8, sp, asr #17
    2410:	f8240cc9 			; <UNDEFINED> instruction: 0xf8240cc9
    2414:	46390011 			; <UNDEFINED> instruction: 0x46390011
    2418:	0180f2c8 	orreq	pc, r0, r8, asr #5
    241c:	99019103 	stmdbls	r1, {r0, r1, r8, ip, pc}
    2420:	0000ebab 	andeq	lr, r0, fp, lsr #23
    2424:	070bf1a2 	streq	pc, [fp, -r2, lsr #3]
    2428:	468a9704 	strmi	r9, [sl], r4, lsl #14
    242c:	468e3101 	strmi	r3, [lr], r1, lsl #2
    2430:	3a061f57 	bcc	0x18a194
    2434:	920b970a 	andls	r9, fp, #2621440	; 0x280000
    2438:	99082201 	stmdbls	r8, {r0, r9, sp}
    243c:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
    2440:	e00b4690 	mul	fp, r0, r6
    2444:	53a7681a 			; <UNDEFINED> instruction: 0x53a7681a
    2448:	7000f8db 	ldrdvc	pc, [r0], -fp
    244c:	f202fb09 	vqdmulh.s<illegal width 8>	d15, d2, d9
    2450:	59420cd6 	stmdbpl	r2, {r1, r2, r4, r6, r7, sl, fp}^
    2454:	42974405 	addsmi	r4, r7, #83886080	; 0x5000000
    2458:	8472f000 	ldrbthi	pc, [r2], #-0	; <UNPREDICTABLE>
    245c:	469b1a1f 			; <UNDEFINED> instruction: 0x469b1a1f
    2460:	f8344443 			; <UNDEFINED> instruction: 0xf8344443
    2464:	ea4f5016 	b	0x13d64c4
    2468:	007618a1 	rsbseq	r1, r6, r1, lsr #17
    246c:	459c3101 	ldrmi	r3, [ip, #257]	; 0x101
    2470:	9a07d2e8 	bls	0x1f7018
    2474:	99024673 	stmdbls	r2, {r0, r1, r4, r5, r6, r9, sl, lr}
    2478:	f8dd9d09 			; <UNDEFINED> instruction: 0xf8dd9d09
    247c:	1a57b018 	bne	0x15ee4e4
    2480:	01f0f107 	mvnseq	pc, r7, lsl #2
    2484:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    2488:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    248c:	2101fba2 	smlatbcs	r1, r2, fp, pc	; <UNPREDICTABLE>
    2490:	eb021c7a 	bl	0x89680
    2494:	990512d1 	stmdbls	r5, {r0, r4, r6, r7, r9, ip}
    2498:	42914452 	addsmi	r4, r1, #1375731712	; 0x52000000
    249c:	eba1d20a 	bl	0xfe876ccc
    24a0:	9a02060a 	bls	0x83cd0
    24a4:	07f0f106 	ldrbeq	pc, [r0, r6, lsl #2]!	; <UNPREDICTABLE>
    24a8:	eba63e01 	bl	0xfe991cb4
    24ac:	19d52717 	ldmibne	r5, {r0, r1, r2, r4, r8, r9, sl, sp}^
    24b0:	050beba5 	streq	lr, [fp, #-2981]	; 0xfffff45b
    24b4:	bf9c2f0e 	svclt	0x009c2f0e
    24b8:	f88a013a 			; <UNDEFINED> instruction: 0xf88a013a
    24bc:	f2402000 	vhadd.s8	d18, d0, d0
    24c0:	f1a780f0 			; <UNDEFINED> instruction: 0xf1a780f0
    24c4:	22f0010f 	rscscs	r0, r0, #-1073741821	; 0xc0000003
    24c8:	f88a29fe 			; <UNDEFINED> instruction: 0xf88a29fe
    24cc:	f2402000 	vhadd.s8	d18, d0, d0
    24d0:	f5a787cc 			; <UNDEFINED> instruction: 0xf5a787cc
    24d4:	f2487687 	vmax.s8	d23, d24, d7
    24d8:	f2c80281 	vsubl.s8	q8, d24, d1
    24dc:	f2410280 	vhsub.s8	d16, d17, d0
    24e0:	42a604ee 	adcmi	r0, r6, #-301989888	; 0xee000000
    24e4:	0206fba2 	andeq	pc, r6, #165888	; 0x28800
    24e8:	10d2ea4f 	sbcsne	lr, r2, pc, asr #20
    24ec:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    24f0:	0207f002 	andeq	pc, r7, #2
    24f4:	87c0f240 	strbhi	pc, [r0, r0, asr #4]	; <UNPREDICTABLE>
    24f8:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    24fc:	469e87b9 			; <UNDEFINED> instruction: 0x469e87b9
    2500:	2a0121ff 	bcs	0x4ad04
    2504:	1b01f80e 	blne	0x80544
    2508:	f46fd02b 	vld4.8	{d29-d32}, [pc :128], fp
    250c:	f1037b03 			; <UNDEFINED> instruction: 0xf1037b03
    2510:	eb070e02 	bl	0x1c5d20
    2514:	2a02060b 	bcs	0x83d48
    2518:	d0227059 	eorle	r7, r2, r9, asr r0
    251c:	0e03f103 	mvfeqs	f7, f3
    2520:	7643f5a7 	strbvc	pc, [r3], -r7, lsr #11	; <UNPREDICTABLE>
    2524:	70992a03 	addsvc	r2, r9, r3, lsl #20
    2528:	f103d01b 			; <UNDEFINED> instruction: 0xf103d01b
    252c:	f2a70e04 	vmull.p64	q0, d7, d4
    2530:	2a04460b 	bcs	0x113d64
    2534:	d01470d9 	ldrsble	r7, [r4], -r9
    2538:	0e05f103 	mvfeqs	f7, f3
    253c:	560af2a7 	strpl	pc, [sl], -r7, lsr #5
    2540:	71192a05 	tstvc	r9, r5, lsl #20
    2544:	f46fd00d 	vld4.8	{d29-d32}, [pc]!
    2548:	f1036ac1 			; <UNDEFINED> instruction: 0xf1036ac1
    254c:	eb070e06 	bl	0x1c5d6c
    2550:	2a07060a 	bcs	0x1c3d80
    2554:	d1047159 	tstle	r4, r9, asr r1
    2558:	0e07f103 	mvfeqs	f7, f3
    255c:	66e1f5a7 	strbtvs	pc, [r1], r7, lsr #11	; <UNPREDICTABLE>
    2560:	f1c27199 			; <UNDEFINED> instruction: 0xf1c27199
    2564:	44130c01 	ldrmi	r0, [r3], #-3073	; 0xfffff3ff
    2568:	f10e4484 			; <UNDEFINED> instruction: 0xf10e4484
    256c:	f02c0401 			; <UNDEFINED> instruction: 0xf02c0401
    2570:	f1a60807 			; <UNDEFINED> instruction: 0xf1a60807
    2574:	449800ff 	ldrmi	r0, [r8], #255	; 0xff
    2578:	3afff04f 	bcc	0xffffe6bc
    257c:	3bfff04f 	blcc	0xffffe6c0
    2580:	ab02e8e3 	blge	0xbc914
    2584:	46224601 	strtmi	r4, [r2], -r1, lsl #12
    2588:	69dff46f 	ldmibvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    258c:	f5a04449 			; <UNDEFINED> instruction: 0xf5a04449
    2590:	320760ff 	andcc	r6, r7, #255	; 0xff
    2594:	45983408 	ldrmi	r3, [r8, #1032]	; 0x408
    2598:	f02cd1f2 			; <UNDEFINED> instruction: 0xf02cd1f2
    259c:	f06f0007 			; <UNDEFINED> instruction: 0xf06f0007
    25a0:	eb0e04fe 	bl	0x3839a0
    25a4:	45600300 	strbmi	r0, [r0, #-768]!	; 0xfffffd00
    25a8:	6600fb04 	strvs	pc, [r0], -r4, lsl #22
    25ac:	461ad076 			; <UNDEFINED> instruction: 0x461ad076
    25b0:	01fff1a6 	mvnseq	pc, r6, lsr #3
    25b4:	29fe20ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    25b8:	0b01f802 	bleq	0x805c8
    25bc:	f5a6d96e 			; <UNDEFINED> instruction: 0xf5a6d96e
    25c0:	1c9a71ff 	ldfnes	f7, [sl], {255}	; 0xff
    25c4:	705829fe 	ldrshvc	r2, [r8], #-158	; 0xffffff62
    25c8:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
    25cc:	1cda783f 	ldclne	8, cr7, [sl], {63}	; 0x3f
    25d0:	0108eb06 	tsteq	r8, r6, lsl #22
    25d4:	29fe7098 	ldmibcs	lr!, {r3, r4, r7, ip, sp, lr}^
    25d8:	f5a6d960 			; <UNDEFINED> instruction: 0xf5a6d960
    25dc:	1d1a717f 	ldfnes	f7, [sl, #-508]	; 0xfffffe04
    25e0:	70d829fe 	ldrshvc	r2, [r8], #158	; 0x9e
    25e4:	f2a6d95a 	vqrshrn.s64	d13, q5, #26
    25e8:	1d5a41fb 	ldfnee	f4, [sl, #-1004]	; 0xfffffc14
    25ec:	711829fe 			; <UNDEFINED> instruction: 0x711829fe
    25f0:	f2a6d954 	vqrshrn.s64	d13, q2, #26
    25f4:	1d9a51fa 	ldfnes	f5, [sl, #1000]	; 0x3e8
    25f8:	715829fe 	ldrshvc	r2, [r8, #-158]	; 0xffffff62
    25fc:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
    2600:	1dda6edf 	ldclne	14, cr6, [sl, #892]	; 0x37c
    2604:	010eeb06 	tsteq	lr, r6, lsl #22
    2608:	29fe7198 	ldmibcs	lr!, {r3, r4, r7, r8, ip, sp, lr}^
    260c:	f5a6d946 			; <UNDEFINED> instruction: 0xf5a6d946
    2610:	f10361ff 			; <UNDEFINED> instruction: 0xf10361ff
    2614:	29fe0208 	ldmibcs	lr!, {r3, r9}^
    2618:	d93f71d8 	ldmdble	pc!, {r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
    261c:	01f7f6a6 	mvnseq	pc, r6, lsr #13
    2620:	0209f103 	andeq	pc, r9, #-1073741824	; 0xc0000000
    2624:	721829fe 	andsvc	r2, r8, #4161536	; 0x3f8000
    2628:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
    262c:	f10311f6 			; <UNDEFINED> instruction: 0xf10311f6
    2630:	29fe020a 	ldmibcs	lr!, {r1, r3, r9}^
    2634:	d9317258 	ldmdble	r1!, {r3, r4, r6, r9, ip, sp, lr}
    2638:	21f5f6a6 	mvnscs	pc, r6, lsr #13
    263c:	020bf103 	andeq	pc, fp, #-1073741824	; 0xc0000000
    2640:	729829fe 	addsvc	r2, r8, #4161536	; 0x3f8000
    2644:	f6a6d92a 			; <UNDEFINED> instruction: 0xf6a6d92a
    2648:	f10331f4 			; <UNDEFINED> instruction: 0xf10331f4
    264c:	29fe020c 	ldmibcs	lr!, {r2, r3, r9}^
    2650:	d92372d8 	stmdble	r3!, {r3, r4, r6, r7, r9, ip, sp, lr}
    2654:	41f3f6a6 	mvnsmi	pc, r6, lsr #13
    2658:	020df103 	andeq	pc, sp, #-1073741824	; 0xc0000000
    265c:	731829fe 	tstvc	r8, #4161536	; 0x3f8000
    2660:	f6a6d91c 			; <UNDEFINED> instruction: 0xf6a6d91c
    2664:	f10351f2 			; <UNDEFINED> instruction: 0xf10351f2
    2668:	29fe020e 	ldmibcs	lr!, {r1, r2, r3, r9}^
    266c:	d9157358 	ldmdble	r5, {r3, r4, r6, r8, r9, ip, sp, lr}
    2670:	6c6ff46f 	cfstrdvs	mvd15, [pc], #-444	; 0x24bc
    2674:	020ff103 	andeq	pc, pc, #-1073741824	; 0xc0000000
    2678:	010ceb06 	tsteq	ip, r6, lsl #22
    267c:	29fe7398 	ldmibcs	lr!, {r3, r4, r7, r8, r9, ip, sp, lr}^
    2680:	f5a6d90c 			; <UNDEFINED> instruction: 0xf5a6d90c
    2684:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    2688:	29fe0210 	ldmibcs	lr!, {r4, r9}^
    268c:	d90573d8 	stmdble	r5, {r3, r4, r6, r7, r8, r9, ip, sp, lr}
    2690:	5187f5a6 	orrpl	pc, r7, r6, lsr #11
    2694:	0211f103 	andseq	pc, r1, #-1073741824	; 0xc0000000
    2698:	7418390f 	ldrvc	r3, [r8], #-2319	; 0xfffff6f1
    269c:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    26a0:	463a1b01 	ldrtmi	r1, [sl], -r1, lsl #22
    26a4:	99024618 	stmdbls	r2, {r3, r4, r9, sl, lr}
    26a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26ac:	46039a00 	strmi	r9, [r3], -r0, lsl #20
    26b0:	6015443b 	andsvs	r4, r5, fp, lsr r4
    26b4:	1a9d9a01 	bne	0xfe768ec0
    26b8:	bf00e1af 	svclt	0x0000e1af
    26bc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    26c0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    26c4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    26c8:	3f80f5bb 	svccc	0x0080f5bb
    26cc:	2701bf2c 	strcs	fp, [r1, -ip, lsr #30]
    26d0:	f1b52702 			; <UNDEFINED> instruction: 0xf1b52702
    26d4:	97024ffc 			; <UNDEFINED> instruction: 0x97024ffc
    26d8:	819ef200 	orrshi	pc, lr, r0, lsl #4
    26dc:	f3402e00 	vcge.f32	d18, d0, d0
    26e0:	f8db819b 			; <UNDEFINED> instruction: 0xf8db819b
    26e4:	f6473000 			; <UNDEFINED> instruction: 0xf6473000
    26e8:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    26ec:	f5046237 			; <UNDEFINED> instruction: 0xf5046237
    26f0:	2f014180 	svccs	0x00014180
    26f4:	1ab1f647 	bne	0xfec80018
    26f8:	6a37f6c9 	bvs	0xe00224
    26fc:	b010f8cd 	andslt	pc, r0, sp, asr #17
    2700:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    2704:	690a6888 	stmdbvs	sl, {r3, r7, fp, sp, lr}
    2708:	ebab60cf 	bl	0xfeadaa4c
    270c:	ea4f0900 	b	0x13c4b14
    2710:	442a5313 	strtmi	r5, [sl], #-787	; 0xfffffced
    2714:	eb00610a 	bl	0x1ab44
    2718:	608a0205 	addvs	r0, sl, r5, lsl #4
    271c:	0105eb0b 	tsteq	r5, fp, lsl #22
    2720:	f844bf18 			; <UNDEFINED> instruction: 0xf844bf18
    2724:	9f010023 	svcls	0x00010023
    2728:	0001f8db 	ldrdeq	pc, [r1], -fp
    272c:	0206eb07 	andeq	lr, r6, #7168	; 0x1c00
    2730:	f2489207 	vhsub.s8	d25, d8, d7
    2734:	f2c80281 	vsubl.s8	q8, d24, d1
    2738:	92050280 	andls	r0, r5, #128, 4
    273c:	020bf1a1 	andeq	pc, fp, #1073741864	; 0x40000028
    2740:	fb0a9203 	blx	0x2a6f56
    2744:	bf08f200 	svclt	0x0008f200
    2748:	b023f844 	eorlt	pc, r3, r4, asr #16
    274c:	1388ea4f 	orrne	lr, r8, #323584	; 0x4f000
    2750:	0801f10b 	stmdaeq	r1, {r0, r1, r3, r8, ip, sp, lr, pc}
    2754:	f8cd950c 			; <UNDEFINED> instruction: 0xf8cd950c
    2758:	0d12b020 	ldceq	0, cr11, [r2, #-128]	; 0xffffff80
    275c:	7b28ed1f 	blvc	0xa3dbe0
    2760:	46bb4645 	ldrtmi	r4, [fp], r5, asr #12
    2764:	91091f4e 	tstls	r9, lr, asr #30
    2768:	960d3906 	strls	r3, [sp], -r6, lsl #18
    276c:	910e1c5e 	tstls	lr, lr, asr ip
    2770:	960a119b 			; <UNDEFINED> instruction: 0x960a119b
    2774:	930b1c7e 	movwls	r1, #48254	; 0xbc7e
    2778:	9b029606 	blls	0xa7f98
    277c:	2b011c6e 	blcs	0x4993c
    2780:	8166f000 	msrhi	SPSR_sx, r0
    2784:	eb049803 	bl	0x128798
    2788:	f8540382 			; <UNDEFINED> instruction: 0xf8540382
    278c:	eba51022 	bl	0xfe94681c
    2790:	42b00209 	adcsmi	r0, r0, #-1879048192	; 0x90000000
    2794:	4680d327 	strmi	sp, [r0], r7, lsr #6
    2798:	7efff64f 	cdpvc	6, 15, cr15, cr15, cr15, {2}
    279c:	0c0ae9dd 			; <UNDEFINED> instruction: 0x0c0ae9dd
    27a0:	070ceb06 	streq	lr, [ip, -r6, lsl #22]
    27a4:	c000f8d6 	ldrdgt	pc, [r0], -r6
    27a8:	fb0a601a 	blx	0x29a81a
    27ac:	eb01f30c 	bl	0x7f3e4
    27b0:	45940c0e 	ldrmi	r0, [r4, #3086]	; 0xc0e
    27b4:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    27b8:	f859d307 			; <UNDEFINED> instruction: 0xf859d307
    27bc:	44492001 	strbmi	r2, [r9], #-1
    27c0:	c000f8d5 	ldrdgt	pc, [r0], -r5
    27c4:	f0004594 			; <UNDEFINED> instruction: 0xf0004594
    27c8:	1c41816b 	stfnep	f0, [r1], {107}	; 0x6b
    27cc:	0209eba6 	andeq	lr, r9, #169984	; 0x29800
    27d0:	ea4f4635 	b	0x13d40ac
    27d4:	463e1ca0 	ldrtmi	r1, [lr], -r0, lsr #25
    27d8:	45b84608 	ldrmi	r4, [r8, #1544]!	; 0x608
    27dc:	1023f854 	eorne	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    27e0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
    27e4:	465fd2dc 			; <UNDEFINED> instruction: 0x465fd2dc
    27e8:	f8dd9d0c 			; <UNDEFINED> instruction: 0xf8dd9d0c
    27ec:	9e06b020 	cdpls	0, 0, cr11, cr6, cr0, {1}
    27f0:	99049b09 	stmdbls	r4, {r0, r3, r8, r9, fp, ip, pc}
    27f4:	1a5c9807 	bne	0x1728818
    27f8:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    27fc:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    2800:	02f0f104 	rscseq	pc, r0, #4, 2
    2804:	3202fba3 	andcc	pc, r2, #166912	; 0x28c00
    2808:	eb031c63 	bl	0xc999c
    280c:	443b13d2 	ldrtmi	r1, [fp], #-978	; 0xfffffc2e
    2810:	d2084298 	andle	r4, r8, #152, 4	; 0x80000009
    2814:	f1031bc3 			; <UNDEFINED> instruction: 0xf1031bc3
    2818:	3b0104f0 	blcc	0x43be0
    281c:	2414eba3 	ldrcs	lr, [r4], #-2979	; 0xfffff45d
    2820:	eba5190d 	bl	0xfe948c5c
    2824:	2c0e050b 	cfstr32cs	mvfx0, [lr], {11}
    2828:	810ff240 	tsthi	pc, r0, asr #4	; <UNPREDICTABLE>
    282c:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    2830:	2afe23f0 	bcs	0xfff8b7f8
    2834:	f240703b 	vqadd.s8	d23, d0, d27
    2838:	f5a484d6 			; <UNDEFINED> instruction: 0xf5a484d6
    283c:	f2487c87 			; <UNDEFINED> instruction: 0xf2487c87
    2840:	f2c80381 	vsubw.s8	q8, q12, d1
    2844:	9f060380 	svcls	0x00060380
    2848:	130cfba3 	movwne	pc, #52131	; 0xcba3	; <UNPREDICTABLE>
    284c:	01eef241 	mvneq	pc, r1, asr #4
    2850:	ea4f458c 	b	0x13d3e88
    2854:	f1c710d3 			; <UNDEFINED> instruction: 0xf1c710d3
    2858:	f0030300 			; <UNDEFINED> instruction: 0xf0030300
    285c:	f2400307 	vcgt.s8	d16, d0, d7
    2860:	463e84c7 	ldrtmi	r8, [lr], -r7, asr #9
    2864:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2868:	22ff84c0 	rscscs	r8, pc, #192, 8	; 0xc0000000
    286c:	f8062b01 			; <UNDEFINED> instruction: 0xf8062b01
    2870:	d0252b01 	eorle	r2, r5, r1, lsl #22
    2874:	7b03f46f 	blvc	0xffa38
    2878:	eb041cbe 	bl	0x109b78
    287c:	2b020c0b 	blcs	0x858b0
    2880:	d01d707a 	andsle	r7, sp, sl, ror r0
    2884:	f5a41cfe 			; <UNDEFINED> instruction: 0xf5a41cfe
    2888:	2b037c43 	blcs	0xe199c
    288c:	d01770ba 	ldrhle	r7, [r7], -sl
    2890:	f2a41d3e 	vcvt.s16.f16	d1, d30, #28
    2894:	2b044c0b 	blcs	0x1158c8
    2898:	d01170fa 	ldrshle	r7, [r1], -sl
    289c:	f2a41d7e 	vcvt.s16.f16	<illegal reg q0.5>, q15, #28
    28a0:	2b055c0a 	blcs	0x1598d0
    28a4:	d00b713a 	andle	r7, fp, sl, lsr r1
    28a8:	6ac1f46f 	bvs	0xff07fa6c
    28ac:	eb041dbe 	bl	0x109fac
    28b0:	2b070c0a 	blcs	0x1c58e0
    28b4:	d103717a 	tstle	r3, sl, ror r1
    28b8:	f5a41dfe 			; <UNDEFINED> instruction: 0xf5a41dfe
    28bc:	71ba6ce1 			; <UNDEFINED> instruction: 0x71ba6ce1
    28c0:	f1c39906 			; <UNDEFINED> instruction: 0xf1c39906
    28c4:	44860e01 	strmi	r0, [r6], #3585	; 0xe01
    28c8:	44191c77 	ldrmi	r1, [r9], #-3191	; 0xfffff389
    28cc:	0807f02e 	stmdaeq	r7, {r1, r2, r3, r5, ip, sp, lr, pc}
    28d0:	f1ac4488 			; <UNDEFINED> instruction: 0xf1ac4488
    28d4:	f04f00ff 			; <UNDEFINED> instruction: 0xf04f00ff
    28d8:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    28dc:	e8e13bff 	stmia	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}^
    28e0:	4602ab02 	strmi	sl, [r2], -r2, lsl #22
    28e4:	f46f463b 	vld1.8	{d20-d22}, [pc :256], fp
    28e8:	444a69df 	strbmi	r6, [sl], #-2527	; 0xfffff621
    28ec:	60fff5a0 	rscsvs	pc, pc, r0, lsr #11
    28f0:	37083307 	strcc	r3, [r8, -r7, lsl #6]
    28f4:	d1f24588 	mvnsle	r4, r8, lsl #11
    28f8:	0107f02e 	tsteq	r7, lr, lsr #32	; <UNPREDICTABLE>
    28fc:	00fef06f 	rscseq	pc, lr, pc, rrx
    2900:	4571440e 	ldrbmi	r4, [r1, #-1038]!	; 0xfffffbf2
    2904:	cc01fb00 			; <UNDEFINED> instruction: 0xcc01fb00
    2908:	4633d075 			; <UNDEFINED> instruction: 0x4633d075
    290c:	02fff1ac 	rscseq	pc, pc, #172, 2	; 0x2b
    2910:	2afe21ff 	bcs	0xfff8b114
    2914:	1b01f803 	blne	0x80928
    2918:	f5acd96d 			; <UNDEFINED> instruction: 0xf5acd96d
    291c:	1cb372ff 	lfmne	f7, 4, [r3], #1020	; 0x3fc
    2920:	70712afe 	ldrshtvc	r2, [r1], #-174	; 0xffffff52
    2924:	f46fd967 	vld2.16	{d29,d31}, [pc :128], r7
    2928:	1cf3703f 	ldclne	0, cr7, [r3], #252	; 0xfc
    292c:	0200eb0c 	andeq	lr, r0, #12, 22	; 0x3000
    2930:	2afe70b1 	bcs	0xfff9ebfc
    2934:	f5acd95f 			; <UNDEFINED> instruction: 0xf5acd95f
    2938:	1d33727f 	lfmne	f7, 4, [r3, #-508]!	; 0xfffffe04
    293c:	70f12afe 	ldrshtvc	r2, [r1], #174	; 0xae
    2940:	f2acd959 	vqrshrn.s64	d13, <illegal reg q4.5>, #20
    2944:	1d7342fb 	lfmne	f4, 2, [r3, #-1004]!	; 0xfffffc14
    2948:	71312afe 	teqvc	r1, lr	; <illegal shifter operand>
    294c:	f2acd953 	vqrshrn.s64	d13, <illegal reg q1.5>, #20
    2950:	1db352fa 	lfmne	f5, 4, [r3, #1000]!	; 0x3e8
    2954:	71712afe 	ldrshvc	r2, [r1, #-174]!	; 0xffffff52
    2958:	f46fd94d 	vld2.16	{d29,d31}, [pc]!
    295c:	1df362df 	lfmne	f6, 2, [r3, #892]!	; 0x37c
    2960:	71b14462 			; <UNDEFINED> instruction: 0x71b14462
    2964:	d9462afe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    2968:	62fff5ac 	rscsvs	pc, pc, #172, 10	; 0x2b000000
    296c:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    2970:	71f12afe 	ldrshvc	r2, [r1, #174]!	; 0xae
    2974:	f6acd93f 			; <UNDEFINED> instruction: 0xf6acd93f
    2978:	f10602f7 			; <UNDEFINED> instruction: 0xf10602f7
    297c:	2afe0309 	bcs	0xfff835a8
    2980:	d9387231 	ldmdble	r8!, {r0, r4, r5, r9, ip, sp, lr}
    2984:	12f6f6ac 	rscsne	pc, r6, #172, 12	; 0xac00000
    2988:	030af106 	movweq	pc, #41222	; 0xa106	; <UNPREDICTABLE>
    298c:	72712afe 	rsbsvc	r2, r1, #1040384	; 0xfe000
    2990:	f6acd931 			; <UNDEFINED> instruction: 0xf6acd931
    2994:	f10622f5 			; <UNDEFINED> instruction: 0xf10622f5
    2998:	2afe030b 	bcs	0xfff835cc
    299c:	d92a72b1 	stmdble	sl!, {r0, r4, r5, r7, r9, ip, sp, lr}
    29a0:	32f4f6ac 	rscscc	pc, r4, #172, 12	; 0xac00000
    29a4:	030cf106 	movweq	pc, #49414	; 0xc106	; <UNPREDICTABLE>
    29a8:	72f12afe 	rscsvc	r2, r1, #1040384	; 0xfe000
    29ac:	f6acd923 			; <UNDEFINED> instruction: 0xf6acd923
    29b0:	f10642f3 			; <UNDEFINED> instruction: 0xf10642f3
    29b4:	2afe030d 	bcs	0xfff835f0
    29b8:	d91c7331 	ldmdble	ip, {r0, r4, r5, r8, r9, ip, sp, lr}
    29bc:	52f2f6ac 	rscspl	pc, r2, #172, 12	; 0xac00000
    29c0:	030ef106 	movweq	pc, #57606	; 0xe106	; <UNPREDICTABLE>
    29c4:	73712afe 	cmnvc	r1, #1040384	; 0xfe000
    29c8:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    29cc:	73b1636f 			; <UNDEFINED> instruction: 0x73b1636f
    29d0:	0203eb0c 	andeq	lr, r3, #12, 22	; 0x3000
    29d4:	030ff106 	movweq	pc, #61702	; 0xf106	; <UNPREDICTABLE>
    29d8:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    29dc:	627ff5ac 	rsbsvs	pc, pc, #172, 10	; 0x2b000000
    29e0:	0310f106 	tsteq	r0, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
    29e4:	73f12afe 	mvnsvc	r2, #1040384	; 0xfe000
    29e8:	f5acd905 			; <UNDEFINED> instruction: 0xf5acd905
    29ec:	f1065287 			; <UNDEFINED> instruction: 0xf1065287
    29f0:	3a0f0311 	bcc	0x3c363c
    29f4:	461e7431 			; <UNDEFINED> instruction: 0x461e7431
    29f8:	2b01f806 	blcs	0x80a18
    29fc:	46229904 	strtmi	r9, [r2], -r4, lsl #18
    2a00:	44264630 	strtmi	r4, [r6], #-1584	; 0xfffff9d0
    2a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a08:	601d9b00 	andsvs	r9, sp, r0, lsl #22
    2a0c:	1af59b01 	bne	0xffd69618
    2a10:	b0134628 	andslt	r4, r3, r8, lsr #12
    2a14:	8ff0e8bd 	svchi	0x00f0e8bd
    2a18:	46282500 	strtmi	r2, [r8], -r0, lsl #10
    2a1c:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
    2a20:	9a018ff0 	bls	0x669e8
    2a24:	4659462b 	ldrbmi	r4, [r9], -fp, lsr #12
    2a28:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
    2a2c:	961c8074 			; <UNDEFINED> instruction: 0x961c8074
    2a30:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
    2a34:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
    2a38:	2e00bffe 	mcrcs	15, 0, fp, cr0, cr14, {7}
    2a3c:	9b01dded 	blls	0x7a1f8
    2a40:	9b00701d 	blls	0x1eabc
    2a44:	2501601d 	strcs	r6, [r1, #-29]	; 0xffffffe3
    2a48:	0123e7e7 			; <UNDEFINED> instruction: 0x0123e7e7
    2a4c:	e7d5703b 			; <UNDEFINED> instruction: 0xe7d5703b
    2a50:	42b19903 	adcsmi	r9, r1, #49152	; 0xc000
    2a54:	aec7f4ff 	mcrge	4, 6, pc, cr7, cr15, {7}	; <UNPREDICTABLE>
    2a58:	730ae9dd 	movwvc	lr, #43485	; 0xa9dd
    2a5c:	903cf8cd 	eorsls	pc, ip, sp, asr #17
    2a60:	f64f4689 			; <UNDEFINED> instruction: 0xf64f4689
    2a64:	468678ff 			; <UNDEFINED> instruction: 0x468678ff
    2a68:	f8546830 			; <UNDEFINED> instruction: 0xf8546830
    2a6c:	00921022 	addseq	r1, r2, r2, lsr #32
    2a70:	0c03eb06 			; <UNDEFINED> instruction: 0x0c03eb06
    2a74:	0308eb01 	movweq	lr, #35585	; 0x8b01
    2a78:	fb0a50a5 	blx	0x296d16
    2a7c:	429df200 	addsmi	pc, sp, #0, 4
    2a80:	5212ea4f 	andspl	lr, r2, #323584	; 0x4f000
    2a84:	680bd802 	stmdavs	fp, {r1, fp, ip, lr, pc}
    2a88:	d0074573 	andle	r4, r7, r3, ror r5
    2a8c:	46351c79 			; <UNDEFINED> instruction: 0x46351c79
    2a90:	466611bb 			; <UNDEFINED> instruction: 0x466611bb
    2a94:	460f45e1 	strmi	r4, [pc], -r1, ror #11
    2a98:	e6a4d2e5 	strt	sp, [r4], r5, ror #5
    2a9c:	903cf8dd 	ldrsbtls	pc, [ip], -sp	; <UNPREDICTABLE>
    2aa0:	428b9b08 	addmi	r9, fp, #8, 22	; 0x2000
    2aa4:	f815d206 			; <UNDEFINED> instruction: 0xf815d206
    2aa8:	f8112c01 			; <UNDEFINED> instruction: 0xf8112c01
    2aac:	429a3c01 	addsmi	r3, sl, #256	; 0x100
    2ab0:	80c3f000 	sbchi	pc, r3, r0
    2ab4:	9b04462a 	blls	0x114364
    2ab8:	eba29805 	bl	0xfe8a8ad4
    2abc:	f1080803 			; <UNDEFINED> instruction: 0xf1080803
    2ac0:	fba003f0 	blx	0xfe803a8a
    2ac4:	f1083003 			; <UNDEFINED> instruction: 0xf1083003
    2ac8:	eb03030b 	bl	0xc36fc
    2acc:	980613d0 	stmdals	r6, {r4, r6, r7, r8, r9, ip}
    2ad0:	98074403 	stmdals	r7, {r0, r1, sl, lr}
    2ad4:	f4ff4298 			; <UNDEFINED> instruction: 0xf4ff4298
    2ad8:	f1b8ae86 			; <UNDEFINED> instruction: 0xf1b8ae86
    2adc:	f2000f0e 	vmax.f32	d0, d0, d14
    2ae0:	9b06825a 	blls	0x1a3450
    2ae4:	1008ea4f 	andne	lr, r8, pc, asr #20
    2ae8:	0000f88b 	andeq	pc, r0, fp, lsl #17
    2aec:	eb039804 	bl	0xe8b04
    2af0:	68070608 	stmdavs	r7, {r3, r9, sl}
    2af4:	f8d03308 			; <UNDEFINED> instruction: 0xf8d03308
    2af8:	3008c004 	andcc	ip, r8, r4
    2afc:	cc04f843 	stcgt	8, cr15, [r4], {67}	; 0x43
    2b00:	7c08f843 	stcvc	8, cr15, [r8], {67}	; 0x43
    2b04:	d8f4429e 	ldmle	r4!, {r1, r2, r3, r4, r7, r9, lr}^
    2b08:	f1069807 			; <UNDEFINED> instruction: 0xf1069807
    2b0c:	4298030b 	addsmi	r0, r8, #738197504	; 0x2c000000
    2b10:	ae69f4ff 	mcrge	4, 3, pc, cr9, cr15, {7}	; <UNPREDICTABLE>
    2b14:	f04f9b09 			; <UNDEFINED> instruction: 0xf04f9b09
    2b18:	468037ff 			; <UNDEFINED> instruction: 0x468037ff
    2b1c:	3b089506 	blcc	0x227f3c
    2b20:	1c6b9304 	stclne	3, cr9, [fp], #-16
    2b24:	e022930f 	eor	r9, r2, pc, lsl #6
    2b28:	0109eba1 	smlatbeq	r9, r1, fp, lr
    2b2c:	1023f844 	eorne	pc, r3, r4, asr #16
    2b30:	0309eba2 	movweq	lr, #39842	; 0x9ba2
    2b34:	fb0a6811 	blx	0x29cb82
    2b38:	0d09f101 	stfeqd	f7, [r9, #-4]
    2b3c:	0021f854 	eoreq	pc, r1, r4, asr r8	; <UNPREDICTABLE>
    2b40:	3021f844 	eorcc	pc, r1, r4, asr #16
    2b44:	4c7ff500 	cfldr64mi	mvdx15, [pc], #-0	; 0x2b4c
    2b48:	0100eb09 	tsteq	r0, r9, lsl #22
    2b4c:	0cfff10c 	ldfeqp	f7, [pc], #48	; 0x2b84
    2b50:	d8694563 	stmdale	r9!, {r0, r1, r5, r6, r8, sl, lr}^
    2b54:	3000f859 	andcc	pc, r0, r9, asr r8	; <UNPREDICTABLE>
    2b58:	42986810 	addsmi	r6, r8, #16, 16	; 0x100000
    2b5c:	465bd164 	ldrbmi	sp, [fp], -r4, ror #2
    2b60:	0000f04f 	andeq	pc, r0, pc, asr #32
    2b64:	0b0cf803 	bleq	0x340b78
    2b68:	f0c04598 			; <UNDEFINED> instruction: 0xf0c04598
    2b6c:	46308204 	ldrtmi	r8, [r0], -r4, lsl #4
    2b70:	f1021a53 			; <UNDEFINED> instruction: 0xf1021a53
    2b74:	f8200c04 			; <UNDEFINED> instruction: 0xf8200c04
    2b78:	9b043b02 	blls	0x111788
    2b7c:	f080459c 			; <UNDEFINED> instruction: 0xf080459c
    2b80:	684d80d5 	stmdavs	sp, {r0, r2, r4, r6, r7, pc}^
    2b84:	42ab6853 	adcmi	r6, fp, #5439488	; 0x530000
    2b88:	8084f040 	addhi	pc, r4, r0, asr #32
    2b8c:	f1029b04 			; <UNDEFINED> instruction: 0xf1029b04
    2b90:	31080508 	tstcc	r8, r8, lsl #10
    2b94:	d268429d 	rsble	r4, r8, #-805306359	; 0xd0000009
    2b98:	e000f8d1 	ldrd	pc, [r0], -r1
    2b9c:	4573682b 	ldrbmi	r6, [r3, #-2091]!	; 0xfffff7d5
    2ba0:	ea83d05e 	b	0xfe0f6d20
    2ba4:	fa93030e 	blx	0xfe4c37e4
    2ba8:	fab3f3a3 	blx	0xfecffa3c
    2bac:	eb05f383 	bl	0x17f9c0
    2bb0:	eba303d3 	bl	0xfe8c3b04
    2bb4:	9905030c 	stmdbls	r5, {r2, r3, r8, r9}
    2bb8:	05f0f103 	ldrbeq	pc, [r0, #259]!	; 0x103	; <UNPREDICTABLE>
    2bbc:	5105fba1 	smlatbpl	r5, r1, fp, pc	; <UNPREDICTABLE>
    2bc0:	442a1d1d 	strtmi	r1, [sl], #-3357	; 0xfffff2e3
    2bc4:	11d1eb00 	bicsne	lr, r1, r0, lsl #22
    2bc8:	45883106 	strmi	r3, [r8, #262]	; 0x106
    2bcc:	808af0c0 	addhi	pc, sl, r0, asr #1
    2bd0:	1000f89b 	mulne	r0, fp, r8
    2bd4:	bf9e2b0e 	svclt	0x009e2b0e
    2bd8:	f88b18c9 			; <UNDEFINED> instruction: 0xf88b18c9
    2bdc:	46831000 	strmi	r1, [r3], r0
    2be0:	9b03d85f 	blls	0xf8d64
    2be4:	0501f10b 	streq	pc, [r1, #-267]	; 0xfffffef5
    2be8:	4293462e 	addsmi	r4, r3, #48234496	; 0x2e00000
    2bec:	81c3f240 	bichi	pc, r3, r0, asr #4
    2bf0:	3c02f852 	stccc	8, cr15, [r2], {82}	; 0x52
    2bf4:	98021e91 	stmdals	r2, {r0, r4, r7, r9, sl, fp, ip}
    2bf8:	fb0a2801 	blx	0x28cc06
    2bfc:	ea4ff303 	b	0x13ff810
    2c00:	d1915313 	orrsle	r5, r1, r3, lsl r3
    2c04:	f8446810 			; <UNDEFINED> instruction: 0xf8446810
    2c08:	fb0a1023 	blx	0x286c9e
    2c0c:	0d1bf300 	ldceq	3, cr15, [fp, #-0]
    2c10:	1023f854 	eorne	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    2c14:	2023f844 	eorcs	pc, r3, r4, asr #16
    2c18:	437ff501 	cmnmi	pc, #4194304	; 0x400000	; <UNPREDICTABLE>
    2c1c:	429a33ff 	addsmi	r3, sl, #-67108861	; 0xfc000003
    2c20:	680bd802 	stmdavs	fp, {r1, fp, ip, lr, pc}
    2c24:	d09a4298 	umullsle	r4, sl, r8, r2
    2c28:	0001f8d2 	ldrdeq	pc, [r1], -r2
    2c2c:	1c559506 	cfldr64ne	mvdx9, [r5], {6}
    2c30:	fb0a9204 	blx	0x2a744a
    2c34:	0d12f200 	lfmeq	f7, 1, [r2, #-0]
    2c38:	1e48e59f 	mcrne	5, 2, lr, cr8, cr15, {4}
    2c3c:	9e041e6b 	cdpls	14, 0, cr1, cr4, cr11, {3}
    2c40:	9f08461a 	svcls	0x0008461a
    2c44:	429e4601 	addsmi	r4, lr, #1048576	; 0x100000
    2c48:	4287bf38 	addmi	fp, r7, #56, 30	; 0xe0
    2c4c:	af33f4bf 	svcge	0x0033f4bf
    2c50:	7d01f813 	stcvc	8, cr15, [r1, #-76]	; 0xffffffb4
    2c54:	6d01f810 	stcvs	8, cr15, [r1, #-64]	; 0xffffffc0
    2c58:	f47f42b7 			; <UNDEFINED> instruction: 0xf47f42b7
    2c5c:	e7eeaf2c 	strb	sl, [lr, ip, lsr #30]!
    2c60:	35049b04 	strcc	r9, [r4, #-2820]	; 0xfffff4fc
    2c64:	429d3104 	addsmi	r3, sp, #4, 2
    2c68:	9b0ed396 	blls	0x3b7ac8
    2c6c:	d206429d 	andle	r4, r6, #-805306359	; 0xd0000009
    2c70:	e000f8b5 			; <UNDEFINED> instruction: 0xe000f8b5
    2c74:	459e880b 	ldrmi	r8, [lr, #2059]	; 0x80b
    2c78:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    2c7c:	9b0d3102 	blls	0x34f08c
    2c80:	d90442ab 	stmdble	r4, {r0, r1, r3, r5, r7, r9, lr}
    2c84:	7809782b 	stmdavc	r9, {r0, r1, r3, r5, fp, ip, sp, lr}
    2c88:	bf084299 	svclt	0x00084299
    2c8c:	eba53501 	bl	0xfe950098
    2c90:	e790030c 	ldr	r0, [r0, ip, lsl #6]
    2c94:	fa93406b 	blx	0xfe4d2e48
    2c98:	fab3f3a3 	blx	0xfecffb2c
    2c9c:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    2ca0:	3b0fe789 	blcc	0x3fcacc
    2ca4:	f5b3310f 			; <UNDEFINED> instruction: 0xf5b3310f
    2ca8:	f88b7f7f 			; <UNDEFINED> instruction: 0xf88b7f7f
    2cac:	70b71000 	adcsvc	r1, r7, r0
    2cb0:	713770f7 	ldrshvc	r7, [r7, -r7]!	; <UNPREDICTABLE>
    2cb4:	d3097177 	movwle	r7, #37239	; 0x9177
    2cb8:	7f04f800 	svcvc	0x0004f800
    2cbc:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    2cc0:	7f7ff5b3 	svcvc	0x007ff5b3
    2cc4:	70877047 	addvc	r7, r7, r7, asr #32
    2cc8:	d2f570c7 	rscsle	r7, r5, #199	; 0xc7
    2ccc:	fba19905 	blx	0xfe8690ea
    2cd0:	ea4f1b03 	b	0x13c98e4
    2cd4:	445b1bdb 	ldrbmi	r1, [fp], #-3035	; 0xfffff425
    2cd8:	300bf800 	andcc	pc, fp, r0, lsl #16
    2cdc:	f10b4483 			; <UNDEFINED> instruction: 0xf10b4483
    2ce0:	e77e0b01 	ldrb	r0, [lr, -r1, lsl #22]!
    2ce4:	0100eba8 	smlatbeq	r0, r8, fp, lr
    2ce8:	2101ebc1 	smlabtcs	r1, r1, fp, lr
    2cec:	51ecf2a1 	mvnpl	pc, r1, lsr #5
    2cf0:	441a1acb 	ldrmi	r1, [sl], #-2763	; 0xfffff535
    2cf4:	42939b06 	addsmi	r9, r3, #6144	; 0x1800
    2cf8:	460bbf38 			; <UNDEFINED> instruction: 0x460bbf38
    2cfc:	af68f4ff 	svcge	0x0068f4ff
    2d00:	46159b02 	ldrmi	r9, [r5], -r2, lsl #22
    2d04:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    2d08:	f8dd83ba 			; <UNDEFINED> instruction: 0xf8dd83ba
    2d0c:	4696c03c 			; <UNDEFINED> instruction: 0x4696c03c
    2d10:	3b01f855 	blcc	0x80e6c
    2d14:	45ac2200 	strmi	r2, [ip, #512]!	; 0x200
    2d18:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
    2d1c:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    2d20:	2023f844 	eorcs	pc, r3, r4, asr #16
    2d24:	4672d1f4 			; <UNDEFINED> instruction: 0x4672d1f4
    2d28:	e751460b 	ldrb	r4, [r1, -fp, lsl #12]
    2d2c:	46653104 	strbtmi	r3, [r5], -r4, lsl #2
    2d30:	9a01e79b 	bls	0x7cba4
    2d34:	b008f8cd 	andlt	pc, r8, sp, asr #17
    2d38:	46921c53 			; <UNDEFINED> instruction: 0x46921c53
    2d3c:	bba0f7ff 	bllt	0xfe840d40
    2d40:	42ab9b06 	adcmi	r9, fp, #6144	; 0x1800
    2d44:	f81bd206 			; <UNDEFINED> instruction: 0xf81bd206
    2d48:	f8152c01 			; <UNDEFINED> instruction: 0xf8152c01
    2d4c:	429a3c01 	addsmi	r3, sl, #256	; 0x100
    2d50:	80b6f000 	adcshi	pc, r6, r0
    2d54:	9b0246d8 	blls	0x948bc
    2d58:	eba89a03 	bl	0xfea2956c
    2d5c:	f1070703 			; <UNDEFINED> instruction: 0xf1070703
    2d60:	fba203f0 	blx	0xfe883d2a
    2d64:	f1073203 			; <UNDEFINED> instruction: 0xf1073203
    2d68:	eb03030b 	bl	0xc399c
    2d6c:	9a0513d2 	bls	0x147cbc
    2d70:	429a4473 	addsmi	r4, sl, #1929379840	; 0x73000000
    2d74:	ab7df4ff 	blge	0x1f80178
    2d78:	bf9e2f0e 	svclt	0x009e2f0e
    2d7c:	4672013b 			; <UNDEFINED> instruction: 0x4672013b
    2d80:	3000f88a 	andcc	pc, r0, sl, lsl #17
    2d84:	8242f200 	subhi	pc, r2, #0, 4
    2d88:	19d39902 	ldmibne	r3, {r1, r8, fp, ip, pc}^
    2d8c:	3208680e 	andcc	r6, r8, #917504	; 0xe0000
    2d90:	3108684f 	tstcc	r8, pc, asr #16
    2d94:	7c04f842 	stcvc	8, cr15, [r4], {66}	; 0x42
    2d98:	6c08f842 	stcvs	8, cr15, [r8], {66}	; 0x42
    2d9c:	d8f54293 	ldmle	r5!, {r0, r1, r4, r7, r9, lr}^
    2da0:	f1039905 			; <UNDEFINED> instruction: 0xf1039905
    2da4:	4291020b 	addsmi	r0, r1, #-1342177280	; 0xb0000000
    2da8:	ab63f4ff 	blge	0x19001ac
    2dac:	f04f9a07 			; <UNDEFINED> instruction: 0xf04f9a07
    2db0:	f8cd36ff 			; <UNDEFINED> instruction: 0xf8cd36ff
    2db4:	3a08b030 	bcc	0x22ee7c
    2db8:	f10b9202 			; <UNDEFINED> instruction: 0xf10b9202
    2dbc:	f8dd0201 			; <UNDEFINED> instruction: 0xf8dd0201
    2dc0:	920db014 	andls	fp, sp, #20
    2dc4:	ea82e047 	b	0xfe0baee8
    2dc8:	fa92020e 	blx	0xfe483608
    2dcc:	fab2f2a2 	blx	0xfecbf85c
    2dd0:	eb07f282 	bl	0x1ff7e0
    2dd4:	eba202d2 	bl	0xfe883924
    2dd8:	9d03020c 	sfmls	f0, 4, [r3, #-48]	; 0xffffffd0
    2ddc:	07f0f102 	ldrbeq	pc, [r0, r2, lsl #2]!	; <UNPREDICTABLE>
    2de0:	7507fba5 	strvc	pc, [r7, #-2981]	; 0xfffff45b
    2de4:	44b81d17 	ldrtmi	r1, [r8], #3351	; 0xd17
    2de8:	15d5eb01 	ldrbne	lr, [r5, #2817]	; 0xb01
    2dec:	45ab3506 	strmi	r3, [fp, #1286]!	; 0x506
    2df0:	80a0f0c0 	adchi	pc, r0, r0, asr #1
    2df4:	5000f89a 	mulpl	r0, sl, r8
    2df8:	bf9e2a0e 	svclt	0x009e2a0e
    2dfc:	f88a18ad 			; <UNDEFINED> instruction: 0xf88a18ad
    2e00:	468a5000 	strmi	r5, [sl], r0
    2e04:	9a04d877 	bls	0x138fe8
    2e08:	0301f10a 	movweq	pc, #4362	; 0x110a	; <UNPREDICTABLE>
    2e0c:	4542469e 	strbmi	r4, [r2, #-1694]	; 0xfffff962
    2e10:	80b8f240 	adcshi	pc, r8, r0, asr #4
    2e14:	f8d84641 			; <UNDEFINED> instruction: 0xf8d84641
    2e18:	eba87000 	bl	0xfea1ee20
    2e1c:	f8510500 			; <UNDEFINED> instruction: 0xf8510500
    2e20:	1a092d02 	bne	0x24e230
    2e24:	f202fb09 	vqdmulh.s<illegal width 8>	d15, d2, d9
    2e28:	f8240cd2 			; <UNDEFINED> instruction: 0xf8240cd2
    2e2c:	fb091012 	blx	0x246e7e
    2e30:	0cc9f107 	stfeqp	f7, [r9], {7}
    2e34:	2011f834 	andscs	pc, r1, r4, lsr r8	; <UNPREDICTABLE>
    2e38:	5011f824 	andspl	pc, r1, r4, lsr #16
    2e3c:	58821885 	stmpl	r2, {r0, r2, r7, fp, ip}
    2e40:	f0404297 			; <UNDEFINED> instruction: 0xf0404297
    2e44:	465281d8 			; <UNDEFINED> instruction: 0x465281d8
    2e48:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
    2e4c:	1b0cf802 	blne	0x340e5c
    2e50:	f0c04593 			; <UNDEFINED> instruction: 0xf0c04593
    2e54:	46198097 			; <UNDEFINED> instruction: 0x46198097
    2e58:	0205eba8 	andeq	lr, r5, #168, 22	; 0x2a000
    2e5c:	0c04f108 	stfeqd	f7, [r4], {8}
    2e60:	2b02f821 	blcs	0xc0eec
    2e64:	45949a02 	ldrmi	r9, [r4, #2562]	; 0xa02
    2e68:	8082f080 	addhi	pc, r2, r0, lsl #1
    2e6c:	f8d8686f 			; <UNDEFINED> instruction: 0xf8d8686f
    2e70:	42ba2004 	adcsmi	r2, sl, #4
    2e74:	9a02d138 	bls	0xb735c
    2e78:	0708f108 	streq	pc, [r8, -r8, lsl #2]
    2e7c:	42973508 	addsmi	r3, r7, #8, 10	; 0x2000000
    2e80:	f8d5d209 			; <UNDEFINED> instruction: 0xf8d5d209
    2e84:	683ae000 	ldmdavs	sl!, {sp, lr, pc}
    2e88:	d19c4572 	orrsle	r4, ip, r2, ror r5
    2e8c:	37049a02 	strcc	r9, [r4, -r2, lsl #20]
    2e90:	42973504 	addsmi	r3, r7, #4, 10	; 0x1000000
    2e94:	9a0bd3f5 	bls	0x2f7e70
    2e98:	d2064297 	andle	r4, r6, #1879048201	; 0x70000009
    2e9c:	e000f8b7 			; <UNDEFINED> instruction: 0xe000f8b7
    2ea0:	4596882a 	ldrmi	r8, [r6, #2090]	; 0x82a
    2ea4:	3702bf04 	strcc	fp, [r2, -r4, lsl #30]
    2ea8:	9a0a3502 	bls	0x2902b8
    2eac:	d90442ba 	stmdble	r4, {r1, r3, r4, r5, r7, r9, lr}
    2eb0:	782d783a 	stmdavc	sp!, {r1, r3, r4, r5, fp, ip, sp, lr}
    2eb4:	bf084295 	svclt	0x00084295
    2eb8:	eba73701 	bl	0xfe9d0ac4
    2ebc:	e78c020c 	str	r0, [ip, ip, lsl #4]
    2ec0:	f10b1e6a 			; <UNDEFINED> instruction: 0xf10b1e6a
    2ec4:	990233ff 	stmdbls	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}
    2ec8:	9e064698 	mcrls	6, 0, r4, cr6, cr8, {4}
    2ecc:	42994615 	addsmi	r4, r9, #22020096	; 0x1500000
    2ed0:	4296bf38 	addsmi	fp, r6, #56, 30	; 0xe0
    2ed4:	af3ff4bf 	svcge	0x003ff4bf
    2ed8:	6d01f813 	stcvs	8, cr15, [r1, #-76]	; 0xffffffb4
    2edc:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
    2ee0:	f47f428e 			; <UNDEFINED> instruction: 0xf47f428e
    2ee4:	e7eeaf38 			; <UNDEFINED> instruction: 0xe7eeaf38
    2ee8:	fa92407a 	blx	0xfe4930d8
    2eec:	fab2f2a2 	blx	0xfecbf97c
    2ef0:	08d2f282 	ldmeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
    2ef4:	3a0fe771 	bcc	0x3fccc0
    2ef8:	f5b2350f 			; <UNDEFINED> instruction: 0xf5b2350f
    2efc:	f88a7f7f 			; <UNDEFINED> instruction: 0xf88a7f7f
    2f00:	709e5000 	addsvc	r5, lr, r0
    2f04:	711e70de 	ldrsbvc	r7, [lr, -lr]
    2f08:	d309715e 	movwle	r7, #37214	; 0x915e
    2f0c:	6f04f801 	svcvs	0x0004f801
    2f10:	727ff5a2 	rsbsvc	pc, pc, #679477248	; 0x28800000
    2f14:	7f7ff5b2 	svcvc	0x007ff5b2
    2f18:	708e704e 	addvc	r7, lr, lr, asr #32
    2f1c:	d2f570ce 	rscsle	r7, r5, #206	; 0xce
    2f20:	fba39b03 	blx	0xfe8e9b36
    2f24:	09db5302 	ldmibeq	fp, {r1, r8, r9, ip, lr}^
    2f28:	54ca441a 	strbpl	r4, [sl], #1050	; 0x41a
    2f2c:	f103440b 			; <UNDEFINED> instruction: 0xf103440b
    2f30:	e7680a01 	strb	r0, [r8, -r1, lsl #20]!
    2f34:	0501ebab 	streq	lr, [r1, #-2987]	; 0xfffff455
    2f38:	2505ebc5 	strcs	lr, [r5, #-3013]	; 0xfffff43b
    2f3c:	55ecf2a5 	strbpl	pc, [ip, #677]!	; 0x2a5	; <UNPREDICTABLE>
    2f40:	44901aaa 	ldrmi	r1, [r0], #2730	; 0xaaa
    2f44:	45429a0c 	strbmi	r9, [r2, #-2572]	; 0xfffff5f4
    2f48:	462ad201 	strtmi	sp, [sl], -r1, lsl #4
    2f4c:	f8dde752 			; <UNDEFINED> instruction: 0xf8dde752
    2f50:	4647c034 			; <UNDEFINED> instruction: 0x4647c034
    2f54:	2b01f857 	blcs	0x810b8
    2f58:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    2f5c:	fb094567 	blx	0x254502
    2f60:	ea4ff202 	b	0x13ff770
    2f64:	f82442d2 			; <UNDEFINED> instruction: 0xf82442d2
    2f68:	d1f3e012 	mvnsle	lr, r2, lsl r0
    2f6c:	e741462a 	strb	r4, [r1, -sl, lsr #12]
    2f70:	46673504 	strbtmi	r3, [r7], -r4, lsl #10
    2f74:	465fe78f 	ldrbmi	lr, [pc], -pc, lsl #15
    2f78:	f8dd9506 			; <UNDEFINED> instruction: 0xf8dd9506
    2f7c:	9d0cb020 	stcls	0, cr11, [ip, #-128]	; 0xffffff80
    2f80:	e4359204 	ldrt	r9, [r5], #-516	; 0xfffffdfc
    2f84:	b206e9dd 	andlt	lr, r6, #3620864	; 0x374000
    2f88:	8008f8cd 	andhi	pc, r8, sp, asr #17
    2f8c:	eba29d09 	bl	0xfe8aa3b8
    2f90:	f7ff0708 			; <UNDEFINED> instruction: 0xf7ff0708
    2f94:	f1a8ba75 			; <UNDEFINED> instruction: 0xf1a8ba75
    2f98:	23f0000f 	mvnscs	r0, #15
    2f9c:	f88b28fe 			; <UNDEFINED> instruction: 0xf88b28fe
    2fa0:	f2403000 	vhadd.s8	d19, d0, d0
    2fa4:	9f05827c 	svcls	0x0005827c
    2fa8:	7687f5a8 	strvc	pc, [r7], r8, lsr #11
    2fac:	960f9b06 	strls	r9, [pc], -r6, lsl #22
    2fb0:	fba7425b 	blx	0xfe9d3926
    2fb4:	9f0f7606 	svcls	0x000f7606
    2fb8:	0c07f003 	stceq	0, cr15, [r7], {3}
    2fbc:	03eef241 	mvneq	pc, #268435460	; 0x10000004
    2fc0:	ea4f429f 	b	0x13d3a44
    2fc4:	f24016d6 	vmin.s8	<illegal reg q8.5>, q8, q3
    2fc8:	f1bc8271 			; <UNDEFINED> instruction: 0xf1bc8271
    2fcc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2fd0:	23ff8269 	mvnscs	r8, #-1879048186	; 0x90000006
    2fd4:	0002f10b 	andeq	pc, r2, fp, lsl #2
    2fd8:	0f01f1bc 	svceq	0x0001f1bc
    2fdc:	3001f88b 	andcc	pc, r1, fp, lsl #17
    2fe0:	d0429010 	suble	r9, r2, r0, lsl r0
    2fe4:	7703f46f 	strvc	pc, [r3, -pc, ror #8]
    2fe8:	0003f10b 	andeq	pc, r3, fp, lsl #2
    2fec:	0f02f1bc 	svceq	0x0002f1bc
    2ff0:	f88b9010 			; <UNDEFINED> instruction: 0xf88b9010
    2ff4:	eb083002 	bl	0x20f004
    2ff8:	900f0007 	andls	r0, pc, r7
    2ffc:	f10bd035 			; <UNDEFINED> instruction: 0xf10bd035
    3000:	f1bc0004 			; <UNDEFINED> instruction: 0xf1bc0004
    3004:	90100f03 	andsls	r0, r0, r3, lsl #30
    3008:	7043f5a8 	subvc	pc, r3, r8, lsr #11
    300c:	3003f88b 	andcc	pc, r3, fp, lsl #17
    3010:	d02a900f 	eorle	r9, sl, pc
    3014:	0005f10b 	andeq	pc, r5, fp, lsl #2
    3018:	0f04f1bc 	svceq	0x0004f1bc
    301c:	f2a89010 	vshr.s32	d9, d0, #24
    3020:	f88b400b 			; <UNDEFINED> instruction: 0xf88b400b
    3024:	900f3004 	andls	r3, pc, r4
    3028:	f88bd01f 			; <UNDEFINED> instruction: 0xf88bd01f
    302c:	f1bc3005 			; <UNDEFINED> instruction: 0xf1bc3005
    3030:	f10b0f05 			; <UNDEFINED> instruction: 0xf10b0f05
    3034:	93100306 	tstls	r0, #402653184	; 0x18000000
    3038:	530af2a8 	movwpl	pc, #41640	; 0xa2a8	; <UNPREDICTABLE>
    303c:	d014930f 	andsle	r9, r4, pc, lsl #6
    3040:	0007f10b 	andeq	pc, r7, fp, lsl #2
    3044:	f46f9010 	vld4.8	{d25-d28}, [pc :64], r0
    3048:	23ff60c1 	mvnscs	r6, #193	; 0xc1
    304c:	f1bc4440 			; <UNDEFINED> instruction: 0xf1bc4440
    3050:	f88b0f07 			; <UNDEFINED> instruction: 0xf88b0f07
    3054:	900f3006 	andls	r3, pc, r6
    3058:	f88bd107 			; <UNDEFINED> instruction: 0xf88bd107
    305c:	f10b3007 			; <UNDEFINED> instruction: 0xf10b3007
    3060:	93100308 	tstls	r0, #8, 6	; 0x20000000
    3064:	63e1f5a8 	mvnvs	pc, #168, 10	; 0x2a000000
    3068:	f1cc930f 			; <UNDEFINED> instruction: 0xf1cc930f
    306c:	44330301 	ldrtmi	r0, [r3], #-769	; 0xfffffcff
    3070:	f0239311 			; <UNDEFINED> instruction: 0xf0239311
    3074:	9b100e07 	blls	0x406898
    3078:	0601f10c 	streq	pc, [r1], -ip, lsl #2
    307c:	0c01f103 	stfeqd	f7, [r1], {3}
    3080:	445e9b0f 	ldrbmi	r9, [lr], #-2831	; 0xfffff4f1
    3084:	f1a344b6 			; <UNDEFINED> instruction: 0xf1a344b6
    3088:	463807ff 			; <UNDEFINED> instruction: 0x463807ff
    308c:	63dff46f 	bicsvs	pc, pc, #1862270976	; 0x6f000000
    3090:	46634418 			; <UNDEFINED> instruction: 0x46634418
    3094:	7b02eca6 	blvc	0xbe334
    3098:	67fff5a7 	ldrbvs	pc, [pc, r7, lsr #11]!	; <UNPREDICTABLE>
    309c:	f10c3307 			; <UNDEFINED> instruction: 0xf10c3307
    30a0:	45b60c08 	ldrmi	r0, [r6, #3080]!	; 0xc08
    30a4:	9e11d1f1 	mrcls	1, 0, sp, cr1, cr1, {7}
    30a8:	9f10469e 	svcls	0x0010469e
    30ac:	0607f026 	streq	pc, [r7], -r6, lsr #32
    30b0:	44379b0f 	ldrtmi	r9, [r7], #-2831	; 0xfffff4f1
    30b4:	f06f46bc 			; <UNDEFINED> instruction: 0xf06f46bc
    30b8:	fb0707fe 	blx	0x1c50ba
    30bc:	9b113706 	blls	0x450cdc
    30c0:	f000429e 			; <UNDEFINED> instruction: 0xf000429e
    30c4:	46e6808c 	strbtmi	r8, [r6], ip, lsl #1
    30c8:	00fff1a7 	rscseq	pc, pc, r7, lsr #3
    30cc:	28fe26ff 	ldmcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, sp}^
    30d0:	6b01f80e 	blvs	0x81110
    30d4:	8083f240 	addhi	pc, r3, r0, asr #4
    30d8:	70fff5a7 	rscsvc	pc, pc, r7, lsr #11
    30dc:	0e02f10c 	mvfeqs	f7, #4.0
    30e0:	f88c28fe 			; <UNDEFINED> instruction: 0xf88c28fe
    30e4:	d97a6001 	ldmdble	sl!, {r0, sp, lr}^
    30e8:	7e3ff46f 	cdpvc	4, 3, cr15, cr15, cr15, {3}
    30ec:	6002f88c 	andvs	pc, r2, ip, lsl #17
    30f0:	000eeb07 	andeq	lr, lr, r7, lsl #22
    30f4:	0e03f10c 	mvfeqs	f7, #4.0
    30f8:	d97028fe 	ldmdble	r0!, {r1, r2, r3, r4, r5, r6, r7, fp, sp}^
    30fc:	707ff5a7 	rsbsvc	pc, pc, r7, lsr #11
    3100:	0e04f10c 	mvfeqs	f7, #4.0
    3104:	f88c28fe 			; <UNDEFINED> instruction: 0xf88c28fe
    3108:	d9686003 	stmdble	r8!, {r0, r1, sp, lr}^
    310c:	40fbf2a7 	rscsmi	pc, fp, r7, lsr #5
    3110:	0e05f10c 	mvfeqs	f7, #4.0
    3114:	f88c28fe 			; <UNDEFINED> instruction: 0xf88c28fe
    3118:	d9606004 	stmdble	r0!, {r2, sp, lr}^
    311c:	50faf2a7 	rscspl	pc, sl, r7, lsr #5
    3120:	0e06f10c 	mvfeqs	f7, #4.0
    3124:	f88c28fe 			; <UNDEFINED> instruction: 0xf88c28fe
    3128:	d9586005 	ldmdble	r8, {r0, r2, sp, lr}^
    312c:	60dff46f 	sbcsvs	pc, pc, pc, ror #8
    3130:	0e07f10c 	mvfeqs	f7, #4.0
    3134:	f88c1838 			; <UNDEFINED> instruction: 0xf88c1838
    3138:	28fe6006 	ldmcs	lr!, {r1, r2, sp, lr}^
    313c:	f5a7d94f 			; <UNDEFINED> instruction: 0xf5a7d94f
    3140:	f10c60ff 			; <UNDEFINED> instruction: 0xf10c60ff
    3144:	28fe0e08 	ldmcs	lr!, {r3, r9, sl, fp}^
    3148:	6007f88c 	andvs	pc, r7, ip, lsl #17
    314c:	f6a7d947 			; <UNDEFINED> instruction: 0xf6a7d947
    3150:	f10c00f7 			; <UNDEFINED> instruction: 0xf10c00f7
    3154:	28fe0e09 	ldmcs	lr!, {r0, r3, r9, sl, fp}^
    3158:	6008f88c 	andvs	pc, r8, ip, lsl #17
    315c:	f6a7d93f 			; <UNDEFINED> instruction: 0xf6a7d93f
    3160:	f10c10f6 			; <UNDEFINED> instruction: 0xf10c10f6
    3164:	28fe0e0a 	ldmcs	lr!, {r1, r3, r9, sl, fp}^
    3168:	6009f88c 	andvs	pc, r9, ip, lsl #17
    316c:	f6a7d937 			; <UNDEFINED> instruction: 0xf6a7d937
    3170:	f10c20f5 			; <UNDEFINED> instruction: 0xf10c20f5
    3174:	28fe0e0b 	ldmcs	lr!, {r0, r1, r3, r9, sl, fp}^
    3178:	600af88c 	andvs	pc, sl, ip, lsl #17
    317c:	f6a7d92f 			; <UNDEFINED> instruction: 0xf6a7d92f
    3180:	f10c30f4 			; <UNDEFINED> instruction: 0xf10c30f4
    3184:	28fe0e0c 	ldmcs	lr!, {r2, r3, r9, sl, fp}^
    3188:	600bf88c 	andvs	pc, fp, ip, lsl #17
    318c:	f6a7d927 			; <UNDEFINED> instruction: 0xf6a7d927
    3190:	f10c40f3 			; <UNDEFINED> instruction: 0xf10c40f3
    3194:	28fe0e0d 	ldmcs	lr!, {r0, r2, r3, r9, sl, fp}^
    3198:	600cf88c 	andvs	pc, ip, ip, lsl #17
    319c:	f6a7d91f 			; <UNDEFINED> instruction: 0xf6a7d91f
    31a0:	f10c50f2 			; <UNDEFINED> instruction: 0xf10c50f2
    31a4:	28fe0e0e 	ldmcs	lr!, {r1, r2, r3, r9, sl, fp}^
    31a8:	600df88c 	andvs	pc, sp, ip, lsl #17
    31ac:	f46fd917 	vld2.8	{d29,d31}, [pc :64], r7
    31b0:	f10c636f 			; <UNDEFINED> instruction: 0xf10c636f
    31b4:	18f80e0f 	ldmne	r8!, {r0, r1, r2, r3, r9, sl, fp}^
    31b8:	600ef88c 	andvs	pc, lr, ip, lsl #17
    31bc:	d90e28fe 	stmdble	lr, {r1, r2, r3, r4, r5, r6, r7, fp, sp}
    31c0:	607ff5a7 	rsbsvs	pc, pc, r7, lsr #11
    31c4:	0e10f10c 	mnfeqs	f7, #4.0
    31c8:	f88c28fe 			; <UNDEFINED> instruction: 0xf88c28fe
    31cc:	d906600f 	stmdble	r6, {r0, r1, r2, r3, sp, lr}
    31d0:	5087f5a7 	addpl	pc, r7, r7, lsr #11
    31d4:	0e11f10c 	mnfeqs	f7, #4.0
    31d8:	f88c380f 			; <UNDEFINED> instruction: 0xf88c380f
    31dc:	46736010 			; <UNDEFINED> instruction: 0x46736010
    31e0:	0b01f803 	bleq	0x811f4
    31e4:	9b06e482 	blls	0x1bc3f4
    31e8:	4694e405 	ldrmi	lr, [r4], r5, lsl #8
    31ec:	bb68f7ff 	bllt	0x1a411f0
    31f0:	f7ff4694 			; <UNDEFINED> instruction: 0xf7ff4694
    31f4:	f8d8bb8a 			; <UNDEFINED> instruction: 0xf8d8bb8a
    31f8:	f1086001 			; <UNDEFINED> instruction: 0xf1086001
    31fc:	f8cd0301 			; <UNDEFINED> instruction: 0xf8cd0301
    3200:	fb098008 	blx	0x26322a
    3204:	0cf6f606 	ldcleq	6, cr15, [r6], #24
    3208:	b916f7ff 	ldmdblt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    320c:	0c0ff1a7 	stfeqd	f7, [pc], {167}	; 0xa7
    3210:	f1bc23f0 			; <UNDEFINED> instruction: 0xf1bc23f0
    3214:	f88a0ffe 			; <UNDEFINED> instruction: 0xf88a0ffe
    3218:	f2403000 	vhadd.s8	d19, d0, d0
    321c:	9903814b 	stmdbls	r3, {r0, r1, r3, r6, r8, pc}
    3220:	7287f5a7 	addvc	pc, r7, #700448768	; 0x29c00000
    3224:	f1ce920d 			; <UNDEFINED> instruction: 0xf1ce920d
    3228:	f0030300 			; <UNDEFINED> instruction: 0xf0030300
    322c:	f2410607 	vmax.s8	d16, d1, d7
    3230:	fba103ee 	blx	0xfe8441f2
    3234:	990d1202 	stmdbls	sp, {r1, r9, ip}
    3238:	ea4f4299 	b	0x13d3ca4
    323c:	f24012d2 	vqsub.s8	<illegal reg q8.5>, q8, q1
    3240:	2e00813f 	mcrcs	1, 0, r8, cr0, cr15, {1}
    3244:	8139f000 	teqhi	r9, r0	; <UNPREDICTABLE>
    3248:	f10a23ff 			; <UNDEFINED> instruction: 0xf10a23ff
    324c:	2e010102 	adfcss	f0, f1, f2
    3250:	3001f88a 	andcc	pc, r1, sl, lsl #17
    3254:	d03d910e 	eorsle	r9, sp, lr, lsl #2
    3258:	7c03f46f 	cfstrsvc	mvf15, [r3], {111}	; 0x6f
    325c:	0103f10a 	tsteq	r3, sl, lsl #2	; <UNPREDICTABLE>
    3260:	910e2e02 	tstls	lr, r2, lsl #28
    3264:	3002f88a 	andcc	pc, r2, sl, lsl #17
    3268:	010ceb07 	tsteq	ip, r7, lsl #22
    326c:	d031910d 	eorsle	r9, r1, sp, lsl #2
    3270:	0104f10a 	tsteq	r4, sl, lsl #2	; <UNPREDICTABLE>
    3274:	910e2e03 	tstls	lr, r3, lsl #28
    3278:	7143f5a7 	smlaltbvc	pc, r3, r7, r5	; <UNPREDICTABLE>
    327c:	3003f88a 	andcc	pc, r3, sl, lsl #17
    3280:	d027910d 	eorle	r9, r7, sp, lsl #2
    3284:	0105f10a 	tsteq	r5, sl, lsl #2	; <UNPREDICTABLE>
    3288:	910e2e04 	tstls	lr, r4, lsl #28
    328c:	410bf2a7 	smlatbmi	fp, r7, r2, pc	; <UNPREDICTABLE>
    3290:	3004f88a 	andcc	pc, r4, sl, lsl #17
    3294:	d01d910d 	andsle	r9, sp, sp, lsl #2
    3298:	3005f88a 	andcc	pc, r5, sl, lsl #17
    329c:	f10a2e05 			; <UNDEFINED> instruction: 0xf10a2e05
    32a0:	930e0306 	movwls	r0, #58118	; 0xe306
    32a4:	530af2a7 	movwpl	pc, #41639	; 0xa2a7	; <UNPREDICTABLE>
    32a8:	d013930d 	andsle	r9, r3, sp, lsl #6
    32ac:	0107f10a 	tsteq	r7, sl, lsl #2	; <UNPREDICTABLE>
    32b0:	f46f910e 	vld4.8	{d25,d27,d29,d31}, [pc], lr
    32b4:	23ff61c1 	mvnscs	r6, #1073741872	; 0x40000030
    32b8:	2e071879 	mcrcs	8, 0, r1, cr7, cr9, {3}
    32bc:	3006f88a 	andcc	pc, r6, sl, lsl #17
    32c0:	d107910d 	tstle	r7, sp, lsl #2
    32c4:	3007f88a 	andcc	pc, r7, sl, lsl #17
    32c8:	0308f10a 	movweq	pc, #33034	; 0x810a	; <UNPREDICTABLE>
    32cc:	f5a7930e 			; <UNDEFINED> instruction: 0xf5a7930e
    32d0:	930d63e1 	movwls	r6, #54241	; 0xd3e1
    32d4:	f1c6990e 			; <UNDEFINED> instruction: 0xf1c6990e
    32d8:	44130301 	ldrmi	r0, [r3], #-769	; 0xfffffcff
    32dc:	44521c72 	ldrbmi	r1, [r2], #-3186	; 0xfffff38e
    32e0:	930f1c4e 	movwls	r1, #64590	; 0xfc4e
    32e4:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    32e8:	18d3990d 	ldmne	r3, {r0, r2, r3, r8, fp, ip, pc}^
    32ec:	4618900c 	ldrmi	r9, [r8], -ip
    32f0:	468c39ff 			; <UNDEFINED> instruction: 0x468c39ff
    32f4:	63dff46f 	bicsvs	pc, pc, #1862270976	; 0x6f000000
    32f8:	4633449c 			; <UNDEFINED> instruction: 0x4633449c
    32fc:	7b02eca2 	blvc	0xbe58c
    3300:	61fff5a1 	mvnsvs	pc, r1, lsr #11
    3304:	36083307 	strcc	r3, [r8], -r7, lsl #6
    3308:	d1f24290 			; <UNDEFINED> instruction: 0xd1f24290
    330c:	f06f980c 			; <UNDEFINED> instruction: 0xf06f980c
    3310:	930c02fe 	movwls	r0, #49918	; 0xc2fe
    3314:	990d9b0f 	stmdbls	sp, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
    3318:	0307f023 	movweq	pc, #28707	; 0x7023	; <UNPREDICTABLE>
    331c:	441e9e0e 	ldrmi	r9, [lr], #-3598	; 0xfffff1f2
    3320:	1203fb02 	andne	pc, r3, #2048	; 0x800
    3324:	428b990f 	addmi	r9, fp, #245760	; 0x3c000
    3328:	809bf000 	addshi	pc, fp, r0
    332c:	23ff4631 	mvnscs	r4, #51380224	; 0x3100000
    3330:	0cfff1a2 	ldfeqp	f7, [pc], #648	; 0x35c0
    3334:	0ffef1bc 	svceq	0x00fef1bc
    3338:	3b01f801 	blcc	0x81344
    333c:	f240910c 	vrhadd.s8	d25, d0, d12
    3340:	f5a28090 			; <UNDEFINED> instruction: 0xf5a28090
    3344:	1cb17cff 	ldcne	12, cr7, [r1], #1020	; 0x3fc
    3348:	0ffef1bc 	svceq	0x00fef1bc
    334c:	910c7073 	tstls	ip, r3, ror r0
    3350:	8087f240 	addhi	pc, r7, r0, asr #4
    3354:	713ff46f 	teqvc	pc, pc, ror #8	; <UNPREDICTABLE>
    3358:	eb0270b3 	bl	0x9f62c
    335c:	1cf10c01 	ldclne	12, cr0, [r1], #4
    3360:	0ffef1bc 	svceq	0x00fef1bc
    3364:	d97c910c 	ldmdble	ip!, {r2, r3, r8, ip, pc}^
    3368:	7c7ff5a2 	cfldr64vc	mvdx15, [pc], #-648	; 0x30e8
    336c:	f1bc1d31 			; <UNDEFINED> instruction: 0xf1bc1d31
    3370:	70f30ffe 	ldrshtvc	r0, [r3], #254	; 0xfe
    3374:	d974910c 	ldmdble	r4!, {r2, r3, r8, ip, pc}^
    3378:	4cfbf2a2 	lfmmi	f7, 3, [fp], #648	; 0x288
    337c:	f1bc1d71 			; <UNDEFINED> instruction: 0xf1bc1d71
    3380:	71330ffe 	teqvc	r3, lr	; <illegal shifter operand>
    3384:	d96c910c 	stmdble	ip!, {r2, r3, r8, ip, pc}^
    3388:	5cfaf2a2 	lfmpl	f7, 3, [sl], #648	; 0x288
    338c:	f1bc1db1 			; <UNDEFINED> instruction: 0xf1bc1db1
    3390:	71730ffe 	ldrshvc	r0, [r3, #-254]!	; 0xffffff02
    3394:	d964910c 	stmdble	r4!, {r2, r3, r8, ip, pc}^
    3398:	6cdff46f 	cfldrdvs	mvd15, [pc], {111}	; 0x6f
    339c:	44941df1 	ldrmi	r1, [r4], #3569	; 0xdf1
    33a0:	f1bc71b3 			; <UNDEFINED> instruction: 0xf1bc71b3
    33a4:	910c0ffe 	strdls	r0, [ip, -lr]
    33a8:	f5a2d95b 			; <UNDEFINED> instruction: 0xf5a2d95b
    33ac:	f1066cff 			; <UNDEFINED> instruction: 0xf1066cff
    33b0:	f1bc0108 			; <UNDEFINED> instruction: 0xf1bc0108
    33b4:	71f30ffe 	ldrshvc	r0, [r3, #254]!	; 0xfe
    33b8:	d952910c 	ldmdble	r2, {r2, r3, r8, ip, pc}^
    33bc:	0cf7f6a2 	ldcleq	6, cr15, [r7], #648	; 0x288
    33c0:	0109f106 	tsteq	r9, r6, lsl #2	; <UNPREDICTABLE>
    33c4:	0ffef1bc 	svceq	0x00fef1bc
    33c8:	910c7233 	tstls	ip, r3, lsr r2
    33cc:	f6a2d949 			; <UNDEFINED> instruction: 0xf6a2d949
    33d0:	72731cf6 	rsbsvc	r1, r3, #62976	; 0xf600
    33d4:	0ffef1bc 	svceq	0x00fef1bc
    33d8:	030af106 	movweq	pc, #41222	; 0xa106	; <UNPREDICTABLE>
    33dc:	d940930c 	stmdble	r0, {r2, r3, r8, r9, ip, pc}^
    33e0:	2cf5f6a2 	ldclcs	6, cr15, [r5], #648	; 0x288
    33e4:	f10623ff 			; <UNDEFINED> instruction: 0xf10623ff
    33e8:	f1bc010b 			; <UNDEFINED> instruction: 0xf1bc010b
    33ec:	72b30ffe 	adcsvc	r0, r3, #1016	; 0x3f8
    33f0:	d936910c 	ldmdble	r6!, {r2, r3, r8, ip, pc}
    33f4:	3cf4f6a2 	ldclcc	6, cr15, [r4], #648	; 0x288
    33f8:	010cf106 	tsteq	ip, r6, lsl #2	; <UNPREDICTABLE>
    33fc:	0ffef1bc 	svceq	0x00fef1bc
    3400:	910c72f3 	strdls	r7, [ip, -r3]
    3404:	f6a2d92d 			; <UNDEFINED> instruction: 0xf6a2d92d
    3408:	f1064cf3 			; <UNDEFINED> instruction: 0xf1064cf3
    340c:	f1bc010d 			; <UNDEFINED> instruction: 0xf1bc010d
    3410:	73330ffe 	teqvc	r3, #1016	; 0x3f8
    3414:	d924910c 	stmdble	r4!, {r2, r3, r8, ip, pc}
    3418:	5cf2f6a2 	ldclpl	6, cr15, [r2], #648	; 0x288
    341c:	010ef106 	tsteq	lr, r6, lsl #2	; <UNPREDICTABLE>
    3420:	0ffef1bc 	svceq	0x00fef1bc
    3424:	910c7373 	tstls	ip, r3, ror r3
    3428:	f46fd91b 	vld2.8	{d29,d31}, [pc :64], fp
    342c:	73b3616f 			; <UNDEFINED> instruction: 0x73b3616f
    3430:	0c01eb02 			; <UNDEFINED> instruction: 0x0c01eb02
    3434:	010ff106 	tsteq	pc, r6, lsl #2	; <UNPREDICTABLE>
    3438:	0ffef1bc 	svceq	0x00fef1bc
    343c:	d910910c 	ldmdble	r0, {r2, r3, r8, ip, pc}
    3440:	6c7ff5a2 	cfldr64vs	mvdx15, [pc], #-648	; 0x31c0
    3444:	0110f106 	tsteq	r0, r6, lsl #2	; <UNPREDICTABLE>
    3448:	0ffef1bc 	svceq	0x00fef1bc
    344c:	910c73f3 	strdls	r7, [ip, -r3]
    3450:	f5a2d907 			; <UNDEFINED> instruction: 0xf5a2d907
    3454:	74335c87 	ldrtvc	r5, [r3], #-3207	; 0xfffff379
    3458:	0c0ff1ac 	stfeqd	f7, [pc], {172}	; 0xac
    345c:	0311f106 	tsteq	r1, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
    3460:	9a0c930c 	bls	0x328098
    3464:	cb01f802 	blgt	0x81474
    3468:	461ae48e 	ldrmi	lr, [sl], -lr, lsl #9
    346c:	b916f7ff 	ldmdblt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    3470:	469e460e 	ldrmi	r4, [lr], lr, lsl #12
    3474:	b875f7ff 	ldmdalt	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    3478:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
    347c:	4694b898 			; <UNDEFINED> instruction: 0x4694b898
    3480:	3b01f855 	blcc	0x815dc
    3484:	fb0a2200 	blx	0x28bc8e
    3488:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    348c:	2023f844 	eorcs	pc, r3, r4, asr #16
    3490:	429d9b0f 	addsmi	r9, sp, #15360	; 0x3c00
    3494:	4662d1f4 			; <UNDEFINED> instruction: 0x4662d1f4
    3498:	f7ff460b 			; <UNDEFINED> instruction: 0xf7ff460b
    349c:	f8ddbb99 			; <UNDEFINED> instruction: 0xf8ddbb99
    34a0:	e69ce018 			; <UNDEFINED> instruction: 0xe69ce018
    34a4:	900f9b06 	andls	r9, pc, r6, lsl #22
    34a8:	e5de9310 	ldrb	r9, [lr, #784]	; 0x310
    34ac:	c018f8dd 			; <UNDEFINED> instruction: 0xc018f8dd
    34b0:	e6084607 	str	r4, [r8], -r7, lsl #12
    34b4:	e030f8cd 	eors	pc, r0, sp, asr #17
    34b8:	e9cde7d3 	stmib	sp, {r0, r1, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
    34bc:	e709ce0d 	str	ip, [r9, -sp, lsl #28]
    34c0:	46764662 	ldrbtmi	r4, [r6], -r2, ror #12
    34c4:	bf00e732 	svclt	0x0000e732
    34c8:	4ff0e92d 	svcmi	0x00f0e92d
    34cc:	4681461d 	pkhbtmi	r4, r1, sp, lsl #12
    34d0:	468ab08f 	strmi	fp, [sl], pc, lsl #1
    34d4:	9f189c19 	svcls	0x00189c19
    34d8:	1f01f1b4 	svcne	0x0001f1b4
    34dc:	bfa89200 	svclt	0x00a89200
    34e0:	1401f04f 	strne	pc, [r1], #-79	; 0xffffffb1
    34e4:	bfb82c01 	svclt	0x00b82c01
    34e8:	f1b32401 			; <UNDEFINED> instruction: 0xf1b32401
    34ec:	bf884ffc 	svclt	0x00884ffc
    34f0:	d80b2300 	stmdale	fp, {r8, r9, sp}
    34f4:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    34f8:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    34fc:	2305fb83 	movwcs	pc, #23427	; 0x5b83	; <UNPREDICTABLE>
    3500:	17eb195a 	ubfxne	r1, sl, #18, #12
    3504:	13e2ebc3 	mvnne	lr, #199680	; 0x30c00
    3508:	3310442b 	tstcc	r0, #721420288	; 0x2b000000
    350c:	4680f509 	strmi	pc, [r0], r9, lsl #10
    3510:	f04f429f 			; <UNDEFINED> instruction: 0xf04f429f
    3514:	f2c0030a 	vsubw.s8	q8, q0, d10
    3518:	68f20301 	ldmvs	r2!, {r0, r8, r9}^
    351c:	8183f2c0 	orrhi	pc, r3, r0, asr #5
    3520:	f300429d 	vqsub.u8	d4, d16, d13
    3524:	2a00829d 	bcs	0x23fa0
    3528:	8434f000 	ldrthi	pc, [r4], #-0	; <UNPREDICTABLE>
    352c:	d1112a03 	tstle	r1, r3, lsl #20
    3530:	f5b568b3 			; <UNDEFINED> instruction: 0xf5b568b3
    3534:	93015f80 	movwls	r5, #8064	; 0x1f80
    3538:	72fef64f 	rscsvc	pc, lr, #82837504	; 0x4f00000
    353c:	bfb44619 	svclt	0x00b44619
    3540:	23012300 	movwcs	r2, #4864	; 0x1300
    3544:	42914429 	addsmi	r4, r1, #687865856	; 0x29000000
    3548:	f043bf88 			; <UNDEFINED> instruction: 0xf043bf88
    354c:	2b000301 	blcs	0x4158
    3550:	8422f000 	strthi	pc, [r2], #-0
    3554:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
    3558:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    355c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3560:	e9c62300 	stmib	r6, {r8, r9, sp}^
    3564:	e9c63302 	stmib	r6, {r1, r8, r9, ip, sp}^
    3568:	61333300 	teqvs	r3, r0, lsl #6
    356c:	4ffcf1b5 	svcmi	0x00fcf1b5
    3570:	8698f200 	ldrhi	pc, [r8], r0, lsl #4
    3574:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    3578:	2303802d 	movwcs	r8, #12333	; 0x302d
    357c:	61352d0c 	teqvs	r5, ip, lsl #26
    3580:	60f360b5 	ldrhtvs	r6, [r3], #5
    3584:	8059f341 	subshi	pc, r9, r1, asr #6
    3588:	465401a3 	ldrbmi	r0, [r4], -r3, lsr #3
    358c:	f6479306 			; <UNDEFINED> instruction: 0xf6479306
    3590:	f6c918b1 			; <UNDEFINED> instruction: 0xf6c918b1
    3594:	f8da6837 			; <UNDEFINED> instruction: 0xf8da6837
    3598:	f8546001 			; <UNDEFINED> instruction: 0xf8546001
    359c:	eb0a3b01 	bl	0x2921a8
    35a0:	f2480205 	vhsub.s8	d16, d8, d5
    35a4:	f2c80181 	vaddw.s8	q8, q12, d1
    35a8:	92050180 	andls	r0, r5, #128, 2
    35ac:	3bfff04f 	blcc	0xfffff6f0
    35b0:	f606fb08 			; <UNDEFINED> instruction: 0xf606fb08
    35b4:	fb089103 	blx	0x2279ca
    35b8:	f1a2f303 			; <UNDEFINED> instruction: 0xf1a2f303
    35bc:	9101010b 	tstls	r1, fp, lsl #2
    35c0:	3a054611 	bcc	0x154e0c
    35c4:	0cdb9207 	lfmeq	f1, 3, [fp], {7}
    35c8:	0cf69a00 	vldmiaeq	r6!, {s19-s18}
    35cc:	7bcaed9f 	blvc	0xff2bec50
    35d0:	46274610 			; <UNDEFINED> instruction: 0x46274610
    35d4:	39063201 	stmdbcc	r6, {r0, r9, ip, sp}
    35d8:	a008f8cd 	andge	pc, r8, sp, asr #17
    35dc:	21009108 	tstcs	r0, r8, lsl #2
    35e0:	1013f829 	andsne	pc, r3, r9, lsr #16
    35e4:	c018f8dd 			; <UNDEFINED> instruction: 0xc018f8dd
    35e8:	f8dd2501 			; <UNDEFINED> instruction: 0xf8dd2501
    35ec:	9004e004 	andls	lr, r4, r4
    35f0:	6838e00c 	ldmdavs	r8!, {r2, r3, sp, lr, pc}
    35f4:	4006f829 	andmi	pc, r6, r9, lsr #16
    35f8:	fb08680c 	blx	0x21d632
    35fc:	0cc6f000 	stcleq	0, cr15, [r6], {0}
    3600:	0003f85a 	andeq	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    3604:	42844453 	addmi	r4, r4, #1392508928	; 0x53000000
    3608:	824cf001 	subhi	pc, ip, #1
    360c:	eba74663 	bl	0xfe9d4fa0
    3610:	4639040a 	ldrtmi	r0, [r9], -sl, lsl #8
    3614:	f10c442f 			; <UNDEFINED> instruction: 0xf10c442f
    3618:	119d0c01 	orrsne	r0, sp, r1, lsl #24
    361c:	f83945be 			; <UNDEFINED> instruction: 0xf83945be
    3620:	ea4f3016 	b	0x13cf680
    3624:	d2e40646 	rscle	r0, r4, #73400320	; 0x4600000
    3628:	0104e9dd 	ldrdeq	lr, [r4, -sp]
    362c:	1acd9b02 	bne	0xff36a23c
    3630:	2d0e469a 	stccs	6, cr4, [lr, #-616]	; 0xfffffd98
    3634:	bf9c4613 	svclt	0x009c4613
    3638:	7002012a 	andvc	r0, r2, sl, lsr #2
    363c:	80e8f240 	rschi	pc, r8, r0, asr #4
    3640:	010ff1a5 	smlatbeq	pc, r5, r1, pc	; <UNPREDICTABLE>
    3644:	29fe24f0 	ldmibcs	lr!, {r4, r5, r6, r7, sl, sp}^
    3648:	f2407004 	vhadd.s8	d23, d0, d4
    364c:	f5a580de 			; <UNDEFINED> instruction: 0xf5a580de
    3650:	f2487687 	vmax.s8	d23, d24, d7
    3654:	f2c80281 	vsubl.s8	q8, d24, d1
    3658:	fba20280 	blx	0xfe884062
    365c:	f2414206 	vhsub.s8	d20, d1, d6
    3660:	42a604ee 	adcmi	r0, r6, #-301989888	; 0xee000000
    3664:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    3668:	0701f102 	streq	pc, [r1, -r2, lsl #2]
    366c:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    3670:	0207f002 	andeq	pc, r7, #2
    3674:	8797f241 	ldrhi	pc, [r7, r1, asr #4]
    3678:	f0022a00 			; <UNDEFINED> instruction: 0xf0022a00
    367c:	21ff82c0 	mvnscs	r8, r0, asr #5
    3680:	2a011c83 	bcs	0x4a894
    3684:	d0247041 	eorle	r7, r4, r1, asr #32
    3688:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    368c:	19ae1cc3 	stmibne	lr!, {r0, r1, r6, r7, sl, fp, ip}
    3690:	70812a02 	addvc	r2, r1, r2, lsl #20
    3694:	1d03d01d 	stcne	0, cr13, [r3, #-116]	; 0xffffff8c
    3698:	7643f5a5 	strbvc	pc, [r3], -r5, lsr #11	; <UNPREDICTABLE>
    369c:	70c12a03 	sbcvc	r2, r1, r3, lsl #20
    36a0:	1d43d017 	stclne	0, cr13, [r3, #-92]	; 0xffffffa4
    36a4:	460bf2a5 	strmi	pc, [fp], -r5, lsr #5
    36a8:	71012a04 	tstvc	r1, r4, lsl #20
    36ac:	1d83d011 	stcne	0, cr13, [r3, #68]	; 0x44
    36b0:	560af2a5 	strpl	pc, [sl], -r5, lsr #5
    36b4:	71412a05 	cmpvc	r1, r5, lsl #20
    36b8:	f46fd00b 	vld4.8	{d29-d32}, [pc], fp
    36bc:	1dc364c1 	cfstrdne	mvd6, [r3, #772]	; 0x304
    36c0:	2a07192e 	bcs	0x1c9b80
    36c4:	d1047181 	smlabble	r4, r1, r1, r7
    36c8:	0308f100 	movweq	pc, #33024	; 0x8100	; <UNPREDICTABLE>
    36cc:	66e1f5a5 	strbtvs	pc, [r1], r5, lsr #11	; <UNPREDICTABLE>
    36d0:	1abf71c1 	bne	0xfefdfddc
    36d4:	44103201 	ldrmi	r3, [r0], #-513	; 0xfffffdff
    36d8:	0e07f027 	cdpeq	0, 0, cr15, cr7, cr7, {1}
    36dc:	f1034486 			; <UNDEFINED> instruction: 0xf1034486
    36e0:	f1a60c01 			; <UNDEFINED> instruction: 0xf1a60c01
    36e4:	f04f04ff 			; <UNDEFINED> instruction: 0xf04f04ff
    36e8:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    36ec:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    36f0:	46218902 	strtmi	r8, [r1], -r2, lsl #18
    36f4:	f46f4662 	vld1.16	{d20-d22}, [pc :128], r2
    36f8:	44596bdf 	ldrbmi	r6, [r9], #-3039	; 0xfffff421
    36fc:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x3704	; <UNPREDICTABLE>
    3700:	f10c3207 			; <UNDEFINED> instruction: 0xf10c3207
    3704:	45700c08 	ldrbmi	r0, [r0, #-3080]!	; 0xfffff3f8
    3708:	f027d1f1 			; <UNDEFINED> instruction: 0xf027d1f1
    370c:	f06f0007 			; <UNDEFINED> instruction: 0xf06f0007
    3710:	440304fe 	strmi	r0, [r3], #-1278	; 0xfffffb02
    3714:	fb0442b8 	blx	0x1141fe
    3718:	d0766600 	rsbsle	r6, r6, r0, lsl #12
    371c:	f1a6461a 			; <UNDEFINED> instruction: 0xf1a6461a
    3720:	20ff01ff 	ldrshtcs	r0, [pc], #31
    3724:	f80229fe 			; <UNDEFINED> instruction: 0xf80229fe
    3728:	d96e0b01 	stmdble	lr!, {r0, r8, r9, fp}^
    372c:	71fff5a6 	mvnsvc	pc, r6, lsr #11
    3730:	29fe1c9a 	ldmibcs	lr!, {r1, r3, r4, r7, sl, fp, ip}^
    3734:	d9687058 	stmdble	r8!, {r3, r4, r6, ip, sp, lr}^
    3738:	793ff46f 	ldmdbvc	pc!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}	; <UNPREDICTABLE>
    373c:	eb061cda 	bl	0x18aaac
    3740:	70980109 	addsvc	r0, r8, r9, lsl #2
    3744:	d96029fe 	stmdble	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    3748:	717ff5a6 	cmnvc	pc, r6, lsr #11	; <UNPREDICTABLE>
    374c:	29fe1d1a 	ldmibcs	lr!, {r1, r3, r4, r8, sl, fp, ip}^
    3750:	d95a70d8 	ldmdble	sl, {r3, r4, r6, r7, ip, sp, lr}^
    3754:	41fbf2a6 	mvnsmi	pc, r6, lsr #5
    3758:	29fe1d5a 	ldmibcs	lr!, {r1, r3, r4, r6, r8, sl, fp, ip}^
    375c:	d9547118 	ldmdble	r4, {r3, r4, r8, ip, sp, lr}^
    3760:	51faf2a6 	mvnspl	pc, r6, lsr #5
    3764:	29fe1d9a 	ldmibcs	lr!, {r1, r3, r4, r7, r8, sl, fp, ip}^
    3768:	d94e7158 	stmdble	lr, {r3, r4, r6, r8, ip, sp, lr}^
    376c:	68dff46f 	ldmvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3770:	eb061dda 	bl	0x18aee0
    3774:	71980108 	orrsvc	r0, r8, r8, lsl #2
    3778:	d94629fe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    377c:	61fff5a6 	mvnsvs	pc, r6, lsr #11
    3780:	0208f103 	andeq	pc, r8, #-1073741824	; 0xc0000000
    3784:	71d829fe 	ldrshvc	r2, [r8, #158]	; 0x9e
    3788:	f6a6d93f 			; <UNDEFINED> instruction: 0xf6a6d93f
    378c:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    3790:	29fe0209 	ldmibcs	lr!, {r0, r3, r9}^
    3794:	d9387218 	ldmdble	r8!, {r3, r4, r9, ip, sp, lr}
    3798:	11f6f6a6 	mvnsne	pc, r6, lsr #13
    379c:	020af103 	andeq	pc, sl, #-1073741824	; 0xc0000000
    37a0:	725829fe 	subsvc	r2, r8, #4161536	; 0x3f8000
    37a4:	f6a6d931 			; <UNDEFINED> instruction: 0xf6a6d931
    37a8:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    37ac:	29fe020b 	ldmibcs	lr!, {r0, r1, r3, r9}^
    37b0:	d92a7298 	stmdble	sl!, {r3, r4, r7, r9, ip, sp, lr}
    37b4:	31f4f6a6 	mvnscc	pc, r6, lsr #13
    37b8:	020cf103 	andeq	pc, ip, #-1073741824	; 0xc0000000
    37bc:	72d829fe 	sbcsvc	r2, r8, #4161536	; 0x3f8000
    37c0:	f6a6d923 			; <UNDEFINED> instruction: 0xf6a6d923
    37c4:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    37c8:	29fe020d 	ldmibcs	lr!, {r0, r2, r3, r9}^
    37cc:	d91c7318 	ldmdble	ip, {r3, r4, r8, r9, ip, sp, lr}
    37d0:	51f2f6a6 	mvnspl	pc, r6, lsr #13
    37d4:	020ef103 	andeq	pc, lr, #-1073741824	; 0xc0000000
    37d8:	735829fe 	cmpvc	r8, #4161536	; 0x3f8000
    37dc:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    37e0:	f1036e6f 			; <UNDEFINED> instruction: 0xf1036e6f
    37e4:	eb06020f 	bl	0x184028
    37e8:	7398010e 	orrsvc	r0, r8, #-2147483645	; 0x80000003
    37ec:	d90c29fe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    37f0:	617ff5a6 	cmnvs	pc, r6, lsr #11	; <UNPREDICTABLE>
    37f4:	0210f103 	andseq	pc, r0, #-1073741824	; 0xc0000000
    37f8:	73d829fe 	bicsvc	r2, r8, #4161536	; 0x3f8000
    37fc:	f5a6d905 			; <UNDEFINED> instruction: 0xf5a6d905
    3800:	f1035187 			; <UNDEFINED> instruction: 0xf1035187
    3804:	390f0211 	stmdbcc	pc, {r0, r4, r9}	; <UNPREDICTABLE>
    3808:	46137418 			; <UNDEFINED> instruction: 0x46137418
    380c:	1b01f803 	blne	0x81820
    3810:	4651462a 	ldrbmi	r4, [r1], -sl, lsr #12
    3814:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    3818:	9b00fffe 	blls	0x43818
    381c:	1ac04428 	bne	0xff0148c4
    3820:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    3824:	429d8ff0 	addsmi	r8, sp, #240, 30	; 0x3c0
    3828:	8540f300 	strbhi	pc, [r0, #-768]	; 0xfffffd00	; <UNPREDICTABLE>
    382c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3830:	2a03843b 	bcs	0xe4924
    3834:	f8d6d111 			; <UNDEFINED> instruction: 0xf8d6d111
    3838:	f5b58008 			; <UNDEFINED> instruction: 0xf5b58008
    383c:	bfb45f80 	svclt	0x00b45f80
    3840:	23012300 	movwcs	r2, #4864	; 0x1300
    3844:	0105eb08 	tsteq	r5, r8, lsl #22
    3848:	72fef64f 	rscsvc	pc, lr, #82837504	; 0x4f00000
    384c:	bf884291 	svclt	0x00884291
    3850:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    3854:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    3858:	f44f8429 	vst3.8	{d24-d26}, [pc :128], r9
    385c:	21004280 	smlabbcs	r0, r0, r2, r4
    3860:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3864:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    3868:	3302e9c6 	movwcc	lr, #10694	; 0x29c6
    386c:	3300e9c6 	movwcc	lr, #2502	; 0x9c6
    3870:	f1b56133 			; <UNDEFINED> instruction: 0xf1b56133
    3874:	f2004ffc 	vrecps.f32	q2, q8, q14
    3878:	2d008515 	cfstr32cs	mvfx8, [r0, #-84]	; 0xffffffac
    387c:	850ff000 	strhi	pc, [pc, #-0]	; 0x3884
    3880:	2d0c9800 	stccs	8, cr9, [ip, #-0]
    3884:	eb006135 	bl	0x1bd60
    3888:	60b50307 	adcsvs	r0, r5, r7, lsl #6
    388c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
    3890:	60f30303 	rscsvs	r0, r3, r3, lsl #6
    3894:	86cef340 	strbhi	pc, [lr], r0, asr #6	; <UNPREDICTABLE>
    3898:	01a34651 			; <UNDEFINED> instruction: 0x01a34651
    389c:	f6479306 			; <UNDEFINED> instruction: 0xf6479306
    38a0:	f6c91bb1 			; <UNDEFINED> instruction: 0xf6c91bb1
    38a4:	f8da6b37 			; <UNDEFINED> instruction: 0xf8da6b37
    38a8:	f8514001 			; <UNDEFINED> instruction: 0xf8514001
    38ac:	eb0a3b01 	bl	0x2924b8
    38b0:	46800205 	strmi	r0, [r0], r5, lsl #4
    38b4:	f04f46d4 			; <UNDEFINED> instruction: 0xf04f46d4
    38b8:	ed9f3eff 	ldc	14, cr3, [pc, #1020]	; 0x3cbc
    38bc:	fb0b7b0f 	blx	0x2e2502
    38c0:	9205f404 	andls	pc, r5, #4, 8	; 0x4000000
    38c4:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
    38c8:	0581f248 	streq	pc, [r1, #584]	; 0x248
    38cc:	0580f2c8 	streq	pc, [r0, #712]	; 0x2c8
    38d0:	0ce49503 	cfstr64eq	mvdx9, [r4], #12
    38d4:	050bf1a2 	streq	pc, [fp, #-418]	; 0xfffffe5e
    38d8:	95020cdb 	strls	r0, [r2, #-3291]	; 0xfffff325
    38dc:	3a061f55 	bcc	0x18b638
    38e0:	92089507 	andls	r9, r8, #29360128	; 0x1c00000
    38e4:	f8292200 			; <UNDEFINED> instruction: 0xf8292200
    38e8:	f8cd2013 			; <UNDEFINED> instruction: 0xf8cd2013
    38ec:	2301c010 	movwcs	ip, #4112	; 0x1010
    38f0:	f8dd9e06 			; <UNDEFINED> instruction: 0xf8dd9e06
    38f4:	e010c008 	ands	ip, r0, r8
    38f8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    38fc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    3900:	f829680d 			; <UNDEFINED> instruction: 0xf829680d
    3904:	68177004 	ldmdavs	r7, {r2, ip, sp, lr}
    3908:	f505fb0b 			; <UNDEFINED> instruction: 0xf505fb0b
    390c:	f85a0cec 			; <UNDEFINED> instruction: 0xf85a0cec
    3910:	44505000 	ldrbmi	r5, [r0], #-0
    3914:	f00142af 			; <UNDEFINED> instruction: 0xf00142af
    3918:	eba18189 	bl	0xfe863f44
    391c:	460a070a 	strmi	r0, [sl], -sl, lsl #14
    3920:	f8394419 			; <UNDEFINED> instruction: 0xf8394419
    3924:	11b30014 			; <UNDEFINED> instruction: 0x11b30014
    3928:	36010064 	strcc	r0, [r1], -r4, rrx
    392c:	d2e7458c 	rscle	r4, r7, #140, 10	; 0x23000000
    3930:	c304e9dd 	movwgt	lr, #18909	; 0x49dd
    3934:	050ceba3 	streq	lr, [ip, #-2979]	; 0xfffff45d
    3938:	f10546e2 			; <UNDEFINED> instruction: 0xf10546e2
    393c:	f24801f0 	vand	q8, q12, q8
    3940:	f2c80281 	vsubl.s8	q8, d24, d1
    3944:	fba20280 	blx	0xfe88434e
    3948:	1c6b3101 	stfnee	f3, [fp], #-4
    394c:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
    3950:	44439901 	strbmi	r9, [r3], #-2305	; 0xfffff6ff
    3954:	f0c04299 			; <UNDEFINED> instruction: 0xf0c04299
    3958:	2d0e84a5 	cfstrscs	mvf8, [lr, #-660]	; 0xfffffd6c
    395c:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    3960:	012abf9c 			; <UNDEFINED> instruction: 0x012abf9c
    3964:	2000f888 	andcs	pc, r0, r8, lsl #17
    3968:	af52f67f 	svcge	0x0052f67f
    396c:	010ff1a5 	smlatbeq	pc, r5, r1, pc	; <UNPREDICTABLE>
    3970:	29fe20f0 	ldmibcs	lr!, {r4, r5, r6, r7, sp}^
    3974:	0000f888 	andeq	pc, r0, r8, lsl #17
    3978:	8147f242 	cmphi	r7, r2, asr #4	; <UNPREDICTABLE>
    397c:	7687f5a5 	strvc	pc, [r7], r5, lsr #11
    3980:	04eef241 	strbteq	pc, [lr], #577	; 0x241	; <UNPREDICTABLE>
    3984:	fba242a6 	blx	0xfe894426
    3988:	f1c30206 			; <UNDEFINED> instruction: 0xf1c30206
    398c:	f0000000 			; <UNDEFINED> instruction: 0xf0000000
    3990:	ea4f0007 	b	0x13c39b4
    3994:	f10212d2 			; <UNDEFINED> instruction: 0xf10212d2
    3998:	f2410201 	vhsub.s8	d16, d1, d1
    399c:	28008604 	stmdacs	r0, {r2, r9, sl, pc}
    39a0:	827ff002 	rsbshi	pc, pc, #2
    39a4:	f10821ff 			; <UNDEFINED> instruction: 0xf10821ff
    39a8:	28010302 	stmdacs	r1, {r1, r8, r9}
    39ac:	1001f888 	andne	pc, r1, r8, lsl #17
    39b0:	f46fd02f 	vld4.8	{d29-d32}, [pc :128]
    39b4:	f1087603 			; <UNDEFINED> instruction: 0xf1087603
    39b8:	19ae0303 	stmibne	lr!, {r0, r1, r8, r9}
    39bc:	f8882802 			; <UNDEFINED> instruction: 0xf8882802
    39c0:	d0261002 	eorle	r1, r6, r2
    39c4:	0304f108 	movweq	pc, #16648	; 0x4108	; <UNPREDICTABLE>
    39c8:	7643f5a5 	strbvc	pc, [r3], -r5, lsr #11	; <UNPREDICTABLE>
    39cc:	f8882803 			; <UNDEFINED> instruction: 0xf8882803
    39d0:	d01e1003 	andsle	r1, lr, r3
    39d4:	0305f108 	movweq	pc, #20744	; 0x5108	; <UNPREDICTABLE>
    39d8:	460bf2a5 	strmi	pc, [fp], -r5, lsr #5
    39dc:	f8882804 			; <UNDEFINED> instruction: 0xf8882804
    39e0:	d0161004 	andsle	r1, r6, r4
    39e4:	0306f108 	movweq	pc, #24840	; 0x6108	; <UNPREDICTABLE>
    39e8:	560af2a5 	strpl	pc, [sl], -r5, lsr #5
    39ec:	f8882805 			; <UNDEFINED> instruction: 0xf8882805
    39f0:	d00e1005 	andle	r1, lr, r5
    39f4:	64c1f46f 	strbvs	pc, [r1], #1135	; 0x46f	; <UNPREDICTABLE>
    39f8:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
    39fc:	2807192e 	stmdacs	r7, {r1, r2, r3, r5, r8, fp, ip}
    3a00:	1006f888 	andne	pc, r6, r8, lsl #17
    3a04:	f108d105 			; <UNDEFINED> instruction: 0xf108d105
    3a08:	f5a50308 			; <UNDEFINED> instruction: 0xf5a50308
    3a0c:	f88866e1 			; <UNDEFINED> instruction: 0xf88866e1
    3a10:	1a141007 	bne	0x507a34
    3a14:	44403001 	strbmi	r3, [r0], #-1
    3a18:	0e07f024 	cdpeq	0, 0, cr15, cr7, cr4, {1}
    3a1c:	f1034486 			; <UNDEFINED> instruction: 0xf1034486
    3a20:	f1a60c01 			; <UNDEFINED> instruction: 0xf1a60c01
    3a24:	f04f07ff 			; <UNDEFINED> instruction: 0xf04f07ff
    3a28:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    3a2c:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    3a30:	46628902 	strbtmi	r8, [r2], -r2, lsl #18
    3a34:	6bdff46f 	blvs	0xff800bf8
    3a38:	eb073207 	bl	0x1d025c
    3a3c:	f10c010b 	cps	#11
    3a40:	f5a70c08 			; <UNDEFINED> instruction: 0xf5a70c08
    3a44:	457067ff 	ldrbmi	r6, [r0, #-2047]!	; 0xfffff801
    3a48:	f024d1f1 			; <UNDEFINED> instruction: 0xf024d1f1
    3a4c:	f06f0007 			; <UNDEFINED> instruction: 0xf06f0007
    3a50:	440307fe 	strmi	r0, [r3], #-2046	; 0xfffff802
    3a54:	fb0742a0 	blx	0x1d44de
    3a58:	f47f6600 			; <UNDEFINED> instruction: 0xf47f6600
    3a5c:	e6d4ae5f 			; <UNDEFINED> instruction: 0xe6d4ae5f
    3a60:	3f80f5ba 	svccc	0x0080f5ba
    3a64:	85bdf080 	ldrhi	pc, [sp, #128]!	; 0x80
    3a68:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    3a6c:	230285d1 	movwcs	r8, #9681	; 0x25d1
    3a70:	f44f9301 	vst2.8	{d25-d28}, [pc], r1
    3a74:	21004280 	smlabbcs	r0, r0, r2, r4
    3a78:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3a7c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    3a80:	3302e9c6 	movwcc	lr, #10694	; 0x29c6
    3a84:	f1b52300 			; <UNDEFINED> instruction: 0xf1b52300
    3a88:	e9c64ffc 	stmib	r6, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}^
    3a8c:	61333300 	teqvs	r3, r0, lsl #6
    3a90:	8408f200 	strhi	pc, [r8], #-512	; 0xfffffe00
    3a94:	3000f8da 	ldrdcc	pc, [r0], -sl
    3a98:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
    3a9c:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    3aa0:	eb0a9801 	bl	0x2a9aac
    3aa4:	61350105 	teqvs	r5, r5, lsl #2
    3aa8:	280160f0 	stmdacs	r1, {r4, r5, r6, r7, sp, lr}
    3aac:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    3ab0:	ea4f68b2 	b	0x13ddd80
    3ab4:	91041484 	smlabbls	r4, r4, r4, r1
    3ab8:	60b54415 	adcsvs	r4, r5, r5, lsl r4
    3abc:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    3ac0:	050bf1a1 	streq	pc, [fp, #-417]	; 0xfffffe5f
    3ac4:	ebaa9502 	bl	0xfeaa8ed4
    3ac8:	f1a10b02 			; <UNDEFINED> instruction: 0xf1a10b02
    3acc:	91080105 	tstls	r8, r5, lsl #2
    3ad0:	f849bf18 			; <UNDEFINED> instruction: 0xf849bf18
    3ad4:	f6472023 			; <UNDEFINED> instruction: 0xf6472023
    3ad8:	f6c912b1 			; <UNDEFINED> instruction: 0xf6c912b1
    3adc:	f1046237 			; <UNDEFINED> instruction: 0xf1046237
    3ae0:	f8da0101 			; <UNDEFINED> instruction: 0xf8da0101
    3ae4:	f04f5001 			; <UNDEFINED> instruction: 0xf04f5001
    3ae8:	91063cff 	strdls	r3, [r6, -pc]
    3aec:	11a4ea4f 			; <UNDEFINED> instruction: 0x11a4ea4f
    3af0:	91059c00 	tstls	r5, r0, lsl #24
    3af4:	f005fb02 			; <UNDEFINED> instruction: 0xf005fb02
    3af8:	f1044621 			; <UNDEFINED> instruction: 0xf1044621
    3afc:	9c040601 	stcls	6, cr0, [r4], {1}
    3b00:	f849bf08 			; <UNDEFINED> instruction: 0xf849bf08
    3b04:	f248a023 	vhadd.s8	d26, d8, d19
    3b08:	f2c80381 	vsubw.s8	q8, q12, d1
    3b0c:	f8cd0380 			; <UNDEFINED> instruction: 0xf8cd0380
    3b10:	9307a00c 	movwls	sl, #28684	; 0x700c
    3b14:	f10a0d00 			; <UNDEFINED> instruction: 0xf10a0d00
    3b18:	f8cd0301 			; <UNDEFINED> instruction: 0xf8cd0301
    3b1c:	ed1fa02c 	ldc	0, cr10, [pc, #-176]	; 0x3a74
    3b20:	46927b8a 	ldrmi	r7, [r2], sl, lsl #23
    3b24:	94093c06 	strls	r3, [r9], #-3078	; 0xfffff3fa
    3b28:	1c5f9a01 	mrrcne	10, 0, r9, pc, cr1	; <UNPREDICTABLE>
    3b2c:	f0002a01 			; <UNDEFINED> instruction: 0xf0002a01
    3b30:	9d028589 	cfstr32ls	mvfx8, [r2, #-548]	; 0xfffffddc
    3b34:	0280eb09 	addeq	lr, r0, #9216	; 0x2400
    3b38:	4020f859 	eormi	pc, r0, r9, asr r8	; <UNPREDICTABLE>
    3b3c:	000beba3 	andeq	lr, fp, r3, lsr #23
    3b40:	d32942bd 			; <UNDEFINED> instruction: 0xd32942bd
    3b44:	910a46ae 	smlatbls	sl, lr, r6, r4
    3b48:	8505e9dd 	strhi	lr, [r5, #-2525]	; 0xfffff623
    3b4c:	0108eb07 	tsteq	r8, r7, lsl #22
    3b50:	8000f8d7 	ldrdhi	pc, [r0], -r7
    3b54:	fb0a6010 	blx	0x29bb9e
    3b58:	f504f208 			; <UNDEFINED> instruction: 0xf504f208
    3b5c:	f108487f 			; <UNDEFINED> instruction: 0xf108487f
    3b60:	454008ff 	strbmi	r0, [r0, #-2303]	; 0xfffff701
    3b64:	5212ea4f 	andspl	lr, r2, #323584	; 0x4f000
    3b68:	f85bd807 			; <UNDEFINED> instruction: 0xf85bd807
    3b6c:	445c0004 	ldrbmi	r0, [ip], #-4
    3b70:	8000f8d3 	ldrdhi	pc, [r0], -r3
    3b74:	f0004580 			; <UNDEFINED> instruction: 0xf0004580
    3b78:	1c6c86b1 	stclne	6, cr8, [ip], #-708	; 0xfffffd3c
    3b7c:	000beba7 	andeq	lr, fp, r7, lsr #23
    3b80:	ea4f463b 	b	0x13d5474
    3b84:	460f18a5 	strmi	r1, [pc], -r5, lsr #17
    3b88:	458e4625 	strmi	r4, [lr, #1573]	; 0x625
    3b8c:	4022f859 	eormi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
    3b90:	0282eb09 	addeq	lr, r2, #9216	; 0x2400
    3b94:	990ad2da 	stmdbls	sl, {r1, r3, r4, r6, r7, r9, ip, lr, pc}
    3b98:	2303e9dd 	movwcs	lr, #14813	; 0x39dd
    3b9c:	46331a9c 			; <UNDEFINED> instruction: 0x46331a9c
    3ba0:	bf9c2c0e 	svclt	0x009c2c0e
    3ba4:	700a0122 	andvc	r0, sl, r2, lsr #2
    3ba8:	80e9f240 	rschi	pc, r9, r0, asr #4
    3bac:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    3bb0:	2afe20f0 	bcs	0xfff8bf78
    3bb4:	f2407008 	vhadd.s8	d23, d0, d8
    3bb8:	f5a480df 			; <UNDEFINED> instruction: 0xf5a480df
    3bbc:	f2487587 	vrshl.s8	d23, d7, d24
    3bc0:	f2c80081 	vaddl.s8	q8, d24, d1
    3bc4:	fba00080 	blx	0xfe803dce
    3bc8:	f2416005 	vhadd.s8	d22, d1, d5
    3bcc:	42b506ee 	adcsmi	r0, r5, #249561088	; 0xee00000
    3bd0:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    3bd4:	0701f100 	streq	pc, [r1, -r0, lsl #2]
    3bd8:	0000f1c3 	andeq	pc, r0, r3, asr #3
    3bdc:	0007f000 	andeq	pc, r7, r0
    3be0:	84def241 	ldrbhi	pc, [lr], #577	; 0x241	; <UNPREDICTABLE>
    3be4:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    3be8:	22ff84d8 	rscscs	r8, pc, #216, 8	; 0xd8000000
    3bec:	28011c8b 	stmdacs	r1, {r0, r1, r3, r7, sl, fp, ip}
    3bf0:	d025704a 	eorle	r7, r5, sl, asr #32
    3bf4:	7503f46f 	strvc	pc, [r3, #-1135]	; 0xfffffb91
    3bf8:	19651ccb 	stmdbne	r5!, {r0, r1, r3, r6, r7, sl, fp, ip}^
    3bfc:	708a2802 	addvc	r2, sl, r2, lsl #16
    3c00:	1d0bd01e 	stcne	0, cr13, [fp, #-120]	; 0xffffff88
    3c04:	7543f5a4 	strbvc	pc, [r3, #-1444]	; 0xfffffa5c	; <UNPREDICTABLE>
    3c08:	70ca2803 	sbcvc	r2, sl, r3, lsl #16
    3c0c:	1d4bd018 	stclne	0, cr13, [fp, #-96]	; 0xffffffa0
    3c10:	450bf2a4 	strmi	pc, [fp, #-676]	; 0xfffffd5c
    3c14:	710a2804 	tstvc	sl, r4, lsl #16
    3c18:	1d8bd012 	stcne	0, cr13, [fp, #72]	; 0x48
    3c1c:	550af2a4 	strpl	pc, [sl, #-676]	; 0xfffffd5c
    3c20:	714a2805 	cmpvc	sl, r5, lsl #16
    3c24:	f46fd00c 	vld4.8	{d29-d32}, [pc], ip
    3c28:	1dcb6bc1 	vstrne	d22, [fp, #772]	; 0x304
    3c2c:	050beb04 	streq	lr, [fp, #-2820]	; 0xfffff4fc
    3c30:	718a2807 	orrvc	r2, sl, r7, lsl #16
    3c34:	f101d104 			; <UNDEFINED> instruction: 0xf101d104
    3c38:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    3c3c:	71ca65e1 	bicvc	r6, sl, r1, ror #11
    3c40:	30011a3f 	andcc	r1, r1, pc, lsr sl
    3c44:	f0274401 			; <UNDEFINED> instruction: 0xf0274401
    3c48:	448e0e07 	strmi	r0, [lr], #3591	; 0xe07
    3c4c:	0c01f103 	stfeqd	f7, [r1], {3}
    3c50:	00fff1a5 	rscseq	pc, pc, r5, lsr #3
    3c54:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3c58:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3c5c:	8902e8e1 	stmdbhi	r2, {r0, r5, r6, r7, fp, sp, lr, pc}
    3c60:	46664602 	strbtmi	r4, [r6], -r2, lsl #12
    3c64:	6adff46f 	bvs	0xff800e28
    3c68:	f5a04452 			; <UNDEFINED> instruction: 0xf5a04452
    3c6c:	360760ff 			; <UNDEFINED> instruction: 0x360760ff
    3c70:	0c08f10c 	stfeqd	f7, [r8], {12}
    3c74:	d1f1458e 	mvnsle	r4, lr, lsl #11
    3c78:	0107f027 	tsteq	r7, r7, lsr #32	; <UNPREDICTABLE>
    3c7c:	00fef06f 	rscseq	pc, lr, pc, rrx
    3c80:	42b9440b 	adcsmi	r4, r9, #184549376	; 0xb000000
    3c84:	5501fb00 	strpl	pc, [r1, #-2816]	; 0xfffff500
    3c88:	461ed076 			; <UNDEFINED> instruction: 0x461ed076
    3c8c:	02fff1a5 	rscseq	pc, pc, #1073741865	; 0x40000029
    3c90:	2afe21ff 	bcs	0xfff8c494
    3c94:	1b01f806 	blne	0x81cb4
    3c98:	f5a5d96e 			; <UNDEFINED> instruction: 0xf5a5d96e
    3c9c:	1c9e72ff 	lfmne	f7, 4, [lr], {255}	; 0xff
    3ca0:	70592afe 	ldrshvc	r2, [r9], #-174	; 0xffffff52
    3ca4:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
    3ca8:	1cde793f 			; <UNDEFINED> instruction: 0x1cde793f
    3cac:	0209eb05 	andeq	lr, r9, #5120	; 0x1400
    3cb0:	2afe7099 	bcs	0xfff9ff1c
    3cb4:	f5a5d960 			; <UNDEFINED> instruction: 0xf5a5d960
    3cb8:	1d1e727f 	lfmne	f7, 4, [lr, #-508]	; 0xfffffe04
    3cbc:	70d92afe 	ldrshvc	r2, [r9], #174	; 0xae
    3cc0:	f2a5d95a 	vqrshrn.s64	d13, q5, #27
    3cc4:	1d5e42fb 	lfmne	f4, 2, [lr, #-1004]	; 0xfffffc14
    3cc8:	71192afe 			; <UNDEFINED> instruction: 0x71192afe
    3ccc:	f2a5d954 	vqrshrn.s64	d13, q2, #27
    3cd0:	1d9e52fa 	lfmne	f5, 4, [lr, #1000]	; 0x3e8
    3cd4:	71592afe 	ldrshvc	r2, [r9, #-174]	; 0xffffff52
    3cd8:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
    3cdc:	1dde68df 	ldclne	8, cr6, [lr, #892]	; 0x37c
    3ce0:	0208eb05 	andeq	lr, r8, #5120	; 0x1400
    3ce4:	2afe7199 	bcs	0xfffa0350
    3ce8:	f5a5d946 			; <UNDEFINED> instruction: 0xf5a5d946
    3cec:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
    3cf0:	2afe0608 	bcs	0xfff85518
    3cf4:	d93f71d9 	ldmdble	pc!, {r0, r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
    3cf8:	02f7f6a5 	rscseq	pc, r7, #173015040	; 0xa500000
    3cfc:	0609f103 	streq	pc, [r9], -r3, lsl #2
    3d00:	72192afe 	andsvc	r2, r9, #1040384	; 0xfe000
    3d04:	f6a5d938 			; <UNDEFINED> instruction: 0xf6a5d938
    3d08:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
    3d0c:	2afe060a 	bcs	0xfff8553c
    3d10:	d9317259 	ldmdble	r1!, {r0, r3, r4, r6, r9, ip, sp, lr}
    3d14:	22f5f6a5 	rscscs	pc, r5, #173015040	; 0xa500000
    3d18:	060bf103 	streq	pc, [fp], -r3, lsl #2
    3d1c:	72992afe 	addsvc	r2, r9, #1040384	; 0xfe000
    3d20:	f6a5d92a 			; <UNDEFINED> instruction: 0xf6a5d92a
    3d24:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
    3d28:	2afe060c 	bcs	0xfff85560
    3d2c:	d92372d9 	stmdble	r3!, {r0, r3, r4, r6, r7, r9, ip, sp, lr}
    3d30:	42f3f6a5 	rscsmi	pc, r3, #173015040	; 0xa500000
    3d34:	060df103 	streq	pc, [sp], -r3, lsl #2
    3d38:	73192afe 	tstvc	r9, #1040384	; 0xfe000
    3d3c:	f6a5d91c 			; <UNDEFINED> instruction: 0xf6a5d91c
    3d40:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
    3d44:	2afe060e 	bcs	0xfff85584
    3d48:	d9157359 	ldmdble	r5, {r0, r3, r4, r6, r8, r9, ip, sp, lr}
    3d4c:	6e6ff46f 	cdpvs	4, 6, cr15, cr15, cr15, {3}
    3d50:	060ff103 	streq	pc, [pc], -r3, lsl #2
    3d54:	020eeb05 	andeq	lr, lr, #5120	; 0x1400
    3d58:	2afe7399 	bcs	0xfffa0bc4
    3d5c:	f5a5d90c 			; <UNDEFINED> instruction: 0xf5a5d90c
    3d60:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    3d64:	2afe0610 	bcs	0xfff855ac
    3d68:	bf8173d9 	svclt	0x008173d9
    3d6c:	5287f5a5 	addpl	pc, r7, #692060160	; 0x29400000
    3d70:	0611f103 	ldreq	pc, [r1], -r3, lsl #2
    3d74:	74193a0f 	ldrvc	r3, [r9], #-2575	; 0xfffff5f1
    3d78:	f8034633 			; <UNDEFINED> instruction: 0xf8034633
    3d7c:	99032b01 	stmdbls	r3, {r0, r8, r9, fp, sp}
    3d80:	46184622 	ldrmi	r4, [r8], -r2, lsr #12
    3d84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d88:	44209b00 	strtmi	r9, [r0], #-2816	; 0xfffff500
    3d8c:	b00f1ac0 	andlt	r1, pc, r0, asr #21
    3d90:	8ff0e8bd 	svchi	0x00f0e8bd
    3d94:	930168b3 	movwls	r6, #6323	; 0x18b3
    3d98:	e9c62300 	stmib	r6, {r8, r9, sp}^
    3d9c:	61333300 	teqvs	r3, r0, lsl #6
    3da0:	2b009b01 	blcs	0x2a9ac
    3da4:	abe2f43f 	blge	0xff8c0ea8
    3da8:	4ffcf1b5 	svcmi	0x00fcf1b5
    3dac:	827af200 	rsbshi	pc, sl, #0, 4
    3db0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3db4:	461a840f 	ldrmi	r8, [sl], -pc, lsl #8
    3db8:	442b2d0c 	strtmi	r2, [fp], #-3340	; 0xfffff2f4
    3dbc:	60b36135 	adcsvs	r6, r3, r5, lsr r1
    3dc0:	0303f04f 	movweq	pc, #12367	; 0x304f	; <UNPREDICTABLE>
    3dc4:	f34060f3 	vqadd.u8	q11, q8, <illegal reg q9.5>
    3dc8:	4651842e 	ldrbmi	r8, [r1], -lr, lsr #8
    3dcc:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    3dd0:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    3dd4:	eb0a930a 	bl	0x2a8a04
    3dd8:	f6470005 			; <UNDEFINED> instruction: 0xf6470005
    3ddc:	f6c915b1 			; <UNDEFINED> instruction: 0xf6c915b1
    3de0:	f8516537 			; <UNDEFINED> instruction: 0xf8516537
    3de4:	f8da3b01 			; <UNDEFINED> instruction: 0xf8da3b01
    3de8:	01a47001 			; <UNDEFINED> instruction: 0x01a47001
    3dec:	060bf1a0 	streq	pc, [fp], -r0, lsr #3
    3df0:	1f469602 	svcne	0x00469602
    3df4:	fb05960b 	blx	0x16962a
    3df8:	1c66f303 	stclne	3, cr15, [r6], #-12
    3dfc:	940911a4 	strls	r1, [r9], #-420	; 0xfffffe5c
    3e00:	0cdb9c00 	ldcleq	12, cr9, [fp], {0}
    3e04:	a014f8cd 	andsge	pc, r4, sp, asr #17
    3e08:	a034f8cd 	eorsge	pc, r4, sp, asr #17
    3e0c:	ed9f46a3 	ldc	6, cr4, [pc, #652]	; 0x40a0
    3e10:	34017ba4 	strcc	r7, [r1], #-2980	; 0xfffff45c
    3e14:	2013f829 	andscs	pc, r3, r9, lsr #16
    3e18:	f307fb05 	vqrdmulh.s<illegal width 8>	d15, d7, d5
    3e1c:	0202ebaa 	andeq	lr, r2, #174080	; 0x2a800
    3e20:	900646aa 	andls	r4, r6, sl, lsr #13
    3e24:	0cdb3806 	ldcleq	8, cr3, [fp], {6}
    3e28:	94049608 	strls	r9, [r4], #-1544	; 0xfffff9f8
    3e2c:	9c02900c 	stcls	0, cr9, [r2], {12}
    3e30:	f8391c48 			; <UNDEFINED> instruction: 0xf8391c48
    3e34:	eba15013 	bl	0xfe857e88
    3e38:	eb090e02 	bl	0x247648
    3e3c:	42840343 	addmi	r0, r4, #201326593	; 0xc000001
    3e40:	e9ddd326 	ldmib	sp, {r1, r2, r5, r8, r9, ip, lr, pc}^
    3e44:	f8cd6808 			; <UNDEFINED> instruction: 0xf8cd6808
    3e48:	46bbb01c 	ssatmi	fp, #28, ip
    3e4c:	f8a36807 			; <UNDEFINED> instruction: 0xf8a36807
    3e50:	1c73e000 	ldclne	0, cr14, [r3], #-0
    3e54:	0c08eb00 			; <UNDEFINED> instruction: 0x0c08eb00
    3e58:	18a6ea4f 	stmiane	r6!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
    3e5c:	1953461e 	ldmdbne	r3, {r1, r2, r3, r4, r9, sl, lr}^
    3e60:	fb0a9303 	blx	0x2a8a76
    3e64:	9c01f307 	stcls	3, cr15, [r1], {7}
    3e68:	0e02eba0 	vmlaeq.f64	d14, d18, d16
    3e6c:	42a50cdb 	adcmi	r0, r5, #56064	; 0xdb00
    3e70:	5955d303 	ldmdbpl	r5, {r0, r1, r8, r9, ip, lr, pc}^
    3e74:	f000455d 			; <UNDEFINED> instruction: 0xf000455d
    3e78:	9c0287b6 	stcls	7, cr8, [r2], {182}	; 0xb6
    3e7c:	f8394601 			; <UNDEFINED> instruction: 0xf8394601
    3e80:	46605013 			; <UNDEFINED> instruction: 0x46605013
    3e84:	0343eb09 	movteq	lr, #15113	; 0x3b09
    3e88:	d2de4564 	sbcsle	r4, lr, #100, 10	; 0x19000000
    3e8c:	b01cf8dd 			; <UNDEFINED> instruction: 0xb01cf8dd
    3e90:	3205e9dd 	andcc	lr, r5, #3620864	; 0x374000
    3e94:	469a1ad5 			; <UNDEFINED> instruction: 0x469a1ad5
    3e98:	9b042d0e 	blls	0x10f2d8
    3e9c:	012abf9c 			; <UNDEFINED> instruction: 0x012abf9c
    3ea0:	2000f88b 	andcs	pc, r0, fp, lsl #17
    3ea4:	acb4f67f 	ldcge	6, cr15, [r4], #508	; 0x1fc
    3ea8:	020ff1a5 	andeq	pc, pc, #1073741865	; 0x40000029
    3eac:	2afe21f0 	bcs	0xfff8c674
    3eb0:	1000f88b 	andne	pc, r0, fp, lsl #17
    3eb4:	8484f241 	strhi	pc, [r4], #577	; 0x241
    3eb8:	7687f5a5 	strvc	pc, [r7], r5, lsr #11
    3ebc:	0181f248 	orreq	pc, r1, r8, asr #4
    3ec0:	0180f2c8 	orreq	pc, r0, r8, asr #5
    3ec4:	0106fba1 	smlatbeq	r6, r1, fp, pc	; <UNPREDICTABLE>
    3ec8:	00eef241 	rsceq	pc, lr, r1, asr #4
    3ecc:	ea4f4286 	b	0x13d48ec
    3ed0:	f10111d1 			; <UNDEFINED> instruction: 0xf10111d1
    3ed4:	f1c30701 			; <UNDEFINED> instruction: 0xf1c30701
    3ed8:	f0010100 			; <UNDEFINED> instruction: 0xf0010100
    3edc:	f2410107 	vrhadd.s8	d16, d1, d7
    3ee0:	2900869a 	stmdbcs	r0, {r1, r3, r4, r7, r9, sl, pc}
    3ee4:	868ef001 	strhi	pc, [lr], r1
    3ee8:	f10b22ff 			; <UNDEFINED> instruction: 0xf10b22ff
    3eec:	29010302 	stmdbcs	r1, {r1, r8, r9}
    3ef0:	2001f88b 	andcs	pc, r1, fp, lsl #17
    3ef4:	f46fd030 	vld4.8	{d29-d32}, [pc :256], r0
    3ef8:	f10b7c03 			; <UNDEFINED> instruction: 0xf10b7c03
    3efc:	eb050303 	bl	0x144b10
    3f00:	2902060c 	stmdbcs	r2, {r2, r3, r9, sl}
    3f04:	2002f88b 	andcs	pc, r2, fp, lsl #17
    3f08:	f10bd026 			; <UNDEFINED> instruction: 0xf10bd026
    3f0c:	f5a50304 			; <UNDEFINED> instruction: 0xf5a50304
    3f10:	29037643 	stmdbcs	r3, {r0, r1, r6, r9, sl, ip, sp, lr}
    3f14:	2003f88b 	andcs	pc, r3, fp, lsl #17
    3f18:	f10bd01e 			; <UNDEFINED> instruction: 0xf10bd01e
    3f1c:	f2a50305 	vsubw.s32	q0, <illegal reg q2.5>, d5
    3f20:	2904460b 	stmdbcs	r4, {r0, r1, r3, r9, sl, lr}
    3f24:	2004f88b 	andcs	pc, r4, fp, lsl #17
    3f28:	f10bd016 			; <UNDEFINED> instruction: 0xf10bd016
    3f2c:	f2a50306 	vsubw.s32	q0, <illegal reg q2.5>, d6
    3f30:	2905560a 	stmdbcs	r5, {r1, r3, r9, sl, ip, lr}
    3f34:	2005f88b 	andcs	pc, r5, fp, lsl #17
    3f38:	f46fd00e 	vld4.8	{d29-d32}, [pc], lr
    3f3c:	f10b66c1 			; <UNDEFINED> instruction: 0xf10b66c1
    3f40:	19ae0307 	stmibne	lr!, {r0, r1, r2, r8, r9}
    3f44:	f88b2907 			; <UNDEFINED> instruction: 0xf88b2907
    3f48:	d1052006 	tstle	r5, r6
    3f4c:	0308f10b 	movweq	pc, #33035	; 0x810b	; <UNPREDICTABLE>
    3f50:	66e1f5a5 	strbtvs	pc, [r1], r5, lsr #11	; <UNPREDICTABLE>
    3f54:	2007f88b 	andcs	pc, r7, fp, lsl #17
    3f58:	31011a7f 	tstcc	r1, pc, ror sl
    3f5c:	f0274459 			; <UNDEFINED> instruction: 0xf0274459
    3f60:	448e0e07 	strmi	r0, [lr], #3591	; 0xe07
    3f64:	0c01f103 	stfeqd	f7, [r1], {3}
    3f68:	00fff1a6 	rscseq	pc, pc, r6, lsr #3
    3f6c:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3f70:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    3f74:	f46f4602 	vld1.8	{d20-d22}, [pc], r2
    3f78:	e8e164df 	stmia	r1!, {r0, r1, r2, r3, r4, r6, r7, sl, sp, lr}^
    3f7c:	44228902 	strtmi	r8, [r2], #-2306	; 0xfffff6fe
    3f80:	f5a04664 			; <UNDEFINED> instruction: 0xf5a04664
    3f84:	340760ff 	strcc	r6, [r7], #-255	; 0xffffff01
    3f88:	0c08f10c 	stfeqd	f7, [r8], {12}
    3f8c:	d1f14571 	mvnsle	r4, r1, ror r5
    3f90:	0107f027 	tsteq	r7, r7, lsr #32	; <UNPREDICTABLE>
    3f94:	00fef06f 	rscseq	pc, lr, pc, rrx
    3f98:	42b9440b 	adcsmi	r4, r9, #184549376	; 0xb000000
    3f9c:	6601fb00 	strvs	pc, [r1], -r0, lsl #22
    3fa0:	461cd076 			; <UNDEFINED> instruction: 0x461cd076
    3fa4:	02fff1a6 	rscseq	pc, pc, #-2147483607	; 0x80000029
    3fa8:	2afe21ff 	bcs	0xfff8c7ac
    3fac:	1b01f804 	blne	0x81fc4
    3fb0:	f5a6d96e 			; <UNDEFINED> instruction: 0xf5a6d96e
    3fb4:	1c9c72ff 	lfmne	f7, 4, [ip], {255}	; 0xff
    3fb8:	70592afe 	ldrshvc	r2, [r9], #-174	; 0xffffff52
    3fbc:	f46fd968 	vld2.16	{d29,d31}, [pc :128], r8
    3fc0:	1cdc7b3f 	fldmiaxne	ip, {d23-d53}	;@ Deprecated
    3fc4:	020beb06 	andeq	lr, fp, #6144	; 0x1800
    3fc8:	2afe7099 	bcs	0xfffa0234
    3fcc:	f5a6d960 			; <UNDEFINED> instruction: 0xf5a6d960
    3fd0:	1d1c727f 	lfmne	f7, 4, [ip, #-508]	; 0xfffffe04
    3fd4:	70d92afe 	ldrshvc	r2, [r9], #174	; 0xae
    3fd8:	f2a6d95a 	vqrshrn.s64	d13, q5, #26
    3fdc:	1d5c42fb 	lfmne	f4, 2, [ip, #-1004]	; 0xfffffc14
    3fe0:	71192afe 			; <UNDEFINED> instruction: 0x71192afe
    3fe4:	f2a6d954 	vqrshrn.s64	d13, q2, #26
    3fe8:	1d9c52fa 	lfmne	f5, 4, [ip, #1000]	; 0x3e8
    3fec:	71592afe 	ldrshvc	r2, [r9, #-174]	; 0xffffff52
    3ff0:	f46fd94e 	vld2.16	{d29,d31}, [pc], lr
    3ff4:	1ddc69df 	vldrne.16	s13, [ip, #446]	; 0x1be	; <UNPREDICTABLE>
    3ff8:	0209eb06 	andeq	lr, r9, #6144	; 0x1800
    3ffc:	2afe7199 	bcs	0xfffa0668
    4000:	f5a6d946 			; <UNDEFINED> instruction: 0xf5a6d946
    4004:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
    4008:	2afe0408 	bcs	0xfff85030
    400c:	d93f71d9 	ldmdble	pc!, {r0, r3, r4, r6, r7, r8, ip, sp, lr}	; <UNPREDICTABLE>
    4010:	02f7f6a6 	rscseq	pc, r7, #174063616	; 0xa600000
    4014:	0409f103 	streq	pc, [r9], #-259	; 0xfffffefd
    4018:	72192afe 	andsvc	r2, r9, #1040384	; 0xfe000
    401c:	f6a6d938 			; <UNDEFINED> instruction: 0xf6a6d938
    4020:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
    4024:	2afe040a 	bcs	0xfff85054
    4028:	d9317259 	ldmdble	r1!, {r0, r3, r4, r6, r9, ip, sp, lr}
    402c:	22f5f6a6 	rscscs	pc, r5, #174063616	; 0xa600000
    4030:	040bf103 	streq	pc, [fp], #-259	; 0xfffffefd
    4034:	72992afe 	addsvc	r2, r9, #1040384	; 0xfe000
    4038:	f6a6d92a 			; <UNDEFINED> instruction: 0xf6a6d92a
    403c:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
    4040:	2afe040c 	bcs	0xfff85078
    4044:	d92372d9 	stmdble	r3!, {r0, r3, r4, r6, r7, r9, ip, sp, lr}
    4048:	42f3f6a6 	rscsmi	pc, r3, #174063616	; 0xa600000
    404c:	040df103 	streq	pc, [sp], #-259	; 0xfffffefd
    4050:	73192afe 	tstvc	r9, #1040384	; 0xfe000
    4054:	f6a6d91c 			; <UNDEFINED> instruction: 0xf6a6d91c
    4058:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
    405c:	2afe040e 	bcs	0xfff8509c
    4060:	d9157359 	ldmdble	r5, {r0, r3, r4, r6, r8, r9, ip, sp, lr}
    4064:	686ff46f 	stmdavs	pc!, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    4068:	040ff103 	streq	pc, [pc], #-259	; 0x4070
    406c:	0208eb06 	andeq	lr, r8, #6144	; 0x1800
    4070:	2afe7399 	bcs	0xfffa0edc
    4074:	f5a6d90c 			; <UNDEFINED> instruction: 0xf5a6d90c
    4078:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    407c:	2afe0410 	bcs	0xfff850c4
    4080:	d90573d9 	stmdble	r5, {r0, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    4084:	5287f5a6 	addpl	pc, r7, #696254464	; 0x29800000
    4088:	0411f103 	ldreq	pc, [r1], #-259	; 0xfffffefd
    408c:	74193a0f 	ldrvc	r3, [r9], #-2575	; 0xfffff5f1
    4090:	f8034623 			; <UNDEFINED> instruction: 0xf8034623
    4094:	f7ff2b01 			; <UNDEFINED> instruction: 0xf7ff2b01
    4098:	bf00bbbb 	svclt	0x0000bbbb
    409c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    40a0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    40a4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    40a8:	8008f8d6 	ldrdhi	pc, [r8], -r6
    40ac:	e9c62300 	stmib	r6, {r8, r9, sp}^
    40b0:	61333300 	teqvs	r3, r0, lsl #6
    40b4:	0f00f1b8 	svceq	0x0000f1b8
    40b8:	abdbf43f 	blge	0xff7011bc
    40bc:	4ffcf1b5 	svcmi	0x00fcf1b5
    40c0:	80f0f200 	rscshi	pc, r0, r0, lsl #4
    40c4:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    40c8:	980080ea 	stmdals	r0, {r1, r3, r5, r6, r7, pc}
    40cc:	61352d0c 	teqvs	r5, ip, lsl #26
    40d0:	0307eb00 	movweq	lr, #31488	; 0x7b00
    40d4:	eb059303 	bl	0x168ce8
    40d8:	60b30308 	adcsvs	r0, r3, r8, lsl #6
    40dc:	0303f04f 	movweq	pc, #12367	; 0x304f	; <UNPREDICTABLE>
    40e0:	f34060f3 	vqadd.u8	q11, q8, <illegal reg q9.5>
    40e4:	46d382a5 	ldrbmi	r8, [r3], r5, lsr #5
    40e8:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    40ec:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    40f0:	f6479305 			; <UNDEFINED> instruction: 0xf6479305
    40f4:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    40f8:	f85b6137 			; <UNDEFINED> instruction: 0xf85b6137
    40fc:	eb0a3b01 	bl	0x292d08
    4100:	f8da0205 			; <UNDEFINED> instruction: 0xf8da0205
    4104:	01a45001 			; <UNDEFINED> instruction: 0x01a45001
    4108:	f1a29102 			; <UNDEFINED> instruction: 0xf1a29102
    410c:	ed1f060b 	ldc	6, cr0, [pc, #-44]	; 0x40e8
    4110:	fb017b1c 	blx	0x62d8a
    4114:	9207f303 	andls	pc, r7, #201326592	; 0xc000000
    4118:	f105fb01 			; <UNDEFINED> instruction: 0xf105fb01
    411c:	90049601 	andls	r9, r4, r1, lsl #12
    4120:	0cdb1f56 	ldcleq	15, cr1, [fp], {86}	; 0x56
    4124:	0cc93a06 	vstmiaeq	r9, {s7-s12}
    4128:	f8cd960b 			; <UNDEFINED> instruction: 0xf8cd960b
    412c:	1c66a018 	stclne	0, cr10, [r6], #-96	; 0xffffffa0
    4130:	8013f829 	andshi	pc, r3, r9, lsr #16
    4134:	0308ebaa 	movweq	lr, #35754	; 0x8baa
    4138:	960811a4 	strls	r1, [r8], -r4, lsr #3
    413c:	920c9409 	andls	r9, ip, #150994944	; 0x9000000
    4140:	a028f8cd 	eorge	pc, r8, sp, asr #17
    4144:	4011f839 	andsmi	pc, r1, r9, lsr r8	; <UNPREDICTABLE>
    4148:	0241eb09 	subeq	lr, r1, #9216	; 0x2400
    414c:	f10b9901 			; <UNDEFINED> instruction: 0xf10b9901
    4150:	ebab0001 	bl	0xfeac415c
    4154:	42810c03 	addmi	r0, r1, #768	; 0x300
    4158:	e9ddd322 	ldmib	sp, {r1, r5, r8, r9, ip, lr, pc}^
    415c:	46aa1e08 	strtmi	r1, [sl], r8, lsl #28
    4160:	eb006805 	bl	0x1e17c
    4164:	f8a2060e 			; <UNDEFINED> instruction: 0xf8a2060e
    4168:	1c4ac000 	marne	acc0, ip, sl
    416c:	1ea1ea4f 	vfmsne.f32	s28, s2, s30
    4170:	9a024611 	bls	0x959bc
    4174:	0c03eba0 			; <UNDEFINED> instruction: 0x0c03eba0
    4178:	4544191f 	strbmi	r1, [r4, #-2335]	; 0xfffff6e1
    417c:	f205fb02 	vqdmulh.s<illegal width 8>	d15, d5, d2
    4180:	42d2ea4f 	sbcsmi	lr, r2, #323584	; 0x4f000
    4184:	591cd303 	ldmdbpl	ip, {r0, r1, r8, r9, ip, lr, pc}
    4188:	f0004554 			; <UNDEFINED> instruction: 0xf0004554
    418c:	9f0186f2 	svcls	0x000186f2
    4190:	f8394683 			; <UNDEFINED> instruction: 0xf8394683
    4194:	46304012 			; <UNDEFINED> instruction: 0x46304012
    4198:	0242eb09 	subeq	lr, r2, #9216	; 0x2400
    419c:	d2de42b7 	sbcsle	r4, lr, #1879048203	; 0x7000000b
    41a0:	3206e9dd 	andcc	lr, r6, #3620864	; 0x374000
    41a4:	469a1ad5 			; <UNDEFINED> instruction: 0x469a1ad5
    41a8:	01f0f105 	mvnseq	pc, r5, lsl #2
    41ac:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    41b0:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    41b4:	fba29f04 	blx	0xfe8abdce
    41b8:	1c6b3101 	stfnee	f3, [fp], #-4
    41bc:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
    41c0:	443b9903 	ldrtmi	r9, [fp], #-2307	; 0xfffff6fd
    41c4:	d36d4299 	cmnle	sp, #-1879048183	; 0x90000009
    41c8:	2d0e1c7b 	stccs	12, cr1, [lr, #-492]	; 0xfffffe14
    41cc:	85def240 	ldrbhi	pc, [lr, #576]	; 0x240	; <UNPREDICTABLE>
    41d0:	010ff1a5 	smlatbeq	pc, r5, r1, pc	; <UNPREDICTABLE>
    41d4:	29fe20f0 	ldmibcs	lr!, {r4, r5, r6, r7, sp}^
    41d8:	f2417038 	vqadd.s8	d23, d1, d24
    41dc:	f5a58516 			; <UNDEFINED> instruction: 0xf5a58516
    41e0:	f2417687 	vmax.s8	d23, d17, d7
    41e4:	42a604ee 	adcmi	r0, r6, #-301989888	; 0xee000000
    41e8:	0206fba2 	andeq	pc, r6, #165888	; 0x28800
    41ec:	0000f1c3 	andeq	pc, r0, r3, asr #3
    41f0:	0007f000 	andeq	pc, r7, r0
    41f4:	12d2ea4f 	sbcsne	lr, r2, #323584	; 0x4f000
    41f8:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    41fc:	81d3f241 	bicshi	pc, r3, r1, asr #4
    4200:	f0012800 			; <UNDEFINED> instruction: 0xf0012800
    4204:	21ff864b 	mvnscs	r8, fp, asr #12
    4208:	1cbb463c 	ldcne	6, cr4, [fp], #240	; 0xf0
    420c:	70792801 	rsbsvc	r2, r9, r1, lsl #16
    4210:	1cfbd025 	ldclne	0, cr13, [fp], #148	; 0x94
    4214:	f46f70b9 	vld4.32	{d23-d26}, [pc :256], r9
    4218:	28027703 	stmdacs	r2, {r0, r1, r8, r9, sl, ip, sp, lr}
    421c:	0607eb05 	streq	lr, [r7], -r5, lsl #22
    4220:	1d23d01d 	stcne	0, cr13, [r3, #-116]!	; 0xffffff8c
    4224:	7643f5a5 	strbvc	pc, [r3], -r5, lsr #11	; <UNPREDICTABLE>
    4228:	70e12803 	rscvc	r2, r1, r3, lsl #16
    422c:	1d63d017 	stclne	0, cr13, [r3, #-92]!	; 0xffffffa4
    4230:	460bf2a5 	strmi	pc, [fp], -r5, lsr #5
    4234:	71212804 			; <UNDEFINED> instruction: 0x71212804
    4238:	1da3d011 	stcne	0, cr13, [r3, #68]!	; 0x44
    423c:	560af2a5 	strpl	pc, [sl], -r5, lsr #5
    4240:	71612805 	cmnvc	r1, r5, lsl #16
    4244:	f46fd00b 	vld4.8	{d29-d32}, [pc], fp
    4248:	1de366c1 	stclne	6, cr6, [r3, #772]!	; 0x304
    424c:	280719ae 	stmdacs	r7, {r1, r2, r3, r5, r7, r8, fp, ip}
    4250:	d10471a1 	smlatble	r4, r1, r1, r7
    4254:	0308f104 	movweq	pc, #33028	; 0x8104	; <UNPREDICTABLE>
    4258:	66e1f5a5 	strbtvs	pc, [r1], r5, lsr #11	; <UNPREDICTABLE>
    425c:	1a1471e1 	bne	0x5209e8
    4260:	30019a04 	andcc	r9, r1, r4, lsl #20
    4264:	0e07f024 	cdpeq	0, 0, cr15, cr7, cr4, {1}
    4268:	f1034402 			; <UNDEFINED> instruction: 0xf1034402
    426c:	46100c01 	ldrmi	r0, [r0], -r1, lsl #24
    4270:	f1a64496 			; <UNDEFINED> instruction: 0xf1a64496
    4274:	f04f07ff 			; <UNDEFINED> instruction: 0xf04f07ff
    4278:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    427c:	e8e039ff 	stmia	r0!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    4280:	46628902 	strbtmi	r8, [r2], -r2, lsl #18
    4284:	6bdff46f 	blvs	0xff801448
    4288:	eb073207 	bl	0x1d0aac
    428c:	f10c010b 	cps	#11
    4290:	f5a70c08 			; <UNDEFINED> instruction: 0xf5a70c08
    4294:	457067ff 	ldrbmi	r6, [r0, #-2047]!	; 0xfffff801
    4298:	f7ffd1f1 			; <UNDEFINED> instruction: 0xf7ffd1f1
    429c:	2f00bbd6 	svccs	0x0000bbd6
    42a0:	8198f300 	orrshi	pc, r8, r0, lsl #6
    42a4:	b00f2000 	andlt	r2, pc, r0
    42a8:	8ff0e8bd 	svchi	0x00f0e8bd
    42ac:	3f80f5ba 	svccc	0x0080f5ba
    42b0:	819ef080 	orrshi	pc, lr, r0, lsl #1
    42b4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    42b8:	230281a1 	movwcs	r8, #8609	; 0x21a1
    42bc:	f44f9301 	vst2.8	{d25-d28}, [pc], r1
    42c0:	21004280 	smlabbcs	r0, r0, r2, r4
    42c4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    42c8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    42cc:	3302e9c6 	movwcc	lr, #10694	; 0x29c6
    42d0:	f1b52300 			; <UNDEFINED> instruction: 0xf1b52300
    42d4:	e9c64ffc 	stmib	r6, {r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}^
    42d8:	61333300 	teqvs	r3, r0, lsl #6
    42dc:	9b00d8e2 	blls	0x3a66c
    42e0:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
    42e4:	6237f6c9 	eorsvs	pc, r7, #210763776	; 0xc900000
    42e8:	443b9801 	ldrtmi	r9, [fp], #-2049	; 0xfffff7ff
    42ec:	f8da9302 			; <UNDEFINED> instruction: 0xf8da9302
    42f0:	eb0a3000 	bl	0x2902f8
    42f4:	61350105 	teqvs	r5, r5, lsl #2
    42f8:	60f02801 	rscsvs	r2, r0, r1, lsl #16
    42fc:	1bb1f647 	blne	0xfec81c20
    4300:	6b37f6c9 	blvs	0xe01e2c
    4304:	1484ea4f 	strne	lr, [r4], #2639	; 0xa4f
    4308:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    430c:	910468b2 			; <UNDEFINED> instruction: 0x910468b2
    4310:	60b54415 	adcsvs	r4, r5, r5, lsl r4
    4314:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    4318:	050bf1a1 	streq	pc, [fp, #-417]	; 0xfffffe5f
    431c:	ebaa462e 	bl	0xfea95bdc
    4320:	f1a10802 			; <UNDEFINED> instruction: 0xf1a10802
    4324:	f8cd0105 			; <UNDEFINED> instruction: 0xf8cd0105
    4328:	bf18a024 	svclt	0x0018a024
    432c:	2023f849 	eorcs	pc, r3, r9, asr #16
    4330:	0201f10a 	andeq	pc, r1, #-2147483646	; 0x80000002
    4334:	f849bf08 			; <UNDEFINED> instruction: 0xf849bf08
    4338:	f248a023 	vhadd.s8	d26, d8, d19
    433c:	f2c80381 	vsubw.s8	q8, q12, d1
    4340:	f8da0380 			; <UNDEFINED> instruction: 0xf8da0380
    4344:	93055001 	movwls	r5, #20481	; 0x5001
    4348:	93061c63 	movwls	r1, #27747	; 0x6c63
    434c:	930711a3 	movwls	r1, #29091	; 0x71a3
    4350:	f005fb0b 			; <UNDEFINED> instruction: 0xf005fb0b
    4354:	93039b00 	movwls	r9, #15104	; 0x3b00
    4358:	910a9b04 	tstls	sl, r4, lsl #22
    435c:	46510d00 	ldrbmi	r0, [r1], -r0, lsl #26
    4360:	7bb1ed1f 	blvc	0xfec7f7e4
    4364:	3b0646b2 	blcc	0x195e34
    4368:	9b01930b 	blls	0x68f9c
    436c:	2b011c56 	blcs	0x4b4cc
    4370:	8192f000 	orrshi	pc, r2, r0
    4374:	4020f859 	eormi	pc, r0, r9, asr r8	; <UNPREDICTABLE>
    4378:	0380eb09 	orreq	lr, r0, #9216	; 0x2400
    437c:	eba245b2 	bl	0xfe895a4c
    4380:	d3260008 			; <UNDEFINED> instruction: 0xd3260008
    4384:	5c06e9dd 			; <UNDEFINED> instruction: 0x5c06e9dd
    4388:	7efff64f 	cdpvc	6, 15, cr15, cr15, cr15, {2}
    438c:	070ceb06 	streq	lr, [ip, -r6, lsl #22]
    4390:	c000f8d6 	ldrdgt	pc, [r0], -r6
    4394:	fb0b6018 	blx	0x2dc3fe
    4398:	eb04f30c 	bl	0x140fd0
    439c:	45840c0e 	strmi	r0, [r4, #3086]	; 0xc0e
    43a0:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    43a4:	f858d307 			; <UNDEFINED> instruction: 0xf858d307
    43a8:	44440004 	strbmi	r0, [r4], #-4
    43ac:	c000f8d2 	ldrdgt	pc, [r0], -r2
    43b0:	f0004584 			; <UNDEFINED> instruction: 0xf0004584
    43b4:	1c6c8193 	stfnep	f0, [ip], #-588	; 0xfffffdb4
    43b8:	0008eba6 	andeq	lr, r8, r6, lsr #23
    43bc:	ea4f4632 	b	0x13d5c8c
    43c0:	463e1ca5 	ldrtmi	r1, [lr], -r5, lsr #25
    43c4:	45ba4625 	ldrmi	r4, [sl, #1573]!	; 0x625
    43c8:	4023f859 	eormi	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    43cc:	0383eb09 	orreq	lr, r3, #9216	; 0x2400
    43d0:	9b04d2dc 	blls	0x138f48
    43d4:	0081f248 	addeq	pc, r1, r8, asr #4
    43d8:	0080f2c8 	addeq	pc, r0, r8, asr #5
    43dc:	1a5c9e03 	bne	0x172bbf0
    43e0:	f1049d02 			; <UNDEFINED> instruction: 0xf1049d02
    43e4:	fba002f0 	blx	0xfe804fae
    43e8:	1c633202 	sfmne	f3, 2, [r3], #-8
    43ec:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    43f0:	429d4433 	addsmi	r4, sp, #855638016	; 0x33000000
    43f4:	af56f4ff 	svcge	0x0056f4ff
    43f8:	2c0e1c73 	stccs	12, cr1, [lr], {115}	; 0x73
    43fc:	8246f240 	subhi	pc, r6, #64, 4
    4400:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    4404:	2afe25f0 	bcs	0xfff8dbcc
    4408:	f2417035 	vqadd.s8	d23, d1, d21
    440c:	f5a48401 			; <UNDEFINED> instruction: 0xf5a48401
    4410:	f2417787 	vabd.s8	d23, d17, d7
    4414:	42b706ee 	adcsmi	r0, r7, #249561088	; 0xee00000
    4418:	5007fba0 	andpl	pc, r7, r0, lsr #23
    441c:	0500f1c3 	streq	pc, [r0, #-451]	; 0xfffffe3d
    4420:	0507f005 	streq	pc, [r7, #-5]
    4424:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    4428:	0001f100 	andeq	pc, r1, r0, lsl #2
    442c:	84f1f241 	ldrbthi	pc, [r1], #577	; 0x241	; <UNPREDICTABLE>
    4430:	f0012d00 			; <UNDEFINED> instruction: 0xf0012d00
    4434:	9e0383f3 	mcrls	3, 0, r8, cr3, cr3, {7}
    4438:	2d0122ff 	sfmcs	f2, 4, [r1, #-1020]	; 0xfffffc04
    443c:	0302f106 	movweq	pc, #8454	; 0x2106	; <UNPREDICTABLE>
    4440:	d0267072 	eorle	r7, r6, r2, ror r0
    4444:	7b03f46f 	blvc	0x101608
    4448:	eb041cf3 	bl	0x10b81c
    444c:	2d02070b 	stccs	7, cr0, [r2, #-44]	; 0xffffffd4
    4450:	d01e70b2 	ldrhle	r7, [lr], -r2
    4454:	f5a41d33 			; <UNDEFINED> instruction: 0xf5a41d33
    4458:	2d037743 	stccs	7, cr7, [r3, #-268]	; 0xfffffef4
    445c:	d01870f2 	ldrshle	r7, [r8], -r2
    4460:	f2a41d73 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q9.5>, #28
    4464:	2d04470b 	stccs	7, cr4, [r4, #-44]	; 0xffffffd4
    4468:	d0127132 	andsle	r7, r2, r2, lsr r1
    446c:	f2a41db3 			; <UNDEFINED> instruction: 0xf2a41db3
    4470:	2d05570a 	stccs	7, cr5, [r5, #-40]	; 0xffffffd8
    4474:	d00c7172 	andle	r7, ip, r2, ror r1
    4478:	6ac1f46f 	bvs	0xff08163c
    447c:	eb041df3 	bl	0x10bc50
    4480:	2d07070a 	stccs	7, cr0, [r7, #-40]	; 0xffffffd8
    4484:	d10471b2 			; <UNDEFINED> instruction: 0xd10471b2
    4488:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    448c:	67e1f5a4 	strbvs	pc, [r1, r4, lsr #11]!	; <UNPREDICTABLE>
    4490:	9a0371f2 	bls	0xe0c60
    4494:	35011b46 	strcc	r1, [r1, #-2886]	; 0xfffff4ba
    4498:	0807f026 	stmdaeq	r7, {r1, r2, r5, ip, sp, lr, pc}
    449c:	f103442a 			; <UNDEFINED> instruction: 0xf103442a
    44a0:	46150e01 	ldrmi	r0, [r5], -r1, lsl #28
    44a4:	f1a74490 			; <UNDEFINED> instruction: 0xf1a74490
    44a8:	f04f0cff 			; <UNDEFINED> instruction: 0xf04f0cff
    44ac:	f04f3aff 			; <UNDEFINED> instruction: 0xf04f3aff
    44b0:	e8e53bff 	stmia	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}^
    44b4:	4662ab02 	strbtmi	sl, [r2], -r2, lsl #22
    44b8:	f46f4670 	vld1.16	{d20-d22}, [pc :256], r0
    44bc:	444a69df 	strbmi	r6, [sl], #-2527	; 0xfffff621
    44c0:	6cfff5ac 	cfldr64vs	mvdx15, [pc], #688	; 0x4778
    44c4:	f10e3007 			; <UNDEFINED> instruction: 0xf10e3007
    44c8:	45450e08 	strbmi	r0, [r5, #-3592]	; 0xfffff1f8
    44cc:	f026d1f1 			; <UNDEFINED> instruction: 0xf026d1f1
    44d0:	f06f0507 			; <UNDEFINED> instruction: 0xf06f0507
    44d4:	442b0cfe 	strtmi	r0, [fp], #-3326	; 0xfffff302
    44d8:	fb0c42b5 	blx	0x314fb6
    44dc:	d0737705 	rsbsle	r7, r3, r5, lsl #14
    44e0:	f1a74618 			; <UNDEFINED> instruction: 0xf1a74618
    44e4:	25ff02ff 	ldrbcs	r0, [pc, #767]!	; 0x47eb
    44e8:	f8002afe 			; <UNDEFINED> instruction: 0xf8002afe
    44ec:	d96b5b01 	stmdble	fp!, {r0, r8, r9, fp, ip, lr}^
    44f0:	72fff5a7 	rscsvc	pc, pc, #700448768	; 0x29c00000
    44f4:	2afe1c98 	bcs	0xfff8b75c
    44f8:	d965705d 	stmdble	r5!, {r0, r2, r3, r4, r6, ip, sp, lr}^
    44fc:	763ff46f 	ldrtvc	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    4500:	19ba1cd8 	ldmibne	sl!, {r3, r4, r6, r7, sl, fp, ip}
    4504:	2afe709d 	bcs	0xfffa0780
    4508:	f5a7d95e 			; <UNDEFINED> instruction: 0xf5a7d95e
    450c:	1d18727f 	lfmne	f7, 4, [r8, #-508]	; 0xfffffe04
    4510:	70dd2afe 	ldrshvc	r2, [sp], #174	; 0xae
    4514:	f2a7d958 	vqrshrn.s64	d13, q4, #25
    4518:	1d5842fb 	lfmne	f4, 2, [r8, #-1004]	; 0xfffffc14
    451c:	711d2afe 			; <UNDEFINED> instruction: 0x711d2afe
    4520:	f2a7d952 	vqrshrn.s64	d13, q1, #25
    4524:	1d9852fa 	lfmne	f5, 4, [r8, #1000]	; 0x3e8
    4528:	715d2afe 	ldrshvc	r2, [sp, #-174]	; 0xffffff52
    452c:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    4530:	719d60df 	ldrsbvc	r6, [sp, pc]
    4534:	1dd8183a 	ldclne	8, cr1, [r8, #232]	; 0xe8
    4538:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    453c:	62fff5a7 	rscsvs	pc, pc, #700448768	; 0x29c00000
    4540:	0008f103 	andeq	pc, r8, r3, lsl #2
    4544:	71dd2afe 	ldrshvc	r2, [sp, #174]	; 0xae
    4548:	f6a7d93e 			; <UNDEFINED> instruction: 0xf6a7d93e
    454c:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    4550:	2afe0009 	bcs	0xfff8457c
    4554:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
    4558:	12f6f6a7 	rscsne	pc, r6, #175112192	; 0xa700000
    455c:	000af103 	andeq	pc, sl, r3, lsl #2
    4560:	725d2afe 	subsvc	r2, sp, #1040384	; 0xfe000
    4564:	f6a7d930 			; <UNDEFINED> instruction: 0xf6a7d930
    4568:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    456c:	2afe000b 	bcs	0xfff845a0
    4570:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    4574:	32f4f6a7 	rscscc	pc, r4, #175112192	; 0xa700000
    4578:	000cf103 	andeq	pc, ip, r3, lsl #2
    457c:	72dd2afe 	sbcsvc	r2, sp, #1040384	; 0xfe000
    4580:	f6a7d922 			; <UNDEFINED> instruction: 0xf6a7d922
    4584:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    4588:	2afe000d 	bcs	0xfff845c4
    458c:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    4590:	52f2f6a7 	rscspl	pc, r2, #175112192	; 0xa700000
    4594:	000ef103 	andeq	pc, lr, r3, lsl #2
    4598:	735d2afe 	cmpvc	sp, #1040384	; 0xfe000
    459c:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    45a0:	f103626f 			; <UNDEFINED> instruction: 0xf103626f
    45a4:	18ba000f 	ldmne	sl!, {r0, r1, r2, r3}
    45a8:	2afe739d 	bcs	0xfffa1424
    45ac:	f5a7d90c 			; <UNDEFINED> instruction: 0xf5a7d90c
    45b0:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    45b4:	2afe0010 	bcs	0xfff845fc
    45b8:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    45bc:	5287f5a7 	addpl	pc, r7, #700448768	; 0x29c00000
    45c0:	0011f103 	andseq	pc, r1, r3, lsl #2
    45c4:	741d3a0f 	ldrvc	r3, [sp], #-2575	; 0xfffff5f1
    45c8:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
    45cc:	46222b01 	strtmi	r2, [r2], -r1, lsl #22
    45d0:	bbd7f7ff 	bllt	0xff6025d4
    45d4:	23009a00 	movwcs	r9, #2560	; 0xa00
    45d8:	70132001 	andsvc	r2, r3, r1
    45dc:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    45e0:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
    45e4:	2a009301 	bcs	0x291f0
    45e8:	aa4cf43f 	bge	0x13416ec
    45ec:	ba41f7ff 	blt	0x10825f0
    45f0:	93012301 	movwls	r2, #4865	; 0x1301
    45f4:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    45f8:	e660ae6b 	strbt	sl, [r0], -fp, ror #28
    45fc:	2b0068b3 	blcs	0x1e8d0
    4600:	8310f000 	tsthi	r0, #0	; <UNPREDICTABLE>
    4604:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
    4608:	230260b3 	movwcs	r6, #8371	; 0x20b3
    460c:	e65f9301 	ldrb	r9, [pc], -r1, lsl #6
    4610:	2b0068b3 	blcs	0x1e8e4
    4614:	8302f000 	movwhi	pc, #8192	; 0x2000	; <UNPREDICTABLE>
    4618:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
    461c:	230260b3 	movwcs	r6, #8371	; 0x20b3
    4620:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
    4624:	9b00ba2f 	blls	0x32ee8
    4628:	3301469b 	movwcc	r4, #5787	; 0x169b
    462c:	e4339304 	ldrt	r9, [r3], #-772	; 0xfffffcfc
    4630:	e5b99004 	ldr	r9, [r9, #4]!
    4634:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
    4638:	9b00b980 	blls	0x32c40
    463c:	1c5a4618 	mrrcne	6, 1, r4, sl, cr8
    4640:	bff7f7fe 	svclt	0x00f7f7fe
    4644:	42bc9c02 	adcsmi	r9, ip, #512	; 0x200
    4648:	aaa6f4ff 	bge	0xfe9c1a4c
    464c:	2e05e9dd 			; <UNDEFINED> instruction: 0x2e05e9dd
    4650:	b030f8cd 	eorslt	pc, r0, sp, asr #17
    4654:	910a46a3 	smlatbls	sl, r3, r6, r4
    4658:	683d46a8 	ldmdavs	sp!, {r3, r5, r7, r9, sl, lr}
    465c:	4020f859 	eormi	pc, r0, r9, asr r8	; <UNPREDICTABLE>
    4660:	18b90080 	ldmne	r9!, {r7}
    4664:	427ff504 	rsbsmi	pc, pc, #4, 10	; 0x1000000
    4668:	3000f849 	andcc	pc, r0, r9, asr #16
    466c:	f005fb0a 			; <UNDEFINED> instruction: 0xf005fb0a
    4670:	429332ff 	addsmi	r3, r3, #-268435441	; 0xf000000f
    4674:	5010ea4f 	andspl	lr, r0, pc, asr #20
    4678:	6822d803 	stmdavs	r2!, {r0, r1, fp, ip, lr, pc}
    467c:	f0004542 			; <UNDEFINED> instruction: 0xf0004542
    4680:	f10e8534 			; <UNDEFINED> instruction: 0xf10e8534
    4684:	463b0401 	ldrtmi	r0, [fp], -r1, lsl #8
    4688:	12aeea4f 	adcne	lr, lr, #323584	; 0x4f000
    468c:	458b460f 	strmi	r4, [fp, #1551]	; 0x60f
    4690:	d2e146a6 	rscle	r4, r1, #174063616	; 0xa600000
    4694:	ba7ff7ff 	blt	0x2002698
    4698:	f4ff45b2 			; <UNDEFINED> instruction: 0xf4ff45b2
    469c:	e9ddae9a 	ldmib	sp, {r1, r3, r4, r7, r9, sl, fp, sp, pc}^
    46a0:	46ae7306 	strtmi	r7, [lr], r6, lsl #6
    46a4:	eb066835 	bl	0x19e780
    46a8:	f8590c03 			; <UNDEFINED> instruction: 0xf8590c03
    46ac:	00804020 	addeq	r4, r0, r0, lsr #32
    46b0:	437ff504 	cmnmi	pc, #4, 10	; 0x1000000	; <UNPREDICTABLE>
    46b4:	2000f849 	andcs	pc, r0, r9, asr #16
    46b8:	f005fb0b 			; <UNDEFINED> instruction: 0xf005fb0b
    46bc:	429a33ff 	addsmi	r3, sl, #-67108861	; 0xfc000003
    46c0:	5010ea4f 	andspl	lr, r0, pc, asr #20
    46c4:	6823d802 	stmdavs	r3!, {r1, fp, ip, lr, pc}
    46c8:	d0074573 	andle	r4, r7, r3, ror r5
    46cc:	46321c7c 			; <UNDEFINED> instruction: 0x46321c7c
    46d0:	466611bb 			; <UNDEFINED> instruction: 0x466611bb
    46d4:	462745e2 	strtmi	r4, [r7], -r2, ror #11
    46d8:	e67ad2e3 	ldrbt	sp, [sl], -r3, ror #5
    46dc:	42a39b09 	adcmi	r9, r3, #9216	; 0x2400
    46e0:	f812d206 			; <UNDEFINED> instruction: 0xf812d206
    46e4:	f8140c01 			; <UNDEFINED> instruction: 0xf8140c01
    46e8:	42983c01 	addsmi	r3, r8, #256	; 0x100
    46ec:	83c4f001 	bichi	pc, r4, #1
    46f0:	eba29d05 	bl	0xfe8abb0c
    46f4:	9b030e01 	blls	0xc7f00
    46f8:	0008f10e 	andeq	pc, r8, lr, lsl #2
    46fc:	fba53301 	blx	0xfe95130a
    4700:	eb00650e 	bl	0x1db40
    4704:	9d0210d5 	stcls	0, cr1, [r2, #-852]	; 0xfffffcac
    4708:	42854418 	addmi	r4, r5, #24, 8	; 0x18000000
    470c:	adcaf4ff 	cfstrdge	mvd15, [sl, #1020]	; 0x3fc
    4710:	0f0ef1be 	svceq	0x000ef1be
    4714:	8633f200 	ldrthi	pc, [r3], -r0, lsl #4	; <UNPREDICTABLE>
    4718:	ea4f9d03 	b	0x13ebb2c
    471c:	7028100e 	eorvc	r1, r8, lr
    4720:	000eeb03 	andeq	lr, lr, r3, lsl #22
    4724:	3308680d 	movwcc	r6, #34829	; 0x880d
    4728:	3108684e 	tstcc	r8, lr, asr #16
    472c:	6c04f843 	stcvs	8, cr15, [r4], {67}	; 0x43
    4730:	5c08f843 	stcpl	8, cr15, [r8], {67}	; 0x43
    4734:	d8f54298 	ldmle	r5!, {r3, r4, r7, r9, lr}^
    4738:	f64f9b04 			; <UNDEFINED> instruction: 0xf64f9b04
    473c:	9d037eff 	stcls	14, cr7, [r3, #-1020]	; 0xfffffc04
    4740:	0c08f1a3 	stfeqd	f7, [r8], {163}	; 0xa3
    4744:	a020f8cd 	eorge	pc, r0, sp, asr #17
    4748:	ea83e048 	b	0xfe0fc870
    474c:	fa93030a 	blx	0xfe4c537c
    4750:	fab3f3a3 	blx	0xfed015e4
    4754:	eb06f383 	bl	0x1c1568
    4758:	1bdb03d3 	blne	0xff6c56ac
    475c:	f1039c05 			; <UNDEFINED> instruction: 0xf1039c05
    4760:	fba406f0 	blx	0xfe90632a
    4764:	1d1e6406 	cfldrsne	mvf6, [lr, #-24]	; 0xffffffe8
    4768:	9e024432 	cfmvdhrls	mvd2, r4
    476c:	14d4eb01 	ldrbne	lr, [r4], #2817	; 0xb01
    4770:	42a63406 	adcmi	r3, r6, #100663296	; 0x6000000
    4774:	ad96f4ff 	cfldrsge	mvf15, [r6, #1020]	; 0x3fc
    4778:	f2002b0e 	vqdmulh.s<illegal width 8>	d2, d0, d14
    477c:	7828808c 	stmdavc	r8!, {r2, r3, r7, pc}
    4780:	702b4403 	eorvc	r4, fp, r3, lsl #8
    4784:	9b08460d 	blls	0x215fc0
    4788:	f2414293 	vqsub.s8	d20, d17, d3
    478c:	f852812e 			; <UNDEFINED> instruction: 0xf852812e
    4790:	1e913c02 	cdpne	12, 9, cr3, cr1, cr2, {0}
    4794:	28019801 	stmdacs	r1, {r0, fp, ip, pc}
    4798:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
    479c:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    47a0:	eba1d04a 	bl	0xfe8788d0
    47a4:	f8490108 			; <UNDEFINED> instruction: 0xf8490108
    47a8:	eba21023 	bl	0xfe88883c
    47ac:	68100308 	ldmdavs	r0, {r3, r8, r9}
    47b0:	f000fb0b 			; <UNDEFINED> instruction: 0xf000fb0b
    47b4:	f8590d00 			; <UNDEFINED> instruction: 0xf8590d00
    47b8:	f8491020 			; <UNDEFINED> instruction: 0xf8491020
    47bc:	eb013020 	bl	0x50844
    47c0:	eb08000e 	bl	0x204800
    47c4:	42830401 	addmi	r0, r3, #16777216	; 0x1000000
    47c8:	f858d847 			; <UNDEFINED> instruction: 0xf858d847
    47cc:	68113001 	ldmdavs	r1, {r0, ip, sp}
    47d0:	d1424299 			; <UNDEFINED> instruction: 0xd1424299
    47d4:	f04f1c68 			; <UNDEFINED> instruction: 0xf04f1c68
    47d8:	702b0300 	eorvc	r0, fp, r0, lsl #6
    47dc:	1d174601 	ldcne	6, cr4, [r7, #-4]
    47e0:	45671b13 	strbmi	r1, [r7, #-2835]!	; 0xfffff4ed
    47e4:	3b02f821 	blcc	0xc2870
    47e8:	8159f080 	cmphi	r9, r0, lsl #1	; <UNPREDICTABLE>
    47ec:	68536866 	ldmdavs	r3, {r1, r2, r5, r6, fp, sp, lr}^
    47f0:	d13d42b3 	teqle	sp, r3	; <illegal shifter operand>
    47f4:	0608f102 	streq	pc, [r8], -r2, lsl #2
    47f8:	45663408 	strbmi	r3, [r6, #-1032]!	; 0xfffffbf8
    47fc:	f8d4d208 			; <UNDEFINED> instruction: 0xf8d4d208
    4800:	6833a000 	ldmdavs	r3!, {sp, pc}
    4804:	d1a04553 	asrle	r4, r3, r5
    4808:	34043604 	strcc	r3, [r4], #-1540	; 0xfffff9fc
    480c:	d3f64566 	mvnsle	r4, #427819008	; 0x19800000
    4810:	429e9b0b 	addsmi	r9, lr, #11264	; 0x2c00
    4814:	f8b6d206 			; <UNDEFINED> instruction: 0xf8b6d206
    4818:	8823a000 	stmdahi	r3!, {sp, pc}
    481c:	bf04459a 	svclt	0x0004459a
    4820:	34023602 	strcc	r3, [r2], #-1538	; 0xfffff9fe
    4824:	42b39b0a 	adcsmi	r9, r3, #10240	; 0x2800
    4828:	7833d904 	ldmdavc	r3!, {r2, r8, fp, ip, lr, pc}
    482c:	429c7824 	addsmi	r7, ip, #36, 16	; 0x240000
    4830:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    4834:	e7911bf3 			; <UNDEFINED> instruction: 0xe7911bf3
    4838:	1023f849 	eorne	pc, r3, r9, asr #16
    483c:	fb0b6811 	blx	0x2de88a
    4840:	0d1bf301 	ldceq	3, cr15, [fp, #-4]
    4844:	4023f859 	eormi	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    4848:	2023f849 	eorcs	pc, r3, r9, asr #16
    484c:	030eeb04 	movweq	lr, #60164	; 0xeb04
    4850:	d802429a 	stmdale	r2, {r1, r3, r4, r7, r9, lr}
    4854:	42996823 	addsmi	r6, r9, #2293760	; 0x230000
    4858:	9503d0bc 	strls	sp, [r3, #-188]	; 0xffffff44
    485c:	f8d24611 			; <UNDEFINED> instruction: 0xf8d24611
    4860:	32015001 	andcc	r5, r1, #1
    4864:	a020f8dd 	ldrdge	pc, [r0], -sp	; <UNPREDICTABLE>
    4868:	f005fb0b 			; <UNDEFINED> instruction: 0xf005fb0b
    486c:	e57c0d00 	ldrb	r0, [ip, #-3328]!	; 0xfffff300
    4870:	30084073 	andcc	r4, r8, r3, ror r0
    4874:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4878:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    487c:	1d1c08db 	ldcne	8, cr0, [ip, #-876]	; 0xfffffc94
    4880:	9c024422 	cfstrsls	mvf4, [r2], {34}	; 0x22
    4884:	f4bf4284 			; <UNDEFINED> instruction: 0xf4bf4284
    4888:	e50baf7a 	str	sl, [fp, #-3962]	; 0xfffff086
    488c:	70320122 	eorsvc	r0, r2, r2, lsr #2
    4890:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
    4894:	782cba76 	stmdavc	ip!, {r1, r2, r4, r5, r6, r9, fp, ip, sp, pc}
    4898:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    489c:	f1047f7f 			; <UNDEFINED> instruction: 0xf1047f7f
    48a0:	702c040f 	eorvc	r0, ip, pc, lsl #8
    48a4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x48ac	; <UNPREDICTABLE>
    48a8:	70c47084 	sbcvc	r7, r4, r4, lsl #1
    48ac:	71447104 	cmpvc	r4, r4, lsl #2
    48b0:	f04fd30b 			; <UNDEFINED> instruction: 0xf04fd30b
    48b4:	f80130ff 			; <UNDEFINED> instruction: 0xf80130ff
    48b8:	f5a30f04 			; <UNDEFINED> instruction: 0xf5a30f04
    48bc:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    48c0:	70487f7f 	subvc	r7, r8, pc, ror pc
    48c4:	70c87088 	sbcvc	r7, r8, r8, lsl #1
    48c8:	9805d2f3 	stmdals	r5, {r0, r1, r4, r5, r6, r7, r9, ip, lr, pc}
    48cc:	0503fba0 	streq	pc, [r3, #-2976]	; 0xfffff460
    48d0:	442b09ed 	strtmi	r0, [fp], #-2541	; 0xfffff613
    48d4:	440d554b 	strmi	r5, [sp], #-1355	; 0xfffffab5
    48d8:	e7543501 	ldrb	r3, [r4, -r1, lsl #10]
    48dc:	9a0b990a 	bls	0x2ead0c
    48e0:	d20642a2 	andle	r4, r6, #536870922	; 0x2000000a
    48e4:	0c01f813 	stceq	8, cr15, [r1], {19}
    48e8:	2c01f814 	stccs	8, cr15, [r1], {20}
    48ec:	f0014290 			; <UNDEFINED> instruction: 0xf0014290
    48f0:	9a0382a7 	bls	0xe5394
    48f4:	0802eba3 	stmdaeq	r2, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
    48f8:	f1b84632 			; <UNDEFINED> instruction: 0xf1b84632
    48fc:	bf9c0f0e 	svclt	0x009c0f0e
    4900:	1008ea4f 	andne	lr, r8, pc, asr #20
    4904:	f2007008 	vhadd.s8	d7, d0, d8
    4908:	980383f5 	stmdals	r3, {r0, r2, r4, r5, r6, r7, r8, r9, pc}
    490c:	0708eb02 	streq	lr, [r8, -r2, lsl #22]
    4910:	32086805 	andcc	r6, r8, #327680	; 0x50000
    4914:	30086846 	andcc	r6, r8, r6, asr #16
    4918:	6c04f842 	stcvs	8, cr15, [r4], {66}	; 0x42
    491c:	5c08f842 	stcpl	8, cr15, [r8], {66}	; 0x42
    4920:	d8f54297 	ldmle	r5!, {r0, r1, r2, r4, r7, r9, lr}^
    4924:	f1a29a04 			; <UNDEFINED> instruction: 0xf1a29a04
    4928:	e01c0e08 	ands	r0, ip, r8, lsl #28
    492c:	000beba0 	andeq	lr, fp, r0, lsr #23
    4930:	0022f849 	eoreq	pc, r2, r9, asr #16
    4934:	020beba3 	andeq	lr, fp, #166912	; 0x28c00
    4938:	fb0a681c 	blx	0x29e9b2
    493c:	0d24f404 	cfstrseq	mvf15, [r4, #-16]!
    4940:	0024f859 	eoreq	pc, r4, r9, asr r8	; <UNPREDICTABLE>
    4944:	2024f849 	eorcs	pc, r4, r9, asr #16
    4948:	457ff500 	ldrbmi	pc, [pc, #-1280]!	; 0x4450	; <UNPREDICTABLE>
    494c:	0400eb0b 	streq	lr, [r0], #-2827	; 0xfffff4f5
    4950:	42aa35ff 	adcmi	r3, sl, #1069547520	; 0x3fc00000
    4954:	f85bd850 			; <UNDEFINED> instruction: 0xf85bd850
    4958:	68182000 	ldmdavs	r8, {sp}
    495c:	d14b4290 			; <UNDEFINED> instruction: 0xd14b4290
    4960:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    4964:	4638700a 	ldrtmi	r7, [r8], -sl
    4968:	1b1a1d1e 	blne	0x68bde8
    496c:	f8204576 			; <UNDEFINED> instruction: 0xf8204576
    4970:	f0802b02 			; <UNDEFINED> instruction: 0xf0802b02
    4974:	68658091 	stmdavs	r5!, {r0, r4, r7, pc}^
    4978:	42aa685a 	adcmi	r6, sl, #5898240	; 0x5a0000
    497c:	f103d15d 			; <UNDEFINED> instruction: 0xf103d15d
    4980:	34080508 	strcc	r0, [r8], #-1288	; 0xfffffaf8
    4984:	d2444575 	suble	r4, r4, #490733568	; 0x1d400000
    4988:	8000f8d4 	ldrdhi	pc, [r0], -r4
    498c:	4542682a 	strbmi	r6, [r2, #-2090]	; 0xfffff7d6
    4990:	ea82d03b 	b	0xfe0b8a84
    4994:	fa920208 	blx	0xfe4851bc
    4998:	fab2f2a2 	blx	0xfecc1428
    499c:	eb05f282 	bl	0x1813ac
    49a0:	1b9202d2 	blne	0xfe4854f0
    49a4:	2a0e1d14 	bcs	0x38bdfc
    49a8:	d84f4423 	stmdale	pc, {r0, r1, r5, sl, lr}^	; <UNPREDICTABLE>
    49ac:	4414780c 	ldrmi	r7, [r4], #-2060	; 0xfffff7f4
    49b0:	4601700c 	strmi	r7, [r1], -ip
    49b4:	1c4e9a02 	mcrrne	10, 0, r9, lr, cr2
    49b8:	429a4637 	addsmi	r4, sl, #57671680	; 0x3700000
    49bc:	82d6f240 	sbcshi	pc, r6, #64, 4
    49c0:	2c02f853 	stccs	8, cr15, [r2], {83}	; 0x53
    49c4:	9c011e98 	stcls	14, cr1, [r1], {152}	; 0x98
    49c8:	fb0a2c01 	blx	0x28f9d6
    49cc:	ea4ff202 	b	0x14011dc
    49d0:	d1ab5212 			; <UNDEFINED> instruction: 0xd1ab5212
    49d4:	0022f849 	eoreq	pc, r2, r9, asr #16
    49d8:	fb0a6818 	blx	0x29ea42
    49dc:	0d12f200 	lfmeq	f7, 1, [r2, #-0]
    49e0:	4022f859 	eormi	pc, r2, r9, asr r8	; <UNPREDICTABLE>
    49e4:	3022f849 	eorcc	pc, r2, r9, asr #16
    49e8:	427ff504 	rsbsmi	pc, pc, #4, 10	; 0x1000000
    49ec:	429332ff 	addsmi	r3, r3, #-268435441	; 0xf000000f
    49f0:	6822d802 	stmdavs	r2!, {r1, fp, ip, lr, pc}
    49f4:	d0b34290 	umlalsle	r4, r3, r0, r2
    49f8:	5001f8d3 	ldrdpl	pc, [r1], -r3
    49fc:	33019303 	movwcc	r9, #4867	; 0x1303
    4a00:	f005fb0a 			; <UNDEFINED> instruction: 0xf005fb0a
    4a04:	f7ff0d00 			; <UNDEFINED> instruction: 0xf7ff0d00
    4a08:	3504b88f 	strcc	fp, [r4, #-2191]	; 0xfffff771
    4a0c:	45753404 	ldrbmi	r3, [r5, #-1028]!	; 0xfffffbfc
    4a10:	9a09d3ba 	bls	0x279900
    4a14:	d2064295 	andle	r4, r6, #1342177289	; 0x50000009
    4a18:	8000f8b5 			; <UNDEFINED> instruction: 0x8000f8b5
    4a1c:	45908822 	ldrmi	r8, [r0, #2082]	; 0x822
    4a20:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    4a24:	9a083402 	bls	0x211a34
    4a28:	d90442aa 	stmdble	r4, {r1, r3, r5, r7, r9, lr}
    4a2c:	7824782a 	stmdavc	r4!, {r1, r3, r5, fp, ip, sp, lr}
    4a30:	bf084294 	svclt	0x00084294
    4a34:	1baa3501 	blne	0xfea91e40
    4a38:	406ae7b4 	strhtmi	lr, [sl], #-116	; 0xffffff8c
    4a3c:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    4a40:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    4a44:	1d1408d2 	ldcne	8, cr0, [r4, #-840]	; 0xfffffcb8
    4a48:	e7af4423 	str	r4, [pc, r3, lsr #8]!
    4a4c:	3a0f780c 	bcc	0x3e2a84
    4a50:	7f7ff5b2 	svcvc	0x007ff5b2
    4a54:	040ff104 	streq	pc, [pc], #-260	; 0x4a5c
    4a58:	f887700c 			; <UNDEFINED> instruction: 0xf887700c
    4a5c:	f887c002 			; <UNDEFINED> instruction: 0xf887c002
    4a60:	f887c003 			; <UNDEFINED> instruction: 0xf887c003
    4a64:	f887c004 			; <UNDEFINED> instruction: 0xf887c004
    4a68:	d30cc005 	movwle	ip, #49157	; 0xc005
    4a6c:	cf04f800 	svcgt	0x0004f800
    4a70:	727ff5a2 	rsbsvc	pc, pc, #679477248	; 0x28800000
    4a74:	7f7ff5b2 	svcvc	0x007ff5b2
    4a78:	c001f880 	andgt	pc, r1, r0, lsl #17
    4a7c:	c002f880 	andgt	pc, r2, r0, lsl #17
    4a80:	c003f880 	andgt	pc, r3, r0, lsl #17
    4a84:	9907d2f2 	stmdbls	r7, {r1, r4, r5, r6, r7, r9, ip, lr, pc}
    4a88:	4102fba1 	smlatbmi	r2, r1, fp, pc	; <UNPREDICTABLE>
    4a8c:	440a09c9 	strmi	r0, [sl], #-2505	; 0xfffff637
    4a90:	44015442 	strmi	r5, [r1], #-1090	; 0xfffffbbe
    4a94:	e78d3101 	str	r3, [sp, r1, lsl #2]
    4a98:	46353404 	ldrtmi	r3, [r5], -r4, lsl #8
    4a9c:	3404e7b9 	strcc	lr, [r4], #-1977	; 0xfffff847
    4aa0:	e6b5463e 			; <UNDEFINED> instruction: 0xe6b5463e
    4aa4:	459a9804 	ldrmi	r9, [sl, #2052]	; 0x804
    4aa8:	f811d206 			; <UNDEFINED> instruction: 0xf811d206
    4aac:	f8135c01 			; <UNDEFINED> instruction: 0xf8135c01
    4ab0:	42a54c01 	adcmi	r4, r5, #256	; 0x100
    4ab4:	8207f001 	andhi	pc, r7, #1
    4ab8:	eba19c02 	bl	0xfe86bac8
    4abc:	46140c04 	ldrmi	r0, [r4], -r4, lsl #24
    4ac0:	0f0ef1bc 	svceq	0x000ef1bc
    4ac4:	ea4fbf9c 	b	0x13f493c
    4ac8:	7002120c 	andvc	r1, r2, ip, lsl #4
    4acc:	856ef200 	strbhi	pc, [lr, #-512]!	; 0xfffffe00	; <UNPREDICTABLE>
    4ad0:	eb049a02 	bl	0x12b2e0
    4ad4:	6815060c 	ldmdavs	r5, {r2, r3, r9, sl}
    4ad8:	68573408 	ldmdavs	r7, {r3, sl, ip, sp}^
    4adc:	f8443208 			; <UNDEFINED> instruction: 0xf8443208
    4ae0:	f8447c04 			; <UNDEFINED> instruction: 0xf8447c04
    4ae4:	42a65c08 	adcmi	r5, r6, #8, 24	; 0x800
    4ae8:	9a05d8f5 	bls	0x17aec4
    4aec:	f1a2461c 			; <UNDEFINED> instruction: 0xf1a2461c
    4af0:	e0340e08 	eors	r0, r4, r8, lsl #28
    4af4:	030cea83 	movweq	lr, #51843	; 0xca83
    4af8:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4afc:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4b00:	03d3eb05 	bicseq	lr, r3, #5120	; 0x1400
    4b04:	1d1c1bdb 	vldrne	d1, [ip, #-876]	; 0xfffffc94
    4b08:	44212b0e 	strtmi	r2, [r1], #-2830	; 0xfffff4f2
    4b0c:	7804d85d 	stmdavc	r4, {r0, r2, r3, r4, r6, fp, ip, lr, pc}
    4b10:	70034423 	andvc	r4, r3, r3, lsr #8
    4b14:	9b014610 	blls	0x5635c
    4b18:	46161c42 	ldrmi	r1, [r6], -r2, asr #24
    4b1c:	f240428b 	vhsub.s8	d20, d16, d11
    4b20:	460c8416 			; <UNDEFINED> instruction: 0x460c8416
    4b24:	eba1680d 	bl	0xfe85eb60
    4b28:	f854070a 			; <UNDEFINED> instruction: 0xf854070a
    4b2c:	eba43d02 	bl	0xfe913f3c
    4b30:	fb08040a 	blx	0x205b62
    4b34:	0cdbf303 	ldcleq	3, cr15, [fp], {3}
    4b38:	4013f829 	andsmi	pc, r3, r9, lsr #16
    4b3c:	f405fb08 			; <UNDEFINED> instruction: 0xf405fb08
    4b40:	f8390ce4 			; <UNDEFINED> instruction: 0xf8390ce4
    4b44:	f8293014 			; <UNDEFINED> instruction: 0xf8293014
    4b48:	eb0a7014 	bl	0x2a0ba0
    4b4c:	f85a0403 			; <UNDEFINED> instruction: 0xf85a0403
    4b50:	429d3003 	addsmi	r3, sp, #3
    4b54:	840af040 	strhi	pc, [sl], #-64	; 0xffffffc0
    4b58:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4b5c:	46327003 	ldrtmi	r7, [r2], -r3
    4b60:	1b0b1d0f 	blne	0x2cbfa4
    4b64:	f8224577 			; <UNDEFINED> instruction: 0xf8224577
    4b68:	d2543b02 	subsle	r3, r4, #2048	; 0x800
    4b6c:	684d6863 	stmdavs	sp, {r0, r1, r5, r6, fp, sp, lr}^
    4b70:	d121429d 			; <UNDEFINED> instruction: 0xd121429d
    4b74:	0508f101 	streq	pc, [r8, #-257]	; 0xfffffeff
    4b78:	45753408 	ldrbmi	r3, [r5, #-1032]!	; 0xfffffbf8
    4b7c:	f8d4d208 			; <UNDEFINED> instruction: 0xf8d4d208
    4b80:	682bc000 	stmdavs	fp!, {lr, pc}
    4b84:	d1b54563 			; <UNDEFINED> instruction: 0xd1b54563
    4b88:	34043504 	strcc	r3, [r4], #-1284	; 0xfffffafc
    4b8c:	d3f64575 	mvnsle	r4, #490733568	; 0x1d400000
    4b90:	429d9b08 	addsmi	r9, sp, #8, 22	; 0x2000
    4b94:	f8b5d206 			; <UNDEFINED> instruction: 0xf8b5d206
    4b98:	8823c000 	stmdahi	r3!, {lr, pc}
    4b9c:	bf04459c 	svclt	0x0004459c
    4ba0:	34023502 	strcc	r3, [r2], #-1282	; 0xfffffafe
    4ba4:	42ab9b07 	adcmi	r9, fp, #7168	; 0x1c00
    4ba8:	782bd904 	stmdavc	fp!, {r2, r8, fp, ip, lr, pc}
    4bac:	429c7824 	addsmi	r7, ip, #36, 16	; 0x240000
    4bb0:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    4bb4:	e7a61beb 	str	r1, [r6, fp, ror #23]!
    4bb8:	fa93406b 	blx	0xfe4d4d6c
    4bbc:	fab3f3a3 	blx	0xfed01a50
    4bc0:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    4bc4:	44211d1c 	strtmi	r1, [r1], #-3356	; 0xfffff2e4
    4bc8:	7804e7a1 	stmdavc	r4, {r0, r5, r7, r8, r9, sl, sp, lr, pc}
    4bcc:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    4bd0:	f1047f7f 			; <UNDEFINED> instruction: 0xf1047f7f
    4bd4:	7004040f 	andvc	r0, r4, pc, lsl #8
    4bd8:	b002f886 	andlt	pc, r2, r6, lsl #17
    4bdc:	b003f886 	andlt	pc, r3, r6, lsl #17
    4be0:	b004f886 	andlt	pc, r4, r6, lsl #17
    4be4:	b005f886 	andlt	pc, r5, r6, lsl #17
    4be8:	f802d30c 			; <UNDEFINED> instruction: 0xf802d30c
    4bec:	f5a3bf04 			; <UNDEFINED> instruction: 0xf5a3bf04
    4bf0:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    4bf4:	f8827f7f 			; <UNDEFINED> instruction: 0xf8827f7f
    4bf8:	f882b001 			; <UNDEFINED> instruction: 0xf882b001
    4bfc:	f882b002 			; <UNDEFINED> instruction: 0xf882b002
    4c00:	d2f2b003 	rscsle	fp, r2, #3
    4c04:	fba09803 	blx	0xfe82ac1a
    4c08:	09c04003 	stmibeq	r0, {r0, r1, lr}^
    4c0c:	54134403 	ldrpl	r4, [r3], #-1027	; 0xfffffbfd
    4c10:	30014410 	andcc	r4, r1, r0, lsl r4
    4c14:	3404e77f 	strcc	lr, [r4], #-1919	; 0xfffff881
    4c18:	e7b9463d 			; <UNDEFINED> instruction: 0xe7b9463d
    4c1c:	93012302 	movwls	r2, #4866	; 0x1302
    4c20:	bf30f7fe 	svclt	0x0030f7fe
    4c24:	93012302 	movwls	r2, #4866	; 0x1302
    4c28:	bb52f7ff 	bllt	0x14c2c2c
    4c2c:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
    4c30:	d2064582 	andle	r4, r6, #545259520	; 0x20800000
    4c34:	1c01f812 	stcne	8, cr15, [r1], {18}
    4c38:	3c01f810 	stccc	8, cr15, [r1], {16}
    4c3c:	f0014299 			; <UNDEFINED> instruction: 0xf0014299
    4c40:	9c03815d 	stflsd	f0, [r3], {93}	; 0x5d
    4c44:	070ceba2 	streq	lr, [ip, -r2, lsr #23]
    4c48:	0108f107 	tsteq	r8, r7, lsl #2	; <UNPREDICTABLE>
    4c4c:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    4c50:	5407fba4 	strpl	pc, [r7], #-2980	; 0xfffff45c
    4c54:	11d4eb01 	bicsne	lr, r4, r1, lsl #22
    4c58:	44199c01 	ldrmi	r9, [r9], #-3073	; 0xfffff3ff
    4c5c:	f4ff428c 			; <UNDEFINED> instruction: 0xf4ff428c
    4c60:	2f0eab21 	svccs	0x000eab21
    4c64:	0139bf9c 	teqeq	r9, ip	; <illegal shifter operand>
    4c68:	1000f888 	andne	pc, r0, r8, lsl #17
    4c6c:	85abf200 	strhi	pc, [fp, #512]!	; 0x200
    4c70:	f8dc19dc 			; <UNDEFINED> instruction: 0xf8dc19dc
    4c74:	33081000 	movwcc	r1, #32768	; 0x8000
    4c78:	5004f8dc 	ldrdpl	pc, [r4], -ip
    4c7c:	0c08f10c 	stfeqd	f7, [r8], {12}
    4c80:	5c04f843 	stcpl	8, cr15, [r4], {67}	; 0x43
    4c84:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    4c88:	d8f2429c 	ldmle	r2!, {r2, r3, r4, r7, r9, lr}^
    4c8c:	f1a39b05 			; <UNDEFINED> instruction: 0xf1a39b05
    4c90:	e0410c08 	sub	r0, r1, r8, lsl #24
    4c94:	fa93407b 	blx	0xfe4d4e88
    4c98:	fab3f3a3 	blx	0xfed01b2c
    4c9c:	eb05f383 	bl	0x181ab0
    4ca0:	1b9b03d3 	blne	0xfe6c5bf4
    4ca4:	f1039803 			; <UNDEFINED> instruction: 0xf1039803
    4ca8:	fba005f0 	blx	0xfe806472
    4cac:	1d1d5005 	ldcne	0, cr5, [sp, #-20]	; 0xffffffec
    4cb0:	9d01442a 	cfstrsls	mvf4, [r1, #-168]	; 0xffffff58
    4cb4:	10d0eb01 	sbcsne	lr, r0, r1, lsl #22
    4cb8:	42853006 	addmi	r3, r5, #6
    4cbc:	aaf2f4ff 	bge	0xffcc20c0
    4cc0:	d8672b0e 	stmdale	r7!, {r1, r2, r3, r8, r9, fp, sp}^
    4cc4:	0000f898 	muleq	r0, r8, r8
    4cc8:	f8884403 			; <UNDEFINED> instruction: 0xf8884403
    4ccc:	46883000 	strmi	r3, [r8], r0
    4cd0:	42939b02 	addsmi	r9, r3, #2048	; 0x800
    4cd4:	80aff241 	adchi	pc, pc, r1, asr #4
    4cd8:	68144611 	ldmdavs	r4, {r0, r4, r9, sl, lr}
    4cdc:	000aeba2 	andeq	lr, sl, r2, lsr #23
    4ce0:	3d02f851 	stccc	8, cr15, [r2, #-324]	; 0xfffffebc
    4ce4:	010aeba1 	smlatbeq	sl, r1, fp, lr
    4ce8:	f303fb0b 	vqrdmulh.s<illegal width 8>	d15, d3, d11
    4cec:	f8290cdb 			; <UNDEFINED> instruction: 0xf8290cdb
    4cf0:	fb0b1013 	blx	0x2c8d46
    4cf4:	0cc9f104 	stfeqp	f7, [r9], {4}
    4cf8:	3011f839 	andscc	pc, r1, r9, lsr r8	; <UNPREDICTABLE>
    4cfc:	0011f829 	andseq	pc, r1, r9, lsr #16
    4d00:	0003eb0a 	andeq	lr, r3, sl, lsl #22
    4d04:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    4d08:	f041429c 			; <UNDEFINED> instruction: 0xf041429c
    4d0c:	464480ac 	strbmi	r8, [r4], -ip, lsr #1
    4d10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4d14:	3b01f804 	blcc	0x82d2c
    4d18:	1d164621 	ldcne	6, cr4, [r6, #-132]	; 0xffffff7c
    4d1c:	45661a13 	strbmi	r1, [r6, #-2579]!	; 0xfffff5ed
    4d20:	3b02f821 	blcc	0xc2dac
    4d24:	82edf080 	rschi	pc, sp, #128	; 0x80
    4d28:	68536845 	ldmdavs	r3, {r0, r2, r6, fp, sp, lr}^
    4d2c:	d11f42ab 	tstle	pc, fp, lsr #5
    4d30:	0508f102 	streq	pc, [r8, #-258]	; 0xfffffefe
    4d34:	45653008 	strbmi	r3, [r5, #-8]!
    4d38:	6807d207 	stmdavs	r7, {r0, r1, r2, r9, ip, lr, pc}
    4d3c:	42bb682b 	adcsmi	r6, fp, #2818048	; 0x2b0000
    4d40:	3504d1a8 	strcc	sp, [r4, #-424]	; 0xfffffe58
    4d44:	45653004 	strbmi	r3, [r5, #-4]!
    4d48:	9b08d3f7 	blls	0x239d2c
    4d4c:	d205429d 	andle	r4, r5, #-805306359	; 0xd0000009
    4d50:	8803882f 	stmdahi	r3, {r0, r1, r2, r3, r5, fp, pc}
    4d54:	bf04429f 	svclt	0x0004429f
    4d58:	30023502 	andcc	r3, r2, r2, lsl #10
    4d5c:	42ab9b07 	adcmi	r9, fp, #7168	; 0x1c00
    4d60:	782bd904 	stmdavc	fp!, {r2, r8, fp, ip, lr, pc}
    4d64:	42987800 	addsmi	r7, r8, #0, 16
    4d68:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    4d6c:	e7991bab 	ldr	r1, [r9, fp, lsr #23]
    4d70:	3408406b 	strcc	r4, [r8], #-107	; 0xffffff95
    4d74:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4d78:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4d7c:	1d1808db 	ldcne	8, cr0, [r8, #-876]	; 0xfffffc94
    4d80:	98014402 	stmdals	r1, {r1, sl, lr}
    4d84:	d29d42a0 	addsle	r4, sp, #160, 4
    4d88:	ba8cf7ff 	blt	0xfe342d8c
    4d8c:	703a012a 	eorsvc	r0, sl, sl, lsr #2
    4d90:	bd3ef7fe 	ldclt	7, cr15, [lr, #-1016]!	; 0xfffffc08
    4d94:	0000f898 	muleq	r0, r8, r8
    4d98:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    4d9c:	f1007f7f 			; <UNDEFINED> instruction: 0xf1007f7f
    4da0:	f888000f 			; <UNDEFINED> instruction: 0xf888000f
    4da4:	f8840000 			; <UNDEFINED> instruction: 0xf8840000
    4da8:	f884e002 			; <UNDEFINED> instruction: 0xf884e002
    4dac:	f884e003 			; <UNDEFINED> instruction: 0xf884e003
    4db0:	f884e004 			; <UNDEFINED> instruction: 0xf884e004
    4db4:	d30ce005 	movwle	lr, #49157	; 0xc005
    4db8:	ef04f801 	svc	0x0004f801
    4dbc:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    4dc0:	7f7ff5b3 	svcvc	0x007ff5b3
    4dc4:	e001f881 	and	pc, r1, r1, lsl #17
    4dc8:	e002f881 	and	pc, r2, r1, lsl #17
    4dcc:	e003f881 	and	pc, r3, r1, lsl #17
    4dd0:	9803d2f2 	stmdals	r3, {r1, r4, r5, r6, r7, r9, ip, lr, pc}
    4dd4:	4003fba0 	andmi	pc, r3, r0, lsr #23
    4dd8:	440309c0 	strmi	r0, [r3], #-2496	; 0xfffff640
    4ddc:	4408540b 	strmi	r5, [r8], #-1035	; 0xfffffbf5
    4de0:	0801f100 	stmdaeq	r1, {r8, ip, sp, lr, pc}
    4de4:	9c03e774 	stcls	7, cr14, [r3], {116}	; 0x74
    4de8:	f8dd9b0d 			; <UNDEFINED> instruction: 0xf8dd9b0d
    4dec:	42a3b01c 	adcmi	fp, r3, #28
    4df0:	f811d206 			; <UNDEFINED> instruction: 0xf811d206
    4df4:	f8140c01 			; <UNDEFINED> instruction: 0xf8140c01
    4df8:	42983c01 	addsmi	r3, r8, #256	; 0x100
    4dfc:	8090f001 	addshi	pc, r0, r1
    4e00:	eba19b05 	bl	0xfe86ba1c
    4e04:	9b040803 	blls	0x106e18
    4e08:	0f0ef1b8 	svceq	0x000ef1b8
    4e0c:	ea4fbf9c 	b	0x13f4c84
    4e10:	f88b1008 			; <UNDEFINED> instruction: 0xf88b1008
    4e14:	f2000000 	vhadd.s8	d0, d0, d0
    4e18:	980585ec 	stmdals	r5, {r2, r3, r5, r6, r7, r8, sl, pc}
    4e1c:	0608eb03 	streq	lr, [r8], -r3, lsl #22
    4e20:	33086805 	movwcc	r6, #34821	; 0x8805
    4e24:	30086847 	andcc	r6, r8, r7, asr #16
    4e28:	7c04f843 	stcvc	8, cr15, [r4], {67}	; 0x43
    4e2c:	5c08f843 	stcpl	8, cr15, [r8], {67}	; 0x43
    4e30:	d8f5429e 	ldmle	r5!, {r1, r2, r3, r4, r7, r9, lr}^
    4e34:	f04f9b06 			; <UNDEFINED> instruction: 0xf04f9b06
    4e38:	f1a30e00 			; <UNDEFINED> instruction: 0xf1a30e00
    4e3c:	e0360c08 	eors	r0, r6, r8, lsl #24
    4e40:	0308ea83 	movweq	lr, #35459	; 0x8a83
    4e44:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    4e48:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    4e4c:	03d3eb05 	bicseq	lr, r3, #5120	; 0x1400
    4e50:	1d1c1bdb 	vldrne	d1, [ip, #-876]	; 0xfffffc94
    4e54:	44212b0e 	strtmi	r2, [r1], #-2830	; 0xfffff4f2
    4e58:	f89bd85f 			; <UNDEFINED> instruction: 0xf89bd85f
    4e5c:	441c4000 	ldrmi	r4, [ip], #-0
    4e60:	4000f88b 	andmi	pc, r0, fp, lsl #17
    4e64:	9b024683 	blls	0x96878
    4e68:	0701f10b 	streq	pc, [r1, -fp, lsl #2]
    4e6c:	428b463e 	addmi	r4, fp, #65011712	; 0x3e00000
    4e70:	84a0f240 	strthi	pc, [r0], #576	; 0x240
    4e74:	680d4608 	stmdavs	sp, {r3, r9, sl, lr}
    4e78:	f8501a8c 			; <UNDEFINED> instruction: 0xf8501a8c
    4e7c:	1a803d02 	bne	0xfe01428c
    4e80:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
    4e84:	f8290cdb 			; <UNDEFINED> instruction: 0xf8290cdb
    4e88:	fb0a0013 	blx	0x284ede
    4e8c:	0cc0f005 	stcleq	0, cr15, [r0], {5}
    4e90:	3010f839 	andscc	pc, r0, r9, lsr r8	; <UNPREDICTABLE>
    4e94:	4010f829 	andsmi	pc, r0, r9, lsr #16
    4e98:	18d49801 	ldmne	r4, {r0, fp, ip, pc}^
    4e9c:	f0c04283 			; <UNDEFINED> instruction: 0xf0c04283
    4ea0:	58d3825b 	ldmpl	r3, {r0, r1, r3, r4, r6, r9, pc}^
    4ea4:	f040429d 			; <UNDEFINED> instruction: 0xf040429d
    4ea8:	f88b8257 			; <UNDEFINED> instruction: 0xf88b8257
    4eac:	4630e000 	ldrtmi	lr, [r0], -r0
    4eb0:	1b0b1d0f 	blne	0x2cc2f4
    4eb4:	f8204567 			; <UNDEFINED> instruction: 0xf8204567
    4eb8:	d2543b02 	subsle	r3, r4, #2048	; 0x800
    4ebc:	684b6865 	stmdavs	fp, {r0, r2, r5, r6, fp, sp, lr}^
    4ec0:	d12142ab 			; <UNDEFINED> instruction: 0xd12142ab
    4ec4:	0508f101 	streq	pc, [r8, #-257]	; 0xfffffeff
    4ec8:	45653408 	strbmi	r3, [r5, #-1032]!	; 0xfffffbf8
    4ecc:	f8d4d208 			; <UNDEFINED> instruction: 0xf8d4d208
    4ed0:	682b8000 	stmdavs	fp!, {pc}
    4ed4:	d1b34543 			; <UNDEFINED> instruction: 0xd1b34543
    4ed8:	34043504 	strcc	r3, [r4], #-1284	; 0xfffffafc
    4edc:	d3f64565 	mvnsle	r4, #423624704	; 0x19400000
    4ee0:	429d9b0c 	addsmi	r9, sp, #12, 22	; 0x3000
    4ee4:	f8b5d206 			; <UNDEFINED> instruction: 0xf8b5d206
    4ee8:	88238000 	stmdahi	r3!, {pc}
    4eec:	bf044598 	svclt	0x00044598
    4ef0:	34023502 	strcc	r3, [r2], #-1282	; 0xfffffafe
    4ef4:	42ab9b0b 	adcmi	r9, fp, #11264	; 0x2c00
    4ef8:	782bd904 	stmdavc	fp!, {r2, r8, fp, ip, lr, pc}
    4efc:	429c7824 	addsmi	r7, ip, #36, 16	; 0x240000
    4f00:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    4f04:	e7a41beb 	str	r1, [r4, fp, ror #23]!
    4f08:	fa93406b 	blx	0xfe4d50bc
    4f0c:	fab3f3a3 	blx	0xfed01da0
    4f10:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    4f14:	44211d1c 	strtmi	r1, [r1], #-3356	; 0xfffff2e4
    4f18:	f89be79f 			; <UNDEFINED> instruction: 0xf89be79f
    4f1c:	3b0f4000 	blcc	0x3d4f24
    4f20:	7f7ff5b3 	svcvc	0x007ff5b3
    4f24:	040ff104 	streq	pc, [pc], #-260	; 0x4f2c
    4f28:	4000f88b 	andmi	pc, r0, fp, lsl #17
    4f2c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x4f34	; <UNPREDICTABLE>
    4f30:	70f470b4 	ldrhtvc	r7, [r4], #4
    4f34:	71747134 	cmnvc	r4, r4, lsr r1
    4f38:	f04fd30b 			; <UNDEFINED> instruction: 0xf04fd30b
    4f3c:	f80034ff 			; <UNDEFINED> instruction: 0xf80034ff
    4f40:	f5a34f04 			; <UNDEFINED> instruction: 0xf5a34f04
    4f44:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    4f48:	70447f7f 	subvc	r7, r4, pc, ror pc
    4f4c:	70c47084 	sbcvc	r7, r4, r4, lsl #1
    4f50:	9c0ad2f3 	sfmls	f5, 1, [sl], {243}	; 0xf3
    4f54:	5403fba4 	strpl	pc, [r3], #-2980	; 0xfffff45c
    4f58:	442309e4 	strtmi	r0, [r3], #-2532	; 0xfffff61c
    4f5c:	44045503 	strmi	r5, [r4], #-1283	; 0xfffffafd
    4f60:	0b01f104 	bleq	0x81378
    4f64:	3404e77f 	strcc	lr, [r4], #-1919	; 0xfffff881
    4f68:	e7b9463d 			; <UNDEFINED> instruction: 0xe7b9463d
    4f6c:	f7fe9303 			; <UNDEFINED> instruction: 0xf7fe9303
    4f70:	9a0abe13 	bls	0x2b47c4
    4f74:	d20642ba 	andle	r4, r6, #-1610612725	; 0xa000000b
    4f78:	1c01f81b 	stcne	8, cr15, [r1], {27}
    4f7c:	2c01f817 	stccs	8, cr15, [r1], {23}
    4f80:	f0004291 			; <UNDEFINED> instruction: 0xf0004291
    4f84:	9a0687e1 	bls	0x1a6f10
    4f88:	ebab9805 	bl	0xfeaeafa4
    4f8c:	9a040e02 	bls	0x10879c
    4f90:	0108f10e 	tsteq	r8, lr, lsl #2	; <UNPREDICTABLE>
    4f94:	fba03201 	blx	0xfe8117a2
    4f98:	eb01400e 	bl	0x54fd8
    4f9c:	980311d0 	stmdals	r3, {r4, r6, r7, r8, ip}
    4fa0:	42884411 	addmi	r4, r8, #285212672	; 0x11000000
    4fa4:	a97ef4ff 	ldmdbge	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, ip, sp, lr, pc}^
    4fa8:	0f0ef1be 	svceq	0x000ef1be
    4fac:	8639f200 	ldrthi	pc, [r9], -r0, lsl #4	; <UNPREDICTABLE>
    4fb0:	ea4f9804 	b	0x13eafc8
    4fb4:	7001110e 	andvc	r1, r1, lr, lsl #2
    4fb8:	eb029906 	bl	0xab3d8
    4fbc:	680c000e 	stmdavs	ip, {r1, r2, r3}
    4fc0:	684d3208 	stmdavs	sp, {r3, r9, ip, sp}^
    4fc4:	f8423108 			; <UNDEFINED> instruction: 0xf8423108
    4fc8:	f8425c04 			; <UNDEFINED> instruction: 0xf8425c04
    4fcc:	42904c08 	addsmi	r4, r0, #8, 24	; 0x800
    4fd0:	9a07d8f5 	bls	0x1fb3ac
    4fd4:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    4fd8:	f8dd9d04 			; <UNDEFINED> instruction: 0xf8dd9d04
    4fdc:	f1a2a008 			; <UNDEFINED> instruction: 0xf1a2a008
    4fe0:	f8cd0c08 			; <UNDEFINED> instruction: 0xf8cd0c08
    4fe4:	e0418018 	sub	r8, r1, r8, lsl r0
    4fe8:	fa92407a 	blx	0xfe4951d8
    4fec:	fab2f2a2 	blx	0xfecc1a7c
    4ff0:	eb06f282 	bl	0x1c1a00
    4ff4:	eba202d2 	bl	0xfe885b44
    4ff8:	9c050208 	sfmls	f0, 4, [r5], {8}
    4ffc:	06f0f102 	ldrbteq	pc, [r0], r2, lsl #2	; <UNPREDICTABLE>
    5000:	6406fba4 	strvs	pc, [r6], #-2980	; 0xfffff45c
    5004:	44b31d16 	ldrtmi	r1, [r3], #3350	; 0xd16
    5008:	eb019e03 	bl	0x6c81c
    500c:	340614d4 	strcc	r1, [r6], #-1236	; 0xfffffb2c
    5010:	f4ff42a6 			; <UNDEFINED> instruction: 0xf4ff42a6
    5014:	2a0ea947 	bcs	0x3af538
    5018:	8176f200 	cmnhi	r6, r0, lsl #4	; <UNPREDICTABLE>
    501c:	44027828 	strmi	r7, [r2], #-2088	; 0xfffff7d8
    5020:	460d702a 	strmi	r7, [sp], -sl, lsr #32
    5024:	455a9a01 	ldrbmi	r9, [sl, #-2561]	; 0xfffff5ff
    5028:	873ef240 	ldrhi	pc, [lr, -r0, asr #4]!
    502c:	f8db4659 			; <UNDEFINED> instruction: 0xf8db4659
    5030:	ebab0000 	bl	0xfeac5038
    5034:	f8510403 			; <UNDEFINED> instruction: 0xf8510403
    5038:	1ac92d02 	bne	0xff250448
    503c:	f202fb0a 	vqdmulh.s<illegal width 8>	d15, d2, d10
    5040:	f8290cd2 			; <UNDEFINED> instruction: 0xf8290cd2
    5044:	fb0a1012 	blx	0x289096
    5048:	0cc9f100 	stfeqp	f7, [r9], {0}
    504c:	2011f839 	andscs	pc, r1, r9, lsr r8	; <UNPREDICTABLE>
    5050:	4011f829 	andsmi	pc, r1, r9, lsr #16
    5054:	189f9906 	ldmne	pc, {r1, r2, r8, fp, ip, pc}	; <UNPREDICTABLE>
    5058:	f0c0428a 			; <UNDEFINED> instruction: 0xf0c0428a
    505c:	589a86dd 	ldmpl	sl, {r0, r2, r3, r4, r6, r7, r9, sl, pc}
    5060:	f0404290 			; <UNDEFINED> instruction: 0xf0404290
    5064:	462886d9 			; <UNDEFINED> instruction: 0x462886d9
    5068:	eb01f800 	bl	0x83070
    506c:	f10b4601 			; <UNDEFINED> instruction: 0xf10b4601
    5070:	ebab0804 	bl	0xfeac7088
    5074:	45e00207 	strbmi	r0, [r0, #519]!	; 0x207
    5078:	2b02f821 	blcs	0xc3104
    507c:	828af080 	addhi	pc, sl, #128	; 0x80
    5080:	f8db687c 			; <UNDEFINED> instruction: 0xf8db687c
    5084:	42a22004 	adcmi	r2, r2, #4
    5088:	f10bd121 			; <UNDEFINED> instruction: 0xf10bd121
    508c:	f1070608 			; <UNDEFINED> instruction: 0xf1070608
    5090:	45660408 	strbmi	r0, [r6, #-1032]!	; 0xfffffbf8
    5094:	6827d207 	stmdavs	r7!, {r0, r1, r2, r9, ip, lr, pc}
    5098:	42ba6832 	adcsmi	r6, sl, #3276800	; 0x320000
    509c:	3604d1a4 	strcc	sp, [r4], -r4, lsr #3
    50a0:	45663404 	strbmi	r3, [r6, #-1028]!	; 0xfffffbfc
    50a4:	9a0cd3f7 	bls	0x33a088
    50a8:	d2054296 	andle	r4, r5, #1610612745	; 0x60000009
    50ac:	88228837 	stmdahi	r2!, {r0, r1, r2, r4, r5, fp, pc}
    50b0:	bf044297 	svclt	0x00044297
    50b4:	34023602 	strcc	r3, [r2], #-1538	; 0xfffff9fe
    50b8:	42b29a0b 	adcsmi	r9, r2, #45056	; 0xb000
    50bc:	7832d904 	ldmdavc	r2!, {r2, r8, fp, ip, lr, pc}
    50c0:	42947824 	addsmi	r7, r4, #36, 16	; 0x240000
    50c4:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    50c8:	0208eba6 	andeq	lr, r8, #169984	; 0x29800
    50cc:	4062e795 	mlsmi	r2, r5, r7, lr
    50d0:	fa923008 	blx	0xfe4910f8
    50d4:	fab2f2a2 	blx	0xfecc1b64
    50d8:	08d2f282 	ldmeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
    50dc:	44a31d14 	strtmi	r1, [r3], #3348	; 0xd14
    50e0:	42849c03 	addmi	r9, r4, #768	; 0x300
    50e4:	f7ffd29a 			; <UNDEFINED> instruction: 0xf7ffd29a
    50e8:	f8ddb8dd 			; <UNDEFINED> instruction: 0xf8ddb8dd
    50ec:	990ab030 	stmdbls	sl, {r4, r5, ip, sp, pc}
    50f0:	bbf5f7ff 	bllt	0xffd830f4
    50f4:	0e0ff1a8 	mvfeq<illegal precision>p	f7, #0.0
    50f8:	f1be20f0 			; <UNDEFINED> instruction: 0xf1be20f0
    50fc:	70080ffe 	strdvc	r0, [r8], -lr
    5100:	86d9f240 	ldrbhi	pc, [r9], r0, asr #4	; <UNPREDICTABLE>
    5104:	9e074270 	mcrls	2, 0, r4, cr7, cr0, {3}
    5108:	7587f5a8 	strvc	pc, [r7, #1448]	; 0x5a8
    510c:	f000950c 			; <UNDEFINED> instruction: 0xf000950c
    5110:	f2410707 	vabd.s8	d16, d1, d7
    5114:	fba600ee 	blx	0xfe9854d6
    5118:	9e0c6505 	cfsh32ls	mvfx6, mvfx12, #5
    511c:	ea4f4286 	b	0x13d5b3c
    5120:	d96315d5 	stmdble	r3!, {r0, r2, r4, r6, r7, r8, sl, ip}^
    5124:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    5128:	20ff86ca 	rscscs	r8, pc, sl, asr #13
    512c:	2f011c8a 	svccs	0x00011c8a
    5130:	d02d7048 	eorle	r7, sp, r8, asr #32
    5134:	7e03f46f 	cdpvc	4, 0, cr15, cr3, cr15, {3}
    5138:	eb081cca 	bl	0x20c468
    513c:	2f02060e 	svccs	0x0002060e
    5140:	960c7088 	strls	r7, [ip], -r8, lsl #1
    5144:	f5a8d024 			; <UNDEFINED> instruction: 0xf5a8d024
    5148:	1d0a7643 	stcne	6, cr7, [sl, #-268]	; 0xfffffef4
    514c:	70c82f03 	sbcvc	r2, r8, r3, lsl #30
    5150:	d01d960c 	andsle	r9, sp, ip, lsl #12
    5154:	460bf2a8 	strmi	pc, [fp], -r8, lsr #5
    5158:	2f041d4a 	svccs	0x00041d4a
    515c:	960c7108 	strls	r7, [ip], -r8, lsl #2
    5160:	f2a8d016 	vshr.s32	d13, d6, #24
    5164:	1d8a560a 	stcne	6, cr5, [sl, #40]	; 0x28
    5168:	71482f05 	cmpvc	r8, r5, lsl #30
    516c:	d00f960c 	andle	r9, pc, ip, lsl #12
    5170:	66c1f46f 	strbvs	pc, [r1], pc, ror #8	; <UNPREDICTABLE>
    5174:	1dca7188 	stfnee	f7, [sl, #544]	; 0x220
    5178:	0006eb08 	andeq	lr, r6, r8, lsl #22
    517c:	900c2f07 	andls	r2, ip, r7, lsl #30
    5180:	22ffd106 	rscscs	sp, pc, #-2147483647	; 0x80000001
    5184:	f10171ca 			; <UNDEFINED> instruction: 0xf10171ca
    5188:	f5a80208 			; <UNDEFINED> instruction: 0xf5a80208
    518c:	900c60e1 	andls	r6, ip, r1, ror #1
    5190:	0001f1c7 	andeq	pc, r1, r7, asr #3
    5194:	44289e0c 	strtmi	r9, [r8], #-3596	; 0xfffff1f4
    5198:	440d1c7d 	strmi	r1, [sp], #-3197	; 0xfffff383
    519c:	f020900d 			; <UNDEFINED> instruction: 0xf020900d
    51a0:	f8cd0007 			; <UNDEFINED> instruction: 0xf8cd0007
    51a4:	1828b028 	stmdane	r8!, {r3, r5, ip, sp, pc}
    51a8:	0e01f102 	mvfeqs	f7, f2
    51ac:	46833eff 			; <UNDEFINED> instruction: 0x46833eff
    51b0:	f46f4637 	vld1.8	{d20-d22}, [pc :256], r7
    51b4:	440760df 	strmi	r6, [r7], #-223	; 0xffffff21
    51b8:	eca54670 	stc	6, cr4, [r5], #448	; 0x1c0
    51bc:	f5a67b02 			; <UNDEFINED> instruction: 0xf5a67b02
    51c0:	300766ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
    51c4:	0e08f10e 	mvfeqe	f7, #0.5
    51c8:	d1f1455d 	mvnsle	r4, sp, asr r5
    51cc:	f06f9d0d 			; <UNDEFINED> instruction: 0xf06f9d0d
    51d0:	f8dd06fe 			; <UNDEFINED> instruction: 0xf8dd06fe
    51d4:	900ab028 	andls	fp, sl, r8, lsr #32
    51d8:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
    51dc:	442a980c 	strtmi	r9, [sl], #-2060	; 0xfffff7f4
    51e0:	0e05fb06 	vmlaeq.f64	d15, d5, d6
    51e4:	42b59e0d 	adcsmi	r9, r5, #13, 28	; 0xd0
    51e8:	8086f000 	addhi	pc, r6, r0
    51ec:	25ff4610 	ldrbcs	r4, [pc, #1552]!	; 0x5804
    51f0:	07fff1ae 	ldrbeq	pc, [pc, lr, lsr #3]!	; <UNPREDICTABLE>
    51f4:	f8002ffe 			; <UNDEFINED> instruction: 0xf8002ffe
    51f8:	900a5b01 	andls	r5, sl, r1, lsl #22
    51fc:	f5aed97c 			; <UNDEFINED> instruction: 0xf5aed97c
    5200:	1c9077ff 	ldcne	7, cr7, [r0], {255}	; 0xff
    5204:	70552ffe 	ldrshvc	r2, [r5], #-254	; 0xffffff02
    5208:	d975900a 	ldmdble	r5!, {r1, r3, ip, pc}^
    520c:	703ff46f 	eorsvc	pc, pc, pc, ror #8
    5210:	eb0e7095 	bl	0x3a146c
    5214:	1cd00700 	ldclne	7, cr0, [r0], {0}
    5218:	900a2ffe 	strdls	r2, [sl], -lr
    521c:	f5aed96c 			; <UNDEFINED> instruction: 0xf5aed96c
    5220:	1d10777f 	ldcne	7, cr7, [r0, #-508]	; 0xfffffe04
    5224:	70d52ffe 	ldrshvc	r2, [r5], #254	; 0xfe
    5228:	d965900a 	stmdble	r5!, {r1, r3, ip, pc}^
    522c:	47fbf2ae 	ldrbmi	pc, [fp, lr, lsr #5]!	; <UNPREDICTABLE>
    5230:	2ffe1d50 	svccs	0x00fe1d50
    5234:	900a7115 	andls	r7, sl, r5, lsl r1
    5238:	f2aed95e 	vqrshrn.s64	d13, q7, #18
    523c:	1d9057fa 	ldcne	7, cr5, [r0, #1000]	; 0x3e8
    5240:	71552ffe 	ldrshvc	r2, [r5, #-254]	; 0xffffff02
    5244:	d957900a 	ldmdble	r7, {r1, r3, ip, pc}^
    5248:	67dff46f 	ldrbvs	pc, [pc, pc, ror #8]	; <UNPREDICTABLE>
    524c:	44771dd0 	ldrbtmi	r1, [r7], #-3536	; 0xfffff230
    5250:	2ffe7195 	svccs	0x00fe7195
    5254:	d94f900a 	stmdble	pc, {r1, r3, ip, pc}^	; <UNPREDICTABLE>
    5258:	67fff5ae 	ldrbvs	pc, [pc, lr, lsr #11]!	; <UNPREDICTABLE>
    525c:	0008f102 	andeq	pc, r8, r2, lsl #2
    5260:	71d52ffe 	ldrshvc	r2, [r5, #254]	; 0xfe
    5264:	d947900a 	stmdble	r7, {r1, r3, ip, pc}^
    5268:	07f7f6ae 	ldrbeq	pc, [r7, lr, lsr #13]!	; <UNPREDICTABLE>
    526c:	0009f102 	andeq	pc, r9, r2, lsl #2
    5270:	72152ffe 	andsvc	r2, r5, #1016	; 0x3f8
    5274:	d93f900a 	ldmdble	pc!, {r1, r3, ip, pc}	; <UNPREDICTABLE>
    5278:	17f6f6ae 	ldrbne	pc, [r6, lr, lsr #13]!	; <UNPREDICTABLE>
    527c:	000af102 	andeq	pc, sl, r2, lsl #2
    5280:	72552ffe 	subsvc	r2, r5, #1016	; 0x3f8
    5284:	d937900a 	ldmdble	r7!, {r1, r3, ip, pc}
    5288:	27f5f6ae 	ldrbcs	pc, [r5, lr, lsr #13]!	; <UNPREDICTABLE>
    528c:	000bf102 	andeq	pc, fp, r2, lsl #2
    5290:	72952ffe 	addsvc	r2, r5, #1016	; 0x3f8
    5294:	d92f900a 	stmdble	pc!, {r1, r3, ip, pc}	; <UNPREDICTABLE>
    5298:	37f4f6ae 	ldrbcc	pc, [r4, lr, lsr #13]!	; <UNPREDICTABLE>
    529c:	000cf102 	andeq	pc, ip, r2, lsl #2
    52a0:	72d52ffe 	sbcsvc	r2, r5, #1016	; 0x3f8
    52a4:	d927900a 	stmdble	r7!, {r1, r3, ip, pc}
    52a8:	47f3f6ae 	ldrbmi	pc, [r3, lr, lsr #13]!	; <UNPREDICTABLE>
    52ac:	000df102 	andeq	pc, sp, r2, lsl #2
    52b0:	73152ffe 	tstvc	r5, #1016	; 0x3f8
    52b4:	d91f900a 	ldmdble	pc, {r1, r3, ip, pc}	; <UNPREDICTABLE>
    52b8:	57f2f6ae 	ldrbpl	pc, [r2, lr, lsr #13]!	; <UNPREDICTABLE>
    52bc:	000ef102 	andeq	pc, lr, r2, lsl #2
    52c0:	73552ffe 	cmpvc	r5, #1016	; 0x3f8
    52c4:	d917900a 	ldmdble	r7, {r1, r3, ip, pc}
    52c8:	666ff46f 	strbtvs	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    52cc:	000ff102 	andeq	pc, pc, r2, lsl #2
    52d0:	0706eb0e 	streq	lr, [r6, -lr, lsl #22]
    52d4:	2ffe7395 	svccs	0x00fe7395
    52d8:	d90d900a 	stmdble	sp, {r1, r3, ip, pc}
    52dc:	677ff5ae 	ldrbvs	pc, [pc, -lr, lsr #11]!	; <UNPREDICTABLE>
    52e0:	0010f102 	andseq	pc, r0, r2, lsl #2
    52e4:	73d52ffe 	bicsvc	r2, r5, #1016	; 0x3f8
    52e8:	d905900a 	stmdble	r5, {r1, r3, ip, pc}
    52ec:	5787f5ae 	strpl	pc, [r7, lr, lsr #11]
    52f0:	3f0f7415 	svccc	0x000f7415
    52f4:	920a3211 	andls	r3, sl, #268435457	; 0x10000001
    52f8:	f8029a0a 			; <UNDEFINED> instruction: 0xf8029a0a
    52fc:	f7ff7b01 			; <UNDEFINED> instruction: 0xf7ff7b01
    5300:	3004bb04 	andcc	fp, r4, r4, lsl #22
    5304:	e5204635 	str	r4, [r0, #-1589]!	; 0xfffff9cb
    5308:	3a0f782c 	bcc	0x3e33c0
    530c:	7f7ff5b2 	svcvc	0x007ff5b2
    5310:	040ff104 	streq	pc, [pc], #-260	; 0x5318
    5314:	f04f702c 			; <UNDEFINED> instruction: 0xf04f702c
    5318:	708434ff 	strdvc	r3, [r4], pc	; <UNPREDICTABLE>
    531c:	710470c4 	smlabtvc	r4, r4, r0, r7
    5320:	d30b7144 	movwle	r7, #45380	; 0xb144
    5324:	30fff04f 	rscscc	pc, pc, pc, asr #32
    5328:	0f04f801 	svceq	0x0004f801
    532c:	727ff5a2 	rsbsvc	pc, pc, #679477248	; 0x28800000
    5330:	7f7ff5b2 	svcvc	0x007ff5b2
    5334:	70887048 	addvc	r7, r8, r8, asr #32
    5338:	d2f370c8 	rscsle	r7, r3, #200	; 0xc8
    533c:	fba09805 	blx	0xfe82b35a
    5340:	09c04002 	stmibeq	r0, {r1, lr}^
    5344:	540a4402 	strpl	r4, [sl], #-1026	; 0xfffffbfe
    5348:	1c454408 	cfstrdne	mvd4, [r5], {8}
    534c:	9b05e66a 	blls	0x17ecfc
    5350:	1a5d468a 	bne	0x1756d80
    5354:	b96df7fe 	stmdblt	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    5358:	f8d19704 			; <UNDEFINED> instruction: 0xf8d19704
    535c:	91057001 	tstls	r5, r1
    5360:	fb0a3101 	blx	0x29176e
    5364:	0cdbf307 	ldcleq	3, cr15, [fp], {7}
    5368:	bd61f7fe 	stcllt	7, cr15, [r1, #-1016]!	; 0xfffffc08
    536c:	6001f8d1 	ldrdvs	pc, [r1], -r1
    5370:	91021c4f 	tstls	r2, pc, asr #24
    5374:	f606fb08 			; <UNDEFINED> instruction: 0xf606fb08
    5378:	f7fe0cf6 			; <UNDEFINED> instruction: 0xf7fe0cf6
    537c:	9e03b933 			; <UNDEFINED> instruction: 0x9e03b933
    5380:	0c0ff1ae 	stfeqd	f7, [pc], {174}	; 0xae
    5384:	f1bc20f0 			; <UNDEFINED> instruction: 0xf1bc20f0
    5388:	70300ffe 	ldrshtvc	r0, [r0], -lr
    538c:	85b2f240 	ldrhi	pc, [r2, #576]!	; 0x240
    5390:	f5ae9e05 			; <UNDEFINED> instruction: 0xf5ae9e05
    5394:	950c7587 	strls	r7, [ip, #-1415]	; 0xfffffa79
    5398:	f0004258 			; <UNDEFINED> instruction: 0xf0004258
    539c:	f2410707 	vabd.s8	d16, d1, d7
    53a0:	fba600ee 	blx	0xfe985762
    53a4:	9e0c6505 	cfsh32ls	mvfx6, mvfx12, #5
    53a8:	ea4f4286 	b	0x13d5dc8
    53ac:	950815d5 	strls	r1, [r8, #-1493]	; 0xfffffa2b
    53b0:	2f00d965 	svccs	0x0000d965
    53b4:	859af000 	ldrhi	pc, [sl]
    53b8:	20ff9e03 	rscscs	r9, pc, r3, lsl #28
    53bc:	f1062f01 			; <UNDEFINED> instruction: 0xf1062f01
    53c0:	70700302 	rsbsvc	r0, r0, r2, lsl #6
    53c4:	f46fd02c 	vld4.8	{d29-d32}, [pc :128], ip
    53c8:	1cf37c03 	ldclne	12, cr7, [r3], #12
    53cc:	050ceb0e 	streq	lr, [ip, #-2830]	; 0xfffff4f2
    53d0:	70b02f02 	adcsvc	r2, r0, r2, lsl #30
    53d4:	d023950c 	eorle	r9, r3, ip, lsl #10
    53d8:	7543f5ae 	strbvc	pc, [r3, #-1454]	; 0xfffffa52	; <UNPREDICTABLE>
    53dc:	2f031d33 	svccs	0x00031d33
    53e0:	950c70f0 	strls	r7, [ip, #-240]	; 0xffffff10
    53e4:	f2aed01c 	vshr.s32	d13, d12, #18
    53e8:	1d73450b 	cfldr64ne	mvdx4, [r3, #-44]!	; 0xffffffd4
    53ec:	71302f04 	teqvc	r0, r4, lsl #30
    53f0:	d015950c 	andsle	r9, r5, ip, lsl #10
    53f4:	1db37170 	ldfnes	f7, [r3, #448]!	; 0x1c0
    53f8:	500af2ae 	andpl	pc, sl, lr, lsr #5
    53fc:	900c2f05 	andls	r2, ip, r5, lsl #30
    5400:	f46fd00e 	vld4.8	{d29-d32}, [pc], lr
    5404:	20ff65c1 	rscscs	r6, pc, r1, asr #11
    5408:	1df34475 	cfldrdne	mvd4, [r3, #468]!	; 0x1d4
    540c:	71b02f07 	lslsvc	r2, r7, #30
    5410:	d105950c 	tstle	r5, ip, lsl #10
    5414:	0308f106 	movweq	pc, #33030	; 0x8106	; <UNPREDICTABLE>
    5418:	f5ae71f0 			; <UNDEFINED> instruction: 0xf5ae71f0
    541c:	900c60e1 	andls	r6, ip, r1, ror #1
    5420:	f1c79d08 			; <UNDEFINED> instruction: 0xf1c79d08
    5424:	1c7e0001 	ldclne	0, cr0, [lr], #-4
    5428:	0c01f103 	stfeqd	f7, [r1], {3}
    542c:	9d034428 	cfstrsls	mvf4, [r3, #-160]	; 0xffffff60
    5430:	f020900d 			; <UNDEFINED> instruction: 0xf020900d
    5434:	442e0007 	strtmi	r0, [lr], #-7
    5438:	18309d0c 	ldmdane	r0!, {r2, r3, r8, sl, fp, ip, pc}
    543c:	f1a59308 			; <UNDEFINED> instruction: 0xf1a59308
    5440:	460307ff 			; <UNDEFINED> instruction: 0x460307ff
    5444:	f46f463d 	vld1.8	{d20-d22}, [pc :256]!
    5448:	440560df 	strmi	r6, [r5], #-223	; 0xffffff21
    544c:	eca64660 	stc	6, cr4, [r6], #384	; 0x180
    5450:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    5454:	300767ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
    5458:	0c08f10c 	stfeqd	f7, [r8], {12}
    545c:	d1f1429e 			; <UNDEFINED> instruction: 0xd1f1429e
    5460:	f06f9e0d 			; <UNDEFINED> instruction: 0xf06f9e0d
    5464:	9b0807fe 	blls	0x207464
    5468:	f0269008 			; <UNDEFINED> instruction: 0xf0269008
    546c:	980c0607 	stmdals	ip, {r0, r1, r2, r9, sl}
    5470:	fb074433 	blx	0x1d6546
    5474:	9f0d0c06 	svcls	0x000d0c06
    5478:	f00042be 			; <UNDEFINED> instruction: 0xf00042be
    547c:	46188086 	ldrmi	r8, [r8], -r6, lsl #1
    5480:	f1ac26ff 			; <UNDEFINED> instruction: 0xf1ac26ff
    5484:	2dfe05ff 	cfldr64cs	mvdx0, [lr, #1020]!	; 0x3fc
    5488:	6b01f800 	blvs	0x83490
    548c:	d97c9008 	ldmdble	ip!, {r3, ip, pc}^
    5490:	75fff5ac 	ldrbvc	pc, [pc, #1452]!	; 0x5a44	; <UNPREDICTABLE>
    5494:	2dfe1c98 	ldclcs	12, cr1, [lr, #608]!	; 0x260
    5498:	9008705e 	andls	r7, r8, lr, asr r0
    549c:	f46fd975 	vld2.16	{d29,d31}, [pc :256], r5
    54a0:	1cd8773f 	ldclne	7, cr7, [r8], {63}	; 0x3f
    54a4:	0507eb0c 	streq	lr, [r7, #-2828]	; 0xfffff4f4
    54a8:	2dfe709e 	ldclcs	0, cr7, [lr, #632]!	; 0x278
    54ac:	d96c9008 	stmdble	ip!, {r3, ip, pc}^
    54b0:	757ff5ac 	ldrbvc	pc, [pc, #-1452]!	; 0x4f0c	; <UNPREDICTABLE>
    54b4:	2dfe1d18 	ldclcs	13, cr1, [lr, #96]!	; 0x60
    54b8:	900870de 	ldrdls	r7, [r8], -lr
    54bc:	f2acd965 	vmul.f32	d13, d12, d5[1]
    54c0:	1d5845fb 	cfldr64ne	mvdx4, [r8, #-1004]	; 0xfffffc14
    54c4:	711e2dfe 			; <UNDEFINED> instruction: 0x711e2dfe
    54c8:	d95e9008 	ldmdble	lr, {r3, ip, pc}^
    54cc:	55faf2ac 	ldrbpl	pc, [sl, #684]!	; 0x2ac	; <UNPREDICTABLE>
    54d0:	2dfe1d98 	ldclcs	13, cr1, [lr, #608]!	; 0x260
    54d4:	9008715e 	andls	r7, r8, lr, asr r1
    54d8:	f46fd957 	vld2.16	{d29,d31}, [pc :64], r7
    54dc:	1dd865df 	cfldr64ne	mvdx6, [r8, #892]	; 0x37c
    54e0:	719e4465 	orrsvc	r4, lr, r5, ror #8
    54e4:	90082dfe 	strdls	r2, [r8], -lr
    54e8:	f5acd94f 			; <UNDEFINED> instruction: 0xf5acd94f
    54ec:	f10365ff 			; <UNDEFINED> instruction: 0xf10365ff
    54f0:	2dfe0008 	ldclcs	0, cr0, [lr, #32]!
    54f4:	900871de 	ldrdls	r7, [r8], -lr
    54f8:	f6acd947 			; <UNDEFINED> instruction: 0xf6acd947
    54fc:	f10305f7 			; <UNDEFINED> instruction: 0xf10305f7
    5500:	2dfe0009 	ldclcs	0, cr0, [lr, #36]!	; 0x24
    5504:	9008721e 	andls	r7, r8, lr, lsl r2
    5508:	f6acd93f 			; <UNDEFINED> instruction: 0xf6acd93f
    550c:	f10315f6 			; <UNDEFINED> instruction: 0xf10315f6
    5510:	2dfe000a 	ldclcs	0, cr0, [lr, #40]!	; 0x28
    5514:	9008725e 	andls	r7, r8, lr, asr r2
    5518:	f6acd937 			; <UNDEFINED> instruction: 0xf6acd937
    551c:	f10325f5 			; <UNDEFINED> instruction: 0xf10325f5
    5520:	2dfe000b 	ldclcs	0, cr0, [lr, #44]!	; 0x2c
    5524:	9008729e 	mulls	r8, lr, r2
    5528:	f6acd92f 			; <UNDEFINED> instruction: 0xf6acd92f
    552c:	f10335f4 			; <UNDEFINED> instruction: 0xf10335f4
    5530:	2dfe000c 	ldclcs	0, cr0, [lr, #48]!	; 0x30
    5534:	900872de 	ldrdls	r7, [r8], -lr
    5538:	f6acd927 			; <UNDEFINED> instruction: 0xf6acd927
    553c:	f10345f3 			; <UNDEFINED> instruction: 0xf10345f3
    5540:	2dfe000d 	ldclcs	0, cr0, [lr, #52]!	; 0x34
    5544:	9008731e 	andls	r7, r8, lr, lsl r3
    5548:	f6acd91f 			; <UNDEFINED> instruction: 0xf6acd91f
    554c:	f10355f2 			; <UNDEFINED> instruction: 0xf10355f2
    5550:	2dfe000e 	ldclcs	0, cr0, [lr, #56]!	; 0x38
    5554:	9008735e 	andls	r7, r8, lr, asr r3
    5558:	f46fd917 	vld2.8	{d29,d31}, [pc :64], r7
    555c:	739e606f 	orrsvc	r6, lr, #111	; 0x6f
    5560:	0500eb0c 	streq	lr, [r0, #-2828]	; 0xfffff4f4
    5564:	000ff103 	andeq	pc, pc, r3, lsl #2
    5568:	90082dfe 	strdls	r2, [r8], -lr
    556c:	f5acd90d 			; <UNDEFINED> instruction: 0xf5acd90d
    5570:	f103657f 			; <UNDEFINED> instruction: 0xf103657f
    5574:	2dfe0010 	ldclcs	0, cr0, [lr, #64]!	; 0x40
    5578:	900873de 	ldrdls	r7, [r8], -lr
    557c:	f5acd905 			; <UNDEFINED> instruction: 0xf5acd905
    5580:	741e5587 	ldrvc	r5, [lr], #-1415	; 0xfffffa79
    5584:	33113d0f 	tstcc	r1, #960	; 0x3c0
    5588:	9b089308 	blls	0x22a1b0
    558c:	5b01f803 	blpl	0x835a0
    5590:	b8c6f7ff 	stmialt	r6, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    5594:	46461d3c 			; <UNDEFINED> instruction: 0x46461d3c
    5598:	4615e585 	ldrmi	lr, [r5], -r5, lsl #11
    559c:	bb50f7fe 	bllt	0x144359c
    55a0:	f7fe4615 			; <UNDEFINED> instruction: 0xf7fe4615
    55a4:	460ebb72 			; <UNDEFINED> instruction: 0x460ebb72
    55a8:	b8b8f7fe 	ldmlt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    55ac:	0e0ff1ac 	mvfeq<illegal precision>p	f7, #4.0
    55b0:	f1be25f0 			; <UNDEFINED> instruction: 0xf1be25f0
    55b4:	70050ffe 	strdvc	r0, [r5], -lr
    55b8:	80f7f240 	rscshi	pc, r7, r0, asr #4
    55bc:	f5ac9e03 			; <UNDEFINED> instruction: 0xf5ac9e03
    55c0:	95047587 	strls	r7, [r4, #-1415]	; 0xfffffa79
    55c4:	f0024262 			; <UNDEFINED> instruction: 0xf0024262
    55c8:	f2410707 	vabd.s8	d16, d1, d7
    55cc:	fba602ee 	blx	0xfe98618e
    55d0:	9e046505 	cfsh32ls	mvfx6, mvfx4, #5
    55d4:	ea4f4296 	b	0x13d6034
    55d8:	f24015d5 	vqrshl.s8	<illegal reg q8.5>, <illegal reg q2.5>, q8
    55dc:	2f0084d0 	svccs	0x000084d0
    55e0:	84c7f000 	strbhi	pc, [r7], #0	; <UNPREDICTABLE>
    55e4:	1c8422ff 	sfmne	f2, 4, [r4], {255}	; 0xff
    55e8:	70422f01 	subvc	r2, r2, r1, lsl #30
    55ec:	f46fd02d 	vld4.8	{d29-d32}, [pc :128]!
    55f0:	1cc47e03 	stclne	14, cr7, [r4], {3}
    55f4:	060eeb0c 	streq	lr, [lr], -ip, lsl #22
    55f8:	70822f02 	addvc	r2, r2, r2, lsl #30
    55fc:	d0249604 	eorle	r9, r4, r4, lsl #12
    5600:	7643f5ac 	strbvc	pc, [r3], -ip, lsr #11	; <UNPREDICTABLE>
    5604:	2f031d04 	svccs	0x00031d04
    5608:	960470c2 	strls	r7, [r4], -r2, asr #1
    560c:	f2acd01d 	vshr.s32	d13, d13, #20
    5610:	1d44460b 	stclne	6, cr4, [r4, #-44]	; 0xffffffd4
    5614:	71022f04 	tstvc	r2, r4, lsl #30
    5618:	d0169604 	andsle	r9, r6, r4, lsl #12
    561c:	560af2ac 	strpl	pc, [sl], -ip, lsr #5
    5620:	2f051d84 	svccs	0x00051d84
    5624:	96047142 	strls	r7, [r4], -r2, asr #2
    5628:	f46fd00f 	vld4.8	{d29-d32}, [pc]
    562c:	718266c1 	orrvc	r6, r2, r1, asr #13
    5630:	eb0c1dc4 	bl	0x30cd48
    5634:	2f070206 	svccs	0x00070206
    5638:	d1069204 	tstle	r6, r4, lsl #4
    563c:	0408f100 	streq	pc, [r8], #-256	; 0xffffff00
    5640:	71c222ff 	strdvc	r2, [r2, #47]	; 0x2f
    5644:	62e1f5ac 	rscvs	pc, r1, #172, 10	; 0x2b000000
    5648:	f1c79204 			; <UNDEFINED> instruction: 0xf1c79204
    564c:	9e040201 	cdpls	2, 0, cr0, cr4, cr1, {0}
    5650:	1c7d442a 	cfldrdne	mvd4, [sp], #-168	; 0xffffff58
    5654:	92094405 	andls	r4, r9, #83886080	; 0x5000000
    5658:	0207f022 	andeq	pc, r7, #34	; 0x22
    565c:	18aa930a 	stmiane	sl!, {r1, r3, r8, r9, ip, pc}
    5660:	3eff1c67 	cdpcc	12, 15, cr1, cr15, cr7, {3}
    5664:	46b64613 	ssatmi	r4, #23, r3, lsl #12
    5668:	62dff46f 	sbcsvs	pc, pc, #1862270976	; 0x6f000000
    566c:	463a4496 			; <UNDEFINED> instruction: 0x463a4496
    5670:	7b02eca5 	blvc	0xc090c
    5674:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
    5678:	37083207 	strcc	r3, [r8, -r7, lsl #4]
    567c:	d1f2429d 			; <UNDEFINED> instruction: 0xd1f2429d
    5680:	7309e9dd 	movwvc	lr, #39389	; 0x99dd
    5684:	06fef06f 	ldrbteq	pc, [lr], pc, rrx	; <UNPREDICTABLE>
    5688:	0507f027 	streq	pc, [r7, #-39]	; 0xffffffd9
    568c:	442c9f04 	strtmi	r9, [ip], #-3844	; 0xfffff0fc
    5690:	7605fb06 	strvc	pc, [r5], -r6, lsl #22
    5694:	42bd9f09 	adcsmi	r9, sp, #9, 30	; 0x24
    5698:	8087f000 	addhi	pc, r7, r0
    569c:	f1a64622 			; <UNDEFINED> instruction: 0xf1a64622
    56a0:	25ff0eff 	ldrbcs	r0, [pc, #3839]!	; 0x65a7
    56a4:	0ffef1be 	svceq	0x00fef1be
    56a8:	5b01f802 	blpl	0x836b8
    56ac:	f5a6d97d 			; <UNDEFINED> instruction: 0xf5a6d97d
    56b0:	1ca27eff 	stcne	14, cr7, [r2], #1020	; 0x3fc
    56b4:	0ffef1be 	svceq	0x00fef1be
    56b8:	d9767065 	ldmdble	r6!, {r0, r2, r5, r6, ip, sp, lr}^
    56bc:	723ff46f 	eorsvc	pc, pc, #1862270976	; 0x6f000000
    56c0:	eb0670a5 	bl	0x1a195c
    56c4:	1ce20e02 	stclne	14, cr0, [r2], #8
    56c8:	0ffef1be 	svceq	0x00fef1be
    56cc:	f5a6d96d 			; <UNDEFINED> instruction: 0xf5a6d96d
    56d0:	1d227e7f 	stcne	14, cr7, [r2, #-508]!	; 0xfffffe04
    56d4:	0ffef1be 	svceq	0x00fef1be
    56d8:	d96670e5 	stmdble	r6!, {r0, r2, r5, r6, r7, ip, sp, lr}^
    56dc:	4efbf2a6 	cdpmi	2, 15, cr15, cr11, cr6, {5}
    56e0:	f1be1d62 			; <UNDEFINED> instruction: 0xf1be1d62
    56e4:	71250ffe 	strdvc	r0, [r5, -lr]!
    56e8:	f2a6d95f 	vqrshrn.s64	d13, <illegal reg q7.5>, #26
    56ec:	1da25efa 	stcne	14, cr5, [r2, #1000]!	; 0x3e8
    56f0:	0ffef1be 	svceq	0x00fef1be
    56f4:	d9587165 	ldmdble	r8, {r0, r2, r5, r6, r8, ip, sp, lr}^
    56f8:	6edff46f 	cdpvs	4, 13, cr15, cr15, cr15, {3}
    56fc:	44b61de2 	ldrtmi	r1, [r6], #3554	; 0xde2
    5700:	f1be71a5 			; <UNDEFINED> instruction: 0xf1be71a5
    5704:	d9500ffe 	ldmdble	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    5708:	6efff5a6 	cdpvs	5, 15, cr15, cr15, cr6, {5}
    570c:	0208f104 	andeq	pc, r8, #4, 2
    5710:	0ffef1be 	svceq	0x00fef1be
    5714:	d94871e5 	stmdble	r8, {r0, r2, r5, r6, r7, r8, ip, sp, lr}^
    5718:	0ef7f6a6 	cdpeq	6, 15, cr15, cr7, cr6, {5}
    571c:	0209f104 	andeq	pc, r9, #4, 2
    5720:	0ffef1be 	svceq	0x00fef1be
    5724:	d9407225 	stmdble	r0, {r0, r2, r5, r9, ip, sp, lr}^
    5728:	1ef6f6a6 	cdpne	6, 15, cr15, cr6, cr6, {5}
    572c:	020af104 	andeq	pc, sl, #4, 2
    5730:	0ffef1be 	svceq	0x00fef1be
    5734:	d9387265 	ldmdble	r8!, {r0, r2, r5, r6, r9, ip, sp, lr}
    5738:	2ef5f6a6 	cdpcs	6, 15, cr15, cr5, cr6, {5}
    573c:	020bf104 	andeq	pc, fp, #4, 2
    5740:	0ffef1be 	svceq	0x00fef1be
    5744:	d93072a5 	ldmdble	r0!, {r0, r2, r5, r7, r9, ip, sp, lr}
    5748:	3ef4f6a6 	cdpcc	6, 15, cr15, cr4, cr6, {5}
    574c:	020cf104 	andeq	pc, ip, #4, 2
    5750:	0ffef1be 	svceq	0x00fef1be
    5754:	d92872e5 	stmdble	r8!, {r0, r2, r5, r6, r7, r9, ip, sp, lr}
    5758:	4ef3f6a6 	cdpmi	6, 15, cr15, cr3, cr6, {5}
    575c:	020df104 	andeq	pc, sp, #4, 2
    5760:	0ffef1be 	svceq	0x00fef1be
    5764:	d9207325 	stmdble	r0!, {r0, r2, r5, r8, r9, ip, sp, lr}
    5768:	5ef2f6a6 	cdppl	6, 15, cr15, cr2, cr6, {5}
    576c:	020ef104 	andeq	pc, lr, #4, 2
    5770:	0ffef1be 	svceq	0x00fef1be
    5774:	d9187365 	ldmdble	r8, {r0, r2, r5, r6, r8, r9, ip, sp, lr}
    5778:	676ff46f 	strbvs	pc, [pc, -pc, ror #8]!	; <UNPREDICTABLE>
    577c:	020ff104 	andeq	pc, pc, #4, 2
    5780:	0e07eb06 	vmlaeq.f64	d14, d7, d6
    5784:	f1be73a5 			; <UNDEFINED> instruction: 0xf1be73a5
    5788:	d90e0ffe 	stmdble	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}
    578c:	6e7ff5a6 	cdpvs	5, 7, cr15, cr15, cr6, {5}
    5790:	0210f104 	andseq	pc, r0, #4, 2
    5794:	0ffef1be 	svceq	0x00fef1be
    5798:	bf8173e5 	svclt	0x008173e5
    579c:	5e87f5a6 	cdppl	5, 8, cr15, cr7, cr6, {5}
    57a0:	0211f104 	andseq	pc, r1, #4, 2
    57a4:	0e0ff1ae 	mvfeq<illegal precision>p	f7, #0.5
    57a8:	46147425 	ldrmi	r7, [r4], -r5, lsr #8
    57ac:	eb01f804 	bl	0x837c4
    57b0:	b98ef7ff 	stmiblt	lr, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    57b4:	468a9b06 	strmi	r9, [sl], r6, lsl #22
    57b8:	1a5d9704 	bne	0x176b3d0
    57bc:	bb6cf7fe 	bllt	0x1b437bc
    57c0:	f7fe461c 			; <UNDEFINED> instruction: 0xf7fe461c
    57c4:	f1a7bc65 			; <UNDEFINED> instruction: 0xf1a7bc65
    57c8:	21f0060f 	mvnscs	r0, pc, lsl #12
    57cc:	f8882efe 			; <UNDEFINED> instruction: 0xf8882efe
    57d0:	f2401000 	vhadd.s8	d17, d0, d0
    57d4:	425983e0 	subsmi	r8, r9, #224, 6	; 0x80000003
    57d8:	7487f5a7 	strvc	pc, [r7], #1447	; 0x5a7
    57dc:	0507f001 	streq	pc, [r7, #-1]
    57e0:	94099903 	strls	r9, [r9], #-2307	; 0xfffff6fd
    57e4:	1404fba1 	strne	pc, [r4], #-2977	; 0xfffff45f
    57e8:	9c0909e1 			; <UNDEFINED> instruction: 0x9c0909e1
    57ec:	f2419104 	vrhadd.s8	d25, d1, d4
    57f0:	428c01ee 	addmi	r0, ip, #-2147483589	; 0x8000003b
    57f4:	2d00d970 	vstrcs.16	s26, [r0, #-224]	; 0xffffff20	; <UNPREDICTABLE>
    57f8:	83cbf000 	bichi	pc, fp, #0
    57fc:	f10821ff 			; <UNDEFINED> instruction: 0xf10821ff
    5800:	2d010302 	stccs	3, cr0, [r1, #-8]
    5804:	1001f888 	andne	pc, r1, r8, lsl #17
    5808:	f46fd036 	vld4.8	{d29-d32}, [pc :256], r6
    580c:	f1087603 			; <UNDEFINED> instruction: 0xf1087603
    5810:	19bc0303 	ldmibne	ip!, {r0, r1, r8, r9}
    5814:	f8882d02 			; <UNDEFINED> instruction: 0xf8882d02
    5818:	94091002 	strls	r1, [r9], #-2
    581c:	f5a7d02c 			; <UNDEFINED> instruction: 0xf5a7d02c
    5820:	f1087443 			; <UNDEFINED> instruction: 0xf1087443
    5824:	2d030304 	stccs	3, cr0, [r3, #-16]
    5828:	1003f888 	andne	pc, r3, r8, lsl #17
    582c:	d0239409 	eorle	r9, r3, r9, lsl #8
    5830:	440bf2a7 	strmi	pc, [fp], #-679	; 0xfffffd59
    5834:	0305f108 	movweq	pc, #20744	; 0x5108	; <UNPREDICTABLE>
    5838:	f8882d04 			; <UNDEFINED> instruction: 0xf8882d04
    583c:	94091004 	strls	r1, [r9], #-4
    5840:	f888d01a 			; <UNDEFINED> instruction: 0xf888d01a
    5844:	f1081005 			; <UNDEFINED> instruction: 0xf1081005
    5848:	f2a70306 	vsubw.s32	q0, <illegal reg q3.5>, d6
    584c:	2d05510a 	stfcss	f5, [r5, #-40]	; 0xffffffd8
    5850:	d0119109 	andsle	r9, r1, r9, lsl #2
    5854:	64c1f46f 	strbvs	pc, [r1], #1135	; 0x46f	; <UNPREDICTABLE>
    5858:	193c21ff 	ldmdbne	ip!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sp}
    585c:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
    5860:	f8882d07 			; <UNDEFINED> instruction: 0xf8882d07
    5864:	94091006 	strls	r1, [r9], #-6
    5868:	f108d106 			; <UNDEFINED> instruction: 0xf108d106
    586c:	f8880308 			; <UNDEFINED> instruction: 0xf8880308
    5870:	f5a71007 			; <UNDEFINED> instruction: 0xf5a71007
    5874:	910961e1 	smlattls	r9, r1, r1, r6
    5878:	f1c59c04 			; <UNDEFINED> instruction: 0xf1c59c04
    587c:	97040101 	strls	r0, [r4, -r1, lsl #2]
    5880:	44211c5e 	strtmi	r1, [r1], #-3166	; 0xfffff3a2
    5884:	9d091c6c 	stcls	12, cr1, [r9, #-432]	; 0xfffffe50
    5888:	910a4444 	tstls	sl, r4, asr #8
    588c:	0107f021 	tsteq	r7, r1, lsr #32	; <UNPREDICTABLE>
    5890:	3dff1861 	ldclcc	8, cr1, [pc, #388]!	; 0x5a1c
    5894:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
    5898:	468c462f 	strmi	r4, [ip], pc, lsr #12
    589c:	f46f463d 	vld1.8	{d20-d22}, [pc :256]!
    58a0:	440d61df 	strmi	r6, [sp], #-479	; 0xfffffe21
    58a4:	eca44631 	stc	6, cr4, [r4], #196	; 0xc4
    58a8:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    58ac:	310767ff 	strdcc	r6, [r7, -pc]
    58b0:	45643608 	strbmi	r3, [r4, #-1544]!	; 0xfffff9f8
    58b4:	9c0ad1f2 	stflsd	f5, [sl], {242}	; 0xf2
    58b8:	06fef06f 	ldrbteq	pc, [lr], pc, rrx	; <UNPREDICTABLE>
    58bc:	91049f04 	tstls	r4, r4, lsl #30
    58c0:	0407f024 	streq	pc, [r7], #-36	; 0xffffffdc
    58c4:	44239909 	strtmi	r9, [r3], #-2313	; 0xfffff6f7
    58c8:	c02cf8dd 	ldrdgt	pc, [ip], -sp	; <UNPREDICTABLE>
    58cc:	1604fb06 	strne	pc, [r4], -r6, lsl #22
    58d0:	428c990a 	addmi	r9, ip, #163840	; 0x28000
    58d4:	8084f000 	addhi	pc, r4, r0
    58d8:	24ff4619 	ldrbtcs	r4, [pc], #1561	; 0x58e0
    58dc:	05fff1a6 	ldrbeq	pc, [pc, #422]!	; 0x5a8a	; <UNPREDICTABLE>
    58e0:	f8012dfe 			; <UNDEFINED> instruction: 0xf8012dfe
    58e4:	91044b01 	tstls	r4, r1, lsl #22
    58e8:	f5a6d97a 			; <UNDEFINED> instruction: 0xf5a6d97a
    58ec:	1c9975ff 	cfldr32ne	mvfx7, [r9], {255}	; 0xff
    58f0:	705c2dfe 	ldrshvc	r2, [ip], #-222	; 0xffffff22
    58f4:	d9739104 	ldmdble	r3!, {r2, r8, ip, pc}^
    58f8:	713ff46f 	teqvc	pc, pc, ror #8	; <UNPREDICTABLE>
    58fc:	1875709c 	ldmdane	r5!, {r2, r3, r4, r7, ip, sp, lr}^
    5900:	2dfe1cd9 	ldclcs	12, cr1, [lr, #868]!	; 0x364
    5904:	d96b9104 	stmdble	fp!, {r2, r8, ip, pc}^
    5908:	757ff5a6 	ldrbvc	pc, [pc, #-1446]!	; 0x536a	; <UNPREDICTABLE>
    590c:	2dfe1d19 	ldclcs	13, cr1, [lr, #100]!	; 0x64
    5910:	910470dc 	ldrdls	r7, [r4, -ip]
    5914:	f2a6d964 	vmul.f32	d13, d6, d4[1]
    5918:	1d5945fb 	cfldr64ne	mvdx4, [r9, #-1004]	; 0xfffffc14
    591c:	711c2dfe 			; <UNDEFINED> instruction: 0x711c2dfe
    5920:	d95d9104 	ldmdble	sp, {r2, r8, ip, pc}^
    5924:	55faf2a6 	ldrbpl	pc, [sl, #678]!	; 0x2a6	; <UNPREDICTABLE>
    5928:	2dfe1d99 	ldclcs	13, cr1, [lr, #612]!	; 0x264
    592c:	9104715c 	tstls	r4, ip, asr r1
    5930:	f46fd956 	vld2.16	{d29,d31}, [pc :64], r6
    5934:	1dd965df 	cfldr64ne	mvdx6, [r9, #892]	; 0x37c
    5938:	719c1975 	orrsvc	r1, ip, r5, ror r9
    593c:	91042dfe 	strdls	r2, [r4, -lr]
    5940:	f5a6d94e 			; <UNDEFINED> instruction: 0xf5a6d94e
    5944:	f10365ff 			; <UNDEFINED> instruction: 0xf10365ff
    5948:	2dfe0108 	ldfcse	f0, [lr, #32]!
    594c:	910471dc 	ldrdls	r7, [r4, -ip]
    5950:	f6a6d946 			; <UNDEFINED> instruction: 0xf6a6d946
    5954:	f10305f7 			; <UNDEFINED> instruction: 0xf10305f7
    5958:	2dfe0109 	ldfcse	f0, [lr, #36]!	; 0x24
    595c:	9104721c 	tstls	r4, ip, lsl r2
    5960:	f6a6d93e 			; <UNDEFINED> instruction: 0xf6a6d93e
    5964:	f10315f6 			; <UNDEFINED> instruction: 0xf10315f6
    5968:	2dfe010a 	ldfcse	f0, [lr, #40]!	; 0x28
    596c:	9104725c 	tstls	r4, ip, asr r2
    5970:	f6a6d936 			; <UNDEFINED> instruction: 0xf6a6d936
    5974:	f10325f5 			; <UNDEFINED> instruction: 0xf10325f5
    5978:	2dfe010b 	ldfcse	f0, [lr, #44]!	; 0x2c
    597c:	9104729c 			; <UNDEFINED> instruction: 0x9104729c
    5980:	f6a6d92e 			; <UNDEFINED> instruction: 0xf6a6d92e
    5984:	f10335f4 			; <UNDEFINED> instruction: 0xf10335f4
    5988:	2dfe010c 	ldfcse	f0, [lr, #48]!	; 0x30
    598c:	910472dc 	ldrdls	r7, [r4, -ip]
    5990:	f6a6d926 			; <UNDEFINED> instruction: 0xf6a6d926
    5994:	f10345f3 			; <UNDEFINED> instruction: 0xf10345f3
    5998:	2dfe010d 	ldfcse	f0, [lr, #52]!	; 0x34
    599c:	9104731c 	tstls	r4, ip, lsl r3
    59a0:	f6a6d91e 			; <UNDEFINED> instruction: 0xf6a6d91e
    59a4:	f10355f2 			; <UNDEFINED> instruction: 0xf10355f2
    59a8:	2dfe010e 	ldfcse	f0, [lr, #56]!	; 0x38
    59ac:	9104735c 	tstls	r4, ip, asr r3
    59b0:	f46fd916 	vld2.8	{d29,d31}, [pc :64], r6
    59b4:	739c616f 	orrsvc	r6, ip, #-1073741797	; 0xc000001b
    59b8:	f1031875 			; <UNDEFINED> instruction: 0xf1031875
    59bc:	2dfe010f 	ldfcse	f0, [lr, #60]!	; 0x3c
    59c0:	d90d9104 	stmdble	sp, {r2, r8, ip, pc}
    59c4:	657ff5a6 	ldrbvs	pc, [pc, #-1446]!	; 0x5426	; <UNPREDICTABLE>
    59c8:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    59cc:	73dc2dfe 	bicsvc	r2, ip, #16256	; 0x3f80
    59d0:	d9059104 	stmdble	r5, {r2, r8, ip, pc}
    59d4:	5587f5a6 	strpl	pc, [r7, #1446]	; 0x5a6
    59d8:	3d0f741c 	cfstrscc	mvf7, [pc, #-112]	; 0x5970
    59dc:	93043311 	movwls	r3, #17169	; 0x4311
    59e0:	f8039b04 			; <UNDEFINED> instruction: 0xf8039b04
    59e4:	f7ff5b01 			; <UNDEFINED> instruction: 0xf7ff5b01
    59e8:	4611b943 	ldrmi	fp, [r1], -r3, asr #18
    59ec:	f7fe9503 			; <UNDEFINED> instruction: 0xf7fe9503
    59f0:	f1a8bcf0 			; <UNDEFINED> instruction: 0xf1a8bcf0
    59f4:	20f00e0f 	rscscs	r0, r0, pc, lsl #28
    59f8:	0ffef1be 	svceq	0x00fef1be
    59fc:	0000f88b 	andeq	pc, r0, fp, lsl #17
    5a00:	82c5f240 	sbchi	pc, r5, #64, 4
    5a04:	f5a89d0a 			; <UNDEFINED> instruction: 0xf5a89d0a
    5a08:	42587c87 	subsmi	r7, r8, #34560	; 0x8700
    5a0c:	0707f000 	streq	pc, [r7, -r0]
    5a10:	00eef241 	rsceq	pc, lr, r1, asr #4
    5a14:	fba54584 	blx	0xfe95702e
    5a18:	ea4f650c 	b	0x13dee50
    5a1c:	f24015d5 	vqrshl.s8	<illegal reg q8.5>, <illegal reg q2.5>, q8
    5a20:	2f0082b4 	svccs	0x000082b4
    5a24:	82a9f000 	adchi	pc, r9, #0
    5a28:	f10b20ff 			; <UNDEFINED> instruction: 0xf10b20ff
    5a2c:	2f010302 	svccs	0x00010302
    5a30:	0001f88b 	andeq	pc, r1, fp, lsl #17
    5a34:	f46fd030 	vld4.8	{d29-d32}, [pc :256], r0
    5a38:	f10b7c03 			; <UNDEFINED> instruction: 0xf10b7c03
    5a3c:	44c40303 	strbmi	r0, [r4], #771	; 0x303
    5a40:	f88b2f02 			; <UNDEFINED> instruction: 0xf88b2f02
    5a44:	d0270002 	eorle	r0, r7, r2
    5a48:	0304f10b 	movweq	pc, #16651	; 0x410b	; <UNPREDICTABLE>
    5a4c:	7c43f5a8 	cfstr64vc	mvdx15, [r3], {168}	; 0xa8
    5a50:	f88b2f03 			; <UNDEFINED> instruction: 0xf88b2f03
    5a54:	d01f0003 	andsle	r0, pc, r3
    5a58:	0305f10b 	movweq	pc, #20747	; 0x510b	; <UNPREDICTABLE>
    5a5c:	4c0bf2a8 	sfmmi	f7, 1, [fp], {168}	; 0xa8
    5a60:	f88b2f04 			; <UNDEFINED> instruction: 0xf88b2f04
    5a64:	d0170004 	andsle	r0, r7, r4
    5a68:	0306f10b 	movweq	pc, #24843	; 0x610b	; <UNPREDICTABLE>
    5a6c:	5c0af2a8 	sfmpl	f7, 1, [sl], {168}	; 0xa8
    5a70:	f88b2f05 			; <UNDEFINED> instruction: 0xf88b2f05
    5a74:	d00f0005 	andle	r0, pc, r5
    5a78:	66c1f46f 	strbvs	pc, [r1], pc, ror #8	; <UNPREDICTABLE>
    5a7c:	0307f10b 	movweq	pc, #28939	; 0x710b	; <UNPREDICTABLE>
    5a80:	0c06eb08 			; <UNDEFINED> instruction: 0x0c06eb08
    5a84:	f88b2f07 			; <UNDEFINED> instruction: 0xf88b2f07
    5a88:	d1050006 	tstle	r5, r6
    5a8c:	0308f10b 	movweq	pc, #33035	; 0x810b	; <UNPREDICTABLE>
    5a90:	6ce1f5a8 	cfstr64vs	mvdx15, [r1], #672	; 0x2a0
    5a94:	0007f88b 	andeq	pc, r7, fp, lsl #17
    5a98:	0001f1c7 	andeq	pc, r1, r7, asr #3
    5a9c:	44289304 	strtmi	r9, [r8], #-772	; 0xfffffcfc
    5aa0:	445d1c7d 	ldrbmi	r1, [sp], #-3197	; 0xfffff383
    5aa4:	f0209003 			; <UNDEFINED> instruction: 0xf0209003
    5aa8:	1c5f0007 	mrrcne	0, 0, r0, pc, cr7	; <UNPREDICTABLE>
    5aac:	f1ac1828 			; <UNDEFINED> instruction: 0xf1ac1828
    5ab0:	460306ff 			; <UNDEFINED> instruction: 0x460306ff
    5ab4:	f46f46b6 	vld1.32	{d20-d22}, [pc :256], r6
    5ab8:	448660df 	strmi	r6, [r6], #223	; 0xdf
    5abc:	eca54638 	stc	6, cr4, [r5], #224	; 0xe0
    5ac0:	f5a67b02 			; <UNDEFINED> instruction: 0xf5a67b02
    5ac4:	300766ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
    5ac8:	429d3708 	addsmi	r3, sp, #8, 14	; 0x200000
    5acc:	e9ddd1f2 	ldmib	sp, {r1, r4, r5, r6, r7, r8, ip, lr, pc}^
    5ad0:	f06f7303 			; <UNDEFINED> instruction: 0xf06f7303
    5ad4:	f02706fe 			; <UNDEFINED> instruction: 0xf02706fe
    5ad8:	442b0507 	strtmi	r0, [fp], #-1287	; 0xfffffaf9
    5adc:	fb0642bd 	blx	0x1965da
    5ae0:	f000c605 			; <UNDEFINED> instruction: 0xf000c605
    5ae4:	46188087 	ldrmi	r8, [r8], -r7, lsl #1
    5ae8:	0efff1a6 	nrmeq<illegal precision>p	f7, f6
    5aec:	f1be25ff 			; <UNDEFINED> instruction: 0xf1be25ff
    5af0:	f8000ffe 			; <UNDEFINED> instruction: 0xf8000ffe
    5af4:	d97d5b01 	ldmdble	sp!, {r0, r8, r9, fp, ip, lr}^
    5af8:	7efff5a6 	cdpvc	5, 15, cr15, cr15, cr6, {5}
    5afc:	f1be1c98 			; <UNDEFINED> instruction: 0xf1be1c98
    5b00:	705d0ffe 	ldrshvc	r0, [sp], #-254	; 0xffffff02
    5b04:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    5b08:	1cd8773f 	ldclne	7, cr7, [r8], {63}	; 0x3f
    5b0c:	0e07eb06 	vmlaeq.f64	d14, d7, d6
    5b10:	f1be709d 			; <UNDEFINED> instruction: 0xf1be709d
    5b14:	d96d0ffe 	stmdble	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    5b18:	7e7ff5a6 	cdpvc	5, 7, cr15, cr15, cr6, {5}
    5b1c:	f1be1d18 			; <UNDEFINED> instruction: 0xf1be1d18
    5b20:	70dd0ffe 	ldrshvc	r0, [sp], #254	; 0xfe
    5b24:	f2a6d966 	vmul.f32	d13, d6, d6[1]
    5b28:	1d584efb 	ldclne	14, cr4, [r8, #-1004]	; 0xfffffc14
    5b2c:	0ffef1be 	svceq	0x00fef1be
    5b30:	d95f711d 	ldmdble	pc, {r0, r2, r3, r4, r8, ip, sp, lr}^	; <UNPREDICTABLE>
    5b34:	5efaf2a6 	cdppl	2, 15, cr15, cr10, cr6, {5}
    5b38:	f1be1d98 			; <UNDEFINED> instruction: 0xf1be1d98
    5b3c:	715d0ffe 	ldrshvc	r0, [sp, #-254]	; 0xffffff02
    5b40:	f46fd958 	vld2.16	{d29,d31}, [pc :64], r8
    5b44:	719d60df 	ldrsbvc	r6, [sp, pc]
    5b48:	0e00eb06 	vmlaeq.f64	d14, d0, d6
    5b4c:	f1be1dd8 			; <UNDEFINED> instruction: 0xf1be1dd8
    5b50:	d94f0ffe 	stmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    5b54:	6efff5a6 	cdpvs	5, 15, cr15, cr15, cr6, {5}
    5b58:	0008f103 	andeq	pc, r8, r3, lsl #2
    5b5c:	0ffef1be 	svceq	0x00fef1be
    5b60:	d94771dd 	stmdble	r7, {r0, r2, r3, r4, r6, r7, r8, ip, sp, lr}^
    5b64:	0ef7f6a6 	cdpeq	6, 15, cr15, cr7, cr6, {5}
    5b68:	0009f103 	andeq	pc, r9, r3, lsl #2
    5b6c:	0ffef1be 	svceq	0x00fef1be
    5b70:	d93f721d 	ldmdble	pc!, {r0, r2, r3, r4, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5b74:	1ef6f6a6 	cdpne	6, 15, cr15, cr6, cr6, {5}
    5b78:	000af103 	andeq	pc, sl, r3, lsl #2
    5b7c:	0ffef1be 	svceq	0x00fef1be
    5b80:	d937725d 	ldmdble	r7!, {r0, r2, r3, r4, r6, r9, ip, sp, lr}
    5b84:	2ef5f6a6 	cdpcs	6, 15, cr15, cr5, cr6, {5}
    5b88:	000bf103 	andeq	pc, fp, r3, lsl #2
    5b8c:	0ffef1be 	svceq	0x00fef1be
    5b90:	d92f729d 	stmdble	pc!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5b94:	3ef4f6a6 	cdpcc	6, 15, cr15, cr4, cr6, {5}
    5b98:	000cf103 	andeq	pc, ip, r3, lsl #2
    5b9c:	0ffef1be 	svceq	0x00fef1be
    5ba0:	d92772dd 	stmdble	r7!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}
    5ba4:	4ef3f6a6 	cdpmi	6, 15, cr15, cr3, cr6, {5}
    5ba8:	000df103 	andeq	pc, sp, r3, lsl #2
    5bac:	0ffef1be 	svceq	0x00fef1be
    5bb0:	d91f731d 	ldmdble	pc, {r0, r2, r3, r4, r8, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5bb4:	5ef2f6a6 	cdppl	6, 15, cr15, cr2, cr6, {5}
    5bb8:	000ef103 	andeq	pc, lr, r3, lsl #2
    5bbc:	0ffef1be 	svceq	0x00fef1be
    5bc0:	d917735d 	ldmdble	r7, {r0, r2, r3, r4, r6, r8, r9, ip, sp, lr}
    5bc4:	6e6ff46f 	cdpvs	4, 6, cr15, cr15, cr15, {3}
    5bc8:	000ff103 	andeq	pc, pc, r3, lsl #2
    5bcc:	739d44b6 	orrsvc	r4, sp, #-1241513984	; 0xb6000000
    5bd0:	0ffef1be 	svceq	0x00fef1be
    5bd4:	f5a6d90e 			; <UNDEFINED> instruction: 0xf5a6d90e
    5bd8:	f1036e7f 			; <UNDEFINED> instruction: 0xf1036e7f
    5bdc:	f1be0010 			; <UNDEFINED> instruction: 0xf1be0010
    5be0:	73dd0ffe 	bicsvc	r0, sp, #1016	; 0x3f8
    5be4:	f5a6d906 			; <UNDEFINED> instruction: 0xf5a6d906
    5be8:	f1035e87 			; <UNDEFINED> instruction: 0xf1035e87
    5bec:	f1ae0011 			; <UNDEFINED> instruction: 0xf1ae0011
    5bf0:	741d0e0f 	ldrvc	r0, [sp], #-3599	; 0xfffff1f1
    5bf4:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
    5bf8:	f7ffeb01 			; <UNDEFINED> instruction: 0xf7ffeb01
    5bfc:	460eb90e 	strmi	fp, [lr], -lr, lsl #18
    5c00:	bd67f7fd 	stcllt	7, cr15, [r7, #-1012]!	; 0xfffffc0c
    5c04:	f7fe4616 			; <UNDEFINED> instruction: 0xf7fe4616
    5c08:	461ab9a7 	ldrmi	fp, [sl], -r7, lsr #19
    5c0c:	bdfdf7fd 	ldcllt	7, cr15, [sp, #1012]!	; 0x3f4
    5c10:	f7fe4618 			; <UNDEFINED> instruction: 0xf7fe4618
    5c14:	4616bcd9 			; <UNDEFINED> instruction: 0x4616bcd9
    5c18:	b9c3f7fe 	stmiblt	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    5c1c:	f7fe4617 			; <UNDEFINED> instruction: 0xf7fe4617
    5c20:	9c04bc38 	stcls	12, cr11, [r4], {56}	; 0x38
    5c24:	050ff1ae 	streq	pc, [pc, #-430]	; 0x5a7e
    5c28:	2dfe21f0 	ldfcse	f2, [lr, #960]!	; 0x3c0
    5c2c:	f2407021 	vhadd.s8	d23, d0, d17
    5c30:	980581a9 	stmdals	r5, {r0, r3, r5, r7, r8, pc}
    5c34:	7a87f5ae 	bvc	0xfe2032f4
    5c38:	f0014251 			; <UNDEFINED> instruction: 0xf0014251
    5c3c:	f2410607 	vmax.s8	d16, d1, d7
    5c40:	458a01ee 	strmi	r0, [sl, #494]	; 0x1ee
    5c44:	400afba0 	andmi	pc, sl, r0, lsr #23
    5c48:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    5c4c:	2e00d955 			; <UNDEFINED> instruction: 0x2e00d955
    5c50:	81a4f000 			; <UNDEFINED> instruction: 0x81a4f000
    5c54:	21ff9c04 	mvnscs	r9, r4, lsl #24
    5c58:	f1042e01 			; <UNDEFINED> instruction: 0xf1042e01
    5c5c:	70610202 	rsbvc	r0, r1, r2, lsl #4
    5c60:	f46fd026 	vld4.8	{d29-d32}, [pc :128], r6
    5c64:	1ce27c03 	stclne	12, cr7, [r2], #12
    5c68:	0a0ceb0e 	beq	0x3408a8
    5c6c:	70a12e02 	adcvc	r2, r1, r2, lsl #28
    5c70:	1d22d01e 	stcne	0, cr13, [r2, #-120]!	; 0xffffff88
    5c74:	7a43f5ae 	bvc	0x1103334
    5c78:	70e12e03 	rscvc	r2, r1, r3, lsl #28
    5c7c:	1d62d018 	stclne	0, cr13, [r2, #-96]!	; 0xffffffa0
    5c80:	4a0bf2ae 	bmi	0x302740
    5c84:	71212e04 			; <UNDEFINED> instruction: 0x71212e04
    5c88:	1da2d012 	stcne	0, cr13, [r2, #72]!	; 0x48
    5c8c:	5a0af2ae 	bpl	0x2c274c
    5c90:	71612e05 	cmnvc	r1, r5, lsl #28
    5c94:	f46fd00c 	vld4.8	{d29-d32}, [pc], ip
    5c98:	1de265c1 	cfstr64ne	mvdx6, [r2, #772]!	; 0x304
    5c9c:	0a05eb0e 	beq	0x1808dc
    5ca0:	71a12e07 			; <UNDEFINED> instruction: 0x71a12e07
    5ca4:	f104d104 			; <UNDEFINED> instruction: 0xf104d104
    5ca8:	f5ae0208 			; <UNDEFINED> instruction: 0xf5ae0208
    5cac:	71e16ae1 	mvnvc	r6, r1, ror #21
    5cb0:	f1c69c04 			; <UNDEFINED> instruction: 0xf1c69c04
    5cb4:	44010101 	strmi	r0, [r1], #-257	; 0xfffffeff
    5cb8:	44201c70 	strtmi	r1, [r0], #-3184	; 0xfffff390
    5cbc:	0607f021 	streq	pc, [r7], -r1, lsr #32
    5cc0:	1c554406 	cfldrdne	mvd4, [r5], {6}
    5cc4:	04fff1aa 	ldrbteq	pc, [pc], #426	; 0x5ccc	; <UNPREDICTABLE>
    5cc8:	46a4910d 	strtmi	r9, [r4], sp, lsl #2
    5ccc:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    5cd0:	4629448c 	strtmi	r4, [r9], -ip, lsl #9
    5cd4:	7b02eca0 	blvc	0xc0f5c
    5cd8:	64fff5a4 	ldrbtvs	pc, [pc], #1444	; 0x5ce0	; <UNPREDICTABLE>
    5cdc:	35083107 	strcc	r3, [r8, #-263]	; 0xfffffef9
    5ce0:	d1f242b0 	ldrhle	r4, [r2, #32]!
    5ce4:	f06f9e0d 			; <UNDEFINED> instruction: 0xf06f9e0d
    5ce8:	f02604fe 			; <UNDEFINED> instruction: 0xf02604fe
    5cec:	44020007 	strmi	r0, [r2], #-7
    5cf0:	fb0442b0 	blx	0x1167ba
    5cf4:	f000a500 			; <UNDEFINED> instruction: 0xf000a500
    5cf8:	46118087 	ldrmi	r8, [r1], -r7, lsl #1
    5cfc:	0cfff1a5 	ldfeqp	f7, [pc], #660	; 0x5f98
    5d00:	f1bc20ff 			; <UNDEFINED> instruction: 0xf1bc20ff
    5d04:	f8010ffe 			; <UNDEFINED> instruction: 0xf8010ffe
    5d08:	d97d0b01 	ldmdble	sp!, {r0, r8, r9, fp}^
    5d0c:	7cfff5a5 	cfldr64vc	mvdx15, [pc], #660	; 0x5fa8
    5d10:	f1bc1c91 			; <UNDEFINED> instruction: 0xf1bc1c91
    5d14:	70500ffe 	ldrshvc	r0, [r0], #-254	; 0xffffff02
    5d18:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    5d1c:	7090713f 	addsvc	r7, r0, pc, lsr r1
    5d20:	0c01eb05 			; <UNDEFINED> instruction: 0x0c01eb05
    5d24:	f1bc1cd1 			; <UNDEFINED> instruction: 0xf1bc1cd1
    5d28:	d96d0ffe 	stmdble	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    5d2c:	7c7ff5a5 	cfldr64vc	mvdx15, [pc], #-660	; 0x5aa0
    5d30:	f1bc1d11 			; <UNDEFINED> instruction: 0xf1bc1d11
    5d34:	70d00ffe 	ldrshvc	r0, [r0], #254	; 0xfe
    5d38:	f2a5d966 	vmul.f32	d13, d5, d6[1]
    5d3c:	1d514cfb 	ldclne	12, cr4, [r1, #-1004]	; 0xfffffc14
    5d40:	0ffef1bc 	svceq	0x00fef1bc
    5d44:	d95f7110 	ldmdble	pc, {r4, r8, ip, sp, lr}^	; <UNPREDICTABLE>
    5d48:	5cfaf2a5 	lfmpl	f7, 3, [sl], #660	; 0x294
    5d4c:	f1bc1d91 			; <UNDEFINED> instruction: 0xf1bc1d91
    5d50:	71500ffe 	ldrshvc	r0, [r0, #-254]	; 0xffffff02
    5d54:	f46fd958 	vld2.16	{d29,d31}, [pc :64], r8
    5d58:	1dd16adf 	vldrne	s13, [r1, #892]	; 0x37c
    5d5c:	0c0aeb05 			; <UNDEFINED> instruction: 0x0c0aeb05
    5d60:	f1bc7190 			; <UNDEFINED> instruction: 0xf1bc7190
    5d64:	d94f0ffe 	stmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    5d68:	6cfff5a5 	cfldr64vs	mvdx15, [pc], #660	; 0x6004
    5d6c:	0108f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
    5d70:	0ffef1bc 	svceq	0x00fef1bc
    5d74:	d94771d0 	stmdble	r7, {r4, r6, r7, r8, ip, sp, lr}^
    5d78:	0cf7f6a5 	ldcleq	6, cr15, [r7], #660	; 0x294
    5d7c:	0109f102 	tsteq	r9, r2, lsl #2	; <UNPREDICTABLE>
    5d80:	0ffef1bc 	svceq	0x00fef1bc
    5d84:	d93f7210 	ldmdble	pc!, {r4, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5d88:	1cf6f6a5 	ldclne	6, cr15, [r6], #660	; 0x294
    5d8c:	010af102 	tsteq	sl, r2, lsl #2	; <UNPREDICTABLE>
    5d90:	0ffef1bc 	svceq	0x00fef1bc
    5d94:	d9377250 	ldmdble	r7!, {r4, r6, r9, ip, sp, lr}
    5d98:	2cf5f6a5 	ldclcs	6, cr15, [r5], #660	; 0x294
    5d9c:	010bf102 	tsteq	fp, r2, lsl #2	; <UNPREDICTABLE>
    5da0:	0ffef1bc 	svceq	0x00fef1bc
    5da4:	d92f7290 	stmdble	pc!, {r4, r7, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5da8:	3cf4f6a5 	ldclcc	6, cr15, [r4], #660	; 0x294
    5dac:	010cf102 	tsteq	ip, r2, lsl #2	; <UNPREDICTABLE>
    5db0:	0ffef1bc 	svceq	0x00fef1bc
    5db4:	d92772d0 	stmdble	r7!, {r4, r6, r7, r9, ip, sp, lr}
    5db8:	4cf3f6a5 	ldclmi	6, cr15, [r3], #660	; 0x294
    5dbc:	010df102 	tsteq	sp, r2, lsl #2	; <UNPREDICTABLE>
    5dc0:	0ffef1bc 	svceq	0x00fef1bc
    5dc4:	d91f7310 	ldmdble	pc, {r4, r8, r9, ip, sp, lr}	; <UNPREDICTABLE>
    5dc8:	5cf2f6a5 	ldclpl	6, cr15, [r2], #660	; 0x294
    5dcc:	010ef102 	tsteq	lr, r2, lsl #2	; <UNPREDICTABLE>
    5dd0:	0ffef1bc 	svceq	0x00fef1bc
    5dd4:	d9177350 	ldmdble	r7, {r4, r6, r8, r9, ip, sp, lr}
    5dd8:	6c6ff46f 	cfstrdvs	mvd15, [pc], #-444	; 0x5c24
    5ddc:	010ff102 	tsteq	pc, r2, lsl #2	; <UNPREDICTABLE>
    5de0:	739044ac 	orrsvc	r4, r0, #172, 8	; 0xac000000
    5de4:	0ffef1bc 	svceq	0x00fef1bc
    5de8:	f5a5d90e 			; <UNDEFINED> instruction: 0xf5a5d90e
    5dec:	f1026c7f 			; <UNDEFINED> instruction: 0xf1026c7f
    5df0:	f1bc0110 			; <UNDEFINED> instruction: 0xf1bc0110
    5df4:	73d00ffe 	bicsvc	r0, r0, #1016	; 0x3f8
    5df8:	f5a5d906 			; <UNDEFINED> instruction: 0xf5a5d906
    5dfc:	f1025c87 			; <UNDEFINED> instruction: 0xf1025c87
    5e00:	f1ac0111 			; <UNDEFINED> instruction: 0xf1ac0111
    5e04:	74100c0f 	ldrvc	r0, [r0], #-3087	; 0xfffff3f1
    5e08:	f802460a 			; <UNDEFINED> instruction: 0xf802460a
    5e0c:	f7ffcb01 			; <UNDEFINED> instruction: 0xf7ffcb01
    5e10:	4617b8d3 			; <UNDEFINED> instruction: 0x4617b8d3
    5e14:	bb64f7fe 	bllt	0x1943e14
    5e18:	95049a02 	strls	r9, [r4, #-2562]	; 0xfffff5fe
    5e1c:	5001f8db 	ldrdpl	pc, [r1], -fp
    5e20:	8018f8dd 			; <UNDEFINED> instruction: 0x8018f8dd
    5e24:	b018f8cd 	andslt	pc, r8, sp, asr #17
    5e28:	0b01f10b 	bleq	0x8225c
    5e2c:	f205fb02 	vqdmulh.s<illegal width 8>	d15, d5, d2
    5e30:	f7fe0cd1 			; <UNDEFINED> instruction: 0xf7fe0cd1
    5e34:	9b05b987 	blls	0x174458
    5e38:	1a9d4692 	bne	0xfe757888
    5e3c:	bd7df7fd 	ldcllt	7, cr15, [sp, #-1012]!	; 0xfffffc0c
    5e40:	1e621e58 	mcrne	14, 3, r1, cr2, cr8, {2}
    5e44:	46039d03 	strmi	r9, [r3], -r3, lsl #26
    5e48:	46149f0b 	ldrmi	r9, [r4], -fp, lsl #30
    5e4c:	bf384285 	svclt	0x00384285
    5e50:	f4be4297 			; <UNDEFINED> instruction: 0xf4be4297
    5e54:	f810ad4e 			; <UNDEFINED> instruction: 0xf810ad4e
    5e58:	f8127d01 			; <UNDEFINED> instruction: 0xf8127d01
    5e5c:	42af5d01 	adcmi	r5, pc, #1, 26	; 0x40
    5e60:	ad47f47e 	cfstrdge	mvd15, [r7, #-504]	; 0xfffffe08
    5e64:	f8d2e7ee 			; <UNDEFINED> instruction: 0xf8d2e7ee
    5e68:	1c514001 	mrrcne	0, 0, r4, r1, cr1
    5e6c:	fb0b4694 	blx	0x2d78c6
    5e70:	0ce4f404 	cfstrdeq	mvd15, [r4], #16
    5e74:	bd39f7fd 	ldclt	7, cr15, [r9, #-1012]!	; 0xfffffc0c
    5e78:	1e631e50 	mcrne	14, 3, r1, cr3, cr0, {2}
    5e7c:	46029d09 	strmi	r9, [r2], -r9, lsl #26
    5e80:	4281461c 	addmi	r4, r1, #28, 12	; 0x1c00000
    5e84:	429dbf38 	addsmi	fp, sp, #56, 30	; 0xe0
    5e88:	ac32f4be 	cfldrsge	mvf15, [r2], #-760	; 0xfffffd08
    5e8c:	6d01f810 	stcvs	8, cr15, [r1, #-64]	; 0xffffffc0
    5e90:	5d01f813 	stcpl	8, cr15, [r1, #-76]	; 0xffffffb4
    5e94:	f47e42ae 			; <UNDEFINED> instruction: 0xf47e42ae
    5e98:	e7efac2b 	strb	sl, [pc, fp, lsr #24]!
    5e9c:	f7fe460e 			; <UNDEFINED> instruction: 0xf7fe460e
    5ea0:	460eb9de 			; <UNDEFINED> instruction: 0x460eb9de
    5ea4:	bdb5f7fd 	ldclt	7, cr15, [r5, #1012]!	; 0x3f4
    5ea8:	46da9b07 	ldrbmi	r9, [sl], r7, lsl #22
    5eac:	eba39504 	bl	0xfe8eb2c4
    5eb0:	f7fe050b 			; <UNDEFINED> instruction: 0xf7fe050b
    5eb4:	4677b979 			; <UNDEFINED> instruction: 0x4677b979
    5eb8:	f7ff960a 			; <UNDEFINED> instruction: 0xf7ff960a
    5ebc:	f8cdba1d 			; <UNDEFINED> instruction: 0xf8cdba1d
    5ec0:	f7ffe030 			; <UNDEFINED> instruction: 0xf7ffe030
    5ec4:	1e4db965 	vmlsne.f16	s23, s26, s11	; <UNPREDICTABLE>
    5ec8:	9e021e5c 	mcrls	14, 0, r1, cr2, cr12, {2}
    5ecc:	46234629 	strtmi	r4, [r3], -r9, lsr #12
    5ed0:	f4be42ae 			; <UNDEFINED> instruction: 0xf4be42ae
    5ed4:	45a2adf1 	strmi	sl, [r2, #3569]!	; 0xdf1
    5ed8:	adeef4be 	cfstrdge	mvd15, [lr, #760]!	; 0x2f8
    5edc:	7d01f815 	stcvc	8, cr15, [r1, #-84]	; 0xffffffac
    5ee0:	6d01f814 	stcvs	8, cr15, [r1, #-80]	; 0xffffffb0
    5ee4:	f47e42b7 			; <UNDEFINED> instruction: 0xf47e42b7
    5ee8:	e7eeade7 	strb	sl, [lr, r7, ror #27]!
    5eec:	c030f8cd 	eorsgt	pc, r0, sp, asr #17
    5ef0:	ba96f7ff 	blt	0xfe5c3ef4
    5ef4:	93084665 	movwls	r4, #34405	; 0x8665
    5ef8:	bb47f7ff 	bllt	0x1203efc
    5efc:	1e431e51 	mcrne	14, 2, r1, cr3, cr1, {2}
    5f00:	4618460a 	ldrmi	r4, [r8], -sl, lsl #12
    5f04:	f4be458c 			; <UNDEFINED> instruction: 0xf4be458c
    5f08:	459aae9c 	ldrmi	sl, [sl, #3740]	; 0xe9c
    5f0c:	ae99f4be 	mrcge	4, 4, APSR_nzcv, cr9, cr14, {5}
    5f10:	5d01f811 	stcpl	8, cr15, [r1, #-68]	; 0xffffffbc
    5f14:	4d01f813 	stcmi	8, cr15, [r1, #-76]	; 0xffffffb4
    5f18:	f47e42a5 			; <UNDEFINED> instruction: 0xf47e42a5
    5f1c:	e7efae92 			; <UNDEFINED> instruction: 0xe7efae92
    5f20:	1e631e48 	cdpne	14, 6, cr1, cr3, cr8, {2}
    5f24:	46019d05 	strmi	r9, [r1], -r5, lsl #26
    5f28:	4285461c 	addmi	r4, r5, #28, 12	; 0x1c00000
    5f2c:	af68f4be 	svcge	0x0068f4be
    5f30:	429d9d0d 	addsmi	r9, sp, #832	; 0x340
    5f34:	af64f4be 	svcge	0x0064f4be
    5f38:	6d01f810 	stcvs	8, cr15, [r1, #-64]	; 0xffffffc0
    5f3c:	5d01f813 	stcpl	8, cr15, [r1, #-76]	; 0xffffffb4
    5f40:	f47e42ae 			; <UNDEFINED> instruction: 0xf47e42ae
    5f44:	e7edaf5d 	ubfx	sl, sp, #30, #14
    5f48:	31fff10b 	mvnscc	pc, fp, lsl #2
    5f4c:	98061e7a 	stmdals	r6, {r1, r3, r4, r5, r6, r9, sl, fp, ip}
    5f50:	4617468b 	ldrmi	r4, [r7], -fp, lsl #13
    5f54:	f4bf4288 			; <UNDEFINED> instruction: 0xf4bf4288
    5f58:	980aa816 	stmdals	sl, {r1, r2, r4, fp, sp, pc}
    5f5c:	f4bf4290 			; <UNDEFINED> instruction: 0xf4bf4290
    5f60:	f811a812 			; <UNDEFINED> instruction: 0xf811a812
    5f64:	f8124d01 			; <UNDEFINED> instruction: 0xf8124d01
    5f68:	42840d01 	addmi	r0, r4, #1, 26	; 0x40
    5f6c:	a80bf47f 	stmdage	fp, {r0, r1, r2, r3, r4, r5, r6, sl, ip, sp, lr, pc}
    5f70:	f8cde7ed 			; <UNDEFINED> instruction: 0xf8cde7ed
    5f74:	f7ffe010 			; <UNDEFINED> instruction: 0xf7ffe010
    5f78:	46f4bb68 	ldrbtmi	fp, [r4], r8, ror #22
    5f7c:	4676e58c 	ldrbtmi	lr, [r6], -ip, lsl #11
    5f80:	bb8cf7ff 	bllt	0xfe343f84
    5f84:	461146ac 	ldrmi	r4, [r1], -ip, lsr #13
    5f88:	4676e73e 			; <UNDEFINED> instruction: 0x4676e73e
    5f8c:	9804e5ab 	stmdals	r4, {r0, r1, r3, r5, r7, r8, sl, sp, lr, pc}
    5f90:	9609e630 			; <UNDEFINED> instruction: 0x9609e630
    5f94:	4635e470 			; <UNDEFINED> instruction: 0x4635e470
    5f98:	e5219304 	str	r9, [r1, #-772]!	; 0xfffffcfc
    5f9c:	e68746aa 	str	r4, [r7], sl, lsr #13
    5fa0:	4694b510 			; <UNDEFINED> instruction: 0x4694b510
    5fa4:	f5ad460a 			; <UNDEFINED> instruction: 0xf5ad460a
    5fa8:	46014d80 	strmi	r4, [r1], -r0, lsl #27
    5fac:	461cb08c 	ldrmi	fp, [ip], -ip, lsl #1
    5fb0:	4080f50d 	addmi	pc, r0, sp, lsl #10
    5fb4:	30384663 	eorscc	r4, r8, r3, ror #12
    5fb8:	c04cf8df 	ldrdgt	pc, [ip], #-143	; 0xffffff71
    5fbc:	4e80f50d 	cdpmi	5, 8, cr15, cr0, cr13, {0}
    5fc0:	f10e44fc 			; <UNDEFINED> instruction: 0xf10e44fc
    5fc4:	68000e2c 	stmdavs	r0, {r2, r3, r5, r9, sl, fp}
    5fc8:	4c109400 	cfldrsmi	mvf9, [r0], {-0}
    5fcc:	a8039001 	stmdage	r3, {r0, ip, pc}
    5fd0:	4004f85c 	andmi	pc, r4, ip, asr r8	; <UNPREDICTABLE>
    5fd4:	f8ce6824 			; <UNDEFINED> instruction: 0xf8ce6824
    5fd8:	f04f4000 			; <UNDEFINED> instruction: 0xf04f4000
    5fdc:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
    5fe0:	4a0bfffe 	bmi	0x305fe0
    5fe4:	f50d4b09 			; <UNDEFINED> instruction: 0xf50d4b09
    5fe8:	447a4180 	ldrbtmi	r4, [sl], #-384	; 0xfffffe80
    5fec:	58d3312c 	ldmpl	r3, {r2, r3, r5, r8, ip, sp}^
    5ff0:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    5ff4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    5ff8:	d1030300 	mrsle	r0, SP_svc
    5ffc:	4d80f50d 	cfstr32mi	mvfx15, [r0, #52]	; 0x34
    6000:	bd10b00c 	ldclt	0, cr11, [r0, #-48]	; 0xffffffd0
    6004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6008:	00000044 	andeq	r0, r0, r4, asr #32
    600c:	00000000 	andeq	r0, r0, r0
    6010:	00000022 	andeq	r0, r0, r2, lsr #32
    6014:	2401b510 	strcs	fp, [r1], #-1296	; 0xfffffaf0
    6018:	9400b082 	strls	fp, [r0], #-130	; 0xffffff7e
    601c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6020:	bd10b002 	ldclt	0, cr11, [r0, #-8]
    6024:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
    6028:	9d06b083 	stcls	0, cr11, [r6, #-524]	; 0xfffffdf4
    602c:	9d079500 	cfstr32ls	mvfx9, [r7, #-0]
    6030:	f7fc9501 			; <UNDEFINED> instruction: 0xf7fc9501
    6034:	4605f985 	strmi	pc, [r5], -r5, lsl #19
    6038:	f014b13c 			; <UNDEFINED> instruction: 0xf014b13c
    603c:	d1040103 	tstle	r4, r3, lsl #2
    6040:	f2444620 	vmax.s8	d20, d4, d16
    6044:	f7ff0214 			; <UNDEFINED> instruction: 0xf7ff0214
    6048:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    604c:	bd30b003 	ldclt	0, cr11, [r0, #-12]!
    6050:	2501b530 	strcs	fp, [r1, #-1328]	; 0xfffffad0
    6054:	f5ad461c 			; <UNDEFINED> instruction: 0xf5ad461c
    6058:	46134d80 	ldrmi	r4, [r3], -r0, lsl #27
    605c:	460ab08d 	strmi	fp, [sl], -sp, lsl #1
    6060:	4c80f50d 	cfstr32mi	mvfx15, [r0], {13}
    6064:	f10c4601 			; <UNDEFINED> instruction: 0xf10c4601
    6068:	a8030c2c 	stmdage	r3, {r2, r3, r5, sl, fp}
    606c:	4d0f9501 	cfstr32mi	mvfx9, [pc, #-4]	; 0x6070
    6070:	4c0f9400 	cfstrsmi	mvf9, [pc], {-0}
    6074:	592c447d 	stmdbpl	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
    6078:	f8cc6824 			; <UNDEFINED> instruction: 0xf8cc6824
    607c:	f04f4000 			; <UNDEFINED> instruction: 0xf04f4000
    6080:	f7fc0400 			; <UNDEFINED> instruction: 0xf7fc0400
    6084:	4a0bf95d 	bmi	0x304600
    6088:	f50d4b09 			; <UNDEFINED> instruction: 0xf50d4b09
    608c:	447a4180 	ldrbtmi	r4, [sl], #-384	; 0xfffffe80
    6090:	58d3312c 	ldmpl	r3, {r2, r3, r5, r8, ip, sp}^
    6094:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
    6098:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    609c:	d1030300 	mrsle	r0, SP_svc
    60a0:	4d80f50d 	cfstr32mi	mvfx15, [r0, #52]	; 0x34
    60a4:	bd30b00d 	ldclt	0, cr11, [r0, #-52]!	; 0xffffffcc
    60a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60ac:	00000034 	andeq	r0, r0, r4, lsr r0
    60b0:	00000000 	andeq	r0, r0, r0
    60b4:	00000022 	andeq	r0, r0, r2, lsr #32
    60b8:	f244b510 	vqrshl.s8	d27, d0, d4
    60bc:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
    60c0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    60c4:	2100b120 	tstcs	r0, r0, lsr #2
    60c8:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    60cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60d0:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
    60d4:	031ff244 	tsteq	pc, #68, 4	; 0x40000004	; <UNPREDICTABLE>
    60d8:	bf182800 	svclt	0x00182800
    60dc:	bf944299 	svclt	0x00944299
    60e0:	23002301 	movwcs	r2, #769	; 0x301
    60e4:	f010d90c 			; <UNDEFINED> instruction: 0xf010d90c
    60e8:	b5100103 	ldrlt	r0, [r0, #-259]	; 0xfffffefd
    60ec:	bf184604 	svclt	0x00184604
    60f0:	d1044618 	tstle	r4, r8, lsl r6
    60f4:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    60f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    60fc:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
    6100:	47702000 	ldrbmi	r2, [r0, -r0]!
    6104:	f2442100 	vrhadd.s8	d18, d4, d0
    6108:	f7ff0214 			; <UNDEFINED> instruction: 0xf7ff0214
    610c:	bf00bffe 	svclt	0x0000bffe
    6110:	f500b510 			; <UNDEFINED> instruction: 0xf500b510
    6114:	68e34480 	stmiavs	r3!, {r7, sl, lr}^
    6118:	2b02b193 	blcs	0xb276c
    611c:	68a3d103 	stmiavs	r3!, {r0, r1, r8, ip, lr, pc}
    6120:	4f80f1b3 	svcmi	0x0080f1b3
    6124:	f44fd90d 	vst2.8	{d29,d31}, [pc]!
    6128:	21004280 	smlabbcs	r0, r0, r2, r4
    612c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6130:	e9c42300 	stmib	r4, {r8, r9, sp}^
    6134:	23003302 	movwcs	r3, #770	; 0x302
    6138:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
    613c:	bd106123 	ldflts	f6, [r0, #-140]	; 0xffffff74
    6140:	b11368a3 	tstlt	r3, r3, lsr #17
    6144:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
    6148:	230060a3 	movwcs	r6, #163	; 0xa3
    614c:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
    6150:	bd106123 	ldflts	f6, [r0, #-140]	; 0xffffff74
    6154:	b508b120 	strlt	fp, [r8, #-288]	; 0xfffffee0
    6158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    615c:	bd082000 	stclt	0, cr2, [r8, #-0]
    6160:	47702000 	ldrbmi	r2, [r0, -r0]!
    6164:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    6168:	46154606 	ldrmi	r4, [r5], -r6, lsl #12
    616c:	f244460c 	vmax.s8	d20, d4, d12
    6170:	21000214 	tstcs	r0, r4, lsl r2
    6174:	f7ff461f 			; <UNDEFINED> instruction: 0xf7ff461f
    6178:	f506fffe 			; <UNDEFINED> instruction: 0xf506fffe
    617c:	2d034180 	stfcss	f4, [r3, #-512]	; 0xfffffe00
    6180:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    6184:	2000bfd8 	ldrdcs	fp, [r0], -r8
    6188:	dd2a608b 	stcle	0, cr6, [sl, #-556]!	; 0xfffffdd4
    618c:	eb04429d 	bl	0x116c08
    6190:	462a0e05 	strtmi	r0, [sl], -r5, lsl #28
    6194:	f5aebfc4 			; <UNDEFINED> instruction: 0xf5aebfc4
    6198:	461a3480 	ldrmi	r3, [sl], -r0, lsl #9
    619c:	0804f1ae 	stmdaeq	r4, {r1, r2, r3, r5, r7, r8, ip, sp, lr, pc}
    61a0:	1b58bfd2 	blne	0x16360f0
    61a4:	46152000 	ldrmi	r2, [r5], -r0
    61a8:	45442302 	strbmi	r2, [r4, #-770]	; 0xfffffcfe
    61ac:	600c610a 	andvs	r6, ip, sl, lsl #2
    61b0:	d83660cb 	ldmdale	r6!, {r0, r1, r3, r6, r7, sp, lr}
    61b4:	15b1f647 	ldrne	pc, [r1, #1607]!	; 0x647
    61b8:	6537f6c9 	ldrvs	pc, [r7, #-1737]!	; 0xfffff937
    61bc:	46a41b00 	strtmi	r1, [r4], r0, lsl #22
    61c0:	2000f8dc 	ldrdcs	pc, [r0], -ip
    61c4:	0300eb0c 	movweq	lr, #2828	; 0xb0c
    61c8:	0c03f10c 	stfeqd	f7, [r3], {12}
    61cc:	fb0545c4 	blx	0x1578e6
    61d0:	ea4ff202 	b	0x14029e0
    61d4:	f8465212 			; <UNDEFINED> instruction: 0xf8465212
    61d8:	d9f13022 	ldmible	r1!, {r1, r5, ip, sp}^
    61dc:	2f016908 	svccs	0x00016908
    61e0:	e8bdd001 	pop	{r0, ip, lr, pc}
    61e4:	688d81f0 	stmvs	sp, {r4, r5, r6, r7, r8, pc}
    61e8:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
    61ec:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    61f0:	0e03f1ae 	mvfeqdp	f7, #0.5
    61f4:	1b021a28 	blne	0x8ca9c
    61f8:	688de000 	stmvs	sp, {sp, lr, pc}
    61fc:	18a76823 	stmiane	r7!, {r0, r1, r5, fp, sp, lr}
    6200:	3580f5a5 	strcc	pc, [r0, #1445]	; 0x5a5
    6204:	fb0c3401 	blx	0x313212
    6208:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    620c:	0023f856 	eoreq	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    6210:	bf284285 	svclt	0x00284285
    6214:	7023f846 	eorvc	pc, r3, r6, asr #16
    6218:	d1ee45a6 	mvnle	r4, r6, lsr #11
    621c:	e8bd6908 	pop	{r3, r8, fp, sp, lr}
    6220:	462881f0 			; <UNDEFINED> instruction: 0x462881f0
    6224:	bf00e7dd 	svclt	0x0000e7dd
    6228:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
    622c:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
    6230:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    6234:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    6238:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    623c:	2e034c80 	cdpcs	12, 0, cr4, cr3, cr0, {4}
    6240:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    6244:	2000bfd8 	ldrdcs	fp, [r0], -r8
    6248:	3008f8cc 	andcc	pc, r8, ip, asr #17
    624c:	429edd2a 	addsmi	sp, lr, #2688	; 0xa80
    6250:	0006eb04 	andeq	lr, r6, r4, lsl #22
    6254:	bfc44632 	svclt	0x00c44632
    6258:	3480f5a0 	strcc	pc, [r0], #1440	; 0x5a0
    625c:	f1a0461a 			; <UNDEFINED> instruction: 0xf1a0461a
    6260:	bfca0004 	svclt	0x00ca0004
    6264:	1b9b4616 	blne	0xfe6d7ac4
    6268:	f8cc2300 			; <UNDEFINED> instruction: 0xf8cc2300
    626c:	42842010 	addmi	r2, r4, #16
    6270:	0202f04f 	andeq	pc, r2, #79	; 0x4f
    6274:	4000f8cc 	andmi	pc, r0, ip, asr #17
    6278:	200cf8cc 	andcs	pc, ip, ip, asr #17
    627c:	4621d813 			; <UNDEFINED> instruction: 0x4621d813
    6280:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
    6284:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    6288:	680b1b1c 	stmdavs	fp, {r2, r3, r4, r8, r9, fp, ip}
    628c:	3103190a 	tstcc	r3, sl, lsl #18
    6290:	fb064281 	blx	0x196c9e
    6294:	ea4ff303 	b	0x1402ea8
    6298:	f8455313 			; <UNDEFINED> instruction: 0xf8455313
    629c:	d9f42023 	ldmible	r4!, {r0, r1, r5, sp}^
    62a0:	0010f8dc 			; <UNDEFINED> instruction: 0x0010f8dc
    62a4:	4630bd70 			; <UNDEFINED> instruction: 0x4630bd70
    62a8:	bf00bd70 	svclt	0x0000bd70
    62ac:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
    62b0:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
    62b4:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    62b8:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    62bc:	f505fffe 			; <UNDEFINED> instruction: 0xf505fffe
    62c0:	2e034c80 	cdpcs	12, 0, cr4, cr3, cr0, {4}
    62c4:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    62c8:	2000bfd8 	ldrdcs	fp, [r0], -r8
    62cc:	3008f8cc 	andcc	pc, r8, ip, asr #17
    62d0:	429edd48 	addsmi	sp, lr, #72, 26	; 0x1200
    62d4:	0e06eb04 	vmlaeq.f64	d14, d6, d4
    62d8:	bfc44632 	svclt	0x00c44632
    62dc:	3480f5ae 	strcc	pc, [r0], #1454	; 0x5ae
    62e0:	f1ae461a 			; <UNDEFINED> instruction: 0xf1ae461a
    62e4:	bfd20704 	svclt	0x00d20704
    62e8:	20001b98 	mulcs	r0, r8, fp
    62ec:	23024616 	movwcs	r4, #9750	; 0x2616
    62f0:	f8cc42bc 			; <UNDEFINED> instruction: 0xf8cc42bc
    62f4:	f8cc2010 			; <UNDEFINED> instruction: 0xf8cc2010
    62f8:	f8cc4000 			; <UNDEFINED> instruction: 0xf8cc4000
    62fc:	d832300c 	ldmdale	r2!, {r2, r3, ip, sp}
    6300:	16b1f647 	ldrtne	pc, [r1], r7, asr #12	; <UNPREDICTABLE>
    6304:	6637f6c9 	ldrtvs	pc, [r7], -r9, asr #13	; <UNPREDICTABLE>
    6308:	46221b00 	strtmi	r1, [r2], -r0, lsl #22
    630c:	18116813 	ldmdane	r1, {r0, r1, r4, fp, sp, lr}
    6310:	42ba3203 	adcsmi	r3, sl, #805306368	; 0x30000000
    6314:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
    6318:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    631c:	1023f845 	eorne	pc, r3, r5, asr #16
    6320:	f8dcd9f4 			; <UNDEFINED> instruction: 0xf8dcd9f4
    6324:	f6472008 			; <UNDEFINED> instruction: 0xf6472008
    6328:	f6c917b1 			; <UNDEFINED> instruction: 0xf6c917b1
    632c:	f8dc6737 			; <UNDEFINED> instruction: 0xf8dc6737
    6330:	f1ae0010 			; <UNDEFINED> instruction: 0xf1ae0010
    6334:	1a100e03 	bne	0x409b48
    6338:	e0011b00 	and	r1, r1, r0, lsl #22
    633c:	2008f8dc 	ldrdcs	pc, [r8], -ip
    6340:	18266823 	stmdane	r6!, {r0, r1, r5, fp, sp, lr}
    6344:	3280f5a2 	addcc	pc, r0, #679477248	; 0x28800000
    6348:	fb073401 	blx	0x1d3356
    634c:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    6350:	1023f855 	eorne	pc, r3, r5, asr r8	; <UNPREDICTABLE>
    6354:	bf28428a 	svclt	0x0028428a
    6358:	6023f845 	eorvs	pc, r3, r5, asr #16
    635c:	d1ed4574 	mvnle	r4, r4, ror r5
    6360:	0010f8dc 			; <UNDEFINED> instruction: 0x0010f8dc
    6364:	4630bdf8 			; <UNDEFINED> instruction: 0x4630bdf8
    6368:	bf00bdf8 	svclt	0x0000bdf8
    636c:	4080f500 	addmi	pc, r0, r0, lsl #10
    6370:	6883b141 	stmvs	r3, {r0, r6, r8, ip, sp, pc}
    6374:	f44fb913 	vst2.8	{d27,d29}, [pc :64], r3
    6378:	60833380 	addvs	r3, r3, r0, lsl #7
    637c:	4380f501 	orrmi	pc, r0, #4194304	; 0x400000
    6380:	b903691b 	stmdblt	r3, {r0, r1, r3, r4, r8, fp, sp, lr}
    6384:	60412100 	subvs	r2, r1, r0, lsl #2
    6388:	bf004770 	svclt	0x00004770
    638c:	4ff0e92d 	svcmi	0x00f0e92d
    6390:	4a80f500 	bmi	0xfe043798
    6394:	b099468b 	addslt	r4, r9, fp, lsl #13
    6398:	f8da4699 			; <UNDEFINED> instruction: 0xf8da4699
    639c:	46801008 	strmi	r1, [r0], r8
    63a0:	c010f8da 			; <UNDEFINED> instruction: 0xc010f8da
    63a4:	440b9c23 	strmi	r9, [fp], #-3107	; 0xfffff3dd
    63a8:	f1b49202 			; <UNDEFINED> instruction: 0xf1b49202
    63ac:	bfa81f01 	svclt	0x00a81f01
    63b0:	1401f04f 	strne	pc, [r1], #-79	; 0xffffffb1
    63b4:	bfb82c01 	svclt	0x00b82c01
    63b8:	f1bc2401 			; <UNDEFINED> instruction: 0xf1bc2401
    63bc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    63c0:	f8da80f3 			; <UNDEFINED> instruction: 0xf8da80f3
    63c4:	f1b37000 			; <UNDEFINED> instruction: 0xf1b37000
    63c8:	eb074f00 	bl	0x1d9fd0
    63cc:	f240060c 	vmax.s8	d16, d0, d12
    63d0:	f50880f9 			; <UNDEFINED> instruction: 0xf50880f9
    63d4:	f5a1507f 			; <UNDEFINED> instruction: 0xf5a1507f
    63d8:	303c3180 	eorscc	r3, ip, r0, lsl #3
    63dc:	0304f1a8 	movweq	pc, #16808	; 0x41a8	; <UNPREDICTABLE>
    63e0:	f8532500 			; <UNDEFINED> instruction: 0xf8532500
    63e4:	42912f04 	addsmi	r2, r1, #4, 30
    63e8:	80d3f200 	sbcshi	pc, r3, r0, lsl #4
    63ec:	42981a52 	addsmi	r1, r8, #335872	; 0x52000
    63f0:	d1f6601a 	mvnsle	r6, sl, lsl r0
    63f4:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    63f8:	3008f8ca 	andcc	pc, r8, sl, asr #17
    63fc:	f240459c 	vqrshl.s8	d20, d12, d16
    6400:	f5ac80df 			; <UNDEFINED> instruction: 0xf5ac80df
    6404:	f8ca3c80 			; <UNDEFINED> instruction: 0xf8ca3c80
    6408:	44673010 	strbtmi	r3, [r7], #-16
    640c:	7000f8ca 	andvc	pc, r0, sl, asr #17
    6410:	0309eb0b 	movweq	lr, #39691	; 0x9b0b
    6414:	42bb9301 	adcsmi	r9, fp, #67108864	; 0x4000000
    6418:	429ebf88 	addsmi	fp, lr, #136, 30	; 0x220
    641c:	80f5f200 	rscshi	pc, r5, r0, lsl #4
    6420:	f00045b3 			; <UNDEFINED> instruction: 0xf00045b3
    6424:	f8da8108 			; <UNDEFINED> instruction: 0xf8da8108
    6428:	93033004 	movwls	r3, #12292	; 0x3004
    642c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    6430:	f5b9836f 			; <UNDEFINED> instruction: 0xf5b9836f
    6434:	f3005f80 	vpmax.f32	d5, d16, d0
    6438:	f1b98298 			; <UNDEFINED> instruction: 0xf1b98298
    643c:	f2004ffc 	vrecps.f32	q2, q8, q14
    6440:	f1b98340 			; <UNDEFINED> instruction: 0xf1b98340
    6444:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    6448:	9b038520 	blls	0xe78d0
    644c:	2008f8da 	ldrdcs	pc, [r8], -sl
    6450:	4380f503 	orrmi	pc, r0, #12582912	; 0xc00000
    6454:	68189205 	ldmdavs	r8, {r0, r2, r9, ip, pc}
    6458:	9009691a 	andls	r6, r9, sl, lsl r9
    645c:	2800689b 	stmdacs	r0, {r0, r1, r3, r4, r7, fp, sp, lr}
    6460:	824bf001 	subhi	pc, fp, #1
    6464:	18821ad1 	stmne	r2, {r0, r4, r6, r7, r9, fp, ip}
    6468:	18429213 	stmdane	r2, {r0, r1, r4, r9, ip, pc}^
    646c:	9905920b 	stmdbls	r5, {r0, r1, r3, r9, ip, pc}
    6470:	9d022200 	sfmls	f2, 4, [r2, #-0]
    6474:	0f0cf1b9 	svceq	0x000cf1b9
    6478:	2004f8ca 	andcs	pc, r4, sl, asr #17
    647c:	0209eb01 	andeq	lr, r9, #1024	; 0x400
    6480:	2008f8ca 	andcs	pc, r8, sl, asr #17
    6484:	0202f04f 	andeq	pc, r2, #79	; 0x4f
    6488:	200cf8ca 	andcs	pc, ip, sl, asr #17
    648c:	f8ca9a22 			; <UNDEFINED> instruction: 0xf8ca9a22
    6490:	442a9010 	strtmi	r9, [sl], #-16
    6494:	f341920d 	vhsub.u8	d25, d1, d13
    6498:	4658822c 	ldrbmi	r8, [r8], -ip, lsr #4
    649c:	1acb460a 	bne	0xff2d7ccc
    64a0:	f248930c 	vcgt.s8	d25, d8, d12
    64a4:	f2c80381 	vsubw.s8	q8, q12, d1
    64a8:	930e0380 	movwls	r0, #58240	; 0xe380
    64ac:	0302ebab 	movweq	lr, #11179	; 0x2bab
    64b0:	f6479311 			; <UNDEFINED> instruction: 0xf6479311
    64b4:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    64b8:	f8506137 			; <UNDEFINED> instruction: 0xf8506137
    64bc:	01a43b01 			; <UNDEFINED> instruction: 0x01a43b01
    64c0:	7b3ded9f 	blvc	0xf81b44
    64c4:	f8cd9108 			; <UNDEFINED> instruction: 0xf8cd9108
    64c8:	fb01b028 	blx	0x72572
    64cc:	f8cdf303 			; <UNDEFINED> instruction: 0xf8cdf303
    64d0:	e9cdb018 	stmib	sp, {r3, r4, ip, sp, pc}^
    64d4:	0d1b9a0f 	vldreq	s18, [fp, #-60]	; 0xffffffc4
    64d8:	2023f848 	eorcs	pc, r3, r8, asr #16
    64dc:	f1a39b01 			; <UNDEFINED> instruction: 0xf1a39b01
    64e0:	3b05020b 	blcc	0x146d14
    64e4:	1c639312 	stclne	3, cr9, [r3], #-72	; 0xffffffb8
    64e8:	11a39315 			; <UNDEFINED> instruction: 0x11a39315
    64ec:	462c9316 			; <UNDEFINED> instruction: 0x462c9316
    64f0:	3001f8db 	ldrdcc	pc, [r1], -fp
    64f4:	92074617 	andls	r4, r7, #24117248	; 0x1700000
    64f8:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    64fc:	009e0d1b 	addseq	r0, lr, fp, lsl sp
    6500:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6504:	1c419b11 	vmovne	d1, r9, r1
    6508:	0906eb08 	stmdbeq	r6, {r3, r8, r9, fp, sp, lr, pc}
    650c:	eba042b9 	bl	0xfe816ff8
    6510:	f2010503 	vrshl.s8	d0, d3, d1
    6514:	469c87b9 			; <UNDEFINED> instruction: 0x469c87b9
    6518:	7bfff64f 	blvc	0x3e5c
    651c:	7315e9dd 	tstvc	r5, #3620864	; 0x374000
    6520:	90049414 	andls	r9, r4, r4, lsl r4
    6524:	9a03e02d 	bls	0xfe5e0
    6528:	f8dd980b 			; <UNDEFINED> instruction: 0xf8dd980b
    652c:	5992e024 	ldmibpl	r2, {r2, r5, sp, lr, pc}
    6530:	980c1886 	stmdals	ip, {r1, r2, r7, fp, ip}
    6534:	98084402 	stmdals	r8, {r1, sl, lr}
    6538:	680b18cc 	stmdavs	fp, {r2, r3, r6, r7, fp, ip}
    653c:	5000f8c9 	andpl	pc, r0, r9, asr #17
    6540:	090beb02 	stmdbeq	fp, {r1, r8, r9, fp, sp, lr, pc}
    6544:	fb00454d 	blx	0x17a82
    6548:	ea4ff303 	b	0x140315c
    654c:	d8075313 	stmdale	r7, {r0, r1, r4, r8, r9, ip, lr}
    6550:	f8d69804 			; <UNDEFINED> instruction: 0xf8d69804
    6554:	f8d09000 			; <UNDEFINED> instruction: 0xf8d09000
    6558:	45caa000 	strbmi	sl, [sl]
    655c:	832cf001 	msrhi	CPSR_fs, #1
    6560:	009e9807 	addseq	r9, lr, r7, lsl #16
    6564:	0e01f107 	mvfeqs	f7, f7
    6568:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    656c:	050ceba1 	streq	lr, [ip, #-2977]	; 0xfffff45f
    6570:	910411bb 			; <UNDEFINED> instruction: 0x910411bb
    6574:	46214677 			; <UNDEFINED> instruction: 0x46214677
    6578:	0906eb08 	stmdbeq	r6, {r3, r8, r9, fp, sp, lr, pc}
    657c:	f2014284 	vhsub.s8	d4, d17, d4
    6580:	9c0580b7 	stcls	0, cr8, [r5], {183}	; 0xb7
    6584:	d3ce42a2 	bicle	r4, lr, #536870922	; 0x2000000a
    6588:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
    658c:	0602eb0c 	streq	lr, [r2], -ip, lsl #22
    6590:	4298e7d1 	addsmi	lr, r8, #54788096	; 0x3440000
    6594:	f47f601d 			; <UNDEFINED> instruction: 0xf47f601d
    6598:	f44faf24 			; <UNDEFINED> instruction: 0xf44faf24
    659c:	f8ca3380 			; <UNDEFINED> instruction: 0xf8ca3380
    65a0:	459c3008 	ldrmi	r3, [ip, #8]
    65a4:	e72cd90c 	str	sp, [ip, -ip, lsl #18]!
    65a8:	4f00f1b3 	svcmi	0x0000f1b3
    65ac:	81dbf240 	bicshi	pc, fp, r0, asr #4
    65b0:	7000f8da 	ldrdvc	pc, [r0], -sl
    65b4:	e70c4666 	str	r4, [ip, -r6, ror #12]
    65b8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    65bc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    65c0:	7000f8ca 	andvc	pc, r0, sl, asr #17
    65c4:	0f03f1bc 	svceq	0x0003f1bc
    65c8:	af22f63f 	svcge	0x0022f63f
    65cc:	bf1845b3 	svclt	0x001845b3
    65d0:	0f00f1b9 	svceq	0x0000f1b9
    65d4:	f8dabfd8 			; <UNDEFINED> instruction: 0xf8dabfd8
    65d8:	f77f7000 			; <UNDEFINED> instruction: 0xf77f7000
    65dc:	f8daaf19 			; <UNDEFINED> instruction: 0xf8daaf19
    65e0:	eb0b3004 	bl	0x2d25f8
    65e4:	93030209 	movwls	r0, #12809	; 0x3209
    65e8:	2b009201 	blcs	0x2adf4
    65ec:	8271f000 	rsbshi	pc, r1, #0
    65f0:	3000f8da 	ldrdcc	pc, [r0], -sl
    65f4:	42934611 	addsmi	r4, r3, #17825792	; 0x1100000
    65f8:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
    65fc:	428e2201 	addmi	r2, lr, #268435456	; 0x10000000
    6600:	2200bf98 	andcs	fp, r0, #152, 30	; 0x260
    6604:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    6608:	9b01af14 	blls	0x72260
    660c:	f5b31af3 			; <UNDEFINED> instruction: 0xf5b31af3
    6610:	f2003f80 	vmax.f32	d3, d16, d0
    6614:	2b038432 	blcs	0xe76e4
    6618:	3010f8ca 	andscc	pc, r0, sl, asr #17
    661c:	425abf88 	subsmi	fp, sl, #136, 30	; 0x220
    6620:	8430f200 	ldrthi	pc, [r0], #-512	; 0xfffffe00	; <UNPREDICTABLE>
    6624:	23004632 	movwcs	r4, #1586	; 0x632
    6628:	f8ca45b3 			; <UNDEFINED> instruction: 0xf8ca45b3
    662c:	f8ca3010 			; <UNDEFINED> instruction: 0xf8ca3010
    6630:	f47f2000 			; <UNDEFINED> instruction: 0xf47f2000
    6634:	f8daaef8 			; <UNDEFINED> instruction: 0xf8daaef8
    6638:	f5b33010 			; <UNDEFINED> instruction: 0xf5b33010
    663c:	f0c03f80 			; <UNDEFINED> instruction: 0xf0c03f80
    6640:	f1b9824c 			; <UNDEFINED> instruction: 0xf1b9824c
    6644:	f2004ffc 	vrecps.f32	q2, q8, q14
    6648:	f1b98258 			; <UNDEFINED> instruction: 0xf1b98258
    664c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    6650:	f8da8250 			; <UNDEFINED> instruction: 0xf8da8250
    6654:	eb032008 	bl	0xce67c
    6658:	98220109 	stmdals	r2!, {r0, r3, r8}
    665c:	0f0cf1b9 	svceq	0x000cf1b9
    6660:	1010f8ca 	andsne	pc, r0, sl, asr #17
    6664:	0102f04f 	tsteq	r2, pc, asr #32	; <UNPREDICTABLE>
    6668:	100cf8ca 	andne	pc, ip, sl, asr #17
    666c:	0109eb02 	tsteq	r9, r2, lsl #22
    6670:	1008f8ca 	andne	pc, r8, sl, asr #17
    6674:	44089902 	strmi	r9, [r8], #-2306	; 0xfffff6fe
    6678:	f3419003 	vhadd.u8	d25, d1, d3
    667c:	46da8032 			; <UNDEFINED> instruction: 0x46da8032
    6680:	0303ebab 	movweq	lr, #15275	; 0x3bab
    6684:	f2489306 	vcgt.s8	d25, d8, d6
    6688:	f2c80381 	vsubw.s8	q8, q12, d1
    668c:	93040380 	movwls	r0, #17280	; 0x4380
    6690:	3b01f85a 	blcc	0x84800
    6694:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
    6698:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    669c:	ebab01a4 	bl	0xfeac6d34
    66a0:	46890e02 	strmi	r0, [r9], r2, lsl #28
    66a4:	7b3ced1f 	blvc	0xf41b28
    66a8:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
    66ac:	f8480d1b 			; <UNDEFINED> instruction: 0xf8480d1b
    66b0:	9a012023 	bls	0x4e744
    66b4:	030bf1a2 	movweq	pc, #45474	; 0xb1a2	; <UNPREDICTABLE>
    66b8:	1f539305 	svcne	0x00539305
    66bc:	1c639309 	stclne	3, cr9, [r3], #-36	; 0xffffffdc
    66c0:	11a3930b 			; <UNDEFINED> instruction: 0x11a3930b
    66c4:	f8db930a 			; <UNDEFINED> instruction: 0xf8db930a
    66c8:	3a063001 	bcc	0x1926d4
    66cc:	fb0c920d 	blx	0x32af0a
    66d0:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    66d4:	f10a9c05 			; <UNDEFINED> instruction: 0xf10a9c05
    66d8:	f8580101 			; <UNDEFINED> instruction: 0xf8580101
    66dc:	ebaa2023 	bl	0xfea8e770
    66e0:	eb08050e 	bl	0x207b20
    66e4:	428c0383 	addmi	r0, ip, #201326594	; 0xc000002
    66e8:	e9ddd327 	ldmib	sp, {r0, r1, r2, r5, r8, r9, ip, lr, pc}^
    66ec:	f8cd600a 			; <UNDEFINED> instruction: 0xf8cd600a
    66f0:	46a1901c 	ssatmi	r9, #2, ip
    66f4:	77fff64f 	ldrbvc	pc, [pc, pc, asr #12]!	; <UNPREDICTABLE>
    66f8:	680e198c 	stmdavs	lr, {r2, r3, r7, r8, fp, ip}
    66fc:	fb0c601d 	blx	0x31e77a
    6700:	19d6f306 	ldmibne	r6, {r1, r2, r8, r9, ip, sp, lr, pc}^
    6704:	ea4f42b5 	b	0x13d71e0
    6708:	d8075313 	stmdale	r7, {r0, r1, r4, r8, r9, ip, lr}
    670c:	5002f85e 	andpl	pc, r2, lr, asr r8	; <UNPREDICTABLE>
    6710:	f8da4472 			; <UNDEFINED> instruction: 0xf8da4472
    6714:	42ae6000 	adcmi	r6, lr, #0
    6718:	83b4f001 			; <UNDEFINED> instruction: 0x83b4f001
    671c:	eba11c42 	bl	0xfe84d82c
    6720:	468a050e 	strmi	r0, [sl], lr, lsl #10
    6724:	46211186 	strtmi	r1, [r1], -r6, lsl #3
    6728:	45a14610 	strmi	r4, [r1, #1552]!	; 0x610
    672c:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6730:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    6734:	f8ddd2e0 			; <UNDEFINED> instruction: 0xf8ddd2e0
    6738:	9b01901c 	blls	0x6a7b0
    673c:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    6740:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    6744:	050beba3 	streq	lr, [fp, #-2979]	; 0xfffff45d
    6748:	01f0f105 	mvnseq	pc, r5, lsl #2
    674c:	3101fba2 	smlatbcc	r1, r2, fp, pc	; <UNPREDICTABLE>
    6750:	eb031c6b 	bl	0xcd904
    6754:	990313d1 	stmdbls	r3, {r0, r4, r6, r7, r8, r9, ip}
    6758:	4299444b 	addsmi	r4, r9, #1258291200	; 0x4b000000
    675c:	81cdf0c0 	bichi	pc, sp, r0, asr #1
    6760:	f1092d0e 			; <UNDEFINED> instruction: 0xf1092d0e
    6764:	bf9c0301 	svclt	0x009c0301
    6768:	f889012a 			; <UNDEFINED> instruction: 0xf889012a
    676c:	f2402000 	vhadd.s8	d18, d0, d0
    6770:	f1a580f0 			; <UNDEFINED> instruction: 0xf1a580f0
    6774:	20f0010f 	rscscs	r0, r0, pc, lsl #2
    6778:	f88929fe 			; <UNDEFINED> instruction: 0xf88929fe
    677c:	f2420000 	vhadd.s8	d16, d2, d0
    6780:	f5a5834e 			; <UNDEFINED> instruction: 0xf5a5834e
    6784:	f2417087 	vhadd.s8	d23, d17, d7
    6788:	42a004ee 	adcmi	r0, r0, #-301989888	; 0xee000000
    678c:	2600fba2 	strcs	pc, [r0], -r2, lsr #23
    6790:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    6794:	0207f002 	andeq	pc, r7, #2
    6798:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
    679c:	0601f106 	streq	pc, [r1], -r6, lsl #2
    67a0:	8357f242 	cmphi	r7, #536870916	; 0x20000004	; <UNPREDICTABLE>
    67a4:	f0022a00 			; <UNDEFINED> instruction: 0xf0022a00
    67a8:	21ff8351 	mvnscs	r8, r1, asr r3
    67ac:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
    67b0:	f8892a01 			; <UNDEFINED> instruction: 0xf8892a01
    67b4:	d02f1001 	eorle	r1, pc, r1
    67b8:	7403f46f 	strvc	pc, [r3], #-1135	; 0xfffffb91
    67bc:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    67c0:	2a021928 	bcs	0x8cc68
    67c4:	1002f889 	andne	pc, r2, r9, lsl #17
    67c8:	f109d026 			; <UNDEFINED> instruction: 0xf109d026
    67cc:	f5a50304 			; <UNDEFINED> instruction: 0xf5a50304
    67d0:	2a037043 	bcs	0xe28e4
    67d4:	1003f889 	andne	pc, r3, r9, lsl #17
    67d8:	f109d01e 			; <UNDEFINED> instruction: 0xf109d01e
    67dc:	f2a50305 	vsubw.s32	q0, <illegal reg q2.5>, d5
    67e0:	2a04400b 	bcs	0x116814
    67e4:	1004f889 	andne	pc, r4, r9, lsl #17
    67e8:	f109d016 			; <UNDEFINED> instruction: 0xf109d016
    67ec:	f2a50306 	vsubw.s32	q0, <illegal reg q2.5>, d6
    67f0:	2a05500a 	bcs	0x15a820
    67f4:	1005f889 	andne	pc, r5, r9, lsl #17
    67f8:	f46fd00e 	vld4.8	{d29-d32}, [pc], lr
    67fc:	f10960c1 			; <UNDEFINED> instruction: 0xf10960c1
    6800:	18280307 	stmdane	r8!, {r0, r1, r2, r8, r9}
    6804:	f8892a07 			; <UNDEFINED> instruction: 0xf8892a07
    6808:	d1051006 	tstle	r5, r6
    680c:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    6810:	60e1f5a5 	rscvs	pc, r1, r5, lsr #11
    6814:	1007f889 	andne	pc, r7, r9, lsl #17
    6818:	32011ab6 	andcc	r1, r1, #745472	; 0xb6000
    681c:	f026444a 			; <UNDEFINED> instruction: 0xf026444a
    6820:	44960e07 	ldrmi	r0, [r6], #3591	; 0xe07
    6824:	0c01f103 	stfeqd	f7, [r1], {3}
    6828:	07fff1a0 	ldrbeq	pc, [pc, r0, lsr #3]!	; <UNPREDICTABLE>
    682c:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6830:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6834:	8902e8e2 	stmdbhi	r2, {r1, r5, r6, r7, fp, sp, lr, pc}
    6838:	46644639 			; <UNDEFINED> instruction: 0x46644639
    683c:	6adff46f 	bvs	0xff803a00
    6840:	f5a74451 			; <UNDEFINED> instruction: 0xf5a74451
    6844:	340767ff 	strcc	r6, [r7], #-2047	; 0xfffff801
    6848:	0c08f10c 	stfeqd	f7, [r8], {12}
    684c:	d1f14572 	mvnsle	r4, r2, ror r5
    6850:	0207f026 	andeq	pc, r7, #38	; 0x26
    6854:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    6858:	42b24413 	adcsmi	r4, r2, #318767104	; 0x13000000
    685c:	0002fb07 	andeq	pc, r2, r7, lsl #22
    6860:	461cd074 			; <UNDEFINED> instruction: 0x461cd074
    6864:	01fff1a0 	mvnseq	pc, r0, lsr #3
    6868:	29fe22ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sp}^
    686c:	2b01f804 	blcs	0x84884
    6870:	f5a0d96c 			; <UNDEFINED> instruction: 0xf5a0d96c
    6874:	1c9c71ff 	ldfnes	f7, [ip], {255}	; 0xff
    6878:	705a29fe 	ldrshvc	r2, [sl], #-158	; 0xffffff62
    687c:	f46fd966 	vld2.16	{d29,d31}, [pc :128], r6
    6880:	1cdc7c3f 	ldclne	12, cr7, [ip], {63}	; 0x3f
    6884:	010ceb00 	tsteq	ip, r0, lsl #22
    6888:	29fe709a 	ldmibcs	lr!, {r1, r3, r4, r7, ip, sp, lr}^
    688c:	f5a0d95e 			; <UNDEFINED> instruction: 0xf5a0d95e
    6890:	1d1c717f 	ldfnes	f7, [ip, #-508]	; 0xfffffe04
    6894:	70da29fe 	ldrshvc	r2, [sl], #158	; 0x9e
    6898:	f2a0d958 	vqrshrn.s64	d13, q4, #32
    689c:	1d5c41fb 	ldfnee	f4, [ip, #-1004]	; 0xfffffc14
    68a0:	711a29fe 			; <UNDEFINED> instruction: 0x711a29fe
    68a4:	f2a0d952 	vqrshrn.s64	d13, q1, #32
    68a8:	1d9c51fa 	ldfnes	f5, [ip, #1000]	; 0x3e8
    68ac:	715a29fe 	ldrshvc	r2, [sl, #-158]	; 0xffffff62
    68b0:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    68b4:	1ddc67df 	ldclne	7, cr6, [ip, #892]	; 0x37c
    68b8:	719a19c1 	orrsvc	r1, sl, r1, asr #19
    68bc:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    68c0:	61fff5a0 	mvnsvs	pc, r0, lsr #11
    68c4:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
    68c8:	71da29fe 	ldrshvc	r2, [sl, #158]	; 0x9e
    68cc:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    68d0:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    68d4:	29fe0409 	ldmibcs	lr!, {r0, r3, sl}^
    68d8:	d937721a 	ldmdble	r7!, {r1, r3, r4, r9, ip, sp, lr}
    68dc:	11f6f6a0 	mvnsne	pc, r0, lsr #13
    68e0:	040af103 	streq	pc, [sl], #-259	; 0xfffffefd
    68e4:	725a29fe 	subsvc	r2, sl, #4161536	; 0x3f8000
    68e8:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    68ec:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    68f0:	29fe040b 	ldmibcs	lr!, {r0, r1, r3, sl}^
    68f4:	d929729a 	stmdble	r9!, {r1, r3, r4, r7, r9, ip, sp, lr}
    68f8:	31f4f6a0 	mvnscc	pc, r0, lsr #13
    68fc:	040cf103 	streq	pc, [ip], #-259	; 0xfffffefd
    6900:	72da29fe 	sbcsvc	r2, sl, #4161536	; 0x3f8000
    6904:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    6908:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    690c:	29fe040d 	ldmibcs	lr!, {r0, r2, r3, sl}^
    6910:	d91b731a 	ldmdble	fp, {r1, r3, r4, r8, r9, ip, sp, lr}
    6914:	51f2f6a0 	mvnspl	pc, r0, lsr #13
    6918:	040ef103 	streq	pc, [lr], #-259	; 0xfffffefd
    691c:	735a29fe 	cmpvc	sl, #4161536	; 0x3f8000
    6920:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    6924:	f103666f 			; <UNDEFINED> instruction: 0xf103666f
    6928:	1981040f 	stmibne	r1, {r0, r1, r2, r3, sl}
    692c:	29fe739a 	ldmibcs	lr!, {r1, r3, r4, r7, r8, r9, ip, sp, lr}^
    6930:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    6934:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    6938:	29fe0410 	ldmibcs	lr!, {r4, sl}^
    693c:	d90573da 	stmdble	r5, {r1, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    6940:	5187f5a0 	orrpl	pc, r7, r0, lsr #11
    6944:	0411f103 	ldreq	pc, [r1], #-259	; 0xfffffefd
    6948:	741a390f 	ldrvc	r3, [sl], #-2319	; 0xfffff6f1
    694c:	f8034623 			; <UNDEFINED> instruction: 0xf8034623
    6950:	462a1b01 	strtmi	r1, [sl], -r1, lsl #22
    6954:	46594618 			; <UNDEFINED> instruction: 0x46594618
    6958:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    695c:	46039a02 	strmi	r9, [r3], -r2, lsl #20
    6960:	1a98442b 	bne	0xfe617a14
    6964:	4666e0b2 			; <UNDEFINED> instruction: 0x4666e0b2
    6968:	9903e630 	stmdbls	r3, {r4, r5, r9, sl, sp, lr, pc}
    696c:	f2444640 	vmax.s8	q10, q2, q0
    6970:	f7ff0214 			; <UNDEFINED> instruction: 0xf7ff0214
    6974:	f1b9fffe 			; <UNDEFINED> instruction: 0xf1b9fffe
    6978:	f2004ffc 	vrecps.f32	q2, q8, q14
    697c:	f8da80a2 			; <UNDEFINED> instruction: 0xf8da80a2
    6980:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    6984:	99010008 	stmdbls	r1, {r3}
    6988:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
    698c:	050bf1a1 	streq	pc, [fp, #-417]	; 0xfffffe5f
    6990:	39059207 	stmdbcc	r5, {r0, r1, r2, r9, ip, pc}
    6994:	910e9504 	tstls	lr, r4, lsl #10
    6998:	0500ebab 	streq	lr, [r0, #-2987]	; 0xfffff455
    699c:	90034611 	andls	r4, r3, r1, lsl r6
    69a0:	f0012a00 			; <UNDEFINED> instruction: 0xf0012a00
    69a4:	1a1a80d3 	bne	0x6a6cf8
    69a8:	9208188a 	andls	r1, r8, #9043968	; 0x8a0000
    69ac:	921218ca 	andsls	r1, r2, #13238272	; 0xca0000
    69b0:	444b46de 	strbmi	r4, [fp], #-1758	; 0xfffff922
    69b4:	3010f8ca 	andscc	pc, r0, sl, asr #17
    69b8:	0309eb00 	movweq	lr, #39680	; 0x9b00
    69bc:	3008f8ca 	andcc	pc, r8, sl, asr #17
    69c0:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
    69c4:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    69c8:	3b01f85e 	blcc	0x84b48
    69cc:	9f022202 	svcls	0x00022202
    69d0:	200cf8ca 	andcs	pc, ip, sl, asr #17
    69d4:	ed9f01a4 	ldfs	f0, [pc, #656]	; 0x6c6c
    69d8:	46ac7b4c 	strtmi	r7, [ip], ip, asr #22
    69dc:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    69e0:	91051c62 	tstls	r5, r2, ror #24
    69e4:	11a2920f 			; <UNDEFINED> instruction: 0x11a2920f
    69e8:	92100d1b 	andsls	r0, r0, #1728	; 0x6c0
    69ec:	b024f8cd 	eorlt	pc, r4, sp, asr #17
    69f0:	b018f8cd 	andslt	pc, r8, sp, asr #17
    69f4:	0023f848 	eoreq	pc, r3, r8, asr #16
    69f8:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    69fc:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    6a00:	9b22930a 	blls	0x8ab630
    6a04:	9a0ce9cd 	bls	0x341140
    6a08:	930b18fb 	movwls	r1, #47355	; 0xb8fb
    6a0c:	3001f8db 	ldrdcc	pc, [r1], -fp
    6a10:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    6a14:	9c040d1b 	stcls	13, cr0, [r4], {27}
    6a18:	0201f10e 	andeq	pc, r1, #-2147483645	; 0x80000003
    6a1c:	1023f858 	eorne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6a20:	000cebae 	andeq	lr, ip, lr, lsr #23
    6a24:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    6a28:	d83342a2 	ldmdale	r3!, {r1, r5, r7, r9, lr}
    6a2c:	490fe9dd 	stmdbmi	pc, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}	; <UNPREDICTABLE>
    6a30:	7bfff64f 	blvc	0x4374
    6a34:	9d039711 	stcls	7, cr9, [r3, #-68]	; 0xffffffbc
    6a38:	60186817 	andsvs	r6, r8, r7, lsl r8
    6a3c:	9b05428d 	blls	0x157478
    6a40:	eb0cbf92 	bl	0x336890
    6a44:	9d080601 	stcls	6, cr0, [r8, #-4]
    6a48:	a01cf8dd 			; <UNDEFINED> instruction: 0xa01cf8dd
    6a4c:	f307fb03 	vqrdmulh.s<illegal width 8>	d15, d7, d3
    6a50:	070beb01 	streq	lr, [fp, -r1, lsl #22]
    6a54:	186ebf8c 	stmdane	lr!, {r2, r3, r7, r8, r9, sl, fp, ip, sp, pc}^
    6a58:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
    6a5c:	0509eb02 	streq	lr, [r9, #-2818]	; 0xfffff4fe
    6a60:	ea4f4287 	b	0x13d7484
    6a64:	d3055313 	movwle	r5, #21267	; 0x5313
    6a68:	9000f8de 	ldrdls	pc, [r0], -lr
    6a6c:	45b96837 	ldrmi	r6, [r9, #2103]!	; 0x837
    6a70:	8747f000 	strbhi	pc, [r7, -r0]	; <UNPREDICTABLE>
    6a74:	1c619e04 	stclne	14, cr9, [r1], #-16
    6a78:	000ceba2 	andeq	lr, ip, r2, lsr #23
    6a7c:	ea4f4696 	b	0x13d84dc
    6a80:	462a19a4 	strtmi	r1, [sl], -r4, lsr #19
    6a84:	42b5460c 	adcsmi	r4, r5, #12, 12	; 0xc00000
    6a88:	1023f858 	eorne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6a8c:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    6a90:	9f11d9d1 	svcls	0x0011d9d1
    6a94:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    6a98:	9a0ce9dd 	bls	0x341214
    6a9c:	9a099b01 	bls	0x26d6a8
    6aa0:	f2481a9d 	vpmin.s8	d17, d24, d13
    6aa4:	f2c80281 	vsubl.s8	q8, d24, d1
    6aa8:	f1050280 			; <UNDEFINED> instruction: 0xf1050280
    6aac:	fba201f0 	blx	0xfe887276
    6ab0:	1c6b3101 	stfnee	f3, [fp], #-4
    6ab4:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
    6ab8:	443b990b 	ldrtmi	r9, [fp], #-2315	; 0xfffff6f5
    6abc:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
    6ac0:	2000838f 	andcs	r8, r0, pc, lsl #7
    6ac4:	b000f8ca 	andlt	pc, r0, sl, asr #17
    6ac8:	9010f8ca 	andsls	pc, r0, sl, asr #17
    6acc:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    6ad0:	f8ca8ff0 			; <UNDEFINED> instruction: 0xf8ca8ff0
    6ad4:	f8ca3010 			; <UNDEFINED> instruction: 0xf8ca3010
    6ad8:	f8dab000 			; <UNDEFINED> instruction: 0xf8dab000
    6adc:	429a2008 	addsmi	r2, sl, #8
    6ae0:	adaff67f 	stcge	6, cr15, [pc, #508]!	; 0x6ce4
    6ae4:	4ffcf1b9 	svcmi	0x00fcf1b9
    6ae8:	f1b9d807 			; <UNDEFINED> instruction: 0xf1b9d807
    6aec:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
    6af0:	9b22846c 	blls	0x8a7ca8
    6af4:	f3002b00 	vqrdmulh.s<illegal width 8>	d2, d0, d0
    6af8:	2000836a 	andcs	r8, r0, sl, ror #6
    6afc:	e8bdb019 	pop	{r0, r3, r4, ip, sp, pc}
    6b00:	bf008ff0 	svclt	0x00008ff0
    6b04:	8000f3af 	andhi	pc, r0, pc, lsr #7
    6b08:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    6b0c:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    6b10:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
    6b14:	3f80f5b3 	svccc	0x0080f5b3
    6b18:	81c0f0c0 	bichi	pc, r0, r0, asr #1
    6b1c:	4ffcf1b9 	svcmi	0x00fcf1b9
    6b20:	f1b9d8cf 			; <UNDEFINED> instruction: 0xf1b9d8cf
    6b24:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    6b28:	f8da81b0 			; <UNDEFINED> instruction: 0xf8da81b0
    6b2c:	f8da1000 			; <UNDEFINED> instruction: 0xf8da1000
    6b30:	91082008 	tstls	r8, r8
    6b34:	29009205 	stmdbcs	r0, {r0, r2, r9, ip, pc}
    6b38:	85d6f000 	ldrbhi	pc, [r6]	; <UNPREDICTABLE>
    6b3c:	188a1a9a 	stmne	sl, {r1, r3, r4, r7, r9, fp, ip}
    6b40:	18ca920b 	stmiane	sl, {r0, r1, r3, r9, ip, pc}^
    6b44:	98059210 	stmdals	r5, {r4, r9, ip, pc}
    6b48:	9d02444b 	cfstrsls	mvf4, [r2, #-300]	; 0xfffffed4
    6b4c:	0f0cf1b9 	svceq	0x000cf1b9
    6b50:	3010f8ca 	andscc	pc, r0, sl, asr #17
    6b54:	0309eb00 	movweq	lr, #39680	; 0x9b00
    6b58:	3008f8ca 	andcc	pc, r8, sl, asr #17
    6b5c:	0302f04f 	movweq	pc, #8271	; 0x204f	; <UNPREDICTABLE>
    6b60:	300cf8ca 	andcc	pc, ip, sl, asr #17
    6b64:	442b9b22 	strtmi	r9, [fp], #-2850	; 0xfffff4de
    6b68:	f341930e 	vcgt.u8	d25, d1, d14
    6b6c:	465a8020 	ldrbmi	r8, [sl], -r0, lsr #32
    6b70:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    6b74:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    6b78:	f647930c 			; <UNDEFINED> instruction: 0xf647930c
    6b7c:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    6b80:	f8526137 			; <UNDEFINED> instruction: 0xf8526137
    6b84:	01a43b01 			; <UNDEFINED> instruction: 0x01a43b01
    6b88:	ed1f46ae 	ldc	6, cr4, [pc, #-696]	; 0x68d8
    6b8c:	91077b21 	tstls	r7, r1, lsr #22
    6b90:	b00cf8cd 	andlt	pc, ip, sp, asr #17
    6b94:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    6b98:	9a09e9cd 	bls	0x2812d4
    6b9c:	f8480d1b 			; <UNDEFINED> instruction: 0xf8480d1b
    6ba0:	ebab0023 	bl	0xfeac6c34
    6ba4:	930d0300 	movwls	r0, #54016	; 0xd300
    6ba8:	f1a39b01 			; <UNDEFINED> instruction: 0xf1a39b01
    6bac:	3b05000b 	blcc	0x146be0
    6bb0:	4605930f 	strmi	r9, [r5], -pc, lsl #6
    6bb4:	3001f8db 	ldrdcc	pc, [r1], -fp
    6bb8:	fb019006 	blx	0x6abda
    6bbc:	1c61f303 	stclne	3, cr15, [r1], #-12
    6bc0:	11a19111 			; <UNDEFINED> instruction: 0x11a19111
    6bc4:	0d1b9112 	ldfeqd	f1, [fp, #-72]	; 0xffffffb8
    6bc8:	1c51980d 	mrrcne	8, 0, r9, r1, cr13
    6bcc:	4023f858 	eormi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6bd0:	eb0842a9 	bl	0x21767c
    6bd4:	eba20383 	bl	0xfe8879e8
    6bd8:	d8360600 	ldmdale	r6!, {r9, sl}
    6bdc:	7911e9dd 	ldmdbvc	r1, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    6be0:	e010f8cd 	ands	pc, r0, sp, asr #17
    6be4:	98054686 	stmdals	r5, {r1, r2, r7, r9, sl, lr}
    6be8:	0c09eb01 			; <UNDEFINED> instruction: 0x0c09eb01
    6bec:	9000f8d1 	ldrdls	pc, [r0], -r1
    6bf0:	42a0601e 	adcmi	r6, r0, #30
    6bf4:	bf9a9b07 	svclt	0x009a9b07
    6bf8:	0504eb0e 	streq	lr, [r4, #-2830]	; 0xfffff4f2
    6bfc:	980b4658 	stmdals	fp, {r3, r4, r6, r9, sl, lr}
    6c00:	f309fb03 	vqrdmulh.s<illegal width 8>	d15, d9, d3
    6c04:	497ff504 	ldmdbmi	pc!, {r2, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6c08:	09fff109 	ldmibeq	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    6c0c:	1905bf84 	stmdbne	r5, {r2, r7, r8, r9, sl, fp, ip, sp, pc}
    6c10:	45b19808 	ldrmi	r9, [r1, #2056]!	; 0x808
    6c14:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    6c18:	f8d2d306 			; <UNDEFINED> instruction: 0xf8d2d306
    6c1c:	f8d5a000 			; <UNDEFINED> instruction: 0xf8d5a000
    6c20:	45ca9000 	strbmi	r9, [sl]
    6c24:	8331f001 	teqhi	r1, #1	; <UNPREDICTABLE>
    6c28:	ea4f1c78 	b	0x13cde10
    6c2c:	460719a7 	strmi	r1, [r7], -r7, lsr #19
    6c30:	f8589806 			; <UNDEFINED> instruction: 0xf8589806
    6c34:	eba14023 	bl	0xfe856cc8
    6c38:	460a060e 	strmi	r0, [sl], -lr, lsl #12
    6c3c:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    6c40:	45844661 	strmi	r4, [r4, #1633]	; 0x661
    6c44:	f8ddd9cf 			; <UNDEFINED> instruction: 0xf8ddd9cf
    6c48:	e9dde010 	ldmib	sp, {r4, sp, lr, pc}^
    6c4c:	9b019a09 	blls	0x6d478
    6c50:	1a9c9a03 	bne	0xfe72d464
    6c54:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    6c58:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    6c5c:	01f0f104 	mvnseq	pc, r4, lsl #2
    6c60:	3101fba2 	smlatbcc	r1, r2, fp, pc	; <UNPREDICTABLE>
    6c64:	eb031c63 	bl	0xcddf8
    6c68:	990e13d1 	stmdbls	lr, {r0, r4, r6, r7, r8, r9, ip}
    6c6c:	42994473 	addsmi	r4, r9, #1929379840	; 0x73000000
    6c70:	af27f4ff 	svcge	0x0027f4ff
    6c74:	f10e2c0e 			; <UNDEFINED> instruction: 0xf10e2c0e
    6c78:	bf9c0301 	svclt	0x009c0301
    6c7c:	f88e0122 			; <UNDEFINED> instruction: 0xf88e0122
    6c80:	f2402000 	vhadd.s8	d18, d0, d0
    6c84:	f1a480f0 			; <UNDEFINED> instruction: 0xf1a480f0
    6c88:	21f0070f 	mvnscs	r0, pc, lsl #14
    6c8c:	f88e2ffe 			; <UNDEFINED> instruction: 0xf88e2ffe
    6c90:	f2421000 	vhadd.s8	d17, d2, d0
    6c94:	f5a48118 			; <UNDEFINED> instruction: 0xf5a48118
    6c98:	f2417587 	vrshl.s8	d23, d7, d17
    6c9c:	428d01ee 	addmi	r0, sp, #-2147483589	; 0x8000003b
    6ca0:	2005fba2 	andcs	pc, r5, r2, lsr #23
    6ca4:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    6ca8:	0207f002 	andeq	pc, r7, #2
    6cac:	10d0ea4f 	sbcsne	lr, r0, pc, asr #20
    6cb0:	0001f100 	andeq	pc, r1, r0, lsl #2
    6cb4:	80edf242 	rschi	pc, sp, r2, asr #4
    6cb8:	f0022a00 			; <UNDEFINED> instruction: 0xf0022a00
    6cbc:	21ff8507 	mvnscs	r8, r7, lsl #10
    6cc0:	0302f10e 	movweq	pc, #8462	; 0x210e	; <UNPREDICTABLE>
    6cc4:	f88e2a01 			; <UNDEFINED> instruction: 0xf88e2a01
    6cc8:	d0301001 	eorsle	r1, r0, r1
    6ccc:	7c03f46f 	cfstrsvc	mvf15, [r3], {111}	; 0x6f
    6cd0:	0303f10e 	movweq	pc, #12558	; 0x310e	; <UNPREDICTABLE>
    6cd4:	050ceb04 	streq	lr, [ip, #-2820]	; 0xfffff4fc
    6cd8:	f88e2a02 			; <UNDEFINED> instruction: 0xf88e2a02
    6cdc:	d0261002 	eorle	r1, r6, r2
    6ce0:	0304f10e 	movweq	pc, #16654	; 0x410e	; <UNPREDICTABLE>
    6ce4:	7543f5a4 	strbvc	pc, [r3, #-1444]	; 0xfffffa5c	; <UNPREDICTABLE>
    6ce8:	f88e2a03 			; <UNDEFINED> instruction: 0xf88e2a03
    6cec:	d01e1003 	andsle	r1, lr, r3
    6cf0:	0305f10e 	movweq	pc, #20750	; 0x510e	; <UNPREDICTABLE>
    6cf4:	450bf2a4 	strmi	pc, [fp, #-676]	; 0xfffffd5c
    6cf8:	f88e2a04 			; <UNDEFINED> instruction: 0xf88e2a04
    6cfc:	d0161004 	andsle	r1, r6, r4
    6d00:	0306f10e 	movweq	pc, #24846	; 0x610e	; <UNPREDICTABLE>
    6d04:	550af2a4 	strpl	pc, [sl, #-676]	; 0xfffffd5c
    6d08:	f88e2a05 			; <UNDEFINED> instruction: 0xf88e2a05
    6d0c:	d00e1005 	andle	r1, lr, r5
    6d10:	67c1f46f 	strbvs	pc, [r1, pc, ror #8]	; <UNPREDICTABLE>
    6d14:	0307f10e 	movweq	pc, #28942	; 0x710e	; <UNPREDICTABLE>
    6d18:	2a0719e5 	bcs	0x1cd4b4
    6d1c:	1006f88e 	andne	pc, r6, lr, lsl #17
    6d20:	f10ed105 			; <UNDEFINED> instruction: 0xf10ed105
    6d24:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    6d28:	f88e65e1 			; <UNDEFINED> instruction: 0xf88e65e1
    6d2c:	1a801007 	bne	0xfe00ad50
    6d30:	44723201 	ldrbtmi	r3, [r2], #-513	; 0xfffffdff
    6d34:	0107f020 	tsteq	r7, r0, lsr #32	; <UNPREDICTABLE>
    6d38:	0e01eb02 	vmlaeq.f64	d14, d1, d2
    6d3c:	0c01f103 	stfeqd	f7, [r1], {3}
    6d40:	07fff1a5 	ldrbeq	pc, [pc, r5, lsr #3]!	; <UNPREDICTABLE>
    6d44:	7b90ed1f 	blvc	0xfe4421c8
    6d48:	f46f4639 	vld1.8	{d20-d22}, [pc :256], r9
    6d4c:	443166df 	ldrtmi	r6, [r1], #-1759	; 0xfffff921
    6d50:	eca24666 	stc	6, cr4, [r2], #408	; 0x198
    6d54:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    6d58:	360767ff 			; <UNDEFINED> instruction: 0x360767ff
    6d5c:	0c08f10c 	stfeqd	f7, [r8], {12}
    6d60:	d1f14572 	mvnsle	r4, r2, ror r5
    6d64:	0c07f020 	stceq	0, cr15, [r7], {32}
    6d68:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    6d6c:	020ceb03 	andeq	lr, ip, #3072	; 0xc00
    6d70:	fb074584 	blx	0x1d838a
    6d74:	f002570c 			; <UNDEFINED> instruction: 0xf002570c
    6d78:	4613808f 	ldrmi	r8, [r3], -pc, lsl #1
    6d7c:	01fff1a7 	mvnseq	pc, r7, lsr #3
    6d80:	29fe20ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sp}^
    6d84:	0b01f803 	bleq	0x84d98
    6d88:	f5a7d96b 			; <UNDEFINED> instruction: 0xf5a7d96b
    6d8c:	1c9371ff 	ldfnes	f7, [r3], {255}	; 0xff
    6d90:	705029fe 	ldrshvc	r2, [r0], #-158	; 0xffffff62
    6d94:	f46fd965 	vld2.16	{d29,d31}, [pc :128], r5
    6d98:	1cd3753f 	cfldr64ne	mvdx7, [r3], {63}	; 0x3f
    6d9c:	70901979 	addsvc	r1, r0, r9, ror r9
    6da0:	d95e29fe 	ldmdble	lr, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    6da4:	717ff5a7 	cmnvc	pc, r7, lsr #11	; <UNPREDICTABLE>
    6da8:	29fe1d13 	ldmibcs	lr!, {r0, r1, r4, r8, sl, fp, ip}^
    6dac:	d95870d0 	ldmdble	r8, {r4, r6, r7, ip, sp, lr}^
    6db0:	41fbf2a7 	mvnsmi	pc, r7, lsr #5
    6db4:	29fe1d53 	ldmibcs	lr!, {r0, r1, r4, r6, r8, sl, fp, ip}^
    6db8:	d9527110 	ldmdble	r2, {r4, r8, ip, sp, lr}^
    6dbc:	51faf2a7 	mvnspl	pc, r7, lsr #5
    6dc0:	29fe1d93 	ldmibcs	lr!, {r0, r1, r4, r7, r8, sl, fp, ip}^
    6dc4:	d94c7150 	stmdble	ip, {r4, r6, r8, ip, sp, lr}^
    6dc8:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    6dcc:	18791dd3 	ldmdane	r9!, {r0, r1, r4, r6, r7, r8, sl, fp, ip}^
    6dd0:	29fe7190 	ldmibcs	lr!, {r4, r7, r8, ip, sp, lr}^
    6dd4:	f5a7d945 			; <UNDEFINED> instruction: 0xf5a7d945
    6dd8:	f10261ff 			; <UNDEFINED> instruction: 0xf10261ff
    6ddc:	29fe0308 	ldmibcs	lr!, {r3, r8, r9}^
    6de0:	d93e71d0 	ldmdble	lr!, {r4, r6, r7, r8, ip, sp, lr}
    6de4:	01f7f6a7 	mvnseq	pc, r7, lsr #13
    6de8:	0309f102 	movweq	pc, #37122	; 0x9102	; <UNPREDICTABLE>
    6dec:	721029fe 	andsvc	r2, r0, #4161536	; 0x3f8000
    6df0:	f6a7d937 			; <UNDEFINED> instruction: 0xf6a7d937
    6df4:	f10211f6 			; <UNDEFINED> instruction: 0xf10211f6
    6df8:	29fe030a 	ldmibcs	lr!, {r1, r3, r8, r9}^
    6dfc:	d9307250 	ldmdble	r0!, {r4, r6, r9, ip, sp, lr}
    6e00:	21f5f6a7 	mvnscs	pc, r7, lsr #13
    6e04:	030bf102 	movweq	pc, #45314	; 0xb102	; <UNPREDICTABLE>
    6e08:	729029fe 	addsvc	r2, r0, #4161536	; 0x3f8000
    6e0c:	f6a7d929 			; <UNDEFINED> instruction: 0xf6a7d929
    6e10:	f10231f4 			; <UNDEFINED> instruction: 0xf10231f4
    6e14:	29fe030c 	ldmibcs	lr!, {r2, r3, r8, r9}^
    6e18:	d92272d0 	stmdble	r2!, {r4, r6, r7, r9, ip, sp, lr}
    6e1c:	41f3f6a7 	mvnsmi	pc, r7, lsr #13
    6e20:	030df102 	movweq	pc, #53506	; 0xd102	; <UNPREDICTABLE>
    6e24:	731029fe 	tstvc	r0, #4161536	; 0x3f8000
    6e28:	f6a7d91b 			; <UNDEFINED> instruction: 0xf6a7d91b
    6e2c:	f10251f2 			; <UNDEFINED> instruction: 0xf10251f2
    6e30:	29fe030e 	ldmibcs	lr!, {r1, r2, r3, r8, r9}^
    6e34:	d9147350 	ldmdble	r4, {r4, r6, r8, r9, ip, sp, lr}
    6e38:	636ff46f 	msrvs	SPSR_fsxc, #1862270976	; 0x6f000000
    6e3c:	18f97390 	ldmne	r9!, {r4, r7, r8, r9, ip, sp, lr}^
    6e40:	030ff102 	movweq	pc, #61698	; 0xf102	; <UNPREDICTABLE>
    6e44:	d90c29fe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    6e48:	617ff5a7 	cmnvs	pc, r7, lsr #11	; <UNPREDICTABLE>
    6e4c:	0310f102 	tsteq	r0, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
    6e50:	73d029fe 	bicsvc	r2, r0, #4161536	; 0x3f8000
    6e54:	f5a7d905 			; <UNDEFINED> instruction: 0xf5a7d905
    6e58:	f1025187 			; <UNDEFINED> instruction: 0xf1025187
    6e5c:	390f0311 	stmdbcc	pc, {r0, r4, r8, r9}	; <UNPREDICTABLE>
    6e60:	f8037410 			; <UNDEFINED> instruction: 0xf8037410
    6e64:	99031b01 	stmdbls	r3, {r0, r8, r9, fp, ip}
    6e68:	46184622 	ldrmi	r4, [r8], -r2, lsr #12
    6e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    6e70:	46039a02 	strmi	r9, [r3], -r2, lsl #20
    6e74:	1a984423 	bne	0xfe617f08
    6e78:	2200e624 	andcs	lr, r0, #36, 12	; 0x2400000
    6e7c:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
    6e80:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
    6e84:	f7ff4432 			; <UNDEFINED> instruction: 0xf7ff4432
    6e88:	9b22bbcf 	blls	0x8b5dcc
    6e8c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
    6e90:	9a02ae18 	bls	0xb26f8
    6e94:	20012300 	andcs	r2, r1, r0, lsl #6
    6e98:	e6137013 			; <UNDEFINED> instruction: 0xe6137013
    6e9c:	2008f8da 	ldrdcs	pc, [r8], -sl
    6ea0:	42939207 	addsmi	r9, r3, #1879048192	; 0x70000000
    6ea4:	ae3af4bf 	mrcge	4, 1, APSR_nzcv, cr10, cr15, {5}
    6ea8:	4ffcf1b9 	svcmi	0x00fcf1b9
    6eac:	ae09f63f 	mcrge	6, 0, pc, cr9, cr15, {1}	; <UNPREDICTABLE>
    6eb0:	0f00f1b9 	svceq	0x0000f1b9
    6eb4:	f8dad0e9 			; <UNDEFINED> instruction: 0xf8dad0e9
    6eb8:	91081000 	mrsls	r1, (UNDEF: 8)
    6ebc:	f0012900 			; <UNDEFINED> instruction: 0xf0012900
    6ec0:	1a9a8334 	bne	0xfe6a7b98
    6ec4:	920b188a 	andls	r1, fp, #9043968	; 0x8a0000
    6ec8:	921118ca 	andsls	r1, r1, #13238272	; 0xca0000
    6ecc:	eb039907 	bl	0xed2f0
    6ed0:	f8ca0209 			; <UNDEFINED> instruction: 0xf8ca0209
    6ed4:	f1b92010 			; <UNDEFINED> instruction: 0xf1b92010
    6ed8:	460a0f0c 	strmi	r0, [sl], -ip, lsl #30
    6edc:	444a9e02 	strbmi	r9, [sl], #-3586	; 0xfffff1fe
    6ee0:	2008f8ca 	andcs	pc, r8, sl, asr #17
    6ee4:	0202f04f 	andeq	pc, r2, #79	; 0x4f
    6ee8:	200cf8ca 	andcs	pc, ip, sl, asr #17
    6eec:	44329a22 	ldrtmi	r9, [r2], #-2594	; 0xfffff5de
    6ef0:	f341920c 	vhsub.u8	d25, d1, d12
    6ef4:	465f8317 			; <UNDEFINED> instruction: 0x465f8317
    6ef8:	1acb460a 	bne	0xff2d8728
    6efc:	f2489310 	vcge.s8	d25, d8, d0
    6f00:	f2c80381 	vsubw.s8	q8, q12, d1
    6f04:	930a0380 	movwls	r0, #41856	; 0xa380
    6f08:	0302ebab 	movweq	lr, #11179	; 0x2bab
    6f0c:	f6479304 			; <UNDEFINED> instruction: 0xf6479304
    6f10:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    6f14:	f8576137 			; <UNDEFINED> instruction: 0xf8576137
    6f18:	01a43b01 			; <UNDEFINED> instruction: 0x01a43b01
    6f1c:	ed9f46de 	ldc	6, cr4, [pc, #888]	; 0x729c
    6f20:	910f7bae 	smlatbls	pc, lr, fp, r7	; <UNPREDICTABLE>
    6f24:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    6f28:	9a05e9cd 	bls	0x181664
    6f2c:	f8480d1b 			; <UNDEFINED> instruction: 0xf8480d1b
    6f30:	9b012023 	blls	0x4efc4
    6f34:	020bf1a3 	andeq	pc, fp, #-1073741784	; 0xc0000028
    6f38:	930e3b05 	movwls	r3, #60165	; 0xeb05
    6f3c:	93141c63 	tstls	r4, #25344	; 0x6300
    6f40:	931311a3 	tstls	r3, #-1073741784	; 0xc0000028
    6f44:	3001f8db 	ldrdcc	pc, [r1], -fp
    6f48:	fb01920d 	blx	0x6b786
    6f4c:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    6f50:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6f54:	0583eb08 	streq	lr, [r3, #2824]	; 0xb08
    6f58:	1c799b04 			; <UNDEFINED> instruction: 0x1c799b04
    6f5c:	9b0d1af8 	blls	0x34db44
    6f60:	d8374299 	ldmdale	r7!, {r0, r3, r4, r7, r9, lr}
    6f64:	9a13e9dd 	bls	0x5016e0
    6f68:	0409eb01 	streq	lr, [r9], #-2817	; 0xfffff4ff
    6f6c:	42939b07 	addsmi	r9, r3, #7168	; 0x1c00
    6f70:	f8cdbf95 			; <UNDEFINED> instruction: 0xf8cdbf95
    6f74:	9b0bb024 	blls	0x2f300c
    6f78:	eb039b04 	bl	0xedb90
    6f7c:	bf8a0c02 	svclt	0x008a0c02
    6f80:	eb039b08 	bl	0xedba8
    6f84:	93090c02 	movwls	r0, #39938	; 0x9c02
    6f88:	6028680b 	eorvs	r6, r8, fp, lsl #16
    6f8c:	fb059d0f 	blx	0x16e3d2
    6f90:	9d10f303 	ldcls	3, cr15, [r0, #-12]
    6f94:	ea4f4295 	b	0x13d79f0
    6f98:	d80b5313 	stmdale	fp, {r0, r1, r4, r8, r9, ip, lr}
    6f9c:	457ff502 	ldrbmi	pc, [pc, #-1282]!	; 0x6aa2	; <UNPREDICTABLE>
    6fa0:	428535ff 	addmi	r3, r5, #1069547520	; 0x3fc00000
    6fa4:	f8d7d306 			; <UNDEFINED> instruction: 0xf8d7d306
    6fa8:	f8dc9000 			; <UNDEFINED> instruction: 0xf8dc9000
    6fac:	45a95000 	strmi	r5, [r9, #0]!
    6fb0:	8791f001 	ldrhi	pc, [r1, r1]
    6fb4:	ea4f9a04 	b	0x13ed7cc
    6fb8:	eb0819aa 	bl	0x20d668
    6fbc:	460f0583 	strmi	r0, [pc], -r3, lsl #11
    6fc0:	f10a1a88 			; <UNDEFINED> instruction: 0xf10a1a88
    6fc4:	46920201 	ldrmi	r0, [r2], r1, lsl #4
    6fc8:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    6fcc:	46219b0d 	strtmi	r9, [r1], -sp, lsl #22
    6fd0:	d9c9429c 	stmible	r9, {r2, r3, r4, r7, r9, lr}^
    6fd4:	9a05e9dd 	bls	0x181750
    6fd8:	0281f248 	addeq	pc, r1, #72, 4	; 0x80000004
    6fdc:	0280f2c8 	addeq	pc, r0, #200, 4	; 0x8000000c
    6fe0:	eba39b01 	bl	0xfe8edbec
    6fe4:	f104040e 			; <UNDEFINED> instruction: 0xf104040e
    6fe8:	fba201f0 	blx	0xfe8877b2
    6fec:	1c633101 	stfnee	f3, [r3], #-4
    6ff0:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
    6ff4:	4433990c 	ldrtmi	r9, [r3], #-2316	; 0xfffff6f4
    6ff8:	f4ff4299 			; <UNDEFINED> instruction: 0xf4ff4299
    6ffc:	2c0ead62 	stccs	13, cr10, [lr], {98}	; 0x62
    7000:	0301f106 	movweq	pc, #4358	; 0x1106	; <UNPREDICTABLE>
    7004:	0122bf9c 			; <UNDEFINED> instruction: 0x0122bf9c
    7008:	f2407032 	vqadd.s8	d23, d0, d18
    700c:	f1a480de 			; <UNDEFINED> instruction: 0xf1a480de
    7010:	21f0000f 	mvnscs	r0, pc
    7014:	703128fe 	ldrshtvc	r2, [r1], -lr
    7018:	80d5f240 	sbcshi	pc, r5, r0, asr #4
    701c:	7187f5a4 	orrvc	pc, r7, r4, lsr #11
    7020:	2501fba2 	strcs	pc, [r1, #-2978]	; 0xfffff45e
    7024:	f24109ea 	vmla.i8	q8, <illegal reg q8.5>, q13
    7028:	1c5705ee 	cfldr64ne	mvdx0, [r7], {238}	; 0xee
    702c:	f002425a 			; <UNDEFINED> instruction: 0xf002425a
    7030:	42a90207 	adcmi	r0, r9, #1879048192	; 0x70000000
    7034:	b362d951 	cmnlt	r2, #1327104	; 0x144000
    7038:	1cb320ff 	ldcne	0, cr2, [r3], #1020	; 0x3fc
    703c:	70702a01 	rsbsvc	r2, r0, r1, lsl #20
    7040:	f46fd026 	vld4.8	{d29-d32}, [pc :128], r6
    7044:	1cf37503 	cfldr64ne	mvdx7, [r3], #12
    7048:	2a021961 	bcs	0x8d5d4
    704c:	d01f70b0 	ldrhle	r7, [pc], -r0
    7050:	f5a41d33 			; <UNDEFINED> instruction: 0xf5a41d33
    7054:	2a037143 	bcs	0xe3568
    7058:	d01970f0 	ldrshle	r7, [r9], -r0
    705c:	f2a41d73 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q9.5>, #28
    7060:	2a04410b 	bcs	0x117494
    7064:	d0137130 	andsle	r7, r3, r0, lsr r1
    7068:	f2a41db3 			; <UNDEFINED> instruction: 0xf2a41db3
    706c:	2a05510a 	bcs	0x15b49c
    7070:	d00d7170 	andle	r7, sp, r0, ror r1
    7074:	f46f2a07 	vld1.8	{d18-d19}, [pc], r7
    7078:	f10661c1 			; <UNDEFINED> instruction: 0xf10661c1
    707c:	44210307 	strtmi	r0, [r1], #-775	; 0xfffffcf9
    7080:	f106bf04 			; <UNDEFINED> instruction: 0xf106bf04
    7084:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    7088:	71b061e1 	rorsvc	r6, r1, #3
    708c:	71f0bf08 	mvnsvc	fp, r8, lsl #30
    7090:	eba74608 	bl	0xfe9d88b8
    7094:	32010802 	andcc	r0, r1, #131072	; 0x20000
    7098:	f02818b5 			; <UNDEFINED> instruction: 0xf02818b5
    709c:	18ae0207 	stmiane	lr!, {r0, r1, r2, r9}
    70a0:	0c01f103 	stfeqd	f7, [r1], {3}
    70a4:	07fff1a0 	ldrbeq	pc, [pc, r0, lsr #3]!	; <UNPREDICTABLE>
    70a8:	7b4bed9f 	blvc	0x130272c
    70ac:	f46f4639 	vld1.8	{d20-d22}, [pc :256], r9
    70b0:	441162df 	ldrmi	r6, [r1], #-735	; 0xfffffd21
    70b4:	eca54662 	stc	6, cr4, [r5], #392	; 0x188
    70b8:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    70bc:	320767ff 	andcc	r6, r7, #66846720	; 0x3fc0000
    70c0:	0c08f10c 	stfeqd	f7, [r8], {12}
    70c4:	d1f142b5 	ldrhle	r4, [r1, #37]!	; 0x25
    70c8:	0507f028 	streq	pc, [r7, #-40]	; 0xffffffd8
    70cc:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    70d0:	4545442b 	strbmi	r4, [r5, #-1067]	; 0xfffffbd5
    70d4:	0005fb07 	andeq	pc, r5, r7, lsl #22
    70d8:	461ad073 			; <UNDEFINED> instruction: 0x461ad073
    70dc:	01fff1a0 	mvnseq	pc, r0, lsr #3
    70e0:	29fe25ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, sp}^
    70e4:	5b01f802 	blpl	0x850f4
    70e8:	f5a0d96b 			; <UNDEFINED> instruction: 0xf5a0d96b
    70ec:	1c9a71ff 	ldfnes	f7, [sl], {255}	; 0xff
    70f0:	705d29fe 	ldrshvc	r2, [sp], #-158	; 0xffffff62
    70f4:	f46fd965 	vld2.16	{d29,d31}, [pc :128], r5
    70f8:	1cda763f 	ldclne	6, cr7, [sl], {63}	; 0x3f
    70fc:	709d1981 	addsvc	r1, sp, r1, lsl #19
    7100:	d95e29fe 	ldmdble	lr, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    7104:	717ff5a0 	cmnvc	pc, r0, lsr #11	; <UNPREDICTABLE>
    7108:	29fe1d1a 	ldmibcs	lr!, {r1, r3, r4, r8, sl, fp, ip}^
    710c:	d95870dd 	ldmdble	r8, {r0, r2, r3, r4, r6, r7, ip, sp, lr}^
    7110:	41fbf2a0 	mvnsmi	pc, r0, lsr #5
    7114:	29fe1d5a 	ldmibcs	lr!, {r1, r3, r4, r6, r8, sl, fp, ip}^
    7118:	d952711d 	ldmdble	r2, {r0, r2, r3, r4, r8, ip, sp, lr}^
    711c:	51faf2a0 	mvnspl	pc, r0, lsr #5
    7120:	29fe1d9a 	ldmibcs	lr!, {r1, r3, r4, r7, r8, sl, fp, ip}^
    7124:	d94c715d 	stmdble	ip, {r0, r2, r3, r4, r6, r8, ip, sp, lr}^
    7128:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    712c:	18411dda 	stmdane	r1, {r1, r3, r4, r6, r7, r8, sl, fp, ip}^
    7130:	29fe719d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, r8, ip, sp, lr}^
    7134:	f5a0d945 			; <UNDEFINED> instruction: 0xf5a0d945
    7138:	f10361ff 			; <UNDEFINED> instruction: 0xf10361ff
    713c:	29fe0208 	ldmibcs	lr!, {r3, r9}^
    7140:	d93e71dd 	ldmdble	lr!, {r0, r2, r3, r4, r6, r7, r8, ip, sp, lr}
    7144:	01f7f6a0 	mvnseq	pc, r0, lsr #13
    7148:	0209f103 	andeq	pc, r9, #-1073741824	; 0xc0000000
    714c:	721d29fe 	andsvc	r2, sp, #4161536	; 0x3f8000
    7150:	f6a0d937 			; <UNDEFINED> instruction: 0xf6a0d937
    7154:	f10311f6 			; <UNDEFINED> instruction: 0xf10311f6
    7158:	29fe020a 	ldmibcs	lr!, {r1, r3, r9}^
    715c:	d930725d 	ldmdble	r0!, {r0, r2, r3, r4, r6, r9, ip, sp, lr}
    7160:	21f5f6a0 	mvnscs	pc, r0, lsr #13
    7164:	020bf103 	andeq	pc, fp, #-1073741824	; 0xc0000000
    7168:	729d29fe 	addsvc	r2, sp, #4161536	; 0x3f8000
    716c:	f6a0d929 			; <UNDEFINED> instruction: 0xf6a0d929
    7170:	f10331f4 			; <UNDEFINED> instruction: 0xf10331f4
    7174:	29fe020c 	ldmibcs	lr!, {r2, r3, r9}^
    7178:	d92272dd 	stmdble	r2!, {r0, r2, r3, r4, r6, r7, r9, ip, sp, lr}
    717c:	41f3f6a0 	mvnsmi	pc, r0, lsr #13
    7180:	020df103 	andeq	pc, sp, #-1073741824	; 0xc0000000
    7184:	731d29fe 	tstvc	sp, #4161536	; 0x3f8000
    7188:	f6a0d91b 			; <UNDEFINED> instruction: 0xf6a0d91b
    718c:	f10351f2 			; <UNDEFINED> instruction: 0xf10351f2
    7190:	29fe020e 	ldmibcs	lr!, {r1, r2, r3, r9}^
    7194:	d914735d 	ldmdble	r4, {r0, r2, r3, r4, r6, r8, r9, ip, sp, lr}
    7198:	626ff46f 	rsbvs	pc, pc, #1862270976	; 0x6f000000
    719c:	1881739d 	stmne	r1, {r0, r2, r3, r4, r7, r8, r9, ip, sp, lr}
    71a0:	020ff103 	andeq	pc, pc, #-1073741824	; 0xc0000000
    71a4:	d90c29fe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    71a8:	617ff5a0 	cmnvs	pc, r0, lsr #11	; <UNPREDICTABLE>
    71ac:	0210f103 	andseq	pc, r0, #-1073741824	; 0xc0000000
    71b0:	73dd29fe 	bicsvc	r2, sp, #4161536	; 0x3f8000
    71b4:	f5a0d905 			; <UNDEFINED> instruction: 0xf5a0d905
    71b8:	f1035187 			; <UNDEFINED> instruction: 0xf1035187
    71bc:	390f0211 	stmdbcc	pc, {r0, r4, r9}	; <UNPREDICTABLE>
    71c0:	4608741d 			; <UNDEFINED> instruction: 0x4608741d
    71c4:	f8034613 			; <UNDEFINED> instruction: 0xf8034613
    71c8:	46710b01 	ldrbtmi	r0, [r1], -r1, lsl #22
    71cc:	9a02e64c 	bls	0xc0b04
    71d0:	20012300 	andcs	r2, r1, r0, lsl #6
    71d4:	e4797013 	ldrbt	r7, [r9], #-19	; 0xffffffed
    71d8:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    71dc:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    71e0:	f1072d0e 			; <UNDEFINED> instruction: 0xf1072d0e
    71e4:	bf9c0301 	svclt	0x009c0301
    71e8:	703a012a 	eorsvc	r0, sl, sl, lsr #2
    71ec:	80e2f240 	rschi	pc, r2, r0, asr #4
    71f0:	010ff1a5 	smlatbeq	pc, r5, r1, pc	; <UNPREDICTABLE>
    71f4:	29fe20f0 	ldmibcs	lr!, {r4, r5, r6, r7, sp}^
    71f8:	f2417038 	vqadd.s8	d23, d1, d24
    71fc:	f5a58619 			; <UNDEFINED> instruction: 0xf5a58619
    7200:	f2417487 	vshl.s8	d23, d7, d17
    7204:	428400ee 	addmi	r0, r4, #238	; 0xee
    7208:	2604fba2 	strcs	pc, [r4], -r2, lsr #23
    720c:	0200f1c3 	andeq	pc, r0, #-1073741776	; 0xc0000030
    7210:	0207f002 	andeq	pc, r7, #2
    7214:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
    7218:	0601f106 	streq	pc, [r1], -r6, lsl #2
    721c:	8605f241 	strhi	pc, [r5], -r1, asr #4
    7220:	f0012a00 			; <UNDEFINED> instruction: 0xf0012a00
    7224:	21ff85ff 	ldrshcs	r8, [pc, #95]	; 0x728b
    7228:	2a011cbb 	bcs	0x4e51c
    722c:	d0257079 	eorle	r7, r5, r9, ror r0
    7230:	7c03f46f 	cfstrsvc	mvf15, [r3], {111}	; 0x6f
    7234:	eb051cfb 	bl	0x14e628
    7238:	2a02040c 	bcs	0x88270
    723c:	d01d70b9 	ldrhle	r7, [sp], -r9
    7240:	f5a51d3b 			; <UNDEFINED> instruction: 0xf5a51d3b
    7244:	2a037443 	bcs	0xe4358
    7248:	d01770f9 	ldrshle	r7, [r7], -r9
    724c:	f2a51d7b 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q13.5>, #27
    7250:	2a04440b 	bcs	0x118284
    7254:	d0117139 	andsle	r7, r1, r9, lsr r1
    7258:	f2a51dbb 			; <UNDEFINED> instruction: 0xf2a51dbb
    725c:	2a05540a 	bcs	0x15c28c
    7260:	d00b7179 	andle	r7, fp, r9, ror r1
    7264:	64c1f46f 	strbvs	pc, [r1], #1135	; 0x46f	; <UNPREDICTABLE>
    7268:	192c1dfb 	stmdbne	ip!, {r0, r1, r3, r4, r5, r6, r7, r8, sl, fp, ip}
    726c:	71b92a07 			; <UNDEFINED> instruction: 0x71b92a07
    7270:	f107d104 			; <UNDEFINED> instruction: 0xf107d104
    7274:	f5a50308 			; <UNDEFINED> instruction: 0xf5a50308
    7278:	71f964e1 	mvnsvc	r6, r1, ror #9
    727c:	32011ab6 	andcc	r1, r1, #745472	; 0xb6000
    7280:	f026443a 			; <UNDEFINED> instruction: 0xf026443a
    7284:	44960e07 	ldrmi	r0, [r6], #3591	; 0xe07
    7288:	0c01f103 	stfeqd	f7, [r1], {3}
    728c:	07fff1a4 	ldrbeq	pc, [pc, r4, lsr #3]!	; <UNPREDICTABLE>
    7290:	7b2fed1f 	blvc	0xc02714
    7294:	f46f4639 	vld1.8	{d20-d22}, [pc :256], r9
    7298:	440160df 	strmi	r6, [r1], #-223	; 0xffffff21
    729c:	eca24660 	stc	6, cr4, [r2], #384	; 0x180
    72a0:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    72a4:	300767ff 	strdcc	r6, [r7], -pc	; <UNPREDICTABLE>
    72a8:	0c08f10c 	stfeqd	f7, [r8], {12}
    72ac:	d1f14572 	mvnsle	r4, r2, ror r5
    72b0:	0207f026 	andeq	pc, r7, #38	; 0x26
    72b4:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    72b8:	42b24413 	adcsmi	r4, r2, #318767104	; 0x13000000
    72bc:	4402fb07 	strmi	pc, [r2], #-2823	; 0xfffff4f9
    72c0:	4618d075 			; <UNDEFINED> instruction: 0x4618d075
    72c4:	01fff1a4 	mvnseq	pc, r4, lsr #3
    72c8:	29fe22ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sp}^
    72cc:	2b01f800 	blcs	0x852d4
    72d0:	f5a4d96d 			; <UNDEFINED> instruction: 0xf5a4d96d
    72d4:	1c9871ff 	ldfnes	f7, [r8], {255}	; 0xff
    72d8:	705a29fe 	ldrshvc	r2, [sl], #-158	; 0xffffff62
    72dc:	f46fd967 	vld2.16	{d29,d31}, [pc :128], r7
    72e0:	1cd8713f 	ldfnee	f7, [r8], {63}	; 0x3f
    72e4:	709a1861 	addsvc	r1, sl, r1, ror #16
    72e8:	d96029fe 	stmdble	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    72ec:	717ff5a4 	cmnvc	pc, r4, lsr #11	; <UNPREDICTABLE>
    72f0:	29fe1d18 	ldmibcs	lr!, {r3, r4, r8, sl, fp, ip}^
    72f4:	d95a70da 	ldmdble	sl, {r1, r3, r4, r6, r7, ip, sp, lr}^
    72f8:	41fbf2a4 	mvnsmi	pc, r4, lsr #5
    72fc:	29fe1d58 	ldmibcs	lr!, {r3, r4, r6, r8, sl, fp, ip}^
    7300:	d954711a 	ldmdble	r4, {r1, r3, r4, r8, ip, sp, lr}^
    7304:	51faf2a4 	mvnspl	pc, r4, lsr #5
    7308:	29fe1d98 	ldmibcs	lr!, {r3, r4, r7, r8, sl, fp, ip}^
    730c:	d94e715a 	stmdble	lr, {r1, r3, r4, r6, r8, ip, sp, lr}^
    7310:	68dff46f 	ldmvs	pc, {r0, r1, r2, r3, r5, r6, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    7314:	eb041dd8 	bl	0x10ea7c
    7318:	719a0108 	orrsvc	r0, sl, r8, lsl #2
    731c:	d94629fe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    7320:	61fff5a4 	mvnsvs	pc, r4, lsr #11
    7324:	0008f103 	andeq	pc, r8, r3, lsl #2
    7328:	71da29fe 	ldrshvc	r2, [sl, #158]	; 0x9e
    732c:	f6a4d93f 			; <UNDEFINED> instruction: 0xf6a4d93f
    7330:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    7334:	29fe0009 	ldmibcs	lr!, {r0, r3}^
    7338:	d938721a 	ldmdble	r8!, {r1, r3, r4, r9, ip, sp, lr}
    733c:	11f6f6a4 	mvnsne	pc, r4, lsr #13
    7340:	000af103 	andeq	pc, sl, r3, lsl #2
    7344:	725a29fe 	subsvc	r2, sl, #4161536	; 0x3f8000
    7348:	f6a4d931 			; <UNDEFINED> instruction: 0xf6a4d931
    734c:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    7350:	29fe000b 	ldmibcs	lr!, {r0, r1, r3}^
    7354:	d92a729a 	stmdble	sl!, {r1, r3, r4, r7, r9, ip, sp, lr}
    7358:	31f4f6a4 	mvnscc	pc, r4, lsr #13
    735c:	000cf103 	andeq	pc, ip, r3, lsl #2
    7360:	72da29fe 	sbcsvc	r2, sl, #4161536	; 0x3f8000
    7364:	f6a4d923 			; <UNDEFINED> instruction: 0xf6a4d923
    7368:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    736c:	29fe000d 	ldmibcs	lr!, {r0, r2, r3}^
    7370:	d91c731a 	ldmdble	ip, {r1, r3, r4, r8, r9, ip, sp, lr}
    7374:	51f2f6a4 	mvnspl	pc, r4, lsr #13
    7378:	000ef103 	andeq	pc, lr, r3, lsl #2
    737c:	735a29fe 	cmpvc	sl, #4161536	; 0x3f8000
    7380:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    7384:	f1036e6f 			; <UNDEFINED> instruction: 0xf1036e6f
    7388:	eb04000f 	bl	0x1073cc
    738c:	739a010e 	orrsvc	r0, sl, #-2147483645	; 0x80000003
    7390:	d90c29fe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}
    7394:	617ff5a4 	cmnvs	pc, r4, lsr #11	; <UNPREDICTABLE>
    7398:	0010f103 	andseq	pc, r0, r3, lsl #2
    739c:	73da29fe 	bicsvc	r2, sl, #4161536	; 0x3f8000
    73a0:	f5a4d905 			; <UNDEFINED> instruction: 0xf5a4d905
    73a4:	f1035187 			; <UNDEFINED> instruction: 0xf1035187
    73a8:	390f0011 	stmdbcc	pc, {r0, r4}	; <UNPREDICTABLE>
    73ac:	4603741a 			; <UNDEFINED> instruction: 0x4603741a
    73b0:	1b01f803 	blne	0x853c4
    73b4:	462a9909 	strtmi	r9, [sl], -r9, lsl #18
    73b8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    73bc:	9a02fffe 	bls	0xc73bc
    73c0:	442b4603 	strtmi	r4, [fp], #-1539	; 0xfffff9fd
    73c4:	f7ff1a98 			; <UNDEFINED> instruction: 0xf7ff1a98
    73c8:	eb03bb7d 	bl	0xf61c4
    73cc:	98020109 	stmdals	r2, {r0, r3, r8}
    73d0:	1010f8ca 	andsne	pc, r0, sl, asr #17
    73d4:	0109eb02 	tsteq	r9, r2, lsl #22
    73d8:	1008f8ca 	andne	pc, r8, sl, asr #17
    73dc:	f8ca2102 			; <UNDEFINED> instruction: 0xf8ca2102
    73e0:	f1b9100c 			; <UNDEFINED> instruction: 0xf1b9100c
    73e4:	99220f0c 	stmdbls	r2!, {r2, r3, r8, r9, sl, fp}
    73e8:	91044401 	tstls	r4, r1, lsl #8
    73ec:	874af340 	strbhi	pc, [sl, -r0, asr #6]	; <UNPREDICTABLE>
    73f0:	f24846da 	vmin.s8	q10, q12, q5
    73f4:	f2c80181 	vaddw.s8	q8, q12, d1
    73f8:	91050180 	smlabbls	r5, r0, r1, r0
    73fc:	1cb1f647 	ldcne	6, cr15, [r1], #284	; 0x11c
    7400:	6c37f6c9 	ldcvs	6, cr15, [r7], #-804	; 0xfffffcdc
    7404:	1b01f85a 	blne	0x85574
    7408:	0e02ebab 	vmlaeq.f64	d14, d18, d27
    740c:	468101a4 	strmi	r0, [r1], r4, lsr #3
    7410:	7b8fed1f 	blvc	0xfe402894
    7414:	c018f8cd 	andsgt	pc, r8, sp, asr #17
    7418:	f101fb0c 			; <UNDEFINED> instruction: 0xf101fb0c
    741c:	f8480d09 			; <UNDEFINED> instruction: 0xf8480d09
    7420:	1ad22021 	bne	0xff48f4ac
    7424:	0303ebab 	movweq	lr, #15275	; 0x3bab
    7428:	f8db9308 			; <UNDEFINED> instruction: 0xf8db9308
    742c:	92033001 	andls	r3, r3, #1
    7430:	fb0c9a01 	blx	0x32dc3e
    7434:	f1a2f303 			; <UNDEFINED> instruction: 0xf1a2f303
    7438:	460f010b 	strmi	r0, [pc], -fp, lsl #2
    743c:	91073a05 	tstls	r7, r5, lsl #20
    7440:	920a0d1b 	andls	r0, sl, #1728	; 0x6c0
    7444:	920b1c62 	andls	r1, fp, #25088	; 0x6200
    7448:	920c11a2 	andls	r1, ip, #-2147483608	; 0x80000028
    744c:	0201f10a 	andeq	pc, r1, #-2147483646	; 0x80000002
    7450:	1023f858 	eorne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    7454:	050eebaa 	streq	lr, [lr, #-2986]	; 0xfffff456
    7458:	0383eb08 	orreq	lr, r3, #8, 22	; 0x2000
    745c:	d3274297 			; <UNDEFINED> instruction: 0xd3274297
    7460:	060be9dd 			; <UNDEFINED> instruction: 0x060be9dd
    7464:	c018f8dd 			; <UNDEFINED> instruction: 0xc018f8dd
    7468:	68161994 	ldmdavs	r6, {r2, r4, r7, r8, fp, ip}
    746c:	fb0c601d 	blx	0x31f4ea
    7470:	9e03f306 	cdpls	3, 0, cr15, cr3, cr6, {0}
    7474:	ea4f428e 	b	0x13d7eb4
    7478:	d80c5313 	stmdale	ip, {r0, r1, r4, r8, r9, ip, lr}
    747c:	467ff501 	ldrbtmi	pc, [pc], -r1, lsl #10	; <UNPREDICTABLE>
    7480:	42ae36ff 	adcmi	r3, lr, #267386880	; 0xff00000
    7484:	f85ed307 			; <UNDEFINED> instruction: 0xf85ed307
    7488:	44715001 	ldrbtmi	r5, [r1], #-1
    748c:	6000f8da 	ldrdvs	pc, [r0], -sl
    7490:	f00142ae 			; <UNDEFINED> instruction: 0xf00142ae
    7494:	1c4182c6 	sfmne	f0, 3, [r1], {198}	; 0xc6
    7498:	050eeba2 	streq	lr, [lr, #-2978]	; 0xfffff45e
    749c:	11864692 			; <UNDEFINED> instruction: 0x11864692
    74a0:	46084622 	strmi	r4, [r8], -r2, lsr #12
    74a4:	f85842a7 			; <UNDEFINED> instruction: 0xf85842a7
    74a8:	eb081023 	bl	0x20b53c
    74ac:	d2db0383 	sbcsle	r0, fp, #201326594	; 0xc000002
    74b0:	f2489b01 	vqdmulh.s<illegal width 8>	d25, d8, d1
    74b4:	f2c80181 	vaddw.s8	q8, q12, d1
    74b8:	eba30180 	bl	0xfe8c7ac0
    74bc:	f104040b 			; <UNDEFINED> instruction: 0xf104040b
    74c0:	fba102f0 	blx	0xfe84808a
    74c4:	1c633202 	sfmne	f3, 2, [r3], #-8
    74c8:	13d2eb03 	bicsne	lr, r2, #3072	; 0xc00
    74cc:	444b9a04 	strbmi	r9, [fp], #-2564	; 0xfffff5fc
    74d0:	f4ff429a 			; <UNDEFINED> instruction: 0xf4ff429a
    74d4:	2c0eab12 			; <UNDEFINED> instruction: 0x2c0eab12
    74d8:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    74dc:	0122bf9c 			; <UNDEFINED> instruction: 0x0122bf9c
    74e0:	2000f889 	andcs	pc, r0, r9, lsl #17
    74e4:	80f2f240 	rscshi	pc, r2, r0, asr #4
    74e8:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    74ec:	2afe20f0 	bcs	0xfff8f8b4
    74f0:	0000f889 	andeq	pc, r0, r9, lsl #17
    74f4:	80e8f240 	rschi	pc, r8, r0, asr #4
    74f8:	7087f5a4 	addvc	pc, r7, r4, lsr #11
    74fc:	05eef241 	strbeq	pc, [lr, #577]!	; 0x241	; <UNPREDICTABLE>
    7500:	fba142a8 	blx	0xfe857faa
    7504:	f1c31600 			; <UNDEFINED> instruction: 0xf1c31600
    7508:	f0010100 			; <UNDEFINED> instruction: 0xf0010100
    750c:	ea4f0107 	b	0x13c7930
    7510:	f10616d6 			; <UNDEFINED> instruction: 0xf10616d6
    7514:	d95f0601 	ldmdble	pc, {r0, r9, sl}^	; <UNPREDICTABLE>
    7518:	22ffb3c1 	rscscs	fp, pc, #67108867	; 0x4000003
    751c:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
    7520:	f8892901 			; <UNDEFINED> instruction: 0xf8892901
    7524:	d0302001 	eorsle	r2, r0, r1
    7528:	7503f46f 	strvc	pc, [r3, #-1135]	; 0xfffffb91
    752c:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    7530:	29021960 	stmdbcs	r2, {r5, r6, r8, fp, ip}
    7534:	2002f889 	andcs	pc, r2, r9, lsl #17
    7538:	f109d027 			; <UNDEFINED> instruction: 0xf109d027
    753c:	f5a40304 			; <UNDEFINED> instruction: 0xf5a40304
    7540:	29037043 	stmdbcs	r3, {r0, r1, r6, ip, sp, lr}
    7544:	2003f889 	andcs	pc, r3, r9, lsl #17
    7548:	f109d01f 			; <UNDEFINED> instruction: 0xf109d01f
    754c:	f2a40305 	vsubw.s32	q0, q2, d5
    7550:	2904400b 	stmdbcs	r4, {r0, r1, r3, lr}
    7554:	2004f889 	andcs	pc, r4, r9, lsl #17
    7558:	f109d017 			; <UNDEFINED> instruction: 0xf109d017
    755c:	f2a40306 	vsubw.s32	q0, q2, d6
    7560:	2905500a 	stmdbcs	r5, {r1, r3, ip, lr}
    7564:	2005f889 	andcs	pc, r5, r9, lsl #17
    7568:	2907d00f 	stmdbcs	r7, {r0, r1, r2, r3, ip, lr, pc}
    756c:	60c1f46f 	sbcvs	pc, r1, pc, ror #8
    7570:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    7574:	bf044420 	svclt	0x00044420
    7578:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    757c:	60e1f5a4 	rscvs	pc, r1, r4, lsr #11
    7580:	2006f889 	andcs	pc, r6, r9, lsl #17
    7584:	f889bf08 			; <UNDEFINED> instruction: 0xf889bf08
    7588:	46022007 	strmi	r2, [r2], -r7
    758c:	31011a76 	tstcc	r1, r6, ror sl
    7590:	0501eb09 	streq	lr, [r1, #-2825]	; 0xfffff4f7
    7594:	0e07f026 	cdpeq	0, 0, cr15, cr7, cr6, {1}
    7598:	f10344ae 			; <UNDEFINED> instruction: 0xf10344ae
    759c:	f1a20c01 			; <UNDEFINED> instruction: 0xf1a20c01
    75a0:	f04f07ff 			; <UNDEFINED> instruction: 0xf04f07ff
    75a4:	f04f38ff 			; <UNDEFINED> instruction: 0xf04f38ff
    75a8:	e8e539ff 	stmia	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}^
    75ac:	46398902 	ldrtmi	r8, [r9], -r2, lsl #18
    75b0:	f46f4660 	vld1.16	{d20-d22}, [pc :128], r0
    75b4:	44516adf 	ldrbmi	r6, [r1], #-2783	; 0xfffff521
    75b8:	67fff5a7 	ldrbvs	pc, [pc, r7, lsr #11]!	; <UNPREDICTABLE>
    75bc:	f10c3007 			; <UNDEFINED> instruction: 0xf10c3007
    75c0:	45750c08 	ldrbmi	r0, [r5, #-3080]!	; 0xfffff3f8
    75c4:	f026d1f1 			; <UNDEFINED> instruction: 0xf026d1f1
    75c8:	f06f0507 			; <UNDEFINED> instruction: 0xf06f0507
    75cc:	442b07fe 	strtmi	r0, [fp], #-2046	; 0xfffff802
    75d0:	fb0742b5 	blx	0x1d80ae
    75d4:	d0752205 	rsbsle	r2, r5, r5, lsl #4
    75d8:	f1a24618 			; <UNDEFINED> instruction: 0xf1a24618
    75dc:	25ff01ff 	ldrbcs	r0, [pc, #511]!	; 0x77e3
    75e0:	f80029fe 			; <UNDEFINED> instruction: 0xf80029fe
    75e4:	d96d5b01 	stmdble	sp!, {r0, r8, r9, fp, ip, lr}^
    75e8:	71fff5a2 	mvnsvc	pc, r2, lsr #11
    75ec:	29fe1c98 	ldmibcs	lr!, {r3, r4, r7, sl, fp, ip}^
    75f0:	d967705d 	stmdble	r7!, {r0, r2, r3, r4, r6, ip, sp, lr}^
    75f4:	7e3ff46f 	cdpvc	4, 3, cr15, cr15, cr15, {3}
    75f8:	eb021cd8 	bl	0x8e960
    75fc:	709d010e 	addsvc	r0, sp, lr, lsl #2
    7600:	d95f29fe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^	; <UNPREDICTABLE>
    7604:	717ff5a2 	cmnvc	pc, r2, lsr #11	; <UNPREDICTABLE>
    7608:	29fe1d18 	ldmibcs	lr!, {r3, r4, r8, sl, fp, ip}^
    760c:	d95970dd 	ldmdble	r9, {r0, r2, r3, r4, r6, r7, ip, sp, lr}^
    7610:	41fbf2a2 	mvnsmi	pc, r2, lsr #5
    7614:	29fe1d58 	ldmibcs	lr!, {r3, r4, r6, r8, sl, fp, ip}^
    7618:	d953711d 	ldmdble	r3, {r0, r2, r3, r4, r8, ip, sp, lr}^
    761c:	51faf2a2 	mvnspl	pc, r2, lsr #5
    7620:	29fe1d98 	ldmibcs	lr!, {r3, r4, r7, r8, sl, fp, ip}^
    7624:	d94d715d 	stmdble	sp, {r0, r2, r3, r4, r6, r8, ip, sp, lr}^
    7628:	6cdff46f 	cfldrdvs	mvd15, [pc], {111}	; 0x6f
    762c:	eb021dd8 	bl	0x8ed94
    7630:	719d010c 	orrsvc	r0, sp, ip, lsl #2
    7634:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    7638:	61fff5a2 	mvnsvs	pc, r2, lsr #11
    763c:	0008f103 	andeq	pc, r8, r3, lsl #2
    7640:	71dd29fe 	ldrshvc	r2, [sp, #158]	; 0x9e
    7644:	f6a2d93e 			; <UNDEFINED> instruction: 0xf6a2d93e
    7648:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    764c:	29fe0009 	ldmibcs	lr!, {r0, r3}^
    7650:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
    7654:	11f6f6a2 	mvnsne	pc, r2, lsr #13
    7658:	000af103 	andeq	pc, sl, r3, lsl #2
    765c:	725d29fe 	subsvc	r2, sp, #4161536	; 0x3f8000
    7660:	f6a2d930 			; <UNDEFINED> instruction: 0xf6a2d930
    7664:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    7668:	29fe000b 	ldmibcs	lr!, {r0, r1, r3}^
    766c:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    7670:	31f4f6a2 	mvnscc	pc, r2, lsr #13
    7674:	000cf103 	andeq	pc, ip, r3, lsl #2
    7678:	72dd29fe 	sbcsvc	r2, sp, #4161536	; 0x3f8000
    767c:	f6a2d922 			; <UNDEFINED> instruction: 0xf6a2d922
    7680:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    7684:	29fe000d 	ldmibcs	lr!, {r0, r2, r3}^
    7688:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    768c:	51f2f6a2 	mvnspl	pc, r2, lsr #13
    7690:	000ef103 	andeq	pc, lr, r3, lsl #2
    7694:	735d29fe 	cmpvc	sp, #4161536	; 0x3f8000
    7698:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    769c:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
    76a0:	19d1000f 	ldmibne	r1, {r0, r1, r2, r3}^
    76a4:	29fe739d 	ldmibcs	lr!, {r0, r2, r3, r4, r7, r8, r9, ip, sp, lr}^
    76a8:	f5a2d90c 			; <UNDEFINED> instruction: 0xf5a2d90c
    76ac:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    76b0:	29fe0010 	ldmibcs	lr!, {r4}^
    76b4:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    76b8:	5187f5a2 	orrpl	pc, r7, r2, lsr #11
    76bc:	0011f103 	andseq	pc, r1, r3, lsl #2
    76c0:	741d390f 	ldrvc	r3, [sp], #-2319	; 0xfffff6f1
    76c4:	4603460a 	strmi	r4, [r3], -sl, lsl #12
    76c8:	2b01f803 	blcs	0x856dc
    76cc:	46184622 	ldrmi	r4, [r8], -r2, lsr #12
    76d0:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
    76d4:	9a02fffe 	bls	0xc76d4
    76d8:	44234603 	strtmi	r4, [r3], #-1539	; 0xfffff9fd
    76dc:	f7ff1a98 			; <UNDEFINED> instruction: 0xf7ff1a98
    76e0:	4689b9f5 			; <UNDEFINED> instruction: 0x4689b9f5
    76e4:	b829f7ff 	stmdalt	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    76e8:	910b9110 	tstls	fp, r0, lsl r1
    76ec:	ba2bf7ff 	blt	0xb056f0
    76f0:	f8dd9b14 			; <UNDEFINED> instruction: 0xf8dd9b14
    76f4:	e9ddb018 	ldmib	sp, {r3, r4, ip, sp, pc}^
    76f8:	461f9a0f 	ldrmi	r9, [pc], -pc, lsl #20
    76fc:	9a0a9b01 	bls	0x2ae308
    7700:	f2481a9d 	vpmin.s8	d17, d24, d13
    7704:	f2c80281 	vsubl.s8	q8, d24, d1
    7708:	f1050280 			; <UNDEFINED> instruction: 0xf1050280
    770c:	fba201f0 	blx	0xfe887ed6
    7710:	1c6b3101 	stfnee	f3, [fp], #-4
    7714:	13d1eb03 	bicsne	lr, r1, #3072	; 0xc00
    7718:	443b990d 	ldrtmi	r9, [fp], #-2317	; 0xfffff6f3
    771c:	f4ff4299 			; <UNDEFINED> instruction: 0xf4ff4299
    7720:	1c7ba9d0 			; <UNDEFINED> instruction: 0x1c7ba9d0
    7724:	f2402d0e 	vadd.f32	d18, d0, d14
    7728:	f1a58239 			; <UNDEFINED> instruction: 0xf1a58239
    772c:	20f0010f 	rscscs	r0, r0, pc, lsl #2
    7730:	703829fe 	ldrshtvc	r2, [r8], -lr
    7734:	870ef240 	strhi	pc, [lr, -r0, asr #4]
    7738:	7487f5a5 	strvc	pc, [r7], #1445	; 0x5a5
    773c:	00eef241 	rsceq	pc, lr, r1, asr #4
    7740:	fba24284 	blx	0xfe89815a
    7744:	f1c32604 			; <UNDEFINED> instruction: 0xf1c32604
    7748:	f0020200 			; <UNDEFINED> instruction: 0xf0020200
    774c:	ea4f0207 	b	0x13c7f70
    7750:	f10616d6 			; <UNDEFINED> instruction: 0xf10616d6
    7754:	f2410601 	vmax.s8	d16, d1, d1
    7758:	2a0087d1 	bcs	0x296a4
    775c:	87cbf001 	strbhi	pc, [fp, r1]	; <UNPREDICTABLE>
    7760:	1cbb21ff 	ldfnes	f2, [fp], #1020	; 0x3fc
    7764:	70792a01 	rsbsvc	r2, r9, r1, lsl #20
    7768:	f46fd025 	vld4.8	{d29-d32}, [pc :128], r5
    776c:	1cfb7c03 	ldclne	12, cr7, [fp], #12
    7770:	040ceb05 	streq	lr, [ip], #-2821	; 0xfffff4fb
    7774:	70b92a02 	adcsvc	r2, r9, r2, lsl #20
    7778:	1d3bd01d 	ldcne	0, cr13, [fp, #-116]!	; 0xffffff8c
    777c:	7443f5a5 	strbvc	pc, [r3], #-1445	; 0xfffffa5b	; <UNPREDICTABLE>
    7780:	70f92a03 	rscsvc	r2, r9, r3, lsl #20
    7784:	1d7bd017 	ldclne	0, cr13, [fp, #-92]!	; 0xffffffa4
    7788:	440bf2a5 	strmi	pc, [fp], #-677	; 0xfffffd5b
    778c:	71392a04 	teqvc	r9, r4, lsl #20
    7790:	1dbbd011 	ldcne	0, cr13, [fp, #68]!	; 0x44
    7794:	540af2a5 	strpl	pc, [sl], #-677	; 0xfffffd5b
    7798:	71792a05 	cmnvc	r9, r5, lsl #20
    779c:	f46fd00b 	vld4.8	{d29-d32}, [pc], fp
    77a0:	1dfb64c1 	cfldrdne	mvd6, [fp, #772]!	; 0x304
    77a4:	2a07192c 	bcs	0x1cdc5c
    77a8:	d10471b9 			; <UNDEFINED> instruction: 0xd10471b9
    77ac:	0308f107 	movweq	pc, #33031	; 0x8107	; <UNPREDICTABLE>
    77b0:	64e1f5a5 	strbtvs	pc, [r1], #1445	; 0x5a5	; <UNPREDICTABLE>
    77b4:	1ab671f9 	bne	0xfeda3fa0
    77b8:	32014639 	andcc	r4, r1, #59768832	; 0x3900000
    77bc:	0e07f026 	cdpeq	0, 0, cr15, cr7, cr6, {1}
    77c0:	f1034411 			; <UNDEFINED> instruction: 0xf1034411
    77c4:	460a0c01 	strmi	r0, [sl], -r1, lsl #24
    77c8:	f1a4448e 			; <UNDEFINED> instruction: 0xf1a4448e
    77cc:	ed9f07ff 	ldc	7, cr0, [pc, #1020]	; 0x7bd0
    77d0:	46397b6c 	ldrtmi	r7, [r9], -ip, ror #22
    77d4:	f46f4660 	vld1.16	{d20-d22}, [pc :128], r0
    77d8:	eca268df 	stc	8, cr6, [r2], #892	; 0x37c
    77dc:	44417b02 	strbmi	r7, [r1], #-2818	; 0xfffff4fe
    77e0:	67fff5a7 	ldrbvs	pc, [pc, r7, lsr #11]!	; <UNPREDICTABLE>
    77e4:	f10c3007 			; <UNDEFINED> instruction: 0xf10c3007
    77e8:	45960c08 	ldrmi	r0, [r6, #3080]	; 0xc08
    77ec:	f026d1f1 			; <UNDEFINED> instruction: 0xf026d1f1
    77f0:	f06f0207 			; <UNDEFINED> instruction: 0xf06f0207
    77f4:	441307fe 	ldrmi	r0, [r3], #-2046	; 0xfffff802
    77f8:	fb0742b2 	blx	0x1d82ca
    77fc:	d0734402 	rsbsle	r4, r3, r2, lsl #8
    7800:	f1a44618 			; <UNDEFINED> instruction: 0xf1a44618
    7804:	22ff01ff 	rscscs	r0, pc, #-1073741761	; 0xc000003f
    7808:	f80029fe 			; <UNDEFINED> instruction: 0xf80029fe
    780c:	d96b2b01 	stmdble	fp!, {r0, r8, r9, fp, sp}^
    7810:	71fff5a4 	mvnsvc	pc, r4, lsr #11
    7814:	29fe1c98 	ldmibcs	lr!, {r3, r4, r7, sl, fp, ip}^
    7818:	d965705a 	stmdble	r5!, {r1, r3, r4, r6, ip, sp, lr}^
    781c:	763ff46f 	ldrtvc	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    7820:	19a11cd8 	stmibne	r1!, {r3, r4, r6, r7, sl, fp, ip}
    7824:	29fe709a 	ldmibcs	lr!, {r1, r3, r4, r7, ip, sp, lr}^
    7828:	f5a4d95e 			; <UNDEFINED> instruction: 0xf5a4d95e
    782c:	1d18717f 	ldfnes	f7, [r8, #-508]	; 0xfffffe04
    7830:	70da29fe 	ldrshvc	r2, [sl], #158	; 0x9e
    7834:	f2a4d958 	vqrshrn.s64	d13, q4, #28
    7838:	1d5841fb 	ldfnee	f4, [r8, #-1004]	; 0xfffffc14
    783c:	711a29fe 			; <UNDEFINED> instruction: 0x711a29fe
    7840:	f2a4d952 	vqrshrn.s64	d13, q1, #28
    7844:	1d9851fa 	ldfnes	f5, [r8, #1000]	; 0x3e8
    7848:	715a29fe 	ldrshvc	r2, [sl, #-158]	; 0xffffff62
    784c:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    7850:	719a60df 	ldrsbvc	r6, [sl, pc]
    7854:	1dd81821 	ldclne	8, cr1, [r8, #132]	; 0x84
    7858:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    785c:	61fff5a4 	mvnsvs	pc, r4, lsr #11
    7860:	0008f103 	andeq	pc, r8, r3, lsl #2
    7864:	71da29fe 	ldrshvc	r2, [sl, #158]	; 0x9e
    7868:	f6a4d93e 			; <UNDEFINED> instruction: 0xf6a4d93e
    786c:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    7870:	29fe0009 	ldmibcs	lr!, {r0, r3}^
    7874:	d937721a 	ldmdble	r7!, {r1, r3, r4, r9, ip, sp, lr}
    7878:	11f6f6a4 	mvnsne	pc, r4, lsr #13
    787c:	000af103 	andeq	pc, sl, r3, lsl #2
    7880:	725a29fe 	subsvc	r2, sl, #4161536	; 0x3f8000
    7884:	f6a4d930 			; <UNDEFINED> instruction: 0xf6a4d930
    7888:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    788c:	29fe000b 	ldmibcs	lr!, {r0, r1, r3}^
    7890:	d929729a 	stmdble	r9!, {r1, r3, r4, r7, r9, ip, sp, lr}
    7894:	31f4f6a4 	mvnscc	pc, r4, lsr #13
    7898:	000cf103 	andeq	pc, ip, r3, lsl #2
    789c:	72da29fe 	sbcsvc	r2, sl, #4161536	; 0x3f8000
    78a0:	f6a4d922 			; <UNDEFINED> instruction: 0xf6a4d922
    78a4:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    78a8:	29fe000d 	ldmibcs	lr!, {r0, r2, r3}^
    78ac:	d91b731a 	ldmdble	fp, {r1, r3, r4, r8, r9, ip, sp, lr}
    78b0:	51f2f6a4 	mvnspl	pc, r4, lsr #13
    78b4:	000ef103 	andeq	pc, lr, r3, lsl #2
    78b8:	735a29fe 	cmpvc	sl, #4161536	; 0x3f8000
    78bc:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    78c0:	f103616f 			; <UNDEFINED> instruction: 0xf103616f
    78c4:	1861000f 	stmdane	r1!, {r0, r1, r2, r3}^
    78c8:	29fe739a 	ldmibcs	lr!, {r1, r3, r4, r7, r8, r9, ip, sp, lr}^
    78cc:	f5a4d90c 			; <UNDEFINED> instruction: 0xf5a4d90c
    78d0:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    78d4:	29fe0010 	ldmibcs	lr!, {r4}^
    78d8:	d90573da 	stmdble	r5, {r1, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    78dc:	5187f5a4 	orrpl	pc, r7, r4, lsr #11
    78e0:	0011f103 	andseq	pc, r1, r3, lsl #2
    78e4:	741a390f 	ldrvc	r3, [sl], #-2319	; 0xfffff6f1
    78e8:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
    78ec:	990a1b01 	stmdbls	sl, {r0, r8, r9, fp, ip}
    78f0:	462fe561 	strtmi	lr, [pc], -r1, ror #10
    78f4:	b028f8cd 	eorlt	pc, r8, sp, asr #17
    78f8:	9013e700 	andsls	lr, r3, r0, lsl #14
    78fc:	f7fe900b 			; <UNDEFINED> instruction: 0xf7fe900b
    7900:	9f11bdb6 	svcls	0x0011bdb6
    7904:	0901eba0 	stmdbeq	r1, {r5, r7, r8, r9, fp, sp, lr, pc}
    7908:	f8cd4556 			; <UNDEFINED> instruction: 0xf8cd4556
    790c:	d906a044 	stmdble	r6, {r2, r6, sp, pc}
    7910:	2c01f81e 	stccs	8, cr15, [r1], {30}
    7914:	3c01f816 	stccc	8, cr15, [r1], {22}
    7918:	f001429a 			; <UNDEFINED> instruction: 0xf001429a
    791c:	9b0982a6 	blls	0x2683bc
    7920:	ebae990a 	bl	0xfebadd50
    7924:	1c7b0a03 			; <UNDEFINED> instruction: 0x1c7b0a03
    7928:	0208f10a 	andeq	pc, r8, #-2147483646	; 0x80000002
    792c:	010afba1 	smlatbeq	sl, r1, fp, pc	; <UNPREDICTABLE>
    7930:	12d1eb02 	sbcsne	lr, r1, #2048	; 0x800
    7934:	441a990b 	ldrmi	r9, [sl], #-2315	; 0xfffff6f5
    7938:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
    793c:	f1ba8132 			; <UNDEFINED> instruction: 0xf1ba8132
    7940:	bf9c0f0e 	svclt	0x009c0f0e
    7944:	120aea4f 	andne	lr, sl, #323584	; 0x4f000
    7948:	f200703a 	vqadd.s8	d7, d0, d26
    794c:	9a098606 	bls	0x26916c
    7950:	040aeb03 	streq	lr, [sl], #-2819	; 0xfffff4fd
    7954:	33086811 	movwcc	r6, #34833	; 0x8811
    7958:	32086850 	andcc	r6, r8, #80, 16	; 0x500000
    795c:	0c04f843 	stceq	8, cr15, [r4], {67}	; 0x43
    7960:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    7964:	d8f5429c 	ldmle	r5!, {r2, r3, r4, r7, r9, lr}^
    7968:	f04f9b01 			; <UNDEFINED> instruction: 0xf04f9b01
    796c:	f1a33bff 			; <UNDEFINED> instruction: 0xf1a33bff
    7970:	3b060a08 	blcc	0x18a198
    7974:	9b119313 	blls	0x46c5c8
    7978:	bf00e072 	svclt	0x0000e072
    797c:	8000f3af 	andhi	pc, r0, pc, lsr #7
    7980:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    7984:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    7988:	f24045ca 	vrshl.s8	q10, q5, q8
    798c:	68718479 	ldmdavs	r1!, {r0, r3, r4, r5, r6, sl, pc}^
    7990:	3004f8de 	ldrdcc	pc, [r4], -lr
    7994:	f040428b 			; <UNDEFINED> instruction: 0xf040428b
    7998:	f10e80d2 			; <UNDEFINED> instruction: 0xf10e80d2
    799c:	f1060308 			; <UNDEFINED> instruction: 0xf1060308
    79a0:	459a0008 	ldrmi	r0, [sl, #8]
    79a4:	80b7f240 	adcshi	pc, r7, r0, asr #4
    79a8:	68196805 	ldmdavs	r9, {r0, r2, fp, sp, lr}
    79ac:	f00042a9 			; <UNDEFINED> instruction: 0xf00042a9
    79b0:	406980ad 	rsbmi	r8, r9, sp, lsr #1
    79b4:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    79b8:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    79bc:	01d1eb03 	bicseq	lr, r1, r3, lsl #22
    79c0:	0309eba1 	movweq	lr, #39841	; 0x9ba1
    79c4:	448e1d19 	strmi	r1, [lr], #3353	; 0xd19
    79c8:	f103990a 			; <UNDEFINED> instruction: 0xf103990a
    79cc:	fba100f0 	blx	0xfe847d96
    79d0:	980b0100 	stmdals	fp, {r8}
    79d4:	11d1eb02 	bicsne	lr, r1, r2, lsl #22
    79d8:	42883106 	addmi	r3, r8, #-2147483647	; 0x80000001
    79dc:	80e1f0c0 	rschi	pc, r1, r0, asr #1
    79e0:	2b0e7839 	blcs	0x3a5acc
    79e4:	18c9bf9e 	stmiane	r9, {r1, r2, r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    79e8:	46177039 			; <UNDEFINED> instruction: 0x46177039
    79ec:	80b2f200 	adcshi	pc, r2, r0, lsl #4
    79f0:	459e9b04 	ldrmi	r9, [lr, #2820]	; 0xb04
    79f4:	8699f080 	ldrhi	pc, [r9], r0, lsl #1
    79f8:	9c054671 	stcls	6, cr4, [r5], {113}	; 0x71
    79fc:	020cebae 	andeq	lr, ip, #178176	; 0x2b800
    7a00:	3d02f851 	stccc	8, cr15, [r2, #-324]	; 0xfffffebc
    7a04:	010ceba1 	smlatbeq	ip, r1, fp, lr
    7a08:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    7a0c:	f8480d1b 			; <UNDEFINED> instruction: 0xf8480d1b
    7a10:	9b031023 	blls	0xcbaa4
    7a14:	0000f8de 	ldrdeq	pc, [r0], -lr
    7a18:	f000fb04 			; <UNDEFINED> instruction: 0xf000fb04
    7a1c:	f8580d00 			; <UNDEFINED> instruction: 0xf8580d00
    7a20:	f8481020 			; <UNDEFINED> instruction: 0xf8481020
    7a24:	428b2020 	addmi	r2, fp, #32
    7a28:	407ff501 	rsbsmi	pc, pc, r1, lsl #10
    7a2c:	00fff100 	rscseq	pc, pc, r0, lsl #2
    7a30:	eb0cbf95 	bl	0x33788c
    7a34:	9b080601 	blls	0x209240
    7a38:	185e9b06 	ldmdane	lr, {r1, r2, r8, r9, fp, ip, pc}^
    7a3c:	9b07bf88 	blls	0x1f7864
    7a40:	f2004282 	vhsub.s8	d4, d16, d2
    7a44:	f8de857b 			; <UNDEFINED> instruction: 0xf8de857b
    7a48:	68304000 	ldmdavs	r0!, {lr}
    7a4c:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
    7a50:	463c8575 			; <UNDEFINED> instruction: 0x463c8575
    7a54:	0901eba2 	stmdbeq	r1, {r1, r5, r7, r8, r9, fp, sp, lr, pc}
    7a58:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    7a5c:	2b01f804 	blcs	0x85a74
    7a60:	99074622 	stmdbls	r7, {r1, r5, r9, sl, lr}
    7a64:	42991d30 	addsmi	r1, r9, #48, 26	; 0xc00
    7a68:	9b02f822 	blls	0xc5af8
    7a6c:	0904f10e 	stmdbeq	r4, {r1, r2, r3, r8, ip, sp, lr, pc}
    7a70:	9b12d18a 	blls	0x4bc0a0
    7a74:	9b0e1b99 	blls	0x38e8e0
    7a78:	42994471 	addsmi	r4, r9, #1895825408	; 0x71000000
    7a7c:	4619bf28 	ldrmi	fp, [r9], -r8, lsr #30
    7a80:	93091ecb 	movwls	r1, #40651	; 0x9ecb
    7a84:	f240454b 	vrshl.s8	q10, <illegal reg q5.5>, q0
    7a88:	687086bf 	ldmdavs	r0!, {r0, r1, r2, r3, r4, r5, r7, r9, sl, pc}^
    7a8c:	3004f8de 	ldrdcc	pc, [r4], -lr
    7a90:	f0404283 			; <UNDEFINED> instruction: 0xf0404283
    7a94:	9b0981ee 	blls	0x268254
    7a98:	0508f10e 	streq	pc, [r8, #-270]	; 0xfffffef2
    7a9c:	0008f106 	andeq	pc, r8, r6, lsl #2
    7aa0:	f24042ab 	vhsub.s8	d20, d16, d27
    7aa4:	680681d3 	stmdavs	r6, {r0, r1, r4, r6, r7, r8, pc}
    7aa8:	42b3682b 	adcsmi	r6, r3, #2818048	; 0x2b0000
    7aac:	81c8f000 	bichi	pc, r8, r0
    7ab0:	fa934073 	blx	0xfe4d7c84
    7ab4:	fab3f3a3 	blx	0xfed04948
    7ab8:	eb05f383 	bl	0x1848cc
    7abc:	eba303d3 	bl	0xfe8c8a10
    7ac0:	1d180309 	ldcne	3, cr0, [r8, #-36]	; 0xffffffdc
    7ac4:	45714486 	ldrbmi	r4, [r1, #-1158]!	; 0xfffffb7a
    7ac8:	af7ef47f 	svcge	0x007ef47f
    7acc:	f0814551 			; <UNDEFINED> instruction: 0xf0814551
    7ad0:	9e0681b2 	mcrls	1, 0, r8, cr6, cr2, {5}
    7ad4:	6830680d 	ldmdavs	r0!, {r0, r2, r3, fp, sp, lr}
    7ad8:	f0404285 			; <UNDEFINED> instruction: 0xf0404285
    7adc:	1d0d868c 	stcne	6, cr8, [sp, #-560]	; 0xfffffdd0
    7ae0:	45aa3604 	strmi	r3, [sl, #1540]!	; 0x604
    7ae4:	8672f240 	ldrbthi	pc, [r2], -r0, asr #4	; <UNPREDICTABLE>
    7ae8:	9000f8d6 	ldrdls	pc, [r0], -r6
    7aec:	45486828 	strbmi	r6, [r8, #-2088]	; 0xfffff7d8
    7af0:	8667f000 	strbthi	pc, [r7], -r0	; <UNPREDICTABLE>
    7af4:	0009ea80 	andeq	lr, r9, r0, lsl #21
    7af8:	f0a0fa90 			; <UNDEFINED> instruction: 0xf0a0fa90
    7afc:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    7b00:	00d0eb05 	sbcseq	lr, r0, r5, lsl #22
    7b04:	440b1a41 	strmi	r1, [fp], #-2625	; 0xfffff5bf
    7b08:	e75d448e 	ldrb	r4, [sp, -lr, lsl #9]
    7b0c:	30043304 	andcc	r3, r4, r4, lsl #6
    7b10:	f63f459a 			; <UNDEFINED> instruction: 0xf63f459a
    7b14:	9913af49 	ldmdbls	r3, {r0, r3, r6, r8, r9, sl, fp, sp, pc}
    7b18:	d205428b 	andle	r4, r5, #-1342177272	; 0xb0000008
    7b1c:	8801881d 	stmdahi	r1, {r0, r2, r3, r4, fp, pc}
    7b20:	bf04428d 	svclt	0x0004428d
    7b24:	30023302 	andcc	r3, r2, r2, lsl #6
    7b28:	428b990e 	addmi	r9, fp, #229376	; 0x38000
    7b2c:	7819d204 	ldmdavc	r9, {r2, r9, ip, lr, pc}
    7b30:	42887800 	addmi	r7, r8, #0, 16
    7b34:	3301bf08 	movwcc	fp, #7944	; 0x1f08
    7b38:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    7b3c:	404be742 	submi	lr, fp, r2, asr #14
    7b40:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    7b44:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    7b48:	e73b08db 			; <UNDEFINED> instruction: 0xe73b08db
    7b4c:	92089212 	andls	r9, r8, #536870913	; 0x20000001
    7b50:	bf2ef7fe 	svclt	0x002ef7fe
    7b54:	310f3b0f 	tstcc	pc, pc, lsl #22
    7b58:	7f7ff5b3 	svcvc	0x007ff5b3
    7b5c:	f8847039 			; <UNDEFINED> instruction: 0xf8847039
    7b60:	f884b002 			; <UNDEFINED> instruction: 0xf884b002
    7b64:	f884b003 			; <UNDEFINED> instruction: 0xf884b003
    7b68:	f884b004 			; <UNDEFINED> instruction: 0xf884b004
    7b6c:	d30cb005 	movwle	fp, #49157	; 0xc005
    7b70:	bf04f802 	svclt	0x0004f802
    7b74:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    7b78:	7f7ff5b3 	svcvc	0x007ff5b3
    7b7c:	b001f882 	andlt	pc, r1, r2, lsl #17
    7b80:	b002f882 	andlt	pc, r2, r2, lsl #17
    7b84:	b003f882 	andlt	pc, r3, r2, lsl #17
    7b88:	990ad2f2 	stmdbls	sl, {r1, r4, r5, r6, r7, r9, ip, lr, pc}
    7b8c:	0103fba1 	smlatbeq	r3, r1, fp, pc	; <UNPREDICTABLE>
    7b90:	440b09c9 	strmi	r0, [fp], #-2505	; 0xfffff637
    7b94:	44115453 	ldrmi	r5, [r1], #-1107	; 0xfffffbad
    7b98:	e7291c4f 	str	r1, [r9, -pc, asr #24]!
    7b9c:	703a012a 	eorsvc	r0, sl, sl, lsr #2
    7ba0:	f8dde6a5 			; <UNDEFINED> instruction: 0xf8dde6a5
    7ba4:	e9ddb018 	ldmib	sp, {r3, r4, ip, sp, pc}^
    7ba8:	f7fe9a0c 			; <UNDEFINED> instruction: 0xf7fe9a0c
    7bac:	46aebf8a 	strtmi	fp, [lr], sl, lsl #31
    7bb0:	b00cf8cd 	andlt	pc, ip, sp, asr #17
    7bb4:	b84bf7ff 	stmdalt	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    7bb8:	1aab9c14 	bne	0xfeaeec10
    7bbc:	93144576 	tstls	r4, #494927872	; 0x1d800000
    7bc0:	f810d906 			; <UNDEFINED> instruction: 0xf810d906
    7bc4:	f8162c01 			; <UNDEFINED> instruction: 0xf8162c01
    7bc8:	429a3c01 	addsmi	r3, sl, #256	; 0x100
    7bcc:	8581f001 	strhi	pc, [r1, #1]
    7bd0:	9d0e9b0a 	vstrls	d9, [lr, #-40]	; 0xffffffd8
    7bd4:	1c631ac1 			; <UNDEFINED> instruction: 0x1c631ac1
    7bd8:	0208f101 	andeq	pc, r8, #1073741824	; 0x40000000
    7bdc:	7501fba5 	strvc	pc, [r1, #-2981]	; 0xfffff45b
    7be0:	12d5eb02 	sbcsne	lr, r5, #2048	; 0x800
    7be4:	441a9d0d 	ldrmi	r9, [sl], #-3341	; 0xfffff2f3
    7be8:	f0c04295 			; <UNDEFINED> instruction: 0xf0c04295
    7bec:	290e8123 	stmdbcs	lr, {r0, r1, r5, r8, pc}
    7bf0:	010abf9c 			; <UNDEFINED> instruction: 0x010abf9c
    7bf4:	f2007022 	vhadd.s8	d7, d0, d18
    7bf8:	9a0a860a 	bls	0x2a9428
    7bfc:	68154419 	ldmdavs	r5, {r0, r3, r4, sl, lr}
    7c00:	68573308 	ldmdavs	r7, {r3, r8, r9, ip, sp}^
    7c04:	f8433208 			; <UNDEFINED> instruction: 0xf8433208
    7c08:	f8437c04 			; <UNDEFINED> instruction: 0xf8437c04
    7c0c:	42995c08 	addsmi	r5, r9, #8, 24	; 0x800
    7c10:	9b01d8f5 	blls	0x7dfec
    7c14:	3cfff04f 	ldclcc	0, cr15, [pc], #316	; 0x7d58
    7c18:	f1a39a14 			; <UNDEFINED> instruction: 0xf1a39a14
    7c1c:	3b060b08 	blcc	0x18a844
    7c20:	e01b9304 	ands	r9, fp, r4, lsl #6
    7c24:	9d0b9b03 	vstrls	d9, [fp, #-12]
    7c28:	e024f8dd 	ldrd	pc, [r4], -sp	; <UNPREDICTABLE>
    7c2c:	3021f853 	eorcc	pc, r1, r3, asr r8	; <UNPREDICTABLE>
    7c30:	9d0c18ee 	stcls	8, cr1, [ip, #-952]	; 0xfffffc48
    7c34:	f848442b 			; <UNDEFINED> instruction: 0xf848442b
    7c38:	f5032021 			; <UNDEFINED> instruction: 0xf5032021
    7c3c:	31ff417f 	mvnscc	r4, pc, ror r1
    7c40:	f200428a 	vhsub.s8	d4, d16, d10
    7c44:	680586e3 	stmdavs	r5, {r0, r1, r5, r6, r7, r9, sl, pc}
    7c48:	428d6831 	addmi	r6, sp, #3211264	; 0x310000
    7c4c:	86def040 	ldrbhi	pc, [lr], r0, asr #32	; <UNPREDICTABLE>
    7c50:	1ad24621 	bne	0xff4994dc
    7c54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    7c58:	3b01f801 	blcc	0x85c64
    7c5c:	9b09460d 	blls	0x259498
    7c60:	0904f100 	stmdbeq	r4, {r8, ip, sp, lr, pc}
    7c64:	45731d37 	ldrbmi	r1, [r3, #-3383]!	; 0xfffff2c9
    7c68:	2b02f825 	blcs	0xc5d04
    7c6c:	45cbd050 	strbmi	sp, [fp, #80]	; 0x50
    7c70:	8106f240 	tsthi	r6, r0, asr #4	; <UNPREDICTABLE>
    7c74:	68436872 	stmdavs	r3, {r1, r4, r5, r6, fp, sp, lr}^
    7c78:	f0404293 			; <UNDEFINED> instruction: 0xf0404293
    7c7c:	f10080b0 			; <UNDEFINED> instruction: 0xf10080b0
    7c80:	f1060308 			; <UNDEFINED> instruction: 0xf1060308
    7c84:	459b0708 	ldrmi	r0, [fp, #1800]	; 0x708
    7c88:	8095f240 	addshi	pc, r5, r0, asr #4
    7c8c:	681a683e 	ldmdavs	sl, {r1, r2, r3, r4, r5, fp, sp, lr}
    7c90:	f00042b2 			; <UNDEFINED> instruction: 0xf00042b2
    7c94:	4072808b 	rsbsmi	r8, r2, fp, lsl #1
    7c98:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    7c9c:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    7ca0:	02d2eb03 	sbcseq	lr, r2, #3072	; 0xc00
    7ca4:	0309eba2 	movweq	lr, #39842	; 0x9ba2
    7ca8:	44101d1a 	ldrmi	r1, [r0], #-3354	; 0xfffff2e6
    7cac:	f1039a0e 			; <UNDEFINED> instruction: 0xf1039a0e
    7cb0:	fba206f0 	blx	0xfe88987a
    7cb4:	9e0d6206 	cdpls	2, 0, cr6, cr13, cr6, {0}
    7cb8:	12d2eb05 	sbcsne	lr, r2, #5120	; 0x1400
    7cbc:	42963206 	addsmi	r3, r6, #1610612736	; 0x60000000
    7cc0:	80b8f0c0 	adcshi	pc, r8, r0, asr #1
    7cc4:	2b0e7822 	blcs	0x3a5d54
    7cc8:	18d2bf9e 	ldmne	r2, {r1, r2, r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    7ccc:	462c7022 	strtmi	r7, [ip], -r2, lsr #32
    7cd0:	808cf200 	addhi	pc, ip, r0, lsl #4
    7cd4:	42989b07 	addsmi	r9, r8, #7168	; 0x1c00
    7cd8:	80b0f081 	adcshi	pc, r0, r1, lsl #1
    7cdc:	9d114601 	ldcls	6, cr4, [r1, #-4]
    7ce0:	f8511b42 			; <UNDEFINED> instruction: 0xf8511b42
    7ce4:	1b493d02 	blne	0x12570f4
    7ce8:	fb059d08 	blx	0x16f112
    7cec:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    7cf0:	1023f848 	eorne	pc, r3, r8, asr #16
    7cf4:	fb056801 	blx	0x161d02
    7cf8:	9d05f101 	stflsd	f7, [r5, #-4]
    7cfc:	f8580d09 			; <UNDEFINED> instruction: 0xf8580d09
    7d00:	429d3021 	addsmi	r3, sp, #33	; 0x21
    7d04:	9d11d88e 	ldcls	8, cr13, [r1, #-568]	; 0xfffffdc8
    7d08:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
    7d0c:	e79218ee 	ldr	r1, [r2, lr, ror #17]
    7d10:	1b9a9b13 	blne	0xfe6ae964
    7d14:	44029b12 	strmi	r9, [r2], #-2834	; 0xfffff4ee
    7d18:	bf28429a 	svclt	0x0028429a
    7d1c:	f1a2461a 			; <UNDEFINED> instruction: 0xf1a2461a
    7d20:	45ce0e03 	strbmi	r0, [lr, #3587]	; 0xe03
    7d24:	8408f240 	strhi	pc, [r8], #-576	; 0xfffffdc0
    7d28:	68436877 	stmdavs	r3, {r0, r1, r2, r4, r5, r6, fp, sp, lr}^
    7d2c:	f04042bb 			; <UNDEFINED> instruction: 0xf04042bb
    7d30:	f10682a0 			; <UNDEFINED> instruction: 0xf10682a0
    7d34:	f1000708 			; <UNDEFINED> instruction: 0xf1000708
    7d38:	45b60608 	ldrmi	r0, [r6, #1544]!	; 0x608
    7d3c:	8285f240 	addhi	pc, r5, #64, 4
    7d40:	a000f8d7 	ldrdge	pc, [r0], -r7
    7d44:	45536833 	ldrbmi	r6, [r3, #-2099]	; 0xfffff7cd
    7d48:	827af000 	rsbshi	pc, sl, #0
    7d4c:	030aea83 	movweq	lr, #43651	; 0xaa83
    7d50:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    7d54:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    7d58:	03d3eb06 	bicseq	lr, r3, #6144	; 0x1800
    7d5c:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    7d60:	44301d1e 	ldrtmi	r1, [r0], #-3358	; 0xfffff2e2
    7d64:	d1a14282 			; <UNDEFINED> instruction: 0xd1a14282
    7d68:	f081455a 			; <UNDEFINED> instruction: 0xf081455a
    7d6c:	9e0680af 	cdpls	0, 0, cr8, cr6, cr15, {5}
    7d70:	68366817 	ldmdavs	r6!, {r0, r1, r2, r4, fp, sp, lr}
    7d74:	f04042b7 			; <UNDEFINED> instruction: 0xf04042b7
    7d78:	9e0683cd 	cdpls	3, 0, cr8, cr6, cr13, {6}
    7d7c:	45bb1d17 	ldrmi	r1, [fp, #3351]!	; 0xd17
    7d80:	0e04f106 	mvfeqs	f7, f6
    7d84:	83aff240 			; <UNDEFINED> instruction: 0x83aff240
    7d88:	9000f8de 	ldrdls	pc, [r0], -lr
    7d8c:	454e683e 	strbmi	r6, [lr, #-2110]	; 0xfffff7c2
    7d90:	83a3f000 			; <UNDEFINED> instruction: 0x83a3f000
    7d94:	0609ea86 	streq	lr, [r9], -r6, lsl #21
    7d98:	f6a6fa96 			; <UNDEFINED> instruction: 0xf6a6fa96
    7d9c:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    7da0:	06d6eb07 	ldrbeq	lr, [r6], r7, lsl #22
    7da4:	44131ab2 	ldrmi	r1, [r3], #-2738	; 0xfffff54e
    7da8:	e77f4410 			; <UNDEFINED> instruction: 0xe77f4410
    7dac:	37043304 	strcc	r3, [r4, -r4, lsl #6]
    7db0:	f63f459b 			; <UNDEFINED> instruction: 0xf63f459b
    7db4:	9a04af6b 	bls	0x133b68
    7db8:	d2054293 	andle	r4, r5, #805306377	; 0x30000009
    7dbc:	883a881e 	ldmdahi	sl!, {r1, r2, r3, r4, fp, pc}
    7dc0:	bf044296 	svclt	0x00044296
    7dc4:	37023302 	strcc	r3, [r2, -r2, lsl #6]
    7dc8:	42939a12 	addsmi	r9, r3, #73728	; 0x12000
    7dcc:	781ad204 	ldmdavc	sl, {r2, r9, ip, lr, pc}
    7dd0:	4296783e 	addsmi	r7, r6, #4063232	; 0x3e0000
    7dd4:	3301bf08 	movwcc	fp, #7944	; 0x1f08
    7dd8:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    7ddc:	4053e764 	subsmi	lr, r3, r4, ror #14
    7de0:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    7de4:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    7de8:	e75d08db 	smmls	sp, fp, r8, r0
    7dec:	320f3b0f 	andcc	r3, pc, #15360	; 0x3c00
    7df0:	7f7ff5b3 	svcvc	0x007ff5b3
    7df4:	f8817022 			; <UNDEFINED> instruction: 0xf8817022
    7df8:	f881c002 			; <UNDEFINED> instruction: 0xf881c002
    7dfc:	f881c003 			; <UNDEFINED> instruction: 0xf881c003
    7e00:	f881c004 			; <UNDEFINED> instruction: 0xf881c004
    7e04:	d30cc005 	movwle	ip, #49157	; 0xc005
    7e08:	cf04f805 	svcgt	0x0004f805
    7e0c:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    7e10:	7f7ff5b3 	svcvc	0x007ff5b3
    7e14:	c001f885 	andgt	pc, r1, r5, lsl #17
    7e18:	c002f885 	andgt	pc, r2, r5, lsl #17
    7e1c:	c003f885 	andgt	pc, r3, r5, lsl #17
    7e20:	9a0ed2f2 	bls	0x3bc9f0
    7e24:	1203fba2 	andne	pc, r3, #165888	; 0x28800
    7e28:	441309d2 	ldrmi	r0, [r3], #-2514	; 0xfffff62e
    7e2c:	442a54ab 	strtmi	r5, [sl], #-1195	; 0xfffffb55
    7e30:	e74f1c54 	smlsld	r1, pc, r4, ip	; <UNPREDICTABLE>
    7e34:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    7e38:	9a0fe9dd 	bls	0x4025b4
    7e3c:	be41f7fe 	mcrlt	7, 2, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
    7e40:	35049b09 	strcc	r9, [r4, #-2825]	; 0xfffff4f7
    7e44:	42ab3004 	adcmi	r3, fp, #4
    7e48:	ae2df63f 	mcrge	6, 1, pc, cr13, cr15, {1}	; <UNPREDICTABLE>
    7e4c:	429d1e4b 	addsmi	r1, sp, #1200	; 0x4b0
    7e50:	882ed205 	stmdahi	lr!, {r0, r2, r9, ip, lr, pc}
    7e54:	429e8803 	addsmi	r8, lr, #196608	; 0x30000
    7e58:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    7e5c:	42a93002 	adcmi	r3, r9, #2
    7e60:	782bd904 	stmdavc	fp!, {r2, r8, fp, ip, lr, pc}
    7e64:	42987800 	addsmi	r7, r8, #0, 16
    7e68:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    7e6c:	0309eba5 	movweq	lr, #39845	; 0x9ba5
    7e70:	4043e627 	submi	lr, r3, r7, lsr #12
    7e74:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    7e78:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    7e7c:	e62008db 			; <UNDEFINED> instruction: 0xe62008db
    7e80:	e798464b 	ldr	r4, [r8, fp, asr #12]
    7e84:	3906e9dd 	stmdbcc	r6, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
    7e88:	d2064293 	andle	r4, r6, #805306377	; 0x30000009
    7e8c:	1c01f81a 	stcne	8, cr15, [r1], {26}
    7e90:	3c01f812 	stccc	8, cr15, [r1], {18}
    7e94:	f0014299 			; <UNDEFINED> instruction: 0xf0014299
    7e98:	9c048002 	stcls	0, cr8, [r4], {2}
    7e9c:	000bebaa 	andeq	lr, fp, sl, lsr #23
    7ea0:	0108f100 	mrseq	pc, (UNDEF: 24)	; <UNPREDICTABLE>
    7ea4:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    7ea8:	5400fba4 	strpl	pc, [r0], #-2980	; 0xfffff45c
    7eac:	11d4eb01 	bicsne	lr, r4, r1, lsl #22
    7eb0:	44199c03 	ldrmi	r9, [r9], #-3075	; 0xfffff3fd
    7eb4:	f4fe428c 			; <UNDEFINED> instruction: 0xf4fe428c
    7eb8:	280eae20 	stmdacs	lr, {r5, r9, sl, fp, sp, pc}
    7ebc:	0101bf9c 			; <UNDEFINED> instruction: 0x0101bf9c
    7ec0:	1000f889 	andne	pc, r0, r9, lsl #17
    7ec4:	8092f200 	addshi	pc, r2, r0, lsl #4
    7ec8:	f8db4418 			; <UNDEFINED> instruction: 0xf8db4418
    7ecc:	33081000 	movwcc	r1, #32768	; 0x8000
    7ed0:	4004f8db 	ldrdmi	pc, [r4], -fp
    7ed4:	0b08f10b 	bleq	0x244308
    7ed8:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    7edc:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    7ee0:	d8f24298 	ldmle	r2!, {r3, r4, r7, r9, lr}^
    7ee4:	46d39b01 	ldrbmi	r9, [r3], r1, lsl #22
    7ee8:	7afff64f 	bvc	0x582c
    7eec:	0608f1a3 	streq	pc, [r8], -r3, lsr #3
    7ef0:	407be04b 	rsbsmi	lr, fp, fp, asr #32
    7ef4:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    7ef8:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    7efc:	03d3eb02 	bicseq	lr, r3, #2048	; 0x800
    7f00:	99041b5b 	stmdbls	r4, {r0, r1, r3, r4, r6, r8, r9, fp, ip}
    7f04:	02f0f103 	rscseq	pc, r0, #-1073741824	; 0xc0000000
    7f08:	1202fba1 	andne	pc, r2, #164864	; 0x28400
    7f0c:	448b1d19 	strmi	r1, [fp], #3353	; 0xd19
    7f10:	eb049903 	bl	0x12e324
    7f14:	320612d2 	andcc	r1, r6, #536870925	; 0x2000000d
    7f18:	f4fe4291 			; <UNDEFINED> instruction: 0xf4fe4291
    7f1c:	2b0eadee 	blcs	0x3b36dc
    7f20:	8168f200 	msrhi	(UNDEF: 104), r0
    7f24:	2000f899 	mulcs	r0, r9, r8
    7f28:	f8894413 			; <UNDEFINED> instruction: 0xf8894413
    7f2c:	46a13000 	strtmi	r3, [r1], r0
    7f30:	455b9b05 	ldrbmi	r9, [fp, #-2821]	; 0xfffff4fb
    7f34:	ac01f67e 	stcge	6, cr15, [r1], {126}	; 0x7e
    7f38:	ebab4659 	bl	0xfead98a4
    7f3c:	f851020e 			; <UNDEFINED> instruction: 0xf851020e
    7f40:	eba13d02 	bl	0xfe857350
    7f44:	fb0c010e 	blx	0x308386
    7f48:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    7f4c:	1023f848 	eorne	pc, r3, r8, asr #16
    7f50:	f8db4611 			; <UNDEFINED> instruction: 0xf8db4611
    7f54:	fb0c3000 	blx	0x313f5e
    7f58:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    7f5c:	0023f858 	eoreq	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    7f60:	2023f848 	eorcs	pc, r3, r8, asr #16
    7f64:	030aeb00 	movweq	lr, #43776	; 0xab00
    7f68:	0200eb0e 	andeq	lr, r0, #14336	; 0x3800
    7f6c:	f2004299 	vqsub.s8	d4, d16, d9
    7f70:	f85e8773 			; <UNDEFINED> instruction: 0xf85e8773
    7f74:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
    7f78:	42991000 	addsmi	r1, r9, #0
    7f7c:	876cf040 	strbhi	pc, [ip, -r0, asr #32]!	; <UNPREDICTABLE>
    7f80:	f04f4648 			; <UNDEFINED> instruction: 0xf04f4648
    7f84:	f8000300 			; <UNDEFINED> instruction: 0xf8000300
    7f88:	46043b01 	strmi	r3, [r4], -r1, lsl #22
    7f8c:	0504f10b 	streq	pc, [r4, #-267]	; 0xfffffef5
    7f90:	0302ebab 	movweq	lr, #11179	; 0x2bab
    7f94:	f82442b5 			; <UNDEFINED> instruction: 0xf82442b5
    7f98:	f0803b02 			; <UNDEFINED> instruction: 0xf0803b02
    7f9c:	685182ca 	ldmdavs	r1, {r1, r3, r6, r7, r9, pc}^
    7fa0:	3004f8db 	ldrdcc	pc, [r4], -fp
    7fa4:	f040428b 			; <UNDEFINED> instruction: 0xf040428b
    7fa8:	f1028116 			; <UNDEFINED> instruction: 0xf1028116
    7fac:	f10b0108 			; <UNDEFINED> instruction: 0xf10b0108
    7fb0:	42b20208 	adcsmi	r0, r2, #8, 4	; 0x80000000
    7fb4:	680fd207 	stmdavs	pc, {r0, r1, r2, r9, ip, lr, pc}	; <UNPREDICTABLE>
    7fb8:	42bb6813 	adcsmi	r6, fp, #1245184	; 0x130000
    7fbc:	3204d199 	andcc	sp, r4, #1073741862	; 0x40000026
    7fc0:	42b23104 	adcsmi	r3, r2, #4, 2
    7fc4:	9b0dd3f7 	blls	0x37cfa8
    7fc8:	d205429a 	andle	r4, r5, #-1610612727	; 0xa0000009
    7fcc:	880b8817 	stmdahi	fp, {r0, r1, r2, r4, fp, pc}
    7fd0:	bf04429f 	svclt	0x0004429f
    7fd4:	31023202 	tstcc	r2, r2, lsl #4
    7fd8:	42939b09 	addsmi	r9, r3, #9216	; 0x2400
    7fdc:	7813d904 	ldmdavc	r3, {r2, r8, fp, ip, lr, pc}
    7fe0:	42997809 	addsmi	r7, r9, #589824	; 0x90000
    7fe4:	3201bf08 	andcc	fp, r1, #8, 30
    7fe8:	e78a1b53 			; <UNDEFINED> instruction: 0xe78a1b53
    7fec:	050ff1a0 	streq	pc, [pc, #-416]	; 0x7e54
    7ff0:	2dfe21f0 	ldfcse	f2, [lr, #960]!	; 0x3c0
    7ff4:	1000f889 	andne	pc, r0, r9, lsl #17
    7ff8:	80eaf240 	rschi	pc, sl, r0, asr #4
    7ffc:	f5a09f04 			; <UNDEFINED> instruction: 0xf5a09f04
    8000:	42597487 	subsmi	r7, r9, #-2030043136	; 0x87000000
    8004:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    8008:	6704fba7 	strvs	pc, [r4, -r7, lsr #23]
    800c:	06eef241 	strbteq	pc, [lr], r1, asr #4	; <UNPREDICTABLE>
    8010:	ea4f42b4 	b	0x13d8ae8
    8014:	d96517d7 	stmdble	r5!, {r0, r1, r2, r4, r6, r7, r8, r9, sl, ip}^
    8018:	25ffb3c1 	ldrbcs	fp, [pc, #961]!	; 0x83e1
    801c:	0302f109 	movweq	pc, #8457	; 0x2109	; <UNPREDICTABLE>
    8020:	f8892901 			; <UNDEFINED> instruction: 0xf8892901
    8024:	d0305001 	eorsle	r5, r0, r1
    8028:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    802c:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
    8030:	29021984 	stmdbcs	r2, {r2, r7, r8, fp, ip}
    8034:	5002f889 	andpl	pc, r2, r9, lsl #17
    8038:	f109d027 			; <UNDEFINED> instruction: 0xf109d027
    803c:	f5a00304 			; <UNDEFINED> instruction: 0xf5a00304
    8040:	29037443 	stmdbcs	r3, {r0, r1, r6, sl, ip, sp, lr}
    8044:	5003f889 	andpl	pc, r3, r9, lsl #17
    8048:	f109d01f 			; <UNDEFINED> instruction: 0xf109d01f
    804c:	f2a00305 	vsubw.s32	q0, q0, d5
    8050:	2904440b 	stmdbcs	r4, {r0, r1, r3, sl, lr}
    8054:	5004f889 	andpl	pc, r4, r9, lsl #17
    8058:	f109d017 			; <UNDEFINED> instruction: 0xf109d017
    805c:	f2a00306 	vsubw.s32	q0, q0, d6
    8060:	2905540a 	stmdbcs	r5, {r1, r3, sl, ip, lr}
    8064:	5005f889 	andpl	pc, r5, r9, lsl #17
    8068:	2907d00f 	stmdbcs	r7, {r0, r1, r2, r3, ip, lr, pc}
    806c:	64c1f46f 	strbvs	pc, [r1], #1135	; 0x46f	; <UNPREDICTABLE>
    8070:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    8074:	bf044404 	svclt	0x00044404
    8078:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    807c:	64e1f5a0 	strbtvs	pc, [r1], #1440	; 0x5a0	; <UNPREDICTABLE>
    8080:	5006f889 	andpl	pc, r6, r9, lsl #17
    8084:	f889bf08 			; <UNDEFINED> instruction: 0xf889bf08
    8088:	46255007 	strtmi	r5, [r5], -r7
    808c:	0401f1c1 	streq	pc, [r1], #-449	; 0xfffffe3f
    8090:	443c3101 	ldrtmi	r3, [ip], #-257	; 0xfffffeff
    8094:	0601eb09 	streq	lr, [r1], -r9, lsl #22
    8098:	07fff1a5 	ldrbeq	pc, [pc, r5, lsr #3]!	; <UNPREDICTABLE>
    809c:	0107f024 	tsteq	r7, r4, lsr #32	; <UNPREDICTABLE>
    80a0:	94071871 	strls	r1, [r7], #-2161	; 0xfffff78f
    80a4:	1c59910c 	ldfnep	f1, [r9], {12}
    80a8:	9108930e 	tstls	r8, lr, lsl #6
    80ac:	f46f4639 	vld1.8	{d20-d22}, [pc :256], r9
    80b0:	441963df 	ldrmi	r6, [r9], #-991	; 0xfffffc21
    80b4:	eca69b08 	vstmia	r6!, {d9-d12}
    80b8:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    80bc:	461c67ff 			; <UNDEFINED> instruction: 0x461c67ff
    80c0:	93083308 	movwls	r3, #33544	; 0x8308
    80c4:	9b0c3407 	blls	0x3150e8
    80c8:	d1ef429e 			; <UNDEFINED> instruction: 0xd1ef429e
    80cc:	f06f9e07 			; <UNDEFINED> instruction: 0xf06f9e07
    80d0:	9b0e07fe 	blls	0x38a0d0
    80d4:	0607f026 	streq	pc, [r7], -r6, lsr #32
    80d8:	fb074433 	blx	0x1d91ae
    80dc:	9f075506 	svcls	0x00075506
    80e0:	d07342be 	ldrhtle	r4, [r3], #-46	; 0xffffffd2
    80e4:	f1a5461c 			; <UNDEFINED> instruction: 0xf1a5461c
    80e8:	26ff01ff 			; <UNDEFINED> instruction: 0x26ff01ff
    80ec:	f80429fe 			; <UNDEFINED> instruction: 0xf80429fe
    80f0:	d96b6b01 	stmdble	fp!, {r0, r8, r9, fp, sp, lr}^
    80f4:	71fff5a5 	mvnsvc	pc, r5, lsr #11
    80f8:	29fe1c9c 	ldmibcs	lr!, {r2, r3, r4, r7, sl, fp, ip}^
    80fc:	d965705e 	stmdble	r5!, {r1, r2, r3, r4, r6, ip, sp, lr}^
    8100:	743ff46f 	ldrtvc	pc, [pc], #-1135	; 0x8108	; <UNPREDICTABLE>
    8104:	1929709e 	stmdbne	r9!, {r1, r2, r3, r4, r7, ip, sp, lr}
    8108:	29fe1cdc 	ldmibcs	lr!, {r2, r3, r4, r6, r7, sl, fp, ip}^
    810c:	f5a5d95e 			; <UNDEFINED> instruction: 0xf5a5d95e
    8110:	1d1c717f 	ldfnes	f7, [ip, #-508]	; 0xfffffe04
    8114:	70de29fe 	ldrshvc	r2, [lr], #158	; 0x9e
    8118:	f2a5d958 	vqrshrn.s64	d13, q4, #27
    811c:	1d5c41fb 	ldfnee	f4, [ip, #-1004]	; 0xfffffc14
    8120:	711e29fe 			; <UNDEFINED> instruction: 0x711e29fe
    8124:	f2a5d952 	vqrshrn.s64	d13, q1, #27
    8128:	1d9c51fa 	ldfnes	f5, [ip, #1000]	; 0x3e8
    812c:	715e29fe 	ldrshvc	r2, [lr, #-158]	; 0xffffff62
    8130:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    8134:	1ddc61df 	ldfnee	f6, [ip, #892]	; 0x37c
    8138:	719e1869 	orrsvc	r1, lr, r9, ror #16
    813c:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    8140:	61fff5a5 	mvnsvs	pc, r5, lsr #11
    8144:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
    8148:	71de29fe 	ldrshvc	r2, [lr, #158]	; 0x9e
    814c:	f6a5d93e 			; <UNDEFINED> instruction: 0xf6a5d93e
    8150:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    8154:	29fe0409 	ldmibcs	lr!, {r0, r3, sl}^
    8158:	d937721e 	ldmdble	r7!, {r1, r2, r3, r4, r9, ip, sp, lr}
    815c:	11f6f6a5 	mvnsne	pc, r5, lsr #13
    8160:	040af103 	streq	pc, [sl], #-259	; 0xfffffefd
    8164:	725e29fe 	subsvc	r2, lr, #4161536	; 0x3f8000
    8168:	f6a5d930 			; <UNDEFINED> instruction: 0xf6a5d930
    816c:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    8170:	29fe040b 	ldmibcs	lr!, {r0, r1, r3, sl}^
    8174:	d929729e 	stmdble	r9!, {r1, r2, r3, r4, r7, r9, ip, sp, lr}
    8178:	31f4f6a5 	mvnscc	pc, r5, lsr #13
    817c:	040cf103 	streq	pc, [ip], #-259	; 0xfffffefd
    8180:	72de29fe 	sbcsvc	r2, lr, #4161536	; 0x3f8000
    8184:	f6a5d922 			; <UNDEFINED> instruction: 0xf6a5d922
    8188:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    818c:	29fe040d 	ldmibcs	lr!, {r0, r2, r3, sl}^
    8190:	d91b731e 	ldmdble	fp, {r1, r2, r3, r4, r8, r9, ip, sp, lr}
    8194:	51f2f6a5 	mvnspl	pc, r5, lsr #13
    8198:	040ef103 	streq	pc, [lr], #-259	; 0xfffffefd
    819c:	735e29fe 	cmpvc	lr, #4161536	; 0x3f8000
    81a0:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    81a4:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
    81a8:	19e9040f 	stmibne	r9!, {r0, r1, r2, r3, sl}^
    81ac:	29fe739e 	ldmibcs	lr!, {r1, r2, r3, r4, r7, r8, r9, ip, sp, lr}^
    81b0:	f5a5d90c 			; <UNDEFINED> instruction: 0xf5a5d90c
    81b4:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    81b8:	29fe0410 	ldmibcs	lr!, {r4, sl}^
    81bc:	d90573de 	stmdble	r5, {r1, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    81c0:	5187f5a5 	orrpl	pc, r7, r5, lsr #11
    81c4:	0411f103 	ldreq	pc, [r1], #-259	; 0xfffffefd
    81c8:	741e390f 	ldrvc	r3, [lr], #-2319	; 0xfffff6f1
    81cc:	4623460d 	strtmi	r4, [r3], -sp, lsl #12
    81d0:	5b01f803 	blpl	0x861e4
    81d4:	404be678 	submi	lr, fp, r8, ror r6
    81d8:	fa933008 	blx	0xfe4d4200
    81dc:	fab3f3a3 	blx	0xfed05070
    81e0:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    81e4:	44931d1a 	ldrmi	r1, [r3], #3354	; 0xd1a
    81e8:	42829a03 	addmi	r9, r2, #12288	; 0x3000
    81ec:	ae9af4bf 	mrcge	4, 4, APSR_nzcv, cr10, cr15, {5}
    81f0:	bc83f7fe 	stclt	7, cr15, [r3], {254}	; 0xfe
    81f4:	2000f899 	mulcs	r0, r9, r8
    81f8:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    81fc:	f1027f7f 			; <UNDEFINED> instruction: 0xf1027f7f
    8200:	f889020f 			; <UNDEFINED> instruction: 0xf889020f
    8204:	f04f2000 			; <UNDEFINED> instruction: 0xf04f2000
    8208:	708232ff 	strdvc	r3, [r2], pc	; <UNPREDICTABLE>
    820c:	710270c2 	smlabtvc	r2, r2, r0, r7
    8210:	d30b7142 	movwle	r7, #45378	; 0xb142
    8214:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    8218:	2f04f804 	svccs	0x0004f804
    821c:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    8220:	7f7ff5b3 	svcvc	0x007ff5b3
    8224:	70a27062 	adcvc	r7, r2, r2, rrx
    8228:	d2f370e2 	rscsle	r7, r3, #226	; 0xe2
    822c:	fba29a04 	blx	0xfe8aea46
    8230:	09d21203 	ldmibeq	r2, {r0, r1, r9, ip}^
    8234:	54a34413 	strtpl	r4, [r3], #1043	; 0x413
    8238:	f1024422 			; <UNDEFINED> instruction: 0xf1024422
    823c:	e6770901 	ldrbt	r0, [r7], -r1, lsl #18
    8240:	37043604 	strcc	r3, [r4, -r4, lsl #12]
    8244:	f63f45b6 			; <UNDEFINED> instruction: 0xf63f45b6
    8248:	1e53ad7b 	mrcne	13, 2, sl, cr3, cr11, {3}
    824c:	d206429e 	andle	r4, r6, #-536870903	; 0xe0000009
    8250:	e000f8b6 			; <UNDEFINED> instruction: 0xe000f8b6
    8254:	459e883b 	ldrmi	r8, [lr, #2107]	; 0x83b
    8258:	3602bf04 	strcc	fp, [r2], -r4, lsl #30
    825c:	42b23702 	adcsmi	r3, r2, #524288	; 0x80000
    8260:	7833d904 	ldmdavc	r3!, {r2, r8, fp, ip, lr, pc}
    8264:	429f783f 	addsmi	r7, pc, #4128768	; 0x3f0000
    8268:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    826c:	0309eba6 	movweq	lr, #39846	; 0x9ba6
    8270:	407be576 	rsbsmi	lr, fp, r6, ror r5
    8274:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    8278:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    827c:	e56f08db 	strb	r0, [pc, #-2267]!	; 0x79a9
    8280:	e448464b 	strb	r4, [r8], #-1611	; 0xfffff9b5
    8284:	f7ff4681 			; <UNDEFINED> instruction: 0xf7ff4681
    8288:	f8ddb913 			; <UNDEFINED> instruction: 0xf8ddb913
    828c:	1b33e010 	blne	0xd002d4
    8290:	90044285 	andls	r4, r4, r5, lsl #5
    8294:	d9069313 	stmdble	r6, {r0, r1, r4, r8, r9, ip, pc}
    8298:	1c01f812 	stcne	8, cr15, [r1], {18}
    829c:	3c01f815 	stccc	8, cr15, [r1], {21}
    82a0:	f0014299 			; <UNDEFINED> instruction: 0xf0014299
    82a4:	9b038201 	blls	0xe8ab0
    82a8:	1ad1980c 	bne	0xff46e2e0
    82ac:	0301f10e 	movweq	pc, #4366	; 0x110e	; <UNPREDICTABLE>
    82b0:	0408f101 	streq	pc, [r8], #-257	; 0xfffffeff
    82b4:	7601fba0 	strvc	pc, [r1], -r0, lsr #23
    82b8:	eb04980e 	bl	0x12e2f8
    82bc:	441c14d6 	ldrmi	r1, [ip], #-1238	; 0xfffffb2a
    82c0:	f0c042a0 			; <UNDEFINED> instruction: 0xf0c042a0
    82c4:	290e823a 	stmdbcs	lr, {r1, r3, r4, r5, r9, pc}
    82c8:	010cbf9c 			; <UNDEFINED> instruction: 0x010cbf9c
    82cc:	4000f88e 	andmi	pc, r0, lr, lsl #17
    82d0:	80cff201 	sbchi	pc, pc, r1, lsl #4
    82d4:	4003e9dd 	ldrdmi	lr, [r3], -sp
    82d8:	68264419 	stmdavs	r6!, {r0, r3, r4, sl, lr}
    82dc:	68673308 	stmdavs	r7!, {r3, r8, r9, ip, sp}^
    82e0:	f8433408 			; <UNDEFINED> instruction: 0xf8433408
    82e4:	f8437c04 			; <UNDEFINED> instruction: 0xf8437c04
    82e8:	42996c08 	addsmi	r6, r9, #8, 24	; 0x800
    82ec:	9b01d8f5 	blls	0x7e6c8
    82f0:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
    82f4:	0a08f1a3 	beq	0x244988
    82f8:	93033b06 	movwls	r3, #15110	; 0x3b06
    82fc:	e0689b13 	rsb	r9, r8, r3, lsl fp
    8300:	f24045e2 	vrshl.s8	q10, q9, q8
    8304:	686880e8 	stmdavs	r8!, {r3, r5, r6, r7, pc}^
    8308:	42836853 	addmi	r6, r3, #5439488	; 0x530000
    830c:	80dcf040 	sbcshi	pc, ip, r0, asr #32
    8310:	0308f102 	movweq	pc, #33026	; 0x8102	; <UNPREDICTABLE>
    8314:	0408f105 	streq	pc, [r8], #-261	; 0xfffffefb
    8318:	f240459a 	vqrshl.s8	d20, d10, d16
    831c:	682580c1 	stmdavs	r5!, {r0, r6, r7, pc}
    8320:	42a86818 	adcmi	r6, r8, #24, 16	; 0x180000
    8324:	80b7f000 	adcshi	pc, r7, r0
    8328:	fa904068 	blx	0xfe4184d0
    832c:	fab0f0a0 	blx	0xfec445b4
    8330:	eb03f080 	bl	0x104538
    8334:	eba000d0 	bl	0xfe80867c
    8338:	1d18030c 	ldcne	3, cr0, [r8, #-48]	; 0xffffffd0
    833c:	980c4402 	stmdals	ip, {r1, sl, lr}
    8340:	04f0f103 	ldrbteq	pc, [r0], #259	; 0x103	; <UNPREDICTABLE>
    8344:	4004fba0 	andmi	pc, r4, r0, lsr #23
    8348:	eb069c0e 	bl	0x1af388
    834c:	300610d0 	ldrdcc	r1, [r6], -r0
    8350:	f0c04284 			; <UNDEFINED> instruction: 0xf0c04284
    8354:	f89e81f2 			; <UNDEFINED> instruction: 0xf89e81f2
    8358:	2b0e0000 	blcs	0x388360
    835c:	18c0bf9e 	stmiane	r0, {r1, r2, r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    8360:	0000f88e 	andeq	pc, r0, lr, lsl #17
    8364:	f20046b6 	vmin.s8	d4, d16, d22
    8368:	9b0681ec 	blls	0x1a8b20
    836c:	f081429a 			; <UNDEFINED> instruction: 0xf081429a
    8370:	4610807b 			; <UNDEFINED> instruction: 0x4610807b
    8374:	9c0d9d07 	stcls	13, cr9, [sp], {7}
    8378:	1d02f850 	stcne	8, cr15, [r2, #-320]	; 0xfffffec0
    837c:	1b001b13 	blne	0xefd0
    8380:	f101fb05 			; <UNDEFINED> instruction: 0xf101fb05
    8384:	f8480d09 			; <UNDEFINED> instruction: 0xf8480d09
    8388:	98050021 	stmdals	r5, {r0, r5}
    838c:	fb056814 	blx	0x1623e6
    8390:	0d24f404 	cfstrseq	mvf15, [r4, #-16]!
    8394:	1024f858 	eorne	pc, r4, r8, asr r8	; <UNPREDICTABLE>
    8398:	3024f848 	eorcc	pc, r4, r8, asr #16
    839c:	f5014288 			; <UNDEFINED> instruction: 0xf5014288
    83a0:	f104447f 			; <UNDEFINED> instruction: 0xf104447f
    83a4:	bf8904ff 	svclt	0x008904ff
    83a8:	980d980b 	stmdals	sp, {r0, r1, r3, fp, ip, pc}
    83ac:	98081845 	stmdals	r8, {r0, r2, r6, fp, ip}
    83b0:	1845bf9c 	stmdane	r5, {r2, r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}^
    83b4:	42a34658 	adcmi	r4, r3, #88, 12	; 0x5800000
    83b8:	816bf201 	msrhi	(UNDEF: 107), r1
    83bc:	682c6816 	stmdavs	ip!, {r1, r2, r4, fp, sp, lr}
    83c0:	f04142a6 			; <UNDEFINED> instruction: 0xf04142a6
    83c4:	1a5b8166 	bne	0x16e8964
    83c8:	f04f4671 			; <UNDEFINED> instruction: 0xf04f4671
    83cc:	f8010400 			; <UNDEFINED> instruction: 0xf8010400
    83d0:	460e4b01 	strmi	r4, [lr], -r1, lsl #22
    83d4:	0c04f102 	stfeqd	f7, [r4], {2}
    83d8:	f8261d2c 			; <UNDEFINED> instruction: 0xf8261d2c
    83dc:	9b083b02 	blls	0x216fec
    83e0:	d18d4283 	orrle	r4, sp, r3, lsl #5
    83e4:	1b589b10 	blne	0x162f02c
    83e8:	44109b0f 	ldrmi	r9, [r0], #-2831	; 0xfffff4f1
    83ec:	bf284298 	svclt	0x00284298
    83f0:	f1a04618 			; <UNDEFINED> instruction: 0xf1a04618
    83f4:	45e10903 	strbmi	r0, [r1, #2307]!	; 0x903
    83f8:	8148f241 	cmphi	r8, r1, asr #4	; <UNPREDICTABLE>
    83fc:	6853686c 	ldmdavs	r3, {r2, r3, r5, r6, fp, sp, lr}^
    8400:	f04042a3 			; <UNDEFINED> instruction: 0xf04042a3
    8404:	f10581d7 			; <UNDEFINED> instruction: 0xf10581d7
    8408:	f1020408 			; <UNDEFINED> instruction: 0xf1020408
    840c:	45a90508 	strmi	r0, [r9, #1288]!	; 0x508
    8410:	9204bf88 	andls	fp, r4, #136, 30	; 0x220
    8414:	81baf240 			; <UNDEFINED> instruction: 0x81baf240
    8418:	93136823 	tstls	r3, #2293760	; 0x230000
    841c:	682b461a 	stmdavs	fp!, {r1, r3, r4, r9, sl, lr}
    8420:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
    8424:	461481ad 	ldrmi	r8, [r4], -sp, lsr #3
    8428:	40639a04 	rsbmi	r9, r3, r4, lsl #20
    842c:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    8430:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    8434:	03d3eb05 	bicseq	lr, r3, #5120	; 0x1400
    8438:	030ceba3 	movweq	lr, #52131	; 0xcba3
    843c:	44221d1c 	strtmi	r1, [r2], #-3356	; 0xfffff2e4
    8440:	f47f4290 			; <UNDEFINED> instruction: 0xf47f4290
    8444:	4550af7c 	ldrbmi	sl, [r0, #-3964]	; 0xfffff084
    8448:	800bf081 	andhi	pc, fp, r1, lsl #1
    844c:	4000f8db 	ldrdmi	pc, [r0], -fp
    8450:	42a56805 	adcmi	r6, r5, #327680	; 0x50000
    8454:	87fcf040 	ldrbhi	pc, [ip, r0, asr #32]!	; <UNPREDICTABLE>
    8458:	f10b1d05 			; <UNDEFINED> instruction: 0xf10b1d05
    845c:	45aa0c04 	strmi	r0, [sl, #3076]!	; 0xc04
    8460:	87def240 	ldrbhi	pc, [lr, r0, asr #4]	; <UNPREDICTABLE>
    8464:	9000f8dc 	ldrdls	pc, [r0], -ip
    8468:	454c682c 	strbmi	r6, [ip, #-2092]	; 0xfffff7d4
    846c:	87d2f000 	ldrbhi	pc, [r2, r0]	; <UNPREDICTABLE>
    8470:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
    8474:	f4a4fa94 	vld3.32			; <UNDEFINED> instruction: 0xf4a4fa94
    8478:	f484fab4 	vst3.32			; <UNDEFINED> instruction: 0xf484fab4
    847c:	04d4eb05 	ldrbeq	lr, [r4], #2821	; 0xb05
    8480:	44031a20 	strmi	r1, [r3], #-2592	; 0xfffff5e0
    8484:	e75a4402 	ldrb	r4, [sl, -r2, lsl #8]
    8488:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    848c:	e9dd4627 	ldmib	sp, {r0, r1, r2, r5, r9, sl, lr}^
    8490:	f7ff9a0f 			; <UNDEFINED> instruction: 0xf7ff9a0f
    8494:	3304b933 	movwcc	fp, #18739	; 0x4933
    8498:	459a3404 	ldrmi	r3, [sl, #1028]	; 0x404
    849c:	af3ff63f 	svcge	0x003ff63f
    84a0:	42839803 	addmi	r9, r3, #196608	; 0x30000
    84a4:	881dd205 	ldmdahi	sp, {r0, r2, r9, ip, lr, pc}
    84a8:	42858820 	addmi	r8, r5, #32, 16	; 0x200000
    84ac:	3302bf04 	movwcc	fp, #12036	; 0x2f04
    84b0:	980f3402 	stmdals	pc, {r1, sl, ip, sp}	; <UNPREDICTABLE>
    84b4:	d2044283 	andle	r4, r4, #805306376	; 0x30000008
    84b8:	78247818 	stmdavc	r4!, {r3, r4, fp, ip, sp, lr}
    84bc:	bf084284 	svclt	0x00084284
    84c0:	eba33301 	bl	0xfe8d50cc
    84c4:	e738030c 	ldr	r0, [r8, -ip, lsl #6]!
    84c8:	fa934043 	blx	0xfe4d85dc
    84cc:	fab3f3a3 	blx	0xfed05360
    84d0:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    84d4:	4663e731 			; <UNDEFINED> instruction: 0x4663e731
    84d8:	3704e7e2 	strcc	lr, [r4, -r2, ror #15]
    84dc:	0e04f10e 	mvfeqs	f7, #0.5
    84e0:	f63f45bb 			; <UNDEFINED> instruction: 0xf63f45bb
    84e4:	9e04ac51 	mcrls	12, 0, sl, cr4, cr1, {2}
    84e8:	d20842b7 	andle	r4, r8, #1879048203	; 0x7000000b
    84ec:	9000f8b7 			; <UNDEFINED> instruction: 0x9000f8b7
    84f0:	6000f8be 			; <UNDEFINED> instruction: 0x6000f8be
    84f4:	bf0445b1 	svclt	0x000445b1
    84f8:	f10e3702 			; <UNDEFINED> instruction: 0xf10e3702
    84fc:	9e120e02 	cdpls	14, 1, cr0, cr2, cr2, {0}
    8500:	d20542b7 	andle	r4, r5, #1879048203	; 0x7000000b
    8504:	f89e783e 			; <UNDEFINED> instruction: 0xf89e783e
    8508:	45b6e000 	ldrmi	lr, [r6, #0]!
    850c:	3701bf08 	strcc	fp, [r1, -r8, lsl #30]
    8510:	e4481aba 	strb	r1, [r8], #-2746	; 0xfffff546
    8514:	0206ea87 	andeq	lr, r6, #552960	; 0x87000
    8518:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    851c:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    8520:	e44008d2 	strb	r0, [r0], #-2258	; 0xfffff72e
    8524:	f7fe46de 			; <UNDEFINED> instruction: 0xf7fe46de
    8528:	9111bd57 	tstls	r1, r7, asr sp
    852c:	f7fe910b 			; <UNDEFINED> instruction: 0xf7fe910b
    8530:	1d11bccd 	ldcne	12, cr11, [r1, #-820]	; 0xfffffccc
    8534:	e546462a 	strb	r4, [r6, #-1578]	; 0xfffff9d6
    8538:	e686464e 	str	r4, [r6], lr, asr #12
    853c:	3001f8de 	ldrdcc	pc, [r1], -lr
    8540:	f8cd9a05 			; <UNDEFINED> instruction: 0xf8cd9a05
    8544:	f10ee024 			; <UNDEFINED> instruction: 0xf10ee024
    8548:	fb020e01 	blx	0x8bd56
    854c:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    8550:	ba61f7fe 	blt	0x1886550
    8554:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    8558:	f1aab9c7 			; <UNDEFINED> instruction: 0xf1aab9c7
    855c:	22f0000f 	rscscs	r0, r0, #15
    8560:	703a28fe 	ldrshtvc	r2, [sl], -lr
    8564:	80ddf240 	sbcshi	pc, sp, r0, asr #4
    8568:	f5aa9d0a 			; <UNDEFINED> instruction: 0xf5aa9d0a
    856c:	425a7187 	subsmi	r7, sl, #-1073741791	; 0xc0000021
    8570:	04eef241 	strbteq	pc, [lr], #577	; 0x241	; <UNPREDICTABLE>
    8574:	0207f002 	andeq	pc, r7, #2
    8578:	fba542a1 	blx	0xfe959006
    857c:	ea4fb501 	b	0x13f5988
    8580:	d95715d5 	ldmdble	r7, {r0, r2, r4, r6, r7, r8, sl, ip}^
    8584:	20ffb36a 	rscscs	fp, pc, sl, ror #6
    8588:	2a011cbb 	bcs	0x4f87c
    858c:	d0277078 	eorle	r7, r7, r8, ror r0
    8590:	7403f46f 	strvc	pc, [r3], #-1135	; 0xfffffb91
    8594:	eb0a1cfb 	bl	0x28f988
    8598:	2a020104 	bcs	0x889b0
    859c:	d01f70b8 	ldrhle	r7, [pc], -r8
    85a0:	f5aa1d3b 			; <UNDEFINED> instruction: 0xf5aa1d3b
    85a4:	2a037143 	bcs	0xe4ab8
    85a8:	d01970f8 	ldrshle	r7, [r9], -r8
    85ac:	f2aa1d7b 	vcvt.s16.f16	<illegal reg q0.5>, <illegal reg q13.5>, #22
    85b0:	2a04410b 	bcs	0x1189e4
    85b4:	d0137138 	andsle	r7, r3, r8, lsr r1
    85b8:	f2aa1dbb 			; <UNDEFINED> instruction: 0xf2aa1dbb
    85bc:	2a05510a 	bcs	0x15c9ec
    85c0:	d00d7178 	andle	r7, sp, r8, ror r1
    85c4:	f46f2a07 	vld1.8	{d18-d19}, [pc], r7
    85c8:	f10761c1 			; <UNDEFINED> instruction: 0xf10761c1
    85cc:	44510307 	ldrbmi	r0, [r1], #-775	; 0xfffffcf9
    85d0:	f107bf04 			; <UNDEFINED> instruction: 0xf107bf04
    85d4:	f5aa0308 			; <UNDEFINED> instruction: 0xf5aa0308
    85d8:	71b861e1 			; <UNDEFINED> instruction: 0x71b861e1
    85dc:	71f8bf08 	mvnsvc	fp, r8, lsl #30
    85e0:	f1c24608 			; <UNDEFINED> instruction: 0xf1c24608
    85e4:	32010101 	andcc	r0, r1, #1073741824	; 0x40000000
    85e8:	0b05eb01 	bleq	0x1831f4
    85ec:	f1a018bc 			; <UNDEFINED> instruction: 0xf1a018bc
    85f0:	f02b05ff 			; <UNDEFINED> instruction: 0xf02b05ff
    85f4:	18a20207 	stmiane	r2!, {r0, r1, r2, r9}
    85f8:	92149315 	andsls	r9, r4, #1409286144	; 0x54000000
    85fc:	92131c5a 	andsls	r1, r3, #23040	; 0x5a00
    8600:	f46f462a 	vld1.8	{d20-d22}, [pc :128], sl
    8604:	441a63df 	ldrmi	r6, [sl], #-991	; 0xfffffc21
    8608:	eca49b13 	fstmiax	r4!, {d9-d17}	;@ Deprecated
    860c:	f5a57b02 			; <UNDEFINED> instruction: 0xf5a57b02
    8610:	461965ff 			; <UNDEFINED> instruction: 0x461965ff
    8614:	93133308 	tstls	r3, #8, 6	; 0x20000000
    8618:	9b143107 	blls	0x514a3c
    861c:	d1ef429c 			; <UNDEFINED> instruction: 0xd1ef429c
    8620:	0407f02b 	streq	pc, [r7], #-43	; 0xffffffd5
    8624:	05fef06f 	ldrbeq	pc, [lr, #111]!	; 0x6f	; <UNPREDICTABLE>
    8628:	455c9b15 	ldrbmi	r9, [ip, #-2837]	; 0xfffff4eb
    862c:	0004fb05 	andeq	pc, r4, r5, lsl #22
    8630:	d0744423 	rsbsle	r4, r4, r3, lsr #8
    8634:	f1a04619 			; <UNDEFINED> instruction: 0xf1a04619
    8638:	24ff02ff 	ldrbtcs	r0, [pc], #767	; 0x8640
    863c:	f8012afe 			; <UNDEFINED> instruction: 0xf8012afe
    8640:	d96c4b01 	stmdble	ip!, {r0, r8, r9, fp, lr}^
    8644:	72fff5a0 	rscsvc	pc, pc, #160, 10	; 0x28000000
    8648:	2afe1c99 	bcs	0xfff8f8b4
    864c:	d966705c 	stmdble	r6!, {r2, r3, r4, r6, ip, sp, lr}^
    8650:	713ff46f 	teqvc	pc, pc, ror #8	; <UNPREDICTABLE>
    8654:	1842709c 	stmdane	r2, {r2, r3, r4, r7, ip, sp, lr}^
    8658:	2afe1cd9 	bcs	0xfff8f9c4
    865c:	f5a0d95f 			; <UNDEFINED> instruction: 0xf5a0d95f
    8660:	1d19727f 	lfmne	f7, 4, [r9, #-508]	; 0xfffffe04
    8664:	70dc2afe 	ldrshvc	r2, [ip], #174	; 0xae
    8668:	f2a0d959 	vqrshrn.s64	d13, <illegal reg q4.5>, #32
    866c:	1d5942fb 	lfmne	f4, 2, [r9, #-1004]	; 0xfffffc14
    8670:	711c2afe 			; <UNDEFINED> instruction: 0x711c2afe
    8674:	f2a0d953 	vqrshrn.s64	d13, <illegal reg q1.5>, #32
    8678:	1d9952fa 	lfmne	f5, 4, [r9, #1000]	; 0x3e8
    867c:	715c2afe 	ldrshvc	r2, [ip, #-174]	; 0xffffff52
    8680:	f46fd94d 	vld2.16	{d29,d31}, [pc]!
    8684:	1dd962df 	lfmne	f6, 2, [r9, #892]	; 0x37c
    8688:	719c1882 	orrsvc	r1, ip, r2, lsl #17
    868c:	d9462afe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    8690:	62fff5a0 	rscsvs	pc, pc, #160, 10	; 0x28000000
    8694:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    8698:	71dc2afe 	ldrshvc	r2, [ip, #174]	; 0xae
    869c:	f6a0d93f 			; <UNDEFINED> instruction: 0xf6a0d93f
    86a0:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    86a4:	2afe0109 	bcs	0xfff88ad0
    86a8:	d938721c 	ldmdble	r8!, {r2, r3, r4, r9, ip, sp, lr}
    86ac:	12f6f6a0 	rscsne	pc, r6, #160, 12	; 0xa000000
    86b0:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    86b4:	725c2afe 	subsvc	r2, ip, #1040384	; 0xfe000
    86b8:	f6a0d931 			; <UNDEFINED> instruction: 0xf6a0d931
    86bc:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    86c0:	2afe010b 	bcs	0xfff88af4
    86c4:	d92a729c 	stmdble	sl!, {r2, r3, r4, r7, r9, ip, sp, lr}
    86c8:	32f4f6a0 	rscscc	pc, r4, #160, 12	; 0xa000000
    86cc:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    86d0:	72dc2afe 	sbcsvc	r2, ip, #1040384	; 0xfe000
    86d4:	f6a0d923 			; <UNDEFINED> instruction: 0xf6a0d923
    86d8:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    86dc:	2afe010d 	bcs	0xfff88b18
    86e0:	d91c731c 	ldmdble	ip, {r2, r3, r4, r8, r9, ip, sp, lr}
    86e4:	52f2f6a0 	rscspl	pc, r2, #160, 12	; 0xa000000
    86e8:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    86ec:	735c2afe 	cmpvc	ip, #1040384	; 0xfe000
    86f0:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    86f4:	f1036b6f 			; <UNDEFINED> instruction: 0xf1036b6f
    86f8:	eb00010f 	bl	0x8b3c
    86fc:	739c020b 	orrsvc	r0, ip, #-1342177280	; 0xb0000000
    8700:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    8704:	627ff5a0 	rsbsvs	pc, pc, #160, 10	; 0x28000000
    8708:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    870c:	73dc2afe 	bicsvc	r2, ip, #1040384	; 0xfe000
    8710:	f5a0d905 			; <UNDEFINED> instruction: 0xf5a0d905
    8714:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    8718:	3a0f0111 	bcc	0x3c8b64
    871c:	4610741c 			; <UNDEFINED> instruction: 0x4610741c
    8720:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    8724:	f7ff0b01 			; <UNDEFINED> instruction: 0xf7ff0b01
    8728:	f8ddb912 			; <UNDEFINED> instruction: 0xf8ddb912
    872c:	e9ddb018 	ldmib	sp, {r3, r4, ip, sp, pc}^
    8730:	f8cd9a0c 			; <UNDEFINED> instruction: 0xf8cd9a0c
    8734:	f7fee024 			; <UNDEFINED> instruction: 0xf7fee024
    8738:	e9ddb9b1 	ldmib	sp, {r0, r4, r5, r7, r8, fp, ip, sp, pc}^
    873c:	f7fe9a09 			; <UNDEFINED> instruction: 0xf7fe9a09
    8740:	3b0fb9c0 	blcc	0x3f6e48
    8744:	f5b3300f 			; <UNDEFINED> instruction: 0xf5b3300f
    8748:	f88e7f7f 			; <UNDEFINED> instruction: 0xf88e7f7f
    874c:	708f0000 	addvc	r0, pc, r0
    8750:	710f70cf 	smlabtvc	pc, pc, r0, r7	; <UNPREDICTABLE>
    8754:	d309714f 	movwle	r7, #37199	; 0x914f
    8758:	7f04f806 	svcvc	0x0004f806
    875c:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    8760:	7f7ff5b3 	svcvc	0x007ff5b3
    8764:	70b77077 	adcsvc	r7, r7, r7, ror r0
    8768:	d2f570f7 	rscsle	r7, r5, #247	; 0xf7
    876c:	fba1990c 	blx	0xfe86eba6
    8770:	09c90103 	stmibeq	r9, {r0, r1, r8}^
    8774:	5473440b 	ldrbtpl	r4, [r3], #-1035	; 0xfffffbf5
    8778:	f1014431 			; <UNDEFINED> instruction: 0xf1014431
    877c:	e5f40e01 	ldrb	r0, [r4, #3585]!	; 0xe01
    8780:	34043504 	strcc	r3, [r4], #-1284	; 0xfffffafc
    8784:	f63f45a9 			; <UNDEFINED> instruction: 0xf63f45a9
    8788:	9a04ae47 	bls	0x1340ac
    878c:	429d1e43 	addsmi	r1, sp, #1072	; 0x430
    8790:	f8b5d206 			; <UNDEFINED> instruction: 0xf8b5d206
    8794:	88239000 	stmdahi	r3!, {ip, pc}
    8798:	bf044599 	svclt	0x00044599
    879c:	34023502 	strcc	r3, [r2], #-1282	; 0xfffffafe
    87a0:	d90442a8 	stmdble	r4, {r3, r5, r7, r9, lr}
    87a4:	7824782b 	stmdavc	r4!, {r0, r1, r3, r5, fp, ip, sp, lr}
    87a8:	bf08429c 	svclt	0x0008429c
    87ac:	eba53501 	bl	0xfe955bb8
    87b0:	e643030c 	strb	r0, [r3], -ip, lsl #6
    87b4:	fa934063 	blx	0xfe4d8948
    87b8:	fab3f3a3 	blx	0xfed0564c
    87bc:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    87c0:	3504e63c 	strcc	lr, [r4, #-1596]	; 0xfffff9c4
    87c4:	45aa3604 	strmi	r3, [sl, #1540]!	; 0x604
    87c8:	a98ef63f 	stmibge	lr, {r0, r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}
    87cc:	42859813 	addmi	r9, r5, #1245184	; 0x130000
    87d0:	f8b5d206 			; <UNDEFINED> instruction: 0xf8b5d206
    87d4:	88309000 	ldmdahi	r0!, {ip, pc}
    87d8:	bf044581 	svclt	0x00044581
    87dc:	36023502 	strcc	r3, [r2], -r2, lsl #10
    87e0:	4285980e 	addmi	r9, r5, #917504	; 0xe0000
    87e4:	7828d204 	stmdavc	r8!, {r2, r9, ip, lr, pc}
    87e8:	42867836 	addmi	r7, r6, #3538944	; 0x360000
    87ec:	3501bf08 	strcc	fp, [r1, #-3848]	; 0xfffff0f8
    87f0:	f7ff1a69 			; <UNDEFINED> instruction: 0xf7ff1a69
    87f4:	ea85b988 	b	0xfe176e1c
    87f8:	fa910100 	blx	0xfe448c00
    87fc:	fab1f1a1 	blx	0xfec84e88
    8800:	08c9f181 	stmiaeq	r9, {r0, r7, r8, ip, sp, lr, pc}^
    8804:	b97ff7ff 	ldmdblt	pc!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    8808:	f7ff464d 			; <UNDEFINED> instruction: 0xf7ff464d
    880c:	f1a1bb1f 			; <UNDEFINED> instruction: 0xf1a1bb1f
    8810:	22f0070f 	rscscs	r0, r0, #3932160	; 0x3c0000
    8814:	70222ffe 	strdvc	r2, [r2], -lr	; <UNPREDICTABLE>
    8818:	80f4f240 	rscshi	pc, r4, r0, asr #4
    881c:	f5a1425a 			; <UNDEFINED> instruction: 0xf5a1425a
    8820:	f0027587 			; <UNDEFINED> instruction: 0xf0027587
    8824:	92040207 	andls	r0, r4, #1879048192	; 0x70000000
    8828:	f2419a0e 	vpmax.s8	d25, d1, d14
    882c:	45650cee 	strbmi	r0, [r5, #-3310]!	; 0xfffff312
    8830:	a905fba2 	stmdbge	r5, {r1, r5, r7, r8, r9, fp, ip, sp, lr, pc}
    8834:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    8838:	9a04d95a 	bls	0x13eda8
    883c:	27ffb36a 	ldrbcs	fp, [pc, sl, ror #6]!
    8840:	2a011ca3 	bcs	0x4fad4
    8844:	d0277067 	eorle	r7, r7, r7, rrx
    8848:	7c03f46f 	cfstrsvc	mvf15, [r3], {111}	; 0x6f
    884c:	eb011ce3 	bl	0x4fbe0
    8850:	2a02050c 	bcs	0x89c88
    8854:	d01f70a7 	andsle	r7, pc, r7, lsr #1
    8858:	f5a11d23 			; <UNDEFINED> instruction: 0xf5a11d23
    885c:	2a037543 	bcs	0xe5d70
    8860:	d01970e7 	andsle	r7, r9, r7, ror #1
    8864:	f2a11d63 	vqrdmulh.s32	d1, d1, d3[1]
    8868:	2a04450b 	bcs	0x119c9c
    886c:	d0137127 	andsle	r7, r3, r7, lsr #2
    8870:	f2a11da3 	vqdmull.s32	<illegal reg q0.5>, d17, d19
    8874:	2a05550a 	bcs	0x15dca4
    8878:	d00d7167 	andle	r7, sp, r7, ror #2
    887c:	f46f2a07 	vld1.8	{d18-d19}, [pc], r7
    8880:	f10465c1 			; <UNDEFINED> instruction: 0xf10465c1
    8884:	440d0307 	strmi	r0, [sp], #-775	; 0xfffffcf9
    8888:	f104bf04 			; <UNDEFINED> instruction: 0xf104bf04
    888c:	f5a10308 			; <UNDEFINED> instruction: 0xf5a10308
    8890:	71a765e1 			; <UNDEFINED> instruction: 0x71a765e1
    8894:	71e7bf08 	mvnvc	fp, r8, lsl #30
    8898:	9a04462f 	bls	0x11a15c
    889c:	0a01f103 	beq	0x84cb0
    88a0:	f1c29317 			; <UNDEFINED> instruction: 0xf1c29317
    88a4:	32010501 	andcc	r0, r1, #4194304	; 0x400000
    88a8:	0b09eb05 	bleq	0x2834c4
    88ac:	0c02eb04 			; <UNDEFINED> instruction: 0x0c02eb04
    88b0:	09fff1a7 	ldmibeq	pc!, {r0, r1, r2, r5, r7, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    88b4:	0207f02b 	andeq	pc, r7, #43	; 0x2b
    88b8:	92044462 	andls	r4, r4, #1644167168	; 0x62000000
    88bc:	f46f464a 	vld1.16	{d20-d22}, [pc], sl
    88c0:	441a63df 	ldrmi	r6, [sl], #-991	; 0xfffffc21
    88c4:	46559b04 	ldrbmi	r9, [r5], -r4, lsl #22
    88c8:	7b02ecac 	blvc	0xc3b80
    88cc:	69fff5a9 	ldmibvs	pc!, {r0, r3, r5, r7, r8, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    88d0:	f10a3507 			; <UNDEFINED> instruction: 0xf10a3507
    88d4:	45630a08 	strbmi	r0, [r3, #-2568]!	; 0xfffff5f8
    88d8:	f02bd1f0 			; <UNDEFINED> instruction: 0xf02bd1f0
    88dc:	f06f0c07 			; <UNDEFINED> instruction: 0xf06f0c07
    88e0:	9b1709fe 	blls	0x5cb0e0
    88e4:	fb0945dc 	blx	0x25a05e
    88e8:	4463770c 	strbtmi	r7, [r3], #-1804	; 0xfffff8f4
    88ec:	8088f000 	addhi	pc, r8, r0
    88f0:	f1a7461d 			; <UNDEFINED> instruction: 0xf1a7461d
    88f4:	f04f02ff 			; <UNDEFINED> instruction: 0xf04f02ff
    88f8:	2afe0cff 	bcs	0xfff8bcfc
    88fc:	cb01f805 	blgt	0x86918
    8900:	f5a7d97e 			; <UNDEFINED> instruction: 0xf5a7d97e
    8904:	1c9d72ff 	lfmne	f7, 4, [sp], {255}	; 0xff
    8908:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    890c:	d977c001 	ldmdble	r7!, {r0, lr, pc}^
    8910:	7b3ff46f 	blvc	0x1005ad4
    8914:	eb071cdd 	bl	0x1cfc90
    8918:	f883020b 			; <UNDEFINED> instruction: 0xf883020b
    891c:	2afec002 	bcs	0xfffb892c
    8920:	f5a7d96e 			; <UNDEFINED> instruction: 0xf5a7d96e
    8924:	1d1d727f 	lfmne	f7, 4, [sp, #-508]	; 0xfffffe04
    8928:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    892c:	d967c003 	stmdble	r7!, {r0, r1, lr, pc}^
    8930:	42fbf2a7 	rscsmi	pc, fp, #1879048202	; 0x7000000a
    8934:	2afe1d5d 	bcs	0xfff8feb0
    8938:	c004f883 	andgt	pc, r4, r3, lsl #17
    893c:	f2a7d960 	vmul.f32	d13, d7, d0[1]
    8940:	1d9d52fa 	lfmne	f5, 4, [sp, #1000]	; 0x3e8
    8944:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    8948:	d959c005 	ldmdble	r9, {r0, r2, lr, pc}^
    894c:	6adff46f 	bvs	0xff805b10
    8950:	eb071ddd 	bl	0x1d00cc
    8954:	f883020a 			; <UNDEFINED> instruction: 0xf883020a
    8958:	2afec006 	bcs	0xfffb8978
    895c:	f5a7d950 			; <UNDEFINED> instruction: 0xf5a7d950
    8960:	f10362ff 			; <UNDEFINED> instruction: 0xf10362ff
    8964:	2afe0508 	bcs	0xfff89d8c
    8968:	c007f883 	andgt	pc, r7, r3, lsl #17
    896c:	f6a7d948 			; <UNDEFINED> instruction: 0xf6a7d948
    8970:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    8974:	2afe0509 	bcs	0xfff89da0
    8978:	c008f883 	andgt	pc, r8, r3, lsl #17
    897c:	f6a7d940 			; <UNDEFINED> instruction: 0xf6a7d940
    8980:	f10312f6 			; <UNDEFINED> instruction: 0xf10312f6
    8984:	2afe050a 	bcs	0xfff89db4
    8988:	c009f883 	andgt	pc, r9, r3, lsl #17
    898c:	f6a7d938 			; <UNDEFINED> instruction: 0xf6a7d938
    8990:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    8994:	2afe050b 	bcs	0xfff89dc8
    8998:	c00af883 	andgt	pc, sl, r3, lsl #17
    899c:	f6a7d930 			; <UNDEFINED> instruction: 0xf6a7d930
    89a0:	f10332f4 			; <UNDEFINED> instruction: 0xf10332f4
    89a4:	2afe050c 	bcs	0xfff89ddc
    89a8:	c00bf883 	andgt	pc, fp, r3, lsl #17
    89ac:	f6a7d928 			; <UNDEFINED> instruction: 0xf6a7d928
    89b0:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    89b4:	2afe050d 	bcs	0xfff89df0
    89b8:	c00cf883 	andgt	pc, ip, r3, lsl #17
    89bc:	f6a7d920 			; <UNDEFINED> instruction: 0xf6a7d920
    89c0:	f10352f2 			; <UNDEFINED> instruction: 0xf10352f2
    89c4:	2afe050e 	bcs	0xfff89e04
    89c8:	c00df883 	andgt	pc, sp, r3, lsl #17
    89cc:	f46fd918 	vld2.8	{d29,d31}, [pc :64], r8
    89d0:	f103696f 			; <UNDEFINED> instruction: 0xf103696f
    89d4:	eb07050f 	bl	0x1c9e18
    89d8:	f8830209 			; <UNDEFINED> instruction: 0xf8830209
    89dc:	2afec00e 	bcs	0xfffb8a1c
    89e0:	f5a7d90e 			; <UNDEFINED> instruction: 0xf5a7d90e
    89e4:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    89e8:	2afe0510 	bcs	0xfff89e30
    89ec:	c00ff883 	andgt	pc, pc, r3, lsl #17
    89f0:	f5a7d906 			; <UNDEFINED> instruction: 0xf5a7d906
    89f4:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    89f8:	3a0f0511 	bcc	0x3c9e44
    89fc:	c010f883 	andsgt	pc, r0, r3, lsl #17
    8a00:	462b4617 			; <UNDEFINED> instruction: 0x462b4617
    8a04:	7b01f803 	blvc	0x86a18
    8a08:	b8f7f7ff 	ldmlt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    8a0c:	3001f8d0 	ldrdcc	pc, [r1], -r0
    8a10:	900a9a08 	andls	r9, sl, r8, lsl #20
    8a14:	9f073001 	svcls	0x00073001
    8a18:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    8a1c:	f7fd0d1b 			; <UNDEFINED> instruction: 0xf7fd0d1b
    8a20:	9b08bd6e 	blls	0x237fe0
    8a24:	d206428b 	andle	r4, r6, #-1342177272	; 0xb0000008
    8a28:	2c01f81a 	stccs	8, cr15, [r1], {26}
    8a2c:	3c01f811 	stccc	8, cr15, [r1], {17}
    8a30:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    8a34:	9c0581e0 	stflsd	f0, [r5], {224}	; 0xe0
    8a38:	000bebaa 	andeq	lr, fp, sl, lsr #23
    8a3c:	0208f100 	andeq	pc, r8, #0, 2
    8a40:	0301f109 	movweq	pc, #4361	; 0x1109	; <UNPREDICTABLE>
    8a44:	5400fba4 	strpl	pc, [r0], #-2980	; 0xfffff45c
    8a48:	12d4eb02 	sbcsne	lr, r4, #2048	; 0x800
    8a4c:	441a9c04 	ldrmi	r9, [sl], #-3076	; 0xfffff3fc
    8a50:	f4fe4294 			; <UNDEFINED> instruction: 0xf4fe4294
    8a54:	280ea852 	stmdacs	lr, {r1, r4, r6, fp, sp, pc}
    8a58:	0102bf9c 			; <UNDEFINED> instruction: 0x0102bf9c
    8a5c:	2000f889 	andcs	pc, r0, r9, lsl #17
    8a60:	80d3f200 	sbcshi	pc, r3, r0, lsl #4
    8a64:	f8db4418 			; <UNDEFINED> instruction: 0xf8db4418
    8a68:	33082000 	movwcc	r2, #32768	; 0x8000
    8a6c:	4004f8db 	ldrdmi	pc, [r4], -fp
    8a70:	0b08f10b 	bleq	0x244ea4
    8a74:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    8a78:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    8a7c:	d8f24298 	ldmle	r2!, {r3, r4, r7, r9, lr}^
    8a80:	46d39b01 	ldrbmi	r9, [r3], r1, lsl #22
    8a84:	0a00f04f 	beq	0x44bc8
    8a88:	0608f1a3 	streq	pc, [r8], -r3, lsr #3
    8a8c:	e04b1f9f 	umaal	r1, fp, pc, pc	; <UNPREDICTABLE>
    8a90:	030cea83 	movweq	lr, #51843	; 0xca83
    8a94:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    8a98:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    8a9c:	03d3eb02 	bicseq	lr, r3, #2048	; 0x800
    8aa0:	9a051b5b 	bls	0x14f814
    8aa4:	01f0f103 	mvnseq	pc, r3, lsl #2
    8aa8:	1201fba2 	andne	pc, r1, #165888	; 0x28800
    8aac:	448b1d19 	strmi	r1, [fp], #3353	; 0xd19
    8ab0:	eb049904 	bl	0x12eec8
    8ab4:	320612d2 	andcc	r1, r6, #536870925	; 0x2000000d
    8ab8:	f4fe4291 			; <UNDEFINED> instruction: 0xf4fe4291
    8abc:	2b0ea81e 	blcs	0x3b2b3c
    8ac0:	f899d86f 			; <UNDEFINED> instruction: 0xf899d86f
    8ac4:	44132000 	ldrmi	r2, [r3], #-0
    8ac8:	3000f889 	andcc	pc, r0, r9, lsl #17
    8acc:	9b0746a1 	blls	0x1da558
    8ad0:	f67e455b 			; <UNDEFINED> instruction: 0xf67e455b
    8ad4:	4659aced 	ldrbmi	sl, [r9], -sp, ror #25
    8ad8:	ebab9806 	bl	0xfeaeeaf8
    8adc:	f851020e 			; <UNDEFINED> instruction: 0xf851020e
    8ae0:	eba13d02 	bl	0xfe857ef0
    8ae4:	fb00010e 	blx	0x8f26
    8ae8:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    8aec:	1023f848 	eorne	pc, r3, r8, asr #16
    8af0:	3000f8db 	ldrdcc	pc, [r0], -fp
    8af4:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    8af8:	f8580d1b 			; <UNDEFINED> instruction: 0xf8580d1b
    8afc:	f8480023 			; <UNDEFINED> instruction: 0xf8480023
    8b00:	9b032023 	blls	0xd0b94
    8b04:	0100eb0e 	tsteq	r0, lr, lsl #22
    8b08:	d8734283 	ldmdale	r3!, {r0, r1, r7, r9, lr}^
    8b0c:	437ff500 	cmnmi	pc, #0, 10	; <UNPREDICTABLE>
    8b10:	429a33ff 	addsmi	r3, sl, #-67108861	; 0xfc000003
    8b14:	f85ed86e 			; <UNDEFINED> instruction: 0xf85ed86e
    8b18:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
    8b1c:	429a2000 	addsmi	r2, sl, #0
    8b20:	4648d168 	strbmi	sp, [r8], -r8, ror #2
    8b24:	ab01f800 	blge	0x86b2c
    8b28:	f10b4604 			; <UNDEFINED> instruction: 0xf10b4604
    8b2c:	ebab0504 	bl	0xfeac9f44
    8b30:	42b50301 	adcsmi	r0, r5, #67108864	; 0x4000000
    8b34:	3b02f824 	blcc	0xc6bcc
    8b38:	684ad259 	stmdavs	sl, {r0, r3, r4, r6, r9, ip, lr, pc}^
    8b3c:	3004f8db 	ldrdcc	pc, [r4], -fp
    8b40:	d1204293 			; <UNDEFINED> instruction: 0xd1204293
    8b44:	0208f10b 	andeq	pc, r8, #-1073741822	; 0xc0000002
    8b48:	42b23108 	adcsmi	r3, r2, #8, 2
    8b4c:	f8d1d208 			; <UNDEFINED> instruction: 0xf8d1d208
    8b50:	6813c000 	ldmdavs	r3, {lr, pc}
    8b54:	d19b4563 	orrsle	r4, fp, r3, ror #10
    8b58:	31043204 	tstcc	r4, r4, lsl #4
    8b5c:	d3f642b2 	mvnsle	r4, #536870923	; 0x2000000b
    8b60:	d20642ba 	andle	r4, r6, #-1610612725	; 0xa000000b
    8b64:	c000f8b2 			; <UNDEFINED> instruction: 0xc000f8b2
    8b68:	459c880b 	ldrmi	r8, [ip, #2059]	; 0x80b
    8b6c:	3202bf04 	andcc	fp, r2, #4, 30
    8b70:	9b0a3102 	blls	0x294f80
    8b74:	d9044293 	stmdble	r4, {r0, r1, r4, r7, r9, lr}
    8b78:	78097813 	stmdavc	r9, {r0, r1, r4, fp, ip, sp, lr}
    8b7c:	bf084299 	svclt	0x00084299
    8b80:	1b533201 	blne	0x14d538c
    8b84:	4053e78d 	subsmi	lr, r3, sp, lsl #15
    8b88:	fa933008 	blx	0xfe4d4bb0
    8b8c:	fab3f3a3 	blx	0xfed05a20
    8b90:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    8b94:	44931d1a 	ldrmi	r1, [r3], #3354	; 0xd1a
    8b98:	42829a04 	addmi	r9, r2, #4, 20	; 0x4000
    8b9c:	f7fdd291 			; <UNDEFINED> instruction: 0xf7fdd291
    8ba0:	f899bfac 			; <UNDEFINED> instruction: 0xf899bfac
    8ba4:	3b0f2000 	blcc	0x3d0bac
    8ba8:	7f7ff5b3 	svcvc	0x007ff5b3
    8bac:	020ff102 	andeq	pc, pc, #-2147483648	; 0x80000000
    8bb0:	2000f889 	andcs	pc, r0, r9, lsl #17
    8bb4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    8bb8:	70c27082 	sbcvc	r7, r2, r2, lsl #1
    8bbc:	71427102 	cmpvc	r2, r2, lsl #2
    8bc0:	f04fd30b 			; <UNDEFINED> instruction: 0xf04fd30b
    8bc4:	f80432ff 			; <UNDEFINED> instruction: 0xf80432ff
    8bc8:	f5a32f04 			; <UNDEFINED> instruction: 0xf5a32f04
    8bcc:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    8bd0:	70627f7f 	rsbvc	r7, r2, pc, ror pc
    8bd4:	70e270a2 	rscvc	r7, r2, r2, lsr #1
    8bd8:	9a05d2f3 	bls	0x17d7ac
    8bdc:	1203fba2 	andne	pc, r3, #165888	; 0x28800
    8be0:	441309d2 	ldrmi	r0, [r3], #-2514	; 0xfffff62e
    8be4:	442254a3 	strtmi	r5, [r2], #-1187	; 0xfffffb5d
    8be8:	0901f102 	stmdbeq	r1, {r1, r8, ip, sp, lr, pc}
    8bec:	3104e76f 	tstcc	r4, pc, ror #14
    8bf0:	e7b5462a 	ldr	r4, [r5, sl, lsr #12]!
    8bf4:	3001f8db 	ldrdcc	pc, [r1], -fp
    8bf8:	0a01f10b 	beq	0x8502c
    8bfc:	9f079a06 	svcls	0x00079a06
    8c00:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    8c04:	f7fe0d1b 			; <UNDEFINED> instruction: 0xf7fe0d1b
    8c08:	f1a0bc21 			; <UNDEFINED> instruction: 0xf1a0bc21
    8c0c:	22f0050f 	rscscs	r0, r0, #62914560	; 0x3c00000
    8c10:	f8892dfe 			; <UNDEFINED> instruction: 0xf8892dfe
    8c14:	f2402000 	vhadd.s8	d18, d0, d0
    8c18:	9e0580eb 	cdpls	0, 0, cr8, cr5, cr11, {7}
    8c1c:	7487f5a0 	strvc	pc, [r7], #1440	; 0x5a0
    8c20:	f241425a 	vqsub.s8	q10, <illegal reg q0.5>, q5
    8c24:	f00207ee 			; <UNDEFINED> instruction: 0xf00207ee
    8c28:	42bc0207 	adcsmi	r0, ip, #1879048192	; 0x70000000
    8c2c:	c606fba4 	strgt	pc, [r6], -r4, lsr #23
    8c30:	16d6ea4f 	ldrbne	lr, [r6], pc, asr #20
    8c34:	b3d2d965 	bicslt	sp, r2, #1654784	; 0x194000
    8c38:	f10925ff 			; <UNDEFINED> instruction: 0xf10925ff
    8c3c:	2a010302 	bcs	0x4984c
    8c40:	5001f889 	andpl	pc, r1, r9, lsl #17
    8c44:	f46fd032 	vld4.8	{d29-d32}, [pc :256], r2
    8c48:	f1097c03 			; <UNDEFINED> instruction: 0xf1097c03
    8c4c:	eb000303 	bl	0x9860
    8c50:	2a02040c 	bcs	0x89c88
    8c54:	5002f889 	andpl	pc, r2, r9, lsl #17
    8c58:	f109d028 			; <UNDEFINED> instruction: 0xf109d028
    8c5c:	f5a00304 			; <UNDEFINED> instruction: 0xf5a00304
    8c60:	2a037443 	bcs	0xe5d74
    8c64:	5003f889 	andpl	pc, r3, r9, lsl #17
    8c68:	f109d020 			; <UNDEFINED> instruction: 0xf109d020
    8c6c:	f2a00305 	vsubw.s32	q0, q0, d5
    8c70:	2a04440b 	bcs	0x119ca4
    8c74:	5004f889 	andpl	pc, r4, r9, lsl #17
    8c78:	f109d018 			; <UNDEFINED> instruction: 0xf109d018
    8c7c:	f2a00306 	vsubw.s32	q0, q0, d6
    8c80:	2a05540a 	bcs	0x15dcb0
    8c84:	5005f889 	andpl	pc, r5, r9, lsl #17
    8c88:	2a07d010 	bcs	0x1fccd0
    8c8c:	67c1f46f 	strbvs	pc, [r1, pc, ror #8]	; <UNPREDICTABLE>
    8c90:	0307f109 	movweq	pc, #28937	; 0x7109	; <UNPREDICTABLE>
    8c94:	0407eb00 	streq	lr, [r7], #-2816	; 0xfffff500
    8c98:	f109bf04 			; <UNDEFINED> instruction: 0xf109bf04
    8c9c:	f5a00308 			; <UNDEFINED> instruction: 0xf5a00308
    8ca0:	f88964e1 			; <UNDEFINED> instruction: 0xf88964e1
    8ca4:	bf085006 	svclt	0x00085006
    8ca8:	5007f889 	andpl	pc, r7, r9, lsl #17
    8cac:	f1c24625 			; <UNDEFINED> instruction: 0xf1c24625
    8cb0:	32010401 	andcc	r0, r1, #16777216	; 0x1000000
    8cb4:	f1034434 			; <UNDEFINED> instruction: 0xf1034434
    8cb8:	eb090c01 	bl	0x24bcc4
    8cbc:	f1a50602 			; <UNDEFINED> instruction: 0xf1a50602
    8cc0:	f02407ff 			; <UNDEFINED> instruction: 0xf02407ff
    8cc4:	94090207 	strls	r0, [r9], #-519	; 0xfffffdf9
    8cc8:	930e18b2 	movwls	r1, #59570	; 0xe8b2
    8ccc:	463a920d 	ldrtmi	r9, [sl], -sp, lsl #4
    8cd0:	64dff46f 	ldrbvs	pc, [pc], #1135	; 0x8cd8	; <UNPREDICTABLE>
    8cd4:	44229b0d 	strtmi	r9, [r2], #-2829	; 0xfffff4f3
    8cd8:	eca64664 	stc	6, cr4, [r6], #400	; 0x190
    8cdc:	f5a77b02 			; <UNDEFINED> instruction: 0xf5a77b02
    8ce0:	340767ff 	strcc	r6, [r7], #-2047	; 0xfffff801
    8ce4:	0c08f10c 	stfeqd	f7, [r8], {12}
    8ce8:	d1f0429e 			; <UNDEFINED> instruction: 0xd1f0429e
    8cec:	9b0e9e09 	blls	0x3b0518
    8cf0:	0607f026 	streq	pc, [r7], -r6, lsr #32
    8cf4:	eba64433 	bl	0xfe999dc8
    8cf8:	443d2706 	ldrtmi	r2, [sp], #-1798	; 0xfffff8fa
    8cfc:	42be9f09 	adcsmi	r9, lr, #9, 30	; 0x24
    8d00:	461cd074 			; <UNDEFINED> instruction: 0x461cd074
    8d04:	02fff1a5 	rscseq	pc, pc, #1073741865	; 0x40000029
    8d08:	2afe26ff 	bcs	0xfff9290c
    8d0c:	6b01f804 	blvs	0x86d24
    8d10:	f5a5d96c 			; <UNDEFINED> instruction: 0xf5a5d96c
    8d14:	1c9c72ff 	lfmne	f7, 4, [ip], {255}	; 0xff
    8d18:	705e2afe 	ldrshvc	r2, [lr], #-174	; 0xffffff52
    8d1c:	f46fd966 	vld2.16	{d29,d31}, [pc :128], r6
    8d20:	1cdc723f 	lfmne	f7, 2, [ip], {63}	; 0x3f
    8d24:	709e18aa 	addsvc	r1, lr, sl, lsr #17
    8d28:	d95f2afe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    8d2c:	727ff5a5 	rsbsvc	pc, pc, #692060160	; 0x29400000
    8d30:	2afe1d1c 	bcs	0xfff901a8
    8d34:	d95970de 	ldmdble	r9, {r1, r2, r3, r4, r6, r7, ip, sp, lr}^
    8d38:	42fbf2a5 	rscsmi	pc, fp, #1342177290	; 0x5000000a
    8d3c:	2afe1d5c 	bcs	0xfff902b4
    8d40:	d953711e 	ldmdble	r3, {r1, r2, r3, r4, r8, ip, sp, lr}^
    8d44:	52faf2a5 	rscspl	pc, sl, #1342177290	; 0x5000000a
    8d48:	2afe1d9c 	bcs	0xfff903c0
    8d4c:	d94d715e 	stmdble	sp, {r1, r2, r3, r4, r6, r8, ip, sp, lr}^
    8d50:	6cdff46f 	cfldrdvs	mvd15, [pc], {111}	; 0x6f
    8d54:	eb051ddc 	bl	0x1504cc
    8d58:	719e020c 	orrsvc	r0, lr, ip, lsl #4
    8d5c:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    8d60:	62fff5a5 	rscsvs	pc, pc, #692060160	; 0x29400000
    8d64:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
    8d68:	71de2afe 	ldrshvc	r2, [lr, #174]	; 0xae
    8d6c:	f6a5d93e 			; <UNDEFINED> instruction: 0xf6a5d93e
    8d70:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    8d74:	2afe0409 	bcs	0xfff89da0
    8d78:	d937721e 	ldmdble	r7!, {r1, r2, r3, r4, r9, ip, sp, lr}
    8d7c:	12f6f6a5 	rscsne	pc, r6, #173015040	; 0xa500000
    8d80:	040af103 	streq	pc, [sl], #-259	; 0xfffffefd
    8d84:	725e2afe 	subsvc	r2, lr, #1040384	; 0xfe000
    8d88:	f6a5d930 			; <UNDEFINED> instruction: 0xf6a5d930
    8d8c:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    8d90:	2afe040b 	bcs	0xfff89dc4
    8d94:	d929729e 	stmdble	r9!, {r1, r2, r3, r4, r7, r9, ip, sp, lr}
    8d98:	32f4f6a5 	rscscc	pc, r4, #173015040	; 0xa500000
    8d9c:	040cf103 	streq	pc, [ip], #-259	; 0xfffffefd
    8da0:	72de2afe 	sbcsvc	r2, lr, #1040384	; 0xfe000
    8da4:	f6a5d922 			; <UNDEFINED> instruction: 0xf6a5d922
    8da8:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    8dac:	2afe040d 	bcs	0xfff89de8
    8db0:	d91b731e 	ldmdble	fp, {r1, r2, r3, r4, r8, r9, ip, sp, lr}
    8db4:	52f2f6a5 	rscspl	pc, r2, #173015040	; 0xa500000
    8db8:	040ef103 	streq	pc, [lr], #-259	; 0xfffffefd
    8dbc:	735e2afe 	cmpvc	lr, #1040384	; 0xfe000
    8dc0:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    8dc4:	f103676f 			; <UNDEFINED> instruction: 0xf103676f
    8dc8:	19ea040f 	stmibne	sl!, {r0, r1, r2, r3, sl}^
    8dcc:	2afe739e 	bcs	0xfffa5c4c
    8dd0:	f5a5d90c 			; <UNDEFINED> instruction: 0xf5a5d90c
    8dd4:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    8dd8:	2afe0410 	bcs	0xfff89e20
    8ddc:	d90573de 	stmdble	r5, {r1, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    8de0:	5287f5a5 	addpl	pc, r7, #692060160	; 0x29400000
    8de4:	0411f103 	ldreq	pc, [r1], #-259	; 0xfffffefd
    8de8:	741e3a0f 	ldrvc	r3, [lr], #-2575	; 0xfffff5f1
    8dec:	46234615 			; <UNDEFINED> instruction: 0x46234615
    8df0:	5b01f803 	blpl	0x86e04
    8df4:	f10ae636 			; <UNDEFINED> instruction: 0xf10ae636
    8df8:	1e4b32ff 	mcrne	2, 2, r3, cr11, cr15, {7}
    8dfc:	46194692 			; <UNDEFINED> instruction: 0x46194692
    8e00:	f4bf4593 			; <UNDEFINED> instruction: 0xf4bf4593
    8e04:	9808ae18 	stmdals	r8, {r3, r4, r9, sl, fp, sp, pc}
    8e08:	f4bf4298 			; <UNDEFINED> instruction: 0xf4bf4298
    8e0c:	f812ae14 			; <UNDEFINED> instruction: 0xf812ae14
    8e10:	f8134d01 			; <UNDEFINED> instruction: 0xf8134d01
    8e14:	42840d01 	addmi	r0, r4, #1, 26	; 0x40
    8e18:	ae0df47f 	mcrge	4, 0, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    8e1c:	461ce7ee 	ldrmi	lr, [ip], -lr, ror #15
    8e20:	bd94f7fd 	ldclt	7, cr15, [r4, #1012]	; 0x3f4
    8e24:	f7fe460c 			; <UNDEFINED> instruction: 0xf7fe460c
    8e28:	460cba29 	strmi	fp, [ip], -r9, lsr #20
    8e2c:	ba49f7fe 	blt	0x1286e2c
    8e30:	f7fe4618 			; <UNDEFINED> instruction: 0xf7fe4618
    8e34:	9e06babc 			; <UNDEFINED> instruction: 0x9e06babc
    8e38:	e4c7460d 	strb	r4, [r7], #1549	; 0x60d
    8e3c:	b018f8dd 			; <UNDEFINED> instruction: 0xb018f8dd
    8e40:	e9dd4627 	ldmib	sp, {r0, r1, r2, r5, r9, sl, lr}^
    8e44:	900a9a0f 	andls	r9, sl, pc, lsl #20
    8e48:	bc58f7fe 	mrrclt	7, 15, pc, r8, cr14	; <UNPREDICTABLE>
    8e4c:	f7fd4608 			; <UNDEFINED> instruction: 0xf7fd4608
    8e50:	4608bce3 	strmi	fp, [r8], -r3, ror #25
    8e54:	bd05f7fd 	stclt	7, cr15, [r5, #-1012]	; 0xfffffc0c
    8e58:	3001f8db 	ldrdcc	pc, [r1], -fp
    8e5c:	0a01f10b 	beq	0x85290
    8e60:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
    8e64:	f7fd0d1b 			; <UNDEFINED> instruction: 0xf7fd0d1b
    8e68:	f10ebc35 			; <UNDEFINED> instruction: 0xf10ebc35
    8e6c:	1e7332ff 	mrcne	2, 3, r3, cr3, cr15, {7}
    8e70:	46969909 	ldrmi	r9, [r6], r9, lsl #18
    8e74:	461e9811 			; <UNDEFINED> instruction: 0x461e9811
    8e78:	bf384291 	svclt	0x00384291
    8e7c:	f4be4298 			; <UNDEFINED> instruction: 0xf4be4298
    8e80:	f812ad4e 			; <UNDEFINED> instruction: 0xf812ad4e
    8e84:	f8130d01 			; <UNDEFINED> instruction: 0xf8130d01
    8e88:	42881d01 	addmi	r1, r8, #1, 26	; 0x40
    8e8c:	ad47f47e 	cfstrdge	mvd15, [r7, #-504]	; 0xfffffe08
    8e90:	461ae7ee 	ldrmi	lr, [sl], -lr, ror #15
    8e94:	bf71f7fd 	svclt	0x0071f7fd
    8e98:	f7fd4633 			; <UNDEFINED> instruction: 0xf7fd4633
    8e9c:	f10abfe2 			; <UNDEFINED> instruction: 0xf10abfe2
    8ea0:	1e5331ff 	mrcne	1, 2, r3, cr3, cr15, {7}
    8ea4:	461a468a 	ldrmi	r4, [sl], -sl, lsl #13
    8ea8:	f4be458b 			; <UNDEFINED> instruction: 0xf4be458b
    8eac:	9806aff6 	stmdals	r6, {r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, sp, pc}
    8eb0:	f4be4298 			; <UNDEFINED> instruction: 0xf4be4298
    8eb4:	f811aff2 			; <UNDEFINED> instruction: 0xf811aff2
    8eb8:	f8134d01 			; <UNDEFINED> instruction: 0xf8134d01
    8ebc:	42840d01 	addmi	r0, r4, #1, 26	; 0x40
    8ec0:	afebf47e 	svcge	0x00ebf47e
    8ec4:	4639e7ee 	ldrtmi	lr, [r9], -lr, ror #15
    8ec8:	bfcbf7fd 	svclt	0x00cbf7fd
    8ecc:	e018f8dd 			; <UNDEFINED> instruction: 0xe018f8dd
    8ed0:	f7ff4617 			; <UNDEFINED> instruction: 0xf7ff4617
    8ed4:	1a83bb08 	bne	0xfe0f7afc
    8ed8:	9b099315 	blls	0x26db34
    8edc:	d906459c 	stmdble	r6, {r2, r3, r4, r7, r8, sl, lr}
    8ee0:	2c01f817 	stccs	8, cr15, [r1], {23}
    8ee4:	3c01f81c 	stccc	8, cr15, [r1], {28}
    8ee8:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
    8eec:	990a80fd 	stmdbls	sl, {r0, r2, r3, r4, r5, r6, r7, pc}
    8ef0:	040eeba7 	streq	lr, [lr], #-2983	; 0xfffff459
    8ef4:	0208f104 	andeq	pc, r8, #4, 2
    8ef8:	94031c73 	strls	r1, [r3], #-3187	; 0xfffff38d
    8efc:	0104fba1 	smlatbeq	r4, r1, fp, pc	; <UNPREDICTABLE>
    8f00:	12d1eb02 	sbcsne	lr, r1, #2048	; 0x800
    8f04:	441a990c 	ldrmi	r9, [sl], #-2316	; 0xfffff6f4
    8f08:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
    8f0c:	2c0e827f 	sfmcs	f0, 1, [lr], {127}	; 0x7f
    8f10:	4622bf9e 	qadd8mi	fp, r2, lr
    8f14:	70320112 	eorsvc	r0, r2, r2, lsl r1
    8f18:	818df200 	orrhi	pc, sp, r0, lsl #4
    8f1c:	441c9c03 	ldrmi	r9, [ip], #-3075	; 0xfffff3fd
    8f20:	2000f8de 	ldrdcs	pc, [r0], -lr
    8f24:	f8de3308 			; <UNDEFINED> instruction: 0xf8de3308
    8f28:	f10e1004 			; <UNDEFINED> instruction: 0xf10e1004
    8f2c:	f8430e08 			; <UNDEFINED> instruction: 0xf8430e08
    8f30:	f8431c04 			; <UNDEFINED> instruction: 0xf8431c04
    8f34:	429c2c08 	addsmi	r2, ip, #8, 24	; 0x800
    8f38:	9b01d8f2 	blls	0x7f308
    8f3c:	991546be 	ldmdbls	r5, {r1, r2, r3, r4, r5, r7, r9, sl, lr}
    8f40:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
    8f44:	0a08f1a3 	beq	0x2455d8
    8f48:	93123b06 	tstls	r2, #6144	; 0x1800
    8f4c:	e0719b09 	rsbs	r9, r1, r9, lsl #22
    8f50:	f24045ca 	vrshl.s8	q10, q5, q8
    8f54:	f8dc8124 			; <UNDEFINED> instruction: 0xf8dc8124
    8f58:	f8de2004 			; <UNDEFINED> instruction: 0xf8de2004
    8f5c:	42933004 	addsmi	r3, r3, #4
    8f60:	8116f040 	tsthi	r6, r0, asr #32	; <UNPREDICTABLE>
    8f64:	0308f10e 	movweq	pc, #33038	; 0x810e	; <UNPREDICTABLE>
    8f68:	0108f10c 	tsteq	r8, ip, lsl #2	; <UNPREDICTABLE>
    8f6c:	f240459a 	vqrshl.s8	d20, d10, d16
    8f70:	680880d4 	stmdavs	r8, {r2, r4, r6, r7, pc}
    8f74:	4282681a 	addmi	r6, r2, #1703936	; 0x1a0000
    8f78:	80caf000 	sbchi	pc, sl, r0
    8f7c:	fa924042 	blx	0xfe49908c
    8f80:	fab2f2a2 	blx	0xfecc5a10
    8f84:	eb03f282 	bl	0x105994
    8f88:	eba202d2 	bl	0xfe889ad8
    8f8c:	1d1a0309 	ldcne	3, cr0, [sl, #-36]	; 0xffffffdc
    8f90:	9a0a4496 	bls	0x29a1f0
    8f94:	01f0f103 	mvnseq	pc, r3, lsl #2
    8f98:	1201fba2 	andne	pc, r1, #165888	; 0x28800
    8f9c:	eb05990c 	bl	0x16f3d4
    8fa0:	320612d2 	andcc	r1, r6, #536870925	; 0x2000000d
    8fa4:	f0c04291 			; <UNDEFINED> instruction: 0xf0c04291
    8fa8:	78328231 	ldmdavc	r2!, {r0, r4, r5, r9, pc}
    8fac:	bf9e2b0e 	svclt	0x009e2b0e
    8fb0:	703218d2 	ldrsbtvc	r1, [r2], -r2
    8fb4:	f200462e 	vmax.s8	d4, d0, d30
    8fb8:	9b0d80ce 	blls	0x3692f8
    8fbc:	f4be459e 			; <UNDEFINED> instruction: 0xf4be459e
    8fc0:	4672a809 	ldrbtmi	sl, [r2], -r9, lsl #16
    8fc4:	98049c0f 	stmdals	r4, {r0, r1, r2, r3, sl, fp, ip, pc}
    8fc8:	3d02f852 	stccc	8, cr15, [r2, #-328]	; 0xfffffeb8
    8fcc:	0100ebae 	smlatbeq	r0, lr, fp, lr
    8fd0:	fb041a12 	blx	0x10f822
    8fd4:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    8fd8:	2023f848 	eorcs	pc, r3, r8, asr #16
    8fdc:	f8de9b07 			; <UNDEFINED> instruction: 0xf8de9b07
    8fe0:	fb040000 	blx	0x108fea
    8fe4:	0d00f000 	stceq	0, cr15, [r0, #-0]
    8fe8:	2020f858 	eorcs	pc, r0, r8, asr r8	; <UNPREDICTABLE>
    8fec:	1020f848 	eorne	pc, r0, r8, asr #16
    8ff0:	98104293 	ldmdals	r0, {r0, r1, r4, r7, r9, lr}
    8ff4:	9b0bbf89 	blls	0x2f8e20
    8ff8:	eb039b04 	bl	0xefc10
    8ffc:	9b080c02 	blls	0x20c00c
    9000:	eb03bf9c 	bl	0xf8e78
    9004:	465b0c02 	ldrbmi	r0, [fp], -r2, lsl #24
    9008:	f2004290 	vqsub.s8	d4, d16, d0
    900c:	f502809a 			; <UNDEFINED> instruction: 0xf502809a
    9010:	30ff407f 	rscscc	r4, pc, pc, ror r0	; <UNPREDICTABLE>
    9014:	f2004281 	vhsub.s8	d4, d16, d1
    9018:	f8de8094 			; <UNDEFINED> instruction: 0xf8de8094
    901c:	f8dc4000 			; <UNDEFINED> instruction: 0xf8dc4000
    9020:	42840000 	addmi	r0, r4, #0
    9024:	808df040 	addhi	pc, sp, r0, asr #32
    9028:	1a894634 	bne	0xfe25a900
    902c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    9030:	2b01f804 	blcs	0x87048
    9034:	9a084625 	bls	0x21a8d0
    9038:	0904f10e 	stmdbeq	r4, {r1, r2, r3, r8, ip, sp, lr, pc}
    903c:	f825429a 			; <UNDEFINED> instruction: 0xf825429a
    9040:	f10c1b02 			; <UNDEFINED> instruction: 0xf10c1b02
    9044:	d1830104 	orrle	r0, r3, r4, lsl #2
    9048:	eba39b11 	bl	0xfe8efc94
    904c:	9b0e020c 	blls	0x389884
    9050:	429a4472 	addsmi	r4, sl, #1912602624	; 0x72000000
    9054:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    9058:	93031ed3 	movwls	r1, #16083	; 0x3ed3
    905c:	f240454b 	vrshl.s8	q10, <illegal reg q5.5>, q0
    9060:	f8dc80e8 			; <UNDEFINED> instruction: 0xf8dc80e8
    9064:	f8de1004 			; <UNDEFINED> instruction: 0xf8de1004
    9068:	428b3004 	addmi	r3, fp, #4
    906c:	80daf040 	sbcshi	pc, sl, r0, asr #32
    9070:	f10e9b03 			; <UNDEFINED> instruction: 0xf10e9b03
    9074:	f10c0008 	cps	#8
    9078:	42830108 	addmi	r0, r3, #8, 2
    907c:	80bef240 	adcshi	pc, lr, r0, asr #4
    9080:	c000f8d1 	ldrdgt	pc, [r0], -r1
    9084:	45636803 	strbmi	r6, [r3, #-2051]!	; 0xfffff7fd
    9088:	80b2f000 	adcshi	pc, r2, r0
    908c:	030cea83 	movweq	lr, #51843	; 0xca83
    9090:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    9094:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    9098:	03d3eb00 	bicseq	lr, r3, #0, 22
    909c:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    90a0:	448e1d19 	strmi	r1, [lr], #3353	; 0xd19
    90a4:	f47f4572 			; <UNDEFINED> instruction: 0xf47f4572
    90a8:	4552af74 	ldrbmi	sl, [r2, #-3956]	; 0xfffff08c
    90ac:	809df080 	addshi	pc, sp, r0, lsl #1
    90b0:	1000f8db 	ldrdne	pc, [r0], -fp
    90b4:	42886810 	addmi	r6, r8, #16, 16	; 0x100000
    90b8:	808ff040 	addhi	pc, pc, r0, asr #32
    90bc:	f10b1d10 			; <UNDEFINED> instruction: 0xf10b1d10
    90c0:	45820c04 	strmi	r0, [r2, #3076]	; 0xc04
    90c4:	f8dcd972 			; <UNDEFINED> instruction: 0xf8dcd972
    90c8:	68019000 	stmdavs	r1, {ip, pc}
    90cc:	d0684549 	rsble	r4, r8, r9, asr #10
    90d0:	0109ea81 	smlabbeq	r9, r1, sl, lr
    90d4:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    90d8:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    90dc:	01d1eb00 	bicseq	lr, r1, r0, lsl #22
    90e0:	44131a8a 	ldrmi	r1, [r3], #-2698	; 0xfffff576
    90e4:	e7544496 			; <UNDEFINED> instruction: 0xe7544496
    90e8:	f10c1e7a 			; <UNDEFINED> instruction: 0xf10c1e7a
    90ec:	461733ff 			; <UNDEFINED> instruction: 0x461733ff
    90f0:	4596469c 	ldrmi	r4, [r6, #1692]	; 0x69c
    90f4:	aefbf4bf 	mrcge	4, 7, APSR_nzcv, cr11, cr15, {5}
    90f8:	42999909 	addsmi	r9, r9, #147456	; 0x24000
    90fc:	aef7f4bf 	mrcge	4, 7, APSR_nzcv, cr7, cr15, {5}
    9100:	0d01f812 	stceq	8, cr15, [r1, #-72]	; 0xffffffb8
    9104:	1d01f813 	stcne	8, cr15, [r1, #-76]	; 0xffffffb4
    9108:	f47f4288 			; <UNDEFINED> instruction: 0xf47f4288
    910c:	e7eeaef0 			; <UNDEFINED> instruction: 0xe7eeaef0
    9110:	31043304 	tstcc	r4, r4, lsl #6
    9114:	f63f459a 			; <UNDEFINED> instruction: 0xf63f459a
    9118:	9a12af2c 	bls	0x4b4dd0
    911c:	d2054293 	andle	r4, r5, #805306377	; 0x30000009
    9120:	880a8818 	stmdahi	sl, {r3, r4, fp, pc}
    9124:	bf044290 	svclt	0x00044290
    9128:	31023302 	tstcc	r2, r2, lsl #6
    912c:	42939a0e 	addsmi	r9, r3, #57344	; 0xe000
    9130:	781ad204 	ldmdavc	sl, {r2, r9, ip, lr, pc}
    9134:	42917809 	addsmi	r7, r1, #589824	; 0x90000
    9138:	3301bf08 	movwcc	fp, #7944	; 0x1f08
    913c:	0309eba3 	movweq	lr, #39843	; 0x9ba3
    9140:	f8dee725 			; <UNDEFINED> instruction: 0xf8dee725
    9144:	f10e3001 			; <UNDEFINED> instruction: 0xf10e3001
    9148:	9a0f0701 	bls	0x3cad54
    914c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    9150:	f7fd0d1b 			; <UNDEFINED> instruction: 0xf7fd0d1b
    9154:	3b0fbefd 	blcc	0x3f8d50
    9158:	f5b3320f 			; <UNDEFINED> instruction: 0xf5b3320f
    915c:	70327f7f 	eorsvc	r7, r2, pc, ror pc
    9160:	70e770a7 	rscvc	r7, r7, r7, lsr #1
    9164:	71677127 	cmnvc	r7, r7, lsr #2
    9168:	f805d309 			; <UNDEFINED> instruction: 0xf805d309
    916c:	f5a37f04 			; <UNDEFINED> instruction: 0xf5a37f04
    9170:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    9174:	706f7f7f 	rsbvc	r7, pc, pc, ror pc	; <UNPREDICTABLE>
    9178:	70ef70af 	rscvc	r7, pc, pc, lsr #1
    917c:	9a0ad2f5 	bls	0x2bdd58
    9180:	1203fba2 	andne	pc, r3, #165888	; 0x28800
    9184:	441309d2 	ldrmi	r0, [r3], #-2514	; 0xfffff62e
    9188:	442a54ab 	strtmi	r5, [sl], #-1195	; 0xfffffb55
    918c:	e7141c56 			; <UNDEFINED> instruction: 0xe7141c56
    9190:	fa934053 	blx	0xfe4d92e4
    9194:	fab3f3a3 	blx	0xfed06028
    9198:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    919c:	464be6f7 			; <UNDEFINED> instruction: 0x464be6f7
    91a0:	3004e7bb 			; <UNDEFINED> instruction: 0x3004e7bb
    91a4:	0c04f10c 	stfeqd	f7, [r4], {12}
    91a8:	d88c4582 	stmle	ip, {r1, r7, r8, sl, lr}
    91ac:	42889912 	addmi	r9, r8, #294912	; 0x48000
    91b0:	f8b0d208 			; <UNDEFINED> instruction: 0xf8b0d208
    91b4:	f8bc9000 			; <UNDEFINED> instruction: 0xf8bc9000
    91b8:	45891000 	strmi	r1, [r9]
    91bc:	3002bf04 	andcc	fp, r2, r4, lsl #30
    91c0:	0c02f10c 	stfeqd	f7, [r2], {12}
    91c4:	4288990e 	addmi	r9, r8, #229376	; 0x38000
    91c8:	7801d205 	stmdavc	r1, {r0, r2, r9, ip, lr, pc}
    91cc:	c000f89c 	mulgt	r0, ip, r8
    91d0:	bf08458c 	svclt	0x0008458c
    91d4:	1a823001 	bne	0xfe0951e0
    91d8:	ea80e783 	b	0xfe042fec
    91dc:	fa920201 	blx	0xfe4899e8
    91e0:	fab2f2a2 	blx	0xfecc5c70
    91e4:	08d2f282 	ldmeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
    91e8:	4610e77b 			; <UNDEFINED> instruction: 0x4610e77b
    91ec:	e7dd46dc 			; <UNDEFINED> instruction: 0xe7dd46dc
    91f0:	30049b03 	andcc	r9, r4, r3, lsl #22
    91f4:	42833104 	addmi	r3, r3, #4, 2
    91f8:	af42f63f 	svcge	0x0042f63f
    91fc:	42981e53 	addsmi	r1, r8, #1328	; 0x530
    9200:	f8b0d206 			; <UNDEFINED> instruction: 0xf8b0d206
    9204:	880bc000 	stmdahi	fp, {lr, pc}
    9208:	bf04459c 	svclt	0x0004459c
    920c:	31023002 	tstcc	r2, r2
    9210:	d9044282 	stmdble	r4, {r1, r7, r9, lr}
    9214:	78097803 	stmdavc	r9, {r0, r1, fp, ip, sp, lr}
    9218:	bf084299 	svclt	0x00084299
    921c:	eba03001 	bl	0xfe815228
    9220:	e73d0309 	ldr	r0, [sp, -r9, lsl #6]!
    9224:	fa93404b 	blx	0xfe4d9358
    9228:	fab3f3a3 	blx	0xfed060bc
    922c:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    9230:	4648e736 			; <UNDEFINED> instruction: 0x4648e736
    9234:	f1a4e7e2 			; <UNDEFINED> instruction: 0xf1a4e7e2
    9238:	22f0000f 	rscscs	r0, r0, #15
    923c:	703228fe 	ldrshtvc	r2, [r2], -lr
    9240:	80e1f240 	rschi	pc, r1, r0, asr #4
    9244:	7187f5a4 	orrvc	pc, r7, r4, lsr #11
    9248:	425a9c0a 	subsmi	r9, sl, #2560	; 0xa00
    924c:	05eef241 	strbeq	pc, [lr, #577]!	; 0x241	; <UNPREDICTABLE>
    9250:	0207f002 	andeq	pc, r7, #2
    9254:	fba142a9 	blx	0xfe859d02
    9258:	ea4fa904 	b	0x13f3670
    925c:	d95a19d9 	ldmdble	sl, {r0, r3, r4, r6, r7, r8, fp, ip}^
    9260:	20ffb37a 	rscscs	fp, pc, sl, ror r3	; <UNPREDICTABLE>
    9264:	2a011cb3 	bcs	0x50538
    9268:	d0297070 	eorle	r7, r9, r0, ror r0
    926c:	f46f9c03 			; <UNDEFINED> instruction: 0xf46f9c03
    9270:	1cf37a03 	vldmiane	r3!, {s15-s17}
    9274:	eb042a02 	bl	0x113a84
    9278:	70b0010a 	adcsvc	r0, r0, sl, lsl #2
    927c:	1d33d020 	ldcne	0, cr13, [r3, #-128]!	; 0xffffff80
    9280:	7143f5a4 	smlaltbvc	pc, r3, r4, r5	; <UNPREDICTABLE>
    9284:	70f02a03 	rscsvc	r2, r0, r3, lsl #20
    9288:	1d73d01a 	ldclne	0, cr13, [r3, #-104]!	; 0xffffff98
    928c:	410bf2a4 	smlatbmi	fp, r4, r2, pc	; <UNPREDICTABLE>
    9290:	71302a04 	teqvc	r0, r4, lsl #20
    9294:	1db3d014 	ldcne	0, cr13, [r3, #80]!	; 0x50
    9298:	510af2a4 	smlatbpl	sl, r4, r2, pc	; <UNPREDICTABLE>
    929c:	71702a05 	cmnvc	r0, r5, lsl #20
    92a0:	2a07d00e 	bcs	0x1fd2e0
    92a4:	65c1f46f 	strbvs	pc, [r1, #1135]	; 0x46f	; <UNPREDICTABLE>
    92a8:	0307f106 	movweq	pc, #28934	; 0x7106	; <UNPREDICTABLE>
    92ac:	0105eb04 	tsteq	r5, r4, lsl #22
    92b0:	f106bf04 			; <UNDEFINED> instruction: 0xf106bf04
    92b4:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    92b8:	71b061e1 	rorsvc	r6, r1, #3
    92bc:	71f0bf08 	mvnsvc	fp, r8, lsl #30
    92c0:	f1c24608 			; <UNDEFINED> instruction: 0xf1c24608
    92c4:	9c030101 	stflss	f0, [r3], {1}
    92c8:	32014449 	andcc	r4, r1, #1224736768	; 0x49000000
    92cc:	f10318b5 			; <UNDEFINED> instruction: 0xf10318b5
    92d0:	f0210a01 			; <UNDEFINED> instruction: 0xf0210a01
    92d4:	f1a00207 			; <UNDEFINED> instruction: 0xf1a00207
    92d8:	18aa09ff 	stmiane	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp}
    92dc:	92169112 	andsls	r9, r6, #-2147483644	; 0x80000004
    92e0:	464a9317 			; <UNDEFINED> instruction: 0x464a9317
    92e4:	61dff46f 	bicsvs	pc, pc, pc, ror #8
    92e8:	440a9b16 	strmi	r9, [sl], #-2838	; 0xfffff4ea
    92ec:	eca54651 	stc	6, cr4, [r5], #324	; 0x144
    92f0:	f5a97b02 			; <UNDEFINED> instruction: 0xf5a97b02
    92f4:	310769ff 	strdcc	r6, [r7, -pc]
    92f8:	0a08f10a 	beq	0x245728
    92fc:	d1f0429d 			; <UNDEFINED> instruction: 0xd1f0429d
    9300:	9c129403 	cfldrsls	mvf9, [r2], {3}
    9304:	f0249b17 			; <UNDEFINED> instruction: 0xf0249b17
    9308:	442b0507 	strtmi	r0, [fp], #-1287	; 0xfffffaf9
    930c:	eba542a5 	bl	0xfe959da8
    9310:	44482905 	strbmi	r2, [r8], #-2309	; 0xfffff6fb
    9314:	4619d075 			; <UNDEFINED> instruction: 0x4619d075
    9318:	02fff1a0 	rscseq	pc, pc, #160, 2	; 0x28
    931c:	2afe25ff 	bcs	0xfff92b20
    9320:	5b01f801 	blpl	0x8732c
    9324:	f5a0d96d 			; <UNDEFINED> instruction: 0xf5a0d96d
    9328:	1c9972ff 	lfmne	f7, 4, [r9], {255}	; 0xff
    932c:	705d2afe 	ldrshvc	r2, [sp], #-174	; 0xffffff52
    9330:	f46fd967 	vld2.16	{d29,d31}, [pc :128], r7
    9334:	1cd9723f 	lfmne	f7, 2, [r9], {63}	; 0x3f
    9338:	709d1882 	addsvc	r1, sp, r2, lsl #17
    933c:	d9602afe 	stmdble	r0!, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    9340:	727ff5a0 	rsbsvc	pc, pc, #160, 10	; 0x28000000
    9344:	2afe1d19 	bcs	0xfff907b0
    9348:	d95a70dd 	ldmdble	sl, {r0, r2, r3, r4, r6, r7, ip, sp, lr}^
    934c:	42fbf2a0 	rscsmi	pc, fp, #160, 4
    9350:	2afe1d59 	bcs	0xfff908bc
    9354:	d954711d 	ldmdble	r4, {r0, r2, r3, r4, r8, ip, sp, lr}^
    9358:	52faf2a0 	rscspl	pc, sl, #160, 4
    935c:	2afe1d99 	bcs	0xfff909c8
    9360:	d94e715d 	stmdble	lr, {r0, r2, r3, r4, r6, r8, ip, sp, lr}^
    9364:	6adff46f 	bvs	0xff806528
    9368:	eb001dd9 	bl	0x10ad4
    936c:	719d020a 	orrsvc	r0, sp, sl, lsl #4
    9370:	d9462afe 	stmdble	r6, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    9374:	62fff5a0 	rscsvs	pc, pc, #160, 10	; 0x28000000
    9378:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    937c:	71dd2afe 	ldrshvc	r2, [sp, #174]	; 0xae
    9380:	f6a0d93f 			; <UNDEFINED> instruction: 0xf6a0d93f
    9384:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    9388:	2afe0109 	bcs	0xfff897b4
    938c:	d938721d 	ldmdble	r8!, {r0, r2, r3, r4, r9, ip, sp, lr}
    9390:	12f6f6a0 	rscsne	pc, r6, #160, 12	; 0xa000000
    9394:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    9398:	725d2afe 	subsvc	r2, sp, #1040384	; 0xfe000
    939c:	f6a0d931 			; <UNDEFINED> instruction: 0xf6a0d931
    93a0:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    93a4:	2afe010b 	bcs	0xfff897d8
    93a8:	d92a729d 	stmdble	sl!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    93ac:	32f4f6a0 	rscscc	pc, r4, #160, 12	; 0xa000000
    93b0:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    93b4:	72dd2afe 	sbcsvc	r2, sp, #1040384	; 0xfe000
    93b8:	f6a0d923 			; <UNDEFINED> instruction: 0xf6a0d923
    93bc:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    93c0:	2afe010d 	bcs	0xfff897fc
    93c4:	d91c731d 	ldmdble	ip, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    93c8:	52f2f6a0 	rscspl	pc, r2, #160, 12	; 0xa000000
    93cc:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    93d0:	735d2afe 	cmpvc	sp, #1040384	; 0xfe000
    93d4:	f46fd915 	vld2.8	{d29,d31}, [pc :64], r5
    93d8:	f103696f 			; <UNDEFINED> instruction: 0xf103696f
    93dc:	eb00010f 	bl	0x9820
    93e0:	739d0209 	orrsvc	r0, sp, #-1879048192	; 0x90000000
    93e4:	d90c2afe 	stmdble	ip, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}
    93e8:	627ff5a0 	rsbsvs	pc, pc, #160, 10	; 0x28000000
    93ec:	0110f103 	tsteq	r0, r3, lsl #2	; <UNPREDICTABLE>
    93f0:	73dd2afe 	bicsvc	r2, sp, #1040384	; 0xfe000
    93f4:	f5a0d905 			; <UNDEFINED> instruction: 0xf5a0d905
    93f8:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    93fc:	3a0f0111 	bcc	0x3c9848
    9400:	4610741d 			; <UNDEFINED> instruction: 0x4610741d
    9404:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    9408:	e5870b01 	str	r0, [r7, #2817]	; 0xb01
    940c:	9a05e9dd 	bls	0x183b88
    9410:	bb57f7fd 	bllt	0x160740c
    9414:	f10c3504 			; <UNDEFINED> instruction: 0xf10c3504
    9418:	45aa0c04 	strmi	r0, [sl, #3076]!	; 0xc04
    941c:	a822f63f 	stmdage	r2!, {r0, r1, r2, r3, r4, r5, r9, sl, ip, sp, lr, pc}
    9420:	42a59c03 	adcmi	r9, r5, #768	; 0x300
    9424:	f8b5d208 			; <UNDEFINED> instruction: 0xf8b5d208
    9428:	f8bc9000 			; <UNDEFINED> instruction: 0xf8bc9000
    942c:	45a14000 	strmi	r4, [r1, #0]!
    9430:	3502bf04 	strcc	fp, [r2, #-3844]	; 0xfffff0fc
    9434:	0c02f10c 	stfeqd	f7, [r2], {12}
    9438:	42a59c0f 	adcmi	r9, r5, #3840	; 0xf00
    943c:	782cd205 	stmdavc	ip!, {r0, r2, r9, ip, lr, pc}
    9440:	c000f89c 	mulgt	r0, ip, r8
    9444:	bf0845a4 	svclt	0x000845a4
    9448:	1a283501 	bne	0xa16854
    944c:	b819f7ff 	ldmdalt	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    9450:	0004ea85 	andeq	lr, r4, r5, lsl #21
    9454:	f0a0fa90 			; <UNDEFINED> instruction: 0xf0a0fa90
    9458:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    945c:	f7ff08c0 			; <UNDEFINED> instruction: 0xf7ff08c0
    9460:	4605b810 			; <UNDEFINED> instruction: 0x4605b810
    9464:	e7db46dc 			; <UNDEFINED> instruction: 0xe7db46dc
    9468:	9a09e9dd 	bls	0x283be4
    946c:	f7fd9203 			; <UNDEFINED> instruction: 0xf7fd9203
    9470:	f1a1bbee 			; <UNDEFINED> instruction: 0xf1a1bbee
    9474:	24f0070f 	ldrbtcs	r0, [r0], #1807	; 0x70f
    9478:	f88e2ffe 			; <UNDEFINED> instruction: 0xf88e2ffe
    947c:	f2404000 	vhadd.s8	d20, d0, d0
    9480:	980c8101 	stmdals	ip, {r0, r8, pc}
    9484:	7687f5a1 	strvc	pc, [r7], r1, lsr #11
    9488:	f241425c 	vqsub.s8	q10, <illegal reg q0.5>, q6
    948c:	f0040cee 			; <UNDEFINED> instruction: 0xf0040cee
    9490:	45660407 	strbmi	r0, [r6, #-1031]!	; 0xfffffbf9
    9494:	a906fba0 	stmdbge	r6, {r5, r7, r8, r9, fp, ip, sp, lr, pc}
    9498:	19d9ea4f 	ldmibne	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    949c:	b3d4d969 	bicslt	sp, r4, #1720320	; 0x1a4000
    94a0:	f10e27ff 			; <UNDEFINED> instruction: 0xf10e27ff
    94a4:	2c010302 	stccs	3, cr0, [r1], {2}
    94a8:	7001f88e 	andvc	pc, r1, lr, lsl #17
    94ac:	f46fd032 	vld4.8	{d29-d32}, [pc :256], r2
    94b0:	f10e7a03 			; <UNDEFINED> instruction: 0xf10e7a03
    94b4:	eb010303 	bl	0x4a0c8
    94b8:	2c02060a 	stccs	6, cr0, [r2], {10}
    94bc:	7002f88e 	andvc	pc, r2, lr, lsl #17
    94c0:	f10ed028 			; <UNDEFINED> instruction: 0xf10ed028
    94c4:	f5a10304 			; <UNDEFINED> instruction: 0xf5a10304
    94c8:	2c037643 	stccs	6, cr7, [r3], {67}	; 0x43
    94cc:	7003f88e 	andvc	pc, r3, lr, lsl #17
    94d0:	f10ed020 			; <UNDEFINED> instruction: 0xf10ed020
    94d4:	f2a10305 	vsubw.s32	q0, <illegal reg q0.5>, d5
    94d8:	2c04460b 	stccs	6, cr4, [r4], {11}
    94dc:	7004f88e 	andvc	pc, r4, lr, lsl #17
    94e0:	f10ed018 			; <UNDEFINED> instruction: 0xf10ed018
    94e4:	f2a10306 	vsubw.s32	q0, <illegal reg q0.5>, d6
    94e8:	2c05560a 	stccs	6, cr5, [r5], {10}
    94ec:	7005f88e 	andvc	pc, r5, lr, lsl #17
    94f0:	2c07d010 	stccs	0, cr13, [r7], {16}
    94f4:	6cc1f46f 	cfstrdvs	mvd15, [r1], {111}	; 0x6f
    94f8:	0307f10e 	movweq	pc, #28942	; 0x710e	; <UNPREDICTABLE>
    94fc:	060ceb01 	streq	lr, [ip], -r1, lsl #22
    9500:	f10ebf04 			; <UNDEFINED> instruction: 0xf10ebf04
    9504:	f5a10308 			; <UNDEFINED> instruction: 0xf5a10308
    9508:	f88e66e1 			; <UNDEFINED> instruction: 0xf88e66e1
    950c:	bf087006 	svclt	0x00087006
    9510:	7007f88e 	andvc	pc, r7, lr, lsl #17
    9514:	f1c44637 			; <UNDEFINED> instruction: 0xf1c44637
    9518:	34010601 	strcc	r0, [r1], #-1537	; 0xfffff9ff
    951c:	eb0e444e 	bl	0x39a65c
    9520:	f0260c04 			; <UNDEFINED> instruction: 0xf0260c04
    9524:	f1030407 			; <UNDEFINED> instruction: 0xf1030407
    9528:	eb0c0a01 	bl	0x30bd34
    952c:	90150004 	andsls	r0, r5, r4
    9530:	f1a79804 			; <UNDEFINED> instruction: 0xf1a79804
    9534:	961409ff 			; <UNDEFINED> instruction: 0x961409ff
    9538:	464c9316 			; <UNDEFINED> instruction: 0x464c9316
    953c:	66dff46f 	ldrbvs	pc, [pc], pc, ror #8	; <UNPREDICTABLE>
    9540:	44349b15 	ldrtmi	r9, [r4], #-2837	; 0xfffff4eb
    9544:	ecac4656 	stc	6, cr4, [ip], #344	; 0x158
    9548:	f5a97b02 			; <UNDEFINED> instruction: 0xf5a97b02
    954c:	360769ff 			; <UNDEFINED> instruction: 0x360769ff
    9550:	0a08f10a 	beq	0x245980
    9554:	d1f0459c 			; <UNDEFINED> instruction: 0xd1f0459c
    9558:	f06f9004 			; <UNDEFINED> instruction: 0xf06f9004
    955c:	981409fe 	ldmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, fp}
    9560:	f0209b16 			; <UNDEFINED> instruction: 0xf0209b16
    9564:	44630c07 	strbtmi	r0, [r3], #-3079	; 0xfffff3f9
    9568:	fb094584 	blx	0x25ab82
    956c:	f000770c 			; <UNDEFINED> instruction: 0xf000770c
    9570:	461e8087 	ldrmi	r8, [lr], -r7, lsl #1
    9574:	04fff1a7 	ldrbteq	pc, [pc], #423	; 0x957c	; <UNPREDICTABLE>
    9578:	0cfff04f 	ldcleq	0, cr15, [pc], #316	; 0x96bc
    957c:	f8062cfe 			; <UNDEFINED> instruction: 0xf8062cfe
    9580:	d97dcb01 	ldmdble	sp!, {r0, r8, r9, fp, lr, pc}^
    9584:	74fff5a7 	ldrbtvc	pc, [pc], #1447	; 0x958c	; <UNPREDICTABLE>
    9588:	2cfe1c9e 	ldclcs	12, cr1, [lr], #632	; 0x278
    958c:	c001f883 	andgt	pc, r1, r3, lsl #17
    9590:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    9594:	1cde703f 	ldclne	0, cr7, [lr], {63}	; 0x3f
    9598:	f883183c 			; <UNDEFINED> instruction: 0xf883183c
    959c:	2cfec002 	ldclcs	0, cr12, [lr], #8
    95a0:	f5a7d96e 			; <UNDEFINED> instruction: 0xf5a7d96e
    95a4:	1d1e747f 	cfldrsne	mvf7, [lr, #-508]	; 0xfffffe04
    95a8:	f8832cfe 			; <UNDEFINED> instruction: 0xf8832cfe
    95ac:	d967c003 	stmdble	r7!, {r0, r1, lr, pc}^
    95b0:	44fbf2a7 	ldrbtmi	pc, [fp], #679	; 0x2a7	; <UNPREDICTABLE>
    95b4:	2cfe1d5e 	ldclcs	13, cr1, [lr], #376	; 0x178
    95b8:	c004f883 	andgt	pc, r4, r3, lsl #17
    95bc:	f2a7d960 	vmul.f32	d13, d7, d0[1]
    95c0:	1d9e54fa 	cfldrsne	mvf5, [lr, #1000]	; 0x3e8
    95c4:	f8832cfe 			; <UNDEFINED> instruction: 0xf8832cfe
    95c8:	d959c005 	ldmdble	r9, {r0, r2, lr, pc}^
    95cc:	6adff46f 	bvs	0xff806790
    95d0:	eb071dde 	bl	0x1d0d50
    95d4:	f883040a 			; <UNDEFINED> instruction: 0xf883040a
    95d8:	2cfec006 	ldclcs	0, cr12, [lr], #24
    95dc:	f5a7d950 			; <UNDEFINED> instruction: 0xf5a7d950
    95e0:	f10364ff 			; <UNDEFINED> instruction: 0xf10364ff
    95e4:	2cfe0608 	ldclcs	6, cr0, [lr], #32
    95e8:	c007f883 	andgt	pc, r7, r3, lsl #17
    95ec:	f6a7d948 			; <UNDEFINED> instruction: 0xf6a7d948
    95f0:	f10304f7 			; <UNDEFINED> instruction: 0xf10304f7
    95f4:	2cfe0609 	ldclcs	6, cr0, [lr], #36	; 0x24
    95f8:	c008f883 	andgt	pc, r8, r3, lsl #17
    95fc:	f6a7d940 			; <UNDEFINED> instruction: 0xf6a7d940
    9600:	f10314f6 			; <UNDEFINED> instruction: 0xf10314f6
    9604:	2cfe060a 	ldclcs	6, cr0, [lr], #40	; 0x28
    9608:	c009f883 	andgt	pc, r9, r3, lsl #17
    960c:	f6a7d938 			; <UNDEFINED> instruction: 0xf6a7d938
    9610:	f10324f5 			; <UNDEFINED> instruction: 0xf10324f5
    9614:	2cfe060b 	ldclcs	6, cr0, [lr], #44	; 0x2c
    9618:	c00af883 	andgt	pc, sl, r3, lsl #17
    961c:	f6a7d930 			; <UNDEFINED> instruction: 0xf6a7d930
    9620:	f10334f4 			; <UNDEFINED> instruction: 0xf10334f4
    9624:	2cfe060c 	ldclcs	6, cr0, [lr], #48	; 0x30
    9628:	c00bf883 	andgt	pc, fp, r3, lsl #17
    962c:	f6a7d928 			; <UNDEFINED> instruction: 0xf6a7d928
    9630:	f10344f3 			; <UNDEFINED> instruction: 0xf10344f3
    9634:	2cfe060d 	ldclcs	6, cr0, [lr], #52	; 0x34
    9638:	c00cf883 	andgt	pc, ip, r3, lsl #17
    963c:	f6a7d920 			; <UNDEFINED> instruction: 0xf6a7d920
    9640:	f10354f2 			; <UNDEFINED> instruction: 0xf10354f2
    9644:	2cfe060e 	ldclcs	6, cr0, [lr], #56	; 0x38
    9648:	c00df883 	andgt	pc, sp, r3, lsl #17
    964c:	f46fd918 	vld2.8	{d29,d31}, [pc :64], r8
    9650:	f103696f 			; <UNDEFINED> instruction: 0xf103696f
    9654:	eb07060f 	bl	0x1cae98
    9658:	f8830409 			; <UNDEFINED> instruction: 0xf8830409
    965c:	2cfec00e 	ldclcs	0, cr12, [lr], #56	; 0x38
    9660:	f5a7d90e 			; <UNDEFINED> instruction: 0xf5a7d90e
    9664:	f103647f 			; <UNDEFINED> instruction: 0xf103647f
    9668:	2cfe0610 	ldclcs	6, cr0, [lr], #64	; 0x40
    966c:	c00ff883 	andgt	pc, pc, r3, lsl #17
    9670:	f5a7d906 			; <UNDEFINED> instruction: 0xf5a7d906
    9674:	f1035487 			; <UNDEFINED> instruction: 0xf1035487
    9678:	3c0f0611 	stccc	6, cr0, [pc], {17}
    967c:	c010f883 	andsgt	pc, r0, r3, lsl #17
    9680:	46334627 	ldrtmi	r4, [r3], -r7, lsr #12
    9684:	7b01f803 	blvc	0x87698
    9688:	be24f7fe 	mcrlt	7, 1, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    968c:	f7ff4665 			; <UNDEFINED> instruction: 0xf7ff4665
    9690:	f8d2b87d 			; <UNDEFINED> instruction: 0xf8d2b87d
    9694:	99073001 	stmdbls	r7, {r0, ip, sp}
    9698:	32019203 	andcc	r9, r1, #805306368	; 0x30000000
    969c:	fb019d06 	blx	0x70abe
    96a0:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    96a4:	ba90f7fd 	blt	0xfe4476a0
    96a8:	1e6b1e51 	mcrne	14, 3, r1, cr11, cr1, {2}
    96ac:	460a9c03 	strmi	r9, [sl], -r3, lsl #24
    96b0:	428c461d 	addmi	r4, ip, #30408704	; 0x1d00000
    96b4:	4298d207 	addsmi	sp, r8, #1879048192	; 0x70000000
    96b8:	f811d205 			; <UNDEFINED> instruction: 0xf811d205
    96bc:	f8136d01 			; <UNDEFINED> instruction: 0xf8136d01
    96c0:	42a64d01 	adcmi	r4, r6, #1, 26	; 0x40
    96c4:	9004d0f2 	strdls	sp, [r4], -r2
    96c8:	bdedf7fe 	stcllt	7, cr15, [sp, #1016]!	; 0x3f8
    96cc:	f7fd463d 			; <UNDEFINED> instruction: 0xf7fd463d
    96d0:	1e42bb2e 	vmlane.f64	d27, d2, d30
    96d4:	990a1e73 	stmdbls	sl, {r0, r1, r4, r5, r6, r9, sl, fp, ip}
    96d8:	461e4610 			; <UNDEFINED> instruction: 0x461e4610
    96dc:	bf384291 	svclt	0x00384291
    96e0:	f4be459e 			; <UNDEFINED> instruction: 0xf4be459e
    96e4:	f812aa75 			; <UNDEFINED> instruction: 0xf812aa75
    96e8:	f8135d01 			; <UNDEFINED> instruction: 0xf8135d01
    96ec:	428d1d01 	addmi	r1, sp, #1, 26	; 0x40
    96f0:	aa6ef47e 	bge	0x1bc68f0
    96f4:	460ce7ef 	strmi	lr, [ip], -pc, ror #15
    96f8:	b85df7fe 	ldmdalt	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    96fc:	f7fe460c 			; <UNDEFINED> instruction: 0xf7fe460c
    9700:	bf00b87f 	svclt	0x0000b87f
    9704:	4ff0e92d 	svcmi	0x00f0e92d
    9708:	4a80f500 	bmi	0xfe046b10
    970c:	b095461c 	addslt	r4, r5, ip, lsl r6
    9710:	91014683 	smlabbls	r1, r3, r6, r4
    9714:	1008f8da 	ldrdne	pc, [r8], -sl
    9718:	3204e9cd 	andcc	lr, r4, #3358720	; 0x334000
    971c:	f8da190a 			; <UNDEFINED> instruction: 0xf8da190a
    9720:	f1b23010 			; <UNDEFINED> instruction: 0xf1b23010
    9724:	91004f00 	tstls	r0, r0, lsl #30
    9728:	81ccf240 	bichi	pc, ip, r0, asr #4
    972c:	557ff50b 	ldrbpl	pc, [pc, #-1291]!	; 0x9229	; <UNPREDICTABLE>
    9730:	7000f8da 	ldrdvc	pc, [r0], -sl
    9734:	3080f5a1 	addcc	pc, r0, r1, lsr #11
    9738:	f1ab353c 			; <UNDEFINED> instruction: 0xf1ab353c
    973c:	26000204 	strcs	r0, [r0], -r4, lsl #4
    9740:	1f04f852 	svcne	0x0004f852
    9744:	f2004288 	vhsub.s8	d4, d16, d8
    9748:	1a0981af 	bne	0x269e0c
    974c:	60114295 	mulsvs	r1, r5, r2
    9750:	f44fd1f6 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :256], r6
    9754:	f8ca3280 			; <UNDEFINED> instruction: 0xf8ca3280
    9758:	42932008 	addsmi	r2, r3, #8
    975c:	81aff240 			; <UNDEFINED> instruction: 0x81aff240
    9760:	3380f5a3 	orrcc	pc, r0, #683671552	; 0x28c00000
    9764:	443b9200 	ldrtmi	r9, [fp], #-512	; 0xfffffe00
    9768:	3000f8ca 	andcc	pc, r0, sl, asr #17
    976c:	f1b44613 			; <UNDEFINED> instruction: 0xf1b44613
    9770:	f2004ffc 	vrecps.f32	q2, q8, q14
    9774:	2c008350 	stccs	3, cr8, [r0], {80}	; 0x50
    9778:	8357f000 	cmphi	r7, #0	; <UNPREDICTABLE>
    977c:	1000f8da 	ldrdne	pc, [r0], -sl
    9780:	29009103 	stmdbcs	r0, {r0, r1, r8, ip, pc}
    9784:	8356f000 	cmphi	r6, #0	; <UNPREDICTABLE>
    9788:	1a9a9a00 	bne	0xfe6aff90
    978c:	9206188a 	andls	r1, r6, #9043968	; 0x8a0000
    9790:	920a18ca 	andls	r1, sl, #13238272	; 0xca0000
    9794:	44239a00 	strtmi	r9, [r3], #-2560	; 0xfffff600
    9798:	f8ca2c0c 			; <UNDEFINED> instruction: 0xf8ca2c0c
    979c:	eb043010 	bl	0x1157e4
    97a0:	f8ca0302 			; <UNDEFINED> instruction: 0xf8ca0302
    97a4:	f04f3008 			; <UNDEFINED> instruction: 0xf04f3008
    97a8:	f8ca0302 			; <UNDEFINED> instruction: 0xf8ca0302
    97ac:	f340300c 	vhadd.u8	d19, d0, d12
    97b0:	9d018344 	stcls	3, cr8, [r1, #-272]	; 0xfffffef0
    97b4:	11b1f647 			; <UNDEFINED> instruction: 0x11b1f647
    97b8:	6137f6c9 	teqvs	r7, r9, asr #13	; <UNPREDICTABLE>
    97bc:	46a9910c 	strtmi	r9, [r9], ip, lsl #2
    97c0:	f2481928 	vmla.i8	d17, d8, d24
    97c4:	f2c80481 	vaddhn.i16	d16, q12, <illegal reg q0.5>
    97c8:	940f0480 	strls	r0, [pc], #-1152	; 0x97d0
    97cc:	f8591aac 			; <UNDEFINED> instruction: 0xf8591aac
    97d0:	f8cd3b01 			; <UNDEFINED> instruction: 0xf8cd3b01
    97d4:	46a2a034 			; <UNDEFINED> instruction: 0x46a2a034
    97d8:	7bb1ed9f 	blvc	0xfec84e5c
    97dc:	fb01900b 	blx	0x6d812
    97e0:	9507f303 	strls	pc, [r7, #-771]	; 0xfffffcfd
    97e4:	f84b0d1b 			; <UNDEFINED> instruction: 0xf84b0d1b
    97e8:	f1a02023 			; <UNDEFINED> instruction: 0xf1a02023
    97ec:	9202020b 	andls	r0, r2, #-1342177280	; 0xb0000000
    97f0:	92091f42 	andls	r1, r9, #264	; 0x108
    97f4:	2001f8d5 	ldrdcs	pc, [r1], -r5
    97f8:	f202fb01 	vqdmulh.s<illegal width 8>	d15, d2, d1
    97fc:	460b9905 	strmi	r9, [fp], -r5, lsl #18
    9800:	0d124688 	ldceq	6, cr4, [r2, #-544]	; 0xfffffde0
    9804:	93083301 	movwls	r3, #33537	; 0x8301
    9808:	0022f85b 	eoreq	pc, r2, fp, asr r8	; <UNPREDICTABLE>
    980c:	0382eb0b 	orreq	lr, r2, #11264	; 0x2c00
    9810:	f1099a02 			; <UNDEFINED> instruction: 0xf1099a02
    9814:	eba90101 	bl	0xfea49c20
    9818:	4291040a 	addsmi	r0, r1, #167772160	; 0xa000000
    981c:	f8cdd837 			; <UNDEFINED> instruction: 0xf8cdd837
    9820:	f04f8038 			; <UNDEFINED> instruction: 0xf04f8038
    9824:	f8dd0c01 			; <UNDEFINED> instruction: 0xf8dd0c01
    9828:	25418030 	strbcs	r8, [r1, #-48]	; 0xffffffd0
    982c:	eb0a9e00 	bl	0x2b1034
    9830:	42b00200 	adcsmi	r0, r0, #0, 4
    9834:	060ceb01 	streq	lr, [ip], -r1, lsl #22
    9838:	c000f8d1 	ldrdgt	pc, [r0], -r1
    983c:	bf3c601c 	svclt	0x003c601c
    9840:	9f039a06 	svcls	0x00039a06
    9844:	f30cfb08 	vqrdmulh.s<illegal width 8>	d15, d12, d8
    9848:	4c7ff500 	cfldr64mi	mvdx15, [pc], #-0	; 0x9850
    984c:	0cfff10c 	ldfeqp	f7, [pc], #48	; 0x9884
    9850:	9f01bf2c 	svcls	0x0001bf2c
    9854:	45a41812 	strmi	r1, [r4, #2066]!	; 0x812
    9858:	5313ea4f 	tstpl	r3, #323584	; 0x4f000
    985c:	f8d9d306 			; <UNDEFINED> instruction: 0xf8d9d306
    9860:	f8d2e000 			; <UNDEFINED> instruction: 0xf8d2e000
    9864:	45e6c000 	strbmi	ip, [r6, #0]!
    9868:	82eff000 	rschi	pc, pc, #0
    986c:	ea4f1c6a 	b	0x13d0a1c
    9870:	46151ca5 	ldrmi	r1, [r5], -r5, lsr #25
    9874:	f85b9a02 			; <UNDEFINED> instruction: 0xf85b9a02
    9878:	eba10023 	bl	0xfe84990c
    987c:	4689040a 	strmi	r0, [r9], sl, lsl #8
    9880:	0383eb0b 	orreq	lr, r3, #11264	; 0x2c00
    9884:	42964631 	addsmi	r4, r6, #51380224	; 0x3100000
    9888:	f8ddd9d0 			; <UNDEFINED> instruction: 0xf8ddd9d0
    988c:	9b0b8038 	blls	0x2e9974
    9890:	f8dd9a07 			; <UNDEFINED> instruction: 0xf8dd9a07
    9894:	1a9ca034 	bne	0xfe73196c
    9898:	9d082c0e 	stcls	12, cr2, [r8, #-56]	; 0xffffffc8
    989c:	0123bf9c 			; <UNDEFINED> instruction: 0x0123bf9c
    98a0:	3000f888 	andcc	pc, r0, r8, lsl #17
    98a4:	80f3f240 	rscshi	pc, r3, r0, asr #4
    98a8:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    98ac:	2afe23f0 	bcs	0xfff92874
    98b0:	3000f888 	andcc	pc, r0, r8, lsl #17
    98b4:	8458f240 	ldrbhi	pc, [r8], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
    98b8:	7087f5a4 	addvc	pc, r7, r4, lsr #11
    98bc:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    98c0:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    98c4:	01eef241 	mvneq	pc, r1, asr #4
    98c8:	fba34288 	blx	0xfe8da2f2
    98cc:	f1c53c00 			; <UNDEFINED> instruction: 0xf1c53c00
    98d0:	f0030300 			; <UNDEFINED> instruction: 0xf0030300
    98d4:	ea4f0307 	b	0x13ca4f8
    98d8:	f10c1cdc 			; <UNDEFINED> instruction: 0xf10c1cdc
    98dc:	f2400c01 			; <UNDEFINED> instruction: 0xf2400c01
    98e0:	2b008551 	blcs	0x2ae2c
    98e4:	8551f000 	ldrbhi	pc, [r1, #-0]	; <UNPREDICTABLE>
    98e8:	f10822ff 			; <UNDEFINED> instruction: 0xf10822ff
    98ec:	2b010502 	blcs	0x4acfc
    98f0:	2001f888 	andcs	pc, r1, r8, lsl #17
    98f4:	f46fd02f 	vld4.8	{d29-d32}, [pc :128]
    98f8:	f1087003 			; <UNDEFINED> instruction: 0xf1087003
    98fc:	18200503 	stmdane	r0!, {r0, r1, r8, sl}
    9900:	f8882b02 			; <UNDEFINED> instruction: 0xf8882b02
    9904:	d0262002 	eorle	r2, r6, r2
    9908:	0504f108 	streq	pc, [r4, #-264]	; 0xfffffef8
    990c:	7043f5a4 	subvc	pc, r3, r4, lsr #11
    9910:	f8882b03 			; <UNDEFINED> instruction: 0xf8882b03
    9914:	d01e2003 	andsle	r2, lr, r3
    9918:	0505f108 	streq	pc, [r5, #-264]	; 0xfffffef8
    991c:	400bf2a4 	andmi	pc, fp, r4, lsr #5
    9920:	f8882b04 			; <UNDEFINED> instruction: 0xf8882b04
    9924:	d0162004 	andsle	r2, r6, r4
    9928:	0506f108 	streq	pc, [r6, #-264]	; 0xfffffef8
    992c:	500af2a4 	andpl	pc, sl, r4, lsr #5
    9930:	f8882b05 			; <UNDEFINED> instruction: 0xf8882b05
    9934:	d00e2005 	andle	r2, lr, r5
    9938:	61c1f46f 	bicvs	pc, r1, pc, ror #8
    993c:	0507f108 	streq	pc, [r7, #-264]	; 0xfffffef8
    9940:	2b071860 	blcs	0x1cfac8
    9944:	2006f888 	andcs	pc, r6, r8, lsl #17
    9948:	f108d105 			; <UNDEFINED> instruction: 0xf108d105
    994c:	f5a40508 			; <UNDEFINED> instruction: 0xf5a40508
    9950:	f88860e1 			; <UNDEFINED> instruction: 0xf88860e1
    9954:	ebac2007 	bl	0xfeb11978
    9958:	33010c03 	movwcc	r0, #7171	; 0x1c03
    995c:	0103eb08 	tsteq	r3, r8, lsl #22
    9960:	0e07f02c 	cdpeq	0, 0, cr15, cr7, cr12, {1}
    9964:	1c6f448e 	cfstrdne	mvd4, [pc], #-568	; 0x9734
    9968:	06fff1a0 	ldrbteq	pc, [pc], r0, lsr #3	; <UNPREDICTABLE>
    996c:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    9970:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    9974:	8902e8e1 	stmdbhi	r2, {r0, r5, r6, r7, fp, sp, lr, pc}
    9978:	f46f463b 	vld1.8	{d20-d22}, [pc :256], fp
    997c:	33076bdf 	movwcc	r6, #31711	; 0x7bdf
    9980:	020beb06 	andeq	lr, fp, #6144	; 0x1800
    9984:	f5a63708 			; <UNDEFINED> instruction: 0xf5a63708
    9988:	457166ff 	ldrbmi	r6, [r1, #-1791]!	; 0xfffff901
    998c:	f02cd1f2 			; <UNDEFINED> instruction: 0xf02cd1f2
    9990:	f06f0107 			; <UNDEFINED> instruction: 0xf06f0107
    9994:	440d06fe 	strmi	r0, [sp], #-1790	; 0xfffff902
    9998:	fb064561 	blx	0x19af26
    999c:	d0730001 	rsbsle	r0, r3, r1
    99a0:	f1a0462b 			; <UNDEFINED> instruction: 0xf1a0462b
    99a4:	21ff02ff 	ldrshcs	r0, [pc, #47]	; 0x99db
    99a8:	f8032afe 			; <UNDEFINED> instruction: 0xf8032afe
    99ac:	d96b1b01 	stmdble	fp!, {r0, r8, r9, fp, ip}^
    99b0:	72fff5a0 	rscsvc	pc, pc, #160, 10	; 0x28000000
    99b4:	2afe1cab 	bcs	0xfff90c68
    99b8:	d9657069 	stmdble	r5!, {r0, r3, r5, r6, ip, sp, lr}^
    99bc:	763ff46f 	ldrtvc	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    99c0:	19821ceb 	stmibne	r2, {r0, r1, r3, r5, r6, r7, sl, fp, ip}
    99c4:	2afe70a9 	bcs	0xfffa5c70
    99c8:	f5a0d95e 			; <UNDEFINED> instruction: 0xf5a0d95e
    99cc:	1d2b727f 	sfmne	f7, 4, [fp, #-508]!	; 0xfffffe04
    99d0:	70e92afe 	strdvc	r2, [r9], #174	; 0xae	; <UNPREDICTABLE>
    99d4:	f2a0d958 	vqrshrn.s64	d13, q4, #32
    99d8:	1d6b42fb 	sfmne	f4, 2, [fp, #-1004]!	; 0xfffffc14
    99dc:	71292afe 	strdvc	r2, [r9, -lr]!
    99e0:	f2a0d952 	vqrshrn.s64	d13, q1, #32
    99e4:	1dab52fa 	sfmne	f5, 4, [fp, #1000]!	; 0x3e8
    99e8:	71692afe 	strdvc	r2, [r9, #-174]!	; 0xffffff52
    99ec:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    99f0:	1deb62df 	sfmne	f6, 2, [fp, #892]!	; 0x37c
    99f4:	71a91882 			; <UNDEFINED> instruction: 0x71a91882
    99f8:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    99fc:	62fff5a0 	rscsvs	pc, pc, #160, 10	; 0x28000000
    9a00:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
    9a04:	71e92afe 	strdvc	r2, [r9, #174]!	; 0xae
    9a08:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    9a0c:	f10502f7 			; <UNDEFINED> instruction: 0xf10502f7
    9a10:	2afe0309 	bcs	0xfff8a63c
    9a14:	d9377229 	ldmdble	r7!, {r0, r3, r5, r9, ip, sp, lr}
    9a18:	12f6f6a0 	rscsne	pc, r6, #160, 12	; 0xa000000
    9a1c:	030af105 	movweq	pc, #41221	; 0xa105	; <UNPREDICTABLE>
    9a20:	72692afe 	rsbvc	r2, r9, #1040384	; 0xfe000
    9a24:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    9a28:	f10522f5 			; <UNDEFINED> instruction: 0xf10522f5
    9a2c:	2afe030b 	bcs	0xfff8a660
    9a30:	d92972a9 	stmdble	r9!, {r0, r3, r5, r7, r9, ip, sp, lr}
    9a34:	32f4f6a0 	rscscc	pc, r4, #160, 12	; 0xa000000
    9a38:	030cf105 	movweq	pc, #49413	; 0xc105	; <UNPREDICTABLE>
    9a3c:	72e92afe 	rscvc	r2, r9, #1040384	; 0xfe000
    9a40:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    9a44:	f10542f3 			; <UNDEFINED> instruction: 0xf10542f3
    9a48:	2afe030d 	bcs	0xfff8a684
    9a4c:	d91b7329 	ldmdble	fp, {r0, r3, r5, r8, r9, ip, sp, lr}
    9a50:	52f2f6a0 	rscspl	pc, r2, #160, 12	; 0xa000000
    9a54:	030ef105 	movweq	pc, #57605	; 0xe105	; <UNPREDICTABLE>
    9a58:	73692afe 	cmnvc	r9, #1040384	; 0xfe000
    9a5c:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    9a60:	73a9636f 			; <UNDEFINED> instruction: 0x73a9636f
    9a64:	f10518c2 			; <UNDEFINED> instruction: 0xf10518c2
    9a68:	2afe030f 	bcs	0xfff8a6ac
    9a6c:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    9a70:	f105627f 			; <UNDEFINED> instruction: 0xf105627f
    9a74:	2afe0310 	bcs	0xfff8a6bc
    9a78:	d90573e9 	stmdble	r5, {r0, r3, r5, r6, r7, r8, r9, ip, sp, lr}
    9a7c:	5287f5a0 	addpl	pc, r7, #160, 10	; 0x28000000
    9a80:	0311f105 	tsteq	r1, #1073741825	; 0x40000001	; <UNPREDICTABLE>
    9a84:	74293a0f 	strtvc	r3, [r9], #-2575	; 0xfffff5f1
    9a88:	f805461d 			; <UNDEFINED> instruction: 0xf805461d
    9a8c:	46282b01 	strtmi	r2, [r8], -r1, lsl #22
    9a90:	46229907 	strtmi	r9, [r2], -r7, lsl #18
    9a94:	f7ff4425 			; <UNDEFINED> instruction: 0xf7ff4425
    9a98:	9b05fffe 	blls	0x189a98
    9a9c:	e1bb1ae8 			; <UNDEFINED> instruction: 0xe1bb1ae8
    9aa0:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    9aa4:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    9aa8:	60164295 	mulsvs	r6, r5, r2
    9aac:	ae48f47f 	mcrge	4, 2, pc, cr8, cr15, {3}	; <UNPREDICTABLE>
    9ab0:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
    9ab4:	2008f8ca 	andcs	pc, r8, sl, asr #17
    9ab8:	f63f4293 			; <UNDEFINED> instruction: 0xf63f4293
    9abc:	f8caae51 			; <UNDEFINED> instruction: 0xf8caae51
    9ac0:	92007000 	andls	r7, r0, #0
    9ac4:	3f80f5b3 	svccc	0x0080f5b3
    9ac8:	ae51f4bf 	mrcge	4, 2, APSR_nzcv, cr1, cr15, {5}
    9acc:	429a9a00 	addsmi	r9, sl, #0, 20
    9ad0:	ae4df67f 	mcrge	6, 2, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    9ad4:	4ffcf1b4 	svcmi	0x00fcf1b4
    9ad8:	819df200 	orrshi	pc, sp, r0, lsl #4
    9adc:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    9ae0:	f8da81a4 			; <UNDEFINED> instruction: 0xf8da81a4
    9ae4:	91081000 	mrsls	r1, (UNDEF: 8)
    9ae8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    9aec:	1a9a8317 	bne	0xfe6aa750
    9af0:	9209188a 	andls	r1, r9, #9043968	; 0x8a0000
    9af4:	920f18ca 	andls	r1, pc, #13238272	; 0xca0000
    9af8:	18e29900 	stmiane	r2!, {r8, fp, ip, pc}^
    9afc:	2010f8ca 	andscs	pc, r0, sl, asr #17
    9b00:	460a2c0c 	strmi	r2, [sl], -ip, lsl #24
    9b04:	f8ca4422 			; <UNDEFINED> instruction: 0xf8ca4422
    9b08:	f04f2008 			; <UNDEFINED> instruction: 0xf04f2008
    9b0c:	f8ca0202 			; <UNDEFINED> instruction: 0xf8ca0202
    9b10:	f340200c 	vhadd.u8	d18, d0, d12
    9b14:	9d0182fb 	sfmls	f0, 1, [r1, #-1004]	; 0xfffffc14
    9b18:	93061acb 	movwls	r1, #27339	; 0x6acb
    9b1c:	0381f248 	orreq	pc, r1, #72, 4	; 0x80000004
    9b20:	0380f2c8 	orreq	pc, r0, #200, 4	; 0x8000000c
    9b24:	931046a9 	tstls	r0, #177209344	; 0xa900000
    9b28:	f647460a 			; <UNDEFINED> instruction: 0xf647460a
    9b2c:	f6c911b1 			; <UNDEFINED> instruction: 0xf6c911b1
    9b30:	f8596137 			; <UNDEFINED> instruction: 0xf8596137
    9b34:	19283b01 	stmdbne	r8!, {r0, r8, r9, fp, ip, sp}
    9b38:	1aad462c 	bne	0xfeb5b3f0
    9b3c:	7b28ed1f 	blvc	0xa44fc0
    9b40:	fb01900b 	blx	0x6db76
    9b44:	910cf303 	tstls	ip, r3, lsl #6	; <UNPREDICTABLE>
    9b48:	f8cd9407 			; <UNDEFINED> instruction: 0xf8cd9407
    9b4c:	0d1ba038 	ldceq	0, cr10, [fp, #-224]	; 0xffffff20
    9b50:	2023f84b 	eorcs	pc, r3, fp, asr #16
    9b54:	030bf1a0 	movweq	pc, #45472	; 0xb1a0	; <UNPREDICTABLE>
    9b58:	1f439303 	svcne	0x00439303
    9b5c:	f8d4930d 			; <UNDEFINED> instruction: 0xf8d4930d
    9b60:	9a053001 	bls	0x155b6c
    9b64:	32014690 	andcc	r4, r1, #144, 12	; 0x9000000
    9b68:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    9b6c:	0d1b920a 	lfmeq	f1, 1, [fp, #-40]	; 0xffffffd8
    9b70:	f1099803 			; <UNDEFINED> instruction: 0xf1099803
    9b74:	f85b0201 			; <UNDEFINED> instruction: 0xf85b0201
    9b78:	eba91023 	bl	0xfea4dc0c
    9b7c:	eb0b0c05 	bl	0x2ccb98
    9b80:	42820383 	addmi	r0, r2, #201326594	; 0xc000002
    9b84:	f8cdd83b 			; <UNDEFINED> instruction: 0xf8cdd83b
    9b88:	f04f8044 			; <UNDEFINED> instruction: 0xf04f8044
    9b8c:	f8dd0e01 			; <UNDEFINED> instruction: 0xf8dd0e01
    9b90:	20418030 	subcs	r8, r1, r0, lsr r0
    9b94:	9e004664 	cfmadd32ls	mvax3, mvfx4, mvfx0, mvfx4
    9b98:	070eeb02 	streq	lr, [lr, -r2, lsl #22]
    9b9c:	e000f8d2 	ldrd	pc, [r0], -r2
    9ba0:	601c428e 	andsvs	r4, ip, lr, lsl #5
    9ba4:	eb05bf94 	bl	0x1799fc
    9ba8:	9e090c01 	cdpls	12, 0, cr0, cr9, cr1, {0}
    9bac:	f30efb08 	vqrdmulh.s<illegal width 8>	d15, d14, d8
    9bb0:	9e01bf92 	mcrls	15, 0, fp, cr1, cr2, {4}
    9bb4:	0c01eb06 			; <UNDEFINED> instruction: 0x0c01eb06
    9bb8:	96029e08 	strls	r9, [r2], -r8, lsl #28
    9bbc:	9e060d1b 	mcrls	13, 0, r0, cr6, cr11, {0}
    9bc0:	d80c428e 	stmdale	ip, {r1, r2, r3, r7, r9, lr}
    9bc4:	4e7ff501 	cdpmi	5, 7, cr15, cr15, cr1, {0}
    9bc8:	0efff10e 	nrmeqe	f7, #0.5
    9bcc:	d30645a6 	movwle	r4, #26022	; 0x65a6
    9bd0:	a000f8d9 	ldrdge	pc, [r0], -r9
    9bd4:	e000f8dc 	ldrd	pc, [r0], -ip
    9bd8:	f00045f2 			; <UNDEFINED> instruction: 0xf00045f2
    9bdc:	9e0383d9 	mcrls	3, 0, r8, cr3, cr9, {6}
    9be0:	1b541c41 	blne	0x1510cec
    9be4:	ea4f4691 	b	0x13db630
    9be8:	463a1ea0 	ldrtmi	r1, [sl], -r0, lsr #29
    9bec:	42b74608 	adcsmi	r4, r7, #8, 12	; 0x800000
    9bf0:	1023f85b 	eorne	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    9bf4:	0383eb0b 	orreq	lr, r3, #11264	; 0x2c00
    9bf8:	f8ddd9cd 			; <UNDEFINED> instruction: 0xf8ddd9cd
    9bfc:	9b0b8044 	blls	0x2e9d14
    9c00:	f8dd9a07 			; <UNDEFINED> instruction: 0xf8dd9a07
    9c04:	1a9ca038 	bne	0xfe731cec
    9c08:	9b0a2c0e 	blls	0x294c48
    9c0c:	0122bf9c 			; <UNDEFINED> instruction: 0x0122bf9c
    9c10:	2000f888 	andcs	pc, r0, r8, lsl #17
    9c14:	80f5f240 	rscshi	pc, r5, r0, asr #4
    9c18:	020ff1a4 	andeq	pc, pc, #164, 2	; 0x29
    9c1c:	2afe21f0 	bcs	0xfff923e4
    9c20:	1000f888 	andne	pc, r0, r8, lsl #17
    9c24:	8658f240 	ldrbhi	pc, [r8], -r0, asr #4	; <UNPREDICTABLE>
    9c28:	7087f5a4 	addvc	pc, r7, r4, lsr #11
    9c2c:	0181f248 	orreq	pc, r1, r8, asr #4
    9c30:	0180f2c8 	orreq	pc, r0, r8, asr #5
    9c34:	05eef241 	strbeq	pc, [lr, #577]!	; 0x241	; <UNPREDICTABLE>
    9c38:	fba142a8 	blx	0xfe85a6e2
    9c3c:	f1c31600 			; <UNDEFINED> instruction: 0xf1c31600
    9c40:	f0010100 			; <UNDEFINED> instruction: 0xf0010100
    9c44:	ea4f0107 	b	0x13ca068
    9c48:	f10616d6 			; <UNDEFINED> instruction: 0xf10616d6
    9c4c:	f2400601 	vmax.s8	d16, d0, d1
    9c50:	29008640 	stmdbcs	r0, {r6, r9, sl, pc}
    9c54:	863af000 	ldrthi	pc, [sl], -r0	; <UNPREDICTABLE>
    9c58:	f10822ff 			; <UNDEFINED> instruction: 0xf10822ff
    9c5c:	29010302 	stmdbcs	r1, {r1, r8, r9}
    9c60:	2001f888 	andcs	pc, r1, r8, lsl #17
    9c64:	f46fd02f 	vld4.8	{d29-d32}, [pc :128]
    9c68:	f1087503 			; <UNDEFINED> instruction: 0xf1087503
    9c6c:	19600303 	stmdbne	r0!, {r0, r1, r8, r9}^
    9c70:	f8882902 			; <UNDEFINED> instruction: 0xf8882902
    9c74:	d0262002 	eorle	r2, r6, r2
    9c78:	0304f108 	movweq	pc, #16648	; 0x4108	; <UNPREDICTABLE>
    9c7c:	7043f5a4 	subvc	pc, r3, r4, lsr #11
    9c80:	f8882903 			; <UNDEFINED> instruction: 0xf8882903
    9c84:	d01e2003 	andsle	r2, lr, r3
    9c88:	0305f108 	movweq	pc, #20744	; 0x5108	; <UNPREDICTABLE>
    9c8c:	400bf2a4 	andmi	pc, fp, r4, lsr #5
    9c90:	f8882904 			; <UNDEFINED> instruction: 0xf8882904
    9c94:	d0162004 	andsle	r2, r6, r4
    9c98:	0306f108 	movweq	pc, #24840	; 0x6108	; <UNPREDICTABLE>
    9c9c:	500af2a4 	andpl	pc, sl, r4, lsr #5
    9ca0:	f8882905 			; <UNDEFINED> instruction: 0xf8882905
    9ca4:	d00e2005 	andle	r2, lr, r5
    9ca8:	60c1f46f 	sbcvs	pc, r1, pc, ror #8
    9cac:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
    9cb0:	29071820 	stmdbcs	r7, {r5, fp, ip}
    9cb4:	2006f888 	andcs	pc, r6, r8, lsl #17
    9cb8:	f108d105 			; <UNDEFINED> instruction: 0xf108d105
    9cbc:	f5a40308 			; <UNDEFINED> instruction: 0xf5a40308
    9cc0:	f88860e1 			; <UNDEFINED> instruction: 0xf88860e1
    9cc4:	1a762007 	bne	0x1d91ce8
    9cc8:	eb083101 	bl	0x2160d4
    9ccc:	f0260501 			; <UNDEFINED> instruction: 0xf0260501
    9cd0:	44ae0e07 	strtmi	r0, [lr], #3591	; 0xe07
    9cd4:	0c01f103 	stfeqd	f7, [r1], {3}
    9cd8:	07fff1a0 	ldrbeq	pc, [pc, r0, lsr #3]!	; <UNPREDICTABLE>
    9cdc:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    9ce0:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    9ce4:	8902e8e5 	stmdbhi	r2, {r0, r2, r5, r6, r7, fp, sp, lr, pc}
    9ce8:	4661463a 			; <UNDEFINED> instruction: 0x4661463a
    9cec:	6bdff46f 	blvs	0xff806eb0
    9cf0:	f5a7445a 			; <UNDEFINED> instruction: 0xf5a7445a
    9cf4:	310767ff 	strdcc	r6, [r7, -pc]
    9cf8:	0c08f10c 	stfeqd	f7, [r8], {12}
    9cfc:	d1f14575 	mvnsle	r4, r5, ror r5
    9d00:	0507f026 	streq	pc, [r7, #-38]	; 0xffffffda
    9d04:	07fef06f 	ldrbeq	pc, [lr, pc, rrx]!	; <UNPREDICTABLE>
    9d08:	42b5442b 	adcsmi	r4, r5, #721420288	; 0x2b000000
    9d0c:	0005fb07 	andeq	pc, r5, r7, lsl #22
    9d10:	4619d074 			; <UNDEFINED> instruction: 0x4619d074
    9d14:	02fff1a0 	rscseq	pc, pc, #160, 2	; 0x28
    9d18:	2afe25ff 	bcs	0xfff9351c
    9d1c:	5b01f801 	blpl	0x87d28
    9d20:	f5a0d96c 			; <UNDEFINED> instruction: 0xf5a0d96c
    9d24:	1c9972ff 	lfmne	f7, 4, [r9], {255}	; 0xff
    9d28:	705d2afe 	ldrshvc	r2, [sp], #-174	; 0xffffff52
    9d2c:	f46fd966 	vld2.16	{d29,d31}, [pc :128], r6
    9d30:	1cd97c3f 	ldclne	12, cr7, [r9], {63}	; 0x3f
    9d34:	020ceb00 	andeq	lr, ip, #0, 22
    9d38:	2afe709d 	bcs	0xfffa5fb4
    9d3c:	f5a0d95e 			; <UNDEFINED> instruction: 0xf5a0d95e
    9d40:	1d19727f 	lfmne	f7, 4, [r9, #-508]	; 0xfffffe04
    9d44:	70dd2afe 	ldrshvc	r2, [sp], #174	; 0xae
    9d48:	f2a0d958 	vqrshrn.s64	d13, q4, #32
    9d4c:	1d5942fb 	lfmne	f4, 2, [r9, #-1004]	; 0xfffffc14
    9d50:	711d2afe 			; <UNDEFINED> instruction: 0x711d2afe
    9d54:	f2a0d952 	vqrshrn.s64	d13, q1, #32
    9d58:	1d9952fa 	lfmne	f5, 4, [r9, #1000]	; 0x3e8
    9d5c:	715d2afe 	ldrshvc	r2, [sp, #-174]	; 0xffffff52
    9d60:	f46fd94c 	vld2.16	{d29,d31}, [pc], ip
    9d64:	1dd967df 	ldclne	7, cr6, [r9, #892]	; 0x37c
    9d68:	719d19c2 	orrsvc	r1, sp, r2, asr #19
    9d6c:	d9452afe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    9d70:	62fff5a0 	rscsvs	pc, pc, #160, 10	; 0x28000000
    9d74:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    9d78:	71dd2afe 	ldrshvc	r2, [sp, #174]	; 0xae
    9d7c:	f6a0d93e 			; <UNDEFINED> instruction: 0xf6a0d93e
    9d80:	f10302f7 			; <UNDEFINED> instruction: 0xf10302f7
    9d84:	2afe0109 	bcs	0xfff8a1b0
    9d88:	d937721d 	ldmdble	r7!, {r0, r2, r3, r4, r9, ip, sp, lr}
    9d8c:	12f6f6a0 	rscsne	pc, r6, #160, 12	; 0xa000000
    9d90:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    9d94:	725d2afe 	subsvc	r2, sp, #1040384	; 0xfe000
    9d98:	f6a0d930 			; <UNDEFINED> instruction: 0xf6a0d930
    9d9c:	f10322f5 			; <UNDEFINED> instruction: 0xf10322f5
    9da0:	2afe010b 	bcs	0xfff8a1d4
    9da4:	d929729d 	stmdble	r9!, {r0, r2, r3, r4, r7, r9, ip, sp, lr}
    9da8:	32f4f6a0 	rscscc	pc, r4, #160, 12	; 0xa000000
    9dac:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    9db0:	72dd2afe 	sbcsvc	r2, sp, #1040384	; 0xfe000
    9db4:	f6a0d922 			; <UNDEFINED> instruction: 0xf6a0d922
    9db8:	f10342f3 			; <UNDEFINED> instruction: 0xf10342f3
    9dbc:	2afe010d 	bcs	0xfff8a1f8
    9dc0:	d91b731d 	ldmdble	fp, {r0, r2, r3, r4, r8, r9, ip, sp, lr}
    9dc4:	52f2f6a0 	rscspl	pc, r2, #160, 12	; 0xa000000
    9dc8:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    9dcc:	735d2afe 	cmpvc	sp, #1040384	; 0xfe000
    9dd0:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    9dd4:	f103666f 			; <UNDEFINED> instruction: 0xf103666f
    9dd8:	1982010f 	stmibne	r2, {r0, r1, r2, r3, r8}
    9ddc:	2afe739d 	bcs	0xfffa6c58
    9de0:	f5a0d90c 			; <UNDEFINED> instruction: 0xf5a0d90c
    9de4:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    9de8:	2afe0110 	bcs	0xfff8a230
    9dec:	d90573dd 	stmdble	r5, {r0, r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    9df0:	5287f5a0 	addpl	pc, r7, #160, 10	; 0x28000000
    9df4:	0111f103 	tsteq	r1, r3, lsl #2	; <UNPREDICTABLE>
    9df8:	741d3a0f 	ldrvc	r3, [sp], #-2575	; 0xfffff5f1
    9dfc:	f803460b 			; <UNDEFINED> instruction: 0xf803460b
    9e00:	46222b01 	strtmi	r2, [r2], -r1, lsl #22
    9e04:	99074618 	stmdbls	r7, {r3, r4, r9, sl, lr}
    9e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    9e0c:	46039a05 	strmi	r9, [r3], -r5, lsl #20
    9e10:	1a984423 	bne	0xfe61aea4
    9e14:	2000e000 	andcs	lr, r0, r0
    9e18:	f8ca9b01 			; <UNDEFINED> instruction: 0xf8ca9b01
    9e1c:	9b043000 	blls	0x115e24
    9e20:	3010f8ca 	andscc	pc, r0, sl, asr #17
    9e24:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
    9e28:	9a058ff0 	bls	0x16ddf0
    9e2c:	20012300 	andcs	r2, r1, r0, lsl #6
    9e30:	e7f17013 			; <UNDEFINED> instruction: 0xe7f17013
    9e34:	9106910a 	tstls	r6, sl, lsl #2
    9e38:	9a05e4ac 	bls	0x1830f0
    9e3c:	93079b01 	movwls	r9, #31489	; 0x7b01
    9e40:	33014613 	movwcc	r4, #5651	; 0x1613
    9e44:	93084690 	movwls	r4, #34448	; 0x8690
    9e48:	f8dde526 			; <UNDEFINED> instruction: 0xf8dde526
    9e4c:	eba48038 	bl	0xfe929f34
    9e50:	42ba0e00 	adcsmi	r0, sl, #0, 28
    9e54:	f819d906 			; <UNDEFINED> instruction: 0xf819d906
    9e58:	f8121c01 			; <UNDEFINED> instruction: 0xf8121c01
    9e5c:	42993c01 	addsmi	r3, r9, #256	; 0x100
    9e60:	8540f000 	strbhi	pc, [r0, #-0]	; <UNPREDICTABLE>
    9e64:	eba99b07 	bl	0xfea70a88
    9e68:	930e0303 	movwls	r0, #58115	; 0xe303
    9e6c:	9b084619 	blls	0x21b6d8
    9e70:	bf9c290e 	svclt	0x009c290e
    9e74:	f8880109 			; <UNDEFINED> instruction: 0xf8880109
    9e78:	f2001000 	vhadd.s8	d1, d0, d0
    9e7c:	9c0e8177 	stflsd	f0, [lr], {119}	; 0x77
    9e80:	441c9907 	ldrmi	r9, [ip], #-2311	; 0xfffff6f9
    9e84:	33086808 	movwcc	r6, #34824	; 0x8808
    9e88:	3108684d 	tstcc	r8, sp, asr #16
    9e8c:	5c04f843 	stcpl	8, cr15, [r4], {67}	; 0x43
    9e90:	0c08f843 	stceq	8, cr15, [r8], {67}	; 0x43
    9e94:	d8f5429c 	ldmle	r5!, {r2, r3, r4, r7, r9, lr}^
    9e98:	f04f9b0b 			; <UNDEFINED> instruction: 0xf04f9b0b
    9e9c:	f8dd30ff 			; <UNDEFINED> instruction: 0xf8dd30ff
    9ea0:	f1a3c030 			; <UNDEFINED> instruction: 0xf1a3c030
    9ea4:	3b060108 	blcc	0x18a2cc
    9ea8:	930e9107 	movwls	r9, #57607	; 0xe107
    9eac:	9f07e061 	svcls	0x0007e061
    9eb0:	f24042b7 	vqsub.s8	d20, d16, d23
    9eb4:	6855811b 	ldmdavs	r5, {r0, r1, r3, r4, r8, pc}^
    9eb8:	3004f8d9 	ldrdcc	pc, [r4], -r9
    9ebc:	f04042ab 			; <UNDEFINED> instruction: 0xf04042ab
    9ec0:	f10980c8 			; <UNDEFINED> instruction: 0xf10980c8
    9ec4:	f1020308 			; <UNDEFINED> instruction: 0xf1020308
    9ec8:	429f0508 	addsmi	r0, pc, #8, 10	; 0x2000000
    9ecc:	80aef240 	adchi	pc, lr, r0, asr #4
    9ed0:	681a682f 	ldmdavs	sl, {r0, r1, r2, r3, r5, fp, sp, lr}
    9ed4:	f00042ba 			; <UNDEFINED> instruction: 0xf00042ba
    9ed8:	407a80a3 	rsbsmi	r8, sl, r3, lsr #1
    9edc:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    9ee0:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    9ee4:	02d2eb03 	sbcseq	lr, r2, #3072	; 0xc00
    9ee8:	1d1a1b93 	vldrne	d1, [sl, #-588]	; 0xfffffdb4
    9eec:	2b0e4491 	blcs	0x39b138
    9ef0:	80b6f200 	adcshi	pc, r6, r0, lsl #4
    9ef4:	2000f898 	mulcs	r0, r8, r8
    9ef8:	f888441a 			; <UNDEFINED> instruction: 0xf888441a
    9efc:	46882000 	strmi	r2, [r8], r0
    9f00:	45999b02 	ldrmi	r9, [r9, #2818]	; 0xb02
    9f04:	8232f080 	eorshi	pc, r2, #128	; 0x80
    9f08:	eba94649 	bl	0xfea5b834
    9f0c:	f851030a 			; <UNDEFINED> instruction: 0xf851030a
    9f10:	eba12d02 	bl	0xfe855320
    9f14:	fb0c010a 	blx	0x30a346
    9f18:	0d12f202 	lfmeq	f7, 1, [r2, #-8]
    9f1c:	1022f84b 	eorne	pc, r2, fp, asr #16
    9f20:	f8d99a00 			; <UNDEFINED> instruction: 0xf8d99a00
    9f24:	fb0c4000 	blx	0x319f2e
    9f28:	0d24f404 	cfstrseq	mvf15, [r4, #-16]!
    9f2c:	1024f85b 	eorne	pc, r4, fp, asr r8	; <UNPREDICTABLE>
    9f30:	3024f84b 	eorcc	pc, r4, fp, asr #16
    9f34:	0401f108 	streq	pc, [r1], #-264	; 0xfffffef8
    9f38:	f5014291 			; <UNDEFINED> instruction: 0xf5014291
    9f3c:	f105457f 			; <UNDEFINED> instruction: 0xf105457f
    9f40:	bf2805ff 	svclt	0x002805ff
    9f44:	0201eb0a 	andeq	lr, r1, #10240	; 0x2800
    9f48:	bf3b46a6 	svclt	0x003b46a6
    9f4c:	9f039a06 	svcls	0x00039a06
    9f50:	18529f01 	ldmdane	r2, {r0, r8, r9, sl, fp, ip, pc}^
    9f54:	f20042ab 	vhsub.s8	d4, d16, d27
    9f58:	f8d980cb 			; <UNDEFINED> instruction: 0xf8d980cb
    9f5c:	68156000 	ldmdavs	r5, {sp, lr}
    9f60:	f04042ae 			; <UNDEFINED> instruction: 0xf04042ae
    9f64:	eba380c5 	bl	0xfe8ea280
    9f68:	f04f0e01 			; <UNDEFINED> instruction: 0xf04f0e01
    9f6c:	f8880300 			; <UNDEFINED> instruction: 0xf8880300
    9f70:	46213000 	strtmi	r3, [r1], -r0
    9f74:	f1099b03 			; <UNDEFINED> instruction: 0xf1099b03
    9f78:	1d150604 	ldcne	6, cr0, [r5, #-16]
    9f7c:	f82142bb 			; <UNDEFINED> instruction: 0xf82142bb
    9f80:	d194eb02 	orrsle	lr, r4, r2, lsl #22
    9f84:	9f099b0a 	svcls	0x00099b0a
    9f88:	444b1a9b 	strbmi	r1, [fp], #-2715	; 0xfffff565
    9f8c:	bf28429f 	svclt	0x0028429f
    9f90:	46be461f 	ssatmi	r4, #31, pc, lsl #12	; <UNPREDICTABLE>
    9f94:	42b73f03 	adcsmi	r3, r7, #3, 30
    9f98:	80c3f240 	sbchi	pc, r3, r0, asr #4
    9f9c:	f8d96855 			; <UNDEFINED> instruction: 0xf8d96855
    9fa0:	42ab3004 	adcmi	r3, fp, #4
    9fa4:	8096f040 	addshi	pc, r6, r0, asr #32
    9fa8:	0508f102 	streq	pc, [r8, #-258]	; 0xfffffefe
    9fac:	0208f109 	andeq	pc, r8, #1073741826	; 0x40000002
    9fb0:	bf884297 	svclt	0x00884297
    9fb4:	d97a9708 	ldmdble	sl!, {r3, r8, r9, sl, ip, pc}^
    9fb8:	461f682b 	ldrmi	r6, [pc], -fp, lsr #16
    9fbc:	42bb6813 	adcsmi	r6, fp, #1245184	; 0x130000
    9fc0:	407bd070 	rsbsmi	sp, fp, r0, ror r0
    9fc4:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    9fc8:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    9fcc:	03d3eb02 	bicseq	lr, r3, #2048	; 0x800
    9fd0:	1d1a1b9b 	vldrne	d1, [sl, #-620]	; 0xfffffd94
    9fd4:	45ce4491 	strbmi	r4, [lr, #1169]	; 0x491
    9fd8:	9e07d189 	mvflsd	f5, #1.0
    9fdc:	f08045b6 			; <UNDEFINED> instruction: 0xf08045b6
    9fe0:	9f01847e 	svcls	0x0001847e
    9fe4:	5000f8de 	ldrdpl	pc, [r0], -lr
    9fe8:	4295683a 	addsmi	r6, r5, #3801088	; 0x3a0000
    9fec:	80b5f040 	adcshi	pc, r5, r0, asr #32
    9ff0:	0204f10e 	andeq	pc, r4, #-2147483645	; 0x80000003
    9ff4:	42961d3d 	addsmi	r1, r6, #3904	; 0xf40
    9ff8:	809bf240 	addshi	pc, fp, r0, asr #4
    9ffc:	6816682f 	ldmdavs	r6, {r0, r1, r2, r3, r5, fp, sp, lr}
    a000:	f00042be 			; <UNDEFINED> instruction: 0xf00042be
    a004:	ea868090 	b	0xfe1aa24c
    a008:	fa950507 	blx	0xfe54b42c
    a00c:	fab5f5a5 	blx	0xfed876a8
    a010:	eb02f585 	bl	0xc762c
    a014:	eba505d5 	bl	0xfe94b770
    a018:	4413020e 	ldrmi	r0, [r3], #-526	; 0xfffffdf2
    a01c:	e7664491 			; <UNDEFINED> instruction: 0xe7664491
    a020:	33049a07 	movwcc	r9, #18951	; 0x4a07
    a024:	429a3504 	addsmi	r3, sl, #4, 10	; 0x1000000
    a028:	af52f63f 	svcge	0x0052f63f
    a02c:	42939a0e 	addsmi	r9, r3, #57344	; 0xe000
    a030:	881fd205 	ldmdahi	pc, {r0, r2, r9, ip, lr, pc}	; <UNPREDICTABLE>
    a034:	4297882a 	addsmi	r8, r7, #2752512	; 0x2a0000
    a038:	3302bf04 	movwcc	fp, #12036	; 0x2f04
    a03c:	9a093502 	bls	0x25744c
    a040:	d2044293 	andle	r4, r4, #805306377	; 0x30000009
    a044:	782d781a 	stmdavc	sp!, {r1, r3, r4, fp, ip, sp, lr}
    a048:	bf084295 	svclt	0x00084295
    a04c:	1b9b3301 	blne	0xfe6d6c58
    a050:	406be74b 	rsbmi	lr, fp, fp, asr #14
    a054:	f3a3fa93 			; <UNDEFINED> instruction: 0xf3a3fa93
    a058:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
    a05c:	e74408db 			; <UNDEFINED> instruction: 0xe74408db
    a060:	2000f898 	mulcs	r0, r8, r8
    a064:	f5b33b0f 			; <UNDEFINED> instruction: 0xf5b33b0f
    a068:	f1027f7f 			; <UNDEFINED> instruction: 0xf1027f7f
    a06c:	f888020f 			; <UNDEFINED> instruction: 0xf888020f
    a070:	70a02000 	adcvc	r2, r0, r0
    a074:	712070e0 			; <UNDEFINED> instruction: 0x712070e0
    a078:	d3097160 	movwle	r7, #37216	; 0x9160
    a07c:	0f04f801 	svceq	0x0004f801
    a080:	737ff5a3 	cmnvc	pc, #683671552	; 0x28c00000	; <UNPREDICTABLE>
    a084:	7f7ff5b3 	svcvc	0x007ff5b3
    a088:	70887048 	addvc	r7, r8, r8, asr #32
    a08c:	d2f570c8 	rscsle	r7, r5, #200	; 0xc8
    a090:	fba29a0f 	blx	0xfe8b08d6
    a094:	09d24203 	ldmibeq	r2, {r0, r1, r9, lr}^
    a098:	548b4413 	strpl	r4, [fp], #1043	; 0x413
    a09c:	f102440a 			; <UNDEFINED> instruction: 0xf102440a
    a0a0:	e72d0801 	str	r0, [sp, -r1, lsl #16]!
    a0a4:	32049b08 	andcc	r9, r4, #8, 22	; 0x2000
    a0a8:	42933504 	addsmi	r3, r3, #4, 10	; 0x1000000
    a0ac:	f10ed884 			; <UNDEFINED> instruction: 0xf10ed884
    a0b0:	429a33ff 	addsmi	r3, sl, #-67108861	; 0xfc000003
    a0b4:	8817d205 	ldmdahi	r7, {r0, r2, r9, ip, lr, pc}
    a0b8:	429f882b 	addsmi	r8, pc, #2818048	; 0x2b0000
    a0bc:	3202bf04 	andcc	fp, r2, #4, 30
    a0c0:	45963502 	ldrmi	r3, [r6, #1282]	; 0x502
    a0c4:	7813d904 	ldmdavc	r3, {r2, r8, fp, ip, lr, pc}
    a0c8:	429d782d 	addsmi	r7, sp, #2949120	; 0x2d0000
    a0cc:	3201bf08 	andcc	fp, r1, #8, 30
    a0d0:	e77e1b93 			; <UNDEFINED> instruction: 0xe77e1b93
    a0d4:	fa93406b 	blx	0xfe4da288
    a0d8:	fab3f3a3 	blx	0xfed06f6c
    a0dc:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    a0e0:	44911d1a 	ldrmi	r1, [r1], #3354	; 0xd1a
    a0e4:	f47f45f1 			; <UNDEFINED> instruction: 0xf47f45f1
    a0e8:	e776af05 	ldrb	sl, [r6, -r5, lsl #30]!
    a0ec:	e79d4633 			; <UNDEFINED> instruction: 0xe79d4633
    a0f0:	3001f8d9 	ldrdcc	pc, [r1], -r9
    a0f4:	f8cd9a0c 			; <UNDEFINED> instruction: 0xf8cd9a0c
    a0f8:	f109901c 			; <UNDEFINED> instruction: 0xf109901c
    a0fc:	f8cd0901 			; <UNDEFINED> instruction: 0xf8cd0901
    a100:	fb02e020 	blx	0xc218a
    a104:	0d1af303 	ldceq	3, cr15, [sl, #-12]
    a108:	bb7ef7ff 	bllt	0x1fc810c
    a10c:	9b019a05 	blls	0x70928
    a110:	46139307 	ldrmi	r9, [r3], -r7, lsl #6
    a114:	46903301 	ldrmi	r3, [r0], r1, lsl #6
    a118:	e575930a 	ldrb	r9, [r5, #-778]!	; 0xfffffcf6
    a11c:	9109910f 	tstls	r9, pc, lsl #2
    a120:	4632e4ea 	ldrtmi	lr, [r2], -sl, ror #9
    a124:	9e07e7c3 	cdpls	7, 0, cr14, cr7, cr3, {6}
    a128:	35043204 	strcc	r3, [r4, #-516]	; 0xfffffdfc
    a12c:	f63f4296 			; <UNDEFINED> instruction: 0xf63f4296
    a130:	9e0eaf65 	cdpls	15, 0, cr10, cr14, cr5, {3}
    a134:	d20542b2 	andle	r4, r5, #536870923	; 0x2000000b
    a138:	882e8817 	stmdahi	lr!, {r0, r1, r2, r4, fp, pc}
    a13c:	bf0442b7 	svclt	0x000442b7
    a140:	35023202 	strcc	r3, [r2, #-514]	; 0xfffffdfe
    a144:	42b29e09 	adcsmi	r9, r2, #9, 28	; 0x90
    a148:	782ed204 	stmdavc	lr!, {r2, r9, ip, lr, pc}
    a14c:	42ae7815 	adcmi	r7, lr, #1376256	; 0x150000
    a150:	3201bf08 	andcc	fp, r1, #8, 30
    a154:	020eeba2 	andeq	lr, lr, #165888	; 0x28800
    a158:	406ae75f 	rsbmi	lr, sl, pc, asr r7
    a15c:	f2a2fa92 			; <UNDEFINED> instruction: 0xf2a2fa92
    a160:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    a164:	e75808d2 	smmls	r8, r2, r8, r0
    a168:	e48d462b 	str	r4, [sp], #1579	; 0x62b
    a16c:	060ff1a1 	streq	pc, [pc], -r1, lsr #3
    a170:	2efe460c 	cdpcs	6, 15, cr4, cr14, cr12, {0}
    a174:	01f0f04f 	mvnseq	pc, pc, asr #32
    a178:	1000f888 	andne	pc, r0, r8, lsl #17
    a17c:	83daf240 	bicshi	pc, sl, #64, 4
    a180:	f5a4980f 			; <UNDEFINED> instruction: 0xf5a4980f
    a184:	42597587 	subsmi	r7, r9, #566231040	; 0x21c00000
    a188:	0c07f001 	stceq	0, cr15, [r7], {1}
    a18c:	01eef241 	mvneq	pc, r1, asr #4
    a190:	fba0428d 	blx	0xfe81abce
    a194:	ea4f4005 	b	0x13da1b0
    a198:	d96e10d0 	stmdble	lr!, {r4, r6, r7, ip}^
    a19c:	0f00f1bc 	svceq	0x0000f1bc
    a1a0:	83c6f000 	bichi	pc, r6, #0
    a1a4:	f10821ff 			; <UNDEFINED> instruction: 0xf10821ff
    a1a8:	f1bc0302 			; <UNDEFINED> instruction: 0xf1bc0302
    a1ac:	f8880f01 			; <UNDEFINED> instruction: 0xf8880f01
    a1b0:	d0371001 	eorsle	r1, r7, r1
    a1b4:	f46f9c0e 			; <UNDEFINED> instruction: 0xf46f9c0e
    a1b8:	f1087503 			; <UNDEFINED> instruction: 0xf1087503
    a1bc:	f1bc0303 			; <UNDEFINED> instruction: 0xf1bc0303
    a1c0:	44250f02 	strtmi	r0, [r5], #-3842	; 0xfffff0fe
    a1c4:	1002f888 	andne	pc, r2, r8, lsl #17
    a1c8:	f108d02c 			; <UNDEFINED> instruction: 0xf108d02c
    a1cc:	f5a40304 			; <UNDEFINED> instruction: 0xf5a40304
    a1d0:	f1bc7543 			; <UNDEFINED> instruction: 0xf1bc7543
    a1d4:	f8880f03 			; <UNDEFINED> instruction: 0xf8880f03
    a1d8:	d0231003 	eorle	r1, r3, r3
    a1dc:	0305f108 	movweq	pc, #20744	; 0x5108	; <UNPREDICTABLE>
    a1e0:	450bf2a4 	strmi	pc, [fp, #-676]	; 0xfffffd5c
    a1e4:	0f04f1bc 	svceq	0x0004f1bc
    a1e8:	1004f888 	andne	pc, r4, r8, lsl #17
    a1ec:	f108d01a 			; <UNDEFINED> instruction: 0xf108d01a
    a1f0:	f2a40306 	vsubw.s32	q0, q2, d6
    a1f4:	f1bc550a 			; <UNDEFINED> instruction: 0xf1bc550a
    a1f8:	f8880f05 			; <UNDEFINED> instruction: 0xf8880f05
    a1fc:	d0111005 	andsle	r1, r1, r5
    a200:	1006f888 	andne	pc, r6, r8, lsl #17
    a204:	f46f4621 	vld1.8	{d20-d22}, [pc :128], r1
    a208:	f10864c1 			; <UNDEFINED> instruction: 0xf10864c1
    a20c:	190d0307 	stmdbne	sp, {r0, r1, r2, r8, r9}
    a210:	0f07f1bc 	svceq	0x0007f1bc
    a214:	23ffd106 	mvnscs	sp, #-2147483647	; 0x80000001
    a218:	65e1f5a1 	strbvs	pc, [r1, #1441]!	; 0x5a1	; <UNPREDICTABLE>
    a21c:	3007f888 	andcc	pc, r7, r8, lsl #17
    a220:	0308f108 	movweq	pc, #33032	; 0x8108	; <UNPREDICTABLE>
    a224:	0101f1cc 	smlabteq	r1, ip, r1, pc	; <UNPREDICTABLE>
    a228:	0401f10c 	streq	pc, [r1], #-268	; 0xfffffef4
    a22c:	44444401 	strbmi	r4, [r4], #-1025	; 0xfffffbff
    a230:	f1039108 			; <UNDEFINED> instruction: 0xf1039108
    a234:	f0210c01 			; <UNDEFINED> instruction: 0xf0210c01
    a238:	f1a50107 			; <UNDEFINED> instruction: 0xf1a50107
    a23c:	186106ff 	stmdane	r1!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl}^
    a240:	91109311 	tstls	r0, r1, lsl r3
    a244:	f46f4631 	vld1.8	{d20-d22}, [pc :256], r1
    a248:	9b1060df 	blls	0x4225cc
    a24c:	46604401 	strbtmi	r4, [r0], -r1, lsl #8
    a250:	7b02eca4 	blvc	0xc54e8
    a254:	66fff5a6 	ldrbtvs	pc, [pc], r6, lsr #11	; <UNPREDICTABLE>
    a258:	f10c3007 			; <UNDEFINED> instruction: 0xf10c3007
    a25c:	429c0c08 	addsmi	r0, ip, #8, 24	; 0x800
    a260:	9c08d1f0 	stflsd	f5, [r8], {240}	; 0xf0
    a264:	06fef06f 	ldrbteq	pc, [lr], pc, rrx	; <UNPREDICTABLE>
    a268:	f0249b11 			; <UNDEFINED> instruction: 0xf0249b11
    a26c:	44230407 	strtmi	r0, [r3], #-1031	; 0xfffffbf9
    a270:	5604fb06 	strpl	pc, [r4], -r6, lsl #22
    a274:	42ac9d08 	adcmi	r9, ip, #8, 26	; 0x200
    a278:	4618d074 			; <UNDEFINED> instruction: 0x4618d074
    a27c:	01fff1a6 	mvnseq	pc, r6, lsr #3
    a280:	29fe24ff 	ldmibcs	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, sp}^
    a284:	4b01f800 	blmi	0x8828c
    a288:	f5a6d96c 			; <UNDEFINED> instruction: 0xf5a6d96c
    a28c:	1c9871ff 	ldfnes	f7, [r8], {255}	; 0xff
    a290:	705c29fe 	ldrshvc	r2, [ip], #-158	; 0xffffff62
    a294:	f46fd966 	vld2.16	{d29,d31}, [pc :128], r6
    a298:	1cd8713f 	ldfnee	f7, [r8], {63}	; 0x3f
    a29c:	709c1871 	addsvc	r1, ip, r1, ror r8
    a2a0:	d95f29fe 	ldmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^	; <UNPREDICTABLE>
    a2a4:	717ff5a6 	cmnvc	pc, r6, lsr #11	; <UNPREDICTABLE>
    a2a8:	29fe1d18 	ldmibcs	lr!, {r3, r4, r8, sl, fp, ip}^
    a2ac:	d95970dc 	ldmdble	r9, {r2, r3, r4, r6, r7, ip, sp, lr}^
    a2b0:	41fbf2a6 	mvnsmi	pc, r6, lsr #5
    a2b4:	29fe1d58 	ldmibcs	lr!, {r3, r4, r6, r8, sl, fp, ip}^
    a2b8:	d953711c 	ldmdble	r3, {r2, r3, r4, r8, ip, sp, lr}^
    a2bc:	51faf2a6 	mvnspl	pc, r6, lsr #5
    a2c0:	29fe1d98 	ldmibcs	lr!, {r3, r4, r7, r8, sl, fp, ip}^
    a2c4:	d94d715c 	stmdble	sp, {r2, r3, r4, r6, r8, ip, sp, lr}^
    a2c8:	6cdff46f 	cfldrdvs	mvd15, [pc], {111}	; 0x6f
    a2cc:	eb061dd8 	bl	0x191a34
    a2d0:	719c010c 	orrsvc	r0, ip, ip, lsl #2
    a2d4:	d94529fe 	stmdble	r5, {r1, r2, r3, r4, r5, r6, r7, r8, fp, sp}^
    a2d8:	61fff5a6 	mvnsvs	pc, r6, lsr #11
    a2dc:	0008f103 	andeq	pc, r8, r3, lsl #2
    a2e0:	71dc29fe 	ldrshvc	r2, [ip, #158]	; 0x9e
    a2e4:	f6a6d93e 			; <UNDEFINED> instruction: 0xf6a6d93e
    a2e8:	f10301f7 			; <UNDEFINED> instruction: 0xf10301f7
    a2ec:	29fe0009 	ldmibcs	lr!, {r0, r3}^
    a2f0:	d937721c 	ldmdble	r7!, {r2, r3, r4, r9, ip, sp, lr}
    a2f4:	11f6f6a6 	mvnsne	pc, r6, lsr #13
    a2f8:	000af103 	andeq	pc, sl, r3, lsl #2
    a2fc:	725c29fe 	subsvc	r2, ip, #4161536	; 0x3f8000
    a300:	f6a6d930 			; <UNDEFINED> instruction: 0xf6a6d930
    a304:	f10321f5 			; <UNDEFINED> instruction: 0xf10321f5
    a308:	29fe000b 	ldmibcs	lr!, {r0, r1, r3}^
    a30c:	d929729c 	stmdble	r9!, {r2, r3, r4, r7, r9, ip, sp, lr}
    a310:	31f4f6a6 	mvnscc	pc, r6, lsr #13
    a314:	000cf103 	andeq	pc, ip, r3, lsl #2
    a318:	72dc29fe 	sbcsvc	r2, ip, #4161536	; 0x3f8000
    a31c:	f6a6d922 			; <UNDEFINED> instruction: 0xf6a6d922
    a320:	f10341f3 			; <UNDEFINED> instruction: 0xf10341f3
    a324:	29fe000d 	ldmibcs	lr!, {r0, r2, r3}^
    a328:	d91b731c 	ldmdble	fp, {r2, r3, r4, r8, r9, ip, sp, lr}
    a32c:	51f2f6a6 	mvnspl	pc, r6, lsr #13
    a330:	000ef103 	andeq	pc, lr, r3, lsl #2
    a334:	735c29fe 	cmpvc	ip, #4161536	; 0x3f8000
    a338:	f46fd914 	vld2.8	{d29,d31}, [pc :64], r4
    a33c:	f103656f 			; <UNDEFINED> instruction: 0xf103656f
    a340:	1971000f 	ldmdbne	r1!, {r0, r1, r2, r3}^
    a344:	29fe739c 	ldmibcs	lr!, {r2, r3, r4, r7, r8, r9, ip, sp, lr}^
    a348:	f5a6d90c 			; <UNDEFINED> instruction: 0xf5a6d90c
    a34c:	f103617f 			; <UNDEFINED> instruction: 0xf103617f
    a350:	29fe0010 	ldmibcs	lr!, {r4}^
    a354:	d90573dc 	stmdble	r5, {r2, r3, r4, r6, r7, r8, r9, ip, sp, lr}
    a358:	5187f5a6 	orrpl	pc, r7, r6, lsr #11
    a35c:	0011f103 	andseq	pc, r1, r3, lsl #2
    a360:	741c390f 	ldrvc	r3, [ip], #-2319	; 0xfffff6f1
    a364:	f8034603 			; <UNDEFINED> instruction: 0xf8034603
    a368:	e5881b01 	str	r1, [r8, #2817]	; 0xb01
    a36c:	f8dd9b0b 			; <UNDEFINED> instruction: 0xf8dd9b0b
    a370:	eba3a034 	bl	0xfe8f2448
    a374:	f8cd0409 			; <UNDEFINED> instruction: 0xf8cd0409
    a378:	f108901c 			; <UNDEFINED> instruction: 0xf108901c
    a37c:	93080301 	movwls	r0, #33537	; 0x8301
    a380:	ba8af7ff 	blt	0xfe2c8384
    a384:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    a388:	4610bb0b 	ldrmi	fp, [r0], -fp, lsl #22
    a38c:	bae3f7ff 	blt	0xff908390
    a390:	46a44663 	strtmi	r4, [r4], r3, ror #12
    a394:	8044f8dd 	ldrdhi	pc, [r4], #-141	; 0xffffff73
    a398:	ebac461c 	bl	0xfeb1bc10
    a39c:	93110301 	tstls	r1, #67108864	; 0x4000000
    a3a0:	429c9b02 	addsmi	r9, ip, #2048	; 0x800
    a3a4:	f819d906 			; <UNDEFINED> instruction: 0xf819d906
    a3a8:	f8142c01 			; <UNDEFINED> instruction: 0xf8142c01
    a3ac:	429a3c01 	addsmi	r3, sl, #256	; 0x100
    a3b0:	82abf000 	adchi	pc, fp, #0
    a3b4:	9b0a9a07 	blls	0x2b0bd8
    a3b8:	0002eba9 	andeq	lr, r2, r9, lsr #23
    a3bc:	bf9c280e 	svclt	0x009c280e
    a3c0:	f8880102 			; <UNDEFINED> instruction: 0xf8880102
    a3c4:	f2002000 	vhadd.s8	d2, d0, d0
    a3c8:	9a078149 	bls	0x1ea8f4
    a3cc:	9e024418 	cfmvdlrls	mvd2, r4
    a3d0:	33086811 	movwcc	r6, #34833	; 0x8811
    a3d4:	32086857 	andcc	r6, r8, #5701632	; 0x570000
    a3d8:	7c04f843 	stcvc	8, cr15, [r4], {67}	; 0x43
    a3dc:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    a3e0:	d8f54298 	ldmle	r5!, {r3, r4, r7, r9, lr}^
    a3e4:	f04f9b0b 			; <UNDEFINED> instruction: 0xf04f9b0b
    a3e8:	f1a33cff 			; <UNDEFINED> instruction: 0xf1a33cff
    a3ec:	3b060a08 	blcc	0x18cc14
    a3f0:	9b119307 	blls	0x46f014
    a3f4:	45f2e062 	ldrbmi	lr, [r2, #98]!	; 0x62
    a3f8:	8120f240 	msrhi	R8_usr, r0
    a3fc:	f8d96861 			; <UNDEFINED> instruction: 0xf8d96861
    a400:	428b3004 	addmi	r3, fp, #4
    a404:	80c6f040 	sbchi	pc, r6, r0, asr #32
    a408:	0308f109 	movweq	pc, #33033	; 0x8109	; <UNPREDICTABLE>
    a40c:	0708f104 	streq	pc, [r8, -r4, lsl #2]
    a410:	f240459a 	vqrshl.s8	d20, d10, d16
    a414:	683c80ab 	ldmdavs	ip!, {r0, r1, r3, r5, r7, pc}
    a418:	42a16819 	adcmi	r6, r1, #1638400	; 0x190000
    a41c:	80a1f000 	adchi	pc, r1, r0
    a420:	fa914061 	blx	0xfe45a5ac
    a424:	fab1f1a1 	blx	0xfec86ab0
    a428:	eb03f181 	bl	0x106a34
    a42c:	eba101d1 	bl	0xfe84ab78
    a430:	1d19030e 	ldcne	3, cr0, [r9, #-56]	; 0xffffffc8
    a434:	2b0e4489 	blcs	0x39b660
    a438:	80b3f200 	adcshi	pc, r3, r0, lsl #4
    a43c:	1000f898 	mulne	r0, r8, r8
    a440:	f8884419 			; <UNDEFINED> instruction: 0xf8884419
    a444:	46901000 	ldrmi	r1, [r0], r0
    a448:	45999b03 	ldrmi	r9, [r9, #2819]	; 0xb03
    a44c:	8211f080 	andshi	pc, r1, #128	; 0x80
    a450:	980c4649 	stmdals	ip, {r0, r3, r6, r9, sl, lr}
    a454:	0305eba9 	movweq	lr, #23465	; 0x5ba9
    a458:	2d02f851 	stccs	8, cr15, [r2, #-324]	; 0xfffffebc
    a45c:	fb001b49 	blx	0x1118a
    a460:	0d12f202 	lfmeq	f7, 1, [r2, #-8]
    a464:	1022f84b 	eorne	pc, r2, fp, asr #16
    a468:	1000f8d9 	ldrdne	pc, [r0], -r9
    a46c:	f101fb00 			; <UNDEFINED> instruction: 0xf101fb00
    a470:	0d099800 	stceq	8, cr9, [r9, #-0]
    a474:	2021f85b 	eorcs	pc, r1, fp, asr r8	; <UNPREDICTABLE>
    a478:	3021f84b 	eorcc	pc, r1, fp, asr #16
    a47c:	99064290 	stmdbls	r6, {r4, r7, r9, lr}
    a480:	18acbf91 	stmiane	ip!, {r0, r4, r7, r8, r9, sl, fp, ip, sp, pc}
    a484:	9e089809 	cdpls	8, 0, cr9, cr8, cr9, {0}
    a488:	f1081884 			; <UNDEFINED> instruction: 0xf1081884
    a48c:	bf980001 	svclt	0x00980001
    a490:	46869e01 	strmi	r9, [r6], r1, lsl #28
    a494:	f2004291 	vqsub.s8	d4, d16, d1
    a498:	f50280d3 			; <UNDEFINED> instruction: 0xf50280d3
    a49c:	31ff417f 	mvnscc	r4, pc, ror r1
    a4a0:	f200428b 	vhsub.s8	d4, d16, d11
    a4a4:	f8d980cd 			; <UNDEFINED> instruction: 0xf8d980cd
    a4a8:	68217000 	stmdavs	r1!, {ip, sp, lr}
    a4ac:	f040428f 			; <UNDEFINED> instruction: 0xf040428f
    a4b0:	1a9b80c7 	bne	0xfe6ea7d4
    a4b4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    a4b8:	2000f888 	andcs	pc, r0, r8, lsl #17
    a4bc:	f1094602 			; <UNDEFINED> instruction: 0xf1094602
    a4c0:	1d270e04 	stcne	14, cr0, [r7, #-16]!
    a4c4:	3b02f822 	blcc	0xc8554
    a4c8:	42b39b08 	adcsmi	r9, r3, #8, 22	; 0x2000
    a4cc:	9b0fd193 	blls	0x3feb20
    a4d0:	9b0d1b19 	blls	0x35113c
    a4d4:	42994449 	addsmi	r4, r9, #1224736768	; 0x49000000
    a4d8:	4619bf28 	ldrmi	fp, [r9], -r8, lsr #30
    a4dc:	93021ecb 	movwls	r1, #11979	; 0x2ecb
    a4e0:	f2404573 	vqrshl.s8	q10, <illegal reg q9.5>, q0
    a4e4:	686681c4 	stmdavs	r6!, {r2, r6, r7, r8, pc}^
    a4e8:	3004f8d9 	ldrdcc	pc, [r4], -r9
    a4ec:	f04042b3 			; <UNDEFINED> instruction: 0xf04042b3
    a4f0:	9b028099 	blls	0xaa75c
    a4f4:	0708f104 	streq	pc, [r8, -r4, lsl #2]
    a4f8:	0408f109 	streq	pc, [r8], #-265	; 0xfffffef7
    a4fc:	d97e42a3 	ldmdble	lr!, {r0, r1, r5, r7, r9, lr}^
    a500:	6823683e 	stmdavs	r3!, {r1, r2, r3, r4, r5, fp, sp, lr}
    a504:	d07542b3 	ldrhtle	r4, [r5], #-35	; 0xffffffdd
    a508:	fa934073 	blx	0xfe4da6dc
    a50c:	fab3f3a3 	blx	0xfed073a0
    a510:	eb04f383 	bl	0x147324
    a514:	eba303d3 	bl	0xfe8cb468
    a518:	1d1c030e 	ldcne	3, cr0, [ip, #-56]	; 0xffffffc8
    a51c:	454944a1 	strbmi	r4, [r9, #-1185]	; 0xfffffb5f
    a520:	4551d189 	ldrbmi	sp, [r1, #-393]	; 0xfffffe77
    a524:	8209f080 	andhi	pc, r9, #128	; 0x80
    a528:	680e9f01 	stmdavs	lr, {r0, r8, r9, sl, fp, ip, pc}
    a52c:	42a6683c 	adcmi	r6, r6, #60, 16	; 0x3c0000
    a530:	81c4f040 	bichi	pc, r4, r0, asr #32
    a534:	37041d0e 	strcc	r1, [r4, -lr, lsl #26]
    a538:	f24045b2 	vqrshl.s8	d20, d18, d16
    a53c:	f8d781ab 			; <UNDEFINED> instruction: 0xf8d781ab
    a540:	6834e000 	ldmdavs	r4!, {sp, lr, pc}
    a544:	f0004574 			; <UNDEFINED> instruction: 0xf0004574
    a548:	ea8481a0 	b	0xfe12abd0
    a54c:	fa94040e 	blx	0xfe50b58c
    a550:	fab4f4a4 	blx	0xfed477e8
    a554:	eb06f484 	bl	0x1c776c
    a558:	1a6104d4 	bne	0x184b8b0
    a55c:	4489440b 	strmi	r4, [r9], #1035	; 0x40b
    a560:	3304e769 	movwcc	lr, #18281	; 0x4769
    a564:	459a3704 	ldrmi	r3, [sl, #1796]	; 0x704
    a568:	af55f63f 	svcge	0x0055f63f
    a56c:	428b9907 	addmi	r9, fp, #114688	; 0x1c000
    a570:	881cd205 	ldmdahi	ip, {r0, r2, r9, ip, lr, pc}
    a574:	428c8839 	addmi	r8, ip, #3735552	; 0x390000
    a578:	3302bf04 	movwcc	fp, #12036	; 0x2f04
    a57c:	990d3702 	stmdbls	sp, {r1, r8, r9, sl, ip, sp}
    a580:	d204428b 	andle	r4, r4, #-1342177272	; 0xb0000008
    a584:	783c7819 	ldmdavc	ip!, {r0, r3, r4, fp, ip, sp, lr}
    a588:	bf08428c 	svclt	0x0008428c
    a58c:	eba33301 	bl	0xfe8d7198
    a590:	e74e030e 	strb	r0, [lr, -lr, lsl #6]
    a594:	fa93404b 	blx	0xfe4da6c8
    a598:	fab3f3a3 	blx	0xfed0742c
    a59c:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    a5a0:	f898e747 			; <UNDEFINED> instruction: 0xf898e747
    a5a4:	3b0f1000 	blcc	0x3ce5ac
    a5a8:	7f7ff5b3 	svcvc	0x007ff5b3
    a5ac:	010ff101 	tsteq	pc, r1, lsl #2	; <UNPREDICTABLE>
    a5b0:	1000f888 	andne	pc, r0, r8, lsl #17
    a5b4:	c002f880 	andgt	pc, r2, r0, lsl #17
    a5b8:	c003f880 	andgt	pc, r3, r0, lsl #17
    a5bc:	c004f880 	andgt	pc, r4, r0, lsl #17
    a5c0:	c005f880 	andgt	pc, r5, r0, lsl #17
    a5c4:	f802d30c 			; <UNDEFINED> instruction: 0xf802d30c
    a5c8:	f5a3cf04 			; <UNDEFINED> instruction: 0xf5a3cf04
    a5cc:	f5b3737f 			; <UNDEFINED> instruction: 0xf5b3737f
    a5d0:	f8827f7f 			; <UNDEFINED> instruction: 0xf8827f7f
    a5d4:	f882c001 			; <UNDEFINED> instruction: 0xf882c001
    a5d8:	f882c002 			; <UNDEFINED> instruction: 0xf882c002
    a5dc:	d2f2c003 	rscsle	ip, r2, #3
    a5e0:	fba19910 	blx	0xfe870a2a
    a5e4:	09c90103 	stmibeq	r9, {r0, r1, r8}^
    a5e8:	5453440b 	ldrbpl	r4, [r3], #-1035	; 0xfffffbf5
    a5ec:	f1014411 			; <UNDEFINED> instruction: 0xf1014411
    a5f0:	e7290801 	str	r0, [r9, -r1, lsl #16]!
    a5f4:	34049b02 	strcc	r9, [r4], #-2818	; 0xfffff4fe
    a5f8:	42a33704 	adcmi	r3, r3, #4, 14	; 0x100000
    a5fc:	1e4bd880 	cdpne	8, 4, cr13, cr11, cr0, {4}
    a600:	d205429c 	andle	r4, r5, #156, 4	; 0xc0000009
    a604:	883b8826 	ldmdahi	fp!, {r1, r2, r5, fp, pc}
    a608:	bf04429e 	svclt	0x0004429e
    a60c:	37023402 	strcc	r3, [r2, -r2, lsl #8]
    a610:	d90442a1 	stmdble	r4, {r0, r5, r7, r9, lr}
    a614:	783e7823 	ldmdavc	lr!, {r0, r1, r5, fp, ip, sp, lr}
    a618:	bf08429e 	svclt	0x0008429e
    a61c:	eba43401 	bl	0xfe917628
    a620:	e77a030e 	ldrb	r0, [sl, -lr, lsl #6]!
    a624:	fa934073 	blx	0xfe4da7f8
    a628:	fab3f3a3 	blx	0xfed074bc
    a62c:	08dbf383 	ldmeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    a630:	44a11d1c 	strtmi	r1, [r1], #3356	; 0xd1c
    a634:	f47f4549 			; <UNDEFINED> instruction: 0xf47f4549
    a638:	e772af01 	ldrb	sl, [r2, -r1, lsl #30]!
    a63c:	e7954673 			; <UNDEFINED> instruction: 0xe7954673
    a640:	3001f8d9 	ldrdcc	pc, [r1], -r9
    a644:	f8cd9a0c 			; <UNDEFINED> instruction: 0xf8cd9a0c
    a648:	f109901c 			; <UNDEFINED> instruction: 0xf109901c
    a64c:	f8cd0901 			; <UNDEFINED> instruction: 0xf8cd0901
    a650:	fb02e028 	blx	0xc26fa
    a654:	0d1bf303 	ldceq	3, cr15, [fp, #-12]
    a658:	ba8af7ff 	blt	0xfe2c865c
    a65c:	070ff1a0 	streq	pc, [pc, -r0, lsr #3]
    a660:	2ffe22f0 	svccs	0x00fe22f0
    a664:	2000f888 	andcs	pc, r0, r8, lsl #17
    a668:	80fef240 	rscshi	pc, lr, r0, asr #4
    a66c:	f5a09e10 			; <UNDEFINED> instruction: 0xf5a09e10
    a670:	425a7187 	subsmi	r7, sl, #-1073741791	; 0xc0000021
    a674:	0ceef241 	sfmeq	f7, 3, [lr], #260	; 0x104
    a678:	0207f002 	andeq	pc, r7, #2
    a67c:	fba64561 	blx	0xfe99bc0a
    a680:	ea4fae01 	b	0x13f5e8c
    a684:	d9661ede 	stmdble	r6!, {r1, r2, r3, r4, r6, r7, r9, sl, fp, ip}^
    a688:	27ffb3c2 	ldrbcs	fp, [pc, r2, asr #7]!
    a68c:	0302f108 	movweq	pc, #8456	; 0x2108	; <UNPREDICTABLE>
    a690:	f8882a01 			; <UNDEFINED> instruction: 0xf8882a01
    a694:	d0307001 	eorsle	r7, r0, r1
    a698:	7603f46f 	strvc	pc, [r3], -pc, ror #8
    a69c:	0303f108 	movweq	pc, #12552	; 0x3108	; <UNPREDICTABLE>
    a6a0:	2a021981 	bcs	0x90cac
    a6a4:	7002f888 	andvc	pc, r2, r8, lsl #17
    a6a8:	f108d027 			; <UNDEFINED> instruction: 0xf108d027
    a6ac:	f5a00304 			; <UNDEFINED> instruction: 0xf5a00304
    a6b0:	2a037143 	bcs	0xe6bc4
    a6b4:	7003f888 	andvc	pc, r3, r8, lsl #17
    a6b8:	f108d01f 			; <UNDEFINED> instruction: 0xf108d01f
    a6bc:	f2a00305 	vsubw.s32	q0, q0, d5
    a6c0:	2a04410b 	bcs	0x11aaf4
    a6c4:	7004f888 	andvc	pc, r4, r8, lsl #17
    a6c8:	f108d017 			; <UNDEFINED> instruction: 0xf108d017
    a6cc:	f2a00306 	vsubw.s32	q0, q0, d6
    a6d0:	2a05510a 	bcs	0x15eb00
    a6d4:	7005f888 	andvc	pc, r5, r8, lsl #17
    a6d8:	2a07d00f 	bcs	0x1fe71c
    a6dc:	61c1f46f 	bicvs	pc, r1, pc, ror #8
    a6e0:	0307f108 	movweq	pc, #28936	; 0x7108	; <UNPREDICTABLE>
    a6e4:	bf044401 	svclt	0x00044401
    a6e8:	0308f108 	movweq	pc, #33032	; 0x8108	; <UNPREDICTABLE>
    a6ec:	61e1f5a0 	mvnvs	pc, r0, lsr #11
    a6f0:	7006f888 	andvc	pc, r6, r8, lsl #17
    a6f4:	f888bf08 			; <UNDEFINED> instruction: 0xf888bf08
    a6f8:	460f7007 	strmi	r7, [pc], -r7
    a6fc:	0101f1c2 	smlabteq	r1, r2, r1, pc	; <UNPREDICTABLE>
    a700:	44719e02 	ldrbtmi	r9, [r1], #-3586	; 0xfffff1fe
    a704:	eb083201 	bl	0x216f10
    a708:	f1030c02 			; <UNDEFINED> instruction: 0xf1030c02
    a70c:	f0210a01 			; <UNDEFINED> instruction: 0xf0210a01
    a710:	f1a70207 			; <UNDEFINED> instruction: 0xf1a70207
    a714:	44620eff 	strbtmi	r0, [r2], #-3839	; 0xfffff101
    a718:	920a9112 	andls	r9, sl, #-2147483644	; 0x80000004
    a71c:	46729313 			; <UNDEFINED> instruction: 0x46729313
    a720:	63dff46f 	bicsvs	pc, pc, #1862270976	; 0x6f000000
    a724:	9b0a441a 	blls	0x29b794
    a728:	ecac4651 	stc	6, cr4, [ip], #324	; 0x144
    a72c:	f5ae7b02 			; <UNDEFINED> instruction: 0xf5ae7b02
    a730:	31076eff 	strdcc	r6, [r7, -pc]
    a734:	0a08f10a 	beq	0x246b64
    a738:	d1f04563 	mvnsle	r4, r3, ror #10
    a73c:	f06f9602 			; <UNDEFINED> instruction: 0xf06f9602
    a740:	9e120efe 	mrcls	14, 0, r0, cr2, cr14, {7}
    a744:	f0269b13 			; <UNDEFINED> instruction: 0xf0269b13
    a748:	44630c07 	strbtmi	r0, [r3], #-3079	; 0xfffff3f9
    a74c:	fb0e45b4 	blx	0x39be26
    a750:	f000770c 			; <UNDEFINED> instruction: 0xf000770c
    a754:	46198087 	ldrmi	r8, [r9], -r7, lsl #1
    a758:	02fff1a7 	rscseq	pc, pc, #-1073741783	; 0xc0000029
    a75c:	0cfff04f 	ldcleq	0, cr15, [pc], #316	; 0xa8a0
    a760:	f8012afe 			; <UNDEFINED> instruction: 0xf8012afe
    a764:	d97dcb01 	ldmdble	sp!, {r0, r8, r9, fp, lr, pc}^
    a768:	72fff5a7 	rscsvc	pc, pc, #700448768	; 0x29c00000
    a76c:	2afe1c99 	bcs	0xfff919d8
    a770:	c001f883 	andgt	pc, r1, r3, lsl #17
    a774:	f46fd976 	vld2.16	{d29,d31}, [pc :256], r6
    a778:	1cd97a3f 	vldmiane	r9, {s15-s77}
    a77c:	020aeb07 	andeq	lr, sl, #7168	; 0x1c00
    a780:	c002f883 	andgt	pc, r2, r3, lsl #17
    a784:	d96d2afe 	stmdble	sp!, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^
    a788:	727ff5a7 	rsbsvc	pc, pc, #700448768	; 0x29c00000
    a78c:	2afe1d19 	bcs	0xfff91bf8
    a790:	c003f883 	andgt	pc, r3, r3, lsl #17
    a794:	f2a7d966 	vmul.f32	d13, d7, d6[1]
    a798:	1d5942fb 	lfmne	f4, 2, [r9, #-1004]	; 0xfffffc14
    a79c:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a7a0:	d95fc004 	ldmdble	pc, {r2, lr, pc}^	; <UNPREDICTABLE>
    a7a4:	52faf2a7 	rscspl	pc, sl, #1879048202	; 0x7000000a
    a7a8:	2afe1d99 	bcs	0xfff91e14
    a7ac:	c005f883 	andgt	pc, r5, r3, lsl #17
    a7b0:	f46fd958 	vld2.16	{d29,d31}, [pc :64], r8
    a7b4:	1dd96edf 	ldclne	14, cr6, [r9, #892]	; 0x37c
    a7b8:	020eeb07 	andeq	lr, lr, #7168	; 0x1c00
    a7bc:	c006f883 	andgt	pc, r6, r3, lsl #17
    a7c0:	d94f2afe 	stmdble	pc, {r1, r2, r3, r4, r5, r6, r7, r9, fp, sp}^	; <UNPREDICTABLE>
    a7c4:	62fff5a7 	rscsvs	pc, pc, #700448768	; 0x29c00000
    a7c8:	0108f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
    a7cc:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a7d0:	d947c007 	stmdble	r7, {r0, r1, r2, lr, pc}^
    a7d4:	02f7f6a7 	rscseq	pc, r7, #175112192	; 0xa700000
    a7d8:	0109f103 	tsteq	r9, r3, lsl #2	; <UNPREDICTABLE>
    a7dc:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a7e0:	d93fc008 	ldmdble	pc!, {r3, lr, pc}	; <UNPREDICTABLE>
    a7e4:	12f6f6a7 	rscsne	pc, r6, #175112192	; 0xa700000
    a7e8:	010af103 	tsteq	sl, r3, lsl #2	; <UNPREDICTABLE>
    a7ec:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a7f0:	d937c009 	ldmdble	r7!, {r0, r3, lr, pc}
    a7f4:	22f5f6a7 	rscscs	pc, r5, #175112192	; 0xa700000
    a7f8:	010bf103 	tsteq	fp, r3, lsl #2	; <UNPREDICTABLE>
    a7fc:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a800:	d92fc00a 	stmdble	pc!, {r1, r3, lr, pc}	; <UNPREDICTABLE>
    a804:	32f4f6a7 	rscscc	pc, r4, #175112192	; 0xa700000
    a808:	010cf103 	tsteq	ip, r3, lsl #2	; <UNPREDICTABLE>
    a80c:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a810:	d927c00b 	stmdble	r7!, {r0, r1, r3, lr, pc}
    a814:	42f3f6a7 	rscsmi	pc, r3, #175112192	; 0xa700000
    a818:	010df103 	tsteq	sp, r3, lsl #2	; <UNPREDICTABLE>
    a81c:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a820:	d91fc00c 	ldmdble	pc, {r2, r3, lr, pc}	; <UNPREDICTABLE>
    a824:	52f2f6a7 	rscspl	pc, r2, #175112192	; 0xa700000
    a828:	010ef103 	tsteq	lr, r3, lsl #2	; <UNPREDICTABLE>
    a82c:	f8832afe 			; <UNDEFINED> instruction: 0xf8832afe
    a830:	d917c00d 	ldmdble	r7, {r0, r2, r3, lr, pc}
    a834:	666ff46f 	strbtvs	pc, [pc], -pc, ror #8	; <UNPREDICTABLE>
    a838:	010ff103 	tsteq	pc, r3, lsl #2	; <UNPREDICTABLE>
    a83c:	f88319ba 			; <UNDEFINED> instruction: 0xf88319ba
    a840:	2afec00e 	bcs	0xfffba880
    a844:	f5a7d90e 			; <UNDEFINED> instruction: 0xf5a7d90e
    a848:	f103627f 			; <UNDEFINED> instruction: 0xf103627f
    a84c:	2afe0110 	bcs	0xfff8ac94
    a850:	c00ff883 	andgt	pc, pc, r3, lsl #17
    a854:	f5a7d906 			; <UNDEFINED> instruction: 0xf5a7d906
    a858:	f1035287 			; <UNDEFINED> instruction: 0xf1035287
    a85c:	3a0f0111 	bcc	0x3caca8
    a860:	c010f883 	andsgt	pc, r0, r3, lsl #17
    a864:	460b4617 			; <UNDEFINED> instruction: 0x460b4617
    a868:	7b01f803 	blvc	0x8887c
    a86c:	4674e5ad 	ldrbtmi	lr, [r4], -sp, lsr #11
    a870:	9b0be6c5 	blls	0x30438c
    a874:	a038f8dd 	ldrsbtge	pc, [r8], -sp	; <UNPREDICTABLE>
    a878:	0409eba3 	streq	lr, [r9], #-2979	; 0xfffff45d
    a87c:	901cf8cd 	andsls	pc, ip, sp, asr #17
    a880:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
    a884:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
    a888:	3604b9bf 			; <UNDEFINED> instruction: 0x3604b9bf
    a88c:	45b23704 	ldrmi	r3, [r2, #1796]!	; 0x704
    a890:	ae55f63f 	mrcge	6, 2, APSR_nzcv, cr5, cr15, {1}
    a894:	42a69c07 	adcmi	r9, r6, #1792	; 0x700
    a898:	f8b6d206 			; <UNDEFINED> instruction: 0xf8b6d206
    a89c:	883ce000 	ldmdahi	ip!, {sp, lr, pc}
    a8a0:	bf0445a6 	svclt	0x000445a6
    a8a4:	37023602 	strcc	r3, [r2, -r2, lsl #12]
    a8a8:	42a69c0d 	adcmi	r9, r6, #3328	; 0xd00
    a8ac:	7834d204 	ldmdavc	r4!, {r2, r9, ip, lr, pc}
    a8b0:	42a7783f 	adcmi	r7, r7, #4128768	; 0x3f0000
    a8b4:	3601bf08 	strcc	fp, [r1], -r8, lsl #30
    a8b8:	e64f1a71 			; <UNDEFINED> instruction: 0xe64f1a71
    a8bc:	0104ea86 	smlabbeq	r4, r6, sl, lr
    a8c0:	f1a1fa91 			; <UNDEFINED> instruction: 0xf1a1fa91
    a8c4:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
    a8c8:	e64708c9 	strb	r0, [r7], -r9, asr #17
    a8cc:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
    a8d0:	4610b9fa 			; <UNDEFINED> instruction: 0x4610b9fa
    a8d4:	ba1df7ff 	blt	0x7888d8
    a8d8:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    a8dc:	9d01ba8f 	vstrls	s22, [r1, #-572]	; 0xfffffdc4
    a8e0:	e4264672 	strt	r4, [r6], #-1650	; 0xfffff98e
    a8e4:	31fff109 	mvnscc	pc, r9, lsl #2
    a8e8:	98071e53 	stmdals	r7, {r0, r1, r4, r6, r9, sl, fp, ip}
    a8ec:	461a4689 	ldrmi	r4, [sl], -r9, lsl #13
    a8f0:	bf384288 	svclt	0x00384288
    a8f4:	f4bf429f 			; <UNDEFINED> instruction: 0xf4bf429f
    a8f8:	f811aab5 			; <UNDEFINED> instruction: 0xf811aab5
    a8fc:	f8134d01 			; <UNDEFINED> instruction: 0xf8134d01
    a900:	42840d01 	addmi	r0, r4, #1, 26	; 0x40
    a904:	aaaef47f 	bge	0xfebc7b08
    a908:	9e02e7ef 	cdpls	7, 0, cr14, cr2, cr15, {7}
    a90c:	32fff109 	rscscc	pc, pc, #1073741826	; 0x40000002
    a910:	99071e63 	stmdbls	r7, {r0, r1, r5, r6, r9, sl, fp, ip}
    a914:	461c4691 			; <UNDEFINED> instruction: 0x461c4691
    a918:	d2074291 	andle	r4, r7, #268435465	; 0x10000009
    a91c:	d205429e 	andle	r4, r5, #-536870903	; 0xe0000009
    a920:	0d01f812 	stceq	8, cr15, [r1, #-72]	; 0xffffffb8
    a924:	1d01f813 	stcne	8, cr15, [r1, #-76]	; 0xffffffb4
    a928:	d0f24288 	rscsle	r4, r2, r8, lsl #5
    a92c:	e5419602 	strb	r9, [r1, #-1538]	; 0xfffff9fe
    a930:	e4774635 	ldrbt	r4, [r7], #-1589	; 0xfffff9cb
    a934:	46314618 			; <UNDEFINED> instruction: 0x46314618
    a938:	9f01e514 	svcls	0x0001e514
    a93c:	e7a9460e 	str	r4, [r9, lr, lsl #12]!
    a940:	f500b570 			; <UNDEFINED> instruction: 0xf500b570
    a944:	460b4580 	strmi	r4, [fp], -r0, lsl #11
    a948:	3f80f5b2 	svccc	0x0080f5b2
    a94c:	d9126929 	ldmdble	r2, {r0, r3, r5, r8, fp, sp, lr}
    a950:	3f80f5b1 	svccc	0x0080f5b1
    a954:	f44fbf24 			; <UNDEFINED> instruction: 0xf44fbf24
    a958:	46263480 	strtmi	r3, [r6], -r0, lsl #9
    a95c:	682ad310 	stmdavs	sl!, {r4, r8, r9, ip, lr, pc}
    a960:	46181b09 	ldrmi	r1, [r8], -r9, lsl #22
    a964:	46224411 			; <UNDEFINED> instruction: 0x46224411
    a968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    a96c:	4603612c 	strmi	r6, [r3], -ip, lsr #2
    a970:	602b4630 	eorvs	r4, fp, r0, lsr r6
    a974:	428abd70 	addmi	fp, sl, #112, 26	; 0x1c00
    a978:	bf984614 	svclt	0x00984614
    a97c:	d9014616 	stmdble	r1, {r1, r2, r4, r9, sl, lr}
    a980:	460c460e 	strmi	r4, [ip], -lr, lsl #12
    a984:	d1ea2e00 	mvnle	r2, r0, lsl #28
    a988:	46304634 			; <UNDEFINED> instruction: 0x46304634
    a98c:	612c602b 			; <UNDEFINED> instruction: 0x612c602b
    a990:	bf00bd70 	svclt	0x0000bd70
    a994:	4ff0e92d 	svcmi	0x00f0e92d
    a998:	0fd9460e 	svceq	0x00d9460e
    a99c:	2800b08d 	stmdacs	r0, {r0, r2, r3, r7, ip, sp, pc}
    a9a0:	f041bf08 			; <UNDEFINED> instruction: 0xf041bf08
    a9a4:	91070101 	tstls	r7, r1, lsl #2
    a9a8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
    a9ac:	188180ec 	stmne	r1, {r2, r3, r5, r6, r7, pc}
    a9b0:	f1a118f7 			; <UNDEFINED> instruction: 0xf1a118f7
    a9b4:	94030410 	strls	r0, [r3], #-1040	; 0xfffffbf0
    a9b8:	0420f1a7 	strteq	pc, [r0], #-423	; 0xfffffe59
    a9bc:	2b009404 	blcs	0x2f9d4
    a9c0:	80dff000 	sbcshi	pc, pc, r0
    a9c4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    a9c8:	4bce80de 	blmi	0xff3aad48
    a9cc:	f1a74605 			; <UNDEFINED> instruction: 0xf1a74605
    a9d0:	46ba0b0c 	ldrtmi	r0, [sl], ip, lsl #22
    a9d4:	930a447b 	movwls	r4, #42107	; 0xa47b
    a9d8:	1ffa4633 	svcne	0x00fa4633
    a9dc:	92089102 	andls	r9, r8, #-2147483648	; 0x80000000
    a9e0:	90011f7a 	andls	r1, r1, sl, ror pc
    a9e4:	1f0a9209 	svcne	0x000a9209
    a9e8:	1eca9206 	cdpne	2, 12, cr9, cr10, cr6, {0}
    a9ec:	f1a1920b 			; <UNDEFINED> instruction: 0xf1a1920b
    a9f0:	92050208 	andls	r0, r5, #8, 4	; 0x80000000
    a9f4:	f81c46ac 			; <UNDEFINED> instruction: 0xf81c46ac
    a9f8:	093a7b01 	ldmdbeq	sl!, {r0, r8, r9, fp, ip, sp, lr}
    a9fc:	d02b2a0f 	eorle	r2, fp, pc, lsl #20
    aa00:	1003e9dd 	ldrdne	lr, [r3], -sp
    aa04:	eb0c189c 	bl	0x310c7c
    aa08:	42980502 	addsmi	r0, r8, #8388608	; 0x800000
    aa0c:	4561bf28 	strbmi	fp, [r1, #-3880]!	; 0xfffff0d8
    aa10:	f8dcd939 			; <UNDEFINED> instruction: 0xf8dcd939
    aa14:	f0079000 			; <UNDEFINED> instruction: 0xf0079000
    aa18:	f8dc070f 			; <UNDEFINED> instruction: 0xf8dc070f
    aa1c:	35028004 	strcc	r8, [r2, #-4]
    aa20:	e008f8dc 	ldrd	pc, [r8], -ip
    aa24:	100cf8dc 	ldrdne	pc, [ip], -ip
    aa28:	f8c360d9 			; <UNDEFINED> instruction: 0xf8c360d9
    aa2c:	f8c39000 			; <UNDEFINED> instruction: 0xf8c39000
    aa30:	f8c38004 			; <UNDEFINED> instruction: 0xf8c38004
    aa34:	f83ce008 			; <UNDEFINED> instruction: 0xf83ce008
    aa38:	eba42002 	bl	0xfe912a48
    aa3c:	2f0f0c02 	svccs	0x000f0c02
    aa40:	2a07bf18 	bcs	0x1fa6a8
    aa44:	4566d94a 	strbmi	sp, [r6, #-2378]!	; 0xfffff6b6
    aa48:	8086f240 	addhi	pc, r6, r0, asr #4
    aa4c:	1b409801 	blne	0x1030a58
    aa50:	b00d3801 	andlt	r3, sp, r1, lsl #16
    aa54:	8ff0e8bd 	svchi	0x00f0e8bd
    aa58:	f1a29a02 			; <UNDEFINED> instruction: 0xf1a29a02
    aa5c:	45a4040f 	strmi	r0, [r4, #1039]!	; 0x40f
    aa60:	808cf080 	addhi	pc, ip, r0, lsl #1
    aa64:	0c02f105 	stfeqd	f7, [r2], {5}
    aa68:	4564786a 	strbmi	r7, [r4, #-2154]!	; 0xfffff796
    aa6c:	8086f0c0 	addhi	pc, r6, r0, asr #1
    aa70:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    aa74:	320f80fb 	andcc	r8, pc, #251	; 0xfb
    aa78:	42a318d4 	adcmi	r1, r3, #212, 16	; 0xd40000
    aa7c:	eb02d87e 	bl	0xc0c7c
    aa80:	45ac050c 	strmi	r0, [ip, #1292]!	; 0x50c
    aa84:	455cd87a 	ldrbmi	sp, [ip, #-2170]	; 0xfffff786
    aa88:	9902d90e 	stmdbls	r2, {r1, r2, r3, r8, fp, ip, lr, pc}
    aa8c:	98014657 	stmdals	r1, {r0, r1, r2, r4, r6, r9, sl, lr}
    aa90:	bf2842a7 	svclt	0x002842a7
    aa94:	d17242a9 	cmnle	r2, r9, lsr #5
    aa98:	46184661 	ldrmi	r4, [r8], -r1, ror #12
    aa9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aaa0:	b00d1ba0 	andlt	r1, sp, r0, lsr #23
    aaa4:	8ff0e8bd 	svchi	0x00f0e8bd
    aaa8:	428d9905 	addmi	r9, sp, #81920	; 0x14000
    aaac:	e9ddd8ed 	ldmib	sp, {r0, r2, r3, r5, r6, r7, fp, ip, lr, pc}^
    aab0:	33080101 	movwcc	r0, #33025	; 0x8101
    aab4:	2000f8dc 	ldrdcs	pc, [r0], -ip
    aab8:	0c08f10c 	stfeqd	f7, [r8], {12}
    aabc:	ec04f85c 	stc	8, cr15, [r4], {92}	; 0x5c
    aac0:	ec04f843 	stc	8, cr15, [r4], {67}	; 0x43
    aac4:	2c08f843 	stccs	8, cr15, [r8], {67}	; 0x43
    aac8:	d8f2429c 	ldmle	r2!, {r2, r3, r4, r7, r9, lr}^
    aacc:	2b02f835 	blcs	0xc8ba8
    aad0:	070ff007 	streq	pc, [pc, -r7]
    aad4:	0101e9cd 	smlabteq	r1, sp, r9, lr
    aad8:	0c02eba4 			; <UNDEFINED> instruction: 0x0c02eba4
    aadc:	d10a2f0f 	tstle	sl, pc, lsl #30
    aae0:	7b01f815 	blvc	0x88b3c
    aae4:	429d9b06 	addsmi	r9, sp, #6144	; 0x1800
    aae8:	2fffd8b0 	svccs	0x00ffd8b0
    aaec:	80d0f000 	sbcshi	pc, r0, r0
    aaf0:	42fc370f 	rscsmi	r3, ip, #3932160	; 0x3c0000
    aaf4:	3704d2aa 	strcc	sp, [r4, -sl, lsr #5]
    aaf8:	d8a74566 	stmiale	r7!, {r1, r2, r5, r6, r8, sl, lr}
    aafc:	2a0719e3 	bcs	0x1d1290
    ab00:	8089f240 	addhi	pc, r9, r0, asr #4
    ab04:	2000f8dc 	ldrdcs	pc, [r0], -ip
    ab08:	e004f8dc 	ldrd	pc, [r4], -ip
    ab0c:	f10c6022 			; <UNDEFINED> instruction: 0xf10c6022
    ab10:	f8c40208 			; <UNDEFINED> instruction: 0xf8c40208
    ab14:	f104e004 			; <UNDEFINED> instruction: 0xf104e004
    ab18:	455b0c08 	ldrbmi	r0, [fp, #-3080]	; 0xfffff3f8
    ab1c:	f8d2d838 			; <UNDEFINED> instruction: 0xf8d2d838
    ab20:	2f108000 	svccs	0x00108000
    ab24:	e004f8d2 	ldrd	pc, [r4], -r2
    ab28:	8008f8c4 	andhi	pc, r8, r4, asr #17
    ab2c:	e004f8cc 	and	pc, r4, ip, asr #17
    ab30:	af60f67f 	svcge	0x0060f67f
    ab34:	0101e9dd 	ldrdeq	lr, [r1, -sp]
    ab38:	32083410 	andcc	r3, r8, #16, 8	; 0x10000000
    ab3c:	34086817 	strcc	r6, [r8], #-2071	; 0xfffff7e9
    ab40:	c004f8d2 	ldrdgt	pc, [r4], -r2
    ab44:	f8443208 			; <UNDEFINED> instruction: 0xf8443208
    ab48:	f844cc04 			; <UNDEFINED> instruction: 0xf844cc04
    ab4c:	42a37c08 	adcmi	r7, r3, #8, 24	; 0x800
    ab50:	e9cdd8f4 	stmib	sp, {r2, r4, r5, r6, r7, fp, ip, lr, pc}^
    ab54:	e74d0101 	strb	r0, [sp, -r1, lsl #2]
    ab58:	2004f8dc 	ldrdcs	pc, [r4], -ip
    ab5c:	f8dc1d3b 			; <UNDEFINED> instruction: 0xf8dc1d3b
    ab60:	44237000 	strtmi	r7, [r3], #-0
    ab64:	60626027 	rsbvs	r6, r2, r7, lsr #32
    ab68:	2008f8dc 	ldrdcs	pc, [r8], -ip
    ab6c:	700cf8dc 	ldrdvc	pc, [ip], -ip
    ab70:	60a260e7 	adcvs	r6, r2, r7, ror #1
    ab74:	2010f8bc 			; <UNDEFINED> instruction: 0x2010f8bc
    ab78:	e73b8222 	ldr	r8, [fp, -r2, lsr #4]!
    ab7c:	46659801 	strbtmi	r9, [r5], -r1, lsl #16
    ab80:	2a01e765 	bcs	0x8491c
    ab84:	f04fd06c 			; <UNDEFINED> instruction: 0xf04fd06c
    ab88:	b00d30ff 	strdlt	r3, [sp], -pc	; <UNPREDICTABLE>
    ab8c:	8ff0e8bd 	svchi	0x00f0e8bd
    ab90:	428b9909 	addmi	r9, fp, #147456	; 0x24000
    ab94:	af5af63f 	svcge	0x005af63f
    ab98:	458c9908 	strmi	r9, [ip, #2312]	; 0x908
    ab9c:	808af0c0 	addhi	pc, sl, r0, asr #1
    aba0:	f67f4563 			; <UNDEFINED> instruction: 0xf67f4563
    aba4:	eba3af27 	bl	0xfe8f6848
    aba8:	1c57080c 	mrrcne	8, 0, r0, r7, cr12
    abac:	0907ebac 	stmdbeq	r7, {r2, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    abb0:	3efff108 	nrmcce	f7, #0.0
    abb4:	f1b94664 			; <UNDEFINED> instruction: 0xf1b94664
    abb8:	bf880f02 	svclt	0x00880f02
    abbc:	0f05f1be 	svceq	0x0005f1be
    abc0:	8091f240 	addshi	pc, r1, r0, asr #4
    abc4:	0903f028 	stmdbeq	r3, {r3, r5, ip, sp, lr, pc}
    abc8:	e9dd4617 	ldmib	sp, {r0, r1, r2, r4, r9, sl, lr}^
    abcc:	44e10101 	strbtmi	r0, [r1], #257	; 0x101
    abd0:	eb04f857 	bl	0x148d34
    abd4:	eb04f844 	bl	0x148cec
    abd8:	d1f9454c 	mvnsle	r4, ip, asr #10
    abdc:	0403f028 	streq	pc, [r3], #-40	; 0xffffffd8
    abe0:	0101e9cd 	smlabteq	r1, sp, r9, lr
    abe4:	0e04eb02 	vmlaeq.f64	d14, d4, d2
    abe8:	0704eb0c 	streq	lr, [r4, -ip, lsl #22]
    abec:	f43f4544 			; <UNDEFINED> instruction: 0xf43f4544
    abf0:	5d12af01 	ldcpl	15, cr10, [r2, #-4]
    abf4:	2004f80c 	andcs	pc, r4, ip, lsl #16
    abf8:	42931c7a 	addsmi	r1, r3, #31232	; 0x7a00
    abfc:	aefaf67f 	mrcge	6, 7, APSR_nzcv, cr10, cr15, {3}
    ac00:	2001f89e 	mulcs	r1, lr, r8
    ac04:	1cba707a 	ldcne	0, cr7, [sl], #488	; 0x1e8
    ac08:	f67f4293 			; <UNDEFINED> instruction: 0xf67f4293
    ac0c:	f89eaef3 			; <UNDEFINED> instruction: 0xf89eaef3
    ac10:	70ba2002 	adcsvc	r2, sl, r2
    ac14:	9907e6ee 	stmdbls	r7, {r1, r2, r3, r5, r6, r7, r9, sl, sp, lr, pc}
    ac18:	70617021 	rsbvc	r7, r1, r1, lsr #32
    ac1c:	70e170a1 	rscvc	r7, r1, r1, lsr #1
    ac20:	eb01990a 	bl	0x71050
    ac24:	f8510882 			; <UNDEFINED> instruction: 0xf8510882
    ac28:	f8d8e022 			; <UNDEFINED> instruction: 0xf8d8e022
    ac2c:	f89c2020 			; <UNDEFINED> instruction: 0xf89c2020
    ac30:	f8848000 			; <UNDEFINED> instruction: 0xf8848000
    ac34:	eb0c8000 	bl	0x32ac3c
    ac38:	eba8080e 	bl	0xfea0cc78
    ac3c:	f89c0202 			; <UNDEFINED> instruction: 0xf89c0202
    ac40:	f8848001 			; <UNDEFINED> instruction: 0xf8848001
    ac44:	f89c8001 			; <UNDEFINED> instruction: 0xf89c8001
    ac48:	f8848002 			; <UNDEFINED> instruction: 0xf8848002
    ac4c:	f89c8002 			; <UNDEFINED> instruction: 0xf89c8002
    ac50:	f8848003 			; <UNDEFINED> instruction: 0xf8848003
    ac54:	f85c8003 			; <UNDEFINED> instruction: 0xf85c8003
    ac58:	f8c4c00e 			; <UNDEFINED> instruction: 0xf8c4c00e
    ac5c:	e75ac004 	ldrb	ip, [sl, -r4]
    ac60:	38007800 	stmdacc	r0, {fp, ip, sp, lr}
    ac64:	2001bf18 	andcs	fp, r1, r8, lsl pc
    ac68:	e6f24240 	ldrbt	r4, [r2], r0, asr #4
    ac6c:	98019902 	stmdals	r1, {r1, r8, fp, ip, pc}
    ac70:	050ef1a1 	streq	pc, [lr, #-417]	; 0xfffffe5f
    ac74:	4b01f81c 	blmi	0x88cec
    ac78:	45ac4422 	strmi	r4, [ip, #1058]!	; 0x422
    ac7c:	aee7f43f 	mcrge	4, 7, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
    ac80:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
    ac84:	2cffaf7c 	ldclcs	15, cr10, [pc], #496	; 0xae7c
    ac88:	e9cdd0f4 	stmib	sp, {r2, r4, r5, r6, r7, ip, lr, pc}^
    ac8c:	e6f20101 	ldrbt	r0, [r2], r1, lsl #2
    ac90:	0101e9dd 	ldrdeq	lr, [r1, -sp]
    ac94:	e02cf8dd 	ldrd	pc, [ip], -sp	; <UNPREDICTABLE>
    ac98:	3b01f815 	blcc	0x88cf4
    ac9c:	4575441f 	ldrbmi	r4, [r5, #-1055]!	; 0xfffffbe1
    aca0:	aed5f43f 	mrcge	4, 6, APSR_nzcv, cr5, cr15, {1}
    aca4:	f6ff2f00 			; <UNDEFINED> instruction: 0xf6ff2f00
    aca8:	2bffaed2 	blcs	0xffff67f8
    acac:	e9cdd0f4 	stmib	sp, {r2, r4, r5, r6, r7, ip, lr, pc}^
    acb0:	e71d0101 	ldr	r0, [sp, -r1, lsl #2]
    acb4:	46174689 	ldrmi	r4, [r7], -r9, lsl #13
    acb8:	0101e9dd 	ldrdeq	lr, [r1, -sp]
    acbc:	f8d74664 			; <UNDEFINED> instruction: 0xf8d74664
    acc0:	3408e000 	strcc	lr, [r8], #-0
    acc4:	8004f8d7 	ldrdhi	pc, [r4], -r7
    acc8:	f8443708 			; <UNDEFINED> instruction: 0xf8443708
    accc:	f8448c04 			; <UNDEFINED> instruction: 0xf8448c04
    acd0:	45a1ec08 	strmi	lr, [r1, #3080]!	; 0xc08
    acd4:	e9cdd8f3 	stmib	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr, pc}^
    acd8:	99080101 	stmdbls	r8, {r0, r8}
    acdc:	0c0ceba1 			; <UNDEFINED> instruction: 0x0c0ceba1
    ace0:	468c4462 	strmi	r4, [ip], r2, ror #8
    ace4:	e9dde75c 	ldmib	sp, {r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
    ace8:	44900101 	ldrmi	r0, [r0], #257	; 0x101
    acec:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xad24
    acf0:	3701e000 	strcc	lr, [r1, -r0]
    acf4:	2c01f817 	stccs	8, cr15, [r1], {23}
    acf8:	f80c45b8 			; <UNDEFINED> instruction: 0xf80c45b8
    acfc:	d1f82f01 	mvnsle	r2, r1, lsl #30
    ad00:	bf00e727 	svclt	0x0000e727
    ad04:	0000032c 	andeq	r0, r0, ip, lsr #6
    ad08:	4ff0e92d 	svcmi	0x00f0e92d
    ad0c:	9c12b089 	ldcls	0, cr11, [r2], {137}	; 0x89
    ad10:	429c9004 	addsmi	r9, ip, #4
    ad14:	461cbfa8 	ldrmi	fp, [ip], -r8, lsr #31
    ad18:	28000fe3 	stmdacs	r0, {r0, r1, r5, r6, r7, r8, r9, sl, fp}
    ad1c:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
    ad20:	93060301 	movwls	r0, #25345	; 0x6301
    ad24:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    ad28:	eb00811b 	bl	0x2b19c
    ad2c:	eb010b02 	bl	0x4d93c
    ad30:	f1ab0a04 			; <UNDEFINED> instruction: 0xf1ab0a04
    ad34:	46a00310 	ssatmi	r0, #1, r0, lsl #6
    ad38:	46899302 	strmi	r9, [r9], r2, lsl #6
    ad3c:	0320f1aa 	msreq	CPSR_, #-2147483606	; 0x8000002a
    ad40:	93034607 	movwls	r4, #13831	; 0x3607
    ad44:	2a00b3d4 	bcs	0x37c9c
    ad48:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
    ad4c:	460c4ba6 	strmi	r4, [ip], -r6, lsr #23
    ad50:	8014f8cd 	andshi	pc, r4, sp, asr #17
    ad54:	9307447b 	movwls	r4, #29819	; 0x747b
    ad58:	030cf1aa 	movweq	pc, #49578	; 0xc1aa	; <UNPREDICTABLE>
    ad5c:	46399301 	ldrtmi	r9, [r9], -r1, lsl #6
    ad60:	6b01f811 	blvs	0x88dac
    ad64:	2a0f0932 	bcs	0x3cd234
    ad68:	e9ddd02c 	ldmib	sp, {r2, r3, r5, ip, lr, pc}^
    ad6c:	18a03702 	stmiane	r0!, {r1, r8, r9, sl, ip, sp}
    ad70:	0c02eb01 			; <UNDEFINED> instruction: 0x0c02eb01
    ad74:	42a74605 	adcmi	r4, r7, #5242880	; 0x500000
    ad78:	428bbf28 	addmi	fp, fp, #40, 30	; 0xa0
    ad7c:	f8d1d939 			; <UNDEFINED> instruction: 0xf8d1d939
    ad80:	f006e000 			; <UNDEFINED> instruction: 0xf006e000
    ad84:	f8d1030f 			; <UNDEFINED> instruction: 0xf8d1030f
    ad88:	f10c800c 			; <UNDEFINED> instruction: 0xf10c800c
    ad8c:	688e0702 	stmvs	lr, {r1, r8, r9, sl}
    ad90:	c004f8d1 	ldrdgt	pc, [r4], -r1
    ad94:	c004f8c4 	andgt	pc, r4, r4, asr #17
    ad98:	800cf8c4 	andhi	pc, ip, r4, asr #17
    ad9c:	e000f8c4 	and	pc, r0, r4, asr #17
    ada0:	5a8a60a6 	bpl	0xfe2a3040
    ada4:	2b0f1a81 	blcs	0x3d17b0
    ada8:	2a07bf18 	bcs	0x1faa10
    adac:	4589d93d 	strmi	sp, [r9, #2365]	; 0x93d
    adb0:	80c7f240 	sbchi	pc, r7, r0, asr #4
    adb4:	1bdb9b04 	blne	0xff6f19cc
    adb8:	38fff103 	ldmcc	pc!, {r0, r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    adbc:	b0094640 	andlt	r4, r9, r0, asr #12
    adc0:	8ff0e8bd 	svchi	0x00f0e8bd
    adc4:	030ff1ab 	movweq	pc, #61867	; 0xf1ab	; <UNPREDICTABLE>
    adc8:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
    adcc:	1cb980c7 	ldcne	0, cr8, [r9], #796	; 0x31c
    add0:	428b787a 	addmi	r7, fp, #7995392	; 0x7a0000
    add4:	80c2f0c0 	sbchi	pc, r2, r0, asr #1
    add8:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    addc:	320f80f4 	andcc	r8, pc, #244	; 0xf4
    ade0:	42841910 	addmi	r1, r4, #16, 18	; 0x40000
    ade4:	80baf200 	adcshi	pc, sl, r0, lsl #4
    ade8:	0c01eb02 			; <UNDEFINED> instruction: 0x0c01eb02
    adec:	f2004561 	vrshl.s8	q2, <illegal reg q8.5>, q0
    adf0:	9b0180b5 	blls	0x6b0cc
    adf4:	46674605 	strbtmi	r4, [r7], -r5, lsl #12
    adf8:	d95d4298 	ldmdble	sp, {r3, r4, r7, r9, lr}^
    adfc:	bf3e45e3 	svclt	0x003e45e3
    ae00:	0201ebab 	andeq	lr, r1, #175104	; 0x2ac00
    ae04:	18a5465f 	stmiane	r5!, {r0, r1, r2, r3, r4, r6, r9, sl, lr}
    ae08:	d36445aa 	cmnle	r4, #713031680	; 0x2a800000
    ae0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    ae10:	45aafffe 	strmi	pc, [sl, #4094]!	; 0xffe
    ae14:	f1abd02d 			; <UNDEFINED> instruction: 0xf1abd02d
    ae18:	429f0302 	addsmi	r0, pc, #134217728	; 0x8000000
    ae1c:	80e0f080 	rschi	pc, r0, r0, lsl #1
    ae20:	2b02f837 	blcs	0xc8f04
    ae24:	030ff006 	movweq	pc, #61446	; 0xf006	; <UNPREDICTABLE>
    ae28:	2b0f1aa9 	blcs	0x3d18d4
    ae2c:	f817d10b 			; <UNDEFINED> instruction: 0xf817d10b
    ae30:	f1ab3b01 			; <UNDEFINED> instruction: 0xf1ab3b01
    ae34:	42870004 	addmi	r0, r7, #4
    ae38:	2bffd8bc 	blcs	0x1130
    ae3c:	80b5f000 	adcshi	pc, r5, r0
    ae40:	42dd330f 	sbcsmi	r3, sp, #1006632960	; 0x3c000000
    ae44:	3304d2b6 	movwcc	sp, #17078	; 0x42b6
    ae48:	d8b34589 	ldmle	r3!, {r0, r3, r7, r8, sl, lr}
    ae4c:	18ec9801 	stmiane	ip!, {r0, fp, ip, pc}^
    ae50:	d9144284 	ldmdble	r4, {r2, r7, r9, lr}
    ae54:	0205ebaa 	andeq	lr, r5, #174080	; 0x2a800
    ae58:	bf28429a 	svclt	0x0028429a
    ae5c:	188e461a 	stmne	lr, {r1, r3, r4, r9, sl, lr}
    ae60:	42b518ac 	adcsmi	r1, r5, #172, 16	; 0xac0000
    ae64:	4628d342 	strtmi	sp, [r8], -r2, asr #6
    ae68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ae6c:	f47f45a2 			; <UNDEFINED> instruction: 0xf47f45a2
    ae70:	ebaaaf76 	bl	0xfeab6c50
    ae74:	46400809 	strbmi	r0, [r0], -r9, lsl #16
    ae78:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    ae7c:	2a078ff0 	bcs	0x1eee44
    ae80:	680ad971 	stmdavs	sl, {r0, r4, r5, r6, r8, fp, ip, lr, pc}
    ae84:	602a6848 	eorvs	r6, sl, r8, asr #16
    ae88:	0208f101 	andeq	pc, r8, #1073741824	; 0x40000000
    ae8c:	68116068 	ldmdavs	r1, {r3, r5, r6, sp, lr}
    ae90:	68502b10 	ldmdavs	r0, {r4, r8, r9, fp, sp}^
    ae94:	60a960e8 	adcvs	r6, r9, r8, ror #1
    ae98:	af61f67f 	svcge	0x0061f67f
    ae9c:	f1023510 			; <UNDEFINED> instruction: 0xf1023510
    aea0:	681a0308 	ldmdavs	sl, {r3, r8, r9}
    aea4:	68593508 	ldmdavs	r9, {r3, r8, sl, ip, sp}^
    aea8:	f8453308 			; <UNDEFINED> instruction: 0xf8453308
    aeac:	f8451c04 			; <UNDEFINED> instruction: 0xf8451c04
    aeb0:	42ac2c08 	adcmi	r2, ip, #8, 24	; 0x800
    aeb4:	e752d8f5 	smmlsr	r2, r5, r8, sp
    aeb8:	0308f1ab 	movweq	pc, #33195	; 0x81ab	; <UNPREDICTABLE>
    aebc:	d89d459c 	ldmle	sp, {r2, r3, r4, r7, r8, sl, lr}
    aec0:	3408680b 	strcc	r6, [r8], #-2059	; 0xfffff7f5
    aec4:	3108684a 	tstcc	r8, sl, asr #16
    aec8:	2c04f844 	stccs	8, cr15, [r4], {68}	; 0x44
    aecc:	3c08f844 	stccc	8, cr15, [r8], {68}	; 0x44
    aed0:	d8f542a0 	ldmle	r5!, {r5, r7, r9, lr}^
    aed4:	f8dde7a4 			; <UNDEFINED> instruction: 0xf8dde7a4
    aed8:	ebaa8014 	bl	0xfeaaaf30
    aedc:	46200204 	strtmi	r0, [r0], -r4, lsl #4
    aee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    aee4:	b0094640 	andlt	r4, r9, r0, asr #12
    aee8:	8ff0e8bd 	svchi	0x00f0e8bd
    aeec:	d2bd42a5 	adcsle	r4, sp, #1342177290	; 0x5000000a
    aef0:	f1021c48 			; <UNDEFINED> instruction: 0xf1021c48
    aef4:	eba53cff 	bl	0xfe95a2f8
    aef8:	462b0e00 	strtmi	r0, [fp], -r0, lsl #28
    aefc:	0f02f1be 	svceq	0x0002f1be
    af00:	f1bcbf88 			; <UNDEFINED> instruction: 0xf1bcbf88
    af04:	d9460f05 	stmdble	r6, {r0, r2, r8, r9, sl, fp}^
    af08:	0c03f022 	stceq	0, cr15, [r3], {34}	; 0x22
    af0c:	44ac4608 	strtmi	r4, [ip], #1544	; 0x608
    af10:	6b04f850 	blvs	0x149058
    af14:	6b04f843 	blvs	0x149028
    af18:	d1f9459c 			; <UNDEFINED> instruction: 0xd1f9459c
    af1c:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
    af20:	18e818ce 	stmiane	r8!, {r1, r2, r3, r6, r7, fp, ip}^
    af24:	d0a1429a 	umlalle	r4, r1, sl, r2
    af28:	54ea5cca 	strbtpl	r5, [sl], #3274	; 0xcca
    af2c:	429c1c43 	addsmi	r1, ip, #17152	; 0x4300
    af30:	7873d99c 	ldmdavc	r3!, {r2, r3, r4, r7, r8, fp, ip, lr, pc}^
    af34:	1c837043 	stcne	0, cr7, [r3], {67}	; 0x43
    af38:	d997429c 	ldmible	r7, {r2, r3, r4, r7, r9, lr}
    af3c:	708378b3 			; <UNDEFINED> instruction: 0x708378b3
    af40:	3304e794 	movwcc	lr, #18324	; 0x4794
    af44:	18c4680a 	stmiane	r4, {r1, r3, fp, sp, lr}^
    af48:	6043684b 	subvs	r6, r3, fp, asr #16
    af4c:	688b6002 	stmvs	fp, {r1, sp, lr}
    af50:	60c268ca 	sbcvs	r6, r2, sl, asr #17
    af54:	8a0b6083 	bhi	0x2e3168
    af58:	e7008203 	str	r8, [r0, -r3, lsl #4]
    af5c:	e729460f 	str	r4, [r9, -pc, lsl #12]!
    af60:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    af64:	9806e72a 	stmdals	r6, {r1, r3, r5, r8, r9, sl, sp, lr, pc}
    af68:	70687028 	rsbvc	r7, r8, r8, lsr #32
    af6c:	70e870a8 	rscvc	r7, r8, r8, lsr #1
    af70:	eb009807 	bl	0x30f94
    af74:	f8500682 			; <UNDEFINED> instruction: 0xf8500682
    af78:	780a0022 	stmdavc	sl, {r1, r5}
    af7c:	180a702a 	stmdane	sl, {r1, r3, r5, ip, sp, lr}
    af80:	1b926a36 	blne	0xfe4a5860
    af84:	706e784e 	rsbvc	r7, lr, lr, asr #16
    af88:	70ae788e 	adcvc	r7, lr, lr, lsl #17
    af8c:	70ee78ce 	rscvc	r7, lr, lr, asr #17
    af90:	60695809 	rsbvs	r5, r9, r9, lsl #16
    af94:	3d01e77b 	stccc	7, cr14, [r1, #-492]	; 0xfffffe14
    af98:	3001e000 	andcc	lr, r1, r0
    af9c:	3c01f810 	stccc	8, cr15, [r1], {16}
    afa0:	f8054286 			; <UNDEFINED> instruction: 0xf8054286
    afa4:	d1f83f01 	mvnsle	r3, r1, lsl #30
    afa8:	f1abe760 			; <UNDEFINED> instruction: 0xf1abe760
    afac:	f8170403 			; <UNDEFINED> instruction: 0xf8170403
    afb0:	44030b01 	strmi	r0, [r3], #-2817	; 0xfffff4ff
    afb4:	f43f42a7 			; <UNDEFINED> instruction: 0xf43f42a7
    afb8:	2b00aefd 	blcs	0x36bb4
    afbc:	aefaf6ff 	mrcge	6, 7, APSR_nzcv, cr10, cr15, {7}
    afc0:	d0f428ff 	ldrshtle	r2, [r4], #143	; 0x8f
    afc4:	f1abe73c 			; <UNDEFINED> instruction: 0xf1abe73c
    afc8:	f811070e 			; <UNDEFINED> instruction: 0xf811070e
    afcc:	441a3b01 	ldrmi	r3, [sl], #-2817	; 0xfffff4ff
    afd0:	f43f42b9 			; <UNDEFINED> instruction: 0xf43f42b9
    afd4:	2a00aeef 	bcs	0x36b98
    afd8:	2bffdbc0 	blcs	0x1ee0
    afdc:	e6fed0f5 			; <UNDEFINED> instruction: 0xe6fed0f5
    afe0:	0809eba5 	stmdaeq	r9, {r0, r2, r5, r7, r8, r9, fp, sp, lr, pc}
    afe4:	bf00e6ea 	svclt	0x0000e6ea
    afe8:	00000290 	muleq	r0, r0, r2
    afec:	4ff8e92d 	svcmi	0x00f8e92d
    aff0:	4601460d 	strmi	r4, [r1], -sp, lsl #12
    aff4:	46064689 	strmi	r4, [r6], -r9, lsl #13
    aff8:	46a818af 	strtmi	r1, [r8], pc, lsr #17
    affc:	ab01f819 	blge	0x89068
    b000:	141aea4f 	ldrne	lr, [sl], #-2639	; 0xfffff5b1
    b004:	d0622c0f 	rsble	r2, r2, pc, lsl #24
    b008:	0308eba7 	movweq	lr, #35751	; 0x8ba7
    b00c:	d36942a3 	cmnle	r9, #805306378	; 0x3000000a
    b010:	46224649 	strtmi	r4, [r2], -r9, asr #12
    b014:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    b018:	eb08fffe 	bl	0x24b018
    b01c:	eba70304 	bl	0xfe9cbc34
    b020:	eb090e03 	bl	0x24e834
    b024:	f1be0104 			; <UNDEFINED> instruction: 0xf1be0104
    b028:	d9750f0b 	ldmdble	r5!, {r0, r1, r3, r8, r9, sl, fp}^
    b02c:	0c0ff00a 	stceq	0, cr15, [pc], {10}
    b030:	2004f839 	andcs	pc, r4, r9, lsr r8	; <UNPREDICTABLE>
    b034:	f1bc3102 			; <UNDEFINED> instruction: 0xf1bc3102
    b038:	d0570f0f 	subsle	r0, r7, pc, lsl #30
    b03c:	0004f10c 	andeq	pc, r4, ip, lsl #2
    b040:	d34f4586 	movtle	r4, #62854	; 0xf586
    b044:	0e05eba3 	vmlaeq.f64	d14, d21, d19
    b048:	d84b4572 	stmdale	fp, {r1, r4, r5, r6, r8, sl, lr}^
    b04c:	0900eb03 	stmdbeq	r0, {r0, r1, r8, r9, fp, sp, lr, pc}
    b050:	0a09eba7 	beq	0x285ef4
    b054:	f102b398 			; <UNDEFINED> instruction: 0xf102b398
    b058:	f10c3eff 			; <UNDEFINED> instruction: 0xf10c3eff
    b05c:	1aa40b03 	bne	0xfe90dc70
    b060:	0f02f1be 	svceq	0x0002f1be
    b064:	f1bbbf88 			; <UNDEFINED> instruction: 0xf1bbbf88
    b068:	d9490f05 	stmdble	r9, {r0, r2, r8, r9, sl, fp}^
    b06c:	0e04eb08 	vmlaeq.f64	d14, d4, d8
    b070:	0803f020 	stmdaeq	r3, {r5, ip, sp, lr, pc}
    b074:	4498469c 	ldrmi	r4, [r8], #1692	; 0x69c
    b078:	4b04f85e 	blmi	0x1491f8
    b07c:	4b04f84c 	blmi	0x1491b4
    b080:	d1f945c4 	mvnsle	r4, r4, asr #11
    b084:	0403f020 	streq	pc, [r3], #-32	; 0xffffffe0
    b088:	d01542a0 	andsle	r4, r5, r0, lsr #5
    b08c:	0c02eba4 			; <UNDEFINED> instruction: 0x0c02eba4
    b090:	0e01f104 	mvfeqs	f7, f4
    b094:	f8134570 			; <UNDEFINED> instruction: 0xf8134570
    b098:	f803c00c 			; <UNDEFINED> instruction: 0xf803c00c
    b09c:	d90bc004 	stmdble	fp, {r2, lr, pc}
    b0a0:	0c02ebae 			; <UNDEFINED> instruction: 0x0c02ebae
    b0a4:	42a03402 	adcmi	r3, r0, #33554432	; 0x2000000
    b0a8:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    b0ac:	c00ef803 	andgt	pc, lr, r3, lsl #16
    b0b0:	1aa2d902 	bne	0xfe8c14c0
    b0b4:	551a5c9a 	ldrpl	r5, [sl, #-3226]	; 0xfffff366
    b0b8:	0f04f1ba 	svceq	0x0004f1ba
    b0bc:	46c8d912 			; <UNDEFINED> instruction: 0x46c8d912
    b0c0:	f8194689 			; <UNDEFINED> instruction: 0xf8194689
    b0c4:	ea4fab01 	b	0x13f5cd0
    b0c8:	2c0f141a 	cfstrscs	mvf1, [pc], {26}
    b0cc:	2400d19c 	strcs	sp, [r0], #-412	; 0xfffffe64
    b0d0:	3b01f819 	blcc	0x8913c
    b0d4:	2bff441c 	blcs	0xfffdc14c
    b0d8:	340fd0fa 	strcc	sp, [pc], #-250	; 0xb0e0
    b0dc:	0308eba7 	movweq	lr, #35751	; 0x8ba7
    b0e0:	d29542a3 	addsle	r4, r5, #805306378	; 0x3000000a
    b0e4:	30fff04f 	rscscc	pc, pc, pc, asr #32
    b0e8:	8ff8e8bd 	svchi	0x00f8e8bd
    b0ec:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    b0f0:	0b01f811 	bleq	0x8913c
    b0f4:	28ff4484 	ldmcs	pc!, {r2, r7, sl, lr}^	; <UNPREDICTABLE>
    b0f8:	f10cd0fa 			; <UNDEFINED> instruction: 0xf10cd0fa
    b0fc:	e79d0c0f 	ldr	r0, [sp, pc, lsl #24]
    b100:	43d21cdc 	bicsmi	r1, r2, #220, 24	; 0xdc00
    b104:	4464441a 	strbtmi	r4, [r4], #-1050	; 0xfffffbe6
    b108:	f8123b01 			; <UNDEFINED> instruction: 0xf8123b01
    b10c:	f8030f01 			; <UNDEFINED> instruction: 0xf8030f01
    b110:	42a30f01 	adcmi	r0, r3, #1, 30
    b114:	e7cfd1f9 			; <UNDEFINED> instruction: 0xe7cfd1f9
    b118:	bf08429f 	svclt	0x0008429f
    b11c:	d1e11b88 	mvnle	r1, r8, lsl #23
    b120:	8ff8e8bd 	svchi	0x00f8e8bd
    b124:	4ff0e92d 	svcmi	0x00f0e92d
    b128:	f5a1460e 			; <UNDEFINED> instruction: 0xf5a1460e
    b12c:	b08f3180 	addlt	r3, pc, r0, lsl #3
    b130:	0fd99106 	svceq	0x00d99106
    b134:	bf082800 	svclt	0x00082800
    b138:	0101f041 	tsteq	r1, r1, asr #32	; <UNPREDICTABLE>
    b13c:	29009108 	stmdbcs	r0, {r3, r8, ip, pc}
    b140:	80f3f040 	rscshi	pc, r3, r0, asr #32
    b144:	18f71881 	ldmne	r7!, {r0, r7, fp, ip}^
    b148:	f1a14605 			; <UNDEFINED> instruction: 0xf1a14605
    b14c:	90010010 	andls	r0, r1, r0, lsl r0
    b150:	0020f1a7 	eoreq	pc, r0, r7, lsr #3
    b154:	2b009002 	blcs	0x2f164
    b158:	80e5f000 	rschi	pc, r5, r0
    b15c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    b160:	4bd180e4 	blmi	0xff46b4f8
    b164:	463046ae 	ldrtmi	r4, [r0], -lr, lsr #13
    b168:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b16c:	930c447b 	movwls	r4, #50299	; 0xc47b
    b170:	030cf1a7 	movweq	pc, #49575	; 0xc1a7	; <UNPREDICTABLE>
    b174:	1ffb9305 	svcne	0x00fb9305
    b178:	1f7b930a 	svcne	0x007b930a
    b17c:	1f0b930b 	svcne	0x000b930b
    b180:	1ecb9309 	cdpne	3, 12, cr9, cr11, cr9, {0}
    b184:	f1a1930d 			; <UNDEFINED> instruction: 0xf1a1930d
    b188:	93070308 	movwls	r0, #29448	; 0x7308
    b18c:	f8134673 			; <UNDEFINED> instruction: 0xf8134673
    b190:	ea4fcb01 	b	0x13fdd9c
    b194:	2a0f121c 	bcs	0x3cfa0c
    b198:	e9ddd03c 	ldmib	sp, {r2, r3, r4, r5, ip, lr, pc}^
    b19c:	18846701 	stmne	r4, {r0, r8, r9, sl, sp, lr}
    b1a0:	0e02eb03 	vmlaeq.f64	d14, d2, d3
    b1a4:	bf284287 	svclt	0x00284287
    b1a8:	d948429e 	stmdble	r8, {r1, r2, r3, r4, r7, r9, lr}^
    b1ac:	a000f8d3 	ldrdge	pc, [r0], -r3
    b1b0:	0c0ff00c 	stceq	0, cr15, [pc], {12}
    b1b4:	9004f8d3 	ldrdls	pc, [r4], -r3
    b1b8:	0e02f10e 	mvfeqs	f7, #0.5
    b1bc:	8008f8d3 	ldrdhi	pc, [r8], -r3
    b1c0:	b00cf8d3 	ldrdlt	pc, [ip], -r3
    b1c4:	b00cf8c0 	andlt	pc, ip, r0, asr #17
    b1c8:	a000f8c0 	andge	pc, r0, r0, asr #17
    b1cc:	9004f8c0 	andls	pc, r4, r0, asr #17
    b1d0:	8008f8c0 	andhi	pc, r8, r0, asr #17
    b1d4:	1aa35a9a 	bne	0xfe8e1c44
    b1d8:	0f0ff1bc 	svceq	0x000ff1bc
    b1dc:	2a07bf18 	bcs	0x1fae44
    b1e0:	f10cd953 			; <UNDEFINED> instruction: 0xf10cd953
    b1e4:	685a0c04 	ldmdavs	sl, {r2, sl, fp}^
    b1e8:	000ceb04 	andeq	lr, ip, r4, lsl #22
    b1ec:	c000f8d3 	ldrdgt	pc, [r0], -r3
    b1f0:	c000f8c4 	andgt	pc, r0, r4, asr #17
    b1f4:	689a6062 	ldmvs	sl, {r1, r5, r6, sp, lr}
    b1f8:	c00cf8d3 	ldrdgt	pc, [ip], -r3
    b1fc:	c00cf8c4 	andgt	pc, ip, r4, asr #17
    b200:	8a1b60a2 	bhi	0x6e3490
    b204:	46738223 	ldrbtmi	r8, [r3], -r3, lsr #4
    b208:	cb01f813 	blgt	0x8925c
    b20c:	121cea4f 	andsne	lr, ip, #323584	; 0x4f000
    b210:	d1c22a0f 	bicle	r2, r2, pc, lsl #20
    b214:	040ff1a1 	streq	pc, [pc], #-417	; 0xb21c
    b218:	d26e42a3 	rsble	r4, lr, #805306378	; 0x3000000a
    b21c:	0302f10e 	movweq	pc, #8462	; 0x210e	; <UNPREDICTABLE>
    b220:	2001f89e 	mulcs	r1, lr, r8
    b224:	d368429c 	cmnle	r8, #156, 4	; 0xc0000009
    b228:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    b22c:	320f80f1 	andcc	r8, pc, #241	; 0xf1
    b230:	42a01814 	adcmi	r1, r0, #20, 16	; 0x140000
    b234:	eb02d861 	bl	0xc13c0
    b238:	45730e03 	ldrbmi	r0, [r3, #-3587]!	; 0xfffff1fd
    b23c:	9e05d85d 	mcrls	8, 0, sp, cr5, cr13, {2}
    b240:	42b49f03 	adcsmi	r9, r4, #3, 30
    b244:	9e04d90b 	vmlals.f16	s26, s8, s22	; <UNPREDICTABLE>
    b248:	bf2842a7 	svclt	0x002842a7
    b24c:	d1544571 	cmple	r4, r1, ror r5
    b250:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    b254:	1ba0fffe 	blne	0xfe84b254
    b258:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    b25c:	9e078ff0 	mcrls	15, 0, r8, cr7, cr0, {7}
    b260:	d8f045b6 	ldmle	r0!, {r1, r2, r4, r5, r7, r8, sl, lr}^
    b264:	681a9e04 	ldmdavs	sl, {r2, r9, sl, fp, ip, pc}
    b268:	f8d33008 			; <UNDEFINED> instruction: 0xf8d33008
    b26c:	33088004 	movwcc	r8, #32772	; 0x8004
    b270:	8c04f840 	stchi	8, cr15, [r4], {64}	; 0x40
    b274:	2c08f840 	stccs	8, cr15, [r8], {64}	; 0x40
    b278:	d8f44284 	ldmle	r4!, {r2, r7, r9, lr}^
    b27c:	2b02f83e 	blcs	0xc937c
    b280:	0c0ff00c 	stceq	0, cr15, [pc], {12}
    b284:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b288:	f1bc1aa3 			; <UNDEFINED> instruction: 0xf1bc1aa3
    b28c:	d03b0f0f 	eorsle	r0, fp, pc, lsl #30
    b290:	f10c9806 			; <UNDEFINED> instruction: 0xf10c9806
    b294:	42980c04 	addsmi	r0, r8, #4, 24	; 0x400
    b298:	eb04d830 	bl	0x141360
    b29c:	2a07000c 	bcs	0x1cb2d4
    b2a0:	681ad94e 	ldmdavs	sl, {r1, r2, r3, r6, r8, fp, ip, lr, pc}
    b2a4:	8004f8d3 	ldrdhi	pc, [r4], -r3
    b2a8:	f1036022 			; <UNDEFINED> instruction: 0xf1036022
    b2ac:	f8c40208 			; <UNDEFINED> instruction: 0xf8c40208
    b2b0:	9e058004 	cdpls	0, 0, cr8, cr5, cr4, {0}
    b2b4:	0308f104 	movweq	pc, #33028	; 0x8104	; <UNPREDICTABLE>
    b2b8:	d86542b0 	stmdale	r5!, {r4, r5, r7, r9, lr}^
    b2bc:	9000f8d2 	ldrdls	pc, [r0], -r2
    b2c0:	0f10f1bc 	svceq	0x0010f1bc
    b2c4:	8004f8d2 	ldrdhi	pc, [r4], -r2
    b2c8:	9008f8c4 	andls	pc, r8, r4, asr #17
    b2cc:	8004f8c3 	andhi	pc, r4, r3, asr #17
    b2d0:	af5cf67f 	svcge	0x005cf67f
    b2d4:	7603e9dd 			; <UNDEFINED> instruction: 0x7603e9dd
    b2d8:	f1023410 			; <UNDEFINED> instruction: 0xf1023410
    b2dc:	681a0308 	ldmdavs	sl, {r3, r8, r9}
    b2e0:	f8d33408 			; <UNDEFINED> instruction: 0xf8d33408
    b2e4:	3308c004 	movwcc	ip, #32772	; 0x8004
    b2e8:	cc04f844 	stcgt	8, cr15, [r4], {68}	; 0x44
    b2ec:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
    b2f0:	d8f442a0 	ldmle	r4!, {r5, r7, r9, lr}^
    b2f4:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b2f8:	469ee748 	ldrmi	lr, [lr], r8, asr #14
    b2fc:	050eeba5 	streq	lr, [lr, #-2981]	; 0xfffff45b
    b300:	b00f1e68 	andlt	r1, pc, r8, ror #28
    b304:	8ff0e8bd 	svchi	0x00f0e8bd
    b308:	cb01f81e 	blgt	0x89388
    b30c:	45869809 	strmi	r9, [r6, #2057]	; 0x809
    b310:	f1bcd8f4 			; <UNDEFINED> instruction: 0xf1bcd8f4
    b314:	f0000fff 			; <UNDEFINED> instruction: 0xf0000fff
    b318:	f10c808d 			; <UNDEFINED> instruction: 0xf10c808d
    b31c:	eb140c0f 	bl	0x50e360
    b320:	d3b50f0c 			; <UNDEFINED> instruction: 0xd3b50f0c
    b324:	2a01e7ea 	bcs	0x852d4
    b328:	f04fd004 			; <UNDEFINED> instruction: 0xf04fd004
    b32c:	b00f30ff 	strdlt	r3, [pc], -pc	; <UNPREDICTABLE>
    b330:	8ff0e8bd 	svchi	0x00f0e8bd
    b334:	38007828 	stmdacc	r0, {r3, r5, fp, ip, sp, lr}
    b338:	2001bf18 	andcs	fp, r1, r8, lsl pc
    b33c:	e78b4240 	str	r4, [fp, r0, asr #4]
    b340:	70269e08 	eorvc	r9, r6, r8, lsl #28
    b344:	70a67066 	adcvc	r7, r6, r6, rrx
    b348:	9e0c70e6 	cdpls	0, 0, cr7, cr12, cr6, {7}
    b34c:	0982eb06 	stmibeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
    b350:	8022f856 	eorhi	pc, r2, r6, asr r8	; <UNPREDICTABLE>
    b354:	2020f8d9 	ldrdcs	pc, [r0], -r9	; <UNPREDICTABLE>
    b358:	9000f893 	mulls	r0, r3, r8
    b35c:	9000f884 	andls	pc, r0, r4, lsl #17
    b360:	0908eb03 	stmdbeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
    b364:	0202eba9 	andeq	lr, r2, #173056	; 0x2a400
    b368:	9001f893 	mulls	r1, r3, r8
    b36c:	9001f884 	andls	pc, r1, r4, lsl #17
    b370:	9002f893 	mulls	r2, r3, r8
    b374:	9002f884 	andls	pc, r2, r4, lsl #17
    b378:	9003f893 	mulls	r3, r3, r8
    b37c:	9003f884 	andls	pc, r3, r4, lsl #17
    b380:	3008f853 	andcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    b384:	e7946063 	ldr	r6, [r4, r3, rrx]
    b388:	42a09c0b 	adcmi	r9, r0, #2816	; 0xb00
    b38c:	9c0ad8b6 	stcls	8, cr13, [sl], {182}	; 0xb6
    b390:	d36242a3 	cmnle	r2, #805306378	; 0x3000000a
    b394:	f67f4298 			; <UNDEFINED> instruction: 0xf67f4298
    b398:	eba0aef9 	bl	0xfe836f84
    b39c:	f1020a03 			; <UNDEFINED> instruction: 0xf1020a03
    b3a0:	eba30c01 	bl	0xfe8ce3ac
    b3a4:	f10a090c 			; <UNDEFINED> instruction: 0xf10a090c
    b3a8:	461c38ff 			; <UNDEFINED> instruction: 0x461c38ff
    b3ac:	0f02f1b9 	svceq	0x0002f1b9
    b3b0:	f1b8bf88 			; <UNDEFINED> instruction: 0xf1b8bf88
    b3b4:	d9690f05 	stmdble	r9!, {r0, r2, r8, r9, sl, fp}^
    b3b8:	0903f02a 	stmdbeq	r3, {r1, r3, r5, ip, sp, lr, pc}
    b3bc:	e9dd4694 	ldmib	sp, {r2, r4, r7, r9, sl, lr}^
    b3c0:	44997603 	ldrmi	r7, [r9], #1539	; 0x603
    b3c4:	8b04f85c 	blhi	0x14953c
    b3c8:	8b04f844 	blhi	0x1494e0
    b3cc:	d1f9454c 	mvnsle	r4, ip, asr #10
    b3d0:	0403f02a 	streq	pc, [r3], #-42	; 0xffffffd6
    b3d4:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b3d8:	0804eb02 	stmdaeq	r4, {r1, r8, r9, fp, sp, lr, pc}
    b3dc:	0c04eb03 			; <UNDEFINED> instruction: 0x0c04eb03
    b3e0:	f43f4554 			; <UNDEFINED> instruction: 0xf43f4554
    b3e4:	5d12aed3 	ldcpl	14, cr10, [r2, #-844]	; 0xfffffcb4
    b3e8:	f10c551a 			; <UNDEFINED> instruction: 0xf10c551a
    b3ec:	42980301 	addsmi	r0, r8, #67108864	; 0x4000000
    b3f0:	aeccf67f 	mcrge	6, 6, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
    b3f4:	3001f898 	mulcc	r1, r8, r8
    b3f8:	3001f88c 	andcc	pc, r1, ip, lsl #17
    b3fc:	0302f10c 	movweq	pc, #8460	; 0x210c	; <UNPREDICTABLE>
    b400:	f67f4298 			; <UNDEFINED> instruction: 0xf67f4298
    b404:	f898aec3 			; <UNDEFINED> instruction: 0xf898aec3
    b408:	f88c3002 			; <UNDEFINED> instruction: 0xf88c3002
    b40c:	e6bd3002 	ldrt	r3, [sp], r2
    b410:	7603e9dd 			; <UNDEFINED> instruction: 0x7603e9dd
    b414:	0e0ef1a1 	mvfeq<illegal precision>p	f7, f1
    b418:	4b01f813 	blmi	0x8946c
    b41c:	459e4422 	ldrmi	r4, [lr, #1058]	; 0x422
    b420:	af6cf43f 	svcge	0x006cf43f
    b424:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
    b428:	2cffaf68 	ldclcs	15, cr10, [pc], #416	; 0xb5d0
    b42c:	e9cdd0f4 	stmib	sp, {r2, r4, r5, r6, r7, ip, lr, pc}^
    b430:	e6fc7603 	ldrbt	r7, [ip], r3, lsl #12
    b434:	7603e9dd 			; <UNDEFINED> instruction: 0x7603e9dd
    b438:	8034f8dd 	ldrsbthi	pc, [r4], -sp	; <UNPREDICTABLE>
    b43c:	0b01f81e 	bleq	0x894bc
    b440:	45c64484 	strbmi	r4, [r6, #1156]	; 0x484
    b444:	af5af43f 	svcge	0x005af43f
    b448:	0f00f1bc 	svceq	0x0000f1bc
    b44c:	af56f6ff 	svcge	0x0056f6ff
    b450:	d0f328ff 	ldrshtle	r2, [r3], #143	; 0x8f
    b454:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b458:	e9dde75f 	ldmib	sp, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
    b45c:	46a27603 	strtmi	r7, [r2], r3, lsl #12
    b460:	461c4694 			; <UNDEFINED> instruction: 0x461c4694
    b464:	8000f8dc 	ldrdhi	pc, [r0], -ip
    b468:	f8dc3408 			; <UNDEFINED> instruction: 0xf8dc3408
    b46c:	f10c9004 			; <UNDEFINED> instruction: 0xf10c9004
    b470:	f8440c08 			; <UNDEFINED> instruction: 0xf8440c08
    b474:	f8449c04 			; <UNDEFINED> instruction: 0xf8449c04
    b478:	45a28c08 	strmi	r8, [r2, #3080]!	; 0xc08
    b47c:	9c0ad8f2 	stcls	8, cr13, [sl], {242}	; 0xf2
    b480:	7603e9cd 	strvc	lr, [r3], -sp, asr #19
    b484:	441a1ae3 	ldrmi	r1, [sl], #-2787	; 0xfffff51d
    b488:	e7834623 	str	r4, [r3, r3, lsr #12]
    b48c:	7603e9dd 			; <UNDEFINED> instruction: 0x7603e9dd
    b490:	3b014492 	blcc	0x5c6e0
    b494:	f10ce001 			; <UNDEFINED> instruction: 0xf10ce001
    b498:	f81c0c01 			; <UNDEFINED> instruction: 0xf81c0c01
    b49c:	45e22c01 	strbmi	r2, [r2, #3073]!	; 0xc01
    b4a0:	2f01f803 	svccs	0x0001f803
    b4a4:	e725d1f7 			; <UNDEFINED> instruction: 0xe725d1f7
    b4a8:	00000338 	andeq	r0, r0, r8, lsr r3
    b4ac:	4ff8e92d 	svcmi	0x00f8e92d
    b4b0:	f5a14688 			; <UNDEFINED> instruction: 0xf5a14688
    b4b4:	188f3580 	stmne	pc, {r7, r8, sl, ip, sp}	; <UNPREDICTABLE>
    b4b8:	46894601 	strmi	r4, [r9], r1, lsl #12
    b4bc:	f8194606 			; <UNDEFINED> instruction: 0xf8194606
    b4c0:	ea4fab01 	b	0x13f60cc
    b4c4:	2c0f141a 	cfstrscs	mvf1, [pc], {26}
    b4c8:	eba7d062 	bl	0xfe9ff658
    b4cc:	42a30308 	adcmi	r0, r3, #8, 6	; 0x20000000
    b4d0:	4649d369 	strbmi	sp, [r9], -r9, ror #6
    b4d4:	46404622 	strbmi	r4, [r0], -r2, lsr #12
    b4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b4dc:	0304eb08 	movweq	lr, #19208	; 0x4b08
    b4e0:	0e03eba7 	vmlaeq.f64	d14, d19, d23
    b4e4:	0104eb09 	tsteq	r4, r9, lsl #22
    b4e8:	0f0bf1be 	svceq	0x000bf1be
    b4ec:	f00ad975 			; <UNDEFINED> instruction: 0xf00ad975
    b4f0:	f8390c0f 			; <UNDEFINED> instruction: 0xf8390c0f
    b4f4:	31022004 	tstcc	r2, r4
    b4f8:	0f0ff1bc 	svceq	0x000ff1bc
    b4fc:	f10cd057 			; <UNDEFINED> instruction: 0xf10cd057
    b500:	45860004 	strmi	r0, [r6, #4]
    b504:	eba3d34f 	bl	0xfe900248
    b508:	45720e05 	ldrbmi	r0, [r2, #-3589]!	; 0xfffff1fb
    b50c:	eb03d84b 	bl	0x101640
    b510:	eba70900 	bl	0xfe9cd918
    b514:	b3980a09 	orrslt	r0, r8, #36864	; 0x9000
    b518:	3efff102 	nrmcce	f7, f2
    b51c:	0b03f10c 	bleq	0x107954
    b520:	f1be1aa4 			; <UNDEFINED> instruction: 0xf1be1aa4
    b524:	bf880f02 	svclt	0x00880f02
    b528:	0f05f1bb 	svceq	0x0005f1bb
    b52c:	eb08d949 	bl	0x241a58
    b530:	f0200e04 			; <UNDEFINED> instruction: 0xf0200e04
    b534:	469c0803 	ldrmi	r0, [ip], r3, lsl #16
    b538:	f85e4498 			; <UNDEFINED> instruction: 0xf85e4498
    b53c:	f84c4b04 			; <UNDEFINED> instruction: 0xf84c4b04
    b540:	45c44b04 	strbmi	r4, [r4, #2820]	; 0xb04
    b544:	f020d1f9 			; <UNDEFINED> instruction: 0xf020d1f9
    b548:	42a00403 	adcmi	r0, r0, #50331648	; 0x3000000
    b54c:	eba4d015 	bl	0xfe93f5a8
    b550:	f1040c02 			; <UNDEFINED> instruction: 0xf1040c02
    b554:	45700e01 	ldrbmi	r0, [r0, #-3585]!	; 0xfffff1ff
    b558:	c00cf813 	andgt	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
    b55c:	c004f803 	andgt	pc, r4, r3, lsl #16
    b560:	ebaed90b 	bl	0xfebc1994
    b564:	34020c02 	strcc	r0, [r2], #-3074	; 0xfffff3fe
    b568:	f81342a0 			; <UNDEFINED> instruction: 0xf81342a0
    b56c:	f803c00c 			; <UNDEFINED> instruction: 0xf803c00c
    b570:	d902c00e 	stmdble	r2, {r1, r2, r3, lr, pc}
    b574:	5c9a1aa2 	vldmiapl	sl, {s2-s163}
    b578:	f1ba551a 			; <UNDEFINED> instruction: 0xf1ba551a
    b57c:	d9120f04 	ldmdble	r2, {r2, r8, r9, sl, fp}
    b580:	468946c8 	strmi	r4, [r9], r8, asr #13
    b584:	ab01f819 	blge	0x895f0
    b588:	141aea4f 	ldrne	lr, [sl], #-2639	; 0xfffff5b1
    b58c:	d19c2c0f 	orrsle	r2, ip, pc, lsl #24
    b590:	f8192400 			; <UNDEFINED> instruction: 0xf8192400
    b594:	441c3b01 	ldrmi	r3, [ip], #-2817	; 0xfffff4ff
    b598:	d0fa2bff 	ldrshtle	r2, [sl], #191	; 0xbf
    b59c:	eba7340f 	bl	0xfe9d85e0
    b5a0:	42a30308 	adcmi	r0, r3, #8, 6	; 0x20000000
    b5a4:	f04fd295 			; <UNDEFINED> instruction: 0xf04fd295
    b5a8:	e8bd30ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}
    b5ac:	f04f8ff8 			; <UNDEFINED> instruction: 0xf04f8ff8
    b5b0:	f8110c00 			; <UNDEFINED> instruction: 0xf8110c00
    b5b4:	44840b01 	strmi	r0, [r4], #2817	; 0xb01
    b5b8:	d0fa28ff 	ldrshtle	r2, [sl], #143	; 0x8f
    b5bc:	0c0ff10c 	stfeqd	f7, [pc], {12}
    b5c0:	1cdce79d 	ldclne	7, cr14, [ip], {157}	; 0x9d
    b5c4:	441a43d2 	ldrmi	r4, [sl], #-978	; 0xfffffc2e
    b5c8:	3b014464 	blcc	0x5c760
    b5cc:	0f01f812 	svceq	0x0001f812
    b5d0:	0f01f803 	svceq	0x0001f803
    b5d4:	d1f942a3 	mvnsle	r4, r3, lsr #5
    b5d8:	429fe7cf 	addsmi	lr, pc, #54263808	; 0x33c0000
    b5dc:	1b88bf08 	blne	0xfe23b204
    b5e0:	e8bdd1e1 	pop	{r0, r5, r6, r7, r8, ip, lr, pc}
    b5e4:	bf008ff8 	svclt	0x00008ff8
    b5e8:	4ff0e92d 	svcmi	0x00f0e92d
    b5ec:	fab0460f 	blx	0xfec1ce30
    b5f0:	b087f180 	addlt	pc, r7, r0, lsl #3
    b5f4:	ea510949 	b	0x144db20
    b5f8:	f04071d3 			; <UNDEFINED> instruction: 0xf04071d3
    b5fc:	99108108 	ldmdbls	r0, {r3, r8, pc}
    b600:	eb004680 	bl	0x1d008
    b604:	eb070a02 	bl	0x1cde14
    b608:	b1110903 	tstlt	r1, r3, lsl #18
    b60c:	44019811 	strmi	r9, [r1], #-2065	; 0xfffff7ef
    b610:	f1aa9110 			; <UNDEFINED> instruction: 0xf1aa9110
    b614:	91010110 	tstls	r1, r0, lsl r1
    b618:	0120f1a9 	msreq	CPSR_, r9, lsr #3
    b61c:	2b009102 	blcs	0x2fa2c
    b620:	80f3f000 	rscshi	pc, r3, r0
    b624:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    b628:	4bdf80f2 	blmi	0xff7eb9f8
    b62c:	463d4646 	ldrtmi	r4, [sp], -r6, asr #12
    b630:	9304447b 	movwls	r4, #17531	; 0x447b
    b634:	0307f1a9 	movweq	pc, #29097	; 0x71a9	; <UNPREDICTABLE>
    b638:	46339303 	ldrtmi	r9, [r3], -r3, lsl #6
    b63c:	1b01f813 	blne	0x89690
    b640:	2a0f090a 	bcs	0x3cda70
    b644:	e9ddd052 	ldmib	sp, {r1, r4, r6, ip, lr, pc}^
    b648:	18ac0601 	stmiane	ip!, {r0, r9, sl}
    b64c:	0c02eb03 			; <UNDEFINED> instruction: 0x0c02eb03
    b650:	bf2842ae 	svclt	0x002842ae
    b654:	d95c4298 	ldmdble	ip, {r3, r4, r7, r9, lr}^
    b658:	f10c6898 			; <UNDEFINED> instruction: 0xf10c6898
    b65c:	f8d30602 			; <UNDEFINED> instruction: 0xf8d30602
    b660:	f001e000 			; <UNDEFINED> instruction: 0xf001e000
    b664:	f8d3010f 			; <UNDEFINED> instruction: 0xf8d3010f
    b668:	f8d3c004 			; <UNDEFINED> instruction: 0xf8d3c004
    b66c:	f8c5b00c 			; <UNDEFINED> instruction: 0xf8c5b00c
    b670:	f8c5b00c 			; <UNDEFINED> instruction: 0xf8c5b00c
    b674:	f8c5e000 			; <UNDEFINED> instruction: 0xf8c5e000
    b678:	60a8c004 	adcvs	ip, r8, r4
    b67c:	1a235a98 	bne	0x8e20e4
    b680:	bf18290f 	svclt	0x0018290f
    b684:	d9682807 	stmdble	r8!, {r0, r1, r2, fp, sp}^
    b688:	429f1d0a 	addsmi	r1, pc, #640	; 0x280
    b68c:	80a2f240 	adchi	pc, r2, r0, asr #4
    b690:	f5b19911 			; <UNDEFINED> instruction: 0xf5b19911
    b694:	d2033f80 	andle	r3, r3, #128, 30	; 0x200
    b698:	428f1859 	addmi	r1, pc, #5832704	; 0x590000
    b69c:	80a7f200 	adchi	pc, r7, r0, lsl #4
    b6a0:	f1a918a5 			; <UNDEFINED> instruction: 0xf1a918a5
    b6a4:	428d0105 	addmi	r0, sp, #1073741825	; 0x40000001
    b6a8:	80a1f200 	adchi	pc, r1, r0, lsl #4
    b6ac:	0b03eba7 	bleq	0x106550
    b6b0:	45939b10 	ldrmi	r9, [r3, #2832]	; 0xb10
    b6b4:	010beba3 	smlatbeq	fp, r3, fp, lr
    b6b8:	80a3f080 	adchi	pc, r3, r0, lsl #1
    b6bc:	030beba2 	movweq	lr, #48034	; 0xbba2
    b6c0:	465a4620 	ldrbmi	r4, [sl], -r0, lsr #12
    b6c4:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    b6c8:	9b05fffe 	blls	0x18b6c8
    b6cc:	000beb04 	andeq	lr, fp, r4, lsl #22
    b6d0:	42931bc2 	addsmi	r1, r3, #198656	; 0x30800
    b6d4:	80a0f200 	adchi	pc, r0, r0, lsl #4
    b6d8:	4639461a 			; <UNDEFINED> instruction: 0x4639461a
    b6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b6e0:	f8134633 			; <UNDEFINED> instruction: 0xf8134633
    b6e4:	090a1b01 	stmdbeq	sl, {r0, r8, r9, fp, ip}
    b6e8:	d1ac2a0f 			; <UNDEFINED> instruction: 0xd1ac2a0f
    b6ec:	000ff1aa 	andeq	pc, pc, sl, lsr #3
    b6f0:	d27b4283 	rsbsle	r4, fp, #805306376	; 0x30000008
    b6f4:	78721cb3 	ldmdavc	r2!, {r0, r1, r4, r5, r7, sl, fp, ip}^
    b6f8:	d3774298 	cmnle	r7, #152, 4	; 0x80000009
    b6fc:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    b700:	320f80be 	andcc	r8, pc, #190	; 0xbe
    b704:	42a51954 	adcmi	r1, r5, #84, 18	; 0x150000
    b708:	eb02d870 	bl	0xc18d0
    b70c:	45630c03 	strbmi	r0, [r3, #-3075]!	; 0xfffff3fd
    b710:	f1a9d86c 			; <UNDEFINED> instruction: 0xf1a9d86c
    b714:	4666000c 	strbtmi	r0, [r6], -ip
    b718:	d90b4284 	stmdble	fp, {r2, r7, r9, lr}
    b71c:	bf2845a1 	svclt	0x002845a1
    b720:	d16345b2 	strhle	r4, [r3, #-82]!	; 0xffffffae
    b724:	46284619 			; <UNDEFINED> instruction: 0x46284619
    b728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b72c:	b0071be0 	andlt	r1, r7, r0, ror #23
    b730:	8ff0e8bd 	svchi	0x00f0e8bd
    b734:	0008f1aa 	andeq	pc, r8, sl, lsr #3
    b738:	d8ef4584 	stmiale	pc!, {r2, r7, r8, sl, lr}^	; <UNPREDICTABLE>
    b73c:	3508681a 	strcc	r6, [r8, #-2074]	; 0xfffff7e6
    b740:	33086858 	movwcc	r6, #34904	; 0x8858
    b744:	0c04f845 	stceq	8, cr15, [r4], {69}	; 0x45
    b748:	2c08f845 	stccs	8, cr15, [r8], {69}	; 0x45
    b74c:	d8f542ac 	ldmle	r5!, {r2, r3, r5, r7, r9, lr}^
    b750:	0b02f836 	bleq	0xc9830
    b754:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    b758:	290f1a23 	stmdbcs	pc, {r0, r1, r5, r9, fp, ip}	; <UNPREDICTABLE>
    b75c:	f816d10b 			; <UNDEFINED> instruction: 0xf816d10b
    b760:	f1aa1b01 			; <UNDEFINED> instruction: 0xf1aa1b01
    b764:	42960204 	addsmi	r0, r6, #4, 4	; 0x40000000
    b768:	29ffd841 	ldmibcs	pc!, {r0, r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    b76c:	80e5f000 	rschi	pc, r5, r0
    b770:	42cc310f 	sbcmi	r3, ip, #-1073741821	; 0xc0000003
    b774:	1d0ad23b 	sfmne	f5, 1, [sl, #-236]	; 0xffffff14
    b778:	f5b19911 			; <UNDEFINED> instruction: 0xf5b19911
    b77c:	d33c3f80 	teqle	ip, #128, 30	; 0x200
    b780:	d88d429f 	stmle	sp, {r0, r1, r2, r3, r4, r7, r9, lr}
    b784:	f2402807 	vadd.i8	d18, d0, d7
    b788:	68198086 	ldmdavs	r9, {r1, r2, r7, pc}
    b78c:	0c08f103 	stfeqd	f7, [r8], {3}
    b790:	60606858 	rsbvs	r6, r0, r8, asr r8
    b794:	18a56021 	stmiane	r5!, {r0, r5, sp, lr}
    b798:	010cf1a9 	smlatbeq	ip, r9, r1, pc	; <UNPREDICTABLE>
    b79c:	0008f104 	andeq	pc, r8, r4, lsl #2
    b7a0:	f200428d 	vhsub.s8	d4, d16, d13
    b7a4:	f8dc8092 			; <UNDEFINED> instruction: 0xf8dc8092
    b7a8:	2a101000 	bcs	0x40f7b0
    b7ac:	3004f8dc 	ldrdcc	pc, [r4], -ip
    b7b0:	604360a1 	subvs	r6, r3, r1, lsr #1
    b7b4:	af41f67f 	svcge	0x0041f67f
    b7b8:	f10c3410 			; <UNDEFINED> instruction: 0xf10c3410
    b7bc:	681a0308 	ldmdavs	sl, {r3, r8, r9}
    b7c0:	68593408 	ldmdavs	r9, {r3, sl, ip, sp}^
    b7c4:	f8443308 			; <UNDEFINED> instruction: 0xf8443308
    b7c8:	f8441c04 			; <UNDEFINED> instruction: 0xf8441c04
    b7cc:	42a52c08 	adcmi	r2, r5, #8, 24	; 0x800
    b7d0:	e732d8f5 			; <UNDEFINED> instruction: 0xe732d8f5
    b7d4:	18a56819 	stmiane	r5!, {r0, r3, r4, fp, sp, lr}
    b7d8:	6062685a 	rsbvs	r6, r2, sl, asr r8
    b7dc:	689a6021 	ldmvs	sl, {r0, r5, sp, lr}
    b7e0:	60e168d9 	ldrdvs	r6, [r1], #137	; 0x89	; <UNPREDICTABLE>
    b7e4:	8a1b60a2 	bhi	0x6e3a74
    b7e8:	e7268223 	str	r8, [r6, -r3, lsr #4]!
    b7ec:	eba8461e 	bl	0xfea1d06c
    b7f0:	38010006 	stmdacc	r1, {r1, r2}
    b7f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    b7f8:	18598ff0 	ldmdane	r9, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    b7fc:	d9bf428f 	ldmible	pc!, {r0, r1, r2, r3, r7, r9, lr}	; <UNPREDICTABLE>
    b800:	4620e7f5 			; <UNDEFINED> instruction: 0x4620e7f5
    b804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    b808:	2a01e717 	bcs	0x8546c
    b80c:	f04fd030 			; <UNDEFINED> instruction: 0xf04fd030
    b810:	b00730ff 	strdlt	r3, [r7], -pc	; <UNPREDICTABLE>
    b814:	8ff0e8bd 	svchi	0x00f0e8bd
    b818:	f2404285 	vhsub.s8	d20, d16, d5
    b81c:	1c7c80b8 	ldclne	0, cr8, [ip], #-736	; 0xfffffd20
    b820:	1b041e59 	blne	0x11318c
    b824:	2c024602 	stccs	6, cr4, [r2], {2}
    b828:	2905bf88 	stmdbcs	r5, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    b82c:	8093f240 	addshi	pc, r3, r0, asr #4
    b830:	0c03f023 	stceq	0, cr15, [r3], {35}	; 0x23
    b834:	44844639 	strmi	r4, [r4], #1593	; 0x639
    b838:	4b04f851 	blmi	0x149984
    b83c:	4b04f842 	blmi	0x14994c
    b840:	d1f94562 	mvnsle	r4, r2, ror #10
    b844:	0203f023 	andeq	pc, r3, #35	; 0x23
    b848:	188118bc 	stmne	r1, {r2, r3, r4, r5, r7, fp, ip}
    b84c:	f43f4293 			; <UNDEFINED> instruction: 0xf43f4293
    b850:	5cbbaef4 	ldcpl	14, cr10, [fp], #976	; 0x3d0
    b854:	1c4b5483 	cfstrdne	mvd5, [fp], {131}	; 0x83
    b858:	f67f429d 			; <UNDEFINED> instruction: 0xf67f429d
    b85c:	7863aeee 	stmdavc	r3!, {r1, r2, r3, r5, r6, r7, r9, sl, fp, sp, pc}^
    b860:	1c8b704b 	stcne	0, cr7, [fp], {75}	; 0x4b
    b864:	f67f429d 			; <UNDEFINED> instruction: 0xf67f429d
    b868:	78a3aee8 	stmiavc	r3!, {r3, r5, r6, r7, r9, sl, fp, sp, pc}
    b86c:	e6e4708b 	strbt	r7, [r4], fp, lsl #1
    b870:	0000f898 	muleq	r0, r8, r8
    b874:	bf183800 	svclt	0x00183800
    b878:	42402001 	submi	r2, r0, #1
    b87c:	f1aae757 			; <UNDEFINED> instruction: 0xf1aae757
    b880:	f813060e 			; <UNDEFINED> instruction: 0xf813060e
    b884:	44020b01 	strmi	r0, [r2], #-2817	; 0xfffff4ff
    b888:	d0b042b3 	ldrhtle	r4, [r0], r3
    b88c:	dbad2a00 	blle	0xfeb56094
    b890:	d0f628ff 	ldrshtle	r2, [r6], #143	; 0x8f
    b894:	2100e735 	tstcs	r0, r5, lsr r7
    b898:	70617021 	rsbvc	r7, r1, r1, lsr #32
    b89c:	70e170a1 	rscvc	r7, r1, r1, lsr #1
    b8a0:	eb019904 	bl	0x71cb8
    b8a4:	f8510580 			; <UNDEFINED> instruction: 0xf8510580
    b8a8:	eb031020 	bl	0xcf930
    b8ac:	6a280c01 	bvs	0xa0e8b8
    b8b0:	7025781d 	eorvc	r7, r5, sp, lsl r8
    b8b4:	0c00ebac 			; <UNDEFINED> instruction: 0x0c00ebac
    b8b8:	70607858 	rsbvc	r7, r0, r8, asr r8
    b8bc:	70a07898 	umlalvc	r7, r0, r8, r8
    b8c0:	70e078d8 	ldrdvc	r7, [r0], #136	; 0x88	; <UNPREDICTABLE>
    b8c4:	6063585b 	rsbvs	r5, r3, fp, asr r8
    b8c8:	f1a9e765 			; <UNDEFINED> instruction: 0xf1a9e765
    b8cc:	429d0305 	addsmi	r0, sp, #335544320	; 0x14000000
    b8d0:	9b03d88d 	blls	0x101b0c
    b8d4:	d3484298 	movtle	r4, #33432	; 0x8298
    b8d8:	f67f4285 			; <UNDEFINED> instruction: 0xf67f4285
    b8dc:	eba5aeae 	bl	0xfe97739c
    b8e0:	f10c0e00 			; <UNDEFINED> instruction: 0xf10c0e00
    b8e4:	1a840201 	bne	0xfe10c0f0
    b8e8:	31fff10e 	mvnscc	pc, lr, lsl #2
    b8ec:	2c024603 	stccs	6, cr4, [r2], {3}
    b8f0:	2905bf88 	stmdbcs	r5, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    b8f4:	f02ed94d 			; <UNDEFINED> instruction: 0xf02ed94d
    b8f8:	46620403 	strbtmi	r0, [r2], -r3, lsl #8
    b8fc:	f8524404 			; <UNDEFINED> instruction: 0xf8524404
    b900:	f8431b04 			; <UNDEFINED> instruction: 0xf8431b04
    b904:	42a31b04 	adcmi	r1, r3, #4, 22	; 0x1000
    b908:	f02ed1f9 			; <UNDEFINED> instruction: 0xf02ed1f9
    b90c:	eb0c0303 	bl	0x30c520
    b910:	18c20103 	stmiane	r2, {r0, r1, r8}^
    b914:	f43f459e 			; <UNDEFINED> instruction: 0xf43f459e
    b918:	f81cae90 			; <UNDEFINED> instruction: 0xf81cae90
    b91c:	54c44003 	strbpl	r4, [r4], #3
    b920:	429d1c53 	addsmi	r1, sp, #21248	; 0x5300
    b924:	ae89f67f 	mcrge	6, 4, pc, cr9, cr15, {3}	; <UNPREDICTABLE>
    b928:	7053784b 	subsvc	r7, r3, fp, asr #16
    b92c:	429d1c93 	addsmi	r1, sp, #37632	; 0x9300
    b930:	ae83f67f 	mcrge	6, 4, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    b934:	7093788b 	addsvc	r7, r3, fp, lsl #17
    b938:	f1aae67f 			; <UNDEFINED> instruction: 0xf1aae67f
    b93c:	f8160503 			; <UNDEFINED> instruction: 0xf8160503
    b940:	44112b01 	ldrmi	r2, [r1], #-2817	; 0xfffff4ff
    b944:	f43f42ae 			; <UNDEFINED> instruction: 0xf43f42ae
    b948:	2900af52 	stmdbcs	r0, {r1, r4, r6, r8, r9, sl, fp, sp, pc}
    b94c:	af4ff6ff 	svcge	0x004ff6ff
    b950:	d0f42aff 	ldrshtle	r2, [r4], #175	; 0xaf
    b954:	3801e70c 	stmdacc	r1, {r2, r3, r8, r9, sl, sp, lr, pc}
    b958:	4639443b 			; <UNDEFINED> instruction: 0x4639443b
    b95c:	2b01f811 	blcs	0x899a8
    b960:	2f01f800 	svccs	0x0001f800
    b964:	d1f9428b 	mvnsle	r4, fp, lsl #5
    b968:	469ee667 	ldrmi	lr, [lr], r7, ror #12
    b96c:	46034662 	strmi	r4, [r3], -r2, ror #12
    b970:	33086811 	movwcc	r6, #34833	; 0x8811
    b974:	32086854 	andcc	r6, r8, #84, 16	; 0x540000
    b978:	4c04f843 	stcmi	8, cr15, [r4], {67}	; 0x43
    b97c:	1c08f843 	stcne	8, cr15, [r8], {67}	; 0x43
    b980:	d8f5459e 	ldmle	r5!, {r1, r2, r3, r4, r7, r8, sl, lr}^
    b984:	1a189b03 	bne	0x632598
    b988:	46184484 	ldrmi	r4, [r8], -r4, lsl #9
    b98c:	4605e7a4 	strmi	lr, [r5], -r4, lsr #15
    b990:	44e6e653 	strbtmi	lr, [r6], #1619	; 0x653
    b994:	e0003801 	and	r3, r0, r1, lsl #16
    b998:	f8123201 			; <UNDEFINED> instruction: 0xf8123201
    b99c:	45723c01 	ldrbmi	r3, [r2, #-3073]!	; 0xfffff3ff
    b9a0:	3f01f800 	svccc	0x0001f800
    b9a4:	e648d1f8 			; <UNDEFINED> instruction: 0xe648d1f8
    b9a8:	00000374 	andeq	r0, r0, r4, ror r3
    b9ac:	4ff0e92d 	svcmi	0x00f0e92d
    b9b0:	9c12b089 	ldcls	0, cr11, [r2], {137}	; 0x89
    b9b4:	429c9003 	addsmi	r9, ip, #3
    b9b8:	461cbfa8 	ldrmi	fp, [ip], -r8, lsr #31
    b9bc:	f380fab0 			; <UNDEFINED> instruction: 0xf380fab0
    b9c0:	ea53095b 	b	0x14cdf34
    b9c4:	f04073d4 			; <UNDEFINED> instruction: 0xf04073d4
    b9c8:	9b13819b 	blls	0x4ec03c
    b9cc:	460f46a1 	strmi	r4, [pc], -r1, lsr #13
    b9d0:	0a02eb00 	beq	0xc65d8
    b9d4:	0804eb01 	stmdaeq	r4, {r0, r8, r9, fp, sp, lr, pc}
    b9d8:	9914b113 	ldmdbls	r4, {r0, r1, r4, r8, ip, sp, pc}
    b9dc:	9313440b 	tstls	r3, #184549376	; 0xb000000
    b9e0:	0310f1aa 	tsteq	r0, #-2147483606	; 0x8000002a	; <UNPREDICTABLE>
    b9e4:	f1a89301 			; <UNDEFINED> instruction: 0xf1a89301
    b9e8:	93020320 	movwls	r0, #8992	; 0x2320
    b9ec:	0f00f1b9 	svceq	0x0000f1b9
    b9f0:	8081f000 	addhi	pc, r1, r0
    b9f4:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    b9f8:	4bee8183 	blmi	0xffbac00c
    b9fc:	9e03463d 	mcrls	6, 0, r4, cr3, cr13, {1}
    ba00:	9307447b 	movwls	r4, #29819	; 0x747b
    ba04:	0305f1a8 	movweq	pc, #20904	; 0x51a8	; <UNPREDICTABLE>
    ba08:	1c7b9304 	ldclne	3, cr9, [fp], #-16
    ba0c:	46319306 	ldrtmi	r9, [r1], -r6, lsl #6
    ba10:	bb01f811 	bllt	0x89a5c
    ba14:	121bea4f 	andsne	lr, fp, #323584	; 0x4f000
    ba18:	d03d2a0f 	eorsle	r2, sp, pc, lsl #20
    ba1c:	6301e9dd 	movwvs	lr, #6621	; 0x19dd
    ba20:	188818ac 	stmne	r8, {r2, r3, r5, r7, fp, ip}
    ba24:	42ab46a6 	adcmi	r4, fp, #174063616	; 0xa600000
    ba28:	428ebf28 	addmi	fp, lr, #40, 30	; 0xa0
    ba2c:	f8d1d94b 			; <UNDEFINED> instruction: 0xf8d1d94b
    ba30:	f00be000 			; <UNDEFINED> instruction: 0xf00be000
    ba34:	f8d1030f 			; <UNDEFINED> instruction: 0xf8d1030f
    ba38:	1c86c004 	stcne	0, cr12, [r6], {4}
    ba3c:	b00cf8d1 	ldrdlt	pc, [ip], -r1
    ba40:	60a86888 	adcvs	r6, r8, r8, lsl #17
    ba44:	b00cf8c5 	andlt	pc, ip, r5, asr #17
    ba48:	e000f8c5 	and	pc, r0, r5, asr #17
    ba4c:	c004f8c5 	andgt	pc, r4, r5, asr #17
    ba50:	1a215a88 	bne	0x862478
    ba54:	bf182b0f 	svclt	0x00182b0f
    ba58:	d95f2807 	ldmdble	pc, {r0, r1, r2, fp, sp}^	; <UNPREDICTABLE>
    ba5c:	428f1d1a 	addmi	r1, pc, #1664	; 0x680
    ba60:	8129f240 	msrhi	R9_fiq, r0
    ba64:	f5b39b14 			; <UNDEFINED> instruction: 0xf5b39b14
    ba68:	f0c03f80 			; <UNDEFINED> instruction: 0xf0c03f80
    ba6c:	9b0480b8 	blls	0x12bd54
    ba70:	429d18a5 	addsmi	r1, sp, #10813440	; 0xa50000
    ba74:	813df200 	teqhi	sp, r0, lsl #4	; <UNPREDICTABLE>
    ba78:	99131a7b 	ldmdbls	r3, {r0, r1, r3, r4, r5, r6, r9, fp, ip}
    ba7c:	eba14293 	bl	0xfe85c4d0
    ba80:	d37e0103 	cmnle	lr, #-1073741824	; 0xc0000000
    ba84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    ba88:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    ba8c:	bb01f811 	bllt	0x89ad8
    ba90:	121bea4f 	andsne	lr, fp, #323584	; 0x4f000
    ba94:	d1c12a0f 	bicle	r2, r1, pc, lsl #20
    ba98:	030ff1aa 	movweq	pc, #61866	; 0xf1aa	; <UNPREDICTABLE>
    ba9c:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
    baa0:	1cb18122 	ldfned	f0, [r1], #136	; 0x88
    baa4:	428b7872 	addmi	r7, fp, #7471104	; 0x720000
    baa8:	811df0c0 	tsthi	sp, r0, asr #1	; <UNPREDICTABLE>
    baac:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    bab0:	320f816f 	andcc	r8, pc, #-1073741797	; 0xc000001b
    bab4:	0e05eb02 	vmlaeq.f64	d14, d5, d2
    bab8:	f2004575 	vqrshl.s8	q2, <illegal reg q10.5>, q0
    babc:	18508114 	ldmdane	r0, {r2, r4, r8, pc}^
    bac0:	f2004281 	vhsub.s8	d4, d16, d1
    bac4:	f1a88110 			; <UNDEFINED> instruction: 0xf1a88110
    bac8:	46740c0c 	ldrbtmi	r0, [r4], -ip, lsl #24
    bacc:	45e64606 	strbmi	r4, [r6, #1542]!	; 0x606
    bad0:	f1aad804 			; <UNDEFINED> instruction: 0xf1aad804
    bad4:	45600c08 	strbmi	r0, [r0, #-3080]!	; 0xfffff3f8
    bad8:	80f9f240 	rscshi	pc, r9, r0, asr #4
    badc:	bf3e4582 	svclt	0x003e4582
    bae0:	0201ebaa 	andeq	lr, r1, #174080	; 0x2a800
    bae4:	18ac4656 	stmiane	ip!, {r1, r2, r4, r6, r9, sl, lr}
    bae8:	d20845a0 	andle	r4, r8, #160, 10	; 0x28000000
    baec:	0205eba8 	andeq	lr, r5, #168, 22	; 0x2a000
    baf0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    baf4:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    baf8:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    bafc:	46288ff0 	qsub8mi	r8, r8, r0
    bb00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb04:	d03645a0 	eorsle	r4, r6, r0, lsr #11
    bb08:	0302f1aa 	movweq	pc, #8618	; 0x21aa	; <UNPREDICTABLE>
    bb0c:	f080429e 			; <UNDEFINED> instruction: 0xf080429e
    bb10:	f836814e 			; <UNDEFINED> instruction: 0xf836814e
    bb14:	f00b0b02 			; <UNDEFINED> instruction: 0xf00b0b02
    bb18:	1a21030f 	bne	0x84c75c
    bb1c:	d10b2b0f 	tstle	fp, pc, lsl #22
    bb20:	3b01f816 	blcc	0x89b80
    bb24:	0204f1aa 	andeq	pc, r4, #-2147483606	; 0x8000002a
    bb28:	d85c4296 	ldmdale	ip, {r1, r2, r4, r7, r9, lr}^
    bb2c:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    bb30:	330f80ea 	movwcc	r8, #61674	; 0xf0ea
    bb34:	d25642dc 	subsle	r4, r6, #220, 4	; 0xc000000d
    bb38:	9b141d1a 	blls	0x512fa8
    bb3c:	3f80f5b3 	svccc	0x0080f5b3
    bb40:	18cbd202 	stmiane	fp, {r1, r9, ip, lr, pc}^
    bb44:	d84e429f 	stmdale	lr, {r0, r1, r2, r3, r4, r7, r9, lr}^
    bb48:	d890428f 	ldmle	r0, {r0, r1, r2, r3, r7, r9, lr}
    bb4c:	f1a818a5 			; <UNDEFINED> instruction: 0xf1a818a5
    bb50:	429d030c 	addsmi	r0, sp, #12, 6	; 0x30000000
    bb54:	eba8d926 	bl	0xfea41ff4
    bb58:	429a0304 	addsmi	r0, sl, #4, 6	; 0x10000000
    bb5c:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    bb60:	0c02eb01 			; <UNDEFINED> instruction: 0x0c02eb01
    bb64:	456418a5 	strbmi	r1, [r4, #-2213]!	; 0xfffff75b
    bb68:	4620d374 			; <UNDEFINED> instruction: 0x4620d374
    bb6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb70:	f47f45a8 			; <UNDEFINED> instruction: 0xf47f45a8
    bb74:	eba8af4c 	bl	0xfea378ac
    bb78:	46480907 	strbmi	r0, [r8], -r7, lsl #18
    bb7c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    bb80:	eba28ff0 	bl	0xfe8afb48
    bb84:	46200b03 	strtmi	r0, [r0], -r3, lsl #22
    bb88:	9305461a 	movwls	r4, #22042	; 0x561a
    bb8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bb90:	18e09b05 	stmiane	r0!, {r0, r2, r8, r9, fp, ip, pc}^
    bb94:	459b1bc3 	ldrmi	r1, [fp, #3011]	; 0xbc3
    bb98:	465ad82d 	ldrbmi	sp, [sl], -sp, lsr #16
    bb9c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    bba0:	e734fffe 			; <UNDEFINED> instruction: 0xe734fffe
    bba4:	f2402807 	vadd.i8	d18, d0, d7
    bba8:	680b80bc 	stmdavs	fp, {r2, r3, r4, r5, r7, pc}
    bbac:	60236848 	eorvs	r6, r3, r8, asr #16
    bbb0:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
    bbb4:	68196060 	ldmdavs	r9, {r5, r6, sp, lr}
    bbb8:	68582a10 	ldmdavs	r8, {r4, r9, fp, sp}^
    bbbc:	60a160e0 	adcvs	r6, r1, r0, ror #1
    bbc0:	af25f67f 	svcge	0x0025f67f
    bbc4:	33083410 	movwcc	r3, #33808	; 0x8410
    bbc8:	3408681a 	strcc	r6, [r8], #-2074	; 0xfffff7e6
    bbcc:	33086859 	movwcc	r6, #34905	; 0x8859
    bbd0:	1c04f844 	stcne	8, cr15, [r4], {68}	; 0x44
    bbd4:	2c08f844 	stccs	8, cr15, [r8], {68}	; 0x44
    bbd8:	d3f542ac 	mvnsle	r4, #172, 4	; 0xc000000a
    bbdc:	18cbe717 	stmiane	fp, {r0, r1, r2, r4, r8, r9, sl, sp, lr, pc}^
    bbe0:	f67f429f 			; <UNDEFINED> instruction: 0xf67f429f
    bbe4:	9b03af44 	blls	0xf78fc
    bbe8:	f1061b9e 			; <UNDEFINED> instruction: 0xf1061b9e
    bbec:	464839ff 			; <UNDEFINED> instruction: 0x464839ff
    bbf0:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    bbf4:	42a88ff0 	adcmi	r8, r8, #240, 30	; 0x3c0
    bbf8:	80d7f080 	sbcshi	pc, r7, r0, lsl #1
    bbfc:	eba59b06 	bl	0xfe97281c
    bc00:	f10c0c00 			; <UNDEFINED> instruction: 0xf10c0c00
    bc04:	1ac231ff 	bne	0xff098408
    bc08:	2a024603 	bcs	0x9d41c
    bc0c:	2905bf88 	stmdbcs	r5, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
    bc10:	80b4f240 	adcshi	pc, r4, r0, asr #4
    bc14:	0403f02c 	streq	pc, [r3], #-44	; 0xffffffd4
    bc18:	4404463a 	strmi	r4, [r4], #-1594	; 0xfffff9c6
    bc1c:	1b04f852 	blne	0x149d6c
    bc20:	1b04f843 	blne	0x149d34
    bc24:	d1f942a3 	mvnsle	r4, r3, lsr #5
    bc28:	0303f02c 	movweq	pc, #12332	; 0x302c	; <UNPREDICTABLE>
    bc2c:	18c218f9 	stmiane	r2, {r0, r3, r4, r5, r6, r7, fp, ip}^
    bc30:	f43f4563 			; <UNDEFINED> instruction: 0xf43f4563
    bc34:	5cfcaeec 	ldclpl	14, cr10, [ip], #944	; 0x3b0
    bc38:	1c5354c4 	cfldrdne	mvd5, [r3], {196}	; 0xc4
    bc3c:	f67f429d 			; <UNDEFINED> instruction: 0xf67f429d
    bc40:	784baee6 	stmdavc	fp, {r1, r2, r5, r6, r7, r9, sl, fp, sp, pc}^
    bc44:	1c937053 	ldcne	0, cr7, [r3], {83}	; 0x53
    bc48:	f67f429d 			; <UNDEFINED> instruction: 0xf67f429d
    bc4c:	788baee0 	stmvc	fp, {r5, r6, r7, r9, sl, fp, sp, pc}
    bc50:	e6dc7093 			; <UNDEFINED> instruction: 0xe6dc7093
    bc54:	d28b42ac 	addle	r4, fp, #172, 4	; 0xc000000a
    bc58:	f1021c48 			; <UNDEFINED> instruction: 0xf1021c48
    bc5c:	eba43eff 	bl	0xfe91b860
    bc60:	46230b00 	strtmi	r0, [r3], -r0, lsl #22
    bc64:	0f02f1bb 	svceq	0x0002f1bb
    bc68:	f1bebf88 			; <UNDEFINED> instruction: 0xf1bebf88
    bc6c:	d97b0f05 	ldmdble	fp!, {r0, r2, r8, r9, sl, fp}^
    bc70:	0e03f022 	cdpeq	0, 0, cr15, cr3, cr2, {1}
    bc74:	44a64608 	strtmi	r4, [r6], #1544	; 0x608
    bc78:	cb04f850 	blgt	0x149dc0
    bc7c:	cb04f843 	blgt	0x149d90
    bc80:	d1f9459e 			; <UNDEFINED> instruction: 0xd1f9459e
    bc84:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
    bc88:	0c03eb01 			; <UNDEFINED> instruction: 0x0c03eb01
    bc8c:	429a18e0 	addsmi	r1, sl, #224, 16	; 0xe00000
    bc90:	af6ef43f 	svcge	0x006ef43f
    bc94:	54e25cca 	strbtpl	r5, [r2], #3274	; 0xcca
    bc98:	429d1c43 	addsmi	r1, sp, #17152	; 0x4300
    bc9c:	af68f67f 	svcge	0x0068f67f
    bca0:	3001f89c 	mulcc	r1, ip, r8
    bca4:	1c837043 	stcne	0, cr7, [r3], {67}	; 0x43
    bca8:	f67f429d 			; <UNDEFINED> instruction: 0xf67f429d
    bcac:	f89caf61 			; <UNDEFINED> instruction: 0xf89caf61
    bcb0:	70833002 	addvc	r3, r3, r2
    bcb4:	684be75c 	stmdavs	fp, {r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
    bcb8:	680a18a5 	stmdavs	sl, {r0, r2, r5, r7, fp, ip}
    bcbc:	60636022 	rsbvs	r6, r3, r2, lsr #32
    bcc0:	68ca688b 	stmiavs	sl, {r0, r1, r3, r7, fp, sp, lr}^
    bcc4:	60a360e2 	adcvs	r6, r3, r2, ror #1
    bcc8:	82238a0b 	eorhi	r8, r3, #45056	; 0xb000
    bccc:	4673e69f 			; <UNDEFINED> instruction: 0x4673e69f
    bcd0:	3508680a 	strcc	r6, [r8, #-2058]	; 0xfffff7f6
    bcd4:	31086848 	tstcc	r8, r8, asr #16
    bcd8:	0c04f845 	stceq	8, cr15, [r4], {69}	; 0x45
    bcdc:	2c08f845 	stccs	8, cr15, [r8], {69}	; 0x45
    bce0:	d8f542ab 	ldmle	r5!, {r0, r1, r3, r5, r7, r9, lr}^
    bce4:	9b03e715 	blls	0x105940
    bce8:	1b9e460e 	blne	0xfe79d528
    bcec:	39fff106 	ldmibcc	pc!, {r1, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    bcf0:	eba8e77d 	bl	0xfea45aec
    bcf4:	429a0304 	addsmi	r0, sl, #4, 6	; 0x10000000
    bcf8:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    bcfc:	e6bb18a5 	ldrt	r1, [fp], r5, lsr #17
    bd00:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    bd04:	f1aae6f7 			; <UNDEFINED> instruction: 0xf1aae6f7
    bd08:	f8160503 			; <UNDEFINED> instruction: 0xf8160503
    bd0c:	44132b01 	ldrmi	r2, [r3], #-2817	; 0xfffff4ff
    bd10:	f43f42b5 			; <UNDEFINED> instruction: 0xf43f42b5
    bd14:	2b00af68 	blcs	0x37abc
    bd18:	af65f6ff 	svcge	0x0065f6ff
    bd1c:	d0f42aff 	ldrshtle	r2, [r4], #175	; 0xaf
    bd20:	2300e707 	movwcs	lr, #1799	; 0x707
    bd24:	70637023 	rsbvc	r7, r3, r3, lsr #32
    bd28:	70e370a3 	rscvc	r7, r3, r3, lsr #1
    bd2c:	eb039b07 	bl	0xf2950
    bd30:	f8530c80 			; <UNDEFINED> instruction: 0xf8530c80
    bd34:	f8dc0020 			; <UNDEFINED> instruction: 0xf8dc0020
    bd38:	f8913020 			; <UNDEFINED> instruction: 0xf8913020
    bd3c:	f884c000 			; <UNDEFINED> instruction: 0xf884c000
    bd40:	eb01c000 	bl	0x7bd48
    bd44:	ebac0c00 	bl	0xfeb0ed4c
    bd48:	f8910303 			; <UNDEFINED> instruction: 0xf8910303
    bd4c:	f884c001 			; <UNDEFINED> instruction: 0xf884c001
    bd50:	f891c001 			; <UNDEFINED> instruction: 0xf891c001
    bd54:	f884c002 			; <UNDEFINED> instruction: 0xf884c002
    bd58:	f891c002 			; <UNDEFINED> instruction: 0xf891c002
    bd5c:	f884c003 			; <UNDEFINED> instruction: 0xf884c003
    bd60:	5809c003 	stmdapl	r9, {r0, r1, lr, pc}
    bd64:	e7266061 	str	r6, [r6, -r1, rrx]!
    bd68:	e0003c01 	and	r3, r0, r1, lsl #24
    bd6c:	f8103001 			; <UNDEFINED> instruction: 0xf8103001
    bd70:	45843c01 	strmi	r3, [r4, #3073]	; 0xc01
    bd74:	3f01f804 	svccc	0x0001f804
    bd78:	e6f9d1f8 			; <UNDEFINED> instruction: 0xe6f9d1f8
    bd7c:	44bc1e43 	ldrtmi	r1, [ip], #3651	; 0xe43
    bd80:	f812463a 			; <UNDEFINED> instruction: 0xf812463a
    bd84:	f8031b01 			; <UNDEFINED> instruction: 0xf8031b01
    bd88:	45941f01 	ldrmi	r1, [r4, #3841]	; 0xf01
    bd8c:	e63ed1f9 			; <UNDEFINED> instruction: 0xe63ed1f9
    bd90:	060ef1aa 	streq	pc, [lr], -sl, lsr #3
    bd94:	3b01f811 	blcc	0x89de0
    bd98:	42b1441a 	adcsmi	r4, r1, #436207616	; 0x1a000000
    bd9c:	af23f43f 	svcge	0x0023f43f
    bda0:	dba02a00 	blle	0xfe8165a8
    bda4:	d0f52bff 	ldrshtle	r2, [r5], #191	; 0xbf
    bda8:	4605e683 	strmi	lr, [r5], -r3, lsl #13
    bdac:	eba4e62f 	bl	0xfe945670
    bdb0:	e6a00907 	strt	r0, [r0], r7, lsl #18
    bdb4:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    bdb8:	20012120 	andcs	r2, r1, r0, lsr #2
    bdbc:	bffef7ff 	svclt	0x00fef7ff
    bdc0:	b508b120 	strlt	fp, [r8, #-288]	; 0xfffffee0
    bdc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bdc8:	bd082000 	stclt	0, cr2, [r8, #-0]
    bdcc:	47702000 	ldrbmi	r2, [r0, -r0]!
    bdd0:	b10260c2 	smlabtlt	r2, r2, r0, r6
    bdd4:	23004411 	movwcs	r4, #1041	; 0x411
    bdd8:	3100e9c0 	smlabtcc	r0, r0, r9, lr
    bddc:	20016083 	andcs	r6, r1, r3, lsl #1
    bde0:	bf004770 	svclt	0x00004770
    bde4:	4ffcf1b0 	svcmi	0x00fcf1b0
    bde8:	2000d901 	andcs	sp, r0, r1, lsl #18
    bdec:	28104770 	ldmdacs	r0, {r4, r5, r6, r8, r9, sl, lr}
    bdf0:	2010bfb8 			; <UNDEFINED> instruction: 0x2010bfb8
    bdf4:	3080f500 	addcc	pc, r0, r0, lsl #10
    bdf8:	4770300e 	ldrbmi	r3, [r0, -lr]!
    bdfc:	4ff0e92d 	svcmi	0x00f0e92d
    be00:	46164605 	ldrmi	r4, [r6], -r5, lsl #12
    be04:	460fb08d 	strmi	fp, [pc], -sp, lsl #1
    be08:	461a68ec 	ldrmi	r6, [sl], -ip, ror #17
    be0c:	2c009816 	stccs	8, cr9, [r0], {22}
    be10:	809bf000 	addshi	pc, fp, r0
    be14:	42b16869 	adcsmi	r6, r1, #6881280	; 0x690000
    be18:	1b09d011 	blne	0x27fe64
    be1c:	460360ac 	strmi	r6, [r3], -ip, lsr #1
    be20:	46389401 	ldrtmi	r9, [r8], -r1, lsl #8
    be24:	91006029 	tstls	r0, r9, lsr #32
    be28:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
    be2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    be30:	4406dd02 	strmi	sp, [r6], #-3330	; 0xfffff2fe
    be34:	606e60e8 	rsbvs	r6, lr, r8, ror #1
    be38:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    be3c:	f64f8ff0 			; <UNDEFINED> instruction: 0xf64f8ff0
    be40:	429c73fe 	addsmi	r7, ip, #-134217725	; 0xf8000003
    be44:	809bf200 	addshi	pc, fp, r0, lsl #4
    be48:	a008f8d5 	ldrdge	pc, [r8], -r5
    be4c:	0f00f1ba 	svceq	0x0000f1ba
    be50:	8084f000 	addhi	pc, r4, r0
    be54:	f387fab7 			; <UNDEFINED> instruction: 0xf387fab7
    be58:	91046829 	tstls	r4, r9, lsr #16
    be5c:	095b1b31 	ldmdbeq	fp, {r0, r4, r5, r8, r9, fp, ip}^
    be60:	ea539103 	b	0x14f0274
    be64:	f04073d0 			; <UNDEFINED> instruction: 0xf04073d0
    be68:	99048129 	stmdbls	r4, {r0, r3, r5, r8, pc}
    be6c:	eb0618bb 	bl	0x192160
    be70:	93050b00 	movwls	r0, #23296	; 0x5b00
    be74:	4451b109 	ldrbmi	fp, [r1], #-265	; 0xfffffef7
    be78:	18bb9104 	ldmne	fp!, {r2, r8, ip, pc}
    be7c:	93063b10 	movwls	r3, #27408	; 0x6b10
    be80:	0320f1ab 	msreq	CPSR_, #-1073741782	; 0xc000002a
    be84:	28009307 	stmdacs	r0, {r0, r1, r2, r8, r9, ip, pc}
    be88:	811bf000 	tsthi	fp, r0	; <UNPREDICTABLE>
    be8c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    be90:	f1c48115 			; <UNDEFINED> instruction: 0xf1c48115
    be94:	46b90401 	ldrtmi	r0, [r9], r1, lsl #8
    be98:	93091933 	movwls	r1, #39219	; 0x9933
    be9c:	46b04bee 	ldrtmi	r4, [r0], lr, ror #23
    bea0:	447b9608 	ldrbtmi	r9, [fp], #-1544	; 0xfffff9f8
    bea4:	4649930a 	strbmi	r9, [r9], -sl, lsl #6
    bea8:	3b01f811 	blcc	0x89ef4
    beac:	2a0f091a 	bcs	0x3ce31c
    beb0:	e9ddd06a 	ldmib	sp, {r1, r3, r5, r6, ip, lr, pc}^
    beb4:	eb080606 	bl	0x20d6d4
    beb8:	eb010402 	bl	0x4cec8
    bebc:	45460902 	strbmi	r0, [r6, #-2306]	; 0xfffff6fe
    bec0:	4288bf28 	addmi	fp, r8, #40, 30	; 0xa0
    bec4:	6888d978 	stmvs	r8, {r3, r4, r5, r6, r8, fp, ip, lr, pc}
    bec8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    becc:	c000f8d1 	ldrdgt	pc, [r0], -r1
    bed0:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
    bed4:	f8d1684e 			; <UNDEFINED> instruction: 0xf8d1684e
    bed8:	f8c8e00c 			; <UNDEFINED> instruction: 0xf8c8e00c
    bedc:	f8c8e00c 			; <UNDEFINED> instruction: 0xf8c8e00c
    bee0:	f8c80008 			; <UNDEFINED> instruction: 0xf8c80008
    bee4:	f8c8c000 			; <UNDEFINED> instruction: 0xf8c8c000
    bee8:	5a896004 	bpl	0xfe263f00
    beec:	2b0f1a60 	blcs	0x3d2874
    bef0:	2907bf18 	stmdbcs	r7, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    bef4:	8083f240 	addhi	pc, r3, r0, asr #4
    bef8:	9b031d1a 	blls	0xd3368
    befc:	f2404283 	vhsub.s8	d20, d16, d3
    bf00:	f5ba80d0 			; <UNDEFINED> instruction: 0xf5ba80d0
    bf04:	f0c03f80 			; <UNDEFINED> instruction: 0xf0c03f80
    bf08:	eb0480b9 	bl	0x12c1f4
    bf0c:	f1ab0802 			; <UNDEFINED> instruction: 0xf1ab0802
    bf10:	45980305 	ldrmi	r0, [r8, #773]	; 0x305
    bf14:	8081f200 	addhi	pc, r1, r0, lsl #4
    bf18:	99049b03 	stmdbls	r4, {r0, r1, r8, r9, fp, ip, pc}
    bf1c:	1ac91a1b 	bne	0xff252790
    bf20:	f0804293 			; <UNDEFINED> instruction: 0xf0804293
    bf24:	1ad680b8 	bne	0xff5ac20c
    bf28:	461a4620 	ldrmi	r4, [sl], -r0, lsr #12
    bf2c:	f7ff930b 			; <UNDEFINED> instruction: 0xf7ff930b
    bf30:	9b0bfffe 	blls	0x30bf30
    bf34:	9b0318e0 	blls	0xd22bc
    bf38:	429e1ac3 	addsmi	r1, lr, #798720	; 0xc3000
    bf3c:	80c9f200 	sbchi	pc, r9, r0, lsl #4
    bf40:	46329903 	ldrtmi	r9, [r2], -r3, lsl #18
    bf44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bf48:	4603e7ad 	strmi	lr, [r3], -sp, lsr #15
    bf4c:	46314608 	ldrtmi	r4, [r1], -r8, lsl #12
    bf50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    bf54:	f73f2800 			; <UNDEFINED> instruction: 0xf73f2800
    bf58:	e76daf6c 	strb	sl, [sp, -ip, ror #30]!
    bf5c:	94004603 	strls	r4, [r0], #-1539	; 0xfffff9fd
    bf60:	f7f44638 			; <UNDEFINED> instruction: 0xf7f44638
    bf64:	2800f84d 	stmdacs	r0, {r0, r2, r3, r6, fp, ip, sp, lr, pc}
    bf68:	af66f77f 	svcge	0x0066f77f
    bf6c:	686b68ea 	stmdavs	fp!, {r1, r3, r5, r6, r7, fp, sp, lr}^
    bf70:	60ea4402 	rscvs	r4, sl, r2, lsl #8
    bf74:	606b4403 	rsbvs	r4, fp, r3, lsl #8
    bf78:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
    bf7c:	46038ff0 			; <UNDEFINED> instruction: 0x46038ff0
    bf80:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    bf84:	e7eefffe 			; <UNDEFINED> instruction: 0xe7eefffe
    bf88:	f1a29a05 			; <UNDEFINED> instruction: 0xf1a29a05
    bf8c:	4281000f 	addmi	r0, r1, #15
    bf90:	8085f080 	addhi	pc, r5, r0, lsl #1
    bf94:	0102f109 	tsteq	r2, r9, lsl #2	; <UNPREDICTABLE>
    bf98:	2001f899 	mulcs	r1, r9, r8
    bf9c:	d37e4288 	cmnle	lr, #136, 4	; 0x80000008
    bfa0:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    bfa4:	320f8122 	andcc	r8, pc, #-2147483640	; 0x80000008
    bfa8:	0408eb02 	streq	lr, [r8], #-2818	; 0xfffff4fe
    bfac:	d87645a0 	ldmdale	r6!, {r5, r7, r8, sl, lr}^
    bfb0:	0901eb02 	stmdbeq	r1, {r1, r8, r9, fp, sp, lr, pc}
    bfb4:	d8724549 	ldmdale	r2!, {r0, r3, r6, r8, sl, lr}^
    bfb8:	000cf1ab 	andeq	pc, ip, fp, lsr #3
    bfbc:	d90a4284 	stmdble	sl, {r2, r7, r9, lr}
    bfc0:	9e089b05 	vmlals.f64	d9, d8, d5
    bfc4:	bf2845a3 	svclt	0x002845a3
    bfc8:	d1684599 			; <UNDEFINED> instruction: 0xd1684599
    bfcc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    bfd0:	1ba0fffe 	blne	0xfe84bfd0
    bfd4:	9805e7c7 	stmdals	r5, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
    bfd8:	45813808 	strmi	r3, [r1, #2056]	; 0x808
    bfdc:	680ad8f0 	stmdavs	sl, {r4, r5, r6, r7, fp, ip, lr, pc}
    bfe0:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
    bfe4:	31086848 	tstcc	r8, r8, asr #16
    bfe8:	0c04f848 	stceq	8, cr15, [r4], {72}	; 0x48
    bfec:	2c08f848 	stccs	8, cr15, [r8], {72}	; 0x48
    bff0:	d8f44544 	ldmle	r4!, {r2, r6, r8, sl, lr}^
    bff4:	1b02f839 	blne	0xca0e0
    bff8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    bffc:	2b0f1a60 	blcs	0x3d2984
    c000:	9a05d10f 	bls	0x180444
    c004:	3b01f819 	blcc	0x8a070
    c008:	45913a04 	ldrmi	r3, [r1, #2564]	; 0xa04
    c00c:	2bffd805 	blcs	0x2028
    c010:	80ddf000 	sbcshi	pc, sp, r0
    c014:	42dc330f 	sbcsmi	r3, ip, #1006632960	; 0x3c000000
    c018:	eba7d303 	bl	0xfea00c2c
    c01c:	38010009 	stmdacc	r1, {r0, r3}
    c020:	1d1ae7a1 	ldcne	7, cr14, [sl, #-644]	; 0xfffffd7c
    c024:	3f80f5ba 	svccc	0x0080f5ba
    c028:	9b03d32f 	blls	0x100cec
    c02c:	f63f4283 			; <UNDEFINED> instruction: 0xf63f4283
    c030:	2907af6c 	stmdbcs	r7, {r2, r3, r5, r6, r8, r9, sl, fp, sp, pc}
    c034:	80b3f240 	adcshi	pc, r3, r0, asr #4
    c038:	68036841 	stmdavs	r3, {r0, r6, fp, sp, lr}
    c03c:	f1006061 			; <UNDEFINED> instruction: 0xf1006061
    c040:	60230108 	eorvs	r0, r3, r8, lsl #2
    c044:	0802eb04 	stmdaeq	r2, {r2, r8, r9, fp, sp, lr, pc}
    c048:	030cf1ab 	movweq	pc, #49579	; 0xc1ab	; <UNPREDICTABLE>
    c04c:	0008f104 	andeq	pc, r8, r4, lsl #2
    c050:	d86c4598 	stmdale	ip!, {r3, r4, r7, r8, sl, lr}^
    c054:	2a10680e 	bcs	0x426094
    c058:	60a6684b 	adcvs	r6, r6, fp, asr #16
    c05c:	f67f6043 			; <UNDEFINED> instruction: 0xf67f6043
    c060:	3410af22 	ldrcc	sl, [r0], #-3874	; 0xfffff0de
    c064:	680b3108 	stmdavs	fp, {r3, r8, ip, sp}
    c068:	684a3408 	stmdavs	sl, {r3, sl, ip, sp}^
    c06c:	f8443108 			; <UNDEFINED> instruction: 0xf8443108
    c070:	f8442c04 			; <UNDEFINED> instruction: 0xf8442c04
    c074:	45a03c08 	strmi	r3, [r0, #3080]!	; 0xc08
    c078:	e714d8f5 			; <UNDEFINED> instruction: 0xe714d8f5
    c07c:	eb004619 	bl	0x1d8e8
    c080:	4299030a 	addsmi	r0, r9, #671088640	; 0x28000000
    c084:	af41f67f 	svcge	0x0041f67f
    c088:	9e03e7c7 	cdpls	7, 0, cr14, cr3, cr7, {6}
    c08c:	030aeb00 	movweq	lr, #43776	; 0xab00
    c090:	d9ca429e 	stmible	sl, {r1, r2, r3, r4, r7, r9, lr}^
    c094:	4620e7c1 	strtmi	lr, [r0], -r1, asr #15
    c098:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c09c:	4689e703 	strmi	lr, [r9], r3, lsl #14
    c0a0:	6843e7bb 	stmdavs	r3, {r0, r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    c0a4:	0802eb04 	stmdaeq	r2, {r2, r8, r9, fp, sp, lr, pc}
    c0a8:	60226802 	eorvs	r6, r2, r2, lsl #16
    c0ac:	68836063 	stmvs	r3, {r0, r1, r5, r6, sp, lr}
    c0b0:	60e268c2 	rscvs	r6, r2, r2, asr #17
    c0b4:	8a0360a3 	bhi	0xe4348
    c0b8:	e6f48223 	ldrbt	r8, [r4], r3, lsr #4
    c0bc:	30fff04f 	rscscc	pc, pc, pc, asr #32
    c0c0:	2a01e6ba 	bcs	0x85bb0
    c0c4:	7838d1fa 	ldmdavc	r8!, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
    c0c8:	bf183800 	svclt	0x00183800
    c0cc:	42402001 	submi	r2, r0, #1
    c0d0:	4580e6b2 	strmi	lr, [r0, #1714]	; 0x6b2
    c0d4:	80b3f240 	adcshi	pc, r3, r0, asr #4
    c0d8:	1e729909 	vaddne.f16	s19, s4, s18	; <UNPREDICTABLE>
    c0dc:	1a414603 	bne	0x105d8f0
    c0e0:	bf882902 	svclt	0x00882902
    c0e4:	f2402a05 	vpmax.s8	d18, d0, d5
    c0e8:	f026808f 			; <UNDEFINED> instruction: 0xf026808f
    c0ec:	9a030403 	bls	0xcd100
    c0f0:	f8524404 			; <UNDEFINED> instruction: 0xf8524404
    c0f4:	f8431b04 			; <UNDEFINED> instruction: 0xf8431b04
    c0f8:	429c1b04 	addsmi	r1, ip, #4, 22	; 0x1000
    c0fc:	9c03d1f9 	stflsd	f5, [r3], {249}	; 0xf9
    c100:	0303f026 	movweq	pc, #12326	; 0x3026	; <UNPREDICTABLE>
    c104:	429e18c2 	addsmi	r1, lr, #12713984	; 0xc20000
    c108:	0103eb04 	tsteq	r3, r4, lsl #22
    c10c:	aecbf43f 	mcrge	4, 6, pc, cr11, cr15, {1}	; <UNPREDICTABLE>
    c110:	54c45ce4 	strbpl	r5, [r4], #3300	; 0xce4
    c114:	45981c53 	ldrmi	r1, [r8, #3155]	; 0xc53
    c118:	aec5f67f 	mcrge	6, 6, pc, cr5, cr15, {3}	; <UNPREDICTABLE>
    c11c:	7053784b 	subsvc	r7, r3, fp, asr #16
    c120:	45981c93 	ldrmi	r1, [r8, #3219]	; 0xc93
    c124:	aebff67f 	mrcge	6, 5, APSR_nzcv, cr15, cr15, {3}
    c128:	7093788b 	addsvc	r7, r3, fp, lsl #17
    c12c:	f1abe6bb 			; <UNDEFINED> instruction: 0xf1abe6bb
    c130:	f1ab0305 			; <UNDEFINED> instruction: 0xf1ab0305
    c134:	45980c07 	ldrmi	r0, [r8, #3079]	; 0xc07
    c138:	af6ff63f 	svcge	0x006ff63f
    c13c:	d36d4560 	cmnle	sp, #96, 10	; 0x18000000
    c140:	f67f4580 			; <UNDEFINED> instruction: 0xf67f4580
    c144:	eba8aeb0 	bl	0xfea37c0c
    c148:	1c4a0600 	mcrrne	6, 0, r0, sl, cr0
    c14c:	0c02eba0 			; <UNDEFINED> instruction: 0x0c02eba0
    c150:	46031e74 			; <UNDEFINED> instruction: 0x46031e74
    c154:	0f02f1bc 	svceq	0x0002f1bc
    c158:	2c05bf88 	stccs	15, cr11, [r5], {136}	; 0x88
    c15c:	f026d971 			; <UNDEFINED> instruction: 0xf026d971
    c160:	460a0c03 	strmi	r0, [sl], -r3, lsl #24
    c164:	f8524484 			; <UNDEFINED> instruction: 0xf8524484
    c168:	f8434b04 			; <UNDEFINED> instruction: 0xf8434b04
    c16c:	45634b04 	strbmi	r4, [r3, #-2820]!	; 0xfffff4fc
    c170:	f026d1f9 			; <UNDEFINED> instruction: 0xf026d1f9
    c174:	18cc0303 	stmiane	ip, {r0, r1, r8, r9}^
    c178:	42b318c2 	adcsmi	r1, r3, #12713984	; 0xc20000
    c17c:	ae93f43f 	mrcge	4, 4, APSR_nzcv, cr3, cr15, {1}
    c180:	54c15cc9 	strbpl	r5, [r1], #3273	; 0xcc9
    c184:	45981c53 	ldrmi	r1, [r8, #3155]	; 0xc53
    c188:	ae8df67f 	mcrge	6, 4, pc, cr13, cr15, {3}	; <UNPREDICTABLE>
    c18c:	70537863 	subsvc	r7, r3, r3, ror #16
    c190:	45981c93 	ldrmi	r1, [r8, #3219]	; 0xc93
    c194:	ae87f67f 	mcrge	6, 4, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
    c198:	709378a3 	addsvc	r7, r3, r3, lsr #17
    c19c:	2300e683 	movwcs	lr, #1667	; 0x683
    c1a0:	70637023 	rsbvc	r7, r3, r3, lsr #32
    c1a4:	70e370a3 	rscvc	r7, r3, r3, lsr #1
    c1a8:	eb039b0a 	bl	0xf2dd8
    c1ac:	f8530681 			; <UNDEFINED> instruction: 0xf8530681
    c1b0:	78013021 	stmdavc	r1, {r0, r5, ip, sp}
    c1b4:	18c17021 	stmiane	r1, {r0, r5, ip, sp, lr}^
    c1b8:	1b896a36 	blne	0xfe266a98
    c1bc:	70667846 	rsbvc	r7, r6, r6, asr #16
    c1c0:	70a67886 	adcvc	r7, r6, r6, lsl #17
    c1c4:	70e678c6 	rscvc	r7, r6, r6, asr #17
    c1c8:	606358c3 	rsbvs	r5, r3, r3, asr #17
    c1cc:	9a05e73a 	bls	0x185ebc
    c1d0:	f8191ed6 			; <UNDEFINED> instruction: 0xf8191ed6
    c1d4:	44132b01 	ldrmi	r2, [r3], #-2817	; 0xfffff4ff
    c1d8:	f43f45b1 			; <UNDEFINED> instruction: 0xf43f45b1
    c1dc:	2b00af1e 	blcs	0x37e5c
    c1e0:	af1bf6ff 	svcge	0x001bf6ff
    c1e4:	d0f42aff 	ldrshtle	r2, [r4], #175	; 0xaf
    c1e8:	9805e714 	stmdals	r5, {r2, r4, r8, r9, sl, sp, lr, pc}
    c1ec:	090ef1a0 	stmdbeq	lr, {r5, r7, r8, ip, sp, lr, pc}
    c1f0:	0b01f811 	bleq	0x8a23c
    c1f4:	45494402 	strbmi	r4, [r9, #-1026]	; 0xfffffbfe
    c1f8:	af0ff43f 	svcge	0x000ff43f
    c1fc:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
    c200:	28ffaf4e 	ldmcs	pc!, {r1, r2, r3, r6, r8, r9, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    c204:	e6ced0f4 			; <UNDEFINED> instruction: 0xe6ced0f4
    c208:	1e439a03 	vmlane.f32	s19, s6, s6
    c20c:	f8124416 			; <UNDEFINED> instruction: 0xf8124416
    c210:	f8031b01 			; <UNDEFINED> instruction: 0xf8031b01
    c214:	42961f01 	addsmi	r1, r6, #1, 30
    c218:	e644d1f9 			; <UNDEFINED> instruction: 0xe644d1f9
    c21c:	4603460a 	strmi	r4, [r3], -sl, lsl #12
    c220:	33086814 	movwcc	r6, #34836	; 0x8814
    c224:	32086856 	andcc	r6, r8, #5636096	; 0x560000
    c228:	6c04f843 	stcvs	8, cr15, [r4], {67}	; 0x43
    c22c:	4c08f843 	stcmi	8, cr15, [r8], {67}	; 0x43
    c230:	d8f5459c 	ldmle	r5!, {r2, r3, r4, r7, r8, sl, lr}^
    c234:	0000ebac 	andeq	lr, r0, ip, lsr #23
    c238:	46604401 	strbtmi	r4, [r0], -r1, lsl #8
    c23c:	4680e780 	strmi	lr, [r0], r0, lsl #15
    c240:	440ee631 	strmi	lr, [lr], #-1585	; 0xfffff9cf
    c244:	e0003801 	and	r3, r0, r1, lsl #16
    c248:	f8123201 			; <UNDEFINED> instruction: 0xf8123201
    c24c:	42b23c01 	adcsmi	r3, r2, #256	; 0x100
    c250:	3f01f800 	svccc	0x0001f800
    c254:	e626d1f8 			; <UNDEFINED> instruction: 0xe626d1f8
    c258:	000003b2 			; <UNDEFINED> instruction: 0x000003b2
    c25c:	4ff0e92d 	svcmi	0x00f0e92d
    c260:	68c24616 	stmiavs	r2, {r1, r2, r4, r9, sl, lr}^
    c264:	4607b087 	strmi	fp, [r7], -r7, lsl #1
    c268:	91044699 			; <UNDEFINED> instruction: 0x91044699
    c26c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    c270:	684380b6 	stmdavs	r3, {r1, r2, r4, r5, r7, pc}^
    c274:	0a00f1c2 	beq	0x48984
    c278:	d01142b3 			; <UNDEFINED> instruction: 0xd01142b3
    c27c:	460860ba 			; <UNDEFINED> instruction: 0x460860ba
    c280:	44539200 	ldrbmi	r9, [r3], #-512	; 0xfffffe00
    c284:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
    c288:	f7f4603b 			; <UNDEFINED> instruction: 0xf7f4603b
    c28c:	2800f869 	stmdacs	r0, {r0, r3, r5, r6, fp, ip, sp, lr, pc}
    c290:	444edd03 	strbmi	sp, [lr], #-3331	; 0xfffff2fd
    c294:	900cf8c7 	andls	pc, ip, r7, asr #17
    c298:	b007607e 	andlt	r6, r7, lr, ror r0
    c29c:	8ff0e8bd 	svchi	0x00f0e8bd
    c2a0:	030aeb06 	movweq	lr, #43782	; 0xab06
    c2a4:	68039303 	stmdavs	r3, {r0, r1, r8, r9, ip, pc}
    c2a8:	f8d0460c 			; <UNDEFINED> instruction: 0xf8d0460c
    c2ac:	eb06b008 	bl	0x1b82d4
    c2b0:	46490809 	strbmi	r0, [r9], -r9, lsl #16
    c2b4:	e0139305 	ands	r9, r3, r5, lsl #6
    c2b8:	0a02eba3 	beq	0xc714c
    c2bc:	eb0b9b05 	bl	0x2f2ed8
    c2c0:	f1ca010a 			; <UNDEFINED> instruction: 0xf1ca010a
    c2c4:	44190200 	ldrmi	r0, [r9], #-512	; 0xfffffe00
    c2c8:	42954630 	addsmi	r4, r5, #48, 12	; 0x3000000
    c2cc:	462ad25b 			; <UNDEFINED> instruction: 0x462ad25b
    c2d0:	f7ff442e 			; <UNDEFINED> instruction: 0xf7ff442e
    c2d4:	eba8fffe 	bl	0xfea4c2d4
    c2d8:	29040106 	stmdbcs	r4, {r1, r2, r8}
    c2dc:	8088f240 	addhi	pc, r8, r0, asr #4
    c2e0:	5b01f814 	blpl	0x8a338
    c2e4:	1a15ea4f 	bne	0x586c28
    c2e8:	0f0ff1ba 	svceq	0x000ff1ba
    c2ec:	4551d065 	ldrbmi	sp, [r1, #-101]	; 0xffffff9b
    c2f0:	4630d37e 			; <UNDEFINED> instruction: 0x4630d37e
    c2f4:	44564621 	ldrbmi	r4, [r6], #-1569	; 0xfffff9df
    c2f8:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
    c2fc:	eba8fffe 	bl	0xfea4c2fc
    c300:	eb040106 	bl	0x10c720
    c304:	290b030a 	stmdbcs	fp, {r1, r3, r8, r9}
    c308:	f005d977 			; <UNDEFINED> instruction: 0xf005d977
    c30c:	f834050f 			; <UNDEFINED> instruction: 0xf834050f
    c310:	2d0f200a 	stccs	0, cr2, [pc, #-40]	; 0xc2f0
    c314:	0402f103 	streq	pc, [r2], #-259	; 0xfffffefd
    c318:	3504d059 	strcc	sp, [r4, #-89]	; 0xffffffa7
    c31c:	d36742a9 	cmnle	r7, #-1879048182	; 0x9000000a
    c320:	1af39b03 	bne	0xffcf2f34
    c324:	0003eb0b 	andeq	lr, r3, fp, lsl #22
    c328:	d8614282 	stmdale	r1!, {r1, r7, r9, lr}^
    c32c:	d8c3429a 	stmiale	r3, {r1, r3, r4, r7, r9, lr}^
    c330:	d0d52d00 	sbcsle	r2, r5, r0, lsl #26
    c334:	1c531ab2 	mrrcne	10, 11, r1, r3, cr2
    c338:	2b021af3 	blcs	0x92f0c
    c33c:	2d06bf88 	stccs	15, cr11, [r6, #-544]	; 0xfffffde0
    c340:	2d00d92e 	vstrcs.16	s26, [r0, #-92]	; 0xffffffa4	; <UNPREDICTABLE>
    c344:	bf144633 	svclt	0x00144633
    c348:	f04f46ae 			; <UNDEFINED> instruction: 0xf04f46ae
    c34c:	f02e0e01 			; <UNDEFINED> instruction: 0xf02e0e01
    c350:	46110c03 	ldrmi	r0, [r1], -r3, lsl #24
    c354:	f85144b4 			; <UNDEFINED> instruction: 0xf85144b4
    c358:	f8430b04 			; <UNDEFINED> instruction: 0xf8430b04
    c35c:	45630b04 	strbmi	r0, [r3, #-2820]!	; 0xfffff4fc
    c360:	f02ed1f9 			; <UNDEFINED> instruction: 0xf02ed1f9
    c364:	45730303 	ldrbmi	r0, [r3, #-771]!	; 0xfffffcfd
    c368:	5cd1d00b 	ldclpl	0, cr13, [r1], {11}
    c36c:	1c5954f1 	cfldrdne	mvd5, [r9], {241}	; 0xf1
    c370:	d906428d 	stmdble	r6, {r0, r2, r3, r7, r9, lr}
    c374:	33025c50 	movwcc	r5, #11344	; 0x2c50
    c378:	547042ab 	ldrbtpl	r4, [r0], #-683	; 0xfffffd55
    c37c:	5cd2d201 	lfmpl	f5, 3, [r2], {1}
    c380:	442e54f2 	strtmi	r5, [lr], #-1266	; 0xfffffb0e
    c384:	4416e7a7 	ldrmi	lr, [r6], #-1959	; 0xfffff859
    c388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c38c:	050aeb15 	streq	lr, [sl, #-2837]	; 0xfffff4eb
    c390:	9a03d0a1 	bls	0x10061c
    c394:	1af31c53 	bne	0xffcd34e8
    c398:	bf882b02 	svclt	0x00882b02
    c39c:	d8d02d06 	ldmle	r0, {r1, r2, r8, sl, fp, sp}^
    c3a0:	1e701e51 	mrcne	14, 3, r1, cr0, cr1, {2}
    c3a4:	f811460b 			; <UNDEFINED> instruction: 0xf811460b
    c3a8:	3302cf01 	movwcc	ip, #12033	; 0x2f01
    c3ac:	cf01f800 	svcgt	0x0001f800
    c3b0:	42ab1a9b 	adcmi	r1, fp, #634880	; 0x9b000
    c3b4:	442ed3f6 	strtmi	sp, [lr], #-1014	; 0xfffffc0a
    c3b8:	f04fe78d 			; <UNDEFINED> instruction: 0xf04fe78d
    c3bc:	f8140a00 	rfeda	r4
    c3c0:	449a3b01 	ldrmi	r3, [sl], #2817	; 0xb01
    c3c4:	d0fa2bff 	ldrshtle	r2, [sl], #191	; 0xbf
    c3c8:	0a0ff10a 	beq	0x4087f8
    c3cc:	2500e78f 	strcs	lr, [r0, #-1935]	; 0xfffff871
    c3d0:	3b01f814 	blcc	0x8a428
    c3d4:	2bff441d 	blcs	0xfffdd450
    c3d8:	350fd0fa 	strcc	sp, [pc, #-250]	; 0xc2e6
    c3dc:	4608e79d 			; <UNDEFINED> instruction: 0x4608e79d
    c3e0:	4631461a 			; <UNDEFINED> instruction: 0x4631461a
    c3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c3e8:	f73f2800 			; <UNDEFINED> instruction: 0xf73f2800
    c3ec:	e754af52 			; <UNDEFINED> instruction: 0xe754af52
    c3f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
    c3f4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    c3f8:	45b08ff0 	ldrmi	r8, [r0, #4080]!	; 0xff0
    c3fc:	9a04d1f8 	bls	0x140be4
    c400:	28001a98 	stmdacs	r0, {r3, r4, r7, r9, fp, ip}
    c404:	af49f77f 	svcge	0x0049f77f
    c408:	687b68fa 	ldmdavs	fp!, {r1, r3, r4, r5, r6, r7, fp, sp, lr}^
    c40c:	60fa444a 	rscsvs	r4, sl, sl, asr #8
    c410:	607b444b 	rsbsvs	r4, fp, fp, asr #8
    c414:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
    c418:	bf008ff0 	svclt	0x00008ff0
    c41c:	e9ddb530 	ldmib	sp, {r4, r5, r8, sl, ip, sp, pc}^
    c420:	b18c5403 	orrlt	r5, ip, r3, lsl #8
    c424:	0e04eb05 	vmlaeq.f64	d14, d4, d5
    c428:	d0054571 	andle	r4, r5, r1, ror r5
    c42c:	5403e9cd 	strpl	lr, [r3], #-2509	; 0xfffff633
    c430:	4030e8bd 	ldrhtmi	lr, [r0], -sp
    c434:	bffef7ff 	svclt	0x00fef7ff
    c438:	75fef64f 	ldrbvc	pc, [lr, #1615]!	; 0x64f	; <UNPREDICTABLE>
    c43c:	dd0742ac 	sfmle	f4, 4, [r7, #-688]	; 0xfffffd50
    c440:	4030e8bd 	ldrhtmi	lr, [r0], -sp
    c444:	bffef7ff 	svclt	0x00fef7ff
    c448:	4030e8bd 	ldrhtmi	lr, [r0], -sp
    c44c:	bffef7ff 	svclt	0x00fef7ff
    c450:	e8bd9403 	pop	{r0, r1, sl, ip, pc}
    c454:	f7f34030 			; <UNDEFINED> instruction: 0xf7f34030
    c458:	bf00bdd3 	svclt	0x0000bdd3
    c45c:	4ff0e92d 	svcmi	0x00f0e92d
    c460:	9c16b08b 	ldcls	0, cr11, [r6], {139}	; 0x8b
    c464:	ec14e9dd 			; <UNDEFINED> instruction: 0xec14e9dd
    c468:	d0722c00 	rsbsle	r2, r2, r0, lsl #24
    c46c:	0804eb0c 	stmdaeq	r4, {r2, r3, r8, r9, fp, sp, lr, pc}
    c470:	4541460f 	strbmi	r4, [r1, #-1551]	; 0xfffff9f1
    c474:	e9cdd008 	stmib	sp, {r3, ip, lr, pc}^
    c478:	f8cdc415 			; <UNDEFINED> instruction: 0xf8cdc415
    c47c:	b00be050 	andlt	lr, fp, r0, asr r0
    c480:	4ff0e8bd 	svcmi	0x00f0e8bd
    c484:	bffef7ff 	svclt	0x00fef7ff
    c488:	4573461d 	ldrbmi	r4, [r3, #-1565]!	; 0xfffff9e3
    c48c:	f380fab0 			; <UNDEFINED> instruction: 0xf380fab0
    c490:	4675bfa8 	ldrbtmi	fp, [r5], -r8, lsr #31
    c494:	46834616 	pkhbtmi	r4, r3, r6, lsl #12
    c498:	ea43095b 	b	0x10cea0c
    c49c:	f64f72d5 			; <UNDEFINED> instruction: 0xf64f72d5
    c4a0:	920473fe 	andls	r7, r4, #-134217725	; 0xf8000003
    c4a4:	dc5b429c 	lfmle	f4, 2, [fp], {156}	; 0x9c
    c4a8:	93021b0b 	movwls	r1, #11019	; 0x2b0b
    c4ac:	2b009b04 	blcs	0x330c4
    c4b0:	8261f040 	rsbhi	pc, r1, #64	; 0x40
    c4b4:	eb011983 	bl	0x52ac8
    c4b8:	93010a05 	movwls	r0, #6661	; 0x1a05
    c4bc:	93053b10 	movwls	r3, #23312	; 0x5b10
    c4c0:	0320f1aa 	msreq	CPSR_, #-2147483606	; 0x8000002a
    c4c4:	2d009306 	stccs	3, cr9, [r0, #-24]	; 0xffffffe8
    c4c8:	2e00d03f 	mcrcs	0, 0, sp, cr0, cr15, {1}
    c4cc:	8253f000 	subshi	pc, r3, #0
    c4d0:	35e4f8df 	strbcc	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
    c4d4:	460c4681 	strmi	r4, [ip], -r1, lsl #13
    c4d8:	447b9508 	ldrbtmi	r9, [fp], #-1288	; 0xfffffaf8
    c4dc:	f1aa9309 			; <UNDEFINED> instruction: 0xf1aa9309
    c4e0:	9303030c 	movwls	r0, #13068	; 0x330c
    c4e4:	46499707 	strbmi	r9, [r9], -r7, lsl #14
    c4e8:	5b01f811 	blpl	0x8a534
    c4ec:	2a0f092a 	bcs	0x3ce99c
    c4f0:	812df000 	msrhi	CPSR_fsc, r0
    c4f4:	3705e9dd 			; <UNDEFINED> instruction: 0x3705e9dd
    c4f8:	eb0118a0 	bl	0x52780
    c4fc:	46060c02 	strmi	r0, [r6], -r2, lsl #24
    c500:	bf2842a7 	svclt	0x002842a7
    c504:	f240428b 	vhsub.s8	d20, d16, d11
    c508:	f8d1813b 			; <UNDEFINED> instruction: 0xf8d1813b
    c50c:	f005e000 			; <UNDEFINED> instruction: 0xf005e000
    c510:	f8d1030f 			; <UNDEFINED> instruction: 0xf8d1030f
    c514:	f10c800c 			; <UNDEFINED> instruction: 0xf10c800c
    c518:	688d0902 	stmvs	sp, {r1, r8, fp}
    c51c:	c004f8d1 	ldrdgt	pc, [r4], -r1
    c520:	c004f8c4 	andgt	pc, r4, r4, asr #17
    c524:	800cf8c4 	andhi	pc, ip, r4, asr #17
    c528:	e000f8c4 	and	pc, r0, r4, asr #17
    c52c:	5a8a60a5 	bpl	0xfe2a47c8
    c530:	2b0f1a81 	blcs	0x3d2f3c
    c534:	2a07bf18 	bcs	0x1fc19c
    c538:	80dcf240 	sbcshi	pc, ip, r0, asr #4
    c53c:	428a9a02 	addmi	r9, sl, #8192	; 0x2000
    c540:	81f1f240 	mvnshi	pc, r0, asr #4
    c544:	0309ebab 	movweq	lr, #39851	; 0x9bab
    c548:	46281e5d 			; <UNDEFINED> instruction: 0x46281e5d
    c54c:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
    c550:	f8cd8ff0 			; <UNDEFINED> instruction: 0xf8cd8ff0
    c554:	b00be050 	andlt	lr, fp, r0, asr r0
    c558:	4ff0e8bd 	svcmi	0x00f0e8bd
    c55c:	bffef7ff 	svclt	0x00fef7ff
    c560:	3380f5a1 	orrcc	pc, r0, #675282944	; 0x28400000
    c564:	2a009306 	bcs	0x31184
    c568:	8205f040 	andhi	pc, r5, #64	; 0x40
    c56c:	eb011983 	bl	0x52b80
    c570:	93010a05 	movwls	r0, #6661	; 0x1a05
    c574:	93033b10 	movwls	r3, #15120	; 0x3b10
    c578:	0320f1aa 	msreq	CPSR_, #-2147483606	; 0x8000002a
    c57c:	2d009305 	stccs	3, cr9, [r0, #-20]	; 0xffffffec
    c580:	2e00d0e3 	cdpcs	0, 0, cr13, cr0, cr3, {7}
    c584:	81f7f000 	mvnshi	pc, r0
    c588:	3530f8df 	ldrcc	pc, [r0, #-2271]!	; 0xfffff721
    c58c:	460c4681 	strmi	r4, [ip], -r1, lsl #13
    c590:	5107e9cd 	smlabtpl	r7, sp, r9, lr
    c594:	9309447b 	movwls	r4, #38011	; 0x947b
    c598:	030cf1aa 	movweq	pc, #49578	; 0xc1aa	; <UNPREDICTABLE>
    c59c:	46499302 	strbmi	r9, [r9], -r2, lsl #6
    c5a0:	6b01f811 	blvs	0x8a5ec
    c5a4:	2a0f0932 	bcs	0x3cea74
    c5a8:	9b03d030 	blls	0x100670
    c5ac:	9d0518a0 	stcls	8, cr1, [r5, #-640]	; 0xfffffd80
    c5b0:	4680188f 	strmi	r1, [r0], pc, lsl #17
    c5b4:	bf2842a5 	svclt	0x002842a5
    c5b8:	d93f428b 	ldmdble	pc!, {r0, r1, r3, r7, r9, lr}	; <UNPREDICTABLE>
    c5bc:	c000f8d1 	ldrdgt	pc, [r0], -r1
    c5c0:	030ff006 	movweq	pc, #61446	; 0xf006	; <UNPREDICTABLE>
    c5c4:	e00cf8d1 	ldrd	pc, [ip], -r1
    c5c8:	0902f107 	stmdbeq	r2, {r0, r1, r2, r8, ip, sp, lr, pc}
    c5cc:	684f688e 	stmdavs	pc, {r1, r2, r3, r7, fp, sp, lr}^	; <UNPREDICTABLE>
    c5d0:	f8c46067 			; <UNDEFINED> instruction: 0xf8c46067
    c5d4:	f8c4e00c 			; <UNDEFINED> instruction: 0xf8c4e00c
    c5d8:	60a6c000 	adcvs	ip, r6, r0
    c5dc:	1a815a8a 	bne	0xfe06300c
    c5e0:	bf182b0f 	svclt	0x00182b0f
    c5e4:	d9532a07 	ldmdble	r3, {r0, r1, r2, r9, fp, sp}^
    c5e8:	680a3304 	stmdavs	sl, {r2, r8, r9, ip, sp}
    c5ec:	684b18c4 	stmdavs	fp, {r2, r6, r7, fp, ip}^
    c5f0:	60026043 	andvs	r6, r2, r3, asr #32
    c5f4:	68ca688b 	stmiavs	sl, {r0, r1, r3, r7, fp, sp, lr}^
    c5f8:	608360c2 	addvs	r6, r3, r2, asr #1
    c5fc:	46498a0b 	strbmi	r8, [r9], -fp, lsl #20
    c600:	f8118203 			; <UNDEFINED> instruction: 0xf8118203
    c604:	09326b01 	ldmdbeq	r2!, {r0, r8, r9, fp, sp, lr}
    c608:	d1ce2a0f 	bicle	r2, lr, pc, lsl #20
    c60c:	3b0f9b01 	blcc	0x3f3218
    c610:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
    c614:	f10981b3 			; <UNDEFINED> instruction: 0xf10981b3
    c618:	f8990102 			; <UNDEFINED> instruction: 0xf8990102
    c61c:	428b2001 	addmi	r2, fp, #1
    c620:	81acf0c0 			; <UNDEFINED> instruction: 0x81acf0c0
    c624:	f0002aff 			; <UNDEFINED> instruction: 0xf0002aff
    c628:	320f821e 	andcc	r8, pc, #-536870911	; 0xe0000001
    c62c:	42841910 	addmi	r1, r4, #16, 18	; 0x40000
    c630:	81a4f200 			; <UNDEFINED> instruction: 0x81a4f200
    c634:	42b91857 	adcsmi	r1, r9, #5701632	; 0x570000
    c638:	81a0f200 	lslhi	pc, r0, #4	; <UNPREDICTABLE>
    c63c:	46809b02 	strmi	r9, [r0], r2, lsl #22
    c640:	429846b9 	addsmi	r4, r8, #193986560	; 0xb900000
    c644:	9b01d804 	blls	0x8265c
    c648:	429f3b08 	addsmi	r3, pc, #8, 22	; 0x2000
    c64c:	8198f240 	orrshi	pc, r8, r0, asr #4
    c650:	429f9b01 	addsmi	r9, pc, #1024	; 0x400
    c654:	1a5abf82 	bne	0x16bc464
    c658:	eb044699 	bl	0x11e0c4
    c65c:	45c20802 	strbmi	r0, [r2, #2050]	; 0x802
    c660:	ebaad206 	bl	0xfeac0e80
    c664:	46200204 	strtmi	r0, [r0], -r4, lsl #4
    c668:	f7ff9d07 			; <UNDEFINED> instruction: 0xf7ff9d07
    c66c:	e76cfffe 			; <UNDEFINED> instruction: 0xe76cfffe
    c670:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    c674:	45c2fffe 	strbmi	pc, [r2, #4094]	; 0xffe	; <UNPREDICTABLE>
    c678:	9b01d029 	blls	0x80724
    c67c:	45993b02 	ldrmi	r3, [r9, #2818]	; 0xb02
    c680:	8213f080 	andshi	pc, r3, #128	; 0x80
    c684:	2b02f839 	blcs	0xca770
    c688:	030ff006 	movweq	pc, #61446	; 0xf006	; <UNPREDICTABLE>
    c68c:	0102eba8 	smlatbeq	r2, r8, fp, lr
    c690:	f0002b0f 			; <UNDEFINED> instruction: 0xf0002b0f
    c694:	980680d3 	stmdals	r6, {r0, r1, r4, r6, r7, pc}
    c698:	42883304 	addmi	r3, r8, #4, 6	; 0x10000000
    c69c:	80dcf200 	sbcshi	pc, ip, r0, lsl #4
    c6a0:	eb089802 	bl	0x2326b0
    c6a4:	42840403 	addmi	r0, r4, #50331648	; 0x3000000
    c6a8:	80a2f240 	adchi	pc, r2, r0, asr #4
    c6ac:	0208ebaa 	andeq	lr, r8, #174080	; 0x2a800
    c6b0:	bf28429a 	svclt	0x0028429a
    c6b4:	188e461a 	stmne	lr, {r1, r3, r4, r9, sl, lr}
    c6b8:	0402eb08 	streq	lr, [r2], #-2824	; 0xfffff4f8
    c6bc:	f0c045b0 			; <UNDEFINED> instruction: 0xf0c045b0
    c6c0:	46408101 	strbmi	r8, [r0], -r1, lsl #2
    c6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c6c8:	f47f45a2 			; <UNDEFINED> instruction: 0xf47f45a2
    c6cc:	9f08af68 	svcls	0x0008af68
    c6d0:	0507ebaa 	streq	lr, [r7, #-2986]	; 0xfffff456
    c6d4:	4620e739 			; <UNDEFINED> instruction: 0x4620e739
    c6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c6dc:	d03245b2 	ldrhtle	r4, [r2], -r2
    c6e0:	3b029b01 	blcc	0xb32ec
    c6e4:	f0804599 			; <UNDEFINED> instruction: 0xf0804599
    c6e8:	f83981e4 			; <UNDEFINED> instruction: 0xf83981e4
    c6ec:	f0052b02 			; <UNDEFINED> instruction: 0xf0052b02
    c6f0:	1ab1030f 	bne	0xfec4d334
    c6f4:	d10d2b0f 	tstle	sp, pc, lsl #22
    c6f8:	f8199801 			; <UNDEFINED> instruction: 0xf8199801
    c6fc:	38043b01 	stmdacc	r4, {r0, r8, r9, fp, ip, sp}
    c700:	f63f4581 			; <UNDEFINED> instruction: 0xf63f4581
    c704:	2bffaf1f 	blcs	0xffff8388
    c708:	818df000 	orrhi	pc, sp, r0
    c70c:	42de330f 	sbcsmi	r3, lr, #1006632960	; 0x3c000000
    c710:	af18f4bf 	svcge	0x0018f4bf
    c714:	33049802 	movwcc	r9, #18434	; 0x4802
    c718:	f63f4288 			; <UNDEFINED> instruction: 0xf63f4288
    c71c:	9803af13 	stmdals	r3, {r0, r1, r4, r8, r9, sl, fp, sp, pc}
    c720:	428418f4 	addmi	r1, r4, #244, 16	; 0xf40000
    c724:	ebaad945 	bl	0xfeac2c40
    c728:	429a0206 	addsmi	r0, sl, #1610612736	; 0x60000000
    c72c:	461abf28 	ldrmi	fp, [sl], -r8, lsr #30
    c730:	18b4188d 	ldmne	r4!, {r0, r2, r3, r7, fp, ip}
    c734:	f0c042ae 			; <UNDEFINED> instruction: 0xf0c042ae
    c738:	46308094 			; <UNDEFINED> instruction: 0x46308094
    c73c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c740:	f47f45a2 			; <UNDEFINED> instruction: 0xf47f45a2
    c744:	9f07aed0 	svcls	0x0007aed0
    c748:	0507ebaa 	streq	lr, [r7, #-2986]	; 0xfffff456
    c74c:	9b01e6fd 	blls	0x86348
    c750:	42993b0f 	addsmi	r3, r9, #15360	; 0x3c00
    c754:	810df080 	smlabbhi	sp, r0, r0, pc	; <UNPREDICTABLE>
    c758:	0102f109 	tsteq	r2, r9, lsl #2	; <UNPREDICTABLE>
    c75c:	2001f899 	mulcs	r1, r9, r8
    c760:	f0c0428b 			; <UNDEFINED> instruction: 0xf0c0428b
    c764:	2aff8106 	bcs	0xfffecb84
    c768:	818ef000 	orrhi	pc, lr, r0
    c76c:	1910320f 	ldmdbne	r0, {r0, r1, r2, r3, r9, ip, sp}
    c770:	f2004284 	vhsub.s8	d4, d16, d4
    c774:	eb0280fe 	bl	0xacb74
    c778:	45610c01 	strbmi	r0, [r1, #-3073]!	; 0xfffff3ff
    c77c:	80f9f200 	rscshi	pc, r9, r0, lsl #4
    c780:	46069b03 	strmi	r9, [r6], -r3, lsl #22
    c784:	429846e1 	addsmi	r4, r8, #235929600	; 0xe100000
    c788:	9b01d804 	blls	0x827a0
    c78c:	459c3b08 	ldrmi	r3, [ip, #2824]	; 0xb08
    c790:	8103f240 	tsthi	r3, r0, asr #4	; <UNPREDICTABLE>
    c794:	45639b01 	strbmi	r9, [r3, #-2817]!	; 0xfffff4ff
    c798:	1a5abf3e 	bne	0x16bc498
    c79c:	18a64699 	stmiane	r6!, {r0, r3, r4, r7, r9, sl, lr}
    c7a0:	d29845b2 	addsle	r4, r8, #746586112	; 0x2c800000
    c7a4:	0204ebaa 	andeq	lr, r4, #174080	; 0x2a800
    c7a8:	9d084620 	stcls	6, cr4, [r8, #-128]	; 0xffffff80
    c7ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    c7b0:	2a07e6cb 	bcs	0x2062e4
    c7b4:	80fef240 	rscshi	pc, lr, r0, asr #4
    c7b8:	6848680a 	stmdavs	r8, {r1, r3, fp, sp, lr}^
    c7bc:	f1016032 			; <UNDEFINED> instruction: 0xf1016032
    c7c0:	60700208 	rsbsvs	r0, r0, r8, lsl #4
    c7c4:	2b106811 	blcs	0x426810
    c7c8:	60f06850 	rscsvs	r6, r0, r0, asr r8
    c7cc:	f67f60b1 			; <UNDEFINED> instruction: 0xf67f60b1
    c7d0:	9f07ae8a 	svcls	0x0007ae8a
    c7d4:	f1023610 			; <UNDEFINED> instruction: 0xf1023610
    c7d8:	681a0308 	ldmdavs	sl, {r3, r8, r9}
    c7dc:	68593608 	ldmdavs	r9, {r3, r9, sl, ip, sp}^
    c7e0:	f8463308 			; <UNDEFINED> instruction: 0xf8463308
    c7e4:	f8461c04 			; <UNDEFINED> instruction: 0xf8461c04
    c7e8:	42b42c08 	adcsmi	r2, r4, #8, 24	; 0x800
    c7ec:	e679d8f5 			; <UNDEFINED> instruction: 0xe679d8f5
    c7f0:	f2402a07 	vpmax.s8	d18, d0, d7
    c7f4:	680a80f7 	stmdavs	sl, {r0, r1, r2, r4, r5, r6, r7, pc}
    c7f8:	f8c86848 			; <UNDEFINED> instruction: 0xf8c86848
    c7fc:	f1012000 			; <UNDEFINED> instruction: 0xf1012000
    c800:	f8c80208 			; <UNDEFINED> instruction: 0xf8c80208
    c804:	68110004 	ldmdavs	r1, {r2}
    c808:	68502b10 	ldmdavs	r0, {r4, r8, r9, fp, sp}^
    c80c:	000cf8c8 	andeq	pc, ip, r8, asr #17
    c810:	1008f8c8 	andne	pc, r8, r8, asr #17
    c814:	aec3f67f 	mcrge	6, 6, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    c818:	f1089d07 			; <UNDEFINED> instruction: 0xf1089d07
    c81c:	f1020810 			; <UNDEFINED> instruction: 0xf1020810
    c820:	681a0308 	ldmdavs	sl, {r3, r8, r9}
    c824:	0808f108 	stmdaeq	r8, {r3, r8, ip, sp, lr, pc}
    c828:	33086859 	movwcc	r6, #34905	; 0x8859
    c82c:	1c04f848 	stcne	8, cr15, [r4], {72}	; 0x48
    c830:	2c08f848 	stccs	8, cr15, [r8], {72}	; 0x48
    c834:	d8f44544 	ldmle	r4!, {r2, r6, r8, sl, lr}^
    c838:	e6b09507 	ldrt	r9, [r0], r7, lsl #10
    c83c:	f8199801 			; <UNDEFINED> instruction: 0xf8199801
    c840:	38043b01 	stmdacc	r4, {r0, r8, r9, fp, ip, sp}
    c844:	d8074581 	stmdale	r7, {r0, r7, r8, sl, lr}
    c848:	f0002bff 			; <UNDEFINED> instruction: 0xf0002bff
    c84c:	330f80fc 	movwcc	r8, #61692	; 0xf0fc
    c850:	0f03eb18 	svceq	0x0003eb18
    c854:	af1ff4ff 	svcge	0x001ff4ff
    c858:	0909ebab 	stmdbeq	r9, {r0, r1, r3, r5, r7, r8, r9, fp, sp, lr, pc}
    c85c:	35fff109 	ldrbcc	pc, [pc, #265]!	; 0xc96d	; <UNPREDICTABLE>
    c860:	42a6e673 	adcmi	lr, r6, #120586240	; 0x7300000
    c864:	af6cf4bf 	svcge	0x006cf4bf
    c868:	f1021c48 			; <UNDEFINED> instruction: 0xf1021c48
    c86c:	eba63cff 	bl	0xfe99bc70
    c870:	46330e00 	ldrtmi	r0, [r3], -r0, lsl #28
    c874:	0f02f1be 	svceq	0x0002f1be
    c878:	f1bcbf88 			; <UNDEFINED> instruction: 0xf1bcbf88
    c87c:	d95f0f05 	ldmdble	pc, {r0, r2, r8, r9, sl, fp}^	; <UNPREDICTABLE>
    c880:	0c03f022 	stceq	0, cr15, [r3], {34}	; 0x22
    c884:	44b49f07 	ldrtmi	r9, [r4], #3847	; 0xf07
    c888:	f8504608 			; <UNDEFINED> instruction: 0xf8504608
    c88c:	f8435b04 			; <UNDEFINED> instruction: 0xf8435b04
    c890:	459c5b04 	ldrmi	r5, [ip, #2820]	; 0xb04
    c894:	f022d1f9 			; <UNDEFINED> instruction: 0xf022d1f9
    c898:	97070303 	strls	r0, [r7, -r3, lsl #6]
    c89c:	18f018cd 	ldmne	r0!, {r0, r2, r3, r6, r7, fp, ip}^
    c8a0:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
    c8a4:	5ccaaf4d 	stclpl	15, cr10, [sl], {77}	; 0x4d
    c8a8:	1c4354f2 	cfstrdne	mvd5, [r3], {242}	; 0xf2
    c8ac:	f67f429c 			; <UNDEFINED> instruction: 0xf67f429c
    c8b0:	786baf47 	stmdavc	fp!, {r0, r1, r2, r6, r8, r9, sl, fp, sp, pc}^
    c8b4:	1c837043 	stcne	0, cr7, [r3], {67}	; 0x43
    c8b8:	f67f429c 			; <UNDEFINED> instruction: 0xf67f429c
    c8bc:	78abaf41 	stmiavc	fp!, {r0, r6, r8, r9, sl, fp, sp, pc}
    c8c0:	e73d7083 	ldr	r7, [sp, -r3, lsl #1]!
    c8c4:	f4bf45a0 			; <UNDEFINED> instruction: 0xf4bf45a0
    c8c8:	1c48aeff 	mcrrne	14, 15, sl, r8, cr15
    c8cc:	eba81e57 	bl	0xfea14230
    c8d0:	46430c00 	strbmi	r0, [r3], -r0, lsl #24
    c8d4:	0f02f1bc 	svceq	0x0002f1bc
    c8d8:	2f05bf88 	svccs	0x0005bf88
    c8dc:	f022d93c 			; <UNDEFINED> instruction: 0xf022d93c
    c8e0:	9d070703 	stcls	7, cr0, [r7, #-12]
    c8e4:	46084447 	strmi	r4, [r8], -r7, asr #8
    c8e8:	6b04f850 	blvs	0x14aa30
    c8ec:	6b04f843 	blvs	0x14aa00
    c8f0:	d1f942bb 	ldrhle	r4, [r9, #43]!	; 0x2b
    c8f4:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
    c8f8:	18ce9507 	stmiane	lr, {r0, r1, r2, r8, sl, ip, pc}^
    c8fc:	0003eb08 	andeq	lr, r3, r8, lsl #22
    c900:	f43f429a 			; <UNDEFINED> instruction: 0xf43f429a
    c904:	5ccaaee1 	stclpl	14, cr10, [sl], {225}	; 0xe1
    c908:	2003f808 	andcs	pc, r3, r8, lsl #16
    c90c:	429c1c43 	addsmi	r1, ip, #17152	; 0x4300
    c910:	aedaf67f 	mrcge	6, 6, APSR_nzcv, cr10, cr15, {3}
    c914:	70437873 	subvc	r7, r3, r3, ror r8
    c918:	429c1c83 	addsmi	r1, ip, #33536	; 0x8300
    c91c:	aed4f67f 	mrcge	6, 6, APSR_nzcv, cr4, cr15, {3}
    c920:	708378b3 			; <UNDEFINED> instruction: 0x708378b3
    c924:	3304e6d0 	movwcc	lr, #18128	; 0x46d0
    c928:	18c4680a 	stmiane	r4, {r1, r3, fp, sp, lr}^
    c92c:	6043684b 	subvs	r6, r3, fp, asr #16
    c930:	688b6002 	stmvs	fp, {r1, sp, lr}
    c934:	60c268ca 	sbcvs	r6, r2, sl, asr #17
    c938:	8a0b6083 	bhi	0x2e4b4c
    c93c:	e5d28203 	ldrb	r8, [r2, #515]	; 0x203
    c940:	3e019f07 	cdpcc	15, 0, cr9, cr1, cr7, {0}
    c944:	3001e000 	andcc	lr, r1, r0
    c948:	3c01f810 	stccc	8, cr15, [r1], {16}
    c94c:	f8064285 			; <UNDEFINED> instruction: 0xf8064285
    c950:	d1f83f01 	mvnsle	r3, r1, lsl #30
    c954:	e6f39707 	ldrbt	r9, [r3], r7, lsl #14
    c958:	f1089d07 			; <UNDEFINED> instruction: 0xf1089d07
    c95c:	e00038ff 	strd	r3, [r0], -pc	; <UNPREDICTABLE>
    c960:	f8103001 			; <UNDEFINED> instruction: 0xf8103001
    c964:	42863c01 	addmi	r3, r6, #256	; 0x100
    c968:	3f01f808 	svccc	0x0001f808
    c96c:	9507d1f8 	strls	sp, [r7, #-504]	; 0xfffffe08
    c970:	4689e6aa 	strmi	lr, [r9], sl, lsr #13
    c974:	f04fe5e6 			; <UNDEFINED> instruction: 0xf04fe5e6
    c978:	e5e635ff 	strb	r3, [r6, #1535]!	; 0x5ff
    c97c:	e76b4689 	strb	r4, [fp, -r9, lsl #13]!
    c980:	680b9d07 	stmdavs	fp, {r0, r1, r2, r8, sl, fp, ip, pc}
    c984:	684a3408 	stmdavs	sl, {r3, sl, ip, sp}^
    c988:	f8443108 			; <UNDEFINED> instruction: 0xf8443108
    c98c:	f8442c04 			; <UNDEFINED> instruction: 0xf8442c04
    c990:	42a03c08 	adcmi	r3, r0, #8, 24	; 0x800
    c994:	9507d8f5 	strls	sp, [r7, #-2293]	; 0xfffff70b
    c998:	9f07e674 	svcls	0x0007e674
    c99c:	3408680b 	strcc	r6, [r8], #-2059	; 0xfffff7f5
    c9a0:	3108684a 	tstcc	r8, sl, asr #16
    c9a4:	2c04f844 	stccs	8, cr15, [r4], {68}	; 0x44
    c9a8:	3c08f844 	stccc	8, cr15, [r8], {68}	; 0x44
    c9ac:	d8f542a0 	ldmle	r5!, {r5, r7, r9, lr}^
    c9b0:	e69a9707 	ldr	r9, [sl], r7, lsl #14
    c9b4:	70309804 	eorsvc	r9, r0, r4, lsl #16
    c9b8:	70b07070 	adcsvc	r7, r0, r0, ror r0
    c9bc:	980970f0 	stmdals	r9, {r4, r5, r6, r7, ip, sp, lr}
    c9c0:	0582eb00 	streq	lr, [r2, #2816]	; 0xb00
    c9c4:	0022f850 	eoreq	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    c9c8:	7032780a 	eorsvc	r7, r2, sl, lsl #16
    c9cc:	6a2d180a 	bvs	0xb529fc
    c9d0:	784d1b52 	stmdavc	sp, {r1, r4, r6, r8, r9, fp, ip}^
    c9d4:	788d7075 	stmvc	sp, {r0, r2, r4, r5, r6, ip, sp, lr}
    c9d8:	78cd70b5 	stmiavc	sp, {r0, r2, r4, r5, r7, ip, sp, lr}^
    c9dc:	580970f5 	stmdapl	r9, {r0, r2, r4, r5, r6, r7, ip, sp, lr}
    c9e0:	e6ef6071 	uxtb	r6, r1
    c9e4:	f8889804 			; <UNDEFINED> instruction: 0xf8889804
    c9e8:	f8880000 			; <UNDEFINED> instruction: 0xf8880000
    c9ec:	f8880001 			; <UNDEFINED> instruction: 0xf8880001
    c9f0:	f8880002 			; <UNDEFINED> instruction: 0xf8880002
    c9f4:	98090003 	stmdals	r9, {r0, r1}
    c9f8:	0682eb00 	streq	lr, [r2], r0, lsl #22
    c9fc:	0022f850 	eoreq	pc, r2, r0, asr r8	; <UNPREDICTABLE>
    ca00:	f888780a 			; <UNDEFINED> instruction: 0xf888780a
    ca04:	180a2000 	stmdane	sl, {sp}
    ca08:	1b926a36 	blne	0xfe4a72e8
    ca0c:	f888784e 			; <UNDEFINED> instruction: 0xf888784e
    ca10:	788e6001 	stmvc	lr, {r0, sp, lr}
    ca14:	6002f888 	andvs	pc, r2, r8, lsl #17
    ca18:	f88878ce 			; <UNDEFINED> instruction: 0xf88878ce
    ca1c:	58096003 	stmdapl	r9, {r0, r1, sp, lr}
    ca20:	1004f8c8 	andne	pc, r4, r8, asr #17
    ca24:	9801e6ef 	stmdals	r1, {r0, r1, r2, r3, r5, r6, r7, r9, sl, sp, lr, pc}
    ca28:	1ec49f07 	cdpne	15, 12, cr9, cr4, cr7, {0}
    ca2c:	0b01f819 	bleq	0x8aa98
    ca30:	45a14403 	strmi	r4, [r1, #1027]!	; 0x403
    ca34:	ad86f43f 	cfstrsge	mvf15, [r6, #252]	; 0xfc
    ca38:	f6ff2b00 			; <UNDEFINED> instruction: 0xf6ff2b00
    ca3c:	28ffad83 	ldmcs	pc!, {r0, r1, r7, r8, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    ca40:	9707d0f4 			; <UNDEFINED> instruction: 0x9707d0f4
    ca44:	9801e662 	stmdals	r1, {r1, r5, r6, r9, sl, sp, lr, pc}
    ca48:	1ec49d07 	cdpne	13, 12, cr9, cr4, cr7, {0}
    ca4c:	0b01f819 	bleq	0x8aab8
    ca50:	45a14403 	strmi	r4, [r1, #1027]!	; 0x403
    ca54:	af00f43f 	svcge	0x0000f43f
    ca58:	f6ff2b00 			; <UNDEFINED> instruction: 0xf6ff2b00
    ca5c:	28ffaefd 	ldmcs	pc!, {r0, r2, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}^	; <UNPREDICTABLE>
    ca60:	9507d0f4 	strls	sp, [r7, #-244]	; 0xffffff0c
    ca64:	9b01e6f3 	blls	0x86638
    ca68:	f1a39d07 			; <UNDEFINED> instruction: 0xf1a39d07
    ca6c:	f811090e 			; <UNDEFINED> instruction: 0xf811090e
    ca70:	441a3b01 	ldrmi	r3, [sl], #-2817	; 0xfffff4ff
    ca74:	f43f4549 			; <UNDEFINED> instruction: 0xf43f4549
    ca78:	2a00aeef 	bcs	0x3863c
    ca7c:	af7ef6ff 	svcge	0x007ef6ff
    ca80:	d0f42bff 	ldrshtle	r2, [r4], #191	; 0xbf
    ca84:	e5d09507 	ldrb	r9, [r0, #1287]	; 0x507
    ca88:	9f079b01 	svcls	0x00079b01
    ca8c:	090ef1a3 	stmdbeq	lr, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
    ca90:	3b01f811 	blcc	0x8aadc
    ca94:	4549441a 	strbmi	r4, [r9, #-1050]	; 0xfffffbe6
    ca98:	ad54f43f 	cfldrdge	mvd15, [r4, #-252]	; 0xffffff04
    ca9c:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
    caa0:	2bffaf68 	blcs	0xffff8848
    caa4:	9707d0f4 			; <UNDEFINED> instruction: 0x9707d0f4
    caa8:	9f08e660 	svcls	0x0008e660
    caac:	0507eba8 	streq	lr, [r7, #-2984]	; 0xfffff458
    cab0:	9f07e54b 	svcls	0x0007e54b
    cab4:	e5481bf5 	strb	r1, [r8, #-3061]	; 0xfffff40b
    cab8:	000005da 	ldrdeq	r0, [r0], -sl
    cabc:	00000524 	andeq	r0, r0, r4, lsr #10
    cac0:	4ff0e92d 	svcmi	0x00f0e92d
    cac4:	460d4607 	strmi	r4, [sp], -r7, lsl #12
    cac8:	4690b081 	ldrmi	fp, [r0], r1, lsl #1
    cacc:	b14e9e0a 	cmplt	lr, sl, lsl #28
    cad0:	4434461c 	ldrtmi	r4, [r4], #-1564	; 0xfffff9e4
    cad4:	d00542a1 	andle	r4, r5, r1, lsr #5
    cad8:	b001960a 	andlt	r9, r1, sl, lsl #12
    cadc:	4ff0e8bd 	svcmi	0x00f0e8bd
    cae0:	bc3ef7f3 	ldclt	7, cr15, [lr], #-972	; 0xfffffc34
    cae4:	44a84638 	strtmi	r4, [r8], #1592	; 0x638
    cae8:	1bae4681 	blne	0xfeb9e4f4
    caec:	ab01f819 	blge	0x8ab58
    caf0:	141aea4f 	ldrne	lr, [sl], #-2639	; 0xfffff5b1
    caf4:	d0572c0f 	subsle	r2, r7, pc, lsl #24
    caf8:	0305eba8 	movweq	lr, #23464	; 0x5ba8
    cafc:	d35e42a3 	cmple	lr, #805306378	; 0x3000000a
    cb00:	46494622 	strbmi	r4, [r9], -r2, lsr #12
    cb04:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    cb08:	192afffe 	stmdbne	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    cb0c:	0302eba8 	movweq	lr, #11176	; 0x2ba8
    cb10:	0004eb09 	andeq	lr, r4, r9, lsl #22
    cb14:	d96e2b0b 	stmdble	lr!, {r0, r1, r3, r8, r9, fp, sp}^
    cb18:	0c0ff00a 	stceq	0, cr15, [pc], {10}
    cb1c:	1004f839 	andne	pc, r4, r9, lsr r8	; <UNPREDICTABLE>
    cb20:	f1bc3002 			; <UNDEFINED> instruction: 0xf1bc3002
    cb24:	d04f0f0f 	suble	r0, pc, pc, lsl #30
    cb28:	0e04f10c 	mvfeqs	f7, #4.0
    cb2c:	d3464573 	movtle	r4, #25971	; 0x6573
    cb30:	42991b93 	addsmi	r1, r9, #150528	; 0x24c00
    cb34:	eb02d843 	bl	0xc2c48
    cb38:	eba8090e 	bl	0xfea0ef78
    cb3c:	f1be0a09 			; <UNDEFINED> instruction: 0xf1be0a09
    cb40:	d0290f00 	eorle	r0, r9, r0, lsl #30
    cb44:	f10c1a63 			; <UNDEFINED> instruction: 0xf10c1a63
    cb48:	1e4c0b03 	vmlane.f64	d16, d12, d3
    cb4c:	bf882c02 	svclt	0x00882c02
    cb50:	0f05f1bb 	svceq	0x0005f1bb
    cb54:	442bd943 	strtmi	sp, [fp], #-2371	; 0xfffff6bd
    cb58:	0c03f02e 	stceq	0, cr15, [r3], {46}	; 0x2e
    cb5c:	449c4614 	ldrmi	r4, [ip], #1556	; 0x614
    cb60:	5b04f853 	blpl	0x14acb4
    cb64:	5b04f844 	blpl	0x14ac7c
    cb68:	d1f94563 	mvnsle	r4, r3, ror #10
    cb6c:	0303f02e 	movweq	pc, #12334	; 0x302e	; <UNPREDICTABLE>
    cb70:	d00e459e 	mulle	lr, lr, r5
    cb74:	5d141a5c 	vldrpl	s2, [r4, #-368]	; 0xfffffe90
    cb78:	1c5c54d4 	cfldrdne	mvd5, [ip], {212}	; 0xd4
    cb7c:	d90845a6 	stmdble	r8, {r1, r2, r5, r7, r8, sl, lr}
    cb80:	33021a65 	movwcc	r1, #10853	; 0x2a65
    cb84:	5d55459e 	cfldr64pl	mvdx4, [r5, #-632]	; 0xfffffd88
    cb88:	d9025515 	stmdble	r2, {r0, r2, r4, r8, sl, ip, lr}
    cb8c:	5c511a59 	mrrcpl	10, 5, r1, r1, cr9	; <UNPREDICTABLE>
    cb90:	f1ba54d1 			; <UNDEFINED> instruction: 0xf1ba54d1
    cb94:	d9120f04 	ldmdble	r2, {r2, r8, r9, sl, fp}
    cb98:	4681464d 	strmi	r4, [r1], sp, asr #12
    cb9c:	ab01f819 	blge	0x8ac08
    cba0:	141aea4f 	ldrne	lr, [sl], #-2639	; 0xfffff5b1
    cba4:	d1a72c0f 			; <UNDEFINED> instruction: 0xd1a72c0f
    cba8:	f8192400 			; <UNDEFINED> instruction: 0xf8192400
    cbac:	44142b01 	ldrmi	r2, [r4], #-2817	; 0xfffff4ff
    cbb0:	d0fa2aff 	ldrshtle	r2, [sl], #175	; 0xaf
    cbb4:	eba8340f 	bl	0xfea19bf8
    cbb8:	42a30305 	adcmi	r0, r3, #335544320	; 0x14000000
    cbbc:	f04fd2a0 			; <UNDEFINED> instruction: 0xf04fd2a0
    cbc0:	b00130ff 	strdlt	r3, [r1], -pc	; <UNPREDICTABLE>
    cbc4:	8ff0e8bd 	svchi	0x00f0e8bd
    cbc8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    cbcc:	eb01f810 	bl	0x8ac14
    cbd0:	f1be44f4 			; <UNDEFINED> instruction: 0xf1be44f4
    cbd4:	d0f90fff 	ldrshtle	r0, [r9], #255	; 0xff
    cbd8:	0c0ff10c 	stfeqd	f7, [pc], {12}
    cbdc:	1cd4e7a4 	ldclne	7, cr14, [r4], {164}	; 0xa4
    cbe0:	441143c9 	ldrmi	r4, [r1], #-969	; 0xfffffc37
    cbe4:	3a014464 	bcc	0x5dd7c
    cbe8:	3f01f811 	svccc	0x0001f811
    cbec:	3f01f802 	svccc	0x0001f802
    cbf0:	d1f942a2 	mvnsle	r4, r2, lsr #5
    cbf4:	4590e7cd 	ldrmi	lr, [r0, #1997]	; 0x7cd
    cbf8:	1bc0bf08 	blne	0xff03c820
    cbfc:	b001d1df 	ldrdlt	sp, [r1], -pc	; <UNPREDICTABLE>
    cc00:	8ff0e8bd 	svchi	0x00f0e8bd
    cc04:	2401b510 	strcs	fp, [r1], #-1296	; 0xfffffaf0
    cc08:	9400b082 	strls	fp, [r0], #-130	; 0xffffff7e
    cc0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cc10:	bd10b002 	ldclt	0, cr11, [r0, #-8]
    cc14:	f1b2b510 			; <UNDEFINED> instruction: 0xf1b2b510
    cc18:	bf884ffc 	svclt	0x00884ffc
    cc1c:	b0822300 	addlt	r2, r2, r0, lsl #6
    cc20:	f248d80b 	vadd.i8	d29, d8, d11
    cc24:	f2c80c81 	vmull.s8	q8, d24, d1
    cc28:	17d30c80 	ldrbne	r0, [r3, r0, lsl #25]
    cc2c:	4c02fb8c 			; <UNDEFINED> instruction: 0x4c02fb8c
    cc30:	ebc34494 	bl	0xff0dde88
    cc34:	441313ec 	ldrmi	r1, [r3], #-1004	; 0xfffffc14
    cc38:	24013310 	strcs	r3, [r1], #-784	; 0xfffffcf0
    cc3c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    cc40:	b002fffe 	strdlt	pc, [r2], -lr
    cc44:	bf00bd10 	svclt	0x0000bd10
    cc48:	b082b510 	addlt	fp, r2, r0, lsl r5
    cc4c:	94009c04 	strls	r9, [r0], #-3076	; 0xfffff3fc
    cc50:	94012401 	strls	r2, [r1], #-1025	; 0xfffffbff
    cc54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cc58:	bd10b002 	ldclt	0, cr11, [r0, #-8]
    cc5c:	f1b3b510 			; <UNDEFINED> instruction: 0xf1b3b510
    cc60:	bf884ffc 	svclt	0x00884ffc
    cc64:	b0822400 	addlt	r2, r2, r0, lsl #8
    cc68:	f248d80c 	vadd.i8	d29, d8, d12
    cc6c:	f2c80481 	vaddhn.i16	d16, q12, <illegal reg q0.5>
    cc70:	fb840480 	blx	0xfe10de7a
    cc74:	eb04c403 	bl	0x13dc88
    cc78:	17dc0c03 	ldrbne	r0, [ip, r3, lsl #24]
    cc7c:	14ecebc4 	strbtne	lr, [ip], #3012	; 0xbc4
    cc80:	3410441c 	ldrcc	r4, [r0], #-1052	; 0xfffffbe4
    cc84:	24019400 	strcs	r9, [r1], #-1024	; 0xfffffc00
    cc88:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    cc8c:	b002fffe 	strdlt	pc, [r2], -lr
    cc90:	bf00bd10 	svclt	0x0000bd10
    cc94:	b082b510 	addlt	fp, r2, r0, lsl r5
    cc98:	94009c04 	strls	r9, [r0], #-3076	; 0xfffff3fc
    cc9c:	94012401 	strls	r2, [r1], #-1025	; 0xfffffbff
    cca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cca4:	bd10b002 	ldclt	0, cr11, [r0, #-8]
    cca8:	f1b3b510 			; <UNDEFINED> instruction: 0xf1b3b510
    ccac:	bf884ffc 	svclt	0x00884ffc
    ccb0:	b0822400 	addlt	r2, r2, r0, lsl #8
    ccb4:	f248d80c 	vadd.i8	d29, d8, d12
    ccb8:	f2c80481 	vaddhn.i16	d16, q12, <illegal reg q0.5>
    ccbc:	fb840480 	blx	0xfe10dec6
    ccc0:	eb04c403 	bl	0x13dcd4
    ccc4:	17dc0c03 	ldrbne	r0, [ip, r3, lsl #24]
    ccc8:	14ecebc4 	strbtne	lr, [ip], #3012	; 0xbc4
    cccc:	3410441c 	ldrcc	r4, [r0], #-1052	; 0xfffffbe4
    ccd0:	24019400 	strcs	r9, [r1], #-1024	; 0xfffffc00
    ccd4:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
    ccd8:	b002fffe 	strdlt	pc, [r2], -lr
    ccdc:	bf00bd10 	svclt	0x0000bd10
    cce0:	bffef7ff 	svclt	0x00fef7ff
    cce4:	bffef7ff 	svclt	0x00fef7ff
    cce8:	0020f244 	eoreq	pc, r0, r4, asr #4
    ccec:	bf004770 	svclt	0x00004770
    ccf0:	2100b508 	tstcs	r0, r8, lsl #10
    ccf4:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    ccf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    ccfc:	bd082000 	stclt	0, cr2, [r8, #-0]
    cd00:	f244b510 	vqrshl.s8	d27, d0, d4
    cd04:	f7ff0020 			; <UNDEFINED> instruction: 0xf7ff0020
    cd08:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    cd0c:	2100b120 	tstcs	r0, r0, lsr #2
    cd10:	0214f244 	andseq	pc, r4, #68, 4	; 0x40000004
    cd14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    cd18:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
    cd1c:	4080f500 	addmi	pc, r0, r0, lsl #10
    cd20:	47706800 	ldrbmi	r6, [r0, -r0, lsl #16]!
