
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lto-6_c7bd4d63_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	4a064b05 	bmi	0x192c20
   8:	4906447b 	stmdbmi	r6, {r0, r1, r3, r4, r5, r6, sl, lr}
   c:	589a4479 	ldmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
  10:	f7ff7813 			; <UNDEFINED> instruction: 0xf7ff7813
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	00000010 	andeq	r0, r0, r0, lsl r0
  20:	00000000 	andeq	r0, r0, r0
  24:	00000014 	andeq	r0, r0, r4, lsl r0
