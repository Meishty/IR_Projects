
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_qrencode_8bc98bf5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	3624f8df 			; <UNDEFINED> instruction: 0x3624f8df
       8:	447bb083 	ldrbtmi	fp, [fp], #-131	; 0xffffff7d
       c:	d8122807 	ldmdale	r2, {r0, r1, r2, fp, sp}
      10:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
      14:	00ca0079 	sbceq	r0, sl, r9, ror r0
      18:	016d011a 	cmneq	sp, sl, lsl r1
      1c:	022201d2 	eoreq	r0, r2, #-2147483596	; 0x80000034
      20:	0014028b 	andseq	r0, r4, fp, lsl #5
      24:	b2f63601 	rscslt	r3, r6, #1048576	; 0x100000
      28:	d90442b0 	stmdble	r4, {r4, r5, r7, r9, lr}
      2c:	0740f3c6 	strbeq	pc, [r0, -r6, asr #7]	; <UNPREDICTABLE>
      30:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
      34:	b00381cc 	andlt	r8, r3, ip, asr #3
      38:	8ff0e8bd 	svchi	0x00f0e8bd
      3c:	25f0f8df 	ldrbcs	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
      40:	f894589c 			; <UNDEFINED> instruction: 0xf894589c
      44:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
      48:	d0f40f00 	rscsle	r0, r4, r0, lsl #30
      4c:	46672200 	strbtmi	r2, [r7], -r0, lsl #4
      50:	46904696 			; <UNDEFINED> instruction: 0x46904696
      54:	94004616 	strls	r4, [r0], #-1558	; 0xfffff9ea
      58:	0f03f1be 	svceq	0x0003f1be
      5c:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
      60:	2f000e00 	svccs	0x00000e00
      64:	2400d0e7 	strcs	sp, [r0], #-231	; 0xffffff19
      68:	46224620 	strtmi	r4, [r2], -r0, lsr #12
      6c:	1e05e045 	cdpne	0, 0, cr14, cr5, cr5, {2}
      70:	2501bf18 	strcs	fp, [r1, #-3864]	; 0xfffff0e8
      74:	bf184586 	svclt	0x00184586
      78:	b2c82500 	sbclt	r2, r8, #0, 10
      7c:	fa5518b1 	blx	0x1546348
      80:	07c9f181 	strbeq	pc, [r9, r1, lsl #3]	; <UNPREDICTABLE>
      84:	4296d434 	addsmi	sp, r6, #52, 8	; 0x34000000
      88:	bf384635 	svclt	0x00384635
      8c:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
      90:	4611a5a4 	ldrmi	sl, [r1], -r4, lsr #11
      94:	4631bf38 	shasxmi	fp, r1, r8
      98:	0b80f04f 	bleq	0xfe03c1dc
      9c:	9598f8df 	ldrls	pc, [r8, #2271]	; 0x8df
      a0:	5505fb15 	strpl	pc, [r5, #-2837]	; 0xfffff4eb
      a4:	c594f8df 	ldrgt	pc, [r4, #2271]	; 0x8df
      a8:	0155eb01 	cmpeq	r5, r1, lsl #22
      ac:	500af853 	andpl	pc, sl, r3, asr r8	; <UNPREDICTABLE>
      b0:	a000f8d5 	ldrdge	pc, [r0], -r5
      b4:	f00208d5 			; <UNDEFINED> instruction: 0xf00208d5
      b8:	fa4b0207 	blx	0x12c08dc
      bc:	ea4ff202 	b	0x13fc8cc
      c0:	43c90bd1 	bicmi	r0, r9, #214016	; 0x34400
      c4:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
      c8:	a00bf81a 	andge	pc, fp, sl, lsl r8	; <UNPREDICTABLE>
      cc:	fa01fa4a 	blx	0x7e9fc
      d0:	0f01f01a 	svceq	0x0001f01a
      d4:	f853d10c 			; <UNDEFINED> instruction: 0xf853d10c
      d8:	f8537009 			; <UNDEFINED> instruction: 0xf8537009
      dc:	783f100c 	ldmdavc	pc!, {r2, r3, ip}	; <UNPREDICTABLE>
      e0:	fb076809 	blx	0x1da10e
      e4:	5d4f5506 	cfstr64pl	mvdx5, [pc, #-24]	; 0xd4
      e8:	554a407a 	strbpl	r4, [sl, #-122]	; 0xffffff86
      ec:	78179a00 	ldmdavc	r7, {r9, fp, ip, pc}
      f0:	b2e23401 	rsclt	r3, r2, #16777216	; 0x1000000
      f4:	f2404297 	vqsub.s8	d20, d16, d7
      f8:	1c418284 	sfmne	f0, 3, [r1], {132}	; 0x84
      fc:	d1b62803 			; <UNDEFINED> instruction: 0xd1b62803
     100:	20012500 	andcs	r2, r1, r0, lsl #10
     104:	f8dfe7ba 			; <UNDEFINED> instruction: 0xf8dfe7ba
     108:	589c2528 	ldmpl	ip, {r3, r5, r8, sl, sp}
     10c:	c000f894 	mulgt	r0, r4, r8
     110:	0f00f1bc 	svceq	0x0000f1bc
     114:	4605d08f 	strmi	sp, [r5], -pc, lsl #1
     118:	f04f4602 			; <UNDEFINED> instruction: 0xf04f4602
     11c:	90000e80 	andls	r0, r0, r0, lsl #29
     120:	07ce18a9 	strbeq	r1, [lr, r9, lsr #17]
     124:	4295d435 	addsmi	sp, r5, #889192448	; 0x35000000
     128:	bf384629 	svclt	0x00384629
     12c:	f8df4611 			; <UNDEFINED> instruction: 0xf8df4611
     130:	4692b504 	ldrmi	fp, [r2], r4, lsl #10
     134:	46aabf38 	ssat16mi	fp, #11, r8
     138:	0607f002 	streq	pc, [r7], -r2
     13c:	94f8f8df 	ldrbtls	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     140:	1101fb11 	tstne	r1, r1, lsl fp	; <UNPREDICTABLE>
     144:	84f4f8df 	ldrbthi	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
     148:	000bf853 	andeq	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     14c:	fa4e08d7 	blx	0x13824b0
     150:	eb0af606 	bl	0x2bd970
     154:	f8d00151 			; <UNDEFINED> instruction: 0xf8d00151
     158:	ea4fb000 	b	0x13ec160
     15c:	43c90ad1 	bicmi	r0, r9, #856064	; 0xd1000
     160:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     164:	a00af81b 	andge	pc, sl, fp, lsl r8	; <UNPREDICTABLE>
     168:	fa01fa4a 	blx	0x7ea98
     16c:	0f01f01a 	svceq	0x0001f01a
     170:	f853d10f 			; <UNDEFINED> instruction: 0xf853d10f
     174:	f8530009 			; <UNDEFINED> instruction: 0xf8530009
     178:	f8901008 			; <UNDEFINED> instruction: 0xf8901008
     17c:	6809c000 	stmdavs	r9, {lr, pc}
     180:	7705fb0c 	strvc	pc, [r5, -ip, lsl #22]
     184:	c007f811 	andgt	pc, r7, r1, lsl r8	; <UNPREDICTABLE>
     188:	060cea86 	streq	lr, [ip], -r6, lsl #21
     18c:	f89455ce 			; <UNDEFINED> instruction: 0xf89455ce
     190:	3201c000 	andcc	ip, r1, #0
     194:	4562b2d2 	strbmi	fp, [r2, #-722]!	; 0xfffffd2e
     198:	3501d3c2 	strcc	sp, [r1, #-962]	; 0xfffffc3e
     19c:	45acb2ed 	strmi	fp, [ip, #749]!	; 0x2ed
     1a0:	af49f67f 	svcge	0x0049f67f
     1a4:	e7bb9a00 	ldr	r9, [fp, r0, lsl #20]!
     1a8:	2484f8df 	strcs	pc, [r4], #2271	; 0x8df
     1ac:	f894589c 			; <UNDEFINED> instruction: 0xf894589c
     1b0:	f1bcc000 			; <UNDEFINED> instruction: 0xf1bcc000
     1b4:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     1b8:	2000af3e 	andcs	sl, r0, lr, lsr pc
     1bc:	0880f04f 	stmeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     1c0:	46864602 	strmi	r4, [r6], r2, lsl #12
     1c4:	0f00f1be 	svceq	0x0000f1be
     1c8:	4290d131 	addsmi	sp, r0, #1073741836	; 0x4000000c
     1cc:	46834605 	strmi	r4, [r3], r5, lsl #12
     1d0:	4615bf3c 	sasxmi	fp, r5, ip
     1d4:	f8df4693 			; <UNDEFINED> instruction: 0xf8df4693
     1d8:	4611745c 			; <UNDEFINED> instruction: 0x4611745c
     1dc:	4601bf38 			; <UNDEFINED> instruction: 0x4601bf38
     1e0:	a454f8df 	ldrbge	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     1e4:	fb0b08d6 	blx	0x2c2546
     1e8:	f0025b0b 			; <UNDEFINED> instruction: 0xf0025b0b
     1ec:	59df0507 	ldmibpl	pc, {r0, r1, r2, r8, sl}^	; <UNPREDICTABLE>
     1f0:	9448f8df 	strbls	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     1f4:	f505fa48 			; <UNDEFINED> instruction: 0xf505fa48
     1f8:	015beb01 	cmpeq	fp, r1, lsl #22
     1fc:	0b01ea6f 	bleq	0x7abc0
     200:	08c9683f 	stmiaeq	r9, {r0, r1, r2, r3, r4, r5, fp, sp, lr}^
     204:	0b07f00b 	bleq	0x1fc238
     208:	fa415c79 	blx	0x10573f4
     20c:	f01bfb0b 			; <UNDEFINED> instruction: 0xf01bfb0b
     210:	d10c0f01 	tstle	ip, r1, lsl #30
     214:	700af853 	andvc	pc, sl, r3, asr r8	; <UNPREDICTABLE>
     218:	1009f853 	andne	pc, r9, r3, asr r8	; <UNPREDICTABLE>
     21c:	6809783f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr}
     220:	6600fb07 	strvs	pc, [r0], -r7, lsl #22
     224:	407d5d8f 	rsbsmi	r5, sp, pc, lsl #27
     228:	f894558d 			; <UNDEFINED> instruction: 0xf894558d
     22c:	3201c000 	andcc	ip, r1, #0
     230:	4562b2d2 	strbmi	fp, [r2, #-722]!	; 0xfffffd2e
     234:	3001d3c6 	andcc	sp, r1, r6, asr #7
     238:	b2c02200 	sbclt	r2, r0, #0, 4
     23c:	f67f4584 			; <UNDEFINED> instruction: 0xf67f4584
     240:	f000aefa 			; <UNDEFINED> instruction: 0xf000aefa
     244:	e7bd0e01 	ldr	r0, [sp, r1, lsl #28]!
     248:	589c4af9 	ldmpl	ip, {r0, r3, r4, r5, r6, r7, r9, fp, lr}
     24c:	c000f894 	mulgt	r0, r4, r8
     250:	0f00f1bc 	svceq	0x0000f1bc
     254:	aeeff43f 	mcrge	4, 7, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
     258:	f04f2500 			; <UNDEFINED> instruction: 0xf04f2500
     25c:	46290e80 	strtmi	r0, [r9], -r0, lsl #29
     260:	2900462a 	stmdbcs	r0, {r1, r3, r5, r9, sl, lr}
     264:	2903bf18 	stmdbcs	r3, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
     268:	3101bf1c 	tstcc	r1, ip, lsl pc
     26c:	d132b2c9 	teqle	r2, r9, asr #5
     270:	46284295 			; <UNDEFINED> instruction: 0x46284295
     274:	4610bf38 	sasxmi	fp, r0, r8
     278:	46114fee 	ldrmi	r4, [r1], -lr, ror #31
     27c:	4629bf38 	qasxmi	fp, r9, r8
     280:	93b4f8df 			; <UNDEFINED> instruction: 0x93b4f8df
     284:	fb1008d6 	blx	0x4025e6
     288:	f0020a00 			; <UNDEFINED> instruction: 0xf0020a00
     28c:	59df0007 	ldmibpl	pc, {r0, r1, r2}^	; <UNPREDICTABLE>
     290:	83a8f8df 			; <UNDEFINED> instruction: 0x83a8f8df
     294:	f000fa4e 			; <UNDEFINED> instruction: 0xf000fa4e
     298:	015aeb01 	cmpeq	sl, r1, lsl #22
     29c:	0a01ea6f 	beq	0x7ac60
     2a0:	0bd1ea4f 	bleq	0xff47abe4
     2a4:	f00a6839 			; <UNDEFINED> instruction: 0xf00a6839
     2a8:	f8110707 			; <UNDEFINED> instruction: 0xf8110707
     2ac:	4139100b 	teqmi	r9, fp
     2b0:	0101f011 	tsteq	r1, r1, lsl r0	; <UNPREDICTABLE>
     2b4:	f853d10f 			; <UNDEFINED> instruction: 0xf853d10f
     2b8:	f8531009 			; <UNDEFINED> instruction: 0xf8531009
     2bc:	78097008 	stmdavc	r9, {r3, ip, sp, lr}
     2c0:	fb01683f 	blx	0x5a3c6
     2c4:	21016605 	tstcs	r1, r5, lsl #12
     2c8:	c006f817 	andgt	pc, r6, r7, lsl r8	; <UNPREDICTABLE>
     2cc:	000cea80 	andeq	lr, ip, r0, lsl #21
     2d0:	f89455b8 			; <UNDEFINED> instruction: 0xf89455b8
     2d4:	3201c000 	andcc	ip, r1, #0
     2d8:	4562b2d2 	strbmi	fp, [r2, #-722]!	; 0xfffffd2e
     2dc:	3501d3c1 	strcc	sp, [r1, #-961]	; 0xfffffc3f
     2e0:	b2ed2100 	rsclt	r2, sp, #0, 2
     2e4:	f67f45ac 			; <UNDEFINED> instruction: 0xf67f45ac
     2e8:	460aaea6 	strmi	sl, [sl], -r6, lsr #29
     2ec:	4ad0e7b9 	bmi	0xff43a1d8
     2f0:	f894589c 			; <UNDEFINED> instruction: 0xf894589c
     2f4:	f1bee000 			; <UNDEFINED> instruction: 0xf1bee000
     2f8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     2fc:	2200ae9c 	andcs	sl, r0, #156, 28	; 0x9c0
     300:	4615469c 			; <UNDEFINED> instruction: 0x4615469c
     304:	f04f4691 			; <UNDEFINED> instruction: 0xf04f4691
     308:	46730a80 	ldrbtmi	r0, [r3], -r0, lsl #21
     30c:	f1b99201 			; <UNDEFINED> instruction: 0xf1b99201
     310:	bf080f03 	svclt	0x00080f03
     314:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     318:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
     31c:	2000ae8c 	andcs	sl, r0, ip, lsl #29
     320:	4601464a 	strmi	r4, [r1], -sl, asr #12
     324:	2a009400 	bcs	0x2532c
     328:	2a03bf18 	bcs	0xeff90
     32c:	3201bf1c 	andcc	fp, r1, #28, 30	; 0x70
     330:	d131b2d2 	teqle	r1, r2	; <illegal shifter operand>
     334:	462a42a9 	strtmi	r4, [sl], -r9, lsr #5
     338:	460abf88 	strmi	fp, [sl], -r8, lsl #31
     33c:	b2f4f8df 	rscslt	pc, r4, #14614528	; 0xdf0000
     340:	bf88460f 	svclt	0x0088460f
     344:	08ce462f 	stmiaeq	lr, {r0, r1, r2, r3, r5, r9, sl, lr}^
     348:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     34c:	2202fb12 	andcs	pc, r2, #18432	; 0x4800
     350:	82e4f8df 	rschi	pc, r4, #14614528	; 0xdf0000
     354:	400bf85c 	andmi	pc, fp, ip, asr r8	; <UNPREDICTABLE>
     358:	f101fa4a 			; <UNDEFINED> instruction: 0xf101fa4a
     35c:	e2dcf8df 	sbcs	pc, ip, #14614528	; 0xdf0000
     360:	0752eb07 	ldrbeq	lr, [r2, -r7, lsl #22]
     364:	b000f8d4 	ldrdlt	pc, [r0], -r4
     368:	43ff08fa 	mvnsmi	r0, #16384000	; 0xfa0000
     36c:	0707f007 	streq	pc, [r7, -r7]
     370:	2002f81b 	andcs	pc, r2, fp, lsl r8	; <UNPREDICTABLE>
     374:	f012413a 			; <UNDEFINED> instruction: 0xf012413a
     378:	d10d0201 	tstle	sp, r1, lsl #4
     37c:	2008f85c 	andcs	pc, r8, ip, asr r8	; <UNPREDICTABLE>
     380:	300ef85c 	andcc	pc, lr, ip, asr r8	; <UNPREDICTABLE>
     384:	681b7812 	ldmdavs	fp, {r1, r4, fp, ip, sp, lr}
     388:	6605fb02 	strvs	pc, [r5], -r2, lsl #22
     38c:	40515d9a 			; <UNDEFINED> instruction: 0x40515d9a
     390:	9b005599 	blls	0x159fc
     394:	781b2201 	ldmdavc	fp, {r0, r9, sp}
     398:	b2c13001 	sbclt	r3, r1, #1
     39c:	d8c2428b 	stmiale	r2, {r0, r1, r3, r7, r9, lr}^
     3a0:	4200e9dd 	andmi	lr, r0, #3620864	; 0x374000
     3a4:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     3a8:	fa5f3201 	blx	0x17ccbb4
     3ac:	9201f989 	andls	pc, r1, #2244608	; 0x224000
     3b0:	42abb2d5 	adcmi	fp, fp, #1342177293	; 0x5000000d
     3b4:	e63ed8ab 	ldrt	sp, [lr], -fp, lsr #17
     3b8:	589c4a9d 	ldmpl	ip, {r0, r2, r3, r4, r7, r9, fp, lr}
     3bc:	2a007822 	bcs	0x1e44c
     3c0:	ae39f43f 	mrcge	4, 1, APSR_nzcv, cr9, cr15, {1}
     3c4:	f04f2600 			; <UNDEFINED> instruction: 0xf04f2600
     3c8:	46370e80 	ldrtmi	r0, [r7], -r0, lsl #29
     3cc:	220046a3 	andcs	r4, r0, #170917888	; 0xa300000
     3d0:	bb974611 	bllt	0xfe5d1c1c
     3d4:	46354296 			; <UNDEFINED> instruction: 0x46354296
     3d8:	4615bf38 	sasxmi	fp, r5, r8
     3dc:	a254f8df 	subsge	pc, r4, #14614528	; 0xdf0000
     3e0:	bf384610 	svclt	0x00384610
     3e4:	f8df4630 			; <UNDEFINED> instruction: 0xf8df4630
     3e8:	ea4f9250 	b	0x13e4d30
     3ec:	fb150cd2 	blx	0x54373e
     3f0:	f8df5505 			; <UNDEFINED> instruction: 0xf8df5505
     3f4:	f8538248 			; <UNDEFINED> instruction: 0xf8538248
     3f8:	eb00400a 	bl	0x10428
     3fc:	f8d40055 			; <UNDEFINED> instruction: 0xf8d40055
     400:	08c5a000 	stmiaeq	r5, {sp, pc}^
     404:	f00043c0 			; <UNDEFINED> instruction: 0xf00043c0
     408:	f81a0007 			; <UNDEFINED> instruction: 0xf81a0007
     40c:	fa455005 	blx	0x1154428
     410:	07c0f000 	strbeq	pc, [r0, r0]	; <UNPREDICTABLE>
     414:	f853d411 			; <UNDEFINED> instruction: 0xf853d411
     418:	f8535009 			; <UNDEFINED> instruction: 0xf8535009
     41c:	782d0008 	stmdavc	sp!, {r3}
     420:	cc06fb05 			; <UNDEFINED> instruction: 0xcc06fb05
     424:	f0026805 			; <UNDEFINED> instruction: 0xf0026805
     428:	fa4e0007 	blx	0x138044c
     42c:	f815f000 			; <UNDEFINED> instruction: 0xf815f000
     430:	ea80800c 	b	0xfe020468
     434:	f8050008 			; <UNDEFINED> instruction: 0xf8050008
     438:	3201000c 	andcc	r0, r1, #12
     43c:	0000f89b 	muleq	r0, fp, r8
     440:	b2d23101 	sbcslt	r3, r2, #1073741824	; 0x40000000
     444:	4290b2c9 	addsmi	fp, r0, #-1879048180	; 0x9000000c
     448:	adecf67f 	stclge	6, cr15, [ip, #508]!	; 0x1fc
     44c:	bf042903 	svclt	0x00042903
     450:	0701f087 	streq	pc, [r1, -r7, lsl #1]
     454:	e7bc2100 	ldr	r2, [ip, r0, lsl #2]!
     458:	589c4a75 	ldmpl	ip, {r0, r2, r4, r5, r6, r9, fp, lr}
     45c:	c000f894 	mulgt	r0, r4, r8
     460:	0f00f1bc 	svceq	0x0000f1bc
     464:	ade7f43f 	cfstrdge	mvd15, [r7, #252]!	; 0xfc
     468:	46672600 	strbtmi	r2, [r7], -r0, lsl #12
     46c:	960146b4 			; <UNDEFINED> instruction: 0x960146b4
     470:	f1bc9400 			; <UNDEFINED> instruction: 0xf1bc9400
     474:	bf080f03 	svclt	0x00080f03
     478:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     47c:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     480:	2400adda 	strcs	sl, [r0], #-3546	; 0xfffff226
     484:	0e04ebbc 	vmoveq.16	d20[0], lr
     488:	bf184620 	svclt	0x00184620
     48c:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
     490:	e0444622 	sub	r4, r4, r2, lsr #12
     494:	bf0c2800 	svclt	0x000c2800
     498:	f00e2500 			; <UNDEFINED> instruction: 0xf00e2500
     49c:	b2c80501 	sbclt	r0, r8, #4194304	; 0x400000
     4a0:	0106ea02 	tsteq	r6, r2, lsl #20
     4a4:	0101f001 	tsteq	r1, r1	; <UNPREDICTABLE>
     4a8:	d13442e9 	teqle	r4, r9, ror #5
     4ac:	463542b2 			; <UNDEFINED> instruction: 0x463542b2
     4b0:	4615bf88 	ldrmi	fp, [r5], -r8, lsl #31
     4b4:	a17cf8df 	ldrsbge	pc, [ip, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
     4b8:	bf884611 	svclt	0x00884611
     4bc:	f04f4631 			; <UNDEFINED> instruction: 0xf04f4631
     4c0:	f8df0b80 			; <UNDEFINED> instruction: 0xf8df0b80
     4c4:	fb159174 	blx	0x564a9e
     4c8:	f8df5505 			; <UNDEFINED> instruction: 0xf8df5505
     4cc:	eb018170 	bl	0x60a94
     4d0:	f8530155 			; <UNDEFINED> instruction: 0xf8530155
     4d4:	f8d5500a 			; <UNDEFINED> instruction: 0xf8d5500a
     4d8:	08d5a000 	ldmeq	r5, {sp, pc}^
     4dc:	0207f002 	andeq	pc, r7, #2
     4e0:	f202fa4b 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q5.5>
     4e4:	0bd1ea4f 	bleq	0xff47ae28
     4e8:	f00143c9 			; <UNDEFINED> instruction: 0xf00143c9
     4ec:	f81a0107 			; <UNDEFINED> instruction: 0xf81a0107
     4f0:	fa4aa00b 	blx	0x12a8524
     4f4:	f01afa01 			; <UNDEFINED> instruction: 0xf01afa01
     4f8:	d10c0f01 	tstle	ip, r1, lsl #30
     4fc:	7009f853 	andvc	pc, r9, r3, asr r8	; <UNPREDICTABLE>
     500:	1008f853 	andne	pc, r8, r3, asr r8	; <UNPREDICTABLE>
     504:	6809783f 	stmdavs	r9, {r0, r1, r2, r3, r4, r5, fp, ip, sp, lr}
     508:	5506fb07 	strpl	pc, [r6, #-2823]	; 0xfffff4f9
     50c:	407a5d4f 	rsbsmi	r5, sl, pc, asr #26
     510:	9a00554a 	bls	0x15a40
     514:	34017817 	strcc	r7, [r1], #-2071	; 0xfffff7e9
     518:	4297b2e2 	addsmi	fp, r7, #536870926	; 0x2000000e
     51c:	1c41d965 	mcrrne	9, 6, sp, r1, cr5	; <UNPREDICTABLE>
     520:	d1b72803 			; <UNDEFINED> instruction: 0xd1b72803
     524:	20012500 	andcs	r2, r1, r0, lsl #10
     528:	4a41e7ba 	bmi	0x107a418
     52c:	7825589c 	stmdavc	r5!, {r2, r3, r4, r7, fp, ip, lr}
     530:	f43f2d00 			; <UNDEFINED> instruction: 0xf43f2d00
     534:	2200ad80 	andcs	sl, r0, #128, 26	; 0x2000
     538:	46179400 	ldrmi	r9, [r7], -r0, lsl #8
     53c:	46964690 			; <UNDEFINED> instruction: 0x46964690
     540:	bf082f03 	svclt	0x00082f03
     544:	2d002700 	stccs	7, cr2, [r0, #-0]
     548:	ad75f43f 	cfldrdge	mvd15, [r5, #-252]!	; 0xffffff04
     54c:	46202400 	strtmi	r2, [r0], -r0, lsl #8
     550:	e0444622 	sub	r4, r4, r2, lsr #12
     554:	bf181e06 	svclt	0x00181e06
     558:	42872601 	addmi	r2, r7, #1048576	; 0x100000
     55c:	2600bf18 			; <UNDEFINED> instruction: 0x2600bf18
     560:	ea02b2c8 	b	0xad088
     564:	4431010e 	ldrtmi	r0, [r1], #-270	; 0xfffffef2
     568:	d43407ce 	ldrtle	r0, [r4], #-1998	; 0xfffff832
     56c:	46764572 			; <UNDEFINED> instruction: 0x46764572
     570:	4616bf88 	ldrmi	fp, [r6], -r8, lsl #31
     574:	a0bcf8df 	ldrsbtge	pc, [ip], pc	; <UNPREDICTABLE>
     578:	bf884611 	svclt	0x00884611
     57c:	f04f4671 			; <UNDEFINED> instruction: 0xf04f4671
     580:	f8df0b80 			; <UNDEFINED> instruction: 0xf8df0b80
     584:	fb1690b4 	blx	0x5a485e
     588:	f8df6606 			; <UNDEFINED> instruction: 0xf8df6606
     58c:	eb01c0b0 	bl	0x70854
     590:	f8530156 			; <UNDEFINED> instruction: 0xf8530156
     594:	f8d6600a 			; <UNDEFINED> instruction: 0xf8d6600a
     598:	08d6a000 	ldmeq	r6, {sp, pc}^
     59c:	0207f002 	andeq	pc, r7, #2
     5a0:	f202fa4b 	vpmax.s8	<illegal reg q7.5>, q1, <illegal reg q5.5>
     5a4:	0bd1ea4f 	bleq	0xff47aee8
     5a8:	f00143c9 			; <UNDEFINED> instruction: 0xf00143c9
     5ac:	f81a0107 			; <UNDEFINED> instruction: 0xf81a0107
     5b0:	fa4aa00b 	blx	0x12a85e4
     5b4:	f01afa01 			; <UNDEFINED> instruction: 0xf01afa01
     5b8:	d10c0f01 	tstle	ip, r1, lsl #30
     5bc:	5009f853 	andpl	pc, r9, r3, asr r8	; <UNPREDICTABLE>
     5c0:	100cf853 	andne	pc, ip, r3, asr r8	; <UNPREDICTABLE>
     5c4:	6809782d 	stmdavs	r9, {r0, r2, r3, r5, fp, ip, sp, lr}
     5c8:	660efb05 	strvs	pc, [lr], -r5, lsl #22
     5cc:	406a5d8d 	rsbmi	r5, sl, sp, lsl #27
     5d0:	9a00558a 	bls	0x15c00
     5d4:	34017815 	strcc	r7, [r1], #-2069	; 0xfffff7eb
     5d8:	4295b2e2 	addsmi	fp, r5, #536870926	; 0x2000000e
     5dc:	1c41d91d 	mcrrne	9, 1, sp, r1, cr13	; <UNPREDICTABLE>
     5e0:	d1b72803 			; <UNDEFINED> instruction: 0xd1b72803
     5e4:	20012600 	andcs	r2, r1, r0, lsl #12
     5e8:	9a01e7bb 	bls	0x7a4dc
     5ec:	0c01f10c 	stfeqd	f7, [r1], {12}
     5f0:	fa5f3201 	blx	0x17ccdfc
     5f4:	9201fc8c 	andls	pc, r1, #140, 24	; 0x8c00
     5f8:	42b7b2d6 	adcsmi	fp, r7, #1610612749	; 0x6000000d
     5fc:	af39f63f 	svcge	0x0039f63f
     600:	f108e519 			; <UNDEFINED> instruction: 0xf108e519
     604:	f10e0801 			; <UNDEFINED> instruction: 0xf10e0801
     608:	fa5f0e01 	blx	0x17c3e14
     60c:	fa5ff688 	blx	0x17fe034
     610:	42befe8e 	adcsmi	pc, lr, #2272	; 0x8e0
     614:	ad20f4ff 	cfstrsge	mvf15, [r0, #-1020]!	; 0xfffffc04
     618:	f108e50d 			; <UNDEFINED> instruction: 0xf108e50d
     61c:	37010801 	strcc	r0, [r1, -r1, lsl #16]
     620:	fe88fa5f 	mcr2	10, 4, pc, cr8, cr15, {2}	; <UNPREDICTABLE>
     624:	4575b2ff 	ldrbmi	fp, [r5, #-767]!	; 0xfffffd01
     628:	e504d88a 	str	sp, [r4, #-2186]	; 0xfffff776
     62c:	0000061e 	andeq	r0, r0, lr, lsl r6
	...
     640:	23004a26 	movwcs	r4, #2598	; 0xa26
     644:	447a4926 	ldrbtmi	r4, [sl], #-2342	; 0xfffff6da
     648:	4605b5f0 			; <UNDEFINED> instruction: 0x4605b5f0
     64c:	58524618 	ldmdapl	r2, {r3, r4, r9, sl, lr}^
     650:	461a6814 			; <UNDEFINED> instruction: 0x461a6814
     654:	33015ca1 	movwcc	r5, #7329	; 0x1ca1
     658:	0c02f1a0 	stfeqd	f7, [r2], {160}	; 0xa0
     65c:	b2da2904 	sbcslt	r2, sl, #4, 18	; 0x10000
     660:	eb01bf88 	bl	0x70488
     664:	42aa000c 	adcmi	r0, sl, #12
     668:	1e6ed9f4 			; <UNDEFINED> instruction: 0x1e6ed9f4
     66c:	dd342e03 	ldcle	14, cr2, [r4, #-12]!
     670:	461f2303 	ldrmi	r2, [pc], -r3, lsl #6
     674:	fa5fe004 	blx	0x17f868c
     678:	461ff38c 	ldrmi	pc, [pc], -ip, lsl #7
     67c:	da2c42b3 	ble	0xb11150
     680:	f10318e2 			; <UNDEFINED> instruction: 0xf10318e2
     684:	f8120c02 			; <UNDEFINED> instruction: 0xf8120c02
     688:	f8921c02 			; <UNDEFINED> instruction: 0xf8921c02
     68c:	4571e002 	ldrbmi	lr, [r1, #-2]!
     690:	f812d1f1 			; <UNDEFINED> instruction: 0xf812d1f1
     694:	4571ec01 	ldrbmi	lr, [r1, #-3073]!	; 0xfffff3ff
     698:	f892d1ed 			; <UNDEFINED> instruction: 0xf892d1ed
     69c:	458ee001 	strmi	lr, [lr, #1]
     6a0:	5ce3d1e9 	stfplp	f5, [r3], #932	; 0x3a4
     6a4:	0e4eeb0e 	vmlaeq.f64	d30, d14, d14
     6a8:	d1e4459e 			; <UNDEFINED> instruction: 0xd1e4459e
     6ac:	3c03f812 	stccc	8, cr15, [r3], {18}
     6b0:	b1633702 	cmnlt	r3, r2, lsl #14
     6b4:	ea4f42af 	b	0x13d1178
     6b8:	eb030e8e 	bl	0xc40f8
     6bc:	da060343 	ble	0x1813d0
     6c0:	da044573 	ble	0x111c94
     6c4:	eb0378d3 	bl	0xdea18
     6c8:	459e0343 	ldrmi	r0, [lr, #835]	; 0x343
     6cc:	fa5fdcd3 	blx	0x17f7a20
     6d0:	3028f38c 	eorcc	pc, r8, ip, lsl #7
     6d4:	42b3461f 	adcsmi	r4, r3, #32505856	; 0x1f00000
     6d8:	bdf0dbd2 			; <UNDEFINED> instruction: 0xbdf0dbd2
     6dc:	00000092 	muleq	r0, r2, r0
     6e0:	00000000 	andeq	r0, r0, r0
     6e4:	4ff0e92d 	svcmi	0x00f0e92d
     6e8:	460c4616 			; <UNDEFINED> instruction: 0x460c4616
     6ec:	4605b083 	strmi	fp, [r5], -r3, lsl #1
     6f0:	2100461a 	tstcs	r0, sl, lsl r6
     6f4:	46984630 			; <UNDEFINED> instruction: 0x46984630
     6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6fc:	d0412c00 	suble	r2, r1, r0, lsl #24
     700:	f8df3c01 			; <UNDEFINED> instruction: 0xf8df3c01
     704:	4b25a094 	blmi	0x96895c
     708:	3bfff108 	blcc	0xffffcb30
     70c:	f784fa55 			; <UNDEFINED> instruction: 0xf784fa55
     710:	3d014c23 	stccc	12, cr4, [r1, #-140]	; 0xffffff74
     714:	447c44fa 	ldrbtmi	r4, [ip], #-1274	; 0xfffffb06
     718:	090beb06 	stmdbeq	fp, {r1, r2, r8, r9, fp, sp, lr, pc}
     71c:	9301447b 	movwls	r4, #5243	; 0x147b
     720:	3f01f815 	svccc	0x0001f815
     724:	40537832 	subsmi	r7, r3, r2, lsr r8
     728:	e003f81a 	and	pc, r3, sl, lsl r8	; <UNPREDICTABLE>
     72c:	0ffff1be 	svceq	0x00fff1be
     730:	f1b8d02b 			; <UNDEFINED> instruction: 0xf1b8d02b
     734:	d9170f01 	ldmdble	r7, {r0, r8, r9, sl, fp}
     738:	0c02f1a8 	stfeqd	f7, [r2], {168}	; 0xa8
     73c:	46311c73 			; <UNDEFINED> instruction: 0x46311c73
     740:	fc8cfa53 	stc2	10, cr15, [ip], {83}	; 0x53	; <UNPREDICTABLE>
     744:	eb039b0c 	bl	0xe737c
     748:	f810000b 			; <UNDEFINED> instruction: 0xf810000b
     74c:	784a3901 	stmdavc	sl, {r0, r8, fp, ip, sp}^
     750:	2bfe4473 	blcs	0xfff91924
     754:	3bffbfc8 	blcc	0xffff067c
     758:	f8934423 			; <UNDEFINED> instruction: 0xf8934423
     75c:	405a3100 	subsmi	r3, sl, r0, lsl #2
     760:	2b01f801 	blcs	0x7e76c
     764:	d1f0458c 	mvnsle	r4, ip, lsl #11
     768:	9a019b0c 	bls	0x673a0
     76c:	4473781b 	ldrbtmi	r7, [r3], #-2075	; 0xfffff7e5
     770:	bfc82bfe 	svclt	0x00c82bfe
     774:	44133bff 	ldrmi	r3, [r3], #-3071	; 0xfffff401
     778:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
     77c:	f88942bd 			; <UNDEFINED> instruction: 0xf88942bd
     780:	d1cd3000 	bicle	r3, sp, r0
     784:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     788:	465a8ff0 	usub8mi	r8, sl, r0
     78c:	46301c71 			; <UNDEFINED> instruction: 0x46301c71
     790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     794:	e7f12300 	ldrb	r2, [r1, r0, lsl #6]!
     798:	00000080 	andeq	r0, r0, r0, lsl #1
     79c:	0000007c 	andeq	r0, r0, ip, ror r0
     7a0:	00000086 	andeq	r0, r0, r6, lsl #1
     7a4:	4ff0e92d 	svcmi	0x00f0e92d
     7a8:	4a6cf8df 	bmi	0x1b3eb2c
     7ac:	f8dfb091 			; <UNDEFINED> instruction: 0xf8dfb091
     7b0:	447c3a6c 	ldrbtmi	r3, [ip], #-2668	; 0xfffff594
     7b4:	58e3940e 	stmiapl	r3!, {r1, r2, r3, sl, ip, pc}^
     7b8:	681d9306 	ldmdavs	sp, {r1, r2, r8, r9, ip, pc}
     7bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     7c0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     7c4:	f8543a5c 			; <UNDEFINED> instruction: 0xf8543a5c
     7c8:	f8dfb003 			; <UNDEFINED> instruction: 0xf8dfb003
     7cc:	f89b3a58 			; <UNDEFINED> instruction: 0xf89b3a58
     7d0:	f8542000 			; <UNDEFINED> instruction: 0xf8542000
     7d4:	f8dfa003 			; <UNDEFINED> instruction: 0xf8dfa003
     7d8:	58e13a50 	stmiapl	r1!, {r4, r6, r9, fp, ip, sp}^
     7dc:	3000f89a 	mulcc	r0, sl, r8
     7e0:	78099108 	stmdavc	r9, {r3, r8, ip, pc}
     7e4:	fb014413 	blx	0x5183a
     7e8:	f8df2803 			; <UNDEFINED> instruction: 0xf8df2803
     7ec:	58e43a40 	stmiapl	r4!, {r6, r9, fp, ip, sp}^
     7f0:	0302f1a8 	movweq	pc, #8616	; 0x21a8	; <UNPREDICTABLE>
     7f4:	78224298 	stmdavc	r2!, {r3, r4, r7, r9, lr}
     7f8:	2a09d327 	bcs	0x27549c
     7fc:	f1a8bf88 			; <UNDEFINED> instruction: 0xf1a8bf88
     800:	d8240003 	stmdale	r4!, {r0, r1}
     804:	44054618 	strmi	r4, [r5], #-1560	; 0xfffff9e8
     808:	9e062300 	cdpls	3, 0, cr2, cr6, cr0, {0}
     80c:	1e43706b 	cdpne	0, 4, cr7, cr3, cr11, {3}
     810:	6832b178 	ldmdavs	r2!, {r3, r4, r5, r6, r8, ip, sp, pc}
     814:	5cd71c9d 	ldclpl	12, cr1, [r7], {157}	; 0x9d
     818:	ea415d51 	b	0x1057d64
     81c:	55511107 	ldrbpl	r1, [r1, #-263]	; 0xfffffef9
     820:	18d16832 	ldmne	r1, {r1, r4, r5, fp, sp, lr}^
     824:	3b015cd2 	blcc	0x57b74
     828:	ea4f1c5d 	b	0x13c79a4
     82c:	704a1212 	subvc	r1, sl, r2, lsl r2
     830:	9d06d1ef 	stflsd	f5, [r6, #-956]	; 0xfffffc44
     834:	f0430903 			; <UNDEFINED> instruction: 0xf0430903
     838:	68290340 	stmdavs	r9!, {r6, r8, r9}
     83c:	ea42784a 	b	0x109e96c
     840:	704a1200 	subvc	r1, sl, r0, lsl #4
     844:	7013682a 	andsvc	r6, r3, sl, lsr #16
     848:	2a09e025 	bcs	0x2788e4
     84c:	4405d9db 	strmi	sp, [r5], #-2523	; 0xfffff625
     850:	9e062300 	cdpls	3, 0, cr2, cr6, cr0, {0}
     854:	1e4370ab 	cdpne	0, 4, cr7, cr3, cr11, {5}
     858:	6832b178 	ldmdavs	r2!, {r3, r4, r5, r6, r8, ip, sp, pc}
     85c:	5cd71cdd 	ldclpl	12, cr1, [r7], {221}	; 0xdd
     860:	ea415d51 	b	0x1057dac
     864:	55511107 	ldrbpl	r1, [r1, #-263]	; 0xfffffef9
     868:	18d16832 	ldmne	r1, {r1, r4, r5, fp, sp, lr}^
     86c:	3b015cd2 	blcc	0x57bbc
     870:	ea4f1c5f 	b	0x13c79f4
     874:	708a1212 	addvc	r1, sl, r2, lsl r2
     878:	9e06d1ef 	mvflsdz	f5, #10.0
     87c:	0b030901 	bleq	0xc2c88
     880:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
     884:	78aa6835 	stmiavc	sl!, {r0, r2, r4, r5, fp, sp, lr}
     888:	1200ea42 	andne	lr, r0, #270336	; 0x42000
     88c:	683270aa 	ldmdavs	r2!, {r1, r3, r5, r7, ip, sp, lr}
     890:	68327051 	ldmdavs	r2!, {r0, r4, r6, ip, sp, lr}
     894:	78237013 	stmdavc	r3!, {r0, r1, r4, ip, sp, lr}
     898:	bf8c2b09 	svclt	0x008c2b09
     89c:	23012300 	movwcs	r2, #4864	; 0x1300
     8a0:	0303f1c3 	movweq	pc, #12739	; 0x31c3	; <UNPREDICTABLE>
     8a4:	45984403 	ldrmi	r4, [r8, #1027]	; 0x403
     8a8:	9a06d90a 	bls	0x1b6cd8
     8ac:	201124ec 	andscs	r2, r1, ip, ror #9
     8b0:	1c596815 	mrrcne	8, 1, r6, r9, cr5
     8b4:	330254ec 	movwcc	r5, #9452	; 0x24ec
     8b8:	68154598 	ldmdavs	r5, {r3, r4, r7, r8, sl, lr}
     8bc:	d8f75468 	ldmle	r7!, {r3, r5, r6, sl, ip, lr}^
     8c0:	396cf8df 	stmdbcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     8c4:	58d19a0e 	ldmpl	r1, {r1, r2, r3, r9, fp, ip, pc}^
     8c8:	3968f8df 	stmdbcc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     8cc:	f8529105 			; <UNDEFINED> instruction: 0xf8529105
     8d0:	9a069003 	bls	0x1a48e4
     8d4:	f8d9780b 			; <UNDEFINED> instruction: 0xf8d9780b
     8d8:	6816e000 	ldmdavs	r6, {sp, lr, pc}
     8dc:	eb069303 	bl	0x1a54f0
     8e0:	2b000408 	blcs	0x1908
     8e4:	8493f000 	ldrhi	pc, [r3], #0
     8e8:	23014677 	movwcs	r4, #5751	; 0x1677
     8ec:	f8df469c 			; <UNDEFINED> instruction: 0xf8df469c
     8f0:	f8df2948 			; <UNDEFINED> instruction: 0xf8df2948
     8f4:	25000948 	strcs	r0, [r0, #-2376]	; 0xfffff6b8
     8f8:	3f01f807 	svccc	0x0001f807
     8fc:	9b03447a 	blls	0xd1aec
     900:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
     904:	4604640a 	strmi	r6, [r4], -sl, lsl #8
     908:	f8cd3b01 			; <UNDEFINED> instruction: 0xf8cd3b01
     90c:	f8cdb03c 			; <UNDEFINED> instruction: 0xf8cdb03c
     910:	b2d98030 	sbcslt	r8, r9, #48	; 0x30
     914:	3928f8df 	stmdbcc	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     918:	a034f8cd 	eorsge	pc, r4, sp, asr #17
     91c:	447b4688 	ldrbtmi	r4, [fp], #-1672	; 0xfffff978
     920:	f8df9307 			; <UNDEFINED> instruction: 0xf8df9307
     924:	46923920 	ldrmi	r3, [r2], r0, lsr #18
     928:	447b9e07 	ldrbtmi	r9, [fp], #-3591	; 0xfffff1f9
     92c:	f8dd9309 			; <UNDEFINED> instruction: 0xf8dd9309
     930:	462bb024 	strtmi	fp, [fp], -r4, lsr #32
     934:	442b9204 	strtmi	r9, [fp], #-516	; 0xfffffdfc
     938:	bfc82bfe 	svclt	0x00c82bfe
     93c:	45453bff 	strbmi	r3, [r5, #-3071]	; 0xfffff401
     940:	f8934453 			; <UNDEFINED> instruction: 0xf8934453
     944:	f88e3100 			; <UNDEFINED> instruction: 0xf88e3100
     948:	d0263000 	eorle	r3, r6, r0
     94c:	f04f1e78 			; <UNDEFINED> instruction: 0xf04f1e78
     950:	1b400301 	blne	0x100155c
     954:	707b463a 	rsbsvc	r4, fp, sl, lsr r6
     958:	4282e002 	addmi	lr, r2, #2
     95c:	d0137051 	andsle	r7, r3, r1, asr r0
     960:	f8127813 			; <UNDEFINED> instruction: 0xf8127813
     964:	2b001d01 	blcs	0x7d70
     968:	5ce3d0f7 	stclpl	0, cr13, [r3], #988	; 0x3dc
     96c:	2bfe4463 	blcs	0xfff91b00
     970:	3bffdd02 	blcc	0xffff7d80
     974:	d0fc2bff 	ldrshtle	r2, [ip], #191	; 0xbf
     978:	42824433 	addmi	r4, r2, #855638016	; 0x33000000
     97c:	3100f893 			; <UNDEFINED> instruction: 0x3100f893
     980:	0103ea81 	smlabbeq	r3, r1, sl, lr
     984:	d1eb7051 	mvnle	r7, r1, asr r0
     988:	3000f89e 	mulcc	r0, lr, r8
     98c:	37013501 	strcc	r3, [r1, -r1, lsl #10]
     990:	0c01f10c 	stfeqd	f7, [r1], {12}
     994:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
     998:	9a04e7cd 	bls	0x13a8d4
     99c:	18a8f8df 	stmiane	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     9a0:	640ae9dd 	strvs	lr, [sl], #-2525	; 0xfffff623
     9a4:	5cd34479 	cfldrdpl	mvd4, [r3], {121}	; 0x79
     9a8:	8a0ce9dd 	bhi	0x33b124
     9ac:	3000f88e 	andcc	pc, r0, lr, lsl #17
     9b0:	b03cf8dd 	ldrsbtlt	pc, [ip], -sp	; <UNPREDICTABLE>
     9b4:	98032301 	stmdals	r3, {r0, r8, r9, sp}
     9b8:	2003f81e 	andcs	pc, r3, lr, lsl r8	; <UNPREDICTABLE>
     9bc:	f80e5c8a 			; <UNDEFINED> instruction: 0xf80e5c8a
     9c0:	33012003 	movwcc	r2, #4099	; 0x1003
     9c4:	4298b2db 	addsmi	fp, r8, #-1342177267	; 0xb000000d
     9c8:	f89ad2f6 			; <UNDEFINED> instruction: 0xf89ad2f6
     9cc:	9a080000 	bls	0x2009d4
     9d0:	b1c87811 	biclt	r7, r8, r1, lsl r8
     9d4:	25009f05 	strcs	r9, [r0, #-3845]	; 0xfffff0fb
     9d8:	800cf8cd 	andhi	pc, ip, sp, asr #17
     9dc:	461446a0 	ldrmi	r4, [r4], -r0, lsr #13
     9e0:	f8d9783b 			; <UNDEFINED> instruction: 0xf8d9783b
     9e4:	46420000 	strbmi	r0, [r2], -r0
     9e8:	46309000 	ldrtmi	r9, [r0], -r0
     9ec:	fe7af7ff 	mrc2	7, 3, pc, cr10, cr15, {7}
     9f0:	783b7821 	ldmdavc	fp!, {r0, r5, fp, ip, sp, lr}
     9f4:	f89a3501 			; <UNDEFINED> instruction: 0xf89a3501
     9f8:	440e0000 	strmi	r0, [lr], #-0
     9fc:	42854498 	addmi	r4, r5, #152, 8	; 0x98000000
     a00:	4644d3ef 	strbmi	sp, [r4], -pc, ror #7
     a04:	800cf8dd 	ldrdhi	pc, [ip], -sp
     a08:	2000f89b 	mulcs	r0, fp, r8
     a0c:	3000f8d9 	ldrdcc	pc, [r0], -r9
     a10:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     a14:	9f0583f3 	svcls	0x000583f3
     a18:	f8cd1c48 			; <UNDEFINED> instruction: 0xf8cd1c48
     a1c:	46a0800c 	strtmi	r8, [r0], ip
     a20:	25009c08 	strcs	r9, [r0, #-3080]	; 0xfffff3f8
     a24:	b2c1783b 	sbclt	r7, r1, #3866624	; 0x3b0000
     a28:	0000f8d9 	ldrdeq	pc, [r0], -r9
     a2c:	90004642 	andls	r4, r0, r2, asr #12
     a30:	35014630 	strcc	r4, [r1, #-1584]	; 0xfffff9d0
     a34:	fe56f7ff 	mrc2	7, 2, pc, cr6, cr15, {7}
     a38:	783b7821 	ldmdavc	fp!, {r0, r5, fp, ip, sp, lr}
     a3c:	c000f89b 	mulgt	r0, fp, r8
     a40:	44061c48 	strmi	r1, [r6], #-3144	; 0xfffff3b8
     a44:	45654498 	strbmi	r4, [r5, #-1176]!	; 0xfffffb68
     a48:	f8ddd3ed 			; <UNDEFINED> instruction: 0xf8ddd3ed
     a4c:	4662800c 	strbtmi	r8, [r2], -ip
     a50:	3000f8d9 	ldrdcc	pc, [r0], -r9
     a54:	0000f89a 	muleq	r0, sl, r8
     a58:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     a5c:	9d0683d4 	stcls	3, cr8, [r6, #-848]	; 0xfffffcb0
     a60:	9e082400 	cfcpysls	mvf2, mvf8
     a64:	682ab1a8 	stmdavs	sl!, {r3, r5, r7, r8, ip, sp, pc}
     a68:	f8035d12 			; <UNDEFINED> instruction: 0xf8035d12
     a6c:	f89a2b01 			; <UNDEFINED> instruction: 0xf89a2b01
     a70:	28010000 	stmdacs	r1, {}	; <UNPREDICTABLE>
     a74:	2101d90c 	tstcs	r1, ip, lsl #18
     a78:	682a7830 	stmdavs	sl!, {r4, r5, fp, ip, sp, lr}
     a7c:	2200fb01 	andcs	pc, r0, #1024	; 0x400
     a80:	5d123101 	ldfpls	f3, [r2, #-4]
     a84:	2b01f803 	blcs	0x7ea98
     a88:	0000f89a 	muleq	r0, sl, r8
     a8c:	d3f34281 	mvnsle	r4, #268435464	; 0x10000008
     a90:	f89b7831 			; <UNDEFINED> instruction: 0xf89b7831
     a94:	b1fa2000 	mvnslt	r2, r0
     a98:	fb01682a 	blx	0x5ab4a
     a9c:	5d122200 	lfmpl	f2, 4, [r2, #-0]
     aa0:	2b01f803 	blcs	0x7eab4
     aa4:	2000f89b 	mulcs	r0, fp, r8
     aa8:	bf882a01 	svclt	0x00882a01
     aac:	d9102101 	ldmdble	r0, {r0, r8, sp}
     ab0:	7830682a 	ldmdavc	r0!, {r1, r3, r5, fp, sp, lr}
     ab4:	7000f89a 	mulvc	r0, sl, r8
     ab8:	fb074422 	blx	0x1d1b4a
     abc:	fb002200 	blx	0x92c6
     ac0:	31011001 	tstcc	r1, r1
     ac4:	f8035c12 			; <UNDEFINED> instruction: 0xf8035c12
     ac8:	f89b2b01 			; <UNDEFINED> instruction: 0xf89b2b01
     acc:	42912000 	addsmi	r2, r1, #0
     ad0:	7831d3ee 	ldmdavc	r1!, {r1, r2, r3, r5, r6, r7, r8, r9, ip, lr, pc}
     ad4:	0000f89a 	muleq	r0, sl, r8
     ad8:	428c3401 	addmi	r3, ip, #16777216	; 0x1000000
     adc:	b302d3c2 	movwlt	sp, #9154	; 0x23c2
     ae0:	68129a06 	ldmdavs	r2, {r1, r2, r9, fp, ip, pc}
     ae4:	2200fb01 	andcs	pc, r0, #1024	; 0x400
     ae8:	f8035d12 			; <UNDEFINED> instruction: 0xf8035d12
     aec:	f89b2b01 			; <UNDEFINED> instruction: 0xf89b2b01
     af0:	2a012000 	bcs	0x48af8
     af4:	9d06d913 	vstrls.16	s26, [r6, #-38]	; 0xffffffda	; <UNPREDICTABLE>
     af8:	9e082101 	adflse	f2, f0, f1
     afc:	7830682a 	ldmdavc	r0!, {r1, r3, r5, fp, sp, lr}
     b00:	7000f89a 	mulvc	r0, sl, r8
     b04:	fb074422 	blx	0x1d1b96
     b08:	fb002200 	blx	0x9312
     b0c:	31011001 	tstcc	r1, r1
     b10:	f8035c12 			; <UNDEFINED> instruction: 0xf8035c12
     b14:	f89b2b01 			; <UNDEFINED> instruction: 0xf89b2b01
     b18:	42912000 	addsmi	r2, r1, #0
     b1c:	f89ad3ee 			; <UNDEFINED> instruction: 0xf89ad3ee
     b20:	99050000 	stmdbls	r5, {}	; <UNPREDICTABLE>
     b24:	b3517809 	cmplt	r1, #589824	; 0x90000
     b28:	6505e9dd 	strvs	lr, [r5, #-2525]	; 0xfffff623
     b2c:	461c4402 	ldrmi	r4, [ip], -r2, lsl #8
     b30:	2a002000 	bcs	0x8b38
     b34:	8342f000 	movthi	pc, #8192	; 0x2000	; <UNPREDICTABLE>
     b38:	eb08682a 	bl	0x21abe8
     b3c:	5c530100 	ldfple	f0, [r3], {-0}
     b40:	3b01f804 	blcc	0x7eb58
     b44:	2000f89a 	mulcs	r0, sl, r8
     b48:	7000f89b 	mulvc	r0, fp, r8
     b4c:	2a01443a 	bcs	0x51c3c
     b50:	2301dd0f 	movwcs	sp, #7439	; 0x1d0f
     b54:	682a7837 	stmdavs	sl!, {r0, r1, r2, r4, r5, fp, ip, sp, lr}
     b58:	2207fb03 	andcs	pc, r7, #3072	; 0xc00
     b5c:	5c523301 	mrrcpl	3, 0, r3, r2, cr1
     b60:	2b01f804 	blcs	0x7eb78
     b64:	2000f89a 	mulcs	r0, sl, r8
     b68:	7000f89b 	mulvc	r0, fp, r8
     b6c:	4293443a 	addsmi	r4, r3, #973078528	; 0x3a000000
     b70:	7831d3f0 	ldmdavc	r1!, {r4, r5, r6, r7, r8, r9, ip, lr, pc}
     b74:	42813001 	addmi	r3, r1, #1
     b78:	fb02d8db 	blx	0xb6eee
     b7c:	9b068801 	blls	0x1a2b88
     b80:	f8d94642 			; <UNDEFINED> instruction: 0xf8d94642
     b84:	68181000 	ldmdavs	r8, {ip}
     b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b8c:	36bcf8df 	ssatcc	pc, #29, pc, asr #17	; <UNPREDICTABLE>
     b90:	f8d99c0e 			; <UNDEFINED> instruction: 0xf8d99c0e
     b94:	58e20000 	stmiapl	r2!, {}^	; <UNPREDICTABLE>
     b98:	36b4f8df 	ssatcc	pc, #21, pc, asr #17	; <UNPREDICTABLE>
     b9c:	78129203 	ldmdavc	r2, {r0, r1, r9, ip, pc}
     ba0:	f8df58e6 			; <UNDEFINED> instruction: 0xf8df58e6
     ba4:	960736b0 			; <UNDEFINED> instruction: 0x960736b0
     ba8:	681958e3 	ldmdavs	r9, {r0, r1, r5, r6, r7, fp, ip, lr}
     bac:	fb037833 	blx	0xdec82
     bb0:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
     bb4:	9a05fffe 	bls	0x180bb4
     bb8:	f89b9908 			; <UNDEFINED> instruction: 0xf89b9908
     bbc:	78123000 	ldmdavc	r2, {ip, sp}
     bc0:	440a7809 	strmi	r7, [sl], #-2057	; 0xfffff7f7
     bc4:	1000f89a 	mulne	r0, sl, r8
     bc8:	fb014419 	blx	0x51c36
     bcc:	78313302 	ldmdavc	r1!, {r1, r8, r9, ip, sp}
     bd0:	b2d21e4a 	sbcslt	r1, r2, #1184	; 0x4a0
     bd4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     bd8:	f8df8318 			; <UNDEFINED> instruction: 0xf8df8318
     bdc:	2101367c 	tstcs	r1, ip, ror r6
     be0:	460d4610 			; <UNDEFINED> instruction: 0x460d4610
     be4:	58e346b0 	stmiapl	r3!, {r4, r5, r7, r9, sl, lr}^
     be8:	e9cd2400 	stmib	sp, {sl, sp}^
     bec:	469aab09 	ldrmi	sl, [sl], r9, lsl #22
     bf0:	9b069404 	blls	0x1a5c08
     bf4:	9c042608 	stcls	6, cr2, [r4], {8}
     bf8:	5d1f681b 	ldcpl	8, cr6, [pc, #-108]	; 0xb94
     bfc:	d512063c 	ldrle	r0, [r2, #-1596]	; 0xfffff9c4
     c00:	08d49b03 	ldmeq	r4, {r0, r1, r8, r9, fp, ip, pc}^
     c04:	c000f8d9 	ldrdgt	pc, [r0], -r9
     c08:	0e80f04f 	cdpeq	0, 8, cr15, cr0, cr15, {2}
     c0c:	fb03781b 	blx	0xdec82
     c10:	f0024400 			; <UNDEFINED> instruction: 0xf0024400
     c14:	fa4e0307 	blx	0x1381838
     c18:	f81cf303 			; <UNDEFINED> instruction: 0xf81cf303
     c1c:	ea43e004 	b	0x10f8c34
     c20:	f80c030e 			; <UNDEFINED> instruction: 0xf80c030e
     c24:	f8983004 			; <UNDEFINED> instruction: 0xf8983004
     c28:	f8dae000 			; <UNDEFINED> instruction: 0xf8dae000
     c2c:	f10e4000 			; <UNDEFINED> instruction: 0xf10e4000
     c30:	29003cff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
     c34:	80f2f000 	rscshi	pc, r2, r0
     c38:	b2d23a01 	sbcslt	r3, r2, #4096	; 0x1000
     c3c:	42824613 	addmi	r4, r2, #19922944	; 0x1300000
     c40:	0101f081 	smlabbeq	r1, r1, r0, pc	; <UNPREDICTABLE>
     c44:	bf8bb2c9 	svclt	0x008bb2c9
     c48:	3302fb02 	movwcc	pc, #11010	; 0x2b02	; <UNPREDICTABLE>
     c4c:	0b00fb00 	bleq	0x3f854
     c50:	0353eb00 	cmpeq	r3, #0, 22
     c54:	035beb03 	cmpeq	fp, #3072	; 0xc00
     c58:	0b03ea6f 	bleq	0xfb61c
     c5c:	0b07f00b 	bleq	0x1fcc90
     c60:	5ce308db 	stclpl	8, cr0, [r3], #876	; 0x36c
     c64:	f30bfa43 	vpmax.u8	<illegal reg q7.5>, <illegal reg q5.5>, <illegal reg q1.5>
     c68:	d4e207db 	strbtle	r0, [r2], #2011	; 0x7db
     c6c:	3e01007f 	mcrcc	0, 0, r0, cr1, cr15, {3}
     c70:	06fff016 	usateq	pc, #31, r6	; <UNPREDICTABLE>
     c74:	d1c1b2ff 	strdle	fp, [r1, #47]	; 0x2f
     c78:	9e059c08 	cdpls	12, 0, cr9, cr5, cr8, {0}
     c7c:	78249b0a 	stmdavc	r4!, {r1, r3, r8, r9, fp, ip, pc}
     c80:	781b7836 	ldmdavc	fp, {r1, r2, r4, r5, fp, ip, sp, lr}
     c84:	9e094434 	cfmvdhrls	mvd9, r4
     c88:	78369f04 	ldmdavc	r6!, {r2, r8, r9, sl, fp, ip, pc}
     c8c:	97043701 	strls	r3, [r4, -r1, lsl #14]
     c90:	fb06441e 	blx	0x191d12
     c94:	429f3304 	addsmi	r3, pc, #4, 6	; 0x10000000
     c98:	4673dbab 	ldrbtmi	sp, [r3], -fp, lsr #23
     c9c:	f8d99a03 			; <UNDEFINED> instruction: 0xf8d99a03
     ca0:	78121000 	ldmdavc	r2, {ip}
     ca4:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
     ca8:	93082300 	movwls	r2, #33536	; 0x8300
     cac:	f247930b 	vcgt.s8	d25, d7, d11
     cb0:	930a5330 	movwls	r5, #41776	; 0xa330
     cb4:	68189b06 	ldmdavs	r8, {r1, r2, r8, r9, fp, ip, pc}
     cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     cbc:	3020f89d 	mlacc	r0, sp, r8, pc	; <UNPREDICTABLE>
     cc0:	46189309 	ldrmi	r9, [r8], -r9, lsl #6
     cc4:	f99cf7ff 			; <UNDEFINED> instruction: 0xf99cf7ff
     cc8:	781c9b07 	ldmdavc	ip, {r0, r1, r2, r8, r9, fp, ip, pc}
     ccc:	93042300 	movwls	r2, #17152	; 0x4300
     cd0:	3bfff104 	blcc	0xffffd0e8
     cd4:	0f00f1bb 	svceq	0x0000f1bb
     cd8:	9a03dd5b 	bls	0xf824c
     cdc:	f8d94698 			; <UNDEFINED> instruction: 0xf8d94698
     ce0:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
     ce4:	46999034 			; <UNDEFINED> instruction: 0x46999034
     ce8:	92057812 	andls	r7, r5, #1179648	; 0x120000
     cec:	9b05940c 	blls	0x165d24
     cf0:	f703fb08 			; <UNDEFINED> instruction: 0xf703fb08
     cf4:	3803fb08 	stmdacc	r3, {r3, r8, r9, fp, ip, sp, lr, pc}
     cf8:	461a2300 	ldrmi	r2, [sl], -r0, lsl #6
     cfc:	0e07eb0c 	vmlaeq.f64	d14, d7, d12
     d00:	0a08eb0c 	beq	0x23b938
     d04:	b169e013 	cmnlt	r9, r3, lsl r0
     d08:	1008f816 	andne	pc, r8, r6, lsl r8	; <UNPREDICTABLE>
     d0c:	07c94101 	strbeq	r4, [r9, r1, lsl #2]
     d10:	f81ad508 			; <UNDEFINED> instruction: 0xf81ad508
     d14:	fa411004 	blx	0x1044d2c
     d18:	07dbf303 	ldrbeq	pc, [fp, r3, lsl #6]	; <UNPREDICTABLE>
     d1c:	9b04d502 	blls	0x13612c
     d20:	93043303 	movwls	r3, #17155	; 0x4303
     d24:	b2d23201 	sbcslt	r3, r2, #268435456	; 0x10000000
     d28:	455a4613 	ldrbmi	r4, [sl, #-1555]	; 0xfffff9ed
     d2c:	1c5cda28 	mrrcne	10, 2, sp, ip, cr8
     d30:	06d2eb0c 	ldrbeq	lr, [r2], ip, lsl #22
     d34:	f1c343d8 			; <UNDEFINED> instruction: 0xf1c343d8
     d38:	10e423ff 	strdne	r2, [r4], #63	; 0x3f	; <UNPREDICTABLE>
     d3c:	037ff503 	cmneq	pc, #12582912	; 0xc00000	; <UNPREDICTABLE>
     d40:	33fe5df5 	mvnscc	r5, #15680	; 0x3d40
     d44:	0007f000 	andeq	pc, r7, r0
     d48:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     d4c:	1004f81e 	andne	pc, r4, lr, lsl r8	; <UNPREDICTABLE>
     d50:	41194105 	tstmi	r9, r5, lsl #2
     d54:	f00107ed 			; <UNDEFINED> instruction: 0xf00107ed
     d58:	d4d40101 	ldrble	r0, [r4], #257	; 0x101
     d5c:	d1e12900 	mvnle	r2, r0, lsl #18
     d60:	1008f816 	andne	pc, r8, r6, lsl r8	; <UNPREDICTABLE>
     d64:	07ce4101 	strbeq	r4, [lr, r1, lsl #2]
     d68:	f81ad4dc 			; <UNDEFINED> instruction: 0xf81ad4dc
     d6c:	fa411004 	blx	0x1044d84
     d70:	07ddf303 	ldrbeq	pc, [sp, r3, lsl #6]	; <UNPREDICTABLE>
     d74:	3201d5d3 	andcc	sp, r1, #884998144	; 0x34c00000
     d78:	4613b2d2 			; <UNDEFINED> instruction: 0x4613b2d2
     d7c:	dbd6455a 	blle	0xff5922ec
     d80:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     d84:	f989fa5f 			; <UNDEFINED> instruction: 0xf989fa5f
     d88:	45d946c8 	ldrbmi	r4, [r9, #1736]	; 0x6c8
     d8c:	e9dddbaf 	ldmib	sp, {r0, r1, r2, r3, r5, r7, r8, r9, fp, ip, lr, pc}^
     d90:	2c00490c 			; <UNDEFINED> instruction: 0x2c00490c
     d94:	80c7f000 	sbchi	pc, r7, r0
     d98:	34c0f8df 	strbcc	pc, [r0], #2271	; 0x8df	; <UNPREDICTABLE>
     d9c:	9a0e2700 	bls	0x38a9a4
     da0:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     da4:	f8dd9705 			; <UNDEFINED> instruction: 0xf8dd9705
     da8:	58d6a01c 	ldmpl	r6, {r2, r3, r4, sp, pc}^
     dac:	f04f6833 			; <UNDEFINED> instruction: 0xf04f6833
     db0:	701a0200 	andsvc	r0, sl, r0, lsl #4
     db4:	4000f89a 	mulmi	r0, sl, r8
     db8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     dbc:	250081be 	strcs	r8, [r0, #-446]	; 0xfffffe42
     dc0:	b014f89d 	mulslt	r4, sp, r8
     dc4:	462c4628 	strtmi	r4, [ip], -r8, lsr #12
     dc8:	9a03462b 	bls	0xd267c
     dcc:	43db08d9 	bicsmi	r0, fp, #14221312	; 0xd90000
     dd0:	0e01f100 	mvfeqs	f7, f0
     dd4:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     dd8:	f8923501 			; <UNDEFINED> instruction: 0xf8923501
     ddc:	f8d9c000 			; <UNDEFINED> instruction: 0xf8d9c000
     de0:	fb0b2000 	blx	0x2c8dea
     de4:	f8d6220c 			; <UNDEFINED> instruction: 0xf8d6220c
     de8:	5c52c000 	mrapl	ip, r2, acc0
     dec:	f002411a 			; <UNDEFINED> instruction: 0xf002411a
     df0:	42a20201 	adcmi	r0, r2, #268435456	; 0x10000000
     df4:	fa5fbf15 	blx	0x17f0a50
     df8:	f81cf08e 			; <UNDEFINED> instruction: 0xf81cf08e
     dfc:	f80c3000 			; <UNDEFINED> instruction: 0xf80c3000
     e00:	33018000 	movwcc	r8, #4096	; 0x1000
     e04:	f80cbf08 			; <UNDEFINED> instruction: 0xf80cbf08
     e08:	bb4a3000 	bllt	0x128ce10
     e0c:	4000f89a 	mulmi	r0, sl, r8
     e10:	3f01b2eb 	svccc	0x0001b2eb
     e14:	d929429c 	stmdble	r9!, {r2, r3, r4, r7, r9, lr}
     e18:	e7d64614 	bfi	r4, r4, #12, #11
     e1c:	b2db1c53 	sbcslt	r1, fp, #21248	; 0x5300
     e20:	b148b125 	cmplt	r8, r5, lsr #2
     e24:	461a3801 	ldrmi	r3, [sl], -r1, lsl #16
     e28:	e708b2c0 	str	fp, [r8, -r0, asr #5]
     e2c:	d00a4560 	andle	r4, sl, r0, ror #10
     e30:	461a3001 	ldrmi	r3, [sl], -r1
     e34:	e702b2c0 	str	fp, [r2, -r0, asr #5]
     e38:	b2d23a01 	sbcslt	r3, r2, #4096	; 0x1000
     e3c:	d0642a06 	rsble	r2, r4, r6, lsl #20
     e40:	46054613 			; <UNDEFINED> instruction: 0x46054613
     e44:	3a01e6fb 	bcc	0x7aa38
     e48:	2a06b2d2 	bcs	0x1ad998
     e4c:	3808bf07 	stmdacc	r8, {r0, r1, r2, r8, r9, sl, fp, ip, sp, pc}
     e50:	46132305 	ldrmi	r2, [r3], -r5, lsl #6
     e54:	bf022501 	svclt	0x00022501
     e58:	2501b2c0 	strcs	fp, [r1, #-704]	; 0xfffffd40
     e5c:	e6ee461a 	usat	r4, #14, sl, lsl #12
     e60:	4000f89a 	mulmi	r0, sl, r8
     e64:	3701b2eb 	strcc	fp, [r1, -fp, ror #5]
     e68:	d8d5429c 	ldmle	r5, {r2, r3, r4, r7, r9, lr}^
     e6c:	35019d05 	strcc	r9, [r1, #-3333]	; 0xfffff2fb
     e70:	f7ff9505 			; <UNDEFINED> instruction: 0xf7ff9505
     e74:	9b04fbe5 	blls	0x13fe10
     e78:	93044403 	movwls	r4, #17411	; 0x4403
     e7c:	42a3b2eb 	adcmi	fp, r3, #-1342177266	; 0xb000000e
     e80:	ea87d394 	b	0xfe1f5cd8
     e84:	fb1472e7 	blx	0x51da2a
     e88:	eba2f104 	bl	0xfe8bd2a0
     e8c:	eb0272e7 	bl	0x9da30
     e90:	00530282 	subseq	r0, r3, r2, lsl #5
     e94:	0f42ebb1 	svceq	0x0042ebb1
     e98:	8160f0c0 	msrhi	SPSR_, r0, asr #1
     e9c:	d0422c00 	suble	r2, r2, r0, lsl #24
     ea0:	0b00f04f 	bleq	0x3cfe4
     ea4:	25019f07 	strcs	r9, [r1, #-3847]	; 0xfffff0f9
     ea8:	f8cd46dc 			; <UNDEFINED> instruction: 0xf8cd46dc
     eac:	6833b014 	ldmdavs	r3!, {r2, r4, ip, sp, pc}
     eb0:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     eb4:	783c701a 	ldmdavc	ip!, {r1, r3, r4, ip, sp, lr}
     eb8:	2100b37c 	tstcs	r0, ip, ror r3
     ebc:	080cea6f 	stmdaeq	ip, {r0, r1, r2, r3, r5, r6, r9, fp, sp, lr, pc}
     ec0:	0edcea4f 	vfnmaeq.f32	s29, s24, s30
     ec4:	0807f008 	stmdaeq	r7, {r3, ip, sp, lr, pc}
     ec8:	468c4608 	strmi	r4, [ip], r8, lsl #12
     ecc:	9a03460b 	bls	0xd2700
     ed0:	0b01f100 	bleq	0x7d2d8
     ed4:	f8926834 			; <UNDEFINED> instruction: 0xf8926834
     ed8:	f8d9a000 			; <UNDEFINED> instruction: 0xf8d9a000
     edc:	fb0a2000 	blx	0x288ee6
     ee0:	f8122203 			; <UNDEFINED> instruction: 0xf8122203
     ee4:	fa42200e 	blx	0x1088f24
     ee8:	f002f208 			; <UNDEFINED> instruction: 0xf002f208
     eec:	45620201 	strbmi	r0, [r2, #-513]!	; 0xfffffdff
     ef0:	813ff000 	teqhi	pc, r0	; <UNPREDICTABLE>
     ef4:	f08bfa5f 			; <UNDEFINED> instruction: 0xf08bfa5f
     ef8:	b2cb3101 	sbclt	r3, fp, #1073741824	; 0x40000000
     efc:	783c5425 	ldmdavc	ip!, {r0, r2, r5, sl, ip, lr}
     f00:	f240429c 	vqsub.s8	d20, d16, d12
     f04:	4694813f 			; <UNDEFINED> instruction: 0x4694813f
     f08:	f04fe7e1 			; <UNDEFINED> instruction: 0xf04fe7e1
     f0c:	46290b05 	strtmi	r0, [r9], -r5, lsl #22
     f10:	46054613 			; <UNDEFINED> instruction: 0x46054613
     f14:	2009465a 	andcs	r4, r9, sl, asr r6
     f18:	4620e6a3 	strtmi	lr, [r0], -r3, lsr #13
     f1c:	fb90f7ff 	blx	0xfe43ef22
     f20:	44039b04 	strmi	r9, [r3], #-2820	; 0xfffff4fc
     f24:	9b049304 	blls	0x125b3c
     f28:	9d0b9a0a 	vstrls	s18, [fp, #-40]	; 0xffffffd8
     f2c:	bf284293 	svclt	0x00284293
     f30:	930a4613 	movwls	r4, #42515	; 0xa613
     f34:	bf389b09 	svclt	0x00389b09
     f38:	950b461d 	strls	r4, [fp, #-1565]	; 0xfffff9e3
     f3c:	d0112d07 	andsle	r2, r1, r7, lsl #26
     f40:	9e089b03 	vmlals.f64	d9, d8, d3
     f44:	0000f8d9 	ldrdeq	pc, [r0], -r9
     f48:	3601781a 			; <UNDEFINED> instruction: 0x3601781a
     f4c:	96089b06 	strls	r9, [r8], -r6, lsl #22
     f50:	f202fb04 	vqdmulh.s<illegal width 8>	d15, d2, d4
     f54:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
     f58:	2e08fffe 	mcrcs	15, 0, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
     f5c:	aeaef47f 	mcrge	4, 5, pc, cr14, cr15, {3}	; <UNPREDICTABLE>
     f60:	93099b08 	movwls	r9, #39688	; 0x9b08
     f64:	429d9b09 	addsmi	r9, sp, #9216	; 0x2400
     f68:	4628d002 	strtmi	sp, [r8], -r2
     f6c:	f848f7ff 			; <UNDEFINED> instruction: 0xf848f7ff
     f70:	20014bbb 			; <UNDEFINED> instruction: 0x20014bbb
     f74:	21009a0e 	tstcs	r0, lr, lsl #20
     f78:	e00cf8dd 	ldrd	pc, [ip], -sp
     f7c:	0c08f04f 	stceq	0, cr15, [r8], {79}	; 0x4f
     f80:	801cf8dd 			; <UNDEFINED> instruction: 0x801cf8dd
     f84:	58d32780 	ldmpl	r3, {r7, r8, r9, sl, sp}^
     f88:	3b01781b 	blcc	0x5effc
     f8c:	eb05b2db 	bl	0x16db00
     f90:	4bb405c3 	blmi	0xfed026a4
     f94:	eb03447b 	bl	0xd2188
     f98:	f8d30385 			; <UNDEFINED> instruction: 0xf8d30385
     f9c:	e0262200 	eor	r2, r6, r0, lsl #4
     fa0:	3000f898 	mulcc	r0, r8, r8
     fa4:	f89e2905 			; <UNDEFINED> instruction: 0xf89e2905
     fa8:	f1034000 			; <UNDEFINED> instruction: 0xf1034000
     fac:	f8d933ff 			; <UNDEFINED> instruction: 0xf8d933ff
     fb0:	eba36000 	bl	0xfe8d8fb8
     fb4:	f0030301 			; <UNDEFINED> instruction: 0xf0030301
     fb8:	ea4f0a07 	b	0x13c37dc
     fbc:	fa4703e3 	blx	0x11c1f50
     fc0:	fb1cfa0a 	blx	0x73f7f2
     fc4:	5d333404 	cfldrspl	mvf3, [r3, #-16]!
     fc8:	0303ea4a 	movweq	lr, #14922	; 0x3a4a
     fcc:	f89e5533 			; <UNDEFINED> instruction: 0xf89e5533
     fd0:	f2003000 	vhadd.s8	d3, d0, d0
     fd4:	fb0180e5 	blx	0x61372
     fd8:	f8d9f303 			; <UNDEFINED> instruction: 0xf8d9f303
     fdc:	33014000 	movwcc	r4, #4096	; 0x1000
     fe0:	f0625ce2 			; <UNDEFINED> instruction: 0xf0625ce2
     fe4:	54e2027f 	strbtpl	r0, [r2], #639	; 0x27f
     fe8:	30013101 	andcc	r3, r1, r1, lsl #2
     fec:	0855462a 	ldmdaeq	r5, {r1, r3, r5, r9, sl, lr}^
     ff0:	d4d507d4 	ldrble	r0, [r5], #2004	; 0x7d4
     ff4:	d1f72808 	mvnsle	r2, r8, lsl #16
     ff8:	07eb0890 			; <UNDEFINED> instruction: 0x07eb0890
     ffc:	9b07d516 	blls	0x1f645c
    1000:	f8d99d03 			; <UNDEFINED> instruction: 0xf8d99d03
    1004:	781b4000 	ldmdavc	fp, {lr}
    1008:	3b077829 	blcc	0x1df0b4
    100c:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1010:	5ce13301 	stclpl	3, cr3, [r1], #4
    1014:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
    1018:	782c54e1 	stmdavc	ip!, {r0, r5, r6, r7, sl, ip, lr}
    101c:	1000f8d9 	ldrdne	pc, [r0], -r9
    1020:	3034f811 	eorscc	pc, r4, r1, lsl r8	; <UNPREDICTABLE>
    1024:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
    1028:	3034f801 	eorscc	pc, r4, r1, lsl #16
    102c:	07c708d4 			; <UNDEFINED> instruction: 0x07c708d4
    1030:	9b07d516 	blls	0x1f6490
    1034:	f8d99d03 			; <UNDEFINED> instruction: 0xf8d99d03
    1038:	781b0000 	ldmdavc	fp, {}	; <UNPREDICTABLE>
    103c:	3b067829 	blcc	0x19f0e8
    1040:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1044:	5cc13301 	stclpl	3, cr3, [r1], {1}
    1048:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
    104c:	782854c1 	stmdavc	r8!, {r0, r6, r7, sl, ip, lr}
    1050:	1000f8d9 	ldrdne	pc, [r0], -r9
    1054:	3030f811 	eorscc	pc, r0, r1, lsl r8	; <UNPREDICTABLE>
    1058:	0304f043 	movweq	pc, #16451	; 0x4043	; <UNPREDICTABLE>
    105c:	3030f801 	eorscc	pc, r0, r1, lsl #16
    1060:	07e60910 			; <UNDEFINED> instruction: 0x07e60910
    1064:	9b07d516 	blls	0x1f64c4
    1068:	f8d99d03 			; <UNDEFINED> instruction: 0xf8d99d03
    106c:	781b4000 	ldmdavc	fp, {lr}
    1070:	3b057829 	blcc	0x15f11c
    1074:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    1078:	5ce13301 	stclpl	3, cr3, [r1], #4
    107c:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
    1080:	782c54e1 	stmdavc	ip!, {r0, r5, r6, r7, sl, ip, lr}
    1084:	1000f8d9 	ldrdne	pc, [r0], -r9
    1088:	3034f811 	eorscc	pc, r4, r1, lsl r8	; <UNPREDICTABLE>
    108c:	0308f043 	movweq	pc, #32835	; 0x8043	; <UNPREDICTABLE>
    1090:	3034f801 	eorscc	pc, r4, r1, lsl #16
    1094:	07c50954 			; <UNDEFINED> instruction: 0x07c50954
    1098:	9b07d516 	blls	0x1f64f8
    109c:	f8d99d03 			; <UNDEFINED> instruction: 0xf8d99d03
    10a0:	781b0000 	ldmdavc	fp, {}	; <UNPREDICTABLE>
    10a4:	3b047829 	blcc	0x11f150
    10a8:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    10ac:	5cc13301 	stclpl	3, cr3, [r1], {1}
    10b0:	017ff061 	cmneq	pc, r1, rrx	; <UNPREDICTABLE>
    10b4:	782854c1 	stmdavc	r8!, {r0, r6, r7, sl, ip, lr}
    10b8:	1000f8d9 	ldrdne	pc, [r0], -r9
    10bc:	3030f811 	eorscc	pc, r0, r1, lsl r8	; <UNPREDICTABLE>
    10c0:	0310f043 	tsteq	r0, #67	; 0x43	; <UNPREDICTABLE>
    10c4:	3030f801 	eorscc	pc, r0, r1, lsl #16
    10c8:	07e40990 			; <UNDEFINED> instruction: 0x07e40990
    10cc:	09d2d47e 	ldmibeq	r2, {r1, r2, r3, r4, r5, r6, sl, ip, lr, pc}^
    10d0:	d51607c1 	ldrle	r0, [r6, #-1985]	; 0xfffff83f
    10d4:	9c039b07 			; <UNDEFINED> instruction: 0x9c039b07
    10d8:	0000f8d9 	ldrdeq	pc, [r0], -r9
    10dc:	7821781b 	stmdavc	r1!, {r0, r1, r3, r4, fp, ip, sp, lr}
    10e0:	fb013b02 	blx	0x4fcf2
    10e4:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    10e8:	f0615cc1 			; <UNDEFINED> instruction: 0xf0615cc1
    10ec:	54c1017f 	strbpl	r0, [r1], #383	; 0x17f
    10f0:	f8d97820 			; <UNDEFINED> instruction: 0xf8d97820
    10f4:	f8111000 			; <UNDEFINED> instruction: 0xf8111000
    10f8:	f0433030 			; <UNDEFINED> instruction: 0xf0433030
    10fc:	f8010340 			; <UNDEFINED> instruction: 0xf8010340
    1100:	07d33030 			; <UNDEFINED> instruction: 0x07d33030
    1104:	9b07d516 	blls	0x1f6564
    1108:	f8d99803 			; <UNDEFINED> instruction: 0xf8d99803
    110c:	781b1000 	ldmdavc	fp, {ip}
    1110:	3b017802 	blcc	0x5f120
    1114:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
    1118:	5cca3301 	stclpl	3, cr3, [sl], {1}
    111c:	027ff062 	rsbseq	pc, pc, #98	; 0x62
    1120:	780154ca 	stmdavc	r1, {r1, r3, r6, r7, sl, ip, lr}
    1124:	2000f8d9 	ldrdcs	pc, [r0], -r9
    1128:	3031f812 	eorscc	pc, r1, r2, lsl r8	; <UNPREDICTABLE>
    112c:	037ff063 	cmneq	pc, #99	; 0x63	; <UNPREDICTABLE>
    1130:	3031f802 	eorscc	pc, r1, r2, lsl #16
    1134:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
    1138:	46208ff0 	qsub8mi	r8, r0, r0
    113c:	fa80f7ff 	blx	0xfe03f140
    1140:	44039b04 	strmi	r9, [r3], #-2820	; 0xfffff4fc
    1144:	ea879304 	b	0xfe1e5d5c
    1148:	eba373e7 	bl	0xfe8de0ec
    114c:	eb0373e7 	bl	0xde0f0
    1150:	005b0383 	subseq	r0, fp, r3, lsl #7
    1154:	4621bf18 	qadd16mi	fp, r1, r8
    1158:	aee5f43f 	mcrge	4, 7, pc, cr5, cr15, {1}	; <UNPREDICTABLE>
    115c:	1a5b2200 	bne	0x16c9964
    1160:	428b3201 	addmi	r3, fp, #268435456	; 0x10000000
    1164:	9904d8fb 	stmdbls	r4, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}
    1168:	fb03230a 	blx	0xc9d9a
    116c:	93041302 	movwls	r1, #17154	; 0x4302
    1170:	5c23e694 	stcpl	6, cr14, [r3], #-592	; 0xfffffdb0
    1174:	33013101 	movwcc	r3, #4353	; 0x1101
    1178:	b2cb5423 	sbclt	r5, fp, #587202560	; 0x23000000
    117c:	429c783c 	addsmi	r7, ip, #60, 16	; 0x3c0000
    1180:	aec1f63f 	mcrge	6, 6, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
    1184:	33019b05 	movwcc	r9, #6917	; 0x1b05
    1188:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
    118c:	9a04fa59 	bls	0x13faf8
    1190:	c014f89d 	mulsgt	r4, sp, r8
    1194:	92044402 	andls	r4, r4, #33554432	; 0x2000000
    1198:	f4ff45a4 			; <UNDEFINED> instruction: 0xf4ff45a4
    119c:	e6c2ae88 	strb	sl, [r2], r8, lsl #29
    11a0:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
    11a4:	6000f8d9 	ldrdvs	pc, [r0], -r9
    11a8:	f1032808 			; <UNDEFINED> instruction: 0xf1032808
    11ac:	5cf40301 	ldclpl	3, cr0, [r4], #4
    11b0:	047ff064 	ldrbteq	pc, [pc], #-100	; 0x11b8	; <UNPREDICTABLE>
    11b4:	f47f54f4 			; <UNDEFINED> instruction: 0xf47f54f4
    11b8:	e71daf17 			; <UNDEFINED> instruction: 0xe71daf17
    11bc:	42883001 	addmi	r3, r8, #1
    11c0:	acdbf4bf 	cfldrdge	mvd15, [fp], {191}	; 0xbf
    11c4:	42813001 	addmi	r3, r1, #1
    11c8:	e4d6d8fc 	ldrb	sp, [r6], #2300	; 0x8fc
    11cc:	9d039b07 	vstrls	d9, [r3, #-28]	; 0xffffffe4
    11d0:	4000f8d9 	ldrdmi	pc, [r0], -r9
    11d4:	7829781b 	stmdavc	r9!, {r0, r1, r3, r4, fp, ip, sp, lr}
    11d8:	fb013b03 	blx	0x4fdee
    11dc:	3301f303 	movwcc	pc, #4867	; 0x1303	; <UNPREDICTABLE>
    11e0:	f0615ce1 			; <UNDEFINED> instruction: 0xf0615ce1
    11e4:	54e1017f 	strbtpl	r0, [r1], #383	; 0x17f
    11e8:	f8d9782c 			; <UNDEFINED> instruction: 0xf8d9782c
    11ec:	f8111000 			; <UNDEFINED> instruction: 0xf8111000
    11f0:	f0433034 			; <UNDEFINED> instruction: 0xf0433034
    11f4:	f8010320 			; <UNDEFINED> instruction: 0xf8010320
    11f8:	e7683034 			; <UNDEFINED> instruction: 0xe7683034
    11fc:	2900460a 	stmdbcs	r0, {r1, r3, r9, sl, lr}
    1200:	ac2df47f 	cfstrsge	mvf15, [sp], #-508	; 0xfffffe04
    1204:	460ce48d 	strmi	lr, [ip], -sp, lsl #9
    1208:	460be469 	strmi	lr, [fp], -r9, ror #8
    120c:	f88ee546 			; <UNDEFINED> instruction: 0xf88ee546
    1210:	f7ff3000 			; <UNDEFINED> instruction: 0xf7ff3000
    1214:	bf00bbda 	svclt	0x0000bbda
    1218:	00000a62 	andeq	r0, r0, r2, ror #20
	...
    1238:	00000938 	andeq	r0, r0, r8, lsr r9
    123c:	00000938 	andeq	r0, r0, r8, lsr r9
    1240:	0000091e 	andeq	r0, r0, lr, lsl r9
    1244:	00000916 	andeq	r0, r0, r6, lsl r9
    1248:	000008a0 	andeq	r0, r0, r0, lsr #17
	...
    1264:	000002cc 	andeq	r0, r0, ip, asr #5
