
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_qsort_small_cc4e83bb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	2001bfb8 			; <UNDEFINED> instruction: 0x2001bfb8
   c:	bf14db03 	svclt	0x0014db03
  10:	30fff04f 	rscscc	pc, pc, pc, asr #32
  14:	bd082000 	stclt	0, cr2, [r8, #-0]

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a3e 	stmdacs	r1, {r1, r2, r3, r4, r5, r9, fp, lr}
   4:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   8:	0504f243 	streq	pc, [r4, #-579]	; 0xfffffdbd
   c:	0575f2c0 	ldrbeq	pc, [r5, #-704]!	; 0xfffffd40	; <UNPREDICTABLE>
  10:	447a4b3b 	ldrbtmi	r4, [sl], #-2875	; 0xfffff4c5
  14:	0deaf5ad 	cfstr64eq	mvdx15, [sl, #692]!	; 0x2b4
  18:	f5ad4c3a 			; <UNDEFINED> instruction: 0xf5ad4c3a
  1c:	b0825d40 	addlt	r5, r2, r0, asr #26
  20:	58d3447c 	ldmpl	r3, {r2, r3, r4, r5, r6, sl, lr}^
  24:	681b446d 	ldmdavs	fp, {r0, r2, r3, r5, r6, sl, lr}
  28:	f04f602b 			; <UNDEFINED> instruction: 0xf04f602b
  2c:	dd580300 	ldclle	3, cr0, [r8, #-0]
  30:	4935460b 	ldmdbmi	r5!, {r0, r1, r3, r9, sl, lr}
  34:	80d4f8df 	ldrsbhi	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  38:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  3c:	464e4479 			; <UNDEFINED> instruction: 0x464e4479
  40:	464d6858 			; <UNDEFINED> instruction: 0x464d6858
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46072400 	strmi	r2, [r7], -r0, lsl #8
  4c:	f64e44f8 			; <UNDEFINED> instruction: 0xf64e44f8
  50:	e0032a60 	and	r2, r3, r0, ror #20
  54:	45543580 	ldrbmi	r3, [r4, #-1408]	; 0xfffffa80
  58:	3401d034 	strcc	sp, [r1], #-52	; 0xffffffcc
  5c:	4641462a 	strbmi	r4, [r1], -sl, lsr #12
  60:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  64:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	4929d0f4 	stmdbmi	r9!, {r2, r4, r5, r6, r7, ip, lr, pc}
  6c:	20014622 	andcs	r4, r1, r2, lsr #12
  70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  74:	4b27fffe 	blmi	0xa00074
  78:	46482280 	strbmi	r2, [r8], -r0, lsl #5
  7c:	4621447b 			; <UNDEFINED> instruction: 0x4621447b
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	2500b13c 	strcs	fp, [r0, #-316]	; 0xfffffec4
  88:	35014630 	strcc	r4, [r1, #-1584]	; 0xfffff9d0
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	42a53680 	adcmi	r3, r5, #128, 12	; 0x8000000
  94:	4a20dbf8 	bmi	0x83707c
  98:	0104f243 	tsteq	r4, r3, asr #4	; <UNPREDICTABLE>
  9c:	0175f2c0 	cmneq	r5, r0, asr #5	; <UNPREDICTABLE>
  a0:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  a4:	58d34469 	ldmpl	r3, {r0, r3, r5, r6, sl, lr}^
  a8:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
  ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  b0:	d1140300 	tstle	r4, r0, lsl #6
  b4:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
  b8:	f50d0dea 			; <UNDEFINED> instruction: 0xf50d0dea
  bc:	b0025d40 	andlt	r5, r2, r0, asr #26
  c0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  c4:	46224915 			; <UNDEFINED> instruction: 0x46224915
  c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  cc:	4b14fffe 	blmi	0x5400cc
  d0:	46482280 	strbmi	r2, [r8], -r0, lsl #5
  d4:	4621447b 			; <UNDEFINED> instruction: 0x4621447b
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ffe7d3 			; <UNDEFINED> instruction: 0xf7ffe7d3
  e0:	4b10fffe 	blmi	0x4400e0
  e4:	4810221a 	ldmdami	r0, {r1, r3, r4, r9, sp}
  e8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  ec:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	000000e6 	andeq	r0, r0, r6, ror #1
 100:	00000000 	andeq	r0, r0, r0
 104:	000000e0 	andeq	r0, r0, r0, ror #1
 108:	000000c8 	andeq	r0, r0, r8, asr #1
 10c:	000000bc 	strheq	r0, [r0], -ip
 110:	0000009c 	muleq	r0, ip, r0
 114:	00000094 	muleq	r0, r4, r0
 118:	00000072 	andeq	r0, r0, r2, ror r0
 11c:	00000050 	andeq	r0, r0, r0, asr r0
 120:	00000048 	andeq	r0, r0, r8, asr #32
 124:	00000000 	andeq	r0, r0, r0
 128:	0000003a 	andeq	r0, r0, sl, lsr r0
