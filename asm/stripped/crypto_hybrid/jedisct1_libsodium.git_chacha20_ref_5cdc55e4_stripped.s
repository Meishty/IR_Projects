
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_chacha20_ref_5cdc55e4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	35f4f8df 	ldrbcc	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
   8:	9209b0c1 	andls	fp, r9, #193	; 0xc1
   c:	25f0f8df 	ldrbcs	pc, [r0, #2271]!	; 0x8df	; <UNPREDICTABLE>
  10:	94079c4a 	strls	r9, [r7], #-3146	; 0xfffff3b6
  14:	9c4b447a 	cfstrdls	mvd4, [fp], {122}	; 0x7a
  18:	9408902d 	strls	r9, [r8], #-45	; 0xffffffd3
  1c:	58d3910b 	ldmpl	r3, {r0, r1, r3, r8, ip, pc}^
  20:	681b2200 	ldmdavs	fp, {r9, sp}
  24:	f04f933f 			; <UNDEFINED> instruction: 0xf04f933f
  28:	922c0300 	eorls	r0, ip, #0, 6
  2c:	920d6802 	andls	r6, sp, #131072	; 0x20000
  30:	920e6842 	andls	r6, lr, #4325376	; 0x420000
  34:	920f6882 	andls	r6, pc, #8519680	; 0x820000
  38:	921068c2 	andsls	r6, r0, #12713984	; 0xc20000
  3c:	92116902 	andsls	r6, r1, #32768	; 0x8000
  40:	92126942 	andsls	r6, r2, #1081344	; 0x108000
  44:	92136982 	andsls	r6, r3, #2129920	; 0x208000
  48:	921469c2 	andsls	r6, r4, #3178496	; 0x308000
  4c:	92156a02 	andsls	r6, r5, #8192	; 0x2000
  50:	92166a42 	andsls	r6, r6, #270336	; 0x42000
  54:	6bc36a82 	blvs	0xff0daa64
  58:	931a9217 	tstls	sl, #1879048193	; 0x70000001
  5c:	6ac2ab2f 	bvs	0xff0aad20
  60:	9b07932b 	blls	0x1e4d14
  64:	6b029218 	blvs	0xa48cc
  68:	920a2b40 	andls	r2, sl, #64, 22	; 0x10000
  6c:	6b429b08 	blvs	0x10a6c94
  70:	f173920c 			; <UNDEFINED> instruction: 0xf173920c
  74:	6b820300 	blvs	0xfe080c7c
  78:	f0c09219 			; <UNDEFINED> instruction: 0xf0c09219
  7c:	9b0b8193 	blls	0x2e06d0
  80:	921b681a 	andsls	r6, fp, #1703936	; 0x1a0000
  84:	921c685a 	andsls	r6, ip, #5898240	; 0x5a0000
  88:	921d689a 	andsls	r6, sp, #10092544	; 0x9a0000
  8c:	921e68da 	andsls	r6, lr, #14286848	; 0xda0000
  90:	921f691a 	andsls	r6, pc, #425984	; 0x68000
  94:	9220695a 	eorls	r6, r0, #1474560	; 0x168000
  98:	9221699a 	eorls	r6, r1, #2523136	; 0x268000
  9c:	922269da 	eorls	r6, r2, #3571712	; 0x368000
  a0:	92236a1a 	eorls	r6, r3, #106496	; 0x1a000
  a4:	92246a5a 	eorls	r6, r4, #368640	; 0x5a000
  a8:	92256a9a 	eorls	r6, r5, #630784	; 0x9a000
  ac:	92266ada 	eorls	r6, r6, #892928	; 0xda000
  b0:	92276b1a 	eorls	r6, r7, #26624	; 0x6800
  b4:	92286b5a 	eorls	r6, r8, #92160	; 0x16800
  b8:	6bdb6b9a 	blvs	0xff6daf28
  bc:	932a9229 			; <UNDEFINED> instruction: 0x932a9229
  c0:	270a9b18 	smladcs	sl, r8, fp, r9
  c4:	9b1a9300 	blls	0x6a4ccc
  c8:	9b179304 	blls	0x5e4ce0
  cc:	f8dd9305 			; <UNDEFINED> instruction: 0xf8dd9305
  d0:	f8ddc050 			; <UNDEFINED> instruction: 0xf8ddc050
  d4:	9d198040 	ldcls	0, cr8, [r9, #-256]	; 0xffffff00
  d8:	e04cf8dd 	ldrd	pc, [ip], #-141	; 0xffffff73
  dc:	903cf8dd 	ldrsbtls	pc, [ip], -sp	; <UNPREDICTABLE>
  e0:	9e0c9916 			; <UNDEFINED> instruction: 0x9e0c9916
  e4:	f8dd9812 			; <UNDEFINED> instruction: 0xf8dd9812
  e8:	9a15a038 	bls	0x5681d0
  ec:	9b119c0a 	blls	0x46711c
  f0:	b034f8dd 	ldrsbtlt	pc, [r4], -sp	; <UNPREDICTABLE>
  f4:	449b9706 	ldrmi	r9, [fp], #1798	; 0x706
  f8:	ea8b44f1 	b	0xfe2d14c4
  fc:	ea890704 	b	0xfe241d14
 100:	9d040405 	cfstrsls	mvf0, [r4, #-20]	; 0xffffffec
 104:	ea4f44e0 	b	0x13d148c
 108:	ea4f4737 	b	0x13d1dec
 10c:	443a4434 	ldrtmi	r4, [sl], #-1076	; 0xfffffbcc
 110:	9a059201 	bls	0x16491c
 114:	0505ea88 	streq	lr, [r5, #-2696]	; 0xfffff578
 118:	44224482 	strtmi	r4, [r2], #-1154	; 0xfffffb7e
 11c:	9a009202 	bls	0x2492c
 120:	4535ea4f 	ldrmi	lr, [r5, #-2639]!	; 0xfffff5b1
 124:	0606ea8a 	streq	lr, [r6], -sl, lsl #21
 128:	9203442a 	andls	r4, r3, #704643072	; 0x2a000000
 12c:	ea4f9a01 	b	0x13e6938
 130:	44314636 	ldrtmi	r4, [r1], #-1590	; 0xfffff9ca
 134:	9a024053 	bls	0x90288
 138:	ea824048 	b	0xfe090260
 13c:	ea4f0e0e 	b	0x13c397c
 140:	9a035333 	bls	0xd4e14
 144:	ea4f449b 	b	0x13d13b8
 148:	ea4f5030 	b	0x13d4210
 14c:	ea825e3e 	b	0xfe097a4c
 150:	ea870c0c 	b	0xfe1c3188
 154:	9a01070b 	bls	0x41d88
 158:	44f14482 	ldrbtmi	r4, [r1], #1154	; 0x482
 15c:	5c3cea4f 			; <UNDEFINED> instruction: 0x5c3cea4f
 160:	060aea86 	streq	lr, [sl], -r6, lsl #21
 164:	0409ea84 	streq	lr, [r9], #-2692	; 0xfffff57c
 168:	6737ea4f 	ldrvs	lr, [r7, -pc, asr #20]!
 16c:	443a44e0 	ldrtmi	r4, [sl], #-1248	; 0xfffffb20
 170:	9a029200 	bls	0xa4978
 174:	0508ea85 	streq	lr, [r8, #-2693]	; 0xfffff57b
 178:	6636ea4f 	ldrtvs	lr, [r6], -pc, asr #20
 17c:	6434ea4f 	ldrtvs	lr, [r4], #-2639	; 0xfffff5b1
 180:	91014431 	tstls	r1, r1, lsr r4
 184:	9a031911 	bls	0xc65d0
 188:	6535ea4f 	ldrvs	lr, [r5, #-2639]!	; 0xfffff5b1
 18c:	0e01ea8e 	vmlaeq.f32	s28, s3, s28
 190:	9202442a 	andls	r4, r2, #704643072	; 0x2a000000
 194:	ea4f9a00 	b	0x13e699c
 198:	44f26e7e 	ldrbtmi	r6, [r2], #3710	; 0xe7e
 19c:	9a014053 	bls	0x502f0
 1a0:	070aea87 	streq	lr, [sl, -r7, lsl #21]
 1a4:	9a024050 	bls	0x902ec
 1a8:	6373ea4f 	cmnvs	r3, #323584	; 0x4f000
 1ac:	4737ea4f 	ldrmi	lr, [r7, -pc, asr #20]!
 1b0:	6070ea4f 	rsbsvs	lr, r0, pc, asr #20
 1b4:	44834498 	strmi	r4, [r3], #1176	; 0x498
 1b8:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 1bc:	050bea85 	streq	lr, [fp, #-2693]	; 0xfffff57b
 1c0:	0408ea84 	streq	lr, [r8], #-2692	; 0xfffff57c
 1c4:	6c7cea4f 			; <UNDEFINED> instruction: 0x6c7cea4f
 1c8:	ea4f44e1 	b	0x13d1554
 1cc:	ea4f4235 	b	0x13d0aa8
 1d0:	9c024534 	cfstr32ls	mvfx4, [r2], {52}	; 0x34
 1d4:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 1d8:	443c4411 	ldrtmi	r4, [ip], #-1041	; 0xfffffbef
 1dc:	9c009402 	cfstrsls	mvf9, [r0], {2}
 1e0:	4636ea4f 	ldrtmi	lr, [r6], -pc, asr #20
 1e4:	44344048 	ldrtmi	r4, [r4], #-72	; 0xffffffb8
 1e8:	9c019403 	cfstrsls	mvf9, [r1], {3}
 1ec:	5030ea4f 	eorspl	lr, r0, pc, asr #20
 1f0:	442c4483 	strtmi	r4, [ip], #-1155	; 0xfffffb7d
 1f4:	9c029401 	cfstrsls	mvf9, [r2], {1}
 1f8:	020bea82 	andeq	lr, fp, #532480	; 0x82000
 1fc:	0e04ea8e 	vmlaeq.f32	s28, s9, s28
 200:	ea4f9c03 	b	0x13e7214
 204:	92046232 	andls	r6, r4, #536870915	; 0x20000003
 208:	0c04ea8c 			; <UNDEFINED> instruction: 0x0c04ea8c
 20c:	ea4f9c01 	b	0x13e7218
 210:	40635e3e 	rsbmi	r5, r3, lr, lsr lr
 214:	ea8744f2 	b	0xfe1d15e4
 218:	ea4f070a 	b	0x13c1e48
 21c:	ea4f5c3c 	b	0x13d7314
 220:	44e15333 	strbtmi	r5, [r1], #819	; 0x333
 224:	ea4f4498 	b	0x13d148c
 228:	188f6437 	stmne	pc, {r0, r1, r2, r4, r5, sl, sp, lr}	; <UNPREDICTABLE>
 22c:	ea869a02 	b	0xfe1a6a3c
 230:	ea850609 	b	0xfe141a5c
 234:	44220508 	strtmi	r0, [r2], #-1288	; 0xfffffaf8
 238:	92009705 	andls	r9, r0, #1310720	; 0x140000
 23c:	9a034078 	bls	0xd0424
 240:	6636ea4f 	ldrtvs	lr, [r6], -pc, asr #20
 244:	ea4f9901 	b	0x13e6650
 248:	9f006535 	svcls	0x00006535
 24c:	44294432 	strtmi	r4, [r9], #-1074	; 0xfffffbce
 250:	0c02ea8c 			; <UNDEFINED> instruction: 0x0c02ea8c
 254:	0e07ea8e 	vmlaeq.f32	s28, s15, s28
 258:	9f06404b 	svcls	0x0006404b
 25c:	6070ea4f 	rsbsvs	lr, r0, pc, asr #20
 260:	6e7eea4f 	vsubvs.f32	s29, s28, s30
 264:	6c7cea4f 			; <UNDEFINED> instruction: 0x6c7cea4f
 268:	ea4f3f01 	b	0x13cfe74
 26c:	97066373 	smlsdxls	r6, r3, r3, r6
 270:	af41f47f 	svcge	0x0041f47f
 274:	44bb9f0d 	ldrtmi	r9, [fp], #3853	; 0xf0d
 278:	ea8b9f1b 	b	0xfe2e7eec
 27c:	97010707 	strls	r0, [r1, -r7, lsl #14]
 280:	44ba9f0e 	ldrtmi	r9, [sl], #3854	; 0xf0e
 284:	ea8a9f1c 	b	0xfe2a7efc
 288:	97020707 	strls	r0, [r2, -r7, lsl #14]
 28c:	44b99f0f 	ldrtmi	r9, [r9], #3855	; 0xf0f
 290:	ea899f1d 	b	0xfe267f0c
 294:	97030707 	strls	r0, [r3, -r7, lsl #14]
 298:	44b89f10 	ldrtmi	r9, [r8], #3856	; 0xf10
 29c:	ea889f1e 	b	0xfe227f1c
 2a0:	9f110807 	svcls	0x00110807
 2a4:	9f1f443b 	svcls	0x001f443b
 2a8:	9306407b 	movwls	r4, #24699	; 0x607b
 2ac:	44189b12 	ldrmi	r9, [r8], #-2834	; 0xfffff4ee
 2b0:	40589b20 	subsmi	r9, r8, r0, lsr #22
 2b4:	eb039b13 	bl	0xe6f08
 2b8:	9b21070e 	blls	0x841ef8
 2bc:	931b407b 	tstls	fp, #123	; 0x7b
 2c0:	eb039b14 	bl	0xe6f18
 2c4:	9b22070c 	blls	0x881efc
 2c8:	9b15405f 	blls	0x55044c
 2cc:	9b23441a 	blls	0x8d133c
 2d0:	931c4053 	tstls	ip, #83	; 0x53
 2d4:	9a179b16 	bls	0x5e6f34
 2d8:	9b244419 	blls	0x911344
 2dc:	9b054059 	blls	0x150448
 2e0:	9a184413 	bls	0x611334
 2e4:	9b25469c 	blls	0x951d5c
 2e8:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
 2ec:	44139b00 	ldrmi	r9, [r3], #-2816	; 0xfffff500
 2f0:	9b26469e 	blls	0x991d70
 2f4:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
 2f8:	9a279b0a 	bls	0x9e6f28
 2fc:	3301441c 	movwcc	r4, #5148	; 0x141c
 300:	0402ea84 	streq	lr, [r2], #-2692	; 0xfffff57c
 304:	930a9a0c 	movwls	r9, #43532	; 0xaa0c
 308:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
 30c:	9b019e28 	blls	0x67bb4
 310:	3201bf08 	andcc	fp, r1, #8, 30
 314:	0906ea89 	stmdbeq	r6, {r0, r3, r7, r9, fp, sp, lr, pc}
 318:	bf089e19 	svclt	0x00089e19
 31c:	eb06920c 	bl	0x1a4b54
 320:	9d290a05 	vstmdbls	r9!, {s0-s4}
 324:	ea8a9e1a 	b	0xfe2a7b94
 328:	9d040a05 	vstrls	s0, [r4, #-20]	; 0xffffffec
 32c:	46ab4435 			; <UNDEFINED> instruction: 0x46ab4435
 330:	ea8b9d2a 	b	0xfe2e77e0
 334:	9d090b05 	vstrls	d0, [r9, #-20]	; 0xffffffec
 338:	9b02602b 	blls	0x983ec
 33c:	9b03606b 	blls	0xd84f0
 340:	9b0660ab 	blls	0x1985f4
 344:	9b1b612b 	blls	0x6d87f8
 348:	9b1c61ab 	blls	0x7189fc
 34c:	f8c5622b 			; <UNDEFINED> instruction: 0xf8c5622b
 350:	6168800c 	cmnvs	r8, ip
 354:	626961ef 	rsbvs	r6, r9, #-1073741765	; 0xc000003b
 358:	c028f8c5 	eorgt	pc, r8, r5, asr #17
 35c:	e02cf8c5 	eor	pc, ip, r5, asr #17
 360:	f8c5632c 			; <UNDEFINED> instruction: 0xf8c5632c
 364:	f8c59034 			; <UNDEFINED> instruction: 0xf8c59034
 368:	9b07a038 	blls	0x1e8450
 36c:	b03cf8c5 	eorslt	pc, ip, r5, asr #17
 370:	9b082b41 	blls	0x20b07c
 374:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 378:	80d2f0c0 	sbcshi	pc, r2, r0, asr #1
 37c:	462a9b07 	strtmi	r9, [sl], -r7, lsl #22
 380:	92093240 	andls	r3, r9, #64, 4
 384:	93073b40 	movwls	r3, #31552	; 0x7b40
 388:	f1639b08 			; <UNDEFINED> instruction: 0xf1639b08
 38c:	93080300 	movwls	r0, #33536	; 0x8300
 390:	33409b0b 	movtcc	r9, #2827	; 0xb0b
 394:	9b07930b 	blls	0x1e4fc8
 398:	9b082b40 	blls	0x20b0a0
 39c:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 3a0:	ae6df4bf 	mcrge	4, 3, pc, cr13, cr15, {5}	; <UNPREDICTABLE>
 3a4:	22409f2b 	subcs	r9, r0, #43, 30	; 0xac
 3a8:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	6507e9dd 	strvs	lr, [r7, #-2525]	; 0xfffff623
 3b4:	0305ea56 	movweq	lr, #23126	; 0x5a56
 3b8:	8107f000 	mrshi	pc, (UNDEF: 7)	; <UNPREDICTABLE>
 3bc:	9c0b1e71 	stcls	14, cr1, [fp], {113}	; 0x71
 3c0:	33fff145 	mvnscc	pc, #1073741841	; 0x40000011
 3c4:	f1732906 			; <UNDEFINED> instruction: 0xf1732906
 3c8:	f1040300 			; <UNDEFINED> instruction: 0xf1040300
 3cc:	eba70201 	bl	0xfe9c0bd8
 3d0:	bf2c0202 	svclt	0x002c0202
 3d4:	23002301 	movwcs	r2, #769	; 0x301
 3d8:	bf942a02 	svclt	0x00942a02
 3dc:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 3e0:	2b000301 	blcs	0xfec
 3e4:	80dbf000 	sbcshi	pc, fp, r0
 3e8:	682208b3 	stmdavs	r2!, {r0, r1, r4, r5, r7, fp}
 3ec:	7385ea43 	orrvc	lr, r5, #274432	; 0x43000
 3f0:	1e59922f 	cdpne	2, 5, cr9, cr9, cr15, {1}
 3f4:	431108aa 	tstmi	r1, #11141120	; 0xaa0000
 3f8:	6861d048 	stmdavs	r1!, {r3, r6, ip, lr, pc}^
 3fc:	1e999130 	mrcne	1, 4, r9, cr9, cr0, {1}
 400:	d0434311 	suble	r4, r3, r1, lsl r3
 404:	913168a1 	teqls	r1, r1, lsr #17
 408:	43111ed9 	tstmi	r1, #3472	; 0xd90
 40c:	68e1d03e 	stmiavs	r1!, {r1, r2, r3, r4, r5, ip, lr, pc}^
 410:	1f199132 	svcne	0x00199132
 414:	d0394311 	eorsle	r4, r9, r1, lsl r3
 418:	91336921 	teqls	r3, r1, lsr #18
 41c:	43111f59 	tstmi	r1, #356	; 0x164
 420:	6961d034 	stmdbvs	r1!, {r2, r4, r5, ip, lr, pc}^
 424:	1f999134 	svcne	0x00999134
 428:	d02f4311 	eorle	r4, pc, r1, lsl r3	; <UNPREDICTABLE>
 42c:	913569a1 	teqls	r5, r1, lsr #19
 430:	43111fd9 	tstmi	r1, #868	; 0x364
 434:	69e1d02a 	stmibvs	r1!, {r1, r3, r5, ip, lr, pc}^
 438:	f1a39136 			; <UNDEFINED> instruction: 0xf1a39136
 43c:	43110108 	tstmi	r1, #8, 2
 440:	6a21d024 	bvs	0x8744d8
 444:	f1a39137 			; <UNDEFINED> instruction: 0xf1a39137
 448:	43110109 	tstmi	r1, #1073741826	; 0x40000002
 44c:	6a61d01e 	bvs	0x18744cc
 450:	f1a39138 			; <UNDEFINED> instruction: 0xf1a39138
 454:	4311010a 	tstmi	r1, #-2147483646	; 0x80000002
 458:	6aa1d018 	bvs	0xfe8744c0
 45c:	f1a39139 			; <UNDEFINED> instruction: 0xf1a39139
 460:	4311010b 	tstmi	r1, #-1073741822	; 0xc0000002
 464:	6ae1d012 	bvs	0xff8744b4
 468:	f1a3913a 			; <UNDEFINED> instruction: 0xf1a3913a
 46c:	4311010c 	tstmi	r1, #12, 2
 470:	6b21d00c 	blvs	0x8744a8
 474:	f1a3913b 			; <UNDEFINED> instruction: 0xf1a3913b
 478:	4311010d 	tstmi	r1, #1073741827	; 0x40000003
 47c:	3b0fd006 	blcc	0x3f449c
 480:	43136b61 	tstmi	r3, #99328	; 0x18400
 484:	bf04913c 	svclt	0x0004913c
 488:	933d6ba3 	teqls	sp, #166912	; 0x28c00
 48c:	f0209807 			; <UNDEFINED> instruction: 0xf0209807
 490:	07820303 	streq	r0, [r2, r3, lsl #6]
 494:	9c0bd01e 	stcls	0, cr13, [fp], {30}
 498:	7280f503 	addvc	pc, r0, #12582912	; 0xc00000
 49c:	9d08446a 	cfstrsls	mvf4, [r8, #-424]	; 0xfffffe58
 4a0:	5ce12600 	stclpl	6, cr2, [r1]
 4a4:	1c44f802 	mcrrne	8, 0, pc, r4, cr2	; <UNPREDICTABLE>
 4a8:	42821c5a 	addmi	r1, r2, #23040	; 0x5a00
 4ac:	0105eb76 	tsteq	r5, r6, ror fp
 4b0:	f502d210 			; <UNDEFINED> instruction: 0xf502d210
 4b4:	33027180 	movwcc	r7, #8576	; 0x2180
 4b8:	5ca24469 	cfstrspl	mvf4, [r2], #420	; 0x1a4
 4bc:	f8014283 			; <UNDEFINED> instruction: 0xf8014283
 4c0:	eb762c44 	bl	0x1d8b5d8
 4c4:	d2050205 	andle	r0, r5, #1342177280	; 0x50000000
 4c8:	f5035ce2 			; <UNDEFINED> instruction: 0xf5035ce2
 4cc:	446b7380 	strbtmi	r7, [fp], #-896	; 0xfffffc80
 4d0:	2c44f803 	mcrrcs	8, 0, pc, r4, cr3	; <UNPREDICTABLE>
 4d4:	932c9b09 			; <UNDEFINED> instruction: 0x932c9b09
 4d8:	931b9b2f 	tstls	fp, #48128	; 0xbc00
 4dc:	931c9b30 	tstls	ip, #48, 22	; 0xc000
 4e0:	931d9b31 	tstls	sp, #50176	; 0xc400
 4e4:	931e9b32 	tstls	lr, #51200	; 0xc800
 4e8:	931f9b33 	tstls	pc, #52224	; 0xcc00
 4ec:	93209b34 			; <UNDEFINED> instruction: 0x93209b34
 4f0:	93219b35 			; <UNDEFINED> instruction: 0x93219b35
 4f4:	93229b36 			; <UNDEFINED> instruction: 0x93229b36
 4f8:	93239b37 			; <UNDEFINED> instruction: 0x93239b37
 4fc:	93249b38 			; <UNDEFINED> instruction: 0x93249b38
 500:	93259b39 			; <UNDEFINED> instruction: 0x93259b39
 504:	93269b3a 			; <UNDEFINED> instruction: 0x93269b3a
 508:	93279b3b 			; <UNDEFINED> instruction: 0x93279b3b
 50c:	93289b3c 			; <UNDEFINED> instruction: 0x93289b3c
 510:	93299b3d 			; <UNDEFINED> instruction: 0x93299b3d
 514:	932a9b3e 			; <UNDEFINED> instruction: 0x932a9b3e
 518:	93099b2b 	movwls	r9, #39723	; 0x9b2b
 51c:	e5cf930b 	strb	r9, [pc, #779]	; 0x82f
 520:	9a089b07 	bls	0x227144
 524:	43133b40 	tstmi	r3, #64, 22	; 0x10000
 528:	9807d027 	stmdals	r7, {r0, r1, r2, r5, ip, lr, pc}
 52c:	9c2cb328 	stcls	3, cr11, [ip], #-160	; 0xffffff60
 530:	1e411c6b 	cdpne	12, 4, cr1, cr1, cr11, {3}
 534:	1ae3462a 	bne	0xff8d1de4
 538:	bf882b02 	svclt	0x00882b02
 53c:	d9392905 	ldmdble	r9!, {r0, r2, r8, fp, sp}
 540:	0003f020 	andeq	pc, r3, r0, lsr #32
 544:	44204623 	strtmi	r4, [r0], #-1571	; 0xfffff9dd
 548:	1b04f852 	blne	0x13e698
 54c:	1b04f843 	blne	0x13e660
 550:	d1f94283 	mvnsle	r4, r3, lsl #5
 554:	f0209807 			; <UNDEFINED> instruction: 0xf0209807
 558:	42980303 	addsmi	r0, r8, #201326592	; 0xc000000
 55c:	9c09d00d 	stcls	0, cr13, [r9], {13}
 560:	5ce29d2c 	stclpl	13, cr9, [r2], #176	; 0xb0
 564:	1c5a54ea 	cfldrdne	mvd5, [sl], {234}	; 0xea
 568:	d2064282 	andle	r4, r6, #536870920	; 0x20000008
 56c:	33025ca1 	movwcc	r5, #11425	; 0x2ca1
 570:	54a94298 	strtpl	r4, [r9], #664	; 0x298
 574:	5ce2d901 			; <UNDEFINED> instruction: 0x5ce2d901
 578:	9b2d54ea 	blls	0xb55928
 57c:	631a9a0a 	tstvs	sl, #40960	; 0xa000
 580:	635a9a0c 	cmpvs	sl, #12, 20	; 0xc000
 584:	4b1d4a1f 	blmi	0x752e08
 588:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 58c:	9b3f681a 	blls	0xfda5fc
 590:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 594:	d12f0300 			; <UNDEFINED> instruction: 0xd12f0300
 598:	e8bdb041 	pop	{r0, r6, ip, sp, pc}
 59c:	1e638ff0 	mcrne	15, 3, r8, cr3, cr0, {7}
 5a0:	02bbf10d 	adcseq	pc, fp, #1073741827	; 0x40000003
 5a4:	f8131998 			; <UNDEFINED> instruction: 0xf8131998
 5a8:	f8021f01 			; <UNDEFINED> instruction: 0xf8021f01
 5ac:	42831f01 	addmi	r1, r3, #1, 30
 5b0:	e78fd1f9 			; <UNDEFINED> instruction: 0xe78fd1f9
 5b4:	1e629b09 	vmulne.f64	d25, d2, d9
 5b8:	3b014419 	blcc	0x51624
 5bc:	0f01f813 	svceq	0x0001f813
 5c0:	0f01f802 	svceq	0x0001f802
 5c4:	d1f9428b 	mvnsle	r4, fp, lsl #5
 5c8:	9b09e7d7 	blls	0x27a52c
 5cc:	2300932c 	movwcs	r9, #812	; 0x32c
 5d0:	3329e9cd 			; <UNDEFINED> instruction: 0x3329e9cd
 5d4:	3327e9cd 			; <UNDEFINED> instruction: 0x3327e9cd
 5d8:	3325e9cd 			; <UNDEFINED> instruction: 0x3325e9cd
 5dc:	3323e9cd 			; <UNDEFINED> instruction: 0x3323e9cd
 5e0:	3321e9cd 			; <UNDEFINED> instruction: 0x3321e9cd
 5e4:	331fe9cd 	tstcc	pc, #3358720	; 0x334000
 5e8:	331de9cd 	tstcc	sp, #3358720	; 0x334000
 5ec:	331be9cd 	tstcc	fp, #3358720	; 0x334000
 5f0:	93099b2b 	movwls	r9, #39723	; 0x9b2b
 5f4:	e563930b 	strb	r9, [r3, #-779]!	; 0xfffffcf5
 5f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5fc:	00000000 	andeq	r0, r0, r0
 600:	000005e8 	andeq	r0, r0, r8, ror #11
 604:	00000078 	andeq	r0, r0, r8, ror r0
 608:	4615b5f0 			; <UNDEFINED> instruction: 0x4615b5f0
 60c:	4a2a4c29 	bmi	0xa936b8
 610:	447cb097 	ldrbtmi	fp, [ip], #-151	; 0xffffff69
 614:	0c03ea55 			; <UNDEFINED> instruction: 0x0c03ea55
 618:	58a29e1c 	stmiapl	r2!, {r2, r3, r4, r9, sl, fp, ip, pc}
 61c:	68129c20 	ldmdavs	r2, {r5, sl, fp, ip, pc}
 620:	f04f9215 			; <UNDEFINED> instruction: 0xf04f9215
 624:	e9dd0200 	ldmib	sp, {r9}^
 628:	d034271e 	eorsle	r2, r4, lr, lsl r7
 62c:	5300e9cd 	movwpl	lr, #2509	; 0x9cd
 630:	46029211 			; <UNDEFINED> instruction: 0x46029211
 634:	68306873 	ldmdavs	r0!, {r0, r1, r4, r5, r6, fp, sp, lr}
 638:	0313e9cd 	tsteq	r3, #3358720	; 0x334000
 63c:	6863a805 	stmdavs	r3!, {r0, r2, fp, sp, pc}^
 640:	68a3930a 	stmiavs	r3!, {r1, r3, r8, r9, ip, pc}
 644:	68e3930b 	stmiavs	r3!, {r0, r1, r3, r8, r9, ip, pc}^
 648:	6923930c 	stmdbvs	r3!, {r2, r3, r8, r9, ip, pc}
 64c:	6963930d 	stmdbvs	r3!, {r0, r2, r3, r8, r9, ip, pc}^
 650:	69a3930e 	stmibvs	r3!, {r1, r2, r3, r8, r9, ip, pc}
 654:	69e3930f 	stmibvs	r3!, {r0, r1, r2, r3, r8, r9, ip, pc}^
 658:	68239310 	stmdavs	r3!, {r4, r8, r9, ip, pc}
 65c:	f6479309 			; <UNDEFINED> instruction: 0xf6479309
 660:	f2c60365 	vqdmlal.s<illegal width 8>	q8, d6, d1[5]
 664:	90031370 	andls	r1, r3, r0, ror r3
 668:	f2469305 	vcgt.s8	d25, d6, d5
 66c:	f2c3436e 	vqdmlal.s<illegal width 8>	q10, d3, d2[7]
 670:	97123320 	ldrls	r3, [r2, -r0, lsr #6]
 674:	f6429306 			; <UNDEFINED> instruction: 0xf6429306
 678:	f6c75332 			; <UNDEFINED> instruction: 0xf6c75332
 67c:	93071362 	movwls	r1, #29538	; 0x7362
 680:	5374f246 	cmnpl	r4, #1610612740	; 0x60000004	; <UNPREDICTABLE>
 684:	3320f6c6 	msrcc	CPSR_, #207618048	; 0xc600000
 688:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
 68c:	9803fcb9 	stmdals	r3, {r0, r3, r4, r5, r7, sl, fp, ip, sp, lr, pc}
 690:	f7ff2140 			; <UNDEFINED> instruction: 0xf7ff2140
 694:	4a09fffe 	bmi	0x280694
 698:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 69c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6a0:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 6a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6a8:	2000d102 	andcs	sp, r0, r2, lsl #2
 6ac:	bdf0b017 	ldcllt	0, cr11, [r0, #92]!	; 0x5c
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	0000009e 	muleq	r0, lr, r0
 6b8:	00000000 	andeq	r0, r0, r0
 6bc:	0000001e 	andeq	r0, r0, lr, lsl r0
 6c0:	b5f04933 	ldrblt	r4, [r0, #2355]!	; 0x933
 6c4:	4b33461d 	blmi	0xcd1f40
 6c8:	b0974479 	addslt	r4, r7, r9, ror r4
 6cc:	ea5258cb 	b	0x1496a00
 6d0:	681b0105 	ldmdavs	fp, {r0, r2, r8}
 6d4:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
 6d8:	e9dd0300 	ldmib	sp, {r8, r9}^
 6dc:	d048341c 	suble	r3, r8, ip, lsl r4
 6e0:	c004f8d4 	ldrdgt	pc, [r4], -r4
 6e4:	f8cd4606 			; <UNDEFINED> instruction: 0xf8cd4606
 6e8:	2100c028 	tstcs	r0, r8, lsr #32
 6ec:	c008f8d4 	ldrdgt	pc, [r8], -r4
 6f0:	f8cd4617 			; <UNDEFINED> instruction: 0xf8cd4617
 6f4:	f8d4c02c 			; <UNDEFINED> instruction: 0xf8d4c02c
 6f8:	f8cdc00c 			; <UNDEFINED> instruction: 0xf8cdc00c
 6fc:	f8d4c030 			; <UNDEFINED> instruction: 0xf8d4c030
 700:	f8cdc010 			; <UNDEFINED> instruction: 0xf8cdc010
 704:	f8d4c034 			; <UNDEFINED> instruction: 0xf8d4c034
 708:	f8cdc014 			; <UNDEFINED> instruction: 0xf8cdc014
 70c:	f8d4c038 			; <UNDEFINED> instruction: 0xf8d4c038
 710:	f8cdc018 			; <UNDEFINED> instruction: 0xf8cdc018
 714:	f8d4c03c 			; <UNDEFINED> instruction: 0xf8d4c03c
 718:	6824c01c 	stmdavs	r4!, {r2, r3, r4, lr, pc}
 71c:	685c9409 	ldmdavs	ip, {r0, r3, sl, ip, pc}^
 720:	e9cd681b 	stmib	sp, {r0, r1, r3, r4, fp, sp, lr}^
 724:	f8cd1111 			; <UNDEFINED> instruction: 0xf8cd1111
 728:	9313c040 	tstls	r3, #64	; 0x40
 72c:	0365f647 	msreq	SPSR_sc, #74448896	; 0x4700000
 730:	1370f2c6 	cmnne	r0, #1610612748	; 0x6000000c	; <UNPREDICTABLE>
 734:	93059414 	movwls	r9, #21524	; 0x5414
 738:	436ef246 	msrmi	SPSR_fsx, #1610612740	; 0x60000004
 73c:	3320f2c3 	msrcc	CPSR_, #805306380	; 0x3000000c
 740:	f6429306 			; <UNDEFINED> instruction: 0xf6429306
 744:	f6c75332 			; <UNDEFINED> instruction: 0xf6c75332
 748:	93071362 	movwls	r1, #29538	; 0x7362
 74c:	5374f246 	cmnpl	r4, #1610612740	; 0x60000004	; <UNPREDICTABLE>
 750:	3320f6c6 	msrcc	CPSR_, #207618048	; 0xc600000
 754:	f7ff9308 			; <UNDEFINED> instruction: 0xf7ff9308
 758:	a805fffe 	stmdage	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 75c:	46324631 			; <UNDEFINED> instruction: 0x46324631
 760:	7500e9cd 	strvc	lr, [r0, #-2509]	; 0xfffff633
 764:	f7ff9003 			; <UNDEFINED> instruction: 0xf7ff9003
 768:	9803fc4b 	stmdals	r3, {r0, r1, r3, r6, sl, fp, ip, sp, lr, pc}
 76c:	f7ff2140 			; <UNDEFINED> instruction: 0xf7ff2140
 770:	4a09fffe 	bmi	0x280770
 774:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 778:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 77c:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 780:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 784:	2000d102 	andcs	sp, r0, r2, lsl #2
 788:	bdf0b017 	ldcllt	0, cr11, [r0, #92]!	; 0x5c
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	000000c4 	andeq	r0, r0, r4, asr #1
 794:	00000000 	andeq	r0, r0, r0
 798:	0000001e 	andeq	r0, r0, lr, lsl r0
 79c:	b5f04934 	ldrblt	r4, [r0, #2356]!	; 0x934
 7a0:	4b34461d 	blmi	0xd1201c
 7a4:	b0974479 	addslt	r4, r7, r9, ror r4
 7a8:	ea5258cb 	b	0x1496adc
 7ac:	681b0105 	ldmdavs	fp, {r0, r2, r8}
 7b0:	f04f9315 			; <UNDEFINED> instruction: 0xf04f9315
 7b4:	e9dd0300 	ldmib	sp, {r8, r9}^
 7b8:	d049341c 	suble	r3, r9, ip, lsl r4
 7bc:	c004f8d4 	ldrdgt	pc, [r4], -r4
 7c0:	f8cd4606 			; <UNDEFINED> instruction: 0xf8cd4606
 7c4:	2100c028 	tstcs	r0, r8, lsr #32
 7c8:	c008f8d4 	ldrdgt	pc, [r8], -r4
 7cc:	f8cd4617 			; <UNDEFINED> instruction: 0xf8cd4617
 7d0:	f8d4c02c 			; <UNDEFINED> instruction: 0xf8d4c02c
 7d4:	f8cdc00c 			; <UNDEFINED> instruction: 0xf8cdc00c
 7d8:	f8d4c030 			; <UNDEFINED> instruction: 0xf8d4c030
 7dc:	f8cdc010 			; <UNDEFINED> instruction: 0xf8cdc010
 7e0:	f8d4c034 			; <UNDEFINED> instruction: 0xf8d4c034
 7e4:	f8cdc014 			; <UNDEFINED> instruction: 0xf8cdc014
 7e8:	f8d4c038 			; <UNDEFINED> instruction: 0xf8d4c038
 7ec:	f8cdc018 			; <UNDEFINED> instruction: 0xf8cdc018
 7f0:	f8d4c03c 			; <UNDEFINED> instruction: 0xf8d4c03c
 7f4:	6824c01c 	stmdavs	r4!, {r2, r3, r4, lr, pc}
 7f8:	681c9409 	ldmdavs	ip, {r0, r3, sl, ip, pc}
 7fc:	685c9412 	ldmdavs	ip, {r1, r4, sl, ip, pc}^
 800:	9111689b 			; <UNDEFINED> instruction: 0x9111689b
 804:	c040f8cd 	subgt	pc, r0, sp, asr #17
 808:	f6479314 			; <UNDEFINED> instruction: 0xf6479314
 80c:	f2c60365 	vqdmlal.s<illegal width 8>	q8, d6, d1[5]
 810:	94131370 	ldrls	r1, [r3], #-880	; 0xfffffc90
 814:	f2469305 	vcgt.s8	d25, d6, d5
 818:	f2c3436e 	vqdmlal.s<illegal width 8>	q10, d3, d2[7]
 81c:	93063320 	movwls	r3, #25376	; 0x6320
 820:	5332f642 	teqpl	r2, #69206016	; 0x4200000	; <UNPREDICTABLE>
 824:	1362f6c7 	msrne	SPSR_x, #208666624	; 0xc700000
 828:	f2469307 	vcgt.s8	d25, d6, d7
 82c:	f6c65374 			; <UNDEFINED> instruction: 0xf6c65374
 830:	93083320 	movwls	r3, #33568	; 0x8320
 834:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 838:	4631a805 	ldrtmi	sl, [r1], -r5, lsl #16
 83c:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
 840:	90037500 	andls	r7, r3, r0, lsl #10
 844:	fbdcf7ff 	blx	0xff73e84a
 848:	21409803 	cmpcs	r0, r3, lsl #16
 84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 850:	4b084a09 	blmi	0x21307c
 854:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 858:	9b15681a 	blls	0x55a8c8
 85c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 860:	d1020300 	mrsle	r0, LR_svc
 864:	b0172000 	andslt	r2, r7, r0
 868:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 86c:	bf00fffe 	svclt	0x0000fffe
 870:	000000c8 	andeq	r0, r0, r8, asr #1
 874:	00000000 	andeq	r0, r0, r0
 878:	00000020 	andeq	r0, r0, r0, lsr #32
 87c:	4615b570 			; <UNDEFINED> instruction: 0x4615b570
 880:	4a2a4c29 	bmi	0xa9392c
 884:	447cb096 	ldrbtmi	fp, [ip], #-150	; 0xffffff6a
 888:	58a29e1a 	stmiapl	r2!, {r1, r3, r4, r9, sl, fp, ip, pc}
 88c:	68129c1c 	ldmdavs	r2, {r2, r3, r4, sl, fp, ip, pc}
 890:	f04f9215 			; <UNDEFINED> instruction: 0xf04f9215
 894:	ea550200 	b	0x154109c
 898:	d02c0203 	eorle	r0, ip, r3, lsl #4
 89c:	46029500 	strmi	r9, [r2], -r0, lsl #10
 8a0:	a8049301 	stmdage	r4, {r0, r8, r9, ip, pc}
 8a4:	93109b1b 	tstls	r0, #27648	; 0x6c00
 8a8:	93086823 	movwls	r6, #34851	; 0x8823
 8ac:	93096863 	movwls	r6, #39011	; 0x9863
 8b0:	930a68a3 	movwls	r6, #43171	; 0xa8a3
 8b4:	930b68e3 	movwls	r6, #47331	; 0xb8e3
 8b8:	930c6923 	movwls	r6, #51491	; 0xc923
 8bc:	930d6963 	movwls	r6, #55651	; 0xd963
 8c0:	930e69a3 	movwls	r6, #59811	; 0xe9a3
 8c4:	930f69e3 	movwls	r6, #63971	; 0xf9e3
 8c8:	a5136833 	ldrge	r6, [r3, #-2099]	; 0xfffff7cd
 8cc:	4500e9d5 	strmi	lr, [r0, #-2517]	; 0xfffff62b
 8d0:	68739311 	ldmdavs	r3!, {r0, r4, r8, r9, ip, pc}^
 8d4:	e9cd9312 	stmib	sp, {r1, r4, r8, r9, ip, pc}^
 8d8:	68b34504 	ldmvs	r3!, {r2, r8, sl, lr}
 8dc:	e9d5a510 	ldmib	r5, {r4, r8, sl, sp, pc}^
 8e0:	90034500 	andls	r4, r3, r0, lsl #10
 8e4:	e9cd9313 	stmib	sp, {r0, r1, r4, r8, r9, ip, pc}^
 8e8:	f7ff4506 			; <UNDEFINED> instruction: 0xf7ff4506
 8ec:	9803fb89 	stmdals	r3, {r0, r3, r7, r8, r9, fp, ip, sp, lr, pc}
 8f0:	f7ff2140 			; <UNDEFINED> instruction: 0xf7ff2140
 8f4:	4a0efffe 	bmi	0x3c08f4
 8f8:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 8fc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 900:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 904:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 908:	2000d102 	andcs	sp, r0, r2, lsl #2
 90c:	bd70b016 	ldcllt	0, cr11, [r0, #-88]!	; 0xffffffa8
 910:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 914:	8000f3af 	andhi	pc, r0, pc, lsr #7
 918:	61707865 	cmnvs	r0, r5, ror #16
 91c:	3320646e 			; <UNDEFINED> instruction: 0x3320646e
 920:	79622d32 	stmdbvc	r2!, {r1, r4, r5, r8, sl, fp, sp}^
 924:	6b206574 	blvs	0x819efc
 928:	0000009e 	muleq	r0, lr, r0
 92c:	00000000 	andeq	r0, r0, r0
 930:	00000032 	andeq	r0, r0, r2, lsr r0
