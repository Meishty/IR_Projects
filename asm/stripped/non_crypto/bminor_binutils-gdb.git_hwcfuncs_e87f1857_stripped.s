
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_hwcfuncs_e87f1857_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	30fff04f 	rscscc	pc, pc, pc, asr #32
   4:	bf004770 	svclt	0x00004770
   8:	bf004770 	svclt	0x00004770
   c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  10:	bf004770 	svclt	0x00004770
  14:	47702000 	ldrbmi	r2, [r0, -r0]!
  18:	30fff04f 	rscscc	pc, pc, pc, asr #32
  1c:	bf004770 	svclt	0x00004770
  20:	30fff04f 	rscscc	pc, pc, pc, asr #32
  24:	bf004770 	svclt	0x00004770
  28:	30fff04f 	rscscc	pc, pc, pc, asr #32
  2c:	bf004770 	svclt	0x00004770
  30:	30fff04f 	rscscc	pc, pc, pc, asr #32
  34:	bf004770 	svclt	0x00004770
  38:	47702000 	ldrbmi	r2, [r0, -r0]!
  3c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  40:	bf004770 	svclt	0x00004770
  44:	47702000 	ldrbmi	r2, [r0, -r0]!
  48:	bf004770 	svclt	0x00004770
  4c:	47702000 	ldrbmi	r2, [r0, -r0]!
  50:	30fff04f 	rscscc	pc, pc, pc, asr #32
  54:	bf004770 	svclt	0x00004770
  58:	30fff04f 	rscscc	pc, pc, pc, asr #32
  5c:	bf004770 	svclt	0x00004770
  60:	2700b5f8 			; <UNDEFINED> instruction: 0x2700b5f8
  64:	46164b10 			; <UNDEFINED> instruction: 0x46164b10
  68:	447b4604 	ldrbtmi	r4, [fp], #-1540	; 0xfffff9fc
  6c:	bf1842b8 	svclt	0x001842b8
  70:	601f42b9 			; <UNDEFINED> instruction: 0x601f42b9
  74:	460dd005 	strmi	sp, [sp], -r5
  78:	4479490c 	ldrbtmi	r4, [r9], #-2316	; 0xfffff6f4
  7c:	b953680b 	ldmdblt	r3, {r0, r1, r3, fp, sp, lr}^
  80:	4b0b7003 	blmi	0x2dc094
  84:	490b2200 	stmdbmi	fp, {r9, sp}
  88:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
  8c:	711a4479 	tstvc	sl, r9, ror r4
  90:	600e601a 	andvs	r6, lr, sl, lsl r0
  94:	462abdf8 			; <UNDEFINED> instruction: 0x462abdf8
  98:	31044425 	tstcc	r4, r5, lsr #8
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	7c01f805 	stcvc	8, cr15, [r1], {5}
  a4:	bf00e7ed 	svclt	0x0000e7ed
  a8:	0000003a 	andeq	r0, r0, sl, lsr r0
  ac:	0000002e 	andeq	r0, r0, lr, lsr #32
  b0:	00000022 	andeq	r0, r0, r2, lsr #32
  b4:	00000024 	andeq	r0, r0, r4, lsr #32
  b8:	2000b40f 	andcs	fp, r0, pc, lsl #8
  bc:	b082b570 	addlt	fp, r2, r0, ror r5
  c0:	f7ff9906 			; <UNDEFINED> instruction: 0xf7ff9906
  c4:	4b12fffe 	blmi	0x4c00c4
  c8:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  cc:	4c11b11b 	ldfmid	f3, [r1], {27}
  d0:	6825447c 	stmdavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
  d4:	2000b13d 	andcs	fp, r0, sp, lsr r1
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	e8bdb002 	pop	{r1, ip, sp, pc}
  e0:	b0044070 	andlt	r4, r4, r0, ror r0
  e4:	f44f4770 	vst1.16	{d20}, [pc :256], r0
  e8:	99066380 	stmdbls	r6, {r7, r8, r9, sp, lr}
  ec:	22001d26 	andcs	r1, r0, #2432	; 0x980
  f0:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
  f4:	46191200 	ldrmi	r1, [r9], -r0, lsl #4
  f8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  fc:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 100:	46284632 			; <UNDEFINED> instruction: 0x46284632
 104:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 108:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 10c:	e7e26023 	strb	r6, [r2, r3, lsr #32]!
 110:	00000044 	andeq	r0, r0, r4, asr #32
 114:	00000040 	andeq	r0, r0, r0, asr #32
 118:	00000010 	andeq	r0, r0, r0, lsl r0
 11c:	4ff0e92d 	svcmi	0x00f0e92d
 120:	2400460e 	strcs	r4, [r0], #-1550	; 0xfffff9f2
 124:	8b02ed2d 	blhi	0xbb5e0
 128:	7d0bf5ad 	cfstr32vc	mvfx15, [fp, #-692]	; 0xfffffd4c
 12c:	4a6d9204 	bmi	0x1b64944
 130:	4b6d9307 	blmi	0x1b64d54
 134:	9005447a 	andls	r4, r5, sl, ror r4
 138:	9a9658d3 	bls	0xfe59648c
 13c:	9389681b 	orrls	r6, r9, #1769472	; 0x1b0000
 140:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 144:	9206ab09 	andls	sl, r6, #9216	; 0x2400
 148:	3a10ee08 	bcc	0x43b970
 14c:	4024f88d 	eormi	pc, r4, sp, lsl #17
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	4680217e 			; <UNDEFINED> instruction: 0x4680217e
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	b1004605 	tstlt	r0, r5, lsl #12
 160:	212f7004 			; <UNDEFINED> instruction: 0x212f7004
 164:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 168:	b108fffe 	strdlt	pc, [r8, -lr]
 16c:	70032300 	andvc	r2, r3, r0, lsl #6
 170:	4640212c 	strbmi	r2, [r0], -ip, lsr #2
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	2300b108 	movwcs	fp, #264	; 0x108
 17c:	462f7003 	strtmi	r7, [pc], -r3
 180:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
 184:	9b048083 	blls	0x120398
 188:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 18c:	f8df8087 			; <UNDEFINED> instruction: 0xf8df8087
 190:	2700a15c 	smlsdcs	r0, ip, r1, sl
 194:	44fa46b9 	ldrbtmi	r4, [sl], #1721	; 0x6b9
 198:	f10de01c 			; <UNDEFINED> instruction: 0xf10de01c
 19c:	f8800b20 			; <UNDEFINED> instruction: 0xf8800b20
 1a0:	22009000 	andcs	r9, r0, #0
 1a4:	46204659 			; <UNDEFINED> instruction: 0x46204659
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	e9c69b08 	stmib	r6, {r3, r8, r9, fp, ip, pc}^
 1b0:	429c0102 	addsmi	r0, ip, #-2147483648	; 0x80000000
 1b4:	9002d02c 	andls	sp, r2, ip, lsr #32
 1b8:	20004642 	andcs	r4, r0, r2, asr #12
 1bc:	3b10f856 	blcc	0x43e31c
 1c0:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
 1c4:	46519103 	ldrbmi	r9, [r1], -r3, lsl #2
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	37019b04 	strcc	r9, [r1, -r4, lsl #22]
 1d0:	d063429f 	mlsle	r3, pc, r2, r4	; <UNPREDICTABLE>
 1d4:	213d3501 	teqcs	sp, r1, lsl #10
 1d8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	4604d06d 	strmi	sp, [r4], -sp, rrx
 1e4:	217e6035 	cmncs	lr, r5, lsr r0
 1e8:	9b01f804 	blls	0x7e200
 1ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1f4:	d1d02800 	bicsle	r2, r0, r0, lsl #16
 1f8:	0920f10d 	stmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
 1fc:	46494602 	strbmi	r4, [r9], -r2, lsl #12
 200:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 204:	9b08fffe 	blls	0x240204
 208:	0102e9c6 	smlabteq	r2, r6, r9, lr
 20c:	d131429c 	teqle	r1, ip	; <illegal shifter operand>
 210:	44784837 	ldrbtmi	r4, [r8], #-2103	; 0xfffff7c9
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	46046831 			; <UNDEFINED> instruction: 0x46046831
 21c:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 220:	22019805 	andcs	r9, r1, #327680	; 0x50000
 224:	1001e9cd 	andne	lr, r1, sp, asr #19
 228:	0a10ee18 	beq	0x43ba90
 22c:	94004619 	strls	r4, [r0], #-1561	; 0xfffff9e7
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	601f9b07 	andsvs	r9, pc, r7, lsl #22
 238:	b12b9b06 			; <UNDEFINED> instruction: 0xb12b9b06
 23c:	0a10ee18 	beq	0x43baa4
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	60189b06 	andsvs	r9, r8, r6, lsl #22
 248:	f04f4640 			; <UNDEFINED> instruction: 0xf04f4640
 24c:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
 250:	4a28fffe 	bmi	0xa40250
 254:	447a4b24 	ldrbtmi	r4, [sl], #-2852	; 0xfffff4dc
 258:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 25c:	405a9b89 	subsmi	r9, sl, r9, lsl #23
 260:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 264:	4640d13c 			; <UNDEFINED> instruction: 0x4640d13c
 268:	7d0bf50d 	cfstr32vc	mvfx15, [fp, #-52]	; 0xffffffcc
 26c:	8b02ecbd 	blhi	0xbb568
 270:	8ff0e8bd 	svchi	0x00f0e8bd
 274:	0102e9cd 	smlabteq	r2, sp, r9, lr
 278:	491f4642 	ldmdbmi	pc, {r1, r6, r9, sl, lr}	; <UNPREDICTABLE>
 27c:	68334628 	ldmdavs	r3!, {r3, r5, r9, sl, lr}
 280:	463b9300 	ldrtmi	r9, [fp], -r0, lsl #6
 284:	44793701 	ldrbtmi	r3, [r9], #-1793	; 0xfffff8ff
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	9b079a06 	blls	0x1e6aac
 290:	2a00601f 	bcs	0x18314
 294:	2300d0dd 	movwcs	sp, #221	; 0xdd
 298:	e7da6013 	bfi	r6, r3, #0, #27
 29c:	461f4817 			; <UNDEFINED> instruction: 0x461f4817
 2a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2a4:	9b05fffe 	blls	0x1802a4
 2a8:	0300e9cd 	movweq	lr, #2509	; 0x9cd
 2ac:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 2b0:	0a10ee18 	beq	0x43bb18
 2b4:	46192201 	ldrmi	r2, [r9], -r1, lsl #4
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	4810e7ba 	ldmdami	r0, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 2c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c4:	9b05fffe 	blls	0x1802c4
 2c8:	5301e9cd 	movwpl	lr, #6605	; 0x19cd
 2cc:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 2d0:	22019000 	andcs	r9, r1, #0
 2d4:	0a10ee18 	beq	0x43bb3c
 2d8:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 2dc:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	000001ac 	andeq	r0, r0, ip, lsr #3
 2e8:	00000000 	andeq	r0, r0, r0
 2ec:	00000152 	andeq	r0, r0, r2, asr r1
 2f0:	000000da 	ldrdeq	r0, [r0], -sl
 2f4:	0000009a 	muleq	r0, sl, r0
 2f8:	0000006e 	andeq	r0, r0, lr, rrx
 2fc:	00000058 	andeq	r0, r0, r8, asr r0
 300:	0000003c 	andeq	r0, r0, ip, lsr r0
 304:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 308:	4a434617 	bmi	0x10d1b6c
 30c:	4b43461e 	blmi	0x10d1b8c
 310:	b082447a 	addlt	r4, r2, sl, ror r4
 314:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
 318:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
 31c:	9301681b 	movwls	r6, #6171	; 0x181b
 320:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 324:	902cf8dd 	ldrdls	pc, [ip], -sp	; <UNPREDICTABLE>
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	46057803 	strmi	r7, [r5], -r3, lsl #16
 330:	bf042b2b 	svclt	0x00042b2b
 334:	0801f100 	stmdaeq	r1, {r8, ip, sp, lr, pc}
 338:	d0072301 	andle	r2, r7, r1, lsl #6
 33c:	bf072b2d 	svclt	0x00072b2d
 340:	0801f100 	stmdaeq	r1, {r8, ip, sp, lr, pc}
 344:	33fff04f 	mvnscc	pc, #79	; 0x4f
 348:	23004680 	movwcs	r4, #1664	; 0x680
 34c:	6023b104 	eorvs	fp, r3, r4, lsl #2
 350:	0f00f1ba 	svceq	0x0000f1ba
 354:	2300d04b 	movwcs	sp, #75	; 0x4b
 358:	4640212f 	strbmi	r2, [r0], -pc, lsr #2
 35c:	3000f8ca 	andcc	pc, r0, sl, asr #17
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 368:	f7ffd048 			; <UNDEFINED> instruction: 0xf7ffd048
 36c:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 370:	f04f0000 			; <UNDEFINED> instruction: 0xf04f0000
 374:	46690a00 	strbtmi	r0, [r9], -r0, lsl #20
 378:	1c604652 	stclne	6, cr4, [r0], #-328	; 0xfffffeb8
 37c:	a000f8cd 	andge	pc, r0, sp, asr #17
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	781b9b00 	ldmdavc	fp, {r8, r9, fp, ip, pc}
 388:	a000f884 	andge	pc, r0, r4, lsl #17
 38c:	78634553 	stmdavc	r3!, {r0, r1, r4, r6, r8, sl, lr}^
 390:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
 394:	2b2d0001 	blcs	0xb403a0
 398:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 39c:	f1b90001 			; <UNDEFINED> instruction: 0xf1b90001
 3a0:	d0010f00 	andle	r0, r1, r0, lsl #30
 3a4:	0000f8c9 	andeq	pc, r0, r9, asr #17
 3a8:	2300b35e 	movwcs	fp, #862	; 0x35e
 3ac:	4640217e 			; <UNDEFINED> instruction: 0x4640217e
 3b0:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
 3b4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3b8:	f7ffb120 			; <UNDEFINED> instruction: 0xf7ffb120
 3bc:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
 3c0:	70232300 	eorvc	r2, r3, r0, lsl #6
 3c4:	4640b11f 			; <UNDEFINED> instruction: 0x4640b11f
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	4a146038 	bmi	0x5184b4
 3d0:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
 3d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3d8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 3dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3e0:	4628d117 			; <UNDEFINED> instruction: 0x4628d117
 3e4:	e8bdb002 	pop	{r1, ip, sp, pc}
 3e8:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 3ec:	212fbffe 	strdcs	fp, [pc, -lr]!
 3f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 3f4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3f8:	d1ba2800 			; <UNDEFINED> instruction: 0xd1ba2800
 3fc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 400:	217ee7cd 	cmncs	lr, sp, asr #15
 404:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 408:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 40c:	d1d72800 	bicsle	r2, r7, r0, lsl #16
 410:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
 414:	bf00fffe 	svclt	0x0000fffe
 418:	00000104 	andeq	r0, r0, r4, lsl #2
 41c:	00000000 	andeq	r0, r0, r0
 420:	0000004a 	andeq	r0, r0, sl, asr #32
 424:	4be84ae7 	blmi	0xffa12fc8
 428:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 42c:	4fe74ff0 	svcmi	0x00e74ff0
 430:	a39cf8df 	orrsge	pc, ip, #14614528	; 0xdf0000
 434:	58d3b08d 	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc}^
 438:	f507447f 			; <UNDEFINED> instruction: 0xf507447f
 43c:	46816481 	strmi	r6, [r1], r1, lsl #9
 440:	681b2600 	ldmdavs	fp, {r9, sl, sp}
 444:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
 448:	46250300 	strtmi	r0, [r5], -r0, lsl #6
 44c:	f04f44fa 			; <UNDEFINED> instruction: 0xf04f44fa
 450:	22600860 	rsbcs	r0, r0, #96, 16	; 0x600000
 454:	46514628 	ldrbmi	r4, [r1], -r8, lsr #12
 458:	f7ff4415 			; <UNDEFINED> instruction: 0xf7ff4415
 45c:	fb08fffe 	blx	0x24045e
 460:	36017206 	strcc	r7, [r1], -r6, lsl #4
 464:	33fff04f 	mvnscc	pc, #79	; 0x4f
 468:	f8452e14 			; <UNDEFINED> instruction: 0xf8452e14
 46c:	f8c23c58 			; <UNDEFINED> instruction: 0xf8c23c58
 470:	f8453418 			; <UNDEFINED> instruction: 0xf8453418
 474:	d1ec3c28 	mvnle	r3, r8, lsr #24
 478:	0f00f1b9 	svceq	0x0000f1b9
 47c:	8199f000 	orrshi	pc, r9, r0
 480:	3000f899 	mulcc	r0, r9, r8
 484:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 488:	46488194 			; <UNDEFINED> instruction: 0x46488194
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 494:	4bcf8193 	blmi	0xff3e0ae8
 498:	900a2600 	andls	r2, sl, r0, lsl #12
 49c:	4ace447b 	bmi	0xff391690
 4a0:	7803469b 	stmdavc	r3, {r0, r1, r3, r4, r7, r9, sl, lr}
 4a4:	9207447a 	andls	r4, r7, #2046820352	; 0x7a000000
 4a8:	90094acc 	andls	r4, r9, ip, asr #21
 4ac:	9208447a 	andls	r4, r8, #2046820352	; 0x7a000000
 4b0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 4b4:	276080f0 			; <UNDEFINED> instruction: 0x276080f0
 4b8:	2200ad0a 	andcs	sl, r0, #640	; 0x280
 4bc:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 4c0:	9b0afffe 	blls	0x2c04c0
 4c4:	b706fb07 	strlt	pc, [r6, -r7, lsl #22]
 4c8:	0c01f103 	stfeqd	f7, [r1], {3}
 4cc:	c028f8cd 	eorgt	pc, r8, sp, asr #17
 4d0:	0428f8a7 	strteq	pc, [r8], #-2215	; 0xfffff759
 4d4:	2b3a781b 	blcs	0xe9e548
 4d8:	811df040 	tsthi	sp, r0, asr #32	; <UNPREDICTABLE>
 4dc:	46292200 	strtmi	r2, [r9], -r0, lsl #4
 4e0:	f7ff4660 			; <UNDEFINED> instruction: 0xf7ff4660
 4e4:	9b0afffe 	blls	0x2c04e4
 4e8:	042af8a7 	strteq	pc, [sl], #-2215	; 0xfffff759
 4ec:	900a1c58 	andls	r1, sl, r8, asr ip
 4f0:	2b3a781b 	blcs	0xe9e564
 4f4:	810ff040 	tsthi	pc, r0, asr #32	; <UNPREDICTABLE>
 4f8:	46292200 	strtmi	r2, [r9], -r0, lsl #4
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	17c39a0a 	strbne	r9, [r3, sl, lsl #20]
 504:	62e362a0 	rscvs	r6, r3, #160, 4
 508:	900a1c50 	andls	r1, sl, r0, asr ip
 50c:	2b3a7813 	blcs	0xe9e560
 510:	8101f040 	tsthi	r1, r0, asr #32	; <UNPREDICTABLE>
 514:	46292200 	strtmi	r2, [r9], -r0, lsl #4
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	63209f0a 			; <UNDEFINED> instruction: 0x63209f0a
 520:	f10717c0 			; <UNDEFINED> instruction: 0xf10717c0
 524:	63600801 	cmnvs	r0, #65536	; 0x10000
 528:	8028f8cd 	eorhi	pc, r8, sp, asr #17
 52c:	9000f897 	mulls	r0, r7, r8
 530:	0f3af1b9 	svceq	0x003af1b9
 534:	80eff040 	rschi	pc, pc, r0, asr #32
 538:	46404649 	strbmi	r4, [r0], -r9, asr #12
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 544:	1c438132 	stfnep	f0, [r3], {50}	; 0x32
 548:	0a00f04f 	beq	0x3c68c
 54c:	4649930a 	strbmi	r9, [r9], -sl, lsl #6
 550:	a000f880 	andge	pc, r0, r0, lsl #17
 554:	9028f8dd 	ldrdls	pc, [r8], -sp	; <UNPREDICTABLE>
 558:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 55c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 560:	8123f000 	msrhi	CPSR_xc, r0
 564:	930a1c43 	movwls	r1, #44099	; 0xac43
 568:	a000f880 	andge	pc, r0, r0, lsl #17
 56c:	980a4652 	stmdals	sl, {r1, r4, r6, r9, sl, lr}
 570:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 574:	9b0afffe 	blls	0x2c0574
 578:	920a1c5a 	andls	r1, sl, #23040	; 0x5a00
 57c:	f1b0781b 			; <UNDEFINED> instruction: 0xf1b0781b
 580:	bfa83fff 	svclt	0x00a83fff
 584:	f0402b3a 			; <UNDEFINED> instruction: 0xf0402b3a
 588:	1c4380c6 	mcrrne	0, 12, r8, r3, cr6
 58c:	bf184629 	svclt	0x00184629
 590:	461060a0 	ldrmi	r6, [r0], -r0, lsr #1
 594:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 598:	990afffe 	stmdbls	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 59c:	1c484603 	mcrrne	6, 0, r4, r8, cr3
 5a0:	0fda900a 	svceq	0x00da900a
 5a4:	c000f891 	mulgt	r0, r1, r8
 5a8:	0f3af1bc 	svceq	0x003af1bc
 5ac:	4696bf0c 	ldrmi	fp, [r6], ip, lsl #30
 5b0:	0e01f042 	cdpeq	0, 0, cr15, cr1, cr2, {2}
 5b4:	0f00f1be 	svceq	0x0000f1be
 5b8:	80adf040 	adchi	pc, sp, r0, asr #32
 5bc:	f04f9a07 			; <UNDEFINED> instruction: 0xf04f9a07
 5c0:	fb0c0c60 	blx	0x30374a
 5c4:	f8cc2c06 			; <UNDEFINED> instruction: 0xf8cc2c06
 5c8:	784b3418 	stmdavc	fp, {r3, r4, sl, ip, sp}^
 5cc:	bf1c2b6d 	svclt	0x001c2b6d
 5d0:	46114672 			; <UNDEFINED> instruction: 0x46114672
 5d4:	808af000 	addhi	pc, sl, r0
 5d8:	2110e9c4 	tstcs	r0, r4, asr #19
 5dc:	46292200 	strtmi	r2, [r9], -r0, lsl #4
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	46039a0a 	strmi	r9, [r3], -sl, lsl #20
 5e8:	900a1c50 	andls	r1, sl, r0, asr ip
 5ec:	2a3a7812 	bcs	0xe9e63c
 5f0:	8091f040 	addshi	pc, r1, r0, asr #32
 5f4:	63a32200 			; <UNDEFINED> instruction: 0x63a32200
 5f8:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 5fc:	9a0afffe 	bls	0x2c05fc
 600:	1c504603 	mrrcne	6, 0, r4, r0, cr3
 604:	7812900a 	ldmdavc	r2, {r1, r3, ip, pc}
 608:	f0402a3a 			; <UNDEFINED> instruction: 0xf0402a3a
 60c:	46298084 	strtmi	r8, [r9], -r4, lsl #1
 610:	61632200 	cmnvs	r3, r0, lsl #4
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	46059b0a 	strmi	r9, [r5], -sl, lsl #22
 61c:	b122781a 			; <UNDEFINED> instruction: 0xb122781a
 620:	920a1c5a 	andls	r1, sl, #23040	; 0x5a00
 624:	2b2c781b 	blcs	0xb1e698
 628:	61a5d175 			; <UNDEFINED> instruction: 0x61a5d175
 62c:	2b00787b 	blcs	0x1e820
 630:	4640d04f 	strbmi	sp, [r0], -pc, asr #32
 634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 638:	f8996020 			; <UNDEFINED> instruction: 0xf8996020
 63c:	2b003000 	blcs	0xc644
 640:	4648d04f 	strbmi	sp, [r8], -pc, asr #32
 644:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 648:	99084607 	stmdbls	r8, {r0, r1, r2, r9, sl, lr}
 64c:	60672260 	rsbvs	r2, r7, r0, ror #4
 650:	f8543460 			; <UNDEFINED> instruction: 0xf8543460
 654:	20013c60 	andcs	r3, r1, r0, ror #24
 658:	1206fb02 	andne	pc, r6, #2048	; 0x800
 65c:	1c28f854 	stcne	8, cr15, [r8], #-336	; 0xfffffeb0
 660:	f8d23601 			; <UNDEFINED> instruction: 0xf8d23601
 664:	e9cd2418 	stmib	sp, {r3, r4, sl, sp}^
 668:	95032104 	strls	r2, [r3, #-260]	; 0xfffffefc
 66c:	f8544a5c 			; <UNDEFINED> instruction: 0xf8544a5c
 670:	95025c4c 	strls	r5, [r2, #-3148]	; 0xfffff3b4
 674:	495b447a 	ldmdbmi	fp, {r1, r3, r4, r5, r6, sl, lr}^
 678:	5c58f854 	mrrcpl	8, 5, pc, r8, cr4	; <UNPREDICTABLE>
 67c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 680:	f7ff7500 			; <UNDEFINED> instruction: 0xf7ff7500
 684:	2e14fffe 	mrccs	15, 0, APSR_nzcv, cr4, cr14, {7}
 688:	8088f000 	addhi	pc, r8, r0
 68c:	7803980a 	stmdavc	r3, {r1, r3, fp, ip, pc}
 690:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 694:	f8ddaf10 			; <UNDEFINED> instruction: 0xf8ddaf10
 698:	4c53a024 	mrrcmi	0, 2, sl, r3, cr4
 69c:	447c4650 	ldrbtmi	r4, [ip], #-1616	; 0xfffff9b0
 6a0:	6b88f8c4 	blvs	0xfe23e9b8
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	4b474a50 	blmi	0x11d2ff0
 6ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 6b0:	9b0b681a 	blls	0x2da720
 6b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6b8:	d17d0300 	cmnle	sp, r0, lsl #6
 6bc:	f5044b4c 			; <UNDEFINED> instruction: 0xf5044b4c
 6c0:	46306181 	ldrtmi	r6, [r0], -r1, lsl #3
 6c4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 6c8:	b00d695b 	andlt	r6, sp, fp, asr r9
 6cc:	4ff0e8bd 	svcmi	0x00f0e8bd
 6d0:	46484718 			; <UNDEFINED> instruction: 0x46484718
 6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d8:	f8996020 			; <UNDEFINED> instruction: 0xf8996020
 6dc:	2b003000 	blcs	0xc6e4
 6e0:	4640d1af 	strbmi	sp, [r0], -pc, lsr #3
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	e7ae4607 	str	r4, [lr, r7, lsl #12]!
 6ec:	46721c88 	ldrbtmi	r1, [r2], -r8, lsl #25
 6f0:	900a4629 	andls	r4, sl, r9, lsr #12
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	46029b0a 	strmi	r9, [r2], -sl, lsl #22
 6fc:	900a1c58 	andls	r1, sl, r8, asr ip
 700:	c000f893 	mulgt	r0, r3, r8
 704:	f1bc0fcb 			; <UNDEFINED> instruction: 0xf1bc0fcb
 708:	bf180f3a 	svclt	0x00180f3a
 70c:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 710:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 714:	f8ddaf61 			; <UNDEFINED> instruction: 0xf8ddaf61
 718:	4836a024 	ldmdami	r6!, {r2, r5, sp, pc}
 71c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 720:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 724:	20004621 	andcs	r4, r0, r1, lsr #12
 728:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 72c:	447b4b32 	ldrbtmi	r4, [fp], #-2866	; 0xfffff4ce
 730:	b9d3681b 	ldmiblt	r3, {r0, r1, r3, r4, fp, sp, lr}^
 734:	f06f2000 			; <UNDEFINED> instruction: 0xf06f2000
 738:	f7ff0404 			; <UNDEFINED> instruction: 0xf7ff0404
 73c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 740:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 744:	2000492d 	andcs	r4, r0, sp, lsr #18
 748:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 74c:	4a2cfffe 	bmi	0xb4074c
 750:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
 754:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 758:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 75c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 760:	4620d12a 	strtmi	sp, [r0], -sl, lsr #2
 764:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 768:	4d268ff0 	stcmi	15, cr8, [r6, #-960]!	; 0xfffffc40
 76c:	682e447d 	stmdavs	lr!, {r0, r2, r3, r4, r5, r6, sl, lr}
 770:	d1df2e00 	bicsle	r2, pc, r0, lsl #28
 774:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 778:	1d2c9400 	cfstrsne	mvf9, [ip, #-0]
 77c:	22014619 	andcs	r4, r1, #26214400	; 0x1900000
 780:	90012000 	andls	r2, r1, r0
 784:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 788:	491ffffe 	ldmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 78c:	46304622 	ldrtmi	r4, [r0], -r2, lsr #12
 790:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 794:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 798:	e7cb602b 	strb	r6, [fp, fp, lsr #32]
 79c:	a309e9dd 	movwge	lr, #39389	; 0x99dd
 7a0:	2b00781b 	blcs	0x1e814
 7a4:	af79f43f 	svcge	0x0079f43f
 7a8:	f8dde7b7 			; <UNDEFINED> instruction: 0xf8dde7b7
 7ac:	900aa024 	andls	sl, sl, r4, lsr #32
 7b0:	f06fe7b3 			; <UNDEFINED> instruction: 0xf06fe7b3
 7b4:	e7c50404 	strb	r0, [r5, r4, lsl #8]
 7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7bc:	0403f06f 	streq	pc, [r3], #-111	; 0xffffff91
 7c0:	bf00e7c0 	svclt	0x0000e7c0
 7c4:	00000398 	muleq	r0, r8, r3
 7c8:	00000000 	andeq	r0, r0, r0
 7cc:	00000390 	muleq	r0, r0, r3
 7d0:	00000380 	andeq	r0, r0, r0, lsl #7
 7d4:	00000334 	andeq	r0, r0, r4, lsr r3
 7d8:	00000330 	andeq	r0, r0, r0, lsr r3
 7dc:	0000032c 	andeq	r0, r0, ip, lsr #6
 7e0:	00000168 	andeq	r0, r0, r8, ror #2
 7e4:	00000164 	andeq	r0, r0, r4, ror #2
 7e8:	00000146 	andeq	r0, r0, r6, asr #2
 7ec:	0000013c 	andeq	r0, r0, ip, lsr r1
 7f0:	00000128 	andeq	r0, r0, r8, lsr #2
 7f4:	000000d4 	ldrdeq	r0, [r0], -r4
 7f8:	000000c6 	andeq	r0, r0, r6, asr #1
 7fc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 800:	000000aa 	andeq	r0, r0, sl, lsr #1
 804:	00000094 	muleq	r0, r4, r0
 808:	00000074 	andeq	r0, r0, r4, ror r0
 80c:	4ff0e92d 	svcmi	0x00f0e92d
 810:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
 814:	f8df81c0 			; <UNDEFINED> instruction: 0xf8df81c0
 818:	b08bb1c0 	addlt	fp, fp, r0, asr #3
 81c:	468944f8 			; <UNDEFINED> instruction: 0x468944f8
 820:	6481f508 	strvs	pc, [r1], #1288	; 0x508
 824:	462544fb 			; <UNDEFINED> instruction: 0x462544fb
 828:	f04f2600 			; <UNDEFINED> instruction: 0xf04f2600
 82c:	22600a60 	rsbcs	r0, r0, #96, 20	; 0x60000
 830:	46594628 	ldrbmi	r4, [r9], -r8, lsr #12
 834:	f7ff4415 			; <UNDEFINED> instruction: 0xf7ff4415
 838:	fb0afffe 	blx	0x2c083a
 83c:	36018206 	strcc	r8, [r1], -r6, lsl #4
 840:	33fff04f 	mvnscc	pc, #79	; 0x4f
 844:	f8452e14 			; <UNDEFINED> instruction: 0xf8452e14
 848:	f8c23c58 			; <UNDEFINED> instruction: 0xf8c23c58
 84c:	f8453418 			; <UNDEFINED> instruction: 0xf8453418
 850:	d1ec3c28 	mvnle	r3, r8, lsr #24
 854:	3b8cf8d8 	blcc	0xfe33ebbc
 858:	f2004599 	vqrshl.s8	d4, d9, d16
 85c:	f1b98092 			; <UNDEFINED> instruction: 0xf1b98092
 860:	d0690f00 	rsble	r0, r9, r0, lsl #30
 864:	a174f8df 	ldrsbge	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
 868:	4b5d3f04 	blmi	0x1750480
 86c:	f04f2600 			; <UNDEFINED> instruction: 0xf04f2600
 870:	44fa0b60 	ldrbtmi	r0, [sl], #2912	; 0xb60
 874:	f8cd447b 			; <UNDEFINED> instruction: 0xf8cd447b
 878:	e9cd9024 	stmib	sp, {r2, r5, ip, pc}^
 87c:	e0157307 	ands	r7, r5, r7, lsl #6
 880:	e038f8d4 	ldrsbt	pc, [r8], -r4	; <UNPREDICTABLE>
 884:	f8dc3460 			; <UNDEFINED> instruction: 0xf8dc3460
 888:	e9cdc418 	stmib	sp, {r3, r4, sl, lr, pc}^
 88c:	f854ce04 			; <UNDEFINED> instruction: 0xf854ce04
 890:	97037c48 	strls	r7, [r3, -r8, asr #24]
 894:	7c4cf854 	mcrrvc	8, 5, pc, ip, cr4	; <UNPREDICTABLE>
 898:	f8549702 			; <UNDEFINED> instruction: 0xf8549702
 89c:	e9cd7c58 	stmib	sp, {r3, r4, r6, sl, fp, ip, sp, lr}^
 8a0:	f7ff5700 			; <UNDEFINED> instruction: 0xf7ff5700
 8a4:	9b09fffe 	blls	0x2808a4
 8a8:	d04442b3 	strhle	r4, [r4], #-35	; 0xffffffdd
 8ac:	22609b07 	rsbcs	r9, r0, #7168	; 0x1c00
 8b0:	46d14620 	ldrbmi	r4, [r1], r0, lsr #12
 8b4:	1f04f853 	svcne	0x0004f853
 8b8:	f7ff9307 			; <UNDEFINED> instruction: 0xf7ff9307
 8bc:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 8c0:	f7ffb110 			; <UNDEFINED> instruction: 0xf7ffb110
 8c4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 8c8:	9d086860 	stcls	8, cr6, [r8, #-384]	; 0xfffffe80
 8cc:	9000f8c4 	andls	pc, r0, r4, asr #17
 8d0:	f7ffb110 			; <UNDEFINED> instruction: 0xf7ffb110
 8d4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 8d8:	8108f8df 	ldrdhi	pc, [r8, -pc]
 8dc:	60652001 	rsbvs	r2, r5, r1
 8e0:	44f8464b 	ldrbtmi	r4, [r8], #1611	; 0x64b
 8e4:	49414a40 	stmdbmi	r1, {r6, r9, fp, lr}^
 8e8:	fb0b447a 	blx	0x2d1ada
 8ec:	44798c06 	ldrbtmi	r8, [r9], #-3078	; 0xfffff3fa
 8f0:	f8dc4406 			; <UNDEFINED> instruction: 0xf8dc4406
 8f4:	f1bee418 			; <UNDEFINED> instruction: 0xf1bee418
 8f8:	dac10f00 	ble	0xff044500
 8fc:	4478483c 	ldrbtmi	r4, [r8], #-2108	; 0xfffff7c4
 900:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 904:	46214604 	strtmi	r4, [r1], -r4, lsl #12
 908:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 90c:	4b39fffe 	blmi	0xe8090c
 910:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 914:	f8d8b113 			; <UNDEFINED> instruction: 0xf8d8b113
 918:	b1e55000 	mvnlt	r5, r0
 91c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 920:	4935fffe 	ldmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 924:	44792000 	ldrbtmi	r2, [r9], #-0
 928:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 92c:	0004f06f 	andeq	pc, r4, pc, rrx
 930:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 934:	46998ff0 			; <UNDEFINED> instruction: 0x46998ff0
 938:	46484a30 			; <UNDEFINED> instruction: 0x46484a30
 93c:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
 940:	f503447b 			; <UNDEFINED> instruction: 0xf503447b
 944:	68126181 	ldmdavs	r2, {r0, r7, r8, sp, lr}
 948:	9b88f8c3 	blls	0xfe23ec5c
 94c:	b00b6953 	andlt	r6, fp, r3, asr r9
 950:	4ff0e8bd 	svcmi	0x00f0e8bd
 954:	f44f4718 	vst1.8	{d20}, [pc :64], r8
 958:	f1086380 			; <UNDEFINED> instruction: 0xf1086380
 95c:	46190604 	ldrmi	r0, [r9], -r4, lsl #12
 960:	46302200 	ldrtmi	r2, [r0], -r0, lsl #4
 964:	94009201 	strls	r9, [r0], #-513	; 0xfffffdff
 968:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 96c:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 970:	46284632 			; <UNDEFINED> instruction: 0x46284632
 974:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 978:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 97c:	3000f8c8 	andcc	pc, r0, r8, asr #17
 980:	4821e7cc 	stmdami	r1!, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 984:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 988:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 98c:	20004621 	andcs	r4, r0, r1, lsr #12
 990:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 994:	447b4b1d 	ldrbtmi	r4, [fp], #-2845	; 0xfffff4e3
 998:	2b00681b 	blcs	0x1aa0c
 99c:	f8d8d0be 			; <UNDEFINED> instruction: 0xf8d8d0be
 9a0:	2d005000 	stccs	0, cr5, [r0, #-0]
 9a4:	f44fd1ba 	vst4.32	{d29,d31,d33,d35}, [pc :256], sl
 9a8:	f1086380 			; <UNDEFINED> instruction: 0xf1086380
 9ac:	46190604 	ldrmi	r0, [r9], -r4, lsl #12
 9b0:	46302200 	ldrtmi	r2, [r0], -r0, lsl #4
 9b4:	94009201 	strls	r9, [r0], #-513	; 0xfffffdff
 9b8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 9bc:	4914fffe 	ldmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9c0:	46284632 			; <UNDEFINED> instruction: 0x46284632
 9c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 9c8:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 9cc:	3000f8c8 	andcc	pc, r0, r8, asr #17
 9d0:	bf00e7a4 	svclt	0x0000e7a4
 9d4:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 9d8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 9dc:	00000166 	andeq	r0, r0, r6, ror #2
 9e0:	00000168 	andeq	r0, r0, r8, ror #2
 9e4:	000000fe 	strdeq	r0, [r0], -lr
 9e8:	000000fc 	strdeq	r0, [r0], -ip
 9ec:	000000fa 	strdeq	r0, [r0], -sl
 9f0:	000000ee 	andeq	r0, r0, lr, ror #1
 9f4:	000000e0 	andeq	r0, r0, r0, ror #1
 9f8:	000000ce 	andeq	r0, r0, lr, asr #1
 9fc:	000000ba 	strheq	r0, [r0], -sl
 a00:	000000bc 	strheq	r0, [r0], -ip
 a04:	0000008c 	andeq	r0, r0, ip, lsl #1
 a08:	00000080 	andeq	r0, r0, r0, lsl #1
 a0c:	00000072 	andeq	r0, r0, r2, ror r0
 a10:	00000048 	andeq	r0, r0, r8, asr #32
 a14:	4b05b120 	blmi	0x16ce9c
 a18:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 a1c:	60033b88 	andvs	r3, r3, r8, lsl #23
 a20:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
 a24:	6039f500 	eorsvs	pc, r9, r0, lsl #10
 a28:	bf004770 	svclt	0x00004770
 a2c:	00000010 	andeq	r0, r0, r0, lsl r0
 a30:	0000000a 	andeq	r0, r0, sl
 a34:	f8df491e 			; <UNDEFINED> instruction: 0xf8df491e
 a38:	4479c07c 	ldrbtmi	ip, [r9], #-124	; 0xffffff84
 a3c:	f8d144fc 			; <UNDEFINED> instruction: 0xf8d144fc
 a40:	28000be0 	stmdacs	r0, {r5, r6, r7, r8, r9, fp}
 a44:	b530d12f 	ldrlt	sp, [r0, #-303]!	; 0xfffffed1
 a48:	6381f501 	orrvs	pc, r1, #4194304	; 0x400000
 a4c:	328cf601 	addcc	pc, ip, #1048576	; 0x100000
 a50:	f8c12401 			; <UNDEFINED> instruction: 0xf8c12401
 a54:	f8c10b8c 			; <UNDEFINED> instruction: 0xf8c10b8c
 a58:	b0834be0 	addlt	r4, r3, r0, ror #23
 a5c:	3188f601 	orrcc	pc, r8, r1, lsl #12
 a60:	3f04f842 	svccc	0x0004f842
 a64:	428b3360 	addmi	r3, fp, #96, 6	; 0x80000001
 a68:	4b13d1fa 	blmi	0x4f5258
 a6c:	4c132100 	ldfmis	f2, [r3], {-0}
 a70:	447c4608 	ldrbtmi	r4, [ip], #-1544	; 0xfffff9f8
 a74:	5003f85c 	andpl	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 a78:	682b6025 	stmdavs	fp!, {r0, r2, r5, sp, lr}
 a7c:	68214798 	stmdavs	r1!, {r3, r4, r7, r8, r9, sl, lr}
 a80:	6bcb63e8 	blvs	0xff2d9a28
 a84:	1d20b11b 	stfned	f3, [r0, #-108]!	; 0xffffff94
 a88:	b0036020 	andlt	r6, r3, r0, lsr #32
 a8c:	4a0cbd30 	bmi	0x32ff54
 a90:	93004618 	movwls	r4, #1560	; 0x618
 a94:	684d447a 	stmdavs	sp, {r1, r3, r4, r5, r6, sl, lr}^
 a98:	328cf602 	addcc	pc, ip, #2097152	; 0x200000
 a9c:	47a84619 			; <UNDEFINED> instruction: 0x47a84619
 aa0:	b0036820 	andlt	r6, r3, r0, lsr #16
 aa4:	4b07bd30 	blmi	0x1eff6c
 aa8:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 aac:	bf004770 	svclt	0x00004770
 ab0:	00000072 	andeq	r0, r0, r2, ror r0
 ab4:	00000074 	andeq	r0, r0, r4, ror r0
 ab8:	00000000 	andeq	r0, r0, r0
 abc:	00000046 	andeq	r0, r0, r6, asr #32
 ac0:	00000028 	andeq	r0, r0, r8, lsr #32
 ac4:	00000018 	andeq	r0, r0, r8, lsl r0
