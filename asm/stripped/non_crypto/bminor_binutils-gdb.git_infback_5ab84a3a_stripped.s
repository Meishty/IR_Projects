
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infback_5ab84a3a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c0a4f8df 	ldrdgt	pc, [r4], pc	; <UNPREDICTABLE>
   4:	2b0044fc 	blcs	0x113fc
   8:	b570d047 	ldrblt	sp, [r0, #-71]!	; 0xffffffb9
   c:	9a044616 	bls	0x11186c
  10:	2a38781b 	bcs	0xe1e084
  14:	2b31bf08 	blcs	0xc6fc3c
  18:	2e00d139 	mcrcs	1, 0, sp, cr0, cr9, {1}
  1c:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
  20:	bf0c4604 	svclt	0x000c4604
  24:	23002301 	movwcs	r2, #769	; 0x301
  28:	f1a1d034 			; <UNDEFINED> instruction: 0xf1a1d034
  2c:	460d0208 	strmi	r0, [sp], -r8, lsl #4
  30:	d82f2a07 	stmdale	pc!, {r0, r1, r2, r9, fp, sp}	; <UNPREDICTABLE>
  34:	6a036183 	bvs	0xd8648
  38:	6a62b1d3 	bvs	0x18ac78c
  3c:	b30a6a80 	movwlt	r6, #43648	; 0xaa80
  40:	f6412101 			; <UNDEFINED> instruction: 0xf6412101
  44:	479832d0 			; <UNDEFINED> instruction: 0x479832d0
  48:	b3484603 	movtlt	r4, #34307	; 0x8603
  4c:	5180f500 	orrpl	pc, r0, r0, lsl #10
  50:	61e02201 	mvnvs	r2, r1, lsl #4
  54:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
  58:	20006386 	andcs	r6, r0, r6, lsl #7
  5c:	fa02629d 	blx	0x98ad8
  60:	619cf505 	orrsvs	pc, ip, r5, lsl #10
  64:	e9c362dd 	stmib	r3, {r0, r2, r3, r4, r6, r7, r9, sp, lr}^
  68:	f8c1000c 			; <UNDEFINED> instruction: 0xf8c1000c
  6c:	bd702bc4 	vldmdblt	r0!, {d18-<overflow reg d51>}
  70:	f85c4a0e 			; <UNDEFINED> instruction: 0xf85c4a0e
  74:	62832002 	addvs	r2, r3, #2
  78:	62224618 	eorvs	r4, r2, #24, 12	; 0x1800000
  7c:	6a624613 	bvs	0x18918d0
  80:	d1dd2a00 	bicsle	r2, sp, r0, lsl #20
  84:	f85c4a0a 			; <UNDEFINED> instruction: 0xf85c4a0a
  88:	62622002 	rsbvs	r2, r2, #2
  8c:	f06fe7d8 			; <UNDEFINED> instruction: 0xf06fe7d8
  90:	bd700005 	ldcllt	0, cr0, [r0, #-20]!	; 0xffffffec
  94:	0001f06f 	andeq	pc, r1, pc, rrx
  98:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
  9c:	47700005 	ldrbmi	r0, [r0, -r5]!
  a0:	0003f06f 	andeq	pc, r3, pc, rrx
  a4:	bf00bd70 	svclt	0x0000bd70
  a8:	000000a0 	andeq	r0, r0, r0, lsr #1
	...
  b4:	4ff0e92d 	svcmi	0x00f0e92d
  b8:	f8df4617 			; <UNDEFINED> instruction: 0xf8df4617
  bc:	ed2d2c44 	stc	12, cr2, [sp, #-272]!	; 0xfffffef0
  c0:	b0958b02 	addslt	r8, r5, r2, lsl #22
  c4:	9305447a 	movwls	r4, #21626	; 0x547a
  c8:	3c38f8df 	ldccc	8, cr15, [r8], #-892	; 0xfffffc84
  cc:	94069c20 	strls	r9, [r6], #-3104	; 0xfffff3e0
  d0:	58d39104 	ldmpl	r3, {r2, r8, ip, pc}^
  d4:	9313681b 	tstls	r3, #1769472	; 0x1b0000
  d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  dc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  e0:	f8d082d6 			; <UNDEFINED> instruction: 0xf8d082d6
  e4:	4682b01c 	pkhbtmi	fp, r2, ip
  e8:	0f00f1bb 	svceq	0x0000f1bb
  ec:	82cff000 	sbchi	pc, pc, #0
  f0:	23006804 	movwcs	r6, #2052	; 0x804
  f4:	61839412 	orrvs	r9, r3, r2, lsl r4
  f8:	3008f8cb 	andcc	pc, r8, fp, asr #17
  fc:	3030f8cb 	eorscc	pc, r0, fp, asr #17
 100:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
 104:	3004f8cb 	andcc	pc, r4, fp, asr #17
 108:	6844b104 	stmdavs	r4, {r2, r8, ip, sp, pc}^
 10c:	3bf8f8df 	blcc	0xffe3e490
 110:	f8df2500 			; <UNDEFINED> instruction: 0xf8df2500
 114:	46a82bf8 			; <UNDEFINED> instruction: 0x46a82bf8
 118:	1038f8db 	ldrsbtne	pc, [r8], -fp	; <UNPREDICTABLE>
 11c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 120:	f10d9107 			; <UNDEFINED> instruction: 0xf10d9107
 124:	f8db0948 			; <UNDEFINED> instruction: 0xf8db0948
 128:	9309102c 	movwls	r1, #36908	; 0x902c
 12c:	6300f503 	movwvs	pc, #1283	; 0x503	; <UNPREDICTABLE>
 130:	930a9208 	movwls	r9, #41480	; 0xa208
 134:	6308f502 	movwvs	pc, #34050	; 0x8502	; <UNPREDICTABLE>
 138:	930b9103 	movwls	r9, #45315	; 0xb103
 13c:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
 140:	537cf5a3 	cmnpl	ip, #683671552	; 0x28c00000	; <UNPREDICTABLE>
 144:	2b123b3f 	blcs	0x48ee48
 148:	e8dfd814 	ldm	pc, {r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 14c:	0041f013 	subeq	pc, r1, r3, lsl r0	; <UNPREDICTABLE>
 150:	00b70013 	adcseq	r0, r7, r3, lsl r0
 154:	00130013 	andseq	r0, r3, r3, lsl r0
 158:	00130068 	andseq	r0, r3, r8, rrx
 15c:	00130013 	andseq	r0, r3, r3, lsl r0
 160:	0013010d 	andseq	r0, r3, sp, lsl #2
 164:	00130013 	andseq	r0, r3, r3, lsl r0
 168:	00130013 	andseq	r0, r3, r3, lsl r0
 16c:	00130013 	andseq	r0, r3, r3, lsl r0
 170:	023e0190 	eorseq	r0, lr, #144, 2	; 0x24
 174:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 178:	f06f2600 			; <UNDEFINED> instruction: 0xf06f2600
 17c:	9b030501 	blls	0xc1588
 180:	d815429a 	ldmdale	r5, {r1, r3, r4, r7, r9, lr}
 184:	e9ca9b12 	stmib	sl, {r1, r4, r8, r9, fp, ip, pc}^
 188:	f8df3400 			; <UNDEFINED> instruction: 0xf8df3400
 18c:	f8df2b84 			; <UNDEFINED> instruction: 0xf8df2b84
 190:	447a3b74 	ldrbtmi	r3, [sl], #-2932	; 0xfffff48c
 194:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 198:	405a9b13 	subsmi	r9, sl, r3, lsl fp
 19c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1a0:	84a7f040 	strthi	pc, [r7], #64	; 0x40
 1a4:	b0154628 	andslt	r4, r5, r8, lsr #12
 1a8:	8b02ecbd 	blhi	0xbb4a4
 1ac:	8ff0e8bd 	svchi	0x00f0e8bd
 1b0:	f8db1ad2 			; <UNDEFINED> instruction: 0xf8db1ad2
 1b4:	e9dd1038 	ldmib	sp, {r3, r4, r5, ip}^
 1b8:	47983005 	ldrmi	r3, [r8, r5]
 1bc:	bf0c2800 	svclt	0x000c2800
 1c0:	f0062300 			; <UNDEFINED> instruction: 0xf0062300
 1c4:	2b000301 	blcs	0xdd0
 1c8:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
 1cc:	e7d90504 	ldrb	r0, [r9, r4, lsl #10]
 1d0:	3008f8db 	ldrdcc	pc, [r8], -fp
 1d4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1d8:	2d028146 	stfcsd	f0, [r2, #-280]	; 0xfffffee8
 1dc:	b93cd810 	ldmdblt	ip!, {r4, fp, ip, lr, pc}
 1e0:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 1e4:	47984638 			; <UNDEFINED> instruction: 0x47984638
 1e8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 1ec:	81a6f000 			; <UNDEFINED> instruction: 0x81a6f000
 1f0:	3c019b12 			; <UNDEFINED> instruction: 0x3c019b12
 1f4:	92121c5a 	andsls	r1, r2, #23040	; 0x5a00
 1f8:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 1fc:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 200:	0341f3c8 	movteq	pc, #5064	; 0x13c8	; <UNPREDICTABLE>
 204:	0201f008 	andeq	pc, r1, #8
 208:	f8cb2b02 			; <UNDEFINED> instruction: 0xf8cb2b02
 20c:	d1482008 	cmple	r8, r8
 210:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 214:	f6433d03 			; <UNDEFINED> instruction: 0xf6433d03
 218:	f8cb7344 			; <UNDEFINED> instruction: 0xf8cb7344
 21c:	2d0d3004 	stccs	0, cr3, [sp, #-16]
 220:	4620bf9c 	qadd8mi	fp, r0, ip
 224:	d8119c04 	ldmdale	r1, {r2, sl, fp, ip, pc}
 228:	4649b928 	strbmi	fp, [r9], -r8, lsr #18
 22c:	47a04638 			; <UNDEFINED> instruction: 0x47a04638
 230:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 234:	9b128182 	blls	0x4a0844
 238:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 23c:	781b9212 	ldmdavc	fp, {r1, r4, r9, ip, pc}
 240:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
 244:	2d0d4498 	cfstrscs	mvf4, [sp, #-608]	; 0xfffffda0
 248:	4604d9ee 	strmi	sp, [r4], -lr, ror #19
 24c:	011ff008 	tsteq	pc, r8	; <UNPREDICTABLE>
 250:	1344f3c8 	movtne	pc, #17352	; 0x43c8	; <UNPREDICTABLE>
 254:	f2013301 	vcgt.s8	d3, d1, d1
 258:	f3c81101 	vaddw.u8	<illegal reg q8.5>, q4, d1
 25c:	2b1e2283 	blcs	0x788c70
 260:	f5b1bf98 			; <UNDEFINED> instruction: 0xf5b1bf98
 264:	f8cb7f8f 			; <UNDEFINED> instruction: 0xf8cb7f8f
 268:	f1023068 			; <UNDEFINED> instruction: 0xf1023068
 26c:	bf8c0204 	svclt	0x008c0204
 270:	23002301 	movwcs	r2, #769	; 0x301
 274:	050ef1a5 	streq	pc, [lr, #-421]	; 0xfffffe5b
 278:	3898ea4f 	ldmcc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 27c:	1064f8cb 	rsbne	pc, r4, fp, asr #17
 280:	2060f8cb 	rsbcs	pc, r0, fp, asr #17
 284:	f240930c 	vcgt.s8	d25, d0, d12
 288:	f8df81b6 			; <UNDEFINED> instruction: 0xf8df81b6
 28c:	f8db3a88 			; <UNDEFINED> instruction: 0xf8db3a88
 290:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 294:	3018f8ca 	andscc	pc, r8, sl, asr #17
 298:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
 29c:	3004f8cb 	andcc	pc, r4, fp, asr #17
 2a0:	2b03e03b 	blcs	0xf8394
 2a4:	81e7f000 	mvnhi	pc, r0
 2a8:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 2ac:	2b013d03 	blcs	0x4f6c0
 2b0:	81d2f000 	bicshi	pc, r2, r0
 2b4:	7341f643 	movtvc	pc, #5699	; 0x1643	; <UNPREDICTABLE>
 2b8:	3004f8cb 	andcc	pc, r4, fp, asr #17
 2bc:	0607f005 	streq	pc, [r7], -r5
 2c0:	0507f025 	streq	pc, [r7, #-37]	; 0xffffffdb
 2c4:	fa282d1f 	blx	0xa0b748
 2c8:	d813f606 	ldmdale	r3, {r1, r2, r9, sl, ip, sp, lr, pc}
 2cc:	9c044620 	stcls	6, cr4, [r4], {32}
 2d0:	4649b928 	strbmi	fp, [r9], -r8, lsr #18
 2d4:	47a04638 			; <UNDEFINED> instruction: 0x47a04638
 2d8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2dc:	9b12812e 	blls	0x4a079c
 2e0:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 2e4:	781b9212 	ldmdavc	fp, {r1, r4, r9, ip, pc}
 2e8:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
 2ec:	2d1f441e 	cfldrscs	mvf4, [pc, #-120]	; 0x27c
 2f0:	4604d9ee 	strmi	sp, [r4], -lr, ror #19
 2f4:	b2b60c33 	adcslt	r0, r6, #13056	; 0x3300
 2f8:	437ff483 	cmnmi	pc, #-2097152000	; 0x83000000	; <UNPREDICTABLE>
 2fc:	03fff083 	mvnseq	pc, #131	; 0x83
 300:	d063429e 	mlsle	r3, lr, r2, r4
 304:	3a10f8df 	bcc	0x43e688
 308:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 30c:	f8ca447b 			; <UNDEFINED> instruction: 0xf8ca447b
 310:	f6433018 			; <UNDEFINED> instruction: 0xf6433018
 314:	f8cb7351 			; <UNDEFINED> instruction: 0xf8cb7351
 318:	26003004 	strcs	r3, [r0], -r4
 31c:	0502f06f 	streq	pc, [r2, #-111]	; 0xffffff91
 320:	fa28e72d 	blx	0xa39fdc
 324:	1badf806 	blne	0xfeb7e344
 328:	2044f8cb 	subcs	pc, r4, fp, asr #17
 32c:	b9839b03 	stmiblt	r3, {r0, r1, r8, r9, fp, ip, pc}
 330:	3038f8db 	ldrsbtcc	pc, [r8], -fp	; <UNPREDICTABLE>
 334:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 338:	93074619 	movwls	r4, #30233	; 0x7619
 33c:	9b059806 	blls	0x16635c
 340:	f8cb9203 			; <UNDEFINED> instruction: 0xf8cb9203
 344:	47982030 			; <UNDEFINED> instruction: 0x47982030
 348:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 34c:	f8db83cb 			; <UNDEFINED> instruction: 0xf8db83cb
 350:	9b070044 	blls	0x1c0468
 354:	f8039a03 			; <UNDEFINED> instruction: 0xf8039a03
 358:	3a010b01 	bcc	0x42f64
 35c:	93079203 	movwls	r9, #29187	; 0x7203
 360:	7348f643 	movtvc	pc, #34371	; 0x8643	; <UNPREDICTABLE>
 364:	3004f8cb 	andcc	pc, r4, fp, asr #17
 368:	f2409803 	vadd.i8	d25, d0, d3
 36c:	2c051201 	sfmcs	f1, 4, [r5], {1}
 370:	4290bf88 	addsmi	fp, r0, #136, 30	; 0x220
 374:	2201bf8c 	andcs	fp, r1, #140, 30	; 0x230
 378:	920c2200 	andls	r2, ip, #0, 4
 37c:	e9dbd97c 	ldmib	fp, {r2, r3, r4, r5, r6, r8, fp, ip, lr, pc}^
 380:	f8ca130b 			; <UNDEFINED> instruction: 0xf8ca130b
 384:	9a074004 	bls	0x1d039c
 388:	f8ca428b 			; <UNDEFINED> instruction: 0xf8ca428b
 38c:	9a12200c 	bls	0x4883c4
 390:	1a0bbf38 	bne	0x2f0078
 394:	0010f8ca 	andseq	pc, r0, sl, asr #17
 398:	f8ca4650 			; <UNDEFINED> instruction: 0xf8ca4650
 39c:	e9cb2000 	stmib	fp, {sp}^
 3a0:	bf38850f 	svclt	0x0038850f
 3a4:	3030f8cb 	eorscc	pc, r0, fp, asr #17
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	3000f8da 	ldrdcc	pc, [r0], -sl
 3b0:	f8da9312 			; <UNDEFINED> instruction: 0xf8da9312
 3b4:	9307300c 	movwls	r3, #28684	; 0x700c
 3b8:	3010f8da 			; <UNDEFINED> instruction: 0x3010f8da
 3bc:	f8da9303 			; <UNDEFINED> instruction: 0xf8da9303
 3c0:	e9db4004 	ldmib	fp, {r2, lr}^
 3c4:	f8db850f 			; <UNDEFINED> instruction: 0xf8db850f
 3c8:	e6b93004 	ldrt	r3, [r9], r4
 3cc:	6044f8cb 	subvs	pc, r4, fp, asr #17
 3d0:	d03d2e00 	eorsle	r2, sp, r0, lsl #28
 3d4:	f8cd46d8 			; <UNDEFINED> instruction: 0xf8cd46d8
 3d8:	46bba030 			; <UNDEFINED> instruction: 0x46bba030
 3dc:	e9dd9d03 	ldmib	sp, {r0, r1, r8, sl, fp, ip, pc}^
 3e0:	b93ca706 	ldmdblt	ip!, {r1, r2, r8, r9, sl, sp, pc}
 3e4:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 3e8:	47984658 			; <UNDEFINED> instruction: 0x47984658
 3ec:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 3f0:	80f6f000 	rscshi	pc, r6, r0
 3f4:	f8d8b96d 			; <UNDEFINED> instruction: 0xf8d8b96d
 3f8:	4650502c 	ldrbmi	r5, [r0], -ip, lsr #32
 3fc:	7038f8d8 	ldrsbtvc	pc, [r8], -r8	; <UNPREDICTABLE>
 400:	462a9b05 	strtmi	r9, [sl], -r5, lsl #22
 404:	f8c84639 			; <UNDEFINED> instruction: 0xf8c84639
 408:	47985030 			; <UNDEFINED> instruction: 0x47985030
 40c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 410:	42ac8141 	adcmi	r8, ip, #1073741840	; 0x40000010
 414:	bf284622 	svclt	0x00284622
 418:	4638462a 	ldrtmi	r4, [r8], -sl, lsr #12
 41c:	99124296 	ldmdbls	r2, {r1, r2, r4, r7, r9, lr}
 420:	4616bf28 	ldrmi	fp, [r6], -r8, lsr #30
 424:	1ba44632 	blne	0xfe911cf4
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	1bad9a12 	blne	0xfeb66c7c
 430:	44324437 	ldrtmi	r4, [r2], #-1079	; 0xfffffbc9
 434:	f8d89212 			; <UNDEFINED> instruction: 0xf8d89212
 438:	1b962044 	blne	0xfe588550
 43c:	6044f8c8 	subvs	pc, r4, r8, asr #17
 440:	d1ce2e00 	bicle	r2, lr, r0, lsl #28
 444:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
 448:	465f9707 	ldrbmi	r9, [pc], -r7, lsl #14
 44c:	950346c3 	strls	r4, [r3, #-1731]	; 0xfffff93d
 450:	3008f8db 	ldrdcc	pc, [r8], -fp
 454:	f6432500 			; <UNDEFINED> instruction: 0xf6432500
 458:	46a8723f 			; <UNDEFINED> instruction: 0x46a8723f
 45c:	2004f8cb 	andcs	pc, r4, fp, asr #17
 460:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 464:	f643aebc 			; <UNDEFINED> instruction: 0xf643aebc
 468:	f8cb7350 			; <UNDEFINED> instruction: 0xf8cb7350
 46c:	26013004 	strcs	r3, [r1], -r4
 470:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 474:	e6824635 			; <UNDEFINED> instruction: 0xe6824635
 478:	0058f8db 	ldrsbeq	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
 47c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 480:	3050f8db 	ldrsbcc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 484:	f100fa02 			; <UNDEFINED> instruction: 0xf100fa02
 488:	0101ea28 	tsteq	r1, r8, lsr #20
 48c:	0281eb03 	addeq	lr, r1, #3072	; 0xc00
 490:	1021f813 	eorne	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
 494:	88527856 	ldmdahi	r2, {r1, r2, r4, r6, fp, ip, sp, lr}^
 498:	d92842ae 	stmdble	r8!, {r1, r2, r3, r5, r7, r9, lr}
 49c:	46204606 	strtmi	r4, [r0], -r6, lsl #12
 4a0:	b9489c04 	stmdblt	r8, {r2, sl, fp, ip, pc}^
 4a4:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 4a8:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 4ac:	8090f000 	addshi	pc, r0, r0
 4b0:	3050f8db 	ldrsbcc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 4b4:	6058f8db 	ldrsbvs	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
 4b8:	f04f9912 			; <UNDEFINED> instruction: 0xf04f9912
 4bc:	380132ff 	stmdacc	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r9, ip, sp}
 4c0:	0c01f101 	stfeqd	f7, [r1], {1}
 4c4:	c048f8cd 	subgt	pc, r8, sp, asr #17
 4c8:	780940b2 	stmdavc	r9, {r1, r4, r5, r7, lr}
 4cc:	350840a9 	strcc	r4, [r8, #-169]	; 0xffffff57
 4d0:	ea284488 	b	0xa116f8
 4d4:	eb030202 	bl	0xc0ce4
 4d8:	f8130c82 			; <UNDEFINED> instruction: 0xf8130c82
 4dc:	f89c1022 			; <UNDEFINED> instruction: 0xf89c1022
 4e0:	f8bce001 			; <UNDEFINED> instruction: 0xf8bce001
 4e4:	45ae2002 	strmi	r2, [lr, #2]!
 4e8:	4604d8db 			; <UNDEFINED> instruction: 0x4604d8db
 4ec:	46104676 			; <UNDEFINED> instruction: 0x46104676
 4f0:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
 4f4:	f011af16 			; <UNDEFINED> instruction: 0xf011af16
 4f8:	f0000ff0 			; <UNDEFINED> instruction: 0xf0000ff0
 4fc:	461380d5 			; <UNDEFINED> instruction: 0x461380d5
 500:	f806fa28 			; <UNDEFINED> instruction: 0xf806fa28
 504:	1bad460a 	blne	0xfeb51d34
 508:	0044f8cb 	subeq	pc, r4, fp, asr #17
 50c:	bf440690 	svclt	0x00440690
 510:	733ff643 	teqvc	pc, #70254592	; 0x4300000	; <UNPREDICTABLE>
 514:	3004f8cb 	andcc	pc, r4, fp, asr #17
 518:	ae5af53f 	mrcge	5, 2, APSR_nzcv, cr10, cr15, {1}
 51c:	f1400651 			; <UNDEFINED> instruction: 0xf1400651
 520:	f8df8111 			; <UNDEFINED> instruction: 0xf8df8111
 524:	f8db37f8 			; <UNDEFINED> instruction: 0xf8db37f8
 528:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 52c:	3018f8ca 	andscc	pc, r8, sl, asr #17
 530:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
 534:	3004f8cb 	andcc	pc, r4, fp, asr #17
 538:	4604e6ef 	strmi	lr, [r4], -pc, ror #13
 53c:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 540:	f06f4626 			; <UNDEFINED> instruction: 0xf06f4626
 544:	94120504 	ldrls	r0, [r2], #-1284	; 0xfffffafc
 548:	4604e619 			; <UNDEFINED> instruction: 0x4604e619
 54c:	d8112b12 	ldmdale	r1, {r1, r4, r8, r9, fp, sp}
 550:	22009b0b 	andcs	r9, r0, #11264	; 0x2c00
 554:	0041eb03 	subeq	lr, r1, r3, lsl #22
 558:	f6039b08 			; <UNDEFINED> instruction: 0xf6039b08
 55c:	f83001a4 			; <UNDEFINED> instruction: 0xf83001a4
 560:	33383f02 	teqcc	r8, #2, 30
 564:	eb0b4288 	bl	0x2d0f8c
 568:	809a0343 	addshi	r0, sl, r3, asr #6
 56c:	2313d1f7 	tstcs	r3, #-1073741763	; 0xc000003d
 570:	306cf8cb 	rsbcc	pc, ip, fp, asr #17
 574:	0070f10b 	rsbseq	pc, r0, fp, lsl #2
 578:	5234f20b 	eorspl	pc, r4, #-1342177280	; 0xb0000000
 57c:	f8cb2307 			; <UNDEFINED> instruction: 0xf8cb2307
 580:	f8cb2070 			; <UNDEFINED> instruction: 0xf8cb2070
 584:	f10b2050 			; <UNDEFINED> instruction: 0xf10b2050
 588:	f8cb0174 			; <UNDEFINED> instruction: 0xf8cb0174
 58c:	ee083058 	mcr	0, 0, r3, cr8, cr8, {2}
 590:	f10b0a90 			; <UNDEFINED> instruction: 0xf10b0a90
 594:	92100358 	andsls	r0, r0, #88, 6	; 0x60000001
 598:	22139311 	andscs	r9, r3, #1140850688	; 0x44000000
 59c:	f50b9300 			; <UNDEFINED> instruction: 0xf50b9300
 5a0:	930e733d 	movwls	r7, #58173	; 0xe33d
 5a4:	1a10ee08 	bne	0x43bdcc
 5a8:	46039301 	strmi	r9, [r3], -r1, lsl #6
 5ac:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 5b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5b4:	81b2f000 			; <UNDEFINED> instruction: 0x81b2f000
 5b8:	3764f8df 			; <UNDEFINED> instruction: 0x3764f8df
 5bc:	f8ca447b 			; <UNDEFINED> instruction: 0xf8ca447b
 5c0:	f6433018 			; <UNDEFINED> instruction: 0xf6433018
 5c4:	f8cb7351 			; <UNDEFINED> instruction: 0xf8cb7351
 5c8:	f8db3004 			; <UNDEFINED> instruction: 0xf8db3004
 5cc:	e6a4202c 	strt	r2, [r4], ip, lsr #32
 5d0:	46049e0c 	strmi	r9, [r4], -ip, lsl #28
 5d4:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 5d8:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
 5dc:	e5ce9012 	strb	r9, [lr, #18]
 5e0:	46c39503 	strbmi	r9, [r3], r3, lsl #10
 5e4:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
 5e8:	f8d84606 			; <UNDEFINED> instruction: 0xf8d84606
 5ec:	f06f202c 			; <UNDEFINED> instruction: 0xf06f202c
 5f0:	90120504 	andsls	r0, r2, r4, lsl #10
 5f4:	4620e5c3 	strtmi	lr, [r0], -r3, asr #11
 5f8:	9c044619 	stcls	6, cr4, [r4], {25}
 5fc:	f8cb2d02 			; <UNDEFINED> instruction: 0xf8cb2d02
 600:	d811306c 	ldmdale	r1, {r2, r3, r5, r6, ip, sp}
 604:	4649b940 	strbmi	fp, [r9], -r0, asr #18
 608:	47a04638 			; <UNDEFINED> instruction: 0x47a04638
 60c:	d0df2800 	sbcsle	r2, pc, r0, lsl #16
 610:	106cf8db 	ldrdne	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 614:	2060f8db 	ldrdcs	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 618:	38019b12 	stmdacc	r1, {r1, r4, r8, r9, fp, ip, pc}
 61c:	96121c5e 			; <UNDEFINED> instruction: 0x96121c5e
 620:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 624:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 628:	f0089b08 			; <UNDEFINED> instruction: 0xf0089b08
 62c:	3d030e07 	stccc	14, cr0, [r3, #-28]	; 0xffffffe4
 630:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 634:	0341eb03 	movteq	lr, #6915	; 0x1b03
 638:	c880f8b3 	stmgt	r0, {r0, r1, r4, r5, r7, fp, ip, sp, lr, pc}
 63c:	42931c4b 	addsmi	r1, r3, #19200	; 0x4b00
 640:	306cf8cb 	rsbcc	pc, ip, fp, asr #17
 644:	0c4ceb0b 	mcrreq	11, 0, lr, ip, cr11
 648:	e074f8ac 	rsbs	pc, r4, ip, lsr #17
 64c:	af7df4bf 	svcge	0x007df4bf
 650:	2d024619 	stccs	6, cr4, [r2, #-100]	; 0xffffff9c
 654:	e7e7d9d6 	ubfx	sp, r6, #19, #8
 658:	26099b09 	strcs	r9, [r9], -r9, lsl #22
 65c:	3050f8cb 	subscc	pc, r0, fp, asr #17
 660:	f8cb9b0a 			; <UNDEFINED> instruction: 0xf8cb9b0a
 664:	23053054 	movwcs	r3, #20564	; 0x5054
 668:	6316e9cb 	tstvs	r6, #3325952	; 0x32c000
 66c:	7348f643 	movtvc	pc, #34371	; 0x8643	; <UNPREDICTABLE>
 670:	3004f8cb 	andcc	pc, r4, fp, asr #17
 674:	f8dfe678 			; <UNDEFINED> instruction: 0xf8dfe678
 678:	f8db36ac 			; <UNDEFINED> instruction: 0xf8db36ac
 67c:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 680:	3018f8ca 	andscc	pc, r8, sl, asr #17
 684:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
 688:	3004f8cb 	andcc	pc, r4, fp, asr #17
 68c:	f06fe645 			; <UNDEFINED> instruction: 0xf06fe645
 690:	e57a0501 	ldrb	r0, [sl, #-1281]!	; 0xfffffaff
 694:	46c39503 	strbmi	r9, [r3], r3, lsl #10
 698:	a030f8dd 	ldrsbtge	pc, [r0], -sp	; <UNPREDICTABLE>
 69c:	f8d82600 			; <UNDEFINED> instruction: 0xf8d82600
 6a0:	f06f202c 			; <UNDEFINED> instruction: 0xf06f202c
 6a4:	e56a0504 	strb	r0, [sl, #-1284]!	; 0xfffffafc
 6a8:	f04f4431 			; <UNDEFINED> instruction: 0xf04f4431
 6ac:	408830ff 	strdmi	r3, [r8], pc	; <UNPREDICTABLE>
 6b0:	0100ea28 	tsteq	r0, r8, lsr #20
 6b4:	900d43c0 	andls	r4, sp, r0, asr #7
 6b8:	441140f1 	ldrmi	r4, [r1], #-241	; 0xffffff0f
 6bc:	0081eb03 	addeq	lr, r1, r3, lsl #22
 6c0:	1021f813 	eorne	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
 6c4:	c001f890 	mulgt	r1, r0, r8
 6c8:	eb0c8840 	bl	0x3227d0
 6cc:	45750e06 	ldrbmi	r0, [r5, #-3590]!	; 0xfffff1fa
 6d0:	4620d22a 	strtmi	sp, [r0], -sl, lsr #4
 6d4:	f8cd9c0d 			; <UNDEFINED> instruction: 0xf8cd9c0d
 6d8:	4692a034 			; <UNDEFINED> instruction: 0x4692a034
 6dc:	9b04b940 	blls	0x12ebe4
 6e0:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 6e4:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 6e8:	80a7f000 	adchi	pc, r7, r0
 6ec:	3050f8db 	ldrsbcc	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 6f0:	38019a12 	stmdacc	r1, {r1, r4, r9, fp, ip, pc}
 6f4:	91121c51 	tstls	r2, r1, asr ip
 6f8:	40aa7812 	adcmi	r7, sl, r2, lsl r8
 6fc:	44903508 	ldrmi	r3, [r0], #1288	; 0x508
 700:	0108ea04 	tsteq	r8, r4, lsl #20
 704:	445140f1 	ldrbmi	r4, [r1], #-241	; 0xffffff0f
 708:	0281eb03 	addeq	lr, r1, #3072	; 0xc00
 70c:	1021f813 	eorne	pc, r1, r3, lsl r8	; <UNPREDICTABLE>
 710:	c001f892 	mulgt	r1, r2, r8
 714:	e002f8b2 			; <UNDEFINED> instruction: 0xe002f8b2
 718:	0206eb0c 	andeq	lr, r6, #12, 22	; 0x3000
 71c:	d8dd42aa 	ldmle	sp, {r1, r3, r5, r7, r9, lr}^
 720:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
 724:	46704604 	ldrbtmi	r4, [r0], -r4, lsl #12
 728:	f806fa28 			; <UNDEFINED> instruction: 0xf806fa28
 72c:	eba61bae 	bl	0xfe9875ec
 730:	f8cb050c 			; <UNDEFINED> instruction: 0xf8cb050c
 734:	fa280044 	blx	0xa0084c
 738:	2900f80c 	stmdbcs	r0, {r2, r3, fp, ip, sp, lr, pc}
 73c:	adf6f43f 	cfldrdge	mvd15, [r6, #252]!	; 0xfc
 740:	e6e3460a 	strbt	r4, [r3], sl, lsl #12
 744:	020ff002 	andeq	pc, pc, #2
 748:	204cf8cb 	subcs	pc, ip, fp, asr #17
 74c:	42aab322 	adcmi	fp, sl, #-2013265920	; 0x88000000
 750:	4620d915 			; <UNDEFINED> instruction: 0x4620d915
 754:	b9389c04 	ldmdblt	r8!, {r2, sl, fp, ip, pc}
 758:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 75c:	280047a0 	stmdacs	r0, {r5, r7, r8, r9, sl, lr}
 760:	af36f43f 	svcge	0x0036f43f
 764:	204cf8db 	ldrdcs	pc, [ip], #-139	; 0xffffff75
 768:	38019b12 	stmdacc	r1, {r1, r4, r8, r9, fp, ip, pc}
 76c:	91121c59 	tstls	r2, r9, asr ip
 770:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 774:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 778:	d3ec4295 	mvnle	r4, #1342177289	; 0x50000009
 77c:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
 780:	1aad33ff 	bne	0xfeb4d784
 784:	ea284093 	b	0xa109d8
 788:	fa280303 	blx	0xa0139c
 78c:	f8dbf802 			; <UNDEFINED> instruction: 0xf8dbf802
 790:	441a2044 	ldrmi	r2, [sl], #-68	; 0xffffffbc
 794:	2044f8cb 	subcs	pc, r4, fp, asr #17
 798:	c05cf8db 	ldrsbgt	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 79c:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 7a0:	2054f8db 	ldrsbcs	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 7a4:	f30cfa06 	vpmax.u8	d15, d12, d6
 7a8:	0303ea28 	movweq	lr, #14888	; 0x3a28
 7ac:	0083eb02 	addeq	lr, r3, r2, lsl #22
 7b0:	1023f812 	eorne	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
 7b4:	930e7843 	movwls	r7, #59459	; 0xe843
 7b8:	429d8840 	addsmi	r8, sp, #64, 16	; 0x400000
 7bc:	f8cdd22b 			; <UNDEFINED> instruction: 0xf8cdd22b
 7c0:	4620a034 			; <UNDEFINED> instruction: 0x4620a034
 7c4:	a010f8dd 			; <UNDEFINED> instruction: 0xa010f8dd
 7c8:	b9384664 	ldmdblt	r8!, {r2, r5, r6, r9, sl, lr}
 7cc:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 7d0:	b39047d0 	orrslt	r4, r0, #208, 14	; 0x3400000
 7d4:	2054f8db 	ldrsbcs	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 7d8:	405cf8db 	ldrsbmi	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 7dc:	fa069912 	blx	0x1a6c2c
 7e0:	3801f304 	stmdacc	r1, {r2, r8, r9, ip, sp, lr, pc}
 7e4:	0c01f101 	stfeqd	f7, [r1], {1}
 7e8:	c048f8cd 	subgt	pc, r8, sp, asr #17
 7ec:	40a97809 	adcmi	r7, r9, r9, lsl #16
 7f0:	44883508 	strmi	r3, [r8], #1288	; 0x508
 7f4:	0303ea28 	movweq	lr, #14888	; 0x3a28
 7f8:	0c83eb02 	vstmiaeq	r3, {d14}
 7fc:	1023f812 	eorne	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
 800:	3001f89c 	mulcc	r1, ip, r8
 804:	e002f8bc 			; <UNDEFINED> instruction: 0xe002f8bc
 808:	d8de42ab 	ldmle	lr, {r0, r1, r3, r5, r7, r9, lr}^
 80c:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
 810:	46704604 	ldrbtmi	r4, [r0], -r4, lsl #12
 814:	f011930e 			; <UNDEFINED> instruction: 0xf011930e
 818:	d0340ff0 	ldrshtle	r0, [r4], -r0
 81c:	f803fa28 			; <UNDEFINED> instruction: 0xf803fa28
 820:	064b1aed 	strbeq	r1, [fp], -sp, ror #21
 824:	f8dfd513 			; <UNDEFINED> instruction: 0xf8dfd513
 828:	447b3500 	ldrbtmi	r3, [fp], #-1280	; 0xfffffb00
 82c:	3018f8ca 	andscc	pc, r8, sl, asr #17
 830:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
 834:	3004f8cb 	andcc	pc, r4, fp, asr #17
 838:	9e0ce6c7 	cfmadd32ls	mvax6, mvfx14, mvfx12, mvfx7
 83c:	f8dd4604 			; <UNDEFINED> instruction: 0xf8dd4604
 840:	f06fa034 			; <UNDEFINED> instruction: 0xf06fa034
 844:	f8db0504 			; <UNDEFINED> instruction: 0xf8db0504
 848:	9012202c 	andsls	r2, r2, ip, lsr #32
 84c:	f001e497 			; <UNDEFINED> instruction: 0xf001e497
 850:	e9cb010f 	stmib	fp, {r0, r1, r2, r3, r8}^
 854:	29000112 	stmdbcs	r0, {r1, r4, r8}
 858:	81c4f040 	bichi	pc, r4, r0, asr #32
 85c:	620be9db 	andvs	lr, fp, #3588096	; 0x36c000
 860:	42969b03 	addsmi	r9, r6, #3072	; 0xc00
 864:	2300bf98 	movwcs	fp, #3992	; 0xf98
 868:	42831af3 	addmi	r1, r3, #995328	; 0xf3000
 86c:	8143f080 	smlalbbhi	pc, r3, r0, r0	; <UNPREDICTABLE>
 870:	34b8f8df 	ldrtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 874:	447b4632 	ldrbtmi	r4, [fp], #-1586	; 0xfffff9ce
 878:	3018f8ca 	andscc	pc, r8, sl, asr #17
 87c:	7351f643 	cmpvc	r1, #70254592	; 0x4300000	; <UNPREDICTABLE>
 880:	3004f8cb 	andcc	pc, r4, fp, asr #17
 884:	4419e549 	ldrmi	lr, [r9], #-1353	; 0xfffffab7
 888:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 88c:	900d469c 	mulls	sp, ip, r6
 890:	f101fa06 			; <UNDEFINED> instruction: 0xf101fa06
 894:	c03cf8cd 	eorsgt	pc, ip, sp, asr #17
 898:	0601ea28 	streq	lr, [r1], -r8, lsr #20
 89c:	911043c9 	tstls	r0, r9, asr #7
 8a0:	183340de 	ldmdane	r3!, {r1, r2, r3, r4, r6, r7, lr}
 8a4:	eb024666 	bl	0x92244
 8a8:	f8120083 			; <UNDEFINED> instruction: 0xf8120083
 8ac:	78431023 	stmdavc	r3, {r0, r1, r5, ip}^
 8b0:	199e8840 	ldmibne	lr, {r6, fp, pc}
 8b4:	d92b42ae 	stmdble	fp!, {r1, r2, r3, r5, r7, r9, lr}
 8b8:	46544620 	ldrbmi	r4, [r4], -r0, lsr #12
 8bc:	a040f8dd 	ldrdge	pc, [r0], #-141	; 0xffffff73
 8c0:	b9404666 	stmdblt	r0, {r1, r2, r5, r6, r9, sl, lr}^
 8c4:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 8c8:	47984638 			; <UNDEFINED> instruction: 0x47984638
 8cc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 8d0:	f8db80ff 			; <UNDEFINED> instruction: 0xf8db80ff
 8d4:	9b122054 	blls	0x488a2c
 8d8:	1c593801 	mrrcne	8, 0, r3, r9, cr1
 8dc:	990d9112 	stmdbls	sp, {r1, r4, r8, ip, pc}
 8e0:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 8e4:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 8e8:	0308ea0a 	movweq	lr, #35338	; 0x8a0a
 8ec:	440b40f3 	strmi	r4, [fp], #-243	; 0xffffff0d
 8f0:	0c83eb02 	vstmiaeq	r3, {d14}
 8f4:	e023f812 	eor	pc, r3, r2, lsl r8	; <UNPREDICTABLE>
 8f8:	3001f89c 	mulcc	r1, ip, r8
 8fc:	1002f8bc 			; <UNDEFINED> instruction: 0x1002f8bc
 900:	0c06eb03 			; <UNDEFINED> instruction: 0x0c06eb03
 904:	d8dc45ac 	ldmle	ip, {r2, r3, r5, r7, r8, sl, lr}^
 908:	460446a2 	strmi	r4, [r4], -r2, lsr #13
 90c:	46714608 	ldrbtmi	r4, [r1], -r8, lsl #12
 910:	fa289a0f 	blx	0xa27154
 914:	9a0ef802 	bls	0x3be924
 918:	e77f1aad 	ldrb	r1, [pc, -sp, lsr #21]!
 91c:	3219e9db 	andscc	lr, r9, #3588096	; 0x36c000
 920:	006cf8cb 	rsbeq	pc, ip, fp, asr #17
 924:	d04d42d3 	ldrdle	r4, [sp], #-35	; 0xffffffdd
 928:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
 92c:	f8dba034 			; <UNDEFINED> instruction: 0xf8dba034
 930:	f04f6058 			; <UNDEFINED> instruction: 0xf04f6058
 934:	f8db33ff 			; <UNDEFINED> instruction: 0xf8db33ff
 938:	40b31050 	adcsmi	r1, r3, r0, asr r0
 93c:	0303ea28 	movweq	lr, #14888	; 0x3a28
 940:	0383eb01 	orreq	lr, r3, #1024	; 0x400
 944:	885a785c 	ldmdahi	sl, {r2, r3, r4, r6, fp, ip, sp, lr}^
 948:	bf8842ac 	svclt	0x008842ac
 94c:	a010f8dd 			; <UNDEFINED> instruction: 0xa010f8dd
 950:	b948d91f 	stmdblt	r8, {r0, r1, r2, r3, r4, r8, fp, ip, lr, pc}^
 954:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 958:	280047d0 	stmdacs	r0, {r4, r6, r7, r8, r9, sl, lr}
 95c:	af6df43f 	svcge	0x006df43f
 960:	1050f8db 	ldrsbne	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 964:	6058f8db 	ldrsbvs	pc, [r8], #-139	; 0xffffff75	; <UNPREDICTABLE>
 968:	f04f9a12 			; <UNDEFINED> instruction: 0xf04f9a12
 96c:	380133ff 	stmdacc	r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}
 970:	94121c54 	ldrls	r1, [r2], #-3156	; 0xfffff3ac
 974:	781240b3 	ldmdavc	r2, {r0, r1, r4, r5, r7, lr}
 978:	350840aa 	strcc	r4, [r8, #-170]	; 0xffffff56
 97c:	ea284490 	b	0xa11bc4
 980:	eb010303 	bl	0x41594
 984:	f8930383 			; <UNDEFINED> instruction: 0xf8930383
 988:	885ac001 	ldmdahi	sl, {r0, lr, pc}^
 98c:	d8e045ac 	stmiale	r0!, {r2, r3, r5, r7, r8, sl, lr}^
 990:	2a0f4664 	bcs	0x3d2328
 994:	f8dbd82b 			; <UNDEFINED> instruction: 0xf8dbd82b
 998:	fa28306c 	blx	0xa0cb50
 99c:	1b2df804 	blne	0xb7e9b4
 9a0:	1419e9db 	ldrne	lr, [r9], #-2523	; 0xfffff625
 9a4:	461c940f 	ldrmi	r9, [ip], -pc, lsl #8
 9a8:	f8cb3301 			; <UNDEFINED> instruction: 0xf8cb3301
 9ac:	eb0b306c 	bl	0x2ccb64
 9b0:	f8a40444 			; <UNDEFINED> instruction: 0xf8a40444
 9b4:	9a0f2074 	bls	0x3c8b8c
 9b8:	428b4411 	addmi	r4, fp, #285212672	; 0x11000000
 9bc:	f8ddd3b7 			; <UNDEFINED> instruction: 0xf8ddd3b7
 9c0:	4604a034 			; <UNDEFINED> instruction: 0x4604a034
 9c4:	3004f8db 	ldrdcc	pc, [r4], -fp
 9c8:	7651f643 	ldrbvc	pc, [r1], -r3, asr #12	; <UNPREDICTABLE>
 9cc:	f43f42b3 			; <UNDEFINED> instruction: 0xf43f42b3
 9d0:	f8bbadfc 			; <UNDEFINED> instruction: 0xf8bbadfc
 9d4:	2b003274 	blcs	0xd3ac
 9d8:	813bf040 	teqhi	fp, r0, asr #32	; <UNPREDICTABLE>
 9dc:	f8db4bd4 			; <UNDEFINED> instruction: 0xf8db4bd4
 9e0:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 9e4:	3018f8ca 	andscc	pc, r8, sl, asr #17
 9e8:	6004f8cb 	andvs	pc, r4, fp, asr #17
 9ec:	2a10e495 	bcs	0x439c48
 9f0:	815ff000 	cmphi	pc, r0	; <UNPREDICTABLE>
 9f4:	d0492a11 	suble	r2, r9, r1, lsl sl
 9f8:	42ae1de6 	adcmi	r1, lr, #14720	; 0x3980
 9fc:	b930d911 	ldmdblt	r0!, {r0, r4, r8, fp, ip, lr, pc}
 a00:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 a04:	47984638 			; <UNDEFINED> instruction: 0x47984638
 a08:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 a0c:	9b12af16 	blls	0x4ac66c
 a10:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 a14:	781b9212 	ldmdavc	fp, {r1, r4, r9, ip, pc}
 a18:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
 a1c:	42b54498 	adcsmi	r4, r5, #152, 8	; 0x98000000
 a20:	fa28d3ed 	blx	0xa359dc
 a24:	f8dbf804 			; <UNDEFINED> instruction: 0xf8dbf804
 a28:	1b2c306c 	blne	0xb0cbe0
 a2c:	027ff008 	rsbseq	pc, pc, #8
 a30:	320b1fe5 	andcc	r1, fp, #916	; 0x394
 a34:	18d8ea4f 	ldmne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 a38:	e9db2400 	ldmib	fp, {sl, sp}^
 a3c:	eb031619 	bl	0xc62a8
 a40:	960f0c02 	strls	r0, [pc], -r2, lsl #24
 a44:	45b4198e 	ldrmi	r1, [r4, #2446]!	; 0x98e
 a48:	8124f200 	msrhi	R12_usr, r0
 a4c:	f04fb2a4 			; <UNDEFINED> instruction: 0xf04fb2a4
 a50:	f1030a00 			; <UNDEFINED> instruction: 0xf1030a00
 a54:	ea4f063a 	b	0x13c2344
 a58:	f3640e52 	vacgt.f32	q8, q2, q1
 a5c:	eb0b0a0f 	bl	0x2c32a0
 a60:	f3640646 	vmax.u32	q8, q2, q3
 a64:	eb064a1f 	bl	0x1932e8
 a68:	f8460e8e 			; <UNDEFINED> instruction: 0xf8460e8e
 a6c:	4576ab04 	ldrbmi	sl, [r6, #-2820]!	; 0xfffff4fc
 a70:	f022d1fb 			; <UNDEFINED> instruction: 0xf022d1fb
 a74:	44330601 	ldrtmi	r0, [r3], #-1537	; 0xfffff9ff
 a78:	bf1c42b2 	svclt	0x001c42b2
 a7c:	0343eb0b 	movteq	lr, #15115	; 0x3b0b
 a80:	4074f8a3 	rsbsmi	pc, r4, r3, lsr #17
 a84:	f8cb4663 			; <UNDEFINED> instruction: 0xf8cb4663
 a88:	e794c06c 	ldr	ip, [r4, ip, rrx]
 a8c:	42b51ce6 	adcsmi	r1, r5, #58880	; 0xe600
 a90:	b930d211 	ldmdblt	r0!, {r0, r4, r9, ip, lr, pc}
 a94:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 a98:	47984638 			; <UNDEFINED> instruction: 0x47984638
 a9c:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 aa0:	9b12aecc 	blls	0x4ac5d8
 aa4:	1c5a3801 	mrrcne	8, 0, r3, sl, cr1
 aa8:	781b9212 	ldmdavc	fp, {r1, r4, r9, ip, pc}
 aac:	350840ab 	strcc	r4, [r8, #-171]	; 0xffffff55
 ab0:	42b54498 	adcsmi	r4, r5, #152, 8	; 0x98000000
 ab4:	fa28d3ed 	blx	0xa35a70
 ab8:	1b2cf804 	blne	0xb3ead0
 abc:	0207f008 	andeq	pc, r7, #8
 ac0:	f8db1ee5 			; <UNDEFINED> instruction: 0xf8db1ee5
 ac4:	3203306c 	andcc	r3, r3, #108	; 0x6c
 ac8:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 acc:	e7b42400 	ldr	r2, [r4, r0, lsl #8]!
 ad0:	9e0c46a2 	cfmadd32ls	mvax5, mvfx4, mvfx12, mvfx2
 ad4:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 ad8:	f06f4604 			; <UNDEFINED> instruction: 0xf06f4604
 adc:	90120504 	andsls	r0, r2, r4, lsl #10
 ae0:	bb4df7ff 	bllt	0x137eae4
 ae4:	f06f9e0c 			; <UNDEFINED> instruction: 0xf06f9e0c
 ae8:	f8db0504 			; <UNDEFINED> instruction: 0xf8db0504
 aec:	f7ff202c 			; <UNDEFINED> instruction: 0xf7ff202c
 af0:	f7ffbb46 			; <UNDEFINED> instruction: 0xf7ffbb46
 af4:	940dfffe 	strls	pc, [sp], #-4094	; 0xfffff002
 af8:	7a10ee08 	bvc	0x43c320
 afc:	ee089907 	vmla.f16	s18, s16, s14
 b00:	9c039a90 			; <UNDEFINED> instruction: 0x9c039a90
 b04:	f8dbb97c 			; <UNDEFINED> instruction: 0xf8dbb97c
 b08:	46321038 			; <UNDEFINED> instruction: 0x46321038
 b0c:	9b059806 	blls	0x166b2c
 b10:	6030f8cb 	eorsvs	pc, r0, fp, asr #17
 b14:	47989103 	ldrmi	r9, [r8, r3, lsl #2]
 b18:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 b1c:	46348090 			; <UNDEFINED> instruction: 0x46348090
 b20:	f8db9903 			; <UNDEFINED> instruction: 0xf8db9903
 b24:	f8db602c 			; <UNDEFINED> instruction: 0xf8db602c
 b28:	f8db2048 			; <UNDEFINED> instruction: 0xf8db2048
 b2c:	1ab03044 	bne	0xfec0cc44
 b30:	bf8b4284 	svclt	0x008b4284
 b34:	1a8e1b92 	bne	0xfe387984
 b38:	46221912 			; <UNDEFINED> instruction: 0x46221912
 b3c:	180ebf88 	stmdane	lr, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
 b40:	bf28429a 	svclt	0x0028429a
 b44:	1a9b461a 	bne	0xfe6d23b4
 b48:	3044f8cb 	subcc	pc, r4, fp, asr #17
 b4c:	f1021c73 			; <UNDEFINED> instruction: 0xf1021c73
 b50:	1ac839ff 	bne	0xff20f354
 b54:	28021aa4 	stmdacs	r2, {r2, r5, r7, r9, fp, ip}
 b58:	f1b9bf88 			; <UNDEFINED> instruction: 0xf1b9bf88
 b5c:	d92b0f05 	stmdble	fp!, {r0, r2, r8, r9, sl, fp}
 b60:	468e1f10 	pkhbtmi	r1, lr, r0, lsl #30
 b64:	230046b4 	movwcs	r4, #1716	; 0x6b4
 b68:	30010880 	andcc	r0, r1, r0, lsl #17
 b6c:	7b04f85c 	blvc	0x13ece4
 b70:	42833301 	addmi	r3, r3, #67108864	; 0x4000000
 b74:	7b04f84e 	blvc	0x13ecb4
 b78:	0083d3f8 	strdeq	sp, [r3], r8
 b7c:	0c03eb01 			; <UNDEFINED> instruction: 0x0c03eb01
 b80:	0e03eb06 	vmlaeq.f64	d14, d3, d6
 b84:	d010429a 	mulsle	r0, sl, r2
 b88:	6020f816 	eorvs	pc, r0, r6, lsl r8	; <UNPREDICTABLE>
 b8c:	0303ebb9 	movweq	lr, #15289	; 0x3bb9
 b90:	6020f801 	eorvs	pc, r0, r1, lsl #16
 b94:	f89ed009 			; <UNDEFINED> instruction: 0xf89ed009
 b98:	2b010001 	blcs	0x40ba4
 b9c:	0001f88c 	andeq	pc, r1, ip, lsl #17
 ba0:	f89ed003 			; <UNDEFINED> instruction: 0xf89ed003
 ba4:	f88c3002 			; <UNDEFINED> instruction: 0xf88c3002
 ba8:	f8db3002 			; <UNDEFINED> instruction: 0xf8db3002
 bac:	44113044 	ldrmi	r3, [r1], #-68	; 0xffffffbc
 bb0:	f8dbb16b 			; <UNDEFINED> instruction: 0xf8dbb16b
 bb4:	e7a5602c 	str	r6, [r5, ip, lsr #32]!
 bb8:	1e484416 	mcrne	4, 2, r4, cr8, cr6, {0}
 bbc:	3301e000 	movwcc	lr, #4096	; 0x1000
 bc0:	7c01f813 	stcvc	8, cr15, [r1], {19}
 bc4:	f800429e 			; <UNDEFINED> instruction: 0xf800429e
 bc8:	d1f87f01 	mvnsle	r7, r1, lsl #30
 bcc:	9403e7ed 	strls	lr, [r3], #-2029	; 0xfffff813
 bd0:	7a10ee18 	bvc	0x43c438
 bd4:	ee189c0d 	cdp	12, 1, cr9, cr8, cr13, {0}
 bd8:	f8db9a90 			; <UNDEFINED> instruction: 0xf8db9a90
 bdc:	91073004 	tstls	r7, r4
 be0:	baaef7ff 	blt	0xfebbebe4
 be4:	d91442a9 	ldmdble	r4, {r0, r3, r5, r7, r9, lr}
 be8:	b93c460a 	ldmdblt	ip!, {r1, r3, r9, sl, lr}
 bec:	46499b04 	strbmi	r9, [r9], -r4, lsl #22
 bf0:	47984638 			; <UNDEFINED> instruction: 0x47984638
 bf4:	b1d04604 	bicslt	r4, r0, r4, lsl #12
 bf8:	204cf8db 	ldrdcs	pc, [ip], #-139	; 0xffffff75
 bfc:	3c019b12 			; <UNDEFINED> instruction: 0x3c019b12
 c00:	90121c58 	andsls	r1, r2, r8, asr ip
 c04:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 c08:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 c0c:	d3ec4295 	mvnle	r4, #1342177289	; 0x50000009
 c10:	f04f4611 			; <UNDEFINED> instruction: 0xf04f4611
 c14:	f8db30ff 			; <UNDEFINED> instruction: 0xf8db30ff
 c18:	1a6d3048 	bne	0x1b4cd40
 c1c:	ea284088 	b	0xa10e44
 c20:	fa280000 	blx	0xa00c28
 c24:	4418f801 	ldrmi	pc, [r8], #-2049	; 0xfffff7ff
 c28:	0048f8cb 	subeq	pc, r8, fp, asr #17
 c2c:	9e0ce616 	mcrls	6, 0, lr, cr12, cr6, {0}
 c30:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
 c34:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 c38:	f7ff9012 			; <UNDEFINED> instruction: 0xf7ff9012
 c3c:	4632baa0 	ldrtmi	fp, [r2], -r0, lsr #21
 c40:	92039c0d 	andls	r9, r3, #3328	; 0xd00
 c44:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
 c48:	f8db9e0c 			; <UNDEFINED> instruction: 0xf8db9e0c
 c4c:	f7ff202c 			; <UNDEFINED> instruction: 0xf7ff202c
 c50:	9b10ba96 	blls	0x42f6b0
 c54:	1a10ee18 	bne	0x43c4bc
 c58:	3070f8cb 	rsbscc	pc, r0, fp, asr #17
 c5c:	f8cb2001 			; <UNDEFINED> instruction: 0xf8cb2001
 c60:	23093050 	movwcs	r3, #36944	; 0x9050
 c64:	3058f8cb 	subscc	pc, r8, fp, asr #17
 c68:	93009b11 	movwls	r9, #2833	; 0xb11
 c6c:	93019b0e 	movwls	r9, #6926	; 0x1b0e
 c70:	3a90ee18 	bcc	0xfe43c4d8
 c74:	2064f8db 	ldrdcs	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	d05d2800 	subsle	r2, sp, r0, lsl #16
 c80:	f8db4b2c 			; <UNDEFINED> instruction: 0xf8db4b2c
 c84:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 c88:	3018f8ca 	andscc	pc, r8, sl, asr #17
 c8c:	6004f8cb 	andvs	pc, r4, fp, asr #17
 c90:	bb43f7ff 	bllt	0x10fec94
 c94:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
 c98:	4b274604 	blmi	0x9d24b0
 c9c:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 ca0:	f8ca447b 			; <UNDEFINED> instruction: 0xf8ca447b
 ca4:	f6433018 			; <UNDEFINED> instruction: 0xf6433018
 ca8:	f8cb7351 			; <UNDEFINED> instruction: 0xf8cb7351
 cac:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
 cb0:	1ca6bb34 	vstmiane	r6!, {d11-<overflow reg d36>}
 cb4:	d91142ae 	ldmdble	r1, {r1, r2, r3, r5, r7, r9, lr}
 cb8:	9b04b930 	blls	0x12f180
 cbc:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 cc0:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 cc4:	adb9f43f 	cfldrsge	mvf15, [r9, #252]!	; 0xfc
 cc8:	38019b12 	stmdacc	r1, {r1, r4, r8, r9, fp, ip, pc}
 ccc:	92121c5a 	andsls	r1, r2, #23040	; 0x5a00
 cd0:	40ab781b 	adcmi	r7, fp, fp, lsl r8
 cd4:	44983508 	ldrmi	r3, [r8], #1288	; 0x508
 cd8:	d8ed42ae 	stmiale	sp!, {r1, r2, r3, r5, r7, r9, lr}^
 cdc:	306cf8db 	ldrdcc	pc, [ip], #-139	; 0xffffff75	; <UNPREDICTABLE>
 ce0:	f804fa28 			; <UNDEFINED> instruction: 0xf804fa28
 ce4:	2b001b2c 	blcs	0x799c
 ce8:	eb0bd0d4 	bl	0x2f5040
 cec:	1ea50243 	cdpne	2, 10, cr0, cr5, cr3, {2}
 cf0:	4072f8b2 	ldrhtmi	pc, [r2], #-130	; 0xffffff7e	; <UNPREDICTABLE>
 cf4:	0203f008 	andeq	pc, r3, #8
 cf8:	ea4f3203 	b	0x13cd50c
 cfc:	e69c0898 			; <UNDEFINED> instruction: 0xe69c0898
 d00:	00000c38 	andeq	r0, r0, r8, lsr ip
 d04:	00000000 	andeq	r0, r0, r0
 d08:	00000be8 	andeq	r0, r0, r8, ror #23
 d0c:	00000bea 	andeq	r0, r0, sl, ror #23
 d10:	00000b7a 	andeq	r0, r0, sl, ror fp
 d14:	00000a7e 	andeq	r0, r0, lr, ror sl
 d18:	00000a08 	andeq	r0, r0, r8, lsl #20
 d1c:	000007ee 	andeq	r0, r0, lr, ror #15
 d20:	00000760 	andeq	r0, r0, r0, ror #14
 d24:	000006a2 	andeq	r0, r0, r2, lsr #13
 d28:	000004fa 	strdeq	r0, [r0], -sl
 d2c:	000004b2 			; <UNDEFINED> instruction: 0x000004b2
 d30:	0000034a 	andeq	r0, r0, sl, asr #6
 d34:	000000aa 	andeq	r0, r0, sl, lsr #1
 d38:	00000094 	muleq	r0, r4, r0
 d3c:	2070f8db 	ldrsbtcs	pc, [r0], #-139	; 0xffffff75	; <UNPREDICTABLE>
 d40:	3a90ee18 	bcc	0xfe43c5a8
 d44:	2054f8cb 	subscs	pc, r4, fp, asr #17
 d48:	2a10ee18 	bcs	0x43c5b0
 d4c:	1064f8db 	ldrdne	pc, [r4], #-139	; 0xffffff75	; <UNPREDICTABLE>
 d50:	eb022002 	bl	0x88d60
 d54:	22060141 	andcs	r0, r6, #1073741840	; 0x40000010
 d58:	205cf8cb 	subscs	pc, ip, fp, asr #17
 d5c:	92019a0e 	andls	r9, r1, #57344	; 0xe000
 d60:	025cf10b 	subseq	pc, ip, #-1073741822	; 0xc0000002
 d64:	f8db9200 			; <UNDEFINED> instruction: 0xf8db9200
 d68:	f7ff2068 			; <UNDEFINED> instruction: 0xf7ff2068
 d6c:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
 d70:	f8db4b07 			; <UNDEFINED> instruction: 0xf8db4b07
 d74:	447b202c 	ldrbtmi	r2, [fp], #-44	; 0xffffffd4
 d78:	3018f8ca 	andscc	pc, r8, sl, asr #17
 d7c:	6004f8cb 	andvs	pc, r4, fp, asr #17
 d80:	bacbf7ff 	blt	0xff2fed84
 d84:	7348f643 	movtvc	pc, #34371	; 0x8643	; <UNPREDICTABLE>
 d88:	3004f8cb 	andcc	pc, r4, fp, asr #17
 d8c:	baecf7ff 	blt	0xffb3ed90
 d90:	00000016 	andeq	r0, r0, r6, lsl r0
 d94:	69c1b170 	stmibvs	r1, {r4, r5, r6, r8, ip, sp, pc}^
 d98:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 d9c:	6a43b139 	bvs	0x10ed288
 da0:	6a80b12b 	bvs	0xfe02d254
 da4:	23004798 	movwcs	r4, #1944	; 0x798
 da8:	61e34618 	mvnvs	r4, r8, lsl r6
 dac:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
 db0:	bd100001 	ldclt	0, cr0, [r0, #-4]
 db4:	0001f06f 	andeq	pc, r1, pc, rrx
 db8:	bf004770 	svclt	0x00004770
