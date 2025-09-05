
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_salsa20_ref_9639b583_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4ae54617 	bmi	0xff951868
   8:	4be54698 	blmi	0xff951a70
   c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
  10:	b0a38b02 	adclt	r8, r3, r2, lsl #22
  14:	f8dd58d3 			; <UNDEFINED> instruction: 0xf8dd58d3
  18:	681bc0b8 	ldmdavs	fp, {r3, r4, r5, r7, lr, pc}
  1c:	f04f9321 			; <UNDEFINED> instruction: 0xf04f9321
  20:	9d320300 	ldcls	3, cr0, [r2, #-0]
  24:	e630e9dd 			; <UNDEFINED> instruction: 0xe630e9dd
  28:	0308ea57 	movweq	lr, #35415	; 0x8a57
  2c:	1001e9cd 	andne	lr, r1, sp, asr #19
  30:	f0009703 			; <UNDEFINED> instruction: 0xf0009703
  34:	270080e5 	strcs	r8, [r0, -r5, ror #1]
  38:	0a24f10d 	beq	0x93c474
  3c:	46540a33 			; <UNDEFINED> instruction: 0x46540a33
  40:	0707f366 	streq	pc, [r7, -r6, ror #6]
  44:	468368aa 	strmi	r6, [r3], sl, lsr #17
  48:	68284689 	stmdavs	r8!, {r0, r3, r7, r9, sl, lr}
  4c:	270ff363 	strcs	pc, [pc, -r3, ror #6]
  50:	68eb6869 	stmiavs	fp!, {r0, r3, r5, r6, fp, sp, lr}^
  54:	0c33c40f 	cfldrseq	mvf12, [r3], #-60	; 0xffffffc4
  58:	f3630e36 	vacgt.f32	d16, d3, d22
  5c:	aa054717 	bge	0x151cc0
  60:	ee086928 	vmla.f16	s12, s16, s17
  64:	f3662a10 	vpmin.u32	d18, d6, d0
  68:	4616671f 			; <UNDEFINED> instruction: 0x4616671f
  6c:	9f039708 	svcls	0x00039708
  70:	69eb6969 	stmibvs	fp!, {r0, r3, r5, r6, r8, fp, sp, lr}^
  74:	69aa2f40 	stmibvs	sl!, {r6, r8, r9, sl, fp, sp}
  78:	f178c40f 			; <UNDEFINED> instruction: 0xf178c40f
  7c:	f8dc0300 			; <UNDEFINED> instruction: 0xf8dc0300
  80:	f8dc0000 			; <UNDEFINED> instruction: 0xf8dc0000
  84:	c6031004 	strgt	r1, [r3], -r4
  88:	e01cf8cd 	ands	pc, ip, sp, asr #17
  8c:	80c9f0c0 	sbchi	pc, r9, r0, asr #1
  90:	465d464c 	ldrbmi	r4, [sp], -ip, asr #12
  94:	0944f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
  98:	e07fae21 	rsbs	sl, pc, r1, lsr #28
  9c:	9a116823 	bls	0x45a130
  a0:	602b4053 	eorvs	r4, fp, r3, asr r0
  a4:	68639a12 	stmdavs	r3!, {r1, r4, r9, fp, ip, pc}^
  a8:	606b4053 	rsbvs	r4, fp, r3, asr r0
  ac:	68a39a13 	stmiavs	r3!, {r0, r1, r4, r9, fp, ip, pc}
  b0:	60ab4053 	adcvs	r4, fp, r3, asr r0
  b4:	68e39a14 	stmiavs	r3!, {r2, r4, r9, fp, ip, pc}^
  b8:	60eb4053 	rscvs	r4, fp, r3, asr r0
  bc:	69239a15 	stmdbvs	r3!, {r0, r2, r4, r9, fp, ip, pc}
  c0:	612b4053 	qsubvs	r4, r3, fp
  c4:	69639a16 	stmdbvs	r3!, {r1, r2, r4, r9, fp, ip, pc}^
  c8:	616b4053 	qdsubvs	r4, r3, fp
  cc:	69a39a17 	stmibvs	r3!, {r0, r1, r2, r4, r9, fp, ip, pc}
  d0:	61ab4053 			; <UNDEFINED> instruction: 0x61ab4053
  d4:	69e39a18 	stmibvs	r3!, {r3, r4, r9, fp, ip, pc}^
  d8:	61eb4053 	mvnvs	r4, r3, asr r0
  dc:	6a239a19 	bvs	0x8e6948
  e0:	622b4053 	eorvs	r4, fp, #83	; 0x53
  e4:	6a639a1a 	bvs	0x18e6954
  e8:	626b4053 	rsbvs	r4, fp, #83	; 0x53
  ec:	6aa39a1b 	bvs	0xfe8e6960
  f0:	62ab4053 	adcvs	r4, fp, #83	; 0x53
  f4:	9a1c6ae3 	bls	0x71ac88
  f8:	62eb4053 	rscvs	r4, fp, #83	; 0x53
  fc:	6b239a1d 	blvs	0x8e6978
 100:	632b4053 			; <UNDEFINED> instruction: 0x632b4053
 104:	6b639a1e 	blvs	0x18e6984
 108:	636b4053 	cmnvs	fp, #83	; 0x53
 10c:	6ba39a1f 	blvs	0xfe8e6990
 110:	63ab4053 			; <UNDEFINED> instruction: 0x63ab4053
 114:	6be39a20 	blvs	0xff8e699c
 118:	63eb4053 	mvnvs	r4, #83	; 0x53
 11c:	b01cf89d 	mulslt	ip, sp, r8
 120:	f89d2300 			; <UNDEFINED> instruction: 0xf89d2300
 124:	3f40e01d 	svccc	0x0040e01d
 128:	0b01f10b 	bleq	0x7c55c
 12c:	c01ef89d 	mulsgt	lr, sp, r8
 130:	001ff89d 	mulseq	pc, sp, r8	; <UNPREDICTABLE>
 134:	0800f168 	stmdaeq	r0, {r3, r5, r6, r8, ip, sp, lr, pc}
 138:	2e1beb0e 	vnmlscs.f64	d14, d11, d14
 13c:	1020f89d 	mlane	r0, sp, r8, pc	; <UNPREDICTABLE>
 140:	2021f89d 	mlacs	r1, sp, r8, pc	; <UNPREDICTABLE>
 144:	eb0c2f40 	bl	0x30be4c
 148:	f1052c1e 			; <UNDEFINED> instruction: 0xf1052c1e
 14c:	f1040540 			; <UNDEFINED> instruction: 0xf1040540
 150:	eb000440 	bl	0x1258
 154:	eb01201c 	bl	0x481cc
 158:	eb022110 	bl	0x885a0
 15c:	f3612211 	vqsub.u32	d18, d1, d1
 160:	f04f0307 			; <UNDEFINED> instruction: 0xf04f0307
 164:	f3620100 	vrhadd.u32	d16, d2, d0
 168:	f36b230f 	vcgt.u32	d18, d11, d15
 16c:	f36e0107 	vrhadd.u32	d16, d14, d7
 170:	f36c210f 	vrhadd.u32	d18, d12, d15
 174:	f3604117 	vbit	d20, d0, d7
 178:	9107611f 	tstls	r7, pc, lsl r1
 17c:	1022f89d 	mlane	r2, sp, r8, pc	; <UNPREDICTABLE>
 180:	2212eb01 	andscs	lr, r2, #1024	; 0x400
 184:	1023f89d 	mlane	r3, sp, r8, pc	; <UNPREDICTABLE>
 188:	4317f362 	tstmi	r7, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 18c:	2212eb01 	andscs	lr, r2, #1024	; 0x400
 190:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 194:	f1789308 			; <UNDEFINED> instruction: 0xf1789308
 198:	d3190300 	tstle	r9, #0, 6
 19c:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 1a0:	46521a10 			; <UNDEFINED> instruction: 0x46521a10
 1a4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 1a8:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
 1ac:	2b021aeb 	blcs	0x86d60
 1b0:	af74f63f 	svcge	0x0074f63f
 1b4:	464a1e60 	strbmi	r1, [sl], -r0, ror #28
 1b8:	f8101e69 			; <UNDEFINED> instruction: 0xf8101e69
 1bc:	f812cf01 			; <UNDEFINED> instruction: 0xf812cf01
 1c0:	ea833b01 	b	0xfe0cedcc
 1c4:	4296030c 	addsmi	r0, r6, #12, 6	; 0x30000000
 1c8:	3f01f801 	svccc	0x0001f801
 1cc:	e7a5d1f5 			; <UNDEFINED> instruction: 0xe7a5d1f5
 1d0:	99029a03 	stmdbls	r2, {r0, r1, r9, fp, ip, pc}
 1d4:	0340f1b2 	movteq	pc, #434	; 0x1b2	; <UNPREDICTABLE>
 1d8:	043ff012 	ldrteq	pc, [pc], #-18	; 0x1e0	; <UNPREDICTABLE>
 1dc:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
 1e0:	0340f103 	movteq	pc, #259	; 0x103	; <UNPREDICTABLE>
 1e4:	91024419 	tstls	r2, r9, lsl r4
 1e8:	44199901 	ldrmi	r9, [r9], #-2305	; 0xfffff6ff
 1ec:	d11b9101 	tstle	fp, r1, lsl #2
 1f0:	46482140 	strbmi	r2, [r8], -r0, asr #2
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	46502120 	ldrbmi	r2, [r0], -r0, lsr #2
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	4b674a68 	blmi	0x19d2ba8
 204:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 208:	9b21681a 	blls	0x85a278
 20c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 210:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 214:	200080c0 	andcs	r8, r0, r0, asr #1
 218:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
 21c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 220:	463c8ff0 	shsub8mi	r8, ip, r0
 224:	0944f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}^
 228:	ee182300 	cdp	3, 1, cr2, cr8, cr0, {0}
 22c:	46521a10 			; <UNDEFINED> instruction: 0x46521a10
 230:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 234:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 238:	1c439e02 	mcrrne	14, 0, r9, r3, cr2
 23c:	2b021af3 	blcs	0x86e10
 240:	2c04bf88 	stccs	15, cr11, [r4], {136}	; 0x88
 244:	8094f240 	addshi	pc, r4, r0, asr #4
 248:	68032c00 	stmdavs	r3, {sl, fp, sp}
 24c:	4622bf14 	qadd16mi	fp, r2, r4
 250:	99112201 	ldmdbls	r1, {r0, r9, sp}
 254:	6033404b 	eorsvs	r4, r3, fp, asr #32
 258:	2b010893 	blcs	0x424ac
 25c:	6841d05f 	stmdavs	r1, {r0, r1, r2, r3, r4, r6, ip, lr, pc}^
 260:	98124605 	ldmdals	r2, {r0, r2, r9, sl, lr}
 264:	ea812b02 	b	0xfe04ae74
 268:	60710100 	rsbsvs	r0, r1, r0, lsl #2
 26c:	68a9d057 	stmiavs	r9!, {r0, r1, r2, r4, r6, ip, lr, pc}
 270:	98132b03 	ldmdals	r3, {r0, r1, r8, r9, fp, sp}
 274:	0100ea81 	smlabbeq	r0, r1, sl, lr
 278:	d05060b1 	ldrhle	r6, [r0], #-1
 27c:	2b0468e9 	blcs	0x11a628
 280:	ea819814 	b	0xfe0662d8
 284:	60f10100 	rscsvs	r0, r1, r0, lsl #2
 288:	6929d049 	stmdbvs	r9!, {r0, r3, r6, ip, lr, pc}
 28c:	98152b05 	ldmdals	r5, {r0, r2, r8, r9, fp, sp}
 290:	0100ea81 	smlabbeq	r0, r1, sl, lr
 294:	d0426131 	suble	r6, r2, r1, lsr r1
 298:	2b066969 	blcs	0x19a844
 29c:	ea819816 	b	0xfe0662fc
 2a0:	61710100 	cmnvs	r1, r0, lsl #2
 2a4:	69a9d03b 	stmibvs	r9!, {r0, r1, r3, r4, r5, ip, lr, pc}
 2a8:	98172b07 	ldmdals	r7, {r0, r1, r2, r8, r9, fp, sp}
 2ac:	0100ea81 	smlabbeq	r0, r1, sl, lr
 2b0:	d03461b1 	ldrhtle	r6, [r4], -r1
 2b4:	2b0869e9 	blcs	0x21aa60
 2b8:	ea819818 	b	0xfe066320
 2bc:	61f10100 	mvnsvs	r0, r0, lsl #2
 2c0:	6a29d02d 	bvs	0xa7437c
 2c4:	98192b09 	ldmdals	r9, {r0, r3, r8, r9, fp, sp}
 2c8:	0100ea81 	smlabbeq	r0, r1, sl, lr
 2cc:	d0266231 	eorle	r6, r6, r1, lsr r2
 2d0:	2b0a6a69 	blcs	0x29ac7c
 2d4:	ea81981a 	b	0xfe066344
 2d8:	62710100 	rsbsvs	r0, r1, #0, 2
 2dc:	6aa9d01f 	bvs	0xfea74360
 2e0:	981b2b0b 	ldmdals	fp, {r0, r1, r3, r8, r9, fp, sp}
 2e4:	0100ea81 	smlabbeq	r0, r1, sl, lr
 2e8:	d01862b1 			; <UNDEFINED> instruction: 0xd01862b1
 2ec:	2b0c6ae9 	blcs	0x31ae98
 2f0:	ea81981c 	b	0xfe066368
 2f4:	62f10100 	rscsvs	r0, r1, #0, 2
 2f8:	6b29d011 	blvs	0xa74344
 2fc:	981d2b0d 	ldmdals	sp, {r0, r2, r3, r8, r9, fp, sp}
 300:	0100ea81 	smlabbeq	r0, r1, sl, lr
 304:	d00a6331 	andle	r6, sl, r1, lsr r3
 308:	2b0f6b69 	blcs	0x3db0b4
 30c:	ea81981e 	b	0xfe06638c
 310:	63710100 	cmnvs	r1, #0, 2
 314:	991fbf01 	ldmdbls	pc, {r0, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 318:	404b6bab 	submi	r6, fp, fp, lsr #23
 31c:	f02263b3 			; <UNDEFINED> instruction: 0xf02263b3
 320:	429a0303 	addsmi	r0, sl, #201326592	; 0xc000000
 324:	af64f43f 	svcge	0x0064f43f
 328:	0288f103 	addeq	pc, r8, #-1073741824	; 0xc0000000
 32c:	446a9d01 	strbtmi	r9, [sl], #-3329	; 0xfffff2ff
 330:	f8129e02 			; <UNDEFINED> instruction: 0xf8129e02
 334:	5cea1c44 	stclpl	12, cr1, [sl], #272	; 0x110
 338:	54f2404a 	ldrbtpl	r4, [r2], #74	; 0x4a
 33c:	42941c5a 	addsmi	r1, r4, #23040	; 0x5a00
 340:	af56f67f 	svcge	0x0056f67f
 344:	0188f102 	orreq	pc, r8, r2, lsl #2
 348:	44693302 	strbtmi	r3, [r9], #-770	; 0xfffffcfe
 34c:	f811429c 			; <UNDEFINED> instruction: 0xf811429c
 350:	5ca90c44 	stcpl	12, cr0, [r9], #272	; 0x110
 354:	0100ea81 	smlabbeq	r0, r1, sl, lr
 358:	f67f54b1 			; <UNDEFINED> instruction: 0xf67f54b1
 35c:	f103af49 			; <UNDEFINED> instruction: 0xf103af49
 360:	5cea0188 	stfple	f0, [sl], #544	; 0x220
 364:	f8114469 			; <UNDEFINED> instruction: 0xf8114469
 368:	404a1c44 	submi	r1, sl, r4, asr #24
 36c:	e73f54f2 			; <UNDEFINED> instruction: 0xe73f54f2
 370:	1e411e73 	mcrne	14, 2, r1, cr1, cr3, {3}
 374:	0543f10d 	strbeq	pc, [r3, #-269]	; 0xfffffef3	; <UNPREDICTABLE>
 378:	460a9801 	strmi	r9, [sl], -r1, lsl #16
 37c:	f8153202 			; <UNDEFINED> instruction: 0xf8153202
 380:	1a126f01 	bne	0x49bf8c
 384:	0f01f811 	svceq	0x0001f811
 388:	ea804294 	b	0xfe010de0
 38c:	f8030006 			; <UNDEFINED> instruction: 0xf8030006
 390:	d8f10f01 	ldmle	r1!, {r0, r8, r9, sl, fp}^
 394:	f7ffe72c 			; <UNDEFINED> instruction: 0xf7ffe72c
 398:	bf00fffe 	svclt	0x0000fffe
 39c:	0000038c 	andeq	r0, r0, ip, lsl #7
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	0000019c 	muleq	r0, ip, r1
 3a8:	4ff0e92d 	svcmi	0x00f0e92d
 3ac:	4a544616 	bmi	0x1511c0c
 3b0:	4b54469c 	blmi	0x1511e28
 3b4:	b09f447a 	addslt	r4, pc, sl, ror r4	; <UNPREDICTABLE>
 3b8:	e9dd58d3 	ldmib	sp, {r0, r1, r4, r6, r7, fp, ip, lr}^
 3bc:	681b9528 	ldmdavs	fp, {r3, r5, r8, sl, ip, pc}
 3c0:	f04f931d 			; <UNDEFINED> instruction: 0xf04f931d
 3c4:	ea560300 	b	0x1580fcc
 3c8:	d079030c 	rsbsle	r0, r9, ip, lsl #6
 3cc:	6869af05 	stmdavs	r9!, {r0, r2, r8, r9, sl, fp, sp, pc}^
 3d0:	68aa463c 	stmiavs	sl!, {r2, r3, r4, r5, r9, sl, lr}
 3d4:	468268eb 	strmi	r6, [r2], fp, ror #17
 3d8:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 3dc:	c40f6828 	strgt	r6, [pc], #-2088	; 0x3e4
 3e0:	692846c6 	stmdbvs	r8!, {r1, r2, r6, r7, r9, sl, lr}
 3e4:	2e406969 	vmlscs.f16	s13, s0, s19	; <UNPREDICTABLE>
 3e8:	69eb69aa 	stmibvs	fp!, {r1, r3, r5, r7, r8, fp, sp, lr}^
 3ec:	f04fc40f 			; <UNDEFINED> instruction: 0xf04fc40f
 3f0:	f8d90200 			; <UNDEFINED> instruction: 0xf8d90200
 3f4:	f8d90000 			; <UNDEFINED> instruction: 0xf8d90000
 3f8:	f17c1004 			; <UNDEFINED> instruction: 0xf17c1004
 3fc:	e8ae0300 	stmia	lr!, {r8, r9}
 400:	f8ce0003 			; <UNDEFINED> instruction: 0xf8ce0003
 404:	92032004 	andls	r2, r3, #4
 408:	4665d368 	strbtmi	sp, [r5], -r8, ror #6
 40c:	eb0a4634 	bl	0x291ce4
 410:	eba90906 	bl	0xfea42830
 414:	23000004 	movwcs	r0, #4
 418:	4641463a 			; <UNDEFINED> instruction: 0x4641463a
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	b00cf89d 	mullt	ip, sp, r8
 424:	e00df89d 	mul	sp, sp, r8
 428:	f10b2100 			; <UNDEFINED> instruction: 0xf10b2100
 42c:	f89d0b01 			; <UNDEFINED> instruction: 0xf89d0b01
 430:	f89dc00e 			; <UNDEFINED> instruction: 0xf89dc00e
 434:	3c40000f 	mcrrcc	0, 0, r0, r0, cr15
 438:	2e1beb0e 	vnmlscs.f64	d14, d11, d14
 43c:	3010f89d 	mulscc	r0, sp, r8
 440:	2011f89d 	mulscs	r1, sp, r8
 444:	0500f165 	streq	pc, [r0, #-357]	; 0xfffffe9b
 448:	2c1eeb0c 			; <UNDEFINED> instruction: 0x2c1eeb0c
 44c:	eb002c40 	bl	0xb554
 450:	eb03201c 	bl	0xc84c8
 454:	eb022310 	bl	0x8909c
 458:	f3632213 	vqsub.u32	d18, d3, d3
 45c:	f04f0107 			; <UNDEFINED> instruction: 0xf04f0107
 460:	f3620300 	vcgt.u32	d16, d2, d0
 464:	f36b210f 	vrhadd.u32	d18, d11, d15
 468:	f36e0307 	vcgt.u32	d16, d14, d7
 46c:	f36c230f 	vcgt.u32	d18, d12, d15
 470:	f3604317 	vcge.u32	d20, d0, d7
 474:	9303631f 	movwls	r6, #13087	; 0x331f
 478:	3012f89d 	mulscc	r2, sp, r8
 47c:	0013f89d 	mulseq	r3, sp, r8
 480:	2312eb03 	tstcs	r2, #3072	; 0xc00
 484:	4117f363 	tstmi	r7, r3, ror #6	; <UNPREDICTABLE>
 488:	2313eb00 	tstcs	r3, #0, 22
 48c:	611ff363 	tstvs	pc, r3, ror #6	; <UNPREDICTABLE>
 490:	0300f175 	movweq	pc, #373	; 0x175	; <UNPREDICTABLE>
 494:	d2bc9104 	adcsle	r9, ip, #4, 2
 498:	0340f1b6 	movteq	pc, #438	; 0x1b6	; <UNPREDICTABLE>
 49c:	063ff016 			; <UNDEFINED> instruction: 0x063ff016
 4a0:	033ff023 	teqeq	pc, #35	; 0x23	; <UNPREDICTABLE>
 4a4:	ac0dbf08 	stcge	15, cr11, [sp], {8}
 4a8:	0340f103 	movteq	pc, #259	; 0x103	; <UNPREDICTABLE>
 4ac:	d115449a 			; <UNDEFINED> instruction: 0xd115449a
 4b0:	46202140 	strtmi	r2, [r0], -r0, asr #2
 4b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b8:	46382120 	ldrtmi	r2, [r8], -r0, lsr #2
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	4b104a11 	blmi	0x412d0c
 4c4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 4c8:	9b1d681a 	blls	0x75a538
 4cc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 4d0:	d1130300 	tstle	r3, r0, lsl #6
 4d4:	b01f2000 	andslt	r2, pc, r0
 4d8:	8ff0e8bd 	svchi	0x00f0e8bd
 4dc:	463aac0d 	ldrtmi	sl, [sl], -sp, lsl #24
 4e0:	23004641 	movwcs	r4, #1601	; 0x641
 4e4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4e8:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 4ec:	4632bf14 	shadd16mi	fp, r2, r4
 4f0:	46502201 	ldrbmi	r2, [r0], -r1, lsl #4
 4f4:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 4f8:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	00000148 	andeq	r0, r0, r8, asr #2
 504:	00000000 	andeq	r0, r0, r0
 508:	00000040 	andeq	r0, r0, r0, asr #32
