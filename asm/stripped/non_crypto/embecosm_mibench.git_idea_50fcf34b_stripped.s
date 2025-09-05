
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_idea_50fcf34b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f04fb530 			; <UNDEFINED> instruction: 0xf04fb530
       4:	f04f0c00 			; <UNDEFINED> instruction: 0xf04f0c00
       8:	78020e2c 	stmdavc	r2, {r2, r3, r5, r9, sl, fp}
       c:	eb037843 	bl	0xde120
      10:	800b2302 	andhi	r2, fp, r2, lsl #6
      14:	78c37882 	stmiavc	r3, {r1, r7, fp, ip, sp, lr}^
      18:	2302eb03 	movwcs	lr, #11011	; 0x2b03
      1c:	7902804b 	stmdbvc	r2, {r0, r1, r3, r6, pc}
      20:	eb037943 	bl	0xde534
      24:	808b2302 	addhi	r2, fp, r2, lsl #6
      28:	79c37982 	stmibvc	r3, {r1, r7, r8, fp, ip, sp, lr}^
      2c:	2302eb03 	movwcs	lr, #11011	; 0x2b03
      30:	7a0280cb 	bvc	0xa0364
      34:	eb037a43 	bl	0xde948
      38:	810b2302 	tsthi	fp, r2, lsl #6
      3c:	7ac37a82 	bvc	0xff0dea4c
      40:	2302eb03 	movwcs	lr, #11011	; 0x2b03
      44:	7b02814b 	blvc	0xa0578
      48:	eb037b43 	bl	0xded5c
      4c:	818b2302 	orrhi	r2, fp, r2, lsl #6
      50:	7bc37b82 	blvc	0xff0dee60
      54:	2302eb03 	movwcs	lr, #11011	; 0x2b03
      58:	f10c81cb 			; <UNDEFINED> instruction: 0xf10c81cb
      5c:	f10c0301 			; <UNDEFINED> instruction: 0xf10c0301
      60:	f0030002 			; <UNDEFINED> instruction: 0xf0030002
      64:	f0000407 			; <UNDEFINED> instruction: 0xf0000407
      68:	f0030007 			; <UNDEFINED> instruction: 0xf0030007
      6c:	f10c0208 			; <UNDEFINED> instruction: 0xf10c0208
      70:	f1be0508 			; <UNDEFINED> instruction: 0xf1be0508
      74:	46a40e01 	strtmi	r0, [r4], r1, lsl #28
      78:	3014f831 	andscc	pc, r4, r1, lsr r8	; <UNPREDICTABLE>
      7c:	0010f831 	andseq	pc, r0, r1, lsr r8	; <UNPREDICTABLE>
      80:	2343ea4f 	movtcs	lr, #14927	; 0x3a4f
      84:	13d0ea43 	bicsne	lr, r0, #274432	; 0x43000
      88:	3015f821 	andscc	pc, r5, r1, lsr #16
      8c:	0142eb01 	cmpeq	r2, r1, lsl #22
      90:	bd30d1e3 	ldfltd	f5, [r0, #-908]!	; 0xfffffc74
      94:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
      98:	0c0cf102 	stfeqd	f7, [ip], {2}
      9c:	9000f8b0 			; <UNDEFINED> instruction: 0x9000f8b0
      a0:	f1028847 			; <UNDEFINED> instruction: 0xf1028847
      a4:	8885066c 	stmhi	r5, {r2, r3, r5, r6, r9, sl}
      a8:	f999fa99 			; <UNDEFINED> instruction: 0xf999fa99
      ac:	8006f8b0 			; <UNDEFINED> instruction: 0x8006f8b0
      b0:	ba6dba7f 	blt	0x1b6eab4
      b4:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
      b8:	f898fa98 			; <UNDEFINED> instruction: 0xf898fa98
      bc:	b2adb2bf 	adclt	fp, sp, #-268435445	; 0xf000000b
      c0:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
      c4:	f1b9e068 			; <UNDEFINED> instruction: 0xf1b9e068
      c8:	d07b0f00 	rsbsle	r0, fp, r0, lsl #30
      cc:	f303fb09 	vqrdmulh.s<illegal width 8>	d15, d3, d9
      d0:	0c1bb29c 	lfmeq	f3, 1, [fp], {156}	; 0x9c
      d4:	42a31ae0 	adcmi	r1, r3, #224, 20	; 0xe0000
      d8:	2300bf94 	movwcs	fp, #3988	; 0xf94
      dc:	fa132301 	blx	0x4c8ce8
      e0:	fa1ff380 	blx	0x7fcee8
      e4:	f83cfe83 			; <UNDEFINED> instruction: 0xf83cfe83
      e8:	f83c0c0a 			; <UNDEFINED> instruction: 0xf83c0c0a
      ec:	f83c3c08 			; <UNDEFINED> instruction: 0xf83c3c08
      f0:	44384c06 	ldrtmi	r4, [r8], #-3078	; 0xfffff3fa
      f4:	b285442b 	addlt	r4, r5, #721420288	; 0x2b000000
      f8:	2c00b29f 	sfmcs	f3, 1, [r0], {159}	; 0x9f
      fc:	f1b8d05d 			; <UNDEFINED> instruction: 0xf1b8d05d
     100:	d0690f00 	rsble	r0, r9, r0, lsl #30
     104:	f404fb08 			; <UNDEFINED> instruction: 0xf404fb08
     108:	0c24b2a0 	sfmeq	f3, 1, [r4], #-640	; 0xfffffd80
     10c:	42841b03 	addmi	r1, r4, #3072	; 0xc00
     110:	2400bf94 	strcs	fp, [r0], #-3988	; 0xfffff06c
     114:	fa142401 	blx	0x509120
     118:	b29cf383 	addslt	pc, ip, #201326594	; 0xc000002
     11c:	3c04f83c 	stccc	8, cr15, [r4], {60}	; 0x3c
     120:	000eea87 	andeq	lr, lr, r7, lsl #21
     124:	d0442b00 	suble	r2, r4, r0, lsl #22
     128:	d0594577 	subsle	r4, r9, r7, ror r5
     12c:	f303fb00 	vqrdmulh.s<illegal width 8>	d15, d3, d0
     130:	f883fa1f 			; <UNDEFINED> instruction: 0xf883fa1f
     134:	eba80c1b 	bl	0xfea031a8
     138:	45430003 	strbmi	r0, [r3, #-3]
     13c:	2300bf94 	movwcs	fp, #3988	; 0xf94
     140:	fa132301 	blx	0x4c8d4c
     144:	b280f080 	addlt	pc, r0, #128	; 0x80
     148:	0305ea84 	movweq	lr, #23172	; 0x5a84
     14c:	8c02f83c 	stchi	8, cr15, [r2], {60}	; 0x3c
     150:	b29b4403 	addslt	r4, fp, #50331648	; 0x3000000
     154:	0f00f1b8 	svceq	0x0000f1b8
     158:	b3c3d027 	biclt	sp, r3, #39	; 0x27
     15c:	f808fb03 			; <UNDEFINED> instruction: 0xf808fb03
     160:	f988fa1f 			; <UNDEFINED> instruction: 0xf988fa1f
     164:	4818ea4f 	ldmdami	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     168:	0308eba9 	movweq	lr, #35753	; 0x8ba9
     16c:	bf9445c8 	svclt	0x009445c8
     170:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     174:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     178:	f383fa18 	vmov.i16	d15, #47104	; 0xb800
     17c:	4418b29b 	ldrmi	fp, [r8], #-667	; 0xfffffd65
     180:	0c0cf10c 	stfeqd	f7, [ip], {12}
     184:	090eea83 	stmdbeq	lr, {r0, r1, r7, r9, fp, sp, lr, pc}
     188:	b280405f 	addlt	r4, r0, #95	; 0x5f
     18c:	ea804566 	b	0xfe01172c
     190:	ea850804 	b	0xfe1421a8
     194:	d0270500 	eorle	r0, r7, r0, lsl #10
     198:	3c0cf83c 	stccc	8, cr15, [ip], {60}	; 0x3c
     19c:	d1922b00 	orrsle	r2, r2, r0, lsl #22
     1a0:	0901f1c9 	stmdbeq	r1, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
     1a4:	fe89fa1f 	mcr2	10, 4, pc, cr9, cr15, {0}	; <UNPREDICTABLE>
     1a8:	f1c3e79d 			; <UNDEFINED> instruction: 0xf1c3e79d
     1ac:	b29b0301 	addslt	r0, fp, #67108864	; 0x4000000
     1b0:	f1c0e7e5 			; <UNDEFINED> instruction: 0xf1c0e7e5
     1b4:	b2800001 	addlt	r0, r0, #1
     1b8:	f1c8e7c6 			; <UNDEFINED> instruction: 0xf1c8e7c6
     1bc:	fa1f0801 	blx	0x7c21c8
     1c0:	e7abf488 	str	pc, [fp, r8, lsl #9]!
     1c4:	0e01f1c3 	mvfeqdm	f7, f3
     1c8:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
     1cc:	f1c8e78b 			; <UNDEFINED> instruction: 0xf1c8e78b
     1d0:	fa1f0801 	blx	0x7c21dc
     1d4:	e7d2f388 	ldrb	pc, [r2, r8, lsl #7]	; <UNPREDICTABLE>
     1d8:	0401f1c4 	streq	pc, [r1], #-452	; 0xfffffe3c
     1dc:	e79db2a4 	ldr	fp, [sp, r4, lsr #5]
     1e0:	0301f1c3 	movweq	pc, #4547	; 0x11c3	; <UNPREDICTABLE>
     1e4:	e7afb298 			; <UNDEFINED> instruction: 0xe7afb298
     1e8:	6060f8b2 	strhtvs	pc, [r0], #-130	; 0xffffff7e	; <UNPREDICTABLE>
     1ec:	4573b186 	ldrbmi	fp, [r3, #-390]!	; 0xfffffe7a
     1f0:	fb06d040 	blx	0x1b42fa
     1f4:	b2b3f609 	adcslt	pc, r3, #9437184	; 0x900000
     1f8:	eba30c36 	bl	0xfe8c32d8
     1fc:	42b30906 	adcsmi	r0, r3, #98304	; 0x18000
     200:	2300bf2c 	movwcs	fp, #3884	; 0xf2c
     204:	fa132301 	blx	0x4c8e10
     208:	fa1ff989 	blx	0x7fe834
     20c:	e003f989 	and	pc, r3, r9, lsl #19
     210:	0901f1c9 	stmdbeq	r1, {r0, r3, r6, r7, r8, ip, sp, lr, pc}
     214:	f989fa1f 			; <UNDEFINED> instruction: 0xf989fa1f
     218:	3062f8b2 	strhtcc	pc, [r2], #-130	; 0xffffff7e	; <UNPREDICTABLE>
     21c:	f8b2441d 			; <UNDEFINED> instruction: 0xf8b2441d
     220:	441f3064 	ldrmi	r3, [pc], #-100	; 0x228
     224:	3066f8b2 	strhtcc	pc, [r6], #-130	; 0xffffff7e	; <UNPREDICTABLE>
     228:	b2bfb2ad 	adcslt	fp, pc, #-805306358	; 0xd000000a
     22c:	42a0b183 	adcmi	fp, r0, #-1073741792	; 0xc0000020
     230:	fb03d025 	blx	0xf42ce
     234:	b29af308 	addslt	pc, sl, #8, 6	; 0x20000000
     238:	eba20c1b 	bl	0xfe8832ac
     23c:	429a0803 	addsmi	r0, sl, #196608	; 0x30000
     240:	2200bf2c 	andcs	fp, r0, #44, 30	; 0xb0
     244:	fa122201 	blx	0x488a50
     248:	fa1ff888 	blx	0x7fe470
     24c:	e003f888 	and	pc, r3, r8, lsl #17
     250:	0801f1c8 	stmdaeq	r1, {r3, r6, r7, r8, ip, sp, lr, pc}
     254:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
     258:	f999fa99 			; <UNDEFINED> instruction: 0xf999fa99
     25c:	ba7fba6d 	blt	0x1feec18
     260:	f898fa98 			; <UNDEFINED> instruction: 0xf898fa98
     264:	9000f8a1 	andls	pc, r0, r1, lsr #17
     268:	808f804d 	addhi	r8, pc, sp, asr #32
     26c:	8006f8a1 	andhi	pc, r6, r1, lsr #17
     270:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
     274:	0601f1c6 	streq	pc, [r1], -r6, asr #3
     278:	f986fa1f 			; <UNDEFINED> instruction: 0xf986fa1f
     27c:	f1c3e7cc 			; <UNDEFINED> instruction: 0xf1c3e7cc
     280:	fa1f0301 	blx	0x7c0e8c
     284:	e7e7f883 	strb	pc, [r7, r3, lsl #17]!	; <UNPREDICTABLE>
     288:	0308f100 	movweq	pc, #33024	; 0x8100	; <UNPREDICTABLE>
     28c:	f8d1b141 			; <UNDEFINED> instruction: 0xf8d1b141
     290:	684ac000 	stmdavs	sl, {lr, pc}^
     294:	c008f8c0 	andgt	pc, r8, r0, asr #17
     298:	2300605a 	movwcs	r6, #90	; 0x5a
     29c:	47706783 	ldrbmi	r6, [r0, -r3, lsl #15]!
     2a0:	60596081 	subsvs	r6, r9, r1, lsl #1
     2a4:	67832300 	strvs	r2, [r3, r0, lsl #6]
     2a8:	bf004770 	svclt	0x00004770
     2ac:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
     2b0:	f1044608 			; <UNDEFINED> instruction: 0xf1044608
     2b4:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
     2b8:	2300fea3 	movwcs	pc, #3747	; 0xea3	; <UNPREDICTABLE>
     2bc:	60e360a3 	rscvs	r6, r3, r3, lsr #1
     2c0:	bd1067a3 	ldclt	7, cr6, [r0, #-652]	; 0xfffffd74
     2c4:	2100227c 	tstcs	r0, ip, ror r2
     2c8:	bffef7ff 	svclt	0x00fef7ff
     2cc:	6f85b5f8 	svcvs	0x0085b5f8
     2d0:	bdf8b905 			; <UNDEFINED> instruction: 0xbdf8b905
     2d4:	f1004604 			; <UNDEFINED> instruction: 0xf1004604
     2d8:	f1c50608 			; <UNDEFINED> instruction: 0xf1c50608
     2dc:	46310708 	ldrtmi	r0, [r1], -r8, lsl #14
     2e0:	1970463a 	ldmdbne	r0!, {r1, r3, r4, r5, r9, sl, lr}^
     2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2e8:	19e1462a 	stmibne	r1!, {r1, r3, r5, r9, sl, lr}^
     2ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     2f0:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     2f4:	bdf867a3 	ldcllt	7, cr6, [r8, #652]!	; 0x28c
     2f8:	4ff0e92d 	svcmi	0x00f0e92d
     2fc:	6f804604 	svcvs	0x00804604
     300:	f104460f 			; <UNDEFINED> instruction: 0xf104460f
     304:	f1c00108 			; <UNDEFINED> instruction: 0xf1c00108
     308:	b0830508 	addlt	r0, r3, r8, lsl #10
     30c:	440d4693 	strmi	r4, [sp], #-1683	; 0xfffff96d
     310:	f2804298 	vrshr.s64	d4, d8, #64
     314:	eba38125 	bl	0xfe8e07b0
     318:	f1000800 			; <UNDEFINED> instruction: 0xf1000800
     31c:	280039ff 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, fp, ip, sp}
     320:	1c7ed05f 	ldclne	0, cr13, [lr], #-380	; 0xfffffe84
     324:	0210f1c0 	andseq	pc, r0, #192, 2	; 0x30
     328:	0306ebab 	movweq	lr, #27563	; 0x6bab
     32c:	2b024422 	blcs	0x913bc
     330:	f1b9bf88 			; <UNDEFINED> instruction: 0xf1b9bf88
     334:	eba20f03 	bl	0xfe883f48
     338:	bf8c0606 	svclt	0x008c0606
     33c:	23002301 	movwcs	r2, #769	; 0x301
     340:	bf942e02 	svclt	0x00942e02
     344:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     348:	f1c00301 			; <UNDEFINED> instruction: 0xf1c00301
     34c:	44260611 	strtmi	r0, [r6], #-1553	; 0xfffff9ef
     350:	0606ebab 	streq	lr, [r6], -fp, lsr #23
     354:	bf942e02 	svclt	0x00942e02
     358:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     35c:	2b000301 	blcs	0xf68
     360:	8157f000 	cmphi	r7, r0	; <UNPREDICTABLE>
     364:	0e03f020 	cdpeq	0, 0, cr15, cr3, cr0, {1}
     368:	44be463e 	ldrtmi	r4, [lr], #1598	; 0x63e
     36c:	f85646dc 			; <UNDEFINED> instruction: 0xf85646dc
     370:	6813ab04 	ldmdavs	r3, {r2, r8, r9, fp, sp, pc}
     374:	ea8345b6 	b	0xfe0d1a54
     378:	f842030a 			; <UNDEFINED> instruction: 0xf842030a
     37c:	f84c3b04 			; <UNDEFINED> instruction: 0xf84c3b04
     380:	d1f43b04 	mvnsle	r3, r4, lsl #22
     384:	0303f020 	movweq	pc, #12320	; 0x3020	; <UNPREDICTABLE>
     388:	0903eba9 	stmdbeq	r3, {r0, r3, r5, r7, r8, r9, fp, sp, lr, pc}
     38c:	eb0b18fa 	bl	0x2c677c
     390:	eb050e03 	bl	0x143ba4
     394:	42980c03 	addsmi	r0, r8, #768	; 0x300
     398:	5cfed021 	ldclpl	0, cr13, [lr], #132	; 0x84
     39c:	a003f815 	andge	pc, r3, r5, lsl r8	; <UNPREDICTABLE>
     3a0:	060aea86 	streq	lr, [sl], -r6, lsl #21
     3a4:	f80b54ee 			; <UNDEFINED> instruction: 0xf80b54ee
     3a8:	f1b96003 			; <UNDEFINED> instruction: 0xf1b96003
     3ac:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     3b0:	7853818f 	ldmdavc	r3, {r0, r1, r2, r3, r7, r8, pc}^
     3b4:	0f01f1b9 	svceq	0x0001f1b9
     3b8:	5001f89c 	mulpl	r1, ip, r8
     3bc:	0305ea83 	movweq	lr, #23171	; 0x5a83
     3c0:	3001f88c 	andcc	pc, r1, ip, lsl #17
     3c4:	3001f88e 	andcc	pc, r1, lr, lsl #17
     3c8:	8182f000 	orrhi	pc, r2, r0
     3cc:	183a7893 	ldmdane	sl!, {r0, r1, r4, r7, fp, ip, sp, lr}
     3d0:	5002f89c 	mulpl	r2, ip, r8
     3d4:	f88c406b 			; <UNDEFINED> instruction: 0xf88c406b
     3d8:	f88e3002 			; <UNDEFINED> instruction: 0xf88e3002
     3dc:	44833002 	strmi	r3, [r3], #2
     3e0:	f1044617 			; <UNDEFINED> instruction: 0xf1044617
     3e4:	f1b80210 			; <UNDEFINED> instruction: 0xf1b80210
     3e8:	dd5e0f08 	ldclle	15, cr0, [lr, #-32]	; 0xffffffe0
     3ec:	0a09f1a8 	beq	0x27ca94
     3f0:	0508f107 	streq	pc, [r8, #-263]	; 0xfffffef9
     3f4:	0907f02a 	stmdbeq	r7, {r1, r3, r5, ip, sp, lr, pc}
     3f8:	f1099701 			; <UNDEFINED> instruction: 0xf1099701
     3fc:	f10b0910 			; <UNDEFINED> instruction: 0xf10b0910
     400:	44b90608 	ldrtmi	r0, [r9], #1544	; 0x608
     404:	680b4617 	stmdavs	fp, {r0, r1, r2, r4, r9, sl, lr}
     408:	6848463a 	stmdavs	r8, {r1, r3, r4, r5, r9, sl, lr}^
     40c:	60603608 	rsbvs	r3, r0, r8, lsl #12
     410:	60234608 	eorvs	r4, r3, r8, lsl #12
     414:	f7ff3508 			; <UNDEFINED> instruction: 0xf7ff3508
     418:	f815fe3d 			; <UNDEFINED> instruction: 0xf815fe3d
     41c:	7a203c10 	bvc	0x80f464
     420:	72234043 	eorvc	r4, r3, #67	; 0x43
     424:	3c10f806 	ldccc	8, cr15, [r0], {6}
     428:	3c0ff815 	stccc	8, cr15, [pc], {21}
     42c:	40437a60 	submi	r7, r3, r0, ror #20
     430:	f8067263 			; <UNDEFINED> instruction: 0xf8067263
     434:	f8153c0f 			; <UNDEFINED> instruction: 0xf8153c0f
     438:	7aa03c0e 	bvc	0xfe80f478
     43c:	72a34043 	adcvc	r4, r3, #67	; 0x43
     440:	3c0ef806 	stccc	8, cr15, [lr], {6}
     444:	3c0df815 	stccc	8, cr15, [sp], {21}
     448:	40437ae0 	submi	r7, r3, r0, ror #21
     44c:	f80672e3 			; <UNDEFINED> instruction: 0xf80672e3
     450:	f8153c0d 			; <UNDEFINED> instruction: 0xf8153c0d
     454:	7b203c0c 	blvc	0x80f48c
     458:	73234043 			; <UNDEFINED> instruction: 0x73234043
     45c:	3c0cf806 	stccc	8, cr15, [ip], {6}
     460:	3c0bf815 	stccc	8, cr15, [fp], {21}
     464:	40437b60 	submi	r7, r3, r0, ror #22
     468:	f8067363 			; <UNDEFINED> instruction: 0xf8067363
     46c:	f8153c0b 			; <UNDEFINED> instruction: 0xf8153c0b
     470:	7ba03c0a 	blvc	0xfe80f4a0
     474:	73a34043 			; <UNDEFINED> instruction: 0x73a34043
     478:	3c0af806 	stccc	8, cr15, [sl], {6}
     47c:	0c09f815 	stceq	8, cr15, [r9], {21}
     480:	7be3454d 	blvc	0xff8d19bc
     484:	0300ea83 	movweq	lr, #2691	; 0xa83
     488:	f80673e3 			; <UNDEFINED> instruction: 0xf80673e3
     48c:	d1ba3c09 			; <UNDEFINED> instruction: 0xd1ba3c09
     490:	0307f02a 	movweq	pc, #28714	; 0x702a	; <UNPREDICTABLE>
     494:	9f01463a 	svcls	0x0001463a
     498:	f1a83308 			; <UNDEFINED> instruction: 0xf1a83308
     49c:	f02a0808 			; <UNDEFINED> instruction: 0xf02a0808
     4a0:	eba80a07 	bl	0xfea02cc4
     4a4:	441f080a 	ldrmi	r0, [pc], #-2058	; 0x4ac
     4a8:	684b449b 	stmdavs	fp, {r0, r1, r3, r4, r7, sl, lr}^
     4ac:	60634608 	rsbvs	r4, r3, r8, lsl #12
     4b0:	602368a3 	eorvs	r6, r3, r3, lsr #17
     4b4:	fdeef7ff 	stc2l	7, cr15, [lr, #1020]!	; 0x3fc
     4b8:	0309f104 	movweq	pc, #37124	; 0x9104	; <UNPREDICTABLE>
     4bc:	0303ebab 	movweq	lr, #15275	; 0x3bab
     4c0:	30fff108 	rscscc	pc, pc, r8, lsl #2
     4c4:	bf882b02 	svclt	0x00882b02
     4c8:	f1072803 			; <UNDEFINED> instruction: 0xf1072803
     4cc:	bf8c0201 	svclt	0x008c0201
     4d0:	23002301 	movwcs	r2, #769	; 0x301
     4d4:	ebab1a8d 	bl	0xfeac6f10
     4d8:	2d020202 	sfmcs	f0, 4, [r2, #-8]
     4dc:	2300bf94 	movwcs	fp, #3988	; 0xf94
     4e0:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     4e4:	bf942a02 	svclt	0x00942a02
     4e8:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     4ec:	f1c80301 			; <UNDEFINED> instruction: 0xf1c80301
     4f0:	67a20208 	strvs	r0, [r2, r8, lsl #4]!
     4f4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     4f8:	68a3809b 	stmiavs	r3!, {r0, r1, r3, r4, r7, pc}
     4fc:	4053683a 	subsmi	r6, r3, sl, lsr r8
     500:	f8cb60a3 			; <UNDEFINED> instruction: 0xf8cb60a3
     504:	ea4f3000 	b	0x13cc50c
     508:	2b010398 	blcs	0x41370
     50c:	68e3d005 	stmiavs	r3!, {r0, r2, ip, lr, pc}^
     510:	4053687a 	subsmi	r6, r3, sl, ror r8
     514:	f8cb60e3 			; <UNDEFINED> instruction: 0xf8cb60e3
     518:	f0283004 			; <UNDEFINED> instruction: 0xf0283004
     51c:	18fe0303 	ldmne	lr!, {r0, r1, r8, r9}^
     520:	0503eb0b 	streq	lr, [r3, #-2827]	; 0xfffff4f5
     524:	0403eba8 	streq	lr, [r3], #-2984	; 0xfffff458
     528:	459818c8 	ldrmi	r1, [r8, #2248]	; 0x8c8
     52c:	5cfad015 	ldclpl	0, cr13, [sl], #84	; 0x54
     530:	5ccf2c01 	stclpl	12, cr2, [pc], {1}
     534:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
     538:	f80b54ca 			; <UNDEFINED> instruction: 0xf80b54ca
     53c:	d00c2003 	andle	r2, ip, r3
     540:	2c027873 	stccs	8, cr7, [r2], {115}	; 0x73
     544:	ea837842 	b	0xfe0de654
     548:	70430302 	subvc	r0, r3, r2, lsl #6
     54c:	d004706b 	andle	r7, r4, fp, rrx
     550:	788278b3 	stmvc	r2, {r0, r1, r4, r5, r7, fp, ip, sp, lr}
     554:	70834053 	addvc	r4, r3, r3, asr r0
     558:	b00370ab 	andlt	r7, r3, fp, lsr #1
     55c:	8ff0e8bd 	svchi	0x00f0e8bd
     560:	f1031ac2 			; <UNDEFINED> instruction: 0xf1031ac2
     564:	67a23cff 			; <UNDEFINED> instruction: 0x67a23cff
     568:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
     56c:	f1c01c7a 			; <UNDEFINED> instruction: 0xf1c01c7a
     570:	f1c00110 			; <UNDEFINED> instruction: 0xf1c00110
     574:	44210011 	strtmi	r0, [r1], #-17	; 0xffffffef
     578:	ebab4404 	bl	0xfead1590
     57c:	28020002 	stmdacs	r2, {r1}
     580:	f1bcbf88 			; <UNDEFINED> instruction: 0xf1bcbf88
     584:	eba10f03 	bl	0xfe844198
     588:	bf8c0602 	svclt	0x008c0602
     58c:	20002001 	andcs	r2, r0, r1
     590:	0404ebab 	streq	lr, [r4], #-2987	; 0xfffff455
     594:	bf942e02 	svclt	0x00942e02
     598:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
     59c:	2c020001 	stccs	0, cr0, [r2], {1}
     5a0:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
     5a4:	0001f000 	andeq	pc, r1, r0
     5a8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     5ac:	f0238093 			; <UNDEFINED> instruction: 0xf0238093
     5b0:	46380e03 	ldrtmi	r0, [r8], -r3, lsl #28
     5b4:	465c44be 			; <UNDEFINED> instruction: 0x465c44be
     5b8:	6b04f850 	blvs	0x13e700
     5bc:	4586680a 	strmi	r6, [r6, #2058]	; 0x80a
     5c0:	0206ea82 	andeq	lr, r6, #532480	; 0x82000
     5c4:	2b04f841 	blcs	0x13e6d0
     5c8:	2b04f844 	blcs	0x13e6e0
     5cc:	f023d1f4 			; <UNDEFINED> instruction: 0xf023d1f4
     5d0:	ebac0203 	bl	0xfeb00de4
     5d4:	18be0002 	ldmne	lr!, {r1}
     5d8:	0402eb0b 	streq	lr, [r2], #-2827	; 0xfffff4f5
     5dc:	429318a9 	addsmi	r1, r3, #11075584	; 0xa90000
     5e0:	5cbfd0bb 	ldcpl	0, cr13, [pc], #748	; 0x8d4
     5e4:	407b5cab 	rsbsmi	r5, fp, fp, lsr #25
     5e8:	f80b54ab 			; <UNDEFINED> instruction: 0xf80b54ab
     5ec:	28003002 	stmdacs	r0, {r1, ip, sp}
     5f0:	7873d0b3 	ldmdavc	r3!, {r0, r1, r4, r5, r7, ip, lr, pc}^
     5f4:	784a2801 	stmdavc	sl, {r0, fp, sp}^
     5f8:	0302ea83 	movweq	lr, #10883	; 0x2a83
     5fc:	7063704b 	rsbvc	r7, r3, fp, asr #32
     600:	78b3d0ab 	ldmvc	r3!, {r0, r1, r3, r5, r7, ip, lr, pc}
     604:	4053788a 	subsmi	r7, r3, sl, lsl #17
     608:	70a3708b 	adcvc	r7, r3, fp, lsl #1
     60c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     610:	183a8ff0 	ldmdane	sl!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     614:	f817465e 			; <UNDEFINED> instruction: 0xf817465e
     618:	f8153b01 			; <UNDEFINED> instruction: 0xf8153b01
     61c:	4297cb01 	addsmi	ip, r7, #1024	; 0x400
     620:	030cea83 	movweq	lr, #51843	; 0xca83
     624:	3c01f805 	stccc	8, cr15, [r1], {5}
     628:	3b01f806 	blcc	0x7e648
     62c:	e6d6d1f3 			; <UNDEFINED> instruction: 0xe6d6d1f3
     630:	7a22783b 	bvc	0x89e724
     634:	72234053 	eorvc	r4, r3, #83	; 0x53
     638:	3000f88b 	andcc	pc, r0, fp, lsl #17
     63c:	d08c2800 	addle	r2, ip, r0, lsl #16
     640:	f1b8787b 			; <UNDEFINED> instruction: 0xf1b8787b
     644:	7a620f02 	bvc	0x1884254
     648:	0302ea83 	movweq	lr, #10883	; 0x2a83
     64c:	f88b7263 			; <UNDEFINED> instruction: 0xf88b7263
     650:	d0823001 	addle	r3, r2, r1
     654:	f1b878bb 			; <UNDEFINED> instruction: 0xf1b878bb
     658:	7aa20f03 	bvc	0xfe88426c
     65c:	0302ea83 	movweq	lr, #10883	; 0x2a83
     660:	f88b72a3 			; <UNDEFINED> instruction: 0xf88b72a3
     664:	f43f3002 			; <UNDEFINED> instruction: 0xf43f3002
     668:	78fbaf78 	ldmvc	fp!, {r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
     66c:	0f04f1b8 	svceq	0x0004f1b8
     670:	ea837ae2 	b	0xfe0df200
     674:	72e30302 	rscvc	r0, r3, #134217728	; 0x8000000
     678:	3003f88b 	andcc	pc, r3, fp, lsl #17
     67c:	af6df43f 	svcge	0x006df43f
     680:	f1b8793b 			; <UNDEFINED> instruction: 0xf1b8793b
     684:	7b220f05 	blvc	0x8842a0
     688:	0302ea83 	movweq	lr, #10883	; 0x2a83
     68c:	f88b7323 			; <UNDEFINED> instruction: 0xf88b7323
     690:	f43f3004 			; <UNDEFINED> instruction: 0xf43f3004
     694:	797baf62 	ldmdbvc	fp!, {r1, r5, r6, r8, r9, sl, fp, sp, pc}^
     698:	0f06f1b8 	svceq	0x0006f1b8
     69c:	ea837b62 	b	0xfe0df42c
     6a0:	73630302 	cmnvc	r3, #134217728	; 0x8000000
     6a4:	3005f88b 	andcc	pc, r5, fp, lsl #17
     6a8:	af57f43f 	svcge	0x0057f43f
     6ac:	f1b879bb 			; <UNDEFINED> instruction: 0xf1b879bb
     6b0:	7ba20f07 	blvc	0xfe8842d4
     6b4:	0302ea83 	movweq	lr, #10883	; 0x2a83
     6b8:	f88b73a3 			; <UNDEFINED> instruction: 0xf88b73a3
     6bc:	f43f3006 			; <UNDEFINED> instruction: 0xf43f3006
     6c0:	79fbaf4c 	ldmibvc	fp!, {r2, r3, r6, r8, r9, sl, fp, sp, pc}^
     6c4:	40537be2 	subsmi	r7, r3, r2, ror #23
     6c8:	f88b73e3 			; <UNDEFINED> instruction: 0xf88b73e3
     6cc:	e7443007 	strb	r3, [r4, -r7]
     6d0:	e684183a 			; <UNDEFINED> instruction: 0xe684183a
     6d4:	e000443b 	and	r4, r0, fp, lsr r4
     6d8:	f8123201 			; <UNDEFINED> instruction: 0xf8123201
     6dc:	429a1c01 	addsmi	r1, sl, #256	; 0x100
     6e0:	0b01f815 	bleq	0x7e73c
     6e4:	0100ea81 	smlabbeq	r0, r1, sl, lr
     6e8:	1c01f805 	stcne	8, cr15, [r1], {5}
     6ec:	1b01f80b 	blne	0x7e720
     6f0:	e732d1f2 			; <UNDEFINED> instruction: 0xe732d1f2
     6f4:	4ff0e92d 	svcmi	0x00f0e92d
     6f8:	6f854604 	svcvs	0x00854604
     6fc:	04b8f8df 	ldrteq	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
     700:	f1c5460e 			; <UNDEFINED> instruction: 0xf1c5460e
     704:	f1040c08 			; <UNDEFINED> instruction: 0xf1040c08
     708:	44780108 	ldrbtmi	r0, [r8], #-264	; 0xfffffef8
     70c:	b085448c 	addlt	r4, r5, ip, lsl #9
     710:	f8c0429d 			; <UNDEFINED> instruction: 0xf8c0429d
     714:	f280c000 	vaddl.s8	q6, d0, d0
     718:	1b5f8160 	blne	0x17e0ca0
     71c:	39fff105 	ldmibcc	pc!, {r0, r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     720:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     724:	1c708235 	lfmne	f0, 3, [r0], #-212	; 0xffffff2c
     728:	0e10f1c5 	mnfeqdm	f7, f5
     72c:	44a61a13 	strtmi	r1, [r6], #2579	; 0xa13
     730:	bf882b02 	svclt	0x00882b02
     734:	0f03f1b9 	svceq	0x0003f1b9
     738:	0000ebae 	andeq	lr, r0, lr, lsr #23
     73c:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
     740:	28022300 	stmdacs	r2, {r8, r9, sp}
     744:	2300bf94 	movwcs	fp, #3988	; 0xf94
     748:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     74c:	0011f1c5 	andseq	pc, r1, r5, asr #3
     750:	1a104420 	bne	0x4117d8
     754:	bf942802 	svclt	0x00942802
     758:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     75c:	2b000301 	blcs	0x1368
     760:	81a3f000 			; <UNDEFINED> instruction: 0x81a3f000
     764:	0b03f025 	bleq	0xfc800
     768:	44f346b2 	ldrbtmi	r4, [r3], #1714	; 0x6b2
     76c:	f85a4690 			; <UNDEFINED> instruction: 0xf85a4690
     770:	f8de0b04 			; <UNDEFINED> instruction: 0xf8de0b04
     774:	f84e3000 			; <UNDEFINED> instruction: 0xf84e3000
     778:	40430b04 	submi	r0, r3, r4, lsl #22
     77c:	3b04f848 	blcc	0x13e8a4
     780:	d1f445de 	ldrsble	r4, [r4, #94]!	; 0x5e
     784:	0e03f025 	cdpeq	0, 0, cr15, cr3, cr5, {1}
     788:	eb060e1b 	bl	0x183ffc
     78c:	4575080e 	ldrbmi	r0, [r5, #-2062]!	; 0xfffff7f2
     790:	0b0eeba9 	bleq	0x3bb63c
     794:	0a0eeb0c 	beq	0x3bb3cc
     798:	ea4f9302 	b	0x13e53a8
     79c:	93016310 	movwls	r6, #4880	; 0x1310
     7a0:	030eeb02 	movweq	lr, #60162	; 0xeb02
     7a4:	46c6bf08 	strbmi	fp, [r6], r8, lsl #30
     7a8:	d02c9303 	eorle	r9, ip, r3, lsl #6
     7ac:	000ef816 	andeq	pc, lr, r6, lsl r8	; <UNPREDICTABLE>
     7b0:	300ef81c 	andcc	pc, lr, ip, lsl r8	; <UNPREDICTABLE>
     7b4:	40439001 	submi	r9, r3, r1
     7b8:	000ef80c 	andeq	pc, lr, ip, lsl #16
     7bc:	f8029302 			; <UNDEFINED> instruction: 0xf8029302
     7c0:	f1bb300e 			; <UNDEFINED> instruction: 0xf1bb300e
     7c4:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
     7c8:	f89a81e0 			; <UNDEFINED> instruction: 0xf89a81e0
     7cc:	f1bb3001 			; <UNDEFINED> instruction: 0xf1bb3001
     7d0:	f8980f01 			; <UNDEFINED> instruction: 0xf8980f01
     7d4:	f88a0001 			; <UNDEFINED> instruction: 0xf88a0001
     7d8:	90010001 	andls	r0, r1, r1
     7dc:	0000ea83 	andeq	lr, r0, r3, lsl #21
     7e0:	90029b03 	andls	r9, r2, r3, lsl #22
     7e4:	f0007058 			; <UNDEFINED> instruction: 0xf0007058
     7e8:	f89881d0 			; <UNDEFINED> instruction: 0xf89881d0
     7ec:	eb063002 	bl	0x18c7fc
     7f0:	93010e05 	movwls	r0, #7685	; 0x1e05
     7f4:	f89a9801 			; <UNDEFINED> instruction: 0xf89a9801
     7f8:	f88a3002 			; <UNDEFINED> instruction: 0xf88a3002
     7fc:	40580002 	subsmi	r0, r8, r2
     800:	90029b03 	andls	r9, r2, r3, lsl #22
     804:	9b017098 	blls	0x5ca6c
     808:	71cb4676 	bicvc	r4, fp, r6, ror r6
     80c:	0805eb02 	stmdaeq	r5, {r1, r8, r9, fp, sp, lr, pc}
     810:	f8029b02 			; <UNDEFINED> instruction: 0xf8029b02
     814:	f1013009 			; <UNDEFINED> instruction: 0xf1013009
     818:	4be80208 	blmi	0xffa01040
     81c:	601a447b 	andsvs	r4, sl, fp, ror r4
     820:	0210f104 	andseq	pc, r0, #4, 2
     824:	dd652f08 	stclle	15, cr2, [r5, #-32]!	; 0xffffffe0
     828:	0309f1a7 	movweq	pc, #37287	; 0x91a7	; <UNPREDICTABLE>
     82c:	a390f8df 	orrsge	pc, r0, #14614528	; 0xdf0000
     830:	0907f023 	stmdbeq	r7, {r0, r1, r5, ip, sp, lr, pc}
     834:	0508f106 	streq	pc, [r8, #-262]	; 0xfffffefa
     838:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
     83c:	44b19602 	ldrtmi	r9, [r1], #1538	; 0x602
     840:	f10844fa 			; <UNDEFINED> instruction: 0xf10844fa
     844:	46160b08 	ldrmi	r0, [r6], -r8, lsl #22
     848:	680b9301 	stmdavs	fp, {r0, r8, r9, ip, pc}
     84c:	68484632 	stmdavs	r8, {r1, r4, r5, r9, sl, lr}^
     850:	60603508 	rsbvs	r3, r0, r8, lsl #10
     854:	60234608 	eorvs	r4, r3, r8, lsl #12
     858:	0b08f10b 	bleq	0x23cc8c
     85c:	fc1af7ff 	ldc2	7, cr15, [sl], {255}	; 0xff
     860:	0c10f815 	ldceq	8, cr15, [r0], {21}
     864:	72207a23 	eorvc	r7, r0, #143360	; 0x23000
     868:	f80b4043 			; <UNDEFINED> instruction: 0xf80b4043
     86c:	f8ca3c10 			; <UNDEFINED> instruction: 0xf8ca3c10
     870:	f8156000 			; <UNDEFINED> instruction: 0xf8156000
     874:	7a630c0f 	bvc	0x18c38b8
     878:	40437260 	submi	r7, r3, r0, ror #4
     87c:	3c0ff80b 	stccc	8, cr15, [pc], {11}
     880:	0c0ef815 	stceq	8, cr15, [lr], {21}
     884:	72a07aa3 	adcvc	r7, r0, #667648	; 0xa3000
     888:	f80b4043 			; <UNDEFINED> instruction: 0xf80b4043
     88c:	f8153c0e 			; <UNDEFINED> instruction: 0xf8153c0e
     890:	7ae30c0d 	bvc	0xff8c38cc
     894:	404372e0 	submi	r7, r3, r0, ror #5
     898:	3c0df80b 	stccc	8, cr15, [sp], {11}
     89c:	0c0cf815 	stceq	8, cr15, [ip], {21}
     8a0:	73207b23 			; <UNDEFINED> instruction: 0x73207b23
     8a4:	f80b4043 			; <UNDEFINED> instruction: 0xf80b4043
     8a8:	f8153c0c 			; <UNDEFINED> instruction: 0xf8153c0c
     8ac:	7b630c0b 	blvc	0x18c38e0
     8b0:	40437360 	submi	r7, r3, r0, ror #6
     8b4:	3c0bf80b 	stccc	8, cr15, [fp], {11}
     8b8:	0c0af815 	stceq	8, cr15, [sl], {21}
     8bc:	73a07ba3 	movvc	r7, #166912	; 0x28c00
     8c0:	f80b4043 			; <UNDEFINED> instruction: 0xf80b4043
     8c4:	f8153c0a 			; <UNDEFINED> instruction: 0xf8153c0a
     8c8:	454d3c09 	strbmi	r3, [sp, #-3081]	; 0xfffff3f7
     8cc:	73e37be0 	mvnvc	r7, #224, 22	; 0x38000
     8d0:	0300ea83 	movweq	lr, #2691	; 0xa83
     8d4:	3c09f80b 	stccc	8, cr15, [r9], {11}
     8d8:	9801d1b7 	stmdals	r1, {r0, r1, r2, r4, r5, r7, r8, ip, lr, pc}
     8dc:	9e024632 	mcrls	6, 0, r4, cr2, cr2, {1}
     8e0:	f0203f08 			; <UNDEFINED> instruction: 0xf0203f08
     8e4:	f0200307 			; <UNDEFINED> instruction: 0xf0200307
     8e8:	33080b07 	movwcc	r0, #35591	; 0x8b07
     8ec:	070beba7 	streq	lr, [fp, -r7, lsr #23]
     8f0:	4498441e 	ldrmi	r4, [r8], #1054	; 0x41e
     8f4:	46084bb3 			; <UNDEFINED> instruction: 0x46084bb3
     8f8:	6019447b 	andsvs	r4, r9, fp, ror r4
     8fc:	6063684b 	rsbvs	r6, r3, fp, asr #16
     900:	602368a3 	eorvs	r6, r3, r3, lsr #17
     904:	fbc6f7ff 	blx	0xff1be90a
     908:	0309f104 	movweq	pc, #37124	; 0x9104	; <UNPREDICTABLE>
     90c:	0303eba8 	movweq	lr, #15272	; 0x3ba8
     910:	2b021e78 	blcs	0x882f8
     914:	2803bf88 	stmdacs	r3, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
     918:	0201f106 	andeq	pc, r1, #-2147483647	; 0x80000001
     91c:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
     920:	1a8d2300 	bne	0xfe349528
     924:	0202eba8 	andeq	lr, r2, #168, 22	; 0x2a000
     928:	bf942d02 	svclt	0x00942d02
     92c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
     930:	2a020301 	bcs	0x8153c
     934:	2300bf94 	movwcs	fp, #3988	; 0xf94
     938:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     93c:	0208f1c7 	andeq	pc, r8, #-1073741775	; 0xc0000031
     940:	2b0067a2 	blcs	0x1a7d0
     944:	80c3f000 	sbchi	pc, r3, r0
     948:	08bd68a3 	popeq	{r0, r1, r5, r7, fp, sp, lr}
     94c:	2d016832 	stccs	8, cr6, [r1, #-200]	; 0xffffff38
     950:	ea8360a2 	b	0xfe0d8be0
     954:	f8c80302 			; <UNDEFINED> instruction: 0xf8c80302
     958:	d0053000 	andle	r3, r5, r0
     95c:	687268e3 	ldmdavs	r2!, {r0, r1, r5, r6, r7, fp, sp, lr}^
     960:	405360e2 	subsmi	r6, r3, r2, ror #1
     964:	3004f8c8 	andcc	pc, r4, r8, asr #17
     968:	6c12ea4f 			; <UNDEFINED> instruction: 0x6c12ea4f
     96c:	0203f027 	andeq	pc, r3, #39	; 0x27
     970:	18b50e1b 	ldmne	r5!, {r0, r1, r3, r4, r9, sl, fp}
     974:	0902eb08 	stmdbeq	r2, {r3, r8, r9, fp, sp, lr, pc}
     978:	eb011abc 	bl	0x47470
     97c:	42970e02 	addsmi	r0, r7, #2, 28
     980:	f816d020 			; <UNDEFINED> instruction: 0xf816d020
     984:	2c01c002 	stccs	0, cr12, [r1], {2}
     988:	f8015c8b 			; <UNDEFINED> instruction: 0xf8015c8b
     98c:	ea83c002 	b	0xfe0f099c
     990:	f808030c 			; <UNDEFINED> instruction: 0xf808030c
     994:	d0153002 	andsle	r3, r5, r2
     998:	3001f89e 	mulcc	r1, lr, r8
     99c:	f8952c02 			; <UNDEFINED> instruction: 0xf8952c02
     9a0:	f88ec001 			; <UNDEFINED> instruction: 0xf88ec001
     9a4:	ea83c001 	b	0xfe0f09b0
     9a8:	f889030c 			; <UNDEFINED> instruction: 0xf889030c
     9ac:	d0093001 	andle	r3, r9, r1
     9b0:	c002f895 	mulgt	r2, r5, r8
     9b4:	3002f89e 	mulcc	r2, lr, r8
     9b8:	c002f88e 	andgt	pc, r2, lr, lsl #17
     9bc:	030cea83 	movweq	lr, #51843	; 0xca83
     9c0:	3002f889 	andcc	pc, r2, r9, lsl #17
     9c4:	c000f801 	andgt	pc, r0, r1, lsl #16
     9c8:	f8084439 			; <UNDEFINED> instruction: 0xf8084439
     9cc:	4b7e3000 	blmi	0x1f8c9d4
     9d0:	6019447b 	andsvs	r4, r9, fp, ror r4
     9d4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     9d8:	1ae98ff0 	bne	0xffa649a0
     9dc:	67a11e5f 	sbfxvs	r1, pc, #28, #2
     9e0:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
     9e4:	0e01f106 	mvfeqs	f7, f6
     9e8:	0110f1c5 	tsteq	r0, r5, asr #3	; <UNPREDICTABLE>
     9ec:	000eeba2 	andeq	lr, lr, r2, lsr #23
     9f0:	28024421 	stmdacs	r2, {r0, r5, sl, lr}
     9f4:	2f03bf88 	svccs	0x0003bf88
     9f8:	0511f1c5 	ldreq	pc, [r1, #-453]	; 0xfffffe3b
     9fc:	bf8c442c 	svclt	0x008c442c
     a00:	20002001 	andcs	r2, r0, r1
     a04:	050eeba1 	streq	lr, [lr, #-2977]	; 0xfffff45f
     a08:	2d021b14 	vstrcs	d1, [r2, #-80]	; 0xffffffb0
     a0c:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
     a10:	0001f000 	andeq	pc, r1, r0
     a14:	bf942c02 	svclt	0x00942c02
     a18:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
     a1c:	28000001 	stmdacs	r0, {r0}
     a20:	80b8f000 	adcshi	pc, r8, r0
     a24:	0803f023 	stmdaeq	r3, {r0, r1, r5, ip, sp, lr, pc}
     a28:	448846b6 	strmi	r4, [r8], #1718	; 0x6b6
     a2c:	f85e4615 			; <UNDEFINED> instruction: 0xf85e4615
     a30:	68084b04 	stmdavs	r8, {r2, r8, r9, fp, lr}
     a34:	4b04f841 	blmi	0x13eb40
     a38:	f8454060 			; <UNDEFINED> instruction: 0xf8454060
     a3c:	45880b04 	strmi	r0, [r8, #2820]	; 0xb04
     a40:	f023d1f5 			; <UNDEFINED> instruction: 0xf023d1f5
     a44:	0e000103 	adfeqs	f0, f0, f3
     a48:	eb060e24 	bl	0x1842e0
     a4c:	eb020901 	bl	0x82e58
     a50:	eba70801 	bl	0xfe9c2a5c
     a54:	eb0c0e01 	bl	0x304260
     a58:	428b0501 	addmi	r0, fp, #4194304	; 0x400000
     a5c:	5c74d01b 	ldclpl	0, cr13, [r4], #-108	; 0xffffff94
     a60:	0001f81c 	andeq	pc, r1, ip, lsl r8	; <UNPREDICTABLE>
     a64:	4001f80c 	andmi	pc, r1, ip, lsl #16
     a68:	54504060 	ldrbpl	r4, [r0], #-96	; 0xffffffa0
     a6c:	0f00f1be 	svceq	0x0000f1be
     a70:	7868d011 	stmdavc	r8!, {r0, r4, ip, lr, pc}^
     a74:	0f01f1be 	svceq	0x0001f1be
     a78:	4001f899 	mulmi	r1, r9, r8
     a7c:	ea80706c 	b	0xfe01cc34
     a80:	f8880004 			; <UNDEFINED> instruction: 0xf8880004
     a84:	d0060001 	andle	r0, r6, r1
     a88:	4002f899 	mulmi	r2, r9, r8
     a8c:	70ac78a8 	adcvc	r7, ip, r8, lsr #17
     a90:	f8884060 			; <UNDEFINED> instruction: 0xf8884060
     a94:	f80c0002 			; <UNDEFINED> instruction: 0xf80c0002
     a98:	44634007 	strbtmi	r4, [r3], #-7
     a9c:	4a4b55d0 	bmi	0x12d61e4
     aa0:	6013447a 	andsvs	r4, r3, sl, ror r4
     aa4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     aa8:	eb068ff0 	bl	0x1a4a70
     aac:	46900e05 	ldrmi	r0, [r0], r5, lsl #28
     ab0:	0b01f816 	bleq	0x7eb10
     ab4:	3000f89c 	mulcc	r0, ip, r8
     ab8:	f80c45b6 			; <UNDEFINED> instruction: 0xf80c45b6
     abc:	ea830b01 	b	0xfe0c36c8
     ac0:	f8080300 			; <UNDEFINED> instruction: 0xf8080300
     ac4:	d1f33b01 	mvnsle	r3, r1, lsl #22
     ac8:	0301e9cd 	movweq	lr, #6605	; 0x19cd
     acc:	7a23e69b 	bvc	0x8fa540
     ad0:	c000f896 	mulgt	r0, r6, r8
     ad4:	c008f884 	andgt	pc, r8, r4, lsl #17
     ad8:	030cea83 	movweq	lr, #51843	; 0xca83
     adc:	3000f888 	andcc	pc, r0, r8, lsl #17
     ae0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
     ae4:	7a63af6f 	bvc	0x18ec8a8
     ae8:	f8962f02 			; <UNDEFINED> instruction: 0xf8962f02
     aec:	f884c001 			; <UNDEFINED> instruction: 0xf884c001
     af0:	ea83c009 	b	0xfe0f0b1c
     af4:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     af8:	f43f3001 			; <UNDEFINED> instruction: 0xf43f3001
     afc:	7aa3af63 	bvc	0xfe8ec890
     b00:	f8962f03 			; <UNDEFINED> instruction: 0xf8962f03
     b04:	f884c002 			; <UNDEFINED> instruction: 0xf884c002
     b08:	ea83c00a 	b	0xfe0f0b38
     b0c:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     b10:	f43f3002 			; <UNDEFINED> instruction: 0xf43f3002
     b14:	7ae3af57 	bvc	0xff8ec878
     b18:	f8962f04 			; <UNDEFINED> instruction: 0xf8962f04
     b1c:	f884c003 			; <UNDEFINED> instruction: 0xf884c003
     b20:	ea83c00b 	b	0xfe0f0b54
     b24:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     b28:	f43f3003 			; <UNDEFINED> instruction: 0xf43f3003
     b2c:	7b23af4b 	blvc	0x8ec860
     b30:	f8962f05 			; <UNDEFINED> instruction: 0xf8962f05
     b34:	f884c004 			; <UNDEFINED> instruction: 0xf884c004
     b38:	ea83c00c 	b	0xfe0f0b70
     b3c:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     b40:	f43f3004 			; <UNDEFINED> instruction: 0xf43f3004
     b44:	7b63af3f 	blvc	0x18ec848
     b48:	f8962f06 			; <UNDEFINED> instruction: 0xf8962f06
     b4c:	f884c005 			; <UNDEFINED> instruction: 0xf884c005
     b50:	ea83c00d 	b	0xfe0f0b8c
     b54:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     b58:	f43f3005 			; <UNDEFINED> instruction: 0xf43f3005
     b5c:	7ba3af33 	blvc	0xfe8ec830
     b60:	f8962f07 			; <UNDEFINED> instruction: 0xf8962f07
     b64:	f884c006 			; <UNDEFINED> instruction: 0xf884c006
     b68:	ea83c00e 	b	0xfe0f0ba8
     b6c:	f888030c 			; <UNDEFINED> instruction: 0xf888030c
     b70:	f43f3006 			; <UNDEFINED> instruction: 0xf43f3006
     b74:	f896af27 			; <UNDEFINED> instruction: 0xf896af27
     b78:	7be3c007 	blvc	0xff8f0b9c
     b7c:	c00ff884 	andgt	pc, pc, r4, lsl #17
     b80:	030cea83 	movweq	lr, #51843	; 0xca83
     b84:	3007f888 	andcc	pc, r7, r8, lsl #17
     b88:	eb06e71c 	bl	0x1ba800
     b8c:	e63a0e05 	ldrt	r0, [sl], -r5, lsl #28
     b90:	e6454690 			; <UNDEFINED> instruction: 0xe6454690
     b94:	4661441e 			; <UNDEFINED> instruction: 0x4661441e
     b98:	e0014615 	and	r4, r1, r5, lsl r6
     b9c:	0e01f10e 	mvfeqs	f7, #0.5
     ba0:	4c01f81e 	stcmi	8, cr15, [r1], {30}
     ba4:	780845b6 	stmdavc	r8, {r1, r2, r4, r5, r7, r8, sl, lr}
     ba8:	4b01f801 	blmi	0x7ebb4
     bac:	0004ea80 	andeq	lr, r4, r0, lsl #21
     bb0:	0b01f805 	bleq	0x7ebcc
     bb4:	e76ed1f2 			; <UNDEFINED> instruction: 0xe76ed1f2
     bb8:	000004aa 	andeq	r0, r0, sl, lsr #9
     bbc:	0000039c 	muleq	r0, ip, r3
     bc0:	0000037c 	andeq	r0, r0, ip, ror r3
     bc4:	000002c8 	andeq	r0, r0, r8, asr #5
     bc8:	000001f4 	strdeq	r0, [r0], -r4
     bcc:	00000128 	andeq	r0, r0, r8, lsr #2
     bd0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
     bd4:	46084615 			; <UNDEFINED> instruction: 0x46084615
     bd8:	0108f104 	tsteq	r8, r4, lsl #2	; <UNPREDICTABLE>
     bdc:	fa10f7ff 	blx	0x43ebe0
     be0:	67232300 	strvs	r2, [r3, -r0, lsl #6]!
     be4:	686a682b 	stmdavs	sl!, {r0, r1, r3, r5, fp, sp, lr}^
     be8:	676367a2 	strbvs	r6, [r3, -r2, lsr #15]!
     bec:	bf00bd38 	svclt	0x0000bd38
     bf0:	f8d06f43 			; <UNDEFINED> instruction: 0xf8d06f43
     bf4:	f8c2c078 			; <UNDEFINED> instruction: 0xf8c2c078
     bf8:	6013c004 	andsvs	ip, r3, r4
     bfc:	0a1b8903 	beq	0x6e3010
     c00:	8903700b 	stmdbhi	r3, {r0, r1, r3, ip, sp, lr}
     c04:	8943704b 	stmdbhi	r3, {r0, r1, r3, r6, ip, sp, lr}^
     c08:	708b0a1b 	addvc	r0, fp, fp, lsl sl
     c0c:	70cb8943 	sbcvc	r8, fp, r3, asr #18
     c10:	0a1b8983 	beq	0x6e3224
     c14:	8983710b 	stmibhi	r3, {r0, r1, r3, r8, ip, sp, lr}
     c18:	89c3714b 	stmibhi	r3, {r0, r1, r3, r6, r8, ip, sp, lr}^
     c1c:	718b0a1b 	orrvc	r0, fp, fp, lsl sl
     c20:	71cb89c3 	bicvc	r8, fp, r3, asr #19
     c24:	0a1b8a03 	beq	0x6e3438
     c28:	8a03720b 	bhi	0xdd45c
     c2c:	8a43724b 	bhi	0x10dd560
     c30:	728b0a1b 	addvc	r0, fp, #110592	; 0x1b000
     c34:	72cb8a43 	sbcvc	r8, fp, #274432	; 0x43000
     c38:	0a1b8a83 	beq	0x6e364c
     c3c:	8a83730b 	bhi	0xfe0dd870
     c40:	8ac3734b 	bhi	0xff0dd974
     c44:	738b0a1b 	orrvc	r0, fp, #110592	; 0x1b000
     c48:	73cb8ac3 	bicvc	r8, fp, #798720	; 0xc3000
     c4c:	bf004770 	svclt	0x00004770
     c50:	4ff0e92d 	svcmi	0x00f0e92d
     c54:	4ade460c 	bmi	0xff79248c
     c58:	8907b08d 	stmdbhi	r7, {r0, r2, r3, r7, ip, sp, pc}
     c5c:	447aab09 	ldrbtmi	sl, [sl], #-2825	; 0xfffff4f7
     c60:	89854619 	stmibhi	r5, {r0, r3, r4, r9, sl, lr}
     c64:	ea4f9303 	b	0x13e5878
     c68:	4bda2c17 	blmi	0xff68bccc
     c6c:	468e4606 	strmi	r4, [lr], r6, lsl #12
     c70:	0b14f10d 	bleq	0x53d0ac
     c74:	900af8b6 			; <UNDEFINED> instruction: 0x900af8b6
     c78:	8ab158d3 	bhi	0xfec56fcc
     c7c:	930b681b 	movwls	r6, #47131	; 0xb81b
     c80:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c84:	0374f100 	cmneq	r4, #0, 2	; <UNPREDICTABLE>
     c88:	23009302 	movwcs	r9, #770	; 0x302
     c8c:	8a00461a 	bhi	0x124fc
     c90:	0307f36c 	movweq	pc, #29548	; 0x736c	; <UNPREDICTABLE>
     c94:	2a19ea4f 	bcs	0x67b5d8
     c98:	800ef8b6 			; <UNDEFINED> instruction: 0x800ef8b6
     c9c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     ca0:	230ff367 	movwcs	pc, #62311	; 0xf367	; <UNPREDICTABLE>
     ca4:	f3670a2f 	vpmax.u32	d16, d7, d31
     ca8:	27000207 	strcs	r0, [r0, -r7, lsl #4]
     cac:	4317f36a 	tstmi	r7, #-1476395007	; 0xa8000001	; <UNPREDICTABLE>
     cb0:	220ff365 	andcs	pc, pc, #-1811939327	; 0x94000001
     cb4:	f3690a05 	vpmax.u32	d16, d9, d5
     cb8:	ea4f631f 	b	0x13d993c
     cbc:	f3652918 	vmul.p32	d18, d5, d8
     cc0:	6fa50707 	svcvs	0x00a50707
     cc4:	4217f369 	andsmi	pc, r7, #-1543503871	; 0xa4000001
     cc8:	f3609305 	vcgt.u32	d25, d0, d5
     ccc:	0a08270f 	beq	0x20a910
     cd0:	621ff368 	andsvs	pc, pc, #104, 6	; 0xa0000001
     cd4:	f3602d17 			; <UNDEFINED> instruction: 0xf3602d17
     cd8:	8a700c07 	bhi	0x1c03cfc
     cdc:	f3619206 	vhsub.u32	d25, d1, d6
     ce0:	8af12c0f 	bhi	0xffc4bd24
     ce4:	2810ea4f 	ldmdacs	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     ce8:	4717f368 	ldrmi	pc, [r7, -r8, ror #6]
     cec:	671ff360 	ldrvs	pc, [pc, -r0, ror #6]
     cf0:	2011ea4f 	andscs	lr, r1, pc, asr #20
     cf4:	f3609707 	vabd.u32	d25, d0, d7
     cf8:	6f704c17 	svcvs	0x00704c17
     cfc:	6c1ff361 	ldcvs	3, cr15, [pc], {97}	; 0x61
     d00:	e8ae6fb1 	stmia	lr!, {r0, r4, r5, r7, r8, r9, sl, fp, sp, lr}
     d04:	f1040003 	cps	#3
     d08:	f1c50108 			; <UNDEFINED> instruction: 0xf1c50108
     d0c:	f8cd0008 			; <UNDEFINED> instruction: 0xf8cd0008
     d10:	4408c020 	strmi	ip, [r8], #-32	; 0xffffffe0
     d14:	f3009000 	vhadd.u8	d9, d0, d0
     d18:	f1c5812b 			; <UNDEFINED> instruction: 0xf1c5812b
     d1c:	f1050018 			; <UNDEFINED> instruction: 0xf1050018
     d20:	900139ff 	strdls	r3, [r1], -pc	; <UNPREDICTABLE>
     d24:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     d28:	f1b9814c 			; <UNDEFINED> instruction: 0xf1b9814c
     d2c:	f2400f02 	vmax.f32	d16, d0, d2
     d30:	f1c5814a 			; <UNDEFINED> instruction: 0xf1c5814a
     d34:	ea4f0810 	b	0x13c2d7c
     d38:	eb040a95 	bl	0x103794
     d3c:	f1ba0e08 			; <UNDEFINED> instruction: 0xf1ba0e08
     d40:	f8540f01 			; <UNDEFINED> instruction: 0xf8540f01
     d44:	ea830008 	b	0xfe0c0d6c
     d48:	f8440300 			; <UNDEFINED> instruction: 0xf8440300
     d4c:	93053008 	movwls	r3, #20488	; 0x5008
     d50:	f8ded024 			; <UNDEFINED> instruction: 0xf8ded024
     d54:	f1ba3004 			; <UNDEFINED> instruction: 0xf1ba3004
     d58:	ea830f02 	b	0xfe0c4968
     d5c:	f8ce0302 			; <UNDEFINED> instruction: 0xf8ce0302
     d60:	93063004 	movwls	r3, #24580	; 0x6004
     d64:	f8ded01a 			; <UNDEFINED> instruction: 0xf8ded01a
     d68:	f1ba3008 			; <UNDEFINED> instruction: 0xf1ba3008
     d6c:	ea830f03 	b	0xfe0c4980
     d70:	f8ce0307 			; <UNDEFINED> instruction: 0xf8ce0307
     d74:	93073008 	movwls	r3, #28680	; 0x7008
     d78:	f8ded010 			; <UNDEFINED> instruction: 0xf8ded010
     d7c:	f1ba300c 			; <UNDEFINED> instruction: 0xf1ba300c
     d80:	ea830f04 	b	0xfe0c4998
     d84:	f8ce030c 			; <UNDEFINED> instruction: 0xf8ce030c
     d88:	9308300c 	movwls	r3, #32780	; 0x800c
     d8c:	f8ded006 			; <UNDEFINED> instruction: 0xf8ded006
     d90:	9b092010 	blls	0x248dd8
     d94:	f8ce4053 			; <UNDEFINED> instruction: 0xf8ce4053
     d98:	93093010 	movwls	r3, #36880	; 0x9010
     d9c:	f0259b00 			; <UNDEFINED> instruction: 0xf0259b00
     da0:	eba90203 	bl	0xfea415b4
     da4:	42950902 	addsmi	r0, r5, #32768	; 0x8000
     da8:	93004413 	movwls	r4, #1043	; 0x413
     dac:	0302eb0b 	movweq	lr, #11019	; 0x2b0b
     db0:	9800d016 	stmdals	r0, {r1, r2, r4, ip, lr, pc}
     db4:	7807781a 	stmdavc	r7, {r1, r3, r4, fp, ip, sp, lr}
     db8:	7002407a 	andvc	r4, r2, sl, ror r0
     dbc:	f1b9701a 			; <UNDEFINED> instruction: 0xf1b9701a
     dc0:	d00d0f00 	andle	r0, sp, r0, lsl #30
     dc4:	f1b9785a 			; <UNDEFINED> instruction: 0xf1b9785a
     dc8:	78470f01 	stmdavc	r7, {r0, r8, r9, sl, fp}^
     dcc:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
     dd0:	705a7042 	subsvc	r7, sl, r2, asr #32
     dd4:	789ad004 	ldmvc	sl, {r2, ip, lr, pc}
     dd8:	407a7887 	rsbsmi	r7, sl, r7, lsl #17
     ddc:	709a7082 	addsvc	r7, sl, r2, lsl #1
     de0:	eb0b9b01 	bl	0x2e79ec
     de4:	2b080805 	blcs	0x202e00
     de8:	80e7f340 	rschi	pc, r7, r0, asr #6
     dec:	f1049b01 			; <UNDEFINED> instruction: 0xf1049b01
     df0:	46470a10 			; <UNDEFINED> instruction: 0x46470a10
     df4:	0903eb08 	stmdbeq	r3, {r3, r8, r9, fp, sp, lr, pc}
     df8:	4608680b 	strmi	r6, [r8], -fp, lsl #16
     dfc:	3708684a 	strcc	r6, [r8, -sl, asr #16]
     e00:	46526062 	ldrbmi	r6, [r2], -r2, rrx
     e04:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
     e08:	f817f945 			; <UNDEFINED> instruction: 0xf817f945
     e0c:	7a23ec08 	bvc	0x8fbe34
     e10:	0c04f817 	stceq	8, cr15, [r4], {23}
     e14:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
     e18:	f8947b23 			; <UNDEFINED> instruction: 0xf8947b23
     e1c:	4058c009 	subsmi	ip, r8, r9
     e20:	3c07f817 	stccc	8, cr15, [r7], {23}
     e24:	2c03f817 	stccs	8, cr15, [r3], {23}
     e28:	030cea83 	movweq	lr, #51843	; 0xca83
     e2c:	c00df894 	mulgt	sp, r4, r8
     e30:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     e34:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     e38:	0c07f36e 	stceq	3, cr15, [r7], {110}	; 0x6e
     e3c:	e00af894 	mul	sl, r4, r8
     e40:	2c0ff363 	stccs	3, cr15, [pc], {99}	; 0x63
     e44:	f3602300 	vcgt.u32	d18, d0, d0
     e48:	f8170307 			; <UNDEFINED> instruction: 0xf8170307
     e4c:	ea800c06 	b	0xfe003e6c
     e50:	f362000e 	vhadd.u32	d16, d2, d14
     e54:	f817230f 			; <UNDEFINED> instruction: 0xf817230f
     e58:	f3602c02 			; <UNDEFINED> instruction: 0xf3602c02
     e5c:	7ba04c17 	blvc	0xfe813ec0
     e60:	e00bf894 	mul	fp, r4, r8
     e64:	f8174042 			; <UNDEFINED> instruction: 0xf8174042
     e68:	ea800c05 	b	0xfe003e84
     e6c:	f362000e 	vhadd.u32	d16, d2, d14
     e70:	f8174317 			; <UNDEFINED> instruction: 0xf8174317
     e74:	f3602c01 			; <UNDEFINED> instruction: 0xf3602c01
     e78:	7be06c1f 	blvc	0xff81befc
     e7c:	cc08f847 	stcgt	8, cr15, [r8], {71}	; 0x47
     e80:	f8c44042 			; <UNDEFINED> instruction: 0xf8c44042
     e84:	f362c008 	vhadd.u32	d28, d2, d8
     e88:	f847631f 			; <UNDEFINED> instruction: 0xf847631f
     e8c:	60e33c04 	rscvs	r3, r3, r4, lsl #24
     e90:	0307eba9 	movweq	lr, #31657	; 0x7ba9
     e94:	dcaf2b08 	vstmiale	pc!, {d2-d5}
     e98:	2b089b01 	blcs	0x227aa4
     e9c:	030ff1c5 	movweq	pc, #61893	; 0xf1c5	; <UNPREDICTABLE>
     ea0:	0207f023 	andeq	pc, r7, #35	; 0x23
     ea4:	0510f1c5 	ldreq	pc, [r0, #-453]	; 0xfffffe3b
     ea8:	f1c24613 			; <UNDEFINED> instruction: 0xf1c24613
     eac:	f1030200 			; <UNDEFINED> instruction: 0xf1030200
     eb0:	bfdc0308 	svclt	0x00dc0308
     eb4:	23082200 	movwcs	r2, #33280	; 0x8200
     eb8:	44984415 	ldrmi	r4, [r8], #1045	; 0x415
     ebc:	4652684b 	ldrbmi	r6, [r2], -fp, asr #16
     ec0:	46086063 	strmi	r6, [r8], -r3, rrx
     ec4:	602368a3 	eorvs	r6, r3, r3, lsr #17
     ec8:	f8e4f7ff 			; <UNDEFINED> instruction: 0xf8e4f7ff
     ecc:	0308f1c5 	movweq	pc, #33221	; 0x81c5	; <UNPREDICTABLE>
     ed0:	2d03462a 	stccs	6, cr4, [r3, #-168]	; 0xffffff58
     ed4:	dd1767a3 	ldcle	7, cr6, [r7, #-652]	; 0xfffffd74
     ed8:	3000f8d8 	ldrdcc	pc, [r0], -r8
     edc:	404368a0 	submi	r6, r3, r0, lsr #17
     ee0:	f8c860a3 			; <UNDEFINED> instruction: 0xf8c860a3
     ee4:	08ab3000 	stmiaeq	fp!, {ip, sp}
     ee8:	d0062b01 	andle	r2, r6, r1, lsl #22
     eec:	3004f8d8 	ldrdcc	pc, [r4], -r8
     ef0:	404368e0 	submi	r6, r3, r0, ror #17
     ef4:	f8c860e3 			; <UNDEFINED> instruction: 0xf8c860e3
     ef8:	f0253004 			; <UNDEFINED> instruction: 0xf0253004
     efc:	44980303 	ldrmi	r0, [r8], #771	; 0x303
     f00:	44191aed 	ldrmi	r1, [r9], #-2797	; 0xfffff513
     f04:	d01a429a 	mulsle	sl, sl, r2
     f08:	3000f898 	mulcc	r0, r8, r8
     f0c:	780a2d01 	stmdavc	sl, {r0, r8, sl, fp, sp}
     f10:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f14:	f888700b 			; <UNDEFINED> instruction: 0xf888700b
     f18:	d0103000 	andsle	r3, r0, r0
     f1c:	3001f898 	mulcc	r1, r8, r8
     f20:	784a2d02 	stmdavc	sl, {r1, r8, sl, fp, sp}^
     f24:	0302ea83 	movweq	lr, #10883	; 0x2a83
     f28:	f888704b 			; <UNDEFINED> instruction: 0xf888704b
     f2c:	d0063001 	andle	r3, r6, r1
     f30:	3002f898 	mulcc	r2, r8, r8
     f34:	4053788a 	subsmi	r7, r3, sl, lsl #17
     f38:	f888708b 			; <UNDEFINED> instruction: 0xf888708b
     f3c:	f1063002 			; <UNDEFINED> instruction: 0xf1063002
     f40:	46580108 	ldrbmi	r0, [r8], -r8, lsl #2
     f44:	f85cf7ff 			; <UNDEFINED> instruction: 0xf85cf7ff
     f48:	22009b03 	andcs	r9, r0, #3072	; 0xc00
     f4c:	4a226732 	bmi	0x89ac1c
     f50:	6770cb03 	ldrbvs	ip, [r0, -r3, lsl #22]!
     f54:	447a9b02 	ldrbtmi	r9, [sl], #-2818	; 0xfffff4fe
     f58:	4b1e6059 	blmi	0x7990c4
     f5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     f60:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
     f64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     f68:	b00dd12f 	andlt	sp, sp, pc, lsr #2
     f6c:	8ff0e8bd 	svchi	0x00f0e8bd
     f70:	0e10f1c5 	mnfeqdm	f7, f5
     f74:	67a53d18 			; <UNDEFINED> instruction: 0x67a53d18
     f78:	050eeb04 	streq	lr, [lr, #-2820]	; 0xfffff4fc
     f7c:	0109e9dd 	ldrdeq	lr, [r9, -sp]
     f80:	800ef854 	andhi	pc, lr, r4, asr r8	; <UNPREDICTABLE>
     f84:	0303ea88 	movweq	lr, #14984	; 0x3a88
     f88:	300ef844 	andcc	pc, lr, r4, asr #16
     f8c:	686b9305 	stmdavs	fp!, {r0, r2, r8, r9, ip, pc}^
     f90:	606b4053 	rsbvs	r4, fp, r3, asr r0
     f94:	68ab9306 	stmiavs	fp!, {r1, r2, r8, r9, ip, pc}
     f98:	60ab407b 	adcvs	r4, fp, fp, ror r0
     f9c:	68eb9307 	stmiavs	fp!, {r0, r1, r2, r8, r9, ip, pc}^
     fa0:	030cea83 	movweq	lr, #51843	; 0xca83
     fa4:	930860eb 	movwls	r6, #33003	; 0x80eb
     fa8:	4043692b 	submi	r6, r3, fp, lsr #18
     fac:	9309612b 	movwls	r6, #37163	; 0x912b
     fb0:	404b696b 	submi	r6, fp, fp, ror #18
     fb4:	930a616b 	movwls	r6, #41323	; 0xa16b
     fb8:	461de7c1 	ldrmi	lr, [sp], -r1, asr #15
     fbc:	0a10f104 	beq	0x43d3d4
     fc0:	46d8e77c 			; <UNDEFINED> instruction: 0x46d8e77c
     fc4:	465be712 			; <UNDEFINED> instruction: 0x465be712
     fc8:	f7ffe6f3 			; <UNDEFINED> instruction: 0xf7ffe6f3
     fcc:	bf00fffe 	svclt	0x0000fffe
     fd0:	0000036e 	andeq	r0, r0, lr, ror #6
     fd4:	00000000 	andeq	r0, r0, r0
     fd8:	0000007e 	andeq	r0, r0, lr, ror r0
     fdc:	4b204a1f 	blmi	0x813860
     fe0:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
     fe4:	b0864604 	addlt	r4, r6, r4, lsl #12
     fe8:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     fec:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     ff0:	6f030300 	svcvs	0x00030300
     ff4:	3b01b173 	blcc	0x6d5c8
     ff8:	4a1a6723 	bmi	0x69ac8c
     ffc:	4b185ce0 	blmi	0x618384
    1000:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1004:	9b05681a 	blls	0x15b074
    1008:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    100c:	d1220300 			; <UNDEFINED> instruction: 0xd1220300
    1010:	bd70b006 	ldcllt	0, cr11, [r0, #-24]!	; 0xffffffe8
    1014:	a8032108 	stmdage	r3, {r3, r8, sp}
    1018:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    101c:	e9dd4621 	ldmib	sp, {r0, r5, r9, sl, lr}^
    1020:	46206503 	strtmi	r6, [r0], -r3, lsl #10
    1024:	231de9d4 	tstcs	sp, #212, 18	; 0x350000
    1028:	4072406b 	rsbsmi	r4, r2, fp, rrx
    102c:	60226063 	eorvs	r6, r2, r3, rrx
    1030:	0208f104 	andeq	pc, r8, #4, 2
    1034:	f7ff9201 			; <UNDEFINED> instruction: 0xf7ff9201
    1038:	6823f82d 	stmdavs	r3!, {r0, r2, r3, r5, fp, ip, sp, lr, pc}
    103c:	0174f104 	cmneq	r4, r4, lsl #2	; <UNPREDICTABLE>
    1040:	46089a01 	strmi	r9, [r8], -r1, lsl #20
    1044:	6863405e 	stmdavs	r3!, {r1, r2, r3, r4, r6, lr}^
    1048:	405d6766 	subsmi	r6, sp, r6, ror #14
    104c:	f7ff67a5 			; <UNDEFINED> instruction: 0xf7ff67a5
    1050:	2307f821 	movwcs	pc, #30753	; 0x7821	; <UNPREDICTABLE>
    1054:	f7ffe7d0 			; <UNDEFINED> instruction: 0xf7ffe7d0
    1058:	bf00fffe 	svclt	0x0000fffe
    105c:	00000078 	andeq	r0, r0, r8, ror r0
    1060:	00000000 	andeq	r0, r0, r0
    1064:	00000060 	andeq	r0, r0, r0, rrx
