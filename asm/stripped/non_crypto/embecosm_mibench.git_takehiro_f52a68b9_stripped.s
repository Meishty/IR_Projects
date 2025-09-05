
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_takehiro_f52a68b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	4e9d4288 	cdpmi	2, 9, cr4, cr13, cr8, {4}
       8:	f080447e 			; <UNDEFINED> instruction: 0xf080447e
       c:	39018128 	stmdbcc	r1, {r3, r5, r8, pc}
      10:	0c08f100 	stfeqd	f7, [r8], {-0}
      14:	30101a0d 	andscc	r1, r0, sp, lsl #20
      18:	0307f025 	movweq	pc, #28709	; 0x7025	; <UNPREDICTABLE>
      1c:	0e03eb00 	vmlaeq.f64	d14, d3, d0
      20:	20004663 	andcs	r4, r0, r3, ror #12
      24:	1402e953 	strne	lr, [r2], #-2387	; 0xfffff6ad
      28:	42a13308 	adcmi	r3, r1, #8, 6	; 0x20000000
      2c:	4621bfb8 			; <UNDEFINED> instruction: 0x4621bfb8
      30:	bfb84288 	svclt	0x00b84288
      34:	459e4608 	ldrmi	r4, [lr, #1544]	; 0x608
      38:	f242d1f4 	vand	<illegal reg q14.5>, q9, q10
      3c:	4298030e 	addsmi	r0, r8, #939524096	; 0x38000000
      40:	f04fbfc1 			; <UNDEFINED> instruction: 0xf04fbfc1
      44:	f24830ff 	vqadd.s8	<illegal reg q9.5>, q12, <illegal reg q15.5>
      48:	f2c063a0 	vsubw.s8	q11, q8, d16
      4c:	60130301 	andsvs	r0, r3, r1, lsl #6
      50:	280fdc65 	stmdacs	pc, {r0, r2, r5, r6, sl, fp, ip, lr, pc}	; <UNPREDICTABLE>
      54:	4b8add65 	blmi	0xfe2b75f0
      58:	050ff1a0 	streq	pc, [pc, #-416]	; 0xfffffec0
      5c:	f8d658f6 			; <UNDEFINED> instruction: 0xf8d658f6
      60:	429d3184 	addsmi	r3, sp, #132, 2	; 0x21
      64:	80b6f340 	adcshi	pc, r6, r0, asr #6
      68:	3194f8d6 			; <UNDEFINED> instruction: 0x3194f8d6
      6c:	f340429d 	vqsub.u8	d20, d16, d13
      70:	f8d680f9 			; <UNDEFINED> instruction: 0xf8d680f9
      74:	429d31a4 	addsmi	r3, sp, #164, 2	; 0x29
      78:	80f6f340 	rscshi	pc, r6, r0, asr #6
      7c:	31b4f8d6 			; <UNDEFINED> instruction: 0x31b4f8d6
      80:	f340429d 	vqsub.u8	d20, d16, d13
      84:	f8d680f3 			; <UNDEFINED> instruction: 0xf8d680f3
      88:	429d31c4 	addsmi	r3, sp, #196, 2	; 0x31
      8c:	80f0f340 	rscshi	pc, r0, r0, asr #6
      90:	31d4f8d6 	ldrsbcc	pc, [r4, #134]	; 0x86	; <UNPREDICTABLE>
      94:	f340429d 	vqsub.u8	d20, d16, d13
      98:	f8d680ed 			; <UNDEFINED> instruction: 0xf8d680ed
      9c:	429d31e4 	addsmi	r3, sp, #228, 2	; 0x39
      a0:	80eaf340 	rschi	pc, sl, r0, asr #6
      a4:	31f4f8d6 	ldrsbcc	pc, [r4, #134]!	; 0x86	; <UNPREDICTABLE>
      a8:	bfa842ab 	svclt	0x00a842ab
      ac:	f280201f 	vmov.i32	d2, #15	; 0x0000000f
      b0:	20208092 	mlacs	r0, r2, r0, r8
      b4:	f44f2118 	vst4.8	{d18,d20,d22,d24}, [pc :64], r8
      b8:	f85673c0 			; <UNDEFINED> instruction: 0xf85673c0
      bc:	0103a003 	tsteq	r3, r3
      c0:	f8d62400 			; <UNDEFINED> instruction: 0xf8d62400
      c4:	f8d6810c 			; <UNDEFINED> instruction: 0xf8d6810c
      c8:	4625b18c 	strtmi	fp, [r5], -ip, lsl #3
      cc:	9003f856 	andls	pc, r3, r6, asr r8	; <UNPREDICTABLE>
      d0:	e95c4627 	ldmdb	ip, {r0, r1, r2, r5, r9, sl, lr}^
      d4:	b13b3602 	teqlt	fp, r2, lsl #12
      d8:	f1072b0e 			; <UNDEFINED> instruction: 0xf1072b0e
      dc:	bfd10701 	svclt	0x00d10701
      e0:	4455011b 	ldrbmi	r0, [r5], #-283	; 0xfffffee5
      e4:	23f0444c 	mvnscs	r4, #76, 8	; 0x4c000000
      e8:	0c08f10c 	stfeqd	f7, [r8], {12}
      ec:	2e0eb13e 	mcrcs	1, 0, fp, cr14, cr14, {1}
      f0:	0701f107 	streq	pc, [r1, -r7, lsl #2]
      f4:	260fbfc2 	strcs	fp, [pc], -r2, asr #31
      f8:	444c4455 	strbmi	r4, [ip], #-1109	; 0xfffffbab
      fc:	f8184433 			; <UNDEFINED> instruction: 0xf8184433
     100:	45e66003 	strbmi	r6, [r6, #3]!
     104:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
     108:	441c4435 	ldrmi	r4, [ip], #-1077	; 0xfffffbcb
     10c:	42acd1e1 	adcmi	sp, ip, #1073741880	; 0x40000038
     110:	193fbfb2 	ldmdbne	pc!, {r1, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
     114:	4608197f 			; <UNDEFINED> instruction: 0x4608197f
     118:	443b6813 	ldrtmi	r6, [fp], #-2067	; 0xfffff7ed
     11c:	e8bd6013 	pop	{r0, r1, r4, sp, lr}
     120:	28008ff0 	stmdacs	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     124:	4b57d0fb 	blmi	0x15f4518
     128:	f8df3801 			; <UNDEFINED> instruction: 0xf8df3801
     12c:	2100915c 	tstcs	r0, ip, asr r1
     130:	460f447b 			; <UNDEFINED> instruction: 0x460f447b
     134:	f85344f9 			; <UNDEFINED> instruction: 0xf85344f9
     138:	4b510020 	blmi	0x14401c0
     13c:	eb0658f6 	bl	0x19651c
     140:	f8d31300 			; <UNDEFINED> instruction: 0xf8d31300
     144:	e95ca00c 	ldmdb	ip, {r2, r3, sp, pc}^
     148:	b10b3402 	tstlt	fp, r2, lsl #8
     14c:	3101011b 	tstcc	r1, fp, lsl r1
     150:	0804eb03 	stmdaeq	r4, {r0, r1, r8, r9, fp, sp, lr, pc}
     154:	f849b3a4 			; <UNDEFINED> instruction: 0xf849b3a4
     158:	f10c8b04 			; <UNDEFINED> instruction: 0xf10c8b04
     15c:	31010c08 	tstcc	r1, r8, lsl #24
     160:	f81a45e6 			; <UNDEFINED> instruction: 0xf81a45e6
     164:	441f3008 	ldrmi	r3, [pc], #-8	; 0x16c
     168:	4c48d1ed 	stfmip	f5, [r8], {237}	; 0xed
     16c:	330108eb 	movwcc	r0, #6379	; 0x18eb
     170:	447c440f 	ldrbtmi	r4, [ip], #-1039	; 0xfffffbf1
     174:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
     178:	1480f8c4 	strne	pc, [r0], #2244	; 0x8c4
     17c:	3484f8c4 	strcc	pc, [r4], #2244	; 0x8c4
     180:	2c0b1e84 	stccs	14, cr1, [fp], {132}	; 0x84
     184:	a502d8c8 	strge	sp, [r2, #-2248]	; 0xfffff738
     188:	4024f855 	eormi	pc, r4, r5, asr r8	; <UNPREDICTABLE>
     18c:	47284425 	strmi	r4, [r8, -r5, lsr #8]!
     190:	000000ad 	andeq	r0, r0, sp, lsr #1
     194:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     198:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     19c:	000000ad 	andeq	r0, r0, sp, lsr #1
     1a0:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     1a4:	00000061 	andeq	r0, r0, r1, rrx
     1a8:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     1ac:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     1b0:	00000061 	andeq	r0, r0, r1, rrx
     1b4:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     1b8:	ffffff89 			; <UNDEFINED> instruction: 0xffffff89
     1bc:	000000b1 	strheq	r0, [r0], -r1
     1c0:	3b04f849 	blcc	0x13e2ec
     1c4:	0c08f10c 	stfeqd	f7, [r8], {12}
     1c8:	f81a45f4 			; <UNDEFINED> instruction: 0xf81a45f4
     1cc:	441f3003 	ldrmi	r3, [pc], #-3	; 0x1d4
     1d0:	e7cad1b9 			; <UNDEFINED> instruction: 0xe7cad1b9
     1d4:	f1a02018 			; <UNDEFINED> instruction: 0xf1a02018
     1d8:	1d370108 	ldfnes	f0, [r7, #-32]!	; 0xffffffe0
     1dc:	3101e003 	tstcc	r1, r3
     1e0:	f43f2918 			; <UNDEFINED> instruction: 0xf43f2918
     1e4:	010baf68 	tsteq	fp, r8, ror #30
     1e8:	42ac58fc 	adcmi	r5, ip, #252, 16	; 0xfc0000
     1ec:	e764dbf7 			; <UNDEFINED> instruction: 0xe764dbf7
     1f0:	0e01f100 	mvfeqs	f7, f0
     1f4:	460d4c26 	strmi	r4, [sp], -r6, lsr #24
     1f8:	1c0eeb06 			; <UNDEFINED> instruction: 0x1c0eeb06
     1fc:	f8dc447c 			; <UNDEFINED> instruction: 0xf8dc447c
     200:	f854800c 			; <UNDEFINED> instruction: 0xf854800c
     204:	429ccb04 	addsmi	ip, ip, #4, 22	; 0x1000
     208:	c00cf818 	andgt	pc, ip, r8, lsl r8	; <UNPREDICTABLE>
     20c:	d3f84465 	mvnsle	r4, #1694498816	; 0x65000000
     210:	bfbc42bd 	svclt	0x00bc42bd
     214:	4670462f 	ldrbtmi	r4, [r0], -pc, lsr #12
     218:	0c01f10e 	stfeqd	f7, [r1], {14}
     21c:	eb064c1d 	bl	0x193298
     220:	447c160c 	ldrbtmi	r1, [ip], #-1548	; 0xfffff9f4
     224:	f85468f6 			; <UNDEFINED> instruction: 0xf85468f6
     228:	429c5b04 	addsmi	r5, ip, #4, 22	; 0x1000
     22c:	44295d75 	strtmi	r5, [r9], #-3445	; 0xfffff28b
     230:	428fd3f9 	addmi	sp, pc, #-469762045	; 0xe4000003
     234:	460fbfc4 	strmi	fp, [pc], -r4, asr #31
     238:	e76d4660 	strb	r4, [sp, -r0, ror #12]!
     23c:	e7eb4686 	strb	r4, [fp, r6, lsl #13]!
     240:	f8d64c15 			; <UNDEFINED> instruction: 0xf8d64c15
     244:	447c60fc 	ldrbtmi	r6, [ip], #-252	; 0xffffff04
     248:	5b04f854 	blpl	0x13e3a0
     24c:	5d75429c 	lfmpl	f4, 2, [r5, #-624]!	; 0xfffffd90
     250:	d3f94429 	mvnsle	r4, #687865856	; 0x29000000
     254:	bfbc42b9 	svclt	0x00bc42b9
     258:	200f460f 	andcs	r4, pc, pc, lsl #12
     25c:	2000e75c 	andcs	lr, r0, ip, asr r7
     260:	8ff0e8bd 	svchi	0x00f0e8bd
     264:	e7b62019 			; <UNDEFINED> instruction: 0xe7b62019
     268:	e7b4201a 			; <UNDEFINED> instruction: 0xe7b4201a
     26c:	e7b2201b 			; <UNDEFINED> instruction: 0xe7b2201b
     270:	e7b0201c 			; <UNDEFINED> instruction: 0xe7b0201c
     274:	e7ae201d 			; <UNDEFINED> instruction: 0xe7ae201d
     278:	e7ac201e 			; <UNDEFINED> instruction: 0xe7ac201e
     27c:	00000270 	andeq	r0, r0, r0, ror r2
     280:	00000000 	andeq	r0, r0, r0
     284:	00000150 	andeq	r0, r0, r0, asr r1
     288:	00000150 	andeq	r0, r0, r0, asr r1
     28c:	00000116 	andeq	r0, r0, r6, lsl r1
     290:	00000090 	muleq	r0, r0, r0
     294:	0000006e 	andeq	r0, r0, lr, rrx
     298:	0000004e 	andeq	r0, r0, lr, asr #32
     29c:	c314f8df 	tstgt	r4, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     2a0:	44fc4288 	ldrbtmi	r4, [ip], #648	; 0x288
     2a4:	8171f080 	cmnhi	r1, r0, lsl #1	; <UNPREDICTABLE>
     2a8:	4ff0e92d 	svcmi	0x00f0e92d
     2ac:	1a3f1e4f 	bne	0xfc7bf0
     2b0:	f1004603 			; <UNDEFINED> instruction: 0xf1004603
     2b4:	f0270408 			; <UNDEFINED> instruction: 0xf0270408
     2b8:	30100707 	andscc	r0, r0, r7, lsl #14
     2bc:	b0834407 	addlt	r4, r3, r7, lsl #8
     2c0:	e9542000 	ldmdb	r4, {sp}^
     2c4:	34085602 	strcc	r5, [r8], #-1538	; 0xfffff9fe
     2c8:	bfb842b5 	svclt	0x00b842b5
     2cc:	42a84635 	adcmi	r4, r8, #55574528	; 0x3500000
     2d0:	4628bfb8 			; <UNDEFINED> instruction: 0x4628bfb8
     2d4:	d1f442bc 	ldrhle	r4, [r4, #44]!	; 0x2c
     2d8:	040ef242 	streq	pc, [lr], #-578	; 0xfffffdbe
     2dc:	bfc142a0 	svclt	0x00c142a0
     2e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
     2e4:	63a0f248 	movvs	pc, #72, 4	; 0x80000004
     2e8:	0301f2c0 	movweq	pc, #4800	; 0x12c0	; <UNPREDICTABLE>
     2ec:	f3006013 	vqadd.u8	d6, d0, d3
     2f0:	280f809f 	stmdacs	pc, {r0, r1, r2, r3, r4, r7, pc}	; <UNPREDICTABLE>
     2f4:	809ff340 	addshi	pc, pc, r0, asr #6
     2f8:	070ff1a0 	streq	pc, [pc, -r0, lsr #3]
     2fc:	f85c48ae 			; <UNDEFINED> instruction: 0xf85c48ae
     300:	f8d66000 			; <UNDEFINED> instruction: 0xf8d66000
     304:	42870184 	addmi	r0, r7, #132, 2	; 0x21
     308:	811ef340 	tsthi	lr, r0, asr #6	; <UNPREDICTABLE>
     30c:	0194f8d6 			; <UNDEFINED> instruction: 0x0194f8d6
     310:	f3404287 	vhsub.u8	d20, d16, d7
     314:	f8d6813f 			; <UNDEFINED> instruction: 0xf8d6813f
     318:	428701a4 	addmi	r0, r7, #164, 2	; 0x29
     31c:	8137f340 	teqhi	r7, r0, asr #6	; <UNPREDICTABLE>
     320:	01b4f8d6 			; <UNDEFINED> instruction: 0x01b4f8d6
     324:	f3404287 	vhsub.u8	d20, d16, d7
     328:	f8d68138 			; <UNDEFINED> instruction: 0xf8d68138
     32c:	428701c4 	addmi	r0, r7, #196, 2	; 0x31
     330:	8136f340 	teqhi	r6, r0, asr #6	; <UNPREDICTABLE>
     334:	01d4f8d6 	ldrsbeq	pc, [r4, #134]	; 0x86	; <UNPREDICTABLE>
     338:	f3404287 	vhsub.u8	d20, d16, d7
     33c:	f8d68134 			; <UNDEFINED> instruction: 0xf8d68134
     340:	428701e4 	addmi	r0, r7, #228, 2	; 0x39
     344:	8132f340 	teqhi	r2, r0, asr #6	; <UNPREDICTABLE>
     348:	01f4f8d6 	ldrsbeq	pc, [r4, #134]!	; 0x86	; <UNPREDICTABLE>
     34c:	bfa442b8 	svclt	0x00a442b8
     350:	9000201f 	andls	r2, r0, pc, lsl r0
     354:	80faf280 	rscshi	pc, sl, r0, lsl #5
     358:	90002020 	andls	r2, r0, r0, lsr #32
     35c:	f44f2018 	vst4.8	{d18-d21}, [pc :64], r8
     360:	f85674c0 			; <UNDEFINED> instruction: 0xf85674c0
     364:	f04fa004 			; <UNDEFINED> instruction: 0xf04fa004
     368:	9c000e00 	stcls	14, cr0, [r0], {-0}
     36c:	f8d646f4 			; <UNDEFINED> instruction: 0xf8d646f4
     370:	4675810c 	ldrbtmi	r8, [r5], -ip, lsl #2
     374:	718cf8d6 	ldrdvc	pc, [ip, r6]
     378:	92010124 	andls	r0, r1, #36, 2
     37c:	9004f856 	andls	pc, r4, r6, asr r8	; <UNPREDICTABLE>
     380:	68de681c 	ldmvs	lr, {r2, r3, r4, fp, sp, lr}^
     384:	2c0eb13c 	stfcsd	f3, [lr], {60}	; 0x3c
     388:	0501f105 	streq	pc, [r1, #-261]	; 0xfffffefb
     38c:	0124bfd1 	ldrdeq	fp, [r4, -r1]!
     390:	44ce44d4 	strbmi	r4, [lr], #1236	; 0x4d4
     394:	b13624f0 	teqlt	r6, r0	; <illegal shifter operand>
     398:	2e0e3501 	cfsh32cs	mvfx3, mvfx14, #1
     39c:	44d4dd02 	ldrbmi	sp, [r4], #3330	; 0xd02
     3a0:	260f44ce 	strcs	r4, [pc], -lr, asr #9
     3a4:	f8184434 			; <UNDEFINED> instruction: 0xf8184434
     3a8:	685eb004 	ldmdavs	lr, {r2, ip, sp, pc}^
     3ac:	f81744dc 			; <UNDEFINED> instruction: 0xf81744dc
     3b0:	691cb004 	ldmdbvs	ip, {r2, ip, sp, pc}
     3b4:	b13e44f3 	teqlt	lr, r3	; <illegal shifter operand>
     3b8:	f1052e0e 			; <UNDEFINED> instruction: 0xf1052e0e
     3bc:	bfd10501 	svclt	0x00d10501
     3c0:	44d40136 	ldrbmi	r0, [r4], #310	; 0x136
     3c4:	26f044cb 	ldrbtcs	r4, [r0], fp, asr #9
     3c8:	3501b134 	strcc	fp, [r1, #-308]	; 0xfffffecc
     3cc:	dd022c0e 	stcle	12, cr2, [r2, #-56]	; 0xffffffc8
     3d0:	44cb44d4 	strbmi	r4, [fp], #1236	; 0x4d4
     3d4:	4426240f 	strtmi	r2, [r6], #-1039	; 0xfffffbf1
     3d8:	f818689c 			; <UNDEFINED> instruction: 0xf818689c
     3dc:	5dbee006 	ldcpl	0, cr14, [lr, #24]!
     3e0:	44e6695a 	strbtmi	r6, [r6], #2394	; 0x95a
     3e4:	b13c445e 	teqlt	ip, lr, asr r4
     3e8:	f1052c0e 			; <UNDEFINED> instruction: 0xf1052c0e
     3ec:	bfd10501 	svclt	0x00d10501
     3f0:	44d60124 	ldrbmi	r0, [r6], #292	; 0x124
     3f4:	24f0444e 	ldrbtcs	r4, [r0], #1102	; 0x44e
     3f8:	3501b132 	strcc	fp, [r1, #-306]	; 0xfffffece
     3fc:	dd022a0e 	vstrle	s4, [r2, #-56]	; 0xffffffc8
     400:	444e44d6 	strbmi	r4, [lr], #-1238	; 0xfffffb2a
     404:	4414220f 	ldrmi	r2, [r4], #-527	; 0xfffffdf1
     408:	c004f818 	andgt	pc, r4, r8, lsl r8	; <UNPREDICTABLE>
     40c:	42993318 	addsmi	r3, r9, #24, 6	; 0x60000000
     410:	f81744f4 			; <UNDEFINED> instruction: 0xf81744f4
     414:	44b6e004 	ldrtmi	lr, [r6], #4
     418:	9a01d8b2 	bls	0x766e8
     41c:	9b0045e6 	blls	0x11bbc
     420:	46f4bfb8 			; <UNDEFINED> instruction: 0x46f4bfb8
     424:	bfb84465 	svclt	0x00b84465
     428:	68134618 	ldmdavs	r3, {r3, r4, r9, sl, lr}
     42c:	6013442b 	andsvs	r4, r3, fp, lsr #8
     430:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     434:	28008ff0 	stmdacs	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     438:	4c60d0fa 	stclmi	0, cr13, [r0], #-1000	; 0xfffffc18
     43c:	27003801 	strcs	r3, [r0, -r1, lsl #16]
     440:	f854447c 			; <UNDEFINED> instruction: 0xf854447c
     444:	4c5c0020 	mrrcmi	0, 2, r0, ip, cr0
     448:	6004f85c 	andvs	pc, r4, ip, asr r8	; <UNPREDICTABLE>
     44c:	c170f8df 	ldrsbgt	pc, [r0, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
     450:	1400eb06 	strne	lr, [r0], #-2822	; 0xfffff4fa
     454:	f10c44fc 			; <UNDEFINED> instruction: 0xf10c44fc
     458:	f8d40c0c 			; <UNDEFINED> instruction: 0xf8d40c0c
     45c:	463ce00c 	ldrtmi	lr, [ip], -ip
     460:	f8d3681d 			; <UNDEFINED> instruction: 0xf8d3681d
     464:	b10d800c 	tstlt	sp, ip
     468:	012d3701 			; <UNDEFINED> instruction: 0x012d3701
     46c:	0f00f1b8 	svceq	0x0000f1b8
     470:	4445d001 	strbmi	sp, [r5], #-1
     474:	f84c3701 			; <UNDEFINED> instruction: 0xf84c3701
     478:	46e05c0c 	strbtmi	r5, [r0], ip, lsl #24
     47c:	9005f81e 	andls	pc, r5, lr, lsl r8	; <UNPREDICTABLE>
     480:	44a1685d 	strtmi	r6, [r1], #2141	; 0x85d
     484:	b10d691c 	tstlt	sp, ip, lsl r9
     488:	012d3701 			; <UNDEFINED> instruction: 0x012d3701
     48c:	4425b10c 	strtmi	fp, [r5], #-268	; 0xfffffef4
     490:	f84c3701 			; <UNDEFINED> instruction: 0xf84c3701
     494:	f81e5c08 			; <UNDEFINED> instruction: 0xf81e5c08
     498:	689d4005 	ldmvs	sp, {r0, r2, lr}
     49c:	f8d3444c 			; <UNDEFINED> instruction: 0xf8d3444c
     4a0:	b10d9014 	tstlt	sp, r4, lsl r0
     4a4:	012d3701 			; <UNDEFINED> instruction: 0x012d3701
     4a8:	0f00f1b9 	svceq	0x0000f1b9
     4ac:	3318d048 	tstcc	r8, #72	; 0x48
     4b0:	444d3701 	strbmi	r3, [sp], #-1793	; 0xfffff8ff
     4b4:	5c04f84c 	stcpl	8, cr15, [r4], {76}	; 0x4c
     4b8:	5005f81e 	andpl	pc, r5, lr, lsl r8	; <UNPREDICTABLE>
     4bc:	0c0cf10c 	stfeqd	f7, [ip], {12}
     4c0:	442c4299 	strtmi	r4, [ip], #-665	; 0xfffffd67
     4c4:	4b3fd8cc 	blmi	0xff67fc
     4c8:	447b443c 	ldrbtmi	r4, [fp], #-1084	; 0xfffffbc4
     4cc:	7480f8c3 	strvc	pc, [r0], #2243	; 0x8c3
     4d0:	8484f8c3 	strhi	pc, [r4], #2243	; 0x8c3
     4d4:	2b0b1e83 	blcs	0x2c7ee8
     4d8:	e8dfd82c 	ldm	pc, {r2, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
     4dc:	2b45f003 	blcs	0x117c4f0
     4e0:	062b452b 	strteq	r4, [fp], -fp, lsr #10
     4e4:	2b062b2b 	blcs	0x18b198
     4e8:	f100472b 			; <UNDEFINED> instruction: 0xf100472b
     4ec:	4b360c01 	blmi	0xd834f8
     4f0:	eb064639 	bl	0x191ddc
     4f4:	447b150c 	ldrbtmi	r1, [fp], #-1292	; 0xfffffaf4
     4f8:	e00cf8d5 	ldrd	pc, [ip], -r5
     4fc:	5b04f853 	blpl	0x13e650
     500:	f81e4543 			; <UNDEFINED> instruction: 0xf81e4543
     504:	44295005 	strtmi	r5, [r9], #-5
     508:	42a1d3f8 	adcmi	sp, r1, #248, 6	; 0xe0000003
     50c:	460cbfbc 			; <UNDEFINED> instruction: 0x460cbfbc
     510:	f10c4660 			; <UNDEFINED> instruction: 0xf10c4660
     514:	4b2d0c01 	blmi	0xb43520
     518:	160ceb06 	strne	lr, [ip], -r6, lsl #22
     51c:	68f5447b 	ldmvs	r5!, {r0, r1, r3, r4, r5, r6, sl, lr}^
     520:	1b04f853 	blne	0x13e674
     524:	5c694543 	cfstr64pl	mvdx4, [r9], #-268	; 0xfffffef4
     528:	d3f9440f 	mvnsle	r4, #251658240	; 0xf000000
     52c:	bfc442bc 	svclt	0x00c442bc
     530:	4660463c 			; <UNDEFINED> instruction: 0x4660463c
     534:	44236813 	strtmi	r6, [r3], #-2067	; 0xfffff7ed
     538:	b0036013 	andlt	r6, r3, r3, lsl r0
     53c:	8ff0e8bd 	svchi	0x00f0e8bd
     540:	f84c3318 			; <UNDEFINED> instruction: 0xf84c3318
     544:	e7b75c04 	ldr	r5, [r7, r4, lsl #24]!
     548:	90002018 	andls	r2, r0, r8, lsl r0
     54c:	f1063808 			; <UNDEFINED> instruction: 0xf1063808
     550:	e0030c04 	and	r0, r3, r4, lsl #24
     554:	28183001 	ldmdacs	r8, {r0, ip, sp}
     558:	af01f43f 	svcge	0x0001f43f
     55c:	f85c0104 			; <UNDEFINED> instruction: 0xf85c0104
     560:	42bd5004 	adcsmi	r5, sp, #4
     564:	e6fcdbf6 			; <UNDEFINED> instruction: 0xe6fcdbf6
     568:	e7d24684 	ldrb	r4, [r2, r4, lsl #13]
     56c:	f8d64b18 			; <UNDEFINED> instruction: 0xf8d64b18
     570:	447b50fc 	ldrbtmi	r5, [fp], #-252	; 0xffffff04
     574:	1b04f853 	blne	0x13e6c8
     578:	5c694543 	cfstr64pl	mvdx4, [r9], #-268	; 0xfffffef4
     57c:	d3f9440f 	mvnsle	r4, #251658240	; 0xf000000
     580:	bfbc42a7 	svclt	0x00bc42a7
     584:	200f463c 	andcs	r4, pc, ip, lsr r6	; <UNPREDICTABLE>
     588:	2000e7d4 	ldrdcs	lr, [r0], -r4
     58c:	201a4770 	andscs	r4, sl, r0, ror r7
     590:	e7db9000 	ldrb	r9, [fp, r0]
     594:	90002019 	andls	r2, r0, r9, lsl r0
     598:	201be7d8 			; <UNDEFINED> instruction: 0x201be7d8
     59c:	e7d59000 	ldrb	r9, [r5, r0]
     5a0:	9000201c 	andls	r2, r0, ip, lsl r0
     5a4:	201de7d2 			; <UNDEFINED> instruction: 0x201de7d2
     5a8:	e7cf9000 	strb	r9, [pc, r0]
     5ac:	9000201e 	andls	r2, r0, lr, lsl r0
     5b0:	bf00e7cc 	svclt	0x0000e7cc
     5b4:	0000030e 	andeq	r0, r0, lr, lsl #6
     5b8:	00000000 	andeq	r0, r0, r0
     5bc:	00000178 	andeq	r0, r0, r8, ror r1
     5c0:	00000168 	andeq	r0, r0, r8, ror #2
     5c4:	000000f6 	strdeq	r0, [r0], -r6
     5c8:	000000ce 	andeq	r0, r0, lr, asr #1
     5cc:	000000ac 	andeq	r0, r0, ip, lsr #1
     5d0:	0000005a 	andeq	r0, r0, sl, asr r0
     5d4:	4ff0e92d 	svcmi	0x00f0e92d
     5d8:	4c9d461d 	ldcmi	6, cr4, [sp], {29}
     5dc:	b0874b9d 	umulllt	r4, r7, sp, fp
     5e0:	4e9d447c 	mrcmi	4, 4, r4, cr13, cr12, {3}
     5e4:	5b98ed9f 	blpl	0xfe63bc68
     5e8:	447e460f 	ldrbtmi	r4, [lr], #-1551	; 0xfffff9f1
     5ec:	461458e3 	ldrmi	r5, [r4], -r3, ror #17
     5f0:	f5042200 			; <UNDEFINED> instruction: 0xf5042200
     5f4:	681b5190 	ldmdavs	fp, {r4, r7, r8, ip, lr}
     5f8:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
     5fc:	4b970300 	blmi	0xfe5c1204
     600:	68ea9203 	stmiavs	sl!, {r0, r1, r9, ip, pc}^
     604:	eb0358f3 	bl	0xd69d8
     608:	ed9303c2 	ldc	3, cr0, [r3, #776]	; 0x308
     60c:	46237b00 	strtmi	r7, [r3], -r0, lsl #22
     610:	6b07ee85 	blvs	0x1fc02c
     614:	4299e001 	addsmi	lr, r9, #1
     618:	ecb3d018 	ldc	0, cr13, [r3], #96	; 0x60
     61c:	eeb47b02 	vmov.f64	d7, #66	; 0x3e100000  0.1406250
     620:	eef17bc6 	vsqrt.f64	d23, d6
     624:	ddf6fa10 			; <UNDEFINED> instruction: 0xddf6fa10
     628:	60a0f248 	adcvs	pc, r0, r8, asr #4
     62c:	0001f2c0 	andeq	pc, r1, r0, asr #5
     630:	4b884a8b 	blmi	0xfe213064
     634:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     638:	9b05681a 	blls	0x15a6a8
     63c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     640:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
     644:	b00780fc 	strdlt	r8, [r7], -ip
     648:	8ff0e8bd 	svchi	0x00f0e8bd
     64c:	30f0f8d0 	ldrsbtcc	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
     650:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
     654:	2b004639 	blcs	0x11f40
     658:	80b8f000 	adcshi	pc, r8, r0
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	930169ab 	movwls	r6, #6571	; 0x19ab
     664:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     668:	230080b4 	movwcs	r8, #180	; 0xb4
     66c:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
     670:	f1a71f3c 			; <UNDEFINED> instruction: 0xf1a71f3c
     674:	93040008 	movwls	r0, #16392	; 0x4008
     678:	3a02e002 	bcc	0xb8688
     67c:	80d1f000 	sbcshi	pc, r1, r0
     680:	1022f854 	eorne	pc, r2, r4, asr r8	; <UNPREDICTABLE>
     684:	f8504696 			; <UNDEFINED> instruction: 0xf8504696
     688:	430b3022 	movwmi	r3, #45090	; 0xb022
     68c:	2a03d0f5 	bcs	0xf4a68
     690:	f34060aa 	vhadd.u8	d22, d16, d26
     694:	4b7380cd 	blmi	0x1ce09d0
     698:	eb072000 	bl	0x1c86a0
     69c:	46820c82 	strmi	r0, [r2], r2, lsl #25
     6a0:	46b146a8 	ldrtmi	r4, [r1], r8, lsr #13
     6a4:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
     6a8:	9300320c 	movwls	r3, #524	; 0x20c
     6ac:	6302e95c 	movwvs	lr, #10588	; 0x295c
     6b0:	e95c4693 	ldmdb	ip, {r0, r1, r4, r7, r9, sl, lr}^
     6b4:	ea434504 	b	0x10d1acc
     6b8:	43290106 			; <UNDEFINED> instruction: 0x43290106
     6bc:	29014321 	stmdbcs	r1, {r0, r5, r8, r9, lr}
     6c0:	809ef200 	addshi	pc, lr, r0, lsl #4
     6c4:	b10e4418 	tstlt	lr, r8, lsl r4
     6c8:	30013302 	andcc	r3, r1, r2, lsl #6
     6cc:	b1159004 	tstlt	r5, r4
     6d0:	30013304 	andcc	r3, r1, r4, lsl #6
     6d4:	99009004 	stmdbls	r0, {r2, ip, pc}
     6d8:	d06e2c00 	rsble	r2, lr, r0, lsl #24
     6dc:	3001440b 	andcc	r4, r1, fp, lsl #8
     6e0:	3a049004 	bcc	0x1246f8
     6e4:	0c10f1ac 	ldfeqd	f7, [r0], {172}	; 0xac
     6e8:	7a1b2a03 	bvc	0x6caefc
     6ec:	dcdd449a 	cfldrdle	mvd4, [sp], {154}	; 0x9a
     6f0:	464e4645 	strbmi	r4, [lr], -r5, asr #12
     6f4:	ebae4693 	bl	0xfeb92148
     6f8:	606a0302 	rsbvs	r0, sl, r2, lsl #6
     6fc:	bfd34553 	svclt	0x00d34553
     700:	445018c0 	ldrbmi	r1, [r0], #-2240	; 0xfffff740
     704:	23012300 	movwcs	r2, #4864	; 0x1300
     708:	64ab9004 	strtvs	r9, [fp], #4
     70c:	2a0065a8 	bcs	0x19db4
     710:	9b01d04b 	blls	0x74844
     714:	d1762b00 	cmnle	r6, r0, lsl #22
     718:	58744953 	ldmdapl	r4!, {r0, r1, r4, r6, r8, fp, lr}^
     71c:	f8514621 			; <UNDEFINED> instruction: 0xf8514621
     720:	33010f04 	movwcc	r0, #7940	; 0x1f04
     724:	dbfa4290 	blle	0xffe9116c
     728:	44794950 	ldrbtmi	r4, [r9], #-2384	; 0xfffff6b0
     72c:	1033f851 	eorsne	pc, r3, r1, asr r8	; <UNPREDICTABLE>
     730:	f8541c4e 			; <UNDEFINED> instruction: 0xf8541c4e
     734:	42900026 	addsmi	r0, r0, #38	; 0x26
     738:	eb04dd07 	bl	0x137b5c
     73c:	f8500086 			; <UNDEFINED> instruction: 0xf8500086
     740:	39016d04 	stmdbcc	r1, {r2, r8, sl, fp, sp, lr}
     744:	dcfa4296 	lfmle	f4, 2, [sl], #600	; 0x258
     748:	48491c4e 	stmdami	r9, {r1, r2, r3, r6, sl, fp, ip}^
     74c:	447863a9 	ldrbtmi	r6, [r8], #-937	; 0xfffffc57
     750:	03c3eb00 	biceq	lr, r3, #0, 22
     754:	1c836858 	stcne	8, cr6, [r3], {88}	; 0x58
     758:	f854440b 			; <UNDEFINED> instruction: 0xf854440b
     75c:	42911023 	addsmi	r1, r1, #35	; 0x23
     760:	eb04dd06 	bl	0x137b80
     764:	f8530383 			; <UNDEFINED> instruction: 0xf8530383
     768:	38011d04 	stmdacc	r1, {r2, r8, sl, fp, ip}
     76c:	dcfa4291 	lfmle	f4, 2, [sl], #580	; 0x244
     770:	6026f854 	eorvs	pc, r6, r4, asr r8	; <UNPREDICTABLE>
     774:	0481eb07 	streq	lr, [r1], #2823	; 0xb07
     778:	eb0763e8 	bl	0x1d9720
     77c:	46200182 	strtmi	r0, [r0], -r2, lsl #3
     780:	f7ffaa04 			; <UNDEFINED> instruction: 0xf7ffaa04
     784:	62a8fc3d 	adcvs	pc, r8, #15616	; 0x3d00
     788:	0686eb07 	streq	lr, [r6], r7, lsl #22
     78c:	46314638 			; <UNDEFINED> instruction: 0x46314638
     790:	fc36f7ff 	ldc2	7, cr15, [r6], #-1020	; 0xfffffc04
     794:	46034621 	strmi	r4, [r3], -r1, lsr #12
     798:	622b4630 	eorvs	r4, fp, #48, 12	; 0x3000000
     79c:	fc30f7ff 	ldc2	7, cr15, [r0], #-1020	; 0xfffffc04
     7a0:	e9d54603 	ldmib	r5, {r0, r1, r9, sl, lr}^
     7a4:	626bbe01 	rsbvs	fp, fp, #1, 28
     7a8:	ebae9804 	bl	0xfeba67c0
     7ac:	ea4f030b 	b	0x13c13e0
     7b0:	606a025b 	rsbvs	r0, sl, fp, asr r2
     7b4:	60ab089b 	umlalvs	r0, fp, fp, r8
     7b8:	5ccbe73a 	stclpl	7, cr14, [fp], {58}	; 0x3a
     7bc:	f1ac3a04 			; <UNDEFINED> instruction: 0xf1ac3a04
     7c0:	2a030c10 	bcs	0xc3808
     7c4:	f73f449a 			; <UNDEFINED> instruction: 0xf73f449a
     7c8:	e791af71 			; <UNDEFINED> instruction: 0xe791af71
     7cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7d0:	f107e746 			; <UNDEFINED> instruction: 0xf107e746
     7d4:	aa030490 	bge	0xc1a1c
     7d8:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
     7dc:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     7e0:	9a00fd5d 	bls	0x3fd5c
     7e4:	f5074603 			; <UNDEFINED> instruction: 0xf5074603
     7e8:	622b6110 	eorvs	r6, fp, #16, 2
     7ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     7f0:	f44ffd55 			; <UNDEFINED> instruction: 0xf44ffd55
     7f4:	46027390 			; <UNDEFINED> instruction: 0x46027390
     7f8:	9803606b 	stmdals	r3, {r0, r1, r3, r5, r6, sp, lr}
     7fc:	e717626a 	ldr	r6, [r7, -sl, ror #4]
     800:	464e4645 	strbmi	r4, [lr], -r5, asr #12
     804:	230de777 	movwcs	lr, #55159	; 0xd777
     808:	e9c52107 	stmib	r5, {r0, r1, r2, r8, sp}^
     80c:	eb07130e 	bl	0x1c544c
     810:	4b150482 	blmi	0x541a20
     814:	6a1e58f3 	bvs	0x796be8
     818:	bfa84296 	svclt	0x00a84296
     81c:	aa044616 	bge	0x11207c
     820:	2301e7b2 	movwcs	lr, #6066	; 0x17b2
     824:	46934610 			; <UNDEFINED> instruction: 0x46934610
     828:	64ab4696 	strtvs	r4, [fp], #1686	; 0x696
     82c:	e7bc65aa 	ldr	r6, [ip, sl, lsr #11]!
     830:	606a2300 	rsbvs	r2, sl, r0, lsl #6
     834:	65ab9304 	strvs	r9, [fp, #772]!	; 0x304
     838:	64ab2301 	strtvs	r2, [fp], #769	; 0x301
     83c:	f7ffe769 			; <UNDEFINED> instruction: 0xf7ffe769
     840:	bf00fffe 	svclt	0x0000fffe
     844:	8000f3af 	andhi	pc, r0, pc, lsr #7
     848:	00000000 	andeq	r0, r0, r0
     84c:	40c00700 	sbcmi	r0, r0, r0, lsl #14
     850:	0000026c 	andeq	r0, r0, ip, ror #4
     854:	00000000 	andeq	r0, r0, r0
     858:	0000026a 	andeq	r0, r0, sl, ror #4
     85c:	00000000 	andeq	r0, r0, r0
     860:	00000228 	andeq	r0, r0, r8, lsr #4
	...
     86c:	0000013e 	andeq	r0, r0, lr, lsr r1
     870:	0000011e 	andeq	r0, r0, lr, lsl r1
     874:	e92d48cc 	push	{r2, r3, r6, r7, fp, lr}
     878:	469b4ff0 			; <UNDEFINED> instruction: 0x469b4ff0
     87c:	44784bcb 	ldrbtmi	r4, [r8], #-3019	; 0xfffff435
     880:	4614b0d5 			; <UNDEFINED> instruction: 0x4614b0d5
     884:	4621ae37 			; <UNDEFINED> instruction: 0x4621ae37
     888:	58c32270 	stmiapl	r3, {r4, r5, r6, r9, sp}^
     88c:	4dc84630 	stclmi	6, cr4, [r8, #192]	; 0xc0
     890:	097cf10d 	ldmdbeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}^
     894:	9353681b 	cmpls	r3, #1769472	; 0x1b0000
     898:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     89c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8a0:	447d4ac4 	ldrbtmi	r4, [sp], #-2756	; 0xfffff53c
     8a4:	ee079b38 	vmov.16	d7[0], r9
     8a8:	27026a90 			; <UNDEFINED> instruction: 0x27026a90
     8ac:	005958ad 	subseq	r5, r9, sp, lsr #17
     8b0:	0ac3eb0b 	beq	0xff0fb4e4
     8b4:	3504aa06 	strcc	sl, [r4, #-2566]	; 0xfffff5fa
     8b8:	46a84656 	ssatmi	r4, #9, r6, asr #12
     8bc:	910246a2 	smlatbls	r2, r2, r6, r4
     8c0:	e00e460c 	and	r4, lr, ip, lsl #12
     8c4:	eb0b994a 	bl	0x2e6df4
     8c8:	9b4d0080 	blls	0x1340ad0
     8cc:	4631440b 	ldrtmi	r4, [r1], -fp, lsl #8
     8d0:	3f04f842 	svccc	0x0004f842
     8d4:	fb94f7ff 	blx	0xfe53e8da
     8d8:	f8492f17 			; <UNDEFINED> instruction: 0xf8492f17
     8dc:	f0000f04 			; <UNDEFINED> instruction: 0xf0000f04
     8e0:	f858815c 			; <UNDEFINED> instruction: 0xf858815c
     8e4:	463b0f04 	ldrtmi	r0, [fp], -r4, lsl #30
     8e8:	42843701 	addmi	r3, r4, #262144	; 0x40000
     8ec:	ee17daea 	vnmla.f32	s26, s15, s21
     8f0:	46546a90 			; <UNDEFINED> instruction: 0x46546a90
     8f4:	a91daa54 	ldmdbge	sp, {r2, r4, r6, r9, fp, sp, pc}
     8f8:	0383eb02 	orreq	lr, r3, #2048	; 0x800
     8fc:	62a0f248 	adcvs	pc, r0, #72, 4	; 0x80000004
     900:	0201f2c0 	andeq	pc, r1, #192, 4
     904:	73a0f5a3 	movvc	pc, #683671552	; 0x28c00000
     908:	2f04f843 	svccs	0x0004f843
     90c:	d1fb4299 			; <UNDEFINED> instruction: 0xd1fb4299
     910:	0a80f10d 	beq	0xfe03cd4c
     914:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
     918:	0910f10d 	ldmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
     91c:	93012300 	movwls	r2, #4864	; 0x1300
     920:	7b04f855 	blvc	0x13ea7c
     924:	42bb9b02 	adcsmi	r9, fp, #2048	; 0x800
     928:	812af2c0 	smlawthi	sl, r0, r2, pc	; <UNPREDICTABLE>
     92c:	0787eb0b 	streq	lr, [r7, fp, lsl #22]
     930:	464a9b01 	strbmi	r9, [sl], -r1, lsl #22
     934:	46584639 			; <UNDEFINED> instruction: 0x46584639
     938:	23009345 	movwcs	r9, #837	; 0x345
     93c:	3000f8c9 	andcc	pc, r0, r9, asr #17
     940:	fb5ef7ff 	blx	0x17be946
     944:	f8d96822 			; <UNDEFINED> instruction: 0xf8d96822
     948:	903f3000 	eorsls	r3, pc, r0
     94c:	f2c0429a 	vrshr.s64	d20, d10, #64
     950:	f8588117 			; <UNDEFINED> instruction: 0xf8588117
     954:	44191b04 	ldrmi	r1, [r9], #-2820	; 0xfffff4fc
     958:	428a9137 	addmi	r9, sl, #-1073741811	; 0xc000000d
     95c:	6829db1a 	stmdavs	r9!, {r1, r3, r4, r8, r9, fp, ip, lr, pc}
     960:	46384632 			; <UNDEFINED> instruction: 0x46384632
     964:	0181eb0b 	orreq	lr, r1, fp, lsl #22
     968:	fb4af7ff 	blx	0x12be96e
     96c:	9b376822 	blls	0xdda9fc
     970:	429a9040 	addsmi	r9, sl, #64	; 0x40
     974:	f8dadb0c 			; <UNDEFINED> instruction: 0xf8dadb0c
     978:	46312000 	ldrtmi	r2, [r1], -r0
     97c:	46209241 	strtmi	r9, [r0], -r1, asr #4
     980:	93032270 	movwls	r2, #12912	; 0x3270
     984:	93462300 	movtls	r2, #25344	; 0x6300
     988:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     98c:	461a9b03 	ldrmi	r9, [sl], -r3, lsl #22
     990:	3000f8d9 	ldrdcc	pc, [r0], -r9
     994:	1000f8d8 	ldrdne	pc, [r0], -r8
     998:	91374419 	teqls	r7, r9, lsl r4
     99c:	dc1c4291 	lfmle	f4, 4, [ip], {145}	; 0x91
     9a0:	46326869 	ldrtmi	r6, [r2], -r9, ror #16
     9a4:	eb0b4638 	bl	0x2d228c
     9a8:	f7ff0181 			; <UNDEFINED> instruction: 0xf7ff0181
     9ac:	6822fb29 	stmdavs	r2!, {r0, r3, r5, r8, r9, fp, ip, sp, lr, pc}
     9b0:	90409b37 	subls	r9, r0, r7, lsr fp
     9b4:	db0e429a 	blle	0x391424
     9b8:	2004f8da 	ldrdcs	pc, [r4], -sl
     9bc:	92414631 	subls	r4, r1, #51380224	; 0x3100000
     9c0:	22704620 	rsbscs	r4, r0, #32, 12	; 0x2000000
     9c4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
     9c8:	f8cd9303 			; <UNDEFINED> instruction: 0xf8cd9303
     9cc:	f7ffc118 			; <UNDEFINED> instruction: 0xf7ffc118
     9d0:	9b03fffe 	blls	0x1009d0
     9d4:	f8d9461a 			; <UNDEFINED> instruction: 0xf8d9461a
     9d8:	f8d83000 			; <UNDEFINED> instruction: 0xf8d83000
     9dc:	44191004 	ldrmi	r1, [r9], #-4
     9e0:	42919137 	addsmi	r9, r1, #-1073741811	; 0xc000000d
     9e4:	68a9dc1c 	stmiavs	r9!, {r2, r3, r4, sl, fp, ip, lr, pc}
     9e8:	46384632 			; <UNDEFINED> instruction: 0x46384632
     9ec:	0181eb0b 	orreq	lr, r1, fp, lsl #22
     9f0:	fb06f7ff 	blx	0x1be9f6
     9f4:	9b376822 	blls	0xddaa84
     9f8:	429a9040 	addsmi	r9, sl, #64	; 0x40
     9fc:	f8dadb0e 			; <UNDEFINED> instruction: 0xf8dadb0e
     a00:	46312008 	ldrtmi	r2, [r1], -r8
     a04:	46209241 	strtmi	r9, [r0], -r1, asr #4
     a08:	f04f2270 			; <UNDEFINED> instruction: 0xf04f2270
     a0c:	93030c02 	movwls	r0, #15362	; 0x3c02
     a10:	c118f8cd 	tstgt	r8, sp, asr #17	; <UNPREDICTABLE>
     a14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a18:	461a9b03 	ldrmi	r9, [sl], -r3, lsl #22
     a1c:	3000f8d9 	ldrdcc	pc, [r0], -r9
     a20:	1008f8d8 	ldrdne	pc, [r8], -r8
     a24:	91374419 	teqls	r7, r9, lsl r4
     a28:	dc1c4291 	lfmle	f4, 4, [ip], {145}	; 0x91
     a2c:	463268e9 	ldrtmi	r6, [r2], -r9, ror #17
     a30:	eb0b4638 	bl	0x2d2318
     a34:	f7ff0181 			; <UNDEFINED> instruction: 0xf7ff0181
     a38:	6822fae3 	stmdavs	r2!, {r0, r1, r5, r6, r7, r9, fp, ip, sp, lr, pc}
     a3c:	90409b37 	subls	r9, r0, r7, lsr fp
     a40:	db0e429a 	blle	0x3914b0
     a44:	200cf8da 	ldrdcs	pc, [ip], -sl
     a48:	92414631 	subls	r4, r1, #51380224	; 0x3100000
     a4c:	22704620 	rsbscs	r4, r0, #32, 12	; 0x2000000
     a50:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
     a54:	f8cd9303 			; <UNDEFINED> instruction: 0xf8cd9303
     a58:	f7ffc118 			; <UNDEFINED> instruction: 0xf7ffc118
     a5c:	9b03fffe 	blls	0x100a5c
     a60:	f8d9461a 			; <UNDEFINED> instruction: 0xf8d9461a
     a64:	f8d83000 			; <UNDEFINED> instruction: 0xf8d83000
     a68:	4419100c 	ldrmi	r1, [r9], #-12
     a6c:	42919137 	addsmi	r9, r1, #-1073741811	; 0xc000000d
     a70:	6929dc1c 	stmdbvs	r9!, {r2, r3, r4, sl, fp, ip, lr, pc}
     a74:	46384632 			; <UNDEFINED> instruction: 0x46384632
     a78:	0181eb0b 	orreq	lr, r1, fp, lsl #22
     a7c:	fac0f7ff 	blx	0xff03ea80
     a80:	9b376822 	blls	0xddab10
     a84:	429a9040 	addsmi	r9, sl, #64	; 0x40
     a88:	f8dadb0e 			; <UNDEFINED> instruction: 0xf8dadb0e
     a8c:	46312010 			; <UNDEFINED> instruction: 0x46312010
     a90:	46209241 	strtmi	r9, [r0], -r1, asr #4
     a94:	f04f2270 			; <UNDEFINED> instruction: 0xf04f2270
     a98:	93030c04 	movwls	r0, #15364	; 0x3c04
     a9c:	c118f8cd 	tstgt	r8, sp, asr #17	; <UNPREDICTABLE>
     aa0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     aa4:	461a9b03 	ldrmi	r9, [sl], -r3, lsl #22
     aa8:	3000f8d9 	ldrdcc	pc, [r0], -r9
     aac:	1010f8d8 			; <UNDEFINED> instruction: 0x1010f8d8
     ab0:	91374419 	teqls	r7, r9, lsl r4
     ab4:	dc1c4291 	lfmle	f4, 4, [ip], {145}	; 0x91
     ab8:	46326969 	ldrtmi	r6, [r2], -r9, ror #18
     abc:	eb0b4638 	bl	0x2d23a4
     ac0:	f7ff0181 			; <UNDEFINED> instruction: 0xf7ff0181
     ac4:	6822fa9d 	stmdavs	r2!, {r0, r2, r3, r4, r7, r9, fp, ip, sp, lr, pc}
     ac8:	90409b37 	subls	r9, r0, r7, lsr fp
     acc:	db0e429a 	blle	0x39153c
     ad0:	2014f8da 			; <UNDEFINED> instruction: 0x2014f8da
     ad4:	92414631 	subls	r4, r1, #51380224	; 0x3100000
     ad8:	22704620 	rsbscs	r4, r0, #32, 12	; 0x2000000
     adc:	0c05f04f 	stceq	0, cr15, [r5], {79}	; 0x4f
     ae0:	f8cd9303 			; <UNDEFINED> instruction: 0xf8cd9303
     ae4:	f7ffc118 			; <UNDEFINED> instruction: 0xf7ffc118
     ae8:	9b03fffe 	blls	0x100ae8
     aec:	f8d9461a 			; <UNDEFINED> instruction: 0xf8d9461a
     af0:	f8d83000 			; <UNDEFINED> instruction: 0xf8d83000
     af4:	44191014 	ldrmi	r1, [r9], #-20	; 0xffffffec
     af8:	42919137 	addsmi	r9, r1, #-1073741811	; 0xc000000d
     afc:	69a9dc1c 	stmibvs	r9!, {r2, r3, r4, sl, fp, ip, lr, pc}
     b00:	46384632 			; <UNDEFINED> instruction: 0x46384632
     b04:	0181eb0b 	orreq	lr, r1, fp, lsl #22
     b08:	fa7af7ff 	blx	0x1ebeb0c
     b0c:	9b376822 	blls	0xddab9c
     b10:	429a9040 	addsmi	r9, sl, #64	; 0x40
     b14:	f8dadb0e 			; <UNDEFINED> instruction: 0xf8dadb0e
     b18:	46312018 			; <UNDEFINED> instruction: 0x46312018
     b1c:	46209241 	strtmi	r9, [r0], -r1, asr #4
     b20:	f04f2270 			; <UNDEFINED> instruction: 0xf04f2270
     b24:	93030c06 	movwls	r0, #15366	; 0x3c06
     b28:	c118f8cd 	tstgt	r8, sp, asr #17	; <UNPREDICTABLE>
     b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b30:	461a9b03 	ldrmi	r9, [sl], -r3, lsl #22
     b34:	3000f8d9 	ldrdcc	pc, [r0], -r9
     b38:	1018f8d8 			; <UNDEFINED> instruction: 0x1018f8d8
     b3c:	9337440b 	teqls	r7, #184549376	; 0xb000000
     b40:	dc154293 	lfmle	f4, 4, [r5], {147}	; 0x93
     b44:	463269e9 	ldrtmi	r6, [r2], -r9, ror #19
     b48:	eb0b4638 	bl	0x2d2430
     b4c:	f7ff0181 			; <UNDEFINED> instruction: 0xf7ff0181
     b50:	6822fa57 	stmdavs	r2!, {r0, r1, r2, r4, r6, r9, fp, ip, sp, lr, pc}
     b54:	90409b37 	subls	r9, r0, r7, lsr fp
     b58:	db09429a 	blle	0x2515c8
     b5c:	301cf8da 			; <UNDEFINED> instruction: 0x301cf8da
     b60:	46312270 			; <UNDEFINED> instruction: 0x46312270
     b64:	93414620 	movtls	r4, #5664	; 0x1620
     b68:	93462307 	movtls	r2, #25351	; 0x6307
     b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b70:	f10a9b01 			; <UNDEFINED> instruction: 0xf10a9b01
     b74:	33010a04 	movwcc	r0, #6660	; 0x1a04
     b78:	2b109301 	blcs	0x425784
     b7c:	aed0f47f 	mrcge	4, 6, APSR_nzcv, cr0, cr15, {3}
     b80:	4b0a4a0d 	blmi	0x2933bc
     b84:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     b88:	9b53681a 	blls	0x14dabf8
     b8c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     b90:	d1070300 	mrsle	r0, SP_und
     b94:	e8bdb055 	pop	{r0, r2, r4, r6, ip, sp, pc}
     b98:	ee178ff0 	mrc	15, 0, r8, cr7, cr0, {7}
     b9c:	46546a90 			; <UNDEFINED> instruction: 0x46546a90
     ba0:	e6a7463b 			; <UNDEFINED> instruction: 0xe6a7463b
     ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ba8:	00000326 	andeq	r0, r0, r6, lsr #6
     bac:	00000000 	andeq	r0, r0, r0
     bb0:	0000030a 	andeq	r0, r0, sl, lsl #6
     bb4:	00000000 	andeq	r0, r0, r0
     bb8:	00000030 	andeq	r0, r0, r0, lsr r0
     bbc:	4ff0e92d 	svcmi	0x00f0e92d
     bc0:	22e04614 	rsccs	r4, r0, #20, 12	; 0x1400000
     bc4:	468ab085 	strmi	fp, [sl], r5, lsl #1
     bc8:	9b24f8df 	blls	0x93ef4c
     bcc:	f201fb02 	vqdmulh.s<illegal width 8>	d15, d1, d2
     bd0:	90022170 	andls	r2, r2, r0, ror r1
     bd4:	fb0144f9 	blx	0x51fc2
     bd8:	990e2204 	stmdbls	lr, {r2, r9, sp}
     bdc:	f44f440a 	vst3.8	{d20-d22}, [pc], sl
     be0:	6fd05190 	svcvs	0x00d05190
     be4:	72f4f44f 	rscsvc	pc, r4, #1325400064	; 0x4f000000
     be8:	330afb01 	movwcc	pc, #43777	; 0xab01	; <UNPREDICTABLE>
     bec:	9003990f 	andls	r9, r3, pc, lsl #18
     bf0:	f20afb02 	vqdmulh.s<illegal width 8>	d15, d10, d2
     bf4:	9501188d 	strls	r1, [r1, #-2189]	; 0xfffff773
     bf8:	f8dfb380 			; <UNDEFINED> instruction: 0xf8dfb380
     bfc:	f04f2af8 			; <UNDEFINED> instruction: 0xf04f2af8
     c00:	46010cf4 			; <UNDEFINED> instruction: 0x46010cf4
     c04:	4040f06f 	submi	pc, r0, pc, rrx
     c08:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c0c:	5c04fb0c 			; <UNDEFINED> instruction: 0x5c04fb0c
     c10:	6002f859 	andvs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     c14:	7210f44f 	andsvc	pc, r0, #1325400064	; 0x4f000000
     c18:	0c04f1ac 	stfeqd	f7, [r4], {172}	; 0xac
     c1c:	0004fb02 	andeq	pc, r4, r2, lsl #22
     c20:	0e81eb06 	vdiveq.f64	d14, d1, d6
     c24:	3604e002 	strcc	lr, [r4], -r2
     c28:	d01745b6 			; <UNDEFINED> instruction: 0xd01745b6
     c2c:	2f04f85c 	svccs	0x0004f85c
     c30:	ddf82a00 			; <UNDEFINED> instruction: 0xddf82a00
     c34:	2700e9d6 			; <UNDEFINED> instruction: 0x2700e9d6
     c38:	f28042ba 	vrshr.s64	d4, d26, #64
     c3c:	1881821e 	stmne	r1, {r1, r2, r3, r4, r9, pc}
     c40:	0181eb03 	orreq	lr, r1, r3, lsl #22
     c44:	5f04f851 	svcpl	0x0004f851
     c48:	2d003201 	sfmcs	f3, 4, [r0, #-4]
     c4c:	4297d1eb 	addsmi	sp, r7, #-1073741766	; 0xc000003a
     c50:	3604d1f8 			; <UNDEFINED> instruction: 0x3604d1f8
     c54:	8000f8cc 	andhi	pc, r0, ip, asr #17
     c58:	d1e745b6 	strhle	r4, [r7, #86]!	; 0x56
     c5c:	217022e0 	cmncs	r0, r0, ror #5
     c60:	f20afb02 	vqdmulh.s<illegal width 8>	d15, d10, d2
     c64:	2204fb01 	andcs	pc, r4, #1024	; 0x400
     c68:	440a990e 	strmi	r9, [sl], #-2318	; 0xfffff6f2
     c6c:	8080f8d2 	ldrdhi	pc, [r0], r2
     c70:	0f0bf1b8 	svceq	0x000bf1b8
     c74:	f8dfdc3c 			; <UNDEFINED> instruction: 0xf8dfdc3c
     c78:	f04f2a7c 			; <UNDEFINED> instruction: 0xf04f2a7c
     c7c:	260c0cf4 			; <UNDEFINED> instruction: 0x260c0cf4
     c80:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
     c84:	fc04fb0c 	stc2	11, cr15, [r4], {12}	; <UNPREDICTABLE>
     c88:	7002f859 	andvc	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     c8c:	cc08fb06 			; <UNDEFINED> instruction: 0xcc08fb06
     c90:	f1089a01 			; <UNDEFINED> instruction: 0xf1089a01
     c94:	44940917 	ldrmi	r0, [r4], #2327	; 0x917
     c98:	6210f44f 	andsvs	pc, r0, #1325400064	; 0x4f000000
     c9c:	0989eb07 	stmibeq	r9, {r0, r1, r2, r8, r9, fp, sp, lr, pc}
     ca0:	fb02378c 	blx	0x8eada
     ca4:	46493004 	strbmi	r3, [r9], -r4
     ca8:	e0034665 	and	r4, r3, r5, ror #12
     cac:	350c3104 	strcc	r3, [ip, #-260]	; 0xfffffefc
     cb0:	d015428f 	andsle	r4, r5, pc, lsl #5
     cb4:	2b006dab 	blcs	0x1c368
     cb8:	e9d1ddf8 	ldmib	r1, {r3, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}^
     cbc:	455b3b00 	ldrbmi	r3, [fp, #-2816]	; 0xfffff500
     cc0:	81d8f280 	bicshi	pc, r8, r0, lsl #5
     cc4:	f203fb06 	vqdmulh.s<illegal width 8>	d15, d3, d6
     cc8:	58823301 	stmpl	r2, {r0, r8, r9, ip, sp}
     ccc:	d1ed2a00 	mvnle	r2, r0, lsl #20
     cd0:	d1f7459b 			; <UNDEFINED> instruction: 0xd1f7459b
     cd4:	23003104 	movwcs	r3, #260	; 0x104
     cd8:	64eb350c 	strbtvs	r3, [fp], #1292	; 0x50c
     cdc:	d1e9428f 	mvnle	r4, pc, lsl #5
     ce0:	0e01f10e 	mvfeqs	f7, #0.5
     ce4:	f10c3004 			; <UNDEFINED> instruction: 0xf10c3004
     ce8:	f1be0c04 			; <UNDEFINED> instruction: 0xf1be0c04
     cec:	d1da0f03 	bicsle	r0, sl, r3, lsl #30
     cf0:	237020e0 	cmncs	r0, #224	; 0xe0
     cf4:	f00afb00 			; <UNDEFINED> instruction: 0xf00afb00
     cf8:	0004fb03 	andeq	pc, r4, r3, lsl #22
     cfc:	44189b0e 	ldrmi	r9, [r8], #-2830	; 0xfffff4f2
     d00:	6ac36f02 	bvs	0xff0dc910
     d04:	1a5b6f81 	bne	0x16dcb10
     d08:	2a0062c3 	bcs	0x1981c
     d0c:	819af040 	orrshi	pc, sl, r0, asr #32
     d10:	2a006ec2 	bcs	0x1c820
     d14:	8196f040 	orrshi	pc, r6, r0, asr #32
     d18:	29009903 	stmdbcs	r0, {r0, r1, r8, fp, ip, pc}
     d1c:	84ccf000 	strbhi	pc, [ip], #0	; <UNPREDICTABLE>
     d20:	980f23f4 	stmdals	pc, {r2, r4, r5, r6, r7, r8, r9, sp}	; <UNPREDICTABLE>
     d24:	29063901 	stmdbcs	r6, {r0, r8, fp, ip, sp}
     d28:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
     d2c:	f3c04418 	vmov.i32	d20, #8912896	; 0x00880000
     d30:	f2400780 	vabd.s8	d16, d16, d0
     d34:	46be84c8 	ldrtmi	r8, [lr], r8, asr #9
     d38:	9a01b117 	bls	0x6d19c
     d3c:	e003f852 	and	pc, r3, r2, asr r8	; <UNPREDICTABLE>
     d40:	227a233d 	rsbscs	r2, sl, #-201326592	; 0xf4000000
     d44:	fb04990f 	blx	0x12718a
     d48:	fb02f303 	blx	0xbd95e
     d4c:	9a03330a 	bls	0xcd97c
     d50:	0c07eba2 			; <UNDEFINED> instruction: 0x0c07eba2
     d54:	443b9a0f 	ldrtmi	r9, [fp], #-2575	; 0xfffff5f1
     d58:	055cea4f 	ldrbeq	lr, [ip, #-2639]	; 0xfffff5b1
     d5c:	0283eb02 	addeq	lr, r3, #2048	; 0x800
     d60:	f8512d03 			; <UNDEFINED> instruction: 0xf8512d03
     d64:	e9d21023 	ldmib	r2, {r0, r1, r5, ip}^
     d68:	ea430301 	b	0x10c1974
     d6c:	68d10301 	ldmvs	r1, {r0, r8, r9}^
     d70:	0600ea41 	streq	lr, [r0], -r1, asr #20
     d74:	69516910 	ldmdbvs	r1, {r4, r8, fp, sp, lr}^
     d78:	0300ea43 	movweq	lr, #2627	; 0xa43
     d7c:	0001ea46 	andeq	lr, r1, r6, asr #20
     d80:	6991d03b 	ldmibvs	r1, {r0, r1, r3, r4, r5, ip, lr, pc}
     d84:	ea432d04 	b	0x10cc19c
     d88:	69d10301 	ldmibvs	r1, {r0, r8, r9}^
     d8c:	0001ea40 	andeq	lr, r1, r0, asr #20
     d90:	6a11d033 	bvs	0x474e64
     d94:	ea432d05 	b	0x10cc1b0
     d98:	6a510301 	bvs	0x14419a4
     d9c:	0001ea40 	andeq	lr, r1, r0, asr #20
     da0:	6a91d02b 	bvs	0xfe474e54
     da4:	ea432d06 	b	0x10cc1c4
     da8:	6ad10301 	bvs	0xff4419b4
     dac:	0001ea40 	andeq	lr, r1, r0, asr #20
     db0:	6b11d023 	blvs	0x474e44
     db4:	ea432d07 	b	0x10cc1d8
     db8:	6b510301 	blvs	0x14419c4
     dbc:	0001ea40 	andeq	lr, r1, r0, asr #20
     dc0:	6b91d01b 	blvs	0xfe474e34
     dc4:	ea432d08 	b	0x10cc1ec
     dc8:	6bd10301 	blvs	0xff4419d4
     dcc:	0001ea40 	andeq	lr, r1, r0, asr #20
     dd0:	6c11d013 	ldcvs	0, cr13, [r1], {19}
     dd4:	ea432d09 	b	0x10cc200
     dd8:	6c510301 	mrrcvs	3, 0, r0, r1, cr1
     ddc:	0001ea40 	andeq	lr, r1, r0, asr #20
     de0:	6c91d00b 	ldcvs	0, cr13, [r1], {11}
     de4:	ea432d0a 	b	0x10cc214
     de8:	6cd10301 	ldclvs	3, cr0, [r1], {1}
     dec:	0001ea40 	andeq	lr, r1, r0, asr #20
     df0:	6d11d003 	ldcvs	0, cr13, [r1, #-12]
     df4:	430b6d52 	movwmi	r6, #48466	; 0xbd52
     df8:	f02c4310 			; <UNDEFINED> instruction: 0xf02c4310
     dfc:	43030101 	movwmi	r0, #12545	; 0x3101
     e00:	030eea43 	movweq	lr, #59971	; 0xea43
     e04:	4561187a 	strbmi	r1, [r1, #-2170]!	; 0xfffff786
     e08:	213dd036 	teqcs	sp, r6, lsr r0
     e0c:	9f039e01 	svcls	0x00039e01
     e10:	fb041c50 	blx	0x107f5a
     e14:	4287f101 	addmi	pc, r7, #1073741824	; 0x40000000
     e18:	0502eb01 	streq	lr, [r2, #-2817]	; 0xfffff4ff
     e1c:	5025f856 	eorpl	pc, r5, r6, asr r8	; <UNPREDICTABLE>
     e20:	0305ea43 	movweq	lr, #23107	; 0x5a43
     e24:	4408d928 	strmi	sp, [r8], #-2344	; 0xfffff6d8
     e28:	f8564635 			; <UNDEFINED> instruction: 0xf8564635
     e2c:	43030020 	movwmi	r0, #12320	; 0x3020
     e30:	42871c90 	addmi	r1, r7, #144, 24	; 0x9000
     e34:	4408d920 	strmi	sp, [r8], #-2336	; 0xfffff6e0
     e38:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     e3c:	1cd04303 	ldclne	3, cr4, [r0], {3}
     e40:	d9194287 	ldmdble	r9, {r0, r1, r2, r7, r9, lr}
     e44:	f8564408 			; <UNDEFINED> instruction: 0xf8564408
     e48:	43030020 	movwmi	r0, #12320	; 0x3020
     e4c:	42871d10 	addmi	r1, r7, #16, 26	; 0x400
     e50:	4408d912 	strmi	sp, [r8], #-2322	; 0xfffff6ee
     e54:	0020f856 	eoreq	pc, r0, r6, asr r8	; <UNPREDICTABLE>
     e58:	1d504303 	ldclne	3, cr4, [r0, #-12]
     e5c:	d90b4287 	stmdble	fp, {r0, r1, r2, r7, r9, lr}
     e60:	32064408 	andcc	r4, r6, #8, 8	; 0x8000000
     e64:	f8564297 			; <UNDEFINED> instruction: 0xf8564297
     e68:	ea430020 	b	0x10c0ef0
     e6c:	d9030300 	stmdble	r3, {r8, r9}
     e70:	f8554411 			; <UNDEFINED> instruction: 0xf8554411
     e74:	43132021 	tstmi	r3, #33	; 0x21
     e78:	0f0bf1b8 	svceq	0x000bf1b8
     e7c:	8412f200 	ldrhi	pc, [r2], #-512	; 0xfffffe00
     e80:	210c22f4 	strdcs	r2, [ip, -r4]
     e84:	f1089801 			; <UNDEFINED> instruction: 0xf1089801
     e88:	f1b80601 			; <UNDEFINED> instruction: 0xf1b80601
     e8c:	fb040f0b 	blx	0x104ac2
     e90:	fb01f202 	blx	0x7d6a2
     e94:	44072708 	strmi	r2, [r7], #-1800	; 0xfffff8f8
     e98:	5016e9d7 			; <UNDEFINED> instruction: 0x5016e9d7
     e9c:	0005ea40 	andeq	lr, r5, r0, asr #20
     ea0:	ea406e3d 	b	0x101c79c
     ea4:	ea430005 	b	0x10c0ec0
     ea8:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
     eac:	fb0180c4 	blx	0x611c6
     eb0:	98012606 	stmdals	r1, {r1, r2, r9, sl, sp}
     eb4:	0f0af1b8 	svceq	0x000af1b8
     eb8:	0706eb00 	streq	lr, [r6, -r0, lsl #22]
     ebc:	0602f108 	streq	pc, [r2], -r8, lsl #2
     ec0:	5016e9d7 			; <UNDEFINED> instruction: 0x5016e9d7
     ec4:	0005ea40 	andeq	lr, r5, r0, asr #20
     ec8:	ea406e3d 	b	0x101c7c4
     ecc:	ea430005 	b	0x10c0ee8
     ed0:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
     ed4:	fb0180b0 	blx	0x6119e
     ed8:	98012606 	stmdals	r1, {r1, r2, r9, sl, sp}
     edc:	0f09f1b8 	svceq	0x0009f1b8
     ee0:	0706eb00 	streq	lr, [r6, -r0, lsl #22]
     ee4:	0603f108 	streq	pc, [r3], -r8, lsl #2
     ee8:	5016e9d7 			; <UNDEFINED> instruction: 0x5016e9d7
     eec:	0005ea40 	andeq	lr, r5, r0, asr #20
     ef0:	ea406e3d 	b	0x101c7ec
     ef4:	ea430005 	b	0x10c0f10
     ef8:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
     efc:	9801809c 	stmdals	r1, {r2, r3, r4, r7, pc}
     f00:	2606fb01 	strcs	pc, [r6], -r1, lsl #22
     f04:	0704f108 	streq	pc, [r4, -r8, lsl #2]
     f08:	0f08f1b8 	svceq	0x0008f1b8
     f0c:	e9d64406 	ldmib	r6, {r1, r2, sl, lr}^
     f10:	ea405016 	b	0x1014f70
     f14:	6e350005 	cdpvs	0, 3, cr0, cr5, cr5, {0}
     f18:	0005ea40 	andeq	lr, r5, r0, asr #20
     f1c:	0300ea43 	movweq	lr, #2627	; 0xa43
     f20:	8089f000 	addhi	pc, r9, r0
     f24:	2607fb01 	strcs	pc, [r7], -r1, lsl #22
     f28:	f1089801 			; <UNDEFINED> instruction: 0xf1089801
     f2c:	f1b80705 			; <UNDEFINED> instruction: 0xf1b80705
     f30:	44060f07 	strmi	r0, [r6], #-3847	; 0xfffff0f9
     f34:	5016e9d6 			; <UNDEFINED> instruction: 0x5016e9d6
     f38:	0005ea40 	andeq	lr, r5, r0, asr #20
     f3c:	ea406e35 	b	0x101c818
     f40:	ea430005 	b	0x10c0f5c
     f44:	d0760300 	rsbsle	r0, r6, r0, lsl #6
     f48:	fb019801 	blx	0x66f56
     f4c:	f1082707 			; <UNDEFINED> instruction: 0xf1082707
     f50:	f1b80606 			; <UNDEFINED> instruction: 0xf1b80606
     f54:	44070f06 	strmi	r0, [r7], #-3846	; 0xfffff0fa
     f58:	5016e9d7 			; <UNDEFINED> instruction: 0x5016e9d7
     f5c:	0005ea40 	andeq	lr, r5, r0, asr #20
     f60:	ea406e3d 	b	0x101c85c
     f64:	ea430005 	b	0x10c0f80
     f68:	d0640300 	rsble	r0, r4, r0, lsl #6
     f6c:	2606fb01 	strcs	pc, [r6], -r1, lsl #22
     f70:	f1b89801 			; <UNDEFINED> instruction: 0xf1b89801
     f74:	eb000f05 	bl	0x4b90
     f78:	f1080706 			; <UNDEFINED> instruction: 0xf1080706
     f7c:	e9d70607 	ldmib	r7, {r0, r1, r2, r9, sl}^
     f80:	ea405016 	b	0x1014fe0
     f84:	6e3d0005 	cdpvs	0, 3, cr0, cr13, cr5, {0}
     f88:	0005ea40 	andeq	lr, r5, r0, asr #20
     f8c:	0300ea43 	movweq	lr, #2627	; 0xa43
     f90:	fb01d051 	blx	0x750de
     f94:	98012606 	stmdals	r1, {r1, r2, r9, sl, sp}
     f98:	0f04f1b8 	svceq	0x0004f1b8
     f9c:	0706eb00 	streq	lr, [r6, -r0, lsl #22]
     fa0:	0608f108 	streq	pc, [r8], -r8, lsl #2
     fa4:	5016e9d7 			; <UNDEFINED> instruction: 0x5016e9d7
     fa8:	0005ea40 	andeq	lr, r5, r0, asr #20
     fac:	ea406e3d 	b	0x101c8a8
     fb0:	ea430005 	b	0x10c0fcc
     fb4:	d03e0300 	eorsle	r0, lr, r0, lsl #6
     fb8:	fb019801 	blx	0x66fc6
     fbc:	f1082606 			; <UNDEFINED> instruction: 0xf1082606
     fc0:	f1b80709 			; <UNDEFINED> instruction: 0xf1b80709
     fc4:	44060f03 	strmi	r0, [r6], #-3843	; 0xfffff0fd
     fc8:	5016e9d6 			; <UNDEFINED> instruction: 0x5016e9d6
     fcc:	0005ea40 	andeq	lr, r5, r0, asr #20
     fd0:	ea406e35 	b	0x101c8ac
     fd4:	ea430005 	b	0x10c0ff0
     fd8:	d02c0300 	eorle	r0, ip, r0, lsl #6
     fdc:	2207fb01 	andcs	pc, r7, #1024	; 0x400
     fe0:	f1089f01 			; <UNDEFINED> instruction: 0xf1089f01
     fe4:	f1b8000a 			; <UNDEFINED> instruction: 0xf1b8000a
     fe8:	eb070f02 	bl	0x1c4bf8
     fec:	e9d50502 	ldmib	r5, {r1, r8, sl}^
     ff0:	ea422116 	b	0x1089450
     ff4:	6e290201 	cdpvs	2, 2, cr0, cr9, cr1, {0}
     ff8:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
     ffc:	0302ea43 	movweq	lr, #10819	; 0x2a43
    1000:	26f4d019 	usatcs	sp, #20, r9
    1004:	280a250c 	stmdacs	sl, {r2, r3, r8, sl, sp}
    1008:	f606fb04 			; <UNDEFINED> instruction: 0xf606fb04
    100c:	6500fb05 	strvs	pc, [r0, #-2821]	; 0xfffff4fb
    1010:	e9d5443d 	ldmib	r5, {r0, r2, r3, r4, r5, sl, lr}^
    1014:	ea422116 	b	0x1089474
    1018:	6e290201 	cdpvs	2, 2, cr0, cr9, cr1, {0}
    101c:	0201ea42 	andeq	lr, r1, #270336	; 0x42000
    1020:	0302ea43 	movweq	lr, #10819	; 0x2a43
    1024:	19b8d107 	ldmibne	r8!, {r0, r1, r2, r8, ip, lr, pc}
    1028:	2137e9d0 	teqcs	r7, r0	; <illegal shifter operand>
    102c:	f8d0430a 			; <UNDEFINED> instruction: 0xf8d0430a
    1030:	430a10e4 	movwmi	r1, #41188	; 0xa0e4
    1034:	43da4313 	bicsmi	r4, sl, #1275068416	; 0x4c000000
    1038:	bf0c2b00 	svclt	0x000c2b00
    103c:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
    1040:	b9ea0201 	stmiblt	sl!, {r0, r9}^
    1044:	f8d39b02 			; <UNDEFINED> instruction: 0xf8d39b02
    1048:	2b0230b4 	blcs	0x8d320
    104c:	f1babf08 			; <UNDEFINED> instruction: 0xf1babf08
    1050:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
    1054:	23e08192 	mvncs	r8, #-2147483612	; 0x80000024
    1058:	fb032270 	blx	0xc9a22
    105c:	fb02f30a 	blx	0xbdc8e
    1060:	9a0e3304 	bls	0x38dc78
    1064:	6ada4413 	bvs	0xff6920b8
    1068:	440a6f99 	strmi	r6, [sl], #-3993	; 0xfffff067
    106c:	b00562da 	ldrdlt	r6, [r5], -sl
    1070:	8ff0e8bd 	svchi	0x00f0e8bd
    1074:	ae1af47f 	mrcge	4, 0, APSR_nzcv, cr10, cr15, {3}
    1078:	f47fe62c 			; <UNDEFINED> instruction: 0xf47fe62c
    107c:	e5e8add4 	strb	sl, [r8, #3540]!	; 0xdd4
    1080:	b1a39b03 			; <UNDEFINED> instruction: 0xb1a39b03
    1084:	233d9a03 	teqcs	sp, #12288	; 0x3000
    1088:	fb039901 	blx	0xe7496
    108c:	22f42304 	rscscs	r2, r4, #4, 6	; 0x10000000
    1090:	1204fb02 	andne	pc, r4, #2048	; 0x800
    1094:	eb013904 	bl	0x4f4ac
    1098:	3a040183 	bcc	0x1016ac
    109c:	3f04f852 	svccc	0x0004f852
    10a0:	eb034291 	bl	0xd1aec
    10a4:	ea4f73d3 	b	0x13ddff8
    10a8:	60130363 	andsvs	r0, r3, r3, ror #6
    10ac:	f1b8d1f6 			; <UNDEFINED> instruction: 0xf1b8d1f6
    10b0:	f2000f0b 	vmax.f32	d0, d0, d11
    10b4:	23f48140 	mvnscs	r8, #64, 2
    10b8:	9e01210c 	adflss	f2, f1, #4.0
    10bc:	0501f108 	streq	pc, [r1, #-264]	; 0xfffffef8
    10c0:	0f0bf1b8 	svceq	0x000bf1b8
    10c4:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    10c8:	3208fb01 	andcc	pc, r8, #1024	; 0x400
    10cc:	6d904432 	cfldrsvs	mvf4, [r0, #200]	; 0xc8
    10d0:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    10d4:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    10d8:	6dd06590 	cfldr64vs	mvdx6, [r0, #576]	; 0x240
    10dc:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    10e0:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    10e4:	6e1065d0 	mrcvs	5, 0, r6, cr0, cr0, {6}
    10e8:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    10ec:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    10f0:	f0006610 			; <UNDEFINED> instruction: 0xf0006610
    10f4:	fb018120 	blx	0x6157e
    10f8:	f1b83205 			; <UNDEFINED> instruction: 0xf1b83205
    10fc:	f1080f0a 			; <UNDEFINED> instruction: 0xf1080f0a
    1100:	44320502 	ldrtmi	r0, [r2], #-1282	; 0xfffffafe
    1104:	eb006d90 	bl	0x1c74c
    1108:	ea4f70d0 	b	0x13dd450
    110c:	65900060 	ldrvs	r0, [r0, #96]	; 0x60
    1110:	eb006dd0 	bl	0x1c858
    1114:	ea4f70d0 	b	0x13dd45c
    1118:	65d00060 	ldrbvs	r0, [r0, #96]	; 0x60
    111c:	eb006e10 	bl	0x1c964
    1120:	ea4f70d0 	b	0x13dd468
    1124:	66100060 	ldrvs	r0, [r0], -r0, rrx
    1128:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
    112c:	3205fb01 	andcc	pc, r5, #1024	; 0x400
    1130:	0f09f1b8 	svceq	0x0009f1b8
    1134:	0503f108 	streq	pc, [r3, #-264]	; 0xfffffef8
    1138:	6d904432 	cfldrsvs	mvf4, [r0, #200]	; 0xc8
    113c:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1140:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1144:	6dd06590 	cfldr64vs	mvdx6, [r0, #576]	; 0x240
    1148:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    114c:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1150:	6e1065d0 	mrcvs	5, 0, r6, cr0, cr0, {6}
    1154:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1158:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    115c:	f0006610 			; <UNDEFINED> instruction: 0xf0006610
    1160:	fb0180ea 	blx	0x61512
    1164:	f1b83205 			; <UNDEFINED> instruction: 0xf1b83205
    1168:	f1080f08 			; <UNDEFINED> instruction: 0xf1080f08
    116c:	44320504 	ldrtmi	r0, [r2], #-1284	; 0xfffffafc
    1170:	eb006d90 	bl	0x1c7b8
    1174:	ea4f70d0 	b	0x13dd4bc
    1178:	65900060 	ldrvs	r0, [r0, #96]	; 0x60
    117c:	eb006dd0 	bl	0x1c8c4
    1180:	ea4f70d0 	b	0x13dd4c8
    1184:	65d00060 	ldrbvs	r0, [r0, #96]	; 0x60
    1188:	eb006e10 	bl	0x1c9d0
    118c:	ea4f70d0 	b	0x13dd4d4
    1190:	66100060 	ldrvs	r0, [r0], -r0, rrx
    1194:	80cff000 	sbchi	pc, pc, r0
    1198:	3205fb01 	andcc	pc, r5, #1024	; 0x400
    119c:	0f07f1b8 	svceq	0x0007f1b8
    11a0:	0505f108 	streq	pc, [r5, #-264]	; 0xfffffef8
    11a4:	6d904432 	cfldrsvs	mvf4, [r0, #200]	; 0xc8
    11a8:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    11ac:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    11b0:	6dd06590 	cfldr64vs	mvdx6, [r0, #576]	; 0x240
    11b4:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    11b8:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    11bc:	6e1065d0 	mrcvs	5, 0, r6, cr0, cr0, {6}
    11c0:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    11c4:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    11c8:	f0006610 			; <UNDEFINED> instruction: 0xf0006610
    11cc:	fb0180b4 	blx	0x614a6
    11d0:	f1b83205 			; <UNDEFINED> instruction: 0xf1b83205
    11d4:	f1080f06 			; <UNDEFINED> instruction: 0xf1080f06
    11d8:	44320506 	ldrtmi	r0, [r2], #-1286	; 0xfffffafa
    11dc:	eb006d90 	bl	0x1c824
    11e0:	ea4f70d0 	b	0x13dd528
    11e4:	65900060 	ldrvs	r0, [r0, #96]	; 0x60
    11e8:	eb006dd0 	bl	0x1c930
    11ec:	ea4f70d0 	b	0x13dd534
    11f0:	65d00060 	ldrbvs	r0, [r0, #96]	; 0x60
    11f4:	eb006e10 	bl	0x1ca3c
    11f8:	ea4f70d0 	b	0x13dd540
    11fc:	66100060 	ldrvs	r0, [r0], -r0, rrx
    1200:	8099f000 	addshi	pc, r9, r0
    1204:	3205fb01 	andcc	pc, r5, #1024	; 0x400
    1208:	0f05f1b8 	svceq	0x0005f1b8
    120c:	0507f108 	streq	pc, [r7, #-264]	; 0xfffffef8
    1210:	6d904432 	cfldrsvs	mvf4, [r0, #200]	; 0xc8
    1214:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1218:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    121c:	6dd06590 	cfldr64vs	mvdx6, [r0, #576]	; 0x240
    1220:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1224:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1228:	6e1065d0 	mrcvs	5, 0, r6, cr0, cr0, {6}
    122c:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1230:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1234:	d07e6610 	rsbsle	r6, lr, r0, lsl r6
    1238:	3205fb01 	andcc	pc, r5, #1024	; 0x400
    123c:	0f04f1b8 	svceq	0x0004f1b8
    1240:	0508f108 	streq	pc, [r8, #-264]	; 0xfffffef8
    1244:	6d904432 	cfldrsvs	mvf4, [r0, #200]	; 0xc8
    1248:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    124c:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1250:	6dd06590 	cfldr64vs	mvdx6, [r0, #576]	; 0x240
    1254:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1258:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    125c:	6e1065d0 	mrcvs	5, 0, r6, cr0, cr0, {6}
    1260:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
    1264:	0060ea4f 	rsbeq	lr, r0, pc, asr #20
    1268:	d0646610 	rsble	r6, r4, r0, lsl r6
    126c:	3305fb01 	movwcc	pc, #23297	; 0x5b01	; <UNPREDICTABLE>
    1270:	0f03f1b8 	svceq	0x0003f1b8
    1274:	0109f108 	tsteq	r9, r8, lsl #2	; <UNPREDICTABLE>
    1278:	6d9a4433 	cfldrsvs	mvf4, [sl, #204]	; 0xcc
    127c:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    1280:	0262ea4f 	rsbeq	lr, r2, #323584	; 0x4f000
    1284:	6dda659a 	cfldr64vs	mvdx6, [sl, #616]	; 0x268
    1288:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    128c:	0262ea4f 	rsbeq	lr, r2, #323584	; 0x4f000
    1290:	6e1a65da 	mrcvs	5, 0, r6, cr10, cr10, {6}
    1294:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    1298:	0262ea4f 	rsbeq	lr, r2, #323584	; 0x4f000
    129c:	d04a661a 	suble	r6, sl, sl, lsl r6
    12a0:	250c23f4 	strcs	r2, [ip, #-1012]	; 0xfffffc0c
    12a4:	000af108 	andeq	pc, sl, r8, lsl #2
    12a8:	0f02f1b8 	svceq	0x0002f1b8
    12ac:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    12b0:	3201fb05 	andcc	pc, r1, #5120	; 0x1400
    12b4:	6d914432 	cfldrsvs	mvf4, [r1, #200]	; 0xc8
    12b8:	71d1eb01 	bicsvc	lr, r1, r1, lsl #22
    12bc:	0161ea4f 	cmneq	r1, pc, asr #20
    12c0:	6dd16591 	cfldr64vs	mvdx6, [r1, #580]	; 0x244
    12c4:	71d1eb01 	bicsvc	lr, r1, r1, lsl #22
    12c8:	0161ea4f 	cmneq	r1, pc, asr #20
    12cc:	6e1165d1 	mrcvs	5, 0, r6, cr1, cr1, {6}
    12d0:	71d1eb01 	bicsvc	lr, r1, r1, lsl #22
    12d4:	0161ea4f 	cmneq	r1, pc, asr #20
    12d8:	d02c6611 	eorle	r6, ip, r1, lsl r6
    12dc:	3200fb05 	andcc	pc, r0, #5120	; 0x1400
    12e0:	4432280a 	ldrtmi	r2, [r2], #-2058	; 0xfffff7f6
    12e4:	eb016d91 	bl	0x5c930
    12e8:	ea4f71d1 	b	0x13dda34
    12ec:	65910161 	ldrvs	r0, [r1, #353]	; 0x161
    12f0:	eb016dd1 	bl	0x5ca3c
    12f4:	ea4f71d1 	b	0x13dda40
    12f8:	65d10161 	ldrbvs	r0, [r1, #353]	; 0x161
    12fc:	eb016e11 	bl	0x5cb48
    1300:	ea4f71d1 	b	0x13dda4c
    1304:	66110161 	ldrvs	r0, [r1], -r1, ror #2
    1308:	4433d115 	ldrtmi	sp, [r3], #-277	; 0xfffffeeb
    130c:	20dcf8d3 	ldrsbcs	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
    1310:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    1314:	f8c31052 			; <UNDEFINED> instruction: 0xf8c31052
    1318:	f8d320dc 			; <UNDEFINED> instruction: 0xf8d320dc
    131c:	eb0220e0 	bl	0x896a4
    1320:	105272d2 	ldrsbne	r7, [r2], #-34	; 0xffffffde
    1324:	20e0f8c3 	rsccs	pc, r0, r3, asr #17
    1328:	20e4f8d3 	ldrdcs	pc, [r4], #131	; 0x83	; <UNPREDICTABLE>
    132c:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    1330:	f8c31052 			; <UNDEFINED> instruction: 0xf8c31052
    1334:	237020e4 	cmncs	r0, #228	; 0xe4
    1338:	9a0125e0 	bls	0x4aac0
    133c:	990e20f4 	stmdbls	lr, {r2, r4, r5, r6, r7, sp}
    1340:	f303fb04 	vqrdmulh.s<illegal width 8>	d15, d3, d4
    1344:	f50afb05 			; <UNDEFINED> instruction: 0xf50afb05
    1348:	2004fb00 	andcs	pc, r4, r0, lsl #22
    134c:	440a195a 	strmi	r1, [sl], #-2394	; 0xfffff6a6
    1350:	012cf103 	msreq	CPSR_fs, r3, lsl #2
    1354:	44299b0e 	strtmi	r9, [r9], #-2830	; 0xfffff4f2
    1358:	9b024419 	blls	0x923c4
    135c:	50b4f8d3 	ldrsbtpl	pc, [r4], r3	; <UNPREDICTABLE>
    1360:	67132301 	ldrvs	r2, [r3, -r1, lsl #6]
    1364:	03fff24e 	mvnseq	pc, #-536870908	; 0xe0000004
    1368:	53f5f2c0 	mvnspl	pc, #192, 4
    136c:	67932d02 	ldrvs	r2, [r3, r2, lsl #26]
    1370:	8195f000 	orrshi	pc, r5, r0
    1374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1378:	9a0ee664 	bls	0x3bad10
    137c:	fb032370 	blx	0xca146
    1380:	6c5a2304 	mrrcvs	3, 0, r2, sl, cr4
    1384:	f43f2a02 			; <UNDEFINED> instruction: 0xf43f2a02
    1388:	f8d3ae66 			; <UNDEFINED> instruction: 0xf8d3ae66
    138c:	2a022124 	bcs	0x89824
    1390:	ae61f43f 	mcrge	4, 3, pc, cr1, cr15, {1}	; <UNPREDICTABLE>
    1394:	f8d36f19 			; <UNDEFINED> instruction: 0xf8d36f19
    1398:	42912150 	addsmi	r2, r1, #80, 2
    139c:	ae5bf47f 	mrcge	4, 2, APSR_nzcv, cr11, cr15, {3}
    13a0:	f8d36eda 			; <UNDEFINED> instruction: 0xf8d36eda
    13a4:	429a314c 	addsmi	r3, sl, #76, 2
    13a8:	ae55f47f 	mrcge	4, 2, APSR_nzcv, cr5, cr15, {3}
    13ac:	083df04f 	ldmdaeq	sp!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    13b0:	1c62990e 			; <UNDEFINED> instruction: 0x1c62990e
    13b4:	4ed00123 	cdpmi	1, 13, cr0, cr0, cr3, {1}
    13b8:	0b01f04f 	bleq	0x7d4fc
    13bc:	f804fb08 			; <UNDEFINED> instruction: 0xf804fb08
    13c0:	1202eb01 	andne	lr, r2, #1024	; 0x400
    13c4:	447e4419 	ldrbtmi	r4, [lr], #-1049	; 0xfffffbe7
    13c8:	f108980e 			; <UNDEFINED> instruction: 0xf108980e
    13cc:	330c4980 	movwcc	r4, #51584	; 0xc980
    13d0:	073cf106 	ldreq	pc, [ip, -r6, lsl #2]!
    13d4:	39fff109 	ldmibcc	pc!, {r0, r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    13d8:	18c5364c 	stmiane	r5, {r2, r3, r6, r9, sl, ip, sp}^
    13dc:	e9c12300 	stmib	r1, {r8, r9, sp}^
    13e0:	60533303 	subsvs	r3, r3, r3, lsl #6
    13e4:	683b618b 	ldmdavs	fp!, {r0, r1, r3, r7, r8, sp, lr}
    13e8:	1f04f857 	svcne	0x0004f857
    13ec:	f280428b 	vsubl.s8	q2, d16, d11
    13f0:	980f816d 	stmdals	pc, {r0, r2, r3, r5, r6, r8, pc}	; <UNPREDICTABLE>
    13f4:	0203eb09 	andeq	lr, r3, #9216	; 0x2400
    13f8:	eb00468e 	bl	0x12e38
    13fc:	46180282 	ldrmi	r0, [r8], -r2, lsl #5
    1400:	4573e002 	ldrbmi	lr, [r3, #-2]!
    1404:	8167f000 	msrhi	SPSR_sxc, r0
    1408:	cf04f852 	svcgt	0x0004f852
    140c:	f8d23301 			; <UNDEFINED> instruction: 0xf8d23301
    1410:	458c11e8 	strmi	r1, [ip, #488]	; 0x1e8
    1414:	3504d0f5 	strcc	sp, [r4, #-245]	; 0xffffff0b
    1418:	d1e442be 	strhle	r4, [r4, #46]!	; 0x2e
    141c:	23f49a0f 	mvnscs	r9, #61440	; 0xf000
    1420:	21f4980f 	mvnscs	r9, pc, lsl #16
    1424:	2304fb03 	movwcs	pc, #19203	; 0x4b03	; <UNPREDICTABLE>
    1428:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    142c:	31e8f8d3 	ldrdcc	pc, [r8, #131]!	; 0x83
    1430:	11ecf8d1 	ldrdne	pc, [ip, #129]!	; 0x81
    1434:	bfb62b00 	svclt	0x00b62b00
    1438:	22012200 	andcs	r2, r1, #0, 4
    143c:	29004613 	stmdbcs	r0, {r0, r1, r4, r9, sl, lr}
    1440:	428bdb04 	addmi	sp, fp, #4, 22	; 0x1000
    1444:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    1448:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    144c:	21f4980f 	mvnscs	r9, pc, lsl #16
    1450:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    1454:	11f0f8d1 	ldrsbne	pc, [r0, #129]!	; 0x81	; <UNPREDICTABLE>
    1458:	db042900 	blle	0x10b860
    145c:	f102428b 			; <UNDEFINED> instruction: 0xf102428b
    1460:	bfb80201 	svclt	0x00b80201
    1464:	980f460b 	stmdals	pc, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    1468:	fb0121f4 	blx	0x49c42
    146c:	f8d10104 			; <UNDEFINED> instruction: 0xf8d10104
    1470:	290011f4 	stmdbcs	r0, {r2, r4, r5, r6, r7, r8, ip}
    1474:	428bdb04 	addmi	sp, fp, #4, 22	; 0x1000
    1478:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    147c:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    1480:	21f4980f 	mvnscs	r9, pc, lsl #16
    1484:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    1488:	11f8f8d1 	ldrsbne	pc, [r8, #129]!	; 0x81	; <UNPREDICTABLE>
    148c:	db042900 	blle	0x10b894
    1490:	f102428b 			; <UNDEFINED> instruction: 0xf102428b
    1494:	bfb80201 	svclt	0x00b80201
    1498:	980f460b 	stmdals	pc, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    149c:	fb0121f4 	blx	0x49c76
    14a0:	f8d10104 			; <UNDEFINED> instruction: 0xf8d10104
    14a4:	290011fc 	stmdbcs	r0, {r2, r3, r4, r5, r6, r7, r8, ip}
    14a8:	428bdb04 	addmi	sp, fp, #4, 22	; 0x1000
    14ac:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    14b0:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    14b4:	21f4980f 	mvnscs	r9, pc, lsl #16
    14b8:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    14bc:	1200f8d1 	andne	pc, r0, #13697024	; 0xd10000
    14c0:	db042900 	blle	0x10b8c8
    14c4:	f102428b 			; <UNDEFINED> instruction: 0xf102428b
    14c8:	bfb80201 	svclt	0x00b80201
    14cc:	980f460b 	stmdals	pc, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    14d0:	fb0121f4 	blx	0x49caa
    14d4:	f8d10104 			; <UNDEFINED> instruction: 0xf8d10104
    14d8:	29001204 	stmdbcs	r0, {r2, r9, ip}
    14dc:	428bdb04 	addmi	sp, fp, #4, 22	; 0x1000
    14e0:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    14e4:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    14e8:	21f4980f 	mvnscs	r9, pc, lsl #16
    14ec:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    14f0:	1208f8d1 	andne	pc, r8, #13697024	; 0xd10000
    14f4:	db042900 	blle	0x10b8fc
    14f8:	f102428b 			; <UNDEFINED> instruction: 0xf102428b
    14fc:	bfb80201 	svclt	0x00b80201
    1500:	980f460b 	stmdals	pc, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    1504:	fb0121f4 	blx	0x49cde
    1508:	f8d10104 			; <UNDEFINED> instruction: 0xf8d10104
    150c:	2900120c 	stmdbcs	r0, {r2, r3, r9, ip}
    1510:	428bdb04 	addmi	sp, fp, #4, 22	; 0x1000
    1514:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
    1518:	460bbfb8 			; <UNDEFINED> instruction: 0x460bbfb8
    151c:	21f4980f 	mvnscs	r9, pc, lsl #16
    1520:	0104fb01 	tsteq	r4, r1, lsl #22	; <UNPREDICTABLE>
    1524:	1210f8d1 	andsne	pc, r0, #13697024	; 0xd10000
    1528:	db042900 	blle	0x10b930
    152c:	f102428b 			; <UNDEFINED> instruction: 0xf102428b
    1530:	bfb80201 	svclt	0x00b80201
    1534:	980f460b 	stmdals	pc, {r0, r1, r3, r9, sl, lr}	; <UNPREDICTABLE>
    1538:	9e0f21f4 	mcrls	1, 0, r2, cr15, cr4, {7}
    153c:	fb0125f4 	blx	0x4ad16
    1540:	fb050104 	blx	0x14195a
    1544:	f8d16504 			; <UNDEFINED> instruction: 0xf8d16504
    1548:	f8d50214 			; <UNDEFINED> instruction: 0xf8d50214
    154c:	28005218 	stmdacs	r0, {r3, r4, r9, ip, lr}
    1550:	2100bfb6 			; <UNDEFINED> instruction: 0x2100bfb6
    1554:	46082101 	strmi	r2, [r8], -r1, lsl #2
    1558:	db042d00 	blle	0x10c960
    155c:	f10142a8 			; <UNDEFINED> instruction: 0xf10142a8
    1560:	bfb80101 	svclt	0x00b80101
    1564:	9e0f4628 	cfmadd32ls	mvax1, mvfx4, mvfx15, mvfx8
    1568:	fb0525f4 	blx	0x14ad42
    156c:	f8d56504 			; <UNDEFINED> instruction: 0xf8d56504
    1570:	2d00521c 	sfmcs	f5, 4, [r0, #-112]	; 0xffffff90
    1574:	42a8db04 	adcmi	sp, r8, #4, 22	; 0x1000
    1578:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    157c:	4628bfb8 			; <UNDEFINED> instruction: 0x4628bfb8
    1580:	25f49e0f 	ldrbcs	r9, [r4, #3599]!	; 0xe0f
    1584:	6504fb05 	strvs	pc, [r4, #-2821]	; 0xfffff4fb
    1588:	5220f8d5 	eorpl	pc, r0, #13959168	; 0xd50000
    158c:	db042d00 	blle	0x10c994
    1590:	f10142a8 			; <UNDEFINED> instruction: 0xf10142a8
    1594:	bfb80101 	svclt	0x00b80101
    1598:	9e0f4628 	cfmadd32ls	mvax1, mvfx4, mvfx15, mvfx8
    159c:	fb0525f4 	blx	0x14ad76
    15a0:	f8d56504 			; <UNDEFINED> instruction: 0xf8d56504
    15a4:	2d005224 	sfmcs	f5, 4, [r0, #-144]	; 0xffffff70
    15a8:	42a8db04 	adcmi	sp, r8, #4, 22	; 0x1000
    15ac:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    15b0:	4628bfb8 			; <UNDEFINED> instruction: 0x4628bfb8
    15b4:	25f49e0f 	ldrbcs	r9, [r4, #3599]!	; 0xe0f
    15b8:	6504fb05 	strvs	pc, [r4, #-2821]	; 0xfffff4fb
    15bc:	5228f8d5 	eorpl	pc, r8, #13959168	; 0xd50000
    15c0:	db042d00 	blle	0x10c9c8
    15c4:	f10142a8 			; <UNDEFINED> instruction: 0xf10142a8
    15c8:	bfb80101 	svclt	0x00b80101
    15cc:	9e0f4628 	cfmadd32ls	mvax1, mvfx4, mvfx15, mvfx8
    15d0:	fb0525f4 	blx	0x14adaa
    15d4:	f8d56504 			; <UNDEFINED> instruction: 0xf8d56504
    15d8:	2d00522c 	sfmcs	f5, 4, [r0, #-176]	; 0xffffff50
    15dc:	42a8db04 	adcmi	sp, r8, #4, 22	; 0x1000
    15e0:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    15e4:	4628bfb8 			; <UNDEFINED> instruction: 0x4628bfb8
    15e8:	25f49e0f 	ldrbcs	r9, [r4, #3599]!	; 0xe0f
    15ec:	6504fb05 	strvs	pc, [r4, #-2821]	; 0xfffff4fb
    15f0:	5230f8d5 	eorspl	pc, r0, #13959168	; 0xd50000
    15f4:	db042d00 	blle	0x10c9fc
    15f8:	f10142a8 			; <UNDEFINED> instruction: 0xf10142a8
    15fc:	bfb80101 	svclt	0x00b80101
    1600:	9e0f4628 	cfmadd32ls	mvax1, mvfx4, mvfx15, mvfx8
    1604:	fb0525f4 	blx	0x14adde
    1608:	f8d56504 			; <UNDEFINED> instruction: 0xf8d56504
    160c:	2d005234 	sfmcs	f5, 4, [r0, #-208]	; 0xffffff30
    1610:	42a8db04 	adcmi	sp, r8, #4, 22	; 0x1000
    1614:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
    1618:	4628bfb8 			; <UNDEFINED> instruction: 0x4628bfb8
    161c:	25f49e0f 	ldrbcs	r9, [r4, #3599]!	; 0xe0f
    1620:	6504fb05 	strvs	pc, [r4, #-2821]	; 0xfffff4fb
    1624:	5238f8d5 	eorspl	pc, r8, #13959168	; 0xd50000
    1628:	db042d00 	blle	0x10ca30
    162c:	f10142a8 			; <UNDEFINED> instruction: 0xf10142a8
    1630:	bfb80101 	svclt	0x00b80101
    1634:	9d0e4628 	stcls	6, cr4, [lr, #-160]	; 0xffffff60
    1638:	0e70f04f 	cdpeq	0, 7, cr15, cr0, cr15, {2}
    163c:	80bcf8df 	ldrsbthi	pc, [ip], pc	; <UNPREDICTABLE>
    1640:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
    1644:	46a1469b 	ssatmi	r4, #2, fp, lsl #13
    1648:	fb0e44f8 	blx	0x392a32
    164c:	4d2c5e04 	stcmi	14, cr5, [ip, #-16]!
    1650:	0790f108 	ldreq	pc, [r0, r8, lsl #2]
    1654:	06d0f108 	ldrbeq	pc, [r0], r8, lsl #2	; <UNPREDICTABLE>
    1658:	f508447d 			; <UNDEFINED> instruction: 0xf508447d
    165c:	35507888 	ldrbcc	r7, [r0, #-2184]	; 0xfffff778
    1660:	4f04f855 	svcmi	0x0004f855
    1664:	da1345a3 	ble	0x4d2cf8
    1668:	402cf857 	eormi	pc, ip, r7, asr r8	; <UNPREDICTABLE>
    166c:	da0f42a0 	ble	0x3d20f4
    1670:	402cf858 	eormi	pc, ip, r8, asr r8	; <UNPREDICTABLE>
    1674:	302cf856 	eorcc	pc, ip, r6, asr r8	; <UNPREDICTABLE>
    1678:	f404fb01 			; <UNDEFINED> instruction: 0xf404fb01
    167c:	4402fb03 	strmi	pc, [r2], #-2819	; 0xfffff4fd
    1680:	3158f8de 	ldrsbcc	pc, [r8, #-142]	; 0xffffff72	; <UNPREDICTABLE>
    1684:	bfbc429c 	svclt	0x00bc429c
    1688:	4158f8ce 	cmpmi	r8, lr, asr #17	; <UNPREDICTABLE>
    168c:	c11cf8ce 	tstgt	ip, lr, asr #17	; <UNPREDICTABLE>
    1690:	0c01f10c 	stfeqd	f7, [r1], {12}
    1694:	0f10f1bc 	svceq	0x0010f1bc
    1698:	464cd1e2 	strbmi	sp, [ip], -r2, ror #3
    169c:	f7ffe4db 			; <UNDEFINED> instruction: 0xf7ffe4db
    16a0:	e4cffffe 	strb	pc, [pc], #4094	; 0x16a8	; <UNPREDICTABLE>
    16a4:	2b0043da 	blcs	0x12614
    16a8:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
    16ac:	0201f002 	andeq	pc, r1, #2
    16b0:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
    16b4:	e4e5acc7 	strbt	sl, [r5], #3271	; 0xcc7
    16b8:	0f0bf1b8 	svceq	0x000bf1b8
    16bc:	460bbf98 			; <UNDEFINED> instruction: 0x460bbf98
    16c0:	abdef67f 	blge	0xff7bf0c4
    16c4:	4613e4be 			; <UNDEFINED> instruction: 0x4613e4be
    16c8:	bb9ff7ff 	bllt	0xfe7ff6cc
    16cc:	aea3f47f 	mcrge	4, 5, pc, cr3, cr15, {3}	; <UNPREDICTABLE>
    16d0:	b000f8c5 	andlt	pc, r0, r5, asr #17
    16d4:	1a1be69f 	bne	0x6fb158
    16d8:	009a21ff 			; <UNDEFINED> instruction: 0x009a21ff
    16dc:	037af108 	cmneq	sl, #8, 2	; <UNPREDICTABLE>
    16e0:	9b0f4418 	blls	0x3d2748
    16e4:	0080eb03 	addeq	lr, r0, r3, lsl #22
    16e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16ec:	bf00e7f0 	svclt	0x0000e7f0
    16f0:	00000b18 	andeq	r0, r0, r8, lsl fp
    16f4:	00000000 	andeq	r0, r0, r0
    16f8:	0000032e 	andeq	r0, r0, lr, lsr #6
    16fc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
    1700:	000000a4 	andeq	r0, r0, r4, lsr #1
