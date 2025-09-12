
/root/projects/compiled/AI_generated/stripped/AES_ECB_256_encrypt_f74dc217_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2601 			; <UNDEFINED> instruction: 0xf8df2601
   8:	f5ad1550 			; <UNDEFINED> instruction: 0xf5ad1550
   c:	f8df7d2d 			; <UNDEFINED> instruction: 0xf8df7d2d
  10:	aa27354c 	bge	0x9cd548
  14:	46934479 			; <UNDEFINED> instruction: 0x46934479
  18:	921d4690 	andsls	r4, sp, #144, 12	; 0x9000000
  1c:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  20:	461d2540 	ldrmi	r2, [sp], -r0, asr #10
  24:	f50d461c 			; <UNDEFINED> instruction: 0xf50d461c
  28:	af1f79d6 	svcge	0x001f79d6
  2c:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
  30:	f04f92ab 			; <UNDEFINED> instruction: 0xf04f92ab
  34:	cd0f0200 	sfmgt	f0, 4, [pc, #-0]	; 0x3c
  38:	000fe8a8 	andeq	lr, pc, r8, lsr #17
  3c:	000fe895 	muleq	pc, r5, r8	; <UNPREDICTABLE>
  40:	000fe888 	andeq	lr, pc, r8, lsl #17
  44:	0120f104 	msreq	CPSR_, r4, lsl #2
  48:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  4c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  50:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
  54:	46be7390 	ssatmi	r7, #31, r0, lsl #7
  58:	0cbcf10d 	ldfeqd	f7, [ip], #52	; 0x34
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
 10c:	236be7cc 	cmncs	fp, #204, 14	; 0x3300000
 110:	f04f2675 			; <UNDEFINED> instruction: 0xf04f2675
 114:	f04f0b69 			; <UNDEFINED> instruction: 0xf04f0b69
 118:	227c082a 	rsbscs	r0, ip, #2752512	; 0x2a0000
 11c:	461c206c 	ldrmi	r2, [ip], -ip, rrx
 120:	920c2701 	andls	r2, ip, #262144	; 0x40000
 124:	22792527 	rsbscs	r2, r9, #163577856	; 0x9c00000
 128:	920d2170 	andls	r2, sp, #112, 2
 12c:	223f46c4 	eorscs	r4, pc, #196, 12	; 0xc400000
 130:	920946b6 	andls	r4, r9, #190840832	; 0xb600000
 134:	96022239 			; <UNDEFINED> instruction: 0x96022239
 138:	2224920e 	eorcs	r9, r4, #-536870912	; 0xe0000000
 13c:	e9cd9707 	stmib	sp, {r0, r1, r2, r8, r9, sl, ip, pc}^
 140:	461a0204 	ldrmi	r0, [sl], -r4, lsl #4
 144:	23544658 	cmpcs	r4, #88, 12	; 0x5800000
 148:	09dbe199 	ldmibeq	fp, {r0, r3, r4, r7, r8, sp, lr, pc}^
 14c:	0343eb03 	movteq	lr, #15107	; 0x3b03
 150:	0cc3eb03 	fstmiaxeq	r3, {d30}	;@ Deprecated
 154:	f8cd9b01 			; <UNDEFINED> instruction: 0xf8cd9b01
 158:	09dbc03c 	ldmibeq	fp, {r2, r3, r4, r5, lr, pc}^
 15c:	0343eb03 	movteq	lr, #15107	; 0x3b03
 160:	0cc3eb03 	fstmiaxeq	r3, {d30}	;@ Deprecated
 164:	9a0509d3 	bls	0x1428b8
 168:	0343eb03 	movteq	lr, #15107	; 0x3b03
 16c:	c040f8cd 	subgt	pc, r0, sp, asr #17
 170:	0cc3eb03 	fstmiaxeq	r3, {d30}	;@ Deprecated
 174:	f8cd09d3 			; <UNDEFINED> instruction: 0xf8cd09d3
 178:	eb03c048 	bl	0xf02a0
 17c:	9a040343 	bls	0x100e90
 180:	0cc3eb03 	fstmiaxeq	r3, {d30}	;@ Deprecated
 184:	13d8ea4f 	bicsne	lr, r8, #323584	; 0x4f000
 188:	0343eb03 	movteq	lr, #15107	; 0x3b03
 18c:	0ec3eb03 	vdiveq.f64	d30, d3, d3
 190:	eb0309e3 	bl	0xc2924
 194:	eb030343 	bl	0xc0ea8
 198:	09d301c3 	ldmibeq	r3, {r0, r1, r6, r7, r8}^
 19c:	eb039114 	bl	0xe45f4
 1a0:	eb030343 	bl	0xc0eb4
 1a4:	ea4f02c3 	b	0x13c0cb8
 1a8:	921513db 	andsls	r1, r5, #1811939331	; 0x6c000003
 1ac:	eb039a03 	bl	0xe69c0
 1b0:	eb030343 	bl	0xc0ec4
 1b4:	911601c3 	tstls	r6, r3, asr #3
 1b8:	eb0309d3 	bl	0xc290c
 1bc:	eb030343 	bl	0xc0ed0
 1c0:	911801c3 	tstls	r8, r3, asr #3
 1c4:	09cb9902 	stmibeq	fp, {r1, r8, fp, ip, pc}^
 1c8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1cc:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 1d0:	911909f3 			; <UNDEFINED> instruction: 0x911909f3
 1d4:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1d8:	02c3eb03 	sbceq	lr, r3, #3072	; 0xc00
 1dc:	921a09c3 	andsls	r0, sl, #3194880	; 0x30c000
 1e0:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1e4:	01c3eb03 	biceq	lr, r3, r3, lsl #22
 1e8:	911c09eb 	tstls	ip, fp, ror #19
 1ec:	eb039909 	bl	0xe6618
 1f0:	eb030343 	bl	0xc0f04
 1f4:	921102c3 	andsls	r0, r1, #805306380	; 0x3000000c
 1f8:	9a0b09cb 	bls	0x2c292c
 1fc:	0343eb03 	movteq	lr, #15107	; 0x3b03
 200:	03c3eb03 	biceq	lr, r3, #3072	; 0xc00
 204:	09d39313 	ldmibeq	r3, {r0, r1, r4, r8, r9, ip, pc}^
 208:	eb039a06 	bl	0xe6a28
 20c:	eb030343 	bl	0xc0f20
 210:	09fb01c3 	ldmibeq	fp!, {r0, r1, r6, r7, r8}^
 214:	eb039117 	bl	0xe4678
 218:	eb030343 	bl	0xc0f2c
 21c:	9b0107c3 	blls	0x42130
 220:	461f971b 			; <UNDEFINED> instruction: 0x461f971b
 224:	9a054057 	bls	0x150388
 228:	0202ea88 	andeq	lr, r2, #136, 20	; 0x88000
 22c:	9a04920e 	bls	0x124a6c
 230:	0102ea8b 	smlabbeq	r2, fp, sl, lr
 234:	910d9a02 	tstls	sp, r2, lsl #20
 238:	40569909 	subsmi	r9, r6, r9, lsl #18
 23c:	0204ea88 	andeq	lr, r4, #136, 20	; 0x88000
 240:	9e05960c 	cfmadd32ls	mvax0, mvfx9, mvfx5, mvfx12
 244:	ea82404a 	b	0xfe090374
 248:	ea86020c 	b	0xfe180a80
 24c:	ea820c04 	b	0xfe083264
 250:	ea810246 	b	0xfe040b70
 254:	ea8c0c0c 	b	0xfe30328c
 258:	ea850c0e 	b	0xfe143298
 25c:	b2d20e03 	sbcslt	r0, r2, #3, 28	; 0x30
 260:	9e039205 	cdpls	2, 0, cr9, cr3, cr5, {0}
 264:	0c48ea8c 	mcrreq	10, 8, lr, r8, cr12
 268:	9b009a0b 	blls	0x26a9c
 26c:	f88cfa5f 			; <UNDEFINED> instruction: 0xf88cfa5f
 270:	4072990f 	rsbsmi	r9, r2, pc, lsl #18
 274:	ea839e06 	b	0xfe0e7a94
 278:	ea8e0e0e 	b	0xfe383ab8
 27c:	99020e01 	stmdbls	r2, {r0, r9, sl, fp}
 280:	0c06ea85 			; <UNDEFINED> instruction: 0x0c06ea85
 284:	0e46ea8e 	vmlaeq.f32	s29, s13, s28
 288:	0c0cea83 			; <UNDEFINED> instruction: 0x0c0cea83
 28c:	9b019e10 	blls	0x67ad4
 290:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 294:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 298:	f8cd9e08 			; <UNDEFINED> instruction: 0xf8cd9e08
 29c:	ea8ce018 	b	0xfe338304
 2a0:	9b0a0c43 	blls	0x2833b4
 2a4:	0e06ea83 	vmlaeq.f32	s28, s13, s6
 2a8:	ea809b19 	b	0xfe026f14
 2ac:	fa5f0e0e 	blx	0x17c3aec
 2b0:	ea8efc8c 	b	0xfe3bf4e8
 2b4:	9b0a0e03 	blls	0x283ac8
 2b8:	c004f8cd 	andgt	pc, r4, sp, asr #17
 2bc:	0e41ea8e 	vmlaeq.f32	s29, s3, s28
 2c0:	0c03ea80 			; <UNDEFINED> instruction: 0x0c03ea80
 2c4:	ea819b1a 	b	0xfe066f34
 2c8:	99090c0c 	stmdbls	r9, {r2, r3, sl, fp}
 2cc:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 2d0:	ea8c9b00 	b	0xfe326ed8
 2d4:	9e110c46 	cdpls	12, 1, cr0, cr1, cr6, {2}
 2d8:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 2dc:	e008f8cd 	and	pc, r8, sp, asr #17
 2e0:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 2e4:	c020f8cd 	eorgt	pc, r0, sp, asr #17
 2e8:	0c03ea87 			; <UNDEFINED> instruction: 0x0c03ea87
 2ec:	ea86406f 	b	0xfe1904b0
 2f0:	9e120c0c 	cdpls	12, 1, cr0, cr2, cr12, {0}
 2f4:	0c45ea8c 	mcrreq	10, 8, lr, r5, cr12
 2f8:	9e0e4077 	mcrls	0, 0, r4, cr14, cr7, {3}
 2fc:	0743ea87 	strbeq	lr, [r3, -r7, lsl #21]
 300:	ea869b13 	b	0xfe1a6f54
 304:	fa5f0504 	blx	0x17c171c
 308:	405dfc8c 	subsmi	pc, sp, ip, lsl #25
 30c:	9e144633 	mrcls	6, 0, r4, cr4, cr3, {1}
 310:	ea85404b 	b	0xfe150444
 314:	f8cd0541 			; <UNDEFINED> instruction: 0xf8cd0541
 318:	4073c03c 	rsbsmi	ip, r3, ip, lsr r0
 31c:	fc87fa5f 	stc2	10, cr15, [r7], {95}	; 0x5f	; <UNPREDICTABLE>
 320:	0644ea83 	strbeq	lr, [r4], -r3, lsl #21
 324:	b2eb9f04 	rsclt	r9, fp, #4, 30
 328:	050bea82 	streq	lr, [fp, #-2690]	; 0xfffff57e
 32c:	9e15b2f4 	mrcls	2, 0, fp, cr5, cr4, {7}
 330:	990d407a 	stmdbls	sp, {r1, r3, r4, r5, r6, lr}
 334:	9e164075 	mrcls	0, 0, r4, cr6, cr5, {3}
 338:	0547ea85 	strbeq	lr, [r7, #-2693]	; 0xfffff57b
 33c:	c000f8cd 	andgt	pc, r0, sp, asr #17
 340:	9e034072 	mcrls	0, 0, r4, cr3, cr2, {3}
 344:	fc85fa5f 	stc2	10, cr15, [r5], {95}	; 0x5f	; <UNPREDICTABLE>
 348:	c010f8cd 	andsgt	pc, r0, sp, asr #17
 34c:	ea819d17 	b	0xfe0677b0
 350:	ea820c06 	b	0xfe083370
 354:	9f18024b 	svcls	0x0018024b
 358:	0c0cea85 			; <UNDEFINED> instruction: 0x0c0cea85
 35c:	fa5f9d0b 	blx	0x17e7790
 360:	ea81fb82 	b	0xfe07f170
 364:	990c0205 	stmdbls	ip, {r0, r2, r9}
 368:	ea8c407a 	b	0xfe310558
 36c:	ea820c45 	b	0xfe083488
 370:	9d1b0246 	lfmls	f0, 4, [fp, #-280]	; 0xfffffee8
 374:	fa5f9f0a 	blx	0x17e7fa4
 378:	b2d2fc8c 	sbcslt	pc, r2, #140, 24	; 0x8c00
 37c:	ea819203 	b	0xfe064b90
 380:	406a0200 	rsbmi	r0, sl, r0, lsl #4
 384:	0507ea81 	streq	lr, [r7, #-2689]	; 0xfffff57f
 388:	ea82991c 	b	0xfe0a6800
 38c:	404d0247 	submi	r0, sp, r7, asr #4
 390:	ea85b2d2 	b	0xfe16cee0
 394:	b2e80540 	rsclt	r0, r8, #64, 10	; 0x10000000
 398:	f10a9907 			; <UNDEFINED> instruction: 0xf10a9907
 39c:	f89a0a10 			; <UNDEFINED> instruction: 0xf89a0a10
 3a0:	31015004 	tstcc	r1, r4
 3a4:	99059107 	stmdbls	r5, {r0, r1, r2, r8, ip, pc}
 3a8:	40699e02 	rsbmi	r9, r9, r2, lsl #28
 3ac:	91059d04 	tstls	r5, r4, lsl #26
 3b0:	1008f89a 	mulne	r8, sl, r8
 3b4:	e006f89a 	mul	r6, sl, r8
 3b8:	f89a404d 			; <UNDEFINED> instruction: 0xf89a404d
 3bc:	950e100c 	strls	r1, [lr, #-12]
 3c0:	0e0eea83 	vmlaeq.f32	s28, s29, s6
 3c4:	f89a404e 			; <UNDEFINED> instruction: 0xf89a404e
 3c8:	96021005 	strls	r1, [r2], -r5
 3cc:	0701ea88 	streq	lr, [r1, -r8, lsl #21]
 3d0:	1009f89a 	mulne	r9, sl, r8
 3d4:	f04f9704 			; <UNDEFINED> instruction: 0xf04f9704
 3d8:	ea8b0800 	b	0xfe2c23e0
 3dc:	9f080101 	svcls	0x00080101
 3e0:	f89a9109 			; <UNDEFINED> instruction: 0xf89a9109
 3e4:	9e05100d 	cdpls	0, 0, cr1, cr5, cr13, {0}
 3e8:	970d404f 	strls	r4, [sp, -pc, asr #32]
 3ec:	27004639 	smladxcs	r0, r9, r6, r4
 3f0:	300af89a 	mulcc	sl, sl, r8
 3f4:	0707f366 	streq	pc, [r7, -r6, ror #6]
 3f8:	ea8c9e04 	b	0xfe327c10
 3fc:	f89a0c03 			; <UNDEFINED> instruction: 0xf89a0c03
 400:	f89a300e 			; <UNDEFINED> instruction: 0xf89a300e
 404:	f366b00b 	vhadd.u32	d27, d6, d11
 408:	2600270f 	strcs	r2, [r0], -pc, lsl #14
 40c:	9b03405a 	blls	0xd057c
 410:	0607f365 	streq	pc, [r7], -r5, ror #6
 414:	ea839d09 	b	0xfe0e7840
 418:	f89a0b0b 			; <UNDEFINED> instruction: 0xf89a0b0b
 41c:	f36e300f 	vhadd.u32	d19, d14, d15
 420:	f3654717 	vaba.u32	d20, d5, d7
 424:	9d02260f 	stcls	6, cr2, [r2, #-60]	; 0xffffffc4
 428:	98064043 	stmdals	r6, {r0, r1, r6, lr}
 42c:	f36c930c 	vcgt.u32	d25, d12, d12
 430:	f3654617 	vmin.u32	d20, d5, d7
 434:	f89a0807 			; <UNDEFINED> instruction: 0xf89a0807
 438:	f36b5007 	vhadd.u32	d21, d11, d7
 43c:	f361661f 	vmin.u32	d22, d1, d15
 440:	4065280f 	rsbmi	r2, r5, pc, lsl #16
 444:	4817f362 	ldmdami	r7, {r1, r5, r6, r8, r9, ip, sp, lr, pc}
 448:	671ff365 	ldrvs	pc, [pc, -r5, ror #6]
 44c:	681ff363 	ldmdavs	pc, {r0, r1, r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 450:	3000f89a 	mulcc	r0, sl, r8
 454:	46034058 			; <UNDEFINED> instruction: 0x46034058
 458:	0001f89a 	muleq	r1, sl, r8
 45c:	f89a9901 			; <UNDEFINED> instruction: 0xf89a9901
 460:	40414002 	submi	r4, r1, r2
 464:	990f4608 	stmdbls	pc, {r3, r9, sl, lr}	; <UNPREDICTABLE>
 468:	9c004061 	stcls	0, cr4, [r0], {97}	; 0x61
 46c:	f89a9101 			; <UNDEFINED> instruction: 0xf89a9101
 470:	404c1003 	submi	r1, ip, r3
 474:	9c074621 	stcls	6, cr4, [r7], {33}	; 0x21
 478:	9c012c0f 	stcls	12, cr2, [r1], {15}
 47c:	f819d03b 			; <UNDEFINED> instruction: 0xf819d03b
 480:	f8196000 			; <UNDEFINED> instruction: 0xf8196000
 484:	f8190004 			; <UNDEFINED> instruction: 0xf8190004
 488:	99054001 	stmdbls	r5, {r0, lr}
 48c:	f819900b 			; <UNDEFINED> instruction: 0xf819900b
 490:	f819000b 			; <UNDEFINED> instruction: 0xf819000b
 494:	91051001 	tstls	r5, r1
 498:	f8199904 			; <UNDEFINED> instruction: 0xf8199904
 49c:	f8195005 			; <UNDEFINED> instruction: 0xf8195005
 4a0:	f8193003 			; <UNDEFINED> instruction: 0xf8193003
 4a4:	990e7001 	stmdbls	lr, {r0, ip, sp, lr}
 4a8:	f8199701 			; <UNDEFINED> instruction: 0xf8199701
 4ac:	f819700e 			; <UNDEFINED> instruction: 0xf819700e
 4b0:	91041001 	tstls	r4, r1
 4b4:	95039909 	strls	r9, [r3, #-2313]	; 0xfffff6f7
 4b8:	f8199306 			; <UNDEFINED> instruction: 0xf8199306
 4bc:	99028001 	stmdbls	r2, {r0, pc}
 4c0:	500cf819 	andpl	pc, ip, r9, lsl r8	; <UNPREDICTABLE>
 4c4:	f8199608 			; <UNDEFINED> instruction: 0xf8199608
 4c8:	91021001 	tstls	r2, r1
 4cc:	970a990d 	strls	r9, [sl, -sp, lsl #18]
 4d0:	b001f819 	andlt	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 4d4:	1002f819 	andne	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
 4d8:	91099a0c 	tstls	r9, ip, lsl #20
 4dc:	2002f819 	andcs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
 4e0:	92009907 	andls	r9, r0, #114688	; 0x1c000
 4e4:	f47f290e 			; <UNDEFINED> instruction: 0xf47f290e
 4e8:	f8ddae30 			; <UNDEFINED> instruction: 0xf8ddae30
 4ec:	463ac02c 	ldrtmi	ip, [sl], -ip, lsr #32
 4f0:	950f9b09 	strls	r9, [pc, #-2825]	; 0xfffff9ef
 4f4:	f88de750 			; <UNDEFINED> instruction: 0xf88de750
 4f8:	aa23008d 	bge	0x8c0734
 4fc:	97244819 			; <UNDEFINED> instruction: 0x97244819
 500:	4f194478 	svcmi	0x00194478
 504:	408ef88d 	addmi	pc, lr, sp, lsl #17
 508:	f88d4614 			; <UNDEFINED> instruction: 0xf88d4614
 50c:	447f308c 	ldrbtmi	r3, [pc], #-140	; 0x514
 510:	108ff88d 	addne	pc, pc, sp, lsl #17
 514:	6825e9cd 	stmdavs	r5!, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	f8149d1d 			; <UNDEFINED> instruction: 0xf8149d1d
 520:	46392b01 	ldrtmi	r2, [r9], -r1, lsl #22
 524:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 528:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 52c:	200ad1f7 	strdcs	sp, [sl], -r7
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	4b0a4a0d 	blmi	0x292d70
 538:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 53c:	9bab681a 	blls	0xfeada5ac
 540:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 544:	d1040300 	mrsle	r0, LR_abt
 548:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
 54c:	e8bd7d2d 	pop	{r0, r2, r3, r5, r8, sl, fp, ip, sp, lr}
 550:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 554:	bf00fffe 	svclt	0x0000fffe
 558:	00000540 	andeq	r0, r0, r0, asr #10
 55c:	0000053c 	andeq	r0, r0, ip, lsr r5
 560:	00000000 	andeq	r0, r0, r0
 564:	00000060 	andeq	r0, r0, r0, rrx
 568:	00000056 	andeq	r0, r0, r6, asr r0
 56c:	00000030 	andeq	r0, r0, r0, lsr r0
