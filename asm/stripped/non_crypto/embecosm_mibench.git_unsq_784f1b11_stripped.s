
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_unsq_784f1b11_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a374936 	bmi	0xdd24e0
   4:	e92d4479 	push	{r0, r3, r4, r5, r6, sl, lr}
   8:	f8df47f0 			; <UNDEFINED> instruction: 0xf8df47f0
   c:	4b3690d8 	blmi	0xda4374
  10:	588ab0c2 	stmpl	sl, {r1, r6, r7, ip, sp, pc}
  14:	4f3544f9 	svcmi	0x003544f9
  18:	92416812 	subls	r6, r1, #1179648	; 0x120000
  1c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  20:	80ccf8df 	ldrdhi	pc, [ip], #143	; 0x8f
  24:	447f4e33 	ldrbtmi	r4, [pc], #-3635	; 0x2c
  28:	f85944f8 			; <UNDEFINED> instruction: 0xf85944f8
  2c:	447e5003 	ldrbtmi	r5, [lr], #-3
  30:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  34:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  38:	1e7ad021 	cdpne	0, 7, cr13, cr10, cr1, {1}
  3c:	e0022400 	and	r2, r2, r0, lsl #8
  40:	2c3d3401 	cfldrscs	mvf3, [sp], #-4
  44:	f812d03b 			; <UNDEFINED> instruction: 0xf812d03b
  48:	42881f01 	addmi	r1, r8, #1, 30
  4c:	46ead1f8 			; <UNDEFINED> instruction: 0x46ead1f8
  50:	4622b31c 			; <UNDEFINED> instruction: 0x4622b31c
  54:	46504641 	ldrbmi	r4, [r0], -r1, asr #12
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	0004eb0a 	andeq	lr, r4, sl, lsl #22
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4651b1f0 			; <UNDEFINED> instruction: 0x4651b1f0
  68:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  6c:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  78:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  7c:	4a1ed1dd 	bmi	0x7b47f8
  80:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
  84:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  88:	405a9b41 	subsmi	r9, sl, r1, asr #22
  8c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  90:	2000d122 	andcs	sp, r0, r2, lsr #2
  94:	e8bdb042 	pop	{r1, r6, ip, sp, pc}
  98:	465087f0 			; <UNDEFINED> instruction: 0x465087f0
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d1e02800 	mvnle	r2, r0, lsl #16
  a4:	220f4b15 	andcs	r4, pc, #21504	; 0x5400
  a8:	21014815 	tstcs	r1, r5, lsl r8
  ac:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
  b0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  bc:	4c0ffffe 	stcmi	15, cr15, [pc], {254}	; 0xfe
  c0:	4a104603 	bmi	0x4118d4
  c4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  c8:	0004f859 	andeq	pc, r4, r9, asr r8	; <UNPREDICTABLE>
  cc:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  d0:	2001fffe 	strdcs	pc, [r1], -lr
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	000000d4 	ldrdeq	r0, [r0], -r4
  e0:	00000000 	andeq	r0, r0, r0
  e4:	000000cc 	andeq	r0, r0, ip, asr #1
  e8:	00000000 	andeq	r0, r0, r0
  ec:	000000c2 	andeq	r0, r0, r2, asr #1
  f0:	000000c4 	andeq	r0, r0, r4, asr #1
  f4:	000000c2 	andeq	r0, r0, r2, asr #1
  f8:	00000072 	andeq	r0, r0, r2, ror r0
  fc:	00000000 	andeq	r0, r0, r0
 100:	00000050 	andeq	r0, r0, r0, asr r0
 104:	0000003a 	andeq	r0, r0, sl, lsr r0
