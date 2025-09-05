
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_config_f2429905_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447b4ba6 	ldrbtmi	r4, [fp], #-2982	; 0xfffff45a
   4:	d832281d 	ldmdale	r2!, {r0, r2, r3, r4, fp, sp}
   8:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
   c:	0106010d 	tsteq	r6, sp, lsl #2
  10:	00f800ff 	ldrshteq	r0, [r8], #15
  14:	00f10114 	rscseq	r0, r1, r4, lsl r1
  18:	00e200e7 	rsceq	r0, r2, r7, ror #1
  1c:	001e00d7 	ldrsbeq	r0, [lr], -r7
  20:	00c900d0 	ldrdeq	r0, [r9], #0
  24:	00b400bd 	ldrhteq	r0, [r4], sp
  28:	009f00ad 	addseq	r0, pc, sp, lsr #1
  2c:	00900097 	umullseq	r0, r0, r7, r0	; <UNPREDICTABLE>
  30:	00820089 	addeq	r0, r2, r9, lsl #1
  34:	00700079 	rsbseq	r0, r0, r9, ror r0
  38:	005f0067 	subseq	r0, pc, r7, rrx
  3c:	004e0058 	subeq	r0, lr, r8, asr r0
  40:	00400047 	subeq	r0, r0, r7, asr #32
  44:	00320039 	eorseq	r0, r2, r9, lsr r0
  48:	49964a95 	ldmibmi	r6, {r0, r2, r4, r7, r9, fp, lr}
  4c:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
  50:	f3402a00 	vpmax.u8	d18, d0, d0
  54:	2a01810b 	bcs	0x60488
  58:	f0004a93 			; <UNDEFINED> instruction: 0xf0004a93
  5c:	58598111 	ldmdapl	r9, {r0, r4, r8, pc}^
  60:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  64:	f8812001 			; <UNDEFINED> instruction: 0xf8812001
  68:	589bc000 	ldmpl	fp, {lr, pc}
  6c:	47707018 			; <UNDEFINED> instruction: 0x47707018
  70:	4a8f498e 	bmi	0xfe3d26b0
  74:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
  78:	600b6813 	andvs	r6, fp, r3, lsl r8
  7c:	498d4770 	stmibmi	sp, {r4, r5, r6, r8, r9, sl, lr}
  80:	447a4a8d 	ldrbtmi	r4, [sl], #-2701	; 0xfffff573
  84:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
  88:	4770700b 	ldrbmi	r7, [r0, -fp]!
  8c:	4a8c498b 	bmi	0xfe3126c0
  90:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
  94:	700b6813 	andvc	r6, fp, r3, lsl r8
  98:	498a4770 	stmibmi	sl, {r4, r5, r6, r8, r9, sl, lr}
  9c:	447a4a8a 	ldrbtmi	r4, [sl], #-2698	; 0xfffff576
  a0:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
  a4:	4770700b 	ldrbmi	r7, [r0, -fp]!
  a8:	447a4a88 	ldrbtmi	r4, [sl], #-2696	; 0xfffff578
  ac:	2a006812 	bcs	0x1a0fc
  b0:	4a87d1dd 	bmi	0xfe1f482c
  b4:	589b2102 	ldmpl	fp, {r1, r8, sp}
  b8:	47706019 			; <UNDEFINED> instruction: 0x47706019
  bc:	4a864985 	bmi	0xfe1926d8
  c0:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
  c4:	700b6813 	andvc	r6, fp, r3, lsl r8
  c8:	48844770 	stmmi	r4, {r4, r5, r6, r8, r9, sl, lr}
  cc:	49842280 	stmibmi	r4, {r7, r9, sp}
  d0:	58184479 	ldmdapl	r8, {r0, r3, r4, r5, r6, sl, lr}
  d4:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
  d8:	4882bffe 	stmmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
  dc:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  e0:	44794981 	ldrbtmi	r4, [r9], #-2433	; 0xfffff67f
  e4:	31045818 	tstcc	r4, r8, lsl r8
  e8:	bffef7ff 	svclt	0x00fef7ff
  ec:	f44f487f 	vst2.16	{d20-d21}, [pc :256]
  f0:	497f7280 	ldmdbmi	pc!, {r7, r9, ip, sp, lr}^	; <UNPREDICTABLE>
  f4:	58184479 	ldmdapl	r8, {r0, r3, r4, r5, r6, sl, lr}
  f8:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
  fc:	487dbffe 	ldmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
 100:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 104:	4479497c 	ldrbtmi	r4, [r9], #-2428	; 0xfffff684
 108:	31045818 	tstcc	r4, r8, lsl r8
 10c:	bffef7ff 	svclt	0x00fef7ff
 110:	4a7b497a 	bmi	0x1ed2700
 114:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
 118:	700b6813 	andvc	r6, fp, r3, lsl r8
 11c:	49794770 	ldmdbmi	r9!, {r4, r5, r6, r8, r9, sl, lr}^
 120:	447a4a79 	ldrbtmi	r4, [sl], #-2681	; 0xfffff587
 124:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
 128:	4770700b 	ldrbmi	r7, [r0, -fp]!
 12c:	4a784977 	bmi	0x1e12710
 130:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
 134:	700b6813 	andvc	r6, fp, r3, lsl r8
 138:	48764770 	ldmdami	r6!, {r4, r5, r6, r8, r9, sl, lr}^
 13c:	49762210 	ldmdbmi	r6!, {r4, r9, sp}^
 140:	58184479 	ldmdapl	r8, {r0, r3, r4, r5, r6, sl, lr}
 144:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
 148:	4a74bffe 	bmi	0x1d30148
 14c:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
 150:	f2c02a00 	vmlsl.s8	q9, d0, d0
 154:	2a088081 	bcs	0x220360
 158:	8098f340 	addshi	pc, r8, r0, asr #6
 15c:	21084a70 	tstcs	r8, r0, ror sl
 160:	6019589b 	mulsvs	r9, fp, r8
 164:	4a6f4770 	bmi	0x1bd1f2c
 168:	4479496f 	ldrbtmi	r4, [r9], #-2415	; 0xfffff691
 16c:	31045898 			; <UNDEFINED> instruction: 0x31045898
 170:	bffef7ff 	svclt	0x00fef7ff
 174:	447a4a6d 	ldrbtmi	r4, [sl], #-2669	; 0xfffff593
 178:	2a006812 	bcs	0x1a1c8
 17c:	496cdd67 	stmdbmi	ip!, {r0, r1, r2, r5, r6, r8, sl, fp, ip, lr, pc}^
 180:	601a585b 	andsvs	r5, sl, fp, asr r8
 184:	4a6b4770 	bmi	0x1ad1f4c
 188:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
 18c:	dd682a00 	vstmdble	r8!, {s5-s4}
 190:	dd7f2a04 	vldmdble	pc!, {s5-s8}
 194:	21044a68 	tstcs	r4, r8, ror #20
 198:	6019589b 	mulsvs	r9, fp, r8
 19c:	49674770 	stmdbmi	r7!, {r4, r5, r6, r8, r9, sl, lr}^
 1a0:	447a4a67 	ldrbtmi	r4, [sl], #-2663	; 0xfffff599
 1a4:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
 1a8:	4770600b 	ldrbmi	r6, [r0, -fp]!
 1ac:	49664a65 	stmdbmi	r6!, {r0, r2, r5, r6, r9, fp, lr}^
 1b0:	58984479 	ldmpl	r8, {r0, r3, r4, r5, r6, sl, lr}
 1b4:	f7ff3104 			; <UNDEFINED> instruction: 0xf7ff3104
 1b8:	4a64bffe 	bmi	0x19301b8
 1bc:	6061f44f 	rsbvs	pc, r1, pc, asr #8
 1c0:	447a4963 	ldrbtmi	r4, [sl], #-2403	; 0xfffff69d
 1c4:	58596812 	ldmdapl	r9, {r1, r4, fp, sp, lr}^
 1c8:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
 1cc:	4770600a 	ldrbmi	r6, [r0, -sl]!
 1d0:	44784860 	ldrbtmi	r4, [r8], #-2144	; 0xfffff7a0
 1d4:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 1d8:	4a5fbffe 	bmi	0x17f01d8
 1dc:	6812447a 	ldmdavs	r2, {r1, r3, r4, r5, r6, sl, lr}
 1e0:	d02f2a00 	eorle	r2, pc, r0, lsl #20
 1e4:	21744a5d 	cmncs	r4, sp, asr sl
 1e8:	7019589b 	mulsvc	r9, fp, r8
 1ec:	4a5c4770 	bmi	0x1711fb4
 1f0:	4479495c 	ldrbtmi	r4, [r9], #-2396	; 0xfffff6a4
 1f4:	31045898 			; <UNDEFINED> instruction: 0x31045898
 1f8:	bffef7ff 	svclt	0x00fef7ff
 1fc:	4a5b495a 	bmi	0x16d276c
 200:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
 204:	700b6813 	andvc	r6, fp, r3, lsl r8
 208:	49594770 	ldmdbmi	r9, {r4, r5, r6, r8, r9, sl, lr}^
 20c:	447a4a59 	ldrbtmi	r4, [sl], #-2649	; 0xfffff5a7
 210:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
 214:	4770700b 	ldrbmi	r7, [r0, -fp]!
 218:	4a584957 	bmi	0x161277c
 21c:	5859447a 	ldmdapl	r9, {r1, r3, r4, r5, r6, sl, lr}^
 220:	700b6813 	andvc	r6, fp, r3, lsl r8
 224:	49564770 	ldmdbmi	r6, {r4, r5, r6, r8, r9, sl, lr}^
 228:	447a4a56 	ldrbtmi	r4, [sl], #-2646	; 0xfffff5aa
 22c:	68135859 	ldmdavs	r3, {r0, r3, r4, r6, fp, ip, lr}
 230:	4770700b 	ldrbmi	r7, [r0, -fp]!
 234:	220f4854 	andcs	r4, pc, #84, 16	; 0x540000
 238:	44794954 	ldrbtmi	r4, [r9], #-2388	; 0xfffff6ac
 23c:	31045818 	tstcc	r4, r8, lsl r8
 240:	bffef7ff 	svclt	0x00fef7ff
 244:	21624a45 	cmncs	r2, r5, asr #20
 248:	7019589b 	mulsvc	r9, fp, r8
 24c:	4a384770 	bmi	0xe12014
 250:	589b2101 	ldmpl	fp, {r0, r8, sp}
 254:	47706019 			; <UNDEFINED> instruction: 0x47706019
 258:	21004a31 	tstcs	r0, r1, lsr sl
 25c:	6019589b 	mulsvs	r9, fp, r8
 260:	4a354770 	bmi	0xd52028
 264:	589b2101 	ldmpl	fp, {r0, r8, sp}
 268:	47706019 			; <UNDEFINED> instruction: 0x47706019
 26c:	f04f5859 			; <UNDEFINED> instruction: 0xf04f5859
 270:	4a0d0c01 	bmi	0x34327c
 274:	f8812000 			; <UNDEFINED> instruction: 0xf8812000
 278:	589bc000 	ldmpl	fp, {lr, pc}
 27c:	47707018 			; <UNDEFINED> instruction: 0x47707018
 280:	20005859 	andcs	r5, r0, r9, asr r8
 284:	589b7008 	ldmpl	fp, {r3, ip, sp, lr}
 288:	47707018 			; <UNDEFINED> instruction: 0x47707018
 28c:	585b4924 	ldmdapl	fp, {r2, r5, r8, fp, lr}^
 290:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
 294:	585b4928 	ldmdapl	fp, {r3, r5, r8, fp, lr}^
 298:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
 29c:	00000296 	muleq	r0, r6, r2
 2a0:	00000250 	andeq	r0, r0, r0, asr r2
	...
 2b0:	00000238 	andeq	r0, r0, r8, lsr r2
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000232 	andeq	r0, r0, r2, lsr r2
 2bc:	00000000 	andeq	r0, r0, r0
 2c0:	0000022c 	andeq	r0, r0, ip, lsr #4
 2c4:	00000000 	andeq	r0, r0, r0
 2c8:	00000226 	andeq	r0, r0, r6, lsr #4
 2cc:	0000021e 	andeq	r0, r0, lr, lsl r2
	...
 2d8:	00000214 	andeq	r0, r0, r4, lsl r2
 2dc:	00000000 	andeq	r0, r0, r0
 2e0:	0000020c 	andeq	r0, r0, ip, lsl #4
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	00000202 	andeq	r0, r0, r2, lsl #4
 2ec:	00000000 	andeq	r0, r0, r0
 2f0:	000001f8 	strdeq	r0, [r0], -r8
 2f4:	00000000 	andeq	r0, r0, r0
 2f8:	000001ee 	andeq	r0, r0, lr, ror #3
 2fc:	00000000 	andeq	r0, r0, r0
 300:	000001e8 	andeq	r0, r0, r8, ror #3
 304:	00000000 	andeq	r0, r0, r0
 308:	000001e2 	andeq	r0, r0, r2, ror #3
 30c:	00000000 	andeq	r0, r0, r0
 310:	000001dc 	ldrdeq	r0, [r0], -ip
 314:	00000000 	andeq	r0, r0, r0
 318:	000001d4 	ldrdeq	r0, [r0], -r4
 31c:	000001cc 	andeq	r0, r0, ip, asr #3
	...
 328:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 32c:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 330:	00000000 	andeq	r0, r0, r0
 334:	000001a8 	andeq	r0, r0, r8, lsr #3
	...
 340:	0000019a 	muleq	r0, sl, r1
 344:	00000000 	andeq	r0, r0, r0
 348:	00000194 	muleq	r0, r4, r1
 34c:	00000186 	andeq	r0, r0, r6, lsl #3
 350:	00000000 	andeq	r0, r0, r0
 354:	0000017e 	andeq	r0, r0, lr, ror r1
 358:	00000178 	andeq	r0, r0, r8, ror r1
	...
 364:	0000016e 	andeq	r0, r0, lr, ror #2
 368:	00000000 	andeq	r0, r0, r0
 36c:	00000168 	andeq	r0, r0, r8, ror #2
 370:	00000000 	andeq	r0, r0, r0
 374:	00000162 	andeq	r0, r0, r2, ror #2
 378:	00000000 	andeq	r0, r0, r0
 37c:	0000015c 	andeq	r0, r0, ip, asr r1
 380:	00000000 	andeq	r0, r0, r0
 384:	00000156 	andeq	r0, r0, r6, asr r1
 388:	00000000 	andeq	r0, r0, r0
 38c:	0000014e 	andeq	r0, r0, lr, asr #2
 390:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 394:	4af34614 	bmi	0xffcd1bec
 398:	b0874bf3 	strdlt	r4, [r7], r3
 39c:	4df3447a 	cfldrdmi	mvd4, [r3, #488]!	; 0x1e8
 3a0:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
 3a4:	9305681b 	movwls	r6, #22555	; 0x581b
 3a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3ac:	2b007803 	blcs	0x1e3c0
 3b0:	816bf000 	msrhi	SPSR_fxc, r0
 3b4:	bf182b09 	svclt	0x00182b09
 3b8:	bf0c2b20 	svclt	0x000c2b20
 3bc:	23002301 	movwcs	r2, #769	; 0x301
 3c0:	8165f040 	msrhi	SPSR_sc, r0, asr #32
 3c4:	23001c46 	movwcs	r1, #3142	; 0xc46
 3c8:	2a09e003 	bcs	0x2783dc
 3cc:	2a20bf18 	bcs	0x830034
 3d0:	46b4d105 	ldrtmi	sp, [r4], r5, lsl #2
 3d4:	2b01f816 	blcs	0x7e434
 3d8:	2a003301 	bcs	0xcfe4
 3dc:	2b63d1f5 	blcs	0x18f4bb8
 3e0:	1e5adc0c 	cdpne	12, 5, cr13, cr10, cr12, {0}
 3e4:	e0024410 	and	r4, r2, r0, lsl r4
 3e8:	2b643301 	blcs	0x190cff4
 3ec:	f810d006 			; <UNDEFINED> instruction: 0xf810d006
 3f0:	f0122f01 			; <UNDEFINED> instruction: 0xf0122f01
 3f4:	d0010fdf 	ldrdle	r0, [r1], -pc	; <UNPREDICTABLE>
 3f8:	d1f52a09 	mvnsle	r2, r9, lsl #20
 3fc:	4413680a 	ldrmi	r6, [r3], #-2058	; 0xfffff7f6
 400:	f89c600b 			; <UNDEFINED> instruction: 0xf89c600b
 404:	2a3d2000 	bcs	0xf4840c
 408:	816af040 	msrhi	SPSR_fx, r0, asr #32
 40c:	0001f89c 	muleq	r1, ip, r8
 410:	0601f10c 	streq	pc, [r1], -ip, lsl #2
 414:	2820b1c0 	stmdacs	r0!, {r6, r7, r8, ip, sp, pc}
 418:	2809bf18 	stmdacs	r9, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 41c:	2001bf0c 	andcs	fp, r1, ip, lsl #30
 420:	d1112000 	tstle	r1, r0
 424:	0202f10c 	andeq	pc, r2, #12, 2
 428:	2f09e003 	svccs	0x0009e003
 42c:	2f20bf18 	svccs	0x0020bf18
 430:	eba2d107 	bl	0xfe8b4854
 434:	4616000c 	ldrmi	r0, [r6], -ip
 438:	7b01f812 	blvc	0x7e488
 43c:	2f003801 	svccs	0x00003801
 440:	2863d1f3 	stmdacs	r3!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}^
 444:	809ef300 	addshi	pc, lr, r0, lsl #6
 448:	46024484 	strmi	r4, [r2], -r4, lsl #9
 44c:	2f09e004 	svccs	0x0009e004
 450:	3201d007 	andcc	sp, r1, #7
 454:	d0042a64 	andle	r2, r4, r4, ror #20
 458:	7f01f81c 	svcvc	0x0001f81c
 45c:	0fdff017 	svceq	0x00dff017
 460:	4413d1f5 	ldrmi	sp, [r3], #-501	; 0xfffffe0b
 464:	2c011a17 			; <UNDEFINED> instruction: 0x2c011a17
 468:	d02d600b 	eorle	r6, sp, fp
 46c:	d0102c02 	andsle	r2, r0, r2, lsl #24
 470:	d0392c00 	eorsle	r2, r9, r0, lsl #24
 474:	4abe2000 	bmi	0xfef8847c
 478:	447a4bbb 	ldrbtmi	r4, [sl], #-3003	; 0xfffff445
 47c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 480:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 484:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 488:	8169f040 	msrhi	SPSR_fc, r0, asr #32
 48c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 490:	783383f0 	ldmdavc	r3!, {r4, r5, r6, r7, r8, r9, pc}
 494:	2b20b193 	blcs	0x82cae8
 498:	2b09bf18 	blcs	0x270100
 49c:	80a0f040 	adchi	pc, r0, r0, asr #32
 4a0:	f1c64632 			; <UNDEFINED> instruction: 0xf1c64632
 4a4:	e0040002 	and	r0, r4, r2
 4a8:	bf182b09 	svclt	0x00182b09
 4ac:	f0402b20 			; <UNDEFINED> instruction: 0xf0402b20
 4b0:	18818098 	stmne	r1, {r3, r4, r7, pc}
 4b4:	3f01f812 	svccc	0x0001f812
 4b8:	d1f52b00 	mvnsle	r2, r0, lsl #22
 4bc:	22004bad 	andcs	r4, r0, #177152	; 0x2b400
 4c0:	447b4610 	ldrbtmi	r4, [fp], #-1552	; 0xfffff9f0
 4c4:	e7d6711a 	bfi	r7, sl, #2, #21
 4c8:	22004437 	andcs	r4, r0, #922746880	; 0x37000000
 4cc:	4630a904 	ldrtmi	sl, [r0], -r4, lsl #18
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	46039a04 	strmi	r9, [r3], -r4, lsl #20
 4d8:	f04042ba 			; <UNDEFINED> instruction: 0xf04042ba
 4dc:	4aa6811b 	bmi	0xfe9a0950
 4e0:	447a2000 	ldrbtmi	r2, [sl], #-0
 4e4:	e7c66013 	bfi	r6, r3, #0, #7
 4e8:	8290f8df 	addshi	pc, r0, #14614528	; 0xdf0000
 4ec:	463a2364 	ldrtmi	r2, [sl], -r4, ror #6
 4f0:	44f84631 	ldrbtmi	r4, [r8], #1585	; 0x631
 4f4:	f108463c 			; <UNDEFINED> instruction: 0xf108463c
 4f8:	44b80070 	ldrtmi	r0, [r8], #112	; 0x70
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	429f2300 	addsmi	r2, pc, #0, 6
 504:	3070f888 	rsbscc	pc, r0, r8, lsl #17
 508:	f106dd0b 			; <UNDEFINED> instruction: 0xf106dd0b
 50c:	eb0838ff 	bl	0x20e910
 510:	f8180907 			; <UNDEFINED> instruction: 0xf8180907
 514:	f7ff0f01 			; <UNDEFINED> instruction: 0xf7ff0f01
 518:	f888fffe 			; <UNDEFINED> instruction: 0xf888fffe
 51c:	45c10000 	strbmi	r0, [r1]
 520:	f8dfd1f7 			; <UNDEFINED> instruction: 0xf8dfd1f7
 524:	463a825c 			; <UNDEFINED> instruction: 0x463a825c
 528:	44f84630 	ldrbtmi	r4, [r8], #1584	; 0x630
 52c:	1000f8d8 	ldrdne	pc, [r0], -r8
 530:	f7ff9103 			; <UNDEFINED> instruction: 0xf7ff9103
 534:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 538:	d0352800 	eorsle	r2, r5, r0, lsl #16
 53c:	1004f8d8 	ldrdne	pc, [r4], -r8
 540:	4630463a 			; <UNDEFINED> instruction: 0x4630463a
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 54c:	4b8d80a2 	blmi	0xfe3607dc
 550:	488e4a8d 	stmmi	lr, {r0, r2, r3, r7, r9, fp, lr}
 554:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 558:	f1035828 			; <UNDEFINED> instruction: 0xf1035828
 55c:	6edb0470 	mrcvs	4, 6, r0, cr11, cr0, {3}
 560:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 564:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 568:	4b89fffe 	blmi	0xfe280568
 56c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 570:	210120d8 	ldrdcs	r2, [r1, -r8]
 574:	30fff04f 	rscscc	pc, pc, pc, asr #32
 578:	10d4f883 	sbcsne	pc, r4, r3, lsl #17
 57c:	f8c3440a 			; <UNDEFINED> instruction: 0xf8c3440a
 580:	e77820d8 			; <UNDEFINED> instruction: 0xe77820d8
 584:	2c014403 	cfstrscs	mvf4, [r1], {3}
 588:	f000600b 			; <UNDEFINED> instruction: 0xf000600b
 58c:	2c0280d6 	stccs	0, cr8, [r2], {214}	; 0xd6
 590:	af7ff43f 	svcge	0x007ff43f
 594:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 598:	4b7eaf6d 	blmi	0x1fac354
 59c:	447b4a7e 	ldrbtmi	r4, [fp], #-2686	; 0xfffff582
 5a0:	6819447a 	ldmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
 5a4:	4070f882 	rsbsmi	pc, r0, r2, lsl #17
 5a8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 5ac:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
 5b0:	8094f000 	addshi	pc, r4, r0
 5b4:	46304b79 			; <UNDEFINED> instruction: 0x46304b79
 5b8:	447b4622 	ldrbtmi	r4, [fp], #-1570	; 0xfffff9de
 5bc:	4631685e 			; <UNDEFINED> instruction: 0x4631685e
 5c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 5c8:	46308089 	ldrtmi	r8, [r0], -r9, lsl #1
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	d05e4284 	subsle	r4, lr, r4, lsl #5
 5d4:	4a734b72 	bmi	0x1cd33a4
 5d8:	447b486c 	ldrbtmi	r4, [fp], #-2156	; 0xfffff794
 5dc:	e7bb447a 			; <UNDEFINED> instruction: 0xe7bb447a
 5e0:	2b222101 	blcs	0x8889ec
 5e4:	5c73d136 	ldfplp	f5, [r3], #-216	; 0xffffff28
 5e8:	31012700 	tstcc	r1, r0, lsl #14
 5ec:	f1b346bc 			; <UNDEFINED> instruction: 0xf1b346bc
 5f0:	bf180022 	svclt	0x00180022
 5f4:	2b002001 	blcs	0x8600
 5f8:	2200bf0c 	andcs	fp, r0, #12, 30	; 0x30
 5fc:	0201f000 	andeq	pc, r1, #0
 600:	4c69b1fa 	stfmip	f3, [r9], #-1000	; 0xfffffc18
 604:	44313901 	ldrtmi	r3, [r1], #-2305	; 0xfffff6ff
 608:	447c2200 	ldrbtmi	r2, [ip], #-512	; 0xfffffe00
 60c:	e0053403 	and	r3, r5, r3, lsl #8
 610:	bf142b23 	svclt	0x00142b23
 614:	f0072000 			; <UNDEFINED> instruction: 0xf0072000
 618:	bb000001 	bllt	0x624
 61c:	3f01f804 	svccc	0x0001f804
 620:	f8113201 			; <UNDEFINED> instruction: 0xf8113201
 624:	f1b33f01 			; <UNDEFINED> instruction: 0xf1b33f01
 628:	bf180022 	svclt	0x00180022
 62c:	2b002001 	blcs	0x8638
 630:	2600bf0c 	strcs	fp, [r0], -ip, lsl #30
 634:	0601f000 	streq	pc, [r1], -r0
 638:	d1e92e00 	mvnle	r2, r0, lsl #28
 63c:	0f00f1bc 	svceq	0x0000f1bc
 640:	4b5ad110 	blmi	0x16b4a88
 644:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
 648:	71194413 	tstvc	r9, r3, lsl r4
 64c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 650:	e028af12 	eor	sl, r8, r2, lsl pc
 654:	d06e2b23 	rsble	r2, lr, r3, lsr #22
 658:	46bc2701 	ldrtmi	r2, [ip], r1, lsl #14
 65c:	f1bce7d1 			; <UNDEFINED> instruction: 0xf1bce7d1
 660:	d01b0f00 	andsle	r0, fp, r0, lsl #30
 664:	447b4b52 	ldrbtmi	r4, [fp], #-2898	; 0xfffff4ae
 668:	44133304 	ldrmi	r3, [r3], #-772	; 0xfffffcfc
 66c:	f813b132 			; <UNDEFINED> instruction: 0xf813b132
 670:	1e501d01 	cdpne	13, 5, cr1, cr0, cr1, {0}
 674:	d1012920 	tstle	r1, r0, lsr #18
 678:	e7f74602 	ldrb	r4, [r7, r2, lsl #12]!
 67c:	21004b4d 	tstcs	r0, sp, asr #22
 680:	447b4608 	ldrbtmi	r4, [fp], #-1544	; 0xfffff9f8
 684:	71194413 	tstvc	r9, r3, lsl r4
 688:	4684e6f5 			; <UNDEFINED> instruction: 0x4684e6f5
 68c:	4684e6b6 			; <UNDEFINED> instruction: 0x4684e6b6
 690:	2001e6a7 	andcs	lr, r1, r7, lsr #13
 694:	447b4b48 	ldrbtmi	r4, [fp], #-2888	; 0xfffff4b8
 698:	e6ec6018 	usat	r6, #12, r8
 69c:	447b4b47 	ldrbtmi	r4, [fp], #-2887	; 0xfffff4b9
 6a0:	f8834413 			; <UNDEFINED> instruction: 0xf8834413
 6a4:	4b46c004 	blmi	0x11b06bc
 6a8:	447b4a38 	ldrbtmi	r4, [fp], #-2616	; 0xfffff5c8
 6ac:	58aa6e9c 	stmiapl	sl!, {r2, r3, r4, r7, r9, sl, fp, sp, lr}
 6b0:	2c006810 	stccs	8, cr6, [r0], {16}
 6b4:	4a43d04c 	bmi	0x10f47ec
 6b8:	6edb2101 	cdpvs	1, 13, cr2, cr11, cr1, {0}
 6bc:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	21014b40 	tstcs	r1, r0, asr #22
 6c8:	447b2000 	ldrbtmi	r2, [fp], #-0
 6cc:	20d8f8d3 	ldrsbcs	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
 6d0:	10d4f883 	sbcsne	pc, r4, r3, lsl #17
 6d4:	f8c3440a 			; <UNDEFINED> instruction: 0xf8c3440a
 6d8:	e6cc20d8 			; <UNDEFINED> instruction: 0xe6cc20d8
 6dc:	e7d92000 	ldrb	r2, [r9, r0]
 6e0:	4b2a4a3a 	blmi	0xa92fd0
 6e4:	6e94447a 	mrcvs	4, 4, r4, cr4, cr10, {3}
 6e8:	6ed358e9 	cdpvs	8, 13, cr5, cr3, cr9, {7}
 6ec:	b1446808 	cmplt	r4, r8, lsl #16
 6f0:	21014a37 	tstcs	r1, r7, lsr sl
 6f4:	447a9400 	ldrbtmi	r9, [sl], #-1024	; 0xfffffc00
 6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6fc:	447b4b35 	ldrbtmi	r4, [fp], #-2869	; 0xfffff4cb
 700:	f102e735 			; <UNDEFINED> instruction: 0xf102e735
 704:	4a340470 	bmi	0xd018cc
 708:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 70c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 710:	e7f3fffe 	udf	#16382	; 0x3ffe
 714:	4b1d4a31 	blmi	0x752fe0
 718:	6e94447a 	mrcvs	4, 4, r4, cr4, cr10, {3}
 71c:	6ed358e9 	cdpvs	8, 13, cr5, cr3, cr9, {7}
 720:	b1646808 	cmnlt	r4, r8, lsl #16
 724:	21014a2e 	tstcs	r1, lr, lsr #20
 728:	447a9400 	ldrbtmi	r9, [sl], #-1024	; 0xfffffc00
 72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 730:	447b4b2c 	ldrbtmi	r4, [fp], #-2860	; 0xfffff4d4
 734:	2200e71b 	andcs	lr, r0, #7077888	; 0x6c0000
 738:	4637e794 			; <UNDEFINED> instruction: 0x4637e794
 73c:	f102e6c5 			; <UNDEFINED> instruction: 0xf102e6c5
 740:	4a290470 	bmi	0xa41908
 744:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 748:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 74c:	e7effffe 			; <UNDEFINED> instruction: 0xe7effffe
 750:	33044a26 	movwcc	r4, #18982	; 0x4a26
 754:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 758:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 75c:	f7ffe7b2 			; <UNDEFINED> instruction: 0xf7ffe7b2
 760:	bf00fffe 	svclt	0x0000fffe
 764:	000003c4 	andeq	r0, r0, r4, asr #7
 768:	00000000 	andeq	r0, r0, r0
 76c:	000003c8 	andeq	r0, r0, r8, asr #7
 770:	000002f2 	strdeq	r0, [r0], -r2
 774:	000002ae 	andeq	r0, r0, lr, lsr #5
 778:	00000292 	muleq	r0, r2, r2
 77c:	00000286 	andeq	r0, r0, r6, lsl #5
 780:	00000252 	andeq	r0, r0, r2, asr r2
 784:	0000022c 	andeq	r0, r0, ip, lsr #4
 788:	0000022e 	andeq	r0, r0, lr, lsr #4
 78c:	00000000 	andeq	r0, r0, r0
 790:	00000220 	andeq	r0, r0, r0, lsr #4
 794:	000001f2 	strdeq	r0, [r0], -r2
 798:	000001f4 	strdeq	r0, [r0], -r4
 79c:	000001de 	ldrdeq	r0, [r0], -lr
 7a0:	000001c2 	andeq	r0, r0, r2, asr #3
 7a4:	000001c4 	andeq	r0, r0, r4, asr #3
 7a8:	0000019a 	muleq	r0, sl, r1
 7ac:	00000162 	andeq	r0, r0, r2, ror #2
 7b0:	00000146 	andeq	r0, r0, r6, asr #2
 7b4:	0000012e 	andeq	r0, r0, lr, lsr #2
 7b8:	0000011e 	andeq	r0, r0, lr, lsl r1
 7bc:	0000011a 	andeq	r0, r0, sl, lsl r1
 7c0:	00000112 	andeq	r0, r0, r2, lsl r1
 7c4:	00000104 	andeq	r0, r0, r4, lsl #2
 7c8:	000000fa 	strdeq	r0, [r0], -sl
 7cc:	000000e4 	andeq	r0, r0, r4, ror #1
 7d0:	000000d6 	ldrdeq	r0, [r0], -r6
 7d4:	000000d2 	ldrdeq	r0, [r0], -r2
 7d8:	000000c8 	andeq	r0, r0, r8, asr #1
 7dc:	000000c0 	andeq	r0, r0, r0, asr #1
 7e0:	000000b2 	strheq	r0, [r0], -r2
 7e4:	000000ae 	andeq	r0, r0, lr, lsr #1
 7e8:	0000009c 	muleq	r0, ip, r0
 7ec:	00000092 	muleq	r0, r2, r0
 7f0:	21004b63 	tstcs	r0, r3, ror #22
 7f4:	4ff0e92d 	svcmi	0x00f0e92d
 7f8:	447b1e46 	ldrbtmi	r1, [fp], #-3654	; 0xfffff1ba
 7fc:	b0854a61 	addlt	r4, r5, r1, ror #20
 800:	8184f8df 	ldrdhi	pc, [r4, pc]
 804:	447a4607 	ldrbtmi	r4, [sl], #-1543	; 0xfffff9f9
 808:	121ae9c3 	andsne	lr, sl, #3194880	; 0x30c000
 80c:	44f84a5f 	ldrbtmi	r4, [r8], #2655	; 0xa5f
 810:	10d8f8c3 	sbcsne	pc, r8, r3, asr #17
 814:	4b5e4635 	blmi	0x17920f0
 818:	9102447a 	tstls	r2, sl, ror r4
 81c:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
 820:	681b4632 	ldmdavs	fp, {r1, r4, r5, r9, sl, lr}
 824:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 828:	e0050300 	and	r0, r5, r0, lsl #6
 82c:	2c643401 	cfstrdcs	mvd3, [r4], #-4
 830:	8096f000 	addshi	pc, r6, r0
 834:	46a44619 	ssatmi	r4, #5, r9, lsl #12
 838:	3f01f812 	svccc	0x0001f812
 83c:	0fdff013 	svceq	0x00dff013
 840:	2b09d006 	blcs	0x274860
 844:	2b3dbf18 	blcs	0xf704ac
 848:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 84c:	d1ed2300 	mvnle	r2, r0, lsl #6
 850:	f8cdb109 			; <UNDEFINED> instruction: 0xf8cdb109
 854:	f8dfc008 			; <UNDEFINED> instruction: 0xf8dfc008
 858:	2364913c 	cmncs	r4, #60, 2
 85c:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
 860:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
 864:	44a10070 	strtmi	r0, [r1], #112	; 0x70
 868:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 86c:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
 870:	b13c3070 	teqlt	ip, r0, ror r0
 874:	f8154426 			; <UNDEFINED> instruction: 0xf8154426
 878:	f7ff0f01 			; <UNDEFINED> instruction: 0xf7ff0f01
 87c:	7028fffe 	strdvc	pc, [r8], -lr	; <UNPREDICTABLE>
 880:	d1f842ae 	mvnsle	r4, lr, lsr #5
 884:	9110f8df 			; <UNDEFINED> instruction: 0x9110f8df
 888:	0b00f04f 	bleq	0x3c9cc
 88c:	465d46da 			; <UNDEFINED> instruction: 0x465d46da
 890:	f10944f9 			; <UNDEFINED> instruction: 0xf10944f9
 894:	f8590904 			; <UNDEFINED> instruction: 0xf8590904
 898:	46226f04 	strtmi	r6, [r2], -r4, lsl #30
 89c:	46314638 			; <UNDEFINED> instruction: 0x46314638
 8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a4:	4630b938 			; <UNDEFINED> instruction: 0x4630b938
 8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ac:	d01d42a0 	andsle	r4, sp, r0, lsr #5
 8b0:	0a01f10a 	beq	0x7cce0
 8b4:	350146ab 	strcc	r4, [r1, #-1707]	; 0xfffff955
 8b8:	d1ec2d1e 	mvnle	r2, lr, lsl sp
 8bc:	0f00f1ba 	svceq	0x0000f1ba
 8c0:	f1bad048 			; <UNDEFINED> instruction: 0xf1bad048
 8c4:	d0120f01 	andsle	r0, r2, r1, lsl #30
 8c8:	4a354b34 	bmi	0xd535a0
 8cc:	447b4835 	ldrbtmi	r4, [fp], #-2101	; 0xfffff7cb
 8d0:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 8d4:	f1030000 			; <UNDEFINED> instruction: 0xf1030000
 8d8:	6edb0470 	mrcvs	4, 6, r0, cr11, cr0, {3}
 8dc:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 8e0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 8e4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 8e8:	e01730ff 	ldrsh	r3, [r7], -pc	; <UNPREDICTABLE>
 8ec:	4b2e46ab 	blmi	0xb923a0
 8f0:	5d391938 			; <UNDEFINED> instruction: 0x5d391938
 8f4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
 8f8:	b9e1202b 	stmiblt	r1!, {r0, r1, r3, r5, sp}^
 8fc:	4b2bb9da 	blmi	0xaef06c
 900:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 904:	20d4f893 	smullscs	pc, r4, r3, r8	; <UNPREDICTABLE>
 908:	b1fa6019 	mvnslt	r6, r9, lsl r0
 90c:	447b4b28 	ldrbtmi	r4, [fp], #-2856	; 0xfffff4d8
 910:	00d8f8d3 	ldrsbeq	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
 914:	bf183800 	svclt	0x00183800
 918:	42402001 	submi	r2, r0, #1
 91c:	4b1c4a25 	blmi	0x7131b8
 920:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 924:	9b03681a 	blls	0xda994
 928:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 92c:	d1250300 			; <UNDEFINED> instruction: 0xd1250300
 930:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 934:	a9028ff0 	stmdbge	r2, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 938:	fd2af7ff 	stc2	7, cr15, [sl, #-1020]!	; 0xfffffc04
 93c:	d0e53001 	rscle	r3, r5, r1
 940:	447b4b1d 	ldrbtmi	r4, [fp], #-2845	; 0xfffff4e3
 944:	30d4f893 	smullscc	pc, r4, r3, r8	; <UNPREDICTABLE>
 948:	d1df2b00 	bicsle	r2, pc, r0, lsl #22
 94c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 950:	e7dbfb57 			; <UNDEFINED> instruction: 0xe7dbfb57
 954:	4a1a4b19 	bmi	0x6935c0
 958:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
 95c:	e7b8447a 			; <UNDEFINED> instruction: 0xe7b8447a
 960:	9060f8df 	ldrdls	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 964:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
 968:	44f99402 	ldrbtmi	r9, [r9], #1026	; 0x402
 96c:	0070f109 	rsbseq	pc, r0, r9, lsl #2
 970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 974:	f8892300 			; <UNDEFINED> instruction: 0xf8892300
 978:	e77b30d4 			; <UNDEFINED> instruction: 0xe77b30d4
 97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 980:	00000182 	andeq	r0, r0, r2, lsl #3
 984:	0000017a 	andeq	r0, r0, sl, ror r1
 988:	00000176 	andeq	r0, r0, r6, ror r1
 98c:	00000170 	andeq	r0, r0, r0, ror r1
 990:	00000000 	andeq	r0, r0, r0
 994:	00000130 	andeq	r0, r0, r0, lsr r1
 998:	00000104 	andeq	r0, r0, r4, lsl #2
 99c:	000000ca 	andeq	r0, r0, sl, asr #1
 9a0:	000000cc 	andeq	r0, r0, ip, asr #1
 9a4:	00000000 	andeq	r0, r0, r0
 9a8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 9ac:	000000a6 	andeq	r0, r0, r6, lsr #1
 9b0:	0000009e 	muleq	r0, lr, r0
 9b4:	00000090 	muleq	r0, r0, r0
 9b8:	00000072 	andeq	r0, r0, r2, ror r0
 9bc:	0000005e 	andeq	r0, r0, lr, asr r0
 9c0:	00000060 	andeq	r0, r0, r0, rrx
 9c4:	00000056 	andeq	r0, r0, r6, asr r0
 9c8:	4ff0e92d 	svcmi	0x00f0e92d
 9cc:	4af24607 	bmi	0xffc921f0
 9d0:	8b02ed2d 	blhi	0xbbe8c
 9d4:	49f1b0a7 	ldmibmi	r1!, {r0, r1, r2, r5, r7, ip, sp, pc}^
 9d8:	4bf1447a 	blmi	0xffc51bc8
 9dc:	44792601 	ldrbtmi	r2, [r9], #-1537	; 0xfffff9ff
 9e0:	460d9103 	strmi	r9, [sp], -r3, lsl #2
 9e4:	ee082400 	cfcpys	mvf2, mvf8
 9e8:	58d30a90 	ldmpl	r3, {r4, r7, r9, fp}^
 9ec:	9325681b 			; <UNDEFINED> instruction: 0x9325681b
 9f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 9f4:	668e4beb 	strvs	r4, [lr], fp, ror #23
 9f8:	f8c1447b 			; <UNDEFINED> instruction: 0xf8c1447b
 9fc:	930440d8 	movwls	r4, #16600	; 0x40d8
 a00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a04:	66e849e8 	strbtvs	r4, [r8], r8, ror #19
 a08:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a10:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 a14:	81b1f000 			; <UNDEFINED> instruction: 0x81b1f000
 a18:	f24b4be4 	vqdmulh.s<illegal width 8>	q10, <illegal reg q13.5>, q10
 a1c:	f2cf77fe 	vqshl.s64	<illegal reg q11.5>, q15, #15
 a20:	46a177ff 			; <UNDEFINED> instruction: 0x46a177ff
 a24:	f10d447b 			; <UNDEFINED> instruction: 0xf10d447b
 a28:	93080830 	movwls	r0, #34864	; 0x8830
 a2c:	93093370 	movwls	r3, #37744	; 0x9370
 a30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 a34:	2809fffe 	stmdacs	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a38:	2820bf18 	stmdacs	r0!, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 a3c:	2601bf0c 	strcs	fp, [r1], -ip, lsl #30
 a40:	d0f52600 	rscsle	r2, r5, r0, lsl #12
 a44:	46349b03 	ldrtmi	r9, [r4], -r3, lsl #22
 a48:	60d4f883 	sbcsvs	pc, r4, r3, lsl #17
 a4c:	2b1b1c43 	blcs	0x6c7b60
 a50:	fa47d803 	blx	0x11f6a64
 a54:	07dbf303 	ldrbeq	pc, [fp, r3, lsl #6]	; <UNPREDICTABLE>
 a58:	f1a0d564 			; <UNDEFINED> instruction: 0xf1a0d564
 a5c:	28090320 	stmdacs	r9, {r5, r8, r9}
 a60:	2b5ebf18 	blcs	0x17b06c8
 a64:	2e64d858 	mcrcs	8, 3, sp, cr4, cr8, {2}
 a68:	f106dc4f 			; <UNDEFINED> instruction: 0xf106dc4f
 a6c:	36010398 			; <UNDEFINED> instruction: 0x36010398
 a70:	f803446b 			; <UNDEFINED> instruction: 0xf803446b
 a74:	46280c68 	strtmi	r0, [r8], -r8, ror #24
 a78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a7c:	d1e52823 	mvnle	r2, r3, lsr #16
 a80:	462846a2 	strtmi	r4, [r8], -r2, lsr #13
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	2b1b1c43 	blcs	0x6c7b9c
 a8c:	fa47d8f9 	blx	0x11f6e78
 a90:	07daf303 	ldrbeq	pc, [sl, r3, lsl #6]	; <UNPREDICTABLE>
 a94:	4604d4f5 			; <UNDEFINED> instruction: 0x4604d4f5
 a98:	0206eb08 	andeq	lr, r6, #8, 22	; 0x2000
 a9c:	f812b166 			; <UNDEFINED> instruction: 0xf812b166
 aa0:	1e713d01 	cdpne	13, 7, cr3, cr1, cr1, {0}
 aa4:	bf182b09 	svclt	0x00182b09
 aa8:	bf0c2b20 	svclt	0x000c2b20
 aac:	23002301 	movwcs	r2, #769	; 0x301
 ab0:	460ed13d 			; <UNDEFINED> instruction: 0x460ed13d
 ab4:	d1f22e00 	mvnsle	r2, r0, lsl #28
 ab8:	2c1a4bbd 			; <UNDEFINED> instruction: 0x2c1a4bbd
 abc:	6030f88d 	eorsvs	pc, r0, sp, lsl #17
 ac0:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 ac4:	d15730d8 	ldrsble	r3, [r7, #-8]
 ac8:	dc042b02 			; <UNDEFINED> instruction: 0xdc042b02
 acc:	447a4ab9 	ldrbtmi	r4, [sl], #-2745	; 0xfffff547
 ad0:	33016e93 	movwcc	r6, #7827	; 0x1e93
 ad4:	46286693 			; <UNDEFINED> instruction: 0x46286693
 ad8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 adc:	447b4bb6 	ldrbtmi	r4, [fp], #-2998	; 0xfffff44a
 ae0:	00d8f8d3 	ldrsbeq	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
 ae4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 ae8:	4ab48131 	bmi	0xfed20fb4
 aec:	447a4bac 	ldrbtmi	r4, [sl], #-2988	; 0xfffff454
 af0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 af4:	405a9b25 	subsmi	r9, sl, r5, lsr #22
 af8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 afc:	813bf040 	teqhi	fp, r0, asr #32	; <UNPREDICTABLE>
 b00:	ecbdb027 	ldc	0, cr11, [sp], #156	; 0x9c
 b04:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 b08:	46288ff0 	qsub8mi	r8, r8, r0
 b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b10:	d0422823 	suble	r2, r2, r3, lsr #16
 b14:	e7992402 	ldr	r2, [r9, r2, lsl #8]
 b18:	46b1b914 	ssatmi	fp, #18, r4, lsl #18
 b1c:	e7a22401 	str	r2, [r2, r1, lsl #8]!
 b20:	e7a02401 	str	r2, [r0, r1, lsl #8]!
 b24:	eb0846a2 	bl	0x2125b4
 b28:	46040206 	strmi	r0, [r4], -r6, lsl #4
 b2c:	f106e7b6 			; <UNDEFINED> instruction: 0xf106e7b6
 b30:	eb0d0298 	bl	0x341598
 b34:	f8060602 			; <UNDEFINED> instruction: 0xf8060602
 b38:	f89d3c68 			; <UNDEFINED> instruction: 0xf89d3c68
 b3c:	2a232030 	bcs	0x8c8c04
 b40:	f1bad026 			; <UNDEFINED> instruction: 0xf1bad026
 b44:	d02b0f01 	eorle	r0, fp, r1, lsl #30
 b48:	0f02f1ba 	svceq	0x0002f1ba
 b4c:	4b9cd151 	blmi	0xfe735098
 b50:	9a042101 	bls	0x108f5c
 b54:	58d34e9b 	ldmpl	r3, {r0, r1, r3, r4, r7, r9, sl, fp, lr}^
 b58:	f8cd447e 			; <UNDEFINED> instruction: 0xf8cd447e
 b5c:	4a9a8000 	bmi	0xfe6a0b64
 b60:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
 b64:	f7ff6ef3 			; <UNDEFINED> instruction: 0xf7ff6ef3
 b68:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 b6c:	330130d8 	movwcc	r3, #4312	; 0x10d8
 b70:	30d8f8c6 	sbcscc	pc, r8, r6, asr #17
 b74:	d0a72c1a 	adcle	r2, r7, sl, lsl ip
 b78:	dcac2b02 	vstmiale	ip!, {d2}
 b7c:	34014a93 	strcc	r4, [r1], #-2707	; 0xfffff56d
 b80:	6e93447a 	mrcvs	4, 4, r4, cr3, cr10, {3}
 b84:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 b88:	f47f6693 			; <UNDEFINED> instruction: 0xf47f6693
 b8c:	e7a2af51 	sbfx	sl, r1, #30, #3
 b90:	447b4b8f 	ldrbtmi	r4, [fp], #-2959	; 0xfffff471
 b94:	30d8f8d3 	ldrsbcc	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
 b98:	f04fe7ec 			; <UNDEFINED> instruction: 0xf04fe7ec
 b9c:	e7700a02 	ldrb	r0, [r0, -r2, lsl #20]!
 ba0:	46514b87 	ldrbmi	r4, [r1], -r7, lsl #23
 ba4:	4e8b9a04 	vdivmi.f32	s18, s22, s8
 ba8:	b003f852 	andlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 bac:	4a8a4643 	bmi	0xfe2924c0
 bb0:	447a447e 	ldrbtmi	r4, [sl], #-1150	; 0xfffffb82
 bb4:	0000f8db 	ldrdeq	pc, [r0], -fp
 bb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bbc:	4a884b87 	bmi	0xfe2139e0
 bc0:	f8db4651 			; <UNDEFINED> instruction: 0xf8db4651
 bc4:	447b0000 	ldrbtmi	r0, [fp], #-0
 bc8:	9300447a 	movwls	r4, #1146	; 0x47a
 bcc:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
 bd0:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 bd4:	e9d60000 	ldmib	r6, {}^	; <UNPREDICTABLE>
 bd8:	9200231a 	andls	r2, r0, #1744830464	; 0x68000000
 bdc:	46514a81 	ldrbmi	r4, [r1], -r1, lsl #21
 be0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 be4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
 be8:	330130d8 	movwcc	r3, #4312	; 0x10d8
 bec:	30d8f8c6 	sbcscc	pc, r8, r6, asr #17
 bf0:	9807e7c0 	stmdals	r7, {r6, r7, r8, r9, sl, sp, lr, pc}
 bf4:	022ff10d 	eoreq	pc, pc, #1073741827	; 0x40000003
 bf8:	930b461e 	movwls	r4, #46622	; 0xb61e
 bfc:	2c20e00e 	stccs	0, cr14, [r0], #-56	; 0xffffffc8
 c00:	2c09bf18 	stccs	15, cr11, [r9], {24}
 c04:	2101bf14 	tstcs	r1, r4, lsl pc
 c08:	d00b2100 	andle	r2, fp, r0, lsl #2
 c0c:	d0092c3d 	andle	r2, r9, sp, lsr ip
 c10:	2e643601 	cdpcs	6, 6, cr3, cr4, cr1, {0}
 c14:	808af000 	addhi	pc, sl, r0
 c18:	4630460b 	ldrtmi	r4, [r0], -fp, lsl #12
 c1c:	4f01f812 	svcmi	0x0001f812
 c20:	d1ec2c00 	mvnle	r2, r0, lsl #24
 c24:	b1039007 	tstlt	r3, r7
 c28:	f8df900b 			; <UNDEFINED> instruction: 0xf8df900b
 c2c:	2364a1bc 	cmncs	r4, #188, 2	; 0x2f
 c30:	46414632 			; <UNDEFINED> instruction: 0x46414632
 c34:	f10a44fa 			; <UNDEFINED> instruction: 0xf10a44fa
 c38:	44b20070 	ldrtmi	r0, [r2], #112	; 0x70
 c3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c44:	3070f88a 	rsbscc	pc, r0, sl, lsl #17
 c48:	46c2b156 			; <UNDEFINED> instruction: 0x46c2b156
 c4c:	0b06eb08 	bleq	0x1bb874
 c50:	0000f89a 	muleq	r0, sl, r8
 c54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c58:	0b01f80a 	bleq	0x7ec88
 c5c:	d1f745d3 	ldrsble	r4, [r7, #83]!	; 0x53
 c60:	a188f8df 	ldrdge	pc, [r8, pc]
 c64:	ee082200 	cdp	2, 0, cr2, cr8, cr0, {0}
 c68:	94055a10 	strls	r5, [r5], #-2576	; 0xfffff5f0
 c6c:	469344fa 			; <UNDEFINED> instruction: 0x469344fa
 c70:	0a04f10a 	beq	0x13d0a0
 c74:	46144615 			; <UNDEFINED> instruction: 0x46144615
 c78:	f85a9706 			; <UNDEFINED> instruction: 0xf85a9706
 c7c:	46327f04 	ldrtmi	r7, [r2], -r4, lsl #30
 c80:	46394640 	ldrtmi	r4, [r9], -r0, asr #12
 c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c88:	4638b938 			; <UNDEFINED> instruction: 0x4638b938
 c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c90:	d04442b0 	strhle	r4, [r4], #-32	; 0xffffffe0
 c94:	0b01f10b 	bleq	0x7d0c8
 c98:	3501462c 	strcc	r4, [r1, #-1580]	; 0xfffff9d4
 c9c:	d1ec2d1a 	mvnle	r2, sl, lsl sp
 ca0:	ee1846a2 	cfmsub32	mvax5, mvfx4, mvfx8, mvfx2
 ca4:	9c055a10 			; <UNDEFINED> instruction: 0x9c055a10
 ca8:	9f06465b 	svcls	0x0006465b
 cac:	2b01b33b 	blcs	0x6d9a0
 cb0:	4b4fd113 	blmi	0x13f5104
 cb4:	0006eb08 	andeq	lr, r6, r8, lsl #22
 cb8:	a90b4e4e 	stmdbge	fp, {r1, r2, r3, r6, r9, sl, fp, lr}
 cbc:	447e447b 	ldrbtmi	r4, [lr], #-1147	; 0xfffffb85
 cc0:	202af853 	eorcs	pc, sl, r3, asr r8	; <UNPREDICTABLE>
 cc4:	fb64f7ff 	blx	0x193ecca
 cc8:	30d4f896 	smullscc	pc, r4, r6, r8	; <UNPREDICTABLE>
 ccc:	4650b913 			; <UNDEFINED> instruction: 0x4650b913
 cd0:	f996f7ff 			; <UNDEFINED> instruction: 0xf996f7ff
 cd4:	30d8f8d6 	ldrsbcc	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
 cd8:	4b39e74c 	blmi	0xe7aa10
 cdc:	9a042101 	bls	0x1090e8
 ce0:	58d34e45 	ldmpl	r3, {r0, r2, r6, r9, sl, fp, lr}^
 ce4:	4a45447e 	bmi	0x1151ee4
 ce8:	f1066818 			; <UNDEFINED> instruction: 0xf1066818
 cec:	93000370 	movwls	r0, #880	; 0x370
 cf0:	6ef3447a 	mrcvs	4, 7, r4, cr3, cr10, {3}
 cf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cf8:	30d8f8d6 	ldrsbcc	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
 cfc:	4b30e73a 	blmi	0xc3a9ec
 d00:	9a042101 	bls	0x10910c
 d04:	58d39e08 	ldmpl	r3, {r3, r9, sl, fp, ip, pc}^
 d08:	68189a09 	ldmdavs	r8, {r0, r3, r9, fp, ip, pc}
 d0c:	92006ef3 	andls	r6, r0, #3888	; 0xf30
 d10:	447a4a3b 	ldrbtmi	r4, [sl], #-2619	; 0xfffff5c5
 d14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d18:	30d8f8d6 	ldrsbcc	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
 d1c:	46abe72a 	strtmi	lr, [fp], sl, lsr #14
 d20:	ee189c05 	cdp	12, 1, cr9, cr8, cr5, {0}
 d24:	9f065a10 	svcls	0x00065a10
 d28:	e7c246da 			; <UNDEFINED> instruction: 0xe7c246da
 d2c:	a0d4f8df 	ldrsbge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
 d30:	90074632 	andls	r4, r7, r2, lsr r6
 d34:	44fa4641 	ldrbtmi	r4, [sl], #1601	; 0x641
 d38:	f10a960b 			; <UNDEFINED> instruction: 0xf10a960b
 d3c:	f7ff0070 			; <UNDEFINED> instruction: 0xf7ff0070
 d40:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 d44:	f88a0300 			; <UNDEFINED> instruction: 0xf88a0300
 d48:	e77e30d4 			; <UNDEFINED> instruction: 0xe77e30d4
 d4c:	28024b1c 	stmdacs	r2, {r2, r3, r4, r8, r9, fp, lr}
 d50:	58d39a04 	ldmpl	r3, {r2, r9, fp, ip, pc}^
 d54:	dc1c681d 	ldcle	8, cr6, [ip], {29}
 d58:	447c4c2b 	ldrbtmi	r4, [ip], #-3115	; 0xfffff3d5
 d5c:	ee184a2b 	vnmls.f32	s8, s16, s23
 d60:	90013a90 	mulls	r1, r0, sl
 d64:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 d68:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d70:	30fff04f 	rscscc	pc, pc, pc, asr #32
 d74:	f7ffe6b9 			; <UNDEFINED> instruction: 0xf7ffe6b9
 d78:	4a11fffe 	bmi	0x480d78
 d7c:	9804463b 	stmdals	r4, {r0, r1, r3, r4, r5, r9, sl, lr}
 d80:	58804631 	stmpl	r0, {r0, r4, r5, r9, sl, lr}
 d84:	68004a22 	stmdavs	r0, {r1, r5, r9, fp, lr}
 d88:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 d8c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 d90:	4c20e6ab 	stcmi	6, cr14, [r0], #-684	; 0xfffffd54
 d94:	e7e1447c 			; <UNDEFINED> instruction: 0xe7e1447c
 d98:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 d9c:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 da0:	00000000 	andeq	r0, r0, r0
 da4:	000003a8 	andeq	r0, r0, r8, lsr #7
 da8:	0000039a 	muleq	r0, sl, r3
 dac:	00000384 	andeq	r0, r0, r4, lsl #7
 db0:	000002ec 	andeq	r0, r0, ip, ror #5
 db4:	000002e2 	andeq	r0, r0, r2, ror #5
 db8:	000002d6 	ldrdeq	r0, [r0], -r6
 dbc:	000002ca 	andeq	r0, r0, sl, asr #5
 dc0:	00000000 	andeq	r0, r0, r0
 dc4:	00000268 	andeq	r0, r0, r8, ror #4
 dc8:	00000262 	andeq	r0, r0, r2, ror #4
 dcc:	00000248 	andeq	r0, r0, r8, asr #4
 dd0:	0000023a 	andeq	r0, r0, sl, lsr r2
 dd4:	00000220 	andeq	r0, r0, r0, lsr #4
 dd8:	00000222 	andeq	r0, r0, r2, lsr #4
 ddc:	00000212 	andeq	r0, r0, r2, lsl r2
 de0:	00000214 	andeq	r0, r0, r4, lsl r2
 de4:	00000200 	andeq	r0, r0, r0, lsl #4
 de8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 dec:	0000017c 	andeq	r0, r0, ip, ror r1
 df0:	00000130 	andeq	r0, r0, r0, lsr r1
 df4:	00000132 	andeq	r0, r0, r2, lsr r1
 df8:	00000110 	andeq	r0, r0, r0, lsl r1
 dfc:	00000108 	andeq	r0, r0, r8, lsl #2
 e00:	000000ea 	andeq	r0, r0, sl, ror #1
 e04:	000000ca 	andeq	r0, r0, sl, asr #1
 e08:	000000aa 	andeq	r0, r0, sl, lsr #1
 e0c:	000000a2 	andeq	r0, r0, r2, lsr #1
 e10:	00000084 	andeq	r0, r0, r4, lsl #1
 e14:	0000007c 	andeq	r0, r0, ip, ror r0
