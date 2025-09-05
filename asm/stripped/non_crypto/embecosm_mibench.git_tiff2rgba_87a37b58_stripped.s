
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff2rgba_87a37b58_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b09b538 	blmi	0x26d4e8
   4:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
   8:	480a4c09 	stmdami	sl, {r0, r3, sl, fp, lr}
   c:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  10:	68294478 	stmdavs	r9!, {r3, r4, r5, r6, sl, lr}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	0f04f854 	svceq	0x0004f854
  1c:	d1f82800 	mvnsle	r2, r0, lsl #16
  20:	30fff04f 	rscscc	pc, pc, pc, asr #32
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	0000001e 	andeq	r0, r0, lr, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	00000020 	andeq	r0, r0, r0, lsr #32
  34:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2890f8df 	ldmcs	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
   4:	3890f8df 	ldmcc	r0, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	ed2d588c 	stc	8, cr5, [sp, #-560]!	; 0xfffffdd0
  14:	b0978b0c 	addslt	r8, r7, ip, lsl #22
  18:	7884f8df 	stmvc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
  1c:	58d3447d 	ldmpl	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
  20:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
  24:	447f8880 	ldrbtmi	r8, [pc], #-2176	; 0x2c
  28:	9315681b 	tstls	r5, #1769472	; 0x1b0000
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	44f84689 	ldrbtmi	r4, [r8], #1673	; 0x689
  34:	6870f8df 	ldmdavs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
  38:	1a90ee0d 	bne	0xfe43b874
  3c:	462a447e 			; <UNDEFINED> instruction: 0x462a447e
  40:	46204649 	strtmi	r4, [r0], -r9, asr #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d0411c43 	suble	r1, r1, r3, asr #24
  4c:	f000283f 			; <UNDEFINED> instruction: 0xf000283f
  50:	3862840a 	stmdacc	r2!, {r1, r3, sl, pc}^
  54:	d8f22812 	ldmle	r2!, {r1, r4, fp, sp}^
  58:	d8f02812 	ldmle	r0!, {r1, r4, fp, sp}^
  5c:	f853a302 			; <UNDEFINED> instruction: 0xf853a302
  60:	44030020 	strmi	r0, [r3], #-32	; 0xffffffe0
  64:	bf004718 	svclt	0x00004718
  68:	0000010f 	andeq	r0, r0, pc, lsl #2
  6c:	000000ef 	andeq	r0, r0, pc, ror #1
  70:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  74:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  78:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  7c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  80:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  84:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  88:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  8c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  90:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  94:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  98:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  9c:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a0:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a4:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  a8:	0000004d 	andeq	r0, r0, sp, asr #32
  ac:	ffffffd7 			; <UNDEFINED> instruction: 0xffffffd7
  b0:	0000004d 	andeq	r0, r0, sp, asr #32
  b4:	37f4f8df 	ubfxcc	pc, pc, #17, #21
  b8:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	6078462a 	rsbsvs	r4, r8, sl, lsr #12
  c4:	46204649 	strtmi	r4, [r0], -r9, asr #12
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	d1bd1c43 			; <UNDEFINED> instruction: 0xd1bd1c43
  d0:	37dcf8df 			; <UNDEFINED> instruction: 0x37dcf8df
  d4:	950958f5 	strls	r5, [r9, #-2293]	; 0xfffff70b
  d8:	1ae3682b 	bne	0xff8da18c
  dc:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
  e0:	ee1d83c2 	cdp	3, 1, cr8, cr13, cr2, {6}
  e4:	f1042a90 			; <UNDEFINED> instruction: 0xf1042a90
  e8:	3b014380 	blcc	0x50ef0
  ec:	17c4f8df 			; <UNDEFINED> instruction: 0x17c4f8df
  f0:	f8524479 			; <UNDEFINED> instruction: 0xf8524479
  f4:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  f8:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  fc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 100:	682b83bb 	stmdavs	fp!, {r0, r1, r3, r4, r5, r7, r8, r9, pc}
 104:	92081e62 	andls	r1, r8, #1568	; 0x620
 108:	dd1f429a 	lfmle	f4, 4, [pc, #-616]	; 0xfffffea8
 10c:	27a8f8df 	sbfxcs	pc, pc, #17, #9
 110:	f8df4607 			; <UNDEFINED> instruction: 0xf8df4607
 114:	447a17a8 	ldrbtmi	r1, [sl], #-1960	; 0xfffff858
 118:	44799206 	ldrbtmi	r9, [r9], #-518	; 0xfffffdfa
 11c:	91073204 	tstls	r7, r4, lsl #4
 120:	2a10ee0d 	bcs	0x43b95c
 124:	2a90ee1d 	bcs	0xfe43b9a0
 128:	1794f8df 			; <UNDEFINED> instruction: 0x1794f8df
 12c:	f8524479 			; <UNDEFINED> instruction: 0xf8524479
 130:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
 134:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 138:	d14c2800 	cmple	ip, r0, lsl #16
 13c:	68139a09 	ldmdavs	r3, {r0, r3, r9, fp, ip, pc}
 140:	60133301 	andsvs	r3, r3, r1, lsl #6
 144:	42939a08 	addsmi	r9, r3, #8, 20	; 0x8000
 148:	46b9dbec 	ldrtmi	sp, [r9], ip, ror #23
 14c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 150:	2000fffe 	strdcs	pc, [r0], -lr
 154:	f8dfe17d 			; <UNDEFINED> instruction: 0xf8dfe17d
 158:	46413754 			; <UNDEFINED> instruction: 0x46413754
 15c:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
 160:	4650a000 	ldrbmi	sl, [r0], -r0
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f8dfb958 			; <UNDEFINED> instruction: 0xf8dfb958
 16c:	22013758 	andcs	r3, r1, #88, 14	; 0x1600000
 170:	801a447b 	andshi	r4, sl, fp, ror r4
 174:	f8dfe763 			; <UNDEFINED> instruction: 0xf8dfe763
 178:	22013750 	andcs	r3, r1, #80, 14	; 0x1400000
 17c:	601a447b 	andsvs	r4, sl, fp, ror r4
 180:	f8dfe75d 			; <UNDEFINED> instruction: 0xf8dfe75d
 184:	46501748 	ldrbmi	r1, [r0], -r8, asr #14
 188:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 18c:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	373cf8df 			; <UNDEFINED> instruction: 0x373cf8df
 194:	0205f248 	andeq	pc, r5, #72, 4	; 0x80000004
 198:	801a447b 	andshi	r4, sl, fp, ror r4
 19c:	f8dfe74f 			; <UNDEFINED> instruction: 0xf8dfe74f
 1a0:	46501734 			; <UNDEFINED> instruction: 0x46501734
 1a4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1a8:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ac:	3728f8df 			; <UNDEFINED> instruction: 0x3728f8df
 1b0:	447b2205 	ldrbtmi	r2, [fp], #-517	; 0xfffffdfb
 1b4:	e742801a 	smlald	r8, r2, sl, r0
 1b8:	1720f8df 			; <UNDEFINED> instruction: 0x1720f8df
 1bc:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 1c8:	f8df834e 			; <UNDEFINED> instruction: 0xf8df834e
 1cc:	22073714 	andcs	r3, r7, #20, 14	; 0x500000
 1d0:	801a447b 	andshi	r4, sl, fp, ror r4
 1d4:	ab0be733 	blge	0x2f9ea8
 1d8:	3a10ee0a 	bcc	0x43ba08
 1dc:	ee0aab0c 	vmla.f64	d10, d10, d12
 1e0:	ab0f3a90 	blge	0x3cec28
 1e4:	3a90ee0b 	bcc	0xfe43ba18
 1e8:	032af10d 	msreq	CPSR_fx, #1073741827	; 0x40000003
 1ec:	3a10ee08 	bcc	0x43ba14
 1f0:	ee0cab14 	vmov.32	d12[0], sl
 1f4:	ab0d3a10 	blge	0x34ea3c
 1f8:	3a90ee08 	bcc	0xfe43ba20
 1fc:	ee0bab0e 	vmla.f64	d10, d11, d14
 200:	ab123a10 	blge	0x48ea48
 204:	3a90ee09 	bcc	0xfe43ba30
 208:	2a10ee1a 	bcs	0x43ba78
 20c:	7180f44f 	orrvc	pc, r0, pc, asr #8
 210:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 214:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
 218:	f2402a90 	vpmin.s8	d18, d16, d0
 21c:	46301101 	ldrtmi	r1, [r0], -r1, lsl #2
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	2a90ee1b 	bcs	0xfe43ba98
 228:	463021fe 			; <UNDEFINED> instruction: 0x463021fe
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 234:	9a0b8194 	bls	0x2e088c
 238:	7180f44f 	orrvc	pc, r0, pc, asr #8
 23c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 240:	9a0cfffe 	bls	0x340240
 244:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 248:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 24c:	2208fffe 	andcs	pc, r8, #1016	; 0x3f8
 250:	7181f44f 	orrvc	pc, r1, pc, asr #8
 254:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 258:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 25c:	f2403688 	vmax.s8	d19, d16, d8
 260:	46381103 	ldrtmi	r1, [r8], -r3, lsl #2
 264:	881a447b 	ldmdahi	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 26c:	7183f44f 	orrvc	pc, r3, pc, asr #8
 270:	46382202 	ldrtmi	r2, [r8], -r2, lsl #4
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	2a10ee18 	bcs	0x43bae0
 27c:	7185f44f 	orrvc	pc, r5, pc, asr #8
 280:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 284:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 288:	8161f040 	msrhi	SPSR_c, r0, asr #32
 28c:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 290:	46387189 	ldrtmi	r7, [r8], -r9, lsl #3
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	f2402204 	vhsub.s8	d18, d0, d4
 29c:	46381115 			; <UNDEFINED> instruction: 0x46381115
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	71a9f44f 			; <UNDEFINED> instruction: 0x71a9f44f
 2a8:	f04f2201 			; <UNDEFINED> instruction: 0xf04f2201
 2ac:	46380301 	ldrtmi	r0, [r8], -r1, lsl #6
 2b0:	3050f8ad 	subscc	pc, r0, sp, lsr #17
 2b4:	3a10ee1c 	bcc	0x43bb2c
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	2a90ee18 	bcs	0xfe43bb24
 2c0:	718df44f 	orrvc	pc, sp, pc, asr #8
 2c4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2c8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2cc:	8133f040 	teqhi	r3, r0, asr #32	; <UNPREDICTABLE>
 2d0:	2a90ee18 	bcs	0xfe43bb38
 2d4:	f2404630 	vmin.s8	d20, d0, d16
 2d8:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 2dc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2e0:	810cf040 	tsthi	ip, r0, asr #32	; <UNPREDICTABLE>
 2e4:	2a10ee18 	bcs	0x43bb4c
 2e8:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 2ec:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2f0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f4:	8117f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
 2f8:	718ef44f 	orrvc	pc, lr, pc, asr #8
 2fc:	46382201 	ldrtmi	r2, [r8], -r1, lsl #4
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 30c:	46384602 	ldrtmi	r4, [r8], -r2, lsl #12
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	2a10ee1b 	bcs	0x43bb88
 318:	f2404630 	vmin.s8	d20, d0, d16
 31c:	f7ff110d 			; <UNDEFINED> instruction: 0xf7ff110d
 320:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 324:	80e3f040 	rschi	pc, r3, r0, asr #32
 328:	45bcf8df 	ldrmi	pc, [ip, #2271]!	; 0x8df
 32c:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 330:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 334:	f8df80a0 			; <UNDEFINED> instruction: 0xf8df80a0
 338:	ee1945b4 	cfcmp64	r4, mvdx9, mvdx4
 33c:	f44f2a90 	vst1.32	{d18-d19}, [pc :64], r0
 340:	46307180 	ldrtmi	r7, [r0], -r0, lsl #3
 344:	f7ff447c 			; <UNDEFINED> instruction: 0xf7ff447c
 348:	aa13fffe 	bge	0x500348
 34c:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 350:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 354:	6861fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 358:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 35c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 360:	4602718b 	strmi	r7, [r2], -fp, lsl #3
 364:	46386060 	ldrtmi	r6, [r8], -r0, rrx
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	0312e9dd 	tsteq	r2, #3620864	; 0x374000
 370:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 374:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 378:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 37c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 380:	25008187 	strcs	r8, [r0, #-391]	; 0xfffffe79
 384:	e9dd4603 	ldmib	sp, {r0, r1, r9, sl, lr}^
 388:	46301212 			; <UNDEFINED> instruction: 0x46301212
 38c:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 390:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 394:	9812d054 	ldmdals	r2, {r2, r4, r6, ip, lr, pc}
 398:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 39c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 3a0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3a4:	9c138223 	lfmls	f0, 1, [r3], {35}	; 0x23
 3a8:	d01c0863 	andsle	r0, ip, r3, ror #16
 3ac:	1b649a12 	blne	0x1926bfc
 3b0:	46503c01 	ldrbmi	r3, [r0], -r1, lsl #24
 3b4:	fb050092 	blx	0x140606
 3b8:	35019802 	strcc	r9, [r1, #-2050]	; 0xfffff7fe
 3bc:	9404fb02 	strls	pc, [r4], #-2818	; 0xfffff4fe
 3c0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 3c4:	9a12fffe 	bls	0x4c03c4
 3c8:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 3cc:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 3d0:	9a12fffe 	bls	0x4c03d0
 3d4:	46514620 	ldrbmi	r4, [r1], -r0, lsr #12
 3d8:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 3dc:	9c13fffe 	ldcls	15, cr15, [r3], {254}	; 0xfe
 3e0:	0f54ebb5 	svceq	0x0054ebb5
 3e4:	4650d3e2 	ldrbmi	sp, [r0], -r2, ror #7
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	28009813 	stmdacs	r0, {r0, r1, r4, fp, ip, pc}
 3f0:	80c4f000 	sbchi	pc, r4, r0
 3f4:	34f8f8df 	ldrbtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 3f8:	9d072400 	cfstrsls	mvf2, [r7, #-0]
 3fc:	6859447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}^
 400:	6869e005 	stmdavs	r9!, {r0, r2, sp, lr, pc}^
 404:	440c9813 	strmi	r9, [ip], #-2067	; 0xfffff7ed
 408:	f24042a0 	vhsub.s8	d20, d16, d16
 40c:	9b1280b7 	blls	0x4a06f0
 410:	0c01eb04 			; <UNDEFINED> instruction: 0x0c01eb04
 414:	bf944584 	svclt	0x00944584
 418:	1b004608 	blne	0x11c40
 41c:	fb04009b 	blx	0x100692
 420:	fb009203 	blx	0x24c36
 424:	4620f303 	strtmi	pc, [r0], -r3, lsl #6
 428:	93029203 	movwls	r9, #8707	; 0x2203
 42c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 430:	3202e9dd 	andcc	lr, r2, #3620864	; 0x374000
 434:	46384601 	ldrtmi	r4, [r8], -r1, lsl #12
 438:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 43c:	d1e03001 	mvnle	r3, r1
 440:	46b9464b 	ldrtmi	r4, [r9], fp, asr #12
 444:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 448:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 44c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 450:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
 454:	f8df24a0 			; <UNDEFINED> instruction: 0xf8df24a0
 458:	447a3440 	ldrbtmi	r3, [sl], #-1088	; 0xfffffbc0
 45c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 460:	405a9b15 	subsmi	r9, sl, r5, lsl fp
 464:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 468:	8212f040 	andshi	pc, r2, #64	; 0x40
 46c:	ecbdb017 	ldc	0, cr11, [sp], #92	; 0x5c
 470:	e8bd8b0c 	pop	{r2, r3, r8, r9, fp, pc}
 474:	46308ff0 	shsub8mi	r8, r0, r0
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
 480:	810ff040 	tsthi	pc, r0, asr #32	; <UNPREDICTABLE>
 484:	2b006823 	blcs	0x1a518
 488:	af55f43f 	svcge	0x0055f43f
 48c:	2a90ee19 	bcs	0xfe43bcf8
 490:	7180f44f 	orrvc	pc, r0, pc, asr #8
 494:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 498:	aa13fffe 	bge	0x500498
 49c:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 4a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4a4:	ee1dfffe 	mrc	15, 0, APSR_nzcv, cr13, cr14, {7}
 4a8:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
 4ac:	4630718b 	ldrtmi	r7, [r0], -fp, lsl #3
 4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b4:	d0582800 	subsle	r2, r8, r0, lsl #16
 4b8:	f44f9c06 			; <UNDEFINED> instruction: 0xf44f9c06
 4bc:	4638718b 	ldrtmi	r7, [r8], -fp, lsl #3
 4c0:	f7ff6862 			; <UNDEFINED> instruction: 0xf7ff6862
 4c4:	9812fffe 	ldmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4c8:	fb036863 	blx	0xda65e
 4cc:	0080f000 	addeq	pc, r0, r0
 4d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d4:	28004683 	stmdacs	r0, {r0, r1, r7, r9, sl, lr}
 4d8:	4630d163 	ldrtmi	sp, [r0], -r3, ror #2
 4dc:	f7ff46b9 			; <UNDEFINED> instruction: 0xf7ff46b9
 4e0:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 4e4:	44791414 	ldrbtmi	r1, [r9], #-1044	; 0xfffffbec
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	9a0ee7ad 	bls	0x3ba3a8
 4f0:	f2404638 	vmin.s8	d20, d0, d24
 4f4:	f7ff110d 			; <UNDEFINED> instruction: 0xf7ff110d
 4f8:	e715fffe 			; <UNDEFINED> instruction: 0xe715fffe
 4fc:	7a0deddd 	bvc	0x37bc78
 500:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 504:	eeb74638 	mrc	6, 5, r4, cr7, cr8, {1}
 508:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 50c:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 510:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 514:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
 518:	46307194 			; <UNDEFINED> instruction: 0x46307194
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 524:	f8bdaee9 			; <UNDEFINED> instruction: 0xf8bdaee9
 528:	f44f202a 	vst4.8	{d18-d21}, [pc :128], sl
 52c:	46387194 			; <UNDEFINED> instruction: 0x46387194
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	eddde6e0 	ldcl	6, cr14, [sp, #896]	; 0x380
 538:	f44f7a0d 	vst1.8	{d23-d24}, [pc]!
 53c:	4638718d 	ldrtmi	r7, [r8], -sp, lsl #3
 540:	7ae7eeb7 	bvc	0xff9fc024
 544:	2b17ec53 	blcs	0x5fb698
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	f8bde6c0 			; <UNDEFINED> instruction: 0xf8bde6c0
 550:	f44f202a 	vst4.8	{d18-d21}, [pc :128], sl
 554:	46387185 	ldrtmi	r7, [r8], -r5, lsl #3
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	9a0fe696 	bls	0x3f9fbc
 560:	463821fe 			; <UNDEFINED> instruction: 0x463821fe
 564:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 568:	4630e665 	ldrtmi	lr, [r0], -r5, ror #12
 56c:	f7ff46b9 			; <UNDEFINED> instruction: 0xf7ff46b9
 570:	49e2fffe 	stmibmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 574:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 578:	e766fffe 			; <UNDEFINED> instruction: 0xe766fffe
 57c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 580:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 58c:	4630812d 	ldrtmi	r8, [r0], -sp, lsr #2
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 598:	4630ae37 			; <UNDEFINED> instruction: 0x4630ae37
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	9812e5cc 	ldmdals	r2, {r2, r3, r6, r7, r8, sl, sp, lr, pc}
 5a4:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 5a8:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 5ac:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 5b0:	9b138126 	blls	0x4e0a50
 5b4:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 5b8:	4bd18158 	blmi	0xff460b20
 5bc:	7a10ee09 	bvc	0x43bde8
 5c0:	6a90ee0c 	bvs	0xfe43bdf8
 5c4:	9303447b 	movwls	r4, #13435	; 0x347b
 5c8:	447b4bce 	ldrbtmi	r4, [fp], #-3022	; 0xfffff432
 5cc:	4bce9305 	blmi	0xff3a51e8
 5d0:	9304447b 	movwls	r4, #17531	; 0x447b
 5d4:	0a90ee1c 	beq	0xfe43be4c
 5d8:	4651465a 			; <UNDEFINED> instruction: 0x4651465a
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 5e4:	9b038082 	blls	0xe07f4
 5e8:	9b136859 	blls	0x4da754
 5ec:	0201eb0a 	andeq	lr, r1, #10240	; 0x2800
 5f0:	bf95429a 	svclt	0x0095429a
 5f4:	eba39102 	bl	0xfe8e4a04
 5f8:	460d030a 	strmi	r0, [sp], -sl, lsl #6
 5fc:	bf88461d 	svclt	0x0088461d
 600:	2d019302 	stccs	3, cr9, [r1, #-8]
 604:	76d5eb05 	ldrbvc	lr, [r5], r5, lsl #22
 608:	0666ea4f 	strbteq	lr, [r6], -pc, asr #20
 60c:	3d01dd1d 	stccc	13, cr13, [r1, #-116]	; 0xffffff8c
 610:	9a122400 	bls	0x489618
 614:	46481b2f 	strbmi	r1, [r8], -pc, lsr #22
 618:	fb040092 	blx	0x10086a
 61c:	3401b802 	strcc	fp, [r1], #-2050	; 0xfffff7fe
 620:	b707fb02 	strlt	pc, [r7, -r2, lsl #22]
 624:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 628:	9a12fffe 	bls	0x4c0628
 62c:	46394640 	ldrtmi	r4, [r9], -r0, asr #12
 630:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 634:	9a12fffe 	bls	0x4c0634
 638:	46494638 			; <UNDEFINED> instruction: 0x46494638
 63c:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
 640:	42b4fffe 	adcsmi	pc, r4, #1016	; 0x3f8
 644:	9b05dbe5 	blls	0x1775e0
 648:	9b126859 	blls	0x49a7b4
 64c:	9a024650 	bls	0x91f94
 650:	f202fb03 	vqdmulh.s<illegal width 8>	d15, d2, d3
 654:	93020093 	movwls	r0, #8339	; 0x2093
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	46019b02 	strmi	r9, [r1], -r2, lsl #22
 660:	ee19465a 	mrc	6, 0, r4, cr9, cr10, {2}
 664:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
 668:	3001fffe 	strdcc	pc, [r1], -lr
 66c:	9b04d03d 	blls	0x134768
 670:	449a685b 	ldrmi	r6, [sl], #2139	; 0x85b
 674:	459a9b13 	ldrmi	r9, [sl, #2835]	; 0xb13
 678:	4658d3ac 	ldrbmi	sp, [r8], -ip, lsr #7
 67c:	7a10ee19 	bvc	0x43bee8
 680:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 684:	ee1c4648 	cfmsub32	mvax2, mvfx4, mvfx12, mvfx8
 688:	f7ff6a90 			; <UNDEFINED> instruction: 0xf7ff6a90
 68c:	e778fffe 			; <UNDEFINED> instruction: 0xe778fffe
 690:	46b94630 			; <UNDEFINED> instruction: 0x46b94630
 694:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 698:	4479499c 	ldrbtmi	r4, [r9], #-2460	; 0xfffff664
 69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a0:	aa10e6d3 	bge	0x43a1f4
 6a4:	7180f44f 	orrvc	pc, r0, pc, asr #8
 6a8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6ac:	aa11fffe 	bge	0x4806ac
 6b0:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 6b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6b8:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 6bc:	f44f2a90 	vst1.32	{d18-d19}, [pc :64], r0
 6c0:	463071a1 	ldrtmi	r7, [r0], -r1, lsr #3
 6c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6c8:	aa13b130 	bge	0x4ecb90
 6cc:	f2404630 	vmin.s8	d20, d0, d16
 6d0:	f7ff1143 			; <UNDEFINED> instruction: 0xf7ff1143
 6d4:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6d8:	46b94630 			; <UNDEFINED> instruction: 0x46b94630
 6dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e0:	4479498b 	ldrbtmi	r4, [r9], #-2443	; 0xfffff675
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	465fe6af 	ldrbmi	lr, [pc], -pc, lsr #13
 6ec:	463846cb 	ldrtmi	r4, [r8], -fp, asr #13
 6f0:	9a10ee19 	bls	0x43bf5c
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 6fc:	e6a4fffe 			; <UNDEFINED> instruction: 0xe6a4fffe
 700:	f44f9a12 	vst1.8	{d25-d26}, [pc :64], r2
 704:	463871a1 	ldrtmi	r7, [r8], -r1, lsr #3
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	f2409a13 	vpmin.s8	d25, d0, d3
 710:	46381143 	ldrtmi	r1, [r8], -r3, asr #2
 714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 718:	3212e9dd 	andscc	lr, r2, #3620864	; 0x374000
 71c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 720:	f7ff0098 			; <UNDEFINED> instruction: 0xf7ff0098
 724:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 728:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 72c:	98128093 	ldmdals	r2, {r0, r1, r4, r7, pc}
 730:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 734:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 738:	d07c2800 	rsbsle	r2, ip, r0, lsl #16
 73c:	9a112300 	bls	0x449344
 740:	ee094699 	mcr	6, 0, r4, cr9, cr9, {4}
 744:	454a6a10 	strbmi	r6, [sl, #-2576]	; 0xfffff5f0
 748:	8099f240 	addshi	pc, r9, r0, asr #4
 74c:	25009b10 	strcs	r9, [r0, #-2832]	; 0xfffff4f0
 750:	d06d2b00 	rsble	r2, sp, r0, lsl #22
 754:	0a10ee19 	beq	0x43bfc0
 758:	464a465b 			; <UNDEFINED> instruction: 0x464a465b
 75c:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 760:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 764:	9c13d05c 	ldcls	0, cr13, [r3], {92}	; 0x5c
 768:	bf180863 	svclt	0x00180863
 76c:	0a00f04f 	beq	0x3c8b0
 770:	9a12d01e 	bls	0x4b47f0
 774:	040aeba4 	streq	lr, [sl], #-2980	; 0xfffff45c
 778:	46403c01 	strbmi	r3, [r0], -r1, lsl #24
 77c:	fb0a0092 	blx	0x2809ce
 780:	f10ab602 			; <UNDEFINED> instruction: 0xf10ab602
 784:	fb020a01 	blx	0x82f92
 788:	4631b404 	ldrtmi	fp, [r1], -r4, lsl #8
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	46219a12 			; <UNDEFINED> instruction: 0x46219a12
 794:	00924630 	addseq	r4, r2, r0, lsr r6
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	46209a12 			; <UNDEFINED> instruction: 0x46209a12
 7a0:	00924641 	addseq	r4, r2, r1, asr #12
 7a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a8:	ebba9c13 	bl	0xfeea77fc
 7ac:	d3e00f54 	mvnle	r0, #84, 30	; 0x150
 7b0:	464a2300 	strbmi	r2, [sl], -r0, lsl #6
 7b4:	93004629 	movwls	r4, #1577	; 0x629
 7b8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 7bc:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 7c0:	3212e9dd 	andscc	lr, r2, #3620864	; 0x374000
 7c4:	fb024638 	blx	0x920ae
 7c8:	465af303 	ldrbmi	pc, [sl], -r3, lsl #6	; <UNPREDICTABLE>
 7cc:	f7ff009b 			; <UNDEFINED> instruction: 0xf7ff009b
 7d0:	3001fffe 	strdcc	pc, [r1], -lr
 7d4:	9b12d024 	blls	0x4b486c
 7d8:	9b10441d 	blls	0x411854
 7dc:	d3b9429d 			; <UNDEFINED> instruction: 0xd3b9429d
 7e0:	9a119b13 	bls	0x467434
 7e4:	e7ae4499 			; <UNDEFINED> instruction: 0xe7ae4499
 7e8:	e62e46b9 			; <UNDEFINED> instruction: 0xe62e46b9
 7ec:	46b94630 			; <UNDEFINED> instruction: 0x46b94630
 7f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7f4:	44794947 	ldrbtmi	r4, [r9], #-2375	; 0xfffff6b9
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	46b9e625 	ldrtmi	lr, [r9], r5, lsr #12
 800:	4683465f 	pkhtbmi	r4, r3, pc, asr #12	; <UNPREDICTABLE>
 804:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 808:	4943fffe 	stmdbmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 80c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 810:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 818:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 81c:	e614fffe 	ssub8	pc, r4, lr	; <UNPREDICTABLE>
 820:	46b94658 	ssatmi	r4, #26, r8, asr #12
 824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 828:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 82c:	e60cfffe 			; <UNDEFINED> instruction: 0xe60cfffe
 830:	44999b13 	ldrmi	r9, [r9], #2835	; 0xb13
 834:	4630e787 	ldrtmi	lr, [r0], -r7, lsl #15
 838:	f7ff46b9 			; <UNDEFINED> instruction: 0xf7ff46b9
 83c:	4937fffe 	ldmdbmi	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 840:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 844:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 848:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 84c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 850:	e5fafffe 	ldrb	pc, [sl, #4094]!	; 0xffe	; <UNPREDICTABLE>
 854:	46b94630 			; <UNDEFINED> instruction: 0x46b94630
 858:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 85c:	44794930 	ldrbtmi	r4, [r9], #-2352	; 0xfffff6d0
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	f7ffe5f1 			; <UNDEFINED> instruction: 0xf7ffe5f1
 868:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 86c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 870:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 874:	e684fffe 			; <UNDEFINED> instruction: 0xe684fffe
 878:	0001f06f 	andeq	pc, r1, pc, rrx
 87c:	4658e5e9 	ldrbmi	lr, [r8], -r9, ror #11
 880:	6a10ee19 	bvs	0x43c0ec
 884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 888:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 88c:	e678fffe 	uhsub8	pc, r8, lr	; <UNPREDICTABLE>
 890:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 894:	00000888 	andeq	r0, r0, r8, lsl #17
 898:	00000000 	andeq	r0, r0, r0
 89c:	0000087c 	andeq	r0, r0, ip, ror r8
 8a0:	00000876 	andeq	r0, r0, r6, ror r8
 8a4:	0000086e 	andeq	r0, r0, lr, ror #16
 8a8:	00000868 	andeq	r0, r0, r8, ror #16
	...
 8b4:	000007c0 	andeq	r0, r0, r0, asr #15
 8b8:	0000079e 	muleq	r0, lr, r7
 8bc:	0000079e 	muleq	r0, lr, r7
 8c0:	00000790 	muleq	r0, r0, r7
 8c4:	00000750 	andeq	r0, r0, r0, asr r7
 8c8:	00000748 	andeq	r0, r0, r8, asr #14
 8cc:	00000740 	andeq	r0, r0, r0, asr #14
 8d0:	00000734 	andeq	r0, r0, r4, lsr r7
 8d4:	0000072c 	andeq	r0, r0, ip, lsr #14
 8d8:	00000722 	andeq	r0, r0, r2, lsr #14
 8dc:	0000071a 	andeq	r0, r0, sl, lsl r7
 8e0:	0000070c 	andeq	r0, r0, ip, lsl #14
 8e4:	0000067c 	andeq	r0, r0, ip, ror r6
 8e8:	000005b8 			; <UNDEFINED> instruction: 0x000005b8
 8ec:	000005a4 	andeq	r0, r0, r4, lsr #11
 8f0:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 8f4:	00000496 	muleq	r0, r6, r4
 8f8:	0000040e 	andeq	r0, r0, lr, lsl #8
 8fc:	00000384 	andeq	r0, r0, r4, lsl #7
 900:	00000338 	andeq	r0, r0, r8, lsr r3
 904:	00000336 	andeq	r0, r0, r6, lsr r3
 908:	00000334 	andeq	r0, r0, r4, lsr r3
 90c:	0000026e 	andeq	r0, r0, lr, ror #4
 910:	0000022a 	andeq	r0, r0, sl, lsr #4
 914:	0000011a 	andeq	r0, r0, sl, lsl r1
 918:	00000108 	andeq	r0, r0, r8, lsl #2
 91c:	000000d8 	ldrdeq	r0, [r0], -r8
 920:	000000be 	strheq	r0, [r0], -lr
