
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_large-frame-2_5806463c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5004a13 	strlt	r4, [r0, #-2579]	; 0xfffff5ed
   4:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
   8:	4d80f5ad 	cfstr32mi	mvfx15, [r0, #692]	; 0x2b4
   c:	f50db083 			; <UNDEFINED> instruction: 0xf50db083
  10:	a8014180 	stmdage	r1, {r7, r8, lr}
  14:	310458d3 	ldrdcc	r5, [r4, -r3]
  18:	600b681b 	andvs	r6, fp, fp, lsl r8
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f50d4a0c 			; <UNDEFINED> instruction: 0xf50d4a0c
  28:	4b0a4180 	blmi	0x290630
  2c:	447a3104 	ldrbtmi	r3, [sl], #-260	; 0xfffffefc
  30:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  34:	405a680b 	subsmi	r6, sl, fp, lsl #16
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	2000d105 	andcs	sp, r0, r5, lsl #2
  40:	4d80f50d 	cfstr32mi	mvfx15, [r0, #52]	; 0x34
  44:	f85db003 			; <UNDEFINED> instruction: 0xf85db003
  48:	f7fffb04 			; <UNDEFINED> instruction: 0xf7fffb04
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	00000046 	andeq	r0, r0, r6, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000026 	andeq	r0, r0, r6, lsr #32
