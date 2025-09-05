
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ptype_75fa0b03_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	47702000 	ldrbmi	r2, [r0, -r0]!
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	47702000 	ldrbmi	r2, [r0, -r0]!
  18:	47702000 	ldrbmi	r2, [r0, -r0]!
  1c:	47702000 	ldrbmi	r2, [r0, -r0]!
  20:	47702000 	ldrbmi	r2, [r0, -r0]!
  24:	47702000 	ldrbmi	r2, [r0, -r0]!
  28:	47702000 	ldrbmi	r2, [r0, -r0]!
  2c:	47702000 	ldrbmi	r2, [r0, -r0]!
  30:	0a01ed9f 	beq	0x7b6b4
  34:	bf004770 	svclt	0x00004770
  38:	00000000 	andeq	r0, r0, r0
  3c:	0b02ed9f 	bleq	0xbb6c0
  40:	bf004770 	svclt	0x00004770
  44:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  50:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	bd100060 	ldclt	0, cr0, [r0, #-384]	; 0xfffffe80

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b2f 	andcs	r4, r0, pc, lsr #22
   4:	7b2ced9f 	blvc	0xb3b688
   8:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
   c:	f8832202 			; <UNDEFINED> instruction: 0xf8832202
  10:	e9c30058 	stmib	r3, {r3, r4, r6}^
  14:	609a2200 	addsvs	r2, sl, r0, lsl #4
  18:	f8832201 			; <UNDEFINED> instruction: 0xf8832201
  1c:	e9c30059 	stmib	r3, {r0, r3, r4, r6}^
  20:	22052203 	andcs	r2, r5, #805306368	; 0x30000000
  24:	005af883 	subseq	pc, sl, r3, lsl #17
  28:	220661da 	andcs	r6, r6, #-2147483594	; 0x80000036
  2c:	005cf8a3 	subseq	pc, ip, r3, lsr #17
  30:	2207635a 	andcs	r6, r7, #1744830465	; 0x68000001
  34:	005ef8a3 	subseq	pc, lr, r3, lsr #17
  38:	0060f8a3 	rsbeq	pc, r0, r3, lsr #17
  3c:	0019e9c3 	andseq	lr, r9, r3, asr #19
  40:	001be9c3 	andseq	lr, fp, r3, asr #19
  44:	001de9c3 	andseq	lr, sp, r3, asr #19
  48:	0088f883 	addeq	pc, r8, r3, lsl #17
  4c:	008cf883 	addeq	pc, ip, r3, lsl #17
  50:	0090f883 	addseq	pc, r0, r3, lsl #17
  54:	0094f8a3 	addseq	pc, r4, r3, lsr #17
  58:	0098f8a3 	addseq	pc, r8, r3, lsr #17
  5c:	009cf8a3 	addseq	pc, ip, r3, lsr #17
  60:	00a0f8c3 	adceq	pc, r0, r3, asr #17
  64:	00a8f8c3 	adceq	pc, r8, r3, asr #17
  68:	00b0f8c3 	adcseq	pc, r0, r3, asr #17
  6c:	00b8f8c3 	adcseq	pc, r8, r3, asr #17
  70:	651a67d9 	ldrvs	r6, [sl, #-2009]	; 0xfffff827
  74:	7b20ed83 	blvc	0x83b688
  78:	00c0f8c3 	sbceq	pc, r0, r3, asr #17
  7c:	00c8f8c3 	sbceq	pc, r8, r3, asr #17
  80:	10d0f8c3 	sbcsne	pc, r0, r3, asr #17
  84:	003ae9c3 	eorseq	lr, sl, r3, asr #19
  88:	003ce9c3 	eorseq	lr, ip, r3, asr #19
  8c:	003ee9c3 	eorseq	lr, lr, r3, asr #19
  90:	0040e9c3 	subeq	lr, r0, r3, asr #19
  94:	0042e9c3 	subeq	lr, r2, r3, asr #19
  98:	0044e9c3 	subeq	lr, r4, r3, asr #19
  9c:	0046e9c3 	subeq	lr, r6, r3, asr #19
  a0:	0120f8c3 	smlawteq	r0, r3, r8, pc	; <UNPREDICTABLE>
  a4:	004de9c3 	subeq	lr, sp, r3, asr #19
  a8:	0051e9c3 	subseq	lr, r1, r3, asr #19
  ac:	7b36ed83 	blvc	0xdbb6c0
  b0:	bf004770 	svclt	0x00004770
  b4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  c0:	000000b2 	strheq	r0, [r0], -r2
