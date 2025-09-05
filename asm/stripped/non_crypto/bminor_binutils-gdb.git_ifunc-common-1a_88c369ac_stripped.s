
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ifunc-common-1a_88c369ac_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	49054b04 	stmdbmi	r5, {r2, r8, r9, fp, lr}
   8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
   c:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08
  18:	0000000c 	andeq	r0, r0, ip
  1c:	0000000e 	andeq	r0, r0, lr
