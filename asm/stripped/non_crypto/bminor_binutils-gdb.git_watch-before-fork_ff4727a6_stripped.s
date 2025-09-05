
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_watch-before-fork_ff4727a6_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2201b508 	andcs	fp, r1, #8, 10	; 0x2000000
   4:	447b4b03 	ldrbtmi	r4, [fp], #-2819	; 0xfffff4fd
   8:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
   c:	2000fffe 	strdcs	pc, [r0], -lr
  10:	bf00bd08 	svclt	0x0000bd08
  14:	0000000a 	andeq	r0, r0, sl
