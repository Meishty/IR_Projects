
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_crypto_f762b022_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4b364a35 	blmi	0xd928dc
       4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
       8:	4c35447a 	cfldrsmi	mvf4, [r5], #-488	; 0xfffffe18
       c:	4607b0a4 	strmi	fp, [r7], -r4, lsr #1
      10:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
      14:	460dae01 	strmi	sl, [sp], -r1, lsl #28
      18:	46214630 			; <UNDEFINED> instruction: 0x46214630
      1c:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
      20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      28:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
      2c:	3300e9c4 	movwcc	lr, #2500	; 0x9c4
      30:	3302e9c4 	movwcc	lr, #10692	; 0x29c4
      34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      38:	28004b2a 	stmdacs	r0, {r1, r3, r5, r8, r9, fp, lr}
      3c:	db36447b 	blle	0xd91230
      40:	f1073d01 			; <UNDEFINED> instruction: 0xf1073d01
      44:	443d0817 	ldrtmi	r0, [sp], #-2071	; 0xfffff7e9
      48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      4c:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
      50:	4044fffe 	strdmi	pc, [r4], #-254	; 0xffffff02
      54:	4f01f805 	svcmi	0x0001f805
      58:	d1f54545 	mvnsle	r4, r5, asr #10
      5c:	46304639 			; <UNDEFINED> instruction: 0x46304639
      60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      64:	4613aa20 	ldrmi	sl, [r3], -r0, lsr #20
      68:	68796838 	ldmdavs	r9!, {r3, r4, r5, fp, sp, lr}^
      6c:	230ac303 	movwcs	ip, #41731	; 0xa303
      70:	f8bd4611 			; <UNDEFINED> instruction: 0xf8bd4611
      74:	f8ad0086 			; <UNDEFINED> instruction: 0xf8ad0086
      78:	46300088 	ldrtmi	r0, [r0], -r8, lsl #1
      7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      80:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      84:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
      88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      90:	4a15fffe 	bmi	0x580090
      94:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
      98:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
      9c:	405a9b23 	subsmi	r9, sl, r3, lsr #22
      a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
      a4:	2010d116 	andscs	sp, r0, r6, lsl r1
      a8:	e8bdb024 	pop	{r2, r5, ip, sp, pc}
      ac:	4a0f81f0 	bmi	0x3e0874
      b0:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
      b4:	681c589b 	ldmdavs	ip, {r0, r1, r3, r4, r7, fp, ip, lr}
      b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      bc:	46022101 	strmi	r2, [r2], -r1, lsl #2
      c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
      c4:	20c0fffe 	strdcs	pc, [r0], #254	; 0xfe
      c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
      d0:	e7b5fffe 			; <UNDEFINED> instruction: 0xe7b5fffe
      d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d8:	000000cc 	andeq	r0, r0, ip, asr #1
      dc:	00000000 	andeq	r0, r0, r0
      e0:	000000cc 	andeq	r0, r0, ip, asr #1
      e4:	000000a4 	andeq	r0, r0, r4, lsr #1
      e8:	0000004e 	andeq	r0, r0, lr, asr #32
      ec:	00000000 	andeq	r0, r0, r0
      f0:	0000003a 	andeq	r0, r0, sl, lsr r0
      f4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
      f8:	4a394691 	bmi	0xe51b44
      fc:	4b39461e 	blmi	0xe5197c
     100:	b0a1447a 	adclt	r4, r1, sl, ror r4
     104:	460f46e8 	strmi	r4, [pc], -r8, ror #13
     108:	46014c37 			; <UNDEFINED> instruction: 0x46014c37
     10c:	464058d3 			; <UNDEFINED> instruction: 0x464058d3
     110:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
     114:	f04f931f 			; <UNDEFINED> instruction: 0xf04f931f
     118:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
     11c:	4b33fffe 	blmi	0xd0011c
     120:	2101220a 	tstcs	r1, sl, lsl #4
     124:	463b58e5 	ldrtmi	r5, [fp], -r5, ror #17
     128:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     12c:	1a36fffe 	bne	0xdc012c
     130:	d01b280a 	andsle	r2, fp, sl, lsl #16
     134:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     138:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
     13c:	46400402 	strbmi	r0, [r0], -r2, lsl #8
     140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     144:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
     148:	46282100 	strtmi	r2, [r8], -r0, lsl #2
     14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     150:	4b244a27 	blmi	0x9129f4
     154:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     158:	9b1f681a 	blls	0x7da1c8
     15c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     160:	d13b0300 	teqle	fp, r0, lsl #6
     164:	b0214620 	eorlt	r4, r1, r0, lsr #12
     168:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     16c:	462a4603 	strtmi	r4, [sl], -r3, lsl #12
     170:	46404629 	strbmi	r4, [r0], -r9, lsr #12
     174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     178:	79ab7a2a 	stmibvc	fp!, {r1, r3, r5, r9, fp, ip, sp, lr}
     17c:	d005429a 	mulle	r5, sl, r2
     180:	f06f4640 			; <UNDEFINED> instruction: 0xf06f4640
     184:	f7ff0401 			; <UNDEFINED> instruction: 0xf7ff0401
     188:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
     18c:	79eb7a6a 	stmibvc	fp!, {r1, r3, r5, r6, r9, fp, ip, sp, lr}^
     190:	d1f5429a 			; <UNDEFINED> instruction: 0xd1f5429a
     194:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     198:	e018fffe 			; <UNDEFINED> instruction: 0xe018fffe
     19c:	5480f44f 	strpl	pc, [r0], #1103	; 0x44f
     1a0:	463b4622 	ldrtmi	r4, [fp], -r2, lsr #12
     1a4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
     1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1ac:	ddc41e04 	stclle	14, cr1, [r4, #16]
     1b0:	46404629 	strbmi	r4, [r0], -r9, lsr #12
     1b4:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
     1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1bc:	4622464b 	strtmi	r4, [r2], -fp, asr #12
     1c0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
     1c4:	f7ff1b36 			; <UNDEFINED> instruction: 0xf7ff1b36
     1c8:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
     1cc:	f5b6d1b5 			; <UNDEFINED> instruction: 0xf5b6d1b5
     1d0:	d2e35f80 	rscle	r5, r3, #128, 30	; 0x200
     1d4:	2e004634 	mcrcs	6, 0, r4, cr0, cr4, {1}
     1d8:	e7b0d1e2 	ldr	sp, [r0, r2, ror #3]!
     1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1e0:	000000dc 	ldrdeq	r0, [r0], -ip
     1e4:	00000000 	andeq	r0, r0, r0
     1e8:	000000d4 	ldrdeq	r0, [r0], -r4
     1ec:	00000000 	andeq	r0, r0, r0
     1f0:	00000098 	muleq	r0, r8, r0
     1f4:	f24b6802 	vadd.i8	d22, d11, d2
     1f8:	f2c10173 	vbic.i32	q8, #19	; 0x00000013
     1fc:	b530616d 	ldrlt	r6, [r0, #-365]!	; 0xfffffe93
     200:	5407f244 	strpl	pc, [r7], #-580	; 0xfffffdbc
     204:	242ef2cc 	strtcs	pc, [lr], #-716	; 0xfffffd34
     208:	5cb5f240 	lfmpl	f7, 1, [r5], #256	; 0x100
     20c:	e090f8df 			; <UNDEFINED> instruction: 0xe090f8df
     210:	231fb085 	tstcs	pc, #133	; 0x85
     214:	fba42000 	blx	0xfe90821e
     218:	44fe4202 	ldrbtmi	r4, [lr], #514	; 0x202
     21c:	f2a20c12 	vcvt.f16.s16	d0, d2, #30
     220:	009522da 			; <UNDEFINED> instruction: 0x009522da
     224:	1505fba1 	strne	pc, [r5, #-2977]	; 0xfffff45f
     228:	09ed0a69 	stmibeq	sp!, {r0, r3, r5, r6, r9, fp}^
     22c:	75b4f205 	ldrvc	pc, [r4, #517]!	; 0x205
     230:	2211fb0c 	andscs	pc, r1, #12, 22	; 0x3000
     234:	21abf64a 			; <UNDEFINED> instruction: 0x21abf64a
     238:	21aaf6ca 			; <UNDEFINED> instruction: 0x21aaf6ca
     23c:	0c0cf04f 	stceq	0, cr15, [ip], {79}	; 0x4f
     240:	3001e00a 	andcc	lr, r1, sl
     244:	2830461a 	ldmdacs	r0!, {r1, r3, r4, r9, sl, lr}
     248:	fba1d027 	blx	0xfe8742ee
     24c:	08db4300 	ldmeq	fp, {r8, r9, lr}^
     250:	0313fb0c 	tsteq	r3, #12, 22	; 0x3000	; <UNPREDICTABLE>
     254:	3013f93e 	andscc	pc, r3, lr, lsr r9	; <UNPREDICTABLE>
     258:	bf082801 	svclt	0x00082801
     25c:	1ad33301 	bne	0xff4cce68
     260:	f64ad5ef 			; <UNDEFINED> instruction: 0xf64ad5ef
     264:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
     268:	320123aa 	andcc	r2, r1, #-1476395006	; 0xa8000002
     26c:	210c9202 	tstcs	ip, r2, lsl #4
     270:	fba34c0c 	blx	0xfe8d32aa
     274:	4b0c3200 	blmi	0x30ca7c
     278:	9500447c 	strls	r4, [r0, #-1148]	; 0xfffffb84
     27c:	447b3410 	ldrbtmi	r3, [fp], #-1040	; 0xfffffbf0
     280:	fb0108d2 	blx	0x425d2
     284:	21010012 	tstcs	r1, r2, lsl r0
     288:	44082214 	strmi	r2, [r8], #-532	; 0xfffffdec
     28c:	46209001 	strtmi	r9, [r0], -r1
     290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     294:	b0054620 	andlt	r4, r5, r0, lsr #12
     298:	202fbd30 	eorcs	fp, pc, r0, lsr sp	; <UNPREDICTABLE>
     29c:	bf00e7e1 	svclt	0x0000e7e1
     2a0:	00000082 	andeq	r0, r0, r2, lsl #1
     2a4:	00000028 	andeq	r0, r0, r8, lsr #32
     2a8:	00000026 	andeq	r0, r0, r6, lsr #32
     2ac:	4ff0e92d 	svcmi	0x00f0e92d
     2b0:	4986460f 	stmibmi	r6, {r0, r1, r2, r3, r9, sl, lr}
     2b4:	4699b0d5 			; <UNDEFINED> instruction: 0x4699b0d5
     2b8:	44794b85 	ldrbtmi	r4, [r9], #-2949	; 0xfffff47b
     2bc:	0b37f10d 	bleq	0xdfc6f8
     2c0:	9c5e4e84 	mrrcls	14, 8, r4, lr, cr4
     2c4:	46049407 	strmi	r9, [r4], -r7, lsl #8
     2c8:	a188f8dd 	ldrdge	pc, [r8, sp]
     2cc:	58cb447e 	stmiapl	fp, {r1, r2, r3, r4, r5, r6, sl, lr}^
     2d0:	681b4650 	ldmdavs	fp, {r4, r6, r9, sl, lr}
     2d4:	f04f9353 			; <UNDEFINED> instruction: 0xf04f9353
     2d8:	9b5f0300 	blls	0x17c0ee0
     2dc:	9b609308 	blls	0x1824f04
     2e0:	9b619309 	blls	0x1864f0c
     2e4:	2000f88b 	andcs	pc, r0, fp, lsl #17
     2e8:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
     2ec:	3007fffe 	strdcc	pc, [r7], -lr
     2f0:	f34028ff 	vceq.i8	q9, q8, <illegal reg q15.5>
     2f4:	4b7880dc 	blmi	0x1e2066c
     2f8:	f64bad0e 			; <UNDEFINED> instruction: 0xf64bad0e
     2fc:	f6cd60ef 			; <UNDEFINED> instruction: 0xf6cd60ef
     300:	462960ad 	strtmi	r6, [r9], -sp, lsr #1
     304:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     308:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
     30c:	2104fffe 	strdcs	pc, [r4, -lr]
     310:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     314:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     318:	4383f44f 	orrmi	pc, r3, #1325400064	; 0x4f000000
     31c:	7380f2c2 	orrvc	pc, r0, #536870924	; 0x2000000c
     320:	f0c0429a 			; <UNDEFINED> instruction: 0xf0c0429a
     324:	f8df80b5 			; <UNDEFINED> instruction: 0xf8df80b5
     328:	210481b4 			; <UNDEFINED> instruction: 0x210481b4
     32c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     330:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
     334:	23004638 	movwcs	r4, #1592	; 0x638
     338:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
     33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     340:	46434638 			; <UNDEFINED> instruction: 0x46434638
     344:	46292204 	strtmi	r2, [r9], -r4, lsl #4
     348:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
     34c:	4b64fffe 	blmi	0x194034c
     350:	7024f888 	eorvc	pc, r4, r8, lsl #17
     354:	930b58f3 	movwls	r5, #47347	; 0xb8f3
     358:	2b00781b 	blcs	0x1e3cc
     35c:	9b0ad06c 	blls	0x2b4514
     360:	0844f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
     364:	22109303 	andscs	r9, r0, #201326592	; 0xc000000
     368:	46409b09 	strbmi	r9, [r0], -r9, lsl #22
     36c:	9b089302 	blls	0x224f7c
     370:	9b079301 	blls	0x1e4f7c
     374:	464b9300 	strbmi	r9, [fp], -r0, lsl #6
     378:	9168f8df 	ldrdls	pc, [r8, #-143]!	; 0xffffff71
     37c:	a010f8cd 	andsge	pc, r0, sp, asr #17
     380:	464944f9 			; <UNDEFINED> instruction: 0x464944f9
     384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     388:	db471e07 	blle	0x11c7bac
     38c:	46404641 	strbmi	r4, [r0], -r1, asr #12
     390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     394:	46074621 	strmi	r4, [r7], -r1, lsr #12
     398:	23893015 	orrcs	r3, r9, #21
     39c:	f801b280 			; <UNDEFINED> instruction: 0xf801b280
     3a0:	f7ff3b01 			; <UNDEFINED> instruction: 0xf7ff3b01
     3a4:	4b50fffe 	blmi	0x14403a4
     3a8:	ad0f682a 	stcge	8, cr6, [pc, #-168]	; 0x308
     3ac:	0000f89b 	muleq	r0, fp, r8
     3b0:	58f34651 	ldmpl	r3!, {r0, r4, r6, r9, sl, lr}^
     3b4:	46287160 	strtmi	r7, [r8], -r0, ror #2
     3b8:	2006f8c4 	andcs	pc, r6, r4, asr #17
     3bc:	70e3681b 	rscvc	r6, r3, fp, lsl r8
     3c0:	71232305 			; <UNDEFINED> instruction: 0x71232305
     3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3c8:	f899462b 			; <UNDEFINED> instruction: 0xf899462b
     3cc:	f1172000 			; <UNDEFINED> instruction: 0xf1172000
     3d0:	75220f01 	strvc	r0, [r2, #-3841]!	; 0xfffff0ff
     3d4:	f8c4cb03 			; <UNDEFINED> instruction: 0xf8c4cb03
     3d8:	f899000a 			; <UNDEFINED> instruction: 0xf899000a
     3dc:	f2402001 	vhadd.s8	d18, d0, d1
     3e0:	75621301 	strbvc	r1, [r2, #-769]!	; 0xfffffcff
     3e4:	100ef8c4 	andne	pc, lr, r4, asr #17
     3e8:	d44f8263 	strble	r8, [pc], #-611	; 0x3f0
     3ec:	37181cba 			; <UNDEFINED> instruction: 0x37181cba
     3f0:	f1044641 			; <UNDEFINED> instruction: 0xf1044641
     3f4:	f7ff0016 			; <UNDEFINED> instruction: 0xf7ff0016
     3f8:	9b0bfffe 	blls	0x3003f8
     3fc:	b373781b 	cmnlt	r3, #1769472	; 0x1b0000
     400:	4b334a3a 	blmi	0xcd2cf0
     404:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     408:	9b53681a 	blls	0x14da478
     40c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     410:	d1580300 	cmple	r8, r0, lsl #6
     414:	b0554638 	subslt	r4, r5, r8, lsr r6
     418:	8ff0e8bd 	svchi	0x00f0e8bd
     41c:	1d3a4b34 	vldmdbne	sl!, {d4-d29}
     420:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     424:	1cfbd02a 	ldclne	0, cr13, [fp], #168	; 0xa8
     428:	4a32d020 	bmi	0xcb44b0
     42c:	2101463b 	tstcs	r1, fp, lsr r6
     430:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     434:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
     438:	482f4b2d 	stmdami	pc!, {r0, r2, r3, r5, r8, r9, fp, lr}	; <UNPREDICTABLE>
     43c:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
     440:	f8d3930c 			; <UNDEFINED> instruction: 0xf8d3930c
     444:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
     448:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     44c:	46404602 	strbmi	r4, [r0], -r2, lsl #12
     450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     454:	68189b0c 	ldmdavs	r8, {r2, r3, r8, r9, fp, ip, pc}
     458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     45c:	4b24e77f 	blmi	0x93a260
     460:	58f3202e 	ldmpl	r3!, {r1, r2, r3, r5, sp}^
     464:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     468:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
     46c:	48234603 	stmdami	r3!, {r0, r1, r9, sl, lr}
     470:	21012281 	smlabbcs	r1, r1, r2, r2
     474:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     478:	e7c1fffe 			; <UNDEFINED> instruction: 0xe7c1fffe
     47c:	48204603 	stmdami	r0!, {r0, r1, r9, sl, lr}
     480:	21012233 	tstcs	r1, r3, lsr r2
     484:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     488:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
     48c:	e7b42716 			; <UNDEFINED> instruction: 0xe7b42716
     490:	f04f4b17 			; <UNDEFINED> instruction: 0xf04f4b17
     494:	481b37ff 	ldmdami	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp}
     498:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
     49c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
     4a0:	2101fffe 	strdcs	pc, [r1, -lr]
     4a4:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ac:	4b10e7a8 	blmi	0x43a354
     4b0:	48152233 	ldmdami	r5, {r0, r1, r4, r5, r9, sp}
     4b4:	f04f2101 			; <UNDEFINED> instruction: 0xf04f2101
     4b8:	447837ff 	ldrbtmi	r3, [r8], #-2047	; 0xfffff801
     4bc:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
     4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c4:	f7ffe79c 			; <UNDEFINED> instruction: 0xf7ffe79c
     4c8:	bf00fffe 	svclt	0x0000fffe
     4cc:	0000020e 	andeq	r0, r0, lr, lsl #4
     4d0:	00000000 	andeq	r0, r0, r0
     4d4:	00000204 	andeq	r0, r0, r4, lsl #4
     4d8:	00000000 	andeq	r0, r0, r0
     4dc:	000001a6 	andeq	r0, r0, r6, lsr #3
     4e0:	00000000 	andeq	r0, r0, r0
     4e4:	00000160 	andeq	r0, r0, r0, ror #2
     4e8:	00000000 	andeq	r0, r0, r0
     4ec:	000000e4 	andeq	r0, r0, r4, ror #1
     4f0:	00000000 	andeq	r0, r0, r0
     4f4:	000000c0 	andeq	r0, r0, r0, asr #1
     4f8:	000000b8 	strheq	r0, [r0], -r8
     4fc:	00000084 	andeq	r0, r0, r4, lsl #1
     500:	00000078 	andeq	r0, r0, r8, ror r0
     504:	00000068 	andeq	r0, r0, r8, rrx
     508:	0000004a 	andeq	r0, r0, sl, asr #32
     50c:	4ff0e92d 	svcmi	0x00f0e92d
     510:	4cb12700 	ldcmi	7, cr2, [r1]
     514:	f8dfb0c9 			; <UNDEFINED> instruction: 0xf8dfb0c9
     518:	447c92c4 	ldrbtmi	r9, [ip], #-708	; 0xfffffd3c
     51c:	0613f10d 	ldreq	pc, [r3], -sp, lsl #2
     520:	0a14f10d 	beq	0x53c95c
     524:	0b18f10d 	bleq	0x63c960
     528:	3002e9cd 	andcc	lr, r2, sp, asr #19
     52c:	4bac4605 	blmi	0xfeb11d48
     530:	44f94688 	ldrbtmi	r4, [r9], #1672	; 0x688
     534:	461458e3 	ldrmi	r5, [r4], -r3, ror #17
     538:	9347681b 	movtls	r6, #30747	; 0x781b
     53c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     540:	46539701 	ldrbmi	r9, [r3], -r1, lsl #14
     544:	f8cd7037 			; <UNDEFINED> instruction: 0xf8cd7037
     548:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
     54c:	42b8fffe 	adcsmi	pc, r8, #1016	; 0x3f8
     550:	80b2f2c0 	adcshi	pc, r2, r0, asr #5
     554:	462849a3 	strtmi	r4, [r8], -r3, lsr #19
     558:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     55c:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
     560:	f8da3000 			; <UNDEFINED> instruction: 0xf8da3000
     564:	46051000 	strmi	r1, [r5], -r0
     568:	4419463a 	ldrmi	r4, [r9], #-1594	; 0xfffff9c6
     56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     570:	46284631 			; <UNDEFINED> instruction: 0x46284631
     574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     578:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
     57c:	46284607 	strtmi	r4, [r8], -r7, lsl #12
     580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     584:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     588:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     58c:	4628d162 	strtmi	sp, [r8], -r2, ror #2
     590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     594:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     598:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     59c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     5a0:	1c6380dd 	stclne	0, cr8, [r3], #-884	; 0xfffffc8c
     5a4:	46214602 	strtmi	r4, [r1], -r2, lsl #12
     5a8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
     5ac:	7832fffe 	ldmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5b0:	f0027025 			; <UNDEFINED> instruction: 0xf0027025
     5b4:	2a030203 	bcs	0xc0dc8
     5b8:	f015d03d 			; <UNDEFINED> instruction: 0xf015d03d
     5bc:	f00005ff 			; <UNDEFINED> instruction: 0xf00005ff
     5c0:	460180d4 			; <UNDEFINED> instruction: 0x460180d4
     5c4:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5cc:	ad071963 	vstrge.16	s2, [r7, #-198]	; 0xffffff3a	; <UNPREDICTABLE>
     5d0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
     5d4:	20004621 	andcs	r4, r0, r1, lsr #12
     5d8:	46287018 			; <UNDEFINED> instruction: 0x46287018
     5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5e0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     5e4:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     5e8:	4602b120 	strmi	fp, [r2], -r0, lsr #2
     5ec:	1c604621 	stclne	6, cr4, [r0], #-132	; 0xffffff7c
     5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5f4:	f8847833 			; <UNDEFINED> instruction: 0xf8847833
     5f8:	f0138000 			; <UNDEFINED> instruction: 0xf0138000
     5fc:	d06b0803 	rsble	r0, fp, r3, lsl #16
     600:	0f01f1b8 	svceq	0x0001f1b8
     604:	8098f000 	addshi	pc, r8, r0
     608:	0f02f1b8 	svceq	0x0002f1b8
     60c:	8084f000 	addhi	pc, r4, r0
     610:	d473061b 	ldrbtle	r0, [r3], #-1563	; 0xfffff9e5
     614:	4a754b74 	bmi	0x1d533ec
     618:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     61c:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     620:	7812781b 	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
     624:	9a024313 	bls	0x91278
     628:	d104431a 	tstle	r4, sl, lsl r3
     62c:	3000f996 	mulcc	r0, r6, r9
     630:	f2802b00 	vqdmlsl.s<illegal width 8>	q1, d0, d0
     634:	2000809c 	mulcs	r0, ip, r0
     638:	4b694a6d 	blmi	0x1a52ff4
     63c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     640:	9b47681a 	blls	0x11da6b0
     644:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     648:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     64c:	b04980c3 	sublt	r8, r9, r3, asr #1
     650:	8ff0e8bd 	svchi	0x00f0e8bd
     654:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     658:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
     65c:	4602b120 	strmi	fp, [r2], -r0, lsr #2
     660:	1c604621 	stclne	6, cr4, [r0], #-132	; 0xffffff7c
     664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     668:	200a4b62 	andcs	r4, sl, r2, ror #22
     66c:	f8597026 			; <UNDEFINED> instruction: 0xf8597026
     670:	68214003 	stmdavs	r1!, {r0, r1, lr}
     674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     678:	22004641 	andcs	r4, r0, #68157440	; 0x4100000
     67c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     680:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     684:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     688:	6825485b 	stmdavs	r5!, {r0, r1, r3, r4, r6, fp, lr}
     68c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     690:	2101fffe 	strdcs	pc, [r1, -lr]
     694:	46284602 	strtmi	r4, [r8], -r2, lsl #12
     698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     69c:	b1739b02 	cmnlt	r3, r2, lsl #22
     6a0:	68244856 	stmdavs	r4!, {r1, r2, r4, r6, fp, lr}
     6a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     6a8:	2101fffe 	strdcs	pc, [r1, -lr]
     6ac:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6b4:	e7bf2001 	ldr	r2, [pc, r1]!
     6b8:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     6bc:	4850e76a 	ldmdami	r0, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
     6c0:	44786824 	ldrbtmi	r6, [r8], #-2084	; 0xfffff7dc
     6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c8:	46022101 	strmi	r2, [r2], -r1, lsl #2
     6cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     6d0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     6d4:	e7af30ff 			; <UNDEFINED> instruction: 0xe7af30ff
     6d8:	484a4b46 	stmdami	sl, {r1, r2, r6, r8, r9, fp, lr}^
     6dc:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
     6e0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6e8:	4602462b 	strmi	r4, [r2], -fp, lsr #12
     6ec:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     6f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f4:	f0037833 			; <UNDEFINED> instruction: 0xf0037833
     6f8:	e7810803 	str	r0, [r1, r3, lsl #16]
     6fc:	48424b3d 	stmdami	r2, {r0, r2, r3, r4, r5, r8, r9, fp, lr}^
     700:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
     704:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     70c:	46022101 	strmi	r2, [r2], -r1, lsl #2
     710:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     714:	e77dfffe 			; <UNDEFINED> instruction: 0xe77dfffe
     718:	483c4b36 	ldmdami	ip!, {r1, r2, r4, r5, r8, r9, fp, lr}
     71c:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
     720:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     728:	4602462b 	strmi	r4, [r2], -fp, lsr #12
     72c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     734:	e76b7833 			; <UNDEFINED> instruction: 0xe76b7833
     738:	48354b2e 	ldmdami	r5!, {r1, r2, r3, r5, r8, r9, fp, lr}
     73c:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
     740:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     748:	4602462b 	strmi	r4, [r2], -fp, lsr #12
     74c:	46204641 	strtmi	r4, [r0], -r1, asr #12
     750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     754:	f0037833 			; <UNDEFINED> instruction: 0xf0037833
     758:	e7550803 	ldrb	r0, [r5, -r3, lsl #16]
     75c:	70207833 	eorvc	r7, r0, r3, lsr r8
     760:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
     764:	f43f2b03 			; <UNDEFINED> instruction: 0xf43f2b03
     768:	4623af66 	strtmi	sl, [r3], -r6, ror #30
     76c:	4b21e72f 	blmi	0x87a430
     770:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
     774:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
     778:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
     77c:	2101fffe 	strdcs	pc, [r1, -lr]
     780:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     788:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
     78c:	b1f0fffe 	ldrshlt	pc, [r0, #254]!	; 0xfe	; <UNPREDICTABLE>
     790:	f47f2f00 			; <UNDEFINED> instruction: 0xf47f2f00
     794:	4920af50 	stmdbmi	r0!, {r4, r6, r8, r9, sl, fp, sp, pc}
     798:	44799803 	ldrbtmi	r9, [r9], #-2051	; 0xfffff7fd
     79c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7a0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     7a4:	af47f43f 	svcge	0x0047f43f
     7a8:	3000f8db 	ldrdcc	pc, [r0], -fp
     7ac:	f8da463a 			; <UNDEFINED> instruction: 0xf8da463a
     7b0:	44191000 	ldrmi	r1, [r9], #-0
     7b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7b8:	46207831 			; <UNDEFINED> instruction: 0x46207831
     7bc:	0180f041 	orreq	pc, r0, r1, asr #32
     7c0:	f7ff7031 			; <UNDEFINED> instruction: 0xf7ff7031
     7c4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7cc:	f04fe733 			; <UNDEFINED> instruction: 0xf04fe733
     7d0:	e73130ff 			; <UNDEFINED> instruction: 0xe73130ff
     7d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d8:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
     7dc:	000002a6 	andeq	r0, r0, r6, lsr #5
     7e0:	00000000 	andeq	r0, r0, r0
     7e4:	00000288 	andeq	r0, r0, r8, lsl #5
	...
     7f0:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     7f4:	00000000 	andeq	r0, r0, r0
     7f8:	00000168 	andeq	r0, r0, r8, ror #2
     7fc:	00000154 	andeq	r0, r0, r4, asr r1
     800:	0000013a 	andeq	r0, r0, sl, lsr r1
     804:	00000124 	andeq	r0, r0, r4, lsr #2
     808:	00000104 	andeq	r0, r0, r4, lsl #2
     80c:	000000ec 	andeq	r0, r0, ip, ror #1
     810:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     814:	0000009e 	muleq	r0, lr, r0
     818:	0000007a 	andeq	r0, r0, sl, ror r0
     81c:	4ff0e92d 	svcmi	0x00f0e92d
     820:	4a8d4617 	bmi	0xfe352084
     824:	4b8d461e 	blmi	0xfe3520a4
     828:	4d8d447a 	cfstrsmi	mvf4, [sp, #488]	; 0x1e8
     82c:	4604b0a7 	strmi	fp, [r4], -r7, lsr #1
     830:	447d4608 	ldrbtmi	r4, [sp], #-1544	; 0xfffff9f8
     834:	468a58d3 	pkhtbmi	r5, sl, r3, asr #17
     838:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
     83c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     844:	d0322e00 	eorsle	r2, r2, r0, lsl #28
     848:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
     84c:	9001fffe 	strdls	pc, [r1], -lr
     850:	4984b368 	stmibmi	r4, {r3, r5, r6, r8, r9, ip, sp, pc}
     854:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     858:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     85c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     860:	4b8180f8 	blmi	0xfe060c48
     864:	783358ee 	ldmdavc	r3!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
     868:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     86c:	464180d1 			; <UNDEFINED> instruction: 0x464180d1
     870:	f7ff20a3 			; <UNDEFINED> instruction: 0xf7ff20a3
     874:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
     878:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     87c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
     880:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     884:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
     888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     88c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
     890:	783380d1 	ldmdavc	r3!, {r0, r4, r6, r7, pc}
     894:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     898:	4b7480ae 	blmi	0x1d20b58
     89c:	781b58eb 	ldmdavc	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     8a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     8a4:	464080c0 	strbmi	r8, [r0], -r0, asr #1
     8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8ac:	46d0e002 	ldrbmi	lr, [r0], r2
     8b0:	93012300 	movwls	r2, #4864	; 0x1300
     8b4:	f10d4638 			; <UNDEFINED> instruction: 0xf10d4638
     8b8:	f7ff0b90 			; <UNDEFINED> instruction: 0xf7ff0b90
     8bc:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     8c0:	20a69002 	adccs	r9, r6, r2
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	20004659 	andcs	r4, r0, r9, asr r6
     8cc:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
     8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8d4:	2204463b 	andcs	r4, r4, #61865984	; 0x3b00000
     8d8:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
     8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     8e4:	9003fffe 	strdls	pc, [r3], -lr
     8e8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     8ec:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     8f0:	46484606 	strbmi	r4, [r8], -r6, lsl #12
     8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f8:	69624b5d 	stmdbvs	r2!, {r0, r2, r3, r4, r6, r8, r9, fp, lr}^
     8fc:	58ed4648 	stmiapl	sp!, {r3, r6, r9, sl, lr}^
     900:	46296923 	strtmi	r6, [r9], -r3, lsr #18
     904:	462a606a 	strtmi	r6, [sl], -sl, rrx
     908:	88eb602b 	stmiahi	fp!, {r0, r1, r3, r5, sp, lr}^
     90c:	230a812b 	movwcs	r8, #41259	; 0xa12b
     910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     914:	220a463b 	andcs	r4, sl, #61865984	; 0x3b00000
     918:	46282101 	strtmi	r2, [r8], -r1, lsl #2
     91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     920:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     924:	f5b6fffe 			; <UNDEFINED> instruction: 0xf5b6fffe
     928:	d2615f80 	rsble	r5, r1, #128, 30	; 0x200
     92c:	b1ae4632 			; <UNDEFINED> instruction: 0xb1ae4632
     930:	21014643 	tstcs	r1, r3, asr #12
     934:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     938:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
     93c:	4623dd0e 	strtmi	sp, [r3], -lr, lsl #26
     940:	4629462a 	strtmi	r4, [r9], -sl, lsr #12
     944:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     948:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     94c:	21014622 	tstcs	r1, r2, lsr #12
     950:	1b364628 	blne	0xd921f8
     954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     958:	d0464284 	suble	r4, r6, r4, lsl #5
     95c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     960:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     964:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
     968:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
     96c:	9d02fffe 	stcls	15, cr15, [r2, #-1016]	; 0xfffffc08
     970:	46382200 	ldrtmi	r2, [r8], -r0, lsl #4
     974:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     978:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     980:	46044639 			; <UNDEFINED> instruction: 0x46044639
     984:	f7ff20a6 			; <UNDEFINED> instruction: 0xf7ff20a6
     988:	9a03fffe 	bls	0x100988
     98c:	1aa84659 	bne	0xfea122f8
     990:	f7ff4420 			; <UNDEFINED> instruction: 0xf7ff4420
     994:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     998:	22044658 	andcs	r4, r4, #88, 12	; 0x5800000
     99c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     9a0:	45c2fffe 	strbmi	pc, [r2, #4094]	; 0xffe	; <UNPREDICTABLE>
     9a4:	4640d014 			; <UNDEFINED> instruction: 0x4640d014
     9a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9ac:	b17b9b01 	cmnlt	fp, r1, lsl #22
     9b0:	4b2a4a30 	blmi	0xa93278
     9b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     9b8:	9b25681a 	blls	0x95aa28
     9bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     9c0:	d1440300 	mrsle	r0, SPSR_abt
     9c4:	b0279801 	eorlt	r9, r7, r1, lsl #16
     9c8:	4ff0e8bd 	svcmi	0x00f0e8bd
     9cc:	bffef7ff 	svclt	0x00fef7ff
     9d0:	4b224a29 	blmi	0x89327c
     9d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     9d8:	9b25681a 	blls	0x95aa48
     9dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     9e0:	d1340300 	teqle	r4, r0, lsl #6
     9e4:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
     9e8:	f5b68ff0 			; <UNDEFINED> instruction: 0xf5b68ff0
     9ec:	d39d5f80 	orrsle	r5, sp, #128, 30	; 0x200
     9f0:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
     9f4:	4b21e79c 	blmi	0x87a86c
     9f8:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
     9fc:	681e58eb 	ldmdavs	lr, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a04:	46022101 	strmi	r2, [r2], -r1, lsl #2
     a08:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     a0c:	e74afffe 			; <UNDEFINED> instruction: 0xe74afffe
     a10:	21014b1a 	tstcs	r1, sl, lsl fp
     a14:	447a4a1b 	ldrbtmi	r4, [sl], #-2587	; 0xfffff5e5
     a18:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
     a1c:	58eb4b1a 	stmiapl	fp!, {r1, r3, r4, r8, r9, fp, lr}^
     a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a24:	4b15e723 	blmi	0x57a6b8
     a28:	58eb202e 	stmiapl	fp!, {r1, r2, r3, r5, sp}^
     a2c:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     a30:	e738fffe 			; <UNDEFINED> instruction: 0xe738fffe
     a34:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     a38:	4a14fffe 	bmi	0x540a38
     a3c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     a40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     a44:	405a9b25 	subsmi	r9, sl, r5, lsr #22
     a48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a4c:	f7ffd0ba 			; <UNDEFINED> instruction: 0xf7ffd0ba
     a50:	46d0fffe 			; <UNDEFINED> instruction: 0x46d0fffe
     a54:	bf00e72e 	svclt	0x0000e72e
     a58:	0000022c 	andeq	r0, r0, ip, lsr #4
     a5c:	00000000 	andeq	r0, r0, r0
     a60:	0000022a 	andeq	r0, r0, sl, lsr #4
     a64:	0000020c 	andeq	r0, r0, ip, lsl #4
	...
     a74:	000000bc 	strheq	r0, [r0], -ip
     a78:	000000a0 	andeq	r0, r0, r0, lsr #1
     a7c:	00000000 	andeq	r0, r0, r0
     a80:	00000082 	andeq	r0, r0, r2, lsl #1
     a84:	0000006a 	andeq	r0, r0, sl, rrx
     a88:	00000000 	andeq	r0, r0, r0
     a8c:	0000004a 	andeq	r0, r0, sl, asr #32
     a90:	4ff0e92d 	svcmi	0x00f0e92d
     a94:	4b9f461f 	blmi	0xfe7d2318
     a98:	5d54f2ad 	lfmpl	f7, 3, [r4, #-692]	; 0xfffffd4c
     a9c:	8278f8df 	rsbshi	pc, r8, #14614528	; 0xdf0000
     aa0:	f10dae90 			; <UNDEFINED> instruction: 0xf10dae90
     aa4:	44f80a2c 	ldrbtmi	r0, [r8], #2604	; 0xa2c
     aa8:	0930f10d 	ldmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
     aac:	4a9b9208 	bmi	0xfe6e52d4
     ab0:	1006e9cd 	andne	lr, r6, sp, asr #19
     ab4:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     ab8:	f44f58d3 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r3
     abc:	681b7280 	ldmdavs	fp, {r7, r9, ip, sp, lr}
     ac0:	354cf8cd 	strbcc	pc, [ip, #-2253]	; 0xfffff733	; <UNPREDICTABLE>
     ac4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ac8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     acc:	aa4d4b94 	bge	0x1353924
     ad0:	f8584639 			; <UNDEFINED> instruction: 0xf8584639
     ad4:	96023003 	strls	r3, [r2], -r3
     ad8:	781b9209 	ldmdavc	fp, {r0, r3, r9, ip, pc}
     adc:	aa0a9204 	bge	0x2a52f4
     ae0:	92012b00 	andls	r2, r1, #0, 22
     ae4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ae8:	2004bf14 	andcs	fp, r4, r4, lsl pc
     aec:	46522006 	ldrbmi	r2, [r2], -r6
     af0:	f8cd9300 			; <UNDEFINED> instruction: 0xf8cd9300
     af4:	f7ff900c 			; <UNDEFINED> instruction: 0xf7ff900c
     af8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     afc:	80a0f2c0 	adchi	pc, r0, r0, asr #5
     b00:	4649ac8e 	strbmi	sl, [r9], -lr, lsl #25
     b04:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     b08:	4b86fffe 	blmi	0xfe1c0b08
     b0c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     b10:	f8ddb028 			; <UNDEFINED> instruction: 0xf8ddb028
     b14:	eb0b357c 	bl	0x2ce10c
     b18:	45ab05c3 	strmi	r0, [fp, #1475]!	; 0x5c3
     b1c:	e01ed304 	ands	sp, lr, r4, lsl #6
     b20:	0b08f10b 	bleq	0x23cf54
     b24:	d21a45ab 	andsle	r4, sl, #717225984	; 0x2ac00000
     b28:	46212208 	strtmi	r2, [r1], -r8, lsl #4
     b2c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     b30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b34:	45abd1f4 	strmi	sp, [fp, #500]!	; 0x1f4
     b38:	4a7bd211 	bmi	0x1ef5384
     b3c:	447a4b75 	ldrbtmi	r4, [sl], #-2933	; 0xfffff48b
     b40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     b44:	354cf8dd 	strbcc	pc, [ip, #-2269]	; 0xfffff723	; <UNPREDICTABLE>
     b48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b4c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     b50:	f8dd80de 			; <UNDEFINED> instruction: 0xf8dd80de
     b54:	f20d057c 	vqrshl.s8	q0, q14, <illegal reg q6.5>
     b58:	e8bd5d54 	pop	{r2, r4, r6, r8, sl, fp, ip, lr}
     b5c:	cc038ff0 	stcgt	15, cr8, [r3], {240}	; 0xf0
     b60:	0000f8cb 	andeq	pc, r0, fp, asr #17
     b64:	1004f8cb 	andne	pc, r4, fp, asr #17
     b68:	2c007834 	stccs	8, cr7, [r0], {52}	; 0x34
     b6c:	80c5f000 	sbchi	pc, r5, r0
     b70:	44344622 	ldrtmi	r4, [r4], #-1570	; 0xfffff9de
     b74:	2141f20d 	cmpcs	r1, sp, lsl #4	; <UNPREDICTABLE>
     b78:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     b7c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     b80:	1000f8da 	ldrdne	pc, [r0], -sl
     b84:	46384632 			; <UNDEFINED> instruction: 0x46384632
     b88:	f7ff7023 			; <UNDEFINED> instruction: 0xf7ff7023
     b8c:	2800fcbf 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
     b90:	4648db77 			; <UNDEFINED> instruction: 0x4648db77
     b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b98:	28ff3007 	ldmcs	pc!, {r0, r1, r2, ip, sp}^	; <UNPREDICTABLE>
     b9c:	f8dddd5f 			; <UNDEFINED> instruction: 0xf8dddd5f
     ba0:	add02578 	cfldr64ge	mvdx2, [r0, #480]	; 0x1e0
     ba4:	1308e9dd 	movwne	lr, #35293	; 0x89dd
     ba8:	b2124628 	andslt	r4, r2, #40, 12	; 0x2800000
     bac:	9000f8cd 	andls	pc, r0, sp, asr #17
     bb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb4:	db681e03 	blle	0x1a083c8
     bb8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     bbc:	1dc4fffe 	stclne	15, cr15, [r4, #1016]	; 0x3f8
     bc0:	340c10e4 	strcc	r1, [ip], #-228	; 0xffffff1c
     bc4:	3f80f5b4 	svccc	0x0080f5b4
     bc8:	9907d378 	stmdbls	r7, {r3, r4, r5, r6, r8, r9, ip, lr, pc}
     bcc:	f20d2086 	vhadd.s8	d2, d29, d6
     bd0:	f7ff4644 			; <UNDEFINED> instruction: 0xf7ff4644
     bd4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     bd8:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     bdc:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     be0:	21019f07 	tstcs	r1, r7, lsl #30
     be4:	357cf8dd 	ldrbcc	pc, [ip, #-2269]!	; 0xfffff723	; <UNPREDICTABLE>
     be8:	33014630 	movwcc	r4, #5680	; 0x1630
     bec:	357cf8cd 	ldrbcc	pc, [ip, #-2253]!	; 0xfffff733	; <UNPREDICTABLE>
     bf0:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
     bf4:	4b4dfffe 	blmi	0x1380bf4
     bf8:	f8584639 			; <UNDEFINED> instruction: 0xf8584639
     bfc:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
     c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c04:	46484639 			; <UNDEFINED> instruction: 0x46484639
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	20014639 	andcs	r4, r1, r9, lsr r6
     c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c14:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	46301c84 	ldrtmi	r1, [r0], -r4, lsl #25
     c20:	f7ffb2a1 			; <UNDEFINED> instruction: 0xf7ffb2a1
     c24:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     c28:	46054c41 	strmi	r4, [r5], -r1, asr #24
     c2c:	463b4630 			; <UNDEFINED> instruction: 0x463b4630
     c30:	2101447c 	tstcs	r1, ip, ror r4
     c34:	44358da6 	ldrtmi	r8, [r5], #-3494	; 0xfffff25a
     c38:	f7ff85a5 			; <UNDEFINED> instruction: 0xf7ff85a5
     c3c:	e77cfffe 			; <UNDEFINED> instruction: 0xe77cfffe
     c40:	4b3d483c 	blmi	0xf52d38
     c44:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
     c48:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	46029b06 	strmi	r9, [r2], -r6, lsl #22
     c54:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	4b36e76d 	blmi	0xdbaa18
     c60:	48362233 	ldmdami	r6!, {r0, r1, r4, r5, r9, sp}
     c64:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     c68:	4003f858 	andmi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     c6c:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
     c70:	4a33fffe 	bmi	0xd00c70
     c74:	21019b06 	tstcs	r1, r6, lsl #22
     c78:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
     c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c80:	4830e75b 	ldmdami	r0!, {r0, r1, r3, r4, r6, r8, r9, sl, sp, lr, pc}
     c84:	44784b2c 	ldrbtmi	r4, [r8], #-2860	; 0xfffff4d4
     c88:	4a2be7dd 	bmi	0xafac04
     c8c:	f8581d19 			; <UNDEFINED> instruction: 0xf8581d19
     c90:	68204002 	stmdavs	r0!, {r1, lr}
     c94:	1cdad033 	ldclne	0, cr13, [sl], {51}	; 0x33
     c98:	4a2bd027 	bmi	0xaf4d3c
     c9c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     ca0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ca4:	68244829 	stmdavs	r4!, {r0, r3, r5, fp, lr}
     ca8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cac:	9b06fffe 	blls	0x1c0cac
     cb0:	21014602 	tstcs	r1, r2, lsl #12
     cb4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     cb8:	e73efffe 			; <UNDEFINED> instruction: 0xe73efffe
     cbc:	dd0b2cff 	stcle	12, cr2, [fp, #-1020]	; 0xfffffc04
     cc0:	20859907 	addcs	r9, r5, r7, lsl #18
     cc4:	4644f20d 	strbmi	pc, [r4], -sp, lsl #4	; <UNPREDICTABLE>
     cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ccc:	4631b2a0 	ldrtmi	fp, [r1], -r0, lsr #5
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	e7832202 	str	r2, [r3, r2, lsl #4]
     cd8:	4644f20d 	strbmi	pc, [r4], -sp, lsl #4	; <UNPREDICTABLE>
     cdc:	20849907 	addcs	r9, r4, r7, lsl #18
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	70342201 	eorsvc	r2, r4, r1, lsl #4
     ce8:	4603e77a 			; <UNDEFINED> instruction: 0x4603e77a
     cec:	22814818 	addcs	r4, r1, #24, 16	; 0x180000
     cf0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cf8:	4634e7d4 			; <UNDEFINED> instruction: 0x4634e7d4
     cfc:	4603e73f 			; <UNDEFINED> instruction: 0x4603e73f
     d00:	22334814 	eorscs	r4, r3, #20, 16	; 0x140000
     d04:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     d08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d0c:	f7ffe7ca 			; <UNDEFINED> instruction: 0xf7ffe7ca
     d10:	bf00fffe 	svclt	0x0000fffe
     d14:	00000000 	andeq	r0, r0, r0
     d18:	0000026e 	andeq	r0, r0, lr, ror #4
     d1c:	00000262 	andeq	r0, r0, r2, ror #4
     d20:	00000000 	andeq	r0, r0, r0
     d24:	00000214 	andeq	r0, r0, r4, lsl r2
     d28:	000001e6 	andeq	r0, r0, r6, ror #3
     d2c:	00000000 	andeq	r0, r0, r0
     d30:	000000fc 	strdeq	r0, [r0], -ip
     d34:	000000ec 	andeq	r0, r0, ip, ror #1
     d38:	00000000 	andeq	r0, r0, r0
     d3c:	000000d2 	ldrdeq	r0, [r0], -r2
     d40:	000000c2 	andeq	r0, r0, r2, asr #1
     d44:	000000ba 	strheq	r0, [r0], -sl
     d48:	000000a6 	andeq	r0, r0, r6, lsr #1
     d4c:	000000a0 	andeq	r0, r0, r0, lsr #1
     d50:	0000005a 	andeq	r0, r0, sl, asr r0
     d54:	0000004a 	andeq	r0, r0, sl, asr #32
     d58:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
     d5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d60:	b1204604 			; <UNDEFINED> instruction: 0xb1204604
     d64:	46294602 	strtmi	r4, [r9], -r2, lsl #12
     d68:	f7ff1c68 			; <UNDEFINED> instruction: 0xf7ff1c68
     d6c:	702cfffe 	strdvc	pc, [ip], -lr	; <UNPREDICTABLE>
     d70:	bf00bd38 	svclt	0x0000bd38
     d74:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     d78:	b11a7802 	tstlt	sl, r2, lsl #16
     d7c:	44141c41 	ldrmi	r1, [r4], #-3137	; 0xfffff3bf
     d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d84:	70232300 	eorvc	r2, r3, r0, lsl #6
     d88:	bf00bd10 	svclt	0x0000bd10
     d8c:	f64bb538 			; <UNDEFINED> instruction: 0xf64bb538
     d90:	f6cd64ef 			; <UNDEFINED> instruction: 0xf6cd64ef
     d94:	4b0964ad 	blmi	0x25a050
     d98:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
     d9c:	681b589b 	ldmdavs	fp, {r0, r1, r3, r4, r7, fp, ip, lr}
     da0:	b140441c 	cmplt	r0, ip, lsl r4
     da4:	46054601 	strmi	r4, [r5], -r1, lsl #12
     da8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     dac:	2104fffe 	strdcs	pc, [r4, -lr]
     db0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     db4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     db8:	bf00bd38 	svclt	0x0000bd38
     dbc:	0000001e 	andeq	r0, r0, lr, lsl r0
     dc0:	00000000 	andeq	r0, r0, r0
     dc4:	b9136803 	ldmdblt	r3, {r0, r1, fp, sp, lr}
     dc8:	44784802 	ldrbtmi	r4, [r8], #-2050	; 0xfffff7fe
     dcc:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
     dd0:	bf00ba11 	svclt	0x0000ba11
     dd4:	00000006 	andeq	r0, r0, r6
     dd8:	f2446801 	vadd.i8	d22, d4, d1
     ddc:	f2cc5307 	vsubw.s8	<illegal reg q10.5>, q6, d7
     de0:	b530232e 	ldrlt	r2, [r0, #-814]!	; 0xfffffcd2
     de4:	44a3f44f 	strtmi	pc, [r3], #1103	; 0x44f
     de8:	0401f2c0 	streq	pc, [r1], #-704	; 0xfffffd40
     dec:	0289f648 	addeq	pc, r9, #72, 12	; 0x4800000
     df0:	0288f6c8 	addeq	pc, r8, #200, 12	; 0xc800000
     df4:	5301fba3 	movwpl	pc, #7075	; 0x1ba3	; <UNPREDICTABLE>
     df8:	0c1bb085 	ldceq	0, cr11, [fp], {133}	; 0x85
     dfc:	1313fb04 	tstne	r3, #4, 22	; 0x1000	; <UNPREDICTABLE>
     e00:	fba2331e 	blx	0xfe88da82
     e04:	095b4303 	ldmdbeq	fp, {r0, r1, r8, r9, lr}^
     e08:	4203fba2 	andmi	pc, r3, #165888	; 0x28800
     e0c:	223c0955 	eorscs	r0, ip, #1392640	; 0x154000
     e10:	3415fb02 	ldrcc	pc, [r5], #-2818	; 0xfffff4fe
     e14:	480bb991 	stmdami	fp, {r0, r4, r7, r8, fp, ip, sp, pc}
     e18:	4a0b4478 	bmi	0x2d2000
     e1c:	e9cd2101 	stmib	sp, {r0, r8, sp}^
     e20:	447a5401 	ldrbtmi	r5, [sl], #-1025	; 0xfffffbff
     e24:	46144b09 	ldrmi	r4, [r4], -r9, lsl #22
     e28:	34309000 	ldrtcc	r9, [r0], #-0
     e2c:	2228447b 	eorcs	r4, r8, #2063597568	; 0x7b000000
     e30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     e38:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
     e3c:	f9daf7ff 			; <UNDEFINED> instruction: 0xf9daf7ff
     e40:	bf00e7eb 	svclt	0x0000e7eb
     e44:	00000028 	andeq	r0, r0, r8, lsr #32
     e48:	00000022 	andeq	r0, r0, r2, lsr #32
     e4c:	0000001c 	andeq	r0, r0, ip, lsl r0
     e50:	d50d0603 	strle	r0, [sp, #-1539]	; 0xfffff9fd
     e54:	0384f3c0 	orreq	pc, r4, #192, 6
     e58:	40d82026 	sbcsmi	r2, r8, r6, lsr #32
     e5c:	0001f010 	andeq	pc, r1, r0, lsl r0	; <UNPREDICTABLE>
     e60:	2001d001 	andcs	sp, r1, r1
     e64:	3b064770 	blcc	0x192c2c
     e68:	2b05b2db 	blcs	0x16d9dc
     e6c:	4770d902 	ldrbmi	sp, [r0, -r2, lsl #18]!
     e70:	47702000 	ldrbmi	r2, [r0, -r0]!
     e74:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
     e78:	0383eb02 	orreq	lr, r3, #2048	; 0x800
     e7c:	47707e18 			; <UNDEFINED> instruction: 0x47707e18
     e80:	00000006 	andeq	r0, r0, r6
     e84:	42884b0a 	addmi	r4, r8, #10240	; 0x2800
     e88:	d101447b 	tstle	r1, fp, ror r4
     e8c:	47702000 	ldrbmi	r2, [r0, -r0]!
     e90:	b5104a08 	ldrlt	r4, [r0, #-2568]	; 0xfffff5f8
     e94:	589b4808 	ldmpl	fp, {r3, fp, lr}
     e98:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
     e9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ea0:	46022101 	strmi	r2, [r2], -r1, lsl #2
     ea4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ea8:	2001fffe 	strdcs	pc, [r1], -lr
     eac:	bf00bd10 	svclt	0x0000bd10
     eb0:	00000024 	andeq	r0, r0, r4, lsr #32
     eb4:	00000000 	andeq	r0, r0, r0
     eb8:	0000001c 	andeq	r0, r0, ip, lsl r0
     ebc:	38024b0a 	stmdacc	r2, {r1, r3, r8, r9, fp, lr}
     ec0:	447b2801 	ldrbtmi	r2, [fp], #-2049	; 0xfffff7ff
     ec4:	2000d801 	andcs	sp, r0, r1, lsl #16
     ec8:	4a084770 	bmi	0x212c90
     ecc:	4808b510 	stmdami	r8, {r4, r8, sl, ip, sp, pc}
     ed0:	4478589b 	ldrbtmi	r5, [r8], #-2203	; 0xfffff765
     ed4:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
     ed8:	2101fffe 	strdcs	pc, [r1, -lr]
     edc:	46204602 	strtmi	r4, [r0], -r2, lsl #12
     ee0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee4:	bd102001 	ldclt	0, cr2, [r0, #-4]
     ee8:	00000022 	andeq	r0, r0, r2, lsr #32
     eec:	00000000 	andeq	r0, r0, r0
     ef0:	0000001a 	andeq	r0, r0, sl, lsl r0
     ef4:	f000b570 			; <UNDEFINED> instruction: 0xf000b570
     ef8:	4d210003 	stcmi	0, cr0, [r1, #-12]!
     efc:	b0844b21 	addlt	r4, r4, r1, lsr #22
     f00:	ae01447d 	mcrge	4, 0, r4, cr1, cr13, {3}
     f04:	28032201 	stmdacs	r3, {r0, r9, sp}
     f08:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     f0c:	fa0258eb 	blx	0x972c0
     f10:	bf08f500 	svclt	0x0008f500
     f14:	30fff04f 	rscscc	pc, pc, pc, asr #32
     f18:	9303681b 	movwls	r6, #14363	; 0x381b
     f1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f20:	60749401 	rsbsvs	r9, r4, r1, lsl #8
     f24:	460bd015 			; <UNDEFINED> instruction: 0x460bd015
     f28:	46114630 			; <UNDEFINED> instruction: 0x46114630
     f2c:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
     f30:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
     f34:	f06fbf88 			; <UNDEFINED> instruction: 0xf06fbf88
     f38:	d80a0001 	stmdale	sl, {r0}
     f3c:	bf082d01 	svclt	0x00082d01
     f40:	0004f89d 	muleq	r4, sp, r8
     f44:	2d02d005 	stccs	0, cr13, [r2, #-20]	; 0xffffffec
     f48:	2d04d013 	stccs	0, cr13, [r4, #-76]	; 0xffffffb4
     f4c:	4620bf18 	qadd16mi	fp, r0, r8
     f50:	4a0dd00b 	bmi	0x374f84
     f54:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
     f58:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     f5c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     f60:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f64:	b004d109 	andlt	sp, r4, r9, lsl #2
     f68:	4630bd70 			; <UNDEFINED> instruction: 0x4630bd70
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	4630e7ef 	ldrtmi	lr, [r0], -pc, ror #15
     f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f78:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
     f7c:	bf00fffe 	svclt	0x0000fffe
     f80:	0000007c 	andeq	r0, r0, ip, ror r0
     f84:	00000000 	andeq	r0, r0, r0
     f88:	0000002e 	andeq	r0, r0, lr, lsr #32
     f8c:	3f80f5b2 	svccc	0x0080f5b2
     f90:	f101b570 			; <UNDEFINED> instruction: 0xf101b570
     f94:	46140c20 	ldrmi	r0, [r4], -r0, lsr #24
     f98:	bf344921 	svclt	0x00344921
     f9c:	22012200 	andcs	r2, r1, #0, 4
     fa0:	bf182b00 	svclt	0x00182b00
     fa4:	0201f042 	andeq	pc, r1, #66	; 0x42
     fa8:	44794b1e 	ldrbtmi	r4, [r9], #-2846	; 0xfffff4e2
     fac:	b0824605 	addlt	r4, r2, r5, lsl #12
     fb0:	008cea4f 	addeq	lr, ip, pc, asr #20
     fb4:	462958cb 	strtmi	r5, [r9], -fp, asr #17
     fb8:	9301681b 	movwls	r6, #6171	; 0x181b
     fbc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fc0:	3002b1ca 	andcc	fp, r2, sl, asr #3
     fc4:	f7ff466e 			; <UNDEFINED> instruction: 0xf7ff466e
     fc8:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     fcc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     fd0:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
     fd4:	2101462b 	tstcs	r1, fp, lsr #12
     fd8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     fdc:	4a12fffe 	bmi	0x4c0fdc
     fe0:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
     fe4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     fe8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
     fec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     ff0:	b002d114 	andlt	sp, r2, r4, lsl r1
     ff4:	2cffbd70 	ldclcs	13, cr11, [pc], #448	; 0x11bc
     ff8:	3001d909 	andcc	sp, r1, r9, lsl #18
     ffc:	f7ff466e 			; <UNDEFINED> instruction: 0xf7ff466e
    1000:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1004:	f7ffb2a0 			; <UNDEFINED> instruction: 0xf7ffb2a0
    1008:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
    100c:	f7ffe7e2 			; <UNDEFINED> instruction: 0xf7ffe7e2
    1010:	466efffe 	uqsub8mi	pc, lr, lr	; <UNPREDICTABLE>
    1014:	f88d2201 			; <UNDEFINED> instruction: 0xf88d2201
    1018:	e7db4000 	ldrb	r4, [fp, r0]
    101c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1020:	00000072 	andeq	r0, r0, r2, ror r0
    1024:	00000000 	andeq	r0, r0, r0
    1028:	00000042 	andeq	r0, r0, r2, asr #32
    102c:	4ff0e92d 	svcmi	0x00f0e92d
    1030:	4b3d461e 	blmi	0xf528b0
    1034:	460db0c9 	strmi	fp, [sp], -r9, asr #1
    1038:	a0f0f8df 	ldrsbtge	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
    103c:	af052100 	svcge	0x00052100
    1040:	92024681 	andls	r4, r2, #135266304	; 0x8100000
    1044:	4a3a44fa 	bmi	0xe92434
    1048:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    104c:	9347681b 	movtls	r6, #30747	; 0x781b
    1050:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1054:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1058:	2202462b 	andcs	r4, r2, #45088768	; 0x2b00000
    105c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    1060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1064:	d95a2801 	ldmdble	sl, {r0, fp, sp}^
    1068:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    106c:	4b31fffe 	blmi	0xc8106c
    1070:	020ff100 	andeq	pc, pc, #0, 2
    1074:	46834604 	strmi	r4, [r3], r4, lsl #12
    1078:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    107c:	f9b39303 			; <UNDEFINED> instruction: 0xf9b39303
    1080:	ebb33000 	bl	0xfeccd088
    1084:	db4a1f22 	blle	0x1288d14
    1088:	1dc59500 	cfstr64ne	mvdx9, [r5]
    108c:	0a16f10d 	beq	0x5bd4c8
    1090:	ea4f2201 	b	0x13c989c
    1094:	f44f08e5 	vst2.<illegal width 64>	{d16-d17}, [pc :128], r5
    1098:	46437182 	strbmi	r7, [r3], -r2, lsl #3
    109c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    10a0:	f3c5fffe 			; <UNDEFINED> instruction: 0xf3c5fffe
    10a4:	458005cf 	strmi	r0, [r0, #1487]	; 0x5cf
    10a8:	b146d839 	cmplt	r6, r9, lsr r8
    10ac:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    10b0:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
    10b4:	46514652 			; <UNDEFINED> instruction: 0x46514652
    10b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    10bc:	1ca9fffe 	stcne	15, cr15, [r9], #1016	; 0x3f8
    10c0:	b2894638 	addlt	r4, r9, #56, 12	; 0x3800000
    10c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c8:	447b4b1b 	ldrbtmi	r4, [fp], #-2843	; 0xfffff4e5
    10cc:	44108d9a 	ldrmi	r8, [r0], #-3482	; 0xfffff266
    10d0:	9b028598 	blls	0xa2738
    10d4:	bf182b00 	svclt	0x00182b00
    10d8:	d00c2d00 	andle	r2, ip, r0, lsl #26
    10dc:	0318f640 	tsteq	r8, #64, 12	; 0x4000000	; <UNPREDICTABLE>
    10e0:	d81c429c 	ldmdale	ip, {r2, r3, r4, r7, r9, lr}
    10e4:	9b033417 	blls	0xce148
    10e8:	000ff024 	andeq	pc, pc, r4, lsr #32
    10ec:	b2001124 	andlt	r1, r0, #36, 2
    10f0:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
    10f4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    10f8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    10fc:	3001fffe 	strdcc	pc, [r1], -lr
    1100:	4a0ed00d 	bmi	0x3b513c
    1104:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
    1108:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    110c:	405a9b47 	subsmi	r9, sl, r7, asr #22
    1110:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1114:	4658d106 	ldrbmi	sp, [r8], -r6, lsl #2
    1118:	e8bdb049 	pop	{r0, r3, r6, ip, sp, pc}
    111c:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
    1120:	e7ee3bff 			; <UNDEFINED> instruction: 0xe7ee3bff
    1124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1128:	00000000 	andeq	r0, r0, r0
    112c:	000000e4 	andeq	r0, r0, r4, ror #1
    1130:	000000e4 	andeq	r0, r0, r4, ror #1
    1134:	00000000 	andeq	r0, r0, r0
    1138:	0000006a 	andeq	r0, r0, sl, rrx
    113c:	00000032 	andeq	r0, r0, r2, lsr r0
    1140:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1144:	46144603 	ldrmi	r4, [r4], -r3, lsl #12
    1148:	460f4a1d 			; <UNDEFINED> instruction: 0x460f4a1d
    114c:	4b1d4619 	blmi	0x7529b8
    1150:	b0c4447a 	sbclt	r4, r4, sl, ror r4
    1154:	4630ae01 	ldrtmi	sl, [r0], -r1, lsl #28
    1158:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    115c:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
    1160:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
    1164:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
    1168:	46050802 	strmi	r0, [r5], -r2, lsl #16
    116c:	fa1f4630 	blx	0x7d2a34
    1170:	f7fff188 			; <UNDEFINED> instruction: 0xf7fff188
    1174:	4b14fffe 	blmi	0x541174
    1178:	8d9a447b 	cfldrshi	mvf4, [sl, #492]	; 0x1ec
    117c:	85984410 	ldrhi	r4, [r8, #1040]	; 0x410
    1180:	4620b14c 	strtmi	fp, [r0], -ip, asr #2
    1184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1188:	0206f10d 	andeq	pc, r6, #1073741827	; 0x40000003
    118c:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
    1190:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    1194:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    1198:	21014642 	tstcs	r1, r2, asr #12
    119c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    11a0:	4a0afffe 	bmi	0x2c11a0
    11a4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    11a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    11ac:	405a9b43 	subsmi	r9, sl, r3, asr #22
    11b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    11b4:	b044d102 	sublt	sp, r4, r2, lsl #2
    11b8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    11bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c0:	0000006c 	andeq	r0, r0, ip, rrx
    11c4:	00000000 	andeq	r0, r0, r0
    11c8:	0000004c 	andeq	r0, r0, ip, asr #32
    11cc:	00000022 	andeq	r0, r0, r2, lsr #32
    11d0:	460db570 			; <UNDEFINED> instruction: 0x460db570
    11d4:	21004604 	tstcs	r0, r4, lsl #12
    11d8:	46164628 	ldrmi	r4, [r6], -r8, lsr #12
    11dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e0:	4620490b 	strtmi	r4, [r0], -fp, lsl #18
    11e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11e8:	b168fffe 	strdlt	pc, [r8, #-254]!	; 0xffffff02
    11ec:	46034604 	strmi	r4, [r3], -r4, lsl #12
    11f0:	21014632 	tstcs	r1, r2, lsr r6
    11f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    11f8:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    11fc:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
    1200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1204:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
    1208:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1210	; <UNPREDICTABLE>
    120c:	bf00e7fa 	svclt	0x0000e7fa
    1210:	00000028 	andeq	r0, r0, r8, lsr #32
    1214:	4ff0e92d 	svcmi	0x00f0e92d
    1218:	4dc3461f 	stclmi	6, cr4, [r3, #124]	; 0x7c
    121c:	f6ad4cc3 			; <UNDEFINED> instruction: 0xf6ad4cc3
    1220:	447d1dfc 	ldrbtmi	r1, [sp], #-3580	; 0xfffff204
    1224:	4bc34ec2 	blmi	0xff0d4d34
    1228:	592c447e 	stmdbpl	ip!, {r1, r2, r3, r4, r5, r6, sl, lr}
    122c:	f8cd6824 			; <UNDEFINED> instruction: 0xf8cd6824
    1230:	f04f49f4 			; <UNDEFINED> instruction: 0xf04f49f4
    1234:	f8dd0400 			; <UNDEFINED> instruction: 0xf8dd0400
    1238:	940d4a20 	strls	r4, [sp], #-2592	; 0xfffff5e0
    123c:	90154614 	andsls	r4, r5, r4, lsl r6
    1240:	6002f44f 	andvs	pc, r2, pc, asr #8
    1244:	f89d9113 			; <UNDEFINED> instruction: 0xf89d9113
    1248:	58f32a24 	ldmpl	r3!, {r2, r5, r9, fp, sp}^
    124c:	f8dd920c 			; <UNDEFINED> instruction: 0xf8dd920c
    1250:	920b2a28 	andls	r2, fp, #40, 20	; 0x28000
    1254:	801a2282 	andshi	r2, sl, r2, lsl #5
    1258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    125c:	58f34bb6 	ldmpl	r3!, {r1, r2, r4, r5, r7, r8, r9, fp, lr}^
    1260:	2b00781b 	blcs	0x1f2d4
    1264:	80d1f040 	sbcshi	pc, r1, r0, asr #32
    1268:	0b5cf10d 	bleq	0x173d6a4
    126c:	46584639 			; <UNDEFINED> instruction: 0x46584639
    1270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1274:	f2c02800 	vmlal.s8	q9, d0, d0
    1278:	f20d812a 	vrhadd.s8	d8, d13, d26
    127c:	230069d4 	movwcs	r6, #2516	; 0x9d4
    1280:	3000f889 	andcc	pc, r0, r9, lsl #17
    1284:	4621b12c 	strtmi	fp, [r1], -ip, lsr #2
    1288:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    128c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1290:	2400fffe 	strcs	pc, [r0], #-4094	; 0xfffff002
    1294:	62b9f50d 	adcsvs	pc, r9, #54525952	; 0x3400000
    1298:	41c4f20d 	bicmi	pc, r4, sp, lsl #4
    129c:	ab16a8f0 	blge	0x5ab664
    12a0:	920fadaf 	andls	sl, pc, #11200	; 0x2bc0
    12a4:	7adcf50d 	bvc	0xff73e6e0
    12a8:	f10d9208 			; <UNDEFINED> instruction: 0xf10d9208
    12ac:	911008b4 			; <UNDEFINED> instruction: 0x911008b4
    12b0:	91074622 	tstls	r7, r2, lsr #12
    12b4:	90114621 	andsls	r4, r1, r1, lsr #12
    12b8:	46209006 	strtmi	r9, [r0], -r6
    12bc:	9008f8cd 	andls	pc, r8, sp, asr #17
    12c0:	4400e9cd 	strmi	lr, [r0], #-2509	; 0xfffff633
    12c4:	f8cd9505 			; <UNDEFINED> instruction: 0xf8cd9505
    12c8:	f8cda010 			; <UNDEFINED> instruction: 0xf8cda010
    12cc:	9512800c 	ldrls	r8, [r2, #-12]
    12d0:	f7ff930e 			; <UNDEFINED> instruction: 0xf7ff930e
    12d4:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
    12d8:	80f9f2c0 	rscshi	pc, r9, r0, asr #5
    12dc:	63ccf20d 	bicvs	pc, ip, #-805306368	; 0xd0000000
    12e0:	46184641 	ldrmi	r4, [r8], -r1, asr #12
    12e4:	f7ff9314 			; <UNDEFINED> instruction: 0xf7ff9314
    12e8:	4a94fffe 	bmi	0xfe5412e8
    12ec:	75d4f20d 	ldrbvc	pc, [r4, #525]	; 0x20d	; <UNPREDICTABLE>
    12f0:	58b14628 	ldmpl	r1!, {r3, r5, r9, sl, lr}
    12f4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    12f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12fc:	93009b14 	movwls	r9, #2836	; 0xb14
    1300:	9b0e4622 	blls	0x392b90
    1304:	93014629 	movwls	r4, #5673	; 0x1629
    1308:	46232004 	strtmi	r2, [r3], -r4
    130c:	8a03e9cd 	bhi	0xfba48
    1310:	9008f8cd 	andls	pc, r8, sp, asr #17
    1314:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1318:	f2c042a0 	vsubl.s8	q10, d16, d16
    131c:	9a0f80d8 	bls	0x3e1684
    1320:	9a0c9203 	bls	0x325b34
    1324:	f1a29b12 			; <UNDEFINED> instruction: 0xf1a29b12
    1328:	99100274 	ldmdbls	r0, {r2, r4, r5, r6, r9}
    132c:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
    1330:	93009811 	movwls	r9, #2065	; 0x811
    1334:	f60d4653 			; <UNDEFINED> instruction: 0xf60d4653
    1338:	f8cd0ad4 			; <UNDEFINED> instruction: 0xf8cd0ad4
    133c:	91028010 	tstls	r2, r0, lsl r0
    1340:	90010952 	andls	r0, r1, r2, asr r9
    1344:	46504659 			; <UNDEFINED> instruction: 0x46504659
    1348:	ffb0f7fe 			; <UNDEFINED> instruction: 0xffb0f7fe
    134c:	0800f1b0 	stmdaeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
    1350:	80bdf2c0 	adcshi	pc, sp, r0, asr #5
    1354:	4638497a 			; <UNDEFINED> instruction: 0x4638497a
    1358:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    135c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1360:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1364:	497780d1 	ldmdbmi	r7!, {r0, r4, r6, r7, pc}^
    1368:	4479980d 	ldrbtmi	r9, [r9], #-2061	; 0xfffff7f3
    136c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1370:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
    1374:	80b5f000 	adcshi	pc, r5, r0
    1378:	4642463b 			; <UNDEFINED> instruction: 0x4642463b
    137c:	21014650 	tstcs	r1, r0, asr r6
    1380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1384:	2b009b0b 	blcs	0x27fb8
    1388:	4619d03d 			; <UNDEFINED> instruction: 0x4619d03d
    138c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    1390:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1394:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    139c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    13a0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    13a4:	4602b128 	strmi	fp, [r2], -r8, lsr #2
    13a8:	f20d4629 	vmax.s8	d4, d13, d25
    13ac:	f7ff70d5 			; <UNDEFINED> instruction: 0xf7ff70d5
    13b0:	f885fffe 			; <UNDEFINED> instruction: 0xf885fffe
    13b4:	9b138000 	blls	0x4e13bc
    13b8:	4620b1e3 	strtmi	fp, [r0], -r3, ror #3
    13bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13c0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    13c4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    13c8:	2c004638 	stccs	6, cr4, [r0], {56}	; 0x38
    13cc:	8082f040 	addhi	pc, r2, r0, asr #32
    13d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13d4:	4b554a5c 	blmi	0x1553d4c
    13d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    13dc:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    13e0:	405a39f4 	ldrshmi	r3, [sl], #-148	; 0xffffff6c
    13e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    13e8:	4620d179 			; <UNDEFINED> instruction: 0x4620d179
    13ec:	1dfcf60d 	ldclne	6, cr15, [ip, #52]!	; 0x34
    13f0:	8ff0e8bd 	svchi	0x00f0e8bd
    13f4:	b1db9b15 	bicslt	r9, fp, r5, lsl fp
    13f8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    13fc:	46204639 			; <UNDEFINED> instruction: 0x46204639
    1400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1404:	702be7d9 	ldrdvc	lr, [fp], -r9	; <UNPREDICTABLE>
    1408:	4b50e7d5 	blmi	0x143b364
    140c:	58f3980c 	ldmpl	r3!, {r2, r3, fp, ip, pc}^
    1410:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    1414:	9b0bfffe 	blls	0x301414
    1418:	4a4d2101 	bmi	0x1349824
    141c:	9b0d9302 	blls	0x36602c
    1420:	9001447a 	andls	r4, r1, sl, ror r4
    1424:	93004628 	movwls	r4, #1576	; 0x628
    1428:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    142c:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
    1430:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1434:	9b0efffe 	blls	0x3c1434
    1438:	601a9a15 	andsvs	r9, sl, r5, lsl sl
    143c:	2b6c9b0c 	blcs	0x1b28074
    1440:	782ed025 	stmdavc	lr!, {r0, r2, r5, ip, lr, pc}
    1444:	36064639 			; <UNDEFINED> instruction: 0x36064639
    1448:	f5b64406 			; <UNDEFINED> instruction: 0xf5b64406
    144c:	d32c3f80 			; <UNDEFINED> instruction: 0xd32c3f80
    1450:	f7ff20ae 			; <UNDEFINED> instruction: 0xf7ff20ae
    1454:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    1458:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    145c:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
    1460:	4648463b 			; <UNDEFINED> instruction: 0x4648463b
    1464:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1468:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    146c:	f7ff980c 			; <UNDEFINED> instruction: 0xf7ff980c
    1470:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1474:	4628463b 			; <UNDEFINED> instruction: 0x4628463b
    1478:	21013201 	tstcs	r1, r1, lsl #4
    147c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1480:	463b980e 	ldrtmi	r9, [fp], -lr, lsl #16
    1484:	21012204 	tstcs	r1, r4, lsl #4
    1488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    148c:	4b2fe7b4 	blmi	0xbfb364
    1490:	48302217 	ldmdami	r0!, {r0, r1, r2, r4, r9, sp}
    1494:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1498:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	4639980c 	ldrtmi	r9, [r9], -ip, lsl #16
    14a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a8:	2effe7a6 	cdpcs	7, 15, cr14, cr15, cr6, {5}
    14ac:	20add908 	adccs	sp, sp, r8, lsl #18
    14b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14b4:	b2b04649 	adcslt	r4, r0, #76546048	; 0x4900000
    14b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14bc:	e7cf2202 	strb	r2, [pc, r2, lsl #4]
    14c0:	f7ff20ac 			; <UNDEFINED> instruction: 0xf7ff20ac
    14c4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    14c8:	6000f889 	andvs	pc, r0, r9, lsl #17
    14cc:	f04fe7c8 			; <UNDEFINED> instruction: 0xf04fe7c8
    14d0:	e77f34ff 			; <UNDEFINED> instruction: 0xe77f34ff
    14d4:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x14dc	; <UNPREDICTABLE>
    14d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14dc:	f7ffe77a 			; <UNDEFINED> instruction: 0xf7ffe77a
    14e0:	4b1afffe 	blmi	0x6c14e0
    14e4:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
    14e8:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    14ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14f0:	46029b0d 	strmi	r9, [r2], -sp, lsl #22
    14f4:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    14f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14fc:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1500:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1504:	e765fffe 			; <UNDEFINED> instruction: 0xe765fffe
    1508:	48144b10 	ldmdami	r4, {r4, r8, r9, fp, lr}
    150c:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
    1510:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    1514:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    1518:	21014602 	tstcs	r1, r2, lsl #12
    151c:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1520:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1524:	e755fffe 	smmlsr	r5, lr, pc, pc	; <UNPREDICTABLE>
    1528:	00000302 	andeq	r0, r0, r2, lsl #6
    152c:	00000000 	andeq	r0, r0, r0
    1530:	00000304 	andeq	r0, r0, r4, lsl #6
	...
    1540:	000001e4 	andeq	r0, r0, r4, ror #3
    1544:	000001d6 	ldrdeq	r0, [r0], -r6
    1548:	0000016c 	andeq	r0, r0, ip, ror #2
    154c:	00000000 	andeq	r0, r0, r0
    1550:	0000012c 	andeq	r0, r0, ip, lsr #2
    1554:	000000ba 	strheq	r0, [r0], -sl
    1558:	0000006e 	andeq	r0, r0, lr, rrx
    155c:	0000004c 	andeq	r0, r0, ip, asr #32
    1560:	4b9a4a99 	blmi	0xfe693fcc
    1564:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    1568:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
    156c:	8b02ed2d 	blhi	0xbca28
    1570:	0df4f6ad 	ldcleq	6, cr15, [r4, #692]!	; 0x2b4
    1574:	460858d3 			; <UNDEFINED> instruction: 0x460858d3
    1578:	f04f460d 			; <UNDEFINED> instruction: 0xf04f460d
    157c:	681b0900 	ldmdavs	fp, {r8, fp}
    1580:	38ecf8cd 	stmiacc	ip!, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}^
    1584:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    158c:	63b9f50d 			; <UNDEFINED> instruction: 0x63b9f50d
    1590:	461e2000 	ldrmi	r2, [lr], -r0
    1594:	af149310 	svcge	0x00149310
    1598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    159c:	f20d9608 	vmax.s8	d9, d13, d8
    15a0:	4e8b43c4 	cdpmi	3, 8, cr4, cr11, cr4, {6}
    15a4:	68ccf20d 	stmiavs	ip, {r0, r2, r3, r9, ip, sp, lr, pc}^
    15a8:	4622930f 	strtmi	r9, [r2], -pc, lsl #6
    15ac:	46499307 	strbmi	r9, [r9], -r7, lsl #6
    15b0:	ee08abf0 	vmov.16	d24[1], sl
    15b4:	930e0a10 	movwls	r0, #59920	; 0xea10
    15b8:	93064648 	movwls	r4, #26184	; 0x6648
    15bc:	e9cdabaf 	stmib	sp, {r0, r1, r2, r3, r5, r7, r8, r9, fp, sp, pc}^
    15c0:	447e9900 	ldrbtmi	r9, [lr], #-2304	; 0xfffff700
    15c4:	9305930d 	movwls	r9, #21261	; 0x530d
    15c8:	f8cdab6e 			; <UNDEFINED> instruction: 0xf8cdab6e
    15cc:	930c8008 	movwls	r8, #49160	; 0xc008
    15d0:	ab2d9304 	blge	0xb661e8
    15d4:	9303930b 	movwls	r9, #13067	; 0x330b
    15d8:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
    15dc:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    15e0:	80d8f2c0 	sbcshi	pc, r8, r0, asr #5
    15e4:	46299b0c 	strtmi	r9, [r9], -ip, lsl #22
    15e8:	7801e9cd 	stmdavc	r1, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    15ec:	9304af16 	movwls	sl, #20246	; 0x4f16
    15f0:	0854f10d 	ldmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
    15f4:	46429b0b 	strbmi	r9, [r2], -fp, lsl #22
    15f8:	46489303 	strbmi	r9, [r8], -r3, lsl #6
    15fc:	9400463b 	strls	r4, [r0], #-1595	; 0xfffff9c5
    1600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1604:	f2c02800 	vmlal.s8	q9, d0, d0
    1608:	497280c5 	ldmdbmi	r2!, {r0, r2, r6, r7, pc}^
    160c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
    1610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1614:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1618:	80c5f000 	sbchi	pc, r5, r0
    161c:	464a683b 			; <UNDEFINED> instruction: 0x464a683b
    1620:	1000f8d8 	ldrdne	pc, [r0], -r8
    1624:	0a4ff10d 	beq	0x13fda60
    1628:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
    162c:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
    1630:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1634:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    1638:	2bb0304f 	blcs	0xfec0d77c
    163c:	808df000 	addhi	pc, sp, r0
    1640:	1000f8d8 	ldrdne	pc, [r0], -r8
    1644:	eb01683a 	bl	0x5b734
    1648:	f0030902 			; <UNDEFINED> instruction: 0xf0030902
    164c:	2b08037c 	blcs	0x202444
    1650:	808ef000 	addhi	pc, lr, r0
    1654:	f44f4b60 			; <UNDEFINED> instruction: 0xf44f4b60
    1658:	22826002 	addcs	r6, r2, #2
    165c:	0b5cf10d 	bleq	0x173da98
    1660:	931158f3 	tstls	r1, #15925248	; 0xf30000
    1664:	a000f9b3 			; <UNDEFINED> instruction: 0xa000f9b3
    1668:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
    166c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1670:	22001000 	andcs	r1, r0, #0
    1674:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1678:	683afffe 	ldmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    167c:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
    1680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1684:	db7f2800 	blle	0x1fcb68c
    1688:	ea4f9b11 	b	0x13e82d4
    168c:	f20d100a 	vhadd.s8	d1, d13, d10
    1690:	b20078cc 	andlt	r7, r0, #204, 16	; 0xcc0000
    1694:	a000f8a3 	andge	pc, r0, r3, lsr #17
    1698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    169c:	46599b0b 	ldrbmi	r9, [r9], -fp, lsl #22
    16a0:	22209304 	eorcs	r9, r0, #4, 6	; 0x10000000
    16a4:	46409b10 			; <UNDEFINED> instruction: 0x46409b10
    16a8:	9b0f9303 	blls	0x3e62bc
    16ac:	9b0e9302 	blls	0x3a62bc
    16b0:	9b0d9301 	blls	0x3662bc
    16b4:	9b0c9300 	blls	0x3262bc
    16b8:	fdf8f7fe 	ldc2l	7, cr15, [r8, #1016]!	; 0x3f8
    16bc:	0a00f1b0 	beq	0x3dd84
    16c0:	4946db62 	stmdbmi	r6, {r1, r5, r6, r8, r9, fp, ip, lr, pc}^
    16c4:	0a10ee18 	beq	0x43cf2c
    16c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    16cc:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    16d0:	d0622800 	rsble	r2, r2, r0, lsl #16
    16d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    16d8:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    16dc:	46204639 			; <UNDEFINED> instruction: 0x46204639
    16e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16e4:	4652463b 			; <UNDEFINED> instruction: 0x4652463b
    16e8:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    16ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16f0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    16f4:	46204639 			; <UNDEFINED> instruction: 0x46204639
    16f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1700:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1708:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
    170c:	d13c2c00 	teqle	ip, r0, lsl #24
    1710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1714:	ee184629 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx9
    1718:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    171c:	4b30fffe 	blmi	0xc4171c
    1720:	44784830 	ldrbtmi	r4, [r8], #-2096	; 0xfffff7d0
    1724:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    1728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    172c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1730:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1734:	4a2cfffe 	bmi	0xb41734
    1738:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
    173c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1740:	38ecf8dd 	stmiacc	ip!, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1744:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1748:	d12a0300 			; <UNDEFINED> instruction: 0xd12a0300
    174c:	f60d4620 			; <UNDEFINED> instruction: 0xf60d4620
    1750:	ecbd0df4 	ldc	13, cr0, [sp], #976	; 0x3d0
    1754:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1758:	46208ff0 	qsub8mi	r8, r0, r0
    175c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1760:	46814651 	pkhtbmi	r4, r1, r1, asr #12
    1764:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1768:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    176c:	e76c304f 	strb	r3, [ip, -pc, asr #32]!
    1770:	4b1b481e 	blmi	0x6d37f0
    1774:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
    1778:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    177c:	2101fffe 	strdcs	pc, [r1, -lr]
    1780:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    1784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1788:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    178c:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1790:	e7d0fffe 			; <UNDEFINED> instruction: 0xe7d0fffe
    1794:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x179c	; <UNPREDICTABLE>
    1798:	4815e7cd 	ldmdami	r5, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
    179c:	44784b10 	ldrbtmi	r4, [r8], #-2832	; 0xfffff4f0
    17a0:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
    17a4:	4b0efffe 	blmi	0x3c17a4
    17a8:	44784812 	ldrbtmi	r4, [r8], #-2066	; 0xfffff7ee
    17ac:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    17b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17b4:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    17b8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    17bc:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x17c4	; <UNPREDICTABLE>
    17c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17c4:	bf00e7b7 	svclt	0x0000e7b7
    17c8:	00000260 	andeq	r0, r0, r0, ror #4
    17cc:	00000000 	andeq	r0, r0, r0
    17d0:	0000020a 	andeq	r0, r0, sl, lsl #4
    17d4:	000001c2 	andeq	r0, r0, r2, asr #3
    17d8:	00000000 	andeq	r0, r0, r0
    17dc:	00000110 	andeq	r0, r0, r0, lsl r1
    17e0:	00000000 	andeq	r0, r0, r0
    17e4:	000000be 	strheq	r0, [r0], -lr
    17e8:	000000aa 	andeq	r0, r0, sl, lsr #1
    17ec:	00000074 	andeq	r0, r0, r4, ror r0
    17f0:	0000004e 	andeq	r0, r0, lr, asr #32
    17f4:	00000046 	andeq	r0, r0, r6, asr #32
    17f8:	4ff0e92d 	svcmi	0x00f0e92d
    17fc:	4bde4698 	blmi	0xff793264
    1800:	8b02ed2d 	blhi	0xbccbc
    1804:	7df4f2ad 	lfmvc	f7, 3, [r4, #692]!	; 0x2b4
    1808:	0a4cf10d 	beq	0x133dc44
    180c:	f10d2500 			; <UNDEFINED> instruction: 0xf10d2500
    1810:	46060b50 			; <UNDEFINED> instruction: 0x46060b50
    1814:	ee08920e 	cdp	2, 0, cr9, cr8, cr14, {0}
    1818:	4ad80a10 	bmi	0xff604060
    181c:	4824f8dd 	stmdami	r4!, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1820:	f8dd447a 			; <UNDEFINED> instruction: 0xf8dd447a
    1824:	58d39820 	ldmpl	r3, {r5, fp, ip, pc}^
    1828:	681b4642 	ldmdavs	fp, {r1, r6, r9, sl, lr}
    182c:	37ecf8cd 	strbcc	pc, [ip, sp, asr #17]!	; <UNPREDICTABLE>
    1830:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1834:	940c4653 	strls	r4, [ip], #-1619	; 0xfffff9ad
    1838:	f89d9501 			; <UNDEFINED> instruction: 0xf89d9501
    183c:	f8cd4828 			; <UNDEFINED> instruction: 0xf8cd4828
    1840:	910db000 	mrsls	fp, (UNDEF: 13)
    1844:	f7ff940b 			; <UNDEFINED> instruction: 0xf7ff940b
    1848:	4bcdfffe 	blmi	0xff381848
    184c:	447b42a8 	ldrbtmi	r4, [fp], #-680	; 0xfffffd58
    1850:	f2c0930a 	vsubw.s8	<illegal reg q12.5>, q0, d10
    1854:	49cb8153 	stmibmi	fp, {r0, r1, r4, r6, r8, pc}^
    1858:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    185c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1860:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    1864:	8169f000 	msrhi	SPSR_fc, r0
    1868:	3000f8db 	ldrdcc	pc, [r0], -fp
    186c:	0647f10d 	strbeq	pc, [r7], -sp, lsl #2	; <UNPREDICTABLE>
    1870:	1000f8da 	ldrdne	pc, [r0], -sl
    1874:	4419462a 	ldrmi	r4, [r9], #-1578	; 0xfffff9d6
    1878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    187c:	46204631 			; <UNDEFINED> instruction: 0x46204631
    1880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1884:	2bb07833 	blcs	0xfec1f958
    1888:	8116f000 	tsthi	r6, r0	; <UNPREDICTABLE>
    188c:	1000f8da 	ldrdne	pc, [r0], -sl
    1890:	f8db462a 			; <UNDEFINED> instruction: 0xf8db462a
    1894:	46203000 	strtmi	r3, [r0], -r0
    1898:	4419950f 	ldrmi	r9, [r9], #-1295	; 0xfffffaf1
    189c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18a0:	67c4f20d 	strbvs	pc, [r4, sp, lsl #4]	; <UNPREDICTABLE>
    18a4:	e00e2500 	and	r2, lr, r0, lsl #10
    18a8:	f7ff7830 			; <UNDEFINED> instruction: 0xf7ff7830
    18ac:	b9d8fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    18b0:	2bb47833 	blcs	0xfed1f984
    18b4:	2208d018 	andcs	sp, r8, #24
    18b8:	46484639 			; <UNDEFINED> instruction: 0x46484639
    18bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18c0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    18c4:	23008104 	movwcs	r8, #260	; 0x104
    18c8:	46194632 			; <UNDEFINED> instruction: 0x46194632
    18cc:	e9cd4620 	stmib	sp, {r5, r9, sl, lr}^
    18d0:	e9cd7507 	stmib	sp, {r0, r1, r2, r8, sl, ip, sp, lr}^
    18d4:	e9cd5505 	stmib	sp, {r0, r2, r8, sl, ip, lr}^
    18d8:	e9cd5503 	stmib	sp, {r0, r1, r8, sl, ip, lr}^
    18dc:	95005501 	strls	r5, [r0, #-1281]	; 0xfffffaff
    18e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18e4:	dadf2800 	ble	0xff7cb8ec
    18e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18ec:	9b0bfffe 	blls	0x3018ec
    18f0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    18f4:	4ba480c8 	blmi	0xfe921c1c
    18f8:	6002f44f 	andvs	pc, r2, pc, asr #8
    18fc:	58d39a0a 	ldmpl	r3, {r1, r3, r9, fp, ip, pc}^
    1900:	801a2282 	andshi	r2, sl, r2, lsl #5
    1904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1908:	ee1849a0 	vnmls.f16	s8, s17, s1
    190c:	44790a10 	ldrbtmi	r0, [r9], #-2576	; 0xfffff5f0
    1910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1914:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    1918:	80fcf000 	rscshi	pc, ip, r0
    191c:	2200990d 	andcs	r9, r0, #212992	; 0x34000
    1920:	f7ffad15 			; <UNDEFINED> instruction: 0xf7ffad15
    1924:	9a0efffe 	bls	0x3c1924
    1928:	46284631 			; <UNDEFINED> instruction: 0x46284631
    192c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1930:	f2c02800 	vmlal.s8	q9, d0, d0
    1934:	463080e6 	ldrtmi	r8, [r0], -r6, ror #1
    1938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    193c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1940:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
    1944:	46060301 	strmi	r0, [r6], -r1, lsl #6
    1948:	4602b128 	strmi	fp, [r2], -r8, lsr #2
    194c:	46184641 	ldrmi	r4, [r8], -r1, asr #12
    1950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1954:	46194603 	ldrmi	r4, [r9], -r3, lsl #12
    1958:	f888b2f2 			; <UNDEFINED> instruction: 0xf888b2f2
    195c:	46286000 	strtmi	r6, [r8], -r0
    1960:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1964:	4640990c 	strbmi	r9, [r0], -ip, lsl #18
    1968:	49bcf20d 	ldmibmi	ip!, {r0, r2, r3, r9, ip, sp, lr, pc}
    196c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1970:	22009b0b 	andcs	r9, r0, #11264	; 0x2c00
    1974:	8008f8cd 	andhi	pc, r8, sp, asr #17
    1978:	f083fab3 			; <UNDEFINED> instruction: 0xf083fab3
    197c:	786ef50d 	stmdavc	lr!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
    1980:	63b8f50d 			; <UNDEFINED> instruction: 0x63b8f50d
    1984:	0940afad 	stmdbeq	r0, {r0, r2, r3, r5, r7, r8, r9, sl, fp, sp, pc}^
    1988:	9308930b 	movwls	r9, #33547	; 0x830b
    198c:	ab2bae6c 	blge	0xaed344
    1990:	930c0100 	movwls	r0, #49408	; 0xc100
    1994:	93034611 	movwls	r4, #13841	; 0x3611
    1998:	e9cdab12 	stmib	sp, {r1, r4, r8, r9, fp, sp, pc}^
    199c:	f8cd2200 			; <UNDEFINED> instruction: 0xf8cd2200
    19a0:	f8cd901c 			; <UNDEFINED> instruction: 0xf8cd901c
    19a4:	97058018 	smladls	r5, r8, r0, r8
    19a8:	f7ff9604 			; <UNDEFINED> instruction: 0xf7ff9604
    19ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    19b0:	80a1f2c0 	adchi	pc, r1, r0, asr #5
    19b4:	46299b0c 	strtmi	r9, [r9], -ip, lsl #22
    19b8:	22109304 	andscs	r9, r0, #4, 6	; 0x10000000
    19bc:	e9cd9b0b 	stmib	sp, {r0, r1, r3, r8, r9, fp, ip, pc}^
    19c0:	f20d7800 	vadd.i8	d7, d13, d0
    19c4:	e9cd67cc 	stmib	sp, {r2, r3, r6, r7, r8, r9, sl, sp, lr}^
    19c8:	46389302 	ldrtmi	r9, [r8], -r2, lsl #6
    19cc:	f7fe4633 			; <UNDEFINED> instruction: 0xf7fe4633
    19d0:	1e05fc6d 	cdpne	12, 0, cr15, cr5, cr13, {3}
    19d4:	808ff2c0 	addhi	pc, pc, r0, asr #5
    19d8:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
    19dc:	496cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    19e0:	44794606 	ldrbtmi	r4, [r9], #-1542	; 0xfffff9fa
    19e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19e8:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    19ec:	80b6f000 	adcshi	pc, r6, r0
    19f0:	3000f8db 	ldrdcc	pc, [r0], -fp
    19f4:	f8da4601 			; <UNDEFINED> instruction: 0xf8da4601
    19f8:	46202000 	strtmi	r2, [r0], -r0
    19fc:	9b0f441a 	blls	0x3d2a6c
    1a00:	f7ff441a 			; <UNDEFINED> instruction: 0xf7ff441a
    1a04:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
    1a08:	2101462a 	tstcs	r1, sl, lsr #12
    1a0c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1a10:	21c7fffe 	strdcs	pc, [r7, #254]	; 0xfe
    1a14:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1a18:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1a1c:	464132ff 			; <UNDEFINED> instruction: 0x464132ff
    1a20:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1a24:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1a28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a2c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1a30:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    1a34:	2c004640 	stccs	6, cr4, [r0], {64}	; 0x40
    1a38:	f7ffd139 			; <UNDEFINED> instruction: 0xf7ffd139
    1a3c:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1a40:	46301a10 			; <UNDEFINED> instruction: 0x46301a10
    1a44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a48:	9a0a4b52 	bls	0x294798
    1a4c:	58d34852 	ldmpl	r3, {r1, r4, r6, fp, lr}^
    1a50:	681d4478 	ldmdavs	sp, {r3, r4, r5, r6, sl, lr}
    1a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a58:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1a5c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1a60:	4a4efffe 	bmi	0x13c1a60
    1a64:	447a4b44 	ldrbtmi	r4, [sl], #-2884	; 0xfffff4bc
    1a68:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1a6c:	37ecf8dd 	ubfxcc	pc, sp, #17, #13
    1a70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1a74:	d14b0300 	mrsle	r0, (UNDEF: 123)
    1a78:	f20d4620 	vmax.s8	d4, d13, d16
    1a7c:	ecbd7df4 	ldc	13, cr7, [sp], #976	; 0x3d0
    1a80:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    1a84:	4b438ff0 	blmi	0x10e5a4c
    1a88:	48459a0a 	stmdami	r5, {r1, r3, r9, fp, ip, pc}^
    1a8c:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    1a90:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    1a94:	2101fffe 	strdcs	pc, [r1, -lr]
    1a98:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    1a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1aa0:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    1aa4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1aa8:	af25f47f 	svcge	0x0025f47f
    1aac:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1ab0:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1ab4:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
    1ab8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1abc:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    1ac0:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
    1ac4:	44132000 	ldrmi	r2, [r3], #-0
    1ac8:	930f1ac3 	movwls	r1, #64195	; 0xfac3
    1acc:	4b31e6e8 	blmi	0xc7b674
    1ad0:	48349a0a 	ldmdami	r4!, {r1, r3, r9, fp, ip, pc}
    1ad4:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    1ad8:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    1adc:	9b0cfffe 	blls	0x341adc
    1ae0:	21014602 	tstcs	r1, r2, lsl #12
    1ae4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1ae8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1aec:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1af4	; <UNPREDICTABLE>
    1af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1af4:	4620e7b5 			; <UNDEFINED> instruction: 0x4620e7b5
    1af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1afc:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1b04	; <UNPREDICTABLE>
    1b00:	4620e7af 	strtmi	lr, [r0], -pc, lsr #15
    1b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b08:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1b0c:	e7f5fffe 	udf	#24574	; 0x5ffe
    1b10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b14:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1b18:	4b1efffe 	blmi	0x7c1b18
    1b1c:	48229a0a 	stmdami	r2!, {r1, r3, r9, fp, ip, pc}
    1b20:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    1b24:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    1b28:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1b2c:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    1b30:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1b34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b38:	4b16e7e0 	blmi	0x5bbac0
    1b3c:	481b9a0a 	ldmdami	fp, {r1, r3, r9, fp, ip, pc}
    1b40:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
    1b44:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    1b48:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    1b4c:	21014602 	tstcs	r1, r2, lsl #12
    1b50:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
    1b54:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    1b58:	e782fffe 			; <UNDEFINED> instruction: 0xe782fffe
    1b5c:	9a0a4b0d 	bls	0x294798
    1b60:	58d34813 	ldmpl	r3, {r0, r1, r4, fp, lr}^
    1b64:	681d4478 	ldmdavs	sp, {r3, r4, r5, r6, sl, lr}
    1b68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b6c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1b70:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1b74:	e799fffe 			; <UNDEFINED> instruction: 0xe799fffe
    1b78:	00000000 	andeq	r0, r0, r0
    1b7c:	00000358 	andeq	r0, r0, r8, asr r3
    1b80:	0000032e 	andeq	r0, r0, lr, lsr #6
    1b84:	00000326 	andeq	r0, r0, r6, lsr #6
    1b88:	00000000 	andeq	r0, r0, r0
    1b8c:	0000027a 	andeq	r0, r0, sl, ror r2
    1b90:	000001aa 	andeq	r0, r0, sl, lsr #3
    1b94:	00000000 	andeq	r0, r0, r0
    1b98:	00000144 	andeq	r0, r0, r4, asr #2
    1b9c:	00000132 	andeq	r0, r0, r2, lsr r1
    1ba0:	0000010e 	andeq	r0, r0, lr, lsl #2
    1ba4:	000000ca 	andeq	r0, r0, sl, asr #1
    1ba8:	00000082 	andeq	r0, r0, r2, lsl #1
    1bac:	00000066 	andeq	r0, r0, r6, rrx
    1bb0:	00000048 	andeq	r0, r0, r8, asr #32
    1bb4:	4ff0e92d 	svcmi	0x00f0e92d
    1bb8:	4a5e4616 	bmi	0x1793418
    1bbc:	7d57f5ad 	cfldr64vc	mvdx15, [r7, #-692]	; 0xfffffd4c
    1bc0:	447a4b5d 	ldrbtmi	r4, [sl], #-2909	; 0xfffff4a3
    1bc4:	2400ad95 	strcs	sl, [r0], #-3477	; 0xfffff26b
    1bc8:	910c4681 	smlabbls	ip, r1, r6, r4
    1bcc:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
    1bd0:	af1178a4 	svcge	0x001178a4
    1bd4:	f44f58d3 	vst2.<illegal width 64>	{d21-d22}, [pc :64], r3
    1bd8:	681b7280 	ldmdavs	fp, {r7, r9, ip, sp, lr}
    1bdc:	f04f93d5 			; <UNDEFINED> instruction: 0xf04f93d5
    1be0:	4b560300 	blmi	0x15827e8
    1be4:	930b447b 	movwls	r4, #46203	; 0xb47b
    1be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bec:	4622ab0e 	strtmi	sl, [r2], -lr, lsl #22
    1bf0:	46204621 	strtmi	r4, [r0], -r1, lsr #12
    1bf4:	4407e9cd 	strmi	lr, [r7], #-2509	; 0xfffff633
    1bf8:	4405e9cd 	strmi	lr, [r5], #-2509	; 0xfffff633
    1bfc:	4501e9cd 	strmi	lr, [r1, #-2509]	; 0xfffff633
    1c00:	f8cd9400 			; <UNDEFINED> instruction: 0xf8cd9400
    1c04:	97038010 	smladls	r3, r0, r0, r8
    1c08:	f7ff930a 			; <UNDEFINED> instruction: 0xf7ff930a
    1c0c:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
    1c10:	8089f2c0 	addhi	pc, r9, r0, asr #5
    1c14:	4639ab93 			; <UNDEFINED> instruction: 0x4639ab93
    1c18:	469a4618 			; <UNDEFINED> instruction: 0x469a4618
    1c1c:	f10d930d 			; <UNDEFINED> instruction: 0xf10d930d
    1c20:	f7ff0b40 			; <UNDEFINED> instruction: 0xf7ff0b40
    1c24:	9a0afffe 	bls	0x2c1c24
    1c28:	a000f8cd 	andge	pc, r0, sp, asr #17
    1c2c:	0a3cf10d 	beq	0xf3e068
    1c30:	465b9201 	ldrbmi	r9, [fp], -r1, lsl #4
    1c34:	46314652 			; <UNDEFINED> instruction: 0x46314652
    1c38:	e9cd2005 	stmib	sp, {r0, r2, sp}^
    1c3c:	95027803 	strls	r7, [r2, #-2051]	; 0xfffff7fd
    1c40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c44:	db542800 	blle	0x150bc4c
    1c48:	f44f4649 	vst1.16	{d20-d22}, [pc], r9
    1c4c:	46287280 	strtmi	r7, [r8], -r0, lsl #5
    1c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c54:	9a0b4b3a 	bls	0x2d4944
    1c58:	58d3483a 	ldmpl	r3, {r1, r3, r4, r5, fp, lr}^
    1c5c:	f8d34478 			; <UNDEFINED> instruction: 0xf8d34478
    1c60:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    1c64:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    1c68:	21014602 	tstcs	r1, r2, lsl #12
    1c6c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1c70:	9b0afffe 	blls	0x2c1c70
    1c74:	4300e9cd 	movwmi	lr, #2509	; 0x9cd
    1c78:	465b4652 			; <UNDEFINED> instruction: 0x465b4652
    1c7c:	20064631 	andcs	r4, r6, r1, lsr r6
    1c80:	7803e9cd 	stmdavc	r3, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
    1c84:	f7ff9502 			; <UNDEFINED> instruction: 0xf7ff9502
    1c88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c8c:	4641db4b 	strbmi	sp, [r1], -fp, asr #22
    1c90:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1c94:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1c98:	4622b34c 	strtmi	fp, [r2], -ip, asr #6
    1c9c:	f20d442c 	vshl.s8	d4, d28, d13
    1ca0:	46282155 			; <UNDEFINED> instruction: 0x46282155
    1ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca8:	4d27462b 	stcmi	6, cr4, [r7, #-172]!	; 0xffffff54
    1cac:	26004630 			; <UNDEFINED> instruction: 0x26004630
    1cb0:	462c7026 	strtmi	r7, [ip], -r6, lsr #32
    1cb4:	f8db9d0b 			; <UNDEFINED> instruction: 0xf8db9d0b
    1cb8:	f8da2000 			; <UNDEFINED> instruction: 0xf8da2000
    1cbc:	592c1000 	stmdbpl	ip!, {ip}
    1cc0:	95019d0c 	strls	r9, [r1, #-3340]	; 0xfffff2f4
    1cc4:	95009d0d 	strls	r9, [r0, #-3341]	; 0xfffff2f3
    1cc8:	94027824 	strls	r7, [r2], #-2084	; 0xfffff7dc
    1ccc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd0:	4a1e17c0 	bmi	0x787bd8
    1cd4:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
    1cd8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1cdc:	405a9bd5 	ldrsbmi	r9, [sl], #-181	; 0xffffff4b
    1ce0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1ce4:	f50dd124 			; <UNDEFINED> instruction: 0xf50dd124
    1ce8:	e8bd7d57 	pop	{r0, r1, r2, r4, r6, r8, sl, fp, ip, sp, lr}
    1cec:	462c8ff0 	qsub8mi	r8, ip, r0
    1cf0:	782ce7da 	stmdavc	ip!, {r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
    1cf4:	4622b1d4 			; <UNDEFINED> instruction: 0x4622b1d4
    1cf8:	f20d442c 	vshl.s8	d4, d28, d13
    1cfc:	46282155 			; <UNDEFINED> instruction: 0x46282155
    1d00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d04:	70232300 	eorvc	r2, r3, r0, lsl #6
    1d08:	9a0b4b0d 	bls	0x2d4944
    1d0c:	58d34810 	ldmpl	r3, {r4, fp, lr}^
    1d10:	681c4478 	ldmdavs	ip, {r3, r4, r5, r6, sl, lr}
    1d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d18:	4602462b 	strmi	r4, [r2], -fp, lsr #12
    1d1c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1d20:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    1d24:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    1d28:	e7d230ff 			; <UNDEFINED> instruction: 0xe7d230ff
    1d2c:	e7e9462c 	strb	r4, [r9, ip, lsr #12]!
    1d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d34:	0000016e 	andeq	r0, r0, lr, ror #2
    1d38:	00000000 	andeq	r0, r0, r0
    1d3c:	00000154 	andeq	r0, r0, r4, asr r1
    1d40:	00000000 	andeq	r0, r0, r0
    1d44:	000000e4 	andeq	r0, r0, r4, ror #1
    1d48:	00000000 	andeq	r0, r0, r0
    1d4c:	00000072 	andeq	r0, r0, r2, ror r0
    1d50:	0000003c 	andeq	r0, r0, ip, lsr r0
    1d54:	4ff0e92d 	svcmi	0x00f0e92d
    1d58:	6c2cf8df 	stcvs	8, cr15, [ip], #-892	; 0xfffffc84
    1d5c:	5c2cf8df 	stcpl	8, cr15, [ip], #-892	; 0xfffffc84
    1d60:	ed2d447e 	cfstrs	mvf4, [sp, #-504]!	; 0xfffffe08
    1d64:	f6ad8b04 			; <UNDEFINED> instruction: 0xf6ad8b04
    1d68:	f8df3d34 			; <UNDEFINED> instruction: 0xf8df3d34
    1d6c:	f50d4c24 			; <UNDEFINED> instruction: 0xf50d4c24
    1d70:	f50d783b 			; <UNDEFINED> instruction: 0xf50d783b
    1d74:	59757a41 	ldmdbpl	r5!, {r0, r6, r9, fp, ip, sp, lr}^
    1d78:	4606447c 			; <UNDEFINED> instruction: 0x4606447c
    1d7c:	6002f44f 	andvs	pc, r2, pc, asr #8
    1d80:	f8cd682d 			; <UNDEFINED> instruction: 0xf8cd682d
    1d84:	f04f5b2c 			; <UNDEFINED> instruction: 0xf04f5b2c
    1d88:	93070500 	movwls	r0, #29952	; 0x7500
    1d8c:	3c04f8df 	stccc	8, cr15, [r4], {223}	; 0xdf
    1d90:	f10d9108 			; <UNDEFINED> instruction: 0xf10d9108
    1d94:	920e017f 	andls	r0, lr, #-1073741793	; 0xc000001f
    1d98:	910c2200 	mrsls	r2, R12_fiq
    1d9c:	2200e9c8 	andcs	lr, r0, #200, 18	; 0x320000
    1da0:	f88d2262 			; <UNDEFINED> instruction: 0xf88d2262
    1da4:	58e3207f 	stmiapl	r3!, {r0, r1, r2, r3, r4, r5, r6, sp}^
    1da8:	461a930b 	ldrmi	r9, [sl], -fp, lsl #6
    1dac:	80132382 	andshi	r2, r3, r2, lsl #7
    1db0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db4:	3be0f8df 	blcc	0xff840138
    1db8:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    1dbc:	58e14650 	stmiapl	r1!, {r4, r6, r9, sl, lr}^
    1dc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dc4:	3bd4f8df 	blcc	0xff540148
    1dc8:	930d58e3 	movwls	r5, #55523	; 0xd8e3
    1dcc:	2b00781b 	blcs	0x1fe40
    1dd0:	9a07d166 	bls	0x1f6370
    1dd4:	2300b10a 	movwcs	fp, #266	; 0x10a
    1dd8:	f8df7013 			; <UNDEFINED> instruction: 0xf8df7013
    1ddc:	46301bc4 	ldrtmi	r1, [r0], -r4, asr #23
    1de0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1de4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1de8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1dec:	f10d840d 			; <UNDEFINED> instruction: 0xf10d840d
    1df0:	2201037e 	andcs	r0, r1, #-134217727	; 0xf8000001
    1df4:	4611461f 			; <UNDEFINED> instruction: 0x4611461f
    1df8:	46039309 	strmi	r9, [r3], -r9, lsl #6
    1dfc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1e00:	f60dfffe 			; <UNDEFINED> instruction: 0xf60dfffe
    1e04:	461a230c 	ldrmi	r2, [sl], -ip, lsl #6
    1e08:	783b930a 	ldmdavc	fp!, {r1, r3, r8, r9, ip, pc}
    1e0c:	06197013 			; <UNDEFINED> instruction: 0x06197013
    1e10:	f003d503 			; <UNDEFINED> instruction: 0xf003d503
    1e14:	2a08027c 	bcs	0x20280c
    1e18:	f60dd050 			; <UNDEFINED> instruction: 0xf60dd050
    1e1c:	f60d1b08 			; <UNDEFINED> instruction: 0xf60d1b08
    1e20:	f8df0904 			; <UNDEFINED> instruction: 0xf8df0904
    1e24:	f8df3b80 			; <UNDEFINED> instruction: 0xf8df3b80
    1e28:	44780b80 	ldrbtmi	r0, [r8], #-2944	; 0xfffff480
    1e2c:	682758e4 	stmdavs	r7!, {r2, r5, r6, r7, fp, ip, lr}
    1e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e34:	46022101 	strmi	r2, [r2], -r1, lsl #2
    1e38:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    1e3c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e40:	68240b6c 	stmdavs	r4!, {r2, r3, r5, r6, r8, r9, fp}
    1e44:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1e48:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    1e4c:	21014602 	tstcs	r1, r2, lsl #12
    1e50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1e54:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    1e58:	21007282 	smlabbcs	r0, r2, r2, r7
    1e5c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1e60:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    1e64:	21007282 	smlabbcs	r0, r2, r2, r7
    1e68:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
    1e6c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    1e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e74:	30fff04f 	rscscc	pc, pc, pc, asr #32
    1e78:	2b34f8df 	blcs	0xd401fc
    1e7c:	3b0cf8df 	blcc	0x340200
    1e80:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1e84:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    1e88:	405a3b2c 	subsmi	r3, sl, ip, lsr #22
    1e8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1e90:	83cbf040 	bichi	pc, fp, #64	; 0x40
    1e94:	3d34f60d 	ldccc	6, cr15, [r4, #-52]!	; 0xffffffcc
    1e98:	8b04ecbd 	blhi	0x13d194
    1e9c:	8ff0e8bd 	svchi	0x00f0e8bd
    1ea0:	3b00f8df 	blcc	0x40224
    1ea4:	9a082101 	bls	0x20a2b0
    1ea8:	920058e3 	andls	r5, r0, #14876672	; 0xe30000
    1eac:	2b04f8df 	blcs	0x140230
    1eb0:	46336818 			; <UNDEFINED> instruction: 0x46336818
    1eb4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1eb8:	e78afffe 			; <UNDEFINED> instruction: 0xe78afffe
    1ebc:	1b08f60d 	blne	0x23f6f8
    1ec0:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    1ec4:	f04f2101 			; <UNDEFINED> instruction: 0xf04f2101
    1ec8:	2b030900 	blcs	0xc42d0
    1ecc:	f203fa01 	vpmax.s8	d15, d3, d1
    1ed0:	9900e9cb 	stmdbls	r0, {r0, r1, r3, r6, r7, r8, fp, sp, lr, pc}
    1ed4:	81adf000 			; <UNDEFINED> instruction: 0x81adf000
    1ed8:	4658462b 	ldrbmi	r4, [r8], -fp, lsr #12
    1edc:	f7ff920f 			; <UNDEFINED> instruction: 0xf7ff920f
    1ee0:	9a0ffffe 	bls	0x401ee0
    1ee4:	f2004282 	vhsub.s8	d4, d16, d2
    1ee8:	2a0181a4 	bcs	0x62580
    1eec:	f89bbf04 			; <UNDEFINED> instruction: 0xf89bbf04
    1ef0:	93103000 	tstls	r0, #0
    1ef4:	2a02d008 	bcs	0xb5f1c
    1ef8:	81aff000 			; <UNDEFINED> instruction: 0x81aff000
    1efc:	bf182a04 	svclt	0x00182a04
    1f00:	9040f8cd 	subls	pc, r0, sp, asr #17
    1f04:	817df000 	cmnhi	sp, r0	; <UNPREDICTABLE>
    1f08:	781a9b09 	ldmdavc	sl, {r0, r3, r8, r9, fp, ip, pc}
    1f0c:	f0022301 			; <UNDEFINED> instruction: 0xf0022301
    1f10:	40930203 	addsmi	r0, r3, r3, lsl #4
    1f14:	220df60d 	andcs	pc, sp, #13631488	; 0xd00000
    1f18:	930f18d3 	movwls	r1, #63699	; 0xf8d3
    1f1c:	462b9f10 	qadd16mi	r9, fp, r0
    1f20:	2101980f 	tstcs	r1, pc, lsl #16
    1f24:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    1f28:	4287fffe 	addmi	pc, r7, #1016	; 0x3f8
    1f2c:	8181f200 	orrhi	pc, r1, r0, lsl #4
    1f30:	781b9b0f 	ldmdavc	fp, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
    1f34:	2b013b02 	blcs	0x50b44
    1f38:	8194f200 	orrshi	pc, r4, r0, lsl #4
    1f3c:	789a9b0f 	ldmvc	sl, {r0, r1, r2, r3, r8, r9, fp, ip, pc}
    1f40:	2a01785b 	bcs	0x600b4
    1f44:	93119213 	tstls	r1, #805306369	; 0x30000001
    1f48:	8192f200 	orrshi	pc, r2, r0, lsl #4
    1f4c:	3b01980f 	blcc	0x67f90
    1f50:	03fff013 	mvnseq	pc, #19
    1f54:	0c03f100 	stfeqd	f7, [r3], {-0}
    1f58:	2b04d008 	blcs	0x135f80
    1f5c:	1003f8d0 	ldrdne	pc, [r3], -r0
    1f60:	0c07f100 	stfeqd	f7, [r7], {-0}
    1f64:	f100bf18 			; <UNDEFINED> instruction: 0xf100bf18
    1f68:	91210c09 			; <UNDEFINED> instruction: 0x91210c09
    1f6c:	f89c4643 			; <UNDEFINED> instruction: 0xf89c4643
    1f70:	f8dc9008 			; <UNDEFINED> instruction: 0xf8dc9008
    1f74:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
    1f78:	f1b91004 			; <UNDEFINED> instruction: 0xf1b91004
    1f7c:	c3030f01 	movwgt	r0, #16129	; 0x3f01
    1f80:	815af040 	cmphi	sl, r0, asr #32	; <UNPREDICTABLE>
    1f84:	3009f89c 	mulcc	r9, ip, r8
    1f88:	2b019312 	blcs	0x66bd8
    1f8c:	8176f040 	cmnhi	r6, r0, asr #32	; <UNPREDICTABLE>
    1f90:	f8cda97a 			; <UNDEFINED> instruction: 0xf8cda97a
    1f94:	91048000 	mrsls	r8, (UNDEF: 4)
    1f98:	91172300 	tstls	r7, r0, lsl #6
    1f9c:	9103a939 	tstls	r3, r9, lsr r9
    1fa0:	9115aa20 	tstls	r5, r0, lsr #20
    1fa4:	6104f20d 	tstvs	r4, sp, lsl #4	; <UNPREDICTABLE>
    1fa8:	46189102 	ldrmi	r9, [r8], -r2, lsl #2
    1fac:	a9229114 	stmdbge	r2!, {r2, r4, r8, ip, pc}
    1fb0:	ee089101 	mvfe	f1, f1
    1fb4:	91162a90 			; <UNDEFINED> instruction: 0x91162a90
    1fb8:	f89c4651 			; <UNDEFINED> instruction: 0xf89c4651
    1fbc:	9718700a 	ldrls	r7, [r8, -sl]
    1fc0:	700bf89c 	mulvc	fp, ip, r8
    1fc4:	f10c9719 			; <UNDEFINED> instruction: 0xf10c9719
    1fc8:	f7ff070c 			; <UNDEFINED> instruction: 0xf7ff070c
    1fcc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1fd0:	9b12bfa4 	blls	0x4b1e68
    1fd4:	f2c0930b 	vsubw.s8	<illegal reg q12.5>, q0, d11
    1fd8:	f60d8162 			; <UNDEFINED> instruction: 0xf60d8162
    1fdc:	46390904 	ldrtmi	r0, [r9], -r4, lsl #18
    1fe0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1fe4:	3001fffe 	strdcc	pc, [r1], -lr
    1fe8:	af35f43f 	svcge	0x0035f43f
    1fec:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1ff0:	3007fffe 	strdcc	pc, [r7], -lr
    1ff4:	eb079a0a 	bl	0x1e8824
    1ff8:	330203e0 	movwcc	r0, #9184	; 0x23e0
    1ffc:	9a101a9b 	bls	0x408a70
    2000:	42933203 	addsmi	r3, r3, #805306368	; 0x30000000
    2004:	af0df47f 	svcge	0x000df47f
    2008:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    200c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    2010:	462b900a 	strtmi	r9, [fp], -sl
    2014:	46584611 			; <UNDEFINED> instruction: 0x46584611
    2018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    201c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    2020:	9a078153 	bls	0x1e2574
    2024:	f8dfb13a 			; <UNDEFINED> instruction: 0xf8dfb13a
    2028:	447b3990 	ldrbtmi	r3, [fp], #-2448	; 0xfffff670
    202c:	6010cb03 	andsvs	ip, r0, r3, lsl #22
    2030:	881b6051 	ldmdahi	fp, {r0, r4, r6, sp, lr}
    2034:	46288113 			; <UNDEFINED> instruction: 0x46288113
    2038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    203c:	3964f8df 	stmdbcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2040:	0978f8df 	ldmdbeq	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2044:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
    2048:	681d9307 	ldmdavs	sp, {r0, r1, r2, r8, r9, ip, pc}
    204c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2050:	46024633 			; <UNDEFINED> instruction: 0x46024633
    2054:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2058:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    205c:	3960f8df 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    2060:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    2064:	dd092b03 	vstrle	d2, [r9, #-12]
    2068:	3958f8df 	ldmdbcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    206c:	682b58e5 	stmdavs	fp!, {r0, r2, r5, r6, r7, fp, ip, lr}
    2070:	f7ff68d8 			; <UNDEFINED> instruction: 0xf7ff68d8
    2074:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2078:	8238f040 	eorshi	pc, r8, #64	; 0x40
    207c:	5604f20d 	strpl	pc, [r4], -sp, lsl #4
    2080:	f44f9908 	vst2.8	{d25,d27}, [pc], r8
    2084:	46307280 	ldrtmi	r7, [r0], -r0, lsl #5
    2088:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    208c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2090:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    2094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2098:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    209c:	f8df8203 			; <UNDEFINED> instruction: 0xf8df8203
    20a0:	58e33928 	stmiapl	r3!, {r3, r5, r8, fp, ip, sp}^
    20a4:	2b00781b 	blcs	0x20118
    20a8:	81e0f040 	mvnhi	pc, r0, asr #32
    20ac:	f8df9b07 			; <UNDEFINED> instruction: 0xf8df9b07
    20b0:	681d091c 	ldmdavs	sp, {r2, r3, r4, r8, fp}
    20b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    20b8:	2101fffe 	strdcs	pc, [r1, -lr]
    20bc:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    20c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20c4:	213b2201 	teqcs	fp, r1, lsl #4
    20c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    20cc:	7833fffe 	ldmdavc	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    20d0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    20d4:	960881cb 	strls	r8, [r8], -fp, asr #3
    20d8:	18f4f8df 	ldmne	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    20dc:	44799808 	ldrbtmi	r9, [r9], #-2056	; 0xfffff7f8
    20e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e4:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    20e8:	81b3f000 			; <UNDEFINED> instruction: 0x81b3f000
    20ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f0:	4628900a 	strtmi	r9, [r8], -sl
    20f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20f8:	901a2300 	andsls	r2, sl, r0, lsl #6
    20fc:	e9cd931b 	stmib	sp, {r0, r1, r3, r4, r8, r9, ip, pc}^
    2100:	9b0b331c 	blls	0x2ced78
    2104:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2108:	9b1680f6 	blls	0x5a24e8
    210c:	2a90ee18 	bcs	0xfe43d974
    2110:	8300e9cd 	movwhi	lr, #2509	; 0x9cd
    2114:	9b144651 	blls	0x513a60
    2118:	9f159e17 	svcls	0x00159e17
    211c:	23009302 	movwcs	r9, #770	; 0x302
    2120:	96044618 			; <UNDEFINED> instruction: 0x96044618
    2124:	f7ff9703 			; <UNDEFINED> instruction: 0xf7ff9703
    2128:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    212c:	80e3f2c0 	rschi	pc, r3, r0, asr #5
    2130:	4632463b 			; <UNDEFINED> instruction: 0x4632463b
    2134:	46584649 	ldrbmi	r4, [r8], -r9, asr #12
    2138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    213c:	3894f8df 	ldmcc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    2140:	58e34680 	stmiapl	r3!, {r7, r9, sl, lr}^
    2144:	2b00781b 	blcs	0x201b8
    2148:	81c8f000 	bichi	pc, r8, r0
    214c:	0f07f118 	svceq	0x0007f118
    2150:	819bf000 	orrshi	pc, fp, r0
    2154:	0610f1b8 			; <UNDEFINED> instruction: 0x0610f1b8
    2158:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
    215c:	0f00f1b8 	svceq	0x0000f1b8
    2160:	2200bfd4 	andcs	fp, r0, #212, 30	; 0x350
    2164:	0201f006 	andeq	pc, r1, #6
    2168:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    216c:	f118818e 			; <UNDEFINED> instruction: 0xf118818e
    2170:	f0000f05 			; <UNDEFINED> instruction: 0xf0000f05
    2174:	f8df8273 			; <UNDEFINED> instruction: 0xf8df8273
    2178:	f1180860 			; <UNDEFINED> instruction: 0xf1180860
    217c:	44780f03 	ldrbtmi	r0, [r8], #-3843	; 0xfffff0fd
    2180:	8186f000 	orrhi	pc, r6, r0
    2184:	0f00f1b8 	svceq	0x0000f1b8
    2188:	f81bdb0b 			; <UNDEFINED> instruction: 0xf81bdb0b
    218c:	99183006 	ldmdbls	r8, {r1, r2, ip, sp}
    2190:	d106428b 	smlabble	r6, fp, r2, r4
    2194:	0306eb0b 	movweq	lr, #27403	; 0x6b0b
    2198:	785b9919 	ldmdavc	fp, {r0, r3, r4, r8, fp, ip, pc}^
    219c:	f000428b 			; <UNDEFINED> instruction: 0xf000428b
    21a0:	f8df8275 			; <UNDEFINED> instruction: 0xf8df8275
    21a4:	f8df3800 			; <UNDEFINED> instruction: 0xf8df3800
    21a8:	44780834 	ldrbtmi	r0, [r8], #-2100	; 0xfffff7cc
    21ac:	930758e3 	movwls	r5, #30947	; 0x78e3
    21b0:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
    21b4:	2101fffe 	strdcs	pc, [r1, -lr]
    21b8:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    21bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21c0:	2200990a 	andcs	r9, r0, #163840	; 0x28000
    21c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    21c8:	9b12fffe 	blls	0x4c21c8
    21cc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    21d0:	f8df809a 			; <UNDEFINED> instruction: 0xf8df809a
    21d4:	58e33800 	stmiapl	r3!, {fp, ip, sp}^
    21d8:	2b00781b 	blcs	0x2024c
    21dc:	8171f000 	cmnhi	r1, r0	; <UNPREDICTABLE>
    21e0:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    21e4:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    21e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21ec:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    21f0:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    21f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    21f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    21fc:	2000fffe 	strdcs	pc, [r0], -lr
    2200:	4658e63a 			; <UNDEFINED> instruction: 0x4658e63a
    2204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2208:	b2804601 	addlt	r4, r0, #1048576	; 0x100000
    220c:	f5b09b09 			; <UNDEFINED> instruction: 0xf5b09b09
    2210:	781a7f8e 	ldmdavc	sl, {r1, r2, r3, r7, r8, r9, sl, fp, ip, sp, lr}
    2214:	0301f04f 	movweq	pc, #4175	; 0x104f	; <UNPREDICTABLE>
    2218:	0203f002 	andeq	pc, r3, #2
    221c:	f302fa03 	vpmax.u8	d15, d2, d3
    2220:	220df60d 	andcs	pc, sp, #13631488	; 0xd00000
    2224:	930f4413 	movwls	r4, #62483	; 0xf413
    2228:	b28bbf3c 	addlt	fp, fp, #60, 30	; 0xf0
    222c:	f4ff9310 			; <UNDEFINED> instruction: 0xf4ff9310
    2230:	f60dae75 			; <UNDEFINED> instruction: 0xf60dae75
    2234:	e5f40904 	ldrb	r0, [r4, #2308]!	; 0x904
    2238:	07a4f8df 	sbfxeq	pc, pc, #17, #5
    223c:	3764f8df 			; <UNDEFINED> instruction: 0x3764f8df
    2240:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
    2244:	0904f60d 	stmdbeq	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    2248:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    224c:	2101fffe 	strdcs	pc, [r1, -lr]
    2250:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2258:	4658e5fd 			; <UNDEFINED> instruction: 0x4658e5fd
    225c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2260:	e7d34601 	ldrb	r4, [r3, r1, lsl #12]
    2264:	077cf8df 			; <UNDEFINED> instruction: 0x077cf8df
    2268:	3738f8df 			; <UNDEFINED> instruction: 0x3738f8df
    226c:	e7e84478 			; <UNDEFINED> instruction: 0xe7e84478
    2270:	0774f8df 			; <UNDEFINED> instruction: 0x0774f8df
    2274:	372cf8df 			; <UNDEFINED> instruction: 0x372cf8df
    2278:	e7e24478 			; <UNDEFINED> instruction: 0xe7e24478
    227c:	3724f8df 			; <UNDEFINED> instruction: 0x3724f8df
    2280:	0768f8df 			; <UNDEFINED> instruction: 0x0768f8df
    2284:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
    2288:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    228c:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
    2290:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2294:	0904f60d 	stmdbeq	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    2298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    229c:	9a0be5db 	bls	0x2fba10
    22a0:	6002f44f 	andvs	pc, r2, pc, asr #8
    22a4:	80132382 	andshi	r2, r3, r2, lsl #7
    22a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22ac:	3740f8df 			; <UNDEFINED> instruction: 0x3740f8df
    22b0:	2714f8df 			; <UNDEFINED> instruction: 0x2714f8df
    22b4:	58a258e3 	stmiapl	r2!, {r0, r1, r5, r6, r7, fp, ip, lr}
    22b8:	7812781b 	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
    22bc:	bf0c4313 	svclt	0x000c4313
    22c0:	23002301 	movwcs	r2, #769	; 0x301
    22c4:	e688930b 	str	r9, [r8], fp, lsl #6
    22c8:	3000f89b 	mulcc	r0, fp, r8
    22cc:	f003931c 			; <UNDEFINED> instruction: 0xf003931c
    22d0:	4618067c 			; <UNDEFINED> instruction: 0x4618067c
    22d4:	012cf1a6 	msreq	CPSR_fs, r6, lsr #3
    22d8:	fab1b25a 	blx	0xfec6ec48
    22dc:	2a00f181 	bcs	0x3e8e8
    22e0:	ea4f921b 	b	0x13e6b54
    22e4:	911d1151 	tstls	sp, r1, asr r1
    22e8:	f04fdb68 			; <UNDEFINED> instruction: 0xf04fdb68
    22ec:	931a33ff 	tstls	sl, #-67108861	; 0xfc000003
    22f0:	93122300 	tstls	r2, #0, 6
    22f4:	f8dfe705 			; <UNDEFINED> instruction: 0xf8dfe705
    22f8:	f8df36ac 			; <UNDEFINED> instruction: 0xf8df36ac
    22fc:	447806f8 	ldrbtmi	r0, [r8], #-1784	; 0xfffff908
    2300:	930758e3 	movwls	r5, #30947	; 0x78e3
    2304:	9b0ce754 	blls	0x33c05c
    2308:	2b6c781b 	blcs	0x1b2037c
    230c:	2b62d032 	blcs	0x18b63dc
    2310:	8151f000 	cmphi	r1, r0	; <UNPREDICTABLE>
    2314:	16e0f8df 	usatne	pc, #0, pc, asr #17	; <UNPREDICTABLE>
    2318:	44799808 	ldrbtmi	r9, [r9], #-2056	; 0xfffff7f8
    231c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2320:	f1ba4682 			; <UNDEFINED> instruction: 0xf1ba4682
    2324:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2328:	9b0c8321 	blls	0x322fb4
    232c:	2b74781b 	blcs	0x1d203a0
    2330:	809ff000 	addshi	pc, pc, r0
    2334:	26c4f8df 			; <UNDEFINED> instruction: 0x26c4f8df
    2338:	58a62b62 	stmiapl	r6!, {r1, r5, r6, r8, r9, fp, sp}
    233c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    2340:	f0406032 			; <UNDEFINED> instruction: 0xf0406032
    2344:	9a1a809b 	bls	0x6a25b8
    2348:	46284651 			; <UNDEFINED> instruction: 0x46284651
    234c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2350:	46504680 	ldrbmi	r4, [r0], -r0, lsl #13
    2354:	60332300 	eorsvs	r2, r3, r0, lsl #6
    2358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    235c:	bf183800 	svclt	0x00183800
    2360:	ea502001 	b	0x140a36c
    2364:	465070d8 			; <UNDEFINED> instruction: 0x465070d8
    2368:	f7ffd002 			; <UNDEFINED> instruction: 0xf7ffd002
    236c:	e572fffe 	ldrb	pc, [r2, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
    2370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2374:	2b009b0e 	blcs	0x28fb4
    2378:	80c9f040 	sbchi	pc, r9, r0, asr #32
    237c:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    2380:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    2384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2388:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    238c:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
    2390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2394:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2398:	9b1bfffe 	blls	0x702398
    239c:	bfa82b00 	svclt	0x00a82b00
    23a0:	f6bf2001 			; <UNDEFINED> instruction: 0xf6bf2001
    23a4:	9b1cad69 	blls	0x72d950
    23a8:	f003981d 			; <UNDEFINED> instruction: 0xf003981d
    23ac:	2b28037c 	blcs	0xa031a4
    23b0:	f040bf08 			; <UNDEFINED> instruction: 0xf040bf08
    23b4:	f0800001 			; <UNDEFINED> instruction: 0xf0800001
    23b8:	e55d0001 	ldrb	r0, [sp, #-1]
    23bc:	0378f003 	cmneq	r8, #3	; <UNPREDICTABLE>
    23c0:	d1922b28 	orrsle	r2, r2, r8, lsr #22
    23c4:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    23c8:	9f0cfffe 	svcls	0x000cfffe
    23cc:	462b2201 	strtmi	r2, [fp], -r1, lsl #4
    23d0:	901a4611 	andsls	r4, sl, r1, lsl r6
    23d4:	f04f4638 			; <UNDEFINED> instruction: 0xf04f4638
    23d8:	f8870c00 			; <UNDEFINED> instruction: 0xf8870c00
    23dc:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
    23e0:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    23e4:	026cf1a3 	rsbeq	pc, ip, #-1073741784	; 0xc0000028
    23e8:	0ff7f012 	svceq	0x00f7f012
    23ec:	2b62d002 	blcs	0x18b63fc
    23f0:	81b9f040 			; <UNDEFINED> instruction: 0x81b9f040
    23f4:	781b9b0d 	ldmdavc	fp, {r0, r2, r3, r8, r9, fp, ip, pc}
    23f8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    23fc:	f20d8118 	vand	d8, d13, d8
    2400:	22017304 	andcs	r7, r1, #4, 6	; 0x10000000
    2404:	f04f4618 			; <UNDEFINED> instruction: 0xf04f4618
    2408:	461f0c00 	ldrmi	r0, [pc], -r0, lsl #24
    240c:	462b4611 			; <UNDEFINED> instruction: 0x462b4611
    2410:	c000f880 	andgt	pc, r0, r0, lsl #17
    2414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2418:	d1042e2c 	tstle	r4, ip, lsr #28
    241c:	783b9a1a 	ldmdavc	fp!, {r1, r3, r4, r9, fp, ip, pc}
    2420:	3b061ad3 	blcc	0x188f74
    2424:	783a931a 	ldmdavc	sl!, {r1, r3, r4, r8, r9, ip, pc}
    2428:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    242c:	9b0c80cc 	blls	0x322764
    2430:	21012204 	tstcs	r1, r4, lsl #4
    2434:	2b6c781b 	blcs	0x1b204a8
    2438:	f000462b 			; <UNDEFINED> instruction: 0xf000462b
    243c:	98168112 	ldmdals	r6, {r1, r4, r8, pc}
    2440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2444:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2448:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    244c:	9312900a 	tstls	r2, #10
    2450:	9b07e657 	blls	0x1fbdb4
    2454:	05a8f8df 	streq	pc, [r8, #2271]!	; 0x8df
    2458:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    245c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2460:	46029b08 	strmi	r9, [r2], -r8, lsl #22
    2464:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    246c:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2470:	f8dfe502 			; <UNDEFINED> instruction: 0xf8dfe502
    2474:	58e63588 	stmiapl	r6!, {r3, r7, r8, sl, ip, sp}^
    2478:	60332302 	eorsvs	r2, r3, r2, lsl #6
    247c:	46519a1a 			; <UNDEFINED> instruction: 0x46519a1a
    2480:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2484:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    2488:	f8dfe763 			; <UNDEFINED> instruction: 0xf8dfe763
    248c:	44780578 	ldrbtmi	r0, [r8], #-1400	; 0xfffffa88
    2490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2494:	350cf8df 	strcc	pc, [ip, #-2271]	; 0xfffff721
    2498:	930758e3 	movwls	r5, #30947	; 0x78e3
    249c:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    24a0:	e68dfffe 			; <UNDEFINED> instruction: 0xe68dfffe
    24a4:	f8df9b07 			; <UNDEFINED> instruction: 0xf8df9b07
    24a8:	681d0560 	ldmdavs	sp, {r5, r6, r8, sl}
    24ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    24b0:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    24b4:	21014602 	tstcs	r1, r2, lsl #12
    24b8:	96084628 	strls	r4, [r8], -r8, lsr #12
    24bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24c0:	9b07e60a 	blls	0x1fbcf0
    24c4:	0544f8df 	strbeq	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    24c8:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    24cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    24d0:	46022101 	strmi	r2, [r2], -r1, lsl #2
    24d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    24d8:	e681fffe 			; <UNDEFINED> instruction: 0xe681fffe
    24dc:	34c4f8df 	strbcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    24e0:	58e3202e 	stmiapl	r3!, {r1, r2, r3, r5, sp}^
    24e4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    24e8:	e62ffffe 	qsub8	pc, pc, lr	; <UNPREDICTABLE>
    24ec:	f8df682b 			; <UNDEFINED> instruction: 0xf8df682b
    24f0:	68de0520 	ldmvs	lr, {r5, r8, sl}^
    24f4:	9b074478 	blls	0x1d36dc
    24f8:	681d9608 	ldmdavs	sp, {r3, r9, sl, ip, pc}
    24fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2500:	46024633 			; <UNDEFINED> instruction: 0x46024633
    2504:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    250c:	f20de5e4 	vrshl.s8	q7, q10, <illegal reg q14.5>
    2510:	99084604 	stmdbls	r8, {r2, r9, sl, lr}
    2514:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    2518:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    251c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2520:	463034f4 			; <UNDEFINED> instruction: 0x463034f4
    2524:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
    2528:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    252c:	58e334ec 	stmiapl	r3!, {r2, r3, r5, r6, r7, sl, ip, sp}^
    2530:	b92b781b 	stmdblt	fp!, {r0, r1, r3, r4, fp, ip, sp, lr}
    2534:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2538:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    253c:	80fef040 	rscshi	pc, lr, r0, asr #32
    2540:	14d8f8df 	ldrbne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    2544:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    2548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    254c:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
    2550:	8206f000 	andhi	pc, r6, #0
    2554:	46282200 	strtmi	r2, [r8], -r0, lsl #4
    2558:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
    255c:	f7ff0801 			; <UNDEFINED> instruction: 0xf7ff0801
    2560:	9b09fffe 	blls	0x282560
    2564:	46284651 			; <UNDEFINED> instruction: 0x46284651
    2568:	9b10781a 	blls	0x4205d8
    256c:	0203f002 	andeq	pc, r3, #2
    2570:	f202fa08 	vpmax.s8	d15, d2, d8
    2574:	4442441a 	strbmi	r4, [r2], #-1050	; 0xfffffbe6
    2578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    257c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    2580:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2584:	4650d168 	ldrbmi	sp, [r0], -r8, ror #2
    2588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    258c:	3444f8df 	strbcc	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
    2590:	781b58e3 	ldmdavc	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    2594:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    2598:	9b07aef1 	blls	0x1ee164
    259c:	0480f8df 	streq	pc, [r0], #2271	; 0x8df
    25a0:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    25a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a8:	46024633 			; <UNDEFINED> instruction: 0x46024633
    25ac:	46204641 	strtmi	r4, [r0], -r1, asr #12
    25b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25b4:	f8dfe6e2 			; <UNDEFINED> instruction: 0xf8dfe6e2
    25b8:	9808146c 	stmdals	r8, {r2, r3, r5, r6, sl, ip}
    25bc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    25c0:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    25c4:	f20de6ad 	vmax.s8	d14, d29, d29
    25c8:	462b7605 	strtmi	r7, [fp], -r5, lsl #12
    25cc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    25d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d4:	2a00783a 	bcs	0x206c4
    25d8:	af29f43f 	svcge	0x0029f43f
    25dc:	46384631 			; <UNDEFINED> instruction: 0x46384631
    25e0:	f7ff920a 			; <UNDEFINED> instruction: 0xf7ff920a
    25e4:	9a0dfffe 	bls	0x3825e4
    25e8:	78132100 	ldmdavc	r3, {r8, sp}
    25ec:	54b99a0a 	ldrtpl	r9, [r9], #2570	; 0xa0a
    25f0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    25f4:	9b078095 	blls	0x1e2850
    25f8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    25fc:	4639af18 	shadd16mi	sl, r9, r8
    2600:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    2604:	e712fffe 			; <UNDEFINED> instruction: 0xe712fffe
    2608:	f8df4be6 			; <UNDEFINED> instruction: 0xf8df4be6
    260c:	4478041c 	ldrbtmi	r0, [r8], #-1052	; 0xfffffbe4
    2610:	681c58e3 	ldmdavs	ip, {r0, r1, r5, r6, r7, fp, ip, lr}
    2614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2618:	46024633 			; <UNDEFINED> instruction: 0x46024633
    261c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2624:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2628:	f7ffe426 			; <UNDEFINED> instruction: 0xf7ffe426
    262c:	4bddfffe 	blmi	0xff78262c
    2630:	447848fe 	ldrbtmi	r4, [r8], #-2302	; 0xfffff702
    2634:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
    2638:	f7ff9112 			; <UNDEFINED> instruction: 0xf7ff9112
    263c:	9b0cfffe 	blls	0x34263c
    2640:	7818900a 	ldmdavc	r8, {r1, r3, ip, pc}
    2644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2648:	46039912 			; <UNDEFINED> instruction: 0x46039912
    264c:	46089a0a 	strmi	r9, [r8], -sl, lsl #20
    2650:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2654:	e6d2fffe 			; <UNDEFINED> instruction: 0xe6d2fffe
    2658:	e6864650 	pkhtb	r4, r6, r0, asr #12
    265c:	447848f4 	ldrbtmi	r4, [r8], #-2292	; 0xfffff70c
    2660:	f20de716 	vaba.s8	d14, d13, d6
    2664:	46285504 	strtmi	r5, [r8], -r4, lsl #10
    2668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    266c:	230048cd 	movwcs	r4, #2253	; 0x8cd
    2670:	3508f88d 	strcc	pc, [r8, #-2189]	; 0xfffff773
    2674:	462b4aef 	strtmi	r4, [fp], -pc, ror #21
    2678:	58202101 	stmdapl	r0!, {r0, r8, sp}
    267c:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
    2680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2684:	30fff04f 	rscscc	pc, pc, pc, asr #32
    2688:	bbf6f7ff 	bllt	0xffdc068c
    268c:	4628990a 	strtmi	r9, [r8], -sl, lsl #18
    2690:	9f0fab23 	svcls	0x000fab23
    2694:	f7ff930f 			; <UNDEFINED> instruction: 0xf7ff930f
    2698:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    269c:	3702803c 	smladxcc	r2, ip, r0, r8
    26a0:	4629aabd 			; <UNDEFINED> instruction: 0x4629aabd
    26a4:	92074640 	andls	r4, r7, #64, 12	; 0x4000000
    26a8:	ee099a1a 			; <UNDEFINED> instruction: 0xee099a1a
    26ac:	f7ff7a90 			; <UNDEFINED> instruction: 0xf7ff7a90
    26b0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    26b4:	a9219b07 	stmdbge	r1!, {r0, r1, r2, r8, r9, fp, ip, pc}
    26b8:	910b9a11 	tstls	fp, r1, lsl sl
    26bc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
    26c0:	980bfffe 	stmdals	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26c4:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
    26c8:	9814fffe 	ldmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26cc:	8000f890 	mulhi	r0, r0, r8
    26d0:	0f00f1b8 	svceq	0x0000f1b8
    26d4:	4642d004 	strbmi	sp, [r2], -r4
    26d8:	6105f20d 	tstvs	r5, sp, lsl #4	; <UNPREDICTABLE>
    26dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    26e0:	0306eb0b 	movweq	lr, #27403	; 0x6b0b
    26e4:	46199e14 			; <UNDEFINED> instruction: 0x46199e14
    26e8:	3a10ee09 	bcc	0x43df14
    26ec:	23009807 	movwcs	r9, #2055	; 0x807
    26f0:	f8062210 			; <UNDEFINED> instruction: 0xf8062210
    26f4:	f7ff3008 			; <UNDEFINED> instruction: 0xf7ff3008
    26f8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    26fc:	80e2f000 	rschi	pc, r2, r0
    2700:	3212e9dd 	andscc	lr, r2, #3620864	; 0x374000
    2704:	f0404213 			; <UNDEFINED> instruction: 0xf0404213
    2708:	4bcb809e 	blmi	0xff2e2988
    270c:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
    2710:	d1412a01 	cmple	r1, r1, lsl #20
    2714:	f04f2202 			; <UNDEFINED> instruction: 0xf04f2202
    2718:	601a30ff 	ldrshvs	r3, [sl], -pc	; <UNPREDICTABLE>
    271c:	bbacf7ff 	bllt	0xfeb40720
    2720:	48c64ba0 	stmiami	r6, {r5, r7, r8, r9, fp, lr}^
    2724:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
    2728:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
    272c:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    2730:	21014602 	tstcs	r1, r2, lsl #12
    2734:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2738:	e75cfffe 	smmlsr	ip, lr, pc, pc	; <UNPREDICTABLE>
    273c:	48c09b07 	stmiami	r0, {r0, r1, r2, r8, r9, fp, ip, pc}^
    2740:	8000f8d3 	ldrdhi	pc, [r0], -r3
    2744:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2748:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    274c:	21014602 	tstcs	r1, r2, lsl #12
    2750:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2754:	206efffe 	strdcs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
    2758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    275c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    2760:	f7ffaeef 			; <UNDEFINED> instruction: 0xf7ffaeef
    2764:	4a8fbb78 	bmi	0xfe3f154c
    2768:	58a42101 	stmiapl	r4!, {r0, r8, sp}
    276c:	68204ab5 	stmdavs	r0!, {r0, r2, r4, r5, r7, r9, fp, lr}
    2770:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2774:	9b0cfffe 	blls	0x342774
    2778:	2b62781b 	blcs	0x18a07ec
    277c:	ab6bf43f 	blge	0x1aff880
    2780:	682448b1 	stmdavs	r4!, {r0, r4, r5, r7, fp, lr}
    2784:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2788:	2101fffe 	strdcs	pc, [r1, -lr]
    278c:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2794:	bb5ff7ff 	bllt	0x1800798
    2798:	21014b82 	smlabbcs	r1, r2, fp, r4
    279c:	58e72202 	stmiapl	r7!, {r1, r9, sp}^
    27a0:	97074baa 	strls	r4, [r7, -sl, lsr #23]
    27a4:	461e447b 			; <UNDEFINED> instruction: 0x461e447b
    27a8:	683b4618 	ldmdavs	fp!, {r3, r4, r9, sl, lr}
    27ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27b0:	f8d748a7 			; <UNDEFINED> instruction: 0xf8d748a7
    27b4:	44788000 	ldrbtmi	r8, [r8], #-0
    27b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27bc:	46022101 	strmi	r2, [r2], -r1, lsl #2
    27c0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    27c4:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27c8:	22022101 	andcs	r2, r2, #1073741824	; 0x40000000
    27cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    27d0:	48a0fffe 	stmiami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    27d4:	4478683e 	ldrbtmi	r6, [r8], #-2110	; 0xfffff7c2
    27d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27dc:	21019b14 	tstcs	r1, r4, lsl fp
    27e0:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    27e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27e8:	683e489b 	ldmdavs	lr!, {r0, r1, r3, r4, r7, fp, lr}
    27ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    27f0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    27f4:	920d980b 	andls	r9, sp, #720896	; 0xb0000
    27f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    27fc:	900b9f15 	andls	r9, fp, r5, lsl pc
    2800:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2804:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    2808:	46884638 			; <UNDEFINED> instruction: 0x46884638
    280c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2810:	e9cd9b0b 	stmib	sp, {r0, r1, r3, r8, r9, fp, ip, pc}^
    2814:	21018000 	mrscs	r8, (UNDEF: 1)
    2818:	46309a0d 	ldrtmi	r9, [r0], -sp, lsl #20
    281c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2820:	58e34b8e 	stmiapl	r3!, {r1, r2, r3, r7, r8, r9, fp, lr}^
    2824:	b12b781b 			; <UNDEFINED> instruction: 0xb12b781b
    2828:	58e34b67 	stmiapl	r3!, {r0, r1, r2, r5, r6, r8, r9, fp, lr}^
    282c:	2b00781b 	blcs	0x208a0
    2830:	8084f000 	addhi	pc, r4, r0
    2834:	3a90ee18 	bcc	0xfe43e09c
    2838:	46509a14 			; <UNDEFINED> instruction: 0x46509a14
    283c:	23016819 	movwcs	r6, #6169	; 0x1819
    2840:	fe64f7fd 	mcr2	7, 3, pc, cr4, cr13, {7}	; <UNPREDICTABLE>
    2844:	9808e4bc 	stmdals	r8, {r2, r3, r4, r5, r7, sl, sp, lr, pc}
    2848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    284c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2850:	4628af5c 	qsaxmi	sl, r8, ip
    2854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2858:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
    285c:	9b0dfffe 	blls	0x38285c
    2860:	781b4680 	ldmdavc	fp, {r7, r9, sl, lr}
    2864:	d15f2b00 	cmple	pc, r0, lsl #22
    2868:	98084641 	stmdals	r8, {r0, r6, r9, sl, lr}
    286c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2870:	4640497b 			; <UNDEFINED> instruction: 0x4640497b
    2874:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2878:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    287c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    2880:	ed9daf44 	ldc	15, cr10, [sp, #272]	; 0x110
    2884:	46018a0f 	strmi	r8, [r1], -pc, lsl #20
    2888:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    288c:	0a10ee18 	beq	0x43e0f4
    2890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2894:	9a119f07 	bls	0x46a4b8
    2898:	1a90ee19 	bne	0xfe43e104
    289c:	ee18463b 	mrc	6, 0, r4, cr8, cr11, {1}
    28a0:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
    28a4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    28a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28ac:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    28b0:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    28b4:	46381a10 			; <UNDEFINED> instruction: 0x46381a10
    28b8:	f7ff2210 			; <UNDEFINED> instruction: 0xf7ff2210
    28bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    28c0:	af23f47f 	svcge	0x0023f47f
    28c4:	f04f4b67 			; <UNDEFINED> instruction: 0xf04f4b67
    28c8:	48670801 	stmdami	r7!, {r0, fp}^
    28cc:	58e24478 	stmiapl	r2!, {r3, r4, r5, r6, sl, lr}^
    28d0:	f8824b34 			; <UNDEFINED> instruction: 0xf8824b34
    28d4:	58e78000 	stmiapl	r7!, {pc}^
    28d8:	683e9707 	ldmdavs	lr!, {r0, r1, r2, r8, r9, sl, ip, pc}
    28dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28e0:	46419b14 			; <UNDEFINED> instruction: 0x46419b14
    28e4:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    28e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28ec:	683e485f 	ldmdavs	lr!, {r0, r1, r2, r3, r4, r6, fp, lr}
    28f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    28f4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
    28f8:	920f980b 	andls	r9, pc, #720896	; 0xb0000
    28fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2900:	900d9f15 	andls	r9, sp, r5, lsl pc
    2904:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2908:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
    290c:	910b4638 	tstls	fp, r8, lsr r6
    2910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2914:	e9cd990b 	stmib	sp, {r0, r1, r3, r8, fp, ip, pc}^
    2918:	46411000 	strbmi	r1, [r1], -r0
    291c:	46309b0d 	ldrtmi	r9, [r0], -sp, lsl #22
    2920:	f7ff9a0f 			; <UNDEFINED> instruction: 0xf7ff9a0f
    2924:	e785fffe 			; <UNDEFINED> instruction: 0xe785fffe
    2928:	22344b51 	eorscs	r4, r4, #82944	; 0x14400
    292c:	21014851 	tstcs	r1, r1, asr r8
    2930:	58e34478 	stmiapl	r3!, {r3, r4, r5, r6, sl, lr}^
    2934:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    2938:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
    293c:	484e9f07 	stmdami	lr, {r0, r1, r2, r8, r9, sl, fp, ip, pc}^
    2940:	4478683e 	ldrbtmi	r6, [r8], #-2110	; 0xfffff7c2
    2944:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2948:	46022101 	strmi	r2, [r2], -r1, lsl #2
    294c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2950:	6838fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2958:	f7ff206e 			; <UNDEFINED> instruction: 0xf7ff206e
    295c:	e769fffe 			; <UNDEFINED> instruction: 0xe769fffe
    2960:	48469b07 	stmdami	r6, {r0, r1, r2, r8, r9, fp, ip, pc}^
    2964:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    2968:	ba6df7ff 	blt	0x1b8096c
    296c:	48449b07 	stmdami	r4, {r0, r1, r2, r8, r9, fp, ip, pc}^
    2970:	4478681c 	ldrbtmi	r6, [r8], #-2076	; 0xfffff7e4
    2974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2978:	46029b08 	strmi	r9, [r2], -r8, lsl #22
    297c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2984:	ba67f7ff 	blt	0x1a00988
    2988:	00000c24 	andeq	r0, r0, r4, lsr #24
    298c:	00000000 	andeq	r0, r0, r0
    2990:	00000c14 	andeq	r0, r0, r4, lsl ip
	...
    29a0:	00000bbc 			; <UNDEFINED> instruction: 0x00000bbc
    29a4:	00000000 	andeq	r0, r0, r0
    29a8:	00000b7a 	andeq	r0, r0, sl, ror fp
    29ac:	00000b64 	andeq	r0, r0, r4, ror #22
    29b0:	00000b2c 	andeq	r0, r0, ip, lsr #22
    29b4:	00000afc 	strdeq	r0, [r0], -ip
    29b8:	0000098a 	andeq	r0, r0, sl, lsl #19
    29bc:	00000974 	andeq	r0, r0, r4, ror r9
	...
    29cc:	00000914 	andeq	r0, r0, r4, lsl r9
    29d0:	000008ee 	andeq	r0, r0, lr, ror #17
    29d4:	00000000 	andeq	r0, r0, r0
    29d8:	00000856 	andeq	r0, r0, r6, asr r8
    29dc:	0000082e 	andeq	r0, r0, lr, lsr #16
    29e0:	0000079c 	muleq	r0, ip, r7
    29e4:	00000774 	andeq	r0, r0, r4, ror r7
    29e8:	0000076c 	andeq	r0, r0, ip, ror #14
    29ec:	00000764 	andeq	r0, r0, r4, ror #14
    29f0:	00000000 	andeq	r0, r0, r0
    29f4:	000006f2 	strdeq	r0, [r0], -r2
    29f8:	000006da 	ldrdeq	r0, [r0], -sl
    29fc:	00000000 	andeq	r0, r0, r0
    2a00:	000005a2 	andeq	r0, r0, r2, lsr #11
    2a04:	00000572 	andeq	r0, r0, r2, ror r5
    2a08:	00000558 	andeq	r0, r0, r8, asr r5
    2a0c:	0000053e 	andeq	r0, r0, lr, lsr r5
    2a10:	00000518 	andeq	r0, r0, r8, lsl r5
	...
    2a1c:	000004d2 	ldrdeq	r0, [r0], -r2
    2a20:	0000047a 	andeq	r0, r0, sl, ror r4
    2a24:	00000464 	andeq	r0, r0, r4, ror #8
    2a28:	00000416 	andeq	r0, r0, r6, lsl r4
    2a2c:	000003f6 	strdeq	r0, [r0], -r6
    2a30:	000003ce 	andeq	r0, r0, lr, asr #7
    2a34:	000003b4 			; <UNDEFINED> instruction: 0x000003b4
    2a38:	00000000 	andeq	r0, r0, r0
    2a3c:	00000314 	andeq	r0, r0, r4, lsl r3
    2a40:	000002f8 	strdeq	r0, [r0], -r8
    2a44:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2a48:	000002c0 	andeq	r0, r0, r0, asr #5
    2a4c:	000002a4 	andeq	r0, r0, r4, lsr #5
    2a50:	00000296 	muleq	r0, r6, r2
    2a54:	0000027a 	andeq	r0, r0, sl, ror r2
    2a58:	00000268 	andeq	r0, r0, r8, ror #4
    2a5c:	00000000 	andeq	r0, r0, r0
    2a60:	000001e8 	andeq	r0, r0, r8, ror #3
    2a64:	00000000 	andeq	r0, r0, r0
    2a68:	00000198 	muleq	r0, r8, r1
    2a6c:	00000178 	andeq	r0, r0, r8, ror r1
    2a70:	00000000 	andeq	r0, r0, r0
    2a74:	00000140 	andeq	r0, r0, r0, asr #2
    2a78:	00000132 	andeq	r0, r0, r2, lsr r1
    2a7c:	00000112 	andeq	r0, r0, r2, lsl r1
    2a80:	0000010a 	andeq	r0, r0, sl, lsl #2
    2a84:	4ff0e92d 	svcmi	0x00f0e92d
    2a88:	4cd24dd1 	ldclmi	13, cr4, [r2], {209}	; 0xd1
    2a8c:	ed2d447d 	cfstrs	mvf4, [sp, #-500]!	; 0xfffffe0c
    2a90:	f2ad8b02 	vqdmlsl.s32	q4, d13, d2
    2a94:	f8df5df4 			; <UNDEFINED> instruction: 0xf8df5df4
    2a98:	f50d9340 			; <UNDEFINED> instruction: 0xf50d9340
    2a9c:	ee08782b 	cdp	8, 0, cr7, cr8, cr11, {1}
    2aa0:	592c0a10 	stmdbpl	ip!, {r4, r9, fp}
    2aa4:	250044f9 	strcs	r4, [r0, #-1273]	; 0xfffffb07
    2aa8:	7620f8dd 			; <UNDEFINED> instruction: 0x7620f8dd
    2aac:	f8cd6824 			; <UNDEFINED> instruction: 0xf8cd6824
    2ab0:	f04f45ec 			; <UNDEFINED> instruction: 0xf04f45ec
    2ab4:	930e0400 	movwls	r0, #58368	; 0xe400
    2ab8:	f44f4bc8 			; <UNDEFINED> instruction: 0xf44f4bc8
    2abc:	e9cd6002 	stmib	sp, {r1, sp, lr}^
    2ac0:	f10d120b 			; <UNDEFINED> instruction: 0xf10d120b
    2ac4:	e9c80443 	stmib	r8, {r0, r1, r6, sl}^
    2ac8:	f8dd5500 			; <UNDEFINED> instruction: 0xf8dd5500
    2acc:	f859262c 			; <UNDEFINED> instruction: 0xf859262c
    2ad0:	92093003 	andls	r3, r9, #3
    2ad4:	2630f8dd 			; <UNDEFINED> instruction: 0x2630f8dd
    2ad8:	22829208 	addcs	r9, r2, #8, 4	; 0x80000000
    2adc:	a628f8dd 			; <UNDEFINED> instruction: 0xa628f8dd
    2ae0:	f8dd801a 			; <UNDEFINED> instruction: 0xf8dd801a
    2ae4:	f7ffb634 			; <UNDEFINED> instruction: 0xf7ffb634
    2ae8:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
    2aec:	462a1624 	strtmi	r1, [sl], -r4, lsr #12
    2af0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    2af4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    2af8:	4611463b 			; <UNDEFINED> instruction: 0x4611463b
    2afc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2b00:	f20dfffe 	vrecps.f32	<illegal reg q7.5>, <illegal reg q14.5>, q15
    2b04:	461a43cc 	ldrmi	r4, [sl], -ip, asr #7
    2b08:	7823930a 	stmdavc	r3!, {r1, r3, r8, r9, ip, pc}
    2b0c:	061a7013 			; <UNDEFINED> instruction: 0x061a7013
    2b10:	813ff140 	teqhi	pc, r0, asr #2	; <UNPREDICTABLE>
    2b14:	027cf003 	rsbseq	pc, ip, #3
    2b18:	f0402a08 			; <UNDEFINED> instruction: 0xf0402a08
    2b1c:	aef2813a 	mrcge	1, 7, r8, cr2, cr10, {1}
    2b20:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    2b24:	2b032101 	blcs	0xcaf30
    2b28:	f203fa01 	vpmax.s8	d15, d3, d1
    2b2c:	5500e9c6 	strpl	lr, [r0, #-2502]	; 0xfffff63a
    2b30:	812ff000 	msrhi	CPSR_fsxc, r0
    2b34:	4630463b 			; <UNDEFINED> instruction: 0x4630463b
    2b38:	f7ff9207 			; <UNDEFINED> instruction: 0xf7ff9207
    2b3c:	9a07fffe 	bls	0x202b3c
    2b40:	f2004282 	vhsub.s8	d4, d16, d2
    2b44:	2a018126 	bcs	0x62fe4
    2b48:	7833bf04 	ldmdavc	r3!, {r2, r8, r9, sl, fp, ip, sp, pc}
    2b4c:	d0079307 	andle	r9, r7, r7, lsl #6
    2b50:	f0002a02 			; <UNDEFINED> instruction: 0xf0002a02
    2b54:	2a048119 	bcs	0x122fc0
    2b58:	9507bf18 	strls	fp, [r7, #-3864]	; 0xfffff0e8
    2b5c:	80eaf000 	rschi	pc, sl, r0
    2b60:	23017822 	movwcs	r7, #6178	; 0x1822
    2b64:	44cdf20d 	strbmi	pc, [sp], #525	; 0x20d	; <UNPREDICTABLE>
    2b68:	0203f002 	andeq	pc, r3, #2
    2b6c:	441c4093 	ldrmi	r4, [ip], #-147	; 0xffffff6d
    2b70:	463b9d07 	ldrtmi	r9, [fp], -r7, lsl #26
    2b74:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2b78:	f7ff462a 			; <UNDEFINED> instruction: 0xf7ff462a
    2b7c:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
    2b80:	8107f200 	mrshi	pc, (UNDEF: 39)	; <UNPREDICTABLE>
    2b84:	3b027823 	blcc	0xa0c18
    2b88:	f2002b01 	vqdmulh.s<illegal width 8>	d2, d0, d1
    2b8c:	786380a3 	stmdavc	r3!, {r0, r1, r5, r7, pc}^
    2b90:	f0402b05 			; <UNDEFINED> instruction: 0xf0402b05
    2b94:	78a7809f 	stmiavc	r7!, {r0, r1, r2, r3, r4, r7, pc}
    2b98:	7000f88b 	andvc	pc, r0, fp, lsl #17
    2b9c:	0310f1a7 	tsteq	r0, #-1073741783	; 0xc0000029	; <UNPREDICTABLE>
    2ba0:	bf182f20 	svclt	0x00182f20
    2ba4:	bf8c2b03 	svclt	0x008c2b03
    2ba8:	23002301 	movwcs	r2, #769	; 0x301
    2bac:	810af200 	mrshi	pc, R10_fiq	; <UNPREDICTABLE>
    2bb0:	920faa12 	andls	sl, pc, #73728	; 0x12000
    2bb4:	46424610 			; <UNDEFINED> instruction: 0x46424610
    2bb8:	1003f8d4 	ldrdne	pc, [r3], -r4
    2bbc:	b00ff894 	mullt	pc, r4, r8	; <UNPREDICTABLE>
    2bc0:	f8d46001 			; <UNDEFINED> instruction: 0xf8d46001
    2bc4:	f1bb0007 			; <UNDEFINED> instruction: 0xf1bb0007
    2bc8:	f8d40f01 			; <UNDEFINED> instruction: 0xf8d40f01
    2bcc:	c203100b 	andgt	r1, r3, #11
    2bd0:	8090f040 	addshi	pc, r0, r0, asr #32
    2bd4:	28017c20 	stmdacs	r1, {r5, sl, fp, ip, sp, lr}
    2bd8:	809cf040 	addshi	pc, ip, r0, asr #32
    2bdc:	46519a09 	ldrbmi	r9, [r1], -r9, lsl #20
    2be0:	f50d9202 			; <UNDEFINED> instruction: 0xf50d9202
    2be4:	9a0879d4 	bls	0x22133c
    2be8:	0aa4f10d 	beq	0xfe93f024
    2bec:	aa119201 	bge	0x4673f8
    2bf0:	8000f8cd 	andhi	pc, r0, sp, asr #17
    2bf4:	0b13f104 	bleq	0x4ff00c
    2bf8:	9010f8cd 	andsls	pc, r0, sp, asr #17
    2bfc:	a00cf8cd 	andge	pc, ip, sp, asr #17
    2c00:	95097c65 	strls	r7, [r9, #-3173]	; 0xfffff39b
    2c04:	950d7ca5 	strls	r7, [sp, #-3237]	; 0xfffff35b
    2c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c0c:	f2c02800 	vmlal.s8	q9, d0, d0
    2c10:	f50d80d6 			; <UNDEFINED> instruction: 0xf50d80d6
    2c14:	46597831 			; <UNDEFINED> instruction: 0x46597831
    2c18:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2c1c:	3001fffe 	strdcc	pc, [r1], -lr
    2c20:	80caf000 	sbchi	pc, sl, r0
    2c24:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2c28:	3007fffe 	strdcc	pc, [r7], -lr
    2c2c:	9b0a9d07 	blls	0x2aa050
    2c30:	01e0eb0b 	mvneq	lr, fp, lsl #22
    2c34:	35033102 	strcc	r3, [r3, #-258]	; 0xfffffefe
    2c38:	42a91ac9 	adcmi	r1, r9, #823296	; 0xc9000
    2c3c:	80bcf040 	adcshi	pc, ip, r0, asr #32
    2c40:	464a4653 			; <UNDEFINED> instruction: 0x464a4653
    2c44:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
    2c48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c4c:	db2e1e05 	blle	0xb8a468
    2c50:	f0402d10 			; <UNDEFINED> instruction: 0xf0402d10
    2c54:	783380ae 	ldmdavc	r3!, {r1, r2, r3, r5, r7, pc}
    2c58:	42939a09 	addsmi	r9, r3, #36864	; 0x9000
    2c5c:	80a9f040 	adchi	pc, r9, r0, asr #32
    2c60:	9a0d7873 	bls	0x360e34
    2c64:	f0404293 			; <UNDEFINED> instruction: 0xf0404293
    2c68:	990b80a4 	stmdbls	fp, {r2, r5, r7, pc}
    2c6c:	ee182200 	cdp	2, 1, cr2, cr8, cr0, {0}
    2c70:	ad130a10 	vldrge	s0, [r3, #-64]	; 0xffffffc0
    2c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c78:	ee189a0c 	vnmls.f32	s18, s16, s24
    2c7c:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
    2c80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c84:	d0052f20 	andle	r2, r5, r0, lsr #30
    2c88:	4628990e 	strtmi	r9, [r8], -lr, lsl #18
    2c8c:	2b01f811 	blcs	0x80cd8
    2c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c94:	acad1ca1 	stcge	12, cr1, [sp], #644	; 0x284
    2c98:	46232205 	strtmi	r2, [r3], -r5, lsl #4
    2c9c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    2ca0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ca4:	429a9aad 	addsmi	r9, sl, #708608	; 0xad000
    2ca8:	f06fd058 			; <UNDEFINED> instruction: 0xf06fd058
    2cac:	4a4c0513 	bmi	0x1304100
    2cb0:	447a4b48 	ldrbtmi	r4, [sl], #-2888	; 0xfffff4b8
    2cb4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    2cb8:	35ecf8dd 	strbcc	pc, [ip, #2269]!	; 0x8dd	; <UNPREDICTABLE>
    2cbc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    2cc0:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    2cc4:	46288083 	strtmi	r8, [r8], -r3, lsl #1
    2cc8:	5df4f20d 	lfmpl	f7, 3, [r4, #52]!	; 0x34
    2ccc:	8b02ecbd 	blhi	0xbdfc8
    2cd0:	8ff0e8bd 	svchi	0x00f0e8bd
    2cd4:	4b444843 	blmi	0x1114de8
    2cd8:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    2cdc:	f06f3003 			; <UNDEFINED> instruction: 0xf06f3003
    2ce0:	681c0507 	ldmdavs	ip, {r0, r1, r2, r8, sl}
    2ce4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ce8:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2cec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2cf0:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
    2cf4:	f06f4b3c 			; <UNDEFINED> instruction: 0xf06f4b3c
    2cf8:	483c0505 	ldmdami	ip!, {r0, r2, r8, sl}
    2cfc:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    2d00:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    2d04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d08:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2d0c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2d10:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
    2d14:	f06f4b34 			; <UNDEFINED> instruction: 0xf06f4b34
    2d18:	48350506 	ldmdami	r5!, {r1, r2, r8, sl}
    2d1c:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    2d20:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    2d24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d28:	46024659 			; <UNDEFINED> instruction: 0x46024659
    2d2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2d30:	e7bcfffe 			; <UNDEFINED> instruction: 0xe7bcfffe
    2d34:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2d38:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2d3c:	7822b280 	stmdavc	r2!, {r7, r9, ip, sp, pc}
    2d40:	f20d2301 	vcgt.s8	d2, d13, d1
    2d44:	f5b044cd 			; <UNDEFINED> instruction: 0xf5b044cd
    2d48:	f0027f8e 			; <UNDEFINED> instruction: 0xf0027f8e
    2d4c:	fa030203 	blx	0xc3560
    2d50:	441cf302 	ldrmi	pc, [ip], #-770	; 0xfffffcfe
    2d54:	b2abd21d 	adclt	sp, fp, #-805306367	; 0xd0000001
    2d58:	e7099307 	str	r9, [r9, -r7, lsl #6]
    2d5c:	9bf39aae 	blls	0xffce981c
    2d60:	d1a2429a 			; <UNDEFINED> instruction: 0xd1a2429a
    2d64:	9bf49aaf 	blls	0xffd29828
    2d68:	d19e429a 			; <UNDEFINED> instruction: 0xd19e429a
    2d6c:	9bf59ab0 	blls	0xffd69834
    2d70:	d19a429a 			; <UNDEFINED> instruction: 0xd19a429a
    2d74:	21049c0f 	tstcs	r4, pc, lsl #24
    2d78:	46202500 	strtmi	r2, [r0], -r0, lsl #10
    2d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d80:	68239a08 	stmdavs	r3!, {r3, r9, fp, ip, pc}
    2d84:	e7926013 			; <UNDEFINED> instruction: 0xe7926013
    2d88:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2d8c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2d90:	4b15e7d5 	blmi	0x57ccec
    2d94:	0509f06f 	streq	pc, [r9, #-111]	; 0xffffff91
    2d98:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
    2d9c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    2da0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    2da4:	2101fffe 	strdcs	pc, [r1, -lr]
    2da8:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    2dac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2db0:	f06fe77d 			; <UNDEFINED> instruction: 0xf06fe77d
    2db4:	e77a0508 	ldrb	r0, [sl, -r8, lsl #10]!
    2db8:	0509f06f 	streq	pc, [r9, #-111]	; 0xffffff91
    2dbc:	f06fe777 			; <UNDEFINED> instruction: 0xf06fe777
    2dc0:	e7740501 	ldrb	r0, [r4, -r1, lsl #10]!
    2dc4:	4b08480c 	blmi	0x214dfc
    2dc8:	e7864478 			; <UNDEFINED> instruction: 0xe7864478
    2dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2dd0:	00000340 	andeq	r0, r0, r0, asr #6
    2dd4:	00000000 	andeq	r0, r0, r0
    2dd8:	00000330 	andeq	r0, r0, r0, lsr r3
    2ddc:	00000000 	andeq	r0, r0, r0
    2de0:	0000012a 	andeq	r0, r0, sl, lsr #2
    2de4:	00000108 	andeq	r0, r0, r8, lsl #2
    2de8:	00000000 	andeq	r0, r0, r0
    2dec:	000000ec 	andeq	r0, r0, ip, ror #1
    2df0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2df4:	00000056 	andeq	r0, r0, r6, asr r0
    2df8:	0000002c 	andeq	r0, r0, ip, lsr #32
    2dfc:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    2e00:	4f444604 	svcmi	0x00444604
    2e04:	b0824a44 	addlt	r4, r2, r4, asr #20
    2e08:	460e447f 			; <UNDEFINED> instruction: 0x460e447f
    2e0c:	8002f857 	andhi	pc, r2, r7, asr r8	; <UNPREDICTABLE>
    2e10:	3000f898 	mulcc	r0, r8, r8
    2e14:	4941bb83 	stmdbmi	r1, {r0, r1, r7, r8, r9, fp, ip, sp, pc}^
    2e18:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    2e1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e20:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    2e24:	493ed065 	ldmdbmi	lr!, {r0, r2, r5, r6, ip, lr, pc}
    2e28:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
    2e2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e30:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
    2e34:	f898d04a 			; <UNDEFINED> instruction: 0xf898d04a
    2e38:	bbab3000 	bllt	0xfeacee40
    2e3c:	20a34621 	adccs	r4, r3, r1, lsr #12
    2e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e44:	20014621 	andcs	r4, r1, r1, lsr #12
    2e48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e4c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
    2e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e54:	3000f898 	mulcc	r0, r8, r8
    2e58:	4628b9cb 	strtmi	fp, [r8], -fp, asr #19
    2e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e60:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2e64:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2e68:	bb554620 	bllt	0x15546f0
    2e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e70:	b0024628 	andlt	r4, r2, r8, lsr #12
    2e74:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2e78:	4a2b4b2a 	bmi	0xad5b28
    2e7c:	58fb447a 	ldmpl	fp!, {r1, r3, r4, r5, r6, sl, lr}^
    2e80:	21019100 	mrscs	r9, (UNDEF: 17)
    2e84:	46236818 			; <UNDEFINED> instruction: 0x46236818
    2e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e8c:	4b25e7c3 	blmi	0x97cda0
    2e90:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
    2e94:	681e58fb 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    2e98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e9c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    2ea0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    2ea4:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    2ea8:	48214b1e 	stmdami	r1!, {r1, r2, r3, r4, r8, r9, fp, lr}
    2eac:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
    2eb0:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
    2eb4:	2101fffe 	strdcs	pc, [r1, -lr]
    2eb8:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    2ebc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ec0:	f04fe7bc 			; <UNDEFINED> instruction: 0xf04fe7bc
    2ec4:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
    2ec8:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    2ecc:	48194b15 	ldmdami	r9, {r0, r2, r4, r8, r9, fp, lr}
    2ed0:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
    2ed4:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    2ed8:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    2edc:	21014602 	tstcs	r1, r2, lsl #12
    2ee0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2ee4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2ee8:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x2f3f	; <UNPREDICTABLE>
    2eec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ef0:	4b0ce7be 	blmi	0x33cdf0
    2ef4:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
    2ef8:	681d58fb 	ldmdavs	sp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
    2efc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f00:	46024623 	strmi	r4, [r2], -r3, lsr #12
    2f04:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    2f08:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x2f5f	; <UNPREDICTABLE>
    2f0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f10:	bf00e7ae 	svclt	0x0000e7ae
    2f14:	00000108 	andeq	r0, r0, r8, lsl #2
    2f18:	00000000 	andeq	r0, r0, r0
    2f1c:	000000fe 	strdeq	r0, [r0], -lr
    2f20:	000000f2 	strdeq	r0, [r0], -r2
    2f24:	00000000 	andeq	r0, r0, r0
    2f28:	000000a8 	andeq	r0, r0, r8, lsr #1
    2f2c:	00000096 	muleq	r0, r6, r0
    2f30:	00000080 	andeq	r0, r0, r0, lsl #1
    2f34:	00000060 	andeq	r0, r0, r0, rrx
    2f38:	0000003e 	andeq	r0, r0, lr, lsr r0
    2f3c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    2f40:	4d6b460f 	stclmi	6, cr4, [fp, #-60]!	; 0xffffffc4
    2f44:	b08b4c6b 	addlt	r4, fp, fp, ror #24
    2f48:	4e6b447d 	mcrmi	4, 3, r4, cr11, cr13, {3}
    2f4c:	46914b6b 	ldrmi	r4, [r1], fp, ror #22
    2f50:	592c447e 	stmdbpl	ip!, {r1, r2, r3, r4, r5, r6, sl, lr}
    2f54:	94096824 	strls	r6, [r9], #-2084	; 0xfffff7dc
    2f58:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
    2f5c:	58f34604 	ldmpl	r3!, {r2, r9, sl, lr}^
    2f60:	2b00781b 	blcs	0x20fd4
    2f64:	4966d172 	stmdbmi	r6!, {r1, r4, r5, r6, r8, ip, lr, pc}^
    2f68:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    2f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2f70:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    2f74:	80acf000 	adchi	pc, ip, r0
    2f78:	46384962 	ldrtmi	r4, [r8], -r2, ror #18
    2f7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2f80:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    2f84:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    2f88:	4b5f8090 	blmi	0x17e31d0
    2f8c:	e003f856 	and	pc, r3, r6, asr r8	; <UNPREDICTABLE>
    2f90:	7000f8de 	ldrdvc	pc, [r0], -lr
    2f94:	d0412f00 	suble	r2, r1, r0, lsl #30
    2f98:	6878ac03 	ldmdavs	r8!, {r0, r1, sl, fp, sp, pc}^
    2f9c:	68b946a4 	ldmvs	r9!, {r2, r5, r7, r9, sl, lr}
    2fa0:	68fa693b 	ldmvs	sl!, {r0, r1, r3, r4, r5, r8, fp, sp, lr}^
    2fa4:	000fe8ac 	andeq	lr, pc, ip, lsr #17
    2fa8:	69b96978 	ldmibvs	r9!, {r3, r4, r5, r6, r8, fp, sp, lr}
    2fac:	0003e8ac 	andeq	lr, r3, ip, lsr #17
    2fb0:	683b4638 	ldmdavs	fp!, {r3, r4, r5, r9, sl, lr}
    2fb4:	3000f8ce 	andcc	pc, r0, lr, asr #17
    2fb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2fbc:	58f74b53 	ldmpl	r7!, {r0, r1, r4, r6, r8, r9, fp, lr}^
    2fc0:	46202110 			; <UNDEFINED> instruction: 0x46202110
    2fc4:	f81cf7fd 			; <UNDEFINED> instruction: 0xf81cf7fd
    2fc8:	2b00783b 	blcs	0x210bc
    2fcc:	462ad049 	strtmi	sp, [sl], -r9, asr #32
    2fd0:	46204641 	strtmi	r4, [r0], -r1, asr #12
    2fd4:	f7fd464b 			; <UNDEFINED> instruction: 0xf7fd464b
    2fd8:	2300fc21 	movwcs	pc, #3105	; 0xc21	; <UNPREDICTABLE>
    2fdc:	93034640 	movwls	r4, #13888	; 0x3640
    2fe0:	3301e9c4 	movwcc	lr, #6596	; 0x19c4
    2fe4:	3303e9c4 	movwcc	lr, #14788	; 0x39c4
    2fe8:	f7ff6163 			; <UNDEFINED> instruction: 0xf7ff6163
    2fec:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    2ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ff4:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    2ff8:	d14f2c00 	cmple	pc, r0, lsl #24
    2ffc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3000:	4b3c4a43 	blmi	0xf15914
    3004:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3008:	9b09681a 	blls	0x25d078
    300c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3010:	d1480300 	mrsle	r0, (UNDEF: 120)
    3014:	b00b4620 	andlt	r4, fp, r0, lsr #12
    3018:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    301c:	58f74b3b 	ldmpl	r7!, {r0, r1, r3, r4, r5, r8, r9, fp, lr}^
    3020:	b373783b 	cmnlt	r3, #3866624	; 0x3b0000
    3024:	58f34b3b 	ldmpl	r3!, {r0, r1, r3, r4, r5, r8, r9, fp, lr}^
    3028:	b933781b 	ldmdblt	r3!, {r0, r1, r3, r4, fp, ip, sp, lr}
    302c:	2102ac03 	tstcs	r2, r3, lsl #24
    3030:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3034:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3038:	4640dcc2 	strbmi	sp, [r0], -r2, asr #25
    303c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3044	; <UNPREDICTABLE>
    3040:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3044:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3048:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
    304c:	4a334b32 	bmi	0xcd5d1c
    3050:	58f3447a 	ldmpl	r3!, {r1, r3, r4, r5, r6, sl, lr}^
    3054:	21019100 	mrscs	r9, (UNDEF: 17)
    3058:	46236818 			; <UNDEFINED> instruction: 0x46236818
    305c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3060:	4b2de781 	blmi	0xb7ce6c
    3064:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
    3068:	683758f6 	ldmdavs	r7!, {r1, r2, r4, r5, r6, r7, fp, ip, lr}
    306c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3070:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3074:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3078:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    307c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3080:	4b25e7a5 	blmi	0x97cf1c
    3084:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    3088:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    308c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3090:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3094:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3098:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
    309c:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x30a4	; <UNPREDICTABLE>
    30a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30a4:	f7ffe7ac 			; <UNDEFINED> instruction: 0xf7ffe7ac
    30a8:	4b1bfffe 	blmi	0x7030a8
    30ac:	4478481e 	ldrbtmi	r4, [r8], #-2078	; 0xfffff7e2
    30b0:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
    30b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30b8:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    30bc:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    30c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    30c4:	f04f4640 			; <UNDEFINED> instruction: 0xf04f4640
    30c8:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    30cc:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
    30d0:	48164b11 	ldmdami	r6, {r0, r4, r8, r9, fp, lr}
    30d4:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
    30d8:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    30dc:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    30e0:	21014602 	tstcs	r1, r2, lsl #12
    30e4:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
    30e8:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    30ec:	e787fffe 			; <UNDEFINED> instruction: 0xe787fffe
    30f0:	000001a4 	andeq	r0, r0, r4, lsr #3
    30f4:	00000000 	andeq	r0, r0, r0
    30f8:	000001a4 	andeq	r0, r0, r4, lsr #3
    30fc:	00000000 	andeq	r0, r0, r0
    3100:	00000192 	muleq	r0, r2, r1
    3104:	00000184 	andeq	r0, r0, r4, lsl #3
	...
    3110:	00000108 	andeq	r0, r0, r8, lsl #2
	...
    311c:	000000c8 	andeq	r0, r0, r8, asr #1
    3120:	000000b6 	strheq	r0, [r0], -r6
    3124:	0000009a 	muleq	r0, sl, r0
    3128:	00000076 	andeq	r0, r0, r6, ror r0
    312c:	00000054 	andeq	r0, r0, r4, asr r0
    3130:	4ff0e92d 	svcmi	0x00f0e92d
    3134:	4abd4615 	bmi	0xfef54990
    3138:	8b02ed2d 	blhi	0xbe5f4
    313c:	5d5cf2ad 	lfmpl	f7, 3, [ip, #-692]	; 0xfffffd4c
    3140:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    3144:	930782ec 	movwls	r8, #29420	; 0x72ec
    3148:	4bba44f8 	blmi	0xfee94530
    314c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    3150:	3554f8cd 	ldrbcc	pc, [r4, #-2253]	; 0xfffff733	; <UNPREDICTABLE>
    3154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3158:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    315c:	68048134 	stmdavs	r4, {r2, r4, r5, r8, pc}
    3160:	2c004606 	stccs	6, cr4, [r0], {6}
    3164:	812ff000 	msrhi	CPSR_fsxc, r0
    3168:	2b007823 	blcs	0x211fc
    316c:	812bf000 	msrhi	CPSR_fxc, r0
    3170:	460f4bb1 			; <UNDEFINED> instruction: 0x460f4bb1
    3174:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    3178:	2b00781b 	blcs	0x211ec
    317c:	80e2f040 	rschi	pc, r2, r0, asr #32
    3180:	463849ae 	ldrtmi	r4, [r8], -lr, lsr #19
    3184:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3188:	ee08fffe 	mcr	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    318c:	28000a10 	stmdacs	r0, {r4, r9, fp}
    3190:	813af000 	teqhi	sl, r0	; <UNPREDICTABLE>
    3194:	462849aa 	strtmi	r4, [r8], -sl, lsr #19
    3198:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    319c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    31a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    31a4:	4ca7811c 	stfmid	f0, [r7], #112	; 0x70
    31a8:	f894447c 			; <UNDEFINED> instruction: 0xf894447c
    31ac:	2d005024 	stccs	0, cr5, [r0, #-144]	; 0xffffff70
    31b0:	80aef000 	adchi	pc, lr, r0
    31b4:	698af50d 	stmibvs	sl, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    31b8:	7a0ef50d 	bvc	0x3c05f4
    31bc:	46502100 	ldrbmi	r2, [r0], -r0, lsl #2
    31c0:	ff1ef7fc 			; <UNDEFINED> instruction: 0xff1ef7fc
    31c4:	1e042301 	cdpne	3, 0, cr2, cr4, cr1, {0}
    31c8:	3000f889 	andcc	pc, r0, r9, lsl #17
    31cc:	4351f20d 	cmpmi	r1, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
    31d0:	4618dd05 	ldrmi	sp, [r8], -r5, lsl #26
    31d4:	46514622 	ldrbmi	r4, [r1], -r2, lsr #12
    31d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    31dc:	46184603 	ldrmi	r4, [r8], -r3, lsl #12
    31e0:	f7ffb2a1 			; <UNDEFINED> instruction: 0xf7ffb2a1
    31e4:	1c61fffe 	stclne	15, cr15, [r1], #-1016	; 0xfffffc08
    31e8:	f7ff4449 			; <UNDEFINED> instruction: 0xf7ff4449
    31ec:	6830fffe 	ldmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    31f0:	93061ce3 	movwls	r1, #27875	; 0x6ce3
    31f4:	4633b130 			; <UNDEFINED> instruction: 0x4633b130
    31f8:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
    31fc:	30012f04 	andcc	r2, r1, r4, lsl #30
    3200:	d1fa2a00 	mvnsle	r2, r0, lsl #20
    3204:	f8584b90 			; <UNDEFINED> instruction: 0xf8584b90
    3208:	93083003 	movwls	r3, #32771	; 0x8003
    320c:	2b00781b 	blcs	0x21280
    3210:	00c0d16d 	sbceq	sp, r0, sp, ror #2
    3214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3218:	68344b8c 	ldmdavs	r4!, {r2, r3, r7, r8, r9, fp, lr}
    321c:	6298447b 	addsvs	r4, r8, #2063597568	; 0x7b000000
    3220:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    3224:	f8cd80c1 			; <UNDEFINED> instruction: 0xf8cd80c1
    3228:	2500a024 	strcs	sl, [r0, #-36]	; 0xffffffdc
    322c:	f50d46c2 			; <UNDEFINED> instruction: 0xf50d46c2
    3230:	f8dd7b14 			; <UNDEFINED> instruction: 0xf8dd7b14
    3234:	e0148018 	ands	r8, r4, r8, lsl r0
    3238:	46584a85 	ldrbmi	r4, [r8], -r5, lsl #21
    323c:	1002f85a 	andne	pc, r2, sl, asr r8	; <UNPREDICTABLE>
    3240:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    3244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3248:	95014621 	strls	r4, [r1, #-1569]	; 0xfffff9df
    324c:	464a465b 			; <UNDEFINED> instruction: 0x464a465b
    3250:	f8cd4638 			; <UNDEFINED> instruction: 0xf8cd4638
    3254:	f7fd8000 			; <UNDEFINED> instruction: 0xf7fd8000
    3258:	f856fc1b 			; <UNDEFINED> instruction: 0xf856fc1b
    325c:	46054f04 	strmi	r4, [r5], -r4, lsl #30
    3260:	7822b114 	stmdavc	r2!, {r2, r4, r8, ip, sp, pc}
    3264:	d1e72a00 	mvnle	r2, r0, lsl #20
    3268:	f8dd46d0 			; <UNDEFINED> instruction: 0xf8dd46d0
    326c:	2d00a024 	stccs	0, cr10, [r0, #-144]	; 0xffffff70
    3270:	809af000 	addshi	pc, sl, r0
    3274:	781b9b08 	ldmdavc	fp, {r3, r8, r9, fp, ip, pc}
    3278:	d13a2b00 	teqle	sl, r0, lsl #22
    327c:	447b4b75 	ldrbtmi	r4, [fp], #-2933	; 0xfffff48b
    3280:	f7ff6a98 			; <UNDEFINED> instruction: 0xf7ff6a98
    3284:	9b07fffe 	blls	0x203284
    3288:	1a10ee18 	bne	0x43eaf0
    328c:	4650463a 			; <UNDEFINED> instruction: 0x4650463a
    3290:	fac4f7fd 	blx	0xff14128c
    3294:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    3298:	46482100 	strbmi	r2, [r8], -r0, lsl #2
    329c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32a0:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
    32a4:	e9ca0a10 	stmib	sl, {r4, r9, fp}^
    32a8:	e9ca3300 	stmib	sl, {r8, r9, ip, sp}^
    32ac:	e9ca3302 	stmib	sl, {r1, r8, r9, ip, sp}^
    32b0:	f7ff3304 			; <UNDEFINED> instruction: 0xf7ff3304
    32b4:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    32b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    32bc:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
    32c0:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
    32c4:	f7ff8085 			; <UNDEFINED> instruction: 0xf7ff8085
    32c8:	4a63fffe 	bmi	0x19032c8
    32cc:	447a4b59 	ldrbtmi	r4, [sl], #-2905	; 0xfffff4a7
    32d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    32d4:	3554f8dd 	ldrbcc	pc, [r4, #-2269]	; 0xfffff723	; <UNPREDICTABLE>
    32d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    32dc:	d17c0300 	cmnle	ip, r0, lsl #6
    32e0:	f20d4620 	vmax.s8	d4, d13, d16
    32e4:	ecbd5d5c 	ldc	13, cr5, [sp], #368	; 0x170
    32e8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
    32ec:	30018ff0 	strdcc	r8, [r1], -r0
    32f0:	4b5ae78f 	blmi	0x16bd134
    32f4:	4003f858 	andmi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    32f8:	b37e7826 	cmnlt	lr, #2490368	; 0x260000
    32fc:	46219b06 	strtmi	r9, [r1], -r6, lsl #22
    3300:	464a9300 	strbmi	r9, [sl], -r0, lsl #6
    3304:	4638ab94 			; <UNDEFINED> instruction: 0x4638ab94
    3308:	f7fd9501 			; <UNDEFINED> instruction: 0xf7fd9501
    330c:	e7b5fbc1 	ldr	pc, [r5, r1, asr #23]!
    3310:	799af50d 	ldmibvc	sl, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    3314:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3318:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    331c:	f44f1a10 	vst1.8	{d17-d18}, [pc :64], r0
    3320:	46485280 	strbmi	r5, [r8], -r0, lsl #5
    3324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3328:	46204649 	strtmi	r4, [r0], -r9, asr #12
    332c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3330:	0a10ee18 	beq	0x43eb98
    3334:	4629462a 	strtmi	r4, [r9], -sl, lsr #12
    3338:	f8842301 			; <UNDEFINED> instruction: 0xf8842301
    333c:	f7ff3024 			; <UNDEFINED> instruction: 0xf7ff3024
    3340:	e737fffe 			; <UNDEFINED> instruction: 0xe737fffe
    3344:	4a474b46 	bmi	0x11d6064
    3348:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
    334c:	95003003 	strls	r3, [r0, #-3]
    3350:	460b6818 			; <UNDEFINED> instruction: 0x460b6818
    3354:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    3358:	e711fffe 			; <UNDEFINED> instruction: 0xe711fffe
    335c:	f44f4b42 			; <UNDEFINED> instruction: 0xf44f4b42
    3360:	f8587280 			; <UNDEFINED> instruction: 0xf8587280
    3364:	abd41003 	blge	0xff507378
    3368:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
    336c:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3370:	aa4d4601 	bge	0x1354b7c
    3374:	20209600 	eorcs	r9, r0, r0, lsl #12
    3378:	aa0c9204 	bge	0x327b90
    337c:	92039402 	andls	r9, r3, #33554432	; 0x2000000
    3380:	9201aa0a 	andls	sl, r1, #40960	; 0xa000
    3384:	f7ffaa0b 			; <UNDEFINED> instruction: 0xf7ffaa0b
    3388:	7826fffe 	stmdavc	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    338c:	4632b1f6 			; <UNDEFINED> instruction: 0x4632b1f6
    3390:	1c614426 	cfstrdne	mvd4, [r1], #-152	; 0xffffff68
    3394:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3398:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    339c:	78237033 	stmdavc	r3!, {r0, r1, r4, r5, ip, sp, lr}
    33a0:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    33a4:	e7a9af6b 	str	sl, [r9, fp, ror #30]!
    33a8:	0a10ee18 	beq	0x43ec10
    33ac:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x33b4	; <UNPREDICTABLE>
    33b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33b4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    33b8:	4b2cfffe 	blmi	0xb433b8
    33bc:	6a98447b 	bvs	0xfe6145b0
    33c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33c4:	f04fe781 			; <UNDEFINED> instruction: 0xf04fe781
    33c8:	e77e34ff 			; <UNDEFINED> instruction: 0xe77e34ff
    33cc:	e7e44626 	strb	r4, [r4, r6, lsr #12]!
    33d0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x33d8	; <UNPREDICTABLE>
    33d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    33d8:	f7ffe777 			; <UNDEFINED> instruction: 0xf7ffe777
    33dc:	4b20fffe 	blmi	0x8433dc
    33e0:	44784823 	ldrbtmi	r4, [r8], #-2083	; 0xfffff7dd
    33e4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
    33e8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    33ec:	462bfffe 	qsub8mi	pc, fp, lr	; <UNPREDICTABLE>
    33f0:	21014602 	tstcs	r1, r2, lsl #12
    33f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    33f8:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    33fc:	f04f0a10 			; <UNDEFINED> instruction: 0xf04f0a10
    3400:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
    3404:	e760fffe 			; <UNDEFINED> instruction: 0xe760fffe
    3408:	481a4b15 	ldmdami	sl, {r0, r2, r4, r8, r9, fp, lr}
    340c:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
    3410:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    3414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3418:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    341c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3420:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3428	; <UNPREDICTABLE>
    3424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3428:	bf00e74f 	svclt	0x0000e74f
    342c:	000002e8 	andeq	r0, r0, r8, ror #5
    3430:	000002e4 	andeq	r0, r0, r4, ror #5
	...
    343c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
    3440:	000002a4 	andeq	r0, r0, r4, lsr #5
    3444:	00000298 	muleq	r0, r8, r2
    3448:	00000000 	andeq	r0, r0, r0
    344c:	0000022c 	andeq	r0, r0, ip, lsr #4
    3450:	00000000 	andeq	r0, r0, r0
    3454:	000001d2 	ldrdeq	r0, [r0], -r2
    3458:	00000186 	andeq	r0, r0, r6, lsl #3
	...
    3464:	00000118 	andeq	r0, r0, r8, lsl r1
    3468:	00000000 	andeq	r0, r0, r0
    346c:	000000ac 	andeq	r0, r0, ip, lsr #1
    3470:	0000008a 	andeq	r0, r0, sl, lsl #1
    3474:	00000064 	andeq	r0, r0, r4, rrx
    3478:	4ff0e92d 	svcmi	0x00f0e92d
    347c:	4db84616 	ldcmi	6, cr4, [r8, #88]!	; 0x58
    3480:	b0c94cb8 	strhlt	r4, [r9], #200	; 0xc8
    3484:	f8df447d 			; <UNDEFINED> instruction: 0xf8df447d
    3488:	f10da2e0 			; <UNDEFINED> instruction: 0xf10da2e0
    348c:	22000b14 	andcs	r0, r0, #20, 22	; 0x5000
    3490:	468844fa 			; <UNDEFINED> instruction: 0x468844fa
    3494:	461d592c 	ldrmi	r5, [sp], -ip, lsr #18
    3498:	68244bb4 	stmdavs	r4!, {r2, r4, r5, r7, r8, r9, fp, lr}
    349c:	f04f9447 			; <UNDEFINED> instruction: 0xf04f9447
    34a0:	f8cb0400 			; <UNDEFINED> instruction: 0xf8cb0400
    34a4:	46042000 	strmi	r2, [r4], -r0
    34a8:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    34ac:	2b00781b 	blcs	0x21520
    34b0:	80fbf040 	rscshi	pc, fp, r0, asr #32
    34b4:	f0002e74 			; <UNDEFINED> instruction: 0xf0002e74
    34b8:	49ad80f1 	stmibmi	sp!, {r0, r4, r5, r6, r7, pc}
    34bc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    34c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34c4:	2f004607 	svccs	0x00004607
    34c8:	8139f000 	teqhi	r9, r0	; <UNPREDICTABLE>
    34cc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    34d0:	49a8fffe 	stmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    34d4:	46404681 	strbmi	r4, [r0], -r1, lsl #13
    34d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    34dc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    34e0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    34e4:	2d00811d 	stfcsd	f0, [r0, #-116]	; 0xffffff8c
    34e8:	80a2f000 	adchi	pc, r2, r0
    34ec:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    34f0:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
    34f4:	46407280 	strbmi	r7, [r0], -r0, lsl #5
    34f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    34fc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    3500:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    3504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3508:	b1284605 			; <UNDEFINED> instruction: 0xb1284605
    350c:	46414602 	strbmi	r4, [r1], -r2, lsl #12
    3510:	001df10d 	andseq	pc, sp, sp, lsl #2
    3514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3518:	2e62b2ed 	cdpcs	2, 6, cr11, cr2, cr13, {7}
    351c:	5000f888 	andpl	pc, r0, r8, lsl #17
    3520:	808df000 	addhi	pc, sp, r0
    3524:	ad064621 	stcge	6, cr4, [r6, #-132]	; 0xffffff7c
    3528:	f7ff20ae 			; <UNDEFINED> instruction: 0xf7ff20ae
    352c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    3530:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3534:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3538:	22042101 	andcs	r2, r4, #1073741824	; 0x40000000
    353c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3540:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3548:	46814621 	strmi	r4, [r1], r1, lsr #12
    354c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3550:	2e6cfffe 	mcrcs	15, 3, pc, cr12, cr14, {7}	; <UNPREDICTABLE>
    3554:	f04fd122 			; <UNDEFINED> instruction: 0xf04fd122
    3558:	462132ff 			; <UNDEFINED> instruction: 0x462132ff
    355c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3560:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3564:	80c8f040 	sbchi	pc, r8, r0, asr #32
    3568:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    356c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3570:	4620d155 			; <UNDEFINED> instruction: 0x4620d155
    3574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3578:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    357c:	2000fffe 	strdcs	pc, [r0], -lr
    3580:	4b784a7d 	blmi	0x1e15f7c
    3584:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3588:	9b47681a 	blls	0x11dd5f8
    358c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    3590:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    3594:	b04980c3 	sublt	r8, r9, r3, asr #1
    3598:	8ff0e8bd 	svchi	0x00f0e8bd
    359c:	2000f898 	mulcs	r0, r8, r8
    35a0:	21014640 	tstcs	r1, r0, asr #12
    35a4:	32014623 	andcc	r4, r1, #36700160	; 0x2300000
    35a8:	0674f1a6 	ldrbteq	pc, [r4], -r6, lsr #3	; <UNPREDICTABLE>
    35ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35b0:	22044623 	andcs	r4, r4, #36700160	; 0x2300000
    35b4:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
    35b8:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
    35bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35c0:	f04f4b6e 			; <UNDEFINED> instruction: 0xf04f4b6e
    35c4:	462132ff 			; <UNDEFINED> instruction: 0x462132ff
    35c8:	09764638 	ldmdbeq	r6!, {r3, r4, r5, r9, sl, lr}^
    35cc:	8003f85a 	andhi	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    35d0:	6000f8c8 	andvs	pc, r0, r8, asr #17
    35d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35d8:	46204606 	strtmi	r4, [r0], -r6, lsl #12
    35dc:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
    35e0:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    35e4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    35e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    35ec:	46804621 	strmi	r4, [r0], r1, lsr #12
    35f0:	f7ff20ae 			; <UNDEFINED> instruction: 0xf7ff20ae
    35f4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    35f8:	0009eba8 	andeq	lr, r9, r8, lsr #23
    35fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3600:	22044623 	andcs	r4, r4, #36700160	; 0x2300000
    3604:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    3608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    360c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3610:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    3614:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    3618:	70d6ea53 	sbcsvc	lr, r6, r3, asr sl
    361c:	4620d0a9 	strtmi	sp, [r0], -r9, lsr #1
    3620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3624:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    3628:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    362c:	e7a730ff 			; <UNDEFINED> instruction: 0xe7a730ff
    3630:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
    3634:	f8882e62 			; <UNDEFINED> instruction: 0xf8882e62
    3638:	f47f5000 			; <UNDEFINED> instruction: 0xf47f5000
    363c:	f109af73 			; <UNDEFINED> instruction: 0xf109af73
    3640:	44a90906 	strtmi	r0, [r9], #2310	; 0x906
    3644:	3f80f5b9 	svccc	0x0080f5b9
    3648:	f1b9d242 			; <UNDEFINED> instruction: 0xf1b9d242
    364c:	d94a0fff 	stmdble	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
    3650:	20ad4621 	adccs	r4, sp, r1, lsr #12
    3654:	f7ffad06 			; <UNDEFINED> instruction: 0xf7ffad06
    3658:	fa1ffffe 	blx	0x803658
    365c:	4629f089 	strtmi	pc, [r9], -r9, lsl #1
    3660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3664:	46232202 	strtmi	r2, [r3], -r2, lsl #4
    3668:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    366c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3670:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3674:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    3678:	f7ff2062 			; <UNDEFINED> instruction: 0xf7ff2062
    367c:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
    3680:	46232000 	strtmi	r2, [r3], -r0
    3684:	32014640 	andcc	r4, r1, #64, 12	; 0x4000000
    3688:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    368c:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3690:	22044658 	andcs	r4, r4, #88, 12	; 0x5800000
    3694:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    3698:	e75cfffe 	smmlsr	ip, lr, pc, pc	; <UNPREDICTABLE>
    369c:	46204938 			; <UNDEFINED> instruction: 0x46204938
    36a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    36a4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    36a8:	4b36e70d 	blmi	0xdbd2e4
    36ac:	f85a4630 			; <UNDEFINED> instruction: 0xf85a4630
    36b0:	681f3003 	ldmdavs	pc, {r0, r1, ip, sp}	; <UNPREDICTABLE>
    36b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36b8:	46234a33 			; <UNDEFINED> instruction: 0x46234a33
    36bc:	21019001 	tstcs	r1, r1
    36c0:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
    36c4:	f8cd9502 			; <UNDEFINED> instruction: 0xf8cd9502
    36c8:	f7ff8000 			; <UNDEFINED> instruction: 0xf7ff8000
    36cc:	e6f1fffe 			; <UNDEFINED> instruction: 0xe6f1fffe
    36d0:	20ae4621 	adccs	r4, lr, r1, lsr #12
    36d4:	f7ffad06 			; <UNDEFINED> instruction: 0xf7ffad06
    36d8:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
    36dc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
    36e0:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
    36e4:	ad06e7bf 	stcge	7, cr14, [r6, #-764]	; 0xfffffd04
    36e8:	20ac4621 	adccs	r4, ip, r1, lsr #12
    36ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    36f0:	f8852201 			; <UNDEFINED> instruction: 0xf8852201
    36f4:	e7b69000 	ldr	r9, [r6, r0]!
    36f8:	222c4b22 	eorcs	r4, ip, #34816	; 0x8800
    36fc:	21014823 	tstcs	r1, r3, lsr #16
    3700:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    3704:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    3708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    370c:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
    3710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3714:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3718:	e783fffe 			; <UNDEFINED> instruction: 0xe783fffe
    371c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3720:	481c4b18 	ldmdami	ip, {r3, r4, r8, r9, fp, lr}
    3724:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    3728:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    372c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3730:	46024643 	strmi	r4, [r2], -r3, asr #12
    3734:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    373c:	4b11e772 	blmi	0x47d50c
    3740:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
    3744:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    3748:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    374c:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3750:	21014602 	tstcs	r1, r2, lsl #12
    3754:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3758:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    375c:	e70f30ff 			; <UNDEFINED> instruction: 0xe70f30ff
    3760:	000002d8 	ldrdeq	r0, [r0], -r8
    3764:	00000000 	andeq	r0, r0, r0
    3768:	000002d4 	ldrdeq	r0, [r0], -r4
    376c:	00000000 	andeq	r0, r0, r0
    3770:	000002ae 	andeq	r0, r0, lr, lsr #5
    3774:	00000298 	muleq	r0, r8, r2
    3778:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    377c:	00000000 	andeq	r0, r0, r0
    3780:	000000dc 	ldrdeq	r0, [r0], -ip
    3784:	00000000 	andeq	r0, r0, r0
    3788:	000000c2 	andeq	r0, r0, r2, asr #1
    378c:	00000088 	andeq	r0, r0, r8, lsl #1
    3790:	0000007e 	andeq	r0, r0, lr, ror r0
    3794:	0000006c 	andeq	r0, r0, ip, rrx
    3798:	00000052 	andeq	r0, r0, r2, asr r0
    379c:	4ff0e92d 	svcmi	0x00f0e92d
    37a0:	4cd0461d 	ldclmi	6, cr4, [r0], {29}
    37a4:	b0cd4bd0 	ldrdlt	r4, [sp], #176	; 0xb0
    37a8:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
    37ac:	4690a340 	ldrmi	sl, [r0], r0, asr #6
    37b0:	44fa2262 	ldrbtmi	r2, [sl], #610	; 0x262
    37b4:	58e34606 	stmiapl	r3!, {r1, r2, r9, sl, lr}^
    37b8:	681b468b 	ldmdavs	fp, {r0, r1, r3, r7, r9, sl, lr}
    37bc:	f04f934b 			; <UNDEFINED> instruction: 0xf04f934b
    37c0:	4bcb0300 	blmi	0xff2c43c8
    37c4:	f85a702a 			; <UNDEFINED> instruction: 0xf85a702a
    37c8:	93033003 	movwls	r3, #12291	; 0x3003
    37cc:	2b00781b 	blcs	0x21840
    37d0:	80c3f040 	sbchi	pc, r3, r0, asr #32
    37d4:	0f00f1b8 	svceq	0x0000f1b8
    37d8:	2300d002 	movwcs	sp, #2
    37dc:	3000f888 	andcc	pc, r0, r8, lsl #17
    37e0:	463049c4 	ldrtmi	r4, [r0], -r4, asr #19
    37e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    37e8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    37ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    37f0:	f10d8156 			; <UNDEFINED> instruction: 0xf10d8156
    37f4:	2201091f 	andcs	r0, r1, #507904	; 0x7c000
    37f8:	46114603 	ldrmi	r4, [r1], -r3, lsl #12
    37fc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3800:	f999fffe 			; <UNDEFINED> instruction: 0xf999fffe
    3804:	f8992000 			; <UNDEFINED> instruction: 0xf8992000
    3808:	2a003000 	bcs	0xf810
    380c:	8108f280 	smlabbhi	r8, r0, r2, pc	; <UNPREDICTABLE>
    3810:	0278f003 	rsbseq	pc, r8, #3
    3814:	f0402a28 			; <UNDEFINED> instruction: 0xf0402a28
    3818:	ae0b8103 	mvfgee	f0, f3
    381c:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
    3820:	2b032101 	blcs	0xcbc2c
    3824:	0700f04f 	streq	pc, [r0, -pc, asr #32]
    3828:	f203fa01 	vpmax.s8	d15, d3, d1
    382c:	7700e9c6 	strvc	lr, [r0, -r6, asr #19]
    3830:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    3834:	d01437ff 			; <UNDEFINED> instruction: 0xd01437ff
    3838:	46304623 	ldrtmi	r4, [r0], -r3, lsr #12
    383c:	f7ff9204 			; <UNDEFINED> instruction: 0xf7ff9204
    3840:	9a04fffe 	bls	0x143840
    3844:	bf884282 	svclt	0x00884282
    3848:	0701f06f 	streq	pc, [r1, -pc, rrx]
    384c:	2a01d809 	bcs	0x79878
    3850:	7837bf08 	ldmdavc	r7!, {r3, r8, r9, sl, fp, ip, sp, pc}
    3854:	2a02d005 	bcs	0xb7870
    3858:	80ddf000 	sbcshi	pc, sp, r0
    385c:	f0002a04 			; <UNDEFINED> instruction: 0xf0002a04
    3860:	220180d5 	andcs	r8, r1, #213	; 0xd5
    3864:	46112300 	ldrmi	r2, [r1], -r0, lsl #6
    3868:	4628702b 	strtmi	r7, [r8], -fp, lsr #32
    386c:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
    3870:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3874:	036cf1a2 	msreq	SPSR_fs, #-2147483608	; 0x80000028
    3878:	03f7f003 	mvnseq	pc, #3
    387c:	bf182a62 	svclt	0x00182a62
    3880:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    3884:	9b0380f9 	blls	0xe3c70
    3888:	2b00781b 	blcs	0x218fc
    388c:	808ef040 	addhi	pc, lr, r0, asr #32
    3890:	46232201 	strtmi	r2, [r3], -r1, lsl #4
    3894:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
    3898:	46300c00 	ldrtmi	r0, [r0], -r0, lsl #24
    389c:	c000f886 	andgt	pc, r0, r6, lsl #17
    38a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38a4:	3000f899 	mulcc	r0, r9, r8
    38a8:	f0037832 			; <UNDEFINED> instruction: 0xf0037832
    38ac:	2b2c037c 	blcs	0xb046a4
    38b0:	1abfbf04 	bne	0xfeff34c8
    38b4:	2a003f06 	bcs	0x134d4
    38b8:	782bd15b 	stmdavc	fp!, {r0, r1, r3, r4, r6, r8, ip, lr, pc}
    38bc:	21012204 	tstcs	r1, r4, lsl #4
    38c0:	46232b6c 	strtmi	r2, [r3], -ip, ror #22
    38c4:	80c4f000 	sbchi	pc, r4, r0
    38c8:	f7ffa808 			; <UNDEFINED> instruction: 0xf7ffa808
    38cc:	782bfffe 	stmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    38d0:	d0302b6c 	eorsle	r2, r0, ip, ror #22
    38d4:	f0002b74 			; <UNDEFINED> instruction: 0xf0002b74
    38d8:	49878082 	stmibmi	r7, {r1, r7, pc}
    38dc:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    38e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    38e4:	2e004606 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx6
    38e8:	80ecf000 	rschi	pc, ip, r0
    38ec:	463a4b83 	ldrtmi	r4, [sl], -r3, lsl #23
    38f0:	46204631 			; <UNDEFINED> instruction: 0x46204631
    38f4:	8003f85a 	andhi	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    38f8:	f1a3782b 			; <UNDEFINED> instruction: 0xf1a3782b
    38fc:	fab30374 	blx	0xfecc46d4
    3900:	095bf383 	ldmdbeq	fp, {r0, r1, r7, r8, r9, ip, sp, lr, pc}^
    3904:	f8c8005b 			; <UNDEFINED> instruction: 0xf8c8005b
    3908:	782b3000 	stmdavc	fp!, {ip, sp}
    390c:	d0622b62 	rsble	r2, r2, r2, ror #22
    3910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3914:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
    3918:	f8c82300 			; <UNDEFINED> instruction: 0xf8c82300
    391c:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    3920:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    3924:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    3928:	70d5ea53 	sbcsvc	lr, r5, r3, asr sl
    392c:	f0404630 			; <UNDEFINED> instruction: 0xf0404630
    3930:	f7ff8087 			; <UNDEFINED> instruction: 0xf7ff8087
    3934:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    393c:	4a702000 	bmi	0x1c0b944
    3940:	447a4b69 	ldrbtmi	r4, [sl], #-2921	; 0xfffff497
    3944:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    3948:	405a9b4b 	subsmi	r9, sl, fp, asr #22
    394c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3950:	80b6f040 	adcshi	pc, r6, r0, asr #32
    3954:	e8bdb04d 	pop	{r0, r2, r3, r6, ip, sp, pc}
    3958:	4b6a8ff0 	blmi	0x1aa7920
    395c:	447a4a6a 	ldrbtmi	r4, [sl], #-2666	; 0xfffff596
    3960:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    3964:	21019100 	mrscs	r9, (UNDEF: 17)
    3968:	46336818 			; <UNDEFINED> instruction: 0x46336818
    396c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3970:	f10de730 			; <UNDEFINED> instruction: 0xf10de730
    3974:	4623092d 	strtmi	r0, [r3], -sp, lsr #18
    3978:	46482101 	strbmi	r2, [r8], -r1, lsl #2
    397c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3980:	2a007832 	bcs	0x21a50
    3984:	4649d099 			; <UNDEFINED> instruction: 0x4649d099
    3988:	92044630 	andls	r4, r4, #48, 12	; 0x3000000
    398c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3990:	21009b03 	tstcs	r0, r3, lsl #22
    3994:	781b9a04 	ldmdavc	fp, {r2, r9, fp, ip, pc}
    3998:	bb3b54b1 	bllt	0xed8c64
    399c:	0f00f1b8 	svceq	0x0000f1b8
    39a0:	4631d08b 	ldrtmi	sp, [r1], -fp, lsl #1
    39a4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    39a8:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
    39ac:	48574b55 	ldmdami	r7, {r0, r2, r4, r6, r8, r9, fp, lr}^
    39b0:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    39b4:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
    39b8:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
    39bc:	9004fffe 	strdls	pc, [r4], -lr
    39c0:	f7ff7828 			; <UNDEFINED> instruction: 0xf7ff7828
    39c4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    39c8:	2104e9dd 	ldrdcs	lr, [r4, -sp]
    39cc:	21014608 	tstcs	r1, r8, lsl #12
    39d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39d4:	f7ffe75c 			; <UNDEFINED> instruction: 0xf7ffe75c
    39d8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    39dc:	494ce79b 	stmdbmi	ip, {r0, r1, r3, r4, r7, r8, r9, sl, sp, lr, pc}^
    39e0:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
    39e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    39e8:	e77c4606 	ldrb	r4, [ip, -r6, lsl #12]!
    39ec:	48494b45 	stmdami	r9, {r0, r2, r6, r8, r9, fp, lr}^
    39f0:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    39f4:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
    39f8:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
    39fc:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3a00:	21014602 	tstcs	r1, r2, lsl #12
    3a04:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3a08:	e7c7fffe 			; <UNDEFINED> instruction: 0xe7c7fffe
    3a0c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    3a10:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
    3a14:	4630e725 	ldrtmi	lr, [r0], -r5, lsr #14
    3a18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a1c:	e7204607 	str	r4, [r0, -r7, lsl #12]!
    3a20:	46334938 			; <UNDEFINED> instruction: 0x46334938
    3a24:	447a4a3c 	ldrbtmi	r4, [sl], #-2620	; 0xfffff5c4
    3a28:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
    3a2c:	21016808 	tstcs	r1, r8, lsl #16
    3a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a34:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3a38:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3a3c:	e77e30ff 			; <UNDEFINED> instruction: 0xe77e30ff
    3a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3a48:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3a4c:	e77630ff 			; <UNDEFINED> instruction: 0xe77630ff
    3a50:	4620ac09 	strtmi	sl, [r0], -r9, lsl #24
    3a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a58:	2300482a 	movwcs	r4, #2090	; 0x82a
    3a5c:	3028f88d 	eorcc	pc, r8, sp, lsl #17
    3a60:	46234a2e 	strtmi	r4, [r3], -lr, lsr #20
    3a64:	f85a2101 			; <UNDEFINED> instruction: 0xf85a2101
    3a68:	447a0000 	ldrbtmi	r0, [sl], #-0
    3a6c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    3a70:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3a74:	e76230ff 			; <UNDEFINED> instruction: 0xe76230ff
    3a78:	48294b22 	stmdami	r9!, {r1, r5, r8, r9, fp, lr}
    3a7c:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    3a80:	681d3003 	ldmdavs	sp, {r0, r1, ip, sp}
    3a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a88:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3a8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3a90:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3a98:	30fff04f 	rscscc	pc, pc, pc, asr #32
    3a9c:	4b19e74f 	blmi	0x67d7e0
    3aa0:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
    3aa4:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
    3aa8:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    3aac:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3ab0:	21014602 	tstcs	r1, r2, lsl #12
    3ab4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3ab8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    3abc:	e73e30ff 			; <UNDEFINED> instruction: 0xe73e30ff
    3ac0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ac4:	48184b0f 	ldmdami	r8, {r0, r1, r2, r3, r8, r9, fp, lr}
    3ac8:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
    3acc:	681d3003 	ldmdavs	sp, {r0, r1, ip, sp}
    3ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ad4:	4602465b 			; <UNDEFINED> instruction: 0x4602465b
    3ad8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    3adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ae0:	bf00e7b0 	svclt	0x0000e7b0
    3ae4:	00000338 	andeq	r0, r0, r8, lsr r3
    3ae8:	00000000 	andeq	r0, r0, r0
    3aec:	00000336 	andeq	r0, r0, r6, lsr r3
    3af0:	00000000 	andeq	r0, r0, r0
    3af4:	0000030c 	andeq	r0, r0, ip, lsl #6
    3af8:	00000216 	andeq	r0, r0, r6, lsl r2
    3afc:	00000000 	andeq	r0, r0, r0
    3b00:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    3b04:	00000000 	andeq	r0, r0, r0
    3b08:	000001a6 	andeq	r0, r0, r6, lsr #3
    3b0c:	00000158 	andeq	r0, r0, r8, asr r1
    3b10:	0000012a 	andeq	r0, r0, sl, lsr #2
    3b14:	00000120 	andeq	r0, r0, r0, lsr #2
    3b18:	000000ee 	andeq	r0, r0, lr, ror #1
    3b1c:	000000ae 	andeq	r0, r0, lr, lsr #1
    3b20:	000000a0 	andeq	r0, r0, r0, lsr #1
    3b24:	0000007e 	andeq	r0, r0, lr, ror r0
    3b28:	0000005c 	andeq	r0, r0, ip, asr r0
    3b2c:	4ff0e92d 	svcmi	0x00f0e92d
    3b30:	46b8f8df 	ssatmi	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    3b34:	26b8f8df 	ssatcs	pc, #25, pc, asr #17	; <UNPREDICTABLE>
    3b38:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    3b3c:	f8df8b04 			; <UNDEFINED> instruction: 0xf8df8b04
    3b40:	f6ad96b4 			; <UNDEFINED> instruction: 0xf6ad96b4
    3b44:	f8df1d9c 			; <UNDEFINED> instruction: 0xf8df1d9c
    3b48:	ee0936b0 	mcr	6, 0, r3, cr9, cr0, {5}
    3b4c:	58a20a10 	stmiapl	r2!, {r4, r9, fp}
    3b50:	681244f9 	ldmdavs	r2, {r0, r3, r4, r5, r6, r7, sl, lr}
    3b54:	2994f8cd 	ldmibcs	r4, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}
    3b58:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    3b5c:	f8599114 			; <UNDEFINED> instruction: 0xf8599114
    3b60:	93153003 	tstls	r5, #3
    3b64:	2b00781b 	blcs	0x21bd8
    3b68:	8225f040 	eorhi	pc, r5, #64	; 0x40
    3b6c:	168cf8df 	pkhtbne	pc, ip, pc, asr #17	; <UNPREDICTABLE>
    3b70:	0a10ee19 	beq	0x43f3dc
    3b74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3b78:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    3b7c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3b80:	f8df8322 			; <UNDEFINED> instruction: 0xf8df8322
    3b84:	2500367c 	strcs	r3, [r0, #-1660]	; 0xfffff984
    3b88:	085ef10d 	ldmdaeq	lr, {r0, r2, r3, r8, ip, sp, lr, pc}^
    3b8c:	462c46cb 	strtmi	r4, [ip], -fp, asr #13
    3b90:	f859462e 			; <UNDEFINED> instruction: 0xf859462e
    3b94:	46c13003 	strbmi	r3, [r1], r3
    3b98:	f8df930b 			; <UNDEFINED> instruction: 0xf8df930b
    3b9c:	95133668 	ldrls	r3, [r3, #-1640]	; 0xfffff998
    3ba0:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    3ba4:	f8df3a90 			; <UNDEFINED> instruction: 0xf8df3a90
    3ba8:	950d3660 	strls	r3, [sp, #-1632]	; 0xfffff9a0
    3bac:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
    3bb0:	9b0b3a10 	blls	0x2d23f8
    3bb4:	6002f44f 	andvs	pc, r2, pc, asr #8
    3bb8:	0282f04f 	addeq	pc, r2, #79	; 0x4f
    3bbc:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
    3bc0:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
    3bc4:	46114653 			; <UNDEFINED> instruction: 0x46114653
    3bc8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    3bcc:	f999fffe 			; <UNDEFINED> instruction: 0xf999fffe
    3bd0:	f8992000 			; <UNDEFINED> instruction: 0xf8992000
    3bd4:	2a003000 	bcs	0xfbdc
    3bd8:	81d7f280 	bicshi	pc, r7, r0, lsl #5
    3bdc:	027cf003 	rsbseq	pc, ip, #3
    3be0:	f0402a04 			; <UNDEFINED> instruction: 0xf0402a04
    3be4:	f20d80a9 	vhadd.s8	d8, d29, d25
    3be8:	f0036484 			; <UNDEFINED> instruction: 0xf0036484
    3bec:	21010303 	tstcs	r1, r3, lsl #6
    3bf0:	2b032200 	blcs	0xcc3f8
    3bf4:	f703fa01 			; <UNDEFINED> instruction: 0xf703fa01
    3bf8:	2200e9c4 	andcs	lr, r0, #196, 18	; 0x310000
    3bfc:	4653d00c 	ldrbmi	sp, [r3], -ip
    3c00:	4620463a 			; <UNDEFINED> instruction: 0x4620463a
    3c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c08:	d8054287 	stmdale	r5, {r0, r1, r2, r7, r9, lr}
    3c0c:	f0002f02 			; <UNDEFINED> instruction: 0xf0002f02
    3c10:	2f0481b8 	svccs	0x000481b8
    3c14:	81b1f000 			; <UNDEFINED> instruction: 0x81b1f000
    3c18:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    3c1c:	b2c0fffe 	sbclt	pc, r0, #1016	; 0x3f8
    3c20:	28013802 	stmdacs	r1, {r1, fp, ip, sp}
    3c24:	816ff200 	msrhi	(UNDEF: 111), r0
    3c28:	677cf20d 	ldrbvs	pc, [ip, -sp, lsl #4]!	; <UNPREDICTABLE>
    3c2c:	22084653 	andcs	r4, r8, #87031808	; 0x5300000
    3c30:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
    3c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3c38:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
    3c3c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    3c40:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3c44:	463b8178 			; <UNDEFINED> instruction: 0x463b8178
    3c48:	6020cb03 	eorvs	ip, r0, r3, lsl #22
    3c4c:	465060a5 	ldrbmi	r6, [r0], -r5, lsr #1
    3c50:	f7ff6061 			; <UNDEFINED> instruction: 0xf7ff6061
    3c54:	b2c5fffe 	sbclt	pc, r5, #1016	; 0x3f8
    3c58:	f0402d01 			; <UNDEFINED> instruction: 0xf0402d01
    3c5c:	b166812d 	cmnlt	r6, sp, lsr #2
    3c60:	46512300 	ldrbmi	r2, [r1], -r0, lsl #6
    3c64:	f20d461a 	vmin.s8	d4, d13, d10
    3c68:	f7ff708c 			; <UNDEFINED> instruction: 0xf7ff708c
    3c6c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3c70:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
    3c74:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    3c78:	f8dfe79b 			; <UNDEFINED> instruction: 0xf8dfe79b
    3c7c:	f50d3590 			; <UNDEFINED> instruction: 0xf50d3590
    3c80:	f50d61af 			; <UNDEFINED> instruction: 0xf50d61af
    3c84:	463a78b4 			; <UNDEFINED> instruction: 0x463a78b4
    3c88:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    3c8c:	e9cd9108 	stmib	sp, {r3, r8, ip, pc}^
    3c90:	91126600 	tstls	r2, r0, lsl #12
    3c94:	4174f20d 	cmnmi	r4, sp, lsl #4	; <UNPREDICTABLE>
    3c98:	930c9107 	movwls	r9, #49415	; 0xc107
    3c9c:	9111781b 	tstls	r1, fp, lsl r8
    3ca0:	2b00a9dc 	blcs	0x2e418
    3ca4:	f20d9110 	vand	d9, d13, d0
    3ca8:	bf14638c 	svclt	0x0014638c
    3cac:	20032001 	andcs	r2, r3, r1
    3cb0:	93029106 	movwls	r9, #8454	; 0x2106
    3cb4:	ab18a99b 	blge	0x62e328
    3cb8:	9105910f 	tstls	r5, pc, lsl #2
    3cbc:	f8cda919 			; <UNDEFINED> instruction: 0xf8cda919
    3cc0:	910e8010 	tstls	lr, r0, lsl r0
    3cc4:	46319103 	ldrtmi	r9, [r1], -r3, lsl #2
    3cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ccc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    3cd0:	46338144 	ldrtmi	r8, [r3], -r4, asr #2
    3cd4:	9e0b4632 	mcrls	6, 0, r4, cr11, cr2, {1}
    3cd8:	778cf20d 	strvc	pc, [ip, sp, lsl #4]
    3cdc:	46384651 			; <UNDEFINED> instruction: 0x46384651
    3ce0:	6000f9b6 			; <UNDEFINED> instruction: 0x6000f9b6
    3ce4:	f7ff9613 			; <UNDEFINED> instruction: 0xf7ff9613
    3ce8:	9b0cfffe 	blls	0x343ce8
    3cec:	2b00781b 	blcs	0x21d60
    3cf0:	810ef000 	mrshi	pc, (UNDEF: 14)	; <UNPREDICTABLE>
    3cf4:	46429b0e 	strbmi	r9, [r2], -lr, lsl #22
    3cf8:	46399303 	ldrtmi	r9, [r9], -r3, lsl #6
    3cfc:	f50d9b12 			; <UNDEFINED> instruction: 0xf50d9b12
    3d00:	93026009 	movwls	r6, #8201	; 0x2009
    3d04:	93019b11 	movwls	r9, #6929	; 0x1b11
    3d08:	93009b10 	movwls	r9, #2832	; 0xb10
    3d0c:	f7ff9b0f 			; <UNDEFINED> instruction: 0xf7ff9b0f
    3d10:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    3d14:	f2c0930d 	vsubw.s8	<illegal reg q12.5>, q0, d13
    3d18:	9b0c819b 	blls	0x32438c
    3d1c:	781b2601 	ldmdavc	fp, {r0, r9, sl, sp}
    3d20:	d1a42b00 			; <UNDEFINED> instruction: 0xd1a42b00
    3d24:	34e8f8df 	strbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    3d28:	2601202e 	strcs	r2, [r1], -lr, lsr #32
    3d2c:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    3d30:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    3d34:	e79afffe 			; <UNDEFINED> instruction: 0xe79afffe
    3d38:	46b346d9 	ssatmi	r4, #20, r9, asr #13
    3d3c:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    3d40:	9b15819d 	blls	0x5643bc
    3d44:	2b00781b 	blcs	0x21db8
    3d48:	8142f040 	cmphi	r2, r0, asr #32	; <UNPREDICTABLE>
    3d4c:	4628b14d 	strtmi	fp, [r8], -sp, asr #2
    3d50:	f7ff68ad 			; <UNDEFINED> instruction: 0xf7ff68ad
    3d54:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    3d58:	f1bbd1f9 			; <UNDEFINED> instruction: 0xf1bbd1f9
    3d5c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    3d60:	4621821d 			; <UNDEFINED> instruction: 0x4621821d
    3d64:	46502200 	ldrbmi	r2, [r0], -r0, lsl #4
    3d68:	6609f50d 	strvs	pc, [r9], -sp, lsl #10
    3d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d70:	9a0b9b13 	bls	0x2ea9c4
    3d74:	80130118 	andshi	r0, r3, r8, lsl r1
    3d78:	f7ffb200 			; <UNDEFINED> instruction: 0xf7ffb200
    3d7c:	7837fffe 	ldmdavc	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    3d80:	f0402f01 			; <UNDEFINED> instruction: 0xf0402f01
    3d84:	9c0d818f 	stflsd	f0, [sp], {143}	; 0x8f
    3d88:	0891f60d 	ldmeq	r1, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
    3d8c:	44301ea0 	ldrtmi	r1, [r0], #-3744	; 0xfffff160
    3d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3d94:	46041ee1 	strmi	r1, [r4], -r1, ror #29
    3d98:	b2894640 	addlt	r4, r9, #64, 12	; 0x4000000
    3d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3da0:	f04042a0 			; <UNDEFINED> instruction: 0xf04042a0
    3da4:	f8df81f4 			; <UNDEFINED> instruction: 0xf8df81f4
    3da8:	9814146c 	ldmdals	r4, {r2, r3, r5, r6, sl, ip}
    3dac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    3db0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    3db4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    3db8:	f10d81f7 			; <UNDEFINED> instruction: 0xf10d81f7
    3dbc:	4653045f 			; <UNDEFINED> instruction: 0x4653045f
    3dc0:	4639463a 			; <UNDEFINED> instruction: 0x4639463a
    3dc4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3dc8:	f99dfffe 			; <UNDEFINED> instruction: 0xf99dfffe
    3dcc:	f89d205f 			; <UNDEFINED> instruction: 0xf89d205f
    3dd0:	2a00305f 	bcs	0xff54
    3dd4:	81abf280 			; <UNDEFINED> instruction: 0x81abf280
    3dd8:	027cf003 	rsbseq	pc, ip, #3
    3ddc:	f0402a24 			; <UNDEFINED> instruction: 0xf0402a24
    3de0:	f20d81a6 	vrhadd.s8	d8, d29, d22
    3de4:	f0036484 			; <UNDEFINED> instruction: 0xf0036484
    3de8:	2b030303 	blcs	0xc49fc
    3dec:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    3df0:	fb03fa07 	blx	0x102616
    3df4:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
    3df8:	e9c433ff 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
    3dfc:	d0192200 	andsle	r2, r9, r0, lsl #4
    3e00:	46394653 			; <UNDEFINED> instruction: 0x46394653
    3e04:	4620465a 			; <UNDEFINED> instruction: 0x4620465a
    3e08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e0c:	bf884583 	svclt	0x00884583
    3e10:	0301f06f 	movweq	pc, #4207	; 0x106f	; <UNPREDICTABLE>
    3e14:	f1bbd80e 			; <UNDEFINED> instruction: 0xf1bbd80e
    3e18:	bf080f01 	svclt	0x00080f01
    3e1c:	d0097823 	andle	r7, r9, r3, lsr #16
    3e20:	0f02f1bb 	svceq	0x0002f1bb
    3e24:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
    3e28:	0f04f1bb 	svceq	0x0004f1bb
    3e2c:	2300bf18 	movwcs	fp, #3864	; 0xf18
    3e30:	8162f000 	msrhi	SPSR_x, r0
    3e34:	462a4640 	strtmi	r4, [sl], -r0, asr #12
    3e38:	f7fc4651 			; <UNDEFINED> instruction: 0xf7fc4651
    3e3c:	1e03f95b 			; <UNDEFINED> instruction: 0x1e03f95b
    3e40:	f2c0930d 	vsubw.s8	<illegal reg q12.5>, q0, d13
    3e44:	4bf1814b 	blmi	0xffc64378
    3e48:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    3e4c:	2b00781b 	blcs	0x21ec0
    3e50:	813cf000 	teqhi	ip, r0	; <UNPREDICTABLE>
    3e54:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    3e58:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    3e5c:	2c004628 	stccs	6, cr4, [r0], {40}	; 0x28
    3e60:	8199f040 	orrshi	pc, r9, r0, asr #32
    3e64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e68:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    3e6c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    3e70:	46217282 	strtmi	r7, [r1], -r2, lsl #5
    3e74:	708cf20d 	addvc	pc, ip, sp, lsl #4
    3e78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e7c:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    3e80:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
    3e84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e88:	a89b4621 	ldmge	fp, {r0, r5, r9, sl, lr}
    3e8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e90:	a8dc4621 	ldmge	ip, {r0, r5, r9, sl, lr}^
    3e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3e98:	f20d4621 	vmax.s8	d4, d13, d17
    3e9c:	f7ff4074 			; <UNDEFINED> instruction: 0xf7ff4074
    3ea0:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
    3ea4:	60aff50d 	adcvs	pc, pc, sp, lsl #10
    3ea8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3eac:	2b009b0d 	blcs	0x2aae8
    3eb0:	2301bfa8 	movwcs	fp, #8104	; 0x1fa8
    3eb4:	e013930d 	ands	r9, r3, sp, lsl #6
    3eb8:	46d948d7 			; <UNDEFINED> instruction: 0x46d948d7
    3ebc:	44784bd4 	ldrbtmi	r4, [r8], #-3028	; 0xfffff42c
    3ec0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    3ec4:	f859920d 			; <UNDEFINED> instruction: 0xf859920d
    3ec8:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    3ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ed0:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3ed4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    3ed8:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    3edc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ee0:	4bc34ace 	blmi	0xff0d6a20
    3ee4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    3ee8:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
    3eec:	405a3994 			; <UNDEFINED> instruction: 0x405a3994
    3ef0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    3ef4:	8156f040 	cmphi	r6, r0, asr #32	; <UNPREDICTABLE>
    3ef8:	f60d980d 			; <UNDEFINED> instruction: 0xf60d980d
    3efc:	ecbd1d9c 	ldc	13, cr1, [sp], #624	; 0x270
    3f00:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    3f04:	48c68ff0 	stmiami	r6, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
    3f08:	4bc146d9 	blmi	0xff055a74
    3f0c:	e7d74478 			; <UNDEFINED> instruction: 0xe7d74478
    3f10:	ee184bbf 	vmov.s16	r4, d24[0]
    3f14:	f85b0a10 			; <UNDEFINED> instruction: 0xf85b0a10
    3f18:	930d3003 	movwls	r3, #53251	; 0xd003
    3f1c:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
    3f20:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    3f24:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
    3f28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f2c:	68189b0d 	ldmdavs	r8, {r0, r2, r3, r8, r9, fp, ip, pc}
    3f30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f34:	4bbbe6de 	blmi	0xfeefdab4
    3f38:	0a90ee18 	beq	0xfe43f7a0
    3f3c:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    3f40:	8000f8d3 	ldrdhi	pc, [r0], -r3
    3f44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f48:	46022101 	strmi	r2, [r2], -r1, lsl #2
    3f4c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    3f50:	2007fffe 	strdcs	pc, [r7], -lr
    3f54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f58:	9b0be675 	blls	0x2fd934
    3f5c:	6002f44f 	andvs	pc, r2, pc, asr #8
    3f60:	0282f04f 	addeq	pc, r2, #79	; 0x4f
    3f64:	f7ff801a 			; <UNDEFINED> instruction: 0xf7ff801a
    3f68:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    3f6c:	46514632 			; <UNDEFINED> instruction: 0x46514632
    3f70:	708cf20d 	addvc	pc, ip, sp, lsl #4
    3f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f78:	4620e679 			; <UNDEFINED> instruction: 0x4620e679
    3f7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f80:	4620e64a 	strtmi	lr, [r0], -sl, asr #12
    3f84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3f88:	4ba1e646 	blmi	0xfe87d8a8
    3f8c:	447848a6 	ldrbtmi	r4, [r8], #-2214	; 0xfffff75a
    3f90:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
    3f94:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    3f98:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    3f9c:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    3fa0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    3fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fa8:	f04f4650 			; <UNDEFINED> instruction: 0xf04f4650
    3fac:	930d33ff 	movwls	r3, #54271	; 0xd3ff
    3fb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3fb4:	4b96e794 	blmi	0xfe5bde0c
    3fb8:	447a4a9c 	ldrbtmi	r4, [sl], #-2716	; 0xfffff564
    3fbc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    3fc0:	21019100 	mrscs	r9, (UNDEF: 17)
    3fc4:	ee196818 	mrc	8, 0, r6, cr9, cr8, {0}
    3fc8:	f7ff3a10 			; <UNDEFINED> instruction: 0xf7ff3a10
    3fcc:	e5cdfffe 	strb	pc, [sp, #4094]	; 0xffe	; <UNPREDICTABLE>
    3fd0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    3fd4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    3fd8:	4b8dfffe 	blmi	0xfe383fd8
    3fdc:	220d4894 	andcs	r4, sp, #148, 16	; 0x940000
    3fe0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    3fe4:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    3fe8:	681b930c 	ldmdavs	fp, {r2, r3, r8, r9, ip, pc}
    3fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    3ff0:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
    3ff4:	4f8f8099 	svcmi	0x008f8099
    3ff8:	4b8f462e 	blmi	0xfe3d58b8
    3ffc:	447b447f 	ldrbtmi	r4, [fp], #-1151	; 0xfffffb81
    4000:	3a10ee08 	bcc	0x43f828
    4004:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4008:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    400c:	9a0cb158 	bls	0x330574
    4010:	68102101 	ldmdavs	r0, {r0, r8, sp}
    4014:	f7ff463a 			; <UNDEFINED> instruction: 0xf7ff463a
    4018:	68b6fffe 	ldmvs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    401c:	d1f12e00 	mvnsle	r2, r0, lsl #28
    4020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4024:	9b0ce693 	blls	0x33da78
    4028:	0a10ee18 	beq	0x43f890
    402c:	8000f8d3 	ldrdhi	pc, [r0], -r3
    4030:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4034:	4630900e 	ldrtmi	r9, [r0], -lr
    4038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    403c:	46039a0e 	strmi	r9, [r3], -lr, lsl #20
    4040:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    4044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4048:	2e0068b6 	mcrcs	8, 0, r6, cr0, cr6, {5}
    404c:	e7e7d1da 	ubfx	sp, sl, #3, #8
    4050:	f85b4b6f 			; <UNDEFINED> instruction: 0xf85b4b6f
    4054:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    4058:	33034603 	movwcc	r4, #13827	; 0x3603
    405c:	9b0dd059 	blls	0x3781c8
    4060:	f0333309 			; <UNDEFINED> instruction: 0xf0333309
    4064:	d04c0302 	suble	r0, ip, r2, lsl #6
    4068:	1d5a9b0d 	vldrne	d25, [sl, #-52]	; 0xffffffcc
    406c:	4a73d059 	bmi	0x1cf81d8
    4070:	21014620 	tstcs	r1, r0, lsr #12
    4074:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    4078:	e72efffe 			; <UNDEFINED> instruction: 0xe72efffe
    407c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4080:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    4084:	4b62fffe 	blmi	0x18c4084
    4088:	4478486d 	ldrbtmi	r4, [r8], #-2157	; 0xfffff793
    408c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    4090:	681e930c 	ldmdavs	lr, {r2, r3, r8, r9, ip, pc}
    4094:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4098:	46022101 	strmi	r2, [r2], -r1, lsl #2
    409c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    40a0:	e7a5fffe 			; <UNDEFINED> instruction: 0xe7a5fffe
    40a4:	4b5a4867 	blmi	0x1696248
    40a8:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    40ac:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    40b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40b4:	46022101 	strmi	r2, [r2], -r1, lsl #2
    40b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    40bc:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    40c0:	33fff04f 	mvnscc	pc, #79	; 0x4f
    40c4:	f7ff930d 			; <UNDEFINED> instruction: 0xf7ff930d
    40c8:	e709fffe 			; <UNDEFINED> instruction: 0xe709fffe
    40cc:	202e4b50 	eorcs	r4, lr, r0, asr fp
    40d0:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    40d4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    40d8:	e6bbfffe 			; <UNDEFINED> instruction: 0xe6bbfffe
    40dc:	485a4b4c 	ldmdami	sl, {r2, r3, r6, r8, r9, fp, lr}^
    40e0:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    40e4:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    40e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    40ec:	46022101 	strmi	r2, [r2], -r1, lsl #2
    40f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    40f4:	e6a6fffe 			; <UNDEFINED> instruction: 0xe6a6fffe
    40f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    40fc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    4100:	4852e698 	ldmdami	r2, {r3, r4, r7, r9, sl, sp, lr, pc}^
    4104:	e6e14478 	uxtab	r4, r1, r8, ror #8
    4108:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    410c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    4110:	484fe690 	stmdami	pc, {r4, r7, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    4114:	22814623 	addcs	r4, r1, #36700160	; 0x2300000
    4118:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    411c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4120:	484ce6db 	stmdami	ip, {r0, r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}^
    4124:	e6d14478 			; <UNDEFINED> instruction: 0xe6d14478
    4128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    412c:	4b38e615 	blmi	0xe3d988
    4130:	4849221f 	stmdami	r9, {r0, r1, r2, r3, r4, r9, sp}^
    4134:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4138:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    413c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    4140:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
    4144:	33fff04f 	mvnscc	pc, #79	; 0x4f
    4148:	f7ff930d 			; <UNDEFINED> instruction: 0xf7ff930d
    414c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    4150:	21007282 	smlabbcs	r0, r2, r2, r7
    4154:	708cf20d 	addvc	pc, ip, sp, lsl #4
    4158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    415c:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    4160:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
    4164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4168:	2100a89b 			; <UNDEFINED> instruction: 0x2100a89b
    416c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4170:	2100a8dc 	ldrdcs	sl, [r0, -ip]
    4174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4178:	4074f20d 	rsbsmi	pc, r4, sp, lsl #4
    417c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
    4180:	2100fffe 	strdcs	pc, [r0, -lr]
    4184:	60aff50d 	adcvs	pc, pc, sp, lsl #10
    4188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    418c:	4833e6a8 	ldmdami	r3!, {r3, r5, r7, r9, sl, sp, lr, pc}
    4190:	44784b1f 	ldrbtmi	r4, [r8], #-2847	; 0xfffff4e1
    4194:	f7ffe789 			; <UNDEFINED> instruction: 0xf7ffe789
    4198:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    419c:	4b1c4830 	blmi	0x716264
    41a0:	e7824478 			; <UNDEFINED> instruction: 0xe7824478
    41a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41a8:	482e4b19 	stmdami	lr!, {r0, r3, r4, r8, r9, fp, lr}
    41ac:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    41b0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    41b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41b8:	46029b14 			; <UNDEFINED> instruction: 0x46029b14
    41bc:	46204639 			; <UNDEFINED> instruction: 0x46204639
    41c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    41c4:	4b12e7bd 	blmi	0x4be0c0
    41c8:	44784827 	ldrbtmi	r4, [r8], #-2087	; 0xfffff7d9
    41cc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    41d0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    41d4:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
    41d8:	46023a10 			; <UNDEFINED> instruction: 0x46023a10
    41dc:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    41e0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x41e8	; <UNPREDICTABLE>
    41e4:	f7ff940d 			; <UNDEFINED> instruction: 0xf7ff940d
    41e8:	e679fffe 	uhsub8	pc, r9, lr	; <UNPREDICTABLE>
    41ec:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    41f0:	00000000 	andeq	r0, r0, r0
    41f4:	000006a0 	andeq	r0, r0, r0, lsr #13
    41f8:	00000000 	andeq	r0, r0, r0
    41fc:	00000684 	andeq	r0, r0, r4, lsl #13
    4200:	00000000 	andeq	r0, r0, r0
    4204:	00000660 	andeq	r0, r0, r0, ror #12
    4208:	00000658 	andeq	r0, r0, r8, asr r6
	...
    4214:	00000464 	andeq	r0, r0, r4, ror #8
    4218:	00000356 	andeq	r0, r0, r6, asr r3
    421c:	00000334 	andeq	r0, r0, r4, lsr r3
    4220:	00000310 	andeq	r0, r0, r0, lsl r3
    4224:	00000000 	andeq	r0, r0, r0
    4228:	00000296 	muleq	r0, r6, r2
    422c:	0000026e 	andeq	r0, r0, lr, ror #4
    4230:	0000024a 	andeq	r0, r0, sl, asr #4
    4234:	00000234 	andeq	r0, r0, r4, lsr r2
    4238:	00000236 	andeq	r0, r0, r6, lsr r2
    423c:	000001c4 	andeq	r0, r0, r4, asr #3
    4240:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    4244:	00000198 	muleq	r0, r8, r1
    4248:	00000164 	andeq	r0, r0, r4, ror #2
    424c:	00000144 	andeq	r0, r0, r4, asr #2
    4250:	00000132 	andeq	r0, r0, r2, lsr r1
    4254:	0000012c 	andeq	r0, r0, ip, lsr #2
    4258:	0000011e 	andeq	r0, r0, lr, lsl r1
    425c:	000000c6 	andeq	r0, r0, r6, asr #1
    4260:	000000bc 	strheq	r0, [r0], -ip
    4264:	000000b4 	strheq	r0, [r0], -r4
    4268:	0000009a 	muleq	r0, sl, r0
    426c:	4ff0e92d 	svcmi	0x00f0e92d
    4270:	4adb4cda 	bmi	0xff6d75e0
    4274:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    4278:	f8df8b04 			; <UNDEFINED> instruction: 0xf8df8b04
    427c:	b0919368 	addslt	r9, r1, r8, ror #6
    4280:	58a24bd9 	stmiapl	r2!, {r0, r3, r4, r6, r7, r8, r9, fp, lr}
    4284:	460444f9 			; <UNDEFINED> instruction: 0x460444f9
    4288:	920f6812 	andls	r6, pc, #1179648	; 0x120000
    428c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    4290:	f8599107 			; <UNDEFINED> instruction: 0xf8599107
    4294:	781b3003 	ldmdavc	fp, {r0, r1, ip, sp}
    4298:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    429c:	49d3815c 	ldmibmi	r3, {r2, r3, r4, r6, r8, pc}^
    42a0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    42a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42a8:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
    42ac:	8185f000 	orrhi	pc, r5, r0
    42b0:	980749cf 	stmdals	r7, {r0, r1, r2, r3, r6, r7, r8, fp, lr}
    42b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    42b8:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    42bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    42c0:	4bcc816b 	blmi	0xff324874
    42c4:	0a23f10d 	beq	0x900700
    42c8:	447a4acb 	ldrbtmi	r4, [sl], #-2763	; 0xfffff535
    42cc:	2a90ee08 	bcs	0xfe43faf4
    42d0:	f8594aca 			; <UNDEFINED> instruction: 0xf8594aca
    42d4:	447a3003 	ldrbtmi	r3, [sl], #-3
    42d8:	2a10ee08 	bcs	0x43fb00
    42dc:	681c4ac8 	ldmdavs	ip, {r3, r6, r7, r9, fp, lr}
    42e0:	9304447a 	movwls	r4, #17530	; 0x447a
    42e4:	2a10ee09 	bcs	0x43fb10
    42e8:	93062300 	movwls	r2, #25344	; 0x6300
    42ec:	46332201 	ldrtmi	r2, [r3], -r1, lsl #4
    42f0:	46504611 			; <UNDEFINED> instruction: 0x46504611
    42f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    42f8:	2023f99d 	mlacs	r3, sp, r9, pc	; <UNPREDICTABLE>
    42fc:	3023f89d 	mlacc	r3, sp, r8, pc	; <UNPREDICTABLE>
    4300:	f2802a00 	vmlsl.s8	q1, d0, d0
    4304:	f0038115 			; <UNDEFINED> instruction: 0xf0038115
    4308:	2a24027c 	bcs	0x904d00
    430c:	8110f040 	tsthi	r0, r0, asr #32	; <UNPREDICTABLE>
    4310:	f003af09 			; <UNDEFINED> instruction: 0xf003af09
    4314:	21010303 	tstcs	r1, r3, lsl #6
    4318:	f04f2b03 			; <UNDEFINED> instruction: 0xf04f2b03
    431c:	95090500 	strls	r0, [r9, #-1280]	; 0xfffffb00
    4320:	fb03fa01 	blx	0x102b2e
    4324:	bf08607d 	svclt	0x0008607d
    4328:	3bfff04f 	blcc	0x46c
    432c:	465ad018 			; <UNDEFINED> instruction: 0x465ad018
    4330:	46384633 			; <UNDEFINED> instruction: 0x46384633
    4334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4338:	bf884583 	svclt	0x00884583
    433c:	0b01f06f 	bleq	0x80500
    4340:	f1bbd80e 			; <UNDEFINED> instruction: 0xf1bbd80e
    4344:	bf080f01 	svclt	0x00080f01
    4348:	b024f89d 	mlalt	r4, sp, r8, pc	; <UNPREDICTABLE>
    434c:	f1bbd008 			; <UNDEFINED> instruction: 0xf1bbd008
    4350:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
    4354:	f1bb80e8 			; <UNDEFINED> instruction: 0xf1bb80e8
    4358:	bf180f04 	svclt	0x00180f04
    435c:	d04f46ab 	suble	r4, pc, fp, lsr #13
    4360:	d0532c00 	subsle	r2, r3, r0, lsl #24
    4364:	6860af0b 	stmdavs	r0!, {r0, r1, r3, r8, r9, sl, fp, sp, pc}^
    4368:	68a1463d 	stmiavs	r1!, {r0, r2, r3, r4, r5, r9, sl, lr}
    436c:	692368e2 	stmdbvs	r3!, {r1, r5, r6, r7, fp, sp, lr}
    4370:	4ba4c50f 	blmi	0xfe9357b4
    4374:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    4378:	781b9303 	ldmdavc	fp, {r0, r1, r8, r9, ip, pc}
    437c:	d0672b00 	rsble	r2, r7, r0, lsl #22
    4380:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
    4384:	46384631 			; <UNDEFINED> instruction: 0x46384631
    4388:	feb4f7fb 	mrc2	7, 5, pc, cr4, cr11, {7}
    438c:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    4390:	2c00d079 	stccs	0, cr13, [r0], {121}	; 0x79
    4394:	80a6f000 	adchi	pc, r6, r0
    4398:	94044630 	strls	r4, [r4], #-1584	; 0xfffff9d0
    439c:	f7ff6824 			; <UNDEFINED> instruction: 0xf7ff6824
    43a0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    43a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43a8:	d09f1ca9 	addsle	r1, pc, r9, lsr #25
    43ac:	23004640 	movwcs	r4, #1600	; 0x640
    43b0:	e9c7930b 	stmib	r7, {r0, r1, r3, r8, r9, ip, pc}^
    43b4:	60fb3301 	rscsvs	r3, fp, r1, lsl #6
    43b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43bc:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    43c0:	464080e7 	strbmi	r8, [r0], -r7, ror #1
    43c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    43c8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    43cc:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
    43d0:	80d2f2c0 	sbcshi	pc, r2, r0, asr #5
    43d4:	25019b03 	strcs	r9, [r1, #-2819]	; 0xfffff4fd
    43d8:	2b00781b 	blcs	0x2244c
    43dc:	4a8ad073 	bmi	0xfe2b85b0
    43e0:	447a4b7f 	ldrbtmi	r4, [sl], #-2943	; 0xfffff481
    43e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    43e8:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
    43ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    43f0:	80e1f040 	rschi	pc, r1, r0, asr #32
    43f4:	b0114628 	andslt	r4, r1, r8, lsr #12
    43f8:	8b04ecbd 	blhi	0x13f6f4
    43fc:	8ff0e8bd 	svchi	0x00f0e8bd
    4400:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4404:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    4408:	d1ab2c00 			; <UNDEFINED> instruction: 0xd1ab2c00
    440c:	ee184b7f 	vmov.s16	r4, d8[1]
    4410:	f8590a90 			; <UNDEFINED> instruction: 0xf8590a90
    4414:	681d3003 	ldmdavs	sp, {r0, r1, ip, sp}
    4418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    441c:	46022101 	strmi	r2, [r2], -r1, lsl #2
    4420:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4424:	4b7afffe 	blmi	0x1ec4424
    4428:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    442c:	b933781b 	ldmdblt	r3!, {r0, r1, r3, r4, fp, ip, sp, lr}
    4430:	2101af0b 	tstcs	r1, fp, lsl #30
    4434:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
    4438:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    443c:	4630dc99 			; <UNDEFINED> instruction: 0x4630dc99
    4440:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x4497	; <UNPREDICTABLE>
    4444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4448:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    444c:	e7c6fffe 			; <UNDEFINED> instruction: 0xe7c6fffe
    4450:	ee184b6e 	vnmla.f64	d4, d8, d30
    4454:	f8590a10 			; <UNDEFINED> instruction: 0xf8590a10
    4458:	93053003 	movwls	r3, #20483	; 0x5003
    445c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    4460:	2101fffe 	strdcs	pc, [r1, -lr]
    4464:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    446c:	68189b05 	ldmdavs	r8, {r0, r2, r8, r9, fp, ip, pc}
    4470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4474:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
    4478:	46384631 			; <UNDEFINED> instruction: 0x46384631
    447c:	fe3af7fb 	mrc2	7, 1, pc, cr10, cr11, {7}
    4480:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
    4484:	2c00d185 	stfcsd	f5, [r0], {133}	; 0x85
    4488:	9a04d071 	bls	0x138654
    448c:	68234620 	stmdavs	r3!, {r5, r9, sl, lr}
    4490:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
    4494:	e9c7fffe 	stmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    4498:	e9c75500 	stmib	r7, {r8, sl, ip, lr}^
    449c:	9b035502 	blls	0xd98ac
    44a0:	2b00781b 	blcs	0x22514
    44a4:	4640d06c 	strbmi	sp, [r0], -ip, rrx
    44a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44ac:	d16f2800 	cmnle	pc, r0, lsl #16
    44b0:	25014640 	strcs	r4, [r1, #-1600]	; 0xfffff9c0
    44b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    44b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    44bc:	9b03fffe 	blls	0x1044bc
    44c0:	2b00781b 	blcs	0x22534
    44c4:	4b51d18b 	blmi	0x1478af8
    44c8:	44784852 	ldrbtmi	r4, [r8], #-2130	; 0xfffff7ae
    44cc:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    44d0:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
    44d4:	2101fffe 	strdcs	pc, [r1, -lr]
    44d8:	46204602 	strtmi	r4, [r0], -r2, lsl #12
    44dc:	f7ff460d 			; <UNDEFINED> instruction: 0xf7ff460d
    44e0:	e77cfffe 			; <UNDEFINED> instruction: 0xe77cfffe
    44e4:	ee194b49 	vnmla.f64	d4, d9, d9
    44e8:	f8590a10 			; <UNDEFINED> instruction: 0xf8590a10
    44ec:	f8d33003 			; <UNDEFINED> instruction: 0xf8d33003
    44f0:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
    44f4:	2101fffe 	strdcs	pc, [r1, -lr]
    44f8:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
    44fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4500:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    4504:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    4508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    450c:	1caa9b06 	vstmiane	sl!, {d9-d11}
    4510:	0301f083 	movweq	pc, #4227	; 0x1083	; <UNPREDICTABLE>
    4514:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
    4518:	421a2201 	andsmi	r2, sl, #268435456	; 0x10000000
    451c:	af46f43f 	svcge	0x0046f43f
    4520:	93062301 	movwls	r2, #25345	; 0x6301
    4524:	4638e6e2 	ldrtmi	lr, [r8], -r2, ror #13
    4528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    452c:	e7174683 	ldr	r4, [r7, -r3, lsl #13]
    4530:	221f4b36 	andscs	r4, pc, #55296	; 0xd800
    4534:	21014838 	tstcs	r1, r8, lsr r8
    4538:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    453c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
    4540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4544:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4548:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    454c:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x45a3	; <UNPREDICTABLE>
    4550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4554:	4a2de743 	bmi	0xb7e268
    4558:	f8594603 			; <UNDEFINED> instruction: 0xf8594603
    455c:	91002002 	tstls	r0, r2
    4560:	68102101 	ldmdavs	r0, {r0, r8, sp}
    4564:	447a4a2d 	ldrbtmi	r4, [sl], #-2605	; 0xfffff5d3
    4568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    456c:	e9c7e697 	stmib	r7, {r0, r1, r2, r4, r7, r9, sl, sp, lr, pc}^
    4570:	e9c74400 	stmib	r7, {sl, lr}^
    4574:	e7924402 	ldr	r4, [r2, r2, lsl #8]
    4578:	f7ff9807 			; <UNDEFINED> instruction: 0xf7ff9807
    457c:	e72efffe 			; <UNDEFINED> instruction: 0xe72efffe
    4580:	202e4b22 	eorcs	r4, lr, r2, lsr #22
    4584:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    4588:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
    458c:	e78afffe 			; <UNDEFINED> instruction: 0xe78afffe
    4590:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4594:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
    4598:	48214b1c 	stmdami	r1!, {r2, r3, r4, r8, r9, fp, lr}
    459c:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
    45a0:	681c3003 	ldmdavs	ip, {r0, r1, ip, sp}
    45a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45a8:	46029b07 	strmi	r9, [r2], -r7, lsl #22
    45ac:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    45b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    45b4:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
    45b8:	4b14fffe 	blmi	0x5445b8
    45bc:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
    45c0:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
    45c4:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    45c8:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
    45cc:	21014602 	tstcs	r1, r2, lsl #12
    45d0:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
    45d4:	f7ff35ff 			; <UNDEFINED> instruction: 0xf7ff35ff
    45d8:	e700fffe 			; <UNDEFINED> instruction: 0xe700fffe
    45dc:	00000364 	andeq	r0, r0, r4, ror #6
    45e0:	00000000 	andeq	r0, r0, r0
    45e4:	0000035c 	andeq	r0, r0, ip, asr r3
    45e8:	00000000 	andeq	r0, r0, r0
    45ec:	00000346 	andeq	r0, r0, r6, asr #6
    45f0:	00000338 	andeq	r0, r0, r8, lsr r3
    45f4:	00000000 	andeq	r0, r0, r0
    45f8:	0000032a 	andeq	r0, r0, sl, lsr #6
    45fc:	00000322 	andeq	r0, r0, r2, lsr #6
    4600:	0000031c 	andeq	r0, r0, ip, lsl r3
    4604:	00000000 	andeq	r0, r0, r0
    4608:	00000222 	andeq	r0, r0, r2, lsr #4
	...
    4614:	00000146 	andeq	r0, r0, r6, asr #2
    4618:	000000dc 	ldrdeq	r0, [r0], -ip
    461c:	000000b2 	strheq	r0, [r0], -r2
    4620:	00000080 	andeq	r0, r0, r0, lsl #1
    4624:	00000062 	andeq	r0, r0, r2, rrx
    4628:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    462c:	4c774680 	ldclmi	6, cr4, [r7], #-512	; 0xfffffe00
    4630:	b0844b77 	addlt	r4, r4, r7, ror fp
    4634:	4d77447c 	cfldrdmi	mvd4, [r7, #-496]!	; 0xfffffe10
    4638:	460f4a77 			; <UNDEFINED> instruction: 0x460f4a77
    463c:	58e3447d 	stmiapl	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    4640:	9303681b 	movwls	r6, #14363	; 0x381b
    4644:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    4648:	783358ae 	ldmdavc	r3!, {r1, r2, r3, r5, r7, fp, ip, lr}
    464c:	d1642b00 	cmnle	r4, r0, lsl #22
    4650:	46404972 			; <UNDEFINED> instruction: 0x46404972
    4654:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    4658:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
    465c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    4660:	220180b6 	andcs	r8, r1, #182	; 0xb6
    4664:	0803f10d 	stmdaeq	r3, {r0, r2, r3, r8, ip, sp, lr, pc}
    4668:	46114603 	ldrmi	r4, [r1], -r3, lsl #12
    466c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    4670:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    4674:	f0033003 			; <UNDEFINED> instruction: 0xf0033003
    4678:	2a20027c 	bcs	0x805070
    467c:	4b68d01b 	blmi	0x1a386f0
    4680:	48682226 	stmdami	r8!, {r1, r2, r5, r9, sp}^
    4684:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    4688:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    468c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4690:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4694:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
    4698:	4a6330ff 	bmi	0x18d0a9c
    469c:	447a4b5c 	ldrbtmi	r4, [sl], #-2908	; 0xfffff4a4
    46a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    46a4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
    46a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    46ac:	808df040 	addhi	pc, sp, r0, asr #32
    46b0:	e8bdb004 	pop	{r2, ip, sp, pc}
    46b4:	f10d87f0 			; <UNDEFINED> instruction: 0xf10d87f0
    46b8:	f0030a04 			; <UNDEFINED> instruction: 0xf0030a04
    46bc:	21010303 	tstcs	r1, r3, lsl #6
    46c0:	2b032200 	blcs	0xccec8
    46c4:	fa019201 	blx	0x68ed0
    46c8:	f8caf903 			; <UNDEFINED> instruction: 0xf8caf903
    46cc:	d00c2004 	andle	r2, ip, r4
    46d0:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
    46d4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    46d8:	4581fffe 	strmi	pc, [r1, #4094]	; 0xffe
    46dc:	f1b9d805 			; <UNDEFINED> instruction: 0xf1b9d805
    46e0:	d0670f02 	rsble	r0, r7, r2, lsl #30
    46e4:	0f04f1b9 	svceq	0x0004f1b9
    46e8:	2201d043 	andcs	sp, r1, #67	; 0x43
    46ec:	46234640 	strtmi	r4, [r3], -r0, asr #12
    46f0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
    46f4:	f89dfffe 			; <UNDEFINED> instruction: 0xf89dfffe
    46f8:	f1b99003 			; <UNDEFINED> instruction: 0xf1b99003
    46fc:	d0190f01 	andsle	r0, r9, r1, lsl #30
    4700:	484a4b47 	stmdami	sl, {r0, r1, r2, r6, r8, r9, fp, lr}^
    4704:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
    4708:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
    470c:	2101fffe 	strdcs	pc, [r1, -lr]
    4710:	46284602 	strtmi	r4, [r8], -r2, lsl #12
    4714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4718:	4b41e7ba 	blmi	0x107e608
    471c:	44784844 	ldrbtmi	r4, [r8], #-2116	; 0xfffff7bc
    4720:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    4724:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4728:	46022101 	strmi	r2, [r2], -r1, lsl #2
    472c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    4730:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
    4734:	4638493f 			; <UNDEFINED> instruction: 0x4638493f
    4738:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    473c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
    4740:	d0542800 	subsle	r2, r4, r0, lsl #16
    4744:	46204601 	strtmi	r4, [r0], -r1, lsl #12
    4748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    474c:	7833b9a8 	ldmdavc	r3!, {r3, r5, r7, r8, fp, ip, sp, pc}
    4750:	4b39bb1b 	blmi	0xe733c4
    4754:	781b58eb 	ldmdavc	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    4758:	4640b383 	strbmi	fp, [r0], -r3, lsl #7
    475c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4760:	4640b9b8 			; <UNDEFINED> instruction: 0x4640b9b8
    4764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4768:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    476c:	2001fffe 	strdcs	pc, [r1], -lr
    4770:	4650e793 			; <UNDEFINED> instruction: 0x4650e793
    4774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4778:	4b29e7b7 	blmi	0xa7e65c
    477c:	4478482f 	ldrbtmi	r4, [r8], #-2095	; 0xfffff7d1
    4780:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    4784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4788:	46024649 	strmi	r4, [r2], -r9, asr #12
    478c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    4790:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
    4794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4798:	4b21e77a 	blmi	0x87e588
    479c:	44784828 	ldrbtmi	r4, [r8], #-2088	; 0xfffff7d8
    47a0:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    47a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47a8:	46024649 	strmi	r4, [r2], -r9, asr #12
    47ac:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    47b0:	e7d2fffe 			; <UNDEFINED> instruction: 0xe7d2fffe
    47b4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    47b8:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
    47bc:	202e4b18 	eorcs	r4, lr, r8, lsl fp
    47c0:	681958eb 	ldmdavs	r9, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    47c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47c8:	f7ffe7c7 			; <UNDEFINED> instruction: 0xf7ffe7c7
    47cc:	4b14fffe 	blmi	0x5447cc
    47d0:	4478481c 	ldrbtmi	r4, [r8], #-2076	; 0xfffff7e4
    47d4:	681c58eb 	ldmdavs	ip, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    47d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47dc:	46024643 	strmi	r4, [r2], -r3, asr #12
    47e0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    47e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47e8:	30fff04f 	rscscc	pc, pc, pc, asr #32
    47ec:	4b0ce755 	blmi	0x33e548
    47f0:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
    47f4:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
    47f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    47fc:	4602463b 			; <UNDEFINED> instruction: 0x4602463b
    4800:	46284649 	strtmi	r4, [r8], -r9, asr #12
    4804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    4808:	bf00e742 	svclt	0x0000e742
    480c:	000001d4 	ldrdeq	r0, [r0], -r4
    4810:	00000000 	andeq	r0, r0, r0
    4814:	000001d4 	ldrdeq	r0, [r0], -r4
    4818:	00000000 	andeq	r0, r0, r0
    481c:	000001c4 	andeq	r0, r0, r4, asr #3
    4820:	00000000 	andeq	r0, r0, r0
    4824:	0000019a 	muleq	r0, sl, r1
    4828:	00000186 	andeq	r0, r0, r6, lsl #3
    482c:	00000124 	andeq	r0, r0, r4, lsr #2
    4830:	0000010e 	andeq	r0, r0, lr, lsl #2
    4834:	000000f8 	strdeq	r0, [r0], -r8
    4838:	00000000 	andeq	r0, r0, r0
    483c:	000000ba 	strheq	r0, [r0], -sl
    4840:	0000009e 	muleq	r0, lr, r0
    4844:	0000006e 	andeq	r0, r0, lr, rrx
    4848:	00000052 	andeq	r0, r0, r2, asr r0
