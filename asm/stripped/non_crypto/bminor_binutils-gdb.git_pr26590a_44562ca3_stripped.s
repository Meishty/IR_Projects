
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26590a_44562ca3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	1e04b510 	cfmv64lrne	mvdx4, fp
   8:	2001bfd8 	ldrdcs	fp, [r1], -r8
   c:	bd10dc00 	ldclt	12, cr13, [r0, #-0]
  10:	f7ff1e60 			; <UNDEFINED> instruction: 0xf7ff1e60
  14:	fb04fffe 	blx	0x140016
  18:	bd10f000 	ldclt	0, cr15, [r0, #-0]
