
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_infblock_a70abefd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5706b43 	ldrblt	r6, [r0, #-2883]!	; 0xfffff4bd
   4:	460d4604 	strmi	r4, [sp], -r4, lsl #12
   8:	6b83b10b 	blvs	0xfe0ec43c
   c:	68236013 	stmdavs	r3!, {r0, r1, r4, sp, lr}
  10:	2a011f1a 	bcs	0x47c80
  14:	6a6bd804 	bvs	0x1af602c
  18:	6aa868e1 	bvs	0xfea1a3a4
  1c:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  20:	d00e2b06 	andle	r2, lr, r6, lsl #22
  24:	22006b66 	andcs	r6, r0, #104448	; 0x19800
  28:	63236a63 			; <UNDEFINED> instruction: 0x63236a63
  2c:	e9c46022 	stmib	r4, {r1, r5, sp, lr}^
  30:	62e32207 	rscvs	r2, r3, #1879048192	; 0x70000000
  34:	4611b126 	ldrmi	fp, [r1], -r6, lsr #2
  38:	47b04610 			; <UNDEFINED> instruction: 0x47b04610
  3c:	632863a0 			; <UNDEFINED> instruction: 0x632863a0
  40:	68e0bd70 	stmiavs	r0!, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
  44:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  48:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  4c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
  50:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  54:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  58:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
  5c:	460fb5f8 			; <UNDEFINED> instruction: 0x460fb5f8
  60:	46056a03 	strmi	r6, [r5], -r3, lsl #20
  64:	6a804616 	bvs	0xfe0118c4
  68:	2101223c 	tstcs	r1, ip, lsr r2
  6c:	46044798 			; <UNDEFINED> instruction: 0x46044798
  70:	6a2bb1b0 	bvs	0xaec738
  74:	6aa84632 	bvs	0xfea11944
  78:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
  7c:	62604603 	rsbvs	r4, r0, #3145728	; 0x300000
  80:	4406b1b0 	strmi	fp, [r6], #-432	; 0xfffffe50
  84:	63672200 	cmnvs	r7, #0, 4
  88:	602262a6 	eorvs	r6, r2, r6, lsr #5
  8c:	e9c4b157 	stmib	r4, {r0, r1, r2, r4, r6, r8, ip, sp, pc}^
  90:	4611000b 	ldrmi	r0, [r1], -fp
  94:	e9c44610 	stmib	r4, {r4, r9, sl, lr}^
  98:	47b82207 	ldrmi	r2, [r8, r7, lsl #4]!
  9c:	632863a0 			; <UNDEFINED> instruction: 0x632863a0
  a0:	bdf84620 	ldcllt	6, cr4, [r8, #128]!	; 0x80
  a4:	000be9c4 	andeq	lr, fp, r4, asr #19
  a8:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
  ac:	bdf87707 	ldcllt	7, cr7, [r8, #28]!
  b0:	2009e9d5 	ldrdcs	lr, [r9], -r5
  b4:	461c4621 	ldrmi	r4, [ip], -r1, lsr #12
  b8:	46204790 			; <UNDEFINED> instruction: 0x46204790
  bc:	bf00bdf8 	svclt	0x0000bdf8
  c0:	4ff0e92d 	svcmi	0x00f0e92d
  c4:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
  c8:	b0911bd0 			; <UNDEFINED> instruction: 0xb0911bd0
  cc:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
  d0:	44793bcc 	ldrbtmi	r3, [r9], #-3020	; 0xfffff434
  d4:	0bc8f8df 	bleq	0xff23e458
  d8:	f8d94692 			; <UNDEFINED> instruction: 0xf8d94692
  dc:	44785000 	ldrbtmi	r5, [r8], #-0
  e0:	f8d99007 			; <UNDEFINED> instruction: 0xf8d99007
  e4:	58cb6004 	stmiapl	fp, {r2, sp, lr}^
  e8:	4807e9d7 	stmdami	r7, {r0, r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
  ec:	930f681b 	movwls	r6, #63515	; 0xf81b
  f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  f4:	3b0be9d7 	blcc	0x2fa858
  f8:	d91c455b 	ldmdble	ip, {r0, r1, r3, r4, r6, r8, sl, lr}
  fc:	030beba3 	movweq	lr, #48035	; 0xbba3
 100:	93053b01 	movwls	r3, #23297	; 0x5b01
 104:	2b9cf8df 	blcs	0xfe73e488
 108:	447a683b 	ldrbtmi	r6, [sl], #-2107	; 0xfffff7c5
 10c:	f8df9208 			; <UNDEFINED> instruction: 0xf8df9208
 110:	96042b98 			; <UNDEFINED> instruction: 0x96042b98
 114:	9206447a 	andls	r4, r6, #2046820352	; 0x7a000000
 118:	f2002b09 	vqdmulh.s<illegal width 8>	d2, d0, d9
 11c:	e8df859d 	ldm	pc, {r0, r2, r3, r4, r7, r8, sl, pc}^	; <UNPREDICTABLE>
 120:	0175f013 	cmneq	r5, r3, lsl r0	; <UNPREDICTABLE>
 124:	0243019c 	subeq	r0, r3, #156, 2	; 0x27
 128:	005d01f7 	ldrsheq	r0, [sp], #-23	; 0xffffffe9
 12c:	013700b2 	ldrheq	r0, [r7, -r2]!
 130:	000f028c 	andeq	r0, pc, ip, lsl #5
 134:	6abb0036 	bvs	0xfeec0214
 138:	030beba3 	movweq	lr, #48035	; 0xbba3
 13c:	e7e19305 	strb	r9, [r1, r5, lsl #6]!
 140:	f8d99e04 			; <UNDEFINED> instruction: 0xf8d99e04
 144:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 148:	1aaa3008 	bne	0xfea8c170
 14c:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 150:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 154:	f8c92b58 			; <UNDEFINED> instruction: 0xf8c92b58
 158:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 15c:	447a3b40 	ldrbtmi	r3, [sl], #-2880	; 0xfffff4c0
 160:	6004f8c9 	andvs	pc, r4, r9, asr #17
 164:	5000f8c9 	andpl	pc, r0, r9, asr #17
 168:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 16c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 170:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 174:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 178:	2201bf08 	andcs	fp, r1, #8, 30
 17c:	8377f040 	cmnhi	r7, #64	; 0x40	; <UNPREDICTABLE>
 180:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 184:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 188:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 18c:	f8d9bffe 			; <UNDEFINED> instruction: 0xf8d9bffe
 190:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 194:	1aaa3008 	bne	0xfea8c1bc
 198:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 19c:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 1a0:	f8c92b10 			; <UNDEFINED> instruction: 0xf8c92b10
 1a4:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 1a8:	447a3af4 	ldrbtmi	r3, [sl], #-2804	; 0xfffff50c
 1ac:	f8c99e04 			; <UNDEFINED> instruction: 0xf8c99e04
 1b0:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 1b4:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 1b8:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 1bc:	9b0f681a 	blls	0x3da22c
 1c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1c4:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 1c8:	f06f8352 			; <UNDEFINED> instruction: 0xf06f8352
 1cc:	46490202 	strbmi	r0, [r9], -r2, lsl #4
 1d0:	b0114638 	andslt	r4, r1, r8, lsr r6
 1d4:	4ff0e8bd 	svcmi	0x00f0e8bd
 1d8:	bffef7ff 	svclt	0x00fef7ff
 1dc:	68ba687b 	ldmvs	sl!, {r0, r1, r3, r4, r5, r6, fp, sp, lr}
 1e0:	33040a9b 	movwcc	r0, #19099	; 0x4a9b
 1e4:	bf38429a 	svclt	0x0038429a
 1e8:	d2219e04 	eorle	r9, r1, #4, 28	; 0x40
 1ec:	d80b2c02 	stmdale	fp, {r1, sl, fp, sp}
 1f0:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 1f4:	f8158251 			; <UNDEFINED> instruction: 0xf8158251
 1f8:	3e013b01 	vmlacc.f64	d3, d1, d1
 1fc:	0a00f04f 	beq	0x3c340
 200:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
 204:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 208:	3c039b06 			; <UNDEFINED> instruction: 0x3c039b06
 20c:	1022f853 	eorne	pc, r2, r3, asr r8	; <UNPREDICTABLE>
 210:	68fb3201 	ldmvs	fp!, {r0, r9, ip, sp}^
 214:	f00860ba 			; <UNDEFINED> instruction: 0xf00860ba
 218:	ea4f0207 	b	0x13c0a3c
 21c:	f84308d8 			; <UNDEFINED> instruction: 0xf84308d8
 220:	687b2021 	ldmdavs	fp!, {r0, r5, sp}^
 224:	0a9b68ba 	beq	0xfe6da514
 228:	429a3304 	addsmi	r3, sl, #4, 6	; 0x10000000
 22c:	9604d3de 			; <UNDEFINED> instruction: 0x9604d3de
 230:	d80e2a12 	stmdale	lr, {r1, r4, r9, fp, sp}
 234:	20009e04 	andcs	r9, r0, r4, lsl #28
 238:	c020f8dd 	ldrdgt	pc, [r0], -sp	; <UNPREDICTABLE>
 23c:	1022f85c 	eorne	pc, r2, ip, asr r8	; <UNPREDICTABLE>
 240:	68fb3201 	ldmvs	fp!, {r0, r9, ip, sp}^
 244:	f84360ba 			; <UNDEFINED> instruction: 0xf84360ba
 248:	68ba0021 	ldmvs	sl!, {r0, r5}
 24c:	d9f52a12 	ldmible	r5!, {r1, r4, r9, fp, sp}^
 250:	23079604 	movwcs	r9, #30212	; 0x7604
 254:	613b68f8 	teqvs	fp, r8	; <illegal shifter operand>
 258:	0214f107 	andseq	pc, r4, #-1073741823	; 0xc0000001
 25c:	f107464b 			; <UNDEFINED> instruction: 0xf107464b
 260:	f7ff0110 			; <UNDEFINED> instruction: 0xf7ff0110
 264:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 268:	848af040 	strhi	pc, [sl], #64	; 0x40
 26c:	2205687b 	andcs	r6, r5, #8060928	; 0x7b0000
 270:	4684603a 			; <UNDEFINED> instruction: 0x4684603a
 274:	021ff003 	andseq	pc, pc, #3
 278:	f50260b8 			; <UNDEFINED> instruction: 0xf50260b8
 27c:	f3c37281 	vsubl.u8	<illegal reg q11.5>, d19, d1
 280:	18d01344 	ldmne	r0, {r2, r6, r8, r9, ip}^
 284:	e9d7e00a 	ldmib	r7, {r1, r3, sp, lr, pc}^
 288:	f0033c01 			; <UNDEFINED> instruction: 0xf0033c01
 28c:	f502021f 			; <UNDEFINED> instruction: 0xf502021f
 290:	f3c37281 	vsubl.u8	<illegal reg q11.5>, d19, d1
 294:	18d01344 	ldmne	r0, {r2, r6, r8, r9, ip}^
 298:	d23c4584 	eorsle	r4, ip, #132, 10	; 0x21000000
 29c:	f06f9e04 			; <UNDEFINED> instruction: 0xf06f9e04
 2a0:	693b4e40 	ldmdbvs	fp!, {r6, r9, sl, fp, lr}
 2a4:	d90f42a3 	stmdble	pc, {r0, r1, r5, r7, r9, lr}	; <UNPREDICTABLE>
 2a8:	e24fb91e 	sub	fp, pc, #491520	; 0x78000
 2ac:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 2b0:	f815824c 			; <UNDEFINED> instruction: 0xf815824c
 2b4:	3e012b01 	vmlacc.f64	d2, d1, d1
 2b8:	340840a2 	strcc	r4, [r8], #-162	; 0xffffff5e
 2bc:	0802ea48 	stmdaeq	r2, {r3, r6, r9, fp, sp, lr, pc}
 2c0:	d8f342a3 	ldmle	r3!, {r0, r1, r5, r7, r9, lr}^
 2c4:	0a00f04f 	beq	0x3c408
 2c8:	29e8f8df 	stmibcs	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
 2cc:	588a9907 	stmpl	sl, {r0, r1, r2, r8, fp, ip, pc}
 2d0:	f8529204 			; <UNDEFINED> instruction: 0xf8529204
 2d4:	697b2023 	ldmdbvs	fp!, {r0, r1, r5, sp}^
 2d8:	0202ea08 	andeq	lr, r2, #8, 20	; 0x8000
 2dc:	03c2eb03 	biceq	lr, r2, #3072	; 0xc00
 2e0:	785b685a 	ldmdavc	fp, {r1, r3, r4, r6, fp, sp, lr}^
 2e4:	f2002a0f 	vpmax.s8	d2, d0, d15
 2e8:	fa2882ef 	blx	0xa20eac
 2ec:	1ae4f803 	bne	0xff93e300
 2f0:	f10c68fb 			; <UNDEFINED> instruction: 0xf10c68fb
 2f4:	60b90101 	adcsvs	r0, r9, r1, lsl #2
 2f8:	202cf843 	eorcs	pc, ip, r3, asr #16
 2fc:	c008f8d7 	ldrdgt	pc, [r8], -r7
 300:	f003687b 			; <UNDEFINED> instruction: 0xf003687b
 304:	f500001f 			; <UNDEFINED> instruction: 0xf500001f
 308:	f3c37081 	vaddl.u8	<illegal reg q11.5>, d19, d1
 30c:	44181344 	ldrmi	r1, [r8], #-836	; 0xfffffcbc
 310:	d8c64560 	stmiale	r6, {r5, r6, r8, sl, lr}^
 314:	46499604 	strbmi	r9, [r9], -r4, lsl #12
 318:	f7ff6978 			; <UNDEFINED> instruction: 0xf7ff6978
 31c:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 320:	687b900c 	ldmdavs	fp!, {r2, r3, ip, pc}^
 324:	68fa2100 	ldmvs	sl!, {r8, sp}^
 328:	0c09f04f 	stceq	0, cr15, [r9], {79}	; 0x4f
 32c:	001ff003 	andseq	pc, pc, r3
 330:	f3c36179 	vbic.i32	q11, #185	; 0x000000b9
 334:	f2001344 	vcgt.s8	<illegal reg q0.5>, q0, q2
 338:	1c591001 	mrrcne	0, 0, r1, r9, cr1
 33c:	9302ab0e 	movwls	sl, #11022	; 0x2b0e
 340:	9301ab0d 	movwls	sl, #6925	; 0x1b0d
 344:	9300ab0c 	movwls	sl, #2828	; 0xb0c
 348:	2606ab0b 	strcs	sl, [r6], -fp, lsl #22
 34c:	c60be9cd 	strgt	lr, [fp], -sp, asr #19
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
 358:	8464f040 	strbthi	pc, [r4], #-64	; 0xffffffc0	; <UNPREDICTABLE>
 35c:	230de9dd 	movwcs	lr, #55773	; 0xd9dd
 360:	9000f8cd 	andls	pc, r0, sp, asr #17
 364:	010be9dd 	ldrdeq	lr, [fp, -sp]
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 370:	9005844f 	andls	r8, r5, pc, asr #8
 374:	2024f8d9 	ldrdcs	pc, [r4], -r9	; <UNPREDICTABLE>
 378:	f8d968f9 			; <UNDEFINED> instruction: 0xf8d968f9
 37c:	47900028 	ldrmi	r0, [r0, r8, lsr #32]
 380:	60fb9b05 	rscsvs	r9, fp, r5, lsl #22
 384:	603b2306 	eorsvs	r2, fp, r6, lsl #6
 388:	607b9b0d 	rsbsvs	r9, fp, sp, lsl #22
 38c:	60bb9b0e 	adcsvs	r9, fp, lr, lsl #22
 390:	1000f8d9 	ldrdne	pc, [r0], -r9
 394:	9b044652 	blls	0x111ce4
 398:	e9c74638 	stmib	r7, {r3, r4, r5, r9, sl, lr}^
 39c:	1a694807 	bne	0x1a523c0
 3a0:	3004f8c9 	andcc	pc, r4, r9, asr #17
 3a4:	3008f8d9 	ldrdcc	pc, [r8], -r9
 3a8:	5000f8c9 	andpl	pc, r0, r9, asr #17
 3ac:	4649440b 	strbmi	r4, [r9], -fp, lsl #8
 3b0:	3008f8c9 	andcc	pc, r8, r9, asr #17
 3b4:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
 3c0:	68f88332 	ldmvs	r8!, {r1, r4, r5, r8, r9, pc}^
 3c4:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 3c8:	4649fffe 			; <UNDEFINED> instruction: 0x4649fffe
 3cc:	f7ff68b8 			; <UNDEFINED> instruction: 0xf7ff68b8
 3d0:	6878fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3d4:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 3d8:	e9d7fffe 	ldmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3dc:	e9d93b0b 	ldmib	r9, {r0, r1, r3, r8, r9, fp, ip, sp}^
 3e0:	455b5200 	ldrbmi	r5, [fp, #-512]	; 0xfffffe00
 3e4:	eba3bf88 	bl	0xfe8f020c
 3e8:	9204030b 	andls	r0, r4, #738197504	; 0x2c000000
 3ec:	f103bf8c 			; <UNDEFINED> instruction: 0xf103bf8c
 3f0:	6abb33ff 	bvs	0xfeecd3f4
 3f4:	4807e9d7 	stmdami	r7, {r0, r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
 3f8:	eba3bf98 	bl	0xfe8f0260
 3fc:	9305030b 	movwls	r0, #21259	; 0x530b
 400:	2b0069bb 	blcs	0x1aaf4
 404:	8302f040 	movwhi	pc, #8256	; 0x2040	; <UNPREDICTABLE>
 408:	603b469a 	mlasvs	fp, sl, r6, r4
 40c:	d80d2c02 	stmdale	sp, {r1, sl, fp, sp}
 410:	2b009b04 	blcs	0x27028
 414:	82d8f000 	sbcshi	pc, r8, #0
 418:	93043b01 	movwls	r3, #19201	; 0x4b01
 41c:	3b01f815 	blcc	0x7e478
 420:	0a00f04f 	beq	0x3c564
 424:	340840a3 	strcc	r4, [r8], #-163	; 0xffffff5d
 428:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 42c:	0341f3c8 	movteq	pc, #5064	; 0x13c8	; <UNPREDICTABLE>
 430:	0201f008 	andeq	pc, r1, #8
 434:	61ba2b02 			; <UNDEFINED> instruction: 0x61ba2b02
 438:	2b03d065 	blcs	0xf45d4
 43c:	81f1f000 	mvnshi	pc, r0
 440:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
 444:	3c038216 	sfmcc	f0, 1, [r3], {22}
 448:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 44c:	0307f004 	movweq	pc, #28676	; 0x7004	; <UNPREDICTABLE>
 450:	fa281ae4 	blx	0xa06fe8
 454:	2301f803 	movwcs	pc, #6147	; 0x1803	; <UNPREDICTABLE>
 458:	2c1f603b 	ldccs	0, cr6, [pc], {59}	; 0x3b
 45c:	82b1f200 	adcshi	pc, r1, #0, 4
 460:	2e009e04 	cdpcs	14, 0, cr9, cr0, cr4, {0}
 464:	8195f000 	orrshi	pc, r5, r0
 468:	f104462a 			; <UNDEFINED> instruction: 0xf104462a
 46c:	1e700308 	cdpne	3, 7, cr0, cr0, cr8, {0}
 470:	f8122b1f 			; <UNDEFINED> instruction: 0xf8122b1f
 474:	fa011b01 	blx	0x47080
 478:	ea48f104 	b	0x123c890
 47c:	f2000801 	vadd.i8	d0, d0, d1
 480:	280082c0 	stmdacs	r0, {r6, r7, r9, pc}
 484:	8181f000 	orrhi	pc, r1, r0
 488:	1eb1786a 	cdpne	8, 11, cr7, cr1, cr10, {3}
 48c:	f303fa02 	vpmax.u8	d15, d3, d2
 490:	ea481caa 	b	0x1207740
 494:	f1040803 			; <UNDEFINED> instruction: 0xf1040803
 498:	2b1f0310 	blcs	0x7c10e0
 49c:	828ff200 	addhi	pc, pc, #0, 4
 4a0:	f0002900 			; <UNDEFINED> instruction: 0xf0002900
 4a4:	78aa8172 	stmiavc	sl!, {r1, r4, r5, r6, r8, pc}
 4a8:	fa021ef1 	blx	0x88074
 4ac:	1ceaf303 	stclne	3, cr15, [sl], #12
 4b0:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 4b4:	0318f104 	tsteq	r8, #4, 2	; <UNPREDICTABLE>
 4b8:	f2002b1f 	vpadd.i8	d2, d0, d15
 4bc:	29008280 	stmdbcs	r0, {r7, r9, pc}
 4c0:	8163f000 	msrhi	SPSR_xc, r0
 4c4:	92041f32 	andls	r1, r4, #50, 30	; 0xc8
 4c8:	fa0278ea 	blx	0x9e878
 4cc:	1d2af303 	stcne	3, cr15, [sl, #-12]!
 4d0:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 4d4:	0320f104 	msreq	CPSR_, #4, 2
 4d8:	0a00f04f 	beq	0x3c61c
 4dc:	0108ea6f 	tsteq	r8, pc, ror #20
 4e0:	f488fa1f 	vst3.32			; <UNDEFINED> instruction: 0xf488fa1f
 4e4:	4f11ebb4 	svcmi	0x0011ebb4
 4e8:	8309f040 	movwhi	pc, #36928	; 0x9040	; <UNPREDICTABLE>
 4ec:	2c00607c 	stccs	0, cr6, [r0], {124}	; 0x7c
 4f0:	f8d7d154 			; <UNDEFINED> instruction: 0xf8d7d154
 4f4:	f1b88018 			; <UNDEFINED> instruction: 0xf1b88018
 4f8:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
 4fc:	4615825a 			; <UNDEFINED> instruction: 0x4615825a
 500:	8000f8c7 	andhi	pc, r0, r7, asr #17
 504:	ea4fe784 	b	0x13fa31c
 508:	3c0308d8 	stccc	8, cr0, [r3], {216}	; 0xd8
 50c:	603b2303 	eorsvs	r2, fp, r3, lsl #6
 510:	d8202c0d 	stmdale	r0!, {r0, r2, r3, sl, fp, sp}
 514:	2b009b04 	blcs	0x2712c
 518:	815df000 	cmphi	sp, r0	; <UNPREDICTABLE>
 51c:	f104462a 			; <UNDEFINED> instruction: 0xf104462a
 520:	1e580c08 	cdpne	12, 5, cr0, cr8, cr8, {0}
 524:	0f0df1bc 	svceq	0x000df1bc
 528:	1b01f812 	blne	0x7e578
 52c:	f104fa01 			; <UNDEFINED> instruction: 0xf104fa01
 530:	0801ea48 	stmdaeq	r1, {r3, r6, r9, fp, sp, lr, pc}
 534:	8267f200 	rsbhi	pc, r7, #0, 4
 538:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 53c:	3b028149 	blcc	0xa0a68
 540:	786b9304 	stmdavc	fp!, {r2, r8, r9, ip, pc}^
 544:	1caa3410 	cfstrsne	mvf3, [sl], #64	; 0x40
 548:	f30cfa03 	vpmax.u8	d15, d12, d3
 54c:	0803ea48 	stmdaeq	r3, {r3, r6, r9, fp, sp, lr, pc}
 550:	f04f4615 			; <UNDEFINED> instruction: 0xf04f4615
 554:	f0080a00 			; <UNDEFINED> instruction: 0xf0080a00
 558:	f3c8011f 	vsra.u8	d16, d15, #8
 55c:	291d030d 	ldmdbcs	sp, {r0, r2, r3, r8, r9}
 560:	f200607b 	vqadd.s8	q3, q0, <illegal reg q13.5>
 564:	f3c3826e 	vmlal.u<illegal width 8>	q12, d3, d2[7]
 568:	2b1d1344 	blcs	0x745280
 56c:	8269f200 	rsbhi	pc, r9, #0, 4
 570:	7181f501 	orrvc	pc, r1, r1, lsl #10
 574:	0028f8d9 	ldrdeq	pc, [r8], -r9	; <UNPREDICTABLE>
 578:	22044419 	andcs	r4, r4, #419430400	; 0x19000000
 57c:	3020f8d9 	ldrdcc	pc, [r0], -r9	; <UNPREDICTABLE>
 580:	60f84798 	smlalsvs	r4, r8, r8, r7
 584:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 588:	2200829a 	andcs	r8, r0, #-1610612727	; 0xa0000009
 58c:	9e042304 	cdpls	3, 0, cr2, cr4, cr4, {0}
 590:	3898ea4f 	ldmcc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 594:	60ba3c0e 	adcsvs	r3, sl, lr, lsl #24
 598:	e627603b 			; <UNDEFINED> instruction: 0xe627603b
 59c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5a0:	46444615 			; <UNDEFINED> instruction: 0x46444615
 5a4:	603b2302 	eorsvs	r2, fp, r2, lsl #6
 5a8:	2b009b04 	blcs	0x271c0
 5ac:	826af000 	rsbhi	pc, sl, #0
 5b0:	2b009b05 	blcs	0x271cc
 5b4:	80a5f040 	adchi	pc, r5, r0, asr #32
 5b8:	455b6abb 	ldrbmi	r6, [fp, #-2747]	; 0xfffff545
 5bc:	8091f000 	addshi	pc, r1, r0
 5c0:	46494652 			; <UNDEFINED> instruction: 0x46494652
 5c4:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 5c8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 5cc:	e9d7fffe 	ldmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 5d0:	455b3b0b 	ldrbmi	r3, [fp, #-2827]	; 0xfffff4f5
 5d4:	eba3bf83 	bl	0xfe8f03e8
 5d8:	f102020b 			; <UNDEFINED> instruction: 0xf102020b
 5dc:	920532ff 	andls	r3, r5, #-268435441	; 0xf000000f
 5e0:	bf8e6aba 	svclt	0x008e6aba
 5e4:	eba26aba 	bl	0xfe89b0d4
 5e8:	9105010b 	tstls	r5, fp, lsl #2
 5ec:	f0004593 			; <UNDEFINED> instruction: 0xf0004593
 5f0:	9b05815b 	blls	0x160b64
 5f4:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 5f8:	f8d98084 			; <UNDEFINED> instruction: 0xf8d98084
 5fc:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 600:	1aaa3008 	bne	0xfea8c628
 604:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 608:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 60c:	f8c926ac 			; <UNDEFINED> instruction: 0xf8c926ac
 610:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 614:	447a3688 	ldrbtmi	r3, [sl], #-1672	; 0xfffff978
 618:	f8c99e04 			; <UNDEFINED> instruction: 0xf8c99e04
 61c:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 620:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 624:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 628:	9b0f681a 	blls	0x3da698
 62c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 630:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 634:	4602811c 			; <UNDEFINED> instruction: 0x4602811c
 638:	9e04e5a2 	cfsh32ls	mvfx14, mvfx4, #-46
 63c:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 640:	46494652 			; <UNDEFINED> instruction: 0x46494652
 644:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 648:	e9d7fffe 	ldmib	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 64c:	455b3b0b 	ldrbmi	r3, [fp, #-2827]	; 0xfffff4f5
 650:	2308bf04 	movwcs	fp, #36612	; 0x8f04
 654:	f43f603b 			; <UNDEFINED> instruction: 0xf43f603b
 658:	f8d9ad74 			; <UNDEFINED> instruction: 0xf8d9ad74
 65c:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 660:	1aaa3008 	bne	0xfea8c688
 664:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 668:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 66c:	f8c92650 			; <UNDEFINED> instruction: 0xf8c92650
 670:	f8df3008 			; <UNDEFINED> instruction: 0xf8df3008
 674:	447a3628 	ldrbtmi	r3, [sl], #-1576	; 0xfffff9d8
 678:	6004f8c9 	andvs	pc, r4, r9, asr #17
 67c:	5000f8c9 	andpl	pc, r0, r9, asr #17
 680:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 684:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 688:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 68c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 690:	80edf040 	rschi	pc, sp, r0, asr #32
 694:	e5734602 	ldrb	r4, [r3, #-1538]!	; 0xfffff9fe
 698:	2000f8d9 	ldrdcs	pc, [r0], -r9
 69c:	3008f8d9 	ldrdcc	pc, [r8], -r9
 6a0:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 6a4:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 6a8:	2614f8df 			; <UNDEFINED> instruction: 0x2614f8df
 6ac:	3008f8c9 	andcc	pc, r8, r9, asr #17
 6b0:	35e8f8df 	strbcc	pc, [r8, #2271]!	; 0x8df	; <UNPREDICTABLE>
 6b4:	f8c9447a 			; <UNDEFINED> instruction: 0xf8c9447a
 6b8:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 6bc:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 6c0:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 6c4:	9b0f681a 	blls	0x3da734
 6c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 6cc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 6d0:	465280ce 	ldrbmi	r8, [r2], -lr, asr #1
 6d4:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 6d8:	e8bdb011 	pop	{r0, r4, ip, sp, pc}
 6dc:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 6e0:	6afabffe 	bvs	0xffeb06e0
 6e4:	429a6a7b 	addsmi	r6, sl, #503808	; 0x7b000
 6e8:	af6af43f 	svcge	0x006af43f
 6ec:	1ad2bf8a 	bne	0xff4b051c
 6f0:	0203ebab 	andeq	lr, r3, #175104	; 0x2ac00
 6f4:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
 6f8:	9205469b 	andls	r4, r5, #162529280	; 0x9b00000
 6fc:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 700:	687aaf5f 	ldmdavs	sl!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
 704:	9b059804 	blls	0x16671c
 708:	bf284282 	svclt	0x00284282
 70c:	46194602 	ldrmi	r4, [r9], -r2, lsl #12
 710:	bf284293 	svclt	0x00284293
 714:	468a4611 	pkhbtmi	r4, sl, r1, lsl #12
 718:	1a5b1a42 	bne	0x16c7028
 71c:	46294658 			; <UNDEFINED> instruction: 0x46294658
 720:	46529204 	ldrbmi	r9, [r2], -r4, lsl #4
 724:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
 728:	687bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 72c:	44d34455 	ldrbmi	r4, [r3], #1109	; 0x455
 730:	030aeba3 	movweq	lr, #43939	; 0xaba3
 734:	2b00607b 	blcs	0x18928
 738:	69bad16c 	ldmibvs	sl!, {r2, r3, r5, r6, r8, ip, lr, pc}
 73c:	d06d2a00 	rsble	r2, sp, r0, lsl #20
 740:	9e04469a 	mcrls	6, 0, r4, cr4, cr10, {4}
 744:	603b2307 	eorsvs	r2, fp, r7, lsl #6
 748:	46b2e778 			; <UNDEFINED> instruction: 0x46b2e778
 74c:	2000f8d9 	ldrdcs	pc, [r0], -r9
 750:	3008f8d9 	ldrdcc	pc, [r8], -r9
 754:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 758:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 75c:	2564f8df 	strbcs	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 760:	3008f8c9 	andcc	pc, r8, r9, asr #17
 764:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 768:	447a3004 	ldrbtmi	r3, [sl], #-4
 76c:	352cf8df 	strcc	pc, [ip, #-2271]!	; 0xfffff721
 770:	5000f8c9 	andpl	pc, r0, r9, asr #17
 774:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 778:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 77c:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 780:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 784:	4652d173 			; <UNDEFINED> instruction: 0x4652d173
 788:	461ce7a4 	ldrmi	lr, [ip], -r4, lsr #15
 78c:	f04f4615 			; <UNDEFINED> instruction: 0xf04f4615
 790:	f8d90a00 			; <UNDEFINED> instruction: 0xf8d90a00
 794:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 798:	1aaa3008 	bne	0xfea8c7c0
 79c:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 7a0:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 7a4:	f8c92524 			; <UNDEFINED> instruction: 0xf8c92524
 7a8:	23003008 	movwcs	r3, #8
 7ac:	3004f8c9 	andcc	pc, r4, r9, asr #17
 7b0:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 7b4:	f8c934e8 			; <UNDEFINED> instruction: 0xf8c934e8
 7b8:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 7bc:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 7c0:	9b0f681a 	blls	0x3da830
 7c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 7c8:	d1500300 	cmple	r0, r0, lsl #6
 7cc:	e7814652 			; <UNDEFINED> instruction: 0xe7814652
 7d0:	46644615 			; <UNDEFINED> instruction: 0x46644615
 7d4:	f8d94682 			; <UNDEFINED> instruction: 0xf8d94682
 7d8:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 7dc:	1aaa3008 	bne	0xfea8c804
 7e0:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 7e4:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 7e8:	f8c924e4 			; <UNDEFINED> instruction: 0xf8c924e4
 7ec:	23003008 	movwcs	r3, #8
 7f0:	3004f8c9 	andcc	pc, r4, r9, asr #17
 7f4:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 7f8:	f8c934a4 			; <UNDEFINED> instruction: 0xf8c934a4
 7fc:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 800:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 804:	9b0f681a 	blls	0x3da874
 808:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 80c:	d12e0300 			; <UNDEFINED> instruction: 0xd12e0300
 810:	e75f4652 			; <UNDEFINED> instruction: 0xe75f4652
 814:	f04f683b 			; <UNDEFINED> instruction: 0xf04f683b
 818:	e47d0a00 	ldrbt	r0, [sp], #-2560	; 0xfffff600
 81c:	603a4692 	mlasvs	sl, r2, r6, r4
 820:	f8d9e5f4 			; <UNDEFINED> instruction: 0xf8d9e5f4
 824:	20093000 	andcs	r3, r9, r0
 828:	ea4f9e04 	b	0x13e8040
 82c:	1aea01d8 	bne	0xffa80f94
 830:	3008f8d9 	ldrdcc	pc, [r8], -r9
 834:	3c036038 	stccc	0, cr6, [r3], {56}	; 0x38
 838:	f8df4413 			; <UNDEFINED> instruction: 0xf8df4413
 83c:	447a2494 	ldrbtmi	r2, [sl], #-1172	; 0xfffffb6c
 840:	2018f8c9 	andscs	pc, r8, r9, asr #17
 844:	248cf8df 	strcs	pc, [ip], #2271	; 0x8df
 848:	4107e9c7 	smlabtmi	r7, r7, r9, lr
 84c:	6301e9c9 	movwvs	lr, #6601	; 0x19c9
 850:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
 854:	f8c93448 			; <UNDEFINED> instruction: 0xf8c93448
 858:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 85c:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 860:	9b0f681a 	blls	0x3da8d0
 864:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 868:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 86c:	f7ffacae 			; <UNDEFINED> instruction: 0xf7ffacae
 870:	ab0efffe 	blge	0x3c0870
 874:	a90caa0d 	stmdbge	ip, {r0, r2, r3, r9, fp, sp, pc}
 878:	f7ffa80b 			; <UNDEFINED> instruction: 0xf7ffa80b
 87c:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 880:	e9dd9000 	ldmib	sp, {ip, pc}^
 884:	e9dd230d 	ldmib	sp, {r0, r2, r3, r8, r9, sp}^
 888:	f7ff010b 			; <UNDEFINED> instruction: 0xf7ff010b
 88c:	60f8fffe 	ldrshtvs	pc, [r8], #254	; 0xfe	; <UNPREDICTABLE>
 890:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 894:	23008198 	movwcs	r8, #408	; 0x198
 898:	08d8ea4f 	ldmeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 89c:	3301e9c7 	movwcc	lr, #6599	; 0x19c7
 8a0:	23063c03 	movwcs	r3, #27651	; 0x6c03
 8a4:	e573603b 	ldrb	r6, [r3, #-59]!	; 0xffffffc5
 8a8:	b024f8d7 	ldrdlt	pc, [r4], -r7	; <UNPREDICTABLE>
 8ac:	bf08455b 	svclt	0x0008455b
 8b0:	f43f4693 			; <UNDEFINED> instruction: 0xf43f4693
 8b4:	bf8aae9e 	svclt	0x008aae9e
 8b8:	030beba3 	movweq	lr, #48035	; 0xbba3
 8bc:	030beba2 	movweq	lr, #48034	; 0xbba2
 8c0:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 8c4:	e6949305 	ldr	r9, [r4], r5, lsl #6
 8c8:	bf172a12 	svclt	0x00172a12
 8cc:	010ef1a2 	smlatbeq	lr, r2, r1, pc	; <UNPREDICTABLE>
 8d0:	91052107 	tstls	r5, r7, lsl #2
 8d4:	bf042103 	svclt	0x00042103
 8d8:	210b9105 	tstcs	fp, r5, lsl #2
 8dc:	99059109 	stmdbls	r5, {r0, r3, r8, ip, pc}
 8e0:	428c1859 	addmi	r1, ip, #5832704	; 0x590000
 8e4:	b916d20f 	ldmdblt	r6, {r0, r1, r2, r3, r9, ip, lr, pc}
 8e8:	2e00e045 	cdpcs	0, 0, cr14, cr0, cr5, {2}
 8ec:	f815d042 			; <UNDEFINED> instruction: 0xf815d042
 8f0:	3e01ab01 	vmlacc.f64	d10, d1, d1
 8f4:	fa04fa0a 	blx	0x13f124
 8f8:	ea483408 	b	0x120d920
 8fc:	428c080a 	addmi	r0, ip, #655360	; 0xa0000
 900:	f04fd3f3 			; <UNDEFINED> instruction: 0xf04fd3f3
 904:	fa280a00 	blx	0xa0310c
 908:	1a64f303 	bne	0x193d51c
 90c:	e9dd4698 	ldmib	sp, {r3, r4, r7, r9, sl, lr}^
 910:	f8533104 			; <UNDEFINED> instruction: 0xf8533104
 914:	93043021 	movwls	r3, #16417	; 0x4021
 918:	fa284643 	blx	0xa1222c
 91c:	9904f801 	stmdbls	r4, {r0, fp, ip, sp, lr, pc}
 920:	9909400b 	stmdbls	r9, {r0, r1, r3, lr}
 924:	eb03440b 	bl	0xd1958
 928:	4281010c 	addmi	r0, r1, #12, 2
 92c:	8108f200 	mrshi	pc, R8_fiq	; <UNPREDICTABLE>
 930:	bf082a10 	svclt	0x00082a10
 934:	0f00f1bc 	svceq	0x0000f1bc
 938:	2001bf0c 	andcs	fp, r1, ip, lsl #30
 93c:	90042000 	andls	r2, r4, r0
 940:	80fef000 	rscshi	pc, lr, r0
 944:	68f82a10 	ldmvs	r8!, {r4, r9, fp, sp}^
 948:	eb0cbf0a 	bl	0x330578
 94c:	9a04020e 	bls	0x10118c
 950:	2022f850 	eorcs	pc, r2, r0, asr r8	; <UNPREDICTABLE>
 954:	f8402b01 			; <UNDEFINED> instruction: 0xf8402b01
 958:	f10c202c 			; <UNDEFINED> instruction: 0xf10c202c
 95c:	d0060c01 	andle	r0, r6, r1, lsl #24
 960:	f84368fb 			; <UNDEFINED> instruction: 0xf84368fb
 964:	f10c202c 			; <UNDEFINED> instruction: 0xf10c202c
 968:	45610c01 	strbmi	r0, [r1, #-3073]!	; 0xfffff3ff
 96c:	468cd1f8 			; <UNDEFINED> instruction: 0x468cd1f8
 970:	e4c560b9 	strb	r6, [r5], #185	; 0xb9
 974:	f8d946b2 			; <UNDEFINED> instruction: 0xf8d946b2
 978:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 97c:	1aaa3008 	bne	0xfea8c9a4
 980:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 984:	4ad44413 	bmi	0xff5119d8
 988:	3008f8c9 	andcc	pc, r8, r9, asr #17
 98c:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 990:	447a3004 	ldrbtmi	r3, [sl], #-4
 994:	f8c94bc1 			; <UNDEFINED> instruction: 0xf8c94bc1
 998:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 99c:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 9a0:	9b0f681a 	blls	0x3daa10
 9a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9a8:	f47f0300 			; <UNDEFINED> instruction: 0xf47f0300
 9ac:	4652af60 	ldrbmi	sl, [r2], -r0, ror #30
 9b0:	2307e690 	movwcs	lr, #30352	; 0x7690
 9b4:	46159e04 	ldrmi	r9, [r5], -r4, lsl #28
 9b8:	603b46a0 	eorsvs	r4, fp, r0, lsr #13
 9bc:	9104e63e 	tstls	r4, lr, lsr r6
 9c0:	462ae58a 	strtmi	lr, [sl], -sl, lsl #11
 9c4:	e5894623 	str	r4, [r9, #1571]	; 0x623
 9c8:	2000f8d9 	ldrdcs	pc, [r0], -r9
 9cc:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 9d0:	3004f8c9 	andcc	pc, r4, r9, asr #17
 9d4:	f8d91aaa 			; <UNDEFINED> instruction: 0xf8d91aaa
 9d8:	f8c93008 			; <UNDEFINED> instruction: 0xf8c93008
 9dc:	44135000 	ldrmi	r5, [r3], #-0
 9e0:	f8c94abe 			; <UNDEFINED> instruction: 0xf8c94abe
 9e4:	4bad3008 	blmi	0xfeb4ca0c
 9e8:	f8c7447a 			; <UNDEFINED> instruction: 0xf8c7447a
 9ec:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 9f0:	9b0f681a 	blls	0x3daa60
 9f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 9f8:	f47f0300 			; <UNDEFINED> instruction: 0xf47f0300
 9fc:	4652af38 	uasxmi	sl, r2, r8
 a00:	9004e668 	andls	lr, r4, r8, ror #12
 a04:	4664e568 	strbtmi	lr, [r4], -r8, ror #10
 a08:	e5a19004 	str	r9, [r1, #4]!
 a0c:	2c079e04 	stccs	14, cr9, [r7], {4}
 a10:	0307f04f 	movweq	pc, #28751	; 0x704f	; <UNPREDICTABLE>
 a14:	3c08bf82 	stccc	15, cr11, [r8], {130}	; 0x82
 a18:	f1053601 			; <UNDEFINED> instruction: 0xf1053601
 a1c:	f04f35ff 			; <UNDEFINED> instruction: 0xf04f35ff
 a20:	603b0a00 	eorsvs	r0, fp, r0, lsl #20
 a24:	4aaee60a 	bmi	0xfebba254
 a28:	447a4b9c 	ldrbtmi	r4, [sl], #-2972	; 0xfffff464
 a2c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a30:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 a34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a38:	af19f47f 	svcge	0x0019f47f
 a3c:	f7ff4602 			; <UNDEFINED> instruction: 0xf7ff4602
 a40:	f8d9bb9f 			; <UNDEFINED> instruction: 0xf8d9bb9f
 a44:	21093000 	mrscs	r3, (UNDEF: 9)
 a48:	1aea9e04 	bne	0xffaa8260
 a4c:	3008f8d9 	ldrdcc	pc, [r8], -r9
 a50:	44136039 	ldrmi	r6, [r3], #-57	; 0xffffffc7
 a54:	447a4aa3 	ldrbtmi	r4, [sl], #-2723	; 0xfffff55d
 a58:	2018f8c9 	andscs	pc, r8, r9, asr #17
 a5c:	e9c74aa2 	stmib	r7, {r1, r5, r7, r9, fp, lr}^
 a60:	e9c94807 	stmib	r9, {r0, r1, r2, fp, lr}^
 a64:	447a6301 	ldrbtmi	r6, [sl], #-769	; 0xfffffcff
 a68:	f8c94b8c 			; <UNDEFINED> instruction: 0xf8c94b8c
 a6c:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 a70:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 a74:	9b0f681a 	blls	0x3daae4
 a78:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 a7c:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 a80:	e6f4aba4 	ldrbt	sl, [r4], r4, lsr #23
 a84:	2000f8d9 	ldrdcs	pc, [r0], -r9
 a88:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 a8c:	3004f8c9 	andcc	pc, r4, r9, asr #17
 a90:	f8d91aaa 			; <UNDEFINED> instruction: 0xf8d91aaa
 a94:	f8c93008 			; <UNDEFINED> instruction: 0xf8c93008
 a98:	44135000 	ldrmi	r5, [r3], #-0
 a9c:	f8c94a93 			; <UNDEFINED> instruction: 0xf8c94a93
 aa0:	4b7e3008 	blmi	0x1f8cac8
 aa4:	f8c7447a 			; <UNDEFINED> instruction: 0xf8c7447a
 aa8:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 aac:	9b0f681a 	blls	0x3dab1c
 ab0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 ab4:	f47f0300 			; <UNDEFINED> instruction: 0xf47f0300
 ab8:	4652aeda 			; <UNDEFINED> instruction: 0x4652aeda
 abc:	f8d9e60a 			; <UNDEFINED> instruction: 0xf8d9e60a
 ac0:	f8d92000 			; <UNDEFINED> instruction: 0xf8d92000
 ac4:	1aaa3008 	bne	0xfea8caec
 ac8:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 acc:	4a884413 	bmi	0xfe211b20
 ad0:	3008f8c9 	andcc	pc, r8, r9, asr #17
 ad4:	447a4b71 	ldrbtmi	r4, [sl], #-2929	; 0xfffff48f
 ad8:	f8c99e04 			; <UNDEFINED> instruction: 0xf8c99e04
 adc:	f8c96004 			; <UNDEFINED> instruction: 0xf8c96004
 ae0:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 ae4:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 ae8:	9b0f681a 	blls	0x3dab58
 aec:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 af0:	bf080300 	svclt	0x00080300
 af4:	0203f06f 	andeq	pc, r3, #111	; 0x6f
 af8:	ab42f43f 	blge	0x10bdbfc
 afc:	f8d9e6b7 			; <UNDEFINED> instruction: 0xf8d9e6b7
 b00:	24091000 	strcs	r1, [r9], #-0
 b04:	1a509e04 	bne	0x142831c
 b08:	1008f8d9 	ldrdne	pc, [r8], -r9
 b0c:	4401603c 	strmi	r6, [r1], #-60	; 0xffffffc4
 b10:	44784878 	ldrbtmi	r4, [r8], #-2168	; 0xfffff788
 b14:	0018f8c9 	andseq	pc, r8, r9, asr #17
 b18:	3807e9c7 	stmdacc	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 b1c:	2000f8c9 	andcs	pc, r0, r9, asr #17
 b20:	4b5e4a75 	blmi	0x17934fc
 b24:	e9c9447a 	stmib	r9, {r1, r3, r4, r5, r6, sl, lr}^
 b28:	f8c76101 			; <UNDEFINED> instruction: 0xf8c76101
 b2c:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 b30:	9b0f681a 	blls	0x3daba0
 b34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 b38:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 b3c:	e696ab46 	ldr	sl, [r6], r6, asr #22
 b40:	3000f8d9 	ldrdcc	pc, [r0], -r9
 b44:	1aea2109 	bne	0xffa88f70
 b48:	3008f8d9 	ldrdcc	pc, [r8], -r9
 b4c:	44136039 	ldrmi	r6, [r3], #-57	; 0xffffffc7
 b50:	447a4a6a 	ldrbtmi	r4, [sl], #-2666	; 0xfffff596
 b54:	2018f8c9 	andscs	pc, r8, r9, asr #17
 b58:	e9c74a69 	stmib	r7, {r0, r3, r5, r6, r9, fp, lr}^
 b5c:	e9c94807 	stmib	r9, {r0, r1, r2, fp, lr}^
 b60:	447a6301 	ldrbtmi	r6, [sl], #-769	; 0xfffffcff
 b64:	f8c94b4d 			; <UNDEFINED> instruction: 0xf8c94b4d
 b68:	f8c75000 			; <UNDEFINED> instruction: 0xf8c75000
 b6c:	58d3b030 	ldmpl	r3, {r4, r5, ip, sp, pc}^
 b70:	9b0f681a 	blls	0x3dabe0
 b74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 b78:	f43f0300 			; <UNDEFINED> instruction: 0xf43f0300
 b7c:	e676ab26 	ldrbt	sl, [r6], -r6, lsr #22
 b80:	f8d91cc3 			; <UNDEFINED> instruction: 0xf8d91cc3
 b84:	bf042000 	svclt	0x00042000
 b88:	603b2309 	eorsvs	r2, fp, r9, lsl #6
 b8c:	3008f8d9 	ldrdcc	pc, [r8], -r9
 b90:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 b94:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 b98:	f8c94a5a 			; <UNDEFINED> instruction: 0xf8c94a5a
 b9c:	4b3f3008 	blmi	0xfccbc4
 ba0:	9e04447a 	mcrls	4, 0, r4, cr4, cr10, {3}
 ba4:	6004f8c9 	andvs	pc, r4, r9, asr #17
 ba8:	5000f8c9 	andpl	pc, r0, r9, asr #17
 bac:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 bb0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 bb4:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 bb8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 bbc:	ae57f47f 	mrcge	4, 2, APSR_nzcv, cr7, cr15, {3}
 bc0:	f7ff4602 			; <UNDEFINED> instruction: 0xf7ff4602
 bc4:	9e04badd 			; <UNDEFINED> instruction: 0x9e04badd
 bc8:	2000f8d9 	ldrdcs	pc, [r0], -r9
 bcc:	f8d94649 			; <UNDEFINED> instruction: 0xf8d94649
 bd0:	46383008 	ldrtmi	r3, [r8], -r8
 bd4:	e9c71aaa 	stmib	r7, {r1, r3, r5, r7, r9, fp, ip}^
 bd8:	44134807 	ldrmi	r4, [r3], #-2055	; 0xfffff7f9
 bdc:	6004f8c9 	andvs	pc, r4, r9, asr #17
 be0:	5000f8c9 	andpl	pc, r0, r9, asr #17
 be4:	0203f06f 	andeq	pc, r3, #111	; 0x6f
 be8:	3008f8c9 	andcc	pc, r8, r9, asr #17
 bec:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bf4:	4b294a44 	blmi	0xa5350c
 bf8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 bfc:	9b0f681a 	blls	0x3dac6c
 c00:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 c04:	f47f0300 			; <UNDEFINED> instruction: 0xf47f0300
 c08:	b011ae32 	andslt	sl, r1, r2, lsr lr
 c0c:	8ff0e8bd 	svchi	0x00f0e8bd
 c10:	980e4649 	stmdals	lr, {r0, r3, r6, r9, sl, lr}
 c14:	f7ff9e04 			; <UNDEFINED> instruction: 0xf7ff9e04
 c18:	980dfffe 	stmdals	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 c1c:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 c20:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
 c24:	f8d91cc3 			; <UNDEFINED> instruction: 0xf8d91cc3
 c28:	bf041000 	svclt	0x00041000
 c2c:	603b2309 	eorsvs	r2, fp, r9, lsl #6
 c30:	3008f8d9 	ldrdcc	pc, [r8], -r9
 c34:	9e041a69 	vmlsls.f32	s2, s8, s19
 c38:	e9c74638 	stmib	r7, {r3, r4, r5, r9, sl, lr}^
 c3c:	440b4807 	strmi	r4, [fp], #-2055	; 0xfffff7f9
 c40:	6004f8c9 	andvs	pc, r4, r9, asr #17
 c44:	f8c94649 			; <UNDEFINED> instruction: 0xf8c94649
 c48:	f8c95000 			; <UNDEFINED> instruction: 0xf8c95000
 c4c:	f8c73008 			; <UNDEFINED> instruction: 0xf8c73008
 c50:	f7ffb030 			; <UNDEFINED> instruction: 0xf7ffb030
 c54:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
 c58:	3000f8d9 	ldrdcc	pc, [r0], -r9
 c5c:	4807e9c7 	stmdami	r7, {r0, r1, r2, r6, r7, r8, fp, sp, lr, pc}
 c60:	5000f8c9 	andpl	pc, r0, r9, asr #17
 c64:	f8d91aed 			; <UNDEFINED> instruction: 0xf8d91aed
 c68:	4a283008 	bmi	0xa0cc90
 c6c:	f8c9442b 			; <UNDEFINED> instruction: 0xf8c9442b
 c70:	4b0a3008 	blmi	0x28cc98
 c74:	9e04447a 	mcrls	4, 0, r4, cr4, cr10, {3}
 c78:	6004f8c9 	andvs	pc, r4, r9, asr #17
 c7c:	b030f8c7 	eorslt	pc, r0, r7, asr #17
 c80:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 c84:	405a9b0f 	subsmi	r9, sl, pc, lsl #22
 c88:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c8c:	f06fbf08 			; <UNDEFINED> instruction: 0xf06fbf08
 c90:	f43f0201 			; <UNDEFINED> instruction: 0xf43f0201
 c94:	e5eaaa75 	strb	sl, [sl, #2677]!	; 0xa75
 c98:	00000bc2 	andeq	r0, r0, r2, asr #23
 c9c:	00000000 	andeq	r0, r0, r0
 ca0:	00000bbe 			; <UNDEFINED> instruction: 0x00000bbe
 ca4:	00000b96 	muleq	r0, r6, fp
 ca8:	00000b90 	muleq	r0, r0, fp
 cac:	00000b4a 	andeq	r0, r0, sl, asr #22
 cb0:	00000b02 	andeq	r0, r0, r2, lsl #22
 cb4:	00000000 	andeq	r0, r0, r0
 cb8:	0000069e 	muleq	r0, lr, r6
 cbc:	00000642 	andeq	r0, r0, r2, asr #12
 cc0:	00000608 	andeq	r0, r0, r8, lsl #12
 cc4:	00000556 	andeq	r0, r0, r6, asr r5
 cc8:	00000514 	andeq	r0, r0, r4, lsl r5
 ccc:	000004d4 	ldrdeq	r0, [r0], -r4
 cd0:	0000048e 	andeq	r0, r0, lr, lsl #9
 cd4:	00000480 	andeq	r0, r0, r0, lsl #9
 cd8:	00000342 	andeq	r0, r0, r2, asr #6
 cdc:	000002f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 ce0:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 ce4:	0000028a 	andeq	r0, r0, sl, lsl #5
 ce8:	0000027e 	andeq	r0, r0, lr, ror r2
 cec:	00000244 	andeq	r0, r0, r4, asr #4
 cf0:	00000216 	andeq	r0, r0, r6, lsl r2
 cf4:	000001de 	ldrdeq	r0, [r0], -lr
 cf8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 cfc:	000001a6 	andeq	r0, r0, r6, lsr #3
 d00:	0000019a 	muleq	r0, sl, r1
 d04:	00000160 	andeq	r0, r0, r0, ror #2
 d08:	0000010c 	andeq	r0, r0, ip, lsl #2
 d0c:	00000094 	muleq	r0, r4, r0
 d10:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 d14:	460d6b43 	strmi	r6, [sp], -r3, asr #22
 d18:	6b83b10b 	blvs	0xfe0ed14c
 d1c:	68236013 	stmdavs	r3!, {r0, r1, r4, sp, lr}
 d20:	2a011f1a 	bcs	0x48990
 d24:	6a6bd804 	bvs	0x1af6d3c
 d28:	6aa868e1 	bvs	0xfea1b0b4
 d2c:	68234798 	stmdavs	r3!, {r3, r4, r7, r8, r9, sl, lr}
 d30:	d0172b06 	andsle	r2, r7, r6, lsl #22
 d34:	22006b63 	andcs	r6, r0, #101376	; 0x18c00
 d38:	63216a61 			; <UNDEFINED> instruction: 0x63216a61
 d3c:	e9c46022 	stmib	r4, {r1, r5, sp, lr}^
 d40:	62e12207 	rscvs	r2, r1, #1879048192	; 0x70000000
 d44:	4611b12b 	ldrmi	fp, [r1], -fp, lsr #2
 d48:	47984610 			; <UNDEFINED> instruction: 0x47984610
 d4c:	63a06a61 	movvs	r6, #397312	; 0x61000
 d50:	e9d56328 	ldmib	r5, {r3, r5, r8, r9, sp, lr}^
 d54:	47983009 	ldrmi	r3, [r8, r9]
 d58:	3009e9d5 	ldrdcc	lr, [r9], -r5
 d5c:	47984621 	ldrmi	r4, [r8, r1, lsr #12]
 d60:	bd382000 	ldclt	0, cr2, [r8, #-0]
 d64:	462968e0 	strtmi	r6, [r9], -r0, ror #17
 d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d6c:	68a04629 	stmiavs	r0!, {r0, r3, r5, r9, sl, lr}
 d70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d74:	46296860 	strtmi	r6, [r9], -r0, ror #16
 d78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d7c:	bf00e7da 	svclt	0x0000e7da
 d80:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 d84:	46156a40 	ldrmi	r6, [r5], -r0, asr #20
 d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d8c:	442b6a63 	strtmi	r6, [fp], #-2659	; 0xfffff59d
 d90:	330be9c4 	movwcc	lr, #47556	; 0xb9c4
 d94:	bf00bd38 	svclt	0x0000bd38
