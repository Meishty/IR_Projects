
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_dictionaryRandomAccess_b8187f48_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b500 	strmi	fp, [r3], -r0, lsl #10
   4:	b0832201 	addlt	r2, r3, r1, lsl #4
   8:	21049101 	tstcs	r4, r1, lsl #2
   c:	0001eb0d 	andeq	lr, r1, sp, lsl #22
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d1022801 	tstle	r2, r1, lsl #16
  18:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  1c:	200afb04 	andcs	pc, sl, r4, lsl #22
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	b5104603 	ldrlt	r4, [r0, #-1539]	; 0xfffff9fd
  28:	46144608 	ldrmi	r4, [r4], -r8, lsl #12
  2c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  30:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
  34:	bd10d100 	ldfltd	f5, [r0, #-0]
  38:	f7ff200b 			; <UNDEFINED> instruction: 0xf7ff200b
  3c:	bf00fffe 	svclt	0x0000fffe
  40:	2201b508 	andcs	fp, r1, #8, 10	; 0x2000000
  44:	46084603 	strmi	r4, [r8], -r3, lsl #12
  48:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
  4c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	bd08d100 	stfltd	f5, [r8, #-0]
  54:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  60:	46084623 	strmi	r4, [r8], -r3, lsr #12
  64:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  68:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  6c:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4620b908 	strtmi	fp, [r0], -r8, lsl #18
  78:	200cbd10 	andcs	fp, ip, r0, lsl sp
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  84:	b900fffe 	stmdblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	200ebd08 	andcs	fp, lr, r8, lsl #26
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	4ff0e92d 	svcmi	0x00f0e92d
  94:	4b67469b 	blmi	0x19d1b08
  98:	8b02ed2d 	blhi	0xbb554
  9c:	2a10ee08 	bcs	0x43b8c4
  a0:	f5ad4a65 			; <UNDEFINED> instruction: 0xf5ad4a65
  a4:	b0954db0 			; <UNDEFINED> instruction: 0xb0954db0
  a8:	447a460d 	ldrbtmi	r4, [sl], #-1549	; 0xfffff9f3
  ac:	41b0f50d 	lslsmi	pc, sp, #10	; <UNPREDICTABLE>
  b0:	58d3314c 	ldmpl	r3, {r2, r3, r6, r8, ip, sp}^
  b4:	600b681b 	andvs	r6, fp, fp, lsl r8
  b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c0:	2d0080ae 	stccs	0, cr8, [r0, #-696]	; 0xfffffd48
  c4:	80a2f000 	adchi	pc, r2, r0
  c8:	5680f50d 	strpl	pc, [r0], sp, lsl #10
  cc:	36184681 	ldrcc	r4, [r8], -r1, lsl #13
  d0:	0120f244 	msreq	R8_usr, r4
  d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d8:	4858fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  dc:	2204464b 	andcs	r4, r4, #78643200	; 0x4b00000
  e0:	21014478 	tstcs	r1, r8, ror r4
  e4:	f7ff3010 			; <UNDEFINED> instruction: 0xf7ff3010
  e8:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	f50dd17f 			; <UNDEFINED> instruction: 0xf50dd17f
  f0:	93036305 	movwls	r6, #13061	; 0x3305
  f4:	47a0f50d 	strmi	pc, [r0, sp, lsl #10]!
  f8:	48a8f50d 	stmiami	r8!, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
  fc:	ab06aa14 	blge	0x1aa954
 100:	3738ac07 	ldrcc	sl, [r8, -r7, lsl #24]!
 104:	0838f108 	ldmdaeq	r8!, {r3, r8, ip, sp, lr, pc}
 108:	60189202 	andsvs	r9, r8, r2, lsl #4
 10c:	ee18e026 	cdp	0, 1, cr14, cr8, cr6, {1}
 110:	465a1a10 			; <UNDEFINED> instruction: 0x465a1a10
 114:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 118:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
 11c:	f2402101 	vrhadd.s8	d18, d0, d1
 120:	46304214 			; <UNDEFINED> instruction: 0x46304214
 124:	2100e9cd 	smlabtcs	r0, sp, r9, lr
 128:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	0a00f1b0 	beq	0x3c7f8
 134:	464bdd61 	strbmi	sp, [fp], -r1, ror #26
 138:	21014652 	tstcs	r1, r2, asr r6
 13c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 140:	4582fffe 	strmi	pc, [r2, #4094]	; 0xffe
 144:	f854d153 			; <UNDEFINED> instruction: 0xf854d153
 148:	44533c04 	ldrbmi	r3, [r3], #-3076	; 0xfffff3fc
 14c:	3b04f844 	blcc	0x13e264
 150:	3b389b02 	blcc	0xe26d60
 154:	f5b31ae3 			; <UNDEFINED> instruction: 0xf5b31ae3
 158:	dc4b5f80 	mcrrle	15, 8, r5, fp, cr0
 15c:	f44f462b 	vst1.8	{d20-d22}, [pc :128], fp
 160:	21016280 	smlabbcs	r1, r0, r2, r6
 164:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 168:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 16c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 170:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 174:	f1bad144 			; <UNDEFINED> instruction: 0xf1bad144
 178:	d1c80f00 	bicle	r0, r8, r0, lsl #30
 17c:	af049b02 	svcge	0x00049b02
 180:	0838f1a3 	ldmdaeq	r8!, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
 184:	46459b03 	strbmi	r9, [r5], -r3, lsl #22
 188:	6604f5a3 	strvs	pc, [r4], -r3, lsr #11
 18c:	0b04f855 	bleq	0x13e2e8
 190:	6030464b 	eorsvs	r4, r0, fp, asr #12
 194:	21042201 	tstcs	r4, r1, lsl #4
 198:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 19c:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	42acd131 	adcmi	sp, ip, #1073741836	; 0x4000000c
 1a4:	9b03d1f2 	blls	0xf4974
 1a8:	eba44602 	bl	0xfe9119b8
 1ac:	98020408 	stmdals	r2, {r3, sl}
 1b0:	013cf6a3 	teqeq	ip, r3, lsr #13	; <UNPREDICTABLE>
 1b4:	383c464b 	ldmdacc	ip!, {r0, r1, r3, r6, r9, sl, lr}
 1b8:	600c10a4 	andvs	r1, ip, r4, lsr #1
 1bc:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
 1c0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c4:	4a1ed11f 	bmi	0x7b4648
 1c8:	41b0f50d 	lslsmi	pc, sp, #10	; <UNPREDICTABLE>
 1cc:	314c4b19 	cmpcc	ip, r9, lsl fp
 1d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1d4:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 1d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1dc:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
 1e0:	4db0f50d 	cfldr32mi	mvfx15, [r0, #52]!	; 0x34
 1e4:	ecbdb015 	ldc	0, cr11, [sp], #84	; 0x54
 1e8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1ec:	200b8ff0 	strdcs	r8, [fp], -r0
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 1f8:	2001fffe 	strdcs	pc, [r1], -lr
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 204:	200afffe 	strdcs	pc, [sl], -lr
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	223b4b0d 	eorscs	r4, fp, #13312	; 0x3400
 210:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 214:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 218:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 21c:	4b0cfffe 	blmi	0x34021c
 220:	490c223b 	stmdbmi	ip, {r0, r1, r3, r4, r5, r9, sp}
 224:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 228:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	00000000 	andeq	r0, r0, r0
 238:	0000018a 	andeq	r0, r0, sl, lsl #3
 23c:	00000158 	andeq	r0, r0, r8, asr r1
 240:	0000006c 	andeq	r0, r0, ip, rrx
 244:	0000002c 	andeq	r0, r0, ip, lsr #32
 248:	0000002e 	andeq	r0, r0, lr, lsr #32
 24c:	00000030 	andeq	r0, r0, r0, lsr r0
 250:	00000026 	andeq	r0, r0, r6, lsr #32
 254:	00000028 	andeq	r0, r0, r8, lsr #32
 258:	0000002a 	andeq	r0, r0, sl, lsr #32
 25c:	4ff0e92d 	svcmi	0x00f0e92d
 260:	ed2d468a 	stc	6, cr4, [sp, #-552]!	; 0xfffffdd8
 264:	ee088b02 	vmla.f64	d8, d8, d2
 268:	4a962a10 	bmi	0xfe58aab0
 26c:	3a90ee08 	bcc	0xfe43ba94
 270:	f5ad4b95 			; <UNDEFINED> instruction: 0xf5ad4b95
 274:	447a5dc2 	ldrbtmi	r5, [sl], #-3522	; 0xfffff23e
 278:	f50db085 			; <UNDEFINED> instruction: 0xf50db085
 27c:	310c51c2 	smlabtcc	ip, r2, r1, r5
 280:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 284:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
 288:	f50d0300 			; <UNDEFINED> instruction: 0xf50d0300
 28c:	330453c4 	movwcc	r5, #17348	; 0x43c4
 290:	2800681d 	stmdacs	r0, {r0, r2, r3, r4, fp, sp, lr}
 294:	810cf000 	mrshi	pc, (UNDEF: 12)	; <UNPREDICTABLE>
 298:	0f00f1ba 	svceq	0x0000f1ba
 29c:	80fef000 	rscshi	pc, lr, r0
 2a0:	4a8ab9a5 	bmi	0xfe2ae93c
 2a4:	51c2f50d 	bicpl	pc, r2, sp, lsl #10
 2a8:	310c4b87 	smlabbcc	ip, r7, fp, r4
 2ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2b0:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 2b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2b8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2bc:	f50d80de 			; <UNDEFINED> instruction: 0xf50d80de
 2c0:	b0055dc2 	andlt	r5, r5, r2, asr #27
 2c4:	8b02ecbd 	blhi	0xbb5c0
 2c8:	8ff0e8bd 	svchi	0x00f0e8bd
 2cc:	57a1f50d 	strpl	pc, [r1, sp, lsl #10]!
 2d0:	37184683 	ldrcc	r4, [r8, -r3, lsl #13]
 2d4:	22044653 	andcs	r4, r4, #87031808	; 0x5300000
 2d8:	46382101 	ldrtmi	r2, [r8], -r1, lsl #2
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 2ec:	2c0480c8 	stccs	0, cr8, [r4], {200}	; 0xc8
 2f0:	80cef040 	sbchi	pc, lr, r0, asr #32
 2f4:	f244683a 	vtst.8	d22, d4, d26
 2f8:	f2c55354 	vorr.i32	<illegal reg q10.5>, #21504	; 0x00005400
 2fc:	429a4353 	addsmi	r4, sl, #1275068417	; 0x4c000001
 300:	80c9f040 	sbchi	pc, r9, r0, asr #32
 304:	f06f2202 			; <UNDEFINED> instruction: 0xf06f2202
 308:	46500103 	ldrbmi	r0, [r0], -r3, lsl #2
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 314:	ab0c80b7 	blge	0x3205f8
 318:	46184621 	ldrmi	r4, [r8], -r1, lsr #12
 31c:	22019303 	andcs	r9, r1, #201326592	; 0xc000000
 320:	381c4653 	ldmdacc	ip, {r0, r1, r4, r6, r9, sl, lr}
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 32c:	f50d80a8 			; <UNDEFINED> instruction: 0xf50d80a8
 330:	f50d53c4 			; <UNDEFINED> instruction: 0xf50d53c4
 334:	92026205 	andls	r6, r2, #1342177280	; 0x50000000
 338:	442b681b 	strtmi	r6, [fp], #-2075	; 0xfffff7e5
 33c:	39fef203 	ldmibcc	lr!, {r0, r1, r9, ip, sp, lr, pc}^
 340:	bf583b01 	svclt	0x00583b01
 344:	ab054699 	blge	0x151db0
 348:	29a9ea4f 	stmibcs	r9!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 34c:	f109681b 			; <UNDEFINED> instruction: 0xf109681b
 350:	42a30401 	adcmi	r0, r3, #16777216	; 0x1000000
 354:	8099f340 	addshi	pc, r9, r0, asr #6
 358:	22023301 	andcs	r3, r2, #67108864	; 0x4000000
 35c:	00994650 	addseq	r4, r9, r0, asr r6
 360:	f7ff4249 			; <UNDEFINED> instruction: 0xf7ff4249
 364:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 368:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 36c:	2c00808b 	stccs	0, cr8, [r0], {139}	; 0x8b
 370:	f10ddb0b 			; <UNDEFINED> instruction: 0xf10ddb0b
 374:	46410838 			; <UNDEFINED> instruction: 0x46410838
 378:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 37c:	f108fffe 			; <UNDEFINED> instruction: 0xf108fffe
 380:	45b10804 	ldrmi	r0, [r1, #2052]!	; 0x804
 384:	0601f106 	streq	pc, [r1], -r6, lsl #2
 388:	9b02daf5 	blls	0xb6f64
 38c:	52c4f50d 	sbcpl	pc, r4, #54525952	; 0x3400000
 390:	f6a34650 			; <UNDEFINED> instruction: 0xf6a34650
 394:	f50d0818 			; <UNDEFINED> instruction: 0xf50d0818
 398:	681253c4 	ldmdavs	r2, {r2, r6, r7, r8, r9, ip, lr}
 39c:	f203681b 	vtst.8	d6, d3, d11
 3a0:	ea1333ff 	b	0x4cd3a4
 3a4:	bf380322 	svclt	0x00380322
 3a8:	22004613 	andcs	r4, r0, #19922944	; 0x1300000
 3ac:	9302129b 	movwls	r1, #8859	; 0x229b
 3b0:	1023f858 	eorne	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	d1632800 	cmnle	r3, r0, lsl #16
 3bc:	53c4f50d 	bicpl	pc, r4, #54525952	; 0x3400000
 3c0:	425a681b 	subsmi	r6, sl, #1769472	; 0x1b0000
 3c4:	53c4f50d 	bicpl	pc, r4, #54525952	; 0x3400000
 3c8:	0209f3c2 	andeq	pc, r9, #134217731	; 0x8000003
 3cc:	f3c3681b 	vmov.i16	d22, #187	; 0x00bb
 3d0:	9b020609 	blls	0x81bfc
 3d4:	4256bf58 	subsmi	fp, r6, #88, 30	; 0x160
 3d8:	f6bf42a3 			; <UNDEFINED> instruction: 0xf6bf42a3
 3dc:	9a03af62 	bls	0xec16c
 3e0:	eb04ac0e 	bl	0x12b420
 3e4:	f1a20483 			; <UNDEFINED> instruction: 0xf1a20483
 3e8:	aa0f0818 	bge	0x3c2450
 3ec:	0389eb02 	orreq	lr, r9, #2048	; 0x800
 3f0:	5981f50d 	stmibpl	r1, {r0, r2, r3, r8, sl, ip, sp, lr, pc}
 3f4:	0918f109 	ldmdbeq	r8, {r0, r3, r8, ip, sp, lr, pc}
 3f8:	e0279303 	eor	r9, r7, r3, lsl #6
 3fc:	2a90ee18 	bcs	0xfe43bc64
 400:	1a10ee18 	bne	0x43bc68
 404:	93024640 	movwls	r4, #9792	; 0x2640
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 410:	46399b02 	ldrtmi	r9, [r9], -r2, lsl #22
 414:	46409200 	strbmi	r9, [r0], -r0, lsl #4
 418:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 41c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 420:	1b83dd25 	blne	0xfe0f78bc
 424:	0006eb09 	andeq	lr, r6, r9, lsl #22
 428:	f04f42ab 			; <UNDEFINED> instruction: 0xf04f42ab
 42c:	bfa80101 	svclt	0x00a80101
 430:	461e462b 	ldrmi	r4, [lr], -fp, lsr #12
 434:	4632465b 			; <UNDEFINED> instruction: 0x4632465b
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	d1194286 	tstle	r9, r6, lsl #5
 440:	1bad9b03 	blne	0xfeb67054
 444:	f43f42a3 			; <UNDEFINED> instruction: 0xf43f42a3
 448:	2600af2c 	strcs	sl, [r0], -ip, lsr #30
 44c:	68634622 	stmdavs	r3!, {r1, r5, r9, sl, lr}^
 450:	46504639 			; <UNDEFINED> instruction: 0x46504639
 454:	68123404 	ldmdavs	r2, {r2, sl, ip, sp}
 458:	93021a9b 	movwls	r1, #10907	; 0x2a9b
 45c:	f7ff461a 			; <UNDEFINED> instruction: 0xf7ff461a
 460:	9b02fffe 	blls	0xc0460
 464:	d0c94283 	sbcle	r4, r9, r3, lsl #5
 468:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 46c:	2005fffe 	strdcs	pc, [r5], -lr
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	f7ff200b 			; <UNDEFINED> instruction: 0xf7ff200b
 478:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 47c:	200cfffe 	strdcs	pc, [ip], -lr
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	f7ff200e 			; <UNDEFINED> instruction: 0xf7ff200e
 488:	2003fffe 	strdcs	pc, [r3], -lr
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 494:	2002fffe 	strdcs	pc, [r2], -lr
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	226e4b0c 	rsbcs	r4, lr, #12, 22	; 0x3000
 4a0:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
 4a4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4a8:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	226e4b0a 	rsbcs	r4, lr, #10240	; 0x2800
 4b4:	480b490a 	stmdami	fp, {r1, r3, r8, fp, lr}
 4b8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4bc:	44783314 	ldrbtmi	r3, [r8], #-788	; 0xfffffcec
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	0000024a 	andeq	r0, r0, sl, asr #4
 4c8:	00000000 	andeq	r0, r0, r0
 4cc:	0000021c 	andeq	r0, r0, ip, lsl r2
 4d0:	00000028 	andeq	r0, r0, r8, lsr #32
 4d4:	0000002a 	andeq	r0, r0, sl, lsr #32
 4d8:	0000002a 	andeq	r0, r0, sl, lsr #32
 4dc:	00000020 	andeq	r0, r0, r0, lsr #32
 4e0:	00000022 	andeq	r0, r0, r2, lsr #32
 4e4:	00000022 	andeq	r0, r0, r2, lsr #32
 4e8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 4ec:	4a374615 	bmi	0xdd1d48
 4f0:	f5ad4b37 			; <UNDEFINED> instruction: 0xf5ad4b37
 4f4:	447a5d00 	ldrbtmi	r5, [sl], #-3328	; 0xfffff300
 4f8:	4689b084 	strmi	fp, [r9], r4, lsl #1
 4fc:	5100f50d 	tstpl	r0, sp, lsl #10	; <UNPREDICTABLE>
 500:	58d3310c 	ldmpl	r3, {r2, r3, r8, ip, sp}^
 504:	600b681b 	andvs	r6, fp, fp, lsl r8
 508:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 50c:	d0502800 	subsle	r2, r0, r0, lsl #16
 510:	0f00f1b9 	svceq	0x0000f1b9
 514:	f50dd043 			; <UNDEFINED> instruction: 0xf50dd043
 518:	46065880 	strmi	r5, [r6], -r0, lsl #17
 51c:	f108af03 			; <UNDEFINED> instruction: 0xf108af03
 520:	f5b5080c 			; <UNDEFINED> instruction: 0xf5b5080c
 524:	46aa5f80 	strtmi	r5, [sl], r0, lsl #31
 528:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
 52c:	22015a80 	andcs	r5, r1, #128, 20	; 0x80000
 530:	f44f4653 	vst1.16	{d20-d22}, [pc :64], r3
 534:	46385180 	ldrtmi	r5, [r8], -r0, lsl #3
 538:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 53c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 540:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 544:	bb38fffe 	bllt	0xe40544
 548:	46414652 			; <UNDEFINED> instruction: 0x46414652
 54c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 550:	1a23fffe 	bne	0x900550
 554:	bf182800 	svclt	0x00182800
 558:	d0002c00 	andle	r2, r0, r0, lsl #24
 55c:	491db193 	ldmdbmi	sp, {r0, r1, r4, r7, r8, ip, sp, pc}
 560:	5000f50d 	andpl	pc, r0, sp, lsl #10
 564:	300c4a1a 	andcc	r4, ip, sl, lsl sl
 568:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
 56c:	68026811 	stmdavs	r2, {r0, r4, fp, sp, lr}
 570:	f04f4051 			; <UNDEFINED> instruction: 0xf04f4051
 574:	d1260200 			; <UNDEFINED> instruction: 0xd1260200
 578:	f50d4618 			; <UNDEFINED> instruction: 0xf50d4618
 57c:	b0045d00 	andlt	r5, r4, r0, lsl #26
 580:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 584:	46414622 	strbmi	r4, [r1], -r2, lsr #12
 588:	1b2d4638 	blne	0xb51e70
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 594:	e7e2d0c5 	strb	sp, [r2, r5, asr #1]!
 598:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 59c:	4b0efffe 	blmi	0x3c059c
 5a0:	490e22b6 	stmdbmi	lr, {r1, r2, r4, r5, r7, r9, sp}
 5a4:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 5a8:	33244479 			; <UNDEFINED> instruction: 0x33244479
 5ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5b0:	4b0cfffe 	blmi	0x3405b0
 5b4:	490c22b6 	stmdbmi	ip, {r1, r2, r4, r5, r7, r9, sp}
 5b8:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 5bc:	33244479 			; <UNDEFINED> instruction: 0x33244479
 5c0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5c4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 5c8:	bf00fffe 	svclt	0x0000fffe
 5cc:	000000d2 	ldrdeq	r0, [r0], -r2
 5d0:	00000000 	andeq	r0, r0, r0
 5d4:	00000068 	andeq	r0, r0, r8, rrx
 5d8:	0000002e 	andeq	r0, r0, lr, lsr #32
 5dc:	00000030 	andeq	r0, r0, r0, lsr r0
 5e0:	00000030 	andeq	r0, r0, r0, lsr r0
 5e4:	00000026 	andeq	r0, r0, r6, lsr #32
 5e8:	00000028 	andeq	r0, r0, r8, lsr #32
 5ec:	00000028 	andeq	r0, r0, r8, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	49c6468a 	stmibmi	r6, {r1, r3, r7, r9, sl, lr}^
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	0d2cf6ad 	stceq	6, cr15, [ip, #-692]!	; 0xfffffd4c
  10:	4bc4ac09 	blmi	0xff12b03c
  14:	27004479 	smlsdxcs	r0, r9, r4, r4
  18:	22fcae49 	rscscs	sl, ip, #1168	; 0x490
  1c:	46806027 	strmi	r6, [r0], r7, lsr #32
  20:	a80aad89 	stmdage	sl, {r0, r3, r7, r8, sl, fp, sp, pc}
  24:	463958cb 	ldrtmi	r5, [r9], -fp, asr #17
  28:	7949f50d 	stmdbvc	r9, {r0, r2, r3, r8, sl, ip, sp, lr, pc}^
  2c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  30:	f04f3824 			; <UNDEFINED> instruction: 0xf04f3824
  34:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  38:	22fcfffe 	rscscs	pc, ip, #1016	; 0x3f8
  3c:	a84a4639 	stmdage	sl, {r0, r3, r4, r5, r9, sl, lr}^
  40:	f7ff6037 			; <UNDEFINED> instruction: 0xf7ff6037
  44:	22fcfffe 	rscscs	pc, ip, #1016	; 0x3f8
  48:	a88a4639 	stmge	sl, {r0, r3, r4, r5, r9, sl, lr}
  4c:	f7ff602f 			; <UNDEFINED> instruction: 0xf7ff602f
  50:	22fcfffe 	rscscs	pc, ip, #1016	; 0x3f8
  54:	a8ca4639 	stmiage	sl, {r0, r3, r4, r5, r9, sl, lr}^
  58:	7000f8c9 	andvc	pc, r0, r9, asr #17
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	0f04f1b8 	svceq	0x0004f1b8
  64:	811bf340 	tsthi	fp, r0, asr #6	; <UNPREDICTABLE>
  68:	b2bcf8df 	adcslt	pc, ip, #14614528	; 0xdf0000
  6c:	7180f44f 	orrvc	pc, r0, pc, asr #8
  70:	3004f8da 	ldrdcc	pc, [r4], -sl
  74:	44fb4620 	ldrbtmi	r4, [fp], #1568	; 0x620
  78:	6880f44f 	stmvs	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
  7c:	f7ff465a 			; <UNDEFINED> instruction: 0xf7ff465a
  80:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
  84:	92012004 	andls	r2, r1, #4
  88:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  8c:	46194aa7 	ldrmi	r4, [r9], -r7, lsr #21
  90:	f8cd4630 			; <UNDEFINED> instruction: 0xf8cd4630
  94:	447a8008 	ldrbtmi	r8, [sl], #-8
  98:	22019200 	andcs	r9, r1, #0, 4
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	8008f8cd 	andhi	pc, r8, sp, asr #17
  a4:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
  a8:	f8da4628 			; <UNDEFINED> instruction: 0xf8da4628
  ac:	46192004 	ldrmi	r2, [r9], -r4
  b0:	4a9f9201 	bmi	0xfe7e48bc
  b4:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
  b8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  bc:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
  c0:	465a3008 	ldrbmi	r3, [sl], -r8
  c4:	7180f44f 	orrvc	pc, r0, pc, asr #8
  c8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  cc:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  d0:	000cf8da 	ldrdeq	pc, [ip], -sl
  d4:	f7ff220a 			; <UNDEFINED> instruction: 0xf7ff220a
  d8:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  dc:	220a4603 	andcs	r4, sl, #3145728	; 0x300000
  e0:	0010f8da 			; <UNDEFINED> instruction: 0x0010f8da
  e4:	9306461f 	movwls	r4, #26143	; 0x661f
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	46824991 	pkhbtmi	r4, r2, r1, lsl #19
  f0:	90054622 	andls	r4, r5, r2, lsr #12
  f4:	20014479 	andcs	r4, r1, r9, ror r4
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	4632498e 	ldrtmi	r4, [r2], -lr, lsl #19
 100:	44792001 	ldrbtmi	r2, [r9], #-1
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	462a498c 	strtmi	r4, [sl], -ip, lsl #19
 10c:	44792001 	ldrbtmi	r2, [r9], #-1
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	464a498a 	strbmi	r4, [sl], -sl, lsl #19
 118:	44792001 	ldrbtmi	r2, [r9], #-1
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	463a4988 	ldrtmi	r4, [sl], -r8, lsl #19
 124:	44792001 	ldrbtmi	r2, [r9], #-1
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	46524986 	ldrbmi	r4, [r2], -r6, lsl #19
 130:	44792001 	ldrbtmi	r2, [r9], #-1
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	4300f06f 	movwmi	pc, #111	; 0x6f	; <UNPREDICTABLE>
 13c:	f000429f 			; <UNDEFINED> instruction: 0xf000429f
 140:	9a0580d1 	bls	0x16048c
 144:	f000429a 			; <UNDEFINED> instruction: 0xf000429a
 148:	4f8080e1 	svcmi	0x008080e1
 14c:	447f4648 	ldrbtmi	r4, [pc], #-1608	; 0x154
 150:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 154:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 158:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 15c:	f20d80cd 	vhadd.s8	q4, <illegal reg q14.5>, <illegal reg q6.5>
 160:	46424b24 	strbmi	r4, [r2], -r4, lsr #22
 164:	21014603 	tstcs	r1, r3, lsl #12
 168:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 16c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 170:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 174:	9007fffe 	strdls	pc, [r7], -lr
 178:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 17c:	464880a5 	strbmi	r8, [r8], -r5, lsr #1
 180:	91ccf8df 	ldrdls	pc, [ip, #143]	; 0x8f
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	44f94639 	ldrbtmi	r4, [r9], #1593	; 0x639
 18c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 190:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 194:	0a10ee08 	beq	0x43b9bc
 198:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 19c:	496dfffe 	stmdbmi	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1a0:	46334682 	ldrtmi	r4, [r3], -r2, lsl #13
 1a4:	46224479 			; <UNDEFINED> instruction: 0x46224479
 1a8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1ac:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
 1b0:	ee18465a 	mrc	6, 0, r4, cr8, cr10, {2}
 1b4:	46501a10 			; <UNDEFINED> instruction: 0x46501a10
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	44784866 	ldrbtmi	r4, [r8], #-2150	; 0xfffff79a
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 1c8:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 1cc:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 1d0:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 1d4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1d8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 1dc:	46284681 	strtmi	r4, [r8], -r1, lsl #13
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	4682495d 	pkhtbmi	r4, r2, sp, asr #18
 1e8:	44794632 	ldrbtmi	r4, [r9], #-1586	; 0xfffff9ce
 1ec:	2001462b 	andcs	r4, r1, fp, lsr #12
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	91019905 	tstls	r1, r5, lsl #18
 1f8:	99064643 	stmdbls	r6, {r0, r1, r6, r9, sl, lr}
 1fc:	4650465a 			; <UNDEFINED> instruction: 0x4650465a
 200:	46499100 	strbmi	r9, [r9], -r0, lsl #2
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	44784855 	ldrbtmi	r4, [r8], #-2133	; 0xfffff7ab
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 214:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	46204639 			; <UNDEFINED> instruction: 0x46204639
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	46064639 			; <UNDEFINED> instruction: 0x46064639
 228:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 22c:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 230:	d03e2e00 	eorsle	r2, lr, r0, lsl #28
 234:	d04a2800 	suble	r2, sl, r0, lsl #16
 238:	1206e9dd 	andne	lr, r6, #3620864	; 0x374000
 23c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 240:	4948fffe 	stmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 244:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
 248:	20014479 	andcs	r4, r1, r9, ror r4
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	46399a05 	ldrtmi	r9, [r9], -r5, lsl #20
 254:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 258:	b1d8fffe 	ldrshlt	pc, [r8, #254]	; 0xfe	; <UNPREDICTABLE>
 25c:	44784842 	ldrbtmi	r4, [r8], #-2114	; 0xfffff7be
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 268:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	4b2c4a3e 	blmi	0xb12b70
 274:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 278:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 27c:	405a3824 	subsmi	r3, sl, r4, lsr #16
 280:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 284:	2000d113 	andcs	sp, r0, r3, lsl r1
 288:	0d2cf60d 	stceq	6, cr15, [ip, #-52]!	; 0xffffffcc
 28c:	8b02ecbd 	blhi	0xbb588
 290:	8ff0e8bd 	svchi	0x00f0e8bd
 294:	44784836 	ldrbtmi	r4, [r8], #-2102	; 0xfffff7ca
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	4935e7e2 	ldmdbmi	r5!, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 2a0:	f8da2001 			; <UNDEFINED> instruction: 0xf8da2001
 2a4:	44792000 	ldrbtmi	r2, [r9], #-0
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	f7ffe7e0 			; <UNDEFINED> instruction: 0xf7ffe7e0
 2b0:	4b31fffe 	blmi	0xc802b0
 2b4:	1215f240 	andsne	pc, r5, #64, 4
 2b8:	48314930 	ldmdami	r1!, {r4, r5, r8, fp, lr}
 2bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2c0:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 2cc:	4b2dfffe 	blmi	0xb802cc
 2d0:	1215f240 	andsne	pc, r5, #64, 4
 2d4:	482d492c 	stmdami	sp!, {r2, r3, r5, r8, fp, lr}
 2d8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2dc:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	22eb4b2a 	rsccs	r4, fp, #43008	; 0xa800
 2e8:	482b492a 	stmdami	fp!, {r1, r3, r5, r8, fp, lr}
 2ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 2f0:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	22f14b28 	rscscs	r4, r1, #40, 22	; 0xa000
 2fc:	48294928 	stmdami	r9!, {r3, r5, r8, fp, lr}
 300:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 304:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	22eb4b26 	rsccs	r4, fp, #38912	; 0x9800
 310:	48274926 	stmdami	r7!, {r1, r2, r5, r8, fp, lr}
 314:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 318:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	00000308 	andeq	r0, r0, r8, lsl #6
 324:	00000000 	andeq	r0, r0, r0
 328:	000002ae 	andeq	r0, r0, lr, lsr #5
 32c:	00000292 	muleq	r0, r2, r2
 330:	00000278 	andeq	r0, r0, r8, ror r2
 334:	0000023c 	andeq	r0, r0, ip, lsr r2
 338:	00000232 	andeq	r0, r0, r2, lsr r2
 33c:	0000022a 	andeq	r0, r0, sl, lsr #4
 340:	00000222 	andeq	r0, r0, r2, lsr #4
 344:	0000021a 	andeq	r0, r0, sl, lsl r2
 348:	00000212 	andeq	r0, r0, r2, lsl r2
 34c:	000001fa 	strdeq	r0, [r0], -sl
 350:	000001c2 	andeq	r0, r0, r2, asr #3
 354:	000001ac 	andeq	r0, r0, ip, lsr #3
 358:	00000196 	muleq	r0, r6, r1
 35c:	0000016e 	andeq	r0, r0, lr, ror #2
 360:	00000152 	andeq	r0, r0, r2, asr r1
 364:	00000118 	andeq	r0, r0, r8, lsl r1
 368:	00000106 	andeq	r0, r0, r6, lsl #2
 36c:	000000f4 	strdeq	r0, [r0], -r4
 370:	000000d6 	ldrdeq	r0, [r0], -r6
 374:	000000ca 	andeq	r0, r0, sl, asr #1
 378:	000000b8 	strheq	r0, [r0], -r8
 37c:	000000ba 	strheq	r0, [r0], -sl
 380:	000000ba 	strheq	r0, [r0], -sl
 384:	000000a8 	andeq	r0, r0, r8, lsr #1
 388:	000000aa 	andeq	r0, r0, sl, lsr #1
 38c:	000000aa 	andeq	r0, r0, sl, lsr #1
 390:	000000a0 	andeq	r0, r0, r0, lsr #1
 394:	000000a2 	andeq	r0, r0, r2, lsr #1
 398:	000000a2 	andeq	r0, r0, r2, lsr #1
 39c:	00000098 	muleq	r0, r8, r0
 3a0:	0000009a 	muleq	r0, sl, r0
 3a4:	0000009a 	muleq	r0, sl, r0
 3a8:	00000090 	muleq	r0, r0, r0
 3ac:	00000092 	muleq	r0, r2, r0
 3b0:	00000092 	muleq	r0, r2, r0
