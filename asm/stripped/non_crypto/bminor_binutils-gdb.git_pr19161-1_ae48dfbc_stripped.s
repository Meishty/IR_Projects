
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr19161-1_ae48dfbc_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b05b508 	blmi	0x16d428
   4:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	f2414798 	vaba.s8	d20, d17, d8
   c:	1ac02334 	bne	0xff008ce4
  10:	2001bf18 	andcs	fp, r1, r8, lsl pc
  14:	bf00bd08 	svclt	0x0000bd08
  18:	00000010 	andeq	r0, r0, r0, lsl r0
