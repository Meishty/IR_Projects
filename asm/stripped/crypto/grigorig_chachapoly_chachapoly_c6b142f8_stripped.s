
/root/projects/compiled/crypto/stripped/grigorig_chachapoly_chachapoly_c6b142f8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	4a344614 	bmi	0xd1185c
   8:	4b344699 	blmi	0xd11a74
   c:	b09f447a 	addslt	r4, pc, sl, ror r4	; <UNPREDICTABLE>
  10:	460eaf19 			; <UNDEFINED> instruction: 0x460eaf19
  14:	a8054601 	stmdage	r5, {r0, r9, sl, lr}
  18:	9d2658d3 	stcls	8, cr5, [r6, #-844]!	; 0xfffffcb4
  1c:	931d681b 	tstls	sp, #1769472	; 0x1b0000
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	809cf8dd 			; <UNDEFINED> instruction: 0x809cf8dd
  28:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
  2c:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	46224631 			; <UNDEFINED> instruction: 0x46224631
  34:	96192600 	ldrls	r2, [r9], -r0, lsl #12
  38:	6601e9c7 	strvs	lr, [r1], -r7, asr #19
  3c:	f7ff60fe 			; <UNDEFINED> instruction: 0xf7ff60fe
  40:	1b33fffe 	blne	0xd00040
  44:	020ff004 	andeq	pc, pc, #4
  48:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
  4c:	bf589800 	svclt	0x00589800
  50:	bb82425a 	bllt	0xfe0909c0
  54:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
  58:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
  5c:	426bfffe 	rsbmi	pc, fp, #1016	; 0x3f8
  60:	020ff005 	andeq	pc, pc, #5
  64:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
  68:	bf589800 	svclt	0x00589800
  6c:	bb4a425a 	bllt	0x12909dc
  70:	17e32208 	strbne	r2, [r3, r8, lsl #4]!
  74:	0102eb0d 	tsteq	r2, sp, lsl #22
  78:	4302e9cd 	movwmi	lr, #10701	; 0x29cd
  7c:	0100e9cd 	smlabteq	r0, sp, r9, lr
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	99012208 	stmdbls	r1, {r3, r9, sp}
  88:	17eb9800 	strbne	r9, [fp, r0, lsl #16]!
  8c:	93039502 	movwls	r9, #13570	; 0x3502
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46419800 	strbmi	r9, [r1], -r0, lsl #16
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4b0f4a10 	blmi	0x3d28e4
  a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a4:	9b1d681a 	blls	0x75a114
  a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  ac:	d1100300 	tstle	r0, r0, lsl #6
  b0:	e8bdb01f 	pop	{r0, r1, r2, r3, r4, ip, sp, pc}
  b4:	f1c283f0 			; <UNDEFINED> instruction: 0xf1c283f0
  b8:	46390210 			; <UNDEFINED> instruction: 0x46390210
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	e7c79800 	strb	r9, [r7, r0, lsl #16]
  c4:	0210f1c2 	andseq	pc, r0, #-2147483600	; 0x80000030
  c8:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
  cc:	9800fffe 	stmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
  d4:	bf00fffe 	svclt	0x0000fffe
  d8:	000000c8 	andeq	r0, r0, r8, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	0000003c 	andeq	r0, r0, ip, lsr r0
  e4:	f1a2b5f8 			; <UNDEFINED> instruction: 0xf1a2b5f8
  e8:	f0330380 			; <UNDEFINED> instruction: 0xf0330380
  ec:	d10d0480 	smlabble	sp, r0, r4, r0
  f0:	46064615 			; <UNDEFINED> instruction: 0x46064615
  f4:	2240460f 	subcs	r4, r0, #15728640	; 0xf00000
  f8:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  fc:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 100:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
 10c:	22664b04 	rsbcs	r4, r6, #4, 22	; 0x1000
 110:	48054904 	stmdami	r5, {r2, r8, fp, lr}
 114:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 118:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 11c:	bf00fffe 	svclt	0x0000fffe
 120:	00000008 	andeq	r0, r0, r8
 124:	0000000a 	andeq	r0, r0, sl
 128:	0000000c 	andeq	r0, r0, ip
 12c:	4ff0e92d 	svcmi	0x00f0e92d
 130:	460d4604 	strmi	r4, [sp], -r4, lsl #12
 134:	2100b09d 	swpcs	fp, sp, [r0]
 138:	4630ae0b 	ldrtmi	sl, [r0], -fp, lsl #28
 13c:	2303e9cd 	movwcs	lr, #14797	; 0x39cd
 140:	4b5f4a5e 	blmi	0x17d2ac0
 144:	f8dd447a 			; <UNDEFINED> instruction: 0xf8dd447a
 148:	f8dd90a8 			; <UNDEFINED> instruction: 0xf8dd90a8
 14c:	e9dda098 	ldmib	sp, {r3, r4, r7, sp, pc}^
 150:	58d3b828 	ldmpl	r3, {r3, r5, fp, ip, sp, pc}^
 154:	681b2240 	ldmdavs	fp, {r6, r9, sp}
 158:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
 15c:	23010300 	movwcs	r0, #4864	; 0x1300
 160:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
 164:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 168:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	0700f1b9 			; <UNDEFINED> instruction: 0x0700f1b9
 174:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
 178:	46320340 	ldrtmi	r0, [r2], -r0, asr #6
 17c:	bf184631 	svclt	0x00184631
 180:	f7ff2701 			; <UNDEFINED> instruction: 0xf7ff2701
 184:	982bfffe 	stmdals	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 188:	bf142800 	svclt	0x00142800
 18c:	f0072000 			; <UNDEFINED> instruction: 0xf0072000
 190:	90050001 	andls	r0, r5, r1
 194:	d0652800 	rsble	r2, r5, r0, lsl #16
 198:	46309b27 	ldrtmi	r9, [r0], -r7, lsr #22
 19c:	ae079300 	cdpge	3, 0, cr9, cr7, cr0, {0}
 1a0:	1203e9dd 	andne	lr, r3, #3620864	; 0x374000
 1a4:	96014653 			; <UNDEFINED> instruction: 0x96014653
 1a8:	ff2af7ff 			; <UNDEFINED> instruction: 0xff2af7ff
 1ac:	0f00f1b9 	svceq	0x0000f1b9
 1b0:	f109dd3f 			; <UNDEFINED> instruction: 0xf109dd3f
 1b4:	2b0233ff 	blcs	0x8d1b8
 1b8:	f029d978 			; <UNDEFINED> instruction: 0xf029d978
 1bc:	46420703 	strbmi	r0, [r2], -r3, lsl #14
 1c0:	46304447 	ldrtmi	r4, [r0], -r7, asr #8
 1c4:	46bc2100 	ldrtmi	r2, [ip], r0, lsl #2
 1c8:	3b04f852 	blcc	0x13e318
 1cc:	7b04f850 	blvc	0x13e314
 1d0:	ea834594 	b	0xfe0d1828
 1d4:	ea410307 	b	0x1040df8
 1d8:	d1f50103 	mvnsle	r0, r3, lsl #2
 1dc:	2307f3c1 	movwcs	pc, #29633	; 0x73c1	; <UNPREDICTABLE>
 1e0:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
 1e4:	4313430b 	tstmi	r3, #738197504	; 0x2c000000
 1e8:	0203f029 	andeq	pc, r3, #41	; 0x29
 1ec:	6311ea43 	tstvs	r1, #274432	; 0x43000
 1f0:	44904416 	ldrmi	r4, [r0], #1046	; 0x416
 1f4:	b2db4591 	sbcslt	r4, fp, #608174080	; 0x24400000
 1f8:	7831d019 	ldmdavc	r1!, {r0, r3, r4, ip, lr, pc}
 1fc:	0000f898 	muleq	r0, r8, r8
 200:	430b4041 	movwmi	r4, #45121	; 0xb041
 204:	45891c51 	strmi	r1, [r9, #3153]	; 0xc51
 208:	3202dd11 	andcc	sp, r2, #1088	; 0x440
 20c:	45917871 	ldrmi	r7, [r1, #2161]	; 0x871
 210:	0001f898 	muleq	r1, r8, r8
 214:	0100ea81 	smlabbeq	r0, r1, sl, lr
 218:	f898bfc8 			; <UNDEFINED> instruction: 0xf898bfc8
 21c:	ea432002 	b	0x10c822c
 220:	bfc80301 	svclt	0x00c80301
 224:	b2db78b1 	sbcslt	r7, fp, #11599872	; 0xb10000
 228:	404abfc4 	submi	fp, sl, r4, asr #31
 22c:	2b004313 	blcs	0x10e80
 230:	4629d13f 			; <UNDEFINED> instruction: 0x4629d13f
 234:	4620aa06 	strtmi	sl, [r0], -r6, lsl #20
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	9b274620 	blls	0x9d1ac4
 240:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4a1e2000 	bmi	0x788250
 24c:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 250:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 254:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
 258:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 25c:	b01dd12c 	andslt	sp, sp, ip, lsr #2
 260:	8ff0e8bd 	svchi	0x00f0e8bd
 264:	aa064629 	bge	0x191b10
 268:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 26c:	9b27fffe 	blls	0xa0026c
 270:	465a4620 	ldrbmi	r4, [sl], -r0, lsr #12
 274:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
 278:	9b2bfffe 	blls	0xb00278
 27c:	bf0c2b00 	svclt	0x000c2b00
 280:	f0072000 			; <UNDEFINED> instruction: 0xf0072000
 284:	28000001 	stmdacs	r0, {r0}
 288:	9b27d0df 	blls	0x9f460c
 28c:	e9dd4630 	ldmib	sp, {r4, r5, r9, sl, lr}^
 290:	ac071203 	sfmge	f1, 4, [r7], {3}
 294:	465b9300 	ldrbmi	r9, [fp], -r0, lsl #6
 298:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 29c:	464afeb1 			; <UNDEFINED> instruction: 0x464afeb1
 2a0:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	e7ce9805 	strb	r9, [lr, r5, lsl #16]
 2ac:	46132200 	ldrmi	r2, [r3], -r0, lsl #4
 2b0:	f04fe7a3 			; <UNDEFINED> instruction: 0xf04fe7a3
 2b4:	e7c830ff 			; <UNDEFINED> instruction: 0xe7c830ff
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	00000174 	andeq	r0, r0, r4, ror r1
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000072 	andeq	r0, r0, r2, ror r0
 2c8:	4ff0e92d 	svcmi	0x00f0e92d
 2cc:	4da04699 	stcmi	6, cr4, [r0, #612]!	; 0x264
 2d0:	b09b4ca0 	addslt	r4, fp, r0, lsr #25
 2d4:	9b27447d 	blls	0x9d14d0
 2d8:	e9dd592c 	ldmib	sp, {r2, r3, r5, r8, fp, ip, lr}^
 2dc:	68245625 	stmdavs	r4!, {r0, r2, r5, r9, sl, ip, lr}
 2e0:	f04f9419 			; <UNDEFINED> instruction: 0xf04f9419
 2e4:	9c240400 	cfstrsls	mvf0, [r4], #-0
 2e8:	93032d20 	movwls	r2, #15648	; 0x3d20
 2ec:	8123f300 	msrhi	SP_svc, r0
 2f0:	0824f10d 	stmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 2f4:	468b4607 	strmi	r4, [fp], r7, lsl #12
 2f8:	21004692 			; <UNDEFINED> instruction: 0x21004692
 2fc:	46402240 	strbmi	r2, [r0], -r0, asr #4
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	46594638 			; <UNDEFINED> instruction: 0x46594638
 308:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 30c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 310:	46422340 	strbmi	r2, [r2], -r0, asr #6
 314:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 318:	9b28fffe 	blls	0xa40318
 31c:	9b291e1f 	blls	0xa47ba0
 320:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
 324:	bf142b00 	svclt	0x00142b00
 328:	f0072300 			; <UNDEFINED> instruction: 0xf0072300
 32c:	2b000301 	blcs	0xf38
 330:	808bf040 	addhi	pc, fp, r0, asr #32
 334:	dd442d00 	stclle	13, cr2, [r4, #-0]
 338:	1af31c63 	bne	0xffcc74cc
 33c:	bf942b02 	svclt	0x00942b02
 340:	23012300 	movwcs	r2, #4864	; 0x1300
 344:	bfd82d04 	svclt	0x00d82d04
 348:	2b002300 	blcs	0x8f50
 34c:	80d9f000 	sbcshi	pc, r9, r0
 350:	68232d00 	stmdavs	r3!, {r8, sl, fp, sp}
 354:	bfcc9a11 	svclt	0x00cc9a11
 358:	21014629 	tstcs	r1, r9, lsr #12
 35c:	60334053 	eorsvs	r4, r3, r3, asr r0
 360:	2a01088a 	bcs	0x42590
 364:	6863d051 	stmdavs	r3!, {r0, r4, r6, ip, lr, pc}^
 368:	98122a02 	ldmdals	r2, {r1, r9, fp, sp}
 36c:	0300ea83 	movweq	lr, #2691	; 0xa83
 370:	d04a6073 	suble	r6, sl, r3, ror r0
 374:	2a0368a3 	bcs	0xda608
 378:	ea839813 	b	0xfe0e63cc
 37c:	60b30300 	adcsvs	r0, r3, r0, lsl #6
 380:	68e3d043 	stmiavs	r3!, {r0, r1, r6, ip, lr, pc}^
 384:	98142a04 	ldmdals	r4, {r2, r9, fp, sp}
 388:	0300ea83 	movweq	lr, #2691	; 0xa83
 38c:	d03c60f3 	ldrshtle	r6, [ip], -r3
 390:	2a056923 	bcs	0x15a824
 394:	ea839815 	b	0xfe0e63f0
 398:	61330300 	teqvs	r3, r0, lsl #6
 39c:	6963d035 	stmdbvs	r3!, {r0, r2, r4, r5, ip, lr, pc}^
 3a0:	98162a06 	ldmdals	r6, {r1, r2, r9, fp, sp}
 3a4:	0300ea83 	movweq	lr, #2691	; 0xa83
 3a8:	d02e6173 	eorle	r6, lr, r3, ror r1
 3ac:	2a0869a3 	bcs	0x21aa40
 3b0:	ea839817 	b	0xfe0e6414
 3b4:	61b30300 			; <UNDEFINED> instruction: 0x61b30300
 3b8:	69e3d127 	stmibvs	r3!, {r0, r1, r2, r5, r8, ip, lr, pc}^
 3bc:	40539a18 	subsmi	r9, r3, r8, lsl sl
 3c0:	9b2961f3 	blls	0xa58b94
 3c4:	bf0c2b00 	svclt	0x000c2b00
 3c8:	f0072700 			; <UNDEFINED> instruction: 0xf0072700
 3cc:	b16f0701 	cmnlt	pc, r1, lsl #14
 3d0:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
 3d4:	ac054640 	stcge	6, cr4, [r5], {64}	; 0x40
 3d8:	95004633 	strls	r4, [r0, #-1587]	; 0xfffff9cd
 3dc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 3e0:	9a28fe0f 	bls	0xa3fc24
 3e4:	46219803 	strtmi	r9, [r1], -r3, lsl #16
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	4a5a2000 	bmi	0x16883f4
 3f0:	447a4b58 	ldrbtmi	r4, [sl], #-2904	; 0xfffff4a8
 3f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3f8:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 3fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 400:	80a3f040 	adchi	pc, r3, r0, asr #32
 404:	e8bdb01b 	pop	{r0, r1, r3, r4, ip, sp, pc}
 408:	f0218ff0 			; <UNDEFINED> instruction: 0xf0218ff0
 40c:	42910203 	addsmi	r0, r1, #805306368	; 0x30000000
 410:	f102d0d7 			; <UNDEFINED> instruction: 0xf102d0d7
 414:	1c510368 	mrrcne	3, 6, r0, r1, cr8
 418:	0003eb0d 	andeq	lr, r3, sp, lsl #22
 41c:	42a95ca3 	adcmi	r5, r9, #41728	; 0xa300
 420:	cc24f810 	stcgt	8, cr15, [r4], #-64	; 0xffffffc0
 424:	030cea83 	movweq	lr, #51843	; 0xca83
 428:	daca54b3 	ble	0xff2956fc
 42c:	32025c63 	andcc	r5, r2, #25344	; 0x6300
 430:	cc23f810 	stcgt	8, cr15, [r3], #-64	; 0xffffffc0
 434:	ea834295 	b	0xfe0d0e90
 438:	5473030c 	ldrbtpl	r0, [r3], #-780	; 0xfffffcf4
 43c:	5ca3ddc1 	stcpl	13, cr13, [r3], #772	; 0x304
 440:	1c22f810 	stcne	8, cr15, [r2], #-64	; 0xffffffc0
 444:	54b3404b 	ldrtpl	r4, [r3], #75	; 0x4b
 448:	4623e7bb 			; <UNDEFINED> instruction: 0x4623e7bb
 44c:	0b14f10d 	bleq	0x53c888
 450:	4651464a 	ldrbmi	r4, [r1], -sl, asr #12
 454:	95004640 	strls	r4, [r0, #-1600]	; 0xfffff9c0
 458:	b004f8cd 	andlt	pc, r4, sp, asr #17
 45c:	fdd0f7ff 	ldc2l	7, cr15, [r0, #1020]	; 0x3fc
 460:	2b009b28 	blcs	0x27108
 464:	3b01dd49 	blcc	0x77990
 468:	d95c2b02 	ldmdble	ip, {r1, r8, r9, fp, sp}^
 46c:	46589b28 	ldrbmi	r9, [r8], -r8, lsr #22
 470:	21009a03 	tstcs	r0, r3, lsl #20
 474:	0c03f023 	stceq	0, cr15, [r3], {35}	; 0x23
 478:	449446a6 	ldrmi	r4, [r4], #1702	; 0x6a6
 47c:	3b04f852 	blcc	0x13e5cc
 480:	4b04f850 	blmi	0x13e5c8
 484:	ea834562 	b	0xfe0d1a14
 488:	ea410304 	b	0x10410a0
 48c:	d1f50103 	mvnsle	r0, r3, lsl #2
 490:	2307f3c1 	movwcs	pc, #29633	; 0x73c1	; <UNPREDICTABLE>
 494:	4207f3c1 	andmi	pc, r7, #67108867	; 0x4000003
 498:	9803430b 	stmdals	r3, {r0, r1, r3, r8, r9, lr}
 49c:	9a284313 	bls	0xa110f0
 4a0:	6311ea43 	tstvs	r1, #274432	; 0x43000
 4a4:	f0224674 			; <UNDEFINED> instruction: 0xf0224674
 4a8:	eb020203 	bl	0x80cbc
 4ac:	98280e00 	stmdals	r8!, {r9, sl, fp}
 4b0:	4493b2db 	ldrmi	fp, [r3], #731	; 0x2db
 4b4:	42904611 	addsmi	r4, r0, #17825792	; 0x1100000
 4b8:	f89bd01e 			; <UNDEFINED> instruction: 0xf89bd01e
 4bc:	f89e0000 			; <UNDEFINED> instruction: 0xf89e0000
 4c0:	9a28c000 	bls	0xa304c8
 4c4:	000cea80 	andeq	lr, ip, r0, lsl #21
 4c8:	1c484303 	mcrrne	3, 0, r4, r8, cr3
 4cc:	dd134282 	lfmle	f4, 4, [r3, #-520]	; 0xfffffdf8
 4d0:	f89b3102 			; <UNDEFINED> instruction: 0xf89b3102
 4d4:	428a0001 	addmi	r0, sl, #1
 4d8:	c001f89e 	mulgt	r1, lr, r8
 4dc:	000cea80 	andeq	lr, ip, r0, lsl #21
 4e0:	f89ebfc8 			; <UNDEFINED> instruction: 0xf89ebfc8
 4e4:	ea432002 	b	0x10c84f4
 4e8:	bfc80300 	svclt	0x00c80300
 4ec:	1002f89b 	mulne	r2, fp, r8
 4f0:	bfc4b2db 	svclt	0x00c4b2db
 4f4:	4313404a 	tstmi	r3, #74	; 0x4a
 4f8:	2d00b9d3 	vstrcs.16	s22, [r0, #-422]	; 0xfffffe5a	; <UNPREDICTABLE>
 4fc:	af1cf73f 	svcge	0x001cf73f
 500:	1e61e774 	mcrne	7, 3, lr, cr1, cr4, {3}
 504:	0c43f10d 	stfeqp	f7, [r3], {13}
 508:	460b1e70 			; <UNDEFINED> instruction: 0x460b1e70
 50c:	2f01f81c 	svccs	0x0001f81c
 510:	ef01f811 	svc	0x0001f811
 514:	1b1b3302 	blne	0x6cd124
 518:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 51c:	f800429d 			; <UNDEFINED> instruction: 0xf800429d
 520:	dcf22f01 	ldclle	15, cr2, [r2], #4
 524:	2100e74d 	tstcs	r0, sp, asr #14
 528:	e00cf8dd 	ldrd	pc, [ip], -sp
 52c:	e7c4460b 	strb	r4, [r4, fp, lsl #12]
 530:	30fff04f 	rscscc	pc, pc, pc, asr #32
 534:	4b09e75b 	blmi	0x27a2a8
 538:	49092298 	stmdbmi	r9, {r3, r4, r7, r9, sp}
 53c:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
 540:	33104479 	tstcc	r0, #2030043136	; 0x79000000
 544:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 548:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 54c:	bf00fffe 	svclt	0x0000fffe
 550:	00000278 	andeq	r0, r0, r8, ror r2
 554:	00000000 	andeq	r0, r0, r0
 558:	00000162 	andeq	r0, r0, r2, ror #2
 55c:	0000001a 	andeq	r0, r0, sl, lsl r0
 560:	0000001c 	andeq	r0, r0, ip, lsl r0
 564:	0000001c 	andeq	r0, r0, ip, lsl r0
