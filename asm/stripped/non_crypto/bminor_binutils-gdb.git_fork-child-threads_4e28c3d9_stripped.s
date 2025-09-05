
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_fork-child-threads_4e28c3d9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22194904 	andscs	r4, r9, #4, 18	; 0x10000
   4:	b5084804 	strlt	r4, [r8, #-2052]	; 0xfffff7fc
   8:	4b044479 	blmi	0x1111f4
   c:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	00000008 	andeq	r0, r0, r8
  18:	00000008 	andeq	r0, r0, r8
  1c:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2a4a29 	blmi	0xa928ac
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d0311c43 	eorsle	r1, r1, r3, asr #24
  1c:	4a24b168 	bmi	0x92c5c4
  20:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
  24:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  28:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	2000d124 	andcs	sp, r0, r4, lsr #2
  34:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  38:	4a1efb04 	bmi	0x7bec50
  3c:	46034601 	strmi	r4, [r3], -r1, lsl #12
  40:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bb184601 	bllt	0x611854
  4c:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  50:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
  54:	222c4b18 	eorcs	r4, ip, #24, 22	; 0x6000
  58:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
  5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  60:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	222e4b16 	eorcs	r4, lr, #22528	; 0x5800
  6c:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
  70:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  74:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	22254b13 	eorcs	r4, r5, #19456	; 0x4c00
  84:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
  88:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  8c:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	222a4b11 	eorcs	r4, sl, #17408	; 0x4400
  98:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
  9c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  a0:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	000000a0 	andeq	r0, r0, r0, lsr #1
  ac:	00000000 	andeq	r0, r0, r0
  b0:	0000008a 	andeq	r0, r0, sl, lsl #1
  b4:	0000006e 	andeq	r0, r0, lr, rrx
  b8:	00000058 	andeq	r0, r0, r8, asr r0
  bc:	0000005a 	andeq	r0, r0, sl, asr r0
  c0:	0000005a 	andeq	r0, r0, sl, asr r0
  c4:	00000050 	andeq	r0, r0, r0, asr r0
  c8:	00000052 	andeq	r0, r0, r2, asr r0
  cc:	00000052 	andeq	r0, r0, r2, asr r0
  d0:	00000044 	andeq	r0, r0, r4, asr #32
  d4:	00000046 	andeq	r0, r0, r6, asr #32
  d8:	00000046 	andeq	r0, r0, r6, asr #32
  dc:	0000003c 	andeq	r0, r0, ip, lsr r0
  e0:	0000003e 	andeq	r0, r0, lr, lsr r0
  e4:	0000003e 	andeq	r0, r0, lr, lsr r0
