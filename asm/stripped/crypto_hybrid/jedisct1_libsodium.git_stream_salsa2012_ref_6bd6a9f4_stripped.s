
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_stream_salsa2012_ref_6bd6a9f4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a544616 	bmi	0x1511864
   8:	4b54469c 	blmi	0x1511a80
   c:	b09f447a 	addslt	r4, pc, sl, ror r4	; <UNPREDICTABLE>
  10:	e9dd58d3 	ldmib	sp, {r0, r1, r4, r6, r7, fp, ip, lr}^
  14:	681b9528 	ldmdavs	fp, {r3, r5, r8, sl, ip, pc}
  18:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
  1c:	ea560300 	b	0x1580c24
  20:	d079030c 	rsbsle	r0, r9, ip, lsl #6
  24:	6869af05 	stmdavs	r9!, {r0, r2, r8, r9, sl, fp, sp, pc}^
  28:	68aa463c 	stmiavs	sl!, {r2, r3, r4, r5, r9, sl, lr}
  2c:	468268eb 	strmi	r6, [r2], fp, ror #17
  30:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  34:	c40f6828 	strgt	r6, [pc], #-2088	; 0x3c
  38:	692846c6 	stmdbvs	r8!, {r1, r2, r6, r7, r9, sl, lr}
  3c:	2e406969 	vmlscs.f16	s13, s0, s19	; <UNPREDICTABLE>
  40:	69eb69aa 	stmibvs	fp!, {r1, r3, r5, r7, r8, fp, sp, lr}^
  44:	f04fc40f 			; <UNDEFINED> instruction: 0xf04fc40f
  48:	f8d90200 			; <UNDEFINED> instruction: 0xf8d90200
  4c:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
  50:	f17c1004 			; <UNDEFINED> instruction: 0xf17c1004
  54:	e8ae0300 	stmia	lr!, {r8, r9}
  58:	f8ce0003 			; <UNDEFINED> instruction: 0xf8ce0003
  5c:	92032004 	andls	r2, r3, #4
  60:	4665d368 	strbtmi	sp, [r5], -r8, ror #6
  64:	eb0a4634 	bl	0x29193c
  68:	eba90906 	bl	0xfea42488
  6c:	23000004 	movwcs	r0, #4
  70:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	b00cf89d 	mullt	ip, sp, r8
  7c:	e00df89d 	mul	sp, sp, r8
  80:	f10b2100 			; <UNDEFINED> instruction: 0xf10b2100
  84:	f89d0b01 			; <UNDEFINED> instruction: 0xf89d0b01
  88:	f89dc00e 			; <UNDEFINED> instruction: 0xf89dc00e
  8c:	3c40000f 	mcrrcc	0, 0, r0, r0, cr15
  90:	2e1beb0e 	vnmlscs.f64	d14, d11, d14
  94:	3010f89d 	mulscc	r0, sp, r8
  98:	2011f89d 	mulscs	r1, sp, r8
  9c:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
  a0:	2c1eeb0c 			; <UNDEFINED> instruction: 0x2c1eeb0c
  a4:	eb002c40 	bl	0xb1ac
  a8:	eb03201c 	bl	0xc8120
  ac:	eb022310 	bl	0x88cf4
  b0:	f3632213 	vqsub.u32	d18, d3, d3
  b4:	f04f0107 			; <UNDEFINED> instruction: 0xf04f0107
  b8:	f3620300 	vcgt.u32	d16, d2, d0
  bc:	f36b210f 	vrhadd.u32	d18, d11, d15
  c0:	f36e0307 	vcgt.u32	d16, d14, d7
  c4:	f36c230f 	vcgt.u32	d18, d12, d15
  c8:	f3604317 	vcge.u32	d20, d0, d7
  cc:	9303631f 	movwls	r6, #13087	; 0x331f
  d0:	3012f89d 	mulscc	r2, sp, r8
  d4:	0013f89d 	mulseq	r3, sp, r8
  d8:	2312eb03 	tstcs	r2, #3072	; 0xc00
  dc:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
  e0:	2313eb00 	tstcs	r3, #0, 22
  e4:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
  e8:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
  ec:	d2bc9104 	adcsle	r9, ip, #4, 2
  f0:	0340f1b6 	movteq	pc, #438	; 0x1b6	; <UNPREDICTABLE>
  f4:	063ff016 			; <UNDEFINED> instruction: 0x063ff016
  f8:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
  fc:	ac0dbf08 	stcge	15, cr11, [sp], {8}
 100:	0340f103 	movteq	pc, #259	; 0x103	; <UNPREDICTABLE>
 104:	d115449a 			; <UNDEFINED> instruction: 0xd115449a
 108:	46202140 	strtmi	r2, [r0], -r0, asr #2
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	46382120 	ldrtmi	r2, [r8], -r0, lsr #2
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	4b104a11 	blmi	0x412964
 11c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 120:	9b1d681a 	blls	0x75a190
 124:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 128:	d1130300 	tstle	r3, r0, lsl #6
 12c:	b01f2000 	andslt	r2, pc, r0
 130:	8ff0e8bd 	svchi	0x00f0e8bd
 134:	463aac0d 	ldrtmi	sl, [sl], -sp, lsl #24
 138:	23004641 	movwcs	r4, #1601	; 0x641
 13c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 140:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 144:	4632bf14 	shadd16mi	fp, r2, r4
 148:	46502201 	ldrbmi	r2, [r0], -r1, lsl #4
 14c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 150:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	00000148 	andeq	r0, r0, r8, asr #2
 15c:	00000000 	andeq	r0, r0, r0
 160:	00000040 	andeq	r0, r0, r0, asr #32
 164:	4ff0e92d 	svcmi	0x00f0e92d
 168:	4add4616 	bmi	0xff7519c8
 16c:	4bdd4698 	blmi	0xff751bd4
 170:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
 174:	b0a38b02 	adclt	r8, r3, r2, lsl #22
 178:	9f2e58d3 	svcls	0x002e58d3
 17c:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
 180:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 184:	9d2f4633 	stcls	6, cr4, [pc, #-204]!	; 0xc0
 188:	0308ea53 	movweq	lr, #35411	; 0x8a53
 18c:	1001e9cd 	andne	lr, r1, sp, asr #19
 190:	f0009603 			; <UNDEFINED> instruction: 0xf0009603
 194:	f10d80d7 			; <UNDEFINED> instruction: 0xf10d80d7
 198:	68aa0a24 	stmiavs	sl!, {r2, r5, r9, fp}
 19c:	68eb4654 	stmiavs	fp!, {r2, r4, r6, r9, sl, lr}^
 1a0:	468c4686 	strmi	r4, [ip], r6, lsl #13
 1a4:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
 1a8:	aa05c40f 	bge	0x1711ec
 1ac:	69284616 	stmdbvs	r8!, {r1, r2, r4, r9, sl, lr}
 1b0:	2a10ee08 	bcs	0x43b9d8
 1b4:	69aa6969 	stmibvs	sl!, {r0, r3, r5, r6, r8, fp, sp, lr}
 1b8:	c40f69eb 	strgt	r6, [pc], #-2539	; 0x1c0
 1bc:	68382200 	ldmdavs	r8!, {r9, sp}
 1c0:	9f036879 	svcls	0x00036879
 1c4:	2f40c603 	svccs	0x0040c603
 1c8:	f1786072 			; <UNDEFINED> instruction: 0xf1786072
 1cc:	92070300 	andls	r0, r7, #0, 6
 1d0:	80c9f0c0 	sbchi	pc, r9, r0, asr #1
 1d4:	46744665 	ldrbtmi	r4, [r4], -r5, ror #12
 1d8:	0944f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
 1dc:	e07fae21 	rsbs	sl, pc, r1, lsr #28
 1e0:	9a11682b 	bls	0x45a294
 1e4:	60234053 	eorvs	r4, r3, r3, asr r0
 1e8:	686b9a12 	stmdavs	fp!, {r1, r4, r9, fp, ip, pc}^
 1ec:	60634053 	rsbvs	r4, r3, r3, asr r0
 1f0:	68ab9a13 	stmiavs	fp!, {r0, r1, r4, r9, fp, ip, pc}
 1f4:	60a34053 	adcvs	r4, r3, r3, asr r0
 1f8:	68eb9a14 	stmiavs	fp!, {r2, r4, r9, fp, ip, pc}^
 1fc:	60e34053 	rscvs	r4, r3, r3, asr r0
 200:	692b9a15 	stmdbvs	fp!, {r0, r2, r4, r9, fp, ip, pc}
 204:	61234053 	qsubvs	r4, r3, r3
 208:	696b9a16 	stmdbvs	fp!, {r1, r2, r4, r9, fp, ip, pc}^
 20c:	61634053 	qdsubvs	r4, r3, r3
 210:	69ab9a17 	stmibvs	fp!, {r0, r1, r2, r4, r9, fp, ip, pc}
 214:	61a34053 			; <UNDEFINED> instruction: 0x61a34053
 218:	69eb9a18 	stmibvs	fp!, {r3, r4, r9, fp, ip, pc}^
 21c:	61e34053 	mvnvs	r4, r3, asr r0
 220:	6a2b9a19 	bvs	0xae6a8c
 224:	62234053 	eorvs	r4, r3, #83	; 0x53
 228:	6a6b9a1a 	bvs	0x1ae6a98
 22c:	62634053 	rsbvs	r4, r3, #83	; 0x53
 230:	6aab9a1b 	bvs	0xfeae6aa4
 234:	62a34053 	adcvs	r4, r3, #83	; 0x53
 238:	9a1c6aeb 	bls	0x71adec
 23c:	62e34053 	rscvs	r4, r3, #83	; 0x53
 240:	6b2b9a1d 	blvs	0xae6abc
 244:	63234053 			; <UNDEFINED> instruction: 0x63234053
 248:	6b6b9a1e 	blvs	0x1ae6ac8
 24c:	63634053 	cmnvs	r3, #83	; 0x53
 250:	6bab9a1f 	blvs	0xfeae6ad4
 254:	63a34053 			; <UNDEFINED> instruction: 0x63a34053
 258:	6beb9a20 	blvs	0xffae6ae0
 25c:	63e34053 	mvnvs	r4, #83	; 0x53
 260:	b01cf89d 	mulslt	ip, sp, r8
 264:	f89d2300 			; <UNDEFINED> instruction: 0xf89d2300
 268:	3f40e01d 	svccc	0x0040e01d
 26c:	0b01f10b 	bleq	0x7c6a0
 270:	c01ef89d 	mulsgt	lr, sp, r8
 274:	001ff89d 	mulseq	pc, sp, r8	; <UNPREDICTABLE>
 278:	0800f168 	stmdaeq	r0, {r3, r5, r6, r8, ip, sp, lr, pc}
 27c:	2e1beb0e 	vnmlscs.f64	d14, d11, d14
 280:	1020f89d 	mlane	r0, sp, r8, pc	; <UNPREDICTABLE>
 284:	2021f89d 	mlacs	r1, sp, r8, pc	; <UNPREDICTABLE>
 288:	eb0c2f40 	bl	0x30bf90
 28c:	f1042c1e 			; <UNDEFINED> instruction: 0xf1042c1e
 290:	f1050440 			; <UNDEFINED> instruction: 0xf1050440
 294:	eb000540 	bl	0x179c
 298:	eb01201c 	bl	0x48310
 29c:	eb022110 	bl	0x886e4
 2a0:	f3612211 	vqsub.u32	d18, d1, d1
 2a4:	f04f0307 			; <UNDEFINED> instruction: 0xf04f0307
 2a8:	f3620100 	vrhadd.u32	d16, d2, d0
 2ac:	f36b230f 	vcgt.u32	d18, d11, d15
 2b0:	f36e0107 	vrhadd.u32	d16, d14, d7
 2b4:	f36c210f 	vrhadd.u32	d18, d12, d15
 2b8:	f3604117 	vbit	d20, d0, d7
 2bc:	9107611f 	tstls	r7, pc, lsl r1
 2c0:	1022f89d 	mlane	r2, sp, r8, pc	; <UNPREDICTABLE>
 2c4:	2212eb01 	andscs	lr, r2, #1024	; 0x400
 2c8:	1023f89d 	mlane	r3, sp, r8, pc	; <UNPREDICTABLE>
 2cc:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 2d0:	2212eb01 	andscs	lr, r2, #1024	; 0x400
 2d4:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 2d8:	f1789308 			; <UNDEFINED> instruction: 0xf1789308
 2dc:	d3190300 	tstle	r9, #0, 6
 2e0:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 2e4:	46521a10 			; <UNDEFINED> instruction: 0x46521a10
 2e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 2ec:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
 2f0:	2b021ae3 	blcs	0x86e84
 2f4:	af74f63f 	svcge	0x0074f63f
 2f8:	464a1e68 	strbmi	r1, [sl], -r8, ror #28
 2fc:	f8101e61 			; <UNDEFINED> instruction: 0xf8101e61
 300:	f812cf01 			; <UNDEFINED> instruction: 0xf812cf01
 304:	ea833b01 	b	0xfe0cef10
 308:	4296030c 	addsmi	r0, r6, #12, 6	; 0x30000000
 30c:	3f01f801 	svccc	0x0001f801
 310:	e7a5d1f5 			; <UNDEFINED> instruction: 0xe7a5d1f5
 314:	99029a03 	stmdbls	r2, {r0, r1, r9, fp, ip, pc}
 318:	0340f1b2 	movteq	pc, #434	; 0x1b2	; <UNPREDICTABLE>
 31c:	043ff012 	ldrteq	pc, [pc], #-18	; 0x324	; <UNPREDICTABLE>
 320:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
 324:	0340f103 	movteq	pc, #259	; 0x103	; <UNPREDICTABLE>
 328:	91024419 	tstls	r2, r9, lsl r4
 32c:	44199901 	ldrmi	r9, [r9], #-2305	; 0xfffff6ff
 330:	d11b9101 	tstle	fp, r1, lsl #2
 334:	46482140 	strbmi	r2, [r8], -r0, asr #2
 338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 33c:	46502120 	ldrbmi	r2, [r0], -r0, lsr #2
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	4b674a68 	blmi	0x19d2cec
 348:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 34c:	9b21681a 	blls	0x85a3bc
 350:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 354:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 358:	200080c0 	andcs	r8, r0, r0, asr #1
 35c:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
 360:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 364:	463c8ff0 	shsub8mi	r8, ip, r0
 368:	0944f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
 36c:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 370:	46521a10 			; <UNDEFINED> instruction: 0x46521a10
 374:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 378:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 37c:	1c439e02 	mcrrne	14, 0, r9, r3, cr2
 380:	2b021af3 	blcs	0x86f54
 384:	2c04bf88 	stccs	15, cr11, [r4], {136}	; 0x88
 388:	8094f240 	addshi	pc, r4, r0, asr #4
 38c:	68032c00 	stmdavs	r3, {sl, fp, sp}
 390:	4622bf14 	qadd16mi	fp, r2, r4
 394:	99112201 	ldmdbls	r1, {r0, r9, sp}
 398:	6033404b 	eorsvs	r4, r3, fp, asr #32
 39c:	2b010893 	blcs	0x425f0
 3a0:	6841d05f 	stmdavs	r1, {r0, r1, r2, r3, r4, r6, ip, lr, pc}^
 3a4:	98124605 	ldmdals	r2, {r0, r2, r9, sl, lr}
 3a8:	ea812b02 	b	0xfe04afb8
 3ac:	60710100 	rsbsvs	r0, r1, r0, lsl #2
 3b0:	68a9d057 	stmiavs	r9!, {r0, r1, r2, r4, r6, ip, lr, pc}
 3b4:	98132b03 	ldmdals	r3, {r0, r1, r8, r9, fp, sp}
 3b8:	0100ea81 	smlabbeq	r0, r1, sl, lr
 3bc:	d05060b1 	ldrhle	r6, [r0], #-1
 3c0:	2b0468e9 	blcs	0x11a76c
 3c4:	ea819814 	b	0xfe06641c
 3c8:	60f10100 	rscsvs	r0, r1, r0, lsl #2
 3cc:	6929d049 	stmdbvs	r9!, {r0, r3, r6, ip, lr, pc}
 3d0:	98152b05 	ldmdals	r5, {r0, r2, r8, r9, fp, sp}
 3d4:	0100ea81 	smlabbeq	r0, r1, sl, lr
 3d8:	d0426131 	suble	r6, r2, r1, lsr r1
 3dc:	2b066969 	blcs	0x19a988
 3e0:	ea819816 	b	0xfe066440
 3e4:	61710100 	cmnvs	r1, r0, lsl #2
 3e8:	69a9d03b 	stmibvs	r9!, {r0, r1, r3, r4, r5, ip, lr, pc}
 3ec:	98172b07 	ldmdals	r7, {r0, r1, r2, r8, r9, fp, sp}
 3f0:	0100ea81 	smlabbeq	r0, r1, sl, lr
 3f4:	d03461b1 	ldrhtle	r6, [r4], -r1
 3f8:	2b0869e9 	blcs	0x21aba4
 3fc:	ea819818 	b	0xfe066464
 400:	61f10100 	mvnsvs	r0, r0, lsl #2
 404:	6a29d02d 	bvs	0xa744c0
 408:	98192b09 	ldmdals	r9, {r0, r3, r8, r9, fp, sp}
 40c:	0100ea81 	smlabbeq	r0, r1, sl, lr
 410:	d0266231 	eorle	r6, r6, r1, lsr r2
 414:	2b0a6a69 	blcs	0x29adc0
 418:	ea81981a 	b	0xfe066488
 41c:	62710100 	rsbsvs	r0, r1, #0, 2
 420:	6aa9d01f 	bvs	0xfea744a4
 424:	981b2b0b 	ldmdals	fp, {r0, r1, r3, r8, r9, fp, sp}
 428:	0100ea81 	smlabbeq	r0, r1, sl, lr
 42c:	d01862b1 			; <UNDEFINED> instruction: 0xd01862b1
 430:	2b0c6ae9 	blcs	0x31afdc
 434:	ea81981c 	b	0xfe0664ac
 438:	62f10100 	rscsvs	r0, r1, #0, 2
 43c:	6b29d011 	blvs	0xa74488
 440:	981d2b0d 	ldmdals	sp, {r0, r2, r3, r8, r9, fp, sp}
 444:	0100ea81 	smlabbeq	r0, r1, sl, lr
 448:	d00a6331 	andle	r6, sl, r1, lsr r3
 44c:	2b0f6b69 	blcs	0x3db1f8
 450:	ea81981e 	b	0xfe0664d0
 454:	63710100 	cmnvs	r1, #0, 2
 458:	991fbf01 	ldmdbls	pc, {r0, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 45c:	404b6bab 	submi	r6, fp, fp, lsr #23
 460:	f02263b3 			; <UNDEFINED> instruction: 0xf02263b3
 464:	429a0303 	addsmi	r0, sl, #201326592	; 0xc000000
 468:	af64f43f 	svcge	0x0064f43f
 46c:	0288f103 	addeq	pc, r8, #-1073741824	; 0xc0000000
 470:	446a9d01 	strbtmi	r9, [sl], #-3329	; 0xfffff2ff
 474:	f8129e02 			; <UNDEFINED> instruction: 0xf8129e02
 478:	5cea1c44 	stclpl	12, cr1, [sl], #272	; 0x110
 47c:	54f2404a 	ldrbtpl	r4, [r2], #74	; 0x4a
 480:	42941c5a 	addsmi	r1, r4, #23040	; 0x5a00
 484:	af56f67f 	svcge	0x0056f67f
 488:	0188f102 	orreq	pc, r8, r2, lsl #2
 48c:	44693302 	strbtmi	r3, [r9], #-770	; 0xfffffcfe
 490:	f81142a3 			; <UNDEFINED> instruction: 0xf81142a3
 494:	5ca90c44 	stcpl	12, cr0, [r9], #272	; 0x110
 498:	0100ea81 	smlabbeq	r0, r1, sl, lr
 49c:	f4bf54b1 			; <UNDEFINED> instruction: 0xf4bf54b1
 4a0:	f103af49 			; <UNDEFINED> instruction: 0xf103af49
 4a4:	5cea0188 	stfple	f0, [sl], #544	; 0x220
 4a8:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
 4ac:	404a1c44 	submi	r1, sl, r4, asr #24
 4b0:	e73f54f2 			; <UNDEFINED> instruction: 0xe73f54f2
 4b4:	1e411e73 	mcrne	14, 2, r1, cr1, cr3, {3}
 4b8:	0543f10d 	strbeq	pc, [r3, #-269]	; 0xfffffef3	; <UNPREDICTABLE>
 4bc:	460a9801 	strmi	r9, [sl], -r1, lsl #16
 4c0:	f8153202 			; <UNDEFINED> instruction: 0xf8153202
 4c4:	1a126f01 	bne	0x49c0d0
 4c8:	0f01f811 	svceq	0x0001f811
 4cc:	ea804294 	b	0xfe010f24
 4d0:	f8030006 			; <UNDEFINED> instruction: 0xf8030006
 4d4:	d8f10f01 	ldmle	r1!, {r0, r8, r9, sl, fp}^
 4d8:	f7ffe72c 			; <UNDEFINED> instruction: 0xf7ffe72c
 4dc:	bf00fffe 	svclt	0x0000fffe
 4e0:	0000036c 	andeq	r0, r0, ip, ror #6
 4e4:	00000000 	andeq	r0, r0, r0
 4e8:	0000019c 	muleq	r0, ip, r1
