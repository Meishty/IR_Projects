
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_minigzip_be8fa58c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5004b0a 	strlt	r4, [r0, #-2826]	; 0xfffff4f6
   4:	c028f8df 	ldrdgt	pc, [r8], -pc	; <UNPREDICTABLE>
   8:	b083447b 	addlt	r4, r3, fp, ror r4
   c:	4a0a4909 	bmi	0x292438
  10:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
  14:	90004479 	andls	r4, r0, r9, ror r4
  18:	680b447a 	stmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
  1c:	68202101 	stmdavs	r0!, {r0, r8, sp}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	bf00fffe 	svclt	0x0000fffe
  2c:	00000020 	andeq	r0, r0, r0, lsr #32
  30:	00000000 	andeq	r0, r0, r0
  34:	0000001c 	andeq	r0, r0, ip, lsl r0
  38:	0000001c 	andeq	r0, r0, ip, lsl r0
  3c:	e92d4a2b 	push	{r0, r1, r3, r5, r9, fp, lr}
  40:	460f41f0 			; <UNDEFINED> instruction: 0x460f41f0
  44:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
  48:	4d80f5ad 	cfstr32mi	mvfx15, [r0, #692]	; 0x2b4
  4c:	4605b082 	strmi	fp, [r5], -r2, lsl #1
  50:	4180f50d 	orrmi	pc, r0, sp, lsl #10
  54:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  58:	310458d3 	ldrdcc	r5, [r4, -r3]
  5c:	681bae01 	ldmdavs	fp, {r0, r9, sl, fp, sp, pc}
  60:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  64:	e0060300 	and	r0, r6, r0, lsl #6
  68:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
  6c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  70:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
  74:	462bd12d 	strtmi	sp, [fp], -sp, lsr #2
  78:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
  7c:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	46284604 	strtmi	r4, [r8], -r4, lsl #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	2c00b9d0 			; <UNDEFINED> instruction: 0x2c00b9d0
  90:	4628d1ea 	strtmi	sp, [r8], -sl, ror #3
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  9c:	bb08fffe 	bllt	0x24009c
  a0:	f50d4a14 			; <UNDEFINED> instruction: 0xf50d4a14
  a4:	4b124180 	blmi	0x4906ac
  a8:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
  ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b0:	405a680b 	subsmi	r6, sl, fp, lsl #16
  b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b8:	f50dd112 			; <UNDEFINED> instruction: 0xf50dd112
  bc:	b0024d80 	andlt	r4, r2, r0, lsl #27
  c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  c4:	4478480c 	ldrbtmi	r4, [r8], #-2060	; 0xfffff7f4
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  d0:	f1a8fffe 			; <UNDEFINED> instruction: 0xf1a8fffe
  d4:	46380108 	ldrtmi	r0, [r8], -r8, lsl #2
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	ff90f7ff 			; <UNDEFINED> instruction: 0xff90f7ff
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	44784805 	ldrbtmi	r4, [r8], #-2053	; 0xfffff7fb
  e8:	ff8af7ff 			; <UNDEFINED> instruction: 0xff8af7ff
  ec:	000000a2 	andeq	r0, r0, r2, lsr #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000046 	andeq	r0, r0, r6, asr #32
  f8:	0000002e 	andeq	r0, r0, lr, lsr #32
  fc:	00000012 	andeq	r0, r0, r2, lsl r0
 100:	4b384a37 	blmi	0xe129e4
 104:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 108:	4e3741f0 	mrcmi	1, 1, r4, cr7, cr0, {7}
 10c:	6d83f5ad 	cfstr32vs	mvfx15, [r3, #692]	; 0x2b4
 110:	58d34604 	ldmpl	r3, {r2, r9, sl, lr}^
 114:	447e460f 	ldrbtmi	r4, [lr], #-1551	; 0xfffff9f1
 118:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 11c:	f04f3414 			; <UNDEFINED> instruction: 0xf04f3414
 120:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 124:	3003fffe 	strdcc	pc, [r3], -lr
 128:	6f80f5b0 	svcvs	0x0080f5b0
 12c:	4a2fd232 	bmi	0xbf49fc
 130:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 134:	f10d492e 			; <UNDEFINED> instruction: 0xf10d492e
 138:	447a0814 	ldrbtmi	r0, [sl], #-2068	; 0xfffff7ec
 13c:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 140:	4201e9cd 	andmi	lr, r1, #3358720	; 0x334000
 144:	22019100 	andcs	r9, r1, #0, 2
 148:	f7ff4619 			; <UNDEFINED> instruction: 0xf7ff4619
 14c:	4929fffe 	stmdbmi	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 150:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 15c:	4639d03a 			; <UNDEFINED> instruction: 0x4639d03a
 160:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 164:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 168:	4628b320 	strtmi	fp, [r8], -r0, lsr #6
 16c:	ff66f7ff 			; <UNDEFINED> instruction: 0xff66f7ff
 170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 174:	4a20fffe 	bmi	0x840174
 178:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
 17c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 180:	3414f8dd 	ldrcc	pc, [r4], #-2269	; 0xfffff723
 184:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 188:	d1110300 	tstle	r1, r0, lsl #6
 18c:	6d83f50d 	cfstr32vs	mvfx15, [r3, #52]	; 0x34
 190:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 194:	21014819 	tstcs	r1, r9, lsl r8
 198:	4a1a4b19 	bmi	0x692e04
 19c:	5830447b 	ldmdapl	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
 1a0:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 1a4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1a8:	2001fffe 	strdcs	pc, [r1], -lr
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	4b144911 	blmi	0x512600
 1b8:	447b4a14 	ldrbtmi	r4, [fp], #-2580	; 0xfffff5ec
 1bc:	447a5870 	ldrbtmi	r5, [sl], #-2160	; 0xfffff790
 1c0:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 1c4:	8000f8cd 	andhi	pc, r0, sp, asr #17
 1c8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1cc:	2001fffe 	strdcs	pc, [r1], -lr
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d8:	2001fffe 	strdcs	pc, [r1], -lr
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	000000d8 	ldrdeq	r0, [r0], -r8
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	000000ce 	andeq	r0, r0, lr, asr #1
 1ec:	000000ae 	andeq	r0, r0, lr, lsr #1
 1f0:	000000ae 	andeq	r0, r0, lr, lsr #1
 1f4:	0000009e 	muleq	r0, lr, r0
 1f8:	0000007a 	andeq	r0, r0, sl, ror r0
 1fc:	00000000 	andeq	r0, r0, r0
 200:	00000060 	andeq	r0, r0, r0, rrx
 204:	00000060 	andeq	r0, r0, r0, rrx
 208:	0000004a 	andeq	r0, r0, sl, asr #32
 20c:	0000004a 	andeq	r0, r0, sl, asr #32
 210:	e92d4a2a 	push	{r1, r3, r5, r9, fp, lr}
 214:	460f41f0 			; <UNDEFINED> instruction: 0x460f41f0
 218:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
 21c:	4d80f5ad 	cfstr32mi	mvfx15, [r0, #692]	; 0x2b4
 220:	4606b082 	strmi	fp, [r6], -r2, lsl #1
 224:	4180f50d 	orrmi	pc, r0, sp, lsl #10
 228:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 22c:	310458d3 	ldrdcc	r5, [r4, -r3]
 230:	681bad01 	ldmdavs	fp, {r0, r8, sl, fp, sp, pc}
 234:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 238:	e0070300 	and	r0, r7, r0, lsl #6
 23c:	4622463b 			; <UNDEFINED> instruction: 0x4622463b
 240:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	d12942a0 			; <UNDEFINED> instruction: 0xd12942a0
 24c:	4280f44f 	addmi	pc, r0, #1325400064	; 0x4f000000
 250:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	db1a1e04 	blle	0x687a70
 25c:	4638d1ee 	ldrtmi	sp, [r8], -lr, ror #3
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	4630bb00 	ldrtmi	fp, [r0], -r0, lsl #22
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	4a15bb10 	bmi	0x56eeb4
 270:	4180f50d 	orrmi	pc, r0, sp, lsl #10
 274:	31044b12 	tstcc	r4, r2, lsl fp
 278:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 27c:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 280:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 284:	d1130300 	tstle	r3, r0, lsl #6
 288:	4d80f50d 	cfstr32mi	mvfx15, [r0, #52]	; 0x34
 28c:	e8bdb002 	pop	{r1, ip, sp, pc}
 290:	f1a881f0 			; <UNDEFINED> instruction: 0xf1a881f0
 294:	46300108 	ldrtmi	r0, [r0], -r8, lsl #2
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	feb0f7ff 	mrc2	7, 5, pc, cr0, cr15, {7}
 2a0:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 2a4:	feacf7ff 	mcr2	7, 5, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 2a8:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
 2ac:	fea8f7ff 	mcr2	7, 5, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	44784806 	ldrbtmi	r4, [r8], #-2054	; 0xfffff7fa
 2b8:	fea2f7ff 	mcr2	7, 5, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 2bc:	0000009e 	muleq	r0, lr, r0
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000048 	andeq	r0, r0, r8, asr #32
 2c8:	00000022 	andeq	r0, r0, r2, lsr #32
 2cc:	0000001e 	andeq	r0, r0, lr, lsl r0
 2d0:	00000016 	andeq	r0, r0, r6, lsl r0
 2d4:	4b424a41 	blmi	0x1092be0
 2d8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 2dc:	f8df43f0 			; <UNDEFINED> instruction: 0xf8df43f0
 2e0:	f2ad8104 	vaddw.s32	q4, <illegal reg q6.5>, d4
 2e4:	46054d14 			; <UNDEFINED> instruction: 0x46054d14
 2e8:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
 2ec:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 2f0:	f04f340c 			; <UNDEFINED> instruction: 0xf04f340c
 2f4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 2f8:	1cc3fffe 	stclne	15, cr15, [r3], {254}	; 0xfe
 2fc:	6f80f5b3 	svcvs	0x0080f5b3
 300:	4a39d244 	bmi	0xe74c18
 304:	4604ae03 	strmi	sl, [r4], -r3, lsl #28
 308:	447a462b 	ldrbtmi	r4, [sl], #-1579	; 0xfffff9d5
 30c:	6180f44f 	orrvs	pc, r0, pc, asr #8
 310:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 314:	2c03fffe 	stccs	15, cr15, [r3], {254}	; 0xfe
 318:	4934d906 	ldmdbmi	r4!, {r1, r2, r8, fp, ip, lr, pc}
 31c:	19e81ee7 	stmibne	r8!, {r0, r1, r2, r5, r6, r7, r9, sl, fp, ip}^
 320:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 324:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
 328:	19304b31 	ldmdbne	r0!, {r0, r4, r5, r8, r9, fp, lr}
 32c:	f5c44a31 			; <UNDEFINED> instruction: 0xf5c44a31
 330:	447b6180 	ldrbtmi	r6, [fp], #-384	; 0xfffffe80
 334:	447a46a9 	ldrbtmi	r4, [sl], #-1705	; 0xfffff957
 338:	f7ff4637 			; <UNDEFINED> instruction: 0xf7ff4637
 33c:	492efffe 	stmdbmi	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 340:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	b3b04604 	movslt	r4, #4, 12	; 0x400000
 34c:	4648492b 	strbmi	r4, [r8], -fp, lsr #18
 350:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 354:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 358:	4620b348 	strtmi	fp, [r0], -r8, asr #6
 35c:	ff58f7ff 			; <UNDEFINED> instruction: 0xff58f7ff
 360:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 364:	4a26fffe 	bmi	0x9c0364
 368:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
 36c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 370:	340cf8dd 	strcc	pc, [ip], #-2269	; 0xfffff723
 374:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 378:	d1160300 	tstle	r6, r0, lsl #6
 37c:	4d14f20d 	lfmmi	f7, 1, [r4, #-52]	; 0xffffffcc
 380:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 384:	46b155f0 			; <UNDEFINED> instruction: 0x46b155f0
 388:	e7d8462f 	ldrb	r4, [r8, pc, lsr #12]
 38c:	2101481d 	tstcs	r1, sp, lsl r8
 390:	4a1e4b1d 	bmi	0x79300c
 394:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 398:	447a0000 	ldrbtmi	r0, [sl], #-0
 39c:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3ac:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3b8:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3bc:	4a154b14 	bmi	0x553014
 3c0:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 3c4:	447a0001 	ldrbtmi	r0, [sl], #-1
 3c8:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 3cc:	68009700 	stmdavs	r0, {r8, r9, sl, ip, pc}
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3d8:	bf00fffe 	svclt	0x0000fffe
 3dc:	00000100 	andeq	r0, r0, r0, lsl #2
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	000000f6 	strdeq	r0, [r0], -r6
 3e8:	000000da 	ldrdeq	r0, [r0], -sl
 3ec:	000000c8 	andeq	r0, r0, r8, asr #1
 3f0:	000000ba 	strheq	r0, [r0], -sl
 3f4:	000000ba 	strheq	r0, [r0], -sl
 3f8:	000000b2 	strheq	r0, [r0], -r2
 3fc:	000000a8 	andeq	r0, r0, r8, lsr #1
 400:	00000092 	muleq	r0, r2, r0
 404:	00000000 	andeq	r0, r0, r0
 408:	00000070 	andeq	r0, r0, r0, ror r0
 40c:	0000006e 	andeq	r0, r0, lr, rrx
 410:	0000004c 	andeq	r0, r0, ip, asr #32
 414:	0000004a 	andeq	r0, r0, sl, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4c96460d 	ldcmi	6, cr4, [r6], {13}
   8:	b08b4996 	umulllt	r4, fp, r6, r9
   c:	4b96447c 	blmi	0xfe591204
  10:	447b4a96 	ldrbtmi	r4, [fp], #-2710	; 0xfffff56a
  14:	5861682f 	stmdapl	r1!, {r0, r1, r2, r3, r5, fp, sp, lr}^
  18:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  1c:	46048254 			; <UNDEFINED> instruction: 0x46048254
  20:	91096809 	tstls	r9, r9, lsl #16
  24:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  28:	0003e893 	muleq	r3, r3, r8
  2c:	f88d9004 			; <UNDEFINED> instruction: 0xf88d9004
  30:	46381014 			; <UNDEFINED> instruction: 0x46381014
  34:	44f8212f 	ldrbtmi	r2, [r8], #303	; 0x12f
  38:	f7ff6017 			; <UNDEFINED> instruction: 0xf7ff6017
  3c:	b100fffe 	strdlt	pc, [r0, -lr]
  40:	498c1c47 	stmibmi	ip, {r0, r1, r2, r6, sl, fp, ip}
  44:	3c014638 	stccc	6, cr4, [r1], {56}	; 0x38
  48:	44793504 	ldrbtmi	r3, [r9], #-1284	; 0xfffffafc
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	b1504606 	cmplt	r0, r6, lsl #12
  54:	46384988 	ldrtmi	r4, [r8], -r8, lsl #19
  58:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  5c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  60:	80c0f040 	sbchi	pc, r0, r0, asr #32
  64:	463e2701 	ldrtmi	r2, [lr], -r1, lsl #14
  68:	2701e000 	strcs	lr, [r1, -r0]
  6c:	f3402c00 			; <UNDEFINED> instruction: 0xf3402c00
  70:	462b80e3 	strtmi	r8, [fp], -r3, ror #1
  74:	0952f04f 	ldmdbeq	r2, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^
  78:	0e68f04f 	cdpeq	0, 6, cr15, cr8, cr15, {2}
  7c:	0c66f04f 	stcleq	0, cr15, [r6], #-316	; 0xfffffec4
  80:	7811e00f 	ldmdavc	r1, {r0, r1, r2, r3, sp, lr, pc}
  84:	d16f292d 	cmnle	pc, sp, lsr #18
  88:	f1a17851 			; <UNDEFINED> instruction: 0xf1a17851
  8c:	28080031 	stmdacs	r8, {r0, r4, r5}
  90:	7892d86a 	ldmvc	r2, {r1, r3, r5, r6, fp, ip, lr, pc}
  94:	d1672a00 	cmnle	r7, r0, lsl #20
  98:	1012f88d 	andsne	pc, r2, sp, lsl #17
  9c:	3c01461d 	stccc	6, cr4, [r1], {29}
  a0:	461dd024 	ldrmi	sp, [sp], -r4, lsr #32
  a4:	2b04f853 	blcs	0x13e1f8
  a8:	292d7811 	pushcs	{r0, r4, fp, ip, sp, lr}
  ac:	7850d1e9 	ldmdavc	r0, {r0, r3, r5, r6, r7, r8, ip, lr, pc}^
  b0:	d0432863 	suble	r2, r3, r3, ror #16
  b4:	d1e4292d 	mvnle	r2, sp, lsr #18
  b8:	28647850 	stmdacs	r4!, {r4, r6, fp, ip, sp, lr}^
  bc:	292dd043 	pushcs	{r0, r1, r6, ip, lr, pc}
  c0:	7850d1df 	ldmdavc	r0, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}^
  c4:	d0432866 	suble	r2, r3, r6, ror #16
  c8:	d1da292d 	bicsle	r2, sl, sp, lsr #18
  cc:	28687850 	stmdacs	r8!, {r4, r6, fp, ip, sp, lr}^
  d0:	292dd044 	pushcs	{r2, r6, ip, lr, pc}
  d4:	7851d1d5 	ldmdavc	r1, {r0, r2, r4, r6, r7, r8, ip, lr, pc}^
  d8:	d1d22972 	bicsle	r2, r2, r2, ror r9
  dc:	29007891 	stmdbcs	r0, {r0, r4, r7, fp, ip, sp, lr}
  e0:	461dd1cf 	ldrmi	sp, [sp], -pc, asr #3
  e4:	f88d3c01 			; <UNDEFINED> instruction: 0xf88d3c01
  e8:	d1da9013 	bicsle	r9, sl, r3, lsl r0
  ec:	3013f89d 	mulscc	r3, sp, r8
  f0:	d03d2b20 	eorsle	r2, sp, r0, lsr #22
  f4:	d1782f00 	cmnle	r8, r0, lsl #30
  f8:	f8584b60 			; <UNDEFINED> instruction: 0xf8584b60
  fc:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f7ffa904 			; <UNDEFINED> instruction: 0xf7ffa904
 108:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 10c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 110:	4b5b8098 	blmi	0x16e0378
 114:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 118:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 11c:	4a59fffe 	bmi	0x168011c
 120:	447a4b50 	ldrbtmi	r4, [sl], #-2896	; 0xfffff4b0
 124:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 128:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 12c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 130:	808bf040 	addhi	pc, fp, r0, asr #32
 134:	b00b2000 	andlt	r2, fp, r0
 138:	8ff0e8bd 	svchi	0x00f0e8bd
 13c:	28007890 	stmdacs	r0, {r4, r7, fp, ip, sp, lr}
 140:	2601d1b8 			; <UNDEFINED> instruction: 0x2601d1b8
 144:	7890e7aa 	ldmvc	r0, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 148:	d1b82800 			; <UNDEFINED> instruction: 0xd1b82800
 14c:	e7a52701 	str	r2, [r5, r1, lsl #14]!
 150:	28007890 	stmdacs	r0, {r4, r7, fp, ip, sp, lr}
 154:	f88dd1b8 			; <UNDEFINED> instruction: 0xf88dd1b8
 158:	e79fc013 			; <UNDEFINED> instruction: 0xe79fc013
 15c:	28007890 	stmdacs	r0, {r4, r7, fp, ip, sp, lr}
 160:	f88dd1b7 			; <UNDEFINED> instruction: 0xf88dd1b7
 164:	e799e013 			; <UNDEFINED> instruction: 0xe799e013
 168:	3013f89d 	mulscc	r3, sp, r8
 16c:	d1042b20 	tstle	r4, r0, lsr #22
 170:	f88d2300 			; <UNDEFINED> instruction: 0xf88d2300
 174:	2c003013 	stccs	0, cr3, [r0], {19}
 178:	f8dfd0bc 			; <UNDEFINED> instruction: 0xf8dfd0bc
 17c:	3d04a10c 	stfccd	f2, [r4, #-48]	; 0xffffffd0
 180:	9108f8df 	ldrdls	pc, [r8, -pc]
 184:	44fa4b42 	ldrbtmi	r4, [sl], #2882	; 0xb42
 188:	447b44f9 	ldrbtmi	r4, [fp], #-1273	; 0xfffffb07
 18c:	e00e9303 	and	r9, lr, r3, lsl #6
 190:	d0402e00 	suble	r2, r0, r0, lsl #28
 194:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 198:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 19c:	4b37d03e 	blmi	0xdf429c
 1a0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1a4:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 1a8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 1ac:	f855d0b7 			; <UNDEFINED> instruction: 0xf855d0b7
 1b0:	2f000f04 	svccs	0x00000f04
 1b4:	b356d1ec 	cmplt	r6, #236, 2	; 0x3b
 1b8:	f7ff4651 			; <UNDEFINED> instruction: 0xf7ff4651
 1bc:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 1c0:	d0442800 	suble	r2, r4, r0, lsl #16
 1c4:	f8584a2d 			; <UNDEFINED> instruction: 0xf8584a2d
 1c8:	68102002 	ldmdavs	r0, {r1, sp}
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	f7ffa904 			; <UNDEFINED> instruction: 0xf7ffa904
 1d4:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 1d8:	d0322800 	eorsle	r2, r2, r0, lsl #16
 1dc:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1e0:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
 1e4:	463e2700 	ldrtmi	r2, [lr], -r0, lsl #14
 1e8:	4b25e740 	blmi	0x979ef0
 1ec:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1f0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1f4:	4927fffe 	stmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1f8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1fc:	b350fffe 	cmplt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
 200:	f8584b1e 			; <UNDEFINED> instruction: 0xf8584b1e
 204:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	a904e787 	stmdbge	r4, {r0, r1, r2, r7, r8, r9, sl, sp, lr, pc}
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
 218:	e7c6fffe 			; <UNDEFINED> instruction: 0xe7c6fffe
 21c:	21014b1e 	tstcs	r1, lr, lsl fp
 220:	f858682a 			; <UNDEFINED> instruction: 0xf858682a
 224:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 228:	681b9b03 	ldmdavs	fp, {r0, r1, r8, r9, fp, ip, pc}
 22c:	4a1b9200 	bmi	0x6e4a34
 230:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 234:	e7b8fffe 			; <UNDEFINED> instruction: 0xe7b8fffe
 238:	3013f89d 	mulscc	r3, sp, r8
 23c:	d19a2b20 	orrsle	r2, sl, r0, lsr #22
 240:	4817e796 	ldmdami	r7, {r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 244:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 248:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 24c:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	4813e7a9 	ldmdami	r3, {r0, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 258:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 25c:	bf00fffe 	svclt	0x0000fffe
 260:	00000250 	andeq	r0, r0, r0, asr r2
 264:	00000000 	andeq	r0, r0, r0
 268:	00000252 	andeq	r0, r0, r2, asr r2
 26c:	00000250 	andeq	r0, r0, r0, asr r2
 270:	00000236 	andeq	r0, r0, r6, lsr r2
 274:	00000226 	andeq	r0, r0, r6, lsr #4
 278:	0000021c 	andeq	r0, r0, ip, lsl r2
	...
 284:	0000015e 	andeq	r0, r0, lr, asr r1
 288:	000000fe 	strdeq	r0, [r0], -lr
 28c:	00000100 	andeq	r0, r0, r0, lsl #2
 290:	00000102 	andeq	r0, r0, r2, lsl #2
 294:	00000098 	muleq	r0, r8, r0
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000068 	andeq	r0, r0, r8, rrx
 2a0:	00000058 	andeq	r0, r0, r8, asr r0
 2a4:	00000048 	andeq	r0, r0, r8, asr #32
