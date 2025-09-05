
/root/projects/compiled/crypto/stripped/snvz2_A5-1-Stream-Cipher-_main_20e178b1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4010ea80 	andsmi	lr, r0, r0, lsl #21
   4:	2010ea80 	andscs	lr, r0, r0, lsl #21
   8:	1010ea80 	andsne	lr, r0, r0, lsl #21
   c:	0090ea80 	addseq	lr, r0, r0, lsl #21
  10:	0050ea80 	subseq	lr, r0, r0, lsl #21
  14:	0001f000 	andeq	pc, r1, r0
  18:	bf004770 	svclt	0x00004770
  1c:	ea014002 	b	0x5002c
  20:	ea820040 	b	0xfe080128
  24:	ea824212 	b	0xfe090874
  28:	ea822212 	b	0xfe088878
  2c:	ea821212 	b	0xfe08487c
  30:	ea820292 	b	0xfe080a80
  34:	f0020252 			; <UNDEFINED> instruction: 0xf0020252
  38:	43100201 	tstmi	r0, #268435456	; 0x10000000
  3c:	bf004770 	svclt	0x00004770
  40:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
  44:	e9d3689a 	ldmib	r3, {r1, r3, r4, r7, fp, sp, lr}^
  48:	f4021000 	vst4.8	{d1-d4}, [r2], r0
  4c:	ea426280 	b	0x1098a54
  50:	ea432312 	b	0x10c8ca0
  54:	f3c11312 	vorr.i32	d17, #37376	; 0x00009200
  58:	f3c02100 	vaddw.u8	q9, q0, d0
  5c:	ea432080 	b	0x10c8264
  60:	44080393 	strmi	r0, [r8], #-915	; 0xfffffc6d
  64:	0353ea83 	cmpeq	r3, #536576	; 0x83000
  68:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
  6c:	28014418 	stmdacs	r1, {r3, r4, sl, lr}
  70:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
  74:	47702001 	ldrbmi	r2, [r0, -r1]!
  78:	00000032 	andeq	r0, r0, r2, lsr r0
  7c:	c0e4f8df 	ldrdgt	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  80:	44fcb570 	ldrbtmi	fp, [ip], #1392	; 0x570
  84:	6501e9dc 	strvs	lr, [r1, #-2524]	; 0xfffff624
  88:	4000f8dc 	ldrdmi	pc, [r0], -ip
  8c:	6080f406 	addvs	pc, r0, r6, lsl #8
  90:	6180f405 	orrvs	pc, r0, r5, lsl #8
  94:	2310ea40 	tstcs	r0, #64, 20	; 0x40000
  98:	2e00f3c4 	cdpcs	3, 0, cr15, cr0, cr4, {6}
  9c:	1310ea43 	tstne	r0, #274432	; 0x43000
  a0:	0393ea43 	orrseq	lr, r3, #274432	; 0x43000
  a4:	0353ea83 	cmpeq	r3, #536576	; 0x83000
  a8:	0201f003 	andeq	pc, r1, #3
  ac:	2311ea41 	tstcs	r1, #266240	; 0x41000
  b0:	1311ea43 	tstne	r1, #274432	; 0x43000
  b4:	ea434472 	b	0x10d1284
  b8:	ea830393 	b	0xfe0c0f0c
  bc:	f0030353 			; <UNDEFINED> instruction: 0xf0030353
  c0:	44130301 	ldrmi	r0, [r3], #-769	; 0xfffffcff
  c4:	bf942b01 	svclt	0x00942b01
  c8:	23012300 	movwcs	r2, #4864	; 0x1300
  cc:	d113459e 			; <UNDEFINED> instruction: 0xd113459e
  d0:	2ee4f404 	cdpcs	4, 14, cr15, cr4, cr4, {0}
  d4:	ea4e0064 	b	0x138026c
  d8:	f3c4421e 	vmov.i32	d20, #52736	; 0x0000ce00
  dc:	ea420412 	b	0x108112c
  e0:	ea82221e 	b	0xfe088960
  e4:	ea821212 	b	0xfe084934
  e8:	ea820292 	b	0xfe080b38
  ec:	f0020252 			; <UNDEFINED> instruction: 0xf0020252
  f0:	43220201 			; <UNDEFINED> instruction: 0x43220201
  f4:	2000f8cc 	andcs	pc, r0, ip, asr #17
  f8:	bf183800 	svclt	0x00183800
  fc:	42832001 	addmi	r2, r3, #1
 100:	f406d112 	vst4.8	{d13,d15,d17,d19}, [r6 :64], r2
 104:	00761040 	rsbseq	r1, r6, r0, asr #32
 108:	4210ea40 	andsmi	lr, r0, #64, 20	; 0x40000
 10c:	0615f3c6 	ldreq	pc, [r5], -r6, asr #7
 110:	2210ea42 	andscs	lr, r0, #270336	; 0x42000
 114:	ea424814 	b	0x109216c
 118:	44781212 	ldrbtmi	r1, [r8], #-530	; 0xfffffdee
 11c:	0252ea82 	subseq	lr, r2, #532480	; 0x82000
 120:	0201f002 	andeq	pc, r1, #2
 124:	60424332 	subvs	r4, r2, r2, lsr r3
 128:	bf183900 	svclt	0x00183900
 12c:	428b2101 	addmi	r2, fp, #1073741824	; 0x40000000
 130:	bd70d000 	ldcllt	0, cr13, [r0, #-0]
 134:	f2c02280 	vsubl.s8	q9, d16, d0
 138:	402a0270 	eormi	r0, sl, r0, ror r2
 13c:	006d490b 	rsbeq	r4, sp, fp, lsl #18
 140:	4312ea42 	tstmi	r2, #270336	; 0x42000
 144:	ea434479 	b	0x10d1330
 148:	f3c52312 	vorr.i32	d18, #53760	; 0x0000d200
 14c:	ea430516 	b	0x10c15ac
 150:	ea831313 	b	0xfe0c4da4
 154:	ea830393 	b	0xfe0c0fa8
 158:	f0030353 			; <UNDEFINED> instruction: 0xf0030353
 15c:	432b0301 			; <UNDEFINED> instruction: 0x432b0301
 160:	bd70608b 	ldcllt	0, cr6, [r0, #-556]!	; 0xfffffdd4
 164:	000000de 	ldrdeq	r0, [r0], -lr
 168:	0000004a 	andeq	r0, r0, sl, asr #32
 16c:	00000024 	andeq	r0, r0, r4, lsr #32
 170:	b5004a21 	strlt	r4, [r0, #-2593]	; 0xfffff5df
 174:	0e80f04f 	cdpeq	0, 8, cr15, cr0, cr15, {2}
 178:	0e70f2c0 	cdpeq	2, 7, cr15, cr0, cr0, {6}
 17c:	6810447a 	ldmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
 180:	f4006851 	vst2.16	{d6-d7}, [r0 :64], r1
 184:	00402ce4 	subeq	r2, r0, r4, ror #25
 188:	431cea4c 	tstmi	ip, #76, 20	; 0x4c000
 18c:	231cea43 	tstcs	ip, #274432	; 0x43000
 190:	0012f3c0 	andseq	pc, r2, r0, asr #7
 194:	1c40f401 	cfstrdne	mvd15, [r0], {1}
 198:	ea830049 	b	0xfe0c02c4
 19c:	f3c11313 	vorr.i32	d17, #37632	; 0x00009300
 1a0:	ea830115 	b	0xfe0c05fc
 1a4:	ea830393 	b	0xfe0c0ff8
 1a8:	f0030353 			; <UNDEFINED> instruction: 0xf0030353
 1ac:	43030301 	movwmi	r0, #13057	; 0x3301
 1b0:	68936013 	ldmvs	r3, {r0, r1, r4, sp, lr}
 1b4:	0e0eea03 	vmlaeq.f32	s28, s28, s6
 1b8:	f3c3005b 	vmov.i32	q8, #187	; 0x000000bb
 1bc:	ea4e0016 	b	0x138021c
 1c0:	ea43431e 	b	0x10d0e40
 1c4:	ea43231e 	b	0x10c8e44
 1c8:	ea831313 	b	0xfe0c4e1c
 1cc:	ea830393 	b	0xfe0c1020
 1d0:	f0030353 			; <UNDEFINED> instruction: 0xf0030353
 1d4:	43030301 	movwmi	r0, #13057	; 0x3301
 1d8:	ea4c6093 	b	0x131842c
 1dc:	ea43431c 	b	0x10d0e54
 1e0:	ea43231c 	b	0x10c8e58
 1e4:	ea831313 	b	0xfe0c4e38
 1e8:	f0030353 			; <UNDEFINED> instruction: 0xf0030353
 1ec:	430b0301 	movwmi	r0, #45825	; 0xb301
 1f0:	f85d6053 			; <UNDEFINED> instruction: 0xf85d6053
 1f4:	bf00fb04 	svclt	0x0000fb04
 1f8:	00000078 	andeq	r0, r0, r8, ror r0
 1fc:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
 200:	3200e9d1 	andcc	lr, r0, #3424256	; 0x344000
 204:	f4036889 	vst2.32	{d6-d7}, [r3], r9
 208:	f4022380 	vst2.32	{d2-d5}, [r2], r0
 20c:	f4011200 	vst1.8	{d1-d4}, [r1], r0
 210:	ea430180 	b	0x10c0818
 214:	ea404013 	b	0x1010268
 218:	ea422013 	b	0x108826c
 21c:	ea434312 	b	0x10d0e6c
 220:	ea412312 	b	0x1048e70
 224:	ea424211 	b	0x1090a70
 228:	ea402211 	b	0x1008a74
 22c:	ea431010 	b	0x10c4274
 230:	ea421313 	b	0x1084e84
 234:	ea401212 	b	0x1004a84
 238:	ea430090 	b	0x10c0480
 23c:	ea420393 	b	0x1081090
 240:	40580292 			; <UNDEFINED> instruction: 0x40580292
 244:	ea804050 	b	0xfe01038c
 248:	f0000053 			; <UNDEFINED> instruction: 0xf0000053
 24c:	47700001 	ldrbmi	r0, [r0, -r1]!
 250:	0000004e 	andeq	r0, r0, lr, asr #32
 254:	2300b5f8 	movwcs	fp, #1528	; 0x5f8
 258:	46044e1d 			; <UNDEFINED> instruction: 0x46044e1d
 25c:	447e460d 	ldrbtmi	r4, [lr], #-1549	; 0xfffff9f3
 260:	e9c6461f 	stmib	r6, {r0, r1, r2, r3, r4, r9, sl, lr}^
 264:	60333301 	eorsvs	r3, r3, r1, lsl #6
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f00710fb 			; <UNDEFINED> instruction: 0xf00710fb
 270:	68300107 	ldmdavs	r0!, {r0, r1, r2, r8}
 274:	370168b2 			; <UNDEFINED> instruction: 0x370168b2
 278:	2f405ce3 	svccs	0x00405ce3
 27c:	f301fa43 	vpmax.u8	<illegal reg q7.5>, <illegal reg q0.5>, <illegal reg q1.5>
 280:	f0036871 			; <UNDEFINED> instruction: 0xf0036871
 284:	ea800301 	b	0xfe000e90
 288:	ea810003 	b	0xfe04029c
 28c:	ea820103 	b	0xfe0806a0
 290:	e9c60203 	stmib	r6, {r0, r1, r9}^
 294:	60b20100 	adcsvs	r0, r2, r0, lsl #2
 298:	4c0ed1e6 	stfmid	f5, [lr], {230}	; 0xe6
 29c:	447c2600 	ldrbtmi	r2, [ip], #-1536	; 0xfffffa00
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	e9d468a2 	ldmib	r4, {r1, r5, r7, fp, sp, lr}^
 2a8:	fa250100 	blx	0x9406b0
 2ac:	f003f306 			; <UNDEFINED> instruction: 0xf003f306
 2b0:	36010301 	strcc	r0, [r1], -r1, lsl #6
 2b4:	40594058 	subsmi	r4, r9, r8, asr r0
 2b8:	2e16405a 	mrccs	0, 0, r4, cr6, cr10, {2}
 2bc:	0100e9c4 	smlabteq	r0, r4, r9, lr
 2c0:	d1ed60a2 	mvnle	r6, r2, lsr #1
 2c4:	f7ff2464 			; <UNDEFINED> instruction: 0xf7ff2464
 2c8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 2cc:	bdf8d1fb 	ldfltp	f5, [r8, #1004]!	; 0x3ec
 2d0:	0000006e 	andeq	r0, r0, lr, rrx
 2d4:	00000032 	andeq	r0, r0, r2, lsr r0
 2d8:	030ef101 	movweq	pc, #57601	; 0xe101	; <UNPREDICTABLE>
 2dc:	1a1bb570 	bne	0x6ed8a4
 2e0:	460d2b1c 			; <UNDEFINED> instruction: 0x460d2b1c
 2e4:	f04f4606 			; <UNDEFINED> instruction: 0xf04f4606
 2e8:	d92e0300 	stmdble	lr!, {r8, r9}
 2ec:	600b608b 	andvs	r6, fp, fp, lsl #1
 2f0:	f8c1604b 			; <UNDEFINED> instruction: 0xf8c1604b
 2f4:	6083300b 	addvs	r3, r3, fp
 2f8:	60436003 	subvs	r6, r3, r3
 2fc:	300bf8c0 	andcc	pc, fp, r0, asr #17
 300:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 304:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 308:	10e2fffe 	strdne	pc, [r2], #254	; 0xfe	; <UNPREDICTABLE>
 30c:	340143e3 	strcc	r4, [r1], #-995	; 0xfffffc1d
 310:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 314:	5cb12c72 	ldcpl	12, cr2, [r1], #456	; 0x1c8
 318:	f003fa00 			; <UNDEFINED> instruction: 0xf003fa00
 31c:	0301ea40 	movweq	lr, #6720	; 0x1a40
 320:	d1ee54b3 	strhle	r5, [lr, #67]!	; 0x43
 324:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 328:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 32c:	10e2fffe 	strdne	pc, [r2], #254	; 0xfe	; <UNPREDICTABLE>
 330:	340143e3 	strcc	r4, [r1], #-995	; 0xfffffc1d
 334:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 338:	5ca92c72 	stcpl	12, cr2, [r9], #456	; 0x1c8
 33c:	f003fa00 			; <UNDEFINED> instruction: 0xf003fa00
 340:	0001ea40 	andeq	lr, r1, r0, asr #20
 344:	d1ee54a8 	mvnle	r5, r8, lsr #9
 348:	700bbd70 	andvc	fp, fp, r0, ror sp
 34c:	704b7003 	subvc	r7, fp, r3
 350:	708b7043 	addvc	r7, fp, r3, asr #32
 354:	70cb7083 	sbcvc	r7, fp, r3, lsl #1
 358:	710b70c3 	smlabtvc	fp, r3, r0, r7
 35c:	714b7103 	cmpvc	fp, r3, lsl #2
 360:	718b7143 	orrvc	r7, fp, r3, asr #2
 364:	71cb7183 	bicvc	r7, fp, r3, lsl #3
 368:	720b71c3 	andvc	r7, fp, #-1073741776	; 0xc0000030
 36c:	724b7203 	subvc	r7, fp, #805306368	; 0x30000000
 370:	728b7243 	addvc	r7, fp, #805306372	; 0x30000004
 374:	72cb7283 	sbcvc	r7, fp, #805306376	; 0x30000008
 378:	730b72c3 	movwvc	r7, #45763	; 0xb2c3
 37c:	734b7303 	movtvc	r7, #45827	; 0xb303
 380:	738b7343 	orrvc	r7, fp, #201326593	; 0xc000001
 384:	e7bb7383 	ldr	r7, [fp, r3, lsl #7]!
 388:	49ad48ac 	stmibmi	sp!, {r2, r3, r5, r7, fp, lr}
 38c:	4ff0e92d 	svcmi	0x00f0e92d
 390:	4aac4478 	bmi	0xfeb11578
 394:	b0954bac 	addslt	r4, r5, ip, lsr #23
 398:	5841447a 	stmdapl	r1, {r1, r3, r4, r5, r6, sl, lr}^
 39c:	0e04f10d 	mvfeqs	f7, #5.0
 3a0:	f10d447b 			; <UNDEFINED> instruction: 0xf10d447b
 3a4:	68090a0c 	stmdavs	r9, {r2, r3, r9, fp}
 3a8:	f04f9113 			; <UNDEFINED> instruction: 0xf04f9113
 3ac:	46d40100 	ldrbmi	r0, [r4], r0, lsl #2
 3b0:	b298f8df 	addslt	pc, r8, #14614528	; 0xdf0000
 3b4:	0003e892 	muleq	r3, r2, r8
 3b8:	0003e88e 	andeq	lr, r3, lr, lsl #17
 3bc:	e8accb0f 	stmia	ip!, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
 3c0:	44fb0007 	ldrbtmi	r0, [fp], #7
 3c4:	3b02f82c 	blcc	0xbe47c
 3c8:	091cf10d 	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 3cc:	af0f464e 	svcge	0x000f464e
 3d0:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 3d4:	0c1b4674 	ldceq	6, cr4, [fp], {116}	; 0x74
 3d8:	3000f88c 	andcc	pc, r0, ip, lsl #17
 3dc:	000fe89b 	muleq	pc, fp, r8	; <UNPREDICTABLE>
 3e0:	4670c607 	ldrbtmi	ip, [r0], -r7, lsl #12
 3e4:	3b02f826 	blcc	0xbe484
 3e8:	719af44f 	orrsvc	pc, sl, pc, asr #8
 3ec:	0c1b4d98 	ldceq	13, cr4, [fp], {152}	; 0x98
 3f0:	f7ff7033 			; <UNDEFINED> instruction: 0xf7ff7033
 3f4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 3f8:	447d4640 	ldrbtmi	r4, [sp], #-1600	; 0xfffff9c0
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	602cf89d 	mlavs	ip, sp, r8, pc	; <UNPREDICTABLE>
 404:	302df89d 	mlacc	sp, sp, r8, pc	; <UNPREDICTABLE>
 408:	3e532001 	cdpcc	0, 5, cr2, cr3, cr1, {0}
 40c:	bf184991 	svclt	0x00184991
 410:	2b4e2601 	blcs	0x1389c1c
 414:	302ef89d 	mlacc	lr, sp, r8, pc	; <UNPREDICTABLE>
 418:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 41c:	2baa4479 	blcs	0xfea91608
 420:	302ff89d 	mlacc	pc, sp, r8, pc	; <UNPREDICTABLE>
 424:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 428:	f89d2b58 			; <UNDEFINED> instruction: 0xf89d2b58
 42c:	bf183030 	svclt	0x00183030
 430:	2b2f2601 	blcs	0xbc9c3c
 434:	3031f89d 	mlascc	r1, sp, r8, pc	; <UNPREDICTABLE>
 438:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 43c:	f89d2be8 			; <UNDEFINED> instruction: 0xf89d2be8
 440:	bf183032 	svclt	0x00183032
 444:	2b152601 	blcs	0x549c50
 448:	3033f89d 	mlascc	r3, sp, r8, pc	; <UNPREDICTABLE>
 44c:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 450:	f89d2b1a 			; <UNDEFINED> instruction: 0xf89d2b1a
 454:	bf183034 	svclt	0x00183034
 458:	2bb62601 	blcs	0xfed89c64
 45c:	3035f89d 	mlascc	r5, sp, r8, pc	; <UNPREDICTABLE>
 460:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 464:	f89d2be1 			; <UNDEFINED> instruction: 0xf89d2be1
 468:	bf183036 	svclt	0x00183036
 46c:	2b852601 	blcs	0xfe149c78
 470:	3037f89d 	mlascc	r7, sp, r8, pc	; <UNPREDICTABLE>
 474:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 478:	f89d2b5a 			; <UNDEFINED> instruction: 0xf89d2b5a
 47c:	bf183038 	svclt	0x00183038
 480:	2b722601 	blcs	0x1c89c8c
 484:	3039f89d 	mlascc	r9, sp, r8, pc	; <UNPREDICTABLE>
 488:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 48c:	f89d2b8c 			; <UNDEFINED> instruction: 0xf89d2b8c
 490:	bf18303a 	svclt	0x0018303a
 494:	2b002601 	blcs	0x9ca0
 498:	303cf89d 	mlascc	ip, sp, r8, pc	; <UNPREDICTABLE>
 49c:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4a0:	f89d2b24 			; <UNDEFINED> instruction: 0xf89d2b24
 4a4:	bf18303d 	svclt	0x0018303d
 4a8:	2bfd2601 	blcs	0xfff49cb4
 4ac:	303ef89d 	mlascc	lr, sp, r8, pc	; <UNPREDICTABLE>
 4b0:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4b4:	f89d2b35 			; <UNDEFINED> instruction: 0xf89d2b35
 4b8:	bf18303f 	svclt	0x0018303f
 4bc:	2ba32601 	blcs	0xfe8c9cc8
 4c0:	3040f89d 	umaalcc	pc, r0, sp, r8	; <UNPREDICTABLE>
 4c4:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4c8:	f89d2b5d 			; <UNDEFINED> instruction: 0xf89d2b5d
 4cc:	bf183041 	svclt	0x00183041
 4d0:	2b5f2601 	blcs	0x17c9cdc
 4d4:	3042f89d 	umaalcc	pc, r2, sp, r8	; <UNPREDICTABLE>
 4d8:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4dc:	f89d2bb6 			; <UNDEFINED> instruction: 0xf89d2bb6
 4e0:	bf183043 	svclt	0x00183043
 4e4:	2b522601 	blcs	0x1489cf0
 4e8:	3044f89d 	umaalcc	pc, r4, sp, r8	; <UNPREDICTABLE>
 4ec:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 4f0:	f89d2b6d 			; <UNDEFINED> instruction: 0xf89d2b6d
 4f4:	bf183045 	svclt	0x00183045
 4f8:	2b322601 	blcs	0xc89d04
 4fc:	3046f89d 	umaalcc	pc, r6, sp, r8	; <UNPREDICTABLE>
 500:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 504:	f89d2bf9 			; <UNDEFINED> instruction: 0xf89d2bf9
 508:	bf183047 	svclt	0x00183047
 50c:	2b062601 	blcs	0x189d18
 510:	3048f89d 	umaalcc	pc, r8, sp, r8	; <UNPREDICTABLE>
 514:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 518:	f89d2bdf 			; <UNDEFINED> instruction: 0xf89d2bdf
 51c:	bf183049 	svclt	0x00183049
 520:	2b1a2601 	blcs	0x689d2c
 524:	304af89d 	umaalcc	pc, sl, sp, r8	; <UNPREDICTABLE>
 528:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 52c:	bf182bc0 	svclt	0x00182bc0
 530:	f7ff2601 			; <UNDEFINED> instruction: 0xf7ff2601
 534:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 538:	46292b01 	strtmi	r2, [r9], -r1, lsl #22
 53c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 540:	4554fffe 	ldrbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 544:	200ad1f7 	strdcs	sp, [sl], -r7
 548:	0a1bf10d 	beq	0x6fc984
 54c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 550:	f44f4941 	vst2.16	{d20,d22}, [pc], r1
 554:	2001729a 	mulcs	r1, sl, r2
 558:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 55c:	483ffffe 	ldmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 560:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 564:	493efffe 	ldmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 568:	44792001 	ldrbtmi	r2, [r9], #-1
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	2b01f814 	blcs	0x7e5c8
 574:	20014629 	andcs	r4, r1, r9, lsr #12
 578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 57c:	d1f74554 	mvnsle	r4, r4, asr r5
 580:	464c4838 			; <UNDEFINED> instruction: 0x464c4838
 584:	092bf10d 	stmdbeq	fp!, {r0, r2, r3, r8, ip, sp, lr, pc}
 588:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 58c:	4936fffe 	ldmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 590:	44792001 	ldrbtmi	r2, [r9], #-1
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	2b01f814 	blcs	0x7e5f0
 59c:	20014629 	andcs	r4, r1, r9, lsr #12
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	d1f7454c 	mvnsle	r4, ip, asr #10
 5a8:	4644200a 	strbmi	r2, [r4], -sl
 5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b0:	f10d482e 			; <UNDEFINED> instruction: 0xf10d482e
 5b4:	4478083b 	ldrbtmi	r0, [r8], #-2107	; 0xfffff7c5
 5b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5bc:	2001492c 	andcs	r4, r1, ip, lsr #18
 5c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5c4:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 5c8:	46292b01 	strtmi	r2, [r9], -r1, lsl #22
 5cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5d0:	4544fffe 	strbmi	pc, [r4, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 5d4:	4827d1f7 	stmdami	r7!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 5d8:	f10d463c 			; <UNDEFINED> instruction: 0xf10d463c
 5dc:	4478074b 	ldrbtmi	r0, [r8], #-1867	; 0xfffff8b5
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	20014924 	andcs	r4, r1, r4, lsr #18
 5e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5ec:	f814fffe 			; <UNDEFINED> instruction: 0xf814fffe
 5f0:	46292b01 	strtmi	r2, [r9], -r1, lsl #22
 5f4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5f8:	42bcfffe 	adcsmi	pc, ip, #1016	; 0x3f8
 5fc:	200ad1f7 	strdcs	sp, [sl], -r7
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	4a1db986 	bmi	0x76ec24
 608:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
 60c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 610:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 614:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 618:	4819d10d 	ldmdami	r9, {r0, r2, r3, r8, ip, lr, pc}
 61c:	b0154478 	andslt	r4, r5, r8, ror r4
 620:	4ff0e8bd 	svcmi	0x00f0e8bd
 624:	bffef7ff 	svclt	0x00fef7ff
 628:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 634:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 638:	bf00fffe 	svclt	0x0000fffe
 63c:	000002a8 	andeq	r0, r0, r8, lsr #5
 640:	00000000 	andeq	r0, r0, r0
 644:	000002a8 	andeq	r0, r0, r8, lsr #5
 648:	000002a4 	andeq	r0, r0, r4, lsr #5
 64c:	00000286 	andeq	r0, r0, r6, lsl #5
 650:	00000252 	andeq	r0, r0, r2, asr r2
 654:	00000234 	andeq	r0, r0, r4, lsr r2
 658:	000000fc 	strdeq	r0, [r0], -ip
 65c:	000000f8 	strdeq	r0, [r0], -r8
 660:	000000f2 	strdeq	r0, [r0], -r2
 664:	000000d8 	ldrdeq	r0, [r0], -r8
 668:	000000d2 	ldrdeq	r0, [r0], -r2
 66c:	000000b2 	strheq	r0, [r0], -r2
 670:	000000ac 	andeq	r0, r0, ip, lsr #1
 674:	00000092 	muleq	r0, r2, r0
 678:	0000008c 	andeq	r0, r0, ip, lsl #1
 67c:	0000006e 	andeq	r0, r0, lr, rrx
 680:	00000060 	andeq	r0, r0, r0, rrx
 684:	00000056 	andeq	r0, r0, r6, asr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
