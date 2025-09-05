
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_linux-dp_550527f5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4918b40f 	ldmdbmi	r8, {r0, r1, r2, r3, sl, ip, sp, pc}
   4:	b5304a18 	ldrlt	r4, [r0, #-2584]!	; 0xfffff5e8
   8:	4c184479 	cfldrsmi	mvf4, [r8], {121}	; 0x79
   c:	4d18b083 	ldcmi	0, cr11, [r8, #-524]	; 0xfffffdf4
  10:	447c588a 	ldrbtmi	r5, [ip], #-2186	; 0xfffff776
  14:	ab074620 	blge	0x1d189c
  18:	92016812 	andls	r6, r1, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  24:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	4a13447d 	bmi	0x4d1224
  2c:	9b004629 	blls	0x118d8
  30:	5829447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}
  34:	21016808 	tstcs	r1, r8, lsl #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  40:	4a0efffe 	bmi	0x3c0040
  44:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  48:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  4c:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  50:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  54:	b003d104 	andlt	sp, r3, r4, lsl #2
  58:	4030e8bd 	ldrhtmi	lr, [r0], -sp
  5c:	4770b004 	ldrbmi	fp, [r0, -r4]!
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000058 	andeq	r0, r0, r8, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000056 	andeq	r0, r0, r6, asr r0
  70:	00000044 	andeq	r0, r0, r4, asr #32
  74:	00000000 	andeq	r0, r0, r0
  78:	00000044 	andeq	r0, r0, r4, asr #32
  7c:	00000032 	andeq	r0, r0, r2, lsr r0
  80:	4ff0e92d 	svcmi	0x00f0e92d
  84:	4cc84601 	stclmi	6, cr4, [r8], {1}
  88:	8b02ed2d 	blhi	0xbb544
  8c:	680db08d 	stmdavs	sp, {r0, r2, r3, r7, ip, sp, pc}
  90:	49c6447c 	stmibmi	r6, {r2, r3, r4, r5, r6, sl, lr}^
  94:	9503235f 	strls	r2, [r3, #-863]	; 0xfffffca1
  98:	5300e9cd 	movwpl	lr, #2509	; 0x9cd
  9c:	58614ac4 	stmdapl	r1!, {r2, r6, r7, r9, fp, lr}^
  a0:	48c4462c 	stmiami	r4, {r2, r3, r5, r9, sl, lr}^
  a4:	6809447a 	stmdavs	r9, {r1, r3, r4, r5, r6, sl, lr}
  a8:	f04f910b 			; <UNDEFINED> instruction: 0xf04f910b
  ac:	00a90100 	adceq	r0, r9, r0, lsl #2
  b0:	f8df3102 			; <UNDEFINED> instruction: 0xf8df3102
  b4:	4478a304 	ldrbtmi	sl, [r8], #-772	; 0xfffffcfc
  b8:	468b460e 	strmi	r4, [fp], lr, lsl #12
  bc:	ffa0f7ff 			; <UNDEFINED> instruction: 0xffa0f7ff
  c0:	44fa2318 	ldrbtmi	r2, [sl], #792	; 0x318
  c4:	ee083501 	cfsh32	mvfx3, mvfx8, #1
  c8:	fb035a10 	blx	0xd6912
  cc:	9305f304 	movwls	pc, #21252	; 0x5304	; <UNPREDICTABLE>
  d0:	3018f8da 			; <UNDEFINED> instruction: 0x3018f8da
  d4:	42a33b01 	adcmi	r3, r3, #1024	; 0x400
  d8:	53d3f644 	bicspl	pc, r3, #68, 12	; 0x4400000
  dc:	0362f2c1 	msreq	SPSR_x, #268435468	; 0x1000000c
  e0:	f10abf18 			; <UNDEFINED> instruction: 0xf10abf18
  e4:	93060520 	movwls	r0, #25888	; 0x6520
  e8:	9304ab09 	movwls	sl, #19209	; 0x4b09
  ec:	80aef000 	adchi	pc, lr, r0
  f0:	f04f9b05 			; <UNDEFINED> instruction: 0xf04f9b05
  f4:	f8da095f 			; <UNDEFINED> instruction: 0xf8da095f
  f8:	2400001c 	strcs	r0, [r0], #-28	; 0xffffffe4
  fc:	4eb04faf 	cdpmi	15, 11, cr4, cr0, cr15, {5}
 100:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
 104:	447ffffe 	ldrbtmi	pc, [pc], #-4094	; 0x10c	; <UNPREDICTABLE>
 108:	447e9903 	ldrbtmi	r9, [lr], #-2307	; 0xfffff6fd
 10c:	2321463a 			; <UNDEFINED> instruction: 0x2321463a
 110:	91004630 	tstls	r0, r0, lsr r6
 114:	9004f8cd 	andls	pc, r4, sp, asr #17
 118:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
 11c:	4628ff71 	qsub16mi	pc, r8, r1	; <UNPREDICTABLE>
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	46284680 	strtmi	r4, [r8], -r0, lsl #13
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	9b049a06 	blls	0x126950
 134:	6cfaf44f 	cfldrdvs	mvd15, [sl], #316	; 0x13c
 138:	ea4f9300 	b	0x13e4d40
 13c:	462073e8 	strtmi	r7, [r0], -r8, ror #7
 140:	fb829409 	blx	0xfe0a516e
 144:	46211208 	strtmi	r1, [r1], -r8, lsl #4
 148:	13e2ebc3 	mvnne	lr, #199680	; 0x30c00
 14c:	fb0c4622 	blx	0x3119de
 150:	f04f8313 			; <UNDEFINED> instruction: 0xf04f8313
 154:	fb080864 	blx	0x2022ee
 158:	930af303 	movwls	pc, #41731	; 0xa303	; <UNPREDICTABLE>
 15c:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
 160:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 164:	ee181018 	mrc	0, 0, r1, cr8, cr8, {0}
 168:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 16c:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 170:	f04f001c 			; <UNDEFINED> instruction: 0xf04f001c
 174:	fb0e0e18 	blx	0x3839de
 178:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 17c:	9903fffe 	stmdbls	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 180:	463a2321 	ldrtmi	r2, [sl], -r1, lsr #6
 184:	46309301 	ldrtmi	r9, [r0], -r1, lsl #6
 188:	46599100 	ldrbmi	r9, [r9], -r0, lsl #2
 18c:	ff38f7ff 			; <UNDEFINED> instruction: 0xff38f7ff
 190:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 194:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 198:	9007fffe 	strdls	pc, [r7], -lr
 19c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1a0:	9b04fffe 	blls	0x1401a0
 1a4:	f44f9806 	vst2.8	{d25-d26}, [pc], r6
 1a8:	93006cfa 	movwls	r6, #3322	; 0xcfa
 1ac:	94099b07 	strls	r9, [r9], #-2823	; 0xfffff4f9
 1b0:	fb8017da 	blx	0xfe006122
 1b4:	46200103 	strtmi	r0, [r0], -r3, lsl #2
 1b8:	12e1ebc2 	rscne	lr, r1, #198656	; 0x30800
 1bc:	fb0c4621 	blx	0x311a4a
 1c0:	46223312 			; <UNDEFINED> instruction: 0x46223312
 1c4:	f303fb08 	vqrdmulh.s<illegal width 8>	d15, d3, d8
 1c8:	4623930a 	strtmi	r9, [r3], -sl, lsl #6
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	463a9903 	ldrtmi	r9, [sl], -r3, lsl #18
 1d4:	4630464b 	ldrtmi	r4, [r0], -fp, asr #12
 1d8:	f8cd9100 			; <UNDEFINED> instruction: 0xf8cd9100
 1dc:	46599004 	ldrbmi	r9, [r9], -r4
 1e0:	ff0ef7ff 			; <UNDEFINED> instruction: 0xff0ef7ff
 1e4:	f8da9905 			; <UNDEFINED> instruction: 0xf8da9905
 1e8:	4408001c 	strmi	r0, [r8], #-28	; 0xffffffe4
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	1018f8da 			; <UNDEFINED> instruction: 0x1018f8da
 1f4:	0a10ee18 	beq	0x43ba5c
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	001cf8da 			; <UNDEFINED> instruction: 0x001cf8da
 200:	0e18f04f 	cdpeq	0, 1, cr15, cr8, cr15, {2}
 204:	0001fb0e 	andeq	pc, r1, lr, lsl #22
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 210:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 214:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 218:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 21c:	9806fffe 	stmdals	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 220:	f44f9b04 			; <UNDEFINED> instruction: 0xf44f9b04
 224:	93006cfa 	movwls	r6, #3322	; 0xcfa
 228:	94094621 	strls	r4, [r9], #-1569	; 0xfffff9df
 22c:	3206fb80 	andcc	pc, r6, #128, 22	; 0x20000
 230:	462017f3 			; <UNDEFINED> instruction: 0x462017f3
 234:	13e2ebc3 	mvnne	lr, #199680	; 0x30c00
 238:	fb0c4622 	blx	0x311aca
 23c:	46236613 			; <UNDEFINED> instruction: 0x46236613
 240:	f606fb08 			; <UNDEFINED> instruction: 0xf606fb08
 244:	f7ff960a 			; <UNDEFINED> instruction: 0xf7ff960a
 248:	e751fffe 	smmlsr	r1, lr, pc, pc	; <UNPREDICTABLE>
 24c:	0b20f10a 	bleq	0x83c67c
 250:	f8da46b1 			; <UNDEFINED> instruction: 0xf8da46b1
 254:	ee181018 	mrc	0, 0, r1, cr8, cr8, {0}
 258:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 25c:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 260:	2318001c 	tstcs	r8, #28
 264:	4d584e57 	ldclmi	14, cr4, [r8, #-348]	; 0xfffffea4
 268:	0821f04f 	stmdaeq	r1!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 26c:	fb03447e 	blx	0xd146e
 270:	447d0001 	ldrbtmi	r0, [sp], #-1
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	46499a03 	strbmi	r9, [r9], -r3, lsl #20
 27c:	4628235f 			; <UNDEFINED> instruction: 0x4628235f
 280:	8004f8cd 	andhi	pc, r4, sp, asr #17
 284:	46329200 	ldrtmi	r9, [r2], -r0, lsl #4
 288:	febaf7ff 	mrc2	7, 5, pc, cr10, cr15, {7}
 28c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 290:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 294:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 298:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 29c:	9f06fffe 	svcls	0x0006fffe
 2a0:	17e39904 	strbne	r9, [r3, r4, lsl #18]!
 2a4:	f44f9100 	vst4.8	{d25,d27,d29,d31}, [pc], r0
 2a8:	fb876cfa 	blx	0xfe1db69a
 2ac:	27641204 	strbcs	r1, [r4, -r4, lsl #4]!
 2b0:	13e2ebc3 	mvnne	lr, #199680	; 0x30c00
 2b4:	4413fb0c 	ldrmi	pc, [r3], #-2828	; 0xfffff4f4
 2b8:	f404fb07 			; <UNDEFINED> instruction: 0xf404fb07
 2bc:	2400940a 	strcs	r9, [r0], #-1034	; 0xfffffbf6
 2c0:	46214622 	strtmi	r4, [r1], -r2, lsr #12
 2c4:	46204623 	strtmi	r4, [r0], -r3, lsr #12
 2c8:	f7ff9409 			; <UNDEFINED> instruction: 0xf7ff9409
 2cc:	9b05fffe 	blls	0x1802cc
 2d0:	001cf8da 			; <UNDEFINED> instruction: 0x001cf8da
 2d4:	f7ff4418 			; <UNDEFINED> instruction: 0xf7ff4418
 2d8:	9a03fffe 	bls	0x1002d8
 2dc:	46494643 	strbmi	r4, [r9], -r3, asr #12
 2e0:	f8cd4628 			; <UNDEFINED> instruction: 0xf8cd4628
 2e4:	92008004 	andls	r8, r0, #4
 2e8:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
 2ec:	4658fe89 	ldrbmi	pc, [r8], -r9, lsl #29	; <UNPREDICTABLE>
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	46584680 	ldrbmi	r4, [r8], -r0, lsl #13
 2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 300:	99049a06 	stmdbls	r4, {r1, r2, r9, fp, ip, pc}
 304:	73e8ea4f 	mvnvc	lr, #323584	; 0x4f000
 308:	f44f9100 	vst4.8	{d25,d27,d29,d31}, [pc], r0
 30c:	46206cfa 			; <UNDEFINED> instruction: 0x46206cfa
 310:	fb829409 	blx	0xfe0a533e
 314:	46211208 	strtmi	r1, [r1], -r8, lsl #4
 318:	13e2ebc3 	mvnne	lr, #199680	; 0x30c00
 31c:	fb0c4622 	blx	0x311bae
 320:	fb078813 	blx	0x1e2376
 324:	930af308 	movwls	pc, #41736	; 0xa308	; <UNPREDICTABLE>
 328:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
 32c:	9b03fffe 	blls	0x10032c
 330:	46494632 			; <UNDEFINED> instruction: 0x46494632
 334:	93004628 	movwls	r4, #1576	; 0x628
 338:	9301235f 	movwls	r2, #4959	; 0x135f
 33c:	fe60f7ff 	mcr2	7, 3, pc, cr0, cr15, {7}	; <UNPREDICTABLE>
 340:	f8da9b05 			; <UNDEFINED> instruction: 0xf8da9b05
 344:	4418001c 	ldrmi	r0, [r8], #-28	; 0xffffffe4
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	1018f8da 			; <UNDEFINED> instruction: 0x1018f8da
 350:	0a10ee18 	beq	0x43bbb8
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	001cf8da 			; <UNDEFINED> instruction: 0x001cf8da
 35c:	fb032318 	blx	0xc8fc6
 360:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 364:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	46584605 	ldrbmi	r4, [r8], -r5, lsl #12
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	f44f9a06 	vst1.8	{d25-d26}, [pc], r6
 37c:	99046cfa 	stmdbls	r4, {r1, r3, r4, r5, r6, r7, sl, fp, sp, lr}
 380:	46209100 	strtmi	r9, [r0], -r0, lsl #2
 384:	94094621 	strls	r4, [r9], #-1569	; 0xfffff9df
 388:	3205fb82 	andcc	pc, r5, #133120	; 0x20800
 38c:	ebc317eb 	bl	0xff0c6340
 390:	462213e2 	strtmi	r1, [r2], -r2, ror #7
 394:	5513fb0c 	ldrpl	pc, [r3, #-2828]	; 0xfffff4f4
 398:	fb074623 	blx	0x1d1c2e
 39c:	950af505 	strls	pc, [sl, #-1285]	; 0xfffffafb
 3a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a4:	bf00e755 	svclt	0x0000e755
 3a8:	00000314 	andeq	r0, r0, r4, lsl r3
 3ac:	00000000 	andeq	r0, r0, r0
 3b0:	00000308 	andeq	r0, r0, r8, lsl #6
 3b4:	000002fa 	strdeq	r0, [r0], -sl
 3b8:	000002f2 	strdeq	r0, [r0], -r2
 3bc:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 3c0:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 3c4:	00000154 	andeq	r0, r0, r4, asr r1
 3c8:	00000152 	andeq	r0, r0, r2, asr r1
 3cc:	4c09b510 	cfstr32mi	mvfx11, [r9], {16}
 3d0:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
 3d4:	b100fffe 	strdlt	pc, [r0, -lr]
 3d8:	4b07bd10 	blmi	0x1ef820
 3dc:	4807220e 	stmdami	r7, {r1, r2, r3, r9, sp}
 3e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 3e4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
 3f0:	bf00fffe 	svclt	0x0000fffe
 3f4:	00000020 	andeq	r0, r0, r0, lsr #32
 3f8:	00000000 	andeq	r0, r0, r0
 3fc:	00000016 	andeq	r0, r0, r6, lsl r0
 400:	4919b40f 	ldmdbmi	r9, {r0, r1, r2, r3, sl, ip, sp, pc}
 404:	4a19b530 	bmi	0x66d8cc
 408:	b0854479 	addlt	r4, r5, r9, ror r4
 40c:	4c18ab08 			; <UNDEFINED> instruction: 0x4c18ab08
 410:	588a4d18 	stmpl	sl, {r3, r4, r8, sl, fp, lr}
 414:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
 418:	6812447d 	ldmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
 41c:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
 420:	f8530200 			; <UNDEFINED> instruction: 0xf8530200
 424:	e9cd2b04 	stmib	sp, {r2, r8, r9, fp, sp}^
 428:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
 42c:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 430:	2301e9dd 	movwcs	lr, #6621	; 0x19dd
 434:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
 438:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 43c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 440:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 444:	4b094a0d 	blmi	0x252c80
 448:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 44c:	9b03681a 	blls	0xda4bc
 450:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 454:	d1040300 	mrsle	r0, LR_abt
 458:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 45c:	b0044030 	andlt	r4, r4, r0, lsr r0
 460:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 464:	bf00fffe 	svclt	0x0000fffe
 468:	0000005c 	andeq	r0, r0, ip, asr r0
 46c:	00000000 	andeq	r0, r0, r0
 470:	00000058 	andeq	r0, r0, r8, asr r0
 474:	00000058 	andeq	r0, r0, r8, asr r0
 478:	00000000 	andeq	r0, r0, r0
 47c:	00000030 	andeq	r0, r0, r0, lsr r0
 480:	4c07b510 	cfstr32mi	mvfx11, [r7], {16}
 484:	3420447c 	strtcc	r4, [r0], #-1148	; 0xfffffb84
 488:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 48c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 490:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 494:	461c4620 	ldrmi	r4, [ip], -r0, lsr #12
 498:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 49c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
 4a0:	00000018 	andeq	r0, r0, r8, lsl r0
 4a4:	f64db530 			; <UNDEFINED> instruction: 0xf64db530
 4a8:	f2c46183 	vaddw.s8	q11, q10, d3
 4ac:	b087311b 	addlt	r3, r7, fp, lsl r1
 4b0:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
 4b4:	f24417c2 	vabd.s8	<illegal reg q8.5>, q10, q1
 4b8:	f2c02440 	vmls.i<illegal width 8>	d18, d0, d0[0]
 4bc:	fb81040f 	blx	0xfe041502
 4c0:	ad035100 	stfges	f5, [r3, #-0]
 4c4:	4d129500 	cfldr32mi	mvfx9, [r2, #-0]
 4c8:	ebc244fc 	bl	0xff0918c0
 4cc:	230042a1 	movwcs	r4, #673	; 0x2a1
 4d0:	f85c4619 			; <UNDEFINED> instruction: 0xf85c4619
 4d4:	fb045005 	blx	0x1144f2
 4d8:	46180412 			; <UNDEFINED> instruction: 0x46180412
 4dc:	9505682d 	strls	r6, [r5, #-2093]	; 0xfffff7d3
 4e0:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
 4e4:	461a9203 	ldrmi	r9, [sl], -r3, lsl #4
 4e8:	f7ff9404 			; <UNDEFINED> instruction: 0xf7ff9404
 4ec:	4a09fffe 	bmi	0x2804ec
 4f0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 4f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4f8:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 4fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 500:	b007d101 	andlt	sp, r7, r1, lsl #2
 504:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
 508:	bf00fffe 	svclt	0x0000fffe
 50c:	00000040 	andeq	r0, r0, r0, asr #32
 510:	00000000 	andeq	r0, r0, r0
 514:	0000001e 	andeq	r0, r0, lr, lsl r0
 518:	4b1f4a1e 	blmi	0x7d2d98
 51c:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
 520:	b0874d1e 	addlt	r4, r7, lr, lsl sp
 524:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
 528:	46283520 	strtmi	r3, [r8], -r0, lsr #10
 52c:	9305681b 	movwls	r6, #22555	; 0x581b
 530:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 534:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 53c:	46284604 	strtmi	r4, [r8], -r4, lsl #12
 540:	65faf44f 	ldrbvs	pc, [sl, #1103]!	; 0x44f	; <UNPREDICTABLE>
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	52d3f644 	sbcspl	pc, r3, #68, 12	; 0x4400000
 54c:	0262f2c1 	rsbeq	pc, r2, #268435468	; 0x1000000c
 550:	206417e1 	rsbcs	r1, r4, r1, ror #15
 554:	93032300 	movwls	r2, #13056	; 0x3300
 558:	c204fb82 	andgt	pc, r4, #133120	; 0x20800
 55c:	12e2ebc1 	rscne	lr, r2, #197632	; 0x30400
 560:	fb054619 	blx	0x151dce
 564:	aa034412 	bge	0xd15b4
 568:	461a9200 	ldrmi	r9, [sl], -r0, lsl #4
 56c:	f404fb00 			; <UNDEFINED> instruction: 0xf404fb00
 570:	94044618 	strls	r4, [r4], #-1560	; 0xfffff9e8
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	4b074a09 	blmi	0x1d2da4
 57c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 580:	9b05681a 	blls	0x15a5f0
 584:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 588:	d1010300 	mrsle	r0, SP_irq
 58c:	bd30b007 	ldclt	0, cr11, [r0, #-28]!	; 0xffffffe4
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	00000072 	andeq	r0, r0, r2, ror r0
 598:	00000000 	andeq	r0, r0, r0
 59c:	00000074 	andeq	r0, r0, r4, ror r0
 5a0:	00000020 	andeq	r0, r0, r0, lsr #32
 5a4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 5a8:	b082460b 	addlt	r4, r2, fp, lsl #12
 5ac:	48074611 	stmdami	r7, {r0, r4, r9, sl, lr}
 5b0:	0c84ea4f 	vstmiaeq	r4, {s28-s106}
 5b4:	91014a06 	tstls	r1, r6, lsl #20
 5b8:	447a4478 	ldrbtmi	r4, [sl], #-1144	; 0xfffffb88
 5bc:	0102f10c 	tsteq	r2, ip, lsl #2	; <UNPREDICTABLE>
 5c0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 5c4:	b002fd1d 	andlt	pc, r2, sp, lsl sp	; <UNPREDICTABLE>
 5c8:	bf00bd10 	svclt	0x0000bd10
 5cc:	00000010 	andeq	r0, r0, r0, lsl r0
 5d0:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	23054935 	movwcs	r4, #22837	; 0x5935
   4:	e92d4a35 	push	{r0, r2, r4, r5, r9, fp, lr}
   8:	447941f0 	ldrbtmi	r4, [r9], #-496	; 0xfffffe10
   c:	b08a4f34 	addlt	r4, sl, r4, lsr pc
  10:	588a447f 	stmpl	sl, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  14:	4630466e 	ldrtmi	r4, [r0], -lr, ror #12
  18:	92096812 	andls	r6, r9, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	f7ff61bb 			; <UNDEFINED> instruction: 0xf7ff61bb
  24:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  28:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  2c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  30:	0020f107 	eoreq	pc, r0, r7, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	201869bb 			; <UNDEFINED> instruction: 0x201869bb
  3c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	61f869bb 	ldrhvs	r6, [r8, #155]!	; 0x9b
  48:	dd0c2b00 	vstrle	d2, [ip, #-0]
  4c:	46252400 	strtmi	r2, [r5], -r0, lsl #8
  50:	69f8e000 	ldmibvs	r8!, {sp, lr, pc}^
  54:	46314420 	ldrtmi	r4, [r1], -r0, lsr #8
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	350169bb 	strcc	r6, [r1, #-2491]	; 0xfffff645
  60:	42ab3418 	adcmi	r3, fp, #24, 8	; 0x18000000
  64:	4f1fdcf5 	svcmi	0x001fdcf5
  68:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  6c:	447ffffe 	ldrbtmi	pc, [pc], #-4094	; 0x74	; <UNPREDICTABLE>
  70:	008069b8 			; <UNDEFINED> instruction: 0x008069b8
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	460569bb 			; <UNDEFINED> instruction: 0x460569bb
  7c:	f7ff0098 			; <UNDEFINED> instruction: 0xf7ff0098
  80:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  84:	63bb4630 			; <UNDEFINED> instruction: 0x63bb4630
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	2b0069bb 	blcs	0x1a780
  90:	f8dfdd11 			; <UNDEFINED> instruction: 0xf8dfdd11
  94:	24008054 	strcs	r8, [r0], #-84	; 0xffffffac
  98:	6bb844f8 	blvs	0xfee11480
  9c:	4642462b 	strbmi	r4, [r2], -fp, lsr #12
  a0:	4b04f845 	blmi	0x13e1bc
  a4:	eb004631 	bl	0x11970
  a8:	34010084 	strcc	r0, [r1], #-132	; 0xffffff7c
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	42a369bb 	adcmi	r6, r3, #3063808	; 0x2ec000
  b4:	4630dcf1 			; <UNDEFINED> instruction: 0x4630dcf1
  b8:	2440f244 	strbcs	pc, [r0], #-580	; 0xfffffdbc	; <UNPREDICTABLE>
  bc:	040ff2c0 	streq	pc, [pc], #-704	; 0xc4
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	2040f244 	subcs	pc, r0, r4, asr #4
  c8:	000ff2c0 	andeq	pc, pc, r0, asr #5
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d4:	e7fbfffe 	udf	#49150	; 0xbffe
  d8:	000000ca 	andeq	r0, r0, sl, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000cc 	andeq	r0, r0, ip, asr #1
  e4:	00000072 	andeq	r0, r0, r2, ror r0
  e8:	0000004c 	andeq	r0, r0, ip, asr #32
