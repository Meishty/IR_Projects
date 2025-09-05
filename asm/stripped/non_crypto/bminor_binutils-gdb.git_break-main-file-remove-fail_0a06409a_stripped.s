
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_break-main-file-remove-fail_0a06409a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	4b05fffe 	blmi	0x180004
   8:	46022100 	strmi	r2, [r2], -r0, lsl #2
   c:	447b4608 	ldrbtmi	r4, [fp], #-1544	; 0xfffff9f8
  10:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  14:	2000fffe 	strdcs	pc, [r0], -lr
  18:	bf00bd08 	svclt	0x0000bd08
  1c:	0000000a 	andeq	r0, r0, sl
