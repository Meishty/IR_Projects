
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lf_f5a1de40_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b0d4a0c 	blmi	0x352838
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b085480c 	addlt	r4, r5, ip, lsl #16
   c:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46044a08 	strmi	r4, [r4], -r8, lsl #20
  20:	a8014908 	stmdage	r1, {r3, r8, fp, lr}
  24:	f240447a 	vqshl.s8	q10, q13, q0
  28:	4479135f 	ldrbtmi	r1, [r9], #-863	; 0xfffffca1
  2c:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0000002c 	andeq	r0, r0, ip, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	0000002a 	andeq	r0, r0, sl, lsr #32
  40:	00000018 	andeq	r0, r0, r8, lsl r0
  44:	00000016 	andeq	r0, r0, r6, lsl r0
  48:	e92d2909 	push	{r0, r3, r8, fp, sp}
  4c:	460c43f8 			; <UNDEFINED> instruction: 0x460c43f8
  50:	bf984606 	svclt	0x00984606
  54:	d8222700 	stmdale	r2!, {r8, r9, sl, sp}
  58:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
  5c:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
  60:	2501220a 	strcs	r2, [r1, #-522]	; 0xfffffdf6
  64:	1304fba3 	movwne	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
  68:	fb0208db 	blx	0x823de
  6c:	68f34413 	ldmvs	r3!, {r0, r1, r4, sl, lr}^
  70:	b2e43430 	rsclt	r3, r4, #48, 8	; 0x30000000
  74:	68b5b163 	ldmvs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
  78:	dd062d00 	stcle	13, cr2, [r6, #-0]
  7c:	20206831 	eorcs	r6, r0, r1, lsr r8
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	d1f93d01 	mvnsle	r3, r1, lsl #26
  88:	350168b5 	strcc	r6, [r1, #-2229]	; 0xfffff74b
  8c:	60f32300 	rscsvs	r2, r3, r0, lsl #6
  90:	46206831 			; <UNDEFINED> instruction: 0x46206831
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	e8bd19e8 	pop	{r3, r5, r6, r7, r8, fp, ip}
  9c:	f64c83f8 			; <UNDEFINED> instruction: 0xf64c83f8
  a0:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
  a4:	296343cc 	stmdbcs	r3!, {r2, r3, r6, r7, r8, r9, lr}^
  a8:	2700bf98 			; <UNDEFINED> instruction: 0x2700bf98
  ac:	2501fba3 	strcs	pc, [r1, #-2979]	; 0xfffff45d
  b0:	05d5ea4f 	ldrbeq	lr, [r5, #2639]	; 0xa4f
  b4:	f64cd824 			; <UNDEFINED> instruction: 0xf64cd824
  b8:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
  bc:	fba343cc 	blx	0xfe8d0ff6
  c0:	220a2305 	andcs	r2, sl, #335544320	; 0x14000000
  c4:	fb0208db 	blx	0x8243a
  c8:	68f35813 	ldmvs	r3!, {r0, r1, r4, fp, ip, lr}^
  cc:	0830f108 	ldmdaeq	r0!, {r3, r8, ip, sp, lr, pc}
  d0:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
  d4:	68b5b16b 	ldmvs	r5!, {r0, r1, r3, r5, r6, r8, ip, sp, pc}
  d8:	dd062d00 	stcle	13, cr2, [r6, #-0]
  dc:	20206831 	eorcs	r6, r0, r1, lsr r8
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	d1f93d01 	mvnsle	r3, r1, lsl #26
  e8:	220068b5 	andcs	r6, r0, #11862016	; 0xb50000
  ec:	60f21c6b 	rscsvs	r1, r2, fp, ror #24
  f0:	2301e000 	movwcs	lr, #4096	; 0x1000
  f4:	46406831 			; <UNDEFINED> instruction: 0x46406831
  f8:	f7ff441f 			; <UNDEFINED> instruction: 0xf7ff441f
  fc:	e7abfffe 			; <UNDEFINED> instruction: 0xe7abfffe
 100:	2705fba3 	strcs	pc, [r5, -r3, lsr #23]
 104:	7f7af5b1 	svcvc	0x007af5b1
 108:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
 10c:	ea4f0900 	b	0x13c2514
 110:	d22307d7 	eorle	r0, r3, #56360960	; 0x35c0000
 114:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 118:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 11c:	2307fba3 	movwcs	pc, #31651	; 0x7ba3	; <UNPREDICTABLE>
 120:	08db220a 	ldmeq	fp, {r1, r3, r9, sp}^
 124:	7813fb02 	ldmdavc	r3, {r1, r8, r9, fp, ip, sp, lr, pc}
 128:	270168f3 			; <UNDEFINED> instruction: 0x270168f3
 12c:	0830f108 	ldmdaeq	r0!, {r3, r8, ip, sp, lr, pc}
 130:	f888fa5f 			; <UNDEFINED> instruction: 0xf888fa5f
 134:	68b7b163 	ldmvs	r7!, {r0, r1, r5, r6, r8, ip, sp, pc}
 138:	dd062f00 	stcle	15, cr2, [r6, #-0]
 13c:	20206831 	eorcs	r6, r0, r1, lsr r8
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	d1f93f01 	mvnsle	r3, r1, lsl #30
 148:	370168b7 			; <UNDEFINED> instruction: 0x370168b7
 14c:	60f32300 	rscsvs	r2, r3, r0, lsl #6
 150:	46406831 			; <UNDEFINED> instruction: 0x46406831
 154:	f7ff444f 			; <UNDEFINED> instruction: 0xf7ff444f
 158:	e7acfffe 			; <UNDEFINED> instruction: 0xe7acfffe
 15c:	2307fba3 	movwcs	pc, #31651	; 0x7ba3	; <UNPREDICTABLE>
 160:	f7ff08d9 			; <UNDEFINED> instruction: 0xf7ff08d9
 164:	4681ff71 			; <UNDEFINED> instruction: 0x4681ff71
 168:	bf00e7d4 	svclt	0x0000e7d4
 16c:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 170:	4a324690 	bmi	0xc91bb8
 174:	4b324699 	blmi	0xc91be0
 178:	b087447a 	addlt	r4, r7, sl, ror r4
 17c:	20284606 	eorcs	r4, r8, r6, lsl #12
 180:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
 184:	681b9f0e 	ldmdavs	fp, {r1, r2, r3, r8, r9, sl, fp, ip, pc}
 188:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 18c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 190:	492cfffe 	stmdbmi	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 194:	28004479 	stmdacs	r0, {r0, r3, r4, r5, r6, sl, lr}
 198:	2d00d03e 	stccs	0, cr13, [r0, #-248]	; 0xffffff08
 19c:	4635bf08 	ldrtmi	fp, [r5], -r8, lsl #30
 1a0:	8908e9c0 	stmdbhi	r8, {r6, r7, r8, fp, sp, lr, pc}
 1a4:	46046146 	strmi	r6, [r4], -r6, asr #2
 1a8:	610561c7 	smlabtvs	r5, r7, r1, r6
 1ac:	2b2d7833 	blcs	0xb5e280
 1b0:	7873d113 	ldmdavc	r3!, {r0, r1, r4, r8, ip, lr, pc}^
 1b4:	4b24b98b 	blmi	0x92e7e8
 1b8:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
 1bc:	4a236003 	bmi	0x8d81d0
 1c0:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 1c4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d0:	4620d131 			; <UNDEFINED> instruction: 0x4620d131
 1d4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 1d8:	463083f0 			; <UNDEFINED> instruction: 0x463083f0
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f7ff3005 			; <UNDEFINED> instruction: 0xf7ff3005
 1e4:	4b1afffe 	blmi	0x6c01e4
 1e8:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 1ec:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 1f0:	46059600 	strmi	r9, [r5], -r0, lsl #12
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	46284916 			; <UNDEFINED> instruction: 0x46284916
 1fc:	6505e9c4 	strvs	lr, [r5, #-2500]	; 0xfffff63c
 200:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 204:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
 208:	d1d82800 	bicsle	r2, r8, r0, lsl #16
 20c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 210:	2001fffe 	strdcs	pc, [r1], -lr
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	490f4a0e 	stmdbmi	pc, {r1, r2, r3, r9, fp, lr}	; <UNPREDICTABLE>
 224:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 228:	4479a803 	ldrbtmi	sl, [r9], #-2051	; 0xfffff7fd
 22c:	e9cd2339 	stmib	sp, {r0, r3, r4, r5, r8, r9, sp}^
 230:	f7ff4303 			; <UNDEFINED> instruction: 0xf7ff4303
 234:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 238:	bf00fffe 	svclt	0x0000fffe
 23c:	000000c0 	andeq	r0, r0, r0, asr #1
 240:	00000000 	andeq	r0, r0, r0
 244:	000000ac 	andeq	r0, r0, ip, lsr #1
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000086 	andeq	r0, r0, r6, lsl #1
 250:	0000005e 	andeq	r0, r0, lr, asr r0
 254:	00000050 	andeq	r0, r0, r0, asr r0
 258:	0000003a 	andeq	r0, r0, sl, lsr r0
 25c:	00000032 	andeq	r0, r0, r2, lsr r0
 260:	00000032 	andeq	r0, r0, r2, lsr r0
 264:	47706a40 	ldrbmi	r6, [r0, -r0, asr #20]!
 268:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 26c:	49644c63 	stmdbmi	r4!, {r0, r1, r5, r6, sl, fp, lr}^
 270:	447cb084 	ldrbtmi	fp, [ip], #-132	; 0xffffff7c
 274:	4a644b63 	bmi	0x1913008
 278:	5861447b 	stmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 27c:	91036809 	tstls	r3, r9, lsl #16
 280:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 284:	6802589b 	stmdavs	r2, {r0, r1, r3, r4, r7, fp, ip, lr}
 288:	429a681b 	addsmi	r6, sl, #1769472	; 0x1b0000
 28c:	8082f000 	addhi	pc, r2, r0
 290:	4605495e 			; <UNDEFINED> instruction: 0x4605495e
 294:	44796940 	ldrbtmi	r6, [r9], #-2368	; 0xfffff6c0
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	b1784607 	cmnlt	r8, r7, lsl #12
 2a0:	21002202 	tstcs	r0, r2, lsl #4
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2ac:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 2b0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 2b4:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 2b8:	4638d020 	ldrtmi	sp, [r8], -r0, lsr #32
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 2c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2c8:	e9d5d15d 	ldmib	r5, {r0, r2, r3, r4, r6, r8, ip, lr, pc}^
 2cc:	f7ff1005 			; <UNDEFINED> instruction: 0xf7ff1005
 2d0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d4:	69a8d16d 	stmibvs	r8!, {r0, r2, r3, r5, r6, r8, ip, lr, pc}
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	4b484a4c 	blmi	0x1212c14
 2e0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2e4:	9b03681a 	blls	0xda354
 2e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2ec:	d15e0300 	cmple	lr, r0, lsl #6
 2f0:	b0044628 	andlt	r4, r4, r8, lsr #12
 2f4:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 2f8:	bffef7ff 	svclt	0x00fef7ff
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	46304680 	ldrtmi	r4, [r0], -r0, lsl #13
 304:	0a00f04f 	beq	0x3c448
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	46384681 	ldrtmi	r4, [r8], -r1, lsl #13
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	44a2e000 	strtmi	lr, [r2], #0
 318:	eba6463b 	bl	0xfe991c0c
 31c:	2101020a 	tstcs	r1, sl, lsl #4
 320:	000aeb08 	andeq	lr, sl, r8, lsl #22
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 32c:	45b2d1f3 	ldrmi	sp, [r2, #499]!	; 0x1f3
 330:	6828d146 	stmdavs	r8!, {r1, r2, r6, r8, ip, lr, pc}
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	4404e000 	strmi	lr, [r4], #-0
 33c:	1b32682b 	blne	0xc9a3f0
 340:	eb092101 	bl	0x24874c
 344:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 348:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 34c:	42b4d1f5 	adcsmi	sp, r4, #1073741885	; 0x4000003d
 350:	4622d145 	strtmi	sp, [r2], -r5, asr #2
 354:	46404649 	strbmi	r4, [r0], -r9, asr #12
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	d1ac2800 			; <UNDEFINED> instruction: 0xd1ac2800
 360:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 364:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	69a8b958 	stmibvs	r8!, {r3, r4, r6, r8, fp, ip, sp, pc}
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	d0ae2800 	adcle	r2, lr, r0, lsl #16
 378:	44784826 	ldrbtmi	r4, [r8], #-2086	; 0xfffff7da
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 384:	4824fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 388:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 38c:	2001fffe 	strdcs	pc, [r1], -lr
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	4b1a4a21 	blmi	0x692c20
 398:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 39c:	9b03681a 	blls	0xda40c
 3a0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3a4:	d1020300 	mrsle	r0, LR_svc
 3a8:	e8bdb004 	pop	{r2, ip, sp, pc}
 3ac:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
 3b0:	481bfffe 	ldmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3b8:	2001fffe 	strdcs	pc, [r1], -lr
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 3c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c8:	49184a17 	ldmdbmi	r8, {r0, r1, r2, r4, r9, fp, lr}
 3cc:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
 3d0:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
 3d4:	e9cd237b 	stmib	sp, {r0, r1, r3, r4, r5, r6, r8, r9, sp}^
 3d8:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
 3dc:	4814fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3e4:	4a13fffe 	bmi	0x5003e4
 3e8:	46044913 			; <UNDEFINED> instruction: 0x46044913
 3ec:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
 3f0:	23814479 	orrcs	r4, r1, #2030043136	; 0x79000000
 3f4:	4301e9cd 	movwmi	lr, #6605	; 0x19cd
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	00000186 	andeq	r0, r0, r6, lsl #3
 400:	00000000 	andeq	r0, r0, r0
 404:	00000188 	andeq	r0, r0, r8, lsl #3
 408:	00000000 	andeq	r0, r0, r0
 40c:	00000172 	andeq	r0, r0, r2, ror r1
 410:	0000012c 	andeq	r0, r0, ip, lsr #2
 414:	00000096 	muleq	r0, r6, r0
 418:	0000008c 	andeq	r0, r0, ip, lsl #1
 41c:	00000080 	andeq	r0, r0, r0, lsl #1
 420:	00000068 	andeq	r0, r0, r8, rrx
 424:	0000005e 	andeq	r0, r0, lr, asr r0
 428:	00000056 	andeq	r0, r0, r6, asr r0
 42c:	00000056 	andeq	r0, r0, r6, asr r0
 430:	0000004c 	andeq	r0, r0, ip, asr #32
 434:	00000044 	andeq	r0, r0, r4, asr #32
 438:	00000044 	andeq	r0, r0, r4, asr #32
 43c:	290ab570 	stmdbcs	sl, {r4, r5, r6, r8, sl, ip, sp, pc}
 440:	4605460e 	strmi	r4, [r5], -lr, lsl #12
 444:	68c3d015 	stmiavs	r3, {r0, r2, r4, ip, lr, pc}^
 448:	b1632401 	cmnlt	r3, r1, lsl #8
 44c:	2c006884 	stccs	8, cr6, [r0], {132}	; 0x84
 450:	6829dd06 	stmdavs	r9!, {r1, r2, r8, sl, fp, ip, lr, pc}
 454:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 458:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 45c:	68acd1f9 	stmiavs	ip!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 460:	23003401 	movwcs	r3, #1025	; 0x401
 464:	682960eb 	stmdavs	r9!, {r0, r1, r3, r5, r6, r7, sp, lr}
 468:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 46c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 470:	6843bd70 	stmdavs	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
 474:	46142201 	ldrmi	r2, [r4], -r1, lsl #4
 478:	441360c2 	ldrmi	r6, [r3], #-194	; 0xffffff3e
 47c:	60436829 	subvs	r6, r3, r9, lsr #16
 480:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 484:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 488:	bf00bd70 	svclt	0x0000bd70
 48c:	e92d2a00 	push	{r9, fp, sp}
 490:	dd2c47f0 	stcle	7, cr4, [ip, #-960]!	; 0xfffffc40
 494:	46051e4e 	strmi	r1, [r5], -lr, asr #28
 498:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 49c:	0902eb06 	stmdbeq	r2, {r1, r2, r8, r9, fp, sp, lr, pc}
 4a0:	0a01f04f 	beq	0x7c5e4
 4a4:	7f01f816 	svcvc	0x0001f816
 4a8:	d0192f0a 	andsle	r2, r9, sl, lsl #30
 4ac:	240168eb 	strcs	r6, [r1], #-2283	; 0xfffff715
 4b0:	68acb163 	stmiavs	ip!, {r0, r1, r5, r6, r8, ip, sp, pc}
 4b4:	dd062c00 	stcle	12, cr2, [r6, #-0]
 4b8:	20206829 	eorcs	r6, r0, r9, lsr #16
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	d1f93c01 	mvnsle	r3, r1, lsl #24
 4c4:	340168ac 	strcc	r6, [r1], #-2220	; 0xfffff754
 4c8:	60eb2300 	rscvs	r2, fp, r0, lsl #6
 4cc:	46386829 	ldrtmi	r6, [r8], -r9, lsr #16
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	45b144a0 	ldrmi	r4, [r1, #1184]!	; 0x4a0
 4d8:	4640d1e4 	strbmi	sp, [r0], -r4, ror #3
 4dc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 4e0:	2401686b 	strcs	r6, [r1], #-2155	; 0xfffff795
 4e4:	a00cf8c5 	andge	pc, ip, r5, asr #17
 4e8:	606b4423 	rsbvs	r4, fp, r3, lsr #8
 4ec:	f04fe7ee 			; <UNDEFINED> instruction: 0xf04fe7ee
 4f0:	46400800 	strbmi	r0, [r0], -r0, lsl #16
 4f4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 4f8:	60c32300 	sbcvs	r2, r3, r0, lsl #6
 4fc:	bf004770 	svclt	0x00004770
 500:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 504:	4688460f 	strmi	r4, [r8], pc, lsl #12
 508:	780eb309 	stmdavc	lr, {r0, r3, r8, r9, ip, sp, pc}
 50c:	4605b34e 	strmi	fp, [r5], -lr, asr #6
 510:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 514:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 518:	d01b2e0a 	andsle	r2, fp, sl, lsl #28
 51c:	240168eb 	strcs	r6, [r1], #-2283	; 0xfffff715
 520:	68acb163 	stmiavs	ip!, {r0, r1, r5, r6, r8, ip, sp, pc}
 524:	dd062c00 	stcle	12, cr2, [r6, #-0]
 528:	20206829 	eorcs	r6, r0, r9, lsr #16
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	d1f93c01 	mvnsle	r3, r1, lsl #24
 534:	340168ac 	strcc	r6, [r1], #-2220	; 0xfffff754
 538:	60eb2300 	rscvs	r2, fp, r0, lsl #6
 53c:	68294630 	stmdavs	r9!, {r4, r5, r9, sl, lr}
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	6f01f817 	svcvs	0x0001f817
 548:	2e0044a0 	cfcvt32dcs	mvd4, mvfx0
 54c:	4640d1e4 	strbmi	sp, [r0], -r4, ror #3
 550:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 554:	2401686b 	strcs	r6, [r1], #-2155	; 0xfffff795
 558:	900cf8c5 	andls	pc, ip, r5, asr #17
 55c:	606b4423 	rsbvs	r4, fp, r3, lsr #8
 560:	46b0e7ec 	ldrtmi	lr, [r0], ip, ror #15
 564:	bf00e7f3 	svclt	0x0000e7f3
 568:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 56c:	1e0e4604 	cfmadd32ne	mvax0, mvfx4, mvfx14, mvfx4
 570:	db28d06a 	blle	0xa34720
 574:	bfd82e09 	svclt	0x00d82e09
 578:	f3002500 	vrshl.u8	d2, d0, d0
 57c:	f64c80af 			; <UNDEFINED> instruction: 0xf64c80af
 580:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
 584:	220a43cc 	andcs	r4, sl, #204, 6	; 0x30000003
 588:	fba32701 	blx	0xfe8ca196
 58c:	08db1306 	ldmeq	fp, {r1, r2, r8, r9, ip}^
 590:	6613fb02 	ldrvs	pc, [r3], -r2, lsl #22
 594:	363068e3 	ldrtcc	r6, [r0], -r3, ror #17
 598:	b163b2f6 	strdlt	fp, [r3, #-38]!	; 0xffffffda
 59c:	2f0068a7 	svccs	0x000068a7
 5a0:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 5a4:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 5a8:	3f01fffe 	svccc	0x0001fffe
 5ac:	68a7d1f9 	stmiavs	r7!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 5b0:	23003701 	movwcs	r3, #1793	; 0x701
 5b4:	682160e3 	stmdavs	r1!, {r0, r1, r5, r6, r7, sp, lr}
 5b8:	4630443d 			; <UNDEFINED> instruction: 0x4630443d
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 5c4:	68c387f0 	stmiavs	r3, {r4, r5, r6, r7, r8, r9, sl, pc}^
 5c8:	b1632701 	cmnlt	r3, r1, lsl #14
 5cc:	2f006887 	svccs	0x00006887
 5d0:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 5d4:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 5d8:	3f01fffe 	svccc	0x0001fffe
 5dc:	68a7d1f9 	stmiavs	r7!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 5e0:	23003701 	movwcs	r3, #1793	; 0x701
 5e4:	682160e3 	stmdavs	r1!, {r0, r1, r5, r6, r7, sp, lr}
 5e8:	f7ff202d 			; <UNDEFINED> instruction: 0xf7ff202d
 5ec:	f116fffe 			; <UNDEFINED> instruction: 0xf116fffe
 5f0:	f1c60f09 			; <UNDEFINED> instruction: 0xf1c60f09
 5f4:	bfa80500 	svclt	0x00a80500
 5f8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5fc:	f64cdb3b 			; <UNDEFINED> instruction: 0xf64cdb3b
 600:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
 604:	fba343cc 	blx	0xfe8d153e
 608:	220a2305 	andcs	r2, sl, #335544320	; 0x14000000
 60c:	fb0208db 	blx	0x82982
 610:	68e35613 	stmiavs	r3!, {r0, r1, r4, r9, sl, ip, lr}^
 614:	36302501 	ldrtcc	r2, [r0], -r1, lsl #10
 618:	b163b2f6 	strdlt	fp, [r3, #-38]!	; 0xffffffda
 61c:	2d0068a5 	stccs	8, cr6, [r0, #-660]	; 0xfffffd6c
 620:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 624:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 628:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 62c:	68a5d1f9 	stmiavs	r5!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 630:	23003501 	movwcs	r3, #1281	; 0x501
 634:	444560e3 	strbmi	r6, [r5], #-227	; 0xffffff1d
 638:	46306821 	ldrtmi	r6, [r0], -r1, lsr #16
 63c:	f7ff443d 			; <UNDEFINED> instruction: 0xf7ff443d
 640:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 644:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 648:	250168c3 	strcs	r6, [r1, #-2243]	; 0xfffff73d
 64c:	6885b163 	stmvs	r5, {r0, r1, r5, r6, r8, ip, sp, pc}
 650:	dd062d00 	stcle	13, cr2, [r6, #-0]
 654:	20206821 	eorcs	r6, r0, r1, lsr #16
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	d1f93d01 	mvnsle	r3, r1, lsl #26
 660:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 664:	60e32300 	rscvs	r2, r3, r0, lsl #6
 668:	20306821 	eorscs	r6, r0, r1, lsr #16
 66c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 670:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 674:	f64c87f0 			; <UNDEFINED> instruction: 0xf64c87f0
 678:	f6cc41cd 			; <UNDEFINED> instruction: 0xf6cc41cd
 67c:	366341cc 	strbtcc	r4, [r3], -ip, asr #3
 680:	f04fbfa8 			; <UNDEFINED> instruction: 0xf04fbfa8
 684:	fba10900 	blx	0xfe842a8e
 688:	ea4f3805 	b	0x13ce6a4
 68c:	db5d08d8 	blle	0x17429f4
 690:	43cdf64c 	bicmi	pc, sp, #76, 12	; 0x4c00000
 694:	43ccf6cc 	bicmi	pc, ip, #204, 12	; 0xcc00000
 698:	2308fba3 	movwcs	pc, #35747	; 0x8ba3	; <UNPREDICTABLE>
 69c:	08db220a 	ldmeq	fp, {r1, r3, r9, sp}^
 6a0:	8813fb02 	ldmdahi	r3, {r1, r8, r9, fp, ip, sp, lr, pc}
 6a4:	f10868e3 			; <UNDEFINED> instruction: 0xf10868e3
 6a8:	fa5f0830 	blx	0x17c2770
 6ac:	f04ffa88 			; <UNDEFINED> instruction: 0xf04ffa88
 6b0:	b16b0801 	cmnlt	fp, r1, lsl #16
 6b4:	2e0068a6 	cdpcs	8, 0, cr6, cr0, cr6, {5}
 6b8:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 6bc:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 6c0:	3e01fffe 	mcrcc	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 6c4:	68a6d1f9 	stmiavs	r6!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 6c8:	0801f106 	stmdaeq	r1, {r1, r2, r8, ip, sp, lr, pc}
 6cc:	60e32300 	rscvs	r2, r3, r0, lsl #6
 6d0:	46506821 	ldrbmi	r6, [r0], -r1, lsr #16
 6d4:	f7ff44c8 			; <UNDEFINED> instruction: 0xf7ff44c8
 6d8:	e790fffe 			; <UNDEFINED> instruction: 0xe790fffe
 6dc:	41cdf64c 	bicmi	pc, sp, ip, asr #12
 6e0:	41ccf6cc 	bicmi	pc, ip, ip, asr #13
 6e4:	bfd82e63 	svclt	0x00d82e63
 6e8:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6ec:	3506fba1 	strcc	pc, [r6, #-2977]	; 0xfffff45f
 6f0:	05d5ea4f 	ldrbeq	lr, [r5, #2639]	; 0xa4f
 6f4:	f64cdc23 			; <UNDEFINED> instruction: 0xf64cdc23
 6f8:	f6cc43cd 			; <UNDEFINED> instruction: 0xf6cc43cd
 6fc:	fba343cc 	blx	0xfe8d1636
 700:	220a2305 	andcs	r2, sl, #335544320	; 0x14000000
 704:	fb0208db 	blx	0x82a7a
 708:	68e35813 	stmiavs	r3!, {r0, r1, r4, fp, ip, lr}^
 70c:	f1082501 			; <UNDEFINED> instruction: 0xf1082501
 710:	fa5f0830 	blx	0x17c27d8
 714:	b163f888 	msrlt	SPSR_xc, r8, lsl #17
 718:	2d0068a5 	stccs	8, cr6, [r0, #-660]	; 0xfffffd6c
 71c:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 720:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 724:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 728:	68a5d1f9 	stmiavs	r5!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 72c:	23003501 	movwcs	r3, #1281	; 0x501
 730:	682160e3 	stmdavs	r1!, {r0, r1, r5, r6, r7, sp, lr}
 734:	444d4640 	strbmi	r4, [sp], #-1600	; 0xfffff9c0
 738:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 73c:	fba1e71f 	blx	0xfe87a3c2
 740:	08c93105 	stmiaeq	r9, {r0, r2, r8, ip, sp}^
 744:	fc80f7ff 	stc2	7, cr15, [r0], {255}	; 0xff
 748:	e7d44681 	ldrb	r4, [r4, r1, lsl #13]
 74c:	3108fba1 	smlatbcc	r8, r1, fp, pc	; <UNPREDICTABLE>
 750:	08c94620 	stmiaeq	r9, {r5, r9, sl, lr}^
 754:	fc78f7ff 	ldc2l	7, cr15, [r8], #-1020	; 0xfffffc04
 758:	e7994681 	ldr	r4, [r9, r1, lsl #13]
 75c:	f44fb40e 	vst3.8	{d27-d29}, [pc], lr
 760:	e92d6280 	push	{r7, r9, sp, lr}
 764:	460543f0 			; <UNDEFINED> instruction: 0x460543f0
 768:	f5ad4c2a 			; <UNDEFINED> instruction: 0xf5ad4c2a
 76c:	482a6d82 	stmdami	sl!, {r1, r7, r8, sl, fp, sp, lr}
 770:	412cf20d 	msrmi	R12_fiq, sp
 774:	af03447c 	svcge	0x0003447c
 778:	3b04f851 	blcc	0x13e8c4
 77c:	91009102 	tstls	r0, r2, lsl #2
 780:	58202101 	stmdapl	r0!, {r0, r8, sp}
 784:	f8cd6800 			; <UNDEFINED> instruction: 0xf8cd6800
 788:	f04f040c 			; <UNDEFINED> instruction: 0xf04f040c
 78c:	46380000 	ldrtmi	r0, [r8], -r0
 790:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 794:	2e00783e 	mcrcs	8, 0, r7, cr0, cr14, {1}
 798:	f04fd037 			; <UNDEFINED> instruction: 0xf04fd037
 79c:	f04f0800 			; <UNDEFINED> instruction: 0xf04f0800
 7a0:	2e0a0901 	vmlacs.f16	s0, s20, s2	; <UNPREDICTABLE>
 7a4:	68ebd02a 	stmiavs	fp!, {r1, r3, r5, ip, lr, pc}^
 7a8:	b1632401 	cmnlt	r3, r1, lsl #8
 7ac:	2c0068ac 	stccs	8, cr6, [r0], {172}	; 0xac
 7b0:	6829dd06 	stmdavs	r9!, {r1, r2, r8, sl, fp, ip, lr, pc}
 7b4:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 7b8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 7bc:	68acd1f9 	stmiavs	ip!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 7c0:	23003401 	movwcs	r3, #1025	; 0x401
 7c4:	463060eb 	ldrtmi	r6, [r0], -fp, ror #1
 7c8:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 7cc:	f817fffe 			; <UNDEFINED> instruction: 0xf817fffe
 7d0:	44a06f01 	strtmi	r6, [r0], #3841	; 0xf01
 7d4:	d1e42e00 	mvnle	r2, r0, lsl #28
 7d8:	4b0f4a10 	blmi	0x3d3020
 7dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 7e0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 7e4:	405a340c 	subsmi	r3, sl, ip, lsl #8
 7e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 7ec:	4640d10f 	strbmi	sp, [r0], -pc, lsl #2
 7f0:	6d82f50d 	cfstr32vs	mvfx15, [r2, #52]	; 0x34
 7f4:	43f0e8bd 	mvnsmi	lr, #12386304	; 0xbd0000
 7f8:	4770b003 	ldrbmi	fp, [r0, -r3]!
 7fc:	2401686b 	strcs	r6, [r1], #-2155	; 0xfffff795
 800:	900cf8c5 	andls	pc, ip, r5, asr #17
 804:	606b4423 	rsbvs	r4, fp, r3, lsr #8
 808:	46b0e7dd 	ssatmi	lr, #17, sp, asr #15
 80c:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
 810:	bf00fffe 	svclt	0x0000fffe
 814:	0000009c 	muleq	r0, ip, r0
 818:	00000000 	andeq	r0, r0, r0
 81c:	0000003c 	andeq	r0, r0, ip, lsr r0
 820:	4ff0e92d 	svcmi	0x00f0e92d
 824:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
 828:	b0839020 	addlt	r9, r3, r0, lsr #32
 82c:	4690468a 	ldrmi	r4, [r0], sl, lsl #13
 830:	0f00f1b9 	svceq	0x0000f1b9
 834:	80acf000 	adchi	pc, ip, r0
 838:	0f01f1b9 	svceq	0x0001f1b9
 83c:	2000bf18 	andcs	fp, r0, r8, lsl pc
 840:	808bf040 	addhi	pc, fp, r0, asr #32
 844:	b2b4f8df 	adcslt	pc, r4, #14614528	; 0xdf0000
 848:	262f2700 	strtcs	r2, [pc], -r0, lsl #14
 84c:	2e0a44fb 	mcrcs	4, 0, r4, cr10, cr11, {7}
 850:	8086f000 	addhi	pc, r6, r0
 854:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 858:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 85c:	dd062d00 	stcle	13, cr2, [r6, #-0]
 860:	20206821 	eorcs	r6, r0, r1, lsr #16
 864:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 868:	d1f93d01 	mvnsle	r3, r1, lsl #26
 86c:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 870:	60e32300 	rscvs	r2, r3, r0, lsl #6
 874:	68214630 	stmdavs	r1!, {r4, r5, r9, sl, lr}
 878:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 87c:	6f01f81b 	svcvs	0x0001f81b
 880:	2e00442f 	cdpcs	4, 0, cr4, cr0, cr15, {1}
 884:	f1b8d1e3 			; <UNDEFINED> instruction: 0xf1b8d1e3
 888:	d0240f00 	eorle	r0, r4, r0, lsl #30
 88c:	9000f898 	mulls	r0, r8, r8
 890:	0f00f1b9 	svceq	0x0000f1b9
 894:	f04fd01f 			; <UNDEFINED> instruction: 0xf04fd01f
 898:	f1b90b01 			; <UNDEFINED> instruction: 0xf1b90b01
 89c:	d0700f0a 	rsbsle	r0, r0, sl, lsl #30
 8a0:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 8a4:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 8a8:	dd062d00 	stcle	13, cr2, [r6, #-0]
 8ac:	20206821 	eorcs	r6, r0, r1, lsr #16
 8b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8b4:	d1f93d01 	mvnsle	r3, r1, lsl #26
 8b8:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 8bc:	60e32300 	rscvs	r2, r3, r0, lsl #6
 8c0:	68214648 	stmdavs	r1!, {r3, r6, r9, sl, lr}
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	9f01f818 	svcls	0x0001f818
 8cc:	f1b9442e 			; <UNDEFINED> instruction: 0xf1b9442e
 8d0:	d1e20f00 	mvnle	r0, r0, lsl #30
 8d4:	68e34437 	stmiavs	r3!, {r0, r1, r2, r4, r5, sl, lr}^
 8d8:	d04f2b00 	suble	r2, pc, r0, lsl #22
 8dc:	2e0068a6 	cdpcs	8, 0, cr6, cr0, cr6, {5}
 8e0:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 8e4:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 8e8:	3e01fffe 	mcrcc	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 8ec:	68a6d1f9 	stmiavs	r6!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 8f0:	1c722300 	ldclne	3, cr2, [r2], #-0
 8f4:	920160e3 	andls	r6, r1, #227	; 0xe3
 8f8:	203a6821 	eorscs	r6, sl, r1, lsr #16
 8fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 900:	f8df4651 			; <UNDEFINED> instruction: 0xf8df4651
 904:	4620a1fc 			; <UNDEFINED> instruction: 0x4620a1fc
 908:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 90c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 910:	468144fa 			; <UNDEFINED> instruction: 0x468144fa
 914:	f04f262a 			; <UNDEFINED> instruction: 0xf04f262a
 918:	2e0a0b01 	vmlacs.f64	d0, d10, d1
 91c:	68e2d027 	stmiavs	r2!, {r0, r1, r2, r5, ip, lr, pc}^
 920:	b1622501 	cmnlt	r2, r1, lsl #10
 924:	2d0068a5 	stccs	8, cr6, [r0, #-660]	; 0xfffffd6c
 928:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 92c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 930:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 934:	68a5d1f9 	stmiavs	r5!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 938:	22003501 	andcs	r3, r0, #4194304	; 0x400000
 93c:	463060e2 	ldrtmi	r6, [r0], -r2, ror #1
 940:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 944:	f81afffe 			; <UNDEFINED> instruction: 0xf81afffe
 948:	44a86f01 	strtmi	r6, [r8], #3841	; 0xf01
 94c:	d1e42e00 	mvnle	r2, r0, lsl #28
 950:	441f9b01 	ldrmi	r9, [pc], #-2817	; 0x958
 954:	eb07444f 	bl	0x1d1a98
 958:	b0030008 	andlt	r0, r3, r8
 95c:	8ff0e8bd 	svchi	0x00f0e8bd
 960:	25016863 	strcs	r6, [r1, #-2147]	; 0xfffff79d
 964:	900cf8c4 	andls	pc, ip, r4, asr #17
 968:	60633301 	rsbvs	r3, r3, r1, lsl #6
 96c:	6862e782 	stmdavs	r2!, {r1, r7, r8, r9, sl, sp, lr, pc}^
 970:	f8c42501 			; <UNDEFINED> instruction: 0xf8c42501
 974:	3201b00c 	andcc	fp, r1, #12
 978:	e7e06062 	strb	r6, [r0, r2, rrx]!
 97c:	93012301 	movwls	r2, #4865	; 0x1301
 980:	6863e7ba 	stmdavs	r3!, {r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 984:	f8c42501 			; <UNDEFINED> instruction: 0xf8c42501
 988:	3301b00c 	movwcc	fp, #4108	; 0x100c
 98c:	e7976063 	ldr	r6, [r7, r3, rrx]
 990:	26234f5c 	qsaxcs	r4, r3, ip
 994:	0b01f04f 	bleq	0x7cad8
 998:	900cf8c0 	andls	pc, ip, r0, asr #17
 99c:	2e0a447f 	mcrcs	4, 0, r4, cr10, cr15, {3}
 9a0:	809ef000 	addshi	pc, lr, r0
 9a4:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 9a8:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 9ac:	dd062d00 	stcle	13, cr2, [r6, #-0]
 9b0:	20206821 	eorcs	r6, r0, r1, lsr #16
 9b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b8:	d1f93d01 	mvnsle	r3, r1, lsl #26
 9bc:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 9c0:	60e32300 	rscvs	r2, r3, r0, lsl #6
 9c4:	68214630 	stmdavs	r1!, {r4, r5, r9, sl, lr}
 9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9cc:	6f01f817 	svcvs	0x0001f817
 9d0:	2e0044a9 	cdpcs	4, 0, cr4, cr0, cr9, {5}
 9d4:	4651d1e3 	ldrbmi	sp, [r1], -r3, ror #3
 9d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9dc:	eb00fffe 	bl	0x409dc
 9e0:	f8df0a09 			; <UNDEFINED> instruction: 0xf8df0a09
 9e4:	27209124 	strcs	r9, [r0, -r4, lsr #2]!
 9e8:	0b01f04f 	bleq	0x7cb2c
 9ec:	2f0a44f9 	svccs	0x000a44f9
 9f0:	68e3d06f 	stmiavs	r3!, {r0, r1, r2, r3, r5, r6, ip, lr, pc}^
 9f4:	b1632501 	cmnlt	r3, r1, lsl #10
 9f8:	2d0068a5 	stccs	8, cr6, [r0, #-660]	; 0xfffffd6c
 9fc:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 a00:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 a04:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 a08:	68a5d1f9 	stmiavs	r5!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 a0c:	23003501 	movwcs	r3, #1281	; 0x501
 a10:	463860e3 	ldrtmi	r6, [r8], -r3, ror #1
 a14:	f7ff6821 			; <UNDEFINED> instruction: 0xf7ff6821
 a18:	f819fffe 			; <UNDEFINED> instruction: 0xf819fffe
 a1c:	442e7f01 	strtmi	r7, [lr], #-3841	; 0xfffff0ff
 a20:	d1e42f00 	mvnle	r2, r0, lsl #30
 a24:	0b06eb0a 	bleq	0x1bb654
 a28:	0f00f1b8 	svceq	0x0000f1b8
 a2c:	f898d023 			; <UNDEFINED> instruction: 0xf898d023
 a30:	f1b99000 			; <UNDEFINED> instruction: 0xf1b99000
 a34:	d01e0f00 	andsle	r0, lr, r0, lsl #30
 a38:	f1b92601 			; <UNDEFINED> instruction: 0xf1b92601
 a3c:	d0560f0a 	subsle	r0, r6, sl, lsl #30
 a40:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 a44:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 a48:	dd062d00 	stcle	13, cr2, [r6, #-0]
 a4c:	20206821 	eorcs	r6, r0, r1, lsr #16
 a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a54:	d1f93d01 	mvnsle	r3, r1, lsl #26
 a58:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 a5c:	60e32300 	rscvs	r2, r3, r0, lsl #6
 a60:	68214648 	stmdavs	r1!, {r3, r6, r9, sl, lr}
 a64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a68:	9f01f818 	svcls	0x0001f818
 a6c:	f1b9442f 			; <UNDEFINED> instruction: 0xf1b9442f
 a70:	d1e20f00 	mvnle	r0, r0, lsl #30
 a74:	f8df44bb 			; <UNDEFINED> instruction: 0xf8df44bb
 a78:	27009094 			; <UNDEFINED> instruction: 0x27009094
 a7c:	f04f2622 			; <UNDEFINED> instruction: 0xf04f2622
 a80:	44f90a01 	ldrbtmi	r0, [r9], #2561	; 0xa01
 a84:	d01d2e0a 	andsle	r2, sp, sl, lsl #28
 a88:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 a8c:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 a90:	dd062d00 	stcle	13, cr2, [r6, #-0]
 a94:	20206821 	eorcs	r6, r0, r1, lsr #16
 a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a9c:	d1f93d01 	mvnsle	r3, r1, lsl #26
 aa0:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 aa4:	60e32300 	rscvs	r2, r3, r0, lsl #6
 aa8:	68214630 	stmdavs	r1!, {r4, r5, r9, sl, lr}
 aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab0:	6f01f819 	svcvs	0x0001f819
 ab4:	2e00442f 	cdpcs	4, 0, cr4, cr0, cr15, {1}
 ab8:	eb07d1e4 	bl	0x1f5250
 abc:	b003000b 	andlt	r0, r3, fp
 ac0:	8ff0e8bd 	svchi	0x00f0e8bd
 ac4:	25016863 	strcs	r6, [r1, #-2147]	; 0xfffff79d
 ac8:	a00cf8c4 	andge	pc, ip, r4, asr #17
 acc:	60633301 	rsbvs	r3, r3, r1, lsl #6
 ad0:	6863e7ea 	stmdavs	r3!, {r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 ad4:	f8c42501 			; <UNDEFINED> instruction: 0xf8c42501
 ad8:	3301b00c 	movwcc	fp, #4108	; 0x100c
 adc:	e7986063 	ldr	r6, [r8, r3, rrx]
 ae0:	25016863 	strcs	r6, [r1, #-2147]	; 0xfffff79d
 ae4:	b00cf8c4 	andlt	pc, ip, r4, asr #17
 ae8:	60633301 	rsbvs	r3, r3, r1, lsl #6
 aec:	6863e76a 	stmdavs	r3!, {r1, r3, r5, r6, r8, r9, sl, sp, lr, pc}^
 af0:	60e62501 	rscvs	r2, r6, r1, lsl #10
 af4:	60633301 	rsbvs	r3, r3, r1, lsl #6
 af8:	bf00e7b2 	svclt	0x0000e7b2
 afc:	000002ac 	andeq	r0, r0, ip, lsr #5
 b00:	000001ec 	andeq	r0, r0, ip, ror #3
 b04:	00000164 	andeq	r0, r0, r4, ror #2
 b08:	00000118 	andeq	r0, r0, r8, lsl r1
 b0c:	00000086 	andeq	r0, r0, r6, lsl #1
 b10:	2100e9d1 	ldrdcs	lr, [r0, -r1]
 b14:	bffef7ff 	svclt	0x00fef7ff
 b18:	69026841 	stmdbvs	r2, {r0, r6, fp, sp, lr}
 b1c:	f7ff3102 			; <UNDEFINED> instruction: 0xf7ff3102
 b20:	bf00bffe 	svclt	0x0000bffe
 b24:	44196883 	ldrmi	r6, [r9], #-2179	; 0xfffff77d
 b28:	47706081 	ldrbmi	r6, [r0, -r1, lsl #1]!
 b2c:	b5106a43 	ldrlt	r6, [r0, #-2627]	; 0xfffff5bd
 b30:	d80b2b01 	stmdale	fp, {r0, r8, r9, fp, sp}
 b34:	69c04604 	stmibvs	r0, {r2, r9, sl, lr}^
 b38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b3c:	46024904 	strmi	r4, [r2], -r4, lsl #18
 b40:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 b44:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 b48:	bffef7ff 	svclt	0x00fef7ff
 b4c:	fa58f7ff 	blx	0x163eb50
 b50:	0000000a 	andeq	r0, r0, sl
 b54:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 b58:	4c312a00 			; <UNDEFINED> instruction: 0x4c312a00
 b5c:	b0844b31 	addlt	r4, r4, r1, lsr fp
 b60:	58e3447c 	stmiapl	r3!, {r2, r3, r4, r5, r6, sl, lr}^
 b64:	9303681b 	movwls	r6, #14363	; 0x381b
 b68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 b6c:	3a01dd47 	bcc	0x78090
 b70:	40962601 	addsmi	r2, r6, r1, lsl #12
 b74:	4605d03f 			; <UNDEFINED> instruction: 0x4605d03f
 b78:	27004688 	strcs	r4, [r0, -r8, lsl #13]
 b7c:	ea1868eb 	b	0x61af30
 b80:	d0230f06 	eorle	r0, r3, r6, lsl #30
 b84:	b1632401 	cmnlt	r3, r1, lsl #8
 b88:	2c0068ac 	stccs	8, cr6, [r0], {172}	; 0xac
 b8c:	6829dd06 	stmdavs	r9!, {r1, r2, r8, sl, fp, ip, lr, pc}
 b90:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 b94:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 b98:	68acd1f9 	stmiavs	ip!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 b9c:	23003401 	movwcs	r3, #1025	; 0x401
 ba0:	682960eb 	stmdavs	r9!, {r0, r1, r3, r5, r6, r7, sp, lr}
 ba4:	44272031 	strtmi	r2, [r7], #-49	; 0xffffffcf
 ba8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bac:	d1e51076 	mvnle	r1, r6, ror r0
 bb0:	4b1c4a1d 	blmi	0x71342c
 bb4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 bb8:	9b03681a 	blls	0xdac28
 bbc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 bc0:	d11a0300 	tstle	sl, r0, lsl #6
 bc4:	b0044638 	andlt	r4, r4, r8, lsr r6
 bc8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 bcc:	b1632401 	cmnlt	r3, r1, lsl #8
 bd0:	2c0068ac 	stccs	8, cr6, [r0], {172}	; 0xac
 bd4:	6829dd06 	stmdavs	r9!, {r1, r2, r8, sl, fp, ip, lr, pc}
 bd8:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 bdc:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 be0:	68acd1f9 	stmiavs	ip!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 be4:	23003401 	movwcs	r3, #1025	; 0x401
 be8:	682960eb 	stmdavs	r9!, {r0, r1, r3, r5, r6, r7, sp, lr}
 bec:	44272030 	strtmi	r2, [r7], #-48	; 0xffffffd0
 bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bf4:	4637e7da 			; <UNDEFINED> instruction: 0x4637e7da
 bf8:	f7ffe7da 			; <UNDEFINED> instruction: 0xf7ffe7da
 bfc:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c00:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c04:	4a0afffe 	bmi	0x2c0c04
 c08:	4604490a 	strmi	r4, [r4], -sl, lsl #18
 c0c:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
 c10:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 c14:	e9cd136b 	stmib	sp, {r0, r1, r3, r5, r6, r8, r9, ip}^
 c18:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
 c1c:	bf00fffe 	svclt	0x0000fffe
 c20:	000000bc 	strheq	r0, [r0], -ip
 c24:	00000000 	andeq	r0, r0, r0
 c28:	00000070 	andeq	r0, r0, r0, ror r0
 c2c:	00000028 	andeq	r0, r0, r8, lsr #32
 c30:	00000020 	andeq	r0, r0, r0, lsr #32
 c34:	00000020 	andeq	r0, r0, r0, lsr #32
 c38:	4b204a1f 	blmi	0x8134bc
 c3c:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 c40:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
 c44:	9303681b 	movwls	r6, #14363	; 0x381b
 c48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c4c:	2b016a43 	blcs	0x5b560
 c50:	460ed821 	strmi	sp, [lr], -r1, lsr #16
 c54:	6902491a 	stmdbvs	r2, {r1, r3, r4, r8, fp, lr}
 c58:	44794605 	ldrbtmi	r4, [r9], #-1541	; 0xfffff9fb
 c5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c60:	b1364604 	teqlt	r6, r4, lsl #12
 c64:	46324917 			; <UNDEFINED> instruction: 0x46324917
 c68:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c70:	49154404 	ldmdbmi	r5, {r2, sl, lr}
 c74:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c7c:	4b0f4a13 	blmi	0x3d34d0
 c80:	447a4420 	ldrbtmi	r4, [sl], #-1056	; 0xfffffbe0
 c84:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 c88:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 c8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c90:	b004d10f 	andlt	sp, r4, pc, lsl #2
 c94:	480ebd70 	stmdami	lr, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 c98:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 c9c:	490dfffe 	stmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ca0:	a8014602 	stmdage	r1, {r1, r9, sl, lr}
 ca4:	f44f4479 	vst3.16	{d20-d22}, [pc :256], r9
 ca8:	e9cd73c3 	stmib	sp, {r0, r1, r6, r7, r8, r9, ip, sp, lr}^
 cac:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
 cb0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 cb4:	bf00fffe 	svclt	0x0000fffe
 cb8:	00000078 	andeq	r0, r0, r8, ror r0
 cbc:	00000000 	andeq	r0, r0, r0
 cc0:	00000062 	andeq	r0, r0, r2, rrx
 cc4:	00000056 	andeq	r0, r0, r6, asr r0
 cc8:	0000004e 	andeq	r0, r0, lr, asr #32
 ccc:	00000046 	andeq	r0, r0, r6, asr #32
 cd0:	00000034 	andeq	r0, r0, r4, lsr r0
 cd4:	0000002c 	andeq	r0, r0, ip, lsr #32
 cd8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 cdc:	783e6907 	ldmdavc	lr!, {r0, r1, r2, r8, fp, sp, lr}
 ce0:	d06f2e00 	rsble	r2, pc, r0, lsl #28
 ce4:	f04f4604 			; <UNDEFINED> instruction: 0xf04f4604
 ce8:	f7ff0800 			; <UNDEFINED> instruction: 0xf7ff0800
 cec:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 cf0:	46810a01 	strmi	r0, [r1], r1, lsl #20
 cf4:	3000f8d9 	ldrdcc	pc, [r0], -r9
 cf8:	f833b235 			; <UNDEFINED> instruction: 0xf833b235
 cfc:	059b3015 	ldreq	r3, [fp, #21]
 d00:	2e2ed41f 	mcrcs	4, 1, sp, cr14, cr15, {0}
 d04:	2e0ad03a 	mcrcs	0, 0, sp, cr10, cr10, {1}
 d08:	68e3d04e 	stmiavs	r3!, {r1, r2, r3, r6, ip, lr, pc}^
 d0c:	b1632501 	cmnlt	r3, r1, lsl #10
 d10:	2d0068a5 	stccs	8, cr6, [r0, #-660]	; 0xfffffd6c
 d14:	6821dd06 	stmdavs	r1!, {r1, r2, r8, sl, fp, ip, lr, pc}
 d18:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 d1c:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 d20:	68a5d1f9 	stmiavs	r5!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 d24:	23003501 	movwcs	r3, #1281	; 0x501
 d28:	682160e3 	stmdavs	r1!, {r0, r1, r5, r6, r7, sp, lr}
 d2c:	44a84630 	strtmi	r4, [r8], #1584	; 0x630
 d30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d34:	6f01f817 	svcvs	0x0001f817
 d38:	d1db2e00 	bicsle	r2, fp, r0, lsl #28
 d3c:	e8bd4640 	pop	{r6, r9, sl, lr}
 d40:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
 d44:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d48:	6025f813 	eorvs	pc, r5, r3, lsl r8	; <UNPREDICTABLE>
 d4c:	d0322e0a 	eorsle	r2, r2, sl, lsl #28
 d50:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 d54:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 d58:	dd062d00 	stcle	13, cr2, [r6, #-0]
 d5c:	20206821 	eorcs	r6, r0, r1, lsr #16
 d60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d64:	d1f93d01 	mvnsle	r3, r1, lsl #26
 d68:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 d6c:	60e32300 	rscvs	r2, r3, r0, lsl #6
 d70:	46306821 	ldrtmi	r6, [r0], -r1, lsr #16
 d74:	f7ff44a8 			; <UNDEFINED> instruction: 0xf7ff44a8
 d78:	e7dbfffe 			; <UNDEFINED> instruction: 0xe7dbfffe
 d7c:	250168e3 	strcs	r6, [r1, #-2275]	; 0xfffff71d
 d80:	68a5b163 	stmiavs	r5!, {r0, r1, r5, r6, r8, ip, sp, pc}
 d84:	dd062d00 	stcle	13, cr2, [r6, #-0]
 d88:	20206821 	eorcs	r6, r0, r1, lsr #16
 d8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d90:	d1f93d01 	mvnsle	r3, r1, lsl #26
 d94:	350168a5 	strcc	r6, [r1, #-2213]	; 0xfffff75b
 d98:	60e32300 	rscvs	r2, r3, r0, lsl #6
 d9c:	205f6821 	subscs	r6, pc, r1, lsr #16
 da0:	f7ff44a8 			; <UNDEFINED> instruction: 0xf7ff44a8
 da4:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
 da8:	25016863 	strcs	r6, [r1, #-2147]	; 0xfffff79d
 dac:	a00cf8c4 	andge	pc, ip, r4, asr #17
 db0:	60633301 	rsbvs	r3, r3, r1, lsl #6
 db4:	6863e7b9 	stmdavs	r3!, {r0, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 db8:	f8c42501 			; <UNDEFINED> instruction: 0xf8c42501
 dbc:	3301a00c 	movwcc	sl, #4108	; 0x100c
 dc0:	e7d56063 	ldrb	r6, [r5, r3, rrx]
 dc4:	464046b0 			; <UNDEFINED> instruction: 0x464046b0
 dc8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 dcc:	4b324a31 	blmi	0xc93698
 dd0:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 dd4:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
 dd8:	9303681b 	movwls	r6, #14363	; 0x381b
 ddc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 de0:	2b016a43 	blcs	0x5b6f4
 de4:	4605d843 	strmi	sp, [r5], -r3, asr #16
 de8:	f7ff69c0 			; <UNDEFINED> instruction: 0xf7ff69c0
 dec:	4e2bfffe 	mcrmi	15, 1, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
 df0:	4602492b 	strmi	r4, [r2], -fp, lsr #18
 df4:	4628447e 			; <UNDEFINED> instruction: 0x4628447e
 df8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 dfc:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 e00:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e08:	44044926 	strmi	r4, [r4], #-2342	; 0xfffff6da
 e0c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 e10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e14:	441c4603 	ldrmi	r4, [ip], #-1539	; 0xfffff9fd
 e18:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 e1c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 e20:	46284404 	strtmi	r4, [r8], -r4, lsl #8
 e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e28:	4404491f 	strmi	r4, [r4], #-2335	; 0xfffff6e1
 e2c:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 e30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e34:	441c4603 	ldrmi	r4, [ip], #-1539	; 0xfffff9fd
 e38:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 e3c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 e40:	46284404 	strtmi	r4, [r8], -r4, lsl #8
 e44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e48:	46034631 			; <UNDEFINED> instruction: 0x46034631
 e4c:	441c4628 	ldrmi	r4, [ip], #-1576	; 0xfffff9d8
 e50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e54:	44204a15 	strtmi	r4, [r0], #-2581	; 0xfffff5eb
 e58:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 e5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 e60:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 e64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 e68:	b004d111 	andlt	sp, r4, r1, lsl r1
 e6c:	4810bd70 	ldmdami	r0, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 e70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 e74:	4a0ffffe 	bmi	0x400e74
 e78:	4604490f 	strmi	r4, [r4], -pc, lsl #18
 e7c:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
 e80:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 e84:	e9cd13b3 	stmib	sp, {r0, r1, r4, r5, r7, r8, r9, ip}^
 e88:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
 e8c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 e90:	bf00fffe 	svclt	0x0000fffe
 e94:	000000c0 	andeq	r0, r0, r0, asr #1
 e98:	00000000 	andeq	r0, r0, r0
 e9c:	000000a4 	andeq	r0, r0, r4, lsr #1
 ea0:	000000a4 	andeq	r0, r0, r4, lsr #1
 ea4:	00000092 	muleq	r0, r2, r0
 ea8:	00000076 	andeq	r0, r0, r6, ror r0
 eac:	0000004e 	andeq	r0, r0, lr, asr #32
 eb0:	0000003c 	andeq	r0, r0, ip, lsr r0
 eb4:	00000034 	andeq	r0, r0, r4, lsr r0
 eb8:	00000034 	andeq	r0, r0, r4, lsr r0
 ebc:	4b224a21 	blmi	0x893748
 ec0:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
 ec4:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
 ec8:	9303681b 	movwls	r6, #14363	; 0x381b
 ecc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 ed0:	2b016a43 	blcs	0x5b7e4
 ed4:	491dd823 	ldmdbmi	sp, {r0, r1, r5, fp, ip, lr, pc}
 ed8:	44794605 	ldrbtmi	r4, [r9], #-1541	; 0xfffff9fb
 edc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ee0:	4604491b 			; <UNDEFINED> instruction: 0x4604491b
 ee4:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 eec:	46284603 	strtmi	r4, [r8], -r3, lsl #12
 ef0:	f7ff441c 			; <UNDEFINED> instruction: 0xf7ff441c
 ef4:	4917fffe 	ldmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ef8:	46284603 	strtmi	r4, [r8], -r3, lsl #12
 efc:	441c4479 	ldrmi	r4, [ip], #-1145	; 0xfffffb87
 f00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f04:	4b104a14 	blmi	0x41375c
 f08:	447a4420 	ldrbtmi	r4, [sl], #-1056	; 0xfffffbe0
 f0c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 f10:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 f14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 f18:	b005d111 	andlt	sp, r5, r1, lsl r1
 f1c:	480fbd30 	stmdami	pc, {r4, r5, r8, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 f20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 f24:	4a0efffe 	bmi	0x3c0f24
 f28:	4604490e 	strmi	r4, [r4], -lr, lsl #18
 f2c:	a801447a 	stmdage	r1, {r1, r3, r4, r5, r6, sl, lr}
 f30:	f2404479 	vqshl.s8	q10, <illegal reg q12.5>, q0
 f34:	e9cd13c7 	stmib	sp, {r0, r1, r2, r6, r7, r8, r9, ip}^
 f38:	f7ff4301 			; <UNDEFINED> instruction: 0xf7ff4301
 f3c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 f40:	bf00fffe 	svclt	0x0000fffe
 f44:	00000080 	andeq	r0, r0, r0, lsl #1
 f48:	00000000 	andeq	r0, r0, r0
 f4c:	0000006e 	andeq	r0, r0, lr, rrx
 f50:	00000066 	andeq	r0, r0, r6, rrx
 f54:	00000054 	andeq	r0, r0, r4, asr r0
 f58:	0000004a 	andeq	r0, r0, sl, asr #32
 f5c:	00000038 	andeq	r0, r0, r8, lsr r0
 f60:	00000030 	andeq	r0, r0, r0, lsr r0
 f64:	00000030 	andeq	r0, r0, r0, lsr r0
 f68:	461db570 			; <UNDEFINED> instruction: 0x461db570
 f6c:	4908460b 	stmdbmi	r8, {r0, r1, r3, r9, sl, lr}
 f70:	44794606 	ldrbtmi	r4, [r9], #-1542	; 0xfffff9fa
 f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f78:	b1354604 	teqlt	r5, r4, lsl #12
 f7c:	462a4905 	strtmi	r4, [sl], -r5, lsl #18
 f80:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 f84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 f88:	46204404 	strtmi	r4, [r0], -r4, lsl #8
 f8c:	bf00bd70 	svclt	0x0000bd70
 f90:	0000001a 	andeq	r0, r0, sl, lsl r0
 f94:	0000000e 	andeq	r0, r0, lr
 f98:	460fb5f8 			; <UNDEFINED> instruction: 0x460fb5f8
 f9c:	4605490c 	strmi	r4, [r5], -ip, lsl #18
 fa0:	4479461e 	ldrbtmi	r4, [r9], #-1566	; 0xfffff9e2
 fa4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 fa8:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 fac:	490947b8 	stmdbmi	r9, {r3, r4, r5, r7, r8, r9, sl, lr}
 fb0:	46284404 	strtmi	r4, [r8], -r4, lsl #8
 fb4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 fb8:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 fbc:	4906b136 	stmdbmi	r6, {r1, r2, r4, r5, r8, ip, sp, pc}
 fc0:	46284632 			; <UNDEFINED> instruction: 0x46284632
 fc4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 fc8:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 fcc:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
 fd0:	0000002a 	andeq	r0, r0, sl, lsr #32
 fd4:	0000001c 	andeq	r0, r0, ip, lsl r0
 fd8:	00000010 	andeq	r0, r0, r0, lsl r0
