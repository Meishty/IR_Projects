
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gdbvars_e6991c1f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b02 	andcs	r4, r0, r2, lsl #22
   4:	601b447b 	andsvs	r4, fp, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
