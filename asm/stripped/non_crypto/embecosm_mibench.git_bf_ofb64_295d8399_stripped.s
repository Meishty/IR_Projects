
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_ofb64_295d8399_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	48314680 	ldmdami	r1!, {r7, r9, sl, lr}
   8:	460eb089 	strmi	fp, [lr], -r9, lsl #1
   c:	4b304619 	blmi	0xc11878
  10:	f8dd4478 			; <UNDEFINED> instruction: 0xf8dd4478
  14:	f8dda048 			; <UNDEFINED> instruction: 0xf8dda048
  18:	58c3b04c 	stmiapl	r3, {r2, r3, r6, ip, sp, pc}^
  1c:	9307681b 	movwls	r6, #30747	; 0x781b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	3000f8da 	ldrdcc	pc, [r0], -sl
  28:	4000f8db 	ldrdmi	pc, [r0], -fp
  2c:	9303ba1b 	movwls	fp, #14875	; 0x3a1b
  30:	9305ba1b 	movwls	fp, #23067	; 0x5a1b
  34:	3004f8da 	ldrdcc	pc, [r4], -sl
  38:	9304ba1b 	movwls	fp, #18971	; 0x4a1b
  3c:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
  40:	4617b31a 			; <UNDEFINED> instruction: 0x4617b31a
  44:	f04f4645 			; <UNDEFINED> instruction: 0xf04f4645
  48:	a8030900 	stmdage	r3, {r8, fp}
  4c:	f104b364 			; <UNDEFINED> instruction: 0xf104b364
  50:	34010320 	strcc	r0, [r1], #-800	; 0xfffffce0
  54:	0c03eb0d 			; <UNDEFINED> instruction: 0x0c03eb0d
  58:	3b01f815 	blcc	0x7e0b4
  5c:	0407f004 	streq	pc, [r7], #-4
  60:	0205eba8 	andeq	lr, r5, #168, 22	; 0x2a000
  64:	cc0cf81c 	stcgt	8, cr15, [ip], {28}
  68:	ea8342fa 	b	0xfe0d0c58
  6c:	f806030c 			; <UNDEFINED> instruction: 0xf806030c
  70:	d1eb3b01 	mvnle	r3, r1, lsl #22
  74:	0f00f1b9 	svceq	0x0000f1b9
  78:	e9ddd007 	ldmib	sp, {r0, r1, r2, ip, lr, pc}^
  7c:	ba122303 	blt	0x488c90
  80:	f8caba1b 			; <UNDEFINED> instruction: 0xf8caba1b
  84:	f8ca2000 			; <UNDEFINED> instruction: 0xf8ca2000
  88:	4a123004 	bmi	0x48c0a0
  8c:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
  90:	4000f8cb 	andmi	pc, r0, fp, asr #17
  94:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  98:	405a9b07 	subsmi	r9, sl, r7, lsl #22
  9c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a0:	b009d111 	andlt	sp, r9, r1, lsl r1
  a4:	8ff0e8bd 	svchi	0x00f0e8bd
  a8:	e9cd2201 	stmib	sp, {r0, r9, sp}^
  ac:	44910100 	ldrmi	r0, [r1], #256	; 0x100
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	e9dd9b03 	ldmib	sp, {r0, r1, r8, r9, fp, ip, pc}^
  b8:	ba1b0100 	blt	0x6c04c0
  bc:	9b049305 	blls	0x124cd8
  c0:	9306ba1b 	movwls	fp, #27163	; 0x6a1b
  c4:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
  c8:	bf00fffe 	svclt	0x0000fffe
  cc:	000000b8 	strheq	r0, [r0], -r8
  d0:	00000000 	andeq	r0, r0, r0
  d4:	00000042 	andeq	r0, r0, r2, asr #32
