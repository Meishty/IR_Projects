
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_return-3_cebbad1e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	447a4a02 	ldrbtmi	r4, [sl], #-2562	; 0xfffff5fe
   4:	33026813 	movwcc	r6, #10259	; 0x2813
   8:	47706013 			; <UNDEFINED> instruction: 0x47706013
   c:	00000006 	andeq	r0, r0, r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
   c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  10:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	0000000c 	andeq	r0, r0, ip
  20:	0000000e 	andeq	r0, r0, lr
