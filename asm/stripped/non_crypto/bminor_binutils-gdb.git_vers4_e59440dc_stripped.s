
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vers4_e59440dc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702003 	ldrbmi	r2, [r0, -r3]!
   4:	30ebf240 	rsccc	pc, fp, r0, asr #4
   8:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4904fffe 	stmdbmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	20014602 	andcs	r4, r1, r2, lsl #12
   c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd08 	svclt	0x0000bd08
  18:	00000008 	andeq	r0, r0, r8
