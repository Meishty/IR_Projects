
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_main_faec12e7_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b5a460e 	blmi	0x1691844
   8:	4da6f5ad 	cfstr32mi	mvfx15, [r6, #692]!	; 0x2b4
   c:	b0874a59 	addlt	r4, r7, r9, asr sl
  10:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  14:	41a6f50d 			; <UNDEFINED> instruction: 0x41a6f50d
  18:	4604ad04 	strmi	sl, [r4], -r4, lsl #26
  1c:	31149303 	tstcc	r4, r3, lsl #6
  20:	46284b55 			; <UNDEFINED> instruction: 0x46284b55
  24:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  28:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  2c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  30:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
  34:	8082f000 	addhi	pc, r2, r0
  38:	46214632 			; <UNDEFINED> instruction: 0x46214632
  3c:	acc64628 	stclge	6, cr4, [r6], {40}	; 0x28
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	7342f5a4 	movtvc	pc, #9636	; 0x25a4	; <UNPREDICTABLE>
  48:	b962691a 	stmdblt	r2!, {r1, r3, r4, r8, fp, sp, lr}^
  4c:	0080f8d3 	ldrdeq	pc, [r0], r3
  50:	2b2d7803 	blcs	0xb5e064
  54:	7843d15b 	stmdavc	r3, {r0, r1, r3, r4, r6, r8, ip, lr, pc}^
  58:	d1582b00 	cmple	r8, r0, lsl #22
  5c:	9a034b47 	bls	0xd2d80
  60:	f8d358d3 			; <UNDEFINED> instruction: 0xf8d358d3
  64:	f50d8000 			; <UNDEFINED> instruction: 0xf50d8000
  68:	46285698 			; <UNDEFINED> instruction: 0x46285698
  6c:	3614af45 	ldrcc	sl, [r4], -r5, asr #30
  70:	2a14f60d 	bcs	0x53d8ac
  74:	4980f44f 	stmibmi	r0, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  80:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	46284639 			; <UNDEFINED> instruction: 0x46284639
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46034652 			; <UNDEFINED> instruction: 0x46034652
  94:	46394604 	ldrtmi	r4, [r9], -r4, lsl #12
  98:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
  9c:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
  a0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  a4:	3ffff1b0 	svccc	0x00fff1b0
  a8:	4602d05a 			; <UNDEFINED> instruction: 0x4602d05a
  ac:	21014643 	tstcs	r1, r3, asr #12
  b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b4:	4583fffe 	strmi	pc, [r3, #4094]	; 0xffe
  b8:	2c00d145 	stfcsd	f5, [r0], {69}	; 0x45
  bc:	f44fd1e4 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :128], r4
  c0:	46314280 	ldrtmi	r4, [r1], -r0, lsl #5
  c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c8:	4643fffe 			; <UNDEFINED> instruction: 0x4643fffe
  cc:	21014602 	tstcs	r1, r2, lsl #12
  d0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  d4:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  e0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4b234a25 	blmi	0x8d2984
  ec:	41a6f50d 			; <UNDEFINED> instruction: 0x41a6f50d
  f0:	3114447a 	tstcc	r4, sl, ror r4
  f4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  f8:	405a680b 	subsmi	r6, sl, fp, lsl #16
  fc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 100:	4620d133 			; <UNDEFINED> instruction: 0x4620d133
 104:	4da6f50d 	cfstr32mi	mvfx15, [r6, #52]!	; 0x34
 108:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 10c:	491d8ff0 	ldmdbmi	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 110:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 114:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 118:	d1a42800 			; <UNDEFINED> instruction: 0xd1a42800
 11c:	7442f5a4 	strbvc	pc, [r2], #-1444	; 0xfffffa5c	; <UNPREDICTABLE>
 120:	4a1a4819 	bmi	0x69218c
 124:	f8d42101 			; <UNDEFINED> instruction: 0xf8d42101
 128:	447a3080 	ldrbtmi	r3, [sl], #-128	; 0xffffff80
 12c:	58209c03 	stmdapl	r0!, {r0, r1, sl, fp, ip, pc}
 130:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 134:	2001fffe 	strdcs	pc, [r1], -lr
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	46286831 			; <UNDEFINED> instruction: 0x46286831
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	4812e778 	ldmdami	r2, {r3, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 148:	4b0f2218 	blmi	0x3c89b0
 14c:	9c034478 	cfstrsls	mvf4, [r3], {120}	; 0x78
 150:	58e32101 	stmiapl	r3!, {r0, r8, sp}^
 154:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 158:	2001fffe 	strdcs	pc, [r1], -lr
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	2221480c 	eorcs	r4, r1, #12, 16	; 0xc0000
 164:	44784b08 	ldrbtmi	r4, [r8], #-2824	; 0xfffff4f8
 168:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
 16c:	bf00fffe 	svclt	0x0000fffe
 170:	0000015c 	andeq	r0, r0, ip, asr r1
 174:	0000015e 	andeq	r0, r0, lr, asr r1
	...
 180:	0000008c 	andeq	r0, r0, ip, lsl #1
 184:	00000070 	andeq	r0, r0, r0, ror r0
 188:	00000000 	andeq	r0, r0, r0
 18c:	0000005e 	andeq	r0, r0, lr, asr r0
 190:	00000040 	andeq	r0, r0, r0, asr #32
 194:	0000002a 	andeq	r0, r0, sl, lsr #32
