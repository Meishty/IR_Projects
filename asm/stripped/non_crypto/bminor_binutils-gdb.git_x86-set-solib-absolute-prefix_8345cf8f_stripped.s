
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_x86-set-solib-absolute-prefix_8345cf8f_stripped.o:     file format elf32-littlearm


Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	4b05b508 	blmi	0x16d428
   4:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	601a3201 	andsvs	r3, sl, r1, lsl #4
   c:	3201681a 	andcc	r6, r1, #1703936	; 0x1a0000
  10:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  14:	bf00fffe 	svclt	0x0000fffe
  18:	00000010 	andeq	r0, r0, r0, lsl r0
