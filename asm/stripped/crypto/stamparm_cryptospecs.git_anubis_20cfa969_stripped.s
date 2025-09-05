
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_anubis_20cfa969_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	2b014693 	blcs	0x51a58
   8:	7804b083 	stmdavc	r4, {r0, r1, r7, ip, sp, pc}
   c:	c003f890 	mulgt	r3, r0, r8
  10:	1303ea4f 	movwne	lr, #14927	; 0x3a4f
  14:	91007a06 	tstls	r0, r6, lsl #20
  18:	ea4c7901 	b	0x131e424
  1c:	79446c04 	stmdbvc	r4, {r2, sl, fp, sp, lr}^
  20:	6606ea4f 	strvs	lr, [r6], -pc, asr #20
  24:	ea4f7b42 	b	0x13ded34
  28:	93016101 	movwls	r6, #4353	; 0x1101
  2c:	4104ea41 	tstmi	r4, r1, asr #20
  30:	ea4f7a44 	b	0x13de948
  34:	ea464202 	b	0x1190844
  38:	7b044604 	blvc	0x111850
  3c:	6204ea42 	andvs	lr, r4, #270336	; 0x42000
  40:	ea4c7844 	b	0x131e158
  44:	78844c04 	stmvc	r4, {r2, sl, fp, lr}
  48:	2c04ea4c 			; <UNDEFINED> instruction: 0x2c04ea4c
  4c:	ea8179c4 	b	0xfe05e764
  50:	79840104 	stmibvc	r4, {r2, r8}
  54:	2104ea41 	tstcs	r4, r1, asr #20
  58:	ea867ac4 	b	0xfe19eb70
  5c:	7a840604 	bvc	0xfe101874
  60:	2604ea46 	strcs	lr, [r4], -r6, asr #20
  64:	7b807bc4 	blvc	0xfe01ef7c
  68:	0204ea82 	andeq	lr, r4, #532480	; 0x82000
  6c:	2200ea42 	andcs	lr, r0, #270336	; 0x42000
  70:	0000f8db 	ldrdeq	pc, [r0], -fp
  74:	0c00ea8c 			; <UNDEFINED> instruction: 0x0c00ea8c
  78:	0004f8db 	ldrdeq	pc, [r4], -fp
  7c:	0001ea80 	andeq	lr, r1, r0, lsl #21
  80:	1008f8db 	ldrdne	pc, [r8], -fp
  84:	0601ea86 	streq	lr, [r1], -r6, lsl #21
  88:	100cf8db 	ldrdne	pc, [ip], -fp
  8c:	0201ea82 	andeq	lr, r1, #532480	; 0x82000
  90:	498add7e 	stmibmi	sl, {r1, r2, r3, r4, r5, r6, r8, sl, fp, ip, lr, pc}
  94:	0810f1ab 	ldmdaeq	r0, {r0, r1, r3, r5, r7, r8, ip, sp, lr, pc}
  98:	46de4498 			; <UNDEFINED> instruction: 0x46de4498
  9c:	46644479 			; <UNDEFINED> instruction: 0x46644479
  a0:	46070e03 	strmi	r0, [r7], -r3, lsl #28
  a4:	4007f3c0 	andmi	pc, r7, r0, asr #7
  a8:	eb010e25 	bl	0x43944
  ac:	eb010383 	bl	0x40ec0
  b0:	f10e0080 	cpsid	i,#0
  b4:	f8510e10 			; <UNDEFINED> instruction: 0xf8510e10
  b8:	f8d35025 			; <UNDEFINED> instruction: 0xf8d35025
  bc:	ea853400 	b	0xfe14d0c4
  c0:	0e330c03 	cdpeq	12, 3, cr0, cr3, cr3, {0}
  c4:	5400f8d0 	strpl	pc, [r0], #-2256	; 0xfffff730
  c8:	0383eb01 	orreq	lr, r3, #1024	; 0x400
  cc:	3800f8d3 	stmdacc	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
  d0:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
  d4:	eb010e13 	bl	0x43928
  d8:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
  dc:	ea8c3c00 	b	0xfe30f0e4
  e0:	f8de0c03 			; <UNDEFINED> instruction: 0xf8de0c03
  e4:	ea8c3000 	b	0xfe30c0ec
  e8:	f3c40c03 	vmull.u8	q8, d4, d3
  ec:	f8514307 			; <UNDEFINED> instruction: 0xf8514307
  f0:	f3c60023 	vaddl.u8	q8, d6, d19
  f4:	eb014307 	bl	0x50d18
  f8:	40680383 	rsbmi	r0, r8, r3, lsl #7
  fc:	5004f8de 	ldrdpl	pc, [r4], -lr
 100:	3800f8d3 	stmdacc	r0, {r0, r1, r4, r6, r7, fp, ip, sp, lr, pc}
 104:	f3c64068 	vmla.i<illegal width 8>	q10, q3, d0[6]
 108:	b2f62507 	rscslt	r2, r6, #29360128	; 0x1c00000
 10c:	f3c24058 	vmov.i32	q10, #168	; 0x000000a8
 110:	eb014307 	bl	0x50d34
 114:	eb010585 	bl	0x41730
 118:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
 11c:	40583c00 	subsmi	r3, r8, r0, lsl #24
 120:	0386eb01 	orreq	lr, r6, #1024	; 0x400
 124:	6800f8d5 	stmdavs	r0, {r0, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 128:	f3c2b2d5 	vrshr.u64	<illegal reg q13.5>, <illegal reg q2.5>, #62
 12c:	f8d32207 			; <UNDEFINED> instruction: 0xf8d32207
 130:	f3c79800 	vmlal.u8	<illegal reg q12.5>, d7, d0
 134:	b2ff2307 	rscslt	r2, pc, #469762048	; 0x1c000000
 138:	0585eb01 	streq	lr, [r5, #2817]	; 0xb01
 13c:	0282eb01 	addeq	lr, r2, #1024	; 0x400
 140:	0383eb01 	orreq	lr, r3, #1024	; 0x400
 144:	0787eb01 	streq	lr, [r7, r1, lsl #22]
 148:	3400f8d3 	strcc	pc, [r0], #-2259	; 0xfffff72d
 14c:	a400f8d7 	strge	pc, [r0], #-2263	; 0xfffff729
 150:	7c00f8d5 	stcvc	8, cr15, [r0], {213}	; 0xd5
 154:	5c00f8d2 	stcpl	8, cr15, [r0], {210}	; 0xd2
 158:	2207f3c4 	andcs	pc, r7, #196, 6	; 0x10000003
 15c:	f851b2e4 			; <UNDEFINED> instruction: 0xf851b2e4
 160:	40532022 	subsmi	r2, r3, r2, lsr #32
 164:	2024f851 	eorcs	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 168:	400cf8de 	ldrdmi	pc, [ip], -lr
 16c:	ea8245c6 	b	0xfe09188c
 170:	ea82020a 	b	0xfe0809a0
 174:	ea820209 	b	0xfe0809a0
 178:	ea820207 	b	0xfe08099c
 17c:	f8de0204 			; <UNDEFINED> instruction: 0xf8de0204
 180:	ea834008 	b	0xfe0d01a8
 184:	ea860304 	b	0xfe180d9c
 188:	ea860603 	b	0xfe18199c
 18c:	d1860605 	orrle	r0, r6, r5, lsl #12
 190:	0e014b4b 	vmlseq.f64	d4, d1, d11
 194:	2807f3c0 	stmdacs	r7, {r6, r7, r8, r9, ip, sp, lr, pc}
 198:	eb03447b 	bl	0xd138c
 19c:	eb030181 	bl	0xc07a8
 1a0:	f8d10888 			; <UNDEFINED> instruction: 0xf8d10888
 1a4:	0e315400 	cfabsseq	mvf5, mvf1
 1a8:	0181eb03 	orreq	lr, r1, r3, lsl #22
 1ac:	057ff405 	ldrbeq	pc, [pc, #-1029]!	; 0xfffffdaf	; <UNPREDICTABLE>
 1b0:	1800f8d1 	stmdane	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
 1b4:	4e7ff401 	cdpmi	4, 7, cr15, cr15, cr1, {0}
 1b8:	4107f3c0 	smlabtmi	r7, r0, r3, pc	; <UNPREDICTABLE>
 1bc:	eb03b2c0 	bl	0xeccc4
 1c0:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
 1c4:	f3c64400 	vraddhn.i16	d20, q3, q0
 1c8:	eb034107 	bl	0xd05ec
 1cc:	f4040181 	vst4.32	{d0,d2,d4,d6}, [r4], r1
 1d0:	f8d1047f 			; <UNDEFINED> instruction: 0xf8d1047f
 1d4:	eb037800 	bl	0xde1dc
 1d8:	f8d80180 			; <UNDEFINED> instruction: 0xf8d80180
 1dc:	f3c60400 	vraddhn.i16	d16, q3, q0
 1e0:	b2f62807 	rscslt	r2, r6, #458752	; 0x70000
 1e4:	477ff407 	ldrbmi	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
 1e8:	0888eb03 	stmeq	r8, {r0, r1, r8, r9, fp, sp, lr, pc}
 1ec:	1400f8d1 	strne	pc, [r0], #-2257	; 0xfffff72f
 1f0:	0686eb03 	streq	lr, [r6], r3, lsl #22
 1f4:	007ff400 	rsbseq	pc, pc, r0, lsl #8
 1f8:	017ff401 	cmneq	pc, r1, lsl #8	; <UNPREDICTABLE>
 1fc:	9800f8d8 	stmdals	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
 200:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 204:	497ff409 	ldmdbmi	pc!, {r0, r3, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 208:	487ff406 	ldmdami	pc!, {r1, r2, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 20c:	eb030e16 	bl	0xc3a6c
 210:	f8960686 			; <UNDEFINED> instruction: 0xf8960686
 214:	ea4e6c00 	b	0x139b21c
 218:	f3c20e06 	vmull.p8	q8, d2, d6
 21c:	eb034607 	bl	0xd1a40
 220:	f8960686 			; <UNDEFINED> instruction: 0xf8960686
 224:	433e6c00 	teqmi	lr, #0, 24
 228:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
 22c:	eb03b2d2 	bl	0xecd7c
 230:	eb030787 	bl	0xc2054
 234:	f8970282 			; <UNDEFINED> instruction: 0xf8970282
 238:	f8927c00 			; <UNDEFINED> instruction: 0xf8927c00
 23c:	ea492c00 	b	0x124b244
 240:	ea480707 	b	0x1201e64
 244:	ea4f0802 	b	0x13c2254
 248:	f853621c 			; <UNDEFINED> instruction: 0xf853621c
 24c:	f0022022 			; <UNDEFINED> instruction: 0xf0022022
 250:	4315427f 	tstmi	r5, #-268435449	; 0xf0000007
 254:	4207f3cc 	andmi	pc, r7, #204, 6	; 0x30000003
 258:	050eea85 	streq	lr, [lr, #-2693]	; 0xfffff57b
 25c:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 260:	427ff002 	rsbsmi	pc, pc, #2
 264:	f3cc4314 	vrsra.u8	d20, d4, #4
 268:	fa5f2207 	blx	0x17c8a8c
 26c:	4074fc8c 	rsbsmi	pc, r4, ip, lsl #25
 270:	2022f853 	eorcs	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 274:	302cf853 	eorcc	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 278:	427ff002 	rsbsmi	pc, pc, #2
 27c:	437ff003 	cmnmi	pc, #3	; <UNPREDICTABLE>
 280:	430b4302 	movwmi	r4, #45826	; 0xb302
 284:	407a9901 	rsbsmi	r9, sl, r1, lsl #18
 288:	0308ea83 	movweq	lr, #35459	; 0x8a83
 28c:	0001eb0b 	andeq	lr, r1, fp, lsl #22
 290:	1001f85b 	andne	pc, r1, fp, asr r8	; <UNPREDICTABLE>
 294:	6841404d 	stmdavs	r1, {r0, r2, r3, r6, lr}^
 298:	4061ba2d 	rsbmi	fp, r1, sp, lsr #20
 29c:	68c06884 	stmiavs	r0, {r2, r7, fp, sp, lr}^
 2a0:	4062ba09 	rsbmi	fp, r2, r9, lsl #20
 2a4:	40439c00 	submi	r9, r3, r0, lsl #24
 2a8:	ba1bba12 	blt	0x6eeaf8
 2ac:	60616025 	rsbvs	r6, r1, r5, lsr #32
 2b0:	60e360a2 	rscvs	r6, r3, r2, lsr #1
 2b4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2b8:	bf008ff0 	svclt	0x00008ff0
 2bc:	0000021c 	andeq	r0, r0, ip, lsl r2
 2c0:	00000124 	andeq	r0, r0, r4, lsr #2
 2c4:	4ff0e92d 	svcmi	0x00f0e92d
 2c8:	230c2280 	movwcs	r2, #49792	; 0xc280
 2cc:	b095600a 	addslt	r6, r5, sl
 2d0:	f8df604b 			; <UNDEFINED> instruction: 0xf8df604b
 2d4:	7805a748 	stmdavc	r5, {r3, r6, r8, r9, sl, sp, pc}
 2d8:	44fa78c2 	ldrbtmi	r7, [sl], #2242	; 0x8c2
 2dc:	91127904 	tstls	r2, r4, lsl #18
 2e0:	6205ea42 	andvs	lr, r5, #270336	; 0x42000
 2e4:	7a017945 	bvc	0x5e800
 2e8:	7b430624 	blvc	0x10c1b80
 2ec:	4405ea44 	strmi	lr, [r5], #-2628	; 0xfffff5bc
 2f0:	06097a45 	streq	r7, [r9], -r5, asr #20
 2f4:	b728f8df 			; <UNDEFINED> instruction: 0xb728f8df
 2f8:	ea41041b 	b	0x104136c
 2fc:	7b054105 	blvc	0x150718
 300:	ea4344fb 	b	0x10d16f4
 304:	78456305 	stmdavc	r5, {r0, r2, r8, r9, sp, lr}^
 308:	4205ea42 	andmi	lr, r5, #270336	; 0x42000
 30c:	ea427885 	b	0x109e528
 310:	79c22505 	stmibvc	r2, {r0, r2, r8, sl, sp}^
 314:	40629508 	rsbmi	r9, r2, r8, lsl #10
 318:	ea427984 	b	0x109e930
 31c:	7ac22704 	bvc	0xff089f34
 320:	7a81404a 	bvc	0xfe050450
 324:	2601ea42 	strcs	lr, [r1], -r2, asr #20
 328:	f1aa7bc2 			; <UNDEFINED> instruction: 0xf1aa7bc2
 32c:	910001fc 	strdls	r0, [r0, -ip]
 330:	7b824053 	blvc	0xfe090484
 334:	01ccf1aa 	biceq	pc, ip, sl, lsr #3
 338:	ea439111 	b	0x10e4784
 33c:	9a122302 	bls	0x488f4c
 340:	92079213 	andls	r9, r7, #805306369	; 0x30000001
 344:	9f0de051 	svcls	0x000de051
 348:	9c03445a 	cfstrsls	mvf4, [r3], {90}	; 0x5a
 34c:	445f4459 	ldrbmi	r4, [pc], #-1113	; 0x354
 350:	46b9980f 	ldrtmi	r9, [r9], pc, lsl #16
 354:	445c9f04 	ldrbmi	r9, [ip], #-3844	; 0xfffff0fc
 358:	445f9e06 	ldrbmi	r9, [pc], #-3590	; 0x360
 35c:	46b84458 	ssatmi	r4, #25, r8, asr #8
 360:	f8d49f10 			; <UNDEFINED> instruction: 0xf8d49f10
 364:	445e4c00 	ldrbmi	r4, [lr], #-3072	; 0xfffff400
 368:	f8d0445f 			; <UNDEFINED> instruction: 0xf8d0445f
 36c:	46be0c00 	ldrtmi	r0, [lr], r0, lsl #24
 370:	92029f02 	andls	r9, r2, #2, 30
 374:	9a05445b 	bls	0x1514e8
 378:	f8d6445f 			; <UNDEFINED> instruction: 0xf8d6445f
 37c:	445a6c00 	ldrbmi	r6, [sl], #-3072	; 0xfffff400
 380:	5025f85b 	eorpl	pc, r5, fp, asr r8	; <UNPREDICTABLE>
 384:	9a014694 	bls	0x51ddc
 388:	1400f8d1 	strne	pc, [r0], #-2257	; 0xfffff72f
 38c:	9e0e4075 	mcrls	0, 0, r4, cr14, cr5, {3}
 390:	2022f85b 	eorcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 394:	3c00f8d3 	stccc	8, cr15, [r0], {211}	; 0xd3
 398:	4054445e 	subsmi	r4, r4, lr, asr r4
 39c:	40619a0c 	rsbmi	r9, r1, ip, lsl #20
 3a0:	4400f8d8 	strmi	pc, [r0], #-2264	; 0xfffff728
 3a4:	9400f8d9 	strls	pc, [r0], #-2265	; 0xfffff727
 3a8:	2022f85b 	eorcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 3ac:	0909ea85 	stmdbeq	r9, {r0, r2, r7, r9, fp, sp, lr, pc}
 3b0:	9a0b4050 	bls	0x2d04f8
 3b4:	f8de4060 			; <UNDEFINED> instruction: 0xf8de4060
 3b8:	f85b4400 			; <UNDEFINED> instruction: 0xf85b4400
 3bc:	40532022 	subsmi	r2, r3, r2, lsr #32
 3c0:	40639a02 	rsbmi	r9, r3, r2, lsl #20
 3c4:	4800f8d7 	stmdami	r0, {r0, r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 3c8:	7800f8d6 	stmdavc	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 3cc:	6800f8d2 	stmdavs	r0, {r1, r4, r6, r7, fp, ip, sp, lr, pc}
 3d0:	0404ea89 	streq	lr, [r4], #-2697	; 0xfffff577
 3d4:	9900404f 	stmdbls	r0, {r0, r1, r2, r3, r6, lr}
 3d8:	2800f8dc 	stmdacs	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 3dc:	40534046 	subsmi	r4, r3, r6, asr #32
 3e0:	2f04f851 	svccs	0x0004f851
 3e4:	40629100 	rsbmi	r9, r2, r0, lsl #2
 3e8:	0e1a9208 	cdpeq	2, 1, cr9, cr10, cr8, {0}
 3ec:	eb0a920b 	bl	0x2a4c20
 3f0:	f8520282 			; <UNDEFINED> instruction: 0xf8520282
 3f4:	f3c3ecac 	vmull.u8	q15, d19, d28
 3f8:	00914207 	addseq	r4, r1, r7, lsl #4
 3fc:	2207f3c3 	andcs	pc, r7, #201326595	; 0xc000003
 400:	910db2db 	ldrdls	fp, [sp, -fp]
 404:	920e0092 	andls	r0, lr, #146	; 0x92
 408:	eb0a009c 	bl	0x280680
 40c:	940f0301 	strls	r0, [pc], #-769	; 0x414
 410:	0cacf853 	stceq	8, cr15, [ip], #332	; 0x14c
 414:	0302eb0a 	movweq	lr, #11018	; 0x2b0a
 418:	1cacf853 	stcne	8, cr15, [ip], #332	; 0x14c
 41c:	0304eb0a 	movweq	lr, #19210	; 0x4b0a
 420:	2407f3ce 	strcs	pc, [r7], #-974	; 0xfffffc32
 424:	2507f3c0 	strcs	pc, [r7, #-960]	; 0xfffffc40
 428:	2cacf853 	stccs	8, cr15, [ip], #332	; 0x14c
 42c:	4307f3ce 	movwmi	pc, #29646	; 0x73ce	; <UNPREDICTABLE>
 430:	0484eb0a 	streq	lr, [r4], #2826	; 0xb0a
 434:	0585eb0a 	streq	lr, [r5, #2826]	; 0xb0a
 438:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
 43c:	2807f3c2 	stmdacs	r7, {r1, r6, r7, r8, r9, ip, sp, lr, pc}
 440:	4354f8d4 	cmpmi	r4, #212, 16	; 0xd40000	; <UNPREDICTABLE>
 444:	3354f8d3 	cmpcc	r4, #13828096	; 0xd30000	; <UNPREDICTABLE>
 448:	0888eb0a 	stmeq	r8, {r1, r3, r8, r9, fp, sp, lr, pc}
 44c:	447ff404 	ldrbtmi	pc, [pc], #-1028	; 0x454	; <UNPREDICTABLE>
 450:	5354f8d5 	cmppl	r4, #13959168	; 0xd50000	; <UNPREDICTABLE>
 454:	037ff403 	cmneq	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
 458:	f3c04323 	vsubw.u8	q10, q0, d19
 45c:	f4054407 	vst3.8	{d4-d6}, [r5], r7
 460:	f8d8457f 			; <UNDEFINED> instruction: 0xf8d8457f
 464:	eb0a8354 	bl	0x2a11bc
 468:	f4080484 	vst3.32	{d0-d2}, [r8], r4
 46c:	f8d4487f 			; <UNDEFINED> instruction: 0xf8d4487f
 470:	f4044354 	vst2.16	{d4-d7}, [r4 :64], r4
 474:	ea44047f 	b	0x1101678
 478:	f3c10905 			; <UNDEFINED> instruction: 0xf3c10905
 47c:	eb0a4507 	bl	0x2918a0
 480:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
 484:	f4055354 	vst2.16	{d5-d8}, [r5 :64], r4
 488:	f3c10c7f 	vmvn.i32	q8, #40959	; 0x00009fff
 48c:	eb0a2507 	bl	0x2898b0
 490:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
 494:	f4055354 	vst2.16	{d5-d8}, [r5 :64], r4
 498:	ea4c457f 	b	0x1311a9c
 49c:	f3c20c05 	vmull.u8	q8, d2, d5
 4a0:	eb0a4507 	bl	0x2918c4
 4a4:	f8d50585 			; <UNDEFINED> instruction: 0xf8d50585
 4a8:	f4055354 	vst2.16	{d5-d8}, [r5 :64], r4
 4ac:	ea45057f 	b	0x1141ab0
 4b0:	ea4f0508 	b	0x13c18d8
 4b4:	fa5f681e 	blx	0x17da534
 4b8:	eb0afe8e 	bl	0x2bfef8
 4bc:	eb0a0888 	bl	0x2826e4
 4c0:	f8d80e8e 			; <UNDEFINED> instruction: 0xf8d80e8e
 4c4:	f89e8354 			; <UNDEFINED> instruction: 0xf89e8354
 4c8:	f008e354 			; <UNDEFINED> instruction: 0xf008e354
 4cc:	ea48487f 	b	0x12126d0
 4d0:	f3c6080e 	vmlal.u8	q8, d6, d14
 4d4:	ea4f4e07 	b	0x13d3cf8
 4d8:	ea4f048e 	b	0x13c1718
 4dc:	b2c06e10 	sbclt	r6, r0, #16, 28	; 0x100
 4e0:	eb0a9410 	bl	0x2a5528
 4e4:	eb0a0e8e 	bl	0x283f24
 4e8:	f8de0080 			; <UNDEFINED> instruction: 0xf8de0080
 4ec:	f890e354 			; <UNDEFINED> instruction: 0xf890e354
 4f0:	f00e0354 			; <UNDEFINED> instruction: 0xf00e0354
 4f4:	ea4e4e7f 	b	0x1393ef8
 4f8:	f3c60e00 	vmull.p8	q8, d6, d0
 4fc:	00802007 	addeq	r2, r0, r7
 500:	0e089002 	cdpeq	0, 0, cr9, cr8, cr2, {0}
 504:	eb0ab2c9 	bl	0x2ad030
 508:	eb0a0080 	bl	0x280710
 50c:	f8d00181 			; <UNDEFINED> instruction: 0xf8d00181
 510:	f8910354 			; <UNDEFINED> instruction: 0xf8910354
 514:	f0001354 			; <UNDEFINED> instruction: 0xf0001354
 518:	4308407f 	movwmi	r4, #32895	; 0x807f
 51c:	0e36b2f1 	mrceq	2, 1, fp, cr6, cr1, {7}
 520:	0089960c 	addeq	r9, r9, ip, lsl #12
 524:	0e119103 	mnfeqs	f1, f3
 528:	eb0ab2d2 	bl	0x2ad078
 52c:	eb0a0181 	bl	0x280b38
 530:	f8d10282 			; <UNDEFINED> instruction: 0xf8d10282
 534:	f8921354 			; <UNDEFINED> instruction: 0xf8921354
 538:	f0012354 			; <UNDEFINED> instruction: 0xf0012354
 53c:	4311417f 	tstmi	r1, #-1073741793	; 0xc000001f
 540:	0286eb0a 	addeq	lr, r6, #10240	; 0x2800
 544:	2cacf852 	stccs	8, cr15, [ip], #328	; 0x148
 548:	eb0a4053 	bl	0x29069c
 54c:	9c020204 	sfmls	f0, 4, [r2], {4}
 550:	0308ea83 	movweq	lr, #35459	; 0x8a83
 554:	f8524454 			; <UNDEFINED> instruction: 0xf8524454
 558:	ea822cac 	b	0xfe08b810
 55c:	f8540209 			; <UNDEFINED> instruction: 0xf8540209
 560:	ea824cac 	b	0xfe093818
 564:	ea8c020e 	b	0xfe300da4
 568:	9c030c04 	stcls	12, cr0, [r3], {4}
 56c:	000cea80 	andeq	lr, ip, r0, lsl #21
 570:	f3c04454 	vmov.i32	q10, #8650752	; 0x00840000
 574:	f3c04907 			; <UNDEFINED> instruction: 0xf3c04907
 578:	f8542807 			; <UNDEFINED> instruction: 0xf8542807
 57c:	eb0a4cac 	bl	0x293834
 580:	eb0a0989 	bl	0x282bac
 584:	40650888 	rsbmi	r0, r5, r8, lsl #17
 588:	94010e3c 	strls	r0, [r1], #-3644	; 0xfffff1c4
 58c:	40690e1c 	rsbmi	r0, r9, ip, lsl lr
 590:	eb0ab2dd 	bl	0x2ad10c
 594:	f8d80484 			; <UNDEFINED> instruction: 0xf8d80484
 598:	eb0a8354 	bl	0x2a12f0
 59c:	f3c10585 	vabal.u8	q8, d17, d5
 5a0:	f3c14e07 	vmull.p8	q10, d1, d7
 5a4:	f4082c07 			; <UNDEFINED> instruction: 0xf4082c07
 5a8:	f8d4487f 			; <UNDEFINED> instruction: 0xf8d4487f
 5ac:	eb0a4354 	bl	0x291304
 5b0:	f8950e8e 			; <UNDEFINED> instruction: 0xf8950e8e
 5b4:	eb0a5354 	bl	0x29530c
 5b8:	f0040c8c 			; <UNDEFINED> instruction: 0xf0040c8c
 5bc:	4325447f 			; <UNDEFINED> instruction: 0x4325447f
 5c0:	4407f3c3 	strmi	pc, [r7], #-963	; 0xfffffc3d
 5c4:	2307f3c3 	movwcs	pc, #29635	; 0x73c3	; <UNPREDICTABLE>
 5c8:	eb0a950a 	bl	0x2a59f8
 5cc:	f8de0484 			; <UNDEFINED> instruction: 0xf8de0484
 5d0:	eb0ae354 	bl	0x2b9328
 5d4:	f8dc0383 			; <UNDEFINED> instruction: 0xf8dc0383
 5d8:	f40ec354 	vst2.16	{d12-d15}, [lr :64], r4
 5dc:	f8d40e7f 			; <UNDEFINED> instruction: 0xf8d40e7f
 5e0:	f40c4354 	vst2.16	{d4-d7}, [ip :64], r4
 5e4:	f8d34c7f 			; <UNDEFINED> instruction: 0xf8d34c7f
 5e8:	ea4e5354 	b	0x1395340
 5ec:	f4040e0c 			; <UNDEFINED> instruction: 0xf4040e0c
 5f0:	0e14037f 	mrceq	3, 0, r0, cr4, cr15, {3}
 5f4:	457ff405 	ldrbmi	pc, [pc, #-1029]!	; 0x1f7	; <UNPREDICTABLE>
 5f8:	b2d5432b 	sbcslt	r4, r5, #-1409286144	; 0xac000000
 5fc:	0484eb0a 	streq	lr, [r4], #2826	; 0xb0a
 600:	0585eb0a 	streq	lr, [r5, #2826]	; 0xb0a
 604:	4354f8d4 	cmpmi	r4, #212, 16	; 0xd40000	; <UNPREDICTABLE>
 608:	5354f895 	cmppl	r4, #9764864	; 0x950000	; <UNPREDICTABLE>
 60c:	447ff004 	ldrbtmi	pc, [pc], #-4	; 0x614	; <UNPREDICTABLE>
 610:	0605ea44 	streq	lr, [r5], -r4, asr #20
 614:	4507f3c7 	strmi	pc, [r7, #-967]	; 0xfffffc39
 618:	f3c29609 	vrsubhn.i16	d25, q1, <illegal reg q4.5>
 61c:	00ad4407 	adceq	r4, sp, r7, lsl #8
 620:	f3c79504 	vabal.u8	<illegal reg q12.5>, d7, d4
 624:	f3c22507 	vabal.u8	q9, d2, d7
 628:	b2ff2207 	rscslt	r2, pc, #1879048192	; 0x70000000
 62c:	0484eb0a 	streq	lr, [r4], #2826	; 0xb0a
 630:	960500ae 	strls	r0, [r5], -lr, lsr #1
 634:	0e0d0e06 	cdpeq	14, 0, cr0, cr13, cr6, {0}
 638:	b2c9b2c0 	sbclt	fp, r9, #192, 4
 63c:	0686eb0a 	streq	lr, [r6], sl, lsl #22
 640:	0585eb0a 	streq	lr, [r5, #2826]	; 0xb0a
 644:	0080eb0a 	addeq	lr, r0, sl, lsl #22
 648:	0181eb0a 	orreq	lr, r1, sl, lsl #22
 64c:	eb0a00bf 	bl	0x280950
 650:	f8d60282 			; <UNDEFINED> instruction: 0xf8d60282
 654:	f8d56354 			; <UNDEFINED> instruction: 0xf8d56354
 658:	f8905354 			; <UNDEFINED> instruction: 0xf8905354
 65c:	f0060354 			; <UNDEFINED> instruction: 0xf0060354
 660:	f8914c7f 			; <UNDEFINED> instruction: 0xf8914c7f
 664:	ea4c1354 	b	0x13053bc
 668:	97060c00 	strls	r0, [r6, -r0, lsl #24]
 66c:	407ff005 	rsbsmi	pc, pc, r5
 670:	9d049f01 	stcls	15, cr9, [r4, #-4]
 674:	f8d44308 			; <UNDEFINED> instruction: 0xf8d44308
 678:	eb0a4354 	bl	0x2913d0
 67c:	f8d20105 			; <UNDEFINED> instruction: 0xf8d20105
 680:	eb0a2354 	bl	0x2893d8
 684:	f4040787 	vst1.32	{d0}, [r4], r7
 688:	f402047f 	vst3.16	{d0-d2}, [r2 :256]
 68c:	9e05427f 	mcrls	2, 0, r4, cr5, cr15, {3}
 690:	1cacf851 	stcne	8, cr15, [ip], #324	; 0x144
 694:	f8574322 			; <UNDEFINED> instruction: 0xf8574322
 698:	404a7cac 	submi	r7, sl, ip, lsr #25
 69c:	407b9909 	rsbsmi	r9, fp, r9, lsl #18
 6a0:	404a9f0a 	submi	r9, sl, sl, lsl #30
 6a4:	0106eb0a 	tsteq	r6, sl, lsl #22
 6a8:	f8d9407b 			; <UNDEFINED> instruction: 0xf8d9407b
 6ac:	f8517354 			; <UNDEFINED> instruction: 0xf8517354
 6b0:	f4071cac 			; <UNDEFINED> instruction: 0xf4071cac
 6b4:	ea47077f 	b	0x11c24b8
 6b8:	404f0708 	submi	r0, pc, r8, lsl #14
 6bc:	0c07ea8c 			; <UNDEFINED> instruction: 0x0c07ea8c
 6c0:	eb0a9f06 	bl	0x2a82e0
 6c4:	f8510107 			; <UNDEFINED> instruction: 0xf8510107
 6c8:	ea8e1cac 	b	0xfe387980
 6cc:	f3c30e01 	vmull.p8	q8, d3, d1
 6d0:	ea804107 	b	0xfe010af4
 6d4:	eb0a000e 	bl	0x280714
 6d8:	ea4f0181 	b	0x13c0ce4
 6dc:	f8d16910 			; <UNDEFINED> instruction: 0xf8d16910
 6e0:	f3c34354 	vorr.i32	q10, #46080	; 0x0000b400
 6e4:	eb0a2107 	bl	0x288b08
 6e8:	eb0a0989 	bl	0x282d14
 6ec:	f4040181 	vst4.32	{d0,d2,d4,d6}, [r4], r1
 6f0:	f8d1047f 			; <UNDEFINED> instruction: 0xf8d1047f
 6f4:	f4011354 	vst2.16	{d1-d4}, [r1 :64], r4
 6f8:	4321417f 			; <UNDEFINED> instruction: 0x4321417f
 6fc:	f3c29109 	vaddw.u8	<illegal reg q12.5>, q1, d9
 700:	eb0a4107 	bl	0x290b24
 704:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
 708:	f3c26354 	vorr.i32	q11, #41984	; 0x0000a400
 70c:	eb0a2107 	bl	0x288b30
 710:	f4060181 	vst4.32	{d0,d2,d4,d6}, [r6], r1
 714:	f8d1067f 			; <UNDEFINED> instruction: 0xf8d1067f
 718:	f4011354 	vst2.16	{d1-d4}, [r1 :64], r4
 71c:	430e417f 	movwmi	r4, #57727	; 0xe17f
 720:	4107f3cc 	smlabtmi	r7, ip, r3, pc	; <UNPREDICTABLE>
 724:	0181eb0a 	orreq	lr, r1, sl, lsl #22
 728:	4354f8d1 	cmpmi	r4, #13697024	; 0xd10000	; <UNPREDICTABLE>
 72c:	2107f3cc 	smlabtcs	r7, ip, r3, pc	; <UNPREDICTABLE>
 730:	0181eb0a 	orreq	lr, r1, sl, lsl #22
 734:	047ff404 	ldrbteq	pc, [pc], #-1028	; 0x73c	; <UNPREDICTABLE>
 738:	1354f8d1 	cmpne	r4, #13697024	; 0xd10000	; <UNPREDICTABLE>
 73c:	417ff401 	cmnmi	pc, r1, lsl #8	; <UNPREDICTABLE>
 740:	f3c0430c 	vsubw.u8	q10, q0, d12
 744:	eb0a4107 	bl	0x290b68
 748:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
 74c:	f3c07354 	vorr.i32	<illegal reg q11.5>, #33792	; 0x00008400
 750:	b2c02107 	sbclt	r2, r0, #-1073741823	; 0xc0000001
 754:	0181eb0a 	orreq	lr, r1, sl, lsl #22
 758:	077ff407 	ldrbeq	pc, [pc, -r7, lsl #8]!	; <UNPREDICTABLE>
 75c:	0080eb0a 	addeq	lr, r0, sl, lsl #22
 760:	1354f8d1 	cmpne	r4, #13697024	; 0xd10000	; <UNPREDICTABLE>
 764:	417ff401 	cmnmi	pc, r1, lsl #8	; <UNPREDICTABLE>
 768:	910a4339 	tstls	sl, r9, lsr r3
 76c:	b2db0e19 	sbcslt	r0, fp, #400	; 0x190
 770:	eb0a9f08 	bl	0x2a8398
 774:	eb0a0181 	bl	0x280d80
 778:	f8d10383 			; <UNDEFINED> instruction: 0xf8d10383
 77c:	f8931354 			; <UNDEFINED> instruction: 0xf8931354
 780:	f0013354 			; <UNDEFINED> instruction: 0xf0013354
 784:	f3c7487f 	vmvn.i16	q10, #255	; 0x00ff
 788:	ea484107 	b	0x1210bac
 78c:	0e130803 	cdpeq	8, 1, cr0, cr3, cr3, {0}
 790:	0089b2d2 	ldrdeq	fp, [r9], r2
 794:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
 798:	0282eb0a 	addeq	lr, r2, #10240	; 0x2800
 79c:	3354f8d3 	cmpcc	r4, #13828096	; 0xd30000	; <UNPREDICTABLE>
 7a0:	2354f892 	cmpcs	r4, #9568256	; 0x920000	; <UNPREDICTABLE>
 7a4:	4e7ff003 	cdpmi	0, 7, cr15, cr15, cr3, {0}
 7a8:	631cea4f 	tstvs	ip, #323584	; 0x4f000
 7ac:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 7b0:	0e02ea4e 	vmlseq.f32	s28, s4, s28
 7b4:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
 7b8:	2207f3c7 	andcs	pc, r7, #469762051	; 0x1c000003
 7bc:	0c8ceb0a 	vstmiaeq	ip, {d14-d18}
 7c0:	f8d30092 			; <UNDEFINED> instruction: 0xf8d30092
 7c4:	f89c3354 			; <UNDEFINED> instruction: 0xf89c3354
 7c8:	f0035354 			; <UNDEFINED> instruction: 0xf0035354
 7cc:	b2fb4c7f 	rscslt	r4, fp, #32512	; 0x7f00
 7d0:	0c05ea4c 			; <UNDEFINED> instruction: 0x0c05ea4c
 7d4:	f8d90e3d 			; <UNDEFINED> instruction: 0xf8d90e3d
 7d8:	009b7354 	addseq	r7, fp, r4, asr r3
 7dc:	9354f890 	cmpls	r4, #144, 16	; 0x900000	; <UNPREDICTABLE>
 7e0:	407ff007 	rsbsmi	pc, pc, r7
 7e4:	ea409f09 	b	0x1028410
 7e8:	eb0a0009 	bl	0x280814
 7ec:	f8590985 			; <UNDEFINED> instruction: 0xf8590985
 7f0:	ea879cac 	b	0xfe1e7aa8
 7f4:	9f070909 	svcls	0x00070909
 7f8:	0808ea89 	stmdaeq	r8, {r0, r3, r7, r9, fp, sp, lr, pc}
 7fc:	0901eb0a 	stmdbeq	r1, {r1, r3, r8, r9, fp, sp, lr, pc}
 800:	9cacf859 	stcls	8, cr15, [ip], #356	; 0x164
 804:	0609ea86 	streq	lr, [r9], -r6, lsl #21
 808:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
 80c:	0e02eb0a 	vmlaeq.f64	d14, d2, d10
 810:	8602e9c7 	strhi	lr, [r2], -r7, asr #19
 814:	f85e463e 			; <UNDEFINED> instruction: 0xf85e463e
 818:	ea84ecac 	b	0xfe13bad0
 81c:	ea84040e 	b	0xfe10185c
 820:	eb0a040c 	bl	0x281858
 824:	613c0c03 	teqvs	ip, r3, lsl #24
 828:	f85c9c0a 			; <UNDEFINED> instruction: 0xf85c9c0a
 82c:	ea84ccac 	b	0xfe133ae4
 830:	4078070c 	rsbsmi	r0, r8, ip, lsl #14
 834:	f1066170 			; <UNDEFINED> instruction: 0xf1066170
 838:	90070010 	andls	r0, r7, r0, lsl r0
 83c:	9c119800 	ldcls	8, cr9, [r1], {-0}
 840:	f47f42a0 			; <UNDEFINED> instruction: 0xf47f42a0
 844:	9c12ad80 	ldcls	13, cr10, [r2], {128}	; 0x80
 848:	f1a49d13 			; <UNDEFINED> instruction: 0xf1a49d13
 84c:	f8d400b0 			; <UNDEFINED> instruction: 0xf8d400b0
 850:	f8c430c8 			; <UNDEFINED> instruction: 0xf8c430c8
 854:	f8d43138 			; <UNDEFINED> instruction: 0xf8d43138
 858:	f8d430d4 			; <UNDEFINED> instruction: 0xf8d430d4
 85c:	f8d410cc 			; <UNDEFINED> instruction: 0xf8d410cc
 860:	f8c420d0 			; <UNDEFINED> instruction: 0xf8c420d0
 864:	68e33144 	stmiavs	r3!, {r2, r6, r8, ip, sp}^
 868:	113cf8c4 	teqne	ip, r4, asr #17	; <UNPREDICTABLE>
 86c:	2140f8c4 	smlalbtcs	pc, r0, r4, r8	; <UNPREDICTABLE>
 870:	4a6c68a1 	bmi	0x1b1aafc
 874:	31fcf8c4 	mvnscc	pc, r4, asr #17
 878:	447a4b6b 	ldrbtmi	r4, [sl], #-2923	; 0xfffff495
 87c:	11f8f8c4 	mvnsne	pc, r4, asr #17
 880:	447b6921 	ldrbtmi	r6, [fp], #-2337	; 0xfffff6df
 884:	1200f8c4 	andne	pc, r0, #196, 16	; 0xc40000
 888:	f8c46961 			; <UNDEFINED> instruction: 0xf8c46961
 88c:	f8d51204 			; <UNDEFINED> instruction: 0xf8d51204
 890:	341010b8 	ldrcc	r1, [r0], #-184	; 0xffffff48
 894:	42a83d10 	adcmi	r3, r8, #16, 26	; 0x400
 898:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
 89c:	4707f3c1 	strmi	pc, [r7, -r1, asr #7]
 8a0:	6611ea4f 	ldrvs	lr, [r1], -pc, asr #20
 8a4:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
 8a8:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
 8ac:	0787eb03 	streq	lr, [r7, r3, lsl #22]
 8b0:	0686eb03 	streq	lr, [r6], r3, lsl #22
 8b4:	0181eb03 	orreq	lr, r1, r3, lsl #22
 8b8:	ccacf81c 	stcgt	8, cr15, [ip], #112	; 0x70
 8bc:	7cacf817 	stcvc	8, cr15, [ip], #92	; 0x5c
 8c0:	ecacf816 	stc	8, cr15, [ip], #88	; 0x58
 8c4:	6cacf811 	stcvs	8, cr15, [ip], #68	; 0x44
 8c8:	0c8ceb02 	vstmiaeq	ip, {d14}
 8cc:	0787eb02 	streq	lr, [r7, r2, lsl #22]
 8d0:	0686eb02 	streq	lr, [r6], r2, lsl #22
 8d4:	102ef852 	eorne	pc, lr, r2, asr r8	; <UNPREDICTABLE>
 8d8:	cc00f8dc 	stcgt	8, cr15, [r0], {220}	; 0xdc
 8dc:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
 8e0:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 8e4:	010cea81 	smlabbeq	ip, r1, sl, lr
 8e8:	0107ea81 	smlabbeq	r7, r1, sl, lr
 8ec:	0106ea81 	smlabbeq	r6, r1, sl, lr
 8f0:	1138f8c4 	teqne	r8, r4, asr #17	; <UNPREDICTABLE>
 8f4:	10ccf8d5 	ldrdne	pc, [ip], #133	; 0x85
 8f8:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
 8fc:	4707f3c1 	strmi	pc, [r7, -r1, asr #7]
 900:	6611ea4f 	ldrvs	lr, [r1], -pc, asr #20
 904:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
 908:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
 90c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
 910:	0686eb03 	streq	lr, [r6], r3, lsl #22
 914:	0181eb03 	orreq	lr, r1, r3, lsl #22
 918:	ccacf81c 	stcgt	8, cr15, [ip], #112	; 0x70
 91c:	7cacf817 	stcvc	8, cr15, [ip], #92	; 0x5c
 920:	ecacf816 	stc	8, cr15, [ip], #88	; 0x58
 924:	6cacf811 	stcvs	8, cr15, [ip], #68	; 0x44
 928:	0c8ceb02 	vstmiaeq	ip, {d14}
 92c:	0787eb02 	streq	lr, [r7, r2, lsl #22]
 930:	0686eb02 	streq	lr, [r6], r2, lsl #22
 934:	102ef852 	eorne	pc, lr, r2, asr r8	; <UNPREDICTABLE>
 938:	cc00f8dc 	stcgt	8, cr15, [r0], {220}	; 0xdc
 93c:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
 940:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 944:	010cea81 	smlabbeq	ip, r1, sl, lr
 948:	0107ea81 	smlabbeq	r7, r1, sl, lr
 94c:	0106ea81 	smlabbeq	r6, r1, sl, lr
 950:	113cf8c4 	teqne	ip, r4, asr #17	; <UNPREDICTABLE>
 954:	10d0f8d5 	ldrsbne	pc, [r0], #133	; 0x85	; <UNPREDICTABLE>
 958:	fc81fa5f 	stc2	10, cr15, [r1], {95}	; 0x5f	; <UNPREDICTABLE>
 95c:	4707f3c1 	strmi	pc, [r7, -r1, asr #7]
 960:	6611ea4f 	ldrvs	lr, [r1], -pc, asr #20
 964:	2107f3c1 	smlabtcs	r7, r1, r3, pc	; <UNPREDICTABLE>
 968:	0c8ceb03 	fstmiaxeq	ip, {d14}	;@ Deprecated
 96c:	0787eb03 	streq	lr, [r7, r3, lsl #22]
 970:	0686eb03 	streq	lr, [r6], r3, lsl #22
 974:	0181eb03 	orreq	lr, r1, r3, lsl #22
 978:	ccacf81c 	stcgt	8, cr15, [ip], #112	; 0x70
 97c:	7cacf817 	stcvc	8, cr15, [ip], #92	; 0x5c
 980:	ecacf816 	stc	8, cr15, [ip], #88	; 0x58
 984:	6cacf811 	stcvs	8, cr15, [ip], #68	; 0x44
 988:	0c8ceb02 	vstmiaeq	ip, {d14}
 98c:	0787eb02 	streq	lr, [r7, r2, lsl #22]
 990:	0686eb02 	streq	lr, [r6], r2, lsl #22
 994:	102ef852 	eorne	pc, lr, r2, asr r8	; <UNPREDICTABLE>
 998:	cc00f8dc 	stcgt	8, cr15, [r0], {220}	; 0xdc
 99c:	7400f8d7 	strvc	pc, [r0], #-2263	; 0xfffff729
 9a0:	6800f8d6 	stmdavs	r0, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
 9a4:	010cea81 	smlabbeq	ip, r1, sl, lr
 9a8:	0107ea81 	smlabbeq	r7, r1, sl, lr
 9ac:	0106ea81 	smlabbeq	r6, r1, sl, lr
 9b0:	1140f8c4 	smlalbtne	pc, r0, r4, r8	; <UNPREDICTABLE>
 9b4:	10d4f8d5 	ldrsbne	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
 9b8:	6c11ea4f 			; <UNDEFINED> instruction: 0x6c11ea4f
 9bc:	f3c1b2cf 	vmlal.u<illegal width 8>	<illegal reg q13.5>, d17, d3[3]
 9c0:	f3c14607 	vrsubhn.i16	d20, <illegal reg q0.5>, <illegal reg q3.5>
 9c4:	eb032107 	bl	0xc8de8
 9c8:	eb030c8c 	bl	0xc3c00
 9cc:	eb030787 	bl	0xc27f0
 9d0:	eb030686 	bl	0xc23f0
 9d4:	f81c0181 			; <UNDEFINED> instruction: 0xf81c0181
 9d8:	f817ecac 			; <UNDEFINED> instruction: 0xf817ecac
 9dc:	f816ccac 			; <UNDEFINED> instruction: 0xf816ccac
 9e0:	f8117cac 			; <UNDEFINED> instruction: 0xf8117cac
 9e4:	eb026cac 	bl	0x9bc9c
 9e8:	f8520c8c 			; <UNDEFINED> instruction: 0xf8520c8c
 9ec:	eb02102e 	bl	0x84aac
 9f0:	eb020787 	bl	0x82814
 9f4:	f8dc0686 			; <UNDEFINED> instruction: 0xf8dc0686
 9f8:	f8d7cc00 			; <UNDEFINED> instruction: 0xf8d7cc00
 9fc:	f8d67400 			; <UNDEFINED> instruction: 0xf8d67400
 a00:	ea816800 	b	0xfe05aa08
 a04:	ea81010c 	b	0xfe040e3c
 a08:	ea810107 	b	0xfe040e2c
 a0c:	f8c40106 			; <UNDEFINED> instruction: 0xf8c40106
 a10:	f47f1144 			; <UNDEFINED> instruction: 0xf47f1144
 a14:	b015af3c 	andslt	sl, r5, ip, lsr pc
 a18:	8ff0e8bd 	svchi	0x00f0e8bd
 a1c:	00001836 	andeq	r1, r0, r6, lsr r8
 a20:	0000071c 	andeq	r0, r0, ip, lsl r7
 a24:	000001a6 	andeq	r0, r0, r6, lsr #3
 a28:	0000129a 	muleq	r0, sl, r2
 a2c:	46084603 	strmi	r4, [r8], -r3, lsl #12
 a30:	f1034611 			; <UNDEFINED> instruction: 0xf1034611
 a34:	685b0208 	ldmdavs	fp, {r3, r9}^
 a38:	bae2f7ff 	blt	0xff8bea3c
 a3c:	46084603 	strmi	r4, [r8], -r3, lsl #12
 a40:	f5034611 			; <UNDEFINED> instruction: 0xf5034611
 a44:	685b729c 	ldmdavs	fp, {r2, r3, r4, r7, r9, ip, sp, lr}^
 a48:	badaf7ff 	blt	0xff6bea4c
