
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_threadcrash_302ba75e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	229c4904 	addscs	r4, ip, #4, 18	; 0x10000
   4:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   8:	4b044479 	blmi	0x1111f4
   c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	00000008 	andeq	r0, r0, r8
  18:	00000008 	andeq	r0, r0, r8
  1c:	0000000a 	andeq	r0, r0, sl
  20:	22deb508 	sbcscs	fp, lr, #8, 10	; 0x2000000
  24:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
  28:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  2c:	33104479 	tstcc	r0, #2030043136	; 0x79000000
  30:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  34:	bf00fffe 	svclt	0x0000fffe
  38:	0000000a 	andeq	r0, r0, sl
  3c:	0000000c 	andeq	r0, r0, ip
  40:	0000000c 	andeq	r0, r0, ip
  44:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  48:	f7ff2048 			; <UNDEFINED> instruction: 0xf7ff2048
  4c:	b1b8fffe 			; <UNDEFINED> instruction: 0xb1b8fffe
  50:	7b11ed9f 	blvc	0x47b6d4
  54:	21002201 	tstcs	r0, r1, lsl #4
  58:	e9c063c2 	stmib	r0, {r1, r6, r7, r8, r9, sp, lr}^
  5c:	ed801203 	sfm	f1, 4, [r0, #12]
  60:	ed9f7b00 	vldr	d7, [pc]	; 0x68
  64:	e9c07b0f 	stmib	r0, {r0, r1, r2, r3, r8, r9, fp, ip, sp, lr}^
  68:	21022109 	tstcs	r2, r9, lsl #2
  6c:	64012206 	strvs	r2, [r1], #-518	; 0xfffffdfa
  70:	7b0ced80 	blvc	0x33b678
  74:	7b0ced9f 	blvc	0x33b6f8
  78:	ed806022 	stc	0, cr6, [r0, #136]	; 0x88
  7c:	bd107b06 	vldrlt	d7, [r0, #-24]	; 0xffffffe8
  80:	22654b0b 	rsbcs	r4, r5, #11264	; 0x2c00
  84:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
  88:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  8c:	44783320 	ldrbtmi	r3, [r8], #-800	; 0xfffffce0
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  a0:	00000001 	andeq	r0, r0, r1
  a4:	00000001 	andeq	r0, r0, r1
  a8:	00000000 	andeq	r0, r0, r0
  ac:	00000002 	andeq	r0, r0, r2
  b0:	00000024 	andeq	r0, r0, r4, lsr #32
  b4:	00000026 	andeq	r0, r0, r6, lsr #32
  b8:	00000026 	andeq	r0, r0, r6, lsr #32
  bc:	227bb508 	rsbscs	fp, fp, #8, 10	; 0x2000000
  c0:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
  c4:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  c8:	33304479 	teqcc	r0, #2030043136	; 0x79000000
  cc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  d0:	bf00fffe 	svclt	0x0000fffe
  d4:	0000000a 	andeq	r0, r0, sl
  d8:	0000000c 	andeq	r0, r0, ip
  dc:	0000000c 	andeq	r0, r0, ip
  e0:	b5084809 	strlt	r4, [r8, #-2057]	; 0xfffff7f7
  e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e8:	3001fffe 	strdcc	pc, [r1], -lr
  ec:	d8002801 	stmdale	r0, {r0, fp, sp}
  f0:	4b06e7fe 	blmi	0x1ba0f0
  f4:	49062289 	stmdbmi	r6, {r0, r3, r7, r9, sp}
  f8:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
  fc:	33444479 	movtcc	r4, #17529	; 0x4479
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	bf00fffe 	svclt	0x0000fffe
 108:	00000020 	andeq	r0, r0, r0, lsr #32
 10c:	0000000e 	andeq	r0, r0, lr
 110:	00000010 	andeq	r0, r0, r0, lsl r0
 114:	00000010 	andeq	r0, r0, r0, lsl r0
 118:	4b4d4a4c 	blmi	0x1352a50
 11c:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 120:	b0a96844 	adclt	r6, r9, r4, asr #16
 124:	58d34605 	ldmpl	r3, {r0, r2, r9, sl, lr}^
 128:	681b2c01 	ldmdavs	fp, {r0, sl, fp, sp}
 12c:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
 130:	d0040300 	andle	r0, r4, r0, lsl #6
 134:	d0402c02 	suble	r2, r0, r2, lsl #24
 138:	f7ffb374 			; <UNDEFINED> instruction: 0xf7ffb374
 13c:	2400fffe 	strcs	pc, [r0], #-4094	; 0xfffff002
 140:	682b4627 	stmdavs	fp!, {r0, r1, r2, r5, r9, sl, lr}
 144:	260abb23 	strcs	fp, [sl], -r3, lsr #22
 148:	a8054b42 	stmdage	r5, {r1, r6, r8, r9, fp, lr}
 14c:	9304447b 	movwls	r4, #17531	; 0x447b
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	2200a904 	andcs	sl, r0, #4, 18	; 0x10000
 158:	97254630 			; <UNDEFINED> instruction: 0x97254630
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	d1592800 	cmple	r9, r0, lsl #16
 164:	463168a8 	ldrtmi	r6, [r1], -r8, lsr #17
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	d1482800 	cmple	r8, r0, lsl #16
 170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 174:	4a38fffe 	bmi	0xe40174
 178:	447a4b35 	ldrbtmi	r4, [sl], #-2869	; 0xfffff4cb
 17c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 180:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 184:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 188:	2000d139 	andcs	sp, r0, r9, lsr r1
 18c:	bdf0b029 	ldcllt	0, cr11, [r0, #164]!	; 0xa4
 190:	d1d22b01 	bicsle	r2, r2, r1, lsl #22
 194:	e7d7260c 	ldrb	r2, [r7, ip, lsl #12]
 198:	28006800 	stmdacs	r0, {fp, sp, lr}
 19c:	2801d047 	stmdacs	r1, {r0, r1, r2, r6, ip, lr, pc}
 1a0:	482ed1cb 	stmdami	lr!, {r0, r1, r3, r6, r7, r8, ip, lr, pc}
 1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a8:	3001fffe 	strdcc	pc, [r1], -lr
 1ac:	d8402801 	stmdale	r0, {r0, fp, sp}^
 1b0:	7016f44f 	andsvc	pc, r6, pc, asr #8
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	f7ffe7da 			; <UNDEFINED> instruction: 0xf7ffe7da
 1bc:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 1c0:	bf385f00 	svclt	0x00385f00
 1c4:	5000f44f 	andpl	pc, r0, pc, asr #8
 1c8:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 1cc:	2100fffe 	strdcs	pc, [r0, -lr]
 1d0:	e9cd4604 	stmib	sp, {r2, r9, sl, lr}^
 1d4:	a8010101 	stmdage	r1, {r0, r8}
 1d8:	f7ff9603 			; <UNDEFINED> instruction: 0xf7ff9603
 1dc:	bb50fffe 	bllt	0x14401dc
 1e0:	6700f04f 	strvs	pc, [r0, -pc, asr #32]
 1e4:	d1ac2c00 			; <UNDEFINED> instruction: 0xd1ac2c00
 1e8:	f44f4b1d 			; <UNDEFINED> instruction: 0xf44f4b1d
 1ec:	491d7291 	ldmdbmi	sp, {r0, r4, r7, r9, ip, sp, lr}
 1f0:	447b481d 	ldrbtmi	r4, [fp], #-2077	; 0xfffff7e3
 1f4:	33644479 	cmncc	r4, #2030043136	; 0x79000000
 1f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1fc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 200:	4b1afffe 	blmi	0x6c0200
 204:	1247f240 	subne	pc, r7, #64, 4
 208:	481a4919 	ldmdami	sl, {r0, r3, r4, r8, fp, lr}
 20c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 210:	44783364 	ldrbtmi	r3, [r8], #-868	; 0xfffffc9c
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	f2404b17 	vpadd.i8	d20, d0, d7
 21c:	49171243 	ldmdbmi	r7, {r0, r1, r6, r9, ip}
 220:	447b4817 	ldrbtmi	r4, [fp], #-2071	; 0xfffff7e9
 224:	33644479 	cmncc	r4, #2030043136	; 0x79000000
 228:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 22c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 230:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 234:	4b13fee5 	blmi	0x4ffdd0
 238:	491322cd 	ldmdbmi	r3, {r0, r2, r3, r6, r7, r9, sp}
 23c:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
 240:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 244:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 248:	bf00fffe 	svclt	0x0000fffe
 24c:	0000012c 	andeq	r0, r0, ip, lsr #2
 250:	00000000 	andeq	r0, r0, r0
 254:	00000104 	andeq	r0, r0, r4, lsl #2
 258:	000000da 	ldrdeq	r0, [r0], -sl
 25c:	000000b4 	strheq	r0, [r0], -r4
 260:	0000006a 	andeq	r0, r0, sl, rrx
 264:	0000006c 	andeq	r0, r0, ip, rrx
 268:	0000006c 	andeq	r0, r0, ip, rrx
 26c:	0000005c 	andeq	r0, r0, ip, asr r0
 270:	0000005e 	andeq	r0, r0, lr, asr r0
 274:	0000005e 	andeq	r0, r0, lr, asr r0
 278:	00000052 	andeq	r0, r0, r2, asr r0
 27c:	00000054 	andeq	r0, r0, r4, asr r0
 280:	00000054 	andeq	r0, r0, r4, asr r0
 284:	00000042 	andeq	r0, r0, r2, asr #32
 288:	00000044 	andeq	r0, r0, r4, asr #32
 28c:	00000044 	andeq	r0, r0, r4, asr #32
 290:	4b1d4a1c 	blmi	0x752b08
 294:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
 298:	b0844604 	addlt	r4, r4, r4, lsl #12
 29c:	58d32000 	ldmpl	r3, {sp}^
 2a0:	681b4669 	ldmdavs	fp, {r0, r3, r5, r6, r9, sl, lr}
 2a4:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 2a8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 2ac:	bb28fffe 	bllt	0xa402ac
 2b0:	2c0a9b01 			; <UNDEFINED> instruction: 0x2c0a9b01
 2b4:	2c0cd019 	stccs	0, cr13, [ip], {25}
 2b8:	4814d11c 	ldmdami	r4, {r2, r3, r4, r8, ip, lr, pc}
 2bc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2c0:	3001fffe 	strdcc	pc, [r1], -lr
 2c4:	d8172801 	ldmdale	r7, {r0, fp, sp}
 2c8:	4b0f4a11 	blmi	0x3d2b14
 2cc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2d0:	9b03681a 	blls	0xda340
 2d4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2d8:	d1110300 	tstle	r1, r0, lsl #6
 2dc:	7016f44f 	andsvc	pc, r6, pc, asr #8
 2e0:	e8bdb004 	pop	{r2, ip, sp, pc}
 2e4:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 2e8:	f003bffe 			; <UNDEFINED> instruction: 0xf003bffe
 2ec:	1c580301 	mrrcne	3, 0, r0, r8, cr1
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	fe82f7ff 	mcr2	7, 4, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 2fc:	fe90f7ff 	mrc2	7, 4, pc, cr0, cr15, {7}
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	0000006c 	andeq	r0, r0, ip, rrx
 308:	00000000 	andeq	r0, r0, r0
 30c:	0000004c 	andeq	r0, r0, ip, asr #32
 310:	00000040 	andeq	r0, r0, r0, asr #32
 314:	b5084807 	strlt	r4, [r8, #-2055]	; 0xfffff7f9
 318:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 31c:	3001fffe 	strdcc	pc, [r1], -lr
 320:	d8052801 	stmdale	r5, {r0, fp, sp}
 324:	4008e8bd 			; <UNDEFINED> instruction: 0x4008e8bd
 328:	7016f44f 	andsvc	pc, r6, pc, asr #8
 32c:	bffef7ff 	svclt	0x00fef7ff
 330:	fe66f7ff 	mcr2	7, 3, pc, cr6, cr15, {7}	; <UNPREDICTABLE>
 334:	00000018 	andeq	r0, r0, r8, lsl r0
 338:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 33c:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 340:	bf385f00 	svclt	0x00385f00
 344:	5000f44f 	andpl	pc, r0, pc, asr #8
 348:	bf00bd08 	svclt	0x0000bd08
 34c:	4b1d4a1c 	blmi	0x752bc4
 350:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 354:	b0844605 	addlt	r4, r4, r5, lsl #12
 358:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 35c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 360:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 364:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 368:	bf385f00 	svclt	0x00385f00
 36c:	5000f44f 	andpl	pc, r0, pc, asr #8
 370:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
 374:	2100fffe 	strdcs	pc, [r0, -lr]
 378:	e9cd4606 	stmib	sp, {r1, r2, r9, sl, lr}^
 37c:	46680100 	strbtmi	r0, [r8], -r0, lsl #2
 380:	f7ff9402 			; <UNDEFINED> instruction: 0xf7ff9402
 384:	b970fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 388:	4b0e4a0f 	blmi	0x392bcc
 38c:	e9c5447a 	stmib	r5, {r1, r3, r4, r5, r6, sl, lr}^
 390:	58d36400 	ldmpl	r3, {sl, sp, lr}^
 394:	9b03681a 	blls	0xda404
 398:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 39c:	d10c0300 	mrsle	r0, LR_mon
 3a0:	b0044628 	andlt	r4, r4, r8, lsr #12
 3a4:	4b09bd70 	blmi	0x26f96c
 3a8:	490922cd 	stmdbmi	r9, {r0, r2, r3, r6, r7, r9, sp}
 3ac:	447b4809 	ldrbtmi	r4, [fp], #-2057	; 0xfffff7f7
 3b0:	33544479 	cmpcc	r4, #2030043136	; 0x79000000
 3b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3bc:	bf00fffe 	svclt	0x0000fffe
 3c0:	0000006c 	andeq	r0, r0, ip, rrx
 3c4:	00000000 	andeq	r0, r0, r0
 3c8:	00000038 	andeq	r0, r0, r8, lsr r0
 3cc:	0000001a 	andeq	r0, r0, sl, lsl r0
 3d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3d4:	0000001c 	andeq	r0, r0, ip, lsl r0
 3d8:	20004a11 	andcs	r4, r0, r1, lsl sl
 3dc:	447a4b11 	ldrbtmi	r4, [sl], #-2833	; 0xfffff4ef
 3e0:	b085b500 	addlt	fp, r5, r0, lsl #10
 3e4:	466958d3 			; <UNDEFINED> instruction: 0x466958d3
 3e8:	9303681b 	movwls	r6, #14363	; 0x381b
 3ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	4a0cb978 	bmi	0x32e9dc
 3f8:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 3fc:	f0009801 			; <UNDEFINED> instruction: 0xf0009801
 400:	58d30001 	ldmpl	r3, {r0}^
 404:	9b03681a 	blls	0xda474
 408:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 40c:	d1040300 	mrsle	r0, LR_abt
 410:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 414:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
 418:	f7fffe03 			; <UNDEFINED> instruction: 0xf7fffe03
 41c:	bf00fffe 	svclt	0x0000fffe
 420:	0000003e 	andeq	r0, r0, lr, lsr r0
 424:	00000000 	andeq	r0, r0, r0
 428:	0000002a 	andeq	r0, r0, sl, lsr #32
 42c:	21004a0a 	tstcs	r0, sl, lsl #20
 430:	4603b508 	strmi	fp, [r3], -r8, lsl #10
 434:	3008447a 	andcc	r4, r8, sl, ror r4
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	bd08b900 	vstrlt.16	s22, [r8, #-0]	; <UNPREDICTABLE>
 440:	f2404b06 	vqdmulh.s<illegal width 8>	d20, d0, d6
 444:	4906125d 	stmdbmi	r6, {r0, r2, r3, r4, r6, r9, ip}
 448:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
 44c:	33744479 	cmncc	r4, #2030043136	; 0x79000000
 450:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 454:	bf00fffe 	svclt	0x0000fffe
 458:	00000020 	andeq	r0, r0, r0, lsr #32
 45c:	0000000e 	andeq	r0, r0, lr
 460:	00000010 	andeq	r0, r0, r0, lsl r0
 464:	00000010 	andeq	r0, r0, r0, lsl r0
 468:	4b1b4a1a 	blmi	0x6d2cd8
 46c:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
 470:	b0836880 	addlt	r6, r3, r0, lsl #17
 474:	466958d3 			; <UNDEFINED> instruction: 0x466958d3
 478:	9301681b 	movwls	r6, #6171	; 0x181b
 47c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	9b00b970 	blls	0x2ea4c
 488:	4a14b9cb 	bmi	0x52ebbc
 48c:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
 490:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 494:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 498:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 49c:	b003d10d 	andlt	sp, r3, sp, lsl #2
 4a0:	fb04f85d 	blx	0x13e61e
 4a4:	f44f4b0e 			; <UNDEFINED> instruction: 0xf44f4b0e
 4a8:	490e72b5 	stmdbmi	lr, {r0, r2, r4, r5, r7, r9, ip, sp, lr}
 4ac:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 4b0:	33804479 	orrcc	r4, r0, #2030043136	; 0x79000000
 4b4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4bc:	4b0bfffe 	blmi	0x3004bc
 4c0:	126bf240 	rsbne	pc, fp, #64, 4
 4c4:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 4c8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4cc:	44783380 	ldrbtmi	r3, [r8], #-896	; 0xfffffc80
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	00000064 	andeq	r0, r0, r4, rrx
 4d8:	00000000 	andeq	r0, r0, r0
 4dc:	0000004a 	andeq	r0, r0, sl, asr #32
 4e0:	0000002e 	andeq	r0, r0, lr, lsr #32
 4e4:	00000030 	andeq	r0, r0, r0, lsr r0
 4e8:	00000030 	andeq	r0, r0, r0, lsr r0
 4ec:	00000020 	andeq	r0, r0, r0, lsr #32
 4f0:	00000022 	andeq	r0, r0, r2, lsr #32
 4f4:	00000022 	andeq	r0, r0, r2, lsr #32
 4f8:	bf004770 	svclt	0x00004770
 4fc:	681b2300 	ldmdavs	fp, {r8, r9, sp}
 500:	bf00deff 	svclt	0x0000deff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2e4a2d 	blmi	0xb928bc
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
   c:	681b4668 	ldmdavs	fp, {r3, r5, r6, r9, sl, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  18:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  1c:	7016f44f 	andsvc	pc, r6, pc, asr #8
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	48269a00 	stmdami	r6!, {r9, fp, ip, pc}
  28:	32012100 	andcc	r2, r1, #0, 2
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	bb58fffe 	bllt	0x1640030
  34:	2b009b00 	blcs	0x26c3c
  38:	4e22dd10 	mcrmi	13, 1, sp, cr2, cr0, {0}
  3c:	34084605 	strcc	r4, [r8], #-1541	; 0xfffff9fb
  40:	f1a4447e 			; <UNDEFINED> instruction: 0xf1a4447e
  44:	46320308 	ldrtmi	r0, [r2], -r8, lsl #6
  48:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	9b00b988 	blls	0x2e678
  54:	340c3501 	strcc	r3, [ip], #-1281	; 0xfffffaff
  58:	dcf242ab 	lfmle	f4, 2, [r2], #684	; 0x2ac
  5c:	4478481a 	ldrbtmi	r4, [r8], #-2074	; 0xfffff7e6
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	28013001 	stmdacs	r1, {r0, ip, sp}
  68:	2002d81b 	andcs	sp, r2, fp, lsl r8
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	681b2300 	ldmdavs	fp, {r8, r9, sp}
  74:	4b15deff 	blmi	0x577c78
  78:	125df240 	subsne	pc, sp, #64, 4
  7c:	48154914 	ldmdami	r5, {r2, r4, r8, fp, lr}
  80:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  84:	44783374 	ldrbtmi	r3, [r8], #-884	; 0xfffffc8c
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f2404b12 	vpadd.i8	d20, d0, d2
  90:	49121291 	ldmdbmi	r2, {r0, r4, r7, r9, ip}
  94:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
  98:	33904479 	orrscc	r4, r0, #2030043136	; 0x79000000
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	4b10fffe 	blmi	0x4400a0
  a4:	1299f240 	addsne	pc, r9, #64, 4
  a8:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
  ac:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  b0:	44783390 	ldrbtmi	r3, [r8], #-912	; 0xfffffc70
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000090 	muleq	r0, r0, r0
  c4:	00000080 	andeq	r0, r0, r0, lsl #1
  c8:	00000066 	andeq	r0, r0, r6, rrx
  cc:	00000048 	andeq	r0, r0, r8, asr #32
  d0:	0000004a 	andeq	r0, r0, sl, asr #32
  d4:	0000004a 	andeq	r0, r0, sl, asr #32
  d8:	0000003e 	andeq	r0, r0, lr, lsr r0
  dc:	00000040 	andeq	r0, r0, r0, asr #32
  e0:	00000040 	andeq	r0, r0, r0, asr #32
  e4:	00000034 	andeq	r0, r0, r4, lsr r0
  e8:	00000036 	andeq	r0, r0, r6, lsr r0
  ec:	00000036 	andeq	r0, r0, r6, lsr r0
