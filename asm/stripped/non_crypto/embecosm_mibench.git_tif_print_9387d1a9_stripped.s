
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_print_9387d1a9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	b31c780c 	tstlt	ip, #12, 16	; 0xc0000
       8:	9068f8df 	ldrdls	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
       c:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
      10:	46068068 	strmi	r8, [r6], -r8, rrx
      14:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
      18:	44f8fffe 	ldrbtmi	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
      1c:	683b4607 	ldmdavs	fp!, {r0, r1, r2, r9, sl, lr}
      20:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
      24:	d415045b 	ldrle	r0, [r5], #-1115	; 0xfffffba5
      28:	c050f8df 	ldrsbgt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
      2c:	44fc2209 	ldrbtmi	r2, [ip], #521	; 0x209
      30:	d0144294 	mulsle	r4, r4, r2
      34:	2f02f81c 	svccs	0x0002f81c
      38:	d1f92a00 	mvnsle	r2, r0, lsl #20
      3c:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
      40:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
      44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      48:	4f01f815 	svcmi	0x0001f815
      4c:	d1e62c00 	mvnle	r2, r0, lsl #24
      50:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
      54:	46204631 			; <UNDEFINED> instruction: 0x46204631
      58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      5c:	f89ce7f4 			; <UNDEFINED> instruction: 0xf89ce7f4
      60:	2b003001 	blcs	0xc06c
      64:	4642d0ea 	strbmi	sp, [r2], -sl, ror #1
      68:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
      6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      70:	bf00e7ea 	svclt	0x0000e7ea
      74:	0000005c 	andeq	r0, r0, ip, asr r0
      78:	0000005a 	andeq	r0, r0, sl, asr r0
      7c:	0000004a 	andeq	r0, r0, sl, asr #32
      80:	4ff0e92d 	svcmi	0x00f0e92d
      84:	46924604 	ldrmi	r4, [r2], r4, lsl #12
      88:	2d28f8df 	stccs	8, cr15, [r8, #-892]!	; 0xfffffc84
      8c:	6903460e 	stmdbvs	r3, {r1, r2, r3, r9, sl, lr}
      90:	447ab0a3 	ldrbtmi	fp, [sl], #-163	; 0xffffff5d
      94:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
      98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      9c:	069f69a3 	ldreq	r6, [pc], r3, lsr #19
      a0:	856af100 	strbhi	pc, [sl, #-256]!	; 0xffffff00	; <UNPREDICTABLE>
      a4:	f100079f 			; <UNDEFINED> instruction: 0xf100079f
      a8:	69e38554 	stmibvs	r3!, {r2, r4, r6, r8, sl, pc}^
      ac:	7fc0f013 	svcvc	0x00c0f013
      b0:	8543f040 	strbhi	pc, [r3, #-64]	; 0xffffffc0	; <UNPREDICTABLE>
      b4:	f1000198 	cps	#24
      b8:	01598528 	cmpeq	r9, r8, lsr #10
      bc:	850df100 	strhi	pc, [sp, #-256]	; 0xffffff00
      c0:	f100011a 	cps	#26
      c4:	00df84fb 	ldrsheq	r8, [pc], #75	; <UNPREDICTABLE>
      c8:	848cf100 	strhi	pc, [ip], #256	; 0x100
      cc:	f100009d 	cps	#29
      d0:	69a3841e 	stmibvs	r3!, {r1, r2, r3, r4, sl, pc}
      d4:	f1000758 			; <UNDEFINED> instruction: 0xf1000758
      d8:	071a8405 	ldreq	r8, [sl, -r5, lsl #8]
      dc:	83d1f100 	bicshi	pc, r1, #0, 2
      e0:	f10006df 			; <UNDEFINED> instruction: 0xf10006df
      e4:	065d83b9 			; <UNDEFINED> instruction: 0x065d83b9
      e8:	83acf100 			; <UNDEFINED> instruction: 0x83acf100
      ec:	07d869e3 	ldrbeq	r6, [r8, r3, ror #19]
      f0:	8394f100 	orrshi	pc, r4, #0, 2
      f4:	061969a3 	ldreq	r6, [r9], -r3, lsr #19
      f8:	8376f100 	cmnhi	r6, #0, 2	; <UNPREDICTABLE>
      fc:	f10005da 			; <UNDEFINED> instruction: 0xf10005da
     100:	2b008352 	blcs	0x20e50
     104:	80b8f2c0 	adcshi	pc, r8, r0, asr #5
     108:	025f69e3 	subseq	r6, pc, #3719168	; 0x38c000
     10c:	876ff100 	strbhi	pc, [pc, -r0, lsl #2]!	; <UNPREDICTABLE>
     110:	f100049d 			; <UNDEFINED> instruction: 0xf100049d
     114:	04588755 	ldrbeq	r8, [r8], #-1877	; 0xfffff8ab
     118:	872df100 	strhi	pc, [sp, -r0, lsl #2]!
     11c:	f1000359 			; <UNDEFINED> instruction: 0xf1000359
     120:	041a871f 	ldreq	r8, [sl], #-1823	; 0xfffff8e1
     124:	870ef100 	strhi	pc, [lr, -r0, lsl #2]
     128:	f10003df 			; <UNDEFINED> instruction: 0xf10003df
     12c:	69a3862b 	stmibvs	r3!, {r0, r1, r3, r5, r9, sl, pc}
     130:	f100059d 			; <UNDEFINED> instruction: 0xf100059d
     134:	0558860a 	ldrbeq	r8, [r8, #-1546]	; 0xfffff9f6
     138:	85eef100 	strbhi	pc, [lr, #256]!	; 0x100	; <UNPREDICTABLE>
     13c:	061969e3 	ldreq	r6, [r9], -r3, ror #19
     140:	85dcf100 	ldrbhi	pc, [ip, #256]	; 0x100	; <UNPREDICTABLE>
     144:	f10005da 			; <UNDEFINED> instruction: 0xf10005da
     148:	065f85bf 			; <UNDEFINED> instruction: 0x065f85bf
     14c:	859ff100 	ldrhi	pc, [pc, #256]	; 0x254
     150:	f100069d 			; <UNDEFINED> instruction: 0xf100069d
     154:	69a3858f 	stmibvs	r3!, {r0, r1, r2, r3, r7, r8, sl, pc}
     158:	f1000118 	cps	#24
     15c:	00d98573 	sbcseq	r8, r9, r3, ror r5
     160:	8558f100 	ldrbhi	pc, [r8, #-256]	; 0xffffff00	; <UNPREDICTABLE>
     164:	f100009a 	cps	#26
     168:	005f853d 	subseq	r8, pc, sp, lsr r5	; <UNPREDICTABLE>
     16c:	8522f100 	strhi	pc, [r2, #-256]!	; 0xffffff00
     170:	f100051d 			; <UNDEFINED> instruction: 0xf100051d
     174:	04d882fe 	ldrbeq	r8, [r8], #766	; 0x2fe
     178:	82e1f100 	rschi	pc, r1, #0, 2
     17c:	f1000499 			; <UNDEFINED> instruction: 0xf1000499
     180:	045a82c4 	ldrbeq	r8, [sl], #-708	; 0xfffffd3c
     184:	82a7f100 	adchi	pc, r7, #0, 2
     188:	f100041f 			; <UNDEFINED> instruction: 0xf100041f
     18c:	03dd8288 	bicseq	r8, sp, #136, 4	; 0x80000008
     190:	827af100 	rsbshi	pc, sl, #0, 2
     194:	f1000398 			; <UNDEFINED> instruction: 0xf1000398
     198:	035a8262 	cmpeq	sl, #536870918	; 0x20000006
     19c:	8254f100 	subshi	pc, r4, #0, 2
     1a0:	f100031b 			; <UNDEFINED> instruction: 0xf100031b
     1a4:	69e38247 	stmibvs	r3!, {r0, r1, r2, r6, r9, pc}^
     1a8:	f100079f 			; <UNDEFINED> instruction: 0xf100079f
     1ac:	075d8236 	smmlareq	sp, r6, r2, r8
     1b0:	8227f100 	eorhi	pc, r7, #0, 2
     1b4:	02d869a3 	sbcseq	r6, r8, #2670592	; 0x28c000
     1b8:	8208f100 	andhi	pc, r8, #0, 2
     1bc:	f1000299 			; <UNDEFINED> instruction: 0xf1000299
     1c0:	021a81eb 	andseq	r8, sl, #-1073741766	; 0xc000003a
     1c4:	81daf100 	bicshi	pc, sl, r0, lsl #2
     1c8:	f100015b 	cps	#27
     1cc:	69e381a5 	stmibvs	r3!, {r0, r2, r5, r7, r8, pc}^
     1d0:	f100055f 			; <UNDEFINED> instruction: 0xf100055f
     1d4:	051d818a 	ldreq	r8, [sp, #-394]	; 0xfffffe76
     1d8:	8158f100 	cmphi	r8, r0, lsl #2	; <UNPREDICTABLE>
     1dc:	f1000598 			; <UNDEFINED> instruction: 0xf1000598
     1e0:	04d98128 	ldrbeq	r8, [r9], #296	; 0x128
     1e4:	80d3f100 	sbcshi	pc, r3, r0, lsl #2
     1e8:	f100031a 			; <UNDEFINED> instruction: 0xf100031a
     1ec:	02df80c5 	sbcseq	r8, pc, #197	; 0xc5
     1f0:	80b7f100 	adcshi	pc, r7, r0, lsl #2
     1f4:	f100029d 			; <UNDEFINED> instruction: 0xf100029d
     1f8:	03988083 	orrseq	r8, r8, #131	; 0x83
     1fc:	808df100 	addhi	pc, sp, r0, lsl #2
     200:	321cf8d4 	andscc	pc, ip, #212, 16	; 0xd40000
     204:	4652b11b 			; <UNDEFINED> instruction: 0x4652b11b
     208:	46204631 			; <UNDEFINED> instruction: 0x46204631
     20c:	f01a4798 			; <UNDEFINED> instruction: 0xf01a4798
     210:	d02e0f01 	eorle	r0, lr, r1, lsl #30
     214:	019969a3 	orrseq	r6, r9, r3, lsr #19
     218:	68e2d52b 	stmiavs	r2!, {r0, r1, r3, r5, r8, sl, ip, lr, pc}^
     21c:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
     220:	f1000552 			; <UNDEFINED> instruction: 0xf1000552
     224:	f8df872b 			; <UNDEFINED> instruction: 0xf8df872b
     228:	44791b90 	ldrbtmi	r1, [r9], #-2960	; 0xfffff470
     22c:	2b8cf8df 	blcs	0xfe33e5b0
     230:	91004630 	tstls	r0, r0, lsr r6
     234:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     23c:	30c8f8d4 	ldrdcc	pc, [r8], #132	; 0x84
     240:	f8dfb1bb 			; <UNDEFINED> instruction: 0xf8dfb1bb
     244:	25008b7c 	strcs	r8, [r0, #-2940]	; 0xfffff484
     248:	44f846b1 	ldrbtmi	r4, [r8], #1713	; 0x6b1
     24c:	7633e9d4 			; <UNDEFINED> instruction: 0x7633e9d4
     250:	2101462b 	tstcs	r1, fp, lsr #12
     254:	46484642 	strbmi	r4, [r8], -r2, asr #12
     258:	6025f856 	eorvs	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     25c:	f8579601 			; <UNDEFINED> instruction: 0xf8579601
     260:	440d7025 	strmi	r7, [sp], #-37	; 0xffffffdb
     264:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
     268:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     26c:	42ab30c8 	adcmi	r3, fp, #200	; 0xc8
     270:	b023d8ec 	eorlt	sp, r3, ip, ror #17
     274:	8ff0e8bd 	svchi	0x00f0e8bd
     278:	3090f8b4 			; <UNDEFINED> instruction: 0x3090f8b4
     27c:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     280:	f8dfaf43 			; <UNDEFINED> instruction: 0xf8dfaf43
     284:	21012b40 	tstcs	r1, r0, asr #22
     288:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     290:	3090f8b4 			; <UNDEFINED> instruction: 0x3090f8b4
     294:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     298:	f8df873b 			; <UNDEFINED> instruction: 0xf8df873b
     29c:	25002b2c 	strcs	r2, [r0, #-2860]	; 0xfffff4d4
     2a0:	9b28f8df 	blls	0xa3e624
     2a4:	8b28f8df 	blhi	0xa3e628
     2a8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
     2ac:	44f97b28 	ldrbtmi	r7, [r9], #2856	; 0xb28
     2b0:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x2b8
     2b4:	2900e013 	stmdbcs	r0, {r0, r1, r4, sp, lr, pc}
     2b8:	871cf000 	ldrhi	pc, [ip, -r0]
     2bc:	1100e9cd 	smlabtne	r0, sp, r9, lr
     2c0:	2101463a 	tstcs	r1, sl, lsr r6
     2c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     2c8:	3501fffe 	strcc	pc, [r1, #-4094]	; 0xfffff002
     2cc:	2b08f8df 	blcs	0x23e650
     2d0:	1090f8b4 			; <UNDEFINED> instruction: 0x1090f8b4
     2d4:	447ab2ab 	ldrbtmi	fp, [sl], #-683	; 0xfffffd55
     2d8:	f2404299 	vqsub.s8	d20, d16, d9
     2dc:	f8d48719 			; <UNDEFINED> instruction: 0xf8d48719
     2e0:	b2a93094 	adclt	r3, r9, #148	; 0x94
     2e4:	1011f833 	andsne	pc, r1, r3, lsr r8	; <UNPREDICTABLE>
     2e8:	29014613 	stmdbcs	r1, {r0, r1, r4, r9, sl, lr}
     2ec:	870af000 	strhi	pc, [sl, -r0]
     2f0:	d1e02902 	mvnle	r2, r2, lsl #18
     2f4:	21014642 	tstcs	r1, r2, asr #12
     2f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     2fc:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
     300:	2ad8f8df 	bcs	0xff63e684
     304:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
     308:	46303124 	ldrtmi	r3, [r0], -r4, lsr #2
     30c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     310:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     314:	f57f0398 			; <UNDEFINED> instruction: 0xf57f0398
     318:	f8dfaf73 			; <UNDEFINED> instruction: 0xf8dfaf73
     31c:	46330ac4 	ldrtmi	r0, [r3], -r4, asr #21
     320:	21012211 	tstcs	r1, r1, lsl r2
     324:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     328:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     32c:	b19b30d4 	ldrsblt	r3, [fp, r4]
     330:	8ab0f8df 	bhi	0xfec3e6b4
     334:	44f82500 	ldrbtmi	r2, [r8], #1280	; 0x500
     338:	30d8f8d4 	ldrsbcc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
     33c:	2101b2af 	smlatbcs	r1, pc, r2, fp	; <UNPREDICTABLE>
     340:	440d4642 	strmi	r4, [sp], #-1602	; 0xfffff9be
     344:	f8534630 			; <UNDEFINED> instruction: 0xf8534630
     348:	f7ff3027 			; <UNDEFINED> instruction: 0xf7ff3027
     34c:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     350:	b2ab10d4 	adclt	r1, fp, #212	; 0xd4
     354:	d8ef4299 	stmiale	pc!, {r0, r3, r4, r7, r9, lr}^	; <UNPREDICTABLE>
     358:	200a4631 	andcs	r4, sl, r1, lsr r6
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	f8dfe74e 			; <UNDEFINED> instruction: 0xf8dfe74e
     364:	21012a84 	smlabbcs	r1, r4, sl, r2
     368:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
     36c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     374:	e73d69e3 	ldr	r6, [sp, -r3, ror #19]!
     378:	2a70f8df 	bcs	0x1c3e6fc
     37c:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
     380:	46303114 			; <UNDEFINED> instruction: 0x46303114
     384:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     388:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     38c:	f8dfe72f 			; <UNDEFINED> instruction: 0xf8dfe72f
     390:	46330a60 	ldrtmi	r0, [r3], -r0, ror #20
     394:	21012215 	tstcs	r1, r5, lsl r2
     398:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     39c:	f01afffe 			; <UNDEFINED> instruction: 0xf01afffe
     3a0:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
     3a4:	46318644 	ldrtmi	r8, [r1], -r4, asr #12
     3a8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     3ac:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     3b0:	22013040 	andcs	r3, r1, #64	; 0x40
     3b4:	f303fa02 	vpmax.u8	d15, d3, d2
     3b8:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     3bc:	f8df863f 			; <UNDEFINED> instruction: 0xf8df863f
     3c0:	f04fba34 			; <UNDEFINED> instruction: 0xf04fba34
     3c4:	f8df0900 			; <UNDEFINED> instruction: 0xf8df0900
     3c8:	f8cd8a30 			; <UNDEFINED> instruction: 0xf8cd8a30
     3cc:	44fba084 	ldrbtmi	sl, [fp], #132	; 0x84
     3d0:	469a44f8 			; <UNDEFINED> instruction: 0x469a44f8
     3d4:	30f4f8d4 	ldrsbtcc	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     3d8:	2101465a 	tstcs	r1, sl, asr r6
     3dc:	ea4f4630 	b	0x13d1ca4
     3e0:	f8330749 			; <UNDEFINED> instruction: 0xf8330749
     3e4:	93003019 	movwls	r3, #25
     3e8:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
     3ec:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     3f0:	2b01304e 	blcs	0x4c530
     3f4:	2501bf88 	strcs	fp, [r1, #-3976]	; 0xfffff078
     3f8:	eb04d90f 	bl	0x13683c
     3fc:	46420385 	strbmi	r0, [r2], -r5, lsl #7
     400:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     404:	f8d33501 			; <UNDEFINED> instruction: 0xf8d33501
     408:	b2ad30f4 	adclt	r3, sp, #244	; 0xf4
     40c:	f7ff5bdb 			; <UNDEFINED> instruction: 0xf7ff5bdb
     410:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     414:	42ab304e 	adcmi	r3, fp, #78	; 0x4e
     418:	4631d8ef 	ldrtmi	sp, [r1], -pc, ror #17
     41c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     420:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     424:	45cafffe 	strbmi	pc, [sl, #4094]	; 0xffe	; <UNPREDICTABLE>
     428:	f8ddd1d4 			; <UNDEFINED> instruction: 0xf8ddd1d4
     42c:	69e3a084 	stmibvs	r3!, {r2, r7, sp, pc}^
     430:	f8dfe6da 			; <UNDEFINED> instruction: 0xf8dfe6da
     434:	463309c8 	ldrtmi	r0, [r3], -r8, asr #19
     438:	21012219 	tstcs	r1, r9, lsl r2
     43c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     440:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     444:	b1fb304e 	mvnslt	r3, lr, asr #32
     448:	89b4f8df 	ldmibhi	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     44c:	44f82700 	ldrbtmi	r2, [r8], #1792	; 0x700
     450:	50f0f8d4 	ldrsbtpl	pc, [r0], #132	; 0x84	; <UNPREDICTABLE>
     454:	2101b2bb 			; <UNDEFINED> instruction: 0x2101b2bb
     458:	440f4642 	strmi	r4, [pc], #-1602	; 0x460
     45c:	eb054630 	bl	0x151d24
     460:	ed9505c3 	cfldr32	mvfx0, [r5, #780]	; 0x30c
     464:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
     468:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     46c:	ed957b02 	vldr	d7, [r5, #8]
     470:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     474:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     478:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     47c:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     480:	b2bb204e 	adcslt	r2, fp, #78	; 0x4e
     484:	d8e3429a 	stmiale	r3!, {r1, r3, r4, r7, r9, lr}^
     488:	e6aa69e3 	strt	r6, [sl], r3, ror #19
     48c:	30ecf8d4 	ldrdcc	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
     490:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
     494:	46302970 			; <UNDEFINED> instruction: 0x46302970
     498:	ed93447a 	cfldrs	mvf4, [r3, #488]	; 0x1e8
     49c:	eeb77a05 	vmov.f32	s14, #117	; 0x3fa80000  1.3125000
     4a0:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4a4:	ed937b0a 	vldr	d7, [r3, #40]	; 0x28
     4a8:	eeb77a04 	vmov.f32	s14, #116	; 0x3fa00000  1.250
     4ac:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4b0:	ed937b08 	vldr	d7, [r3, #32]
     4b4:	eeb77a03 	vmov.f32	s14, #115	; 0x3f980000  1.1875000
     4b8:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4bc:	ed937b06 	vldr	d7, [r3, #24]
     4c0:	eeb77a02 	vmov.f32	s14, #114	; 0x3f900000  1.125
     4c4:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4c8:	ed937b04 	vldr	d7, [r3, #16]
     4cc:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
     4d0:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4d4:	ed937b02 	vldr	d7, [r3, #8]
     4d8:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     4dc:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     4e0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     4e4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     4e8:	f8d4e678 			; <UNDEFINED> instruction: 0xf8d4e678
     4ec:	210130e8 	smlattcs	r1, r8, r0, r3
     4f0:	2914f8df 	ldmdbcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     4f4:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     4f8:	7a01ed93 	bvc	0x7bb4c
     4fc:	7ac7eeb7 	bvc	0xff1fbfe0
     500:	7b02ed8d 	blvc	0xbbb3c
     504:	7a00ed93 	bvc	0x3bb58
     508:	7ac7eeb7 	bvc	0xff1fbfec
     50c:	7b00ed8d 	blvc	0x3bb48
     510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     514:	e65e69e3 	ldrb	r6, [lr], -r3, ror #19
     518:	08f0f8df 	ldmeq	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     51c:	220d4633 	andcs	r4, sp, #53477376	; 0x3300000
     520:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     528:	0f04f01a 	svceq	0x0004f01a
     52c:	8576f000 	ldrbhi	pc, [r6, #-0]!	; <UNPREDICTABLE>
     530:	200a4631 	andcs	r4, sl, r1, lsr r6
     534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     538:	3040f8b4 	strhcc	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     53c:	409f2701 	addsmi	r2, pc, r1, lsl #14
     540:	f77f2f00 			; <UNDEFINED> instruction: 0xf77f2f00
     544:	f8dfae44 			; <UNDEFINED> instruction: 0xf8dfae44
     548:	250088c8 	strcs	r8, [r0, #-2248]	; 0xfffff738
     54c:	e9d444f8 	ldmib	r4, {r3, r4, r5, r6, r7, sl, lr}^
     550:	46303221 	ldrtmi	r3, [r0], -r1, lsr #4
     554:	2015f832 	andscs	pc, r5, r2, lsr r8	; <UNPREDICTABLE>
     558:	46429202 	strbmi	r9, [r2], -r2, lsl #4
     55c:	3015f833 	andscc	pc, r5, r3, lsr r8	; <UNPREDICTABLE>
     560:	462b9301 	strtmi	r9, [fp], -r1, lsl #6
     564:	1080f8d4 	ldrdne	pc, [r0], r4
     568:	1015f831 	andsne	pc, r5, r1, lsr r8	; <UNPREDICTABLE>
     56c:	91003501 	tstls	r0, r1, lsl #10
     570:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     574:	42affffe 	adcmi	pc, pc, #1016	; 0x3f8
     578:	e628d1e9 	strt	sp, [r8], -r9, ror #3
     57c:	207ef8b4 	ldrhtcs	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     580:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     584:	4630307c 			; <UNDEFINED> instruction: 0x4630307c
     588:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
     58c:	447a2888 	ldrbtmi	r2, [sl], #-2184	; 0xfffff778
     590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     594:	e61769a3 	ldr	r6, [r7], -r3, lsr #19
     598:	387cf8df 	ldmdacc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     59c:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
     5a0:	4630287c 			; <UNDEFINED> instruction: 0x4630287c
     5a4:	50c0f8d4 	ldrdpl	pc, [r0], #132	; 0x84
     5a8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b0:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     5b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b8:	0864f8df 	stmdaeq	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     5bc:	22024633 	andcs	r4, r2, #53477376	; 0x3300000
     5c0:	21014478 	tstcs	r1, r8, ror r4
     5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5c8:	e5fa69a3 	ldrb	r6, [sl, #2467]!	; 0x9a3
     5cc:	0854f8df 	ldmdaeq	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     5d0:	46332101 	ldrtmi	r2, [r3], -r1, lsl #2
     5d4:	44782218 	ldrbtmi	r2, [r8], #-536	; 0xfffffde8
     5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5dc:	1072f8b4 	ldrhtne	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     5e0:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
     5e4:	290285b1 	stmdbcs	r2, {r0, r4, r5, r7, r8, sl, pc}
     5e8:	852bf000 	strhi	pc, [fp, #-0]!
     5ec:	2838f8df 	ldmdacs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     5f0:	9100460b 	tstls	r0, fp, lsl #12
     5f4:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     5f8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     5fc:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     600:	e9d4e5dc 	ldmib	r4, {r2, r3, r4, r6, r7, r8, sl, sp, lr, pc}^
     604:	e9cd2318 	stmib	sp, {r3, r4, r8, r9, sp}^
     608:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
     60c:	21012820 	tstcs	r1, r0, lsr #16
     610:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     618:	e9d4e5cc 	ldmib	r4, {r2, r3, r6, r7, r8, sl, sp, lr, pc}^
     61c:	e9cd2316 	stmib	sp, {r1, r2, r4, r8, r9, sp}^
     620:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
     624:	2101280c 	tstcs	r1, ip, lsl #16
     628:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     630:	e5bc69e3 	ldr	r6, [ip, #2531]!	; 0x9e3
     634:	27fcf8df 	ubfxcs	pc, pc, #17, #29
     638:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     63c:	46303056 			; <UNDEFINED> instruction: 0x46303056
     640:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     644:	e5aefffe 	str	pc, [lr, #4094]!	; 0xffe
     648:	27ecf8df 	ubfxcs	pc, pc, #17, #13
     64c:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     650:	46303054 			; <UNDEFINED> instruction: 0x46303054
     654:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     658:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     65c:	f8dfe5a0 			; <UNDEFINED> instruction: 0xf8dfe5a0
     660:	463307dc 			; <UNDEFINED> instruction: 0x463307dc
     664:	220e2101 	andcs	r2, lr, #1073741824	; 0x40000000
     668:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     66c:	6d23fffe 	stcvs	15, cr15, [r3, #-1016]!	; 0xfffffc08
     670:	f0001c59 			; <UNDEFINED> instruction: 0xf0001c59
     674:	f8df855f 			; <UNDEFINED> instruction: 0xf8df855f
     678:	210127c8 	smlabtcs	r1, r8, r7, r2
     67c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     684:	e58869a3 	str	r6, [r8, #2467]	; 0x9a3
     688:	27b8f8df 	sbfxcs	pc, pc, #17, #25
     68c:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     690:	4630304e 	ldrtmi	r3, [r0], -lr, asr #32
     694:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     698:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     69c:	f8dfe57a 			; <UNDEFINED> instruction: 0xf8dfe57a
     6a0:	463307a8 	ldrtmi	r0, [r3], -r8, lsr #15
     6a4:	2101220f 	tstcs	r1, pc, lsl #4
     6a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     6ac:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     6b0:	2b08304c 	blcs	0x20c7e8
     6b4:	84a8f200 	strthi	pc, [r8], #512	; 0x200
     6b8:	2790f8df 			; <UNDEFINED> instruction: 0x2790f8df
     6bc:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     6c0:	eb02447a 	bl	0x918b0
     6c4:	f8df0383 			; <UNDEFINED> instruction: 0xf8df0383
     6c8:	447a2788 	ldrbtmi	r2, [sl], #-1928	; 0xfffff878
     6cc:	f7ff6a5b 			; <UNDEFINED> instruction: 0xf7ff6a5b
     6d0:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6d4:	f8dfe55b 			; <UNDEFINED> instruction: 0xf8dfe55b
     6d8:	2101377c 	tstcs	r1, ip, ror r7
     6dc:	2778f8df 			; <UNDEFINED> instruction: 0x2778f8df
     6e0:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     6e4:	447b50b8 	ldrbtmi	r5, [fp], #-184	; 0xffffff48
     6e8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     6ec:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     6f0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     6f4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     6f8:	46330764 	ldrtmi	r0, [r3], -r4, ror #14
     6fc:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     700:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     704:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     708:	f8dfe53e 			; <UNDEFINED> instruction: 0xf8dfe53e
     70c:	21013754 	tstcs	r1, r4, asr r7
     710:	2750f8df 	smmlscs	r0, pc, r8, pc	; <UNPREDICTABLE>
     714:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     718:	447b50b4 	ldrbtmi	r5, [fp], #-180	; 0xffffff4c
     71c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     720:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     724:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     728:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     72c:	4633073c 			; <UNDEFINED> instruction: 0x4633073c
     730:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     734:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     738:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     73c:	f8dfe521 			; <UNDEFINED> instruction: 0xf8dfe521
     740:	2101372c 	tstcs	r1, ip, lsr #14
     744:	2728f8df 			; <UNDEFINED> instruction: 0x2728f8df
     748:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     74c:	447b50b0 	ldrbtmi	r5, [fp], #-176	; 0xffffff50
     750:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     754:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     758:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     75c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     760:	46330714 			; <UNDEFINED> instruction: 0x46330714
     764:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     768:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     76c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     770:	f8dfe504 			; <UNDEFINED> instruction: 0xf8dfe504
     774:	21013704 	tstcs	r1, r4, lsl #14
     778:	2700f8df 			; <UNDEFINED> instruction: 0x2700f8df
     77c:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     780:	447b50a0 	ldrbtmi	r5, [fp], #-160	; 0xffffff60
     784:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     788:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     78c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     790:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     794:	463306ec 	ldrtmi	r0, [r3], -ip, ror #13
     798:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     79c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     7a0:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7a4:	f8dfe4e7 			; <UNDEFINED> instruction: 0xf8dfe4e7
     7a8:	463306dc 			; <UNDEFINED> instruction: 0x463306dc
     7ac:	2101221e 	tstcs	r1, lr, lsl r2
     7b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7b4:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     7b8:	2b083046 	blcs	0x20c8d8
     7bc:	84e6f240 	strbthi	pc, [r6], #576	; 0x240	; <UNPREDICTABLE>
     7c0:	024cf248 	subeq	pc, ip, #72, 4	; 0x80000004
     7c4:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
     7c8:	f248848b 	vshl.s8	d24, d11, d24
     7cc:	4293024d 	addsmi	r0, r3, #-805306364	; 0xd0000004
     7d0:	8458f000 	ldrbhi	pc, [r8], #-0	; <UNPREDICTABLE>
     7d4:	26b0f8df 	ssatcs	pc, #17, pc, asr #17	; <UNPREDICTABLE>
     7d8:	93002101 	movwls	r2, #257	; 0x101
     7dc:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     7e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e4:	e48c69a3 	str	r6, [ip], #2467	; 0x9a3
     7e8:	0044f8b4 	strheq	pc, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f0:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
     7f4:	46330698 			; <UNDEFINED> instruction: 0x46330698
     7f8:	21012216 	tstcs	r1, r6, lsl r2
     7fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     800:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
     804:	84f6f000 	ldrbthi	pc, [r6], #0	; <UNPREDICTABLE>
     808:	2684f8df 	pkhtbcs	pc, r4, pc, asr #17	; <UNPREDICTABLE>
     80c:	682b2101 	stmdavs	fp!, {r0, r8, sp}
     810:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	e46f69a3 	strbt	r6, [pc], #-2467	; 0x820
     81c:	0674f8df 			; <UNDEFINED> instruction: 0x0674f8df
     820:	22114633 	andscs	r4, r1, #53477376	; 0x3300000
     824:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     82c:	3042f8b4 	strhcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     830:	2a031e5a 	bcs	0xc81a0
     834:	8521f200 	strhi	pc, [r1, #-512]!	; 0xfffffe00
     838:	f012e8df 			; <UNDEFINED> instruction: 0xf012e8df
     83c:	04400449 	strbeq	r0, [r0], #-1097	; 0xfffffbb7
     840:	042e0437 	strteq	r0, [lr], #-1079	; 0xfffffbc9
     844:	2650f8df 			; <UNDEFINED> instruction: 0x2650f8df
     848:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     84c:	46303040 	ldrtmi	r3, [r0], -r0, asr #32
     850:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     854:	e449fffe 	strb	pc, [r9], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     858:	6a1eed94 	bvs	0x7bbeb0
     85c:	ed942101 	ldfs	f2, [r4, #4]
     860:	46307a1d 			; <UNDEFINED> instruction: 0x46307a1d
     864:	2634f8df 			; <UNDEFINED> instruction: 0x2634f8df
     868:	6ac6eeb7 	bvs	0xff1bc34c
     86c:	7ac7eeb7 	bvc	0xff1fc350
     870:	ed8d447a 	cfstrs	mvf4, [sp, #488]	; 0x1e8
     874:	ed8d6b02 	vstr	d6, [sp, #8]
     878:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     87c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     880:	ed94e431 	cfldrs	mvf14, [r4, #196]	; 0xc4
     884:	21016a1b 	tstcs	r1, fp, lsl sl
     888:	7a1aed94 	bvc	0x6bbee0
     88c:	f8df4630 			; <UNDEFINED> instruction: 0xf8df4630
     890:	eeb72610 	mrc	6, 5, r2, cr7, cr0, {0}
     894:	eeb76ac6 	vcvt.f64.f32	d6, s12
     898:	447a7ac7 	ldrbtmi	r7, [sl], #-2759	; 0xfffff539
     89c:	6b02ed8d 	blvs	0xbbed8
     8a0:	7b00ed8d 	blvc	0x3bedc
     8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a8:	025b69a3 	subseq	r6, fp, #2670592	; 0x28c000
     8ac:	f8b4d513 			; <UNDEFINED> instruction: 0xf8b4d513
     8b0:	29021070 	stmdbcs	r2, {r4, r5, r6, ip}
     8b4:	84c7f000 	strbhi	pc, [r7], #0	; <UNPREDICTABLE>
     8b8:	f0002903 			; <UNDEFINED> instruction: 0xf0002903
     8bc:	290184cd 	stmdbcs	r1, {r0, r2, r3, r6, r7, sl, pc}
     8c0:	84d3f000 	ldrbhi	pc, [r3], #0	; <UNPREDICTABLE>
     8c4:	25dcf8df 	ldrbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
     8c8:	9100460b 	tstls	r0, fp, lsl #12
     8cc:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     8d0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     8d4:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     8d8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
     8dc:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8e0:	bbfef7ff 	bllt	0xfffbe8e4
     8e4:	320ce9d4 	andcc	lr, ip, #212, 18	; 0x350000
     8e8:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
     8ec:	210125bc 			; <UNDEFINED> instruction: 0x210125bc
     8f0:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8f8:	06d969e3 	ldrbeq	r6, [r9], r3, ror #19
     8fc:	8471f100 	ldrbthi	pc, [r1], #-256	; 0xffffff00	; <UNPREDICTABLE>
     900:	200a4631 	andcs	r4, sl, r1, lsr r6
     904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     908:	f7ff69a3 			; <UNDEFINED> instruction: 0xf7ff69a3
     90c:	f8d4bbe6 			; <UNDEFINED> instruction: 0xf8d4bbe6
     910:	21013144 	tstcs	r1, r4, asr #2
     914:	2594f8df 	ldrcs	pc, [r4, #2271]	; 0x8df
     918:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     91c:	7a0fed93 	bvc	0x3fbf70
     920:	7ac7eeb7 	bvc	0xff1fc404
     924:	7b1eed8d 	blvc	0x7bbf60
     928:	7a0eed93 	bvc	0x3bbf7c
     92c:	7ac7eeb7 	bvc	0xff1fc410
     930:	7b1ced8d 	blvc	0x73bf6c
     934:	7a0ded93 	bvc	0x37bf88
     938:	7ac7eeb7 	bvc	0xff1fc41c
     93c:	7b1aed8d 	blvc	0x6bbf78
     940:	7a0ced93 	bvc	0x33bf94
     944:	7ac7eeb7 	bvc	0xff1fc428
     948:	7b18ed8d 	blvc	0x63bf84
     94c:	7a0bed93 	bvc	0x2fbfa0
     950:	7ac7eeb7 	bvc	0xff1fc434
     954:	7b16ed8d 	blvc	0x5bbf90
     958:	7a0aed93 	bvc	0x2bbfac
     95c:	7ac7eeb7 	bvc	0xff1fc440
     960:	7b14ed8d 	blvc	0x53bf9c
     964:	7a09ed93 	bvc	0x27bfb8
     968:	7ac7eeb7 	bvc	0xff1fc44c
     96c:	7b12ed8d 	blvc	0x4bbfa8
     970:	7a08ed93 	bvc	0x23bfc4
     974:	7ac7eeb7 	bvc	0xff1fc458
     978:	7b10ed8d 	blvc	0x43bfb4
     97c:	7a07ed93 	bvc	0x1fbfd0
     980:	7ac7eeb7 	bvc	0xff1fc464
     984:	7b0eed8d 	blvc	0x3bbfc0
     988:	7a06ed93 	bvc	0x1bbfdc
     98c:	7ac7eeb7 	bvc	0xff1fc470
     990:	7b0ced8d 	blvc	0x33bfcc
     994:	7a05ed93 	bvc	0x17bfe8
     998:	7ac7eeb7 	bvc	0xff1fc47c
     99c:	7b0aed8d 	blvc	0x2bbfd8
     9a0:	7a04ed93 	bvc	0x13bff4
     9a4:	7ac7eeb7 	bvc	0xff1fc488
     9a8:	7b08ed8d 	blvc	0x23bfe4
     9ac:	7a03ed93 	bvc	0xfc000
     9b0:	7ac7eeb7 	bvc	0xff1fc494
     9b4:	7b06ed8d 	blvc	0x1bbff0
     9b8:	7a02ed93 	bvc	0xbc00c
     9bc:	7ac7eeb7 	bvc	0xff1fc4a0
     9c0:	7b04ed8d 	blvc	0x13bffc
     9c4:	7a01ed93 	bvc	0x7c018
     9c8:	7ac7eeb7 	bvc	0xff1fc4ac
     9cc:	7b02ed8d 	blvc	0xbc008
     9d0:	7a00ed93 	bvc	0x3c024
     9d4:	7ac7eeb7 	bvc	0xff1fc4b8
     9d8:	7b00ed8d 	blvc	0x3c014
     9dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9e0:	bb77f7ff 	bllt	0x1dfe9e4
     9e4:	3140f8d4 	ldrdcc	pc, [r0, #-132]	; 0xffffff7c
     9e8:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
     9ec:	463024c4 	ldrtmi	r2, [r0], -r4, asr #9
     9f0:	ed93447a 	cfldrs	mvf4, [r3, #488]	; 0x1e8
     9f4:	eeb77a0f 	vmov.f32	s14, #127	; 0x3ff80000  1.9375000
     9f8:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     9fc:	ed937b1e 	vldr	d7, [r3, #120]	; 0x78
     a00:	eeb77a0e 	vmov.f32	s14, #126	; 0x3ff00000  1.875
     a04:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a08:	ed937b1c 	vldr	d7, [r3, #112]	; 0x70
     a0c:	eeb77a0d 	vmov.f32	s14, #125	; 0x3fe80000  1.8125000
     a10:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a14:	ed937b1a 	vldr	d7, [r3, #104]	; 0x68
     a18:	eeb77a0c 	vmov.f32	s14, #124	; 0x3fe00000  1.750
     a1c:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a20:	ed937b18 	vldr	d7, [r3, #96]	; 0x60
     a24:	eeb77a0b 	vmov.f32	s14, #123	; 0x3fd80000  1.6875000
     a28:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a2c:	ed937b16 	vldr	d7, [r3, #88]	; 0x58
     a30:	eeb77a0a 	vmov.f32	s14, #122	; 0x3fd00000  1.625
     a34:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a38:	ed937b14 	vldr	d7, [r3, #80]	; 0x50
     a3c:	eeb77a09 	vmov.f32	s14, #121	; 0x3fc80000  1.5625000
     a40:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a44:	ed937b12 	vldr	d7, [r3, #72]	; 0x48
     a48:	eeb77a08 	vmov.f32	s14, #120	; 0x3fc00000  1.5
     a4c:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a50:	ed937b10 	vldr	d7, [r3, #64]	; 0x40
     a54:	eeb77a07 	vmov.f32	s14, #119	; 0x3fb80000  1.4375000
     a58:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a5c:	ed937b0e 	vldr	d7, [r3, #56]	; 0x38
     a60:	eeb77a06 	vmov.f32	s14, #118	; 0x3fb00000  1.375
     a64:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a68:	ed937b0c 	vldr	d7, [r3, #48]	; 0x30
     a6c:	eeb77a05 	vmov.f32	s14, #117	; 0x3fa80000  1.3125000
     a70:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a74:	ed937b0a 	vldr	d7, [r3, #40]	; 0x28
     a78:	eeb77a04 	vmov.f32	s14, #116	; 0x3fa00000  1.250
     a7c:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a80:	ed937b08 	vldr	d7, [r3, #32]
     a84:	eeb77a03 	vmov.f32	s14, #115	; 0x3f980000  1.1875000
     a88:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a8c:	ed937b06 	vldr	d7, [r3, #24]
     a90:	eeb77a02 	vmov.f32	s14, #114	; 0x3f900000  1.125
     a94:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     a98:	ed937b04 	vldr	d7, [r3, #16]
     a9c:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
     aa0:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     aa4:	ed937b02 	vldr	d7, [r3, #8]
     aa8:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     aac:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     ab0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     ab4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     ab8:	bb08f7ff 	bllt	0x23eabc
     abc:	7a4fed94 	bvc	0x13fc114
     ac0:	4afc2101 	bmi	0xfff08ecc
     ac4:	eeb74630 	mrc	6, 5, r4, cr7, cr0, {1}
     ac8:	447a7ac7 	ldrbtmi	r7, [sl], #-2759	; 0xfffff539
     acc:	7b00ed8d 	blvc	0x3c108
     ad0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ad4:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     ad8:	4bf7baf6 	blmi	0xffdef6b8
     adc:	4af72101 	bmi	0xffdc8ee8
     ae0:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     ae4:	447b5138 	ldrbtmi	r5, [fp], #-312	; 0xfffffec8
     ae8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     aec:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     af0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     af4:	48f2fffe 	ldmmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     af8:	22024633 	andcs	r4, r2, #53477376	; 0x3300000
     afc:	21014478 	tstcs	r1, r8, ror r4
     b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b04:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     b08:	4beebadb 	blmi	0xffbaf67c
     b0c:	4aee2101 	bmi	0xffb88f18
     b10:	f8d44630 			; <UNDEFINED> instruction: 0xf8d44630
     b14:	447b5134 	ldrbtmi	r5, [fp], #-308	; 0xfffffecc
     b18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     b1c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     b20:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     b24:	48e9fffe 	stmiami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b28:	22024633 	andcs	r4, r2, #53477376	; 0x3300000
     b2c:	21014478 	tstcs	r1, r8, ror r4
     b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b34:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     b38:	e9d4bac0 	ldmib	r4, {r6, r7, r9, fp, ip, sp, pc}^
     b3c:	9200324b 	andls	r3, r0, #-1342177276	; 0xb0000004
     b40:	21014ae3 	smlattcs	r1, r3, sl, r4
     b44:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b4c:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     b50:	e9d4bab1 	ldmib	r4, {r0, r4, r5, r7, r9, fp, ip, sp, pc}^
     b54:	92003209 	andls	r3, r0, #-1879048192	; 0x90000000
     b58:	21014ade 	ldrdcs	r4, [r1, -lr]
     b5c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b64:	071d69e3 	ldreq	r6, [sp, -r3, ror #19]
     b68:	8333f100 	teqhi	r3, #0, 2	; <UNPREDICTABLE>
     b6c:	200a4631 	andcs	r4, sl, r1, lsr r6
     b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b74:	ba99f7ff 	blt	0xfe67eb78
     b78:	220f48d7 	andcs	r4, pc, #14090240	; 0xd70000
     b7c:	21014633 	tstcs	r1, r3, lsr r6
     b80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     b84:	6be2fffe 	blvs	0xff8c0b84
     b88:	f10007d5 			; <UNDEFINED> instruction: 0xf10007d5
     b8c:	4bd38316 	blmi	0xff4e17ec
     b90:	0790447b 			; <UNDEFINED> instruction: 0x0790447b
     b94:	8307f100 	movwhi	pc, #28928	; 0x7100	; <UNPREDICTABLE>
     b98:	f1000751 			; <UNDEFINED> instruction: 0xf1000751
     b9c:	461382ef 	ldrmi	r8, [r3], -pc, ror #5
     ba0:	4acf9200 	bmi	0xff3e53a8
     ba4:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     ba8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     bac:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bb0:	ba78f7ff 	blt	0x1e3ebb4
     bb4:	21014bcb 	smlabtcs	r1, fp, fp, r4
     bb8:	46304acb 	ldrtmi	r4, [r0], -fp, asr #21
     bbc:	50bcf8d4 	ldrsbtpl	pc, [ip], r4	; <UNPREDICTABLE>
     bc0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     bc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bc8:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     bcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bd0:	463348c6 	ldrtmi	r4, [r3], -r6, asr #17
     bd4:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     bd8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     bdc:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     be0:	bac6f7ff 	blt	0xff1bebe4
     be4:	21014bc2 	smlabtcs	r1, r2, fp, r4
     be8:	46304ac2 	ldrtmi	r4, [r0], -r2, asr #21
     bec:	50acf8d4 	ldrdpl	pc, [ip], r4	; <UNPREDICTABLE>
     bf0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf8:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     bfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c00:	463348bd 			; <UNDEFINED> instruction: 0x463348bd
     c04:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     c08:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     c0c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c10:	baabf7ff 	blt	0xfeafec14
     c14:	21014bb9 			; <UNDEFINED> instruction: 0x21014bb9
     c18:	46304ab9 			; <UNDEFINED> instruction: 0x46304ab9
     c1c:	50a8f8d4 	ldrdpl	pc, [r8], r4	; <UNPREDICTABLE>
     c20:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c28:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     c2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c30:	463348b4 			; <UNDEFINED> instruction: 0x463348b4
     c34:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     c38:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     c3c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c40:	ba90f7ff 	blt	0xfe43ec44
     c44:	21014bb0 			; <UNDEFINED> instruction: 0x21014bb0
     c48:	46304ab0 			; <UNDEFINED> instruction: 0x46304ab0
     c4c:	50a4f8d4 	ldrdpl	pc, [r4], r4	; <UNPREDICTABLE>
     c50:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c58:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c60:	463348ab 	ldrtmi	r4, [r3], -fp, lsr #17
     c64:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     c68:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     c6c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     c70:	ba75f7ff 	blt	0x1d7ec74
     c74:	208ef8b4 			; <UNDEFINED> instruction: 0x208ef8b4
     c78:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     c7c:	4630308c 	ldrtmi	r3, [r0], -ip, lsl #1
     c80:	4aa49200 	bmi	0xfe925488
     c84:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     c88:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     c8c:	f8d4ba64 			; <UNDEFINED> instruction: 0xf8d4ba64
     c90:	210130dc 	ldrdcs	r3, [r1, -ip]
     c94:	46304aa0 	ldrtmi	r4, [r0], -r0, lsr #21
     c98:	ed93447a 	cfldrs	mvf4, [r3, #488]	; 0x1e8
     c9c:	eeb77a02 	vmov.f32	s14, #114	; 0x3f900000  1.125
     ca0:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     ca4:	ed937b04 	vldr	d7, [r3, #16]
     ca8:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
     cac:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     cb0:	ed937b02 	vldr	d7, [r3, #8]
     cb4:	eeb77a00 	vmov.f32	s14, #112	; 0x3f800000  1.0
     cb8:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     cbc:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     cc0:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     cc4:	ba44f7ff 	blt	0x113ecc8
     cc8:	21014894 			; <UNDEFINED> instruction: 0x21014894
     ccc:	22154633 	andscs	r4, r5, #53477376	; 0x3300000
     cd0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     cd4:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     cd8:	290110e4 	stmdbcs	r1, {r2, r5, r6, r7, ip}
     cdc:	8245f000 	subhi	pc, r5, #0
     ce0:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
     ce4:	4a8e81c1 	bmi	0xfe3a13f0
     ce8:	9100460b 	tstls	r0, fp, lsl #12
     cec:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     cf0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     cf4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     cf8:	ba27f7ff 	blt	0x9fecfc
     cfc:	20e2f8b4 	strhtcs	pc, [r2], #132	; 0x84	; <UNPREDICTABLE>
     d00:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     d04:	463030e0 	ldrtmi	r3, [r0], -r0, ror #1
     d08:	4a869200 	bmi	0xfe1a5510
     d0c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     d10:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     d14:	ba16f7ff 	blt	0x5bed18
     d18:	21014883 	smlabbcs	r1, r3, r8, r4
     d1c:	220d4633 	andcs	r4, sp, #53477376	; 0x3300000
     d20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     d24:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     d28:	2901104a 	stmdbcs	r1, {r1, r3, r6, ip}
     d2c:	8215f000 	andshi	pc, r5, #0
     d30:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
     d34:	4a7d8190 	bmi	0x1f6137c
     d38:	9100460b 	tstls	r0, fp, lsl #12
     d3c:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     d40:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     d44:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     d48:	4879b9f9 	ldmdami	r9!, {r0, r3, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
     d4c:	46332101 	ldrtmi	r2, [r3], -r1, lsl #2
     d50:	44782210 	ldrbtmi	r2, [r8], #-528	; 0xfffffdf0
     d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d58:	1048f8b4 	strhne	pc, [r8], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     d5c:	f0002902 			; <UNDEFINED> instruction: 0xf0002902
     d60:	29038255 	stmdbcs	r3, {r0, r2, r4, r6, r9, pc}
     d64:	8265f000 	rsbhi	pc, r5, #0
     d68:	f0002901 			; <UNDEFINED> instruction: 0xf0002901
     d6c:	4a718259 	bmi	0x1c616d8
     d70:	9100460b 	tstls	r0, fp, lsl #12
     d74:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     d78:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     d7c:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d80:	b9d9f7ff 	ldmiblt	r9, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
     d84:	21014b6c 	tstcs	r1, ip, ror #22
     d88:	46304a6c 	ldrtmi	r4, [r0], -ip, ror #20
     d8c:	5110f8d4 			; <UNDEFINED> instruction: 0x5110f8d4
     d90:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d98:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da0:	46334867 	ldrtmi	r4, [r3], -r7, ror #16
     da4:	21012202 	tstcs	r1, r2, lsl #4
     da8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     db0:	bf00b9be 	svclt	0x0000b9be
     db4:	00000d1e 	andeq	r0, r0, lr, lsl sp
     db8:	00000b8a 	andeq	r0, r0, sl, lsl #23
     dbc:	00000b82 	andeq	r0, r0, r2, lsl #23
     dc0:	00000b72 	andeq	r0, r0, r2, ror fp
     dc4:	00000b36 	andeq	r0, r0, r6, lsr fp
     dc8:	00000b1c 	andeq	r0, r0, ip, lsl fp
     dcc:	00000b1a 	andeq	r0, r0, sl, lsl fp
     dd0:	00000b1c 	andeq	r0, r0, ip, lsl fp
     dd4:	00000b1e 	andeq	r0, r0, lr, lsl fp
     dd8:	00000afe 	strdeq	r0, [r0], -lr
     ddc:	00000acc 	andeq	r0, r0, ip, asr #21
     de0:	00000ab8 			; <UNDEFINED> instruction: 0x00000ab8
     de4:	00000aaa 	andeq	r0, r0, sl, lsr #21
     de8:	00000a76 	andeq	r0, r0, r6, ror sl
     dec:	00000a64 	andeq	r0, r0, r4, ror #20
     df0:	00000a54 	andeq	r0, r0, r4, asr sl
     df4:	00000a22 	andeq	r0, r0, r2, lsr #20
     df8:	00000a24 	andeq	r0, r0, r4, lsr #20
     dfc:	000009bc 			; <UNDEFINED> instruction: 0x000009bc
     e00:	000009ae 	andeq	r0, r0, lr, lsr #19
     e04:	00000968 	andeq	r0, r0, r8, ror #18
     e08:	0000090e 	andeq	r0, r0, lr, lsl #18
     e0c:	000008e6 	andeq	r0, r0, r6, ror #17
     e10:	000008c0 	andeq	r0, r0, r0, asr #17
     e14:	00000882 	andeq	r0, r0, r2, lsl #17
     e18:	0000086c 	andeq	r0, r0, ip, ror #16
     e1c:	0000086e 	andeq	r0, r0, lr, ror #16
     e20:	0000085c 	andeq	r0, r0, ip, asr r8
     e24:	0000084a 	andeq	r0, r0, sl, asr #16
     e28:	0000082e 	andeq	r0, r0, lr, lsr #16
     e2c:	00000816 	andeq	r0, r0, r6, lsl r8
     e30:	00000802 	andeq	r0, r0, r2, lsl #16
     e34:	000007f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e38:	000007e0 	andeq	r0, r0, r0, ror #15
     e3c:	000007d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e40:	000007be 			; <UNDEFINED> instruction: 0x000007be
     e44:	000007ac 	andeq	r0, r0, ip, lsr #15
     e48:	0000079c 	muleq	r0, ip, r7
     e4c:	00000788 	andeq	r0, r0, r8, lsl #15
     e50:	00000782 	andeq	r0, r0, r2, lsl #15
     e54:	0000076a 	andeq	r0, r0, sl, ror #14
     e58:	0000076c 	andeq	r0, r0, ip, ror #14
     e5c:	0000075a 	andeq	r0, r0, sl, asr r7
     e60:	00000742 	andeq	r0, r0, r2, asr #14
     e64:	00000744 	andeq	r0, r0, r4, asr #14
     e68:	00000732 	andeq	r0, r0, r2, lsr r7
     e6c:	0000071a 	andeq	r0, r0, sl, lsl r7
     e70:	0000071c 	andeq	r0, r0, ip, lsl r7
     e74:	0000070a 	andeq	r0, r0, sl, lsl #14
     e78:	000006f2 	strdeq	r0, [r0], -r2
     e7c:	000006f4 	strdeq	r0, [r0], -r4
     e80:	000006e2 	andeq	r0, r0, r2, ror #13
     e84:	000006d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     e88:	000006a6 	andeq	r0, r0, r6, lsr #13
     e8c:	0000068c 	andeq	r0, r0, ip, lsl #13
     e90:	0000067a 	andeq	r0, r0, sl, ror r6
     e94:	0000066a 	andeq	r0, r0, sl, ror #12
     e98:	00000644 	andeq	r0, r0, r4, asr #12
     e9c:	00000628 	andeq	r0, r0, r8, lsr #12
     ea0:	00000602 	andeq	r0, r0, r2, lsl #12
     ea4:	000005d2 	ldrdeq	r0, [r0], -r2
     ea8:	000005b2 			; <UNDEFINED> instruction: 0x000005b2
     eac:	0000058e 	andeq	r0, r0, lr, lsl #11
     eb0:	000004bc 			; <UNDEFINED> instruction: 0x000004bc
     eb4:	000003e6 	andeq	r0, r0, r6, ror #7
     eb8:	000003ce 	andeq	r0, r0, lr, asr #7
     ebc:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     ec0:	000003c0 	andeq	r0, r0, r0, asr #7
     ec4:	000003aa 	andeq	r0, r0, sl, lsr #7
     ec8:	000003ac 	andeq	r0, r0, ip, lsr #7
     ecc:	0000039c 	muleq	r0, ip, r3
     ed0:	00000386 	andeq	r0, r0, r6, lsl #7
     ed4:	00000372 	andeq	r0, r0, r2, ror r3
     ed8:	00000354 	andeq	r0, r0, r4, asr r3
     edc:	00000348 	andeq	r0, r0, r8, asr #6
     ee0:	00000334 	andeq	r0, r0, r4, lsr r3
     ee4:	00000320 	andeq	r0, r0, r0, lsr #6
     ee8:	00000322 	andeq	r0, r0, r2, lsr #6
     eec:	00000312 	andeq	r0, r0, r2, lsl r3
     ef0:	000002fc 	strdeq	r0, [r0], -ip
     ef4:	000002fe 	strdeq	r0, [r0], -lr
     ef8:	000002ee 	andeq	r0, r0, lr, ror #5
     efc:	000002d8 	ldrdeq	r0, [r0], -r8
     f00:	000002da 	ldrdeq	r0, [r0], -sl
     f04:	000002ca 	andeq	r0, r0, sl, asr #5
     f08:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
     f0c:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
     f10:	000002a6 	andeq	r0, r0, r6, lsr #5
     f14:	0000028c 	andeq	r0, r0, ip, lsl #5
     f18:	0000027c 	andeq	r0, r0, ip, ror r2
     f1c:	00000248 	andeq	r0, r0, r8, asr #4
     f20:	0000022e 	andeq	r0, r0, lr, lsr #4
     f24:	00000214 	andeq	r0, r0, r4, lsl r2
     f28:	00000204 	andeq	r0, r0, r4, lsl #4
     f2c:	000001ea 	andeq	r0, r0, sl, ror #3
     f30:	000001da 	ldrdeq	r0, [r0], -sl
     f34:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
     f38:	000001a4 	andeq	r0, r0, r4, lsr #3
     f3c:	000001a6 	andeq	r0, r0, r6, lsr #3
     f40:	00000194 	muleq	r0, r4, r1
     f44:	2106f8b4 			; <UNDEFINED> instruction: 0x2106f8b4
     f48:	f8b42101 			; <UNDEFINED> instruction: 0xf8b42101
     f4c:	46303104 	ldrtmi	r3, [r0], -r4, lsl #2
     f50:	4ace9200 	bmi	0xff3a5758
     f54:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     f58:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     f5c:	b8e4f7ff 	stmialt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
     f60:	21014acb 	smlabtcs	r1, fp, sl, r4
     f64:	3102f8b4 			; <UNDEFINED> instruction: 0x3102f8b4
     f68:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     f74:	48c7b8d6 	stmiami	r7, {r1, r2, r4, r6, r7, fp, ip, sp, pc}^
     f78:	220d4633 	andcs	r4, sp, #53477376	; 0x3300000
     f7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     f80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f84:	504ef8b4 	strhpl	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
     f88:	710cf8d4 	ldrdvc	pc, [ip, -r4]
     f8c:	48c2b1ad 	stmiami	r2, {r0, r2, r3, r5, r7, r8, ip, sp, pc}^
     f90:	8308f8df 	movwhi	pc, #35039	; 0x88df	; <UNPREDICTABLE>
     f94:	44f84478 	ldrbtmi	r4, [r8], #1144	; 0x478
     f98:	3d014631 	stccc	6, cr4, [r1, #-196]	; 0xffffff3c
     f9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fa0:	46304639 			; <UNDEFINED> instruction: 0x46304639
     fa4:	f7ffb2ad 			; <UNDEFINED> instruction: 0xf7ffb2ad
     fa8:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     fac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fb0:	44073001 	strmi	r3, [r7], #-1
     fb4:	2d004640 	stccs	6, cr4, [r0, #-256]	; 0xffffff00
     fb8:	69e3d1ee 	stmibvs	r3!, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}^
     fbc:	b8aef7ff 	stmialt	lr!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
     fc0:	210148b7 			; <UNDEFINED> instruction: 0x210148b7
     fc4:	220b4633 	andcs	r4, fp, #53477376	; 0x3300000
     fc8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     fcc:	f8b4fffe 			; <UNDEFINED> instruction: 0xf8b4fffe
     fd0:	29011100 	stmdbcs	r1, {r8, ip}
     fd4:	80a5f000 	adchi	pc, r5, r0
     fd8:	460b4ab2 			; <UNDEFINED> instruction: 0x460b4ab2
     fdc:	46309100 	ldrtmi	r9, [r0], -r0, lsl #2
     fe0:	2101447a 	tstcs	r1, sl, ror r4
     fe4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe8:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
     fec:	e9d4b894 	ldmib	r4, {r2, r4, r7, fp, ip, sp, pc}^
     ff0:	e9cd2326 	stmib	sp, {r1, r2, r5, r8, r9, sp}^
     ff4:	4aac2300 	bmi	0xfeb09bfc
     ff8:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     ffc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1000:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1004:	b884f7ff 	stmlt	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1008:	21014aa8 	smlatbcs	r1, r8, sl, r4
    100c:	46309300 	ldrtmi	r9, [r0], -r0, lsl #6
    1010:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1014:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1018:	b8b9f7ff 	ldmlt	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    101c:	463348a4 	ldrtmi	r4, [r3], -r4, lsr #17
    1020:	2101220a 	tstcs	r1, sl, lsl #4
    1024:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1028:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    102c:	48a1b8d0 	stmiami	r1!, {r4, r6, r7, fp, ip, sp, pc}
    1030:	220a4633 	andcs	r4, sl, #53477376	; 0x3300000
    1034:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1038:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    103c:	f7ff69e3 			; <UNDEFINED> instruction: 0xf7ff69e3
    1040:	489db8d3 	ldmmi	sp, {r0, r1, r4, r6, r7, fp, ip, sp, pc}
    1044:	22164633 	andscs	r4, r6, #53477376	; 0x3300000
    1048:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    104c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1050:	f7ff69a3 			; <UNDEFINED> instruction: 0xf7ff69a3
    1054:	4899b8b3 	ldmmi	r9, {r0, r1, r4, r5, r7, fp, ip, sp, pc}
    1058:	220b4633 	andcs	r4, fp, #53477376	; 0x3300000
    105c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1064:	b86af7ff 	stmdalt	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1068:	46334895 			; <UNDEFINED> instruction: 0x46334895
    106c:	21012208 	tstcs	r1, r8, lsl #4
    1070:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1074:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1078:	b867f7ff 	stmdalt	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    107c:	44794991 	ldrbtmi	r4, [r9], #-2449	; 0xfffff66f
    1080:	b8d4f7ff 	ldmlt	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1084:	46334890 			; <UNDEFINED> instruction: 0x46334890
    1088:	21012214 	tstcs	r1, r4, lsl r2
    108c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1090:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1094:	b835f7ff 	ldmdalt	r5!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1098:	4633488c 	ldrtmi	r4, [r3], -ip, lsl #17
    109c:	21012205 	tstcs	r1, r5, lsl #4
    10a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    10a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10a8:	4889b825 	stmmi	r9, {r0, r2, r5, fp, ip, sp, pc}
    10ac:	22144633 	andscs	r4, r4, #53477376	; 0x3300000
    10b0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    10b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10b8:	b81cf7ff 	ldmdalt	ip, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    10bc:	46334885 	ldrtmi	r4, [r3], -r5, lsl #17
    10c0:	2101220f 	tstcs	r1, pc, lsl #4
    10c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    10c8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10cc:	4882b813 	stmmi	r2, {r0, r1, r4, fp, ip, sp, pc}
    10d0:	22114633 	andscs	r4, r1, #53477376	; 0x3300000
    10d4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    10d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10dc:	b80af7ff 	stmdalt	sl, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    10e0:	4633487e 			; <UNDEFINED> instruction: 0x4633487e
    10e4:	2101220c 	tstcs	r1, ip, lsl #4
    10e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    10ec:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    10f0:	b807f7ff 	stmdalt	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    10f4:	21014a7a 	tstcs	r1, sl, ror sl
    10f8:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    10fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1100:	b8e3f7ff 	stmialt	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1104:	4630464a 	ldrtmi	r4, [r0], -sl, asr #12
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	b8ddf7ff 	ldmlt	sp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    1110:	46334874 			; <UNDEFINED> instruction: 0x46334874
    1114:	21012202 	tstcs	r1, r2, lsl #4
    1118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    111c:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1120:	4871bff3 	ldmdami	r1!, {r0, r1, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    1124:	22054633 	andcs	r4, r5, #53477376	; 0x3300000
    1128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    112c:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1130:	bff1f7fe 	svclt	0x00f1f7fe
    1134:	4633486d 	ldrtmi	r4, [r3], -sp, ror #16
    1138:	2101220b 	tstcs	r1, fp, lsl #4
    113c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1140:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1144:	b829f7ff 	stmdalt	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1148:	46334869 	ldrtmi	r4, [r3], -r9, ror #16
    114c:	44782213 	ldrbtmi	r2, [r8], #-531	; 0xfffffded
    1150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1154:	f7ff69a3 			; <UNDEFINED> instruction: 0xf7ff69a3
    1158:	4866b831 	stmdami	r6!, {r0, r4, r5, fp, ip, sp, pc}^
    115c:	220b4633 	andcs	r4, fp, #53477376	; 0x3300000
    1160:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1164:	f7fefffe 			; <UNDEFINED> instruction: 0xf7fefffe
    1168:	4863bfe9 	stmdami	r3!, {r0, r3, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    116c:	22094633 	andcs	r4, r9, #53477376	; 0x3300000
    1170:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1174:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1178:	bfe7f7fe 	svclt	0x00e7f7fe
    117c:	21014a5f 	tstcs	r1, pc, asr sl
    1180:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    1184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1188:	e5086be2 	str	r6, [r8, #-3042]	; 0xfffff41e
    118c:	21014a5c 	tstcs	r1, ip, asr sl
    1190:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    1194:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
    1198:	447a4a5a 	ldrbtmi	r4, [sl], #-2650	; 0xfffff5a6
    119c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a0:	f7fe69a3 			; <UNDEFINED> instruction: 0xf7fe69a3
    11a4:	4a58bfae 	bmi	0x1631064
    11a8:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    11ac:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    11b0:	4b56fffe 	blmi	0x15c11b0
    11b4:	447b6be2 	ldrbtmi	r6, [fp], #-3042	; 0xfffff41e
    11b8:	4b55e4ee 	blmi	0x157a578
    11bc:	4a552101 	bmi	0x15495c8
    11c0:	447b4630 	ldrbtmi	r4, [fp], #-1584	; 0xfffff9d0
    11c4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    11c8:	4b53fffe 	blmi	0x15011c8
    11cc:	447b6be2 	ldrbtmi	r6, [fp], #-3042	; 0xfffff41e
    11d0:	4a52e4df 	bmi	0x14ba554
    11d4:	6ae32101 	bvs	0xff8c95e0
    11d8:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    11dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e0:	4a4fe4c4 	bmi	0x13fa4f8
    11e4:	6ba32101 	blvs	0xfe8c95f0
    11e8:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
    11ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11f0:	bb86f7ff 	bllt	0xfe1bf1f4
    11f4:	21014a4b 	tstcs	r1, fp, asr #20
    11f8:	3044f8b4 	strhcc	pc, [r4], #-132	; 0xffffff7c	; <UNPREDICTABLE>
    11fc:	93004630 	movwls	r4, #1584	; 0x630
    1200:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1204:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1208:	bf78f7fe 	svclt	0x0078f7fe
    120c:	46334846 	ldrtmi	r4, [r3], -r6, asr #16
    1210:	2101221a 	tstcs	r1, sl, lsl r2
    1214:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1218:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    121c:	bf8bf7fe 	svclt	0x008bf7fe
    1220:	46334842 	ldrtmi	r4, [r3], -r2, asr #16
    1224:	44782211 	ldrbtmi	r2, [r8], #-529	; 0xfffffdef
    1228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    122c:	f7fe69a3 			; <UNDEFINED> instruction: 0xf7fe69a3
    1230:	483fbf82 	ldmdami	pc!, {r1, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
    1234:	220f4633 	andcs	r4, pc, #53477376	; 0x3300000
    1238:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    123c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1240:	f7fe69a3 			; <UNDEFINED> instruction: 0xf7fe69a3
    1244:	483bbf78 	ldmdami	fp!, {r3, r4, r5, r6, r8, r9, sl, fp, ip, sp, pc}
    1248:	220c4633 	andcs	r4, ip, #53477376	; 0x3300000
    124c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1254:	bb3ff7ff 	bllt	0xfff258
    1258:	46334837 			; <UNDEFINED> instruction: 0x46334837
    125c:	2101220a 	tstcs	r1, sl, lsl #4
    1260:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1264:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1268:	4834bb36 	ldmdami	r4!, {r1, r2, r4, r5, r8, r9, fp, ip, sp, pc}
    126c:	220b4633 	andcs	r4, fp, #53477376	; 0x3300000
    1270:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1274:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1278:	4a31bb2e 	bmi	0xc6ff38
    127c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
    1280:	447a9300 	ldrbtmi	r9, [sl], #-768	; 0xfffffd00
    1284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1288:	bf34f7fe 	svclt	0x0034f7fe
    128c:	00000334 	andeq	r0, r0, r4, lsr r3
    1290:	00000322 	andeq	r0, r0, r2, lsr #6
    1294:	00000312 	andeq	r0, r0, r2, lsl r3
    1298:	00000300 	andeq	r0, r0, r0, lsl #6
    129c:	00000302 	andeq	r0, r0, r2, lsl #6
    12a0:	000002d4 	ldrdeq	r0, [r0], -r4
    12a4:	000002c0 	andeq	r0, r0, r0, asr #5
    12a8:	000002a8 	andeq	r0, r0, r8, lsr #5
    12ac:	00000298 	muleq	r0, r8, r2
    12b0:	00000288 	andeq	r0, r0, r8, lsl #5
    12b4:	0000027a 	andeq	r0, r0, sl, ror r2
    12b8:	0000026a 	andeq	r0, r0, sl, ror #4
    12bc:	0000025a 	andeq	r0, r0, sl, asr r2
    12c0:	0000024c 	andeq	r0, r0, ip, asr #4
    12c4:	00000242 	andeq	r0, r0, r2, asr #4
    12c8:	00000238 	andeq	r0, r0, r8, lsr r2
    12cc:	00000228 	andeq	r0, r0, r8, lsr #4
    12d0:	0000021a 	andeq	r0, r0, sl, lsl r2
    12d4:	0000020c 	andeq	r0, r0, ip, lsl #4
    12d8:	000001fe 	strdeq	r0, [r0], -lr
    12dc:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    12e0:	000001e2 	andeq	r0, r0, r2, ror #3
    12e4:	000001c8 	andeq	r0, r0, r8, asr #3
    12e8:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
    12ec:	000001ac 	andeq	r0, r0, ip, lsr #3
    12f0:	0000019e 	muleq	r0, lr, r1
    12f4:	00000190 	muleq	r0, r0, r1
    12f8:	00000184 	andeq	r0, r0, r4, lsl #3
    12fc:	00000176 	andeq	r0, r0, r6, ror r1
    1300:	0000016a 	andeq	r0, r0, sl, ror #2
    1304:	00000166 	andeq	r0, r0, r6, ror #2
    1308:	00000158 	andeq	r0, r0, r8, asr r1
    130c:	00000152 	andeq	r0, r0, r2, asr r1
    1310:	0000014a 	andeq	r0, r0, sl, asr #2
    1314:	0000014c 	andeq	r0, r0, ip, asr #2
    1318:	00000146 	andeq	r0, r0, r6, asr #2
    131c:	0000013e 	andeq	r0, r0, lr, lsr r1
    1320:	00000132 	andeq	r0, r0, r2, lsr r1
    1324:	00000120 	andeq	r0, r0, r0, lsr #2
    1328:	00000110 	andeq	r0, r0, r0, lsl r1
    132c:	00000102 	andeq	r0, r0, r2, lsl #2
    1330:	000000f2 	strdeq	r0, [r0], -r2
    1334:	000000e2 	andeq	r0, r0, r2, ror #1
    1338:	000000d4 	ldrdeq	r0, [r0], -r4
    133c:	000000c8 	andeq	r0, r0, r8, asr #1
    1340:	000000ba 	strheq	r0, [r0], -sl
    1344:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
    1348:	460b4a09 	strmi	r4, [fp], -r9, lsl #20
    134c:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
    1350:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1354:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1358:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    135c:	4805fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1360:	22024623 	andcs	r4, r2, #36700160	; 0x2300000
    1364:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    1368:	21014478 	tstcs	r1, r8, ror r4
    136c:	bffef7ff 	svclt	0x00fef7ff
    1370:	0000001e 	andeq	r0, r0, lr, lsl r0
    1374:	00000008 	andeq	r0, r0, r8
