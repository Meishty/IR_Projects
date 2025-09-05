
/root/projects/compiled/crypto/stripped/Phantom1003_QARMA.git_QARMA64_336c740e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f3c3b5f0 	vsli.64	<illegal reg q13.5>, q8, #3
       4:	0f1f2107 	svceq	0x001f2107
       8:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
       c:	f3c20e00 	vmull.p8	q8, d2, d0
      10:	f04f2607 			; <UNDEFINED> instruction: 0xf04f2607
      14:	f3670c00 			; <UNDEFINED> instruction: 0xf3670c00
      18:	090f0407 	stmdbeq	pc, {r0, r1, r2, sl}	; <UNPREDICTABLE>
      1c:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
      20:	f367b2d5 	vqsub.u32	<illegal reg q13.5>, <illegal reg q11.5>, <illegal reg q2.5>
      24:	09370e07 	ldmdbeq	r7!, {r0, r1, r2, r9, sl, fp}
      28:	060ff006 	streq	pc, [pc], -r6
      2c:	2e0ff361 	cdpcs	3, 0, cr15, cr15, cr1, {3}
      30:	f3610f11 	vminnm.f32	d16, d1, d1
      34:	21000c07 	tstcs	r0, r7, lsl #24
      38:	0107f367 	tsteq	r7, r7, ror #6	; <UNPREDICTABLE>
      3c:	4707f3c3 	strmi	pc, [r7, -r3, asr #7]
      40:	210ff366 	tstcs	pc, r6, ror #6	; <UNPREDICTABLE>
      44:	4607f3c2 	strmi	pc, [r7], -r2, asr #7
      48:	6203f3c2 	andvs	pc, r3, #134217731	; 0x8000003
      4c:	2c0ff362 	stccs	3, cr15, [pc], {98}	; 0x62
      50:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
      54:	f3636303 	vcgt.u32	d22, d3, d3
      58:	093b240f 	ldmdbeq	fp!, {r0, r1, r2, r3, sl, sp}
      5c:	070ff007 	streq	pc, [pc, -r7]
      60:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
      64:	f0020913 			; <UNDEFINED> instruction: 0xf0020913
      68:	f363020f 	vhsub.u32	d16, d3, d15
      6c:	09334e17 	ldmdbeq	r3!, {r0, r1, r2, r4, r9, sl, fp, lr}
      70:	060ff006 	streq	pc, [pc], -r6
      74:	641ff367 	ldrvs	pc, [pc], #-871	; 0x7c
      78:	4c17f363 	ldcmi	3, cr15, [r7], {99}	; 0x63
      7c:	f005092b 			; <UNDEFINED> instruction: 0xf005092b
      80:	f362050f 	vrshl.u32	d16, d15, d2
      84:	f3636e1f 	vacgt.f32	d22, d3, d15
      88:	f3664117 	vbit	d20, d6, d7
      8c:	60046c1f 	andvs	r6, r4, pc, lsl ip
      90:	611ff365 	tstvs	pc, r5, ror #6	; <UNPREDICTABLE>
      94:	e004f8c0 	and	pc, r4, r0, asr #17
      98:	c008f8c0 	andgt	pc, r8, r0, asr #17
      9c:	bdf060c1 	ldcllt	0, cr6, [r0, #772]!	; 0x304
      a0:	7882b510 	stmvc	r2, {r4, r8, sl, ip, sp, pc}
      a4:	f89078c3 			; <UNDEFINED> instruction: 0xf89078c3
      a8:	7901c000 	stmdbvc	r1, {lr, pc}
      ac:	1302ea43 	movwne	lr, #10819	; 0x2a43
      b0:	7b847842 	blvc	0xfe11e1c0
      b4:	f890041b 			; <UNDEFINED> instruction: 0xf890041b
      b8:	ea42e006 	b	0x10b80d8
      bc:	f890120c 			; <UNDEFINED> instruction: 0xf890120c
      c0:	ea43c00b 	b	0x10f00f4
      c4:	79426302 	stmdbvc	r2, {r1, r8, r9, sp, lr}^
      c8:	1201ea42 	andne	lr, r1, #270336	; 0x42000
      cc:	ea437a41 	b	0x10de9d8
      d0:	7a032202 	bvc	0xc88e0
      d4:	1103ea41 	tstne	r3, r1, asr #20
      d8:	ea437bc3 	b	0x10defec
      dc:	7a841304 	bvc	0xfe104cf4
      e0:	6301ea43 	movwvs	lr, #6723	; 0x1a43
      e4:	1c04ea4c 			; <UNDEFINED> instruction: 0x1c04ea4c
      e8:	430cea43 	movwmi	lr, #51779	; 0xca43
      ec:	c007f890 	mulgt	r7, r0, r8
      f0:	1c0eea4c 			; <UNDEFINED> instruction: 0x1c0eea4c
      f4:	020cea42 	andeq	lr, ip, #270336	; 0x42000
      f8:	2111ea42 	tstcs	r1, r2, asr #20
      fc:	7b407b02 	blvc	0x101ed0c
     100:	1002ea40 	andne	lr, r2, r0, asr #20
     104:	2000ea43 	andcs	lr, r0, r3, asr #20
     108:	bf00bd10 	svclt	0x0000bd10
     10c:	4ff0e92d 	svcmi	0x00f0e92d
     110:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
     114:	55a4f8df 	strpl	pc, [r4, #2271]!	; 0x8df
     118:	45a4f8df 	strmi	pc, [r4, #2271]!	; 0x8df
     11c:	447d0f0e 	ldrbtmi	r0, [sp], #-3854	; 0xfffff0f2
     120:	f3662700 	vabd.u32	d18, d6, d0
     124:	b0970c07 	addslt	r0, r7, r7, lsl #24
     128:	fe80fa5f 	mcr2	10, 4, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
     12c:	4907f3c1 	stmdbmi	r7, {r0, r6, r7, r8, r9, ip, sp, lr, pc}
     130:	f3c1592c 			; <UNDEFINED> instruction: 0xf3c1592c
     134:	092e2507 	stmdbeq	lr!, {r0, r1, r2, r8, sl, sp}
     138:	050ff005 	streq	pc, [pc, #-5]	; 0x13b
     13c:	94156824 	ldrls	r6, [r5], #-2084	; 0xfffff7dc
     140:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     144:	2407f3c0 	strcs	pc, [r7], #-960	; 0xfffffc40
     148:	0707f366 	streq	pc, [r7, -r6, ror #6]
     14c:	ea4f2600 	b	0x13c9954
     150:	f0041814 			; <UNDEFINED> instruction: 0xf0041814
     154:	f365040f 	vshl.u32	d16, d15, d5
     158:	0f05270f 	svceq	0x0005270f
     15c:	0607f365 	streq	pc, [r7], -r5, ror #6
     160:	f3682500 	vrshl.u32	d18, d0, d8
     164:	f3c00507 	vabal.u8	q8, d0, d7
     168:	f3c04807 	vmlal.u8	q10, d0, d7
     16c:	f3646003 	vhadd.u32	d22, d4, d3
     170:	f8df250f 			; <UNDEFINED> instruction: 0xf8df250f
     174:	f3604550 	vqrshl.u32	q10, q0, q0
     178:	b2c8260f 	sbclt	r2, r8, #15728640	; 0xf00000
     17c:	6103f3c1 	smlabtvs	r3, r1, r3, pc	; <UNPREDICTABLE>
     180:	f361447c 	vqshl.u32	q10, q14, <illegal reg q0.5>
     184:	ea4f2c0f 	b	0x13cb1c8
     188:	f0091119 			; <UNDEFINED> instruction: 0xf0091119
     18c:	f361090f 	vmls.i32	d16, d1, d15
     190:	09014c17 	stmdbeq	r1, {r0, r1, r2, r4, sl, fp, lr}
     194:	000ff000 	andeq	pc, pc, r0
     198:	4717f361 	ldrmi	pc, [r7, -r1, ror #6]
     19c:	1118ea4f 	tstne	r8, pc, asr #20
     1a0:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
     1a4:	6c1ff369 	ldcvs	3, cr15, [pc], {105}	; 0x69
     1a8:	4617f361 	ldrmi	pc, [r7], -r1, ror #6
     1ac:	111eea4f 	tstne	lr, pc, asr #20
     1b0:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
     1b4:	c044f8cd 	subgt	pc, r4, sp, asr #17
     1b8:	4517f361 	ldrmi	pc, [r7, #-865]	; 0xfffffc9f
     1bc:	f3686821 	vsub.i32	d22, d8, d17
     1c0:	f360661f 	vmin.u32	d22, d0, d15
     1c4:	3158671f 	cmpcc	r8, pc, lsl r7
     1c8:	44699613 	strbtmi	r9, [r9], #-1555	; 0xfffff9ed
     1cc:	f36e9712 	vaba.u32	d25, d14, d2
     1d0:	9514651f 	ldrls	r6, [r4, #-1311]	; 0xfffffae1
     1d4:	0e40f104 	sqteqs	f7, f4
     1d8:	f811ae11 			; <UNDEFINED> instruction: 0xf811ae11
     1dc:	69219c14 	stmdbvs	r1!, {r2, r4, sl, fp, ip, pc}
     1e0:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     1e4:	8c14f811 	ldchi	8, cr15, [r4], {17}
     1e8:	31586a21 	cmpcc	r8, r1, lsr #20
     1ec:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     1f0:	6b217c14 	blvs	0x85f248
     1f4:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     1f8:	1c14f811 	ldcne	8, cr15, [r4], {17}
     1fc:	68619102 	stmdavs	r1!, {r1, r8, ip, pc}^
     200:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     204:	1c14f811 	ldcne	8, cr15, [r4], {17}
     208:	69619103 	stmdbvs	r1!, {r0, r1, r8, ip, pc}^
     20c:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     210:	1c14f811 	ldcne	8, cr15, [r4], {17}
     214:	6a619104 	bvs	0x186462c
     218:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     21c:	1c14f811 	ldcne	8, cr15, [r4], {17}
     220:	6b619105 	blvs	0x186463c
     224:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     228:	1c14f811 	ldcne	8, cr15, [r4], {17}
     22c:	68a19106 	stmiavs	r1!, {r1, r2, r8, ip, pc}
     230:	44693158 	strbtmi	r3, [r9], #-344	; 0xfffffea8
     234:	1c14f811 	ldcne	8, cr15, [r4], {17}
     238:	69a19107 	stmibvs	r1!, {r0, r1, r2, r8, ip, pc}
     23c:	3158930f 	cmpcc	r8, pc, lsl #6
     240:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     244:	91081c14 	tstls	r8, r4, lsl ip
     248:	31586aa1 	cmpcc	r8, r1, lsr #21
     24c:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     250:	91091c14 	tstls	r9, r4, lsl ip
     254:	31586ba1 	cmpcc	r8, r1, lsr #23
     258:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     25c:	910a1c14 	tstls	sl, r4, lsl ip
     260:	315868e1 	cmpcc	r8, r1, ror #17
     264:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     268:	910b1c14 	tstls	fp, r4, lsl ip
     26c:	315869e1 	cmpcc	r8, r1, ror #19
     270:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     274:	910c1c14 	tstls	ip, r4, lsl ip
     278:	31586ae1 	cmpcc	r8, r1, ror #21
     27c:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     280:	910d1c14 	tstls	sp, r4, lsl ip
     284:	31586be1 	cmpcc	r8, r1, ror #23
     288:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
     28c:	910e1c14 	tstls	lr, r4, lsl ip
     290:	0150f104 	cmpeq	r0, r4, lsl #2	; <UNPREDICTABLE>
     294:	f89e9101 			; <UNDEFINED> instruction: 0xf89e9101
     298:	468c1000 	strmi	r1, [ip], r0
     29c:	f1c1b159 			; <UNDEFINED> instruction: 0xf1c1b159
     2a0:	fa090c04 	blx	0x2432b8
     2a4:	f000f001 			; <UNDEFINED> instruction: 0xf000f001
     2a8:	fa49000f 	blx	0x12402ec
     2ac:	ea4cfc0c 	b	0x133f2e4
     2b0:	fa5f0c00 	blx	0x17c32b8
     2b4:	f89efc8c 			; <UNDEFINED> instruction: 0xf89efc8c
     2b8:	b1655001 	cmnlt	r5, r1
     2bc:	0004f1c5 	andeq	pc, r4, r5, asr #3
     2c0:	f405fa08 	vst1.8	{d15-d16}, [r5], r8
     2c4:	040ff004 	streq	pc, [pc], #-4	; 0x2cc
     2c8:	f000fa48 			; <UNDEFINED> instruction: 0xf000fa48
     2cc:	ea8c4320 	b	0xfe310f54
     2d0:	fa5f0000 	blx	0x17c02d8
     2d4:	f89efc80 			; <UNDEFINED> instruction: 0xf89efc80
     2d8:	b16c4002 	cmnlt	ip, r2
     2dc:	0004f1c4 	andeq	pc, r4, r4, asr #3
     2e0:	fa04fa07 	blx	0x13eb04
     2e4:	0a0ff00a 	beq	0x3fc314
     2e8:	f000fa47 			; <UNDEFINED> instruction: 0xf000fa47
     2ec:	000aea40 	andeq	lr, sl, r0, asr #20
     2f0:	0000ea8c 	andeq	lr, r0, ip, lsl #21
     2f4:	fc80fa5f 	stc2	10, cr15, [r0], {95}	; 0x5f	; <UNPREDICTABLE>
     2f8:	0003f89e 	muleq	r3, lr, r8
     2fc:	9b02b170 	blls	0xac8c4
     300:	0a04f1c0 	beq	0x13ca08
     304:	fb00fa03 	blx	0x3eb1a
     308:	fa0afa43 	blx	0x2bec1c
     30c:	0b0ff00b 	bleq	0x3fc340
     310:	0a0bea4a 	beq	0x2fac40
     314:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     318:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     31c:	c000f886 	andgt	pc, r0, r6, lsl #17
     320:	b161468c 	cmnlt	r1, ip, lsl #13
     324:	f1c19b03 			; <UNDEFINED> instruction: 0xf1c19b03
     328:	fa030c04 	blx	0xc3340
     32c:	fa43fa01 	blx	0x10feb38
     330:	f00afc0c 			; <UNDEFINED> instruction: 0xf00afc0c
     334:	ea4c0a0f 	b	0x1302b78
     338:	fa5f0c0a 	blx	0x17c3368
     33c:	b175fc8c 	cmnlt	r5, ip, lsl #25	; <UNPREDICTABLE>
     340:	f1c59b04 			; <UNDEFINED> instruction: 0xf1c59b04
     344:	fa030a04 	blx	0xc2b5c
     348:	fa43fb05 	blx	0x10fef64
     34c:	f00bfa0a 			; <UNDEFINED> instruction: 0xf00bfa0a
     350:	ea4a0b0f 	b	0x1282f94
     354:	ea8c0a0b 	b	0xfe302b88
     358:	fa5f0c0a 	blx	0x17c3388
     35c:	b174fc8c 	cmnlt	r4, ip, lsl #25	; <UNPREDICTABLE>
     360:	f1c49b05 			; <UNDEFINED> instruction: 0xf1c49b05
     364:	fa030a04 	blx	0xc2b7c
     368:	fa43fb04 	blx	0x10fef80
     36c:	f00bfa0a 			; <UNDEFINED> instruction: 0xf00bfa0a
     370:	ea4a0b0f 	b	0x1282fb4
     374:	ea8c0a0b 	b	0xfe302ba8
     378:	fa5f0c0a 	blx	0x17c33a8
     37c:	b170fc8c 	cmnlt	r0, ip, lsl #25	; <UNPREDICTABLE>
     380:	f1c09b06 			; <UNDEFINED> instruction: 0xf1c09b06
     384:	fa030b04 	blx	0xc2f9c
     388:	fa43fa00 	blx	0x10feb90
     38c:	f00afb0b 			; <UNDEFINED> instruction: 0xf00afb0b
     390:	ea4a0a0f 	b	0x1282bd4
     394:	ea8c0a0b 	b	0xfe302bc8
     398:	fa5f0c0a 	blx	0x17c33c8
     39c:	f886fc8c 			; <UNDEFINED> instruction: 0xf886fc8c
     3a0:	468cc001 	strmi	ip, [ip], r1
     3a4:	9b07b161 	blls	0x1ec930
     3a8:	0a04f1c1 	beq	0x13cab4
     3ac:	fc01fa03 	stc2	10, cr15, [r1], {3}	; <UNPREDICTABLE>
     3b0:	fa0afa43 	blx	0x2becc4
     3b4:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     3b8:	0c0aea4c 			; <UNDEFINED> instruction: 0x0c0aea4c
     3bc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     3c0:	9b08b175 	blls	0x22c99c
     3c4:	0b04f1c5 	bleq	0x13cae0
     3c8:	fa05fa03 	blx	0x17ebdc
     3cc:	fb0bfa43 	blx	0x2fece2
     3d0:	0a0ff00a 	beq	0x3fc400
     3d4:	0a0bea4a 	beq	0x2fad04
     3d8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     3dc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     3e0:	9b09b174 	blls	0x26c9b8
     3e4:	0b04f1c4 	bleq	0x13cafc
     3e8:	fa04fa03 	blx	0x13ebfc
     3ec:	fb0bfa43 	blx	0x2fed02
     3f0:	0a0ff00a 	beq	0x3fc420
     3f4:	0a0bea4a 	beq	0x2fad24
     3f8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     3fc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     400:	9b0ab170 	blls	0x2ac9c8
     404:	0a04f1c0 	beq	0x13cb0c
     408:	fb00fa03 	blx	0x3ec1e
     40c:	fa0afa43 	blx	0x2bed20
     410:	0b0ff00b 	bleq	0x3fc444
     414:	0a0bea4a 	beq	0x2fad44
     418:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     41c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     420:	c002f886 	andgt	pc, r2, r6, lsl #17
     424:	9b0bb159 	blls	0x2ec990
     428:	0c04f1c1 	stfeqd	f7, [r4], {193}	; 0xc1
     42c:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
     430:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     434:	fc0cfa43 	stc2	10, cr15, [ip], {67}	; 0x43	; <UNPREDICTABLE>
     438:	010cea41 	tsteq	ip, r1, asr #20
     43c:	b165b2c9 	cmnlt	r5, r9, asr #5
     440:	f1c59b0c 			; <UNDEFINED> instruction: 0xf1c59b0c
     444:	fa030c04 	blx	0xc345c
     448:	f005f505 			; <UNDEFINED> instruction: 0xf005f505
     44c:	fa43050f 	blx	0x10c1890
     450:	ea45fc0c 	b	0x117f488
     454:	4069050c 	rsbmi	r0, r9, ip, lsl #10
     458:	b15cb2c9 	cmplt	ip, r9, asr #5
     45c:	f1c49b0d 			; <UNDEFINED> instruction: 0xf1c49b0d
     460:	fa030504 	blx	0xc1878
     464:	f004f404 			; <UNDEFINED> instruction: 0xf004f404
     468:	fa43040f 	blx	0x10c14ac
     46c:	432cf505 	msrmi	CPSR_fs, #20971520	; 0x1400000
     470:	b2c94061 	sbclt	r4, r9, #97	; 0x61
     474:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     478:	9b0e8116 	blls	0x3a08d8
     47c:	0404f1c0 	streq	pc, [r4], #-448	; 0xfffffe40
     480:	0e04f10e 	mvfeqs	f7, #0.5
     484:	fa033604 	blx	0xcdc9c
     488:	fa43f000 	blx	0x10fc490
     48c:	f000f404 			; <UNDEFINED> instruction: 0xf000f404
     490:	9b01000f 	blls	0x404d4
     494:	40414320 	submi	r4, r1, r0, lsr #6
     498:	1c01f806 	stcne	8, cr15, [r1], {6}
     49c:	f47f459e 			; <UNDEFINED> instruction: 0xf47f459e
     4a0:	9b0faefa 	blls	0x3ec090
     4a4:	f89d2100 			; <UNDEFINED> instruction: 0xf89d2100
     4a8:	f89d4048 			; <UNDEFINED> instruction: 0xf89d4048
     4ac:	f3c35049 	vmla.i<illegal width 8>	<illegal reg q10.5>, <illegal reg q1.5>, d1[2]
     4b0:	f89d3003 			; <UNDEFINED> instruction: 0xf89d3003
     4b4:	4060604b 	rsbmi	r6, r0, fp, asr #32
     4b8:	2403f3c3 	strcs	pc, [r3], #-963	; 0xfffffc3d
     4bc:	f89d406c 			; <UNDEFINED> instruction: 0xf89d406c
     4c0:	f360504a 	vhadd.u32	<illegal reg q10.5>, q0, q5
     4c4:	f3c30107 	vaddw.u8	q8, <illegal reg q1.5>, d7
     4c8:	40681003 	rsbmi	r1, r8, r3
     4cc:	050ff003 	streq	pc, [pc, #-3]	; 0x4d1
     4d0:	210ff364 	tstcs	pc, r4, ror #6	; <UNPREDICTABLE>
     4d4:	404cf89d 	umaalmi	pc, ip, sp, r8	; <UNPREDICTABLE>
     4d8:	f89d4075 			; <UNDEFINED> instruction: 0xf89d4075
     4dc:	f3607050 	vqadd.u32	<illegal reg q11.5>, q0, q0
     4e0:	20004117 	andcs	r4, r0, r7, lsl r1
     4e4:	6044f89d 	umaalvs	pc, r4, sp, r8	; <UNPREDICTABLE>
     4e8:	611ff365 	tstvs	pc, r5, ror #6	; <UNPREDICTABLE>
     4ec:	3503f3c2 	strcc	pc, [r3, #-962]	; 0xfffffc3e
     4f0:	ea849112 	b	0xfe124940
     4f4:	407d7112 	rsbsmi	r7, sp, r2, lsl r1
     4f8:	704df89d 	umaalvc	pc, sp, sp, r8	; <UNPREDICTABLE>
     4fc:	0007f361 	andeq	pc, r7, r1, ror #6
     500:	6103f3c2 	smlabtvs	r3, r2, r3, pc	; <UNPREDICTABLE>
     504:	ea864079 	b	0xfe1906f0
     508:	f89d7613 			; <UNDEFINED> instruction: 0xf89d7613
     50c:	f361c051 	vqadd.u32	q14, <illegal reg q0.5>, <illegal reg q0.5>
     510:	2100200f 	tstcs	r0, pc
     514:	7045f89d 	umaalvc	pc, r5, sp, r8	; <UNPREDICTABLE>
     518:	0107f365 	tsteq	r7, r5, ror #6	; <UNPREDICTABLE>
     51c:	f89d2500 			; <UNDEFINED> instruction: 0xf89d2500
     520:	f366e04e 	vhadd.u32	q15, q3, q7
     524:	f3c20507 	vabal.u8	q8, d2, d7
     528:	ea862603 	b	0xfe189d3c
     52c:	f89d060c 			; <UNDEFINED> instruction: 0xf89d060c
     530:	4c65c052 	stclmi	0, cr12, [r5], #-328	; 0xfffffeb8
     534:	210ff366 	tstcs	pc, r6, ror #6	; <UNPREDICTABLE>
     538:	6603f3c3 	strvs	pc, [r3], -r3, asr #7
     53c:	f89d407e 			; <UNDEFINED> instruction: 0xf89d407e
     540:	447c7046 	ldrbtmi	r7, [ip], #-70	; 0xffffffba
     544:	250ff366 	strcs	pc, [pc, #-870]	; 0x1e6
     548:	5603f3c2 	strpl	pc, [r3], -r2, asr #7
     54c:	060eea86 	streq	lr, [lr], -r6, lsl #21
     550:	4017f366 	andsmi	pc, r7, r6, ror #6
     554:	1603f3c2 	strne	pc, [r3], -r2, asr #7
     558:	060cea86 	streq	lr, [ip], -r6, lsl #21
     55c:	c04ff89d 	umaalgt	pc, pc, sp, r8	; <UNPREDICTABLE>
     560:	4117f366 	tstmi	r7, r6, ror #6	; <UNPREDICTABLE>
     564:	5603f3c3 	strpl	pc, [r3], -r3, asr #7
     568:	f3c3407e 	vmvn.i32	q10, #190	; 0x000000be
     56c:	f89d4303 			; <UNDEFINED> instruction: 0xf89d4303
     570:	f3667053 	vqadd.u32	<illegal reg q11.5>, q3, <illegal reg q1.5>
     574:	f89d4517 			; <UNDEFINED> instruction: 0xf89d4517
     578:	40736047 	rsbsmi	r6, r3, r7, asr #32
     57c:	f3636d26 	vabd.f32	d22, d3, d22
     580:	9511651f 	ldrls	r6, [r1, #-1311]	; 0xfffffae1
     584:	f1066d65 			; <UNDEFINED> instruction: 0xf1066d65
     588:	eb0d0358 	bl	0x3412f0
     58c:	f1050603 			; <UNDEFINED> instruction: 0xf1050603
     590:	eb0d0358 	bl	0x3412f8
     594:	6da30503 	cfstr32vs	mvfx0, [r3, #12]!
     598:	eb0d3358 	bl	0x34d300
     59c:	6de30803 	stclvs	8, cr0, [r3, #12]!
     5a0:	eb0d3358 	bl	0x34d308
     5a4:	f8d40903 			; <UNDEFINED> instruction: 0xf8d40903
     5a8:	33583088 	cmpcc	r8, #136	; 0x88
     5ac:	0e03eb0d 	vmlaeq.f64	d14, d3, d13
     5b0:	308cf8d4 	ldrdcc	pc, [ip], r4
     5b4:	eb0d3358 	bl	0x34d31c
     5b8:	f3c20a03 	vmlsl.u8	q8, d2, d3
     5bc:	f0024303 			; <UNDEFINED> instruction: 0xf0024303
     5c0:	ea83020f 	b	0xfe0c0e04
     5c4:	4057030c 	subsmi	r0, r7, ip, lsl #6
     5c8:	601ff363 	andsvs	pc, pc, r3, ror #6
     5cc:	f3679013 	vqadd.u32	d25, d7, d3
     5d0:	9114611f 	tstls	r4, pc, lsl r1
     5d4:	3c14f816 	ldccc	8, cr15, [r4], {22}
     5d8:	1c14f815 	ldcne	8, cr15, [r4], {21}
     5dc:	2c14f818 	ldccs	8, cr15, [r4], {24}
     5e0:	1103ea41 	tstne	r3, r1, asr #20
     5e4:	3c14f819 	ldccc	8, cr15, [r4], {25}
     5e8:	1302ea43 	movwne	lr, #10819	; 0x2a43
     5ec:	2c14f81e 	ldccs	8, cr15, [r4], {30}
     5f0:	0c14f81a 	ldceq	8, cr15, [r4], {26}
     5f4:	ea43041b 	b	0x10c1668
     5f8:	ea406301 	b	0x1019204
     5fc:	6e221002 	cdpvs	0, 2, cr1, cr2, cr2, {0}
     600:	446a3258 	strbtmi	r3, [sl], #-600	; 0xfffffda8
     604:	5c14f812 	ldcpl	8, cr15, [r4], {18}
     608:	32586e62 	subscc	r6, r8, #1568	; 0x620
     60c:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     610:	6ea21c14 	mcrvs	12, 5, r1, cr2, cr4, {0}
     614:	1105ea41 	tstne	r5, r1, asr #20
     618:	446a3258 	strbtmi	r3, [sl], #-600	; 0xfffffda8
     61c:	2101ea43 	tstcs	r1, r3, asr #20
     620:	33586f23 	cmpcc	r8, #35, 30	; 0x8c
     624:	5c14f812 	ldcpl	8, cr15, [r4], {18}
     628:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
     62c:	6f636c14 	svcvs	0x00636c14
     630:	446b3358 	strbtmi	r3, [fp], #-856	; 0xfffffca8
     634:	2c14f813 	ldccs	8, cr15, [r4], {19}
     638:	33586fa3 	cmpcc	r8, #652	; 0x28c
     63c:	1206ea42 	andne	lr, r6, #270336	; 0x42000
     640:	ea40446b 	b	0x10117f4
     644:	f8136002 			; <UNDEFINED> instruction: 0xf8136002
     648:	6fe36c14 	svcvs	0x00e36c14
     64c:	446b3358 	strbtmi	r3, [fp], #-856	; 0xfffffca8
     650:	3c14f813 	ldccc	8, cr15, [r4], {19}
     654:	1306ea43 	movwne	lr, #27203	; 0x6a43
     658:	4003ea40 	andmi	lr, r3, r0, asr #20
     65c:	33586ee3 	cmpcc	r8, #3632	; 0xe30
     660:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
     664:	ea433c14 	b	0x10cf6bc
     668:	43191305 	tstmi	r9, #335544320	; 0x14000000
     66c:	2112ea41 	tstcs	r2, r1, asr #20
     670:	2320e9d4 			; <UNDEFINED> instruction: 0x2320e9d4
     674:	33583258 	cmpcc	r8, #88, 4	; 0x80000005
     678:	446b446a 	strbtmi	r4, [fp], #-1130	; 0xfffffb96
     67c:	2c14f812 	ldccs	8, cr15, [r4], {18}
     680:	3c14f813 	ldccc	8, cr15, [r4], {19}
     684:	1302ea43 	movwne	lr, #10819	; 0x2a43
     688:	ea404a10 	b	0x1012ed0
     68c:	4b0c2003 	blmi	0x3086a0
     690:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     694:	9b15681a 	blls	0x55a704
     698:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     69c:	d10b0300 	mrsle	r0, (UNDEF: 59)
     6a0:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
     6a4:	9b018ff0 	blls	0x6466c
     6a8:	0e04f10e 	mvfeqs	f7, #0.5
     6ac:	360470f1 			; <UNDEFINED> instruction: 0x360470f1
     6b0:	f47f4573 			; <UNDEFINED> instruction: 0xf47f4573
     6b4:	e6f4adf0 			; <UNDEFINED> instruction: 0xe6f4adf0
     6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6bc:	0000059a 	muleq	r0, sl, r5
     6c0:	00000000 	andeq	r0, r0, r0
     6c4:	00000540 	andeq	r0, r0, r0, asr #10
     6c8:	00000182 	andeq	r0, r0, r2, lsl #3
     6cc:	00000038 	andeq	r0, r0, r8, lsr r0
     6d0:	f8df4042 			; <UNDEFINED> instruction: 0xf8df4042
     6d4:	404b0528 	submi	r0, fp, r8, lsr #10
     6d8:	1524f8df 	strne	pc, [r4, #-2271]!	; 0xfffff721
     6dc:	e92d4478 	push	{r3, r4, r5, r6, sl, lr}
     6e0:	26004ff0 			; <UNDEFINED> instruction: 0x26004ff0
     6e4:	2400b095 	strcs	fp, [r0], #-149	; 0xffffff6b
     6e8:	0f185841 	svceq	0x00185841
     6ec:	2c07f3c2 	stccs	3, cr15, [r7], {194}	; 0xc2
     6f0:	6809b2d7 	stmdavs	r9, {r0, r1, r2, r4, r6, r7, r9, ip, sp, pc}
     6f4:	f04f9113 			; <UNDEFINED> instruction: 0xf04f9113
     6f8:	f3c30100 	vaddw.u8	q8, <illegal reg q1.5>, d0
     6fc:	f3602107 	vrhadd.u32	d18, d0, d7
     700:	ea4f0607 	b	0x13c1f24
     704:	09081e1c 	stmdbeq	r8, {r2, r3, r4, r9, sl, fp, ip}
     708:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     70c:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     710:	f3609d1e 			; <UNDEFINED> instruction: 0xf3609d1e
     714:	20000407 	andcs	r0, r0, r7, lsl #8
     718:	240ff361 	strcs	pc, [pc], #-865	; 0x720
     71c:	f3610f11 	vminnm.f32	d16, d1, d1
     720:	21000007 	tstcs	r0, r7
     724:	0107f36e 	tsteq	r7, lr, ror #6	; <UNPREDICTABLE>
     728:	4e07f3c3 	cdpmi	3, 0, cr15, cr7, cr3, {6}
     72c:	210ff36c 	tstcs	pc, ip, ror #6	; <UNPREDICTABLE>
     730:	4c07f3c2 	stcmi	3, cr15, [r7], {194}	; 0xc2
     734:	6203f3c2 	andvs	pc, r3, #134217731	; 0x8000003
     738:	200ff362 	andcs	pc, pc, r2, ror #6
     73c:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
     740:	f3636303 	vcgt.u32	d22, d3, d3
     744:	ea4f260f 	b	0x13c9f88
     748:	f00e131e 			; <UNDEFINED> instruction: 0xf00e131e
     74c:	f3630e0f 	vcgt.f32	d16, d3, d15
     750:	09134617 	ldmdbeq	r3, {r0, r1, r2, r4, r9, sl, lr}
     754:	020ff002 	andeq	pc, pc, #2
     758:	4417f363 	ldrmi	pc, [r7], #-867	; 0xfffffc9d
     75c:	131cea4f 	tstne	ip, #323584	; 0x4f000
     760:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     764:	661ff36e 	ldrvs	pc, [pc], -lr, ror #6
     768:	4017f363 	andsmi	pc, r7, r3, ror #6
     76c:	f007093b 			; <UNDEFINED> instruction: 0xf007093b
     770:	f362070f 	vabd.u32	d16, d2, d15
     774:	f363641f 	vqshl.u32	d22, d15, d3
     778:	f36c4117 	vbit	d20, d12, d7
     77c:	960f601f 			; <UNDEFINED> instruction: 0x960f601f
     780:	611ff367 	tstvs	pc, r7, ror #6	; <UNPREDICTABLE>
     784:	90119410 	andsls	r9, r1, r0, lsl r4
     788:	2d009112 	stfcsd	f1, [r0, #-72]	; 0xffffffb8
     78c:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
     790:	3470f8df 	ldrbtcc	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
     794:	f103447b 			; <UNDEFINED> instruction: 0xf103447b
     798:	33500e40 	cmpcc	r0, #64, 28	; 0x400
     79c:	2c20f853 	stccs	8, cr15, [r0], #-332	; 0xfffffeb4
     7a0:	4c50f853 	mrrcmi	8, 5, pc, r0, cr3	; <UNPREDICTABLE>
     7a4:	f8533250 			; <UNDEFINED> instruction: 0xf8533250
     7a8:	446a0c40 	strbtmi	r0, [sl], #-3136	; 0xfffff3c0
     7ac:	1c30f853 	ldcne	8, cr15, [r0], #-332	; 0xfffffeb4
     7b0:	30503450 	subscc	r3, r0, r0, asr r4
     7b4:	446c3150 	strbtmi	r3, [ip], #-336	; 0xfffffeb0
     7b8:	6c14f812 	ldcvs	8, cr15, [r4], {18}
     7bc:	f8534468 			; <UNDEFINED> instruction: 0xf8534468
     7c0:	44692c4c 	strbtmi	r2, [r9], #-3148	; 0xfffff3b4
     7c4:	9c14f814 	ldcls	8, cr15, [r4], {20}
     7c8:	3250ac0f 	subscc	sl, r0, #3840	; 0xf00
     7cc:	8c14f810 	ldchi	8, cr15, [r4], {16}
     7d0:	f811446a 			; <UNDEFINED> instruction: 0xf811446a
     7d4:	f8127c14 			; <UNDEFINED> instruction: 0xf8127c14
     7d8:	f8535c14 			; <UNDEFINED> instruction: 0xf8535c14
     7dc:	32502c3c 	subscc	r2, r0, #60, 24	; 0x3c00
     7e0:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     7e4:	92022c14 	andls	r2, r2, #20, 24	; 0x1400
     7e8:	2c2cf853 	stccs	8, cr15, [ip], #-332	; 0xfffffeb4
     7ec:	446a3250 	strbtmi	r3, [sl], #-592	; 0xfffffdb0
     7f0:	2c14f812 	ldccs	8, cr15, [r4], {18}
     7f4:	f8539203 			; <UNDEFINED> instruction: 0xf8539203
     7f8:	32502c1c 	subscc	r2, r0, #28, 24	; 0x1c00
     7fc:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     800:	92042c14 	andls	r2, r4, #20, 24	; 0x1400
     804:	2c48f853 	mcrrcs	8, 5, pc, r8, cr3	; <UNPREDICTABLE>
     808:	446a3250 	strbtmi	r3, [sl], #-592	; 0xfffffdb0
     80c:	2c14f812 	ldccs	8, cr15, [r4], {18}
     810:	f8539205 			; <UNDEFINED> instruction: 0xf8539205
     814:	32502c38 	subscc	r2, r0, #56, 24	; 0x3800
     818:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     81c:	92062c14 	andls	r2, r6, #20, 24	; 0x1400
     820:	2c28f853 	stccs	8, cr15, [r8], #-332	; 0xfffffeb4
     824:	446a3250 	strbtmi	r3, [sl], #-592	; 0xfffffdb0
     828:	2c14f812 	ldccs	8, cr15, [r4], {18}
     82c:	f8539207 			; <UNDEFINED> instruction: 0xf8539207
     830:	32502c18 	subscc	r2, r0, #24, 24	; 0x1800
     834:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     838:	92082c14 	andls	r2, r8, #20, 24	; 0x1400
     83c:	2c44f853 	mcrrcs	8, 5, pc, r4, cr3	; <UNPREDICTABLE>
     840:	446a3250 	strbtmi	r3, [sl], #-592	; 0xfffffdb0
     844:	2c14f812 	ldccs	8, cr15, [r4], {18}
     848:	f8539209 			; <UNDEFINED> instruction: 0xf8539209
     84c:	950d2c34 	strls	r2, [sp, #-3124]	; 0xfffff3cc
     850:	446a3250 	strbtmi	r3, [sl], #-592	; 0xfffffdb0
     854:	2c14f812 	ldccs	8, cr15, [r4], {18}
     858:	f853920a 			; <UNDEFINED> instruction: 0xf853920a
     85c:	32502c24 	subscc	r2, r0, #36, 24	; 0x2400
     860:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     864:	920b2c14 	andls	r2, fp, #20, 24	; 0x1400
     868:	2c14f853 	ldccs	8, cr15, [r4], {83}	; 0x53
     86c:	32509301 	subscc	r9, r0, #67108864	; 0x4000000
     870:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     874:	920c2c14 	andls	r2, ip, #20, 24	; 0x1400
     878:	3000f89e 	mulcc	r0, lr, r8
     87c:	b15b469c 			; <UNDEFINED> instruction: 0xb15b469c
     880:	0c04f1c3 	stfeqd	f7, [r4], {195}	; 0xc3
     884:	f203fa09 	vpmax.s8	d15, d3, d9
     888:	020ff002 	andeq	pc, pc, #2
     88c:	fc0cfa49 	stc2	10, cr15, [ip], {73}	; 0x49	; <UNPREDICTABLE>
     890:	0c02ea4c 			; <UNDEFINED> instruction: 0x0c02ea4c
     894:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     898:	0001f89e 	muleq	r1, lr, r8
     89c:	f1c0b160 			; <UNDEFINED> instruction: 0xf1c0b160
     8a0:	fa080204 	blx	0x2010b8
     8a4:	f001f100 			; <UNDEFINED> instruction: 0xf001f100
     8a8:	fa48010f 	blx	0x1200cec
     8ac:	430af202 	movwmi	pc, #41474	; 0xa202	; <UNPREDICTABLE>
     8b0:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
     8b4:	fc82fa5f 	stc2	10, cr15, [r2], {95}	; 0x5f	; <UNPREDICTABLE>
     8b8:	1002f89e 	mulne	r2, lr, r8
     8bc:	f1c1b169 			; <UNDEFINED> instruction: 0xf1c1b169
     8c0:	fa070204 	blx	0x1c10d8
     8c4:	f00afa01 			; <UNDEFINED> instruction: 0xf00afa01
     8c8:	fa470a0f 	blx	0x11c310c
     8cc:	ea42f202 	b	0x10bd0dc
     8d0:	ea8c020a 	b	0xfe301100
     8d4:	fa5f0202 	blx	0x17c10e4
     8d8:	f89efc82 			; <UNDEFINED> instruction: 0xf89efc82
     8dc:	b16a2003 	cmnlt	sl, r3
     8e0:	0a04f1c2 	beq	0x13cff0
     8e4:	fb02fa06 	blx	0xbf106
     8e8:	0b0ff00b 	bleq	0x3fc91c
     8ec:	fa0afa46 	blx	0x2bf20c
     8f0:	0a0bea4a 	beq	0x2fb220
     8f4:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     8f8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     8fc:	c000f884 	andgt	pc, r0, r4, lsl #17
     900:	b163469c 			; <UNDEFINED> instruction: 0xb163469c
     904:	f1c39d0d 			; <UNDEFINED> instruction: 0xf1c39d0d
     908:	fa050c04 	blx	0x143920
     90c:	fa45fa03 	blx	0x117f120
     910:	f00afc0c 			; <UNDEFINED> instruction: 0xf00afc0c
     914:	ea4c0a0f 	b	0x1303158
     918:	fa5f0c0a 	blx	0x17c3948
     91c:	b170fc8c 	cmnlt	r0, ip, lsl #25	; <UNPREDICTABLE>
     920:	f1c09d02 			; <UNDEFINED> instruction: 0xf1c09d02
     924:	fa050a04 	blx	0x14313c
     928:	fa45fb00 	blx	0x117f530
     92c:	f00bfa0a 			; <UNDEFINED> instruction: 0xf00bfa0a
     930:	ea4a0b0f 	b	0x1283574
     934:	ea8c0a0b 	b	0xfe303168
     938:	fa5f0c0a 	blx	0x17c3968
     93c:	b171fc8c 	cmnlt	r1, ip, lsl #25	; <UNPREDICTABLE>
     940:	f1c19d03 			; <UNDEFINED> instruction: 0xf1c19d03
     944:	fa050a04 	blx	0x14315c
     948:	fa45fb01 	blx	0x117f554
     94c:	f00bfa0a 			; <UNDEFINED> instruction: 0xf00bfa0a
     950:	ea4a0b0f 	b	0x1283594
     954:	ea8c0a0b 	b	0xfe303188
     958:	fa5f0c0a 	blx	0x17c3988
     95c:	b172fc8c 	cmnlt	r2, ip, lsl #25	; <UNPREDICTABLE>
     960:	f1c29d04 			; <UNDEFINED> instruction: 0xf1c29d04
     964:	fa050b04 	blx	0x14357c
     968:	fa45fa02 	blx	0x117f178
     96c:	f00afb0b 			; <UNDEFINED> instruction: 0xf00afb0b
     970:	ea4a0a0f 	b	0x12831b4
     974:	ea8c0a0b 	b	0xfe3031a8
     978:	fa5f0c0a 	blx	0x17c39a8
     97c:	f884fc8c 			; <UNDEFINED> instruction: 0xf884fc8c
     980:	469cc001 	ldrmi	ip, [ip], r1
     984:	9d05b163 	stflsd	f3, [r5, #-396]	; 0xfffffe74
     988:	0a04f1c3 	beq	0x13d09c
     98c:	fc03fa05 	stc2	10, cr15, [r3], {5}	; <UNPREDICTABLE>
     990:	fa0afa45 	blx	0x2bf2ac
     994:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     998:	0c0aea4c 			; <UNDEFINED> instruction: 0x0c0aea4c
     99c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     9a0:	9d06b170 	stflsd	f3, [r6, #-448]	; 0xfffffe40
     9a4:	0b04f1c0 	bleq	0x13d0ac
     9a8:	fa00fa05 	blx	0x3f1c4
     9ac:	fb0bfa45 	blx	0x2ff2ca
     9b0:	0a0ff00a 	beq	0x3fc9e0
     9b4:	0a0bea4a 	beq	0x2fb2e4
     9b8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     9bc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     9c0:	9d07b171 	stflsd	f3, [r7, #-452]	; 0xfffffe3c
     9c4:	0b04f1c1 	bleq	0x13d0d0
     9c8:	fa01fa05 	blx	0x7f1e4
     9cc:	fb0bfa45 	blx	0x2ff2ea
     9d0:	0a0ff00a 	beq	0x3fca00
     9d4:	0a0bea4a 	beq	0x2fb304
     9d8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     9dc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     9e0:	9d08b172 	stflsd	f3, [r8, #-456]	; 0xfffffe38
     9e4:	0a04f1c2 	beq	0x13d0f4
     9e8:	fb02fa05 	blx	0xbf206
     9ec:	fa0afa45 	blx	0x2bf308
     9f0:	0b0ff00b 	bleq	0x3fca24
     9f4:	0a0bea4a 	beq	0x2fb324
     9f8:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     9fc:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
     a00:	c002f884 	andgt	pc, r2, r4, lsl #17
     a04:	9d09b15b 	stflsd	f3, [r9, #-364]	; 0xfffffe94
     a08:	0c04f1c3 	stfeqd	f7, [r4], {195}	; 0xc3
     a0c:	f303fa05 	vpmax.u8	d15, d3, d5
     a10:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
     a14:	fc0cfa45 	stc2	10, cr15, [ip], {69}	; 0x45	; <UNPREDICTABLE>
     a18:	030cea43 	movweq	lr, #51779	; 0xca43
     a1c:	b160b2db 	ldrdlt	fp, [r0, #-43]!	; 0xffffffd5
     a20:	f1c09d0a 			; <UNDEFINED> instruction: 0xf1c09d0a
     a24:	fa050c04 	blx	0x143a3c
     a28:	f000f000 			; <UNDEFINED> instruction: 0xf000f000
     a2c:	fa45000f 	blx	0x1140a70
     a30:	ea40fc0c 	b	0x103fa68
     a34:	4043000c 	submi	r0, r3, ip
     a38:	b159b2db 	ldrsblt	fp, [r9, #-43]	; 0xffffffd5
     a3c:	f1c19d0b 			; <UNDEFINED> instruction: 0xf1c19d0b
     a40:	fa050004 	blx	0x140a58
     a44:	f001f101 			; <UNDEFINED> instruction: 0xf001f101
     a48:	fa45010f 	blx	0x1140e8c
     a4c:	4301f000 	movwmi	pc, #4096	; 0x1000	; <UNPREDICTABLE>
     a50:	b2db404b 	sbcslt	r4, fp, #75	; 0x4b
     a54:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     a58:	980c80c6 	stmdals	ip, {r1, r2, r6, r7, pc}
     a5c:	0104f1c2 	smlabteq	r4, r2, r1, pc	; <UNPREDICTABLE>
     a60:	0e04f10e 	mvfeqs	f7, #0.5
     a64:	fa003404 	blx	0xda7c
     a68:	f002f202 			; <UNDEFINED> instruction: 0xf002f202
     a6c:	fa40020f 	blx	0x10012b0
     a70:	430af101 	movwmi	pc, #41217	; 0xa101	; <UNPREDICTABLE>
     a74:	f8044053 			; <UNDEFINED> instruction: 0xf8044053
     a78:	9b013c01 	blls	0x4fa84
     a7c:	f47f459e 			; <UNDEFINED> instruction: 0xf47f459e
     a80:	4a61aefb 	bmi	0x186c674
     a84:	003cf89d 	mlaseq	ip, sp, r8, pc	; <UNPREDICTABLE>
     a88:	f89d447a 			; <UNDEFINED> instruction: 0xf89d447a
     a8c:	f89d403e 			; <UNDEFINED> instruction: 0xf89d403e
     a90:	f89d1040 			; <UNDEFINED> instruction: 0xf89d1040
     a94:	f8d2e041 			; <UNDEFINED> instruction: 0xf8d2e041
     a98:	011b3090 			; <UNDEFINED> instruction: 0x011b3090
     a9c:	441c4418 	ldrmi	r4, [ip], #-1048	; 0xfffffbe8
     aa0:	449e4419 	ldrmi	r4, [lr], #1049	; 0x419
     aa4:	0080eb02 	addeq	lr, r0, r2, lsl #22
     aa8:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
     aac:	0181eb02 	orreq	lr, r1, r2, lsl #22
     ab0:	0e8eeb02 	vdiveq.f64	d14, d14, d2
     ab4:	6094f8d0 			; <UNDEFINED> instruction: 0x6094f8d0
     ab8:	0044f89d 	umaaleq	pc, r4, sp, r8	; <UNPREDICTABLE>
     abc:	4094f8d4 			; <UNDEFINED> instruction: 0x4094f8d4
     ac0:	f8d14418 			; <UNDEFINED> instruction: 0xf8d14418
     ac4:	f89e1094 			; <UNDEFINED> instruction: 0xf89e1094
     ac8:	eb02e094 	bl	0xb8d20
     acc:	01240080 	smlawbeq	r4, r0, r0, r0
     ad0:	647ff404 	ldrbtvs	pc, [pc], #-1028	; 0xad8	; <UNPREDICTABLE>
     ad4:	f4010109 	vst4.8	{d0,d2,d4,d6}, [r1], r9
     ad8:	f8d0617f 			; <UNDEFINED> instruction: 0xf8d0617f
     adc:	ea417094 	b	0x105cd34
     ae0:	f89d010e 			; <UNDEFINED> instruction: 0xf89d010e
     ae4:	4418003d 	ldrmi	r0, [r8], #-61	; 0xffffffc3
     ae8:	f407013f 	vst4.8	{d0,d2,d4,d6}, [r7 :256]
     aec:	eb02677f 	bl	0x9a8f0
     af0:	f8900080 			; <UNDEFINED> instruction: 0xf8900080
     af4:	f89d5094 			; <UNDEFINED> instruction: 0xf89d5094
     af8:	4418003f 	ldrmi	r0, [r8], #-63	; 0xffffffc1
     afc:	1506ea45 	strne	lr, [r6, #-2629]	; 0xfffff5bb
     b00:	0080eb02 	addeq	lr, r0, r2, lsl #22
     b04:	0094f890 	umullseq	pc, r4, r0, r8	; <UNPREDICTABLE>
     b08:	f89d4304 			; <UNDEFINED> instruction: 0xf89d4304
     b0c:	0424004a 	strteq	r0, [r4], #-74	; 0xffffffb6
     b10:	ea444418 	b	0x1111b78
     b14:	f89d6405 			; <UNDEFINED> instruction: 0xf89d6405
     b18:	ea445046 	b	0x1114c38
     b1c:	f89d2101 			; <UNDEFINED> instruction: 0xf89d2101
     b20:	eb024045 	bl	0x90c3c
     b24:	441d0080 	ldrmi	r0, [sp], #-128	; 0xffffff80
     b28:	eb02441c 	bl	0x91ba0
     b2c:	eb020585 	bl	0x82148
     b30:	f8d00484 			; <UNDEFINED> instruction: 0xf8d00484
     b34:	f8d50094 			; <UNDEFINED> instruction: 0xf8d50094
     b38:	f8945094 			; <UNDEFINED> instruction: 0xf8945094
     b3c:	0100e094 	swpeq	lr, r4, [r0]
     b40:	404bf89d 	umaalmi	pc, fp, sp, r8	; <UNPREDICTABLE>
     b44:	607ff400 	rsbsvs	pc, pc, r0, lsl #8
     b48:	1c05ea4f 			; <UNDEFINED> instruction: 0x1c05ea4f
     b4c:	0e0eea47 	vmlseq.f32	s28, s28, s14
     b50:	f89d441c 			; <UNDEFINED> instruction: 0xf89d441c
     b54:	f40c5042 	vst4.16	{d5-d8}, [ip], r2
     b58:	eb026c7f 	bl	0x9bd5c
     b5c:	441d0484 	ldrmi	r0, [sp], #-1156	; 0xfffffb7c
     b60:	0585eb02 	streq	lr, [r5, #2818]	; 0xb02
     b64:	4094f894 	umullsmi	pc, r4, r4, r8	; <UNPREDICTABLE>
     b68:	f89d4304 			; <UNDEFINED> instruction: 0xf89d4304
     b6c:	ea440047 	b	0x1100c90
     b70:	f8d5640e 			; <UNDEFINED> instruction: 0xf8d5640e
     b74:	44186094 	ldrmi	r6, [r8], #-148	; 0xffffff6c
     b78:	5048f89d 	umaalpl	pc, r8, sp, r8	; <UNPREDICTABLE>
     b7c:	0080eb02 	addeq	lr, r0, r2, lsl #22
     b80:	441d0136 	ldrmi	r0, [sp], #-310	; 0xfffffeca
     b84:	667ff406 	ldrbtvs	pc, [pc], -r6, lsl #8	; <UNPREDICTABLE>
     b88:	0094f890 	umullseq	pc, r4, r0, r8	; <UNPREDICTABLE>
     b8c:	0585eb02 	streq	lr, [r5, #2818]	; 0xb02
     b90:	0c00ea4c 			; <UNDEFINED> instruction: 0x0c00ea4c
     b94:	5094f8d5 			; <UNDEFINED> instruction: 0x5094f8d5
     b98:	400cea44 	andmi	lr, ip, r4, asr #20
     b9c:	4043f89d 	umaalmi	pc, r3, sp, r8	; <UNPREDICTABLE>
     ba0:	012d441c 			; <UNDEFINED> instruction: 0x012d441c
     ba4:	657ff405 	ldrbvs	pc, [pc, #-1029]!	; 0x7a7	; <UNPREDICTABLE>
     ba8:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
     bac:	4094f894 	umullsmi	pc, r4, r4, r8	; <UNPREDICTABLE>
     bb0:	f89d4326 			; <UNDEFINED> instruction: 0xf89d4326
     bb4:	43314049 	teqmi	r1, #73	; 0x49
     bb8:	ea414423 	b	0x1051c4c
     bbc:	eb022117 	bl	0x89020
     bc0:	4a120383 	bmi	0x4819d4
     bc4:	f893447a 			; <UNDEFINED> instruction: 0xf893447a
     bc8:	431d3094 	tstmi	sp, #148	; 0x94
     bcc:	ea404b0c 	b	0x1013804
     bd0:	58d32005 	ldmpl	r3, {r0, r2, sp}^
     bd4:	9b13681a 	blls	0x4dac44
     bd8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     bdc:	d10b0300 	mrsle	r0, (UNDEF: 59)
     be0:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
     be4:	70e38ff0 	strdvc	r8, [r3], #240	; 0xf0	; <UNPREDICTABLE>
     be8:	0e04f10e 	mvfeqs	f7, #0.5
     bec:	34049b01 	strcc	r9, [r4], #-2817	; 0xfffff4ff
     bf0:	f47f459e 			; <UNDEFINED> instruction: 0xf47f459e
     bf4:	e744ae41 	strb	sl, [r4, -r1, asr #28]
     bf8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bfc:	0000051c 	andeq	r0, r0, ip, lsl r5
     c00:	00000000 	andeq	r0, r0, r0
     c04:	0000046c 	andeq	r0, r0, ip, ror #8
     c08:	0000017c 	andeq	r0, r0, ip, ror r1
     c0c:	00000044 	andeq	r0, r0, r4, asr #32
     c10:	4ff0e92d 	svcmi	0x00f0e92d
     c14:	2407f3c0 	strcs	pc, [r7], #-960	; 0xfffffc40
     c18:	2e07f3c1 	cdpcs	3, 0, cr15, cr7, cr1, {6}
     c1c:	f00eb09b 			; <UNDEFINED> instruction: 0xf00eb09b
     c20:	f004070f 			; <UNDEFINED> instruction: 0xf004070f
     c24:	f3c1050f 	vabal.u8	q8, d1, d15
     c28:	fa5f6803 	blx	0x17dac3c
     c2c:	f3c0fc80 	vmull.u8	<illegal reg q15.5>, d16, d0
     c30:	e9cd6603 	stmib	sp, {r0, r1, r9, sl, sp, lr}^
     c34:	fa5f2305 	blx	0x17c9850
     c38:	f8dffb81 			; <UNDEFINED> instruction: 0xf8dffb81
     c3c:	f8df2534 			; <UNDEFINED> instruction: 0xf8df2534
     c40:	447a3534 	ldrbtmi	r3, [sl], #-1332	; 0xfffffacc
     c44:	f8df58d3 			; <UNDEFINED> instruction: 0xf8df58d3
     c48:	681b2530 	ldmdavs	fp, {r4, r5, r8, sl, sp}
     c4c:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
     c50:	447a0300 	ldrbtmi	r0, [sl], #-768	; 0xfffffd00
     c54:	3090f8d2 			; <UNDEFINED> instruction: 0x3090f8d2
     c58:	eb03011b 	bl	0xc10cc
     c5c:	eb031e1e 	bl	0xc84dc
     c60:	441f1414 	ldrmi	r1, [pc], #-1044	; 0xc68
     c64:	eb02441d 	bl	0x91ce0
     c68:	eb020e8e 	bl	0x846a8
     c6c:	eb020484 	bl	0x81e84
     c70:	eb020787 	bl	0x82a94
     c74:	44980585 	ldrmi	r0, [r8], #1413	; 0x585
     c78:	f8de441e 			; <UNDEFINED> instruction: 0xf8de441e
     c7c:	f8d49154 			; <UNDEFINED> instruction: 0xf8d49154
     c80:	eb02e154 	bl	0xb91d8
     c84:	f8d70888 			; <UNDEFINED> instruction: 0xf8d70888
     c88:	eb024154 	bl	0x911e0
     c8c:	94030686 	strls	r0, [r3], #-1670	; 0xfffff97a
     c90:	7411eb03 	ldrvc	lr, [r1], #-2819	; 0xfffff4fd
     c94:	7154f8d5 	ldrsbvc	pc, [r4, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
     c98:	4107f3c1 	smlabtmi	r7, r1, r3, pc	; <UNPREDICTABLE>
     c9c:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
     ca0:	a154f8d8 	ldrsbge	pc, [r4, #-136]	; 0xffffff78	; <UNPREDICTABLE>
     ca4:	6154f8d6 	ldrsbvs	pc, [r4, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
     ca8:	eb039604 	bl	0xe64c0
     cac:	f8d4161b 			; <UNDEFINED> instruction: 0xf8d4161b
     cb0:	eb035154 	bl	0xd5208
     cb4:	f3c07410 	vmov.i32	d23, #8388608	; 0x00800000
     cb8:	eb024007 	bl	0x90cdc
     cbc:	eb020686 	bl	0x826dc
     cc0:	95080484 	strls	r0, [r8, #-1156]	; 0xfffffb7c
     cc4:	6154f8d6 	ldrsbvs	pc, [r4, #-134]	; 0xffffff7a	; <UNPREDICTABLE>
     cc8:	8154f8d4 	ldrsbhi	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     ccc:	1410eb03 	ldrne	lr, [r0], #-2819	; 0xfffff4fd
     cd0:	000ff000 	andeq	pc, pc, r0
     cd4:	0484eb02 	streq	lr, [r4], #2818	; 0xb02
     cd8:	eb024418 	bl	0x91d40
     cdc:	f8d40080 			; <UNDEFINED> instruction: 0xf8d40080
     ce0:	94024154 	strls	r4, [r2], #-340	; 0xfffffeac
     ce4:	1411eb03 	ldrne	lr, [r1], #-2819	; 0xfffff4fd
     ce8:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     cec:	0154f8d0 	ldrsbeq	pc, [r4, #-128]	; 0xffffff80	; <UNPREDICTABLE>
     cf0:	eb024419 	bl	0x91d5c
     cf4:	90010484 	andls	r0, r1, r4, lsl #9
     cf8:	0181eb02 	orreq	lr, r1, r2, lsl #22
     cfc:	0154f8d4 	ldrsbeq	pc, [r4, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
     d00:	f8d19007 			; <UNDEFINED> instruction: 0xf8d19007
     d04:	f00b4154 			; <UNDEFINED> instruction: 0xf00b4154
     d08:	eb03010f 	bl	0xc114c
     d0c:	f00c1b1c 			; <UNDEFINED> instruction: 0xf00c1b1c
     d10:	44190c0f 	ldrmi	r0, [r9], #-3087	; 0xfffff3f1
     d14:	eb024463 	bl	0x91ea8
     d18:	eb020b8b 	bl	0x83b4c
     d1c:	eb020383 	bl	0x81b30
     d20:	f8db0181 			; <UNDEFINED> instruction: 0xf8db0181
     d24:	f8d3c154 			; <UNDEFINED> instruction: 0xf8d3c154
     d28:	2300b154 	movwcs	fp, #340	; 0x154
     d2c:	1154f8d1 	ldrsbne	pc, [r4, #-129]	; 0xffffff7f	; <UNPREDICTABLE>
     d30:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
     d34:	f36a9d03 	vabd.f32	d25, d10, d3
     d38:	f360230f 	vcgt.u32	d18, d0, d15
     d3c:	f3644317 	vcge.u32	d20, d4, d7
     d40:	9311631f 	tstls	r1, #2080374784	; 0x7c000000
     d44:	f3692300 	vcgt.u32	d18, d9, d0
     d48:	f3650307 	vcgt.u32	d16, d5, d7
     d4c:	f366230f 	vcgt.u32	d18, d6, d15
     d50:	f3614317 	vcge.u32	d20, d1, d7
     d54:	9312631f 	tstls	r2, #2080374784	; 0x7c000000
     d58:	9d042300 	stcls	3, cr2, [r4, #-0]
     d5c:	f3689802 	vsub.i32	d25, d8, d2
     d60:	f3650307 	vcgt.u32	d16, d5, d7
     d64:	f360230f 	vcgt.u32	d18, d0, d15
     d68:	98014317 	stmdals	r1, {r0, r1, r2, r4, r8, r9, lr}
     d6c:	631ff360 	tstvs	pc, #96, 6	; 0x80000001	; <UNPREDICTABLE>
     d70:	23009313 	movwcs	r9, #787	; 0x313
     d74:	0307f36e 	movweq	pc, #29550	; 0x736e	; <UNPREDICTABLE>
     d78:	230ff367 	movwcs	pc, #62311	; 0xf367	; <UNPREDICTABLE>
     d7c:	4317f36c 	tstmi	r7, #108, 6	; 0xb0000001	; <UNPREDICTABLE>
     d80:	631ff36b 	tstvs	pc, #-1409286143	; 0xac000001	; <UNPREDICTABLE>
     d84:	9b249314 	blls	0x9259dc
     d88:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     d8c:	46388197 			; <UNDEFINED> instruction: 0x46388197
     d90:	3020f89d 	mlacc	r0, sp, r8, pc	; <UNPREDICTABLE>
     d94:	700cf89d 	mulvc	ip, sp, r8
     d98:	9508b2ed 	strls	fp, [r8, #-749]	; 0xfffffd13
     d9c:	9504b2c5 	strls	fp, [r4, #-709]	; 0xfffffd3b
     da0:	f89db2c9 			; <UNDEFINED> instruction: 0xf89db2c9
     da4:	fa5f501c 	blx	0x17d4e1c
     da8:	970cf989 	strls	pc, [ip, -r9, lsl #19]
     dac:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
     db0:	fa5f9507 	blx	0x17e61d4
     db4:	b2f5fe8e 	rscslt	pc, r5, #2272	; 0x8e0
     db8:	9503910b 	strls	r9, [r3, #-267]	; 0xfffffef5
     dbc:	fa8afa5f 	blx	0xfe2bf740
     dc0:	1004f89d 	mulne	r4, sp, r8
     dc4:	f89daf15 			; <UNDEFINED> instruction: 0xf89daf15
     dc8:	b2e45008 	rsclt	r5, r4, #8
     dcc:	0640f102 	strbeq	pc, [r0], -r2, lsl #2	; <UNPREDICTABLE>
     dd0:	32509502 	subscc	r9, r0, #8388608	; 0x800000
     dd4:	f58cfa5f 			; <UNDEFINED> instruction: 0xf58cfa5f
     dd8:	fa5f910d 	blx	0x17e5214
     ddc:	9509f18b 	strls	pc, [r9, #-395]	; 0xfffffe75
     de0:	910e940a 	tstls	lr, sl, lsl #8
     de4:	930f9201 	movwls	r9, #61953	; 0xf201
     de8:	46157832 			; <UNDEFINED> instruction: 0x46157832
     dec:	9b0fb152 	blls	0x3ed33c
     df0:	0504f1c2 	streq	pc, [r4, #-450]	; 0xfffffe3e
     df4:	f102fa03 			; <UNDEFINED> instruction: 0xf102fa03
     df8:	f505fa43 			; <UNDEFINED> instruction: 0xf505fa43
     dfc:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     e00:	b2ed430d 	rsclt	r4, sp, #872415232	; 0x34000000
     e04:	b1547874 	cmplt	r4, r4, ror r8
     e08:	0104f1c4 	smlabteq	r4, r4, r1, pc	; <UNPREDICTABLE>
     e0c:	f004fa09 			; <UNDEFINED> instruction: 0xf004fa09
     e10:	000ff000 	andeq	pc, pc, r0
     e14:	f101fa49 			; <UNDEFINED> instruction: 0xf101fa49
     e18:	40694301 	rsbmi	r4, r9, r1, lsl #6
     e1c:	78b0b2cd 	ldmvc	r0!, {r0, r2, r3, r6, r7, r9, ip, sp, pc}
     e20:	f1c0b158 			; <UNDEFINED> instruction: 0xf1c0b158
     e24:	fa080104 	blx	0x20123c
     e28:	f00cfc00 			; <UNDEFINED> instruction: 0xf00cfc00
     e2c:	fa480c0f 	blx	0x1203e70
     e30:	ea41f101 	b	0x107d23c
     e34:	4069010c 	rsbmi	r0, r9, ip, lsl #2
     e38:	78f1b2cd 	ldmvc	r1!, {r0, r2, r3, r6, r7, r9, ip, sp, pc}^
     e3c:	f1c1b161 			; <UNDEFINED> instruction: 0xf1c1b161
     e40:	fa0e0c04 	blx	0x383e58
     e44:	f00bfb01 			; <UNDEFINED> instruction: 0xf00bfb01
     e48:	fa4e0b0f 	blx	0x1383a8c
     e4c:	ea4cfc0c 	b	0x133fe84
     e50:	ea850c0b 	b	0xfe143e84
     e54:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
     e58:	4615703d 			; <UNDEFINED> instruction: 0x4615703d
     e5c:	f1c2b152 			; <UNDEFINED> instruction: 0xf1c2b152
     e60:	fa0a0504 	blx	0x282278
     e64:	f00cfc02 			; <UNDEFINED> instruction: 0xf00cfc02
     e68:	fa4a0c0f 	blx	0x1283eac
     e6c:	ea45f505 	b	0x117e288
     e70:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
     e74:	9b0cb16c 	blls	0x32d42c
     e78:	0c04f1c4 	stfeqd	f7, [r4], {196}	; 0xc4
     e7c:	fb04fa03 	blx	0x13f692
     e80:	fc0cfa43 	stc2	10, cr15, [ip], {67}	; 0x43	; <UNPREDICTABLE>
     e84:	0b0ff00b 	bleq	0x3fceb8
     e88:	0c0bea4c 			; <UNDEFINED> instruction: 0x0c0bea4c
     e8c:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     e90:	b168b2ed 	cmnlt	r8, sp, ror #5
     e94:	f1c09b08 			; <UNDEFINED> instruction: 0xf1c09b08
     e98:	fa030c04 	blx	0xc3eb0
     e9c:	fa43fb00 	blx	0x10ffaa4
     ea0:	f00bfc0c 			; <UNDEFINED> instruction: 0xf00bfc0c
     ea4:	ea4c0b0f 	b	0x1303ae8
     ea8:	ea850c0b 	b	0xfe143edc
     eac:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
     eb0:	9b04b169 	blls	0x12d45c
     eb4:	0c04f1c1 	stfeqd	f7, [r4], {193}	; 0xc1
     eb8:	fb01fa03 	blx	0x7f6ce
     ebc:	fc0cfa43 	stc2	10, cr15, [ip], {67}	; 0x43	; <UNPREDICTABLE>
     ec0:	0b0ff00b 	bleq	0x3fcef4
     ec4:	0c0bea4c 			; <UNDEFINED> instruction: 0x0c0bea4c
     ec8:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     ecc:	707db2ed 	rsbsvc	fp, sp, sp, ror #5
     ed0:	b15a4615 	cmplt	sl, r5, lsl r6
     ed4:	f1c29b07 			; <UNDEFINED> instruction: 0xf1c29b07
     ed8:	fa030c04 	blx	0xc3ef0
     edc:	fa43f502 	blx	0x10fe2ec
     ee0:	f005fc0c 			; <UNDEFINED> instruction: 0xf005fc0c
     ee4:	ea45050f 	b	0x1142328
     ee8:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
     eec:	9b03b16c 	blls	0xed4a4
     ef0:	0b04f1c4 	bleq	0x13d608
     ef4:	fc04fa03 	stc2	10, cr15, [r4], {3}	; <UNPREDICTABLE>
     ef8:	fb0bfa43 	blx	0x2ff80e
     efc:	0c0ff00c 	stceq	0, cr15, [pc], {12}
     f00:	0c0bea4c 			; <UNDEFINED> instruction: 0x0c0bea4c
     f04:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     f08:	b168b2ed 	cmnlt	r8, sp, ror #5
     f0c:	f1c09b02 			; <UNDEFINED> instruction: 0xf1c09b02
     f10:	fa030b04 	blx	0xc3b28
     f14:	fa43fc00 	blx	0x10fff1c
     f18:	f00cfb0b 			; <UNDEFINED> instruction: 0xf00cfb0b
     f1c:	ea4c0c0f 	b	0x1303f60
     f20:	ea850c0b 	b	0xfe143f54
     f24:	b2ed050c 	rsclt	r0, sp, #12, 10	; 0x3000000
     f28:	9b09b169 	blls	0x26d4d4
     f2c:	0c04f1c1 	stfeqd	f7, [r4], {193}	; 0xc1
     f30:	fb01fa03 	blx	0x7f746
     f34:	fc0cfa43 	stc2	10, cr15, [ip], {67}	; 0x43	; <UNPREDICTABLE>
     f38:	0b0ff00b 	bleq	0x3fcf6c
     f3c:	0c0bea4c 			; <UNDEFINED> instruction: 0x0c0bea4c
     f40:	050cea85 	streq	lr, [ip, #-2693]	; 0xfffff57b
     f44:	70bdb2ed 	adcsvc	fp, sp, sp, ror #5
     f48:	9b0ab152 	blls	0x2ad498
     f4c:	0504f1c2 	streq	pc, [r4, #-450]	; 0xfffffe3e
     f50:	f202fa03 	vpmax.s8	d15, d2, d3
     f54:	020ff002 	andeq	pc, pc, #2
     f58:	f505fa43 			; <UNDEFINED> instruction: 0xf505fa43
     f5c:	b2d2432a 	sbcslt	r4, r2, #-1476395008	; 0xa8000000
     f60:	9b0bb15c 	blls	0x2ed4d8
     f64:	0504f1c4 	streq	pc, [r4, #-452]	; 0xfffffe3c
     f68:	f404fa03 	vst1.8	{d15-d16}, [r4], r3
     f6c:	040ff004 	streq	pc, [pc], #-4	; 0xf74
     f70:	f505fa43 			; <UNDEFINED> instruction: 0xf505fa43
     f74:	4062432c 	rsbmi	r4, r2, ip, lsr #6
     f78:	b158b2d2 	ldrsblt	fp, [r8, #-34]	; 0xffffffde
     f7c:	f1c09b0d 			; <UNDEFINED> instruction: 0xf1c09b0d
     f80:	fa030404 	blx	0xc1f98
     f84:	f000f000 			; <UNDEFINED> instruction: 0xf000f000
     f88:	fa43000f 	blx	0x10c0fcc
     f8c:	4320f404 	msrmi	CPSR_, #4, 8	; 0x4000000
     f90:	b2d24042 	sbcslt	r4, r2, #66	; 0x42
     f94:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     f98:	9b0e80e0 	blls	0x3a1320
     f9c:	0004f1c1 	andeq	pc, r4, r1, asr #3
     fa0:	37043604 	strcc	r3, [r4, -r4, lsl #12]
     fa4:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
     fa8:	f000fa43 			; <UNDEFINED> instruction: 0xf000fa43
     fac:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
     fb0:	43019b01 	movwmi	r9, #6913	; 0x1b01
     fb4:	f807404a 			; <UNDEFINED> instruction: 0xf807404a
     fb8:	429e2c01 	addsmi	r2, lr, #256	; 0x100
     fbc:	af14f47f 	svcge	0x0014f47f
     fc0:	21004b6e 	tstcs	r0, lr, ror #22
     fc4:	6e1a447b 	mrcvs	4, 0, r4, cr10, cr11, {3}
     fc8:	32686f18 	rsbcc	r6, r8, #24, 30	; 0x60
     fcc:	3068446a 	rsbcc	r4, r8, sl, ror #8
     fd0:	f8124468 			; <UNDEFINED> instruction: 0xf8124468
     fd4:	f8102c14 			; <UNDEFINED> instruction: 0xf8102c14
     fd8:	f3620c14 	vqrdmlsh.s32	d16, d2, d4
     fdc:	6e5a0107 	rdfvse	f0, f2, f7
     fe0:	446a3268 	strbtmi	r3, [sl], #-616	; 0xfffffd98
     fe4:	2c14f812 	ldccs	8, cr15, [r4], {18}
     fe8:	210ff362 	tstcs	pc, r2, ror #6	; <UNPREDICTABLE>
     fec:	32686e9a 	rsbcc	r6, r8, #2464	; 0x9a0
     ff0:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
     ff4:	f3622c14 	vqrdmlsh.s32	d18, d2, d4
     ff8:	6eda4117 	mrcvs	1, 6, r4, cr10, cr7, {0}
     ffc:	446a3268 	strbtmi	r3, [sl], #-616	; 0xfffffd98
    1000:	2c14f812 	ldccs	8, cr15, [r4], {18}
    1004:	611ff362 	tstvs	pc, r2, ror #6	; <UNPREDICTABLE>
    1008:	f3602200 	vhsub.u32	d18, d0, d0
    100c:	f8d30207 			; <UNDEFINED> instruction: 0xf8d30207
    1010:	30680080 	rsbcc	r0, r8, r0, lsl #1
    1014:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    1018:	6d186c14 	ldcvs	12, cr6, [r8, #-80]	; 0xffffffb0
    101c:	44683068 	strbtmi	r3, [r8], #-104	; 0xffffff98
    1020:	4c14f810 	ldcmi	8, cr15, [r4], {16}
    1024:	30686f58 	rsbcc	r6, r8, r8, asr pc
    1028:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    102c:	f3600c14 	vqrdmlsh.s32	d16, d0, d4
    1030:	f8d3220f 			; <UNDEFINED> instruction: 0xf8d3220f
    1034:	30680084 	rsbcc	r0, r8, r4, lsl #1
    1038:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    103c:	6d585c14 	ldclvs	12, cr5, [r8, #-80]	; 0xffffffb0
    1040:	44683068 	strbtmi	r3, [r8], #-104	; 0xffffff98
    1044:	7c14f810 	ldcvc	8, cr15, [r4], {16}
    1048:	30686f98 	mlscc	r8, r8, pc, r6	; <UNPREDICTABLE>
    104c:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    1050:	f3600c14 	vqrdmlsh.s32	d16, d0, d4
    1054:	f8d34217 			; <UNDEFINED> instruction: 0xf8d34217
    1058:	30680088 	rsbcc	r0, r8, r8, lsl #1
    105c:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    1060:	6d98ec14 	ldcvs	12, cr14, [r8, #80]	; 0x50
    1064:	44683068 	strbtmi	r3, [r8], #-104	; 0xffffff98
    1068:	cc14f810 	ldcgt	8, cr15, [r4], {16}
    106c:	30686fd8 	ldrdcc	r6, [r8], #-248	; 0xffffff08	; <UNPREDICTABLE>
    1070:	f8104468 			; <UNDEFINED> instruction: 0xf8104468
    1074:	f3600c14 	vqrdmlsh.s32	d16, d0, d4
    1078:	f8d3621f 			; <UNDEFINED> instruction: 0xf8d3621f
    107c:	6ddb008c 	ldclvs	0, cr0, [fp, #560]	; 0x230
    1080:	33683068 	cmncc	r8, #104	; 0x68
    1084:	446b4468 	strbtmi	r4, [fp], #-1128	; 0xfffffb98
    1088:	0c14f810 	ldceq	8, cr15, [r4], {16}
    108c:	8c14f813 	ldchi	8, cr15, [r4], {19}
    1090:	f3662300 	vcgt.u32	d18, d6, d0
    1094:	f3650307 	vcgt.u32	d16, d5, d7
    1098:	f36e230f 	vcgt.u32	d18, d14, d15
    109c:	f3604317 	vcge.u32	d20, d0, d7
    10a0:	2000631f 	andcs	r6, r0, pc, lsl r3
    10a4:	0007f364 	andeq	pc, r7, r4, ror #6
    10a8:	200ff367 	andcs	pc, pc, r7, ror #6
    10ac:	4017f36c 	andsmi	pc, r7, ip, ror #6
    10b0:	601ff368 	andsvs	pc, pc, r8, ror #6
    10b4:	0111e9cd 	tsteq	r1, sp, asr #19
    10b8:	2313e9cd 	tstcs	r3, #3358720	; 0x334000
    10bc:	3046f89d 	umaalcc	pc, r6, sp, r8	; <UNPREDICTABLE>
    10c0:	1047f89d 	umaalne	pc, r7, sp, r8	; <UNPREDICTABLE>
    10c4:	0044f89d 	umaaleq	pc, r4, sp, r8	; <UNPREDICTABLE>
    10c8:	2052f89d 			; <UNDEFINED> instruction: 0x2052f89d
    10cc:	1103ea41 	tstne	r3, r1, asr #20
    10d0:	3045f89d 	umaalcc	pc, r5, sp, r8	; <UNPREDICTABLE>
    10d4:	504ef89d 	umaalpl	pc, lr, sp, r8	; <UNPREDICTABLE>
    10d8:	f89d0409 			; <UNDEFINED> instruction: 0xf89d0409
    10dc:	ea43404a 	b	0x10d120c
    10e0:	f89d1300 			; <UNDEFINED> instruction: 0xf89d1300
    10e4:	ea410048 	b	0x104120c
    10e8:	f89d6103 			; <UNDEFINED> instruction: 0xf89d6103
    10ec:	ea433049 	b	0x10cd218
    10f0:	f89d1300 			; <UNDEFINED> instruction: 0xf89d1300
    10f4:	ea41004c 	b	0x104122c
    10f8:	f89d2103 			; <UNDEFINED> instruction: 0xf89d2103
    10fc:	ea43304d 	b	0x10cd238
    1100:	f89d1300 			; <UNDEFINED> instruction: 0xf89d1300
    1104:	ea400053 	b	0x1001258
    1108:	f89d1002 			; <UNDEFINED> instruction: 0xf89d1002
    110c:	ea40204f 	b	0x1009250
    1110:	ea426003 	b	0x1099124
    1114:	ea401205 	b	0x1005930
    1118:	f89d4002 			; <UNDEFINED> instruction: 0xf89d4002
    111c:	ea42204b 	b	0x1089250
    1120:	43111204 	tstmi	r1, #4, 4	; 0x40000000
    1124:	2050f89d 			; <UNDEFINED> instruction: 0x2050f89d
    1128:	2113ea41 	tstcs	r3, r1, asr #20
    112c:	40599b06 	subsmi	r9, r9, r6, lsl #22
    1130:	3051f89d 			; <UNDEFINED> instruction: 0x3051f89d
    1134:	1302ea43 	movwne	lr, #10819	; 0x2a43
    1138:	ea404a11 	b	0x1013984
    113c:	9b052003 	blls	0x149150
    1140:	4058447a 	subsmi	r4, r8, sl, ror r4
    1144:	58d34b0b 	ldmpl	r3, {r0, r1, r3, r8, r9, fp, lr}^
    1148:	9b19681a 	blls	0x65b1b8
    114c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1150:	d10a0300 	mrsle	r0, (UNDEF: 58)
    1154:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
    1158:	9b018ff0 	blls	0x65120
    115c:	70fa3604 	rscsvc	r3, sl, r4, lsl #12
    1160:	429e3704 	addsmi	r3, lr, #4, 14	; 0x100000
    1164:	ae40f47f 	mcrge	4, 2, pc, cr0, cr15, {3}	; <UNPREDICTABLE>
    1168:	f7ffe72a 			; <UNDEFINED> instruction: 0xf7ffe72a
    116c:	bf00fffe 	svclt	0x0000fffe
    1170:	0000052a 	andeq	r0, r0, sl, lsr #10
    1174:	00000000 	andeq	r0, r0, r0
    1178:	00000522 	andeq	r0, r0, r2, lsr #10
    117c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
    1180:	0000003c 	andeq	r0, r0, ip, lsr r0
    1184:	f3c00841 	vmul.i<illegal width 8>	q8, q0, d1[0]
    1188:	f3c00280 	vsubl.u8	q8, d16, d0
    118c:	40480cc0 	submi	r0, r8, r0, asr #25
    1190:	0301f000 	movweq	pc, #4096	; 0x1000	; <UNPREDICTABLE>
    1194:	ea420052 	b	0x10812e4
    1198:	f001028c 			; <UNDEFINED> instruction: 0xf001028c
    119c:	ea420001 	b	0x10811a8
    11a0:	431803c3 	tstmi	r8, #201326595	; 0xc000003
    11a4:	bf004770 	svclt	0x00004770
    11a8:	0101f000 	mrseq	pc, (UNDEF: 1)	; <UNPREDICTABLE>
    11ac:	03d0ea80 	bicseq	lr, r0, #128, 20	; 0x80000
    11b0:	0240f3c0 	subeq	pc, r0, #192, 6
    11b4:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    11b8:	0341ea43 	movteq	lr, #6723	; 0x1a43
    11bc:	0080f3c0 	addeq	pc, r0, r0, asr #7
    11c0:	0382ea43 	orreq	lr, r2, #274432	; 0x43000
    11c4:	00c0ea43 	sbceq	lr, r0, r3, asr #20
    11c8:	bf004770 	svclt	0x00004770
    11cc:	f3c04ac3 	vmull.u<illegal width 8>	q10, d16, d3[0]
    11d0:	4bc32c07 	blmi	0xff0cc1f4
    11d4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    11d8:	25004ff0 	strcs	r4, [r0, #-4080]	; 0xfffff010
    11dc:	2400b091 	strcs	fp, [r0], #-145	; 0xffffff6f
    11e0:	0f0a58d3 	svceq	0x000a58d3
    11e4:	f3c0b2c6 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d16, d2[1]
    11e8:	681b4707 	ldmdavs	fp, {r0, r1, r2, r8, r9, sl, lr}
    11ec:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
    11f0:	f3c10300 	vsubw.u8	q8, <illegal reg q0.5>, d0
    11f4:	f3622307 	vcgt.u32	d18, d2, d7
    11f8:	f3c10507 	vabal.u8	q8, d1, d7
    11fc:	091a4e07 	ldmdbeq	sl, {r0, r1, r2, r9, sl, fp, lr}
    1200:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
    1204:	0407f362 	streq	pc, [r7], #-866	; 0xfffffc9e
    1208:	f3632200 	vhsub.u32	d18, d3, d0
    120c:	0f03240f 	svceq	0x0003240f
    1210:	6003f3c0 	andvs	pc, r3, r0, asr #7
    1214:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
    1218:	f3602300 	vcgt.u32	d18, d0, d0
    121c:	ea4f220f 	b	0x13c9a60
    1220:	f00c101c 			; <UNDEFINED> instruction: 0xf00c101c
    1224:	f3600c0f 			; <UNDEFINED> instruction: 0xf3600c0f
    1228:	48ae0307 	stmiami	lr!, {r0, r1, r2, r8, r9}
    122c:	230ff36c 	movwcs	pc, #62316	; 0xf36c	; <UNPREDICTABLE>
    1230:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
    1234:	6103f3c1 	smlabtvs	r3, r1, r3, pc	; <UNPREDICTABLE>
    1238:	f3614478 	vqshl.u32	q10, q12, <illegal reg q0.5>
    123c:	ea4f250f 	b	0x13ca680
    1240:	f00e111e 			; <UNDEFINED> instruction: 0xf00e111e
    1244:	f3610e0f 	vcgt.f32	d16, d1, d15
    1248:	ea4f4517 	b	0x13d26ac
    124c:	f00c111c 			; <UNDEFINED> instruction: 0xf00c111c
    1250:	f3610c0f 			; <UNDEFINED> instruction: 0xf3610c0f
    1254:	09394417 	ldmdbeq	r9!, {r0, r1, r2, r4, sl, lr}
    1258:	070ff007 	streq	pc, [pc, -r7]
    125c:	651ff36e 	ldrvs	pc, [pc, #-878]	; 0xef6
    1260:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
    1264:	f0060931 			; <UNDEFINED> instruction: 0xf0060931
    1268:	950b060f 	strls	r0, [fp, #-1551]	; 0xfffff9f1
    126c:	621ff367 	andsvs	pc, pc, #-1677721599	; 0x9c000001
    1270:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
    1274:	f36c920d 	vhsub.u32	d25, d12, d13
    1278:	e9d0641f 	ldmib	r0, {r0, r1, r2, r3, r4, sl, sp, lr}^
    127c:	940c1285 	strls	r1, [ip], #-645	; 0xfffffd7b
    1280:	631ff366 	tstvs	pc, #-1744830463	; 0x98000001	; <UNPREDICTABLE>
    1284:	3240930e 	subcc	r9, r0, #939524096	; 0x38000000
    1288:	446a3140 	strbtmi	r3, [sl], #-320	; 0xfffffec0
    128c:	f8d04469 			; <UNDEFINED> instruction: 0xf8d04469
    1290:	f8d0621c 			; <UNDEFINED> instruction: 0xf8d0621c
    1294:	f812722c 			; <UNDEFINED> instruction: 0xf812722c
    1298:	e9d04c14 	ldmib	r0, {r2, r4, sl, fp, lr}^
    129c:	f8112388 			; <UNDEFINED> instruction: 0xf8112388
    12a0:	3340cc14 	movtcc	ip, #3092	; 0xc14
    12a4:	446b3240 	strbtmi	r3, [fp], #-576	; 0xfffffdc0
    12a8:	f813446a 			; <UNDEFINED> instruction: 0xf813446a
    12ac:	f8d0ec14 			; <UNDEFINED> instruction: 0xf8d0ec14
    12b0:	f8123240 			; <UNDEFINED> instruction: 0xf8123240
    12b4:	33401c14 	movtcc	r1, #3092	; 0xc14
    12b8:	0a5eea4f 	beq	0x17bbbfc
    12bc:	f3c1446b 	vmls.i<illegal width 8>	q10, <illegal reg q0.5>, d3[6]
    12c0:	f8130b80 			; <UNDEFINED> instruction: 0xf8130b80
    12c4:	f8d02c14 			; <UNDEFINED> instruction: 0xf8d02c14
    12c8:	33403234 	movtcc	r3, #564	; 0x234
    12cc:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
    12d0:	f8d05c14 			; <UNDEFINED> instruction: 0xf8d05c14
    12d4:	33403248 	movtcc	r3, #584	; 0x248
    12d8:	f813446b 			; <UNDEFINED> instruction: 0xf813446b
    12dc:	93013c14 	movwls	r3, #7188	; 0x1c14
    12e0:	0340f106 	movteq	pc, #262	; 0x106	; <UNPREDICTABLE>
    12e4:	0603eb0d 	streq	lr, [r3], -sp, lsl #22
    12e8:	0340f107 	movteq	pc, #263	; 0x107	; <UNPREDICTABLE>
    12ec:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
    12f0:	6c14f816 	ldcvs	8, cr15, [r4], {22}
    12f4:	8c14f817 	ldchi	8, cr15, [r4], {23}
    12f8:	7230f8d0 	eorsvc	pc, r0, #208, 16	; 0xd00000
    12fc:	ea4f9603 	b	0x13e6b10
    1300:	f107065c 			; <UNDEFINED> instruction: 0xf107065c
    1304:	eb0d0340 	bl	0x34200c
    1308:	f8170703 			; <UNDEFINED> instruction: 0xf8170703
    130c:	ea477c14 	b	0x11e0364
    1310:	f8d01308 			; <UNDEFINED> instruction: 0xf8d01308
    1314:	9309724c 	movwls	r7, #37452	; 0x924c
    1318:	0340f107 	movteq	pc, #263	; 0x107	; <UNPREDICTABLE>
    131c:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
    1320:	8c14f817 	ldchi	8, cr15, [r4], {23}
    1324:	7250f8d0 	subsvc	pc, r0, #208, 16	; 0xd00000
    1328:	9228f8d0 	eorls	pc, r8, #208, 16	; 0xd00000
    132c:	0340f107 	movteq	pc, #263	; 0x107	; <UNPREDICTABLE>
    1330:	a008f8cd 	andge	pc, r8, sp, asr #17
    1334:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
    1338:	0ac0f3c1 	beq	0xff03e244
    133c:	7c14f817 	ldcvc	8, cr15, [r4], {23}
    1340:	1308ea47 	movwne	lr, #35399	; 0x8a47
    1344:	723cf8d0 	eorsvc	pc, ip, #208, 16	; 0xd00000
    1348:	ea4f9304 	b	0x13e5f60
    134c:	f1070851 			; <UNDEFINED> instruction: 0xf1070851
    1350:	ea880340 	b	0xfe202058
    1354:	eb0d0101 	bl	0x341760
    1358:	f0010703 			; <UNDEFINED> instruction: 0xf0010703
    135c:	f0080101 			; <UNDEFINED> instruction: 0xf0080101
    1360:	f8170801 			; <UNDEFINED> instruction: 0xf8170801
    1364:	f8d03c14 			; <UNDEFINED> instruction: 0xf8d03c14
    1368:	93057244 	movwls	r7, #21060	; 0x5244
    136c:	0340f107 	movteq	pc, #263	; 0x107	; <UNPREDICTABLE>
    1370:	0238f8d0 	eorseq	pc, r8, #208, 16	; 0xd00000
    1374:	0703eb0d 	streq	lr, [r3, -sp, lsl #22]
    1378:	3c14f817 	ldccc	8, cr15, [r4], {23}
    137c:	f1099306 			; <UNDEFINED> instruction: 0xf1099306
    1380:	eb0d0340 	bl	0x342088
    1384:	f1000903 			; <UNDEFINED> instruction: 0xf1000903
    1388:	eb0d0340 	bl	0x342090
    138c:	f8190003 			; <UNDEFINED> instruction: 0xf8190003
    1390:	f3c23c14 	vmov.i32	d19, #42239	; 0x0000a4ff
    1394:	93070980 	movwls	r0, #31104	; 0x7980
    1398:	034bea4f 	movteq	lr, #47695	; 0xba4f
    139c:	ea4f461f 	b	0x13d2c20
    13a0:	ea470949 	b	0x11c38cc
    13a4:	9f030a8a 	svcls	0x00030a8a
    13a8:	01c1ea4a 	biceq	lr, r1, sl, asr #20
    13ac:	0c14f810 	ldceq	8, cr15, [r4], {16}
    13b0:	0108ea41 	tsteq	r8, r1, asr #20
    13b4:	ea419008 	b	0x10653dc
    13b8:	9f091107 	svcls	0x00091107
    13bc:	0080f3cc 	addeq	pc, r0, ip, asr #7
    13c0:	0880f3c4 	stmeq	r0, {r2, r6, r7, r8, r9, ip, sp, lr, pc}
    13c4:	0b55ea4f 	bleq	0x157bd08
    13c8:	4a01ea47 	bmi	0x7bcec
    13cc:	f3c20857 	vmov.i16	q8, #167	; 0x00a7
    13d0:	407a01c0 	rsbsmi	r0, sl, r0, asr #3
    13d4:	0201f002 	andeq	pc, r1, #2
    13d8:	0701f007 	streq	pc, [r1, -r7]
    13dc:	0181ea49 	orreq	lr, r1, r9, asr #20
    13e0:	ea410040 	b	0x10414e8
    13e4:	990402c2 	stmdbls	r4, {r1, r6, r7, r9}
    13e8:	9f05433a 	svcls	0x0005433a
    13ec:	98014603 	stmdals	r1, {r0, r1, r9, sl, lr}
    13f0:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
    13f4:	1207ea42 	andne	lr, r7, #270336	; 0x42000
    13f8:	ea410840 	b	0x1043500
    13fc:	99014202 	stmdbls	r1, {r1, r9, lr}
    1400:	0780f3c1 	streq	pc, [r0, r1, asr #7]
    1404:	01c0f3cc 	biceq	pc, r0, ip, asr #7
    1408:	0c0cea86 			; <UNDEFINED> instruction: 0x0c0cea86
    140c:	0601f006 	streq	pc, [r1], -r6
    1410:	0181ea43 	orreq	lr, r1, r3, asr #20
    1414:	007f9b01 	rsbseq	r9, pc, r1, lsl #22
    1418:	0c01f00c 	stceq	0, cr15, [r1], {12}
    141c:	09c0f3c3 	stmibeq	r0, {r0, r1, r6, r7, r8, r9, ip, sp, lr, pc}^
    1420:	f0034043 			; <UNDEFINED> instruction: 0xf0034043
    1424:	f0000301 			; <UNDEFINED> instruction: 0xf0000301
    1428:	ea470001 	b	0x11c1434
    142c:	9f060989 	svcls	0x00060989
    1430:	03c3ea49 	biceq	lr, r3, #299008	; 0x49000
    1434:	01ccea41 	biceq	lr, ip, r1, asr #20
    1438:	f3ce4303 	vsubw.u8	q10, q7, d3
    143c:	ea430c80 	b	0x10c4644
    1440:	f3c41007 	vaddl.u8	<illegal reg q8.5>, d4, d7
    1444:	433103c0 	teqmi	r1, #192, 6
    1448:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
    144c:	2000ea42 	andcs	lr, r0, r2, asr #20
    1450:	40540862 	subsmi	r0, r4, r2, ror #16
    1454:	0383ea48 	orreq	lr, r3, #72, 20	; 0x48000
    1458:	0401f004 	streq	pc, [r1], #-4
    145c:	0201f002 	andeq	pc, r1, #2
    1460:	f3c59f07 			; <UNDEFINED> instruction: 0xf3c59f07
    1464:	ea430680 	b	0x10c2e6c
    1468:	431303c4 	tstmi	r3, #196, 6	; 0x10000003
    146c:	02c0f3ce 	sbceq	pc, r0, #939524099	; 0x38000003
    1470:	1301ea43 	movwne	lr, #6723	; 0x1a43
    1474:	ea4c0076 	b	0x1301654
    1478:	9a020182 	bls	0x81a88
    147c:	6303ea4a 	movwvs	lr, #14922	; 0x3a4a
    1480:	0e0eea82 	vmlaeq.f32	s28, s29, s4
    1484:	0201f002 	andeq	pc, r1, #2
    1488:	0e01f00e 	cdpeq	0, 0, cr15, cr1, cr14, {0}
    148c:	01ceea41 	biceq	lr, lr, r1, asr #20
    1490:	f00b4311 			; <UNDEFINED> instruction: 0xf00b4311
    1494:	ea470201 	b	0x11c1ca0
    1498:	ea431101 	b	0x10c58a4
    149c:	f3c52101 	vaddw.u8	q9, <illegal reg q2.5>, d1
    14a0:	ea8b03c0 	b	0xfe2c23a8
    14a4:	f0050505 			; <UNDEFINED> instruction: 0xf0050505
    14a8:	ea460501 	b	0x11828b4
    14ac:	ea430383 	b	0x10c22c0
    14b0:	431303c5 	tstmi	r3, #335544323	; 0x14000003
    14b4:	ea429a08 	b	0x10a7cdc
    14b8:	4a0b1303 	bmi	0x2c60cc
    14bc:	6003ea40 	andvs	lr, r3, r0, asr #20
    14c0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    14c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    14c8:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
    14cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    14d0:	b011d102 	andslt	sp, r1, r2, lsl #2
    14d4:	8ff0e8bd 	svchi	0x00f0e8bd
    14d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14dc:	00000304 	andeq	r0, r0, r4, lsl #6
    14e0:	00000000 	andeq	r0, r0, r0
    14e4:	000002a8 	andeq	r0, r0, r8, lsr #5
    14e8:	00000022 	andeq	r0, r0, r2, lsr #32
    14ec:	f3c14aae 	vmlsl.u8	q10, d17, d30
    14f0:	4bae2c07 	blmi	0xfeb8c514
    14f4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
    14f8:	0e0d4ff0 	mcreq	15, 0, r4, cr13, cr0, {7}
    14fc:	ea4fb089 	b	0x13ed728
    1500:	58d37810 	ldmpl	r3, {r4, fp, ip, sp, lr}^
    1504:	ea820f0a 	b	0xfe085134
    1508:	f0021ad5 			; <UNDEFINED> instruction: 0xf0021ad5
    150c:	681b0201 	ldmdavs	fp, {r0, r9}
    1510:	f04f9307 			; <UNDEFINED> instruction: 0xf04f9307
    1514:	f00a0300 			; <UNDEFINED> instruction: 0xf00a0300
    1518:	ea4f0a01 	b	0x13c3d24
    151c:	ea4a131c 	b	0x1286194
    1520:	ea830a42 	b	0xfe0c3e30
    1524:	f00312dc 			; <UNDEFINED> instruction: 0xf00312dc
    1528:	f0020301 			; <UNDEFINED> instruction: 0xf0020301
    152c:	f0050201 			; <UNDEFINED> instruction: 0xf0050201
    1530:	ea420e0f 	b	0x1084d74
    1534:	ea880243 	b	0xfe201e48
    1538:	f00873d0 			; <UNDEFINED> instruction: 0xf00873d0
    153c:	f0030801 			; <UNDEFINED> instruction: 0xf0030801
    1540:	f3c00301 	vsubw.u8	q8, q0, d1
    1544:	f3c02707 	vabdl.u8	q9, d0, d7
    1548:	ea434607 	b	0x10d2d6c
    154c:	f3c50348 			; <UNDEFINED> instruction: 0xf3c50348
    1550:	f0071840 			; <UNDEFINED> instruction: 0xf0071840
    1554:	fa5f040f 	blx	0x17c2598
    1558:	ea4af980 	b	0x12bfb60
    155c:	f3cc0888 	vmlal.u8	q8, d28, d8
    1560:	ea841a40 	b	0xfe107e68
    1564:	ea420bd4 	b	0x10844bc
    1568:	f3c0028a 	vsubl.u8	q8, d16, d10
    156c:	f00b7a40 			; <UNDEFINED> instruction: 0xf00b7a40
    1570:	ea430b01 	b	0x10c417c
    1574:	f3c5038a 	vsubw.u8	q8, <illegal reg q10.5>, d10
    1578:	ea481a80 	b	0x1207f80
    157c:	f00508ca 			; <UNDEFINED> instruction: 0xf00508ca
    1580:	ea8e0a01 	b	0xfe383d8c
    1584:	f00505de 			; <UNDEFINED> instruction: 0xf00505de
    1588:	ea450501 	b	0x1142994
    158c:	f3cc054a 	vmls.f<illegal width 8>	q8, q6, d2[2]
    1590:	f00c1a80 			; <UNDEFINED> instruction: 0xf00c1a80
    1594:	ea420c0f 	b	0x10845d8
    1598:	f3c002ca 	vmlal.u<illegal width 8>	q8, d16, d2[2]
    159c:	f3c07a80 	vmlsl.u8	<illegal reg q11.5>, d16, d0
    15a0:	ea436003 	b	0x10d95b4
    15a4:	f00703ca 			; <UNDEFINED> instruction: 0xf00703ca
    15a8:	093f0a01 	ldmdbeq	pc!, {r0, r9, fp}	; <UNPREDICTABLE>
    15ac:	ea4b9701 	b	0x12e71b8
    15b0:	f3ce0b4a 			; <UNDEFINED> instruction: 0xf3ce0b4a
    15b4:	f3ce0a40 	vmull.u<illegal width 8>	q8, d14, d0[0]
    15b8:	f3c10e80 	vmull.p8	q8, d17, d0
    15bc:	ea454707 	b	0x11531e0
    15c0:	f3c40a8a 	vmlsl.u8	q8, d20, d10
    15c4:	f3c40540 	vmls.f<illegal width 8>	q8, q2, d0[0]
    15c8:	ea4a0480 	b	0x12827d0
    15cc:	ea4b0ace 	b	0x12c410c
    15d0:	25000b85 	strcs	r0, [r0, #-2949]	; 0xfffff47b
    15d4:	0bc4ea4b 	bleq	0xff13bf08
    15d8:	040ff007 	streq	pc, [pc], #-7	; 0x15e0
    15dc:	0507f368 	streq	pc, [r7, #-872]	; 0xfffffc98
    15e0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    15e4:	0e0ff006 	cdpeq	0, 0, cr15, cr15, cr6, {0}
    15e8:	f362b2c9 	vhsub.u32	<illegal reg q13.5>, q9, <illegal reg q4.5>
    15ec:	22000807 	andcs	r0, r0, #458752	; 0x70000
    15f0:	250ff36a 	strcs	pc, [pc, #-874]	; 0x128e
    15f4:	0a01f007 	beq	0x7d618
    15f8:	280ff36c 	stmdacs	pc, {r2, r3, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
    15fc:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
    1600:	0cd4ea84 	vldmiaeq	r4, {s29-s160}
    1604:	f00c093f 			; <UNDEFINED> instruction: 0xf00c093f
    1608:	f3600c01 			; <UNDEFINED> instruction: 0xf3600c01
    160c:	ea4c220f 	b	0x1309e50
    1610:	f0060c4a 			; <UNDEFINED> instruction: 0xf0060c4a
    1614:	09360a01 	ldmdbeq	r6!, {r0, r9, fp}
    1618:	4517f367 	ldrmi	pc, [r7, #-871]	; 0xfffffc99
    161c:	07deea8e 	ldrbeq	lr, [lr, lr, lsl #21]
    1620:	f3669b01 	vqrdmulh.s32	d25, d6, d1
    1624:	f3c44217 	vmov.i32	d20, #50944	; 0x0000c700
    1628:	f3c40640 	vmlsl.u<illegal width 8>	q8, d4, d0[0]
    162c:	f0070480 			; <UNDEFINED> instruction: 0xf0070480
    1630:	ea4c0701 	b	0x130323c
    1634:	ea470686 	b	0x11c3054
    1638:	ea46074a 	b	0x1183368
    163c:	200004c4 	andcs	r0, r0, r4, asr #9
    1640:	651ff364 	ldrvs	pc, [pc, #-868]	; 0x12e4
    1644:	0440f3ce 	strbeq	pc, [r0], #-974	; 0xfffffc32	; <UNPREDICTABLE>
    1648:	0e80f3ce 	cdpeq	3, 8, cr15, cr0, cr14, {6}
    164c:	0007f363 	andeq	pc, r7, r3, ror #6
    1650:	0484ea47 	streq	lr, [r4], #2631	; 0xa47
    1654:	ea444b56 	b	0x11143b4
    1658:	f36b04ce 	vshl.u32	q8, q7, <illegal reg q13.5>
    165c:	447b200f 	ldrbtmi	r2, [fp], #-15
    1660:	f3649503 	vrshl.u32	d25, d3, d4
    1664:	9205621f 	andls	r6, r5, #-268435455	; 0xf0000001
    1668:	f001090a 			; <UNDEFINED> instruction: 0xf001090a
    166c:	f362010f 	vrhadd.u32	d16, d2, d15
    1670:	f8d34817 			; <UNDEFINED> instruction: 0xf8d34817
    1674:	f361225c 	vqsub.u32	q9, <illegal reg q0.5>, q6
    1678:	ea4f681f 	b	0x13db6fc
    167c:	f0091119 			; <UNDEFINED> instruction: 0xf0091119
    1680:	3220090f 	eorcc	r0, r0, #245760	; 0x3c000
    1684:	4017f361 	andsmi	pc, r7, r1, ror #6
    1688:	1260f8d3 	rsbne	pc, r0, #13828096	; 0xd30000
    168c:	0402eb0d 	streq	lr, [r2], #-2829	; 0xfffff4f3
    1690:	2254f8d3 	subscs	pc, r4, #13828096	; 0xd30000
    1694:	f3693120 	vrhadd.u32	d19, d9, d16
    1698:	9006601f 	andls	r6, r6, pc, lsl r0
    169c:	0001eb0d 	andeq	lr, r1, sp, lsl #22
    16a0:	8010f8cd 	andshi	pc, r0, sp, asr #17
    16a4:	eb0d3220 	bl	0x34df2c
    16a8:	f8140102 			; <UNDEFINED> instruction: 0xf8140102
    16ac:	f8104c14 			; <UNDEFINED> instruction: 0xf8104c14
    16b0:	f8d32c14 			; <UNDEFINED> instruction: 0xf8d32c14
    16b4:	f8110258 			; <UNDEFINED> instruction: 0xf8110258
    16b8:	30205c14 	eorcc	r5, r0, r4, lsl ip
    16bc:	128cf8d3 	addne	pc, ip, #13828096	; 0xd30000
    16c0:	1204ea42 	andne	lr, r4, #270336	; 0x42000
    16c4:	0400eb0d 	streq	lr, [r0], #-2829	; 0xfffff4f3
    16c8:	eb0d3120 	bl	0x34db50
    16cc:	f8140001 			; <UNDEFINED> instruction: 0xf8140001
    16d0:	f8101c14 			; <UNDEFINED> instruction: 0xf8101c14
    16d4:	ea414c14 	b	0x105472c
    16d8:	06091105 	streq	r1, [r9], -r5, lsl #2
    16dc:	4102ea41 	tstmi	r2, r1, asr #20
    16e0:	0299e9d3 	addseq	lr, r9, #3457024	; 0x34c000
    16e4:	32203020 	eorcc	r3, r0, #32
    16e8:	446a4468 	strbtmi	r4, [sl], #-1128	; 0xfffffb98
    16ec:	5c14f810 	ldcpl	8, cr15, [r4], {16}
    16f0:	0c14f812 	ldceq	8, cr15, [r4], {18}
    16f4:	226cf8d3 	rsbcs	pc, ip, #13828096	; 0xd30000
    16f8:	ea403220 	b	0x100df80
    16fc:	446a1005 	strbtmi	r1, [sl], #-5
    1700:	2100ea41 	tstcs	r0, r1, asr #20
    1704:	5c14f812 	ldcpl	8, cr15, [r4], {18}
    1708:	2290f8d3 	addscs	pc, r0, #13828096	; 0xd30000
    170c:	446a3220 	strbtmi	r3, [sl], #-544	; 0xfffffde0
    1710:	0c14f812 	ldceq	8, cr15, [r4], {18}
    1714:	2270f8d3 	rsbscs	pc, r0, #13828096	; 0xd30000
    1718:	ea403220 	b	0x100dfa0
    171c:	446a1004 	strbtmi	r1, [sl], #-4
    1720:	4c14f812 	ldcmi	8, cr15, [r4], {18}
    1724:	2274f8d3 	rsbscs	pc, r4, #13828096	; 0xd30000
    1728:	ea443220 	b	0x110dfb0
    172c:	446a1405 	strbtmi	r1, [sl], #-1029	; 0xfffffbfb
    1730:	f8124321 			; <UNDEFINED> instruction: 0xf8124321
    1734:	f8d34c14 			; <UNDEFINED> instruction: 0xf8d34c14
    1738:	32202278 	eorcc	r2, r0, #120, 4	; 0x80000007
    173c:	f812446a 			; <UNDEFINED> instruction: 0xf812446a
    1740:	ea422c14 	b	0x108c798
    1744:	f8d31204 			; <UNDEFINED> instruction: 0xf8d31204
    1748:	ea40427c 	b	0x1012140
    174c:	ea416002 	b	0x105975c
    1750:	f8d32112 			; <UNDEFINED> instruction: 0xf8d32112
    1754:	34202280 	strtcc	r2, [r0], #-640	; 0xfffffd80
    1758:	3220446c 	eorcc	r4, r0, #108, 8	; 0x6c000000
    175c:	f814446a 			; <UNDEFINED> instruction: 0xf814446a
    1760:	f8125c14 			; <UNDEFINED> instruction: 0xf8125c14
    1764:	e9d34c14 	ldmib	r3, {r2, r4, sl, fp, lr}^
    1768:	ea4423a1 	b	0x110a5f4
    176c:	32201405 	eorcc	r1, r0, #83886080	; 0x5000000
    1770:	446a3320 	strbtmi	r3, [sl], #-800	; 0xfffffce0
    1774:	ea40446b 	b	0x1012928
    1778:	f8124004 			; <UNDEFINED> instruction: 0xf8124004
    177c:	f8132c14 			; <UNDEFINED> instruction: 0xf8132c14
    1780:	ea433c14 	b	0x10d07d8
    1784:	4a0b1302 	bmi	0x2c6394
    1788:	2003ea40 	andcs	lr, r3, r0, asr #20
    178c:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
    1790:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1794:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    1798:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    179c:	b009d102 	andlt	sp, r9, r2, lsl #2
    17a0:	8ff0e8bd 	svchi	0x00f0e8bd
    17a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17a8:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
    17ac:	00000000 	andeq	r0, r0, r0
    17b0:	0000014e 	andeq	r0, r0, lr, asr #2
    17b4:	00000022 	andeq	r0, r0, r2, lsr #32
    17b8:	4ff0e92d 	svcmi	0x00f0e92d
    17bc:	461c4615 			; <UNDEFINED> instruction: 0x461c4615
    17c0:	9e12b089 	cdpls	0, 1, cr11, cr2, cr9, {4}
    17c4:	46329605 	ldrtmi	r9, [r2], -r5, lsl #12
    17c8:	0b00ea86 	bleq	0x3c1e8
    17cc:	9b134e5e 	blls	0x4d514c
    17d0:	0c52ea4f 	mrrceq	10, 4, lr, r2, cr15
    17d4:	9306447e 	movwls	r4, #25726	; 0x647e
    17d8:	0a01ea83 	beq	0x7c1ec
    17dc:	7cc3ea4c 	vstmiavc	r3, {s29-s104}
    17e0:	f8d6085f 			; <UNDEFINED> instruction: 0xf8d6085f
    17e4:	ea471294 	b	0x11c623c
    17e8:	010977c2 	smlabteq	r9, r2, r7, r7
    17ec:	f1c11e48 			; <UNDEFINED> instruction: 0xf1c11e48
    17f0:	39210e21 	stmdbcc	r1!, {r0, r5, r9, sl, fp}
    17f4:	f800fa22 			; <UNDEFINED> instruction: 0xf800fa22
    17f8:	fe0efa03 	vseleq.f32	s30, s28, s6
    17fc:	f101fa23 			; <UNDEFINED> instruction: 0xf101fa23
    1800:	080eea48 	stmdaeq	lr, {r3, r6, r9, fp, sp, lr, pc}
    1804:	0801ea48 	stmdaeq	r1, {r3, r6, r9, fp, sp, lr, pc}
    1808:	f000fa23 			; <UNDEFINED> instruction: 0xf000fa23
    180c:	020cea88 	andeq	lr, ip, #136, 20	; 0x88000
    1810:	e9dd9202 	ldmib	sp, {r1, r9, ip, pc}^
    1814:	ea809215 	b	0xfe026070
    1818:	93030307 	movwls	r0, #13063	; 0x3307
    181c:	1e579b14 	vmovne.s8	r9, d7[0]
    1820:	93042a00 	movwls	r2, #18944	; 0x4a00
    1824:	f506dd74 			; <UNDEFINED> instruction: 0xf506dd74
    1828:	f04f7626 			; <UNDEFINED> instruction: 0xf04f7626
    182c:	46320800 	ldrtmi	r0, [r2], -r0, lsl #16
    1830:	46469707 	strbmi	r9, [r6], -r7, lsl #14
    1834:	46904657 			; <UNDEFINED> instruction: 0x46904657
    1838:	469946ca 	ldrmi	r4, [r9], sl, asr #13
    183c:	2300e9d8 	movwcs	lr, #2520	; 0x9d8
    1840:	0c05ea89 			; <UNDEFINED> instruction: 0x0c05ea89
    1844:	46394658 			; <UNDEFINED> instruction: 0x46394658
    1848:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    184c:	0c04ea8a 			; <UNDEFINED> instruction: 0x0c04ea8a
    1850:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    1854:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
    1858:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    185c:	4628460f 	strtmi	r4, [r8], -pc, lsl #12
    1860:	36014621 	strcc	r4, [r1], -r1, lsr #12
    1864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1868:	f1089b16 			; <UNDEFINED> instruction: 0xf1089b16
    186c:	46050808 	strmi	r0, [r5], -r8, lsl #16
    1870:	42b3460c 	adcsmi	r4, r3, #12, 12	; 0xc00000
    1874:	9b02d1e2 	blls	0xb6004
    1878:	46ba46d1 	ssatmi	r4, #27, r1, asr #13
    187c:	ea832601 	b	0xfe0cb088
    1880:	9b030205 	blls	0xc209c
    1884:	46584651 			; <UNDEFINED> instruction: 0x46584651
    1888:	96004063 	strls	r4, [r0], -r3, rrx
    188c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1890:	464b9a04 	strbmi	r9, [fp], -r4, lsl #20
    1894:	f7ff9f07 			; <UNDEFINED> instruction: 0xf7ff9f07
    1898:	9a05fffe 	bls	0x181898
    189c:	406a9b06 	rsbmi	r9, sl, r6, lsl #22
    18a0:	40639600 	rsbmi	r9, r3, r0, lsl #12
    18a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18a8:	46884682 	strmi	r4, [r8], r2, lsl #13
    18ac:	9b164927 	blls	0x593d50
    18b0:	f5014479 			; <UNDEFINED> instruction: 0xf5014479
    18b4:	eb067626 	bl	0x19f154
    18b8:	9b0406c3 	blls	0x1033cc
    18bc:	02d8f8d1 	sbcseq	pc, r8, #13697024	; 0xd10000
    18c0:	12dcf8d1 	sbcsne	pc, ip, #13697024	; 0xd10000
    18c4:	0b00ea83 	bleq	0x3c2d8
    18c8:	0901ea89 	stmdbeq	r1, {r0, r3, r7, r9, fp, sp, lr, pc}
    18cc:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    18d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d4:	2d08f856 	stccs	8, cr15, [r8, #-344]	; 0xfffffea8
    18d8:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    18dc:	0202ea8b 	andeq	lr, r2, #569344	; 0x8b000
    18e0:	46414650 			; <UNDEFINED> instruction: 0x46414650
    18e4:	6873406a 	ldmdavs	r3!, {r1, r3, r5, r6, lr}^
    18e8:	3f019700 	svccc	0x00019700
    18ec:	0303ea89 	movweq	lr, #14985	; 0x3a89
    18f0:	f7ff4063 			; <UNDEFINED> instruction: 0xf7ff4063
    18f4:	1c7bfffe 	ldclne	15, cr15, [fp], #-1016	; 0xfffffc08
    18f8:	46884682 	strmi	r4, [r8], r2, lsl #13
    18fc:	9b02d1e6 	blls	0xb609c
    1900:	000aea83 	andeq	lr, sl, r3, lsl #21
    1904:	ea839b03 	b	0xfe0e8518
    1908:	b0090108 	andlt	r0, r9, r8, lsl #2
    190c:	8ff0e8bd 	svchi	0x00f0e8bd
    1910:	46519b02 	ldrbmi	r9, [r1], -r2, lsl #22
    1914:	46582601 	ldrbmi	r2, [r8], -r1, lsl #12
    1918:	0205ea83 	andeq	lr, r5, #536576	; 0x83000
    191c:	96009b03 	strls	r9, [r0], -r3, lsl #22
    1920:	f7ff4063 			; <UNDEFINED> instruction: 0xf7ff4063
    1924:	9a04fffe 	bls	0x141924
    1928:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
    192c:	9a05fffe 	bls	0x18192c
    1930:	406a9b06 	rsbmi	r9, sl, r6, lsl #22
    1934:	40639600 	rsbmi	r9, r3, r0, lsl #12
    1938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    193c:	46822f00 	strmi	r2, [r2], r0, lsl #30
    1940:	dbdc4688 	blle	0xff713368
    1944:	bf00e7b2 	svclt	0x0000e7b2
    1948:	00000170 	andeq	r0, r0, r0, ror r1
    194c:	00000098 	muleq	r0, r8, r0
    1950:	4ff0e92d 	svcmi	0x00f0e92d
    1954:	f8df4615 			; <UNDEFINED> instruction: 0xf8df4615
    1958:	ed2d24d4 	cfstrs	mvf2, [sp, #-848]!	; 0xfffffcb0
    195c:	b0a18b02 	adclt	r8, r1, r2, lsl #22
    1960:	f8df461c 			; <UNDEFINED> instruction: 0xf8df461c
    1964:	447a34cc 	ldrbtmi	r3, [sl], #-1228	; 0xfffffb34
    1968:	0117e9cd 	tsteq	r7, sp, asr #19
    196c:	0a2de9dd 	beq	0xb7c0e8
    1970:	9a2f58d3 	bls	0xbd7cc4
    1974:	931f681b 	tstls	pc, #1769472	; 0x1b0000
    1978:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    197c:	34b4f8df 	ldrtcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
    1980:	08479203 	stmdaeq	r7, {r0, r1, r9, ip, pc}^
    1984:	9e2c447b 	mcrls	4, 1, r4, cr12, cr11, {3}
    1988:	90069605 	andls	r9, r6, r5, lsl #12
    198c:	2294f8d3 	addscs	pc, r4, #13828096	; 0xd30000
    1990:	77c6ea47 	strbvc	lr, [r6, r7, asr #20]
    1994:	0c56ea4f 	mrrceq	10, 4, lr, r6, cr15
    1998:	7cc0ea4c 	vstmiavc	r0, {s29-s104}
    199c:	fa5f0111 	blx	0x17c1de8
    19a0:	1e4ef28a 	cdpne	2, 4, cr15, cr14, cr10, {4}
    19a4:	0e21f1c1 	abseqdm	f7, f1
    19a8:	fa003921 	blx	0xfe34
    19ac:	fa20fe0e 	blx	0x8411ec
    19b0:	9805f101 	stmdals	r5, {r0, r8, ip, sp, lr, pc}
    19b4:	ea4040f0 	b	0x1011d7c
    19b8:	4308000e 	movwmi	r0, #32782	; 0x800e
    19bc:	0100ea8c 	smlabbeq	r0, ip, sl, lr
    19c0:	91159806 	tstls	r5, r6, lsl #16
    19c4:	f606fa20 			; <UNDEFINED> instruction: 0xf606fa20
    19c8:	0106ea87 	smlabbeq	r6, r7, sl, lr
    19cc:	f3ca9e03 	vmull.p8	<illegal reg q12.5>, d10, d3
    19d0:	91162707 	tstls	r6, r7, lsl #14
    19d4:	4107f3ca 	smlabtmi	r7, sl, r3, pc	; <UNPREDICTABLE>
    19d8:	2c07f3c6 	stccs	3, cr15, [r7], {198}	; 0xc6
    19dc:	f3c6b2f0 	vrshr.u64	<illegal reg q13.5>, q8, #58
    19e0:	ea4f4807 	b	0x13d3a04
    19e4:	093e7916 	ldmdbeq	lr!, {r1, r2, r4, r8, fp, ip, sp, lr}
    19e8:	9e039609 	cfmadd32ls	mvax0, mvfx9, mvfx3, mvfx9
    19ec:	1e1cea4f 	vnmlane.f32	s28, s24, s30
    19f0:	0b0ff00c 	bleq	0x3fda28
    19f4:	7c1aea4f 			; <UNDEFINED> instruction: 0x7c1aea4f
    19f8:	c020f8cd 	eorgt	pc, r0, sp, asr #17
    19fc:	0c6cf10d 	stfeqp	f7, [ip], #-52	; 0xffffffcc
    1a00:	070ff007 	streq	pc, [pc, -r7]
    1a04:	6603f3c6 	strvs	pc, [r3], -r6, asr #7
    1a08:	f103970c 			; <UNDEFINED> instruction: 0xf103970c
    1a0c:	960a0740 	strls	r0, [sl], -r0, asr #14
    1a10:	f3ca3350 	vrsra.u8	<illegal reg q9.5>, q0, #6
    1a14:	f8cd6603 			; <UNDEFINED> instruction: 0xf8cd6603
    1a18:	960be01c 			; <UNDEFINED> instruction: 0x960be01c
    1a1c:	1618ea4f 	ldrne	lr, [r8], -pc, asr #20
    1a20:	f008960d 			; <UNDEFINED> instruction: 0xf008960d
    1a24:	9611060f 	ldrls	r0, [r1], -pc, lsl #12
    1a28:	f0000906 			; <UNDEFINED> instruction: 0xf0000906
    1a2c:	960e000f 	strls	r0, [lr], -pc
    1a30:	09089012 	stmdbeq	r8, {r1, r4, ip, pc}
    1a34:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1a38:	9113900f 	tstls	r3, pc
    1a3c:	93040911 	movwls	r0, #18705	; 0x4911
    1a40:	020ff002 	andeq	pc, pc, #2
    1a44:	92149110 	andsls	r9, r4, #16, 2
    1a48:	783b9419 	ldmdavc	fp!, {r0, r3, r4, sl, ip, pc}
    1a4c:	b14b461e 	cmplt	fp, lr, lsl r6
    1a50:	0604f1c3 	streq	pc, [r4], -r3, asr #3
    1a54:	f203fa09 	vpmax.s8	d15, d3, d9
    1a58:	020ff002 	andeq	pc, pc, #2
    1a5c:	f606fa49 			; <UNDEFINED> instruction: 0xf606fa49
    1a60:	b2f64316 	rscslt	r4, r6, #1476395008	; 0x58000000
    1a64:	b1507878 	cmplt	r0, r8, ror r8
    1a68:	f1c09907 			; <UNDEFINED> instruction: 0xf1c09907
    1a6c:	fa410204 	blx	0x1042284
    1a70:	4081f202 	addmi	pc, r1, r2, lsl #4
    1a74:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1a78:	4072430a 	rsbsmi	r4, r2, sl, lsl #6
    1a7c:	78bab2d6 	ldmvc	sl!, {r1, r2, r4, r6, r7, r9, ip, sp, pc}
    1a80:	9c08b162 	stflsd	f3, [r8], {98}	; 0x62
    1a84:	0104f1c2 	smlabteq	r4, r2, r1, pc	; <UNPREDICTABLE>
    1a88:	fe02fa04 	vseleq.f32	s30, s4, s8
    1a8c:	f101fa44 			; <UNDEFINED> instruction: 0xf101fa44
    1a90:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
    1a94:	010eea41 	tsteq	lr, r1, asr #20
    1a98:	b2ce4071 	sbclt	r4, lr, #113	; 0x71
    1a9c:	b16978f9 	strdlt	r7, [r9, #-137]!	; 0xffffff77
    1aa0:	f1c19c09 			; <UNDEFINED> instruction: 0xf1c19c09
    1aa4:	fa040e04 	blx	0x1052bc
    1aa8:	fa44f801 	blx	0x113fab4
    1aac:	f008fe0e 			; <UNDEFINED> instruction: 0xf008fe0e
    1ab0:	ea4e080f 	b	0x1383af4
    1ab4:	ea860e08 	b	0xfe1852dc
    1ab8:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1abc:	6000f88c 	andvs	pc, r0, ip, lsl #17
    1ac0:	b15b461e 	cmplt	fp, lr, lsl r6
    1ac4:	f1c39c0a 			; <UNDEFINED> instruction: 0xf1c39c0a
    1ac8:	fa040604 	blx	0x1032e0
    1acc:	fa44fe03 	blx	0x11412e0
    1ad0:	f00ef606 			; <UNDEFINED> instruction: 0xf00ef606
    1ad4:	ea460e0f 	b	0x1185318
    1ad8:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1adc:	f1c0b160 			; <UNDEFINED> instruction: 0xf1c0b160
    1ae0:	fa0b0e04 	blx	0x2c52f8
    1ae4:	f008f800 			; <UNDEFINED> instruction: 0xf008f800
    1ae8:	fa4b080f 	blx	0x12c3b2c
    1aec:	ea4efe0e 	b	0x13c132c
    1af0:	ea860e08 	b	0xfe185318
    1af4:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1af8:	9c0bb16a 	stflsd	f3, [fp], {106}	; 0x6a
    1afc:	0e04f1c2 	mvfeqdm	f7, f2
    1b00:	f802fa04 			; <UNDEFINED> instruction: 0xf802fa04
    1b04:	fe0efa44 			; <UNDEFINED> instruction: 0xfe0efa44
    1b08:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1b0c:	0e08ea4e 	vmlseq.f32	s28, s16, s28
    1b10:	060eea86 	streq	lr, [lr], -r6, lsl #21
    1b14:	b169b2f6 	strdlt	fp, [r9, #-38]!	; 0xffffffda
    1b18:	f1c19c0c 			; <UNDEFINED> instruction: 0xf1c19c0c
    1b1c:	fa040e04 	blx	0x105334
    1b20:	fa44f801 	blx	0x113fb2c
    1b24:	f008fe0e 			; <UNDEFINED> instruction: 0xf008fe0e
    1b28:	ea4e080f 	b	0x1383b6c
    1b2c:	ea860e08 	b	0xfe185354
    1b30:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1b34:	6001f88c 	andvs	pc, r1, ip, lsl #17
    1b38:	b15b461e 	cmplt	fp, lr, lsl r6
    1b3c:	f1c39c0d 			; <UNDEFINED> instruction: 0xf1c39c0d
    1b40:	fa040e04 	blx	0x105358
    1b44:	fa44f603 	blx	0x113f358
    1b48:	f006fe0e 			; <UNDEFINED> instruction: 0xf006fe0e
    1b4c:	ea46060f 	b	0x1183390
    1b50:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1b54:	9c0eb168 	stflsd	f3, [lr], {104}	; 0x68
    1b58:	0804f1c0 	stmdaeq	r4, {r6, r7, r8, ip, sp, lr, pc}
    1b5c:	fe00fa04 	vseleq.f32	s30, s0, s8
    1b60:	f808fa44 			; <UNDEFINED> instruction: 0xf808fa44
    1b64:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
    1b68:	0e08ea4e 	vmlseq.f32	s28, s16, s28
    1b6c:	060eea86 	streq	lr, [lr], -r6, lsl #21
    1b70:	b16ab2f6 	strdlt	fp, [sl, #-38]!	; 0xffffffda
    1b74:	f1c29c0f 			; <UNDEFINED> instruction: 0xf1c29c0f
    1b78:	fa040804 	blx	0x103b90
    1b7c:	fa44fe02 	blx	0x114138c
    1b80:	f00ef808 			; <UNDEFINED> instruction: 0xf00ef808
    1b84:	ea4e0e0f 	b	0x13853c8
    1b88:	ea860e08 	b	0xfe1853b0
    1b8c:	b2f6060e 	rscslt	r0, r6, #14680064	; 0xe00000
    1b90:	9c10b169 	ldflsd	f3, [r0], {105}	; 0x69
    1b94:	0e04f1c1 	mvfeqdm	f7, f1
    1b98:	f801fa04 			; <UNDEFINED> instruction: 0xf801fa04
    1b9c:	fe0efa44 			; <UNDEFINED> instruction: 0xfe0efa44
    1ba0:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
    1ba4:	0e08ea4e 	vmlseq.f32	s28, s16, s28
    1ba8:	060eea86 	streq	lr, [lr], -r6, lsl #21
    1bac:	f88cb2f6 			; <UNDEFINED> instruction: 0xf88cb2f6
    1bb0:	b1536002 	cmplt	r3, r2
    1bb4:	f1c39c11 			; <UNDEFINED> instruction: 0xf1c39c11
    1bb8:	fa040604 	blx	0x1033d0
    1bbc:	f003f303 			; <UNDEFINED> instruction: 0xf003f303
    1bc0:	fa44030f 	blx	0x1102804
    1bc4:	4333f606 	teqmi	r3, #6291456	; 0x600000	; <UNPREDICTABLE>
    1bc8:	b158b2db 	ldrsblt	fp, [r8, #-43]	; 0xffffffd5
    1bcc:	f1c09c12 			; <UNDEFINED> instruction: 0xf1c09c12
    1bd0:	fa040604 	blx	0x1033e8
    1bd4:	f000f000 			; <UNDEFINED> instruction: 0xf000f000
    1bd8:	fa44000f 	blx	0x1101c1c
    1bdc:	4330f606 	teqmi	r0, #6291456	; 0x600000	; <UNPREDICTABLE>
    1be0:	b2db4043 	sbcslt	r4, fp, #67	; 0x43
    1be4:	9c13b15a 	ldflsd	f3, [r3], {90}	; 0x5a
    1be8:	0004f1c2 	andeq	pc, r4, r2, asr #3
    1bec:	f202fa04 	vpmax.s8	d15, d2, d4
    1bf0:	020ff002 	andeq	pc, pc, #2
    1bf4:	f000fa44 			; <UNDEFINED> instruction: 0xf000fa44
    1bf8:	40534302 	subsmi	r4, r3, r2, lsl #6
    1bfc:	2900b2db 	stmdbcs	r0, {r0, r1, r3, r4, r6, r7, r9, ip, sp, pc}
    1c00:	80eaf000 	rschi	pc, sl, r0
    1c04:	f1c19814 			; <UNDEFINED> instruction: 0xf1c19814
    1c08:	37040204 	strcc	r0, [r4, -r4, lsl #4]
    1c0c:	0c04f10c 	stfeqd	f7, [r4], {12}
    1c10:	f101fa00 			; <UNDEFINED> instruction: 0xf101fa00
    1c14:	f202fa40 	vpmax.s8	<illegal reg q7.5>, q1, q0
    1c18:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
    1c1c:	4053430a 	subsmi	r4, r3, sl, lsl #6
    1c20:	3c01f80c 	stccc	8, cr15, [r1], {12}
    1c24:	429f9b04 	addsmi	r9, pc, #4, 22	; 0x1000
    1c28:	af0ff47f 	svcge	0x000ff47f
    1c2c:	006ef89d 	mlseq	lr, sp, r8, pc	; <UNPREDICTABLE>
    1c30:	106ff89d 	mlsne	pc, sp, r8, pc	; <UNPREDICTABLE>
    1c34:	606cf89d 	mlsvs	ip, sp, r8, pc	; <UNPREDICTABLE>
    1c38:	ea419b15 	b	0x1068894
    1c3c:	f89d1100 			; <UNDEFINED> instruction: 0xf89d1100
    1c40:	9a17006d 	bls	0x5c1dfc
    1c44:	f89d0409 			; <UNDEFINED> instruction: 0xf89d0409
    1c48:	ea40c07a 	b	0x1031e38
    1c4c:	f89d1006 			; <UNDEFINED> instruction: 0xf89d1006
    1c50:	f89d6070 			; <UNDEFINED> instruction: 0xf89d6070
    1c54:	ea83707b 	b	0xfe0dde48
    1c58:	ea410902 	b	0x1044068
    1c5c:	f89d6100 			; <UNDEFINED> instruction: 0xf89d6100
    1c60:	9b160071 	blls	0x581e2c
    1c64:	ea409a18 	b	0x10284cc
    1c68:	f89d1006 			; <UNDEFINED> instruction: 0xf89d1006
    1c6c:	ea836074 	b	0xfe0d9e44
    1c70:	ea470b02 	b	0x11c4880
    1c74:	ea41130c 	b	0x10468ac
    1c78:	f89d2100 			; <UNDEFINED> instruction: 0xf89d2100
    1c7c:	f89d0075 			; <UNDEFINED> instruction: 0xf89d0075
    1c80:	f89dc076 			; <UNDEFINED> instruction: 0xf89dc076
    1c84:	ea407077 	b	0x101de68
    1c88:	4e6b1006 	cdpmi	0, 6, cr1, cr11, cr6, {0}
    1c8c:	ea479c19 	b	0x11e8cf8
    1c90:	ea43170c 	b	0x10c78c8
    1c94:	f89d6300 			; <UNDEFINED> instruction: 0xf89d6300
    1c98:	447ec072 	ldrbtmi	ip, [lr], #-114	; 0xffffff8e
    1c9c:	4307ea43 	movwmi	lr, #31299	; 0x7a43
    1ca0:	7073f89d 			; <UNDEFINED> instruction: 0x7073f89d
    1ca4:	170cea47 	strne	lr, [ip, -r7, asr #20]
    1ca8:	ea414339 	b	0x1052994
    1cac:	f89d2210 			; <UNDEFINED> instruction: 0xf89d2210
    1cb0:	f89d0078 			; <UNDEFINED> instruction: 0xf89d0078
    1cb4:	ee081079 	mcr	0, 0, r1, cr8, cr9, {3}
    1cb8:	ea412a90 	b	0x104c700
    1cbc:	ea431100 	b	0x10c60c4
    1cc0:	f8d62301 			; <UNDEFINED> instruction: 0xf8d62301
    1cc4:	ee0812d8 	mcr	2, 0, r1, cr8, cr8, {6}
    1cc8:	9b033a10 	blls	0xd0510
    1ccc:	0201ea8a 	andeq	lr, r1, #565248	; 0x8a000
    1cd0:	12dcf8d6 	sbcsne	pc, ip, #14024704	; 0xd60000
    1cd4:	9b304059 	blls	0xc11e40
    1cd8:	2b001e5f 	blcs	0x965c
    1cdc:	8086f340 	addhi	pc, r6, r0, asr #6
    1ce0:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1ce4:	f8cd9704 			; <UNDEFINED> instruction: 0xf8cd9704
    1ce8:	4647a01c 			; <UNDEFINED> instruction: 0x4647a01c
    1cec:	7626f506 	strtvc	pc, [r6], -r6, lsl #10
    1cf0:	469246d8 			; <UNDEFINED> instruction: 0x469246d8
    1cf4:	468946cb 	strmi	r4, [r9], fp, asr #13
    1cf8:	2300e9d6 	movwcs	lr, #2518	; 0x9d6
    1cfc:	0c05ea8a 			; <UNDEFINED> instruction: 0x0c05ea8a
    1d00:	46414658 			; <UNDEFINED> instruction: 0x46414658
    1d04:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
    1d08:	0c04ea89 			; <UNDEFINED> instruction: 0x0c04ea89
    1d0c:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
    1d10:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
    1d14:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
    1d18:	46284688 	strtmi	r4, [r8], -r8, lsl #13
    1d1c:	37014621 	strcc	r4, [r1, -r1, lsr #12]
    1d20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d24:	36089b30 			; <UNDEFINED> instruction: 0x36089b30
    1d28:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    1d2c:	d1e342bb 	strhle	r4, [r3, #43]!	; 0x2b
    1d30:	46419b05 	strbmi	r9, [r1], -r5, lsl #22
    1d34:	46582601 	ldrbmi	r2, [r8], -r1, lsl #12
    1d38:	0205ea83 	andeq	lr, r5, #536576	; 0x83000
    1d3c:	96009b06 	strls	r9, [r0], -r6, lsl #22
    1d40:	9f044063 	svcls	0x00044063
    1d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d48:	2a10ee18 	bcs	0x43d5b0
    1d4c:	3a90ee18 	bcc	0xfe43d5b4
    1d50:	a01cf8dd 			; <UNDEFINED> instruction: 0xa01cf8dd
    1d54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d58:	9b169a15 	blls	0x5a85b4
    1d5c:	9600406a 	strls	r4, [r0], -sl, rrx
    1d60:	f7ff4063 			; <UNDEFINED> instruction: 0xf7ff4063
    1d64:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
    1d68:	4e344688 	cfmsuba32mi	mvax4, mvax4, mvfx4, mvfx8
    1d6c:	447e9b30 	ldrbtmi	r9, [lr], #-2864	; 0xfffff4d0
    1d70:	b00cf8dd 	ldrdlt	pc, [ip], -sp
    1d74:	7626f506 	strtvc	pc, [r6], -r6, lsl #10
    1d78:	06c3eb06 	strbeq	lr, [r3], r6, lsl #22
    1d7c:	46214628 	strtmi	r4, [r1], -r8, lsr #12
    1d80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1d84:	2d08f856 	stccs	8, cr15, [r8, #-344]	; 0xfffffea8
    1d88:	460c4605 	strmi	r4, [ip], -r5, lsl #12
    1d8c:	0202ea8a 	andeq	lr, r2, #565248	; 0x8a000
    1d90:	46414648 	strbmi	r4, [r1], -r8, asr #12
    1d94:	6873406a 	ldmdavs	r3!, {r1, r3, r5, r6, lr}^
    1d98:	3f019700 	svccc	0x00019700
    1d9c:	0303ea8b 	movweq	lr, #14987	; 0x3a8b
    1da0:	f7ff4063 			; <UNDEFINED> instruction: 0xf7ff4063
    1da4:	1c7bfffe 	ldclne	15, cr15, [fp], #-1016	; 0xfffffc08
    1da8:	46884681 	strmi	r4, [r8], r1, lsl #13
    1dac:	9b05d1e6 	blls	0x17654c
    1db0:	ea834a23 	b	0xfe0d4644
    1db4:	9b060009 	blls	0x181de0
    1db8:	ea83447a 	b	0xfe0d2fa8
    1dbc:	4b1c0108 	blmi	0x7021e4
    1dc0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1dc4:	405a9b1f 	subsmi	r9, sl, pc, lsl fp
    1dc8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1dcc:	b021d12b 	eorlt	sp, r1, fp, lsr #2
    1dd0:	8b02ecbd 	blhi	0xbd0cc
    1dd4:	8ff0e8bd 	svchi	0x00f0e8bd
    1dd8:	3003f88c 	andcc	pc, r3, ip, lsl #17
    1ddc:	9b043704 	blls	0x10f9f4
    1de0:	0c04f10c 	stfeqd	f7, [r4], {12}
    1de4:	f47f42bb 			; <UNDEFINED> instruction: 0xf47f42bb
    1de8:	e71fae30 			; <UNDEFINED> instruction: 0xe71fae30
    1dec:	46489b05 	strbmi	r9, [r8], -r5, lsl #22
    1df0:	46592601 	ldrbmi	r2, [r9], -r1, lsl #12
    1df4:	0205ea83 	andeq	lr, r5, #536576	; 0x83000
    1df8:	96009b06 	strls	r9, [r0], -r6, lsl #22
    1dfc:	f7ff4063 			; <UNDEFINED> instruction: 0xf7ff4063
    1e00:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
    1e04:	ee182a10 	vmov	r2, s16
    1e08:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
    1e0c:	9a15fffe 	bls	0x581e0c
    1e10:	406a9b16 	rsbmi	r9, sl, r6, lsl fp
    1e14:	40639600 	rsbmi	r9, r3, r0, lsl #12
    1e18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e1c:	46812f00 	strmi	r2, [r1], r0, lsl #30
    1e20:	dbc44688 	blle	0xff113848
    1e24:	f7ffe7a1 			; <UNDEFINED> instruction: 0xf7ffe7a1
    1e28:	bf00fffe 	svclt	0x0000fffe
    1e2c:	000004c2 	andeq	r0, r0, r2, asr #9
    1e30:	00000000 	andeq	r0, r0, r0
    1e34:	000004ac 	andeq	r0, r0, ip, lsr #9
    1e38:	0000019a 	muleq	r0, sl, r1
    1e3c:	000000ca 	andeq	r0, r0, sl, asr #1
    1e40:	00000084 	andeq	r0, r0, r4, lsl #1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c9a2001 	ldcmi	0, cr2, [sl], {1}
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	f20fb089 	vhadd.s8	d11, d31, d9
  10:	e9d92948 	ldmib	r9, {r3, r6, r8, fp, sp}^
  14:	447c8900 	ldrbtmi	r8, [ip], #-2304	; 0xfffff700
  18:	8b8ded9f 	blhi	0xfe37b69c
  1c:	a7902505 	ldrge	r2, [r0, r5, lsl #10]
  20:	6700e9d7 			; <UNDEFINED> instruction: 0x6700e9d7
  24:	8906e9cd 	stmdbhi	r6, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  28:	f20f4992 	vmul.i8	d4, d31, d2
  2c:	e9db2b3c 	ldmib	fp, {r2, r3, r4, r5, r8, r9, fp, sp}^
  30:	4479ab00 	ldrbtmi	sl, [r9], #-2816	; 0xfffff500
  34:	8b04ed8d 	blhi	0x13b670
  38:	2090f8d4 			; <UNDEFINED> instruction: 0x2090f8d4
  3c:	6700e9cd 	strvs	lr, [r0, -sp, asr #19]
  40:	ab02e9cd 	blge	0xba77c
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	464b4642 	strbmi	r4, [fp], -r2, asr #12
  4c:	46309504 	ldrtmi	r9, [r0], -r4, lsl #10
  50:	e9cd4639 	stmib	sp, {r0, r3, r4, r5, r9, sl, lr}^
  54:	ed8dab00 	vstr	d10, [sp]
  58:	f7ff8b02 			; <UNDEFINED> instruction: 0xf7ff8b02
  5c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  60:	23b8e9d4 			; <UNDEFINED> instruction: 0x23b8e9d4
  64:	428b460c 	addmi	r4, fp, #12, 12	; 0xc00000
  68:	4282bf08 	addmi	fp, r2, #8, 30
  6c:	80ddf000 	sbcshi	pc, sp, r0
  70:	447b4b81 	ldrbtmi	r4, [fp], #-2945	; 0xfffff47f
  74:	462a4981 	strtmi	r4, [sl], -r1, lsl #19
  78:	20019300 	andcs	r9, r1, r0, lsl #6
  7c:	44794623 	ldrbtmi	r4, [r9], #-1571	; 0xfffff9dd
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	a3722605 	cmnge	r2, #5242880	; 0x500000
  88:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
  8c:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
  90:	e9d3a375 	ldmib	r3, {r0, r2, r4, r5, r6, r8, r9, sp, pc}^
  94:	46282300 	strtmi	r2, [r8], -r0, lsl #6
  98:	e9cd4621 	stmib	sp, {r0, r5, r9, sl, lr}^
  9c:	96042300 	strls	r2, [r4], -r0, lsl #6
  a0:	1527f248 	strne	pc, [r7, #-584]!	; 0xfffffdb8
  a4:	256ef6cd 	strbcs	pc, [lr, #-1741]!	; 0xfffff933	; <UNPREDICTABLE>
  a8:	5499f243 	ldrpl	pc, [r9], #579	; 0x243
  ac:	3462f6cf 	strbtcc	pc, [r2], #-1743	; 0xfffff931	; <UNPREDICTABLE>
  b0:	e9d3a369 	ldmib	r3, {r0, r3, r5, r6, r8, r9, sp, pc}^
  b4:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  b8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  bc:	42a1460b 	adcmi	r4, r1, #11534336	; 0xb00000
  c0:	42a8bf08 	adcmi	fp, r8, #8, 30
  c4:	80c0f000 	sbchi	pc, r0, r0
  c8:	447c4c6d 	ldrbtmi	r4, [ip], #-3181	; 0xfffff393
  cc:	2001496d 	andcs	r4, r1, sp, ror #18
  d0:	24069400 	strcs	r9, [r6], #-1024	; 0xfffffc00
  d4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  d8:	9404fffe 	strls	pc, [r4], #-4094	; 0xfffff002
  dc:	e9d3a35c 	ldmib	r3, {r2, r3, r4, r6, r8, r9, sp, pc}^
  e0:	e9cd2300 	stmib	sp, {r8, r9, sp}^
  e4:	a1602302 	cmnge	r0, r2, lsl #6
  e8:	0100e9d1 	ldrdeq	lr, [r0, -r1]
  ec:	0100e9cd 	smlabteq	r0, sp, r9, lr
  f0:	e9d3a359 	ldmib	r3, {r0, r3, r4, r6, r8, r9, sp, pc}^
  f4:	a15a2300 	cmpge	sl, r0, lsl #6
  f8:	0100e9d1 	ldrdeq	lr, [r0, -r1]
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46054b61 	strmi	r4, [r5], -r1, ror #22
 104:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
 108:	23bae9d3 			; <UNDEFINED> instruction: 0x23bae9d3
 10c:	bf08428b 	svclt	0x0008428b
 110:	f0004282 			; <UNDEFINED> instruction: 0xf0004282
 114:	4b5d8096 	blmi	0x1760374
 118:	495d447b 	ldmdbmi	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 11c:	9300462a 	movwls	r4, #1578	; 0x62a
 120:	46232001 	strtmi	r2, [r3], -r1
 124:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 128:	2606fffe 			; <UNDEFINED> instruction: 0x2606fffe
 12c:	e9d3a348 	ldmib	r3, {r3, r6, r8, r9, sp, pc}^
 130:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 134:	a34c2302 	movtge	r2, #49922	; 0xc302
 138:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
 13c:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 140:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 144:	f2489604 	vmax.s8	d25, d8, d4
 148:	f6cd1527 			; <UNDEFINED> instruction: 0xf6cd1527
 14c:	f243256e 	vrshl.s8	q9, q15, <illegal reg q1.5>
 150:	f6cf5499 			; <UNDEFINED> instruction: 0xf6cf5499
 154:	a3403462 	movtge	r3, #1122	; 0x462
 158:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 164:	bf0842a1 	svclt	0x000842a1
 168:	d06742a8 	rsble	r4, r7, r8, lsr #5
 16c:	447c4c49 	ldrbtmi	r4, [ip], #-3145	; 0xfffff3b7
 170:	20014949 	andcs	r4, r1, r9, asr #18
 174:	24079400 	strcs	r9, [r7], #-1024	; 0xfffffc00
 178:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 17c:	9404fffe 	strls	pc, [r4], #-4094	; 0xfffff002
 180:	e9d3a333 	ldmib	r3, {r0, r1, r4, r5, r8, r9, sp, pc}^
 184:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 188:	a1372302 	teqge	r7, r2, lsl #6
 18c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
 190:	0100e9cd 	smlabteq	r0, sp, r9, lr
 194:	e9d3a330 	ldmib	r3, {r4, r5, r8, r9, sp, pc}^
 198:	a1312300 	teqge	r1, r0, lsl #6
 19c:	0100e9d1 	ldrdeq	lr, [r0, -r1]
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	46054b3d 			; <UNDEFINED> instruction: 0x46054b3d
 1a8:	447b460c 	ldrbtmi	r4, [fp], #-1548	; 0xfffff9f4
 1ac:	23bce9d3 			; <UNDEFINED> instruction: 0x23bce9d3
 1b0:	bf08428b 	svclt	0x0008428b
 1b4:	d03e4282 	eorsle	r4, lr, r2, lsl #5
 1b8:	447b4b39 	ldrbtmi	r4, [fp], #-2873	; 0xfffff4c7
 1bc:	462a4939 			; <UNDEFINED> instruction: 0x462a4939
 1c0:	20019300 	andcs	r9, r1, r0, lsl #6
 1c4:	44794623 	ldrbtmi	r4, [r9], #-1571	; 0xfffff9dd
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	a3202607 			; <UNDEFINED> instruction: 0xa3202607
 1d0:	2300e9d3 	movwcs	lr, #2515	; 0x9d3
 1d4:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
 1d8:	e9d3a323 	ldmib	r3, {r0, r1, r5, r8, r9, sp, pc}^
 1dc:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 1e0:	e9cd4621 	stmib	sp, {r0, r5, r9, sl, lr}^
 1e4:	96042300 	strls	r2, [r4], -r0, lsl #6
 1e8:	1527f248 	strne	pc, [r7, #-584]!	; 0xfffffdb8
 1ec:	256ef6cd 	strbcs	pc, [lr, #-1741]!	; 0xfffff933	; <UNPREDICTABLE>
 1f0:	5499f243 	ldrpl	pc, [r9], #579	; 0x243
 1f4:	3462f6cf 	strbtcc	pc, [r2], #-1743	; 0xfffff931	; <UNPREDICTABLE>
 1f8:	e9d3a317 	ldmib	r3, {r0, r1, r2, r4, r8, r9, sp, pc}^
 1fc:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 200:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 204:	42a1460b 	adcmi	r4, r1, #11534336	; 0xb00000
 208:	42a8bf08 	adcmi	fp, r8, #8, 30
 20c:	4c26d010 	stcmi	0, cr13, [r6], #-64	; 0xffffffc0
 210:	4926447c 	stmdbmi	r6!, {r2, r3, r4, r5, r6, sl, lr}
 214:	94002001 	strls	r2, [r0], #-1
 218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 21c:	2000fffe 	strdcs	pc, [r0], -lr
 220:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 224:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 228:	4b218ff0 	blmi	0x8641f0
 22c:	e721447b 			; <UNDEFINED> instruction: 0xe721447b
 230:	447c4c20 	ldrbtmi	r4, [ip], #-3104	; 0xfffff3e0
 234:	4b20e7ed 	blmi	0x83a1f0
 238:	e7bf447b 			; <UNDEFINED> instruction: 0xe7bf447b
 23c:	447c4c1f 	ldrbtmi	r4, [ip], #-3103	; 0xfffff3e1
 240:	4b1fe796 	blmi	0x7fa0a0
 244:	e768447b 			; <UNDEFINED> instruction: 0xe768447b
 248:	447c4c1e 	ldrbtmi	r4, [ip], #-3102	; 0xfffff3e2
 24c:	bf00e73e 	svclt	0x0000e73e
 250:	e0a488e9 	adc	r8, r4, r9, ror #17
 254:	ec2802d4 	sfm	f0, 4, [r8], #-848	; 0xfffffcb0
 258:	ec0b8762 	stc	7, cr8, [fp], {98}	; 0x62
 25c:	477d469d 			; <UNDEFINED> instruction: 0x477d469d
 260:	da6e8127 	ble	0x1ba0704
 264:	fb623599 	blx	0x188d8d2
 268:	9804e94b 	stmdals	r4, {r0, r1, r3, r6, r8, fp, sp, lr, pc}
 26c:	84be85ce 	ldrthi	r8, [lr], #1486	; 0x5ce
 270:	00000256 	andeq	r0, r0, r6, asr r2
 274:	0000023e 	andeq	r0, r0, lr, lsr r2
 278:	00000202 	andeq	r0, r0, r2, lsl #4
 27c:	000001fa 	strdeq	r0, [r0], -sl
 280:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 284:	000001ac 	andeq	r0, r0, ip, lsr #3
 288:	0000017e 	andeq	r0, r0, lr, ror r1
 28c:	00000170 	andeq	r0, r0, r0, ror r1
 290:	00000168 	andeq	r0, r0, r8, ror #2
 294:	00000122 	andeq	r0, r0, r2, lsr #2
 298:	0000011c 	andeq	r0, r0, ip, lsl r1
 29c:	000000ee 	andeq	r0, r0, lr, ror #1
 2a0:	000000e2 	andeq	r0, r0, r2, ror #1
 2a4:	000000da 	ldrdeq	r0, [r0], -sl
 2a8:	00000094 	muleq	r0, r4, r0
 2ac:	00000090 	muleq	r0, r0, r0
 2b0:	00000080 	andeq	r0, r0, r0, lsl #1
 2b4:	0000007e 	andeq	r0, r0, lr, ror r0
 2b8:	0000007c 	andeq	r0, r0, ip, ror r0
 2bc:	0000007a 	andeq	r0, r0, sl, ror r0
 2c0:	00000078 	andeq	r0, r0, r8, ror r0
 2c4:	00000076 	andeq	r0, r0, r6, ror r0
