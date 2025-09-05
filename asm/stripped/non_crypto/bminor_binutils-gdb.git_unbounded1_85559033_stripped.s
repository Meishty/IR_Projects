
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_unbounded1_85559033_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a174916 	bmi	0x5d2460
   4:	b5004479 	strlt	r4, [r0, #-1145]	; 0xfffffb87
   8:	b0854b16 	addlt	r4, r5, r6, lsl fp
   c:	447b588a 	ldrbtmi	r5, [fp], #-2186	; 0xfffff776
  10:	92036812 	andls	r6, r3, #1179648	; 0x120000
  14:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  18:	1ad3aa04 	bne	0xff4ea830
  1c:	3b0d4a12 	blcc	0x35286c
  20:	447a2b02 	ldrbtmi	r2, [sl], #-2818	; 0xfffff4fe
  24:	2364bf99 	cmncs	r4, #612	; 0x264
  28:	3007f88d 	andcc	pc, r7, sp, lsl #17
  2c:	2361f246 	msrcs	SPSR_c, #1610612740	; 0x60000004
  30:	4363f2c6 	msrmi	SPSR_xc, #1610612748	; 0x6000000c
  34:	9301bf88 	movwls	fp, #8072	; 0x1f88
  38:	f89d4b09 			; <UNDEFINED> instruction: 0xf89d4b09
  3c:	38640007 	stmdacc	r4!, {r0, r1, r2}^
  40:	bf1858d3 	svclt	0x001858d3
  44:	681a2001 	ldmdavs	sl, {r0, sp}
  48:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	b005d102 	andlt	sp, r5, r2, lsl #2
  54:	fb04f85d 	blx	0x13e1d2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	00000054 	andeq	r0, r0, r4, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	00000052 	andeq	r0, r0, r2, asr r0
  68:	00000042 	andeq	r0, r0, r2, asr #32
