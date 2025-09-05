
/root/projects/compiled/crypto/stripped/nsacyber_simon-speck-supercop_stream_88ac9c8b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4aab4615 	bmi	0xfead1860
   8:	4699b0a3 	ldrmi	fp, [r9], r3, lsr #1
   c:	447a4baa 	ldrbtmi	r4, [sl], #-2986	; 0xfffff456
  10:	20089000 	andcs	r9, r8, r0
  14:	a62ce9dd 			; <UNDEFINED> instruction: 0xa62ce9dd
  18:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  1c:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
  20:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  24:	ea55fffe 	b	0x1580024
  28:	f0000309 			; <UNDEFINED> instruction: 0xf0000309
  2c:	ac0280f8 	stcge	0, cr8, [r2], {248}	; 0xf8
  30:	68b26871 	ldmvs	r2!, {r0, r4, r5, r6, fp, sp, lr}
  34:	68f34607 	ldmvs	r3!, {r0, r1, r2, r9, sl, lr}^
  38:	68302d08 	ldmdavs	r0!, {r3, r8, sl, fp, sp}
  3c:	eb00c40f 	bl	0x31080
  40:	99042431 	stmdbls	r4, {r0, r4, r5, sl, sp}
  44:	7370ea84 	cmnvc	r0, #132, 20	; 0x84000
  48:	93079006 	movwls	r9, #28678	; 0x7006
  4c:	2131eb03 	teqcs	r1, r3, lsl #22
  50:	0001f081 	andeq	pc, r1, r1, lsl #1
  54:	ea809905 	b	0xfe026470
  58:	93087373 	movwls	r7, #33651	; 0x8373
  5c:	8200e9da 	andhi	lr, r0, #3571712	; 0x368000
  60:	2131eb03 	teqcs	r1, r3, lsl #22
  64:	0602f081 	streq	pc, [r2], -r1, lsl #1
  68:	7373ea86 	cmnvc	r3, #548864	; 0x86000
  6c:	eb039309 	bl	0xe4c98
  70:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
  74:	ea840403 	b	0xfe101088
  78:	930a7373 	movwls	r7, #41843	; 0xa373
  7c:	2130eb03 	teqcs	r0, r3, lsl #22
  80:	0104f081 	smlabbeq	r4, r1, r0, pc	; <UNPREDICTABLE>
  84:	7373ea81 	cmnvc	r3, #528384	; 0x81000
  88:	eb03930b 	bl	0xe4cbc
  8c:	f0802036 			; <UNDEFINED> instruction: 0xf0802036
  90:	ea800005 	b	0xfe0000ac
  94:	930c7373 	movwls	r7, #50035	; 0xc373
  98:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
  9c:	0406f084 	streq	pc, [r6], #-132	; 0xffffff7c
  a0:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
  a4:	eb03930d 	bl	0xe4ce0
  a8:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
  ac:	ea810107 	b	0xfe0404d0
  b0:	930e7373 	movwls	r7, #58227	; 0xe373
  b4:	2030eb03 	eorscs	lr, r0, r3, lsl #22
  b8:	0008f080 	andeq	pc, r8, r0, lsl #1
  bc:	7373ea80 	cmnvc	r3, #128, 20	; 0x80000
  c0:	eb03930f 	bl	0xe4d04
  c4:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
  c8:	ea840409 	b	0xfe1010f4
  cc:	93107373 	tstls	r0, #-872415231	; 0xcc000001
  d0:	2131eb03 	teqcs	r1, r3, lsl #22
  d4:	010af081 	smlabbeq	sl, r1, r0, pc	; <UNPREDICTABLE>
  d8:	7373ea81 	cmnvc	r3, #528384	; 0x81000
  dc:	eb039311 	bl	0xe4d28
  e0:	f0802030 			; <UNDEFINED> instruction: 0xf0802030
  e4:	ea80000b 	b	0xfe000118
  e8:	93127373 	tstls	r2, #-872415231	; 0xcc000001
  ec:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
  f0:	040cf084 	streq	pc, [ip], #-132	; 0xffffff7c
  f4:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
  f8:	eb039313 	bl	0xe4d4c
  fc:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
 100:	ea81010d 	b	0xfe04053c
 104:	93147373 	tstls	r4, #-872415231	; 0xcc000001
 108:	2030eb03 	eorscs	lr, r0, r3, lsl #22
 10c:	000ef080 	andeq	pc, lr, r0, lsl #1
 110:	7373ea80 	cmnvc	r3, #128, 20	; 0x80000
 114:	eb039315 	bl	0xe4d70
 118:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 11c:	ea84040f 	b	0xfe101160
 120:	93167373 	tstls	r6, #-872415231	; 0xcc000001
 124:	2131eb03 	teqcs	r1, r3, lsl #22
 128:	0110f081 	tsteq	r0, r1, lsl #1	; <UNPREDICTABLE>
 12c:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 130:	eb039317 	bl	0xe4d94
 134:	f0802030 			; <UNDEFINED> instruction: 0xf0802030
 138:	ea800011 	b	0xfe000184
 13c:	93187373 	tstls	r8, #-872415231	; 0xcc000001
 140:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 144:	0412f084 	ldreq	pc, [r2], #-132	; 0xffffff7c
 148:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 14c:	eb039319 	bl	0xe4db8
 150:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
 154:	ea810113 	b	0xfe0405a8
 158:	931a7373 	tstls	sl, #-872415231	; 0xcc000001
 15c:	2030eb03 	eorscs	lr, r0, r3, lsl #22
 160:	0614f080 	ldreq	pc, [r4], -r0, lsl #1
 164:	7373ea86 	cmnvc	r3, #548864	; 0x86000
 168:	eb03931b 	bl	0xe4ddc
 16c:	f0802034 			; <UNDEFINED> instruction: 0xf0802034
 170:	ea800015 	b	0xfe0001cc
 174:	931c7373 	tstls	ip, #-872415231	; 0xcc000001
 178:	2131eb03 	teqcs	r1, r3, lsl #22
 17c:	0116f081 	tsteq	r6, r1, lsl #1	; <UNPREDICTABLE>
 180:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 184:	eb03931d 	bl	0xe4e00
 188:	f0842436 			; <UNDEFINED> instruction: 0xf0842436
 18c:	ea840417 	b	0xfe1011f0
 190:	941e7473 	ldrls	r7, [lr], #-1139	; 0xfffffb8d
 194:	2330eb04 	teqcs	r0, #4, 22	; 0x1000
 198:	7374ea83 	cmnvc	r4, #536576	; 0x83000
 19c:	0318f083 	tsteq	r8, #131	; 0x83	; <UNPREDICTABLE>
 1a0:	eb03931f 	bl	0xe4e24
 1a4:	ea812131 	b	0xfe048670
 1a8:	f0837373 			; <UNDEFINED> instruction: 0xf0837373
 1ac:	93200319 			; <UNDEFINED> instruction: 0x93200319
 1b0:	0300f179 	movweq	pc, #377	; 0x179	; <UNPREDICTABLE>
 1b4:	f1b5d365 			; <UNDEFINED> instruction: 0xf1b5d365
 1b8:	99000308 	stmdbls	r0, {r3, r8, r9}
 1bc:	39fff149 	ldmibcc	pc!, {r0, r3, r6, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1c0:	08dbac05 	ldmeq	fp, {r0, r2, sl, fp, sp, pc}^
 1c4:	0e80f10d 	sineqs	f7, #5.0
 1c8:	7349ea43 	movtvc	lr, #39491	; 0x9a43
 1cc:	0ac8eba1 	beq	0xff23b058
 1d0:	0901f108 	stmdbeq	r1, {r3, r8, ip, sp, lr, pc}
 1d4:	0b04f10a 	bleq	0x13c604
 1d8:	0603eb09 	streq	lr, [r3], -r9, lsl #22
 1dc:	930146ac 	movwls	r4, #5804	; 0x16ac
 1e0:	46414620 	strbmi	r4, [r1], -r0, lsr #12
 1e4:	f8504613 			; <UNDEFINED> instruction: 0xf8504613
 1e8:	eb015f04 	bl	0x57e00
 1ec:	406b2333 	rsbmi	r2, fp, r3, lsr r3
 1f0:	ea834586 	b	0xfe0d1810
 1f4:	d1f67171 	mvnsle	r7, r1, ror r1
 1f8:	3038f84b 	eorscc	pc, r8, fp, asr #16
 1fc:	f84a454e 			; <UNDEFINED> instruction: 0xf84a454e
 200:	46c81038 			; <UNDEFINED> instruction: 0x46c81038
 204:	f109d002 			; <UNDEFINED> instruction: 0xf109d002
 208:	e7e90901 	strb	r0, [r9, r1, lsl #18]!
 20c:	f04f9901 			; <UNDEFINED> instruction: 0xf04f9901
 210:	f01c0900 			; <UNDEFINED> instruction: 0xf01c0900
 214:	f1010507 			; <UNDEFINED> instruction: 0xf1010507
 218:	d1100101 	tstle	r0, r1, lsl #2
 21c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 220:	4a26fffe 	bmi	0x9c0220
 224:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
 228:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 22c:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 230:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 234:	2000d13c 	andcs	sp, r0, ip, lsr r1
 238:	e8bdb023 	pop	{r0, r1, r5, ip, sp, pc}
 23c:	00c98ff0 	strdeq	r8, [r9], #240	; 0xf0
 240:	3f04f854 	svccc	0x0004f854
 244:	2232eb06 	eorscs	lr, r2, #6144	; 0x1800
 248:	45a6405a 	strmi	r4, [r6, #90]!	; 0x5a
 24c:	7676ea82 	ldrbtvc	lr, [r6], -r2, lsl #21
 250:	f06fd1f6 			; <UNDEFINED> instruction: 0xf06fd1f6
 254:	e9c70407 	stmib	r7, {r0, r1, r2, sl}^
 258:	1fea6200 	svcne	0x00ea6200
 25c:	0000f04f 	andeq	pc, r0, pc, asr #32
 260:	33fff149 	mvnscc	pc, #1073741842	; 0x40000012
 264:	eb704294 	bl	0x1c10cbc
 268:	d3100303 	tstle	r0, #201326592	; 0xc000000
 26c:	79389a00 	ldmdbvc	r8!, {r9, fp, ip, pc}
 270:	50561853 	subspl	r1, r6, r3, asr r8
 274:	79ba7979 	ldmibvc	sl!, {r0, r3, r4, r5, r6, r8, fp, ip, sp, lr}
 278:	46387118 			; <UNDEFINED> instruction: 0x46387118
 27c:	719a7159 	orrsvc	r7, sl, r9, asr r1
 280:	4646e7cd 	strbmi	lr, [r6], -sp, asr #15
 284:	ac052100 	stfges	f2, [r5], {-0}
 288:	0e80f10d 	sineqs	f7, #5.0
 28c:	9b00e7d8 	blls	0x3a1f4
 290:	440b3901 	strmi	r3, [fp], #-2305	; 0xfffff6ff
 294:	460a1e79 			; <UNDEFINED> instruction: 0x460a1e79
 298:	4f01f811 	svcmi	0x0001f811
 29c:	f8033202 			; <UNDEFINED> instruction: 0xf8033202
 2a0:	1bd24f01 	blne	0xff493eac
 2a4:	eb7042aa 	bl	0x1c10d54
 2a8:	d3f40209 	mvnsle	r0, #-1879048192	; 0x90000000
 2ac:	e7b64638 			; <UNDEFINED> instruction: 0xe7b64638
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	000002a2 	andeq	r0, r0, r2, lsr #5
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	00000092 	muleq	r0, r2, r0
 2c0:	4ff0e92d 	svcmi	0x00f0e92d
 2c4:	461d4614 			; <UNDEFINED> instruction: 0x461d4614
 2c8:	4bcab0a7 	blmi	0xff2ac56c
 2cc:	4aca9201 	bmi	0xff2a4ad8
 2d0:	0102e9cd 	smlabteq	r2, sp, r9, lr
 2d4:	447a2008 	ldrbtmi	r2, [sl], #-8
 2d8:	9f319e30 	svcls	0x00319e30
 2dc:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 2e0:	f04f9325 			; <UNDEFINED> instruction: 0xf04f9325
 2e4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 2e8:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 2ec:	432b9004 			; <UNDEFINED> instruction: 0x432b9004
 2f0:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
 2f4:	6838ac06 	ldmdavs	r8!, {r1, r2, sl, fp, sp, pc}
 2f8:	68ba6879 	ldmvs	sl!, {r0, r3, r4, r5, r6, fp, sp, lr}
 2fc:	c40f68fb 	strgt	r6, [pc], #-2299	; 0x304
 300:	930a9b06 	movwls	r9, #43782	; 0xab06
 304:	c000e9d6 	ldrdgt	lr, [r0], -r6
 308:	2131eb03 	teqcs	r1, r3, lsl #22
 30c:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 310:	eb03930b 	bl	0xe4f44
 314:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 318:	9a090401 	bls	0x241324
 31c:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 320:	eb03930c 	bl	0xe4f58
 324:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 328:	ea820202 	b	0xfe080b38
 32c:	930d7373 	movwls	r7, #54131	; 0xd373
 330:	2131eb03 	teqcs	r1, r3, lsl #22
 334:	0103f081 	smlabbeq	r3, r1, r0, pc	; <UNPREDICTABLE>
 338:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 33c:	eb03930e 	bl	0xe4f7c
 340:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 344:	ea840404 	b	0xfe10135c
 348:	930f7373 	movwls	r7, #62323	; 0xf373
 34c:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 350:	0205f082 	andeq	pc, r5, #130	; 0x82
 354:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 358:	eb039310 	bl	0xe4fa0
 35c:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
 360:	ea810106 	b	0xfe040780
 364:	93117373 	tstls	r1, #-872415231	; 0xcc000001
 368:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 36c:	0407f084 	streq	pc, [r7], #-132	; 0xffffff7c
 370:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 374:	eb039312 	bl	0xe4fc4
 378:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 37c:	ea820208 	b	0xfe080ba4
 380:	93137373 	tstls	r3, #-872415231	; 0xcc000001
 384:	2131eb03 	teqcs	r1, r3, lsl #22
 388:	0109f081 	smlabbeq	r9, r1, r0, pc	; <UNPREDICTABLE>
 38c:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 390:	eb039314 	bl	0xe4fe8
 394:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 398:	ea84040a 	b	0xfe1013c8
 39c:	93157373 	tstls	r5, #-872415231	; 0xcc000001
 3a0:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 3a4:	020bf082 	andeq	pc, fp, #130	; 0x82
 3a8:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 3ac:	eb039316 	bl	0xe500c
 3b0:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
 3b4:	ea81010c 	b	0xfe0407ec
 3b8:	93177373 	tstls	r7, #-872415231	; 0xcc000001
 3bc:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 3c0:	040df084 	streq	pc, [sp], #-132	; 0xffffff7c
 3c4:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 3c8:	eb039318 	bl	0xe5030
 3cc:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 3d0:	ea82020e 	b	0xfe080c10
 3d4:	93197373 	tstls	r9, #-872415231	; 0xcc000001
 3d8:	2131eb03 	teqcs	r1, r3, lsl #22
 3dc:	010ff081 	smlabbeq	pc, r1, r0, pc	; <UNPREDICTABLE>
 3e0:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 3e4:	eb03931a 	bl	0xe5054
 3e8:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 3ec:	ea840410 	b	0xfe101434
 3f0:	931b7373 	tstls	fp, #-872415231	; 0xcc000001
 3f4:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 3f8:	0211f082 	andseq	pc, r1, #130	; 0x82
 3fc:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 400:	eb03931c 	bl	0xe5078
 404:	f0812131 			; <UNDEFINED> instruction: 0xf0812131
 408:	ea810112 	b	0xfe040858
 40c:	931d7373 	tstls	sp, #-872415231	; 0xcc000001
 410:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 414:	0413f084 	ldreq	pc, [r3], #-132	; 0xffffff7c
 418:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 41c:	eb03931e 	bl	0xe509c
 420:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 424:	ea820214 	b	0xfe080c7c
 428:	931f7373 	tstls	pc, #-872415231	; 0xcc000001
 42c:	2131eb03 	teqcs	r1, r3, lsl #22
 430:	0115f081 	tsteq	r5, r1, lsl #1	; <UNPREDICTABLE>
 434:	7373ea81 	cmnvc	r3, #528384	; 0x81000
 438:	eb039320 	bl	0xe50c0
 43c:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 440:	ea840416 	b	0xfe1014a0
 444:	93217373 			; <UNDEFINED> instruction: 0x93217373
 448:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 44c:	0217f082 	andseq	pc, r7, #130	; 0x82
 450:	7273ea82 	rsbsvc	lr, r3, #532480	; 0x82000
 454:	eb029222 	bl	0xa4ce4
 458:	ea832331 	b	0xfe0c9124
 45c:	9a017372 	bls	0x5d22c
 460:	0318f083 	tsteq	r8, #131	; 0x83	; <UNPREDICTABLE>
 464:	eb039323 	bl	0xe50f8
 468:	2a082434 	bcs	0x209540
 46c:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 470:	0319f083 	tsteq	r9, #131	; 0x83	; <UNPREDICTABLE>
 474:	f1759324 			; <UNDEFINED> instruction: 0xf1759324
 478:	f0c00300 			; <UNDEFINED> instruction: 0xf0c00300
 47c:	f1b28098 			; <UNDEFINED> instruction: 0xf1b28098
 480:	9a030308 	bls	0xc10a8
 484:	06ccea4f 	strbeq	lr, [ip], pc, asr #20
 488:	35fff145 	ldrbcc	pc, [pc, #325]!	; 0x5d5	; <UNPREDICTABLE>
 48c:	9a021b97 	bls	0x872f0
 490:	f10708db 			; <UNDEFINED> instruction: 0xf10708db
 494:	ea430904 	b	0x10c28ac
 498:	1b967345 	blne	0xfe59d1b4
 49c:	0501f10c 	streq	pc, [r1, #-268]	; 0xfffffef4
 4a0:	0804f106 	stmdaeq	r4, {r1, r2, r8, ip, sp, lr, pc}
 4a4:	f10d18ec 			; <UNDEFINED> instruction: 0xf10d18ec
 4a8:	a9240e24 	stmdbge	r4!, {r2, r5, r9, sl, fp}
 4ac:	930546b3 	movwls	r4, #22195	; 0x56b3
 4b0:	466246f2 			; <UNDEFINED> instruction: 0x466246f2
 4b4:	f85a4603 			; <UNDEFINED> instruction: 0xf85a4603
 4b8:	eb026f04 	bl	0x9c0d0
 4bc:	40732333 	rsbsmi	r2, r3, r3, lsr r3
 4c0:	ea834551 	b	0xfe0d1a0c
 4c4:	d1f67272 	mvnsle	r7, r2, ror r2
 4c8:	603cf859 	eorsvs	pc, ip, r9, asr r8	; <UNPREDICTABLE>
 4cc:	ea8342a5 	b	0xfe0d0f68
 4d0:	f8480306 			; <UNDEFINED> instruction: 0xf8480306
 4d4:	f857303c 			; <UNDEFINED> instruction: 0xf857303c
 4d8:	ea83303c 	b	0xfe0cc5d0
 4dc:	f84b0302 			; <UNDEFINED> instruction: 0xf84b0302
 4e0:	46ac303c 			; <UNDEFINED> instruction: 0x46ac303c
 4e4:	3501d001 	strcc	sp, [r1, #-1]
 4e8:	9b01e7e2 	blls	0x7a478
 4ec:	9a052500 	bls	0x1498f4
 4f0:	0307f013 	movweq	pc, #28691	; 0x7013	; <UNPREDICTABLE>
 4f4:	f1029301 			; <UNDEFINED> instruction: 0xf1029301
 4f8:	d1100201 	tstle	r0, r1, lsl #4
 4fc:	f7ff9804 			; <UNDEFINED> instruction: 0xf7ff9804
 500:	4a3efffe 	bmi	0xfc0500
 504:	447a4b3b 	ldrbtmi	r4, [sl], #-2875	; 0xfffff4c5
 508:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 50c:	405a9b25 	subsmi	r9, sl, r5, lsr #22
 510:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 514:	2000d16c 	andcs	sp, r0, ip, ror #2
 518:	e8bdb027 	pop	{r0, r1, r2, r5, ip, sp, pc}
 51c:	00d28ff0 	ldrsheq	r8, [r2], #240	; 0xf0
 520:	3f04f85e 	svccc	0x0004f85e
 524:	2030eb04 	eorscs	lr, r0, r4, lsl #22
 528:	45714058 	ldrbmi	r4, [r1, #-88]!	; 0xffffffa8
 52c:	7474ea80 	ldrbtvc	lr, [r4], #-2688	; 0xfffff580
 530:	9b01d1f6 	blls	0x74d10
 534:	9f041c51 	svcls	0x00041c51
 538:	9b031f5e 	blls	0xc82b8
 53c:	4000e9c7 	andmi	lr, r0, r7, asr #19
 540:	f1454419 			; <UNDEFINED> instruction: 0xf1454419
 544:	1d7033ff 	ldclne	3, cr3, [r0, #-1020]!	; 0xfffffc04
 548:	f1739802 			; <UNDEFINED> instruction: 0xf1739802
 54c:	eb000300 	bl	0x1154
 550:	bf380302 	svclt	0x00380302
 554:	eba32001 	bl	0xfe8c8560
 558:	bf280301 	svclt	0x00280301
 55c:	2b022000 	blcs	0x88564
 560:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
 564:	0001f000 	andeq	pc, r1, r0
 568:	9903b338 	stmdbls	r3, {r3, r4, r5, r8, r9, ip, sp, pc}
 56c:	7938432e 	ldmdbvc	r8!, {r1, r2, r3, r5, r8, r9, lr}
 570:	ea83588b 	b	0xfe0d67a4
 574:	9c020304 	stcls	3, cr0, [r2], {4}
 578:	f10250a3 			; <UNDEFINED> instruction: 0xf10250a3
 57c:	5cc90304 	stclpl	3, cr0, [r9], {4}
 580:	0100ea81 	smlabbeq	r0, r1, sl, lr
 584:	d0b954e1 	adcsle	r5, r9, r1, ror #9
 588:	9e039b01 	vmlals.f64	d9, d3, d1
 58c:	1d531fd8 	ldclne	15, cr1, [r3, #-864]	; 0xfffffca0
 590:	4328797c 			; <UNDEFINED> instruction: 0x4328797c
 594:	ea815cf1 	b	0xfe057960
 598:	9c020104 	stflss	f0, [r2], {4}
 59c:	d1ad54e1 			; <UNDEFINED> instruction: 0xd1ad54e1
 5a0:	79b93206 	ldmibvc	r9!, {r1, r2, r9, ip, sp}
 5a4:	5cb39804 	ldcpl	8, cr9, [r3], #16
 5a8:	54a3404b 	strtpl	r4, [r3], #75	; 0x4b
 5ac:	4664e7a7 	strbtmi	lr, [r4], -r7, lsr #15
 5b0:	f10d2200 			; <UNDEFINED> instruction: 0xf10d2200
 5b4:	a9240e24 	stmdbge	r4!, {r2, r5, r9, sl, fp}
 5b8:	9e03e7b2 	mcrls	7, 0, lr, cr3, cr2, {5}
 5bc:	9b023a01 	blls	0x8edc8
 5c0:	f8dd4416 			; <UNDEFINED> instruction: 0xf8dd4416
 5c4:	4413e004 	ldrmi	lr, [r3], #-4
 5c8:	1e549a04 	vnmlsne.f32	s19, s8, s8
 5cc:	46224694 			; <UNDEFINED> instruction: 0x46224694
 5d0:	1f01f816 	svcne	0x0001f816
 5d4:	f8143202 			; <UNDEFINED> instruction: 0xf8143202
 5d8:	eba27f01 	bl	0xfe8a01e4
 5dc:	4572020c 	ldrbmi	r0, [r2, #-524]!	; 0xfffffdf4
 5e0:	0107ea81 	smlabbeq	r7, r1, sl, lr
 5e4:	0205eb70 	andeq	lr, r5, #112, 22	; 0x1c000
 5e8:	1f01f803 	svcne	0x0001f803
 5ec:	e785d3ef 	str	sp, [r5, pc, ror #7]
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	00000000 	andeq	r0, r0, r0
 5f8:	0000031e 	andeq	r0, r0, lr, lsl r3
 5fc:	000000f2 	strdeq	r0, [r0], -r2
 600:	f1a2b510 			; <UNDEFINED> instruction: 0xf1a2b510
 604:	68030c04 	stmdavs	r3, {r2, sl, fp}
 608:	f102680c 			; <UNDEFINED> instruction: 0xf102680c
 60c:	f85c0e68 			; <UNDEFINED> instruction: 0xf85c0e68
 610:	eb042f04 	bl	0x10c228
 614:	40532333 	subsmi	r2, r3, r3, lsr r3
 618:	ea8345e6 	b	0xfe0d1db8
 61c:	d1f67474 	mvnsle	r7, r4, ror r4
 620:	20006003 	andcs	r6, r0, r3
 624:	bd10600c 	ldclt	0, cr6, [r0, #-48]	; 0xffffffd0
 628:	f102b430 			; <UNDEFINED> instruction: 0xf102b430
 62c:	68030c6c 	stmdavs	r3, {r2, r3, r5, r6, sl, fp}
 630:	f85c680c 			; <UNDEFINED> instruction: 0xf85c680c
 634:	405c5d04 	subsmi	r5, ip, r4, lsl #26
 638:	ea4f406b 	b	0x13d07ec
 63c:	1b1b04f4 	blne	0x6c1a14
 640:	ea4f4562 	b	0x13d1bd0
 644:	d1f46333 	mvnsle	r6, r3, lsr r3
 648:	20006003 	andcs	r6, r0, r3
 64c:	bc30600c 	ldclt	0, cr6, [r0], #-48	; 0xffffffd0
 650:	bf004770 	svclt	0x00004770
 654:	e9d0b410 	ldmib	r0, {r4, sl, ip, sp, pc}^
 658:	e9d03400 	ldmib	r0, {sl, ip, sp}^
 65c:	600b2002 	andvs	r2, fp, r2
 660:	2c34eb03 			; <UNDEFINED> instruction: 0x2c34eb03
 664:	7373ea8c 	cmnvc	r3, #140, 20	; 0x8c000
 668:	eb03604b 	bl	0xd879c
 66c:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 670:	ea820201 	b	0xfe080e7c
 674:	608b7373 	addvs	r7, fp, r3, ror r3
 678:	2430eb03 	ldrtcs	lr, [r0], #-2819	; 0xfffff4fd
 67c:	f0842001 			; <UNDEFINED> instruction: 0xf0842001
 680:	ea840402 	b	0xfe101690
 684:	60cb7373 	sbcvs	r7, fp, r3, ror r3
 688:	2c3ceb03 			; <UNDEFINED> instruction: 0x2c3ceb03
 68c:	0c03f08c 	stceq	0, cr15, [r3], {140}	; 0x8c
 690:	7373ea8c 	cmnvc	r3, #140, 20	; 0x8c000
 694:	eb03610b 	bl	0xd8ac8
 698:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 69c:	ea820204 	b	0xfe080eb4
 6a0:	614b7373 	hvcvs	46899	; 0xb733
 6a4:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 6a8:	0405f084 	streq	pc, [r5], #-132	; 0xffffff7c
 6ac:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 6b0:	eb03618b 	bl	0xd8ce4
 6b4:	f08c2c3c 			; <UNDEFINED> instruction: 0xf08c2c3c
 6b8:	ea8c0c06 	b	0xfe3036d8
 6bc:	61cb7373 	bicvs	r7, fp, r3, ror r3
 6c0:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 6c4:	0207f082 	andeq	pc, r7, #130	; 0x82
 6c8:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 6cc:	eb03620b 	bl	0xd8f00
 6d0:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 6d4:	ea840408 	b	0xfe1016fc
 6d8:	624b7373 	subvs	r7, fp, #-872415231	; 0xcc000001
 6dc:	2c3ceb03 			; <UNDEFINED> instruction: 0x2c3ceb03
 6e0:	0c09f08c 	stceq	0, cr15, [r9], {140}	; 0x8c
 6e4:	7373ea8c 	cmnvc	r3, #140, 20	; 0x8c000
 6e8:	eb03628b 	bl	0xd911c
 6ec:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 6f0:	ea82020a 	b	0xfe080f20
 6f4:	62cb7373 	sbcvs	r7, fp, #-872415231	; 0xcc000001
 6f8:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 6fc:	040bf084 	streq	pc, [fp], #-132	; 0xffffff7c
 700:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 704:	eb03630b 	bl	0xd9338
 708:	f08c2c3c 			; <UNDEFINED> instruction: 0xf08c2c3c
 70c:	ea8c0c0c 	b	0xfe303744
 710:	634b7373 	movtvs	r7, #45939	; 0xb373
 714:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 718:	020df082 	andeq	pc, sp, #130	; 0x82
 71c:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 720:	eb03638b 	bl	0xd9554
 724:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 728:	ea84040e 	b	0xfe101768
 72c:	63cb7373 	bicvs	r7, fp, #-872415231	; 0xcc000001
 730:	2c3ceb03 			; <UNDEFINED> instruction: 0x2c3ceb03
 734:	0c0ff08c 	stceq	0, cr15, [pc], {140}	; 0x8c
 738:	7373ea8c 	cmnvc	r3, #140, 20	; 0x8c000
 73c:	eb03640b 	bl	0xd9770
 740:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 744:	ea820210 	b	0xfe080f8c
 748:	644b7373 	strbvs	r7, [fp], #-883	; 0xfffffc8d
 74c:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 750:	0411f084 	ldreq	pc, [r1], #-132	; 0xffffff7c
 754:	7373ea84 	cmnvc	r3, #132, 20	; 0x84000
 758:	eb03648b 	bl	0xd998c
 75c:	f08c2c3c 			; <UNDEFINED> instruction: 0xf08c2c3c
 760:	ea8c0c12 	b	0xfe3037b0
 764:	64cb7373 	strbvs	r7, [fp], #883	; 0x373
 768:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 76c:	0213f082 	andseq	pc, r3, #130	; 0x82
 770:	7373ea82 	cmnvc	r3, #532480	; 0x82000
 774:	eb03650b 	bl	0xd9ba8
 778:	f0842434 			; <UNDEFINED> instruction: 0xf0842434
 77c:	ea840414 	b	0xfe1017d4
 780:	654b7373 	strbvs	r7, [fp, #-883]	; 0xfffffc8d
 784:	2c3ceb03 			; <UNDEFINED> instruction: 0x2c3ceb03
 788:	0c15f08c 	ldceq	0, cr15, [r5], {140}	; 0x8c
 78c:	7373ea8c 	cmnvc	r3, #140, 20	; 0x8c000
 790:	eb03658b 	bl	0xd9dc4
 794:	f0822232 			; <UNDEFINED> instruction: 0xf0822232
 798:	ea820216 	b	0xfe080ff8
 79c:	65cb7373 	strbvs	r7, [fp, #883]	; 0x373
 7a0:	2434eb03 	ldrtcs	lr, [r4], #-2819	; 0xfffff4fd
 7a4:	0417f084 	ldreq	pc, [r7], #-132	; 0xffffff7c
 7a8:	7473ea84 	ldrbtvc	lr, [r3], #-2692	; 0xfffff57c
 7ac:	eb04660c 	bl	0x119fe4
 7b0:	ea83233c 	b	0xfe0c94a8
 7b4:	f0837374 			; <UNDEFINED> instruction: 0xf0837374
 7b8:	664b0318 			; <UNDEFINED> instruction: 0x664b0318
 7bc:	2232eb03 	eorscs	lr, r2, #3072	; 0xc00
 7c0:	7273ea82 	rsbsvc	lr, r3, #532480	; 0x82000
 7c4:	0219f082 	andseq	pc, r9, #130	; 0x82
 7c8:	f85d668a 			; <UNDEFINED> instruction: 0xf85d668a
 7cc:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
