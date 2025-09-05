
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdmarker_353035b0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
       4:	69474606 	stmdbvs	r7, {r1, r2, r9, sl, lr}^
       8:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
       c:	1237e9c0 	eorsne	lr, r7, #192, 18	; 0x300000
      10:	68fbb933 	ldmvs	fp!, {r0, r1, r4, r5, r8, fp, ip, sp, pc}^
      14:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      18:	8100f000 	mrshi	pc, (UNDEF: 0)	; <UNPREDICTABLE>
      1c:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      20:	f8943b01 			; <UNDEFINED> instruction: 0xf8943b01
      24:	bf188000 	svclt	0x00188000
      28:	d1073401 	tstle	r7, r1, lsl #8
      2c:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      30:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      34:	80f2f000 	rscshi	pc, r2, r0
      38:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      3c:	f8943b01 			; <UNDEFINED> instruction: 0xf8943b01
      40:	bf189000 	svclt	0x00189000
      44:	d1073401 	tstle	r7, r1, lsl #8
      48:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      4c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      50:	80e4f000 	rschi	pc, r4, r0
      54:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      58:	78223b01 	stmdavc	r2!, {r0, r8, r9, fp, ip, sp}
      5c:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
      60:	20d4f8c6 	sbcscs	pc, r4, r6, asr #17
      64:	80d6f000 	sbcshi	pc, r6, r0
      68:	3b017822 	blcc	0x5e0f8
      6c:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
      70:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
      74:	d10861f2 	strdle	r6, [r8, -r2]
      78:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      7c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      80:	80ccf000 	sbchi	pc, ip, r0
      84:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      88:	782169f2 	stmdavc	r1!, {r1, r4, r5, r6, r7, r8, fp, sp, lr}
      8c:	bf183b01 	svclt	0x00183b01
      90:	440a3401 	strmi	r3, [sl], #-1025	; 0xfffffbff
      94:	d10761f2 	strdle	r6, [r7, -r2]
      98:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      9c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      a0:	80bcf000 	adcshi	pc, ip, r0
      a4:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      a8:	78223b01 	stmdavc	r2!, {r0, r8, r9, fp, ip, sp}
      ac:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
      b0:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
      b4:	d10861b2 			; <UNDEFINED> instruction: 0xd10861b2
      b8:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      bc:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      c0:	80acf000 	adchi	pc, ip, r0
      c4:	4300e9d7 	movwmi	lr, #2519	; 0x9d7
      c8:	782169b2 	stmdavc	r1!, {r1, r4, r5, r7, r8, fp, sp, lr}
      cc:	bf183b01 	svclt	0x00183b01
      d0:	440a1c65 	strmi	r1, [sl], #-3173	; 0xfffff39b
      d4:	d10761b2 			; <UNDEFINED> instruction: 0xd10761b2
      d8:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
      dc:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
      e0:	809cf000 	addshi	pc, ip, r0
      e4:	5300e9d7 	movwpl	lr, #2519	; 0x9d7
      e8:	68321e5c 	ldmdavs	r2!, {r2, r3, r4, r6, r9, sl, fp, ip}
      ec:	2908eb09 	stmdbcs	r8, {r0, r3, r8, r9, fp, sp, lr, pc}
      f0:	1b01f815 	blne	0x7e14c
      f4:	0c63f04f 	stcleq	0, cr15, [r3], #-316	; 0xfffffec4
      f8:	319cf8d6 			; <UNDEFINED> instruction: 0x319cf8d6
      fc:	0908f1a9 	stmdbeq	r8, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     100:	21016231 	tstcs	r1, r1, lsr r2
     104:	f8d26193 			; <UNDEFINED> instruction: 0xf8d26193
     108:	69b08004 	ldmibvs	r0!, {r2, pc}
     10c:	463061d0 			; <UNDEFINED> instruction: 0x463061d0
     110:	621369f3 	andsvs	r6, r3, #3981312	; 0x3cc000
     114:	62536a33 	subsvs	r6, r3, #208896	; 0x33000
     118:	c014f8c2 	andsgt	pc, r4, r2, asr #17
     11c:	f8d647c0 			; <UNDEFINED> instruction: 0xf8d647c0
     120:	6d5b31b4 	ldfvse	f3, [fp, #-720]	; 0xfffffd30
     124:	6833b12b 	ldmdavs	r3!, {r0, r1, r3, r5, r8, ip, sp, pc}
     128:	46302239 			; <UNDEFINED> instruction: 0x46302239
     12c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     130:	69f34798 	ldmibvs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
     134:	d1772b00 	cmnle	r7, r0, lsl #22
     138:	221f6833 	andscs	r6, pc, #3342336	; 0x330000
     13c:	615a4630 	cmpvs	sl, r0, lsr r6
     140:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     144:	eb036a33 	bl	0xdaa18
     148:	454a0243 	strbmi	r0, [sl, #-579]	; 0xfffffdbd
     14c:	6833d006 	ldmdavs	r3!, {r1, r2, ip, lr, pc}
     150:	46302209 	ldrtmi	r2, [r0], -r9, lsl #4
     154:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
     158:	6a334798 	bvs	0xcd1fc0
     15c:	00d8f8d6 	ldrsbeq	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
     160:	d0682800 	rsble	r2, r8, r0, lsl #16
     164:	dd4e2b00 	vstrle	d18, [lr, #-0]
     168:	0a54f100 	beq	0x153c570
     16c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     170:	0964f04f 	stmdbeq	r4!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
     174:	8c50f84a 	mrrchi	8, 4, pc, r0, cr10	; <UNPREDICTABLE>
     178:	68fbb934 	ldmvs	fp!, {r2, r4, r5, r8, fp, ip, sp, pc}^
     17c:	47984630 			; <UNDEFINED> instruction: 0x47984630
     180:	d04b2800 	suble	r2, fp, r0, lsl #16
     184:	5400e9d7 	strpl	lr, [r0], #-2519	; 0xfffff629
     188:	782b3c01 	stmdavc	fp!, {r0, sl, fp, ip, sp}
     18c:	3501bf18 	strcc	fp, [r1, #-3864]	; 0xfffff0e8
     190:	3c54f84a 	mrrccc	8, 4, pc, r4, cr10	; <UNPREDICTABLE>
     194:	68fbd106 	ldmvs	fp!, {r1, r2, r8, ip, lr, pc}^
     198:	47984630 			; <UNDEFINED> instruction: 0x47984630
     19c:	d03d2800 	eorsle	r2, sp, r0, lsl #16
     1a0:	5400e9d7 	strpl	lr, [r0], #-2519	; 0xfffff629
     1a4:	782b3c01 	stmdavc	fp!, {r0, sl, fp, ip, sp}
     1a8:	3501bf18 	strcc	fp, [r1, #-3864]	; 0xfffff0e8
     1ac:	020ff003 	andeq	pc, pc, #3
     1b0:	2c48f84a 	mcrrcs	8, 4, pc, r8, cr10	; <UNPREDICTABLE>
     1b4:	1323ea4f 			; <UNDEFINED> instruction: 0x1323ea4f
     1b8:	3c4cf84a 	mcrrcc	8, 4, pc, ip, cr10	; <UNPREDICTABLE>
     1bc:	68fbd105 	ldmvs	fp!, {r0, r2, r8, ip, lr, pc}^
     1c0:	47984630 			; <UNDEFINED> instruction: 0x47984630
     1c4:	e9d7b350 	ldmib	r7, {r4, r6, r8, r9, ip, sp, pc}^
     1c8:	21015400 	tstcs	r1, r0, lsl #8
     1cc:	46306832 			; <UNDEFINED> instruction: 0x46306832
     1d0:	3b01f815 	blcc	0x7e22c
     1d4:	f84a4488 			; <UNDEFINED> instruction: 0xf84a4488
     1d8:	3c013c44 	stccc	12, cr3, [r1], {68}	; 0x44
     1dc:	3c54f85a 	mrrccc	8, 5, pc, r4, cr10	; <UNPREDICTABLE>
     1e0:	0a54f10a 	beq	0x153c610
     1e4:	f85a6193 			; <UNDEFINED> instruction: 0xf85a6193
     1e8:	61d33ca0 	bicsvs	r3, r3, r0, lsr #25
     1ec:	3c9cf85a 	ldccc	8, cr15, [ip], {90}	; 0x5a
     1f0:	f85a6213 			; <UNDEFINED> instruction: 0xf85a6213
     1f4:	62533c98 	subsvs	r3, r3, #152, 24	; 0x9800
     1f8:	9014f8c2 	andsls	pc, r4, r2, asr #17
     1fc:	47986853 			; <UNDEFINED> instruction: 0x47986853
     200:	45436a33 	strbmi	r6, [r3, #-2611]	; 0xfffff5cd
     204:	f8d6dcb6 			; <UNDEFINED> instruction: 0xf8d6dcb6
     208:	200131b4 			; <UNDEFINED> instruction: 0x200131b4
     20c:	e9c76558 	stmib	r7, {r3, r4, r6, r8, sl, sp, lr}^
     210:	e0045400 	and	r5, r4, r0, lsl #8
     214:	463068fb 			; <UNDEFINED> instruction: 0x463068fb
     218:	b9104798 	ldmdblt	r0, {r3, r4, r7, r8, r9, sl, lr}
     21c:	e8bd2000 	ldmfd	sp!, {sp}
     220:	e9d787f0 	ldmib	r7, {r4, r5, r6, r7, r8, r9, sl, pc}^
     224:	e71f4300 	ldr	r4, [pc, -r0, lsl #6]
     228:	2b0069b3 	blcs	0x1a8fc
     22c:	6a33d084 	bvs	0xcf4444
     230:	dc882b00 	vstmiale	r8, {d2-d1}
     234:	6872e780 	ldmdavs	r2!, {r7, r8, r9, sl, sp, lr, pc}^
     238:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
     23c:	8000f8d2 	ldrdhi	pc, [r0], -r2
     240:	fb032254 	blx	0xc8b9a
     244:	47c0f202 	strbmi	pc, [r0, r2, lsl #4]	; <UNPREDICTABLE>
     248:	f8c66a33 			; <UNDEFINED> instruction: 0xf8c66a33
     24c:	e78900d8 			; <UNDEFINED> instruction: 0xe78900d8
     250:	4b744a73 	blmi	0x1d12c24
     254:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     258:	69464ff0 	stmdbvs	r6, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
     25c:	4607b087 	strmi	fp, [r7], -r7, lsl #1
     260:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     264:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     268:	e9d60300 	ldmib	r6, {r8, r9}^
     26c:	b92b4300 	stmdblt	fp!, {r8, r9, lr}
     270:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     274:	d05f2800 	subsle	r2, pc, r0, lsl #16
     278:	4300e9d6 	movwmi	lr, #2518	; 0x9d6
     27c:	78223b01 	stmdavc	r2!, {r0, r8, r9, fp, ip, sp}
     280:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
     284:	2902ea4f 	stmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     288:	68f3d106 	ldmvs	r3!, {r1, r2, r8, ip, lr, pc}^
     28c:	47984638 			; <UNDEFINED> instruction: 0x47984638
     290:	d0512800 	subsle	r2, r1, r0, lsl #16
     294:	4300e9d6 	movwmi	lr, #2518	; 0x9d6
     298:	f8141e5d 			; <UNDEFINED> instruction: 0xf8141e5d
     29c:	44c88b01 	strbmi	r8, [r8], #2817	; 0xb01
     2a0:	0902f1a8 	stmdbeq	r2, {r3, r5, r7, r8, ip, sp, lr, pc}
     2a4:	0f0df1b9 	svceq	0x000df1b9
     2a8:	683bdc23 	ldmdavs	fp!, {r0, r1, r5, sl, fp, ip, lr, pc}
     2ac:	2101224c 	tstcs	r1, ip, asr #4
     2b0:	f8c34638 			; <UNDEFINED> instruction: 0xf8c34638
     2b4:	615a9018 	cmpvs	sl, r8, lsl r0
     2b8:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
     2bc:	0f00f1b9 	svceq	0x0000f1b9
     2c0:	4500e9c6 	strmi	lr, [r0, #-2502]	; 0xfffff63a
     2c4:	2001bfd8 	ldrdcs	fp, [r1], -r8
     2c8:	697bdd05 	ldmdbvs	fp!, {r0, r2, r8, sl, fp, ip, lr, pc}^
     2cc:	46494638 			; <UNDEFINED> instruction: 0x46494638
     2d0:	4798691b 			; <UNDEFINED> instruction: 0x4798691b
     2d4:	4a542001 	bmi	0x15082e0
     2d8:	447a4b52 	ldrbtmi	r4, [sl], #-2898	; 0xfffff4ae
     2dc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     2e0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
     2e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     2e8:	8097f040 	addshi	pc, r7, r0, asr #32
     2ec:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     2f0:	f10d8ff0 			; <UNDEFINED> instruction: 0xf10d8ff0
     2f4:	f10d0a03 			; <UNDEFINED> instruction: 0xf10d0a03
     2f8:	b92d0b11 	pushlt	{r0, r4, r8, r9, fp}
     2fc:	463868f3 			; <UNDEFINED> instruction: 0x463868f3
     300:	b1c84798 			; <UNDEFINED> instruction: 0xb1c84798
     304:	4500e9d6 	strmi	lr, [r0, #-2518]	; 0xfffff62a
     308:	f8143d01 			; <UNDEFINED> instruction: 0xf8143d01
     30c:	f80a3b01 			; <UNDEFINED> instruction: 0xf80a3b01
     310:	45d33f01 	ldrbmi	r3, [r3, #3841]	; 0xf01
     314:	683bd1f1 	ldmdavs	fp!, {r0, r4, r5, r6, r7, r8, ip, lr, pc}
     318:	0810f1a8 	ldmdaeq	r0, {r3, r5, r7, r8, ip, sp, lr, pc}
     31c:	1004f89d 	mulne	r4, sp, r8
     320:	294a685a 	stmdbcs	sl, {r1, r3, r4, r6, fp, sp, lr}^
     324:	214cd00a 	cmpcs	ip, sl
     328:	9018f8c3 	andsls	pc, r8, r3, asr #17
     32c:	46386159 			; <UNDEFINED> instruction: 0x46386159
     330:	46c12101 	strbmi	r2, [r1], r1, lsl #2
     334:	e7c14790 	bfi	r4, r0, (invalid: 15:1)
     338:	e7cc2000 	strb	r2, [ip, r0]
     33c:	1005f89d 	mulne	r5, sp, r8
     340:	d1f02946 	mvnsle	r2, r6, asr #18
     344:	1006f89d 	mulne	r6, sp, r8
     348:	d1ec2949 	mvnle	r2, r9, asr #18
     34c:	1007f89d 	mulne	r7, sp, r8
     350:	d1e82946 	mvnle	r2, r6, asr #18
     354:	1008f89d 	mulne	r8, sp, r8
     358:	d1e42900 	mvnle	r2, r0, lsl #18
     35c:	1009f89d 	mulne	r9, sp, r8
     360:	000af89d 	muleq	sl, sp, r8
     364:	d04e2901 	suble	r2, lr, r1, lsl #18
     368:	1006e9c3 	andne	lr, r6, r3, asr #19
     36c:	46382173 			; <UNDEFINED> instruction: 0x46382173
     370:	f04f6159 			; <UNDEFINED> instruction: 0xf04f6159
     374:	479031ff 			; <UNDEFINED> instruction: 0x479031ff
     378:	f89d683b 			; <UNDEFINED> instruction: 0xf89d683b
     37c:	f89d200c 			; <UNDEFINED> instruction: 0xf89d200c
     380:	f89d000d 			; <UNDEFINED> instruction: 0xf89d000d
     384:	f89d100e 			; <UNDEFINED> instruction: 0xf89d100e
     388:	eb00c00b 	bl	0x303bc
     38c:	f89d2002 			; <UNDEFINED> instruction: 0xf89d2002
     390:	f887200f 			; <UNDEFINED> instruction: 0xf887200f
     394:	b280c11c 	addlt	ip, r0, #28, 2
     398:	011ef8a7 	tsteq	lr, r7, lsr #17	; <UNPREDICTABLE>
     39c:	2201eb02 	andcs	lr, r1, #2048	; 0x800
     3a0:	f8c72101 			; <UNDEFINED> instruction: 0xf8c72101
     3a4:	b2921118 	addslt	r1, r2, #24, 2
     3a8:	2120f8a7 	msrcs	CPSR_, r7, lsr #17
     3ac:	0206e9c3 	andeq	lr, r6, #3194880	; 0x30c000
     3b0:	685a2056 	ldmdavs	sl, {r1, r2, r4, r6, sp}^
     3b4:	46386158 			; <UNDEFINED> instruction: 0x46386158
     3b8:	c020f8c3 	eorgt	pc, r0, r3, asr #17
     3bc:	f89d4790 			; <UNDEFINED> instruction: 0xf89d4790
     3c0:	f89da010 			; <UNDEFINED> instruction: 0xf89da010
     3c4:	ea5a9011 	b	0x16a4410
     3c8:	d0080309 	andle	r0, r8, r9, lsl #6
     3cc:	2259683b 	subscs	r6, r9, #3866624	; 0x3b0000
     3d0:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
     3d4:	a906e9c3 	stmdbge	r6, {r0, r1, r6, r7, r8, fp, sp, lr, pc}
     3d8:	685b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}^
     3dc:	fb194798 	blx	0x652246
     3e0:	eb09f90a 	bl	0x27e810
     3e4:	45c10949 	strbmi	r0, [r1, #2377]	; 0x949
     3e8:	46c1bf08 	strbmi	fp, [r1], r8, lsl #30
     3ec:	af66f43f 	svcge	0x0066f43f
     3f0:	2157683b 	cmpcs	r7, fp, lsr r8
     3f4:	46c14638 			; <UNDEFINED> instruction: 0x46c14638
     3f8:	21016159 	tstcs	r1, r9, asr r1
     3fc:	f8c3685a 			; <UNDEFINED> instruction: 0xf8c3685a
     400:	47908018 			; <UNDEFINED> instruction: 0x47908018
     404:	2802e75a 	stmdacs	r2, {r1, r3, r4, r6, r8, r9, sl, sp, lr, pc}
     408:	e9c3d9b7 	stmib	r3, {r0, r1, r2, r4, r5, r7, r8, fp, ip, lr, pc}^
     40c:	20581006 	subscs	r1, r8, r6
     410:	46386158 			; <UNDEFINED> instruction: 0x46386158
     414:	683b4790 	ldmdavs	fp!, {r4, r7, r8, r9, sl, lr}
     418:	f7ffe7af 			; <UNDEFINED> instruction: 0xf7ffe7af
     41c:	bf00fffe 	svclt	0x0000fffe
     420:	000001c8 	andeq	r0, r0, r8, asr #3
     424:	00000000 	andeq	r0, r0, r0
     428:	0000014a 	andeq	r0, r0, sl, asr #2
     42c:	4b564a55 	blmi	0x1592d88
     430:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
     434:	69464ff0 	stmdbvs	r6, {r4, r5, r6, r7, r8, r9, sl, fp, lr}^
     438:	4607b085 	strmi	fp, [r7], -r5, lsl #1
     43c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     440:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
     444:	e9d60300 	ldmib	r6, {r8, r9}^
     448:	b92b4300 	stmdblt	fp!, {r8, r9, lr}
     44c:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     450:	d05e2800 	subsle	r2, lr, r0, lsl #16
     454:	4300e9d6 	movwmi	lr, #2518	; 0x9d6
     458:	78223b01 	stmdavc	r2!, {r0, r8, r9, fp, ip, sp}
     45c:	3401bf18 	strcc	fp, [r1], #-3864	; 0xfffff0e8
     460:	2902ea4f 	stmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     464:	68f3d106 	ldmvs	r3!, {r1, r2, r8, ip, lr, pc}^
     468:	47984638 			; <UNDEFINED> instruction: 0x47984638
     46c:	d0502800 	subsle	r2, r0, r0, lsl #16
     470:	4300e9d6 	movwmi	lr, #2518	; 0x9d6
     474:	f8141e5d 			; <UNDEFINED> instruction: 0xf8141e5d
     478:	44c88b01 	strbmi	r8, [r8], #2817	; 0xb01
     47c:	0902f1a8 	stmdbeq	r2, {r3, r5, r7, r8, ip, sp, lr, pc}
     480:	0f0bf1b9 	svceq	0x000bf1b9
     484:	683bdc22 	ldmdavs	fp!, {r1, r5, sl, fp, ip, lr, pc}
     488:	2101224d 	tstcs	r1, sp, asr #4
     48c:	f8c34638 			; <UNDEFINED> instruction: 0xf8c34638
     490:	615a9018 	cmpvs	sl, r8, lsl r0
     494:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
     498:	0f00f1b9 	svceq	0x0000f1b9
     49c:	4500e9c6 	strmi	lr, [r0, #-2502]	; 0xfffff63a
     4a0:	2001bfd8 	ldrdcs	fp, [r1], -r8
     4a4:	697bdd05 	ldmdbvs	fp!, {r0, r2, r8, sl, fp, ip, lr, pc}^
     4a8:	46494638 			; <UNDEFINED> instruction: 0x46494638
     4ac:	4798691b 			; <UNDEFINED> instruction: 0x4798691b
     4b0:	4a362001 	bmi	0xd884bc
     4b4:	447a4b34 	ldrbtmi	r4, [sl], #-2868	; 0xfffff4cc
     4b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     4bc:	405a9b03 	subsmi	r9, sl, r3, lsl #22
     4c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     4c4:	b005d15c 	andlt	sp, r5, ip, asr r1
     4c8:	8ff0e8bd 	svchi	0x00f0e8bd
     4cc:	3afff10d 	bcc	0xffffc908
     4d0:	0b0bf10d 	bleq	0x2fc90c
     4d4:	68f3b92d 	ldmvs	r3!, {r0, r2, r3, r5, r8, fp, ip, sp, pc}^
     4d8:	47984638 			; <UNDEFINED> instruction: 0x47984638
     4dc:	e9d6b1c8 	ldmib	r6, {r3, r6, r7, r8, ip, sp, pc}^
     4e0:	3d014500 	cfstr32cc	mvfx4, [r1, #-0]
     4e4:	3b01f814 	blcc	0x7e53c
     4e8:	3f01f80a 	svccc	0x0001f80a
     4ec:	d1f145d3 	ldrsble	r4, [r1, #83]!	; 0x53
     4f0:	f1a8683b 			; <UNDEFINED> instruction: 0xf1a8683b
     4f4:	f89d080e 			; <UNDEFINED> instruction: 0xf89d080e
     4f8:	685a1000 	ldmdavs	sl, {ip}^
     4fc:	d00a2941 	andle	r2, sl, r1, asr #18
     500:	f8c3214d 			; <UNDEFINED> instruction: 0xf8c3214d
     504:	61599018 	cmpvs	r9, r8, lsl r0
     508:	21014638 	tstcs	r1, r8, lsr r6
     50c:	479046c1 	ldrmi	r4, [r0, r1, asr #13]
     510:	2000e7c2 	andcs	lr, r0, r2, asr #15
     514:	f89de7cd 			; <UNDEFINED> instruction: 0xf89de7cd
     518:	29641001 	stmdbcs	r4!, {r0, ip}^
     51c:	f89dd1f0 			; <UNDEFINED> instruction: 0xf89dd1f0
     520:	296f1002 	stmdbcs	pc!, {r1, ip}^	; <UNPREDICTABLE>
     524:	f89dd1ec 			; <UNDEFINED> instruction: 0xf89dd1ec
     528:	29621003 	stmdbcs	r2!, {r0, r1, ip}^
     52c:	f89dd1e8 			; <UNDEFINED> instruction: 0xf89dd1e8
     530:	29651004 	stmdbcs	r5!, {r2, ip}^
     534:	f89dd1e4 			; <UNDEFINED> instruction: 0xf89dd1e4
     538:	46c10007 	strbmi	r0, [r1], r7
     53c:	1008f89d 	mulne	r8, sp, r8
     540:	800bf89d 	mulhi	fp, sp, r8
     544:	8024f8c3 	eorhi	pc, r4, r3, asr #17
     548:	2100eb01 	tstcs	r0, r1, lsl #22
     54c:	0009f89d 	muleq	r9, sp, r8
     550:	f89d61d9 			; <UNDEFINED> instruction: 0xf89d61d9
     554:	eb01100a 	bl	0x44584
     558:	f89d2100 			; <UNDEFINED> instruction: 0xf89d2100
     55c:	62190005 	andsvs	r0, r9, #5
     560:	1006f89d 	mulne	r6, sp, r8
     564:	2100eb01 	tstcs	r0, r1, lsl #22
     568:	61994638 	orrsvs	r4, r9, r8, lsr r6
     56c:	6159214b 	cmpvs	r9, fp, asr #2
     570:	47902101 	ldrmi	r2, [r0, r1, lsl #2]
     574:	f8872301 			; <UNDEFINED> instruction: 0xf8872301
     578:	f8c78128 			; <UNDEFINED> instruction: 0xf8c78128
     57c:	e78b3124 	str	r3, [fp, r4, lsr #2]
     580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     584:	00000150 	andeq	r0, r0, r0, asr r1
     588:	00000000 	andeq	r0, r0, r0
     58c:	000000d2 	ldrdeq	r0, [r0], -r2
     590:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     594:	69474604 	stmdbvs	r7, {r2, r9, sl, lr}^
     598:	5600e9d7 			; <UNDEFINED> instruction: 0x5600e9d7
     59c:	68fbb926 	ldmvs	fp!, {r1, r2, r5, r8, fp, ip, sp, pc}^
     5a0:	b3584798 	cmplt	r8, #152, 14	; 0x2600000
     5a4:	5600e9d7 			; <UNDEFINED> instruction: 0x5600e9d7
     5a8:	782a3e01 	stmdavc	sl!, {r0, r9, sl, fp, ip, sp}
     5ac:	3501bf18 	strcc	fp, [r1, #-3864]	; 0xfffff0e8
     5b0:	2902ea4f 	stmdbcs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     5b4:	6823d01b 	stmdavs	r3!, {r0, r1, r3, r4, ip, lr, pc}
     5b8:	0c5af04f 	mrrceq	0, 4, pc, sl, cr15	; <UNPREDICTABLE>
     5bc:	8b01f815 	blhi	0x7e618
     5c0:	f8d44620 			; <UNDEFINED> instruction: 0xf8d44620
     5c4:	2101219c 			; <UNDEFINED> instruction: 0x2101219c
     5c8:	c205e9c3 	andgt	lr, r5, #3194880	; 0x30c000
     5cc:	f8c344c8 			; <UNDEFINED> instruction: 0xf8c344c8
     5d0:	3e01801c 	mcrcc	0, 0, r8, cr1, cr12, {0}
     5d4:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
     5d8:	46206962 	strtmi	r6, [r0], -r2, ror #18
     5dc:	0102f1a8 	smlatbeq	r2, r8, r1, pc	; <UNPREDICTABLE>
     5e0:	6913603d 	ldmdbvs	r3, {r0, r2, r3, r4, r5, sp, lr}
     5e4:	4798607e 			; <UNDEFINED> instruction: 0x4798607e
     5e8:	e8bd2001 	pop	{r0, sp}
     5ec:	68fb83f8 	ldmvs	fp!, {r3, r4, r5, r6, r7, r8, r9, pc}^
     5f0:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     5f4:	e9d7b110 	ldmib	r7, {r4, r8, ip, sp, pc}^
     5f8:	e7dc5600 	ldrb	r5, [ip, r0, lsl #12]
     5fc:	e8bd2000 	ldmfd	sp!, {sp}
     600:	bf0083f8 	svclt	0x000083f8
     604:	4607b5f0 			; <UNDEFINED> instruction: 0x4607b5f0
     608:	b0836946 	addlt	r6, r3, r6, asr #18
     60c:	3500e9d6 	strcc	lr, [r0, #-2518]	; 0xfffff62a
     610:	68f3b92d 	ldmvs	r3!, {r0, r2, r3, r5, r8, fp, ip, sp, pc}^
     614:	47984638 			; <UNDEFINED> instruction: 0x47984638
     618:	e9d6b390 	ldmib	r6, {r4, r7, r8, r9, ip, sp, pc}^
     61c:	461c3500 	ldrmi	r3, [ip], -r0, lsl #10
     620:	f8143d01 			; <UNDEFINED> instruction: 0xf8143d01
     624:	2bff3b01 	blcs	0xfffcf230
     628:	f8d7d014 			; <UNDEFINED> instruction: 0xf8d7d014
     62c:	462121b4 			; <UNDEFINED> instruction: 0x462121b4
     630:	6dd34638 	ldclvs	6, cr4, [r3, #224]	; 0xe0
     634:	65d33301 	ldrbvs	r3, [r3, #769]	; 0x301
     638:	4500e9c6 	strmi	lr, [r0, #-2502]	; 0xfffff63a
     63c:	68f3b925 	ldmvs	r3!, {r0, r2, r5, r8, fp, ip, sp, pc}^
     640:	b1e84798 			; <UNDEFINED> instruction: 0xb1e84798
     644:	1500e9d6 	strne	lr, [r0, #-2518]	; 0xfffff62a
     648:	3d01460c 	stccc	6, cr4, [r1, #-48]	; 0xffffffd0
     64c:	3b01f814 	blcc	0x7e6a4
     650:	d1ea2bff 	strdle	r2, [sl, #191]!	; 0xbf
     654:	b9254638 	stmdblt	r5!, {r3, r4, r5, r9, sl, lr}
     658:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     65c:	e9d6b180 	ldmib	r6, {r7, r8, ip, sp, pc}^
     660:	3d014500 	cfstr32cc	mvfx4, [r1, #-0]
     664:	3b01f814 	blcc	0x7e6bc
     668:	d0f32bff 	ldrshtle	r2, [r3], #191	; 0xbf
     66c:	11b4f8d7 			; <UNDEFINED> instruction: 0x11b4f8d7
     670:	b9436dca 	stmdblt	r3, {r1, r3, r6, r7, r8, sl, fp, sp, lr}^
     674:	46233202 	strtmi	r3, [r3], -r2, lsl #4
     678:	e9c665ca 	stmib	r6, {r1, r3, r6, r7, r8, sl, sp, lr}^
     67c:	e7c74500 	strb	r4, [r7, r0, lsl #10]
     680:	b0032000 	andlt	r2, r3, r0
     684:	b17abdf0 	ldrshlt	fp, [sl, #-208]!	; 0xffffff30
     688:	20706839 	rsbscs	r6, r0, r9, lsr r8
     68c:	e9c19301 	stmib	r1, {r0, r8, r9, ip, pc}^
     690:	61482306 	cmpvs	r8, r6, lsl #6
     694:	684a4638 	stmdavs	sl, {r3, r4, r5, r9, sl, lr}^
     698:	31fff04f 	mvnscc	pc, pc, asr #32
     69c:	f8d74790 			; <UNDEFINED> instruction: 0xf8d74790
     6a0:	9b0121b4 	blls	0x48d78
     6a4:	65d12100 	ldrbvs	r2, [r1, #256]	; 0x100
     6a8:	319cf8c7 	orrscc	pc, ip, r7, asr #17
     6ac:	e9c62001 	stmib	r6, {r0, sp}^
     6b0:	e7e64500 	strb	r4, [r6, r0, lsl #10]!
     6b4:	21b4f8d0 			; <UNDEFINED> instruction: 0x21b4f8d0
     6b8:	f8c02300 			; <UNDEFINED> instruction: 0xf8c02300
     6bc:	f8c030d8 			; <UNDEFINED> instruction: 0xf8c030d8
     6c0:	f8c03090 			; <UNDEFINED> instruction: 0xf8c03090
     6c4:	e9c2319c 	stmib	r2, {r2, r3, r4, r7, r8, ip, sp}^
     6c8:	65d33314 	ldrbvs	r3, [r3, #788]	; 0x314
     6cc:	bf004770 	svclt	0x00004770
     6d0:	4ff0e92d 	svcmi	0x00f0e92d
     6d4:	4a984680 	bmi	0xfe6120dc
     6d8:	b0cb6946 	sbclt	r6, fp, r6, asr #18
     6dc:	447a4b97 	ldrbtmi	r4, [sl], #-2967	; 0xfffff469
     6e0:	4500e9d6 	strmi	lr, [r0, #-2518]	; 0xfffff62a
     6e4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     6e8:	f04f9349 			; <UNDEFINED> instruction: 0xf04f9349
     6ec:	b9350300 	ldmdblt	r5!, {r8, r9}
     6f0:	479868f3 			; <UNDEFINED> instruction: 0x479868f3
     6f4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     6f8:	e9d680ef 	ldmib	r6, {r0, r1, r2, r3, r5, r6, r7, pc}^
     6fc:	3d014500 	cfstr32cc	mvfx4, [r1, #-0]
     700:	bf187823 	svclt	0x00187823
     704:	ea4f3401 	b	0x13cd710
     708:	f0002703 			; <UNDEFINED> instruction: 0xf0002703
     70c:	f81480f3 			; <UNDEFINED> instruction: 0xf81480f3
     710:	3d013b01 	vstrcc	d3, [r1, #-4]
     714:	3b02443b 	blcc	0x91808
     718:	2b009300 	blcs	0x25320
     71c:	80d8f340 	sbcshi	pc, r8, r0, asr #6
     720:	0910f10d 	ldmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
     724:	68f3b93d 	ldmvs	r3!, {r0, r2, r3, r4, r5, r8, fp, ip, sp, pc}^
     728:	47984640 	ldrmi	r4, [r8, r0, asr #12]
     72c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     730:	e9d680d3 	ldmib	r6, {r0, r1, r4, r6, r7, pc}^
     734:	214f4500 	cmpcs	pc, r0, lsl #10
     738:	2000f8d8 	ldrdcs	pc, [r0], -r8
     73c:	f8144640 			; <UNDEFINED> instruction: 0xf8144640
     740:	3d013b01 	vstrcc	d3, [r1, #-4]
     744:	f10d46ca 			; <UNDEFINED> instruction: 0xf10d46ca
     748:	61510b20 	cmpvs	r1, r0, lsr #22
     74c:	61932101 	orrsvs	r2, r3, r1, lsl #2
     750:	68522700 	ldmdavs	r2, {r8, r9, sl, sp}^
     754:	93029301 	movwls	r9, #8961	; 0x2301
     758:	b93d4790 	ldmdblt	sp!, {r4, r7, r8, r9, sl, lr}
     75c:	464068f3 			; <UNDEFINED> instruction: 0x464068f3
     760:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     764:	80b8f000 	adcshi	pc, r8, r0
     768:	4500e9d6 	strmi	lr, [r0, #-2518]	; 0xfffff62a
     76c:	f8143d01 			; <UNDEFINED> instruction: 0xf8143d01
     770:	f80a3b01 			; <UNDEFINED> instruction: 0xf80a3b01
     774:	441f3f01 	ldrmi	r3, [pc], #-3841	; 0x77c
     778:	d1ee45da 	ldrdle	r4, [lr, #90]!	; 0x5a
     77c:	f04f9b00 			; <UNDEFINED> instruction: 0xf04f9b00
     780:	f8990b55 			; <UNDEFINED> instruction: 0xf8990b55
     784:	21022001 	tstcs	r2, r1
     788:	93003b11 	movwls	r3, #2833	; 0xb11
     78c:	3000f8d8 	ldrdcc	pc, [r0], -r8
     790:	619a4640 	orrsvs	r4, sl, r0, asr #12
     794:	2002f899 	mulcs	r2, r9, r8
     798:	f89961da 			; <UNDEFINED> instruction: 0xf89961da
     79c:	621a2003 	andsvs	r2, sl, #3
     7a0:	2004f899 	mulcs	r4, r9, r8
     7a4:	f899625a 			; <UNDEFINED> instruction: 0xf899625a
     7a8:	629a2005 	addsvs	r2, sl, #5
     7ac:	2006f899 	mulcs	r6, r9, r8
     7b0:	f89962da 			; <UNDEFINED> instruction: 0xf89962da
     7b4:	631a2007 	tstvs	sl, #7
     7b8:	2008f899 	mulcs	r8, r9, r8
     7bc:	f8c3635a 			; <UNDEFINED> instruction: 0xf8c3635a
     7c0:	685bb014 	ldmdavs	fp, {r2, r4, ip, sp, pc}^
     7c4:	f8d84798 			; <UNDEFINED> instruction: 0xf8d84798
     7c8:	f8993000 			; <UNDEFINED> instruction: 0xf8993000
     7cc:	21022009 	tstcs	r2, r9
     7d0:	619a4640 	orrsvs	r4, sl, r0, asr #12
     7d4:	200af899 	mulcs	sl, r9, r8
     7d8:	f89961da 			; <UNDEFINED> instruction: 0xf89961da
     7dc:	621a200b 	andsvs	r2, sl, #11
     7e0:	200cf899 	mulcs	ip, r9, r8
     7e4:	f899625a 			; <UNDEFINED> instruction: 0xf899625a
     7e8:	629a200d 	addsvs	r2, sl, #13
     7ec:	200ef899 	mulcs	lr, r9, r8
     7f0:	f89962da 			; <UNDEFINED> instruction: 0xf89962da
     7f4:	631a200f 	tstvs	sl, #15
     7f8:	2010f899 	mulscs	r0, r9, r8
     7fc:	b014f8c3 	andslt	pc, r4, r3, asr #17
     800:	685b635a 	ldmdavs	fp, {r1, r3, r4, r6, r8, r9, sp, lr}^
     804:	9b004798 	blls	0x1266c
     808:	7f80f5b3 	svcvc	0x0080f5b3
     80c:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
     810:	42bb7380 	adcsmi	r7, fp, #128, 6
     814:	f8d8da06 			; <UNDEFINED> instruction: 0xf8d8da06
     818:	221c3000 	andscs	r3, ip, #0
     81c:	615a4640 	cmpvs	sl, r0, asr #12
     820:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     824:	9303ab09 	movwls	sl, #15113	; 0x3b09
     828:	eb03469a 	bl	0xd2298
     82c:	b1770b07 	cmnlt	r7, r7, lsl #22
     830:	68f3b935 	ldmvs	r3!, {r0, r2, r4, r5, r8, fp, ip, sp, pc}^
     834:	47984640 	ldrmi	r4, [r8, r0, asr #12]
     838:	d04d2800 	suble	r2, sp, r0, lsl #16
     83c:	4500e9d6 	strmi	lr, [r0, #-2518]	; 0xfffff62a
     840:	f8143d01 			; <UNDEFINED> instruction: 0xf8143d01
     844:	f80a3b01 			; <UNDEFINED> instruction: 0xf80a3b01
     848:	45da3b01 	ldrbmi	r3, [sl, #2817]	; 0xb01
     84c:	9b00d1f0 	blls	0x35014
     850:	93001bdb 	movwls	r1, #3035	; 0xbdb
     854:	06da9b01 	ldrbeq	r9, [sl], r1, lsl #22
     858:	469abf55 			; <UNDEFINED> instruction: 0x469abf55
     85c:	0721f103 	streq	pc, [r1, -r3, lsl #2]!
     860:	072df10a 	streq	pc, [sp, -sl, lsl #2]!
     864:	bf433b10 	svclt	0x00433b10
     868:	469a9302 	ldrmi	r9, [sl], r2, lsl #6
     86c:	0787eb08 	streq	lr, [r7, r8, lsl #22]
     870:	0787eb08 	streq	lr, [r7, r8, lsl #22]
     874:	0f03f1ba 	svceq	0x0003f1ba
     878:	f8d8d908 			; <UNDEFINED> instruction: 0xf8d8d908
     87c:	46403000 	strbmi	r3, [r0], -r0
     880:	619a9a02 	orrsvs	r9, sl, r2, lsl #20
     884:	615a221d 	cmpvs	sl, sp, lsl r2
     888:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     88c:	a000f8d7 	ldrdge	pc, [r0], -r7
     890:	0f00f1ba 	svceq	0x0000f1ba
     894:	46ccd036 			; <UNDEFINED> instruction: 0x46ccd036
     898:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
     89c:	e8bc3000 	ldm	ip!, {ip, sp}
     8a0:	f8ca000f 			; <UNDEFINED> instruction: 0xf8ca000f
     8a4:	99031004 	stmdbls	r3, {r2, ip}
     8a8:	300cf8ca 	andcc	pc, ip, sl, asr #17
     8ac:	0000f8ca 	andeq	pc, r0, sl, asr #17
     8b0:	2008f8ca 	andcs	pc, r8, sl, asr #17
     8b4:	3000f89c 	mulcc	r0, ip, r8
     8b8:	3010f88a 	andscc	pc, r0, sl, lsl #17
     8bc:	f44f6838 	vst2.8	{d22-d23}, [pc :256], r8
     8c0:	30117280 	andscc	r7, r1, r0, lsl #5
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	2b009b00 	blcs	0x274d0
     8cc:	af2af73f 	svcge	0x002af73f
     8d0:	e9c62001 	stmib	r6, {r0, sp}^
     8d4:	e0004500 	and	r4, r0, r0, lsl #10
     8d8:	4a192000 	bmi	0x6488e0
     8dc:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
     8e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     8e4:	405a9b49 	subsmi	r9, sl, r9, asr #22
     8e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8ec:	b04bd122 	sublt	sp, fp, r2, lsr #2
     8f0:	8ff0e8bd 	svchi	0x00f0e8bd
     8f4:	464068f3 			; <UNDEFINED> instruction: 0x464068f3
     8f8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     8fc:	e9d6d0ec 	ldmib	r6, {r2, r3, r5, r6, r7, ip, lr, pc}^
     900:	e7044500 	str	r4, [r4, -r0, lsl #10]
     904:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     908:	46cefffe 			; <UNDEFINED> instruction: 0x46cefffe
     90c:	a000f889 	andge	pc, r0, r9, lsl #17
     910:	60384684 	eorsvs	r4, r8, r4, lsl #13
     914:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
     918:	300cf8cc 	andcc	pc, ip, ip, asr #17
     91c:	1004f8cc 	andne	pc, r4, ip, asr #17
     920:	0000f8cc 	andeq	pc, r0, ip, asr #17
     924:	f8cc9903 			; <UNDEFINED> instruction: 0xf8cc9903
     928:	f89e2008 			; <UNDEFINED> instruction: 0xf89e2008
     92c:	f88c3000 			; <UNDEFINED> instruction: 0xf88c3000
     930:	e7c33010 	bfi	r3, r0, #0, #4
     934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     938:	00000256 	andeq	r0, r0, r6, asr r2
     93c:	00000000 	andeq	r0, r0, r0
     940:	0000005e 	andeq	r0, r0, lr, asr r0
     944:	4ff0e92d 	svcmi	0x00f0e92d
     948:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     94c:	b085519c 	umulllt	r5, r5, ip, r1	; <UNPREDICTABLE>
     950:	37e4f8df 	ubfxcc	pc, pc, #17, #5
     954:	9302447b 	movwls	r4, #9339	; 0x247b
     958:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     95c:	2d018395 	stccs	3, cr8, [r1, #-596]	; 0xfffffdac
     960:	808df000 	addhi	pc, sp, r0
     964:	03c0f1a5 	biceq	pc, r0, #1073741865	; 0x40000029
     968:	f2002b3e 	vpadd.i8	d2, d0, d30
     96c:	2b3e809b 	blcs	0xfa0be0
     970:	8098f200 	addshi	pc, r8, r0, lsl #4
     974:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     978:	00990099 	umullseq	r0, r9, r9, r0
     97c:	008e00a4 	addeq	r0, lr, r4, lsr #1
     980:	008e00ac 	addeq	r0, lr, ip, lsr #1
     984:	008e008e 	addeq	r0, lr, lr, lsl #1
     988:	0368008e 	cmneq	r8, #142	; 0x8e
     98c:	008e035f 	addeq	r0, lr, pc, asr r3
     990:	008e02ed 	addeq	r0, lr, sp, ror #5
     994:	008e008e 	addeq	r0, lr, lr, lsl #1
     998:	00830083 	addeq	r0, r3, r3, lsl #1
     99c:	00830083 	addeq	r0, r3, r3, lsl #1
     9a0:	00830083 	addeq	r0, r3, r3, lsl #1
     9a4:	00830083 	addeq	r0, r3, r3, lsl #1
     9a8:	02a702b5 	adceq	r0, r7, #1342177291	; 0x5000000b
     9ac:	011201a4 	tsteq	r2, r4, lsr #3
     9b0:	00b2010b 	adcseq	r0, r2, fp, lsl #2
     9b4:	00960096 	umullseq	r0, r6, r6, r0
     9b8:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9bc:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9c0:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9c4:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9c8:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9cc:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9d0:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9d4:	003f003f 	eorseq	r0, pc, pc, lsr r0	; <UNPREDICTABLE>
     9d8:	00960096 	umullseq	r0, r6, r6, r0
     9dc:	00960096 	umullseq	r0, r6, r6, r0
     9e0:	00960096 	umullseq	r0, r6, r6, r0
     9e4:	00960096 	umullseq	r0, r6, r6, r0
     9e8:	00960096 	umullseq	r0, r6, r6, r0
     9ec:	00960096 	umullseq	r0, r6, r6, r0
     9f0:	00960096 	umullseq	r0, r6, r6, r0
     9f4:	f8d40102 			; <UNDEFINED> instruction: 0xf8d40102
     9f8:	3ddc31b4 	ldfcce	f3, [ip, #720]	; 0x2d0
     9fc:	f8534620 			; <UNDEFINED> instruction: 0xf8534620
     a00:	47983025 	ldrmi	r3, [r8, r5, lsr #32]
     a04:	d0572800 	subsle	r2, r7, r0, lsl #16
     a08:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
     a0c:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     a10:	6d13319c 	ldfvss	f3, [r3, #-624]	; 0xfffffd90
     a14:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     a18:	f8d48320 			; <UNDEFINED> instruction: 0xf8d48320
     a1c:	e9d88014 	ldmib	r8, {r2, r4, pc}^
     a20:	b93b7300 	ldmdblt	fp!, {r8, r9, ip, sp, lr}
     a24:	300cf8d8 	ldrdcc	pc, [ip], -r8
     a28:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     a2c:	d0432800 	suble	r2, r3, r0, lsl #16
     a30:	7300e9d8 	movwvc	lr, #2520	; 0x9d8
     a34:	f8973b01 			; <UNDEFINED> instruction: 0xf8973b01
     a38:	bf189000 	svclt	0x00189000
     a3c:	d1073701 	tstle	r7, r1, lsl #14
     a40:	300cf8d8 	ldrdcc	pc, [ip], -r8
     a44:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     a48:	d0352800 	eorsle	r2, r5, r0, lsl #16
     a4c:	7300e9d8 	movwvc	lr, #2520	; 0x9d8
     a50:	f8171e5e 			; <UNDEFINED> instruction: 0xf8171e5e
     a54:	2dd85b01 	vldrcs	d21, [r8, #4]
     a58:	f1b9bf08 			; <UNDEFINED> instruction: 0xf1b9bf08
     a5c:	d0070fff 	strdle	r0, [r7], -pc	; <UNPREDICTABLE>
     a60:	22346823 	eorscs	r6, r4, #2293760	; 0x230000
     a64:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
     a68:	615a9506 	cmpvs	sl, r6, lsl #10
     a6c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     a70:	519cf8c4 	orrspl	pc, ip, r4, asr #17
     a74:	e9c82d01 	stmib	r8, {r0, r8, sl, fp, sp}^
     a78:	f47f7600 			; <UNDEFINED> instruction: 0xf47f7600
     a7c:	6823af73 	stmdavs	r3!, {r0, r1, r4, r5, r6, r8, r9, sl, fp, sp, pc}
     a80:	4620215b 			; <UNDEFINED> instruction: 0x4620215b
     a84:	6159685a 	cmpvs	r9, sl, asr r8
     a88:	619d2101 	orrsvs	r2, sp, r1, lsl #2
     a8c:	f8d44790 			; <UNDEFINED> instruction: 0xf8d44790
     a90:	e7bb21b4 			; <UNDEFINED> instruction: 0xe7bb21b4
     a94:	213b6823 	teqcs	fp, r3, lsr #16
     a98:	4620681a 			; <UNDEFINED> instruction: 0x4620681a
     a9c:	6159619d 			; <UNDEFINED> instruction: 0x6159619d
     aa0:	e7b14790 			; <UNDEFINED> instruction: 0xe7b14790
     aa4:	21436823 	cmpcs	r3, r3, lsr #16
     aa8:	2200e7f6 	andcs	lr, r0, #64487424	; 0x3d80000
     aac:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
     ab0:	faa6f7ff 	blx	0xfe9beab4
     ab4:	d1a72800 			; <UNDEFINED> instruction: 0xd1a72800
     ab8:	b0052000 	andlt	r2, r5, r0
     abc:	8ff0e8bd 	svchi	0x00f0e8bd
     ac0:	21012200 	mrscs	r2, R9_usr
     ac4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ac8:	2800fa9b 	stmdacs	r0, {r0, r1, r3, r4, r7, r9, fp, ip, sp, lr, pc}
     acc:	e7f3d19c 			; <UNDEFINED> instruction: 0xe7f3d19c
     ad0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     ad4:	2800fdfd 	stmdacs	r0, {r0, r2, r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, lr, pc}
     ad8:	e7edd196 			; <UNDEFINED> instruction: 0xe7edd196
     adc:	e9d66966 	ldmib	r6, {r1, r2, r5, r6, r8, fp, sp, lr}^
     ae0:	b9337300 	ldmdblt	r3!, {r8, r9, ip, sp, lr}
     ae4:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
     ae8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     aec:	e9d6d0e4 	ldmib	r6, {r2, r5, r6, r7, ip, lr, pc}^
     af0:	3b017300 	blcc	0x5d6f8
     af4:	bf187839 	svclt	0x00187839
     af8:	ea4f3701 	b	0x13ce704
     afc:	d1062801 	tstle	r6, r1, lsl #16
     b00:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
     b04:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     b08:	e9d6d0d6 	ldmib	r6, {r1, r2, r4, r6, r7, ip, lr, pc}^
     b0c:	1e5d7300 	cdpne	3, 5, cr7, cr13, cr0, {0}
     b10:	4442783a 	strbmi	r7, [r2], #-2106	; 0xfffff7c6
     b14:	d0052a04 	andle	r2, r5, r4, lsl #20
     b18:	22096823 	andcs	r6, r9, #2293760	; 0x230000
     b1c:	615a4620 	cmpvs	sl, r0, lsr #12
     b20:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     b24:	b9353701 	ldmdblt	r5!, {r0, r8, r9, sl, ip, sp}
     b28:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
     b2c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     b30:	e9d6d0c2 	ldmib	r6, {r1, r6, r7, ip, lr, pc}^
     b34:	3d017500 	cfstr32cc	mvfx7, [r1, #-0]
     b38:	9000f897 	mulls	r0, r7, r8
     b3c:	3701bf18 	smladcc	r1, r8, pc, fp	; <UNPREDICTABLE>
     b40:	2909ea4f 	stmdbcs	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     b44:	68f3d106 	ldmvs	r3!, {r1, r2, r8, ip, lr, pc}^
     b48:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     b4c:	d0b32800 	adcsle	r2, r3, r0, lsl #16
     b50:	7500e9d6 	strvc	lr, [r0, #-2518]	; 0xfffff62a
     b54:	68232251 	stmdavs	r3!, {r0, r4, r6, r9, sp}
     b58:	f8172101 			; <UNDEFINED> instruction: 0xf8172101
     b5c:	46208b01 	strtmi	r8, [r0], -r1, lsl #22
     b60:	615a3d01 	cmpvs	sl, r1, lsl #26
     b64:	f8c344c8 			; <UNDEFINED> instruction: 0xf8c344c8
     b68:	685b8018 	ldmdavs	fp, {r3, r4, pc}^
     b6c:	f8c44798 			; <UNDEFINED> instruction: 0xf8c44798
     b70:	f8d48114 			; <UNDEFINED> instruction: 0xf8d48114
     b74:	603721b4 	ldrhtvs	r2, [r7], -r4
     b78:	e7476075 	smlsldx	r6, r7, r5, r0
     b7c:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
     b80:	68db4620 	ldmvs	fp, {r5, r9, sl, lr}^
     b84:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     b88:	af3ef47f 	svcge	0x003ef47f
     b8c:	4620e794 			; <UNDEFINED> instruction: 0x4620e794
     b90:	fcfef7ff 	ldc2l	7, cr15, [lr], #1020	; 0x3fc
     b94:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
     b98:	e78daf37 			; <UNDEFINED> instruction: 0xe78daf37
     b9c:	e9d66966 	ldmib	r6, {r1, r2, r5, r6, r8, fp, sp, lr}^
     ba0:	b9335300 	ldmdblt	r3!, {r8, r9, ip, lr}
     ba4:	462068f3 			; <UNDEFINED> instruction: 0x462068f3
     ba8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     bac:	e9d6d084 	ldmib	r6, {r2, r7, ip, lr, pc}^
     bb0:	3b015300 	blcc	0x557b8
     bb4:	bf18782a 	svclt	0x0018782a
     bb8:	ea4f3501 	b	0x13cdfc4
     bbc:	f0002702 			; <UNDEFINED> instruction: 0xf0002702
     bc0:	f8158266 			; <UNDEFINED> instruction: 0xf8158266
     bc4:	3b012b01 	blcc	0x4b7d0
     bc8:	3a02443a 	bcc	0x91cb8
     bcc:	2a009203 	bcs	0x253e0
     bd0:	46b3dd71 			; <UNDEFINED> instruction: 0x46b3dd71
     bd4:	46a2461f 	ssatmi	r4, #3, pc, lsl #12	; <UNPREDICTABLE>
     bd8:	f8dbb947 			; <UNDEFINED> instruction: 0xf8dbb947
     bdc:	4650200c 	ldrbmi	r2, [r0], -ip
     be0:	28004790 	stmdacs	r0, {r4, r7, r8, r9, sl, lr}
     be4:	af68f43f 	svcge	0x0068f43f
     be8:	5700e9db 			; <UNDEFINED> instruction: 0x5700e9db
     bec:	f8152250 			; <UNDEFINED> instruction: 0xf8152250
     bf0:	21018b01 	tstcs	r1, r1, lsl #22
     bf4:	3000f8da 	ldrdcc	pc, [r0], -sl
     bf8:	f0084650 			; <UNDEFINED> instruction: 0xf0084650
     bfc:	3f01040f 	svccc	0x0001040f
     c00:	1628ea4f 	strtne	lr, [r8], -pc, asr #20
     c04:	619c615a 	orrsvs	r6, ip, sl, asr r1
     c08:	61de685a 	bicsvs	r6, lr, sl, asr r8
     c0c:	f0184790 			; <UNDEFINED> instruction: 0xf0184790
     c10:	d0070f0c 	andle	r0, r7, ip, lsl #30
     c14:	2000f8da 	ldrdcs	pc, [r0], -sl
     c18:	4650231e 			; <UNDEFINED> instruction: 0x4650231e
     c1c:	3405e9c2 	strcc	lr, [r5], #-2498	; 0xfffff63e
     c20:	47906812 			; <UNDEFINED> instruction: 0x47906812
     c24:	0884eb0a 	stmeq	r4, {r1, r3, r8, r9, fp, sp, lr, pc}
     c28:	40a4f8d8 	ldrdmi	pc, [r4], r8	; <UNPREDICTABLE>
     c2c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     c30:	f8df827c 			; <UNDEFINED> instruction: 0xf8df827c
     c34:	9b022508 	blls	0x8a05c
     c38:	f1a2589a 			; <UNDEFINED> instruction: 0xf1a2589a
     c3c:	f1020804 			; <UNDEFINED> instruction: 0xf1020804
     c40:	2e0009fc 			; <UNDEFINED> instruction: 0x2e0009fc
     c44:	8212f000 	andshi	pc, r2, #0
     c48:	f8dbb947 			; <UNDEFINED> instruction: 0xf8dbb947
     c4c:	4650300c 	ldrbmi	r3, [r0], -ip
     c50:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     c54:	af30f43f 	svcge	0x0030f43f
     c58:	5700e9db 			; <UNDEFINED> instruction: 0x5700e9db
     c5c:	782a3f01 	stmdavc	sl!, {r0, r8, r9, sl, fp, ip, sp}
     c60:	3501bf18 	strcc	fp, [r1, #-3864]	; 0xfffff0e8
     c64:	2202ea4f 	andcs	lr, r2, #323584	; 0x4f000
     c68:	f8dbd10a 			; <UNDEFINED> instruction: 0xf8dbd10a
     c6c:	4650300c 	ldrbmi	r3, [r0], -ip
     c70:	47989201 	ldrmi	r9, [r8, r1, lsl #4]
     c74:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     c78:	e9dbaf1f 	ldmib	fp, {r0, r1, r2, r3, r4, r8, r9, sl, fp, sp, pc}^
     c7c:	9a015700 	bls	0x56884
     c80:	3b01f815 	blcc	0x7ecdc
     c84:	44133f01 	ldrmi	r3, [r3], #-3841	; 0xfffff0ff
     c88:	2f04f858 	svccs	0x0004f858
     c8c:	f82445c8 			; <UNDEFINED> instruction: 0xf82445c8
     c90:	d1d63012 	bicsle	r3, r6, r2, lsl r0
     c94:	1000f8da 	ldrdne	pc, [r0], -sl
     c98:	2a016e8a 	bcs	0x5c6c8
     c9c:	8212f300 	andshi	pc, r2, #0, 6
     ca0:	2e009b03 	vmlacs.f64	d9, d0, d3
     ca4:	8206f040 	andhi	pc, r6, #64	; 0x40
     ca8:	93033b41 	movwls	r3, #15169	; 0x3b41
     cac:	dc932b00 	vldmiale	r3, {d2-d1}
     cb0:	463b465e 			; <UNDEFINED> instruction: 0x463b465e
     cb4:	f8d44654 			; <UNDEFINED> instruction: 0xf8d44654
     cb8:	603521b4 	ldrhtvs	r2, [r5], -r4
     cbc:	e6a56073 	sxtab	r6, r5, r3
     cc0:	31b4f8d4 			; <UNDEFINED> instruction: 0x31b4f8d4
     cc4:	8014f8d4 			; <UNDEFINED> instruction: 0x8014f8d4
     cc8:	e9d86d5b 	ldmib	r8, {r0, r1, r3, r4, r6, r8, sl, fp, sp, lr}^
     ccc:	b92b6500 	stmdblt	fp!, {r8, sl, sp, lr}
     cd0:	223d6823 	eorscs	r6, sp, #2293760	; 0x230000
     cd4:	615a4620 	cmpvs	sl, r0, lsr #12
     cd8:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     cdc:	f8d8b945 			; <UNDEFINED> instruction: 0xf8d8b945
     ce0:	4620300c 	strtmi	r3, [r0], -ip
     ce4:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     ce8:	aee6f43f 	mcrge	4, 7, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
     cec:	6500e9d8 	strvs	lr, [r0, #-2520]	; 0xfffff628
     cf0:	78333d01 	ldmdavc	r3!, {r0, r8, sl, fp, ip, sp}
     cf4:	3601bf18 			; <UNDEFINED> instruction: 0x3601bf18
     cf8:	2903ea4f 	stmdbcs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     cfc:	f8d8d108 			; <UNDEFINED> instruction: 0xf8d8d108
     d00:	4620300c 	strtmi	r3, [r0], -ip
     d04:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     d08:	aed6f43f 	mrcge	4, 6, APSR_nzcv, cr6, cr15, {1}
     d0c:	6500e9d8 	strvs	lr, [r0, #-2520]	; 0xfffff628
     d10:	78333d01 	ldmdavc	r3!, {r0, r8, sl, fp, ip, sp}
     d14:	f106bf18 			; <UNDEFINED> instruction: 0xf106bf18
     d18:	44990b01 	ldrmi	r0, [r9], #2817	; 0xb01
     d1c:	f8d8d108 			; <UNDEFINED> instruction: 0xf8d8d108
     d20:	4620300c 	strtmi	r3, [r0], -ip
     d24:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     d28:	aec6f43f 	mcrge	4, 6, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
     d2c:	b500e9d8 	strlt	lr, [r0, #-2520]	; 0xfffff628
     d30:	f81b1e6f 			; <UNDEFINED> instruction: 0xf81b1e6f
     d34:	93013b01 	movwls	r3, #6913	; 0x1b01
     d38:	ebb91cda 	bl	0xfee480a8
     d3c:	f0000f42 			; <UNDEFINED> instruction: 0xf0000f42
     d40:	682281bc 	stmdavs	r2!, {r2, r3, r4, r5, r7, r8, pc}
     d44:	46202109 	strtmi	r2, [r0], -r9, lsl #2
     d48:	68126151 	ldmdavs	r2, {r0, r4, r6, r8, sp, lr}
     d4c:	68224790 	stmdavs	r2!, {r4, r7, r8, r9, sl, lr}
     d50:	9e012166 	adflssz	f2, f1, f6
     d54:	61514620 	cmpvs	r1, r0, lsr #12
     d58:	68552101 	ldmdavs	r5, {r0, r8, sp}^
     d5c:	47a86196 			; <UNDEFINED> instruction: 0x47a86196
     d60:	6144f8c4 	smlalbtvs	pc, r4, r4, r8	; <UNPREDICTABLE>
     d64:	d0542e00 	subsle	r2, r4, r0, lsl #28
     d68:	7aa2f504 	bvc	0xfe8be180
     d6c:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     d70:	b947465d 	stmdblt	r7, {r0, r2, r3, r4, r6, r9, sl, lr}^
     d74:	300cf8d8 	ldrdcc	pc, [ip], -r8
     d78:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     d7c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     d80:	e9d8ae9b 	ldmib	r8, {r0, r1, r3, r4, r7, r9, sl, fp, sp, pc}^
     d84:	3f015700 	svccc	0x00015700
     d88:	bf18782e 	svclt	0x0018782e
     d8c:	d1083501 	tstle	r8, r1, lsl #10
     d90:	300cf8d8 	ldrdcc	pc, [ip], -r8
     d94:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     d98:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     d9c:	e9d8ae8d 	ldmib	r8, {r0, r2, r3, r7, r9, sl, fp, sp, pc}^
     da0:	3f015700 	svccc	0x00015700
     da4:	f8156a23 			; <UNDEFINED> instruction: 0xf8156a23
     da8:	f8d41b01 			; <UNDEFINED> instruction: 0xf8d41b01
     dac:	2b00b0d8 	blcs	0x2d114
     db0:	81b1f340 			; <UNDEFINED> instruction: 0x81b1f340
     db4:	e0042000 	and	r2, r4, r0
     db8:	0b54f10b 	bleq	0x153d1ec
     dbc:	f0004298 			; <UNDEFINED> instruction: 0xf0004298
     dc0:	f8db81aa 			; <UNDEFINED> instruction: 0xf8db81aa
     dc4:	30012000 	andcc	r2, r1, r0
     dc8:	d1f54296 			; <UNDEFINED> instruction: 0xd1f54296
     dcc:	c000f8d4 	ldrdgt	pc, [r0], -r4
     dd0:	f84a110b 			; <UNDEFINED> instruction: 0xf84a110b
     dd4:	f001bf04 			; <UNDEFINED> instruction: 0xf001bf04
     dd8:	f8cb010f 			; <UNDEFINED> instruction: 0xf8cb010f
     ddc:	46203014 			; <UNDEFINED> instruction: 0x46203014
     de0:	1018f8cb 	andsne	pc, r8, fp, asr #17
     de4:	f8cc2101 			; <UNDEFINED> instruction: 0xf8cc2101
     de8:	f1096018 			; <UNDEFINED> instruction: 0xf1096018
     dec:	f8dc0901 			; <UNDEFINED> instruction: 0xf8dc0901
     df0:	f8db2004 			; <UNDEFINED> instruction: 0xf8db2004
     df4:	f8cc3014 			; <UNDEFINED> instruction: 0xf8cc3014
     df8:	f8db301c 			; <UNDEFINED> instruction: 0xf8db301c
     dfc:	f8cc3018 			; <UNDEFINED> instruction: 0xf8cc3018
     e00:	23673020 	cmncs	r7, #32
     e04:	3014f8cc 	andscc	pc, r4, ip, asr #17
     e08:	9b014790 	blls	0x52c50
     e0c:	d1b0454b 	asrsle	r4, fp, #10
     e10:	b94746ab 	stmdblt	r7, {r0, r1, r3, r5, r7, r9, sl, lr}^
     e14:	300cf8d8 	ldrdcc	pc, [ip], -r8
     e18:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     e1c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     e20:	e9d8ae4b 	ldmib	r8, {r0, r1, r3, r6, r9, sl, fp, sp, pc}^
     e24:	1e7eb700 	cdpne	7, 7, cr11, cr14, cr0, {0}
     e28:	2000f89b 	mulcs	r0, fp, r8
     e2c:	f10bbf18 			; <UNDEFINED> instruction: 0xf10bbf18
     e30:	f8c40501 			; <UNDEFINED> instruction: 0xf8c40501
     e34:	d108218c 	smlabble	r8, ip, r1, r2
     e38:	300cf8d8 	ldrdcc	pc, [ip], -r8
     e3c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     e40:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     e44:	e9d8ae39 	ldmib	r8, {r0, r3, r4, r5, r9, sl, fp, sp, pc}^
     e48:	3e015600 	cfmadd32cc	mvax0, mvfx5, mvfx1, mvfx0
     e4c:	bf18782b 	svclt	0x0018782b
     e50:	f8c43501 			; <UNDEFINED> instruction: 0xf8c43501
     e54:	d1083190 			; <UNDEFINED> instruction: 0xd1083190
     e58:	300cf8d8 	ldrdcc	pc, [ip], -r8
     e5c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     e60:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     e64:	e9d8ae29 	ldmib	r8, {r0, r3, r5, r9, sl, fp, sp, pc}^
     e68:	f04f5600 			; <UNDEFINED> instruction: 0xf04f5600
     e6c:	f8150c68 			; <UNDEFINED> instruction: 0xf8150c68
     e70:	3e013b01 	vmlacc.f64	d3, d1, d1
     e74:	f8d46822 			; <UNDEFINED> instruction: 0xf8d46822
     e78:	f003118c 			; <UNDEFINED> instruction: 0xf003118c
     e7c:	111b000f 	tstne	fp, pc
     e80:	0198f8c4 	orrseq	pc, r8, r4, asr #17
     e84:	3194f8c4 	orrscc	pc, r4, r4, asr #17
     e88:	61914620 	orrsvs	r4, r1, r0, lsr #12
     e8c:	68532101 	ldmdavs	r3, {r0, r8, sp}^
     e90:	7190f8d4 			; <UNDEFINED> instruction: 0x7190f8d4
     e94:	f8d461d7 			; <UNDEFINED> instruction: 0xf8d461d7
     e98:	62177194 	andsvs	r7, r7, #148, 2	; 0x25
     e9c:	7198f8d4 			; <UNDEFINED> instruction: 0x7198f8d4
     ea0:	f8c26257 			; <UNDEFINED> instruction: 0xf8c26257
     ea4:	4798c014 			; <UNDEFINED> instruction: 0x4798c014
     ea8:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
     eac:	3090f8d4 			; <UNDEFINED> instruction: 0x3090f8d4
     eb0:	20012100 	andcs	r2, r1, r0, lsl #2
     eb4:	33016591 	movwcc	r6, #5521	; 0x1591
     eb8:	3090f8c4 	addscc	pc, r0, r4, asr #17
     ebc:	5600e9c8 	strpl	lr, [r0], -r8, asr #19
     ec0:	119cf8c4 	orrsne	pc, ip, r4, asr #17
     ec4:	6823e00a 	stmdavs	r3!, {r1, r3, sp, lr, pc}
     ec8:	25544620 	ldrbcs	r4, [r4, #-1568]	; 0xfffff9e0
     ecc:	685a2101 	ldmdavs	sl, {r0, r8, sp}^
     ed0:	4790615d 			; <UNDEFINED> instruction: 0x4790615d
     ed4:	23002002 	movwcs	r2, #2
     ed8:	319cf8c4 	orrscc	pc, ip, r4, asr #17
     edc:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     ee0:	68238ff0 	stmdavs	r3!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     ee4:	21012065 	tstcs	r1, r5, rrx
     ee8:	6158685a 	cmpvs	r8, sl, asr r8
     eec:	47904620 	ldrmi	r4, [r0, r0, lsr #12]
     ef0:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
     ef4:	b13b6d13 	teqlt	fp, r3, lsl sp
     ef8:	213c6823 	teqcs	ip, r3, lsr #16
     efc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
     f00:	47906159 			; <UNDEFINED> instruction: 0x47906159
     f04:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
     f08:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
     f0c:	e9c43101 	stmib	r4, {r0, r8, ip, sp}^
     f10:	e9c43339 	stmib	r4, {r0, r3, r4, r5, r8, r9, ip, sp}^
     f14:	e9c4113d 	stmib	r4, {r0, r2, r3, r4, r5, r8, ip}^
     f18:	f04f113f 			; <UNDEFINED> instruction: 0xf04f113f
     f1c:	e9c43105 	stmib	r4, {r0, r2, r8, ip, sp}^
     f20:	e9c4333b 	stmib	r4, {r0, r1, r3, r4, r5, r8, r9, ip, sp}^
     f24:	e9c41141 	stmib	r4, {r0, r6, r8, ip}^
     f28:	f04f1143 			; <UNDEFINED> instruction: 0xf04f1143
     f2c:	f8c41101 			; <UNDEFINED> instruction: 0xf8c41101
     f30:	f8c43114 			; <UNDEFINED> instruction: 0xf8c43114
     f34:	2101111e 	tstcs	r1, lr, lsl r1
     f38:	f8c46263 			; <UNDEFINED> instruction: 0xf8c46263
     f3c:	f8c4312c 			; <UNDEFINED> instruction: 0xf8c4312c
     f40:	f8843118 			; <UNDEFINED> instruction: 0xf8843118
     f44:	f8c4311c 			; <UNDEFINED> instruction: 0xf8c4311c
     f48:	f8843124 			; <UNDEFINED> instruction: 0xf8843124
     f4c:	65113128 	ldrvs	r3, [r1, #-296]	; 0xfffffed8
     f50:	f8d4e55c 			; <UNDEFINED> instruction: 0xf8d4e55c
     f54:	e9d88014 	ldmib	r8, {r2, r4, pc}^
     f58:	b9437300 	stmdblt	r3, {r8, r9, ip, sp, lr}^
     f5c:	300cf8d8 	ldrdcc	pc, [ip], -r8
     f60:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
     f64:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     f68:	e9d8ada7 	ldmib	r8, {r0, r1, r2, r5, r7, r8, sl, fp, sp, pc}^
     f6c:	3b017300 	blcc	0x5db74
     f70:	bf187839 	svclt	0x00187839
     f74:	ea4f3701 	b	0x13ceb80
     f78:	f0002501 			; <UNDEFINED> instruction: 0xf0002501
     f7c:	f8178091 			; <UNDEFINED> instruction: 0xf8178091
     f80:	1e5e9b01 	vnmlsne.f64	d25, d14, d1
     f84:	f1a944a9 			; <UNDEFINED> instruction: 0xf1a944a9
     f88:	f1b90902 			; <UNDEFINED> instruction: 0xf1b90902
     f8c:	dd4b0f00 	stclle	15, cr0, [fp, #-0]
     f90:	0a4ef04f 	beq	0x13bd0d4
     f94:	f8d8b946 			; <UNDEFINED> instruction: 0xf8d8b946
     f98:	4620300c 	strtmi	r3, [r0], -ip
     f9c:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     fa0:	ad8af43f 	cfstrsge	mvf15, [sl, #252]	; 0xfc
     fa4:	7600e9d8 			; <UNDEFINED> instruction: 0x7600e9d8
     fa8:	783d3e01 	ldmdavc	sp!, {r0, r9, sl, fp, ip, sp}
     fac:	3701bf18 	smladcc	r1, r8, pc, fp	; <UNPREDICTABLE>
     fb0:	f8d8d108 			; <UNDEFINED> instruction: 0xf8d8d108
     fb4:	4620300c 	strtmi	r3, [r0], -ip
     fb8:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
     fbc:	ad7cf43f 	cfldrdge	mvd15, [ip, #-252]!	; 0xffffff04
     fc0:	7600e9d8 			; <UNDEFINED> instruction: 0x7600e9d8
     fc4:	68232101 	stmdavs	r3!, {r0, r8, sp}
     fc8:	f8174620 			; <UNDEFINED> instruction: 0xf8174620
     fcc:	3e01bb01 	vmlacc.f64	d11, d1, d1
     fd0:	a505e9c3 	strge	lr, [r5, #-2499]	; 0xfffff63d
     fd4:	b01cf8c3 	andslt	pc, ip, r3, asr #17
     fd8:	4798685b 			; <UNDEFINED> instruction: 0x4798685b
     fdc:	d9062d1f 	stmdble	r6, {r0, r1, r2, r3, r4, r8, sl, fp, sp}
     fe0:	221a6823 	andscs	r6, sl, #2293760	; 0x230000
     fe4:	e9c34620 	stmib	r3, {r5, r9, sl, lr}^
     fe8:	681b2505 	ldmdavs	fp, {r0, r2, r8, sl, sp}
     fec:	2d0f4798 	stccs	7, cr4, [pc, #-608]	; 0xd94
     ff0:	bfc84425 	svclt	0x00c84425
     ff4:	b0f4f885 	rscslt	pc, r4, r5, lsl #17
     ff8:	f00bdc11 			; <UNDEFINED> instruction: 0xf00bdc11
     ffc:	ea4f020f 	b	0x13c1840
    1000:	429a131b 	addsmi	r1, sl, #1811939328	; 0x6c000000
    1004:	20e4f885 	rsccs	pc, r4, r5, lsl #17
    1008:	30f4f885 	rscscc	pc, r4, r5, lsl #17
    100c:	6823d907 	stmdavs	r3!, {r0, r1, r2, r8, fp, ip, lr, pc}
    1010:	4620221b 			; <UNDEFINED> instruction: 0x4620221b
    1014:	b018f8c3 	andslt	pc, r8, r3, asr #17
    1018:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
    101c:	f1a94798 			; <UNDEFINED> instruction: 0xf1a94798
    1020:	f1b90902 			; <UNDEFINED> instruction: 0xf1b90902
    1024:	dcb50f00 	ldcle	15, cr0, [r5]
    1028:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
    102c:	7000f8c8 	andvc	pc, r0, r8, asr #17
    1030:	6004f8c8 	andvs	pc, r4, r8, asr #17
    1034:	2201e4ea 	andcs	lr, r1, #-369098752	; 0xea000000
    1038:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
    103c:	ffe0f7fe 			; <UNDEFINED> instruction: 0xffe0f7fe
    1040:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
    1044:	e537ace1 	ldr	sl, [r7, #-3297]!	; 0xfffff31f
    1048:	21002201 	tstcs	r0, r1, lsl #4
    104c:	f7fe4620 			; <UNDEFINED> instruction: 0xf7fe4620
    1050:	2800ffd7 	stmdacs	r0, {r0, r1, r2, r4, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1054:	acd8f47f 	cfldrdge	mvd15, [r8], {127}	; 0x7f
    1058:	4620e52e 	strtmi	lr, [r0], -lr, lsr #10
    105c:	fad2f7ff 	blx	0xff4bf060
    1060:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1064:	f8d4ad29 			; <UNDEFINED> instruction: 0xf8d4ad29
    1068:	e478519c 	ldrbt	r5, [r8], #-412	; 0xfffffe64
    106c:	f8dbb947 			; <UNDEFINED> instruction: 0xf8dbb947
    1070:	4650300c 	ldrbmi	r3, [r0], -ip
    1074:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
    1078:	ad1ef43f 	cfldrsge	mvf15, [lr, #-252]	; 0xffffff04
    107c:	5700e9db 			; <UNDEFINED> instruction: 0x5700e9db
    1080:	f8153f01 			; <UNDEFINED> instruction: 0xf8153f01
    1084:	e5ff3b01 	ldrb	r3, [pc, #2817]!	; 0x1b8d
    1088:	21b4f8d0 			; <UNDEFINED> instruction: 0x21b4f8d0
    108c:	68f3e4c1 	ldmvs	r3!, {r0, r6, r7, sl, sp, lr, pc}^
    1090:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    1094:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1098:	e9d6ad0f 	ldmib	r6, {r0, r1, r2, r3, r8, sl, fp, sp, pc}^
    109c:	e5905300 	ldr	r5, [r0, #768]	; 0x300
    10a0:	300cf8d8 	ldrdcc	pc, [ip], -r8
    10a4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
    10a8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    10ac:	e9d8ad05 	ldmib	r8, {r0, r2, r8, sl, fp, sp, pc}^
    10b0:	e7647300 	strb	r7, [r4, -r0, lsl #6]!
    10b4:	93033b81 	movwls	r3, #15233	; 0x3b81
    10b8:	1e5ae5f8 	mrcne	5, 2, lr, cr10, cr8, {7}
    10bc:	f67f2a03 			; <UNDEFINED> instruction: 0xf67f2a03
    10c0:	e63eae46 	ldrt	sl, [lr], -r6, asr #28
    10c4:	245c46a1 	ldrbcs	r4, [ip], #-1697	; 0xfffff95f
    10c8:	0880f109 	stmeq	r0, {r0, r3, r8, ip, sp, lr, pc}
    10cc:	f8dae001 			; <UNDEFINED> instruction: 0xf8dae001
    10d0:	f8b91000 			; <UNDEFINED> instruction: 0xf8b91000
    10d4:	46502000 	ldrbmi	r2, [r0], -r0
    10d8:	3002f8b9 			; <UNDEFINED> instruction: 0x3002f8b9
    10dc:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
    10e0:	2306e9c1 	movwcs	lr, #27073	; 0x69c1
    10e4:	2c0cf839 	stccs	8, cr15, [ip], {57}	; 0x39
    10e8:	3c0af839 	stccc	8, cr15, [sl], {57}	; 0x39
    10ec:	2308e9c1 	movwcs	lr, #35265	; 0x89c1
    10f0:	2c08f839 	stccs	8, cr15, [r8], {57}	; 0x39
    10f4:	3c06f839 	stccc	8, cr15, [r6], {57}	; 0x39
    10f8:	230ae9c1 	movwcs	lr, #43457	; 0xa9c1
    10fc:	3c02f839 	stccc	8, cr15, [r2], {57}	; 0x39
    1100:	2c04f839 	stccs	8, cr15, [r4], {57}	; 0x39
    1104:	230ce9c1 	movwcs	lr, #51649	; 0xc9c1
    1108:	684b614c 	stmdavs	fp, {r2, r3, r6, r8, sp, lr}^
    110c:	47982102 	ldrmi	r2, [r8, r2, lsl #2]
    1110:	d1dc45c1 	bicsle	r4, ip, r1, asr #11
    1114:	6823e5c4 	stmdavs	r3!, {r2, r6, r7, r8, sl, sp, lr, pc}
    1118:	46202205 	strtmi	r2, [r0], -r5, lsl #4
    111c:	e9c39102 	stmib	r3, {r1, r8, ip, pc}^
    1120:	681b2605 	ldmdavs	fp, {r0, r2, r9, sl, sp}
    1124:	99024798 	stmdbls	r2, {r3, r4, r7, r8, r9, sl, lr}
    1128:	4650e650 			; <UNDEFINED> instruction: 0x4650e650
    112c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1130:	f8c84604 			; <UNDEFINED> instruction: 0xf8c84604
    1134:	e57c00a4 	ldrb	r0, [ip, #-164]!	; 0xffffff5c
    1138:	000007e0 	andeq	r0, r0, r0, ror #15
    113c:	00000000 	andeq	r0, r0, r0
    1140:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
    1144:	319cf8d0 			; <UNDEFINED> instruction: 0x319cf8d0
    1148:	f8d4b1bb 			; <UNDEFINED> instruction: 0xf8d4b1bb
    114c:	6d9221b4 	ldfvss	f2, [r2, #720]	; 0x2d0
    1150:	01d0f102 	bicseq	pc, r0, r2, lsl #2
    1154:	d01d4299 	mulsle	sp, r9, r2
    1158:	46116963 	ldrmi	r6, [r1], -r3, ror #18
    115c:	695b4620 	ldmdbvs	fp, {r5, r9, sl, lr}^
    1160:	b1404798 			; <UNDEFINED> instruction: 0xb1404798
    1164:	21b4f8d4 			; <UNDEFINED> instruction: 0x21b4f8d4
    1168:	6d932001 	ldcvs	0, cr2, [r3, #4]
    116c:	f0034403 			; <UNDEFINED> instruction: 0xf0034403
    1170:	65930307 	ldrvs	r0, [r3, #775]	; 0x307
    1174:	2000bd38 	andcs	fp, r0, r8, lsr sp
    1178:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    117c:	2800fa43 	stmdacs	r0, {r0, r1, r6, r9, fp, ip, sp, lr, pc}
    1180:	f8d4d0f9 			; <UNDEFINED> instruction: 0xf8d4d0f9
    1184:	f8d421b4 			; <UNDEFINED> instruction: 0xf8d421b4
    1188:	6d92319c 	ldfvss	f3, [r2, #624]	; 0x270
    118c:	01d0f102 	bicseq	pc, r0, r2, lsl #2
    1190:	d1e14299 			; <UNDEFINED> instruction: 0xd1e14299
    1194:	20616823 	rsbcs	r6, r1, r3, lsr #16
    1198:	e9c32103 	stmib	r3, {r0, r1, r8, sp}^
    119c:	46200205 	strtmi	r0, [r0], -r5, lsl #4
    11a0:	47a8685d 	sbfxmi	r6, sp, #16, #9
    11a4:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    11a8:	e7db319c 	bfi	r3, ip, #3, #25
    11ac:	460eb5f8 			; <UNDEFINED> instruction: 0x460eb5f8
    11b0:	f8d06803 			; <UNDEFINED> instruction: 0xf8d06803
    11b4:	4604519c 			; <UNDEFINED> instruction: 0x4604519c
    11b8:	5106e9c3 	smlabtpl	r6, r3, r9, lr
    11bc:	685a2175 	ldmdavs	sl, {r0, r2, r4, r5, r6, r8, sp}^
    11c0:	f04f6159 			; <UNDEFINED> instruction: 0xf04f6159
    11c4:	479031ff 			; <UNDEFINED> instruction: 0x479031ff
    11c8:	f0031c73 			; <UNDEFINED> instruction: 0xf0031c73
    11cc:	2dbf0307 	ldccs	3, cr0, [pc, #28]!	; 0x11f0
    11d0:	07d0f103 	ldrbeq	pc, [r0, r3, lsl #2]	; <UNPREDICTABLE>
    11d4:	03d0f1a5 	bicseq	pc, r0, #1073741865	; 0x40000029
    11d8:	6823dc13 	stmdavs	r3!, {r0, r1, r4, sl, fp, ip, lr, pc}
    11dc:	46202260 	strtmi	r2, [r0], -r0, ror #4
    11e0:	e9c32104 	stmib	r3, {r2, r8, sp}^
    11e4:	22022505 	andcs	r2, r2, #20971520	; 0x1400000
    11e8:	685b61da 	ldmdavs	fp, {r1, r3, r4, r6, r7, r8, sp, lr}^
    11ec:	46204798 			; <UNDEFINED> instruction: 0x46204798
    11f0:	fa08f7ff 	blx	0x23f1f4
    11f4:	f8d4b348 			; <UNDEFINED> instruction: 0xf8d4b348
    11f8:	f1a5519c 			; <UNDEFINED> instruction: 0xf1a5519c
    11fc:	2dbf03d0 	ldccs	3, cr0, [pc, #832]!	; 0x1544
    1200:	2b07ddeb 	blcs	0x1f89b4
    1204:	1cb3d822 	ldcne	8, cr13, [r3], #136	; 0x88
    1208:	f0031e72 			; <UNDEFINED> instruction: 0xf0031e72
    120c:	f0020307 			; <UNDEFINED> instruction: 0xf0020307
    1210:	33d00207 	bicscc	r0, r0, #1879048192	; 0x70000000
    1214:	42bd32d0 	adcsmi	r3, sp, #208, 4
    1218:	1eb1d018 	mrcne	0, 5, sp, cr1, cr8, {0}
    121c:	f001429d 			; <UNDEFINED> instruction: 0xf001429d
    1220:	d0130307 	andsle	r0, r3, r7, lsl #6
    1224:	429533d0 	addsmi	r3, r5, #208, 6	; 0x40000003
    1228:	429dd0d7 	addsmi	sp, sp, #215	; 0xd7
    122c:	6823d0d5 	stmdavs	r3!, {r0, r2, r4, r6, r7, ip, lr, pc}
    1230:	21602601 	cmncs	r0, r1, lsl #12
    1234:	61594620 	cmpvs	r9, r0, lsr #12
    1238:	685a2104 	ldmdavs	sl, {r2, r8, sp}^
    123c:	61de619d 			; <UNDEFINED> instruction: 0x61de619d
    1240:	46304790 			; <UNDEFINED> instruction: 0x46304790
    1244:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
    1248:	bdf8319c 	ldflte	f3, [r8, #624]!	; 0x270
    124c:	46206823 	strtmi	r6, [r0], -r3, lsr #16
    1250:	26032260 	strcs	r2, [r3], -r0, ror #4
    1254:	e9c32104 	stmib	r3, {r2, r8, sp}^
    1258:	61de2505 	bicsvs	r2, lr, r5, lsl #10
    125c:	4790685a 			; <UNDEFINED> instruction: 0x4790685a
    1260:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
    1264:	22606843 	rsbcs	r6, r0, #4390912	; 0x430000
    1268:	b5102100 	ldrlt	r2, [r0, #-256]	; 0xffffff00
    126c:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
    1270:	49164798 	ldmdbmi	r6, {r3, r4, r7, r8, r9, sl, lr}
    1274:	f8c44a16 			; <UNDEFINED> instruction: 0xf8c44a16
    1278:	447901b4 	ldrbtmi	r0, [r9], #-436	; 0xfffffe4c
    127c:	4b15447a 	blmi	0x55246c
    1280:	1200e9c0 	andne	lr, r0, #192, 18	; 0x300000
    1284:	447b4a14 	ldrbtmi	r4, [fp], #-2580	; 0xfffff5ec
    1288:	447a4914 	ldrbtmi	r4, [sl], #-2324	; 0xfffff6ec
    128c:	2302e9c0 	movwcs	lr, #10688	; 0x29c0
    1290:	44794a13 	ldrbtmi	r4, [r9], #-2579	; 0xfffff5ed
    1294:	3305e9c0 	movwcc	lr, #22976	; 0x59c0
    1298:	3307e9c0 	movwcc	lr, #31168	; 0x79c0
    129c:	e9c0447a 	stmib	r0, {r1, r3, r4, r5, r6, sl, lr}^
    12a0:	e9c03309 	stmib	r0, {r0, r3, r8, r9, ip, sp}^
    12a4:	e9c0330b 	stmib	r0, {r0, r1, r3, r8, r9, ip, sp}^
    12a8:	e9c0330d 	stmib	r0, {r0, r2, r3, r8, r9, ip, sp}^
    12ac:	6443330f 	strbvs	r3, [r3], #-783	; 0xfffffcf1
    12b0:	230064c3 	movwcs	r6, #1219	; 0x4c3
    12b4:	64826101 	strvs	r6, [r2], #257	; 0x101
    12b8:	30d8f8c4 	sbcscc	pc, r8, r4, asr #17
    12bc:	3090f8c4 	addscc	pc, r0, r4, asr #17
    12c0:	319cf8c4 	orrscc	pc, ip, r4, asr #17
    12c4:	3314e9c0 	tstcc	r4, #192, 18	; 0x300000
    12c8:	bd1065c3 	cfldr32lt	mvfx6, [r0, #-780]	; 0xfffffcf4
    12cc:	0000004e 	andeq	r0, r0, lr, asr #32
    12d0:	00000050 	andeq	r0, r0, r0, asr r0
    12d4:	0000004a 	andeq	r0, r0, sl, asr #32
    12d8:	0000004a 	andeq	r0, r0, sl, asr #32
    12dc:	00000046 	andeq	r0, r0, r6, asr #32
    12e0:	00000040 	andeq	r0, r0, r0, asr #32
