
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiffdump_56395c17_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5304b3e 	ldrlt	r4, [r0, #-2878]!	; 0xfffff4c2
   4:	447b4614 	ldrbtmi	r4, [fp], #-1556	; 0xfffff9ec
   8:	460a4605 	strmi	r4, [sl], -r5, lsl #12
   c:	f644b085 			; <UNDEFINED> instruction: 0xf644b085
  10:	88181149 	ldmdahi	r8, {r0, r3, r6, r8, ip}
  14:	42886863 	addmi	r6, r8, #6488064	; 0x630000
  18:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
  1c:	2b03d023 	blcs	0xf40b0
  20:	e8dfd81f 	ldm	pc, {r0, r1, r2, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  24:	2926f003 	stmdbcs	r6!, {r0, r1, ip, sp, lr, pc}
  28:	4b352c02 	blmi	0xd4b038
  2c:	7a61447b 	bvc	0x1851220
  30:	91004628 	tstls	r0, r8, lsr #12
  34:	92032101 	andls	r2, r3, #1073741824	; 0x40000000
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	9a034b31 	bls	0xd2d08
  40:	7aa1447b 	bvc	0xfe851234
  44:	91004628 	tstls	r0, r8, lsr #12
  48:	92032101 	andls	r2, r3, #1073741824	; 0x40000000
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	9a034b2d 	bls	0xd2d0c
  54:	7ae4447b 	bvc	0xff911248
  58:	46282101 	strtmi	r2, [r8], -r1, lsl #2
  5c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  60:	b005fffe 	strdlt	pc, [r5], -lr
  64:	2b03bd30 	blcs	0xef52c
  68:	e8dfd8fb 	ldm	pc, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  6c:	3615f003 	ldrcc	pc, [r5], -r3
  70:	4b26391f 	blmi	0x98e4f4
  74:	e7ee447b 			; <UNDEFINED> instruction: 0xe7ee447b
  78:	447b4b25 	ldrbtmi	r4, [fp], #-2853	; 0xfffff4db
  7c:	4b25e7e1 	blmi	0x97a008
  80:	7a214628 	bvc	0x851928
  84:	9100447b 	tstls	r0, fp, ror r4
  88:	92032101 	andls	r2, r3, #1073741824	; 0x40000000
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	9a034b21 	bls	0xd2d1c
  94:	e7ca447b 			; <UNDEFINED> instruction: 0xe7ca447b
  98:	447b4b20 	ldrbtmi	r4, [fp], #-2848	; 0xfffff4e0
  9c:	21017a24 	tstcs	r1, r4, lsr #20
  a0:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  ac:	447b4b1c 	ldrbtmi	r4, [fp], #-2844	; 0xfffff4e4
  b0:	46287aa1 	strtmi	r7, [r8], -r1, lsr #21
  b4:	21019100 	mrscs	r9, (UNDEF: 17)
  b8:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  bc:	4b19fffe 	blmi	0x6800bc
  c0:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
  c4:	46287a61 	strtmi	r7, [r8], -r1, ror #20
  c8:	21019100 	mrscs	r9, (UNDEF: 17)
  cc:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  d0:	4b15fffe 	blmi	0x5800d0
  d4:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
  d8:	4b14e7e0 	blmi	0x53a060
  dc:	e7f1447b 			; <UNDEFINED> instruction: 0xe7f1447b
  e0:	46284b13 			; <UNDEFINED> instruction: 0x46284b13
  e4:	447b7ae1 	ldrbtmi	r7, [fp], #-2785	; 0xfffff51f
  e8:	21019100 	mrscs	r9, (UNDEF: 17)
  ec:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  f0:	4b10fffe 	blmi	0x4400f0
  f4:	447b9a03 	ldrbtmi	r9, [fp], #-2563	; 0xfffff5fd
  f8:	bf00e7da 	svclt	0x0000e7da
  fc:	000000f2 	strdeq	r0, [r0], -r2
 100:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 104:	000000c0 	andeq	r0, r0, r0, asr #1
 108:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 10c:	00000094 	muleq	r0, r4, r0
 110:	00000092 	muleq	r0, r2, r0
 114:	0000008c 	andeq	r0, r0, ip, lsl #1
 118:	00000080 	andeq	r0, r0, r0, lsl #1
 11c:	0000007e 	andeq	r0, r0, lr, ror r0
 120:	0000006e 	andeq	r0, r0, lr, rrx
 124:	0000005e 	andeq	r0, r0, lr, asr r0
 128:	0000004e 	andeq	r0, r0, lr, asr #32
 12c:	0000004c 	andeq	r0, r0, ip, asr #32
 130:	00000046 	andeq	r0, r0, r6, asr #32
 134:	0000003a 	andeq	r0, r0, sl, lsr r0
 138:	4916b40f 	ldmdbmi	r6, {r0, r1, r2, r3, sl, ip, sp, pc}
 13c:	4a16b500 	bmi	0x5ad544
 140:	b0834479 	addlt	r4, r3, r9, ror r4
 144:	4b15ac04 	blmi	0x56b15c
 148:	588a4815 	stmpl	sl, {r0, r2, r4, fp, lr}
 14c:	f854447b 			; <UNDEFINED> instruction: 0xf854447b
 150:	68126b04 	ldmdavs	r2, {r2, r8, r9, fp, sp, lr}
 154:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 158:	94000200 	strls	r0, [r0], #-512	; 0xfffffe00
 15c:	4a124911 	bmi	0x4925a8
 160:	44795818 	ldrbtmi	r5, [r9], #-2072	; 0xfffff7e8
 164:	6805447a 	stmdavs	r5, {r1, r3, r4, r5, r6, sl, lr}
 168:	2101688b 	smlabbcs	r1, fp, r8, r6
 16c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 170:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 174:	21014632 	tstcs	r1, r2, lsr r6
 178:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 17c:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 180:	2202462b 	andcs	r4, r2, #45088768	; 0x2b00000
 184:	21014478 	tstcs	r1, r8, ror r4
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	00000050 	andeq	r0, r0, r0, asr r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	0000004c 	andeq	r0, r0, ip, asr #32
 1a0:	00000000 	andeq	r0, r0, r0
 1a4:	0000003e 	andeq	r0, r0, lr, lsr r0
 1a8:	00000040 	andeq	r0, r0, r0, asr #32
 1ac:	00000024 	andeq	r0, r0, r4, lsr #32
 1b0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 1b4:	46053901 	strmi	r3, [r5], -r1, lsl #18
 1b8:	461cb084 	ldrmi	fp, [ip], -r4, lsl #1
 1bc:	d83c290b 	ldmdale	ip!, {r0, r1, r3, r8, fp, sp}
 1c0:	f011e8df 			; <UNDEFINED> instruction: 0xf011e8df
 1c4:	000c0057 	andeq	r0, ip, r7, asr r0
 1c8:	0085006d 	addeq	r0, r5, sp, rrx
 1cc:	00d1009d 	smullseq	r0, r1, sp, r0
 1d0:	00ff00e8 	rscseq	r0, pc, r8, ror #1
 1d4:	01310118 	teqeq	r1, r8, lsl r1
 1d8:	003e0167 	eorseq	r0, lr, r7, ror #2
 1dc:	9203b36a 	andls	fp, r3, #-1476395007	; 0xa8000001
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	46079a03 	strmi	r9, [r7], -r3, lsl #20
 1e8:	a304f8df 	movwge	pc, #18655	; 0x48df	; <UNPREDICTABLE>
 1ec:	9304f8df 	movwls	pc, #18655	; 0x48df	; <UNPREDICTABLE>
 1f0:	f8df4422 			; <UNDEFINED> instruction: 0xf8df4422
 1f4:	3c018304 	stccc	3, cr8, [r1], {4}
 1f8:	44fa1e56 	ldrbtmi	r1, [sl], #3670	; 0xe56
 1fc:	44f844f9 	ldrbtmi	r4, [r8], #1273	; 0x4f9
 200:	0f01f814 	svceq	0x0001f814
 204:	f833683b 			; <UNDEFINED> instruction: 0xf833683b
 208:	04593010 	ldrbeq	r3, [r9], #-16
 20c:	815df100 	cmphi	sp, r0, lsl #2	; <UNPREDICTABLE>
 210:	21094aba 			; <UNDEFINED> instruction: 0x21094aba
 214:	4288447a 	addmi	r4, r8, #2046820352	; 0x7a000000
 218:	815bf000 	cmphi	fp, r0	; <UNPREDICTABLE>
 21c:	1f02f812 	svcne	0x0002f812
 220:	d1f82900 	mvnsle	r2, r0, lsl #18
 224:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 228:	462b815c 			; <UNDEFINED> instruction: 0x462b815c
 22c:	21012202 	tstcs	r1, r2, lsl #4
 230:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 234:	42a6fffe 	adcmi	pc, r6, #1016	; 0x3f8
 238:	b004d1e2 	andlt	sp, r4, r2, ror #3
 23c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 240:	2a001e56 	bcs	0x7ba0
 244:	4baed0f9 	blmi	0xfebb4630
 248:	a2b8f8df 	adcsge	pc, r8, #14614528	; 0xdf0000
 24c:	447b4fae 	ldrbtmi	r4, [fp], #-4014	; 0xfffff052
 250:	447f44fa 	ldrbtmi	r4, [pc], #-1274	; 0x258
 254:	8902e8f4 	stmdbhi	r2, {r2, r4, r5, r6, r7, fp, sp, lr, pc}
 258:	f8da3e01 			; <UNDEFINED> instruction: 0xf8da3e01
 25c:	21012024 	tstcs	r1, r4, lsr #32
 260:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
 264:	f7ff8900 			; <UNDEFINED> instruction: 0xf7ff8900
 268:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 26c:	d1f11c72 	mvnsle	r1, r2, ror ip
 270:	2a00e7e3 	bcs	0x3a204
 274:	4ba5d0e1 	blmi	0xfe974600
 278:	0802eb04 	stmdaeq	r2, {r2, r8, r9, fp, sp, lr, pc}
 27c:	4ea54fa4 	cdpmi	15, 10, cr4, cr5, cr4, {5}
 280:	447f447b 	ldrbtmi	r4, [pc], #-1147	; 0x288
 284:	f814447e 			; <UNDEFINED> instruction: 0xf814447e
 288:	46281b01 	strtmi	r1, [r8], -r1, lsl #22
 28c:	9100683a 	tstls	r0, sl, lsr r8
 290:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 294:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 298:	d1f44544 	mvnsle	r4, r4, asr #10
 29c:	1e56e7cd 	cdpne	7, 5, cr14, cr6, cr13, {6}
 2a0:	d0ca2a00 	sbcle	r2, sl, r0, lsl #20
 2a4:	f8df4b9c 			; <UNDEFINED> instruction: 0xf8df4b9c
 2a8:	4f9d8274 	svcmi	0x009d8274
 2ac:	44f8447b 	ldrbtmi	r4, [r8], #1147	; 0x47b
 2b0:	f834447f 			; <UNDEFINED> instruction: 0xf834447f
 2b4:	3e011b02 	vmlacc.f64	d1, d1, d2
 2b8:	2008f8d8 	ldrdcs	pc, [r8], -r8
 2bc:	91004628 	tstls	r0, r8, lsr #12
 2c0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 2c4:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 2c8:	d1f21c72 	mvnsle	r1, r2, ror ip
 2cc:	1e56e7b5 	mrcne	7, 2, lr, cr6, cr5, {5}
 2d0:	d0b22a00 	adcsle	r2, r2, r0, lsl #20
 2d4:	f8df4b93 			; <UNDEFINED> instruction: 0xf8df4b93
 2d8:	4f948250 	svcmi	0x00948250
 2dc:	44f8447b 	ldrbtmi	r4, [r8], #1147	; 0x47b
 2e0:	f854447f 			; <UNDEFINED> instruction: 0xf854447f
 2e4:	3e011b04 	vmlacc.f64	d1, d1, d4
 2e8:	2010f8d8 			; <UNDEFINED> instruction: 0x2010f8d8
 2ec:	91004628 	tstls	r0, r8, lsr #12
 2f0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 2f4:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 2f8:	d1f21c71 	mvnsle	r1, r1, ror ip
 2fc:	1e57e79d 	mrcne	7, 2, lr, cr7, cr13, {4}
 300:	d09a2a00 	addsle	r2, sl, r0, lsl #20
 304:	34084b8a 	strcc	r4, [r8], #-2954	; 0xfffff476
 308:	9228f8df 	eorls	pc, r8, #14614528	; 0xdf0000
 30c:	a228f8df 	eorge	pc, r8, #14614528	; 0xdf0000
 310:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 314:	44f98228 	ldrbtmi	r8, [r9], #552	; 0x228
 318:	44f844fa 	ldrbtmi	r4, [r8], #1274	; 0x4fa
 31c:	e9cde008 	stmib	sp, {r3, sp, lr, pc}^
 320:	f7ffc600 			; <UNDEFINED> instruction: 0xf7ffc600
 324:	3f01fffe 	svccc	0x0001fffe
 328:	46433408 	strbmi	r3, [r3], -r8, lsl #8
 32c:	d0841c7e 	addle	r1, r4, lr, ror ip
 330:	6c04f854 	stcvs	8, cr15, [r4], {84}	; 0x54
 334:	f8544652 			; <UNDEFINED> instruction: 0xf8544652
 338:	2101cc08 	tstcs	r1, r8, lsl #24
 33c:	2e004628 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx8
 340:	ee07d0ed 	cdp	0, 0, cr13, cr7, cr13, {7}
 344:	f8d9ca90 			; <UNDEFINED> instruction: 0xf8d9ca90
 348:	21012018 	tstcs	r1, r8, lsl r0
 34c:	6b67eeb8 	blvs	0x19fbe34
 350:	6a90ee07 	bvs	0xfe43bb74
 354:	7b67eeb8 	blvc	0x19fbe3c
 358:	5b07ee86 	blpl	0x1fbd78
 35c:	5b00ed8d 	blpl	0x3b998
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	2a00e7df 	bcs	0x3a2e8
 368:	af67f43f 	svcge	0x0067f43f
 36c:	eb044b74 	bl	0x113144
 370:	4f740802 	svcmi	0x00740802
 374:	447b4e74 	ldrbtmi	r4, [fp], #-3700	; 0xfffff18c
 378:	447e447f 	ldrbtmi	r4, [lr], #-1151	; 0xfffffb81
 37c:	1b01f814 	blne	0x7e3d4
 380:	687a4628 	ldmdavs	sl!, {r3, r5, r9, sl, lr}^
 384:	21019100 	mrscs	r9, (UNDEF: 17)
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	45a04633 	strmi	r4, [r0, #1587]!	; 0x633
 390:	e752d1f4 	smmlsr	r2, r4, r1, sp
 394:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 398:	4b6caf50 	blmi	0x1b2c0e0
 39c:	0802eb04 	stmdaeq	r2, {r2, r8, r9, fp, sp, lr, pc}
 3a0:	4e6c4f6b 	cdpmi	15, 6, cr4, cr12, cr11, {3}
 3a4:	447f447b 	ldrbtmi	r4, [pc], #-1147	; 0x3ac
 3a8:	f814447e 			; <UNDEFINED> instruction: 0xf814447e
 3ac:	46281b01 	strtmi	r1, [r8], -r1, lsl #22
 3b0:	9100683a 	tstls	r0, sl, lsr r8
 3b4:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 3b8:	4633fffe 	shsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 3bc:	d1f445a0 	mvnsle	r4, r0, lsr #11
 3c0:	1e56e73b 	mrcne	7, 2, lr, cr6, cr11, {1}
 3c4:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 3c8:	4b63af38 	blmi	0x18ec0b0
 3cc:	818cf8df 	ldrdhi	pc, [ip, pc]
 3d0:	447b4f63 	ldrbtmi	r4, [fp], #-3939	; 0xfffff09d
 3d4:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x3dc
 3d8:	1b02f934 	blne	0xbe8b0
 3dc:	f8d83e01 			; <UNDEFINED> instruction: 0xf8d83e01
 3e0:	4628200c 	strtmi	r2, [r8], -ip
 3e4:	21019100 	mrscs	r9, (UNDEF: 17)
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	1c70463b 	ldclne	6, cr4, [r0], #-236	; 0xffffff14
 3f0:	e722d1f2 			; <UNDEFINED> instruction: 0xe722d1f2
 3f4:	2a001e56 	bcs	0x7d54
 3f8:	af1ff43f 	svcge	0x001ff43f
 3fc:	f8df4b59 			; <UNDEFINED> instruction: 0xf8df4b59
 400:	4f5a8168 	svcmi	0x005a8168
 404:	44f8447b 	ldrbtmi	r4, [r8], #1147	; 0x47b
 408:	f854447f 			; <UNDEFINED> instruction: 0xf854447f
 40c:	3e011b04 	vmlacc.f64	d1, d1, d4
 410:	2014f8d8 			; <UNDEFINED> instruction: 0x2014f8d8
 414:	91004628 	tstls	r0, r8, lsr #12
 418:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 41c:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 420:	d1f21c72 	mvnsle	r1, r2, ror ip
 424:	1e57e709 	cdpne	7, 5, cr14, cr7, cr9, {0}
 428:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 42c:	4b50af06 	blmi	0x142c04c
 430:	f8df3408 			; <UNDEFINED> instruction: 0xf8df3408
 434:	f8df9140 			; <UNDEFINED> instruction: 0xf8df9140
 438:	447ba140 	ldrbtmi	sl, [fp], #-320	; 0xfffffec0
 43c:	813cf8df 	teqhi	ip, pc	; <illegal shifter operand>	; <UNPREDICTABLE>
 440:	44fa44f9 	ldrbtmi	r4, [sl], #1273	; 0x4f9
 444:	e00944f8 	strd	r4, [r9], -r8
 448:	c600e9cd 	strgt	lr, [r0], -sp, asr #19
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	34083f01 	strcc	r3, [r8], #-3841	; 0xfffff0ff
 454:	1c784643 	ldclne	6, cr4, [r8], #-268	; 0xfffffef4
 458:	aeeff43f 	mcrge	4, 7, pc, cr15, cr15, {1}	; <UNPREDICTABLE>
 45c:	6c04f854 	stcvs	8, cr15, [r4], {84}	; 0x54
 460:	f8544652 			; <UNDEFINED> instruction: 0xf8544652
 464:	2101cc08 	tstcs	r1, r8, lsl #24
 468:	2e004628 	cfmadd32cs	mvax1, mvfx4, mvfx0, mvfx8
 46c:	ee07d0ec 	cdp	0, 0, cr13, cr7, cr12, {7}
 470:	f8d9ca90 			; <UNDEFINED> instruction: 0xf8d9ca90
 474:	2101201c 	tstcs	r1, ip, lsl r0
 478:	6be7eeb8 	blvs	0xff9fbf60
 47c:	6a90ee07 	bvs	0xfe43bca0
 480:	7be7eeb8 	blvc	0xff9fbf68
 484:	5b07ee86 	blpl	0x1fbea4
 488:	5b00ed8d 	blpl	0x3bac4
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	1e56e7de 	mrcne	7, 2, lr, cr6, cr14, {6}
 494:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 498:	4b39aed0 	blmi	0xe6bfe0
 49c:	80e4f8df 	ldrdhi	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
 4a0:	447b4f39 	ldrbtmi	r4, [fp], #-3897	; 0xfffff0c7
 4a4:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x4ac
 4a8:	7a01ecb4 	bvc	0x7b780
 4ac:	3e012101 	adfccs	f2, f1, f1
 4b0:	eeb74628 	cdp	6, 11, cr4, cr7, cr8, {1}
 4b4:	ed8d7ac7 	vstr	s14, [sp, #796]	; 0x31c
 4b8:	f8d87b00 			; <UNDEFINED> instruction: 0xf8d87b00
 4bc:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 4c0:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 4c4:	d1ef1c71 	mvnle	r1, r1, ror ip
 4c8:	4629e6b7 			; <UNDEFINED> instruction: 0x4629e6b7
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	7853e6b1 	ldmdavc	r3, {r0, r4, r5, r7, r9, sl, sp, lr, pc}^
 4d4:	464ab12b 	strbmi	fp, [sl], -fp, lsr #2
 4d8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 4dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e0:	4603e6a9 	strmi	lr, [r3], -r9, lsr #13
 4e4:	21014652 	tstcs	r1, r2, asr r6
 4e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4ec:	e6a2fffe 			; <UNDEFINED> instruction: 0xe6a2fffe
 4f0:	000002f2 	strdeq	r0, [r0], -r2
 4f4:	000002f4 	strdeq	r0, [r0], -r4
 4f8:	000002f6 	strdeq	r0, [r0], -r6
 4fc:	000002e4 	andeq	r0, r0, r4, ror #5
 500:	000002ae 	andeq	r0, r0, lr, lsr #5
 504:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 508:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 50c:	00000288 	andeq	r0, r0, r8, lsl #5
 510:	0000028a 	andeq	r0, r0, sl, lsl #5
 514:	0000028c 	andeq	r0, r0, ip, lsl #5
 518:	00000268 	andeq	r0, r0, r8, ror #4
 51c:	0000026a 	andeq	r0, r0, sl, ror #4
 520:	0000026c 	andeq	r0, r0, ip, ror #4
 524:	00000244 	andeq	r0, r0, r4, asr #4
 528:	00000246 	andeq	r0, r0, r6, asr #4
 52c:	00000248 	andeq	r0, r0, r8, asr #4
 530:	0000021c 	andeq	r0, r0, ip, lsl r2
 534:	0000021a 	andeq	r0, r0, sl, lsl r2
 538:	0000021c 	andeq	r0, r0, ip, lsl r2
 53c:	0000021e 	andeq	r0, r0, lr, lsl r2
 540:	000001c6 	andeq	r0, r0, r6, asr #3
 544:	000001c8 	andeq	r0, r0, r8, asr #3
 548:	000001ca 	andeq	r0, r0, sl, asr #3
 54c:	000001a4 	andeq	r0, r0, r4, lsr #3
 550:	000001a6 	andeq	r0, r0, r6, lsr #3
 554:	000001a8 	andeq	r0, r0, r8, lsr #3
 558:	00000182 	andeq	r0, r0, r2, lsl #3
 55c:	00000184 	andeq	r0, r0, r4, lsl #3
 560:	00000186 	andeq	r0, r0, r6, lsl #3
 564:	0000015c 	andeq	r0, r0, ip, asr r1
 568:	0000015e 	andeq	r0, r0, lr, asr r1
 56c:	00000160 	andeq	r0, r0, r0, ror #2
 570:	00000132 	andeq	r0, r0, r2, lsr r1
 574:	00000130 	andeq	r0, r0, r0, lsr r1
 578:	00000132 	andeq	r0, r0, r2, lsr r1
 57c:	00000134 	andeq	r0, r0, r4, lsr r1
 580:	000000da 	ldrdeq	r0, [r0], -sl
 584:	000000dc 	ldrdeq	r0, [r0], -ip
 588:	000000de 	ldrdeq	r0, [r0], -lr
 58c:	c074f8df 	ldrsbtgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
 590:	4614b570 			; <UNDEFINED> instruction: 0x4614b570
 594:	685344fc 	ldmdavs	r3, {r2, r3, r4, r5, r6, r7, sl, lr}^
 598:	4606b082 	strmi	fp, [r6], -r2, lsl #1
 59c:	f8bc460d 			; <UNDEFINED> instruction: 0xf8bc460d
 5a0:	f644e000 			; <UNDEFINED> instruction: 0xf644e000
 5a4:	45e61c49 	strbmi	r1, [r6, #3145]!	; 0xc49
 5a8:	2b01d019 	blcs	0x74614
 5ac:	2b02d014 	blcs	0xb4604
 5b0:	8913d110 	ldmdbhi	r3, {r4, r8, ip, lr, pc}
 5b4:	9300460a 	movwls	r4, #1546	; 0x60a
 5b8:	4b132101 	blmi	0x4c89c4
 5bc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 5c0:	4b12fffe 	blmi	0x4c05c0
 5c4:	8964447b 	stmdbhi	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}^
 5c8:	2101462a 	tstcs	r1, sl, lsr #12
 5cc:	94004630 	strls	r4, [r0], #-1584	; 0xfffff9d0
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 5d8:	447b4b0d 	ldrbtmi	r4, [fp], #-2829	; 0xfffff4f3
 5dc:	2b01e7f3 	blcs	0x7a5b0
 5e0:	2b02d00d 	blcs	0xb461c
 5e4:	8953d1f6 	ldmdbhi	r3, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
 5e8:	9300460a 	movwls	r4, #1546	; 0x60a
 5ec:	4b092101 	blmi	0x2489f8
 5f0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 5f4:	4b08fffe 	blmi	0x2405f4
 5f8:	8924447b 	stmdbhi	r4!, {r0, r1, r3, r4, r5, r6, sl, lr}
 5fc:	4b07e7e4 	blmi	0x1fa594
 600:	e7fa447b 			; <UNDEFINED> instruction: 0xe7fa447b
 604:	0000006c 	andeq	r0, r0, ip, rrx
 608:	00000048 	andeq	r0, r0, r8, asr #32
 60c:	00000044 	andeq	r0, r0, r4, asr #32
 610:	00000032 	andeq	r0, r0, r2, lsr r0
 614:	00000020 	andeq	r0, r0, r0, lsr #32
 618:	0000001c 	andeq	r0, r0, ip, lsl r0
 61c:	00000018 	andeq	r0, r0, r8, lsl r0
 620:	491db40f 	ldmdbmi	sp, {r0, r1, r2, r3, sl, ip, sp, pc}
 624:	4a1db570 	bmi	0x76dbec
 628:	b0824479 	addlt	r4, r2, r9, ror r4
 62c:	4b1cac06 	blmi	0x72b64c
 630:	588a481c 	stmpl	sl, {r2, r3, r4, fp, lr}
 634:	f854447b 			; <UNDEFINED> instruction: 0xf854447b
 638:	68126b04 	ldmdavs	r2, {r2, r8, r9, fp, sp, lr}
 63c:	f04f9201 			; <UNDEFINED> instruction: 0xf04f9201
 640:	94000200 	strls	r0, [r0], #-512	; 0xfffffe00
 644:	4a194918 	bmi	0x652aac
 648:	44795818 	ldrbtmi	r5, [r9], #-2072	; 0xfffff7e8
 64c:	6805447a 	stmdavs	r5, {r1, r3, r4, r5, r6, sl, lr}
 650:	2101688b 	smlabbcs	r1, fp, r8, r6
 654:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 658:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 65c:	21014632 	tstcs	r1, r2, lsr r6
 660:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 664:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 668:	2202462b 	andcs	r4, r2, #45088768	; 0x2b00000
 66c:	21014478 	tstcs	r1, r8, ror r4
 670:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 674:	4b094a0f 	blmi	0x252eb8
 678:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 67c:	9b01681a 	blls	0x5a6ec
 680:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 684:	d1040300 	mrsle	r0, LR_abt
 688:	e8bdb002 	pop	{r1, ip, sp, pc}
 68c:	b0044070 	andlt	r4, r4, r0, ror r0
 690:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 694:	bf00fffe 	svclt	0x0000fffe
 698:	0000006c 	andeq	r0, r0, ip, rrx
 69c:	00000000 	andeq	r0, r0, r0
 6a0:	00000068 	andeq	r0, r0, r8, rrx
 6a4:	00000000 	andeq	r0, r0, r0
 6a8:	0000005a 	andeq	r0, r0, sl, asr r0
 6ac:	0000005c 	andeq	r0, r0, ip, asr r0
 6b0:	00000040 	andeq	r0, r0, r0, asr #32
 6b4:	00000038 	andeq	r0, r0, r8, lsr r0
 6b8:	2101b508 	tstcs	r1, r8, lsl #10
 6bc:	f8df4b08 			; <UNDEFINED> instruction: 0xf8df4b08
 6c0:	447bc024 	ldrbtmi	ip, [fp], #-36	; 0xffffffdc
 6c4:	4a094808 	bmi	0x2526ec
 6c8:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
 6cc:	447a400c 	ldrbtmi	r4, [sl], #-12
 6d0:	682068c3 	stmdavs	r0!, {r0, r1, r6, r7, fp, sp, lr}
 6d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d8:	30fff04f 	rscscc	pc, pc, pc, asr #32
 6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e0:	0000001a 	andeq	r0, r0, sl, lsl r0
 6e4:	00000000 	andeq	r0, r0, r0
 6e8:	0000001c 	andeq	r0, r0, ip, lsl r0
 6ec:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	460d4607 	strmi	r4, [sp], -r7, lsl #12
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	f8dfb093 			; <UNDEFINED> instruction: 0xf8dfb093
  10:	22004658 	andcs	r4, r0, #88, 12	; 0x5800000
  14:	3654f8df 			; <UNDEFINED> instruction: 0x3654f8df
  18:	447c9009 	ldrbtmi	r9, [ip], #-9
  1c:	0650f8df 			; <UNDEFINED> instruction: 0x0650f8df
  20:	9108447b 	tstls	r8, fp, ror r4
  24:	164cf8df 			; <UNDEFINED> instruction: 0x164cf8df
  28:	94074478 	strls	r4, [r7], #-1144	; 0xfffffb88
  2c:	6648f8df 			; <UNDEFINED> instruction: 0x6648f8df
  30:	4648f8df 			; <UNDEFINED> instruction: 0x4648f8df
  34:	447e5841 	ldrbtmi	r5, [lr], #-2113	; 0xfffff7bf
  38:	6809447c 	stmdavs	r9, {r2, r3, r4, r5, r6, sl, lr}
  3c:	f04f9111 			; <UNDEFINED> instruction: 0xf04f9111
  40:	46290100 	strtmi	r0, [r9], -r0, lsl #2
  44:	4688611a 	pkhbtmi	r6, r8, sl, lsl #2
  48:	682a920b 	stmdavs	sl!, {r0, r1, r3, r9, ip, pc}
  4c:	5630f8df 			; <UNDEFINED> instruction: 0x5630f8df
  50:	447d60da 	ldrbtmi	r6, [sp], #-218	; 0xffffff26
  54:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
  58:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  5c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  60:	286dd016 	stmdacs	sp!, {r1, r2, r4, ip, lr, pc}^
  64:	8271f000 	rsbshi	pc, r1, #0
  68:	f040286f 			; <UNDEFINED> instruction: 0xf040286f
  6c:	f8df8245 			; <UNDEFINED> instruction: 0xf8df8245
  70:	22003614 	andcs	r3, r0, #20, 12	; 0x1400000
  74:	46119807 	ldrmi	r9, [r1], -r7, lsl #16
  78:	681858c3 	ldmdavs	r8, {r0, r1, r6, r7, fp, ip, lr}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	900b462a 	andls	r4, fp, sl, lsr #12
  84:	46384641 	ldrtmi	r4, [r8], -r1, asr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1e81c43 	mvnle	r1, r3, asr #24
  90:	35f4f8df 	ldrbcc	pc, [r4, #2271]!	; 0x8df	; <UNPREDICTABLE>
  94:	900d9a07 	andls	r9, sp, r7, lsl #20
  98:	930a58d3 	movwls	r5, #43219	; 0xa8d3
  9c:	681b9a09 	ldmdavs	fp, {r0, r3, r9, fp, ip, pc}
  a0:	f2804293 	vrshr.s64	d4, d3, #64
  a4:	f8df822b 			; <UNDEFINED> instruction: 0xf8df822b
  a8:	f8df25e4 			; <UNDEFINED> instruction: 0xf8df25e4
  ac:	447a15e4 	ldrbtmi	r1, [sl], #-1508	; 0xfffffa1c
  b0:	7a3ef502 	bvc	0xfbd4c0
  b4:	25dcf8df 	ldrbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
  b8:	910c4479 	tstls	ip, r9, ror r4
  bc:	ee08447a 	mcr	4, 0, r4, cr8, cr10, {3}
  c0:	1c8a2a10 	vstmiane	sl, {s4-s19}
  c4:	2a90ee08 	bcs	0xfe43b8ec
  c8:	22009908 	andcs	r9, r0, #8, 18	; 0x20000
  cc:	0023f851 	eoreq	pc, r3, r1, asr r8	; <UNPREDICTABLE>
  d0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  d4:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
  d8:	f2c00b00 	vqdmlsl.s<illegal width 8>	q8, d0, d0
  dc:	9b09829f 	blls	0x260b60
  e0:	dd092b01 	vstrle	d2, [r9, #-4]
  e4:	ee189b0a 	vnmls.f64	d9, d8, d10
  e8:	9a081a10 	bls	0x206930
  ec:	681b2001 	ldmdavs	fp, {r0, sp}
  f0:	2023f852 	eorcs	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	46589b0a 	ldrbmi	r9, [r8], -sl, lsl #22
  fc:	f8df9a08 			; <UNDEFINED> instruction: 0xf8df9a08
 100:	681b4598 	ldmdavs	fp, {r3, r4, r7, r8, sl, lr}
 104:	f852447c 			; <UNDEFINED> instruction: 0xf852447c
 108:	22003023 	andcs	r3, r0, #35	; 0x23
 10c:	60a34611 	adcvs	r4, r3, r1, lsl r6
 110:	f7ff6162 			; <UNDEFINED> instruction: 0xf7ff6162
 114:	2208fffe 	andcs	pc, r8, #1016	; 0x3f8
 118:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	f0402808 			; <UNDEFINED> instruction: 0xf0402808
 124:	88228290 	stmdahi	r2!, {r4, r7, r9, pc}
 128:	1349f644 	movtne	pc, #38468	; 0x9644	; <UNPREDICTABLE>
 12c:	504df644 	subpl	pc, sp, r4, asr #12
 130:	bf184282 	svclt	0x00184282
 134:	bf14429a 	svclt	0x0014429a
 138:	23002301 	movwcs	r2, #769	; 0x301
 13c:	828ef040 	addhi	pc, lr, #64	; 0x40
 140:	31fff04f 	mvnscc	pc, pc, asr #32
 144:	63e162a1 	mvnvs	r6, #268435466	; 0x1000000a
 148:	62e14282 	rscvs	r4, r1, #536870920	; 0x20000008
 14c:	0600f04f 	streq	pc, [r0], -pc, asr #32
 150:	1110e9c4 	tstne	r0, r4, asr #19
 154:	07fff04f 	ldrbeq	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 158:	f04f64a1 			; <UNDEFINED> instruction: 0xf04f64a1
 15c:	e9c401ff 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8}^
 160:	f64f110c 			; <UNDEFINED> instruction: 0xf64f110c
 164:	626171ff 	rsbvs	r7, r1, #-1073741761	; 0xc000003f
 168:	2210bf08 	andscs	fp, r0, #8, 30
 16c:	bf1863a1 	svclt	0x001863a1
 170:	6921461a 	stmdbvs	r1!, {r1, r3, r4, r9, sl, lr}
 174:	bf08980c 	svclt	0x0008980c
 178:	f181fab1 			; <UNDEFINED> instruction: 0xf181fab1
 17c:	6706e9c4 	strvs	lr, [r6, -r4, asr #19]
 180:	f04f6523 			; <UNDEFINED> instruction: 0xf04f6523
 184:	f04f0600 			; <UNDEFINED> instruction: 0xf04f0600
 188:	bf080700 	svclt	0x00080700
 18c:	e9c40949 	stmib	r4, {r0, r3, r6, r8, fp}^
 190:	e9c4331d 	stmib	r4, {r0, r2, r3, r4, r8, r9, ip, sp}^
 194:	bf08331f 	svclt	0x0008331f
 198:	e9c42318 	stmib	r4, {r3, r4, r8, r9, sp}^
 19c:	65436718 	strbvs	r6, [r3, #-1816]	; 0xfffff8e8
 1a0:	65c26683 	strbvs	r6, [r2, #1667]	; 0x683
 1a4:	61416702 	cmpvs	r1, r2, lsl #14
 1a8:	f0402900 			; <UNDEFINED> instruction: 0xf0402900
 1ac:	f8df821b 			; <UNDEFINED> instruction: 0xf8df821b
 1b0:	447b34ec 	ldrbtmi	r3, [fp], #-1260	; 0xfffffb14
 1b4:	2a2a885a 	bcs	0xaa2324
 1b8:	824bf040 	subhi	pc, fp, #64	; 0x40
 1bc:	f644881a 			; <UNDEFINED> instruction: 0xf644881a
 1c0:	429a534d 	addsmi	r5, sl, #872415233	; 0x34000001
 1c4:	820bf000 	andhi	pc, fp, #0
 1c8:	34d4f8df 	ldrbcc	pc, [r4], #2271	; 0x8df	; <UNPREDICTABLE>
 1cc:	212a447b 			; <UNDEFINED> instruction: 0x212a447b
 1d0:	f8df9100 			; <UNDEFINED> instruction: 0xf8df9100
 1d4:	200114d0 	ldrdcs	r1, [r1], -r0
 1d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1dc:	9b0bfffe 	blls	0x3001dc
 1e0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 1e4:	f8df81fa 			; <UNDEFINED> instruction: 0xf8df81fa
 1e8:	447b34c0 	ldrbtmi	r3, [fp], #-1216	; 0xfffffb40
 1ec:	2c00685c 	stccs	8, cr6, [r0], {92}	; 0x5c
 1f0:	818ef000 	orrhi	pc, lr, r0
 1f4:	93042300 	movwls	r2, #17152	; 0x4300
 1f8:	46212200 	strtmi	r2, [r1], -r0, lsl #4
 1fc:	920f4658 	andls	r4, pc, #88, 12	; 0x5800000
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f0404284 			; <UNDEFINED> instruction: 0xf0404284
 208:	f10d8216 			; <UNDEFINED> instruction: 0xf10d8216
 20c:	2202053a 	andcs	r0, r2, #243269632	; 0xe800000
 210:	46584629 	ldrbmi	r4, [r8], -r9, lsr #12
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	f0402802 			; <UNDEFINED> instruction: 0xf0402802
 21c:	f8df8206 			; <UNDEFINED> instruction: 0xf8df8206
 220:	447b348c 	ldrbtmi	r3, [fp], #-1164	; 0xfffffb74
 224:	2b00695b 	blcs	0x1a798
 228:	816ef040 	msrhi	SPSR_fsx, r0, asr #32
 22c:	003af8bd 	ldrhteq	pc, [sl], -sp	; <UNPREDICTABLE>
 230:	fb05250c 	blx	0x14966a
 234:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 238:	9005fffe 	strdls	pc, [r5], -lr
 23c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 240:	f8bd81fe 			; <UNDEFINED> instruction: 0xf8bd81fe
 244:	4601203a 			; <UNDEFINED> instruction: 0x4601203a
 248:	fb054658 	blx	0x151bb2
 24c:	f7fff202 			; <UNDEFINED> instruction: 0xf7fff202
 250:	f8bdfffe 			; <UNDEFINED> instruction: 0xf8bdfffe
 254:	fb02203a 	blx	0x88346
 258:	4285f505 	addmi	pc, r5, #20971520	; 0x1400000
 25c:	f64ad00f 			; <UNDEFINED> instruction: 0xf64ad00f
 260:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
 264:	fba323aa 	blx	0xfe8c9116
 268:	46233000 	strtmi	r3, [r3], -r0
 26c:	f8df08c5 			; <UNDEFINED> instruction: 0xf8df08c5
 270:	46290440 	strtmi	r0, [r9], -r0, asr #8
 274:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 278:	f8adfffe 			; <UNDEFINED> instruction: 0xf8adfffe
 27c:	ad0f503a 	stcge	0, cr5, [pc, #-232]	; 0x19c
 280:	46292204 	strtmi	r2, [r9], -r4, lsl #4
 284:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 288:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 28c:	2300bf1c 	movwcs	fp, #3868	; 0xf1c
 290:	f8df930f 			; <UNDEFINED> instruction: 0xf8df930f
 294:	447b3420 	ldrbtmi	r3, [fp], #-1056	; 0xfffffbe0
 298:	2b00695b 	blcs	0x1a80c
 29c:	8130f040 	teqhi	r0, r0, asr #32	; <UNPREDICTABLE>
 2a0:	1414f8df 	ldrne	pc, [r4], #-2271	; 0xfffff721
 2a4:	9a0f4623 	bls	0x3d1b38
 2a8:	e9cd2001 	stmib	sp, {r0, sp}^
 2ac:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
 2b0:	94009a04 	strls	r9, [r0], #-2564	; 0xfffff5fc
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	603af8bd 	ldrhtvs	pc, [sl], -sp	; <UNPREDICTABLE>
 2bc:	d0792e00 	rsbsle	r2, r9, r0, lsl #28
 2c0:	9a074bfe 	bls	0x1d32c0
 2c4:	58d59f05 	ldmpl	r5, {r0, r2, r8, r9, sl, fp, ip, pc}^
 2c8:	040cf107 	streq	pc, [ip], #-263	; 0xfffffef9
 2cc:	447b4bfc 	ldrbtmi	r4, [fp], #-3068	; 0xfffff404
 2d0:	2b00695b 	blcs	0x1a844
 2d4:	80cdf040 	sbchi	pc, sp, r0, asr #32
 2d8:	68284afa 	stmdavs	r8!, {r1, r3, r4, r5, r6, r7, r9, fp, lr}
 2dc:	f834447a 			; <UNDEFINED> instruction: 0xf834447a
 2e0:	3228cc0c 	eorcc	ip, r8, #12, 24	; 0xc00
 2e4:	45638813 	strbmi	r8, [r3, #-2067]!	; 0xfffff7ed
 2e8:	80b4f000 	adcshi	pc, r4, r0
 2ec:	45523208 	ldrbmi	r3, [r2, #-520]	; 0xfffffdf8
 2f0:	4af5d1f8 	bmi	0xffd74ad8
 2f4:	21014663 	tstcs	r1, r3, ror #12
 2f8:	c000f8cd 	andgt	pc, r0, sp, asr #17
 2fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 300:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 304:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 308:	f834fffe 			; <UNDEFINED> instruction: 0xf834fffe
 30c:	68283c0a 	stmdavs	r8!, {r1, r3, sl, fp, ip, sp}
 310:	93002b0c 	movwls	r2, #2828	; 0xb0c
 314:	80a7f200 	adchi	pc, r7, r0, lsl #4
 318:	21014aec 	smlattcs	r1, ip, sl, r4
 31c:	f852447a 			; <UNDEFINED> instruction: 0xf852447a
 320:	4aeb3023 	bmi	0xffacc3b4
 324:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 328:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 32c:	f7ff2020 			; <UNDEFINED> instruction: 0xf7ff2020
 330:	49e8fffe 	stmibmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 334:	2c08f854 	stccs	8, cr15, [r8], {84}	; 0x54
 338:	44792001 	ldrbtmi	r2, [r9], #-1
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	3c0af834 	stccc	8, cr15, [sl], {52}	; 0x34
 344:	f2002b0c 	vqdmulh.s<illegal width 8>	d2, d0, d12
 348:	f8df80cb 			; <UNDEFINED> instruction: 0xf8df80cb
 34c:	f854838c 			; <UNDEFINED> instruction: 0xf854838c
 350:	44f80c08 	ldrbtmi	r0, [r8], #3080	; 0xc08
 354:	2023f858 	eorcs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 358:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 35c:	f3002804 	vsub.i8	d2, d0, d4
 360:	3b018091 	blcc	0x605ac
 364:	d81d2b0a 	ldmdale	sp, {r1, r3, r8, r9, fp, sp}
 368:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 36c:	5f6c063a 	svcpl	0x006c063a
 370:	4f06571c 	svcmi	0x0006571c
 374:	00061c42 	andeq	r1, r6, r2, asr #24
 378:	2204ab10 	andcs	sl, r4, #16, 22	; 0x4000
 37c:	f1074618 			; <UNDEFINED> instruction: 0xf1074618
 380:	93060108 	movwls	r0, #24840	; 0x6108
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	9b064ad4 	blls	0x192ee0
 38c:	6952447a 	ldmdbvs	r2, {r1, r3, r4, r5, r6, sl, lr}^
 390:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 394:	f85480ed 			; <UNDEFINED> instruction: 0xf85480ed
 398:	f8342c08 			; <UNDEFINED> instruction: 0xf8342c08
 39c:	68281c0a 	stmdavs	r8!, {r1, r3, sl, fp, ip}
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	447848ce 	ldrbtmi	r4, [r8], #-2254	; 0xfffff732
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	340c370c 	strcc	r3, [ip], #-1804	; 0xfffff8f4
 3b0:	d18b3e01 	orrle	r3, fp, r1, lsl #28
 3b4:	3004e9dd 	ldrdcc	lr, [r4], -sp
 3b8:	93043301 	movwls	r3, #17153	; 0x4301
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	2c009c0f 	stccs	12, cr9, [r0], {15}
 3c4:	80a4f000 	adchi	pc, r4, r0
 3c8:	2b009b04 	blcs	0x26fe0
 3cc:	af14f43f 	svcge	0x0014f43f
 3d0:	200a4bba 			; <UNDEFINED> instruction: 0x200a4bba
 3d4:	58d59a07 	ldmpl	r5, {r0, r1, r2, r9, fp, ip, pc}^
 3d8:	f7ff6829 			; <UNDEFINED> instruction: 0xf7ff6829
 3dc:	e70bfffe 			; <UNDEFINED> instruction: 0xe70bfffe
 3e0:	463a4bc0 	ldrtmi	r4, [sl], -r0, asr #23
 3e4:	447b6828 	ldrbtmi	r6, [fp], #-2088	; 0xfffff7d8
 3e8:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
 3ec:	e7d9fffe 			; <UNDEFINED> instruction: 0xe7d9fffe
 3f0:	21014bbd 			; <UNDEFINED> instruction: 0x21014bbd
 3f4:	447b6828 	ldrbtmi	r6, [fp], #-2088	; 0xfffff7d8
 3f8:	f854695a 			; <UNDEFINED> instruction: 0xf854695a
 3fc:	93003c04 	movwls	r3, #3076	; 0xc04
 400:	447b4bba 	ldrbtmi	r4, [fp], #-3002	; 0xfffff446
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	4bb9e7cc 	blmi	0xfee7a340
 40c:	6828463a 	stmdavs	r8!, {r1, r3, r4, r5, r9, sl, lr}
 410:	68d9447b 	ldmvs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	4bb6e7c4 	blmi	0xfedba330
 41c:	6828463a 	stmdavs	r8!, {r1, r3, r4, r5, r9, sl, lr}
 420:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	4bb3e7bc 	blmi	0xfecfa320
 42c:	68282101 	stmdavs	r8!, {r0, r8, sp}
 430:	691a447b 	ldmdbvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 434:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 438:	4bb09300 	blmi	0xfec25040
 43c:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 440:	e7affffe 			; <UNDEFINED> instruction: 0xe7affffe
 444:	463a4bae 	ldrtmi	r4, [sl], -lr, lsr #23
 448:	447b6828 	ldrbtmi	r6, [fp], #-2088	; 0xfffff7d8
 44c:	f7ff6899 			; <UNDEFINED> instruction: 0xf7ff6899
 450:	e7a7fffe 			; <UNDEFINED> instruction: 0xe7a7fffe
 454:	21016853 	tstcs	r1, r3, asr r8
 458:	f8cd4aaa 			; <UNDEFINED> instruction: 0xf8cd4aaa
 45c:	447ac000 	ldrbtmi	ip, [sl], #-0
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	4aa8e74d 	bmi	0xfea3a1a0
 468:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 46c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 470:	4638e75b 			; <UNDEFINED> instruction: 0x4638e75b
 474:	f7ff2102 			; <UNDEFINED> instruction: 0xf7ff2102
 478:	2102fffe 	strdcs	pc, [r2, -lr]
 47c:	f7ff1d38 			; <UNDEFINED> instruction: 0xf7ff1d38
 480:	e729fffe 			; <UNDEFINED> instruction: 0xe729fffe
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	b3704681 	cmnlt	r0, #135266304	; 0x8100000
 48c:	2c0af834 	stccs	8, cr15, [sl], {52}	; 0x34
 490:	f8544658 			; <UNDEFINED> instruction: 0xf8544658
 494:	2a0c3c08 	bcs	0x30f4bc
 498:	1c04f854 	stcne	8, cr15, [r4], {84}	; 0x54
 49c:	f04fbf88 			; <UNDEFINED> instruction: 0xf04fbf88
 4a0:	93060800 	movwls	r0, #26624	; 0x6800
 4a4:	f858bf98 			; <UNDEFINED> instruction: 0xf858bf98
 4a8:	22008022 	andcs	r8, r0, #34	; 0x22
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	2c04f854 	stccs	8, cr15, [r4], {84}	; 0x54
 4b4:	d1094290 			; <UNDEFINED> instruction: 0xd1094290
 4b8:	46499b06 	strbmi	r9, [r9], -r6, lsl #22
 4bc:	fb084658 	blx	0x211e26
 4c0:	4642f803 	strbmi	pc, [r2], -r3, lsl #16	; <UNPREDICTABLE>
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	d0564580 	subsle	r4, r6, r0, lsl #11
 4cc:	f834488f 			; <UNDEFINED> instruction: 0xf834488f
 4d0:	44781c0c 	ldrbtmi	r1, [r8], #-3084	; 0xfffff3f4
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 4dc:	e761fffe 			; <UNDEFINED> instruction: 0xe761fffe
 4e0:	4478488b 	ldrbtmi	r4, [r8], #-2187	; 0xfffff775
 4e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4e8:	488ae760 	stmmi	sl, {r5, r6, r8, r9, sl, sp, lr, pc}
 4ec:	1c0cf834 	stcne	8, cr15, [ip], {52}	; 0x34
 4f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 4f4:	e755fffe 	smmlsr	r5, lr, pc, pc	; <UNPREDICTABLE>
 4f8:	d0302868 	eorsle	r2, r0, r8, ror #16
 4fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 500:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 504:	e6cbfffe 			; <UNDEFINED> instruction: 0xe6cbfffe
 508:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 50c:	e68dfffe 			; <UNDEFINED> instruction: 0xe68dfffe
 510:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 514:	9a0afffe 	bls	0x2c0514
 518:	33016813 	movwcc	r6, #6163	; 0x1813
 51c:	9a096013 	bls	0x258570
 520:	f6ff4293 			; <UNDEFINED> instruction: 0xf6ff4293
 524:	2300add1 	movwcs	sl, #3537	; 0xdd1
 528:	4a7b930d 	bmi	0x1ee5164
 52c:	447a4b51 	ldrbtmi	r4, [sl], #-2897	; 0xfffff4af
 530:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 534:	405a9b11 	subsmi	r9, sl, r1, lsl fp
 538:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 53c:	980dd173 	stmdals	sp, {r0, r1, r4, r5, r6, r8, ip, lr, pc}
 540:	ecbdb013 	ldc	0, cr11, [sp], #76	; 0x4c
 544:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 548:	4b4e8ff0 	blmi	0x13a4510
 54c:	98072200 	stmdals	r7, {r9, sp}
 550:	58c34611 	stmiapl	r3, {r0, r4, r9, sl, lr}^
 554:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 558:	6030fffe 	ldrshtvs	pc, [r0], -lr	; <UNPREDICTABLE>
 55c:	4a6fe57a 	bmi	0x1bf9b4c
 560:	447a4b6f 	ldrbtmi	r4, [sl], #-2927	; 0xfffff491
 564:	2202e9c4 	andcs	lr, r2, #196, 18	; 0x310000
 568:	e9c4447b 	stmib	r4, {r0, r1, r3, r4, r5, r6, sl, lr}^
 56c:	e5713304 	ldrb	r3, [r1, #-772]!	; 0xfffffcfc
 570:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 574:	9b06fffe 	blls	0x1c0574
 578:	4a6ae70d 	bmi	0x1aba1b4
 57c:	6952447a 	ldmdbvs	r2, {r1, r3, r4, r5, r6, sl, lr}^
 580:	f834b182 			; <UNDEFINED> instruction: 0xf834b182
 584:	3a032c0a 	bcc	0xcb5b4
 588:	d80b2a09 	stmdale	fp, {r0, r3, r9, fp, sp}
 58c:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 590:	0a3f3305 	beq	0xfcd1ac
 594:	0a33050a 	beq	0xcc19c4
 598:	f8543933 			; <UNDEFINED> instruction: 0xf8543933
 59c:	46481c08 	strbmi	r1, [r8], -r8, lsl #24
 5a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a4:	0f00f1b8 	svceq	0x0000f1b8
 5a8:	4a5fd096 	bmi	0x17f4808
 5ac:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 5b0:	1c0af834 	stcne	8, cr15, [sl], {52}	; 0x34
 5b4:	f8546813 			; <UNDEFINED> instruction: 0xf8546813
 5b8:	429a2c08 	addsmi	r2, sl, #8, 24	; 0x800
 5bc:	461ad909 	ldrmi	sp, [sl], -r9, lsl #18
 5c0:	f7ff464b 			; <UNDEFINED> instruction: 0xf7ff464b
 5c4:	4959fffe 	ldmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5c8:	44792001 	ldrbtmi	r2, [r9], #-1
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	464be782 	strbmi	lr, [fp], -r2, lsl #15
 5d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d8:	461ce77e 			; <UNDEFINED> instruction: 0x461ce77e
 5dc:	4b54e60a 	blmi	0x1539e0c
 5e0:	e5f4447b 	ldrb	r4, [r4, #1147]!	; 0x47b
 5e4:	0a90ee18 	beq	0xfe43be4c
 5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ec:	1d189b0c 	vldrne	d9, [r8, #-48]	; 0xffffffd0
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	f854e5db 			; <UNDEFINED> instruction: 0xf854e5db
 5f8:	46481c08 	strbmi	r1, [r8], -r8, lsl #24
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	f854e7d0 			; <UNDEFINED> instruction: 0xf854e7d0
 604:	46481c08 	strbmi	r1, [r8], -r8, lsl #24
 608:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 60c:	f854e7ca 			; <UNDEFINED> instruction: 0xf854e7ca
 610:	46481c08 	strbmi	r1, [r8], -r8, lsl #24
 614:	f7ff0049 			; <UNDEFINED> instruction: 0xf7ff0049
 618:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
 61c:	68189b08 	ldmdavs	r8, {r3, r8, r9, fp, ip, pc}
 620:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 624:	f7ffe781 			; <UNDEFINED> instruction: 0xf7ffe781
 628:	4942fffe 	stmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 62c:	44794842 	ldrbtmi	r4, [r9], #-2114	; 0xfffff7be
 630:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 634:	4841fffe 	stmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 638:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 63c:	4840fffe 	stmdami	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 640:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 644:	493ffffe 	ldmdbmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 648:	4479483f 	ldrbtmi	r4, [r9], #-2111	; 0xfffff7c1
 64c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 650:	483efffe 	ldmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 654:	44784611 	ldrbtmi	r4, [r8], #-1553	; 0xfffff9ef
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	4611483c 			; <UNDEFINED> instruction: 0x4611483c
 660:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 664:	bf00fffe 	svclt	0x0000fffe
 668:	0000064a 	andeq	r0, r0, sl, asr #12
 66c:	00000648 	andeq	r0, r0, r8, asr #12
 670:	00000644 	andeq	r0, r0, r4, asr #12
 674:	00000000 	andeq	r0, r0, r0
 678:	0000063e 	andeq	r0, r0, lr, lsr r6
 67c:	00000640 	andeq	r0, r0, r0, asr #12
 680:	0000062a 	andeq	r0, r0, sl, lsr #12
	...
 68c:	000005da 	ldrdeq	r0, [r0], -sl
 690:	000005d4 	ldrdeq	r0, [r0], -r4
 694:	000005d4 	ldrdeq	r0, [r0], -r4
 698:	00000590 	muleq	r0, r0, r5
 69c:	000004e6 	andeq	r0, r0, r6, ror #9
 6a0:	000004d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6a4:	000004c8 	andeq	r0, r0, r8, asr #9
 6a8:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
 6ac:	00000486 	andeq	r0, r0, r6, lsl #9
 6b0:	00000438 	andeq	r0, r0, r8, lsr r4
 6b4:	0000041a 	andeq	r0, r0, sl, lsl r4
 6b8:	00000406 	andeq	r0, r0, r6, lsl #8
 6bc:	00000000 	andeq	r0, r0, r0
 6c0:	000003ee 	andeq	r0, r0, lr, ror #7
 6c4:	000003e4 	andeq	r0, r0, r4, ror #7
 6c8:	000003c8 	andeq	r0, r0, r8, asr #7
 6cc:	000003ac 	andeq	r0, r0, ip, lsr #7
 6d0:	000003a8 	andeq	r0, r0, r8, lsr #7
 6d4:	00000396 	muleq	r0, r6, r3
 6d8:	00000382 	andeq	r0, r0, r2, lsl #7
 6dc:	0000034c 	andeq	r0, r0, ip, asr #6
 6e0:	00000336 	andeq	r0, r0, r6, lsr r3
 6e4:	000002fa 	strdeq	r0, [r0], -sl
 6e8:	000002ee 	andeq	r0, r0, lr, ror #5
 6ec:	000002e6 	andeq	r0, r0, r6, ror #5
 6f0:	000002dc 	ldrdeq	r0, [r0], -ip
 6f4:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 6f8:	000002c4 	andeq	r0, r0, r4, asr #5
 6fc:	000002bc 			; <UNDEFINED> instruction: 0x000002bc
 700:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 704:	000002a2 	andeq	r0, r0, r2, lsr #5
 708:	0000029a 	muleq	r0, sl, r2
 70c:	00000236 	andeq	r0, r0, r6, lsr r2
 710:	0000022a 	andeq	r0, r0, sl, lsr #4
 714:	00000220 	andeq	r0, r0, r0, lsr #4
 718:	000001e6 	andeq	r0, r0, r6, ror #3
 71c:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 720:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 724:	000001a4 	andeq	r0, r0, r4, lsr #3
 728:	00000176 	andeq	r0, r0, r6, ror r1
 72c:	0000015e 	andeq	r0, r0, lr, asr r1
 730:	0000014c 	andeq	r0, r0, ip, asr #2
 734:	00000102 	andeq	r0, r0, r2, lsl #2
 738:	00000104 	andeq	r0, r0, r4, lsl #2
 73c:	00000100 	andeq	r0, r0, r0, lsl #2
 740:	000000fc 	strdeq	r0, [r0], -ip
 744:	000000f6 	strdeq	r0, [r0], -r6
 748:	000000f8 	strdeq	r0, [r0], -r8
 74c:	000000f2 	strdeq	r0, [r0], -r2
 750:	000000ec 	andeq	r0, r0, ip, ror #1
