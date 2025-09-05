
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_protected-func-2c_cfdced6b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	47702002 	ldrbmi	r2, [r0, -r2]!
   8:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   c:	bf004770 	svclt	0x00004770
  10:	00000002 	andeq	r0, r0, r2
  14:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
  18:	bf004770 	svclt	0x00004770
  1c:	00000002 	andeq	r0, r0, r2
