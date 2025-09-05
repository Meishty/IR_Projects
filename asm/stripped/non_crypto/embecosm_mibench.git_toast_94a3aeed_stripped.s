
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_toast_94a3aeed_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	2200b508 	andcs	fp, r0, #8, 10	; 0x2000000
   8:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   c:	601a6818 	andsvs	r6, sl, r8, lsl r8
  10:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
  14:	2001fffe 	strdcs	pc, [r1], -lr
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	0000000e 	andeq	r0, r0, lr
  20:	4b4a4a49 	blmi	0x129294c
  24:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  28:	f8df43f0 			; <UNDEFINED> instruction: 0xf8df43f0
  2c:	b0dd9124 	sbcslt	r9, sp, r4, lsr #2
  30:	44f958d3 	ldrbtmi	r5, [r9], #2259	; 0x8d3
  34:	935b681b 	cmpls	fp, #1769472	; 0x1b0000
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d0702800 	rsbsle	r2, r0, r0, lsl #16
  44:	46804e43 	strmi	r4, [r0], r3, asr #28
  48:	ad022102 	stfges	f2, [r2, #-8]
  4c:	af52447e 	svcge	0x0052447e
  50:	0208f106 	andeq	pc, r8, #-2147483647	; 0x80000001
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	020cf106 	andeq	pc, ip, #-2147483647	; 0x80000001
  5c:	46402101 	strbmi	r2, [r0], -r1, lsl #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	463ae00c 	ldrtmi	lr, [sl], -ip
  68:	46404629 	strbmi	r4, [r0], -r9, lsr #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	22016933 	andcs	r6, r1, #835584	; 0xcc000
  74:	46382121 	ldrtmi	r2, [r8], -r1, lsr #2
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	d1212801 			; <UNDEFINED> instruction: 0xd1212801
  80:	46286973 			; <UNDEFINED> instruction: 0x46286973
  84:	1e044798 	mcrne	7, 0, r4, cr4, cr8, {4}
  88:	2c9fdd0a 	ldccs	13, cr13, [pc], {10}
  8c:	f1c4dceb 			; <UNDEFINED> instruction: 0xf1c4dceb
  90:	210002a0 	smlatbcs	r0, r0, r2, r0
  94:	0044eb05 	subeq	lr, r4, r5, lsl #22
  98:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
  9c:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
  a0:	4640d131 			; <UNDEFINED> instruction: 0x4640d131
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	4b284a2b 	blmi	0xa1295c
  ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b0:	9b5b681a 	blls	0x16da120
  b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  b8:	d1420300 	mrsle	r0, SPSR_svc
  bc:	b05d4620 	subslt	r4, sp, r0, lsr #12
  c0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  c4:	447b4b25 	ldrbtmi	r4, [fp], #-2853	; 0xfffff4db
  c8:	b1b06818 	lslslt	r6, r8, r8
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	4a244b23 	bmi	0x912d64
  d4:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  d8:	f8591300 			; <UNDEFINED> instruction: 0xf8591300
  dc:	68102002 	ldmdavs	r0, {r1, sp}
  e0:	4a21b171 	bmi	0x86c6ac
  e4:	9100447a 	tstls	r0, sl, ror r4
  e8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  ec:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  f0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xf8	; <UNPREDICTABLE>
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	481ce7d6 	ldmdami	ip, {r1, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  fc:	e7e54478 			; <UNDEFINED> instruction: 0xe7e54478
 100:	4479491b 	ldrbtmi	r4, [r9], #-2331	; 0xfffff6e5
 104:	69b0e7ed 	ldmibvs	r0!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 108:	f7ffb1c0 			; <UNDEFINED> instruction: 0xf7ffb1c0
 10c:	4b19fffe 	blmi	0x68010c
 110:	447b4a14 	ldrbtmi	r4, [fp], #-2580	; 0xfffff5ec
 114:	f8596999 			; <UNDEFINED> instruction: 0xf8596999
 118:	685b2002 	ldmdavs	fp, {r1, sp}^
 11c:	b1516810 	cmplt	r1, r0, lsl r8
 120:	447a4a15 	ldrbtmi	r4, [sl], #-2581	; 0xfffff5eb
 124:	4b15e7df 	blmi	0x57a0a8
 128:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x130	; <UNPREDICTABLE>
 12c:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	4912e7b8 	ldmdbmi	r2, {r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 138:	e7f14479 			; <UNDEFINED> instruction: 0xe7f14479
 13c:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
 140:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
 144:	bf00fffe 	svclt	0x0000fffe
 148:	00000120 	andeq	r0, r0, r0, lsr #2
 14c:	00000000 	andeq	r0, r0, r0
 150:	0000011a 	andeq	r0, r0, sl, lsl r1
 154:	00000104 	andeq	r0, r0, r4, lsl #2
 158:	000000a8 	andeq	r0, r0, r8, lsr #1
 15c:	00000092 	muleq	r0, r2, r0
 160:	00000088 	andeq	r0, r0, r8, lsl #1
 164:	00000000 	andeq	r0, r0, r0
 168:	00000080 	andeq	r0, r0, r0, lsl #1
 16c:	0000006c 	andeq	r0, r0, ip, rrx
 170:	0000006a 	andeq	r0, r0, sl, rrx
 174:	0000005e 	andeq	r0, r0, lr, asr r0
 178:	00000052 	andeq	r0, r0, r2, asr r0
 17c:	0000004c 	andeq	r0, r0, ip, asr #32
 180:	00000044 	andeq	r0, r0, r4, asr #32
 184:	00000042 	andeq	r0, r0, r2, asr #32
 188:	4b5e4a5d 	blmi	0x1792b04
 18c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 190:	f8df41f0 			; <UNDEFINED> instruction: 0xf8df41f0
 194:	b0de8174 	sbcslt	r8, lr, r4, ror r1
 198:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
 19c:	935d681b 	cmpls	sp, #1769472	; 0x1b0000
 1a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 1ac:	4d578099 	ldclmi	0, cr8, [r7, #-612]	; 0xfffffd9c
 1b0:	21024607 	tstcs	r2, r7, lsl #12
 1b4:	447dae54 	ldrbtmi	sl, [sp], #-3668	; 0xfffff1ac
 1b8:	0208f105 	andeq	pc, r8, #1073741825	; 0x40000001
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	020cf105 	andeq	pc, ip, #1073741825	; 0x40000001
 1c4:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	2c21e00e 	stccs	0, cr14, [r1], #-56	; 0xffffffc8
 1d0:	ac04d126 	stfged	f5, [r4], {38}	; 0x26
 1d4:	46224631 			; <UNDEFINED> instruction: 0x46224631
 1d8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 1dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e0:	69ebd137 	stmibvs	fp!, {r0, r1, r2, r4, r5, r8, ip, lr, pc}^
 1e4:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 1e8:	db492800 	blle	0x124a1f0
 1ec:	22216a2b 	eorcs	r6, r1, #176128	; 0x2b000
 1f0:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	dce81e04 	stclle	14, cr1, [r8], #16
 1fc:	4638d15f 			; <UNDEFINED> instruction: 0x4638d15f
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4b3f4a42 	blmi	0xfd2b14
 208:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 20c:	9b5d681a 	blls	0x175a27c
 210:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 214:	d1710300 	cmnle	r1, r0, lsl #6
 218:	b05e4620 	subslt	r4, lr, r0, lsr #12
 21c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 220:	2c204a3c 			; <UNDEFINED> instruction: 0x2c204a3c
 224:	f1c4686b 			; <UNDEFINED> instruction: 0xf1c4686b
 228:	f8580521 			; <UNDEFINED> instruction: 0xf8580521
 22c:	68102002 	ldmdavs	r0, {r1, sp}
 230:	4939d03b 	ldmdbmi	r9!, {r0, r1, r3, r4, r5, ip, lr, pc}
 234:	4a394479 	bmi	0xe51420
 238:	6992447a 	ldmibvs	r2, {r1, r3, r4, r5, r6, sl, lr}
 23c:	d03b2a00 	eorsle	r2, fp, r0, lsl #20
 240:	1201e9cd 	andne	lr, r1, #3358720	; 0x334000
 244:	4a362101 	bmi	0xd88650
 248:	447a9500 	ldrbtmi	r9, [sl], #-1280	; 0xfffffb00
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	4a30e00c 	bmi	0xc38288
 254:	686b69a9 	stmdavs	fp!, {r0, r3, r5, r7, r8, fp, sp, lr}^
 258:	2002f858 	andcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 25c:	b3416810 	movtlt	r6, #6160	; 0x1810
 260:	91004a30 	tstls	r0, r0, lsr sl
 264:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	f04f4638 			; <UNDEFINED> instruction: 0xf04f4638
 270:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
 274:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 278:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 27c:	e7c16003 	strb	r6, [r1, r3]
 280:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 284:	4a23fffe 	bmi	0x900284
 288:	0300e9d5 	movweq	lr, #2517	; 0x9d5
 28c:	1002f858 	andne	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 290:	4a259000 	bmi	0x964298
 294:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
 298:	f04f2101 			; <UNDEFINED> instruction: 0xf04f2101
 29c:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
 2a0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	4920e7ac 	stmdbmi	r0!, {r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}
 2ac:	31014479 	tstcc	r1, r9, ror r4
 2b0:	491fe7c1 	ldmdbmi	pc, {r0, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 2b4:	e7d34479 			; <UNDEFINED> instruction: 0xe7d34479
 2b8:	447a4a1e 	ldrbtmi	r4, [sl], #-2590	; 0xfffff5e2
 2bc:	69a8e7c0 	stmibvs	r8!, {r6, r7, r8, r9, sl, sp, lr, pc}
 2c0:	f7ffb1c8 			; <UNDEFINED> instruction: 0xf7ffb1c8
 2c4:	4b1cfffe 	blmi	0x7402c4
 2c8:	447b4a12 	ldrbtmi	r4, [fp], #-2578	; 0xfffff5ee
 2cc:	f8586999 			; <UNDEFINED> instruction: 0xf8586999
 2d0:	685b2002 	ldmdavs	fp, {r1, sp}^
 2d4:	b1596810 	cmplt	r9, r0, lsl r8
 2d8:	91004a18 	tstls	r0, r8, lsl sl
 2dc:	e7db447a 			; <UNDEFINED> instruction: 0xe7db447a
 2e0:	f04f4b17 			; <UNDEFINED> instruction: 0xf04f4b17
 2e4:	447b34ff 	ldrbtmi	r3, [fp], #-1279	; 0xfffffb01
 2e8:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 2ec:	e789fffe 			; <UNDEFINED> instruction: 0xe789fffe
 2f0:	44794914 	ldrbtmi	r4, [r9], #-2324	; 0xfffff6ec
 2f4:	4814e7f0 	ldmdami	r4, {r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 2f8:	e7e24478 			; <UNDEFINED> instruction: 0xe7e24478
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	00000170 	andeq	r0, r0, r0, ror r1
 304:	00000000 	andeq	r0, r0, r0
 308:	0000016a 	andeq	r0, r0, sl, ror #2
 30c:	00000152 	andeq	r0, r0, r2, asr r1
 310:	00000104 	andeq	r0, r0, r4, lsl #2
 314:	00000000 	andeq	r0, r0, r0
 318:	000000e0 	andeq	r0, r0, r0, ror #1
 31c:	000000e0 	andeq	r0, r0, r0, ror #1
 320:	000000d2 	ldrdeq	r0, [r0], -r2
 324:	000000ba 	strheq	r0, [r0], -sl
 328:	0000008e 	andeq	r0, r0, lr, lsl #1
 32c:	0000007c 	andeq	r0, r0, ip, ror r0
 330:	00000078 	andeq	r0, r0, r8, ror r0
 334:	00000076 	andeq	r0, r0, r6, ror r0
 338:	0000006a 	andeq	r0, r0, sl, rrx
 33c:	0000005c 	andeq	r0, r0, ip, asr r0
 340:	00000056 	andeq	r0, r0, r6, asr r0
 344:	0000004e 	andeq	r0, r0, lr, asr #32
 348:	0000004c 	andeq	r0, r0, ip, asr #32
 34c:	21014b0a 	tstcs	r1, sl, lsl #22
 350:	b500480a 	strlt	r4, [r0, #-2058]	; 0xfffff7f6
 354:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
 358:	4478c028 	ldrbtmi	ip, [r8], #-40	; 0xffffffd8
 35c:	4a09b083 	bmi	0x26c570
 360:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 364:	6843447a 	stmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}^
 368:	68209300 	stmdavs	r0!, {r8, r9, ip, pc}
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 374:	bf00fffe 	svclt	0x0000fffe
 378:	00000020 	andeq	r0, r0, r0, lsr #32
 37c:	0000001e 	andeq	r0, r0, lr, lsl r0
 380:	00000000 	andeq	r0, r0, r0
 384:	0000001c 	andeq	r0, r0, ip, lsl r0
 388:	b5004b09 	strlt	r4, [r0, #-2825]	; 0xfffff4f7
 38c:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
 390:	b083447b 	addlt	r4, r3, fp, ror r4
 394:	4a094908 	bmi	0x2527bc
 398:	400cf853 	andmi	pc, ip, r3, asr r8	; <UNPREDICTABLE>
 39c:	90004479 	andls	r4, r0, r9, ror r4
 3a0:	684b447a 	stmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
 3a4:	68202101 	stmdavs	r0!, {r0, r8, sp}
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	fe2af7ff 	mcr2	7, 1, pc, cr10, cr15, {7}	; <UNPREDICTABLE>
 3b0:	0000001c 	andeq	r0, r0, ip, lsl r0
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	00000018 	andeq	r0, r0, r8, lsl r0
 3bc:	00000018 	andeq	r0, r0, r8, lsl r0
 3c0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 3c4:	b3604607 	cmnlt	r0, #7340032	; 0x700000
 3c8:	4615460e 	ldrmi	r4, [r5], -lr, lsl #12
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	44444680 	strbmi	r4, [r4], #-1664	; 0xfffff980
 3dc:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
 3e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e4:	46204404 	strtmi	r4, [r0], -r4, lsl #8
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	4639b3a8 	ldrtmi	fp, [r9], -r8, lsr #7
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
 3f8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3fc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 400:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 404:	bf182800 	svclt	0x00182800
 408:	d90d4284 	stmdble	sp, {r2, r7, r9, lr}
 40c:	1a254629 	bne	0x951cb8
 410:	4628443d 			; <UNDEFINED> instruction: 0x4628443d
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	4631b930 			; <UNDEFINED> instruction: 0x4631b930
 41c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 420:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 424:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 428:	2b007833 	blcs	0x1e4fc
 42c:	4630d0f9 			; <UNDEFINED> instruction: 0x4630d0f9
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 438:	4284bf18 	addmi	fp, r4, #24, 30	; 0x60
 43c:	1a20d907 	bne	0x836860
 440:	4438462a 	ldrtmi	r4, [r8], #-1578	; 0xfffff9d6
 444:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 448:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 44c:	1c6ad0e9 	stclne	0, cr13, [sl], #-932	; 0xfffffc5c
 450:	19384631 	ldmdbne	r8!, {r0, r4, r5, r9, sl, lr}
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	4620e7e3 	strtmi	lr, [r0], -r3, ror #15
 45c:	ff94f7ff 			; <UNDEFINED> instruction: 0xff94f7ff
 460:	49034a02 	stmdbmi	r3, {r1, r9, fp, lr}
 464:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 468:	bf00e7aa 	svclt	0x0000e7aa
 46c:	00000004 	andeq	r0, r0, r4
 470:	00000006 	andeq	r0, r0, r6
 474:	49034a02 	stmdbmi	r3, {r1, r9, fp, lr}
 478:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 47c:	bf00e7a0 	svclt	0x0000e7a0
 480:	00000004 	andeq	r0, r0, r4
 484:	00000006 	andeq	r0, r0, r6
 488:	16e4f8df 	usatne	pc, #4, pc, asr #17	; <UNPREDICTABLE>
 48c:	f8df2300 			; <UNDEFINED> instruction: 0xf8df2300
 490:	e92d26e4 	push	{r2, r5, r6, r7, r9, sl, sp}
 494:	447943f0 	ldrbtmi	r4, [r9], #-1008	; 0xfffffc10
 498:	46dcf8df 			; <UNDEFINED> instruction: 0x46dcf8df
 49c:	66dcf8df 			; <UNDEFINED> instruction: 0x66dcf8df
 4a0:	447cb089 	ldrbtmi	fp, [ip], #-137	; 0xffffff77
 4a4:	447e588a 	ldrbtmi	r5, [lr], #-2186	; 0xfffff776
 4a8:	68124605 	ldmdavs	r2, {r0, r2, r9, sl, lr}
 4ac:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
 4b0:	61230200 			; <UNDEFINED> instruction: 0x61230200
 4b4:	60236223 	eorvs	r6, r3, r3, lsr #4
 4b8:	63e361a3 	mvnvs	r6, #-1073741784	; 0xc0000028
 4bc:	f8d46a67 			; <UNDEFINED> instruction: 0xf8d46a67
 4c0:	28003080 	stmdacs	r0, {r7, ip, sp}
 4c4:	80edf000 	rschi	pc, sp, r0
 4c8:	f7ffb9bb 			; <UNDEFINED> instruction: 0xf7ffb9bb
 4cc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 4d0:	b93b3084 	ldmdblt	fp!, {r2, r7, ip, sp}
 4d4:	d9052804 	stmdble	r5, {r2, fp, sp}
 4d8:	18ea1f03 	stmiane	sl!, {r0, r1, r8, r9, sl, fp, ip}^
 4dc:	2b2e5ceb 	blcs	0xb97890
 4e0:	81bff000 			; <UNDEFINED> instruction: 0x81bff000
 4e4:	46201c44 	strtmi	r1, [r0], -r4, asr #24
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 4f0:	4629833c 			; <UNDEFINED> instruction: 0x4629833c
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	f8dfe007 			; <UNDEFINED> instruction: 0xf8dfe007
 4fc:	f8df2684 			; <UNDEFINED> instruction: 0xf8df2684
 500:	447a1684 	ldrbtmi	r1, [sl], #-1668	; 0xfffff97c
 504:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 508:	f8dfff5b 			; <UNDEFINED> instruction: 0xf8dfff5b
 50c:	f8df467c 			; <UNDEFINED> instruction: 0xf8df467c
 510:	447c167c 	ldrbtmi	r1, [ip], #-1660	; 0xfffff984
 514:	61a04479 	rorvs	r4, r9, r4
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	28006220 	stmdacs	r0, {r5, r9, sp, lr}
 520:	8314f000 	tsthi	r4, #0	; <UNPREDICTABLE>
 524:	8018f8d4 			; <UNDEFINED> instruction: 0x8018f8d4
 528:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 52c:	0128f104 	msreq	CPSR_f, r4, lsl #2
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	f2c02800 	vmlal.s8	q9, d0, d0
 538:	6ba381ef 	blvs	0xfe8e0cfc
 53c:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
 540:	4f00f5b3 	svcmi	0x0000f5b3
 544:	81c2f040 	bichi	pc, r2, r0, asr #32
 548:	2a016be2 	bcs	0x5b4d8
 54c:	e9d4d91b 	ldmib	r4, {r0, r1, r3, r4, r8, fp, ip, lr, pc}^
 550:	430b3121 	movwmi	r3, #45345	; 0xb121
 554:	f8dfd117 			; <UNDEFINED> instruction: 0xf8dfd117
 558:	2a021638 	bcs	0x85e40
 55c:	58716863 	ldmdapl	r1!, {r0, r1, r5, r6, fp, sp, lr}^
 560:	f1026808 			; <UNDEFINED> instruction: 0xf1026808
 564:	f00031ff 			; <UNDEFINED> instruction: 0xf00031ff
 568:	f8df8268 			; <UNDEFINED> instruction: 0xf8df8268
 56c:	447a2628 	ldrbtmi	r2, [sl], #-1576	; 0xfffff9d8
 570:	1201e9cd 	andne	lr, r1, #3358720	; 0x334000
 574:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
 578:	f8cd2620 			; <UNDEFINED> instruction: 0xf8cd2620
 57c:	447a8000 	ldrbtmi	r8, [sl], #-0
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	2f00e044 	svccs	0x0000e044
 588:	81d8f000 	bicshi	pc, r8, r0
 58c:	360cf8df 			; <UNDEFINED> instruction: 0x360cf8df
 590:	447b69ba 	ldrbtmi	r6, [fp], #-2490	; 0xfffff646
 594:	697a61da 	ldmdbvs	sl!, {r1, r3, r4, r6, r7, r8, sp, lr}^
 598:	e9d7615a 	ldmib	r7, {r1, r3, r4, r6, r8, sp, lr}^
 59c:	e9c31203 	stmib	r3, {r0, r1, r9, ip}^
 5a0:	f8df2124 			; <UNDEFINED> instruction: 0xf8df2124
 5a4:	447b35fc 	ldrbtmi	r3, [fp], #-1532	; 0xfffffa04
 5a8:	3220e9d3 	eorcc	lr, r0, #3457024	; 0x34c000
 5ac:	f0402a00 			; <UNDEFINED> instruction: 0xf0402a00
 5b0:	2b008088 	blcs	0x207d8
 5b4:	81bff040 			; <UNDEFINED> instruction: 0x81bff040
 5b8:	35e8f8df 	strbcc	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
 5bc:	4628447b 			; <UNDEFINED> instruction: 0x4628447b
 5c0:	46044798 			; <UNDEFINED> instruction: 0x46044798
 5c4:	f44fb320 	vst2.8	{d27-d30}, [pc :128], r0
 5c8:	21c172db 	ldrdcs	r7, [r1, #43]	; 0x2b
 5cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d0:	f2801e07 	vmull.p8	<illegal reg q0.5>, d0, d7
 5d4:	f7ff81ff 			; <UNDEFINED> instruction: 0xf7ff81ff
 5d8:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5dc:	f0002b11 			; <UNDEFINED> instruction: 0xf0002b11
 5e0:	f8df8235 			; <UNDEFINED> instruction: 0xf8df8235
 5e4:	220035c4 	andcs	r3, r0, #196, 10	; 0x31000000
 5e8:	611a447b 	tstvs	sl, fp, ror r4
 5ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5f0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 5f4:	f8df259c 			; <UNDEFINED> instruction: 0xf8df259c
 5f8:	210135b4 			; <UNDEFINED> instruction: 0x210135b4
 5fc:	58b2447b 	ldmpl	r2!, {r0, r1, r3, r4, r5, r6, sl, lr}
 600:	68109400 	ldmdavs	r0, {sl, ip, pc}
 604:	25a8f8df 	strcs	pc, [r8, #2271]!	; 0x8df
 608:	447a685b 	ldrbtmi	r6, [sl], #-2139	; 0xfffff7a5
 60c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 610:	45a0f8df 	strmi	pc, [r0, #2271]!	; 0x8df
 614:	6920447c 	stmdbvs	r0!, {r2, r3, r4, r5, r6, sl, lr}
 618:	f8dfb178 			; <UNDEFINED> instruction: 0xf8dfb178
 61c:	58f3359c 	ldmpl	r3!, {r2, r3, r4, r7, r8, sl, ip, sp}^
 620:	4298681b 	addsmi	r6, r8, #1769472	; 0x1b0000
 624:	f7ffd009 			; <UNDEFINED> instruction: 0xf7ffd009
 628:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 62c:	61232300 			; <UNDEFINED> instruction: 0x61232300
 630:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 634:	f2c02800 	vmlal.s8	q9, d0, d0
 638:	f8df8155 			; <UNDEFINED> instruction: 0xf8df8155
 63c:	447c4580 	ldrbtmi	r4, [ip], #-1408	; 0xfffffa80
 640:	b1486a20 	cmplt	r8, r0, lsr #20
 644:	3578f8df 	ldrbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 648:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 64c:	d0034298 	mulle	r3, r8, r2
 650:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 654:	62232300 	eorvs	r2, r3, #0, 6
 658:	3568f8df 	strbcc	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 65c:	6998447b 	ldmibvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 660:	bf184285 	svclt	0x00184285
 664:	d0012800 	andle	r2, r1, r0, lsl #16
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	3558f8df 	ldrbcc	pc, [r8, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 670:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 674:	bf184285 	svclt	0x00184285
 678:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 67c:	f8df80b9 			; <UNDEFINED> instruction: 0xf8df80b9
 680:	f8df254c 			; <UNDEFINED> instruction: 0xf8df254c
 684:	447a34f0 	ldrbtmi	r3, [sl], #-1264	; 0xfffffb10
 688:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 68c:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 690:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 694:	8258f040 	subshi	pc, r8, #64	; 0x40
 698:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 69c:	f7ff43f0 			; <UNDEFINED> instruction: 0xf7ff43f0
 6a0:	f8dfbffe 			; <UNDEFINED> instruction: 0xf8dfbffe
 6a4:	58f3351c 	ldmpl	r3!, {r2, r3, r4, r8, sl, ip, sp}^
 6a8:	6223681b 	eorvs	r6, r3, #1769472	; 0x1b0000
 6ac:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 6b0:	69bb80cd 	ldmibvs	fp!, {r0, r2, r3, r6, r7, pc}
 6b4:	697b61e3 	ldmdbvs	fp!, {r0, r1, r5, r6, r7, r8, sp, lr}^
 6b8:	e9d76163 	ldmib	r7, {r0, r1, r5, r6, r8, sp, lr}^
 6bc:	e9c42303 	stmib	r4, {r0, r1, r8, r9, sp}^
 6c0:	f8df3224 			; <UNDEFINED> instruction: 0xf8df3224
 6c4:	240034f4 	strcs	r3, [r0], #-1268	; 0xfffffb0c
 6c8:	2504f8df 	strcs	pc, [r4, #-2271]	; 0xfffff721
 6cc:	58f3447a 	ldmpl	r3!, {r1, r3, r4, r5, r6, sl, lr}^
 6d0:	6113681b 	tstvs	r3, fp, lsl r8
 6d4:	34fcf8df 	ldrbtcc	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 6d8:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 6dc:	601c2080 	andsvs	r2, ip, r0, lsl #1
 6e0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 6e4:	f8d38094 			; <UNDEFINED> instruction: 0xf8d38094
 6e8:	47983090 			; <UNDEFINED> instruction: 0x47983090
 6ec:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 6f0:	f8df8094 			; <UNDEFINED> instruction: 0xf8df8094
 6f4:	447b34e4 	ldrbtmi	r3, [fp], #-1252	; 0xfffffb1c
 6f8:	3080f8d3 	ldrdcc	pc, [r0], r3
 6fc:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 700:	f8df8108 			; <UNDEFINED> instruction: 0xf8df8108
 704:	447b34d8 	ldrbtmi	r3, [fp], #-1240	; 0xfffffb28
 708:	28004798 	stmdacs	r0, {r3, r4, r7, r8, r9, sl, lr}
 70c:	f8dfd180 			; <UNDEFINED> instruction: 0xf8dfd180
 710:	447c44d0 	ldrbtmi	r4, [ip], #-1232	; 0xfffffb30
 714:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 718:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 71c:	80bdf2c0 	adcshi	pc, sp, r0, asr #5
 720:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 724:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 728:	80b7f040 	adcshi	pc, r7, r0, asr #32
 72c:	3488f8df 	strcc	pc, [r8], #2271	; 0x8df
 730:	58f36920 	ldmpl	r3!, {r5, r8, fp, sp, lr}^
 734:	4298681b 	addsmi	r6, r8, #1769472	; 0x1b0000
 738:	6be3d03a 	blvs	0xff8f4828
 73c:	6823b333 	stmdavs	r3!, {r0, r1, r4, r5, r8, r9, ip, sp, pc}
 740:	6ea2b153 	mcrvs	1, 5, fp, cr2, cr3, {2}
 744:	a9054618 	stmdbge	r5, {r3, r4, r9, sl, lr}
 748:	93056e23 	movwls	r6, #24099	; 0x5e23
 74c:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
 750:	6be3fffe 	blvs	0xff900750
 754:	b1cb6920 	biclt	r6, fp, r0, lsr #18
 758:	4488f8df 	strmi	pc, [r8], #2271	; 0x8df
 75c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 760:	6ba1447c 	blvs	0xfe851958
 764:	010bf3c1 	smlabteq	fp, r1, r3, pc	; <UNPREDICTABLE>
 768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 76c:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 770:	f8df81b7 			; <UNDEFINED> instruction: 0xf8df81b7
 774:	447c4474 	ldrbtmi	r4, [ip], #-1140	; 0xfffffb8c
 778:	69206be3 	stmdbvs	r0!, {r0, r1, r5, r6, r7, r8, r9, fp, sp, lr}
 77c:	f7ffb133 			; <UNDEFINED> instruction: 0xf7ffb133
 780:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 784:	f7ff1210 			; <UNDEFINED> instruction: 0xf7ff1210
 788:	6920fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	f2c02800 	vmlal.s8	q9, d0, d0
 794:	f8df81b4 			; <UNDEFINED> instruction: 0xf8df81b4
 798:	447b3454 	ldrbtmi	r3, [fp], #-1108	; 0xfffffbac
 79c:	42856818 	addmi	r6, r5, #24, 16	; 0x180000
 7a0:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 7a4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 7a8:	22003448 	andcs	r3, r0, #72, 8	; 0x48000000
 7ac:	601a447b 	andsvs	r4, sl, fp, ror r4
 7b0:	4440f8df 	strbmi	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 7b4:	f8df2700 			; <UNDEFINED> instruction: 0xf8df2700
 7b8:	447c3408 	ldrbtmi	r3, [ip], #-1032	; 0xfffffbf8
 7bc:	6a206127 	bvs	0x818c60
 7c0:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 7c4:	d0134298 	mulsle	r3, r8, r2
 7c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7cc:	3084f8d4 	ldrdcc	pc, [r4], r4
 7d0:	2088f8d4 	ldrdcs	pc, [r8], r4
 7d4:	431369a0 	tstmi	r3, #160, 18	; 0x280000
 7d8:	f0006227 			; <UNDEFINED> instruction: 0xf0006227
 7dc:	428581a1 	addmi	r8, r5, #1073741864	; 0x40000028
 7e0:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 7e4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 7e8:	22003410 	andcs	r3, r0, #16, 8	; 0x10000000
 7ec:	619a447b 	orrsvs	r4, sl, fp, ror r4
 7f0:	2408f8df 	strcs	pc, [r8], #-2271	; 0xfffff721
 7f4:	447a4bdf 	ldrbtmi	r4, [sl], #-3039	; 0xfffff421
 7f8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 7fc:	405a9b07 	subsmi	r9, sl, r7, lsl #22
 800:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 804:	81a0f040 	asrhi	pc, r0, #32	; <UNPREDICTABLE>
 808:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 80c:	f8d383f0 			; <UNDEFINED> instruction: 0xf8d383f0
 810:	47983094 			; <UNDEFINED> instruction: 0x47983094
 814:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 818:	4bddaf6c 	blmi	0xff76c5d0
 81c:	447a4af8 	ldrbtmi	r4, [sl], #-2808	; 0xfffff508
 820:	685358f1 	ldmdavs	r3, {r0, r4, r5, r6, r7, fp, ip, lr}^
 824:	f8d26808 			; <UNDEFINED> instruction: 0xf8d26808
 828:	29001080 	stmdbcs	r0, {r7, ip}
 82c:	80f0f000 	rscshi	pc, r0, r0
 830:	2a006812 	bcs	0x1a880
 834:	80f7f000 	rscshi	pc, r7, r0
 838:	447949f2 	ldrbtmi	r4, [r9], #-2546	; 0xfffff60e
 83c:	1200e9cd 	andne	lr, r0, #3358720	; 0x334000
 840:	4af12101 	bmi	0xffc48c4c
 844:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 848:	e6e1fffe 			; <UNDEFINED> instruction: 0xe6e1fffe
 84c:	447b4bef 	ldrbtmi	r4, [fp], #-3055	; 0xfffff411
 850:	61e2699a 			; <UNDEFINED> instruction: 0x61e2699a
 854:	6162695a 	cmnvs	r2, sl, asr r9
 858:	2303e9d3 	movwcs	lr, #14803	; 0x39d3
 85c:	3224e9c4 	eorcc	lr, r4, #196, 18	; 0x310000
 860:	7853e72f 	ldmdavc	r3, {r0, r1, r2, r3, r5, r8, r9, sl, sp, lr, pc}^
 864:	2b673201 	blcs	0x19cd070
 868:	ae3cf47f 	mrcge	4, 1, APSR_nzcv, cr12, cr15, {3}
 86c:	3f01f812 	svccc	0x0001f812
 870:	f47f2b73 			; <UNDEFINED> instruction: 0xf47f2b73
 874:	7853ae37 	ldmdavc	r3, {r0, r1, r2, r4, r5, r9, sl, fp, sp, pc}^
 878:	f47f2b6d 			; <UNDEFINED> instruction: 0xf47f2b6d
 87c:	49c4ae33 	stmibmi	r4, {r0, r1, r4, r5, r9, sl, fp, sp, pc}^
 880:	68634ae3 	stmdavs	r3!, {r0, r1, r5, r6, r7, r9, fp, lr}^
 884:	5871447a 	ldmdapl	r1!, {r1, r3, r4, r5, r6, sl, lr}^
 888:	95009201 	strls	r9, [r0, #-513]	; 0xfffffdff
 88c:	68084ae1 	stmdavs	r8, {r0, r5, r6, r7, r9, fp, lr}
 890:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	4bdfe6ba 	blmi	0xff7fa388
 89c:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 8a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 8a4:	f7ff80ba 			; <UNDEFINED> instruction: 0xf7ff80ba
 8a8:	4adcfffe 	bmi	0xff7408a8
 8ac:	447a49b8 	ldrbtmi	r4, [sl], #-2488	; 0xfffff648
 8b0:	4300e9d2 	movwmi	lr, #2514	; 0x9d2
 8b4:	68105872 	ldmdavs	r0, {r1, r4, r5, r6, fp, ip, lr}
 8b8:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 8bc:	4ad880b1 	bmi	0xff620b88
 8c0:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 8c4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 8c8:	e6a1fffe 			; <UNDEFINED> instruction: 0xe6a1fffe
 8cc:	68634ab0 	stmdavs	r3!, {r4, r5, r7, r9, fp, lr}^
 8d0:	f8cd58b1 			; <UNDEFINED> instruction: 0xf8cd58b1
 8d4:	4ad38000 	bmi	0xff4e08dc
 8d8:	21016808 	tstcs	r1, r8, lsl #16
 8dc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 8e0:	e695fffe 			; <UNDEFINED> instruction: 0xe695fffe
 8e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e8:	3b026803 	blcc	0x9a8fc
 8ec:	0302f033 	movweq	pc, #8243	; 0x2033	; <UNPREDICTABLE>
 8f0:	aea3f43f 	mcrge	4, 5, pc, cr3, cr15, {1}	; <UNPREDICTABLE>
 8f4:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 8f8:	4aa5fffe 	bmi	0xfe9808f8
 8fc:	0300e9d4 	movweq	lr, #2516	; 0x9d4
 900:	900058b1 			; <UNDEFINED> instruction: 0x900058b1
 904:	68084ac8 	stmdavs	r8, {r3, r6, r7, r9, fp, lr}
 908:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 90c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 910:	4bc6e693 	blmi	0xff1ba364
 914:	e6f7447b 	uxtah	r4, r7, fp, ror #8
 918:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 91c:	4a9cfffe 	bmi	0xfe74091c
 920:	58b16863 	ldmpl	r1!, {r0, r1, r5, r6, fp, sp, lr}
 924:	8000f8cd 	andhi	pc, r0, sp, asr #17
 928:	68084ac1 	stmdavs	r8, {r0, r6, r7, r9, fp, lr}
 92c:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 930:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 934:	4bbfe66c 	blmi	0xfeffa2ec
 938:	e640447b 			; <UNDEFINED> instruction: 0xe640447b
 93c:	447b4bbe 	ldrbtmi	r4, [fp], #-3006	; 0xfffff442
 940:	28006998 	stmdacs	r0, {r3, r4, r7, r8, fp, sp, lr}
 944:	4fbdd039 	svcmi	0x00bdd039
 948:	49be4abd 	ldmibmi	lr!, {r0, r2, r3, r4, r5, r7, r9, fp, lr}
 94c:	447a447f 	ldrbtmi	r4, [sl], #-1151	; 0xfffffb81
 950:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 954:	683bfd35 	ldmdavs	fp!, {r0, r2, r4, r5, r8, sl, fp, ip, sp, lr, pc}
 958:	b35b4681 	cmplt	fp, #135266304	; 0x8100000
 95c:	b32c689c 			; <UNDEFINED> instruction: 0xb32c689c
 960:	b31b7823 	tstlt	fp, #2293760	; 0x230000
 964:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 968:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 96c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 970:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 974:	bf182800 	svclt	0x00182800
 978:	d9174580 	ldmdble	r7, {r7, r8, sl, lr}
 97c:	0000eba8 	andeq	lr, r0, r8, lsr #23
 980:	44484621 	strbmi	r4, [r8], #-1569	; 0xfffff9df
 984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 988:	4648b980 	strbmi	fp, [r8], -r0, lsl #19
 98c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 990:	2b00683b 	blcs	0x1aa84
 994:	4aacd055 	bmi	0xfeb34af0
 998:	447a6999 	ldrbtmi	r6, [sl], #-2457	; 0xfffff667
 99c:	695961d1 	ldmdbvs	r9, {r0, r4, r6, r7, r8, sp, lr}^
 9a0:	e9d36151 	ldmib	r3, {r0, r4, r6, r8, sp, lr}^
 9a4:	e9c21303 	stmib	r2, {r0, r1, r8, r9, ip}^
 9a8:	e5fa3124 	ldrb	r3, [sl, #292]!	; 0x124
 9ac:	3f04f857 	svccc	0x0004f857
 9b0:	d1d32b00 	bicsle	r2, r3, r0, lsl #22
 9b4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 9b8:	4aa4fffe 	bmi	0xfe9409b8
 9bc:	447a4ba4 	ldrbtmi	r4, [sl], #-2980	; 0xfffff45c
 9c0:	6991447b 	ldmibvs	r1, {r0, r1, r3, r4, r5, r6, sl, lr}
 9c4:	695161d9 	ldmdbvs	r1, {r0, r3, r4, r6, r7, r8, sp, lr}^
 9c8:	e9d26159 	ldmib	r2, {r0, r3, r4, r6, r8, sp, lr}^
 9cc:	e9c31203 	stmib	r3, {r0, r1, r9, ip}^
 9d0:	e5e62124 	strb	r2, [r6, #292]!	; 0x124
 9d4:	827cf8df 	rsbshi	pc, ip, #14614528	; 0xdf0000
 9d8:	44f8499f 	ldrbtmi	r4, [r8], #2463	; 0x99f
 9dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 9e0:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
 9e4:	28000010 	stmdacs	r0, {r4}
 9e8:	ae74f47f 	mrcge	4, 3, APSR_nzcv, cr4, cr15, {3}
 9ec:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 9f0:	4a67fffe 	bmi	0x1a009f0
 9f4:	3004f8d8 	ldrdcc	pc, [r4], -r8
 9f8:	58b22101 	ldmpl	r2!, {r0, r8, sp}
 9fc:	68109400 	ldmdavs	r0, {sl, ip, pc}
 a00:	447a4a96 	ldrbtmi	r4, [sl], #-2710	; 0xfffff56a
 a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a08:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 a0c:	e5fffffe 	ldrb	pc, [pc, #4094]!	; 0x1a12	; <UNPREDICTABLE>
 a10:	b16a6992 			; <UNDEFINED> instruction: 0xb16a6992
 a14:	44794992 	ldrbtmi	r4, [r9], #-2450	; 0xfffff66e
 a18:	4892e710 	ldmmi	r2, {r4, r8, r9, sl, sp, lr, pc}
 a1c:	e7424478 	smlsldx	r4, r2, r8, r4
 a20:	447c4c91 	ldrbtmi	r4, [ip], #-3217	; 0xfffff36f
 a24:	4991e74b 	ldmibmi	r1, {r0, r1, r3, r6, r8, r9, sl, sp, lr, pc}
 a28:	44794a91 	ldrbtmi	r4, [r9], #-2705	; 0xfffff56f
 a2c:	e705447a 	smlsdx	r5, sl, r4, r4
 a30:	4a914990 	bmi	0xfe453078
 a34:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
 a38:	4a90e700 	bmi	0xfe43a640
 a3c:	3201447a 	andcc	r4, r1, #2046820352	; 0x7a000000
 a40:	4a8fe596 	bmi	0xfe3fa0a0
 a44:	447a4b8f 	ldrbtmi	r4, [sl], #-2959	; 0xfffff471
 a48:	e7ba447b 			; <UNDEFINED> instruction: 0xe7ba447b
 a4c:	447b4b8e 	ldrbtmi	r4, [fp], #-2958	; 0xfffff472
 a50:	308cf8d3 	ldrdcc	pc, [ip], r3
 a54:	d1372b00 	teqle	r7, r0, lsl #22
 a58:	f8564b4d 			; <UNDEFINED> instruction: 0xf8564b4d
 a5c:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 a60:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 a64:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a68:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a6c:	add0f43f 	cfldrdge	mvd15, [r0, #252]	; 0xfc
 a70:	46234a86 	strtmi	r4, [r3], -r6, lsl #21
 a74:	f8d82101 			; <UNDEFINED> instruction: 0xf8d82101
 a78:	447a0000 	ldrbtmi	r0, [sl], #-0
 a7c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 a80:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 a84:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 a88:	4b4dfffe 	blmi	0x1380a88
 a8c:	683858f7 	ldmdavs	r8!, {r0, r1, r2, r4, r5, r6, r7, fp, ip, lr}
 a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a94:	280a4681 	stmdacs	sl, {r0, r7, r9, sl, lr}
 a98:	f1b0bf18 			; <UNDEFINED> instruction: 0xf1b0bf18
 a9c:	d0073fff 	strdle	r3, [r7], -pc	; <UNPREDICTABLE>
 aa0:	f7ff6838 			; <UNDEFINED> instruction: 0xf7ff6838
 aa4:	280afffe 	stmdacs	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 aa8:	f1b0bf18 			; <UNDEFINED> instruction: 0xf1b0bf18
 aac:	d1f73fff 	ldrshle	r3, [r7, #255]!	; 0xff
 ab0:	0f79f1b9 	svceq	0x0079f1b9
 ab4:	4876d008 	ldmdami	r6!, {r3, ip, lr, pc}^
 ab8:	f8d82211 			; <UNDEFINED> instruction: 0xf8d82211
 abc:	21013000 	mrscs	r3, (UNDEF: 1)
 ac0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 ac4:	e5a3fffe 	str	pc, [r3, #4094]!	; 0xffe
 ac8:	46204972 			; <UNDEFINED> instruction: 0x46204972
 acc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 ad0:	4b71fffe 	blmi	0x1c80ad0
 ad4:	6118447b 	tstvs	r8, fp, ror r4
 ad8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 adc:	e585adfb 	str	sl, [r5, #3579]	; 0xdfb
 ae0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 ae4:	4a2afffe 	bmi	0xac0ae4
 ae8:	0300e9d4 	movweq	lr, #2516	; 0x9d4
 aec:	900058b1 			; <UNDEFINED> instruction: 0x900058b1
 af0:	68084a6a 	stmdavs	r8, {r1, r3, r5, r6, r9, fp, lr}
 af4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 afc:	4c68e639 	stclmi	6, cr14, [r8], #-228	; 0xffffff1c
 b00:	6820447c 	stmdavs	r0!, {r2, r3, r4, r5, r6, sl, lr}
 b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b08:	e9d44a21 	ldmib	r4, {r0, r5, r9, fp, lr}^
 b0c:	58b10300 	ldmpl	r1!, {r8, r9}
 b10:	4a649000 	bmi	0x1924b18
 b14:	21016808 	tstcs	r1, r8, lsl #16
 b18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 b1c:	e577fffe 	ldrb	pc, [r7, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 b20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b24:	f6bf42b8 			; <UNDEFINED> instruction: 0xf6bf42b8
 b28:	69a0ad73 	stmibvs	r0!, {r0, r1, r4, r5, r6, r8, sl, fp, sp, pc}
 b2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b30:	69a04a17 	stmibvs	r0!, {r0, r1, r2, r4, r9, fp, lr}
 b34:	58b16863 	ldmpl	r1!, {r0, r1, r5, r6, fp, sp, lr}
 b38:	4a5b9000 	bmi	0x16e4b40
 b3c:	21016808 	tstcs	r1, r8, lsl #16
 b40:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 b44:	e563fffe 	strb	pc, [r3, #-4094]!	; 0xfffff002	; <UNPREDICTABLE>
 b48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b4c:	f7ff69a0 			; <UNDEFINED> instruction: 0xf7ff69a0
 b50:	4a0ffffe 	bmi	0x400b50
 b54:	686369a0 	stmdavs	r3!, {r5, r7, r8, fp, sp, lr}^
 b58:	900058b1 			; <UNDEFINED> instruction: 0x900058b1
 b5c:	68084a53 	stmdavs	r8, {r0, r1, r4, r6, r9, fp, lr}
 b60:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b68:	4620e552 			; <UNDEFINED> instruction: 0x4620e552
 b6c:	fc0cf7ff 	stc2	7, cr15, [ip], {255}	; 0xff
 b70:	000006d6 	ldrdeq	r0, [r0], -r6
 b74:	00000000 	andeq	r0, r0, r0
 b78:	000006d2 	ldrdeq	r0, [r0], -r2
 b7c:	000006d2 	ldrdeq	r0, [r0], -r2
 b80:	0000067a 	andeq	r0, r0, sl, ror r6
 b84:	0000067c 	andeq	r0, r0, ip, ror r6
 b88:	00000672 	andeq	r0, r0, r2, ror r6
 b8c:	00000674 	andeq	r0, r0, r4, ror r6
 b90:	00000000 	andeq	r0, r0, r0
 b94:	00000622 	andeq	r0, r0, r2, lsr #12
 b98:	00000616 	andeq	r0, r0, r6, lsl r6
 b9c:	00000606 	andeq	r0, r0, r6, lsl #12
 ba0:	000005f6 	strdeq	r0, [r0], -r6
 ba4:	000005e4 	andeq	r0, r0, r4, ror #11
 ba8:	000005bc 			; <UNDEFINED> instruction: 0x000005bc
 bac:	000005ac 	andeq	r0, r0, ip, lsr #11
 bb0:	000005a2 	andeq	r0, r0, r2, lsr #11
 bb4:	0000059c 	muleq	r0, ip, r5
 bb8:	00000000 	andeq	r0, r0, r0
 bbc:	0000057a 	andeq	r0, r0, sl, ror r5
 bc0:	00000000 	andeq	r0, r0, r0
 bc4:	00000564 	andeq	r0, r0, r4, ror #10
 bc8:	00000554 	andeq	r0, r0, r4, asr r5
 bcc:	00000542 	andeq	r0, r0, r2, asr #10
 bd0:	00000500 	andeq	r0, r0, r0, lsl #10
 bd4:	000004f8 	strdeq	r0, [r0], -r8
 bd8:	000004de 	ldrdeq	r0, [r0], -lr
 bdc:	000004d2 	ldrdeq	r0, [r0], -r2
 be0:	000004ca 	andeq	r0, r0, sl, asr #9
 be4:	00000480 	andeq	r0, r0, r0, lsl #9
 be8:	0000046e 	andeq	r0, r0, lr, ror #8
 bec:	0000044e 	andeq	r0, r0, lr, asr #8
 bf0:	00000440 	andeq	r0, r0, r0, asr #8
 bf4:	00000436 	andeq	r0, r0, r6, lsr r4
 bf8:	00000408 	andeq	r0, r0, r8, lsl #8
 bfc:	00000402 	andeq	r0, r0, r2, lsl #8
 c00:	000003de 	ldrdeq	r0, [r0], -lr
 c04:	000003c6 	andeq	r0, r0, r6, asr #7
 c08:	000003c0 	andeq	r0, r0, r0, asr #7
 c0c:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 c10:	00000388 	andeq	r0, r0, r8, lsl #7
 c14:	0000037e 	andeq	r0, r0, lr, ror r3
 c18:	00000378 	andeq	r0, r0, r8, ror r3
 c1c:	0000036a 	andeq	r0, r0, sl, ror #6
 c20:	00000358 	andeq	r0, r0, r8, asr r3
 c24:	00000344 	andeq	r0, r0, r4, asr #6
 c28:	0000031a 	andeq	r0, r0, sl, lsl r3
 c2c:	00000314 	andeq	r0, r0, r4, lsl r3
 c30:	000002fe 	strdeq	r0, [r0], -lr
 c34:	000002f8 	strdeq	r0, [r0], -r8
 c38:	000002f6 	strdeq	r0, [r0], -r6
 c3c:	000002ec 	andeq	r0, r0, ip, ror #5
 c40:	000002ee 	andeq	r0, r0, lr, ror #5
 c44:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 c48:	000002aa 	andeq	r0, r0, sl, lsr #5
 c4c:	0000028a 	andeq	r0, r0, sl, lsl #5
 c50:	0000028c 	andeq	r0, r0, ip, lsl #5
 c54:	00000276 	andeq	r0, r0, r6, ror r2
 c58:	00000278 	andeq	r0, r0, r8, ror r2
 c5c:	00000256 	andeq	r0, r0, r6, asr r2
 c60:	00000246 	andeq	r0, r0, r6, asr #4
 c64:	00000244 	andeq	r0, r0, r4, asr #4
 c68:	00000242 	andeq	r0, r0, r2, asr #4
 c6c:	0000023e 	andeq	r0, r0, lr, lsr r2
 c70:	00000240 	andeq	r0, r0, r0, asr #4
 c74:	0000023c 	andeq	r0, r0, ip, lsr r2
 c78:	0000023e 	andeq	r0, r0, lr, lsr r2
 c7c:	0000023c 	andeq	r0, r0, ip, lsr r2
 c80:	00000236 	andeq	r0, r0, r6, lsr r2
 c84:	00000238 	andeq	r0, r0, r8, lsr r2
 c88:	00000236 	andeq	r0, r0, r6, lsr r2
 c8c:	0000020e 	andeq	r0, r0, lr, lsl #4
 c90:	000001cc 	andeq	r0, r0, ip, asr #3
 c94:	000001c4 	andeq	r0, r0, r4, asr #3
 c98:	000001c0 	andeq	r0, r0, r0, asr #3
 c9c:	000001a2 	andeq	r0, r0, r2, lsr #3
 ca0:	0000019c 	muleq	r0, ip, r1
 ca4:	00000188 	andeq	r0, r0, r8, lsl #3
 ca8:	00000164 	andeq	r0, r0, r4, ror #2
 cac:	00000146 	andeq	r0, r0, r6, asr #2

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	680e460d 	stmdavs	lr, {r0, r2, r3, r9, sl, lr}
   8:	82e4f8df 	rschi	pc, r4, #14614528	; 0xdf0000
   c:	4604b082 	strmi	fp, [r4], -r2, lsl #1
  10:	2e0044f8 	mcrcs	4, 0, r4, cr0, cr8, {7}
  14:	212fd05d 	qsubcs	sp, sp, pc	; <UNPREDICTABLE>
  18:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  1c:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
  20:	b1037843 	tstlt	r3, r3, asr #16
  24:	4bb31c46 	blmi	0xfecc7144
  28:	605e447b 	subsvs	r4, lr, fp, ror r4
  2c:	2a757832 	bcs	0x1d5e0fc
  30:	4630d072 			; <UNDEFINED> instruction: 0x4630d072
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d8502802 	ldmdale	r0, {r1, fp, sp}^
  3c:	4faf4eae 	svcmi	0x00af4eae
  40:	a2bcf8df 	adcsge	pc, ip, #14614528	; 0xdf0000
  44:	f8df447e 			; <UNDEFINED> instruction: 0xf8df447e
  48:	447f92bc 	ldrbtmi	r9, [pc], #-700	; 0x50
  4c:	365444fa 			; <UNDEFINED> instruction: 0x365444fa
  50:	375444f9 	smmlsrcc	r4, r9, r4, r4
  54:	46294652 			; <UNDEFINED> instruction: 0x46294652
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
  60:	810ef000 	mrshi	pc, (UNDEF: 14)	; <UNPREDICTABLE>
  64:	0346f1a0 	movteq	pc, #24992	; 0x61a0	; <UNPREDICTABLE>
  68:	d8462b30 	stmdale	r6, {r4, r5, r8, r9, fp, sp}^
  6c:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
  70:	00450103 	subeq	r0, r5, r3, lsl #2
  74:	00450045 	subeq	r0, r5, r5, asr #32
  78:	00450045 	subeq	r0, r5, r5, asr #32
  7c:	00450045 	subeq	r0, r5, r5, asr #32
  80:	00450045 	subeq	r0, r5, r5, asr #32
  84:	00450045 	subeq	r0, r5, r5, asr #32
  88:	00450045 	subeq	r0, r5, r5, asr #32
  8c:	00450045 	subeq	r0, r5, r5, asr #32
  90:	004500fe 	strdeq	r0, [r5], #-14
  94:	00450045 	subeq	r0, r5, r5, asr #32
  98:	00450045 	subeq	r0, r5, r5, asr #32
  9c:	00450045 	subeq	r0, r5, r5, asr #32
  a0:	00450045 	subeq	r0, r5, r5, asr #32
  a4:	00ee0045 	rsceq	r0, lr, r5, asr #32
  a8:	00e80045 	rsceq	r0, r8, r5, asr #32
  ac:	004500e2 	subeq	r0, r5, r2, ror #1
  b0:	004500dc 	ldrdeq	r0, [r5], #-12
  b4:	00450099 	umaaleq	r0, r5, r9, r0
  b8:	00450045 	subeq	r0, r5, r5, asr #32
  bc:	00450087 	subeq	r0, r5, r7, lsl #1
  c0:	00450045 	subeq	r0, r5, r5, asr #32
  c4:	00450081 	subeq	r0, r5, r1, lsl #1
  c8:	00770045 	rsbseq	r0, r7, r5, asr #32
  cc:	00680045 	rsbeq	r0, r8, r5, asr #32
  d0:	4b8d005b 	blmi	0xfe340244
  d4:	4e8d2005 	cdpmi	0, 8, cr2, cr13, cr5, {0}
  d8:	447e447b 	ldrbtmi	r4, [lr], #-1147	; 0xfffffb85
  dc:	498c605e 	stmibmi	ip, {r1, r2, r3, r4, r6, sp, lr}
  e0:	44303803 	ldrtmi	r3, [r0], #-2051	; 0xfffff7fd
  e4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	4b89d1a6 	blmi	0xfe27478c
  f0:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
  f4:	2220e9c3 	eorcs	lr, r0, #3194880	; 0x30c000
  f8:	4887e7a0 	stmmi	r7, {r5, r7, r8, r9, sl, sp, lr, pc}
  fc:	4b872101 	blmi	0xfe1c8508
 100:	447b4a87 	ldrbtmi	r4, [fp], #-2695	; 0xfffff579
 104:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 108:	685b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}^
 10c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 110:	2001fffe 	strdcs	pc, [r1], -lr
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	2a6e7872 	bcs	0x1b9e2e8
 11c:	2201bf04 	andcs	fp, r1, #4, 30
 120:	2080f8c3 	addcs	pc, r0, r3, asr #17
 124:	4a7fe785 	bmi	0x1ff9f40
 128:	4b7f2001 	blmi	0x1fc8134
 12c:	497f447a 	ldmdbmi	pc!, {r1, r3, r4, r5, r6, sl, lr}^	; <UNPREDICTABLE>
 130:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 134:	f7ff6852 			; <UNDEFINED> instruction: 0xf7ff6852
 138:	2000fffe 	strdcs	pc, [r0], -lr
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	447b4b7b 	ldrbtmi	r4, [fp], #-2939	; 0xfffff485
 144:	b1236a5b 			; <UNDEFINED> instruction: 0xb1236a5b
 148:	447a4a7a 	ldrbtmi	r4, [sl], #-2682	; 0xfffff586
 14c:	f0404293 			; <UNDEFINED> instruction: 0xf0404293
 150:	4b7980cc 	blmi	0x1e60488
 154:	447b4a79 	ldrbtmi	r4, [fp], #-2681	; 0xfffff587
 158:	625a447a 	subsvs	r4, sl, #2046820352	; 0x7a000000
 15c:	f8d9e77a 			; <UNDEFINED> instruction: 0xf8d9e77a
 160:	b1133024 	tstlt	r3, r4, lsr #32
 164:	f04042bb 			; <UNDEFINED> instruction: 0xf04042bb
 168:	4b7580c0 	blmi	0x1d60470
 16c:	625e447b 	subsvs	r4, lr, #2063597568	; 0x7b000000
 170:	4b74e770 	blmi	0x1d39f38
 174:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 178:	2088f8c3 	addcs	pc, r8, r3, asr #17
 17c:	4b72e76a 	blmi	0x1cb9f2c
 180:	6a5a447b 	bvs	0x1691374
 184:	447b4b71 	ldrbtmi	r4, [fp], #-2929	; 0xfffff48f
 188:	429a331c 	addsmi	r3, sl, #28, 6	; 0x70000000
 18c:	2a00d002 	bcs	0x3419c
 190:	80abf040 	adchi	pc, fp, r0, asr #32
 194:	4a6f4b6e 	bmi	0x1bd2f54
 198:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 19c:	625a321c 	subsvs	r3, sl, #28, 4	; 0xc0000001
 1a0:	4b6de758 	blmi	0x1b79f08
 1a4:	496d2001 	stmdbmi	sp!, {r0, sp}^
 1a8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 1ac:	f7ff685a 			; <UNDEFINED> instruction: 0xf7ff685a
 1b0:	200afffe 	strdcs	pc, [sl], -lr
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	44784869 	ldrbtmi	r4, [r8], #-2153	; 0xfffff797
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	44784868 	ldrbtmi	r4, [r8], #-2152	; 0xfffff798
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	44784867 	ldrbtmi	r4, [r8], #-2151	; 0xfffff799
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	44784866 	ldrbtmi	r4, [r8], #-2150	; 0xfffff79a
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1dc:	4864fffe 	stmdami	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1e0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1e4:	4863fffe 	stmdami	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1ec:	4862fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1f4:	4861fffe 	stmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1f8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1fc:	200afffe 	strdcs	pc, [sl], -lr
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	4478485e 	ldrbtmi	r4, [r8], #-2142	; 0xfffff7a2
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	4478485d 	ldrbtmi	r4, [r8], #-2141	; 0xfffff7a3
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	4478485c 	ldrbtmi	r4, [r8], #-2140	; 0xfffff7a4
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 220:	2000fffe 	strdcs	pc, [r0], -lr
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	22014b58 	andcs	r4, r1, #88, 22	; 0x16000
 22c:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 230:	e70f208c 	str	r2, [pc, -ip, lsl #1]
 234:	22014b56 	andcs	r4, r1, #88064	; 0x15800
 238:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 23c:	e7092080 	str	r2, [r9, -r0, lsl #1]
 240:	22014b54 	andcs	r4, r1, #84, 22	; 0x15000
 244:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
 248:	e7032084 	str	r2, [r3, -r4, lsl #1]
 24c:	447b4b52 	ldrbtmi	r4, [fp], #-2898	; 0xfffff4ae
 250:	b1236a5b 			; <UNDEFINED> instruction: 0xb1236a5b
 254:	447a4a51 	ldrbtmi	r4, [sl], #-2641	; 0xfffff5af
 258:	42933238 	addsmi	r3, r3, #56, 4	; 0x80000003
 25c:	4b50d145 	blmi	0x1434778
 260:	447b4a50 	ldrbtmi	r4, [fp], #-2640	; 0xfffff5b0
 264:	3238447a 	eorscc	r4, r8, #2046820352	; 0x7a000000
 268:	e6f3625a 	usat	r6, #19, sl, asr #4
 26c:	22014b4e 	andcs	r4, r1, #79872	; 0x13800
 270:	60da447b 	sbcsvs	r4, sl, fp, ror r4
 274:	4b4de6ee 	blmi	0x1379e34
 278:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 27c:	e6e9609a 	usat	r6, #9, sl, lsl #1
 280:	20014b4b 	andcs	r4, r1, fp, asr #22
 284:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 288:	430a1221 	movwmi	r1, #41505	; 0xa221
 28c:	2088f8c3 	addcs	pc, r8, r3, asr #17
 290:	49494b48 	stmdbmi	r9, {r3, r6, r8, r9, fp, lr}^
 294:	f8584479 			; <UNDEFINED> instruction: 0xf8584479
 298:	91013003 	tstls	r1, r3
 29c:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 2a0:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 2a8:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ac:	1ba4200d 	blne	0xfe9082e8
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	200f9901 	andcs	r9, pc, r1, lsl #18
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	20199901 	andscs	r9, r9, r1, lsl #18
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	dd0c2c00 	stcle	12, cr2, [ip, #-0]
 2c8:	0586eb05 	streq	lr, [r6, #2821]	; 0xb05
 2cc:	f8553c01 			; <UNDEFINED> instruction: 0xf8553c01
 2d0:	3c010b04 			; <UNDEFINED> instruction: 0x3c010b04
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	d1f81c63 	mvnsle	r1, r3, ror #24
 2dc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 2e0:	2000fffe 	strdcs	pc, [r0], -lr
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	f7ffe7f8 			; <UNDEFINED> instruction: 0xf7ffe7f8
 2ec:	bf00fffe 	svclt	0x0000fffe
 2f0:	000002dc 	ldrdeq	r0, [r0], -ip
 2f4:	000002c8 	andeq	r0, r0, r8, asr #5
 2f8:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 2fc:	000002ae 	andeq	r0, r0, lr, lsr #5
 300:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 304:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 308:	0000022c 	andeq	r0, r0, ip, lsr #4
 30c:	0000022e 	andeq	r0, r0, lr, lsr #4
 310:	00000228 	andeq	r0, r0, r8, lsr #4
 314:	0000021e 	andeq	r0, r0, lr, lsl r2
 318:	00000000 	andeq	r0, r0, r0
 31c:	00000216 	andeq	r0, r0, r6, lsl r2
 320:	00000214 	andeq	r0, r0, r4, lsl r2
 324:	000001f4 	strdeq	r0, [r0], -r4
 328:	000001f4 	strdeq	r0, [r0], -r4
 32c:	000001f6 	strdeq	r0, [r0], -r6
 330:	000001ea 	andeq	r0, r0, sl, ror #3
 334:	000001e6 	andeq	r0, r0, r6, ror #3
 338:	000001de 	ldrdeq	r0, [r0], -lr
 33c:	000001e0 	andeq	r0, r0, r0, ror #3
 340:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 344:	000001ca 	andeq	r0, r0, sl, asr #3
 348:	000001c4 	andeq	r0, r0, r4, asr #3
 34c:	000001c2 	andeq	r0, r0, r2, asr #3
 350:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 354:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 358:	000001ac 	andeq	r0, r0, ip, lsr #3
 35c:	000001ae 	andeq	r0, r0, lr, lsr #3
 360:	000001a2 	andeq	r0, r0, r2, lsr #3
 364:	0000019e 	muleq	r0, lr, r1
 368:	0000019a 	muleq	r0, sl, r1
 36c:	00000196 	muleq	r0, r6, r1
 370:	0000018c 	andeq	r0, r0, ip, lsl #3
 374:	00000188 	andeq	r0, r0, r8, lsl #3
 378:	00000184 	andeq	r0, r0, r4, lsl #3
 37c:	00000180 	andeq	r0, r0, r0, lsl #3
 380:	00000176 	andeq	r0, r0, r6, ror r1
 384:	00000172 	andeq	r0, r0, r2, ror r1
 388:	0000016e 	andeq	r0, r0, lr, ror #2
 38c:	0000015c 	andeq	r0, r0, ip, asr r1
 390:	00000154 	andeq	r0, r0, r4, asr r1
 394:	0000014c 	andeq	r0, r0, ip, asr #2
 398:	00000146 	andeq	r0, r0, r6, asr #2
 39c:	00000142 	andeq	r0, r0, r2, asr #2
 3a0:	0000013a 	andeq	r0, r0, sl, lsr r1
 3a4:	0000013c 	andeq	r0, r0, ip, lsr r1
 3a8:	00000134 	andeq	r0, r0, r4, lsr r1
 3ac:	0000012e 	andeq	r0, r0, lr, lsr #2
 3b0:	00000128 	andeq	r0, r0, r8, lsr #2
 3b4:	00000000 	andeq	r0, r0, r0
 3b8:	00000120 	andeq	r0, r0, r0, lsr #2
