
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lmhttp_9b27f46f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5084c07 	strlt	r4, [r8, #-3079]	; 0xfffff3f9
   4:	6822447c 	stmdavs	r2!, {r2, r3, r4, r5, r6, sl, lr}
   8:	2001b912 	andcs	fp, r1, r2, lsl r9
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	68604904 	stmdavs	r0!, {r2, r8, fp, lr}^
  14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  18:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  1c:	e7f46023 	ldrb	r6, [r4, r3, lsr #32]!
  20:	00000018 	andeq	r0, r0, r8, lsl r0
  24:	000000d4 	ldrdeq	r0, [r0], -r4
  28:	4b354a34 	blmi	0xd52900
  2c:	447ab570 	ldrbtmi	fp, [sl], #-1392	; 0xfffffa90
  30:	b0824c34 	addlt	r4, r2, r4, lsr ip
  34:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  38:	4628466d 	strtmi	r4, [r8], -sp, ror #12
  3c:	9301681b 	movwls	r6, #6171	; 0x181b
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	68a39e00 	stmiavs	r3!, {r9, sl, fp, ip, pc}
  4c:	d043429e 	umaalle	r4, r3, lr, r2
  50:	60a64628 	adcvs	r4, r6, r8, lsr #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	46057b23 	strmi	r7, [r5], -r3, lsr #22
  5c:	9b00b31b 	blls	0x2ccd0
  60:	f5b31b9b 			; <UNDEFINED> instruction: 0xf5b31b9b
  64:	da1e6f61 	ble	0x79bdf0
  68:	f2466803 	vadd.i8	d22, d6, d3
  6c:	f2c66267 	vmlal.s<illegal width 8>	q11, d6, d3[5]
  70:	fb826266 	blx	0xfe098a12
  74:	17db0103 	ldrbne	r0, [fp, r3, lsl #2]
  78:	03a1ebc3 			; <UNDEFINED> instruction: 0x03a1ebc3
  7c:	f8843330 			; <UNDEFINED> instruction: 0xf8843330
  80:	682b3022 	stmdavs	fp!, {r1, r5, ip, sp}
  84:	fb8217d9 	blx	0xfe085ff2
  88:	ebc10203 	bl	0xff04089c
  8c:	210a02a2 	smlatbcs	sl, r2, r2, r0
  90:	3312fb01 	tstcc	r2, #1024	; 0x400	; <UNPREDICTABLE>
  94:	33306f62 	teqcc	r0, #392	; 0x188
  98:	3021f884 	eorcc	pc, r1, r4, lsl #17
  9c:	1300e9d5 	movwne	lr, #2517	; 0x9d5
  a0:	429a6721 	addsmi	r6, sl, #8650752	; 0x840000
  a4:	46aed018 	ssatmi	sp, #15, r8
  a8:	447c4c17 	ldrbtmi	r4, [ip], #-3095	; 0xfffff3e9
  ac:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  b0:	0c70f104 	ldfeqp	f7, [r0], #-16
  b4:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  b8:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  bc:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  c0:	e89e462b 	ldm	lr, {r0, r1, r3, r5, r9, sl, lr}
  c4:	e88c0007 	stm	ip, {r0, r1, r2}
  c8:	4a100007 	bmi	0x4000ec
  cc:	f1042164 			; <UNDEFINED> instruction: 0xf1042164
  d0:	447a000c 	ldrbtmi	r0, [sl], #-12
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4b094a0d 	blmi	0x252914
  dc:	480d447a 	stmdami	sp, {r1, r3, r4, r5, r6, sl, lr}
  e0:	58d34478 	ldmpl	r3, {r3, r4, r5, r6, sl, lr}^
  e4:	681a300c 	ldmdavs	sl, {r2, r3, ip, sp}
  e8:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  f0:	b002d101 	andlt	sp, r2, r1, lsl #2
  f4:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  f8:	bf00fffe 	svclt	0x0000fffe
  fc:	000000ca 	andeq	r0, r0, sl, asr #1
 100:	00000000 	andeq	r0, r0, r0
 104:	000000cc 	andeq	r0, r0, ip, asr #1
 108:	0000005a 	andeq	r0, r0, sl, asr r0
 10c:	00000036 	andeq	r0, r0, r6, lsr r0
 110:	00000030 	andeq	r0, r0, r0, lsr r0
 114:	00000030 	andeq	r0, r0, r0, lsr r0
 118:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 11c:	bf004770 	svclt	0x00004770
 120:	00000002 	andeq	r0, r0, r2
 124:	4b284a27 	blmi	0xa129c8
 128:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
 12c:	b0994605 	addslt	r4, r9, r5, lsl #12
 130:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 134:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
 138:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 13c:	4923fffe 	stmdbmi	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 140:	38044604 	stmdacc	r4, {r2, r9, sl, lr}
 144:	44284479 	strtmi	r4, [r8], #-1145	; 0xfffffb87
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	4920b318 	stmdbmi	r0!, {r3, r4, r8, r9, ip, sp, pc}
 150:	442c3c05 	strtmi	r3, [ip], #-3077	; 0xfffff3fb
 154:	46204479 			; <UNDEFINED> instruction: 0x46204479
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	491db168 	ldmdbmi	sp, {r3, r5, r6, r8, ip, sp, pc}
 160:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	4b1bb320 	blmi	0x6ecdf0
 16c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 170:	b99b309c 	ldmiblt	fp, {r2, r3, r4, r7, ip, sp}
 174:	44784819 	ldrbtmi	r4, [r8], #-2073	; 0xfffff7e7
 178:	4819e001 	ldmdami	r9, {r0, sp, lr, pc}
 17c:	4a194478 	bmi	0x651364
 180:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
 184:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 188:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 18c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 190:	b019d116 	andslt	sp, r9, r6, lsl r1
 194:	4814bd30 	ldmdami	r4, {r4, r5, r8, sl, fp, ip, sp, pc}
 198:	e7f04478 			; <UNDEFINED> instruction: 0xe7f04478
 19c:	46284669 	strtmi	r4, [r8], -r9, ror #12
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	d0083001 	andle	r3, r8, r1
 1a8:	f4039b04 			; <UNDEFINED> instruction: 0xf4039b04
 1ac:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
 1b0:	d1df4f80 	bicsle	r4, pc, r0, lsl #31
 1b4:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 1b8:	480de7e1 	stmdami	sp, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 1bc:	e7de4478 			; <UNDEFINED> instruction: 0xe7de4478
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	00000098 	muleq	r0, r8, r0
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	00000084 	andeq	r0, r0, r4, lsl #1
 1d0:	00000078 	andeq	r0, r0, r8, ror r0
 1d4:	0000006e 	andeq	r0, r0, lr, rrx
 1d8:	00000068 	andeq	r0, r0, r8, rrx
 1dc:	00000062 	andeq	r0, r0, r2, rrx
 1e0:	00000060 	andeq	r0, r0, r0, rrx
 1e4:	0000005e 	andeq	r0, r0, lr, asr r0
 1e8:	0000004c 	andeq	r0, r0, ip, asr #32
 1ec:	00000032 	andeq	r0, r0, r2, lsr r0
 1f0:	00000030 	andeq	r0, r0, r0, lsr r0
 1f4:	4b154a14 	blmi	0x552a4c
 1f8:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
 1fc:	58d3b099 	ldmpl	r3, {r0, r3, r4, r7, ip, sp, pc}^
 200:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
 204:	f04f9317 			; <UNDEFINED> instruction: 0xf04f9317
 208:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 20c:	3001fffe 	strdcc	pc, [r1], -lr
 210:	4b0e4a0f 	blmi	0x392a54
 214:	2000bf08 	andcs	fp, r0, r8, lsl #30
 218:	bf1c447a 	svclt	0x001c447a
 21c:	f4009804 	vst2.8	{d9-d10}, [r0], r4
 220:	58d34070 	ldmpl	r3, {r4, r5, r6, lr}^
 224:	f5a0bf1e 			; <UNDEFINED> instruction: 0xf5a0bf1e
 228:	fab04080 	blx	0xfec10430
 22c:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 230:	9b17681a 	blls	0x5da2a0
 234:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 238:	d1020300 	mrsle	r0, LR_svc
 23c:	f85db019 			; <UNDEFINED> instruction: 0xf85db019
 240:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
 244:	bf00fffe 	svclt	0x0000fffe
 248:	0000004c 	andeq	r0, r0, ip, asr #32
 24c:	00000000 	andeq	r0, r0, r0
 250:	00000034 	andeq	r0, r0, r4, lsr r0
 254:	e92d4b59 	push	{r0, r3, r4, r6, r8, r9, fp, lr}
 258:	460d4ff0 			; <UNDEFINED> instruction: 0x460d4ff0
 25c:	4958447b 	ldmdbmi	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 260:	0d14f6ad 	ldceq	6, cr15, [r4, #-692]	; 0xfffffd4c
 264:	46074a57 			; <UNDEFINED> instruction: 0x46074a57
 268:	f8d34479 			; <UNDEFINED> instruction: 0xf8d34479
 26c:	588a30a0 	stmpl	sl, {r5, r7, ip, sp}
 270:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
 274:	f04f280c 			; <UNDEFINED> instruction: 0xf04f280c
 278:	2b000200 	blcs	0xa80
 27c:	8087f040 	addhi	pc, r7, r0, asr #32
 280:	ac034b51 			; <UNDEFINED> instruction: 0xac034b51
 284:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 288:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 28c:	97004620 	strls	r4, [r0, -r0, lsr #12]
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	4620494d 	strtmi	r4, [r0], -sp, asr #18
 298:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 29c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 2a0:	d07d2800 	rsbsle	r2, sp, r0, lsl #16
 2a4:	f44f4b4a 			; <UNDEFINED> instruction: 0xf44f4b4a
 2a8:	21016280 	smlabbcs	r1, r0, r2, r6
 2ac:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
 2b0:	7700e9cd 	strvc	lr, [r0, -sp, asr #19]
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	a118f8df 			; <UNDEFINED> instruction: 0xa118f8df
 2bc:	9118f8df 			; <UNDEFINED> instruction: 0x9118f8df
 2c0:	f8df4620 			; <UNDEFINED> instruction: 0xf8df4620
 2c4:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
 2c8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 2cc:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 2d0:	44f944fa 	ldrbtmi	r4, [r9], #1274	; 0x4fa
 2d4:	f7ff44fb 			; <UNDEFINED> instruction: 0xf7ff44fb
 2d8:	e021fffe 	strd	pc, [r1], -lr	; <UNPREDICTABLE>
 2dc:	22094940 	andcs	r4, r9, #64, 18	; 0x100000
 2e0:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2ec:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 2f0:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	2202493a 	andcs	r4, r2, #950272	; 0xe8000
 2fc:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 308:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 30c:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	22094934 	andcs	r4, r9, #52, 18	; 0xd0000
 318:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	f44f4642 	vst1.16	{d20-d22}, [pc], r2
 324:	46206180 	strtmi	r6, [r0], -r0, lsl #3
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	4620b1e8 	strtmi	fp, [r0], -r8, ror #3
 330:	460cf20d 	strmi	pc, [ip], -sp, lsl #4
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	0c00eb04 			; <UNDEFINED> instruction: 0x0c00eb04
 33c:	f04f4653 			; <UNDEFINED> instruction: 0xf04f4653
 340:	e9cd0e00 	stmib	sp, {r9, sl, fp}^
 344:	f44f7400 	vst3.8	{d23-d25}, [pc], r0
 348:	21016280 	smlabbcs	r1, r0, r2, r6
 34c:	f80c4630 			; <UNDEFINED> instruction: 0xf80c4630
 350:	f7ffec01 			; <UNDEFINED> instruction: 0xf7ffec01
 354:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 358:	2b0030a0 	blcs	0xc5e0
 35c:	4632d0be 			; <UNDEFINED> instruction: 0x4632d0be
 360:	20014659 	andcs	r4, r1, r9, asr r6
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	4640e7b8 			; <UNDEFINED> instruction: 0x4640e7b8
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	4b144a1e 	blmi	0x512bf0
 374:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 378:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 37c:	405a380c 	subsmi	r3, sl, ip, lsl #16
 380:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 384:	f60dd10a 			; <UNDEFINED> instruction: 0xf60dd10a
 388:	e8bd0d14 	pop	{r2, r4, r8, sl, fp}
 38c:	49188ff0 	ldmdbmi	r8, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 390:	20014602 	andcs	r4, r1, r2, lsl #12
 394:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 398:	e771fffe 			; <UNDEFINED> instruction: 0xe771fffe
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	447b4b14 	ldrbtmi	r4, [fp], #-2836	; 0xfffff4ec
 3a4:	30a0f8d3 	ldrdcc	pc, [r0], r3	; <UNPREDICTABLE>
 3a8:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 3ac:	4912af7b 	ldmdbmi	r2, {r0, r1, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}
 3b0:	20014622 	andcs	r4, r1, r2, lsr #12
 3b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3b8:	e773fffe 			; <UNDEFINED> instruction: 0xe773fffe
 3bc:	0000015c 	andeq	r0, r0, ip, asr r1
 3c0:	00000154 	andeq	r0, r0, r4, asr r1
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	0000013a 	andeq	r0, r0, sl, lsr r1
 3cc:	00000130 	andeq	r0, r0, r0, lsr r1
 3d0:	0000011e 	andeq	r0, r0, lr, lsl r1
 3d4:	00000100 	andeq	r0, r0, r0, lsl #2
 3d8:	00000102 	andeq	r0, r0, r2, lsl #2
 3dc:	00000104 	andeq	r0, r0, r4, lsl #2
 3e0:	000000fa 	strdeq	r0, [r0], -sl
 3e4:	000000e2 	andeq	r0, r0, r2, ror #1
 3e8:	000000ca 	andeq	r0, r0, sl, asr #1
 3ec:	00000074 	andeq	r0, r0, r4, ror r0
 3f0:	00000058 	andeq	r0, r0, r8, asr r0
 3f4:	0000004e 	andeq	r0, r0, lr, asr #32
 3f8:	00000040 	andeq	r0, r0, r0, asr #32
 3fc:	1e14b570 	mrcne	5, 0, fp, cr4, cr0, {3}
 400:	4606dd17 			; <UNDEFINED> instruction: 0x4606dd17
 404:	e001460d 	and	r4, r1, sp, lsl #12
 408:	dd122c00 	ldcle	12, cr2, [r2, #-0]
 40c:	3f80f5b4 	svccc	0x0080f5b4
 410:	46294622 	strtmi	r4, [r9], -r2, lsr #12
 414:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
 418:	46303280 	ldrtmi	r3, [r0], -r0, lsl #5
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	30011a24 	andcc	r1, r1, r4, lsr #20
 424:	4803d1f0 	stmdami	r3, {r4, r5, r6, r7, r8, ip, lr, pc}
 428:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 42c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 430:	bd70bffe 	ldcllt	15, cr11, [r0, #-1016]!	; 0xfffffc08
 434:	00000004 	andeq	r0, r0, r4
 438:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 43c:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 440:	f44f4690 	vst1.32	{d20-d22}, [pc :64], r0
 444:	46413280 	strbmi	r3, [r1], -r0, lsl #5
 448:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 44c:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
 450:	462add12 			; <UNDEFINED> instruction: 0x462add12
 454:	46304641 	ldrtmi	r4, [r0], -r1, asr #12
 458:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 45c:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 460:	daee42ac 	ble	0xffb90f18
 464:	46411b2a 	strbmi	r1, [r1], -sl, lsr #22
 468:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 46c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 470:	2001daf5 	strdcs	sp, [r1], -r5
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 47c:	2301b5f0 	movwcs	fp, #5616	; 0x15f0
 480:	b0832400 	addlt	r2, r3, r0, lsl #8
 484:	460f4615 			; <UNDEFINED> instruction: 0x460f4615
 488:	4629461a 			; <UNDEFINED> instruction: 0x4629461a
 48c:	0400e9cd 	streq	lr, [r0], #-2509	; 0xfffff633
 490:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 494:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 498:	d1023001 	tstle	r2, r1
 49c:	42a5e01e 	adcmi	lr, r5, #30
 4a0:	1b2add0b 	blne	0xab78d4
 4a4:	46381931 			; <UNDEFINED> instruction: 0x46381931
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	30014404 	andcc	r4, r1, r4, lsl #8
 4b0:	480dd1f5 	stmdami	sp, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 4b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4b8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4c0:	3001fffe 	strdcc	pc, [r1], -lr
 4c4:	2000bf18 	andcs	fp, r0, r8, lsl pc
 4c8:	b003d001 	andlt	sp, r3, r1
 4cc:	4807bdf0 	stmdami	r7, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 4d0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4d4:	2000fffe 	strdcs	pc, [r0], -lr
 4d8:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 4dc:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
 4e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e4:	e7f04630 			; <UNDEFINED> instruction: 0xe7f04630
 4e8:	00000030 	andeq	r0, r0, r0, lsr r0
 4ec:	00000018 	andeq	r0, r0, r8, lsl r0
 4f0:	0000000e 	andeq	r0, r0, lr
 4f4:	460fb5f0 			; <UNDEFINED> instruction: 0x460fb5f0
 4f8:	4616492c 	ldrmi	r4, [r6], -ip, lsr #18
 4fc:	44794a2c 	ldrbtmi	r4, [r9], #-2604	; 0xfffff5d4
 500:	4d3cf2ad 	lfmmi	f7, 1, [ip, #-692]!	; 0xfffffd4c
 504:	ad05ac04 	stcge	12, cr10, [r5, #-16]
 508:	588a2310 	stmpl	sl, {r4, r8, r9, sp}
 50c:	68124629 	ldmdavs	r2, {r0, r3, r5, r9, sl, lr}
 510:	2434f8cd 	ldrtcs	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
 514:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 518:	60234622 	eorvs	r4, r3, r2, lsr #12
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	d03b3001 	eorsle	r3, fp, r1
 524:	686d2000 	stmdavs	sp!, {sp}^
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	96034b21 	strls	r4, [r3], -r1, lsr #22
 530:	447bae09 	ldrbtmi	sl, [fp], #-3593	; 0xfffff1f7
 534:	6282f44f 	addvs	pc, r2, #1325400064	; 0x4f000000
 538:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 53c:	95000701 	strls	r0, [r0, #-1793]	; 0xfffff8ff
 540:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 544:	491cfffe 	ldmdbmi	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 548:	60204602 	eorvs	r4, r0, r2, lsl #12
 54c:	680b4479 	stmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
 550:	f5b5181d 			; <UNDEFINED> instruction: 0xf5b5181d
 554:	d2163f80 	andsle	r3, r6, #128, 30	; 0x200
 558:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 55c:	46314418 			; <UNDEFINED> instruction: 0x46314418
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
 568:	4a16601d 	bmi	0x5985e4
 56c:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
 570:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 574:	3434f8dd 	ldrtcc	pc, [r4], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 578:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 57c:	d1120300 	tstle	r2, r0, lsl #6
 580:	4d3cf20d 	lfmmi	f7, 1, [ip, #-52]!	; 0xffffffcc
 584:	4d10bdf0 	ldcmi	13, cr11, [r0, #-960]	; 0xfffffc40
 588:	6848461a 	stmdavs	r8, {r1, r3, r4, r9, sl, lr}^
 58c:	4629447d 			; <UNDEFINED> instruction: 0x4629447d
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	46286822 	strtmi	r6, [r8], -r2, lsr #16
 598:	e7e04615 			; <UNDEFINED> instruction: 0xe7e04615
 59c:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
 5a8:	bf00fffe 	svclt	0x0000fffe
 5ac:	000000aa 	andeq	r0, r0, sl, lsr #1
 5b0:	00000000 	andeq	r0, r0, r0
 5b4:	0000007e 	andeq	r0, r0, lr, ror r0
 5b8:	00000068 	andeq	r0, r0, r8, rrx
 5bc:	00000126 	andeq	r0, r0, r6, lsr #2
 5c0:	00000056 	andeq	r0, r0, r6, asr r0
 5c4:	00000052 	andeq	r0, r0, r2, asr r0
 5c8:	00000100 	andeq	r0, r0, r0, lsl #2
 5cc:	0000002a 	andeq	r0, r0, sl, lsr #32
 5d0:	f44f49c6 	vst2.<illegal width 64>	{d20,d22}, [pc], r6
 5d4:	e92d3280 	push	{r7, r9, ip, sp}
 5d8:	460547f0 			; <UNDEFINED> instruction: 0x460547f0
 5dc:	4bc54cc4 	blmi	0xff1538f4
 5e0:	447c4479 	ldrbtmi	r4, [ip], #-1145	; 0xfffffb87
 5e4:	6da5f5ad 	cfstr32vs	mvfx15, [r5, #692]!	; 0x2b4
 5e8:	f8d458cb 			; <UNDEFINED> instruction: 0xf8d458cb
 5ec:	681b10a4 	ldmdavs	fp, {r2, r5, r7, ip}
 5f0:	3524f8cd 	strcc	pc, [r4, #-2253]!	; 0xfffff733
 5f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5fc:	f3401e02 	vcge.f32	d17, d0, d2
 600:	f8d480f9 			; <UNDEFINED> instruction: 0xf8d480f9
 604:	210030a4 	smlatbcs	r0, r4, r0, r3
 608:	f8d45499 			; <UNDEFINED> instruction: 0xf8d45499
 60c:	2b0030a0 	blcs	0xc894
 610:	80ccf040 	sbchi	pc, ip, r0, asr #32
 614:	447b4bb8 	ldrbtmi	r4, [fp], #-3000	; 0xfffff448
 618:	20a8f8d3 	ldrdcs	pc, [r8], r3	; <UNPREDICTABLE>
 61c:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 620:	f8d380b3 			; <UNDEFINED> instruction: 0xf8d380b3
 624:	220440a4 	andcs	r4, r4, #164	; 0xa4
 628:	462049b4 			; <UNDEFINED> instruction: 0x462049b4
 62c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 630:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 634:	80c2f000 	sbchi	pc, r2, r0
 638:	220549b1 	andcs	r4, r5, #2899968	; 0x2c4000
 63c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 648:	80ecf040 	rschi	pc, ip, r0, asr #32
 64c:	2b0d7823 	blcs	0x35e6e0
 650:	80b6f240 	adcshi	pc, r6, r0, asr #4
 654:	32fef64d 	rscscc	pc, lr, #80740352	; 0x4d00000
 658:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 65c:	3f01f814 	svccc	0x0001f814
 660:	d8fb2b0d 	ldmle	fp!, {r0, r2, r3, r8, r9, fp, sp}^
 664:	f303fa42 	vpmax.u8	<illegal reg q7.5>, <illegal reg q1.5>, q1
 668:	d4f707d8 	ldrbtle	r0, [r7], #2008	; 0x7d8
 66c:	22004ba5 	andcs	r4, r0, #168960	; 0x29400
 670:	447b7022 	ldrbtmi	r7, [fp], #-34	; 0xffffffde
 674:	20a4f8d3 	ldrdcs	pc, [r4], r3	; <UNPREDICTABLE>
 678:	79521d53 	ldmdbvc	r2, {r0, r1, r4, r6, r8, sl, fp, ip}^
 67c:	0fdff012 	svceq	0x00dff012
 680:	f813d004 			; <UNDEFINED> instruction: 0xf813d004
 684:	f0122f01 			; <UNDEFINED> instruction: 0xf0122f01
 688:	d1fa0fdf 	ldrsble	r0, [sl, #255]!	; 0xff
 68c:	21004a9e 			; <UNDEFINED> instruction: 0x21004a9e
 690:	447a7019 	ldrbtmi	r7, [sl], #-25	; 0xffffffe7
 694:	30acf8d2 	ldrdcc	pc, [ip], r2	; <UNPREDICTABLE>
 698:	40a4f8d2 	ldrdmi	pc, [r4], r2	; <UNPREDICTABLE>
 69c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 6a0:	340580ba 	strcc	r8, [r5], #-186	; 0xffffff46
 6a4:	447f4f99 	ldrbtmi	r4, [pc], #-3993	; 0x6ac
 6a8:	30a0f8d7 	ldrdcc	pc, [r0], r7	; <UNPREDICTABLE>
 6ac:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 6b0:	210080a8 	smlatbcs	r0, r8, r0, r8
 6b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6b8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 6bc:	f0001c41 			; <UNDEFINED> instruction: 0xf0001c41
 6c0:	ac04808d 	stcge	0, cr8, [r4], {141}	; 0x8d
 6c4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 6c8:	3001fffe 	strdcc	pc, [r1], -lr
 6cc:	8081f000 	addhi	pc, r1, r0
 6d0:	a23cf8df 	eorsge	pc, ip, #14614528	; 0xdf0000
 6d4:	7992f50d 	ldmibvc	r2, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 6d8:	802cf8d4 	ldrdhi	pc, [ip], -r4	; <UNPREDICTABLE>
 6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e0:	460444fa 			; <UNDEFINED> instruction: 0x460444fa
 6e4:	00a4f8da 	ldrdeq	pc, [r4], sl	; <UNPREDICTABLE>
 6e8:	f7ff3005 			; <UNDEFINED> instruction: 0xf7ff3005
 6ec:	4b89fffe 	blmi	0xfe2806ec
 6f0:	4000e9cd 	andmi	lr, r0, sp, asr #19
 6f4:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 6f8:	9302447b 	movwls	r4, #9339	; 0x247b
 6fc:	21014b86 	smlabbcs	r1, r6, fp, r4
 700:	447b4648 	ldrbtmi	r4, [fp], #-1608	; 0xfffff9b8
 704:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 708:	46044649 	strmi	r4, [r4], -r9, asr #12
 70c:	46284602 	strtmi	r4, [r8], -r2, lsl #12
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	d16142a0 	cmnle	r1, r0, lsr #5
 718:	309cf8da 			; <UNDEFINED> instruction: 0x309cf8da
 71c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 720:	f8df80a2 			; <UNDEFINED> instruction: 0xf8df80a2
 724:	44faa1f8 	ldrbtmi	sl, [sl], #504	; 0x1f8
 728:	40b0f8da 	ldrsbtmi	pc, [r0], sl	; <UNPREDICTABLE>
 72c:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
 730:	f5b880b2 			; <UNDEFINED> instruction: 0xf5b880b2
 734:	dd7a5f80 	ldclle	15, cr5, [sl, #-512]!	; 0xfffffe00
 738:	46412301 	strbmi	r2, [r1], -r1, lsl #6
 73c:	4620461a 			; <UNDEFINED> instruction: 0x4620461a
 740:	7400e9cd 	strvc	lr, [r0], #-2509	; 0xfffff633
 744:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 748:	f1b04681 			; <UNDEFINED> instruction: 0xf1b04681
 74c:	d1033fff 	strdle	r3, [r3, -pc]
 750:	4404e0bc 	strmi	lr, [r4], #-188	; 0xffffff44
 754:	dd0c45a0 	cfstr32le	mvfx4, [ip, #-640]	; 0xfffffd80
 758:	0204eba8 	andeq	lr, r4, #168, 22	; 0x2a000
 75c:	0104eb09 	tsteq	r4, r9, lsl #22
 760:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 764:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 768:	486dd1f3 	stmdami	sp!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}^
 76c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 770:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 774:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 778:	3001fffe 	strdcc	pc, [r1], -lr
 77c:	4869d15d 	stmdami	r9!, {r0, r2, r3, r4, r6, r8, ip, lr, pc}^
 780:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 784:	e058fffe 	ldrsh	pc, [r8], #-254	; 0xffffff02	; <UNPREDICTABLE>
 788:	4a672600 	bmi	0x19c9f90
 78c:	447a4b59 	ldrbtmi	r4, [sl], #-2905	; 0xfffff4a7
 790:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 794:	3524f8dd 	strcc	pc, [r4, #-2269]!	; 0xfffff723
 798:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 79c:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 7a0:	463080a2 	ldrtmi	r8, [r0], -r2, lsr #1
 7a4:	6da5f50d 	cfstr32vs	mvfx15, [r5, #52]!	; 0x34
 7a8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 7ac:	2001495f 	andcs	r4, r1, pc, asr r9
 7b0:	30a4f8d4 	ldrdcc	pc, [r4], r4	; <UNPREDICTABLE>
 7b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 7b8:	e72bfffe 			; <UNDEFINED> instruction: 0xe72bfffe
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	32fef64d 	rscscc	pc, lr, #80740352	; 0x4d00000
 7c4:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 7c8:	07d7411a 	bfieq	r4, sl, #2, #22
 7cc:	af42f53f 	svcge	0x0042f53f
 7d0:	4b57e74c 	blmi	0x15fa508
 7d4:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 7d8:	bbb91228 	bllt	0xfee45080
 7dc:	26014b55 			; <UNDEFINED> instruction: 0x26014b55
 7e0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 7e4:	300500a4 	andcc	r0, r5, r4, lsr #1
 7e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ec:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7f0:	e7cafffe 			; <UNDEFINED> instruction: 0xe7cafffe
 7f4:	f04f4850 			; <UNDEFINED> instruction: 0xf04f4850
 7f8:	447836ff 	ldrbtmi	r3, [r8], #-1791	; 0xfffff901
 7fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 800:	494ee7c3 	stmdbmi	lr, {r0, r1, r6, r7, r8, r9, sl, sp, lr, pc}^
 804:	20014622 	andcs	r4, r1, r2, lsr #12
 808:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 80c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 810:	340540a4 	strcc	r4, [r5], #-164	; 0xffffff5c
 814:	3405e74d 	strcc	lr, [r5], #-1869	; 0xfffff8b3
 818:	46212264 	strtmi	r2, [r1], -r4, ror #4
 81c:	f7ffa830 			; <UNDEFINED> instruction: 0xf7ffa830
 820:	e73ffffe 			; <UNDEFINED> instruction: 0xe73ffffe
 824:	26014620 	strcs	r4, [r1], -r0, lsr #12
 828:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 82c:	f8dae7ad 			; <UNDEFINED> instruction: 0xf8dae7ad
 830:	462920a4 	strtmi	r2, [r9], -r4, lsr #1
 834:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 838:	4b41fffe 	blmi	0x1080838
 83c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 840:	b95330ac 	ldmdblt	r3, {r2, r3, r5, r7, ip, sp}^
 844:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 848:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
 84c:	3205493d 	andcc	r4, r5, #999424	; 0xf4000
 850:	44792001 	ldrbtmi	r2, [r9], #-1
 854:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 858:	4642e7c0 	strbmi	lr, [r2], -r0, asr #15
 85c:	4628a930 			; <UNDEFINED> instruction: 0x4628a930
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	f8dae7ee 			; <UNDEFINED> instruction: 0xf8dae7ee
 868:	ac1a00a4 	ldcge	0, cr0, [sl], {164}	; 0xa4
 86c:	30054621 	andcc	r4, r5, r1, lsr #12
 870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 874:	f43f3001 			; <UNDEFINED> instruction: 0xf43f3001
 878:	9b1eaf54 	blls	0x7ac5d0
 87c:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
 880:	4f80f5b3 	svcmi	0x0080f5b3
 884:	af4df47f 	svcge	0x004df47f
 888:	00a4f8da 	ldrdeq	pc, [r4], sl	; <UNPREDICTABLE>
 88c:	30054629 	andcc	r4, r5, r9, lsr #12
 890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 894:	f8dae7d1 			; <UNDEFINED> instruction: 0xf8dae7d1
 898:	f1b890a4 			; <UNDEFINED> instruction: 0xf1b890a4
 89c:	ddcc0f00 	stclle	15, cr0, [ip]
 8a0:	e0024644 	and	r4, r2, r4, asr #12
 8a4:	2c001a24 			; <UNDEFINED> instruction: 0x2c001a24
 8a8:	f5b4ddc7 			; <UNDEFINED> instruction: 0xf5b4ddc7
 8ac:	46223f80 	strtmi	r3, [r2], -r0, lsl #31
 8b0:	bfa84649 	svclt	0x00a84649
 8b4:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
 8b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 8bc:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 8c0:	4821d1f0 	stmdami	r1!, {r4, r5, r6, r7, r8, ip, lr, pc}
 8c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 8c8:	e7b6fffe 			; <UNDEFINED> instruction: 0xe7b6fffe
 8cc:	4478481f 	ldrbtmi	r4, [r8], #-2079	; 0xfffff7e1
 8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d4:	20a4f8da 	ldrdcs	pc, [r4], sl	; <UNPREDICTABLE>
 8d8:	2001491d 	andcs	r4, r1, sp, lsl r9
 8dc:	44793205 	ldrbtmi	r3, [r9], #-517	; 0xfffffdfb
 8e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e4:	f7ffe7a9 			; <UNDEFINED> instruction: 0xf7ffe7a9
 8e8:	bf00fffe 	svclt	0x0000fffe
 8ec:	00000308 	andeq	r0, r0, r8, lsl #6
 8f0:	0000030a 	andeq	r0, r0, sl, lsl #6
 8f4:	00000000 	andeq	r0, r0, r0
 8f8:	000002de 	ldrdeq	r0, [r0], -lr
 8fc:	000002cc 	andeq	r0, r0, ip, asr #5
 900:	000002be 			; <UNDEFINED> instruction: 0x000002be
 904:	0000028e 	andeq	r0, r0, lr, lsl #5
 908:	00000272 	andeq	r0, r0, r2, ror r2
 90c:	00000262 	andeq	r0, r0, r2, ror #4
 910:	0000022c 	andeq	r0, r0, ip, lsr #4
 914:	00000218 	andeq	r0, r0, r8, lsl r2
 918:	00000212 	andeq	r0, r0, r2, lsl r2
 91c:	000001f2 	strdeq	r0, [r0], -r2
 920:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 924:	000001a0 	andeq	r0, r0, r0, lsr #3
 928:	00000196 	muleq	r0, r6, r1
 92c:	00000174 	andeq	r0, r0, r4, ror r1
 930:	00000158 	andeq	r0, r0, r8, asr r1
 934:	00000150 	andeq	r0, r0, r0, asr r1
 938:	0000013a 	andeq	r0, r0, sl, lsr r1
 93c:	00000130 	andeq	r0, r0, r0, lsr r1
 940:	00000100 	andeq	r0, r0, r0, lsl #2
 944:	000000ee 	andeq	r0, r0, lr, ror #1
 948:	00000080 	andeq	r0, r0, r0, lsl #1
 94c:	0000007a 	andeq	r0, r0, sl, ror r0
 950:	0000006e 	andeq	r0, r0, lr, rrx
 954:	2400b570 	strcs	fp, [r0], #-1392	; 0xfffffa90
 958:	447e4e0c 	ldrbtmi	r4, [lr], #-3596	; 0xfffff1f4
 95c:	0384eb06 	orreq	lr, r4, #6144	; 0x1800
 960:	2c033401 	cfstrscs	mvf3, [r3], {1}
 964:	0108f04f 	tsteq	r8, pc, asr #32	; <UNPREDICTABLE>
 968:	00c0f8d6 	ldrdeq	pc, [r0], #134	; 0x86
 96c:	2400bf08 	strcs	fp, [r0], #-3848	; 0xfffff0f8
 970:	30b4f8d3 	ldrsbtcc	pc, [r4], r3	; <UNPREDICTABLE>
 974:	30a4f8c6 	adccc	pc, r4, r6, asr #17
 978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 97c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 980:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 988:	bf00e7e8 	svclt	0x0000e7e8
 98c:	0000002e 	andeq	r0, r0, lr, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
   8:	b08381bc 			; <UNDEFINED> instruction: 0xb08381bc
   c:	44f84606 	ldrbtmi	r4, [r8], #1542	; 0x606
  10:	dd3a460f 	ldcle	6, cr4, [sl, #-60]!	; 0xffffffc4
  14:	b1b0f8df 	asrslt	pc, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  18:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
  1c:	2401a1b0 	strcs	sl, [r1], #-432	; 0xfffffe50
  20:	91acf8df 	ldrdls	pc, [ip, pc]!	; <UNPREDICTABLE>
  24:	44fa44fb 	ldrbtmi	r4, [sl], #1275	; 0x4fb
  28:	f85544f9 			; <UNDEFINED> instruction: 0xf85544f9
  2c:	78030f04 	stmdavc	r3, {r2, r8, r9, sl, fp}
  30:	d12a2b2d 			; <UNDEFINED> instruction: 0xd12a2b2d
  34:	2b447843 	blcs	0x111e148
  38:	80aef000 	adchi	pc, lr, r0
  3c:	b2da3b64 	sbcslt	r3, sl, #100, 22	; 0x19000
  40:	d80f2a16 	stmdale	pc, {r1, r2, r4, r9, fp, sp}	; <UNPREDICTABLE>
  44:	d80d2b16 	stmdale	sp, {r1, r2, r4, r8, r9, fp, sp}
  48:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  4c:	0c960ca0 	ldceq	12, cr0, [r6], {160}	; 0xa0
  50:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  54:	0c8c0c90 	stceq	12, cr0, [ip], {144}	; 0x90
  58:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  5c:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  60:	00190c0c 	andseq	r0, r9, ip, lsl #24
  64:	22064b5b 	andcs	r4, r6, #93184	; 0x16c00
  68:	2101485b 	tstcs	r1, fp, asr r8
  6c:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
  70:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  7c:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  80:	30a8f8ca 	adccc	pc, r8, sl, asr #17
  84:	42a63401 	adcmi	r3, r6, #16777216	; 0x1000000
  88:	4c54d1cf 	ldfmip	f5, [r4], {207}	; 0xcf
  8c:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	4620b138 			; <UNDEFINED> instruction: 0x4620b138
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  a4:	f1068085 			; <UNDEFINED> instruction: 0xf1068085
  a8:	220a4680 	andcs	r4, sl, #128, 12	; 0x8000000
  ac:	21003e01 	tstcs	r0, r1, lsl #28
  b0:	0026f857 	eoreq	pc, r6, r7, asr r8	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	d1712800 	cmnle	r1, r0, lsl #16
  bc:	064ff06f 	strbeq	pc, [pc], -pc, rrx	; <UNPREDICTABLE>
  c0:	21014c47 	tstcs	r1, r7, asr #24
  c4:	4d47200d 	stclmi	0, cr2, [r7, #-52]	; 0xffffffcc
  c8:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
  cc:	2108fffe 	strdcs	pc, [r8, -lr]
  d0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  d8:	3080f44f 	addcc	pc, r0, pc, asr #8
  dc:	30c0f8c4 	sbccc	pc, r0, r4, asr #17
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f44f4603 	vst1.8	{d20-d22}, [pc], r3
  e8:	f8c43080 			; <UNDEFINED> instruction: 0xf8c43080
  ec:	f7ff30b4 			; <UNDEFINED> instruction: 0xf7ff30b4
  f0:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  f4:	3080f44f 	addcc	pc, r0, pc, asr #8
  f8:	30b8f8c4 	adcscc	pc, r8, r4, asr #17
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	00bcf8c4 	adcseq	pc, ip, r4, asr #17
 104:	f44f4838 	vst2.8	{d20-d21}, [pc :256], r8
 108:	447d72db 	ldrbtmi	r7, [sp], #-731	; 0xfffffd25
 10c:	4141f240 	cmpmi	r1, r0, asr #4	; <UNPREDICTABLE>
 110:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 114:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 118:	20024603 	andcs	r4, r2, r3, lsl #12
 11c:	95016063 	strls	r6, [r1, #-99]	; 0xffffff9d
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	20019901 	andcs	r9, r1, r1, lsl #18
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	200f9901 	andcs	r9, pc, r1, lsl #18
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	30c4f8d4 	ldrdcc	pc, [r4], #132	; 0x84
 138:	dd412b01 	vstrle	d18, [r1, #-4]
 13c:	24014d2b 	strcs	r4, [r1], #-3371	; 0xfffff2d5
 140:	e004447d 	and	r4, r4, sp, ror r4
 144:	30c4f8d5 	ldrdcc	pc, [r4], #133	; 0x85
 148:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 14c:	f7ffdd03 			; <UNDEFINED> instruction: 0xf7ffdd03
 150:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 154:	2200dcf6 	andcs	sp, r0, #62976	; 0xf600
 158:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	f8c92301 			; <UNDEFINED> instruction: 0xf8c92301
 168:	e78b30b0 			; <UNDEFINED> instruction: 0xe78b30b0
 16c:	22014b20 	andcs	r4, r1, #32, 22	; 0x8000
 170:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 174:	e78520ac 	str	r2, [r5, ip, lsr #1]
 178:	220a3002 	andcs	r3, sl, #2
 17c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 180:	4b1cfffe 	blmi	0x740180
 184:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 188:	e77b00c4 	ldrb	r0, [fp, -r4, asr #1]!
 18c:	22014b1a 	andcs	r4, r1, #26624	; 0x6800
 190:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 194:	e77520a0 	ldrb	r2, [r5, -r0, lsr #1]!
 198:	f8cb2301 			; <UNDEFINED> instruction: 0xf8cb2301
 19c:	e771309c 			; <UNDEFINED> instruction: 0xe771309c
 1a0:	0026f857 	eoreq	pc, r6, r7, asr r8	; <UNPREDICTABLE>
 1a4:	2100220a 	tstcs	r0, sl, lsl #4
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	e7874246 	str	r4, [r7, r6, asr #4]
 1b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1b8:	2001fffe 	strdcs	pc, [r1], -lr
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	e7c82401 	strb	r2, [r8, r1, lsl #8]
 1c4:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 1c8:	000001a0 	andeq	r0, r0, r0, lsr #3
 1cc:	000001a2 	andeq	r0, r0, r2, lsr #3
 1d0:	000001a4 	andeq	r0, r0, r4, lsr #3
 1d4:	00000000 	andeq	r0, r0, r0
 1d8:	00000168 	andeq	r0, r0, r8, ror #2
 1dc:	0000014c 	andeq	r0, r0, ip, asr #2
 1e0:	00000114 	andeq	r0, r0, r4, lsl r1
 1e4:	000000d6 	ldrdeq	r0, [r0], -r6
 1e8:	000000d4 	ldrdeq	r0, [r0], -r4
 1ec:	000000a8 	andeq	r0, r0, r8, lsr #1
 1f0:	0000007c 	andeq	r0, r0, ip, ror r0
 1f4:	0000006c 	andeq	r0, r0, ip, rrx
 1f8:	00000064 	andeq	r0, r0, r4, rrx
