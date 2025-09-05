
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_protected-func-3_f82795df_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702003 	ldrbmi	r2, [r0, -r3]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
   8:	4b12fffe 	blmi	0x4c0008
   c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	d00c4283 	andle	r4, ip, r3, lsl #5
  14:	44784810 	ldrbtmi	r4, [r8], #-2064	; 0xfffff7f0
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
  24:	4283681b 	addmi	r6, r3, #1769472	; 0x1b0000
  28:	2001d00e 	andcs	sp, r1, lr
  2c:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
  30:	4b0bfffe 	blmi	0x300030
  34:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  38:	d0054283 	andle	r4, r5, r3, lsl #5
  3c:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	bd082000 	stclt	0, cr2, [r8, #-0]
  48:	44784807 	ldrbtmi	r4, [r8], #-2055	; 0xfffff7f9
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	bd082001 	stclt	0, cr2, [r8, #-4]
  54:	00000044 	andeq	r0, r0, r4, asr #32
  58:	0000003e 	andeq	r0, r0, lr, lsr r0
  5c:	00000036 	andeq	r0, r0, r6, lsr r0
  60:	00000028 	andeq	r0, r0, r8, lsr #32
  64:	00000022 	andeq	r0, r0, r2, lsr #32
  68:	0000001a 	andeq	r0, r0, sl, lsl r0
