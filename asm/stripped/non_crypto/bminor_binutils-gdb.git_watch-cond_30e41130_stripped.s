
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch-cond_30e41130_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b064602 	blmi	0x191810
   4:	447b2000 	ldrbtmi	r2, [fp], #-0
   8:	31016811 	tstcc	r1, r1, lsl r8
   c:	e9d36011 	ldmib	r3, {r0, r4, sp, lr}^
  10:	31011200 	mrscc	r1, R9_usr
  14:	e9c33201 	stmib	r3, {r0, r9, ip, sp}^
  18:	47701200 	ldrbmi	r1, [r0, -r0, lsl #4]!
  1c:	00000012 	andeq	r0, r0, r2, lsl r0
  20:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
  24:	33016853 	movwcc	r6, #6227	; 0x1853
  28:	47706053 			; <UNDEFINED> instruction: 0x47706053
  2c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33026853 	movwcc	r6, #10323	; 0x2853
   8:	e7fe6053 	ubfx	r6, r3, #0, #31
   c:	00000006 	andeq	r0, r0, r6
