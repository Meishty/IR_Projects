
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr25617-1b_8e3237b4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a034b02 	bmi	0xd2c10
   4:	5898447b 	ldmpl	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
