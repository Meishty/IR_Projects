
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_shmain_f56bd417_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	ab02b082 	blge	0xac210
   4:	0003e903 	andeq	lr, r3, r3, lsl #18
   8:	b0024608 	andlt	r4, r2, r8, lsl #12
   c:	bf004770 	svclt	0x00004770
  10:	47700040 	ldrbmi	r0, [r0, -r0, asr #32]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4a2c492b 	bmi	0xb124b4
   4:	b5304479 	ldrlt	r4, [r0, #-1145]!	; 0xfffffb87
   8:	b0854d2b 	addlt	r4, r5, fp, lsr #26
   c:	588a4b2b 	stmpl	sl, {r0, r1, r3, r5, r8, r9, fp, lr}
  10:	6812447d 	ldmdavs	r2, {r0, r2, r3, r4, r5, r6, sl, lr}
  14:	f04f9203 			; <UNDEFINED> instruction: 0xf04f9203
  18:	58eb0200 	stmiapl	fp!, {r9}^
  1c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  20:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  24:	b368fffe 	msrlt	SPSR_f, #1016	; 0x3f8
  28:	20014c25 	andcs	r4, r1, r5, lsr #24
  2c:	6020447c 	eorvs	r4, r0, ip, ror r4
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f7ff6020 			; <UNDEFINED> instruction: 0xf7ff6020
  38:	4b22fffe 	blmi	0x8c0038
  3c:	42cdf64c 	sbcmi	pc, sp, #76, 12	; 0x4c00000
  40:	728cf6c3 	addvc	pc, ip, #204472320	; 0xc300000
  44:	58eb2104 	stmiapl	fp!, {r2, r8, sp}^
  48:	6021466d 	eorvs	r4, r1, sp, ror #12
  4c:	2203601a 	andcs	r6, r3, #26
  50:	e9cd2304 	stmib	sp, {r2, r8, r9, sp}^
  54:	e8952300 	ldm	r5, {r8, r9, sp}
  58:	f7ff0003 			; <UNDEFINED> instruction: 0xf7ff0003
  5c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  60:	60234628 	eorvs	r4, r3, r8, lsr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4b124a17 	blmi	0x4928cc
  6c:	6020447a 	eorvs	r4, r0, sl, ror r4
  70:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  74:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  78:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  7c:	2000d116 	andcs	sp, r0, r6, lsl r1
  80:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  84:	46044911 			; <UNDEFINED> instruction: 0x46044911
  88:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  8c:	58692202 	stmdapl	r9!, {r1, r9, sp}^
  90:	46216808 	strtmi	r6, [r1], -r8, lsl #16
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f44f480d 	vst2.8	{d20-d21}, [pc]!
  9c:	22025300 	andcs	r5, r2, #0, 6
  a0:	58284621 	stmdapl	r8!, {r0, r5, r9, sl, lr}
  a4:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  a8:	e7bdfffe 			; <UNDEFINED> instruction: 0xe7bdfffe
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	000000a8 	andeq	r0, r0, r8, lsr #1
  b4:	00000000 	andeq	r0, r0, r0
  b8:	000000a4 	andeq	r0, r0, r4, lsr #1
  bc:	00000000 	andeq	r0, r0, r0
  c0:	00000090 	muleq	r0, r0, r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	00000058 	andeq	r0, r0, r8, asr r0
	...
