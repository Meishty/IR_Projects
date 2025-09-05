
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inflate_aba92596_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b174a16 	blmi	0x5d2860
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	69c3b1e8 	stmibvs	r3, {r3, r5, r6, r7, r8, ip, sp, pc}^
  18:	b1d34601 	bicslt	r4, r3, r1, lsl #12
  1c:	240068d8 	strcs	r6, [r0], #-2264	; 0xfffff728
  20:	614c466a 	cmpvs	ip, sl, ror #12
  24:	608c42a0 	addvs	r4, ip, r0, lsr #5
  28:	2007bf14 	andcs	fp, r7, r4, lsl pc
  2c:	618c4620 	orrvs	r4, ip, r0, lsr #12
  30:	69586018 	ldmdbvs	r8, {r3, r4, sp, lr}^
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	4a0a4620 	bmi	0x2918c0
  3c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	b002d104 	andlt	sp, r2, r4, lsl #2
  50:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
  54:	e7f00001 	ldrb	r0, [r0, r1]!
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	00000054 	andeq	r0, r0, r4, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	00000022 	andeq	r0, r0, r2, lsr #32
  68:	4b174a16 	blmi	0x5d28c8
  6c:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
  70:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
  74:	9301681b 	movwls	r6, #6171	; 0x181b
  78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  7c:	69c1b1e8 	stmibvs	r1, {r3, r5, r6, r7, r8, ip, sp, pc}^
  80:	b1d14604 	bicslt	r4, r1, r4, lsl #12
  84:	b1c36a43 	biclt	r6, r3, r3, asr #20
  88:	b1286948 			; <UNDEFINED> instruction: 0xb1286948
  8c:	466a4621 	strbtmi	r4, [sl], -r1, lsr #12
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
  98:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
  9c:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
  a0:	4a0a61e3 	bmi	0x298834
  a4:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  a8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  ac:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  b0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b4:	b002d104 	andlt	sp, r2, r4, lsl #2
  b8:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
  bc:	e7f00001 	ldrb	r0, [r0, r1]!
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	00000054 	andeq	r0, r0, r4, asr r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000022 	andeq	r0, r0, r2, lsr #32
  d0:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
  d4:	460e4848 	strmi	r4, [lr], -r8, asr #16
  d8:	44784948 	ldrbtmi	r4, [r8], #-2376	; 0xfffff6b8
  dc:	b0834f48 	addlt	r4, r3, r8, asr #30
  e0:	5841447f 	stmdapl	r1, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  e4:	91016809 	tstls	r1, r9, lsl #16
  e8:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  ec:	d0602a00 	rsble	r2, r0, r0, lsl #20
  f0:	2b387812 	blcs	0xe1e140
  f4:	2a31bf08 	bcs	0xc6fd1c
  f8:	2201bf14 	andcs	fp, r1, #20, 30	; 0x50
  fc:	d1582200 	cmple	r8, r0, lsl #4
 100:	d0602c00 	rsble	r2, r0, r0, lsl #24
 104:	61a26a23 			; <UNDEFINED> instruction: 0x61a26a23
 108:	d04b2b00 	suble	r2, fp, r0, lsl #22
 10c:	6a626aa0 	bvs	0x189ab94
 110:	d0432a00 	suble	r2, r3, r0, lsl #20
 114:	21012218 	tstcs	r1, r8, lsl r2
 118:	46054798 			; <UNDEFINED> instruction: 0x46054798
 11c:	280061e0 	stmdacs	r0, {r5, r6, r7, r8, sp, lr}
 120:	2100d064 	tstcs	r0, r4, rrx
 124:	428e6141 	addmi	r6, lr, #1073741840	; 0x40000010
 128:	f1a6db2d 			; <UNDEFINED> instruction: 0xf1a6db2d
 12c:	60c10308 	sbcvs	r0, r1, r8, lsl #6
 130:	d8412b07 	stmdale	r1, {r0, r1, r2, r8, r9, fp, sp}^
 134:	61064b33 	tstvs	r6, r3, lsr fp
 138:	220158f9 	andcs	r5, r1, #16318464	; 0xf90000
 13c:	40b24620 	adcsmi	r4, r2, r0, lsr #12
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	28006168 	stmdacs	r0, {r3, r5, r6, r8, sp, lr}
 148:	69e3d040 	stmibvs	r3!, {r6, ip, lr, pc}^
 14c:	68d8b173 	ldmvs	r8, {r0, r1, r4, r5, r6, r8, ip, sp, pc}^
 150:	466a2100 	strbtmi	r2, [sl], -r0, lsl #2
 154:	42886161 	addmi	r6, r8, #1073741848	; 0x40000018
 158:	bf0c60a1 	svclt	0x000c60a1
 15c:	20074608 	andcs	r4, r7, r8, lsl #12
 160:	462161a1 	strtmi	r6, [r1], -r1, lsr #3
 164:	69586018 	ldmdbvs	r8, {r3, r4, sp, lr}^
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	4a262000 	bmi	0x988174
 170:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 174:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 178:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 17c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 180:	b003d137 	andlt	sp, r3, r7, lsr r1
 184:	f06fbdf0 			; <UNDEFINED> instruction: 0xf06fbdf0
 188:	20010307 	andcs	r0, r1, r7, lsl #6
 18c:	42721b9b 	rsbsmi	r1, r2, #158720	; 0x26c00
 190:	60e82b07 	rscvs	r2, r8, r7, lsl #22
 194:	4616d810 			; <UNDEFINED> instruction: 0x4616d810
 198:	e7ce612a 	strb	r6, [lr, sl, lsr #2]
 19c:	58ba4a1b 	ldmpl	sl!, {r0, r1, r3, r4, r9, fp, lr}
 1a0:	e7b76262 	ldr	r6, [r7, r2, ror #4]!
 1a4:	46184a1a 			; <UNDEFINED> instruction: 0x46184a1a
 1a8:	622258ba 	eorvs	r5, r2, #12189696	; 0xba0000
 1ac:	461362a3 	ldrmi	r6, [r3], -r3, lsr #5
 1b0:	f06fe7ad 			; <UNDEFINED> instruction: 0xf06fe7ad
 1b4:	e7da0005 	ldrb	r0, [sl, r5]
 1b8:	b1236a63 			; <UNDEFINED> instruction: 0xb1236a63
 1bc:	46296aa0 	strtmi	r6, [r9], -r0, lsr #21
 1c0:	23004798 	movwcs	r4, #1944	; 0x798
 1c4:	f06f61e3 			; <UNDEFINED> instruction: 0xf06f61e3
 1c8:	e7d00001 	ldrb	r0, [r0, r1]
 1cc:	b16969e1 	cmnlt	r9, r1, ror #19
 1d0:	b15b6a63 	cmplt	fp, r3, ror #20
 1d4:	b1286948 			; <UNDEFINED> instruction: 0xb1286948
 1d8:	466a4621 	strbtmi	r4, [sl], -r1, lsr #12
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
 1e4:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
 1e8:	61e32300 	mvnvs	r2, r0, lsl #6
 1ec:	0003f06f 	andeq	pc, r3, pc, rrx
 1f0:	f7ffe7bd 			; <UNDEFINED> instruction: 0xf7ffe7bd
 1f4:	bf00fffe 	svclt	0x0000fffe
 1f8:	0000011a 	andeq	r0, r0, sl, lsl r1
 1fc:	00000000 	andeq	r0, r0, r0
 200:	0000011c 	andeq	r0, r0, ip, lsl r1
 204:	00000000 	andeq	r0, r0, r0
 208:	00000092 	muleq	r0, r2, r0
	...
 214:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 218:	4b3d483c 	blmi	0xf52310
 21c:	4478b083 	ldrbtmi	fp, [r8], #-131	; 0xffffff7d
 220:	447f4f3c 	ldrbtmi	r4, [pc], #-3900	; 0x228
 224:	681b58c3 	ldmdavs	fp, {r0, r1, r6, r7, fp, ip, lr}
 228:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 22c:	29000300 	stmdbcs	r0, {r8, r9}
 230:	780bd051 	stmdavc	fp, {r0, r4, r6, ip, lr, pc}
 234:	bf082a38 	svclt	0x00082a38
 238:	bf142b31 	svclt	0x00142b31
 23c:	23002301 	movwcs	r2, #769	; 0x301
 240:	2c00d149 	stfcsd	f5, [r0], {73}	; 0x49
 244:	6a25d05d 	bvs	0x9743c0
 248:	2d0061a3 	stfcss	f6, [r0, #-652]	; 0xfffffd74
 24c:	6a63d036 	bvs	0x18f432c
 250:	2b006aa0 	blcs	0x1acd8
 254:	2218d03b 	andscs	sp, r8, #59	; 0x3b
 258:	47a82101 	strmi	r2, [r8, r1, lsl #2]!
 25c:	61e04605 	mvnvs	r4, r5, lsl #12
 260:	d04b2800 	suble	r2, fp, r0, lsl #16
 264:	230f2600 	movwcs	r2, #62976	; 0xf600
 268:	6303e9c0 	movwvs	lr, #14784	; 0x39c0
 26c:	4200f44f 	andmi	pc, r0, #1325400064	; 0x4f000000
 270:	61464b29 	cmpvs	r6, r9, lsr #22
 274:	58f94620 	ldmpl	r9!, {r5, r9, sl, lr}^
 278:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 27c:	28006168 	stmdacs	r0, {r3, r5, r6, r8, sp, lr}
 280:	69e3d02c 	stmibvs	r3!, {r2, r3, r5, ip, lr, pc}^
 284:	68dab16b 	ldmvs	sl, {r0, r1, r3, r5, r6, r8, ip, sp, pc}^
 288:	61664621 	cmnvs	r6, r1, lsr #12
 28c:	60a62a00 	adcvs	r2, r6, r0, lsl #20
 290:	2507bf14 	strcs	fp, [r7, #-3860]	; 0xfffff0ec
 294:	61a62500 			; <UNDEFINED> instruction: 0x61a62500
 298:	6958466a 	ldmdbvs	r8, {r1, r3, r5, r6, r9, sl, lr}^
 29c:	f7ff601d 			; <UNDEFINED> instruction: 0xf7ff601d
 2a0:	2000fffe 	strdcs	pc, [r0], -lr
 2a4:	4b1a4a1d 	blmi	0x692b20
 2a8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2ac:	9b01681a 	blls	0x5a31c
 2b0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2b4:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
 2b8:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 2bc:	46284b18 			; <UNDEFINED> instruction: 0x46284b18
 2c0:	622358fb 	eorvs	r5, r3, #16449536	; 0xfb0000
 2c4:	461d62a5 	ldrmi	r6, [sp], -r5, lsr #5
 2c8:	2b006a63 	blcs	0x1ac5c
 2cc:	4b15d1c3 	blmi	0x5749e0
 2d0:	626358fb 	rsbvs	r5, r3, #16449536	; 0xfb0000
 2d4:	f06fe7bf 			; <UNDEFINED> instruction: 0xf06fe7bf
 2d8:	e7e30005 	strb	r0, [r3, r5]!
 2dc:	b16969e1 	cmnlt	r9, r1, ror #19
 2e0:	b15b6a63 	cmplt	fp, r3, ror #20
 2e4:	b1286948 			; <UNDEFINED> instruction: 0xb1286948
 2e8:	466a4621 	strbtmi	r4, [sl], -r1, lsr #12
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
 2f4:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
 2f8:	61e32300 	mvnvs	r2, r0, lsl #6
 2fc:	0003f06f 	andeq	pc, r3, pc, rrx
 300:	f06fe7d0 			; <UNDEFINED> instruction: 0xf06fe7d0
 304:	e7cd0001 	strb	r0, [sp, r1]
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	000000ea 	andeq	r0, r0, sl, ror #1
 310:	00000000 	andeq	r0, r0, r0
 314:	000000ee 	andeq	r0, r0, lr, ror #1
 318:	00000000 	andeq	r0, r0, r0
 31c:	00000070 	andeq	r0, r0, r0, ror r0
	...
 328:	2800b570 	stmdacs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
 32c:	814bf000 	mrshi	pc, (UNDEF: 75)	; <UNPREDICTABLE>
 330:	460469c3 	strmi	r6, [r4], -r3, asr #19
 334:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 338:	68058146 	stmdavs	r5, {r1, r2, r6, r8, pc}
 33c:	f285fab5 			; <UNDEFINED> instruction: 0xf285fab5
 340:	ea520952 	b	0x1482890
 344:	f04071d1 			; <UNDEFINED> instruction: 0xf04071d1
 348:	681a813e 	ldmdavs	sl, {r1, r2, r3, r4, r5, r8, pc}
 34c:	f2002a0d 	vpmax.s8	d2, d0, d13
 350:	e8df813a 	ldm	pc, {r1, r3, r4, r5, r8, pc}^	; <UNPREDICTABLE>
 354:	002cf012 	eoreq	pc, ip, r2, lsl r0	; <UNPREDICTABLE>
 358:	00630041 	rsbeq	r0, r3, r1, asr #32
 35c:	00b100ad 	adcseq	r0, r1, sp, lsr #1
 360:	00b900b5 	ldrhteq	r0, [r9], r5
 364:	00f20127 	rscseq	r0, r2, r7, lsr #2
 368:	00ee00c4 	rsceq	r0, lr, r4, asr #1
 36c:	0122000e 			; <UNDEFINED> instruction: 0x0122000e
 370:	68420028 	stmdavs	r2, {r3, r5}^
 374:	0604f06f 	streq	pc, [r4], -pc, rrx
 378:	68a1b1ba 	stmiavs	r1!, {r1, r3, r4, r5, r7, r8, ip, sp, pc}
 37c:	60623a01 	rsbvs	r3, r2, r1, lsl #20
 380:	31011c6a 	tstcc	r1, sl, ror #24
 384:	60a16022 	adcvs	r6, r1, r2, lsr #32
 388:	1001e9d3 	ldrdne	lr, [r1], -r3
 38c:	4402782a 	strmi	r7, [r2], #-2090	; 0xfffff7d6
 390:	428a609a 	addmi	r6, sl, #154	; 0x9a
 394:	811ef000 	tsthi	lr, r0	; <UNPREDICTABLE>
 398:	447a4a95 	ldrbtmi	r4, [sl], #-2709	; 0xfffff56b
 39c:	2105200d 	tstcs	r5, sp
 3a0:	61a26018 			; <UNDEFINED> instruction: 0x61a26018
 3a4:	f06f6059 			; <UNDEFINED> instruction: 0xf06f6059
 3a8:	46300602 	ldrtmi	r0, [r0], -r2, lsl #12
 3ac:	6842bd70 	stmdavs	r2, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
 3b0:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 3b4:	68818115 	stmvs	r1, {r0, r2, r4, r8, pc}
 3b8:	60423a01 	subvs	r3, r2, r1, lsl #20
 3bc:	60813101 	addvs	r3, r1, r1, lsl #2
 3c0:	60011c69 	andvs	r1, r1, r9, ror #24
 3c4:	60597829 	subsvs	r7, r9, r9, lsr #16
 3c8:	000ff001 	andeq	pc, pc, r1
 3cc:	f0002808 			; <UNDEFINED> instruction: 0xf0002808
 3d0:	4a8880f2 	bmi	0xfe2207a0
 3d4:	e7e1447a 			; <UNDEFINED> instruction: 0xe7e1447a
 3d8:	f06f6842 			; <UNDEFINED> instruction: 0xf06f6842
 3dc:	2a000604 	bcs	0x1bf4
 3e0:	6825d0e3 	stmdavs	r5!, {r0, r1, r5, r6, r7, ip, lr, pc}
 3e4:	68a01e51 	stmiavs	r0!, {r0, r4, r6, r9, sl, fp, ip}
 3e8:	36dff647 	ldrbcc	pc, [pc], r7, asr #12	; <UNPREDICTABLE>
 3ec:	56eff6cb 	strbtpl	pc, [pc], fp, asr #13	; <UNPREDICTABLE>
 3f0:	3001462a 	andcc	r4, r1, sl, lsr #12
 3f4:	60613501 	rsbvs	r3, r1, r1, lsl #10
 3f8:	602560a0 	eorvs	r6, r5, r0, lsr #1
 3fc:	685a7810 	ldmdavs	sl, {r4, fp, ip, sp, lr}^
 400:	2202eb00 	andcs	lr, r2, #0, 22
 404:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
 408:	0684f241 	streq	pc, [r4], r1, asr #4
 40c:	0642f6c0 	strbeq	pc, [r2], -r0, asr #13	; <UNPREDICTABLE>
 410:	f24042b2 	vqsub.s8	d20, d16, d18
 414:	4a7880a7 	bmi	0x1e206b8
 418:	e7bf447a 			; <UNDEFINED> instruction: 0xe7bf447a
 41c:	f06f6841 			; <UNDEFINED> instruction: 0xf06f6841
 420:	29000604 	stmdbcs	r0, {r2, r9, sl}
 424:	68a0d0c1 	stmiavs	r0!, {r0, r6, r7, ip, lr, pc}
 428:	46291e4a 	strtmi	r1, [r9], -sl, asr #28
 42c:	30016062 	andcc	r6, r1, r2, rrx
 430:	60a03501 	adcvs	r3, r0, r1, lsl #10
 434:	60252600 	eorvs	r2, r5, r0, lsl #12
 438:	06097809 	streq	r7, [r9], -r9, lsl #16
 43c:	21036099 	swpcs	r6, r9, [r3]
 440:	2a006019 	bcs	0x184ac
 444:	68a1d0b1 	stmiavs	r1!, {r0, r4, r5, r7, ip, lr, pc}
 448:	60623a01 	rsbvs	r3, r2, r1, lsl #20
 44c:	31012600 	tstcc	r1, r0, lsl #12
 450:	462960a1 	strtmi	r6, [r9], -r1, lsr #1
 454:	60253501 	eorvs	r3, r5, r1, lsl #10
 458:	68997808 	ldmvs	r9, {r3, fp, ip, sp, lr}
 45c:	4100eb01 	tstmi	r0, r1, lsl #22
 460:	21046099 	swpcs	r6, r9, [r4]
 464:	2a006019 	bcs	0x184d0
 468:	68a1d09f 	stmiavs	r1!, {r0, r1, r2, r3, r4, r7, ip, lr, pc}
 46c:	60623a01 	rsbvs	r3, r2, r1, lsl #20
 470:	31012600 	tstcc	r1, r0, lsl #12
 474:	462960a1 	strtmi	r6, [r9], -r1, lsr #1
 478:	60253501 	eorvs	r3, r5, r1, lsl #10
 47c:	68997808 	ldmvs	r9, {r3, fp, ip, sp, lr}
 480:	2100eb01 	tstcs	r0, r1, lsl #22
 484:	21056099 	swpcs	r6, r9, [r5]
 488:	2a006019 	bcs	0x184f4
 48c:	68a1d08d 	stmiavs	r1!, {r0, r2, r3, r7, ip, lr, pc}
 490:	60623a01 	rsbvs	r3, r2, r1, lsl #20
 494:	31011c6a 	tstcc	r1, sl, ror #24
 498:	60a16022 	adcvs	r6, r1, r2, lsr #32
 49c:	68982602 	ldmvs	r8, {r1, r9, sl, sp}
 4a0:	782a2106 	stmdavc	sl!, {r1, r2, r8, sp}
 4a4:	46304402 	ldrtmi	r4, [r0], -r2, lsl #8
 4a8:	6322609a 			; <UNDEFINED> instruction: 0x6322609a
 4ac:	bd706019 	ldcllt	0, cr6, [r0, #-100]!	; 0xffffff9c
 4b0:	f06f6842 			; <UNDEFINED> instruction: 0xf06f6842
 4b4:	e7c40604 	strb	r0, [r4, r4, lsl #12]
 4b8:	f06f6842 			; <UNDEFINED> instruction: 0xf06f6842
 4bc:	e7d20604 	ldrb	r0, [r2, r4, lsl #12]
 4c0:	f06f6842 			; <UNDEFINED> instruction: 0xf06f6842
 4c4:	e7e00604 	strb	r0, [r0, r4, lsl #12]!
 4c8:	f06f4a4c 			; <UNDEFINED> instruction: 0xf06f4a4c
 4cc:	200d0601 	andcs	r0, sp, r1, lsl #12
 4d0:	60182100 	andsvs	r2, r8, r0, lsl #2
 4d4:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
 4d8:	605961a2 	subsvs	r6, r9, r2, lsr #3
 4dc:	6842bd70 	stmdavs	r2, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
 4e0:	0604f06f 	streq	pc, [r4], -pc, rrx
 4e4:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 4e8:	68a1af60 	stmiavs	r1!, {r5, r6, r8, r9, sl, fp, sp, pc}
 4ec:	60623a01 	rsbvs	r3, r2, r1, lsl #20
 4f0:	31012600 	tstcc	r1, r0, lsl #12
 4f4:	462960a1 	strtmi	r6, [r9], -r1, lsr #1
 4f8:	60253501 	eorvs	r3, r5, r1, lsl #10
 4fc:	68997808 	ldmvs	r9, {r3, fp, ip, sp, lr}
 500:	4100eb01 	tstmi	r0, r1, lsl #22
 504:	210a6099 	swpcs	r6, r9, [sl]
 508:	2a006019 	bcs	0x18574
 50c:	af4df43f 	svcge	0x004df43f
 510:	3a0168a1 	bcc	0x5a79c
 514:	26006062 	strcs	r6, [r0], -r2, rrx
 518:	60a13101 	adcvs	r3, r1, r1, lsl #2
 51c:	35014629 	strcc	r4, [r1, #-1577]	; 0xfffff9d7
 520:	78086025 	stmdavc	r8, {r0, r2, r5, sp, lr}
 524:	eb016899 	bl	0x5a790
 528:	60992100 	addsvs	r2, r9, r0, lsl #2
 52c:	6019210b 	andsvs	r2, r9, fp, lsl #2
 530:	6842e722 	stmdavs	r2, {r1, r5, r8, r9, sl, sp, lr, pc}^
 534:	0604f06f 	streq	pc, [r4], -pc, rrx
 538:	f06fe7e7 			; <UNDEFINED> instruction: 0xf06fe7e7
 53c:	68620104 	stmdavs	r2!, {r2, r8}^
 540:	d04b2a00 	suble	r2, fp, r0, lsl #20
 544:	3a016825 	bcc	0x5a5e0
 548:	260068a1 	strcs	r6, [r0], -r1, lsr #17
 54c:	31016062 	tstcc	r1, r2, rrx
 550:	462960a1 	strtmi	r6, [r9], -r1, lsr #1
 554:	60253501 	eorvs	r3, r5, r1, lsl #10
 558:	06097809 	streq	r7, [r9], -r9, lsl #16
 55c:	21096099 	swpcs	r6, r9, [r9]	; <UNPREDICTABLE>
 560:	e7bf6019 			; <UNDEFINED> instruction: 0xe7bf6019
 564:	0220f010 	eoreq	pc, r0, #16
 568:	2107d13d 	tstcs	r7, sp, lsr r1
 56c:	69586019 	ldmdbvs	r8, {r0, r3, r4, sp, lr}^
 570:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 574:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 578:	d0161cc3 	andsle	r1, r6, r3, asr #25
 57c:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
 580:	69e3af14 	stmibvs	r3!, {r2, r4, r8, r9, sl, fp, sp, pc}^
 584:	1d1a4621 	ldcne	6, cr4, [sl, #-132]	; 0xffffff7c
 588:	f7ff6958 			; <UNDEFINED> instruction: 0xf7ff6958
 58c:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 590:	b12168d9 	ldrdlt	r6, [r1, -r9]!
 594:	601a220c 	andsvs	r2, sl, ip, lsl #4
 598:	2601e707 	strcs	lr, [r1], -r7, lsl #14
 59c:	2208e705 	andcs	lr, r8, #1310720	; 0x140000
 5a0:	e7cc601a 	bfi	r6, sl, #0, #13
 5a4:	0204f06f 	andeq	pc, r4, #111	; 0x6f
 5a8:	69e3e7e1 	stmibvs	r3!, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 5ac:	2200210d 	andcs	r2, r0, #1073741827	; 0x40000003
 5b0:	1200e9c3 	andne	lr, r0, #3194880	; 0x30c000
 5b4:	6918e6f7 	ldmdbvs	r8, {r0, r1, r2, r4, r5, r6, r7, r9, sl, sp, lr, pc}
 5b8:	31080909 	tstcc	r8, r9, lsl #18
 5bc:	d9054281 	stmdble	r5, {r0, r7, r9, lr}
 5c0:	447a4a0f 	ldrbtmi	r4, [sl], #-2575	; 0xfffff5f1
 5c4:	f06fe6ea 			; <UNDEFINED> instruction: 0xf06fe6ea
 5c8:	e6ee0601 	strbt	r0, [lr], r1, lsl #12
 5cc:	26002101 	strcs	r2, [r0], -r1, lsl #2
 5d0:	e7046019 	smlad	r4, r9, r0, r6
 5d4:	2601220c 	strcs	r2, [r1], -ip, lsl #4
 5d8:	e6e6601a 	usat	r6, #6, sl
 5dc:	e6e4460e 	strbt	r4, [r4], lr, lsl #12
 5e0:	0604f06f 	streq	pc, [r4], -pc, rrx
 5e4:	2202e6e1 	andcs	lr, r2, #235929600	; 0xe100000
 5e8:	601a2600 	andsvs	r2, sl, r0, lsl #12
 5ec:	bf00e719 	svclt	0x0000e719
 5f0:	00000252 	andeq	r0, r0, r2, asr r2
 5f4:	0000021c 	andeq	r0, r0, ip, lsl r2
 5f8:	000001dc 	ldrdeq	r0, [r0], -ip
 5fc:	00000124 	andeq	r0, r0, r4, lsr #2
 600:	0000003a 	andeq	r0, r0, sl, lsr r0
 604:	69c3b350 	stmibvs	r3, {r4, r6, r8, r9, ip, sp, pc}^
 608:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 60c:	681bb303 	ldmdavs	fp, {r0, r1, r8, r9, ip, sp, pc}
 610:	d11d2b06 	tstle	sp, r6, lsl #22
 614:	460e2001 	strmi	r2, [lr], -r1
 618:	f7ff4615 			; <UNDEFINED> instruction: 0xf7ff4615
 61c:	6b23fffe 	blvs	0x90061c
 620:	d1184298 			; <UNDEFINED> instruction: 0xd1184298
 624:	230169e0 	movwcs	r6, #6624	; 0x19e0
 628:	69026323 	stmdbvs	r2, {r0, r1, r5, r8, r9, sp, lr}
 62c:	40936940 	addsmi	r6, r3, r0, asr #18
 630:	bf9f42ab 	svclt	0x009f42ab
 634:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 638:	461d1aea 	ldrmi	r1, [sp], -sl, ror #21
 63c:	462a18b6 			; <UNDEFINED> instruction: 0x462a18b6
 640:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 644:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 648:	20002207 	andcs	r2, r0, r7, lsl #4
 64c:	bd70601a 	ldcllt	0, cr6, [r0, #-104]!	; 0xffffff98
 650:	0001f06f 	andeq	pc, r1, pc, rrx
 654:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
 658:	bd700002 	ldcllt	0, cr0, [r0, #-8]!
 65c:	0001f06f 	andeq	pc, r1, pc, rrx
 660:	bf004770 	svclt	0x00004770
 664:	4b444a43 	blmi	0x1112f78
 668:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 66c:	b08241f0 	strdlt	r4, [r2], r0
 670:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 674:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 678:	28000300 	stmdacs	r0, {r8, r9}
 67c:	69c6d074 	stmibvs	r6, {r2, r4, r5, r6, ip, lr, pc}^
 680:	2e004605 	cfmadd32cs	mvax0, mvfx4, mvfx0, mvfx5
 684:	6833d070 	ldmdavs	r3!, {r4, r5, r6, ip, lr, pc}
 688:	2b0d6844 	blcs	0x35a7a0
 68c:	230dd05e 	movwcs	sp, #53342	; 0xd05e
 690:	e9c62200 	stmib	r6, {r9, sp}^
 694:	2c003200 	sfmcs	f3, 4, [r0], {-0}
 698:	6800d063 	stmdavs	r0, {r0, r1, r5, r6, ip, lr, pc}
 69c:	e00e4684 	and	r4, lr, r4, lsl #13
 6a0:	d1502b00 	cmple	r0, r0, lsl #22
 6a4:	0204f1c2 	andeq	pc, r4, #-2147483600	; 0x80000030
 6a8:	bf8c2a03 	svclt	0x008c2a03
 6ac:	23012300 	movwcs	r2, #4864	; 0x1300
 6b0:	f0033c01 			; <UNDEFINED> instruction: 0xf0033c01
 6b4:	46610301 	strbtmi	r0, [r1], -r1, lsl #6
 6b8:	2300bf08 	movwcs	fp, #3848	; 0xf08
 6bc:	2a02b1a3 	bcs	0xacd50
 6c0:	3b01f81c 	blcc	0x7e738
 6c4:	2100bf34 	tstcs	r0, r4, lsr pc
 6c8:	429921ff 	addsmi	r2, r9, #-1073741761	; 0xc000003f
 6cc:	3201d1e8 	andcc	sp, r1, #232, 2	; 0x3a
 6d0:	2a034661 	bcs	0xd205c
 6d4:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
 6d8:	3c012301 	stccc	3, cr2, [r1], {1}
 6dc:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 6e0:	2300bf08 	movwcs	fp, #3848	; 0xf08
 6e4:	d1ea2b00 	mvnle	r2, r0, lsl #22
 6e8:	68ab1a08 	stmiavs	fp!, {r3, r9, fp, ip}
 6ec:	e9c52a04 	stmib	r5, {r2, r9, fp, sp}^
 6f0:	eb001400 	bl	0x56f8
 6f4:	60ac0403 	adcvs	r0, ip, r3, lsl #8
 6f8:	d12f6072 			; <UNDEFINED> instruction: 0xd12f6072
 6fc:	270068f3 			; <UNDEFINED> instruction: 0x270068f3
 700:	8014f8d5 			; <UNDEFINED> instruction: 0x8014f8d5
 704:	42bb466a 	adcsmi	r4, fp, #111149056	; 0x6a00000
 708:	bf146970 	svclt	0x00146970
 70c:	463b2307 	ldrtmi	r2, [fp], -r7, lsl #6
 710:	4629616f 	strtmi	r6, [r9], -pc, ror #2
 714:	61af60af 			; <UNDEFINED> instruction: 0x61af60af
 718:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
 71c:	69ebfffe 	stmibvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 720:	22074638 	andcs	r4, r7, #56, 12	; 0x3800000
 724:	f8c560ac 			; <UNDEFINED> instruction: 0xf8c560ac
 728:	601a8014 	andsvs	r8, sl, r4, lsl r0
 72c:	4b124a13 	blmi	0x492f80
 730:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 734:	9b01681a 	blls	0x5a7a4
 738:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 73c:	d1160300 	tstle	r6, r0, lsl #6
 740:	e8bdb002 	pop	{r1, ip, sp, pc}
 744:	230181f0 	movwcs	r8, #4592	; 0x11f0
 748:	e7b12200 	ldr	r2, [r1, r0, lsl #4]!
 74c:	6872b14c 	ldmdavs	r2!, {r2, r3, r6, r8, ip, sp, pc}^
 750:	2a036800 	bcs	0xda758
 754:	4601d9a2 	strmi	sp, [r1], -r2, lsr #19
 758:	e7c62000 	strb	r2, [r6, r0]
 75c:	0002f06f 	andeq	pc, r2, pc, rrx
 760:	f06fe7e4 			; <UNDEFINED> instruction: 0xf06fe7e4
 764:	e7e10004 	strb	r0, [r1, r4]!
 768:	0001f06f 	andeq	pc, r1, pc, rrx
 76c:	f7ffe7de 			; <UNDEFINED> instruction: 0xf7ffe7de
 770:	bf00fffe 	svclt	0x0000fffe
 774:	00000108 	andeq	r0, r0, r8, lsl #2
 778:	00000000 	andeq	r0, r0, r0
 77c:	00000048 	andeq	r0, r0, r8, asr #32
