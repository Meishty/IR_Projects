
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_relativedebug_5982618d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	Address 0x0000000000000004 is out of bounds.


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200e4907 	andcs	r4, lr, r7, lsl #18
   4:	4479b508 	ldrbtmi	fp, [r9], #-1288	; 0xfffffaf8
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	bf00bd08 	svclt	0x0000bd08
  20:	00000016 	andeq	r0, r0, r6, lsl r0
