
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_non-ldr-exit_684be845_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e044f8df 	ldrd	pc, [r4], #-143	; 0xffffff71
   8:	c044f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a10 			; <UNDEFINED> instruction: 0x46194a10
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	4b0ab140 	blmi	0x2ac534
  30:	490a2225 	stmdbmi	sl, {r0, r2, r5, r9, sp}
  34:	447b480a 	ldrbtmi	r4, [fp], #-2058	; 0xfffff7f6
  38:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	98004601 	stmdals	r0, {r0, r9, sl, lr}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0000003a 	andeq	r0, r0, sl, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	0000003a 	andeq	r0, r0, sl, lsr r0
  58:	0000001e 	andeq	r0, r0, lr, lsl r0
  5c:	00000020 	andeq	r0, r0, r0, lsr #32
  60:	00000022 	andeq	r0, r0, r2, lsr #32
