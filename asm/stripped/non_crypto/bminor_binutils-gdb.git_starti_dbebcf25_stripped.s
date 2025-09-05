
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_starti_dbebcf25_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
