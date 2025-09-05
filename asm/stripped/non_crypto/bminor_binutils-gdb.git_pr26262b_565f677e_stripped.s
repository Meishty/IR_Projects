
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr26262b_565f677e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4a044b03 	bmi	0x112c14
   4:	589a447b 	ldmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
   8:	33016813 	movwcc	r6, #6163	; 0x1813
   c:	47706013 			; <UNDEFINED> instruction: 0x47706013
  10:	00000008 	andeq	r0, r0, r8
  14:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.unlikely:

00000000 <.text.unlikely>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	Address 0x0000000000000004 is out of bounds.

