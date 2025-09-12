
/root/projects/compiled/AI_generated/stripped/AES_CBC_256_encrypt_9bb618ca_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2601 			; <UNDEFINED> instruction: 0xf8df2601
   8:	f5ad154c 			; <UNDEFINED> instruction: 0xf5ad154c
   c:	f8df7d2f 			; <UNDEFINED> instruction: 0xf8df7d2f
  10:	aa293548 	bge	0xa4d538
  14:	46934479 			; <UNDEFINED> instruction: 0x46934479
  18:	921f4690 	andsls	r4, pc, #144, 12	; 0x9000000
  1c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  20:	461d253c 			; <UNDEFINED> instruction: 0x461d253c
  24:	f50d461c 			; <UNDEFINED> instruction: 0xf50d461c
  28:	af2179da 	svcge	0x002179da
  2c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
  30:	f04f92ad 			; <UNDEFINED> instruction: 0xf04f92ad
  34:	cd0f0200 	sfmgt	f0, 4, [pc, #-0]	; 0x3c
  38:	000fe8a8 	andeq	lr, pc, r8, lsr #17
  3c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  40:	000fe888 	andeq	lr, pc, r8, lsl #17
  44:	0120f104 	msreq	CPSR_, r4, lsl #2
  48:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  4c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  50:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  54:	46be7390 	ssatmi	r7, #31, r0, lsl #7
  58:	0cc4f10d 	stfeqp	f7, [r4], {13}
  5c:	466446e2 	strbtmi	r4, [r4], -r2, ror #13
  60:	e8aecb0f 	stmia	lr!, {r0, r1, r2, r3, r8, r9, fp, lr, pc}
  64:	25200007 	strcs	r0, [r0, #-7]!
  68:	3b02f82e 	blcc	0xbe128
  6c:	f88e0c1b 			; <UNDEFINED> instruction: 0xf88e0c1b
  70:	e8bb3000 	ldm	fp!, {ip, sp}
  74:	e8ac000f 	stmia	ip!, {r0, r1, r2, r3}
  78:	e898000f 	ldm	r8, {r0, r1, r2, r3}
  7c:	e88c000f 	stm	ip, {r0, r1, r2, r3}
  80:	e02d000f 	eor	r0, sp, pc
  84:	0f10f1bc 	svceq	0x0010f1bc
  88:	f3c3b2da 	vrshr.u64	<illegal reg q13.5>, q5, #61
  8c:	f3c32007 	vaddl.u8	q9, d3, d7
  90:	ea4f4107 	b	0x13d04b4
  94:	bf016313 	svclt	0x00016313
  98:	2002f819 	andcs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
  9c:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
  a0:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
  a4:	3003f819 	andcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
  a8:	e000f894 	mul	r0, r4, r8
  ac:	f8943504 			; <UNDEFINED> instruction: 0xf8943504
  b0:	2df0c001 	ldclcs	0, cr12, [r0, #4]!
  b4:	020eea82 	andeq	lr, lr, #532480	; 0x82000
  b8:	e002f894 	mul	r2, r4, r8
  bc:	000cea80 	andeq	lr, ip, r0, lsl #21
  c0:	c003f894 	mulgt	r3, r4, r8
  c4:	010eea81 	smlabbeq	lr, r1, sl, lr
  c8:	2020f884 	eorcs	pc, r0, r4, lsl #17
  cc:	030cea83 	movweq	lr, #51843	; 0xca83
  d0:	0021f884 	eoreq	pc, r1, r4, lsl #17
  d4:	1022f884 	eorne	pc, r2, r4, lsl #17
  d8:	0404f104 	streq	pc, [r4], #-260	; 0xfffffefc
  dc:	d01677e3 	andsle	r7, r6, r3, ror #15
  e0:	f01569e3 			; <UNDEFINED> instruction: 0xf01569e3
  e4:	d1cd0c1f 	bicle	r0, sp, pc, lsl ip
  e8:	2c07f3c3 	stccs	3, cr15, [r7], {195}	; 0xc3
  ec:	4007f3c3 	andmi	pc, r7, r3, asr #7
  f0:	b2db0e19 	sbcslt	r0, fp, #400	; 0x190
  f4:	36015dba 			; <UNDEFINED> instruction: 0x36015dba
  f8:	c00cf819 	andgt	pc, ip, r9, lsl r8	; <UNPREDICTABLE>
  fc:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
 100:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 104:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 108:	3003f819 	andcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
 10c:	f04fe7cc 			; <UNDEFINED> instruction: 0xf04fe7cc
 110:	23690b73 	cmncs	r9, #117760	; 0x1cc00
 114:	26622020 	strbtcs	r2, [r2], -r0, lsr #32
 118:	21792474 	cmncs	r9, r4, ror r4
 11c:	e9cd469c 	stmib	sp, {r2, r3, r4, r7, r9, sl, lr}^
 120:	2701410d 	strcs	r4, [r1, -sp, lsl #2]
 124:	46de2136 			; <UNDEFINED> instruction: 0x46de2136
 128:	9109930b 	tstls	r9, fp, lsl #6
 12c:	21312354 	teqcs	r1, r4, asr r3
 130:	b03cf8cd 	eorslt	pc, ip, sp, asr #17
 134:	22659104 	rsbcs	r9, r5, #4, 2
 138:	46054659 			; <UNDEFINED> instruction: 0x46054659
 13c:	246846cb 	strbtcs	r4, [r8], #-1739	; 0xfffff935
 140:	900546b1 			; <UNDEFINED> instruction: 0x900546b1
 144:	93019708 	movwls	r9, #5896	; 0x1708
 148:	9a07e194 	bls	0x1f87a0
 14c:	eb0309d3 	bl	0xc28a0
 150:	eb030343 	bl	0xc0e64
 154:	09fb01c3 	ldmibeq	fp!, {r0, r1, r6, r7, r8}^
 158:	eb039111 	bl	0xe45a4
 15c:	9f050343 	svcls	0x00050343
 160:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 164:	911209c3 	tstls	r2, r3, asr #19
 168:	0343eb03 	movteq	lr, #15107	; 0x3b03
 16c:	eb039803 	bl	0xe6180
 170:	09fb01c3 	ldmibeq	fp!, {r0, r1, r6, r7, r8}^
 174:	eb039f04 	bl	0xe7d8c
 178:	91140343 	tstls	r4, r3, asr #6
 17c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 180:	09db9b09 	ldmibeq	fp, {r0, r3, r8, r9, fp, ip, pc}^
 184:	0343eb03 	movteq	lr, #15107	; 0x3b03
 188:	08c3eb03 	stmiaeq	r3, {r0, r1, r8, r9, fp, sp, lr, pc}^
 18c:	13dcea4f 	bicsne	lr, ip, #323584	; 0x4f000
 190:	0343eb03 	movteq	lr, #15107	; 0x3b03
 194:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 198:	911609fb 			; <UNDEFINED> instruction: 0x911609fb
 19c:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1a0:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 1a4:	13d9ea4f 	bicsne	lr, r9, #323584	; 0x4f000
 1a8:	eb039117 	bl	0xe460c
 1ac:	eb030343 	bl	0xc0ec0
 1b0:	09c301c3 	stmibeq	r3, {r0, r1, r6, r7, r8}^
 1b4:	eb039118 	bl	0xe461c
 1b8:	eb030343 	bl	0xc0ecc
 1bc:	09eb01c3 	stmibeq	fp!, {r0, r1, r6, r7, r8}^
 1c0:	eb03911a 	bl	0xe4630
 1c4:	99010343 	stmdbls	r1, {r0, r1, r6, r8, r9}
 1c8:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 1cc:	9b02931b 	blls	0xa4e40
 1d0:	eb0309db 	bl	0xc2944
 1d4:	eb030343 	bl	0xc0ee8
 1d8:	931c03c3 	tstls	ip, #201326595	; 0xc000003
 1dc:	eb0309cb 	bl	0xc2910
 1e0:	eb030343 	bl	0xc0ef4
 1e4:	09f301c3 	ldmibeq	r3!, {r0, r1, r6, r7, r8}^
 1e8:	eb03911e 	bl	0xe4668
 1ec:	99090343 	stmdbls	r9, {r0, r1, r6, r8, r9}
 1f0:	00c3eb03 	sbceq	lr, r3, r3, lsl #22
 1f4:	901309e3 	andsls	r0, r3, r3, ror #19
 1f8:	eb03980c 	bl	0xe6230
 1fc:	eb030343 	bl	0xc0f10
 200:	931503c3 	tstls	r5, #201326595	; 0xc000003
 204:	eb0309c3 	bl	0xc2918
 208:	eb030343 	bl	0xc0f1c
 20c:	931903c3 	tstls	r9, #201326595	; 0xc000003
 210:	09db9b0b 	ldmibeq	fp, {r0, r1, r3, r8, r9, fp, ip, pc}^
 214:	0343eb03 	movteq	lr, #15107	; 0x3b03
 218:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 21c:	9b06931d 	blls	0x1a4e98
 220:	9a054053 	bls	0x150374
 224:	460b9310 			; <UNDEFINED> instruction: 0x460b9310
 228:	ea894053 	b	0xfe25037c
 22c:	920e0207 	andls	r0, lr, #1879048192	; 0x70000000
 230:	9f059a02 	svcls	0x00059a02
 234:	920d406a 	andls	r4, sp, #106	; 0x6a
 238:	020cea81 	andeq	lr, ip, #528384	; 0x81000
 23c:	ea824062 	b	0xfe0903cc
 240:	ea87020e 	b	0xfe1c0a80
 244:	ea840e0c 	b	0xfe103a7c
 248:	ea820e0e 	b	0xfe083a88
 24c:	ea8e0247 	b	0xfe380b70
 250:	ea8e0e08 	b	0xfe383a78
 254:	b2d20e41 	sbcslt	r0, r2, #1040	; 0x410
 258:	fa5f9205 	blx	0x17e4a74
 25c:	f8cdfe8e 			; <UNDEFINED> instruction: 0xf8cdfe8e
 260:	9f06e024 	svcls	0x0006e024
 264:	990a9a03 	stmdbls	sl, {r0, r1, r9, fp, ip, pc}
 268:	0807ea86 	stmdaeq	r7, {r1, r2, r7, r9, fp, sp, lr, pc}
 26c:	98114042 	ldmdals	r1, {r1, r6, lr}
 270:	0808ea81 	stmdaeq	r8, {r0, r7, r9, fp, sp, lr, pc}
 274:	ea88920f 	b	0xfe224ab8
 278:	98070800 	stmdals	r7, {fp}
 27c:	ea869a0b 	b	0xfe1a6ab0
 280:	ea880e00 	b	0xfe203a88
 284:	98120840 	ldmdals	r2, {r6, fp}
 288:	0e0eea81 	vmlaeq.f32	s28, s29, s2
 28c:	0e00ea8e 	vmlaeq.f32	s28, s1, s28
 290:	ea8e9802 	b	0xfe3a62a0
 294:	9f010e47 	svcls	0x00010e47
 298:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 29c:	801cf8cd 	andshi	pc, ip, sp, asr #17
 2a0:	0800ea82 	stmdaeq	r0, {r1, r7, r9, fp, sp, lr, pc}
 2a4:	ea87981b 	b	0xfe1e6318
 2a8:	fa5f0808 	blx	0x17c22d0
 2ac:	ea88fe8e 	b	0xfe23fcec
 2b0:	f8cd0800 			; <UNDEFINED> instruction: 0xf8cd0800
 2b4:	ea87e018 	b	0xfe1f831c
 2b8:	ea880e02 	b	0xfe203ac8
 2bc:	9a020845 	bls	0x823d8
 2c0:	0e0eea85 	vmlaeq.f32	s28, s29, s10
 2c4:	9f109d1c 	svcls	0x00109d1c
 2c8:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
 2cc:	ea8e9813 	b	0xfe3a6320
 2d0:	fa5f0e42 	blx	0x17c3be0
 2d4:	fa5ff588 	blx	0x17fd8fc
 2d8:	ea87f28e 	b	0xfe1fcd18
 2dc:	92020e01 	andls	r0, r2, #1, 28
 2e0:	460a4077 			; <UNDEFINED> instruction: 0x460a4077
 2e4:	ea809914 	b	0xfe02673c
 2e8:	46380e0e 	ldrtmi	r0, [r8], -lr, lsl #28
 2ec:	ea8e4048 	b	0xfe390414
 2f0:	ea800e46 	b	0xfe003c10
 2f4:	9e150042 	cdpls	0, 1, cr0, cr5, cr2, {2}
 2f8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 2fc:	e040f8cd 	sub	pc, r0, sp, asr #17
 300:	fe80fa5f 	mcr2	10, 4, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
 304:	000cea83 	andeq	lr, ip, r3, lsl #21
 308:	40709916 	rsbsmi	r9, r0, r6, lsl r9
 30c:	ea809a0f 	b	0xfe026b50
 310:	40630044 	rsbmi	r0, r3, r4, asr #32
 314:	404b9c04 	submi	r9, fp, r4, lsl #24
 318:	ea839917 	b	0xfe0e677c
 31c:	b2c3064c 	sbclt	r0, r3, #76, 12	; 0x4c00000
 320:	0009ea82 	andeq	lr, r9, r2, lsl #21
 324:	40484062 	submi	r4, r8, r2, rrx
 328:	ea809918 	b	0xfe026790
 32c:	fa5f0044 	blx	0x17c0444
 330:	404afc86 	submi	pc, sl, r6, lsl #25
 334:	ea829c0e 	b	0xfe0a7374
 338:	9e030249 	cdpls	2, 0, cr0, cr3, cr9, {2}
 33c:	e028f8cd 	eor	pc, r8, sp, asr #17
 340:	fe80fa5f 	mcr2	10, 4, pc, cr0, cr15, {2}	; <UNPREDICTABLE>
 344:	f982fa5f 			; <UNDEFINED> instruction: 0xf982fa5f
 348:	ea849a19 	b	0xfe126bb4
 34c:	f8cd0006 			; <UNDEFINED> instruction: 0xf8cd0006
 350:	4050e010 	subsmi	lr, r0, r0, lsl r0
 354:	9c0c4622 	stcls	6, cr4, [ip], {34}	; 0x22
 358:	4062991a 	rsbmi	r9, r2, sl, lsl r9
 35c:	404a9f0b 	submi	r9, sl, fp, lsl #30
 360:	0044ea80 	subeq	lr, r4, r0, lsl #21
 364:	0246ea82 	subeq	lr, r6, #532480	; 0x82000
 368:	9e1d9901 	vnmlsls.f16	s18, s26, s2	; <UNPREDICTABLE>
 36c:	b2d4b2c0 	sbcslt	fp, r4, #192, 4
 370:	9c0d9403 	cfstrsls	mvf9, [sp], {3}
 374:	0201ea84 	andeq	lr, r1, #132, 20	; 0x84000
 378:	4072991e 	rsbsmi	r9, r2, lr, lsl r9
 37c:	0607ea84 	streq	lr, [r7], -r4, lsl #21
 380:	9901404e 	stmdbls	r1, {r1, r2, r3, r6, lr}
 384:	0247ea82 	subeq	lr, r7, #532480	; 0x82000
 388:	0641ea86 	strbeq	lr, [r1], -r6, lsl #21
 38c:	b2f1b2d2 	rscslt	fp, r1, #536870925	; 0x2000000d
 390:	f89a9101 			; <UNDEFINED> instruction: 0xf89a9101
 394:	f04f6014 			; <UNDEFINED> instruction: 0xf04f6014
 398:	99050800 	stmdbls	r5, {fp}
 39c:	0a10f10a 	beq	0x43c7cc
 3a0:	40719c08 	rsbsmi	r9, r1, r8, lsl #24
 3a4:	460e9105 	strmi	r9, [lr], -r5, lsl #2
 3a8:	f89a3401 			; <UNDEFINED> instruction: 0xf89a3401
 3ac:	94081008 	strls	r1, [r8], #-8
 3b0:	9f029c04 	svcls	0x00029c04
 3b4:	f89a404c 			; <UNDEFINED> instruction: 0xf89a404c
 3b8:	9404100c 	strls	r1, [r4], #-12
 3bc:	9d094069 	stcls	0, cr4, [r9, #-420]	; 0xfffffe5c
 3c0:	f89a910e 			; <UNDEFINED> instruction: 0xf89a910e
 3c4:	404d1005 	submi	r1, sp, r5
 3c8:	1009f89a 	mulne	r9, sl, r8
 3cc:	ea89950b 	b	0xfe265800
 3d0:	f89a0e01 			; <UNDEFINED> instruction: 0xf89a0e01
 3d4:	f8cd100d 			; <UNDEFINED> instruction: 0xf8cd100d
 3d8:	404fe024 	submi	lr, pc, r4, lsr #32
 3dc:	2700970d 	strcs	r9, [r0, -sp, lsl #14]
 3e0:	f89a990e 			; <UNDEFINED> instruction: 0xf89a990e
 3e4:	f366900b 	vhadd.u32	d25, d6, d11
 3e8:	26000707 	strcs	r0, [r0], -r7, lsl #14
 3ec:	0807f361 	stmdaeq	r7, {r0, r5, r6, r8, r9, ip, sp, lr, pc}
 3f0:	f364990d 	vmls.i32	d25, d4, d13
 3f4:	f3650607 	vmax.u32	d16, d5, d7
 3f8:	f89a270f 			; <UNDEFINED> instruction: 0xf89a270f
 3fc:	f36e5007 	vhadd.u32	d21, d14, d7
 400:	f89a260f 			; <UNDEFINED> instruction: 0xf89a260f
 404:	f361e006 	vhadd.u32	d30, d1, d6
 408:	9903280f 	stmdbls	r3, {r0, r1, r2, r3, fp, sp}
 40c:	0e0eea83 	vmlaeq.f32	s28, s29, s6
 410:	300af89a 	mulcc	sl, sl, r8
 414:	0909ea81 	stmdbeq	r9, {r0, r7, r9, fp, sp, lr, pc}
 418:	40589901 	subsmi	r9, r8, r1, lsl #18
 41c:	300ef89a 	mulcc	lr, sl, r8
 420:	0505ea8c 	streq	lr, [r5, #-2700]	; 0xfffff574
 424:	4717f36e 	ldrmi	pc, [r7, -lr, ror #6]
 428:	f89a405a 			; <UNDEFINED> instruction: 0xf89a405a
 42c:	f360300f 	vhadd.u32	d19, d0, d15
 430:	f3654617 	vmin.u32	d20, d5, d7
 434:	4059671f 	subsmi	r6, r9, pc, lsl r7
 438:	4817f362 	ldmdami	r7, {r1, r5, r6, r8, r9, ip, sp, lr, pc}
 43c:	3000f89a 	mulcc	r0, sl, r8
 440:	661ff369 	ldrvs	pc, [pc], -r9, ror #6
 444:	f361910f 	vrhadd.u32	d25, d1, d15
 448:	9907681f 	stmdbls	r7, {r0, r1, r2, r3, r4, fp, sp, lr}
 44c:	91014059 	qaddls	r4, r9, r1
 450:	4001f89a 	mulmi	r1, sl, r8
 454:	f89a9906 			; <UNDEFINED> instruction: 0xf89a9906
 458:	4061c002 	rsbmi	ip, r1, r2
 45c:	460c9b0a 	strmi	r9, [ip], -sl, lsl #22
 460:	ea819910 	b	0xfe0668a8
 464:	f89a0c0c 			; <UNDEFINED> instruction: 0xf89a0c0c
 468:	404b1003 	submi	r1, fp, r3
 46c:	9b084619 	blls	0x211cd8
 470:	d03e2b0f 	eorsle	r2, lr, pc, lsl #22
 474:	9e0b9b01 	vmlals.f64	d9, d11, d1
 478:	5005f81b 	andpl	pc, r5, fp, lsl r8	; <UNPREDICTABLE>
 47c:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 480:	f81b9307 			; <UNDEFINED> instruction: 0xf81b9307
 484:	f81b3004 			; <UNDEFINED> instruction: 0xf81b3004
 488:	f81b400c 			; <UNDEFINED> instruction: 0xf81b400c
 48c:	9905c001 	stmdbls	r5, {r0, lr, pc}
 490:	6006f81b 	andvs	pc, r6, fp, lsl r8	; <UNPREDICTABLE>
 494:	f81b9606 			; <UNDEFINED> instruction: 0xf81b9606
 498:	97057001 	strls	r7, [r5, -r1]
 49c:	95034637 	strls	r4, [r3, #-1591]	; 0xfffff9c9
 4a0:	6000f81b 	andvs	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
 4a4:	980e9d09 	stmdals	lr, {r0, r3, r8, sl, fp, ip, pc}
 4a8:	100ef81b 	andne	pc, lr, fp, lsl r8	; <UNPREDICTABLE>
 4ac:	9c04940c 	cfstrsls	mvf9, [r4], {12}
 4b0:	460b9302 	strmi	r9, [fp], -r2, lsl #6
 4b4:	f81b910b 			; <UNDEFINED> instruction: 0xf81b910b
 4b8:	f81b1005 			; <UNDEFINED> instruction: 0xf81b1005
 4bc:	980d5000 	stmdals	sp, {ip, lr}
 4c0:	4004f81b 	andmi	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
 4c4:	f81b9109 			; <UNDEFINED> instruction: 0xf81b9109
 4c8:	94041009 	strls	r1, [r4], #-9
 4cc:	9000f81b 	andls	pc, r0, fp, lsl r8	; <UNPREDICTABLE>
 4d0:	f81b9101 			; <UNDEFINED> instruction: 0xf81b9101
 4d4:	9a0f1002 	bls	0x3c44e4
 4d8:	f81b460c 			; <UNDEFINED> instruction: 0xf81b460c
 4dc:	9a080002 	bls	0x2004ec
 4e0:	2a0e900a 	bcs	0x3a4510
 4e4:	ae31f47f 	mrcge	4, 1, APSR_nzcv, cr1, cr15, {3}
 4e8:	980c461a 	stmdals	ip, {r1, r3, r4, r9, sl, lr}
 4ec:	9610460b 	ldrls	r4, [r0], -fp, lsl #12
 4f0:	481be74f 	ldmdami	fp, {r0, r1, r2, r3, r6, r8, r9, sl, sp, lr, pc}
 4f4:	9b01aa25 	blls	0x6ad90
 4f8:	44789726 	ldrbtmi	r9, [r8], #-1830	; 0xfffff8da
 4fc:	f88d4f19 			; <UNDEFINED> instruction: 0xf88d4f19
 500:	46144095 			; <UNDEFINED> instruction: 0x46144095
 504:	3094f88d 	addscc	pc, r4, sp, lsl #17
 508:	f88d447f 			; <UNDEFINED> instruction: 0xf88d447f
 50c:	f88dc096 			; <UNDEFINED> instruction: 0xf88dc096
 510:	e9cd1097 	stmib	sp, {r0, r1, r2, r4, r7, ip}^
 514:	f7ff6827 			; <UNDEFINED> instruction: 0xf7ff6827
 518:	9d1ffffe 	ldcls	15, cr15, [pc, #-1016]	; 0x128
 51c:	2b01f814 	blcs	0x7e574
 520:	20014639 	andcs	r4, r1, r9, lsr r6
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	d1f742ac 	mvnsle	r4, ip, lsr #5
 52c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 530:	4a0dfffe 	bmi	0x380530
 534:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 538:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 53c:	405a9bad 	subsmi	r9, sl, sp, lsr #23
 540:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 544:	2000d104 	andcs	sp, r0, r4, lsl #2
 548:	7d2ff50d 	cfstr32vc	mvfx15, [pc, #-52]!	; 0x51c
 54c:	8ff0e8bd 	svchi	0x00f0e8bd
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	0000053c 	andeq	r0, r0, ip, lsr r5
 558:	00000538 	andeq	r0, r0, r8, lsr r5
 55c:	00000000 	andeq	r0, r0, r0
 560:	00000062 	andeq	r0, r0, r2, rrx
 564:	00000058 	andeq	r0, r0, r8, asr r0
 568:	0000002e 	andeq	r0, r0, lr, lsr #32
