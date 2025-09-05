
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_main_a4c79f34_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b7a461e 	blmi	0x1e91884
   8:	4617b083 	ldrmi	fp, [r7], -r3, lsl #1
   c:	81e4f8df 	ldrdhi	pc, [r4, #143]!	; 0x8f
  10:	460c447b 			; <UNDEFINED> instruction: 0x460c447b
  14:	f8dd4978 			; <UNDEFINED> instruction: 0xf8dd4978
  18:	44f8b030 	ldrbtmi	fp, [r8], #48	; 0x30
  1c:	a034f8dd 	ldrsbtge	pc, [r4], -sp	; <UNPREDICTABLE>
  20:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
  24:	460591d8 			; <UNDEFINED> instruction: 0x460591d8
  28:	f44f2200 	vst1.8	{d18-d21}, [pc], r0
  2c:	910160fa 	strdls	r6, [r1, -sl]
  30:	e9c72100 	stmib	r7, {r8, sp}^
  34:	21000100 	mrscs	r0, (UNDEF: 16)
  38:	30b8f640 	adcscc	pc, r8, r0, asr #12
  3c:	0100e9c6 	smlabteq	r0, r6, r9, lr
  40:	21002001 	tstcs	r0, r1
  44:	0100e9ca 	smlabteq	r0, sl, r9, lr
  48:	210020c8 	smlabtcs	r0, r8, r0, r2
  4c:	0100e9cb 	smlabteq	r0, fp, r9, lr
  50:	44f9701a 	ldrbtmi	r7, [r9], #26
  54:	46214642 	strtmi	r4, [r1], -r2, asr #12
  58:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  5c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  60:	386dd046 	stmdacc	sp!, {r1, r2, r6, ip, lr, pc}^
  64:	d8062809 	stmdale	r6, {r0, r3, fp, sp}
  68:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  6c:	05057f8b 	streq	r7, [r5, #-3979]	; 0xfffff075
  70:	63057105 	movwvs	r7, #20741	; 0x5105
  74:	49623705 	stmdbmi	r2!, {r0, r2, r8, r9, sl, ip, sp}^
  78:	68222001 	stmdavs	r2!, {r0, sp}
  7c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  80:	4960fffe 	stmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  84:	62faf44f 	rscsvs	pc, sl, #1325400064	; 0x4f000000
  88:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
  8c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  90:	495dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  94:	f6402300 			; <UNDEFINED> instruction: 0xf6402300
  98:	447932b8 	ldrbtmi	r3, [r9], #-696	; 0xfffffd48
  9c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  a0:	495afffe 	ldmdbmi	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a4:	230022c8 	movwcs	r2, #712	; 0x2c8
  a8:	20014479 	andcs	r4, r1, r9, ror r4
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	23004957 	movwcs	r4, #2391	; 0x957
  b4:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
  b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  bc:	4a55fffe 	bmi	0x15800bc
  c0:	20014955 	andcs	r4, r1, r5, asr r9
  c4:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	44784853 	ldrbtmi	r4, [r8], #-2131	; 0xfffff7ad
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  d8:	9b01fffe 	blls	0x800d8
  dc:	0201f04f 	andeq	pc, r1, #79	; 0x4f
  e0:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  e4:	4642701a 			; <UNDEFINED> instruction: 0x4642701a
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	d1b81c43 			; <UNDEFINED> instruction: 0xd1b81c43
  f0:	2300e9d7 	movwcs	lr, #2519	; 0x9d7
  f4:	f1732a01 			; <UNDEFINED> instruction: 0xf1732a01
  f8:	bfa40100 	svclt	0x00a40100
  fc:	24002101 	strcs	r2, [r0], #-257	; 0xfffffeff
 100:	e9d6db6e 	ldmib	r6, {r1, r2, r3, r5, r6, r8, r9, fp, ip, lr, pc}^
 104:	2a012300 	bcs	0x48d0c
 108:	0000f173 	andeq	pc, r0, r3, ror r1	; <UNPREDICTABLE>
 10c:	e9dbdb61 	ldmib	fp, {r0, r5, r6, r8, r9, fp, ip, lr, pc}^
 110:	2a012300 	bcs	0x48d18
 114:	0100f173 	tsteq	r0, r3, ror r1	; <UNPREDICTABLE>
 118:	e9dadb3f 	ldmib	sl, {r0, r1, r2, r3, r4, r5, r8, r9, fp, ip, lr, pc}^
 11c:	2a012300 	bcs	0x48d24
 120:	0100f173 	tsteq	r0, r3, ror r1	; <UNPREDICTABLE>
 124:	2c00db45 			; <UNDEFINED> instruction: 0x2c00db45
 128:	4620d149 	strtmi	sp, [r0], -r9, asr #2
 12c:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 130:	4b3b8ff0 	blmi	0xee40f8
 134:	2100220a 	tstcs	r0, sl, lsl #4
 138:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 13c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 140:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 144:	17c00000 	strbne	r0, [r0, r0]
 148:	0004f8ca 	andeq	pc, r4, sl, asr #17
 14c:	4b34e782 	blmi	0xd39f5c
 150:	2100220a 	tstcs	r0, sl, lsl #4
 154:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 158:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 15c:	f8cbfffe 			; <UNDEFINED> instruction: 0xf8cbfffe
 160:	17c00000 	strbne	r0, [r0, r0]
 164:	0004f8cb 	andeq	pc, r4, fp, asr #17
 168:	4b2de774 	blmi	0xb79f40
 16c:	2100220a 	tstcs	r0, sl, lsl #4
 170:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 174:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 178:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
 17c:	607017c0 	rsbsvs	r1, r0, r0, asr #15
 180:	4b27e768 	blmi	0x9f9f28
 184:	2100220a 	tstcs	r0, sl, lsl #4
 188:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 18c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 190:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
 194:	607817c0 	rsbsvs	r1, r8, r0, asr #15
 198:	4922e75c 	stmdbmi	r2!, {r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
 19c:	34012001 	strcc	r2, [r1], #-1
 1a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1a4:	e9dafffe 	ldmib	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1a8:	2a012300 	bcs	0x48db0
 1ac:	0100f173 	tsteq	r0, r3, ror r1	; <UNPREDICTABLE>
 1b0:	491dda05 	ldmdbmi	sp, {r0, r2, r9, fp, ip, lr, pc}
 1b4:	44042001 	strmi	r2, [r4], #-1
 1b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1bc:	491bfffe 	ldmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c0:	20014622 	andcs	r4, r1, r2, lsr #12
 1c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1c8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 1cc:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 1d0:	460cfffe 			; <UNDEFINED> instruction: 0x460cfffe
 1d4:	20014916 	andcs	r4, r1, r6, lsl r9
 1d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1dc:	e796fffe 			; <UNDEFINED> instruction: 0xe796fffe
 1e0:	20014914 	andcs	r4, r1, r4, lsl r9
 1e4:	44792401 	ldrbtmi	r2, [r9], #-1025	; 0xfffffbff
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	e7882102 	str	r2, [r8, r2, lsl #2]
 1f0:	000001dc 	ldrdeq	r0, [r0], -ip
 1f4:	000001d6 	ldrdeq	r0, [r0], -r6
 1f8:	000001d4 	ldrdeq	r0, [r0], -r4
 1fc:	000001a6 	andeq	r0, r0, r6, lsr #3
 200:	00000180 	andeq	r0, r0, r0, lsl #3
 204:	00000176 	andeq	r0, r0, r6, ror r1
 208:	0000016a 	andeq	r0, r0, sl, ror #2
 20c:	00000160 	andeq	r0, r0, r0, ror #2
 210:	00000156 	andeq	r0, r0, r6, asr r1
 214:	0000014c 	andeq	r0, r0, ip, asr #2
 218:	0000014e 	andeq	r0, r0, lr, asr #2
 21c:	0000014a 	andeq	r0, r0, sl, asr #2
 220:	00000000 	andeq	r0, r0, r0
 224:	00000080 	andeq	r0, r0, r0, lsl #1
 228:	0000006c 	andeq	r0, r0, ip, rrx
 22c:	00000064 	andeq	r0, r0, r4, rrx
 230:	00000054 	andeq	r0, r0, r4, asr r0
 234:	0000004a 	andeq	r0, r0, sl, asr #32
 238:	460cb530 			; <UNDEFINED> instruction: 0x460cb530
 23c:	b0874611 	addlt	r4, r7, r1, lsl r6
 240:	9d0d9a0c 	vstrls	s18, [sp, #-48]	; 0xffffffd0
 244:	7b0aed9d 	blvc	0x2bb8c0
 248:	d00e432a 	andle	r4, lr, sl, lsr #6
 24c:	447a4a08 	ldrbtmi	r4, [sl], #-2568	; 0xfffff5f8
 250:	49089102 	stmdbmi	r8, {r1, r8, ip, pc}
 254:	20019000 	andcs	r9, r1, r0
 258:	93034479 	movwls	r4, #13433	; 0x3479
 25c:	ed8d9401 	cfstrs	mvf9, [sp, #4]
 260:	f7ff7b04 			; <UNDEFINED> instruction: 0xf7ff7b04
 264:	b007fffe 	strdlt	pc, [r7], -lr
 268:	4a03bd30 	bmi	0xef730
 26c:	e7ef447a 			; <UNDEFINED> instruction: 0xe7ef447a
 270:	0000001e 	andeq	r0, r0, lr, lsl r0
 274:	00000018 	andeq	r0, r0, r8, lsl r0
 278:	00000008 	andeq	r0, r0, r8
 27c:	4ff0e92d 	svcmi	0x00f0e92d
 280:	468a4680 	strmi	r4, [sl], r0, lsl #13
 284:	e9cdb08b 	stmib	sp, {r0, r1, r3, r7, ip, sp, pc}^
 288:	f7ff2308 			; <UNDEFINED> instruction: 0xf7ff2308
 28c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 290:	f1b8d07e 			; <UNDEFINED> instruction: 0xf1b8d07e
 294:	46810f01 	strmi	r0, [r1], r1, lsl #30
 298:	0300f17a 	movweq	pc, #378	; 0x17a	; <UNPREDICTABLE>
 29c:	2400bfbc 	strcs	fp, [r0], #-4028	; 0xfffff044
 2a0:	db3346a3 	blle	0xcd1d34
 2a4:	7614e9dd 			; <UNDEFINED> instruction: 0x7614e9dd
 2a8:	24001e45 	strcs	r1, [r0], #-3653	; 0xfffff1bb
 2ac:	3b3ced9f 	blcc	0xf3b930
 2b0:	4b3ded9f 	blmi	0xf7b934
 2b4:	eb06462a 	bl	0x191b64
 2b8:	463b0ec8 	ldrtmi	r0, [fp], -r8, asr #29
 2bc:	46a346b4 			; <UNDEFINED> instruction: 0x46a346b4
 2c0:	6b02ecbc 	blvs	0xbb5b8
 2c4:	7b02ecb3 	blvc	0xbb598
 2c8:	5bc6eeb0 	blpl	0xff1bbd90
 2cc:	7b46ee37 	blvc	0x11bbbb0
 2d0:	5bc3eeb4 	blpl	0xff0fbda8
 2d4:	fa10eef1 	blx	0x43bea0
 2d8:	ee87bfca 	cdp	15, 8, cr11, cr7, cr10, {6}
 2dc:	eeb05b06 	vmov.f64	d5, #6	; 0x40300000  2.750
 2e0:	eeb07bc7 	vabs.f64	d7, d7
 2e4:	eeb47bc5 	vcmpe.f64	d7, d5
 2e8:	eef17bc4 	vsqrt.f64	d23, d4
 2ec:	bf98fa10 	svclt	0x0098fa10
 2f0:	d9042120 	stmdble	r4, {r5, r8, sp}
 2f4:	f04f3401 			; <UNDEFINED> instruction: 0xf04f3401
 2f8:	f14b012a 			; <UNDEFINED> instruction: 0xf14b012a
 2fc:	45f40b00 	ldrbmi	r0, [r4, #2816]!	; 0xb00
 300:	1f01f802 	svcne	0x0001f802
 304:	ea54d1dc 	b	0x1534a7c
 308:	d107030b 	tstle	r7, fp, lsl #6
 30c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 310:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 314:	b00b4659 	andlt	r4, fp, r9, asr r6
 318:	8ff0e8bd 	svchi	0x00f0e8bd
 31c:	46229b08 	strtmi	r9, [r2], -r8, lsl #22
 320:	20014923 	andcs	r4, r1, r3, lsr #18
 324:	9b099302 	blls	0x264f34
 328:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 32c:	f04f8a00 			; <UNDEFINED> instruction: 0xf04f8a00
 330:	93030a00 	movwls	r0, #14848	; 0x3a00
 334:	f7ff465b 			; <UNDEFINED> instruction: 0xf7ff465b
 338:	491efffe 	ldmdbmi	lr, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 33c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 340:	eb094652 	bl	0x251c90
 344:	44790308 	ldrbtmi	r0, [r9], #-776	; 0xfffffcf8
 348:	f8cd46a8 			; <UNDEFINED> instruction: 0xf8cd46a8
 34c:	46559020 	ldrbmi	r9, [r5], -r0, lsr #32
 350:	46b29409 	ldrtmi	r9, [r2], r9, lsl #8
 354:	4689463c 			; <UNDEFINED> instruction: 0x4689463c
 358:	4616461f 			; <UNDEFINED> instruction: 0x4616461f
 35c:	5604e9cd 	strpl	lr, [r4], -sp, asr #19
 360:	e9cd4649 	stmib	sp, {r0, r3, r6, r9, sl, lr}^
 364:	20015600 	andcs	r5, r1, r0, lsl #12
 368:	7b02ecb4 	blvc	0xbb640
 36c:	7b02ed8d 	blvc	0xbb9a8
 370:	7b02ecba 	blvc	0xbb660
 374:	7b06ed8d 	blvc	0x1bb9b0
 378:	2f01f818 	svccs	0x0001f818
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	f1463501 			; <UNDEFINED> instruction: 0xf1463501
 384:	45470600 	strbmi	r0, [r7, #-1536]	; 0xfffffa00
 388:	e9ddd1e8 	ldmib	sp, {r3, r5, r6, r7, r8, ip, lr, pc}^
 38c:	e7bd9408 	ldr	r9, [sp, r8, lsl #8]!
 390:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	30fff04f 	rscscc	pc, pc, pc, asr #32
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	00000000 	andeq	r0, r0, r0
 3a4:	00790000 	rsbseq	r0, r9, r0
 3a8:	00000000 	andeq	r0, r0, r0
 3ac:	3d190000 	ldccc	0, cr0, [r9, #-0]
 3b0:	00000084 	andeq	r0, r0, r4, lsl #1
 3b4:	0000006a 	andeq	r0, r0, sl, rrx
 3b8:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d4de1 	stc	13, cr4, [sp, #-900]!	; 0xfffffc7c
   8:	b0a38b02 	adclt	r8, r3, r2, lsl #22
   c:	447d4ce0 	ldrbtmi	r4, [sp], #-3296	; 0xfffff320
  10:	ab1aaa1c 	blge	0x6aa888
  14:	aa1e9201 	bge	0x7a4820
  18:	aa189200 	bge	0x624820
  1c:	6824592c 	stmdavs	r4!, {r2, r3, r5, r8, fp, ip, lr}
  20:	f04f9421 			; <UNDEFINED> instruction: 0xf04f9421
  24:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  28:	4bdafffe 	blmi	0xff6c0028
  2c:	447b4ada 	ldrbtmi	r4, [fp], #-2778	; 0xfffff526
  30:	920b447a 	andls	r4, fp, #2046820352	; 0x7a000000
  34:	2b00781b 	blcs	0x1e0a8
  38:	8188f040 	orrhi	pc, r8, r0, asr #32
  3c:	6718e9dd 			; <UNDEFINED> instruction: 0x6718e9dd
  40:	b070f8dd 	ldrsbtlt	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
  44:	46329b1d 			; <UNDEFINED> instruction: 0x46329b1d
  48:	451ae9dd 	ldrmi	lr, [sl, #-2525]	; 0xfffff623
  4c:	4658930a 	ldrbmi	r9, [r8], -sl, lsl #6
  50:	e9cdab0d 	stmib	sp, {r0, r2, r3, r8, r9, fp, sp, pc}^
  54:	93074500 	movwls	r4, #29952	; 0x7500
  58:	9306ab0c 	movwls	sl, #27404	; 0x6b0c
  5c:	9305ab11 	movwls	sl, #23313	; 0x5b11
  60:	9304ab10 	movwls	sl, #19216	; 0x4b10
  64:	9303ab0f 	movwls	sl, #15119	; 0x3b0f
  68:	9302ab0e 	movwls	sl, #11022	; 0x2b0e
  6c:	e9cd463b 	stmib	sp, {r0, r1, r3, r4, r5, r9, sl, lr}^
  70:	f7ff4508 			; <UNDEFINED> instruction: 0xf7ff4508
  74:	4bc9fffe 	blmi	0xff280074
  78:	781b447b 	ldmdavc	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  7c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  80:	9b118160 	blls	0x460608
  84:	93034630 	movwls	r4, #13872	; 0x3630
  88:	9b104639 	blls	0x411974
  8c:	9b0f9302 	blls	0x3e4c9c
  90:	9b0e9301 	blls	0x3a4c9c
  94:	e9dd9300 	ldmib	sp, {r8, r9, ip, pc}^
  98:	f7ff2308 			; <UNDEFINED> instruction: 0xf7ff2308
  9c:	4bc0fffe 	blmi	0xff04009c
  a0:	781b447b 	ldmdavc	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  a4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
  a8:	e9dd8147 	ldmib	sp, {r0, r1, r2, r6, r8, pc}^
  ac:	e9cd3408 	stmib	sp, {r3, sl, ip, sp}^
  b0:	4cbc3400 	cfldrsmi	mvf3, [ip]
  b4:	990aab16 	stmdbls	sl, {r1, r2, r4, r8, r9, fp, sp, pc}
  b8:	447c4632 	ldrbtmi	r4, [ip], #-1586	; 0xfffff9ce
  bc:	46589304 	ldrbmi	r9, [r8], -r4, lsl #6
  c0:	9303ab12 	movwls	sl, #15122	; 0x3b12
  c4:	9302ab14 	movwls	sl, #11028	; 0x2b14
  c8:	f7ff463b 			; <UNDEFINED> instruction: 0xf7ff463b
  cc:	7821fffe 	stmdavc	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
  d4:	e9dd812b 	ldmib	sp, {r0, r1, r3, r5, r8, pc}^
  d8:	9b0a5416 	blls	0x295138
  dc:	eb74455d 	bl	0x1d11658
  e0:	da090303 	ble	0x240cf4
  e4:	20009a0c 	andcs	r9, r0, ip, lsl #20
  e8:	1385eb02 	orrne	lr, r5, #2048	; 0x800
  ec:	128beb02 	addne	lr, fp, #2048	; 0x800
  f0:	33407158 	movtcc	r7, #344	; 0x158
  f4:	d1fb429a 			; <UNDEFINED> instruction: 0xd1fb429a
  f8:	f1742d01 			; <UNDEFINED> instruction: 0xf1742d01
  fc:	f2c00400 	vaddhn.i16	d16, q0, q0
 100:	f8df8103 			; <UNDEFINED> instruction: 0xf8df8103
 104:	250092a4 	strcs	r9, [r0, #-676]	; 0xfffffd5c
 108:	46aa9a0c 	strtmi	r9, [sl], ip, lsl #20
 10c:	f04f44f9 			; <UNDEFINED> instruction: 0xf04f44f9
 110:	ed9d0801 	ldc	8, cr0, [sp, #4]
 114:	e0018b1e 	and	r8, r1, lr, lsl fp
 118:	1000f899 	mulne	r0, r9, r8
 11c:	462801ac 	strtmi	r0, [r8], -ip, lsr #3
 120:	44225115 	strtmi	r5, [r2], #-277	; 0xfffffeeb
 124:	0318f102 	tsteq	r8, #-2147483648	; 0x80000000	; <UNPREDICTABLE>
 128:	f8023210 			; <UNDEFINED> instruction: 0xf8023210
 12c:	46511c0c 	ldrbmi	r1, [r1], -ip, lsl #24
 130:	8c0bf802 	stchi	8, cr15, [fp], {2}
 134:	8b02ed02 	blhi	0xbb544
 138:	92029303 	andls	r9, r2, #201326592	; 0xc000000
 13c:	2312e9dd 	tstcs	r2, #3620864	; 0x374000
 140:	2300e9cd 	movwcs	lr, #2509	; 0x9cd
 144:	2314e9dd 	tstcs	r4, #3620864	; 0x374000
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	35019a0c 	strcc	r9, [r1, #-2572]	; 0xfffff5f4
 150:	f14a9910 			; <UNDEFINED> instruction: 0xf14a9910
 154:	19100a00 	ldmdbne	r0, {r9, fp}
 158:	3408e9dd 	strcc	lr, [r8], #-2525	; 0xfffff623
 15c:	340ae9c0 	strcc	lr, [sl], #-2496	; 0xfffff640
 160:	63039b0f 	movwvs	r9, #15119	; 0x3b0f
 164:	9b0e9c16 	blls	0x3a71c4
 168:	42a56383 	adcmi	r6, r5, #201326594	; 0xc000002
 16c:	6708e9c0 	strvs	lr, [r8, -r0, asr #19]
 170:	63414613 	movtvs	r4, #5651	; 0x1613
 174:	eb7a9817 	bl	0x1ea61d8
 178:	dbcd0c00 	blle	0xff343180
 17c:	447a4a8b 	ldrbtmi	r4, [sl], #-2699	; 0xfffff575
 180:	2a007812 	bcs	0x1e1d0
 184:	80c5f040 	sbchi	pc, r5, r0, asr #32
 188:	f1702c01 			; <UNDEFINED> instruction: 0xf1702c01
 18c:	db460000 	blle	0x1180194
 190:	24004a87 	strcs	r4, [r0], #-2695	; 0xfffff579
 194:	4625990b 	strtmi	r9, [r5], -fp, lsl #18
 198:	9218f8df 	andsls	pc, r8, #14614528	; 0xdf0000
 19c:	a218f8df 	andsge	pc, r8, #14614528	; 0xdf0000
 1a0:	8002f851 	andhi	pc, r2, r1, asr r8	; <UNPREDICTABLE>
 1a4:	44fa44f9 	ldrbtmi	r4, [sl], #1273	; 0x4f9
 1a8:	e9dde00a 	ldmib	sp, {r1, r3, sp, lr, pc}^
 1ac:	34012316 	strcc	r2, [r1], #-790	; 0xfffffcea
 1b0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
 1b4:	eb754294 	bl	0x1d50c0c
 1b8:	f2800103 	vaddw.s8	q0, q0, d3
 1bc:	9b0c8088 	blls	0x3203e4
 1c0:	eb03980d 	bl	0xe61fc
 1c4:	46421384 	strbmi	r1, [r2], -r4, lsl #7
 1c8:	eb002100 	bl	0x85d0
 1cc:	f7ff0084 			; <UNDEFINED> instruction: 0xf7ff0084
 1d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1d4:	80c9f040 	sbchi	pc, r9, r0, asr #32
 1d8:	3000f899 	mulcc	r0, r9, r8
 1dc:	d0e42b00 	rscle	r2, r4, r0, lsl #22
 1e0:	46514622 	ldrbmi	r4, [r1], -r2, lsr #12
 1e4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1e8:	9a16fffe 	bls	0x5c01e8
 1ec:	9b173401 	blls	0x5cd1f8
 1f0:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
 1f4:	eb754294 	bl	0x1d50c4c
 1f8:	dbe00103 	blle	0xff80060c
 1fc:	f1732a01 			; <UNDEFINED> instruction: 0xf1732a01
 200:	da680300 	ble	0x1a00e08
 204:	447b4b6d 	ldrbtmi	r4, [fp], #-2925	; 0xfffff493
 208:	b13b781b 	teqlt	fp, fp, lsl r8
 20c:	4478486c 	ldrbtmi	r4, [r8], #-2156	; 0xfffff794
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	4478486b 	ldrbtmi	r4, [r8], #-2155	; 0xfffff795
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	9b119910 	blls	0x466664
 220:	91004630 	tstls	r0, r0, lsr r6
 224:	93014639 	movwls	r4, #5689	; 0x1639
 228:	2308e9dd 	movwcs	lr, #35293	; 0x89dd
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	0301ea50 	movweq	lr, #6736	; 0x1a50
 234:	808ff040 	addhi	pc, pc, r0, asr #32
 238:	447b4b63 	ldrbtmi	r4, [fp], #-2915	; 0xfffff49d
 23c:	2b00781b 	blcs	0x1e2b0
 240:	4a62d15b 	bmi	0x18b47b4
 244:	e9dd447a 	ldmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 248:	e9cd3408 	stmib	sp, {r3, sl, ip, sp}^
 24c:	49603402 	stmdbmi	r0!, {r1, sl, ip, sp}^
 250:	9b0a2001 	blls	0x28825c
 254:	44799305 	ldrbtmi	r9, [r9], #-773	; 0xfffffcfb
 258:	b010f8cd 	andslt	pc, r0, sp, asr #17
 25c:	6700e9cd 	strvs	lr, [r0, -sp, asr #19]
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	f1772e01 			; <UNDEFINED> instruction: 0xf1772e01
 268:	bfa40300 	svclt	0x00a40300
 26c:	46252400 	strtmi	r2, [r5], -r0, lsl #8
 270:	9b0edb0b 	blls	0x3b6ea4
 274:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	f1453401 			; <UNDEFINED> instruction: 0xf1453401
 280:	42af0500 	adcmi	r0, pc, #0, 10
 284:	42a6bf08 	adcmi	fp, r6, #8, 30
 288:	980ed1f3 	stmdals	lr, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	f7ff980f 			; <UNDEFINED> instruction: 0xf7ff980f
 294:	9810fffe 	ldmdals	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	f7ff9811 			; <UNDEFINED> instruction: 0xf7ff9811
 2a0:	980dfffe 	stmdals	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	f7ff980c 			; <UNDEFINED> instruction: 0xf7ff980c
 2ac:	4a49fffe 	bmi	0x12802ac
 2b0:	447a4b37 	ldrbtmi	r4, [sl], #-2871	; 0xfffff4c9
 2b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2b8:	405a9b21 	subsmi	r9, sl, r1, lsr #22
 2bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2c0:	2000d161 	andcs	sp, r0, r1, ror #2
 2c4:	ecbdb023 	ldc	0, cr11, [sp], #140	; 0x8c
 2c8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 2cc:	2a018ff0 	bcs	0x64294
 2d0:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 2d4:	2400dba2 	strcs	sp, [r0], #-2978	; 0xfffff45e
 2d8:	9b0d4625 	blls	0x351b74
 2dc:	f8532100 			; <UNDEFINED> instruction: 0xf8532100
 2e0:	f7ff0024 			; <UNDEFINED> instruction: 0xf7ff0024
 2e4:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
 2e8:	2316e9dd 	tstcs	r6, #3620864	; 0x374000
 2ec:	0500f145 	streq	pc, [r0, #-325]	; 0xfffffebb
 2f0:	eb754294 	bl	0x1d50d48
 2f4:	dbf00303 	blle	0xffc00f08
 2f8:	4837e784 	ldmdami	r7!, {r2, r7, r8, r9, sl, sp, lr, pc}
 2fc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 300:	4a36fffe 	bmi	0xdc0300
 304:	e79e447a 			; <UNDEFINED> instruction: 0xe79e447a
 308:	447b4b35 	ldrbtmi	r4, [fp], #-2869	; 0xfffff4cb
 30c:	2b00781b 	blcs	0x1e380
 310:	4834d084 	ldmdami	r4!, {r2, r7, ip, lr, pc}
 314:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 318:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 31c:	2a012316 	bcs	0x48f7c
 320:	0300f173 	movweq	pc, #371	; 0x173	; <UNPREDICTABLE>
 324:	af6ef6ff 	svcge	0x006ef6ff
 328:	e7319b0c 	ldr	r9, [r1, -ip, lsl #22]!
 32c:	4478482e 	ldrbtmi	r4, [r8], #-2094	; 0xfffff7d2
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	e6ce7821 	strb	r7, [lr], r1, lsr #16
 338:	4478482c 	ldrbtmi	r4, [r8], #-2092	; 0xfffff7d4
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	482be6b3 	stmdami	fp!, {r0, r1, r4, r5, r7, r9, sl, sp, lr, pc}
 344:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 348:	e69afffe 			; <UNDEFINED> instruction: 0xe69afffe
 34c:	44784829 	ldrbtmi	r4, [r8], #-2089	; 0xfffff7d7
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	460be672 			; <UNDEFINED> instruction: 0x460be672
 358:	46024927 	strmi	r4, [r2], -r7, lsr #18
 35c:	44792001 	ldrbtmi	r2, [r9], #-1
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	447a4a25 	ldrbtmi	r4, [sl], #-2597	; 0xfffff5db
 368:	4925e76d 	stmdbmi	r5!, {r0, r2, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 36c:	20014622 	andcs	r4, r1, r2, lsr #12
 370:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 374:	4823fffe 	stmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 378:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 37c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 380:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 384:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 388:	bf00fffe 	svclt	0x0000fffe
 38c:	0000037a 	andeq	r0, r0, sl, ror r3
 390:	00000000 	andeq	r0, r0, r0
 394:	00000362 	andeq	r0, r0, r2, ror #6
 398:	00000364 	andeq	r0, r0, r4, ror #6
 39c:	00000320 	andeq	r0, r0, r0, lsr #6
 3a0:	000002fc 	strdeq	r0, [r0], -ip
 3a4:	000002e6 	andeq	r0, r0, r6, ror #5
 3a8:	00000298 	muleq	r0, r8, r2
 3ac:	0000022a 	andeq	r0, r0, sl, lsr #4
 3b0:	00000000 	andeq	r0, r0, r0
 3b4:	0000020c 	andeq	r0, r0, ip, lsl #4
 3b8:	0000020e 	andeq	r0, r0, lr, lsl #4
 3bc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 3c0:	000001ae 	andeq	r0, r0, lr, lsr #3
 3c4:	000001aa 	andeq	r0, r0, sl, lsr #3
 3c8:	0000018a 	andeq	r0, r0, sl, lsl #3
 3cc:	00000184 	andeq	r0, r0, r4, lsl #3
 3d0:	00000176 	andeq	r0, r0, r6, ror r1
 3d4:	0000011e 	andeq	r0, r0, lr, lsl r1
 3d8:	000000d8 	ldrdeq	r0, [r0], -r8
 3dc:	000000d4 	ldrdeq	r0, [r0], -r4
 3e0:	000000d2 	ldrdeq	r0, [r0], -r2
 3e4:	000000cc 	andeq	r0, r0, ip, asr #1
 3e8:	000000b6 	strheq	r0, [r0], -r6
 3ec:	000000ae 	andeq	r0, r0, lr, lsr #1
 3f0:	000000a8 	andeq	r0, r0, r8, lsr #1
 3f4:	000000a2 	andeq	r0, r0, r2, lsr #1
 3f8:	00000096 	muleq	r0, r6, r0
 3fc:	00000092 	muleq	r0, r2, r0
 400:	0000008c 	andeq	r0, r0, ip, lsl #1
 404:	00000088 	andeq	r0, r0, r8, lsl #1
