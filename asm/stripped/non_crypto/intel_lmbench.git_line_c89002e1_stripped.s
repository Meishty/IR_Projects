
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_line_c89002e1_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	493e460c 	ldmdbmi	lr!, {r2, r3, r9, sl, lr}
   8:	b0a34a3e 	adclt	r4, r3, lr, lsr sl
   c:	4e3e4479 	mrcmi	4, 1, r4, cr14, cr9, {3}
  10:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
  14:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  18:	090bf04f 	stmdbeq	fp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  1c:	588a447e 	stmpl	sl, {r1, r2, r3, r4, r5, r6, sl, lr}
  20:	464744fb 			; <UNDEFINED> instruction: 0x464744fb
  24:	68122304 	ldmdavs	r2, {r2, r8, r9, sp}
  28:	f04f9221 			; <UNDEFINED> instruction: 0xf04f9221
  2c:	f8df0200 			; <UNDEFINED> instruction: 0xf8df0200
  30:	9319a0e0 	tstls	r9, #224	; 0xe0
  34:	f04f4605 			; <UNDEFINED> instruction: 0xf04f4605
  38:	93016380 	movwls	r6, #4992	; 0x1380
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	44fa901a 	ldrbtmi	r9, [sl], #26
  44:	46214632 			; <UNDEFINED> instruction: 0x46214632
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  50:	2857d016 	ldmdacs	r7, {r1, r2, r4, ip, lr, pc}^
  54:	dc2fd042 	stcle	0, cr13, [pc], #-264	; 0xffffff54
  58:	d037284d 	eorsle	r2, r7, sp, asr #16
  5c:	d12f284e 			; <UNDEFINED> instruction: 0xd12f284e
  60:	220a4b2c 	andcs	r4, sl, #44, 22	; 0xb000
  64:	f85a2100 			; <UNDEFINED> instruction: 0xf85a2100
  68:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	46814632 			; <UNDEFINED> instruction: 0x46814632
  74:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	d1e81c43 	mvnle	r1, r3, asr #24
  80:	9801464a 	stmdals	r1, {r1, r3, r6, r9, sl, lr}
  84:	4641ab03 	strbmi	sl, [r1], -r3, lsl #22
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	dd051e02 	stcle	14, cr1, [r5, #-8]
  90:	4921b377 	stmdbmi	r1!, {r0, r1, r2, r4, r5, r6, r8, r9, ip, sp, pc}
  94:	44792001 	ldrbtmi	r2, [r9], #-1
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	4b194a1f 	blmi	0x652920
  a0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a4:	9b21681a 	blls	0x85a114
  a8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  ac:	d1250300 			; <UNDEFINED> instruction: 0xd1250300
  b0:	b0232000 	eorlt	r2, r3, r0
  b4:	8ff0e8bd 	svchi	0x00f0e8bd
  b8:	bf082876 	svclt	0x00082876
  bc:	d0c12701 	sbcle	r2, r1, r1, lsl #14
  c0:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
  c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c8:	e7bbfffe 			; <UNDEFINED> instruction: 0xe7bbfffe
  cc:	f85a4b11 			; <UNDEFINED> instruction: 0xf85a4b11
  d0:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	e7b39001 	ldr	r9, [r3, r1]!
  dc:	220a4b0d 	andcs	r4, sl, #13312	; 0x3400
  e0:	f85a2100 			; <UNDEFINED> instruction: 0xf85a2100
  e4:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	e7a94680 	str	r4, [r9, r0, lsl #13]!
  f0:	2001490b 	andcs	r4, r1, fp, lsl #18
  f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f8:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 104:	00000000 	andeq	r0, r0, r0
 108:	000000e8 	andeq	r0, r0, r8, ror #1
 10c:	000000e8 	andeq	r0, r0, r8, ror #1
 110:	000000ca 	andeq	r0, r0, sl, asr #1
 114:	00000000 	andeq	r0, r0, r0
 118:	0000007e 	andeq	r0, r0, lr, ror r0
 11c:	00000078 	andeq	r0, r0, r8, ror r0
 120:	00000028 	andeq	r0, r0, r8, lsr #32
