
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_box_curve25519xchacha20poly1305_13a2c0dd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   4:	4a194611 	bmi	0x651850
   8:	4b19b092 	blmi	0x66c258
   c:	447aad01 	ldrbtmi	sl, [sl], #-3329	; 0xfffff2ff
  10:	46284606 	strtmi	r4, [r8], -r6, lsl #12
  14:	222058d3 	eorcs	r5, r0, #13828096	; 0xd30000
  18:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  24:	46acfffe 			; <UNDEFINED> instruction: 0x46acfffe
  28:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  2c:	60616020 	rsbvs	r6, r1, r0, lsr #32
  30:	60e360a2 	rscvs	r6, r3, r2, lsr #1
  34:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  38:	61e361a2 	mvnvs	r6, r2, lsr #3
  3c:	46286120 	strtmi	r6, [r8], -r0, lsr #2
  40:	21406161 	cmpcs	r0, r1, ror #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b074a08 	blmi	0x1d2878
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b11681a 	blls	0x45a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1010300 	mrsle	r0, SP_irq
  64:	bd70b012 	ldcllt	0, cr11, [r0, #-72]!	; 0xffffffb8
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0000005a 	andeq	r0, r0, sl, asr r0
  70:	00000000 	andeq	r0, r0, r0
  74:	0000001c 	andeq	r0, r0, ip, lsl r0
  78:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  7c:	21204605 			; <UNDEFINED> instruction: 0x21204605
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  88:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  8c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  90:	bf00bffe 	svclt	0x0000bffe
  94:	4603b530 			; <UNDEFINED> instruction: 0x4603b530
  98:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  9c:	4611c054 			; <UNDEFINED> instruction: 0x4611c054
  a0:	461c4622 	ldrmi	r4, [ip], -r2, lsr #12
  a4:	44fc4b13 	ldrbtmi	r4, [ip], #2835	; 0xb13
  a8:	ad01b08b 	stcge	0, cr11, [r1, #-556]	; 0xfffffdd4
  ac:	f85c4628 			; <UNDEFINED> instruction: 0xf85c4628
  b0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  b4:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
  b8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  bc:	b990fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	4603490d 	strmi	r4, [r3], -sp, lsl #18
  c4:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
  c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  cc:	4a0bfffe 	bmi	0x3000cc
  d0:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	b00bd104 	andlt	sp, fp, r4, lsl #2
  e4:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
  e8:	e7f030ff 	udf	#783	; 0x30f
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	00000046 	andeq	r0, r0, r6, asr #32
  f4:	00000000 	andeq	r0, r0, r0
  f8:	0000002c 	andeq	r0, r0, ip, lsr #32
  fc:	00000026 	andeq	r0, r0, r6, lsr #32
 100:	bffef7ff 	svclt	0x00fef7ff
 104:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 108:	48204604 	stmdami	r0!, {r2, r9, sl, lr}
 10c:	b0964b20 	addslt	r4, r6, r0, lsr #22
 110:	ad0d4478 	cfstrsge	mvf4, [sp, #-480]	; 0xfffffe20
 114:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
 118:	211fe9dd 			; <UNDEFINED> instruction: 0x211fe9dd
 11c:	462858c3 	strtmi	r5, [r8], -r3, asr #17
 120:	8078f8dd 	ldrsbthi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 124:	9315681b 	tstls	r5, #1769472	; 0x1b0000
 128:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	4918bb30 	ldmdbmi	r8, {r4, r5, r8, r9, fp, ip, sp, pc}
 134:	ad05462a 	stcge	6, cr4, [r5, #-168]	; 0xffffff58
 138:	44794603 	ldrbtmi	r4, [r9], #-1539	; 0xfffff9fd
 13c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 140:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 144:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
 148:	341ce9dd 	ldrcc	lr, [ip], #-2525	; 0xfffff623
 14c:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
 150:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
 154:	f7ff8502 			; <UNDEFINED> instruction: 0xf7ff8502
 158:	2120fffe 	strdcs	pc, [r0, -lr]!
 15c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	4b0a4a0c 	blmi	0x29299c
 168:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 16c:	9b15681a 	blls	0x55a1dc
 170:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 174:	d1060300 	mrsle	r0, LR_und
 178:	b0164620 	andslt	r4, r6, r0, lsr #12
 17c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 180:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x188	; <UNPREDICTABLE>
 184:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 188:	bf00fffe 	svclt	0x0000fffe
 18c:	00000078 	andeq	r0, r0, r8, ror r0
 190:	00000000 	andeq	r0, r0, r0
 194:	00000056 	andeq	r0, r0, r6, asr r0
 198:	0000002c 	andeq	r0, r0, ip, lsr #32
 19c:	f06fb530 			; <UNDEFINED> instruction: 0xf06fb530
 1a0:	46140c10 			; <UNDEFINED> instruction: 0x46140c10
 1a4:	460a45a4 	strmi	r4, [sl], -r4, lsr #11
 1a8:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 1ac:	4199b085 	orrsmi	fp, r9, r5, lsl #1
 1b0:	9d09d30b 	stcls	3, cr13, [r9, #-44]	; 0xffffffd4
 1b4:	95034601 	strls	r4, [r3, #-1537]	; 0xfffff9ff
 1b8:	9d083010 	stcls	0, cr3, [r8, #-64]	; 0xffffffc0
 1bc:	e9cd9502 	stmib	sp, {r1, r8, sl, ip, pc}^
 1c0:	f7ff4300 			; <UNDEFINED> instruction: 0xf7ff4300
 1c4:	b005fffe 	strdlt	pc, [r5], -lr
 1c8:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
 1cc:	bf00fffe 	svclt	0x0000fffe
 1d0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 1d4:	4a274615 	bmi	0x9d1a30
 1d8:	4b27461c 	blmi	0x9d1a50
 1dc:	b096447a 	addslt	r4, r6, sl, ror r4
 1e0:	f06f4606 			; <UNDEFINED> instruction: 0xf06f4606
 1e4:	42a80010 	adcmi	r0, r8, #16
 1e8:	58d3460f 	ldmpl	r3, {r0, r1, r2, r3, r9, sl, lr}^
 1ec:	9078f8dd 	ldrsbtls	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1f0:	9315681b 	tstls	r5, #1769472	; 0x1b0000
 1f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1fc:	211fe9dd 			; <UNDEFINED> instruction: 0x211fe9dd
 200:	d33241a3 	teqle	r2, #-1073741784	; 0xc0000028
 204:	0834f10d 	ldmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
 208:	0a10f106 	beq	0x43c628
 20c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 210:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 214:	4919bb30 	ldmdbmi	r9, {r4, r5, r8, r9, fp, ip, sp, pc}
 218:	f10d4642 			; <UNDEFINED> instruction: 0xf10d4642
 21c:	44790814 	ldrbtmi	r0, [r9], #-2068	; 0xfffff7ec
 220:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 224:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 228:	94014631 	strls	r4, [r1], #-1585	; 0xfffff9cf
 22c:	4650463a 			; <UNDEFINED> instruction: 0x4650463a
 230:	9008f8cd 	andls	pc, r8, sp, asr #17
 234:	f8cd9500 			; <UNDEFINED> instruction: 0xf8cd9500
 238:	f7ff800c 			; <UNDEFINED> instruction: 0xf7ff800c
 23c:	2120fffe 	strdcs	pc, [r0, -lr]!
 240:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4b0b4a0d 	blmi	0x2d2a84
 24c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 250:	9b15681a 	blls	0x55a2c0
 254:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 258:	d1080300 	mrsle	r0, (UNDEF: 56)
 25c:	b0164620 	andslt	r4, r6, r0, lsr #12
 260:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 264:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x26c	; <UNPREDICTABLE>
 268:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 26c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 270:	bf00fffe 	svclt	0x0000fffe
 274:	00000094 	muleq	r0, r4, r0
 278:	00000000 	andeq	r0, r0, r0
 27c:	0000005a 	andeq	r0, r0, sl, asr r0
 280:	00000030 	andeq	r0, r0, r0, lsr r0
 284:	bffef7ff 	svclt	0x00fef7ff
 288:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 28c:	48204604 	stmdami	r0!, {r2, r9, sl, lr}
 290:	b0964b20 	addslt	r4, r6, r0, lsr #22
 294:	ad0d4478 	cfstrsge	mvf4, [sp, #-480]	; 0xfffffe20
 298:	4616460f 	ldrmi	r4, [r6], -pc, lsl #12
 29c:	211fe9dd 			; <UNDEFINED> instruction: 0x211fe9dd
 2a0:	462858c3 	strtmi	r5, [r8], -r3, asr #17
 2a4:	8078f8dd 	ldrsbthi	pc, [r8], #-141	; 0xffffff73	; <UNPREDICTABLE>
 2a8:	9315681b 	tstls	r5, #1769472	; 0x1b0000
 2ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	4918bb30 	ldmdbmi	r8, {r4, r5, r8, r9, fp, ip, sp, pc}
 2b8:	ad05462a 	stcge	6, cr4, [r5, #-168]	; 0xffffff58
 2bc:	44794603 	ldrbtmi	r4, [r9], #-1539	; 0xfffff9fd
 2c0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2c4:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2c8:	46394620 	ldrtmi	r4, [r9], -r0, lsr #12
 2cc:	341ce9dd 	ldrcc	lr, [ip], #-2525	; 0xfffff623
 2d0:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
 2d4:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
 2d8:	f7ff8502 			; <UNDEFINED> instruction: 0xf7ff8502
 2dc:	2120fffe 	strdcs	pc, [r0, -lr]!
 2e0:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	4b0a4a0c 	blmi	0x292b20
 2ec:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2f0:	9b15681a 	blls	0x55a360
 2f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2f8:	d1060300 	mrsle	r0, LR_und
 2fc:	b0164620 	andslt	r4, r6, r0, lsr #12
 300:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 304:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x30c	; <UNPREDICTABLE>
 308:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 30c:	bf00fffe 	svclt	0x0000fffe
 310:	00000078 	andeq	r0, r0, r8, ror r0
 314:	00000000 	andeq	r0, r0, r0
 318:	00000056 	andeq	r0, r0, r6, asr r0
 31c:	0000002c 	andeq	r0, r0, ip, lsr #32
 320:	460a4694 			; <UNDEFINED> instruction: 0x460a4694
 324:	0f10f1bc 	svceq	0x0010f1bc
 328:	0100f173 	tsteq	r0, r3, ror r1	; <UNPREDICTABLE>
 32c:	b530d311 	ldrlt	sp, [r0, #-785]!	; 0xfffffcef
 330:	0410f1bc 	ldreq	pc, [r0], #-444	; 0xfffffe44
 334:	33fff143 	mvnscc	pc, #-1073741808	; 0xc0000010
 338:	f102b085 			; <UNDEFINED> instruction: 0xf102b085
 33c:	9d090110 	stflss	f0, [r9, #-64]	; 0xffffffc0
 340:	9d089503 	cfstr32ls	mvfx9, [r8, #-12]
 344:	e9cd9502 	stmib	sp, {r1, r8, sl, ip, pc}^
 348:	f7ff4300 			; <UNDEFINED> instruction: 0xf7ff4300
 34c:	b005fffe 	strdlt	pc, [r5], -lr
 350:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
 354:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 358:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 35c:	4d262a10 	vstmdbmi	r6!, {s4-s19}
 360:	b0964c26 	addslt	r4, r6, r6, lsr #24
 364:	4607447d 			; <UNDEFINED> instruction: 0x4607447d
 368:	f8dd460e 			; <UNDEFINED> instruction: 0xf8dd460e
 36c:	592c8078 	stmdbpl	ip!, {r3, r4, r5, r6, pc}
 370:	011fe9dd 			; <UNDEFINED> instruction: 0x011fe9dd
 374:	94156824 	ldrls	r6, [r5], #-2084	; 0xfffff7dc
 378:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 37c:	0400f173 	streq	pc, [r0], #-371	; 0xfffffe8d
 380:	f10dd334 			; <UNDEFINED> instruction: 0xf10dd334
 384:	f1b20934 			; <UNDEFINED> instruction: 0xf1b20934
 388:	46020410 			; <UNDEFINED> instruction: 0x46020410
 38c:	f1434648 			; <UNDEFINED> instruction: 0xf1434648
 390:	f10635ff 			; <UNDEFINED> instruction: 0xf10635ff
 394:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 398:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 39c:	4918bb30 	ldmdbmi	r8, {r4, r5, r8, r9, fp, ip, sp, pc}
 3a0:	f10d464a 			; <UNDEFINED> instruction: 0xf10d464a
 3a4:	44790914 	ldrbtmi	r0, [r9], #-2324	; 0xfffff6ec
 3a8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 3ac:	b9e8fffe 	stmiblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3b0:	94004651 	strls	r4, [r0], #-1617	; 0xfffff9af
 3b4:	46384632 			; <UNDEFINED> instruction: 0x46384632
 3b8:	8008f8cd 	andhi	pc, r8, sp, asr #17
 3bc:	900cf8cd 	andls	pc, ip, sp, asr #17
 3c0:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 3c4:	2120fffe 	strdcs	pc, [r0, -lr]!
 3c8:	46484604 	strbmi	r4, [r8], -r4, lsl #12
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	4b0a4a0c 	blmi	0x292c08
 3d4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 3d8:	9b15681a 	blls	0x55a448
 3dc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3e0:	d1060300 	mrsle	r0, LR_und
 3e4:	b0164620 	andslt	r4, r6, r0, lsr #12
 3e8:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 3ec:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x3f4	; <UNPREDICTABLE>
 3f0:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 3f4:	bf00fffe 	svclt	0x0000fffe
 3f8:	00000090 	muleq	r0, r0, r0
 3fc:	00000000 	andeq	r0, r0, r0
 400:	00000056 	andeq	r0, r0, r6, asr r0
 404:	0000002c 	andeq	r0, r0, ip, lsr #32
 408:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 40c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 410:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 414:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 418:	47702018 			; <UNDEFINED> instruction: 0x47702018
 41c:	47702010 			; <UNDEFINED> instruction: 0x47702010
 420:	0010f06f 	andseq	pc, r0, pc, rrx
 424:	bf004770 	svclt	0x00004770
