
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_trees_62dbc96b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	f102b570 			; <UNDEFINED> instruction: 0xf102b570
       4:	884c0e01 	stmdahi	ip, {r0, r9, sl, fp}^
       8:	0e8eea4f 			; <UNDEFINED> instruction: 0x0e8eea4f
       c:	76fff64f 	ldrbtvc	pc, [pc], pc, asr #12	; <UNPREDICTABLE>
      10:	030eeb01 	movweq	lr, #60161	; 0xeb01
      14:	bf152c00 	svclt	0x00152c00
      18:	25032504 	strcs	r2, [r3, #-1284]	; 0xfffffafc
      1c:	0c07f04f 	stceq	0, cr15, [r7], {79}	; 0x4f
      20:	0c8af04f 	stceq	0, cr15, [sl], {79}	; 0x4f
      24:	2a00805e 	bcs	0x201a4
      28:	2300db3e 	movwcs	sp, #2878	; 0xb3e
      2c:	0e04f1ae 	mvfeqdp	f7, #0.5
      30:	46223301 	strtmi	r3, [r2], -r1, lsl #6
      34:	88cc448e 	stmiahi	ip, {r1, r2, r3, r7, sl, lr}^
      38:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
      3c:	da194563 	ble	0x6515d0
      40:	d00e4294 	mulle	lr, r4, r2
      44:	da1542ab 	ble	0x550af8
      48:	0582eb00 	streq	lr, [r2, #2816]	; 0xb00
      4c:	6a74f8b5 	bvs	0x1d3e328
      50:	f8a54433 			; <UNDEFINED> instruction: 0xf8a54433
      54:	b3443a74 	movtlt	r3, #19060	; 0x4a74
      58:	25044616 	strcs	r4, [r4, #-1558]	; 0xfffff9ea
      5c:	0c07f04f 	stceq	0, cr15, [r7], {79}	; 0x4f
      60:	1d0a2300 	stcne	3, cr2, [sl, #-0]
      64:	d01f458e 	andsle	r4, pc, lr, lsl #11
      68:	33014611 	movwcc	r4, #5649	; 0x1611
      6c:	45634622 	strbmi	r4, [r3, #-1570]!	; 0xfffff9de
      70:	dbe588cc 	blle	0xff9623a8
      74:	42b2b1fa 	adcsmi	fp, r2, #-2147483586	; 0x8000003e
      78:	eb00bf1f 	bl	0x2fcfc
      7c:	f8b50582 			; <UNDEFINED> instruction: 0xf8b50582
      80:	33013a74 	movwcc	r3, #6772	; 0x1a74
      84:	3a74f8a5 	bcc	0x1d3e320
      88:	3ab4f8b0 	bcc	0xfed3e350
      8c:	f8a03301 			; <UNDEFINED> instruction: 0xf8a03301
      90:	b1543ab4 	ldrhlt	r3, [r4, #-164]	; 0xffffff5c
      94:	d1df4294 			; <UNDEFINED> instruction: 0xd1df4294
      98:	25034626 	strcs	r4, [r3, #-1574]	; 0xfffff9da
      9c:	0c06f04f 	stceq	0, cr15, [r6], {79}	; 0x4f
      a0:	1d0a2300 	stcne	3, cr2, [sl, #-0]
      a4:	d1df458e 	bicsle	r4, pc, lr, lsl #11
      a8:	4616bd70 			; <UNDEFINED> instruction: 0x4616bd70
      ac:	f04f2503 			; <UNDEFINED> instruction: 0xf04f2503
      b0:	23000c8a 	movwcs	r0, #3210	; 0xc8a
      b4:	2b0ae7d5 	blcs	0x2ba010
      b8:	f8b0bfd7 			; <UNDEFINED> instruction: 0xf8b0bfd7
      bc:	f8b03ab8 			; <UNDEFINED> instruction: 0xf8b03ab8
      c0:	33013abc 	movwcc	r3, #6844	; 0x1abc
      c4:	3ab8f8a0 	bcc	0xfee3e34c
      c8:	3301bfc4 	movwcc	fp, #8132	; 0x1fc4
      cc:	3abcf8a0 	bcc	0xfef3e354
      d0:	bf00e7df 	svclt	0x0000e7df
      d4:	4ff0e92d 	svcmi	0x00f0e92d
      d8:	b083884d 	addlt	r8, r3, sp, asr #16
      dc:	bf152d00 	svclt	0x00152d00
      e0:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      e4:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      e8:	0e07f04f 	cdpeq	0, 0, cr15, cr7, cr15, {2}
      ec:	0e8af04f 	cdpeq	0, 8, cr15, cr10, cr15, {2}
      f0:	f2c02a00 	vmlsl.s8	q9, d0, d0
      f4:	eb01816e 	bl	0x606b4
      f8:	24000c82 	strcs	r0, [r0], #-3202	; 0xfffff37e
      fc:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
     100:	5380f500 	orrpl	pc, r0, #0, 10
     104:	462e1c62 	strtmi	r1, [lr], -r2, ror #24
     108:	45729501 	ldrbmi	r9, [r2, #-1281]!	; 0xfffffaff
     10c:	f28088cd 	vmul.i<illegal width 8>	d8, d16, d1[3]
     110:	42b580b5 	adcsmi	r8, r5, #181	; 0xb5
     114:	4614bf08 	ldrmi	fp, [r4], -r8, lsl #30
     118:	80aaf000 	adchi	pc, sl, r0
     11c:	f2804542 	vmls.f<illegal width 8>	d4, d0, d2[0]
     120:	eb0080ad 	bl	0x203dc
     124:	f8d30e86 			; <UNDEFINED> instruction: 0xf8d30e86
     128:	f8b396b4 			; <UNDEFINED> instruction: 0xf8b396b4
     12c:	f8beb6b0 			; <UNDEFINED> instruction: 0xf8beb6b0
     130:	f8be8a74 			; <UNDEFINED> instruction: 0xf8be8a74
     134:	fa087a76 	blx	0x21eb14
     138:	f1c7f209 			; <UNDEFINED> instruction: 0xf1c7f209
     13c:	ea420a10 	b	0x1082984
     140:	45ca020b 	strbmi	r0, [sl, #523]	; 0x20b
     144:	444fbfa8 	strbmi	fp, [pc], #-4008	; 0x14c
     148:	da20b292 	ble	0x82cb98
     14c:	9014f8d0 			; <UNDEFINED> instruction: 0x9014f8d0
     150:	f8a36886 			; <UNDEFINED> instruction: 0xf8a36886
     154:	f10926b0 			; <UNDEFINED> instruction: 0xf10926b0
     158:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     15c:	f806a014 			; <UNDEFINED> instruction: 0xf806a014
     160:	69422009 	stmdbvs	r2, {r0, r3, sp}^
     164:	96b0f8b3 			; <UNDEFINED> instruction: 0x96b0f8b3
     168:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     16c:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     170:	ea4fb014 	b	0x13ec1c8
     174:	f8062919 			; <UNDEFINED> instruction: 0xf8062919
     178:	f8d39002 			; <UNDEFINED> instruction: 0xf8d39002
     17c:	f1c226b4 			; <UNDEFINED> instruction: 0xf1c226b4
     180:	3a100910 	bcc	0x4025c8
     184:	fa484417 	blx	0x12111e8
     188:	fa1ff809 	blx	0x7fe1b4
     18c:	f8a3f288 			; <UNDEFINED> instruction: 0xf8a3f288
     190:	f8c326b0 			; <UNDEFINED> instruction: 0xf8c326b0
     194:	2c0076b4 	stccs	6, cr7, [r0], {180}	; 0xb4
     198:	f8bed061 			; <UNDEFINED> instruction: 0xf8bed061
     19c:	f8be8a74 			; <UNDEFINED> instruction: 0xf8be8a74
     1a0:	fa089a76 	blx	0x226b80
     1a4:	f1c9fb07 			; <UNDEFINED> instruction: 0xf1c9fb07
     1a8:	ea420a10 	b	0x10829f0
     1ac:	45ba020b 	ldrmi	r0, [sl, #523]!	; 0x20b
     1b0:	444fbfa8 	strbmi	fp, [pc], #-4008	; 0x1b8
     1b4:	da1cb292 	ble	0x72cc04
     1b8:	68866947 	stmvs	r6, {r0, r1, r2, r6, r8, fp, sp, lr}
     1bc:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     1c0:	0b01f107 	bleq	0x7c5e4
     1c4:	b014f8c0 	andslt	pc, r4, r0, asr #17
     1c8:	694255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}^
     1cc:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     1d0:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     1d4:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     1d8:	0a3fb014 	beq	0xfec230
     1dc:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     1e0:	f1c776b4 			; <UNDEFINED> instruction: 0xf1c776b4
     1e4:	3f100210 	svccc	0x00100210
     1e8:	fa48444f 	blx	0x121132c
     1ec:	fa1ff802 	blx	0x7fe1fc
     1f0:	2c01f288 	sfmcs	f7, 1, [r1], {136}	; 0x88
     1f4:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     1f8:	76b4f8c3 	ldrtvc	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     1fc:	f8bed02f 			; <UNDEFINED> instruction: 0xf8bed02f
     200:	f8be8a74 			; <UNDEFINED> instruction: 0xf8be8a74
     204:	fa084a76 	blx	0x212be4
     208:	f1c4f907 			; <UNDEFINED> instruction: 0xf1c4f907
     20c:	ea420e10 	b	0x1083a54
     210:	45be0209 	ldrmi	r0, [lr, #521]!	; 0x209
     214:	19e4bfa8 	stmibne	r4!, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
     218:	da1cb292 	ble	0x72cc68
     21c:	68866947 	stmvs	r6, {r0, r1, r2, r6, r8, fp, sp, lr}
     220:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     224:	0901f107 	stmdbeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     228:	9014f8c0 	andsls	pc, r4, r0, asr #17
     22c:	694255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}^
     230:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     234:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     238:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     23c:	0a3f9014 	beq	0xfe4294
     240:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     244:	f1c226b4 			; <UNDEFINED> instruction: 0xf1c226b4
     248:	3a100710 	bcc	0x401e90
     24c:	fa484414 	blx	0x12112a4
     250:	fa1ff807 	blx	0x7fe274
     254:	f8a3f288 			; <UNDEFINED> instruction: 0xf8a3f288
     258:	f8c326b0 			; <UNDEFINED> instruction: 0xf8c326b0
     25c:	2d0046b4 	stccs	6, cr4, [r0, #-720]	; 0xfffffd30
     260:	80baf000 	adcshi	pc, sl, r0
     264:	f04f9f01 			; <UNDEFINED> instruction: 0xf04f9f01
     268:	f04f0804 			; <UNDEFINED> instruction: 0xf04f0804
     26c:	24000e07 	strcs	r0, [r0], #-3591	; 0xfffff1f9
     270:	45611d0a 	strbmi	r1, [r1, #-3338]!	; 0xfffff2f6
     274:	80adf000 	adchi	pc, sp, r0
     278:	e7434611 	smlald	r4, r3, r1, r6
     27c:	f8d39e01 			; <UNDEFINED> instruction: 0xf8d39e01
     280:	f8b3e6b4 			; <UNDEFINED> instruction: 0xf8b3e6b4
     284:	2e0096b0 	mcrcs	6, 0, r9, cr0, cr0, {5}
     288:	80adf000 	adchi	pc, sp, r0
     28c:	d03442be 	ldrhtle	r4, [r4], -lr
     290:	0286eb00 	addeq	lr, r6, #0, 22
     294:	7a74f8b2 	bvc	0x1d3e564
     298:	8a76f8b2 	bhi	0x1dbe568
     29c:	f20efa07 	vpmax.s8	d15, d14, d7
     2a0:	0a10f1c8 	beq	0x43c9c8
     2a4:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
     2a8:	fa1f45f2 	blx	0x7d1a78
     2ac:	f280f982 	vqdmlal.s<illegal width 8>	<illegal reg q7.5>, d16, d2
     2b0:	6886815a 	stmvs	r6, {r1, r3, r4, r6, r8, pc}
     2b4:	69444622 	stmdbvs	r4, {r1, r5, r9, sl, lr}^
     2b8:	96b0f8a3 	ldrtls	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     2bc:	0a01f104 	beq	0x7c6d4
     2c0:	a014f8c0 	andsge	pc, r4, r0, asr #17
     2c4:	9004f806 	andls	pc, r4, r6, lsl #16
     2c8:	f8b36944 			; <UNDEFINED> instruction: 0xf8b36944
     2cc:	6886e6b0 	stmvs	r6, {r4, r5, r7, r9, sl, sp, lr, pc}
     2d0:	0a01f104 	beq	0x7c6e8
     2d4:	a014f8c0 	andsge	pc, r4, r0, asr #17
     2d8:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
     2dc:	e004f806 	and	pc, r4, r6, lsl #16
     2e0:	46b4f8d3 	ssatmi	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     2e4:	0e10f1c4 	mnfeqdm	f7, f4
     2e8:	f70efa47 			; <UNDEFINED> instruction: 0xf70efa47
     2ec:	0e10f1a4 	mnfeqdp	f7, f4
     2f0:	f8c344c6 			; <UNDEFINED> instruction: 0xf8c344c6
     2f4:	fa1fe6b4 	blx	0x7f9dcc
     2f8:	f8b0f987 			; <UNDEFINED> instruction: 0xf8b0f987
     2fc:	f8b08ab4 			; <UNDEFINED> instruction: 0xf8b08ab4
     300:	fa087ab6 	blx	0x21ede0
     304:	f1c7f40e 			; <UNDEFINED> instruction: 0xf1c7f40e
     308:	ea490a10 	b	0x1242b50
     30c:	45f20404 	ldrbmi	r0, [r2, #1028]!	; 0x404
     310:	4477bfa8 	ldrbtmi	fp, [r7], #-4008	; 0xfffff058
     314:	da20b2a4 	ble	0x82cdac
     318:	e014f8d0 			; <UNDEFINED> instruction: 0xe014f8d0
     31c:	f8a36886 			; <UNDEFINED> instruction: 0xf8a36886
     320:	f10e46b0 			; <UNDEFINED> instruction: 0xf10e46b0
     324:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     328:	f8069014 			; <UNDEFINED> instruction: 0xf8069014
     32c:	6944400e 	stmdbvs	r4, {r1, r2, r3, lr}^
     330:	e6b0f8b3 			; <UNDEFINED> instruction: 0xe6b0f8b3
     334:	f1046886 			; <UNDEFINED> instruction: 0xf1046886
     338:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     33c:	ea4fa014 	b	0x13e8394
     340:	f8062e1e 			; <UNDEFINED> instruction: 0xf8062e1e
     344:	f8d3e004 			; <UNDEFINED> instruction: 0xf8d3e004
     348:	442746b4 	strtmi	r4, [r7], #-1716	; 0xfffff94c
     34c:	0410f1c4 	ldreq	pc, [r0], #-452	; 0xfffffe3c
     350:	fa483f10 	blx	0x120ff98
     354:	fa1ff804 	blx	0x7fe36c
     358:	3a03f488 	bcc	0xfd580
     35c:	f8c32f0e 			; <UNDEFINED> instruction: 0xf8c32f0e
     360:	fa0276b4 	blx	0x9de38
     364:	bfd8fe07 	svclt	0x00d8fe07
     368:	ea443702 	b	0x110df78
     36c:	bfd8040e 	svclt	0x00d8040e
     370:	76b4f8c3 	ldrtvc	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     374:	f8a3b2a4 			; <UNDEFINED> instruction: 0xf8a3b2a4
     378:	dd1b46b0 	ldcle	6, cr4, [fp, #-704]	; 0xfffffd40
     37c:	b2926947 	addslt	r6, r2, #1163264	; 0x11c000
     380:	f1076886 			; <UNDEFINED> instruction: 0xf1076886
     384:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     388:	55f48014 	ldrbpl	r8, [r4, #20]!
     38c:	f8b36944 			; <UNDEFINED> instruction: 0xf8b36944
     390:	688676b0 	stmvs	r6, {r4, r5, r7, r9, sl, ip, sp, lr}
     394:	0801f104 	stmdaeq	r1, {r2, r8, ip, sp, lr, pc}
     398:	8014f8c0 	andshi	pc, r4, r0, asr #17
     39c:	55370a3f 	ldrpl	r0, [r7, #-2623]!	; 0xfffff5c1
     3a0:	46b4f8d3 	ssatmi	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     3a4:	0710f1c4 	ldreq	pc, [r0, -r4, asr #3]
     3a8:	f8c33c0e 			; <UNDEFINED> instruction: 0xf8c33c0e
     3ac:	413a46b4 	teqmi	sl, r4	; <illegal shifter operand>
     3b0:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     3b4:	9a01b185 	bls	0x6c9d0
     3b8:	f47f4295 			; <UNDEFINED> instruction: 0xf47f4295
     3bc:	462faf53 	qsaxmi	sl, pc, r3	; <UNPREDICTABLE>
     3c0:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     3c4:	0e06f04f 	cdpeq	0, 0, cr15, cr6, cr15, {2}
     3c8:	1d0a2400 	cfstrsne	mvf2, [sl, #-0]
     3cc:	f47f4561 			; <UNDEFINED> instruction: 0xf47f4561
     3d0:	b003af53 	andlt	sl, r3, r3, asr pc
     3d4:	8ff0e8bd 	svchi	0x00f0e8bd
     3d8:	f04f9f01 			; <UNDEFINED> instruction: 0xf04f9f01
     3dc:	f04f0803 			; <UNDEFINED> instruction: 0xf04f0803
     3e0:	24000e8a 	strcs	r0, [r0], #-3722	; 0xfffff176
     3e4:	2a0ae744 	bcs	0x2ba0fc
     3e8:	f8b0dc5e 			; <UNDEFINED> instruction: 0xf8b0dc5e
     3ec:	f8b08aba 			; <UNDEFINED> instruction: 0xf8b08aba
     3f0:	f1c82ab8 			; <UNDEFINED> instruction: 0xf1c82ab8
     3f4:	45770710 	ldrbmi	r0, [r7, #-1808]!	; 0xfffff8f0
     3f8:	f70efa02 			; <UNDEFINED> instruction: 0xf70efa02
     3fc:	80b8f280 	adcshi	pc, r8, r0, lsl #5
     400:	e014f8d0 			; <UNDEFINED> instruction: 0xe014f8d0
     404:	0707ea49 	streq	lr, [r7, -r9, asr #20]
     408:	b2bf6886 	adcslt	r6, pc, #8781824	; 0x860000
     40c:	0901f10e 	stmdbeq	r1, {r1, r2, r3, r8, ip, sp, lr, pc}
     410:	76b0f8a3 	ldrtvc	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     414:	9014f8c0 	andsls	pc, r4, r0, asr #17
     418:	700ef806 	andvc	pc, lr, r6, lsl #16
     41c:	e014f8d0 			; <UNDEFINED> instruction: 0xe014f8d0
     420:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     424:	f10e6886 			; <UNDEFINED> instruction: 0xf10e6886
     428:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     42c:	0a3f9014 	beq	0xfe4484
     430:	700ef806 	andvc	pc, lr, r6, lsl #16
     434:	76b4f8d3 	ssatvc	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     438:	0e07eb08 	vmlaeq.f64	d14, d7, d8
     43c:	0710f1c7 	ldreq	pc, [r0, -r7, asr #3]
     440:	0e10f1ae 	mnfeqdp	f7, #0.5
     444:	f707fa42 			; <UNDEFINED> instruction: 0xf707fa42
     448:	3c02b2ba 	sfmcc	f3, 1, [r2], {186}	; 0xba
     44c:	0f0df1be 	svceq	0x000df1be
     450:	e6b4f8c3 	ldrt	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     454:	f70efa04 			; <UNDEFINED> instruction: 0xf70efa04
     458:	0207ea42 	andeq	lr, r7, #270336	; 0x42000
     45c:	f8a3b292 			; <UNDEFINED> instruction: 0xf8a3b292
     460:	bfdc26b0 	svclt	0x00dc26b0
     464:	0203f10e 	andeq	pc, r3, #-2147483645	; 0x80000003
     468:	26b4f8c3 	ldrtcs	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     46c:	6947dda2 	stmdbvs	r7, {r1, r5, r7, r8, sl, fp, ip, lr, pc}^
     470:	6886b2a4 	stmvs	r6, {r2, r5, r7, r9, ip, sp, pc}
     474:	0801f107 	stmdaeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     478:	8014f8c0 	andshi	pc, r4, r0, asr #17
     47c:	694255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}^
     480:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     484:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     488:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     48c:	0a3f8014 	beq	0xfe04e4
     490:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     494:	f1c226b4 			; <UNDEFINED> instruction: 0xf1c226b4
     498:	3a0d0710 	bcc	0x3420e0
     49c:	26b4f8c3 	ldrtcs	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     4a0:	f8a3413c 			; <UNDEFINED> instruction: 0xf8a3413c
     4a4:	e78546b0 			; <UNDEFINED> instruction: 0xe78546b0
     4a8:	8abcf8b0 	bhi	0xfef3e770
     4ac:	7abef8b0 	bvc	0xfefbe774
     4b0:	f20efa08 	vpmax.s8	d15, d14, d8
     4b4:	0a10f1c7 	beq	0x43cbd8
     4b8:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
     4bc:	bfa845f2 	svclt	0x00a845f2
     4c0:	b2924477 	addslt	r4, r2, #1996488704	; 0x77000000
     4c4:	f8d0da20 			; <UNDEFINED> instruction: 0xf8d0da20
     4c8:	6886e014 	stmvs	r6, {r2, r4, sp, lr, pc}
     4cc:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     4d0:	0901f10e 	stmdbeq	r1, {r1, r2, r3, r8, ip, sp, lr, pc}
     4d4:	9014f8c0 	andsls	pc, r4, r0, asr #17
     4d8:	200ef806 	andcs	pc, lr, r6, lsl #16
     4dc:	f8b36942 			; <UNDEFINED> instruction: 0xf8b36942
     4e0:	6886e6b0 	stmvs	r6, {r4, r5, r7, r9, sl, sp, lr, pc}
     4e4:	0a01f102 	beq	0x7c8f4
     4e8:	a014f8c0 	andsge	pc, r4, r0, asr #17
     4ec:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
     4f0:	e002f806 	and	pc, r2, r6, lsl #16
     4f4:	26b4f8d3 	ssatcs	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     4f8:	f1c24417 			; <UNDEFINED> instruction: 0xf1c24417
     4fc:	3f100210 	svccc	0x00100210
     500:	f802fa48 			; <UNDEFINED> instruction: 0xf802fa48
     504:	f288fa1f 	vmovl.s8	<illegal reg q7.5>, d15
     508:	2f093c0a 	svccs	0x00093c0a
     50c:	76b4f8c3 	ldrtvc	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     510:	fe07fa04 	vseleq.f32	s30, s14, s8
     514:	3707bfd8 			; <UNDEFINED> instruction: 0x3707bfd8
     518:	020eea42 	andeq	lr, lr, #270336	; 0x42000
     51c:	f8c3bfd8 			; <UNDEFINED> instruction: 0xf8c3bfd8
     520:	b29276b4 	addslt	r7, r2, #180, 12	; 0xb400000
     524:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     528:	af44f77f 	svcge	0x0044f77f
     52c:	b2a46947 	adclt	r6, r4, #1163264	; 0x11c000
     530:	f1076886 			; <UNDEFINED> instruction: 0xf1076886
     534:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     538:	55f28014 	ldrbpl	r8, [r2, #20]!
     53c:	f8b36942 			; <UNDEFINED> instruction: 0xf8b36942
     540:	688676b0 	stmvs	r6, {r4, r5, r7, r9, sl, ip, sp, lr}
     544:	0801f102 	stmdaeq	r1, {r1, r8, ip, sp, lr, pc}
     548:	8014f8c0 	andshi	pc, r4, r0, asr #17
     54c:	54b70a3f 	ldrtpl	r0, [r7], #2623	; 0xa3f
     550:	26b4f8d3 	ssatcs	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     554:	0710f1c2 	ldreq	pc, [r0, -r2, asr #3]
     558:	f8c33a09 			; <UNDEFINED> instruction: 0xf8c33a09
     55c:	413c26b4 	teqmi	ip, r4	; <illegal shifter operand>
     560:	46b0f8a3 	ldrtmi	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     564:	44c6e726 	strbmi	lr, [r6], #1830	; 0x726
     568:	f8c34622 			; <UNDEFINED> instruction: 0xf8c34622
     56c:	e6c4e6b4 			; <UNDEFINED> instruction: 0xe6c4e6b4
     570:	0207ea49 	andeq	lr, r7, #299008	; 0x49000
     574:	b29244c6 	addslt	r4, r2, #-973078528	; 0xc6000000
     578:	bf00e767 	svclt	0x0000e767
     57c:	5c80f500 	cfstr32pl	mvfx15, [r0], {0}
     580:	4ff0e92d 	svcmi	0x00f0e92d
     584:	f8dcb087 			; <UNDEFINED> instruction: 0xf8dcb087
     588:	f8dc4698 			; <UNDEFINED> instruction: 0xf8dc4698
     58c:	f8bc96b4 			; <UNDEFINED> instruction: 0xf8bc96b4
     590:	2c0036b0 	stccs	6, cr3, [r0], {176}	; 0xb0
     594:	8129f000 	msrhi	CPSR_fc, r0
     598:	f04f4cb5 			; <UNDEFINED> instruction: 0xf04f4cb5
     59c:	f8df0e00 			; <UNDEFINED> instruction: 0xf8df0e00
     5a0:	464fb2d4 			; <UNDEFINED> instruction: 0x464fb2d4
     5a4:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
     5a8:	44fb4cb3 	ldrbtmi	r4, [fp], #3251	; 0xcb3
     5ac:	2b02e9cd 	blcs	0xbace8
     5b0:	9401447c 	strls	r4, [r1], #-1148	; 0xfffffb84
     5b4:	447c4cb1 	ldrbtmi	r4, [ip], #-3249	; 0xfffff34f
     5b8:	4cb19404 	cfldrsmi	mvf9, [r1], #16
     5bc:	9405447c 	strls	r4, [r5], #-1148	; 0xfffffb84
     5c0:	f831e02e 			; <UNDEFINED> instruction: 0xf831e02e
     5c4:	eb016025 	bl	0x58660
     5c8:	fa060585 	blx	0x181be4
     5cc:	886df407 	stmdahi	sp!, {r0, r1, r2, sl, ip, sp, lr, pc}^
     5d0:	b2a3431c 	adclt	r4, r3, #28, 6	; 0x70000000
     5d4:	0410f1c5 	ldreq	pc, [r0], #-453	; 0xfffffe3b
     5d8:	f28042bc 	vrshr.s64	d4, d28, #64
     5dc:	69478139 	stmdbvs	r7, {r0, r3, r4, r5, r8, pc}^
     5e0:	f8ac6882 			; <UNDEFINED> instruction: 0xf8ac6882
     5e4:	1c7c36b0 	ldclne	6, cr3, [ip], #-704	; 0xfffffd40
     5e8:	55d36144 	ldrbpl	r6, [r3, #324]	; 0x144
     5ec:	f8bc6947 			; <UNDEFINED> instruction: 0xf8bc6947
     5f0:	1c7b46b0 	ldclne	6, cr4, [fp], #-704	; 0xfffffd40
     5f4:	68836143 	stmvs	r3, {r0, r1, r6, r8, sp, lr}
     5f8:	55dc0a24 	ldrbpl	r0, [ip, #2596]	; 0xa24
     5fc:	76b4f8dc 	ssatvc	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     600:	0310f1c7 	tsteq	r0, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     604:	442f3f10 	strtmi	r3, [pc], #-3856	; 0x60c
     608:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     60c:	f303fa46 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q3
     610:	f8acb29b 			; <UNDEFINED> instruction: 0xf8acb29b
     614:	f8dc36b0 			; <UNDEFINED> instruction: 0xf8dc36b0
     618:	45744698 	ldrbmi	r4, [r4, #-1688]!	; 0xfffff968
     61c:	80e4f240 	rschi	pc, r4, r0, asr #4
     620:	469cf8dc 			; <UNDEFINED> instruction: 0x469cf8dc
     624:	5690f8dc 			; <UNDEFINED> instruction: 0x5690f8dc
     628:	401ef834 	andsmi	pc, lr, r4, lsr r8	; <UNPREDICTABLE>
     62c:	500ef815 	andpl	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
     630:	0e01f10e 	mvfeqs	f7, #0.5
     634:	d0c42c00 	sbcle	r2, r4, r0, lsl #24
     638:	5d769e03 	ldclpl	14, cr9, [r6, #-12]!
     63c:	1901f206 	stmdbne	r1, {r1, r2, r9, ip, sp, lr, pc}
     640:	0889eb01 	stmeq	r9, {r0, r8, r9, fp, sp, lr, pc}
     644:	a029f831 	eorge	pc, r9, r1, lsr r8	; <UNPREDICTABLE>
     648:	8002f8b8 			; <UNDEFINED> instruction: 0x8002f8b8
     64c:	f907fa0a 			; <UNDEFINED> instruction: 0xf907fa0a
     650:	0909ea43 	stmdbeq	r9, {r0, r1, r6, r9, fp, sp, lr, pc}
     654:	f389fa1f 	vshll.u8	<illegal reg q7.5>, d15, #1
     658:	0910f1c8 	ldmdbeq	r0, {r3, r6, r7, r8, ip, sp, lr, pc}
     65c:	bfa845b9 	svclt	0x00a845b9
     660:	da1b4447 	ble	0x6d1784
     664:	68826947 	stmvs	r2, {r0, r1, r2, r6, r8, fp, sp, lr}
     668:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     66c:	0b01f107 	bleq	0x7ca90
     670:	b014f8c0 	andslt	pc, r4, r0, asr #17
     674:	694755d3 	stmdbvs	r7, {r0, r1, r4, r6, r7, r8, sl, ip, lr}^
     678:	36b0f8bc 			; <UNDEFINED> instruction: 0x36b0f8bc
     67c:	f1076882 			; <UNDEFINED> instruction: 0xf1076882
     680:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     684:	0a1bb014 	beq	0x6ec6dc
     688:	f8dc55d3 			; <UNDEFINED> instruction: 0xf8dc55d3
     68c:	f1c776b4 			; <UNDEFINED> instruction: 0xf1c776b4
     690:	3f100310 	svccc	0x00100310
     694:	fa4a4447 	blx	0x12917b8
     698:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
     69c:	f8cc9a00 			; <UNDEFINED> instruction: 0xf8cc9a00
     6a0:	eb0276b4 	bl	0x9e178
     6a4:	f8d80886 			; <UNDEFINED> instruction: 0xf8d80886
     6a8:	b3766100 	cmnlt	r6, #0, 2
     6ac:	8174f8d8 	ldrsbhi	pc, [r4, #-136]!	; 0xffffff78	; <UNPREDICTABLE>
     6b0:	0508eba5 	streq	lr, [r8, #-2981]	; 0xfffff45b
     6b4:	0810f1c6 	ldmdaeq	r0, {r1, r2, r6, r7, r8, ip, sp, lr, pc}
     6b8:	fa0545b8 	blx	0x151da0
     6bc:	bfa8f907 	svclt	0x00a8f907
     6c0:	ea4319bf 	b	0x10c6dc4
     6c4:	bfa80909 	svclt	0x00a80909
     6c8:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     6cc:	f389fa1f 	vshll.u8	<illegal reg q7.5>, d15, #1
     6d0:	6947da1b 	stmdbvs	r7, {r0, r1, r3, r4, r9, fp, ip, lr, pc}^
     6d4:	f885fa1f 			; <UNDEFINED> instruction: 0xf885fa1f
     6d8:	f8ac6882 			; <UNDEFINED> instruction: 0xf8ac6882
     6dc:	1c7d36b0 	ldclne	6, cr3, [sp], #-704	; 0xfffffd40
     6e0:	55d36145 	ldrbpl	r6, [r3, #325]	; 0x145
     6e4:	f8bc6947 			; <UNDEFINED> instruction: 0xf8bc6947
     6e8:	1c7b56b0 	ldclne	6, cr5, [fp], #-704	; 0xfffffd40
     6ec:	68836143 	stmvs	r3, {r0, r1, r6, r8, sp, lr}
     6f0:	55dd0a2d 	ldrbpl	r0, [sp, #2605]	; 0xa2d
     6f4:	76b4f8dc 	ssatvc	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     6f8:	0310f1c7 	tsteq	r0, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     6fc:	44373f10 	ldrtmi	r3, [r7], #-3856	; 0xfffff0f0
     700:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     704:	f303fa48 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q4
     708:	3c01b29b 	sfmcc	f3, 1, [r1], {155}	; 0x9b
     70c:	bf8b2cff 	svclt	0x008b2cff
     710:	9a059a04 	bls	0x166f28
     714:	15d4eb02 	ldrbne	lr, [r4, #2818]	; 0xb02
     718:	9a021915 	bls	0x86b74
     71c:	f895bf94 			; <UNDEFINED> instruction: 0xf895bf94
     720:	f89561e8 			; <UNDEFINED> instruction: 0xf89561e8
     724:	00b562e8 	adcseq	r6, r5, r8, ror #5
     728:	9026f832 	eorls	pc, r6, r2, lsr r8	; <UNPREDICTABLE>
     72c:	f8b61956 			; <UNDEFINED> instruction: 0xf8b61956
     730:	fa098002 	blx	0x260740
     734:	4333f607 	teqmi	r3, #7340032	; 0x700000	; <UNPREDICTABLE>
     738:	0610f1c8 	ldreq	pc, [r0], -r8, asr #3
     73c:	b29b42be 	addslt	r4, fp, #-536870901	; 0xe000000b
     740:	4447bfa8 	strbmi	fp, [r7], #-4008	; 0xfffff058
     744:	6947da18 	stmdbvs	r7, {r3, r4, r9, fp, ip, lr, pc}^
     748:	f8ac6882 			; <UNDEFINED> instruction: 0xf8ac6882
     74c:	1c7e36b0 	ldclne	6, cr3, [lr], #-704	; 0xfffffd40
     750:	55d36146 	ldrbpl	r6, [r3, #326]	; 0x146
     754:	f8bc6947 			; <UNDEFINED> instruction: 0xf8bc6947
     758:	1c7b66b0 	ldclne	6, cr6, [fp], #-704	; 0xfffffd40
     75c:	68836143 	stmvs	r3, {r0, r1, r6, r8, sp, lr}
     760:	55de0a36 	ldrbpl	r0, [lr, #2614]	; 0xa36
     764:	66b4f8dc 	ssatvs	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     768:	0310f1c6 	tsteq	r0, #-2147483599	; 0x80000031	; <UNPREDICTABLE>
     76c:	eb063e10 	bl	0x18ffb4
     770:	fa490708 	blx	0x1242398
     774:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
     778:	f8ac9a01 			; <UNDEFINED> instruction: 0xf8ac9a01
     77c:	441536b0 	ldrmi	r3, [r5], #-1712	; 0xfffff950
     780:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     784:	63e8f8d5 	mvnvs	pc, #13959168	; 0xd50000
     788:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     78c:	f8d5af44 			; <UNDEFINED> instruction: 0xf8d5af44
     790:	1b645460 	blne	0x1915918
     794:	0510f1c6 	ldreq	pc, [r0, #-454]	; 0xfffffe3a
     798:	da5f42bd 	ble	0x17d1294
     79c:	f707fa04 			; <UNDEFINED> instruction: 0xf707fa04
     7a0:	431f6945 	tstmi	pc, #1130496	; 0x114000
     7a4:	1c6bb2a4 	sfmne	f3, 3, [fp], #-656	; 0xfffffd70
     7a8:	f8acb2bf 			; <UNDEFINED> instruction: 0xf8acb2bf
     7ac:	614376b0 	strhvs	r7, [r3, #-96]	; 0xffffffa0
     7b0:	555f6883 	ldrbpl	r6, [pc, #-2179]	; 0xffffff35
     7b4:	f8bc6947 			; <UNDEFINED> instruction: 0xf8bc6947
     7b8:	1c7b56b0 	ldclne	6, cr5, [fp], #-704	; 0xfffffd40
     7bc:	68836143 	stmvs	r3, {r0, r1, r6, r8, sp, lr}
     7c0:	55dd0a2d 	ldrbpl	r0, [sp, #2605]	; 0xa2d
     7c4:	76b4f8dc 	ssatvc	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     7c8:	0310f1c7 	tsteq	r0, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     7cc:	44373f10 	ldrtmi	r3, [r7], #-3856	; 0xfffff0f0
     7d0:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     7d4:	f303fa44 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q2
     7d8:	4698f8dc 			; <UNDEFINED> instruction: 0x4698f8dc
     7dc:	4574b29b 	ldrbmi	fp, [r4, #-667]!	; 0xfffffd65
     7e0:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     7e4:	af1cf63f 	svcge	0x001cf63f
     7e8:	f8b146b9 			; <UNDEFINED> instruction: 0xf8b146b9
     7ec:	f8b15400 			; <UNDEFINED> instruction: 0xf8b15400
     7f0:	fa054402 	blx	0x151800
     7f4:	f1c4f609 			; <UNDEFINED> instruction: 0xf1c4f609
     7f8:	43330210 	teqmi	r3, #16, 4
     7fc:	bfa8454a 	svclt	0x00a8454a
     800:	0209eb04 	andeq	lr, r9, #4, 22	; 0x1000
     804:	da1ab29b 	ble	0x6ad278
     808:	f1a46942 			; <UNDEFINED> instruction: 0xf1a46942
     80c:	68840910 	stmvs	r4, {r4, r8, fp}
     810:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     814:	61461c56 	cmpvs	r6, r6, asr ip
     818:	694254a3 	stmdbvs	r2, {r0, r1, r5, r7, sl, ip, lr}^
     81c:	36b0f8bc 			; <UNDEFINED> instruction: 0x36b0f8bc
     820:	1c566884 	mrrcne	8, 8, r6, r6, cr4	; <UNPREDICTABLE>
     824:	0a1b6146 	beq	0x6d8d44
     828:	f8dc54a3 			; <UNDEFINED> instruction: 0xf8dc54a3
     82c:	f8b136b4 			; <UNDEFINED> instruction: 0xf8b136b4
     830:	eb094402 	bl	0x251840
     834:	f1c30203 			; <UNDEFINED> instruction: 0xf1c30203
     838:	411d0310 	tstmi	sp, r0, lsl r3
     83c:	f8acb2ab 			; <UNDEFINED> instruction: 0xf8acb2ab
     840:	f8cc36b0 			; <UNDEFINED> instruction: 0xf8cc36b0
     844:	f8cc26b4 			; <UNDEFINED> instruction: 0xf8cc26b4
     848:	b00746ac 	andlt	r4, r7, ip, lsr #13
     84c:	8ff0e8bd 	svchi	0x00f0e8bd
     850:	f8ac442f 			; <UNDEFINED> instruction: 0xf8ac442f
     854:	f8cc36b0 			; <UNDEFINED> instruction: 0xf8cc36b0
     858:	e6dc76b4 			; <UNDEFINED> instruction: 0xe6dc76b4
     85c:	443740bc 	ldrtmi	r4, [r7], #-188	; 0xffffff44
     860:	f8cc431c 			; <UNDEFINED> instruction: 0xf8cc431c
     864:	b2a376b4 	adclt	r7, r3, #180, 12	; 0xb400000
     868:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     86c:	bf00e6d3 	svclt	0x0000e6d3
     870:	000002c8 	andeq	r0, r0, r8, asr #5
     874:	000002c6 	andeq	r0, r0, r6, asr #5
     878:	000002c4 	andeq	r0, r0, r4, asr #5
     87c:	000002c2 	andeq	r0, r0, r2, asr #5
     880:	000002c0 	andeq	r0, r0, r0, asr #5
     884:	4ff0e92d 	svcmi	0x00f0e92d
     888:	5380f500 	orrpl	pc, r0, #0, 10
     88c:	2b58f8d0 	blcs	0x163ebd4
     890:	f8d3b083 			; <UNDEFINED> instruction: 0xf8d3b083
     894:	92015448 	andls	r5, r1, #72, 8	; 0x48000000
     898:	dd472d01 	stclle	13, cr2, [r7, #-4]
     89c:	7022f831 	eorvc	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
     8a0:	0802eb00 	stmdaeq	r2, {r8, r9, fp, sp, lr, pc}
     8a4:	4950f241 	ldmdbmi	r0, {r0, r6, r9, ip, sp, lr, pc}^
     8a8:	44c82201 	strbmi	r2, [r8], #513	; 0x201
     8ac:	46be2302 	ldrtmi	r2, [lr], r2, lsl #6
     8b0:	0c83eb00 	vstmiaeq	r3, {d14-d13}
     8b4:	f8dc42ab 			; <UNDEFINED> instruction: 0xf8dc42ab
     8b8:	f8314b54 			; <UNDEFINED> instruction: 0xf8314b54
     8bc:	da0b6024 	ble	0x2d8954
     8c0:	7b58f8dc 	blvc	0x163ec38
     8c4:	0c01f103 	stfeqd	f7, [r1], {3}
     8c8:	a027f831 	eorge	pc, r7, r1, lsr r8	; <UNPREDICTABLE>
     8cc:	bf3c45b2 	svclt	0x003c45b2
     8d0:	463c4656 			; <UNDEFINED> instruction: 0x463c4656
     8d4:	d014d301 	andsle	sp, r4, r1, lsl #6
     8d8:	45b6469c 	ldrmi	r4, [r6, #1692]!	; 0x69c
     8dc:	d01dd309 	andsle	sp, sp, r9, lsl #6
     8e0:	0282eb00 	addeq	lr, r2, #0, 22
     8e4:	034cea4f 	movteq	lr, #51791	; 0xca4f
     8e8:	f8c242ab 			; <UNDEFINED> instruction: 0xf8c242ab
     8ec:	46624b54 			; <UNDEFINED> instruction: 0x46624b54
     8f0:	eb00ddde 	bl	0x38070
     8f4:	9b010082 	blls	0x40b04
     8f8:	3b54f8c0 	blcc	0x153ec00
     8fc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     900:	eb008ff0 	bl	0x248c8
     904:	eb000a04 	bl	0x311c
     908:	f81a0b07 			; <UNDEFINED> instruction: 0xf81a0b07
     90c:	f81ba009 			; <UNDEFINED> instruction: 0xf81ba009
     910:	45d3b009 	ldrbmi	fp, [r3, #9]
     914:	463cbf94 	shadd8mi	fp, ip, r4
     918:	e7de469c 	bfi	r4, ip, #13, #18
     91c:	f8981903 			; <UNDEFINED> instruction: 0xf8981903
     920:	f8136000 			; <UNDEFINED> instruction: 0xf8136000
     924:	429e3009 	addsmi	r3, lr, #9
     928:	e7e2d8da 	ubfx	sp, sl, #17, #3
     92c:	e7e02201 	strb	r2, [r0, r1, lsl #4]!
     930:	4ff0e92d 	svcmi	0x00f0e92d
     934:	5980f500 	stmibpl	r0, {r8, sl, ip, sp, lr, pc}
     938:	2824f8df 	stmdacs	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     93c:	f8dfb095 			; <UNDEFINED> instruction: 0xf8dfb095
     940:	447a3824 	ldrbtmi	r3, [sl], #-2084	; 0xfffff7dc
     944:	2600680d 	strcs	r6, [r0], -sp, lsl #16
     948:	91064604 	tstls	r6, r4, lsl #12
     94c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     950:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
     954:	688b0300 	stmvs	fp, {r8, r9}
     958:	68d99307 	ldmvs	r9, {r0, r1, r2, r8, r9, ip, pc}^
     95c:	f240681a 	vtst.8	d22, d0, d10
     960:	42b1233d 	adcsmi	r2, r1, #-201326592	; 0xf4000000
     964:	91089205 	tstls	r8, r5, lsl #4
     968:	6448f8c9 	strbvs	pc, [r8], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     96c:	344cf8c9 	strbcc	pc, [ip], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     970:	83f0f340 	mvnshi	pc, #64, 6
     974:	50a2f500 	adcpl	pc, r2, r0, lsl #10
     978:	33fff04f 	mvnscc	pc, #79	; 0x4f
     97c:	46323010 			; <UNDEFINED> instruction: 0x46323010
     980:	0c02f105 	stfeqd	f7, [r2], {5}
     984:	468e4637 			; <UNDEFINED> instruction: 0x468e4637
     988:	3601e00b 	strcc	lr, [r1], -fp
     98c:	f8c94613 			; <UNDEFINED> instruction: 0xf8c94613
     990:	eb046448 	bl	0x119ab8
     994:	f8c10186 			; <UNDEFINED> instruction: 0xf8c10186
     998:	54872b54 	strpl	r2, [r7], #2900	; 0xb54
     99c:	45963201 	ldrmi	r3, [r6, #513]	; 0x201
     9a0:	f835d008 			; <UNDEFINED> instruction: 0xf835d008
     9a4:	29001022 	stmdbcs	r0, {r1, r5, ip}
     9a8:	f82cd1ef 			; <UNDEFINED> instruction: 0xf82cd1ef
     9ac:	32011022 	andcc	r1, r1, #34	; 0x22
     9b0:	d1f64596 			; <UNDEFINED> instruction: 0xd1f64596
     9b4:	f3002e01 	vcge.f32	d2, d0, d1
     9b8:	990583cb 	stmdbls	r5, {r0, r1, r3, r6, r7, r8, r9, pc}
     9bc:	26a0f8d9 	ssatcs	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     9c0:	0a06eb02 	beq	0x1bb5d0
     9c4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     9c8:	f1068360 			; <UNDEFINED> instruction: 0xf1068360
     9cc:	1c724c80 	ldclne	12, cr4, [r2], #-512	; 0xfffffe00
     9d0:	2cd5f20c 	lfmcs	f7, 3, [r5], {12}
     9d4:	e6a4f8d9 	ssat	pc, #5, r9, asr #17	; <UNPREDICTABLE>
     9d8:	92014617 	andls	r4, r1, #24117248	; 0x1700000
     9dc:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
     9e0:	4b50f241 	blmi	0x143d2ec
     9e4:	e0009600 	and	r9, r0, r0, lsl #12
     9e8:	2b019b04 	blcs	0x67600
     9ec:	2200dd3a 	andcs	sp, r0, #3712	; 0xe80
     9f0:	461046a8 	ldrmi	r4, [r0], -r8, lsr #13
     9f4:	99059304 	stmdbls	r5, {r2, r8, r9, ip, pc}
     9f8:	0600f04f 	streq	pc, [r0], -pc, asr #32
     9fc:	0f04f84c 	svceq	0x0004f84c
     a00:	440a2f01 	strmi	r2, [sl], #-3841	; 0xfffff0ff
     a04:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
     a08:	1000f8a8 	andne	pc, r0, r8, lsr #17
     a0c:	0100eb04 	tsteq	r0, r4, lsl #22
     a10:	600bf801 	andvs	pc, fp, r1, lsl #16
     a14:	88524459 	ldmdahi	r2, {r0, r3, r4, r6, sl, lr}^
     a18:	0e02ebae 	vmlaeq.f64	d14, d18, d30
     a1c:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
     a20:	2702d127 	strcs	sp, [r2, -r7, lsr #2]
     a24:	dddf2b01 	vldrle	d18, [pc, #4]	; 0xa30
     a28:	f04f9a05 			; <UNDEFINED> instruction: 0xf04f9a05
     a2c:	f8cc0700 			; <UNDEFINED> instruction: 0xf8cc0700
     a30:	f04f0000 			; <UNDEFINED> instruction: 0xf04f0000
     a34:	f8a80001 			; <UNDEFINED> instruction: 0xf8a80001
     a38:	f1aa0000 			; <UNDEFINED> instruction: 0xf1aa0000
     a3c:	700f0302 	andvc	r0, pc, r2, lsl #6
     a40:	9e002102 	adflss	f2, f0, f2
     a44:	f8c98852 			; <UNDEFINED> instruction: 0xf8c98852
     a48:	21001448 	tstcs	r0, r8, asr #8
     a4c:	0202ebae 	andeq	lr, r2, #178176	; 0x2b800
     a50:	1b5cf8c4 	blne	0x173ed68
     a54:	f8898028 			; <UNDEFINED> instruction: 0xf8898028
     a58:	f8c97450 			; <UNDEFINED> instruction: 0xf8c97450
     a5c:	f8c936a0 			; <UNDEFINED> instruction: 0xf8c936a0
     a60:	e01726a4 	ands	r2, r7, r4, lsr #13
     a64:	92041c5a 	andls	r1, r4, #23040	; 0x5a00
     a68:	00924610 	addseq	r4, r2, r0, lsl r6
     a6c:	0802eb05 	stmdaeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
     a70:	9e00e7c1 	cdpls	7, 0, cr14, cr0, cr1, {6}
     a74:	f8c92302 			; <UNDEFINED> instruction: 0xf8c92302
     a78:	f04f3448 			; <UNDEFINED> instruction: 0xf04f3448
     a7c:	f8cc0301 			; <UNDEFINED> instruction: 0xf8cc0301
     a80:	f8a80000 			; <UNDEFINED> instruction: 0xf8a80000
     a84:	f04f3000 			; <UNDEFINED> instruction: 0xf04f3000
     a88:	700b0300 	andvc	r0, fp, r0, lsl #6
     a8c:	26a0f8c9 	strtcs	pc, [r0], r9, asr #17
     a90:	e6a4f8c9 	strt	pc, [r4], r9, asr #17
     a94:	9b012e01 	blls	0x4c2a0
     a98:	0601f1c6 	streq	pc, [r1], -r6, asr #3
     a9c:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
     aa0:	9b06441e 	blls	0x191b20
     aa4:	4b50f241 	blmi	0x143d3b0
     aa8:	f8cd9a04 			; <UNDEFINED> instruction: 0xf8cd9a04
     aac:	605a9024 	subsvs	r9, sl, r4, lsr #32
     ab0:	f2021072 	vqadd.s8	<illegal reg q0.5>, q1, q9
     ab4:	920023d6 	andls	r2, r0, #1476395011	; 0x58000003
     ab8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     abc:	00539302 	subseq	r9, r3, r2, lsl #6
     ac0:	9b029301 	blls	0xa56cc
     ac4:	f8539901 			; <UNDEFINED> instruction: 0xf8539901
     ac8:	42b12d04 	adcsmi	r2, r1, #4, 26	; 0x100
     acc:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
     ad0:	f300460b 	vmax.u8	d4, d0, d11
     ad4:	eb0482a0 	bl	0x12155c
     ad8:	f8350802 			; <UNDEFINED> instruction: 0xf8350802
     adc:	9a00e022 	bls	0x38b6c
     ae0:	eb0444d8 	bl	0x111e48
     ae4:	42b30083 	adcsmi	r0, r3, #131	; 0x83
     ae8:	1b54f8d0 	blne	0x153ee30
     aec:	7021f835 	eorvc	pc, r1, r5, lsr r8	; <UNPREDICTABLE>
     af0:	f8d0da0b 			; <UNDEFINED> instruction: 0xf8d0da0b
     af4:	1c58cb58 	mrrcne	11, 5, ip, r8, cr8
     af8:	902cf835 	eorls	pc, ip, r5, lsr r8	; <UNPREDICTABLE>
     afc:	bf3c45b9 	svclt	0x003c45b9
     b00:	4661464f 	strbtmi	r4, [r1], -pc, asr #12
     b04:	f000d302 			; <UNDEFINED> instruction: 0xf000d302
     b08:	46188174 			; <UNDEFINED> instruction: 0x46188174
     b0c:	d30945be 	movwle	r4, #38334	; 0x95be
     b10:	817cf000 	cmnhi	ip, r0	; <UNPREDICTABLE>
     b14:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     b18:	42b30043 	adcsmi	r0, r3, #67	; 0x43
     b1c:	1b54f8c2 	blne	0x153ee2c
     b20:	ddde4602 	ldclle	6, cr4, [lr, #8]
     b24:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     b28:	f8c29b03 			; <UNDEFINED> instruction: 0xf8c29b03
     b2c:	9b013b54 	blls	0x4f884
     b30:	93013b02 	movwls	r3, #6914	; 0x1b02
     b34:	3b019b00 	blcc	0x6773c
     b38:	d1c29300 	bicle	r9, r2, r0, lsl #6
     b3c:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     b40:	9a084629 	bls	0x2123ec
     b44:	b448f8d9 	strblt	pc, [r8], #-2265	; 0xfffff727	; <UNPREDICTABLE>
     b48:	53a2f502 			; <UNDEFINED> instruction: 0x53a2f502
     b4c:	4615330f 	ldrmi	r3, [r5], -pc, lsl #6
     b50:	27d6f20b 	ldrbcs	pc, [r6, fp, lsl #4]	; <UNPREDICTABLE>
     b54:	930118e3 	movwls	r1, #6371	; 0x18e3
     b58:	0787eb04 	streq	lr, [r7, r4, lsl #22]
     b5c:	465f46ba 			; <UNDEFINED> instruction: 0x465f46ba
     b60:	6b58f8d4 	blvs	0x163eeb8
     b64:	f8c93f01 			; <UNDEFINED> instruction: 0xf8c93f01
     b68:	46207448 	strtmi	r7, [r0], -r8, asr #8
     b6c:	3d04f85a 	stccc	8, cr15, [r4, #-360]	; 0xfffffe98
     b70:	3b58f8c4 	blcc	0x163ee88
     b74:	fe86f7ff 	mcr2	7, 4, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
     b78:	844cf8d9 	strbhi	pc, [ip], #-2265	; 0xfffff727	; <UNPREDICTABLE>
     b7c:	2b58f8d4 	blcs	0x163eed4
     b80:	0e06eb04 	vmlaeq.f64	d14, d6, d4
     b84:	0302f1a8 	movweq	pc, #8616	; 0x21a8	; <UNPREDICTABLE>
     b88:	0c86eb01 	fstmiaxeq	r6, {d14-d13}	;@ Deprecated
     b8c:	0b88eb04 	bleq	0xfe23b7a4
     b90:	f8cb9302 			; <UNDEFINED> instruction: 0xf8cb9302
     b94:	f8c96b50 			; <UNDEFINED> instruction: 0xf8c96b50
     b98:	f241344c 	vshl.s8	<illegal reg q9.5>, q6, <illegal reg q0.5>
     b9c:	f8cb4350 			; <UNDEFINED> instruction: 0xf8cb4350
     ba0:	f8312b4c 			; <UNDEFINED> instruction: 0xf8312b4c
     ba4:	f8310026 			; <UNDEFINED> instruction: 0xf8310026
     ba8:	44306022 	ldrtmi	r6, [r0], #-34	; 0xffffffde
     bac:	f82118a6 			; <UNDEFINED> instruction: 0xf82118a6
     bb0:	eb010025 	bl	0x40c4c
     bb4:	f81e0282 			; <UNDEFINED> instruction: 0xf81e0282
     bb8:	5cf60003 	ldclpl	0, cr0, [r6], #12
     bbc:	42b09b01 	adcsmi	r9, r0, #1024	; 0x400
     bc0:	3001bf2b 	andcc	fp, r1, fp, lsr #30
     bc4:	b2c63601 	sbclt	r3, r6, #1048576	; 0x100000
     bc8:	f803b2f6 			; <UNDEFINED> instruction: 0xf803b2f6
     bcc:	b2a86f01 	adclt	r6, r8, #1, 30
     bd0:	f8ac8050 			; <UNDEFINED> instruction: 0xf8ac8050
     bd4:	46200002 	strtmi	r0, [r0], -r2
     bd8:	5b58f8c4 	blpl	0x163eef0
     bdc:	93013501 	movwls	r3, #5377	; 0x1501
     be0:	fe50f7ff 	mrc2	7, 2, pc, cr0, cr15, {7}
     be4:	dcbb2f01 	ldcle	15, cr2, [fp], #4
     be8:	3b58f8d4 	blcc	0x163ef40
     bec:	0203f1a8 	andeq	pc, r3, #168, 2	; 0x2a
     bf0:	460d9301 	strmi	r9, [sp], -r1, lsl #6
     bf4:	244cf8c9 	strbcs	pc, [ip], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     bf8:	f8cb2100 			; <UNDEFINED> instruction: 0xf8cb2100
     bfc:	22203b48 	eorcs	r3, r0, #72, 22	; 0x12000
     c00:	f6049b06 			; <UNDEFINED> instruction: 0xf6049b06
     c04:	46463034 			; <UNDEFINED> instruction: 0x46463034
     c08:	a004f8d3 	ldrdge	pc, [r4], -r3
     c0c:	685f9b07 	ldmdavs	pc, {r0, r1, r2, r8, r9, fp, ip, pc}^	; <UNPREDICTABLE>
     c10:	b008f8d3 	ldrdlt	pc, [r8], -r3
     c14:	691f9703 	ldmdbvs	pc, {r0, r1, r8, r9, sl, ip, pc}	; <UNPREDICTABLE>
     c18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c1c:	20009b01 	andcs	r9, r0, r1, lsl #22
     c20:	0383eb05 	orreq	lr, r3, #5120	; 0x1400
     c24:	9b028058 	blls	0xa0d8c
     c28:	7f0ff5b3 	svcvc	0x000ff5b3
     c2c:	80f8f300 	rscshi	pc, r8, r0, lsl #6
     c30:	2b009b05 	blcs	0x2784c
     c34:	81f1f000 	mvnshi	pc, r0
     c38:	4380f106 	orrmi	pc, r0, #-2147483647	; 0x80000001
     c3c:	5ca2f504 	cfstr32pl	mvfx15, [r2], #16
     c40:	23d2f203 	bicscs	pc, r2, #805306368	; 0x30000000
     c44:	0c04f10c 	stfeqd	f7, [r4], {12}
     c48:	eb049001 	bl	0x124c54
     c4c:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     c50:	008e1f04 	addeq	r1, lr, r4, lsl #30
     c54:	0e06eb05 	vmlaeq.f64	d14, d6, d5
     c58:	2002f8be 			; <UNDEFINED> instruction: 0x2002f8be
     c5c:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     c60:	32018852 	andcc	r8, r1, #5373952	; 0x520000
     c64:	bfbf4297 	svclt	0x00bf4297
     c68:	32019a01 	andcc	r9, r1, #4096	; 0x1000
     c6c:	463a9201 	ldrtmi	r9, [sl], -r1, lsl #4
     c70:	f8ae458a 			; <UNDEFINED> instruction: 0xf8ae458a
     c74:	db252002 	blle	0x948c84
     c78:	0842eb04 	stmdaeq	r2, {r2, r8, r9, fp, sp, lr, pc}^
     c7c:	f8b8458b 			; <UNDEFINED> instruction: 0xf8b8458b
     c80:	bfd8eb34 	svclt	0x00d8eb34
     c84:	f10e9803 			; <UNDEFINED> instruction: 0xf10e9803
     c88:	f8a80e01 			; <UNDEFINED> instruction: 0xf8a80e01
     c8c:	bfd6eb34 	svclt	0x00d6eb34
     c90:	0e0beba1 	vmlaeq.f64	d14, d27, d17
     c94:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c98:	802ef850 	eorhi	pc, lr, r0, asr r8	; <UNPREDICTABLE>
     c9c:	f8359805 			; <UNDEFINED> instruction: 0xf8359805
     ca0:	bfd8e021 	svclt	0x00d8e021
     ca4:	f8d94442 			; <UNDEFINED> instruction: 0xf8d94442
     ca8:	440616a0 	strmi	r1, [r6], #-1696	; 0xfffff960
     cac:	fb0e8876 	blx	0x3a2e8e
     cb0:	f8d91102 			; <UNDEFINED> instruction: 0xf8d91102
     cb4:	444626a4 	strbmi	r2, [r6], #-1700	; 0xfffff95c
     cb8:	16a0f8c9 	strtne	pc, [r0], r9, asr #17
     cbc:	2206fb0e 	andcs	pc, r6, #14336	; 0x3800
     cc0:	26a4f8c9 	strtcs	pc, [r4], r9, asr #17
     cc4:	d1c2459c 			; <UNDEFINED> instruction: 0xd1c2459c
     cc8:	28009801 	stmdacs	r0, {r0, fp, ip, pc}
     ccc:	80a8f000 	adchi	pc, r8, r0
     cd0:	38021e43 	stmdacc	r2, {r0, r1, r6, r9, sl, fp, ip}
     cd4:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
     cd8:	900cf8cd 	andls	pc, ip, sp, asr #17
     cdc:	0e03eba0 	vmlaeq.f64	d14, d19, d16
     ce0:	f1071fbb 			; <UNDEFINED> instruction: 0xf1071fbb
     ce4:	ea4f3bff 	b	0x13cfce8
     ce8:	f1a70847 			; <UNDEFINED> instruction: 0xf1a70847
     cec:	1f3e0c02 	svcne	0x003e0c02
     cf0:	e9cd4699 	stmib	sp, {r0, r3, r4, r7, r9, sl, lr}^
     cf4:	e0735a01 	rsbs	r5, r3, r1, lsl #20
     cf8:	3b30f8b2 	blcc	0xc3efc8
     cfc:	2b004665 	blcs	0x12698
     d00:	817ef040 	cmnhi	lr, r0, asr #32	; <UNPREDICTABLE>
     d04:	3b2ef8b2 	blcc	0xbbefd4
     d08:	2b001ef9 	blcs	0x88f4
     d0c:	817af040 	cmnhi	sl, r0, asr #32	; <UNPREDICTABLE>
     d10:	3b2cf8b2 	blcc	0xb3efe0
     d14:	2b004635 	blcs	0x125f0
     d18:	f8b2d14b 			; <UNDEFINED> instruction: 0xf8b2d14b
     d1c:	1f793b2a 	svcne	0x00793b2a
     d20:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     d24:	f8b28172 			; <UNDEFINED> instruction: 0xf8b28172
     d28:	464d3b28 	strbmi	r3, [sp], -r8, lsr #22
     d2c:	d1402b00 	cmple	r0, r0, lsl #22
     d30:	3b26f8b2 	blcc	0x9bf000
     d34:	2b001ff9 	blcs	0x8d20
     d38:	816af040 	msrhi	SPSR_fx, r0, asr #32
     d3c:	3b24f8b2 	blcc	0x93f00c
     d40:	0508f1a7 	streq	pc, [r8, #-423]	; 0xfffffe59
     d44:	f8b2bbab 			; <UNDEFINED> instruction: 0xf8b2bbab
     d48:	f1a73b22 			; <UNDEFINED> instruction: 0xf1a73b22
     d4c:	2b000109 	blcs	0x1178
     d50:	8152f040 	cmphi	r2, r0, asr #32	; <UNPREDICTABLE>
     d54:	3b20f8b2 	blcc	0x83f024
     d58:	050af1a7 	streq	pc, [sl, #-423]	; 0xfffffe59
     d5c:	f8b2bb4b 			; <UNDEFINED> instruction: 0xf8b2bb4b
     d60:	f1a73b1e 			; <UNDEFINED> instruction: 0xf1a73b1e
     d64:	2b00010b 	blcs	0x1198
     d68:	8146f040 	cmphi	r6, r0, asr #32	; <UNPREDICTABLE>
     d6c:	3b1cf8b2 	blcc	0x73f03c
     d70:	050cf1a7 	streq	pc, [ip, #-423]	; 0xfffffe59
     d74:	f8b2b9eb 			; <UNDEFINED> instruction: 0xf8b2b9eb
     d78:	f1a73b1a 			; <UNDEFINED> instruction: 0xf1a73b1a
     d7c:	2b00010d 	blcs	0x11b8
     d80:	813af040 	teqhi	sl, r0, asr #32	; <UNPREDICTABLE>
     d84:	3b18f8b2 	blcc	0x63f054
     d88:	050ef1a7 	streq	pc, [lr, #-423]	; 0xfffffe59
     d8c:	f8b2b98b 			; <UNDEFINED> instruction: 0xf8b2b98b
     d90:	f1a73b16 			; <UNDEFINED> instruction: 0xf1a73b16
     d94:	2b000a0f 	blcs	0x35d8
     d98:	81d4f040 	bicshi	pc, r4, r0, asr #32
     d9c:	3b14f8b2 	blcc	0x53f06c
     da0:	0110f1a7 	tsteq	r0, r7, lsr #3	; <UNPREDICTABLE>
     da4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     da8:	f8b281d0 			; <UNDEFINED> instruction: 0xf8b281d0
     dac:	f1a73b12 			; <UNDEFINED> instruction: 0xf1a73b12
     db0:	eb040511 	bl	0x1021fc
     db4:	eb040545 	bl	0x1022d0
     db8:	3b010141 	blcc	0x412c4
     dbc:	f8a54570 			; <UNDEFINED> instruction: 0xf8a54570
     dc0:	f8b13b34 			; <UNDEFINED> instruction: 0xf8b13b34
     dc4:	f1033b34 			; <UNDEFINED> instruction: 0xf1033b34
     dc8:	f8a10302 			; <UNDEFINED> instruction: 0xf8a10302
     dcc:	f8b23b34 			; <UNDEFINED> instruction: 0xf8b23b34
     dd0:	f1033b34 			; <UNDEFINED> instruction: 0xf1033b34
     dd4:	f8a233ff 			; <UNDEFINED> instruction: 0xf8a233ff
     dd8:	f0003b34 			; <UNDEFINED> instruction: 0xf0003b34
     ddc:	380280d9 	stmdacc	r2, {r0, r3, r4, r6, r7, pc}
     de0:	0208eb04 	andeq	lr, r8, #4, 22	; 0x1000
     de4:	3b32f8b2 	blcc	0xcbf0b4
     de8:	d0852b00 	addle	r2, r5, r0, lsl #22
     dec:	465d4639 			; <UNDEFINED> instruction: 0x465d4639
     df0:	eb04e7df 	bl	0x13ad74
     df4:	eb040901 	bl	0x103200
     df8:	f8190a0c 			; <UNDEFINED> instruction: 0xf8190a0c
     dfc:	f81a900b 			; <UNDEFINED> instruction: 0xf81a900b
     e00:	45caa00b 	strbmi	sl, [sl, #11]
     e04:	4661bf94 	uqadd8mi	fp, r1, r4
     e08:	e67f4618 			; <UNDEFINED> instruction: 0xe67f4618
     e0c:	f8981863 			; <UNDEFINED> instruction: 0xf8981863
     e10:	f8137000 			; <UNDEFINED> instruction: 0xf8137000
     e14:	429f300b 	addsmi	r3, pc, #11
     e18:	ae7cf63f 	mrcge	6, 3, APSR_nzcv, cr12, cr15, {1}
     e1c:	4674e682 	ldrbtmi	lr, [r4], -r2, lsl #13
     e20:	3b34f8b4 	blcc	0xd3f0f8
     e24:	71fef64f 	mvnsvc	pc, pc, asr #12
     e28:	2b36f8b4 	blcs	0xdbf100
     e2c:	0b4ef8b4 	bleq	0x13bf104
     e30:	b29b005b 	addslt	r0, fp, #91	; 0x5b
     e34:	302ef8ad 	eorcc	pc, lr, sp, lsr #17
     e38:	f8b44413 			; <UNDEFINED> instruction: 0xf8b44413
     e3c:	005b2b38 	subseq	r2, fp, r8, lsr fp
     e40:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     e44:	440a3b3a 	strmi	r3, [sl], #-2874	; 0xfffff4c6
     e48:	1030f8ad 	eorsne	pc, r0, sp, lsr #17
     e4c:	71fef64f 	mvnsvc	pc, pc, asr #12
     e50:	40110052 	andsmi	r0, r1, r2, asr r0
     e54:	2b3cf8b4 	blcs	0xf3f12c
     e58:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     e5c:	f64f1032 			; <UNDEFINED> instruction: 0xf64f1032
     e60:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     e64:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     e68:	440a3b3e 	strmi	r3, [sl], #-2878	; 0xfffff4c2
     e6c:	1034f8ad 	eorsne	pc, r4, sp, lsr #17
     e70:	71fef64f 	mvnsvc	pc, pc, asr #12
     e74:	40110052 	andsmi	r0, r1, r2, asr r0
     e78:	2b40f8b4 	blcs	0x103f150
     e7c:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     e80:	f64f1036 			; <UNDEFINED> instruction: 0xf64f1036
     e84:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     e88:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     e8c:	440a3b42 	strmi	r3, [sl], #-2882	; 0xfffff4be
     e90:	1038f8ad 	eorsne	pc, r8, sp, lsr #17
     e94:	71fef64f 	mvnsvc	pc, pc, asr #12
     e98:	40110052 	andsmi	r0, r1, r2, asr r0
     e9c:	2b44f8b4 	blcs	0x113f174
     ea0:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     ea4:	f64f103a 			; <UNDEFINED> instruction: 0xf64f103a
     ea8:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     eac:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     eb0:	440a3b46 	strmi	r3, [sl], #-2886	; 0xfffff4ba
     eb4:	103cf8ad 	eorsne	pc, ip, sp, lsr #17
     eb8:	71fef64f 	mvnsvc	pc, pc, asr #12
     ebc:	40110052 	andsmi	r0, r1, r2, asr r0
     ec0:	2b48f8b4 	blcs	0x123f198
     ec4:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     ec8:	f64f103e 			; <UNDEFINED> instruction: 0xf64f103e
     ecc:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     ed0:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     ed4:	440a3b4a 	strmi	r3, [sl], #-2890	; 0xfffff4b6
     ed8:	1040f8ad 	subne	pc, r0, sp, lsr #17
     edc:	71fef64f 	mvnsvc	pc, pc, asr #12
     ee0:	40110052 	andsmi	r0, r1, r2, asr r0
     ee4:	2b4cf8b4 	blcs	0x133f1bc
     ee8:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     eec:	f64f1042 			; <UNDEFINED> instruction: 0xf64f1042
     ef0:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     ef4:	f64f4019 			; <UNDEFINED> instruction: 0xf64f4019
     ef8:	440a73fe 	strmi	r7, [sl], #-1022	; 0xfffffc02
     efc:	1044f8ad 	subne	pc, r4, sp, lsr #17
     f00:	1b50f8b4 	blne	0x143f1d8
     f04:	40130052 	andsmi	r0, r3, r2, asr r0
     f08:	3046f8ad 	subcc	pc, r6, sp, lsr #17
     f0c:	005a4403 	subseq	r4, sl, r3, lsl #8
     f10:	73fef64f 	mvnsvc	pc, #82837504	; 0x4f00000
     f14:	f8ad4013 			; <UNDEFINED> instruction: 0xf8ad4013
     f18:	440b3048 	strmi	r3, [fp], #-72	; 0xffffffb8
     f1c:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     f20:	9b04304a 	blls	0x10d050
     f24:	d0251c5a 	eorle	r1, r5, sl, asr ip
     f28:	9e00461c 	mcrls	6, 0, r4, cr0, cr12, {0}
     f2c:	1caf3401 	cfstrsne	mvf3, [pc], #4	; 0xf38
     f30:	3601e002 	strcc	lr, [r1], -r2
     f34:	d01d42a6 	andsle	r4, sp, r6, lsr #5
     f38:	2026f837 	eorcs	pc, r6, r7, lsr r8	; <UNPREDICTABLE>
     f3c:	d0f82a00 	rscsle	r2, r8, r0, lsl #20
     f40:	2000ab14 	andcs	sl, r0, r4, lsl fp
     f44:	0342eb03 	movteq	lr, #11011	; 0x2b03
     f48:	cc24f833 	stcgt	8, cr15, [r4], #-204	; 0xffffff34
     f4c:	f10c4661 			; <UNDEFINED> instruction: 0xf10c4661
     f50:	f8230c01 			; <UNDEFINED> instruction: 0xf8230c01
     f54:	f001cc24 			; <UNDEFINED> instruction: 0xf001cc24
     f58:	3a010301 	bcc	0x41b64
     f5c:	0300ea43 	movweq	lr, #2627	; 0xa43
     f60:	0151ea4f 	cmpeq	r1, pc, asr #20
     f64:	0043ea4f 	subeq	lr, r3, pc, asr #20
     f68:	f825d1f5 			; <UNDEFINED> instruction: 0xf825d1f5
     f6c:	36013026 	strcc	r3, [r1], -r6, lsr #32
     f70:	d1e142a6 	mvnle	r4, r6, lsr #5
     f74:	4b7b4a7c 	blmi	0x1ed396c
     f78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f7c:	9b13681a 	blls	0x4dafec
     f80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f84:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     f88:	b01580e8 	andslt	r8, r5, r8, ror #1
     f8c:	8ff0e8bd 	svchi	0x00f0e8bd
     f90:	5a01e9dd 	bpl	0x7b70c
     f94:	900cf8dd 	ldrdls	pc, [ip], -sp
     f98:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     f9c:	f207af41 	vmax.f32	q5, <illegal reg q3.5>, <illegal reg q0.5>
     fa0:	46a6589b 	ssatmi	r5, #7, fp, lsl #17
     fa4:	263df240 	ldrtcs	pc, [sp], -r0, asr #4	; <UNPREDICTABLE>
     fa8:	0848eb04 	stmdaeq	r8, {r2, r8, r9, fp, sp, lr, pc}^
     fac:	f838465c 			; <UNDEFINED> instruction: 0xf838465c
     fb0:	b1d80d02 	bicslt	r0, r8, r2, lsl #26
     fb4:	21d5f206 	bicscs	pc, r5, r6, lsl #4
     fb8:	0181eb0e 	orreq	lr, r1, lr, lsl #22
     fbc:	3d04f851 	stccc	8, cr15, [r4, #-324]	; 0xfffffebc
     fc0:	459a3e01 	ldrmi	r3, [sl, #3585]	; 0xe01
     fc4:	eb05dbfa 	bl	0x177fb4
     fc8:	f8bc0c83 			; <UNDEFINED> instruction: 0xf8bc0c83
     fcc:	42ba2002 	adcsmi	r2, sl, #2
     fd0:	f835d00a 			; <UNDEFINED> instruction: 0xf835d00a
     fd4:	1abab023 	bne	0xfeead068
     fd8:	36a0f8d9 	ssatcc	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     fdc:	3302fb0b 	movwcc	pc, #11019	; 0x2b0b	; <UNPREDICTABLE>
     fe0:	36a0f8c9 	strtcc	pc, [r0], r9, asr #17
     fe4:	7002f8ac 	andvc	pc, r2, ip, lsr #17
     fe8:	d1e73801 	mvnle	r3, r1, lsl #16
     fec:	2c004627 	stccs	6, cr4, [r0], {39}	; 0x27
     ff0:	af15f43f 	svcge	0x0015f43f
     ff4:	e7da3c01 	ldrb	r3, [sl, r1, lsl #24]
     ff8:	460d46aa 	strmi	r4, [sp], -sl, lsr #13
     ffc:	e6d84651 			; <UNDEFINED> instruction: 0xe6d84651
    1000:	e6d64659 			; <UNDEFINED> instruction: 0xe6d64659
    1004:	4661460d 	strbtmi	r4, [r1], -sp, lsl #12
    1008:	460de6d3 			; <UNDEFINED> instruction: 0x460de6d3
    100c:	e6d04631 			; <UNDEFINED> instruction: 0xe6d04631
    1010:	4649460d 	strbmi	r4, [r9], -sp, lsl #12
    1014:	9a00e6cd 	bls	0x3ab50
    1018:	f106e584 			; <UNDEFINED> instruction: 0xf106e584
    101c:	f5044180 			; <UNDEFINED> instruction: 0xf5044180
    1020:	f2015ca2 			; <UNDEFINED> instruction: 0xf2015ca2
    1024:	9e0321d2 	mcrls	1, 0, r2, cr3, cr2, {6}
    1028:	f10c4618 			; <UNDEFINED> instruction: 0xf10c4618
    102c:	eb040c04 	bl	0x104044
    1030:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
    1034:	eb052f04 	bl	0x14cc4c
    1038:	f8be0e82 			; <UNDEFINED> instruction: 0xf8be0e82
    103c:	eb053002 	bl	0x14d04c
    1040:	885b0383 	ldmdahi	fp, {r0, r1, r7, r8, r9}^
    1044:	429f3301 	addsmi	r3, pc, #67108864	; 0x4000000
    1048:	463bbfbc 			; <UNDEFINED> instruction: 0x463bbfbc
    104c:	f8ae3001 			; <UNDEFINED> instruction: 0xf8ae3001
    1050:	45923002 	ldrmi	r3, [r2, #2]
    1054:	eb04db16 	bl	0x137cb4
    1058:	45930843 	ldrmi	r0, [r3, #2115]	; 0x843
    105c:	eb34f8b8 	bl	0xd3f344
    1060:	0e01f10e 	mvfeqs	f7, #0.5
    1064:	eb34f8a8 	bl	0xd3f30c
    1068:	eba2dc04 	bl	0xfe8b8080
    106c:	f8560e0b 			; <UNDEFINED> instruction: 0xf8560e0b
    1070:	4473e02e 	ldrbtmi	lr, [r3], #-46	; 0xffffffd2
    1074:	e022f835 	eor	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
    1078:	26a0f8d9 	ssatcs	pc, #1, r9, asr #17	; <UNPREDICTABLE>
    107c:	220efb03 	andcs	pc, lr, #3072	; 0xc00
    1080:	26a0f8c9 	strtcs	pc, [r0], r9, asr #17
    1084:	d1d44561 	bicsle	r4, r4, r1, ror #10
    1088:	f106e61f 			; <UNDEFINED> instruction: 0xf106e61f
    108c:	f1064180 			; <UNDEFINED> instruction: 0xf1064180
    1090:	f2010b01 	vqdmulh.s<illegal width 8>	d0, d1, d1
    1094:	465a21d5 			; <UNDEFINED> instruction: 0x465a21d5
    1098:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    109c:	4850f241 	ldmdami	r0, {r0, r6, r9, ip, sp, lr, pc}^
    10a0:	0181eb04 	orreq	lr, r1, r4, lsl #22
    10a4:	dd282b01 	fstmdbxle	r8!, {d2-d1}	;@ Deprecated
    10a8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    10ac:	f8c12a01 			; <UNDEFINED> instruction: 0xf8c12a01
    10b0:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
    10b4:	ebaa0001 	bl	0xfea810c0
    10b8:	80280702 	eorhi	r0, r8, r2, lsl #14
    10bc:	4662bf18 	uqadd16mi	fp, r2, r8
    10c0:	c450f889 	ldrbgt	pc, [r0], #-2185	; 0xfffff777	; <UNPREDICTABLE>
    10c4:	0004f101 	andeq	pc, r4, r1, lsl #2
    10c8:	46acbf18 	ssatmi	fp, #13, r8, lsl #30
    10cc:	f8c1d128 			; <UNDEFINED> instruction: 0xf8c1d128
    10d0:	2002c004 	andcs	ip, r2, r4
    10d4:	0102f1aa 	smlatbeq	r2, sl, r1, pc	; <UNPREDICTABLE>
    10d8:	0448f8c9 	strbeq	pc, [r8], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    10dc:	cb5cf8c4 	blgt	0x173f3f4
    10e0:	f889802a 			; <UNDEFINED> instruction: 0xf889802a
    10e4:	f8c9c450 			; <UNDEFINED> instruction: 0xf8c9c450
    10e8:	2e0116a0 	cfmadd32cs	mvax5, mvfx1, mvfx1, mvfx0
    10ec:	0601f1c6 	streq	pc, [r1], -r6, asr #3
    10f0:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
    10f4:	445e9304 	ldrbmi	r9, [lr], #-772	; 0xfffffcfc
    10f8:	3301e4d3 	movwcc	lr, #5331	; 0x14d3
    10fc:	604b1d08 	subvs	r1, fp, r8, lsl #26
    1100:	9f0518e1 	svcls	0x000518e1
    1104:	0c83eb05 	fstmiaxeq	r3, {d14-d15}	;@ Deprecated
    1108:	e023f825 	eor	pc, r3, r5, lsr #16
    110c:	f8012a01 			; <UNDEFINED> instruction: 0xf8012a01
    1110:	46017008 	strmi	r7, [r1], -r8
    1114:	0702ebaa 	streq	lr, [r2, -sl, lsr #23]
    1118:	2202d101 	andcs	sp, r2, #1073741824	; 0x40000000
    111c:	461ae7c2 	ldrmi	lr, [sl], -r2, asr #15
    1120:	0e02eb04 	vmlaeq.f64	d14, d2, d4
    1124:	4150f241 	cmpmi	r0, r1, asr #4	; <UNPREDICTABLE>
    1128:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    112c:	8448f8c9 	strbhi	pc, [r8], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    1130:	22016002 	andcs	r6, r1, #2
    1134:	2000f8ac 	andcs	pc, r0, ip, lsr #17
    1138:	f80e2200 			; <UNDEFINED> instruction: 0xf80e2200
    113c:	f8c92001 			; <UNDEFINED> instruction: 0xf8c92001
    1140:	e7d276a0 	ldrb	r7, [r2, r0, lsr #13]
    1144:	46554629 	ldrbmi	r4, [r5], -r9, lsr #12
    1148:	460de633 			; <UNDEFINED> instruction: 0x460de633
    114c:	e6304651 			; <UNDEFINED> instruction: 0xe6304651
    1150:	e4a69304 	strt	r9, [r6], #772	; 0x304
    1154:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1158:	f7ffe42f 			; <UNDEFINED> instruction: 0xf7ffe42f
    115c:	bf00fffe 	svclt	0x0000fffe
    1160:	0000081a 	andeq	r0, r0, sl, lsl r8
    1164:	00000000 	andeq	r0, r0, r0
    1168:	000001ec 	andeq	r0, r0, ip, ror #3
    116c:	f1004b24 			; <UNDEFINED> instruction: 0xf1004b24
    1170:	b510018c 	ldrlt	r0, [r0, #-396]	; 0xfffffe74
    1174:	5e80f500 	cdppl	5, 8, cr15, cr0, cr0, {0}
    1178:	f8c0447b 			; <UNDEFINED> instruction: 0xf8c0447b
    117c:	46841b10 	pkhbtmi	r1, r4, r0, lsl #22
    1180:	3b18f8c0 	blcc	0x63f488
    1184:	6118f500 	tstvs	r8, r0, lsl #10	; <UNPREDICTABLE>
    1188:	1b1cf8c0 	blne	0x73f490
    118c:	0114f103 	tsteq	r4, r3, lsl #2	; <UNPREDICTABLE>
    1190:	f8c03328 			; <UNDEFINED> instruction: 0xf8c03328
    1194:	f8c01b24 			; <UNDEFINED> instruction: 0xf8c01b24
    1198:	f5003b30 			; <UNDEFINED> instruction: 0xf5003b30
    119c:	f600618f 			; <UNDEFINED> instruction: 0xf600618f
    11a0:	f8c02374 			; <UNDEFINED> instruction: 0xf8c02374
    11a4:	46033b28 	strmi	r3, [r3], -r8, lsr #22
    11a8:	24082200 	strcs	r2, [r8], #-512	; 0xfffffe00
    11ac:	26b0f8ae 	ldrtcs	pc, [r0], lr, lsr #17	; <UNPREDICTABLE>
    11b0:	26b4f8ce 	ldrtcs	pc, [r4], lr, asr #17	; <UNPREDICTABLE>
    11b4:	46acf8ce 	strtmi	pc, [ip], lr, asr #17
    11b8:	208cf8a3 	addcs	pc, ip, r3, lsr #17
    11bc:	428b3304 	addmi	r3, fp, #4, 6	; 0x10000000
    11c0:	f100d1fa 			; <UNDEFINED> instruction: 0xf100d1fa
    11c4:	46030178 			; <UNDEFINED> instruction: 0x46030178
    11c8:	f8a32200 			; <UNDEFINED> instruction: 0xf8a32200
    11cc:	33042980 	movwcc	r2, #18816	; 0x4980
    11d0:	d1fa428b 	mvnsle	r4, fp, lsl #5
    11d4:	024cf100 	subeq	pc, ip, #0, 2
    11d8:	f8ac2300 			; <UNDEFINED> instruction: 0xf8ac2300
    11dc:	f10c3a74 			; <UNDEFINED> instruction: 0xf10c3a74
    11e0:	45940c04 	ldrmi	r0, [r4, #3076]	; 0xc04
    11e4:	2201d1f9 	andcs	sp, r1, #1073741886	; 0x4000003e
    11e8:	248cf8a0 	strcs	pc, [ip], #2208	; 0x8a0
    11ec:	36a4f8ce 	strtcc	pc, [r4], lr, asr #17
    11f0:	36a0f8ce 	strtcc	pc, [r0], lr, asr #17
    11f4:	36a8f8ce 	strtcc	pc, [r8], lr, asr #17
    11f8:	3698f8ce 	ldrcc	pc, [r8], lr, asr #17
    11fc:	bf00bd10 	svclt	0x0000bd10
    1200:	00000084 	andeq	r0, r0, r4, lsl #1
    1204:	f500b4f0 			; <UNDEFINED> instruction: 0xf500b4f0
    1208:	f8d45480 			; <UNDEFINED> instruction: 0xf8d45480
    120c:	f8b456b4 			; <UNDEFINED> instruction: 0xf8b456b4
    1210:	2d0d66b0 	stccs	6, cr6, [sp, #-704]	; 0xfffffd40
    1214:	fc05fa03 	stc2	10, cr15, [r5], {3}	; <UNPREDICTABLE>
    1218:	1cebbfd8 	stclne	15, cr11, [fp], #864	; 0x360
    121c:	0c06ea4c 			; <UNDEFINED> instruction: 0x0c06ea4c
    1220:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1224:	6886dd18 	stmvs	r6, {r3, r4, r8, sl, fp, ip, lr, pc}
    1228:	6943b29d 	stmdbvs	r3, {r0, r2, r3, r4, r7, r9, ip, sp, pc}^
    122c:	c6b0f8a4 	ldrtgt	pc, [r0], r4, lsr #17	; <UNPREDICTABLE>
    1230:	61471c5f 	cmpvs	r7, pc, asr ip
    1234:	c003f806 	andgt	pc, r3, r6, lsl #16
    1238:	f8b46946 			; <UNDEFINED> instruction: 0xf8b46946
    123c:	1c7736b0 	ldclne	6, cr3, [r7], #-704	; 0xfffffd40
    1240:	68876147 	stmvs	r7, {r0, r1, r2, r6, r8, sp, lr}
    1244:	55bb0a1b 	ldrpl	r0, [fp, #2587]!	; 0xa1b
    1248:	36b4f8d4 	ssatcc	pc, #21, r4, asr #17	; <UNPREDICTABLE>
    124c:	0610f1c3 	ldreq	pc, [r0], -r3, asr #3
    1250:	41353b0d 	teqmi	r5, sp, lsl #22
    1254:	fc85fa1f 	stc2	10, cr15, [r5], {31}	; <UNPREDICTABLE>
    1258:	2b086945 	blcs	0x21b774
    125c:	f1056886 			; <UNDEFINED> instruction: 0xf1056886
    1260:	f8a40701 			; <UNDEFINED> instruction: 0xf8a40701
    1264:	f8c4c6b0 			; <UNDEFINED> instruction: 0xf8c4c6b0
    1268:	dd3c36b4 	ldcle	6, cr3, [ip, #-720]!	; 0xfffffd30
    126c:	f8066147 			; <UNDEFINED> instruction: 0xf8066147
    1270:	6945c005 	stmdbvs	r5, {r0, r2, lr, pc}^
    1274:	36b0f8b4 			; <UNDEFINED> instruction: 0x36b0f8b4
    1278:	1c6f6886 	stclne	8, cr6, [pc], #-536	; 0x1068
    127c:	0a1b6147 	beq	0x6d97a0
    1280:	68865573 	stmvs	r6, {r0, r1, r4, r5, r6, r8, sl, ip, lr}
    1284:	23006945 	movwcs	r6, #2373	; 0x945
    1288:	f8a42708 			; <UNDEFINED> instruction: 0xf8a42708
    128c:	f8c436b0 			; <UNDEFINED> instruction: 0xf8c436b0
    1290:	b2d336b4 	sbcslt	r3, r3, #180, 12	; 0xb400000
    1294:	76acf8c4 	strtvc	pc, [ip], r4, asr #17
    1298:	61441c6c 	cmpvs	r4, ip, ror #24
    129c:	5573461c 	ldrbpl	r4, [r3, #-1564]!	; 0xfffff9e4
    12a0:	43ddb293 	bicsmi	fp, sp, #805306377	; 0x30000009
    12a4:	694643e4 	stmdbvs	r6, {r2, r5, r6, r7, r8, r9, lr}^
    12a8:	f3c540fb 	vshr.u64	q10, <illegal reg q13.5>, #59
    12ac:	1c772507 	cfldr64ne	mvdx2, [r7], #-28	; 0xffffffe4
    12b0:	68876147 	stmvs	r7, {r0, r1, r2, r6, r8, sp, lr}
    12b4:	694355bb 	stmdbvs	r3, {r0, r1, r3, r4, r5, r7, r8, sl, ip, lr}^
    12b8:	1c5f6886 	mrrcne	8, 8, r6, pc, cr6	; <UNPREDICTABLE>
    12bc:	54f46147 	ldrbtpl	r6, [r4], #327	; 0x147
    12c0:	68846943 	stmvs	r4, {r0, r1, r6, r8, fp, sp, lr}
    12c4:	61461c5e 	cmpvs	r6, lr, asr ip
    12c8:	b15254e5 	cmplt	r2, r5, ror #9
    12cc:	6943440a 	stmdbvs	r3, {r1, r3, sl, lr}^
    12d0:	61441c5c 	cmpvs	r4, ip, asr ip
    12d4:	f8116884 			; <UNDEFINED> instruction: 0xf8116884
    12d8:	f804cb01 			; <UNDEFINED> instruction: 0xf804cb01
    12dc:	428ac003 	addmi	ip, sl, #3
    12e0:	bcf0d1f5 	ldfltp	f5, [r0], #980	; 0x3d4
    12e4:	2b004770 	blcs	0x130ac
    12e8:	6147bfc1 	smlalbtvs	fp, r7, r1, pc	; <UNPREDICTABLE>
    12ec:	c005f806 	andgt	pc, r5, r6, lsl #16
    12f0:	69456886 	stmdbvs	r5, {r1, r2, r7, fp, sp, lr}^
    12f4:	bf00e7c7 	svclt	0x0000e7c7
    12f8:	5280f500 	addpl	pc, r0, #0, 10
    12fc:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    1300:	f8d2b5f0 			; <UNDEFINED> instruction: 0xf8d2b5f0
    1304:	f8b236b4 			; <UNDEFINED> instruction: 0xf8b236b4
    1308:	2b0de6b0 	blcs	0x37add0
    130c:	f103fa0c 			; <UNDEFINED> instruction: 0xf103fa0c
    1310:	3303bfd8 	movwcc	fp, #16344	; 0x3fd8
    1314:	010eea41 	tsteq	lr, r1, asr #20
    1318:	dd17b289 	lfmle	f3, 1, [r7, #-548]	; 0xfffffddc
    131c:	68846943 	stmvs	r4, {r0, r1, r6, r8, fp, sp, lr}
    1320:	f8a21c5d 			; <UNDEFINED> instruction: 0xf8a21c5d
    1324:	614516b0 	strhvs	r1, [r5, #-96]	; 0xffffffa0
    1328:	694154e1 	stmdbvs	r1, {r0, r5, r6, r7, sl, ip, lr}^
    132c:	36b0f8b2 			; <UNDEFINED> instruction: 0x36b0f8b2
    1330:	1c4d6884 	mcrrne	8, 8, r6, sp, cr4
    1334:	0a1b6145 	beq	0x6d9850
    1338:	f8d25463 			; <UNDEFINED> instruction: 0xf8d25463
    133c:	f1c336b4 			; <UNDEFINED> instruction: 0xf1c336b4
    1340:	3b0d0110 	blcc	0x341788
    1344:	fc01fa4c 	stc2	10, cr15, [r1], {76}	; 0x4c	; <UNPREDICTABLE>
    1348:	f18cfa1f 			; <UNDEFINED> instruction: 0xf18cfa1f
    134c:	f8c22b09 			; <UNDEFINED> instruction: 0xf8c22b09
    1350:	f8a236b4 			; <UNDEFINED> instruction: 0xf8a236b4
    1354:	bfd816b0 	svclt	0x00d816b0
    1358:	dd143307 	ldcle	3, cr3, [r4, #-28]	; 0xffffffe4
    135c:	f04f6943 			; <UNDEFINED> instruction: 0xf04f6943
    1360:	68840c00 	stmvs	r4, {sl, fp}
    1364:	61451c5d 	cmpvs	r5, sp, asr ip
    1368:	466154e1 	strbtmi	r5, [r1], -r1, ror #9
    136c:	f8b26944 			; <UNDEFINED> instruction: 0xf8b26944
    1370:	1c6536b0 	stclne	6, cr3, [r5], #-704	; 0xfffffd40
    1374:	68856145 	stmvs	r5, {r0, r2, r6, r8, sp, lr}
    1378:	552b0a1b 	strpl	r0, [fp, #-2587]!	; 0xfffff5e5
    137c:	c6b0f8a2 	ldrtgt	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    1380:	36b4f8d2 	ssatcc	pc, #21, r2, asr #17	; <UNPREDICTABLE>
    1384:	2b103b09 	blcs	0x40ffb0
    1388:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    138c:	2b07d06c 	blcs	0x1f5544
    1390:	6943dd0e 	stmdbvs	r3, {r1, r2, r3, r8, sl, fp, ip, lr, pc}^
    1394:	1c5d6884 	mrrcne	8, 8, r6, sp, cr4
    1398:	54e16145 	strbtpl	r6, [r1], #325	; 0x145
    139c:	16b0f8b2 			; <UNDEFINED> instruction: 0x16b0f8b2
    13a0:	36b4f8d2 	ssatcc	pc, #21, r2, asr #17	; <UNPREDICTABLE>
    13a4:	3b080a09 	blcc	0x203bd0
    13a8:	16b0f8a2 	ldrtne	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    13ac:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    13b0:	46acf8d2 	ssatmi	pc, #13, r2, asr #17	; <UNPREDICTABLE>
    13b4:	0c0bf104 	stfeqd	f7, [fp], {4}
    13b8:	0c03ebac 			; <UNDEFINED> instruction: 0x0c03ebac
    13bc:	0f08f1bc 	svceq	0x0008f1bc
    13c0:	2402dc4e 	strcs	sp, [r2], #-3150	; 0xfffff3b2
    13c4:	fa042b0d 	blx	0x10c000
    13c8:	bfd8f503 	svclt	0x00d8f503
    13cc:	ea413303 	b	0x104dfe0
    13d0:	b2890105 	addlt	r0, r9, #1073741825	; 0x40000001
    13d4:	6943dd15 	stmdbvs	r3, {r0, r2, r4, r8, sl, fp, ip, lr, pc}^
    13d8:	1c5e6885 	mrrcne	8, 8, r6, lr, cr5
    13dc:	16b0f8a2 	ldrtne	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    13e0:	54e96146 	strbtpl	r6, [r9], #326	; 0x146
    13e4:	f8b26941 			; <UNDEFINED> instruction: 0xf8b26941
    13e8:	688536b0 	stmvs	r5, {r4, r5, r7, r9, sl, ip, sp}
    13ec:	61461c4e 	cmpvs	r6, lr, asr #24
    13f0:	546b0a1b 	strbtpl	r0, [fp], #-2587	; 0xfffff5e5
    13f4:	36b4f8d2 	ssatcc	pc, #21, r2, asr #17	; <UNPREDICTABLE>
    13f8:	0110f1c3 	tsteq	r0, r3, asr #3	; <UNPREDICTABLE>
    13fc:	410c3b0d 	tstmi	ip, sp, lsl #22
    1400:	2b09b2a1 	blcs	0x26de8c
    1404:	16b0f8a2 	ldrtne	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    1408:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    140c:	6943dd47 	stmdbvs	r3, {r0, r1, r2, r6, r8, sl, fp, ip, lr, pc}^
    1410:	68852400 	stmvs	r5, {sl, sp}
    1414:	61461c5e 	cmpvs	r6, lr, asr ip
    1418:	462154e9 	strtmi	r5, [r1], -r9, ror #9
    141c:	f8b26945 			; <UNDEFINED> instruction: 0xf8b26945
    1420:	688636b0 	stmvs	r6, {r4, r5, r7, r9, sl, ip, sp}
    1424:	61471c6f 	cmpvs	r7, pc, ror #24
    1428:	55730a1b 	ldrbpl	r0, [r3, #-2587]!	; 0xfffff5e5
    142c:	46b0f8a2 	ldrtmi	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    1430:	36b4f8d2 	ssatcc	pc, #21, r2, asr #17	; <UNPREDICTABLE>
    1434:	f8c23b09 			; <UNDEFINED> instruction: 0xf8c23b09
    1438:	2b1036b4 	blcs	0x40ef10
    143c:	2b07d034 	blcs	0x1f5514
    1440:	6943dd0e 	stmdbvs	r3, {r1, r2, r3, r8, sl, fp, ip, lr, pc}^
    1444:	1c5d6884 	mrrcne	8, 8, r6, sp, cr4
    1448:	54e16145 	strbtpl	r6, [r1], #325	; 0x145
    144c:	36b0f8b2 			; <UNDEFINED> instruction: 0x36b0f8b2
    1450:	16b4f8d2 	ssatne	pc, #21, r2, asr #17	; <UNPREDICTABLE>
    1454:	39080a1b 	stmdbcc	r8, {r0, r1, r3, r4, r9, fp}
    1458:	36b0f8a2 	ldrtcc	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    145c:	16b4f8c2 	ldrtne	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    1460:	f8c22307 			; <UNDEFINED> instruction: 0xf8c22307
    1464:	bdf036ac 	ldcllt	6, cr3, [r0, #688]!	; 0x2b0
    1468:	24006943 	strcs	r6, [r0], #-2371	; 0xfffff6bd
    146c:	1c5e6885 	mrrcne	8, 8, r6, lr, cr5
    1470:	54e96146 	strbtpl	r6, [r9], #326	; 0x146
    1474:	f8b26941 			; <UNDEFINED> instruction: 0xf8b26941
    1478:	688536b0 	stmvs	r5, {r4, r5, r7, r9, sl, ip, sp}
    147c:	61461c4e 	cmpvs	r6, lr, asr #24
    1480:	546b0a1b 	strbtpl	r0, [fp], #-2587	; 0xfffff5e5
    1484:	46b0f8a2 	ldrtmi	pc, [r0], r2, lsr #17	; <UNPREDICTABLE>
    1488:	36acf8d2 	ssatcc	pc, #13, r2, asr #17	; <UNPREDICTABLE>
    148c:	46b4f8c2 	ldrtmi	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    1490:	dae53302 	ble	0xff94e0a0
    1494:	23032402 	movwcs	r2, #13314	; 0x3402
    1498:	f8a24621 			; <UNDEFINED> instruction: 0xf8a24621
    149c:	330746b0 	movwcc	r4, #30384	; 0x76b0
    14a0:	36b4f8c2 	ldrtcc	pc, [r4], r2, asr #17	; <UNPREDICTABLE>
    14a4:	d1ca2b10 	bicle	r2, sl, r0, lsl fp
    14a8:	24006943 	strcs	r6, [r0], #-2371	; 0xfffff6bd
    14ac:	1c5e6885 	mrrcne	8, 8, r6, lr, cr5
    14b0:	54e96146 	strbtpl	r6, [r9], #326	; 0x146
    14b4:	f8b26941 			; <UNDEFINED> instruction: 0xf8b26941
    14b8:	688536b0 	stmvs	r5, {r4, r5, r7, r9, sl, ip, sp}
    14bc:	61461c4e 	cmpvs	r6, lr, asr #24
    14c0:	546b0a1b 	strbtpl	r0, [fp], #-2587	; 0xfffff5e5
    14c4:	f8a22307 			; <UNDEFINED> instruction: 0xf8a22307
    14c8:	f8c246b0 			; <UNDEFINED> instruction: 0xf8c246b0
    14cc:	f8c246b4 			; <UNDEFINED> instruction: 0xf8c246b4
    14d0:	bdf036ac 	ldcllt	6, cr3, [r0, #688]!	; 0x2b0
    14d4:	4ff0e92d 	svcmi	0x00f0e92d
    14d8:	1e0b461e 	mcrne	6, 0, r4, cr11, cr14, {0}
    14dc:	bf18b083 	svclt	0x0018b083
    14e0:	46042301 	strmi	r2, [r4], -r1, lsl #6
    14e4:	46884617 	pkhbtmi	r4, r8, r7, lsl #12
    14e8:	0b04f102 	bleq	0x13d8f8
    14ec:	6fc39301 	svcvs	0x00c39301
    14f0:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    14f4:	7f0381b7 	svcvc	0x000381b7
    14f8:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    14fc:	f5048222 			; <UNDEFINED> instruction: 0xf5048222
    1500:	46206131 			; <UNDEFINED> instruction: 0x46206131
    1504:	fa14f7ff 	blx	0x53f508
    1508:	0a8cf104 	beq	0xfe33d920
    150c:	311cf604 	tstcc	ip, r4, lsl #12	; <UNPREDICTABLE>
    1510:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1514:	f504fa0d 			; <UNDEFINED> instruction: 0xf504fa0d
    1518:	46206918 			; <UNDEFINED> instruction: 0x46206918
    151c:	2b14f8d4 	blcs	0x53f874
    1520:	f7fe4651 			; <UNDEFINED> instruction: 0xf7fe4651
    1524:	f8d4fd6d 			; <UNDEFINED> instruction: 0xf8d4fd6d
    1528:	46492b20 	strbmi	r2, [r9], -r0, lsr #22
    152c:	fd68f7fe 	stc2l	7, cr15, [r8, #-1016]!	; 0xfffffc08
    1530:	3128f604 	msrcc	R8_fiq, r4
    1534:	f9fcf7ff 			; <UNDEFINED> instruction: 0xf9fcf7ff
    1538:	3ab2f8b4 	bcc	0xfecbf810
    153c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1540:	f8b481cb 			; <UNDEFINED> instruction: 0xf8b481cb
    1544:	2b003a7a 	blcs	0xff34
    1548:	822bf040 	eorhi	pc, fp, #64	; 0x40
    154c:	3aaef8b4 	bcc	0xfebbf824
    1550:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1554:	f8b48224 			; <UNDEFINED> instruction: 0xf8b48224
    1558:	2b003a7e 	blcs	0xff58
    155c:	8223f040 	eorhi	pc, r3, #64	; 0x40
    1560:	3aaaf8b4 	bcc	0xfeabf838
    1564:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1568:	f8b48220 			; <UNDEFINED> instruction: 0xf8b48220
    156c:	2b003a82 	blcs	0xff7c
    1570:	821df040 	andshi	pc, sp, #64	; 0x40
    1574:	3aa6f8b4 	bcc	0xfe9bf84c
    1578:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    157c:	f8b4821a 			; <UNDEFINED> instruction: 0xf8b4821a
    1580:	2b003a86 	blcs	0xffa0
    1584:	8217f040 	andshi	pc, r7, #64	; 0x40
    1588:	3aa2f8b4 	bcc	0xfe8bf860
    158c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1590:	f8b48214 			; <UNDEFINED> instruction: 0xf8b48214
    1594:	2b003a8a 	blcs	0xffc4
    1598:	8211f040 	andshi	pc, r1, #64	; 0x40
    159c:	3a9ef8b4 	bcc	0xfe7bf874
    15a0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    15a4:	f8b4820e 			; <UNDEFINED> instruction: 0xf8b4820e
    15a8:	2b003a8e 	blcs	0xffe8
    15ac:	820bf040 	andhi	pc, fp, #64	; 0x40
    15b0:	3a9af8b4 	bcc	0xfe6bf888
    15b4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    15b8:	f8b48208 			; <UNDEFINED> instruction: 0xf8b48208
    15bc:	2b003a92 	blcs	0x1000c
    15c0:	8205f040 	andhi	pc, r5, #64	; 0x40
    15c4:	3a96f8b4 	bcc	0xfe5bf89c
    15c8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    15cc:	f8b48202 			; <UNDEFINED> instruction: 0xf8b48202
    15d0:	21033a76 	tstcs	r3, r6, ror sl
    15d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    15d8:	22098180 	andcs	r8, r9, #128, 2
    15dc:	f5042102 			; <UNDEFINED> instruction: 0xf5042102
    15e0:	f8d55580 			; <UNDEFINED> instruction: 0xf8d55580
    15e4:	f10006a0 			; <UNDEFINED> instruction: 0xf10006a0
    15e8:	4413030e 	ldrmi	r0, [r3], #-782	; 0xfffffcf2
    15ec:	36a0f8c5 	strtcc	pc, [r0], r5, asr #17
    15f0:	ea4f330a 	b	0x13ce220
    15f4:	f8d50cd3 			; <UNDEFINED> instruction: 0xf8d50cd3
    15f8:	466036a4 	strbtmi	r3, [r0], -r4, lsr #13
    15fc:	020af103 	andeq	pc, sl, #-1073741824	; 0xc0000000
    1600:	08d29b01 	ldmeq	r2, {r0, r8, r9, fp, ip, pc}^
    1604:	bf284594 	svclt	0x00284594
    1608:	45584610 	ldrbmi	r4, [r8, #-1552]	; 0xfffff9f0
    160c:	2300bf34 	movwcs	fp, #3892	; 0xf34
    1610:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1614:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1618:	f8d58164 			; <UNDEFINED> instruction: 0xf8d58164
    161c:	459436b4 	ldrmi	r3, [r4, #1716]	; 0x6b4
    1620:	06b0f8b5 			; <UNDEFINED> instruction: 0x06b0f8b5
    1624:	8128f080 	smlawbhi	r8, r0, r0, pc	; <UNPREDICTABLE>
    1628:	2b0d1d32 	blcs	0x348af8
    162c:	f703fa02 			; <UNDEFINED> instruction: 0xf703fa02
    1630:	3303bfd8 	movwcc	fp, #16344	; 0x3fd8
    1634:	0007ea40 	andeq	lr, r7, r0, asr #20
    1638:	dd16b280 	lfmle	f3, 1, [r6, #-512]	; 0xfffffe00
    163c:	b2926967 	addslt	r6, r2, #1687552	; 0x19c000
    1640:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    1644:	61631c7b 	smcvs	12747	; 0x31cb
    1648:	55d868a3 	ldrbpl	r6, [r8, #2211]	; 0x8a3
    164c:	f8b56967 			; <UNDEFINED> instruction: 0xf8b56967
    1650:	1c7b06b0 	ldclne	6, cr0, [fp], #-704	; 0xfffffd40
    1654:	68a36163 	stmiavs	r3!, {r0, r1, r5, r6, r8, sp, lr}
    1658:	55d80a00 	ldrbpl	r0, [r8, #2560]	; 0xa00
    165c:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1660:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1664:	41023b0d 	tstmi	r2, sp, lsl #22
    1668:	f8d4b290 			; <UNDEFINED> instruction: 0xf8d4b290
    166c:	2b0b2b14 	blcs	0x2cc2c4
    1670:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1674:	7c80f5a2 	cfstr32vc	mvfx15, [r0], {162}	; 0xa2
    1678:	7b20f8d4 	blvc	0x83f9d0
    167c:	fa0c9201 	blx	0x325e88
    1680:	bfd8fe03 	svclt	0x00d8fe03
    1684:	ea403305 	b	0x100e2a0
    1688:	b280000e 	addlt	r0, r0, #14
    168c:	6963dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}^
    1690:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1694:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    1698:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    169c:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    16a0:	54d08014 	ldrbpl	r8, [r0], #20
    16a4:	f8b56963 			; <UNDEFINED> instruction: 0xf8b56963
    16a8:	68a206b0 	stmiavs	r2!, {r4, r5, r7, r9, sl}
    16ac:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    16b0:	8014f8c4 	andshi	pc, r4, r4, asr #17
    16b4:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    16b8:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    16bc:	0010f1c3 	andseq	pc, r0, r3, asr #3
    16c0:	fa4c3b0b 	blx	0x13102f4
    16c4:	b280f000 	addlt	pc, r0, #0
    16c8:	fc03fa07 	stc2	10, cr15, [r3], {7}	; <UNPREDICTABLE>
    16cc:	ea402b0b 	b	0x100c300
    16d0:	f8c5000c 			; <UNDEFINED> instruction: 0xf8c5000c
    16d4:	bfd836b4 	svclt	0x00d836b4
    16d8:	b2803305 	addlt	r3, r0, #335544320	; 0x14000000
    16dc:	6963dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}^
    16e0:	fe87fa1f 	mcr2	10, 4, pc, cr7, cr15, {0}	; <UNPREDICTABLE>
    16e4:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    16e8:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    16ec:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    16f0:	54d08014 	ldrbpl	r8, [r0], #20
    16f4:	f8b56960 			; <UNDEFINED> instruction: 0xf8b56960
    16f8:	1c43c6b0 	mcrrne	6, 11, ip, r3, cr0
    16fc:	68a36163 	stmiavs	r3!, {r0, r1, r5, r6, r8, sp, lr}
    1700:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
    1704:	c000f803 	andgt	pc, r0, r3, lsl #16
    1708:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    170c:	0c10f1c3 	ldfeqd	f7, [r0], {195}	; 0xc3
    1710:	fa4e3b0b 	blx	0x1390344
    1714:	b280f00c 	addlt	pc, r0, #12
    1718:	0c03f1a1 	stfeqd	f7, [r3], {161}	; 0xa1
    171c:	f8c52b0c 			; <UNDEFINED> instruction: 0xf8c52b0c
    1720:	fa0c36b4 	blx	0x30f1f8
    1724:	bfd8fe03 	svclt	0x00d8fe03
    1728:	ea403304 	b	0x100e340
    172c:	b280000e 	addlt	r0, r0, #14
    1730:	6963dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}^
    1734:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1738:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    173c:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    1740:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    1744:	54d08014 	ldrbpl	r8, [r0], #20
    1748:	f8b56963 			; <UNDEFINED> instruction: 0xf8b56963
    174c:	68a206b0 	stmiavs	r2!, {r4, r5, r7, r9, sl}
    1750:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    1754:	8014f8c4 	andshi	pc, r4, r4, asr #17
    1758:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    175c:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1760:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1764:	fa4c3b0c 	blx	0x131039c
    1768:	b280f000 	addlt	pc, r0, #0
    176c:	e268f8df 	rsb	pc, r8, #14614528	; 0xdf0000
    1770:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
    1774:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1778:	f50e44fe 			; <UNDEFINED> instruction: 0xf50e44fe
    177c:	44716e1d 	ldrbtmi	r6, [r1], #-3613	; 0xfffff1e3
    1780:	6963e027 	stmdbvs	r3!, {r0, r1, r2, r5, sp, lr, pc}^
    1784:	f8d4458e 			; <UNDEFINED> instruction: 0xf8d4458e
    1788:	f1038008 			; <UNDEFINED> instruction: 0xf1038008
    178c:	f8a50b01 			; <UNDEFINED> instruction: 0xf8a50b01
    1790:	f8c406b0 			; <UNDEFINED> instruction: 0xf8c406b0
    1794:	f808b014 			; <UNDEFINED> instruction: 0xf808b014
    1798:	69630003 	stmdbvs	r3!, {r0, r1}^
    179c:	06b0f8b5 			; <UNDEFINED> instruction: 0x06b0f8b5
    17a0:	f10368a2 			; <UNDEFINED> instruction: 0xf10368a2
    17a4:	f8c40b01 			; <UNDEFINED> instruction: 0xf8c40b01
    17a8:	ea4fb014 	b	0x13ed800
    17ac:	54d02010 	ldrbpl	r2, [r0], #16
    17b0:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    17b4:	0010f1c3 	andseq	pc, r0, r3, asr #3
    17b8:	030df1a3 	movweq	pc, #53667	; 0xd1a3	; <UNPREDICTABLE>
    17bc:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    17c0:	fc00fa4c 	stc2	10, cr15, [r0], {76}	; 0x4c	; <UNPREDICTABLE>
    17c4:	f08cfa1f 			; <UNDEFINED> instruction: 0xf08cfa1f
    17c8:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    17cc:	f81ed013 			; <UNDEFINED> instruction: 0xf81ed013
    17d0:	eb04cf01 	bl	0x1353dc
    17d4:	2b0d0c8c 	blcs	0x344a0c
    17d8:	ca76f8bc 	bgt	0x1dbfad0
    17dc:	f803fa0c 			; <UNDEFINED> instruction: 0xf803fa0c
    17e0:	0008ea40 	andeq	lr, r8, r0, asr #20
    17e4:	dcccb280 	sfmle	f3, 3, [ip], {128}	; 0x80
    17e8:	458e3303 	strmi	r3, [lr, #771]	; 0x303
    17ec:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    17f0:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    17f4:	9a01d1eb 	bls	0x75fa8
    17f8:	46514620 	ldrbmi	r4, [r1], -r0, lsr #12
    17fc:	fc6af7fe 	stc2l	7, cr15, [sl], #-1016	; 0xfffffc08
    1800:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
    1804:	fc66f7fe 	stc2l	7, cr15, [r6], #-1016	; 0xfffffc08
    1808:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
    180c:	feb6f7fe 	mrc2	7, 5, pc, cr6, cr14, {7}
    1810:	f5044620 			; <UNDEFINED> instruction: 0xf5044620
    1814:	4623618f 	strtmi	r6, [r3], -pc, lsl #3
    1818:	f8a32200 			; <UNDEFINED> instruction: 0xf8a32200
    181c:	3304208c 	movwcc	r2, #16524	; 0x408c
    1820:	d1fa4299 			; <UNDEFINED> instruction: 0xd1fa4299
    1824:	0178f104 	cmneq	r8, r4, lsl #2	; <UNPREDICTABLE>
    1828:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    182c:	2980f8a3 	stmibcs	r0, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
    1830:	42993304 	addsmi	r3, r9, #4, 6	; 0x10000000
    1834:	f104d1fa 			; <UNDEFINED> instruction: 0xf104d1fa
    1838:	2300024c 	movwcs	r0, #588	; 0x24c
    183c:	3a74f8a0 	bcc	0x1d3fac4
    1840:	42823004 	addmi	r3, r2, #4
    1844:	2201d1fa 	andcs	sp, r1, #-2147483586	; 0x8000003e
    1848:	248cf8a4 	strcs	pc, [ip], #2212	; 0x8a4
    184c:	36a4f8c5 	strtcc	pc, [r4], r5, asr #17
    1850:	36a0f8c5 	strtcc	pc, [r0], r5, asr #17
    1854:	36a8f8c5 	strtcc	pc, [r8], r5, asr #17
    1858:	3698f8c5 	ldrcc	pc, [r8], r5, asr #17
    185c:	b003bb3e 	andlt	fp, r3, lr, lsr fp
    1860:	8ff0e8bd 	svchi	0x00f0e8bd
    1864:	32059b01 	andcc	r9, r5, #1024	; 0x400
    1868:	5580f500 	strpl	pc, [r0, #1280]	; 0x500
    186c:	bf34455a 	svclt	0x0034455a
    1870:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
    1874:	bba30301 	bllt	0xfe8c2480
    1878:	26b4f8d5 	ssatcs	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    187c:	f8b51cb1 			; <UNDEFINED> instruction: 0xf8b51cb1
    1880:	2a0d06b0 	bcs	0x343348
    1884:	f302fa01 	vpmax.u8	d15, d2, d1
    1888:	0300ea43 	movweq	lr, #2627	; 0xa43
    188c:	dc3fb29b 	lfmle	f3, 1, [pc], #-620	; 0x1628
    1890:	49523203 	ldmdbmi	r2, {r0, r1, r9, ip, sp}^
    1894:	f8c54620 			; <UNDEFINED> instruction: 0xf8c54620
    1898:	447926b4 	ldrbtmi	r2, [r9], #-1716	; 0xfffff94c
    189c:	36b0f8a5 	ldrtcc	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    18a0:	629bf501 	addsvs	pc, fp, #4194304	; 0x400000
    18a4:	61aaf501 			; <UNDEFINED> instruction: 0x61aaf501
    18a8:	fe68f7fe 	mcr2	7, 3, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
    18ac:	f8d5e7b0 			; <UNDEFINED> instruction: 0xf8d5e7b0
    18b0:	2b0836b4 	blcs	0x20f388
    18b4:	2b00dc1c 	blcs	0x3892c
    18b8:	6963dd06 	stmdbvs	r3!, {r1, r2, r8, sl, fp, ip, lr, pc}^
    18bc:	f8b568a2 			; <UNDEFINED> instruction: 0xf8b568a2
    18c0:	1c5816b0 	mrrcne	6, 11, r1, r8, cr0
    18c4:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    18c8:	f8a52300 			; <UNDEFINED> instruction: 0xf8a52300
    18cc:	f8c536b0 			; <UNDEFINED> instruction: 0xf8c536b0
    18d0:	b00336b4 			; <UNDEFINED> instruction: 0xb00336b4
    18d4:	8ff0e8bd 	svchi	0x00f0e8bd
    18d8:	1c4a2112 	stfnee	f2, [sl], {18}
    18dc:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    18e0:	463ae67d 			; <UNDEFINED> instruction: 0x463ae67d
    18e4:	46334641 	ldrtmi	r4, [r3], -r1, asr #12
    18e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    18ec:	e78ffffe 			; <UNDEFINED> instruction: 0xe78ffffe
    18f0:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    18f4:	16b0f8b5 			; <UNDEFINED> instruction: 0x16b0f8b5
    18f8:	61601c58 	cmnvs	r0, r8, asr ip
    18fc:	f8b554d1 			; <UNDEFINED> instruction: 0xf8b554d1
    1900:	696236b0 	stmdbvs	r2!, {r4, r5, r7, r9, sl, ip, sp}^
    1904:	0a1b68a1 	beq	0x6dbb90
    1908:	61601c50 	cmnvs	r0, r0, asr ip
    190c:	e7db548b 	ldrb	r5, [fp, fp, lsl #9]
    1910:	b2896962 	addlt	r6, r9, #1605632	; 0x188000
    1914:	f8a568a0 			; <UNDEFINED> instruction: 0xf8a568a0
    1918:	1c5736b0 	mrrcne	6, 11, r3, r7, cr0
    191c:	54836167 	strpl	r6, [r3], #359	; 0x167
    1920:	f8b56962 			; <UNDEFINED> instruction: 0xf8b56962
    1924:	68a036b0 	stmiavs	r0!, {r4, r5, r7, r9, sl, ip, sp}
    1928:	61671c57 	cmnvs	r7, r7, asr ip
    192c:	54830a1b 	strpl	r0, [r3], #2587	; 0xa1b
    1930:	26b4f8d5 	ssatcs	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1934:	0310f1c2 	tsteq	r0, #-2147483600	; 0x80000030	; <UNPREDICTABLE>
    1938:	fa413a0d 	blx	0x1050174
    193c:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
    1940:	f8b0e7a7 			; <UNDEFINED> instruction: 0xf8b0e7a7
    1944:	f500208c 			; <UNDEFINED> instruction: 0xf500208c
    1948:	f8b07cf2 			; <UNDEFINED> instruction: 0xf8b07cf2
    194c:	f8b03090 			; <UNDEFINED> instruction: 0xf8b03090
    1950:	441310a4 	ldrmi	r1, [r3], #-164	; 0xffffff5c
    1954:	2094f8b0 			; <UNDEFINED> instruction: 0x2094f8b0
    1958:	f8b0441a 			; <UNDEFINED> instruction: 0xf8b0441a
    195c:	44133098 	ldrmi	r3, [r3], #-152	; 0xffffff68
    1960:	209cf8b0 			; <UNDEFINED> instruction: 0x209cf8b0
    1964:	f8b0441a 			; <UNDEFINED> instruction: 0xf8b0441a
    1968:	441330a0 	ldrmi	r3, [r3], #-160	; 0xffffff60
    196c:	44194602 	ldrmi	r4, [r9], #-1538	; 0xfffff9fe
    1970:	20004603 	andcs	r4, r0, r3, lsl #12
    1974:	50a8f8b2 	strhtpl	pc, [r8], r2	; <UNPREDICTABLE>
    1978:	45943204 	ldrmi	r3, [r4, #516]	; 0x204
    197c:	d1f94428 	mvnsle	r4, r8, lsr #8
    1980:	7500f504 	strvc	pc, [r0, #-1284]	; 0xfffffafc
    1984:	228cf8b3 	addcs	pc, ip, #11730944	; 0xb30000
    1988:	429d3304 	addsmi	r3, sp, #4, 6	; 0x10000000
    198c:	d1f94411 	mvnsle	r4, r1, lsl r4
    1990:	0f90ebb1 	svceq	0x0090ebb1
    1994:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    1998:	77232300 	strvc	r2, [r3, -r0, lsl #6]!
    199c:	2110e5af 	tstcs	r0, pc, lsr #11
    19a0:	2111e79b 			; <UNDEFINED> instruction: 0x2111e79b
    19a4:	210fe799 			; <UNDEFINED> instruction: 0x210fe799
    19a8:	210ee797 			; <UNDEFINED> instruction: 0x210ee797
    19ac:	210de795 			; <UNDEFINED> instruction: 0x210de795
    19b0:	210ce793 			; <UNDEFINED> instruction: 0x210ce793
    19b4:	210be791 			; <UNDEFINED> instruction: 0x210be791
    19b8:	210ae78f 	smlabbcs	sl, pc, r7, lr	; <UNPREDICTABLE>
    19bc:	2109e78d 	smlabbcs	r9, sp, r7, lr
    19c0:	2108e78b 	smlabbcs	r8, fp, r7, lr
    19c4:	2107e789 	smlabbcs	r7, r9, r7, lr
    19c8:	2106e787 	smlabbcs	r6, r7, r7, lr
    19cc:	2105e785 	smlabbcs	r5, r5, r7, lr
    19d0:	2104e783 	smlabbcs	r4, r3, r7, lr
    19d4:	bf00e781 	svclt	0x0000e781
    19d8:	0000025c 	andeq	r0, r0, ip, asr r2
    19dc:	0000013e 	andeq	r0, r0, lr, lsr r1
    19e0:	5380f500 	orrpl	pc, r0, #0, 10
    19e4:	f8d3b430 			; <UNDEFINED> instruction: 0xf8d3b430
    19e8:	f8d34698 			; <UNDEFINED> instruction: 0xf8d34698
    19ec:	f825569c 			; <UNDEFINED> instruction: 0xf825569c
    19f0:	1c651014 	stclne	0, cr1, [r5], #-80	; 0xffffffb0
    19f4:	5698f8c3 	ldrpl	pc, [r8], r3, asr #17
    19f8:	5690f8d3 			; <UNDEFINED> instruction: 0x5690f8d3
    19fc:	b989552a 	stmiblt	r9, {r1, r3, r5, r8, sl, ip, lr}
    1a00:	0282eb00 	addeq	lr, r2, #0, 22
    1a04:	108cf8b2 			; <UNDEFINED> instruction: 0x108cf8b2
    1a08:	f8a23101 			; <UNDEFINED> instruction: 0xf8a23101
    1a0c:	f8d3108c 			; <UNDEFINED> instruction: 0xf8d3108c
    1a10:	f8d32694 			; <UNDEFINED> instruction: 0xf8d32694
    1a14:	3a010698 	bcc	0x4347c
    1a18:	fab01a10 	blx	0xfec08260
    1a1c:	bc30f080 	ldclt	0, cr15, [r0], #-512	; 0xfffffe00
    1a20:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
    1a24:	46a8f8d3 	ssatmi	pc, #9, r3, asr #17	; <UNPREDICTABLE>
    1a28:	29ff3901 	ldmibcs	pc!, {r0, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    1a2c:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
    1a30:	46a8f8c3 	strtmi	pc, [r8], r3, asr #17
    1a34:	447c4c0d 	ldrbtmi	r4, [ip], #-3085	; 0xfffff3f3
    1a38:	bf945ca2 	svclt	0x00945ca2
    1a3c:	eb041864 	bl	0x107bd4
    1a40:	eb0014d1 	bl	0x6d8c
    1a44:	f8b20282 			; <UNDEFINED> instruction: 0xf8b20282
    1a48:	f10cc490 			; <UNDEFINED> instruction: 0xf10cc490
    1a4c:	f8a20c01 			; <UNDEFINED> instruction: 0xf8a20c01
    1a50:	bf94c490 	svclt	0x0094c490
    1a54:	21e8f894 			; <UNDEFINED> instruction: 0x21e8f894
    1a58:	22e8f894 	rsccs	pc, r8, #148, 16	; 0x940000
    1a5c:	0082eb00 	addeq	lr, r2, r0, lsl #22
    1a60:	2980f8b0 	stmibcs	r0, {r4, r5, r7, fp, ip, sp, lr, pc}
    1a64:	f8a03201 			; <UNDEFINED> instruction: 0xf8a03201
    1a68:	e7d02980 	ldrb	r2, [r0, r0, lsl #19]
    1a6c:	00000032 	andeq	r0, r0, r2, lsr r0
