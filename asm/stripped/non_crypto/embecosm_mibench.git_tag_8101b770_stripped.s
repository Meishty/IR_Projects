
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tag_8101b770_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	46084604 	strmi	r4, [r8], -r4, lsl #12
   8:	46174688 	ldrmi	r4, [r7], -r8, lsl #13
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	28044682 	stmdacs	r4, {r1, r7, r9, sl, lr}
  14:	f8d4d019 			; <UNDEFINED> instruction: 0xf8d4d019
  18:	f1b99018 			; <UNDEFINED> instruction: 0xf1b99018
  1c:	d0260f00 	eorle	r0, r6, r0, lsl #30
  20:	240069e5 	strcs	r6, [r0], #-2533	; 0xfffff61b
  24:	f8553d04 			; <UNDEFINED> instruction: 0xf8553d04
  28:	46526f04 	ldrbmi	r6, [r2], -r4, lsl #30
  2c:	34014641 	strcc	r4, [r1], #-1601	; 0xfffff9bf
  30:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  34:	b910fffe 	ldmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	b11f1e7b 	tstlt	pc, fp, ror lr	; <UNPREDICTABLE>
  3c:	454c461f 	strbmi	r4, [ip, #-1567]	; 0xfffff9e1
  40:	2600d1f1 			; <UNDEFINED> instruction: 0x2600d1f1
  44:	e8bd4630 	pop	{r4, r5, r9, sl, lr}
  48:	460187f0 			; <UNDEFINED> instruction: 0x460187f0
  4c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	6843d0df 	stmdavs	r3, {r0, r1, r2, r3, r4, r6, r7, ip, lr, pc}^
  58:	d0dc2b00 	sbcsle	r2, ip, r0, lsl #22
  5c:	2a006882 	bcs	0x1a26c
  60:	4618d1d9 			; <UNDEFINED> instruction: 0x4618d1d9
  64:	f7ff4698 			; <UNDEFINED> instruction: 0xf7ff4698
  68:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  6c:	464ee7d3 			; <UNDEFINED> instruction: 0x464ee7d3
  70:	bf00e7e8 	svclt	0x0000e7e8
  74:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  78:	f8df461e 			; <UNDEFINED> instruction: 0xf8df461e
  7c:	780b806c 	stmdavc	fp, {r2, r3, r5, r6, pc}
  80:	44f84615 	ldrbtmi	r4, [r8], #1557	; 0x615
  84:	b30b460c 	movwlt	r4, #46604	; 0xb60c
  88:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
  8c:	4607ffb9 			; <UNDEFINED> instruction: 0x4607ffb9
  90:	4916b1f7 	ldmdbmi	r6, {r0, r1, r2, r4, r5, r6, r7, r8, ip, sp, pc}
  94:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	6af8b158 	bvs	0xffe2c604
  a0:	30102100 	andscc	r2, r0, r0, lsl #2
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	46014632 			; <UNDEFINED> instruction: 0x46014632
  ac:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  b0:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
  b4:	6af8bffe 	bvs	0xffe300b4
  b8:	f7ff3030 			; <UNDEFINED> instruction: 0xf7ff3030
  bc:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  c0:	46284601 	strtmi	r4, [r8], -r1, lsl #12
  c4:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
  c8:	bffef7ff 	svclt	0x00fef7ff
  cc:	b9436983 	stmdblt	r3, {r0, r1, r7, r8, fp, sp, lr}^
  d0:	46324b07 	ldrtmi	r4, [r2], -r7, lsl #22
  d4:	f8584628 			; <UNDEFINED> instruction: 0xf8584628
  d8:	e8bd1003 	pop	{r0, r1, ip}
  dc:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
  e0:	69c3bffe 	stmibvs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}^
  e4:	e7d3681f 	bfc	r6, #16, #4
  e8:	00000062 	andeq	r0, r0, r2, rrx
  ec:	00000052 	andeq	r0, r0, r2, asr r0
  f0:	00000000 	andeq	r0, r0, r0
  f4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
  f8:	494f460e 	stmdbmi	pc, {r1, r2, r3, r9, sl, lr}^	; <UNPREDICTABLE>
  fc:	4b4f461f 	blmi	0x13d1980
 100:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 104:	b0a3813c 	adclt	r8, r3, ip, lsr r1
 108:	44f84605 	ldrbtmi	r4, [r8], #1541	; 0x605
 10c:	58cb4614 	stmiapl	fp, {r2, r4, r9, sl, lr}^
 110:	9321681b 			; <UNDEFINED> instruction: 0x9321681b
 114:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 118:	4610b1ba 			; <UNDEFINED> instruction: 0x4610b1ba
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	0c00eb04 			; <UNDEFINED> instruction: 0x0c00eb04
 124:	d20a4564 	andle	r4, sl, #100, 10	; 0x19000000
 128:	e00146e6 	and	r4, r1, r6, ror #13
 12c:	d0704574 	rsbsle	r4, r0, r4, ror r5
 130:	f10e46f4 			; <UNDEFINED> instruction: 0xf10e46f4
 134:	f81c3eff 			; <UNDEFINED> instruction: 0xf81c3eff
 138:	2b203c01 	blcs	0x80f144
 13c:	2300d0f6 	movwcs	sp, #246	; 0xf6
 140:	3000f88c 	andcc	pc, r0, ip, lsl #17
 144:	28007820 	stmdacs	r0, {r5, fp, ip, sp, lr}
 148:	4630d038 			; <UNDEFINED> instruction: 0x4630d038
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 154:	6ac0d06b 	bvs	0xff034308
 158:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 15c:	3001fffe 	strdcc	pc, [r1], -lr
 160:	2c00d027 	stccs	0, cr13, [r0], {39}	; 0x27
 164:	4620d05d 			; <UNDEFINED> instruction: 0x4620d05d
 168:	4621ac02 	strtmi	sl, [r1], -r2, lsl #24
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	46304934 			; <UNDEFINED> instruction: 0x46304934
 174:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 178:	bb60fffe 	bllt	0x1840178
 17c:	002cf8d9 	ldrdeq	pc, [ip], -r9	; <UNPREDICTABLE>
 180:	30104931 	andscc	r4, r0, r1, lsr r9
 184:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 188:	3001fffe 	strdcc	pc, [r1], -lr
 18c:	4b2fd011 	blmi	0xbf41d8
 190:	002cf8d9 	ldrdeq	pc, [ip], -r9	; <UNPREDICTABLE>
 194:	f8583020 			; <UNDEFINED> instruction: 0xf8583020
 198:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
 19c:	3001fffe 	strdcc	pc, [r1], -lr
 1a0:	f8d9d007 			; <UNDEFINED> instruction: 0xf8d9d007
 1a4:	4621002c 	strtmi	r0, [r1], -ip, lsr #32
 1a8:	f7ff3030 			; <UNDEFINED> instruction: 0xf7ff3030
 1ac:	3001fffe 	strdcc	pc, [r1], -lr
 1b0:	4648d11b 			; <UNDEFINED> instruction: 0x4648d11b
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1bc:	4b1f4a24 	blmi	0x7d2a54
 1c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1c4:	9b21681a 	blls	0x85a234
 1c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1cc:	d1310300 	teqle	r1, r0, lsl #6
 1d0:	e8bdb023 	pop	{r0, r1, r5, ip, sp, pc}
 1d4:	f8d983f0 			; <UNDEFINED> instruction: 0xf8d983f0
 1d8:	aa01002c 	bge	0x40290
 1dc:	94012101 	strls	r2, [r1], #-257	; 0xfffffeff
 1e0:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
 1e4:	3001fffe 	strdcc	pc, [r1], -lr
 1e8:	e9d5d0e3 	ldmib	r5, {r0, r1, r5, r6, r7, ip, lr, pc}^
 1ec:	31011006 	tstcc	r1, r6
 1f0:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
 1f4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1f8:	d0da2800 	sbcsle	r2, sl, r0, lsl #16
 1fc:	61e869aa 	mvnvs	r6, sl, lsr #19
 200:	1c514648 	mrrcne	6, 4, r4, r1, cr8
 204:	f84361a9 			; <UNDEFINED> instruction: 0xf84361a9
 208:	f7ff9022 			; <UNDEFINED> instruction: 0xf7ff9022
 20c:	2000fffe 	strdcs	pc, [r0], -lr
 210:	46a4e7d4 	ssatmi	lr, #5, r4, asr #15
 214:	f88c2300 			; <UNDEFINED> instruction: 0xf88c2300
 218:	78203000 	stmdavc	r0!, {ip, sp}
 21c:	d1942800 	orrsle	r2, r4, r0, lsl #16
 220:	ac02e7cc 	stcge	7, cr14, [r2], {204}	; 0xcc
 224:	46204639 			; <UNDEFINED> instruction: 0x46204639
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	f04fe7a0 			; <UNDEFINED> instruction: 0xf04fe7a0
 230:	e7c330ff 			; <UNDEFINED> instruction: 0xe7c330ff
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	00000134 	andeq	r0, r0, r4, lsr r1
 23c:	00000000 	andeq	r0, r0, r0
 240:	00000132 	andeq	r0, r0, r2, lsr r1
 244:	000000cc 	andeq	r0, r0, ip, asr #1
 248:	000000c0 	andeq	r0, r0, r0, asr #1
 24c:	00000000 	andeq	r0, r0, r0
 250:	0000008c 	andeq	r0, r0, ip, lsl #1
 254:	2024b508 	eorcs	fp, r4, r8, lsl #10
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	2300b160 	movwcs	fp, #352	; 0x160
 260:	6180f44f 	orrvs	pc, r0, pc, asr #8
 264:	e9c02206 	stmib	r0, {r1, r2, r9, sp}^
 268:	e9c03100 	stmib	r0, {r8, ip, sp}^
 26c:	e9c03302 	stmib	r0, {r1, r8, r9, ip, sp}^
 270:	e9c03204 	stmib	r0, {r2, r9, ip, sp}^
 274:	62033306 	andvs	r3, r3, #402653184	; 0x18000000
 278:	bf00bd08 	svclt	0x0000bd08
 27c:	6804b538 	stmdavs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}
 280:	bd38b104 	ldfltd	f3, [r8, #-16]!
 284:	46056983 	strmi	r6, [r5], -r3, lsl #19
 288:	69ebb16b 	stmibvs	fp!, {r0, r1, r3, r5, r6, r8, ip, sp, pc}^
 28c:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	f85369eb 			; <UNDEFINED> instruction: 0xf85369eb
 298:	34010024 	strcc	r0, [r1], #-36	; 0xffffffdc
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	429c69ab 	addsmi	r6, ip, #2801664	; 0x2ac000
 2a4:	69e8d3f1 	stmibvs	r8!, {r0, r4, r5, r6, r7, r8, r9, ip, lr, pc}^
 2a8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 2ac:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2b0:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 2b4:	bffef7ff 	svclt	0x00fef7ff
 2b8:	33016803 	movwcc	r6, #6147	; 0x1803
 2bc:	47706003 	ldrbmi	r6, [r0, -r3]!
 2c0:	6803b508 	stmdavs	r3, {r3, r8, sl, ip, sp, pc}
 2c4:	3b01b113 	blcc	0x6c718
 2c8:	bd086003 	stclt	0, cr6, [r8, #-12]
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 2d4:	b1736983 	cmnlt	r3, r3, lsl #19
 2d8:	69eb2400 	stmibvs	fp!, {sl, sp}^
 2dc:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	f85369eb 			; <UNDEFINED> instruction: 0xf85369eb
 2e8:	34010024 	strcc	r0, [r1], #-36	; 0xffffffdc
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	42a369ab 	adcmi	r6, r3, #2801664	; 0x2ac000
 2f4:	2300d8f1 	movwcs	sp, #2289	; 0x8f1
 2f8:	bd3861ab 	ldflts	f6, [r8, #-684]!	; 0xfffffd54
 2fc:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 300:	e9d0460d 	ldmib	r0, {r0, r2, r3, r9, sl, lr}^
 304:	31011006 	tstcc	r1, r6
 308:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
 30c:	b158fffe 	ldrshlt	pc, [r8, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 310:	460369a2 	strmi	r6, [r3], -r2, lsr #19
 314:	462861e0 	strtmi	r6, [r8], -r0, ror #3
 318:	61a11c51 			; <UNDEFINED> instruction: 0x61a11c51
 31c:	5022f843 	eorpl	pc, r2, r3, asr #16
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	bd382000 	ldclt	0, cr2, [r8, #-0]
 328:	30fff04f 	rscscc	pc, pc, pc, asr #32
 32c:	bf00bd38 	svclt	0x0000bd38
 330:	6984b538 	stmibvs	r4, {r3, r4, r5, r8, sl, ip, sp, pc}
 334:	460db304 	strmi	fp, [sp], -r4, lsl #6
 338:	230069c1 	movwcs	r6, #2497	; 0x9c1
 33c:	0c04f1a1 	stfeqd	f7, [r4], {161}	; 0xa1
 340:	429ce001 	addsmi	lr, ip, #1
 344:	f85cd018 			; <UNDEFINED> instruction: 0xf85cd018
 348:	469e2f04 	ldrmi	r2, [lr], r4, lsl #30
 34c:	42aa3301 	adcmi	r3, sl, #67108864	; 0x4000000
 350:	3c01d1f7 	stfccd	f5, [r1], {247}	; 0xf7
 354:	45746184 	ldrbmi	r6, [r4, #-388]!	; 0xfffffe7c
 358:	ea4fd909 	b	0x13f6784
 35c:	eba4008e 	bl	0xfe90059c
 360:	1d03040e 	cfstrsne	mvf0, [r3, #-56]	; 0xffffffc8
 364:	00a24408 	adceq	r4, r2, r8, lsl #8
 368:	f7ff4419 			; <UNDEFINED> instruction: 0xf7ff4419
 36c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	bd382000 	ldclt	0, cr2, [r8, #-0]
 378:	30fff04f 	rscscc	pc, pc, pc, asr #32
 37c:	bf00bd38 	svclt	0x0000bd38
 380:	4694b500 	ldrmi	fp, [r4], r0, lsl #10
 384:	b1214686 	smlawblt	r1, r6, r6, r4
 388:	b113780b 	tstlt	r3, fp, lsl #16
 38c:	eb04f85d 	bl	0x13e508
 390:	f8dee636 			; <UNDEFINED> instruction: 0xf8dee636
 394:	45633018 	strbmi	r3, [r3, #-24]!	; 0xffffffe8
 398:	2000bf98 	mulcs	r0, r8, pc	; <UNPREDICTABLE>
 39c:	f8ded903 			; <UNDEFINED> instruction: 0xf8ded903
 3a0:	f853301c 			; <UNDEFINED> instruction: 0xf853301c
 3a4:	f85d002c 			; <UNDEFINED> instruction: 0xf85d002c
 3a8:	bf00fb04 	svclt	0x0000fb04
 3ac:	2902b510 	stmdbcs	r2, {r4, r8, sl, ip, sp, pc}
 3b0:	9001b082 	andls	fp, r1, r2, lsl #1
 3b4:	7802d90e 	stmdavc	r2, {r1, r2, r3, r8, fp, ip, lr, pc}
 3b8:	d00e2a54 	andle	r2, lr, r4, asr sl
 3bc:	d9092909 	stmdble	r9, {r0, r3, r8, fp, sp}
 3c0:	d0152a49 	andsle	r2, r5, r9, asr #20
 3c4:	d1052a33 	tstle	r5, r3, lsr sl
 3c8:	2b447843 	blcs	0x111e4dc
 3cc:	7883d102 	stmvc	r3, {r1, r8, ip, lr, pc}
 3d0:	d0132b49 	andsle	r2, r3, r9, asr #22
 3d4:	b0022000 	andlt	r2, r2, r0
 3d8:	7843bd10 	stmdavc	r3, {r4, r8, sl, fp, ip, sp, pc}^
 3dc:	d1f92b41 	mvnsle	r2, r1, asr #22
 3e0:	f1a07880 			; <UNDEFINED> instruction: 0xf1a07880
 3e4:	fab00047 	blx	0xfec00508
 3e8:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
 3ec:	e7f201c0 	ldrb	r0, [r2, r0, asr #3]!
 3f0:	2b447843 	blcs	0x111e504
 3f4:	7883d1ee 	stmvc	r3, {r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 3f8:	d1eb2b33 	mvnle	r2, r3, lsr fp
 3fc:	2bff78c3 	blcs	0xfffde710
 400:	7903d0e8 	stmdbvc	r3, {r3, r5, r6, r7, ip, lr, pc}
 404:	d0e52bff 	strdle	r2, [r5], #191	; 0xbf	; <UNPREDICTABLE>
 408:	3006f990 	mulcc	r6, r0, r9
 40c:	dbe12b00 	blle	0xff84b014
 410:	3007f990 	mulcc	r7, r0, r9
 414:	dbdd2b00 	blle	0xff74b01c
 418:	3008f990 	mulcc	r8, r0, r9
 41c:	dbd92b00 	blle	0xff64b024
 420:	3009f990 	mulcc	r9, r0, r9
 424:	dbd52b00 	blle	0xff54b02c
 428:	1cc3ac01 	stclne	12, cr10, [r3], {1}
 42c:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 430:	93012a49 	movwls	r2, #6729	; 0x1a49
 434:	f7ffd00e 			; <UNDEFINED> instruction: 0xf7ffd00e
 438:	2101fffe 	strdcs	pc, [r1, -lr]
 43c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 440:	2104fffe 	strdcs	pc, [r4, -lr]
 444:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 448:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 44c:	1a180309 	bne	0x601078
 450:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	46204603 	strtmi	r4, [r0], -r3, lsl #12
 464:	2104461c 	tstcs	r4, ip, lsl r6
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	bf4806e3 	svclt	0x004806e3
 470:	300a300a 	andcc	r3, sl, sl
 474:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 478:	2604f8df 			; <UNDEFINED> instruction: 0x2604f8df
 47c:	f8df2902 			; <UNDEFINED> instruction: 0xf8df2902
 480:	447a3604 	ldrbtmi	r3, [sl], #-1540	; 0xfffff9fc
 484:	4ff0e92d 	svcmi	0x00f0e92d
 488:	8b02ed2d 	blhi	0xbb944
 48c:	58d3b0a9 	ldmpl	r3, {r0, r3, r5, r7, ip, sp, pc}^
 490:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
 494:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 498:	7803d912 	stmdavc	r3, {r1, r4, r8, fp, ip, lr, pc}
 49c:	4605460e 	strmi	r4, [r5], -lr, lsl #12
 4a0:	d0212b54 	eorle	r2, r1, r4, asr fp
 4a4:	d90b2909 	stmdble	fp, {r0, r3, r8, fp, sp}
 4a8:	f0002b49 			; <UNDEFINED> instruction: 0xf0002b49
 4ac:	2b33810d 	blcs	0xce08e8
 4b0:	7842d106 	stmdavc	r2, {r1, r2, r8, ip, lr, pc}^
 4b4:	d1032a44 	tstle	r3, r4, asr #20
 4b8:	2a497882 	bcs	0x125e6c8
 4bc:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
 4c0:	f8df2400 			; <UNDEFINED> instruction: 0xf8df2400
 4c4:	f8df25c4 			; <UNDEFINED> instruction: 0xf8df25c4
 4c8:	447a35bc 	ldrbtmi	r3, [sl], #-1468	; 0xfffffa44
 4cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4d0:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 4d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4d8:	829bf040 	addshi	pc, fp, #64	; 0x40
 4dc:	b0294620 	eorlt	r4, r9, r0, lsr #12
 4e0:	8b02ecbd 	blhi	0xbb7dc
 4e4:	8ff0e8bd 	svchi	0x00f0e8bd
 4e8:	2b417843 	blcs	0x105e5fc
 4ec:	7883d1e8 	stmvc	r3, {r3, r5, r6, r7, r8, ip, lr, pc}
 4f0:	d1e52b47 	mvnle	r2, r7, asr #22
 4f4:	d9e3297f 	stmible	r3!, {r0, r1, r2, r3, r4, r5, r6, r8, fp, sp}^
 4f8:	f7ff2024 			; <UNDEFINED> instruction: 0xf7ff2024
 4fc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 500:	d0dd2800 	sbcsle	r2, sp, r0, lsl #16
 504:	0b1cf10d 	bleq	0x73c940
 508:	f44f2600 	vst1.8	{d18-d20}, [pc], r0
 50c:	e9c07380 	stmib	r0, {r7, r8, r9, ip, sp, lr}^
 510:	e9c06602 	stmib	r0, {r1, r9, sl, sp, lr}^
 514:	f44f6300 	vst2.8	{d22-d25}, [pc], r0
 518:	e9c07782 	stmib	r0, {r1, r7, r8, r9, sl, ip, sp, lr}^
 51c:	23386606 	teqcs	r8, #6291456	; 0x600000
 520:	f10d6206 			; <UNDEFINED> instruction: 0xf10d6206
 524:	e9c0083c 	stmib	r0, {r2, r3, r4, r5, fp}^
 528:	465f3704 	ldrbmi	r3, [pc], -r4, lsl #14
 52c:	603af88d 	eorsvs	pc, sl, sp, lsl #17
 530:	f8d546c6 			; <UNDEFINED> instruction: 0xf8d546c6
 534:	f10d0003 			; <UNDEFINED> instruction: 0xf10d0003
 538:	f8d5095c 			; <UNDEFINED> instruction: 0xf8d5095c
 53c:	46cc1007 	strbmi	r1, [ip], r7
 540:	200bf8d5 	ldrdcs	pc, [fp], -r5
 544:	0a7cf10d 	beq	0x1f3c980
 548:	300ff8d5 	ldrdcc	pc, [pc], -r5
 54c:	f8d5c70f 			; <UNDEFINED> instruction: 0xf8d5c70f
 550:	f8d50013 			; <UNDEFINED> instruction: 0xf8d50013
 554:	f8d51017 			; <UNDEFINED> instruction: 0xf8d51017
 558:	c707201b 	smladgt	r7, fp, r0, r2
 55c:	301ff8b5 			; <UNDEFINED> instruction: 0x301ff8b5
 560:	0021f8d5 	ldrdeq	pc, [r1], -r5	; <UNPREDICTABLE>
 564:	1025f8d5 	ldrdne	pc, [r5], -r5	; <UNPREDICTABLE>
 568:	4657803b 			; <UNDEFINED> instruction: 0x4657803b
 56c:	609af88d 	addsvs	pc, sl, sp, lsl #17
 570:	6018f88d 	andsvs	pc, r8, sp, lsl #17
 574:	607af88d 	rsbsvs	pc, sl, sp, lsl #17
 578:	605af88d 	subsvs	pc, sl, sp, lsl #17
 57c:	2029f8d5 	ldrdcs	pc, [r9], -r5	; <UNPREDICTABLE>
 580:	302df8d5 	ldrdcc	pc, [sp], -r5	; <UNPREDICTABLE>
 584:	000fe8ae 	andeq	lr, pc, lr, lsr #17
 588:	0031f8d5 	ldrsbteq	pc, [r1], -r5	; <UNPREDICTABLE>
 58c:	1035f8d5 	ldrsbtne	pc, [r5], -r5	; <UNPREDICTABLE>
 590:	2039f8d5 	ldrsbtcs	pc, [r9], -r5	; <UNPREDICTABLE>
 594:	0007e8ae 	andeq	lr, r7, lr, lsr #17
 598:	304bf8d5 	ldrdcc	pc, [fp], #-133	; 0xffffff7b
 59c:	003ff8d5 	ldrsbteq	pc, [pc], -r5	; <UNPREDICTABLE>
 5a0:	1043f8d5 	ldrdne	pc, [r3], #-133	; 0xffffff7b
 5a4:	2047f8d5 	ldrdcs	pc, [r7], #-133	; 0xffffff7b
 5a8:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 5ac:	1053f8d5 	ldrsbne	pc, [r3], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5b0:	2057f8d5 	ldrsbcs	pc, [r7], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5b4:	004ff8d5 	ldrdeq	pc, [pc], #-133	; <UNPREDICTABLE>
 5b8:	303df8b5 	ldrhtcc	pc, [sp], -r5	; <UNPREDICTABLE>
 5bc:	0007e8ac 	andeq	lr, r7, ip, lsr #17
 5c0:	3000f8ae 	andcc	pc, r0, lr, lsr #17
 5c4:	305bf8b5 	ldrhcc	pc, [fp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5c8:	3000f8ac 	andcc	pc, r0, ip, lsr #17
 5cc:	305df8d5 	ldrsbcc	pc, [sp], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5d0:	f8d59305 			; <UNDEFINED> instruction: 0xf8d59305
 5d4:	f8d50061 			; <UNDEFINED> instruction: 0xf8d50061
 5d8:	f8d51065 			; <UNDEFINED> instruction: 0xf8d51065
 5dc:	f8d52069 			; <UNDEFINED> instruction: 0xf8d52069
 5e0:	c70f306d 	strgt	r3, [pc, -sp, rrx]
 5e4:	0071f8d5 	ldrsbteq	pc, [r1], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5e8:	1075f8d5 	ldrsbtne	pc, [r5], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5ec:	2079f8d5 	ldrsbtcs	pc, [r9], #-133	; 0xffffff7b	; <UNPREDICTABLE>
 5f0:	f8b5c707 			; <UNDEFINED> instruction: 0xf8b5c707
 5f4:	803b307d 	eorshi	r3, fp, sp, ror r0
 5f8:	507ff895 			; <UNDEFINED> instruction: 0x507ff895
 5fc:	3098f89d 	umullscc	pc, r8, sp, r8	; <UNPREDICTABLE>
 600:	f89db923 			; <UNDEFINED> instruction: 0xf89db923
 604:	2e006099 	mcrcs	0, 0, r6, cr0, cr9, {4}
 608:	811bf040 	tsthi	fp, r0, asr #32	; <UNPREDICTABLE>
 60c:	147cf8df 	ldrbtne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 610:	2300465a 	movwcs	r4, #1626	; 0x65a
 614:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 618:	fd6cf7ff 	stc2l	7, cr15, [ip, #-1020]!	; 0xfffffc04
 61c:	d0373001 	eorsle	r3, r7, r1
 620:	146cf8df 	strbtne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 624:	23004642 	movwcs	r4, #1602	; 0x642
 628:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 62c:	fd62f7ff 	stc2l	7, cr15, [r2, #-1020]!	; 0xfffffc04
 630:	d02d3001 	eorle	r3, sp, r1
 634:	145cf8df 	ldrbne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 638:	2300464a 	movwcs	r4, #1610	; 0x64a
 63c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 640:	fd58f7ff 	ldc2l	7, cr15, [r8, #-1020]	; 0xfffffc04
 644:	d0233001 	eorle	r3, r3, r1
 648:	144cf8df 	strbne	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 64c:	aa052300 	bge	0x149254
 650:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 654:	fd4ef7ff 	stc2l	7, cr15, [lr, #-1020]	; 0xfffffc04
 658:	d0193001 	andsle	r3, r9, r1
 65c:	f0402e00 			; <UNDEFINED> instruction: 0xf0402e00
 660:	2dff8126 	ldfcsp	f0, [pc, #152]!	; 0x700
 664:	f8dfd009 			; <UNDEFINED> instruction: 0xf8dfd009
 668:	462b1434 			; <UNDEFINED> instruction: 0x462b1434
 66c:	46202200 	strtmi	r2, [r0], -r0, lsl #4
 670:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 674:	3001fd3f 	andcc	pc, r1, pc, lsr sp	; <UNPREDICTABLE>
 678:	f8dfd00a 			; <UNDEFINED> instruction: 0xf8dfd00a
 67c:	23001424 	movwcs	r1, #1060	; 0x424
 680:	46204652 			; <UNDEFINED> instruction: 0x46204652
 684:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 688:	3001fd35 	andcc	pc, r1, r5, lsr sp	; <UNPREDICTABLE>
 68c:	af19f47f 	svcge	0x0019f47f
 690:	2d006825 	stccs	8, cr6, [r0, #-148]	; 0xffffff6c
 694:	af14f47f 	svcge	0x0014f47f
 698:	b16b69a3 	cmnlt	fp, r3, lsr #19
 69c:	f85369e3 			; <UNDEFINED> instruction: 0xf85369e3
 6a0:	f7ff0025 			; <UNDEFINED> instruction: 0xf7ff0025
 6a4:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6a8:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 6ac:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 6b0:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6b4:	d3f1429d 	mvnsle	r4, #-805306359	; 0xd0000009
 6b8:	b10869e0 	smlattlt	r8, r0, r9, r6
 6bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 6c4:	e6fbfffe 			; <UNDEFINED> instruction: 0xe6fbfffe
 6c8:	2a447842 	bcs	0x111e7d8
 6cc:	aef8f47f 	mrcge	4, 7, APSR_nzcv, cr8, cr15, {3}
 6d0:	2a337882 	bcs	0xcde8e0
 6d4:	aef4f47f 	mrcge	4, 7, APSR_nzcv, cr4, cr15, {3}
 6d8:	2aff78ea 	bcs	0xfffdea88
 6dc:	aef0f43f 	mrcge	4, 7, APSR_nzcv, cr0, cr15, {1}
 6e0:	2aff792a 	bcs	0xfffdeb90
 6e4:	aeecf43f 	mcrge	4, 7, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
 6e8:	2006f995 	mulcs	r6, r5, r9
 6ec:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
 6f0:	f995aee7 			; <UNDEFINED> instruction: 0xf995aee7
 6f4:	2a002007 	bcs	0x8718
 6f8:	aee2f6ff 	mcrge	6, 7, pc, cr2, cr15, {7}	; <UNPREDICTABLE>
 6fc:	2008f995 	mulcs	r8, r5, r9
 700:	f6ff2a00 			; <UNDEFINED> instruction: 0xf6ff2a00
 704:	7a6aaedd 	bvc	0x1aac280
 708:	0349f1a3 	movteq	pc, #37283	; 0x91a3	; <UNPREDICTABLE>
 70c:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
 710:	095b43d2 	ldmdbeq	fp, {r1, r4, r6, r7, r8, r9, lr}^
 714:	13d2ea13 	bicsne	lr, r2, #77824	; 0x13000
 718:	aed2f43f 	mrcge	4, 6, APSR_nzcv, cr2, cr15, {1}
 71c:	2102466f 	tstcs	r2, pc, ror #12
 720:	1ceb4638 	stclne	6, cr4, [fp], #224	; 0xe0
 724:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
 728:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 72c:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 730:	f7ff0a24 			; <UNDEFINED> instruction: 0xf7ff0a24
 734:	2104fffe 	strdcs	pc, [r4, -lr]
 738:	46384603 	ldrtmi	r4, [r8], -r3, lsl #12
 73c:	f7ff461f 			; <UNDEFINED> instruction: 0xf7ff461f
 740:	b2e2fffe 	rsclt	pc, r2, #1016	; 0x3f8
 744:	f0144603 			; <UNDEFINED> instruction: 0xf0144603
 748:	f0400ffc 			; <UNDEFINED> instruction: 0xf0400ffc
 74c:	f01480a6 			; <UNDEFINED> instruction: 0xf01480a6
 750:	f43f04fe 			; <UNDEFINED> instruction: 0xf43f04fe
 754:	f103aeb6 			; <UNDEFINED> instruction: 0xf103aeb6
 758:	42b0000a 	adcsmi	r0, r0, #10
 75c:	aeb0f63f 	mrcge	6, 5, APSR_nzcv, cr0, cr15, {1}
 760:	95012024 	strls	r2, [r1, #-36]	; 0xffffffdc
 764:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 768:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 76c:	aea8f43f 	mcrge	4, 5, pc, cr8, cr15, {1}	; <UNPREDICTABLE>
 770:	af019b01 	svcge	0x00019b01
 774:	f44f2500 	vst3.8	{d18,d20,d22}, [pc], r0
 778:	21026280 	smlabbcs	r2, r0, r2, r6
 77c:	5200e9c0 	andpl	lr, r0, #192, 18	; 0x300000
 780:	5502e9c0 	strpl	lr, [r2, #-2496]	; 0xfffff640
 784:	e9c02206 	stmib	r0, {r1, r2, r9, sp}^
 788:	33035506 	movwcc	r5, #13574	; 0x3506
 78c:	5204e9c0 	andpl	lr, r4, #192, 18	; 0x300000
 790:	46386205 	ldrtmi	r6, [r8], -r5, lsl #4
 794:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 798:	2101fffe 	strdcs	pc, [r1, -lr]
 79c:	46386060 	ldrtmi	r6, [r8], -r0, rrx
 7a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a4:	60a02104 	adcvs	r2, r0, r4, lsl #2
 7a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7ac:	68a3fffe 	stmiavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 7b0:	020af100 	andeq	pc, sl, #0, 2
 7b4:	f0134681 			; <UNDEFINED> instruction: 0xf0134681
 7b8:	62220880 	eorvs	r0, r2, #128, 16	; 0x800000
 7bc:	6862d074 	stmdavs	r2!, {r2, r4, r5, r6, ip, lr, pc}^
 7c0:	f0110a11 			; <UNDEFINED> instruction: 0xf0110a11
 7c4:	d07d0ffc 	ldrshtle	r0, [sp], #-252	; 0xffffff04
 7c8:	9d0146a8 	stcls	6, cr4, [r1, #-672]	; 0xfffffd60
 7cc:	0609eb05 	streq	lr, [r9], -r5, lsl #22
 7d0:	d5090658 	strle	r0, [r9, #-1624]	; 0xfffff9a8
 7d4:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
 7d8:	f0002903 			; <UNDEFINED> instruction: 0xf0002903
 7dc:	290480dd 	stmdbcs	r4, {r0, r2, r3, r4, r6, r7, pc}
 7e0:	8083f000 	addhi	pc, r3, r0
 7e4:	d0352902 	eorsle	r2, r5, r2, lsl #18
 7e8:	d81b42ae 	ldmdale	fp, {r1, r2, r3, r5, r7, r9, lr}
 7ec:	1b71e01d 	blne	0x1c78868
 7f0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7f4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 7f8:	69a1b360 	stmibvs	r1!, {r5, r6, r8, r9, ip, sp, pc}
 7fc:	310169e0 	smlattcc	r1, r0, r9, r6
 800:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
 804:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 808:	69a2b320 	stmibvs	r2!, {r5, r8, r9, ip, sp, pc}
 80c:	462861e0 	strtmi	r6, [r8], -r0, ror #3
 810:	61a11c51 			; <UNDEFINED> instruction: 0x61a11c51
 814:	5022f843 	eorpl	pc, r2, r3, asr #16
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	68629d01 	stmdavs	r2!, {r0, r8, sl, fp, ip, pc}^
 820:	d20242b5 	andle	r4, r2, #1342177291	; 0x5000000b
 824:	2b00782b 	blcs	0x1e8d8
 828:	0a12d1e1 	beq	0x4b4fb4
 82c:	0ffcf012 	svceq	0x00fcf012
 830:	f1b8d00b 			; <UNDEFINED> instruction: 0xf1b8d00b
 834:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
 838:	4640ae44 	strbmi	sl, [r0], -r4, asr #28
 83c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 840:	f240e63f 	vmin.s8	d30, d0, d31
 844:	60631301 	rsbvs	r1, r3, r1, lsl #6
 848:	4620e6e0 	strtmi	lr, [r0], -r0, ror #13
 84c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 850:	d1ee3001 	mvnle	r3, r1
 854:	0f00f1b8 	svceq	0x0000f1b8
 858:	4640d002 	strbmi	sp, [r0], -r2
 85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 860:	2d006825 	stccs	8, cr6, [r0, #-148]	; 0xffffff6c
 864:	ae2cf47f 	mcrge	4, 1, pc, cr12, cr15, {3}	; <UNPREDICTABLE>
 868:	b16b69a3 	cmnlt	fp, r3, lsr #19
 86c:	f85369e3 			; <UNDEFINED> instruction: 0xf85369e3
 870:	f7ff0025 			; <UNDEFINED> instruction: 0xf7ff0025
 874:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 878:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 87c:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 880:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 884:	d3f1429d 	mvnsle	r4, #-805306359	; 0xd0000009
 888:	b10869e0 	smlattlt	r8, r0, r9, r6
 88c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 890:	24004620 	strcs	r4, [r0], #-1568	; 0xfffff9e0
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	06fce613 	usateq	lr, #28, r3, lsl #12
 89c:	330abf48 	movwcc	fp, #44872	; 0xaf48
 8a0:	f43f2a04 			; <UNDEFINED> instruction: 0xf43f2a04
 8a4:	e60baf58 			; <UNDEFINED> instruction: 0xe60baf58
 8a8:	68629d01 	stmdavs	r2!, {r0, r8, sl, fp, ip, pc}^
 8ac:	497de78e 	ldmdbmi	sp!, {r1, r2, r3, r7, r8, r9, sl, sp, lr, pc}^
 8b0:	22004633 	andcs	r4, r0, #53477376	; 0x3300000
 8b4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 8b8:	fc1cf7ff 	ldc2	7, cr15, [ip], {255}	; 0xff
 8bc:	f47f3001 			; <UNDEFINED> instruction: 0xf47f3001
 8c0:	e6e5aed0 	usat	sl, #5, r0, asr #29
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 8cc:	464ad0c8 	strbmi	sp, [sl], -r8, asr #1
 8d0:	f7ff9901 			; <UNDEFINED> instruction: 0xf7ff9901
 8d4:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 8d8:	46a84628 	strtmi	r4, [r8], r8, lsr #12
 8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e0:	686268a3 	stmdavs	r2!, {r0, r1, r5, r7, fp, sp, lr}^
 8e4:	95014681 	strls	r4, [r1, #-1665]	; 0xfffff97f
 8e8:	f1b9e770 			; <UNDEFINED> instruction: 0xf1b9e770
 8ec:	ddb10f03 	ldcle	15, cr0, [r1, #12]!
 8f0:	95024638 	strls	r4, [r2, #-1592]	; 0xfffff9c8
 8f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f8:	28054682 	stmdacs	r5, {r1, r7, r9, sl, lr}
 8fc:	9d02d9aa 	vstrls.16	s26, [r2, #-340]	; 0xfffffeac	; <UNPREDICTABLE>
 900:	42981b73 	addsmi	r1, r8, #117760	; 0x1cc00
 904:	2101d8a6 	smlatbcs	r1, r6, r8, sp
 908:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 90c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 910:	9b01d0a0 	blls	0x74b98
 914:	1aea4455 	bne	0xffa91a70
 918:	d89b4290 	ldmle	fp, {r4, r7, r9, lr}
 91c:	39fff100 	ldmibcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 920:	0a10f10d 	beq	0x43cd5c
 924:	44039303 	strmi	r9, [r3], #-771	; 0xfffffcfd
 928:	93049302 	movwls	r9, #17154	; 0x4302
 92c:	ee08ab03 	vmla.f64	d10, d8, d3
 930:	ee183a10 	vmov	r3, s16
 934:	21010a10 	tstcs	r1, r0, lsl sl
 938:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 93c:	b1c04683 	biclt	r4, r0, r3, lsl #13
 940:	0f80f01b 	svceq	0x0080f01b
 944:	9a04d010 	bls	0x13498c
 948:	d0834295 	umullle	r4, r3, r5, r2
 94c:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 950:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 954:	f63f287f 			; <UNDEFINED> instruction: 0xf63f287f
 958:	9a04af7d 	bls	0x12c754
 95c:	42881aa9 	addmi	r1, r8, #692224	; 0xa9000
 960:	af78f63f 	svcge	0x0078f63f
 964:	92044402 	andls	r4, r4, #33554432	; 0x2000000
 968:	034bea4f 	movteq	lr, #47695	; 0xba4f
 96c:	0bfff013 	bleq	0xffffc9c0
 970:	f1b9d1e6 			; <UNDEFINED> instruction: 0xf1b9d1e6
 974:	d2dc0901 	sbcsle	r0, ip, #16384	; 0x4000
 978:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 97c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 980:	60e09501 	rscvs	r9, r0, r1, lsl #10
 984:	d4720641 	ldrbtle	r0, [r2], #-1601	; 0xfffff9bf
 988:	069a68e3 	ldreq	r6, [sl], r3, ror #17
 98c:	06dbd453 			; <UNDEFINED> instruction: 0x06dbd453
 990:	9d01d443 	cfstrsls	mvf13, [r1, #-268]	; 0xfffffef4
 994:	e7276862 	str	r6, [r7, -r2, ror #16]!
 998:	0f03f1b9 	svceq	0x0003f1b9
 99c:	af5af77f 	svcge	0x005af77f
 9a0:	46382104 	ldrtmi	r2, [r8], -r4, lsl #2
 9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a8:	1b739d01 	blne	0x1ce7db4
 9ac:	f63f4298 			; <UNDEFINED> instruction: 0xf63f4298
 9b0:	9504af51 	strls	sl, [r4, #-3921]	; 0xfffff0af
 9b4:	44052805 	strmi	r2, [r5], #-2053	; 0xfffff7fb
 9b8:	ddeb9501 	cfstr64le	mvdx9, [fp, #4]!
 9bc:	0910f10d 	ldmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 9c0:	46482102 	strbmi	r2, [r8], -r2, lsl #2
 9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c8:	46822104 	strmi	r2, [r2], r4, lsl #2
 9cc:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 9d0:	9a01fffe 	bls	0x809d0
 9d4:	42881ab1 	addmi	r1, r8, #724992	; 0xb1000
 9d8:	af3cf63f 	svcge	0x003cf63f
 9dc:	f41a1a36 			; <UNDEFINED> instruction: 0xf41a1a36
 9e0:	d0184f00 	andsle	r4, r8, r0, lsl #30
 9e4:	1aeb9b04 	bne	0xffae75fc
 9e8:	f77f2b03 			; <UNDEFINED> instruction: 0xf77f2b03
 9ec:	2104af33 	tstcs	r4, r3, lsr pc
 9f0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 9f4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 9f8:	1a319801 	bne	0xc66a04
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	f47f4285 			; <UNDEFINED> instruction: 0xf47f4285
 a04:	68e3af27 	stmiavs	r3!, {r0, r1, r2, r5, r8, r9, sl, fp, sp, pc}^
 a08:	f0439d01 			; <UNDEFINED> instruction: 0xf0439d01
 a0c:	60e30320 	rscvs	r0, r3, r0, lsr #6
 a10:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
 a14:	4615fffe 	ssub8mi	pc, r5, lr	; <UNPREDICTABLE>
 a18:	ad02e7bc 	stcge	7, cr14, [r2, #-752]	; 0xfffffd10
 a1c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 a20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a24:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 a28:	4628af15 	qadd16mi	sl, r8, r5
 a2c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 a30:	6120fffe 	strdvs	pc, [r0, -lr]!
 a34:	f10de7ad 			; <UNDEFINED> instruction: 0xf10de7ad
 a38:	21010908 	tstcs	r1, r8, lsl #18
 a3c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 a40:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 a44:	f67f2804 			; <UNDEFINED> instruction: 0xf67f2804
 a48:	4648af05 	strbmi	sl, [r8], -r5, lsl #30
 a4c:	f7ff2105 			; <UNDEFINED> instruction: 0xf7ff2105
 a50:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 a54:	0301e9dd 	movweq	lr, #6621	; 0x19dd
 a58:	1a313d05 	bne	0xc4fe74
 a5c:	9302442b 	movwls	r4, #9259	; 0x242b
 a60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a64:	f47f4581 			; <UNDEFINED> instruction: 0xf47f4581
 a68:	68e3aef5 	stmiavs	r3!, {r0, r2, r4, r5, r6, r7, r9, sl, fp, sp, pc}^
 a6c:	2101e78f 	smlabbcs	r1, pc, r7, lr	; <UNPREDICTABLE>
 a70:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
 a74:	9b02fffe 	blls	0xc0a74
 a78:	90024418 	andls	r4, r2, r8, lsl r4
 a7c:	bf00e784 	svclt	0x0000e784
 a80:	000005fa 	strdeq	r0, [r0], -sl
 a84:	00000000 	andeq	r0, r0, r0
 a88:	000005ba 			; <UNDEFINED> instruction: 0x000005ba
 a8c:	00000472 	andeq	r0, r0, r2, ror r4
 a90:	00000462 	andeq	r0, r0, r2, ror #8
 a94:	00000452 	andeq	r0, r0, r2, asr r4
 a98:	00000442 	andeq	r0, r0, r2, asr #8
 a9c:	00000428 	andeq	r0, r0, r8, lsr #8
 aa0:	00000418 	andeq	r0, r0, r8, lsl r4
 aa4:	000001ea 	andeq	r0, r0, sl, ror #3
 aa8:	4ff0e92d 	svcmi	0x00f0e92d
 aac:	4aea2600 	bmi	0xffa8a2b4
 ab0:	4beab087 	blmi	0xffaaccd4
 ab4:	6945447a 	stmdbvs	r5, {r1, r3, r4, r5, r6, sl, lr}^
 ab8:	e9cd4604 	stmib	sp, {r2, r9, sl, lr}^
 abc:	f4151601 			; <UNDEFINED> instruction: 0xf4151601
 ac0:	96037580 	strls	r7, [r3], -r0, lsl #11
 ac4:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 ac8:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 acc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 ad0:	698380ed 	stmibvs	r3, {r0, r2, r3, r5, r6, r7, pc}
 ad4:	e17bb91b 	cmn	fp, fp, lsl r9
 ad8:	42ab3501 	adcmi	r3, fp, #4194304	; 0x400000
 adc:	69e3d909 	stmibvs	r3!, {r0, r3, r8, fp, ip, lr, pc}^
 ae0:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 ae4:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aec:	280069a3 	stmdacs	r0, {r0, r1, r5, r7, r8, fp, sp, lr}
 af0:	429dd0f2 	addsmi	sp, sp, #242	; 0xf2
 af4:	816cf000 	msrhi	SPSR_fs, r0
 af8:	b1079f01 	tstlt	r7, r1, lsl #30
 afc:	68e2af01 	stmiavs	r2!, {r0, r8, r9, sl, fp, sp, pc}^
 b00:	69206963 	stmdbvs	r0!, {r0, r1, r5, r6, r8, fp, sp, lr}
 b04:	0950f002 	ldmdbeq	r0, {r1, ip, sp, lr, pc}^
 b08:	075a68a1 	ldrbeq	r6, [sl, -r1, lsr #17]
 b0c:	f049bf48 			; <UNDEFINED> instruction: 0xf049bf48
 b10:	f0290920 			; <UNDEFINED> instruction: 0xf0290920
 b14:	f0030910 			; <UNDEFINED> instruction: 0xf0030910
 b18:	f0010201 			; <UNDEFINED> instruction: 0xf0010201
 b1c:	28000570 	stmdacs	r0, {r4, r5, r6, r8, sl}
 b20:	80a9f000 	adchi	pc, r9, r0
 b24:	0910f049 	ldmdbeq	r0, {r0, r3, r6, ip, sp, lr, pc}
 b28:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 b2c:	f04580aa 			; <UNDEFINED> instruction: 0xf04580aa
 b30:	f0250580 			; <UNDEFINED> instruction: 0xf0250580
 b34:	f1b90540 			; <UNDEFINED> instruction: 0xf1b90540
 b38:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 b3c:	f02580a4 			; <UNDEFINED> instruction: 0xf02580a4
 b40:	f0130510 			; <UNDEFINED> instruction: 0xf0130510
 b44:	bf1c0810 	svclt	0x001c0810
 b48:	0510f045 	ldreq	pc, [r0, #-69]	; 0xffffffbb
 b4c:	0810f04f 	ldmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 b50:	0b40f005 	bleq	0x103cb6c
 b54:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 b58:	49c1811b 	stmibmi	r1, {r0, r1, r3, r4, r8, pc}^
 b5c:	46382203 	ldrtmi	r2, [r8], -r3, lsl #4
 b60:	a000f8d7 	ldrdge	pc, [r0], -r7
 b64:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 b68:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
 b6c:	f44f4606 	vst1.8	{d20-d22}, [pc], r6
 b70:	46386180 	ldrtmi	r6, [r8], -r0, lsl #3
 b74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b78:	44064629 	strmi	r4, [r6], #-1577	; 0xfffff9d7
 b7c:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
 b80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b84:	4406683b 	strmi	r6, [r6], #-2107	; 0xfffff7c5
 b88:	21002204 	tstcs	r0, r4, lsl #4
 b8c:	93024638 	movwls	r4, #9784	; 0x2638
 b90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b94:	f1bb4406 			; <UNDEFINED> instruction: 0xf1bb4406
 b98:	d0290f00 	eorle	r0, r9, r0, lsl #30
 b9c:	2204683b 	andcs	r6, r4, #3866624	; 0x3b0000
 ba0:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 ba4:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 ba8:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 bac:	46054611 			; <UNDEFINED> instruction: 0x46054611
 bb0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 bb4:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 bb8:	46494405 	strbmi	r4, [r9], -r5, lsl #8
 bbc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 bc0:	f019fffe 			; <UNDEFINED> instruction: 0xf019fffe
 bc4:	44050f40 	strmi	r0, [r5], #-3904	; 0xfffff0c0
 bc8:	8129f040 	msrhi	CPSR_fc, r0, asr #32
 bcc:	0f20f019 	svceq	0x0020f019
 bd0:	8115f040 	tsthi	r5, r0, asr #32	; <UNPREDICTABLE>
 bd4:	0f10f019 	svceq	0x0010f019
 bd8:	8103f040 	tsthi	r3, r0, asr #32	; <UNPREDICTABLE>
 bdc:	b1239b04 			; <UNDEFINED> instruction: 0xb1239b04
 be0:	46292204 	strtmi	r2, [r9], -r4, lsl #4
 be4:	f7ffa804 			; <UNDEFINED> instruction: 0xf7ffa804
 be8:	442efffe 	strtmi	pc, [lr], #-4094	; 0xfffff002
 bec:	b10f46b9 			; <UNDEFINED> instruction: 0xb10f46b9
 bf0:	9000f8d7 	ldrdls	pc, [r0], -r7
 bf4:	b16369a3 	cmnlt	r3, r3, lsr #19
 bf8:	69e32500 	stmibvs	r3!, {r8, sl, sp}^
 bfc:	69624639 	stmdbvs	r2!, {r0, r3, r4, r5, r9, sl, lr}^
 c00:	0025f853 	eoreq	pc, r5, r3, asr r8	; <UNPREDICTABLE>
 c04:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 c08:	69a3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c0c:	42ab4406 	adcmi	r4, fp, #100663296	; 0x6000000
 c10:	f1b8d8f3 			; <UNDEFINED> instruction: 0xf1b8d8f3
 c14:	d1070f00 	tstle	r7, r0, lsl #30
 c18:	42b26a22 	adcsmi	r6, r2, #139264	; 0x22000
 c1c:	80daf200 	sbcshi	pc, sl, r0, lsl #4
 c20:	07db6963 	ldrbeq	r6, [fp, r3, ror #18]
 c24:	80a5f100 	adchi	pc, r5, r0, lsl #2
 c28:	b12b9b02 			; <UNDEFINED> instruction: 0xb12b9b02
 c2c:	f1a62204 			; <UNDEFINED> instruction: 0xf1a62204
 c30:	a802010a 	stmdage	r2, {r1, r3, r8}
 c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c38:	b1539b03 	cmplt	r3, r3, lsl #22
 c3c:	46486839 			; <UNDEFINED> instruction: 0x46486839
 c40:	0109eba1 	smlatbeq	r9, r1, fp, lr
 c44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c48:	46012205 	strmi	r2, [r1], -r5, lsl #4
 c4c:	f7ffa803 			; <UNDEFINED> instruction: 0xf7ffa803
 c50:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 c54:	d1190f00 	tstle	r9, r0, lsl #30
 c58:	4b804a82 	blmi	0xfe013668
 c5c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 c60:	9b05681a 	blls	0x15acd0
 c64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 c68:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 c6c:	463080f2 			; <UNDEFINED> instruction: 0x463080f2
 c70:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 c74:	2a008ff0 	bcs	0x24c3c
 c78:	af5bf43f 	svcge	0x005bf43f
 c7c:	0580f045 	streq	pc, [r0, #69]	; 0x45
 c80:	f001e757 			; <UNDEFINED> instruction: 0xf001e757
 c84:	f0450530 			; <UNDEFINED> instruction: 0xf0450530
 c88:	e7580540 	ldrb	r0, [r8, -r0, asr #10]
 c8c:	22034976 	andcs	r4, r3, #1933312	; 0x1d8000
 c90:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c98:	46042207 	strmi	r2, [r4], -r7, lsl #4
 c9c:	0103f10a 	tsteq	r3, sl, lsl #2	; <UNPREDICTABLE>
 ca0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 ca4:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
 ca8:	e7d54406 	ldrb	r4, [r5, r6, lsl #8]
 cac:	29009104 	stmdbcs	r0, {r2, r8, ip, pc}
 cb0:	496ed05d 	stmdbmi	lr!, {r0, r2, r3, r4, r6, ip, lr, pc}^
 cb4:	2203ad04 	andcs	sl, r3, #4, 26	; 0x100
 cb8:	44794628 	ldrbtmi	r4, [r9], #-1576	; 0xfffff9d8
 cbc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cc0:	231e496b 	tstcs	lr, #1753088	; 0x1ac000
 cc4:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 cc8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ccc:	4969f9d3 	stmdbmi	r9!, {r0, r1, r4, r6, r7, r8, fp, ip, sp, lr, pc}^
 cd0:	462a231e 			; <UNDEFINED> instruction: 0x462a231e
 cd4:	46204479 			; <UNDEFINED> instruction: 0x46204479
 cd8:	f9ccf7ff 			; <UNDEFINED> instruction: 0xf9ccf7ff
 cdc:	231e4966 	tstcs	lr, #1671168	; 0x198000
 ce0:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 ce4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ce8:	4964f9c5 	stmdbmi	r4!, {r0, r2, r6, r7, r8, fp, ip, sp, lr, pc}^
 cec:	462a2304 	strtmi	r2, [sl], -r4, lsl #6
 cf0:	46204479 			; <UNDEFINED> instruction: 0x46204479
 cf4:	f9bef7ff 			; <UNDEFINED> instruction: 0xf9bef7ff
 cf8:	462a4961 	strtmi	r4, [sl], -r1, ror #18
 cfc:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 d00:	f7ff231e 			; <UNDEFINED> instruction: 0xf7ff231e
 d04:	495ff9b7 	ldmdbmi	pc, {r0, r1, r2, r4, r5, r7, r8, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 d08:	46204632 			; <UNDEFINED> instruction: 0x46204632
 d0c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 d10:	b150f977 	cmplt	r0, r7, ror r9	; <UNPREDICTABLE>
 d14:	46316ac0 	ldrtmi	r6, [r1], -r0, asr #21
 d18:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
 d1c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 d20:	b2c3fffe 	sbclt	pc, r3, #1016	; 0x3f8
 d24:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 d28:	4957808b 	ldmdbmi	r7, {r0, r1, r3, r7, pc}^
 d2c:	46202200 	strtmi	r2, [r0], -r0, lsl #4
 d30:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 d34:	21fff965 	mvnscs	pc, r5, ror #18
 d38:	6ac0b138 	bvs	0xff02d220
 d3c:	30102100 	andscc	r2, r0, r0, lsl #2
 d40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d48:	22014601 	andcs	r4, r1, #1048576	; 0x100000
 d4c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 d50:	9804fffe 	stmdals	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d54:	0280f1a0 	addeq	pc, r0, #160, 2	; 0x28
 d58:	037ef1a0 	cmneq	lr, #160, 2	; 0x28	; <UNPREDICTABLE>
 d5c:	92041e81 	andls	r1, r4, #2064	; 0x810
 d60:	4299e001 	addsmi	lr, r9, #1
 d64:	f813d065 			; <UNDEFINED> instruction: 0xf813d065
 d68:	2a202f01 	bcs	0x80c974
 d6c:	2680d0f9 			; <UNDEFINED> instruction: 0x2680d0f9
 d70:	2f00e772 	svccs	0x0000e772
 d74:	683bd06b 	ldmdavs	fp!, {r0, r1, r3, r5, r6, ip, lr, pc}
 d78:	3c01f813 	stccc	8, cr15, [r1], {19}
 d7c:	f47f2bff 			; <UNDEFINED> instruction: 0xf47f2bff
 d80:	2201af53 	andcs	sl, r1, #332	; 0x14c
 d84:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
 d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d8c:	e74b4406 	strb	r4, [fp, -r6, lsl #8]
 d90:	2203493e 	andcs	r4, r3, #1015808	; 0xf8000
 d94:	44794638 	ldrbtmi	r4, [r9], #-1592	; 0xfffff9c8
 d98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d9c:	46062202 	strmi	r2, [r6], -r2, lsl #4
 da0:	6180f44f 	orrvs	pc, r0, pc, asr #8
 da4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 da8:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 dac:	22014406 	andcs	r4, r1, #100663296	; 0x6000000
 db0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 db4:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
 db8:	46394406 	ldrtmi	r4, [r9], -r6, lsl #8
 dbc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 dc0:	4406fffe 	strmi	pc, [r6], #-4094	; 0xfffff002
 dc4:	0f00f1bb 	svceq	0x0000f1bb
 dc8:	46bad130 			; <UNDEFINED> instruction: 0x46bad130
 dcc:	e71146b9 			; <UNDEFINED> instruction: 0xe71146b9
 dd0:	e7412600 	strb	r2, [r1, -r0, lsl #12]
 dd4:	46411b92 			; <UNDEFINED> instruction: 0x46411b92
 dd8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 ddc:	4406fffe 	strmi	pc, [r6], #-4094	; 0xfffff002
 de0:	2201e722 	andcs	lr, r1, #8912896	; 0x880000
 de4:	46114638 			; <UNDEFINED> instruction: 0x46114638
 de8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dec:	46816921 	strmi	r6, [r1], r1, lsr #18
 df0:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
 df4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 df8:	44054448 	strmi	r4, [r5], #-1096	; 0xfffffbb8
 dfc:	2201e6ee 	andcs	lr, r1, #249561088	; 0xee00000
 e00:	46382105 	ldrtmi	r2, [r8], -r5, lsl #2
 e04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e08:	b10f4405 	tstlt	pc, r5, lsl #8
 e0c:	9303683b 	movwls	r6, #14395	; 0x383b
 e10:	21002205 	tstcs	r0, r5, lsl #4
 e14:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 e18:	4405fffe 	strmi	pc, [r5], #-4094	; 0xfffff002
 e1c:	2201e6da 	andcs	lr, r1, #228589568	; 0xda00000
 e20:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 e24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e28:	e6cf4405 	strb	r4, [pc], r5, lsl #8
 e2c:	46ba463b 			; <UNDEFINED> instruction: 0x46ba463b
 e30:	f810e6b5 			; <UNDEFINED> instruction: 0xf810e6b5
 e34:	3eff6c01 	cdpcc	12, 15, cr6, cr15, cr1, {0}
 e38:	2601bf18 			; <UNDEFINED> instruction: 0x2601bf18
 e3c:	e70b01f6 			; <UNDEFINED> instruction: 0xe70b01f6
 e40:	f8039b04 			; <UNDEFINED> instruction: 0xf8039b04
 e44:	9b046c02 	blls	0x11be54
 e48:	0c01f803 	stceq	8, cr15, [r1], {3}
 e4c:	3601e76d 	strcc	lr, [r1], -sp, ror #14
 e50:	f7ffe6ea 			; <UNDEFINED> instruction: 0xf7ffe6ea
 e54:	bf00fffe 	svclt	0x0000fffe
 e58:	000003a0 	andeq	r0, r0, r0, lsr #7
 e5c:	00000000 	andeq	r0, r0, r0
 e60:	000002f8 	strdeq	r0, [r0], -r8
 e64:	00000204 	andeq	r0, r0, r4, lsl #4
 e68:	000001d2 	ldrdeq	r0, [r0], -r2
 e6c:	000001ae 	andeq	r0, r0, lr, lsr #3
 e70:	000001a6 	andeq	r0, r0, r6, lsr #3
 e74:	0000019c 	muleq	r0, ip, r1
 e78:	00000192 	muleq	r0, r2, r1
 e7c:	00000188 	andeq	r0, r0, r8, lsl #3
 e80:	0000017e 	andeq	r0, r0, lr, ror r1
 e84:	00000174 	andeq	r0, r0, r4, ror r1
 e88:	00000154 	andeq	r0, r0, r4, asr r1
 e8c:	000000f2 	strdeq	r0, [r0], -r2
