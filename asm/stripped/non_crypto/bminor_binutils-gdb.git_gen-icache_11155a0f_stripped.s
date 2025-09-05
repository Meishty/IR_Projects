
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gen-icache_11155a0f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
       8:	46982508 	ldrmi	r2, [r8], r8, lsl #10
       c:	3504f8df 	strcc	pc, [r4, #-2271]	; 0xfffff721
      10:	b08f447a 	addlt	r4, pc, sl, ror r4	; <UNPREDICTABLE>
      14:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
      18:	681bb060 	ldmdavs	fp, {r5, r6, ip, sp, pc}
      1c:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
      20:	f8df0300 			; <UNDEFINED> instruction: 0xf8df0300
      24:	e9dd34f4 	ldmib	sp, {r2, r4, r5, r6, r7, sl, ip, sp}^
      28:	447b541c 	ldrbtmi	r5, [fp], #-1052	; 0xfffffbe4
      2c:	9b199306 	blls	0x664c4c
      30:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
      34:	9307a31a 	movwls	sl, #29466	; 0x731a
      38:	e9dd9108 	ldmib	sp, {r3, r8, ip, pc}^
      3c:	2900931e 	stmdbcs	r0, {r1, r2, r3, r4, r8, r9, ip, pc}
      40:	8241f000 	subhi	pc, r1, #0
      44:	0f00f1b8 	svceq	0x0000f1b8
      48:	822ef000 	eorhi	pc, lr, #0
      4c:	2e014607 	cfmadd32cs	mvax0, mvfx4, mvfx1, mvfx7
      50:	811ef000 	tsthi	lr, r0	; <UNPREDICTABLE>
      54:	d17a2e02 	cmnle	sl, r2, lsl #28
      58:	0201f003 	andeq	pc, r1, #3
      5c:	bf082b00 	svclt	0x00082b00
      60:	0201f042 	andeq	pc, r1, #66	; 0x42
      64:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
      68:	f8df8179 			; <UNDEFINED> instruction: 0xf8df8179
      6c:	260034b0 			; <UNDEFINED> instruction: 0x260034b0
      70:	447b9603 	ldrbtmi	r9, [fp], #-1539	; 0xfffff9fd
      74:	f1bb9304 			; <UNDEFINED> instruction: 0xf1bb9304
      78:	d07b0f00 	rsbsle	r0, fp, r0, lsl #30
      7c:	3000f89b 	mulcc	r0, fp, r8
      80:	f8dfb913 			; <UNDEFINED> instruction: 0xf8dfb913
      84:	44fbb49c 	ldrbtmi	fp, [fp], #1180	; 0x49c
      88:	e0beb924 	adcs	fp, lr, r4, lsr #18
      8c:	2c006964 			; <UNDEFINED> instruction: 0x2c006964
      90:	80bbf000 	adcshi	pc, fp, r0
      94:	42ab68e3 	adcmi	r6, fp, #14876672	; 0xe30000
      98:	f1b9d1f8 			; <UNDEFINED> instruction: 0xf1b9d1f8
      9c:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
      a0:	f1b9818d 			; <UNDEFINED> instruction: 0xf1b9818d
      a4:	f0000f02 			; <UNDEFINED> instruction: 0xf0000f02
      a8:	f1ba8113 			; <UNDEFINED> instruction: 0xf1ba8113
      ac:	bf180300 	svclt	0x00180300
      b0:	93092301 	movwls	r2, #37633	; 0x9301
      b4:	0f00f1b9 	svceq	0x0000f1b9
      b8:	80fcf000 	rscshi	pc, ip, r0
      bc:	2b009b09 	blcs	0x26ce8
      c0:	80adf000 	adchi	pc, sp, r0
      c4:	46404651 			; <UNDEFINED> instruction: 0x46404651
      c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      cc:	d1552800 	cmple	r5, r0, lsl #16
      d0:	46406a69 	strbmi	r6, [r0], -r9, ror #20
      d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      d8:	d14f2800 	cmple	pc, r0, lsl #16
      dc:	68da6923 	ldmvs	sl, {r0, r1, r5, r8, fp, sp, lr}^
      e0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
      e4:	68228184 	stmdavs	r2!, {r2, r7, r8, pc}
      e8:	d1472a00 	cmple	r7, r0, lsl #20
      ec:	429568e2 	addsmi	r6, r5, #14811136	; 0xe20000
      f0:	81f8f040 	mvnshi	pc, r0, asr #32
      f4:	142cf8df 	strtne	pc, [ip], #-2271	; 0xfffff721
      f8:	695a4638 	ldmdbvs	sl, {r3, r4, r5, r9, sl, lr}^
      fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     100:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     104:	447b3424 	ldrbtmi	r3, [fp], #-1060	; 0xfffffbdc
     108:	0f00f1b9 	svceq	0x0000f1b9
     10c:	f1b9d075 			; <UNDEFINED> instruction: 0xf1b9d075
     110:	d1070f01 	tstle	r7, r1, lsl #30
     114:	1414f8df 	ldrne	pc, [r4], #-2271	; 0xfffff721
     118:	93034638 	movwls	r4, #13880	; 0x3638
     11c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     120:	9b03fffe 	blls	0x100120
     124:	1408f8df 	strne	pc, [r8], #-2271	; 0xfffff721
     128:	44794afa 	ldrbtmi	r4, [r9], #-2810	; 0xfffff506
     12c:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
     130:	40519a0d 	subsmi	r9, r1, sp, lsl #20
     134:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     138:	81b4f040 			; <UNDEFINED> instruction: 0x81b4f040
     13c:	463849fd 			; <UNDEFINED> instruction: 0x463849fd
     140:	44799a04 	ldrbtmi	r9, [r9], #-2564	; 0xfffff5fc
     144:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
     148:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     14c:	2e00bffe 	mcrcs	15, 0, fp, cr0, cr14, {7}
     150:	81dcf040 	bicshi	pc, ip, r0, asr #32
     154:	0240f3c3 	subeq	pc, r0, #201326595	; 0xc000003
     158:	bf082b00 	svclt	0x00082b00
     15c:	0201f042 	andeq	pc, r1, #66	; 0x42
     160:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     164:	4bf480fb 	blmi	0xffd20558
     168:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
     16c:	f1bb6303 			; <UNDEFINED> instruction: 0xf1bb6303
     170:	d1830f00 	orrle	r0, r3, r0, lsl #30
     174:	b3c4f8df 	biclt	pc, r4, #14614528	; 0xdf0000
     178:	e78544fb 			; <UNDEFINED> instruction: 0xe78544fb
     17c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     180:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
     184:	46024683 	strmi	r4, [r2], -r3, lsl #13
     188:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     18c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     190:	49ebd145 	stmibmi	fp!, {r0, r2, r6, r8, ip, lr, pc}^
     194:	eb082204 	bl	0x2089ac
     198:	4479000b 	ldrbtmi	r0, [r9], #-11
     19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1a0:	d13c2800 	teqle	ip, r0, lsl #16
     1a4:	68da6923 	ldmvs	sl, {r0, r1, r5, r8, fp, sp, lr}^
     1a8:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     1ac:	689a8132 	ldmvs	sl, {r1, r4, r5, r8, pc}
     1b0:	0b04f10b 	bleq	0x13c5e4
     1b4:	eb0868e3 	bl	0x21a548
     1b8:	2100000b 	tstcs	r0, fp
     1bc:	429a685b 	addsmi	r6, sl, #5963776	; 0x5b0000
     1c0:	020af04f 	andeq	pc, sl, #79	; 0x4f
     1c4:	8145f280 	smlalbbhi	pc, r5, r0, r2	; <UNPREDICTABLE>
     1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1cc:	682168e2 	stmdavs	r1!, {r1, r5, r6, r7, fp, sp, lr}
     1d0:	68554653 	ldmdavs	r5, {r0, r1, r4, r6, r9, sl, lr}^
     1d4:	68946922 	ldmvs	r4, {r1, r5, r8, fp, sp, lr}
     1d8:	40a11b2c 	adcmi	r1, r1, ip, lsr #22
     1dc:	1a0a9100 	bne	0x2a45e4
     1e0:	fab249d8 	blx	0xfec92948
     1e4:	4638f282 	ldrtmi	pc, [r8], -r2, lsl #5	; <UNPREDICTABLE>
     1e8:	09524479 	ldmdbeq	r2, {r0, r3, r4, r5, r6, sl, lr}^
     1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1f0:	447b4bd5 	ldrbtmi	r4, [fp], #-3029	; 0xfffff42b
     1f4:	0f00f1b9 	svceq	0x0000f1b9
     1f8:	49d4d189 	ldmibmi	r4, {r0, r3, r7, r8, ip, lr, pc}^
     1fc:	93034638 	movwls	r4, #13880	; 0x3638
     200:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     204:	9b03fffe 	blls	0x100204
     208:	f1b9e78c 			; <UNDEFINED> instruction: 0xf1b9e78c
     20c:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
     210:	f1b980ba 			; <UNDEFINED> instruction: 0xf1b980ba
     214:	d05b0f02 	subsle	r0, fp, r2, lsl #30
     218:	0f00f1b9 	svceq	0x0000f1b9
     21c:	07b3d047 	ldreq	sp, [r3, r7, asr #32]!
     220:	808cf040 	addhi	pc, ip, r0, asr #32
     224:	f686fab6 			; <UNDEFINED> instruction: 0xf686fab6
     228:	09769b03 	ldmdbeq	r6!, {r0, r1, r8, r9, fp, ip, pc}^
     22c:	bf182b00 	svclt	0x00182b00
     230:	0601f046 	streq	pc, [r1], -r6, asr #32
     234:	d07e2e00 	rsbsle	r2, lr, r0, lsl #28
     238:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     23c:	9b0580c5 	blls	0x160558
     240:	781bb11b 	ldmdavc	fp, {r0, r1, r3, r4, r8, ip, sp, pc}
     244:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     248:	4bc1815c 	blmi	0xff0607c0
     24c:	e9d59a06 	ldmib	r5, {r1, r2, r9, fp, ip, pc}^
     250:	58d41000 	ldmpl	r4, {ip}^
     254:	686668eb 	stmdavs	r6!, {r0, r1, r3, r5, r6, r7, fp, sp, lr}^
     258:	29001e72 	stmdbcs	r0, {r1, r4, r5, r6, r9, sl, fp, ip}
     25c:	4290d14f 	addsmi	sp, r0, #-1073741805	; 0xc0000013
     260:	80eef000 	rschi	pc, lr, r0
     264:	93036820 	movwls	r6, #14368	; 0x3820
     268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     26c:	46846869 	strmi	r6, [r4], r9, ror #16
     270:	46646820 	strbtmi	r6, [r4], -r0, lsr #16
     274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     278:	9b0349b6 	blls	0xd2958
     27c:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
     280:	44794000 	ldrbtmi	r4, [r9], #-0
     284:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     288:	4bb3fffe 	blmi	0xfed00288
     28c:	e73b447b 			; <UNDEFINED> instruction: 0xe73b447b
     290:	0202f003 	andeq	pc, r2, #3
     294:	0f02f1b9 	svceq	0x0002f1b9
     298:	d06d9203 	rsble	r9, sp, r3, lsl #4
     29c:	2a00461e 	bcs	0x11b1c
     2a0:	4baed045 	blmi	0xfebb43bc
     2a4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     2a8:	9304447b 	movwls	r4, #17531	; 0x447b
     2ac:	464ce6e3 	strbmi	lr, [ip], -r3, ror #13
     2b0:	9024f8cd 	eorls	pc, r4, sp, asr #17
     2b4:	b11b9b07 	tstlt	fp, r7, lsl #22
     2b8:	46384619 			; <UNDEFINED> instruction: 0x46384619
     2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c0:	465a49a7 	ldrbmi	r4, [sl], -r7, lsr #19
     2c4:	46384643 	ldrtmi	r4, [r8], -r3, asr #12
     2c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     2cc:	e6f5fffe 			; <UNDEFINED> instruction: 0xe6f5fffe
     2d0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     2d4:	4aa3fffe 	bmi	0xfe9002d4
     2d8:	447a4b8e 	ldrbtmi	r4, [sl], #-2958	; 0xfffff472
     2dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     2e0:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
     2e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2e8:	80dcf040 	sbcshi	pc, ip, r0, asr #32
     2ec:	4642499e 			; <UNDEFINED> instruction: 0x4642499e
     2f0:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     2f4:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
     2f8:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     2fc:	4290bffe 	addsmi	fp, r0, #1016	; 0x3f8
     300:	6820d1b0 	stmdavs	r0!, {r4, r5, r7, r8, ip, lr, pc}
     304:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     308:	6869fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     30c:	68204602 	stmdavs	r0!, {r1, r9, sl, lr}
     310:	f7ff4614 			; <UNDEFINED> instruction: 0xf7ff4614
     314:	4995fffe 	ldmibmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     318:	46329b03 	ldrtmi	r9, [r2], -r3, lsl #22
     31c:	4000e9cd 	andmi	lr, r0, sp, asr #19
     320:	46384479 			; <UNDEFINED> instruction: 0x46384479
     324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     328:	447b4b91 	ldrbtmi	r4, [fp], #-2961	; 0xfffff46f
     32c:	4b91e6ec 	blmi	0xfe479ee4
     330:	9304447b 	movwls	r4, #17531	; 0x447b
     334:	4b90e69f 	blmi	0xfe439db8
     338:	e6e5447b 	uxtab	r4, r5, fp, ror #8
     33c:	4643498f 	strbmi	r4, [r3], -pc, lsl #19
     340:	46389a08 	ldrtmi	r9, [r8], -r8, lsl #20
     344:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     348:	9b03fffe 	blls	0x100348
     34c:	d0f22b00 	rscsle	r2, r2, r0, lsl #22
     350:	4638498b 	ldrtmi	r4, [r8], -fp, lsl #19
     354:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     358:	e76dfffe 			; <UNDEFINED> instruction: 0xe76dfffe
     35c:	4b6d4a89 	blmi	0x1b52d88
     360:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     364:	9b0d681a 	blls	0x35a3d4
     368:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     36c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     370:	b00f8099 	mullt	pc, r9, r0	; <UNPREDICTABLE>
     374:	8ff0e8bd 	svchi	0x00f0e8bd
     378:	d1ef2a00 	mvnle	r2, r0, lsl #20
     37c:	4b82461e 	blmi	0xfe091bfc
     380:	9304447b 	movwls	r4, #17531	; 0x447b
     384:	2300e677 	movwcs	lr, #1655	; 0x677
     388:	461c9309 	ldrmi	r9, [ip], -r9, lsl #6
     38c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     390:	497efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     394:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
     398:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     39c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3a4:	4658212a 	ldrbmi	r2, [r8], -sl, lsr #2
     3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ac:	4978b1b8 	ldmdbmi	r8!, {r3, r4, r5, r7, r8, ip, sp, pc}^
     3b0:	46384642 	ldrtmi	r4, [r8], -r2, asr #12
     3b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     3b8:	e67ffffe 	uhsub8	pc, pc, lr	; <UNPREDICTABLE>
     3bc:	0300f1ba 	movweq	pc, #442	; 0x1ba	; <UNPREDICTABLE>
     3c0:	2301bf18 	movwcs	fp, #7960	; 0x1f18
     3c4:	e7e19309 	strb	r9, [r1, r9, lsl #6]!
     3c8:	46384972 			; <UNDEFINED> instruction: 0x46384972
     3cc:	9a054b72 	bls	0x15319c
     3d0:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
     3d4:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     3d8:	9b03fffe 	blls	0x1003d8
     3dc:	496fe694 	stmdbmi	pc!, {r2, r4, r7, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
     3e0:	4642465b 			; <UNDEFINED> instruction: 0x4642465b
     3e4:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ec:	68e2e666 	stmiavs	r2!, {r1, r2, r5, r6, r9, sl, sp, lr, pc}^
     3f0:	d1774295 			; <UNDEFINED> instruction: 0xd1774295
     3f4:	686b6899 	stmdavs	fp!, {r0, r3, r4, r7, fp, sp, lr}^
     3f8:	42996822 	addsmi	r6, r9, #2228224	; 0x220000
     3fc:	1a5bda4a 	bne	0x16f6d2c
     400:	46384967 	ldrtmi	r4, [r8], -r7, ror #18
     404:	4479409a 	ldrbtmi	r4, [r9], #-154	; 0xffffff66
     408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     40c:	447b4b65 	ldrbtmi	r4, [fp], #-2917	; 0xfffff49b
     410:	f10be67a 			; <UNDEFINED> instruction: 0xf10be67a
     414:	46010b04 	strmi	r0, [r1], -r4, lsl #22
     418:	eb08220a 	bl	0x208c48
     41c:	f7ff000b 			; <UNDEFINED> instruction: 0xf7ff000b
     420:	6923fffe 	stmdbvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     424:	4290695a 	addsmi	r6, r0, #1474560	; 0x168000
     428:	d02368da 	ldrdle	r6, [r3], -sl	; <UNPREDICTABLE>
     42c:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
     430:	4650aef6 			; <UNDEFINED> instruction: 0x4650aef6
     434:	f7ff9303 			; <UNDEFINED> instruction: 0xf7ff9303
     438:	9b03fffe 	blls	0x100438
     43c:	e6b64683 	ldrt	r4, [r6], r3, lsl #13
     440:	461a4959 			; <UNDEFINED> instruction: 0x461a4959
     444:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     44c:	447b4b57 	ldrbtmi	r4, [fp], #-2903	; 0xfffff4a9
     450:	f7ffe65a 			; <UNDEFINED> instruction: 0xf7ffe65a
     454:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     458:	46539200 	ldrbmi	r9, [r3], -r0, lsl #4
     45c:	49541a12 	ldmdbmi	r4, {r1, r4, r9, fp, ip}^
     460:	f282fab2 			; <UNDEFINED> instruction: 0xf282fab2
     464:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
     468:	f7ff0952 			; <UNDEFINED> instruction: 0xf7ff0952
     46c:	4b51fffe 	blmi	0x148046c
     470:	e649447b 			; <UNDEFINED> instruction: 0xe649447b
     474:	d0dc2a00 	sbcsle	r2, ip, r0, lsl #20
     478:	46536822 	ldrbmi	r6, [r3], -r2, lsr #16
     47c:	fab2494e 	blx	0xfec929bc
     480:	9000f282 	andls	pc, r0, r2, lsl #5
     484:	46384479 			; <UNDEFINED> instruction: 0x46384479
     488:	f7ff0952 			; <UNDEFINED> instruction: 0xf7ff0952
     48c:	4b4bfffe 	blmi	0x130048c
     490:	e639447b 			; <UNDEFINED> instruction: 0xe639447b
     494:	4638494a 	ldrtmi	r4, [r8], -sl, asr #18
     498:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     49c:	4b49fffe 	blmi	0x128049c
     4a0:	e631447b 			; <UNDEFINED> instruction: 0xe631447b
     4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4a8:	44784847 	ldrbtmi	r4, [r8], #-2119	; 0xfffff7b9
     4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4b0:	49474a46 	stmdbmi	r7, {r1, r2, r6, r9, fp, lr}^
     4b4:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     4b8:	4479a80b 	ldrbtmi	sl, [r9], #-2059	; 0xfffff7f5
     4bc:	e9cd2363 	stmib	sp, {r0, r1, r5, r6, r8, r9, sp}^
     4c0:	f7ff430b 			; <UNDEFINED> instruction: 0xf7ff430b
     4c4:	4843fffe 	stmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     4c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     4cc:	4a42fffe 	bmi	0x10c04cc
     4d0:	46044942 	strmi	r4, [r4], -r2, asr #18
     4d4:	a80b447a 	stmdage	fp, {r1, r3, r4, r5, r6, sl, lr}
     4d8:	23624479 	cmncs	r2, #2030043136	; 0x79000000
     4dc:	430be9cd 	movwmi	lr, #47565	; 0xb9cd
     4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4e4:	4478483e 	ldrbtmi	r4, [r8], #-2110	; 0xfffff7c2
     4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ec:	493e4a3d 	ldmdbmi	lr!, {r0, r2, r3, r4, r5, r9, fp, lr}
     4f0:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
     4f4:	4479a80b 	ldrbtmi	sl, [r9], #-2059	; 0xfffff7f5
     4f8:	e9cd23c7 	stmib	sp, {r0, r1, r2, r6, r7, r8, r9, sp}^
     4fc:	f7ff430b 			; <UNDEFINED> instruction: 0xf7ff430b
     500:	493afffe 	ldmdbmi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     504:	44799807 	ldrbtmi	r9, [r9], #-2055	; 0xfffff7f9
     508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     50c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     510:	000004fc 	strdeq	r0, [r0], -ip
     514:	00000000 	andeq	r0, r0, r0
     518:	000004ea 	andeq	r0, r0, sl, ror #9
     51c:	000004a6 	andeq	r0, r0, r6, lsr #9
     520:	00000496 	muleq	r0, r6, r4
     524:	00000424 	andeq	r0, r0, r4, lsr #8
     528:	0000041e 	andeq	r0, r0, lr, lsl r4
     52c:	0000040c 	andeq	r0, r0, ip, lsl #8
     530:	00000402 	andeq	r0, r0, r2, lsl #8
     534:	000003ee 	andeq	r0, r0, lr, ror #7
     538:	000003cc 	andeq	r0, r0, ip, asr #7
     53c:	000003c0 	andeq	r0, r0, r0, asr #7
     540:	000003a2 	andeq	r0, r0, r2, lsr #7
     544:	00000358 	andeq	r0, r0, r8, asr r3
     548:	00000352 	andeq	r0, r0, r2, asr r3
     54c:	00000348 	andeq	r0, r0, r8, asr #6
     550:	00000000 	andeq	r0, r0, r0
     554:	000002ce 	andeq	r0, r0, lr, asr #5
     558:	000002c8 	andeq	r0, r0, r8, asr #5
     55c:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
     560:	00000294 	muleq	r0, r4, r2
     564:	00000286 	andeq	r0, r0, r6, lsl #5
     568:	00000272 	andeq	r0, r0, r2, ror r2
     56c:	00000248 	andeq	r0, r0, r8, asr #4
     570:	00000242 	andeq	r0, r0, r2, asr #4
     574:	00000240 	andeq	r0, r0, r0, asr #4
     578:	0000023c 	andeq	r0, r0, ip, lsr r2
     57c:	00000234 	andeq	r0, r0, r4, lsr r2
     580:	00000228 	andeq	r0, r0, r8, lsr #4
     584:	00000220 	andeq	r0, r0, r0, lsr #4
     588:	00000204 	andeq	r0, r0, r4, lsl #4
     58c:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     590:	000001d8 	ldrdeq	r0, [r0], -r8
     594:	000001c0 	andeq	r0, r0, r0, asr #3
     598:	000001c2 	andeq	r0, r0, r2, asr #3
     59c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
     5a0:	00000196 	muleq	r0, r6, r1
     5a4:	00000192 	muleq	r0, r2, r1
     5a8:	0000015e 	andeq	r0, r0, lr, asr r1
     5ac:	0000015a 	andeq	r0, r0, sl, asr r1
     5b0:	00000146 	andeq	r0, r0, r6, asr #2
     5b4:	00000140 	andeq	r0, r0, r0, asr #2
     5b8:	00000130 	andeq	r0, r0, r0, lsr r1
     5bc:	00000128 	andeq	r0, r0, r8, lsr #2
     5c0:	00000124 	andeq	r0, r0, r4, lsr #2
     5c4:	00000120 	andeq	r0, r0, r0, lsr #2
     5c8:	0000011a 	andeq	r0, r0, sl, lsl r1
     5cc:	00000112 	andeq	r0, r0, r2, lsl r1
     5d0:	00000112 	andeq	r0, r0, r2, lsl r1
     5d4:	00000108 	andeq	r0, r0, r8, lsl #2
     5d8:	00000100 	andeq	r0, r0, r0, lsl #2
     5dc:	00000100 	andeq	r0, r0, r0, lsl #2
     5e0:	000000f6 	strdeq	r0, [r0], -r6
     5e4:	000000ee 	andeq	r0, r0, lr, ror #1
     5e8:	000000ee 	andeq	r0, r0, lr, ror #1
     5ec:	000000e2 	andeq	r0, r0, r2, ror #1
     5f0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     5f4:	4d1d4604 	ldcmi	6, cr4, [sp, #-16]
     5f8:	f8d1b082 			; <UNDEFINED> instruction: 0xf8d1b082
     5fc:	447d9010 	ldrbtmi	r9, [sp], #-16
     600:	a008f8d1 	ldrdge	pc, [r8], -r1
     604:	46294f1a 	qadd16mi	r4, r9, sl
     608:	f8dd4616 			; <UNDEFINED> instruction: 0xf8dd4616
     60c:	f7ff8028 			; <UNDEFINED> instruction: 0xf7ff8028
     610:	4b18fffe 	blmi	0x640610
     614:	4a18447f 	bmi	0x611818
     618:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     61c:	4b1758f9 	blmi	0x5d6a08
     620:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     624:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
     628:	46492300 	strbmi	r2, [r9], -r0, lsl #6
     62c:	96002003 	strls	r2, [r0], -r3
     630:	46209001 	strtmi	r9, [r0], -r1
     634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     638:	46204911 			; <UNDEFINED> instruction: 0x46204911
     63c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     640:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
     644:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     648:	490efffe 	stmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     64c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     654:	4620490c 	strtmi	r4, [r0], -ip, lsl #18
     658:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     65c:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     660:	b0024620 	andlt	r4, r2, r0, lsr #12
     664:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
     668:	bffef7ff 	svclt	0x00fef7ff
     66c:	0000006a 	andeq	r0, r0, sl, rrx
     670:	00000058 	andeq	r0, r0, r8, asr r0
     674:	00000000 	andeq	r0, r0, r0
     678:	0000005a 	andeq	r0, r0, sl, asr r0
     67c:	00000058 	andeq	r0, r0, r8, asr r0
     680:	00000040 	andeq	r0, r0, r0, asr #32
     684:	00000032 	andeq	r0, r0, r2, lsr r0
     688:	0000002c 	andeq	r0, r0, ip, lsr #32
     68c:	4ff0e92d 	svcmi	0x00f0e92d
     690:	49b9460e 	ldmibmi	r9!, {r1, r2, r3, r9, sl, lr}
     694:	8b02ed2d 	blhi	0xbbb50
     698:	4479b08f 	ldrbtmi	fp, [r9], #-143	; 0xffffff71
     69c:	4681461f 	pkhbtmi	r4, r1, pc, lsl #12	; <UNPREDICTABLE>
     6a0:	9b1a4db6 	blls	0x693d80
     6a4:	447d9c1b 	ldrbtmi	r9, [sp], #-3099	; 0xfffff3e5
     6a8:	6932920c 	ldmdbvs	r2!, {r2, r3, r9, ip, pc}
     6ac:	940b930a 	strls	r9, [fp], #-778	; 0xfffffcf6
     6b0:	f7ff9c1c 			; <UNDEFINED> instruction: 0xf7ff9c1c
     6b4:	49b2fffe 	ldmibmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6b8:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6c0:	2b019b0a 	blcs	0x672f0
     6c4:	812bf000 	msrhi	CPSR_fxc, r0
     6c8:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     6cc:	2b008122 	blcs	0x20b5c
     6d0:	8119f000 	tsthi	r9, r0	; <UNPREDICTABLE>
     6d4:	464849ab 	strbmi	r4, [r8], -fp, lsr #19
     6d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     6dc:	9a0bfffe 	bls	0x3006dc
     6e0:	f2002a03 	vpmax.s8	d2, d0, d3
     6e4:	e8df80ca 	ldm	pc, {r1, r3, r6, r7, pc}^	; <UNPREDICTABLE>
     6e8:	00f6f012 	rscseq	pc, r6, r2, lsl r0	; <UNPREDICTABLE>
     6ec:	00bd00c3 	adcseq	r0, sp, r3, asr #1
     6f0:	49a50004 	stmibmi	r5!, {r2}
     6f4:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6fc:	464849a3 	strbmi	r4, [r8], -r3, lsr #19
     700:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     704:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     708:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
     70c:	49a0fffe 	stmibmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     710:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     718:	2b019b0a 	blcs	0x67348
     71c:	8105f240 	tsthi	r5, r0, asr #4	; <UNPREDICTABLE>
     720:	58eb4b9c 	stmiapl	fp!, {r2, r3, r4, r7, r8, r9, fp, lr}^
     724:	9b099309 	blls	0x265350
     728:	3084f8d3 	ldrdcc	pc, [r4], r3
     72c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     730:	499980bb 	ldmibmi	r9, {r0, r1, r3, r4, r5, r7, pc}
     734:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     73c:	8018f8d6 			; <UNDEFINED> instruction: 0x8018f8d6
     740:	0f00f1b8 	svceq	0x0000f1b8
     744:	9b09d04d 	blls	0x274880
     748:	499446ba 	ldmibmi	r4, {r1, r3, r4, r5, r7, r9, sl, lr}
     74c:	f8cd469b 			; <UNDEFINED> instruction: 0xf8cd469b
     750:	685a8024 	ldmdavs	sl, {r2, r5, pc}^
     754:	ee084479 	mcr	4, 0, r4, cr8, cr9, {3}
     758:	9b091a10 	blls	0x246fa0
     75c:	682b681d 	stmdavs	fp!, {r0, r2, r3, r4, fp, sp, lr}
     760:	db044293 	blle	0x1111b4
     764:	6aede036 	bvs	0xffb78844
     768:	4293682b 	addsmi	r6, r3, #2818048	; 0x2b0000
     76c:	692bda32 	stmdbvs	fp!, {r1, r4, r5, r9, fp, ip, lr, pc}
     770:	d1f82b04 	mvnsle	r2, r4, lsl #22
     774:	8000f8d6 	ldrdhi	pc, [r0], -r6
     778:	0f00f1ba 	svceq	0x0000f1ba
     77c:	4654d010 			; <UNDEFINED> instruction: 0x4654d010
     780:	6a306961 	bvs	0xc1ad0c
     784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     788:	6a6fb138 	bvs	0x1becc70
     78c:	46396920 	ldrtmi	r6, [r9], -r0, lsr #18
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     798:	6a2480a4 	bvs	0x920a30
     79c:	d1ef2c00 	mvnle	r2, r0, lsl #24
     7a0:	22016a6f 	andcs	r6, r1, #454656	; 0x6f000
     7a4:	21009b0b 	tstcs	r0, fp, lsl #22
     7a8:	46489307 	strbmi	r9, [r8], -r7, lsl #6
     7ac:	93069b0a 	movwls	r9, #27402	; 0x6b0a
     7b0:	e9cd9b0c 	stmib	sp, {r2, r3, r8, r9, fp, ip, pc}^
     7b4:	463b5304 	ldrtmi	r5, [fp], -r4, lsl #6
     7b8:	800cf8cd 	andhi	pc, ip, sp, asr #17
     7bc:	e9cd9702 	stmib	sp, {r1, r8, r9, sl, ip, pc}^
     7c0:	68b11100 	ldmvs	r1!, {r8, ip}
     7c4:	fc1cf7ff 	ldc2	7, cr15, [ip], {255}	; 0xff
     7c8:	f8db6aed 			; <UNDEFINED> instruction: 0xf8db6aed
     7cc:	682b2004 	stmdavs	fp!, {r2, sp}
     7d0:	dbcc4293 	blle	0xff311224
     7d4:	f8d39b09 			; <UNDEFINED> instruction: 0xf8d39b09
     7d8:	9309310c 	movwls	r3, #37132	; 0x910c
     7dc:	d1bc2b00 			; <UNDEFINED> instruction: 0xd1bc2b00
     7e0:	2f004657 	svccs	0x00004657
     7e4:	f8dfd036 			; <UNDEFINED> instruction: 0xf8dfd036
     7e8:	250081b8 	strcs	r8, [r0, #-440]	; 0xfffffe48
     7ec:	e00244f8 	strd	r4, [r2], -r8
     7f0:	2f006a3f 	svccs	0x00006a3f
     7f4:	6979d02e 	ldmdbvs	r9!, {r1, r2, r3, r5, ip, lr, pc}^
     7f8:	f7ff6a30 			; <UNDEFINED> instruction: 0xf7ff6a30
     7fc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     800:	6939d0f6 	ldmdbvs	r9!, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
     804:	f7ff6a30 			; <UNDEFINED> instruction: 0xf7ff6a30
     808:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     80c:	6978d1f0 	ldmdbvs	r8!, {r4, r5, r6, r7, r8, ip, lr, pc}^
     810:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
     814:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
     818:	69784621 	ldmdbvs	r8!, {r0, r5, r9, sl, lr}^
     81c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     820:	e9d7990b 	ldmib	r7, {r0, r1, r3, r8, fp, ip, pc}^
     824:	91072303 	tstls	r7, r3, lsl #6
     828:	2800990a 	stmdacs	r0, {r1, r3, r8, fp, ip, pc}
     82c:	bf189106 	svclt	0x00189106
     830:	990c2400 	stmdbls	ip, {sl, sp}
     834:	5104e9cd 	smlabtpl	r4, sp, r9, lr
     838:	68b16838 	ldmvs	r1!, {r3, r4, r5, fp, sp, lr}
     83c:	4002e9cd 	andmi	lr, r2, sp, asr #19
     840:	69fc4648 	ldmibvs	ip!, {r3, r6, r9, sl, lr}^
     844:	69bc9401 	ldmibvs	ip!, {r0, sl, ip, pc}
     848:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
     84c:	6a3ffbd9 	bvs	0xfff7b8
     850:	d1d02f00 	bicsle	r2, r0, r0, lsl #30
     854:	b00f4648 	andlt	r4, pc, r8, asr #12
     858:	8b02ecbd 	blhi	0xbbb54
     85c:	4ff0e8bd 	svcmi	0x00f0e8bd
     860:	bffef7ff 	svclt	0x00fef7ff
     864:	4648494f 	strbmi	r4, [r8], -pc, asr #18
     868:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     86c:	e745fffe 			; <UNDEFINED> instruction: 0xe745fffe
     870:	4648494d 	strbmi	r4, [r8], -sp, asr #18
     874:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     878:	494cfffe 	stmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     87c:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     884:	46484631 			; <UNDEFINED> instruction: 0x46484631
     888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     88c:	46484948 	strbmi	r4, [r8], -r8, asr #18
     890:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     894:	4b3ffffe 	blmi	0x1000894
     898:	930958eb 	movwls	r5, #39147	; 0x98eb
     89c:	f8d39b09 			; <UNDEFINED> instruction: 0xf8d39b09
     8a0:	2b003084 	blcs	0xcab8
     8a4:	af45f43f 	svcge	0x0045f43f
     8a8:	22019b0b 	andcs	r9, r1, #11264	; 0x2c00
     8ac:	46489307 	strbmi	r9, [r8], -r7, lsl #6
     8b0:	93069b0a 	movwls	r9, #27402	; 0x6b0a
     8b4:	447b4b3f 	ldrbtmi	r4, [fp], #-2879	; 0xfffff4c1
     8b8:	4b3f9301 	blmi	0xfe54c4
     8bc:	9300447b 	movwls	r4, #1147	; 0x47b
     8c0:	e9cd2300 	stmib	sp, {r8, r9, sp}^
     8c4:	e9cd3304 	stmib	sp, {r2, r8, r9, ip, sp}^
     8c8:	4b3c3302 	blmi	0xf0d4d8
     8cc:	447b68b1 	ldrbtmi	r6, [fp], #-2225	; 0xfffff74f
     8d0:	fb96f7ff 	blx	0xfe5be8d6
     8d4:	493ae72d 	ldmdbmi	sl!, {r0, r2, r3, r5, r8, r9, sl, sp, lr, pc}
     8d8:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8e0:	68e2e70c 	stmiavs	r2!, {r2, r3, r8, r9, sl, sp, lr, pc}^
     8e4:	8000f8d4 	ldrdhi	pc, [r0], -r4
     8e8:	f47f2a02 			; <UNDEFINED> instruction: 0xf47f2a02
     8ec:	f8dbaf5b 			; <UNDEFINED> instruction: 0xf8dbaf5b
     8f0:	ee1830fc 	mrc	0, 0, r3, cr8, cr12, {7}
     8f4:	46401a10 			; <UNDEFINED> instruction: 0x46401a10
     8f8:	4798920d 	ldrmi	r9, [r8, sp, lsl #4]
     8fc:	6a6f2301 	bvs	0x1bc9508
     900:	60e39a0d 	rscvs	r9, r3, sp, lsl #20
     904:	492fe74e 	stmdbmi	pc!, {r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
     908:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     910:	492de6e0 	pushmi	{r5, r6, r7, r9, sl, sp, lr, pc}
     914:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     918:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     91c:	492be6da 	stmdbmi	fp!, {r1, r3, r4, r6, r7, r9, sl, sp, lr, pc}
     920:	44794648 	ldrbtmi	r4, [r9], #-1608	; 0xfffff9b8
     924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     928:	6973e6d4 	ldmdbvs	r3!, {r2, r4, r6, r7, r9, sl, sp, lr, pc}^
     92c:	f6bf429c 			; <UNDEFINED> instruction: 0xf6bf429c
     930:	4b18aef7 	blmi	0x62c514
     934:	a098f8df 			; <UNDEFINED> instruction: 0xa098f8df
     938:	8098f8df 			; <UNDEFINED> instruction: 0x8098f8df
     93c:	58eb44fa 	stmiapl	fp!, {r1, r3, r4, r5, r6, r7, sl, lr}^
     940:	4d2544f8 	cfstrsmi	mvf4, [r5, #-992]!	; 0xfffffc20
     944:	9309469b 	movwls	r4, #38555	; 0x969b
     948:	4623447d 			; <UNDEFINED> instruction: 0x4623447d
     94c:	2010f8db 			; <UNDEFINED> instruction: 0x2010f8db
     950:	46484651 			; <UNDEFINED> instruction: 0x46484651
     954:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     958:	f8db4623 			; <UNDEFINED> instruction: 0xf8db4623
     95c:	46412004 	strbmi	r2, [r1], -r4
     960:	34014648 	strcc	r4, [r1], #-1608	; 0xfffff9b8
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	46484629 	strbmi	r4, [r8], -r9, lsr #12
     96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     970:	42a36973 	adcmi	r6, r3, #1884160	; 0x1cc000
     974:	e6d6dce9 	ldrb	sp, [r6], r9, ror #25
     978:	000002da 	ldrdeq	r0, [r0], -sl
     97c:	000002d2 	ldrdeq	r0, [r0], -r2
     980:	000002c2 	andeq	r0, r0, r2, asr #5
     984:	000002a8 	andeq	r0, r0, r8, lsr #5
     988:	0000028e 	andeq	r0, r0, lr, lsl #5
     98c:	00000288 	andeq	r0, r0, r8, lsl #5
     990:	0000027a 	andeq	r0, r0, sl, ror r2
     994:	00000000 	andeq	r0, r0, r0
     998:	0000025e 	andeq	r0, r0, lr, asr r2
     99c:	00000244 	andeq	r0, r0, r4, asr #4
     9a0:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
     9a4:	00000138 	andeq	r0, r0, r8, lsr r1
     9a8:	00000130 	andeq	r0, r0, r0, lsr r1
     9ac:	0000012a 	andeq	r0, r0, sl, lsr #2
     9b0:	0000011c 	andeq	r0, r0, ip, lsl r1
     9b4:	000000fa 	strdeq	r0, [r0], -sl
     9b8:	000000f8 	strdeq	r0, [r0], -r8
     9bc:	000000ea 	andeq	r0, r0, sl, ror #1
     9c0:	000000e2 	andeq	r0, r0, r2, ror #1
     9c4:	000000b6 	strheq	r0, [r0], -r6
     9c8:	000000ae 	andeq	r0, r0, lr, lsr #1
     9cc:	000000a6 	andeq	r0, r0, r6, lsr #1
     9d0:	00000090 	muleq	r0, r0, r0
     9d4:	00000090 	muleq	r0, r0, r0
     9d8:	0000008c 	andeq	r0, r0, ip, lsl #1
     9dc:	4ff0e92d 	svcmi	0x00f0e92d
     9e0:	4aae4690 	bmi	0xfeb92428
     9e4:	8b04ed2d 	blhi	0x13bea0
     9e8:	4badb087 	blmi	0xfeb6cc0c
     9ec:	68cf447a 	stmiavs	pc, {r1, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
     9f0:	91032600 	tstls	r3, r0, lsl #12
     9f4:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
     9f8:	f10d92ac 			; <UNDEFINED> instruction: 0xf10d92ac
     9fc:	58d30a10 	ldmpl	r3, {r4, r9, fp}^
     a00:	44f94683 	ldrbtmi	r4, [r9], #1667	; 0x683
     a04:	9305681b 	movwls	r6, #22555	; 0x581b
     a08:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a0c:	2f009604 	svccs	0x00009604
     a10:	8140f000 	mrshi	pc, (UNDEF: 64)	; <UNPREDICTABLE>
     a14:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
     a18:	68bd813b 	popvs	{r0, r1, r3, r4, r5, r8, pc}
     a1c:	e0044634 	and	r4, r4, r4, lsr r6
     a20:	2b0068a3 	blcs	0x1acb4
     a24:	8106f000 	mrshi	pc, (UNDEF: 6)	; <UNPREDICTABLE>
     a28:	6820461c 	stmdavs	r0!, {r2, r3, r4, r9, sl, lr}
     a2c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
     a30:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a34:	6a39d1f4 	bvs	0xe7520c
     a38:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
     a3c:	6c3ffffe 	ldcvs	15, cr15, [pc], #-1016	; 0x64c
     a40:	d1e72f00 	mvnle	r2, r0, lsl #30
     a44:	4998465d 	ldmibmi	r8, {r0, r2, r3, r4, r6, r9, sl, lr}
     a48:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a50:	f8594b96 			; <UNDEFINED> instruction: 0xf8594b96
     a54:	91021003 	tstls	r2, r3
     a58:	30b0f8d1 	ldrsbtcc	pc, [r0], r1	; <UNPREDICTABLE>
     a5c:	b10b68ca 	smlabtlt	fp, sl, r8, r6
     a60:	30b4f8d1 	ldrsbtcc	pc, [r4], r1	; <UNPREDICTABLE>
     a64:	46284992 			; <UNDEFINED> instruction: 0x46284992
     a68:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     a6c:	4991fffe 	ldmibmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a70:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a78:	f8d29a02 			; <UNDEFINED> instruction: 0xf8d29a02
     a7c:	2b0030b0 	blcs	0xcd44
     a80:	80e6f000 	rschi	pc, r6, r0
     a84:	4628498c 	strtmi	r4, [r8], -ip, lsl #19
     a88:	44796912 	ldrbtmi	r6, [r9], #-2322	; 0xfffff6ee
     a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a90:	46282102 	strtmi	r2, [r8], -r2, lsl #2
     a94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a98:	46284988 	strtmi	r4, [r8], -r8, lsl #19
     a9c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     aa0:	4987fffe 	stmibmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aa4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     aa8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aac:	46284985 	strtmi	r4, [r8], -r5, lsl #19
     ab0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     ab4:	2102fffe 	strdcs	pc, [r2, -lr]
     ab8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     abc:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
     ac0:	808ef000 	addhi	pc, lr, r0
     ac4:	f8df4b80 			; <UNDEFINED> instruction: 0xf8df4b80
     ac8:	447bb204 	ldrbtmi	fp, [fp], #-516	; 0xfffffdfc
     acc:	3a10ee08 	bcc	0x43c2f4
     ad0:	44fb4b7f 	ldrbtmi	r4, [fp], #2943	; 0xb7f
     ad4:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
     ad8:	4b7e3a10 	blmi	0x1f8f320
     adc:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
     ae0:	ee183a90 	vmov	r3, s17
     ae4:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
     ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aec:	46282102 	strtmi	r2, [r8], -r2, lsl #2
     af0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     af4:	f8d39b02 			; <UNDEFINED> instruction: 0xf8d39b02
     af8:	2b003084 	blcs	0xcd10
     afc:	80aff040 	adchi	pc, pc, r0, asr #32
     b00:	0f00f1b8 	svceq	0x0000f1b8
     b04:	f8dfd03b 			; <UNDEFINED> instruction: 0xf8dfd03b
     b08:	ee1891d0 	mrc	1, 0, r9, cr8, cr0, {6}
     b0c:	4644aa90 			; <UNDEFINED> instruction: 0x4644aa90
     b10:	8004f8cd 	andhi	pc, r4, sp, asr #17
     b14:	e00144f9 	strd	r4, [r1], -r9
     b18:	b3746a24 	cmnlt	r4, #36, 20	; 0x24000
     b1c:	68706961 	ldmdavs	r0!, {r0, r5, r6, r8, fp, sp, lr}^
     b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b24:	d0f72800 	rscsle	r2, r7, r0, lsl #16
     b28:	2a0069a2 	bcs	0x1b1b8
     b2c:	80adf000 	adchi	pc, sp, r0
     b30:	46596923 	ldrbmi	r6, [r9], -r3, lsr #18
     b34:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b38:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
     b3c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     b40:	6960fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b44:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     b48:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
     b4c:	4f63b168 	svcmi	0x0063b168
     b50:	4642447f 			; <UNDEFINED> instruction: 0x4642447f
     b54:	46284639 			; <UNDEFINED> instruction: 0x46284639
     b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b5c:	69604641 	stmdbvs	r0!, {r0, r6, r9, sl, lr}^
     b60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b64:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
     b68:	495dd1f3 	ldmdbmi	sp, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}^
     b6c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b74:	2c006a24 			; <UNDEFINED> instruction: 0x2c006a24
     b78:	f8ddd1d0 			; <UNDEFINED> instruction: 0xf8ddd1d0
     b7c:	49598004 	ldmdbmi	r9, {r2, pc}^
     b80:	44796870 	ldrbtmi	r6, [r9], #-2160	; 0xfffff790
     b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b88:	b1d84681 	bicslt	r4, r8, r1, lsl #13
     b8c:	46434c56 			; <UNDEFINED> instruction: 0x46434c56
     b90:	461e46b0 			; <UNDEFINED> instruction: 0x461e46b0
     b94:	4637447c 			; <UNDEFINED> instruction: 0x4637447c
     b98:	e068b91e 	rsb	fp, r8, lr, lsl r9
     b9c:	2f006a3f 	svccs	0x00006a3f
     ba0:	6938d065 	ldmdbvs	r8!, {r0, r2, r5, r6, ip, lr, pc}
     ba4:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
     ba8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bac:	4649d1f6 			; <UNDEFINED> instruction: 0x4649d1f6
     bb0:	0004f8d8 	ldrdeq	pc, [r4], -r8
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
     bbc:	4633d1eb 	ldrtmi	sp, [r3], -fp, ror #3
     bc0:	46984646 	ldrmi	r4, [r8], r6, asr #12
     bc4:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
     bc8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     bcc:	4947fffe 	stmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     bd0:	46286832 			; <UNDEFINED> instruction: 0x46286832
     bd4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     bd8:	68b6fffe 	ldmvs	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bdc:	d1802e00 	orrle	r2, r0, r0, lsl #28
     be0:	f06f4628 			; <UNDEFINED> instruction: 0xf06f4628
     be4:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
     be8:	4941fffe 	stmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     bec:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
     bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf4:	f06f4628 			; <UNDEFINED> instruction: 0xf06f4628
     bf8:	f7ff0101 			; <UNDEFINED> instruction: 0xf7ff0101
     bfc:	9b02fffe 	blls	0xc0bfc
     c00:	4628493c 			; <UNDEFINED> instruction: 0x4628493c
     c04:	4479691a 	ldrbtmi	r6, [r9], #-2330	; 0xfffff6e6
     c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c0c:	4b244a3a 	blmi	0x9134fc
     c10:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     c14:	9b05681a 	blls	0x15ac84
     c18:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     c1c:	d13b0300 	teqle	fp, r0, lsl #6
     c20:	46284936 			; <UNDEFINED> instruction: 0x46284936
     c24:	b0074479 	andlt	r4, r7, r9, ror r4
     c28:	8b04ecbd 	blhi	0x13bf24
     c2c:	4ff0e8bd 	svcmi	0x00f0e8bd
     c30:	bffef7ff 	svclt	0x00fef7ff
     c34:	200c3408 	andcs	r3, ip, r8, lsl #8
     c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c3c:	460668bb 			; <UNDEFINED> instruction: 0x460668bb
     c40:	f8406a39 			; <UNDEFINED> instruction: 0xf8406a39
     c44:	f7ff3b04 			; <UNDEFINED> instruction: 0xf7ff3b04
     c48:	6026fffe 	strdvs	pc, [r6], -lr	; <UNPREDICTABLE>
     c4c:	e6f69e04 	ldrbt	r9, [r6], r4, lsl #28
     c50:	4628492b 	strtmi	r4, [r8], -fp, lsr #18
     c54:	44796912 	ldrbtmi	r6, [r9], #-2322	; 0xfffff6ee
     c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c5c:	9b03e7d6 	blls	0xfabbc
     c60:	1a10ee19 	bne	0x43c4cc
     c64:	685a4628 	ldmdavs	sl, {r3, r5, r9, sl, lr}^
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	464ae748 	strbmi	lr, [sl], -r8, asr #14
     c70:	46284621 	strtmi	r4, [r8], -r1, lsr #12
     c74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c78:	f8d84649 			; <UNDEFINED> instruction: 0xf8d84649
     c7c:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
     c80:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     c84:	d1862800 	orrle	r2, r6, r0, lsl #16
     c88:	4a1ee799 	bmi	0x7baaf4
     c8c:	e74f447a 	smlsldx	r4, pc, sl, r4	; <UNPREDICTABLE>
     c90:	e7d04654 			; <UNDEFINED> instruction: 0xe7d04654
     c94:	e6d6463e 			; <UNDEFINED> instruction: 0xe6d6463e
     c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c9c:	000002ac 	andeq	r0, r0, ip, lsr #5
     ca0:	00000000 	andeq	r0, r0, r0
     ca4:	0000029e 	muleq	r0, lr, r2
     ca8:	0000025a 	andeq	r0, r0, sl, asr r2
     cac:	00000000 	andeq	r0, r0, r0
     cb0:	00000244 	andeq	r0, r0, r4, asr #4
     cb4:	0000023e 	andeq	r0, r0, lr, lsr r2
     cb8:	0000022a 	andeq	r0, r0, sl, lsr #4
     cbc:	0000021c 	andeq	r0, r0, ip, lsl r2
     cc0:	00000216 	andeq	r0, r0, r6, lsl r2
     cc4:	00000210 	andeq	r0, r0, r0, lsl r2
     cc8:	000001fa 	strdeq	r0, [r0], -sl
     ccc:	000001f6 	strdeq	r0, [r0], -r6
     cd0:	000001f8 	strdeq	r0, [r0], -r8
     cd4:	000001f4 	strdeq	r0, [r0], -r4
     cd8:	000001c0 	andeq	r0, r0, r0, asr #3
     cdc:	00000188 	andeq	r0, r0, r8, lsl #3
     ce0:	0000016e 	andeq	r0, r0, lr, ror #2
     ce4:	0000015e 	andeq	r0, r0, lr, asr r1
     ce8:	00000150 	andeq	r0, r0, r0, asr r1
     cec:	00000114 	andeq	r0, r0, r4, lsl r1
     cf0:	000000fe 	strdeq	r0, [r0], -lr
     cf4:	000000ea 	andeq	r0, r0, sl, ror #1
     cf8:	000000e4 	andeq	r0, r0, r4, ror #1
     cfc:	000000d4 	ldrdeq	r0, [r0], -r4
     d00:	000000a6 	andeq	r0, r0, r6, lsr #1
     d04:	00000074 	andeq	r0, r0, r4, ror r0
     d08:	4ff0e92d 	svcmi	0x00f0e92d
     d0c:	4f8a460d 	svcmi	0x008a460d
     d10:	8b02ed2d 	blhi	0xbc1cc
     d14:	447fb087 	ldrbtmi	fp, [pc], #-135	; 0xd1c
     d18:	46394699 			; <UNDEFINED> instruction: 0x46394699
     d1c:	a21cf8df 	andsge	pc, ip, #14614528	; 0xdf0000
     d20:	3b12e9dd 	blcc	0x4bb49c
     d24:	46164604 	ldrmi	r4, [r6], -r4, lsl #12
     d28:	3a10ee08 	bcc	0x43c550
     d2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d30:	44fa4b83 	ldrbtmi	r4, [sl], #2947	; 0xb83
     d34:	46204a83 	strtmi	r4, [r0], -r3, lsl #21
     d38:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
     d3c:	463b1003 	ldrtmi	r1, [fp], -r3
     d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d44:	23009600 	movwcs	r9, #1536	; 0x600
     d48:	68aa2003 	stmiavs	sl!, {r0, r1, sp}
     d4c:	90016929 	andls	r6, r1, r9, lsr #18
     d50:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d54:	497cfffe 	ldmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     d58:	46204680 	strtmi	r4, [r0], -r0, lsl #13
     d5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     d60:	4480fffe 	strmi	pc, [r0], #4094	; 0xffe
     d64:	46204641 	strtmi	r4, [r0], -r1, asr #12
     d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d6c:	46204977 			; <UNDEFINED> instruction: 0x46204977
     d70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     d74:	4659fffe 	usub8mi	pc, r9, lr	; <UNPREDICTABLE>
     d78:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     d7c:	4974fffe 	ldmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     d80:	46204b74 			; <UNDEFINED> instruction: 0x46204b74
     d84:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
     d88:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
     d8c:	f1c8fffe 			; <UNDEFINED> instruction: 0xf1c8fffe
     d90:	46200100 	strtmi	r0, [r0], -r0, lsl #2
     d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d98:	46209b05 	strtmi	r9, [r0], -r5, lsl #22
     d9c:	46984619 			; <UNDEFINED> instruction: 0x46984619
     da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     da4:	46202102 	strtmi	r2, [r0], -r2, lsl #2
     da8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dac:	68aa4633 	stmiavs	sl!, {r0, r1, r4, r5, r9, sl, lr}
     db0:	69294620 	stmdbvs	r9!, {r5, r9, sl, lr}
     db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     db8:	46292201 	strtmi	r2, [r9], -r1, lsl #4
     dbc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     dc0:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
     dc4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     dc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dcc:	46204639 			; <UNDEFINED> instruction: 0x46204639
     dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd4:	46204641 	strtmi	r4, [r0], -r1, asr #12
     dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ddc:	46202102 	strtmi	r2, [r0], -r2, lsl #2
     de0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de4:	f85a4b5c 			; <UNDEFINED> instruction: 0xf85a4b5c
     de8:	f8d77003 			; <UNDEFINED> instruction: 0xf8d77003
     dec:	2b003080 	blcs	0xcff4
     df0:	8092f040 	addshi	pc, r2, r0, asr #32
     df4:	22026ffb 	andcs	r6, r2, #1004	; 0x3ec
     df8:	bf183b00 	svclt	0x00183b00
     dfc:	f8df2301 			; <UNDEFINED> instruction: 0xf8df2301
     e00:	4629815c 			; <UNDEFINED> instruction: 0x4629815c
     e04:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
     e08:	ee184620 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx0
     e0c:	46323a10 			; <UNDEFINED> instruction: 0x46323a10
     e10:	f8cd44f8 			; <UNDEFINED> instruction: 0xf8cd44f8
     e14:	f7ffb008 			; <UNDEFINED> instruction: 0xf7ffb008
     e18:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
     e1c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     e20:	494ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     e24:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e2c:	4620494d 	strtmi	r4, [r0], -sp, asr #18
     e30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e34:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     e38:	46209600 	strtmi	r9, [r0], -r0, lsl #12
     e3c:	68aa9301 	stmiavs	sl!, {r0, r8, r9, ip, pc}
     e40:	f7ff6929 			; <UNDEFINED> instruction: 0xf7ff6929
     e44:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     e48:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     e4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e50:	46204641 	strtmi	r4, [r0], -r1, asr #12
     e54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e58:	3080f8d7 	ldrdcc	pc, [r0], r7
     e5c:	d1422b00 	cmple	r2, r0, lsl #22
     e60:	46204942 	strtmi	r4, [r0], -r2, asr #18
     e64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e68:	4941fffe 	stmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     e6c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     e70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e74:	96002300 	strls	r2, [r0], -r0, lsl #6
     e78:	93014620 	movwls	r4, #5664	; 0x1620
     e7c:	692968aa 	stmdbvs	r9!, {r1, r3, r5, r7, fp, sp, lr}
     e80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e84:	4620493b 			; <UNDEFINED> instruction: 0x4620493b
     e88:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     e8c:	6ffbfffe 	svcvs	0x00fbfffe
     e90:	f8d7b183 			; <UNDEFINED> instruction: 0xf8d7b183
     e94:	20023080 	andcs	r3, r2, r0, lsl #1
     e98:	d13b2b00 	teqle	fp, r0, lsl #22
     e9c:	ee189001 	cdp	0, 1, cr9, cr8, cr1, {0}
     ea0:	20023a10 	andcs	r3, r2, r0, lsl sl
     ea4:	90004632 	andls	r4, r0, r2, lsr r6
     ea8:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     eac:	b008f8cd 	andlt	pc, r8, sp, asr #17
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	46204d30 			; <UNDEFINED> instruction: 0x46204d30
     eb8:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
     ebc:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
     ec0:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
     ec4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ec8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     ecc:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
     ed0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     ed8:	ecbdb007 	ldc	0, cr11, [sp], #28
     edc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     ee0:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     ee4:	4925bffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     ee8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
     eec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef0:	4632464b 	ldrtmi	r4, [r2], -fp, asr #12
     ef4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
     ef8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     efc:	46204920 	strtmi	r4, [r0], -r0, lsr #18
     f00:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f04:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
     f08:	2b003080 	blcs	0xd110
     f0c:	6ffbd0a8 	svcvs	0x00fbd0a8
     f10:	d0cf2b00 	sbcle	r2, pc, r0, lsl #22
     f14:	e7c12003 	strb	r2, [r1, r3]
     f18:	4620491a 			; <UNDEFINED> instruction: 0x4620491a
     f1c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     f20:	6ffbfffe 	svcvs	0x00fbfffe
     f24:	2080f8d7 	ldrdcs	pc, [r0], r7
     f28:	bf183b00 	svclt	0x00183b00
     f2c:	2a002301 	bcs	0x9b38
     f30:	2203bf14 	andcs	fp, r3, #20, 30	; 0x50
     f34:	e7622202 	strb	r2, [r2, -r2, lsl #4]!
     f38:	0000021e 	andeq	r0, r0, lr, lsl r2
     f3c:	00000206 	andeq	r0, r0, r6, lsl #4
     f40:	00000000 	andeq	r0, r0, r0
     f44:	00000208 	andeq	r0, r0, r8, lsl #4
     f48:	000001e8 	andeq	r0, r0, r8, ror #3
     f4c:	000001d8 	ldrdeq	r0, [r0], -r8
     f50:	000001c8 	andeq	r0, r0, r8, asr #3
     f54:	000001ca 	andeq	r0, r0, sl, asr #3
     f58:	00000000 	andeq	r0, r0, r0
     f5c:	00000148 	andeq	r0, r0, r8, asr #2
     f60:	00000136 	andeq	r0, r0, r6, lsr r1
     f64:	00000130 	andeq	r0, r0, r0, lsr r1
     f68:	0000011a 	andeq	r0, r0, sl, lsl r1
     f6c:	00000104 	andeq	r0, r0, r4, lsl #2
     f70:	000000fe 	strdeq	r0, [r0], -lr
     f74:	000000e8 	andeq	r0, r0, r8, ror #1
     f78:	000000b8 	strheq	r0, [r0], -r8
     f7c:	0000008e 	andeq	r0, r0, lr, lsl #1
     f80:	0000007c 	andeq	r0, r0, ip, ror r0
     f84:	00000064 	andeq	r0, r0, r4, rrx
     f88:	4c33b5f0 	cfldr32mi	mvfx11, [r3], #-960	; 0xfffffc40
     f8c:	b0894a33 	addlt	r4, r9, r3, lsr sl
     f90:	4e33447c 	mrcmi	4, 1, r4, cr3, cr12, {3}
     f94:	447e4b33 	ldrbtmi	r4, [lr], #-2867	; 0xfffff4cd
     f98:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
     f9c:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
     fa0:	58f30200 	ldmpl	r3!, {r9}^
     fa4:	30b0f8d3 	ldrsbtcc	pc, [r0], r3	; <UNPREDICTABLE>
     fa8:	d0422b00 	suble	r2, r2, r0, lsl #22
     fac:	460d69cb 	strmi	r6, [sp], -fp, asr #19
     fb0:	4a2db95b 	bmi	0xb6f524
     fb4:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
     fb8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     fbc:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     fc0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     fc4:	b009d145 	andlt	sp, r9, r5, asr #2
     fc8:	4b28bdf0 	blmi	0xa30790
     fcc:	27004604 	strcs	r4, [r0, -r4, lsl #12]
     fd0:	9303447b 	movwls	r4, #13435	; 0x347b
     fd4:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
     fd8:	4a25fffe 	bmi	0x980fd8
     fdc:	46209b03 	strtmi	r9, [r0], -r3, lsl #22
     fe0:	4a2458b1 	bmi	0x9172ac
     fe4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     fe8:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
     fec:	6929463a 	stmdbvs	r9!, {r1, r3, r4, r5, r9, sl, lr}
     ff0:	e9cd2003 	stmib	sp, {r0, r1, sp}^
     ff4:	46207000 	strtmi	r7, [r0], -r0
     ff8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ffc:	4620491e 			; <UNDEFINED> instruction: 0x4620491e
    1000:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1004:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
    1008:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    100c:	4a1bfffe 	bmi	0x70100c
    1010:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
    1014:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1018:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    101c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1020:	4917d117 	ldmdbmi	r7, {r0, r1, r2, r4, r8, ip, lr, pc}
    1024:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1028:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
    102c:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
    1030:	4814bffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    1034:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1038:	4a13fffe 	bmi	0x501038
    103c:	46044913 			; <UNDEFINED> instruction: 0x46044913
    1040:	a805447a 	stmdage	r5, {r1, r3, r4, r5, r6, sl, lr}
    1044:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
    1048:	e9cd733f 	stmib	sp, {r0, r1, r2, r3, r4, r5, r8, r9, ip, sp, lr}^
    104c:	f7ff4305 			; <UNDEFINED> instruction: 0xf7ff4305
    1050:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1054:	bf00fffe 	svclt	0x0000fffe
    1058:	000000c4 	andeq	r0, r0, r4, asr #1
    105c:	00000000 	andeq	r0, r0, r0
    1060:	000000c6 	andeq	r0, r0, r6, asr #1
    1064:	00000000 	andeq	r0, r0, r0
    1068:	000000ae 	andeq	r0, r0, lr, lsr #1
    106c:	00000098 	muleq	r0, r8, r0
    1070:	00000000 	andeq	r0, r0, r0
    1074:	0000008c 	andeq	r0, r0, ip, lsl #1
    1078:	00000074 	andeq	r0, r0, r4, ror r0
    107c:	00000066 	andeq	r0, r0, r6, rrx
    1080:	00000056 	andeq	r0, r0, r6, asr r0
    1084:	0000004c 	andeq	r0, r0, ip, asr #32
    1088:	00000044 	andeq	r0, r0, r4, asr #32
    108c:	00000044 	andeq	r0, r0, r4, asr #32
    1090:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1094:	4a574c56 	bmi	0x15d41f4
    1098:	447cb088 	ldrbtmi	fp, [ip], #-136	; 0xffffff78
    109c:	4b574f56 	blmi	0x15d4dfc
    10a0:	58a2447f 	stmiapl	r2!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    10a4:	92076812 	andls	r6, r7, #1179648	; 0x120000
    10a8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    10ac:	f8d658fe 			; <UNDEFINED> instruction: 0xf8d658fe
    10b0:	2b0030b0 	blcs	0xd378
    10b4:	808bf000 	addhi	pc, fp, r0
    10b8:	460d69cb 	strmi	r6, [sp], -fp, asr #19
    10bc:	4a50b963 	bmi	0x142f650
    10c0:	447a4b4c 	ldrbtmi	r4, [sl], #-2892	; 0xfffff4b4
    10c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    10c8:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    10cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    10d0:	b008d17b 	andlt	sp, r8, fp, ror r1
    10d4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    10d8:	46044b4a 	strmi	r4, [r4], -sl, asr #22
    10dc:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10e0:	9303447b 	movwls	r4, #13435	; 0x347b
    10e4:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
    10e8:	4a47fffe 	bmi	0x12010e8
    10ec:	46209b03 	strtmi	r9, [r0], -r3, lsl #22
    10f0:	4a4658b9 	bmi	0x11973dc
    10f4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    10f8:	2303fffe 	movwcs	pc, #16382	; 0x3ffe	; <UNPREDICTABLE>
    10fc:	8300e9cd 	movwhi	lr, #2509	; 0x9cd
    1100:	46434642 	strbmi	r4, [r3], -r2, asr #12
    1104:	69294620 	stmdbvs	r9!, {r5, r9, sl, lr}
    1108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    110c:	46204940 	strtmi	r4, [r0], -r0, asr #18
    1110:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1114:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
    1118:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    111c:	493dfffe 	ldmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1120:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1128:	4620493b 			; <UNDEFINED> instruction: 0x4620493b
    112c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1130:	2102fffe 	strdcs	pc, [r2, -lr]
    1134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1138:	4938fffe 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    113c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1144:	6080f8d6 	ldrdvs	pc, [r0], r6
    1148:	4935bb5e 	ldmdbmi	r5!, {r1, r2, r3, r4, r6, r8, r9, fp, ip, sp, pc}
    114c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1154:	46336929 	ldrtmi	r6, [r3], -r9, lsr #18
    1158:	46204632 			; <UNDEFINED> instruction: 0x46204632
    115c:	6600e9cd 	strvs	lr, [r0], -sp, asr #19
    1160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1164:	4620492f 	strtmi	r4, [r0], -pc, lsr #18
    1168:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    116c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1174:	0101f06f 	tsteq	r1, pc, rrx	; <UNPREDICTABLE>
    1178:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    117c:	4a2afffe 	bmi	0xac117c
    1180:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
    1184:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1188:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    118c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1190:	4926d11b 	stmdbmi	r6!, {r0, r1, r3, r4, r8, ip, lr, pc}
    1194:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    1198:	e8bdb008 	pop	{r3, ip, sp, pc}
    119c:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
    11a0:	69abbffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
    11a4:	68594620 	ldmdavs	r9, {r5, r9, sl, lr}^
    11a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11ac:	462069a9 	strtmi	r6, [r0], -r9, lsr #19
    11b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11b4:	4620491e 			; <UNDEFINED> instruction: 0x4620491e
    11b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    11bc:	491dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11c0:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
    11c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11c8:	f7ffe7d1 			; <UNDEFINED> instruction: 0xf7ffe7d1
    11cc:	481afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    11d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11d4:	4a19fffe 	bmi	0x6811d4
    11d8:	46044919 			; <UNDEFINED> instruction: 0x46044919
    11dc:	a805447a 	stmdage	r5, {r1, r3, r4, r5, r6, sl, lr}
    11e0:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
    11e4:	e9cd3311 	stmib	sp, {r0, r4, r8, r9, ip, sp}^
    11e8:	f7ff4305 			; <UNDEFINED> instruction: 0xf7ff4305
    11ec:	bf00fffe 	svclt	0x0000fffe
    11f0:	00000152 	andeq	r0, r0, r2, asr r1
    11f4:	00000000 	andeq	r0, r0, r0
    11f8:	00000154 	andeq	r0, r0, r4, asr r1
    11fc:	00000000 	andeq	r0, r0, r0
    1200:	0000013a 	andeq	r0, r0, sl, lsr r1
    1204:	00000120 	andeq	r0, r0, r0, lsr #2
    1208:	00000000 	andeq	r0, r0, r0
    120c:	00000114 	andeq	r0, r0, r4, lsl r1
    1210:	000000fc 	strdeq	r0, [r0], -ip
    1214:	000000ee 	andeq	r0, r0, lr, ror #1
    1218:	000000e8 	andeq	r0, r0, r8, ror #1
    121c:	000000da 	ldrdeq	r0, [r0], -sl
    1220:	000000ce 	andeq	r0, r0, lr, asr #1
    1224:	000000b8 	strheq	r0, [r0], -r8
    1228:	000000a2 	andeq	r0, r0, r2, lsr #1
    122c:	00000092 	muleq	r0, r2, r0
    1230:	00000074 	andeq	r0, r0, r4, ror r0
    1234:	0000006e 	andeq	r0, r0, lr, rrx
    1238:	00000064 	andeq	r0, r0, r4, rrx
    123c:	0000005c 	andeq	r0, r0, ip, asr r0
    1240:	0000005c 	andeq	r0, r0, ip, asr r0
