
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_trees_cc1485b8_stripped.o:     file format elf32-littlearm


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
      4c:	6a70f8b5 	bvs	0x1c3e328
      50:	f8a54433 			; <UNDEFINED> instruction: 0xf8a54433
      54:	b3443a70 	movtlt	r3, #19056	; 0x4a70
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
      80:	33013a70 	movwcc	r3, #6768	; 0x1a70
      84:	3a70f8a5 	bcc	0x1c3e320
      88:	3ab0f8b0 	bcc	0xfec3e350
      8c:	f8a03301 			; <UNDEFINED> instruction: 0xf8a03301
      90:	b1543ab0 	ldrhlt	r3, [r4, #-160]	; 0xffffff60
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
      bc:	f8b03ab4 			; <UNDEFINED> instruction: 0xf8b03ab4
      c0:	33013ab8 	movwcc	r3, #6840	; 0x1ab8
      c4:	3ab4f8a0 	bcc	0xfed3e34c
      c8:	3301bfc4 	movwcc	fp, #8132	; 0x1fc4
      cc:	3ab8f8a0 	bcc	0xfee3e354
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
     130:	f8be8a70 			; <UNDEFINED> instruction: 0xf8be8a70
     134:	fa087a72 	blx	0x21eb04
     138:	f1c7f209 			; <UNDEFINED> instruction: 0xf1c7f209
     13c:	ea420a10 	b	0x1082984
     140:	45ca020b 	strbmi	r0, [sl, #523]	; 0x20b
     144:	444fbfa8 	strbmi	fp, [pc], #-4008	; 0x14c
     148:	da20b292 	ble	0x82cb98
     14c:	9010f8d0 			; <UNDEFINED> instruction: 0x9010f8d0
     150:	f8a36886 			; <UNDEFINED> instruction: 0xf8a36886
     154:	f10926b0 			; <UNDEFINED> instruction: 0xf10926b0
     158:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     15c:	f806a010 			; <UNDEFINED> instruction: 0xf806a010
     160:	69022009 	stmdbvs	r2, {r0, r3, sp}
     164:	96b0f8b3 			; <UNDEFINED> instruction: 0x96b0f8b3
     168:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     16c:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     170:	ea4fb010 	b	0x13ec1b8
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
     19c:	f8be8a70 			; <UNDEFINED> instruction: 0xf8be8a70
     1a0:	fa089a72 	blx	0x226b70
     1a4:	f1c9fb07 			; <UNDEFINED> instruction: 0xf1c9fb07
     1a8:	ea420a10 	b	0x10829f0
     1ac:	45ba020b 	ldrmi	r0, [sl, #523]!	; 0x20b
     1b0:	444fbfa8 	strbmi	fp, [pc], #-4008	; 0x1b8
     1b4:	da1cb292 	ble	0x72cc04
     1b8:	68866907 	stmvs	r6, {r0, r1, r2, r8, fp, sp, lr}
     1bc:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     1c0:	0b01f107 	bleq	0x7c5e4
     1c4:	b010f8c0 	andslt	pc, r0, r0, asr #17
     1c8:	690255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}
     1cc:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     1d0:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     1d4:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     1d8:	0a3fb010 	beq	0xfec220
     1dc:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     1e0:	f1c776b4 			; <UNDEFINED> instruction: 0xf1c776b4
     1e4:	3f100210 	svccc	0x00100210
     1e8:	fa48444f 	blx	0x121132c
     1ec:	fa1ff802 	blx	0x7fe1fc
     1f0:	2c01f288 	sfmcs	f7, 1, [r1], {136}	; 0x88
     1f4:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     1f8:	76b4f8c3 	ldrtvc	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     1fc:	f8bed02f 			; <UNDEFINED> instruction: 0xf8bed02f
     200:	f8be8a70 			; <UNDEFINED> instruction: 0xf8be8a70
     204:	fa084a72 	blx	0x212bd4
     208:	f1c4f907 			; <UNDEFINED> instruction: 0xf1c4f907
     20c:	ea420e10 	b	0x1083a54
     210:	45be0209 	ldrmi	r0, [lr, #521]!	; 0x209
     214:	19e4bfa8 	stmibne	r4!, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
     218:	da1cb292 	ble	0x72cc68
     21c:	68866907 	stmvs	r6, {r0, r1, r2, r8, fp, sp, lr}
     220:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     224:	0901f107 	stmdbeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     228:	9010f8c0 	andsls	pc, r0, r0, asr #17
     22c:	690255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}
     230:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     234:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     238:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     23c:	0a3f9010 	beq	0xfe4284
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
     294:	7a70f8b2 	bvc	0x1c3e564
     298:	8a72f8b2 	bhi	0x1cbe568
     29c:	f20efa07 	vpmax.s8	d15, d14, d7
     2a0:	0a10f1c8 	beq	0x43c9c8
     2a4:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
     2a8:	fa1f45f2 	blx	0x7d1a78
     2ac:	f280f982 	vqdmlal.s<illegal width 8>	<illegal reg q7.5>, d16, d2
     2b0:	6886815a 	stmvs	r6, {r1, r3, r4, r6, r8, pc}
     2b4:	69044622 	stmdbvs	r4, {r1, r5, r9, sl, lr}
     2b8:	96b0f8a3 	ldrtls	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     2bc:	0a01f104 	beq	0x7c6d4
     2c0:	a010f8c0 	andsge	pc, r0, r0, asr #17
     2c4:	9004f806 	andls	pc, r4, r6, lsl #16
     2c8:	f8b36904 			; <UNDEFINED> instruction: 0xf8b36904
     2cc:	6886e6b0 	stmvs	r6, {r4, r5, r7, r9, sl, sp, lr, pc}
     2d0:	0a01f104 	beq	0x7c6e8
     2d4:	a010f8c0 	andsge	pc, r0, r0, asr #17
     2d8:	2e1eea4f 	vnmlacs.f32	s28, s28, s30
     2dc:	e004f806 	and	pc, r4, r6, lsl #16
     2e0:	46b4f8d3 	ssatmi	pc, #21, r3, asr #17	; <UNPREDICTABLE>
     2e4:	0e10f1c4 	mnfeqdm	f7, f4
     2e8:	f70efa47 			; <UNDEFINED> instruction: 0xf70efa47
     2ec:	0e10f1a4 	mnfeqdp	f7, f4
     2f0:	f8c344c6 			; <UNDEFINED> instruction: 0xf8c344c6
     2f4:	fa1fe6b4 	blx	0x7f9dcc
     2f8:	f8b0f987 			; <UNDEFINED> instruction: 0xf8b0f987
     2fc:	f8b08ab0 			; <UNDEFINED> instruction: 0xf8b08ab0
     300:	fa087ab2 	blx	0x21edd0
     304:	f1c7f40e 			; <UNDEFINED> instruction: 0xf1c7f40e
     308:	ea490a10 	b	0x1242b50
     30c:	45f20404 	ldrbmi	r0, [r2, #1028]!	; 0x404
     310:	4477bfa8 	ldrbtmi	fp, [r7], #-4008	; 0xfffff058
     314:	da20b2a4 	ble	0x82cdac
     318:	e010f8d0 			; <UNDEFINED> instruction: 0xe010f8d0
     31c:	f8a36886 			; <UNDEFINED> instruction: 0xf8a36886
     320:	f10e46b0 			; <UNDEFINED> instruction: 0xf10e46b0
     324:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     328:	f8069010 			; <UNDEFINED> instruction: 0xf8069010
     32c:	6904400e 	stmdbvs	r4, {r1, r2, r3, lr}
     330:	e6b0f8b3 			; <UNDEFINED> instruction: 0xe6b0f8b3
     334:	f1046886 			; <UNDEFINED> instruction: 0xf1046886
     338:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     33c:	ea4fa010 	b	0x13e8384
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
     37c:	b2926907 	addslt	r6, r2, #114688	; 0x1c000
     380:	f1076886 			; <UNDEFINED> instruction: 0xf1076886
     384:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     388:	55f48010 	ldrbpl	r8, [r4, #16]!
     38c:	f8b36904 			; <UNDEFINED> instruction: 0xf8b36904
     390:	688676b0 	stmvs	r6, {r4, r5, r7, r9, sl, ip, sp, lr}
     394:	0801f104 	stmdaeq	r1, {r2, r8, ip, sp, lr, pc}
     398:	8010f8c0 	andshi	pc, r0, r0, asr #17
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
     3ec:	f8b08ab6 			; <UNDEFINED> instruction: 0xf8b08ab6
     3f0:	f1c82ab4 			; <UNDEFINED> instruction: 0xf1c82ab4
     3f4:	45770710 	ldrbmi	r0, [r7, #-1808]!	; 0xfffff8f0
     3f8:	f70efa02 			; <UNDEFINED> instruction: 0xf70efa02
     3fc:	80b8f280 	adcshi	pc, r8, r0, lsl #5
     400:	e010f8d0 			; <UNDEFINED> instruction: 0xe010f8d0
     404:	0707ea49 	streq	lr, [r7, -r9, asr #20]
     408:	b2bf6886 	adcslt	r6, pc, #8781824	; 0x860000
     40c:	0901f10e 	stmdbeq	r1, {r1, r2, r3, r8, ip, sp, lr, pc}
     410:	76b0f8a3 	ldrtvc	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     414:	9010f8c0 	andsls	pc, r0, r0, asr #17
     418:	700ef806 	andvc	pc, lr, r6, lsl #16
     41c:	e010f8d0 			; <UNDEFINED> instruction: 0xe010f8d0
     420:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     424:	f10e6886 			; <UNDEFINED> instruction: 0xf10e6886
     428:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     42c:	0a3f9010 	beq	0xfe4474
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
     46c:	6907dda2 	stmdbvs	r7, {r1, r5, r7, r8, sl, fp, ip, lr, pc}
     470:	6886b2a4 	stmvs	r6, {r2, r5, r7, r9, ip, sp, pc}
     474:	0801f107 	stmdaeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     478:	8010f8c0 	andshi	pc, r0, r0, asr #17
     47c:	690255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}
     480:	76b0f8b3 			; <UNDEFINED> instruction: 0x76b0f8b3
     484:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     488:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     48c:	0a3f8010 	beq	0xfe04d4
     490:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     494:	f1c226b4 			; <UNDEFINED> instruction: 0xf1c226b4
     498:	3a0d0710 	bcc	0x3420e0
     49c:	26b4f8c3 	ldrtcs	pc, [r4], r3, asr #17	; <UNPREDICTABLE>
     4a0:	f8a3413c 			; <UNDEFINED> instruction: 0xf8a3413c
     4a4:	e78546b0 			; <UNDEFINED> instruction: 0xe78546b0
     4a8:	8ab8f8b0 	bhi	0xfee3e770
     4ac:	7abaf8b0 	bvc	0xfeebe774
     4b0:	f20efa08 	vpmax.s8	d15, d14, d8
     4b4:	0a10f1c7 	beq	0x43cbd8
     4b8:	0202ea49 	andeq	lr, r2, #299008	; 0x49000
     4bc:	bfa845f2 	svclt	0x00a845f2
     4c0:	b2924477 	addslt	r4, r2, #1996488704	; 0x77000000
     4c4:	f8d0da20 			; <UNDEFINED> instruction: 0xf8d0da20
     4c8:	6886e010 	stmvs	r6, {r4, sp, lr, pc}
     4cc:	26b0f8a3 	ldrtcs	pc, [r0], r3, lsr #17	; <UNPREDICTABLE>
     4d0:	0901f10e 	stmdbeq	r1, {r1, r2, r3, r8, ip, sp, lr, pc}
     4d4:	9010f8c0 	andsls	pc, r0, r0, asr #17
     4d8:	200ef806 	andcs	pc, lr, r6, lsl #16
     4dc:	f8b36902 			; <UNDEFINED> instruction: 0xf8b36902
     4e0:	6886e6b0 	stmvs	r6, {r4, r5, r7, r9, sl, sp, lr, pc}
     4e4:	0a01f102 	beq	0x7c8f4
     4e8:	a010f8c0 	andsge	pc, r0, r0, asr #17
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
     52c:	b2a46907 	adclt	r6, r4, #114688	; 0x1c000
     530:	f1076886 			; <UNDEFINED> instruction: 0xf1076886
     534:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     538:	55f28010 	ldrbpl	r8, [r2, #16]!
     53c:	f8b36902 			; <UNDEFINED> instruction: 0xf8b36902
     540:	688676b0 	stmvs	r6, {r4, r5, r7, r9, sl, ip, sp, lr}
     544:	0801f102 	stmdaeq	r1, {r1, r8, ip, sp, lr, pc}
     548:	8010f8c0 	andshi	pc, r0, r0, asr #17
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
     584:	f8dcb089 			; <UNDEFINED> instruction: 0xf8dcb089
     588:	f8dc4694 			; <UNDEFINED> instruction: 0xf8dc4694
     58c:	f8bc96b4 			; <UNDEFINED> instruction: 0xf8bc96b4
     590:	2c0036b0 	stccs	6, cr3, [r0], {176}	; 0xb0
     594:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
     598:	f04f4cb9 			; <UNDEFINED> instruction: 0xf04f4cb9
     59c:	f8df0e00 			; <UNDEFINED> instruction: 0xf8df0e00
     5a0:	464fb2e4 	strbmi	fp, [pc], -r4, ror #5
     5a4:	9400447c 	strls	r4, [r0], #-1148	; 0xfffffb84
     5a8:	44fb4cb7 	ldrbtmi	r4, [fp], #3255	; 0xcb7
     5ac:	2b02e9cd 	blcs	0xbace8
     5b0:	9401447c 	strls	r4, [r1], #-1148	; 0xfffffb84
     5b4:	447c4cb5 	ldrbtmi	r4, [ip], #-3253	; 0xfffff34b
     5b8:	4cb59404 	cfldrsmi	mvf9, [r5], #16
     5bc:	9405447c 	strls	r4, [r5], #-1148	; 0xfffffb84
     5c0:	447c4cb4 	ldrbtmi	r4, [ip], #-3252	; 0xfffff34c
     5c4:	4cb49406 	cfldrsmi	mvf9, [r4], #24
     5c8:	9407447c 	strls	r4, [r7], #-1148	; 0xfffffb84
     5cc:	f831e02e 			; <UNDEFINED> instruction: 0xf831e02e
     5d0:	eb016025 	bl	0x5866c
     5d4:	fa060585 	blx	0x181bf0
     5d8:	886df407 	stmdahi	sp!, {r0, r1, r2, sl, ip, sp, lr, pc}^
     5dc:	b2a3431c 	adclt	r4, r3, #28, 6	; 0x70000000
     5e0:	0410f1c5 	ldreq	pc, [r0], #-453	; 0xfffffe3b
     5e4:	f28042bc 	vrshr.s64	d4, d28, #64
     5e8:	6907813b 	stmdbvs	r7, {r0, r1, r3, r4, r5, r8, pc}
     5ec:	f8ac6882 			; <UNDEFINED> instruction: 0xf8ac6882
     5f0:	1c7c36b0 	ldclne	6, cr3, [ip], #-704	; 0xfffffd40
     5f4:	55d36104 	ldrbpl	r6, [r3, #260]	; 0x104
     5f8:	f8bc6907 			; <UNDEFINED> instruction: 0xf8bc6907
     5fc:	1c7b46b0 	ldclne	6, cr4, [fp], #-704	; 0xfffffd40
     600:	68836103 	stmvs	r3, {r0, r1, r8, sp, lr}
     604:	55dc0a24 	ldrbpl	r0, [ip, #2596]	; 0xa24
     608:	76b4f8dc 	ssatvc	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     60c:	0310f1c7 	tsteq	r0, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     610:	442f3f10 	strtmi	r3, [pc], #-3856	; 0x618
     614:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     618:	f303fa46 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q3
     61c:	f8acb29b 			; <UNDEFINED> instruction: 0xf8acb29b
     620:	f8dc36b0 			; <UNDEFINED> instruction: 0xf8dc36b0
     624:	45744694 	ldrbmi	r4, [r4, #-1684]!	; 0xfffff96c
     628:	80e6f240 	rschi	pc, r6, r0, asr #4
     62c:	4698f8dc 			; <UNDEFINED> instruction: 0x4698f8dc
     630:	568cf8dc 	pkhtbpl	pc, ip, ip, asr #17	; <UNPREDICTABLE>
     634:	401ef834 	andsmi	pc, lr, r4, lsr r8	; <UNPREDICTABLE>
     638:	500ef815 	andpl	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
     63c:	0e01f10e 	mvfeqs	f7, #0.5
     640:	d0c42c00 	sbcle	r2, r4, r0, lsl #24
     644:	5d769e03 	ldclpl	14, cr9, [r6, #-12]!
     648:	1901f206 	stmdbne	r1, {r1, r2, r9, ip, sp, lr, pc}
     64c:	0889eb01 	stmeq	r9, {r0, r8, r9, fp, sp, lr, pc}
     650:	a029f831 	eorge	pc, r9, r1, lsr r8	; <UNPREDICTABLE>
     654:	8002f8b8 			; <UNDEFINED> instruction: 0x8002f8b8
     658:	f907fa0a 			; <UNDEFINED> instruction: 0xf907fa0a
     65c:	0909ea43 	stmdbeq	r9, {r0, r1, r6, r9, fp, sp, lr, pc}
     660:	f389fa1f 	vshll.u8	<illegal reg q7.5>, d15, #1
     664:	0910f1c8 	ldmdbeq	r0, {r3, r6, r7, r8, ip, sp, lr, pc}
     668:	bfa845b9 	svclt	0x00a845b9
     66c:	da1b4447 	ble	0x6d1790
     670:	68826907 	stmvs	r2, {r0, r1, r2, r8, fp, sp, lr}
     674:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     678:	0b01f107 	bleq	0x7ca9c
     67c:	b010f8c0 	andslt	pc, r0, r0, asr #17
     680:	690755d3 	stmdbvs	r7, {r0, r1, r4, r6, r7, r8, sl, ip, lr}
     684:	36b0f8bc 			; <UNDEFINED> instruction: 0x36b0f8bc
     688:	f1076882 			; <UNDEFINED> instruction: 0xf1076882
     68c:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     690:	0a1bb010 	beq	0x6ec6d8
     694:	f8dc55d3 			; <UNDEFINED> instruction: 0xf8dc55d3
     698:	f1c776b4 			; <UNDEFINED> instruction: 0xf1c776b4
     69c:	3f100310 	svccc	0x00100310
     6a0:	fa4a4447 	blx	0x12917c4
     6a4:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
     6a8:	f8cc9a00 			; <UNDEFINED> instruction: 0xf8cc9a00
     6ac:	f85276b4 			; <UNDEFINED> instruction: 0xf85276b4
     6b0:	f1b88026 			; <UNDEFINED> instruction: 0xf1b88026
     6b4:	d02f0f00 	eorle	r0, pc, r0, lsl #30
     6b8:	eb029a07 	bl	0xa6edc
     6bc:	f8d60686 			; <UNDEFINED> instruction: 0xf8d60686
     6c0:	1bad6100 	blne	0xfeb58ac8
     6c4:	0610f1c8 	ldreq	pc, [r0], -r8, asr #3
     6c8:	fa0542be 	blx	0x1511c8
     6cc:	bfa8f907 	svclt	0x00a8f907
     6d0:	ea434447 	b	0x10d17f4
     6d4:	bfa80909 	svclt	0x00a80909
     6d8:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     6dc:	f389fa1f 	vshll.u8	<illegal reg q7.5>, d15, #1
     6e0:	6907da1a 	stmdbvs	r7, {r1, r3, r4, r9, fp, ip, lr, pc}
     6e4:	6882b2ae 	stmvs	r2, {r1, r2, r3, r5, r7, r9, ip, sp, pc}
     6e8:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     6ec:	61051c7d 	tstvs	r5, sp, ror ip
     6f0:	690755d3 	stmdbvs	r7, {r0, r1, r4, r6, r7, r8, sl, ip, lr}
     6f4:	56b0f8bc 			; <UNDEFINED> instruction: 0x56b0f8bc
     6f8:	61031c7b 	tstvs	r3, fp, ror ip
     6fc:	0a2d6883 	beq	0xb5a910
     700:	f8dc55dd 			; <UNDEFINED> instruction: 0xf8dc55dd
     704:	f1c776b4 			; <UNDEFINED> instruction: 0xf1c776b4
     708:	3f100310 	svccc	0x00100310
     70c:	f8cc4447 			; <UNDEFINED> instruction: 0xf8cc4447
     710:	fa4676b4 	blx	0x119e1e8
     714:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
     718:	2cff3c01 	ldclcs	12, cr3, [pc], #4	; 0x724
     71c:	9a05bf8b 	bls	0x170550
     720:	eb029a06 	bl	0xa6f40
     724:	191515d4 	ldmdbne	r5, {r2, r4, r6, r7, r8, sl, ip}
     728:	bf949a02 	svclt	0x00949a02
     72c:	6174f895 			; <UNDEFINED> instruction: 0x6174f895
     730:	6274f895 	rsbsvs	pc, r4, #9764864	; 0x950000
     734:	f83200b5 			; <UNDEFINED> instruction: 0xf83200b5
     738:	19569026 	ldmdbne	r6, {r1, r2, r5, ip, pc}^
     73c:	8002f8b6 			; <UNDEFINED> instruction: 0x8002f8b6
     740:	f607fa09 			; <UNDEFINED> instruction: 0xf607fa09
     744:	f1c84333 			; <UNDEFINED> instruction: 0xf1c84333
     748:	42be0610 	adcsmi	r0, lr, #16, 12	; 0x1000000
     74c:	bfa8b29b 	svclt	0x00a8b29b
     750:	da184447 	ble	0x611874
     754:	68826907 	stmvs	r2, {r0, r1, r2, r8, fp, sp, lr}
     758:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     75c:	61061c7e 	tstvs	r6, lr, ror ip
     760:	690755d3 	stmdbvs	r7, {r0, r1, r4, r6, r7, r8, sl, ip, lr}
     764:	66b0f8bc 			; <UNDEFINED> instruction: 0x66b0f8bc
     768:	61031c7b 	tstvs	r3, fp, ror ip
     76c:	0a366883 	beq	0xd9a980
     770:	f8dc55de 			; <UNDEFINED> instruction: 0xf8dc55de
     774:	f1c666b4 			; <UNDEFINED> instruction: 0xf1c666b4
     778:	3e100310 	mrccc	3, 0, r0, cr0, cr0, {0}
     77c:	0708eb06 	streq	lr, [r8, -r6, lsl #22]
     780:	f303fa49 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, <illegal reg q4.5>
     784:	9a01b29b 	bls	0x6d1f8
     788:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     78c:	f8cc1956 			; <UNDEFINED> instruction: 0xf8cc1956
     790:	6f7676b4 	svcvs	0x007676b4
     794:	f43f2e00 			; <UNDEFINED> instruction: 0xf43f2e00
     798:	9a04af44 	bls	0x12c4b0
     79c:	f8d54415 			; <UNDEFINED> instruction: 0xf8d54415
     7a0:	1b645374 	blne	0x1915578
     7a4:	0510f1c6 	ldreq	pc, [r0, #-454]	; 0xfffffe3a
     7a8:	da5f42bd 	ble	0x17d12a4
     7ac:	f707fa04 			; <UNDEFINED> instruction: 0xf707fa04
     7b0:	431f6905 	tstmi	pc, #81920	; 0x14000
     7b4:	1c6bb2a4 	sfmne	f3, 3, [fp], #-656	; 0xfffffd70
     7b8:	f8acb2bf 			; <UNDEFINED> instruction: 0xf8acb2bf
     7bc:	610376b0 			; <UNDEFINED> instruction: 0x610376b0
     7c0:	555f6883 	ldrbpl	r6, [pc, #-2179]	; 0xffffff45
     7c4:	f8bc6907 			; <UNDEFINED> instruction: 0xf8bc6907
     7c8:	1c7b56b0 	ldclne	6, cr5, [fp], #-704	; 0xfffffd40
     7cc:	68836103 	stmvs	r3, {r0, r1, r8, sp, lr}
     7d0:	55dd0a2d 	ldrbpl	r0, [sp, #2605]	; 0xa2d
     7d4:	76b4f8dc 	ssatvc	pc, #21, ip, asr #17	; <UNPREDICTABLE>
     7d8:	0310f1c7 	tsteq	r0, #-1073741775	; 0xc0000031	; <UNPREDICTABLE>
     7dc:	44373f10 	ldrtmi	r3, [r7], #-3856	; 0xfffff0f0
     7e0:	76b4f8cc 	ldrtvc	pc, [r4], ip, asr #17	; <UNPREDICTABLE>
     7e4:	f303fa44 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q2
     7e8:	4694f8dc 			; <UNDEFINED> instruction: 0x4694f8dc
     7ec:	4574b29b 	ldrbmi	fp, [r4, #-667]!	; 0xfffffd65
     7f0:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     7f4:	af1af63f 	svcge	0x001af63f
     7f8:	f8b146b9 			; <UNDEFINED> instruction: 0xf8b146b9
     7fc:	f8b15400 			; <UNDEFINED> instruction: 0xf8b15400
     800:	fa054402 	blx	0x151810
     804:	f1c4f609 			; <UNDEFINED> instruction: 0xf1c4f609
     808:	43330210 	teqmi	r3, #16, 4
     80c:	bfa8454a 	svclt	0x00a8454a
     810:	0209eb04 	andeq	lr, r9, #4, 22	; 0x1000
     814:	da1ab29b 	ble	0x6ad288
     818:	f1a46902 			; <UNDEFINED> instruction: 0xf1a46902
     81c:	68840910 	stmvs	r4, {r4, r8, fp}
     820:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     824:	61061c56 	tstvs	r6, r6, asr ip
     828:	690254a3 	stmdbvs	r2, {r0, r1, r5, r7, sl, ip, lr}
     82c:	36b0f8bc 			; <UNDEFINED> instruction: 0x36b0f8bc
     830:	1c566884 	mrrcne	8, 8, r6, r6, cr4	; <UNPREDICTABLE>
     834:	0a1b6106 	beq	0x6d8c54
     838:	f8dc54a3 			; <UNDEFINED> instruction: 0xf8dc54a3
     83c:	f8b136b4 			; <UNDEFINED> instruction: 0xf8b136b4
     840:	eb094402 	bl	0x251850
     844:	f1c30203 			; <UNDEFINED> instruction: 0xf1c30203
     848:	411d0310 	tstmi	sp, r0, lsl r3
     84c:	f8acb2ab 			; <UNDEFINED> instruction: 0xf8acb2ab
     850:	f8cc36b0 			; <UNDEFINED> instruction: 0xf8cc36b0
     854:	f8cc26b4 			; <UNDEFINED> instruction: 0xf8cc26b4
     858:	b00946ac 	andlt	r4, r9, ip, lsr #13
     85c:	8ff0e8bd 	svchi	0x00f0e8bd
     860:	f8ac442f 			; <UNDEFINED> instruction: 0xf8ac442f
     864:	f8cc36b0 			; <UNDEFINED> instruction: 0xf8cc36b0
     868:	e6da76b4 			; <UNDEFINED> instruction: 0xe6da76b4
     86c:	443740bc 	ldrtmi	r4, [r7], #-188	; 0xffffff44
     870:	f8cc431c 			; <UNDEFINED> instruction: 0xf8cc431c
     874:	b2a376b4 	adclt	r7, r3, #180, 12	; 0xb400000
     878:	36b0f8ac 	ldrtcc	pc, [r0], ip, lsr #17	; <UNPREDICTABLE>
     87c:	bf00e6d1 	svclt	0x0000e6d1
     880:	000002d8 	ldrdeq	r0, [r0], -r8
     884:	000002d6 	ldrdeq	r0, [r0], -r6
     888:	000002d4 	ldrdeq	r0, [r0], -r4
     88c:	000002d2 	ldrdeq	r0, [r0], -r2
     890:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     894:	000002ce 	andeq	r0, r0, lr, asr #5
     898:	000002cc 	andeq	r0, r0, ip, asr #5
     89c:	4ff0e92d 	svcmi	0x00f0e92d
     8a0:	5380f500 	orrpl	pc, r0, #0, 10
     8a4:	2b54f8d0 	blcs	0x153ebec
     8a8:	f8d3b083 			; <UNDEFINED> instruction: 0xf8d3b083
     8ac:	92015444 	andls	r5, r1, #68, 8	; 0x44000000
     8b0:	dd472d01 	stclle	13, cr2, [r7, #-4]
     8b4:	7022f831 	eorvc	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
     8b8:	0802eb00 	stmdaeq	r2, {r8, r9, fp, sp, lr, pc}
     8bc:	494cf241 	stmdbmi	ip, {r0, r6, r9, ip, sp, lr, pc}^
     8c0:	44c82201 	strbmi	r2, [r8], #513	; 0x201
     8c4:	46be2302 	ldrtmi	r2, [lr], r2, lsl #6
     8c8:	0c83eb00 	vstmiaeq	r3, {d14-d13}
     8cc:	f8dc42ab 			; <UNDEFINED> instruction: 0xf8dc42ab
     8d0:	f8314b50 			; <UNDEFINED> instruction: 0xf8314b50
     8d4:	da0b6024 	ble	0x2d896c
     8d8:	7b54f8dc 	blvc	0x153ec50
     8dc:	0c01f103 	stfeqd	f7, [r1], {3}
     8e0:	a027f831 	eorge	pc, r7, r1, lsr r8	; <UNPREDICTABLE>
     8e4:	bf3c45b2 	svclt	0x003c45b2
     8e8:	463c4656 			; <UNDEFINED> instruction: 0x463c4656
     8ec:	d014d301 	andsle	sp, r4, r1, lsl #6
     8f0:	45b6469c 	ldrmi	r4, [r6, #1692]!	; 0x69c
     8f4:	d01dd309 	andsle	sp, sp, r9, lsl #6
     8f8:	7235f502 	eorsvc	pc, r5, #8388608	; 0x800000
     8fc:	034cea4f 	movteq	lr, #51791	; 0xca4f
     900:	f84042ab 			; <UNDEFINED> instruction: 0xf84042ab
     904:	46624022 	strbtmi	r4, [r2], -r2, lsr #32
     908:	f502ddde 			; <UNDEFINED> instruction: 0xf502ddde
     90c:	9b017235 	blls	0x5d1e8
     910:	3022f840 	eorcc	pc, r2, r0, asr #16
     914:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     918:	eb008ff0 	bl	0x248e0
     91c:	eb000a04 	bl	0x3134
     920:	f81a0b07 			; <UNDEFINED> instruction: 0xf81a0b07
     924:	f81ba009 			; <UNDEFINED> instruction: 0xf81ba009
     928:	45d3b009 	ldrbmi	fp, [r3, #9]
     92c:	463cbf94 	shadd8mi	fp, ip, r4
     930:	e7de469c 	bfi	r4, ip, #13, #18
     934:	f8981903 			; <UNDEFINED> instruction: 0xf8981903
     938:	f8136000 			; <UNDEFINED> instruction: 0xf8136000
     93c:	429e3009 	addsmi	r3, lr, #9
     940:	e7e2d8da 	ubfx	sp, sl, #17, #3
     944:	e7e02201 	strb	r2, [r0, r1, lsl #4]!
     948:	4ff0e92d 	svcmi	0x00f0e92d
     94c:	5980f500 	stmibpl	r0, {r8, sl, ip, sp, lr, pc}
     950:	281cf8df 	ldmdacs	ip, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     954:	f8dfb095 			; <UNDEFINED> instruction: 0xf8dfb095
     958:	447a381c 	ldrbtmi	r3, [sl], #-2076	; 0xfffff7e4
     95c:	2600680d 	strcs	r6, [r0], -sp, lsl #16
     960:	91064604 	tstls	r6, r4, lsl #12
     964:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     968:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
     96c:	688b0300 	stmvs	fp, {r8, r9}
     970:	68d99307 	ldmvs	r9, {r0, r1, r2, r8, r9, ip, pc}^
     974:	f240681a 	vtst.8	d22, d0, d10
     978:	42b1233d 	adcsmi	r2, r1, #-201326592	; 0xf4000000
     97c:	91089205 	tstls	r8, r5, lsl #4
     980:	6444f8c9 	strbvs	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     984:	3448f8c9 	strbcc	pc, [r8], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     988:	83ecf340 	mvnhi	pc, #64, 6
     98c:	50a2f500 	adcpl	pc, r2, r0, lsl #10
     990:	33fff04f 	mvnscc	pc, #79	; 0x4f
     994:	4632300c 	ldrtmi	r3, [r2], -ip
     998:	0c02f105 	stfeqd	f7, [r2], {5}
     99c:	468e4637 			; <UNDEFINED> instruction: 0x468e4637
     9a0:	3601e00b 	strcc	lr, [r1], -fp
     9a4:	6444f8c9 	strbvs	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     9a8:	7335f506 	teqvc	r5, #25165824	; 0x1800000	; <UNPREDICTABLE>
     9ac:	2023f844 	eorcs	pc, r3, r4, asr #16
     9b0:	54874613 	strpl	r4, [r7], #1555	; 0x613
     9b4:	45963201 	ldrmi	r3, [r6, #513]	; 0x201
     9b8:	f835d008 			; <UNDEFINED> instruction: 0xf835d008
     9bc:	29001022 	stmdbcs	r0, {r1, r5, ip}
     9c0:	f82cd1ef 			; <UNDEFINED> instruction: 0xf82cd1ef
     9c4:	32011022 	andcc	r1, r1, #34	; 0x22
     9c8:	d1f64596 			; <UNDEFINED> instruction: 0xd1f64596
     9cc:	f3002e01 	vcge.f32	d2, d0, d1
     9d0:	990583c7 	stmdbls	r5, {r0, r1, r2, r6, r7, r8, r9, pc}
     9d4:	269cf8d9 			; <UNDEFINED> instruction: 0x269cf8d9
     9d8:	0a06eb02 	beq	0x1bb5e8
     9dc:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     9e0:	f106835c 			; <UNDEFINED> instruction: 0xf106835c
     9e4:	1c724c80 	ldclne	12, cr4, [r2], #-512	; 0xfffffe00
     9e8:	7c35f50c 	cfldr32vc	mvfx15, [r5], #-48	; 0xffffffd0
     9ec:	e6a0f8d9 	ssat	pc, #1, r9, asr #17	; <UNPREDICTABLE>
     9f0:	92014617 	andls	r4, r1, #24117248	; 0x1700000
     9f4:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
     9f8:	4b4cf241 	blmi	0x133d304
     9fc:	e0009600 	and	r9, r0, r0, lsl #12
     a00:	2b019b04 	blcs	0x67618
     a04:	2200dd3a 	andcs	sp, r0, #3712	; 0xe80
     a08:	461046a8 	ldrmi	r4, [r0], -r8, lsr #13
     a0c:	99059304 	stmdbls	r5, {r2, r8, r9, ip, pc}
     a10:	0600f04f 	streq	pc, [r0], -pc, asr #32
     a14:	0f04f84c 	svceq	0x0004f84c
     a18:	440a2f01 	strmi	r2, [sl], #-3841	; 0xfffff0ff
     a1c:	0101f04f 	tsteq	r1, pc, asr #32	; <UNPREDICTABLE>
     a20:	1000f8a8 	andne	pc, r0, r8, lsr #17
     a24:	0100eb04 	tsteq	r0, r4, lsl #22
     a28:	600bf801 	andvs	pc, fp, r1, lsl #16
     a2c:	88524459 	ldmdahi	r2, {r0, r3, r4, r6, sl, lr}^
     a30:	0e02ebae 	vmlaeq.f64	d14, d18, d30
     a34:	0207ebaa 	andeq	lr, r7, #174080	; 0x2a800
     a38:	2702d127 	strcs	sp, [r2, -r7, lsr #2]
     a3c:	dddf2b01 	vldrle	d18, [pc, #4]	; 0xa48
     a40:	f04f9a05 			; <UNDEFINED> instruction: 0xf04f9a05
     a44:	f8cc0700 			; <UNDEFINED> instruction: 0xf8cc0700
     a48:	f04f0000 			; <UNDEFINED> instruction: 0xf04f0000
     a4c:	f8a80001 			; <UNDEFINED> instruction: 0xf8a80001
     a50:	f1aa0000 			; <UNDEFINED> instruction: 0xf1aa0000
     a54:	700f0302 	andvc	r0, pc, r2, lsl #6
     a58:	9e002102 	adflss	f2, f0, f2
     a5c:	f8c98852 			; <UNDEFINED> instruction: 0xf8c98852
     a60:	21001444 	tstcs	r0, r4, asr #8
     a64:	0202ebae 	andeq	lr, r2, #178176	; 0x2b800
     a68:	1b58f8c4 	blne	0x163ed80
     a6c:	f8898028 			; <UNDEFINED> instruction: 0xf8898028
     a70:	f8c9744c 			; <UNDEFINED> instruction: 0xf8c9744c
     a74:	f8c9369c 			; <UNDEFINED> instruction: 0xf8c9369c
     a78:	e01726a0 	ands	r2, r7, r0, lsr #13
     a7c:	92041c5a 	andls	r1, r4, #23040	; 0x5a00
     a80:	00924610 	addseq	r4, r2, r0, lsl r6
     a84:	0802eb05 	stmdaeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
     a88:	9e00e7c1 	cdpls	7, 0, cr14, cr0, cr1, {6}
     a8c:	f8c92302 			; <UNDEFINED> instruction: 0xf8c92302
     a90:	f04f3444 			; <UNDEFINED> instruction: 0xf04f3444
     a94:	f8cc0301 			; <UNDEFINED> instruction: 0xf8cc0301
     a98:	f8a80000 			; <UNDEFINED> instruction: 0xf8a80000
     a9c:	f04f3000 			; <UNDEFINED> instruction: 0xf04f3000
     aa0:	700b0300 	andvc	r0, fp, r0, lsl #6
     aa4:	269cf8c9 	ldrcs	pc, [ip], r9, asr #17
     aa8:	e6a0f8c9 	strt	pc, [r0], r9, asr #17
     aac:	9b012e01 	blls	0x4c2b8
     ab0:	0601f1c6 	streq	pc, [r1], -r6, asr #3
     ab4:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
     ab8:	9b06441e 	blls	0x191b38
     abc:	4b4cf241 	blmi	0x133d3c8
     ac0:	f8cd9a04 			; <UNDEFINED> instruction: 0xf8cd9a04
     ac4:	605a9024 	subsvs	r9, sl, r4, lsr #32
     ac8:	f2021072 	vqadd.s8	<illegal reg q0.5>, q1, q9
     acc:	920023d5 	andls	r2, r0, #1409286147	; 0x54000003
     ad0:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     ad4:	00539302 	subseq	r9, r3, r2, lsl #6
     ad8:	9b029301 	blls	0xa56e4
     adc:	f8539901 			; <UNDEFINED> instruction: 0xf8539901
     ae0:	42b12d04 	adcsmi	r2, r1, #4, 26	; 0x100
     ae4:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
     ae8:	f300460b 	vmax.u8	d4, d0, d11
     aec:	eb04829e 	bl	0x12156c
     af0:	f8350802 			; <UNDEFINED> instruction: 0xf8350802
     af4:	9a00e022 	bls	0x38b84
     af8:	eb0444d8 	bl	0x111e60
     afc:	42b30083 	adcsmi	r0, r3, #131	; 0x83
     b00:	1b50f8d0 	blne	0x143ee48
     b04:	7021f835 	eorvc	pc, r1, r5, lsr r8	; <UNPREDICTABLE>
     b08:	f8d0da0b 			; <UNDEFINED> instruction: 0xf8d0da0b
     b0c:	1c58cb54 	mrrcne	11, 5, ip, r8, cr4
     b10:	902cf835 	eorls	pc, ip, r5, lsr r8	; <UNPREDICTABLE>
     b14:	bf3c45b9 	svclt	0x003c45b9
     b18:	4661464f 	strbtmi	r4, [r1], -pc, asr #12
     b1c:	f000d302 			; <UNDEFINED> instruction: 0xf000d302
     b20:	46188172 			; <UNDEFINED> instruction: 0x46188172
     b24:	d30945be 	movwle	r4, #38334	; 0x95be
     b28:	817af000 	cmnhi	sl, r0	; <UNPREDICTABLE>
     b2c:	7235f502 	eorsvc	pc, r5, #8388608	; 0x800000
     b30:	42b30043 	adcsmi	r0, r3, #67	; 0x43
     b34:	1022f844 	eorne	pc, r2, r4, asr #16
     b38:	ddde4602 	ldclle	6, cr4, [lr, #8]
     b3c:	7235f502 	eorsvc	pc, r5, #8388608	; 0x800000
     b40:	f8449b03 			; <UNDEFINED> instruction: 0xf8449b03
     b44:	9b013022 	blls	0x4cbd4
     b48:	93013b02 	movwls	r3, #6914	; 0x1b02
     b4c:	3b019b00 	blcc	0x67754
     b50:	d1c29300 	bicle	r9, r2, r0, lsl #6
     b54:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     b58:	9a084620 	bls	0x2123e0
     b5c:	f8d94629 			; <UNDEFINED> instruction: 0xf8d94629
     b60:	f502b444 			; <UNDEFINED> instruction: 0xf502b444
     b64:	330b53a2 	movwcc	r5, #45986	; 0xb3a2
     b68:	27d5f20b 	ldrbcs	pc, [r5, fp, lsl #4]	; <UNPREDICTABLE>
     b6c:	465e18e3 	ldrbmi	r1, [lr], -r3, ror #17
     b70:	eb04469a 	bl	0x1125e0
     b74:	46140787 	ldrmi	r0, [r4], -r7, lsl #15
     b78:	5b54f8d0 	blpl	0x153eec0
     b7c:	f8c93e01 			; <UNDEFINED> instruction: 0xf8c93e01
     b80:	f8576444 			; <UNDEFINED> instruction: 0xf8576444
     b84:	f8c03d04 			; <UNDEFINED> instruction: 0xf8c03d04
     b88:	f7ff3b54 			; <UNDEFINED> instruction: 0xf7ff3b54
     b8c:	f8d9fe87 			; <UNDEFINED> instruction: 0xf8d9fe87
     b90:	f8d0b448 			; <UNDEFINED> instruction: 0xf8d0b448
     b94:	eb003b54 	bl	0xf8ec
     b98:	f1ab0e05 			; <UNDEFINED> instruction: 0xf1ab0e05
     b9c:	eb010202 	bl	0x413ac
     ba0:	eb000c85 	bl	0x3dbc
     ba4:	9201088b 	andls	r0, r1, #9109504	; 0x8b0000
     ba8:	5b4cf8c8 	blpl	0x133eed0
     bac:	2448f8c9 	strbcs	pc, [r8], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     bb0:	3b48f8c8 	blcc	0x123eed8
     bb4:	2025f831 	eorcs	pc, r5, r1, lsr r8	; <UNPREDICTABLE>
     bb8:	5023f831 	eorpl	pc, r3, r1, lsr r8	; <UNPREDICTABLE>
     bbc:	f821442a 			; <UNDEFINED> instruction: 0xf821442a
     bc0:	f2412024 	vhadd.s8	d18, d1, d20
     bc4:	18c5424c 	stmiane	r5, {r2, r3, r6, r9, lr}^
     bc8:	0383eb01 	orreq	lr, r3, #1024	; 0x400
     bcc:	2002f81e 	andcs	pc, r2, lr, lsl r8	; <UNPREDICTABLE>
     bd0:	4e4cf241 	cdpmi	2, 4, cr15, cr12, cr1, {2}
     bd4:	500ef815 	andpl	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
     bd8:	bf2b42aa 	svclt	0x002b42aa
     bdc:	35013201 	strcc	r3, [r1, #-513]	; 0xfffffdff
     be0:	b2edb2d5 	rsclt	fp, sp, #1342177293	; 0x5000000d
     be4:	f80ab2a2 			; <UNDEFINED> instruction: 0xf80ab2a2
     be8:	805a5f01 	subshi	r5, sl, r1, lsl #30
     bec:	2002f8ac 	andcs	pc, r2, ip, lsr #17
     bf0:	4b54f8c0 	blmi	0x153eef8
     bf4:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
     bf8:	2e01fe51 	mcrcs	14, 0, pc, cr1, cr1, {2}	; <UNPREDICTABLE>
     bfc:	f8d0dcbc 			; <UNDEFINED> instruction: 0xf8d0dcbc
     c00:	f1ab3b54 			; <UNDEFINED> instruction: 0xf1ab3b54
     c04:	93030203 	movwls	r0, #12803	; 0x3203
     c08:	f8c9460d 			; <UNDEFINED> instruction: 0xf8c9460d
     c0c:	46042448 	strmi	r2, [r4], -r8, asr #8
     c10:	3b44f8c8 	blcc	0x113ef38
     c14:	9b062220 	blls	0x18949c
     c18:	f5002100 			; <UNDEFINED> instruction: 0xf5002100
     c1c:	465e6033 			; <UNDEFINED> instruction: 0x465e6033
     c20:	a004f8d3 	ldrdge	pc, [r4], -r3
     c24:	685f9b07 	ldmdavs	pc, {r0, r1, r2, r8, r9, fp, ip, pc}^	; <UNPREDICTABLE>
     c28:	b008f8d3 	ldrdlt	pc, [r8], -r3
     c2c:	691f9702 	ldmdbvs	pc, {r1, r8, r9, sl, ip, pc}	; <UNPREDICTABLE>
     c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c34:	20009b03 	andcs	r9, r0, r3, lsl #22
     c38:	0383eb05 	orreq	lr, r3, #5120	; 0x1400
     c3c:	9b018058 	blls	0x60da4
     c40:	7f0ff5b3 	svcvc	0x000ff5b3
     c44:	80f6f300 	rscshi	pc, r6, r0, lsl #6
     c48:	2b009b05 	blcs	0x27864
     c4c:	81eff000 	mvnhi	pc, r0
     c50:	4380f106 	orrmi	pc, r0, #-2147483647	; 0x80000001
     c54:	58a2f504 	stmiapl	r2!, {r2, r8, sl, ip, sp, lr, pc}
     c58:	23d1f203 	bicscs	pc, r1, #805306368	; 0x30000000
     c5c:	eb049001 	bl	0x124c68
     c60:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     c64:	008e1f04 	addeq	r1, lr, r4, lsl #30
     c68:	0c06eb05 			; <UNDEFINED> instruction: 0x0c06eb05
     c6c:	2002f8bc 			; <UNDEFINED> instruction: 0x2002f8bc
     c70:	0282eb05 	addeq	lr, r2, #5120	; 0x1400
     c74:	32018852 	andcc	r8, r1, #5373952	; 0x520000
     c78:	bfbf4297 	svclt	0x00bf4297
     c7c:	32019a01 	andcc	r9, r1, #4096	; 0x1000
     c80:	463a9201 	ldrtmi	r9, [sl], -r1, lsl #4
     c84:	f8ac458a 			; <UNDEFINED> instruction: 0xf8ac458a
     c88:	db252002 	blle	0x948c98
     c8c:	0e42eb04 	vmlaeq.f64	d30, d2, d4
     c90:	f8be458b 			; <UNDEFINED> instruction: 0xf8be458b
     c94:	bfd8cb30 	svclt	0x00d8cb30
     c98:	f10c9802 			; <UNDEFINED> instruction: 0xf10c9802
     c9c:	f8ae0c01 			; <UNDEFINED> instruction: 0xf8ae0c01
     ca0:	bfd6cb30 	svclt	0x00d6cb30
     ca4:	0c0beba1 			; <UNDEFINED> instruction: 0x0c0beba1
     ca8:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     cac:	e02cf850 	eor	pc, ip, r0, asr r8	; <UNPREDICTABLE>
     cb0:	f8359805 			; <UNDEFINED> instruction: 0xf8359805
     cb4:	bfd8c021 	svclt	0x00d8c021
     cb8:	f8d94472 			; <UNDEFINED> instruction: 0xf8d94472
     cbc:	4406169c 	strmi	r1, [r6], #-1692	; 0xfffff964
     cc0:	fb0c8876 	blx	0x322ea2
     cc4:	f8d91102 			; <UNDEFINED> instruction: 0xf8d91102
     cc8:	447626a0 	ldrbtmi	r2, [r6], #-1696	; 0xfffff960
     ccc:	169cf8c9 	ldrne	pc, [ip], r9, asr #17
     cd0:	2206fb0c 	andcs	pc, r6, #12, 22	; 0x3000
     cd4:	26a0f8c9 	strtcs	pc, [r0], r9, asr #17
     cd8:	d1c24598 			; <UNDEFINED> instruction: 0xd1c24598
     cdc:	28009801 	stmdacs	r0, {r0, fp, ip, pc}
     ce0:	80a8f000 	adchi	pc, r8, r0
     ce4:	38021e43 	stmdacc	r2, {r0, r1, r6, r9, sl, fp, ip}
     ce8:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
     cec:	900cf8cd 	andls	pc, ip, sp, asr #17
     cf0:	0e03eba0 	vmlaeq.f64	d14, d19, d16
     cf4:	f1071fbb 			; <UNDEFINED> instruction: 0xf1071fbb
     cf8:	ea4f3bff 	b	0x13cfcfc
     cfc:	f1a70847 			; <UNDEFINED> instruction: 0xf1a70847
     d00:	1f3e0c02 	svcne	0x003e0c02
     d04:	e9cd4699 	stmib	sp, {r0, r3, r4, r7, r9, sl, lr}^
     d08:	e0735a01 	rsbs	r5, r3, r1, lsl #20
     d0c:	3b2cf8b2 	blcc	0xb3efdc
     d10:	2b004665 	blcs	0x126ac
     d14:	817ef040 	cmnhi	lr, r0, asr #32	; <UNPREDICTABLE>
     d18:	3b2af8b2 	blcc	0xabefe8
     d1c:	2b001ef9 	blcs	0x8908
     d20:	817af040 	cmnhi	sl, r0, asr #32	; <UNPREDICTABLE>
     d24:	3b28f8b2 	blcc	0xa3eff4
     d28:	2b004635 	blcs	0x12604
     d2c:	f8b2d14b 			; <UNDEFINED> instruction: 0xf8b2d14b
     d30:	1f793b26 	svcne	0x00793b26
     d34:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     d38:	f8b28172 			; <UNDEFINED> instruction: 0xf8b28172
     d3c:	464d3b24 	strbmi	r3, [sp], -r4, lsr #22
     d40:	d1402b00 	cmple	r0, r0, lsl #22
     d44:	3b22f8b2 	blcc	0x8bf014
     d48:	2b001ff9 	blcs	0x8d34
     d4c:	816af040 	msrhi	SPSR_fx, r0, asr #32
     d50:	3b20f8b2 	blcc	0x83f020
     d54:	0508f1a7 	streq	pc, [r8, #-423]	; 0xfffffe59
     d58:	f8b2bbab 			; <UNDEFINED> instruction: 0xf8b2bbab
     d5c:	f1a73b1e 			; <UNDEFINED> instruction: 0xf1a73b1e
     d60:	2b000109 	blcs	0x118c
     d64:	8152f040 	cmphi	r2, r0, asr #32	; <UNPREDICTABLE>
     d68:	3b1cf8b2 	blcc	0x73f038
     d6c:	050af1a7 	streq	pc, [sl, #-423]	; 0xfffffe59
     d70:	f8b2bb4b 			; <UNDEFINED> instruction: 0xf8b2bb4b
     d74:	f1a73b1a 			; <UNDEFINED> instruction: 0xf1a73b1a
     d78:	2b00010b 	blcs	0x11ac
     d7c:	8146f040 	cmphi	r6, r0, asr #32	; <UNPREDICTABLE>
     d80:	3b18f8b2 	blcc	0x63f050
     d84:	050cf1a7 	streq	pc, [ip, #-423]	; 0xfffffe59
     d88:	f8b2b9eb 			; <UNDEFINED> instruction: 0xf8b2b9eb
     d8c:	f1a73b16 			; <UNDEFINED> instruction: 0xf1a73b16
     d90:	2b00010d 	blcs	0x11cc
     d94:	813af040 	teqhi	sl, r0, asr #32	; <UNPREDICTABLE>
     d98:	3b14f8b2 	blcc	0x53f068
     d9c:	050ef1a7 	streq	pc, [lr, #-423]	; 0xfffffe59
     da0:	f8b2b98b 			; <UNDEFINED> instruction: 0xf8b2b98b
     da4:	f1a73b12 			; <UNDEFINED> instruction: 0xf1a73b12
     da8:	2b000a0f 	blcs	0x35ec
     dac:	81d2f040 	bicshi	pc, r2, r0, asr #32
     db0:	3b10f8b2 	blcc	0x43f080
     db4:	0110f1a7 	tsteq	r0, r7, lsr #3	; <UNPREDICTABLE>
     db8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     dbc:	f8b281ce 			; <UNDEFINED> instruction: 0xf8b281ce
     dc0:	f1a73b0e 			; <UNDEFINED> instruction: 0xf1a73b0e
     dc4:	f5050511 			; <UNDEFINED> instruction: 0xf5050511
     dc8:	eb0465b3 	bl	0x11a49c
     dcc:	3b010141 	blcc	0x412d8
     dd0:	f8244570 			; <UNDEFINED> instruction: 0xf8244570
     dd4:	f8b13015 			; <UNDEFINED> instruction: 0xf8b13015
     dd8:	f1033b30 			; <UNDEFINED> instruction: 0xf1033b30
     ddc:	f8a10302 			; <UNDEFINED> instruction: 0xf8a10302
     de0:	f8b23b30 			; <UNDEFINED> instruction: 0xf8b23b30
     de4:	f1033b30 			; <UNDEFINED> instruction: 0xf1033b30
     de8:	f8a233ff 			; <UNDEFINED> instruction: 0xf8a233ff
     dec:	f0003b30 			; <UNDEFINED> instruction: 0xf0003b30
     df0:	380280d9 	stmdacc	r2, {r0, r3, r4, r6, r7, pc}
     df4:	0208eb04 	andeq	lr, r8, #4, 22	; 0x1000
     df8:	3b2ef8b2 	blcc	0xbbf0c8
     dfc:	d0852b00 	addle	r2, r5, r0, lsl #22
     e00:	465d4639 			; <UNDEFINED> instruction: 0x465d4639
     e04:	eb04e7df 	bl	0x13ad88
     e08:	eb040901 	bl	0x103214
     e0c:	f8190a0c 			; <UNDEFINED> instruction: 0xf8190a0c
     e10:	f81a900b 			; <UNDEFINED> instruction: 0xf81a900b
     e14:	45caa00b 	strbmi	sl, [sl, #11]
     e18:	4661bf94 	uqadd8mi	fp, r1, r4
     e1c:	e6814618 	pkhbt	r4, r1, r8, lsl #12
     e20:	f8981863 			; <UNDEFINED> instruction: 0xf8981863
     e24:	f8137000 			; <UNDEFINED> instruction: 0xf8137000
     e28:	429f300b 	addsmi	r3, pc, #11
     e2c:	ae7ef63f 	mrcge	6, 3, APSR_nzcv, cr14, cr15, {1}
     e30:	4674e684 	ldrbtmi	lr, [r4], -r4, lsl #13
     e34:	3b30f8b4 	blcc	0xc3f10c
     e38:	71fef64f 	mvnsvc	pc, pc, asr #12
     e3c:	2b32f8b4 	blcs	0xcbf114
     e40:	0b4af8b4 	bleq	0x12bf118
     e44:	b29b005b 	addslt	r0, fp, #91	; 0x5b
     e48:	302ef8ad 	eorcc	pc, lr, sp, lsr #17
     e4c:	f8b44413 			; <UNDEFINED> instruction: 0xf8b44413
     e50:	005b2b34 	subseq	r2, fp, r4, lsr fp
     e54:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     e58:	440a3b36 	strmi	r3, [sl], #-2870	; 0xfffff4ca
     e5c:	1030f8ad 	eorsne	pc, r0, sp, lsr #17
     e60:	71fef64f 	mvnsvc	pc, pc, asr #12
     e64:	40110052 	andsmi	r0, r1, r2, asr r0
     e68:	2b38f8b4 	blcs	0xe3f140
     e6c:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     e70:	f64f1032 			; <UNDEFINED> instruction: 0xf64f1032
     e74:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     e78:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     e7c:	440a3b3a 	strmi	r3, [sl], #-2874	; 0xfffff4c6
     e80:	1034f8ad 	eorsne	pc, r4, sp, lsr #17
     e84:	71fef64f 	mvnsvc	pc, pc, asr #12
     e88:	40110052 	andsmi	r0, r1, r2, asr r0
     e8c:	2b3cf8b4 	blcs	0xf3f164
     e90:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     e94:	f64f1036 			; <UNDEFINED> instruction: 0xf64f1036
     e98:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     e9c:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     ea0:	440a3b3e 	strmi	r3, [sl], #-2878	; 0xfffff4c2
     ea4:	1038f8ad 	eorsne	pc, r8, sp, lsr #17
     ea8:	71fef64f 	mvnsvc	pc, pc, asr #12
     eac:	40110052 	andsmi	r0, r1, r2, asr r0
     eb0:	2b40f8b4 	blcs	0x103f188
     eb4:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     eb8:	f64f103a 			; <UNDEFINED> instruction: 0xf64f103a
     ebc:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     ec0:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     ec4:	440a3b42 	strmi	r3, [sl], #-2882	; 0xfffff4be
     ec8:	103cf8ad 	eorsne	pc, ip, sp, lsr #17
     ecc:	71fef64f 	mvnsvc	pc, pc, asr #12
     ed0:	40110052 	andsmi	r0, r1, r2, asr r0
     ed4:	2b44f8b4 	blcs	0x113f1ac
     ed8:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     edc:	f64f103e 			; <UNDEFINED> instruction: 0xf64f103e
     ee0:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     ee4:	f8b44019 			; <UNDEFINED> instruction: 0xf8b44019
     ee8:	440a3b46 	strmi	r3, [sl], #-2886	; 0xfffff4ba
     eec:	1040f8ad 	subne	pc, r0, sp, lsr #17
     ef0:	71fef64f 	mvnsvc	pc, pc, asr #12
     ef4:	40110052 	andsmi	r0, r1, r2, asr r0
     ef8:	2b48f8b4 	blcs	0x123f1d0
     efc:	f8ad440b 			; <UNDEFINED> instruction: 0xf8ad440b
     f00:	f64f1042 			; <UNDEFINED> instruction: 0xf64f1042
     f04:	005b71fe 	ldrsheq	r7, [fp], #-30	; 0xffffffe2
     f08:	f64f4019 			; <UNDEFINED> instruction: 0xf64f4019
     f0c:	440a73fe 	strmi	r7, [sl], #-1022	; 0xfffffc02
     f10:	1044f8ad 	subne	pc, r4, sp, lsr #17
     f14:	1b4cf8b4 	blne	0x133f1ec
     f18:	40130052 	andsmi	r0, r3, r2, asr r0
     f1c:	3046f8ad 	subcc	pc, r6, sp, lsr #17
     f20:	005a4403 	subseq	r4, sl, r3, lsl #8
     f24:	73fef64f 	mvnsvc	pc, #82837504	; 0x4f00000
     f28:	f8ad4013 			; <UNDEFINED> instruction: 0xf8ad4013
     f2c:	440b3048 	strmi	r3, [fp], #-72	; 0xffffffb8
     f30:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     f34:	9b04304a 	blls	0x10d064
     f38:	d0251c5a 	eorle	r1, r5, sl, asr ip
     f3c:	9e00461c 	mcrls	6, 0, r4, cr0, cr12, {0}
     f40:	1caf3401 	cfstrsne	mvf3, [pc], #4	; 0xf4c
     f44:	3601e002 	strcc	lr, [r1], -r2
     f48:	d01d42a6 	andsle	r4, sp, r6, lsr #5
     f4c:	2026f837 	eorcs	pc, r6, r7, lsr r8	; <UNPREDICTABLE>
     f50:	d0f82a00 	rscsle	r2, r8, r0, lsl #20
     f54:	2000ab14 	andcs	sl, r0, r4, lsl fp
     f58:	0342eb03 	movteq	lr, #11011	; 0x2b03
     f5c:	cc24f833 	stcgt	8, cr15, [r4], #-204	; 0xffffff34
     f60:	f10c4661 			; <UNDEFINED> instruction: 0xf10c4661
     f64:	f8230c01 			; <UNDEFINED> instruction: 0xf8230c01
     f68:	f001cc24 			; <UNDEFINED> instruction: 0xf001cc24
     f6c:	3a010301 	bcc	0x41b78
     f70:	0300ea43 	movweq	lr, #2627	; 0xa43
     f74:	0151ea4f 	cmpeq	r1, pc, asr #20
     f78:	0043ea4f 	subeq	lr, r3, pc, asr #20
     f7c:	f825d1f5 			; <UNDEFINED> instruction: 0xf825d1f5
     f80:	36013026 	strcc	r3, [r1], -r6, lsr #32
     f84:	d1e142a6 	mvnle	r4, r6, lsr #5
     f88:	4b7a4a7b 	blmi	0x1e9397c
     f8c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f90:	9b13681a 	blls	0x4db000
     f94:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f98:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     f9c:	b01580e6 	andslt	r8, r5, r6, ror #1
     fa0:	8ff0e8bd 	svchi	0x00f0e8bd
     fa4:	5a01e9dd 	bpl	0x7b720
     fa8:	900cf8dd 	ldrdls	pc, [ip], -sp
     fac:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     fb0:	f207af41 	vmax.f32	q5, <illegal reg q3.5>, <illegal reg q0.5>
     fb4:	46a65899 	ssatmi	r5, #7, r9, lsl #17
     fb8:	263df240 	ldrtcs	pc, [sp], -r0, asr #4	; <UNPREDICTABLE>
     fbc:	0848eb04 	stmdaeq	r8, {r2, r8, r9, fp, sp, lr, pc}^
     fc0:	f838465c 			; <UNDEFINED> instruction: 0xf838465c
     fc4:	b1d80d02 	bicslt	r0, r8, r2, lsl #26
     fc8:	7135f506 	teqvc	r5, r6, lsl #10	; <UNPREDICTABLE>
     fcc:	0181eb0e 	orreq	lr, r1, lr, lsl #22
     fd0:	3d04f851 	stccc	8, cr15, [r4, #-324]	; 0xfffffebc
     fd4:	459a3e01 	ldrmi	r3, [sl, #3585]	; 0xe01
     fd8:	eb05dbfa 	bl	0x177fc8
     fdc:	f8bc0c83 			; <UNDEFINED> instruction: 0xf8bc0c83
     fe0:	42ba2002 	adcsmi	r2, sl, #2
     fe4:	f835d00a 			; <UNDEFINED> instruction: 0xf835d00a
     fe8:	1abab023 	bne	0xfeead07c
     fec:	369cf8d9 			; <UNDEFINED> instruction: 0x369cf8d9
     ff0:	3302fb0b 	movwcc	pc, #11019	; 0x2b0b	; <UNPREDICTABLE>
     ff4:	369cf8c9 	ldrcc	pc, [ip], r9, asr #17
     ff8:	7002f8ac 	andvc	pc, r2, ip, lsr #17
     ffc:	d1e73801 	mvnle	r3, r1, lsl #16
    1000:	2c004627 	stccs	6, cr4, [r0], {39}	; 0x27
    1004:	af15f43f 	svcge	0x0015f43f
    1008:	e7da3c01 	ldrb	r3, [sl, r1, lsl #24]
    100c:	460d46aa 	strmi	r4, [sp], -sl, lsr #13
    1010:	e6d84651 			; <UNDEFINED> instruction: 0xe6d84651
    1014:	e6d64659 			; <UNDEFINED> instruction: 0xe6d64659
    1018:	4661460d 	strbtmi	r4, [r1], -sp, lsl #12
    101c:	460de6d3 			; <UNDEFINED> instruction: 0x460de6d3
    1020:	e6d04631 			; <UNDEFINED> instruction: 0xe6d04631
    1024:	4649460d 	strbmi	r4, [r9], -sp, lsl #12
    1028:	9a00e6cd 	bls	0x3ab64
    102c:	f106e586 			; <UNDEFINED> instruction: 0xf106e586
    1030:	9e024180 	adflsd	f4, f2, f0
    1034:	21d1f201 	bicscs	pc, r1, r1, lsl #4
    1038:	f5044618 			; <UNDEFINED> instruction: 0xf5044618
    103c:	eb045ca2 	bl	0x1182cc
    1040:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
    1044:	eb052f04 	bl	0x14cc5c
    1048:	f8be0e82 			; <UNDEFINED> instruction: 0xf8be0e82
    104c:	eb053002 	bl	0x14d05c
    1050:	885b0383 	ldmdahi	fp, {r0, r1, r7, r8, r9}^
    1054:	429f3301 	addsmi	r3, pc, #67108864	; 0x4000000
    1058:	463bbfbc 			; <UNDEFINED> instruction: 0x463bbfbc
    105c:	f8ae3001 			; <UNDEFINED> instruction: 0xf8ae3001
    1060:	45923002 	ldrmi	r3, [r2, #2]
    1064:	eb04db16 	bl	0x137cc4
    1068:	45930843 	ldrmi	r0, [r3, #2115]	; 0x843
    106c:	eb30f8b8 	bl	0xc3f354
    1070:	0e01f10e 	mvfeqs	f7, #0.5
    1074:	eb30f8a8 	bl	0xc3f31c
    1078:	eba2dc04 	bl	0xfe8b8090
    107c:	f8560e0b 			; <UNDEFINED> instruction: 0xf8560e0b
    1080:	4473e02e 	ldrbtmi	lr, [r3], #-46	; 0xffffffd2
    1084:	e022f835 	eor	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
    1088:	269cf8d9 			; <UNDEFINED> instruction: 0x269cf8d9
    108c:	220efb03 	andcs	pc, lr, #3072	; 0xc00
    1090:	269cf8c9 	ldrcs	pc, [ip], r9, asr #17
    1094:	d1d44561 	bicsle	r4, r4, r1, ror #10
    1098:	f106e621 			; <UNDEFINED> instruction: 0xf106e621
    109c:	f1064180 			; <UNDEFINED> instruction: 0xf1064180
    10a0:	f5010b01 			; <UNDEFINED> instruction: 0xf5010b01
    10a4:	465a7135 			; <UNDEFINED> instruction: 0x465a7135
    10a8:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    10ac:	484cf241 	stmdami	ip, {r0, r6, r9, ip, sp, lr, pc}^
    10b0:	0181eb04 	orreq	lr, r1, r4, lsl #22
    10b4:	dd282b01 	fstmdbxle	r8!, {d2-d1}	;@ Deprecated
    10b8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    10bc:	f8c12a01 			; <UNDEFINED> instruction: 0xf8c12a01
    10c0:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
    10c4:	ebaa0001 	bl	0xfea810d0
    10c8:	80280702 	eorhi	r0, r8, r2, lsl #14
    10cc:	4662bf18 	uqadd16mi	fp, r2, r8
    10d0:	c44cf889 	strbgt	pc, [ip], #-2185	; 0xfffff777	; <UNPREDICTABLE>
    10d4:	0004f101 	andeq	pc, r4, r1, lsl #2
    10d8:	46acbf18 	ssatmi	fp, #13, r8, lsl #30
    10dc:	f8c1d128 			; <UNDEFINED> instruction: 0xf8c1d128
    10e0:	2002c004 	andcs	ip, r2, r4
    10e4:	0102f1aa 	smlatbeq	r2, sl, r1, pc	; <UNPREDICTABLE>
    10e8:	0444f8c9 	strbeq	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    10ec:	cb58f8c4 	blgt	0x163f404
    10f0:	f889802a 			; <UNDEFINED> instruction: 0xf889802a
    10f4:	f8c9c44c 			; <UNDEFINED> instruction: 0xf8c9c44c
    10f8:	2e01169c 	mcrcs	6, 0, r1, cr1, cr12, {4}
    10fc:	0601f1c6 	streq	pc, [r1], -r6, asr #3
    1100:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
    1104:	445e9304 	ldrbmi	r9, [lr], #-772	; 0xfffffcfc
    1108:	3301e4d7 	movwcc	lr, #5335	; 0x14d7
    110c:	604b1d08 	subvs	r1, fp, r8, lsl #26
    1110:	9f0518e1 	svcls	0x000518e1
    1114:	0c83eb05 	fstmiaxeq	r3, {d14-d15}	;@ Deprecated
    1118:	e023f825 	eor	pc, r3, r5, lsr #16
    111c:	f8012a01 			; <UNDEFINED> instruction: 0xf8012a01
    1120:	46017008 	strmi	r7, [r1], -r8
    1124:	0702ebaa 	streq	lr, [r2, -sl, lsr #23]
    1128:	2202d101 	andcs	sp, r2, #1073741824	; 0x40000000
    112c:	461ae7c2 	ldrmi	lr, [sl], -r2, asr #15
    1130:	0e02eb04 	vmlaeq.f64	d14, d2, d4
    1134:	414cf241 	cmpmi	ip, r1, asr #4	; <UNPREDICTABLE>
    1138:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    113c:	8444f8c9 	strbhi	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    1140:	22016002 	andcs	r6, r1, #2
    1144:	2000f8ac 	andcs	pc, r0, ip, lsr #17
    1148:	f80e2200 			; <UNDEFINED> instruction: 0xf80e2200
    114c:	f8c92001 			; <UNDEFINED> instruction: 0xf8c92001
    1150:	e7d2769c 	bfi	r7, ip, #13, #6
    1154:	46554629 	ldrbmi	r4, [r5], -r9, lsr #12
    1158:	460de635 			; <UNDEFINED> instruction: 0x460de635
    115c:	e6324651 			; <UNDEFINED> instruction: 0xe6324651
    1160:	e4aa9304 	strt	r9, [sl], #772	; 0x304
    1164:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1168:	f7ffe433 			; <UNDEFINED> instruction: 0xf7ffe433
    116c:	bf00fffe 	svclt	0x0000fffe
    1170:	00000812 	andeq	r0, r0, r2, lsl r8
    1174:	00000000 	andeq	r0, r0, r0
    1178:	000001e8 	andeq	r0, r0, r8, ror #3
    117c:	4ff0e92d 	svcmi	0x00f0e92d
    1180:	82f8f8df 	rscshi	pc, r8, #14614528	; 0xdf0000
    1184:	4abeb095 	bmi	0xfefad3e0
    1188:	4bbe44f8 	blmi	0xfef92570
    118c:	9001447a 	andls	r4, r1, sl, ror r4
    1190:	43ecf8d8 	mvnmi	pc, #216, 16	; 0xd80000
    1194:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
    1198:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
    119c:	2c000300 	stccs	3, cr0, [r0], {-0}
    11a0:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
    11a4:	b2e0f8df 	rsclt	pc, r0, #14614528	; 0xdf0000
    11a8:	07fcf108 	ldrbeq	pc, [ip, r8, lsl #2]!	; <UNPREDICTABLE>
    11ac:	a2dcf8df 	sbcsge	pc, ip, #14614528	; 0xdf0000
    11b0:	78b6f508 	ldmvc	r6!, {r3, r8, sl, ip, sp, lr, pc}
    11b4:	462544fb 			; <UNDEFINED> instruction: 0x462544fb
    11b8:	0b04f1ab 	bleq	0x13d86c
    11bc:	462644fa 			; <UNDEFINED> instruction: 0x462644fa
    11c0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    11c4:	2f04f85b 	svccs	0x0004f85b
    11c8:	6f04f847 	svcvs	0x0004f847
    11cc:	f202fa09 	vpmax.s8	d15, d2, d9
    11d0:	dd052a00 	vstrle	s4, [r5, #-0]
    11d4:	0006eb0a 	andeq	lr, r6, sl, lsl #22
    11d8:	44164629 	ldrmi	r4, [r6], #-1577	; 0xfffff9d7
    11dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11e0:	45473501 	strbmi	r3, [r7, #-1281]	; 0xfffffaff
    11e4:	f8dfd1ee 			; <UNDEFINED> instruction: 0xf8dfd1ee
    11e8:	231c82a8 	tstcs	ip, #168, 4	; 0x8000000a
    11ec:	b2a4f8df 	adclt	pc, r4, #14614528	; 0xdf0000
    11f0:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    11f4:	f8df44f8 			; <UNDEFINED> instruction: 0xf8df44f8
    11f8:	4446a2a0 	strbmi	sl, [r6], #-672	; 0xfffffd60
    11fc:	44fa44fb 	ldrbtmi	r4, [sl], #1275	; 0x4fb
    1200:	785df508 	ldmdavc	sp, {r3, r8, sl, ip, sp, lr, pc}^
    1204:	0b74f10b 	bleq	0x1d3d638
    1208:	7abaf50a 	bvc	0xfeebe638
    120c:	3c01f806 	stccc	8, cr15, [r1], {6}
    1210:	46372600 	ldrtmi	r2, [r7], -r0, lsl #12
    1214:	2b04f85b 	blcs	0x13f388
    1218:	7b04f848 	blvc	0x13f340
    121c:	f202fa09 	vpmax.s8	d15, d2, d9
    1220:	dd052a00 	vstrle	s4, [r5, #-0]
    1224:	0007eb0a 	andeq	lr, r7, sl, lsl #22
    1228:	44174631 	ldrmi	r4, [r7], #-1585	; 0xfffff9cf
    122c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1230:	2e103601 	cfmsub32cs	mvax0, mvfx3, mvfx0, mvfx1
    1234:	f8dfd1ee 			; <UNDEFINED> instruction: 0xf8dfd1ee
    1238:	11ff8264 	mvnsne	r8, r4, ror #4
    123c:	b260f8df 	rsblt	pc, r0, #14614528	; 0xdf0000
    1240:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1244:	a25cf8df 	subsge	pc, ip, #14614528	; 0xdf0000
    1248:	44fb44f8 	ldrbtmi	r4, [fp], #1272	; 0x4f8
    124c:	786cf508 	stmdavc	ip!, {r3, r8, sl, ip, sp, lr, pc}^
    1250:	f10b44fa 			; <UNDEFINED> instruction: 0xf10b44fa
    1254:	f50a0bb0 			; <UNDEFINED> instruction: 0xf50a0bb0
    1258:	f85b7aba 			; <UNDEFINED> instruction: 0xf85b7aba
    125c:	01fb2f04 	mvnseq	r2, r4, lsl #30
    1260:	3f04f848 	svccc	0x0004f848
    1264:	fa093a07 	blx	0x24fa88
    1268:	2a00f202 	bcs	0x3da78
    126c:	f507dd06 			; <UNDEFINED> instruction: 0xf507dd06
    1270:	46317080 	ldrtmi	r7, [r1], -r0, lsl #1
    1274:	44174450 	ldrmi	r4, [r7], #-1104	; 0xfffffbb0
    1278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    127c:	2e1e3601 	cfmsub32cs	mvax0, mvfx3, mvfx14, mvfx1
    1280:	2220d1eb 	eorcs	sp, r0, #-1073741766	; 0xc000003a
    1284:	a8032100 	stmdage	r3, {r8, sp}
    1288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    128c:	21084a86 	smlabbcs	r8, r6, sl, r4
    1290:	f502447a 			; <UNDEFINED> instruction: 0xf502447a
    1294:	f502707c 			; <UNDEFINED> instruction: 0xf502707c
    1298:	460362c6 	strmi	r6, [r3], -r6, asr #5
    129c:	33048059 	movwcc	r8, #16473	; 0x4059
    12a0:	d1fb429a 			; <UNDEFINED> instruction: 0xd1fb429a
    12a4:	71e0f500 	mvnvc	pc, r0, lsl #10
    12a8:	22094603 	andcs	r4, r9, #3145728	; 0x300000
    12ac:	2242f8a3 	subcs	pc, r2, #10682368	; 0xa30000
    12b0:	428b3304 	addmi	r3, fp, #4, 6	; 0x10000000
    12b4:	2270d1fa 	rsbscs	sp, r0, #-2147483586	; 0x8000003e
    12b8:	0160f100 	msreq	SPSR_, r0, lsl #2
    12bc:	201ef8ad 	andscs	pc, lr, sp, lsr #17
    12c0:	22074603 	andcs	r4, r7, #3145728	; 0x300000
    12c4:	2402f8a3 	strcs	pc, [r2], #-2211	; 0xfffff75d
    12c8:	428b3304 	addmi	r3, fp, #4, 6	; 0x10000000
    12cc:	4b77d1fa 	blmi	0x1df5abc
    12d0:	f5002208 			; <UNDEFINED> instruction: 0xf5002208
    12d4:	447b6c90 	ldrbtmi	r6, [fp], #-3216	; 0xfffff370
    12d8:	2852f8a3 	ldmdacs	r2, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12dc:	2856f8a3 	ldmdacs	r6, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12e0:	285af8a3 	ldmdacs	sl, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12e4:	285ef8a3 	ldmdacs	lr, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12e8:	2862f8a3 	stmdacs	r2!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12ec:	2866f8a3 	stmdacs	r6!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12f0:	286af8a3 	stmdacs	sl!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12f4:	286ef8a3 	stmdacs	lr!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    12f8:	22182300 	andscs	r2, r8, #0, 6
    12fc:	0298f2c0 	addseq	pc, r8, #192, 4
    1300:	302ef8cd 	eorcc	pc, lr, sp, asr #17
    1304:	201af8cd 	andscs	pc, sl, sp, asr #17
    1308:	1240f44f 	subne	pc, r0, #1325400064	; 0x4f000000
    130c:	3032f8cd 	eorscc	pc, r2, sp, asr #17
    1310:	3036f8cd 	eorscc	pc, r6, sp, asr #17
    1314:	73c8f44f 	bicvc	pc, r8, #1325400064	; 0x4f000000
    1318:	4300f2c0 	movwmi	pc, #704	; 0x2c0	; <UNPREDICTABLE>
    131c:	203af8cd 	eorscs	pc, sl, sp, asr #17
    1320:	303ef8cd 	eorscc	pc, lr, sp, asr #17
    1324:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1328:	0300f2c1 	movweq	pc, #705	; 0x2c1	; <UNPREDICTABLE>
    132c:	3042f8cd 	subcc	pc, r2, sp, asr #17
    1330:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1334:	0300f2c4 	movweq	pc, #708	; 0x2c4	; <UNPREDICTABLE>
    1338:	3046f8cd 	subcc	pc, r6, sp, asr #17
    133c:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1340:	304af8ad 	subcc	pc, sl, sp, lsr #17
    1344:	3004e002 	andcc	lr, r4, r2
    1348:	d01a4584 	andsle	r4, sl, r4, lsl #11
    134c:	2a008842 	bcs	0x2345c
    1350:	ab14d0f9 	blge	0x53573c
    1354:	eb032600 	bl	0xcab5c
    1358:	f8330342 			; <UNDEFINED> instruction: 0xf8330342
    135c:	46397c24 	ldrtmi	r7, [r9], -r4, lsr #24
    1360:	f8233701 			; <UNDEFINED> instruction: 0xf8233701
    1364:	f0017c24 			; <UNDEFINED> instruction: 0xf0017c24
    1368:	3a010301 	bcc	0x41f74
    136c:	0306ea43 	movweq	lr, #27203	; 0x6a43
    1370:	0151ea4f 	cmpeq	r1, pc, asr #20
    1374:	0643ea4f 	strbeq	lr, [r3], -pc, asr #20
    1378:	8003d1f5 	strdhi	sp, [r3], -r5
    137c:	45843004 	strmi	r3, [r4, #4]
    1380:	f8dfd1e4 			; <UNDEFINED> instruction: 0xf8dfd1e4
    1384:	2705c12c 	strcs	ip, [r5, -ip, lsr #2]
    1388:	f50c44fc 			; <UNDEFINED> instruction: 0xf50c44fc
    138c:	00636607 	rsbeq	r6, r3, r7, lsl #12
    1390:	0040f3c4 	subeq	pc, r0, r4, asr #7
    1394:	0302f003 	movweq	pc, #8195	; 0x2003	; <UNPREDICTABLE>
    1398:	0180f3c4 	orreq	pc, r0, r4, asr #7
    139c:	eb064318 	bl	0x192004
    13a0:	f3c40e84 	vmull.p8	q8, d20, d4
    13a4:	092302c0 	stmdbeq	r3!, {r6, r7, r9}
    13a8:	0140ea41 	cmpeq	r0, r1, asr #20
    13ac:	7002f8ae 	andvc	pc, r2, lr, lsr #17
    13b0:	0241ea42 	subeq	lr, r1, #270336	; 0x42000
    13b4:	0342ea43 	movteq	lr, #10819	; 0x2a43
    13b8:	3024f826 	eorcc	pc, r4, r6, lsr #16
    13bc:	2c1e3401 	cfldrscs	mvf3, [lr], {1}
    13c0:	2301d1e5 	movwcs	sp, #4581	; 0x11e5
    13c4:	33ecf8cc 	mvncc	pc, #204, 16	; 0xcc0000
    13c8:	22009d01 	andcs	r9, r0, #1, 26	; 0x40
    13cc:	f5054e39 			; <UNDEFINED> instruction: 0xf5054e39
    13d0:	46285480 	strtmi	r5, [r8], -r0, lsl #9
    13d4:	f505447e 			; <UNDEFINED> instruction: 0xf505447e
    13d8:	462b618f 	strtmi	r6, [fp], -pc, lsl #3
    13dc:	0788f105 	streq	pc, [r8, r5, lsl #2]
    13e0:	26a4f8c4 	strtcs	pc, [r4], r4, asr #17
    13e4:	6b14f8c5 	blvs	0x53f700
    13e8:	7b0cf8c5 	blvc	0x33f704
    13ec:	177cf605 	ldrbne	pc, [ip, -r5, lsl #12]!	; <UNPREDICTABLE>
    13f0:	7b18f8c5 	blvc	0x63f70c
    13f4:	0714f106 	ldreq	pc, [r4, -r6, lsl #2]
    13f8:	f8c53628 			; <UNDEFINED> instruction: 0xf8c53628
    13fc:	f8c57b20 			; <UNDEFINED> instruction: 0xf8c57b20
    1400:	f5056b2c 			; <UNDEFINED> instruction: 0xf5056b2c
    1404:	f8c56627 			; <UNDEFINED> instruction: 0xf8c56627
    1408:	26086b24 	strcs	r6, [r8], -r4, lsr #22
    140c:	26b0f8a4 	ldrtcs	pc, [r0], r4, lsr #17	; <UNPREDICTABLE>
    1410:	26b4f8c4 	ldrtcs	pc, [r4], r4, asr #17	; <UNPREDICTABLE>
    1414:	66acf8c4 	strtvs	pc, [ip], r4, asr #17
    1418:	2088f8a3 	addcs	pc, r8, r3, lsr #17
    141c:	42993304 	addsmi	r3, r9, #4, 6	; 0x10000000
    1420:	9b01d1fa 	blls	0x75c10
    1424:	f1032200 			; <UNDEFINED> instruction: 0xf1032200
    1428:	f8a30178 			; <UNDEFINED> instruction: 0xf8a30178
    142c:	3304297c 	movwcc	r2, #18812	; 0x497c
    1430:	d1fa4299 			; <UNDEFINED> instruction: 0xd1fa4299
    1434:	f1039b01 			; <UNDEFINED> instruction: 0xf1039b01
    1438:	2300024c 	movwcs	r0, #588	; 0x24c
    143c:	3a70f8a0 	bcc	0x1c3f6c4
    1440:	42903004 	addsmi	r3, r0, #4
    1444:	9901d1fa 	stmdbls	r1, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
    1448:	f8a12201 			; <UNDEFINED> instruction: 0xf8a12201
    144c:	4a1a2488 	bmi	0x68a674
    1450:	36a0f8c4 	strtcc	pc, [r0], r4, asr #17
    1454:	369cf8c4 	ldrcc	pc, [ip], r4, asr #17
    1458:	f8c4447a 			; <UNDEFINED> instruction: 0xf8c4447a
    145c:	f8c436a8 			; <UNDEFINED> instruction: 0xf8c436a8
    1460:	4b083694 	blmi	0x20eeb8
    1464:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1468:	405a9b13 	subsmi	r9, sl, r3, lsl fp
    146c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1470:	b015d102 	andslt	sp, r5, r2, lsl #2
    1474:	8ff0e8bd 	svchi	0x00f0e8bd
    1478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    147c:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1480:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1484:	00000000 	andeq	r0, r0, r0
    1488:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    148c:	000002cc 	andeq	r0, r0, ip, asr #5
    1490:	00000298 	muleq	r0, r8, r2
    1494:	00000294 	muleq	r0, r4, r2
    1498:	00000296 	muleq	r0, r6, r2
    149c:	00000250 	andeq	r0, r0, r0, asr r2
    14a0:	00000252 	andeq	r0, r0, r2, asr r2
    14a4:	00000250 	andeq	r0, r0, r0, asr r2
    14a8:	00000214 	andeq	r0, r0, r4, lsl r2
    14ac:	000001d2 	ldrdeq	r0, [r0], -r2
    14b0:	00000124 	andeq	r0, r0, r4, lsr #2
    14b4:	000000dc 	ldrdeq	r0, [r0], -ip
    14b8:	0000005c 	andeq	r0, r0, ip, asr r0
    14bc:	f500b4f0 			; <UNDEFINED> instruction: 0xf500b4f0
    14c0:	f8d45480 			; <UNDEFINED> instruction: 0xf8d45480
    14c4:	f8b466b4 			; <UNDEFINED> instruction: 0xf8b466b4
    14c8:	2e0d76b0 	mcrcs	6, 0, r7, cr13, cr0, {5}
    14cc:	f506fa03 			; <UNDEFINED> instruction: 0xf506fa03
    14d0:	1cf3bfd8 	ldclne	15, cr11, [r3], #864	; 0x360
    14d4:	0507ea45 	streq	lr, [r7, #-2629]	; 0xfffff5bb
    14d8:	fc85fa1f 	stc2	10, cr15, [r5], {31}	; <UNPREDICTABLE>
    14dc:	6886dd18 	stmvs	r6, {r3, r4, r8, sl, fp, ip, lr, pc}
    14e0:	6903b29d 	stmdbvs	r3, {r0, r2, r3, r4, r7, r9, ip, sp, pc}
    14e4:	c6b0f8a4 	ldrtgt	pc, [r0], r4, lsr #17	; <UNPREDICTABLE>
    14e8:	61071c5f 	tstvs	r7, pc, asr ip
    14ec:	c003f806 	andgt	pc, r3, r6, lsl #16
    14f0:	f8b46906 			; <UNDEFINED> instruction: 0xf8b46906
    14f4:	1c7736b0 	ldclne	6, cr3, [r7], #-704	; 0xfffffd40
    14f8:	68876107 	stmvs	r7, {r0, r1, r2, r8, sp, lr}
    14fc:	55bb0a1b 	ldrpl	r0, [fp, #2587]!	; 0xa1b
    1500:	36b4f8d4 	ssatcc	pc, #21, r4, asr #17	; <UNPREDICTABLE>
    1504:	0610f1c3 	ldreq	pc, [r0], -r3, asr #3
    1508:	41353b0d 	teqmi	r5, sp, lsl #22
    150c:	fc85fa1f 	stc2	10, cr15, [r5], {31}	; <UNPREDICTABLE>
    1510:	56a4f8d4 	ssatpl	pc, #5, r4, asr #17	; <UNPREDICTABLE>
    1514:	69071d16 	stmdbvs	r7, {r1, r2, r4, r8, sl, fp, ip}
    1518:	f1052b08 			; <UNDEFINED> instruction: 0xf1052b08
    151c:	f8a4050a 			; <UNDEFINED> instruction: 0xf8a4050a
    1520:	f025c6b0 			; <UNDEFINED> instruction: 0xf025c6b0
    1524:	f8c40507 			; <UNDEFINED> instruction: 0xf8c40507
    1528:	eb0536b4 	bl	0x14f000
    152c:	688605c6 	stmvs	r6, {r1, r2, r6, r7, r8, sl}
    1530:	56a4f8c4 	strtpl	pc, [r4], r4, asr #17
    1534:	0501f107 	streq	pc, [r1, #-263]	; 0xfffffef9
    1538:	6105dd3c 	tstvs	r5, ip, lsr sp
    153c:	c007f806 	andgt	pc, r7, r6, lsl #16
    1540:	36b0f8b4 			; <UNDEFINED> instruction: 0x36b0f8b4
    1544:	68866905 	stmvs	r6, {r0, r2, r8, fp, sp, lr}
    1548:	0a1b1c6f 	beq	0x6c870c
    154c:	55736107 	ldrbpl	r6, [r3, #-263]!	; 0xfffffef9
    1550:	69076886 	stmdbvs	r7, {r1, r2, r7, fp, sp, lr}
    1554:	25082300 	strcs	r2, [r8, #-768]	; 0xfffffd00
    1558:	36b0f8a4 	ldrtcc	pc, [r0], r4, lsr #17	; <UNPREDICTABLE>
    155c:	36b4f8c4 	ldrtcc	pc, [r4], r4, asr #17	; <UNPREDICTABLE>
    1560:	f8c4b2d3 			; <UNDEFINED> instruction: 0xf8c4b2d3
    1564:	1c7c56ac 	ldclne	6, cr5, [ip], #-688	; 0xfffffd50
    1568:	461c6104 	ldrmi	r6, [ip], -r4, lsl #2
    156c:	b29355f3 	addslt	r5, r3, #1019215872	; 0x3cc00000
    1570:	43e443dd 	mvnmi	r4, #1946157059	; 0x74000003
    1574:	0a1b6906 	beq	0x6db994
    1578:	2507f3c5 	strcs	pc, [r7, #-965]	; 0xfffffc3b
    157c:	61071c77 	tstvs	r7, r7, ror ip
    1580:	55bb6887 	ldrpl	r6, [fp, #2183]!	; 0x887
    1584:	68866903 	stmvs	r6, {r0, r1, r8, fp, sp, lr}
    1588:	61071c5f 	tstvs	r7, pc, asr ip
    158c:	690354f4 	stmdbvs	r3, {r2, r4, r5, r6, r7, sl, ip, lr}
    1590:	1c5e6884 	mrrcne	8, 8, r6, lr, cr4
    1594:	54e56106 	strbtpl	r6, [r5], #262	; 0x106
    1598:	440ab152 	strmi	fp, [sl], #-338	; 0xfffffeae
    159c:	1c5c6903 	mrrcne	9, 0, r6, ip, cr3	; <UNPREDICTABLE>
    15a0:	68846104 	stmvs	r4, {r2, r8, sp, lr}
    15a4:	cb01f811 	blgt	0x7f5f0
    15a8:	c003f804 	andgt	pc, r3, r4, lsl #16
    15ac:	d1f5428a 	mvnsle	r4, sl, lsl #5
    15b0:	4770bcf0 			; <UNDEFINED> instruction: 0x4770bcf0
    15b4:	bfc12b00 	svclt	0x00c12b00
    15b8:	f8066105 			; <UNDEFINED> instruction: 0xf8066105
    15bc:	6886c007 	stmvs	r6, {r0, r1, r2, lr, pc}
    15c0:	e7c76907 	strb	r6, [r7, r7, lsl #18]
    15c4:	5180f500 	orrpl	pc, r0, r0, lsl #10
    15c8:	2502b5f0 	strcs	fp, [r2, #-1520]	; 0xfffffa10
    15cc:	26b4f8d1 	ssatcs	pc, #21, r1, asr #17	; <UNPREDICTABLE>
    15d0:	46b0f8b1 			; <UNDEFINED> instruction: 0x46b0f8b1
    15d4:	fa052a0d 	blx	0x14be10
    15d8:	ea43f302 	b	0x10fe1e8
    15dc:	bfd80304 	svclt	0x00d80304
    15e0:	b29b1cd4 	addslt	r1, fp, #212, 24	; 0xd400
    15e4:	6902dd16 	stmdbvs	r2, {r1, r2, r4, r8, sl, fp, ip, lr, pc}
    15e8:	1c566884 	mrrcne	8, 8, r6, r6, cr4	; <UNPREDICTABLE>
    15ec:	36b0f8a1 	ldrtcc	pc, [r0], r1, lsr #17	; <UNPREDICTABLE>
    15f0:	54a36106 	strtpl	r6, [r3], #262	; 0x106
    15f4:	f8b16903 			; <UNDEFINED> instruction: 0xf8b16903
    15f8:	688426b0 	stmvs	r4, {r4, r5, r7, r9, sl, sp}
    15fc:	61061c5e 	tstvs	r6, lr, asr ip
    1600:	54e20a12 	strbtpl	r0, [r2], #2578	; 0xa12
    1604:	46b4f8d1 	ssatmi	pc, #21, r1, asr #17	; <UNPREDICTABLE>
    1608:	0310f1c4 	tsteq	r0, #196, 2	; 0x31	; <UNPREDICTABLE>
    160c:	fa453c0d 	blx	0x1150648
    1610:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
    1614:	f8c14a76 			; <UNDEFINED> instruction: 0xf8c14a76
    1618:	447a46b4 	ldrbtmi	r4, [sl], #-1716	; 0xfffff94c
    161c:	c7f0f8b2 			; <UNDEFINED> instruction: 0xc7f0f8b2
    1620:	27f2f8b2 			; <UNDEFINED> instruction: 0x27f2f8b2
    1624:	f504fa0c 			; <UNDEFINED> instruction: 0xf504fa0c
    1628:	0e10f1c2 	mnfeqdm	f7, f2
    162c:	45a6432b 	strmi	r4, [r6, #811]!	; 0x32b
    1630:	18a4bfa8 	stmiane	r4!, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}
    1634:	da17b29b 	ble	0x5ee0a8
    1638:	3a106904 	bcc	0x41ba50
    163c:	f8a16885 			; <UNDEFINED> instruction: 0xf8a16885
    1640:	1c6636b0 	stclne	6, cr3, [r6], #-704	; 0xfffffd40
    1644:	552b6106 	strpl	r6, [fp, #-262]!	; 0xfffffefa
    1648:	f8b16904 			; <UNDEFINED> instruction: 0xf8b16904
    164c:	688536b0 	stmvs	r5, {r4, r5, r7, r9, sl, ip, sp}
    1650:	61061c66 	tstvs	r6, r6, ror #24
    1654:	552b0a1b 	strpl	r0, [fp, #-2587]!	; 0xfffff5e5
    1658:	36b4f8d1 	ssatcc	pc, #21, r1, asr #17	; <UNPREDICTABLE>
    165c:	f1c318d4 			; <UNDEFINED> instruction: 0xf1c318d4
    1660:	fa4c0310 	blx	0x13022a8
    1664:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
    1668:	26a4f8d1 	ssatcs	pc, #5, r1, asr #17	; <UNPREDICTABLE>
    166c:	f8a12c10 			; <UNDEFINED> instruction: 0xf8a12c10
    1670:	f10236b0 			; <UNDEFINED> instruction: 0xf10236b0
    1674:	f8c1020a 			; <UNDEFINED> instruction: 0xf8c1020a
    1678:	f8c146b4 			; <UNDEFINED> instruction: 0xf8c146b4
    167c:	f00026a4 			; <UNDEFINED> instruction: 0xf00026a4
    1680:	2c078088 	stccs	0, cr8, [r7], {136}	; 0x88
    1684:	6902dd0f 	stmdbvs	r2, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc}
    1688:	1c556884 	mrrcne	8, 8, r6, r5, cr4
    168c:	54a36105 	strtpl	r6, [r3], #261	; 0x105
    1690:	36b0f8b1 			; <UNDEFINED> instruction: 0x36b0f8b1
    1694:	26b4f8d1 	ssatcs	pc, #21, r1, asr #17	; <UNPREDICTABLE>
    1698:	f1a20a1b 			; <UNDEFINED> instruction: 0xf1a20a1b
    169c:	f8a10408 			; <UNDEFINED> instruction: 0xf8a10408
    16a0:	f8c136b0 			; <UNDEFINED> instruction: 0xf8c136b0
    16a4:	f8d146b4 			; <UNDEFINED> instruction: 0xf8d146b4
    16a8:	f10226ac 			; <UNDEFINED> instruction: 0xf10226ac
    16ac:	ebac0c0b 	bl	0xfeb046e0
    16b0:	f1bc0c04 			; <UNDEFINED> instruction: 0xf1bc0c04
    16b4:	dc680f08 	stclle	15, cr0, [r8], #-32	; 0xffffffe0
    16b8:	2c0d2502 	cfstr32cs	mvfx2, [sp], {2}
    16bc:	f204fa05 	vpmax.s8	d15, d4, d5
    16c0:	3403bfd8 	strcc	fp, [r3], #-4056	; 0xfffff028
    16c4:	0302ea43 	movweq	lr, #10819	; 0x2a43
    16c8:	dd16b29b 	lfmle	f3, 1, [r6, #-620]	; 0xfffffd94
    16cc:	68846902 	stmvs	r4, {r1, r8, fp, sp, lr}
    16d0:	f8a11c56 			; <UNDEFINED> instruction: 0xf8a11c56
    16d4:	610636b0 			; <UNDEFINED> instruction: 0x610636b0
    16d8:	690354a3 	stmdbvs	r3, {r0, r1, r5, r7, sl, ip, lr}
    16dc:	26b0f8b1 			; <UNDEFINED> instruction: 0x26b0f8b1
    16e0:	1c5e6884 	mrrcne	8, 8, r6, lr, cr4
    16e4:	0a126106 	beq	0x499b04
    16e8:	f8d154e2 			; <UNDEFINED> instruction: 0xf8d154e2
    16ec:	f1c446b4 			; <UNDEFINED> instruction: 0xf1c446b4
    16f0:	3c0d0310 	stccc	3, cr0, [sp], {16}
    16f4:	f303fa45 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, <illegal reg q2.5>
    16f8:	4a3eb29b 	bmi	0xfae16c
    16fc:	46b4f8c1 	ldrtmi	pc, [r4], r1, asr #17	; <UNPREDICTABLE>
    1700:	f8b2447a 			; <UNDEFINED> instruction: 0xf8b2447a
    1704:	f8b257f0 			; <UNDEFINED> instruction: 0xf8b257f0
    1708:	fa0527f2 	blx	0x14b6d8
    170c:	f1c2fe04 			; <UNDEFINED> instruction: 0xf1c2fe04
    1710:	ea430c10 	b	0x10c4758
    1714:	45a4030e 	strmi	r0, [r4, #782]!	; 0x30e
    1718:	1912bfa8 	ldmdbne	r2, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}
    171c:	da17b29b 	ble	0x5ee190
    1720:	3a106904 	bcc	0x41bb38
    1724:	f8a16886 			; <UNDEFINED> instruction: 0xf8a16886
    1728:	1c6736b0 	stclne	6, cr3, [r7], #-704	; 0xfffffd40
    172c:	55336107 	ldrpl	r6, [r3, #-263]!	; 0xfffffef9
    1730:	36b0f8b1 			; <UNDEFINED> instruction: 0x36b0f8b1
    1734:	68866904 	stmvs	r6, {r2, r8, fp, sp, lr}
    1738:	1c670a1b 			; <UNDEFINED> instruction: 0x1c670a1b
    173c:	55336107 	ldrpl	r6, [r3, #-263]!	; 0xfffffef9
    1740:	36b4f8d1 	ssatcc	pc, #21, r1, asr #17	; <UNPREDICTABLE>
    1744:	f1c3441a 			; <UNDEFINED> instruction: 0xf1c3441a
    1748:	fa450310 	blx	0x1142390
    174c:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
    1750:	46a4f8d1 	ssatmi	pc, #5, r1, asr #17	; <UNPREDICTABLE>
    1754:	f8a12a10 			; <UNDEFINED> instruction: 0xf8a12a10
    1758:	f10436b0 			; <UNDEFINED> instruction: 0xf10436b0
    175c:	f8c1040a 			; <UNDEFINED> instruction: 0xf8c1040a
    1760:	f8c126b4 			; <UNDEFINED> instruction: 0xf8c126b4
    1764:	d02d46a4 	eorle	r4, sp, r4, lsr #13
    1768:	dd0e2a07 	vstrle	s4, [lr, #-28]	; 0xffffffe4
    176c:	68846902 	stmvs	r4, {r1, r8, fp, sp, lr}
    1770:	61051c55 	tstvs	r5, r5, asr ip
    1774:	f8b154a3 			; <UNDEFINED> instruction: 0xf8b154a3
    1778:	f8d136b0 			; <UNDEFINED> instruction: 0xf8d136b0
    177c:	0a1b26b4 	beq	0x6cb254
    1780:	f8a13a08 			; <UNDEFINED> instruction: 0xf8a13a08
    1784:	f8c136b0 			; <UNDEFINED> instruction: 0xf8c136b0
    1788:	230726b4 	movwcs	r2, #30388	; 0x76b4
    178c:	36acf8c1 	strtcc	pc, [ip], r1, asr #17
    1790:	6904bdf0 	stmdbvs	r4, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
    1794:	68852200 	stmvs	r5, {r9, sp}
    1798:	61061c66 	tstvs	r6, r6, ror #24
    179c:	6904552b 	stmdbvs	r4, {r0, r1, r3, r5, r8, sl, ip, lr}
    17a0:	36b0f8b1 			; <UNDEFINED> instruction: 0x36b0f8b1
    17a4:	1c666885 	stclne	8, cr6, [r6], #-532	; 0xfffffdec
    17a8:	0a1b6106 	beq	0x6d9bc8
    17ac:	f8a1552b 			; <UNDEFINED> instruction: 0xf8a1552b
    17b0:	f8d126b0 			; <UNDEFINED> instruction: 0xf8d126b0
    17b4:	f8c136ac 			; <UNDEFINED> instruction: 0xf8c136ac
    17b8:	330226b4 	movwcc	r2, #9908	; 0x26b4
    17bc:	2403dae5 	strcs	sp, [r3], #-2789	; 0xfffff51b
    17c0:	e79a2302 	ldr	r2, [sl, r2, lsl #6]
    17c4:	22006904 	andcs	r6, r0, #4, 18	; 0x10000
    17c8:	1c666885 	stclne	8, cr6, [r6], #-532	; 0xfffffdec
    17cc:	552b6106 	strpl	r6, [fp, #-262]!	; 0xfffffefa
    17d0:	f8b16904 			; <UNDEFINED> instruction: 0xf8b16904
    17d4:	688536b0 	stmvs	r5, {r4, r5, r7, r9, sl, ip, sp}
    17d8:	61061c66 	tstvs	r6, r6, ror #24
    17dc:	552b0a1b 	strpl	r0, [fp, #-2587]!	; 0xfffff5e5
    17e0:	f8a12307 			; <UNDEFINED> instruction: 0xf8a12307
    17e4:	f8c126b0 			; <UNDEFINED> instruction: 0xf8c126b0
    17e8:	f8c126b4 			; <UNDEFINED> instruction: 0xf8c126b4
    17ec:	bdf036ac 	ldcllt	6, cr3, [r0, #688]!	; 0x2b0
    17f0:	000001d2 	ldrdeq	r0, [r0], -r2
    17f4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    17f8:	4ff0e92d 	svcmi	0x00f0e92d
    17fc:	1e0b461e 	mcrne	6, 0, r4, cr11, cr14, {0}
    1800:	bf18b083 	svclt	0x0018b083
    1804:	46042301 	strmi	r2, [r4], -r1, lsl #6
    1808:	46884617 	pkhbtmi	r4, r8, r7, lsl #12
    180c:	0b04f102 	bleq	0x13dc1c
    1810:	6f839301 	svcvs	0x00839301
    1814:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
    1818:	7e0381c0 	mvfvcdm	f0, f0
    181c:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    1820:	f604823a 			; <UNDEFINED> instruction: 0xf604823a
    1824:	4620310c 	strtmi	r3, [r0], -ip, lsl #2
    1828:	f88ef7ff 			; <UNDEFINED> instruction: 0xf88ef7ff
    182c:	0a88f104 	beq	0xfe23dc44
    1830:	3118f604 	tstcc	r8, r4, lsl #12	; <UNPREDICTABLE>
    1834:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1838:	f604f887 			; <UNDEFINED> instruction: 0xf604f887
    183c:	4620197c 			; <UNDEFINED> instruction: 0x4620197c
    1840:	2b10f8d4 	blcs	0x43fb98
    1844:	f7fe4651 			; <UNDEFINED> instruction: 0xf7fe4651
    1848:	f8d4fbdb 			; <UNDEFINED> instruction: 0xf8d4fbdb
    184c:	46492b1c 			; <UNDEFINED> instruction: 0x46492b1c
    1850:	fbd6f7fe 	blx	0xff5bf852
    1854:	3124f604 	msrcc	R12_usr, r4
    1858:	f876f7ff 			; <UNDEFINED> instruction: 0xf876f7ff
    185c:	3aaef8b4 	bcc	0xfebbfb34
    1860:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1864:	f8b481e3 			; <UNDEFINED> instruction: 0xf8b481e3
    1868:	2b003a76 	blcs	0x10248
    186c:	8243f040 	subhi	pc, r3, #64	; 0x40
    1870:	3aaaf8b4 	bcc	0xfeabfb48
    1874:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1878:	f8b4823c 			; <UNDEFINED> instruction: 0xf8b4823c
    187c:	2b003a7a 	blcs	0x1026c
    1880:	823bf040 	eorshi	pc, fp, #64	; 0x40
    1884:	3aa6f8b4 	bcc	0xfe9bfb5c
    1888:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    188c:	f8b48238 			; <UNDEFINED> instruction: 0xf8b48238
    1890:	2b003a7e 	blcs	0x10290
    1894:	8235f040 	eorshi	pc, r5, #64	; 0x40
    1898:	3aa2f8b4 	bcc	0xfe8bfb70
    189c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18a0:	f8b48232 			; <UNDEFINED> instruction: 0xf8b48232
    18a4:	2b003a82 	blcs	0x102b4
    18a8:	822ff040 	eorhi	pc, pc, #64	; 0x40
    18ac:	3a9ef8b4 	bcc	0xfe7bfb84
    18b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18b4:	f8b4822c 			; <UNDEFINED> instruction: 0xf8b4822c
    18b8:	2b003a86 	blcs	0x102d8
    18bc:	8229f040 	eorhi	pc, r9, #64	; 0x40
    18c0:	3a9af8b4 	bcc	0xfe6bfb98
    18c4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18c8:	f8b48226 			; <UNDEFINED> instruction: 0xf8b48226
    18cc:	2b003a8a 	blcs	0x102fc
    18d0:	8223f040 	eorhi	pc, r3, #64	; 0x40
    18d4:	3a96f8b4 	bcc	0xfe5bfbac
    18d8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18dc:	f8b48220 			; <UNDEFINED> instruction: 0xf8b48220
    18e0:	2b003a8e 	blcs	0x10320
    18e4:	821df040 	andshi	pc, sp, #64	; 0x40
    18e8:	3a92f8b4 	bcc	0xfe4bfbc0
    18ec:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18f0:	f8b4821a 			; <UNDEFINED> instruction: 0xf8b4821a
    18f4:	21033a72 	tstcs	r3, r2, ror sl
    18f8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    18fc:	22098198 	andcs	r8, r9, #152, 2	; 0x26
    1900:	f5042102 			; <UNDEFINED> instruction: 0xf5042102
    1904:	f8d55580 			; <UNDEFINED> instruction: 0xf8d55580
    1908:	f100069c 			; <UNDEFINED> instruction: 0xf100069c
    190c:	4413030e 	ldrmi	r0, [r3], #-782	; 0xfffffcf2
    1910:	369cf8c5 	ldrcc	pc, [ip], r5, asr #17
    1914:	ea4f330a 	b	0x13ce544
    1918:	f8d50cd3 			; <UNDEFINED> instruction: 0xf8d50cd3
    191c:	466036a0 	strbtmi	r3, [r0], -r0, lsr #13
    1920:	020af103 	andeq	pc, sl, #-1073741824	; 0xc0000000
    1924:	08d29b01 	ldmeq	r2, {r0, r8, r9, fp, ip, pc}^
    1928:	bf284594 	svclt	0x00284594
    192c:	45584610 	ldrbmi	r4, [r8, #-1552]	; 0xfffff9f0
    1930:	2300bf34 	movwcs	fp, #3892	; 0xf34
    1934:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1938:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    193c:	f8d5817c 			; <UNDEFINED> instruction: 0xf8d5817c
    1940:	459436b4 	ldrmi	r3, [r4, #1716]	; 0x6b4
    1944:	06b0f8b5 			; <UNDEFINED> instruction: 0x06b0f8b5
    1948:	8132f080 	teqhi	r2, r0, lsl #1	; <UNPREDICTABLE>
    194c:	2b0d1d32 	blcs	0x348e1c
    1950:	f703fa02 			; <UNDEFINED> instruction: 0xf703fa02
    1954:	3303bfd8 	movwcc	fp, #16344	; 0x3fd8
    1958:	0007ea40 	andeq	lr, r7, r0, asr #20
    195c:	dd16b280 	lfmle	f3, 1, [r6, #-512]	; 0xfffffe00
    1960:	b2926927 	addslt	r6, r2, #638976	; 0x9c000
    1964:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    1968:	61231c7b 			; <UNDEFINED> instruction: 0x61231c7b
    196c:	55d868a3 	ldrbpl	r6, [r8, #2211]	; 0x8a3
    1970:	f8b56927 			; <UNDEFINED> instruction: 0xf8b56927
    1974:	1c7b06b0 	ldclne	6, cr0, [fp], #-704	; 0xfffffd40
    1978:	68a36123 	stmiavs	r3!, {r0, r1, r5, r8, sp, lr}
    197c:	55d80a00 	ldrbpl	r0, [r8, #2560]	; 0xa00
    1980:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1984:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1988:	41023b0d 	tstmi	r2, sp, lsl #22
    198c:	f8d4b290 			; <UNDEFINED> instruction: 0xf8d4b290
    1990:	2b0b2b10 	blcs	0x2cc5d8
    1994:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1998:	7c80f5a2 	cfstr32vc	mvfx15, [r0], {162}	; 0xa2
    199c:	7b1cf8d4 	blvc	0x73fcf4
    19a0:	fa0c9201 	blx	0x3261ac
    19a4:	bfd8fe03 	svclt	0x00d8fe03
    19a8:	ea403305 	b	0x100e5c4
    19ac:	b280000e 	addlt	r0, r0, #14
    19b0:	6923dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}
    19b4:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    19b8:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    19bc:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    19c0:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    19c4:	54d08010 	ldrbpl	r8, [r0], #16
    19c8:	f8b56923 			; <UNDEFINED> instruction: 0xf8b56923
    19cc:	68a206b0 	stmiavs	r2!, {r4, r5, r7, r9, sl}
    19d0:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    19d4:	8010f8c4 	andshi	pc, r0, r4, asr #17
    19d8:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    19dc:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    19e0:	0010f1c3 	andseq	pc, r0, r3, asr #3
    19e4:	fa4c3b0b 	blx	0x1310618
    19e8:	b280f000 	addlt	pc, r0, #0
    19ec:	fc03fa07 	stc2	10, cr15, [r3], {7}	; <UNPREDICTABLE>
    19f0:	ea402b0b 	b	0x100c624
    19f4:	f8c5000c 			; <UNDEFINED> instruction: 0xf8c5000c
    19f8:	bfd836b4 	svclt	0x00d836b4
    19fc:	b2803305 	addlt	r3, r0, #335544320	; 0x14000000
    1a00:	6923dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}
    1a04:	fe87fa1f 	mcr2	10, 4, pc, cr7, cr15, {0}	; <UNPREDICTABLE>
    1a08:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    1a0c:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    1a10:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    1a14:	54d08010 	ldrbpl	r8, [r0], #16
    1a18:	f8b56920 			; <UNDEFINED> instruction: 0xf8b56920
    1a1c:	1c43c6b0 	mcrrne	6, 11, ip, r3, cr0
    1a20:	68a36123 	stmiavs	r3!, {r0, r1, r5, r8, sp, lr}
    1a24:	2c1cea4f 			; <UNDEFINED> instruction: 0x2c1cea4f
    1a28:	c000f803 	andgt	pc, r0, r3, lsl #16
    1a2c:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1a30:	0c10f1c3 	ldfeqd	f7, [r0], {195}	; 0xc3
    1a34:	fa4e3b0b 	blx	0x1390668
    1a38:	b280f00c 	addlt	pc, r0, #12
    1a3c:	0c03f1a1 	stfeqd	f7, [r3], {161}	; 0xa1
    1a40:	f8c52b0c 			; <UNDEFINED> instruction: 0xf8c52b0c
    1a44:	fa0c36b4 	blx	0x30f51c
    1a48:	bfd8fe03 	svclt	0x00d8fe03
    1a4c:	ea403304 	b	0x100e664
    1a50:	b280000e 	addlt	r0, r0, #14
    1a54:	6923dd1c 	stmdbvs	r3!, {r2, r3, r4, r8, sl, fp, ip, lr, pc}
    1a58:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
    1a5c:	f8a568a2 			; <UNDEFINED> instruction: 0xf8a568a2
    1a60:	f10306b0 			; <UNDEFINED> instruction: 0xf10306b0
    1a64:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    1a68:	54d08010 	ldrbpl	r8, [r0], #16
    1a6c:	f8b56923 			; <UNDEFINED> instruction: 0xf8b56923
    1a70:	68a206b0 	stmiavs	r2!, {r4, r5, r7, r9, sl}
    1a74:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    1a78:	8010f8c4 	andshi	pc, r0, r4, asr #17
    1a7c:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    1a80:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1a84:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1a88:	fa4c3b0c 	blx	0x13106c0
    1a8c:	b280f000 	addlt	pc, r0, #0
    1a90:	e298f8df 	adds	pc, r8, #14614528	; 0xdf0000
    1a94:	0c10f04f 	ldceq	0, cr15, [r0], {79}	; 0x4f
    1a98:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1a9c:	447144fe 	ldrbtmi	r4, [r1], #-1278	; 0xfffffb02
    1aa0:	6923e027 	stmdbvs	r3!, {r0, r1, r2, r5, sp, lr, pc}
    1aa4:	f8d4458e 			; <UNDEFINED> instruction: 0xf8d4458e
    1aa8:	f1038008 			; <UNDEFINED> instruction: 0xf1038008
    1aac:	f8a50b01 			; <UNDEFINED> instruction: 0xf8a50b01
    1ab0:	f8c406b0 			; <UNDEFINED> instruction: 0xf8c406b0
    1ab4:	f808b010 			; <UNDEFINED> instruction: 0xf808b010
    1ab8:	69230003 	stmdbvs	r3!, {r0, r1}
    1abc:	06b0f8b5 			; <UNDEFINED> instruction: 0x06b0f8b5
    1ac0:	f10368a2 			; <UNDEFINED> instruction: 0xf10368a2
    1ac4:	f8c40b01 			; <UNDEFINED> instruction: 0xf8c40b01
    1ac8:	ea4fb010 	b	0x13edb10
    1acc:	54d02010 	ldrbpl	r2, [r0], #16
    1ad0:	36b4f8d5 	ssatcc	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1ad4:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1ad8:	030df1a3 	movweq	pc, #53667	; 0xd1a3	; <UNPREDICTABLE>
    1adc:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1ae0:	fc00fa4c 	stc2	10, cr15, [r0], {76}	; 0x4c	; <UNPREDICTABLE>
    1ae4:	f08cfa1f 			; <UNDEFINED> instruction: 0xf08cfa1f
    1ae8:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    1aec:	f81ed013 			; <UNDEFINED> instruction: 0xf81ed013
    1af0:	eb04cf01 	bl	0x1356fc
    1af4:	2b0d0c8c 	blcs	0x344d2c
    1af8:	ca72f8bc 	bgt	0x1cbfdf0
    1afc:	f803fa0c 			; <UNDEFINED> instruction: 0xf803fa0c
    1b00:	0008ea40 	andeq	lr, r8, r0, asr #20
    1b04:	dcccb280 	sfmle	f3, 3, [ip], {128}	; 0x80
    1b08:	458e3303 	strmi	r3, [lr, #771]	; 0x303
    1b0c:	06b0f8a5 	ldrteq	pc, [r0], r5, lsr #17	; <UNPREDICTABLE>
    1b10:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1b14:	4620d1eb 	strtmi	sp, [r0], -fp, ror #3
    1b18:	46519a01 	ldrbmi	r9, [r1], -r1, lsl #20
    1b1c:	fadaf7fe 	blx	0xff6bfb1c
    1b20:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
    1b24:	fad6f7fe 	blx	0xff5bfb24
    1b28:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
    1b2c:	fd26f7fe 	stc2	7, cr15, [r6, #-1016]!	; 0xfffffc08
    1b30:	36a4f8d5 	ssatcc	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1b34:	269cf8d5 			; <UNDEFINED> instruction: 0x269cf8d5
    1b38:	33034413 	movwcc	r4, #13331	; 0x3413
    1b3c:	36a4f8c5 	strtcc	pc, [r4], r5, asr #17
    1b40:	f5044620 			; <UNDEFINED> instruction: 0xf5044620
    1b44:	4623618f 	strtmi	r6, [r3], -pc, lsl #3
    1b48:	f8a32200 			; <UNDEFINED> instruction: 0xf8a32200
    1b4c:	33042088 	movwcc	r2, #16520	; 0x4088
    1b50:	d1fa4299 			; <UNDEFINED> instruction: 0xd1fa4299
    1b54:	0178f104 	cmneq	r8, r4, lsl #2	; <UNPREDICTABLE>
    1b58:	22004623 	andcs	r4, r0, #36700160	; 0x2300000
    1b5c:	297cf8a3 	ldmdbcs	ip!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    1b60:	42993304 	addsmi	r3, r9, #4, 6	; 0x10000000
    1b64:	f104d1fa 			; <UNDEFINED> instruction: 0xf104d1fa
    1b68:	2300024c 	movwcs	r0, #588	; 0x24c
    1b6c:	3a70f8a0 	bcc	0x1c3fdf4
    1b70:	42823004 	addmi	r3, r2, #4
    1b74:	2201d1fa 	andcs	sp, r1, #-2147483586	; 0x8000003e
    1b78:	2488f8a4 	strcs	pc, [r8], #2212	; 0x8a4
    1b7c:	36a0f8c5 	strtcc	pc, [r0], r5, asr #17
    1b80:	369cf8c5 	ldrcc	pc, [ip], r5, asr #17
    1b84:	36a8f8c5 	strtcc	pc, [r8], r5, asr #17
    1b88:	3694f8c5 	ldrcc	pc, [r4], r5, asr #17
    1b8c:	f8d5bb9e 			; <UNDEFINED> instruction: 0xf8d5bb9e
    1b90:	08c006a4 	stmiaeq	r0, {r2, r5, r7, r9, sl}^
    1b94:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    1b98:	9b018ff0 	blls	0x65b60
    1b9c:	f5003205 			; <UNDEFINED> instruction: 0xf5003205
    1ba0:	455a5580 	ldrbmi	r5, [sl, #-1408]	; 0xfffffa80
    1ba4:	2300bf34 	movwcs	fp, #3892	; 0xf34
    1ba8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1bac:	d1422b00 	cmple	r2, r0, lsl #22
    1bb0:	26b4f8d5 	ssatcs	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1bb4:	f8b51cb1 			; <UNDEFINED> instruction: 0xf8b51cb1
    1bb8:	2a0d06b0 	bcs	0x343680
    1bbc:	f302fa01 	vpmax.u8	d15, d2, d1
    1bc0:	0300ea43 	movweq	lr, #2627	; 0xa43
    1bc4:	dc4db29b 	sfmle	f3, 3, [sp], {155}	; 0x9b
    1bc8:	49593203 	ldmdbmi	r9, {r0, r1, r9, ip, sp}^
    1bcc:	f8a54620 			; <UNDEFINED> instruction: 0xf8a54620
    1bd0:	447936b0 	ldrbtmi	r3, [r9], #-1712	; 0xfffff950
    1bd4:	26b4f8c5 	ldrtcs	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1bd8:	6207f501 	andvs	pc, r7, #4194304	; 0x400000
    1bdc:	717cf501 	cmnvc	ip, r1, lsl #10	; <UNPREDICTABLE>
    1be0:	fcccf7fe 	stc2l	7, cr15, [ip], {254}	; 0xfe
    1be4:	36a4f8d5 	ssatcc	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1be8:	26a0f8d5 	ssatcs	pc, #1, r5, asr #17	; <UNPREDICTABLE>
    1bec:	33034413 	movwcc	r4, #13331	; 0x3413
    1bf0:	36a4f8c5 	strtcc	pc, [r4], r5, asr #17
    1bf4:	f8d5e7a4 			; <UNDEFINED> instruction: 0xf8d5e7a4
    1bf8:	2b0836b4 	blcs	0x20f6d0
    1bfc:	2b00dc22 	blcs	0x38c8c
    1c00:	6923dd06 	stmdbvs	r3!, {r1, r2, r8, sl, fp, ip, lr, pc}
    1c04:	f8b568a2 			; <UNDEFINED> instruction: 0xf8b568a2
    1c08:	1c5816b0 	mrrcne	6, 11, r1, r8, cr0
    1c0c:	54d16120 	ldrbpl	r6, [r1], #288	; 0x120
    1c10:	06a4f8d5 	ssateq	pc, #5, r5, asr #17	; <UNPREDICTABLE>
    1c14:	f8a52300 			; <UNDEFINED> instruction: 0xf8a52300
    1c18:	300736b0 			; <UNDEFINED> instruction: 0x300736b0
    1c1c:	36b4f8c5 	ldrtcc	pc, [r4], r5, asr #17	; <UNPREDICTABLE>
    1c20:	06a4f8c5 	strteq	pc, [r4], r5, asr #17
    1c24:	b00308c0 	andlt	r0, r3, r0, asr #17
    1c28:	8ff0e8bd 	svchi	0x00f0e8bd
    1c2c:	1c4a2112 	stfnee	f2, [sl], {18}
    1c30:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    1c34:	463ae665 	ldrtmi	lr, [sl], -r5, ror #12
    1c38:	46334641 	ldrtmi	r4, [r3], -r1, asr #12
    1c3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1c40:	e77dfffe 			; <UNDEFINED> instruction: 0xe77dfffe
    1c44:	68a26923 	stmiavs	r2!, {r0, r1, r5, r8, fp, sp, lr}
    1c48:	16b0f8b5 			; <UNDEFINED> instruction: 0x16b0f8b5
    1c4c:	61201c58 			; <UNDEFINED> instruction: 0x61201c58
    1c50:	f8b554d1 			; <UNDEFINED> instruction: 0xf8b554d1
    1c54:	692236b0 	stmdbvs	r2!, {r4, r5, r7, r9, sl, ip, sp}
    1c58:	0a1b68a1 	beq	0x6dbee4
    1c5c:	61201c50 			; <UNDEFINED> instruction: 0x61201c50
    1c60:	e7d5548b 	ldrb	r5, [r5, fp, lsl #9]
    1c64:	b2896922 	addlt	r6, r9, #557056	; 0x88000
    1c68:	f8a568a0 			; <UNDEFINED> instruction: 0xf8a568a0
    1c6c:	1c5736b0 	mrrcne	6, 11, r3, r7, cr0
    1c70:	54836127 	strpl	r6, [r3], #295	; 0x127
    1c74:	f8b56922 			; <UNDEFINED> instruction: 0xf8b56922
    1c78:	68a036b0 	stmiavs	r0!, {r4, r5, r7, r9, sl, ip, sp}
    1c7c:	61271c57 			; <UNDEFINED> instruction: 0x61271c57
    1c80:	54830a1b 	strpl	r0, [r3], #2587	; 0xa1b
    1c84:	26b4f8d5 	ssatcs	pc, #21, r5, asr #17	; <UNPREDICTABLE>
    1c88:	0310f1c2 	tsteq	r0, #-2147483600	; 0x80000030	; <UNPREDICTABLE>
    1c8c:	fa413a0d 	blx	0x10504c8
    1c90:	b29bf303 	addslt	pc, fp, #201326592	; 0xc000000
    1c94:	f8b0e799 			; <UNDEFINED> instruction: 0xf8b0e799
    1c98:	f5002088 			; <UNDEFINED> instruction: 0xf5002088
    1c9c:	f8b07cf2 			; <UNDEFINED> instruction: 0xf8b07cf2
    1ca0:	f8b0308c 			; <UNDEFINED> instruction: 0xf8b0308c
    1ca4:	441310a0 	ldrmi	r1, [r3], #-160	; 0xffffff60
    1ca8:	2090f8b0 			; <UNDEFINED> instruction: 0x2090f8b0
    1cac:	f8b0441a 			; <UNDEFINED> instruction: 0xf8b0441a
    1cb0:	44133094 	ldrmi	r3, [r3], #-148	; 0xffffff6c
    1cb4:	2098f8b0 			; <UNDEFINED> instruction: 0x2098f8b0
    1cb8:	f8b0441a 			; <UNDEFINED> instruction: 0xf8b0441a
    1cbc:	4413309c 	ldrmi	r3, [r3], #-156	; 0xffffff64
    1cc0:	44194602 	ldrmi	r4, [r9], #-1538	; 0xfffff9fe
    1cc4:	20004603 	andcs	r4, r0, r3, lsl #12
    1cc8:	50a4f8b2 	strhtpl	pc, [r4], r2	; <UNPREDICTABLE>
    1ccc:	45943204 	ldrmi	r3, [r4, #516]	; 0x204
    1cd0:	d1f94428 	mvnsle	r4, r8, lsr #8
    1cd4:	7500f504 	strvc	pc, [r0, #-1284]	; 0xfffffafc
    1cd8:	2288f8b3 	addcs	pc, r8, #11730944	; 0xb30000
    1cdc:	429d3304 	addsmi	r3, sp, #4, 6	; 0x10000000
    1ce0:	d1f94411 	mvnsle	r4, r1, lsl r4
    1ce4:	0f90ebb1 	svceq	0x0090ebb1
    1ce8:	2301bf94 	movwcs	fp, #8084	; 0x1f94
    1cec:	76232300 	strtvc	r2, [r3], -r0, lsl #6
    1cf0:	2110e597 			; <UNDEFINED> instruction: 0x2110e597
    1cf4:	2111e79b 			; <UNDEFINED> instruction: 0x2111e79b
    1cf8:	210fe799 			; <UNDEFINED> instruction: 0x210fe799
    1cfc:	210ee797 			; <UNDEFINED> instruction: 0x210ee797
    1d00:	210de795 			; <UNDEFINED> instruction: 0x210de795
    1d04:	210ce793 			; <UNDEFINED> instruction: 0x210ce793
    1d08:	210be791 			; <UNDEFINED> instruction: 0x210be791
    1d0c:	210ae78f 	smlabbcs	sl, pc, r7, lr	; <UNPREDICTABLE>
    1d10:	2109e78d 	smlabbcs	r9, sp, r7, lr
    1d14:	2108e78b 	smlabbcs	r8, fp, r7, lr
    1d18:	2107e789 	smlabbcs	r7, r9, r7, lr
    1d1c:	2106e787 	smlabbcs	r6, r7, r7, lr
    1d20:	2105e785 	smlabbcs	r5, r5, r7, lr
    1d24:	2104e783 	smlabbcs	r4, r3, r7, lr
    1d28:	bf00e781 	svclt	0x0000e781
    1d2c:	0000028c 	andeq	r0, r0, ip, lsl #5
    1d30:	0000015a 	andeq	r0, r0, sl, asr r1
    1d34:	f500b570 			; <UNDEFINED> instruction: 0xf500b570
    1d38:	f8d55580 			; <UNDEFINED> instruction: 0xf8d55580
    1d3c:	f8d53694 			; <UNDEFINED> instruction: 0xf8d53694
    1d40:	1c5e4698 	mrrcne	6, 9, r4, lr, cr8
    1d44:	1013f824 	andsne	pc, r3, r4, lsr #16
    1d48:	468cf8d5 	pkhtbmi	pc, ip, r5, asr #17	; <UNPREDICTABLE>
    1d4c:	6694f8c5 	ldrvs	pc, [r4], r5, asr #17
    1d50:	bbb954e2 	bllt	0xfee570e0
    1d54:	0282eb00 	addeq	lr, r2, #0, 22
    1d58:	3088f8b2 			; <UNDEFINED> instruction: 0x3088f8b2
    1d5c:	f8a23301 			; <UNDEFINED> instruction: 0xf8a23301
    1d60:	6f833088 	svcvs	0x00833088
    1d64:	6694f8d5 			; <UNDEFINED> instruction: 0x6694f8d5
    1d68:	dd232b02 	vstmdble	r3!, {d2}
    1d6c:	030bf3c6 	movweq	pc, #46022	; 0xb3c6	; <UNPREDICTABLE>
    1d70:	4c26bb03 			; <UNDEFINED> instruction: 0x4c26bb03
    1d74:	0cc6ea4f 	vstmiaeq	r6, {s29-s107}
    1d78:	447c4601 	ldrbtmi	r4, [ip], #-1537	; 0xfffff9ff
    1d7c:	0270f104 	rsbseq	pc, r0, #4, 2
    1d80:	f85234e8 			; <UNDEFINED> instruction: 0xf85234e8
    1d84:	31043f04 	tstcc	r4, r4, lsl #30
    1d88:	e978f8b1 	ldmdb	r8!, {r0, r4, r5, r7, fp, ip, sp, lr, pc}^
    1d8c:	42943305 	addsmi	r3, r4, #335544320	; 0x14000000
    1d90:	cc03fb0e 			; <UNDEFINED> instruction: 0xcc03fb0e
    1d94:	f8d5d1f5 			; <UNDEFINED> instruction: 0xf8d5d1f5
    1d98:	ebb336a8 	bl	0xfeccf840
    1d9c:	d2090f56 	andle	r0, r9, #344	; 0x158
    1da0:	ea4f6e03 	b	0x13dd5b4
    1da4:	6d020cdc 	stcvs	12, cr0, [r2, #-880]	; 0xfffffc90
    1da8:	ebbc1a9b 	bl	0xfef0881c
    1dac:	bf380f53 	svclt	0x00380f53
    1db0:	d3062001 	movwle	r2, #24577	; 0x6001
    1db4:	0690f8d5 			; <UNDEFINED> instruction: 0x0690f8d5
    1db8:	1b803801 	blne	0xfe00fdc4
    1dbc:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1dc0:	bd700940 			; <UNDEFINED> instruction: 0xbd700940
    1dc4:	36a8f8d5 	ssatcc	pc, #9, r5, asr #17	; <UNPREDICTABLE>
    1dc8:	29ff3901 	ldmibcs	pc!, {r0, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    1dcc:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
    1dd0:	36a8f8c5 	strtcc	pc, [r8], r5, asr #17
    1dd4:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
    1dd8:	bf945c9a 	svclt	0x00945c9a
    1ddc:	eb03185b 	bl	0xc7f50
    1de0:	eb0013d1 	bl	0x6d2c
    1de4:	bf940282 	svclt	0x00940282
    1de8:	3174f893 			; <UNDEFINED> instruction: 0x3174f893
    1dec:	3274f893 	rsbscc	pc, r4, #9633792	; 0x930000
    1df0:	448cf8b2 	strmi	pc, [ip], #2226	; 0x8b2
    1df4:	0383eb00 	orreq	lr, r3, #0, 22
    1df8:	f8a23401 			; <UNDEFINED> instruction: 0xf8a23401
    1dfc:	f8b3448c 			; <UNDEFINED> instruction: 0xf8b3448c
    1e00:	3201297c 	andcc	r2, r1, #124, 18	; 0x1f0000
    1e04:	297cf8a3 	ldmdbcs	ip!, {r0, r1, r5, r7, fp, ip, sp, lr, pc}^
    1e08:	bf00e7ab 	svclt	0x0000e7ab
    1e0c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1e10:	00000036 	andeq	r0, r0, r6, lsr r0
