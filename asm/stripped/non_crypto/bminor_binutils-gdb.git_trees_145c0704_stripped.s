
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_trees_145c0704_stripped.o:     file format elf32-littlearm


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
      4c:	6a7cf8b5 	bvs	0x1f3e328
      50:	f8a54433 			; <UNDEFINED> instruction: 0xf8a54433
      54:	b3443a7c 	movtlt	r3, #19068	; 0x4a7c
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
      80:	33013a7c 	movwcc	r3, #6780	; 0x1a7c
      84:	3a7cf8a5 	bcc	0x1f3e320
      88:	3abcf8b0 	bcc	0xfef3e350
      8c:	f8a03301 			; <UNDEFINED> instruction: 0xf8a03301
      90:	b1543abc 	ldrhlt	r3, [r4, #-172]	; 0xffffff54
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
      bc:	f8b03ac0 			; <UNDEFINED> instruction: 0xf8b03ac0
      c0:	33013ac4 	movwcc	r3, #6852	; 0x1ac4
      c4:	3ac0f8a0 	bcc	0xff03e34c
      c8:	3301bfc4 	movwcc	fp, #8132	; 0x1fc4
      cc:	3ac4f8a0 	bcc	0xff13e354
      d0:	bf00e7df 	svclt	0x0000e7df
      d4:	4ff0e92d 	svcmi	0x00f0e92d
      d8:	b083884d 	addlt	r8, r3, sp, asr #16
      dc:	bf152d00 	svclt	0x00152d00
      e0:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      e4:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
      e8:	248a2407 	strcs	r2, [sl], #1031	; 0x407
      ec:	f2c02a00 	vmlsl.s8	q9, d0, d0
      f0:	eb018166 	bl	0x60690
      f4:	27000c82 	strcs	r0, [r0, -r2, lsl #25]
      f8:	3efff04f 	cdpcc	0, 15, cr15, cr15, cr15, {2}
      fc:	5380f500 	orrpl	pc, r0, #0, 10
     100:	462e1c7a 			; <UNDEFINED> instruction: 0x462e1c7a
     104:	42a29501 	adcmi	r9, r2, #4194304	; 0x400000
     108:	f28088cd 	vmul.i<illegal width 8>	d8, d16, d1[3]
     10c:	42b580b4 	adcsmi	r8, r5, #180	; 0xb4
     110:	4617bf08 	ldrmi	fp, [r7], -r8, lsl #30
     114:	80a9f000 	adchi	pc, r9, r0
     118:	f2804542 	vmls.f<illegal width 8>	d4, d0, d2[0]
     11c:	eb0080ac 	bl	0x203d4
     120:	f8d30e86 			; <UNDEFINED> instruction: 0xf8d30e86
     124:	f8b396bc 			; <UNDEFINED> instruction: 0xf8b396bc
     128:	f8beb6b8 			; <UNDEFINED> instruction: 0xf8beb6b8
     12c:	f8be8a7c 			; <UNDEFINED> instruction: 0xf8be8a7c
     130:	fa084a7e 	blx	0x212b30
     134:	f1c4f209 			; <UNDEFINED> instruction: 0xf1c4f209
     138:	ea420a10 	b	0x1082980
     13c:	45ca020b 	strbmi	r0, [sl, #523]	; 0x20b
     140:	444cbfa8 	strbmi	fp, [ip], #-4008	; 0xfffff058
     144:	da1eb292 	ble	0x7acb94
     148:	f1a46886 			; <UNDEFINED> instruction: 0xf1a46886
     14c:	69440910 	stmdbvs	r4, {r4, r8, fp}^
     150:	26b8f8a3 	ldrtcs	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     154:	0b01f104 	bleq	0x7c56c
     158:	b014f8c0 	andslt	pc, r4, r0, asr #17
     15c:	69425532 	stmdbvs	r2, {r1, r4, r5, r8, sl, ip, lr}^
     160:	46b8f8b3 			; <UNDEFINED> instruction: 0x46b8f8b3
     164:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     168:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     16c:	0a24b014 	beq	0x92c1c4
     170:	f8d354b4 			; <UNDEFINED> instruction: 0xf8d354b4
     174:	eb0926bc 	bl	0x249c6c
     178:	f1c20402 			; <UNDEFINED> instruction: 0xf1c20402
     17c:	fa480210 	blx	0x12009c4
     180:	fa1ff802 	blx	0x7fe190
     184:	f8a3f288 			; <UNDEFINED> instruction: 0xf8a3f288
     188:	f8c326b8 			; <UNDEFINED> instruction: 0xf8c326b8
     18c:	2f0046bc 	svccs	0x000046bc
     190:	f8bed062 			; <UNDEFINED> instruction: 0xf8bed062
     194:	f8be8a7c 			; <UNDEFINED> instruction: 0xf8be8a7c
     198:	fa089a7e 	blx	0x226b98
     19c:	f1c9fb04 			; <UNDEFINED> instruction: 0xf1c9fb04
     1a0:	ea420a10 	b	0x10829e8
     1a4:	45a2020b 	strmi	r0, [r2, #523]!	; 0x20b
     1a8:	44a1bfa8 	strtmi	fp, [r1], #4008	; 0xfa8
     1ac:	da1db292 	ble	0x76cbfc
     1b0:	f1a96944 			; <UNDEFINED> instruction: 0xf1a96944
     1b4:	68860910 	stmvs	r6, {r4, r8, fp}
     1b8:	26b8f8a3 	ldrtcs	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     1bc:	0b01f104 	bleq	0x7c5d4
     1c0:	b014f8c0 	andslt	pc, r4, r0, asr #17
     1c4:	69425532 	stmdbvs	r2, {r1, r4, r5, r8, sl, ip, lr}^
     1c8:	46b8f8b3 			; <UNDEFINED> instruction: 0x46b8f8b3
     1cc:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     1d0:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     1d4:	0a24b014 	beq	0x92c22c
     1d8:	f8d354b4 			; <UNDEFINED> instruction: 0xf8d354b4
     1dc:	449126bc 	ldrmi	r2, [r1], #1724	; 0x6bc
     1e0:	0210f1c2 	andseq	pc, r0, #-2147483600	; 0x80000030
     1e4:	f802fa48 			; <UNDEFINED> instruction: 0xf802fa48
     1e8:	f288fa1f 	vmovl.s8	<illegal reg q7.5>, d15
     1ec:	f8a32f01 			; <UNDEFINED> instruction: 0xf8a32f01
     1f0:	f8c326b8 			; <UNDEFINED> instruction: 0xf8c326b8
     1f4:	d02f96bc 	strhtle	r9, [pc], -ip
     1f8:	8a7cf8be 	bhi	0x1f3e4f8
     1fc:	4a7ef8be 	bmi	0x1fbe4fc
     200:	fe09fa08 	vseleq.f32	s30, s18, s16
     204:	0710f1c4 	ldreq	pc, [r0, -r4, asr #3]
     208:	020eea42 	andeq	lr, lr, #270336	; 0x42000
     20c:	bfa8454f 	svclt	0x00a8454f
     210:	b292444c 	addslt	r4, r2, #76, 8	; 0x4c000000
     214:	6947da1c 	stmdbvs	r7, {r2, r3, r4, r9, fp, ip, lr, pc}^
     218:	68863c10 	stmvs	r6, {r4, sl, fp, ip, sp}
     21c:	26b8f8a3 	ldrtcs	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     220:	0901f107 	stmdbeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     224:	9014f8c0 	andsls	pc, r4, r0, asr #17
     228:	694255f2 	stmdbvs	r2, {r1, r4, r5, r6, r7, r8, sl, ip, lr}^
     22c:	76b8f8b3 			; <UNDEFINED> instruction: 0x76b8f8b3
     230:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     234:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     238:	0a3f9014 	beq	0xfe4290
     23c:	f8d354b7 			; <UNDEFINED> instruction: 0xf8d354b7
     240:	441426bc 	ldrmi	r2, [r4], #-1724	; 0xfffff944
     244:	0210f1c2 	andseq	pc, r0, #-2147483600	; 0x80000030
     248:	f802fa48 			; <UNDEFINED> instruction: 0xf802fa48
     24c:	f288fa1f 	vmovl.s8	<illegal reg q7.5>, d15
     250:	26b8f8a3 	ldrtcs	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     254:	46bcf8c3 	ldrtmi	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     258:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
     25c:	f8dd80b3 			; <UNDEFINED> instruction: 0xf8dd80b3
     260:	f04fe004 			; <UNDEFINED> instruction: 0xf04fe004
     264:	24070804 	strcs	r0, [r7], #-2052	; 0xfffff7fc
     268:	1d0a2700 	stcne	7, cr2, [sl, #-0]
     26c:	f0004561 			; <UNDEFINED> instruction: 0xf0004561
     270:	461180a6 	ldrmi	r8, [r1], -r6, lsr #1
     274:	9c01e744 	stcls	7, cr14, [r1], {68}	; 0x44
     278:	86bcf8d3 	ssathi	pc, #29, r3, asr #17	; <UNPREDICTABLE>
     27c:	96b8f8b3 			; <UNDEFINED> instruction: 0x96b8f8b3
     280:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     284:	457480a6 	ldrbmi	r8, [r4, #-166]!	; 0xffffff5a
     288:	eb00d030 	bl	0x34350
     28c:	f8b20284 			; <UNDEFINED> instruction: 0xf8b20284
     290:	f8b2ea7c 			; <UNDEFINED> instruction: 0xf8b2ea7c
     294:	fa0e2a7e 	blx	0x38ac94
     298:	f1c2f408 			; <UNDEFINED> instruction: 0xf1c2f408
     29c:	ea490a10 	b	0x1242ae4
     2a0:	45c20404 	strbmi	r0, [r2, #1028]	; 0x404
     2a4:	f984fa1f 			; <UNDEFINED> instruction: 0xf984fa1f
     2a8:	8156f280 	cmphi	r6, r0, lsl #5	; <UNPREDICTABLE>
     2ac:	f1a26944 			; <UNDEFINED> instruction: 0xf1a26944
     2b0:	68860810 	stmvs	r6, {r4, fp}
     2b4:	f8a3463a 			; <UNDEFINED> instruction: 0xf8a3463a
     2b8:	1c6796b8 	stclne	6, cr9, [r7], #-736	; 0xfffffd20
     2bc:	f8066147 			; <UNDEFINED> instruction: 0xf8066147
     2c0:	69449004 	stmdbvs	r4, {r2, ip, pc}^
     2c4:	76b8f8b3 			; <UNDEFINED> instruction: 0x76b8f8b3
     2c8:	f1046886 			; <UNDEFINED> instruction: 0xf1046886
     2cc:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     2d0:	0a3fa014 	beq	0xfe8328
     2d4:	f8d35537 			; <UNDEFINED> instruction: 0xf8d35537
     2d8:	44a046bc 	strtmi	r4, [r0], #1724	; 0x6bc
     2dc:	0410f1c4 	ldreq	pc, [r0], #-452	; 0xfffffe3c
     2e0:	86bcf8c3 	ldrthi	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     2e4:	fe04fa4e 			; <UNDEFINED> instruction: 0xfe04fa4e
     2e8:	f98efa1f 			; <UNDEFINED> instruction: 0xf98efa1f
     2ec:	eabcf8b0 	b	0xfef3e5b4
     2f0:	4abef8b0 	bmi	0xfefbe5b8
     2f4:	f708fa0e 			; <UNDEFINED> instruction: 0xf708fa0e
     2f8:	0a10f1c4 	beq	0x43ca10
     2fc:	0707ea49 	streq	lr, [r7, -r9, asr #20]
     300:	bfa845c2 	svclt	0x00a845c2
     304:	fa1f4444 	blx	0x7d141c
     308:	da20f987 	ble	0x83e92c
     30c:	f1a46947 			; <UNDEFINED> instruction: 0xf1a46947
     310:	68840610 	stmvs	r4, {r4, r9, sl}
     314:	96b8f8a3 	ldrtls	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     318:	0a01f107 	beq	0x7c73c
     31c:	a014f8c0 	andsge	pc, r4, r0, asr #17
     320:	9007f804 	andls	pc, r7, r4, lsl #16
     324:	f8b36947 			; <UNDEFINED> instruction: 0xf8b36947
     328:	688486b8 	stmvs	r4, {r3, r4, r5, r7, r9, sl, pc}
     32c:	0a01f107 	beq	0x7c750
     330:	a014f8c0 	andsge	pc, r4, r0, asr #17
     334:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     338:	8007f804 	andhi	pc, r7, r4, lsl #16
     33c:	76bcf8d3 	ssatvc	pc, #29, r3, asr #17	; <UNPREDICTABLE>
     340:	f1c719f4 			; <UNDEFINED> instruction: 0xf1c719f4
     344:	fa4e0710 	blx	0x1381f8c
     348:	fa1ffe07 	blx	0x7ffb6c
     34c:	3a03f98e 	bcc	0xfe98c
     350:	f8c32c0e 			; <UNDEFINED> instruction: 0xf8c32c0e
     354:	f34046bc 	vmin.u8	d20, d16, d28
     358:	b2968099 	addslt	r8, r6, #153	; 0x99
     35c:	68826947 	stmvs	r2, {r0, r1, r2, r6, r8, fp, sp, lr}
     360:	f404fa06 	vst1.8	{d15-d16}, [r4], r6
     364:	0801f107 	stmdaeq	r1, {r0, r1, r2, r8, ip, sp, lr, pc}
     368:	0404ea49 	streq	lr, [r4], #-2633	; 0xfffff5b7
     36c:	f8a3b2a4 			; <UNDEFINED> instruction: 0xf8a3b2a4
     370:	f8c046b8 			; <UNDEFINED> instruction: 0xf8c046b8
     374:	55d48014 	ldrbpl	r8, [r4, #20]
     378:	f8b36944 			; <UNDEFINED> instruction: 0xf8b36944
     37c:	688276b8 	stmvs	r2, {r3, r4, r5, r7, r9, sl, ip, sp, lr}
     380:	0801f104 	stmdaeq	r1, {r2, r8, ip, sp, lr, pc}
     384:	8014f8c0 	andshi	pc, r4, r0, asr #17
     388:	55170a3f 	ldrpl	r0, [r7, #-2623]	; 0xfffff5c1
     38c:	46bcf8d3 	ssatmi	pc, #29, r3, asr #17	; <UNPREDICTABLE>
     390:	0710f1c4 	ldreq	pc, [r0, -r4, asr #3]
     394:	f8c33c0e 			; <UNDEFINED> instruction: 0xf8c33c0e
     398:	fa4646bc 	blx	0x1191e90
     39c:	f8a3f207 			; <UNDEFINED> instruction: 0xf8a3f207
     3a0:	b17d26b8 	ldrhlt	r2, [sp, #-104]!	; 0xffffff98
     3a4:	42959a01 	addsmi	r9, r5, #4096	; 0x1000
     3a8:	af59f47f 	svcge	0x0059f47f
     3ac:	f04f46ae 			; <UNDEFINED> instruction: 0xf04f46ae
     3b0:	24060803 	strcs	r0, [r6], #-2051	; 0xfffff7fd
     3b4:	1d0a2700 	stcne	7, cr2, [sl, #-0]
     3b8:	f47f4561 			; <UNDEFINED> instruction: 0xf47f4561
     3bc:	b003af5a 	andlt	sl, r3, sl, asr pc
     3c0:	8ff0e8bd 	svchi	0x00f0e8bd
     3c4:	e004f8dd 	ldrd	pc, [r4], -sp
     3c8:	0803f04f 	stmdaeq	r3, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     3cc:	2700248a 	strcs	r2, [r0, -sl, lsl #9]
     3d0:	2a0ae74b 	bcs	0x2ba104
     3d4:	f8b0dc64 			; <UNDEFINED> instruction: 0xf8b0dc64
     3d8:	f8b04ac2 			; <UNDEFINED> instruction: 0xf8b04ac2
     3dc:	f1c4eac0 			; <UNDEFINED> instruction: 0xf1c4eac0
     3e0:	45c20a10 	strbmi	r0, [r2, #2576]	; 0xa10
     3e4:	80bdf280 	adcshi	pc, sp, r0, lsl #5
     3e8:	f808fa0e 			; <UNDEFINED> instruction: 0xf808fa0e
     3ec:	ea496886 	b	0x125a60c
     3f0:	f1a40808 			; <UNDEFINED> instruction: 0xf1a40808
     3f4:	69440910 	stmdbvs	r4, {r4, r8, fp}^
     3f8:	f888fa1f 			; <UNDEFINED> instruction: 0xf888fa1f
     3fc:	86b8f8a3 	ldrthi	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     400:	0b01f104 	bleq	0x7c818
     404:	b014f8c0 	andslt	pc, r4, r0, asr #17
     408:	8004f806 	andhi	pc, r4, r6, lsl #16
     40c:	f8b36944 			; <UNDEFINED> instruction: 0xf8b36944
     410:	688686b8 	stmvs	r6, {r3, r4, r5, r7, r9, sl, pc}
     414:	0b01f104 	bleq	0x7c82c
     418:	b014f8c0 	andslt	pc, r4, r0, asr #17
     41c:	2818ea4f 	ldmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     420:	8004f806 	andhi	pc, r4, r6, lsl #16
     424:	86bcf8d3 	ssathi	pc, #29, r3, asr #17	; <UNPREDICTABLE>
     428:	0408eb09 	streq	lr, [r8], #-2825	; 0xfffff4f7
     42c:	0810f1c8 	ldmdaeq	r0, {r3, r6, r7, r8, ip, sp, lr, pc}
     430:	f8c32c0d 			; <UNDEFINED> instruction: 0xf8c32c0d
     434:	fa4e46bc 	blx	0x1391f2c
     438:	fa1ff808 	blx	0x7fe460
     43c:	f340fe88 	vcge.f32	d31, d16, d8
     440:	3f02809c 	svccc	0x0002809c
     444:	68866942 	stmvs	r6, {r1, r6, r8, fp, sp, lr}
     448:	f102b2bf 			; <UNDEFINED> instruction: 0xf102b2bf
     44c:	fa070801 	blx	0x1c2458
     450:	ea4ef404 	b	0x13bd468
     454:	b2a40404 	adclt	r0, r4, #4, 8	; 0x4000000
     458:	46b8f8a3 	ldrtmi	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     45c:	8014f8c0 	andshi	pc, r4, r0, asr #17
     460:	694254b4 	stmdbvs	r2, {r2, r4, r5, r7, sl, ip, lr}^
     464:	46b8f8b3 			; <UNDEFINED> instruction: 0x46b8f8b3
     468:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     46c:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     470:	0a248014 	beq	0x9204c8
     474:	f8d354b4 			; <UNDEFINED> instruction: 0xf8d354b4
     478:	f1c226bc 			; <UNDEFINED> instruction: 0xf1c226bc
     47c:	3a0d0410 	bcc	0x3414c4
     480:	26bcf8c3 	ldrtcs	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     484:	f8a34127 			; <UNDEFINED> instruction: 0xf8a34127
     488:	e78a76b8 			; <UNDEFINED> instruction: 0xe78a76b8
     48c:	40a2b292 	umlalmi	fp, r2, r2, r2
     490:	ea493402 	b	0x124d4a0
     494:	f8c30202 			; <UNDEFINED> instruction: 0xf8c30202
     498:	f8a346bc 			; <UNDEFINED> instruction: 0xf8a346bc
     49c:	e78026b8 			; <UNDEFINED> instruction: 0xe78026b8
     4a0:	eac4f8b0 	b	0xff13e768
     4a4:	aac6f8b0 	bge	0xff1be76c
     4a8:	f408fa0e 	vst1.8	{d15-d16}, [r8], lr
     4ac:	0b10f1ca 	bleq	0x43cbdc
     4b0:	0404ea49 	streq	lr, [r4], #-2633	; 0xfffff5b7
     4b4:	fa1f45c3 	blx	0x7d1bc8
     4b8:	bfa8f984 	svclt	0x00a8f984
     4bc:	0408eb0a 	streq	lr, [r8], #-2826	; 0xfffff4f6
     4c0:	6944da21 	stmdbvs	r4, {r0, r5, r9, fp, ip, lr, pc}^
     4c4:	0a10f1aa 	beq	0x43cb74
     4c8:	f8a36886 			; <UNDEFINED> instruction: 0xf8a36886
     4cc:	f10496b8 			; <UNDEFINED> instruction: 0xf10496b8
     4d0:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     4d4:	f806b014 			; <UNDEFINED> instruction: 0xf806b014
     4d8:	69449004 	stmdbvs	r4, {r2, ip, pc}^
     4dc:	86b8f8b3 			; <UNDEFINED> instruction: 0x86b8f8b3
     4e0:	f1046886 			; <UNDEFINED> instruction: 0xf1046886
     4e4:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     4e8:	ea4fb014 	b	0x13ec540
     4ec:	f8062818 			; <UNDEFINED> instruction: 0xf8062818
     4f0:	f8d38004 			; <UNDEFINED> instruction: 0xf8d38004
     4f4:	eb0a86bc 	bl	0x2a1fec
     4f8:	f1c80408 			; <UNDEFINED> instruction: 0xf1c80408
     4fc:	fa4e0810 	blx	0x1382544
     500:	fa1ffe08 	blx	0x7ffd28
     504:	2c09f98e 			; <UNDEFINED> instruction: 0x2c09f98e
     508:	46bcf8c3 	ldrtmi	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     50c:	3f0add40 	svccc	0x000add40
     510:	68866942 	stmvs	r6, {r1, r6, r8, fp, sp, lr}
     514:	f102b2bf 			; <UNDEFINED> instruction: 0xf102b2bf
     518:	fa070801 	blx	0x1c2524
     51c:	ea49f404 	b	0x127d534
     520:	b2a40404 	adclt	r0, r4, #4, 8	; 0x4000000
     524:	46b8f8a3 	ldrtmi	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     528:	8014f8c0 	andshi	pc, r4, r0, asr #17
     52c:	694254b4 	stmdbvs	r2, {r2, r4, r5, r7, sl, ip, lr}^
     530:	46b8f8b3 			; <UNDEFINED> instruction: 0x46b8f8b3
     534:	f1026886 			; <UNDEFINED> instruction: 0xf1026886
     538:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     53c:	0a248014 	beq	0x920594
     540:	f8d354b4 			; <UNDEFINED> instruction: 0xf8d354b4
     544:	f1c226bc 			; <UNDEFINED> instruction: 0xf1c226bc
     548:	3a090410 	bcc	0x241590
     54c:	26bcf8c3 	ldrtcs	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     550:	f8a34127 			; <UNDEFINED> instruction: 0xf8a34127
     554:	e72476b8 			; <UNDEFINED> instruction: 0xe72476b8
     558:	463a4490 			; <UNDEFINED> instruction: 0x463a4490
     55c:	86bcf8c3 	ldrthi	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     560:	fa0ee6c4 	blx	0x3ba078
     564:	4444fe08 	strbmi	pc, [r4], #-3592	; 0xfffff1f8	; <UNPREDICTABLE>
     568:	0e0eea49 	vmlseq.f32	s28, s28, s18
     56c:	f8c32c0d 			; <UNDEFINED> instruction: 0xf8c32c0d
     570:	fa1f46bc 	blx	0x7d2068
     574:	f73ffe8e 			; <UNDEFINED> instruction: 0xf73ffe8e
     578:	3a03af64 	bcc	0xec310
     57c:	40a2b292 	umlalmi	fp, r2, r2, r2
     580:	ea4e3403 	b	0x138d594
     584:	f8c30e02 			; <UNDEFINED> instruction: 0xf8c30e02
     588:	f8a346bc 			; <UNDEFINED> instruction: 0xf8a346bc
     58c:	e708e6b8 			; <UNDEFINED> instruction: 0xe708e6b8
     590:	b2923a0b 	addslt	r3, r2, #45056	; 0xb000
     594:	340740a2 	strcc	r4, [r7], #-162	; 0xffffff5e
     598:	0902ea49 	stmdbeq	r2, {r0, r3, r6, r9, fp, sp, lr, pc}
     59c:	46bcf8c3 	ldrtmi	pc, [ip], r3, asr #17	; <UNPREDICTABLE>
     5a0:	96b8f8a3 	ldrtls	pc, [r8], r3, lsr #17	; <UNPREDICTABLE>
     5a4:	bf00e6fd 	svclt	0x0000e6fd
     5a8:	5c80f500 	cfstr32pl	mvfx15, [r0], {0}
     5ac:	4ff0e92d 	svcmi	0x00f0e92d
     5b0:	f8dcb087 			; <UNDEFINED> instruction: 0xf8dcb087
     5b4:	f8dc56a0 			; <UNDEFINED> instruction: 0xf8dc56a0
     5b8:	f8bc46bc 			; <UNDEFINED> instruction: 0xf8bc46bc
     5bc:	2d0036b8 	stccs	6, cr3, [r0, #-736]	; 0xfffffd20
     5c0:	812af000 	msrhi	CPSR_fx, r0
     5c4:	f8df4daa 			; <UNDEFINED> instruction: 0xf8df4daa
     5c8:	447db2ac 	ldrbtmi	fp, [sp], #-684	; 0xfffffd54
     5cc:	4daa9500 	cfstr32mi	mvfx9, [sl]
     5d0:	e9cd44fb 	stmib	sp, {r0, r1, r3, r4, r5, r6, r7, sl, lr}^
     5d4:	447d2b02 	ldrbtmi	r2, [sp], #-2818	; 0xfffff4fe
     5d8:	4da89501 	cfstr32mi	mvfx9, [r8, #4]!
     5dc:	9504447d 	strls	r4, [r4, #-1149]	; 0xfffffb83
     5e0:	447d4da7 	ldrbtmi	r4, [sp], #-3495	; 0xfffff259
     5e4:	25009505 	strcs	r9, [r0, #-1285]	; 0xfffffafb
     5e8:	f831e033 			; <UNDEFINED> instruction: 0xf831e033
     5ec:	eb016027 	bl	0x58690
     5f0:	fa060787 	blx	0x182414
     5f4:	887ffe04 	ldmdahi	pc!, {r2, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     5f8:	0e0eea43 	vmlseq.f32	s28, s28, s6
     5fc:	f38efa1f 	vshll.u8	<illegal reg q7.5>, d15, #6
     600:	0e10f1c7 	mnfeqdm	f7, f7
     604:	f28045a6 	vabal.s8	q2, d16, d22
     608:	694480fd 	stmdbvs	r4, {r0, r2, r3, r4, r5, r6, r7, pc}^
     60c:	68823f10 	stmvs	r2, {r4, r8, r9, sl, fp, ip, sp}
     610:	36b8f8ac 	ldrtcc	pc, [r8], ip, lsr #17	; <UNPREDICTABLE>
     614:	0801f104 	stmdaeq	r1, {r2, r8, ip, sp, lr, pc}
     618:	8014f8c0 	andshi	pc, r4, r0, asr #17
     61c:	69435513 	stmdbvs	r3, {r0, r1, r4, r8, sl, ip, lr}^
     620:	46b8f8bc 			; <UNDEFINED> instruction: 0x46b8f8bc
     624:	f1036882 			; <UNDEFINED> instruction: 0xf1036882
     628:	f8c00801 			; <UNDEFINED> instruction: 0xf8c00801
     62c:	0a248014 	beq	0x920684
     630:	f8dc54d4 			; <UNDEFINED> instruction: 0xf8dc54d4
     634:	18fc36bc 	ldmne	ip!, {r2, r3, r4, r5, r7, r9, sl, ip, sp}^
     638:	0310f1c3 	tsteq	r0, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
     63c:	46bcf8cc 	ldrtmi	pc, [ip], ip, asr #17	; <UNPREDICTABLE>
     640:	b2b3411e 	adcslt	r4, r3, #-2147483641	; 0x80000007
     644:	36b8f8ac 	ldrtcc	pc, [r8], ip, lsr #17	; <UNPREDICTABLE>
     648:	66a0f8dc 	ssatvs	pc, #1, ip, asr #17	; <UNPREDICTABLE>
     64c:	f24042ae 	vhsub.s8	d20, d16, d30
     650:	f8dc80e3 			; <UNDEFINED> instruction: 0xf8dc80e3
     654:	1caf6698 	stcne	6, cr6, [pc], #608	; 0x8bc
     658:	0e05eb06 	vmlaeq.f64	d14, d5, d6
     65c:	5d765df7 	ldclpl	13, cr5, [r6, #-988]!	; 0xfffffc24
     660:	f89e3503 			; <UNDEFINED> instruction: 0xf89e3503
     664:	eb16e001 	bl	0x5b8670
     668:	d0be260e 	adcsle	r2, lr, lr, lsl #12
     66c:	f8129a00 			; <UNDEFINED> instruction: 0xf8129a00
     670:	f20ee007 	vhadd.s8	d14, d14, d7
     674:	eb011801 	bl	0x46680
     678:	f8310988 			; <UNDEFINED> instruction: 0xf8310988
     67c:	f8b98028 			; <UNDEFINED> instruction: 0xf8b98028
     680:	fa089002 	blx	0x224690
     684:	ea43fa04 	b	0x10fee9c
     688:	fa1f0a0a 	blx	0x7c2eb8
     68c:	f1c9f38a 			; <UNDEFINED> instruction: 0xf1c9f38a
     690:	45a20a10 	strmi	r0, [r2, #2576]!	; 0xa10
     694:	444cbfa8 	strbmi	fp, [ip], #-4008	; 0xfffff058
     698:	6944da1e 	stmdbvs	r4, {r1, r2, r3, r4, r9, fp, ip, lr, pc}^
     69c:	0910f1a9 	ldmdbeq	r0, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     6a0:	f8ac6882 			; <UNDEFINED> instruction: 0xf8ac6882
     6a4:	f10436b8 			; <UNDEFINED> instruction: 0xf10436b8
     6a8:	f8c00b01 			; <UNDEFINED> instruction: 0xf8c00b01
     6ac:	5513b014 	ldrpl	fp, [r3, #-20]	; 0xffffffec
     6b0:	f8bc6943 			; <UNDEFINED> instruction: 0xf8bc6943
     6b4:	688246b8 	stmvs	r2, {r3, r4, r5, r7, r9, sl, lr}
     6b8:	0b01f103 	bleq	0x7cacc
     6bc:	b014f8c0 	andslt	pc, r4, r0, asr #17
     6c0:	54d40a24 	ldrbpl	r0, [r4], #2596	; 0xa24
     6c4:	36bcf8dc 	ssatcc	pc, #29, ip, asr #17	; <UNPREDICTABLE>
     6c8:	0403eb09 	streq	lr, [r3], #-2825	; 0xfffff4f7
     6cc:	0310f1c3 	tsteq	r0, #-1073741776	; 0xc0000030	; <UNPREDICTABLE>
     6d0:	f803fa48 			; <UNDEFINED> instruction: 0xf803fa48
     6d4:	f388fa1f 	vmovl.u8	<illegal reg q7.5>, d15
     6d8:	f8cc9a01 			; <UNDEFINED> instruction: 0xf8cc9a01
     6dc:	eb0246bc 	bl	0x921d4
     6e0:	f8de0e8e 			; <UNDEFINED> instruction: 0xf8de0e8e
     6e4:	f1b88100 			; <UNDEFINED> instruction: 0xf1b88100
     6e8:	d0320f00 	eorsle	r0, r2, r0, lsl #30
     6ec:	e174f8de 	ldrsb	pc, [r4, #-142]!	; 0xffffff72	; <UNPREDICTABLE>
     6f0:	070eeba7 	streq	lr, [lr, -r7, lsr #23]
     6f4:	0e10f1c8 	mnfeqdm	f7, #0.0
     6f8:	b2bf45a6 	adcslt	r4, pc, #696254464	; 0x29800000
     6fc:	f904fa07 			; <UNDEFINED> instruction: 0xf904fa07
     700:	4444bfa8 	strbmi	fp, [r4], #-4008	; 0xfffff058
     704:	0909ea43 	stmdbeq	r9, {r0, r1, r6, r9, fp, sp, lr, pc}
     708:	f8ccbfa8 			; <UNDEFINED> instruction: 0xf8ccbfa8
     70c:	fa1f46bc 	blx	0x7d2204
     710:	da1ef389 	ble	0x7bd53c
     714:	f1a86944 			; <UNDEFINED> instruction: 0xf1a86944
     718:	68820810 	stmvs	r2, {r4, fp}
     71c:	36b8f8ac 	ldrtcc	pc, [r8], ip, lsr #17	; <UNPREDICTABLE>
     720:	0901f104 	stmdbeq	r1, {r2, r8, ip, sp, lr, pc}
     724:	9014f8c0 	andsls	pc, r4, r0, asr #17
     728:	69435513 	stmdbvs	r3, {r0, r1, r4, r8, sl, ip, lr}^
     72c:	46b8f8bc 			; <UNDEFINED> instruction: 0x46b8f8bc
     730:	f1036882 			; <UNDEFINED> instruction: 0xf1036882
     734:	f8c00901 			; <UNDEFINED> instruction: 0xf8c00901
     738:	0a249014 	beq	0x924790
     73c:	f8dc54d4 			; <UNDEFINED> instruction: 0xf8dc54d4
     740:	eb0836bc 	bl	0x20e238
     744:	f1c30403 			; <UNDEFINED> instruction: 0xf1c30403
     748:	f8cc0310 			; <UNDEFINED> instruction: 0xf8cc0310
     74c:	411f46bc 			; <UNDEFINED> instruction: 0x411f46bc
     750:	3e01b2bb 	mcrcc	2, 0, fp, cr1, cr11, {5}
     754:	bf8b2eff 	svclt	0x008b2eff
     758:	9a059a04 	bls	0x166f70
     75c:	17d6eb02 	ldrbne	lr, [r6, r2, lsl #22]
     760:	9a021997 	bls	0x86dc4
     764:	f897bf94 			; <UNDEFINED> instruction: 0xf897bf94
     768:	f89771e8 			; <UNDEFINED> instruction: 0xf89771e8
     76c:	ea4f72e8 	b	0x13dd314
     770:	f8320e87 			; <UNDEFINED> instruction: 0xf8320e87
     774:	eb028027 	bl	0xa0818
     778:	887f070e 	ldmdahi	pc!, {r1, r2, r3, r8, r9, sl}^	; <UNPREDICTABLE>
     77c:	f904fa08 			; <UNDEFINED> instruction: 0xf904fa08
     780:	0309ea43 	movweq	lr, #39491	; 0x9a43
     784:	0910f1c7 	ldmdbeq	r0, {r0, r1, r2, r6, r7, r8, ip, sp, lr, pc}
     788:	b29b45a1 	addslt	r4, fp, #675282944	; 0x28400000
     78c:	19e4bfa8 	stmibne	r4!, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
     790:	6882da1d 	stmvs	r2, {r0, r2, r3, r4, r9, fp, ip, lr, pc}
     794:	0410f1a7 	ldreq	pc, [r0], #-423	; 0xfffffe59
     798:	f8ac6947 			; <UNDEFINED> instruction: 0xf8ac6947
     79c:	f10736b8 			; <UNDEFINED> instruction: 0xf10736b8
     7a0:	f8c00a01 			; <UNDEFINED> instruction: 0xf8c00a01
     7a4:	55d3a014 	ldrbpl	sl, [r3, #20]
     7a8:	f8bc6943 			; <UNDEFINED> instruction: 0xf8bc6943
     7ac:	688276b8 	stmvs	r2, {r3, r4, r5, r7, r9, sl, ip, sp, lr}
     7b0:	0a01f103 	beq	0x7cbc4
     7b4:	a014f8c0 	andsge	pc, r4, r0, asr #17
     7b8:	54d70a3f 	ldrbpl	r0, [r7], #2623	; 0xa3f
     7bc:	36bcf8dc 	ssatcc	pc, #29, ip, asr #17	; <UNPREDICTABLE>
     7c0:	f1c3441c 			; <UNDEFINED> instruction: 0xf1c3441c
     7c4:	fa480310 	blx	0x120140c
     7c8:	fa1ff803 	blx	0x7fe7dc
     7cc:	9a03f388 	bls	0xfd5f4
     7d0:	36b8f8ac 	ldrtcc	pc, [r8], ip, lsr #17	; <UNPREDICTABLE>
     7d4:	f8cc4496 			; <UNDEFINED> instruction: 0xf8cc4496
     7d8:	f8de46bc 			; <UNDEFINED> instruction: 0xf8de46bc
     7dc:	2f0073e8 	svccs	0x000073e8
     7e0:	af32f43f 	svcge	0x0032f43f
     7e4:	e460f8de 	strbt	pc, [r0], #-2270	; 0xfffff722	; <UNPREDICTABLE>
     7e8:	060eeba6 	streq	lr, [lr], -r6, lsr #23
     7ec:	0e10f1c7 	mnfeqdm	f7, f7
     7f0:	b2b645a6 	adcslt	r4, r6, #696254464	; 0x29800000
     7f4:	f804fa06 			; <UNDEFINED> instruction: 0xf804fa06
     7f8:	0808ea43 	stmdaeq	r8, {r0, r1, r6, r9, fp, sp, lr, pc}
     7fc:	f388fa1f 	vmovl.u8	<illegal reg q7.5>, d15
     800:	af03f6ff 	svcge	0x0003f6ff
     804:	66a0f8dc 	ssatvs	pc, #1, ip, asr #17	; <UNPREDICTABLE>
     808:	f8ac443c 			; <UNDEFINED> instruction: 0xf8ac443c
     80c:	42ae36b8 	adcmi	r3, lr, #184, 12	; 0xb800000
     810:	46bcf8cc 	ldrtmi	pc, [ip], ip, asr #17	; <UNPREDICTABLE>
     814:	af1df63f 	svcge	0x001df63f
     818:	5400f8b1 	strpl	pc, [r0], #-2225	; 0xfffff74f
     81c:	2402f8b1 	strcs	pc, [r2], #-2225	; 0xfffff74f
     820:	f604fa05 			; <UNDEFINED> instruction: 0xf604fa05
     824:	0110f1c2 	tsteq	r0, r2, asr #3	; <UNPREDICTABLE>
     828:	42a14333 	adcmi	r4, r1, #-872415232	; 0xcc000000
     82c:	1912bfa8 	ldmdbne	r2, {r3, r5, r7, r8, r9, sl, fp, ip, sp, pc}
     830:	da16b29b 	ble	0x5ad2a4
     834:	3a106941 	bcc	0x41ad40
     838:	f8ac6884 			; <UNDEFINED> instruction: 0xf8ac6884
     83c:	1c4e36b8 	mcrrne	6, 11, r3, lr, cr8
     840:	54636146 	strbtpl	r6, [r3], #-326	; 0xfffffeba
     844:	f8bc6941 			; <UNDEFINED> instruction: 0xf8bc6941
     848:	688436b8 	stmvs	r4, {r3, r4, r5, r7, r9, sl, ip, sp}
     84c:	61461c4e 	cmpvs	r6, lr, asr #24
     850:	54630a1b 	strbtpl	r0, [r3], #-2587	; 0xfffff5e5
     854:	36bcf8dc 	ssatcc	pc, #29, ip, asr #17	; <UNPREDICTABLE>
     858:	0110f1c3 	tsteq	r0, r3, asr #3	; <UNPREDICTABLE>
     85c:	410d441a 	tstmi	sp, sl, lsl r4
     860:	f8acb2ab 			; <UNDEFINED> instruction: 0xf8acb2ab
     864:	f8cc36b8 			; <UNDEFINED> instruction: 0xf8cc36b8
     868:	b00726bc 			; <UNDEFINED> instruction: 0xb00726bc
     86c:	8ff0e8bd 	svchi	0x00f0e8bd
     870:	000002a2 	andeq	r0, r0, r2, lsr #5
     874:	000002a0 	andeq	r0, r0, r0, lsr #5
     878:	0000029e 	muleq	r0, lr, r2
     87c:	0000029c 	muleq	r0, ip, r2
     880:	0000029a 	muleq	r0, sl, r2
     884:	4ff0e92d 	svcmi	0x00f0e92d
     888:	5380f500 	orrpl	pc, r0, #0, 10
     88c:	2b60f8d0 	blcs	0x183ebd4
     890:	f8d3b083 			; <UNDEFINED> instruction: 0xf8d3b083
     894:	92015450 	andls	r5, r1, #80, 8	; 0x50000000
     898:	dd472d01 	stclle	13, cr2, [r7, #-4]
     89c:	7022f831 	eorvc	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
     8a0:	0802eb00 	stmdaeq	r2, {r8, r9, fp, sp, lr, pc}
     8a4:	4958f241 	ldmdbmi	r8, {r0, r6, r9, ip, sp, lr, pc}^
     8a8:	44c82201 	strbmi	r2, [r8], #513	; 0x201
     8ac:	46be2302 	ldrtmi	r2, [lr], r2, lsl #6
     8b0:	0c83eb00 	vstmiaeq	r3, {d14-d13}
     8b4:	f8dc42ab 			; <UNDEFINED> instruction: 0xf8dc42ab
     8b8:	f8314b5c 			; <UNDEFINED> instruction: 0xf8314b5c
     8bc:	da0b6024 	ble	0x2d8954
     8c0:	7b60f8dc 	blvc	0x183ec38
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
     8ec:	46624b5c 			; <UNDEFINED> instruction: 0x46624b5c
     8f0:	eb00ddde 	bl	0x38070
     8f4:	9b010082 	blls	0x40b04
     8f8:	3b5cf8c0 	blcc	0x173ec00
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
     938:	27d4f8df 			; <UNDEFINED> instruction: 0x27d4f8df
     93c:	f8dfb095 			; <UNDEFINED> instruction: 0xf8dfb095
     940:	447a37d4 	ldrbtmi	r3, [sl], #-2004	; 0xfffff82c
     944:	2600680d 	strcs	r6, [r0], -sp, lsl #16
     948:	91064604 	tstls	r6, r4, lsl #12
     94c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
     950:	f04f9313 			; <UNDEFINED> instruction: 0xf04f9313
     954:	688b0300 	stmvs	fp, {r8, r9}
     958:	68d99307 	ldmvs	r9, {r0, r1, r2, r8, r9, ip, pc}^
     95c:	f240681a 	vtst.8	d22, d0, d10
     960:	42b1233d 	adcsmi	r2, r1, #-201326592	; 0xf4000000
     964:	91089205 	tstls	r8, r5, lsl #4
     968:	6450f8c9 	ldrbvs	pc, [r0], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     96c:	3454f8c9 	ldrbcc	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     970:	83c8f340 	bichi	pc, r8, #64, 6
     974:	50a2f500 	adcpl	pc, r2, r0, lsl #10
     978:	33fff04f 	mvnscc	pc, #79	; 0x4f
     97c:	46323018 			; <UNDEFINED> instruction: 0x46323018
     980:	0c02f105 	stfeqd	f7, [r2], {5}
     984:	468e4637 			; <UNDEFINED> instruction: 0x468e4637
     988:	3601e00b 	strcc	lr, [r1], -fp
     98c:	f8c94613 			; <UNDEFINED> instruction: 0xf8c94613
     990:	eb046450 	bl	0x119ad8
     994:	f8c10186 			; <UNDEFINED> instruction: 0xf8c10186
     998:	54872b5c 	strpl	r2, [r7], #2908	; 0xb5c
     99c:	45963201 	ldrmi	r3, [r6, #513]	; 0x201
     9a0:	f835d008 			; <UNDEFINED> instruction: 0xf835d008
     9a4:	29001022 	stmdbcs	r0, {r1, r5, ip}
     9a8:	f82cd1ef 			; <UNDEFINED> instruction: 0xf82cd1ef
     9ac:	32011022 	andcc	r1, r1, #34	; 0x22
     9b0:	d1f64596 			; <UNDEFINED> instruction: 0xd1f64596
     9b4:	f3002e01 	vcge.f32	d2, d0, d1
     9b8:	990583a3 	stmdbls	r5, {r0, r1, r5, r7, r8, r9, pc}
     9bc:	26a8f8d9 	ssatcs	pc, #9, r9, asr #17	; <UNPREDICTABLE>
     9c0:	0a06eb02 	beq	0x1bb5d0
     9c4:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
     9c8:	f1068338 			; <UNDEFINED> instruction: 0xf1068338
     9cc:	1c724c80 	ldclne	12, cr4, [r2], #-512	; 0xfffffe00
     9d0:	2cd7f20c 	lfmcs	f7, 3, [r7], {12}
     9d4:	e6acf8d9 	ssat	pc, #13, r9, asr #17	; <UNPREDICTABLE>
     9d8:	92014617 	andls	r4, r1, #24117248	; 0x1700000
     9dc:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
     9e0:	4b58f241 	blmi	0x163d2ec
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
     a48:	21001450 	tstcs	r0, r0, asr r4
     a4c:	0202ebae 	andeq	lr, r2, #178176	; 0x2b800
     a50:	1b64f8c4 	blne	0x193ed68
     a54:	f8898028 			; <UNDEFINED> instruction: 0xf8898028
     a58:	f8c97458 			; <UNDEFINED> instruction: 0xf8c97458
     a5c:	f8c936a8 			; <UNDEFINED> instruction: 0xf8c936a8
     a60:	e01726ac 	ands	r2, r7, ip, lsr #13
     a64:	92041c5a 	andls	r1, r4, #23040	; 0x5a00
     a68:	00924610 	addseq	r4, r2, r0, lsl r6
     a6c:	0802eb05 	stmdaeq	r2, {r0, r2, r8, r9, fp, sp, lr, pc}
     a70:	9e00e7c1 	cdpls	7, 0, cr14, cr0, cr1, {6}
     a74:	f8c92302 			; <UNDEFINED> instruction: 0xf8c92302
     a78:	f04f3450 			; <UNDEFINED> instruction: 0xf04f3450
     a7c:	f8cc0301 			; <UNDEFINED> instruction: 0xf8cc0301
     a80:	f8a80000 			; <UNDEFINED> instruction: 0xf8a80000
     a84:	f04f3000 			; <UNDEFINED> instruction: 0xf04f3000
     a88:	700b0300 	andvc	r0, fp, r0, lsl #6
     a8c:	26a8f8c9 	strtcs	pc, [r8], r9, asr #17
     a90:	e6acf8c9 	strt	pc, [ip], r9, asr #17
     a94:	9b012e01 	blls	0x4c2a0
     a98:	0601f1c6 	streq	pc, [r1], -r6, asr #3
     a9c:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
     aa0:	9b06441e 	blls	0x191b20
     aa4:	4b58f241 	blmi	0x163d3b0
     aa8:	f8cd9a04 			; <UNDEFINED> instruction: 0xf8cd9a04
     aac:	605a9024 	subsvs	r9, sl, r4, lsr #32
     ab0:	f5021072 			; <UNDEFINED> instruction: 0xf5021072
     ab4:	92007336 	andls	r7, r0, #-671088640	; 0xd8000000
     ab8:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     abc:	00539302 	subseq	r9, r3, r2, lsl #6
     ac0:	9b029301 	blls	0xa56cc
     ac4:	f8539901 			; <UNDEFINED> instruction: 0xf8539901
     ac8:	42b12d04 	adcsmi	r2, r1, #4, 26	; 0x100
     acc:	3202e9cd 	andcc	lr, r2, #3358720	; 0x334000
     ad0:	f300460b 	vmax.u8	d4, d0, d11
     ad4:	eb048278 	bl	0x1214bc
     ad8:	f8350802 			; <UNDEFINED> instruction: 0xf8350802
     adc:	9a00e022 	bls	0x38b6c
     ae0:	eb0444d8 	bl	0x111e48
     ae4:	42b30083 	adcsmi	r0, r3, #131	; 0x83
     ae8:	1b5cf8d0 	blne	0x173ee30
     aec:	7021f835 	eorvc	pc, r1, r5, lsr r8	; <UNPREDICTABLE>
     af0:	f8d0da0b 			; <UNDEFINED> instruction: 0xf8d0da0b
     af4:	1c58cb60 	mrrcne	11, 6, ip, r8, cr0
     af8:	902cf835 	eorls	pc, ip, r5, lsr r8	; <UNPREDICTABLE>
     afc:	bf3c45b9 	svclt	0x003c45b9
     b00:	4661464f 	strbtmi	r4, [r1], -pc, asr #12
     b04:	f000d302 			; <UNDEFINED> instruction: 0xf000d302
     b08:	46188174 			; <UNDEFINED> instruction: 0x46188174
     b0c:	d30945be 	movwle	r4, #38334	; 0x95be
     b10:	817cf000 	cmnhi	ip, r0	; <UNPREDICTABLE>
     b14:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     b18:	42b30043 	adcsmi	r0, r3, #67	; 0x43
     b1c:	1b5cf8c2 	blne	0x173ee2c
     b20:	ddde4602 	ldclle	6, cr4, [lr, #8]
     b24:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     b28:	f8c29b03 			; <UNDEFINED> instruction: 0xf8c29b03
     b2c:	9b013b5c 	blls	0x4f8a4
     b30:	93013b02 	movwls	r3, #6914	; 0x1b02
     b34:	3b019b00 	blcc	0x6773c
     b38:	d1c29300 	bicle	r9, r2, r0, lsl #6
     b3c:	9024f8dd 	ldrdls	pc, [r4], -sp	; <UNPREDICTABLE>
     b40:	9a084629 	bls	0x2123ec
     b44:	b450f8d9 	ldrblt	pc, [r0], #-2265	; 0xfffff727	; <UNPREDICTABLE>
     b48:	53a2f502 			; <UNDEFINED> instruction: 0x53a2f502
     b4c:	46153317 			; <UNDEFINED> instruction: 0x46153317
     b50:	7736f50b 	ldrvc	pc, [r6, -fp, lsl #10]!
     b54:	930118e3 	movwls	r1, #6371	; 0x18e3
     b58:	0787eb04 	streq	lr, [r7, r4, lsl #22]
     b5c:	465f46ba 			; <UNDEFINED> instruction: 0x465f46ba
     b60:	6b60f8d4 	blvs	0x183eeb8
     b64:	f8c93f01 			; <UNDEFINED> instruction: 0xf8c93f01
     b68:	46207450 			; <UNDEFINED> instruction: 0x46207450
     b6c:	3d04f85a 	stccc	8, cr15, [r4, #-360]	; 0xfffffe98
     b70:	3b60f8c4 	blcc	0x183ee88
     b74:	fe86f7ff 	mcr2	7, 4, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
     b78:	8454f8d9 	ldrbhi	pc, [r4], #-2265	; 0xfffff727	; <UNPREDICTABLE>
     b7c:	2b60f8d4 	blcs	0x183eed4
     b80:	0e06eb04 	vmlaeq.f64	d14, d6, d4
     b84:	0302f1a8 	movweq	pc, #8616	; 0x21a8	; <UNPREDICTABLE>
     b88:	0c86eb01 	fstmiaxeq	r6, {d14-d13}	;@ Deprecated
     b8c:	0b88eb04 	bleq	0xfe23b7a4
     b90:	f8cb9302 			; <UNDEFINED> instruction: 0xf8cb9302
     b94:	f8c96b58 			; <UNDEFINED> instruction: 0xf8c96b58
     b98:	f2413454 	vqshl.s8	<illegal reg q9.5>, q2, <illegal reg q0.5>
     b9c:	f8cb4358 			; <UNDEFINED> instruction: 0xf8cb4358
     ba0:	f8312b54 			; <UNDEFINED> instruction: 0xf8312b54
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
     bd8:	5b60f8c4 	blpl	0x183eef0
     bdc:	93013501 	movwls	r3, #5377	; 0x1501
     be0:	fe50f7ff 	mrc2	7, 2, pc, cr0, cr15, {7}
     be4:	dcbb2f01 	ldcle	15, cr2, [fp], #4
     be8:	3b60f8d4 	blcc	0x183ef40
     bec:	0203f1a8 	andeq	pc, r3, #168, 2	; 0x2a
     bf0:	460d9301 	strmi	r9, [sp], -r1, lsl #6
     bf4:	2454f8c9 	ldrbcs	pc, [r4], #-2249	; 0xfffff737	; <UNPREDICTABLE>
     bf8:	f8cb2100 			; <UNDEFINED> instruction: 0xf8cb2100
     bfc:	22203b50 	eorcs	r3, r0, #80, 22	; 0x14000
     c00:	f6049b06 			; <UNDEFINED> instruction: 0xf6049b06
     c04:	4646303c 			; <UNDEFINED> instruction: 0x4646303c
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
     c34:	81c9f000 	bichi	pc, r9, r0
     c38:	4380f106 	orrmi	pc, r0, #-2147483647	; 0x80000001
     c3c:	5ca2f504 	cfstr32pl	mvfx15, [r2], #16
     c40:	7335f503 	teqvc	r5, #12582912	; 0xc00000	; <UNPREDICTABLE>
     c44:	0c0cf10c 	stfeqd	f7, [ip], {12}
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
     c80:	bfd8eb3c 	svclt	0x00d8eb3c
     c84:	f10e9803 			; <UNDEFINED> instruction: 0xf10e9803
     c88:	f8a80e01 			; <UNDEFINED> instruction: 0xf8a80e01
     c8c:	bfd6eb3c 	svclt	0x00d6eb3c
     c90:	0e0beba1 	vmlaeq.f64	d14, d27, d17
     c94:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c98:	802ef850 	eorhi	pc, lr, r0, asr r8	; <UNPREDICTABLE>
     c9c:	f8359805 			; <UNDEFINED> instruction: 0xf8359805
     ca0:	bfd8e021 	svclt	0x00d8e021
     ca4:	f8d94442 			; <UNDEFINED> instruction: 0xf8d94442
     ca8:	440616a8 	strmi	r1, [r6], #-1704	; 0xfffff958
     cac:	fb0e8876 	blx	0x3a2e8e
     cb0:	f8d91102 			; <UNDEFINED> instruction: 0xf8d91102
     cb4:	444626ac 	strbmi	r2, [r6], #-1708	; 0xfffff954
     cb8:	16a8f8c9 	strtne	pc, [r8], r9, asr #17
     cbc:	2206fb0e 	andcs	pc, r6, #14336	; 0x3800
     cc0:	26acf8c9 	strtcs	pc, [ip], r9, asr #17
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
     cf8:	3b38f8b2 	blcc	0xe3efc8
     cfc:	2b004665 	blcs	0x12698
     d00:	8156f040 	cmphi	r6, r0, asr #32	; <UNPREDICTABLE>
     d04:	3b36f8b2 	blcc	0xdbefd4
     d08:	2b001ef9 	blcs	0x88f4
     d0c:	8152f040 	cmphi	r2, r0, asr #32	; <UNPREDICTABLE>
     d10:	3b34f8b2 	blcc	0xd3efe0
     d14:	2b004635 	blcs	0x125f0
     d18:	f8b2d14b 			; <UNDEFINED> instruction: 0xf8b2d14b
     d1c:	1f793b32 	svcne	0x00793b32
     d20:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     d24:	f8b2814a 			; <UNDEFINED> instruction: 0xf8b2814a
     d28:	464d3b30 			; <UNDEFINED> instruction: 0x464d3b30
     d2c:	d1402b00 	cmple	r0, r0, lsl #22
     d30:	3b2ef8b2 	blcc	0xbbf000
     d34:	2b001ff9 	blcs	0x8d20
     d38:	8142f040 	cmphi	r2, r0, asr #32	; <UNPREDICTABLE>
     d3c:	3b2cf8b2 	blcc	0xb3f00c
     d40:	0508f1a7 	streq	pc, [r8, #-423]	; 0xfffffe59
     d44:	f8b2bbab 			; <UNDEFINED> instruction: 0xf8b2bbab
     d48:	f1a73b2a 			; <UNDEFINED> instruction: 0xf1a73b2a
     d4c:	2b000109 	blcs	0x1178
     d50:	812af040 	msrhi	CPSR_fx, r0, asr #32
     d54:	3b28f8b2 	blcc	0xa3f024
     d58:	050af1a7 	streq	pc, [sl, #-423]	; 0xfffffe59
     d5c:	f8b2bb4b 			; <UNDEFINED> instruction: 0xf8b2bb4b
     d60:	f1a73b26 			; <UNDEFINED> instruction: 0xf1a73b26
     d64:	2b00010b 	blcs	0x1198
     d68:	811ef040 	tsthi	lr, r0, asr #32	; <UNPREDICTABLE>
     d6c:	3b24f8b2 	blcc	0x93f03c
     d70:	050cf1a7 	streq	pc, [ip, #-423]	; 0xfffffe59
     d74:	f8b2b9eb 			; <UNDEFINED> instruction: 0xf8b2b9eb
     d78:	f1a73b22 			; <UNDEFINED> instruction: 0xf1a73b22
     d7c:	2b00010d 	blcs	0x11b8
     d80:	8112f040 	tsthi	r2, r0, asr #32	; <UNPREDICTABLE>
     d84:	3b20f8b2 	blcc	0x83f054
     d88:	050ef1a7 	streq	pc, [lr, #-423]	; 0xfffffe59
     d8c:	f8b2b98b 			; <UNDEFINED> instruction: 0xf8b2b98b
     d90:	f1a73b1e 			; <UNDEFINED> instruction: 0xf1a73b1e
     d94:	2b000a0f 	blcs	0x35d8
     d98:	81acf040 			; <UNDEFINED> instruction: 0x81acf040
     d9c:	3b1cf8b2 	blcc	0x73f06c
     da0:	0110f1a7 	tsteq	r0, r7, lsr #3	; <UNPREDICTABLE>
     da4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
     da8:	f8b281a8 			; <UNDEFINED> instruction: 0xf8b281a8
     dac:	f1a73b1a 			; <UNDEFINED> instruction: 0xf1a73b1a
     db0:	eb040511 	bl	0x1021fc
     db4:	eb040545 	bl	0x1022d0
     db8:	3b010141 	blcc	0x412c4
     dbc:	f8a54570 			; <UNDEFINED> instruction: 0xf8a54570
     dc0:	f8b13b3c 			; <UNDEFINED> instruction: 0xf8b13b3c
     dc4:	f1033b3c 			; <UNDEFINED> instruction: 0xf1033b3c
     dc8:	f8a10302 			; <UNDEFINED> instruction: 0xf8a10302
     dcc:	f8b23b3c 			; <UNDEFINED> instruction: 0xf8b23b3c
     dd0:	f1033b3c 			; <UNDEFINED> instruction: 0xf1033b3c
     dd4:	f8a233ff 			; <UNDEFINED> instruction: 0xf8a233ff
     dd8:	f0003b3c 			; <UNDEFINED> instruction: 0xf0003b3c
     ddc:	380280b1 	stmdacc	r2, {r0, r4, r5, r7, pc}
     de0:	0208eb04 	andeq	lr, r8, #4, 22	; 0x1000
     de4:	3b3af8b2 	blcc	0xebf0b4
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
     e20:	2b3cf8b4 	blcs	0xf3f0f8
     e24:	3b3ef8b4 	blcc	0xfbf0fc
     e28:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     e2c:	4413202e 	ldrmi	r2, [r3], #-46	; 0xffffffd2
     e30:	2b40f8b4 	blcs	0x103f108
     e34:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     e38:	441a3030 	ldrmi	r3, [sl], #-48	; 0xffffffd0
     e3c:	3b42f8b4 	blcc	0x10bf114
     e40:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     e44:	44132032 	ldrmi	r2, [r3], #-50	; 0xffffffce
     e48:	2b44f8b4 	blcs	0x113f120
     e4c:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     e50:	441a3034 	ldrmi	r3, [sl], #-52	; 0xffffffcc
     e54:	3b46f8b4 	blcc	0x11bf12c
     e58:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     e5c:	44132036 	ldrmi	r2, [r3], #-54	; 0xffffffca
     e60:	2b48f8b4 	blcs	0x123f138
     e64:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     e68:	441a3038 	ldrmi	r3, [sl], #-56	; 0xffffffc8
     e6c:	3b4af8b4 	blcc	0x12bf144
     e70:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     e74:	4413203a 	ldrmi	r2, [r3], #-58	; 0xffffffc6
     e78:	2b4cf8b4 	blcs	0x133f150
     e7c:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     e80:	441a303c 	ldrmi	r3, [sl], #-60	; 0xffffffc4
     e84:	3b4ef8b4 	blcc	0x13bf15c
     e88:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     e8c:	4413203e 	ldrmi	r2, [r3], #-62	; 0xffffffc2
     e90:	2b50f8b4 	blcs	0x143f168
     e94:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     e98:	441a3040 	ldrmi	r3, [sl], #-64	; 0xffffffc0
     e9c:	3b52f8b4 	blcc	0x14bf174
     ea0:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     ea4:	44132042 	ldrmi	r2, [r3], #-66	; 0xffffffbe
     ea8:	2b54f8b4 	blcs	0x153f180
     eac:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     eb0:	441a3044 	ldrmi	r3, [sl], #-68	; 0xffffffbc
     eb4:	3b56f8b4 	blcc	0x15bf18c
     eb8:	f8ad0052 			; <UNDEFINED> instruction: 0xf8ad0052
     ebc:	44132046 	ldrmi	r2, [r3], #-70	; 0xffffffba
     ec0:	2b58f8b4 	blcs	0x163f198
     ec4:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     ec8:	44133048 	ldrmi	r3, [r3], #-72	; 0xffffffb8
     ecc:	f8ad005b 			; <UNDEFINED> instruction: 0xf8ad005b
     ed0:	9b04304a 	blls	0x10d000
     ed4:	d0251c5a 	eorle	r1, r5, sl, asr ip
     ed8:	9e00461c 	mcrls	6, 0, r4, cr0, cr12, {0}
     edc:	1caf3401 	cfstrsne	mvf3, [pc], #4	; 0xee8
     ee0:	3601e002 	strcc	lr, [r1], -r2
     ee4:	d01d42a6 	andsle	r4, sp, r6, lsr #5
     ee8:	2026f837 	eorcs	pc, r6, r7, lsr r8	; <UNPREDICTABLE>
     eec:	d0f82a00 	rscsle	r2, r8, r0, lsl #20
     ef0:	2000ab14 	andcs	sl, r0, r4, lsl fp
     ef4:	0342eb03 	movteq	lr, #11011	; 0x2b03
     ef8:	cc24f833 	stcgt	8, cr15, [r4], #-204	; 0xffffff34
     efc:	f10c4661 			; <UNDEFINED> instruction: 0xf10c4661
     f00:	f8230c01 			; <UNDEFINED> instruction: 0xf8230c01
     f04:	f001cc24 			; <UNDEFINED> instruction: 0xf001cc24
     f08:	3a010301 	bcc	0x41b14
     f0c:	0300ea43 	movweq	lr, #2627	; 0xa43
     f10:	0151ea4f 	cmpeq	r1, pc, asr #20
     f14:	0043ea4f 	subeq	lr, r3, pc, asr #20
     f18:	f825d1f5 			; <UNDEFINED> instruction: 0xf825d1f5
     f1c:	36013026 	strcc	r3, [r1], -r6, lsr #32
     f20:	d1e142a6 	mvnle	r4, r6, lsr #5
     f24:	4b7b4a7c 	blmi	0x1ed391c
     f28:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     f2c:	9b13681a 	blls	0x4daf9c
     f30:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     f34:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     f38:	b01580e8 	andslt	r8, r5, r8, ror #1
     f3c:	8ff0e8bd 	svchi	0x00f0e8bd
     f40:	5a01e9dd 	bpl	0x7b6bc
     f44:	900cf8dd 	ldrdls	pc, [ip], -sp
     f48:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     f4c:	f207af69 	vmax.f32	q5, <illegal reg q3.5>, <illegal reg q12.5>
     f50:	46a6589f 	ssatmi	r5, #7, pc, lsl #17	; <UNPREDICTABLE>
     f54:	263df240 	ldrtcs	pc, [sp], -r0, asr #4	; <UNPREDICTABLE>
     f58:	0848eb04 	stmdaeq	r8, {r2, r8, r9, fp, sp, lr, pc}^
     f5c:	f838465c 			; <UNDEFINED> instruction: 0xf838465c
     f60:	b1d80d02 	bicslt	r0, r8, r2, lsl #26
     f64:	21d7f206 	bicscs	pc, r7, r6, lsl #4
     f68:	0181eb0e 	orreq	lr, r1, lr, lsl #22
     f6c:	3d04f851 	stccc	8, cr15, [r4, #-324]	; 0xfffffebc
     f70:	459a3e01 	ldrmi	r3, [sl, #3585]	; 0xe01
     f74:	eb05dbfa 	bl	0x177f64
     f78:	f8bc0c83 			; <UNDEFINED> instruction: 0xf8bc0c83
     f7c:	42ba2002 	adcsmi	r2, sl, #2
     f80:	f835d00a 			; <UNDEFINED> instruction: 0xf835d00a
     f84:	1abab023 	bne	0xfeead018
     f88:	36a8f8d9 	ssatcc	pc, #9, r9, asr #17	; <UNPREDICTABLE>
     f8c:	3302fb0b 	movwcc	pc, #11019	; 0x2b0b	; <UNPREDICTABLE>
     f90:	36a8f8c9 	strtcc	pc, [r8], r9, asr #17
     f94:	7002f8ac 	andvc	pc, r2, ip, lsr #17
     f98:	d1e73801 	mvnle	r3, r1, lsl #16
     f9c:	2c004627 	stccs	6, cr4, [r0], {39}	; 0x27
     fa0:	af3df43f 	svcge	0x003df43f
     fa4:	e7da3c01 	ldrb	r3, [sl, r1, lsl #24]
     fa8:	460d46aa 	strmi	r4, [sp], -sl, lsr #13
     fac:	e7004651 	smlsd	r0, r1, r6, r4
     fb0:	e6fe4659 	usat	r4, #30, r9, asr #12
     fb4:	4661460d 	strbtmi	r4, [r1], -sp, lsl #12
     fb8:	460de6fb 			; <UNDEFINED> instruction: 0x460de6fb
     fbc:	e6f84631 			; <UNDEFINED> instruction: 0xe6f84631
     fc0:	4649460d 	strbmi	r4, [r9], -sp, lsl #12
     fc4:	9a00e6f5 	bls	0x3aba0
     fc8:	f106e5ac 			; <UNDEFINED> instruction: 0xf106e5ac
     fcc:	f5044180 			; <UNDEFINED> instruction: 0xf5044180
     fd0:	f5015ca2 			; <UNDEFINED> instruction: 0xf5015ca2
     fd4:	9e037135 	mcrls	1, 0, r7, cr3, cr5, {1}
     fd8:	f10c4618 			; <UNDEFINED> instruction: 0xf10c4618
     fdc:	eb040c0c 	bl	0x104014
     fe0:	f8510181 			; <UNDEFINED> instruction: 0xf8510181
     fe4:	eb052f04 	bl	0x14cbfc
     fe8:	f8be0e82 			; <UNDEFINED> instruction: 0xf8be0e82
     fec:	eb053002 	bl	0x14cffc
     ff0:	885b0383 	ldmdahi	fp, {r0, r1, r7, r8, r9}^
     ff4:	429f3301 	addsmi	r3, pc, #67108864	; 0x4000000
     ff8:	463bbfbc 			; <UNDEFINED> instruction: 0x463bbfbc
     ffc:	f8ae3001 			; <UNDEFINED> instruction: 0xf8ae3001
    1000:	45923002 	ldrmi	r3, [r2, #2]
    1004:	eb04db16 	bl	0x137c64
    1008:	45930843 	ldrmi	r0, [r3, #2115]	; 0x843
    100c:	eb3cf8b8 	bl	0xf3f2f4
    1010:	0e01f10e 	mvfeqs	f7, #0.5
    1014:	eb3cf8a8 	bl	0xf3f2bc
    1018:	eba2dc04 	bl	0xfe8b8030
    101c:	f8560e0b 			; <UNDEFINED> instruction: 0xf8560e0b
    1020:	4473e02e 	ldrbtmi	lr, [r3], #-46	; 0xffffffd2
    1024:	e022f835 	eor	pc, r2, r5, lsr r8	; <UNPREDICTABLE>
    1028:	26a8f8d9 	ssatcs	pc, #9, r9, asr #17	; <UNPREDICTABLE>
    102c:	220efb03 	andcs	pc, lr, #3072	; 0xc00
    1030:	26a8f8c9 	strtcs	pc, [r8], r9, asr #17
    1034:	d1d4458c 	bicsle	r4, r4, ip, lsl #11
    1038:	f106e647 			; <UNDEFINED> instruction: 0xf106e647
    103c:	f1064180 			; <UNDEFINED> instruction: 0xf1064180
    1040:	f2010b01 	vqdmulh.s<illegal width 8>	d0, d1, d1
    1044:	465a21d7 			; <UNDEFINED> instruction: 0x465a21d7
    1048:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
    104c:	4858f241 	ldmdami	r8, {r0, r6, r9, ip, sp, lr, pc}^
    1050:	0181eb04 	orreq	lr, r1, r4, lsl #22
    1054:	dd282b01 	fstmdbxle	r8!, {d2-d1}	;@ Deprecated
    1058:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
    105c:	f8c12a01 			; <UNDEFINED> instruction: 0xf8c12a01
    1060:	f04fc004 			; <UNDEFINED> instruction: 0xf04fc004
    1064:	ebaa0001 	bl	0xfea81070
    1068:	80280702 	eorhi	r0, r8, r2, lsl #14
    106c:	4662bf18 	uqadd16mi	fp, r2, r8
    1070:	c458f889 	ldrbgt	pc, [r8], #-2185	; 0xfffff777	; <UNPREDICTABLE>
    1074:	0004f101 	andeq	pc, r4, r1, lsl #2
    1078:	46acbf18 	ssatmi	fp, #13, r8, lsl #30
    107c:	f8c1d128 			; <UNDEFINED> instruction: 0xf8c1d128
    1080:	2002c004 	andcs	ip, r2, r4
    1084:	0102f1aa 	smlatbeq	r2, sl, r1, pc	; <UNPREDICTABLE>
    1088:	0450f8c9 	ldrbeq	pc, [r0], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    108c:	cb64f8c4 	blgt	0x193f3a4
    1090:	f889802a 			; <UNDEFINED> instruction: 0xf889802a
    1094:	f8c9c458 			; <UNDEFINED> instruction: 0xf8c9c458
    1098:	2e0116a8 	cfmadd32cs	mvax5, mvfx1, mvfx1, mvfx8
    109c:	0601f1c6 	streq	pc, [r1], -r6, asr #3
    10a0:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
    10a4:	445e9304 	ldrbmi	r9, [lr], #-772	; 0xfffffcfc
    10a8:	3301e4fb 	movwcc	lr, #5371	; 0x14fb
    10ac:	604b1d08 	subvs	r1, fp, r8, lsl #26
    10b0:	9f0518e1 	svcls	0x000518e1
    10b4:	0c83eb05 	fstmiaxeq	r3, {d14-d15}	;@ Deprecated
    10b8:	e023f825 	eor	pc, r3, r5, lsr #16
    10bc:	f8012a01 			; <UNDEFINED> instruction: 0xf8012a01
    10c0:	46017008 	strmi	r7, [r1], -r8
    10c4:	0702ebaa 	streq	lr, [r2, -sl, lsr #23]
    10c8:	2202d101 	andcs	sp, r2, #1073741824	; 0x40000000
    10cc:	461ae7c2 	ldrmi	lr, [sl], -r2, asr #15
    10d0:	0e02eb04 	vmlaeq.f64	d14, d2, d4
    10d4:	4158f241 	cmpmi	r8, r1, asr #4	; <UNPREDICTABLE>
    10d8:	0802f04f 	stmdaeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10dc:	8450f8c9 	ldrbhi	pc, [r0], #-2249	; 0xfffff737	; <UNPREDICTABLE>
    10e0:	22016002 	andcs	r6, r1, #2
    10e4:	2000f8ac 	andcs	pc, r0, ip, lsr #17
    10e8:	f80e2200 			; <UNDEFINED> instruction: 0xf80e2200
    10ec:	f8c92001 			; <UNDEFINED> instruction: 0xf8c92001
    10f0:	e7d276a8 	ldrb	r7, [r2, r8, lsr #13]
    10f4:	46554629 	ldrbmi	r4, [r5], -r9, lsr #12
    10f8:	460de65b 			; <UNDEFINED> instruction: 0x460de65b
    10fc:	e6584651 			; <UNDEFINED> instruction: 0xe6584651
    1100:	e4ce9304 	strb	r9, [lr], #772	; 0x304
    1104:	33fff04f 	mvnscc	pc, #79	; 0x4f
    1108:	f7ffe457 			; <UNDEFINED> instruction: 0xf7ffe457
    110c:	bf00fffe 	svclt	0x0000fffe
    1110:	000007ca 	andeq	r0, r0, sl, asr #15
    1114:	00000000 	andeq	r0, r0, r0
    1118:	000001ec 	andeq	r0, r0, ip, ror #3
    111c:	f500b530 			; <UNDEFINED> instruction: 0xf500b530
    1120:	4c215e80 	stcmi	14, cr5, [r1], #-512	; 0xfffffe00
    1124:	0394f100 	orrseq	pc, r4, #0, 2
    1128:	447c4684 	ldrbtmi	r4, [ip], #-1668	; 0xfffff97c
    112c:	3b18f8c0 	blcc	0x63f434
    1130:	618ff500 	orrvs	pc, pc, r0, lsl #10
    1134:	f8c04603 			; <UNDEFINED> instruction: 0xf8c04603
    1138:	22004b20 	andcs	r4, r0, #32, 22	; 0x8000
    113c:	1588f600 	strne	pc, [r8, #1536]	; 0x600
    1140:	5b24f8c0 	blpl	0x93f448
    1144:	0514f104 	ldreq	pc, [r4, #-260]	; 0xfffffefc
    1148:	f8c03428 			; <UNDEFINED> instruction: 0xf8c03428
    114c:	f8c05b2c 			; <UNDEFINED> instruction: 0xf8c05b2c
    1150:	f6004b38 			; <UNDEFINED> instruction: 0xf6004b38
    1154:	f8c0247c 			; <UNDEFINED> instruction: 0xf8c0247c
    1158:	f8ae4b30 			; <UNDEFINED> instruction: 0xf8ae4b30
    115c:	f8ce26b8 			; <UNDEFINED> instruction: 0xf8ce26b8
    1160:	f8a326bc 			; <UNDEFINED> instruction: 0xf8a326bc
    1164:	33042094 	movwcc	r2, #16532	; 0x4094
    1168:	d1fa428b 	mvnsle	r4, fp, lsl #5
    116c:	0178f100 	cmneq	r8, r0, lsl #2	; <UNPREDICTABLE>
    1170:	22004603 	andcs	r4, r0, #3145728	; 0x300000
    1174:	2988f8a3 	stmibcs	r8, {r0, r1, r5, r7, fp, ip, sp, lr, pc}
    1178:	428b3304 	addmi	r3, fp, #4, 6	; 0x10000000
    117c:	f100d1fa 			; <UNDEFINED> instruction: 0xf100d1fa
    1180:	2300024c 	movwcs	r0, #588	; 0x24c
    1184:	3a7cf8ac 	bcc	0x1f3f43c
    1188:	0c04f10c 	stfeqd	f7, [r4], {12}
    118c:	d1f94594 			; <UNDEFINED> instruction: 0xd1f94594
    1190:	f8a02201 			; <UNDEFINED> instruction: 0xf8a02201
    1194:	f8ce2494 			; <UNDEFINED> instruction: 0xf8ce2494
    1198:	f8ce36ac 			; <UNDEFINED> instruction: 0xf8ce36ac
    119c:	f8ce36a8 			; <UNDEFINED> instruction: 0xf8ce36a8
    11a0:	f8ce36b0 			; <UNDEFINED> instruction: 0xf8ce36b0
    11a4:	bd3036a0 	ldclt	6, cr3, [r0, #-640]!	; 0xfffffd80
    11a8:	0000007a 	andeq	r0, r0, sl, ror r0
    11ac:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
    11b0:	5080f500 	addpl	pc, r0, r0, lsl #10
    11b4:	4616b29b 			; <UNDEFINED> instruction: 0x4616b29b
    11b8:	56bcf8d0 	ssatpl	pc, #29, r0, asr #17	; <UNPREDICTABLE>
    11bc:	26b8f8b0 			; <UNDEFINED> instruction: 0x26b8f8b0
    11c0:	fa032d0d 	blx	0xcc5fc
    11c4:	bfd8fc05 	svclt	0x00d8fc05
    11c8:	ea4c3503 	b	0x130e5dc
    11cc:	fa1f0c02 	blx	0x7c41dc
    11d0:	dd17fc8c 	ldcle	12, cr15, [r7, #-560]	; 0xfffffdd0
    11d4:	68a56962 	stmiavs	r5!, {r1, r5, r6, r8, fp, sp, lr}
    11d8:	f8a01c57 			; <UNDEFINED> instruction: 0xf8a01c57
    11dc:	6167c6b8 	strhvs	ip, [r7, #-104]!	; 0xffffff98
    11e0:	c002f805 	andgt	pc, r2, r5, lsl #16
    11e4:	f8b06965 			; <UNDEFINED> instruction: 0xf8b06965
    11e8:	1c6f26b8 	stclne	6, cr2, [pc], #-736	; 0xf10
    11ec:	68a76167 	stmiavs	r7!, {r0, r1, r2, r5, r6, r8, sp, lr}
    11f0:	557a0a12 	ldrbpl	r0, [sl, #-2578]!	; 0xfffff5ee
    11f4:	56bcf8d0 	ssatpl	pc, #29, r0, asr #17	; <UNPREDICTABLE>
    11f8:	0210f1c5 	andseq	pc, r0, #1073741873	; 0x40000031
    11fc:	41133d0d 	tstmi	r3, sp, lsl #26
    1200:	fc83fa1f 	stc2	10, cr15, [r3], {31}	; <UNPREDICTABLE>
    1204:	2d086963 	vstrcs.16	s12, [r8, #-198]	; 0xffffff3a	; <UNPREDICTABLE>
    1208:	f10368a7 			; <UNDEFINED> instruction: 0xf10368a7
    120c:	f8a00201 			; <UNDEFINED> instruction: 0xf8a00201
    1210:	f8c0c6b8 			; <UNDEFINED> instruction: 0xf8c0c6b8
    1214:	dd2f56bc 	stcle	6, cr5, [pc, #-752]!	; 0xf2c
    1218:	f8076162 			; <UNDEFINED> instruction: 0xf8076162
    121c:	f8b0c003 			; <UNDEFINED> instruction: 0xf8b0c003
    1220:	696236b8 	stmdbvs	r2!, {r3, r4, r5, r7, r9, sl, ip, sp}^
    1224:	0a1b68a5 	beq	0x6db4c0
    1228:	61671c57 	cmnvs	r7, r7, asr ip
    122c:	68a754ab 	stmiavs	r7!, {r0, r1, r3, r5, r7, sl, ip, lr}
    1230:	22006963 	andcs	r6, r0, #1622016	; 0x18c000
    1234:	26b8f8a0 	ldrtcs	pc, [r8], r0, lsr #17	; <UNPREDICTABLE>
    1238:	26bcf8c0 	ldrtcs	pc, [ip], r0, asr #17	; <UNPREDICTABLE>
    123c:	b2f21c58 	rscslt	r1, r2, #88, 24	; 0x5800
    1240:	54fa6160 	ldrbtpl	r6, [sl], #352	; 0x160
    1244:	43d8b2b3 	bicsmi	fp, r8, #805306379	; 0x3000000b
    1248:	696543d2 	stmdbvs	r5!, {r1, r4, r6, r7, r8, r9, lr}^
    124c:	f3c00a1b 	vmov.i16	d16, #35584	; 0x8b00
    1250:	1c6f2007 	stclne	0, cr2, [pc], #-28	; 0x123c
    1254:	68a76167 	stmiavs	r7!, {r0, r1, r2, r5, r6, r8, sp, lr}
    1258:	6963557b 	stmdbvs	r3!, {r0, r1, r3, r4, r5, r6, r8, sl, ip, lr}^
    125c:	1c5f68a5 	mrrcne	8, 10, r6, pc, cr5	; <UNPREDICTABLE>
    1260:	54ea6167 	strbtpl	r6, [sl], #359	; 0x167
    1264:	68a26963 	stmiavs	r2!, {r0, r1, r5, r6, r8, fp, sp, lr}
    1268:	61651c5d 	cmnvs	r5, sp, asr ip
    126c:	b95e54d0 	ldmdblt	lr, {r4, r6, r7, sl, ip, lr}^
    1270:	44336963 	ldrtmi	r6, [r3], #-2403	; 0xfffff69d
    1274:	bdf86163 	ldflte	f6, [r8, #396]!	; 0x18c
    1278:	bfc12d00 	svclt	0x00c12d00
    127c:	f8076162 			; <UNDEFINED> instruction: 0xf8076162
    1280:	68a7c003 	stmiavs	r7!, {r0, r1, lr, pc}
    1284:	e7d46963 	ldrb	r6, [r4, r3, ror #18]
    1288:	46326963 	ldrtmi	r6, [r2], -r3, ror #18
    128c:	441868a0 	ldrmi	r6, [r8], #-2208	; 0xfffff760
    1290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1294:	44336963 	ldrtmi	r6, [r3], #-2403	; 0xfffff69d
    1298:	bdf86163 	ldflte	f6, [r8, #396]!	; 0x18c
    129c:	5280f500 	addpl	pc, r0, #0, 10
    12a0:	f8d2b470 			; <UNDEFINED> instruction: 0xf8d2b470
    12a4:	2b1036bc 	blcs	0x40ed9c
    12a8:	2b07d014 	blcs	0x1f5300
    12ac:	6943dd10 	stmdbvs	r3, {r4, r8, sl, fp, ip, lr, pc}^
    12b0:	f8b26881 			; <UNDEFINED> instruction: 0xf8b26881
    12b4:	1c5d46b8 	mrrcne	6, 11, r4, sp, cr8
    12b8:	54cc6145 	strbpl	r6, [ip], #325	; 0x145
    12bc:	36b8f8b2 			; <UNDEFINED> instruction: 0x36b8f8b2
    12c0:	16bcf8d2 	ssatne	pc, #29, r2, asr #17	; <UNPREDICTABLE>
    12c4:	39080a1b 	stmdbcc	r8, {r0, r1, r3, r4, r9, fp}
    12c8:	36b8f8a2 	ldrtcc	pc, [r8], r2, lsr #17	; <UNPREDICTABLE>
    12cc:	16bcf8c2 	ldrtne	pc, [ip], r2, asr #17	; <UNPREDICTABLE>
    12d0:	4770bc70 			; <UNDEFINED> instruction: 0x4770bc70
    12d4:	21006943 	tstcs	r0, r3, asr #18
    12d8:	f8b26884 			; <UNDEFINED> instruction: 0xf8b26884
    12dc:	1c5e56b8 	mrrcne	6, 11, r5, lr, cr8
    12e0:	54e56146 	strbtpl	r6, [r5], #326	; 0x146
    12e4:	f8b26944 			; <UNDEFINED> instruction: 0xf8b26944
    12e8:	688536b8 	stmvs	r5, {r3, r4, r5, r7, r9, sl, ip, sp}
    12ec:	61461c66 	cmpvs	r6, r6, ror #24
    12f0:	552b0a1b 	strpl	r0, [fp, #-2587]!	; 0xfffff5e5
    12f4:	16b8f8a2 	ldrtne	pc, [r8], r2, lsr #17	; <UNPREDICTABLE>
    12f8:	f8c2bc70 			; <UNDEFINED> instruction: 0xf8c2bc70
    12fc:	477016bc 			; <UNDEFINED> instruction: 0x477016bc
    1300:	5280f500 	addpl	pc, r0, #0, 10
    1304:	0c02f04f 	stceq	0, cr15, [r2], {79}	; 0x4f
    1308:	f8d2b570 			; <UNDEFINED> instruction: 0xf8d2b570
    130c:	f8b236bc 			; <UNDEFINED> instruction: 0xf8b236bc
    1310:	2b0de6b8 	blcs	0x37adf8
    1314:	f103fa0c 			; <UNDEFINED> instruction: 0xf103fa0c
    1318:	3303bfd8 	movwcc	fp, #16344	; 0x3fd8
    131c:	010eea41 	tsteq	lr, r1, asr #20
    1320:	dd17b289 	lfmle	f3, 1, [r7, #-548]	; 0xfffffddc
    1324:	68846943 	stmvs	r4, {r0, r1, r6, r8, fp, sp, lr}
    1328:	f8a21c5d 			; <UNDEFINED> instruction: 0xf8a21c5d
    132c:	614516b8 	strhvs	r1, [r5, #-104]	; 0xffffff98
    1330:	694154e1 	stmdbvs	r1, {r0, r5, r6, r7, sl, ip, lr}^
    1334:	36b8f8b2 			; <UNDEFINED> instruction: 0x36b8f8b2
    1338:	1c4d6884 	mcrrne	8, 8, r6, sp, cr4
    133c:	0a1b6145 	beq	0x6d9858
    1340:	f8d25463 			; <UNDEFINED> instruction: 0xf8d25463
    1344:	f1c336bc 			; <UNDEFINED> instruction: 0xf1c336bc
    1348:	3b0d0110 	blcc	0x341790
    134c:	fc01fa4c 	stc2	10, cr15, [r1], {76}	; 0x4c	; <UNPREDICTABLE>
    1350:	f18cfa1f 			; <UNDEFINED> instruction: 0xf18cfa1f
    1354:	f8c22b09 			; <UNDEFINED> instruction: 0xf8c22b09
    1358:	f8a236bc 			; <UNDEFINED> instruction: 0xf8a236bc
    135c:	bfd816b8 	svclt	0x00d816b8
    1360:	dd143307 	ldcle	3, cr3, [r4, #-28]	; 0xffffffe4
    1364:	f04f6943 			; <UNDEFINED> instruction: 0xf04f6943
    1368:	68840c00 	stmvs	r4, {sl, fp}
    136c:	61451c5d 	cmpvs	r5, sp, asr ip
    1370:	466154e1 	strbtmi	r5, [r1], -r1, ror #9
    1374:	f8b26944 			; <UNDEFINED> instruction: 0xf8b26944
    1378:	1c6536b8 	stclne	6, cr3, [r5], #-736	; 0xfffffd20
    137c:	68856145 	stmvs	r5, {r0, r2, r6, r8, sp, lr}
    1380:	552b0a1b 	strpl	r0, [fp, #-2587]!	; 0xfffff5e5
    1384:	c6b8f8a2 	ldrtgt	pc, [r8], r2, lsr #17	; <UNPREDICTABLE>
    1388:	36bcf8d2 	ssatcc	pc, #29, r2, asr #17	; <UNPREDICTABLE>
    138c:	2b103b09 	blcs	0x40ffb8
    1390:	36bcf8c2 	ldrtcc	pc, [ip], r2, asr #17	; <UNPREDICTABLE>
    1394:	2b07d011 	blcs	0x1f53e0
    1398:	6943dd0e 	stmdbvs	r3, {r1, r2, r3, r8, sl, fp, ip, lr, pc}^
    139c:	1c5d6884 	mrrcne	8, 8, r6, sp, cr4
    13a0:	54e16145 	strbtpl	r6, [r1], #325	; 0x145
    13a4:	36b8f8b2 			; <UNDEFINED> instruction: 0x36b8f8b2
    13a8:	16bcf8d2 	ssatne	pc, #29, r2, asr #17	; <UNPREDICTABLE>
    13ac:	39080a1b 	stmdbcc	r8, {r0, r1, r3, r4, r9, fp}
    13b0:	36b8f8a2 	ldrtcc	pc, [r8], r2, lsr #17	; <UNPREDICTABLE>
    13b4:	16bcf8c2 	ldrtne	pc, [ip], r2, asr #17	; <UNPREDICTABLE>
    13b8:	6943bd70 	stmdbvs	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
    13bc:	68852400 	stmvs	r5, {sl, sp}
    13c0:	61461c5e 	cmpvs	r6, lr, asr ip
    13c4:	694154e9 	stmdbvs	r1, {r0, r3, r5, r6, r7, sl, ip, lr}^
    13c8:	36b8f8b2 			; <UNDEFINED> instruction: 0x36b8f8b2
    13cc:	1c4e6885 	mcrrne	8, 8, r6, lr, cr5
    13d0:	0a1b6146 	beq	0x6d98f0
    13d4:	f8a2546b 			; <UNDEFINED> instruction: 0xf8a2546b
    13d8:	f8c246b8 			; <UNDEFINED> instruction: 0xf8c246b8
    13dc:	bd7046bc 	ldcllt	6, cr4, [r0, #-752]!	; 0xfffffd10
    13e0:	4ff0e92d 	svcmi	0x00f0e92d
    13e4:	f8d0461e 			; <UNDEFINED> instruction: 0xf8d0461e
    13e8:	b0833084 	addlt	r3, r3, r4, lsl #1
    13ec:	46884604 	strmi	r4, [r8], r4, lsl #12
    13f0:	2b004617 	blcs	0x12c54
    13f4:	81baf340 			; <UNDEFINED> instruction: 0x81baf340
    13f8:	c000f8d0 	ldrdgt	pc, [r0], -r0
    13fc:	302cf8dc 	ldrdcc	pc, [ip], -ip	; <UNPREDICTABLE>
    1400:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
    1404:	f6048189 			; <UNDEFINED> instruction: 0xf6048189
    1408:	46203118 			; <UNDEFINED> instruction: 0x46203118
    140c:	fa90f7ff 	blx	0xfe43f410
    1410:	0994f104 	ldmibeq	r4, {r2, r8, ip, sp, lr, pc}
    1414:	3124f604 	msrcc	R12_usr, r4
    1418:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    141c:	f604fa89 			; <UNDEFINED> instruction: 0xf604fa89
    1420:	46201a88 	strtmi	r1, [r0], -r8, lsl #21
    1424:	2b1cf8d4 	blcs	0x73f77c
    1428:	f7fe4649 			; <UNDEFINED> instruction: 0xf7fe4649
    142c:	f8d4fde9 			; <UNDEFINED> instruction: 0xf8d4fde9
    1430:	46512b28 	ldrbmi	r2, [r1], -r8, lsr #22
    1434:	fde4f7fe 	stc2l	7, cr15, [r4, #1016]!	; 0x3f8
    1438:	6133f504 	teqvs	r3, r4, lsl #10	; <UNPREDICTABLE>
    143c:	fa78f7ff 	blx	0x1e3f440
    1440:	3abaf8b4 	bcc	0xfeebf718
    1444:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1448:	f8b481e5 			; <UNDEFINED> instruction: 0xf8b481e5
    144c:	2b003a82 	blcs	0xfe5c
    1450:	824cf040 	subhi	pc, ip, #64	; 0x40
    1454:	3ab6f8b4 	bcc	0xfedbf72c
    1458:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    145c:	f8b48245 			; <UNDEFINED> instruction: 0xf8b48245
    1460:	2b003a86 	blcs	0xfe80
    1464:	8244f040 	subhi	pc, r4, #64	; 0x40
    1468:	3ab2f8b4 	bcc	0xfecbf740
    146c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1470:	f8b48241 			; <UNDEFINED> instruction: 0xf8b48241
    1474:	2b003a8a 	blcs	0xfea4
    1478:	8242f040 	subhi	pc, r2, #64	; 0x40
    147c:	3aaef8b4 	bcc	0xfebbf754
    1480:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1484:	f8b48239 			; <UNDEFINED> instruction: 0xf8b48239
    1488:	2b003a8e 	blcs	0xfec8
    148c:	8236f040 	eorshi	pc, r6, #64	; 0x40
    1490:	3aaaf8b4 	bcc	0xfeabf768
    1494:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    1498:	f8b48239 			; <UNDEFINED> instruction: 0xf8b48239
    149c:	2b003a92 	blcs	0xfeec
    14a0:	8236f040 	eorshi	pc, r6, #64	; 0x40
    14a4:	3aa6f8b4 	bcc	0xfe9bf77c
    14a8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    14ac:	f8b48233 			; <UNDEFINED> instruction: 0xf8b48233
    14b0:	2b003a96 	blcs	0xff10
    14b4:	8230f040 	eorshi	pc, r0, #64	; 0x40
    14b8:	3aa2f8b4 	bcc	0xfe8bf790
    14bc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    14c0:	f8b48221 			; <UNDEFINED> instruction: 0xf8b48221
    14c4:	2b003a9a 	blcs	0xff34
    14c8:	821ef040 	andshi	pc, lr, #64	; 0x40
    14cc:	3a9ef8b4 	bcc	0xfe7bf7a4
    14d0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    14d4:	f8b48223 			; <UNDEFINED> instruction: 0xf8b48223
    14d8:	21033a7e 	tstcs	r3, lr, ror sl
    14dc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
    14e0:	2209819a 	andcs	r8, r9, #-2147483610	; 0x80000026
    14e4:	f5042102 			; <UNDEFINED> instruction: 0xf5042102
    14e8:	f8d55580 			; <UNDEFINED> instruction: 0xf8d55580
    14ec:	f10006a8 			; <UNDEFINED> instruction: 0xf10006a8
    14f0:	4413030e 	ldrmi	r0, [r3], #-782	; 0xfffffcf2
    14f4:	36a8f8c5 	strtcc	pc, [r8], r5, asr #17
    14f8:	08da330a 	ldmeq	sl, {r1, r3, r8, r9, ip, sp}^
    14fc:	36acf8d5 	ssatcc	pc, #13, r5, asr #17	; <UNPREDICTABLE>
    1500:	08d8330a 	ldmeq	r8, {r1, r3, r8, r9, ip, sp}^
    1504:	f0804282 			; <UNDEFINED> instruction: 0xf0804282
    1508:	f8d48134 			; <UNDEFINED> instruction: 0xf8d48134
    150c:	2b043088 	blcs	0x10d734
    1510:	812ff000 	msrhi	CPSR_fsxc, r0
    1514:	429a1d3b 	addsmi	r1, sl, #3776	; 0xec0
    1518:	2200bf34 	andcs	fp, r0, #52, 30	; 0xd0
    151c:	f1b82201 			; <UNDEFINED> instruction: 0xf1b82201
    1520:	bf080f00 	svclt	0x00080f00
    1524:	2a002200 	bcs	0x9d2c
    1528:	812ef040 	msrhi	CPSR_fsx, r0, asr #32
    152c:	36bcf8d5 	ssatcc	pc, #29, r5, asr #17	; <UNPREDICTABLE>
    1530:	f8b51d30 			; <UNDEFINED> instruction: 0xf8b51d30
    1534:	b28026b8 	addlt	r2, r0, #184, 12	; 0xb800000
    1538:	f3402b0d 	vqrdmulh.s<illegal width 8>	d18, d0, d13
    153c:	fa0081cd 	blx	0x21c78
    1540:	6967f303 	stmdbvs	r7!, {r0, r1, r8, r9, ip, sp, lr, pc}^
    1544:	1c7a4313 	ldclne	3, cr4, [sl], #-76	; 0xffffffb4
    1548:	f8a5b29b 			; <UNDEFINED> instruction: 0xf8a5b29b
    154c:	616236b8 	strhvs	r3, [r2, #-104]!	; 0xffffff98
    1550:	55d368a2 	ldrbpl	r6, [r3, #2210]	; 0x8a2
    1554:	f8b56967 			; <UNDEFINED> instruction: 0xf8b56967
    1558:	1c7b26b8 	ldclne	6, cr2, [fp], #-736	; 0xfffffd20
    155c:	68a36163 	stmiavs	r3!, {r0, r1, r5, r6, r8, sp, lr}
    1560:	55da0a12 	ldrbpl	r0, [sl, #2578]	; 0xa12
    1564:	36bcf8d5 	ssatcc	pc, #29, r5, asr #17	; <UNPREDICTABLE>
    1568:	0210f1c3 	andseq	pc, r0, #-1073741776	; 0xc0000030
    156c:	0c0df1a3 	stfeqd	f7, [sp], {163}	; 0xa3
    1570:	b2834110 	addlt	r4, r3, #16, 2
    1574:	2b1cf8d4 	blcs	0x73f8cc
    1578:	0f0bf1bc 	svceq	0x000bf1bc
    157c:	7b28f8d4 	blvc	0xa3f8d4
    1580:	c6bcf8c5 	ldrtgt	pc, [ip], r5, asr #17	; <UNPREDICTABLE>
    1584:	f3409201 	vhsub.u8	d25, d0, d1
    1588:	f5a2819d 			; <UNDEFINED> instruction: 0xf5a2819d
    158c:	68a27e80 	stmiavs	r2!, {r7, r9, sl, fp, ip, sp, lr}
    1590:	fe8efa1f 	mcr2	10, 4, pc, cr14, cr15, {0}	; <UNPREDICTABLE>
    1594:	f00cfa0e 			; <UNDEFINED> instruction: 0xf00cfa0e
    1598:	69634318 	stmdbvs	r3!, {r3, r4, r8, r9, lr}^
    159c:	f103b280 			; <UNDEFINED> instruction: 0xf103b280
    15a0:	f8a50801 			; <UNDEFINED> instruction: 0xf8a50801
    15a4:	f8c406b8 			; <UNDEFINED> instruction: 0xf8c406b8
    15a8:	54d08014 	ldrbpl	r8, [r0], #20
    15ac:	f8b56963 			; <UNDEFINED> instruction: 0xf8b56963
    15b0:	68a206b8 	stmiavs	r2!, {r3, r4, r5, r7, r9, sl}
    15b4:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    15b8:	8014f8c4 	andshi	pc, r4, r4, asr #17
    15bc:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    15c0:	36bcf8d5 	ssatcc	pc, #29, r5, asr #17	; <UNPREDICTABLE>
    15c4:	0010f1c3 	andseq	pc, r0, r3, asr #3
    15c8:	fa4e3b0b 	blx	0x13901fc
    15cc:	fa1ffe00 	blx	0x800dd4
    15d0:	fa1ff08e 	blx	0x7fd810
    15d4:	2b0bfc87 	blcs	0x3007f8
    15d8:	36bcf8c5 	ldrtcc	pc, [ip], r5, asr #17	; <UNPREDICTABLE>
    15dc:	816bf340 	msrhi	(UNDEF: 123), r0
    15e0:	f303fa0c 	vpmax.u8	d15, d3, d12
    15e4:	431868a2 	tstmi	r8, #10616832	; 0xa20000
    15e8:	b2806963 	addlt	r6, r0, #1622016	; 0x18c000
    15ec:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    15f0:	06b8f8a5 	ldrteq	pc, [r8], r5, lsr #17	; <UNPREDICTABLE>
    15f4:	8014f8c4 	andshi	pc, r4, r4, asr #17
    15f8:	696354d0 	stmdbvs	r3!, {r4, r6, r7, sl, ip, lr}^
    15fc:	06b8f8b5 			; <UNDEFINED> instruction: 0x06b8f8b5
    1600:	f10368a2 			; <UNDEFINED> instruction: 0xf10368a2
    1604:	f8c40801 			; <UNDEFINED> instruction: 0xf8c40801
    1608:	0a008014 	beq	0x21660
    160c:	f8d554d0 			; <UNDEFINED> instruction: 0xf8d554d0
    1610:	f1c336bc 			; <UNDEFINED> instruction: 0xf1c336bc
    1614:	3b0b0010 	blcc	0x2c165c
    1618:	fc00fa4c 	stc2	10, cr15, [r0], {76}	; 0x4c	; <UNPREDICTABLE>
    161c:	f08cfa1f 			; <UNDEFINED> instruction: 0xf08cfa1f
    1620:	0c03f1a1 	stfeqd	f7, [r3], {161}	; 0xa1
    1624:	f8c52b0c 			; <UNDEFINED> instruction: 0xf8c52b0c
    1628:	fa1f36bc 	blx	0x7cf120
    162c:	f340fc8c 			; <UNDEFINED> instruction: 0xf340fc8c
    1630:	fa0c813b 	blx	0x321b24
    1634:	68a2f303 	stmiavs	r2!, {r0, r1, r8, r9, ip, sp, lr, pc}
    1638:	69634318 	stmdbvs	r3!, {r3, r4, r8, r9, lr}^
    163c:	f103b280 			; <UNDEFINED> instruction: 0xf103b280
    1640:	f8a50801 			; <UNDEFINED> instruction: 0xf8a50801
    1644:	f8c406b8 			; <UNDEFINED> instruction: 0xf8c406b8
    1648:	54d08014 	ldrbpl	r8, [r0], #20
    164c:	f8b56963 			; <UNDEFINED> instruction: 0xf8b56963
    1650:	68a206b8 	stmiavs	r2!, {r3, r4, r5, r7, r9, sl}
    1654:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
    1658:	8014f8c4 	andshi	pc, r4, r4, asr #17
    165c:	54d00a00 	ldrbpl	r0, [r0], #2560	; 0xa00
    1660:	36bcf8d5 	ssatcc	pc, #29, r5, asr #17	; <UNPREDICTABLE>
    1664:	0010f1c3 	andseq	pc, r0, r3, asr #3
    1668:	fa4c3b0c 	blx	0x13102a0
    166c:	fa1ffc00 	blx	0x800674
    1670:	f8dff08c 			; <UNDEFINED> instruction: 0xf8dff08c
    1674:	f04fe2ac 			; <UNDEFINED> instruction: 0xf04fe2ac
    1678:	f8c50c10 			; <UNDEFINED> instruction: 0xf8c50c10
    167c:	44fe36bc 	ldrbtmi	r3, [lr], #1724	; 0x6bc
    1680:	6e1df50e 	cfmul32vs	mvfx15, mvfx13, mvfx14
    1684:	e0274471 	eor	r4, r7, r1, ror r4
    1688:	458e6963 	strmi	r6, [lr, #2403]	; 0x963
    168c:	8008f8d4 	ldrdhi	pc, [r8], -r4
    1690:	0b01f103 	bleq	0x7daa4
    1694:	06b8f8a5 	ldrteq	pc, [r8], r5, lsr #17	; <UNPREDICTABLE>
    1698:	b014f8c4 	andslt	pc, r4, r4, asr #17
    169c:	0003f808 	andeq	pc, r3, r8, lsl #16
    16a0:	f8b56963 			; <UNDEFINED> instruction: 0xf8b56963
    16a4:	68a206b8 	stmiavs	r2!, {r3, r4, r5, r7, r9, sl}
    16a8:	0b01f103 	bleq	0x7dabc
    16ac:	b014f8c4 	andslt	pc, r4, r4, asr #17
    16b0:	2010ea4f 	andscs	lr, r0, pc, asr #20
    16b4:	f8d554d0 			; <UNDEFINED> instruction: 0xf8d554d0
    16b8:	f1c336bc 			; <UNDEFINED> instruction: 0xf1c336bc
    16bc:	f1a30010 			; <UNDEFINED> instruction: 0xf1a30010
    16c0:	f8c5030d 			; <UNDEFINED> instruction: 0xf8c5030d
    16c4:	fa4c36bc 	blx	0x130f1bc
    16c8:	fa1ffc00 	blx	0x8006d0
    16cc:	f8a5f08c 			; <UNDEFINED> instruction: 0xf8a5f08c
    16d0:	d01306b8 			; <UNDEFINED> instruction: 0xd01306b8
    16d4:	cf01f81e 	svcgt	0x0001f81e
    16d8:	0c8ceb04 	vstmiaeq	ip, {d14-d15}
    16dc:	f8bc2b0d 			; <UNDEFINED> instruction: 0xf8bc2b0d
    16e0:	fa0cca7e 	blx	0x3340e0
    16e4:	ea40f803 	b	0x103f6f8
    16e8:	b2800008 	addlt	r0, r0, #8
    16ec:	3303dccc 	movwcc	sp, #15564	; 0x3ccc
    16f0:	f8a5458e 			; <UNDEFINED> instruction: 0xf8a5458e
    16f4:	f8c506b8 			; <UNDEFINED> instruction: 0xf8c506b8
    16f8:	d1eb36bc 	strhle	r3, [fp, #108]!	; 0x6c
    16fc:	46209a01 	strtmi	r9, [r0], -r1, lsl #20
    1700:	f7fe4649 			; <UNDEFINED> instruction: 0xf7fe4649
    1704:	463afce7 	ldrtmi	pc, [sl], -r7, ror #25	; <UNPREDICTABLE>
    1708:	f7fe4651 			; <UNDEFINED> instruction: 0xf7fe4651
    170c:	4652fce3 	ldrbmi	pc, [r2], -r3, ror #25	; <UNPREDICTABLE>
    1710:	f7fe4649 			; <UNDEFINED> instruction: 0xf7fe4649
    1714:	e03dff49 	eors	pc, sp, r9, asr #30
    1718:	027ff24c 	rsbseq	pc, pc, #76, 4	; 0xc0000004
    171c:	32fff2cf 	rscscc	pc, pc, #-268435444	; 0xf000000c
    1720:	f1004605 			; <UNDEFINED> instruction: 0xf1004605
    1724:	46030180 	strmi	r0, [r3], -r0, lsl #3
    1728:	d50407d0 	strle	r0, [r4, #-2000]	; 0xfffff830
    172c:	0094f8b3 			; <UNDEFINED> instruction: 0x0094f8b3
    1730:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
    1734:	330480d7 	movwcc	r8, #16599	; 0x40d7
    1738:	42990852 	addsmi	r0, r9, #5373952	; 0x520000
    173c:	f8b4d1f4 			; <UNDEFINED> instruction: 0xf8b4d1f4
    1740:	b97b30b8 	ldmdblt	fp!, {r3, r4, r5, r7, ip, sp}^
    1744:	30bcf8b4 	ldrhtcc	pc, [ip], r4	; <UNPREDICTABLE>
    1748:	f8b4b963 			; <UNDEFINED> instruction: 0xf8b4b963
    174c:	b94b30c8 	stmdblt	fp, {r3, r6, r7, ip, sp}^
    1750:	7260f504 	rsbvc	pc, r0, #4, 10	; 0x1000000
    1754:	4295e001 	addsmi	lr, r5, #1
    1758:	f8b5d005 			; <UNDEFINED> instruction: 0xf8b5d005
    175c:	35043114 	strcc	r3, [r4, #-276]	; 0xfffffeec
    1760:	d0f82b00 	rscsle	r2, r8, r0, lsl #22
    1764:	f8cc2301 			; <UNDEFINED> instruction: 0xf8cc2301
    1768:	e64c302c 	strb	r3, [ip], -ip, lsr #32
    176c:	f5041d50 			; <UNDEFINED> instruction: 0xf5041d50
    1770:	1d3b5580 	cfldr32ne	mvfx5, [fp, #-512]!	; 0xfffffe00
    1774:	bf8c4283 	svclt	0x008c4283
    1778:	23012300 	movwcs	r2, #4864	; 0x1300
    177c:	0f00f1b8 	svceq	0x0000f1b8
    1780:	2300bf08 	movwcs	fp, #3848	; 0xf08
    1784:	d04a2b00 	suble	r2, sl, r0, lsl #22
    1788:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
    178c:	46204633 			; <UNDEFINED> instruction: 0x46204633
    1790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1794:	f50446a6 			; <UNDEFINED> instruction: 0xf50446a6
    1798:	46226c8f 	strtmi	r6, [r2], -pc, lsl #25
    179c:	f8a22100 			; <UNDEFINED> instruction: 0xf8a22100
    17a0:	32041094 	andcc	r1, r4, #148	; 0x94
    17a4:	d1fa4562 	mvnsle	r4, r2, ror #10
    17a8:	0178f104 	cmneq	r8, r4, lsl #2	; <UNPREDICTABLE>
    17ac:	23004622 	movwcs	r4, #1570	; 0x622
    17b0:	3988f8a2 	stmibcc	r8, {r1, r5, r7, fp, ip, sp, lr, pc}
    17b4:	428a3204 	addmi	r3, sl, #4, 4	; 0x40000000
    17b8:	f104d1fa 			; <UNDEFINED> instruction: 0xf104d1fa
    17bc:	2300024c 	movwcs	r0, #588	; 0x24c
    17c0:	3a7cf8ae 	bcc	0x1f3fa80
    17c4:	0e04f10e 	mvfeqs	f7, #0.5
    17c8:	d1f94596 			; <UNDEFINED> instruction: 0xd1f94596
    17cc:	f8a42201 			; <UNDEFINED> instruction: 0xf8a42201
    17d0:	f8c52494 			; <UNDEFINED> instruction: 0xf8c52494
    17d4:	f8c536ac 			; <UNDEFINED> instruction: 0xf8c536ac
    17d8:	f8c536a8 			; <UNDEFINED> instruction: 0xf8c536a8
    17dc:	f8c536b0 			; <UNDEFINED> instruction: 0xf8c536b0
    17e0:	b91636a0 	ldmdblt	r6, {r5, r7, r9, sl, ip, sp}
    17e4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
    17e8:	f8d58ff0 			; <UNDEFINED> instruction: 0xf8d58ff0
    17ec:	2b0836bc 	blcs	0x20f2e4
    17f0:	2b00dc45 	blcs	0x3890c
    17f4:	6963dd06 	stmdbvs	r3!, {r1, r2, r8, sl, fp, ip, lr, pc}^
    17f8:	f8b568a2 			; <UNDEFINED> instruction: 0xf8b568a2
    17fc:	1c5816b8 	mrrcne	6, 11, r1, r8, cr8
    1800:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    1804:	f8a52300 			; <UNDEFINED> instruction: 0xf8a52300
    1808:	f8c536b8 			; <UNDEFINED> instruction: 0xf8c536b8
    180c:	b00336bc 			; <UNDEFINED> instruction: 0xb00336bc
    1810:	8ff0e8bd 	svchi	0x00f0e8bd
    1814:	1c4a2112 	stfnee	f2, [sl], {18}
    1818:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    181c:	f8d5e663 			; <UNDEFINED> instruction: 0xf8d5e663
    1820:	1cb136bc 	ldcne	6, cr3, [r1], #752	; 0x2f0
    1824:	26b8f8b5 			; <UNDEFINED> instruction: 0x26b8f8b5
    1828:	2b0db289 	blcs	0x36e254
    182c:	fa01dd37 	blx	0x78d10
    1830:	68a0f303 	stmiavs	r0!, {r0, r1, r8, r9, ip, sp, lr, pc}
    1834:	69624313 	stmdbvs	r2!, {r0, r1, r4, r8, r9, lr}^
    1838:	1c57b29b 	lfmne	f3, 3, [r7], {155}	; 0x9b
    183c:	36b8f8a5 	ldrtcc	pc, [r8], r5, lsr #17	; <UNPREDICTABLE>
    1840:	54836167 	strpl	r6, [r3], #359	; 0x167
    1844:	f8b56962 			; <UNDEFINED> instruction: 0xf8b56962
    1848:	68a036b8 	stmiavs	r0!, {r3, r4, r5, r7, r9, sl, ip, sp}
    184c:	61671c57 	cmnvs	r7, r7, asr ip
    1850:	54830a1b 	strpl	r0, [r3], #2587	; 0xa1b
    1854:	36bcf8d5 	ssatcc	pc, #29, r5, asr #17	; <UNPREDICTABLE>
    1858:	0210f1c3 	andseq	pc, r0, #-1073741776	; 0xc0000030
    185c:	41113b0d 	tstmi	r1, sp, lsl #22
    1860:	4930b28a 	ldmdbmi	r0!, {r1, r3, r7, r9, ip, sp, pc}
    1864:	f8a54620 			; <UNDEFINED> instruction: 0xf8a54620
    1868:	447926b8 	ldrbtmi	r2, [r9], #-1720	; 0xfffff948
    186c:	36bcf8c5 	ldrtcc	pc, [ip], r5, asr #17	; <UNPREDICTABLE>
    1870:	629bf501 	addsvs	pc, fp, #4194304	; 0x400000
    1874:	61aaf501 			; <UNDEFINED> instruction: 0x61aaf501
    1878:	fe96f7fe 	mrc2	7, 4, pc, cr6, cr14, {7}
    187c:	6963e78a 	stmdbvs	r3!, {r1, r3, r7, r8, r9, sl, sp, lr, pc}^
    1880:	f8b568a2 			; <UNDEFINED> instruction: 0xf8b568a2
    1884:	1c5816b8 	mrrcne	6, 11, r1, r8, cr8
    1888:	54d16160 	ldrbpl	r6, [r1], #352	; 0x160
    188c:	36b8f8b5 			; <UNDEFINED> instruction: 0x36b8f8b5
    1890:	68a16962 	stmiavs	r1!, {r1, r5, r6, r8, fp, sp, lr}
    1894:	1c500a1b 	vmovne	r0, r0, s22, s23
    1898:	548b6160 	strpl	r6, [fp], #352	; 0x160
    189c:	4099e7b2 			; <UNDEFINED> instruction: 0x4099e7b2
    18a0:	430a3303 	movwmi	r3, #41731	; 0xa303
    18a4:	e7dcb292 	bfi	fp, r2, #5, #24
    18a8:	fc03fa0c 	stc2	10, cr15, [r3], {12}	; <UNPREDICTABLE>
    18ac:	ea403304 	b	0x100e4c4
    18b0:	b280000c 	addlt	r0, r0, #12
    18b4:	fa0ce6dd 	blx	0x33b430
    18b8:	3305fc03 	movwcc	pc, #23555	; 0x5c03	; <UNPREDICTABLE>
    18bc:	000cea40 	andeq	lr, ip, r0, asr #20
    18c0:	e6adb280 	strt	fp, [sp], r0, lsl #5
    18c4:	7080f5a2 	addvc	pc, r0, r2, lsr #11
    18c8:	fa00b280 	blx	0x2e2d0
    18cc:	4318f00c 	tstmi	r8, #12	; <UNPREDICTABLE>
    18d0:	0305f10c 	movweq	pc, #20748	; 0x510c	; <UNPREDICTABLE>
    18d4:	e67cb280 	ldrbt	fp, [ip], -r0, lsl #5
    18d8:	f1034098 			; <UNDEFINED> instruction: 0xf1034098
    18dc:	43020c03 	movwmi	r0, #11267	; 0x2c03
    18e0:	e647b293 			; <UNDEFINED> instruction: 0xe647b293
    18e4:	e73e2300 	ldr	r2, [lr, -r0, lsl #6]!
    18e8:	e7942110 			; <UNDEFINED> instruction: 0xe7942110
    18ec:	e7922111 			; <UNDEFINED> instruction: 0xe7922111
    18f0:	e790210f 	ldr	r2, [r0, pc, lsl #2]
    18f4:	e78e210e 	str	r2, [lr, lr, lsl #2]
    18f8:	e78c210c 	str	r2, [ip, ip, lsl #2]
    18fc:	e78a210b 	str	r2, [sl, fp, lsl #2]
    1900:	e788210d 	str	r2, [r8, sp, lsl #2]
    1904:	e7862106 	str	r2, [r6, r6, lsl #2]
    1908:	e7842105 	str	r2, [r4, r5, lsl #2]
    190c:	e782210a 	str	r2, [r2, sl, lsl #2]
    1910:	e7802109 	str	r2, [r0, r9, lsl #2]
    1914:	e77e2108 	ldrb	r2, [lr, -r8, lsl #2]!
    1918:	e77c2107 	ldrb	r2, [ip, -r7, lsl #2]!
    191c:	e77a2104 	ldrb	r2, [sl, -r4, lsl #2]!
    1920:	0000029e 	muleq	r0, lr, r2
    1924:	000000b6 	strheq	r0, [r0], -r6
    1928:	5380f500 	orrpl	pc, r0, #0, 10
    192c:	ea4fb470 	b	0x13eeaf4
    1930:	f8d32c11 			; <UNDEFINED> instruction: 0xf8d32c11
    1934:	f8d346a0 			; <UNDEFINED> instruction: 0xf8d346a0
    1938:	1c665698 	stclne	6, cr5, [r6], #-608	; 0xfffffda0
    193c:	66a0f8c3 	strtvs	pc, [r0], r3, asr #17
    1940:	f8d35529 			; <UNDEFINED> instruction: 0xf8d35529
    1944:	f8d346a0 			; <UNDEFINED> instruction: 0xf8d346a0
    1948:	1c665698 	stclne	6, cr5, [r6], #-608	; 0xfffffda0
    194c:	66a0f8c3 	strtvs	pc, [r0], r3, asr #17
    1950:	c004f805 	andgt	pc, r4, r5, lsl #16
    1954:	46a0f8d3 	ssatmi	pc, #1, r3, asr #17	; <UNPREDICTABLE>
    1958:	f8c31c65 			; <UNDEFINED> instruction: 0xf8c31c65
    195c:	f8d356a0 			; <UNDEFINED> instruction: 0xf8d356a0
    1960:	552a5698 	strpl	r5, [sl, #-1688]!	; 0xfffff968
    1964:	eb00b981 	bl	0x2ff70
    1968:	f8b20282 			; <UNDEFINED> instruction: 0xf8b20282
    196c:	31011094 	swpcc	r1, r4, [r1]	; <UNPREDICTABLE>
    1970:	1094f8a2 	addsne	pc, r4, r2, lsr #17
    1974:	06a0f8d3 	ssateq	pc, #1, r3, asr #17	; <UNPREDICTABLE>
    1978:	36a4f8d3 	ssatcc	pc, #5, r3, asr #17	; <UNPREDICTABLE>
    197c:	1ac0bc70 	bne	0xff030b44
    1980:	f080fab0 			; <UNDEFINED> instruction: 0xf080fab0
    1984:	47700940 	ldrbmi	r0, [r0, -r0, asr #18]!
    1988:	46b0f8d3 	ssatmi	pc, #17, r3, asr #17	; <UNPREDICTABLE>
    198c:	29ff3901 	ldmibcs	pc!, {r0, r8, fp, ip, sp}^	; <UNPREDICTABLE>
    1990:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
    1994:	46b0f8c3 	ldrtmi	pc, [r0], r3, asr #17	; <UNPREDICTABLE>
    1998:	447c4c0d 	ldrbtmi	r4, [ip], #-3085	; 0xfffff3f3
    199c:	bf945ca2 	svclt	0x00945ca2
    19a0:	eb041864 	bl	0x107b38
    19a4:	eb0014d1 	bl	0x6cf0
    19a8:	f8b20282 			; <UNDEFINED> instruction: 0xf8b20282
    19ac:	f10cc498 			; <UNDEFINED> instruction: 0xf10cc498
    19b0:	f8a20c01 			; <UNDEFINED> instruction: 0xf8a20c01
    19b4:	bf94c498 	svclt	0x0094c498
    19b8:	21e8f894 			; <UNDEFINED> instruction: 0x21e8f894
    19bc:	22e8f894 	rsccs	pc, r8, #148, 16	; 0x940000
    19c0:	0082eb00 	addeq	lr, r2, r0, lsl #22
    19c4:	2988f8b0 	stmibcs	r8, {r4, r5, r7, fp, ip, sp, lr, pc}
    19c8:	f8a03201 			; <UNDEFINED> instruction: 0xf8a03201
    19cc:	e7d12988 	ldrb	r2, [r1, r8, lsl #19]
    19d0:	00000032 	andeq	r0, r0, r2, lsr r0
