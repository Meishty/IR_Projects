
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_loadmsgcat_38647a53_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	48574605 	ldmdami	r7, {r0, r2, r9, sl, lr}^
   8:	b0984a57 	addslt	r4, r8, r7, asr sl
   c:	23014478 	movwcs	r4, #5240	; 0x1478
  10:	58822100 	stmpl	r2, {r8, sp}
  14:	68126828 	ldmdavs	r2, {r3, r5, fp, sp, lr}
  18:	f04f9217 			; <UNDEFINED> instruction: 0xf04f9217
  1c:	e9c50200 	stmib	r5, {r9}^
  20:	b1803101 	orrlt	r3, r0, r1, lsl #2
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	1c424607 	mcrrne	6, 0, r4, r2, cr7
  2c:	4669d00b 	strbtmi	sp, [r9], -fp
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f8ddb920 			; <UNDEFINED> instruction: 0xf8ddb920
  38:	f1b9902c 			; <UNDEFINED> instruction: 0xf1b9902c
  3c:	d8100f1b 	ldmdale	r0, {r0, r1, r3, r4, r8, r9, sl, fp}
  40:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  44:	4a49fffe 	bmi	0x1280044
  48:	447a4b47 	ldrbtmi	r4, [sl], #-2887	; 0xfffff4b9
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b17 	subsmi	r9, sl, r7, lsl fp
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	8082f040 	addhi	pc, r2, r0, asr #32
  5c:	e8bdb018 	pop	{r3, r4, ip, sp, pc}
  60:	464887f0 			; <UNDEFINED> instruction: 0x464887f0
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  6c:	4606d0eb 	strmi	sp, [r6], -fp, ror #1
  70:	e002464c 	and	r4, r2, ip, asr #12
  74:	1a244406 	bne	0x911094
  78:	4622d007 	strtmi	sp, [r2], -r7
  7c:	46384631 			; <UNDEFINED> instruction: 0x46384631
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	d1f51c43 	mvnsle	r1, r3, asr #24
  88:	4638e7da 			; <UNDEFINED> instruction: 0x4638e7da
  8c:	26def241 	ldrbcs	pc, [lr], r1, asr #4	; <UNPREDICTABLE>
  90:	5604f2c9 	strpl	pc, [r4], -r9, asr #5
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	7000f8d8 	ldrdvc	pc, [r0], -r8
  9c:	4395f240 	orrsmi	pc, r5, #64, 4
  a0:	6312f6cd 	tstvs	r2, #214958080	; 0xcd00000	; <UNPREDICTABLE>
  a4:	0a06ebb7 	beq	0x1baf88
  a8:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  ac:	429f0a01 	addsmi	r0, pc, #4096	; 0x1000
  b0:	42b7bf18 	adcsmi	fp, r7, #24, 30	; 0x60
  b4:	2024d13b 	eorcs	sp, r4, fp, lsr r1
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	60a84604 	adcvs	r4, r8, r4, lsl #12
  c0:	d0c02800 	sbcle	r2, r0, r0, lsl #16
  c4:	3004f8d8 	ldrdcc	pc, [r4], -r8
  c8:	e9c042b7 	stmib	r0, {r0, r1, r2, r4, r5, r7, r9, lr}^
  cc:	f8c09a02 			; <UNDEFINED> instruction: 0xf8c09a02
  d0:	d1178000 	tstle	r7, r0
  d4:	d13a2b00 	teqle	sl, r0, lsl #22
  d8:	1203e9d8 	andne	lr, r3, #216, 18	; 0x360000
  dc:	3018f8d8 			; <UNDEFINED> instruction: 0x3018f8d8
  e0:	f8d84442 			; <UNDEFINED> instruction: 0xf8d84442
  e4:	44410008 	strbmi	r0, [r1], #-8
  e8:	1205e9c4 	andne	lr, r5, #196, 18	; 0x310000
  ec:	2014f8d8 			; <UNDEFINED> instruction: 0x2014f8d8
  f0:	61e26120 	mvnvs	r6, r0, lsr #2
  f4:	44434a1e 	strbmi	r4, [r3], #-2590	; 0xfffff5e2
  f8:	447a6223 	ldrbtmi	r6, [sl], #-547	; 0xfffffddd
  fc:	33016813 	movwcc	r6, #6163	; 0x1813
 100:	e7a06013 			; <UNDEFINED> instruction: 0xe7a06013
 104:	e9d8bb1b 	ldmib	r8, {r0, r1, r3, r4, r8, r9, fp, ip, sp, pc}^
 108:	f8d82303 			; <UNDEFINED> instruction: 0xf8d82303
 10c:	ba121008 	blt	0x484134
 110:	ba08ba1b 	blt	0x22e984
 114:	0102eb08 	tsteq	r2, r8, lsl #22
 118:	0203eb08 	andeq	lr, r3, #8, 22	; 0x2000
 11c:	0104e9c4 	smlabteq	r4, r4, r9, lr
 120:	1305e9d8 	movwne	lr, #23000	; 0x59d8
 124:	ba0961a2 	blt	0x2587b4
 128:	61e1ba1b 	mvnvs	fp, fp, lsl sl
 12c:	4a11e7e2 	bmi	0x47a0bc
 130:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
 134:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 138:	405a9b17 	subsmi	r9, sl, r7, lsl fp
 13c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 140:	4640d10e 	strbmi	sp, [r0], -lr, lsl #2
 144:	e8bdb018 	pop	{r3, r4, ip, sp, pc}
 148:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 14c:	4640bffe 			; <UNDEFINED> instruction: 0x4640bffe
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 158:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 15c:	e77260ab 	ldrb	r6, [r2, -fp, lsr #1]!
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	00000154 	andeq	r0, r0, r4, asr r1
 168:	00000000 	andeq	r0, r0, r0
 16c:	0000011e 	andeq	r0, r0, lr, lsl r1
 170:	00000072 	andeq	r0, r0, r2, ror r0
 174:	0000003e 	andeq	r0, r0, lr, lsr r0
