
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_seal_c333e4fc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b7a460f 	blmi	0x1e91848
   8:	6806b0d7 	stmdavs	r6, {r0, r1, r2, r4, r6, r7, ip, sp, pc}
   c:	6845ac05 	stmdavs	r5, {r0, r2, sl, fp, sp, pc}^
  10:	f04fba36 			; <UNDEFINED> instruction: 0xf04fba36
  14:	92030910 	andls	r0, r3, #16, 18	; 0x40000
  18:	4a76ba2d 	bmi	0x1dae8d4
  1c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  20:	681b68c2 	ldmdavs	fp, {r1, r6, r7, fp, sp, lr}
  24:	f04f9355 			; <UNDEFINED> instruction: 0xf04f9355
  28:	68830300 	stmvs	r3, {r8, r9}
  2c:	6021ba12 	eorvs	fp, r1, r2, lsl sl
  30:	9302ba1b 	movwls	fp, #10779	; 0x2a1b
  34:	21006903 	tstcs	r0, r3, lsl #18
  38:	a8069201 	stmdage	r6, {r0, r9, ip, pc}
  3c:	ba1b223c 	blt	0x6c8934
  40:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  44:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  48:	46230e00 	strtmi	r0, [r3], -r0, lsl #28
  4c:	467046f0 			; <UNDEFINED> instruction: 0x467046f0
  50:	689946f2 	ldmvs	r9, {r1, r4, r5, r6, r7, r9, sl, lr}
  54:	0903f109 	stmdbeq	r3, {r0, r3, r8, ip, sp, lr, pc}
  58:	f1b96a1a 			; <UNDEFINED> instruction: 0xf1b96a1a
  5c:	f1030f4f 			; <UNDEFINED> instruction: 0xf1030f4f
  60:	ea81030c 	b	0xfe040c98
  64:	ea8c0c02 	b	0xfe303074
  68:	ea82020a 	b	0xfe080898
  6c:	699a0a07 	ldmibvs	sl, {r0, r1, r2, r9, fp}
  70:	f8c3681f 			; <UNDEFINED> instruction: 0xf8c3681f
  74:	ea87a034 	b	0xfe1e814c
  78:	69da0c02 	ldmibvs	sl, {r1, sl, fp}^
  7c:	0000ea8c 	andeq	lr, r0, ip, lsl #21
  80:	000eea80 	andeq	lr, lr, r0, lsl #21
  84:	e004f8d3 	ldrd	pc, [r4], -r3
  88:	0102ea81 	smlabbeq	r2, r1, sl, lr
  8c:	ea816398 	b	0xfe058ef4
  90:	ea88010e 	b	0xfe2004d0
  94:	f8c30801 			; <UNDEFINED> instruction: 0xf8c30801
  98:	d1da803c 	bicsle	r8, sl, ip, lsr r0
  9c:	0130f8d4 	teqeq	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  a0:	0810f10d 	ldmdaeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  a4:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
  a8:	0a4cf104 	beq	0x133c4c0
  ac:	1104f8d4 	ldrdne	pc, [r4, -r4]
  b0:	404346ac 	submi	r4, r3, ip, lsr #13
  b4:	20fcf8d4 	ldrsbtcs	pc, [ip], #132	; 0x84	; <UNPREDICTABLE>
  b8:	f8dd404b 			; <UNDEFINED> instruction: 0xf8dd404b
  bc:	4053e008 	subsmi	lr, r3, r8
  c0:	f8c44631 			; <UNDEFINED> instruction: 0xf8c44631
  c4:	f647313c 			; <UNDEFINED> instruction: 0xf647313c
  c8:	f6c51399 			; <UNDEFINED> instruction: 0xf6c51399
  cc:	e9dd2382 	ldmib	sp, {r1, r7, r8, r9, sp}^
  d0:	e0029000 	and	r9, r2, r0
  d4:	46114670 			; <UNDEFINED> instruction: 0x46114670
  d8:	f85846be 			; <UNDEFINED> instruction: 0xf85846be
  dc:	ea8e2f04 	b	0xfe38bcf4
  e0:	ea0b0b00 	b	0x2c2ce8
  e4:	ea4f0b0c 	b	0x13c2d1c
  e8:	441a07bc 	ldrmi	r0, [sl], #-1980	; 0xfffff844
  ec:	0c00ea8b 			; <UNDEFINED> instruction: 0x0c00ea8b
  f0:	62f1eb02 	rscsvs	lr, r1, #2048	; 0x800
  f4:	446245d0 	strbtmi	r4, [r2], #-1488	; 0xfffffa30
  f8:	444a468c 	strbmi	r4, [sl], #-1676	; 0xfffff974
  fc:	d1e94681 	mvnle	r4, r1, lsl #13
 100:	39a1f64e 	stmibcc	r1!, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}
 104:	69d9f6c6 	ldmibvs	r9, {r1, r2, r6, r7, r9, sl, ip, sp, lr, pc}^
 108:	0860f10d 	stmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
 10c:	0a9cf104 	beq	0xfe73c524
 110:	46bee002 	ldrtmi	lr, [lr], r2
 114:	4667461a 			; <UNDEFINED> instruction: 0x4667461a
 118:	3f04f858 	svccc	0x0004f858
 11c:	0c07ea81 			; <UNDEFINED> instruction: 0x0c07ea81
 120:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 124:	45d0444b 	ldrbmi	r4, [r0, #1099]	; 0x44b
 128:	63f2eb03 	mvnsvs	lr, #3072	; 0xc00
 12c:	ea4f4463 	b	0x13d12c0
 130:	44030cb1 	strmi	r0, [r3], #-3249	; 0xfffff34f
 134:	46704611 			; <UNDEFINED> instruction: 0x46704611
 138:	f64bd1eb 			; <UNDEFINED> instruction: 0xf64bd1eb
 13c:	f6c84adc 			; <UNDEFINED> instruction: 0xf6c84adc
 140:	f10d7a1b 			; <UNDEFINED> instruction: 0xf10d7a1b
 144:	f10409b0 			; <UNDEFINED> instruction: 0xf10409b0
 148:	46100bec 	ldrmi	r0, [r0], -ip, ror #23
 14c:	4667e002 	strbtmi	lr, [r7], -r2
 150:	46c44613 			; <UNDEFINED> instruction: 0x46c44613
 154:	1f04f859 	svcne	0x0004f859
 158:	0207ea4c 	andeq	lr, r7, #76, 20	; 0x4c000
 15c:	ea4f4002 	b	0x13d016c
 160:	445108b0 	ldrbmi	r0, [r1], #-2224	; 0xfffff750
 164:	0007ea0c 	andeq	lr, r7, ip, lsl #20
 168:	eb014302 	bl	0x50d78
 16c:	440a61f3 	strmi	r6, [sl], #-499	; 0xfffffe0d
 170:	44724618 	ldrbtmi	r4, [r2], #-1560	; 0xfffff9e8
 174:	46be45d9 	ssatmi	r4, #31, r9, asr #11
 178:	f24cd1e9 	vrhadd.s8	<illegal reg q14.5>, q14, <illegal reg q12.5>
 17c:	f6cc1ed6 			; <UNDEFINED> instruction: 0xf6cc1ed6
 180:	46112e62 	ldrmi	r2, [r1], -r2, ror #28
 184:	749ef504 	ldrvc	pc, [lr], #1284	; 0x504
 188:	e002a840 	and	sl, r2, r0, asr #16
 18c:	461146c4 	ldrmi	r4, [r1], -r4, asr #13
 190:	f85046c8 			; <UNDEFINED> instruction: 0xf85046c8
 194:	ea832f04 	b	0xfe0cbdac
 198:	ea890908 	b	0xfe2425c0
 19c:	4472090c 	ldrbtmi	r0, [r2], #-2316	; 0xfffff6f4
 1a0:	eb0242a0 	bl	0x90c28
 1a4:	444a62f1 	strbmi	r6, [sl], #-753	; 0xfffffd0f
 1a8:	09b3ea4f 	ldmibeq	r3!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 1ac:	460b443a 			; <UNDEFINED> instruction: 0x460b443a
 1b0:	d1eb4667 	mvnle	r4, r7, ror #12
 1b4:	44169803 	ldrmi	r9, [r6], #-2051	; 0xfffff7fd
 1b8:	9a01440d 	bls	0x511f4
 1bc:	9b009902 	blls	0x265cc
 1c0:	44494442 	strbmi	r4, [r9], #-1090	; 0xfffffbbe
 1c4:	1202e9c0 	andne	lr, r2, #192, 18	; 0x300000
 1c8:	44634a0b 	strbtmi	r4, [r3], #-2571	; 0xfffff5f5
 1cc:	4b086103 	blmi	0x2185e0
 1d0:	e9c0447a 	stmib	r0, {r1, r3, r4, r5, r6, sl, lr}^
 1d4:	58d36500 	ldmpl	r3, {r8, sl, sp, lr}^
 1d8:	9b55681a 	blls	0x155a248
 1dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1e0:	d1030300 	mrsle	r0, SP_svc
 1e4:	b0572000 	subslt	r2, r7, r0
 1e8:	8ff0e8bd 	svchi	0x00f0e8bd
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	000001d4 	ldrdeq	r0, [r0], -r4
 1f8:	00000024 	andeq	r0, r0, r4, lsr #32
 1fc:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 200:	49164d15 	ldmdbmi	r6, {r0, r2, r4, r8, sl, fp, lr}
 204:	6367f246 	msrvs	SPSR_sxc, #1610612740	; 0x60000004
 208:	6366f2c6 	msrvs	SPSR_sx, #1610612748	; 0x6000000c
 20c:	b087447d 	addlt	r4, r7, sp, ror r4
 210:	5869466a 	stmdapl	r9!, {r1, r3, r5, r6, r9, sl, lr}^
 214:	680917e5 	stmdavs	r9, {r0, r2, r5, r6, r7, r8, r9, sl, ip}
 218:	f04f9105 			; <UNDEFINED> instruction: 0xf04f9105
 21c:	fb830100 	blx	0xfe0c0626
 220:	ebc51304 	bl	0xff144e38
 224:	46290563 	strtmi	r0, [r9], -r3, ror #10
 228:	0585eb05 	streq	lr, [r5, #2821]	; 0xb05
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	ab061b64 	blge	0x186fc8
 234:	eb034a0a 	bl	0xd2a64
 238:	4b080484 	blmi	0x201450
 23c:	f854447a 			; <UNDEFINED> instruction: 0xf854447a
 240:	58d30c18 	ldmpl	r3, {r3, r4, sl, fp}^
 244:	9b05681a 	blls	0x15a2b4
 248:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 24c:	d1010300 	mrsle	r0, SP_irq
 250:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	00000048 	andeq	r0, r0, r8, asr #32
 25c:	00000000 	andeq	r0, r0, r0
 260:	00000020 	andeq	r0, r0, r0, lsr #32
 264:	4b4d4a4c 	blmi	0x1352b9c
 268:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 26c:	f64c47f0 			; <UNDEFINED> instruction: 0xf64c47f0
 270:	f6cc47cd 			; <UNDEFINED> instruction: 0xf6cc47cd
 274:	b08647cc 	addlt	r4, r6, ip, asr #15
 278:	468058d3 	pkhtbmi	r5, r0, r3, asr #17
 27c:	4605460e 	strmi	r4, [r5], -lr, lsl #12
 280:	681b2400 	ldmdavs	fp, {sl, sp}
 284:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 288:	fba70300 	blx	0xfe9c0e92
 28c:	462a3104 	strtmi	r3, [sl], -r4, lsl #2
 290:	34054630 	strcc	r4, [r5], #-1584	; 0xfffff9d0
 294:	08893514 	stmeq	r9, {r2, r4, r8, sl, ip, sp}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	7ffff5b4 	svcvc	0x00fff5b4
 2a0:	46ead1f3 			; <UNDEFINED> instruction: 0x46ead1f3
 2a4:	46522166 	ldrbmi	r2, [r2], -r6, ror #2
 2a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2ac:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2b0:	3200e9dd 	andcc	lr, r0, #3620864	; 0x374000
 2b4:	27fcf8c8 	ldrbcs	pc, [ip, r8, asr #17]!	; <UNPREDICTABLE>
 2b8:	37f8f8c8 	ldrbcc	pc, [r8, r8, asr #17]!	; <UNPREDICTABLE>
 2bc:	f2404652 	vmin.s8	q10, q0, q1
 2c0:	f64c3133 			; <UNDEFINED> instruction: 0xf64c3133
 2c4:	f6cc47cd 			; <UNDEFINED> instruction: 0xf6cc47cd
 2c8:	f7ff47cc 			; <UNDEFINED> instruction: 0xf7ff47cc
 2cc:	9b02fffe 	blls	0xc02cc
 2d0:	6503f508 	strvs	pc, [r3, #-1288]	; 0xfffffaf8
 2d4:	3824f8c8 	stmdacc	r4!, {r3, r6, r7, fp, ip, sp, lr, pc}
 2d8:	0404f241 	streq	pc, [r4], #-577	; 0xfffffdbf
 2dc:	f2419b03 	vqdmulh.s<illegal width 8>	d25, d1, d3
 2e0:	9a0409fe 	bls	0x102ae0
 2e4:	3828f8c8 	stmdacc	r8!, {r3, r6, r7, fp, ip, sp, lr, pc}
 2e8:	f8c89b01 			; <UNDEFINED> instruction: 0xf8c89b01
 2ec:	f8c8282c 			; <UNDEFINED> instruction: 0xf8c8282c
 2f0:	fba73820 	blx	0xfe9ce37a
 2f4:	462a3104 	strtmi	r3, [sl], -r4, lsl #2
 2f8:	34054630 	strcc	r4, [r5], #-1584	; 0xfffff9d0
 2fc:	08893514 	stmeq	r9, {r2, r4, r8, sl, ip, sp}
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	d1f4454c 	mvnsle	r4, ip, asr #10
 308:	f2404652 	vmin.s8	q10, q0, q1
 30c:	46303166 	ldrtmi	r3, [r0], -r6, ror #2
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	6166f240 	msrvs	(UNDEF: 102), r0
 318:	3200e9dd 	andcc	lr, r0, #3620864	; 0x374000
 31c:	2c1cf8c8 	ldccs	8, cr15, [ip], {200}	; 0xc8
 320:	3c18f8c8 	ldccc	8, cr15, [r8], {200}	; 0xc8
 324:	46304652 			; <UNDEFINED> instruction: 0x46304652
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	9a049b03 	bls	0x126f40
 330:	6167f240 	msrvs	(UNDEF: 103), r0
 334:	3c48f8c8 	mcrrcc	8, 12, pc, r8, cr8	; <UNPREDICTABLE>
 338:	9b024630 	blls	0x91c00
 33c:	3c44f8c8 	mcrrcc	8, 12, pc, r4, cr8	; <UNPREDICTABLE>
 340:	2c4cf8c8 	mcrrcs	8, 12, pc, ip, cr8	; <UNPREDICTABLE>
 344:	6245f508 	subvs	pc, r5, #8, 10	; 0x2000000
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	61cdf44f 	bicvs	pc, sp, pc, asr #8
 350:	4264f608 	rsbmi	pc, r4, #8, 12	; 0x800000
 354:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 358:	4652fffe 	usub8mi	pc, r2, lr	; <UNPREDICTABLE>
 35c:	6169f240 	msrvs	(UNDEF: 105), r0
 360:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 364:	9900fffe 	stmdbls	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 368:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
 36c:	2c7cf8c8 	ldclcs	8, cr15, [ip], #-800	; 0xfffffce0
 370:	f8c84a0b 			; <UNDEFINED> instruction: 0xf8c84a0b
 374:	4b093c80 	blmi	0x24f57c
 378:	f8c8447a 			; <UNDEFINED> instruction: 0xf8c8447a
 37c:	58d31c78 	ldmpl	r3, {r3, r4, r5, r6, sl, fp, ip}^
 380:	9b05681a 	blls	0x15a3f0
 384:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 388:	d1030300 	mrsle	r0, SP_svc
 38c:	b0062000 	andlt	r2, r6, r0
 390:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	0000012c 	andeq	r0, r0, ip, lsr #2
 39c:	00000000 	andeq	r0, r0, r0
 3a0:	00000024 	andeq	r0, r0, r4, lsr #32
 3a4:	4ff0e92d 	svcmi	0x00f0e92d
 3a8:	f8d04607 			; <UNDEFINED> instruction: 0xf8d04607
 3ac:	b0873c7c 	addlt	r3, r7, ip, ror ip
 3b0:	f2404614 	vmin.s8	d20, d0, d4
 3b4:	ea837bfc 	b	0xfe0df3ac
 3b8:	f8d74631 			; <UNDEFINED> instruction: 0xf8d74631
 3bc:	92043c80 	andls	r3, r4, #128, 24	; 0x8000
 3c0:	2c78f8d0 	ldclcs	8, cr15, [r8], #-832	; 0xfffffcc0
 3c4:	0c74f8d0 	ldcleq	8, cr15, [r4], #-832	; 0xfffffcc0
 3c8:	6831ea83 	ldmdavs	r1!, {r0, r1, r7, r9, fp, sp, lr, pc}
 3cc:	6300f504 	movwvs	pc, #1284	; 0x504	; <UNPREDICTABLE>
 3d0:	ea829305 	b	0xfe0a4fec
 3d4:	40482531 	submi	r2, r8, r1, lsr r5
 3d8:	0388f3c0 	orreq	pc, r8, #192, 6
 3dc:	0a00f04f 	beq	0x3c520
 3e0:	3023f857 	eorcc	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 3e4:	f3c3442b 	vraddhn.i16	d20, <illegal reg q1.5>, <illegal reg q13.5>
 3e8:	ea4f0288 	b	0x13c0e10
 3ec:	91012173 	tstls	r1, r3, ror r1
 3f0:	3022f857 	eorcc	pc, r2, r7, asr r8	; <UNPREDICTABLE>
 3f4:	f3c34433 	vmvn.i32	d20, #11730944	; 0x00b30000
 3f8:	ea4f0288 	b	0x13c0e20
 3fc:	93032373 	movwls	r2, #13171	; 0x3373
 400:	3022f857 	eorcc	pc, r2, r7, asr r8	; <UNPREDICTABLE>
 404:	f3c34443 	vmls.i<illegal width 8>	q10, <illegal reg q1.5>, d3[0]
 408:	ea4f0288 	b	0x13c0e30
 40c:	94022473 	strls	r2, [r2], #-1139	; 0xfffffb8d
 410:	f857463c 			; <UNDEFINED> instruction: 0xf857463c
 414:	eb033022 	bl	0xcc4a4
 418:	98042270 	stmdals	r4, {r4, r5, r6, r9, sp}
 41c:	f3c29200 	vsubl.u8	<illegal reg q12.5>, d2, d0
 420:	f1000388 			; <UNDEFINED> instruction: 0xf1000388
 424:	f8570c10 			; <UNDEFINED> instruction: 0xf8570c10
 428:	440d5023 	strmi	r5, [sp], #-35	; 0xffffffdd
 42c:	f3c59902 			; <UNDEFINED> instruction: 0xf3c59902
 430:	ea4f0388 	b	0x13c1258
 434:	f8572575 			; <UNDEFINED> instruction: 0xf8572575
 438:	9b036023 	blls	0xd84cc
 43c:	f3c6441e 	vmov.i32	d20, #15597568	; 0x00ee0000
 440:	ea4f0388 	b	0x13c1268
 444:	f8572676 			; <UNDEFINED> instruction: 0xf8572676
 448:	eb013023 	bl	0x4c4dc
 44c:	f3c80803 	vmlal.u8	q8, d8, d3
 450:	ea4f0388 	b	0x13c1278
 454:	f8572878 			; <UNDEFINED> instruction: 0xf8572878
 458:	eb000023 	bl	0x4ec
 45c:	ea0b2072 	b	0x2c862c
 460:	ea4f0200 	b	0x13c0c68
 464:	f01a2070 			; <UNDEFINED> instruction: 0xf01a2070
 468:	f10a0f01 			; <UNDEFINED> instruction: 0xf10a0f01
 46c:	f10c0a01 			; <UNDEFINED> instruction: 0xf10c0a01
 470:	f1040c10 			; <UNDEFINED> instruction: 0xf1040c10
 474:	58bb0410 	ldmpl	fp!, {r4, sl}
 478:	ea80442b 	b	0xfe01152c
 47c:	ea0b0103 	b	0x2c0890
 480:	ea4f0301 	b	0x13c108c
 484:	58f92971 	ldmpl	r9!, {r0, r4, r5, r6, r8, fp, sp}^
 488:	0106ea81 	smlabbeq	r6, r1, sl, lr
 48c:	440a4449 	strmi	r4, [sl], #-1097	; 0xfffffbb7
 490:	020bea02 	andeq	lr, fp, #8192	; 0x2000
 494:	2171ea4f 	cmncs	r1, pc, asr #20
 498:	eb0858bd 	bl	0x216794
 49c:	ea810e05 	b	0xfe043cb8
 4a0:	44730e0e 	ldrbtmi	r0, [r3], #-3598	; 0xfffff1f2
 4a4:	030bea03 	movweq	lr, #47619	; 0xba03
 4a8:	2e7eea4f 	vsubcs.f32	s29, s28, s30
 4ac:	ea8058fe 	b	0xfe0168ac
 4b0:	f8d40006 			; <UNDEFINED> instruction: 0xf8d40006
 4b4:	44706810 	ldrbtmi	r6, [r0], #-2064	; 0xfffff7f0
 4b8:	ea024402 	b	0x914c8
 4bc:	58bd020b 	poppl	{r0, r1, r3, r9}
 4c0:	0505ea89 	streq	lr, [r5, #-2697]	; 0xfffff577
 4c4:	ea03442b 	b	0xd1578
 4c8:	ea4f030b 	b	0x13c10fc
 4cc:	eb062575 	bl	0x189aa8
 4d0:	58fe0905 	ldmpl	lr!, {r0, r2, r8, fp}^
 4d4:	9e014431 	cfmvdhrls	mvd1, r4
 4d8:	ea4f440a 	b	0x13d1508
 4dc:	f3c22171 	vbic.i32	q9, #161	; 0x000000a1
 4e0:	440e0288 	strmi	r0, [lr], #-648	; 0xfffffd78
 4e4:	2022f857 	eorcs	pc, r2, r7, asr r8	; <UNPREDICTABLE>
 4e8:	0802ea8e 	stmdaeq	r2, {r1, r2, r3, r7, r9, fp, sp, lr, pc}
 4ec:	ea4f4443 	b	0x13d1600
 4f0:	f3c32878 	vmvn.i16	q9, #184	; 0x00b8
 4f4:	f8570388 			; <UNDEFINED> instruction: 0xf8570388
 4f8:	f84c2023 			; <UNDEFINED> instruction: 0xf84c2023
 4fc:	9b009c20 	blls	0x27584
 500:	2270eb02 	rsbscs	lr, r0, #2048	; 0x800
 504:	0003eb02 	andeq	lr, r3, r2, lsl #22
 508:	3814f8d4 	ldmdacc	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 50c:	0301ea83 	movweq	lr, #6787	; 0x1a83
 510:	3c1cf84c 	ldccc	8, cr15, [ip], {76}	; 0x4c
 514:	3818f8d4 	ldmdacc	r8, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
 518:	f84c4443 			; <UNDEFINED> instruction: 0xf84c4443
 51c:	f8d43c18 			; <UNDEFINED> instruction: 0xf8d43c18
 520:	ea83381c 	b	0xfe0ce598
 524:	f84c0302 			; <UNDEFINED> instruction: 0xf84c0302
 528:	bf0b3c14 	svclt	0x000b3c14
 52c:	9b039b02 	blls	0xe713c
 530:	18ce18d0 	stmiane	lr, {r4, r6, r7, fp, ip}^
 534:	0f40f1ba 	svceq	0x0040f1ba
 538:	9b04d191 	blls	0x134b84
 53c:	f5039a05 			; <UNDEFINED> instruction: 0xf5039a05
 540:	93046380 	movwls	r6, #17280	; 0x4380
 544:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
 548:	2000af47 	andcs	sl, r0, r7, asr #30
 54c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 550:	bf008ff0 	svclt	0x00008ff0
 554:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 558:	1c94f8d0 	ldcne	8, cr15, [r4], {208}	; 0xd0
 55c:	4298f600 	addsmi	pc, r8, #0, 12
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	5280f504 	addpl	pc, r0, #4, 10	; 0x1000000
 568:	3c94f8d4 	ldccc	8, cr15, [r4], {212}	; 0xd4
 56c:	33012100 	movwcc	r2, #4352	; 0x1100
 570:	3c94f8c4 	ldccc	8, cr15, [r4], {196}	; 0xc4
 574:	1c98f8c2 	ldcne	8, cr15, [r8], {194}	; 0xc2
 578:	bf00bd10 	svclt	0x0000bd10
 57c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	5380f504 	orrpl	pc, r0, #4, 10	; 0x1000000
 588:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
 58c:	f8c46280 			; <UNDEFINED> instruction: 0xf8c46280
 590:	f8c31c94 			; <UNDEFINED> instruction: 0xf8c31c94
 594:	bd102c98 	ldclt	12, cr2, [r0, #-608]	; 0xfffffda0
 598:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 59c:	dd341e17 	ldcle	14, cr1, [r4, #-92]!	; 0xffffffa4
 5a0:	5880f500 	stmpl	r0, {r8, sl, ip, sp, lr, pc}
 5a4:	1f0c4605 	svcne	0x000c4605
 5a8:	f6002600 			; <UNDEFINED> instruction: 0xf6002600
 5ac:	f04f4a98 			; <UNDEFINED> instruction: 0xf04f4a98
 5b0:	f8d80901 			; <UNDEFINED> instruction: 0xf8d80901
 5b4:	46523c98 			; <UNDEFINED> instruction: 0x46523c98
 5b8:	f5b34628 			; <UNDEFINED> instruction: 0xf5b34628
 5bc:	db156f80 	blle	0x55c3c4
 5c0:	1c94f8d5 	ldcne	8, cr15, [r4], {213}	; 0xd5
 5c4:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 5c8:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 5cc:	23012c94 	movwcs	r2, #7316	; 0x1c94
 5d0:	1c98f8d5 	ldcne	8, cr15, [r8], {213}	; 0xd5
 5d4:	f8c5441a 			; <UNDEFINED> instruction: 0xf8c5441a
 5d8:	42b72c94 	adcsmi	r2, r7, #148, 24	; 0x9400
 5dc:	2f04f854 	svccs	0x0004f854
 5e0:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 5e4:	f8c86022 			; <UNDEFINED> instruction: 0xf8c86022
 5e8:	d00e9c98 	mulle	lr, r8, ip
 5ec:	3126f203 	msrcc	LR_usr, r3
 5f0:	2f04f854 	svccs	0x0004f854
 5f4:	33013601 	movwcc	r3, #5633	; 0x1601
 5f8:	f85542b7 			; <UNDEFINED> instruction: 0xf85542b7
 5fc:	ea821021 	b	0xfe084688
 600:	60220201 	eorvs	r0, r2, r1, lsl #4
 604:	3c98f8c8 	ldccc	8, cr15, [r8], {200}	; 0xc8
 608:	e8bdd1d5 	pop	{r0, r2, r4, r6, r7, r8, ip, lr, pc}
 60c:	bf0087f0 	svclt	0x000087f0
 610:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 614:	dd341e17 	ldcle	14, cr1, [r4, #-92]!	; 0xffffffa4
 618:	5880f500 	stmpl	r0, {r8, sl, ip, sp, lr, pc}
 61c:	1f0c4605 	svcne	0x000c4605
 620:	f6002600 			; <UNDEFINED> instruction: 0xf6002600
 624:	f04f4a98 			; <UNDEFINED> instruction: 0xf04f4a98
 628:	f8d80901 			; <UNDEFINED> instruction: 0xf8d80901
 62c:	46523c98 			; <UNDEFINED> instruction: 0x46523c98
 630:	f5b34628 			; <UNDEFINED> instruction: 0xf5b34628
 634:	db156f80 	blle	0x55c43c
 638:	1c94f8d5 	ldcne	8, cr15, [r4], {213}	; 0xd5
 63c:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 640:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 644:	23012c94 	movwcs	r2, #7316	; 0x1c94
 648:	1c98f8d5 	ldcne	8, cr15, [r8], {213}	; 0xd5
 64c:	f8c5441a 			; <UNDEFINED> instruction: 0xf8c5441a
 650:	42b72c94 	adcsmi	r2, r7, #148, 24	; 0x9400
 654:	2f04f854 	svccs	0x0004f854
 658:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
 65c:	f8c86022 			; <UNDEFINED> instruction: 0xf8c86022
 660:	d00e9c98 	mulle	lr, r8, ip
 664:	3126f203 	msrcc	LR_usr, r3
 668:	2f04f854 	svccs	0x0004f854
 66c:	33013601 	movwcc	r3, #5633	; 0x1601
 670:	f85542b7 			; <UNDEFINED> instruction: 0xf85542b7
 674:	ea821021 	b	0xfe084700
 678:	60220201 	eorvs	r0, r2, r1, lsl #4
 67c:	3c98f8c8 	ldccc	8, cr15, [r8], {200}	; 0xc8
 680:	e8bdd1d5 	pop	{r0, r2, r4, r6, r7, r8, ip, lr, pc}
 684:	bf0087f0 	svclt	0x000087f0
 688:	5380f500 	orrpl	pc, r0, #0, 10
 68c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 690:	1c94f8c0 	ldcne	8, cr15, [r4], {192}	; 0xc0
 694:	2c98f8c3 	ldccs	8, cr15, [r8], {195}	; 0xc3
 698:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4a4f 	push	{r0, r1, r2, r3, r6, r9, fp, lr}
   4:	240043f0 	strcs	r4, [r0], #-1008	; 0xfffffc10
   8:	447a4b4e 	ldrbtmi	r4, [sl], #-2894	; 0xfffff4b2
   c:	c138f8df 	teqgt	r8, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
  10:	5d31f5ad 	cfldr32pl	mvfx15, [r1, #-692]!	; 0xfffffd4c
  14:	44fcb087 	ldrbtmi	fp, [ip], #135	; 0x87
  18:	f50d58d3 			; <UNDEFINED> instruction: 0xf50d58d3
  1c:	31145131 	tstcc	r4, r1, lsr r1
  20:	5731f50d 	ldrpl	pc, [r1, -sp, lsl #10]!
  24:	600b681b 	andvs	r6, fp, fp, lsl r8
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	e8bc46b9 	ldm	ip!, {r0, r3, r4, r5, r7, r9, sl, lr}
  30:	c70f000f 	strgt	r0, [pc, -pc]
  34:	f60d4845 			; <UNDEFINED> instruction: 0xf60d4845
  38:	f50d76a4 			; <UNDEFINED> instruction: 0xf50d76a4
  3c:	447858e2 	ldrbtmi	r5, [r8], #-2274	; 0xfffff71e
  40:	0818f108 	ldmdaeq	r8, {r3, r8, ip, sp, lr, pc}
  44:	f8dcad06 			; <UNDEFINED> instruction: 0xf8dcad06
  48:	603b3000 	eorsvs	r3, fp, r0
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	46304649 	ldrtmi	r4, [r0], -r9, asr #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	5230f50d 	eorspl	pc, r0, #54525952	; 0x3400000
  5c:	483c323c 	ldmdami	ip!, {r2, r3, r4, r5, r9, ip, sp}
  60:	f44f466f 	vst1.16	{d20-d22}, [pc :128]
  64:	44786380 	ldrbtmi	r6, [r8], #-896	; 0xfffffc80
  68:	4c20f848 	stcmi	8, cr15, [r0], #-288	; 0xfffffee0
  6c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
  70:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  74:	4621627a 			; <UNDEFINED> instruction: 0x4621627a
  78:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  7c:	4835fffe 	ldmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  84:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
  88:	4639727a 			; <UNDEFINED> instruction: 0x4639727a
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	4831fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  9c:	4622463b 			; <UNDEFINED> instruction: 0x4622463b
  a0:	7c88f605 	stcvc	6, cr15, [r8], {5}
  a4:	4000e9d3 	ldrdmi	lr, [r0], -r3
  a8:	45633308 	strbmi	r3, [r3, #-776]!	; 0xfffffcf8
  ac:	0104ea81 	smlabbeq	r4, r1, sl, lr
  b0:	0200ea82 	andeq	lr, r0, #532480	; 0x82000
  b4:	4829d1f6 	stmdami	r9!, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  b8:	24004051 	strcs	r4, [r0], #-81	; 0xffffffaf
  bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  c0:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
  c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  c8:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  cc:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
  d0:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
  d4:	4c20f848 	stcmi	8, cr15, [r0], #-288	; 0xfffffee0
  d8:	3fe4f8c8 	svccc	0x00e4f8c8
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f1a54630 			; <UNDEFINED> instruction: 0xf1a54630
  e4:	f2400114 	vand	d16, d0, d4
  e8:	f7ff32e7 			; <UNDEFINED> instruction: 0xf7ff32e7
  ec:	f1a5fffe 			; <UNDEFINED> instruction: 0xf1a5fffe
  f0:	f605031c 			; <UNDEFINED> instruction: 0xf605031c
  f4:	f8537084 			; <UNDEFINED> instruction: 0xf8537084
  f8:	29001f04 	stmdbcs	r0, {r2, r8, r9, sl, fp, ip}
  fc:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
 100:	d1f84298 			; <UNDEFINED> instruction: 0xd1f84298
 104:	4816b1ac 	ldmdami	r6, {r2, r3, r5, r7, r8, ip, sp, pc}
 108:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 10c:	4a15fffe 	bmi	0x58010c
 110:	5131f50d 	teqpl	r1, sp, lsl #10	; <UNPREDICTABLE>
 114:	31144b0b 	tstcc	r4, fp, lsl #22
 118:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 11c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 120:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 124:	d1090300 	mrsle	r0, (UNDEF: 57)
 128:	5d31f50d 	cfldr32pl	mvfx15, [r1, #-52]!	; 0xffffffcc
 12c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 130:	480d83f0 	stmdami	sp, {r4, r5, r6, r7, r8, r9, pc}
 134:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 138:	e7e8fffe 			; <UNDEFINED> instruction: 0xe7e8fffe
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	00000132 	andeq	r0, r0, r2, lsr r1
 144:	00000000 	andeq	r0, r0, r0
 148:	0000012e 	andeq	r0, r0, lr, lsr #2
 14c:	0000010a 	andeq	r0, r0, sl, lsl #2
 150:	000000e6 	andeq	r0, r0, r6, ror #1
 154:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 158:	000000c0 	andeq	r0, r0, r0, asr #1
 15c:	0000009c 	muleq	r0, ip, r0
 160:	00000054 	andeq	r0, r0, r4, asr r0
 164:	00000048 	andeq	r0, r0, r8, asr #32
 168:	00000030 	andeq	r0, r0, r0, lsr r0
