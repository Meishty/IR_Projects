
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_decompress-partial_cbbf781e_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
   8:	4c2c4d2b 	stcmi	13, cr4, [ip], #-172	; 0xffffff54
   c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
  10:	b085447d 	addlt	r4, r5, sp, ror r4
  14:	f50d482a 			; <UNDEFINED> instruction: 0xf50d482a
  18:	f8df5680 			; <UNDEFINED> instruction: 0xf8df5680
  1c:	af0390a8 	svcge	0x000390a8
  20:	4478592c 	ldrbtmi	r5, [r8], #-2348	; 0xfffff6d4
  24:	f2404639 	vmin.s8	d20, d0, d25
  28:	68245221 	stmdavs	r4!, {r0, r5, r9, ip, lr}
  2c:	f04f60f4 			; <UNDEFINED> instruction: 0xf04f60f4
  30:	360c0400 	strcc	r0, [ip], -r0, lsl #8
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	0b0cf60d 	bleq	0x33d874
  3c:	f1004604 			; <UNDEFINED> instruction: 0xf1004604
  40:	f44f0a09 	vst1.8	{d16-d17}, [pc], r9
  44:	44f96800 	ldrbtmi	r6, [r9], #2048	; 0x800
  48:	5621f240 	strtpl	pc, [r1], -r0, asr #4
  4c:	4632e009 	ldrtmi	lr, [r2], -r9
  50:	46484659 			; <UNDEFINED> instruction: 0x46484659
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	b9684605 	stmdblt	r8!, {r0, r2, r9, sl, lr}^
  5c:	45543401 	ldrbmi	r3, [r4, #-1025]	; 0xfffffbff
  60:	4622dc23 	strtmi	sp, [r2], -r3, lsr #24
  64:	46384659 			; <UNDEFINED> instruction: 0x46384659
  68:	8000f8cd 	andhi	pc, r0, sp, asr #17
  6c:	5321f240 	msrpl	CPSR_c, #64, 4
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	d0ea42b0 	strhtle	r4, [sl], #32
  78:	f04f4813 			; <UNDEFINED> instruction: 0xf04f4813
  7c:	447835ff 	ldrbtmi	r3, [r8], #-1535	; 0xfffffa01
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	f50d4a11 			; <UNDEFINED> instruction: 0xf50d4a11
  88:	4b0c5180 	blmi	0x314690
  8c:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
  90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  94:	405a680b 	subsmi	r6, sl, fp, lsl #16
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	4628d10a 	strtmi	sp, [r8], -sl, lsl #2
  a0:	5d80f50d 	cfstr32pl	mvfx15, [r0, #52]	; 0x34
  a4:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
  a8:	48098ff0 	stmdami	r9, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	000000a4 	andeq	r0, r0, r4, lsr #1
  bc:	00000000 	andeq	r0, r0, r0
  c0:	0000009a 	muleq	r0, sl, r0
  c4:	0000007a 	andeq	r0, r0, sl, ror r0
  c8:	00000046 	andeq	r0, r0, r6, asr #32
  cc:	0000003a 	andeq	r0, r0, sl, lsr r0
  d0:	00000020 	andeq	r0, r0, r0, lsr #32
