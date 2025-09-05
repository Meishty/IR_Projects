
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdmaster_6c1ba3d4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	51a0f8d0 	ldrdpl	pc, [r0, r0]!
   8:	2b0068ab 	blcs	0x1a2bc
   c:	f8d0d02a 			; <UNDEFINED> instruction: 0xf8d0d02a
  10:	210031c8 	smlabtcs	r0, r8, r1, r3
  14:	681b60a9 	ldmdavs	fp, {r0, r3, r5, r7, sp, lr}
  18:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  1c:	462031ac 	strtmi	r3, [r0], -ip, lsr #3
  20:	681b2102 	ldmdavs	fp, {r1, r8, sp}
  24:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  28:	210231a4 	smlatbcs	r2, r4, r1, r3
  2c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  30:	68a24798 	stmiavs	r2!, {r3, r4, r7, r8, r9, sl, lr}
  34:	68a8b1aa 	stmiavs	r8!, {r1, r3, r5, r7, r8, ip, sp, pc}
  38:	68eb6c21 	stmiavs	fp!, {r0, r5, sl, fp, sp, lr}^
  3c:	bf142800 	svclt	0x00142800
  40:	20012002 	andcs	r2, r1, r2
  44:	440360d3 	strmi	r6, [r3], #-211	; 0xffffff2d
  48:	b1516113 	cmplt	r1, r3, lsl r1
  4c:	11b0f8d4 	asrsne	pc, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
  50:	b9316949 	ldmdblt	r1!, {r0, r3, r6, r8, fp, sp, lr}
  54:	29006ee1 	stmdbcs	r0, {r0, r5, r6, r7, r9, sl, fp, sp, lr}
  58:	2102bf14 	tstcs	r2, r4, lsl pc
  5c:	440b2101 	strmi	r2, [fp], #-257	; 0xfffffeff
  60:	bd386113 	ldflts	f6, [r8, #-76]!	; 0xffffffb4
  64:	b11b6d43 	tstlt	fp, r3, asr #26
  68:	3088f8d0 	ldrdcc	pc, [r8], r0
  6c:	d0312b00 	eorsle	r2, r1, r0, lsl #22
  70:	31bcf8d4 			; <UNDEFINED> instruction: 0x31bcf8d4
  74:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  78:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  7c:	462031a8 	strtmi	r3, [r0], -r8, lsr #3
  80:	4798689b 			; <UNDEFINED> instruction: 0x4798689b
  84:	2b006c63 	blcs	0x1b218
  88:	692bd1d3 	stmdbvs	fp!, {r0, r1, r4, r6, r7, r8, ip, lr, pc}
  8c:	f8d4b923 			; <UNDEFINED> instruction: 0xf8d4b923
  90:	462031c4 	strtmi	r3, [r0], -r4, asr #3
  94:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  98:	31c0f8d4 	ldrdcc	pc, [r0, #132]	; 0x84
  9c:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  a0:	6d634798 	stclvs	7, cr4, [r3, #-608]!	; 0xfffffda0
  a4:	f8d4b12b 			; <UNDEFINED> instruction: 0xf8d4b12b
  a8:	462031c8 	strtmi	r3, [r0], -r8, asr #3
  ac:	681b68a9 	ldmdavs	fp, {r0, r3, r5, r7, fp, sp, lr}
  b0:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  b4:	462031ac 	strtmi	r3, [r0], -ip, lsr #3
  b8:	2a0068aa 	bcs	0x1a368
  bc:	bf14681b 	svclt	0x0014681b
  c0:	21002103 	tstcs	r0, r3, lsl #2
  c4:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  c8:	210031a4 	smlatbcs	r0, r4, r1, r3
  cc:	681b4620 	ldmdavs	fp, {r5, r9, sl, lr}
  d0:	e7ae4798 			; <UNDEFINED> instruction: 0xe7ae4798
  d4:	b13b6dc3 	teqlt	fp, r3, asr #27
  d8:	b12b6ec3 	smlawtlt	fp, r3, lr, r6
  dc:	230169aa 	movwcs	r6, #6570	; 0x19aa
  e0:	21c8f8c0 	biccs	pc, r8, r0, asr #17
  e4:	e7c360ab 	strb	r6, [r3, fp, lsr #1]
  e8:	b11b6e63 	tstlt	fp, r3, ror #28
  ec:	f8c4696b 			; <UNDEFINED> instruction: 0xf8c4696b
  f0:	e7bd31c8 	ldr	r3, [sp, r8, asr #3]!
  f4:	212d6823 			; <UNDEFINED> instruction: 0x212d6823
  f8:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
  fc:	47906159 			; <UNDEFINED> instruction: 0x47906159
 100:	bf00e7b6 	svclt	0x0000e7b6
 104:	b5106d42 	ldrlt	r6, [r0, #-3394]	; 0xfffff2be
 108:	41a0f8d0 	ldrdmi	pc, [r0, r0]!
 10c:	f8d0b11a 			; <UNDEFINED> instruction: 0xf8d0b11a
 110:	689b31c8 	ldmvs	fp, {r3, r6, r7, r8, ip, sp}
 114:	68e34798 	stmiavs	r3!, {r3, r4, r7, r8, r9, sl, lr}^
 118:	60e33301 	rscvs	r3, r3, r1, lsl #6
 11c:	bf00bd10 	svclt	0x0000bd10
 120:	e92d6903 	push	{r0, r1, r8, fp, sp, lr}
 124:	460447f0 			; <UNDEFINED> instruction: 0x460447f0
 128:	d0052bca 	andle	r2, r5, sl, asr #23
 12c:	21126802 	tstcs	r2, r2, lsl #16
 130:	61516193 			; <UNDEFINED> instruction: 0x61516193
 134:	47986813 			; <UNDEFINED> instruction: 0x47986813
 138:	230be9d4 	movwcs	lr, #47572	; 0xb9d4
 13c:	ebb369a0 	bl	0xfecda7c4
 140:	f0800fc2 			; <UNDEFINED> instruction: 0xf0800fc2
 144:	ebb3809f 	bl	0xfece03c8
 148:	f0800f82 			; <UNDEFINED> instruction: 0xf0800f82
 14c:	ebb38089 	bl	0xfece0378
 150:	f0800f42 			; <UNDEFINED> instruction: 0xf0800f42
 154:	69e380ad 	stmibvs	r3!, {r0, r2, r3, r5, r7, pc}^
 158:	67202508 	strvs	r2, [r0, -r8, lsl #10]!
 15c:	a020f8d4 	ldrdge	pc, [r0], -r4	; <UNPREDICTABLE>
 160:	70d8f8d4 	ldrsbvc	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 164:	0f00f1ba 	svceq	0x0000f1ba
 168:	f8c46763 			; <UNDEFINED> instruction: 0xf8c46763
 16c:	dd4d5138 	stflee	f5, [sp, #-224]	; 0xffffff20
 170:	9130f8d4 	teqls	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 174:	f04f4638 			; <UNDEFINED> instruction: 0xf04f4638
 178:	fb050800 	blx	0x142182
 17c:	2d08fe09 	stccs	14, cr15, [r8, #-36]	; 0xffffffdc
 180:	808cf000 	addhi	pc, ip, r0
 184:	462b6886 	strtmi	r6, [fp], -r6, lsl #17
 188:	f8d4e00c 			; <UNDEFINED> instruction: 0xf8d4e00c
 18c:	68c12134 	stmiavs	r1, {r2, r4, r5, r8, sp}^
 190:	f202fb05 	vqdmulh.s<illegal width 8>	d15, d2, d5
 194:	fc03fb01 	stc2	11, cr15, [r3], {1}	; <UNPREDICTABLE>
 198:	0f4cebb2 	svceq	0x004cebb2
 19c:	005bdb07 	subseq	sp, fp, r7, lsl #22
 1a0:	dc042b07 			; <UNDEFINED> instruction: 0xdc042b07
 1a4:	f206fb03 	vqdmulh.s<illegal width 8>	d15, d6, d3
 1a8:	0f42ebbe 	svceq	0x0042ebbe
 1ac:	f108daed 			; <UNDEFINED> instruction: 0xf108daed
 1b0:	62430801 	subvs	r0, r3, #65536	; 0x10000
 1b4:	f10045d0 			; <UNDEFINED> instruction: 0xf10045d0
 1b8:	d1e00054 	mvnle	r0, r4, asr r0
 1bc:	e0012500 	and	r2, r1, r0, lsl #10
 1c0:	9130f8d4 	teqls	r0, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 1c4:	375468bb 			; <UNDEFINED> instruction: 0x375468bb
 1c8:	2c30f857 	ldccs	8, cr15, [r0], #-348	; 0xfffffea4
 1cc:	01c9ea4f 	biceq	lr, r9, pc, asr #20
 1d0:	350169a0 	strcc	r6, [r1, #-2464]	; 0xfffff660
 1d4:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 1d8:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	3c48f857 	mcrrcc	8, 5, pc, r8, cr7	; <UNPREDICTABLE>
 1e4:	2c30f857 	ldccs	8, cr15, [r0], #-348	; 0xfffffea4
 1e8:	0c2cf847 	stceq	8, cr15, [ip], #-284	; 0xfffffee4
 1ec:	fb0269e0 	blx	0x9a976
 1f0:	f8d4f303 			; <UNDEFINED> instruction: 0xf8d4f303
 1f4:	00c91134 	sbceq	r1, r9, r4, lsr r1
 1f8:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	0c28f847 	stceq	8, cr15, [r8], #-284	; 0xfffffee4
 204:	a020f8d4 	ldrdge	pc, [r0], -r4	; <UNPREDICTABLE>
 208:	dcd945aa 	cfldr64le	mvdx4, [r9], {170}	; 0xaa
 20c:	2b036aa3 	blcs	0xdaca0
 210:	2b01d832 	blcs	0x762e0
 214:	2203bf88 	andcs	fp, r3, #136, 30	; 0x220
 218:	bf18d803 	svclt	0x0018d803
 21c:	d1004652 	tstle	r0, r2, asr r6
 220:	6d60461a 	stclvs	6, cr4, [r0, #-104]!	; 0xffffff98
 224:	280067a2 	stmdacs	r0, {r1, r5, r7, r8, r9, sl, sp, lr}
 228:	4610bf0c 	ldrmi	fp, [r0], -ip, lsl #30
 22c:	67e02001 	strbvs	r2, [r0, r1]!
 230:	b9806ce0 	stmiblt	r0, {r5, r6, r7, sl, fp, sp, lr}
 234:	012cf8d4 	ldrdeq	pc, [ip, -r4]!
 238:	6a60b968 	bvs	0x182e7e0
 23c:	bf082b02 	svclt	0x00082b02
 240:	bf142803 	svclt	0x00142803
 244:	20002001 	andcs	r2, r0, r1
 248:	0f03f1ba 	svceq	0x0003f1ba
 24c:	f040bf18 			; <UNDEFINED> instruction: 0xf040bf18
 250:	28000001 	stmdacs	r0, {r0}
 254:	2301d038 	movwcs	sp, #4152	; 0x1038
 258:	3080f8c4 	addcc	pc, r0, r4, asr #17
 25c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 260:	25022104 	strcs	r2, [r2, #-260]	; 0xfffffefc
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	46032104 	strmi	r2, [r3], -r4, lsl #2
 26c:	672369e0 	strvs	r6, [r3, -r0, ror #19]!
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	e7714603 	ldrb	r4, [r1, -r3, lsl #12]!
 278:	2a011f1a 	bcs	0x47ee8
 27c:	4652bf8c 	ldrbmi	fp, [r2], -ip, lsl #31
 280:	e7ce2204 	strb	r2, [lr, r4, lsl #4]
 284:	25012108 	strcs	r2, [r1, #-264]	; 0xfffffef8
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	46032108 	strmi	r2, [r3], -r8, lsl #2
 290:	672369e0 	strvs	r6, [r3, -r0, ror #19]!
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	e75f4603 	ldrb	r4, [pc, -r3, lsl #12]
 29c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 2a0:	3054462b 	subscc	r4, r4, fp, lsr #12
 2a4:	3c30f840 	ldccc	8, cr15, [r0], #-256	; 0xffffff00
 2a8:	f47f45d0 			; <UNDEFINED> instruction: 0xf47f45d0
 2ac:	e785af68 	str	sl, [r5, r8, ror #30]
 2b0:	25042102 	strcs	r2, [r4, #-258]	; 0xfffffefe
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	46032102 	strmi	r2, [r3], -r2, lsl #2
 2bc:	672369e0 	strvs	r6, [r3, -r0, ror #19]!
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	e7494603 	strb	r4, [r9, -r3, lsl #12]
 2c8:	d1c42a03 	bicle	r2, r4, r3, lsl #20
 2cc:	20d8f8d4 	ldrsbcs	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
 2d0:	2b026893 	blcs	0x9a524
 2d4:	6dd1d1bf 	ldfvsp	f5, [r1, #764]	; 0x2fc
 2d8:	d1bc2901 			; <UNDEFINED> instruction: 0xd1bc2901
 2dc:	30b0f8d2 	ldrsbtcc	pc, [r0], r2	; <UNPREDICTABLE>
 2e0:	d1b82b01 			; <UNDEFINED> instruction: 0xd1b82b01
 2e4:	290268d1 	stmdbcs	r2, {r0, r4, r6, r7, fp, sp, lr}
 2e8:	6e11dcb6 	mrcvs	12, 0, sp, cr1, cr6, {5}
 2ec:	d1b32901 			; <UNDEFINED> instruction: 0xd1b32901
 2f0:	30b4f8d2 	ldrsbtcc	pc, [r4], r2	; <UNPREDICTABLE>
 2f4:	d1ae2b01 			; <UNDEFINED> instruction: 0xd1ae2b01
 2f8:	0138f8d4 	teqeq	r8, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 2fc:	42816a51 	addmi	r6, r1, #331776	; 0x51000
 300:	6f90d1aa 	svcvs	0x0090d1aa
 304:	d1a74281 			; <UNDEFINED> instruction: 0xd1a74281
 308:	20ccf8d2 	ldrdcs	pc, [ip], #130	; 0x82
 30c:	d1a34291 			; <UNDEFINED> instruction: 0xd1a34291
 310:	3134f8d4 	teqcc	r4, r4	; <illegal shifter operand>	; <UNPREDICTABLE>
 314:	3080f8c4 	addcc	pc, r0, r4, asr #17
 318:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 31c:	b5706903 	ldrblt	r6, [r0, #-2307]!	; 0xfffff6fd
 320:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 324:	2bcf51a0 	blcs	0xff3d49ac
 328:	6802d005 	stmdavs	r2, {r0, r2, ip, lr, pc}
 32c:	61932112 	orrsvs	r2, r3, r2, lsl r1
 330:	68136151 	ldmdavs	r3, {r0, r4, r6, r8, sp, lr}
 334:	6d634798 	stclvs	7, cr4, [r3, #-608]!	; 0xfffffda0
 338:	6ea3b16b 	tanvssz	f3, #3.0
 33c:	f8d4b15b 			; <UNDEFINED> instruction: 0xf8d4b15b
 340:	b1433088 	smlalbblt	r3, r3, r8, r0	; <UNPREDICTABLE>
 344:	462069ab 	strtmi	r6, [r0], -fp, lsr #19
 348:	31c8f8c4 	biccc	pc, r8, r4, asr #17
 34c:	479868db 			; <UNDEFINED> instruction: 0x479868db
 350:	60ab2300 	adcvs	r2, fp, r0, lsl #6
 354:	6823bd70 	stmdavs	r3!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 358:	4620212d 	strtmi	r2, [r0], -sp, lsr #2
 35c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 360:	681a6159 	ldmdavs	sl, {r0, r3, r4, r6, r8, sp, lr}
 364:	bf004710 	svclt	0x00004710
 368:	2101b5f8 	strdcs	fp, [r1, -r8]
 36c:	221c6843 	andscs	r6, ip, #4390912	; 0x430000
 370:	24004605 	strcs	r4, [r0], #-1541	; 0xfffff9fb
 374:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 378:	4a9a4606 	bmi	0xfe691b98
 37c:	f8c54b9a 			; <UNDEFINED> instruction: 0xf8c54b9a
 380:	447a01a0 	ldrbtmi	r0, [sl], #-416	; 0xfffffe60
 384:	e9c0447b 	stmib	r0, {r0, r1, r3, r4, r5, r6, sl, lr}^
 388:	46282300 	strtmi	r2, [r8], -r0, lsl #6
 38c:	f7ff60b4 			; <UNDEFINED> instruction: 0xf7ff60b4
 390:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 394:	62b0f44f 	adcsvs	pc, r0, #1325400064	; 0x4f000000
 398:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 39c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 3a0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 3a4:	46071883 	strmi	r1, [r7], -r3, lsl #17
 3a8:	f8c54621 			; <UNDEFINED> instruction: 0xf8c54621
 3ac:	f7ff3140 			; <UNDEFINED> instruction: 0xf7ff3140
 3b0:	f107fffe 			; <UNDEFINED> instruction: 0xf107fffe
 3b4:	462103ff 			; <UNDEFINED> instruction: 0x462103ff
 3b8:	1f01f803 	svcne	0x0001f803
 3bc:	f5b13101 			; <UNDEFINED> instruction: 0xf5b13101
 3c0:	d1f97f80 	mvnsle	r7, r0, lsl #31
 3c4:	72c0f44f 	sbcvc	pc, r0, #1325400064	; 0x4f000000
 3c8:	f50721ff 			; <UNDEFINED> instruction: 0xf50721ff
 3cc:	f7ff7000 			; <UNDEFINED> instruction: 0xf7ff7000
 3d0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 3d4:	210072c0 	smlabtcs	r0, r0, r2, r7
 3d8:	7060f507 	rsbvc	pc, r0, r7, lsl #10
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	f8d52280 			; <UNDEFINED> instruction: 0xf8d52280
 3e4:	f5071140 			; <UNDEFINED> instruction: 0xf5071140
 3e8:	f7ff60a0 			; <UNDEFINED> instruction: 0xf7ff60a0
 3ec:	6ceafffe 	stclvs	15, cr15, [sl], #1016	; 0x3f8
 3f0:	60f32300 	rscsvs	r2, r3, r0, lsl #6
 3f4:	f8d5b952 			; <UNDEFINED> instruction: 0xf8d5b952
 3f8:	2b00312c 	blcs	0xc8b0
 3fc:	6a6ad135 	bvs	0x1ab48d8
 400:	d1032a03 	tstle	r3, r3, lsl #20
 404:	2a036a2a 	bcs	0xdacb4
 408:	80acf000 	adchi	pc, ip, r0
 40c:	21006d6a 	tstcs	r0, sl, ror #26
 410:	3104e9c6 	smlabtcc	r4, r6, r9, lr
 414:	b35261b1 	cmplt	r2, #1073741868	; 0x4000002c
 418:	b9136c2b 	ldmdblt	r3, {r0, r1, r3, r5, sl, fp, sp, lr}
 41c:	3319e9c5 	tstcc	r9, #3227648	; 0x314000
 420:	6c6b66eb 	stclvs	6, cr6, [fp], #-940	; 0xfffffc54
 424:	682bb12b 	stmdavs	fp!, {r0, r1, r3, r5, r8, ip, sp, pc}
 428:	4628212e 	strtmi	r2, [r8], -lr, lsr #2
 42c:	6159681a 	cmpvs	r9, sl, lsl r8
 430:	6fab4790 	svcvs	0x00ab4790
 434:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
 438:	23008084 	movwcs	r8, #132	; 0x84
 43c:	66eb2201 	strbtvs	r2, [fp], r1, lsl #4
 440:	2319e9c5 	tstcs	r9, #3227648	; 0x314000
 444:	3088f8c5 	addcc	pc, r8, r5, asr #17
 448:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 44c:	6eebfffe 	mcrvs	15, 7, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
 450:	21c8f8d5 	ldrdcs	pc, [r8, #133]	; 0x85
 454:	b90b6172 	stmdblt	fp, {r1, r4, r5, r6, r8, sp, lr}
 458:	b15b6eab 	cmplt	fp, fp, lsr #29
 45c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 460:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 464:	61b331c8 			; <UNDEFINED> instruction: 0x61b331c8
 468:	4613e004 	ldrmi	lr, [r3], -r4
 46c:	e9c5e7ce 	stmib	r5, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^
 470:	66ea2219 	usatvs	r2, #10, r9, lsl #4
 474:	b94b6c6b 	stmdblt	fp, {r0, r1, r3, r5, r6, sl, fp, sp, lr}^
 478:	46286933 			; <UNDEFINED> instruction: 0x46286933
 47c:	d05a2b00 	subsle	r2, sl, r0, lsl #22
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	46286ee9 	strtmi	r6, [r8], -r9, ror #29
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 490:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 494:	2b0030e0 	blcs	0xc81c
 498:	682bd03f 	stmdavs	fp!, {r0, r1, r2, r3, r4, r5, ip, lr, pc}
 49c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 4a0:	6159681a 	cmpvs	r9, sl, lsl r8
 4a4:	f8d54790 			; <UNDEFINED> instruction: 0xf8d54790
 4a8:	210131b0 			; <UNDEFINED> instruction: 0x210131b0
 4ac:	b91b691b 	ldmdblt	fp, {r0, r1, r3, r4, r8, fp, sp, lr}
 4b0:	39006c29 	stmdbcc	r0, {r0, r3, r5, sl, fp, sp, lr}
 4b4:	2101bf18 	tstcs	r1, r8, lsl pc
 4b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4bc:	6c69fffe 	stclvs	15, cr15, [r9], #-1016	; 0xfffffc08
 4c0:	d0312900 	eorsle	r2, r1, r0, lsl #18
 4c4:	4628686b 	strtmi	r6, [r8], -fp, ror #16
 4c8:	4798699b 			; <UNDEFINED> instruction: 0x4798699b
 4cc:	31b0f8d5 	asrscc	pc, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
 4d0:	689b4628 	ldmvs	fp, {r3, r5, r9, sl, lr}
 4d4:	68ab4798 	stmiavs	fp!, {r3, r4, r7, r8, r9, sl, lr}
 4d8:	6c2ab1f3 	stfvsd	f3, [sl], #-972	; 0xfffffc34
 4dc:	f8d5b9e2 			; <UNDEFINED> instruction: 0xf8d5b9e2
 4e0:	691221b0 	ldmdbvs	r2, {r4, r5, r7, r8, sp}
 4e4:	f8d5b1c2 			; <UNDEFINED> instruction: 0xf8d5b1c2
 4e8:	6a2a10dc 	bvs	0xa84860
 4ec:	eb02b111 	bl	0xac938
 4f0:	32020242 	andcc	r0, r2, #536870916	; 0x20000004
 4f4:	113cf8d5 	teqne	ip, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
 4f8:	60582000 	subsvs	r2, r8, r0
 4fc:	6ee860d8 	mcrvs	0, 7, r6, cr8, cr8, {6}
 500:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
 504:	280068f2 	stmdacs	r0, {r1, r4, r5, r6, r7, fp, sp, lr}
 508:	f1026099 			; <UNDEFINED> instruction: 0xf1026099
 50c:	bf140201 	svclt	0x00140201
 510:	21022103 	tstcs	r2, r3, lsl #2
 514:	60f26119 	rscsvs	r6, r2, r9, lsl r1
 518:	f8d5bdf8 			; <UNDEFINED> instruction: 0xf8d5bdf8
 51c:	462830dc 			; <UNDEFINED> instruction: 0x462830dc
 520:	f7ffb133 			; <UNDEFINED> instruction: 0xf7ffb133
 524:	e7befffe 			; <UNDEFINED> instruction: 0xe7befffe
 528:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 52c:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
 538:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	f8d5e7a0 			; <UNDEFINED> instruction: 0xf8d5e7a0
 544:	2b003088 	blcs	0xc76c
 548:	6e6bd040 	cdpvs	0, 6, cr13, cr11, cr0, {2}
 54c:	66aa2201 	strtvs	r2, [sl], r1, lsl #4
 550:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 554:	4628af79 	qsub16mi	sl, r8, r9
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	31c8f8d5 	ldrdcc	pc, [r8, #133]	; 0x85
 560:	e78761b3 			; <UNDEFINED> instruction: 0xe78761b3
 564:	2a026aaa 	bcs	0x9b014
 568:	af50f47f 	svcge	0x0050f47f
 56c:	2a036faa 	bcs	0xdc41c
 570:	af4cf47f 	svcge	0x004cf47f
 574:	20d8f8d5 	ldrsbcs	pc, [r8], #133	; 0x85	; <UNPREDICTABLE>
 578:	29026891 	stmdbcs	r2, {r0, r4, r7, fp, sp, lr}
 57c:	af46f47f 	svcge	0x0046f47f
 580:	29016dd1 	stmdbcs	r1, {r0, r4, r6, r7, r8, sl, fp, sp, lr}
 584:	af42f47f 	svcge	0x0042f47f
 588:	10b0f8d2 	ldrsbtne	pc, [r0], r2	; <UNPREDICTABLE>
 58c:	f47f2901 			; <UNDEFINED> instruction: 0xf47f2901
 590:	68d1af3d 	ldmvs	r1, {r0, r2, r3, r4, r5, r8, r9, sl, fp, sp, pc}^
 594:	f73f2902 			; <UNDEFINED> instruction: 0xf73f2902
 598:	6e11af39 	mrcvs	15, 0, sl, cr1, cr9, {1}
 59c:	f47f2901 			; <UNDEFINED> instruction: 0xf47f2901
 5a0:	f8d2af35 			; <UNDEFINED> instruction: 0xf8d2af35
 5a4:	290110b4 	stmdbcs	r1, {r2, r4, r5, r7, ip}
 5a8:	af30f47f 	svcge	0x0030f47f
 5ac:	0138f8d5 	teqeq	r8, r5	; <illegal shifter operand>	; <UNPREDICTABLE>
 5b0:	42816a51 	addmi	r6, r1, #331776	; 0x51000
 5b4:	af2af47f 	svcge	0x002af47f
 5b8:	42816f90 	addmi	r6, r1, #144, 30	; 0x240
 5bc:	af26f47f 	svcge	0x0026f47f
 5c0:	30ccf8d2 	ldrdcc	pc, [ip], #130	; 0x82
 5c4:	42531a5a 	subsmi	r1, r3, #368640	; 0x5a000
 5c8:	e71f4153 			; <UNDEFINED> instruction: 0xe71f4153
 5cc:	b1336deb 	teqlt	r3, fp, ror #27
 5d0:	22016e6b 	andcs	r6, r1, #1712	; 0x6b0
 5d4:	2b0066ea 	blcs	0x1a184
 5d8:	af40f43f 	svcge	0x0040f43f
 5dc:	2301e734 	movwcs	lr, #5940	; 0x1734
 5e0:	e731666b 	ldr	r6, [r1, -fp, ror #12]!
 5e4:	0000025e 	andeq	r0, r0, lr, asr r2
 5e8:	00000260 	andeq	r0, r0, r0, ror #4
