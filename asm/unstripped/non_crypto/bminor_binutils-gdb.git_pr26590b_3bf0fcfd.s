
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26590b_3bf0fcfd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <select>:
   0:	2002      	movs	r0, #2
   2:	4770      	bx	lr

00000004 <f2>:
   4:	b510      	push	{r4, lr}
   6:	1e04      	subs	r4, r0, #0
   8:	bfd8      	it	le
   a:	f245 60ce 	movwle	r0, #22222	; 0x56ce
   e:	dc00      	bgt.n	12 <f2+0xe>
  10:	bd10      	pop	{r4, pc}
  12:	1e60      	subs	r0, r4, #1
  14:	f7ff fffe 	bl	0 <f1>
  18:	fb04 f000 	mul.w	r0, r4, r0
  1c:	bd10      	pop	{r4, pc}
  1e:	bf00      	nop
