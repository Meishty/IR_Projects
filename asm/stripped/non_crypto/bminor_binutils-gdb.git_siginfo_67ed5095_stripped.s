
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_siginfo_67ed5095_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2288b510 	addcs	fp, r8, #16, 10	; 0x4000000
   4:	4b1c4c1b 	blmi	0x713078
   8:	447cb0a8 	ldrbtmi	fp, [ip], #-168	; 0xffffff58
   c:	a8052100 	stmdage	r5, {r8, sp}
  10:	240458e3 	strcs	r5, [r4], #-2275	; 0xfffff71d
  14:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	22004b16 	andcs	r4, r0, #22528	; 0x5800
  24:	201aa904 	andscs	sl, sl, r4, lsl #18
  28:	9425447b 	strtls	r4, [r5], #-1147	; 0xfffffb85
  2c:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  30:	4669fffe 	uqsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  34:	20012200 	andcs	r2, r1, r0, lsl #4
  38:	f24d9200 	vhsub.s8	d25, d13, d0
  3c:	f2c00390 	vrsra.s64	d16, d0, #64
  40:	e9c10303 	stmib	r1, {r0, r1, r8, r9}^
  44:	93032201 	movwls	r2, #12801	; 0x3201
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	447a4a0c 	ldrbtmi	r4, [sl], #-2572	; 0xfffff5f4
  50:	2b006813 	blcs	0x1a0a4
  54:	4a0bd0fc 	bmi	0x2f444c
  58:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b27 	subsmi	r9, sl, r7, lsr #22
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	2000d102 	andcs	sp, r0, r2, lsl #2
  6c:	bd10b028 	ldclt	0, cr11, [r0, #-160]	; 0xffffff60
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	00000066 	andeq	r0, r0, r6, rrx
  78:	00000000 	andeq	r0, r0, r0
  7c:	00000050 	andeq	r0, r0, r0, asr r0
  80:	0000002e 	andeq	r0, r0, lr, lsr #32
  84:	00000026 	andeq	r0, r0, r6, lsr #32
