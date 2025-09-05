
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_vers9_484307fc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702003 	ldrbmi	r2, [r0, -r3]!
   4:	47702004 	ldrbmi	r2, [r0, -r4]!
   8:	4770200d 	ldrbmi	r2, [r0, -sp]!
   c:	30ebf240 	rsccc	pc, fp, r0, asr #4
  10:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
