
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_utf16_9c1ff9db_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b1da8802 	bicslt	r8, sl, r2, lsl #16
   4:	f5022100 			; <UNDEFINED> instruction: 0xf5022100
   8:	88425320 	stmdahi	r2, {r5, r8, r9, ip, lr}^
   c:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
  10:	bf286f00 	svclt	0x00286f00
  14:	d20c3101 	andle	r3, ip, #1073741824	; 0x40000000
  18:	5c10f502 	cfldr32pl	mvfx15, [r0], {2}
  1c:	6f80f5b3 	svcvs	0x0080f5b3
  20:	fa1fd207 	blx	0x7f4844
  24:	f5bcfc8c 			; <UNDEFINED> instruction: 0xf5bcfc8c
  28:	bf3e6f80 	svclt	0x003e6f80
  2c:	88823101 	stmhi	r2, {r0, r8, ip, sp}
  30:	30023002 	andcc	r3, r2, r2
  34:	d1e62a00 	mvnle	r2, r0, lsl #20
  38:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
  3c:	46084611 			; <UNDEFINED> instruction: 0x46084611
  40:	bf004770 	svclt	0x00004770
  44:	b1438803 	cmplt	r3, r3, lsl #16
  48:	f8334603 			; <UNDEFINED> instruction: 0xf8334603
  4c:	2a002f02 	bcs	0xbc5c
  50:	1a18d1fb 	bne	0x634844
  54:	30011040 	andcc	r1, r1, r0, asr #32
  58:	20014770 	andcs	r4, r1, r0, ror r7
  5c:	bf004770 	svclt	0x00004770
  60:	f5028802 			; <UNDEFINED> instruction: 0xf5028802
  64:	b29b5320 	addslt	r5, fp, #32, 6	; 0x80000000
  68:	6f00f5b3 	svcvs	0x0000f5b3
  6c:	4684d22c 	strmi	sp, [r4], ip, lsr #4
  70:	46e6b510 	usatmi	fp, #6, r0, lsl #10
  74:	f5b34614 			; <UNDEFINED> instruction: 0xf5b34614
  78:	f83c6f80 			; <UNDEFINED> instruction: 0xf83c6f80
  7c:	d2052f02 	andle	r2, r5, #2, 30
  80:	5310f502 	tstpl	r0, #8388608	; 0x800000	; <UNPREDICTABLE>
  84:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
  88:	d30b6f80 	movwle	r6, #49024	; 0xbf80
  8c:	5320f502 	msrpl	CPSR_, #8388608	; 0x800000
  90:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
  94:	d3ec6f00 	mvnle	r6, #0, 30
  98:	0000ebac 	andeq	lr, r0, ip, lsr #23
  9c:	1040600a 	subne	r6, r0, sl
  a0:	bd103001 	ldclt	0, cr3, [r0, #-4]
  a4:	0300ebae 	movweq	lr, #2990	; 0xbae
  a8:	0c09f3c2 	stceq	3, cr15, [r9], {194}	; 0xc2
  ac:	1c98105b 	ldcne	0, cr1, [r8], {91}	; 0x5b
  b0:	437cf44f 	cmnmi	ip, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
  b4:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  b8:	2284ea03 	addcs	lr, r4, #12288	; 0x3000
  bc:	020cea42 	andeq	lr, ip, #270336	; 0x42000
  c0:	3280f502 	addcc	pc, r0, #8388608	; 0x800000
  c4:	bd10600a 	ldclt	0, cr6, [r0, #-40]	; 0xffffffd8
  c8:	600a2001 	andvs	r2, sl, r1
  cc:	bf004770 	svclt	0x00004770
  d0:	3f80f5b1 	svccc	0x0080f5b1
  d4:	bf384602 	svclt	0x00384602
  d8:	d304b28b 	movwle	fp, #17035	; 0x428b
  dc:	1f88f5b1 	svcne	0x0088f5b1
  e0:	23b7bf28 			; <UNDEFINED> instruction: 0x23b7bf28
  e4:	2001d302 	andcs	sp, r1, r2, lsl #6
  e8:	47708013 			; <UNDEFINED> instruction: 0x47708013
  ec:	3180f5a1 	orrcc	pc, r0, r1, lsr #11
  f0:	f3c12002 	vaddl.u8	q9, d1, d2
  f4:	f3c1238f 	vsubw.u8	q9, <illegal reg q8.5>, d15
  f8:	f4430109 	vst4.8	{d16,d18,d20,d22}, [r3], r9
  fc:	f4414358 	vst2.16	{d20-d23}, [r1 :64], r8
 100:	8013415c 	andshi	r4, r3, ip, asr r1
 104:	47708051 			; <UNDEFINED> instruction: 0x47708051
 108:	f44fb530 	vst3.8	{d27,d29,d31}, [pc :256], r0
 10c:	f2c0447c 	vmvn.i32	q10, #786432	; 0x000c0000
 110:	8802040f 	stmdahi	r2, {r0, r1, r2, r3, sl}
 114:	f5023104 			; <UNDEFINED> instruction: 0xf5023104
 118:	b29b5320 	addslt	r5, fp, #32, 6	; 0x80000000
 11c:	6f00f5b3 	svcvs	0x0000f5b3
 120:	4684bf38 			; <UNDEFINED> instruction: 0x4684bf38
 124:	4665d227 	strbtmi	sp, [r5], -r7, lsr #4
 128:	f5b34696 			; <UNDEFINED> instruction: 0xf5b34696
 12c:	f83c6f80 			; <UNDEFINED> instruction: 0xf83c6f80
 130:	d2052f02 	andle	r2, r5, #2, 30
 134:	5310f502 	tstpl	r0, #8388608	; 0x800000	; <UNPREDICTABLE>
 138:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
 13c:	d30f6f80 	movwle	r6, #65408	; 0xff80
 140:	5320f502 	msrpl	CPSR_, #8388608	; 0x800000
 144:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
 148:	d3ec6f00 	mvnle	r6, #0, 30
 14c:	0c00ebac 			; <UNDEFINED> instruction: 0x0c00ebac
 150:	0c02f10c 	stfeqd	f7, [r2], {12}
 154:	f8414460 			; <UNDEFINED> instruction: 0xf8414460
 158:	2a002c04 	bcs	0xb170
 15c:	bd30d1d9 	ldfltd	f5, [r0, #-868]!	; 0xfffffc9c
 160:	238eea04 	orrcs	lr, lr, #4, 20	; 0x4000
 164:	0209f3c2 	andeq	pc, r9, #134217731	; 0x8000003
 168:	1d284313 	stcne	3, cr4, [r8, #-76]!	; 0xffffffb4
 16c:	3380f503 	orrcc	pc, r0, #12582912	; 0xc00000
 170:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
 174:	f04fe7cd 			; <UNDEFINED> instruction: 0xf04fe7cd
 178:	e7eb0c02 	strb	r0, [fp, r2, lsl #24]!
 17c:	e00522b7 			; <UNDEFINED> instruction: 0xe00522b7
 180:	1f88f5b3 	svcne	0x0088f5b3
 184:	f820bf28 			; <UNDEFINED> instruction: 0xf820bf28
 188:	d3072b02 	movwle	r2, #31490	; 0x7b02
 18c:	3b04f851 	blcc	0x13e2d8
 190:	3f80f5b3 	svccc	0x0080f5b3
 194:	8003d2f4 	strdhi	sp, [r3], -r4
 198:	4770b983 	ldrbmi	fp, [r0, -r3, lsl #19]!
 19c:	3380f5a3 	orrcc	pc, r0, #683671552	; 0x28c00000
 1a0:	ea4f3004 	b	0x13cc1b8
 1a4:	f3c32c93 			; <UNDEFINED> instruction: 0xf3c32c93
 1a8:	f44c0309 	vst2.8	{d16-d19}, [ip], r9
 1ac:	f4434c58 			; <UNDEFINED> instruction: 0xf4434c58
 1b0:	f820435c 			; <UNDEFINED> instruction: 0xf820435c
 1b4:	f820cc04 			; <UNDEFINED> instruction: 0xf820cc04
 1b8:	e7e73c02 	strb	r3, [r7, r2, lsl #24]!
 1bc:	e7e53002 	strb	r3, [r5, r2]!
 1c0:	6803b190 	stmdavs	r3, {r4, r7, r8, ip, sp, pc}
 1c4:	fa5f2a02 	blx	0x17ca9d4
 1c8:	ea4ffc81 	b	0x13ff3d4
 1cc:	bf0b2111 	svclt	0x000b2111
 1d0:	c000f883 	andgt	pc, r0, r3, lsl #17
 1d4:	68037019 	stmdavs	r3, {r0, r3, r4, ip, sp, lr}
 1d8:	bf0c6803 	svclt	0x000c6803
 1dc:	f8837059 			; <UNDEFINED> instruction: 0xf8837059
 1e0:	6803c001 	stmdavs	r3, {r0, lr, pc}
 1e4:	60033302 	andvs	r3, r3, r2, lsl #6
 1e8:	47702002 	ldrbmi	r2, [r0, -r2]!
 1ec:	46036802 	strmi	r6, [r3], -r2, lsl #16
 1f0:	88102902 	ldmdahi	r0, {r1, r8, fp, sp}
 1f4:	ba40d001 	blt	0x1034200
 1f8:	3202b280 	andcc	fp, r2, #128, 4
 1fc:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
 200:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 204:	d1312a00 	teqle	r1, r0, lsl #20
 208:	d0502800 	subsle	r2, r0, r0, lsl #16
 20c:	24fe6800 	ldrbtcs	r6, [lr], #2048	; 0x800
 210:	24ff7004 	ldrbtcs	r7, [pc], #4	; 0x218
 214:	70446830 	subvc	r6, r4, r0, lsr r8
 218:	680c2002 	stmdavs	ip, {r1, sp}
 21c:	35026835 	strcc	r6, [r2, #-2101]	; 0xfffff7cb
 220:	2c006035 	stccs	0, cr6, [r0], {53}	; 0x35
 224:	f5b4d054 			; <UNDEFINED> instruction: 0xf5b4d054
 228:	f04f3f80 			; <UNDEFINED> instruction: 0xf04f3f80
 22c:	bf380cb7 	svclt	0x00380cb7
 230:	fc84fa1f 	stc2	10, cr15, [r4], {31}	; <UNPREDICTABLE>
 234:	f5b4d302 			; <UNDEFINED> instruction: 0xf5b4d302
 238:	d3511f88 	cmple	r1, #136, 30	; 0x220
 23c:	241cea4f 	ldrcs	lr, [ip], #-2639	; 0xfffff5b1
 240:	3002702c 	andcc	r7, r2, ip, lsr #32
 244:	f8846834 			; <UNDEFINED> instruction: 0xf8846834
 248:	f851c001 			; <UNDEFINED> instruction: 0xf851c001
 24c:	68354f04 	ldmdavs	r5!, {r2, r8, r9, sl, fp, lr}
 250:	60353502 	eorsvs	r3, r5, r2, lsl #10
 254:	d1e62c00 	mvnle	r2, r0, lsl #24
 258:	2300b13b 	movwcs	fp, #315	; 0x13b
 25c:	6832702b 	ldmdavs	r2!, {r0, r1, r3, r5, ip, sp, lr}
 260:	68337053 	ldmdavs	r3!, {r0, r1, r4, r6, ip, sp, lr}
 264:	60333302 	eorsvs	r3, r3, r2, lsl #6
 268:	bd703002 	ldcllt	0, cr3, [r0, #-8]!
 26c:	b384680c 	orrlt	r6, r4, #12, 16	; 0xc0000
 270:	6805b300 	stmdavs	r5, {r8, r9, ip, sp, pc}
 274:	f04f2a02 			; <UNDEFINED> instruction: 0xf04f2a02
 278:	d1d40000 	bicsle	r0, r4, r0
 27c:	3f80f5b4 	svccc	0x0080f5b4
 280:	b2a4bf38 	adclt	fp, r4, #56, 30	; 0xe0
 284:	f5b4d304 			; <UNDEFINED> instruction: 0xf5b4d304
 288:	bf281f88 	svclt	0x00281f88
 28c:	d33c24b7 	teqle	ip, #-1224736768	; 0xb7000000
 290:	ea4f702c 	b	0x13dc348
 294:	30022c14 	andcc	r2, r2, r4, lsl ip
 298:	f8846834 			; <UNDEFINED> instruction: 0xf8846834
 29c:	f851c001 			; <UNDEFINED> instruction: 0xf851c001
 2a0:	68354f04 	ldmdavs	r5!, {r2, r8, r9, sl, fp, lr}
 2a4:	60353502 	eorsvs	r3, r5, r2, lsl #10
 2a8:	d1e72c00 	mvnle	r2, r0, lsl #24
 2ac:	680ce7d4 	stmdavs	ip, {r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 2b0:	b1542002 	cmplt	r4, r2
 2b4:	3480f5a4 	strcc	pc, [r0], #1444	; 0x5a4
 2b8:	1f80f5b4 	svcne	0x0080f5b4
 2bc:	4f04f851 	svcmi	0x0004f851
 2c0:	3002bf38 	andcc	fp, r2, r8, lsr pc
 2c4:	2c003002 	stccs	0, cr3, [r0], {2}
 2c8:	2b00d1f4 	blcs	0x34aa0
 2cc:	bd70d1cc 	ldfltp	f5, [r0, #-816]!	; 0xfffffcd0
 2d0:	46202402 	strtmi	r2, [r0], -r2, lsl #8
 2d4:	d0c82b00 	sbcle	r2, r8, r0, lsl #22
 2d8:	d0c52e00 	sbcle	r2, r5, r0, lsl #28
 2dc:	e7bc6835 			; <UNDEFINED> instruction: 0xe7bc6835
 2e0:	3480f5a4 	strcc	pc, [r0], #1444	; 0x5a4
 2e4:	f3c43002 	vaddl.u8	<illegal reg q9.5>, d4, d2
 2e8:	f3c42e8f 	vmull.p8	q9, d20, d15
 2ec:	f44e0409 	vst3.8	{d16-d18}, [lr], r9
 2f0:	f4444e58 			; <UNDEFINED> instruction: 0xf4444e58
 2f4:	ea4f4c5c 	b	0x13d346c
 2f8:	702c241e 	eorvc	r2, ip, lr, lsl r4
 2fc:	f8846834 			; <UNDEFINED> instruction: 0xf8846834
 300:	6835e001 	ldmdavs	r5!, {r0, sp, lr, pc}
 304:	60353502 	eorsvs	r3, r5, r2, lsl #10
 308:	f5a4e798 			; <UNDEFINED> instruction: 0xf5a4e798
 30c:	30023480 	andcc	r3, r2, r0, lsl #9
 310:	2c8ff3c4 	stccs	3, cr15, [pc], {196}	; 0xc4
 314:	0409f3c4 	streq	pc, [r9], #-964	; 0xfffffc3c
 318:	4c58f44c 	cfldrdmi	mvd15, [r8], {76}	; 0x4c
 31c:	c000f885 	andgt	pc, r0, r5, lsl #17
 320:	445cf444 	ldrbmi	pc, [ip], #-1092	; 0xfffffbbc	; <UNPREDICTABLE>
 324:	ea4f6835 	b	0x13da400
 328:	f8852c1c 			; <UNDEFINED> instruction: 0xf8852c1c
 32c:	6835c001 	ldmdavs	r5!, {r0, lr, pc}
 330:	60353502 	eorsvs	r3, r5, r2, lsl #10
 334:	bf00e7ac 	svclt	0x0000e7ac
 338:	f021b5f8 			; <UNDEFINED> instruction: 0xf021b5f8
 33c:	68070301 	stmdavs	r7, {r0, r8, r9}
 340:	1c984606 	ldcne	6, cr4, [r8], {6}
 344:	441f4615 	ldrmi	r4, [pc], #-1557	; 0x34c
 348:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 34c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 350:	80b3f000 	adcshi	pc, r3, r0
 354:	1a7b6831 	bne	0x1eda420
 358:	d1702d00 	cmnle	r0, r0, lsl #26
 35c:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 360:	880b80a2 	stmdahi	fp, {r1, r5, r7, pc}
 364:	62fff64f 	rscsvs	pc, pc, #82837504	; 0x4f00000
 368:	b29bba5b 	addslt	fp, fp, #372736	; 0x5b000
 36c:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 370:	f64f809c 			; <UNDEFINED> instruction: 0xf64f809c
 374:	429372fe 	addsmi	r7, r3, #-536870897	; 0xe000000f
 378:	8090f000 	addshi	pc, r0, r0
 37c:	e0024622 	and	r4, r2, r2, lsr #12
 380:	28004615 	stmdacs	r0, {r0, r2, r4, r9, sl, lr}
 384:	f831dd0a 			; <UNDEFINED> instruction: 0xf831dd0a
 388:	46153b02 	ldrmi	r3, [r5], -r2, lsl #22
 38c:	ba5b6031 	blt	0x16d8458
 390:	f8221a78 			; <UNDEFINED> instruction: 0xf8221a78
 394:	b29b3b02 	addslt	r3, fp, #2048	; 0x800
 398:	d1f12b00 	mvnsle	r2, r0, lsl #22
 39c:	802b2300 	eorhi	r2, fp, r0, lsl #6
 3a0:	2a008822 	bcs	0x22430
 3a4:	4621d062 	strtmi	sp, [r1], -r2, rrx
 3a8:	f5022001 			; <UNDEFINED> instruction: 0xf5022001
 3ac:	884a5320 	stmdahi	sl, {r5, r8, r9, ip, lr}^
 3b0:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
 3b4:	bf286f00 	svclt	0x00286f00
 3b8:	d20b3001 	andle	r3, fp, #1
 3bc:	5510f502 	ldrpl	pc, [r0, #-1282]	; 0xfffffafe
 3c0:	6f80f5b3 	svcvs	0x0080f5b3
 3c4:	b2add206 	adclt	sp, sp, #1610612736	; 0x60000000
 3c8:	6f80f5b5 	svcvs	0x0080f5b5
 3cc:	3001bf3e 	andcc	fp, r1, lr, lsr pc
 3d0:	3102888a 	smlabbcc	r2, sl, r8, r8
 3d4:	2a003102 	bcs	0xc7e4
 3d8:	0080d1e7 	addeq	sp, r0, r7, ror #3
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 3e4:	f44fd048 	vst4.16	{d29-d32}, [pc], r8
 3e8:	f2c04e7c 	vmov.i64	q10, #0x00000000ffff0000
 3ec:	f1000e0f 			; <UNDEFINED> instruction: 0xf1000e0f
 3f0:	46200c04 	strtmi	r0, [r0], -r4, lsl #24
 3f4:	f5028802 			; <UNDEFINED> instruction: 0xf5028802
 3f8:	b29b5320 	addslt	r5, fp, #32, 6	; 0x80000000
 3fc:	6f00f5b3 	svcvs	0x0000f5b3
 400:	4601bf38 			; <UNDEFINED> instruction: 0x4601bf38
 404:	460fd248 	strmi	sp, [pc], -r8, asr #4
 408:	f5b34616 			; <UNDEFINED> instruction: 0xf5b34616
 40c:	f8316f80 			; <UNDEFINED> instruction: 0xf8316f80
 410:	d2052f02 	andle	r2, r5, #2, 30
 414:	5310f502 	tstpl	r0, #8388608	; 0x800000	; <UNPREDICTABLE>
 418:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
 41c:	d3306f80 	teqle	r0, #128, 30	; 0x200
 420:	5320f502 	msrpl	CPSR_, #8388608	; 0x800000
 424:	f5b3b29b 			; <UNDEFINED> instruction: 0xf5b3b29b
 428:	d3ec6f00 	mvnle	r6, #0, 30
 42c:	31021a09 	tstcc	r2, r9, lsl #20
 430:	f84c4408 			; <UNDEFINED> instruction: 0xf84c4408
 434:	b1fa2c04 	mvnslt	r2, r4, lsl #24
 438:	0c04f10c 	stfeqd	f7, [r4], {12}
 43c:	2b00e7da 	blcs	0x3a3ac
 440:	2d02dd31 	stccs	13, cr13, [r2, #-196]	; 0xffffff3c
 444:	4623d19a 			; <UNDEFINED> instruction: 0x4623d19a
 448:	461de002 	ldrmi	lr, [sp], -r2
 44c:	dda52800 	stcle	8, cr2, [r5]
 450:	2b02f831 	blcs	0xbe51c
 454:	6031461d 	eorsvs	r4, r1, sp, lsl r6
 458:	f8231a78 			; <UNDEFINED> instruction: 0xf8231a78
 45c:	2a002b02 	bcs	0xb06c
 460:	2300d1f3 	movwcs	sp, #499	; 0x1f3
 464:	8822802b 	stmdahi	r2!, {r0, r1, r3, r5, pc}
 468:	d19c2a00 	orrsle	r2, ip, r0, lsl #20
 46c:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
 470:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 474:	d1b62800 			; <UNDEFINED> instruction: 0xd1b62800
 478:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 47c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 480:	ea0ebdf8 	b	0x3afc68
 484:	f3c22386 	vsubw.u8	q9, q9, d6
 488:	43130209 	tstmi	r3, #-1879048192	; 0x90000000
 48c:	f5031d38 			; <UNDEFINED> instruction: 0xf5031d38
 490:	f84c3380 			; <UNDEFINED> instruction: 0xf84c3380
 494:	e7cf3c04 	strb	r3, [pc, r4, lsl #24]
 498:	e7c92102 	strb	r2, [r9, r2, lsl #2]
 49c:	60313102 	eorsvs	r3, r1, r2, lsl #2
 4a0:	2b001a7b 	blcs	0x6e94
 4a4:	4625dccf 	strtmi	sp, [r5], -pc, asr #25
 4a8:	3102e778 	tstcc	r2, r8, ror r7
 4ac:	1a7b6031 	bne	0x1ed8578
 4b0:	f73f2b00 			; <UNDEFINED> instruction: 0xf73f2b00
 4b4:	4625af63 	strtmi	sl, [r5], -r3, ror #30
 4b8:	4605e770 			; <UNDEFINED> instruction: 0x4605e770
 4bc:	bf00e7df 	svclt	0x0000e7df
