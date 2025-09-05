
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_round_trip_fuzzer_f8c743f7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
   8:	ed2d45d4 	cfstr32	mvfx4, [sp, #-848]!	; 0xfffffcb0
   c:	b08b8b02 	addlt	r8, fp, r2, lsl #22
  10:	9409447c 	strls	r4, [r9], #-1148	; 0xfffffb84
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	ee084604 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx4
  1c:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
  20:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  2c:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  30:	f64f4622 			; <UNDEFINED> instruction: 0xf64f4622
  34:	f7ff75ff 			; <UNDEFINED> instruction: 0xf7ff75ff
  38:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  44:	f7ff4428 			; <UNDEFINED> instruction: 0xf7ff4428
  48:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  4c:	811bf000 	tsthi	fp, r0	; <UNPREDICTABLE>
  50:	46284681 	strtmi	r4, [r8], -r1, lsl #13
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	33fff64f 	mvnscc	pc, #82837504	; 0x4f00000
  5c:	eb099005 	bl	0x264078
  60:	92060203 	andls	r0, r6, #805306368	; 0x30000000
  64:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  68:	18c382ab 	stmiane	r3, {r0, r1, r3, r5, r7, r9, pc}^
  6c:	93084620 	movwls	r4, #34336	; 0x8620
  70:	f7ff444d 			; <UNDEFINED> instruction: 0xf7ff444d
  74:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  78:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  7c:	46438293 			; <UNDEFINED> instruction: 0x46438293
  80:	46294622 	strtmi	r4, [r9], -r2, lsr #12
  84:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  88:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
  8c:	f3400800 	vsub.i8	d16, d0, d0
  90:	4642827b 			; <UNDEFINED> instruction: 0x4642827b
  94:	46514623 	ldrbmi	r4, [r1], -r3, lsr #12
  98:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  9c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  a0:	f04042a0 			; <UNDEFINED> instruction: 0xf04042a0
  a4:	46518263 	ldrbmi	r8, [r1], -r3, ror #4
  a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b0:	824ef040 	subhi	pc, lr, #64	; 0x40
  b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c0:	46018239 			; <UNDEFINED> instruction: 0x46018239
  c4:	46424633 			; <UNDEFINED> instruction: 0x46424633
  c8:	96004628 	strls	r4, [r0], -r8, lsr #12
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	0b00f1b0 	bleq	0x3c798
  d4:	8220f2c0 	eorhi	pc, r0, #192, 4
  d8:	f040455e 			; <UNDEFINED> instruction: 0xf040455e
  dc:	4632820f 	ldrtmi	r8, [r2], -pc, lsl #4
  e0:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  ec:	462081f9 			; <UNDEFINED> instruction: 0x462081f9
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  f8:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  fc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 100:	220081e1 	andcs	r8, r0, #1073741880	; 0x40000038
 104:	e9cd9007 	stmib	sp, {r0, r1, r2, ip, pc}^
 108:	465b2201 	ldrbmi	r2, [fp], -r1, lsl #4
 10c:	46284642 	strtmi	r4, [r8], -r2, asr #12
 110:	b000f8cd 	andlt	pc, r0, sp, asr #17
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	1e049907 	vmlane.f16	s18, s8, s14	; <UNPREDICTABLE>
 11c:	81c4f2c0 	bichi	pc, r4, r0, asr #5
 120:	f04045a3 			; <UNDEFINED> instruction: 0xf04045a3
 124:	465a81b3 			; <UNDEFINED> instruction: 0x465a81b3
 128:	91074638 	tstls	r7, r8, lsr r6
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	28009907 	stmdacs	r0, {r0, r1, r2, r8, fp, ip, pc}
 134:	819cf040 	orrshi	pc, ip, r0, asr #32
 138:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 13c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 148:	8184f000 	orrhi	pc, r4, r0
 14c:	f44f9b06 			; <UNDEFINED> instruction: 0xf44f9b06
 150:	e9cd6280 	stmib	sp, {r7, r9, sp, lr}^
 154:	465bb300 	ldrbmi	fp, [fp], -r0, lsl #6
 158:	46429202 	strbmi	r9, [r2], -r2, lsl #4
 15c:	46289006 	strtmi	r9, [r8], -r6
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 168:	8166f2c0 	msrhi	(UNDEF: 102), r0
 16c:	f0404583 			; <UNDEFINED> instruction: 0xf0404583
 170:	465a8155 			; <UNDEFINED> instruction: 0x465a8155
 174:	91064638 	tstls	r6, r8, lsr r6
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 180:	813ef040 	teqhi	lr, r0, asr #32	; <UNPREDICTABLE>
 184:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 188:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 194:	8126f000 	msrhi	CPSR_sx, r0
 198:	f64f9006 			; <UNDEFINED> instruction: 0xf64f9006
 19c:	46237cff 			; <UNDEFINED> instruction: 0x46237cff
 1a0:	46284642 	strtmi	r4, [r8], -r2, asr #12
 1a4:	4900e9cd 	stmdbmi	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 1a8:	c008f8cd 	andgt	pc, r8, sp, asr #17
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 1b4:	8108f2c0 	smlabthi	r8, r0, r2, pc	; <UNPREDICTABLE>
 1b8:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
 1bc:	462280f7 			; <UNDEFINED> instruction: 0x462280f7
 1c0:	91064638 	tstls	r6, r8, lsr r6
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 1cc:	80e0f040 	rschi	pc, r0, r0, asr #32
 1d0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 1d4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 1e0:	80c8f000 	sbchi	pc, r8, r0
 1e4:	46429b08 	strbmi	r9, [r2], -r8, lsl #22
 1e8:	4300e9cd 	movwmi	lr, #2509	; 0x9cd
 1ec:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 1f0:	46289006 	strtmi	r9, [r8], -r6
 1f4:	46239302 	strtmi	r9, [r3], -r2, lsl #6
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 200:	80aaf2c0 	adchi	pc, sl, r0, asr #5
 204:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
 208:	46228099 			; <UNDEFINED> instruction: 0x46228099
 20c:	91064638 	tstls	r6, r8, lsr r6
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	28009906 	stmdacs	r0, {r1, r2, r8, fp, ip, pc}
 218:	8082f040 	addhi	pc, r2, r0, asr #32
 21c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 220:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
 22c:	9b05d06a 	blls	0x1743dc
 230:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
 234:	46424300 	strbmi	r4, [r2], -r0, lsl #6
 238:	46314623 	ldrtmi	r4, [r1], -r3, lsr #12
 23c:	75fff64f 	ldrbvc	pc, [pc, #1615]!	; 0x893	; <UNPREDICTABLE>
 240:	f7ff9502 			; <UNDEFINED> instruction: 0xf7ff9502
 244:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	4284db4e 	addmi	sp, r4, #79872	; 0x13800
 24c:	4622d13e 			; <UNDEFINED> instruction: 0x4622d13e
 250:	46314638 			; <UNDEFINED> instruction: 0x46314638
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	4630bb50 			; <UNDEFINED> instruction: 0x4630bb50
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 264:	9805fffe 	stmdals	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 270:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 274:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 278:	2000fffe 	strdcs	pc, [r0], -lr
 27c:	ecbdb00b 	ldc	0, cr11, [sp], #44	; 0x2c
 280:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 284:	48d68ff0 	ldmmi	r6, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 288:	9d09241a 	cfstrsls	mvf2, [r9, #-104]	; 0xffffff98
 28c:	49d64ad5 	ldmibmi	r6, {r0, r2, r4, r6, r7, r9, fp, lr}^
 290:	4bd6447a 	blmi	0xff591480
 294:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 298:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 29c:	447a4ad4 	ldrbtmi	r4, [sl], #-2772	; 0xfffff52c
 2a0:	4100e9cd 	smlabtmi	r0, sp, r9, lr
 2a4:	68002101 	stmdavs	r0, {r0, r8, sp}
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	246b48cb 	strbtcs	r4, [fp], #-2251	; 0xfffff735
 2b4:	4acf9d09 	bmi	0xff3e76e0
 2b8:	447a49cf 	ldrbtmi	r4, [sl], #-2511	; 0xfffff631
 2bc:	58284bcf 	stmdapl	r8!, {r0, r1, r2, r3, r6, r7, r8, r9, fp, lr}
 2c0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 2c4:	4ace447b 	bmi	0xff3914b8
 2c8:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 2cc:	246a48c4 	strbtcs	r4, [sl], #-2244	; 0xfffff73c
 2d0:	4acc9d09 	bmi	0xff3276fc
 2d4:	447a49cc 	ldrbtmi	r4, [sl], #-2508	; 0xfffff634
 2d8:	58284bcc 	stmdapl	r8!, {r2, r3, r6, r7, r8, r9, fp, lr}
 2dc:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 2e0:	4acb447b 	bmi	0xff2d14d4
 2e4:	e7db447a 			; <UNDEFINED> instruction: 0xe7db447a
 2e8:	246948bd 	strbtcs	r4, [r9], #-2237	; 0xfffff743
 2ec:	4ac99d09 	bmi	0xff267718
 2f0:	447a49c9 	ldrbtmi	r4, [sl], #-2505	; 0xfffff637
 2f4:	58284bc9 	stmdapl	r8!, {r0, r3, r6, r7, r8, r9, fp, lr}
 2f8:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 2fc:	4ac8447b 	bmi	0xff2114f0
 300:	e7cd447a 			; <UNDEFINED> instruction: 0xe7cd447a
 304:	246648b6 	strbtcs	r4, [r6], #-2230	; 0xfffff74a
 308:	4ac69d09 	bmi	0xff1a7734
 30c:	447a49c6 	ldrbtmi	r4, [sl], #-2502	; 0xfffff63a
 310:	58284bc6 	stmdapl	r8!, {r1, r2, r6, r7, r8, r9, fp, lr}
 314:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 318:	4ac5447b 	bmi	0xff15150c
 31c:	e7bf447a 			; <UNDEFINED> instruction: 0xe7bf447a
 320:	246048af 	strbtcs	r4, [r0], #-2223	; 0xfffff751
 324:	4ac39d09 	bmi	0xff0e7750
 328:	447a49c3 	ldrbtmi	r4, [sl], #-2499	; 0xfffff63d
 32c:	58284bc3 	stmdapl	r8!, {r0, r1, r6, r7, r8, r9, fp, lr}
 330:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 334:	4ac2447b 	bmi	0xff091528
 338:	e7b1447a 			; <UNDEFINED> instruction: 0xe7b1447a
 33c:	245f48a8 	ldrbcs	r4, [pc], #-2216	; 0x344
 340:	4ac09d09 	bmi	0xff02776c
 344:	447a49c0 	ldrbtmi	r4, [sl], #-2496	; 0xfffff640
 348:	58284bc0 	stmdapl	r8!, {r6, r7, r8, r9, fp, lr}
 34c:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 350:	4abf447b 	bmi	0xfefd1544
 354:	e7a3447a 			; <UNDEFINED> instruction: 0xe7a3447a
 358:	245e48a1 	ldrbcs	r4, [lr], #-2209	; 0xfffff75f
 35c:	4abd9d09 	bmi	0xfef67788
 360:	447a49bd 	ldrbtmi	r4, [sl], #-2493	; 0xfffff643
 364:	58284bbd 	stmdapl	r8!, {r0, r2, r3, r4, r5, r7, r8, r9, fp, lr}
 368:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 36c:	4abc447b 	bmi	0xfef11560
 370:	e795447a 			; <UNDEFINED> instruction: 0xe795447a
 374:	245b489a 	ldrbcs	r4, [fp], #-2202	; 0xfffff766
 378:	4aba9d09 	bmi	0xfeea77a4
 37c:	447a49ba 	ldrbtmi	r4, [sl], #-2490	; 0xfffff646
 380:	58284bba 	stmdapl	r8!, {r1, r3, r4, r5, r7, r8, r9, fp, lr}
 384:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 388:	4ab9447b 	bmi	0xfee5157c
 38c:	e787447a 			; <UNDEFINED> instruction: 0xe787447a
 390:	24554893 	ldrbcs	r4, [r5], #-2195	; 0xfffff76d
 394:	4ab79d09 	bmi	0xfede77c0
 398:	447a49b7 	ldrbtmi	r4, [sl], #-2487	; 0xfffff649
 39c:	58284bb7 	stmdapl	r8!, {r0, r1, r2, r4, r5, r7, r8, r9, fp, lr}
 3a0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 3a4:	4ab6447b 	bmi	0xfed91598
 3a8:	e779447a 			; <UNDEFINED> instruction: 0xe779447a
 3ac:	2454488c 	ldrbcs	r4, [r4], #-2188	; 0xfffff774
 3b0:	4ab49d09 	bmi	0xfed277dc
 3b4:	447a49b4 	ldrbtmi	r4, [sl], #-2484	; 0xfffff64c
 3b8:	58284bb4 	stmdapl	r8!, {r2, r4, r5, r7, r8, r9, fp, lr}
 3bc:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 3c0:	4ab3447b 	bmi	0xfecd15b4
 3c4:	e76b447a 			; <UNDEFINED> instruction: 0xe76b447a
 3c8:	24534885 	ldrbcs	r4, [r3], #-2181	; 0xfffff77b
 3cc:	4ab19d09 	bmi	0xfec677f8
 3d0:	447a49b1 	ldrbtmi	r4, [sl], #-2481	; 0xfffff64f
 3d4:	58284bb1 	stmdapl	r8!, {r0, r4, r5, r7, r8, r9, fp, lr}
 3d8:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 3dc:	4ab0447b 	bmi	0xfec115d0
 3e0:	e75d447a 			; <UNDEFINED> instruction: 0xe75d447a
 3e4:	2450487e 	ldrbcs	r4, [r0], #-2174	; 0xfffff782
 3e8:	4aae9d09 	bmi	0xfeba7814
 3ec:	447a49ae 	ldrbtmi	r4, [sl], #-2478	; 0xfffff652
 3f0:	58284bae 	stmdapl	r8!, {r1, r2, r3, r5, r7, r8, r9, fp, lr}
 3f4:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 3f8:	4aad447b 	bmi	0xfeb515ec
 3fc:	e74f447a 	smlsldx	r4, pc, sl, r4	; <UNPREDICTABLE>
 400:	244a4877 	strbcs	r4, [sl], #-2167	; 0xfffff789
 404:	4aab9d09 	bmi	0xfeae7830
 408:	447a49ab 	ldrbtmi	r4, [sl], #-2475	; 0xfffff655
 40c:	58284bab 	stmdapl	r8!, {r0, r1, r3, r5, r7, r8, r9, fp, lr}
 410:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 414:	4aaa447b 	bmi	0xfea91608
 418:	e741447a 	smlsldx	r4, r1, sl, r4
 41c:	24494870 	strbcs	r4, [r9], #-2160	; 0xfffff790
 420:	4aa89d09 	bmi	0xfea2784c
 424:	447a49a8 	ldrbtmi	r4, [sl], #-2472	; 0xfffff658
 428:	58284ba8 	stmdapl	r8!, {r3, r5, r7, r8, r9, fp, lr}
 42c:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 430:	4aa7447b 	bmi	0xfe9d1624
 434:	e733447a 			; <UNDEFINED> instruction: 0xe733447a
 438:	24484869 	strbcs	r4, [r8], #-2153	; 0xfffff797
 43c:	4aa59d09 	bmi	0xfe967868
 440:	447a49a5 	ldrbtmi	r4, [sl], #-2469	; 0xfffff65b
 444:	58284ba5 	stmdapl	r8!, {r0, r2, r5, r7, r8, r9, fp, lr}
 448:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 44c:	4aa4447b 	bmi	0xfe911640
 450:	e725447a 			; <UNDEFINED> instruction: 0xe725447a
 454:	24454862 	strbcs	r4, [r5], #-2146	; 0xfffff79e
 458:	4aa29d09 	bmi	0xfe8a7884
 45c:	447a49a2 	ldrbtmi	r4, [sl], #-2466	; 0xfffff65e
 460:	58284ba2 	stmdapl	r8!, {r1, r5, r7, r8, r9, fp, lr}
 464:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 468:	4aa1447b 	bmi	0xfe85165c
 46c:	e717447a 			; <UNDEFINED> instruction: 0xe717447a
 470:	243f485b 	ldrtcs	r4, [pc], #-2139	; 0x478
 474:	4a9f9d09 	bmi	0xfe7e78a0
 478:	447a499f 	ldrbtmi	r4, [sl], #-2463	; 0xfffff661
 47c:	58284b9f 	stmdapl	r8!, {r0, r1, r2, r3, r4, r7, r8, r9, fp, lr}
 480:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 484:	4a9e447b 	bmi	0xfe791678
 488:	e709447a 	smlsdx	r9, sl, r4, r4
 48c:	243e4854 	ldrtcs	r4, [lr], #-2132	; 0xfffff7ac
 490:	4a9c9d09 	bmi	0xfe7278bc
 494:	447a499c 	ldrbtmi	r4, [sl], #-2460	; 0xfffff664
 498:	58284b9c 	stmdapl	r8!, {r2, r3, r4, r7, r8, r9, fp, lr}
 49c:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 4a0:	4a9b447b 	bmi	0xfe6d1694
 4a4:	e6fb447a 	uxtah	r4, fp, sl, ror #8
 4a8:	243d484d 	ldrtcs	r4, [sp], #-2125	; 0xfffff7b3
 4ac:	4a999d09 	bmi	0xfe6678d8
 4b0:	447a4999 	ldrbtmi	r4, [sl], #-2457	; 0xfffff667
 4b4:	58284b99 	stmdapl	r8!, {r0, r3, r4, r7, r8, r9, fp, lr}
 4b8:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 4bc:	4a98447b 	bmi	0xfe6116b0
 4c0:	e6ed447a 	uxtab	r4, sp, sl, ror #8
 4c4:	243a4846 	ldrtcs	r4, [sl], #-2118	; 0xfffff7ba
 4c8:	4a969d09 	bmi	0xfe5a78f4
 4cc:	447a4996 	ldrbtmi	r4, [sl], #-2454	; 0xfffff66a
 4d0:	58284b96 	stmdapl	r8!, {r1, r2, r4, r7, r8, r9, fp, lr}
 4d4:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 4d8:	4a95447b 	bmi	0xfe5516cc
 4dc:	e6df447a 			; <UNDEFINED> instruction: 0xe6df447a
 4e0:	2434483f 	ldrtcs	r4, [r4], #-2111	; 0xfffff7c1
 4e4:	4a939d09 	bmi	0xfe4e7910
 4e8:	447a4993 	ldrbtmi	r4, [sl], #-2451	; 0xfffff66d
 4ec:	58284b93 	stmdapl	r8!, {r0, r1, r4, r7, r8, r9, fp, lr}
 4f0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 4f4:	4a92447b 	bmi	0xfe4916e8
 4f8:	e6d1447a 			; <UNDEFINED> instruction: 0xe6d1447a
 4fc:	24334838 	ldrtcs	r4, [r3], #-2104	; 0xfffff7c8
 500:	4a909d09 	bmi	0xfe42792c
 504:	447a4990 	ldrbtmi	r4, [sl], #-2448	; 0xfffff670
 508:	58284b90 	stmdapl	r8!, {r4, r7, r8, r9, fp, lr}
 50c:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 510:	4a8f447b 	bmi	0xfe3d1704
 514:	e6c3447a 	uxtab16	r4, r3, sl, ror #8
 518:	24324831 	ldrtcs	r4, [r2], #-2097	; 0xfffff7cf
 51c:	4a8d9d09 	bmi	0xfe367948
 520:	447a498d 	ldrbtmi	r4, [sl], #-2445	; 0xfffff673
 524:	58284b8d 	stmdapl	r8!, {r0, r2, r3, r7, r8, r9, fp, lr}
 528:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 52c:	4a8c447b 	bmi	0xfe311720
 530:	e6b5447a 	sxtah	r4, r5, sl, ror #8
 534:	242f482a 	strtcs	r4, [pc], #-2090	; 0x53c
 538:	4a8a9d09 	bmi	0xfe2a7964
 53c:	447a498a 	ldrbtmi	r4, [sl], #-2442	; 0xfffff676
 540:	58284b8a 	stmdapl	r8!, {r1, r3, r7, r8, r9, fp, lr}
 544:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 548:	4a89447b 	bmi	0xfe25173c
 54c:	e6a7447a 	sxtab	r4, r7, sl, ror #8
 550:	242a4823 	strtcs	r4, [sl], #-2083	; 0xfffff7dd
 554:	4a879d09 	bmi	0xfe1e7980
 558:	447a4987 	ldrbtmi	r4, [sl], #-2439	; 0xfffff679
 55c:	58284b87 	stmdapl	r8!, {r0, r1, r2, r7, r8, r9, fp, lr}
 560:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 564:	4a86447b 	bmi	0xfe191758
 568:	e699447a 			; <UNDEFINED> instruction: 0xe699447a
 56c:	2429481c 	strtcs	r4, [r9], #-2076	; 0xfffff7e4
 570:	4a849d09 	bmi	0xfe12799c
 574:	447a4984 	ldrbtmi	r4, [sl], #-2436	; 0xfffff67c
 578:	58284b84 	stmdapl	r8!, {r2, r7, r8, r9, fp, lr}
 57c:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 580:	4a83447b 	bmi	0xfe0d1774
 584:	e68b447a 	sxtab16	r4, fp, sl, ror #8
 588:	24264815 	strtcs	r4, [r6], #-2069	; 0xfffff7eb
 58c:	4a819d09 	bmi	0xfe0679b8
 590:	447a4981 	ldrbtmi	r4, [sl], #-2433	; 0xfffff67f
 594:	58284b81 	stmdapl	r8!, {r0, r7, r8, r9, fp, lr}
 598:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 59c:	4a80447b 	bmi	0xfe011790
 5a0:	e67d447a 			; <UNDEFINED> instruction: 0xe67d447a
 5a4:	2421480e 	strtcs	r4, [r1], #-2062	; 0xfffff7f2
 5a8:	4a7e9d09 	bmi	0x1fa79d4
 5ac:	447a497e 	ldrbtmi	r4, [sl], #-2430	; 0xfffff682
 5b0:	58284b7e 	stmdapl	r8!, {r1, r2, r3, r4, r5, r6, r8, r9, fp, lr}
 5b4:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 5b8:	4a7d447b 	bmi	0x1f517ac
 5bc:	e66f447a 			; <UNDEFINED> instruction: 0xe66f447a
 5c0:	241d4807 	ldrcs	r4, [sp], #-2055	; 0xfffff7f9
 5c4:	4a7b9d09 	bmi	0x1ee79f0
 5c8:	447a497b 	ldrbtmi	r4, [sl], #-2427	; 0xfffff685
 5cc:	58284b7b 	stmdapl	r8!, {r0, r1, r3, r4, r5, r6, r8, r9, fp, lr}
 5d0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 5d4:	4a7a447b 	bmi	0x1e917c8
 5d8:	e661447a 			; <UNDEFINED> instruction: 0xe661447a
 5dc:	000005c8 	andeq	r0, r0, r8, asr #11
 5e0:	00000000 	andeq	r0, r0, r0
 5e4:	00000350 	andeq	r0, r0, r0, asr r3
 5e8:	0000034e 	andeq	r0, r0, lr, asr #6
 5ec:	0000034e 	andeq	r0, r0, lr, asr #6
 5f0:	0000034e 	andeq	r0, r0, lr, asr #6
 5f4:	00000336 	andeq	r0, r0, r6, lsr r3
 5f8:	00000334 	andeq	r0, r0, r4, lsr r3
 5fc:	00000334 	andeq	r0, r0, r4, lsr r3
 600:	00000334 	andeq	r0, r0, r4, lsr r3
 604:	0000032a 	andeq	r0, r0, sl, lsr #6
 608:	00000328 	andeq	r0, r0, r8, lsr #6
 60c:	00000328 	andeq	r0, r0, r8, lsr #6
 610:	00000328 	andeq	r0, r0, r8, lsr #6
 614:	0000031e 	andeq	r0, r0, lr, lsl r3
 618:	0000031c 	andeq	r0, r0, ip, lsl r3
 61c:	0000031c 	andeq	r0, r0, ip, lsl r3
 620:	0000031c 	andeq	r0, r0, ip, lsl r3
 624:	00000312 	andeq	r0, r0, r2, lsl r3
 628:	00000310 	andeq	r0, r0, r0, lsl r3
 62c:	00000310 	andeq	r0, r0, r0, lsl r3
 630:	00000310 	andeq	r0, r0, r0, lsl r3
 634:	00000306 	andeq	r0, r0, r6, lsl #6
 638:	00000304 	andeq	r0, r0, r4, lsl #6
 63c:	00000304 	andeq	r0, r0, r4, lsl #6
 640:	00000304 	andeq	r0, r0, r4, lsl #6
 644:	000002fa 	strdeq	r0, [r0], -sl
 648:	000002f8 	strdeq	r0, [r0], -r8
 64c:	000002f8 	strdeq	r0, [r0], -r8
 650:	000002f8 	strdeq	r0, [r0], -r8
 654:	000002ee 	andeq	r0, r0, lr, ror #5
 658:	000002ec 	andeq	r0, r0, ip, ror #5
 65c:	000002ec 	andeq	r0, r0, ip, ror #5
 660:	000002ec 	andeq	r0, r0, ip, ror #5
 664:	000002e2 	andeq	r0, r0, r2, ror #5
 668:	000002e0 	andeq	r0, r0, r0, ror #5
 66c:	000002e0 	andeq	r0, r0, r0, ror #5
 670:	000002e0 	andeq	r0, r0, r0, ror #5
 674:	000002d6 	ldrdeq	r0, [r0], -r6
 678:	000002d4 	ldrdeq	r0, [r0], -r4
 67c:	000002d4 	ldrdeq	r0, [r0], -r4
 680:	000002d4 	ldrdeq	r0, [r0], -r4
 684:	000002ca 	andeq	r0, r0, sl, asr #5
 688:	000002c8 	andeq	r0, r0, r8, asr #5
 68c:	000002c8 	andeq	r0, r0, r8, asr #5
 690:	000002c8 	andeq	r0, r0, r8, asr #5
 694:	000002be 			; <UNDEFINED> instruction: 0x000002be
 698:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 69c:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 6a0:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 6a4:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 6a8:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 6ac:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 6b0:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 6b4:	000002a6 	andeq	r0, r0, r6, lsr #5
 6b8:	000002a4 	andeq	r0, r0, r4, lsr #5
 6bc:	000002a4 	andeq	r0, r0, r4, lsr #5
 6c0:	000002a4 	andeq	r0, r0, r4, lsr #5
 6c4:	0000029a 	muleq	r0, sl, r2
 6c8:	00000298 	muleq	r0, r8, r2
 6cc:	00000298 	muleq	r0, r8, r2
 6d0:	00000298 	muleq	r0, r8, r2
 6d4:	0000028e 	andeq	r0, r0, lr, lsl #5
 6d8:	0000028c 	andeq	r0, r0, ip, lsl #5
 6dc:	0000028c 	andeq	r0, r0, ip, lsl #5
 6e0:	0000028c 	andeq	r0, r0, ip, lsl #5
 6e4:	00000282 	andeq	r0, r0, r2, lsl #5
 6e8:	00000280 	andeq	r0, r0, r0, lsl #5
 6ec:	00000280 	andeq	r0, r0, r0, lsl #5
 6f0:	00000280 	andeq	r0, r0, r0, lsl #5
 6f4:	00000276 	andeq	r0, r0, r6, ror r2
 6f8:	00000274 	andeq	r0, r0, r4, ror r2
 6fc:	00000274 	andeq	r0, r0, r4, ror r2
 700:	00000274 	andeq	r0, r0, r4, ror r2
 704:	0000026a 	andeq	r0, r0, sl, ror #4
 708:	00000268 	andeq	r0, r0, r8, ror #4
 70c:	00000268 	andeq	r0, r0, r8, ror #4
 710:	00000268 	andeq	r0, r0, r8, ror #4
 714:	0000025e 	andeq	r0, r0, lr, asr r2
 718:	0000025c 	andeq	r0, r0, ip, asr r2
 71c:	0000025c 	andeq	r0, r0, ip, asr r2
 720:	0000025c 	andeq	r0, r0, ip, asr r2
 724:	00000252 	andeq	r0, r0, r2, asr r2
 728:	00000250 	andeq	r0, r0, r0, asr r2
 72c:	00000250 	andeq	r0, r0, r0, asr r2
 730:	00000250 	andeq	r0, r0, r0, asr r2
 734:	00000246 	andeq	r0, r0, r6, asr #4
 738:	00000244 	andeq	r0, r0, r4, asr #4
 73c:	00000244 	andeq	r0, r0, r4, asr #4
 740:	00000244 	andeq	r0, r0, r4, asr #4
 744:	0000023a 	andeq	r0, r0, sl, lsr r2
 748:	00000238 	andeq	r0, r0, r8, lsr r2
 74c:	00000238 	andeq	r0, r0, r8, lsr r2
 750:	00000238 	andeq	r0, r0, r8, lsr r2
 754:	0000022e 	andeq	r0, r0, lr, lsr #4
 758:	0000022c 	andeq	r0, r0, ip, lsr #4
 75c:	0000022c 	andeq	r0, r0, ip, lsr #4
 760:	0000022c 	andeq	r0, r0, ip, lsr #4
 764:	00000222 	andeq	r0, r0, r2, lsr #4
 768:	00000220 	andeq	r0, r0, r0, lsr #4
 76c:	00000220 	andeq	r0, r0, r0, lsr #4
 770:	00000220 	andeq	r0, r0, r0, lsr #4
 774:	00000216 	andeq	r0, r0, r6, lsl r2
 778:	00000214 	andeq	r0, r0, r4, lsl r2
 77c:	00000214 	andeq	r0, r0, r4, lsl r2
 780:	00000214 	andeq	r0, r0, r4, lsl r2
 784:	0000020a 	andeq	r0, r0, sl, lsl #4
 788:	00000208 	andeq	r0, r0, r8, lsl #4
 78c:	00000208 	andeq	r0, r0, r8, lsl #4
 790:	00000208 	andeq	r0, r0, r8, lsl #4
 794:	000001fe 	strdeq	r0, [r0], -lr
 798:	000001fc 	strdeq	r0, [r0], -ip
 79c:	000001fc 	strdeq	r0, [r0], -ip
 7a0:	000001fc 	strdeq	r0, [r0], -ip
 7a4:	000001f2 	strdeq	r0, [r0], -r2
 7a8:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 7ac:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 7b0:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 7b4:	000001e6 	andeq	r0, r0, r6, ror #3
 7b8:	000001e4 	andeq	r0, r0, r4, ror #3
 7bc:	000001e4 	andeq	r0, r0, r4, ror #3
 7c0:	000001e4 	andeq	r0, r0, r4, ror #3
