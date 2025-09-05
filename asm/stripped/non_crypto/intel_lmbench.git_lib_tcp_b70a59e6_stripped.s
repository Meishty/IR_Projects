
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_tcp_b70a59e6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	dc012800 	stcle	8, cr2, [r1], {-0}
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	2101b508 	tstcs	r1, r8, lsl #10
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	bd082000 	stclt	0, cr2, [r8, #-0]
  14:	4b2c4a2b 	blmi	0xb128c8
  18:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  1c:	460f41f0 			; <UNDEFINED> instruction: 0x460f41f0
  20:	4605b084 	strmi	fp, [r5], -r4, lsl #1
  24:	07c958d3 			; <UNDEFINED> instruction: 0x07c958d3
  28:	9303681b 	movwls	r6, #14363	; 0x381b
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	f44fd512 	vst3.8	{d29,d31,d33}, [pc :64], r2
  34:	ae021480 	cfcvt32sge	mvf1, mvfx2
  38:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  3c:	9c02e001 	stcls	0, cr14, [r2], {1}
  40:	46331064 	ldrtmi	r1, [r3], -r4, rrx
  44:	21012208 	tstcs	r1, r8, lsl #4
  48:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
  4c:	94028000 	strls	r8, [r2], #-0
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1f22800 	mvnsle	r2, r0, lsl #16
  58:	d51207ba 	ldrle	r0, [r2, #-1978]	; 0xfffff846
  5c:	1480f44f 	strne	pc, [r0], #1103	; 0x44f
  60:	f04fae02 			; <UNDEFINED> instruction: 0xf04fae02
  64:	e0010804 	and	r0, r1, r4, lsl #16
  68:	10649c02 	rsbne	r9, r4, r2, lsl #24
  6c:	22074633 	andcs	r4, r7, #53477376	; 0x3300000
  70:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  74:	8000f8cd 	andhi	pc, r0, sp, asr #17
  78:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
  7c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	073bd1f2 			; <UNDEFINED> instruction: 0x073bd1f2
  84:	4a11d40c 	bmi	0x4750bc
  88:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
  8c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  90:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  94:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  98:	b004d112 	andlt	sp, r4, r2, lsl r1
  9c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  a0:	24042101 	strcs	r2, [r4], #-257	; 0xfffffeff
  a4:	2202ab02 	andcs	sl, r2, #2048	; 0x800
  a8:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  ac:	f7ff9102 			; <UNDEFINED> instruction: 0xf7ff9102
  b0:	3001fffe 	strdcc	pc, [r1], -lr
  b4:	4806d1e7 	stmdami	r6, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	000000a8 	andeq	r0, r0, r8, lsr #1
  c8:	00000000 	andeq	r0, r0, r0
  cc:	0000003e 	andeq	r0, r0, lr, lsr r0
  d0:	00000014 	andeq	r0, r0, r4, lsl r0
  d4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  d8:	22102300 	andscs	r2, r0, #0, 6
  dc:	4606b086 	strmi	fp, [r6], -r6, lsl #1
  e0:	4688ad01 	strmi	sl, [r8], r1, lsl #26
  e4:	e9cd466f 	stmib	sp, {r0, r1, r2, r3, r5, r6, r9, sl, lr}^
  e8:	4a192300 	bmi	0x648cf0
  ec:	3301e9c5 	movwcc	lr, #6597	; 0x19c5
  f0:	447a60eb 	ldrbtmi	r6, [sl], #-235	; 0xffffff15
  f4:	58d34b17 	ldmpl	r3, {r0, r1, r2, r4, r8, r9, fp, lr}^
  f8:	9305681b 	movwls	r6, #22555	; 0x581b
  fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 100:	f7ffe004 			; <UNDEFINED> instruction: 0xf7ffe004
 104:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 108:	d1172b04 	tstle	r7, r4, lsl #22
 10c:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 110:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 114:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 118:	4641dbf3 			; <UNDEFINED> instruction: 0x4641dbf3
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	4b0c4a0d 	blmi	0x31295c
 124:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 128:	9b05681a 	blls	0x15a198
 12c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 130:	d10a0300 	mrsle	r0, (UNDEF: 58)
 134:	b0064620 	andlt	r4, r6, r0, lsr #12
 138:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 13c:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff2006 			; <UNDEFINED> instruction: 0xf7ff2006
 148:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 14c:	bf00fffe 	svclt	0x0000fffe
 150:	0000005a 	andeq	r0, r0, sl, asr r0
 154:	00000000 	andeq	r0, r0, r0
 158:	00000030 	andeq	r0, r0, r0, lsr r0
 15c:	0000001a 	andeq	r0, r0, sl, lsl r0
 160:	4ff0e92d 	svcmi	0x00f0e92d
 164:	4b764682 	blmi	0x1d91b74
 168:	8b02ed2d 	blhi	0xbb624
 16c:	447bb08d 	ldrbtmi	fp, [fp], #-141	; 0xffffff73
 170:	2a10ee08 	bcs	0x43b998
 174:	46894f73 			; <UNDEFINED> instruction: 0x46894f73
 178:	4b739304 	blmi	0x1ce4d90
 17c:	f107447f 			; <UNDEFINED> instruction: 0xf107447f
 180:	447b0810 	ldrbtmi	r0, [fp], #-2064	; 0xfffff7f0
 184:	f0029305 			; <UNDEFINED> instruction: 0xf0029305
 188:	4a700304 	bmi	0x1c00da0
 18c:	4b709300 	blmi	0x1c24d94
 190:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 194:	930b681b 	movwls	r6, #47131	; 0xb81b
 198:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 19c:	447b4b6d 	ldrbtmi	r4, [fp], #-2925	; 0xfffff493
 1a0:	33109301 	tstcc	r0, #67108864	; 0x4000000
 1a4:	3a90ee08 	bcc	0xfe43b9cc
 1a8:	f1c9e026 			; <UNDEFINED> instruction: 0xf1c9e026
 1ac:	ba5b0300 	blt	0x16c0db4
 1b0:	ee18827b 	mrc	2, 0, r8, cr8, cr11, {3}
 1b4:	22101a90 	andscs	r1, r0, #144, 20	; 0x90000
 1b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c0:	808bf280 	addhi	pc, fp, r0, lsl #5
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	2a6f6802 	bcs	0x1bda1d8
 1cc:	2a68bf18 	bcs	0x1a2fe34
 1d0:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 1d4:	2a0b2300 	bcs	0x2c8ddc
 1d8:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
 1dc:	2b000301 	blcs	0xde8
 1e0:	80a5f000 	adchi	pc, r5, r0
 1e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1e8:	9a01fffe 	bls	0x801e8
 1ec:	33016a13 	movwcc	r6, #6675	; 0x1a13
 1f0:	2b0a6213 	blcs	0x298a44
 1f4:	8084f300 	addhi	pc, r4, r0, lsl #6
 1f8:	21012206 	tstcs	r1, r6, lsl #4
 1fc:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 200:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
 204:	9b00db7f 	blls	0x37008
 208:	ee18bb93 	vmov.32	fp, d24[0]
 20c:	46281a10 			; <UNDEFINED> instruction: 0x46281a10
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	447b4b50 	ldrbtmi	r4, [fp], #-2896	; 0xfffff4b0
 218:	b112685a 	tstlt	r2, sl, asr r8
 21c:	4552689a 	ldrbmi	r6, [r2, #-2202]	; 0xfffff766
 220:	4650d04c 	ldrbmi	sp, [r0], -ip, asr #32
 224:	a902e9c7 	stmdbge	r2, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	28006078 	stmdacs	r0, {r3, r4, r5, r6, sp, lr}
 230:	2300d077 	movwcs	sp, #119	; 0x77
 234:	3000f8c8 	andcc	pc, r0, r8, asr #17
 238:	3301e9c8 	movwcc	lr, #6600	; 0x19c8
 23c:	300cf8c8 	andcc	pc, ip, r8, asr #17
 240:	823b2302 	eorshi	r2, fp, #134217728	; 0x8000000
 244:	2303e9d0 	movwcs	lr, #14800	; 0x39d0
 248:	0014f107 	andseq	pc, r4, r7, lsl #2
 24c:	230c6819 	movwcs	r6, #51225	; 0xc819
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	0f00f1b9 	svceq	0x0000f1b9
 258:	2306dda7 	movwcs	sp, #28071	; 0x6da7
 25c:	46492201 	strbmi	r2, [r9], -r1, lsl #4
 260:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 264:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 268:	ba40d054 	blt	0x10343c0
 26c:	e7a08278 			; <UNDEFINED> instruction: 0xe7a08278
 270:	881c9b04 	ldmdahi	ip, {r2, r8, r9, fp, ip, pc}
 274:	3401b334 	strcc	fp, [r1], #-820	; 0xfffffccc
 278:	9702a907 	strls	sl, [r2, -r7, lsl #18]
 27c:	0b20f10d 	bleq	0x83c6b8
 280:	b2a49f05 	adclt	r9, r4, #5, 30
 284:	800cf8cd 	andhi	pc, ip, sp, asr #17
 288:	46882600 	strmi	r2, [r8], r0, lsl #12
 28c:	f04f803c 			; <UNDEFINED> instruction: 0xf04f803c
 290:	f8ad0302 			; <UNDEFINED> instruction: 0xf8ad0302
 294:	ba63301c 	blt	0x18cc30c
 298:	22103401 	andscs	r3, r0, #16777216	; 0x1000000
 29c:	46284641 	strtmi	r4, [r8], -r1, asr #12
 2a0:	6600e9cb 	strvs	lr, [r0], -fp, asr #19
 2a4:	f8cbb2a4 			; <UNDEFINED> instruction: 0xf8cbb2a4
 2a8:	f8ad6008 			; <UNDEFINED> instruction: 0xf8ad6008
 2ac:	f7ff301e 			; <UNDEFINED> instruction: 0xf7ff301e
 2b0:	3001fffe 	strdcc	pc, [r1], -lr
 2b4:	e9ddd0ea 	ldmib	sp, {r1, r3, r5, r6, r7, ip, lr, pc}^
 2b8:	e7a67802 	str	r7, [r6, r2, lsl #16]!
 2bc:	454b68db 	strbmi	r6, [fp, #-2267]	; 0xfffff725
 2c0:	e776d1af 	ldrb	sp, [r6, -pc, lsr #3]!
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	b2840100 	addlt	r0, r4, #0, 2
 2cc:	6f80f5b4 	svcvs	0x0080f5b4
 2d0:	f504bf3c 			; <UNDEFINED> instruction: 0xf504bf3c
 2d4:	b2a46480 	adclt	r6, r4, #128, 8	; 0x80000000
 2d8:	9a01e7cd 	bls	0x7a214
 2dc:	62132300 	andsvs	r2, r3, #0, 6
 2e0:	4b1b4a1e 	blmi	0x6d2b60
 2e4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2e8:	9b0b681a 	blls	0x2da358
 2ec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2f0:	d1230300 			; <UNDEFINED> instruction: 0xd1230300
 2f4:	b00d4628 	andlt	r4, sp, r8, lsr #12
 2f8:	8b02ecbd 	blhi	0xbb5f4
 2fc:	8ff0e8bd 	svchi	0x00f0e8bd
 300:	35fff04f 	ldrbcc	pc, [pc, #79]!	; 0x357	; <UNPREDICTABLE>
 304:	4816e7ec 	ldmdami	r6, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 308:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 30c:	2001fffe 	strdcs	pc, [r1], -lr
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	44784813 	ldrbtmi	r4, [r8], #-2067	; 0xfffff7ed
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
 320:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 32c:	480efffe 	stmdami	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 330:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 334:	2004fffe 	strdcs	pc, [r4], -lr
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	000001ce 	andeq	r0, r0, lr, asr #3
 344:	000001c4 	andeq	r0, r0, r4, asr #3
 348:	000001c2 	andeq	r0, r0, r2, asr #3
 34c:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 350:	00000000 	andeq	r0, r0, r0
 354:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 358:	0000013e 	andeq	r0, r0, lr, lsr r1
 35c:	00000074 	andeq	r0, r0, r4, ror r0
 360:	00000054 	andeq	r0, r0, r4, asr r0
 364:	0000004a 	andeq	r0, r0, sl, asr #32
 368:	00000034 	andeq	r0, r0, r4, lsr r0
 36c:	2206b570 	andcs	fp, r6, #112, 10	; 0x1c000000
 370:	4b3e4c3d 	blmi	0xf9346c
 374:	447cb08a 	ldrbtmi	fp, [ip], #-138	; 0xffffff76
 378:	460d4606 	strmi	r4, [sp], -r6, lsl #12
 37c:	21012002 	tstcs	r1, r2
 380:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 384:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
 388:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 38c:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 390:	4629db62 	strtmi	sp, [r9], -r2, ror #22
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	2300a901 	movwcs	sl, #2305	; 0x901
 39c:	93012202 	movwls	r2, #4610	; 0x1202
 3a0:	f8ad429e 			; <UNDEFINED> instruction: 0xf8ad429e
 3a4:	e9c12004 	stmib	r1, {r2, sp}^
 3a8:	60cb3301 	sbcvs	r3, fp, r1, lsl #6
 3ac:	4273da03 	rsbsmi	sp, r3, #12288	; 0x3000
 3b0:	f8adba5b 			; <UNDEFINED> instruction: 0xf8adba5b
 3b4:	22103006 	andscs	r3, r0, #6
 3b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3c0:	2164db43 	cmncs	r4, r3, asr #22
 3c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3cc:	2e00db34 	vmovcs.16	d0[0], sp
 3d0:	4a27dc0c 	bmi	0x9f7408
 3d4:	447a4b25 	ldrbtmi	r4, [sl], #-2853	; 0xfffff4db
 3d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3dc:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 3e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3e4:	4620d12f 	strtmi	sp, [r0], -pc, lsr #2
 3e8:	bd70b00a 	ldcllt	0, cr11, [r0, #-40]!	; 0xffffffd8
 3ec:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	a905466a 	stmdbge	r5, {r1, r3, r5, r6, r9, sl, lr}
 3f8:	23104620 	tstcs	r0, #32, 12	; 0x2000000
 3fc:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 400:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 404:	f8bddb11 			; <UNDEFINED> instruction: 0xf8bddb11
 408:	ba5b3016 	blt	0x16cc468
 40c:	2206b29b 	andcs	fp, r6, #-1342177271	; 0xb0000009
 410:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	d1da2800 	bicsle	r2, sl, r0, lsl #16
 41c:	44784815 	ldrbtmi	r4, [r8], #-2069	; 0xfffff7eb
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
 428:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 42c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 430:	f64ffffe 			; <UNDEFINED> instruction: 0xf64ffffe
 434:	e7ea73ff 			; <UNDEFINED> instruction: 0xe7ea73ff
 438:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 444:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 448:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 44c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 450:	2002fffe 	strdcs	pc, [r2], -lr
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 464:	bf00fffe 	svclt	0x0000fffe
 468:	000000ee 	andeq	r0, r0, lr, ror #1
 46c:	00000000 	andeq	r0, r0, r0
 470:	00000096 	muleq	r0, r6, r0
 474:	00000052 	andeq	r0, r0, r2, asr r0
 478:	00000048 	andeq	r0, r0, r8, asr #32
 47c:	0000003e 	andeq	r0, r0, lr, lsr r0
 480:	00000030 	andeq	r0, r0, r0, lsr r0
 484:	00000026 	andeq	r0, r0, r6, lsr #32
 488:	2310b500 	tstcs	r0, #0, 10
 48c:	e05cf8df 	ldrsb	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 490:	c05cf8df 	ldrsbgt	pc, [ip], #-143	; 0xffffff71	; <UNPREDICTABLE>
 494:	44feb087 	ldrbtmi	fp, [lr], #135	; 0x87
 498:	a901466a 	stmdbge	r1, {r1, r3, r5, r6, r9, sl, lr}
 49c:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
 4a0:	c000f8dc 	ldrdgt	pc, [r0], -ip
 4a4:	c014f8cd 	andsgt	pc, r4, sp, asr #17
 4a8:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 4ac:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 4b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4b4:	f8bddb10 			; <UNDEFINED> instruction: 0xf8bddb10
 4b8:	ba400006 	blt	0x10004d8
 4bc:	4a0db280 	bmi	0x36cec4
 4c0:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
 4c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4c8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 4cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4d0:	b007d109 	andlt	sp, r7, r9, lsl #2
 4d4:	fb04f85d 	blx	0x13e652
 4d8:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4e4:	f7ffe7eb 			; <UNDEFINED> instruction: 0xf7ffe7eb
 4e8:	bf00fffe 	svclt	0x0000fffe
 4ec:	00000052 	andeq	r0, r0, r2, asr r0
 4f0:	00000000 	andeq	r0, r0, r0
 4f4:	0000002e 	andeq	r0, r0, lr, lsr #32
 4f8:	0000001a 	andeq	r0, r0, sl, lsl r0
