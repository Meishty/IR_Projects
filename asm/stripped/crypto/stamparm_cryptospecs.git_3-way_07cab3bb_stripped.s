
/root/projects/compiled/crypto/stripped/stamparm_cryptospecs.git_3-way_07cab3bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b4702300 	ldrbtlt	r2, [r0], #-768	; 0xfffffd00
   4:	e9d06884 	ldmib	r0, {r2, r7, fp, sp, lr}^
   8:	f04f6500 			; <UNDEFINED> instruction: 0xf04f6500
   c:	46190c20 	ldrmi	r0, [r9], -r0, lsr #24
  10:	f016461a 			; <UNDEFINED> instruction: 0xf016461a
  14:	ea4f0f01 	b	0x13c3c20
  18:	ea4f0242 	b	0x13c0928
  1c:	bf180141 	svclt	0x00180141
  20:	0201f042 	andeq	pc, r1, #66	; 0x42
  24:	0f01f015 	svceq	0x0001f015
  28:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
  2c:	f041bf18 			; <UNDEFINED> instruction: 0xf041bf18
  30:	f0140101 			; <UNDEFINED> instruction: 0xf0140101
  34:	bf180f01 	svclt	0x00180f01
  38:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  3c:	086d0876 	stmdaeq	sp!, {r1, r2, r4, r5, r6, fp}^
  40:	f1bc0864 			; <UNDEFINED> instruction: 0xf1bc0864
  44:	d1e40c01 	mvnle	r0, r1, lsl #24
  48:	e9c0bc70 	stmib	r0, {r4, r5, r6, sl, fp, ip, sp, pc}^
  4c:	60823100 	addvs	r3, r2, r0, lsl #2
  50:	bf004770 	svclt	0x00004770
  54:	6881b410 	stmvs	r1, {r4, sl, ip, sp, pc}
  58:	3400e9d0 	strcc	lr, [r0], #-2512	; 0xfffff630
  5c:	0201ea64 	andeq	lr, r1, #100, 20	; 0x64000
  60:	6002405a 	andvs	r4, r2, sl, asr r0
  64:	0203ea61 	andeq	lr, r3, #397312	; 0x61000
  68:	0304ea63 	movweq	lr, #19043	; 0x4a63
  6c:	404b4062 	submi	r4, fp, r2, rrx
  70:	4b04f85d 	blmi	0x13e1ec
  74:	2301e9c0 	movwcs	lr, #6592	; 0x19c0
  78:	bf004770 	svclt	0x00004770
  7c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  80:	e9d06805 	ldmib	r0, {r0, r2, fp, sp, lr}^
  84:	ea4f4201 	b	0x13d0890
  88:	0e264e02 	cdpeq	14, 2, cr4, cr6, cr2, {0}
  8c:	4e14ea4e 	vnmlami.f32	s28, s8, s28
  90:	2802ea4f 	stmdacs	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  94:	030eea85 	movweq	lr, #60037	; 0xea85
  98:	0c0eea84 			; <UNDEFINED> instruction: 0x0c0eea84
  9c:	ea824073 	b	0xfe090270
  a0:	ea830e0e 	b	0xfe0c38e0
  a4:	ea8e0308 	b	0xfe380ccc
  a8:	ea830e06 	b	0xfe0c38c8
  ac:	0c172312 	ldceq	3, cr2, [r7], {18}
  b0:	6305ea83 	movwvs	lr, #23171	; 0x5a83
  b4:	0e08ea8e 	vmlaeq.f32	s28, s17, s28
  b8:	ea8c042e 	b	0xfe301178
  bc:	ea8e0c07 	b	0xfe3830e0
  c0:	407b0e07 	rsbsmi	r0, fp, r7, lsl #28
  c4:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
  c8:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
  cc:	0e164073 	mrceq	0, 0, r4, cr6, cr3, {3}
  d0:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
  d4:	022e4073 	eoreq	r4, lr, #115	; 0x73
  d8:	ea8c0421 	b	0xfe301164
  dc:	ea410c06 	b	0x10430fc
  e0:	ea8c4115 	b	0xfe31053c
  e4:	40732c15 	rsbsmi	r2, r3, r5, lsl ip
  e8:	404b0e2d 	submi	r0, fp, sp, lsr #28
  ec:	0e05ea8e 	vmlaeq.f32	s28, s11, s28
  f0:	6c04ea8c 			; <UNDEFINED> instruction: 0x6c04ea8c
  f4:	02236003 	eoreq	r6, r3, #3
  f8:	0e03ea8e 	vmlaeq.f32	s28, s7, s28
  fc:	0c05ea8c 			; <UNDEFINED> instruction: 0x0c05ea8c
 100:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 104:	2e14ea8e 	vnmlscs.f32	s28, s9, s28
 108:	6043404b 	subvs	r4, r3, fp, asr #32
 10c:	6302ea8e 	movwvs	lr, #10894	; 0x2a8e
 110:	6083404b 	addvs	r4, r3, fp, asr #32
 114:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 118:	68836802 	stmvs	r3, {r1, fp, sp, lr}
 11c:	22b2ea4f 	adcscs	lr, r2, #323584	; 0x4f000
 120:	ea4f6002 	b	0x13d8130
 124:	608373f3 	strdvs	r7, [r3], r3
 128:	bf004770 	svclt	0x00004770
 12c:	68836802 	stmvs	r3, {r1, fp, sp, lr}
 130:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
 134:	ea4f6002 	b	0x13d8144
 138:	608323b3 			; <UNDEFINED> instruction: 0x608323b3
 13c:	bf004770 	svclt	0x00004770
 140:	6805b5f0 	stmdavs	r5, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
 144:	4201e9d0 	andmi	lr, r1, #208, 18	; 0x340000
 148:	0413022f 	ldreq	r0, [r3], #-559	; 0xfffffdd1
 14c:	ea430e26 	b	0x10c39ec
 150:	04214314 	strteq	r4, [r1], #-788	; 0xfffffcec
 154:	0e03ea85 	vmlaeq.f32	s28, s7, s10
 158:	0c03ea82 			; <UNDEFINED> instruction: 0x0c03ea82
 15c:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
 160:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 164:	40630216 	rsbmi	r0, r3, r6, lsl r2
 168:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
 16c:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 170:	2e12ea8e 	vnmlscs.f32	s28, s5, s28
 174:	ea8e0c16 	b	0xfe3831d4
 178:	40736e05 	rsbsmi	r6, r3, r5, lsl #28
 17c:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 180:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
 184:	ea41042e 	b	0x1041244
 188:	40734115 	rsbsmi	r4, r3, r5, lsl r1
 18c:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 190:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
 194:	40730e16 	rsbsmi	r0, r3, r6, lsl lr
 198:	0e06ea8e 	vmlaeq.f32	s28, s13, s28
 19c:	0e2e407b 	mcreq	0, 1, r4, cr14, cr11, {3}
 1a0:	2315ea83 	tstcs	r5, #536576	; 0x83000
 1a4:	0c06ea8c 			; <UNDEFINED> instruction: 0x0c06ea8c
 1a8:	ea8e0225 	b	0xfe380a44
 1ac:	ea8c0e07 	b	0xfe3039d0
 1b0:	ea8e0c05 	b	0xfe3831cc
 1b4:	ea8c0e01 	b	0xfe3039c0
 1b8:	ea832c14 	b	0xfe0cb210
 1bc:	ea8c6304 	b	0xfe318dd4
 1c0:	40736202 	rsbsmi	r6, r3, r2, lsl #4
 1c4:	ea4f404a 	b	0x13d02f4
 1c8:	406b2ebe 	strhtmi	r2, [fp], #-238	; 0xffffff12
 1cc:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
 1d0:	ea62404b 	b	0x1890304
 1d4:	4059010e 	subsmi	r0, r9, lr, lsl #2
 1d8:	ea636041 	b	0x18d82e4
 1dc:	ea6e0102 	b	0x1b805ec
 1e0:	ea810303 	b	0xfe040df4
 1e4:	4053010e 	subsmi	r0, r3, lr, lsl #2
 1e8:	71f1ea4f 	mvnsvc	lr, pc, asr #20
 1ec:	23b3ea4f 			; <UNDEFINED> instruction: 0x23b3ea4f
 1f0:	60836001 	addvs	r6, r3, r1
 1f4:	bf00bdf0 	svclt	0x0000bdf0
 1f8:	60080042 	andvs	r0, r8, r2, asr #32
 1fc:	bf440400 	svclt	0x00440400
 200:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 204:	0211f082 	andseq	pc, r1, #130	; 0x82
 208:	0053604a 	subseq	r6, r3, sl, asr #32
 20c:	bf440412 	svclt	0x00440412
 210:	3388f483 	orrcc	pc, r8, #-2097152000	; 0x83000000
 214:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
 218:	005a608b 	subseq	r6, sl, fp, lsl #1
 21c:	bf440418 	svclt	0x00440418
 220:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 224:	0211f082 	andseq	pc, r1, #130	; 0x82
 228:	005360ca 	subseq	r6, r3, sl, asr #1
 22c:	bf440412 	svclt	0x00440412
 230:	3388f483 	orrcc	pc, r8, #-2097152000	; 0x83000000
 234:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
 238:	005a610b 	subseq	r6, sl, fp, lsl #2
 23c:	bf440418 	svclt	0x00440418
 240:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 244:	0211f082 	andseq	pc, r1, #130	; 0x82
 248:	0053614a 	subseq	r6, r3, sl, asr #2
 24c:	bf440412 	svclt	0x00440412
 250:	3388f483 	orrcc	pc, r8, #-2097152000	; 0x83000000
 254:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
 258:	005a618b 	subseq	r6, sl, fp, lsl #3
 25c:	bf440418 	svclt	0x00440418
 260:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 264:	0211f082 	andseq	pc, r1, #130	; 0x82
 268:	005361ca 	subseq	r6, r3, sl, asr #3
 26c:	bf440412 	svclt	0x00440412
 270:	3388f483 	orrcc	pc, r8, #-2097152000	; 0x83000000
 274:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
 278:	005a620b 	subseq	r6, sl, fp, lsl #4
 27c:	bf440418 	svclt	0x00440418
 280:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 284:	0211f082 	andseq	pc, r1, #130	; 0x82
 288:	0053624a 	subseq	r6, r3, sl, asr #4
 28c:	bf440412 	svclt	0x00440412
 290:	3388f483 	orrcc	pc, r8, #-2097152000	; 0x83000000
 294:	0311f083 	tsteq	r1, #131	; 0x83	; <UNPREDICTABLE>
 298:	005a628b 	subseq	r6, sl, fp, lsl #5
 29c:	bf44041b 	svclt	0x0044041b
 2a0:	3288f482 	addcc	pc, r8, #-2113929216	; 0x82000000
 2a4:	0211f082 	andseq	pc, r1, #130	; 0x82
 2a8:	477062ca 	ldrbmi	r6, [r0, -sl, asr #5]!
 2ac:	4ff0e92d 	svcmi	0x00f0e92d
 2b0:	04b0f24b 	ldrteq	pc, [r0], #587	; 0x24b	; <UNPREDICTABLE>
 2b4:	1571f247 	ldrbne	pc, [r1, #-583]!	; 0xfffffdb9	; <UNPREDICTABLE>
 2b8:	f640b091 			; <UNDEFINED> instruction: 0xf640b091
 2bc:	f241320b 	vhsub.s8	d19, d1, d11
 2c0:	f10d6316 			; <UNDEFINED> instruction: 0xf10d6316
 2c4:	e9cd0904 	stmib	sp, {r2, r8, fp}^
 2c8:	4d5c4506 	cfldr64mi	mvdx4, [ip, #-24]	; 0xffffffe8
 2cc:	447d4c5c 	ldrbtmi	r4, [sp], #-3164	; 0xfffff3a4
 2d0:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
 2d4:	422cf642 	eormi	pc, ip, #69206016	; 0x4200000
 2d8:	0358f645 	cmpeq	r8, #72351744	; 0x4500000	; <UNPREDICTABLE>
 2dc:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
 2e0:	7300e9d0 	movwvc	lr, #2512	; 0x9d0
 2e4:	f24d592c 	vmla.i8	d21, d13, d28
 2e8:	688255d5 	stmvs	r2, {r0, r2, r4, r6, r7, r8, sl, ip, lr}
 2ec:	940f6824 	strls	r6, [pc], #-2084	; 0x2f4
 2f0:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 2f4:	9401ac0c 	strls	sl, [r1], #-3084	; 0xfffff3f4
 2f8:	24e2f24e 	strbtcs	pc, [r2], #590	; 0x24e	; <UNPREDICTABLE>
 2fc:	4508e9cd 	strmi	lr, [r8, #-2509]	; 0xfffff633
 300:	34bbf64b 	ldrtcc	pc, [fp], #1611	; 0x64b	; <UNPREDICTABLE>
 304:	7567f246 	strbvc	pc, [r7, #-582]!	; 0xfffffdba	; <UNPREDICTABLE>
 308:	450ae9cd 	strmi	lr, [sl, #-2509]	; 0xfffff633
 30c:	64cef64c 	strbvs	pc, [lr], #1612	; 0x64c	; <UNPREDICTABLE>
 310:	558df648 	strpl	pc, [sp, #1608]	; 0x648
 314:	450ce9cd 	strmi	lr, [ip, #-2509]	; 0xfffff633
 318:	f859680d 			; <UNDEFINED> instruction: 0xf859680d
 31c:	ea856f04 	b	0xfe15bf34
 320:	406f4506 	rsbmi	r4, pc, r6, lsl #10
 324:	684d6007 	stmdavs	sp, {r0, r1, r2, sp, lr}^
 328:	4817ea4f 	ldmdami	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 32c:	6043406b 	subvs	r4, r3, fp, rrx
 330:	ea4f688c 	b	0x13da568
 334:	ea8b4b33 	b	0xfe2d3008
 338:	95006513 	strls	r6, [r0, #-1299]	; 0xfffffaed
 33c:	021d4066 	andseq	r4, sp, #102	; 0x66
 340:	ea824072 	b	0xfe090510
 344:	ea850405 	b	0xfe141360
 348:	ea4f6503 	b	0x13d975c
 34c:	405d4e02 	subsmi	r4, sp, r2, lsl #28
 350:	060eea88 	streq	lr, [lr], -r8, lsl #21
 354:	2a02ea4f 	bcs	0xbac98
 358:	ea84407e 	b	0xfe110558
 35c:	ea852413 	b	0xfe1493b0
 360:	ea860508 	b	0xfe181788
 364:	ea85060a 	b	0xfe141b94
 368:	ea84030b 	b	0xfe100f9c
 36c:	ea4f0408 	b	0x13c1394
 370:	ea864c12 	b	0xfe1933c0
 374:	ea842612 	b	0xfe109bc4
 378:	ea83040e 	b	0xfe0c13b8
 37c:	ea86030e 	b	0xfe180fbc
 380:	ea4f6607 	b	0x13d9ba4
 384:	ea834e07 	b	0xfe0d3ba8
 388:	ea84030c 	b	0xfe100fc0
 38c:	ea86040a 	b	0xfe1813bc
 390:	ea84060c 	b	0xfe101bc8
 394:	ea83040c 	b	0xfe0c13cc
 398:	ea4f030e 	b	0x13c0fd8
 39c:	023d6c12 	eorseq	r6, sp, #4608	; 0x1200
 3a0:	060eea86 	streq	lr, [lr], -r6, lsl #21
 3a4:	030cea83 	movweq	lr, #51843	; 0xca83
 3a8:	060cea86 	streq	lr, [ip], -r6, lsl #21
 3ac:	406e406b 	rsbmi	r4, lr, fp, rrx
 3b0:	2317ea83 	tstcs	r7, #536576	; 0x83000
 3b4:	0e3f9d00 	cdpeq	13, 3, cr9, cr15, cr0, {0}
 3b8:	040eea84 	streq	lr, [lr], #-2692	; 0xfffff57c
 3bc:	406e407c 	rsbmi	r4, lr, ip, ror r0
 3c0:	6402ea84 	strvs	lr, [r2], #-2692	; 0xfffff57c
 3c4:	406c407b 	rsbmi	r4, ip, fp, ror r0
 3c8:	26b6ea4f 	ldrtcs	lr, [r6], pc, asr #20
 3cc:	0203ea66 	andeq	lr, r3, #417792	; 0x66000
 3d0:	74f4ea4f 	ldrbtvc	lr, [r4], #2639	; 0xa4f
 3d4:	0704ea63 	streq	lr, [r4, -r3, ror #20]
 3d8:	ea644062 	b	0x1910568
 3dc:	40770406 	rsbsmi	r0, r7, r6, lsl #8
 3e0:	9c014063 	stcls	0, cr4, [r1], {99}	; 0x63
 3e4:	22b2ea4f 	adcscs	lr, r2, #323584	; 0x4f000
 3e8:	77f7ea4f 	ldrbvc	lr, [r7, pc, asr #20]!
 3ec:	e9c045a1 	stmib	r0, {r0, r5, r7, r8, sl, lr}^
 3f0:	60827300 	addvs	r7, r2, r0, lsl #6
 3f4:	680cd190 	stmdavs	ip, {r4, r7, r8, ip, lr, pc}
 3f8:	f084407c 			; <UNDEFINED> instruction: 0xf084407c
 3fc:	f484440d 	vst1.16	{d4[0]}, [r4]!
 400:	6004040d 	andvs	r0, r4, sp, lsl #8
 404:	405c684c 	subsmi	r6, ip, ip, asr #16
 408:	688b6044 	stmvs	fp, {r2, r6, sp, lr}
 40c:	4b0c405a 	blmi	0x31057c
 410:	420df482 	andmi	pc, sp, #-2113929216	; 0x82000000
 414:	028df082 	addeq	pc, sp, #130	; 0x82
 418:	4a0a6082 	bmi	0x298628
 41c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 420:	9b0f681a 	blls	0x3da490
 424:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 428:	d1040300 	mrsle	r0, LR_abt
 42c:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 430:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 434:	f7ffbffe 			; <UNDEFINED> instruction: 0xf7ffbffe
 438:	bf00fffe 	svclt	0x0000fffe
 43c:	0000016a 	andeq	r0, r0, sl, ror #2
 440:	00000000 	andeq	r0, r0, r0
 444:	00000024 	andeq	r0, r0, r4, lsr #32
 448:	4b764a75 	blmi	0x1d92e24
 44c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 450:	460547f0 			; <UNDEFINED> instruction: 0x460547f0
 454:	2600b090 			; <UNDEFINED> instruction: 0x2600b090
 458:	463758d3 			; <UNDEFINED> instruction: 0x463758d3
 45c:	46b1680a 	ldrtmi	r6, [r1], sl, lsl #16
 460:	930f681b 	movwls	r6, #63515	; 0xf81b
 464:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 468:	e9d19200 	ldmib	r1, {r9, ip, pc}^
 46c:	90010301 	andls	r0, r1, r1, lsl #6
 470:	93024668 	movwls	r4, #9832	; 0x2668
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	e9dd9a02 	ldmib	sp, {r1, r9, fp, ip, pc}^
 47c:	23200100 	nopcs	{0}	; <UNPREDICTABLE>
 480:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 484:	0076007f 	rsbseq	r0, r6, pc, ror r0
 488:	ea4f07c4 	b	0x13c23a0
 48c:	bf480050 	svclt	0x00480050
 490:	0601f046 	streq	pc, [r1], -r6, asr #32
 494:	ea4f07cc 	b	0x13c23cc
 498:	bf480151 	svclt	0x00480151
 49c:	0701f047 	streq	pc, [r1, -r7, asr #32]
 4a0:	ea4f07d4 	b	0x13c23f8
 4a4:	bf480252 	svclt	0x00480252
 4a8:	0901f049 	stmdbeq	r1, {r0, r3, r6, ip, sp, lr, pc}
 4ac:	d1e73b01 	mvnle	r3, r1, lsl #22
 4b0:	ec00e9d5 			; <UNDEFINED> instruction: 0xec00e9d5
 4b4:	68a84619 	stmiavs	r8!, {r0, r3, r4, r9, sl, lr}
 4b8:	2420461a 	strtcs	r4, [r0], #-1562	; 0xfffff9e6
 4bc:	1ab1f24b 	bne	0xfec7cdf0
 4c0:	3873f247 	ldmdacc	r3!, {r0, r1, r2, r6, r9, ip, sp, lr, pc}^
 4c4:	a803e9cd 	stmdage	r3, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4c8:	6ae6f24e 	bvs	0xff9bce08
 4cc:	58ddf64d 	ldmpl	sp, {r0, r2, r3, r6, r9, sl, ip, sp, lr, pc}^
 4d0:	a805e9cd 	stmdage	r5, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4d4:	3aabf64a 	bcc	0xfeafde04
 4d8:	7847f244 	stmdavc	r7, {r2, r6, r9, ip, sp, lr, pc}^
 4dc:	a807e9cd 	stmdage	r7, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4e0:	6a8ef648 	bvs	0xfe3bde08
 4e4:	580df640 	stmdapl	sp, {r6, r9, sl, ip, sp, lr, pc}
 4e8:	a809e9cd 	stmdage	r9, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4ec:	2a1af641 	bcs	0x6bddf8
 4f0:	4834f243 	ldmdami	r4!, {r0, r1, r6, r9, ip, sp, lr, pc}
 4f4:	a80be9cd 	stmdage	fp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4f8:	0a68f646 	beq	0x1a3de18
 4fc:	08d0f24d 	ldmeq	r0, {r0, r2, r3, r6, r9, ip, sp, lr, pc}^
 500:	a80de9cd 	stmdage	sp, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 504:	0f01f01e 	svceq	0x0001f01e
 508:	0141ea4f 	cmpeq	r1, pc, asr #20
 50c:	0242ea4f 	subeq	lr, r2, #323584	; 0x4f000
 510:	f041bf18 			; <UNDEFINED> instruction: 0xf041bf18
 514:	f01c0101 			; <UNDEFINED> instruction: 0xf01c0101
 518:	ea4f0f01 	b	0x13c4124
 51c:	bf180343 	svclt	0x00180343
 520:	0201f042 	andeq	pc, r1, #66	; 0x42
 524:	0f01f010 	svceq	0x0001f010
 528:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
 52c:	ea4f0301 	b	0x13c1138
 530:	ea4f0e5e 	b	0x13c3eb0
 534:	08400c5c 	stmdaeq	r0, {r2, r3, r4, r6, sl, fp}^
 538:	d1e33c01 	mvnle	r3, r1, lsl #24
 53c:	0a08f10d 	beq	0x23c978
 540:	0834f10d 	ldmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 544:	cf04f85a 	svcgt	0x0004f85a
 548:	606a407a 	rsbvs	r4, sl, sl, ror r0
 54c:	ea8c4628 	b	0xfe311df4
 550:	ea890206 	b	0xfe240d70
 554:	404a4c0c 	submi	r4, sl, ip, lsl #24
 558:	0303ea8c 	movweq	lr, #14988	; 0x3a8c
 55c:	602b60aa 	eorvs	r6, fp, sl, lsr #1
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	e9d568aa 	ldmib	r5, {r1, r3, r5, r7, fp, sp, lr}^
 568:	45c23c00 	strbmi	r3, [r2, #3072]	; 0xc00
 56c:	72f2ea4f 	rscsvc	lr, r2, #323584	; 0x4f000
 570:	2eb3ea4f 	vcvtbcs.f16.f32	s28, s30
 574:	0302ea6c 	movweq	lr, #10860	; 0x2a6c
 578:	010cea6e 	tsteq	ip, lr, ror #20
 57c:	030eea83 	movweq	lr, #60035	; 0xea83
 580:	0102ea81 	smlabbeq	r2, r1, sl, lr
 584:	020eea62 	andeq	lr, lr, #401408	; 0x62000
 588:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 58c:	73f3ea4f 	mvnsvc	lr, #323584	; 0x4f000
 590:	21b1ea4f 			; <UNDEFINED> instruction: 0x21b1ea4f
 594:	2101e9c5 	smlabtcs	r1, r5, r9, lr
 598:	4071d1d4 	ldrsbtmi	sp, [r1], #-20	; 0xffffffec
 59c:	0309ea83 	movweq	lr, #39555	; 0x9a83
 5a0:	4350f083 	cmpmi	r0, #131	; 0x83	; <UNPREDICTABLE>
 5a4:	4150f481 	cmpmi	r0, r1, lsl #9	; <UNPREDICTABLE>
 5a8:	f483407a 	vst1.8			; <UNDEFINED> instruction: 0xf483407a
 5ac:	f0810350 			; <UNDEFINED> instruction: 0xf0810350
 5b0:	606a01d0 	ldrdvs	r0, [sl], #-16	; <UNPREDICTABLE>
 5b4:	60a9602b 	adcvs	r6, r9, fp, lsr #32
 5b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5bc:	e9d52300 	ldmib	r5, {r8, r9, sp}^
 5c0:	21207600 			; <UNDEFINED> instruction: 0x21207600
 5c4:	461a68a8 	ldrmi	r6, [sl], -r8, lsr #17
 5c8:	0f01f017 	svceq	0x0001f017
 5cc:	0343ea4f 	movteq	lr, #14927	; 0x3a4f
 5d0:	0242ea4f 	subeq	lr, r2, #323584	; 0x4f000
 5d4:	f043bf18 			; <UNDEFINED> instruction: 0xf043bf18
 5d8:	f0160301 			; <UNDEFINED> instruction: 0xf0160301
 5dc:	ea4f0f01 	b	0x13c41e8
 5e0:	bf180444 	svclt	0x00180444
 5e4:	0201f042 	andeq	pc, r1, #66	; 0x42
 5e8:	0f01f010 	svceq	0x0001f010
 5ec:	f044bf18 			; <UNDEFINED> instruction: 0xf044bf18
 5f0:	087f0401 	ldmdaeq	pc!, {r0, sl}^	; <UNPREDICTABLE>
 5f4:	08400876 	stmdaeq	r0, {r1, r2, r4, r5, r6, fp}^
 5f8:	d1e53901 	mvnle	r3, r1, lsl #18
 5fc:	4200e9c5 	andmi	lr, r0, #3227648	; 0x314000
 600:	60ab4a09 	adcvs	r4, fp, r9, lsl #20
 604:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 608:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 60c:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 610:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 614:	b010d102 	andslt	sp, r0, r2, lsl #2
 618:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 61c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 620:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 624:	00000000 	andeq	r0, r0, r0
 628:	0000001e 	andeq	r0, r0, lr, lsl r0
