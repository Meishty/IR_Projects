
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_prg2lout_8b53b2e0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	b5304818 	ldrlt	r4, [r0, #-2072]!	; 0xfffff7e8
       4:	b0854478 	addlt	r4, r5, r8, ror r4
       8:	b1096801 	tstlt	r9, r1, lsl #16
       c:	b9646844 	stmdblt	r4!, {r2, r6, fp, sp, lr}^
      10:	4a164b15 	bmi	0x592c6c
      14:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
      18:	ca073308 	bgt	0x1ccc40
      1c:	701ac303 	andsvc	ip, sl, r3, lsl #6
      20:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
      24:	b0053008 	andlt	r3, r5, r8
      28:	f8d0bd30 			; <UNDEFINED> instruction: 0xf8d0bd30
      2c:	b1533408 	cmplt	r3, r8, lsl #8
      30:	f44f4b10 			; <UNDEFINED> instruction: 0xf44f4b10
      34:	e9cd6280 	stmib	sp, {r7, r9, sp, lr}^
      38:	30081400 	andcc	r1, r8, r0, lsl #8
      3c:	2101447b 	tstcs	r1, fp, ror r4
      40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      44:	4b0ce7ec 	blmi	0x339ffc
      48:	450cf200 	strmi	pc, [ip, #-512]	; 0xfffffe00
      4c:	1401e9cd 	strne	lr, [r1], #-2509	; 0xfffff633
      50:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
      54:	2101447b 	tstcs	r1, fp, ror r4
      58:	30089500 	andcc	r9, r8, r0, lsl #10
      5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      60:	bf00e7de 	svclt	0x0000e7de
      64:	0000005c 	andeq	r0, r0, ip, asr r0
      68:	00000050 	andeq	r0, r0, r0, asr r0
      6c:	00000052 	andeq	r0, r0, r2, asr r0
      70:	0000004a 	andeq	r0, r0, sl, asr #32
      74:	00000034 	andeq	r0, r0, r4, lsr r0
      78:	00000020 	andeq	r0, r0, r0, lsr #32
      7c:	b083b500 	addlt	fp, r3, r0, lsl #10
      80:	6803b1a0 	stmdavs	r3, {r5, r7, r8, ip, sp, pc}
      84:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
      88:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
      8c:	93002101 	movwls	r2, #257	; 0x101
      90:	44fc4b0e 	ldrbtmi	r4, [ip], #2830	; 0xb0e
      94:	000cf60c 	andeq	pc, ip, ip, lsl #12
      98:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
      9c:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      a0:	f6004478 			; <UNDEFINED> instruction: 0xf6004478
      a4:	b003000c 	andlt	r0, r3, ip
      a8:	fb04f85d 	blx	0x13e226
      ac:	4b0a4a09 	blmi	0x2928d8
      b0:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
      b4:	0003e892 	muleq	r3, r2, r8
      b8:	1810f8a3 	ldmdane	r0, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
      bc:	080cf8c3 	stmdaeq	ip, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
      c0:	f8830c09 			; <UNDEFINED> instruction: 0xf8830c09
      c4:	e7ea1812 			; <UNDEFINED> instruction: 0xe7ea1812
      c8:	00000032 	andeq	r0, r0, r2, lsr r0
      cc:	00000030 	andeq	r0, r0, r0, lsr r0
      d0:	0000002c 	andeq	r0, r0, ip, lsr #32
      d4:	00000020 	andeq	r0, r0, r0, lsr #32
      d8:	00000022 	andeq	r0, r0, r2, lsr #32
      dc:	4c17b538 	cfldr32mi	mvfx11, [r7], {56}	; 0x38
      e0:	6861447c 	stmdavs	r1!, {r2, r3, r4, r5, r6, sl, lr}^
      e4:	31011863 	tstcc	r1, r3, ror #16
      e8:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
      ec:	bf182b0a 	svclt	0x00182b0a
      f0:	d0006061 	andle	r6, r0, r1, rrx
      f4:	1862bd38 	stmdane	r2!, {r3, r4, r5, r8, sl, fp, ip, sp, pc}^
      f8:	1c5d6823 	mrrcne	8, 2, r6, sp, cr3
      fc:	3c0cf892 	stccc	8, cr15, [ip], {146}	; 0x92
     100:	4b0fb98b 	blmi	0x3ee734
     104:	f6042201 			; <UNDEFINED> instruction: 0xf6042201
     108:	e9c4400d 	stmib	r4, {r0, r2, r3, lr}^
     10c:	447b5200 	ldrbtmi	r5, [fp], #-512	; 0xfffffe00
     110:	31fef240 	mvnscc	pc, r0, asr #4
     114:	2cecf853 	stclcs	8, cr15, [ip], #332	; 0x14c
     118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     11c:	d1e92800 	mvnle	r2, r0, lsl #16
     120:	0c0df884 	stceq	8, cr15, [sp], {132}	; 0x84
     124:	f604bd38 			; <UNDEFINED> instruction: 0xf604bd38
     128:	f604430c 			; <UNDEFINED> instruction: 0xf604430c
     12c:	4419400d 	ldrmi	r4, [r9], #-13
     130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     134:	e9c42301 	stmib	r4, {r0, r8, r9, sp}^
     138:	bd385300 	ldclt	3, cr5, [r8, #-0]
     13c:	00000058 	andeq	r0, r0, r8, asr r0
     140:	00001126 	andeq	r1, r0, r6, lsr #2
     144:	e92d4a1a 	push	{r1, r3, r4, r9, fp, lr}
     148:	447a41f0 	ldrbtmi	r4, [sl], #-496	; 0xfffffe10
     14c:	f6027803 			; <UNDEFINED> instruction: 0xf6027803
     150:	6852440c 	ldmdavs	r2, {r2, r3, sl, lr}^
     154:	b3334414 	teqlt	r3, #20, 8	; 0x14000000
     158:	46064f16 			; <UNDEFINED> instruction: 0x46064f16
     15c:	8058f8df 	ldrsbhi	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
     160:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
     164:	470cf607 	strmi	pc, [ip, -r7, lsl #12]
     168:	f814e007 			; <UNDEFINED> instruction: 0xf814e007
     16c:	78335c01 	ldmdavc	r3!, {r0, sl, fp, ip, lr}
     170:	d118429d 			; <UNDEFINED> instruction: 0xd118429d
     174:	3f01f816 	svccc	0x0001f816
     178:	4620b1ab 	strtmi	fp, [r0], -fp, lsr #3
     17c:	5b01f814 	blpl	0x7e1d4
     180:	f04f1bc2 			; <UNDEFINED> instruction: 0xf04f1bc2
     184:	f5c231ff 			; <UNDEFINED> instruction: 0xf5c231ff
     188:	3202727f 	andcc	r7, r2, #-268435449	; 0xf0000007
     18c:	d1ef2d00 	mvnle	r2, r0, lsl #26
     190:	3cecf858 	stclcc	8, cr15, [ip], #352	; 0x160
     194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     198:	d1e62800 	mvnle	r2, r0, lsl #16
     19c:	5c01f804 	stcpl	8, cr15, [r1], {4}
     1a0:	429d7833 	addsmi	r7, sp, #3342336	; 0x330000
     1a4:	fab3d0e6 	blx	0xfecf4544
     1a8:	0940f083 	stmdbeq	r0, {r0, r1, r7, ip, sp, lr, pc}^
     1ac:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     1b0:	00000062 	andeq	r0, r0, r2, rrx
     1b4:	00000050 	andeq	r0, r0, r0, asr r0
     1b8:	0000114a 	andeq	r1, r0, sl, asr #2
     1bc:	780bb5f8 	stmdavc	fp, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
     1c0:	4607b1e3 	strmi	fp, [r7], -r3, ror #3
     1c4:	460e4615 			; <UNDEFINED> instruction: 0x460e4615
     1c8:	f816e005 			; <UNDEFINED> instruction: 0xf816e005
     1cc:	b1844f01 	orrlt	r4, r4, r1, lsl #30
     1d0:	0783eb00 	streq	lr, [r3, r0, lsl #22]
     1d4:	68384623 	ldmdavs	r8!, {r0, r1, r5, r9, sl, lr}
     1d8:	d1f62800 	mvnsle	r2, r0, lsl #16
     1dc:	6100f44f 	tstvs	r0, pc, asr #8	; <UNPREDICTABLE>
     1e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     1e4:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
     1e8:	f8167833 			; <UNDEFINED> instruction: 0xf8167833
     1ec:	2c004f01 	stccs	15, cr4, [r0], {1}
     1f0:	eb00d1ee 	bl	0x349b0
     1f4:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     1f8:	b10a2400 	tstlt	sl, r0, lsl #8
     1fc:	bdf82000 	ldcllt	0, cr2, [r8]
     200:	f8c32001 			; <UNDEFINED> instruction: 0xf8c32001
     204:	bdf85400 	cfldrdlt	mvd5, [r8]
     208:	2600b570 			; <UNDEFINED> instruction: 0x2600b570
     20c:	b1e86016 	mvnlt	r6, r6, lsl r0
     210:	3cfff101 	ldfccp	f7, [pc], #4	; 0x21c
     214:	e001f89c 	mul	r1, ip, r8
     218:	0302f10c 	movweq	pc, #8460	; 0x210c	; <UNPREDICTABLE>
     21c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
     220:	f50e1a5b 			; <UNDEFINED> instruction: 0xf50e1a5b
     224:	f8507480 			; <UNDEFINED> instruction: 0xf8507480
     228:	b1444024 	cmplt	r4, r4, lsr #32
     22c:	46266013 			; <UNDEFINED> instruction: 0x46266013
     230:	3001f89c 	mulcc	r1, ip, r8
     234:	0023f850 	eoreq	pc, r3, r0, asr r8	; <UNPREDICTABLE>
     238:	46acb130 			; <UNDEFINED> instruction: 0x46acb130
     23c:	f850e7ea 			; <UNDEFINED> instruction: 0xf850e7ea
     240:	2800002e 	stmdacs	r0, {r1, r2, r3, r5}
     244:	4634d1f9 			; <UNDEFINED> instruction: 0x4634d1f9
     248:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
     24c:	46204604 	strtmi	r4, [r0], -r4, lsl #12
     250:	bf00bd70 	svclt	0x0000bd70
     254:	4b26b538 	blmi	0x9ad73c
     258:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
     25c:	f5b44ce8 			; <UNDEFINED> instruction: 0xf5b44ce8
     260:	dc387f13 	ldcle	15, cr7, [r8], #-76	; 0xffffffb4
     264:	46017803 	strmi	r7, [r1], -r3, lsl #16
     268:	b17b2200 	cmnlt	fp, r0, lsl #4
     26c:	f811441a 			; <UNDEFINED> instruction: 0xf811441a
     270:	2b003f01 	blcs	0xfe7c
     274:	f249d1fa 	vand	<illegal reg q14.5>, <illegal reg q12.5>, q13
     278:	f2cd63e9 	vqdmlal.s<illegal width 8>	q11, d29, d1[6]
     27c:	f2407339 	vcge.s8	d23, d0, d25
     280:	fba32161 	blx	0xfe8c880e
     284:	0a5b5302 	beq	0x16d4e94
     288:	2313fb01 	tstcs	r3, #1024	; 0x400	; <UNPREDICTABLE>
     28c:	c064f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
     290:	44fc009a 	ldrbtmi	r0, [ip], #154	; 0x9a
     294:	0102eb0c 	tsteq	r2, ip, lsl #22
     298:	1ce0f851 	stclne	8, cr15, [r0], #324	; 0x144
     29c:	f249b191 	vand	d27, d25, d1
     2a0:	f2cd6ee9 	vqrdmlah.s<illegal width 8>	d22, d29, d1[6]
     2a4:	f2407e39 			; <UNDEFINED> instruction: 0xf2407e39
     2a8:	1c5a2561 	cfldr64ne	mvdx2, [sl], {97}	; 0x61
     2ac:	1302fbae 	movwne	pc, #11182	; 0x2bae	; <UNPREDICTABLE>
     2b0:	fb050a5b 	blx	0x142c26
     2b4:	009a2313 	addseq	r2, sl, r3, lsl r3
     2b8:	0102eb0c 	tsteq	r2, ip, lsl #22
     2bc:	1ce0f851 	stclne	8, cr15, [r0], #324	; 0x144
     2c0:	d1f22900 	mvnsle	r2, r0, lsl #18
     2c4:	34014b0c 	strcc	r4, [r1], #-2828	; 0xfffff4f4
     2c8:	441a447b 	ldrmi	r4, [sl], #-1147	; 0xfffffb85
     2cc:	4ce8f843 	stclmi	8, cr15, [r8], #268	; 0x10c
     2d0:	0ce0f842 	stcleq	8, cr15, [r0], #264	; 0x108
     2d4:	f853bd38 			; <UNDEFINED> instruction: 0xf853bd38
     2d8:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
     2dc:	4a07fffe 	bmi	0x2002dc
     2e0:	21014603 	tstcs	r1, r3, lsl #12
     2e4:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2f0:	0000118c 	andeq	r1, r0, ip, lsl #3
     2f4:	00001156 	andeq	r1, r0, r6, asr r1
     2f8:	00001124 	andeq	r1, r0, r4, lsr #2
     2fc:	00000012 	andeq	r0, r0, r2, lsl r0
     300:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     304:	78044605 	stmdavc	r4, {r0, r2, r9, sl, lr}
     308:	4602b18c 	strmi	fp, [r2], -ip, lsl #3
     30c:	44232300 	strtmi	r2, [r3], #-768	; 0xfffffd00
     310:	4f01f812 	svcmi	0x0001f812
     314:	d1fa2c00 	mvnsle	r2, r0, lsl #24
     318:	64e9f249 	strbtvs	pc, [r9], #585	; 0x249	; <UNPREDICTABLE>
     31c:	7439f2cd 	ldrtvc	pc, [r9], #-717	; 0xfffffd33	; <UNPREDICTABLE>
     320:	2261f240 	rsbcs	pc, r1, #64, 4
     324:	1403fba4 	strne	pc, [r3], #-2980	; 0xfffff45c
     328:	fb020a64 	blx	0x82cc2
     32c:	4b113414 	blmi	0x44d384
     330:	eb03447b 	bl	0xd1524
     334:	f8530384 			; <UNDEFINED> instruction: 0xf8530384
     338:	b1c80ce0 	biclt	r0, r8, r0, ror #25
     33c:	f2494f0e 	vmax.f32	d20, d9, d14
     340:	f2cd66e9 	vmlsl.s<illegal width 8>	q11, d29, d1[6]
     344:	f2407639 	vmin.s8	d23, d0, d25
     348:	447f2861 	ldrbtmi	r2, [pc], #-2145	; 0x350
     34c:	fba6e009 	blx	0xfe9b837a
     350:	0a642403 	beq	0x1909364
     354:	3414fb08 	ldrcc	pc, [r4], #-2824	; 0xfffff4f8
     358:	0384eb07 	orreq	lr, r4, #7168	; 0x1c00
     35c:	0ce0f853 	stcleq	8, cr15, [r0], #332	; 0x14c
     360:	4629b130 			; <UNDEFINED> instruction: 0x4629b130
     364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     368:	28001c63 	stmdacs	r0, {r0, r1, r5, r6, sl, fp, ip}
     36c:	2001d1ef 	andcs	sp, r1, pc, ror #3
     370:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     374:	00001138 	andeq	r1, r0, r8, lsr r1
     378:	00001122 	andeq	r1, r0, r2, lsr #2
     37c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     380:	ed2d4d36 	stc	13, cr4, [sp, #-216]!	; 0xffffff28
     384:	b0848b02 	addlt	r8, r4, r2, lsl #22
     388:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
     38c:	f8d538a8 			; <UNDEFINED> instruction: 0xf8d538a8
     390:	2b0088a4 	blcs	0x22628
     394:	f8d5d14f 			; <UNDEFINED> instruction: 0xf8d5d14f
     398:	f8d568ac 			; <UNDEFINED> instruction: 0xf8d568ac
     39c:	1c7478b0 	ldclne	8, cr7, [r4], #-704	; 0xfffffd40
     3a0:	48acf8c5 	stmiami	ip!, {r0, r2, r6, r7, fp, ip, sp, lr, pc}
     3a4:	46204639 			; <UNDEFINED> instruction: 0x46204639
     3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ac:	3602b161 	strcc	fp, [r2], -r1, ror #2
     3b0:	46394630 			; <UNDEFINED> instruction: 0x46394630
     3b4:	36014634 			; <UNDEFINED> instruction: 0x36014634
     3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3bc:	d1f72900 	mvnsle	r2, r0, lsl #18
     3c0:	447b4b27 	ldrbtmi	r4, [fp], #-2855	; 0xfffff4d9
     3c4:	48acf8c3 	stmiami	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     3c8:	447b4b26 	ldrbtmi	r4, [fp], #-2854	; 0xfffff4da
     3cc:	02b4f603 	adcseq	pc, r4, #3145728	; 0x300000
     3d0:	38b8f893 	ldmcc	r8!, {r0, r1, r4, r7, fp, ip, sp, lr, pc}
     3d4:	8a00ed92 	bhi	0x3ba24
     3d8:	447a4a23 	ldrbtmi	r4, [sl], #-2595	; 0xfffff5dd
     3dc:	b9f26812 	ldmiblt	r2!, {r1, r4, fp, sp, lr}^
     3e0:	46204639 			; <UNDEFINED> instruction: 0x46204639
     3e4:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
     3e8:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
     3ec:	4a1f0a10 	bmi	0x7c2c34
     3f0:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     3f4:	7ac7eeb8 	bvc	0xff1fbedc
     3f8:	ee27447a 	mcr	4, 1, r4, cr7, cr10, {3}
     3fc:	eeb77a08 	vmov.f32	s14, #120	; 0x3fc00000  1.5
     400:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
     404:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
     408:	4b19fffe 	blmi	0x680408
     40c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     410:	28bcf8c3 	ldmcs	ip!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
     414:	ecbdb004 	ldc	0, cr11, [sp], #16
     418:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     41c:	eeb781f0 	mrc	1, 5, r8, cr7, cr0, {7}
     420:	4a148ac8 	bmi	0x522f48
     424:	46402101 	strbmi	r2, [r0], -r1, lsl #2
     428:	9302447a 	movwls	r4, #9338	; 0x247a
     42c:	8b00ed8d 	blhi	0x3ba68
     430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     434:	4641e7e9 	strbmi	lr, [r1], -r9, ror #15
     438:	f8d5e001 			; <UNDEFINED> instruction: 0xf8d5e001
     43c:	202018a4 	eorcs	r1, r0, r4, lsr #17
     440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     444:	08acf8d5 	stmiaeq	ip!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     448:	18b0f8d5 	ldmne	r0!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     44c:	f8c53001 			; <UNDEFINED> instruction: 0xf8c53001
     450:	f7ff08ac 			; <UNDEFINED> instruction: 0xf7ff08ac
     454:	2900fffe 	stmdbcs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     458:	e7d6d1ef 	ldrb	sp, [r6, pc, ror #3]
     45c:	000011c8 	andeq	r1, r0, r8, asr #3
     460:	00001192 	muleq	r0, r2, r1
     464:	0000118e 	andeq	r1, r0, lr, lsl #3
     468:	0000008a 	andeq	r0, r0, sl, lsl #1
     46c:	00000070 	andeq	r0, r0, r0, ror r0
     470:	00001156 	andeq	r1, r0, r6, asr r1
     474:	00000048 	andeq	r0, r0, r8, asr #32
     478:	49644b63 	stmdbmi	r4!, {r0, r1, r5, r6, r8, r9, fp, lr}^
     47c:	4a64447b 	bmi	0x1911670
     480:	b5f04479 	ldrblt	r4, [r0, #1145]!	; 0x479
     484:	58c0f8d3 	stmiapl	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}^
     488:	588ab089 	stmpl	sl, {r0, r3, r7, ip, sp, pc}
     48c:	92076812 	andls	r6, r7, #1179648	; 0x120000
     490:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     494:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
     498:	f8d380a9 			; <UNDEFINED> instruction: 0xf8d380a9
     49c:	460428bc 			; <UNDEFINED> instruction: 0x460428bc
     4a0:	f1a0b122 			; <UNDEFINED> instruction: 0xf1a0b122
     4a4:	f013030a 			; <UNDEFINED> instruction: 0xf013030a
     4a8:	d0620ffd 	strdle	r0, [r2], #-253	; 0xffffff03	; <UNPREDICTABLE>
     4ac:	447b4b59 	ldrbtmi	r4, [fp], #-2905	; 0xfffff4a7
     4b0:	18c4f8d3 	stmiane	r4, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}^
     4b4:	f8d3b359 			; <UNDEFINED> instruction: 0xf8d3b359
     4b8:	bb4118ac 	bllt	0x1046770
     4bc:	38c8f8d3 	stmiacc	r8, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}^
     4c0:	d05c2a00 	subsle	r2, ip, r0, lsl #20
     4c4:	461a1e59 			; <UNDEFINED> instruction: 0x461a1e59
     4c8:	ae024f53 	mcrge	15, 0, r4, cr2, cr3, {2}
     4cc:	46304b53 			; <UNDEFINED> instruction: 0x46304b53
     4d0:	9100447f 	tstls	r0, pc, ror r4
     4d4:	2101447b 	tstcs	r1, fp, ror r4
     4d8:	28c8f8c7 	stmiacs	r8, {r0, r1, r2, r6, r7, fp, ip, sp, lr, pc}^
     4dc:	f7ff2214 			; <UNDEFINED> instruction: 0xf7ff2214
     4e0:	4a4ffffe 	bmi	0x14004e0
     4e4:	21014633 	tstcs	r1, r3, lsr r6
     4e8:	f8d7447a 			; <UNDEFINED> instruction: 0xf8d7447a
     4ec:	f7ff08a4 			; <UNDEFINED> instruction: 0xf7ff08a4
     4f0:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4f8:	38acf8d7 	stmiacc	ip!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     4fc:	44182200 	ldrmi	r2, [r8], #-512	; 0xfffffe00
     500:	f8c74b48 			; <UNDEFINED> instruction: 0xf8c74b48
     504:	447b08ac 	ldrbtmi	r0, [fp], #-2220	; 0xfffff754
     508:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
     50c:	f1a4fffe 			; <UNDEFINED> instruction: 0xf1a4fffe
     510:	2b170309 	blcs	0x5c113c
     514:	e8dfd80d 	ldm	pc, {r0, r2, r3, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     518:	4542f003 	strbmi	pc, [r2, #-3]	; <UNPREDICTABLE>
     51c:	0c0c540c 	cfstrseq	mvf5, [ip], {12}
     520:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     524:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     528:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     52c:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
     530:	4e3d350c 	cdpmi	5, 3, cr3, cr13, cr12, {0}
     534:	447e4620 	ldrbtmi	r4, [lr], #-1568	; 0xfffff9e0
     538:	18a4f8d6 	stmiane	r4!, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     540:	f8d64b3a 			; <UNDEFINED> instruction: 0xf8d64b3a
     544:	210028ac 	smlatbcs	r0, ip, r8, r2
     548:	3201447b 	andcc	r4, r1, #2063597568	; 0x7b000000
     54c:	28acf8c6 	stmiacs	ip!, {r1, r2, r6, r7, fp, ip, sp, lr, pc}
     550:	4b376019 	blmi	0xdd85bc
     554:	447b4a37 	ldrbtmi	r4, [fp], #-2615	; 0xfffff5c9
     558:	f8c3447a 			; <UNDEFINED> instruction: 0xf8c3447a
     55c:	4b2c58bc 	blmi	0xb16854
     560:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     564:	405a9b07 	subsmi	r9, sl, r7, lsl #22
     568:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     56c:	b009d13c 	andlt	sp, r9, ip, lsr r1
     570:	f1a0bdf0 			; <UNDEFINED> instruction: 0xf1a0bdf0
     574:	fab5050c 	blx	0xfed419ac
     578:	096df585 	stmdbeq	sp!, {r0, r2, r7, r8, sl, ip, sp, lr, pc}^
     57c:	1c5ae7e9 	mrrcne	7, 14, lr, sl, cr9
     580:	e7a14619 			; <UNDEFINED> instruction: 0xe7a14619
     584:	20204c2c 	eorcs	r4, r0, ip, lsr #24
     588:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     58c:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     590:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
     594:	330138ac 	movwcc	r3, #6316	; 0x18ac
     598:	38acf8c4 	stmiacc	ip!, {r2, r6, r7, fp, ip, sp, lr, pc}
     59c:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
     5a0:	e7d6fffe 			; <UNDEFINED> instruction: 0xe7d6fffe
     5a4:	200a4c25 	andcs	r4, sl, r5, lsr #24
     5a8:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     5ac:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     5b0:	4b23fffe 	blmi	0x9005b0
     5b4:	22012100 	andcs	r2, r1, #0, 2
     5b8:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
     5bc:	601a18ac 	andsvs	r1, sl, ip, lsr #17
     5c0:	4c20e7c7 	stcmi	7, cr14, [r0], #-796	; 0xfffffce4
     5c4:	48202205 	stmdami	r0!, {r0, r2, r9, sp}
     5c8:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
     5cc:	f8d44478 			; <UNDEFINED> instruction: 0xf8d44478
     5d0:	f7ff38a4 			; <UNDEFINED> instruction: 0xf7ff38a4
     5d4:	4b1dfffe 	blmi	0x7805d4
     5d8:	21002201 	tstcs	r0, r1, lsl #4
     5dc:	4615447b 			; <UNDEFINED> instruction: 0x4615447b
     5e0:	18acf8c4 	stmiane	ip!, {r2, r6, r7, fp, ip, sp, lr, pc}
     5e4:	e7b4601a 			; <UNDEFINED> instruction: 0xe7b4601a
     5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5ec:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
     5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5f4:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
     5f8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     5fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     600:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     604:	bf00fffe 	svclt	0x0000fffe
     608:	00001280 	andeq	r1, r0, r0, lsl #5
     60c:	00000188 	andeq	r0, r0, r8, lsl #3
     610:	00000000 	andeq	r0, r0, r0
     614:	0000125a 	andeq	r1, r0, sl, asr r2
     618:	0000123c 	andeq	r1, r0, ip, lsr r2
     61c:	00000144 	andeq	r0, r0, r4, asr #2
     620:	00000134 	andeq	r0, r0, r4, lsr r1
     624:	0000011a 	andeq	r0, r0, sl, lsl r1
     628:	000011e6 	andeq	r1, r0, r6, ror #3
     62c:	000000e0 	andeq	r0, r0, r0, ror #1
     630:	000011ce 	andeq	r1, r0, lr, asr #3
     634:	000000d8 	ldrdeq	r0, [r0], -r8
     638:	000011a4 	andeq	r1, r0, r4, lsr #3
     63c:	00001188 	andeq	r1, r0, r8, lsl #3
     640:	00000084 	andeq	r0, r0, r4, lsl #1
     644:	0000116e 	andeq	r1, r0, lr, ror #2
     648:	00000078 	andeq	r0, r0, r8, ror r0
     64c:	0000006c 	andeq	r0, r0, ip, rrx
     650:	00000050 	andeq	r0, r0, r0, asr r0
     654:	b5f06843 	ldrblt	r6, [r0, #2115]!	; 0x843
     658:	3b014605 	blcc	0x51e74
     65c:	460cb087 	strmi	fp, [ip], -r7, lsl #1
     660:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
     664:	e8df80cb 	ldm	pc, {r0, r1, r3, r6, r7, pc}^	; <UNPREDICTABLE>
     668:	0303f003 	movweq	pc, #12291	; 0x3003	; <UNPREDICTABLE>
     66c:	20882222 	addcs	r2, r8, r2, lsr #4
     670:	447e4e6a 	ldrbtmi	r4, [lr], #-3690	; 0xfffff196
     674:	38c0f8d6 	stmiacc	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     678:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     67c:	f1a180b2 			; <UNDEFINED> instruction: 0xf1a180b2
     680:	f013030a 			; <UNDEFINED> instruction: 0xf013030a
     684:	d06507fd 	strdle	r0, [r5], #-125	; 0xffffff83	; <UNPREDICTABLE>
     688:	38d0f8d6 	ldmcc	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     68c:	32fef240 	rscscc	pc, lr, #64, 4
     690:	f3004293 	vqsub.u8	d4, d16, d3
     694:	1c5a8098 	mrrcne	0, 9, r8, sl, cr8
     698:	f8c64433 			; <UNDEFINED> instruction: 0xf8c64433
     69c:	443228d0 	ldrtmi	r2, [r2], #-2256	; 0xfffff730
     6a0:	f8832100 			; <UNDEFINED> instruction: 0xf8832100
     6a4:	f88248d4 			; <UNDEFINED> instruction: 0xf88248d4
     6a8:	b00718d4 	ldrdlt	r1, [r7], -r4
     6ac:	297bbdf0 	ldmdbcs	fp!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
     6b0:	297dd048 	ldmdbcs	sp!, {r3, r6, ip, lr, pc}^
     6b4:	4b5ad009 	blmi	0x16b46e0
     6b8:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
     6bc:	18a4f8d3 	stmiane	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     6c0:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     6c4:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
     6c8:	4a56bffe 	bmi	0x15b06c8
     6cc:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
     6d0:	3b013cd4 	blcc	0x4fa28
     6d4:	3cd4f8c2 	ldclcc	8, cr15, [r4], {194}	; 0xc2
     6d8:	daec2b00 	ble	0xffb0b2e0
     6dc:	781b6883 	ldmdavc	fp, {r0, r1, r7, fp, sp, lr}
     6e0:	d0e82b00 	rscle	r2, r8, r0, lsl #22
     6e4:	f8524850 			; <UNDEFINED> instruction: 0xf8524850
     6e8:	44786ce4 	ldrbtmi	r6, [r8], #-3300	; 0xfffff31c
     6ec:	2b006803 	blcs	0x1a700
     6f0:	6842d052 	stmdavs	r2, {r1, r4, r6, ip, lr, pc}^
     6f4:	d04f2a00 	suble	r2, pc, r0, lsl #20
     6f8:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
     6fc:	d0542900 	subsle	r2, r4, r0, lsl #18
     700:	30089300 	andcc	r9, r8, r0, lsl #6
     704:	21014b49 	tstcs	r1, r9, asr #22
     708:	f44f9201 	vst1.8	{d25-d28}, [pc], r1
     70c:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
     710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     714:	46306829 	ldrtmi	r6, [r0], -r9, lsr #16
     718:	4b464d45 	blmi	0x1193c34
     71c:	4a46447d 	bmi	0x1191918
     720:	9100447b 	tstls	r0, fp, ror r4
     724:	447a3308 	ldrbtmi	r3, [sl], #-776	; 0xfffffcf8
     728:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     72c:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
     730:	207b18a4 	rsbscs	r1, fp, r4, lsr #17
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	3cd4f8d5 	ldclcc	8, cr15, [r4], {213}	; 0xd5
     73c:	f8c53301 			; <UNDEFINED> instruction: 0xf8c53301
     740:	e7b83cd4 	sbfx	r3, r4, #25, #25
     744:	447a4a3d 	ldrbtmi	r4, [sl], #-2621	; 0xfffff5c3
     748:	3cd4f8d2 	ldclcc	8, cr15, [r4], {210}	; 0xd2
     74c:	f8c23301 			; <UNDEFINED> instruction: 0xf8c23301
     750:	e7b03cd4 	sbfx	r3, r4, #25, #17
     754:	447a4a3a 	ldrbtmi	r4, [sl], #-2618	; 0xfffff5c6
     758:	46119205 	ldrmi	r9, [r1], -r5, lsl #4
     75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     760:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     764:	9a05fffe 	bls	0x180764
     768:	08ccf8d6 	stmiaeq	ip, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     76c:	4629463b 			; <UNDEFINED> instruction: 0x4629463b
     770:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
     774:	f7ff40f0 			; <UNDEFINED> instruction: 0xf7ff40f0
     778:	4b32bffe 	blmi	0xcb0778
     77c:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
     780:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
     784:	4a30fffe 	bmi	0xc40784
     788:	21014603 	tstcs	r1, r3, lsl #12
     78c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     798:	4a2d4b2c 	bmi	0xb53450
     79c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
     7a0:	ca073308 	bgt	0x1cd3c8
     7a4:	701ac303 	andsvc	ip, sl, r3, lsl #6
     7a8:	e9cde7b4 	stmib	sp, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
     7ac:	f2003201 	vhsub.s8	d3, d0, d1
     7b0:	9300430c 	movwls	r4, #780	; 0x30c
     7b4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
     7b8:	21014b26 	tstcs	r1, r6, lsr #22
     7bc:	447b3008 	ldrbtmi	r3, [fp], #-8
     7c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7c4:	f856e7a6 			; <UNDEFINED> instruction: 0xf856e7a6
     7c8:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
     7cc:	4a22fffe 	bmi	0x8c07cc
     7d0:	21014603 	tstcs	r1, r3, lsl #12
     7d4:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     7e0:	f856fffe 			; <UNDEFINED> instruction: 0xf856fffe
     7e4:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
     7e8:	4a1cfffe 	bmi	0x7407e8
     7ec:	21014603 	tstcs	r1, r3, lsl #12
     7f0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
     7f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7fc:	447b4b18 	ldrbtmi	r4, [fp], #-2840	; 0xfffff4e8
     800:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
     804:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     808:	46034a16 			; <UNDEFINED> instruction: 0x46034a16
     80c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     810:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     814:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     818:	bf00fffe 	svclt	0x0000fffe
     81c:	0000129e 	muleq	r0, lr, r2
     820:	0000125a 	andeq	r1, r0, sl, asr r2
     824:	0000124c 	andeq	r1, r0, ip, asr #4
     828:	0000013a 	andeq	r0, r0, sl, lsr r1
     82c:	0000011a 	andeq	r0, r0, sl, lsl r1
     830:	00001208 	andeq	r1, r0, r8, lsl #4
     834:	00000110 	andeq	r0, r0, r0, lsl r1
     838:	0000010e 	andeq	r0, r0, lr, lsl #2
     83c:	000011ea 	andeq	r1, r0, sl, ror #3
     840:	000000e6 	andeq	r0, r0, r6, ror #1
     844:	000011bc 			; <UNDEFINED> instruction: 0x000011bc
     848:	000000b6 	strheq	r0, [r0], -r6
     84c:	000000ac 	andeq	r0, r0, ip, lsr #1
     850:	000000ae 	andeq	r0, r0, lr, lsr #1
     854:	00000092 	muleq	r0, r2, r0
     858:	0000007e 	andeq	r0, r0, lr, ror r0
     85c:	00000066 	andeq	r0, r0, r6, rrx
     860:	00001156 	andeq	r1, r0, r6, asr r1
     864:	00000050 	andeq	r0, r0, r0, asr r0
     868:	4ff0e92d 	svcmi	0x00f0e92d
     86c:	46084605 	strmi	r4, [r8], -r5, lsl #12
     870:	686bb085 	stmdavs	fp!, {r0, r2, r7, ip, sp, pc}^
     874:	2b053b01 	blcs	0x14f480
     878:	8226f200 	eorhi	pc, r6, #0, 4
     87c:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     880:	0086007c 	addeq	r0, r6, ip, ror r0
     884:	0023001c 	eoreq	r0, r3, ip, lsl r0
     888:	000f016e 	andeq	r0, pc, lr, ror #2
     88c:	18a4f8d2 	stmiane	r4!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     890:	f7ff2022 			; <UNDEFINED> instruction: 0xf7ff2022
     894:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     898:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     89c:	69288167 	stmdbvs	r8!, {r0, r1, r2, r5, r6, r8, pc}
     8a0:	d0662800 	rsble	r2, r6, r0, lsl #16
     8a4:	3440f8df 	strbcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     8a8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     8ac:	b00518a4 	andlt	r1, r5, r4, lsr #17
     8b0:	4ff0e8bd 	svcmi	0x00f0e8bd
     8b4:	bffef7ff 	svclt	0x00fef7ff
     8b8:	3430f8df 	ldrtcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     8bc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     8c0:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     8c4:	68abfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     8c8:	2b00781b 	blcs	0x1e93c
     8cc:	f8dfd0e7 			; <UNDEFINED> instruction: 0xf8dfd0e7
     8d0:	447b3420 	ldrbtmi	r3, [fp], #-1056	; 0xfffffbe0
     8d4:	1cd4f8d3 	ldclne	8, cr15, [r4], {211}	; 0xd3
     8d8:	dd402900 	vstrle.16	s5, [r0, #-0]	; <UNPREDICTABLE>
     8dc:	0414f8df 	ldreq	pc, [r4], #-2271	; 0xfffff721
     8e0:	f8532901 			; <UNDEFINED> instruction: 0xf8532901
     8e4:	44784ce4 	ldrbtmi	r4, [r8], #-3300	; 0xfffff31c
     8e8:	f0006802 			; <UNDEFINED> instruction: 0xf0006802
     8ec:	2a008197 	bcs	0x20f50
     8f0:	818bf000 	orrhi	pc, fp, r0
     8f4:	2b006843 	blcs	0x1aa08
     8f8:	8187f000 	orrhi	pc, r7, r0
     8fc:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
     900:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     904:	930181af 	movwls	r8, #4527	; 0x11af
     908:	4bfb3008 	blmi	0xffecc930
     90c:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
     910:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
     914:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     918:	49f8fffe 	ldmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     91c:	682a4620 	stmdavs	sl!, {r5, r9, sl, lr}
     920:	92014479 	andls	r4, r1, #2030043136	; 0x79000000
     924:	4af74bf6 	bmi	0xffdd3904
     928:	1cd4f8d1 	ldclne	8, cr15, [r4], {209}	; 0xd1
     92c:	9100447b 	tstls	r0, fp, ror r4
     930:	447a3308 	ldrbtmi	r3, [sl], #-776	; 0xfffffcf8
     934:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     938:	4cf3fffe 	ldclmi	15, cr15, [r3], #1016	; 0x3f8
     93c:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     940:	2b003cd4 	blcs	0xfc98
     944:	f8d4dd0b 			; <UNDEFINED> instruction: 0xf8d4dd0b
     948:	207d18a4 	rsbscs	r1, sp, r4, lsr #17
     94c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     950:	3cd4f8d4 	ldclcc	8, cr15, [r4], {212}	; 0xd4
     954:	f8c43b01 			; <UNDEFINED> instruction: 0xf8c43b01
     958:	2b003cd4 	blcs	0xfcb0
     95c:	4bebdcf3 	blmi	0xffaf7d30
     960:	447b207d 	ldrbtmi	r2, [fp], #-125	; 0xffffff83
     964:	18a4f8d3 	stmiane	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     968:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     96c:	28006928 	stmdacs	r0, {r3, r5, r8, fp, sp, lr}
     970:	b005d198 	mullt	r5, r8, r1
     974:	8ff0e8bd 	svchi	0x00f0e8bd
     978:	b1397809 	teqlt	r9, r9, lsl #16
     97c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
     980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     984:	1f01f814 	svcne	0x0001f814
     988:	d1f82900 	mvnsle	r2, r0, lsl #18
     98c:	783b68ef 	ldmdavc	fp!, {r0, r1, r2, r3, r5, r6, r7, fp, sp, lr}
     990:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     994:	68af80f3 	stmiavs	pc!, {r0, r1, r4, r5, r6, r7, pc}	; <UNPREDICTABLE>
     998:	2b00783b 	blcs	0x1ea8c
     99c:	812af040 	msrhi	CPSR_fx, r0, asr #32
     9a0:	23004cdb 	movwcs	r4, #3291	; 0xcdb
     9a4:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
     9a8:	f8c428d0 			; <UNDEFINED> instruction: 0xf8c428d0
     9ac:	429a38c0 	addsmi	r3, sl, #192, 16	; 0xc00000
     9b0:	af71f77f 	svcge	0x0071f77f
     9b4:	469b4ed7 			; <UNDEFINED> instruction: 0x469b4ed7
     9b8:	935cf8df 	cmpls	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     9bc:	04d3f604 	ldrbeq	pc, [r3], #1540	; 0x604	; <UNPREDICTABLE>
     9c0:	8358f8df 	cmphi	r8, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     9c4:	447e469a 	ldrbtmi	r4, [lr], #-1690	; 0xfffff966
     9c8:	44f844f9 	ldrbtmi	r4, [r8], #1273	; 0x4f9
     9cc:	0f01f814 	svceq	0x0001f814
     9d0:	f200282f 	vadd.i8	d2, d0, d31
     9d4:	281f809e 	ldmdacs	pc, {r1, r2, r3, r4, r7, pc}	; <UNPREDICTABLE>
     9d8:	2809d851 	stmdacs	r9, {r0, r4, r6, fp, ip, lr, pc}
     9dc:	2808d02b 	stmdacs	r8, {r0, r1, r3, r5, ip, lr, pc}
     9e0:	f7ffd869 			; <UNDEFINED> instruction: 0xf7ffd869
     9e4:	4acefffe 	bmi	0xff3c09e4
     9e8:	0a01f10a 	beq	0x7ce18
     9ec:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
     9f0:	455338d0 	ldrbmi	r3, [r3, #-2256]	; 0xfffff730
     9f4:	f1bbdcea 			; <UNDEFINED> instruction: 0xf1bbdcea
     9f8:	f47f0f00 			; <UNDEFINED> instruction: 0xf47f0f00
     9fc:	2b00af47 	blcs	0x2c720
     a00:	af49f77f 	svcge	0x0049f77f
     a04:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
     a08:	3b0938d3 	blcc	0x24ed5c
     a0c:	2b17b2db 	blcs	0x5ed580
     a10:	af41f63f 	svcge	0x0041f63f
     a14:	71f4f64f 	mvnsvc	pc, pc, asr #12
     a18:	717ff6cf 	cmnvc	pc, pc, asr #13	; <UNPREDICTABLE>
     a1c:	07cb4119 	bfieq	r4, r9, #2, #10
     a20:	af39f53f 	svcge	0x0039f53f
     a24:	210148bf 			; <UNDEFINED> instruction: 0x210148bf
     a28:	38a4f8d2 	stmiacc	r4!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
     a2c:	44782202 	ldrbtmi	r2, [r8], #-514	; 0xfffffdfe
     a30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a34:	f1bbe72f 			; <UNDEFINED> instruction: 0xf1bbe72f
     a38:	d1130f00 	tstle	r3, r0, lsl #30
     a3c:	0f00f1ba 	svceq	0x0000f1ba
     a40:	f814d005 			; <UNDEFINED> instruction: 0xf814d005
     a44:	3b0a3c01 	blcc	0x28fa50
     a48:	0ffdf013 	svceq	0x00fdf013
     a4c:	4bb6d112 	blmi	0xfedb4e9c
     a50:	447b2022 	ldrbtmi	r2, [fp], #-34	; 0xffffffde
     a54:	18a4f8d3 	stmiane	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a5c:	22004bb3 	andcs	r4, r0, #183296	; 0x2cc00
     a60:	601a447b 	andsvs	r4, sl, fp, ror r4
     a64:	20224bb2 	strhtcs	r4, [r2], -r2
     a68:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     a6c:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     a70:	7820fffe 	stmdavc	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     a74:	0b00f04f 	bleq	0x3cbb8
     a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a7c:	f1a0e7b3 			; <UNDEFINED> instruction: 0xf1a0e7b3
     a80:	21010320 	tstcs	r1, r0, lsr #6
     a84:	0248f24a 	subeq	pc, r8, #-1610612732	; 0xa0000004
     a88:	fa01b2db 	blx	0x6d5fc
     a8c:	4213f303 	andsmi	pc, r3, #201326592	; 0xc000000
     a90:	07dad149 	ldrbeq	sp, [sl, r9, asr #2]
     a94:	2822d4cf 	stmdacs	r2!, {r0, r1, r2, r3, r6, r7, sl, ip, lr, pc}
     a98:	f1bbd1a3 			; <UNDEFINED> instruction: 0xf1bbd1a3
     a9c:	d0570f00 	subsle	r0, r7, r0, lsl #30
     aa0:	18a4f8d6 	stmiane	r4!, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     aa4:	f7ff205c 			; <UNDEFINED> instruction: 0xf7ff205c
     aa8:	7820fffe 	stmdavc	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     aac:	0b01f04f 	bleq	0x7cbf0
     ab0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ab4:	f1a0e797 			; <UNDEFINED> instruction: 0xf1a0e797
     ab8:	f013030a 			; <UNDEFINED> instruction: 0xf013030a
     abc:	d1900ffd 			; <UNDEFINED> instruction: 0xd1900ffd
     ac0:	4b9d489c 	blmi	0xfe752d38
     ac4:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
     ac8:	f8536802 			; <UNDEFINED> instruction: 0xf8536802
     acc:	2a004ce4 	bcs	0x13e64
     ad0:	80e3f000 	rschi	pc, r3, r0
     ad4:	29006841 	stmdbcs	r0, {r0, r6, fp, sp, lr}
     ad8:	80dff000 	sbcshi	pc, pc, r0
     adc:	3408f8d0 	strcc	pc, [r8], #-2256	; 0xfffff730
     ae0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     ae4:	4b9580e3 	blmi	0xfe560e78
     ae8:	e9cd3008 	stmib	sp, {r3, ip, sp}^
     aec:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
     af0:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
     af4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     af8:	4b91fffe 	blmi	0xfe480af8
     afc:	4a912101 	bmi	0xfe448f08
     b00:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
     b04:	3308447a 	movwcc	r4, #33914	; 0x847a
     b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b0c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
     b10:	285cfffe 	ldmdacs	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     b14:	d90ed0c1 	stmdble	lr, {r0, r6, r7, ip, lr, pc}
     b18:	d004285e 	andle	r2, r4, lr, asr r8
     b1c:	037bf1a0 	cmneq	fp, #160, 2	; 0x28	; <UNPREDICTABLE>
     b20:	f63f2b03 			; <UNDEFINED> instruction: 0xf63f2b03
     b24:	f1bbaf5e 			; <UNDEFINED> instruction: 0xf1bbaf5e
     b28:	d00a0f00 	andle	r0, sl, r0, lsl #30
     b2c:	0b01f04f 	bleq	0x7cc70
     b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b34:	2840e757 	stmdacs	r0, {r0, r1, r2, r4, r6, r8, r9, sl, sp, lr, pc}^
     b38:	af53f47f 	svcge	0x0053f47f
     b3c:	0f00f1bb 	svceq	0x0000f1bb
     b40:	f8d8d1f4 			; <UNDEFINED> instruction: 0xf8d8d1f4
     b44:	202218a4 	eorcs	r1, r2, r4, lsr #17
     b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b4c:	e7ed7820 	strb	r7, [sp, r0, lsr #16]!
     b50:	18a4f8d9 	stmiane	r4!, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     b54:	f7ff2022 			; <UNDEFINED> instruction: 0xf7ff2022
     b58:	e7a1fffe 			; <UNDEFINED> instruction: 0xe7a1fffe
     b5c:	207d4b7a 	rsbscs	r4, sp, sl, ror fp
     b60:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     b64:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     b68:	e698fffe 			; <UNDEFINED> instruction: 0xe698fffe
     b6c:	207d4b77 	rsbscs	r4, sp, r7, ror fp
     b70:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     b74:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     b78:	e690fffe 			; <UNDEFINED> instruction: 0xe690fffe
     b7c:	447b4b74 	ldrbtmi	r4, [fp], #-2932	; 0xfffff48c
     b80:	48d4f893 	ldmmi	r4, {r0, r1, r4, r7, fp, ip, sp, lr, pc}^
     b84:	f603b194 			; <UNDEFINED> instruction: 0xf603b194
     b88:	220003d4 	andcs	r0, r0, #212, 6	; 0x50000003
     b8c:	f8134422 			; <UNDEFINED> instruction: 0xf8134422
     b90:	2c004f01 	stccs	15, cr4, [r0], {1}
     b94:	f249d1fa 	vand	<illegal reg q14.5>, <illegal reg q12.5>, q13
     b98:	f2cd64e9 	vmls.i<illegal width 8>	d22, d29, d1[6]
     b9c:	f2407439 	vqshl.s8	d23, d25, d0
     ba0:	fba42361 	blx	0xfe90992e
     ba4:	0a641402 	beq	0x1905bb4
     ba8:	2414fb03 	ldrcs	pc, [r4], #-2819	; 0xfffff4fd
     bac:	447e4e69 	ldrbtmi	r4, [lr], #-3689	; 0xfffff197
     bb0:	0384eb06 	orreq	lr, r4, #6144	; 0x1800
     bb4:	0ce0f853 	stcleq	8, cr15, [r0], #332	; 0x14c
     bb8:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     bbc:	f249aeec 	vceq.f32	q13, <illegal reg q12.5>, q14
     bc0:	f2cd68e9 	vmul.i<illegal width 8>	d22, d29, d1[6]
     bc4:	f6067839 			; <UNDEFINED> instruction: 0xf6067839
     bc8:	f2400ad4 	vpmin.s8	q8, q8, q2
     bcc:	e00c2961 	and	r2, ip, r1, ror #18
     bd0:	fba81c63 	blx	0xfea07d66
     bd4:	0a642403 	beq	0x1909be8
     bd8:	3414fb09 	ldrcc	pc, [r4], #-2825	; 0xfffff4f7
     bdc:	0384eb06 	orreq	lr, r4, #6144	; 0x1800
     be0:	0ce0f853 	stcleq	8, cr15, [r0], #332	; 0x14c
     be4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     be8:	4651aed6 			; <UNDEFINED> instruction: 0x4651aed6
     bec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bf0:	d1ed2800 	mvnle	r2, r0, lsl #16
     bf4:	463b4958 			; <UNDEFINED> instruction: 0x463b4958
     bf8:	44794a58 	ldrbtmi	r4, [r9], #-2648	; 0xfffff5a8
     bfc:	f8d1447a 			; <UNDEFINED> instruction: 0xf8d1447a
     c00:	210108a4 	smlatbcs	r1, r4, r8, r0
     c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c08:	4b55e6ca 	blmi	0x157a738
     c0c:	447b4a55 	ldrbtmi	r4, [fp], #-2645	; 0xfffff5ab
     c10:	3308447a 	movwcc	r4, #33914	; 0x847a
     c14:	c303ca07 	movwgt	ip, #14855	; 0x3a07
     c18:	e67e701a 			; <UNDEFINED> instruction: 0xe67e701a
     c1c:	6843b1ca 	stmdavs	r3, {r1, r3, r6, r7, r8, ip, sp, pc}^
     c20:	f8d0b1bb 			; <UNDEFINED> instruction: 0xf8d0b1bb
     c24:	b35e6408 	cmplt	lr, #8, 8	; 0x8000000
     c28:	30089301 	andcc	r9, r8, r1, lsl #6
     c2c:	92004b4e 	andls	r4, r0, #79872	; 0x13800
     c30:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
     c34:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     c38:	4b4cfffe 	blmi	0x1340c38
     c3c:	4a4c4620 	bmi	0x13124c4
     c40:	447b6829 	ldrbtmi	r6, [fp], #-2089	; 0xfffff7d7
     c44:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
     c48:	21013308 	tstcs	r1, r8, lsl #6
     c4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c50:	4b48e673 	blmi	0x123a624
     c54:	447b4a48 	ldrbtmi	r4, [fp], #-2632	; 0xfffff5b8
     c58:	3308447a 	movwcc	r4, #33914	; 0x847a
     c5c:	c303ca07 	movwgt	ip, #14855	; 0x3a07
     c60:	e7ea701a 			; <UNDEFINED> instruction: 0xe7ea701a
     c64:	f2009302 	vcgt.s8	d9, d0, d2
     c68:	e9cd430c 	stmib	sp, {r2, r3, r8, r9, lr}^
     c6c:	21013200 	mrscs	r3, R9_usr
     c70:	f44f4b42 			; <UNDEFINED> instruction: 0xf44f4b42
     c74:	30086280 	andcc	r6, r8, r0, lsl #5
     c78:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
     c7c:	e64cfffe 			; <UNDEFINED> instruction: 0xe64cfffe
     c80:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
     c84:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
     c88:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
     c8c:	4b3c6280 	blmi	0xf19694
     c90:	447b3008 	ldrbtmi	r3, [fp], #-8
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	4b3ae7cf 	blmi	0xebabdc
     c9c:	447b4a3a 	ldrbtmi	r4, [fp], #-2618	; 0xfffff5c6
     ca0:	3308447a 	movwcc	r4, #33914	; 0x847a
     ca4:	c303ca07 	movwgt	ip, #14855	; 0x3a07
     ca8:	e726701a 			; <UNDEFINED> instruction: 0xe726701a
     cac:	f2004b37 	vpadd.i8	d4, d0, d23
     cb0:	e9cd450c 	stmib	sp, {r2, r3, r8, sl, lr}^
     cb4:	30082101 	andcc	r2, r8, r1, lsl #2
     cb8:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
     cbc:	21016280 	smlabbcs	r1, r0, r2, r6
     cc0:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
     cc4:	e718fffe 			; <UNDEFINED> instruction: 0xe718fffe
     cc8:	447b4b31 	ldrbtmi	r4, [fp], #-2865	; 0xfffff4cf
     ccc:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
     cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cd4:	46034a2f 	strmi	r4, [r3], -pc, lsr #20
     cd8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
     cdc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     ce0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
     ce4:	bf00fffe 	svclt	0x0000fffe
     ce8:	00001534 	andeq	r1, r0, r4, lsr r5
     cec:	00001524 	andeq	r1, r0, r4, lsr #10
     cf0:	00001512 	andeq	r1, r0, r2, lsl r5
     cf4:	0000040a 	andeq	r0, r0, sl, lsl #8
     cf8:	000003e0 	andeq	r0, r0, r0, ror #7
     cfc:	000014d0 	ldrdeq	r1, [r0], -r0
     d00:	000003d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     d04:	000003ce 	andeq	r0, r0, lr, asr #7
     d08:	000014c0 	andeq	r1, r0, r0, asr #9
     d0c:	0000149e 	muleq	r0, lr, r4
     d10:	00001460 	andeq	r1, r0, r0, ror #8
     d14:	00001442 	andeq	r1, r0, r2, asr #8
     d18:	00001444 	andeq	r1, r0, r4, asr #8
     d1c:	00001446 	andeq	r1, r0, r6, asr #8
     d20:	00001428 	andeq	r1, r0, r8, lsr #8
     d24:	000002f2 	strdeq	r0, [r0], -r2
     d28:	000013ca 	andeq	r1, r0, sl, asr #7
     d2c:	000002c8 	andeq	r0, r0, r8, asr #5
     d30:	000013bc 			; <UNDEFINED> instruction: 0x000013bc
     d34:	0000026c 	andeq	r0, r0, ip, ror #4
     d38:	00001366 	andeq	r1, r0, r6, ror #6
     d3c:	00000246 	andeq	r0, r0, r6, asr #4
     d40:	0000023a 	andeq	r0, r0, sl, lsr r2
     d44:	0000023c 	andeq	r0, r0, ip, lsr r2
     d48:	000012dc 	ldrdeq	r1, [r0], -ip
     d4c:	000012d0 	ldrdeq	r1, [r0], -r0
     d50:	000012c6 	andeq	r1, r0, r6, asr #5
     d54:	0000129a 	muleq	r0, sl, r2
     d58:	00001252 	andeq	r1, r0, r2, asr r2
     d5c:	0000015c 	andeq	r0, r0, ip, asr r1
     d60:	0000014e 	andeq	r0, r0, lr, asr #2
     d64:	00000150 	andeq	r0, r0, r0, asr r1
     d68:	00000130 	andeq	r0, r0, r0, lsr r1
     d6c:	00000126 	andeq	r0, r0, r6, lsr #2
     d70:	00000126 	andeq	r0, r0, r6, lsr #2
     d74:	0000011a 	andeq	r0, r0, sl, lsl r1
     d78:	0000011c 	andeq	r0, r0, ip, lsl r1
     d7c:	00000100 	andeq	r0, r0, r0, lsl #2
     d80:	000000ea 	andeq	r0, r0, sl, ror #1
     d84:	000000e2 	andeq	r0, r0, r2, ror #1
     d88:	000000e4 	andeq	r0, r0, r4, ror #1
     d8c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     d90:	000011ba 			; <UNDEFINED> instruction: 0x000011ba
     d94:	000000b4 	strheq	r0, [r0], -r4
     d98:	4ff0e92d 	svcmi	0x00f0e92d
     d9c:	4af34614 	bmi	0xffcd25f4
     da0:	4bf3461d 	blmi	0xffcd261c
     da4:	4ff3447a 	svcmi	0x00f3447a
     da8:	447fb08f 	ldrbtmi	fp, [pc], #-143	; 0xdb0
     dac:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     db0:	f04f930d 			; <UNDEFINED> instruction: 0xf04f930d
     db4:	f8d70300 			; <UNDEFINED> instruction: 0xf8d70300
     db8:	2b0038c0 	blcs	0xf0c0
     dbc:	8190f040 	orrshi	pc, r0, r0, asr #32
     dc0:	38c4f8d7 	stmiacc	r4, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     dc4:	f8c7460e 			; <UNDEFINED> instruction: 0xf8c7460e
     dc8:	b37b08cc 	cmnlt	fp, #204, 16	; 0xcc0000
     dcc:	38acf8d7 	stmiacc	ip!, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     dd0:	f8d7bb63 			; <UNDEFINED> instruction: 0xf8d7bb63
     dd4:	f8d728bc 			; <UNDEFINED> instruction: 0xf8d728bc
     dd8:	2a0038c8 	bcs	0xf100
     ddc:	80eef040 	rschi	pc, lr, r0, asr #32
     de0:	46191c5a 			; <UNDEFINED> instruction: 0x46191c5a
     de4:	8390f8df 	orrshi	pc, r0, #14614528	; 0xdf0000
     de8:	4be4af08 	blmi	0xff92ca10
     dec:	44f84638 	ldrbtmi	r4, [r8], #1592	; 0x638
     df0:	447b9100 	ldrbtmi	r9, [fp], #-256	; 0xffffff00
     df4:	f8c82101 			; <UNDEFINED> instruction: 0xf8c82101
     df8:	221428c8 	andscs	r2, r4, #200, 16	; 0xc80000
     dfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e00:	463b4adf 			; <UNDEFINED> instruction: 0x463b4adf
     e04:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     e08:	08a4f8d8 	stmiaeq	r4!, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     e0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e10:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
     e14:	4bdbfffe 	blmi	0xff700e14
     e18:	28acf8d8 	stmiacs	ip!, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
     e1c:	4410447b 	ldrmi	r4, [r0], #-1147	; 0xfffffb85
     e20:	f8c82200 			; <UNDEFINED> instruction: 0xf8c82200
     e24:	601a08ac 	andsvs	r0, sl, ip, lsr #17
     e28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e2c:	39016871 	stmdbcc	r1, {r0, r4, r5, r6, fp, sp, lr}
     e30:	f2002905 	vmla.i8	d2, d0, d5
     e34:	e8df817d 	ldm	pc, {r0, r2, r3, r4, r5, r6, r8, pc}^	; <UNPREDICTABLE>
     e38:	7318f001 	tstvc	r8, #1	; <UNPREDICTABLE>
     e3c:	03968bae 	orrseq	r8, r6, #178176	; 0x2b800
     e40:	4bcb4ad1 	blmi	0xff2d398c
     e44:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     e48:	9b0d681a 	blls	0x35aeb8
     e4c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     e50:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     e54:	4bcd8143 	blmi	0xff361368
     e58:	447b68b0 	ldrbtmi	r6, [fp], #-2224	; 0xfffff750
     e5c:	18a4f8d3 	stmiane	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
     e60:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
     e64:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     e68:	4bc9bffe 	blmi	0xff270e68
     e6c:	2d002200 	sfmcs	f2, 4, [r0, #-0]
     e70:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
     e74:	f88328d0 			; <UNDEFINED> instruction: 0xf88328d0
     e78:	f04f28d4 			; <UNDEFINED> instruction: 0xf04f28d4
     e7c:	f8c30201 			; <UNDEFINED> instruction: 0xf8c30201
     e80:	dd5728c0 	ldclle	8, cr2, [r7, #-768]	; 0xfffffd00
     e84:	a30cf8df 	movwge	pc, #51423	; 0xc8df	; <UNPREDICTABLE>
     e88:	f8df3c01 			; <UNDEFINED> instruction: 0xf8df3c01
     e8c:	4425930c 	strtmi	r9, [r5], #-780	; 0xfffffcf4
     e90:	f8df44fa 			; <UNDEFINED> instruction: 0xf8df44fa
     e94:	f10ab308 			; <UNDEFINED> instruction: 0xf10ab308
     e98:	93060308 	movwls	r0, #25352	; 0x6308
     e9c:	44f94bc0 	ldrbtmi	r4, [r9], #3008	; 0xbc0
     ea0:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
     ea4:	93073308 	movwls	r3, #29448	; 0x7308
     ea8:	8f01f814 	svchi	0x0001f814
     eac:	f2002905 	vmla.i8	d2, d0, d5
     eb0:	e8df814e 	ldm	pc, {r1, r2, r3, r6, r8, pc}^	; <UNPREDICTABLE>
     eb4:	0017f011 	andseq	pc, r7, r1, lsl r0	; <UNPREDICTABLE>
     eb8:	00060017 	andeq	r0, r6, r7, lsl r0
     ebc:	00ef0006 	rsceq	r0, pc, r6
     ec0:	f1b80012 			; <UNDEFINED> instruction: 0xf1b80012
     ec4:	d07c0f7b 	rsbsle	r0, ip, fp, ror pc
     ec8:	0f7df1b8 	svceq	0x007df1b8
     ecc:	8093f000 	addshi	pc, r3, r0
     ed0:	18a4f8d9 	stmiane	r4!, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     ed4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     ed8:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     edc:	6871d02a 	ldmdavs	r1!, {r1, r3, r5, ip, lr, pc}^
     ee0:	e7e13901 	strb	r3, [r1, r1, lsl #18]!
     ee4:	447f4faf 	ldrbtmi	r4, [pc], #-4015	; 0xeec
     ee8:	38c0f8d7 	stmiacc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     eec:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     ef0:	f1a88112 			; <UNDEFINED> instruction: 0xf1a88112
     ef4:	f013030a 			; <UNDEFINED> instruction: 0xf013030a
     ef8:	d06a0afd 	strdle	r0, [sl], #-173	; 0xffffff53	; <UNPREDICTABLE>
     efc:	38d0f8d7 	ldmcc	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     f00:	32fef240 	rscscc	pc, lr, #64, 4
     f04:	f3004293 	vqsub.u8	d4, d16, d3
     f08:	1c5a80f8 	mrrcne	0, 15, r8, sl, cr8
     f0c:	f8c7443b 			; <UNDEFINED> instruction: 0xf8c7443b
     f10:	443a28d0 	ldrtmi	r2, [sl], #-2256	; 0xfffff730
     f14:	88d4f883 	ldmhi	r4, {r0, r1, r7, fp, ip, sp, lr, pc}^
     f18:	f8822300 			; <UNDEFINED> instruction: 0xf8822300
     f1c:	e7dc38d4 			; <UNDEFINED> instruction: 0xe7dc38d4
     f20:	22004ba1 	andcs	r4, r0, #164864	; 0x28400
     f24:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     f28:	28d0f8c3 	ldmcs	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     f2c:	18c0f8c3 	stmiane	r0, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
     f30:	28d4f883 	ldmcs	r4, {r0, r1, r7, fp, ip, sp, lr, pc}^
     f34:	4b8e4a9d 	blmi	0xfe3939b0
     f38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f3c:	9b0d681a 	blls	0x35afac
     f40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f44:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     f48:	b00f80c9 	andlt	r8, pc, r9, asr #1
     f4c:	8ff0e8bd 	svchi	0x00f0e8bd
     f50:	781a68b3 	ldmdavc	sl, {r0, r1, r4, r5, r7, fp, sp, lr}
     f54:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
     f58:	4b958089 	blmi	0xfe561184
     f5c:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
     f60:	2cd4f8c3 	ldclcs	8, cr15, [r4], {195}	; 0xc3
     f64:	4a93e7e6 	bmi	0xfe4faf04
     f68:	447a4b81 	ldrbtmi	r4, [sl], #-2945	; 0xfffff47f
     f6c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     f70:	405a9b0d 	subsmi	r9, sl, sp, lsl #22
     f74:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f78:	80b0f040 	adcshi	pc, r0, r0, asr #32
     f7c:	2101488e 	smlabbcs	r1, lr, r8, r4
     f80:	44784a8e 	ldrbtmi	r4, [r8], #-2702	; 0xfffff572
     f84:	447a68b3 	ldrbtmi	r6, [sl], #-2227	; 0xfffff74d
     f88:	08a4f8d0 	stmiaeq	r4!, {r4, r6, r7, fp, ip, sp, lr, pc}
     f8c:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
     f90:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     f94:	68b3bffe 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
     f98:	2a00781a 	bcs	0x1f008
     f9c:	2d00d170 	stfcsd	f5, [r0, #-448]	; 0xfffffe40
     fa0:	4e87ddc8 	cdpmi	13, 8, cr13, cr7, cr8, {6}
     fa4:	44253c01 	strtmi	r3, [r5], #-3073	; 0xfffff3ff
     fa8:	f814447e 			; <UNDEFINED> instruction: 0xf814447e
     fac:	f8d60f01 			; <UNDEFINED> instruction: 0xf8d60f01
     fb0:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
     fb4:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     fb8:	e7bbd1f7 			; <UNDEFINED> instruction: 0xe7bbd1f7
     fbc:	461a1e59 			; <UNDEFINED> instruction: 0x461a1e59
     fc0:	4a80e710 	bmi	0xfe03ac08
     fc4:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
     fc8:	33013cd4 	movwcc	r3, #7380	; 0x1cd4
     fcc:	3cd4f8c2 	ldclcc	8, cr15, [r4], {194}	; 0xc2
     fd0:	4a7de77e 	bmi	0x1f7add0
     fd4:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
     fd8:	46119205 	ldrmi	r9, [r1], -r5, lsl #4
     fdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fe0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
     fe4:	9a05fffe 	bls	0x180fe4
     fe8:	08ccf8d7 	stmiaeq	ip, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}^
     fec:	46314653 			; <UNDEFINED> instruction: 0x46314653
     ff0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff4:	f8dbe771 			; <UNDEFINED> instruction: 0xf8dbe771
     ff8:	3b013cd4 	blcc	0x50350
     ffc:	3cd4f8cb 	ldclcc	8, cr15, [r4], {203}	; 0xcb
    1000:	f6bf2b00 			; <UNDEFINED> instruction: 0xf6bf2b00
    1004:	68b3af65 	ldmvs	r3!, {r0, r2, r5, r6, r8, r9, sl, fp, sp, pc}
    1008:	2b00781b 	blcs	0x1f07c
    100c:	af60f43f 	svcge	0x0060f43f
    1010:	f85b486e 			; <UNDEFINED> instruction: 0xf85b486e
    1014:	44787ce4 	ldrbtmi	r7, [r8], #-3300	; 0xfffff31c
    1018:	2b006803 	blcs	0x1b02c
    101c:	6842d049 	stmdavs	r2, {r0, r3, r6, ip, lr, pc}^
    1020:	d0462a00 	suble	r2, r6, r0, lsl #20
    1024:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    1028:	d0492900 	suble	r2, r9, r0, lsl #18
    102c:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    1030:	4b673008 	blmi	0x19cd058
    1034:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    1038:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    103c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1040:	4f644638 	svcmi	0x00644638
    1044:	21014a64 	tstcs	r1, r4, ror #20
    1048:	6833447f 	ldmdavs	r3!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
    104c:	9300447a 	movwls	r4, #1146	; 0x47a
    1050:	f7ff9b06 			; <UNDEFINED> instruction: 0xf7ff9b06
    1054:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
    1058:	207b18a4 	rsbscs	r1, fp, r4, lsr #17
    105c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1060:	3cd4f8d7 	ldclcc	8, cr15, [r4], {215}	; 0xd7
    1064:	f8c73301 			; <UNDEFINED> instruction: 0xf8c73301
    1068:	e7313cd4 			; <UNDEFINED> instruction: 0xe7313cd4
    106c:	2101485b 	tstcs	r1, fp, asr r8
    1070:	44784a5b 	ldrbtmi	r4, [r8], #-2651	; 0xfffff5a5
    1074:	f8d0447a 			; <UNDEFINED> instruction: 0xf8d0447a
    1078:	f7ff08a4 			; <UNDEFINED> instruction: 0xf7ff08a4
    107c:	e76cfffe 			; <UNDEFINED> instruction: 0xe76cfffe
    1080:	4a594958 	bmi	0x16535e8
    1084:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
    1088:	08a4f8d1 	stmiaeq	r4!, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
    108c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1090:	e784fffe 			; <UNDEFINED> instruction: 0xe784fffe
    1094:	447b4b55 	ldrbtmi	r4, [fp], #-2901	; 0xfffff4ab
    1098:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
    109c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10a0:	46034a53 			; <UNDEFINED> instruction: 0x46034a53
    10a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    10a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    10ac:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10b0:	4a50fffe 	bmi	0x14410b0
    10b4:	447a9b07 	ldrbtmi	r9, [sl], #-2823	; 0xfffff4f9
    10b8:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    10bc:	e7bf701a 			; <UNDEFINED> instruction: 0xe7bf701a
    10c0:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    10c4:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    10c8:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    10cc:	4b4a6280 	blmi	0x1299ad4
    10d0:	30082101 	andcc	r2, r8, r1, lsl #2
    10d4:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    10d8:	e7b1fffe 			; <UNDEFINED> instruction: 0xe7b1fffe
    10dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e0:	4ce4f857 	stclmi	8, cr15, [r4], #348	; 0x15c
    10e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e8:	46034a44 	strmi	r4, [r3], -r4, asr #20
    10ec:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    10f0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    10f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    10f8:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
    10fc:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
    1100:	4a3ffffe 	bmi	0x1001100
    1104:	21014603 	tstcs	r1, r3, lsl #12
    1108:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    110c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1110:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    1114:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
    1118:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
    111c:	4a39fffe 	bmi	0xe8111c
    1120:	21014603 	tstcs	r1, r3, lsl #12
    1124:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    112c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1130:	447b4b35 	ldrbtmi	r4, [fp], #-2869	; 0xfffff4cb
    1134:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
    1138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    113c:	46034a33 			; <UNDEFINED> instruction: 0x46034a33
    1140:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    1144:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1148:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    114c:	4b30fffe 	blmi	0xc4114c
    1150:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    1154:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
    1158:	4a2efffe 	bmi	0xbc1158
    115c:	21014603 	tstcs	r1, r3, lsl #12
    1160:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    1164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    116c:	000003c4 	andeq	r0, r0, r4, asr #7
    1170:	00000000 	andeq	r0, r0, r0
    1174:	000014be 			; <UNDEFINED> instruction: 0x000014be
    1178:	0000147e 	andeq	r1, r0, lr, ror r4
    117c:	00000386 	andeq	r0, r0, r6, lsl #7
    1180:	00000376 	andeq	r0, r0, r6, ror r3
    1184:	00000364 	andeq	r0, r0, r4, ror #6
    1188:	00000340 	andeq	r0, r0, r0, asr #6
    118c:	00001426 	andeq	r1, r0, r6, lsr #8
    1190:	00001414 	andeq	r1, r0, r4, lsl r4
    1194:	00000300 	andeq	r0, r0, r0, lsl #6
    1198:	000013ee 	andeq	r1, r0, lr, ror #7
    119c:	000013f0 	strdeq	r1, [r0], -r0
    11a0:	000002fa 	strdeq	r0, [r0], -sl
    11a4:	000013b2 			; <UNDEFINED> instruction: 0x000013b2
    11a8:	00001376 	andeq	r1, r0, r6, ror r3
    11ac:	00000270 	andeq	r0, r0, r0, ror r2
    11b0:	00001346 	andeq	r1, r0, r6, asr #6
    11b4:	00000246 	andeq	r0, r0, r6, asr #4
    11b8:	0000132a 	andeq	r1, r0, sl, lsr #6
    11bc:	00000232 	andeq	r0, r0, r2, lsr r2
    11c0:	0000130c 	andeq	r1, r0, ip, lsl #6
    11c4:	000012f4 	strdeq	r1, [r0], -r4
    11c8:	000001ee 	andeq	r0, r0, lr, ror #3
    11cc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
    11d0:	00000192 	muleq	r0, r2, r1
    11d4:	00001280 	andeq	r1, r0, r0, lsl #5
    11d8:	00000188 	andeq	r0, r0, r8, lsl #3
    11dc:	0000125e 	andeq	r1, r0, lr, asr r2
    11e0:	00000168 	andeq	r0, r0, r8, ror #2
    11e4:	00001254 	andeq	r1, r0, r4, asr r2
    11e8:	0000015e 	andeq	r0, r0, lr, asr r1
    11ec:	0000124a 	andeq	r1, r0, sl, asr #4
    11f0:	00000144 	andeq	r0, r0, r4, asr #2
    11f4:	0000013a 	andeq	r0, r0, sl, lsr r1
    11f8:	00000120 	andeq	r0, r0, r0, lsr #2
    11fc:	00000108 	andeq	r0, r0, r8, lsl #2
    1200:	000000f2 	strdeq	r0, [r0], -r2
    1204:	000000da 	ldrdeq	r0, [r0], -sl
    1208:	000011ca 	andeq	r1, r0, sl, asr #3
    120c:	000000c4 	andeq	r0, r0, r4, asr #1
    1210:	000011b4 			; <UNDEFINED> instruction: 0x000011b4
    1214:	000000ae 	andeq	r0, r0, lr, lsr #1
    1218:	282fb538 	stmdacs	pc!, {r3, r4, r5, r8, sl, ip, sp, pc}	; <UNPREDICTABLE>
    121c:	d8064604 	stmdale	r6, {r2, r9, sl, lr}
    1220:	d81e2821 	ldmdale	lr, {r0, r5, fp, sp}
    1224:	e8bd4620 	pop	{r5, r9, sl, lr}
    1228:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    122c:	285cbffe 	ldmdacs	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
    1230:	d92dd023 	pushle	{r0, r1, r5, ip, lr, pc}
    1234:	d003285e 	andle	r2, r3, lr, asr r8
    1238:	037bf1a0 	cmneq	fp, #160, 2	; 0x28	; <UNPREDICTABLE>
    123c:	d8f12b03 	ldmle	r1!, {r0, r1, r8, r9, fp, sp}^
    1240:	20224d17 	eorcs	r4, r2, r7, lsl sp
    1244:	f8d5447d 			; <UNDEFINED> instruction: 0xf8d5447d
    1248:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
    124c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
    1250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1254:	18a4f8d5 	stmiane	r4!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1258:	e8bd2022 	pop	{r1, r5, sp}
    125c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    1260:	f1a0bffe 			; <UNDEFINED> instruction: 0xf1a0bffe
    1264:	22010322 	andcs	r0, r1, #-2013265920	; 0x88000000
    1268:	0112f642 	tsteq	r2, r2, asr #12	; <UNPREDICTABLE>
    126c:	fa02b2db 	blx	0xadde0
    1270:	420bf303 	andmi	pc, fp, #201326592	; 0xc000000
    1274:	07dbd1e4 	ldrbeq	sp, [fp, r4, ror #3]
    1278:	4d0ad5d4 	cfstr32mi	mvfx13, [sl, #-848]	; 0xfffffcb0
    127c:	447d2022 	ldrbtmi	r2, [sp], #-34	; 0xffffffde
    1280:	18a4f8d5 	stmiane	r4!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    1284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1288:	18a4f8d5 	stmiane	r4!, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
    128c:	e7dc205c 			; <UNDEFINED> instruction: 0xe7dc205c
    1290:	d0d52840 	sbcsle	r2, r5, r0, asr #16
    1294:	e8bd4620 	pop	{r5, r9, sl, lr}
    1298:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
    129c:	bf00bffe 	svclt	0x0000bffe
    12a0:	00001150 	andeq	r1, r0, r0, asr r1
    12a4:	0000111a 	andeq	r1, r0, sl, lsl r1
    12a8:	460db570 			; <UNDEFINED> instruction: 0x460db570
    12ac:	b0824606 	addlt	r4, r2, r6, lsl #12
    12b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12b4:	46284604 	strtmi	r4, [r8], -r4, lsl #12
    12b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12bc:	30014420 	andcc	r4, r1, r0, lsr #8
    12c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12c4:	46044b06 	strmi	r4, [r4], -r6, lsl #22
    12c8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    12cc:	2101447b 	tstcs	r1, fp, ror r4
    12d0:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
    12d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12d8:	b0024620 	andlt	r4, r2, r0, lsr #12
    12dc:	bf00bd70 	svclt	0x0000bd70
    12e0:	00000010 	andeq	r0, r0, r0, lsl r0
    12e4:	4ff0e92d 	svcmi	0x00f0e92d
    12e8:	468b4604 	strmi	r4, [fp], r4, lsl #12
    12ec:	f240b085 	vhadd.s8	d27, d16, d5
    12f0:	20015184 	andcs	r5, r1, r4, lsl #3
    12f4:	f8cd465d 			; <UNDEFINED> instruction: 0xf8cd465d
    12f8:	f7ffb00c 			; <UNDEFINED> instruction: 0xf7ffb00c
    12fc:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1300:	e9c02300 	stmib	r0, {r8, r9, sp}^
    1304:	46062300 	strmi	r2, [r6], -r0, lsl #6
    1308:	e9d46923 	ldmib	r4, {r0, r1, r5, r8, fp, sp, lr}^
    130c:	e9c01202 	stmib	r0, {r1, r9, ip}^
    1310:	61031202 	tstvs	r3, r2, lsl #4
    1314:	3b05e9d4 	blcc	0x17ba6c
    1318:	f1bb6143 			; <UNDEFINED> instruction: 0xf1bb6143
    131c:	d0280f00 	eorle	r0, r8, r0, lsl #30
    1320:	a094f8df 			; <UNDEFINED> instruction: 0xa094f8df
    1324:	f100462b 			; <UNDEFINED> instruction: 0xf100462b
    1328:	f1040814 			; <UNDEFINED> instruction: 0xf1040814
    132c:	44fa0718 	ldrbtmi	r0, [sl], #1816	; 0x718
    1330:	9302337e 	movwls	r3, #9086	; 0x237e
    1334:	46589b02 	ldrbmi	r9, [r8], -r2, lsl #22
    1338:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
    133c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1340:	46284681 	strtmi	r4, [r8], -r1, lsl #13
    1344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1348:	30014448 	andcc	r4, r1, r8, asr #8
    134c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1350:	b000f8cd 	andlt	pc, r0, sp, asr #17
    1354:	46539501 	ldrbmi	r9, [r3], -r1, lsl #10
    1358:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
    135c:	46052101 	strmi	r2, [r5], -r1, lsl #2
    1360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1364:	5f04f848 	svcpl	0x0004f848
    1368:	bf04f857 	svclt	0x0004f857
    136c:	0f00f1bb 	svceq	0x0000f1bb
    1370:	9b03d1e0 	blls	0xf5af8
    1374:	01d8e9d4 	ldrsbeq	lr, [r8, #148]	; 0x94
    1378:	0b9cf103 	bleq	0xfe73d78c
    137c:	5370f8d4 	cmnpl	r0, #212, 16	; 0xd40000	; <UNPREDICTABLE>
    1380:	23dae9d4 	bicscs	lr, sl, #212, 18	; 0x350000
    1384:	2368f8c6 	msrcs	SPSR_f, #12976128	; 0xc60000
    1388:	01d8e9c6 	bicseq	lr, r8, r6, asr #19
    138c:	028beb04 	addeq	lr, fp, #4, 22	; 0x1000
    1390:	5370f8c6 	cmnpl	r0, #12976128	; 0xc60000	; <UNPREDICTABLE>
    1394:	f8c64630 			; <UNDEFINED> instruction: 0xf8c64630
    1398:	f854336c 			; <UNDEFINED> instruction: 0xf854336c
    139c:	6f91302b 	svcvs	0x0091302b
    13a0:	3374f8c6 	cmncc	r4, #12976128	; 0xc60000	; <UNPREDICTABLE>
    13a4:	23dfe9d4 	bicscs	lr, pc, #212, 18	; 0x350000
    13a8:	12dee9c6 	sbcsne	lr, lr, #3244032	; 0x318000
    13ac:	3380f8c6 	orrcc	pc, r0, #12976128	; 0xc60000
    13b0:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    13b4:	bf008ff0 	svclt	0x00008ff0
    13b8:	00000086 	andeq	r0, r0, r6, lsl #1
    13bc:	4ff0e92d 	svcmi	0x00f0e92d
    13c0:	68434604 	stmdavs	r3, {r2, r9, sl, lr}^
    13c4:	2b05b085 	blcs	0x16d5e0
    13c8:	80dcf000 	sbcshi	pc, ip, r0
    13cc:	2360f8d4 	msrcs	SPSR_, #212, 16	; 0xd40000
    13d0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    13d4:	781380ff 	ldmdavc	r3, {r0, r1, r2, r3, r4, r5, r6, r7, pc}
    13d8:	b1332101 	teqlt	r3, r1, lsl #2
    13dc:	f8834423 			; <UNDEFINED> instruction: 0xf8834423
    13e0:	f8121384 			; <UNDEFINED> instruction: 0xf8121384
    13e4:	2b003f01 	blcs	0x10ff0
    13e8:	f8d4d1f8 			; <UNDEFINED> instruction: 0xf8d4d1f8
    13ec:	781b3364 	ldmdavc	fp, {r2, r5, r6, r8, r9, ip, sp}
    13f0:	4423b11b 	strtmi	fp, [r3], #-283	; 0xfffffee5
    13f4:	f8832202 			; <UNDEFINED> instruction: 0xf8832202
    13f8:	f8d42384 			; <UNDEFINED> instruction: 0xf8d42384
    13fc:	781b336c 	ldmdavc	fp, {r2, r3, r5, r6, r8, r9, ip, sp}
    1400:	4423b11b 	strtmi	fp, [r3], #-283	; 0xfffffee5
    1404:	f8832203 			; <UNDEFINED> instruction: 0xf8832203
    1408:	f8d42384 			; <UNDEFINED> instruction: 0xf8d42384
    140c:	2a002368 	bcs	0xa1b4
    1410:	80d8f000 	sbcshi	pc, r8, r0
    1414:	21017813 	tstcs	r1, r3, lsl r8
    1418:	4423b133 	strtmi	fp, [r3], #-307	; 0xfffffecd
    141c:	1484f883 	strne	pc, [r4], #2179	; 0x883
    1420:	3f01f812 	svccc	0x0001f812
    1424:	d1f82b00 	mvnsle	r2, r0, lsl #22
    1428:	2a0069a2 	bcs	0x1bab8
    142c:	4e7ed076 	mrcmi	0, 3, sp, cr14, cr6, {3}
    1430:	0518f104 	ldreq	pc, [r8, #-260]	; 0xfffffefc
    1434:	91f4f8df 	ldrsbls	pc, [r4, #143]!	; 0x8f	; <UNPREDICTABLE>
    1438:	81f4f8df 	ldrsbhi	pc, [r4, #143]!	; 0x8f	; <UNPREDICTABLE>
    143c:	4f7d447e 	svcmi	0x007d447e
    1440:	44f844f9 	ldrbtmi	r4, [r8], #1273	; 0x4f9
    1444:	46d8f606 	ldrbmi	pc, [r8], r6, lsl #12	; <UNPREDICTABLE>
    1448:	f109447f 			; <UNDEFINED> instruction: 0xf109447f
    144c:	69630908 	stmdbvs	r3!, {r3, r8, fp}^
    1450:	4bdcf608 	blmi	0xff73ec78
    1454:	46b3b103 	ldrtmi	fp, [r3], r3, lsl #2
    1458:	b1f37813 	mvnslt	r7, r3, lsl r8
    145c:	e0054692 	mul	r5, r2, r6
    1460:	2f01f81a 	svccs	0x0001f81a
    1464:	eb00b19a 	bl	0x2dad4
    1468:	46130b83 	ldrmi	r0, [r3], -r3, lsl #23
    146c:	0000f8db 	ldrdeq	pc, [r0], -fp
    1470:	d1f52800 	mvnsle	r2, r0, lsl #16
    1474:	6100f44f 	tstvs	r0, pc, asr #8	; <UNPREDICTABLE>
    1478:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
    147c:	f8cbfffe 			; <UNDEFINED> instruction: 0xf8cbfffe
    1480:	f89a0000 			; <UNDEFINED> instruction: 0xf89a0000
    1484:	f81a3000 			; <UNDEFINED> instruction: 0xf81a3000
    1488:	2a002f01 	bcs	0xd094
    148c:	eb00d1eb 	bl	0x35c40
    1490:	f8d00083 			; <UNDEFINED> instruction: 0xf8d00083
    1494:	2b003400 	blcs	0xe49c
    1498:	682bd055 	stmdavs	fp!, {r0, r2, r4, r6, ip, lr, pc}
    149c:	f8574866 			; <UNDEFINED> instruction: 0xf8574866
    14a0:	781aace4 	ldmdavc	sl, {r2, r5, r6, r7, sl, fp, sp, pc}
    14a4:	68034478 	stmdavs	r3, {r3, r4, r5, r6, sl, lr}
    14a8:	b313b98a 	tstlt	r3, #2260992	; 0x228000
    14ac:	b3026842 	movwlt	r6, #10306	; 0x2842
    14b0:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    14b4:	d0572900 	subsle	r2, r7, r0, lsl #18
    14b8:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    14bc:	4b5f2101 	blmi	0x17c98c8
    14c0:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    14c4:	447b3008 	ldrbtmi	r3, [fp], #-8
    14c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14cc:	b343e019 	movtlt	lr, #12313	; 0x3019
    14d0:	b3326842 	teqlt	r2, #4325376	; 0x420000
    14d4:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    14d8:	d0372900 	eorsle	r2, r7, r0, lsl #18
    14dc:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    14e0:	4b572101 	blmi	0x15c98ec
    14e4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    14e8:	447b3008 	ldrbtmi	r3, [fp], #-8
    14ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14f0:	4b54e01f 	blmi	0x1539574
    14f4:	447b4a54 	ldrbtmi	r4, [fp], #-2644	; 0xfffff5ac
    14f8:	3308447a 	movwcc	r4, #33914	; 0x847a
    14fc:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    1500:	4b52701a 	blmi	0x149d570
    1504:	4a522101 	bmi	0x1489910
    1508:	447b4650 	ldrbtmi	r4, [fp], #-1616	; 0xfffff9b0
    150c:	3308447a 	movwcc	r4, #33914	; 0x847a
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	2f04f855 	svccs	0x0004f855
    1518:	d1982a00 	orrsle	r2, r8, r0, lsl #20
    151c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1520:	4b4c8ff0 	blmi	0x13254e8
    1524:	447b4a4c 	ldrbtmi	r4, [fp], #-2636	; 0xfffff5b4
    1528:	3308447a 	movwcc	r4, #33914	; 0x847a
    152c:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    1530:	4a4a701a 	bmi	0x129d5a0
    1534:	6829464b 	stmdavs	r9!, {r0, r1, r3, r6, r9, sl, lr}
    1538:	91004650 	tstls	r0, r0, asr r6
    153c:	2101447a 	tstcs	r1, sl, ror r4
    1540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1544:	f8c0e7e6 			; <UNDEFINED> instruction: 0xf8c0e7e6
    1548:	e7e34400 	strb	r4, [r3, r0, lsl #8]!
    154c:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    1550:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    1554:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    1558:	4b416280 	blmi	0x1059f60
    155c:	30082101 	andcc	r2, r8, r1, lsl #2
    1560:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    1564:	e7e4fffe 			; <UNDEFINED> instruction: 0xe7e4fffe
    1568:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    156c:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    1570:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    1574:	4b3b6280 	blmi	0xed9f7c
    1578:	30082101 	andcc	r2, r8, r1, lsl #2
    157c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    1580:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
    1584:	3378f8d0 	cmncc	r8, #208, 16	; 0xd00000	; <UNPREDICTABLE>
    1588:	781bb11b 	ldmdavc	fp, {r0, r1, r3, r4, r8, ip, sp, pc}
    158c:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    1590:	4835af1d 	ldmdami	r5!, {r0, r2, r3, r4, r8, r9, sl, fp, sp, pc}
    1594:	44784b35 	ldrbtmi	r4, [r8], #-2869	; 0xfffff4cb
    1598:	447b6825 	ldrbtmi	r6, [fp], #-2085	; 0xfffff7db
    159c:	f8536802 			; <UNDEFINED> instruction: 0xf8536802
    15a0:	b1fa6ce4 	mvnslt	r6, r4, ror #25
    15a4:	b1eb6843 	mvnlt	r6, r3, asr #16
    15a8:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    15ac:	9301b371 	movwls	fp, #4977	; 0x1371
    15b0:	4b2f2101 	blmi	0xbc99bc
    15b4:	92003008 	andls	r3, r0, #8
    15b8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    15bc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    15c0:	e017fffe 			; <UNDEFINED> instruction: 0xe017fffe
    15c4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    15c8:	f2042101 	vrhadd.s8	d2, d4, d1
    15cc:	f7ff4084 			; <UNDEFINED> instruction: 0xf7ff4084
    15d0:	e729fffe 			; <UNDEFINED> instruction: 0xe729fffe
    15d4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
    15d8:	f5042101 			; <UNDEFINED> instruction: 0xf5042101
    15dc:	f7ff7061 			; <UNDEFINED> instruction: 0xf7ff7061
    15e0:	e702fffe 			; <UNDEFINED> instruction: 0xe702fffe
    15e4:	4a244b23 	bmi	0x914278
    15e8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    15ec:	ca073308 	bgt	0x1ce214
    15f0:	701ac303 	andsvc	ip, sl, r3, lsl #6
    15f4:	462b4921 	strtmi	r4, [fp], -r1, lsr #18
    15f8:	46304a21 	ldrtmi	r4, [r0], -r1, lsr #20
    15fc:	31084479 	tstcc	r8, r9, ror r4
    1600:	9100447a 	tstls	r0, sl, ror r4
    1604:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1608:	e6dffffe 			; <UNDEFINED> instruction: 0xe6dffffe
    160c:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
    1610:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    1614:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    1618:	4b1a6280 	blmi	0x69a020
    161c:	30082101 	andcc	r2, r8, r1, lsl #2
    1620:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    1624:	e7e5fffe 			; <UNDEFINED> instruction: 0xe7e5fffe
    1628:	000012e0 	andeq	r1, r0, r0, ror #5
    162c:	000001e8 	andeq	r0, r0, r8, ror #3
    1630:	000012e2 	andeq	r1, r0, r2, ror #5
    1634:	000012e0 	andeq	r1, r0, r0, ror #5
    1638:	00000190 	muleq	r0, r0, r1
    163c:	00000172 	andeq	r0, r0, r2, ror r1
    1640:	00000152 	andeq	r0, r0, r2, asr r1
    1644:	0000014a 	andeq	r0, r0, sl, asr #2
    1648:	0000014c 	andeq	r0, r0, ip, asr #2
    164c:	0000013e 	andeq	r0, r0, lr, lsr r1
    1650:	00000140 	andeq	r0, r0, r0, asr #2
    1654:	0000012a 	andeq	r0, r0, sl, lsr #2
    1658:	0000012c 	andeq	r0, r0, ip, lsr #2
    165c:	0000011c 	andeq	r0, r0, ip, lsl r1
    1660:	000000fc 	strdeq	r0, [r0], -ip
    1664:	000000e4 	andeq	r0, r0, r4, ror #1
    1668:	000000ce 	andeq	r0, r0, lr, asr #1
    166c:	000011c6 	andeq	r1, r0, r6, asr #3
    1670:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1674:	00000088 	andeq	r0, r0, r8, lsl #1
    1678:	0000008a 	andeq	r0, r0, sl, lsl #1
    167c:	0000007c 	andeq	r0, r0, ip, ror r0
    1680:	0000007c 	andeq	r0, r0, ip, ror r0
    1684:	00000060 	andeq	r0, r0, r0, rrx
    1688:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
    168c:	6b404606 	blvs	0x1012eac
    1690:	f106b085 			; <UNDEFINED> instruction: 0xf106b085
    1694:	b1c80534 	biclt	r0, r8, r4, lsr r5
    1698:	31f8f8d0 	ldrsbcc	pc, [r8, #128]!	; 0x80	; <UNPREDICTABLE>
    169c:	d0622b00 	rsble	r2, r2, r0, lsl #22
    16a0:	f8d06828 			; <UNDEFINED> instruction: 0xf8d06828
    16a4:	b16b31f8 	strdlt	r3, [fp, #-24]!	; 0xffffffe8
    16a8:	46212400 	strtmi	r2, [r1], -r0, lsl #8
    16ac:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
    16b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    16b4:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    16b8:	037ef104 	cmneq	lr, #4, 2	; <UNPREDICTABLE>
    16bc:	3023f850 	eorcc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
    16c0:	d1f22b00 	mvnsle	r2, r0, lsl #22
    16c4:	0f04f855 	svceq	0x0004f855
    16c8:	d1e52800 	mvnle	r2, r0, lsl #16
    16cc:	528cf8d6 	addpl	pc, ip, #14024704	; 0xd60000
    16d0:	d0452d00 	suble	r2, r5, r0, lsl #26
    16d4:	f5064a46 			; <UNDEFINED> instruction: 0xf5064a46
    16d8:	f8df7e23 			; <UNDEFINED> instruction: 0xf8df7e23
    16dc:	f2499118 	vand	d25, d9, d8
    16e0:	f2cd61e9 	vmla.f<illegal width 8>	d22, d29, d1[6]
    16e4:	447a7139 	ldrbtmi	r7, [sl], #-313	; 0xfffffec7
    16e8:	c10cf8df 	ldrdgt	pc, [ip, -pc]
    16ec:	4e432300 	cdpmi	3, 4, cr2, cr3, cr0, {0}
    16f0:	f85244f9 			; <UNDEFINED> instruction: 0xf85244f9
    16f4:	44fc0ce8 	ldrbtmi	r0, [ip], #3304	; 0xce8
    16f8:	f240447e 	vqshl.s8	q10, q15, q0
    16fc:	f5b02461 			; <UNDEFINED> instruction: 0xf5b02461
    1700:	dc377f13 	ldcle	15, cr7, [r7], #-76	; 0xffffffb4
    1704:	46a8782b 	strtmi	r7, [r8], fp, lsr #16
    1708:	b14b2200 	mrslt	r2, (UNDEF: 107)
    170c:	f818441a 			; <UNDEFINED> instruction: 0xf818441a
    1710:	2b003f01 	blcs	0x1131c
    1714:	fba1d1fa 	blx	0xfe875f06
    1718:	0a5b8302 	beq	0x16e2328
    171c:	2313fb04 	tstcs	r3, #4, 22	; 0x1000	; <UNPREDICTABLE>
    1720:	eb09009a 	bl	0x241990
    1724:	f8580802 			; <UNDEFINED> instruction: 0xf8580802
    1728:	f1b88ce0 			; <UNDEFINED> instruction: 0xf1b88ce0
    172c:	d00c0f00 	andle	r0, ip, r0, lsl #30
    1730:	fba11c5a 	blx	0xfe8488a2
    1734:	0a5b8302 	beq	0x16e2344
    1738:	2313fb04 	tstcs	r3, #4, 22	; 0x1000	; <UNPREDICTABLE>
    173c:	eb0c009a 	bl	0x3019ac
    1740:	f8580802 			; <UNDEFINED> instruction: 0xf8580802
    1744:	2f007ce0 	svccs	0x00007ce0
    1748:	4432d1f2 	ldrtmi	sp, [r2], #-498	; 0xfffffe0e
    174c:	23013001 	movwcs	r3, #4097	; 0x1001
    1750:	5ce0f842 	stclpl	8, cr15, [r0], #264	; 0x108
    1754:	5f04f85e 	svcpl	0x0004f85e
    1758:	d1d02d00 	bicsle	r2, r0, r0, lsl #26
    175c:	0ce8f846 	stcleq	8, cr15, [r8], #280	; 0x118
    1760:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
    1764:	f7ff83f0 			; <UNDEFINED> instruction: 0xf7ff83f0
    1768:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
    176c:	28000f04 	stmdacs	r0, {r2, r8, r9, sl, fp}
    1770:	e7abd192 			; <UNDEFINED> instruction: 0xe7abd192
    1774:	4b22b11b 	blmi	0x8adbe8
    1778:	f843447b 			; <UNDEFINED> instruction: 0xf843447b
    177c:	48210ce8 	stmdami	r1!, {r3, r5, r6, r7, sl, fp}
    1780:	44784b21 	ldrbtmi	r4, [r8], #-2849	; 0xfffff4df
    1784:	6802447b 	stmdavs	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
    1788:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
    178c:	6841b1ca 	stmdavs	r1, {r1, r3, r6, r7, r8, ip, sp, pc}^
    1790:	f8d0b1b9 			; <UNDEFINED> instruction: 0xf8d0b1b9
    1794:	b1eb3408 	mvnlt	r3, r8, lsl #8
    1798:	30084b1c 	andcc	r4, r8, ip, lsl fp
    179c:	2100e9cd 	smlabtcs	r0, sp, r9, lr
    17a0:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    17a4:	2101447b 	tstcs	r1, fp, ror r4
    17a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17ac:	21014b18 	tstcs	r1, r8, lsl fp
    17b0:	46204a18 			; <UNDEFINED> instruction: 0x46204a18
    17b4:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    17b8:	f7ff3308 			; <UNDEFINED> instruction: 0xf7ff3308
    17bc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    17c0:	4b15fffe 	blmi	0x5817c0
    17c4:	447b4a15 	ldrbtmi	r4, [fp], #-2581	; 0xfffff5eb
    17c8:	3308447a 	movwcc	r4, #33914	; 0x847a
    17cc:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    17d0:	e7eb701a 			; <UNDEFINED> instruction: 0xe7eb701a
    17d4:	f2004b12 	vpadd.i8	d4, d0, d2
    17d8:	e9cd450c 	stmib	sp, {r2, r3, r8, sl, lr}^
    17dc:	30082101 	andcc	r2, r8, r1, lsl #2
    17e0:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    17e4:	21016280 	smlabbcs	r1, r0, r2, r6
    17e8:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    17ec:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
    17f0:	000011fe 	strdeq	r1, [r0], -lr
    17f4:	000011f8 	strdeq	r1, [r0], -r8
    17f8:	000011f6 	strdeq	r1, [r0], -r6
    17fc:	000011f8 	strdeq	r1, [r0], -r8
    1800:	0000117c 	andeq	r1, r0, ip, ror r1
    1804:	0000007e 	andeq	r0, r0, lr, ror r0
    1808:	00001178 	andeq	r1, r0, r8, ror r1
    180c:	00000064 	andeq	r0, r0, r4, rrx
    1810:	00000058 	andeq	r0, r0, r8, asr r0
    1814:	0000005a 	andeq	r0, r0, sl, asr r0
    1818:	0000004e 	andeq	r0, r0, lr, asr #32
    181c:	00000050 	andeq	r0, r0, r0, asr r0
    1820:	0000003c 	andeq	r0, r0, ip, lsr r0
    1824:	447a4a07 	ldrbtmi	r4, [sl], #-2567	; 0xfffff5f9
    1828:	78133204 	ldmdavc	r3, {r2, r9, ip, sp}
    182c:	e004b91b 	and	fp, r4, fp, lsl r9
    1830:	3f01f812 	svccc	0x0001f812
    1834:	4298b10b 	addsmi	fp, r8, #-1073741822	; 0xc0000002
    1838:	1a18d1fa 	bne	0x636028
    183c:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1840:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
    1844:	0000001a 	andeq	r0, r0, sl, lsl r0
    1848:	b5f04b38 	ldrblt	r4, [r0, #2872]!	; 0xb38
    184c:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
    1850:	2a01685a 	bcs	0x5b9c0
    1854:	4936d020 	ldmdbmi	r6!, {r5, ip, lr, pc}
    1858:	430cf603 	movwmi	pc, #50691	; 0xc603	; <UNPREDICTABLE>
    185c:	eb032700 	bl	0xcb464
    1860:	44790e02 	ldrbtmi	r0, [r9], #-3586	; 0xfffff1fe
    1864:	1cdcf8d1 	ldclne	8, cr15, [ip], {209}	; 0xd1
    1868:	29006007 	stmdbcs	r0, {r0, r1, r2, sp, lr}
    186c:	f10ed05b 			; <UNDEFINED> instruction: 0xf10ed05b
    1870:	f89232ff 			; <UNDEFINED> instruction: 0xf89232ff
    1874:	1c93c001 	ldcne	0, cr12, [r3], {1}
    1878:	eba31c56 	bl	0xfe8c89d8
    187c:	f50c030e 			; <UNDEFINED> instruction: 0xf50c030e
    1880:	f8517480 			; <UNDEFINED> instruction: 0xf8517480
    1884:	b3080024 	movwlt	r0, #32804	; 0x8024
    1888:	4607602b 	strmi	r6, [r7], -fp, lsr #32
    188c:	f8517853 			; <UNDEFINED> instruction: 0xf8517853
    1890:	b1d11023 	bicslt	r1, r1, r3, lsr #32
    1894:	e7ec4632 			; <UNDEFINED> instruction: 0xe7ec4632
    1898:	26004a26 	strcs	r4, [r0], -r6, lsr #20
    189c:	430cf603 	movwmi	pc, #50691	; 0xc603	; <UNPREDICTABLE>
    18a0:	447a4631 	ldrbtmi	r4, [sl], #-1585	; 0xfffff9cf
    18a4:	2cd8f8d2 	ldclcs	8, cr15, [r8], {210}	; 0xd2
    18a8:	b1d26006 	bicslt	r6, r2, r6
    18ac:	4f01f813 	svcmi	0x0001f813
    18b0:	f5043101 			; <UNDEFINED> instruction: 0xf5043101
    18b4:	f8527080 			; <UNDEFINED> instruction: 0xf8527080
    18b8:	b1680020 	cmnlt	r8, r0, lsr #32
    18bc:	46066029 	strmi	r6, [r6], -r9, lsr #32
    18c0:	f852781c 			; <UNDEFINED> instruction: 0xf852781c
    18c4:	2a002024 	bcs	0x995c
    18c8:	bdf0d1f0 	ldfltp	f5, [r0, #960]!	; 0x3c0
    18cc:	102cf851 	eorne	pc, ip, r1, asr r8	; <UNPREDICTABLE>
    18d0:	d1df2900 	bicsle	r2, pc, r0, lsl #18
    18d4:	bdf04638 	ldcllt	6, cr4, [r0, #224]!	; 0xe0
    18d8:	2024f852 	eorcs	pc, r4, r2, asr r8	; <UNPREDICTABLE>
    18dc:	d1e52a00 	mvnle	r2, r0, lsl #20
    18e0:	4b15b9fe 	blmi	0x5700e0
    18e4:	447b2600 	ldrbtmi	r2, [fp], #-1536	; 0xfffffa00
    18e8:	3cdcf8d3 	ldclcc	8, cr15, [ip], {211}	; 0xd3
    18ec:	b1d3602e 	bicslt	r6, r3, lr, lsr #32
    18f0:	46314a12 			; <UNDEFINED> instruction: 0x46314a12
    18f4:	f602447a 			; <UNDEFINED> instruction: 0xf602447a
    18f8:	f812420c 			; <UNDEFINED> instruction: 0xf812420c
    18fc:	31014f01 	tstcc	r1, r1, lsl #30
    1900:	7080f504 	addvc	pc, r0, r4, lsl #10
    1904:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
    1908:	6029b138 	eorvs	fp, r9, r8, lsr r1
    190c:	78144606 	ldmdavc	r4, {r1, r2, r9, sl, lr}
    1910:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    1914:	d1f02b00 	mvnsle	r2, r0, lsl #22
    1918:	f853e7d7 			; <UNDEFINED> instruction: 0xf853e7d7
    191c:	2b003024 	blcs	0xd9b4
    1920:	4630d1eb 	ldrtmi	sp, [r0], -fp, ror #3
    1924:	2000bdf0 	strdcs	fp, [r0], -r0
    1928:	bf00bdf0 	svclt	0x0000bdf0
    192c:	000000da 	ldrdeq	r0, [r0], -sl
    1930:	000011c2 	andeq	r1, r0, r2, asr #3
    1934:	00001186 	andeq	r1, r0, r6, lsl #3
    1938:	00001146 	andeq	r1, r0, r6, asr #2
    193c:	00000044 	andeq	r0, r0, r4, asr #32
    1940:	4b09b538 	blmi	0x26ee28
    1944:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
    1948:	b1584604 	cmplt	r8, r4, lsl #12
    194c:	24004d07 	strcs	r4, [r0], #-3335	; 0xfffff2f9
    1950:	e003447d 	and	r4, r3, sp, ror r4
    1954:	f8553401 			; <UNDEFINED> instruction: 0xf8553401
    1958:	b1180034 	tstlt	r8, r4, lsr r0
    195c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1960:	d0f72800 	rscsle	r2, r7, r0, lsl #16
    1964:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
    1968:	00000020 	andeq	r0, r0, r0, lsr #32
    196c:	00000018 	andeq	r0, r0, r8, lsl r0
    1970:	28053801 	stmdacs	r5, {r0, fp, ip, sp}
    1974:	e8dfd816 	ldm	pc, {r1, r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1978:	0306f000 	movweq	pc, #24576	; 0x6000	; <UNPREDICTABLE>
    197c:	09120f0c 	ldmdbeq	r2, {r2, r3, r8, r9, sl, fp}
    1980:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
    1984:	480a4770 	stmdami	sl, {r4, r5, r6, r8, r9, sl, lr}
    1988:	47704478 			; <UNDEFINED> instruction: 0x47704478
    198c:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
    1990:	48094770 	stmdami	r9, {r4, r5, r6, r8, r9, sl, lr}
    1994:	47704478 			; <UNDEFINED> instruction: 0x47704478
    1998:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
    199c:	48084770 	stmdami	r8, {r4, r5, r6, r8, r9, sl, lr}
    19a0:	47704478 			; <UNDEFINED> instruction: 0x47704478
    19a4:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
    19a8:	bf004770 	svclt	0x00004770
    19ac:	00000026 	andeq	r0, r0, r6, lsr #32
    19b0:	00000024 	andeq	r0, r0, r4, lsr #32
    19b4:	00000022 	andeq	r0, r0, r2, lsr #32
    19b8:	00000020 	andeq	r0, r0, r0, lsr #32
    19bc:	0000001e 	andeq	r0, r0, lr, lsl r0
    19c0:	0000001c 	andeq	r0, r0, ip, lsl r0
    19c4:	0000001a 	andeq	r0, r0, sl, lsl r0
    19c8:	4ff0e92d 	svcmi	0x00f0e92d
    19cc:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
    19d0:	b0991cac 	addslt	r1, r9, ip, lsr #25
    19d4:	3ca8f8df 	stccc	8, cr15, [r8], #892	; 0x37c
    19d8:	447b4479 	ldrbtmi	r4, [fp], #-1145	; 0xfffffb87
    19dc:	f8df9205 			; <UNDEFINED> instruction: 0xf8df9205
    19e0:	588a2ca4 	stmpl	sl, {r2, r5, r7, sl, fp, sp}
    19e4:	92176812 	andsls	r6, r7, #1179648	; 0x120000
    19e8:	0200f04f 	andeq	pc, r0, #79	; 0x4f
    19ec:	4413685a 	ldrmi	r6, [r3], #-2138	; 0xfffff7a6
    19f0:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
    19f4:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
    19f8:	2c8cf8df 	stccs	8, cr15, [ip], {223}	; 0xdf
    19fc:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
    1a00:	447a1c8c 	ldrbtmi	r1, [sl], #-3212	; 0xfffff374
    1a04:	44799206 	ldrbtmi	r9, [r9], #-518	; 0xfffffdfa
    1a08:	91073208 	tstls	r7, r8, lsl #4
    1a0c:	f1019209 			; <UNDEFINED> instruction: 0xf1019209
    1a10:	92080208 	andls	r0, r8, #8, 4	; 0x80000000
    1a14:	5c78f8df 	ldclpl	8, cr15, [r8], #-892	; 0xfffffc84
    1a18:	7c78f8df 	ldclvc	8, cr15, [r8], #-892	; 0xfffffc84
    1a1c:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x1a24
    1a20:	0f00f1b9 	svceq	0x0000f1b9
    1a24:	9a05d004 	bls	0x175a3c
    1a28:	429a7812 	addsmi	r7, sl, #1179648	; 0x120000
    1a2c:	834cf000 	movthi	pc, #49152	; 0xc000	; <UNPREDICTABLE>
    1a30:	f7ffa811 			; <UNDEFINED> instruction: 0xf7ffa811
    1a34:	686afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1a38:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
    1a3c:	18abd158 	stmiane	fp!, {r3, r4, r6, r8, ip, lr, pc}
    1a40:	0c0cf893 	stceq	8, cr15, [ip], {147}	; 0x93
    1a44:	0309f1a0 	movweq	pc, #37280	; 0x91a0	; <UNPREDICTABLE>
    1a48:	2b17b2db 	blcs	0x5ee5bc
    1a4c:	f64fd820 			; <UNDEFINED> instruction: 0xf64fd820
    1a50:	f6cf71f4 			; <UNDEFINED> instruction: 0xf6cf71f4
    1a54:	4119717f 	tstmi	r9, pc, ror r1
    1a58:	d41907c9 	ldrle	r0, [r9], #-1993	; 0xfffff837
    1a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a64:	442b686b 	strtmi	r6, [fp], #-2155	; 0xfffff795
    1a68:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
    1a6c:	d1d72b00 	bicsle	r2, r7, r0, lsl #22
    1a70:	2c24f8df 	stccs	8, cr15, [r4], #-892	; 0xfffffc84
    1a74:	3c0cf8df 	stccc	8, cr15, [ip], {223}	; 0xdf
    1a78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1a7c:	9b17681a 	blls	0x5dbaec
    1a80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1a84:	f0410300 			; <UNDEFINED> instruction: 0xf0410300
    1a88:	b01980da 	ldrsblt	r8, [r9], -sl
    1a8c:	8ff0e8bd 	svchi	0x00f0e8bd
    1a90:	2b026b23 	blcs	0x9c724
    1a94:	844bf000 	strbhi	pc, [fp], #-0	; <UNPREDICTABLE>
    1a98:	f8579906 			; <UNDEFINED> instruction: 0xf8579906
    1a9c:	f8d16ce4 			; <UNDEFINED> instruction: 0xf8d16ce4
    1aa0:	2a00c000 	bcs	0x31aa8
    1aa4:	f1bcbf18 			; <UNDEFINED> instruction: 0xf1bcbf18
    1aa8:	bf0c0f00 	svclt	0x000c0f00
    1aac:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    1ab0:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
    1ab4:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
    1ab8:	f1be83d9 			; <UNDEFINED> instruction: 0xf1be83d9
    1abc:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    1ac0:	f8df8503 			; <UNDEFINED> instruction: 0xf8df8503
    1ac4:	9b092bd8 	blls	0x24ca2c
    1ac8:	ca07447a 	bgt	0x1d2cb8
    1acc:	701ac303 	andsvc	ip, sl, r3, lsl #6
    1ad0:	2bccf8df 	blcs	0xff33fe54
    1ad4:	9b084630 	blls	0x21339c
    1ad8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ae0:	68539a07 	ldmdavs	r3, {r0, r1, r2, r9, fp, ip, pc}^
    1ae4:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    1ae8:	2b003c0c 	blcs	0x10b20
    1aec:	e7bfd198 			; <UNDEFINED> instruction: 0xe7bfd198
    1af0:	430cf605 	movwmi	pc, #50693	; 0xc605	; <UNPREDICTABLE>
    1af4:	441a4601 	ldrmi	r4, [sl], #-1537	; 0xfffff9ff
    1af8:	9b114620 	blls	0x453380
    1afc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b00:	2b009b11 	blcs	0x2874c
    1b04:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
    1b08:	f7ffdd05 			; <UNDEFINED> instruction: 0xf7ffdd05
    1b0c:	9b11fffe 	blls	0x481b0c
    1b10:	42b33601 	adcsmi	r3, r3, #1048576	; 0x100000
    1b14:	f8d8dcf9 			; <UNDEFINED> instruction: 0xf8d8dcf9
    1b18:	f8d83004 			; <UNDEFINED> instruction: 0xf8d83004
    1b1c:	2b052378 	blcs	0x14a904
    1b20:	836df000 	msrhi	SPSR_fsc, #0
    1b24:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
    1b28:	f8d82b7c 			; <UNDEFINED> instruction: 0xf8d82b7c
    1b2c:	447a3380 	ldrbtmi	r3, [sl], #-896	; 0xfffffc80
    1b30:	7374f8d8 	cmnvc	r4, #216, 16	; 0xd80000	; <UNPREDICTABLE>
    1b34:	bf142b00 	svclt	0x00142b00
    1b38:	23012302 	movwcs	r2, #4866	; 0x1302
    1b3c:	6853930a 	ldmdavs	r3, {r1, r3, r8, r9, ip, pc}^
    1b40:	f892441a 			; <UNDEFINED> instruction: 0xf892441a
    1b44:	2a002c0c 	bcs	0xcb7c
    1b48:	f8dfd061 			; <UNDEFINED> instruction: 0xf8dfd061
    1b4c:	20012b5c 	andcs	r2, r1, ip, asr fp
    1b50:	1b58f8df 	blne	0x163fed4
    1b54:	900b447a 	andls	r4, fp, sl, ror r4
    1b58:	920c4479 	andls	r4, ip, #2030043136	; 0x79000000
    1b5c:	3208910e 	andcc	r9, r8, #-2147483645	; 0x80000003
    1b60:	920d3108 	andls	r3, sp, #8, 2
    1b64:	f8df910f 			; <UNDEFINED> instruction: 0xf8df910f
    1b68:	f8dfab48 			; <UNDEFINED> instruction: 0xf8dfab48
    1b6c:	44fabb48 	ldrbtmi	fp, [sl], #2888	; 0xb48
    1b70:	44fb9404 	ldrbtmi	r9, [fp], #1028	; 0x404
    1b74:	b15a7832 	cmplt	sl, r2, lsr r8
    1b78:	237cf8d8 	cmncs	ip, #216, 16	; 0xd80000	; <UNPREDICTABLE>
    1b7c:	bf182b01 	svclt	0x00182b01
    1b80:	d1052a00 	tstle	r5, r0, lsl #20
    1b84:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1b88:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1b8c:	81ebf040 	mvnhi	pc, r0, asr #32
    1b90:	bb23783b 	bllt	0x8dfc84
    1b94:	2004f8da 	ldrdcs	pc, [r4], -sl
    1b98:	0302eb0a 	movweq	lr, #11018	; 0x2b0a
    1b9c:	1c0cf893 	stcne	8, cr15, [ip], {147}	; 0x93
    1ba0:	0301eb08 	movweq	lr, #6920	; 0x1b08
    1ba4:	3384f893 	orrcc	pc, r4, #9633792	; 0x930000
    1ba8:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    1bac:	2b0380d0 	blcs	0xe1ef4
    1bb0:	2b01d067 	blcs	0x75d54
    1bb4:	7833d01c 	ldmdavc	r3!, {r2, r3, r4, ip, lr, pc}
    1bb8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1bbc:	f8df8240 			; <UNDEFINED> instruction: 0xf8df8240
    1bc0:	46401af8 			; <UNDEFINED> instruction: 0x46401af8
    1bc4:	44799c04 	ldrbtmi	r9, [r9], #-3076	; 0xfffff3fc
    1bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bcc:	3004f8da 	ldrdcc	pc, [r4], -sl
    1bd0:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
    1bd4:	2b003c0c 	blcs	0x10c0c
    1bd8:	af1cf47f 	svcge	0x001cf47f
    1bdc:	4638e748 	ldrtmi	lr, [r8], -r8, asr #14
    1be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1be4:	d0d52800 	sbcsle	r2, r5, r0, lsl #16
    1be8:	33019b0b 	movwcc	r9, #6923	; 0x1b0b
    1bec:	e7d1930b 	ldrb	r9, [r1, fp, lsl #6]
    1bf0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    1bf4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1bf8:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    1bfc:	eb0a3004 	bl	0x28dc14
    1c00:	f8920203 			; <UNDEFINED> instruction: 0xf8920203
    1c04:	2a002c0c 	bcs	0xcc3c
    1c08:	f8d8d1b4 			; <UNDEFINED> instruction: 0xf8d8d1b4
    1c0c:	78326378 	ldmdavc	r2!, {r3, r4, r5, r6, r8, r9, sp, lr}
    1c10:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    1c14:	f8dfaf2d 			; <UNDEFINED> instruction: 0xf8dfaf2d
    1c18:	f8df0aa4 			; <UNDEFINED> instruction: 0xf8df0aa4
    1c1c:	44781aa4 	ldrbtmi	r1, [r8], #-2724	; 0xfffff55c
    1c20:	68024479 	stmdavs	r2, {r0, r3, r4, r5, r6, sl, lr}
    1c24:	4ce4f851 	stclmi	8, cr15, [r4], #324	; 0x144
    1c28:	bf182a00 	svclt	0x00182a00
    1c2c:	bf0c2b00 	svclt	0x000c2b00
    1c30:	21002101 	tstcs	r0, r1, lsl #2
    1c34:	0f00f1b9 	svceq	0x0000f1b9
    1c38:	84a0f000 	strthi	pc, [r0], #0
    1c3c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1c40:	f8df83a3 			; <UNDEFINED> instruction: 0xf8df83a3
    1c44:	f1002a80 			; <UNDEFINED> instruction: 0xf1002a80
    1c48:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    1c4c:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    1c50:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    1c54:	46202000 	strtmi	r2, [r0], -r0
    1c58:	3a6cf8df 	bcc	0x1b3ffdc
    1c5c:	1000f8d9 	ldrdne	pc, [r0], -r9
    1c60:	447b9201 	ldrbtmi	r9, [fp], #-513	; 0xfffffdff
    1c64:	2a64f8df 	bcs	0x193ffe8
    1c68:	91003308 	tstls	r0, r8, lsl #6
    1c6c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c74:	1a58f8df 	bne	0x163fff8
    1c78:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
    1c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c80:	f8dfe6f6 			; <UNDEFINED> instruction: 0xf8dfe6f6
    1c84:	46401a50 			; <UNDEFINED> instruction: 0x46401a50
    1c88:	44799c04 	ldrbtmi	r9, [r9], #-3076	; 0xfffff3fc
    1c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c94:	2370f8d8 	cmncs	r0, #216, 16	; 0xd80000	; <UNPREDICTABLE>
    1c98:	46204641 	strtmi	r4, [r0], -r1, asr #12
    1c9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca0:	3004f8da 	ldrdcc	pc, [r4], -sl
    1ca4:	0203eb0a 	andeq	lr, r3, #10240	; 0x2800
    1ca8:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1cac:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    1cb0:	f8df84b3 			; <UNDEFINED> instruction: 0xf8df84b3
    1cb4:	447b3a24 	ldrbtmi	r3, [fp], #-2596	; 0xfffff5dc
    1cb8:	28c0f8d3 	stmiacs	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}^
    1cbc:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1cc0:	f8d387c0 			; <UNDEFINED> instruction: 0xf8d387c0
    1cc4:	f8c328c4 			; <UNDEFINED> instruction: 0xf8c328c4
    1cc8:	b39248cc 	orrslt	r4, r2, #204, 16	; 0xcc0000
    1ccc:	28acf8d3 	stmiacs	ip!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
    1cd0:	f8d3bb7a 			; <UNDEFINED> instruction: 0xf8d3bb7a
    1cd4:	f8d328bc 			; <UNDEFINED> instruction: 0xf8d328bc
    1cd8:	2a0038c8 	bcs	0x10000
    1cdc:	81acf040 			; <UNDEFINED> instruction: 0x81acf040
    1ce0:	46191c5a 			; <UNDEFINED> instruction: 0x46191c5a
    1ce4:	a9f4f8df 	ldmibge	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1ce8:	f8dfad12 			; <UNDEFINED> instruction: 0xf8dfad12
    1cec:	462839f4 			; <UNDEFINED> instruction: 0x462839f4
    1cf0:	910044fa 	strdls	r4, [r0, -sl]
    1cf4:	2101447b 	tstcs	r1, fp, ror r4
    1cf8:	28c8f8ca 	stmiacs	r8, {r1, r3, r6, r7, fp, ip, sp, lr, pc}^
    1cfc:	f7ff2214 			; <UNDEFINED> instruction: 0xf7ff2214
    1d00:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1d04:	462b29e0 	strtmi	r2, [fp], -r0, ror #19
    1d08:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1d0c:	08a4f8da 	stmiaeq	r4!, {r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d14:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1d18:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1d1c:	f8da39cc 			; <UNDEFINED> instruction: 0xf8da39cc
    1d20:	447b28ac 	ldrbtmi	r2, [fp], #-2220	; 0xfffff754
    1d24:	22004410 	andcs	r4, r0, #16, 8	; 0x10000000
    1d28:	08acf8ca 	stmiaeq	ip!, {r1, r3, r6, r7, fp, ip, sp, lr, pc}
    1d2c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
    1d30:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
    1d34:	3b013004 	blcc	0x4dd4c
    1d38:	f2002b05 	vqdmulh.s<illegal width 8>	d2, d0, d5
    1d3c:	e8df878f 	ldm	pc, {r0, r1, r2, r3, r7, r8, r9, sl, pc}^	; <UNPREDICTABLE>
    1d40:	010bf013 	tsteq	fp, r3, lsl r0	; <UNPREDICTABLE>
    1d44:	00e400f5 	strdeq	r0, [r4], #5	; <UNPREDICTABLE>
    1d48:	00b500cd 	adcseq	r0, r5, sp, asr #1
    1d4c:	9c0400a1 	stcls	0, cr0, [r4], {161}	; 0xa1
    1d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d54:	0004f8da 	ldrdeq	pc, [r4], -sl
    1d58:	0300eb0a 	movweq	lr, #2826	; 0xb0a
    1d5c:	1c0cf893 	stcne	8, cr15, [ip], {147}	; 0x93
    1d60:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1d64:	eb0885b2 	bl	0x223434
    1d68:	f8930301 			; <UNDEFINED> instruction: 0xf8930301
    1d6c:	2b013484 	blcs	0x4ef84
    1d70:	f8dfd03d 			; <UNDEFINED> instruction: 0xf8dfd03d
    1d74:	447a2978 	ldrbtmi	r2, [sl], #-2424	; 0xfffff688
    1d78:	78133204 	ldmdavc	r3, {r2, r9, ip, sp}
    1d7c:	e051b923 	subs	fp, r1, r3, lsr #18
    1d80:	3f01f812 	svccc	0x0001f812
    1d84:	d04d2b00 	suble	r2, sp, r0, lsl #22
    1d88:	d1f9428b 	mvnsle	r4, fp, lsl #5
    1d8c:	3960f8df 	stmdbcc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1d90:	2960f8df 	stmdbcs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1d94:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    1d98:	5ce4f852 	stclpl	8, cr15, [r4], #328	; 0x148
    1d9c:	2800681a 	stmdacs	r0, {r1, r3, r4, fp, sp, lr}
    1da0:	2a00bf18 	bcs	0x31a08
    1da4:	817ef040 	cmnhi	lr, r0, asr #32	; <UNPREDICTABLE>
    1da8:	294cf8df 	stmdbcs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1dac:	447a3308 	ldrbtmi	r3, [sl], #-776	; 0xfffffcf8
    1db0:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    1db4:	f8df701a 			; <UNDEFINED> instruction: 0xf8df701a
    1db8:	4628c944 	strtmi	ip, [r8], -r4, asr #18
    1dbc:	2940f8df 	stmdbcs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1dc0:	44fc2101 	ldrbtmi	r2, [ip], #257	; 0x101
    1dc4:	0308f10c 	movweq	pc, #33036	; 0x810c	; <UNPREDICTABLE>
    1dc8:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
    1dcc:	44ac5004 	strtmi	r5, [ip], #4
    1dd0:	cc0cf89c 	stcgt	8, cr15, [ip], {156}	; 0x9c
    1dd4:	c00cf8cd 	andgt	pc, ip, sp, asr #17
    1dd8:	5000f8d8 	ldrdpl	pc, [r0], -r8
    1ddc:	c501e9cd 	strgt	lr, [r1, #-2509]	; 0xfffff633
    1de0:	5364f8d8 	msrpl	SPSR_s, #216, 16	; 0xd80000
    1de4:	9500782d 	strls	r7, [r0, #-2093]	; 0xfffff7d3
    1de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dec:	f8d8e00d 			; <UNDEFINED> instruction: 0xf8d8e00d
    1df0:	46403364 	strbmi	r3, [r0], -r4, ror #6
    1df4:	f7ff7819 			; <UNDEFINED> instruction: 0xf7ff7819
    1df8:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    1dfc:	46403004 	strbmi	r3, [r0], -r4
    1e00:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
    1e04:	f7ff1c0c 			; <UNDEFINED> instruction: 0xf7ff1c0c
    1e08:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1e0c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e10:	447a28f4 	ldrbtmi	r2, [sl], #-2292	; 0xfffff70c
    1e14:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    1e18:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1e1c:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1e20:	e6f2aea2 	ldrbt	sl, [r2], r2, lsr #29
    1e24:	38e0f8df 	stmiacc	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e28:	28e0f8df 	stmiacs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e2c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    1e30:	5ce4f852 	stclpl	8, cr15, [r4], #328	; 0x148
    1e34:	2a00681a 	bcs	0x1bea4
    1e38:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
    1e3c:	8159f040 	cmphi	r9, r0, asr #32	; <UNPREDICTABLE>
    1e40:	28ccf8df 	stmiacs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e44:	447a3308 	ldrbtmi	r3, [sl], #-776	; 0xfffffcf8
    1e48:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    1e4c:	f8df701a 			; <UNDEFINED> instruction: 0xf8df701a
    1e50:	4628c8c4 	strtmi	ip, [r8], -r4, asr #17
    1e54:	e8c0f8df 	stmia	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1e58:	44fc2101 	ldrbtmi	r2, [ip], #257	; 0x101
    1e5c:	28bcf8df 	ldmcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e60:	0308f10c 	movweq	pc, #33036	; 0x810c	; <UNPREDICTABLE>
    1e64:	447a44fe 	ldrbtmi	r4, [sl], #-1278	; 0xfffffb02
    1e68:	5004f8dc 	ldrdpl	pc, [r4], -ip
    1e6c:	f89c44ac 			; <UNDEFINED> instruction: 0xf89c44ac
    1e70:	e9cdcc0c 	stmib	sp, {r2, r3, sl, fp, lr, pc}^
    1e74:	f8d8ec01 			; <UNDEFINED> instruction: 0xf8d8ec01
    1e78:	782d5364 	stmdavc	sp!, {r2, r5, r6, r8, r9, ip, lr}
    1e7c:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    1e80:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
    1e84:	3898f8df 	ldmcc	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1e88:	0008f8d8 	ldrdeq	pc, [r8], -r8
    1e8c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
    1e90:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
    1e94:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1e98:	447a288c 	ldrbtmi	r2, [sl], #-2188	; 0xfffff774
    1e9c:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    1ea0:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1ea4:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1ea8:	e6aeae5e 	ssat	sl, #15, lr, asr #28
    1eac:	3878f8df 	ldmdacc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1eb0:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    1eb4:	447b2878 	ldrbtmi	r2, [fp], #-2168	; 0xfffff788
    1eb8:	f8d3447a 			; <UNDEFINED> instruction: 0xf8d3447a
    1ebc:	f8d808a4 			; <UNDEFINED> instruction: 0xf8d808a4
    1ec0:	f7ff3008 			; <UNDEFINED> instruction: 0xf7ff3008
    1ec4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    1ec8:	447a2868 	ldrbtmi	r2, [sl], #-2152	; 0xfffff798
    1ecc:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    1ed0:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1ed4:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1ed8:	e696ae46 	ldr	sl, [r6], r6, asr #28
    1edc:	3008f8d8 	ldrdcc	pc, [r8], -r8
    1ee0:	2a00781a 	bcs	0x1ff50
    1ee4:	81a0f040 	asrhi	pc, r0, #32	; <UNPREDICTABLE>
    1ee8:	2848f8df 	stmdacs	r8, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
    1eec:	f8df2100 			; <UNDEFINED> instruction: 0xf8df2100
    1ef0:	447a3848 	ldrbtmi	r3, [sl], #-2120	; 0xfffff7b8
    1ef4:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
    1ef8:	68531cd4 	ldmdavs	r3, {r2, r4, r6, r7, sl, fp, ip}^
    1efc:	f892441a 			; <UNDEFINED> instruction: 0xf892441a
    1f00:	2a002c0c 	bcs	0xcf38
    1f04:	ae2ff47f 	mcrge	4, 1, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1f08:	f8d8e67f 			; <UNDEFINED> instruction: 0xf8d8e67f
    1f0c:	781a3008 	ldmdavc	sl, {r3, ip, sp}
    1f10:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    1f14:	f8df8195 			; <UNDEFINED> instruction: 0xf8df8195
    1f18:	447a2824 	ldrbtmi	r2, [sl], #-2084	; 0xfffff7dc
    1f1c:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    1f20:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1f24:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1f28:	e66eae1e 			; <UNDEFINED> instruction: 0xe66eae1e
    1f2c:	2810f8df 	ldmdacs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1f30:	1810f8df 	ldmdane	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1f34:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1f38:	f8c12300 			; <UNDEFINED> instruction: 0xf8c12300
    1f3c:	f88138d0 			; <UNDEFINED> instruction: 0xf88138d0
    1f40:	200138d4 	ldrdcs	r3, [r1], -r4
    1f44:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    1f48:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    1f4c:	08c0f8c1 	stmiaeq	r0, {r0, r6, r7, fp, ip, sp, lr, pc}^
    1f50:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    1f54:	e658ae08 	ldrb	sl, [r8], -r8, lsl #28
    1f58:	27ecf8df 	ubfxcs	pc, pc, #17, #13
    1f5c:	17ecf8df 	ubfxne	pc, pc, #17, #13
    1f60:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
    1f64:	9b0be7e8 	blls	0x2fbf0c
    1f68:	2a001e5a 	bcs	0x98d8
    1f6c:	8130f300 	teqhi	r0, r0, lsl #6	; <UNPREDICTABLE>
    1f70:	2b019b0a 	blcs	0x68ba0
    1f74:	82e6f000 	rschi	pc, r6, #0
    1f78:	57d4f8df 			; <UNDEFINED> instruction: 0x57d4f8df
    1f7c:	920a4640 	andls	r4, sl, #64, 12	; 0x4000000
    1f80:	686b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    1f84:	f893442b 			; <UNDEFINED> instruction: 0xf893442b
    1f88:	f7ff1c0c 			; <UNDEFINED> instruction: 0xf7ff1c0c
    1f8c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1f90:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1f94:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    1f98:	686b81ea 	stmdavs	fp!, {r1, r3, r5, r6, r7, r8, pc}^
    1f9c:	441d9c04 	ldrmi	r9, [sp], #-3076	; 0xfffff3fc
    1fa0:	1c0cf895 	stcne	8, cr15, [ip], {149}	; 0x95
    1fa4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    1fa8:	f8df8239 			; <UNDEFINED> instruction: 0xf8df8239
    1fac:	250b67a8 	strcs	r6, [fp, #-1960]	; 0xfffff858
    1fb0:	0580f2c0 	streq	pc, [r0, #704]	; 0x2c0
    1fb4:	f1a1447e 			; <UNDEFINED> instruction: 0xf1a1447e
    1fb8:	b2db0309 	sbcslt	r0, fp, #603979776	; 0x24000000
    1fbc:	d8042b17 	stmdale	r4, {r0, r1, r2, r4, r8, r9, fp, sp}
    1fc0:	f303fa25 	vpmax.u8	d15, d3, d21
    1fc4:	f10007db 			; <UNDEFINED> instruction: 0xf10007db
    1fc8:	f8df821d 			; <UNDEFINED> instruction: 0xf8df821d
    1fcc:	447b378c 	ldrbtmi	r3, [fp], #-1932	; 0xfffff874
    1fd0:	28006818 	stmdacs	r0, {r3, r4, fp, sp, lr}
    1fd4:	8289f000 	addhi	pc, r9, #0
    1fd8:	6780f8df 			; <UNDEFINED> instruction: 0x6780f8df
    1fdc:	447e2500 	ldrbtmi	r2, [lr], #-1280	; 0xfffffb00
    1fe0:	3501e005 	strcc	lr, [r1, #-5]
    1fe4:	0035f856 	eorseq	pc, r5, r6, asr r8	; <UNPREDICTABLE>
    1fe8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
    1fec:	f7ff827e 			; <UNDEFINED> instruction: 0xf7ff827e
    1ff0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1ff4:	f8dfd0f5 			; <UNDEFINED> instruction: 0xf8dfd0f5
    1ff8:	447b3768 	ldrbtmi	r3, [fp], #-1896	; 0xfffff898
    1ffc:	7035f853 	eorsvc	pc, r5, r3, asr r8	; <UNPREDICTABLE>
    2000:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
    2004:	eb038272 	bl	0xe29d4
    2008:	f8df03c5 			; <UNDEFINED> instruction: 0xf8df03c5
    200c:	46405758 			; <UNDEFINED> instruction: 0x46405758
    2010:	685e447d 	ldmdavs	lr, {r0, r2, r3, r4, r5, r6, sl, lr}^
    2014:	442b686b 	strtmi	r6, [fp], #-2155	; 0xfffff795
    2018:	1c0cf893 	stcne	8, cr15, [ip], {147}	; 0x93
    201c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2020:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2024:	441d686b 	ldrmi	r6, [sp], #-2155	; 0xfffff795
    2028:	2c0cf895 	stccs	8, cr15, [ip], {149}	; 0x95
    202c:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    2030:	2201adec 	andcs	sl, r1, #236, 26	; 0x3b00
    2034:	e596920a 	ldr	r9, [r6, #522]	; 0x20a
    2038:	461a1e59 			; <UNDEFINED> instruction: 0x461a1e59
    203c:	f89be652 			; <UNDEFINED> instruction: 0xf89be652
    2040:	f10b3004 			; <UNDEFINED> instruction: 0xf10b3004
    2044:	9c040004 	stcls	0, cr0, [r4], {4}
    2048:	e064b923 	rsb	fp, r4, r3, lsr #18
    204c:	3f01f810 	svccc	0x0001f810
    2050:	d05f2b00 	subsle	r2, pc, r0, lsl #22
    2054:	d1f94299 			; <UNDEFINED> instruction: 0xd1f94299
    2058:	f8df9404 			; <UNDEFINED> instruction: 0xf8df9404
    205c:	447b370c 	ldrbtmi	r3, [fp], #-1804	; 0xfffff8f4
    2060:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
    2064:	681b9b0c 	ldmdavs	fp, {r2, r3, r8, r9, fp, ip, pc}
    2068:	bf182b00 	svclt	0x00182b00
    206c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
    2070:	f8df81b7 			; <UNDEFINED> instruction: 0xf8df81b7
    2074:	9b0d26f8 	blls	0x34bc5c
    2078:	ca07447a 	bgt	0x1d3268
    207c:	701ac303 	andsvc	ip, sl, r3, lsl #6
    2080:	3000f8d8 	ldrdcc	pc, [r0], -r8
    2084:	9c0e4628 	stcls	6, cr4, [lr], {40}	; 0x28
    2088:	93012101 	movwls	r2, #4353	; 0x1101
    208c:	26e0f8df 	usatcs	pc, #0, pc, asr #17	; <UNPREDICTABLE>
    2090:	9b0f6865 	blls	0x3dc22c
    2094:	4425447a 	strtmi	r4, [r5], #-1146	; 0xfffffb86
    2098:	5c0cf895 	stcpl	8, cr15, [ip], {149}	; 0x95
    209c:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
    20a0:	e078fffe 	ldrsht	pc, [r8], #-254	; 0xffffff02	; <UNPREDICTABLE>
    20a4:	1408f8d3 	strne	pc, [r8], #-2259	; 0xfffff72d
    20a8:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    20ac:	e9cd8150 	stmib	sp, {r4, r6, r8, pc}^
    20b0:	f1032000 			; <UNDEFINED> instruction: 0xf1032000
    20b4:	f8df0008 			; <UNDEFINED> instruction: 0xf8df0008
    20b8:	f44f36bc 	vst1.32	{d19-d21}, [pc :256], ip
    20bc:	21016280 	smlabbcs	r1, r0, r2, r6
    20c0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    20c4:	e676fffe 	uhsub8	pc, r6, lr	; <UNPREDICTABLE>
    20c8:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
    20cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    20d0:	acaef43f 	cfstrsge	mvf15, [lr], #252	; 0xfc
    20d4:	f7ff9805 			; <UNDEFINED> instruction: 0xf7ff9805
    20d8:	9011fffe 			; <UNDEFINED> instruction: 0x9011fffe
    20dc:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    20e0:	2400acc7 	strcs	sl, [r0], #-3271	; 0xfffff339
    20e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    20e8:	34019b11 	strcc	r9, [r1], #-2833	; 0xfffff4ef
    20ec:	dcf942a3 	lfmle	f4, 2, [r9], #652	; 0x28c
    20f0:	f8d3e4be 			; <UNDEFINED> instruction: 0xf8d3e4be
    20f4:	29001408 	stmdbcs	r0, {r3, sl, ip}
    20f8:	e9cdd05a 	stmib	sp, {r1, r3, r4, r6, ip, lr, pc}^
    20fc:	f1032000 			; <UNDEFINED> instruction: 0xf1032000
    2100:	f8df0008 			; <UNDEFINED> instruction: 0xf8df0008
    2104:	f44f3674 	vst1.16	{d19-d21}, [pc :256], r4
    2108:	21016280 	smlabbcs	r1, r0, r2, r6
    210c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2110:	e69cfffe 			; <UNDEFINED> instruction: 0xe69cfffe
    2114:	f8df9404 			; <UNDEFINED> instruction: 0xf8df9404
    2118:	f8df0664 			; <UNDEFINED> instruction: 0xf8df0664
    211c:	44783664 	ldrbtmi	r3, [r8], #-1636	; 0xfffff99c
    2120:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
    2124:	68035ce4 	stmdavs	r3, {r2, r5, r6, r7, sl, fp, ip, lr}
    2128:	bf182a00 	svclt	0x00182a00
    212c:	bf0c2b00 	svclt	0x000c2b00
    2130:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    2134:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    2138:	d08e2900 	addle	r2, lr, r0, lsl #18
    213c:	f0002909 			; <UNDEFINED> instruction: 0xf0002909
    2140:	290a8409 	stmdbcs	sl, {r0, r3, sl, pc}
    2144:	841ef000 	ldrhi	pc, [lr], #-0
    2148:	f000290c 			; <UNDEFINED> instruction: 0xf000290c
    214c:	f1bc812e 			; <UNDEFINED> instruction: 0xf1bc812e
    2150:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2154:	f8df8430 			; <UNDEFINED> instruction: 0xf8df8430
    2158:	f100262c 			; <UNDEFINED> instruction: 0xf100262c
    215c:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2160:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2164:	4628701a 			; <UNDEFINED> instruction: 0x4628701a
    2168:	561cf8df 			; <UNDEFINED> instruction: 0x561cf8df
    216c:	3000f8d8 	ldrdcc	pc, [r0], -r8
    2170:	9302447d 	movwls	r4, #9341	; 0x247d
    2174:	0308f105 	movweq	pc, #33029	; 0x8105	; <UNPREDICTABLE>
    2178:	c610f8df 			; <UNDEFINED> instruction: 0xc610f8df
    217c:	2610f8df 			; <UNDEFINED> instruction: 0x2610f8df
    2180:	44fc6869 	ldrbtmi	r6, [ip], #2153	; 0x869
    2184:	440d447a 	strmi	r4, [sp], #-1146	; 0xfffffb86
    2188:	f8952101 			; <UNDEFINED> instruction: 0xf8952101
    218c:	e9cd5c0c 	stmib	sp, {r2, r3, sl, fp, ip, lr}^
    2190:	f7ffc500 			; <UNDEFINED> instruction: 0xf7ffc500
    2194:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2198:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    219c:	447a25f8 	ldrbtmi	r2, [sl], #-1528	; 0xfffffa08
    21a0:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    21a4:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    21a8:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    21ac:	e52cace3 	str	sl, [ip, #-3299]!	; 0xfffff31d
    21b0:	2001e9cd 	andcs	lr, r1, sp, asr #19
    21b4:	420cf203 	andmi	pc, ip, #805306368	; 0x30000000
    21b8:	0008f103 	andeq	pc, r8, r3, lsl #2
    21bc:	35d8f8df 	ldrbcc	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    21c0:	21019200 	mrscs	r9, R9_usr
    21c4:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    21c8:	f7ff6280 			; <UNDEFINED> instruction: 0xf7ff6280
    21cc:	e63efffe 	shsub8	pc, lr, lr	; <UNPREDICTABLE>
    21d0:	55c8f8df 	strbpl	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
    21d4:	920b4640 	andls	r4, fp, #64, 12	; 0x4000000
    21d8:	686b447d 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
    21dc:	f893442b 			; <UNDEFINED> instruction: 0xf893442b
    21e0:	f7ff1c0c 			; <UNDEFINED> instruction: 0xf7ff1c0c
    21e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    21e8:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    21ec:	441d9a0b 	ldrmi	r9, [sp], #-2571	; 0xfffff5f5
    21f0:	1c0cf895 	stcne	8, cr15, [ip], {149}	; 0x95
    21f4:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    21f8:	920bad08 	andls	sl, fp, #8, 26	; 0x200
    21fc:	4641e4ba 			; <UNDEFINED> instruction: 0x4641e4ba
    2200:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    2204:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2208:	46401598 			; <UNDEFINED> instruction: 0x46401598
    220c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2210:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2214:	447b3590 	ldrbtmi	r3, [fp], #-1424	; 0xfffffa70
    2218:	4413685a 	ldrmi	r6, [r3], #-2138	; 0xfffff7a6
    221c:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
    2220:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    2224:	e423abfd 	strt	sl, [r3], #-3069	; 0xfffff403
    2228:	257cf8df 	ldrbcs	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    222c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2230:	08a4f8d2 	stmiaeq	r4!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    2234:	2574f8df 	ldrbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2238:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    223c:	e653fffe 	usub8	pc, r3, lr	; <UNPREDICTABLE>
    2240:	256cf8df 	strbcs	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2244:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2248:	08a4f8d2 	stmiaeq	r4!, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
    224c:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
    2250:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2254:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2258:	447a2560 	ldrbtmi	r2, [sl], #-1376	; 0xfffffaa0
    225c:	441a6853 	ldrmi	r6, [sl], #-2131	; 0xfffff7ad
    2260:	2c0cf892 	stccs	8, cr15, [ip], {146}	; 0x92
    2264:	f47f2a00 			; <UNDEFINED> instruction: 0xf47f2a00
    2268:	e4ceac7e 	strb	sl, [lr], #3198	; 0xc7e
    226c:	154cf8df 	strbne	pc, [ip, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
    2270:	31044479 	tstcc	r4, r9, ror r4
    2274:	bb53780b 	bllt	0x14e02a8
    2278:	f1beb358 			; <UNDEFINED> instruction: 0xf1beb358
    227c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    2280:	f8df83ba 			; <UNDEFINED> instruction: 0xf8df83ba
    2284:	f8df353c 			; <UNDEFINED> instruction: 0xf8df353c
    2288:	447b253c 	ldrbtmi	r2, [fp], #-1340	; 0xfffffac4
    228c:	3308447a 	movwcc	r4, #33914	; 0x847a
    2290:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2294:	f8df701a 			; <UNDEFINED> instruction: 0xf8df701a
    2298:	4630c530 			; <UNDEFINED> instruction: 0x4630c530
    229c:	e52cf8df 	str	pc, [ip, #-2271]!	; 0xfffff721
    22a0:	44fc2101 	ldrbtmi	r2, [ip], #257	; 0x101
    22a4:	2528f8df 	strcs	pc, [r8, #-2271]!	; 0xfffff721
    22a8:	0308f10c 	movweq	pc, #33036	; 0x810c	; <UNPREDICTABLE>
    22ac:	447a44fe 	ldrbtmi	r4, [sl], #-1278	; 0xfffffb02
    22b0:	6004f8dc 	ldrdvs	pc, [r4], -ip
    22b4:	467644b4 			; <UNDEFINED> instruction: 0x467644b4
    22b8:	cc0cf89c 	stcgt	8, cr15, [ip], {156}	; 0x9c
    22bc:	ec00e9cd 			; <UNDEFINED> instruction: 0xec00e9cd
    22c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22c4:	f811e025 			; <UNDEFINED> instruction: 0xf811e025
    22c8:	2b003f01 	blcs	0x11ed4
    22cc:	4283d0d4 	addmi	sp, r3, #212	; 0xd4
    22d0:	f1bed1f9 			; <UNDEFINED> instruction: 0xf1bed1f9
    22d4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    22d8:	f8df840b 			; <UNDEFINED> instruction: 0xf8df840b
    22dc:	f8df34f8 			; <UNDEFINED> instruction: 0xf8df34f8
    22e0:	447b24f8 	ldrbtmi	r2, [fp], #-1272	; 0xfffffb08
    22e4:	3308447a 	movwcc	r4, #33914	; 0x847a
    22e8:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    22ec:	f8df701a 			; <UNDEFINED> instruction: 0xf8df701a
    22f0:	4630c4ec 	ldrtmi	ip, [r0], -ip, ror #9
    22f4:	24e8f8df 	strbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    22f8:	44fc2101 	ldrbtmi	r2, [ip], #257	; 0x101
    22fc:	0308f10c 	movweq	pc, #33036	; 0x810c	; <UNPREDICTABLE>
    2300:	f8dc447a 			; <UNDEFINED> instruction: 0xf8dc447a
    2304:	44b46004 	ldrtmi	r6, [r4], #4
    2308:	6c0cf89c 	stcvs	8, cr15, [ip], {156}	; 0x9c
    230c:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    2310:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2314:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2318:	447b34cc 	ldrbtmi	r3, [fp], #-1228	; 0xfffffb34
    231c:	4413685a 	ldrmi	r6, [r3], #-2138	; 0xfffff7a6
    2320:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
    2324:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    2328:	f7ffab7b 			; <UNDEFINED> instruction: 0xf7ffab7b
    232c:	f7ffbba1 			; <UNDEFINED> instruction: 0xf7ffbba1
    2330:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2334:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
    2338:	447b34b0 	ldrbtmi	r3, [fp], #-1200	; 0xfffffb50
    233c:	4413685a 	ldrmi	r6, [r3], #-2138	; 0xfffff7a6
    2340:	3c0cf893 	stccc	8, cr15, [ip], {147}	; 0x93
    2344:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
    2348:	f7ffab6b 			; <UNDEFINED> instruction: 0xf7ffab6b
    234c:	e9cdbb91 	stmib	sp, {r0, r4, r7, r8, r9, fp, ip, sp, pc}^
    2350:	f2032001 	vhadd.s8	d2, d3, d1
    2354:	f103420c 			; <UNDEFINED> instruction: 0xf103420c
    2358:	f8df0008 			; <UNDEFINED> instruction: 0xf8df0008
    235c:	92003490 	andls	r3, r0, #144, 8	; 0x90000000
    2360:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    2364:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    236c:	686be523 	stmdavs	fp!, {r0, r1, r5, r8, sl, sp, lr, pc}^
    2370:	441d9a0a 	ldrmi	r9, [sp], #-2570	; 0xfffff5f6
    2374:	1c0cf895 	stcne	8, cr15, [ip], {149}	; 0x95
    2378:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
    237c:	920bac46 	andls	sl, fp, #17920	; 0x4600
    2380:	920a2201 	andls	r2, sl, #268435456	; 0x10000000
    2384:	bbf6f7ff 	bllt	0xffdc0388
    2388:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    238c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2390:	93018323 	movwls	r8, #4899	; 0x1323
    2394:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    2398:	30083458 	andcc	r3, r8, r8, asr r4
    239c:	f44f9200 	vst1.8	{d25-d28}, [pc], r0
    23a0:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
    23a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    23a8:	f1bce453 			; <UNDEFINED> instruction: 0xf1bce453
    23ac:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
    23b0:	f8df83b2 			; <UNDEFINED> instruction: 0xf8df83b2
    23b4:	f1002440 			; <UNDEFINED> instruction: 0xf1002440
    23b8:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    23bc:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    23c0:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    23c4:	46282000 	strtmi	r2, [r8], -r0
    23c8:	342cf8df 	strtcc	pc, [ip], #-2271	; 0xfffff721
    23cc:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
    23d0:	2428f8df 	strtcs	pc, [r8], #-2271	; 0xfffff721
    23d4:	3308447b 	movwcc	r4, #33915	; 0x847b
    23d8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    23dc:	e6dafffe 			; <UNDEFINED> instruction: 0xe6dafffe
    23e0:	f8d1990c 			; <UNDEFINED> instruction: 0xf8d1990c
    23e4:	29001408 	stmdbcs	r0, {r3, sl, ip}
    23e8:	83eef000 	mvnhi	pc, #0
    23ec:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    23f0:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
    23f4:	f44f340c 	vst3.8	{d19-d21}, [pc], ip
    23f8:	980d6280 	stmdals	sp, {r7, r9, sp, lr}
    23fc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2400:	e63dfffe 	shsub8	pc, sp, lr	; <UNPREDICTABLE>
    2404:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2408:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    240c:	6873fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2410:	f89218f2 			; <UNDEFINED> instruction: 0xf89218f2
    2414:	29001c0c 	stmdbcs	r0, {r2, r3, sl, fp, ip}
    2418:	adcdf47f 	cfstrdge	mvd15, [sp, #508]	; 0x1fc
    241c:	4afa48f9 	bmi	0xffe94808
    2420:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
    2424:	4ce4f852 	stclmi	8, cr15, [r4], #328	; 0x148
    2428:	2a006802 	bcs	0x1c438
    242c:	2b00bf18 	blcs	0x32094
    2430:	2101bf0c 	tstcs	r1, ip, lsl #30
    2434:	f1b92100 			; <UNDEFINED> instruction: 0xf1b92100
    2438:	d01e0f00 	andsle	r0, lr, r0, lsl #30
    243c:	d0332900 	eorsle	r2, r3, r0, lsl #18
    2440:	f1004af2 			; <UNDEFINED> instruction: 0xf1004af2
    2444:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2448:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    244c:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    2450:	46202000 	strtmi	r2, [r0], -r0
    2454:	f8d94bee 			; <UNDEFINED> instruction: 0xf8d94bee
    2458:	92011000 	andls	r1, r1, #0
    245c:	4aed447b 	bmi	0xffb53650
    2460:	91003308 	tstls	r0, r8, lsl #6
    2464:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    2468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    246c:	464049ea 	strbmi	r4, [r0], -sl, ror #19
    2470:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2474:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2478:	2900bafb 	stmdbcs	r0, {r0, r1, r3, r4, r5, r6, r7, r9, fp, ip, sp, pc}
    247c:	80bcf000 	adcshi	pc, ip, r0
    2480:	f1004ae6 			; <UNDEFINED> instruction: 0xf1004ae6
    2484:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2488:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    248c:	4be4701a 	blmi	0xff91e4fc
    2490:	4ae44620 	bmi	0xff913d18
    2494:	1000f8d8 	ldrdne	pc, [r0], -r8
    2498:	9100447b 	tstls	r0, fp, ror r4
    249c:	3308447a 	movwcc	r4, #33914	; 0x847a
    24a0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    24a4:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
    24a8:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    24ac:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    24b0:	93018086 	movwls	r8, #4230	; 0x1086
    24b4:	4bdc2101 	blmi	0xff70a8c0
    24b8:	92003008 	andls	r3, r0, #8
    24bc:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    24c0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    24c4:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
    24c8:	3408f8d1 	strcc	pc, [r8], #-2257	; 0xfffff72f
    24cc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    24d0:	4bd68084 	blmi	0xff5a26e8
    24d4:	e9cd2101 	stmib	sp, {r0, r8, sp}^
    24d8:	f44fc200 	vst1.8	{d28-d31}, [pc], r0
    24dc:	98096280 	stmdals	r9, {r7, r9, sp, lr}
    24e0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    24e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    24e8:	48d1baf3 	ldmmi	r1, {r0, r1, r4, r5, r6, r7, r9, fp, ip, sp, pc}^
    24ec:	44784bd1 	ldrbtmi	r4, [r8], #-3025	; 0xfffff42f
    24f0:	6802447b 	stmdavs	r2, {r0, r1, r3, r4, r5, r6, sl, lr}
    24f4:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
    24f8:	d0572a00 	subsle	r2, r7, r0, lsl #20
    24fc:	29006841 	stmdbcs	r0, {r0, r6, fp, sp, lr}
    2500:	f8d0d054 			; <UNDEFINED> instruction: 0xf8d0d054
    2504:	2b003408 	blcs	0xf52c
    2508:	82c5f000 	sbchi	pc, r5, #0
    250c:	30084bca 	andcc	r4, r8, sl, asr #23
    2510:	2100e9cd 	smlabtcs	r0, sp, r9, lr
    2514:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2518:	2101447b 	tstcs	r1, fp, ror r4
    251c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2520:	46284cc6 	strtmi	r4, [r8], -r6, asr #25
    2524:	21014ac6 	smlabtcs	r1, r6, sl, r4
    2528:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
    252c:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2530:	442c6865 	strtmi	r6, [ip], #-2149	; 0xfffff79b
    2534:	4c0cf894 	stcmi	8, cr15, [ip], {148}	; 0x94
    2538:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    253c:	2000fffe 	strdcs	pc, [r0], -lr
    2540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2544:	9c044630 	stcls	6, cr4, [r4], {48}	; 0x30
    2548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    254c:	90112500 	andsls	r2, r1, r0, lsl #10
    2550:	f7ffb128 			; <UNDEFINED> instruction: 0xf7ffb128
    2554:	9b11fffe 	blls	0x482554
    2558:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
    255c:	4631dcf9 			; <UNDEFINED> instruction: 0x4631dcf9
    2560:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
    2564:	4bb7fffe 	blmi	0xfee02564
    2568:	685a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}^
    256c:	f8934413 			; <UNDEFINED> instruction: 0xf8934413
    2570:	2b003c0c 	blcs	0x115a8
    2574:	aa4ef47f 	bge	0x13bf778
    2578:	ba7af7ff 	blt	0x1ec057c
    257c:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2580:	4ab18269 	bmi	0xfec62f2c
    2584:	0308f100 	movweq	pc, #33024	; 0x8100	; <UNPREDICTABLE>
    2588:	ca07447a 	bgt	0x1d3778
    258c:	701ac303 	andsvc	ip, sl, r3, lsl #6
    2590:	46204bae 	strtmi	r4, [r0], -lr, lsr #23
    2594:	f8d84aae 			; <UNDEFINED> instruction: 0xf8d84aae
    2598:	447b1000 	ldrbtmi	r1, [fp], #-0
    259c:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
    25a0:	21013308 	tstcs	r1, r8, lsl #6
    25a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25a8:	bb64f7ff 	bllt	0x19405ac
    25ac:	4aaa4ba9 	bmi	0xfea95458
    25b0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    25b4:	ca073308 	bgt	0x1cf1dc
    25b8:	701ac303 	andsvc	ip, sl, r3, lsl #6
    25bc:	e9cde7b0 	stmib	sp, {r4, r5, r7, r8, r9, sl, sp, lr, pc}^
    25c0:	f2002301 	vcgt.s8	d2, d0, d1
    25c4:	9300430c 	movwls	r4, #780	; 0x30c
    25c8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    25cc:	21014ba3 	smlatbcs	r1, r3, fp, r4
    25d0:	447b3008 	ldrbtmi	r3, [fp], #-8
    25d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25d8:	f201e739 	vaba.s8	d14, d1, d25
    25dc:	9300430c 	movwls	r4, #780	; 0x30c
    25e0:	21014b9f 			; <UNDEFINED> instruction: 0x21014b9f
    25e4:	c201e9cd 	andgt	lr, r1, #3358720	; 0x334000
    25e8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    25ec:	447b9809 	ldrbtmi	r9, [fp], #-2057	; 0xfffff7f7
    25f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    25f4:	ba6cf7ff 	blt	0x1b405f8
    25f8:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    25fc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2600:	9301821b 	movwls	r8, #4635	; 0x121b
    2604:	4b972101 	blmi	0xfe5caa10
    2608:	92003008 	andls	r3, r0, #8
    260c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2610:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2614:	e73afffe 			; <UNDEFINED> instruction: 0xe73afffe
    2618:	2378f8d8 	cmncs	r8, #216, 16	; 0xd80000	; <UNPREDICTABLE>
    261c:	2a007812 	bcs	0x2066c
    2620:	aa26f43f 	bge	0x9bf724
    2624:	f8da4990 			; <UNDEFINED> instruction: 0xf8da4990
    2628:	44792000 	ldrbtmi	r2, [r9], #-0
    262c:	bf182a00 	svclt	0x00182a00
    2630:	f8512b00 			; <UNDEFINED> instruction: 0xf8512b00
    2634:	bf0c4ce4 	svclt	0x000c4ce4
    2638:	21002101 	tstcs	r0, r1, lsl #2
    263c:	0f00f1b9 	svceq	0x0000f1b9
    2640:	811af000 	tsthi	sl, r0	; <UNPREDICTABLE>
    2644:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2648:	4a88812f 	bmi	0xfe222b0c
    264c:	0308f10a 	movweq	pc, #33034	; 0x810a	; <UNPREDICTABLE>
    2650:	ca07447a 	bgt	0x1d3840
    2654:	701ac303 	andsvc	ip, sl, r3, lsl #6
    2658:	46204b85 	strtmi	r4, [r0], -r5, lsl #23
    265c:	f8d94a85 			; <UNDEFINED> instruction: 0xf8d94a85
    2660:	447b1000 	ldrbtmi	r1, [fp], #-0
    2664:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2668:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
    266c:	33081500 	movwcc	r1, #34048	; 0x8500
    2670:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    2674:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2678:	bf00b9fb 	svclt	0x0000b9fb
    267c:	00000ca0 	andeq	r0, r0, r0, lsr #25
    2680:	00000ca2 	andeq	r0, r0, r2, lsr #25
    2684:	00000000 	andeq	r0, r0, r0
    2688:	00000c82 	andeq	r0, r0, r2, lsl #25
    268c:	00000c82 	andeq	r0, r0, r2, lsl #25
    2690:	00000c70 	andeq	r0, r0, r0, ror ip
    2694:	00001d6a 	andeq	r1, r0, sl, ror #26
    2698:	00000c1c 	andeq	r0, r0, ip, lsl ip
    269c:	00000bd0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    26a0:	00000bc2 	andeq	r0, r0, r2, asr #23
    26a4:	00000b72 	andeq	r0, r0, r2, ror fp
    26a8:	00000b50 	andeq	r0, r0, r0, asr fp
    26ac:	00000b50 	andeq	r0, r0, r0, asr fp
    26b0:	00000b3e 	andeq	r0, r0, lr, lsr fp
    26b4:	00000b3e 	andeq	r0, r0, lr, lsr fp
    26b8:	00000aee 	andeq	r0, r0, lr, ror #21
    26bc:	00000a9a 	muleq	r0, sl, sl
    26c0:	00001b94 	muleq	r0, r4, fp
    26c4:	00000a76 	andeq	r0, r0, r6, ror sl
    26c8:	00000a62 	andeq	r0, r0, r2, ror #20
    26cc:	00000a5a 	andeq	r0, r0, sl, asr sl
    26d0:	00000a52 	andeq	r0, r0, r2, asr sl
    26d4:	00000a46 	andeq	r0, r0, r6, asr #20
    26d8:	00001b16 	andeq	r1, r0, r6, lsl fp
    26dc:	00001ae0 	andeq	r1, r0, r0, ror #21
    26e0:	000009e8 	andeq	r0, r0, r8, ror #19
    26e4:	000009d6 	ldrdeq	r0, [r0], -r6
    26e8:	000009c2 	andeq	r0, r0, r2, asr #19
    26ec:	00000972 	andeq	r0, r0, r2, ror r9
    26f0:	00000958 	andeq	r0, r0, r8, asr r9
    26f4:	00001a52 	andeq	r1, r0, r2, asr sl
    26f8:	00000946 	andeq	r0, r0, r6, asr #18
    26fc:	00000936 	andeq	r0, r0, r6, lsr r9
    2700:	00000934 	andeq	r0, r0, r4, lsr r9
    2704:	000008ee 	andeq	r0, r0, lr, ror #17
    2708:	000008d8 	ldrdeq	r0, [r0], -r8
    270c:	000019d2 	ldrdeq	r1, [r0], -r2
    2710:	000008c6 	andeq	r0, r0, r6, asr #17
    2714:	000008b6 			; <UNDEFINED> instruction: 0x000008b6
    2718:	000008b0 			; <UNDEFINED> instruction: 0x000008b0
    271c:	000008b2 			; <UNDEFINED> instruction: 0x000008b2
    2720:	00001988 	andeq	r1, r0, r8, lsl #19
    2724:	00000886 	andeq	r0, r0, r6, lsl #17
    2728:	00001966 	andeq	r1, r0, r6, ror #18
    272c:	00000870 	andeq	r0, r0, r0, ror r8
    2730:	00000862 	andeq	r0, r0, r2, ror #16
    2734:	0000083e 	andeq	r0, r0, lr, lsr r8
    2738:	00001938 	andeq	r1, r0, r8, lsr r9
    273c:	0000081e 	andeq	r0, r0, lr, lsl r8
    2740:	00000808 	andeq	r0, r0, r8, lsl #16
    2744:	00001902 	andeq	r1, r0, r2, lsl #18
    2748:	000007e4 	andeq	r0, r0, r4, ror #15
    274c:	000018de 	ldrdeq	r1, [r0], -lr
    2750:	000007cc 	andeq	r0, r0, ip, asr #15
    2754:	0000079c 	muleq	r0, ip, r7
    2758:	00000786 	andeq	r0, r0, r6, lsl #15
    275c:	0000077a 	andeq	r0, r0, sl, ror r7
    2760:	00000762 	andeq	r0, r0, r2, ror #14
    2764:	00000750 	andeq	r0, r0, r0, asr r7
    2768:	000017fe 	strdeq	r1, [r0], -lr
    276c:	000006f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2770:	000006d8 	ldrdeq	r0, [r0], -r8
    2774:	000006b0 			; <UNDEFINED> instruction: 0x000006b0
    2778:	00000668 	andeq	r0, r0, r8, ror #12
    277c:	0000065a 	andeq	r0, r0, sl, asr r6
    2780:	00001754 	andeq	r1, r0, r4, asr r7
    2784:	00000622 	andeq	r0, r0, r2, lsr #12
    2788:	00000614 	andeq	r0, r0, r4, lsl r6
    278c:	00000606 	andeq	r0, r0, r6, lsl #12
    2790:	00000608 	andeq	r0, r0, r8, lsl #12
    2794:	000005f2 	strdeq	r0, [r0], -r2
    2798:	000005d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    279c:	000005c0 	andeq	r0, r0, r0, asr #11
    27a0:	00000590 	muleq	r0, r0, r5
    27a4:	0000058a 	andeq	r0, r0, sl, lsl #11
    27a8:	0000166e 	andeq	r1, r0, lr, ror #12
    27ac:	00000570 	andeq	r0, r0, r0, ror r5
    27b0:	0000165e 	andeq	r1, r0, lr, asr r6
    27b4:	00000560 	andeq	r0, r0, r0, ror #10
    27b8:	0000055a 	andeq	r0, r0, sl, asr r5
    27bc:	00000548 	andeq	r0, r0, r8, asr #10
    27c0:	00000532 	andeq	r0, r0, r2, lsr r5
    27c4:	00000534 	andeq	r0, r0, r4, lsr r5
    27c8:	00000522 	andeq	r0, r0, r2, lsr #10
    27cc:	0000051c 	andeq	r0, r0, ip, lsl r5
    27d0:	0000051e 	andeq	r0, r0, lr, lsl r5
    27d4:	000004ee 	andeq	r0, r0, lr, ror #9
    27d8:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    27dc:	000004de 	ldrdeq	r0, [r0], -lr
    27e0:	000004dc 	ldrdeq	r0, [r0], -ip
    27e4:	000004c6 	andeq	r0, r0, r6, asr #9
    27e8:	000004aa 	andeq	r0, r0, sl, lsr #9
    27ec:	00000486 	andeq	r0, r0, r6, lsl #9
    27f0:	0000044a 	andeq	r0, r0, sl, asr #8
    27f4:	00000436 	andeq	r0, r0, r6, lsr r4
    27f8:	00000420 	andeq	r0, r0, r0, lsr #8
    27fc:	00000420 	andeq	r0, r0, r0, lsr #8
    2800:	00000400 	andeq	r0, r0, r0, lsl #8
    2804:	000003e0 	andeq	r0, r0, r0, ror #7
    2808:	000014da 	ldrdeq	r1, [r0], -sl
    280c:	000003c2 	andeq	r0, r0, r2, asr #7
    2810:	000003b0 			; <UNDEFINED> instruction: 0x000003b0
    2814:	000003aa 	andeq	r0, r0, sl, lsr #7
    2818:	000003a4 	andeq	r0, r0, r4, lsr #7
    281c:	00000392 	muleq	r0, r2, r3
    2820:	00000384 	andeq	r0, r0, r4, lsl #7
    2824:	00000384 	andeq	r0, r0, r4, lsl #7
    2828:	00000364 	andeq	r0, r0, r4, ror #6
    282c:	00000348 	andeq	r0, r0, r8, asr #6
    2830:	0000033e 	andeq	r0, r0, lr, lsr r3
    2834:	00001438 	andeq	r1, r0, r8, lsr r4
    2838:	0000031c 	andeq	r0, r0, ip, lsl r3
    283c:	00000310 	andeq	r0, r0, r0, lsl r3
    2840:	0000030e 	andeq	r0, r0, lr, lsl #6
    2844:	000002d8 	ldrdeq	r0, [r0], -r8
    2848:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
    284c:	000002ae 	andeq	r0, r0, lr, lsr #5
    2850:	000002ae 	andeq	r0, r0, lr, lsr #5
    2854:	000002a0 	andeq	r0, r0, r0, lsr #5
    2858:	000002a2 	andeq	r0, r0, r2, lsr #5
    285c:	00000286 	andeq	r0, r0, r6, lsl #5
    2860:	0000026e 	andeq	r0, r0, lr, ror #4
    2864:	00000250 	andeq	r0, r0, r0, asr r2
    2868:	00001332 	andeq	r1, r0, r2, lsr r3
    286c:	00000218 	andeq	r0, r0, r8, lsl r2
    2870:	0000020a 	andeq	r0, r0, sl, lsl #4
    2874:	00000208 	andeq	r0, r0, r8, lsl #4
    2878:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    287c:	4aff80fb 	bmi	0xfffe2c70
    2880:	0308f10a 	movweq	pc, #33034	; 0x810a	; <UNPREDICTABLE>
    2884:	ca07447a 	bgt	0x1d3a74
    2888:	701ac303 	andsvc	ip, sl, r3, lsl #6
    288c:	21014bfc 	strdcs	r4, [r1, -ip]
    2890:	46204afc 			; <UNDEFINED> instruction: 0x46204afc
    2894:	5000f8d8 	ldrdpl	pc, [r0], -r8
    2898:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    289c:	95003308 	strls	r3, [r0, #-776]	; 0xfffffcf8
    28a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28a4:	b8e4f7ff 	stmialt	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    28a8:	1408f8da 	strne	pc, [r8], #-2266	; 0xfffff726
    28ac:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    28b0:	930180b4 	movwls	r8, #4276	; 0x10b4
    28b4:	0008f10a 	andeq	pc, r8, sl, lsl #2
    28b8:	21014bf3 	strdcs	r4, [r1, -r3]
    28bc:	f44f9200 	vst1.8	{d25-d28}, [pc], r0
    28c0:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
    28c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    28c8:	4bf0e6c6 	blmi	0xffc3c3e8
    28cc:	f8da4684 			; <UNDEFINED> instruction: 0xf8da4684
    28d0:	447b2000 	ldrbtmi	r2, [fp], #-0
    28d4:	bf182a00 	svclt	0x00182a00
    28d8:	f8532800 			; <UNDEFINED> instruction: 0xf8532800
    28dc:	d11a4ce4 	tstle	sl, r4, ror #25
    28e0:	f10a4aeb 			; <UNDEFINED> instruction: 0xf10a4aeb
    28e4:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    28e8:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    28ec:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    28f0:	46201364 	strtmi	r1, [r0], -r4, ror #6
    28f4:	4ae84be7 	bmi	0xffa15898
    28f8:	447b7809 	ldrbtmi	r7, [fp], #-2057	; 0xfffff7f7
    28fc:	447a9100 	ldrbtmi	r9, [sl], #-256	; 0xffffff00
    2900:	21013308 	tstcs	r1, r8, lsl #6
    2904:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2908:	464049e4 	strbmi	r4, [r0], -r4, ror #19
    290c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    2910:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2914:	f8dab8ad 			; <UNDEFINED> instruction: 0xf8dab8ad
    2918:	b1633408 	cmnlt	r3, r8, lsl #8
    291c:	f10a4be0 			; <UNDEFINED> instruction: 0xf10a4be0
    2920:	92000008 	andls	r0, r0, #8
    2924:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    2928:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    292c:	c004f8cd 	andgt	pc, r4, sp, asr #17
    2930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2934:	f20ae7db 	vaba.s8	q7, q13, <illegal reg q5.5>
    2938:	e9cd430c 	stmib	sp, {r2, r3, r8, r9, lr}^
    293c:	4bd93200 	blmi	0xff64f144
    2940:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2944:	21019002 	tstcs	r1, r2
    2948:	0008f10a 	andeq	pc, r8, sl, lsl #2
    294c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2950:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
    2954:	0f00f1bc 	svceq	0x0000f1bc
    2958:	80abf000 	adchi	pc, fp, r0
    295c:	f1004ad2 			; <UNDEFINED> instruction: 0xf1004ad2
    2960:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2964:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2968:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    296c:	46282000 	strtmi	r2, [r8], -r0
    2970:	21014bce 	smlabtcs	r1, lr, fp, r4
    2974:	4ace9200 	bmi	0xff3a717c
    2978:	3308447b 	movwcc	r4, #33915	; 0x847b
    297c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2980:	e408fffe 	str	pc, [r8], #-4094	; 0xfffff002
    2984:	0f00f1bc 	svceq	0x0000f1bc
    2988:	80e3f000 	rschi	pc, r3, r0
    298c:	f1004ac9 			; <UNDEFINED> instruction: 0xf1004ac9
    2990:	447a0308 	ldrbtmi	r0, [sl], #-776	; 0xfffffcf8
    2994:	c303ca07 	movwgt	ip, #14855	; 0x3a07
    2998:	f8d8701a 			; <UNDEFINED> instruction: 0xf8d8701a
    299c:	46282000 	strtmi	r2, [r8], -r0
    29a0:	21014bc5 	smlabtcs	r1, r5, fp, r4
    29a4:	4ac59200 	bmi	0xff1671ac
    29a8:	3308447b 	movwcc	r4, #33915	; 0x847b
    29ac:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    29b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    29b4:	f8d0bbf0 			; <UNDEFINED> instruction: 0xf8d0bbf0
    29b8:	29001408 	stmdbcs	r0, {r3, sl, ip}
    29bc:	8089f000 	addhi	pc, r9, r0
    29c0:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    29c4:	4bbe2101 	blmi	0xfef8add0
    29c8:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    29cc:	447b3008 	ldrbtmi	r3, [fp], #-8
    29d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    29d4:	bbc7f7ff 	bllt	0xff2009d8
    29d8:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
    29dc:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    29e0:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    29e4:	4bb76280 	blmi	0xfeddb3ec
    29e8:	30082101 	andcc	r2, r8, r1, lsl #2
    29ec:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    29f0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    29f4:	48b4b92e 	ldmmi	r4!, {r1, r2, r3, r5, r8, fp, ip, sp, pc}
    29f8:	f8d04478 			; <UNDEFINED> instruction: 0xf8d04478
    29fc:	2b003408 	blcs	0xfa24
    2a00:	8098f000 	addshi	pc, r8, r0
    2a04:	21014bb1 			; <UNDEFINED> instruction: 0x21014bb1
    2a08:	c200e9cd 	andgt	lr, r0, #3358720	; 0x334000
    2a0c:	447b3008 	ldrbtmi	r3, [fp], #-8
    2a10:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a18:	e9cde43d 	stmib	sp, {r0, r2, r3, r4, r5, sl, sp, lr, pc}^
    2a1c:	f20a2301 	vcgt.s8	d2, d10, d1
    2a20:	9300430c 	movwls	r4, #780	; 0x30c
    2a24:	0008f10a 	andeq	pc, r8, sl, lsl #2
    2a28:	f44f4ba9 			; <UNDEFINED> instruction: 0xf44f4ba9
    2a2c:	21016280 	smlabbcs	r1, r0, r2, r6
    2a30:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2a34:	e60ffffe 			; <UNDEFINED> instruction: 0xe60ffffe
    2a38:	f2009302 	vcgt.s8	d9, d0, d2
    2a3c:	e9cd430c 	stmib	sp, {r2, r3, r8, r9, lr}^
    2a40:	21013200 	mrscs	r3, R9_usr
    2a44:	f44f4ba3 			; <UNDEFINED> instruction: 0xf44f4ba3
    2a48:	30086280 	andcc	r6, r8, r0, lsl #5
    2a4c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2a50:	e51cfffe 	ldr	pc, [ip, #-4094]	; 0xfffff002
    2a54:	1408f8d0 	strne	pc, [r8], #-2256	; 0xfffff730
    2a58:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2a5c:	93018089 	movwls	r8, #4233	; 0x1089
    2a60:	4b9d2101 	blmi	0xfe74ae6c
    2a64:	92003008 	andls	r3, r0, #8
    2a68:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2a6c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2a70:	e58dfffe 	str	pc, [sp, #4094]	; 0xffe
    2a74:	1408f8da 	strne	pc, [r8], #-2266	; 0xfffff726
    2a78:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
    2a7c:	93018087 	movwls	r8, #4231	; 0x1087
    2a80:	0008f10a 	andeq	pc, r8, sl, lsl #2
    2a84:	21014b95 			; <UNDEFINED> instruction: 0x21014b95
    2a88:	f44f9200 	vst1.8	{d25-d28}, [pc], r0
    2a8c:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
    2a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2a94:	4b92e6fa 	blmi	0xfe4bc684
    2a98:	440cf200 	strmi	pc, [ip], #-512	; 0xfffffe00
    2a9c:	2101e9cd 	smlabtcs	r1, sp, r9, lr
    2aa0:	447b3008 	ldrbtmi	r3, [fp], #-8
    2aa4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2aa8:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
    2aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ab0:	f8d0e536 			; <UNDEFINED> instruction: 0xf8d0e536
    2ab4:	29001408 	stmdbcs	r0, {r3, sl, ip}
    2ab8:	8096f000 	addshi	pc, r6, r0
    2abc:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
    2ac0:	4b882101 	blmi	0xfe20aecc
    2ac4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2ac8:	447b3008 	ldrbtmi	r3, [fp], #-8
    2acc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ad0:	e9cde74b 	stmib	sp, {r0, r1, r3, r6, r8, r9, sl, sp, lr, pc}^
    2ad4:	f2003201 	vhsub.s8	d3, d0, d1
    2ad8:	9300430c 	movwls	r4, #780	; 0x30c
    2adc:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2ae0:	21014b81 	smlabbcs	r1, r1, fp, r4
    2ae4:	447b3008 	ldrbtmi	r3, [fp], #-8
    2ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2aec:	bb3bf7ff 	bllt	0xf00af0
    2af0:	4478487e 	ldrbtmi	r4, [r8], #-2174	; 0xfffff782
    2af4:	3408f8d0 	strcc	pc, [r8], #-2256	; 0xfffff730
    2af8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    2afc:	4b7c8083 	blmi	0x1f22d10
    2b00:	e9cd2101 	stmib	sp, {r0, r8, sp}^
    2b04:	3008c200 	andcc	ip, r8, r0, lsl #4
    2b08:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    2b0c:	f7ff6280 			; <UNDEFINED> instruction: 0xf7ff6280
    2b10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2b14:	f8d0bbec 			; <UNDEFINED> instruction: 0xf8d0bbec
    2b18:	29001408 	stmdbcs	r0, {r3, sl, ip}
    2b1c:	e9cdd045 	stmib	sp, {r0, r2, r6, ip, lr, pc}^
    2b20:	21013200 	mrscs	r3, R9_usr
    2b24:	f44f4b73 			; <UNDEFINED> instruction: 0xf44f4b73
    2b28:	30086280 	andcc	r6, r8, r0, lsl #5
    2b2c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2b30:	e446fffe 	strb	pc, [r6], #-4094	; 0xfffff002	; <UNPREDICTABLE>
    2b34:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    2b38:	4b6f9300 	blmi	0x1be7740
    2b3c:	e9cd2101 	stmib	sp, {r0, r8, sp}^
    2b40:	3008c201 	andcc	ip, r8, r1, lsl #4
    2b44:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    2b48:	f7ff6280 			; <UNDEFINED> instruction: 0xf7ff6280
    2b4c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2b50:	f8d0bba2 			; <UNDEFINED> instruction: 0xf8d0bba2
    2b54:	29001408 	stmdbcs	r0, {r3, sl, ip}
    2b58:	e9cdd063 	stmib	sp, {r0, r1, r5, r6, ip, lr, pc}^
    2b5c:	21013200 	mrscs	r3, R9_usr
    2b60:	f44f4b66 			; <UNDEFINED> instruction: 0xf44f4b66
    2b64:	30086280 	andcc	r6, r8, r0, lsl #5
    2b68:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2b6c:	e714fffe 			; <UNDEFINED> instruction: 0xe714fffe
    2b70:	f2009302 	vcgt.s8	d9, d0, d2
    2b74:	e9cd430c 	stmib	sp, {r2, r3, r8, r9, lr}^
    2b78:	21013200 	mrscs	r3, R9_usr
    2b7c:	f44f4b60 			; <UNDEFINED> instruction: 0xf44f4b60
    2b80:	30086280 	andcc	r6, r8, r0, lsl #5
    2b84:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2b88:	e501fffe 	str	pc, [r1, #-4094]	; 0xfffff002
    2b8c:	f20a9302 	vcgt.s8	d9, d10, d2
    2b90:	e9cd430c 	stmib	sp, {r2, r3, r8, r9, lr}^
    2b94:	f10a3200 			; <UNDEFINED> instruction: 0xf10a3200
    2b98:	4b5a0008 	blmi	0x1682bc0
    2b9c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2ba0:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    2ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2ba8:	e9cde670 	stmib	sp, {r4, r5, r6, r9, sl, sp, lr, pc}^
    2bac:	f2003201 	vhsub.s8	d3, d0, d1
    2bb0:	9300430c 	movwls	r4, #780	; 0x30c
    2bb4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2bb8:	21014b53 	tstcs	r1, r3, asr fp
    2bbc:	447b3008 	ldrbtmi	r3, [fp], #-8
    2bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2bc4:	bbfdf7ff 	bllt	0xfff80bc8
    2bc8:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    2bcc:	9b0c2101 	blls	0x30afd8
    2bd0:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2bd4:	f203980d 	vadd.i8	d9, d3, d13
    2bd8:	9300430c 	movwls	r4, #780	; 0x30c
    2bdc:	447b4b4b 	ldrbtmi	r4, [fp], #-2891	; 0xfffff4b5
    2be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2be4:	ba4cf7ff 	blt	0x1340be8
    2be8:	3201e9cd 	andcc	lr, r1, #3358720	; 0x334000
    2bec:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    2bf0:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
    2bf4:	4b466280 	blmi	0x119b5fc
    2bf8:	30082101 	andcc	r2, r8, r1, lsl #2
    2bfc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
    2c00:	e6b2fffe 			; <UNDEFINED> instruction: 0xe6b2fffe
    2c04:	430cf200 	movwmi	pc, #49664	; 0xc200	; <UNPREDICTABLE>
    2c08:	4b429300 	blmi	0x10a7810
    2c0c:	e9cd2101 	stmib	sp, {r0, r8, sp}^
    2c10:	3008c201 	andcc	ip, r8, r1, lsl #4
    2c14:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
    2c18:	f7ff6280 			; <UNDEFINED> instruction: 0xf7ff6280
    2c1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2c20:	e9cdbb66 	stmib	sp, {r1, r2, r5, r6, r8, r9, fp, ip, sp, pc}^
    2c24:	f2003201 	vhsub.s8	d3, d0, d1
    2c28:	9300430c 	movwls	r4, #780	; 0x30c
    2c2c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
    2c30:	21014b39 	tstcs	r1, r9, lsr fp
    2c34:	447b3008 	ldrbtmi	r3, [fp], #-8
    2c38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c3c:	f7ffe6ad 			; <UNDEFINED> instruction: 0xf7ffe6ad
    2c40:	f853fffe 			; <UNDEFINED> instruction: 0xf853fffe
    2c44:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
    2c48:	4a34fffe 	bmi	0xd42c48
    2c4c:	21014603 	tstcs	r1, r3, lsl #12
    2c50:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
    2c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c5c:	447b4b30 	ldrbtmi	r4, [fp], #-2864	; 0xfffff4d0
    2c60:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
    2c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2c68:	46034a2e 	strmi	r4, [r3], -lr, lsr #20
    2c6c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
    2c70:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    2c74:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    2c78:	bf00fffe 	svclt	0x0000fffe
    2c7c:	000003f4 	strdeq	r0, [r0], -r4
    2c80:	000003e4 	andeq	r0, r0, r4, ror #7
    2c84:	000003e6 	andeq	r0, r0, r6, ror #7
    2c88:	000003c2 	andeq	r0, r0, r2, asr #7
    2c8c:	000014ae 	andeq	r1, r0, lr, lsr #9
    2c90:	000003a6 	andeq	r0, r0, r6, lsr #7
    2c94:	00000396 	muleq	r0, r6, r3
    2c98:	00000396 	muleq	r0, r6, r3
    2c9c:	0000038c 	andeq	r0, r0, ip, lsl #7
    2ca0:	00000376 	andeq	r0, r0, r6, ror r3
    2ca4:	00000354 	andeq	r0, r0, r4, asr r3
    2ca8:	00000342 	andeq	r0, r0, r2, asr #6
    2cac:	00000330 	andeq	r0, r0, r0, lsr r3
    2cb0:	00000330 	andeq	r0, r0, r0, lsr r3
    2cb4:	0000031e 	andeq	r0, r0, lr, lsl r3
    2cb8:	0000030c 	andeq	r0, r0, ip, lsl #6
    2cbc:	0000030c 	andeq	r0, r0, ip, lsl #6
    2cc0:	000002ee 	andeq	r0, r0, lr, ror #5
    2cc4:	000002d4 	ldrdeq	r0, [r0], -r4
    2cc8:	000002cc 	andeq	r0, r0, ip, asr #5
    2ccc:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
    2cd0:	0000029c 	muleq	r0, ip, r2
    2cd4:	00000284 	andeq	r0, r0, r4, lsl #5
    2cd8:	00000268 	andeq	r0, r0, r8, ror #4
    2cdc:	0000024a 	andeq	r0, r0, sl, asr #4
    2ce0:	0000023a 	andeq	r0, r0, sl, lsr r2
    2ce4:	00000216 	andeq	r0, r0, r6, lsl r2
    2ce8:	000001fe 	strdeq	r0, [r0], -lr
    2cec:	000001f6 	strdeq	r0, [r0], -r6
    2cf0:	000001e4 	andeq	r0, r0, r4, ror #3
    2cf4:	000001c4 	andeq	r0, r0, r4, asr #3
    2cf8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
    2cfc:	00000190 	muleq	r0, r0, r1
    2d00:	00000178 	andeq	r0, r0, r8, ror r1
    2d04:	0000015e 	andeq	r0, r0, lr, asr r1
    2d08:	00000146 	andeq	r0, r0, r6, asr #2
    2d0c:	0000012a 	andeq	r0, r0, sl, lsr #2
    2d10:	00000110 	andeq	r0, r0, r0, lsl r1
    2d14:	000000fc 	strdeq	r0, [r0], -ip
    2d18:	000000de 	ldrdeq	r0, [r0], -lr
    2d1c:	000000c6 	andeq	r0, r0, r6, asr #1
    2d20:	000011b6 			; <UNDEFINED> instruction: 0x000011b6
    2d24:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    2d28:	200ab570 	andcs	fp, sl, r0, ror r5
    2d2c:	4d744c73 	ldclmi	12, cr4, [r4, #-460]!	; 0xfffffe34
    2d30:	447d447c 	ldrbtmi	r4, [sp], #-1148	; 0xfffffb84
    2d34:	1ce4f854 	stclne	8, cr15, [r4], #336	; 0x150
    2d38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d3c:	f8544871 			; <UNDEFINED> instruction: 0xf8544871
    2d40:	22233ce4 	eorcs	r3, r3, #228, 24	; 0xe400
    2d44:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2d48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d4c:	f854486e 			; <UNDEFINED> instruction: 0xf854486e
    2d50:	221b3ce4 	andscs	r3, fp, #228, 24	; 0xe400
    2d54:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2d58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2d5c:	1ce4f854 	stclne	8, cr15, [r4], #336	; 0x150
    2d60:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
    2d64:	4869fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2d68:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2d6c:	21012232 	tstcs	r1, r2, lsr r2
    2d70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2d74:	4866fffe 	stmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2d78:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2d7c:	21012228 	tstcs	r1, r8, lsr #4
    2d80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2d84:	4863fffe 	stmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2d88:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2d8c:	21012227 	tstcs	r1, r7, lsr #4
    2d90:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2d94:	4860fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2d98:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2d9c:	2101222f 	tstcs	r1, pc, lsr #4
    2da0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2da4:	485dfffe 	ldmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2da8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2dac:	21012237 	tstcs	r1, r7, lsr r2
    2db0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2db4:	485afffe 	ldmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2db8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2dbc:	21012235 	tstcs	r1, r5, lsr r2
    2dc0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2dc4:	4857fffe 	ldmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2dc8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2dcc:	2101222a 	tstcs	r1, sl, lsr #4
    2dd0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2dd4:	4854fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2dd8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2ddc:	2101222d 	tstcs	r1, sp, lsr #4
    2de0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2de4:	4851fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2de8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2dec:	2101222b 	tstcs	r1, fp, lsr #4
    2df0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2df4:	484efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2df8:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2dfc:	21012232 	tstcs	r1, r2, lsr r2
    2e00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e04:	484bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2e08:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e0c:	21012231 	tstcs	r1, r1, lsr r2
    2e10:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e14:	4848fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2e18:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e1c:	2101222c 	tstcs	r1, ip, lsr #4
    2e20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e24:	4845fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2e28:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e2c:	21012238 	tstcs	r1, r8, lsr r2
    2e30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e34:	4842fffe 	stmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    2e38:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e3c:	2101222f 	tstcs	r1, pc, lsr #4
    2e40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e44:	483ffffe 	ldmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
    2e48:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e4c:	21012234 	tstcs	r1, r4, lsr r2
    2e50:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e54:	483cfffe 	ldmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2e58:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2e5c:	21012233 	tstcs	r1, r3, lsr r2
    2e60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2e64:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
    2e68:	200a1ce4 	andcs	r1, sl, r4, ror #25
    2e6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e70:	f8544836 			; <UNDEFINED> instruction: 0xf8544836
    2e74:	22383ce4 	eorscs	r3, r8, #228, 24	; 0xe400
    2e78:	21014478 	tstcs	r1, r8, ror r4
    2e7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e80:	b16b6aab 	cmnlt	fp, fp, lsr #21
    2e84:	35284e32 	strcc	r4, [r8, #-3634]!	; 0xfffff1ce
    2e88:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
    2e8c:	f8544632 			; <UNDEFINED> instruction: 0xf8544632
    2e90:	21010ce4 	smlattcs	r1, r4, ip, r0
    2e94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2e98:	3f04f855 	svccc	0x0004f855
    2e9c:	d1f42b00 	mvnsle	r2, r0, lsl #22
    2ea0:	200a4c2c 	andcs	r4, sl, ip, lsr #24
    2ea4:	f854447c 			; <UNDEFINED> instruction: 0xf854447c
    2ea8:	f7ff1ce4 			; <UNDEFINED> instruction: 0xf7ff1ce4
    2eac:	482afffe 	stmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2eb0:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2eb4:	21012233 	tstcs	r1, r3, lsr r2
    2eb8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ebc:	4827fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ec0:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2ec4:	21012237 	tstcs	r1, r7, lsr r2
    2ec8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2ecc:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ed0:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2ed4:	21012237 	tstcs	r1, r7, lsr r2
    2ed8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    2edc:	4821fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    2ee0:	3ce4f854 	stclcc	8, cr15, [r4], #336	; 0x150
    2ee4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    2ee8:	f7ff221a 			; <UNDEFINED> instruction: 0xf7ff221a
    2eec:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
    2ef0:	200a1ce4 	andcs	r1, sl, r4, ror #25
    2ef4:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
    2ef8:	bffef7ff 	svclt	0x00fef7ff
    2efc:	000012c0 	andeq	r1, r0, r0, asr #5
    2f00:	000001ca 	andeq	r0, r0, sl, asr #3
    2f04:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
    2f08:	000001ae 	andeq	r0, r0, lr, lsr #3
    2f0c:	00000198 	muleq	r0, r8, r1
    2f10:	0000018c 	andeq	r0, r0, ip, lsl #3
    2f14:	00000180 	andeq	r0, r0, r0, lsl #3
    2f18:	00000174 	andeq	r0, r0, r4, ror r1
    2f1c:	00000168 	andeq	r0, r0, r8, ror #2
    2f20:	0000015c 	andeq	r0, r0, ip, asr r1
    2f24:	00000150 	andeq	r0, r0, r0, asr r1
    2f28:	00000144 	andeq	r0, r0, r4, asr #2
    2f2c:	00000138 	andeq	r0, r0, r8, lsr r1
    2f30:	0000012c 	andeq	r0, r0, ip, lsr #2
    2f34:	00000120 	andeq	r0, r0, r0, lsr #2
    2f38:	00000114 	andeq	r0, r0, r4, lsl r1
    2f3c:	00000108 	andeq	r0, r0, r8, lsl #2
    2f40:	000000fc 	strdeq	r0, [r0], -ip
    2f44:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2f48:	000000e4 	andeq	r0, r0, r4, ror #1
    2f4c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    2f50:	000000c4 	andeq	r0, r0, r4, asr #1
    2f54:	000011a4 	andeq	r1, r0, r4, lsr #3
    2f58:	0000009c 	muleq	r0, ip, r0
    2f5c:	00000090 	muleq	r0, r0, r0
    2f60:	00000084 	andeq	r0, r0, r4, lsl #1
    2f64:	0000007a 	andeq	r0, r0, sl, ror r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
   8:	f8df47b4 			; <UNDEFINED> instruction: 0xf8df47b4
   c:	f5ad27b4 			; <UNDEFINED> instruction: 0xf5ad27b4
  10:	447c5d81 	ldrbtmi	r5, [ip], #-3457	; 0xfffff27f
  14:	f8dfb085 			; <UNDEFINED> instruction: 0xf8dfb085
  18:	f50d37ac 			; <UNDEFINED> instruction: 0xf50d37ac
  1c:	f8df5581 			; <UNDEFINED> instruction: 0xf8df5581
  20:	350cb7a8 	strcc	fp, [ip, #-1960]	; 0xfffff858
  24:	447b58a2 	ldrbtmi	r5, [fp], #-2210	; 0xfffff75e
  28:	468044fb 			; <UNDEFINED> instruction: 0x468044fb
  2c:	602a6812 	eorvs	r6, sl, r2, lsl r8
  30:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  34:	2794f8df 			; <UNDEFINED> instruction: 0x2794f8df
  38:	68a4f8c3 	stmiavs	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
  3c:	f8434689 			; <UNDEFINED> instruction: 0xf8434689
  40:	21006cec 	smlattcs	r0, ip, ip, r6
  44:	0140f2c4 	smlalbteq	pc, r0, r4, r2	; <UNPREDICTABLE>
  48:	f85b2401 			; <UNDEFINED> instruction: 0xf85b2401
  4c:	45a00002 	strmi	r0, [r0, #2]!
  50:	277cf8df 			; <UNDEFINED> instruction: 0x277cf8df
  54:	447a9004 	ldrbtmi	r9, [sl], #-4
  58:	68c4f8c3 	stmiavs	r4, {r0, r1, r6, r7, fp, ip, sp, lr, pc}^
  5c:	6ce0f8c3 	stclvs	8, cr15, [r0], #780	; 0x30c
  60:	6ce8f8c3 	stclvs	8, cr15, [r8], #780	; 0x30c
  64:	f8c26016 			; <UNDEFINED> instruction: 0xf8c26016
  68:	f6036408 			; <UNDEFINED> instruction: 0xf6036408
  6c:	f8c302b4 			; <UNDEFINED> instruction: 0xf8c302b4
  70:	f8c36cec 			; <UNDEFINED> instruction: 0xf8c36cec
  74:	60116cf0 			; <UNDEFINED> instruction: 0x60116cf0
  78:	f8436802 			; <UNDEFINED> instruction: 0xf8436802
  7c:	f04f2ce4 			; <UNDEFINED> instruction: 0xf04f2ce4
  80:	f8c30208 			; <UNDEFINED> instruction: 0xf8c30208
  84:	f8c36cf4 			; <UNDEFINED> instruction: 0xf8c36cf4
  88:	f04f28b0 			; <UNDEFINED> instruction: 0xf04f28b0
  8c:	f8c30266 			; <UNDEFINED> instruction: 0xf8c30266
  90:	f8c36cf8 			; <UNDEFINED> instruction: 0xf8c36cf8
  94:	f8c36cfc 			; <UNDEFINED> instruction: 0xf8c36cfc
  98:	f8c36d00 			; <UNDEFINED> instruction: 0xf8c36d00
  9c:	f8c348a8 			; <UNDEFINED> instruction: 0xf8c348a8
  a0:	f8834ce4 			; <UNDEFINED> instruction: 0xf8834ce4
  a4:	d05628b8 	ldrhle	r2, [r6], #-136	; 0xffffff78
  a8:	856ff340 	strbhi	pc, [pc, #-832]!	; 0xfffffd70	; <UNPREDICTABLE>
  ac:	3724f8df 			; <UNDEFINED> instruction: 0x3724f8df
  b0:	f8df4637 			; <UNDEFINED> instruction: 0xf8df4637
  b4:	447ba724 	ldrbtmi	sl, [fp], #-1828	; 0xfffff8dc
  b8:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
  bc:	44fa3720 	ldrbtmi	r3, [sl], #1824	; 0x720
  c0:	b018f8cd 	andslt	pc, r8, sp, asr #17
  c4:	9305447b 	movwls	r4, #21627	; 0x547b
  c8:	f8dae00e 			; <UNDEFINED> instruction: 0xf8dae00e
  cc:	2b003408 	blcs	0xd0f4
  d0:	8256f040 	subshi	pc, r6, #64	; 0x40
  d4:	eb03ab0c 	bl	0xead0c
  d8:	37010387 	strcc	r0, [r1, -r7, lsl #7]
  dc:	1c04f843 	stcne	8, cr15, [r4], {67}	; 0x43
  e0:	45a03401 	strmi	r3, [r0, #1025]!	; 0x401
  e4:	821bf340 	andshi	pc, fp, #64, 6
  e8:	1024f859 	eorne	pc, r4, r9, asr r8	; <UNPREDICTABLE>
  ec:	780b00a2 	stmdavc	fp, {r1, r5, r7}
  f0:	d1ea2b2d 	mvnle	r2, sp, lsr #22
  f4:	3b4c784b 	blcc	0x131e228
  f8:	d8312b2a 	ldmdale	r1!, {r1, r3, r5, r8, r9, fp, sp}
  fc:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
 100:	00300046 	eorseq	r0, r0, r6, asr #32
 104:	00300030 	eorseq	r0, r0, r0, lsr r0
 108:	00300030 	eorseq	r0, r0, r0, lsr r0
 10c:	00550030 	subseq	r0, r5, r0, lsr r0
 110:	003000ef 	eorseq	r0, r0, pc, ror #1
 114:	003001ac 	eorseq	r0, r0, ip, lsr #3
 118:	00300030 	eorseq	r0, r0, r0, lsr r0
 11c:	00300030 	eorseq	r0, r0, r0, lsr r0
 120:	00300030 	eorseq	r0, r0, r0, lsr r0
 124:	00300030 	eorseq	r0, r0, r0, lsr r0
 128:	00300030 	eorseq	r0, r0, r0, lsr r0
 12c:	00300030 	eorseq	r0, r0, r0, lsr r0
 130:	00760030 	rsbseq	r0, r6, r0, lsr r0
 134:	00300099 	mlaseq	r0, r9, r0, r0
 138:	00ac0030 	adceq	r0, ip, r0, lsr r0
 13c:	00300030 	eorseq	r0, r0, r0, lsr r0
 140:	00300139 	eorseq	r0, r0, r9, lsr r1
 144:	01c50068 	biceq	r0, r5, r8, rrx
 148:	003000f9 	ldrshteq	r0, [r0], -r9
 14c:	00dc01fc 	ldrsheq	r0, [ip], #28
 150:	017f01e5 	cmneq	pc, r5, ror #3
 154:	f7ff0199 			; <UNDEFINED> instruction: 0xf7ff0199
 158:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	367cf8df 			; <UNDEFINED> instruction: 0x367cf8df
 164:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 168:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 16c:	9a07fffe 	bls	0x20016c
 170:	f8594603 			; <UNDEFINED> instruction: 0xf8594603
 174:	f8df4022 			; <UNDEFINED> instruction: 0xf8df4022
 178:	447a266c 	ldrbtmi	r2, [sl], #-1644	; 0xfffff994
 17c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 180:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 184:	2001fffe 	strdcs	pc, [r1], -lr
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	2b00788b 	blcs	0x1e3c0
 190:	8200f040 	andhi	pc, r0, #64	; 0x40
 194:	2650f8df 			; <UNDEFINED> instruction: 0x2650f8df
 198:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
 19c:	23013ce0 	movwcs	r3, #7392	; 0x1ce0
 1a0:	38c4f8c2 	stmiacc	r4, {r1, r6, r7, fp, ip, sp, lr, pc}^
 1a4:	38c8f8c2 	stmiacc	r8, {r1, r6, r7, fp, ip, sp, lr, pc}^
 1a8:	f8dfe79a 			; <UNDEFINED> instruction: 0xf8dfe79a
 1ac:	447b3640 	ldrbtmi	r3, [fp], #-1600	; 0xfffff9c0
 1b0:	3408f8d3 	strcc	pc, [r8], #-2259	; 0xfffff72d
 1b4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1b8:	788b85f4 	stmvc	fp, {r2, r4, r5, r6, r7, r8, sl, pc}
 1bc:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 1c0:	f8df82a3 			; <UNDEFINED> instruction: 0xf8df82a3
 1c4:	3102362c 	tstcc	r2, ip, lsr #12
 1c8:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 1cc:	e7871cec 	str	r1, [r7, ip, ror #25]
 1d0:	3620f8df 			; <UNDEFINED> instruction: 0x3620f8df
 1d4:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 1d8:	2b003408 	blcs	0xd200
 1dc:	85d6f040 	ldrbhi	pc, [r6, #64]	; 0x40	; <UNPREDICTABLE>
 1e0:	2614f8df 			; <UNDEFINED> instruction: 0x2614f8df
 1e4:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
 1e8:	e7793ce4 	ldrb	r3, [r9, -r4, ror #25]!
 1ec:	2b00788b 	blcs	0x1e420
 1f0:	825bf000 	subshi	pc, fp, #0
 1f4:	f8df1c8d 			; <UNDEFINED> instruction: 0xf8df1c8d
 1f8:	46281604 	strtmi	r1, [r8], -r4, lsl #12
 1fc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 200:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 204:	447b35fc 	ldrbtmi	r3, [fp], #-1532	; 0xfffffa04
 208:	0ce4f843 	stcleq	8, cr15, [r4], #268	; 0x10c
 20c:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 210:	9b04af67 	blls	0x12bfb4
 214:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 218:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 21c:	460325e8 	strmi	r2, [r3], -r8, ror #11
 220:	2101447a 	tstcs	r1, sl, ror r4
 224:	95004620 	strls	r4, [r0, #-1568]	; 0xfffff9e0
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 230:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 234:	447b35d4 	ldrbtmi	r3, [fp], #-1492	; 0xfffffa2c
 238:	3408f8d3 	strcc	pc, [r8], #-2259	; 0xfffff72d
 23c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 240:	788b859a 	stmvc	fp, {r1, r3, r4, r7, r8, sl, pc}
 244:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 248:	f8df828a 			; <UNDEFINED> instruction: 0xf8df828a
 24c:	310235c0 	smlabtcc	r2, r0, r5, r3
 250:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 254:	e7431d00 	strb	r1, [r3, -r0, lsl #26]
 258:	35b4f8df 	ldrcc	pc, [r4, #2271]!	; 0x8df
 25c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 260:	2b003408 	blcs	0xd288
 264:	857cf000 	ldrbhi	pc, [ip, #-0]!	; <UNPREDICTABLE>
 268:	35a8f8df 	strcc	pc, [r8, #2271]!	; 0x8df
 26c:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 270:	28000cec 	stmdacs	r0, {r2, r3, r5, r6, r7, sl, fp}
 274:	856bf040 	strbhi	pc, [fp, #-64]!	; 0xffffffc0	; <UNPREDICTABLE>
 278:	2b00788b 	blcs	0x1e4ac
 27c:	828ff000 	addhi	pc, pc, #0
 280:	f8df1c8d 			; <UNDEFINED> instruction: 0xf8df1c8d
 284:	46281594 			; <UNDEFINED> instruction: 0x46281594
 288:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 28c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 290:	447b358c 	ldrbtmi	r3, [fp], #-1420	; 0xfffffa74
 294:	0cecf843 	stcleq	8, cr15, [ip], #268	; 0x10c
 298:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 29c:	462985a3 	strtmi	r8, [r9], -r3, lsr #11
 2a0:	557cf8df 	ldrbpl	pc, [ip, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 2a4:	f205447d 	vqshl.s8	q2, <illegal reg q14.5>, <illegal reg q2.5>
 2a8:	f7ff400c 			; <UNDEFINED> instruction: 0xf7ff400c
 2ac:	2101fffe 	strdcs	pc, [r1, -lr]
 2b0:	e9c52300 	stmib	r5, {r8, r9, sp}^
 2b4:	e7131300 	ldr	r1, [r3, -r0, lsl #6]
 2b8:	3568f8df 	strbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 2bc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 2c0:	2b003408 	blcs	0xd2e8
 2c4:	8538f040 	ldrhi	pc, [r8, #-64]!	; 0xffffffc0
 2c8:	2b00788b 	blcs	0x1e4fc
 2cc:	81faf000 	mvnshi	pc, r0
 2d0:	3554f8df 	ldrbcc	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 2d4:	447b3102 	ldrbtmi	r3, [fp], #-258	; 0xfffffefe
 2d8:	1cfcf8c3 	ldclne	8, cr15, [ip], #780	; 0x30c
 2dc:	788be700 	stmvc	fp, {r8, r9, sl, sp, lr, pc}
 2e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2e4:	f8df817a 			; <UNDEFINED> instruction: 0xf8df817a
 2e8:	447a2544 	ldrbtmi	r2, [sl], #-1348	; 0xfffffabc
 2ec:	3cf0f8c2 	ldclcc	8, cr15, [r0], #776	; 0x308
 2f0:	f8dfe6f6 			; <UNDEFINED> instruction: 0xf8dfe6f6
 2f4:	447b353c 	ldrbtmi	r3, [fp], #-1340	; 0xfffffac4
 2f8:	3408f8d3 	strcc	pc, [r8], #-2259	; 0xfffff72d
 2fc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 300:	788b848f 	stmvc	fp, {r0, r1, r2, r3, r7, sl, pc}
 304:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 308:	f101823b 			; <UNDEFINED> instruction: 0xf101823b
 30c:	f8df0b02 			; <UNDEFINED> instruction: 0xf8df0b02
 310:	46585524 	ldrbmi	r5, [r8], -r4, lsr #10
 314:	1520f8df 	strne	pc, [r0, #-2271]!	; 0xfffff721
 318:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
 31c:	bd04f8c5 	stclt	8, cr15, [r4, #-788]	; 0xfffffcec
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 328:	f8dfaedb 			; <UNDEFINED> instruction: 0xf8dfaedb
 32c:	46581510 			; <UNDEFINED> instruction: 0x46581510
 330:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 334:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 338:	aed2f43f 	mrcge	4, 6, APSR_nzcv, cr2, cr15, {1}
 33c:	1500f8df 	strne	pc, [r0, #-2271]	; 0xfffff721
 340:	44794658 	ldrbtmi	r4, [r9], #-1624	; 0xfffff9a8
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 34c:	f855aec9 			; <UNDEFINED> instruction: 0xf855aec9
 350:	f7ff6ce4 			; <UNDEFINED> instruction: 0xf7ff6ce4
 354:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 358:	460324ec 	strmi	r2, [r3], -ip, ror #9
 35c:	4d04f8d5 	stcmi	8, cr15, [r4, #-852]	; 0xfffffcac
 360:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 364:	94004630 	strls	r4, [r0], #-1584	; 0xfffff9d0
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 370:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 374:	447b34d4 	ldrbtmi	r3, [fp], #-1236	; 0xfffffb2c
 378:	0ce8f8d3 	stcleq	8, cr15, [r8], #844	; 0x34c
 37c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 380:	788b845a 	stmvc	fp, {r1, r3, r4, r6, sl, pc}
 384:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 388:	310281d0 	ldrdcc	r8, [r2, -r0]
 38c:	34bcf8df 	ldrtcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 390:	0b00f04f 	bleq	0x3c4d4
 394:	8024f8cd 	eorhi	pc, r4, sp, asr #17
 398:	447b465d 	ldrbtmi	r4, [fp], #-1629	; 0xfffff9a3
 39c:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
 3a0:	460f9707 	strmi	r9, [pc], -r7, lsl #14
 3a4:	46349408 	ldrtmi	r9, [r4], -r8, lsl #8
 3a8:	f8c3465e 			; <UNDEFINED> instruction: 0xf8c3465e
 3ac:	2c001ce8 	stccs	12, cr1, [r0], {232}	; 0xe8
 3b0:	80aff040 	adchi	pc, pc, r0, asr #32
 3b4:	ea4f9b03 	b	0x13e6fc8
 3b8:	eb030b85 	bl	0xc31d4
 3bc:	6a9c0385 	bvs	0xfe7011d8
 3c0:	f854b17c 			; <UNDEFINED> instruction: 0xf854b17c
 3c4:	28000026 	stmdacs	r0, {r1, r2, r5}
 3c8:	809ef000 	addshi	pc, lr, r0
 3cc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 3d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3d4:	3601d0eb 	strcc	sp, [r1], -fp, ror #1
 3d8:	030beb08 	movweq	lr, #47880	; 0xbb08
 3dc:	2c006a9c 			; <UNDEFINED> instruction: 0x2c006a9c
 3e0:	f8dfd1ef 			; <UNDEFINED> instruction: 0xf8dfd1ef
 3e4:	447c446c 	ldrbtmi	r4, [ip], #-1132	; 0xfffffb94
 3e8:	5ce4f854 	stclpl	8, cr15, [r4], #336	; 0x150
 3ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f0:	2460f8df 	strbtcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 3f4:	f8d44603 			; <UNDEFINED> instruction: 0xf8d44603
 3f8:	447a4ce8 	ldrbtmi	r4, [sl], #-3304	; 0xfffff318
 3fc:	f8dfe6be 			; <UNDEFINED> instruction: 0xf8dfe6be
 400:	447b3458 	ldrbtmi	r3, [fp], #-1112	; 0xfffffba8
 404:	4408f8d3 	strmi	pc, [r8], #-2259	; 0xfffff72d
 408:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 40c:	f8df813e 			; <UNDEFINED> instruction: 0xf8df813e
 410:	447b344c 	ldrbtmi	r3, [fp], #-1100	; 0xfffffbb4
 414:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	2440f8df 	strbcs	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 420:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 424:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 430:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 434:	447b3430 	ldrbtmi	r3, [fp], #-1072	; 0xfffffbd0
 438:	3408f8d3 	strcc	pc, [r8], #-2259	; 0xfffff72d
 43c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 440:	788b8417 	stmvc	fp, {r0, r1, r2, r4, sl, pc}
 444:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 448:	f8df814e 			; <UNDEFINED> instruction: 0xf8df814e
 44c:	3102341c 	tstcc	r2, ip, lsl r4
 450:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 454:	e6431cf8 			; <UNDEFINED> instruction: 0xe6431cf8
 458:	2410f8df 	ldrcs	pc, [r0], #-2271	; 0xfffff721
 45c:	3410f8df 	ldrcc	pc, [r0], #-2271	; 0xfffff721
 460:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 464:	4408f8d2 	strmi	pc, [r8], #-2258	; 0xfffff72e
 468:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
 46c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 470:	f7ff8111 			; <UNDEFINED> instruction: 0xf7ff8111
 474:	4afffffe 	bmi	0x474
 478:	21014603 	tstcs	r1, r3, lsl #12
 47c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 488:	4bfbfffe 	blmi	0xfff00488
 48c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 490:	280008a4 	stmdacs	r0, {r2, r5, r7, fp}
 494:	83e3f040 	mvnhi	pc, #64	; 0x40
 498:	2b00788b 	blcs	0x1e6cc
 49c:	8152f000 	cmphi	r2, r0	; <UNPREDICTABLE>
 4a0:	49f61c8d 	ldmibmi	r6!, {r0, r2, r3, r7, sl, fp, ip}^
 4a4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	447b4bf4 	ldrbtmi	r4, [fp], #-3060	; 0xfffff40c
 4b0:	08a4f8c3 	stmiaeq	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
 4b4:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 4b8:	f853ae13 			; <UNDEFINED> instruction: 0xf853ae13
 4bc:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 4c0:	4af0fffe 	bmi	0xffc404c0
 4c4:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 4c8:	788be6ab 	stmvc	fp, {r0, r1, r3, r5, r7, r9, sl, sp, lr, pc}
 4cc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 4d0:	4aed80c6 	bmi	0xffb607f0
 4d4:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
 4d8:	4bec3cf4 	blmi	0xffb0f8b0
 4dc:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 4e0:	2a0028b0 	bcs	0xa7a8
 4e4:	adfcf73f 	ldclge	7, cr15, [ip, #252]!	; 0xfc
 4e8:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	46034ae7 	strmi	r4, [r3], -r7, ror #21
 4f4:	e795447a 			; <UNDEFINED> instruction: 0xe795447a
 4f8:	f0402c01 			; <UNDEFINED> instruction: 0xf0402c01
 4fc:	4be583a5 	blmi	0xff961398
 500:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 504:	e5eb4408 	strb	r4, [fp, #1032]!	; 0x408
 508:	46063501 	strmi	r3, [r6], -r1, lsl #10
 50c:	0b85ea4f 	bleq	0xfe17ae50
 510:	9f07e762 	svcls	0x0007e762
 514:	95074626 	strls	r4, [r7, #-1574]	; 0xfffff9da
 518:	4808e9dd 	stmdami	r8, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 51c:	f8dde5e0 			; <UNDEFINED> instruction: 0xf8dde5e0
 520:	2e00b018 	mcrcs	0, 0, fp, cr0, cr8, {0}
 524:	8331f000 	teqhi	r1, #0	; <UNPREDICTABLE>
 528:	447b4bdb 	ldrbtmi	r4, [fp], #-3035	; 0xfffff425
 52c:	3408f8d3 	strcc	pc, [r8], #-2259	; 0xfffff72d
 530:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 534:	4bd981e1 	blmi	0xff660cc0
 538:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 53c:	2a002cec 	bcs	0xb8f4
 540:	8309f000 	movwhi	pc, #36864	; 0x9000	; <UNPREDICTABLE>
 544:	447b4bd6 	ldrbtmi	r4, [fp], #-3030	; 0xfffff42a
 548:	28a4f8d3 	stmiacs	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
 54c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 550:	463082fa 			; <UNDEFINED> instruction: 0x463082fa
 554:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 558:	4bd2fffe 	blmi	0xff4c0558
 55c:	2101220a 	tstcs	r1, sl, lsl #4
 560:	f883447b 			; <UNDEFINED> instruction: 0xf883447b
 564:	60592c0d 	subsvs	r2, r9, sp, lsl #24
 568:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
 56c:	4acefffe 	bmi	0xff3c056c
 570:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
 574:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 578:	2000fffe 	strdcs	pc, [r0], -lr
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	447b4bca 	ldrbtmi	r4, [fp], #-3018	; 0xfffff436
 584:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 58c:	46034ac8 	strmi	r4, [r3], -r8, asr #21
 590:	e747447a 	smlsldx	r4, r7, sl, r4
 594:	1c884bc7 	fstmiaxne	r8, {d4-d102}	;@ Deprecated
 598:	250149c7 	strcs	r4, [r1, #-2503]	; 0xfffff639
 59c:	9308447b 	movwls	r4, #33915	; 0x847b
 5a0:	02c8f603 	sbceq	pc, r8, #3145728	; 0x300000
 5a4:	f8c34479 			; <UNDEFINED> instruction: 0xf8c34479
 5a8:	f8c30ce0 			; <UNDEFINED> instruction: 0xf8c30ce0
 5ac:	f8c358c4 			; <UNDEFINED> instruction: 0xf8c358c4
 5b0:	f7ff58c8 			; <UNDEFINED> instruction: 0xf7ff58c8
 5b4:	9b08fffe 	blls	0x2405b4
 5b8:	f43f42a8 			; <UNDEFINED> instruction: 0xf43f42a8
 5bc:	f853ad91 			; <UNDEFINED> instruction: 0xf853ad91
 5c0:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 5c4:	4abdfffe 	bmi	0xfef805c4
 5c8:	46294603 	strtmi	r4, [r9], -r3, lsl #12
 5cc:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 5d8:	4db9fffe 	ldcmi	15, cr15, [r9, #1016]!	; 0x3f8
 5dc:	49b91c88 	ldmibmi	r9!, {r3, r7, sl, fp, ip}
 5e0:	f605447d 			; <UNDEFINED> instruction: 0xf605447d
 5e4:	44790bb4 	ldrbtmi	r0, [r9], #-2996	; 0xfffff44c
 5e8:	03b8f605 			; <UNDEFINED> instruction: 0x03b8f605
 5ec:	f8c5465a 			; <UNDEFINED> instruction: 0xf8c5465a
 5f0:	f7ff0cf0 			; <UNDEFINED> instruction: 0xf7ff0cf0
 5f4:	2802fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f8:	83def040 	bicshi	pc, lr, #64	; 0x40
 5fc:	7a00eddb 	bvc	0x3bd70
 600:	7ac0eef5 	bvc	0xff03c1dc
 604:	fa10eef1 	blx	0x43c1d0
 608:	833df240 	teqhi	sp, #64, 4	; <UNPREDICTABLE>
 60c:	7a6aed9f 	bvc	0x1abbc90
 610:	7ac7eef4 	bvc	0xff1fc1e8
 614:	fa10eef1 	blx	0x43c1e0
 618:	8335f280 	teqhi	r5, #128, 4	; <UNPREDICTABLE>
 61c:	38b8f895 	ldmcc	r8!, {r0, r2, r4, r7, fp, ip, sp, lr, pc}
 620:	d0162b63 	andsle	r2, r6, r3, ror #22
 624:	d0142b69 	andsle	r2, r4, r9, ror #22
 628:	b2db3b66 	sbcslt	r3, fp, #104448	; 0x19800
 62c:	d8062b10 	stmdale	r6, {r4, r8, r9, fp, sp}
 630:	4281f242 	addmi	pc, r1, #536870916	; 0x20000004
 634:	0201f2c0 	andeq	pc, r1, #192, 4
 638:	07d240da 			; <UNDEFINED> instruction: 0x07d240da
 63c:	4ba2d409 	blmi	0xfe8b5668
 640:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 644:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 648:	4aa0fffe 	bmi	0xfe840648
 64c:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 650:	4b9fe6e8 	blmi	0xfe7fa1f8
 654:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 658:	28a8f8c3 	stmiacs	r8!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
 65c:	4d9de540 	cfldr32mi	mvfx14, [sp, #256]	; 0x100
 660:	499d1c88 	ldmibmi	sp, {r3, r7, sl, fp, ip}
 664:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
 668:	620bf505 	andvs	pc, fp, #20971520	; 0x1400000
 66c:	0cf4f8c5 	ldcleq	8, cr15, [r4], #788	; 0x314
 670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 674:	f43f2801 			; <UNDEFINED> instruction: 0xf43f2801
 678:	f855af30 			; <UNDEFINED> instruction: 0xf855af30
 67c:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 680:	4a96fffe 	bmi	0xfe5c0680
 684:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 688:	f7ffe6cc 			; <UNDEFINED> instruction: 0xf7ffe6cc
 68c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 690:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 694:	21014b92 			; <UNDEFINED> instruction: 0x21014b92
 698:	46284a92 			; <UNDEFINED> instruction: 0x46284a92
 69c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6a8:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
 6ac:	42a333ff 	adcmi	r3, r3, #-67108861	; 0xfc000003
 6b0:	82a9f340 	adchi	pc, r9, #64, 6
 6b4:	6855444a 	ldmdavs	r5, {r1, r3, r6, sl, lr}^
 6b8:	2b2d782b 	blcs	0xb5e76c
 6bc:	82a3f000 	adchi	pc, r3, #0
 6c0:	e5983401 	ldr	r3, [r8, #1025]	; 0x401
 6c4:	33fff108 	mvnscc	pc, #8, 2
 6c8:	f34042a3 	vhsub.u8	d20, d16, d19
 6cc:	444a828f 	strbmi	r8, [sl], #-655	; 0xfffffd71
 6d0:	781a6853 	ldmdavc	sl, {r0, r1, r4, r6, fp, sp, lr}
 6d4:	f0002a2d 			; <UNDEFINED> instruction: 0xf0002a2d
 6d8:	4a838289 	bmi	0xfe0e1104
 6dc:	447a3401 	ldrbtmi	r3, [sl], #-1025	; 0xfffffbff
 6e0:	3cfcf8c2 	ldclcc	8, cr15, [ip], #776	; 0x308
 6e4:	f108e4fc 			; <UNDEFINED> instruction: 0xf108e4fc
 6e8:	42a333ff 	adcmi	r3, r3, #-67108861	; 0xfc000003
 6ec:	8271f340 	rsbshi	pc, r1, #64, 6
 6f0:	6853444a 	ldmdavs	r3, {r1, r3, r6, sl, lr}^
 6f4:	2a2d781a 	bcs	0xb5e764
 6f8:	826bf000 	rsbhi	pc, fp, #0
 6fc:	34014a7b 	strcc	r4, [r1], #-2683	; 0xfffff585
 700:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
 704:	e4eb3cf8 	strbt	r3, [fp], #3320	; 0xcf8
 708:	33fff108 	mvnscc	pc, #8, 2
 70c:	f34042a3 	vhsub.u8	d20, d16, d19
 710:	444a8306 	strbmi	r8, [sl], #-774	; 0xfffffcfa
 714:	781a6853 	ldmdavc	sl, {r0, r1, r4, r6, fp, sp, lr}
 718:	f0002a2d 			; <UNDEFINED> instruction: 0xf0002a2d
 71c:	4a748300 	bmi	0x1d21324
 720:	447a3401 	ldrbtmi	r3, [sl], #-1025	; 0xfffffbff
 724:	3cecf8c2 	stclcc	8, cr15, [ip], #776	; 0x308
 728:	f108e4da 			; <UNDEFINED> instruction: 0xf108e4da
 72c:	42a333ff 	adcmi	r3, r3, #-67108861	; 0xfc000003
 730:	82e8f340 	rschi	pc, r8, #64, 6
 734:	6851444a 	ldmdavs	r1, {r1, r3, r6, sl, lr}^
 738:	2b2d780b 	blcs	0xb5e76c
 73c:	82e2f000 	rschi	pc, r2, #0
 740:	e6233401 	strt	r3, [r3], -r1, lsl #8
 744:	33fff108 	mvnscc	pc, #8, 2
 748:	f34042a3 	vhsub.u8	d20, d16, d19
 74c:	444a82ce 	strbmi	r8, [sl], #-718	; 0xfffffd32
 750:	782b6855 	stmdavc	fp!, {r0, r2, r4, r6, fp, sp, lr}
 754:	f0002b2d 			; <UNDEFINED> instruction: 0xf0002b2d
 758:	340182c8 	strcc	r8, [r1], #-712	; 0xfffffd38
 75c:	f108e6a1 			; <UNDEFINED> instruction: 0xf108e6a1
 760:	42a333ff 	adcmi	r3, r3, #-67108861	; 0xfc000003
 764:	82b4f340 	adcshi	pc, r4, #64, 6
 768:	6853444a 	ldmdavs	r3, {r1, r3, r6, sl, lr}^
 76c:	2a2d781a 	bcs	0xb5e7dc
 770:	82aef000 	adchi	pc, lr, #0
 774:	34014a5f 	strcc	r4, [r1], #-2655	; 0xfffff5a1
 778:	f8c2447a 			; <UNDEFINED> instruction: 0xf8c2447a
 77c:	e4af3d00 	strt	r3, [pc], #3328	; 0x784
 780:	33fff108 	mvnscc	pc, #8, 2
 784:	f34042a3 	vhsub.u8	d20, d16, d19
 788:	444a8296 	strbmi	r8, [sl], #-662	; 0xfffffd6a
 78c:	b004f8d2 	ldrdlt	pc, [r4], -r2
 790:	2000f89b 	mulcs	r0, fp, r8
 794:	f0002a2d 			; <UNDEFINED> instruction: 0xf0002a2d
 798:	3401828e 	strcc	r8, [r1], #-654	; 0xfffffd72
 79c:	f108e5b7 			; <UNDEFINED> instruction: 0xf108e5b7
 7a0:	42a333ff 	adcmi	r3, r3, #-67108861	; 0xfc000003
 7a4:	827af340 	rsbshi	pc, sl, #64, 6
 7a8:	6855444a 	ldmdavs	r5, {r1, r3, r6, sl, lr}^
 7ac:	2b2d782b 	blcs	0xb5e860
 7b0:	8274f000 	rsbshi	pc, r4, #0
 7b4:	e5643401 	strb	r3, [r4, #-1025]!	; 0xfffffbff
 7b8:	42480000 	submi	r0, r8, #0
 7bc:	000007a6 	andeq	r0, r0, r6, lsr #15
 7c0:	00000000 	andeq	r0, r0, r0
 7c4:	00001892 	muleq	r0, r2, r8
 7c8:	0000079c 	muleq	r0, ip, r7
 7cc:	00000000 	andeq	r0, r0, r0
 7d0:	00000776 	andeq	r0, r0, r6, ror r7
 7d4:	0000071a 	andeq	r0, r0, sl, lsl r7
 7d8:	00000716 	andeq	r0, r0, r6, lsl r7
 7dc:	00000714 	andeq	r0, r0, r4, lsl r7
 7e0:	00001770 	andeq	r1, r0, r0, ror r7
 7e4:	00000666 	andeq	r0, r0, r6, ror #12
 7e8:	00001744 	andeq	r1, r0, r4, asr #14
 7ec:	0000063a 	andeq	r0, r0, sl, lsr r6
 7f0:	0000171c 	andeq	r1, r0, ip, lsl r7
 7f4:	0000061c 	andeq	r0, r0, ip, lsl r6
 7f8:	00001708 	andeq	r1, r0, r8, lsl #14
 7fc:	000005fc 	strdeq	r0, [r0], -ip
 800:	000016ee 	andeq	r1, r0, lr, ror #13
 804:	000005e0 	andeq	r0, r0, r0, ror #11
 808:	000005ce 	andeq	r0, r0, lr, asr #11
 80c:	000016b0 			; <UNDEFINED> instruction: 0x000016b0
 810:	000005b0 			; <UNDEFINED> instruction: 0x000005b0
 814:	0000169c 	muleq	r0, ip, r6
 818:	0000058c 	andeq	r0, r0, ip, lsl #11
 81c:	0000167e 	andeq	r1, r0, lr, ror r6
 820:	00000578 	andeq	r0, r0, r8, ror r5
 824:	00000564 	andeq	r0, r0, r4, ror #10
 828:	00001646 	andeq	r1, r0, r6, asr #12
 82c:	00001636 	andeq	r1, r0, r6, lsr r6
 830:	00000536 	andeq	r0, r0, r6, lsr r5
 834:	00001610 	andeq	r1, r0, r0, lsl r6
 838:	0000051a 	andeq	r0, r0, sl, lsl r5
 83c:	00000508 	andeq	r0, r0, r8, lsl #10
 840:	000004fa 	strdeq	r0, [r0], -sl
 844:	000004de 	ldrdeq	r0, [r0], -lr
 848:	000015c6 	andeq	r1, r0, r6, asr #11
 84c:	000015a6 	andeq	r1, r0, r6, lsr #11
 850:	0000155e 	andeq	r1, r0, lr, asr r5
 854:	00000456 	andeq	r0, r0, r6, asr r4
 858:	00000452 	andeq	r0, r0, r2, asr r4
 85c:	0000153e 	andeq	r1, r0, lr, lsr r5
 860:	0000043a 	andeq	r0, r0, sl, lsr r4
 864:	0000042a 	andeq	r0, r0, sl, lsr #8
 868:	0000150c 	andeq	r1, r0, ip, lsl #10
 86c:	00000408 	andeq	r0, r0, r8, lsl #8
 870:	00001502 	andeq	r1, r0, r2, lsl #10
 874:	000003f4 	strdeq	r0, [r0], -r4
 878:	000014e0 	andeq	r1, r0, r0, ror #9
 87c:	000003d2 	ldrdeq	r0, [r0], -r2
 880:	000014c6 	andeq	r1, r0, r6, asr #9
 884:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 888:	000014a8 	andeq	r1, r0, r8, lsr #9
 88c:	000014a4 	andeq	r1, r0, r4, lsr #9
 890:	00000398 	muleq	r0, r8, r3
 894:	00000390 	muleq	r0, r0, r3
 898:	0000036a 	andeq	r0, r0, sl, ror #6
 89c:	00001458 	andeq	r1, r0, r8, asr r4
 8a0:	0000144e 	andeq	r1, r0, lr, asr #8
 8a4:	00000340 	andeq	r0, r0, r0, asr #6
 8a8:	00000330 	andeq	r0, r0, r0, lsr r3
 8ac:	0000141e 	andeq	r1, r0, lr, lsl r4
 8b0:	0000031c 	andeq	r0, r0, ip, lsl r3
 8b4:	0000140c 	andeq	r1, r0, ip, lsl #8
 8b8:	00000310 	andeq	r0, r0, r0, lsl r3
 8bc:	000002ea 	andeq	r0, r0, sl, ror #5
 8c0:	000013d4 	ldrdeq	r1, [r0], -r4
 8c4:	000002da 	ldrdeq	r0, [r0], -sl
 8c8:	0000137c 	andeq	r1, r0, ip, ror r3
 8cc:	0000027a 	andeq	r0, r0, sl, ror r2
 8d0:	0000136e 	andeq	r1, r0, lr, ror #6
 8d4:	00001364 	andeq	r1, r0, r4, ror #6
 8d8:	0000026e 	andeq	r0, r0, lr, ror #4
 8dc:	00000252 	andeq	r0, r0, r2, asr r2
 8e0:	00000240 	andeq	r0, r0, r0, asr #4
 8e4:	00000242 	andeq	r0, r0, r2, asr #4
 8e8:	000012fe 	strdeq	r1, [r0], -lr
 8ec:	000012e0 	andeq	r1, r0, r0, ror #5
 8f0:	000012c2 	andeq	r1, r0, r2, asr #5
 8f4:	00001270 	andeq	r1, r0, r0, ror r2
 8f8:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
 8fc:	f8dfae3e 			; <UNDEFINED> instruction: 0xf8dfae3e
 900:	447b34f8 	ldrbtmi	r3, [fp], #-1272	; 0xfffffb08
 904:	28a4f8d3 	stmiacs	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
 908:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 90c:	f8df815b 			; <UNDEFINED> instruction: 0xf8df815b
 910:	210144ec 	smlattcs	r1, ip, r4, r4
 914:	24e8f8df 	strbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 918:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
 91c:	447a34e8 	ldrbtmi	r3, [sl], #-1256	; 0xfffffb18
 920:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
 924:	447b24e4 	ldrbtmi	r2, [fp], #-1252	; 0xfffffb1c
 928:	08a4f8d4 	stmiaeq	r4!, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 92c:	9303447a 	movwls	r4, #13434	; 0x347a
 930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 934:	2cecf8d4 	stclcs	8, cr15, [ip], #848	; 0x350
 938:	2a009b03 	bcs	0x2754c
 93c:	8135f000 	teqhi	r5, r0	; <UNPREDICTABLE>
 940:	34c8f8df 	strbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 944:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
 948:	447b08a4 	ldrbtmi	r0, [fp], #-2212	; 0xfffff75c
 94c:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 950:	34bcf8df 	ldrtcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 954:	24bcf8df 	ldrtcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 958:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 95c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 960:	44b4f8df 	ldrtmi	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 964:	f8df220a 			; <UNDEFINED> instruction: 0xf8df220a
 968:	210104b4 			; <UNDEFINED> instruction: 0x210104b4
 96c:	f8df447c 			; <UNDEFINED> instruction: 0xf8df447c
 970:	447894b0 	ldrbtmi	r9, [r8], #-1200	; 0xfffffb50
 974:	a4acf8df 	strtge	pc, [ip], #2271	; 0x8df
 978:	f10d44f9 			; <UNDEFINED> instruction: 0xf10d44f9
 97c:	f8d4082c 			; <UNDEFINED> instruction: 0xf8d4082c
 980:	44fa38a4 	ldrbtmi	r3, [sl], #2212	; 0x8a4
 984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 988:	049cf8df 	ldreq	pc, [ip], #2271	; 0x8df
 98c:	38a4f8d4 	stmiacc	r4!, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 990:	2101222b 	tstcs	r1, fp, lsr #4
 994:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 998:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 99c:	f8d40490 			; <UNDEFINED> instruction: 0xf8d40490
 9a0:	220338a4 	andcs	r3, r3, #164, 16	; 0xa40000
 9a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 9a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9ac:	2480f8df 	strcs	pc, [r0], #2271	; 0x8df
 9b0:	08a4f8d4 	stmiaeq	r4!, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 9b4:	490cf209 	stmdbmi	ip, {r0, r3, r9, ip, sp, lr, pc}
 9b8:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 9bc:	92003478 	andls	r3, r0, #120, 8	; 0x78000000
 9c0:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
 9c4:	447b2474 	ldrbtmi	r2, [fp], #-1140	; 0xfffffb8c
 9c8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 9cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d0:	b468f8df 	strbtlt	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 9d4:	f8584651 			; <UNDEFINED> instruction: 0xf8584651
 9d8:	44fb4b04 	ldrbtmi	r4, [fp], #2820	; 0xb04
 9dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9e0:	f84bfffe 			; <UNDEFINED> instruction: 0xf84bfffe
 9e4:	28000cec 	stmdacs	r0, {r2, r3, r5, r6, r7, sl, fp}
 9e8:	81eff000 	mvnhi	pc, r0
 9ec:	46484621 	strbmi	r4, [r8], -r1, lsr #12
 9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f4:	f8dfb145 			; <UNDEFINED> instruction: 0xf8dfb145
 9f8:	22070448 	andcs	r0, r7, #72, 8	; 0x48000000
 9fc:	38a4f8db 	stmiacc	r4!, {r0, r1, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 a00:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	3438f8df 	ldrtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 a0c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 a10:	2a002ce4 	bcs	0xbda8
 a14:	80b0f040 	adcshi	pc, r0, r0, asr #32
 a18:	442cf8df 	strtmi	pc, [ip], #-2271	; 0xfffff721
 a1c:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
 a20:	447c242c 	ldrbtmi	r2, [ip], #-1068	; 0xfffffbd4
 a24:	447a6af3 	ldrbtmi	r6, [sl], #-2803	; 0xfffff50d
 a28:	08a4f8d4 	stmiaeq	r4!, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 a2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a30:	3d04f8d4 	stccc	8, cr15, [r4, #-848]	; 0xfffffcb0
 a34:	f8dfb13b 			; <UNDEFINED> instruction: 0xf8dfb13b
 a38:	21012418 	tstcs	r1, r8, lsl r4
 a3c:	08a4f8d4 	stmiaeq	r4!, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 a40:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 a44:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 a48:	447a240c 	ldrbtmi	r2, [sl], #-1036	; 0xfffffbf4
 a4c:	3d00f8d2 	stccc	8, cr15, [r0, #-840]	; 0xfffffcb8
 a50:	f8d2b133 			; <UNDEFINED> instruction: 0xf8d2b133
 a54:	210108a4 	smlatbcs	r1, r4, r8, r0
 a58:	447a4aff 	ldrbtmi	r4, [sl], #-2815	; 0xfffff501
 a5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a60:	447a4afe 	ldrbtmi	r4, [sl], #-2814	; 0xfffff502
 a64:	3cfcf8d2 	ldclcc	8, cr15, [ip], #840	; 0x348
 a68:	f8d2b133 			; <UNDEFINED> instruction: 0xf8d2b133
 a6c:	210108a4 	smlatbcs	r1, r4, r8, r0
 a70:	447a4afb 	ldrbtmi	r4, [sl], #-2811	; 0xfffff505
 a74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a78:	447a4afa 	ldrbtmi	r4, [sl], #-2810	; 0xfffff506
 a7c:	3cf8f8d2 	ldclcc	8, cr15, [r8], #840	; 0x348
 a80:	f8d2b133 			; <UNDEFINED> instruction: 0xf8d2b133
 a84:	210108a4 	smlatbcs	r1, r4, r8, r0
 a88:	447a4af7 	ldrbtmi	r4, [sl], #-2807	; 0xfffff509
 a8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a90:	447a4af6 	ldrbtmi	r4, [sl], #-2806	; 0xfffff50a
 a94:	3cf4f8d2 	ldclcc	8, cr15, [r4], #840	; 0x348
 a98:	f8d2b133 			; <UNDEFINED> instruction: 0xf8d2b133
 a9c:	210108a4 	smlatbcs	r1, r4, r8, r0
 aa0:	447a4af3 	ldrbtmi	r4, [sl], #-2803	; 0xfffff50d
 aa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa8:	447a4af2 	ldrbtmi	r4, [sl], #-2802	; 0xfffff50e
 aac:	3cf0f8d2 	ldclcc	8, cr15, [r0], #840	; 0x348
 ab0:	f8d2b133 			; <UNDEFINED> instruction: 0xf8d2b133
 ab4:	210108a4 	smlatbcs	r1, r4, r8, r0
 ab8:	447a4aef 	ldrbtmi	r4, [sl], #-2799	; 0xfffff511
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	447a4aee 	ldrbtmi	r4, [sl], #-2798	; 0xfffff512
 ac4:	38c4f8d2 	stmiacc	r4, {r1, r4, r6, r7, fp, ip, sp, lr, pc}^
 ac8:	d14b2b00 	cmple	fp, r0, lsl #22
 acc:	21014cec 	smlattcs	r1, ip, ip, r4
 ad0:	447c4bec 	ldrbtmi	r4, [ip], #-3052	; 0xfffff414
 ad4:	447b4aec 	ldrbtmi	r4, [fp], #-2796	; 0xfffff514
 ad8:	4bec9300 	blmi	0xffb256e0
 adc:	f8d4447a 			; <UNDEFINED> instruction: 0xf8d4447a
 ae0:	447b08a4 	ldrbtmi	r0, [fp], #-2212	; 0xfffff75c
 ae4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae8:	f8d4e003 			; <UNDEFINED> instruction: 0xf8d4e003
 aec:	f7ff18a4 			; <UNDEFINED> instruction: 0xf7ff18a4
 af0:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 af4:	f7ff0cec 			; <UNDEFINED> instruction: 0xf7ff0cec
 af8:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 afc:	6af3d1f5 	bvs	0xffcf52d8
 b00:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
 b04:	930108a4 	movwls	r0, #6308	; 0x18a4
 b08:	4ae24be1 	bmi	0xff893a94
 b0c:	9300447b 	movwls	r4, #1147	; 0x47b
 b10:	447a4be1 	ldrbtmi	r4, [sl], #-3041	; 0xfffff41f
 b14:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 b18:	3501fffe 	strcc	pc, [r1, #-4094]	; 0xfffff002
 b1c:	f47f42af 			; <UNDEFINED> instruction: 0xf47f42af
 b20:	48deaf57 	ldmmi	lr, {r0, r1, r2, r4, r6, r8, r9, sl, fp, sp, pc}^
 b24:	49df4cde 	ldmibmi	pc, {r1, r2, r3, r4, r6, r7, sl, fp, lr}^	; <UNPREDICTABLE>
 b28:	447c4478 	ldrbtmi	r4, [ip], #-1144	; 0xfffffb88
 b2c:	44794bde 	ldrbtmi	r4, [r9], #-3038	; 0xfffff422
 b30:	e9cd4ade 	stmib	sp, {r1, r2, r3, r4, r6, r7, r9, fp, lr}^
 b34:	447b1400 	ldrbtmi	r1, [fp], #-1024	; 0xfffffc00
 b38:	2101447a 	tstcs	r1, sl, ror r4
 b3c:	08a4f8d0 	stmiaeq	r4!, {r4, r6, r7, fp, ip, sp, lr, pc}
 b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b44:	f853e519 			; <UNDEFINED> instruction: 0xf853e519
 b48:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 b4c:	4ad8fffe 	bmi	0xff640b4c
 b50:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 b54:	4ad7e466 	bmi	0xff5f9cf4
 b58:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 b5c:	f8436812 			; <UNDEFINED> instruction: 0xf8436812
 b60:	e4ef2cec 	strbt	r2, [pc], #3308	; 0xb68
 b64:	38c8f8d2 	stmiacc	r8, {r1, r4, r6, r7, fp, ip, sp, lr, pc}^
 b68:	f8d22101 			; <UNDEFINED> instruction: 0xf8d22101
 b6c:	4ad208a4 	bmi	0xff482e04
 b70:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 b74:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 b78:	21014ad0 	ldrdcs	r4, [r1, -r0]
 b7c:	08a4f8d3 	stmiaeq	r4!, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
 b80:	447a4623 	ldrbtmi	r4, [sl], #-1571	; 0xfffff9dd
 b84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b88:	4bcde746 	blmi	0xff37a8a8
 b8c:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 b90:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 b94:	4acbfffe 	bmi	0xff300b94
 b98:	21014603 	tstcs	r1, r3, lsl #12
 b9c:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 ba8:	6ab2fffe 	bvs	0xfecc0ba8
 bac:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
 bb0:	920108a4 	andls	r0, r1, #164, 16	; 0xa40000
 bb4:	447a4ac4 	ldrbtmi	r4, [sl], #-2756	; 0xfffff53c
 bb8:	4ac49200 	bmi	0xff1253c0
 bbc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 bc0:	e6cdfffe 			; <UNDEFINED> instruction: 0xe6cdfffe
 bc4:	f85b4ac2 			; <UNDEFINED> instruction: 0xf85b4ac2
 bc8:	68122002 	ldmdavs	r2, {r1, sp}
 bcc:	28a4f8c3 	stmiacs	r4!, {r0, r1, r6, r7, fp, ip, sp, lr, pc}
 bd0:	4bc0e69d 	blmi	0xff03a64c
 bd4:	447b4cc0 	ldrbtmi	r4, [fp], #-3264	; 0xfffff340
 bd8:	f853447c 			; <UNDEFINED> instruction: 0xf853447c
 bdc:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 be0:	4abefffe 	bmi	0xfefc0be0
 be4:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 be8:	bac8f7ff 	blt	0xff23ebec
 bec:	4cbd4bbc 	vpopmi	{d4-<overflow reg d33>}
 bf0:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 bf4:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
 bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bfc:	46034aba 			; <UNDEFINED> instruction: 0x46034aba
 c00:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 c04:	4bb9babb 	blmi	0xfee6f6f8
 c08:	447b4cb9 	ldrbtmi	r4, [fp], #-3257	; 0xfffff347
 c0c:	f853447c 			; <UNDEFINED> instruction: 0xf853447c
 c10:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 c14:	4ab7fffe 	bmi	0xfee00c14
 c18:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 c1c:	baaef7ff 	blt	0xfebbec20
 c20:	447b4bb5 	ldrbtmi	r4, [fp], #-2997	; 0xfffff44b
 c24:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 c28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c2c:	46034ab3 			; <UNDEFINED> instruction: 0x46034ab3
 c30:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 c34:	f853bbf7 			; <UNDEFINED> instruction: 0xf853bbf7
 c38:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 c3c:	4ab0fffe 	bmi	0xfec40c3c
 c40:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 c44:	bbeef7ff 	bllt	0xffbbec48
 c48:	447b4bae 	ldrbtmi	r4, [fp], #-2990	; 0xfffff452
 c4c:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	46034aac 	strmi	r4, [r3], -ip, lsr #21
 c58:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 c5c:	f853bbe3 			; <UNDEFINED> instruction: 0xf853bbe3
 c60:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 c64:	4aa9fffe 	bmi	0xfea80c64
 c68:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 c6c:	bbdaf7ff 	bllt	0xff6bec70
 c70:	447b4ba7 	ldrbtmi	r4, [fp], #-2983	; 0xfffff459
 c74:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	46034aa5 	strmi	r4, [r3], -r5, lsr #21
 c80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 c84:	4ba4bbcf 	blmi	0xfe92fbc8
 c88:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 c8c:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 c90:	4aa2fffe 	bmi	0xfe8c0c90
 c94:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 c98:	bbc4f7ff 	bllt	0xff13ec9c
 c9c:	4ca14ba0 	vstmiami	r1!, {d4-d19}
 ca0:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 ca4:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
 ca8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cac:	46034a9e 			; <UNDEFINED> instruction: 0x46034a9e
 cb0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 cb4:	4b9dba63 	blmi	0xfe76f648
 cb8:	447b4c9d 	ldrbtmi	r4, [fp], #-3229	; 0xfffff363
 cbc:	f853447c 			; <UNDEFINED> instruction: 0xf853447c
 cc0:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 cc4:	4a9bfffe 	bmi	0xfe700cc4
 cc8:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 ccc:	ba56f7ff 	blt	0x15becd0
 cd0:	4c9a4b99 	fldmiaxmi	sl, {d4-d79}	;@ Deprecated
 cd4:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 cd8:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
 cdc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ce0:	46034a97 			; <UNDEFINED> instruction: 0x46034a97
 ce4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 ce8:	4b96ba49 	blmi	0xfe5af614
 cec:	447b4c96 	ldrbtmi	r4, [fp], #-3222	; 0xfffff36a
 cf0:	f853447c 			; <UNDEFINED> instruction: 0xf853447c
 cf4:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 cf8:	4a94fffe 	bmi	0xfe540cf8
 cfc:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 d00:	ba3cf7ff 	blt	0xf3ed04
 d04:	4c934b92 	vldmiami	r3, {d4-d12}
 d08:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 d0c:	5ce4f853 	stclpl	8, cr15, [r4], #332	; 0x14c
 d10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d14:	46034a90 			; <UNDEFINED> instruction: 0x46034a90
 d18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 d1c:	4b8fba2f 	blmi	0xfe3ef5e0
 d20:	447b4c8f 	ldrbtmi	r4, [fp], #-3215	; 0xfffff371
 d24:	f853447c 			; <UNDEFINED> instruction: 0xf853447c
 d28:	f7ff5ce4 			; <UNDEFINED> instruction: 0xf7ff5ce4
 d2c:	4a8dfffe 	bmi	0xfe380d2c
 d30:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 d34:	ba22f7ff 	blt	0x8bed38
 d38:	447b4b8b 	ldrbtmi	r4, [fp], #-2955	; 0xfffff475
 d3c:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d44:	46034a89 	strmi	r4, [r3], -r9, lsl #21
 d48:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 d4c:	f853bb6b 			; <UNDEFINED> instruction: 0xf853bb6b
 d50:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 d54:	4a86fffe 	bmi	0xfe1c0d54
 d58:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 d5c:	bb62f7ff 	bllt	0x18bed60
 d60:	447b4b84 	ldrbtmi	r4, [fp], #-2948	; 0xfffff47c
 d64:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d6c:	46034a82 	strmi	r4, [r3], -r2, lsl #21
 d70:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 d74:	4b81bb57 	blmi	0xfe06fad8
 d78:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 d7c:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 d80:	4a7ffffe 	bmi	0x2000d80
 d84:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 d88:	bb4cf7ff 	bllt	0x133ed8c
 d8c:	447b4b7d 	ldrbtmi	r4, [fp], #-2941	; 0xfffff483
 d90:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 d94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d98:	46034a7b 			; <UNDEFINED> instruction: 0x46034a7b
 d9c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 da0:	4b7abb41 	blmi	0x1eafaac
 da4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 da8:	f7ff4ce4 			; <UNDEFINED> instruction: 0xf7ff4ce4
 dac:	4a78fffe 	bmi	0x1e40dac
 db0:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 db4:	bb36f7ff 	bllt	0xdbedb8
 db8:	4ce4f855 	stclmi	8, cr15, [r4], #340	; 0x154
 dbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dc0:	46034a74 			; <UNDEFINED> instruction: 0x46034a74
 dc4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 dc8:	f85bbb2d 			; <UNDEFINED> instruction: 0xf85bbb2d
 dcc:	f7ffbce4 			; <UNDEFINED> instruction: 0xf7ffbce4
 dd0:	4a71fffe 	bmi	0x1c80dd0
 dd4:	21014603 	tstcs	r1, r3, lsl #12
 dd8:	447a4658 	ldrbtmi	r4, [sl], #-1624	; 0xfffff9a8
 ddc:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 de0:	e69afffe 			; <UNDEFINED> instruction: 0xe69afffe
 de4:	4ce4f853 	stclmi	8, cr15, [r4], #332	; 0x14c
 de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dec:	46034a6b 	strmi	r4, [r3], -fp, ror #20
 df0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 df4:	bf00ba16 	svclt	0x0000ba16
 df8:	000015ea 	andeq	r1, r0, sl, ror #11
 dfc:	000015d8 	ldrdeq	r1, [r0], -r8
 e00:	000004de 	ldrdeq	r0, [r0], -lr
 e04:	000004da 	ldrdeq	r0, [r0], -sl
 e08:	000004d8 	ldrdeq	r0, [r0], -r8
 e0c:	000004be 			; <UNDEFINED> instruction: 0x000004be
 e10:	000004b4 			; <UNDEFINED> instruction: 0x000004b4
 e14:	000004b6 			; <UNDEFINED> instruction: 0x000004b6
 e18:	000015a0 	andeq	r1, r0, r0, lsr #11
 e1c:	000004a6 	andeq	r0, r0, r6, lsr #9
 e20:	000004a4 	andeq	r0, r0, r4, lsr #9
 e24:	0000049e 	muleq	r0, lr, r4
 e28:	00000490 	muleq	r0, r0, r4
 e2c:	00000482 	andeq	r0, r0, r2, lsl #9
 e30:	00000474 	andeq	r0, r0, r4, ror r4
 e34:	0000046a 	andeq	r0, r0, sl, ror #8
 e38:	0000046a 	andeq	r0, r0, sl, ror #8
 e3c:	00001556 	andeq	r1, r0, r6, asr r5
 e40:	0000043a 	andeq	r0, r0, sl, lsr r4
 e44:	0000152c 	andeq	r1, r0, ip, lsr #10
 e48:	0000151a 	andeq	r1, r0, sl, lsl r5
 e4c:	00000422 	andeq	r0, r0, r2, lsr #8
 e50:	0000040c 	andeq	r0, r0, ip, lsl #8
 e54:	000014fe 	strdeq	r1, [r0], -lr
 e58:	000003fa 	strdeq	r0, [r0], -sl
 e5c:	000014ee 	andeq	r1, r0, lr, ror #9
 e60:	000003ea 	andeq	r0, r0, sl, ror #7
 e64:	000014de 	ldrdeq	r1, [r0], -lr
 e68:	000003da 	ldrdeq	r0, [r0], -sl
 e6c:	000014ce 	andeq	r1, r0, lr, asr #9
 e70:	000003ca 	andeq	r0, r0, sl, asr #7
 e74:	000014be 			; <UNDEFINED> instruction: 0x000014be
 e78:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 e7c:	000014ae 	andeq	r1, r0, lr, lsr #9
 e80:	000014a2 	andeq	r1, r0, r2, lsr #9
 e84:	000003aa 	andeq	r0, r0, sl, lsr #7
 e88:	000003a8 	andeq	r0, r0, r8, lsr #7
 e8c:	000003a6 	andeq	r0, r0, r6, lsr #7
 e90:	00000380 	andeq	r0, r0, r0, lsl #7
 e94:	0000037e 	andeq	r0, r0, lr, ror r3
 e98:	00000380 	andeq	r0, r0, r0, lsl #7
 e9c:	00001468 	andeq	r1, r0, r8, ror #8
 ea0:	00000372 	andeq	r0, r0, r2, ror r3
 ea4:	00000372 	andeq	r0, r0, r2, ror r3
 ea8:	0000036e 	andeq	r0, r0, lr, ror #6
 eac:	00000370 	andeq	r0, r0, r0, ror r3
 eb0:	0000035a 	andeq	r0, r0, sl, asr r3
 eb4:	00000000 	andeq	r0, r0, r0
 eb8:	00000344 	andeq	r0, r0, r4, asr #6
 ebc:	00000336 	andeq	r0, r0, r6, lsr r3
 ec0:	00001428 	andeq	r1, r0, r8, lsr #8
 ec4:	00000322 	andeq	r0, r0, r2, lsr #6
 ec8:	0000030e 	andeq	r0, r0, lr, lsl #6
 ecc:	0000030c 	andeq	r0, r0, ip, lsl #6
 ed0:	00000000 	andeq	r0, r0, r0
 ed4:	000013f2 	strdeq	r1, [r0], -r2
 ed8:	000002fc 	strdeq	r0, [r0], -ip
 edc:	000002f2 	strdeq	r0, [r0], -r2
 ee0:	000013e4 	andeq	r1, r0, r4, ror #7
 ee4:	000002ee 	andeq	r0, r0, lr, ror #5
 ee8:	000002e4 	andeq	r0, r0, r4, ror #5
 eec:	000013d6 	ldrdeq	r1, [r0], -r6
 ef0:	000002e0 	andeq	r0, r0, r0, ror #5
 ef4:	000002d6 	ldrdeq	r0, [r0], -r6
 ef8:	000013ca 	andeq	r1, r0, sl, asr #7
 efc:	000002c8 	andeq	r0, r0, r8, asr #5
 f00:	000002ba 			; <UNDEFINED> instruction: 0x000002ba
 f04:	000013ae 	andeq	r1, r0, lr, lsr #7
 f08:	000002ac 	andeq	r0, r0, ip, lsr #5
 f0c:	0000029e 	muleq	r0, lr, r2
 f10:	00001392 	muleq	r0, r2, r3
 f14:	00000290 	muleq	r0, r0, r2
 f18:	00001384 	andeq	r1, r0, r4, lsl #7
 f1c:	00000282 	andeq	r0, r0, r2, lsl #5
 f20:	00001374 	andeq	r1, r0, r4, ror r3
 f24:	0000027e 	andeq	r0, r0, lr, ror r2
 f28:	00000274 	andeq	r0, r0, r4, ror r2
 f2c:	00001366 	andeq	r1, r0, r6, ror #6
 f30:	00000270 	andeq	r0, r0, r0, ror r2
 f34:	00000266 	andeq	r0, r0, r6, ror #4
 f38:	00001358 	andeq	r1, r0, r8, asr r3
 f3c:	00000262 	andeq	r0, r0, r2, ror #4
 f40:	00000258 	andeq	r0, r0, r8, asr r2
 f44:	0000134a 	andeq	r1, r0, sl, asr #6
 f48:	00000254 	andeq	r0, r0, r4, asr r2
 f4c:	0000024a 	andeq	r0, r0, sl, asr #4
 f50:	0000133c 	andeq	r1, r0, ip, lsr r3
 f54:	00000246 	andeq	r0, r0, r6, asr #4
 f58:	0000023c 	andeq	r0, r0, ip, lsr r2
 f5c:	0000132e 	andeq	r1, r0, lr, lsr #6
 f60:	00000238 	andeq	r0, r0, r8, lsr r2
 f64:	0000022e 	andeq	r0, r0, lr, lsr #4
 f68:	00001322 	andeq	r1, r0, r2, lsr #6
 f6c:	00000220 	andeq	r0, r0, r0, lsr #4
 f70:	00000212 	andeq	r0, r0, r2, lsl r2
 f74:	00001306 	andeq	r1, r0, r6, lsl #6
 f78:	00000204 	andeq	r0, r0, r4, lsl #4
 f7c:	000012f8 	strdeq	r1, [r0], -r8
 f80:	000001f6 	strdeq	r0, [r0], -r6
 f84:	000012ea 	andeq	r1, r0, sl, ror #5
 f88:	000001e8 	andeq	r0, r0, r8, ror #3
 f8c:	000012dc 	ldrdeq	r1, [r0], -ip
 f90:	000001da 	ldrdeq	r0, [r0], -sl
 f94:	000001cc 	andeq	r0, r0, ip, asr #3
 f98:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 f9c:	000001a8 	andeq	r0, r0, r8, lsr #3
