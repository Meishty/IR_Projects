
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_nonrepresentable-2_02e9fa51_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b04b508 	blmi	0x12d428
   4:	e9d3447b 	ldmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
   8:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	0000000c 	andeq	r0, r0, ip
