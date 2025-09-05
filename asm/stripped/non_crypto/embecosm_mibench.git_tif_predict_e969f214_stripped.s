
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_predict_e969f214_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
   4:	4293685b 	addsmi	r6, r3, #5963776	; 0x5b0000
   8:	80a1f280 	adchi	pc, r1, r0, lsl #5
   c:	4ff0e92d 	svcmi	0x00f0e92d
  10:	2b031ad2 	blcs	0xc6b60
  14:	f000b083 			; <UNDEFINED> instruction: 0xf000b083
  18:	2b04809c 	blcs	0x120290
  1c:	80aef000 	adchi	pc, lr, r0
  20:	1f581e5f 	svcne	0x00581e5f
  24:	bf882f02 	svclt	0x00882f02
  28:	f1a32803 			; <UNDEFINED> instruction: 0xf1a32803
  2c:	bf980804 	svclt	0x00980804
  30:	0c01f103 	stfeqd	f7, [r1], {3}
  34:	f028d97d 			; <UNDEFINED> instruction: 0xf028d97d
  38:	f0080a03 			; <UNDEFINED> instruction: 0xf0080a03
  3c:	46d10003 	ldrbmi	r0, [r1], r3
  40:	f1001c5e 			; <UNDEFINED> instruction: 0xf1001c5e
  44:	38023bff 	stmdacc	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}
  48:	2b019001 	blcs	0x64054
  4c:	2b02d044 	blcs	0xb4164
  50:	2b00d03d 	blcs	0x3414c
  54:	f1b8d07c 			; <UNDEFINED> instruction: 0xf1b8d07c
  58:	dd2f0f00 	stcle	15, cr0, [pc, #-0]	; 0x60
  5c:	460d18cc 	strmi	r1, [sp], -ip, asr #17
  60:	070aeb04 	streq	lr, [sl, -r4, lsl #22]
  64:	c000f8d4 	ldrdgt	pc, [r0], -r4
  68:	0b04f855 	bleq	0x13e1c4
  6c:	3e7ff00c 	cdpcc	0, 7, cr15, cr15, cr12, {0}
  70:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
  74:	307ff000 	rsbscc	pc, pc, r0
  78:	f00c4470 			; <UNDEFINED> instruction: 0xf00c4470
  7c:	ea803c80 	b	0xfe00f284
  80:	f844000c 			; <UNDEFINED> instruction: 0xf844000c
  84:	42bc0b04 	adcsmi	r0, ip, #4, 22	; 0x1000
  88:	eb01d1ec 	bl	0x74840
  8c:	45c10009 	strbmi	r0, [r1, #9]
  90:	5cc4d013 	stclpl	0, cr13, [r4], {19}
  94:	0f00f1bb 	svceq	0x0000f1bb
  98:	5009f811 	andpl	pc, r9, r1, lsl r8	; <UNPREDICTABLE>
  9c:	54c4442c 	strbpl	r4, [r4], #1068	; 0x42c
  a0:	7845dd0b 	stmdavc	r5, {r0, r1, r3, r8, sl, fp, ip, lr, pc}^
  a4:	442c5d84 	strtmi	r5, [ip], #-3460	; 0xfffff27c
  a8:	55849d01 	strpl	r9, [r4, #3329]	; 0xd01
  ac:	2d001c84 	stccs	12, cr1, [r0, #-528]	; 0xfffffdf0
  b0:	7880bfc1 	stmvc	r0, {r0, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  b4:	19405ce5 	stmdbne	r0, {r0, r2, r5, r6, r7, sl, fp, ip, lr}^
  b8:	444154e0 	strbmi	r5, [r1], #-1248	; 0xfffffb20
  bc:	5cc8780c 	stclpl	8, cr7, [r8], {12}
  c0:	54c84420 	strbpl	r4, [r8], #1056	; 0x420
  c4:	784c5d88 	stmdavc	ip, {r3, r7, r8, sl, fp, ip, lr}^
  c8:	55884420 	strpl	r4, [r8, #1056]	; 0x420
  cc:	5cc83102 	stfple	f3, [r8], {2}
  d0:	4420780c 	strtmi	r7, [r0], #-2060	; 0xfffff7f4
  d4:	310154c8 	smlabtcc	r1, r8, r4, r5
  d8:	1ad25cc8 	bne	0xff497400
  dc:	2a00780c 	bcs	0x1e114
  e0:	54c84420 	strbpl	r4, [r8], #1056	; 0x420
  e4:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
  e8:	b003dcaf 	andlt	sp, r3, pc, lsr #25
  ec:	8ff0e8bd 	svchi	0x00f0e8bd
  f0:	0b01f811 	bleq	0x7e13c
  f4:	6f01f815 	svcvs	0x0001f815
  f8:	443042a1 	ldrtmi	r4, [r0], #-673	; 0xfffffd5f
  fc:	d1f77028 	mvnsle	r7, r8, lsr #32
 100:	78215ce0 	stmdavc	r1!, {r5, r6, r7, sl, fp, ip, lr}
 104:	54e14401 	strbtpl	r4, [r1], #1025	; 0x401
 108:	78601ca1 	stmdavc	r0!, {r0, r5, r7, sl, fp, ip}^
 10c:	500cf814 	andpl	pc, ip, r4, lsl r8	; <UNPREDICTABLE>
 110:	f8044428 			; <UNDEFINED> instruction: 0xf8044428
 114:	7808000c 	stmdavc	r8, {r2, r3}
 118:	44205ccc 	strtmi	r5, [r0], #-3276	; 0xfffff334
 11c:	310154c8 	smlabtcc	r1, r8, r4, r5
 120:	1ad27808 	bne	0xff49e148
 124:	2a005ccc 	bcs	0x1745c
 128:	54c84420 	strbpl	r4, [r8], #1056	; 0x420
 12c:	0101f101 	tsteq	r1, r1, lsl #2	; <UNPREDICTABLE>
 130:	2b01dddb 	blcs	0x778a4
 134:	2b02d0f4 	blcs	0xb450c
 138:	b1f3d0ed 	mvnslt	sp, sp, ror #1
 13c:	0f00f1b8 	svceq	0x0000f1b8
 140:	19cdbfc4 	stmibne	sp, {r2, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 144:	0408eb01 	streq	lr, [r8], #-2817	; 0xfffff4ff
 148:	460cdcd2 			; <UNDEFINED> instruction: 0x460cdcd2
 14c:	4770e7d8 			; <UNDEFINED> instruction: 0x4770e7d8
 150:	780ce7fe 	stmdavc	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 154:	7848440a 	stmdavc	r8, {r1, r3, sl, lr}^
 158:	78cf788b 	stmiavc	pc, {r0, r1, r3, r7, fp, ip, sp, lr}^	; <UNPREDICTABLE>
 15c:	784e3103 	stmdavc	lr, {r0, r1, r8, ip, sp}^
 160:	443c788d 	ldrtmi	r7, [ip], #-2189	; 0xfffff773
 164:	700c4430 	andvc	r4, ip, r0, lsr r4
 168:	442b7048 	strtmi	r7, [fp], #-72	; 0xffffffb8
 16c:	2d001a55 	vstrcs	s2, [r0, #-340]	; 0xfffffeac
 170:	dcf2708b 	ldclle	0, cr7, [r2], #556	; 0x22c
 174:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 178:	e7fe8ff0 	udf	#59632	; 0xe8f0
 17c:	780d1e57 	stmdavc	sp, {r0, r1, r2, r4, r6, r9, sl, fp, ip}
 180:	0703f027 	streq	pc, [r3, -r7, lsr #32]
 184:	3704784c 	strcc	r7, [r4, -ip, asr #16]
 188:	78ca7888 	stmiavc	sl, {r3, r7, fp, ip, sp, lr}^
 18c:	f811440f 			; <UNDEFINED> instruction: 0xf811440f
 190:	441d3f04 	ldrmi	r3, [sp], #-3844	; 0xfffff0fc
 194:	42b92300 	adcsmi	r2, r9, #0, 6
 198:	f365784e 	vsub.i32	<illegal reg q11.5>, <illegal reg q2.5>, q7
 19c:	44340307 	ldrtmi	r0, [r4], #-775	; 0xfffffcf9
 1a0:	f364788e 	vsub.i32	d23, d20, d14
 1a4:	4430230f 	ldrtmi	r2, [r0], #-783	; 0xfffffcf1
 1a8:	f36078ce 	vsub.i32	<illegal reg q11.5>, q8, q7
 1ac:	44324317 	ldrtmi	r4, [r2], #-791	; 0xfffffce9
 1b0:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 1b4:	d1ea600b 	mvnle	r6, fp
 1b8:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1bc:	bf008ff0 	svclt	0x00008ff0
 1c0:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
 1c4:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
 1c8:	68581052 	ldmdavs	r8, {r1, r4, r6, ip}^
 1cc:	f2804290 	vrshr.s64	d4, d0, #64
 1d0:	e92d80b2 	push	{r1, r4, r5, r7, pc}
 1d4:	f1a04ff0 			; <UNDEFINED> instruction: 0xf1a04ff0
 1d8:	00430c04 	subeq	r0, r3, r4, lsl #24
 1dc:	ea4fb08b 	b	0x13ec410
 1e0:	f02c049c 			; <UNDEFINED> instruction: 0xf02c049c
 1e4:	1e9e0b03 	vfnmsne.f64	d0, d14, d3
 1e8:	ea4f2e04 	b	0x13cba00
 1ec:	f1a304c4 			; <UNDEFINED> instruction: 0xf1a304c4
 1f0:	94010808 	strls	r0, [r1], #-2056	; 0xfffff7f8
 1f4:	040bebac 	streq	lr, [fp], #-2988	; 0xfffff454
 1f8:	2500bf94 	strcs	fp, [r0, #-3988]	; 0xfffff06c
 1fc:	ea4f2501 	b	0x13c9608
 200:	95020e4c 	strls	r0, [r2, #-3660]	; 0xfffff1b4
 204:	3c021e65 	stccc	14, cr1, [r2], {101}	; 0x65
 208:	46449403 	strbmi	r9, [r4], -r3, lsl #8
 20c:	074bea4f 	strbeq	lr, [fp, -pc, asr #20]
 210:	1a1246f0 	bne	0x491dd8
 214:	f1a046de 			; <UNDEFINED> instruction: 0xf1a046de
 218:	46b30a05 	ldrtmi	r0, [r3], r5, lsl #20
 21c:	0902f103 	stmdbeq	r2, {r0, r1, r8, ip, sp, lr, pc}
 220:	95004626 	strls	r4, [r0, #-1574]	; 0xfffff9da
 224:	d8042804 	stmdale	r4, {r2, fp, sp}
 228:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
 22c:	6f74797e 	svcvs	0x0074797e
 230:	f1bc006a 			; <UNDEFINED> instruction: 0xf1bc006a
 234:	dd630f00 	stclle	15, cr0, [r3, #-0]
 238:	940418cc 	strls	r1, [r4], #-2252	; 0xfffff734
 23c:	f014430c 			; <UNDEFINED> instruction: 0xf014430c
 240:	bf0c0f07 	svclt	0x000c0f07
 244:	24002401 	strcs	r2, [r0], #-1025	; 0xfffffbff
 248:	9c024625 	stcls	6, cr4, [r2], {37}	; 0x25
 24c:	0f04f1ba 	svceq	0x0004f1ba
 250:	2400bf94 	strcs	fp, [r0], #-3988	; 0xfffff06c
 254:	0401f004 	streq	pc, [r1], #-4
 258:	d06d4225 	rsble	r4, sp, r5, lsr #4
 25c:	9d019c04 	stcls	12, cr9, [r1, #-16]
 260:	e9cd3c08 	stmib	sp, {r3, sl, fp, ip, sp}^
 264:	194dc007 	stmdbne	sp, {r0, r1, r2, lr, pc}^
 268:	91094608 	tstls	r9, r8, lsl #12
 26c:	95044621 	strls	r4, [r4, #-1569]	; 0xfffff9df
 270:	3205e9cd 	andcc	lr, r5, #3358720	; 0x334000
 274:	2300e9d0 	movwcs	lr, #2512	; 0x9d0
 278:	f8512400 			; <UNDEFINED> instruction: 0xf8512400
 27c:	3008cf08 	andcc	ip, r8, r8, lsl #30
 280:	0502eb0c 	streq	lr, [r2, #-2828]	; 0xfffff4f4
 284:	420ff3c2 	andmi	pc, pc, #134217731	; 0x8000003
 288:	421ceb02 	andsmi	lr, ip, #2048	; 0x800
 28c:	f36546a4 	vmax.u32	d20, d21, d20
 290:	f362040f 	vshl.u32	d16, d15, d2
 294:	684a441f 	stmdavs	sl, {r0, r1, r2, r3, r4, sl, lr}^
 298:	441a600c 	ldrmi	r6, [sl], #-12
 29c:	430ff3c3 	movwmi	pc, #62403	; 0xf3c3	; <UNPREDICTABLE>
 2a0:	0c0ff362 	stceq	3, cr15, [pc], {98}	; 0x62
 2a4:	eb03684a 	bl	0xda3d4
 2a8:	f3634312 	vcge.u32	d20, d3, d2
 2ac:	9b044c1f 	blls	0x113330
 2b0:	c004f8c1 	andgt	pc, r4, r1, asr #17
 2b4:	d1dd4298 			; <UNDEFINED> instruction: 0xd1dd4298
 2b8:	c007e9dd 	ldrdgt	lr, [r7], -sp
 2bc:	e9dd9909 	ldmib	sp, {r0, r3, r8, fp, ip, pc}^
 2c0:	19cd3205 	stmibne	sp, {r0, r2, r9, ip, sp}^
 2c4:	d01a45f4 			; <UNDEFINED> instruction: 0xd01a45f4
 2c8:	95045aec 	strls	r5, [r4, #-2796]	; 0xfffff514
 2cc:	442c5bcd 	strtmi	r5, [ip], #-3021	; 0xfffff433
 2d0:	52ec9d04 	rscpl	r9, ip, #4, 26	; 0x100
 2d4:	2c009c00 	stccs	12, cr9, [r0], {-0}
 2d8:	f835dd11 			; <UNDEFINED> instruction: 0xf835dd11
 2dc:	886d4009 	stmdahi	sp!, {r0, r3, lr}^
 2e0:	9d04442c 	cfstrsls	mvf4, [r4, #-176]	; 0xffffff50
 2e4:	4009f825 	andmi	pc, r9, r5, lsr #16
 2e8:	9d031d2c 	stcls	13, cr1, [r3, #-176]	; 0xffffff50
 2ec:	dd062d00 	stcle	13, cr2, [r6, #-0]
 2f0:	94049d04 	strls	r9, [r4], #-3332	; 0xfffff2fc
 2f4:	88ad5ae4 	stmiahi	sp!, {r2, r5, r6, r7, r9, fp, ip, lr}
 2f8:	9d04442c 	cfstrsls	mvf4, [r4, #-176]	; 0xffffff50
 2fc:	444152ec 	strbmi	r5, [r1], #-748	; 0xfffffd14
 300:	880d5acc 	stmdahi	sp, {r2, r3, r6, r7, r9, fp, ip, lr}
 304:	52cc442c 	sbcpl	r4, ip, #44, 8	; 0x2c000000
 308:	5acc3102 	bpl	0xff30c718
 30c:	442c880d 	strtmi	r8, [ip], #-2061	; 0xfffff7f3
 310:	310252cc 	smlabtcc	r2, ip, r2, r5
 314:	880d5acc 	stmdahi	sp, {r2, r3, r6, r7, r9, fp, ip, lr}
 318:	52cc442c 	sbcpl	r4, ip, #44, 8	; 0x2c000000
 31c:	5acc3102 	bpl	0xff30c72c
 320:	442c880d 	strtmi	r8, [ip], #-2061	; 0xfffff7f3
 324:	310252cc 	smlabtcc	r2, ip, r2, r5
 328:	2a001a12 	bcs	0x6b78
 32c:	af7af73f 	svcge	0x007af73f
 330:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 334:	47708ff0 			; <UNDEFINED> instruction: 0x47708ff0
 338:	040beb01 	streq	lr, [fp], #-2817	; 0xfffff4ff
 33c:	9404460d 	strls	r4, [r4], #-1549	; 0xfffff9f3
 340:	9405198c 	strls	r1, [r5], #-2444	; 0xfffff674
 344:	e9cd461c 	stmib	sp, {r2, r3, r4, r9, sl, lr}^
 348:	9a042107 	bls	0x10876c
 34c:	3b02f835 	blcc	0xbe428
 350:	1f02f832 	svcne	0x0002f832
 354:	1018f8ad 	andsne	pc, r8, sp, lsr #17
 358:	92044611 	andls	r4, r4, #17825792	; 0x1100000
 35c:	44139a06 	ldrmi	r9, [r3], #-2566	; 0xfffff5fa
 360:	9b05800b 	blls	0x160394
 364:	d1f0429d 			; <UNDEFINED> instruction: 0xd1f0429d
 368:	2107e9dd 	ldrdcs	lr, [r7, -sp]
 36c:	44414623 	strbmi	r4, [r1], #-1571	; 0xfffff9dd
 370:	bf00e7c6 	svclt	0x0000e7c6
 374:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
 378:	4293685b 	addsmi	r6, r3, #5963776	; 0x5b0000
 37c:	1ad2da45 	bne	0xff4b6c98
 380:	e92d2b03 	push	{r0, r1, r8, r9, fp, sp}
 384:	d04141f0 	strdle	r4, [r1], #-16
 388:	d0572b04 	subsle	r2, r7, r4, lsl #22
 38c:	1f1e1e50 	svcne	0x001e1e50
 390:	1e5d4401 	cdpne	4, 5, cr4, cr13, cr1, {0}
 394:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
 398:	0704f1c3 	streq	pc, [r4, -r3, asr #3]
 39c:	d0272b01 	eorle	r2, r7, r1, lsl #22
 3a0:	d0202b02 	eorle	r2, r0, r2, lsl #22
 3a4:	2e00b383 	cdpcs	3, 0, cr11, cr0, cr3, {4}
 3a8:	eb01dd75 	bl	0x77984
 3ac:	eb010e08 	bl	0x43bd4
 3b0:	f8110c07 			; <UNDEFINED> instruction: 0xf8110c07
 3b4:	f81e4901 			; <UNDEFINED> instruction: 0xf81e4901
 3b8:	45610d01 	strbmi	r0, [r1, #-3329]!	; 0xfffff2ff
 3bc:	0004eba0 	andeq	lr, r4, r0, lsr #23
 3c0:	0000f88e 	andeq	pc, r0, lr, lsl #17
 3c4:	f89cd1f5 			; <UNDEFINED> instruction: 0xf89cd1f5
 3c8:	f81c0000 			; <UNDEFINED> instruction: 0xf81c0000
 3cc:	1a091003 	bne	0x2443e0
 3d0:	1003f80c 	andne	pc, r3, ip, lsl #16
 3d4:	0102f1ac 	smlatbeq	r2, ip, r1, pc	; <UNPREDICTABLE>
 3d8:	0005f81c 	andeq	pc, r5, ip, lsl r8	; <UNPREDICTABLE>
 3dc:	4c01f81c 	stcmi	8, cr15, [r1], {28}
 3e0:	f80c1b00 			; <UNDEFINED> instruction: 0xf80c1b00
 3e4:	5cc80005 	stclpl	0, cr0, [r8], {5}
 3e8:	1b00780c 	blne	0x1e420
 3ec:	390154c8 	stmdbcc	r1, {r3, r6, r7, sl, ip, lr}
 3f0:	1ad25cc8 	bne	0xff497718
 3f4:	2a00780c 	bcs	0x1e42c
 3f8:	0004eba0 	andeq	lr, r4, r0, lsr #23
 3fc:	f10154c8 			; <UNDEFINED> instruction: 0xf10154c8
 400:	dccb31ff 	stflee	f3, [fp], {255}	; 0xff
 404:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 408:	4770e7fe 			; <UNDEFINED> instruction: 0x4770e7fe
 40c:	440a780e 	strmi	r7, [sl], #-2062	; 0xfffff7f2
 410:	788c784d 	stmvc	ip, {r0, r2, r3, r6, fp, ip, sp, lr}
 414:	462846b4 			; <UNDEFINED> instruction: 0x462846b4
 418:	462378ce 	strtmi	r7, [r3], -lr, asr #17
 41c:	3103790d 	tstcc	r3, sp, lsl #18
 420:	0c0ceba6 			; <UNDEFINED> instruction: 0x0c0ceba6
 424:	1a28788c 	bne	0xa1e65c
 428:	c000f881 	andgt	pc, r0, r1, lsl #17
 42c:	1ae37048 	bne	0xff8dc554
 430:	1a53708b 	bne	0x14dc664
 434:	dced2b00 	vstmiale	sp!, {d18-d17}
 438:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 43c:	3cfff102 	ldfccp	f7, [pc], #8	; 0x44c
 440:	0308f101 	movweq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
 444:	0c03f02c 	stceq	0, cr15, [r3], {44}	; 0x2c
 448:	784e780f 	stmdavc	lr, {r0, r1, r2, r3, fp, ip, sp, lr}^
 44c:	f891449c 			; <UNDEFINED> instruction: 0xf891449c
 450:	31048002 	tstcc	r4, r2
 454:	ec01f811 	stc	8, cr15, [r1], {17}
 458:	780f463d 	stmdavc	pc, {r0, r2, r3, r4, r5, r9, sl, lr}	; <UNPREDICTABLE>
 45c:	23004634 	movwcs	r4, #1588	; 0x634
 460:	1b7d784e 	blne	0x1f5e5a0
 464:	f8914640 			; <UNDEFINED> instruction: 0xf8914640
 468:	1b348002 	blne	0xd20478
 46c:	0307f365 	movweq	pc, #29541	; 0x7365	; <UNPREDICTABLE>
 470:	eba84672 	bl	0xfea11e40
 474:	f8910000 			; <UNDEFINED> instruction: 0xf8910000
 478:	f364e003 	vhadd.u32	d30, d4, d3
 47c:	ebae230f 	bl	0xfeb890c0
 480:	f3600202 	vhsub.u32	d16, d0, d2
 484:	f3624317 	vcge.u32	d20, d2, d7
 488:	f841631f 			; <UNDEFINED> instruction: 0xf841631f
 48c:	458c3b04 	strmi	r3, [ip, #2820]	; 0xb04
 490:	e8bdd1e2 	pop	{r1, r5, r6, r7, r8, ip, lr, pc}
 494:	468c81f0 			; <UNDEFINED> instruction: 0x468c81f0
 498:	bf00e795 	svclt	0x0000e795
 49c:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
 4a0:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
 4a4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 4a8:	685c1050 	ldmdavs	ip, {r4, r6, ip}^
 4ac:	da334284 	ble	0xcd0ec4
 4b0:	00621b00 	rsbeq	r1, r2, r0, lsl #22
 4b4:	4300f100 	movwmi	pc, #256	; 0x100	; <UNPREDICTABLE>
 4b8:	3b011f26 	blcc	0x48158
 4bc:	0508f1c2 	streq	pc, [r8, #-450]	; 0xfffffe3e
 4c0:	0e02f102 	mvfeqs	f7, f2
 4c4:	0343eb01 	movteq	lr, #15105	; 0x3b01
 4c8:	d8042c04 	stmdale	r4, {r2, sl, fp, sp}
 4cc:	f004e8df 			; <UNDEFINED> instruction: 0xf004e8df
 4d0:	0c131a21 			; <UNDEFINED> instruction: 0x0c131a21
 4d4:	2e000005 	cdpcs	0, 0, cr0, cr0, cr5, {0}
 4d8:	5a99dc20 	bpl	0xfe677560
 4dc:	c000f8b3 			; <UNDEFINED> instruction: 0xc000f8b3
 4e0:	010ceba1 	smlatbeq	ip, r1, fp, lr
 4e4:	3b025299 	blcc	0x94f50
 4e8:	f8b35a99 			; <UNDEFINED> instruction: 0xf8b35a99
 4ec:	eba1c000 	bl	0xfe8704f4
 4f0:	5299010c 	addspl	r0, r9, #12, 2
 4f4:	5a993b02 	bpl	0xfe64f104
 4f8:	c000f8b3 			; <UNDEFINED> instruction: 0xc000f8b3
 4fc:	010ceba1 	smlatbeq	ip, r1, fp, lr
 500:	3b025299 	blcc	0x94f6c
 504:	f8b35a99 			; <UNDEFINED> instruction: 0xf8b35a99
 508:	eba1c000 	bl	0xfe870510
 50c:	5299010c 	addspl	r0, r9, #12, 2
 510:	1b003b02 	blne	0xf120
 514:	dcd72800 	ldclle	8, cr2, [r7], {0}
 518:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 51c:	010eeb03 	tsteq	lr, r3, lsl #22
 520:	f833195f 			; <UNDEFINED> instruction: 0xf833195f
 524:	f8318902 			; <UNDEFINED> instruction: 0xf8318902
 528:	42bbcd02 	adcsmi	ip, fp, #2, 26	; 0x80
 52c:	0c08ebac 			; <UNDEFINED> instruction: 0x0c08ebac
 530:	c000f8a1 	andgt	pc, r0, r1, lsr #17
 534:	e7d0d1f5 			; <UNDEFINED> instruction: 0xe7d0d1f5
 538:	f240b510 	vqrshl.s8	d27, d0, d0
 53c:	f8d01e3d 			; <UNDEFINED> instruction: 0xf8d01e3d
 540:	457141c4 	ldrbmi	r4, [r1, #-452]!	; 0xfffffe3c
 544:	6a23d003 	bvs	0x8f4558
 548:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 54c:	46944718 			; <UNDEFINED> instruction: 0x46944718
 550:	69c14603 	stmibvs	r1, {r0, r1, r9, sl, lr}^
 554:	f8bc68c2 			; <UNDEFINED> instruction: 0xf8bc68c2
 558:	f0410000 			; <UNDEFINED> instruction: 0xf0410000
 55c:	60204180 	eorvs	r4, r0, r0, lsl #3
 560:	0208f042 	andeq	pc, r8, #66	; 0x42
 564:	61d92001 	bicsvs	r2, r9, r1
 568:	bd1060da 	ldclt	0, cr6, [r0, #-872]	; 0xfffffc98
 56c:	f240b410 	vqshl.s8	d27, d0, d0
 570:	f8d01c3d 			; <UNDEFINED> instruction: 0xf8d01c3d
 574:	456141c4 	strbmi	r4, [r1, #-452]!	; 0xfffffe3c
 578:	69e3d003 	stmibvs	r3!, {r0, r1, ip, lr, pc}^
 57c:	4b04f85d 	blmi	0x13e6f8
 580:	68134718 	ldmdavs	r3, {r3, r4, r8, r9, sl, lr}
 584:	68222001 	stmdavs	r2!, {r0, sp}
 588:	4b04f85d 	blmi	0x13e704
 58c:	4770801a 			; <UNDEFINED> instruction: 0x4770801a
 590:	4ff0e92d 	svcmi	0x00f0e92d
 594:	81c4f8d0 	ldrdhi	pc, [r4, #128]	; 0x80
 598:	f1b8b083 			; <UNDEFINED> instruction: 0xf1b8b083
 59c:	d0290f00 	eorle	r0, r9, r0, lsl #30
 5a0:	700cf8d8 	ldrdvc	pc, [ip], -r8
 5a4:	d0432f00 	suble	r2, r3, r0, lsl #30
 5a8:	5018f8d8 			; <UNDEFINED> instruction: 0x5018f8d8
 5ac:	d0352d00 	eorsle	r2, r5, r0, lsl #26
 5b0:	4008f8d8 	ldrdmi	pc, [r8], -r8
 5b4:	dd272c00 	stcle	12, cr2, [r7, #-0]
 5b8:	468a2a00 	strmi	r2, [sl], r0, lsl #20
 5bc:	469b4691 			; <UNDEFINED> instruction: 0x469b4691
 5c0:	460ebfc4 	strmi	fp, [lr], -r4, asr #31
 5c4:	dc024615 	stcle	6, cr4, [r2], {21}
 5c8:	f8d8e00c 			; <UNDEFINED> instruction: 0xf8d8e00c
 5cc:	4631700c 	ldrtmi	r7, [r1], -ip
 5d0:	1b2d4622 	blne	0xb51e60
 5d4:	44269001 	strtmi	r9, [r6], #-1
 5d8:	980147b8 	stmdals	r1, {r3, r4, r5, r7, r8, r9, sl, lr}
 5dc:	dcf42d00 	ldclle	13, cr2, [r4]
 5e0:	5018f8d8 			; <UNDEFINED> instruction: 0x5018f8d8
 5e4:	464a465b 			; <UNDEFINED> instruction: 0x464a465b
 5e8:	46ac4651 	ssatmi	r4, #13, r1, asr #12
 5ec:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 5f0:	47604ff0 			; <UNDEFINED> instruction: 0x47604ff0
 5f4:	f2404b13 	vpadd.i8	d20, d0, d3
 5f8:	4913126d 	ldmdbmi	r3, {r0, r2, r3, r5, r6, r9, ip}
 5fc:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
 600:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	f2404b11 	vpadd.i8	d20, d0, d1
 60c:	49111271 	ldmdbmi	r1, {r0, r4, r5, r6, r9, ip}
 610:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 614:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	f2404b0f 	vqdmulh.s<illegal width 8>	d20, d0, d15
 620:	490f126f 	stmdbmi	pc, {r0, r1, r2, r3, r5, r6, r9, ip}	; <UNPREDICTABLE>
 624:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
 628:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	f44f4b0d 			; <UNDEFINED> instruction: 0xf44f4b0d
 634:	490d72b7 	stmdbmi	sp, {r0, r1, r2, r4, r5, r7, r9, ip, sp, lr}
 638:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 63c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	00000042 	andeq	r0, r0, r2, asr #32
 648:	00000044 	andeq	r0, r0, r4, asr #32
 64c:	00000046 	andeq	r0, r0, r6, asr #32
 650:	0000003a 	andeq	r0, r0, sl, lsr r0
 654:	0000003c 	andeq	r0, r0, ip, lsr r0
 658:	0000003e 	andeq	r0, r0, lr, lsr r0
 65c:	00000032 	andeq	r0, r0, r2, lsr r0
 660:	00000034 	andeq	r0, r0, r4, lsr r0
 664:	00000036 	andeq	r0, r0, r6, lsr r0
 668:	0000002a 	andeq	r0, r0, sl, lsr #32
 66c:	0000002c 	andeq	r0, r0, ip, lsr #32
 670:	0000002e 	andeq	r0, r0, lr, lsr #32
 674:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 678:	81c4f8d0 	ldrdhi	pc, [r4, #128]	; 0x80
 67c:	0f00f1b8 	svceq	0x0000f1b8
 680:	f8d8d01e 			; <UNDEFINED> instruction: 0xf8d8d01e
 684:	b3366018 	teqlt	r6, #24
 688:	460d4607 	strmi	r4, [sp], -r7, lsl #12
 68c:	47b04614 			; <UNDEFINED> instruction: 0x47b04614
 690:	f8d8b1a0 			; <UNDEFINED> instruction: 0xf8d8b1a0
 694:	2e006008 	cdpcs	0, 0, cr6, cr0, cr8, {0}
 698:	f8d8dd33 			; <UNDEFINED> instruction: 0xf8d8dd33
 69c:	b32b300c 			; <UNDEFINED> instruction: 0xb32b300c
 6a0:	dc022c00 	stcle	12, cr2, [r2], {-0}
 6a4:	f8d8e009 			; <UNDEFINED> instruction: 0xf8d8e009
 6a8:	4629300c 	strtmi	r3, [r9], -ip
 6ac:	46384632 			; <UNDEFINED> instruction: 0x46384632
 6b0:	47981ba4 	ldrmi	r1, [r8, r4, lsr #23]
 6b4:	2c004435 	cfstrscs	mvf4, [r0], {53}	; 0x35
 6b8:	2001dcf5 	strdcs	sp, [r1], -r5
 6bc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 6c0:	f44f4b15 			; <UNDEFINED> instruction: 0xf44f4b15
 6c4:	49157285 	ldmdbmi	r5, {r0, r2, r7, r9, ip, sp, lr}
 6c8:	447b4815 	ldrbtmi	r4, [fp], #-2069	; 0xfffff7eb
 6cc:	33144479 	tstcc	r4, #2030043136	; 0x79000000
 6d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6d4:	4b13fffe 	blmi	0x5006d4
 6d8:	120bf240 	andne	pc, fp, #64, 4
 6dc:	48134912 	ldmdami	r3, {r1, r4, r8, fp, lr}
 6e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6e4:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	f2404b10 	vpadd.i8	d20, d0, d0
 6f0:	4910120f 	ldmdbmi	r0, {r0, r1, r2, r3, r9, ip}
 6f4:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
 6f8:	33144479 	tstcc	r4, #2030043136	; 0x79000000
 6fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 700:	4b0efffe 	blmi	0x3c0700
 704:	7287f44f 	addvc	pc, r7, #1325400064	; 0x4f000000
 708:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 70c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 710:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 718:	0000004a 	andeq	r0, r0, sl, asr #32
 71c:	0000004c 	andeq	r0, r0, ip, asr #32
 720:	0000004c 	andeq	r0, r0, ip, asr #32
 724:	00000040 	andeq	r0, r0, r0, asr #32
 728:	00000042 	andeq	r0, r0, r2, asr #32
 72c:	00000042 	andeq	r0, r0, r2, asr #32
 730:	00000036 	andeq	r0, r0, r6, lsr r0
 734:	00000038 	andeq	r0, r0, r8, lsr r0
 738:	00000038 	andeq	r0, r0, r8, lsr r0
 73c:	0000002c 	andeq	r0, r0, ip, lsr #32
 740:	0000002e 	andeq	r0, r0, lr, lsr #32
 744:	0000002e 	andeq	r0, r0, lr, lsr #32
 748:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 74c:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
 750:	6aab4e37 	bvs	0xfead4034
 754:	4798447e 			; <UNDEFINED> instruction: 0x4798447e
 758:	bdf8b900 			; <UNDEFINED> instruction: 0xbdf8b900
 75c:	71c4f8d4 	ldrdvc	pc, [r4, #132]	; 0x84
 760:	2a01683a 	bcs	0x5a850
 764:	2a02d019 	bcs	0xb47d0
 768:	f8b4d14f 			; <UNDEFINED> instruction: 0xf8b4d14f
 76c:	f64f2040 			; <UNDEFINED> instruction: 0xf64f2040
 770:	f1a273f7 			; <UNDEFINED> instruction: 0xf1a273f7
 774:	400b0108 	andmi	r0, fp, r8, lsl #2
 778:	d14d2b00 	cmple	sp, r0, lsl #22
 77c:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 780:	2b014620 	blcs	0x52008
 784:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 788:	304ef8b4 	strhcc	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 78c:	68e3607b 	stmiavs	r3!, {r0, r1, r3, r4, r5, r6, sp, lr}^
 790:	d507055a 	strle	r0, [r7, #-1370]	; 0xfffffaa6
 794:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 798:	682b60b8 	stmdavs	fp!, {r3, r4, r5, r7, sp, lr}
 79c:	d0072b02 	andle	r2, r7, r2, lsl #22
 7a0:	bdf82001 	ldcllt	0, cr2, [r8, #4]!
 7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a8:	60b8682b 	adcsvs	r6, r8, fp, lsr #16
 7ac:	d1f72b02 	mvnsle	r2, r2, lsl #22
 7b0:	3040f8b4 	strhcc	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 7b4:	d0362b08 	eorsle	r2, r6, r8, lsl #22
 7b8:	d1022b10 	tstle	r2, r0, lsl fp
 7bc:	447b4b1d 	ldrbtmi	r4, [fp], #-2845	; 0xfffff4e3
 7c0:	4b1d60eb 	blmi	0x758b74
 7c4:	1198f8d4 			; <UNDEFINED> instruction: 0x1198f8d4
 7c8:	21a0f8d4 	ldrdcs	pc, [r0, r4]!
 7cc:	6129447b 			; <UNDEFINED> instruction: 0x6129447b
 7d0:	3198f8c4 	orrscc	pc, r8, r4, asr #17
 7d4:	68e2616a 	stmiavs	r2!, {r1, r3, r5, r6, r8, sp, lr}^
 7d8:	f8d44b18 			; <UNDEFINED> instruction: 0xf8d44b18
 7dc:	447b11a8 	ldrbtmi	r1, [fp], #-424	; 0xfffffe58
 7e0:	31a0f8c4 	asrcc	pc, r4, #17	; <UNPREDICTABLE>
 7e4:	f8c461a9 			; <UNDEFINED> instruction: 0xf8c461a9
 7e8:	061331a8 	ldreq	r3, [r3], -r8, lsr #3
 7ec:	4b14d5d8 	blmi	0x535f54
 7f0:	447b68ea 	ldrbtmi	r6, [fp], #-2282	; 0xfffff716
 7f4:	d1d3429a 			; <UNDEFINED> instruction: 0xd1d3429a
 7f8:	20014b12 	andcs	r4, r1, r2, lsl fp
 7fc:	447a4a12 	ldrbtmi	r4, [sl], #-2578	; 0xfffff5ee
 800:	58f360ea 	ldmpl	r3!, {r1, r3, r5, r6, r7, sp, lr}^
 804:	3208f8c4 	andcc	pc, r8, #196, 16	; 0xc40000
 808:	4910bdf8 	ldmdbmi	r0, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 80c:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 814:	bdf82000 	ldcllt	0, cr2, [r8]
 818:	6820490d 	stmdavs	r0!, {r0, r2, r3, r8, fp, lr}
 81c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 820:	2000fffe 	strdcs	pc, [r0], -lr
 824:	4b0bbdf8 	blmi	0x2f000c
 828:	60eb447b 	rscvs	r4, fp, fp, ror r4
 82c:	bf00e7c9 	svclt	0x0000e7c9
 830:	000000d8 	ldrdeq	r0, [r0], -r8
 834:	00000072 	andeq	r0, r0, r2, ror r0
 838:	00000068 	andeq	r0, r0, r8, rrx
 83c:	0000005a 	andeq	r0, r0, sl, asr r0
 840:	0000004a 	andeq	r0, r0, sl, asr #32
 844:	00000000 	andeq	r0, r0, r0
 848:	00000046 	andeq	r0, r0, r6, asr #32
 84c:	0000003a 	andeq	r0, r0, sl, lsr r0
 850:	00000030 	andeq	r0, r0, r0, lsr r0
 854:	00000028 	andeq	r0, r0, r8, lsr #32
 858:	31c4f8d0 	ldrdcc	pc, [r4, #128]	; 0x80
 85c:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
 860:	4ff0e92d 	svcmi	0x00f0e92d
 864:	685d1056 	ldmdavs	sp, {r1, r2, r4, r6, ip}^
 868:	42b5b08b 	adcsmi	fp, r5, #139	; 0x8b
 86c:	b00bdb02 	andlt	sp, fp, r2, lsl #22
 870:	8ff0e8bd 	svchi	0x00f0e8bd
 874:	4631460c 	ldrtmi	r4, [r1], -ip, lsl #12
 878:	f1a54620 			; <UNDEFINED> instruction: 0xf1a54620
 87c:	f7ff0a05 			; <UNDEFINED> instruction: 0xf7ff0a05
 880:	f1a5fffe 			; <UNDEFINED> instruction: 0xf1a5fffe
 884:	00680c04 	rsbeq	r0, r8, r4, lsl #24
 888:	0b03f02c 	bleq	0xfc940
 88c:	029cea4f 	addseq	lr, ip, #323584	; 0x4f000
 890:	1e861b73 			; <UNDEFINED> instruction: 0x1e861b73
 894:	0808f1a0 	stmdaeq	r8, {r5, r7, r8, ip, sp, lr, pc}
 898:	ea4f2e04 	b	0x13cc0b0
 89c:	920102c2 	andls	r0, r1, #536870924	; 0x2000000c
 8a0:	020bebac 	andeq	lr, fp, #172, 22	; 0x2b000
 8a4:	2100bf94 			; <UNDEFINED> instruction: 0x2100bf94
 8a8:	ea4f2101 	b	0x13c8cb4
 8ac:	91020e4c 	tstls	r2, ip, asr #28
 8b0:	3a021e51 	bcc	0x881fc
 8b4:	46429203 	strbmi	r9, [r2], -r3, lsl #4
 8b8:	074bea4f 	strbeq	lr, [fp, -pc, asr #20]
 8bc:	f10046f0 			; <UNDEFINED> instruction: 0xf10046f0
 8c0:	46de0902 	ldrbmi	r0, [lr], r2, lsl #18
 8c4:	461646b3 			; <UNDEFINED> instruction: 0x461646b3
 8c8:	2d049100 	stfcsd	f1, [r4, #-0]
 8cc:	e8dfd804 	ldm	pc, {r2, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 8d0:	787df005 	ldmdavc	sp!, {r0, r2, ip, sp, lr, pc}^
 8d4:	00696e73 	rsbeq	r6, r9, r3, ror lr
 8d8:	0f00f1bc 	svceq	0x0000f1bc
 8dc:	1822dd62 	stmdane	r2!, {r1, r5, r6, r8, sl, fp, ip, lr, pc}
 8e0:	43229204 			; <UNDEFINED> instruction: 0x43229204
 8e4:	0f07f012 	svceq	0x0007f012
 8e8:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
 8ec:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 8f0:	f1ba9a02 			; <UNDEFINED> instruction: 0xf1ba9a02
 8f4:	bf940f04 	svclt	0x00940f04
 8f8:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 8fc:	42110201 	andsmi	r0, r1, #268435456	; 0x10000000
 900:	9a04d06b 	bls	0x134ab4
 904:	3a089901 	bcc	0x226d10
 908:	0305e9cd 	movweq	lr, #22989	; 0x59cd
 90c:	18614610 	stmdane	r1!, {r4, r9, sl, lr}^
 910:	c507e9cd 	strgt	lr, [r7, #-2509]	; 0xfffff633
 914:	94099104 	strls	r9, [r9], #-260	; 0xfffffefc
 918:	2300e9d4 	movwcs	lr, #2516	; 0x9d4
 91c:	f8502100 			; <UNDEFINED> instruction: 0xf8502100
 920:	3408cf08 	strcc	ip, [r8], #-3848	; 0xfffff0f8
 924:	0502eb0c 	streq	lr, [r2, #-2828]	; 0xfffff4f4
 928:	420ff3c2 	andmi	pc, pc, #134217731	; 0x8000003
 92c:	421ceb02 	andsmi	lr, ip, #2048	; 0x800
 930:	f365468c 	vmax.u32	d20, d21, d12
 934:	f362010f 	vrhadd.u32	d16, d2, d15
 938:	6842411f 	stmdavs	r2, {r0, r1, r2, r3, r4, r8, lr}^
 93c:	441a6001 	ldrmi	r6, [sl], #-1
 940:	430ff3c3 	movwmi	pc, #62403	; 0xf3c3	; <UNPREDICTABLE>
 944:	0c0ff362 	stceq	3, cr15, [pc], {98}	; 0x62
 948:	eb036842 	bl	0xdaa58
 94c:	f3634312 	vcge.u32	d20, d3, d2
 950:	9b044c1f 	blls	0x1139d4
 954:	c004f8c0 	andgt	pc, r4, r0, asr #17
 958:	d1dd429c 			; <UNDEFINED> instruction: 0xd1dd429c
 95c:	c507e9dd 	strgt	lr, [r7, #-2525]	; 0xfffff623
 960:	e9dd9c09 	ldmib	sp, {r0, r3, sl, fp, ip, pc}^
 964:	19e10305 	stmibne	r1!, {r0, r2, r8, r9}^
 968:	d01a45f4 			; <UNDEFINED> instruction: 0xd01a45f4
 96c:	91045a0a 	tstls	r4, sl, lsl #20
 970:	440a5be1 	strmi	r5, [sl], #-3041	; 0xfffff41f
 974:	520a9904 	andpl	r9, sl, #4, 18	; 0x10000
 978:	2a009a00 	bcs	0x27180
 97c:	f831dd11 			; <UNDEFINED> instruction: 0xf831dd11
 980:	88492009 	stmdahi	r9, {r0, r3, sp}^
 984:	9904440a 	stmdbls	r4, {r1, r3, sl, lr}
 988:	2009f821 	andcs	pc, r9, r1, lsr #16
 98c:	99031d0a 	stmdbls	r3, {r1, r3, r8, sl, fp, ip}
 990:	dd062900 	vstrle.16	s4, [r6, #-0]	; <UNPREDICTABLE>
 994:	92049904 	andls	r9, r4, #4, 18	; 0x10000
 998:	88895a12 	stmhi	r9, {r1, r4, r9, fp, ip, lr}
 99c:	9904440a 	stmdbls	r4, {r1, r3, sl, lr}
 9a0:	4444520a 	strbmi	r5, [r4], #-522	; 0xfffffdf6
 9a4:	88215a22 	stmdahi	r1!, {r1, r5, r9, fp, ip, lr}
 9a8:	5222440a 	eorpl	r4, r2, #167772160	; 0xa000000
 9ac:	5a223402 	bpl	0x88d9bc
 9b0:	440a8821 	strmi	r8, [sl], #-2081	; 0xfffff7df
 9b4:	34025222 	strcc	r5, [r2], #-546	; 0xfffffdde
 9b8:	88215a22 	stmdahi	r1!, {r1, r5, r9, fp, ip, lr}
 9bc:	5222440a 	eorpl	r4, r2, #167772160	; 0xa000000
 9c0:	5a223402 	bpl	0x88d9d0
 9c4:	440a8821 	strmi	r8, [sl], #-2081	; 0xfffff7df
 9c8:	34025222 	strcc	r5, [r2], #-546	; 0xfffffdde
 9cc:	2b001b5b 	blcs	0x7740
 9d0:	af7bf73f 	svcge	0x007bf73f
 9d4:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 9d8:	46218ff0 	qsub8mi	r8, r1, r0
 9dc:	020beb04 	andeq	lr, fp, #4, 22	; 0x1000
 9e0:	0307e9cd 	movweq	lr, #31181	; 0x79cd
 9e4:	19a29204 	stmibne	r2!, {r2, r9, ip, pc}
 9e8:	9b049205 	blls	0x125204
 9ec:	2b02f831 	blcs	0xbeab8
 9f0:	0f02f833 	svceq	0x0002f833
 9f4:	0018f8ad 	andseq	pc, r8, sp, lsr #17
 9f8:	46189304 	ldrmi	r9, [r8], -r4, lsl #6
 9fc:	441a9b06 	ldrmi	r9, [sl], #-2822	; 0xfffff4fa
 a00:	80029b05 	andhi	r9, r2, r5, lsl #22
 a04:	d1f04299 			; <UNDEFINED> instruction: 0xd1f04299
 a08:	0307e9dd 	movweq	lr, #31197	; 0x79dd
 a0c:	e7c94444 	strb	r4, [r9, r4, asr #8]
 a10:	b5f069c3 	ldrblt	r6, [r0, #2499]!	; 0x9c3
 a14:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 a18:	b08371c4 	addlt	r7, r3, r4, asr #3
 a1c:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 a20:	d408005b 	strle	r0, [r8], #-91	; 0xffffffa5
 a24:	b1e36a7b 	mvnlt	r6, fp, ror sl
 a28:	46294632 			; <UNDEFINED> instruction: 0x46294632
 a2c:	b0034620 	andlt	r4, r3, r0, lsr #12
 a30:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 a34:	48154718 	ldmdami	r5, {r3, r4, r8, r9, sl, lr}
 a38:	220d460b 	andcs	r4, sp, #11534336	; 0xb00000
 a3c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 a40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a44:	2b01683b 	blcs	0x5ab38
 a48:	2b02d016 	blcs	0xb4aa8
 a4c:	4a10d00b 	bmi	0x434a80
 a50:	93002101 	movwls	r2, #257	; 0x101
 a54:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 a58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a5c:	2b006a7b 	blcs	0x1b450
 a60:	b003d1e2 	andlt	sp, r3, r2, ror #3
 a64:	480bbdf0 	stmdami	fp, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 a68:	2218462b 	andscs	r4, r8, #45088768	; 0x2b00000
 a6c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 a70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a74:	e7ea683b 			; <UNDEFINED> instruction: 0xe7ea683b
 a78:	46194807 	ldrmi	r4, [r9], -r7, lsl #16
 a7c:	462b2205 	strtmi	r2, [fp], -r5, lsl #4
 a80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 a84:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a88:	bf00e7e1 	svclt	0x0000e7e1
 a8c:	0000004a 	andeq	r0, r0, sl, asr #32
 a90:	00000036 	andeq	r0, r0, r6, lsr r0
 a94:	00000022 	andeq	r0, r0, r2, lsr #32
 a98:	00000014 	andeq	r0, r0, r4, lsl r0
 a9c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 aa0:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
 aa4:	68efb18d 	stmiavs	pc!, {r0, r2, r3, r7, r8, ip, sp, pc}^	; <UNPREDICTABLE>
 aa8:	4699b32f 	ldrmi	fp, [r9], pc, lsr #6
 aac:	b1bb692b 			; <UNDEFINED> instruction: 0xb1bb692b
 ab0:	46884604 	strmi	r4, [r8], r4, lsl #12
 ab4:	47b84616 			; <UNDEFINED> instruction: 0x47b84616
 ab8:	464b692d 	strbmi	r6, [fp], -sp, lsr #18
 abc:	46414632 			; <UNDEFINED> instruction: 0x46414632
 ac0:	46ac4620 	strtmi	r4, [ip], r0, lsr #12
 ac4:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 ac8:	4b104760 	blmi	0x412850
 acc:	72aff44f 	adcvc	pc, pc, #1325400064	; 0x4f000000
 ad0:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
 ad4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 ad8:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
 adc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae0:	f44f4b0d 			; <UNDEFINED> instruction: 0xf44f4b0d
 ae4:	490d72b0 	stmdbmi	sp, {r4, r5, r7, r9, ip, sp, lr}
 ae8:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
 aec:	33284479 			; <UNDEFINED> instruction: 0x33284479
 af0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 af4:	4b0bfffe 	blmi	0x300af4
 af8:	125ff240 	subsne	pc, pc, #64, 4
 afc:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 b00:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 b04:	44783328 	ldrbtmi	r3, [r8], #-808	; 0xfffffcd8
 b08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b0c:	00000034 	andeq	r0, r0, r4, lsr r0
 b10:	00000036 	andeq	r0, r0, r6, lsr r0
 b14:	00000036 	andeq	r0, r0, r6, lsr r0
 b18:	0000002a 	andeq	r0, r0, sl, lsr #32
 b1c:	0000002c 	andeq	r0, r0, ip, lsr #32
 b20:	0000002c 	andeq	r0, r0, ip, lsr #32
 b24:	00000020 	andeq	r0, r0, r0, lsr #32
 b28:	00000022 	andeq	r0, r0, r2, lsr #32
 b2c:	00000022 	andeq	r0, r0, r2, lsr #32
 b30:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 b34:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
 b38:	692fb325 	stmdbvs	pc!, {r0, r2, r5, r8, r9, ip, sp, pc}	; <UNPREDICTABLE>
 b3c:	68eeb1c7 	stmiavs	lr!, {r0, r1, r2, r6, r7, r8, ip, sp, pc}^
 b40:	4604b166 	strmi	fp, [r4], -r6, ror #2
 b44:	46904689 	ldrmi	r4, [r0], r9, lsl #13
 b48:	b12847b8 			; <UNDEFINED> instruction: 0xb12847b8
 b4c:	68eb4620 	stmiavs	fp!, {r5, r9, sl, lr}^
 b50:	46494642 	strbmi	r4, [r9], -r2, asr #12
 b54:	20014798 	mulcs	r1, r8, r7
 b58:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 b5c:	22f64b0e 	rscscs	r4, r6, #14336	; 0x3800
 b60:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 b64:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 b68:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 b6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b70:	22f54b0c 	rscscs	r4, r5, #12, 22	; 0x3000
 b74:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
 b78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 b7c:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b84:	22f44b0a 	rscscs	r4, r4, #10240	; 0x2800
 b88:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 b8c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 b90:	4478333c 	ldrbtmi	r3, [r8], #-828	; 0xfffffcc4
 b94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b98:	00000030 	andeq	r0, r0, r0, lsr r0
 b9c:	00000032 	andeq	r0, r0, r2, lsr r0
 ba0:	00000032 	andeq	r0, r0, r2, lsr r0
 ba4:	00000028 	andeq	r0, r0, r8, lsr #32
 ba8:	0000002a 	andeq	r0, r0, sl, lsr #32
 bac:	0000002a 	andeq	r0, r0, sl, lsr #32
 bb0:	00000020 	andeq	r0, r0, r0, lsr #32
 bb4:	00000022 	andeq	r0, r0, r2, lsr #32
 bb8:	00000022 	andeq	r0, r0, r2, lsr #32
 bbc:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 bc0:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
 bc4:	47986aeb 	ldrmi	r6, [r8, fp, ror #21]
 bc8:	bd70b900 			; <UNDEFINED> instruction: 0xbd70b900
 bcc:	61c4f8d4 	ldrdvs	pc, [r4, #132]	; 0x84
 bd0:	2a016832 	bcs	0x5aca0
 bd4:	2a02d019 	bcs	0xb4c40
 bd8:	f8b4d143 			; <UNDEFINED> instruction: 0xf8b4d143
 bdc:	f64f2040 			; <UNDEFINED> instruction: 0xf64f2040
 be0:	f1a273f7 			; <UNDEFINED> instruction: 0xf1a273f7
 be4:	400b0108 	andmi	r0, fp, r8, lsl #2
 be8:	d1412b00 	cmple	r1, r0, lsl #22
 bec:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 bf0:	2b014620 	blcs	0x52478
 bf4:	bf1468e3 	svclt	0x001468e3
 bf8:	f8b42201 			; <UNDEFINED> instruction: 0xf8b42201
 bfc:	055b204e 	ldrbeq	r2, [fp, #-78]	; 0xffffffb2
 c00:	d5256072 	strle	r6, [r5, #-114]!	; 0xffffff8e
 c04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c08:	682b60b0 	stmdavs	fp!, {r4, r5, r7, sp, lr}
 c0c:	bf182b02 	svclt	0x00182b02
 c10:	d1da2001 	bicsle	r2, sl, r1
 c14:	3040f8b4 	strhcc	pc, [r0], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 c18:	d0302b08 	eorsle	r2, r0, r8, lsl #22
 c1c:	d1022b10 	tstle	r2, r0, lsl fp
 c20:	447b4b19 	ldrbtmi	r4, [fp], #-2841	; 0xfffff4e7
 c24:	4a1960eb 	bmi	0x658fd8
 c28:	019cf8d4 			; <UNDEFINED> instruction: 0x019cf8d4
 c2c:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 c30:	11a4f8d4 	ldrdne	pc, [r4, r4]!
 c34:	447b6128 	ldrbtmi	r6, [fp], #-296	; 0xfffffed8
 c38:	219cf8c4 	orrscs	pc, ip, r4, asr #17
 c3c:	f8d42001 			; <UNDEFINED> instruction: 0xf8d42001
 c40:	616921ac 	cmnvs	r9, ip, lsr #3
 c44:	31a4f8c4 			; <UNDEFINED> instruction: 0x31a4f8c4
 c48:	f8c461aa 			; <UNDEFINED> instruction: 0xf8c461aa
 c4c:	bd7031ac 	ldflte	f3, [r0, #-688]!	; 0xfffffd50
 c50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c54:	60b0682b 	adcsvs	r6, r0, fp, lsr #16
 c58:	bf182b02 	svclt	0x00182b02
 c5c:	d1b42001 			; <UNDEFINED> instruction: 0xd1b42001
 c60:	490ce7d8 	stmdbmi	ip, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 c64:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
 c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c6c:	bd702000 	ldcllt	0, cr2, [r0, #-0]
 c70:	68204909 	stmdavs	r0!, {r0, r3, r8, fp, lr}
 c74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 c78:	2000fffe 	strdcs	pc, [r0], -lr
 c7c:	4b07bd70 	blmi	0x1f0244
 c80:	60eb447b 	rscvs	r4, fp, fp, ror r4
 c84:	bf00e7cf 	svclt	0x0000e7cf
 c88:	00000062 	andeq	r0, r0, r2, rrx
 c8c:	0000005a 	andeq	r0, r0, sl, asr r0
 c90:	00000056 	andeq	r0, r0, r6, asr r0
 c94:	0000002a 	andeq	r0, r0, sl, lsr #32
 c98:	00000020 	andeq	r0, r0, r0, lsr #32
 c9c:	00000018 	andeq	r0, r0, r8, lsl r0
 ca0:	22014917 	andcs	r4, r1, #376832	; 0x5c000
 ca4:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 ca8:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
 cac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 cb0:	4b14fffe 	blmi	0x540cb0
 cb4:	2185e9d4 	ldrdcs	lr, [r5, r4]
 cb8:	f8d4447b 			; <UNDEFINED> instruction: 0xf8d4447b
 cbc:	61e9021c 	mvnvs	r0, ip, lsl r2
 cc0:	3218f8c4 	andscc	pc, r8, #196, 16	; 0xc40000
 cc4:	f8d44b10 			; <UNDEFINED> instruction: 0xf8d44b10
 cc8:	447b1184 	ldrbtmi	r1, [fp], #-388	; 0xfffffe7c
 ccc:	f8c4622a 			; <UNDEFINED> instruction: 0xf8c4622a
 cd0:	4b0e3214 	blmi	0x38d528
 cd4:	218cf8d4 	ldrdcs	pc, [ip, r4]
 cd8:	6268447b 	rsbvs	r4, r8, #2063597568	; 0x7b000000
 cdc:	321cf8c4 	andscc	pc, ip, #196, 16	; 0xc40000
 ce0:	4b0b2001 	blmi	0x2c8cec
 ce4:	447b62a9 	ldrbtmi	r6, [fp], #-681	; 0xfffffd57
 ce8:	3184f8c4 	orrcc	pc, r4, r4, asr #17
 cec:	62ea4b09 	rscvs	r4, sl, #9216	; 0x2400
 cf0:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
 cf4:	2300318c 	movwcs	r3, #396	; 0x18c
 cf8:	60eb6028 	rscvs	r6, fp, r8, lsr #32
 cfc:	bf00bd38 	svclt	0x0000bd38
 d00:	00000050 	andeq	r0, r0, r0, asr r0
 d04:	00000048 	andeq	r0, r0, r8, asr #32
 d08:	0000003a 	andeq	r0, r0, sl, lsr r0
 d0c:	00000030 	andeq	r0, r0, r0, lsr r0
 d10:	00000026 	andeq	r0, r0, r6, lsr #32
 d14:	00000020 	andeq	r0, r0, r0, lsr #32
