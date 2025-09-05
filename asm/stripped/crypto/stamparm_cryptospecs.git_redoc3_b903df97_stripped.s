
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_redoc3_b903df97_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c32228c 	lfmmi	f2, 4, [r2], #-560	; 0xfffffdd0
   8:	4d32b0a9 	ldcmi	0, cr11, [r2, #-676]!	; 0xfffffd5c
   c:	447c4b32 	ldrbtmi	r4, [ip], #-2866	; 0xfffff4ce
  10:	a804447d 	stmdage	r4, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	90029501 	andls	r9, r2, r1, lsl #10
  18:	58e34930 	stmiapl	r3!, {r4, r5, r8, fp, lr}^
  1c:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
  20:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	782bfffe 	stmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	d03e2b00 	eorsle	r2, lr, r0, lsl #22
  30:	f04f9a01 			; <UNDEFINED> instruction: 0xf04f9a01
  34:	4d2a0801 	stcmi	8, cr0, [sl, #-4]!
  38:	0a04f102 	beq	0x13c448
  3c:	447d4a29 	ldrbtmi	r4, [sp], #-2601	; 0xfffff5d7
  40:	9203447a 	andls	r4, r3, #2046820352	; 0x7a000000
  44:	f81a4598 			; <UNDEFINED> instruction: 0xf81a4598
  48:	f44f2b01 			; <UNDEFINED> instruction: 0xf44f2b01
  4c:	f04f6420 			; <UNDEFINED> instruction: 0xf04f6420
  50:	f6400b00 			; <UNDEFINED> instruction: 0xf6400b00
  54:	bf0a17fe 	svclt	0x000a17fe
  58:	f89a9b03 			; <UNDEFINED> instruction: 0xf89a9b03
  5c:	791b3000 	ldmdbvc	fp, {ip, sp}
  60:	290ff363 	stmdbcs	pc, {r0, r1, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
  64:	0907f362 	stmdbeq	r7, {r1, r5, r6, r8, r9, ip, sp, lr, pc}
  68:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  6c:	9b02fffe 	blls	0xc006c
  70:	6028f853 	eorvs	pc, r8, r3, asr r8	; <UNPREDICTABLE>
  74:	f5bb44b3 			; <UNDEFINED> instruction: 0xf5bb44b3
  78:	bfa86f20 	svclt	0x00a86f20
  7c:	6b20f5ab 	blvs	0x83d730
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	bf1845bb 	svclt	0x001845bb
  88:	020beb05 	andeq	lr, fp, #5120	; 0x1400
  8c:	000bf805 	andeq	pc, fp, r5, lsl #16
  90:	f3c0bf13 	vmov.f32	d27, #-2.375	; 0xc0180000
  94:	f3c02007 	vaddl.u8	q9, d0, d7
  98:	70282007 	eorvc	r2, r8, r7
  9c:	3c017050 	stccc	0, cr7, [r1], {80}	; 0x50
  a0:	9b01d1e8 	blls	0x74848
  a4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  a8:	4543781b 	strbmi	r7, [r3, #-2075]	; 0xfffff7e5
  ac:	4a0edaca 	bmi	0x3b6bdc
  b0:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b8:	405a9b27 	subsmi	r9, sl, r7, lsr #22
  bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c0:	2000d103 	andcs	sp, r0, r3, lsl #2
  c4:	e8bdb029 	pop	{r0, r3, r5, ip, sp, pc}
  c8:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
  cc:	bf00fffe 	svclt	0x0000fffe
  d0:	000000be 	strheq	r0, [r0], -lr
  d4:	000000c0 	andeq	r0, r0, r0, asr #1
  d8:	00000000 	andeq	r0, r0, r0
  dc:	000000bc 	strheq	r0, [r0], -ip
  e0:	0000009e 	muleq	r0, lr, r0
  e4:	000000a0 	andeq	r0, r0, r0, lsr #1
  e8:	00000032 	andeq	r0, r0, r2, lsr r0
  ec:	21004a14 	tstcs	r0, r4, lsl sl
  f0:	447ab510 	ldrbtmi	fp, [sl], #-1296	; 0xfffffaf0
  f4:	f5024c13 			; <UNDEFINED> instruction: 0xf5024c13
  f8:	1e506320 	cdpne	3, 5, cr6, cr0, cr0, {1}
  fc:	1efff602 	cdpne	6, 15, cr15, cr15, cr2, {0}
 100:	f8c2447c 			; <UNDEFINED> instruction: 0xf8c2447c
 104:	f8c21a00 			; <UNDEFINED> instruction: 0xf8c21a00
 108:	f8c21a04 			; <UNDEFINED> instruction: 0xf8c21a04
 10c:	f8c21a08 			; <UNDEFINED> instruction: 0xf8c21a08
 110:	f8931a0c 			; <UNDEFINED> instruction: 0xf8931a0c
 114:	3301c000 	movwcc	ip, #4096	; 0x1000
 118:	2f01f810 	svccs	0x0001f810
 11c:	29103101 	ldmdbcs	r0, {r0, r8, ip, sp}
 120:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 124:	2c01f803 	stccs	8, cr15, [r1], {3}
 128:	4570d003 	ldrbmi	sp, [r0, #-3]!
 12c:	2000d1f1 	strdcs	sp, [r0], -r1
 130:	4570bd10 	ldrbmi	fp, [r0, #-3344]!	; 0xfffff2f0
 134:	2100d0fb 	strdcs	sp, [r0, -fp]
 138:	6320f504 	msrvs	CPSR_, #4, 10	; 0x1000000
 13c:	bf00e7e9 	svclt	0x0000e7e9
 140:	0000004a 	andeq	r0, r0, sl, asr #32
 144:	00000040 	andeq	r0, r0, r0, asr #32
 148:	4ff0e92d 	svcmi	0x00f0e92d
 14c:	4bb54682 	blmi	0xfed51b5c
 150:	49b5b085 	ldmibmi	r5!, {r0, r2, r7, ip, sp, pc}
 154:	4901f81a 	stmdbmi	r1, {r1, r3, r4, fp, ip, sp, lr, pc}
 158:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 15c:	4479e2d0 	ldrbtmi	lr, [r9], #-720	; 0xfffffd30
 160:	82ccf8df 	sbchi	pc, ip, #14614528	; 0xdf0000
 164:	6120f501 	msrvs	CPSR_, r1, lsl #10
 168:	b2c8f8df 	sbclt	pc, r8, #14614528	; 0xdf0000
 16c:	4eb244fe 	mrcmi	4, 5, r4, cr2, cr14, {7}
 170:	930244f8 	movwls	r4, #9464	; 0x24f8
 174:	4bb144fb 	blmi	0xfec51568
 178:	4655447e 			; <UNDEFINED> instruction: 0x4655447e
 17c:	a00cf8cd 	andge	pc, ip, sp, asr #17
 180:	9301447b 	movwls	r4, #5243	; 0x147b
 184:	e0372300 	eors	r2, r7, r0, lsl #6
 188:	7037f816 	eorsvc	pc, r7, r6, lsl r8	; <UNPREDICTABLE>
 18c:	ea842b01 	b	0xfe10ad98
 190:	70040407 	andvc	r0, r4, r7, lsl #8
 194:	80dff000 	sbcshi	pc, pc, r0
 198:	0c02eb06 			; <UNDEFINED> instruction: 0x0c02eb06
 19c:	9001f890 	mulls	r1, r0, r8
 1a0:	f89c2b02 			; <UNDEFINED> instruction: 0xf89c2b02
 1a4:	ea877001 	b	0xfe1dc1b0
 1a8:	70470709 	subvc	r0, r7, r9, lsl #14
 1ac:	80cbf000 	sbchi	pc, fp, r0
 1b0:	7002f89c 	mulvc	r2, ip, r8
 1b4:	f8902b03 			; <UNDEFINED> instruction: 0xf8902b03
 1b8:	ea879002 	b	0xfe1e41c8
 1bc:	70870709 	addvc	r0, r7, r9, lsl #14
 1c0:	f89cd132 			; <UNDEFINED> instruction: 0xf89cd132
 1c4:	f8907004 			; <UNDEFINED> instruction: 0xf8907004
 1c8:	ea879004 	b	0xfe1e41e0
 1cc:	71070709 	tstvc	r7, r9, lsl #14
 1d0:	7005f89c 	mulvc	r5, ip, r8
 1d4:	c005f890 	mulgt	r5, r0, r8
 1d8:	070cea87 	streq	lr, [ip, -r7, lsl #21]
 1dc:	9f017147 	svcls	0x00017147
 1e0:	f8902b07 			; <UNDEFINED> instruction: 0xf8902b07
 1e4:	4417c006 	ldrmi	ip, [r7], #-6
 1e8:	ea8779bf 	b	0xfe1de8ec
 1ec:	7187070c 	orrvc	r0, r7, ip, lsl #14
 1f0:	3301d139 	movwcc	sp, #4409	; 0x1139
 1f4:	d03f2b08 	eorsle	r2, pc, r8, lsl #22
 1f8:	2b01f811 	blcs	0x7e244
 1fc:	7f01f815 	svcvc	0x0001f815
 200:	00fa4057 	rscseq	r4, sl, r7, asr r0
 204:	d1bf2b00 			; <UNDEFINED> instruction: 0xd1bf2b00
 208:	f8909f02 			; <UNDEFINED> instruction: 0xf8909f02
 20c:	4417a001 	ldrmi	sl, [r7], #-1
 210:	9002f890 	mulls	r2, r0, r8
 214:	c001f897 	mulgt	r1, r7, r8
 218:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
 21c:	c001f880 	andgt	pc, r1, r0, lsl #17
 220:	ea8778bf 	b	0xfe1de524
 224:	70870709 	addvc	r0, r7, r9, lsl #14
 228:	0c02eb0b 			; <UNDEFINED> instruction: 0x0c02eb0b
 22c:	9003f890 	mulls	r3, r0, r8
 230:	f89c2b04 			; <UNDEFINED> instruction: 0xf89c2b04
 234:	ea877003 	b	0xfe1dc248
 238:	70c70709 	sbcvc	r0, r7, r9, lsl #14
 23c:	eb08d074 	bl	0x234414
 240:	f8900c02 			; <UNDEFINED> instruction: 0xf8900c02
 244:	2b059004 	blcs	0x16425c
 248:	7004f89c 	mulvc	r4, ip, r8
 24c:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
 250:	d0707107 	rsbsle	r7, r0, r7, lsl #2
 254:	7005f89c 	mulvc	r5, ip, r8
 258:	f8902b06 			; <UNDEFINED> instruction: 0xf8902b06
 25c:	ea87c005 	b	0xfe1f0278
 260:	7147070c 	cmpvc	r7, ip, lsl #14
 264:	4472d1bb 	ldrbtmi	sp, [r2], #-443	; 0xfffffe45
 268:	330179c7 	movwcc	r7, #6599	; 0x19c7
 26c:	79d22b08 	ldmibvc	r2, {r3, r8, r9, fp, sp}^
 270:	0207ea82 	andeq	lr, r7, #532480	; 0x82000
 274:	d1bf71c2 			; <UNDEFINED> instruction: 0xd1bf71c2
 278:	23004971 	movwcs	r4, #2417	; 0x971
 27c:	b1c4f8df 	ldrdlt	pc, [r4, #143]	; 0x8f
 280:	44794d71 	ldrbtmi	r4, [r9], #-3441	; 0xfffff28f
 284:	44fb4f71 	ldrbtmi	r4, [fp], #3953	; 0xf71
 288:	447d4e71 	ldrbtmi	r4, [sp], #-3697	; 0xfffff18f
 28c:	c1c4f8df 	ldrdgt	pc, [r4, #143]	; 0x8f
 290:	2108f601 	tstcs	r8, r1, lsl #12	; <UNPREDICTABLE>
 294:	447f4a70 	ldrbtmi	r4, [pc], #-2672	; 0x29c
 298:	a00cf8dd 	ldrdge	pc, [ip], -sp
 29c:	44fc447e 	ldrbtmi	r4, [ip], #1150	; 0x47e
 2a0:	9201447a 	andls	r4, r1, #2046820352	; 0x7a000000
 2a4:	2b01f811 	blcs	0x7e2f0
 2a8:	4f01f81a 	svcmi	0x0001f81a
 2ac:	00e24054 	rsceq	r4, r2, r4, asr r0
 2b0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 2b4:	f81c80a6 			; <UNDEFINED> instruction: 0xf81c80a6
 2b8:	2b01e034 	blcs	0x78390
 2bc:	ea847804 	b	0xfe11e2d4
 2c0:	7004040e 	andvc	r0, r4, lr, lsl #8
 2c4:	eb0cd067 	bl	0x334468
 2c8:	f8900e02 			; <UNDEFINED> instruction: 0xf8900e02
 2cc:	2b028001 	blcs	0xa02d8
 2d0:	4001f89e 	mulmi	r1, lr, r8
 2d4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 2d8:	f0007044 			; <UNDEFINED> instruction: 0xf0007044
 2dc:	f89e808a 			; <UNDEFINED> instruction: 0xf89e808a
 2e0:	2b034002 	blcs	0xd02f0
 2e4:	8002f890 	mulhi	r2, r0, r8
 2e8:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 2ec:	d15a7084 	cmple	sl, r4, lsl #1
 2f0:	4004f89e 	mulmi	r4, lr, r8
 2f4:	8004f890 	mulhi	r4, r0, r8
 2f8:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 2fc:	f89e7104 			; <UNDEFINED> instruction: 0xf89e7104
 300:	f8904005 			; <UNDEFINED> instruction: 0xf8904005
 304:	ea84e005 	b	0xfe138320
 308:	7144040e 	cmpvc	r4, lr, lsl #8
 30c:	2b079c01 	blcs	0x1e7318
 310:	e006f890 	mul	r6, r0, r8
 314:	79a44414 	stmibvc	r4!, {r2, r4, sl, lr}
 318:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 31c:	d1307184 	teqle	r0, r4, lsl #3
 320:	b0052000 	andlt	r2, r5, r0
 324:	8ff0e8bd 	svchi	0x00f0e8bd
 328:	7005f89c 	mulvc	r5, ip, r8
 32c:	9005f890 	mulls	r5, r0, r8
 330:	0709ea87 	streq	lr, [r9, -r7, lsl #21]
 334:	f89c7147 			; <UNDEFINED> instruction: 0xf89c7147
 338:	f8907006 			; <UNDEFINED> instruction: 0xf8907006
 33c:	ea87c006 	b	0xfe1f035c
 340:	7187070c 	orrvc	r0, r7, ip, lsl #14
 344:	f89ce78f 			; <UNDEFINED> instruction: 0xf89ce78f
 348:	f8907003 			; <UNDEFINED> instruction: 0xf8907003
 34c:	ea87c003 	b	0xfe1f0360
 350:	70c7070c 	sbcvc	r0, r7, ip, lsl #14
 354:	18b7e773 	ldmne	r7!, {r0, r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 358:	c002f890 	mulgt	r2, r0, r8
 35c:	ea8778bf 	b	0xfe1de660
 360:	7087070c 	addvc	r0, r7, ip, lsl #14
 364:	f89ee760 			; <UNDEFINED> instruction: 0xf89ee760
 368:	f8904005 			; <UNDEFINED> instruction: 0xf8904005
 36c:	ea848005 	b	0xfe120388
 370:	71440408 	cmpvc	r4, r8, lsl #8
 374:	4006f89e 	mulmi	r6, lr, r8
 378:	e006f890 	mul	r6, r0, r8
 37c:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 380:	442a7184 	strtmi	r7, [sl], #-388	; 0xfffffe7c
 384:	330179c4 	movwcc	r7, #6596	; 0x19c4
 388:	79d22b08 	ldmibvc	r2, {r3, r8, r9, fp, sp}^
 38c:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
 390:	d18771c2 	orrle	r7, r7, r2, asr #3
 394:	eb0ce7c4 	bl	0x33a2ac
 398:	f8900402 			; <UNDEFINED> instruction: 0xf8900402
 39c:	78a4e002 	stmiavc	r4!, {r1, sp, lr, pc}
 3a0:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 3a4:	eb067084 	bl	0x19c5bc
 3a8:	f8900e02 			; <UNDEFINED> instruction: 0xf8900e02
 3ac:	2b048003 	blcs	0x1203c0
 3b0:	4003f89e 	mulmi	r3, lr, r8
 3b4:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 3b8:	d0d470c4 	sbcsle	r7, r4, r4, asr #1
 3bc:	0e02eb07 	vmlaeq.f64	d14, d2, d7
 3c0:	8004f890 	mulhi	r4, r0, r8
 3c4:	f89e2b05 			; <UNDEFINED> instruction: 0xf89e2b05
 3c8:	ea844004 	b	0xfe1103e0
 3cc:	71040408 	tstvc	r4, r8, lsl #8
 3d0:	f89ed0d0 			; <UNDEFINED> instruction: 0xf89ed0d0
 3d4:	2b064005 	blcs	0x1903f0
 3d8:	8005f890 	mulhi	r5, r0, r8
 3dc:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 3e0:	d1937144 	orrsle	r7, r3, r4, asr #2
 3e4:	3007f89e 	mulcc	r7, lr, r8
 3e8:	405379c2 	subsmi	r7, r3, r2, asr #19
 3ec:	230771c3 	movwcs	r7, #29123	; 0x71c3
 3f0:	f89ee758 			; <UNDEFINED> instruction: 0xf89ee758
 3f4:	f8904003 			; <UNDEFINED> instruction: 0xf8904003
 3f8:	ea84e003 	b	0xfe13840c
 3fc:	70c4040e 	sbcvc	r0, r4, lr, lsl #8
 400:	eb0be7dc 	bl	0x2fa378
 404:	f8900402 			; <UNDEFINED> instruction: 0xf8900402
 408:	f8909001 			; <UNDEFINED> instruction: 0xf8909001
 40c:	f8948002 			; <UNDEFINED> instruction: 0xf8948002
 410:	ea8ee001 	b	0xfe3b841c
 414:	f8800e09 			; <UNDEFINED> instruction: 0xf8800e09
 418:	78a4e001 	stmiavc	r4!, {r0, sp, lr, pc}
 41c:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 420:	e7c07084 	strb	r7, [r0, r4, lsl #1]
 424:	000002c8 	andeq	r0, r0, r8, asr #5
 428:	000002c6 	andeq	r0, r0, r6, asr #5
 42c:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 430:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 434:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 438:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 43c:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 440:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 444:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 448:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 44c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 450:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 454:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 458:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 45c:	4ff0e92d 	svcmi	0x00f0e92d
 460:	0408f100 	streq	pc, [r8], #-256	; 0xffffff00
 464:	b0854ba7 	addlt	r4, r5, r7, lsr #23
 468:	c29cf8df 	addsgt	pc, ip, #14614528	; 0xdf0000
 46c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 470:	f8df929c 			; <UNDEFINED> instruction: 0xf8df929c
 474:	44fcb29c 	ldrbtmi	fp, [ip], #668	; 0x29c
 478:	25069302 	strcs	r9, [r6, #-770]	; 0xfffffcfe
 47c:	46264ba5 	strtmi	r4, [r6], -r5, lsr #23
 480:	f60c4fa5 			; <UNDEFINED> instruction: 0xf60c4fa5
 484:	447b2c0f 	ldrbtmi	r2, [fp], #-3087	; 0xfffff3f1
 488:	4ba49301 	blmi	0xfe925094
 48c:	79c144f9 	stmibvc	r1, {r0, r3, r4, r5, r6, r7, sl, lr}^
 490:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 494:	9300447f 	movwls	r4, #1151	; 0x47f
 498:	94032307 	strls	r2, [r3], #-775	; 0xfffffcf9
 49c:	f817e037 			; <UNDEFINED> instruction: 0xf817e037
 4a0:	2b01e034 	blcs	0x78578
 4a4:	ea847804 	b	0xfe11e4bc
 4a8:	7004040e 	andvc	r0, r4, lr, lsl #8
 4ac:	8122f000 	msrhi	CPSR_x, r0
 4b0:	0e02eb07 	vmlaeq.f64	d14, d2, d7
 4b4:	8001f890 	mulhi	r1, r0, r8
 4b8:	f89e2b02 			; <UNDEFINED> instruction: 0xf89e2b02
 4bc:	ea844001 	b	0xfe1104c8
 4c0:	70440408 	subvc	r0, r4, r8, lsl #8
 4c4:	810ef000 	mrshi	pc, (UNDEF: 14)	; <UNPREDICTABLE>
 4c8:	4002f89e 	mulmi	r2, lr, r8
 4cc:	f8902b03 			; <UNDEFINED> instruction: 0xf8902b03
 4d0:	ea848002 	b	0xfe1204e0
 4d4:	70840408 	addvc	r0, r4, r8, lsl #8
 4d8:	f89ed131 			; <UNDEFINED> instruction: 0xf89ed131
 4dc:	f8904004 			; <UNDEFINED> instruction: 0xf8904004
 4e0:	ea848004 	b	0xfe1204f8
 4e4:	71040408 	tstvc	r4, r8, lsl #8
 4e8:	4005f89e 	mulmi	r5, lr, r8
 4ec:	e005f890 	mul	r5, r0, r8
 4f0:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 4f4:	9c017144 	stflss	f7, [r1], {68}	; 0x44
 4f8:	f8902b07 			; <UNDEFINED> instruction: 0xf8902b07
 4fc:	4414e006 	ldrmi	lr, [r4], #-6
 500:	ea8479a4 	b	0xfe11eb98
 504:	7184040e 	orrvc	r0, r4, lr, lsl #8
 508:	3b01d13b 	blcc	0x749fc
 50c:	f8163d01 			; <UNDEFINED> instruction: 0xf8163d01
 510:	f81c2d01 			; <UNDEFINED> instruction: 0xf81c2d01
 514:	40544901 	subsmi	r4, r4, r1, lsl #18
 518:	2b0000e2 	blcs	0x8a8
 51c:	9c02d1bf 	stflsd	f5, [r2], {191}	; 0xbf
 520:	a001f890 	mulge	r1, r0, r8
 524:	f8904414 			; <UNDEFINED> instruction: 0xf8904414
 528:	f8948002 			; <UNDEFINED> instruction: 0xf8948002
 52c:	ea8ee001 	b	0xfe3b8538
 530:	f8800e0a 			; <UNDEFINED> instruction: 0xf8800e0a
 534:	78a4e001 	stmiavc	r4!, {r0, sp, lr, pc}
 538:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 53c:	eb0b7084 	bl	0x2dc754
 540:	f8900e02 			; <UNDEFINED> instruction: 0xf8900e02
 544:	2b048003 	blcs	0x120558
 548:	4003f89e 	mulmi	r3, lr, r8
 54c:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 550:	f00070c4 			; <UNDEFINED> instruction: 0xf00070c4
 554:	9c0080ad 	stcls	0, cr8, [r0], {173}	; 0xad
 558:	f8902b05 			; <UNDEFINED> instruction: 0xf8902b05
 55c:	eb048004 	bl	0x120574
 560:	f89e0e02 			; <UNDEFINED> instruction: 0xf89e0e02
 564:	ea844004 	b	0xfe11057c
 568:	71040408 	tstvc	r4, r8, lsl #8
 56c:	80a7f000 	adchi	pc, r7, r0
 570:	4005f89e 	mulmi	r5, lr, r8
 574:	f8902b06 			; <UNDEFINED> instruction: 0xf8902b06
 578:	ea84e005 	b	0xfe138594
 57c:	7144040e 	cmpvc	r4, lr, lsl #8
 580:	444ad1b9 	strbmi	sp, [sl], #-441	; 0xfffffe47
 584:	405179d2 	ldrsbmi	r7, [r1], #-146	; 0xffffff6e
 588:	71c11c6a 	bicvc	r1, r1, sl, ror #24
 58c:	4b64d1bd 	blmi	0x1934c88
 590:	0e06f04f 	cdpeq	0, 0, cr15, cr6, cr15, {2}
 594:	918cf8df 	ldrdls	pc, [ip, pc]
 598:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 59c:	f8df818c 			; <UNDEFINED> instruction: 0xf8df818c
 5a0:	44f9b18c 	ldrbtmi	fp, [r9], #396	; 0x18c
 5a4:	44f84d62 	ldrbtmi	r4, [r8], #3426	; 0xd62
 5a8:	44fb9302 	ldrbtmi	r9, [fp], #770	; 0x302
 5ac:	447d4b61 	ldrbtmi	r4, [sp], #-2913	; 0xfffff49f
 5b0:	46ca9c03 	strbmi	r9, [sl], r3, lsl #24
 5b4:	9400447b 	strls	r4, [r0], #-1147	; 0xfffffb85
 5b8:	23079301 	movwcs	r9, #29441	; 0x7301
 5bc:	f815e02f 			; <UNDEFINED> instruction: 0xf815e02f
 5c0:	2b017036 	blcs	0x5c6a0
 5c4:	ea867806 	b	0xfe19e5e4
 5c8:	70060607 	andvc	r0, r6, r7, lsl #12
 5cc:	8084f000 	addhi	pc, r4, r0
 5d0:	f89018af 			; <UNDEFINED> instruction: 0xf89018af
 5d4:	2b029001 	blcs	0xa45e0
 5d8:	ea86787e 	b	0xfe19e7d8
 5dc:	70460609 	subvc	r0, r6, r9, lsl #12
 5e0:	78bed075 	ldmvc	lr!, {r0, r2, r4, r5, r6, ip, lr, pc}
 5e4:	f8902b03 			; <UNDEFINED> instruction: 0xf8902b03
 5e8:	ea869002 	b	0xfe1a45f8
 5ec:	70860609 	addvc	r0, r6, r9, lsl #12
 5f0:	793ed12c 	ldmdbvc	lr!, {r2, r3, r5, r8, ip, lr, pc}
 5f4:	9004f890 	mulls	r4, r0, r8
 5f8:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 5fc:	797e7106 	ldmdbvc	lr!, {r1, r2, r8, ip, sp, lr}^
 600:	407e7947 	rsbsmi	r7, lr, r7, asr #18
 604:	9e017146 	adflssm	f7, f1, f6
 608:	79872b07 	stmibvc	r7, {r0, r1, r2, r8, r9, fp, sp}
 60c:	79b64416 	ldmibvc	r6!, {r1, r2, r4, sl, lr}
 610:	0607ea86 	streq	lr, [r7], -r6, lsl #21
 614:	d1347186 	teqle	r4, r6, lsl #3
 618:	f10e3b01 			; <UNDEFINED> instruction: 0xf10e3b01
 61c:	9a003eff 	bls	0x10220
 620:	6d01f812 	stcvs	8, cr15, [r1, #-72]	; 0xffffffb8
 624:	f81c9200 			; <UNDEFINED> instruction: 0xf81c9200
 628:	40562901 	subsmi	r2, r6, r1, lsl #18
 62c:	2b0000f2 	blcs	0x9fc
 630:	9e02d1c5 	mvflsdm	f5, f5
 634:	44167847 	ldrmi	r7, [r6], #-2119	; 0xfffff7b9
 638:	9002f890 	mulls	r2, r0, r8
 63c:	7877463c 	ldmdavc	r7!, {r2, r3, r4, r5, r9, sl, lr}^
 640:	70474067 	subvc	r4, r7, r7, rrx
 644:	ea8678b6 	b	0xfe19e924
 648:	70860609 	addvc	r0, r6, r9, lsl #12
 64c:	0702eb0b 	streq	lr, [r2, -fp, lsl #22]
 650:	9003f890 	mulls	r3, r0, r8
 654:	78fe2b04 	ldmvc	lr!, {r2, r8, r9, fp, sp}^
 658:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 65c:	d01c70c6 	andsle	r7, ip, r6, asr #1
 660:	0702eb0a 	streq	lr, [r2, -sl, lsl #22]
 664:	9004f890 	mulls	r4, r0, r8
 668:	793e2b05 	ldmdbvc	lr!, {r0, r2, r8, r9, fp, sp}
 66c:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 670:	d0187106 	andsle	r7, r8, r6, lsl #2
 674:	2b06797e 	blcs	0x19ec74
 678:	ea867947 	b	0xfe19eb9c
 67c:	71460607 	cmpvc	r6, r7, lsl #12
 680:	4442d1c1 	strbmi	sp, [r2], #-449	; 0xfffffe3f
 684:	3ffff1be 	svccc	0x00fff1be
 688:	ea8179d2 	b	0xfe05edd8
 68c:	71c10102 	bicvc	r0, r1, r2, lsl #2
 690:	2000d1c2 	andcs	sp, r0, r2, asr #3
 694:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 698:	797e8ff0 	ldmdbvc	lr!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 69c:	9005f890 	mulls	r5, r0, r8
 6a0:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 6a4:	79be7146 	ldmibvc	lr!, {r1, r2, r6, r8, ip, sp, lr}
 6a8:	407e7987 	rsbsmi	r7, lr, r7, lsl #19
 6ac:	e7e87186 	strb	r7, [r8, r6, lsl #3]!
 6b0:	4005f89e 	mulmi	r5, lr, r8
 6b4:	8005f890 	mulhi	r5, r0, r8
 6b8:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 6bc:	f89e7144 			; <UNDEFINED> instruction: 0xf89e7144
 6c0:	f8904006 			; <UNDEFINED> instruction: 0xf8904006
 6c4:	ea84e006 	b	0xfe1386e4
 6c8:	7184040e 	orrvc	r0, r4, lr, lsl #8
 6cc:	78fee759 	ldmvc	lr!, {r0, r3, r4, r6, r8, r9, sl, sp, lr, pc}^
 6d0:	407e78c7 	rsbsmi	r7, lr, r7, asr #17
 6d4:	e7c370c6 	strb	r7, [r3, r6, asr #1]
 6d8:	788718ae 	stmvc	r7, {r1, r2, r3, r5, r7, fp, ip}
 6dc:	407e78b6 	ldrhtmi	r7, [lr], #-134	; 0xffffff7a
 6e0:	e7b37086 	ldr	r7, [r3, r6, lsl #1]!
 6e4:	4003f89e 	mulmi	r3, lr, r8
 6e8:	e003f890 	mul	r3, r0, r8
 6ec:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 6f0:	e73070c4 	ldr	r7, [r0, -r4, asr #1]!
 6f4:	f89018bc 			; <UNDEFINED> instruction: 0xf89018bc
 6f8:	78a4e002 	stmiavc	r4!, {r1, sp, lr, pc}
 6fc:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 700:	e71c7084 	ldr	r7, [ip, -r4, lsl #1]
 704:	00000294 	muleq	r0, r4, r2
 708:	0000028e 	andeq	r0, r0, lr, lsl #5
 70c:	0000027c 	andeq	r0, r0, ip, ror r2
 710:	0000027c 	andeq	r0, r0, ip, ror r2
 714:	0000028a 	andeq	r0, r0, sl, lsl #5
 718:	00000280 	andeq	r0, r0, r0, lsl #5
 71c:	00000286 	andeq	r0, r0, r6, lsl #5
 720:	00000184 	andeq	r0, r0, r4, lsl #3
 724:	0000017e 	andeq	r0, r0, lr, ror r1
 728:	0000017e 	andeq	r0, r0, lr, ror r1
 72c:	0000017e 	andeq	r0, r0, lr, ror r1
 730:	0000017e 	andeq	r0, r0, lr, ror r1
 734:	0000017c 	andeq	r0, r0, ip, ror r1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
   c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  10:	46206421 	strtmi	r6, [r0], -r1, lsr #8
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  1c:	2000fffe 	strdcs	pc, [r0], -lr
  20:	bf00bd10 	svclt	0x0000bd10
  24:	00000018 	andeq	r0, r0, r8, lsl r0
