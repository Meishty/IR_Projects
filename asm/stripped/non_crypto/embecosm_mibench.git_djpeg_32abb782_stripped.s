
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_djpeg_32abb782_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	4c5e4b5d 	mrrcmi	11, 5, r4, lr, cr13
   8:	485e447b 	ldmdami	lr, {r0, r1, r3, r4, r5, r6, sl, lr}^
   c:	44784a5e 	ldrbtmi	r4, [r8], #-2654	; 0xfffff5a2
  10:	591c4d5e 	ldmdbpl	ip, {r1, r2, r3, r4, r6, r8, sl, fp, lr}
  14:	447d447a 	ldrbtmi	r4, [sp], #-1146	; 0xfffffb86
  18:	68034e5d 	stmdavs	r3, {r0, r2, r3, r4, r6, r9, sl, fp, lr}
  1c:	447e6820 	ldrbtmi	r6, [lr], #-2080	; 0xfffff7e0
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	6823485b 	stmdavs	r3!, {r0, r1, r3, r4, r6, fp, lr}
  28:	2101220c 	tstcs	r1, ip, lsl #4
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	4859fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  34:	22256823 	eorcs	r6, r5, #2293760	; 0x230000
  38:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	68234856 	stmdavs	r3!, {r1, r2, r4, r6, fp, lr}
  44:	21012237 	tstcs	r1, r7, lsr r2
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	4854fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  50:	222e6823 	eorcs	r6, lr, #2293760	; 0x230000
  54:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	68234851 	stmdavs	r3!, {r0, r4, r6, fp, lr}
  60:	21012228 	tstcs	r1, r8, lsr #4
  64:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  68:	484ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  6c:	223d6823 	eorscs	r6, sp, #2293760	; 0x230000
  70:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	21014a4c 	tstcs	r1, ip, asr #20
  7c:	447a462b 	ldrbtmi	r4, [sl], #-1579	; 0xfffff9d5
  80:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  84:	4a4afffe 	bmi	0x12c0084
  88:	2101462b 	tstcs	r1, fp, lsr #12
  8c:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	462b4a47 	strtmi	r4, [fp], -r7, asr #20
  98:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  9c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  a0:	4a45fffe 	bmi	0x11800a0
  a4:	46332101 	ldrtmi	r2, [r3], -r1, lsl #2
  a8:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	462b4a42 	strtmi	r4, [fp], -r2, asr #20
  b4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  b8:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  bc:	4840fffe 	stmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  c0:	221d6823 	andscs	r6, sp, #2293760	; 0x230000
  c4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46334a3d 			; <UNDEFINED> instruction: 0x46334a3d
  d0:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  d4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  d8:	4a3bfffe 	bmi	0xf000d8
  dc:	2101462b 	tstcs	r1, fp, lsr #12
  e0:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	462b4a38 			; <UNDEFINED> instruction: 0x462b4a38
  ec:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  f0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  f4:	4836fffe 	ldmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	222d6823 	eorcs	r6, sp, #2293760	; 0x230000
  fc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	68234833 	stmdavs	r3!, {r0, r1, r4, r5, fp, lr}
 108:	21012235 	tstcs	r1, r5, lsr r2
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	4831fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	223e6823 	eorscs	r6, lr, #2293760	; 0x230000
 118:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	6823482e 	stmdavs	r3!, {r1, r2, r3, r5, fp, lr}
 124:	21012238 	tstcs	r1, r8, lsr r2
 128:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 12c:	482cfffe 	stmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 130:	22336823 	eorscs	r6, r3, #2293760	; 0x230000
 134:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	68234829 	stmdavs	r3!, {r0, r3, r5, fp, lr}
 140:	2101223d 	tstcs	r1, sp, lsr r2
 144:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 148:	4827fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 14c:	22336823 	eorscs	r6, r3, #2293760	; 0x230000
 150:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	68234824 	stmdavs	r3!, {r2, r5, fp, lr}
 15c:	2101222e 	tstcs	r1, lr, lsr #4
 160:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 164:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	222b6823 	eorcs	r6, fp, #2293760	; 0x230000
 16c:	21014478 	tstcs	r1, r8, ror r4
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 178:	bf00fffe 	svclt	0x0000fffe
 17c:	00000170 	andeq	r0, r0, r0, ror r1
 180:	00000000 	andeq	r0, r0, r0
 184:	00000172 	andeq	r0, r0, r2, ror r1
 188:	00000170 	andeq	r0, r0, r0, ror r1
 18c:	00000172 	andeq	r0, r0, r2, ror r1
 190:	0000016e 	andeq	r0, r0, lr, ror #2
 194:	00000164 	andeq	r0, r0, r4, ror #2
 198:	0000015a 	andeq	r0, r0, sl, asr r1
 19c:	00000150 	andeq	r0, r0, r0, asr r1
 1a0:	00000146 	andeq	r0, r0, r6, asr #2
 1a4:	0000013c 	andeq	r0, r0, ip, lsr r1
 1a8:	00000132 	andeq	r0, r0, r2, lsr r1
 1ac:	0000012a 	andeq	r0, r0, sl, lsr #2
 1b0:	00000120 	andeq	r0, r0, r0, lsr #2
 1b4:	00000116 	andeq	r0, r0, r6, lsl r1
 1b8:	0000010c 	andeq	r0, r0, ip, lsl #2
 1bc:	00000102 	andeq	r0, r0, r2, lsl #2
 1c0:	000000f6 	strdeq	r0, [r0], -r6
 1c4:	000000ee 	andeq	r0, r0, lr, ror #1
 1c8:	000000e4 	andeq	r0, r0, r4, ror #1
 1cc:	000000da 	ldrdeq	r0, [r0], -sl
 1d0:	000000ce 	andeq	r0, r0, lr, asr #1
 1d4:	000000c4 	andeq	r0, r0, r4, asr #1
 1d8:	000000ba 	strheq	r0, [r0], -sl
 1dc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 1e0:	000000a6 	andeq	r0, r0, r6, lsr #1
 1e4:	0000009c 	muleq	r0, ip, r0
 1e8:	00000092 	muleq	r0, r2, r0
 1ec:	00000088 	andeq	r0, r0, r8, lsl #1
 1f0:	00000080 	andeq	r0, r0, r0, lsl #1
 1f4:	4ff0e92d 	svcmi	0x00f0e92d
 1f8:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
 1fc:	b08b046c 	addlt	r0, fp, ip, ror #8
 200:	f8df460f 			; <UNDEFINED> instruction: 0xf8df460f
 204:	44784468 	ldrbtmi	r4, [r8], #-1128	; 0xfffffb98
 208:	1464f8df 	strbtne	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 20c:	447c4615 	ldrbtmi	r4, [ip], #-1557	; 0xfffff9eb
 210:	22009403 	andcs	r9, r0, #50331648	; 0x3000000
 214:	58412f01 	stmdapl	r1, {r0, r8, r9, sl, fp, sp}^
 218:	91096809 	tstls	r9, r9, lsl #16
 21c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 220:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
 224:	f8d83450 			; <UNDEFINED> instruction: 0xf8d83450
 228:	447b1000 	ldrbtmi	r1, [fp], #-0
 22c:	609a668a 	addsvs	r6, sl, sl, lsl #13
 230:	0203f04f 	andeq	pc, r3, #79	; 0x4f
 234:	dd7c605a 	ldclle	0, cr6, [ip, #-360]!	; 0xfffffe98
 238:	a43cf8df 	ldrtge	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 23c:	f8df2401 			; <UNDEFINED> instruction: 0xf8df2401
 240:	f8dfb43c 			; <UNDEFINED> instruction: 0xf8dfb43c
 244:	44fa343c 	ldrbtmi	r3, [sl], #1084	; 0x43c
 248:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 24c:	f8559302 			; <UNDEFINED> instruction: 0xf8559302
 250:	ea4f6024 	b	0x13d82e8
 254:	78330984 	ldmdavc	r3!, {r2, r7, r8, fp}
 258:	d0102b2d 	andsle	r2, r0, sp, lsr #22
 25c:	2424f8df 	strtcs	pc, [r4], #-2271	; 0xfffff721
 260:	340cf8df 	strcc	pc, [ip], #-2271	; 0xfffff721
 264:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 268:	9b09681a 	blls	0x25a2d8
 26c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 270:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 274:	46208085 	strtmi	r8, [r0], -r5, lsl #1
 278:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
 27c:	36018ff0 			; <UNDEFINED> instruction: 0x36018ff0
 280:	46512201 	ldrbmi	r2, [r1], -r1, lsl #4
 284:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 288:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 28c:	22004bfe 	andcs	r4, r0, #260096	; 0x3f800
 290:	605a447b 	subsvs	r4, sl, fp, ror r4
 294:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
 298:	e7dfdcd9 			; <UNDEFINED> instruction: 0xe7dfdcd9
 29c:	46592201 	ldrbmi	r2, [r9], -r1, lsl #4
 2a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2a4:	b1a0fffe 	strdlt	pc, [r0, lr]!
 2a8:	42bc3401 	adcsmi	r3, ip, #16777216	; 0x1000000
 2ac:	80a4f280 	adchi	pc, r4, r0, lsl #5
 2b0:	49f644a9 	ldmibmi	r6!, {r0, r3, r5, r7, sl, lr}^
 2b4:	4479aa07 	ldrbtmi	sl, [r9], #-2567	; 0xfffff5f9
 2b8:	0004f8d9 	ldrdeq	pc, [r4], -r9
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 2c4:	9b078099 	blls	0x1e0530
 2c8:	0054f8c8 	subseq	pc, r4, r8, asr #17
 2cc:	3060f8c8 	rsbcc	pc, r0, r8, asr #17
 2d0:	9902e7e0 	stmdbls	r2, {r5, r6, r7, r8, r9, sl, sp, lr, pc}
 2d4:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	d1e32800 	mvnle	r2, r0, lsl #16
 2e0:	220149eb 	andcs	r4, r1, #3850240	; 0x3ac000
 2e4:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 2e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ec:	d1db2800 	bicsle	r2, fp, r0, lsl #16
 2f0:	220149e8 	andcs	r4, r1, #232, 18	; 0x3a0000
 2f4:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	d1d32800 	bicsle	r2, r3, r0, lsl #16
 300:	220249e5 	andcs	r4, r2, #3751936	; 0x394000
 304:	46309005 	ldrtmi	r9, [r0], -r5
 308:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 30c:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 310:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
 314:	f109dd70 			; <UNDEFINED> instruction: 0xf109dd70
 318:	49e00904 	stmibmi	r0!, {r2, r8, fp}^
 31c:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
 320:	0009f855 	andeq	pc, r9, r5, asr r8	; <UNPREDICTABLE>
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	9b05b1e8 	blls	0x16cad0
 32c:	3048f8c8 	subcc	pc, r8, r8, asr #17
 330:	2401e7b0 	strcs	lr, [r1], #-1968	; 0xfffff850
 334:	49dae792 	ldmibmi	sl, {r1, r4, r7, r8, r9, sl, sp, lr, pc}^
 338:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
 33c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 340:	b360fffe 	msrlt	SPSR_, #1016	; 0x3f8
 344:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
 348:	f109dd56 			; <UNDEFINED> instruction: 0xf109dd56
 34c:	49d50904 	ldmibmi	r5, {r2, r8, fp}^
 350:	44792202 	ldrbtmi	r2, [r9], #-514	; 0xfffffdfe
 354:	0009f855 	andeq	pc, r9, r5, asr r8	; <UNPREDICTABLE>
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	2302b190 	movwcs	fp, #8592	; 0x2190
 360:	3058f8c8 	subscc	pc, r8, r8, asr #17
 364:	49d0e796 	ldmibmi	r0, {r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}^
 368:	f8552202 			; <UNDEFINED> instruction: 0xf8552202
 36c:	44790009 	ldrbtmi	r0, [r9], #-9
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	d0412800 	suble	r2, r1, r0, lsl #16
 378:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
 37c:	e7893048 	str	r3, [r9, r8, asr #32]
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	220249c9 	andcs	r4, r2, #3293184	; 0x324000
 388:	0009f855 	andeq	pc, r9, r5, asr r8	; <UNPREDICTABLE>
 38c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 390:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 394:	2300d03f 	movwcs	sp, #63	; 0x3f
 398:	3058f8c8 	subscc	pc, r8, r8, asr #17
 39c:	49c4e77a 	stmibmi	r4, {r1, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 3a0:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 3a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3a8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3ac:	4ec1d051 	mcrmi	0, 6, sp, cr1, cr1, {2}
 3b0:	68f3447e 	ldmvs	r3!, {r1, r2, r3, r4, r5, r6, sl, lr}^
 3b4:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
 3b8:	2000f8d8 	ldrdcs	pc, [r0], -r8
 3bc:	33016e93 	movwcc	r6, #7827	; 0x1e93
 3c0:	e7676693 			; <UNDEFINED> instruction: 0xe7676693
 3c4:	220149bc 	andcs	r4, r1, #188, 18	; 0x2f0000
 3c8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3d4:	3401813a 	strcc	r8, [r1], #-314	; 0xfffffec6
 3d8:	dd0d42a7 	sfmle	f4, 4, [sp, #-668]	; 0xfffffd64
 3dc:	49b744a9 	ldmibmi	r7!, {r0, r3, r5, r7, sl, lr}
 3e0:	0330f108 	teqeq	r0, #8, 2	; <UNPREDICTABLE>
 3e4:	022cf108 	eoreq	pc, ip, #8, 2
 3e8:	f8d94479 			; <UNDEFINED> instruction: 0xf8d94479
 3ec:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 3f0:	2802fffe 	stmdacs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3f4:	af4ef43f 	svcge	0x004ef43f
 3f8:	fe02f7ff 	mcr2	7, 0, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 3fc:	220249b0 	andcs	r4, r2, #176, 18	; 0x2c0000
 400:	0009f855 	andeq	pc, r9, r5, asr r8	; <UNPREDICTABLE>
 404:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 408:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 40c:	2302d0f4 	movwcs	sp, #8436	; 0x20f4
 410:	3048f8c8 	subcc	pc, r8, r8, asr #17
 414:	49abe73e 	stmibmi	fp!, {r1, r2, r3, r4, r5, r8, r9, sl, sp, lr, pc}
 418:	f8552202 			; <UNDEFINED> instruction: 0xf8552202
 41c:	44790009 	ldrbtmi	r0, [r9], #-9
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	d0e72800 	rscle	r2, r7, r0, lsl #16
 428:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
 42c:	e7313058 			; <UNDEFINED> instruction: 0xe7313058
 430:	21014ba5 	smlatbcs	r1, r5, fp, r4
 434:	58d39a03 	ldmpl	r3, {r0, r1, r9, fp, ip, pc}^
 438:	68184aa4 	ldmdavs	r8, {r2, r5, r7, r9, fp, lr}
 43c:	4ba4447a 	blmi	0xfe91162c
 440:	9300447b 	movwls	r4, #1147	; 0x47b
 444:	447b4ba3 	ldrbtmi	r4, [fp], #-2979	; 0xfffff45d
 448:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 44c:	60f32301 	rscsvs	r2, r3, r1, lsl #6
 450:	49a1e7b2 	stmibmi	r1!, {r1, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 454:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 458:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 45c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 460:	499ed1a5 	ldmibmi	lr, {r0, r2, r5, r7, r8, ip, lr, pc}
 464:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 468:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 46c:	b170fffe 	ldrshlt	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 470:	3054f8d8 	ldrsbcc	pc, [r4], #-136	; 0xffffff78	; <UNPREDICTABLE>
 474:	21002201 	tstcs	r0, r1, lsl #4
 478:	2116e9c8 	tstcs	r6, r8, asr #19
 47c:	23d8b913 	bicscs	fp, r8, #311296	; 0x4c000
 480:	3060f8c8 	rsbcc	pc, r0, r8, asr #17
 484:	23002201 	movwcs	r2, #513	; 0x201
 488:	2312e9c8 	tstcs	r2, #200, 18	; 0x320000
 48c:	4994e702 	ldmibmi	r4, {r1, r8, r9, sl, sp, lr, pc}
 490:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 494:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 498:	b120fffe 	strdlt	pc, [r0, -lr]!
 49c:	22014b91 	andcs	r4, r1, #148480	; 0x24400
 4a0:	605a447b 	subsvs	r4, sl, fp, ror r4
 4a4:	4990e6f6 	ldmibmi	r0, {r1, r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 4a8:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
 4ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4b0:	b118fffe 			; <UNDEFINED> instruction: 0xb118fffe
 4b4:	f8c82301 			; <UNDEFINED> instruction: 0xf8c82301
 4b8:	e6eb3028 	strbt	r3, [fp], r8, lsr #32
 4bc:	2202498b 	andcs	r4, r2, #2277376	; 0x22c000
 4c0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	d1f32800 	mvnsle	r2, r0, lsl #16
 4cc:	22034988 	andcs	r4, r3, #136, 18	; 0x220000
 4d0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	3401b1e8 	strcc	fp, [r1], #-488	; 0xfffffe18
 4dc:	dd8b42a7 	sfmle	f4, 4, [fp, #668]	; 0x29c
 4e0:	2b009b04 	blcs	0x270f8
 4e4:	aed6f43f 	mrcge	4, 6, APSR_nzcv, cr6, cr15, {1}
 4e8:	0304f109 	movweq	pc, #16649	; 0x4109	; <UNPREDICTABLE>
 4ec:	eb054981 	bl	0x152af8
 4f0:	44790903 	ldrbtmi	r0, [r9], #-2307	; 0xfffff6fd
 4f4:	f7ff58e8 			; <UNDEFINED> instruction: 0xf7ff58e8
 4f8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 4fc:	d03b2800 	eorsle	r2, fp, r0, lsl #16
 500:	46404601 	strbmi	r4, [r0], -r1, lsl #12
 504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 508:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 50c:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 510:	3054f8c8 	subscc	pc, r4, r8, asr #17
 514:	4978e6be 	ldmdbmi	r8!, {r1, r2, r3, r4, r5, r7, r9, sl, sp, lr, pc}^
 518:	46302203 	ldrtmi	r2, [r0], -r3, lsl #4
 51c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 520:	9005fffe 	strdls	pc, [r5], -lr
 524:	d0392800 	eorsle	r2, r9, r0, lsl #16
 528:	23783401 	cmncs	r8, #16777216	; 0x1000000
 52c:	f88d42a7 			; <UNDEFINED> instruction: 0xf88d42a7
 530:	f77f301b 			; <UNDEFINED> instruction: 0xf77f301b
 534:	44a9af61 	strtmi	sl, [r9], #3937	; 0xf61
 538:	f10d4970 			; <UNDEFINED> instruction: 0xf10d4970
 53c:	aa08031b 	bge	0x2011b0
 540:	f8d94479 			; <UNDEFINED> instruction: 0xf8d94479
 544:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 548:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 54c:	af54f77f 	svcge	0x0054f77f
 550:	301bf89d 	mulscc	fp, sp, r8
 554:	03dff003 	bicseq	pc, pc, #3
 558:	9b082b4d 	blls	0x20b294
 55c:	f44fbf04 			; <UNDEFINED> instruction: 0xf44fbf04
 560:	4353727a 	cmpmi	r3, #-1610612729	; 0xa0000007
 564:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 568:	9308bf08 	movwls	fp, #36616	; 0x8f08
 56c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 570:	2004f8d8 	ldrdcs	pc, [r4], -r8
 574:	e68d62d3 	pkhtb	r6, sp, r3, asr #5
 578:	4b614953 	blmi	0x1852acc
 57c:	447b9803 	ldrbtmi	r9, [fp], #-2051	; 0xfffff7fd
 580:	4000f8d9 	ldrdmi	pc, [r0], -r9
 584:	58404a5f 	stmdapl	r0, {r0, r1, r2, r3, r4, r6, r9, fp, lr}^
 588:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 58c:	9400447a 	strls	r4, [r0], #-1146	; 0xfffffb86
 590:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 594:	2001fffe 	strdcs	pc, [r1], -lr
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	2203495a 	andcs	r4, r3, #1474560	; 0x168000
 5a0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	9b05b118 	blls	0x16ca10
 5ac:	304cf8c8 	subcc	pc, ip, r8, asr #17
 5b0:	4956e670 	ldmdbmi	r6, {r4, r5, r6, r9, sl, sp, lr, pc}^
 5b4:	90052203 	andls	r2, r5, r3, lsl #4
 5b8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	9b05b118 	blls	0x16ca28
 5c4:	305cf8c8 	subscc	pc, ip, r8, asr #17
 5c8:	4951e664 	ldmdbmi	r1, {r2, r5, r6, r9, sl, sp, lr, pc}^
 5cc:	46302203 	ldrtmi	r2, [r0], -r3, lsl #4
 5d0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5d4:	b120fffe 	strdlt	pc, [r0, -lr]!
 5d8:	22024b4e 	andcs	r4, r2, #79872	; 0x13800
 5dc:	605a447b 	subsvs	r4, sl, fp, ror r4
 5e0:	494de658 	stmdbmi	sp, {r3, r4, r6, r9, sl, sp, lr, pc}^
 5e4:	46302204 	ldrtmi	r2, [r0], -r4, lsl #4
 5e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5ec:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 5f0:	42a73401 	adcmi	r3, r7, #16777216	; 0x1000000
 5f4:	af00f77f 	svcge	0x0000f77f
 5f8:	44a94b48 	strtmi	r4, [r9], #2888	; 0xb48
 5fc:	f8d9447b 			; <UNDEFINED> instruction: 0xf8d9447b
 600:	609a2004 	addsvs	r2, sl, r4
 604:	4946e646 	stmdbmi	r6, {r1, r2, r6, r9, sl, sp, lr, pc}^
 608:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 60c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 610:	b120fffe 	strdlt	pc, [r0, -lr]!
 614:	22034b43 	andcs	r4, r3, #68608	; 0x10c00
 618:	605a447b 	subsvs	r4, sl, fp, ror r4
 61c:	4942e63a 	stmdbmi	r2, {r1, r3, r4, r5, r9, sl, sp, lr, pc}^
 620:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 624:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 628:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 62c:	493fd1f2 	ldmdbmi	pc!, {r1, r4, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
 630:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 634:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 638:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 63c:	aec2f43f 	mcrge	4, 6, pc, cr2, cr15, {1}	; <UNPREDICTABLE>
 640:	22044b3b 	andcs	r4, r4, #60416	; 0xec00
 644:	605a447b 	subsvs	r4, sl, fp, ror r4
 648:	493ae624 	ldmdbmi	sl!, {r2, r5, r9, sl, sp, lr, pc}
 64c:	22014630 	andcs	r4, r1, #48, 12	; 0x3000000
 650:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 654:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 658:	aecef43f 	mcrge	4, 6, pc, cr14, cr15, {1}	; <UNPREDICTABLE>
 65c:	22054b36 	andcs	r4, r5, #55296	; 0xd800
 660:	605a447b 	subsvs	r4, sl, fp, ror r4
 664:	bf00e616 	svclt	0x0000e616
 668:	0000045e 	andeq	r0, r0, lr, asr r4
 66c:	0000045a 	andeq	r0, r0, sl, asr r4
 670:	00000000 	andeq	r0, r0, r0
 674:	00000446 	andeq	r0, r0, r6, asr #8
 678:	0000042e 	andeq	r0, r0, lr, lsr #8
 67c:	00000430 	andeq	r0, r0, r0, lsr r4
 680:	00000432 	andeq	r0, r0, r2, lsr r4
 684:	0000041c 	andeq	r0, r0, ip, lsl r4
 688:	000003f4 	strdeq	r0, [r0], -r4
 68c:	000003d2 	ldrdeq	r0, [r0], -r2
 690:	000003a6 	andeq	r0, r0, r6, lsr #7
 694:	0000039a 	muleq	r0, sl, r3
 698:	0000038c 	andeq	r0, r0, ip, lsl #7
 69c:	0000037a 	andeq	r0, r0, sl, ror r3
 6a0:	00000360 	andeq	r0, r0, r0, ror #6
 6a4:	0000034e 	andeq	r0, r0, lr, asr #6
 6a8:	00000336 	andeq	r0, r0, r6, lsr r3
 6ac:	0000031c 	andeq	r0, r0, ip, lsl r3
 6b0:	00000308 	andeq	r0, r0, r8, lsl #6
 6b4:	00000300 	andeq	r0, r0, r0, lsl #6
 6b8:	000002ea 	andeq	r0, r0, sl, ror #5
 6bc:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6c0:	000002b8 			; <UNDEFINED> instruction: 0x000002b8
 6c4:	000002a2 	andeq	r0, r0, r2, lsr #5
 6c8:	00000000 	andeq	r0, r0, r0
 6cc:	0000028c 	andeq	r0, r0, ip, lsl #5
 6d0:	0000028c 	andeq	r0, r0, ip, lsl #5
 6d4:	0000028a 	andeq	r0, r0, sl, lsl #5
 6d8:	0000027c 	andeq	r0, r0, ip, ror r2
 6dc:	00000270 	andeq	r0, r0, r0, ror r2
 6e0:	00000248 	andeq	r0, r0, r8, asr #4
 6e4:	00000240 	andeq	r0, r0, r0, asr #4
 6e8:	00000238 	andeq	r0, r0, r8, lsr r2
 6ec:	00000226 	andeq	r0, r0, r6, lsr #4
 6f0:	0000021a 	andeq	r0, r0, sl, lsl r2
 6f4:	000001fe 	strdeq	r0, [r0], -lr
 6f8:	000001d8 	ldrdeq	r0, [r0], -r8
 6fc:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 700:	0000017e 	andeq	r0, r0, lr, ror r1
 704:	00000174 	andeq	r0, r0, r4, ror r1
 708:	00000162 	andeq	r0, r0, r2, ror #2
 70c:	0000014e 	andeq	r0, r0, lr, asr #2
 710:	0000013c 	andeq	r0, r0, ip, lsr r1
 714:	00000134 	andeq	r0, r0, r4, lsr r1
 718:	0000012c 	andeq	r0, r0, ip, lsr #2
 71c:	0000011c 	andeq	r0, r0, ip, lsl r1
 720:	00000110 	andeq	r0, r0, r0, lsl r1
 724:	00000108 	andeq	r0, r0, r8, lsl #2
 728:	00000100 	andeq	r0, r0, r0, lsl #2
 72c:	000000f4 	strdeq	r0, [r0], -r4
 730:	000000e8 	andeq	r0, r0, r8, ror #1
 734:	000000e0 	andeq	r0, r0, r0, ror #1
 738:	000000d4 	ldrdeq	r0, [r0], -r4
 73c:	4ff0e92d 	svcmi	0x00f0e92d
 740:	69444605 	stmdbvs	r4, {r0, r2, r9, sl, lr}^
 744:	b0836803 	addlt	r6, r3, r3, lsl #16
 748:	9178f8df 	ldrsbls	pc, [r8, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
 74c:	6e9e4627 	cdpvs	6, 9, cr4, cr14, cr7, {1}
 750:	686344f9 	stmdavs	r3!, {r0, r3, r4, r5, r6, r7, sl, lr}^
 754:	68e3b933 	stmiavs	r3!, {r0, r1, r4, r5, r8, fp, ip, sp, pc}^
 758:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 75c:	809df000 	addshi	pc, sp, r0
 760:	6863696f 	stmdavs	r3!, {r0, r1, r2, r3, r5, r6, r8, fp, sp, lr}^
 764:	3b016822 	blcc	0x5a7f4
 768:	687b6063 	ldmdavs	fp!, {r0, r1, r5, r6, sp, lr}^
 76c:	60211c51 	eorvs	r1, r1, r1, asr ip
 770:	8000f892 	mulhi	r0, r2, r8
 774:	2808ea4f 	stmdacs	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 778:	68fbb933 	ldmvs	fp!, {r0, r1, r4, r5, r8, fp, ip, sp, pc}^
 77c:	47984628 	ldrmi	r4, [r8, r8, lsr #12]
 780:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 784:	687b8083 	ldmdavs	fp!, {r0, r1, r7, pc}^
 788:	607b3b01 	rsbsvs	r3, fp, r1, lsl #22
 78c:	2e00683b 	mcrcs	8, 0, r6, cr0, cr11, {1}
 790:	0201f103 	andeq	pc, r1, #-1073741824	; 0xc0000000
 794:	781c603a 	ldmdavc	ip, {r1, r3, r4, r5, sp, lr}
 798:	f3004444 	vshl.u8	q2, q2, q0
 79c:	3c038085 	stccc	0, cr8, [r3], {133}	; 0x85
 7a0:	f8dfd44c 			; <UNDEFINED> instruction: 0xf8dfd44c
 7a4:	f04fb124 			; <UNDEFINED> instruction: 0xf04fb124
 7a8:	4b480800 	blmi	0x12027b0
 7ac:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 7b0:	e0149301 	ands	r9, r4, r1, lsl #6
 7b4:	f1ba4b46 			; <UNDEFINED> instruction: 0xf1ba4b46
 7b8:	f8590f5c 			; <UNDEFINED> instruction: 0xf8590f5c
 7bc:	683f7003 	ldmdavs	pc!, {r0, r1, ip, sp, lr}	; <UNPREDICTABLE>
 7c0:	f7ffd051 			; <UNDEFINED> instruction: 0xf7ffd051
 7c4:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7c8:	301af833 	andscc	pc, sl, r3, lsr r8	; <UNPREDICTABLE>
 7cc:	d539045b 	ldrle	r0, [r9, #-1115]!	; 0xfffffba5
 7d0:	463946d0 			; <UNDEFINED> instruction: 0x463946d0
 7d4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 7d8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 7dc:	696fd32c 	stmdbvs	pc!, {r2, r3, r5, r8, r9, ip, lr, pc}^	; <UNPREDICTABLE>
 7e0:	b953687b 	ldmdblt	r3, {r0, r1, r3, r4, r5, r6, fp, sp, lr}^
 7e4:	462868fb 			; <UNDEFINED> instruction: 0x462868fb
 7e8:	b9284798 	stmdblt	r8!, {r3, r4, r7, r8, r9, sl, lr}
 7ec:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
 7f0:	615a4628 	cmpvs	sl, r8, lsr #12
 7f4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 7f8:	683a687b 	ldmdavs	sl!, {r0, r1, r3, r4, r5, r6, fp, sp, lr}
 7fc:	2e003b01 	vmlacs.f64	d3, d0, d1
 800:	f102607b 			; <UNDEFINED> instruction: 0xf102607b
 804:	603b0301 	eorsvs	r0, fp, r1, lsl #6
 808:	f892dde7 			; <UNDEFINED> instruction: 0xf892dde7
 80c:	f1baa000 			; <UNDEFINED> instruction: 0xf1baa000
 810:	d01f0f0d 	andsle	r0, pc, sp, lsl #30
 814:	0f0af1ba 	svceq	0x000af1ba
 818:	f1b8d1cc 			; <UNDEFINED> instruction: 0xf1b8d1cc
 81c:	bf080f0d 	svclt	0x00080f0d
 820:	d0da46d0 	ldrsble	r4, [sl], #96	; 0x60
 824:	46504b2a 	ldrbmi	r4, [r0], -sl, lsr #22
 828:	f85946d0 			; <UNDEFINED> instruction: 0xf85946d0
 82c:	68397003 	ldmdavs	r9!, {r0, r1, ip, sp, lr}
 830:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 834:	d2d23c01 	sbcsle	r3, r2, #256	; 0x100
 838:	dc1c2e00 	ldcle	14, cr2, [ip], {-0}
 83c:	b0032001 	andlt	r2, r3, r1
 840:	8ff0e8bd 	svchi	0x00f0e8bd
 844:	46534638 			; <UNDEFINED> instruction: 0x46534638
 848:	2101465a 	tstcs	r1, sl, asr r6
 84c:	f7ff46d0 			; <UNDEFINED> instruction: 0xf7ff46d0
 850:	e7c2fffe 			; <UNDEFINED> instruction: 0xe7c2fffe
 854:	200a4b1e 	andcs	r4, sl, lr, lsl fp
 858:	f85946d0 			; <UNDEFINED> instruction: 0xf85946d0
 85c:	68397003 	ldmdavs	r9!, {r0, r1, ip, sp, lr}
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	9801e7b9 	stmdals	r1, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 868:	2202463b 	andcs	r4, r2, #61865984	; 0x3b00000
 86c:	46d02101 	ldrbmi	r2, [r0], r1, lsl #2
 870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 874:	4b16e7b1 	blmi	0x5ba740
 878:	7003f859 	andvc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 87c:	200a6839 	andcs	r6, sl, r9, lsr r8
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	b0032001 	andlt	r2, r3, r1
 888:	8ff0e8bd 	svchi	0x00f0e8bd
 88c:	2216682b 	andscs	r6, r6, #2818048	; 0x2b0000
 890:	615a4628 	cmpvs	sl, r8, lsr #12
 894:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 898:	682be775 	stmdavs	fp!, {r0, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 89c:	46282216 			; <UNDEFINED> instruction: 0x46282216
 8a0:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 8a4:	e75b4798 			; <UNDEFINED> instruction: 0xe75b4798
 8a8:	21014b09 	tstcs	r1, r9, lsl #22
 8ac:	447a4a09 	ldrbtmi	r4, [sl], #-2569	; 0xfffff5f7
 8b0:	7003f859 	andvc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 8b4:	68381ea3 	ldmdavs	r8!, {r0, r1, r5, r7, r9, sl, fp, ip}
 8b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8bc:	f57f3c03 			; <UNDEFINED> instruction: 0xf57f3c03
 8c0:	e7dbaf70 			; <UNDEFINED> instruction: 0xe7dbaf70
 8c4:	00000170 	andeq	r0, r0, r0, ror r1
 8c8:	00000118 	andeq	r0, r0, r8, lsl r1
 8cc:	0000011a 	andeq	r0, r0, sl, lsl r1
 8d0:	00000000 	andeq	r0, r0, r0
 8d4:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4984468a 	stmibmi	r4, {r1, r3, r7, r9, sl, lr}
   8:	f5ad4a84 			; <UNDEFINED> instruction: 0xf5ad4a84
   c:	44797d1b 	ldrbtmi	r7, [r9], #-3355	; 0xfffff2e5
  10:	f8df4b83 			; <UNDEFINED> instruction: 0xf8df4b83
  14:	46059210 			; <UNDEFINED> instruction: 0x46059210
  18:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  1c:	681244f9 	ldmdavs	r2, {r0, r3, r4, r5, r6, r7, sl, lr}
  20:	f04f9299 			; <UNDEFINED> instruction: 0xf04f9299
  24:	f8da0200 			; <UNDEFINED> instruction: 0xf8da0200
  28:	601a2000 	andsvs	r2, sl, r0
  2c:	d0542a00 	subsle	r2, r4, r0, lsl #20
  30:	2b007813 	blcs	0x1e084
  34:	ac24d051 	stcge	0, cr13, [r4], #-324	; 0xfffffebc
  38:	4630ae03 	ldrtmi	sl, [r0], -r3, lsl #28
  3c:	777af44f 	ldrbvc	pc, [sl, -pc, asr #8]!	; <UNPREDICTABLE>
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	72e8f44f 	rscvc	pc, r8, #1325400064	; 0x4f000000
  48:	6020213d 	eorvs	r2, r0, sp, lsr r1
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4a75fffe 	bmi	0x1d80050
  54:	21fe4b75 	mvnscs	r4, r5, ror fp
  58:	4620447a 			; <UNDEFINED> instruction: 0x4620447a
  5c:	67b3447b 			; <UNDEFINED> instruction: 0x67b3447b
  60:	4313f240 	tstmi	r3, #64, 4	; <UNPREDICTABLE>
  64:	731fe9c6 	tstvc	pc, #3244032	; 0x318000
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46522300 	ldrbmi	r2, [r2], -r0, lsl #6
  70:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	46071e6b 	strmi	r1, [r7], -fp, ror #28
  7c:	dc464283 	sfmle	f4, 2, [r6], {131}	; 0x83
  80:	dc304285 	lfmle	f4, 4, [r0], #-532	; 0xfffffdec
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
  8c:	44fbb1a4 	ldrbtmi	fp, [fp], #420	; 0x1a4
  90:	0008f8db 	ldrdeq	pc, [r8], -fp
  94:	d0482800 	suble	r2, r8, r0, lsl #16
  98:	44794966 	ldrbtmi	r4, [r9], #-2406	; 0xfffff69a
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  a4:	809df000 	addshi	pc, sp, r0
  a8:	46204641 	strtmi	r4, [r0], -r1, asr #12
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	46522301 	ldrbmi	r2, [r2], -r1, lsl #6
  bc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	447b4b5c 	ldrbtmi	r4, [fp], #-2908	; 0xfffff4a4
  c8:	2b05685b 	blcs	0x15a23c
  cc:	809af200 	addshi	pc, sl, r0, lsl #4
  d0:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  d4:	71767c81 	cmnvc	r6, r1, lsl #25
  d8:	4b582f98 	blmi	0x160bf40
  dc:	447b4a58 	ldrbtmi	r4, [fp], #-2648	; 0xfffff5a8
  e0:	601a447a 	andsvs	r4, sl, sl, ror r4
  e4:	4957e7a7 	ldmdbmi	r7, {r0, r1, r2, r5, r7, r8, r9, sl, sp, lr, pc}^
  e8:	0020f85a 	eoreq	pc, r0, sl, asr r8	; <UNPREDICTABLE>
  ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  f4:	d1c82800 	bicle	r2, r8, r0, lsl #16
  f8:	49544b53 	ldmdbmi	r4, {r0, r1, r4, r6, r8, r9, fp, lr}^
  fc:	4a54447b 	bmi	0x15112f0
 100:	4027f85a 	eormi	pc, r7, sl, asr r8	; <UNPREDICTABLE>
 104:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 108:	681b0001 	ldmdavs	fp, {r0}
 10c:	484fe072 	stmdami	pc, {r1, r4, r5, r6, sp, lr, pc}^	; <UNPREDICTABLE>
 110:	4b502101 	blmi	0x140851c
 114:	447b4a50 	ldrbtmi	r4, [fp], #-2640	; 0xfffff5b0
 118:	0000f859 	andeq	pc, r0, r9, asr r8	; <UNPREDICTABLE>
 11c:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 120:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 124:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 128:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 12c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 130:	4620e7ba 			; <UNDEFINED> instruction: 0x4620e7ba
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	46204605 	strtmi	r4, [r0], -r5, lsl #12
 13c:	f7ff60ef 			; <UNDEFINED> instruction: 0xf7ff60ef
 140:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 144:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 148:	6f624798 	svcvs	0x00624798
 14c:	308cf8d4 	ldrdcc	pc, [ip], r4
 150:	d90e429a 	stmdble	lr, {r1, r3, r4, r7, r9, lr}
 154:	1204e9d5 	andne	lr, r4, #3489792	; 0x354000
 158:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 15c:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 160:	46294602 	strtmi	r4, [r9], -r2, lsl #12
 164:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 168:	208cf8d4 	ldrdcs	pc, [ip], r4
 16c:	429a6f63 	addsmi	r6, sl, #396	; 0x18c
 170:	68abd3f0 	stmiavs	fp!, {r4, r5, r6, r7, r8, r9, ip, lr, pc}
 174:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 178:	46204798 			; <UNDEFINED> instruction: 0x46204798
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 184:	4b35fffe 	blmi	0xd80184
 188:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 18c:	4543681b 	strbmi	r6, [r3, #-2075]	; 0xfffff7e5
 190:	4640d002 	strbmi	sp, [r0], -r2
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	f8594b31 			; <UNDEFINED> instruction: 0xf8594b31
 19c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 1a0:	d00242bb 			; <UNDEFINED> instruction: 0xd00242bb
 1a4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1a8:	6ef0fffe 	mrcvs	15, 7, APSR_nzcv, cr0, cr14, {7}
 1ac:	bf182800 	svclt	0x00182800
 1b0:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 1b4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	e7bc4605 	ldr	r4, [ip, r5, lsl #12]!
 1c0:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	e7b64605 	ldr	r4, [r6, r5, lsl #12]!
 1cc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1d4:	2100e7b1 			; <UNDEFINED> instruction: 0x2100e7b1
 1d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1dc:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1e0:	491ae7ab 	ldmdbmi	sl, {r0, r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 1e4:	f8db4a1f 			; <UNDEFINED> instruction: 0xf8db4a1f
 1e8:	f8db4008 			; <UNDEFINED> instruction: 0xf8db4008
 1ec:	447a3000 	ldrbtmi	r3, [sl], #-0
 1f0:	0001f859 	andeq	pc, r1, r9, asr r8	; <UNPREDICTABLE>
 1f4:	21019400 	tstcs	r1, r0, lsl #8
 1f8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1fc:	2001fffe 	strdcs	pc, [r1], -lr
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f2406823 	vadd.i8	d22, d0, d19
 208:	46204112 			; <UNDEFINED> instruction: 0x46204112
 20c:	6159681a 	cmpvs	r9, sl, lsl r8
 210:	23004790 	movwcs	r4, #1936	; 0x790
 214:	deff60df 	mrcle	0, 7, r6, cr15, cr15, {6}
 218:	00000206 	andeq	r0, r0, r6, lsl #4
 21c:	00000000 	andeq	r0, r0, r0
 220:	00000204 	andeq	r0, r0, r4, lsl #4
 224:	00000204 	andeq	r0, r0, r4, lsl #4
 228:	000001cc 	andeq	r0, r0, ip, asr #3
 22c:	000001cc 	andeq	r0, r0, ip, asr #3
 230:	0000019e 	muleq	r0, lr, r1
 234:	00000196 	muleq	r0, r6, r1
 238:	0000016e 	andeq	r0, r0, lr, ror #2
 23c:	0000015a 	andeq	r0, r0, sl, asr r1
 240:	0000015c 	andeq	r0, r0, ip, asr r1
 244:	00000154 	andeq	r0, r0, r4, asr r1
 248:	00000148 	andeq	r0, r0, r8, asr #2
 24c:	00000000 	andeq	r0, r0, r0
 250:	00000148 	andeq	r0, r0, r8, asr #2
 254:	0000013a 	andeq	r0, r0, sl, lsr r1
 258:	00000138 	andeq	r0, r0, r8, lsr r1
	...
 264:	00000072 	andeq	r0, r0, r2, ror r0
