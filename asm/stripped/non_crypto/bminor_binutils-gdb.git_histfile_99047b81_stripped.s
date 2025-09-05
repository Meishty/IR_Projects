
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_histfile_99047b81_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	56d3f644 	ldrbpl	pc, [r3], r4, asr #12	; <UNPREDICTABLE>
   8:	0662f2c1 	strbteq	pc, [r2], -r1, asr #5	; <UNPREDICTABLE>
   c:	9001b083 	andls	fp, r1, r3, lsl #1
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	300b4604 	andcc	r4, fp, r4, lsl #12
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46059901 	strmi	r9, [r5], -r1, lsl #18
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	32adf648 	adccc	pc, sp, #72, 12	; 0x4800000
  2c:	02dbf6c6 	sbcseq	pc, fp, #207618048	; 0xc600000
  30:	212d4603 			; <UNDEFINED> instruction: 0x212d4603
  34:	eb055529 	bl	0x1554e0
  38:	34060c04 	strcc	r0, [r6], #-3076	; 0xfffff3fc
  3c:	1603fb86 	strne	pc, [r3], -r6, lsl #23
  40:	511ff248 	tstpl	pc, r8, asr #4	; <UNPREDICTABLE>
  44:	11ebf2c5 	mvnne	pc, r5, asr #5
  48:	2000fb82 	andcs	pc, r0, r2, lsl #23
  4c:	6267f246 	rsbvs	pc, r7, #1610612740	; 0x60000004
  50:	6266f2c6 	rsbvs	pc, r6, #1610612748	; 0x6000000c
  54:	1e03fb81 	vmlane.f64	d15, d19, d1
  58:	1703fb82 	strne	pc, [r3, -r2, lsl #23]
  5c:	ebc117d9 	bl	0xff045fc8
  60:	ebc13020 	bl	0xff04c0e8
  64:	ebc116a6 	bl	0xff045b04
  68:	ebc11e6e 	bl	0xff047a28
  6c:	ea4f07a7 	b	0x13c1f10
  70:	fb827be0 	blx	0xfe09effa
  74:	ea4f8100 	b	0x13e047c
  78:	ea4f7ae6 	b	0x13dec18
  7c:	ebcb79ee 	bl	0xff2de83c
  80:	fb820ba1 	blx	0xfe082f0e
  84:	ebca8106 	bl	0xff2a04a4
  88:	fb820aa1 	blx	0xfe082b16
  8c:	fb82810e 	blx	0xfe0a04ce
  90:	f04f8207 			; <UNDEFINED> instruction: 0xf04f8207
  94:	ebc9080a 	bl	0xff2420c4
  98:	17f909a1 	ldrbne	r0, [r9, r1, lsr #19]!
  9c:	01a2ebc1 			; <UNDEFINED> instruction: 0x01a2ebc1
  a0:	001bfb08 	andseq	pc, fp, r8, lsl #22
  a4:	3317fb08 	tstcc	r7, #8, 22	; 0x2000	; <UNPREDICTABLE>
  a8:	e219fb08 	ands	pc, r9, #8, 22	; 0x2000
  ac:	fb083030 	blx	0x20c176
  b0:	f88c7111 			; <UNDEFINED> instruction: 0xf88c7111
  b4:	32300001 	eorscc	r0, r0, #1
  b8:	2003f88c 	andcs	pc, r3, ip, lsl #17
  bc:	0230f101 	eorseq	pc, r0, #1073741824	; 0x40000000
  c0:	2004f88c 	andcs	pc, r4, ip, lsl #17
  c4:	19294a09 	stmdbne	r9!, {r0, r3, r9, fp, lr}
  c8:	661afb08 	ldrvs	pc, [sl], -r8, lsl #22
  cc:	447a3330 	ldrbtmi	r3, [sl], #-816	; 0xfffffcd0
  d0:	3005f88c 	andcc	pc, r5, ip, lsl #17
  d4:	f88c3630 			; <UNDEFINED> instruction: 0xf88c3630
  d8:	68106002 	ldmdavs	r0, {r1, sp, lr}
  dc:	51287913 			; <UNDEFINED> instruction: 0x51287913
  e0:	710b4628 	tstvc	fp, r8, lsr #12
  e4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  e8:	bf008ff0 	svclt	0x00008ff0
  ec:	0000001a 	andeq	r0, r0, sl, lsl r0
  f0:	b150b570 	cmplt	r0, r0, ror r5
  f4:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  f8:	3001fffe 	strdcc	pc, [r1], -lr
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	e8bd4621 	pop	{r0, r5, r9, sl, lr}
 104:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 108:	480fbffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 114:	b1a04604 	lsllt	r4, r4, #12
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	300a4605 	andcc	r4, sl, r5, lsl #12
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46044631 			; <UNDEFINED> instruction: 0x46044631
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	1c6e4b07 			; <UNDEFINED> instruction: 0x1c6e4b07
 130:	447b222f 	ldrbtmi	r2, [fp], #-559	; 0xfffffdd1
 134:	19a25562 	stmibne	r2!, {r1, r5, r6, r8, sl, ip, lr}
 138:	51a0cb03 	lslpl	ip, r3, #22
 13c:	781b6051 	ldmdavc	fp, {r0, r4, r6, sp, lr}
 140:	46207213 			; <UNDEFINED> instruction: 0x46207213
 144:	bf00bd70 	svclt	0x0000bd70
 148:	00000038 	andeq	r0, r0, r8, lsr r0
 14c:	00000016 	andeq	r0, r0, r6, lsl r0
 150:	4ff0e92d 	svcmi	0x00f0e92d
 154:	49ba460e 	ldmibmi	sl!, {r1, r2, r3, r9, sl, lr}
 158:	4aba1e14 	bmi	0xfee879b0
 15c:	4fba4479 	svcmi	0x00ba4479
 160:	f240b09b 	vqadd.s8	d27, d16, d11
 164:	f2404301 	vcgt.s8	d20, d0, d1
 168:	bf082541 	svclt	0x00082541
 16c:	588a461d 	stmpl	sl, {r0, r2, r3, r4, r9, sl, lr}
 170:	6812447f 	ldmdavs	r2, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 174:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
 178:	f7ff0200 			; <UNDEFINED> instruction: 0xf7ff0200
 17c:	2800ffb9 	stmdacs	r0, {r0, r3, r4, r5, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 180:	80cff000 	sbchi	pc, pc, r0
 184:	4680a902 	strmi	sl, [r0], r2, lsl #18
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 190:	f44f809b 	vst4.32	{d24-d27}, [pc :64], fp
 194:	462972c0 	strtmi	r7, [r9], -r0, asr #5
 198:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 19c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 1a0:	3ffff1b0 	svccc	0x00fff1b0
 1a4:	812af000 	msrhi	CPSR_fx, r0
 1a8:	93002300 	movwls	r2, #768	; 0x300
 1ac:	46344ba7 	ldrtmi	r4, [r4], -r7, lsr #23
 1b0:	682b58fd 	stmdavs	fp!, {r0, r2, r3, r4, r5, r6, r7, fp, ip, lr}
 1b4:	bfa8429e 	svclt	0x00a8429e
 1b8:	9401461c 	strls	r4, [r1], #-1564	; 0xfffff9e4
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	4683682e 	strmi	r6, [r3], lr, lsr #16
 1c4:	42be1b37 	adcsmi	r1, lr, #56320	; 0xdc00
 1c8:	8116f340 	tsthi	r6, r0, asr #6	; <UNPREDICTABLE>
 1cc:	eb004ba0 	bl	0x13054
 1d0:	eb000787 	bl	0x1ff4
 1d4:	447b0686 	ldrbtmi	r0, [fp], #-1670	; 0xfffff97a
 1d8:	2c00681c 	stccs	8, cr6, [r0], {28}
 1dc:	8097f000 	addshi	pc, r7, r0
 1e0:	f8572400 			; <UNDEFINED> instruction: 0xf8572400
 1e4:	f8daab04 			; <UNDEFINED> instruction: 0xf8daab04
 1e8:	b1280004 			; <UNDEFINED> instruction: 0xb1280004
 1ec:	b11a7802 	tstlt	sl, r2, lsl #16
 1f0:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 1f4:	4404fffe 	strmi	pc, [r4], #-4094	; 0xfffff002
 1f8:	0000f8da 	ldrdeq	pc, [r0], -sl
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	1c444420 	cfstrdne	mvd4, [r4], {32}
 204:	d1ec42be 	strhle	r4, [ip, #46]!	; 0x2e
 208:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 20c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 210:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 214:	682f8101 	stmdavs	pc!, {r0, r8, pc}	; <UNPREDICTABLE>
 218:	1afd9b01 	bne	0xfff66e24
 21c:	dd1f42af 	lfmle	f4, 4, [pc, #-700]	; 0xffffff68
 220:	eb0b4b8c 	bl	0x2d3058
 224:	447b0585 	ldrbtmi	r0, [fp], #-1413	; 0xfffffa7b
 228:	a000f8d3 	ldrdge	pc, [r0], -r3
 22c:	0f00f1ba 	svceq	0x0000f1ba
 230:	8088f040 	addhi	pc, r8, r0, asr #32
 234:	0787eb0b 	streq	lr, [r7, fp, lsl #22]
 238:	0b0af04f 	bleq	0x2bc37c
 23c:	eb06682a 	bl	0x19a2ec
 240:	6811000a 	ldmdavs	r1, {r1, r3}
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	2b04f855 	blcs	0x13e3a4
 24c:	f7ff6810 			; <UNDEFINED> instruction: 0xf7ff6810
 250:	4450fffe 	ldrbmi	pc, [r0], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 254:	0a01f100 	beq	0x7c65c
 258:	f80642bd 			; <UNDEFINED> instruction: 0xf80642bd
 25c:	d1edb000 	mvnle	fp, r0
 260:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
 264:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 26c:	8097f2c0 	addshi	pc, r7, r0, asr #5
 270:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 274:	4b78fffe 	blmi	0x1e40274
 278:	46489a01 	strbmi	r9, [r8], -r1, lsl #20
 27c:	605a447b 	subsvs	r4, sl, fp, ror r4
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f2c02800 	vmlal.s8	q9, d0, d0
 288:	9b0080a8 	blls	0x20530
 28c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 290:	464180ae 	strbmi	r8, [r1], -lr, lsr #1
 294:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 298:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 29c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2a0:	f7ff80b5 			; <UNDEFINED> instruction: 0xf7ff80b5
 2a4:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	46289d00 	strtmi	r9, [r8], -r0, lsl #26
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	46404b6a 	strbmi	r4, [r0], -sl, ror #22
 2b4:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 2b8:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
 2bc:	b39dfffe 	orrslt	pc, sp, #1016	; 0x3f8
 2c0:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
 2c4:	e02ffffe 	strd	pc, [pc], -lr	; <UNPREDICTABLE>
 2c8:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
 2cc:	9b06af62 	blls	0x1ac05c
 2d0:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
 2d4:	4f00f5b3 	svcmi	0x0000f5b3
 2d8:	af5bf47f 	svcge	0x005bf47f
 2dc:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 2e0:	9000fe8f 	andls	pc, r0, pc, lsl #29
 2e4:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 2e8:	4629af54 	qsaxmi	sl, r9, r4
 2ec:	72c0f44f 	sbcvc	pc, r0, #1325400064	; 0x4f000000
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	f1b04681 			; <UNDEFINED> instruction: 0xf1b04681
 2f8:	f47f3fff 			; <UNDEFINED> instruction: 0xf47f3fff
 2fc:	f7ffaf57 			; <UNDEFINED> instruction: 0xf7ffaf57
 300:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 304:	681c4640 	ldmdavs	ip, {r6, r9, sl, lr}
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	f857e7d8 			; <UNDEFINED> instruction: 0xf857e7d8
 310:	34013b04 	strcc	r3, [r1], #-2820	; 0xfffff4fc
 314:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 318:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 31c:	d1f64404 	mvnsle	r4, r4, lsl #8
 320:	f7ffe772 			; <UNDEFINED> instruction: 0xf7ffe772
 324:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 328:	4b464a4d 	blmi	0x1192c64
 32c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 330:	9b19681a 	blls	0x65a3a0
 334:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 338:	d16b0300 	cmnle	fp, r0, lsl #6
 33c:	b01b4620 	andslt	r4, fp, r0, lsr #12
 340:	8ff0e8bd 	svchi	0x00f0e8bd
 344:	0a87eb0b 	beq	0xfe1faf78
 348:	f04f2700 			; <UNDEFINED> instruction: 0xf04f2700
 34c:	e00f0b0a 	and	r0, pc, sl, lsl #22
 350:	19f06811 	ldmibne	r0!, {r0, r4, fp, sp, lr}^
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	2c04f855 	stccs	8, cr15, [r4], {85}	; 0x55
 35c:	f7ff6810 			; <UNDEFINED> instruction: 0xf7ff6810
 360:	4438fffe 	ldrtmi	pc, [r8], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 364:	45aa1c47 	strmi	r1, [sl, #3143]!	; 0xc47
 368:	b000f806 	andlt	pc, r0, r6, lsl #16
 36c:	af78f43f 	svcge	0x0078f43f
 370:	2b04f855 	blcs	0x13e4cc
 374:	29006851 	stmdbcs	r0, {r0, r4, r6, fp, sp, lr}
 378:	7808d0ea 	stmdavc	r8, {r1, r3, r5, r6, r7, ip, lr, pc}
 37c:	d0e72800 	rscle	r2, r7, r0, lsl #16
 380:	f7ff19f0 			; <UNDEFINED> instruction: 0xf7ff19f0
 384:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
 388:	68502c04 	ldmdavs	r0, {r2, sl, fp, sp}^
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	1c474438 	cfstrdne	mvd4, [r7], {56}	; 0x38
 394:	b000f806 	andlt	pc, r0, r6, lsl #16
 398:	2c04f855 	stccs	8, cr15, [r4], {85}	; 0x55
 39c:	f7ffe7d8 			; <UNDEFINED> instruction: 0xf7ffe7d8
 3a0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 3a4:	68254630 	stmdavs	r5!, {r4, r5, r9, sl, lr}
 3a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ac:	46484b2d 	strbmi	r4, [r8], -sp, lsr #22
 3b0:	447b9a01 	ldrbtmi	r9, [fp], #-2561	; 0xfffff5ff
 3b4:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
 3b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3bc:	b165da11 	cmnlt	r5, r1, lsl sl
 3c0:	68249b00 	stmdavs	r4!, {r8, r9, fp, ip, pc}
 3c4:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 3c8:	461aaf6f 	ldrmi	sl, [sl], -pc, ror #30
 3cc:	46404b26 	strbmi	r4, [r0], -r6, lsr #22
 3d0:	605a447b 	subsvs	r4, sl, fp, ror r4
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	f7ffe7a6 			; <UNDEFINED> instruction: 0xf7ffe7a6
 3dc:	6805fffe 	stmdavs	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3e0:	2d004604 	stccs	6, cr4, [r0, #-16]
 3e4:	9b00d1ec 	blls	0x34b9c
 3e8:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
 3ec:	461caf52 	ssaxmi	sl, ip, r2
 3f0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 3f4:	e797fffe 			; <UNDEFINED> instruction: 0xe797fffe
 3f8:	e7052400 	str	r2, [r5, -r0, lsl #8]
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	46404603 	strbmi	r4, [r0], -r3, lsl #12
 404:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 408:	e78dfffe 			; <UNDEFINED> instruction: 0xe78dfffe
 40c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 410:	e755fffe 	smmlsr	r5, lr, pc, pc	; <UNPREDICTABLE>
 414:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	46484603 	strbmi	r4, [r8], -r3, lsl #12
 420:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 424:	9d00fffe 	stcls	15, cr15, [r0, #-1016]	; 0xfffffc08
 428:	d0e12d00 	rscle	r2, r1, r0, lsl #26
 42c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 430:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 43c:	e773fffe 			; <UNDEFINED> instruction: 0xe773fffe
 440:	000002e0 	andeq	r0, r0, r0, ror #5
 444:	00000000 	andeq	r0, r0, r0
 448:	000002d4 	ldrdeq	r0, [r0], -r4
 44c:	00000000 	andeq	r0, r0, r0
 450:	00000276 	andeq	r0, r0, r6, ror r2
 454:	0000022a 	andeq	r0, r0, sl, lsr #4
 458:	000001d8 	ldrdeq	r0, [r0], -r8
 45c:	000001a2 	andeq	r0, r0, r2, lsr #3
 460:	00000130 	andeq	r0, r0, r0, lsr r1
 464:	000000ae 	andeq	r0, r0, lr, lsr #1
 468:	00000094 	muleq	r0, r4, r0
 46c:	4ff0e92d 	svcmi	0x00f0e92d
 470:	49e4460f 	stmibmi	r4!, {r0, r1, r2, r3, r9, sl, lr}^
 474:	4ae44691 	bmi	0xff911ec0
 478:	4be44479 	blmi	0xff911664
 47c:	4ce4b0a1 	stclmi	0, cr11, [r4], #644	; 0x284
 480:	2500447b 	strcs	r4, [r0, #-1147]	; 0xfffffb85
 484:	447c588a 	ldrbtmi	r5, [ip], #-2186	; 0xfffff776
 488:	921f6812 	andsls	r6, pc, #1179648	; 0x120000
 48c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 490:	609d9401 	addsvs	r9, sp, r1, lsl #8
 494:	fe2cf7ff 	mcr2	7, 1, pc, cr12, cr15, {7}	; <UNPREDICTABLE>
 498:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 49c:	f44f80b2 	vst4.32	{d24-d27}, [pc :256], r2
 4a0:	462972db 			; <UNDEFINED> instruction: 0x462972db
 4a4:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 4a8:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 4ac:	db750800 	blle	0x1d424b4
 4b0:	f7ffa908 			; <UNDEFINED> instruction: 0xf7ffa908
 4b4:	3001fffe 	strdcc	pc, [r1], -lr
 4b8:	813df000 	teqhi	sp, r0	; <UNPREDICTABLE>
 4bc:	f4039b0c 			; <UNDEFINED> instruction: 0xf4039b0c
 4c0:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
 4c4:	d16f4f00 	cmnle	pc, r0, lsl #30
 4c8:	1c609c13 	stclne	12, cr9, [r0], #-76	; 0xffffffb4
 4cc:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
 4d0:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 4d4:	1c60808f 	stclne	0, cr8, [r0], #-572	; 0xfffffdc4
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
 4e0:	8186f000 	orrhi	pc, r6, r0
 4e4:	46014622 	strmi	r4, [r1], -r2, lsr #12
 4e8:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 4ec:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 4f0:	8116f2c0 	tsthi	r6, r0, asr #5	; <UNPREDICTABLE>
 4f4:	ea394640 	b	0xe51dfc
 4f8:	bf280929 	svclt	0x00280929
 4fc:	f7ff46a1 			; <UNDEFINED> instruction: 0xf7ff46a1
 500:	4ac4fffe 	bmi	0xff140500
 504:	f80b9b01 			; <UNDEFINED> instruction: 0xf80b9b01
 508:	eb0b5004 	bl	0x2d4520
 50c:	589b0504 	ldmpl	fp, {r2, r8, sl}
 510:	f89b9302 			; <UNDEFINED> instruction: 0xf89b9302
 514:	781b4000 	ldmdavc	fp, {lr}
 518:	b9139303 	ldmdblt	r3, {r0, r1, r8, r9, ip, pc}
 51c:	f0002c23 			; <UNDEFINED> instruction: 0xf0002c23
 520:	9b038122 	blls	0xe09b0
 524:	f00042a3 			; <UNDEFINED> instruction: 0xf00042a3
 528:	23008156 	movwcs	r8, #342	; 0x156
 52c:	3304e9cd 	movwcc	lr, #18893	; 0x49cd
 530:	bf2c45ab 	svclt	0x002c45ab
 534:	22012200 	andcs	r2, r1, #0, 4
 538:	bfd82f00 	svclt	0x00d82f00
 53c:	2a002200 	bcs	0x8d44
 540:	8151f000 	cmphi	r1, r0	; <UNPREDICTABLE>
 544:	f04f9606 			; <UNDEFINED> instruction: 0xf04f9606
 548:	9e030a00 	vmlals.f32	s0, s6, s0
 54c:	f8cd4658 			; <UNDEFINED> instruction: 0xf8cd4658
 550:	4698901c 			; <UNDEFINED> instruction: 0x4698901c
 554:	f8cd46b9 			; <UNDEFINED> instruction: 0xf8cd46b9
 558:	465fb00c 	ldrbmi	fp, [pc], -ip
 55c:	42a5e009 	adcmi	lr, r5, #9
 560:	2200bf94 	andcs	fp, r0, #148, 30	; 0x250
 564:	45ca2201 	strbmi	r2, [sl, #513]	; 0x201
 568:	2200bfa8 	andcs	fp, r0, #168, 30	; 0x2a0
 56c:	d05b2a00 	subsle	r2, fp, r0, lsl #20
 570:	463c4627 	ldrtmi	r4, [ip], -r7, lsr #12
 574:	2b01f814 	blcs	0x7e5cc
 578:	d1f02a0a 	mvnsle	r2, sl, lsl #20
 57c:	b001f897 	mullt	r1, r7, r8
 580:	d04545b3 	strhle	r4, [r5], #-83	; 0xffffffad
 584:	0a01f10a 	beq	0x7c9b4
 588:	bfcc45d1 	svclt	0x00cc45d1
 58c:	f0082000 			; <UNDEFINED> instruction: 0xf0082000
 590:	28000001 	stmdacs	r0, {r0}
 594:	80b4f040 	adcshi	pc, r4, r0, asr #32
 598:	e7e04620 	strb	r4, [r0, r0, lsr #12]!
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	b3146804 	tstlt	r4, #4, 16	; 0x40000
 5a4:	e00846ab 	and	r4, r8, fp, lsr #13
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	24164602 	ldrcs	r4, [r6], #-1538	; 0xfffff9fe
 5b0:	46ab4640 	strtmi	r4, [fp], r0, asr #12
 5b4:	f7ff6014 			; <UNDEFINED> instruction: 0xf7ff6014
 5b8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	0f00f1bb 	svceq	0x0000f1bb
 5c4:	4658d002 	ldrbmi	sp, [r8], -r2
 5c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5cc:	4b8e4a92 	blmi	0xfe39301c
 5d0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 5d4:	9b1f681a 	blls	0x7da644
 5d8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 5dc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 5e0:	46208105 	strtmi	r8, [r0], -r5, lsl #2
 5e4:	e8bdb021 	pop	{r0, r5, ip, sp, pc}
 5e8:	46308ff0 	shsub8mi	r8, r0, r0
 5ec:	f7ff2405 			; <UNDEFINED> instruction: 0xf7ff2405
 5f0:	e7ebfffe 			; <UNDEFINED> instruction: 0xe7ebfffe
 5f4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 5f8:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 5fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 600:	f7ffe7e4 			; <UNDEFINED> instruction: 0xf7ffe7e4
 604:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 608:	bf082c00 	svclt	0x00082c00
 60c:	e7dd2405 	ldrb	r2, [sp, r5, lsl #8]
 610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 614:	680078bf 	stmdavs	r0, {r0, r1, r2, r3, r4, r5, r7, fp, ip, sp, lr}
 618:	0017f830 	andseq	pc, r7, r0, lsr r8	; <UNPREDICTABLE>
 61c:	bf440503 	svclt	0x00440503
 620:	90044620 	andls	r4, r4, r0, lsr #12
 624:	e7add49b 			; <UNDEFINED> instruction: 0xe7add49b
 628:	46809e06 	strmi	r9, [r0], r6, lsl #28
 62c:	b00cf8dd 	ldrdlt	pc, [ip], -sp
 630:	901cf8dd 			; <UNDEFINED> instruction: 0x901cf8dd
 634:	d9384545 	ldmdble	r8!, {r0, r2, r6, r8, sl, lr}
 638:	f1084b78 			; <UNDEFINED> instruction: 0xf1084b78
 63c:	960337ff 			; <UNDEFINED> instruction: 0x960337ff
 640:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 644:	93069e04 	movwls	r9, #28164	; 0x6e04
 648:	42a5e001 	adcmi	lr, r5, #1
 64c:	463cd92c 	ldrtmi	sp, [ip], -ip, lsr #18
 650:	0f01f817 	svceq	0x0001f817
 654:	bf18280a 	svclt	0x0018280a
 658:	d1f63402 	mvnsle	r3, r2, lsl #8
 65c:	d20645b8 	andle	r4, r6, #184, 10	; 0x2e000000
 660:	0c01f817 	stceq	8, cr15, [r1], {23}
 664:	bf08280d 	svclt	0x0008280d
 668:	2c01f807 	stccs	8, cr15, [r1], {7}
 66c:	703ad000 	eorsvc	sp, sl, r0
 670:	0000f898 	muleq	r0, r8, r8
 674:	f10ab938 			; <UNDEFINED> instruction: 0xf10ab938
 678:	45d10a01 	ldrbmi	r0, [r1, #2561]	; 0xa01
 67c:	f104dd14 			; <UNDEFINED> instruction: 0xf104dd14
 680:	46440802 	strbmi	r0, [r4], -r2, lsl #16
 684:	9b02e7e1 	blls	0xba610
 688:	c000f893 	mulgt	r0, r3, r8
 68c:	d0294584 	eorle	r4, r9, r4, lsl #11
 690:	0a01f10a 	beq	0x7cac0
 694:	4640b1be 			; <UNDEFINED> instruction: 0x4640b1be
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	26004630 			; <UNDEFINED> instruction: 0x26004630
 6a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a4:	e7e84632 			; <UNDEFINED> instruction: 0xe7e84632
 6a8:	4a5d9e03 	bmi	0x1767ebc
 6ac:	447a9b05 	ldrbtmi	r9, [sl], #-2821	; 0xfffff4fb
 6b0:	a008f8c2 	andge	pc, r8, r2, asr #17
 6b4:	9b02b113 	blls	0xacb08
 6b8:	701a2200 	andsvc	r2, sl, r0, lsl #4
 6bc:	24004630 	strcs	r4, [r0], #-1584	; 0xfffff9d0
 6c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c4:	4857e77f 	ldmdami	r7, {r0, r1, r2, r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}^
 6c8:	58189b01 	ldmdapl	r8, {r0, r8, r9, fp, ip, pc}
 6cc:	28006800 	stmdacs	r0, {fp, sp, lr}
 6d0:	9b06dd03 	blls	0x1b7ae4
 6d4:	2b0068db 	blcs	0x1aa48
 6d8:	4640d16d 	strbmi	sp, [r0], -sp, ror #2
 6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e0:	e7ca2200 	strb	r2, [sl, r0, lsl #4]
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	c001f898 	mulgt	r1, r8, r8
 6ec:	22006800 	andcs	r6, r0, #0, 16
 6f0:	001cf830 	andseq	pc, ip, r0, lsr r8	; <UNPREDICTABLE>
 6f4:	6f00f410 	svcvs	0x0000f410
 6f8:	4646bf18 			; <UNDEFINED> instruction: 0x4646bf18
 6fc:	e7c7d1bd 			; <UNDEFINED> instruction: 0xe7c7d1bd
 700:	bf9842a5 	svclt	0x009842a5
 704:	d8024620 	stmdale	r2, {r5, r9, sl, lr}
 708:	42a5e022 	adcmi	lr, r5, #34	; 0x22
 70c:	7823d01d 	stmdavc	r3!, {r0, r2, r3, r4, ip, lr, pc}
 710:	34014620 	strcc	r4, [r1], #-1568	; 0xfffff9e0
 714:	d1f82b0a 	mvnsle	r2, sl, lsl #22
 718:	46384627 	ldrtmi	r4, [r8], -r7, lsr #12
 71c:	e71e463c 			; <UNDEFINED> instruction: 0xe71e463c
 720:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 724:	46404602 	strbmi	r4, [r0], -r2, lsl #12
 728:	2c006814 	stccs	8, cr6, [r0], {20}
 72c:	2405bf08 	strcs	fp, [r5], #-3848	; 0xfffff0f8
 730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 734:	f7ffe741 			; <UNDEFINED> instruction: 0xf7ffe741
 738:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 73c:	b9744640 	ldmdblt	r4!, {r6, r9, sl, lr}^
 740:	f7ff46a3 			; <UNDEFINED> instruction: 0xf7ff46a3
 744:	2405fffe 	strcs	pc, [r5], #-4094	; 0xfffff002
 748:	f890e737 			; <UNDEFINED> instruction: 0xf890e737
 74c:	4628b001 	strtmi	fp, [r8], -r1
 750:	f1bb1c47 			; <UNDEFINED> instruction: 0xf1bb1c47
 754:	463c0f0a 	ldrtmi	r0, [ip], -sl, lsl #30
 758:	af01f47f 	svcge	0x0001f47f
 75c:	46abe7dd 	ssatmi	lr, #12, sp, asr #15
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	f7ffe729 			; <UNDEFINED> instruction: 0xf7ffe729
 768:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
 76c:	68012001 	stmdavs	r1, {r0, sp}
 770:	1012f831 	andsne	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
 774:	f4110052 			; <UNDEFINED> instruction: 0xf4110052
 778:	f43f6100 			; <UNDEFINED> instruction: 0xf43f6100
 77c:	9b02aed6 	blls	0xac2dc
 780:	2323701c 			; <UNDEFINED> instruction: 0x2323701c
 784:	23019303 	movwcs	r9, #4867	; 0x1303
 788:	68019305 	stmdavs	r1, {r0, r2, r8, r9, ip, pc}
 78c:	f4125a8a 			; <UNDEFINED> instruction: 0xf4125a8a
 790:	bf046200 	svclt	0x00046200
 794:	93044613 	movwls	r4, #17939	; 0x4613
 798:	aecaf43f 	mcrge	4, 6, pc, cr10, cr15, {1}	; <UNPREDICTABLE>
 79c:	447a4a22 	ldrbtmi	r4, [sl], #-2594	; 0xfffff5de
 7a0:	68d16810 	ldmvs	r1, {r4, fp, sp, lr}^
 7a4:	3101b100 	mrscc	fp, (UNDEF: 17)
 7a8:	23014a20 	movwcs	r4, #6688	; 0x1a20
 7ac:	b010f8cd 	andslt	pc, r0, sp, asr #17
 7b0:	60d1447a 	sbcsvs	r4, r1, sl, ror r4
 7b4:	4641e6bc 			; <UNDEFINED> instruction: 0x4641e6bc
 7b8:	f7ff3801 			; <UNDEFINED> instruction: 0xf7ff3801
 7bc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 7c0:	f7ffe75b 			; <UNDEFINED> instruction: 0xf7ffe75b
 7c4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 7c8:	4640241b 			; <UNDEFINED> instruction: 0x4640241b
 7cc:	601446ab 	andsvs	r4, r4, fp, lsr #13
 7d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d4:	f7ffe6f1 			; <UNDEFINED> instruction: 0xf7ffe6f1
 7d8:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
 7dc:	23002001 	movwcs	r2, #1
 7e0:	00529305 	subseq	r9, r2, r5, lsl #6
 7e4:	4692e7d1 			; <UNDEFINED> instruction: 0x4692e7d1
 7e8:	e72346d8 			; <UNDEFINED> instruction: 0xe72346d8
 7ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f4:	241b4602 	ldrcs	r4, [fp], #-1538	; 0xfffff9fe
 7f8:	60144640 	andsvs	r4, r4, r0, asr #12
 7fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 800:	bf00e6db 	svclt	0x0000e6db
 804:	00000388 	andeq	r0, r0, r8, lsl #7
 808:	00000000 	andeq	r0, r0, r0
 80c:	00000388 	andeq	r0, r0, r8, lsl #7
 810:	00000386 	andeq	r0, r0, r6, lsl #7
 814:	00000000 	andeq	r0, r0, r0
 818:	00000244 	andeq	r0, r0, r4, asr #4
 81c:	000001d6 	ldrdeq	r0, [r0], -r6
 820:	0000016e 	andeq	r0, r0, lr, ror #2
 824:	00000000 	andeq	r0, r0, r0
 828:	00000086 	andeq	r0, r0, r6, lsl #1
 82c:	00000078 	andeq	r0, r0, r8, ror r0
 830:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 834:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 838:	bf00bffe 	svclt	0x0000bffe
 83c:	4bdb4ada 	blmi	0xff6d33ac
 840:	4ff0e92d 	svcmi	0x00f0e92d
 844:	4dda447a 	cfldrdmi	mvd4, [sl, #488]	; 0x1e8
 848:	a368f8df 	msrge	SPSR_f, #14614528	; 0xdf0000
 84c:	447db0b1 	ldrbtmi	fp, [sp], #-177	; 0xffffff4f
 850:	460e58d3 			; <UNDEFINED> instruction: 0x460e58d3
 854:	681b2700 	ldmdavs	fp, {r8, r9, sl, sp}
 858:	f04f932f 			; <UNDEFINED> instruction: 0xf04f932f
 85c:	44fa0300 	ldrbtmi	r0, [sl], #768	; 0x300
 860:	f7ff606f 			; <UNDEFINED> instruction: 0xf7ff606f
 864:	4680fc45 	strmi	pc, [r0], r5, asr #24
 868:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 86c:	463980e0 	ldrtmi	r8, [r9], -r0, ror #1
 870:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
 874:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 878:	1c414604 	mcrrne	6, 0, r4, r1, cr4
 87c:	80a9f000 	adchi	pc, r9, r0
 880:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
 884:	3001fffe 	strdcc	pc, [r1], -lr
 888:	80b2f000 	adcshi	pc, r2, r0
 88c:	9a099b06 	bls	0x2674ac
 890:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
 894:	9a08921f 	bls	0x225118
 898:	4f00f5b3 	svcmi	0x0000f5b3
 89c:	f040921e 			; <UNDEFINED> instruction: 0xf040921e
 8a0:	f8dd80f2 			; <UNDEFINED> instruction: 0xf8dd80f2
 8a4:	f1b99034 			; <UNDEFINED> instruction: 0xf1b99034
 8a8:	f0003fff 			; <UNDEFINED> instruction: 0xf0003fff
 8ac:	f10980fa 			; <UNDEFINED> instruction: 0xf10980fa
 8b0:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
 8b4:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 8b8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 8bc:	464a8099 			; <UNDEFINED> instruction: 0x464a8099
 8c0:	46204601 	strtmi	r4, [r0], -r1, lsl #12
 8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8c8:	46204681 	strtmi	r4, [r0], -r1, lsl #13
 8cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d0:	0f00f1b9 	svceq	0x0000f1b9
 8d4:	8113f340 	tsthi	r3, r0, asr #6	; <UNPREDICTABLE>
 8d8:	35fff109 	ldrbcc	pc, [pc, #265]!	; 0x9e9	; <UNPREDICTABLE>
 8dc:	2e00443d 	cfmvdhrcs	mvd0, r4
 8e0:	42afbf18 	adcmi	fp, pc, #24, 30	; 0x60
 8e4:	2301bf34 	movwcs	fp, #7988	; 0x1f34
 8e8:	f0802300 			; <UNDEFINED> instruction: 0xf0802300
 8ec:	4bb2811f 	blmi	0xfeca0d70
 8f0:	463246ab 	ldrtmi	r4, [r2], -fp, lsr #13
 8f4:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 8f8:	e0047819 	and	r7, r4, r9, lsl r8
 8fc:	2a00465c 	bcs	0x12274
 900:	42a7bf18 	adcmi	fp, r7, #24, 30	; 0x60
 904:	462cd210 			; <UNDEFINED> instruction: 0x462cd210
 908:	f10b465d 			; <UNDEFINED> instruction: 0xf10b465d
 90c:	782b3bff 	stmdavc	fp!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, fp, ip, sp}
 910:	d1f32b0a 	mvnsle	r2, sl, lsl #22
 914:	428b7823 	addmi	r7, fp, #2293760	; 0x230000
 918:	809ff000 	addshi	pc, pc, r0
 91c:	465c3a01 	ldrbmi	r3, [ip], -r1, lsl #20
 920:	bf182a00 	svclt	0x00182a00
 924:	d3ee42a7 	mvnle	r4, #1879048202	; 0x7000000a
 928:	42a71ab6 	adcmi	r1, r7, #745472	; 0xb6000
 92c:	812cf080 	smlawbhi	ip, r0, r0, pc	; <UNPREDICTABLE>
 930:	f85a4ba1 			; <UNDEFINED> instruction: 0xf85a4ba1
 934:	f8933003 			; <UNDEFINED> instruction: 0xf8933003
 938:	e002a000 	and	sl, r2, r0
 93c:	f00042a7 			; <UNDEFINED> instruction: 0xf00042a7
 940:	46ab809b 	ssatmi	r8, #12, fp, lsl #1
 944:	3c014625 	stccc	6, cr4, [r1], {37}	; 0x25
 948:	2b0a782b 	blcs	0x29e9fc
 94c:	f89bd1f6 			; <UNDEFINED> instruction: 0xf89bd1f6
 950:	45533000 	ldrbmi	r3, [r3, #-0]
 954:	f7ffd108 			; <UNDEFINED> instruction: 0xf7ffd108
 958:	f89bfffe 			; <UNDEFINED> instruction: 0xf89bfffe
 95c:	68032001 	stmdavs	r3, {r0, sp}
 960:	3012f833 	andscc	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
 964:	d4e9051a 	strbtle	r0, [r9], #1306	; 0x51a
 968:	42af3501 	adcmi	r3, pc, #4194304	; 0x400000
 96c:	8115f080 	tsthi	r5, r0, lsl #1	; <UNPREDICTABLE>
 970:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 974:	f44ffb45 			; <UNDEFINED> instruction: 0xf44ffb45
 978:	f24072c0 	vhsub.s8	<illegal reg q11.5>, q8, q0
 97c:	46822141 	strmi	r2, [r2], r1, asr #2
 980:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 984:	1c434604 	mcrrne	6, 0, r4, r3, cr4
 988:	809bf040 	addshi	pc, fp, r0, asr #32
 98c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 990:	46386805 	ldrtmi	r6, [r8], -r5, lsl #16
 994:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 998:	447b4b88 	ldrbtmi	r4, [fp], #-2952	; 0xfffff478
 99c:	b93d605e 	ldmdblt	sp!, {r1, r2, r3, r4, r6, sp, lr}
 9a0:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
 9a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9a8:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 9ac:	80a3f000 	adchi	pc, r3, r0
 9b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9b4:	46506804 	ldrbmi	r6, [r0], -r4, lsl #16
 9b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9bc:	46404b80 	strbmi	r4, [r0], -r0, lsl #23
 9c0:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 9c4:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
 9c8:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 9cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9d0:	f7ffe01e 			; <UNDEFINED> instruction: 0xf7ffe01e
 9d4:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 9d8:	606e4276 	rsbvs	r4, lr, r6, ror r2
 9dc:	6804b1a3 	stmdavs	r4, {r0, r1, r5, r7, r8, ip, sp, pc}
 9e0:	46404b78 			; <UNDEFINED> instruction: 0x46404b78
 9e4:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 9e8:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
 9ec:	e00ffffe 	strd	pc, [pc], -lr
 9f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9f4:	46204603 	strtmi	r4, [r0], -r3, lsl #12
 9f8:	681c4276 	ldmdavs	ip, {r1, r2, r4, r5, r6, r9, lr}
 9fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a00:	447b4b71 	ldrbtmi	r4, [fp], #-2929	; 0xfffff48f
 a04:	b9c4605e 	stmiblt	r4, {r1, r2, r3, r4, r6, sp, lr}^
 a08:	24004640 	strcs	r4, [r0], #-1600	; 0xfffff9c0
 a0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a10:	4b664a6e 	blmi	0x19933d0
 a14:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 a18:	9b2f681a 	blls	0xbdaa88
 a1c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 a20:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 a24:	462080b8 			; <UNDEFINED> instruction: 0x462080b8
 a28:	e8bdb031 	pop	{r0, r4, r5, ip, sp, pc}
 a2c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 a30:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a34:	606e4276 	rsbvs	r4, lr, r6, ror r2
 a38:	f7ffb15c 			; <UNDEFINED> instruction: 0xf7ffb15c
 a3c:	4b64fffe 	blmi	0x1940a3c
 a40:	46404601 	strbmi	r4, [r0], -r1, lsl #12
 a44:	2200447b 	andcs	r4, r0, #2063597568	; 0x7b000000
 a48:	605a680c 	subsvs	r6, sl, ip, lsl #16
 a4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a50:	4620e7de 			; <UNDEFINED> instruction: 0x4620e7de
 a54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a58:	e9cde7da 	stmib	sp, {r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 a5c:	f7ff1200 			; <UNDEFINED> instruction: 0xf7ff1200
 a60:	7864fffe 	stmdavc	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 a64:	e9dd6803 	ldmib	sp, {r0, r1, fp, sp, lr}^
 a68:	f8331200 			; <UNDEFINED> instruction: 0xf8331200
 a6c:	f4133014 			; <UNDEFINED> instruction: 0xf4133014
 a70:	f47f6f00 			; <UNDEFINED> instruction: 0xf47f6f00
 a74:	e751af43 	ldrb	sl, [r1, -r3, asr #30]
 a78:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 a7c:	4b55fffe 	blmi	0x1580a7c
 a80:	605e447b 	subsvs	r4, lr, fp, ror r4
 a84:	4620e7c0 	strtmi	lr, [r0], -r0, asr #15
 a88:	f7ff4276 			; <UNDEFINED> instruction: 0xf7ff4276
 a8c:	606efffe 	strdvs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
 a90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a94:	46404603 	strbmi	r4, [r0], -r3, lsl #12
 a98:	606f681c 	rsbvs	r6, pc, ip, lsl r8	; <UNPREDICTABLE>
 a9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aa0:	4620e7b6 			; <UNDEFINED> instruction: 0x4620e7b6
 aa4:	f7ff4276 			; <UNDEFINED> instruction: 0xf7ff4276
 aa8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 aac:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 ab0:	4640221b 			; <UNDEFINED> instruction: 0x4640221b
 ab4:	606e601a 	rsbvs	r6, lr, sl, lsl r0
 ab8:	606f681c 	rsbvs	r6, pc, ip, lsl r8	; <UNPREDICTABLE>
 abc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ac0:	1beae7a6 	blne	0xffaba960
 ac4:	eba94629 	bl	0xfea52370
 ac8:	f7ff0202 			; <UNDEFINED> instruction: 0xf7ff0202
 acc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 ad0:	a918db2f 	ldmdbge	r8, {r0, r1, r2, r3, r5, r8, r9, fp, ip, lr, pc}
 ad4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 ad8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 adc:	4620db42 	strtmi	sp, [r0], -r2, asr #22
 ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae4:	db432800 	blle	0x10caaec
 ae8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 aec:	4b3afffe 	blmi	0xec0aec
 af0:	605e447b 	subsvs	r4, lr, fp, ror r4
 af4:	4640e754 			; <UNDEFINED> instruction: 0x4640e754
 af8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 afc:	f1c6e765 			; <UNDEFINED> instruction: 0xf1c6e765
 b00:	d00e0600 	andle	r0, lr, r0, lsl #12
 b04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b08:	46384603 	ldrtmi	r4, [r8], -r3, lsl #12
 b0c:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 b10:	606efffe 	strdvs	pc, [lr], #-254	; 0xffffff02	; <UNPREDICTABLE>
 b14:	f43f2c00 			; <UNDEFINED> instruction: 0xf43f2c00
 b18:	f7ffaf77 			; <UNDEFINED> instruction: 0xf7ffaf77
 b1c:	6804fffe 	stmdavs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b20:	4638e75e 			; <UNDEFINED> instruction: 0x4638e75e
 b24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b28:	e76d606e 	strb	r6, [sp, -lr, rrx]!
 b2c:	462c461e 			; <UNDEFINED> instruction: 0x462c461e
 b30:	f7ffe6fb 			; <UNDEFINED> instruction: 0xf7ffe6fb
 b34:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 b38:	4620a918 			; <UNDEFINED> instruction: 0x4620a918
 b3c:	5000f8d9 	ldrdpl	pc, [r0], -r9
 b40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b44:	db192800 	blle	0x64ab4c
 b48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b4c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b50:	af1ff6bf 	svcge	0x001ff6bf
 b54:	4638b17d 			; <UNDEFINED> instruction: 0x4638b17d
 b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b5c:	447b4b1f 	ldrbtmi	r4, [fp], #-2847	; 0xfffff4e1
 b60:	e725605e 			; <UNDEFINED> instruction: 0xe725605e
 b64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b68:	f8d94681 			; <UNDEFINED> instruction: 0xf8d94681
 b6c:	e7eb5000 	strb	r5, [fp, r0]!
 b70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b74:	f8d94681 			; <UNDEFINED> instruction: 0xf8d94681
 b78:	e70a5000 	str	r5, [sl, -r0]
 b7c:	d0f42d00 	rscsle	r2, r4, r0, lsl #26
 b80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b84:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 b88:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 b8c:	4b14fffe 	blmi	0x540b8c
 b90:	605e447b 	subsvs	r4, lr, fp, ror r4
 b94:	f7ffe738 			; <UNDEFINED> instruction: 0xf7ffe738
 b98:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba0:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
 ba4:	e72f605e 			; <UNDEFINED> instruction: 0xe72f605e
 ba8:	00000360 	andeq	r0, r0, r0, ror #6
 bac:	00000000 	andeq	r0, r0, r0
 bb0:	0000035e 	andeq	r0, r0, lr, asr r3
 bb4:	00000352 	andeq	r0, r0, r2, asr r3
 bb8:	00000000 	andeq	r0, r0, r0
 bbc:	0000021e 	andeq	r0, r0, lr, lsl r2
 bc0:	000001fa 	strdeq	r0, [r0], -sl
 bc4:	000001da 	ldrdeq	r0, [r0], -sl
 bc8:	000001c2 	andeq	r0, r0, r2, asr #3
 bcc:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 bd0:	00000188 	andeq	r0, r0, r8, lsl #3
 bd4:	00000150 	andeq	r0, r0, r0, asr r1
 bd8:	000000e4 	andeq	r0, r0, r4, ror #1
 bdc:	0000007a 	andeq	r0, r0, sl, ror r0
 be0:	0000004c 	andeq	r0, r0, ip, asr #32
 be4:	0000003e 	andeq	r0, r0, lr, lsr r0
 be8:	2200460b 	andcs	r4, r0, #11534336	; 0xb00000
 bec:	46184601 	ldrmi	r4, [r8], -r1, lsl #12
 bf0:	baaef7ff 	blt	0xfebbebf4
 bf4:	22014b03 	andcs	r4, r1, #3072	; 0xc00
 bf8:	447b4903 	ldrbtmi	r4, [fp], #-2307	; 0xfffff6fd
 bfc:	6819585b 	ldmdavs	r9, {r0, r1, r3, r4, r6, fp, ip, lr}
 c00:	baa6f7ff 	blt	0xfe9bec04
 c04:	00000006 	andeq	r0, r0, r6
 c08:	00000000 	andeq	r0, r0, r0
