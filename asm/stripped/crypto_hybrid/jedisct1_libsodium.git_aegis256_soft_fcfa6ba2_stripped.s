
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_aegis256_soft_fcfa6ba2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	48ca4683 	stmiami	sl, {r0, r1, r7, r9, sl, lr}^
       8:	8b02ed2d 	blhi	0xbb4c4
       c:	4478b09f 	ldrbtmi	fp, [r8], #-159	; 0xffffff61
      10:	ea4300db 	b	0x10c0384
      14:	ad017352 	stcge	3, cr7, [r1, #-328]	; 0xfffffeb8
      18:	49c6910e 	stmibmi	r6, {r1, r2, r3, r8, ip, pc}^
      1c:	58419c2a 	stmdapl	r1, {r1, r3, r5, sl, fp, ip, pc}^
      20:	911d6809 	tstls	sp, r9, lsl #16
      24:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
      28:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
      2c:	162be9dd 			; <UNDEFINED> instruction: 0x162be9dd
      30:	0a40f106 	beq	0x103c450
      34:	0930f106 	ldmdbeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
      38:	00c96b30 	sbceq	r6, r9, r0, lsr fp
      3c:	7154ea41 	cmpvc	r4, r1, asr #20
      40:	0820f106 	stmdaeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
      44:	0710f106 	ldreq	pc, [r0, -r6, lsl #2]
      48:	ea80970d 	b	0xfe025c84
      4c:	920802c2 	andls	r0, r8, #536870924	; 0x2000000c
      50:	ea826bb2 	b	0xfe09af20
      54:	920a02c4 	andls	r0, sl, #196, 4	; 0x4000000c
      58:	ac106b72 			; <UNDEFINED> instruction: 0xac106b72
      5c:	93094053 	movwls	r4, #36947	; 0x9053
      60:	22076bf3 	andcs	r6, r7, #248832	; 0x3cc00
      64:	aa159207 	bge	0x564888
      68:	930b404b 	movwls	r4, #45131	; 0xb04b
      6c:	0350f106 	cmpeq	r0, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
      70:	469b920c 	ldrmi	r9, [fp], ip, lsl #4
      74:	ee08aa19 			; <UNDEFINED> instruction: 0xee08aa19
      78:	9f0c2a10 	svcls	0x000c2a10
      7c:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
      80:	f8da9706 			; <UNDEFINED> instruction: 0xf8da9706
      84:	e887c00c 	stm	r7, {r2, r3, lr, pc}
      88:	e885000f 	stm	r5, {r0, r1, r2, r3}
      8c:	4620000f 	strtmi	r0, [r0], -pc
      90:	c000f8cd 	andgt	pc, r0, sp, asr #17
      94:	000ee89a 	muleq	lr, sl, r8
      98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      9c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
      a0:	000fe88b 	andeq	lr, pc, fp, lsl #17
      a4:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
      a8:	c00cf8d9 	ldrdgt	pc, [ip], -r9
      ac:	000fe885 	andeq	lr, pc, r5, lsl #17
      b0:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
      b4:	e899c000 	ldm	r9, {lr, pc}
      b8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
      bc:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      c0:	e88a000f 	stm	sl, {r0, r1, r2, r3}
      c4:	e899000f 	ldm	r9, {r0, r1, r2, r3}
      c8:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
      cc:	e885c00c 	stm	r5, {r2, r3, lr, pc}
      d0:	4620000f 	strtmi	r0, [r0], -pc
      d4:	c000f8cd 	andgt	pc, r0, sp, asr #17
      d8:	000ee898 	muleq	lr, r8, r8
      dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      e0:	e8949f0d 	ldm	r4, {r0, r2, r3, r8, r9, sl, fp, ip, pc}
      e4:	e889000f 	stm	r9, {r0, r1, r2, r3}
      e8:	e898000f 	ldm	r8, {r0, r1, r2, r3}
      ec:	f8d7000f 			; <UNDEFINED> instruction: 0xf8d7000f
      f0:	e885c00c 	stm	r5, {r2, r3, lr, pc}
      f4:	4620000f 	strtmi	r0, [r0], -pc
      f8:	c000f8cd 	andgt	pc, r0, sp, asr #17
      fc:	000ee897 	muleq	lr, r7, r8
     100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     104:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     108:	000fe888 	andeq	lr, pc, r8, lsl #17
     10c:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     110:	c00cf8d6 	ldrdgt	pc, [ip], -r6
     114:	000fe885 	andeq	lr, pc, r5, lsl #17
     118:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     11c:	e896c000 	ldm	r6, {lr, pc}
     120:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     124:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     128:	e887000f 	stm	r7, {r0, r1, r2, r3}
     12c:	e896000f 	ldm	r6, {r0, r1, r2, r3}
     130:	e885000f 	stm	r5, {r0, r1, r2, r3}
     134:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
     138:	9b180a10 	blls	0x602980
     13c:	93009f06 	movwls	r9, #3846	; 0xf06
     140:	000ee897 	muleq	lr, r7, r8
     144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     148:	98199b08 	ldmdals	r9, {r3, r8, r9, fp, ip, pc}
     14c:	4058991a 	subsmi	r9, r8, sl, lsl r9
     150:	9a1b9b09 	bls	0x6e6d7c
     154:	9b0a4059 	blls	0x2902c0
     158:	405a9f0b 	subsmi	r9, sl, fp, lsl #30
     15c:	60309b1c 	eorsvs	r9, r0, ip, lsl fp
     160:	9f07407b 	svcls	0x0007407b
     164:	3f016071 	svccc	0x00016071
     168:	60f360b2 	ldrhtvs	r6, [r3], #2
     16c:	d1849707 	orrle	r9, r4, r7, lsl #14
     170:	e9dd4684 	ldmib	sp, {r2, r7, r9, sl, lr}^
     174:	28100b0e 	ldmdacs	r0, {r1, r2, r3, r8, r9, fp}
     178:	8090f000 	addshi	pc, r0, r0
     17c:	f0402820 			; <UNDEFINED> instruction: 0xf0402820
     180:	6a3580cd 	bvs	0xd604bc
     184:	69344638 	ldmdbvs	r4!, {r3, r4, r5, r9, sl, lr}
     188:	406c6977 	rsbmi	r6, ip, r7, ror r9
     18c:	ea846a75 	b	0xfe11ab68
     190:	407d040c 	rsbsmi	r0, sp, ip, lsl #8
     194:	406969b7 	strhtmi	r6, [r9], #-151	; 0xffffff69
     198:	407d6ab5 	ldrhtmi	r6, [sp], #-165	; 0xffffff5b
     19c:	406a69f7 	strdmi	r6, [sl], #-151	; 0xffffff69	; <UNPREDICTABLE>
     1a0:	f88b6af5 			; <UNDEFINED> instruction: 0xf88b6af5
     1a4:	407d4000 	rsbsmi	r4, sp, r0
     1a8:	1004f88b 	andne	pc, r4, fp, lsl #17
     1ac:	f88b406b 			; <UNDEFINED> instruction: 0xf88b406b
     1b0:	f88b2008 			; <UNDEFINED> instruction: 0xf88b2008
     1b4:	0a25300c 	beq	0x94c1ec
     1b8:	5001f88b 	andpl	pc, r1, fp, lsl #17
     1bc:	0e240c25 	cdpeq	12, 2, cr0, cr4, cr5, {1}
     1c0:	5002f88b 	andpl	pc, r2, fp, lsl #17
     1c4:	4003f88b 	andmi	pc, r3, fp, lsl #17
     1c8:	f88b0a0c 			; <UNDEFINED> instruction: 0xf88b0a0c
     1cc:	0c0c4005 	stceq	0, cr4, [ip], {5}
     1d0:	f88b0e09 			; <UNDEFINED> instruction: 0xf88b0e09
     1d4:	f88b4006 			; <UNDEFINED> instruction: 0xf88b4006
     1d8:	0a111007 	beq	0x4441fc
     1dc:	1009f88b 	andne	pc, r9, fp, lsl #17
     1e0:	0e120c11 	mrceq	12, 0, r0, cr2, cr1, {0}
     1e4:	100af88b 	andne	pc, sl, fp, lsl #17
     1e8:	200bf88b 	andcs	pc, fp, fp, lsl #17
     1ec:	f88b0a1a 			; <UNDEFINED> instruction: 0xf88b0a1a
     1f0:	0c1a200d 	ldceq	0, cr2, [sl], {13}
     1f4:	f88b0e1b 			; <UNDEFINED> instruction: 0xf88b0e1b
     1f8:	f88b200e 			; <UNDEFINED> instruction: 0xf88b200e
     1fc:	6c33300f 	ldcvs	0, cr3, [r3], #-60	; 0xffffffc4
     200:	6d726d31 	ldclvs	13, cr6, [r2, #-196]!	; 0xffffff3c
     204:	6b334059 	blvs	0xcd0370
     208:	40596db4 	ldrhmi	r6, [r9], #-212	; 0xffffff2c
     20c:	405a6c73 	subsmi	r6, sl, r3, ror ip
     210:	405a6b73 	subsmi	r6, sl, r3, ror fp
     214:	405c6cb3 	ldrhmi	r6, [ip], #-195	; 0xffffff3d
     218:	6cf56bb3 	fldmiaxvs	r5!, {d22-d110}	;@ Deprecated
     21c:	6df3405c 	ldclvs	0, cr4, [r3, #368]!	; 0x170
     220:	6bf5406b 	blvs	0xffd503d4
     224:	1010f88b 	andsne	pc, r0, fp, lsl #17
     228:	f88b406b 			; <UNDEFINED> instruction: 0xf88b406b
     22c:	0a0d2014 	beq	0x348284
     230:	301cf88b 	andscc	pc, ip, fp, lsl #17
     234:	5011f88b 	andspl	pc, r1, fp, lsl #17
     238:	f88b0c0d 			; <UNDEFINED> instruction: 0xf88b0c0d
     23c:	0e094018 	mcreq	0, 0, r4, cr9, cr8, {0}
     240:	5012f88b 	andspl	pc, r2, fp, lsl #17
     244:	1013f88b 	andsne	pc, r3, fp, lsl #17
     248:	f88b0a11 			; <UNDEFINED> instruction: 0xf88b0a11
     24c:	0c111015 	ldceq	0, cr1, [r1], {21}
     250:	f88b0e12 			; <UNDEFINED> instruction: 0xf88b0e12
     254:	f88b1016 			; <UNDEFINED> instruction: 0xf88b1016
     258:	0c212017 	stceq	0, cr2, [r1], #-92	; 0xffffffa4
     25c:	f88b0a22 			; <UNDEFINED> instruction: 0xf88b0a22
     260:	f88b101a 			; <UNDEFINED> instruction: 0xf88b101a
     264:	0a192019 	beq	0x6482d0
     268:	f88b0e22 			; <UNDEFINED> instruction: 0xf88b0e22
     26c:	f88b101d 			; <UNDEFINED> instruction: 0xf88b101d
     270:	0c1a201b 	ldceq	0, cr2, [sl], {27}
     274:	f88b0e1b 			; <UNDEFINED> instruction: 0xf88b0e1b
     278:	f88b201e 			; <UNDEFINED> instruction: 0xf88b201e
     27c:	4a2e301f 	bmi	0xb8c300
     280:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
     284:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     288:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
     28c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     290:	b01fd14c 	andslt	sp, pc, ip, asr #2
     294:	8b02ecbd 	blhi	0xbb590
     298:	8ff0e8bd 	svchi	0x00f0e8bd
     29c:	46386c74 			; <UNDEFINED> instruction: 0x46386c74
     2a0:	6db56d77 	ldcvs	13, cr6, [r5, #476]!	; 0x1dc
     2a4:	6cb44067 	ldcvs	0, cr4, [r4], #412	; 0x19c
     2a8:	0e04ea85 	vmlaeq.f32	s28, s9, s10
     2ac:	6cf46df5 	ldclvs	13, cr6, [r4], #980	; 0x3d4
     2b0:	0804ea85 	stmdaeq	r4, {r0, r2, r7, r9, fp, sp, lr, pc}
     2b4:	6c346d35 	ldcvs	13, cr6, [r4], #-212	; 0xffffff2c
     2b8:	0904ea85 	stmdbeq	r4, {r0, r2, r7, r9, fp, sp, lr, pc}
     2bc:	6b746bb5 	blvs	0x1d1b198
     2c0:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     2c4:	407c6bf5 	ldrshtmi	r6, [ip], #-181	; 0xffffff4b
     2c8:	ea886a77 	b	0xfe21acac
     2cc:	6b350805 	blvs	0xd422e8
     2d0:	6977407c 	ldmdbvs	r7!, {r2, r3, r4, r5, r6, lr}^
     2d4:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
     2d8:	407c6ab5 	ldrhtmi	r6, [ip], #-165	; 0xffffff5b
     2dc:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
     2e0:	404c6af5 	strdmi	r6, [ip], #-165	; 0xffffff5b
     2e4:	ea8869b1 	b	0xfe21a9b0
     2e8:	6a350805 	bvs	0xd42304
     2ec:	0905ea89 	stmdbeq	r5, {r0, r3, r7, r9, fp, sp, lr, pc}
     2f0:	0501ea8e 	streq	lr, [r1, #-2702]	; 0xfffff572
     2f4:	69f24055 	ldmibvs	r2!, {r0, r2, r4, r6, lr}^
     2f8:	0802ea88 	stmdaeq	r2, {r3, r7, r9, fp, sp, lr, pc}
     2fc:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
     300:	f8cb6933 			; <UNDEFINED> instruction: 0xf8cb6933
     304:	ea894004 	b	0xfe25031c
     308:	f8cb0303 			; <UNDEFINED> instruction: 0xf8cb0303
     30c:	ea835008 	b	0xfe0d4334
     310:	f8cb030c 			; <UNDEFINED> instruction: 0xf8cb030c
     314:	f8cb800c 			; <UNDEFINED> instruction: 0xf8cb800c
     318:	e7b03000 	ldr	r3, [r0, r0]!
     31c:	46394602 	ldrtmi	r4, [r9], -r2, lsl #12
     320:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
     324:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
     328:	e7a830ff 			; <UNDEFINED> instruction: 0xe7a830ff
     32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     330:	0000031e 	andeq	r0, r0, lr, lsl r3
     334:	00000000 	andeq	r0, r0, r0
     338:	000000b2 	strheq	r0, [r0], -r2
     33c:	4ff0e92d 	svcmi	0x00f0e92d
     340:	f8df4616 			; <UNDEFINED> instruction: 0xf8df4616
     344:	f8df4558 			; <UNDEFINED> instruction: 0xf8df4558
     348:	f1063558 			; <UNDEFINED> instruction: 0xf1063558
     34c:	447c0b40 	ldrbtmi	r0, [ip], #-2880	; 0xfffff4c0
     350:	8b04ed2d 	blhi	0x13b80c
     354:	6802b0b5 	stmdavs	r2, {r0, r2, r4, r5, r7, ip, sp, pc}
     358:	f1066885 			; <UNDEFINED> instruction: 0xf1066885
     35c:	58e30a50 	stmiapl	r3!, {r4, r6, r9, fp}^
     360:	0930f106 	ldmdbeq	r0!, {r1, r2, r8, ip, sp, lr, pc}
     364:	f1066844 			; <UNDEFINED> instruction: 0xf1066844
     368:	681b0820 	ldmdavs	fp, {r5, fp}
     36c:	f04f9333 			; <UNDEFINED> instruction: 0xf04f9333
     370:	69030300 	stmdbvs	r3, {r8, r9}
     374:	6943930f 	stmdbvs	r3, {r0, r1, r2, r3, r8, r9, ip, pc}^
     378:	69839308 	stmibvs	r3, {r3, r8, r9, ip, pc}
     37c:	680b9310 	stmdavs	fp, {r4, r8, r9, ip, pc}
     380:	69c068c7 	stmibvs	r0, {r0, r1, r2, r6, r7, fp, sp, lr}^
     384:	90099217 	andls	r9, r9, r7, lsl r2
     388:	405a4610 	subsmi	r4, sl, r0, lsl r6
     38c:	9512684b 	ldrls	r6, [r2, #-2123]	; 0xfffff7b5
     390:	0c04ea83 			; <UNDEFINED> instruction: 0x0c04ea83
     394:	f8cd688b 			; <UNDEFINED> instruction: 0xf8cd688b
     398:	ea83c034 	b	0xfe0f0470
     39c:	68cb0c05 	stmiavs	fp, {r0, r2, sl, fp}^
     3a0:	f8cd9d0f 			; <UNDEFINED> instruction: 0xf8cd9d0f
     3a4:	ea83c038 	b	0xfe0f048c
     3a8:	690b0c07 	stmdbvs	fp, {r0, r1, r2, sl, fp}
     3ac:	9411920c 	ldrls	r9, [r1], #-524	; 0xfffffdf4
     3b0:	46679713 			; <UNDEFINED> instruction: 0x46679713
     3b4:	c058f8cd 	subsgt	pc, r8, sp, asr #17
     3b8:	0c05ea83 			; <UNDEFINED> instruction: 0x0c05ea83
     3bc:	c028f8cd 	eorgt	pc, r8, sp, asr #17
     3c0:	9a08694b 	bls	0x21a8f4
     3c4:	ea839c10 	b	0xfe0e740c
     3c8:	698a0c02 	stmibvs	sl, {r1, sl, fp}
     3cc:	990c69cb 	stmdbls	ip, {r0, r1, r3, r6, r7, r8, fp, sp, lr}
     3d0:	990d6031 	stmdbls	sp, {r0, r4, r5, sp, lr}
     3d4:	99096071 	stmdbls	r9, {r0, r4, r5, r6, sp, lr}
     3d8:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
     3dc:	0c04ea82 			; <UNDEFINED> instruction: 0x0c04ea82
     3e0:	f8cd4662 			; <UNDEFINED> instruction: 0xf8cd4662
     3e4:	ea83c050 	b	0xfe0f052c
     3e8:	990e0c01 	stmdbls	lr, {r0, sl, fp}
     3ec:	990a60b1 	stmdbls	sl, {r0, r4, r5, r7, sp, lr}
     3f0:	990b6131 	stmdbls	fp, {r0, r4, r5, r8, sp, lr}
     3f4:	1205e9c6 	andne	lr, r5, #3244032	; 0x318000
     3f8:	5189f44f 	orrpl	pc, r9, pc, asr #8
     3fc:	2131f2c4 	teqcs	r1, r4, asr #5	; <UNPREDICTABLE>
     400:	60f79a08 	rscsvs	r9, r7, r8, lsl #20
     404:	7780f44f 	strvc	pc, [r0, pc, asr #8]
     408:	2701f2c0 	strcs	pc, [r1, -r0, asr #5]
     40c:	63379b09 	teqvs	r7, #9216	; 0x2400
     410:	f24c4047 	vhadd.s8	q10, q6, <illegal reg q3.5>
     414:	f2cf206d 	vmla.i<illegal width 8>	d18, d15, d1[7]
     418:	6270102f 	rsbsvs	r1, r0, #47	; 0x2f
     41c:	f24b4050 	vqadd.s8	q10, <illegal reg q5.5>, q0
     420:	f6cd5273 			; <UNDEFINED> instruction: 0xf6cd5273
     424:	62b15228 	adcsvs	r5, r1, #40, 4	; 0x80000002
     428:	62f24061 	rscsvs	r4, r2, #97	; 0x61
     42c:	54dbf643 	ldrbpl	pc, [fp], #1603	; 0x643	; <UNPREDICTABLE>
     430:	5418f2c5 	ldrpl	pc, [r8], #-709	; 0xfffffd3b
     434:	9b11405a 	blls	0x4505a4
     438:	406c6234 	rsbmi	r6, ip, r4, lsr r2
     43c:	5503f240 	strpl	pc, [r3, #-576]	; 0xfffffdc0
     440:	5508f6c0 	strpl	pc, [r8, #-1728]	; 0xfffff940
     444:	c01cf8c6 	andsgt	pc, ip, r6, asr #17
     448:	405d6375 	subsmi	r6, sp, r5, ror r3
     44c:	c054f8cd 	subsgt	pc, r4, sp, asr #17
     450:	2315f242 	tstcs	r5, #536870916	; 0x20000004	; <UNPREDICTABLE>
     454:	1337f6c5 	teqne	r7, #206569472	; 0xc500000	; <UNPREDICTABLE>
     458:	e9c663b3 	stmib	r6, {r0, r1, r4, r5, r7, r8, r9, sp, lr}^
     45c:	9d127510 	cfldr32ls	mvfx7, [r2, #-64]	; 0xffffffc0
     460:	406b9f13 	rsbmi	r9, fp, r3, lsl pc
     464:	64b3ad01 	ldrtvs	sl, [r3], #3329	; 0xd01
     468:	1390f64e 	orrsne	pc, r0, #81788928	; 0x4e00000
     46c:	2379f2c6 	cmncs	r9, #1610612748	; 0x6000000c	; <UNPREDICTABLE>
     470:	4014e9c6 	andsmi	lr, r4, r6, asr #19
     474:	ac1a63f3 	ldcge	3, cr6, [sl], {243}	; 0xf3
     478:	e9c6407b 	stmib	r6, {r0, r1, r3, r4, r5, r6, lr}^
     47c:	f1061216 			; <UNDEFINED> instruction: 0xf1061216
     480:	64f30710 	ldrbtvs	r0, [r3], #1808	; 0x710
     484:	462e9606 	strtmi	r9, [lr], -r6, lsl #12
     488:	97192304 	ldrls	r2, [r9, -r4, lsl #6]
     48c:	ab2b9307 	blge	0xae50b0
     490:	ab2f9318 	blge	0xbe50f8
     494:	3a10ee08 	bcc	0x43bcbc
     498:	ee09ab27 	vmla.f64	d10, d9, d23
     49c:	ab233a90 	blge	0x8ceee4
     4a0:	3a10ee09 	bcc	0x43bccc
     4a4:	ee08ab1f 	vmov.32	d8[0], sl
     4a8:	9f183a90 	svcls	0x00183a90
     4ac:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
     4b0:	c00cf8db 	ldrdgt	pc, [ip], -fp
     4b4:	000fe887 	andeq	lr, pc, r7, lsl #17
     4b8:	000fe886 	andeq	lr, pc, r6, lsl #17
     4bc:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     4c0:	e89bc000 	ldm	fp, {lr, pc}
     4c4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     4c8:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     4cc:	e88a000f 	stm	sl, {r0, r1, r2, r3}
     4d0:	e89b000f 	ldm	fp, {r0, r1, r2, r3}
     4d4:	f8d9000f 			; <UNDEFINED> instruction: 0xf8d9000f
     4d8:	e886c00c 	stm	r6, {r2, r3, lr, pc}
     4dc:	4620000f 	strtmi	r0, [r0], -pc
     4e0:	c000f8cd 	andgt	pc, r0, sp, asr #17
     4e4:	000ee899 	muleq	lr, r9, r8
     4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4ec:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     4f0:	000fe88b 	andeq	lr, pc, fp, lsl #17
     4f4:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     4f8:	c00cf8d8 	ldrdgt	pc, [ip], -r8
     4fc:	000fe886 	andeq	lr, pc, r6, lsl #17
     500:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     504:	e898c000 	ldm	r8, {lr, pc}
     508:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     50c:	9d19fffe 	ldcls	15, cr15, [r9, #-1016]	; 0xfffffc08
     510:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     514:	000fe889 	andeq	lr, pc, r9, lsl #17
     518:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     51c:	c00cf8d5 	ldrdgt	pc, [ip], -r5
     520:	000fe886 	andeq	lr, pc, r6, lsl #17
     524:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     528:	e895c000 	ldm	r5, {lr, pc}
     52c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     530:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     534:	e888000f 	stm	r8, {r0, r1, r2, r3}
     538:	9b06000f 	blls	0x18057c
     53c:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     540:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     544:	000fe886 	andeq	lr, pc, r6, lsl #17
     548:	9b064620 	blls	0x191dd0
     54c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     550:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     554:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     558:	e885000f 	stm	r5, {r0, r1, r2, r3}
     55c:	9b06000f 	blls	0x1805a0
     560:	e886cb0f 	stm	r6, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
     564:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
     568:	9b2e0a10 	blls	0xb82db0
     56c:	e8979300 	ldm	r7, {r8, r9, ip, pc}
     570:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     574:	9a11fffe 	bls	0x480574
     578:	40539b30 	subsmi	r9, r3, r0, lsr fp
     57c:	60539a06 	subsvs	r9, r3, r6, lsl #20
     580:	9b319a12 	blls	0xc66dd0
     584:	9a064053 	bls	0x1906d8
     588:	9a136093 	bls	0x4d87dc
     58c:	40539b32 	subsmi	r9, r3, r2, lsr fp
     590:	60d39a06 	sbcsvs	r9, r3, r6, lsl #20
     594:	9b2f9a17 	blls	0xbe6df8
     598:	c00cf8db 	ldrdgt	pc, [ip], -fp
     59c:	9a064053 	bls	0x1906f0
     5a0:	e89a6013 	ldm	sl, {r0, r1, r4, sp, lr}
     5a4:	e887000f 	stm	r7, {r0, r1, r2, r3}
     5a8:	e886000f 	stm	r6, {r0, r1, r2, r3}
     5ac:	4620000f 	strtmi	r0, [r0], -pc
     5b0:	c000f8cd 	andgt	pc, r0, sp, asr #17
     5b4:	000ee89b 	muleq	lr, fp, r8
     5b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5bc:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     5c0:	000fe88a 	andeq	lr, pc, sl, lsl #17
     5c4:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     5c8:	c00cf8d9 	ldrdgt	pc, [ip], -r9
     5cc:	000fe886 	andeq	lr, pc, r6, lsl #17
     5d0:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     5d4:	e899c000 	ldm	r9, {lr, pc}
     5d8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     5dc:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5e0:	e88b000f 	stm	fp, {r0, r1, r2, r3}
     5e4:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     5e8:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
     5ec:	e886c00c 	stm	r6, {r2, r3, lr, pc}
     5f0:	4620000f 	strtmi	r0, [r0], -pc
     5f4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     5f8:	000ee898 	muleq	lr, r8, r8
     5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     600:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     604:	000fe889 	andeq	lr, pc, r9, lsl #17
     608:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     60c:	c00cf8d5 	ldrdgt	pc, [ip], -r5
     610:	000fe886 	andeq	lr, pc, r6, lsl #17
     614:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     618:	e895c000 	ldm	r5, {lr, pc}
     61c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     620:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     624:	e888000f 	stm	r8, {r0, r1, r2, r3}
     628:	9b06000f 	blls	0x18066c
     62c:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     630:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     634:	000fe886 	andeq	lr, pc, r6, lsl #17
     638:	9b064620 	blls	0x191ec0
     63c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     640:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     644:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     648:	e885000f 	stm	r5, {r0, r1, r2, r3}
     64c:	9b06000f 	blls	0x180690
     650:	e886cb0f 	stm	r6, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
     654:	ee19000f 	cdp	0, 1, cr0, cr9, cr15, {0}
     658:	9b2e0a90 	blls	0xb830a0
     65c:	e8979300 	ldm	r7, {r8, r9, ip, pc}
     660:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     664:	9a08fffe 	bls	0x240664
     668:	40539b28 	subsmi	r9, r3, r8, lsr #22
     66c:	60539a06 	subsvs	r9, r3, r6, lsl #20
     670:	9b299a10 	blls	0xa66eb8
     674:	9a064053 	bls	0x1907c8
     678:	9a096093 	bls	0x2588cc
     67c:	40539b2a 	subsmi	r9, r3, sl, lsr #22
     680:	60d39a06 	sbcsvs	r9, r3, r6, lsl #20
     684:	9b279a0f 	blls	0x9e6ec8
     688:	c00cf8db 	ldrdgt	pc, [ip], -fp
     68c:	9a064053 	bls	0x1907e0
     690:	e89a6013 	ldm	sl, {r0, r1, r4, sp, lr}
     694:	e887000f 	stm	r7, {r0, r1, r2, r3}
     698:	e886000f 	stm	r6, {r0, r1, r2, r3}
     69c:	4620000f 	strtmi	r0, [r0], -pc
     6a0:	c000f8cd 	andgt	pc, r0, sp, asr #17
     6a4:	000ee89b 	muleq	lr, fp, r8
     6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6ac:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     6b0:	000fe88a 	andeq	lr, pc, sl, lsl #17
     6b4:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     6b8:	c00cf8d9 	ldrdgt	pc, [ip], -r9
     6bc:	000fe886 	andeq	lr, pc, r6, lsl #17
     6c0:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     6c4:	e899c000 	ldm	r9, {lr, pc}
     6c8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     6cc:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     6d0:	e88b000f 	stm	fp, {r0, r1, r2, r3}
     6d4:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     6d8:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
     6dc:	e886c00c 	stm	r6, {r2, r3, lr, pc}
     6e0:	4620000f 	strtmi	r0, [r0], -pc
     6e4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     6e8:	000ee898 	muleq	lr, r8, r8
     6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f0:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     6f4:	000fe889 	andeq	lr, pc, r9, lsl #17
     6f8:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     6fc:	c00cf8d5 	ldrdgt	pc, [ip], -r5
     700:	000fe886 	andeq	lr, pc, r6, lsl #17
     704:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     708:	e895c000 	ldm	r5, {lr, pc}
     70c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     710:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     714:	e888000f 	stm	r8, {r0, r1, r2, r3}
     718:	9b06000f 	blls	0x18075c
     71c:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     720:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     724:	000fe886 	andeq	lr, pc, r6, lsl #17
     728:	9b064620 	blls	0x191fb0
     72c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     730:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     734:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     738:	e885000f 	stm	r5, {r0, r1, r2, r3}
     73c:	9b06000f 	blls	0x180780
     740:	e886cb0f 	stm	r6, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
     744:	ee19000f 	cdp	0, 1, cr0, cr9, cr15, {0}
     748:	9b2e0a10 	blls	0xb82f90
     74c:	e8979300 	ldm	r7, {r8, r9, ip, pc}
     750:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     754:	9a0dfffe 	bls	0x380754
     758:	40539b24 	subsmi	r9, r3, r4, lsr #22
     75c:	60539a06 	subsvs	r9, r3, r6, lsl #20
     760:	9b259a0e 	blls	0x966fa0
     764:	9a064053 	bls	0x1908b8
     768:	9a166093 	bls	0x5989bc
     76c:	40539b26 	subsmi	r9, r3, r6, lsr #22
     770:	60d39a06 	sbcsvs	r9, r3, r6, lsl #20
     774:	9b239a0c 	blls	0x8e6fac
     778:	c00cf8db 	ldrdgt	pc, [ip], -fp
     77c:	9a064053 	bls	0x1908d0
     780:	e89a6013 	ldm	sl, {r0, r1, r4, sp, lr}
     784:	e887000f 	stm	r7, {r0, r1, r2, r3}
     788:	e886000f 	stm	r6, {r0, r1, r2, r3}
     78c:	4620000f 	strtmi	r0, [r0], -pc
     790:	c000f8cd 	andgt	pc, r0, sp, asr #17
     794:	000ee89b 	muleq	lr, fp, r8
     798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     79c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     7a0:	000fe88a 	andeq	lr, pc, sl, lsl #17
     7a4:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     7a8:	c00cf8d9 	ldrdgt	pc, [ip], -r9
     7ac:	000fe886 	andeq	lr, pc, r6, lsl #17
     7b0:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     7b4:	e899c000 	ldm	r9, {lr, pc}
     7b8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     7bc:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     7c0:	e88b000f 	stm	fp, {r0, r1, r2, r3}
     7c4:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     7c8:	f8d8000f 			; <UNDEFINED> instruction: 0xf8d8000f
     7cc:	e886c00c 	stm	r6, {r2, r3, lr, pc}
     7d0:	4620000f 	strtmi	r0, [r0], -pc
     7d4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     7d8:	000ee898 	muleq	lr, r8, r8
     7dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e0:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     7e4:	000fe889 	andeq	lr, pc, r9, lsl #17
     7e8:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     7ec:	c00cf8d5 	ldrdgt	pc, [ip], -r5
     7f0:	000fe886 	andeq	lr, pc, r6, lsl #17
     7f4:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
     7f8:	e895c000 	ldm	r5, {lr, pc}
     7fc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     800:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     804:	e888000f 	stm	r8, {r0, r1, r2, r3}
     808:	9b06000f 	blls	0x18084c
     80c:	c00cf8d3 	ldrdgt	pc, [ip], -r3
     810:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     814:	000fe886 	andeq	lr, pc, r6, lsl #17
     818:	9b064620 	blls	0x1920a0
     81c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     820:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
     824:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     828:	e885000f 	stm	r5, {r0, r1, r2, r3}
     82c:	9b06000f 	blls	0x180870
     830:	e886cb0f 	stm	r6, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
     834:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
     838:	9b2e0a90 	blls	0xb83280
     83c:	e8979300 	ldm	r7, {r8, r9, ip, pc}
     840:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     844:	9a0bfffe 	bls	0x300844
     848:	40539b20 	subsmi	r9, r3, r0, lsr #22
     84c:	60539a06 	subsvs	r9, r3, r6, lsl #20
     850:	9b219a14 	blls	0x8670a8
     854:	9a064053 	bls	0x1909a8
     858:	9a156093 	bls	0x558aac
     85c:	40539b22 	subsmi	r9, r3, r2, lsr #22
     860:	60d39a06 	sbcsvs	r9, r3, r6, lsl #20
     864:	9b1f9a0a 	blls	0x7e7094
     868:	9a064053 	bls	0x1909bc
     86c:	9b076013 	blls	0x1d88c0
     870:	93073b01 	movwls	r3, #31489	; 0x7b01
     874:	ae19f47f 	mrcge	4, 0, APSR_nzcv, cr9, cr15, {3}
     878:	4b094a0a 	blmi	0x2530a8
     87c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     880:	9b33681a 	blls	0xcda8f0
     884:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     888:	d1040300 	mrsle	r0, LR_abt
     88c:	ecbdb035 	ldc	0, cr11, [sp], #212	; 0xd4
     890:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     894:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     898:	bf00fffe 	svclt	0x0000fffe
     89c:	0000054a 	andeq	r0, r0, sl, asr #10
     8a0:	00000000 	andeq	r0, r0, r0
     8a4:	00000024 	andeq	r0, r0, r4, lsr #32
     8a8:	4ff0e92d 	svcmi	0x00f0e92d
     8ac:	4a684614 	bmi	0x1a12104
     8b0:	b09b4b68 	addslt	r4, fp, r8, ror #22
     8b4:	6d67447a 	cfstrdvs	mvd4, [r7, #-488]!	; 0xfffffe18
     8b8:	f1046da6 			; <UNDEFINED> instruction: 0xf1046da6
     8bc:	6c250b50 			; <UNDEFINED> instruction: 0x6c250b50
     8c0:	0c44f10d 	stfeqp	f7, [r4], {13}
     8c4:	f10458d3 			; <UNDEFINED> instruction: 0xf10458d3
     8c8:	684a0a40 	stmdavs	sl, {r6, r9, fp}^
     8cc:	0930f104 	ldmdbeq	r0!, {r2, r8, ip, sp, lr, pc}
     8d0:	9319681b 	tstls	r9, #1769472	; 0x1b0000
     8d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     8d8:	9307680b 	movwls	r6, #30731	; 0x780b
     8dc:	0820f104 	stmdaeq	r0!, {r2, r8, ip, sp, lr, pc}
     8e0:	92086c63 	andls	r6, r8, #25344	; 0x6300
     8e4:	6ca3405f 	stcvs	0, cr4, [r3], #380	; 0x17c
     8e8:	405e6de2 	subsmi	r6, lr, r2, ror #27
     8ec:	405a6ce3 	subsmi	r6, sl, r3, ror #25
     8f0:	406b6d23 	rsbmi	r6, fp, r3, lsr #26
     8f4:	406f6965 	rsbmi	r6, pc, r5, ror #18
     8f8:	406f9d08 	rsbmi	r9, pc, r8, lsl #26
     8fc:	406e69a5 	rsbmi	r6, lr, r5, lsr #19
     900:	406a69e5 	rsbmi	r6, sl, r5, ror #19
     904:	406b6925 	rsbmi	r6, fp, r5, lsr #18
     908:	406b9d07 	rsbmi	r9, fp, r7, lsl #26
     90c:	68c9688d 	stmiavs	r9, {r0, r2, r3, r7, fp, sp, lr}^
     910:	1509e9cd 	strne	lr, [r9, #-2509]	; 0xfffff633
     914:	6b65406e 	blvs	0x1950ad4
     918:	404a9909 	submi	r9, sl, r9, lsl #18
     91c:	40296a61 	eormi	r6, r9, r1, ror #20
     920:	404f6ba5 	submi	r6, pc, r5, lsr #23
     924:	40296aa1 	eormi	r6, r9, r1, lsr #21
     928:	40716ae5 	rsbsmi	r6, r1, r5, ror #21
     92c:	f8cd6be6 			; <UNDEFINED> instruction: 0xf8cd6be6
     930:	4035c02c 	eorsmi	ip, r5, ip, lsr #32
     934:	40556b26 	subsmi	r6, r5, r6, lsr #22
     938:	60476a22 	subvs	r6, r7, r2, lsr #20
     93c:	0710f104 	ldreq	pc, [r0, -r4, lsl #2]
     940:	60814032 	addvs	r4, r1, r2, lsr r0
     944:	60c5ae01 	sbcvs	sl, r5, r1, lsl #28
     948:	60034053 	andvs	r4, r3, r3, asr r0
     94c:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     950:	000fe88c 	andeq	lr, pc, ip, lsl #17
     954:	e8866ce5 	stm	r6, {r0, r2, r5, r6, r7, sl, fp, sp, lr}
     958:	9500000f 	strls	r0, [r0, #-15]
     95c:	4628ad0c 	strtmi	sl, [r8], -ip, lsl #26
     960:	000ee89a 	muleq	lr, sl, r8
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     96c:	000fe88b 	andeq	lr, pc, fp, lsl #17
     970:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
     974:	c03cf8d4 	ldrsbtgt	pc, [ip], -r4	; <UNPREDICTABLE>
     978:	000fe886 	andeq	lr, pc, r6, lsl #17
     97c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     980:	e899c000 	ldm	r9, {lr, pc}
     984:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     988:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     98c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
     990:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     994:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     998:	e886c02c 	stm	r6, {r2, r3, r5, lr, pc}
     99c:	4628000f 	strtmi	r0, [r8], -pc
     9a0:	c000f8cd 	andgt	pc, r0, sp, asr #17
     9a4:	000ee898 	muleq	lr, r8, r8
     9a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9ac:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     9b0:	000fe889 	andeq	lr, pc, r9, lsl #17
     9b4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     9b8:	c01cf8d4 			; <UNDEFINED> instruction: 0xc01cf8d4
     9bc:	000fe886 	andeq	lr, pc, r6, lsl #17
     9c0:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     9c4:	e897c000 	ldm	r7, {lr, pc}
     9c8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     9cc:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     9d0:	e888000f 	stm	r8, {r0, r1, r2, r3}
     9d4:	e897000f 	ldm	r7, {r0, r1, r2, r3}
     9d8:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     9dc:	e886c00c 	stm	r6, {r2, r3, lr, pc}
     9e0:	4628000f 	strtmi	r0, [r8], -pc
     9e4:	c000f8cd 	andgt	pc, r0, sp, asr #17
     9e8:	000ee894 	muleq	lr, r4, r8
     9ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9f0:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     9f4:	000fe887 	andeq	lr, pc, r7, lsl #17
     9f8:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     9fc:	000fe886 	andeq	lr, pc, r6, lsl #17
     a00:	9e0b9814 	mcrls	8, 0, r9, cr11, cr4, {0}
     a04:	a8159000 	ldmdage	r5, {ip, pc}
     a08:	000ee896 	muleq	lr, r6, r8
     a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a10:	9b169a08 	blls	0x5a7238
     a14:	4053990a 	subsmi	r9, r3, sl, lsl #18
     a18:	9b176063 	blls	0x5d8bac
     a1c:	404b9a18 	submi	r9, fp, r8, lsl sl
     a20:	60a39909 	adcvs	r9, r3, r9, lsl #18
     a24:	ea819d07 	b	0xfe067e48
     a28:	9a150302 	bls	0x541638
     a2c:	406a60e3 	rsbmi	r6, sl, r3, ror #1
     a30:	4a096022 	bmi	0x258ac0
     a34:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     a38:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     a3c:	405a9b19 	subsmi	r9, sl, r9, lsl fp
     a40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     a44:	b01bd102 	andslt	sp, fp, r2, lsl #2
     a48:	8ff0e8bd 	svchi	0x00f0e8bd
     a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a50:	00000198 	muleq	r0, r8, r1
     a54:	00000000 	andeq	r0, r0, r0
     a58:	0000001e 	andeq	r0, r0, lr, lsl r0
     a5c:	4ff0e92d 	svcmi	0x00f0e92d
     a60:	4a6a4614 	bmi	0x1a922b8
     a64:	b09b4b6a 	addslt	r4, fp, sl, ror #22
     a68:	6d26447a 	cfstrsvs	mvf4, [r6, #-488]!	; 0xfffffe18
     a6c:	f1046a25 			; <UNDEFINED> instruction: 0xf1046a25
     a70:	f8d10b50 			; <UNDEFINED> instruction: 0xf8d10b50
     a74:	f104c004 			; <UNDEFINED> instruction: 0xf104c004
     a78:	58d30a40 	ldmpl	r3, {r6, r9, fp}^
     a7c:	0930f104 	ldmdbeq	r0!, {r2, r8, ip, sp, lr, pc}
     a80:	f1046c62 			; <UNDEFINED> instruction: 0xf1046c62
     a84:	681b0820 	ldmdavs	fp, {r5, fp}
     a88:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
     a8c:	6c230300 	stcvs	3, cr0, [r3], #-0
     a90:	405e9507 	subsmi	r9, lr, r7, lsl #10
     a94:	6ce56923 			; <UNDEFINED> instruction: 0x6ce56923
     a98:	680b405e 	stmdavs	fp, {r1, r2, r3, r4, r6, lr}
     a9c:	6d63405e 	stclvs	0, cr4, [r3, #-376]!	; 0xfffffe88
     aa0:	0702ea83 	streq	lr, [r2, -r3, lsl #21]
     aa4:	6ca26da3 	stcvs	13, cr6, [r2], #652	; 0x28c
     aa8:	6de3405a 	stclvs	0, cr4, [r3, #360]!	; 0x168
     aac:	6965406b 	stmdbvs	r5!, {r0, r1, r3, r5, r6, lr}^
     ab0:	69a5406f 	stmibvs	r5!, {r0, r1, r2, r3, r5, r6, lr}
     ab4:	070cea87 	streq	lr, [ip, -r7, lsl #21]
     ab8:	c008f8d1 	ldrdgt	pc, [r8], -r1
     abc:	69e5406a 	stmibvs	r5!, {r1, r3, r5, r6, lr}^
     ac0:	ea8268c9 	b	0xfe09adec
     ac4:	406b020c 	rsbmi	r0, fp, ip, lsl #4
     ac8:	404b9d07 	submi	r9, fp, r7, lsl #26
     acc:	f10d6b21 			; <UNDEFINED> instruction: 0xf10d6b21
     ad0:	400d0c44 	andmi	r0, sp, r4, asr #24
     ad4:	406e6a61 	rsbmi	r6, lr, r1, ror #20
     ad8:	96076b65 	strls	r6, [r7], -r5, ror #22
     adc:	6ba54029 	blvs	0xfe950b88
     ae0:	6aa1404f 	bvs	0xfe850c24
     ae4:	ea824029 	b	0xfe090b90
     ae8:	6be10501 	blvs	0xff841ef4
     aec:	60066ae2 	andvs	r6, r6, r2, ror #21
     af0:	400aae01 	andmi	sl, sl, r1, lsl #28
     af4:	40539708 	subsmi	r9, r3, r8, lsl #14
     af8:	60856047 	addvs	r6, r5, r7, asr #32
     afc:	0710f104 	ldreq	pc, [r0, -r4, lsl #2]
     b00:	950960c3 	strls	r6, [r9, #-195]	; 0xffffff3d
     b04:	6ce5930a 	stclvs	3, cr9, [r5], #40	; 0x28
     b08:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     b0c:	000fe88c 	andeq	lr, pc, ip, lsl #17
     b10:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
     b14:	000fe886 	andeq	lr, pc, r6, lsl #17
     b18:	ad0c9500 	cfstr32ge	mvfx9, [ip, #-0]
     b1c:	e89a4628 	ldm	sl, {r3, r5, r9, sl, lr}
     b20:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     b24:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b28:	e88b000f 	stm	fp, {r0, r1, r2, r3}
     b2c:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
     b30:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     b34:	e886c03c 	stm	r6, {r2, r3, r4, r5, lr, pc}
     b38:	4628000f 	strtmi	r0, [r8], -pc
     b3c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     b40:	000ee899 	muleq	lr, r9, r8
     b44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b48:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     b4c:	000fe88a 	andeq	lr, pc, sl, lsl #17
     b50:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     b54:	c02cf8d4 	ldrdgt	pc, [ip], -r4	; <UNPREDICTABLE>
     b58:	000fe886 	andeq	lr, pc, r6, lsl #17
     b5c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     b60:	e898c000 	ldm	r8, {lr, pc}
     b64:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     b68:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     b6c:	e889000f 	stm	r9, {r0, r1, r2, r3}
     b70:	e898000f 	ldm	r8, {r0, r1, r2, r3}
     b74:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     b78:	e886c01c 	stm	r6, {r2, r3, r4, lr, pc}
     b7c:	4628000f 	strtmi	r0, [r8], -pc
     b80:	c000f8cd 	andgt	pc, r0, sp, asr #17
     b84:	000ee897 	muleq	lr, r7, r8
     b88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b8c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     b90:	000fe888 	andeq	lr, pc, r8, lsl #17
     b94:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     b98:	c00cf8d4 	ldrdgt	pc, [ip], -r4
     b9c:	000fe886 	andeq	lr, pc, r6, lsl #17
     ba0:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     ba4:	e894c000 	ldm	r4, {lr, pc}
     ba8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     bac:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     bb0:	e887000f 	stm	r7, {r0, r1, r2, r3}
     bb4:	e894000f 	ldm	r4, {r0, r1, r2, r3}
     bb8:	e886000f 	stm	r6, {r0, r1, r2, r3}
     bbc:	a815000f 	ldmdage	r5, {r0, r1, r2, r3}
     bc0:	9a0b9914 	bls	0x2e7018
     bc4:	ca0e9100 	bgt	0x3a4fcc
     bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bcc:	9f089b16 	svcls	0x00089b16
     bd0:	407b9d09 	rsbsmi	r9, fp, r9, lsl #26
     bd4:	9b176063 	blls	0x5d8d68
     bd8:	406b9a18 	rsbmi	r9, fp, r8, lsl sl
     bdc:	9b0a60a3 	blls	0x298e70
     be0:	40539e07 	subsmi	r9, r3, r7, lsl #28
     be4:	60e39a15 	rscvs	r9, r3, r5, lsl sl
     be8:	60224072 	eorvs	r4, r2, r2, ror r0
     bec:	4b084a09 	blmi	0x213418
     bf0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     bf4:	9b19681a 	blls	0x65ac64
     bf8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     bfc:	d1020300 	mrsle	r0, LR_svc
     c00:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
     c04:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
     c08:	bf00fffe 	svclt	0x0000fffe
     c0c:	000001a0 	andeq	r0, r0, r0, lsr #3
     c10:	00000000 	andeq	r0, r0, r0
     c14:	00000020 	andeq	r0, r0, r0, lsr #32
     c18:	4ff0e92d 	svcmi	0x00f0e92d
     c1c:	487a4607 	ldmdami	sl!, {r0, r1, r2, r9, sl, lr}^
     c20:	4b7a461c 	blmi	0x1e92498
     c24:	b09f4478 	addslt	r4, pc, r8, ror r4	; <UNPREDICTABLE>
     c28:	4616ad19 			; <UNDEFINED> instruction: 0x4616ad19
     c2c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c30:	0b50f104 	bleq	0x143d048
     c34:	462858c3 	strtmi	r5, [r8], -r3, asr #17
     c38:	0a40f104 	beq	0x103d050
     c3c:	0930f104 	ldmdbeq	r0!, {r2, r8, ip, sp, lr, pc}
     c40:	931d681b 	tstls	sp, #1769472	; 0x1b0000
     c44:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     c48:	e9cd2310 	stmib	sp, {r4, r8, r9, sp}^
     c4c:	e9cd8819 	stmib	sp, {r0, r3, r4, fp, pc}^
     c50:	f7ff881b 			; <UNDEFINED> instruction: 0xf7ff881b
     c54:	6d60fffe 	stclvs	15, cr15, [r0, #-1016]!	; 0xfffffc08
     c58:	6c634641 	stclvs	6, cr4, [r3], #-260	; 0xfffffefc
     c5c:	ea806de2 	b	0xfe01c3ec
     c60:	6da00e03 	stcvs	14, cr0, [r0, #12]!
     c64:	ea806ca3 	b	0xfe01bef8
     c68:	6ce30c03 	stclvs	12, cr0, [r3], #12
     c6c:	405a6d20 	subsmi	r6, sl, r0, lsr #26
     c70:	40436c23 	submi	r6, r3, r3, lsr #24
     c74:	ea8e981a 	b	0xfe3a6ce4
     c78:	981b0e00 	ldmdals	fp, {r9, sl, fp}
     c7c:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
     c80:	4042981c 	submi	r9, r2, ip, lsl r8
     c84:	ea839819 	b	0xfe0e6cf0
     c88:	69600800 	stmdbvs	r0!, {fp}^
     c8c:	ea8e6b63 	b	0xfe39ba20
     c90:	6a600e00 	bvs	0x1804498
     c94:	69a34018 	stmibvs	r3!, {r3, r4, lr}
     c98:	0000ea8e 	andeq	lr, r0, lr, lsl #21
     c9c:	ea8c901a 	b	0xfe324d0c
     ca0:	6aa00c03 	bvs	0xfe803cb4
     ca4:	40186ba3 	andsmi	r6, r8, r3, lsr #23
     ca8:	ea8c6be3 	b	0xfe31bc3c
     cac:	901b0000 	andsls	r0, fp, r0
     cb0:	404269e0 	submi	r6, r2, r0, ror #19
     cb4:	40186ae0 	andsmi	r6, r8, r0, ror #21
     cb8:	921c4042 	andsls	r4, ip, #66	; 0x42
     cbc:	6b206922 	blvs	0x81b14c
     cc0:	0302ea88 	movweq	lr, #10888	; 0x2a88
     cc4:	f1046a22 			; <UNDEFINED> instruction: 0xf1046a22
     cc8:	40020820 	andmi	r0, r2, r0, lsr #16
     ccc:	405319a8 	subsmi	r1, r3, r8, lsr #19
     cd0:	0210f1c6 	andseq	pc, r0, #-2147483599	; 0x80000031
     cd4:	f7ff9319 			; <UNDEFINED> instruction: 0xf7ff9319
     cd8:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
     cdc:	46384629 	ldrtmi	r4, [r8], -r9, lsr #12
     ce0:	f7ffae01 			; <UNDEFINED> instruction: 0xf7ffae01
     ce4:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
     ce8:	9b190c44 	blls	0x643e00
     cec:	0710f104 	ldreq	pc, [r0, -r4, lsl #2]
     cf0:	981b991a 	ldmdals	fp, {r1, r3, r4, r8, fp, ip, pc}
     cf4:	e04cf8d4 	ldrd	pc, [ip], #-132	; 0xffffff7c
     cf8:	93079d1c 	movwls	r9, #32028	; 0x7d1c
     cfc:	90099108 	andls	r9, r9, r8, lsl #2
     d00:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
     d04:	000fe88c 	andeq	lr, pc, ip, lsl #17
     d08:	ad0c950a 	cfstr32ge	mvfx9, [ip, #-40]	; 0xffffffd8
     d0c:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
     d10:	000fe886 	andeq	lr, pc, r6, lsl #17
     d14:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     d18:	e89ae000 	ldm	sl, {sp, lr, pc}
     d1c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     d20:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d24:	e88b000f 	stm	fp, {r0, r1, r2, r3}
     d28:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
     d2c:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     d30:	e886c03c 	stm	r6, {r2, r3, r4, r5, lr, pc}
     d34:	4628000f 	strtmi	r0, [r8], -pc
     d38:	c000f8cd 	andgt	pc, r0, sp, asr #17
     d3c:	000ee899 	muleq	lr, r9, r8
     d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d44:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     d48:	000fe88a 	andeq	lr, pc, sl, lsl #17
     d4c:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
     d50:	c02cf8d4 	ldrdgt	pc, [ip], -r4	; <UNPREDICTABLE>
     d54:	000fe886 	andeq	lr, pc, r6, lsl #17
     d58:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     d5c:	e898c000 	ldm	r8, {lr, pc}
     d60:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     d64:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     d68:	e889000f 	stm	r9, {r0, r1, r2, r3}
     d6c:	e898000f 	ldm	r8, {r0, r1, r2, r3}
     d70:	f8d4000f 			; <UNDEFINED> instruction: 0xf8d4000f
     d74:	e886c01c 	stm	r6, {r2, r3, r4, lr, pc}
     d78:	4628000f 	strtmi	r0, [r8], -pc
     d7c:	c000f8cd 	andgt	pc, r0, sp, asr #17
     d80:	000ee897 	muleq	lr, r7, r8
     d84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d88:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     d8c:	000fe888 	andeq	lr, pc, r8, lsl #17
     d90:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     d94:	c00cf8d4 	ldrdgt	pc, [ip], -r4
     d98:	000fe886 	andeq	lr, pc, r6, lsl #17
     d9c:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
     da0:	e894c000 	ldm	r4, {lr, pc}
     da4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     da8:	e895fffe 	ldm	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     dac:	e887000f 	stm	r7, {r0, r1, r2, r3}
     db0:	e894000f 	ldm	r4, {r0, r1, r2, r3}
     db4:	e886000f 	stm	r6, {r0, r1, r2, r3}
     db8:	a815000f 	ldmdage	r5, {r0, r1, r2, r3}
     dbc:	9e149d0b 	cdpls	13, 1, cr9, cr4, cr11, {0}
     dc0:	e8959600 	ldm	r5, {r9, sl, ip, pc}
     dc4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     dc8:	9b16fffe 	blls	0x5c0dc8
     dcc:	98099908 	stmdals	r9, {r3, r8, fp, ip, pc}
     dd0:	9a18404b 	bls	0x610f04
     dd4:	9d0a6063 	stcls	0, cr6, [sl, #-396]	; 0xfffffe74
     dd8:	406a9b17 	rsbmi	r9, sl, r7, lsl fp
     ddc:	404360e2 	submi	r6, r3, r2, ror #1
     de0:	60a39a07 	adcvs	r9, r3, r7, lsl #20
     de4:	40539b15 	subsmi	r9, r3, r5, lsl fp
     de8:	60234a09 	eorvs	r4, r3, r9, lsl #20
     dec:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
     df0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     df4:	405a9b1d 	subsmi	r9, sl, sp, lsl fp
     df8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
     dfc:	b01fd102 	andslt	sp, pc, r2, lsl #2
     e00:	8ff0e8bd 	svchi	0x00f0e8bd
     e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e08:	000001e0 	andeq	r0, r0, r0, ror #3
     e0c:	00000000 	andeq	r0, r0, r0
     e10:	0000001e 	andeq	r0, r0, lr, lsl r0
     e14:	4ff0e92d 	svcmi	0x00f0e92d
     e18:	8b02ed2d 	blhi	0xbc2d4
     e1c:	9215b0df 	andsls	fp, r5, #223	; 0xdf
     e20:	2638f8df 			; <UNDEFINED> instruction: 0x2638f8df
     e24:	f8df9319 			; <UNDEFINED> instruction: 0xf8df9319
     e28:	447a3638 	ldrbtmi	r3, [sl], #-1592	; 0xfffff9c8
     e2c:	91189016 	tstls	r8, r6, lsl r0
     e30:	58d39c6b 	ldmpl	r3, {r0, r1, r3, r5, r6, sl, fp, ip, pc}^
     e34:	e9ddaa45 	ldmib	sp, {r0, r2, r6, r9, fp, sp, pc}^
     e38:	681b106d 	ldmdavs	fp, {r0, r2, r3, r5, r6, ip}
     e3c:	f04f935d 			; <UNDEFINED> instruction: 0xf04f935d
     e40:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
     e44:	920903d7 	andls	r0, r9, #1543503875	; 0x5c000003
     e48:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
     e4c:	93179413 	tstls	r7, #318767104	; 0x13000000
     e50:	fa74f7ff 	blx	0x1d3ee54
     e54:	2b1f9b6c 	blcs	0x7e7c0c
     e58:	82f3f240 	rscshi	pc, r3, #64, 4
     e5c:	ae01af1a 	mcrge	15, 0, sl, cr1, cr10, {0}
     e60:	f50dad55 			; <UNDEFINED> instruction: 0xf50dad55
     e64:	f50d78a2 			; <UNDEFINED> instruction: 0xf50d78a2
     e68:	f50d799a 			; <UNDEFINED> instruction: 0xf50d799a
     e6c:	f10d7a92 			; <UNDEFINED> instruction: 0xf10d7a92
     e70:	23200b78 			; <UNDEFINED> instruction: 0x23200b78
     e74:	f1a4930a 			; <UNDEFINED> instruction: 0xf1a4930a
     e78:	ac590320 	mrrcge	3, 2, r0, r9, cr0
     e7c:	94089314 	strls	r9, [r8], #-788	; 0xfffffcec
     e80:	9307ab2e 	movwls	sl, #31534	; 0x7b2e
     e84:	ee08ab22 	vmla.f64	d10, d8, d18
     e88:	99143a10 	ldmdbls	r4, {r4, r9, fp, ip, sp}
     e8c:	188b9a0a 	stmne	fp, {r1, r3, r9, fp, ip, pc}
     e90:	900b5888 	andls	r5, fp, r8, lsl #17
     e94:	940c685c 	strls	r6, [ip], #-2140	; 0xfffff7a4
     e98:	940d689c 	strls	r6, [sp], #-2204	; 0xfffff764
     e9c:	9410695c 	ldrls	r6, [r0], #-2396	; 0xfffff6a4
     ea0:	68da9c08 	ldmvs	sl, {r3, sl, fp, ip, pc}^
     ea4:	920e6918 	andls	r6, lr, #24, 18	; 0x60000
     ea8:	69db699a 	ldmibvs	fp, {r1, r3, r4, r7, r8, fp, sp, lr}^
     eac:	9211900f 	andsls	r9, r1, #15
     eb0:	e8949312 	ldm	r4, {r1, r4, r8, r9, ip, pc}
     eb4:	9c07000f 	stcls	0, cr0, [r7], {15}
     eb8:	000fe884 	andeq	lr, pc, r4, lsl #17
     ebc:	e8869c08 	stm	r6, {r3, sl, fp, ip, pc}
     ec0:	4638000f 	ldrtmi	r0, [r8], -pc
     ec4:	93009b58 	movwls	r9, #2904	; 0xb58
     ec8:	000ee895 	muleq	lr, r5, r8
     ecc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ed0:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     ed4:	000fe884 	andeq	lr, pc, r4, lsl #17
     ed8:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
     edc:	e8869408 	stm	r6, {r3, sl, ip, pc}
     ee0:	4638000f 	ldrtmi	r0, [r8], -pc
     ee4:	93009b54 	movwls	r9, #2900	; 0xb54
     ee8:	000ee898 	muleq	lr, r8, r8
     eec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ef0:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     ef4:	000fe885 	andeq	lr, pc, r5, lsl #17
     ef8:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     efc:	000fe886 	andeq	lr, pc, r6, lsl #17
     f00:	9b504638 	blls	0x14127e8
     f04:	e8999300 	ldm	r9, {r8, r9, ip, pc}
     f08:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     f0c:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     f10:	e888000f 	stm	r8, {r0, r1, r2, r3}
     f14:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     f18:	e886000f 	stm	r6, {r0, r1, r2, r3}
     f1c:	4638000f 	ldrtmi	r0, [r8], -pc
     f20:	93009b4c 	movwls	r9, #2892	; 0xb4c
     f24:	000ee89a 	muleq	lr, sl, r8
     f28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f2c:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     f30:	000fe889 	andeq	lr, pc, r9, lsl #17
     f34:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
     f38:	000fe886 	andeq	lr, pc, r6, lsl #17
     f3c:	9c094638 	stcls	6, cr4, [r9], {56}	; 0x38
     f40:	93009b48 	movwls	r9, #2888	; 0xb48
     f44:	000ee894 	muleq	lr, r4, r8
     f48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f4c:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     f50:	000fe88a 	andeq	lr, pc, sl, lsl #17
     f54:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
     f58:	e8869409 	stm	r6, {r0, r3, sl, ip, pc}
     f5c:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
     f60:	9c070a10 			; <UNDEFINED> instruction: 0x9c070a10
     f64:	93009b31 	movwls	r9, #2865	; 0xb31
     f68:	000ee894 	muleq	lr, r4, r8
     f6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f70:	9b23990c 	blls	0x8e73a8
     f74:	404b980b 	submi	r9, fp, fp, lsl #16
     f78:	9346990d 	movtls	r9, #26893	; 0x690d
     f7c:	94079b24 	strls	r9, [r7], #-2852	; 0xfffff4dc
     f80:	990e404b 	stmdbls	lr, {r0, r1, r3, r6, lr}
     f84:	9b259347 	blls	0x965ca8
     f88:	9348404b 	movtls	r4, #32843	; 0x804b
     f8c:	40439b22 	submi	r9, r3, r2, lsr #22
     f90:	9b089345 	blls	0x225cac
     f94:	e884cb0f 	stm	r4, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
     f98:	9c08000f 	stcls	0, cr0, [r8], {15}
     f9c:	000fe886 	andeq	lr, pc, r6, lsl #17
     fa0:	99584638 	ldmdbls	r8, {r3, r4, r5, r9, sl, lr}^
     fa4:	e8959100 	ldm	r5, {r8, ip, pc}
     fa8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     fac:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fb0:	e884000f 	stm	r4, {r0, r1, r2, r3}
     fb4:	e895000f 	ldm	r5, {r0, r1, r2, r3}
     fb8:	e886000f 	stm	r6, {r0, r1, r2, r3}
     fbc:	4638000f 	ldrtmi	r0, [r8], -pc
     fc0:	91009954 	tstls	r0, r4, asr r9
     fc4:	000ee898 	muleq	lr, r8, r8
     fc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     fcc:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
     fd0:	000fe885 	andeq	lr, pc, r5, lsl #17
     fd4:	000fe898 	muleq	pc, r8, r8	; <UNPREDICTABLE>
     fd8:	000fe886 	andeq	lr, pc, r6, lsl #17
     fdc:	99504638 	ldmdbls	r0, {r3, r4, r5, r9, sl, lr}^
     fe0:	e8999100 	ldm	r9, {r8, ip, pc}
     fe4:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
     fe8:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     fec:	e888000f 	stm	r8, {r0, r1, r2, r3}
     ff0:	e899000f 	ldm	r9, {r0, r1, r2, r3}
     ff4:	e886000f 	stm	r6, {r0, r1, r2, r3}
     ff8:	4638000f 	ldrtmi	r0, [r8], -pc
     ffc:	9100994c 	tstls	r0, ip, asr #18
    1000:	000ee89a 	muleq	lr, sl, r8
    1004:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1008:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    100c:	000fe889 	andeq	lr, pc, r9, lsl #17
    1010:	000fe89a 	muleq	pc, sl, r8	; <UNPREDICTABLE>
    1014:	000fe886 	andeq	lr, pc, r6, lsl #17
    1018:	9c094638 	stcls	6, cr4, [r9], {56}	; 0x38
    101c:	91009948 	tstls	r0, r8, asr #18
    1020:	000ee894 	muleq	lr, r4, r8
    1024:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1028:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    102c:	000fe88a 	andeq	lr, pc, sl, lsl #17
    1030:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1034:	000fe886 	andeq	lr, pc, r6, lsl #17
    1038:	9b314658 	blls	0xc529a0
    103c:	93009c07 	movwls	r9, #3079	; 0xc07
    1040:	000ee894 	muleq	lr, r4, r8
    1044:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1048:	3004f8db 	ldrdcc	pc, [r4], -fp
    104c:	9a119c10 	bls	0x468094
    1050:	93464063 	movtls	r4, #24675	; 0x6063
    1054:	3008f8db 	ldrdcc	pc, [r8], -fp
    1058:	4053990a 	subsmi	r9, r3, sl, lsl #18
    105c:	93479a12 	movtls	r9, #31250	; 0x7a12
    1060:	300cf8db 	ldrdcc	pc, [ip], -fp
    1064:	4053980f 	subsmi	r9, r3, pc, lsl #16
    1068:	f8db9348 			; <UNDEFINED> instruction: 0xf8db9348
    106c:	9a6c3000 	bls	0x1b0d074
    1070:	93454043 	movtls	r4, #20547	; 0x5043
    1074:	0320f101 	msreq	CPSR_, #1073741824	; 0x40000000
    1078:	429a930a 	addsmi	r9, sl, #671088640	; 0x28000000
    107c:	af05f4bf 	svcge	0x0005f4bf
    1080:	0310f101 	tsteq	r0, #1073741824	; 0x40000000	; <UNPREDICTABLE>
    1084:	f0c0429a 			; <UNDEFINED> instruction: 0xf0c0429a
    1088:	af1a808f 	svcge	0x001a808f
    108c:	ad55ae01 	ldclge	14, cr10, [r5, #-4]
    1090:	78a2f50d 	stmiavc	r2!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    1094:	799af50d 	ldmibvc	sl, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    1098:	7a92f50d 	bvc	0xfe4be4d4
    109c:	aa2e469b 	bge	0xb92b10
    10a0:	9207ac59 	andls	sl, r7, #22784	; 0x5900
    10a4:	aa269408 	bge	0x9a60cc
    10a8:	2a10ee08 	bcs	0x43c8d0
    10ac:	9c089a13 			; <UNDEFINED> instruction: 0x9c089a13
    10b0:	58521853 	ldmdapl	r2, {r0, r1, r4, r6, fp, ip}^
    10b4:	6859920a 	ldmdavs	r9, {r1, r3, r9, ip, pc}^
    10b8:	68db6898 	ldmvs	fp, {r3, r4, r7, fp, sp, lr}^
    10bc:	900c910b 	andls	r9, ip, fp, lsl #2
    10c0:	e894930d 	ldm	r4, {r0, r2, r3, r8, r9, ip, pc}
    10c4:	9c07000f 	stcls	0, cr0, [r7], {15}
    10c8:	000fe884 	andeq	lr, pc, r4, lsl #17
    10cc:	e8869c08 	stm	r6, {r3, sl, fp, ip, pc}
    10d0:	4638000f 	ldrtmi	r0, [r8], -pc
    10d4:	93009b58 	movwls	r9, #2904	; 0xb58
    10d8:	000ee895 	muleq	lr, r5, r8
    10dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e0:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    10e4:	000fe884 	andeq	lr, pc, r4, lsl #17
    10e8:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    10ec:	000fe886 	andeq	lr, pc, r6, lsl #17
    10f0:	9b544638 	blls	0x15129d8
    10f4:	e8989300 	ldm	r8, {r8, r9, ip, pc}
    10f8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    10fc:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1100:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1104:	e898000f 	ldm	r8, {r0, r1, r2, r3}
    1108:	e886000f 	stm	r6, {r0, r1, r2, r3}
    110c:	4638000f 	ldrtmi	r0, [r8], -pc
    1110:	93009b50 	movwls	r9, #2896	; 0xb50
    1114:	000ee899 	muleq	lr, r9, r8
    1118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    111c:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1120:	000fe888 	andeq	lr, pc, r8, lsl #17
    1124:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
    1128:	000fe886 	andeq	lr, pc, r6, lsl #17
    112c:	9b4c4638 	blls	0x1312a14
    1130:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    1134:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1138:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    113c:	e889000f 	stm	r9, {r0, r1, r2, r3}
    1140:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    1144:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1148:	4638000f 	ldrtmi	r0, [r8], -pc
    114c:	9b489c09 	blls	0x1228178
    1150:	e8949300 	ldm	r4, {r8, r9, ip, pc}
    1154:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1158:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    115c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    1160:	e894000f 	ldm	r4, {r0, r1, r2, r3}
    1164:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1168:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
    116c:	9b310a10 	blls	0xc439b4
    1170:	93009c07 	movwls	r9, #3079	; 0xc07
    1174:	000ee894 	muleq	lr, r4, r8
    1178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    117c:	9b27990b 	blls	0x9e75b0
    1180:	404b980c 	submi	r9, fp, ip, lsl #16
    1184:	9b289346 	blls	0xa25ea4
    1188:	4043990d 	submi	r9, r3, sp, lsl #18
    118c:	9b299347 	blls	0xa65eb0
    1190:	404b9a0a 	submi	r9, fp, sl, lsl #20
    1194:	9b269348 	blls	0x9a5ebc
    1198:	f10b4659 			; <UNDEFINED> instruction: 0xf10b4659
    119c:	40530b10 	subsmi	r0, r3, r0, lsl fp
    11a0:	9b6c9345 	blls	0x1b25ebc
    11a4:	d281455b 	addle	r4, r1, #381681664	; 0x16c00000
    11a8:	f0139b6c 			; <UNDEFINED> instruction: 0xf0139b6c
    11ac:	d16e020f 	cmnle	lr, pc, lsl #4
    11b0:	2b009b16 	blcs	0x27e10
    11b4:	80f4f000 	rscshi	pc, r4, r0
    11b8:	2f0f9f15 	svccs	0x000f9f15
    11bc:	8145f240 	cmphi	r5, r0, asr #4	; <UNPREDICTABLE>
    11c0:	26109b18 			; <UNDEFINED> instruction: 0x26109b18
    11c4:	8024f8dd 	ldrdhi	pc, [r4], -sp	; <UNPREDICTABLE>
    11c8:	0410f1a3 	ldreq	pc, [r0], #-419	; 0xfffffe5d
    11cc:	f1a39b16 			; <UNDEFINED> instruction: 0xf1a39b16
    11d0:	19a80510 	stmibne	r8!, {r4, r8, sl}
    11d4:	464219a1 	strbmi	r1, [r2], -r1, lsr #19
    11d8:	fc40f7ff 	mcrr2	7, 15, pc, r0, cr15	; <UNPREDICTABLE>
    11dc:	36104630 			; <UNDEFINED> instruction: 0x36104630
    11e0:	d2f642b7 	rscsle	r4, r6, #1879048203	; 0x7000000b
    11e4:	24009b15 	strcs	r9, [r0], #-2837	; 0xfffff4eb
    11e8:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
    11ec:	9a09d132 	bls	0x2756bc
    11f0:	92029915 	andls	r9, r2, #344064	; 0x54000
    11f4:	1300e9cd 	movwne	lr, #2509	; 0x9cd
    11f8:	996a9a6c 	stmdbls	sl!, {r2, r3, r5, r6, r9, fp, ip, pc}^
    11fc:	f7fe9817 			; <UNDEFINED> instruction: 0xf7fe9817
    1200:	2800feff 	stmdacs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    1204:	9b6ad13b 	blls	0x1ab56f8
    1208:	f0002b10 			; <UNDEFINED> instruction: 0xf0002b10
    120c:	2b208111 	blcs	0x821658
    1210:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
    1214:	98179919 	ldmdals	r7, {r0, r3, r4, r8, fp, ip, pc}
    1218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    121c:	46041e03 	strmi	r1, [r4], -r3, lsl #28
    1220:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    1224:	2a009a16 	bcs	0x27a84
    1228:	2300bf0c 	movwcs	fp, #3852	; 0xf0c
    122c:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
    1230:	4a8cbb3b 	bmi	0xfe32ff24
    1234:	447a4b8a 	ldrbtmi	r4, [sl], #-2954	; 0xfffff476
    1238:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    123c:	405a9b5d 	subsmi	r9, sl, sp, asr fp
    1240:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1244:	8107f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
    1248:	b05f4620 	subslt	r4, pc, r0, lsr #12
    124c:	8b02ecbd 	blhi	0xbc548
    1250:	8ff0e8bd 	svchi	0x00f0e8bd
    1254:	461a9d09 	ldrmi	r9, [sl], -r9, lsl #26
    1258:	9b169918 	blls	0x5a76c0
    125c:	44184401 	ldrmi	r4, [r8], #-1025	; 0xfffffbff
    1260:	f7ff462b 			; <UNDEFINED> instruction: 0xf7ff462b
    1264:	9b15fcd9 	blls	0x5805d0
    1268:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
    126c:	9a6c4623 	bls	0x1b12b00
    1270:	9817996a 	ldmdals	r7, {r1, r3, r5, r6, r8, fp, ip, pc}
    1274:	f7fe9502 			; <UNDEFINED> instruction: 0xf7fe9502
    1278:	2800fec3 	stmdacs	r0, {r0, r1, r6, r7, r9, sl, fp, ip, sp, lr, pc}
    127c:	f04fd0c3 			; <UNDEFINED> instruction: 0xf04fd0c3
    1280:	9a1534ff 	bls	0x54e684
    1284:	98162100 	ldmdals	r6, {r8, sp}
    1288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    128c:	9e17e7d1 	mrcls	7, 0, lr, cr7, cr1, {6}
    1290:	9b132400 	blls	0x4ca298
    1294:	f106ad01 			; <UNDEFINED> instruction: 0xf106ad01
    1298:	f10d0030 			; <UNDEFINED> instruction: 0xf10d0030
    129c:	440b08a8 	strmi	r0, [fp], #-2216	; 0xfffff758
    12a0:	46196334 			; <UNDEFINED> instruction: 0x46196334
    12a4:	e9c02310 	stmib	r0, {r4, r8, r9, sp}^
    12a8:	af554401 	svcge	0x00554401
    12ac:	f7ff60c4 			; <UNDEFINED> instruction: 0xf7ff60c4
    12b0:	6b32fffe 	blvs	0xcc12b0
    12b4:	9b0de9d6 	blls	0x37ba14
    12b8:	f8d69207 			; <UNDEFINED> instruction: 0xf8d69207
    12bc:	ae59a03c 	mrcge	0, 2, sl, cr9, cr12, {1}
    12c0:	e8969c58 	ldm	r6, {r3, r4, r6, sl, fp, ip, pc}
    12c4:	e888000f 	stm	r8, {r0, r1, r2, r3}
    12c8:	e885000f 	stm	r5, {r0, r1, r2, r3}
    12cc:	9400000f 	strls	r0, [r0], #-15
    12d0:	4620ac1a 			; <UNDEFINED> instruction: 0x4620ac1a
    12d4:	000ee897 	muleq	lr, r7, r8
    12d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12dc:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    12e0:	000fe886 	andeq	lr, pc, r6, lsl #17
    12e4:	e897ae51 	ldm	r7, {r0, r4, r6, r9, sl, fp, sp, pc}
    12e8:	e885000f 	stm	r5, {r0, r1, r2, r3}
    12ec:	4620000f 	strtmi	r0, [r0], -pc
    12f0:	93009b54 	movwls	r9, #2900	; 0xb54
    12f4:	000ee896 	muleq	lr, r6, r8
    12f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    12fc:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1300:	000fe887 	andeq	lr, pc, r7, lsl #17
    1304:	e896af4d 	ldm	r6, {r0, r2, r3, r6, r8, r9, sl, fp, sp, pc}
    1308:	e885000f 	stm	r5, {r0, r1, r2, r3}
    130c:	4620000f 	strtmi	r0, [r0], -pc
    1310:	93009b50 	movwls	r9, #2896	; 0xb50
    1314:	000ee897 	muleq	lr, r7, r8
    1318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    131c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1320:	000fe886 	andeq	lr, pc, r6, lsl #17
    1324:	e897ae49 	ldm	r7, {r0, r3, r6, r9, sl, fp, sp, pc}
    1328:	e885000f 	stm	r5, {r0, r1, r2, r3}
    132c:	4620000f 	strtmi	r0, [r0], -pc
    1330:	93009b4c 	movwls	r9, #2892	; 0xb4c
    1334:	000ee896 	muleq	lr, r6, r8
    1338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    133c:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1340:	000fe887 	andeq	lr, pc, r7, lsl #17
    1344:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    1348:	000fe885 	andeq	lr, pc, r5, lsl #17
    134c:	9b484620 	blls	0x1212bd4
    1350:	9b099300 	blls	0x265f58
    1354:	f7ffcb0e 			; <UNDEFINED> instruction: 0xf7ffcb0e
    1358:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    135c:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1360:	9b09000f 	blls	0x2413a4
    1364:	cb0f9f2d 	blgt	0x3e9020
    1368:	000fe885 	andeq	lr, pc, r5, lsl #17
    136c:	9700a82e 	strls	sl, [r0, -lr, lsr #16]
    1370:	000ee898 	muleq	lr, r8, r8
    1374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1378:	9a079b2f 	bls	0x1e803c
    137c:	0303ea89 	movweq	lr, #14985	; 0x3a89
    1380:	9b309346 	blls	0xc260a0
    1384:	0303ea8b 	movweq	lr, #14987	; 0x3a8b
    1388:	9b319347 	blls	0xc660ac
    138c:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
    1390:	9b2e9348 	blls	0xba60b8
    1394:	93454053 	movtls	r4, #20563	; 0x5053
    1398:	2b009b16 	blcs	0x27ff8
    139c:	af0cf47f 	svcge	0x000cf47f
    13a0:	2b0f9b15 	blcs	0x3e7ffc
    13a4:	9916bf98 	ldmdbls	r6, {r3, r4, r7, r8, r9, sl, fp, ip, sp, pc}
    13a8:	461fd912 			; <UNDEFINED> instruction: 0x461fd912
    13ac:	f8dd9b18 			; <UNDEFINED> instruction: 0xf8dd9b18
    13b0:	25108024 	ldrcs	r8, [r0, #-36]	; 0xffffffdc
    13b4:	0410f1a3 	ldreq	pc, [r0], #-419	; 0xfffffe5d
    13b8:	f1039b17 			; <UNDEFINED> instruction: 0xf1039b17
    13bc:	19610620 	stmdbne	r1!, {r5, r9, sl}^
    13c0:	46304642 	ldrtmi	r4, [r0], -r2, asr #12
    13c4:	fb4af7ff 	blx	0x12bf3ca
    13c8:	35104629 	ldrcc	r4, [r0, #-1577]	; 0xfffff9d7
    13cc:	d2f642af 	rscsle	r4, r6, #-268435446	; 0xf000000a
    13d0:	24009b15 	strcs	r9, [r0], #-2837	; 0xfffff4eb
    13d4:	030ff013 	movweq	pc, #61459	; 0xf013	; <UNPREDICTABLE>
    13d8:	9a18d01a 	bls	0x635448
    13dc:	9d179e09 	ldcls	14, cr9, [r7, #-36]	; 0xffffffdc
    13e0:	4611440a 	ldrmi	r4, [r1], -sl, lsl #8
    13e4:	f105461a 			; <UNDEFINED> instruction: 0xf105461a
    13e8:	46330020 	ldrtmi	r0, [r3], -r0, lsr #32
    13ec:	fc14f7ff 	ldc2	7, cr15, [r4], {255}	; 0xff
    13f0:	e9cd9b15 	stmib	sp, {r0, r2, r4, r8, r9, fp, ip, pc}^
    13f4:	46283400 	strtmi	r3, [r8], -r0, lsl #8
    13f8:	46239a6c 	strtmi	r9, [r3], -ip, ror #20
    13fc:	9602996a 	strls	r9, [r2], -sl, ror #18
    1400:	fdfef7fe 	ldc2l	7, cr15, [lr, #1016]!	; 0x3f8
    1404:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
    1408:	f04faefe 			; <UNDEFINED> instruction: 0xf04faefe
    140c:	e71034ff 			; <UNDEFINED> instruction: 0xe71034ff
    1410:	99159a09 	ldmdbls	r5, {r0, r3, r9, fp, ip, pc}
    1414:	e9cd9202 	stmib	sp, {r1, r9, ip, pc}^
    1418:	9a6c1300 	bls	0x1b06020
    141c:	9817996a 	ldmdals	r7, {r1, r3, r5, r6, r8, fp, ip, pc}
    1420:	fdeef7fe 	stc2l	7, cr15, [lr, #1016]!	; 0x3f8
    1424:	d1f02800 	mvnsle	r2, r0, lsl #16
    1428:	2b109b6a 	blcs	0x4281d8
    142c:	aeeff47f 	mcrge	4, 7, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
    1430:	98179919 	ldmdals	r7, {r0, r3, r4, r8, fp, ip, pc}
    1434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1438:	46041e03 	strmi	r1, [r4], -r3, lsl #28
    143c:	2301bf18 	movwcs	fp, #7960	; 0x1f18
    1440:	9a6ce6f0 	bls	0x1b3b008
    1444:	21002310 	tstcs	r0, r0, lsl r3
    1448:	2000e61c 	andcs	lr, r0, ip, lsl r6
    144c:	2301e6ca 	movwcs	lr, #5834	; 0x16ca
    1450:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x1458	; <UNPREDICTABLE>
    1454:	f7ffe6e6 			; <UNDEFINED> instruction: 0xf7ffe6e6
    1458:	bf00fffe 	svclt	0x0000fffe
    145c:	0000062e 	andeq	r0, r0, lr, lsr #12
    1460:	00000000 	andeq	r0, r0, r0
    1464:	0000022a 	andeq	r0, r0, sl, lsr #4
    1468:	4ff0e92d 	svcmi	0x00f0e92d
    146c:	8b04ed2d 	blhi	0x13c928
    1470:	ee09b0d3 	mcr	0, 0, fp, cr9, cr3, {6}
    1474:	f8df2a90 			; <UNDEFINED> instruction: 0xf8df2a90
    1478:	f10d2574 			; <UNDEFINED> instruction: 0xf10d2574
    147c:	ee090be4 	vmls.f64	d0, d25, d20
    1480:	93141a10 	tstls	r4, #16, 20	; 0x10000
    1484:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
    1488:	90133568 	andsls	r3, r3, r8, ror #10
    148c:	e9dd9c61 	ldmib	sp, {r0, r5, r6, sl, fp, ip, pc}^
    1490:	58d31063 	ldmpl	r3, {r0, r1, r5, r6, ip}^
    1494:	681b465a 	ldmdavs	fp, {r1, r3, r4, r6, r9, sl, lr}
    1498:	f04f9351 			; <UNDEFINED> instruction: 0xf04f9351
    149c:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
    14a0:	f02303c7 			; <UNDEFINED> instruction: 0xf02303c7
    14a4:	9411030f 	ldrls	r0, [r1], #-783	; 0xfffffcf1
    14a8:	f7fe9315 			; <UNDEFINED> instruction: 0xf7fe9315
    14ac:	9b62ff47 	blls	0x18c11d0
    14b0:	f2402b1f 	vpadd.i8	d18, d0, d15
    14b4:	23208295 			; <UNDEFINED> instruction: 0x23208295
    14b8:	b020f8cd 	eorlt	pc, r0, sp, asr #17
    14bc:	ae01af16 	mcrge	15, 0, sl, cr1, cr6, {0}
    14c0:	f50dad49 			; <UNDEFINED> instruction: 0xf50dad49
    14c4:	f50d788a 			; <UNDEFINED> instruction: 0xf50d788a
    14c8:	f10d7982 			; <UNDEFINED> instruction: 0xf10d7982
    14cc:	469b0af4 			; <UNDEFINED> instruction: 0x469b0af4
    14d0:	0220f1a4 	eoreq	pc, r0, #164, 2	; 0x29
    14d4:	9212ac4d 	andsls	sl, r2, #19712	; 0x4d00
    14d8:	aa2a9407 	bge	0xaa64fc
    14dc:	aa1e9206 	bge	0x7a5cfc
    14e0:	2a90ee08 	bcs	0xfe43cd08
    14e4:	ee08aa1a 			; <UNDEFINED> instruction: 0xee08aa1a
    14e8:	9a122a10 	bls	0x48bd30
    14ec:	030beb02 	movweq	lr, #47874	; 0xbb02
    14f0:	200bf852 	andcs	pc, fp, r2, asr r8	; <UNPREDICTABLE>
    14f4:	68dc9209 	ldmvs	ip, {r0, r3, r9, ip, pc}^
    14f8:	691c940c 	ldmdbvs	ip, {r2, r3, sl, ip, pc}
    14fc:	9c07940d 	cfstrsls	mvf9, [r7], {13}
    1500:	68596898 	ldmdavs	r9, {r3, r4, r7, fp, sp, lr}^
    1504:	900b695a 	andls	r6, fp, sl, asr r9
    1508:	69db6998 	ldmibvs	fp, {r3, r4, r7, r8, fp, sp, lr}^
    150c:	920e910a 	andls	r9, lr, #-2147483646	; 0x80000002
    1510:	9310900f 	tstls	r0, #15
    1514:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    1518:	e8849c06 	stm	r4, {r1, r2, sl, fp, ip, pc}
    151c:	9c07000f 	stcls	0, cr0, [r7], {15}
    1520:	000fe886 	andeq	lr, pc, r6, lsl #17
    1524:	9b4c4638 	blls	0x1312e0c
    1528:	e8959300 	ldm	r5, {r8, r9, ip, pc}
    152c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1530:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1534:	e884000f 	stm	r4, {r0, r1, r2, r3}
    1538:	e895000f 	ldm	r5, {r0, r1, r2, r3}
    153c:	9407000f 	strls	r0, [r7], #-15
    1540:	000fe886 	andeq	lr, pc, r6, lsl #17
    1544:	9b484638 	blls	0x1212e2c
    1548:	e8989300 	ldm	r8, {r8, r9, ip, pc}
    154c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1550:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1554:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1558:	e898000f 	ldm	r8, {r0, r1, r2, r3}
    155c:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1560:	4638000f 	ldrtmi	r0, [r8], -pc
    1564:	93009b44 	movwls	r9, #2884	; 0xb44
    1568:	000ee899 	muleq	lr, r9, r8
    156c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1570:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1574:	000fe888 	andeq	lr, pc, r8, lsl #17
    1578:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
    157c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1580:	9b404638 	blls	0x1012e68
    1584:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    1588:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    158c:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1590:	e889000f 	stm	r9, {r0, r1, r2, r3}
    1594:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    1598:	e886000f 	stm	r6, {r0, r1, r2, r3}
    159c:	4638000f 	ldrtmi	r0, [r8], -pc
    15a0:	9b3c9c08 	blls	0xf285c8
    15a4:	e8949300 	ldm	r4, {r8, r9, ip, pc}
    15a8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    15ac:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15b0:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    15b4:	e894000f 	ldm	r4, {r0, r1, r2, r3}
    15b8:	9408000f 	strls	r0, [r8], #-15
    15bc:	000fe886 	andeq	lr, pc, r6, lsl #17
    15c0:	0a90ee18 	beq	0xfe43ce28
    15c4:	992d9c06 	pushls	{r1, r2, sl, fp, ip, pc}
    15c8:	e8949100 	ldm	r4, {r8, ip, pc}
    15cc:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    15d0:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    15d4:	980b9b1f 	stmdals	fp, {r0, r1, r2, r3, r4, r8, r9, fp, ip, pc}
    15d8:	933a404b 	teqls	sl, #75	; 0x4b
    15dc:	990c9b20 	stmdbls	ip, {r5, r8, r9, fp, ip, pc}
    15e0:	933b4043 	teqls	fp, #67	; 0x43
    15e4:	9a099b21 	bls	0x268270
    15e8:	933c404b 	teqls	ip, #75	; 0x4b
    15ec:	94069b1e 	strls	r9, [r6], #-2846	; 0xfffff4e2
    15f0:	93394053 	teqls	r9, #83	; 0x53
    15f4:	cb0f9b07 	blgt	0x3e8218
    15f8:	000fe884 	andeq	lr, pc, r4, lsl #17
    15fc:	e8869c07 	stm	r6, {r0, r1, r2, sl, fp, ip, pc}
    1600:	4638000f 	ldrtmi	r0, [r8], -pc
    1604:	9100994c 	tstls	r0, ip, asr #18
    1608:	000ee895 	muleq	lr, r5, r8
    160c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1610:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1614:	000fe884 	andeq	lr, pc, r4, lsl #17
    1618:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    161c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1620:	99484638 	stmdbls	r8, {r3, r4, r5, r9, sl, lr}^
    1624:	e8989100 	ldm	r8, {r8, ip, pc}
    1628:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    162c:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1630:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1634:	e898000f 	ldm	r8, {r0, r1, r2, r3}
    1638:	e886000f 	stm	r6, {r0, r1, r2, r3}
    163c:	4638000f 	ldrtmi	r0, [r8], -pc
    1640:	91009944 	tstls	r0, r4, asr #18
    1644:	000ee899 	muleq	lr, r9, r8
    1648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    164c:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1650:	000fe888 	andeq	lr, pc, r8, lsl #17
    1654:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
    1658:	000fe886 	andeq	lr, pc, r6, lsl #17
    165c:	99404638 	stmdbls	r0, {r3, r4, r5, r9, sl, lr}^
    1660:	e89a9100 	ldm	sl, {r8, ip, pc}
    1664:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1668:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    166c:	e889000f 	stm	r9, {r0, r1, r2, r3}
    1670:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    1674:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1678:	4638000f 	ldrtmi	r0, [r8], -pc
    167c:	993c9c08 	ldmdbls	ip!, {r3, sl, fp, ip, pc}
    1680:	e8949100 	ldm	r4, {r8, ip, pc}
    1684:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1688:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    168c:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    1690:	e894000f 	ldm	r4, {r0, r1, r2, r3}
    1694:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1698:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
    169c:	992d0a10 	pushls	{r4, r9, fp}
    16a0:	91009c06 	tstls	r0, r6, lsl #24
    16a4:	000ee894 	muleq	lr, r4, r8
    16a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16ac:	46599a0e 	ldrbmi	r9, [r9], -lr, lsl #20
    16b0:	f10b9b1b 			; <UNDEFINED> instruction: 0xf10b9b1b
    16b4:	980f0b20 	stmdals	pc, {r5, r8, r9, fp}	; <UNPREDICTABLE>
    16b8:	933a4053 	teqls	sl, #83	; 0x53
    16bc:	9a109b1c 	bls	0x428334
    16c0:	933b4043 	teqls	fp, #67	; 0x43
    16c4:	9c0d9b1d 			; <UNDEFINED> instruction: 0x9c0d9b1d
    16c8:	933c4053 	teqls	ip, #83	; 0x53
    16cc:	40639b1a 	rsbmi	r9, r3, sl, lsl fp
    16d0:	9b629339 	blls	0x18a63bc
    16d4:	f4bf455b 			; <UNDEFINED> instruction: 0xf4bf455b
    16d8:	f8ddaf08 			; <UNDEFINED> instruction: 0xf8ddaf08
    16dc:	f101b020 			; <UNDEFINED> instruction: 0xf101b020
    16e0:	9a620310 	bls	0x1882328
    16e4:	f0c0429a 			; <UNDEFINED> instruction: 0xf0c0429a
    16e8:	f8cd8093 			; <UNDEFINED> instruction: 0xf8cd8093
    16ec:	af16b030 	svcge	0x0016b030
    16f0:	ad49ae01 	stclge	14, cr10, [r9, #-4]
    16f4:	788af50d 	stmvc	sl, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    16f8:	7982f50d 	stmibvc	r2, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
    16fc:	0af4f10d 	beq	0xffd3db38
    1700:	aa2a469b 	bge	0xa93174
    1704:	9206ac4d 	andls	sl, r6, #19712	; 0x4d00
    1708:	9407aa22 	strls	sl, [r7], #-2594	; 0xfffff5de
    170c:	2a10ee08 	bcs	0x43cf34
    1710:	9c079a11 			; <UNDEFINED> instruction: 0x9c079a11
    1714:	58521853 	ldmdapl	r2, {r0, r1, r4, r6, fp, ip}^
    1718:	68599208 	ldmdavs	r9, {r3, r9, ip, pc}^
    171c:	68db6898 	ldmvs	fp, {r3, r4, r7, fp, sp, lr}^
    1720:	900a9109 	andls	r9, sl, r9, lsl #2
    1724:	e894930b 	ldm	r4, {r0, r1, r3, r8, r9, ip, pc}
    1728:	9c06000f 	stcls	0, cr0, [r6], {15}
    172c:	000fe884 	andeq	lr, pc, r4, lsl #17
    1730:	e8869c07 	stm	r6, {r0, r1, r2, sl, fp, ip, pc}
    1734:	4638000f 	ldrtmi	r0, [r8], -pc
    1738:	93009b4c 	movwls	r9, #2892	; 0xb4c
    173c:	000ee895 	muleq	lr, r5, r8
    1740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1744:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1748:	000fe884 	andeq	lr, pc, r4, lsl #17
    174c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
    1750:	000fe886 	andeq	lr, pc, r6, lsl #17
    1754:	9b484638 	blls	0x121303c
    1758:	e8989300 	ldm	r8, {r8, r9, ip, pc}
    175c:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1760:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1764:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1768:	e898000f 	ldm	r8, {r0, r1, r2, r3}
    176c:	e886000f 	stm	r6, {r0, r1, r2, r3}
    1770:	4638000f 	ldrtmi	r0, [r8], -pc
    1774:	93009b44 	movwls	r9, #2884	; 0xb44
    1778:	000ee899 	muleq	lr, r9, r8
    177c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1780:	000fe897 	muleq	pc, r7, r8	; <UNPREDICTABLE>
    1784:	000fe888 	andeq	lr, pc, r8, lsl #17
    1788:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
    178c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1790:	9b404638 	blls	0x1013078
    1794:	e89a9300 	ldm	sl, {r8, r9, ip, pc}
    1798:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    179c:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17a0:	e889000f 	stm	r9, {r0, r1, r2, r3}
    17a4:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
    17a8:	e886000f 	stm	r6, {r0, r1, r2, r3}
    17ac:	4638000f 	ldrtmi	r0, [r8], -pc
    17b0:	9b3c9c0c 	blls	0xf287e8
    17b4:	e8949300 	ldm	r4, {r8, r9, ip, pc}
    17b8:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    17bc:	e897fffe 	ldm	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    17c0:	e88a000f 	stm	sl, {r0, r1, r2, r3}
    17c4:	e894000f 	ldm	r4, {r0, r1, r2, r3}
    17c8:	e886000f 	stm	r6, {r0, r1, r2, r3}
    17cc:	ee18000f 	cdp	0, 1, cr0, cr8, cr15, {0}
    17d0:	9b2d0a10 	blls	0xb44018
    17d4:	93009c06 	movwls	r9, #3078	; 0xc06
    17d8:	000ee894 	muleq	lr, r4, r8
    17dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    17e0:	9b239909 	blls	0x8e7c0c
    17e4:	404b980a 	submi	r9, fp, sl, lsl #16
    17e8:	9b24933a 	blls	0x9264d8
    17ec:	4043990b 	submi	r9, r3, fp, lsl #18
    17f0:	9b25933b 	blls	0x9664e4
    17f4:	404b9a08 	submi	r9, fp, r8, lsl #20
    17f8:	9b22933c 	blls	0x8a64f0
    17fc:	f10b4659 			; <UNDEFINED> instruction: 0xf10b4659
    1800:	40530b10 	subsmi	r0, r3, r0, lsl fp
    1804:	9b629339 	blls	0x18a64f0
    1808:	d281455b 	addle	r4, r1, #381681664	; 0x16c00000
    180c:	b030f8dd 	ldrsbtlt	pc, [r0], -sp	; <UNPREDICTABLE>
    1810:	f0139b62 			; <UNDEFINED> instruction: 0xf0139b62
    1814:	d137020f 	teqle	r7, pc, lsl #4
    1818:	2b0f9b60 	blcs	0x3e85a0
    181c:	80bef240 	adcshi	pc, lr, r0, asr #4
    1820:	9b144698 	blls	0x513288
    1824:	f1a32710 			; <UNDEFINED> instruction: 0xf1a32710
    1828:	9b130510 	blls	0x4c2c70
    182c:	0410f1a3 	ldreq	pc, [r0], #-419	; 0xfffffe5d
    1830:	19e019e9 	stmibne	r0!, {r0, r3, r5, r6, r7, r8, fp, ip}^
    1834:	463e465a 			; <UNDEFINED> instruction: 0x463e465a
    1838:	f7ff3710 			; <UNDEFINED> instruction: 0xf7ff3710
    183c:	45b8f835 	ldrmi	pc, [r8, #2101]!	; 0x835
    1840:	9b60d2f6 	blls	0x1836420
    1844:	f01346b0 			; <UNDEFINED> instruction: 0xf01346b0
    1848:	f040050f 			; <UNDEFINED> instruction: 0xf040050f
    184c:	9b6080ae 	blls	0x1821b0c
    1850:	1a90ee19 	bne	0xfe43d0bc
    1854:	ee199a62 	vnmla.f32	s18, s18, s5
    1858:	93000a10 	movwls	r0, #2576	; 0xa10
    185c:	f8cd2300 			; <UNDEFINED> instruction: 0xf8cd2300
    1860:	9301b008 	movwls	fp, #4104	; 0x1008
    1864:	fbccf7fe 	blx	0xff33f866
    1868:	4b614a62 	blmi	0x18541f8
    186c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1870:	9b51681a 	blls	0x145b8e0
    1874:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1878:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
    187c:	b05380b4 	ldrhlt	r8, [r3], #-4
    1880:	8b04ecbd 	blhi	0x13cb7c
    1884:	8ff0e8bd 	svchi	0x00f0e8bd
    1888:	24009e15 	strcs	r9, [r0], #-3605	; 0xfffff1eb
    188c:	ad019b11 	vstrge	d9, [r1, #-68]	; 0xffffffbc
    1890:	0010f106 	andseq	pc, r0, r6, lsl #2
    1894:	0898f10d 	ldmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
    1898:	6134440b 	teqvs	r4, fp, lsl #8
    189c:	23104619 	tstcs	r0, #26214400	; 0x1900000
    18a0:	4401e9c0 	strmi	lr, [r1], #-2496	; 0xfffff640
    18a4:	60c4af49 	sbcvs	sl, r4, r9, asr #30
    18a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18ac:	e9d66932 	ldmib	r6, {r1, r4, r5, r8, fp, sp, lr}^
    18b0:	92069105 	andls	r9, r6, #1073741825	; 0x40000001
    18b4:	a01cf8d6 			; <UNDEFINED> instruction: 0xa01cf8d6
    18b8:	9c4cae4d 	mcrrls	14, 4, sl, ip, cr13
    18bc:	e8969107 	ldm	r6, {r0, r1, r2, r8, ip, pc}
    18c0:	e888000f 	stm	r8, {r0, r1, r2, r3}
    18c4:	e885000f 	stm	r5, {r0, r1, r2, r3}
    18c8:	9400000f 	strls	r0, [r0], #-15
    18cc:	4620ac16 			; <UNDEFINED> instruction: 0x4620ac16
    18d0:	000ee897 	muleq	lr, r7, r8
    18d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18d8:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    18dc:	000fe886 	andeq	lr, pc, r6, lsl #17
    18e0:	e897ae45 	ldm	r7, {r0, r2, r6, r9, sl, fp, sp, pc}
    18e4:	e885000f 	stm	r5, {r0, r1, r2, r3}
    18e8:	4620000f 	strtmi	r0, [r0], -pc
    18ec:	93009b48 	movwls	r9, #2888	; 0xb48
    18f0:	000ee896 	muleq	lr, r6, r8
    18f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    18f8:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    18fc:	000fe887 	andeq	lr, pc, r7, lsl #17
    1900:	e896af41 	ldm	r6, {r0, r6, r8, r9, sl, fp, sp, pc}
    1904:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1908:	4620000f 	strtmi	r0, [r0], -pc
    190c:	93009b44 	movwls	r9, #2884	; 0xb44
    1910:	000ee897 	muleq	lr, r7, r8
    1914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1918:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    191c:	000fe886 	andeq	lr, pc, r6, lsl #17
    1920:	e897ae3d 	ldm	r7, {r0, r2, r3, r4, r5, r9, sl, fp, sp, pc}
    1924:	e885000f 	stm	r5, {r0, r1, r2, r3}
    1928:	4620000f 	strtmi	r0, [r0], -pc
    192c:	93009b40 	movwls	r9, #2880	; 0xb40
    1930:	000ee896 	muleq	lr, r6, r8
    1934:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1938:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
    193c:	000fe887 	andeq	lr, pc, r7, lsl #17
    1940:	000fe896 	muleq	pc, r6, r8	; <UNPREDICTABLE>
    1944:	000fe885 	andeq	lr, pc, r5, lsl #17
    1948:	9b3c4620 	blls	0xf131d0
    194c:	e89b9300 	ldm	fp, {r8, r9, ip, pc}
    1950:	f7ff000e 			; <UNDEFINED> instruction: 0xf7ff000e
    1954:	e894fffe 	ldm	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1958:	e886000f 	stm	r6, {r0, r1, r2, r3}
    195c:	9f29000f 	svcls	0x0029000f
    1960:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
    1964:	000fe885 	andeq	lr, pc, r5, lsl #17
    1968:	9700a82a 	strls	sl, [r0, -sl, lsr #16]
    196c:	000ee898 	muleq	lr, r8, r8
    1970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1974:	99079b2b 	stmdbls	r7, {r0, r1, r3, r5, r8, r9, fp, ip, pc}
    1978:	0303ea89 	movweq	lr, #14985	; 0x3a89
    197c:	9b2c933a 	blls	0xb2666c
    1980:	404b9a06 	submi	r9, fp, r6, lsl #20
    1984:	9b2d933b 	blls	0xb66678
    1988:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
    198c:	9b2a933c 	blls	0xaa6684
    1990:	93394053 	teqls	r9, #83	; 0x53
    1994:	2b0f9b60 	blcs	0x3e871c
    1998:	af42f63f 	svcge	0x0042f63f
    199c:	f04f9b60 			; <UNDEFINED> instruction: 0xf04f9b60
    19a0:	f0130800 			; <UNDEFINED> instruction: 0xf0130800
    19a4:	f43f050f 			; <UNDEFINED> instruction: 0xf43f050f
    19a8:	9e15af52 	mrcls	15, 0, sl, cr5, cr2, {2}
    19ac:	99142700 	ldmdbls	r4, {r8, r9, sl, sp}
    19b0:	f1062310 			; <UNDEFINED> instruction: 0xf1062310
    19b4:	462a0410 			; <UNDEFINED> instruction: 0x462a0410
    19b8:	44416137 	strbmi	r6, [r1], #-311	; 0xfffffec9
    19bc:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
    19c0:	60e77701 	rscvs	r7, r7, r1, lsl #14
    19c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19c8:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
    19cc:	f7fe4630 			; <UNDEFINED> instruction: 0xf7fe4630
    19d0:	9813ff6b 	ldmdals	r3, {r0, r1, r3, r5, r6, r8, r9, sl, fp, ip, sp, lr, pc}
    19d4:	4631462a 	ldrtmi	r4, [r1], -sl, lsr #12
    19d8:	f7ff4440 			; <UNDEFINED> instruction: 0xf7ff4440
    19dc:	e736fffe 			; <UNDEFINED> instruction: 0xe736fffe
    19e0:	21002310 	tstcs	r0, r0, lsl r3
    19e4:	f7ffe67d 			; <UNDEFINED> instruction: 0xf7ffe67d
    19e8:	bf00fffe 	svclt	0x0000fffe
    19ec:	00000564 	andeq	r0, r0, r4, ror #10
    19f0:	00000000 	andeq	r0, r0, r0
    19f4:	00000184 	andeq	r0, r0, r4, lsl #3
