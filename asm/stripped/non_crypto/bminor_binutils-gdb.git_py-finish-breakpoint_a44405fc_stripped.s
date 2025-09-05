
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-finish-breakpoint_a44405fc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f06f4603 			; <UNDEFINED> instruction: 0xf06f4603
   4:	681a0004 	ldmdavs	sl, {r2}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	bf004770 	svclt	0x00004770
  10:	33016803 	movwcc	r6, #6147	; 0x1803
  14:	47706003 	ldrbmi	r6, [r0, -r3]!
  18:	f06f4603 			; <UNDEFINED> instruction: 0xf06f4603
  1c:	681a0007 	ldmdavs	sl, {r0, r1, r2}
  20:	601a320a 	andsvs	r3, sl, sl, lsl #4
  24:	bf004770 	svclt	0x00004770
  28:	fab01a40 	blx	0xfec06930
  2c:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  30:	bf004770 	svclt	0x00004770
  34:	fab01a40 	blx	0xfec0693c
  38:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  3c:	bf004770 	svclt	0x00004770
  40:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  4c:	bf00fffe 	svclt	0x0000fffe
  50:	4a04b128 	bmi	0x12c4f8
  54:	23004601 	movwcs	r4, #1537	; 0x601
  58:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  5c:	b510bffe 	ldrlt	fp, [r0, #-4094]	; 0xfffff002
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	00000008 	andeq	r0, r0, r8

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a18 	stmdacs	r2, {r3, r4, r9, fp, lr}
   4:	b5004b18 	strlt	r4, [r0, #-2840]	; 0xfffff4e8
   8:	b0e7447a 	rsclt	r4, r7, sl, ror r4
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9365 			; <UNDEFINED> instruction: 0xf04f9365
  14:	91010300 	mrsls	r0, SP_irq
  18:	460bd106 	strmi	sp, [fp], -r6, lsl #2
  1c:	44794913 	ldrbtmi	r4, [r9], #-2323	; 0xfffff6ed
  20:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
  24:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
  30:	b198fffe 			; <UNDEFINED> instruction: 0xb198fffe
  34:	68189b01 	ldmdavs	r8, {r0, r8, r9, fp, ip, pc}
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	20004a0c 	andcs	r4, r0, ip, lsl #20
  40:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  44:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  48:	405a9b65 	subsmi	r9, sl, r5, ror #22
  4c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  50:	b067d102 	rsblt	sp, r7, r2, lsl #2
  54:	fb04f85d 	blx	0x13e1d2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
  60:	bf00fffe 	svclt	0x0000fffe
  64:	00000058 	andeq	r0, r0, r8, asr r0
  68:	00000000 	andeq	r0, r0, r0
  6c:	0000004a 	andeq	r0, r0, sl, asr #32
  70:	0000002a 	andeq	r0, r0, sl, lsr #32
