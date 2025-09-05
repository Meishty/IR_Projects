
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_rpc_f6fb396c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b264a25 	blmi	0x99289c
   4:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
   c:	9303681b 	movwls	r6, #14363	; 0x381b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	4a22b158 	bmi	0x8ac57c
  18:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
  1c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  20:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	b005d12a 	andlt	sp, r5, sl, lsr #2
  2c:	460cbd30 			; <UNDEFINED> instruction: 0x460cbd30
  30:	e9d12201 	ldmib	r1, {r0, r9, sp}^
  34:	f6420301 			; <UNDEFINED> instruction: 0xf6420301
  38:	f2c02148 	vmla.f<illegal width 8>	d18, d0, d0[2]
  3c:	f7ff0106 			; <UNDEFINED> instruction: 0xf7ff0106
  40:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  44:	b1e860e0 	mvnlt	r6, r0, ror #1
  48:	68a04b16 	stmiavs	r0!, {r1, r2, r4, r8, r9, fp, lr}
  4c:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1de2800 	bicsle	r2, lr, r0, lsl #16
  58:	4628686b 	strtmi	r6, [r8], -fp, ror #16
  5c:	7b0ced9f 	blvc	0x33b6e0
  60:	2104466a 	tstcs	r4, sl, ror #12
  64:	ed8d695b 	vstr.16	s12, [sp, #182]	; 0xb6
  68:	47987b00 	ldrmi	r7, [r8, r0, lsl #22]
  6c:	d1d22800 	bicsle	r2, r2, r0, lsl #16
  70:	68e0490d 	stmiavs	r0!, {r0, r2, r3, r8, fp, lr}^
  74:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  78:	2001fffe 	strdcs	pc, [r1], -lr
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
  88:	2001fffe 	strdcs	pc, [r1], -lr
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	00000000 	andeq	r0, r0, r0
  94:	000009c4 	andeq	r0, r0, r4, asr #19
  98:	00000090 	muleq	r0, r0, r0
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000082 	andeq	r0, r0, r2, lsl #1
  a4:	00000054 	andeq	r0, r0, r4, asr r0
  a8:	00000030 	andeq	r0, r0, r0, lsr r0
  ac:	4b434a42 	blmi	0x10d29bc
  b0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  b4:	b0834d42 	addlt	r4, r3, r2, asr #26
  b8:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
  bc:	6882447d 	stmvs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
  c0:	9301681b 	movwls	r6, #6171	; 0x181b
  c4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c8:	d0132a01 	andsle	r2, r3, r1, lsl #20
  cc:	d04d2a02 	suble	r2, sp, r2, lsl #20
  d0:	d0392a00 	eorsle	r2, r9, r0, lsl #20
  d4:	4b394a3b 	blmi	0xe529c8
  d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  dc:	9b01681a 	blls	0x5a14c
  e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e4:	d1550300 	cmple	r5, r0, lsl #6
  e8:	b0034608 	andlt	r4, r3, r8, lsl #12
  ec:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
  f0:	bffef7ff 	svclt	0x00fef7ff
  f4:	22004b34 	andcs	r4, r0, #52, 22	; 0xd000
  f8:	2000f88d 	andcs	pc, r0, sp, lsl #17
  fc:	688a466f 	stmvs	sl, {r0, r1, r2, r3, r5, r6, r9, sl, lr}
 100:	58ee4608 	stmiapl	lr!, {r3, r9, sl, lr}^
 104:	463a6893 			; <UNDEFINED> instruction: 0x463a6893
 108:	47984631 			; <UNDEFINED> instruction: 0x47984631
 10c:	d03d2800 	eorsle	r2, sp, r0, lsl #16
 110:	46314a2e 	ldrtmi	r4, [r1], -lr, lsr #20
 114:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	d03b2800 	eorsle	r2, fp, r0, lsl #16
 120:	463a68a3 	ldrtmi	r6, [sl], -r3, lsr #17
 124:	46204631 			; <UNDEFINED> instruction: 0x46204631
 128:	4798691b 			; <UNDEFINED> instruction: 0x4798691b
 12c:	d0372800 	eorsle	r2, r7, r0, lsl #16
 130:	4b224a27 	blmi	0x8929d4
 134:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 138:	9b01681a 	blls	0x5a1a8
 13c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 140:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
 144:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 148:	4b1c4922 	blmi	0x7125d8
 14c:	58cb4479 	stmiapl	fp, {r0, r3, r4, r5, r6, sl, lr}^
 150:	9b016819 	blls	0x5a1bc
 154:	f04f4059 			; <UNDEFINED> instruction: 0xf04f4059
 158:	d11b0300 	tstle	fp, r0, lsl #6
 15c:	46204b1e 			; <UNDEFINED> instruction: 0x46204b1e
 160:	b00358e9 	andlt	r5, r3, r9, ror #17
 164:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 168:	bffef7ff 	svclt	0x00fef7ff
 16c:	22004b1a 	andcs	r4, r0, #26624	; 0x6800
 170:	58e94608 	stmiapl	r9!, {r3, r9, sl, lr}^
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f6422101 			; <UNDEFINED> instruction: 0xf6422101
 17c:	f2c02048 	vmla.i<illegal width 8>	d18, d0, d0[2]
 180:	f7ff0006 			; <UNDEFINED> instruction: 0xf7ff0006
 184:	2000fffe 	strdcs	pc, [r0], -lr
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 190:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 19c:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
 1a0:	22194b0e 	andscs	r4, r9, #14336	; 0x3800
 1a4:	2101480e 	tstcs	r1, lr, lsl #16
 1a8:	58eb4478 	stmiapl	fp!, {r3, r4, r5, r6, sl, lr}^
 1ac:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1b0:	2001fffe 	strdcs	pc, [r1], -lr
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	00000104 	andeq	r0, r0, r4, lsl #2
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	00000100 	andeq	r0, r0, r0, lsl #2
 1c4:	000000e8 	andeq	r0, r0, r8, ror #1
 1c8:	00000000 	andeq	r0, r0, r0
 1cc:	000000b2 	strheq	r0, [r0], -r2
 1d0:	00000098 	muleq	r0, r8, r0
 1d4:	00000084 	andeq	r0, r0, r4, lsl #1
	...
 1e0:	00000034 	andeq	r0, r0, r4, lsr r0
 1e4:	4ff0e92d 	svcmi	0x00f0e92d
 1e8:	4b30460f 	blmi	0xc11a2c
 1ec:	4a30b08b 	bmi	0xc2c420
 1f0:	4619447b 			; <UNDEFINED> instruction: 0x4619447b
 1f4:	9307447a 	movwls	r4, #29818	; 0x747a
 1f8:	58d34b2e 	ldmpl	r3, {r1, r2, r3, r5, r8, r9, fp, lr}^
 1fc:	9309681b 	movwls	r6, #38939	; 0x981b
 200:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 204:	4a2cb378 	bmi	0xb2cfec
 208:	38fff100 	ldmcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 20c:	f10d4e2b 			; <UNDEFINED> instruction: 0xf10d4e2b
 210:	f04f0323 			; <UNDEFINED> instruction: 0xf04f0323
 214:	447e0b00 	ldrbtmi	r0, [lr], #-2816	; 0xfffff500
 218:	9002f851 	andls	pc, r2, r1, asr r8	; <UNPREDICTABLE>
 21c:	447a4a28 	ldrbtmi	r4, [sl], #-2600	; 0xfffff5d8
 220:	aa029205 	bge	0xa4a3c
 224:	68fd4614 	ldmvs	sp!, {r2, r4, r9, sl, lr}^
 228:	687a9905 	ldmdavs	sl!, {r0, r2, r8, fp, ip, pc}^
 22c:	c004f8d5 	ldrdgt	pc, [r4], -r5
 230:	f886c903 			; <UNDEFINED> instruction: 0xf886c903
 234:	9206b000 	andls	fp, r6, #0
 238:	0201f04f 	andeq	pc, r1, #79	; 0x4f
 23c:	f88d9304 			; <UNDEFINED> instruction: 0xf88d9304
 240:	464a2023 	strbmi	r2, [sl], -r3, lsr #32
 244:	0003e884 	andeq	lr, r3, r4, lsl #17
 248:	e9cd2101 	stmib	sp, {r0, r8, sp}^
 24c:	46289600 	strtmi	r9, [r8], -r0, lsl #12
 250:	a000f8dc 	ldrdge	pc, [r0], -ip
 254:	9b0447d0 	blls	0x11219c
 258:	7831b990 	ldmdavc	r1!, {r4, r7, r8, fp, ip, sp, pc}
 25c:	d116297b 	tstle	r6, fp, ror r9
 260:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
 264:	4a17d2df 	bmi	0x5f4de8
 268:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
 26c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 270:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 274:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 278:	b00bd116 	andlt	sp, fp, r6, lsl r1
 27c:	8ff0e8bd 	svchi	0x00f0e8bd
 280:	99064628 	stmdbls	r6, {r3, r5, r9, sl, lr}
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 28c:	4b0efffe 	blmi	0x3c028c
 290:	99072216 	stmdbls	r7, {r1, r2, r4, r9, sp}
 294:	58cb480d 	stmiapl	fp, {r0, r2, r3, fp, lr}^
 298:	21014478 	tstcs	r1, r8, ror r4
 29c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 2a0:	2001fffe 	strdcs	pc, [r1], -lr
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	000000b8 	strheq	r0, [r0], -r8
 2b0:	000000b8 	strheq	r0, [r0], -r8
	...
 2bc:	000000a2 	andeq	r0, r0, r2, lsr #1
 2c0:	0000009e 	muleq	r0, lr, r0
 2c4:	00000056 	andeq	r0, r0, r6, asr r0
 2c8:	00000000 	andeq	r0, r0, r0
 2cc:	00000030 	andeq	r0, r0, r0, lsr r0
 2d0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 2d4:	4a282601 	bmi	0xa09ae0
 2d8:	4b28b087 	blmi	0xa2c4fc
 2dc:	4d28447a 	cfstrsmi	mvf4, [r8, #-488]!	; 0xfffffe18
 2e0:	80a0f8df 	ldrdhi	pc, [r0], pc	; <UNPREDICTABLE>
 2e4:	f88d460f 			; <UNDEFINED> instruction: 0xf88d460f
 2e8:	447d6013 	ldrbtmi	r6, [sp], #-19	; 0xffffffed
 2ec:	210044f8 	strdcs	r4, [r0, -r8]
 2f0:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
 2f4:	4a240c08 	bmi	0x90331c
 2f8:	681b4604 	ldmdavs	fp, {r2, r9, sl, lr}
 2fc:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 300:	4b220300 	blmi	0x880f08
 304:	447b7029 	ldrbtmi	r7, [fp], #-41	; 0xffffffd7
 308:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 30c:	0003e893 	muleq	r3, r3, r8
 310:	0003e88c 	andeq	lr, r3, ip, lsl #17
 314:	2500e9cd 	strcs	lr, [r0, #-2509]	; 0xfffff633
 318:	46204631 			; <UNDEFINED> instruction: 0x46204631
 31c:	f8d36863 			; <UNDEFINED> instruction: 0xf8d36863
 320:	f10d9000 			; <UNDEFINED> instruction: 0xf10d9000
 324:	47c80313 	bfimi	r0, r3, #6, #3
 328:	782bb978 	stmdavc	fp!, {r3, r4, r5, r6, r8, fp, ip, sp, pc}
 32c:	d1132b7b 	tstle	r3, fp, ror fp
 330:	4b124a17 	blmi	0x492b94
 334:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 338:	9b05681a 	blls	0x15a3a8
 33c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 340:	d1160300 	tstle	r6, r0, lsl #6
 344:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 348:	462083f0 			; <UNDEFINED> instruction: 0x462083f0
 34c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 350:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	22164b0e 	andscs	r4, r6, #14336	; 0x3800
 35c:	4631480e 	ldrtmi	r4, [r1], -lr, lsl #16
 360:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
 364:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 370:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 374:	bf00fffe 	svclt	0x0000fffe
 378:	00000098 	muleq	r0, r8, r0
 37c:	00000000 	andeq	r0, r0, r0
 380:	00000092 	muleq	r0, r2, r0
 384:	00000094 	muleq	r0, r4, r0
 388:	00000000 	andeq	r0, r0, r0
 38c:	00000082 	andeq	r0, r0, r2, lsl #1
 390:	00000058 	andeq	r0, r0, r8, asr r0
 394:	00000000 	andeq	r0, r0, r0
 398:	00000034 	andeq	r0, r0, r4, lsr r0
 39c:	468cb530 			; <UNDEFINED> instruction: 0x468cb530
 3a0:	4a104c0f 	bmi	0x4133e4
 3a4:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
 3a8:	447a490f 	ldrbtmi	r4, [sl], #-2319	; 0xfffff6f1
 3ac:	f10db085 			; <UNDEFINED> instruction: 0xf10db085
 3b0:	46030e08 	strmi	r0, [r3], -r8, lsl #28
 3b4:	f8dc7025 			; <UNDEFINED> instruction: 0xf8dc7025
 3b8:	58525004 	ldmdapl	r2, {r2, ip, lr}^
 3bc:	4479490b 	ldrbtmi	r4, [r9], #-2315	; 0xfffff6f5
 3c0:	e88ec903 	stm	lr, {r0, r1, r8, fp, lr, pc}
 3c4:	e9cd0003 	stmib	sp, {r0, r1}^
 3c8:	46602400 	strbtmi	r2, [r0], -r0, lsl #8
 3cc:	682d2101 	stmdavs	sp!, {r0, r8, sp}
 3d0:	280047a8 	stmdacs	r0, {r3, r5, r7, r8, r9, sl, lr}
 3d4:	4620bf0c 	strtmi	fp, [r0], -ip, lsl #30
 3d8:	b0052000 	andlt	r2, r5, r0
 3dc:	bf00bd30 	svclt	0x0000bd30
 3e0:	00000036 	andeq	r0, r0, r6, lsr r0
 3e4:	00000036 	andeq	r0, r0, r6, lsr r0
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	0000002a 	andeq	r0, r0, sl, lsr #32
 3f0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
 3f4:	bf004770 	svclt	0x00004770
 3f8:	00000002 	andeq	r0, r0, r2
 3fc:	200eb570 	andcs	fp, lr, r0, ror r5
 400:	4b2c4c2b 	blmi	0xb134b4
 404:	447cb082 	ldrbtmi	fp, [ip], #-130	; 0xffffff7e
 408:	f7ff58e1 			; <UNDEFINED> instruction: 0xf7ff58e1
 40c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 410:	f7ff6061 			; <UNDEFINED> instruction: 0xf7ff6061
 414:	2101fffe 	strdcs	pc, [r1, -lr]
 418:	2048f642 	subcs	pc, r8, r2, asr #12
 41c:	0006f2c0 	andeq	pc, r6, r0, asr #5
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	30fff04f 	rscscc	pc, pc, pc, asr #32
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	4d22b370 	stcmi	3, cr11, [r2, #-448]!	; 0xfffffe40
 430:	f6422611 			; <UNDEFINED> instruction: 0xf6422611
 434:	f2c02148 	vmla.f<illegal width 8>	d18, d0, d0[2]
 438:	447d0106 	ldrbtmi	r0, [sp], #-262	; 0xfffffefa
 43c:	462b2201 	strtmi	r2, [fp], -r1, lsl #4
 440:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 444:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 448:	4b1d481c 	blmi	0x7524c0
 44c:	22304478 	eorscs	r4, r0, #120, 8	; 0x78000000
 450:	210158e3 	smlattcs	r1, r3, r8, r5
 454:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 458:	2001fffe 	strdcs	pc, [r1], -lr
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
 464:	461130ff 			; <UNDEFINED> instruction: 0x461130ff
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	2206b1d0 	andcs	fp, r6, #208, 2	; 0x34
 470:	2148f642 	cmpcs	r8, r2, asr #12	; <UNPREDICTABLE>
 474:	0106f2c0 	smlabteq	r6, r0, r2, pc	; <UNPREDICTABLE>
 478:	462b9200 	strtmi	r9, [fp], -r0, lsl #4
 47c:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 480:	b940fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 484:	4b0e480f 	blmi	0x3924c8
 488:	e7e04478 			; <UNDEFINED> instruction: 0xe7e04478
 48c:	221b480e 	andscs	r4, fp, #917504	; 0xe0000
 490:	44784b0b 	ldrbtmi	r4, [r8], #-2827	; 0xfffff4f5
 494:	f7ffe7dc 			; <UNDEFINED> instruction: 0xf7ffe7dc
 498:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 49c:	46324b08 	ldrtmi	r4, [r2], -r8, lsl #22
 4a0:	e7d54478 			; <UNDEFINED> instruction: 0xe7d54478
 4a4:	221b480a 	andscs	r4, fp, #655360	; 0xa0000
 4a8:	44784b05 	ldrbtmi	r4, [r8], #-2821	; 0xfffff4fb
 4ac:	bf00e7d0 	svclt	0x0000e7d0
 4b0:	000000a6 	andeq	r0, r0, r6, lsr #1
 4b4:	00000000 	andeq	r0, r0, r0
 4b8:	0000007a 	andeq	r0, r0, sl, ror r0
 4bc:	0000006c 	andeq	r0, r0, ip, rrx
 4c0:	00000000 	andeq	r0, r0, r0
 4c4:	00000038 	andeq	r0, r0, r8, lsr r0
 4c8:	00000032 	andeq	r0, r0, r2, lsr r0
 4cc:	00000028 	andeq	r0, r0, r8, lsr #32
 4d0:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4aa82301 	bmi	0xfea08c10
   8:	4d3cf2ad 	lfmmi	f7, 1, [ip, #-692]!	; 0xfffffd4c
   c:	447a4fa7 	ldrbtmi	r4, [sl], #-4007	; 0xfffff059
  10:	a29cf8df 	addsge	pc, ip, #14614528	; 0xdf0000
  14:	0824f10d 	stmdaeq	r4!, {r0, r2, r3, r8, ip, sp, lr, pc}
  18:	93054605 	movwls	r4, #22021	; 0x5605
  1c:	f8c8460c 			; <UNDEFINED> instruction: 0xf8c8460c
  20:	447f3000 	ldrbtmi	r3, [pc], #-0	; 0x28
  24:	44fa4ba3 	ldrbtmi	r4, [sl], #2979	; 0xba3
  28:	0b0bf04f 	bleq	0x2fc16c
  2c:	f04f4ea2 			; <UNDEFINED> instruction: 0xf04f4ea2
  30:	447e0900 	ldrbtmi	r0, [lr], #-2304	; 0xfffff700
  34:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	3434f8cd 	ldrtcc	pc, [r4], #-2253	; 0xfffff733	; <UNPREDICTABLE>
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	f8cd4b9e 			; <UNDEFINED> instruction: 0xf8cd4b9e
  44:	447b9018 	ldrbtmi	r9, [fp], #-24	; 0xffffffe8
  48:	463a9307 	ldrtmi	r9, [sl], -r7, lsl #6
  4c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d07a1c43 	rsbsle	r1, sl, r3, asr #24
  58:	2825384e 	stmdacs	r5!, {r1, r2, r3, r6, fp, ip, sp}
  5c:	e8dfd814 	ldm	pc, {r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  60:	136df000 	msrne	SPSR_fsc, #0
  64:	3813135d 	ldmdacc	r3, {r0, r2, r3, r4, r6, r8, r9, ip}
  68:	2f131313 	svccs	0x00131313
  6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  70:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  74:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  78:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  7c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  80:	13132513 	tstne	r3, #79691776	; 0x4c00000
  84:	19131320 	ldmdbne	r3, {r5, r8, r9, ip}
  88:	46214652 			; <UNDEFINED> instruction: 0x46214652
  8c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  90:	e7dafffe 			; <UNDEFINED> instruction: 0xe7dafffe
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  9c:	f7ff80d2 			; <UNDEFINED> instruction: 0xf7ff80d2
  a0:	4b87fffe 	blmi	0xfe2000a0
  a4:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
  a8:	e7ce9000 	strb	r9, [lr, r0]
  ac:	220a4b84 	andcs	r4, sl, #132, 22	; 0x21000
  b0:	58f32100 	ldmpl	r3!, {r8, sp}^
  b4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  b8:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
  bc:	e7c40000 	strb	r0, [r4, r0]
  c0:	220a4b7f 	andcs	r4, sl, #130048	; 0x1fc00
  c4:	58f32100 	ldmpl	r3!, {r8, sp}^
  c8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  cc:	9006fffe 	strdls	pc, [r6], -lr
  d0:	497be7bb 	ldmdbmi	fp!, {r0, r1, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
  d4:	4b7b2201 	blmi	0x1ec88e0
  d8:	5871447b 	ldmdapl	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}^
  dc:	f6426808 			; <UNDEFINED> instruction: 0xf6426808
  e0:	f2c02148 	vmla.f<illegal width 8>	d18, d0, d0[2]
  e4:	f7ff0106 			; <UNDEFINED> instruction: 0xf7ff0106
  e8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  f0:	4b7580ab 	blmi	0x1d603a4
  f4:	4a75ad02 	bmi	0x1d6b504
  f8:	6847447b 	stmdavs	r7, {r0, r1, r3, r4, r5, r6, sl, lr}^
  fc:	e89358b2 	ldm	r3, {r1, r4, r5, r7, fp, ip, lr}
 100:	e8850003 	stm	r5, {r0, r1}
 104:	25000003 	strcs	r0, [r0, #-3]
 108:	2500e9cd 	strcs	lr, [r0, #-2509]	; 0xfffff633
 10c:	4620462b 	strtmi	r4, [r0], -fp, lsr #12
 110:	2102683e 	tstcs	r2, lr, lsr r8
 114:	462847b0 			; <UNDEFINED> instruction: 0x462847b0
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	220a4b68 	andcs	r4, sl, #104, 22	; 0x1a000
 120:	58f32100 	ldmpl	r3!, {r8, sp}^
 124:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 128:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 12c:	dc8c9305 	stcle	3, cr9, [ip], {5}
 130:	46219a07 	strtmi	r9, [r1], -r7, lsl #20
 134:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 138:	e786fffe 			; <UNDEFINED> instruction: 0xe786fffe
 13c:	220a4b60 	andcs	r4, sl, #96, 22	; 0x18000
 140:	58f32100 	ldmpl	r3!, {r8, sp}^
 144:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 148:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 14c:	4b60e77d 	blmi	0x1839f48
 150:	1e6b58f6 	mcrne	8, 3, r5, cr11, cr6, {7}
 154:	42936832 	addsmi	r6, r3, #3276800	; 0x320000
 158:	4a5ed005 	bmi	0x17b4174
 15c:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 160:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 164:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 168:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 16c:	4c5a3301 	mrrcmi	3, 0, r3, sl, cr1
 170:	2004f8c8 	andcs	pc, r4, r8, asr #17
 174:	6033447c 	eorsvs	r4, r3, ip, ror r4
 178:	f1b96825 			; <UNDEFINED> instruction: 0xf1b96825
 17c:	d06a0f00 	rsble	r0, sl, r0, lsl #30
 180:	46484629 	strbmi	r4, [r8], -r9, lsr #12
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	9b06bb38 	blls	0x1aee70
 18c:	49534602 	ldmdbmi	r3, {r1, r9, sl, lr}^
 190:	f8c84853 			; <UNDEFINED> instruction: 0xf8c84853
 194:	44795008 	ldrbtmi	r5, [r9], #-8
 198:	44789301 	ldrbtmi	r9, [r8], #-769	; 0xfffffcff
 19c:	93009b05 	movwls	r9, #2821	; 0xb05
 1a0:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 1a4:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 1a8:	b802e9cd 	stmdalt	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	93006823 	movwls	r6, #2083	; 0x823
 1b4:	f44fac0d 			; <UNDEFINED> instruction: 0xf44fac0d
 1b8:	21016280 	smlabbcs	r1, r0, r2, r6
 1bc:	3004f8d8 	ldrdcc	pc, [r4], -r8
 1c0:	93014620 	movwls	r4, #5664	; 0x1620
 1c4:	447b4b47 	ldrbtmi	r4, [fp], #-2887	; 0xfffff4b9
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 1d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1d8:	4b43fffe 	blmi	0x11001d8
 1dc:	447b4648 	ldrbtmi	r4, [fp], #-1608	; 0xfffff9b8
 1e0:	f7ff6859 			; <UNDEFINED> instruction: 0xf7ff6859
 1e4:	bb60fffe 	bllt	0x18401e4
 1e8:	4d40ac0d 	stclmi	12, cr10, [r0, #-52]	; 0xffffffcc
 1ec:	9b062200 	blls	0x1889f4
 1f0:	447d9301 	ldrbtmi	r9, [sp], #-769	; 0xfffffcff
 1f4:	93009b05 	movwls	r9, #2821	; 0xb05
 1f8:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 1fc:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 200:	b008f8cd 	andlt	pc, r8, sp, asr #17
 204:	800cf8cd 	andhi	pc, ip, sp, asr #17
 208:	483a4939 	ldmdami	sl!, {r0, r3, r4, r5, r8, fp, lr}
 20c:	4479686e 	ldrbtmi	r6, [r9], #-2158	; 0xfffff792
 210:	f8c84478 			; <UNDEFINED> instruction: 0xf8c84478
 214:	f7ff6008 			; <UNDEFINED> instruction: 0xf7ff6008
 218:	4b37fffe 	blmi	0xe00218
 21c:	0004f8d8 	ldrdeq	pc, [r4], -r8
 220:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 224:	447b6869 	ldrbtmi	r6, [fp], #-2153	; 0xfffff797
 228:	1000e9cd 	andne	lr, r0, sp, asr #19
 22c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 23c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 240:	2000fffe 	strdcs	pc, [r0], -lr
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	0004f8d8 	ldrdeq	pc, [r4], -r8
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 254:	9b06fffe 	blls	0x1c0254
 258:	4928464a 	stmdbmi	r8!, {r1, r3, r6, r9, sl, lr}
 25c:	f8c84828 			; <UNDEFINED> instruction: 0xf8c84828
 260:	44795008 	ldrbtmi	r5, [r9], #-8
 264:	44789301 	ldrbtmi	r9, [r8], #-769	; 0xfffffcff
 268:	93009b05 	movwls	r9, #2821	; 0xb05
 26c:	4380f248 	orrmi	pc, r0, #72, 4	; 0x80000004
 270:	031ef2c0 	tsteq	lr, #192, 4	; <UNPREDICTABLE>
 274:	b802e9cd 	stmdalt	r2, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	93006823 	movwls	r6, #2083	; 0x823
 280:	4b20ac0d 	blmi	0x82b2bc
 284:	f8d82101 			; <UNDEFINED> instruction: 0xf8d82101
 288:	46202004 	strtmi	r2, [r0], -r4
 28c:	9201447b 	andls	r4, r1, #2063597568	; 0x7b000000
 290:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 2a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a4:	e7a0fffe 			; <UNDEFINED> instruction: 0xe7a0fffe
 2a8:	00000296 	muleq	r0, r6, r2
 2ac:	00000286 	andeq	r0, r0, r6, lsl #5
 2b0:	00000286 	andeq	r0, r0, r6, lsl #5
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000282 	andeq	r0, r0, r2, lsl #5
 2bc:	00000272 	andeq	r0, r0, r2, ror r2
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	000001e8 	andeq	r0, r0, r8, ror #3
 2c8:	000001cc 	andeq	r0, r0, ip, asr #3
	...
 2d4:	00000170 	andeq	r0, r0, r0, ror r1
 2d8:	00000160 	andeq	r0, r0, r0, ror #2
 2dc:	00000142 	andeq	r0, r0, r2, asr #2
 2e0:	00000142 	andeq	r0, r0, r2, asr #2
 2e4:	0000011a 	andeq	r0, r0, sl, lsl r1
 2e8:	00000106 	andeq	r0, r0, r6, lsl #2
 2ec:	000000f6 	strdeq	r0, [r0], -r6
 2f0:	000000de 	ldrdeq	r0, [r0], -lr
 2f4:	000000e0 	andeq	r0, r0, r0, ror #1
 2f8:	000000ce 	andeq	r0, r0, lr, asr #1
 2fc:	00000096 	muleq	r0, r6, r0
 300:	00000096 	muleq	r0, r6, r0
 304:	00000074 	andeq	r0, r0, r4, ror r0
