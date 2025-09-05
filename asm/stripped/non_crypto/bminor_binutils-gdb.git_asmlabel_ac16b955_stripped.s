
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_asmlabel_ac16b955_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	20004b04 	andcs	r4, r0, r4, lsl #22
   4:	6018447b 	andsvs	r4, r8, fp, ror r4
   8:	601a2201 	andsvs	r2, sl, r1, lsl #4
   c:	601a2202 	andsvs	r2, sl, r2, lsl #4
  10:	bf004770 	svclt	0x00004770
  14:	0000000c 	andeq	r0, r0, ip
