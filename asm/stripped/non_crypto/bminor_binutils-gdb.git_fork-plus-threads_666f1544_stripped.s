
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fork-plus-threads_666f1544_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20b44a3a 	adcscs	r4, r4, sl, lsr sl
   4:	447a4b3a 	ldrbtmi	r4, [sl], #-2874	; 0xfffff4c6
   8:	240ab5f0 	strcs	fp, [sl], #-1520	; 0xfffffa10
   c:	58d3b08d 	ldmpl	r3, {r0, r2, r3, r7, ip, sp, pc}^
  10:	930b681b 	movwls	r6, #47131	; 0xb81b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	dd262800 	stcle	8, cr2, [r6, #-0]
  24:	d1f93c01 	mvnsle	r3, r1, lsl #24
  28:	466d4e32 			; <UNDEFINED> instruction: 0x466d4e32
  2c:	4628447e 			; <UNDEFINED> instruction: 0x4628447e
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d0381c43 	eorsle	r1, r8, r3, asr #24
  38:	f0129a00 			; <UNDEFINED> instruction: 0xf0129a00
  3c:	d10f037f 	tstle	pc, pc, ror r3	; <UNPREDICTABLE>
  40:	2c0a3401 	cfstrscs	mvf3, [sl], {1}
  44:	492cd1f3 	stmdbmi	ip!, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
  48:	44794a29 	ldrbtmi	r4, [r9], #-2601	; 0xfffff5d7
  4c:	6811588a 	ldmdavs	r1, {r1, r3, r7, fp, ip, lr}
  50:	40519a0b 	subsmi	r9, r1, fp, lsl #20
  54:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  58:	4618d13c 			; <UNDEFINED> instruction: 0x4618d13c
  5c:	bdf0b00d 	ldcllt	0, cr11, [r0, #52]!	; 0x34
  60:	46314603 	ldrtmi	r4, [r1], -r3, lsl #12
  64:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  68:	2c0afffe 	stccs	15, cr15, [sl], {254}	; 0xfe
  6c:	2300d1df 	movwcs	sp, #479	; 0x1df
  70:	d120e7e9 			; <UNDEFINED> instruction: 0xd120e7e9
  74:	ad014e21 	stcge	14, cr4, [r1, #-132]	; 0xffffff7c
  78:	462caf0b 	strtmi	sl, [ip], -fp, lsl #30
  7c:	2300447e 	movwcs	r4, #1150	; 0x47e
  80:	46194632 			; <UNDEFINED> instruction: 0x46194632
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  8c:	42a73404 	adcmi	r3, r7, #4, 8	; 0x4000000
  90:	466cd1f5 			; <UNDEFINED> instruction: 0x466cd1f5
  94:	f8543524 			; <UNDEFINED> instruction: 0xf8543524
  98:	21000f04 	tstcs	r0, r4, lsl #30
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	b9c84603 	stmiblt	r8, {r0, r1, r9, sl, lr}^
  a4:	d1f642a5 	mvnsle	r4, r5, lsr #5
  a8:	4815e7cd 	ldmdami	r5, {r0, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  b4:	4813e7c7 	ldmdami	r3, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
  b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  bc:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
  c0:	4b11e7c1 	blmi	0x479fcc
  c4:	49112231 	ldmdbmi	r1, {r0, r4, r5, r9, sp}
  c8:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
  cc:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	22374b0e 	eorscs	r4, r7, #14336	; 0x3800
  dc:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  e0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e8:	bf00fffe 	svclt	0x0000fffe
  ec:	000000e2 	andeq	r0, r0, r2, ror #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	000000c4 	andeq	r0, r0, r4, asr #1
  f8:	000000aa 	andeq	r0, r0, sl, lsr #1
  fc:	0000007c 	andeq	r0, r0, ip, ror r0
 100:	00000050 	andeq	r0, r0, r0, asr r0
 104:	00000048 	andeq	r0, r0, r8, asr #32
 108:	0000003a 	andeq	r0, r0, sl, lsr r0
 10c:	0000003c 	andeq	r0, r0, ip, lsr r0
 110:	0000003e 	andeq	r0, r0, lr, lsr r0
 114:	00000030 	andeq	r0, r0, r0, lsr r0
 118:	00000032 	andeq	r0, r0, r2, lsr r0
 11c:	00000034 	andeq	r0, r0, r4, lsr r0
