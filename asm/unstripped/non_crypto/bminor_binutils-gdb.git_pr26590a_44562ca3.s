
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26590a_44562ca3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <select>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <f1>:
   4:	b510      	push	{r4, lr}
   6:	1e04      	subs	r4, r0, #0
   8:	bfd8      	it	le
   a:	2001      	movle	r0, #1
   c:	dc00      	bgt.n	10 <f1+0xc>
   e:	bd10      	pop	{r4, pc}
  10:	1e60      	subs	r0, r4, #1
  12:	f7ff fffe 	bl	0 <f2>
  16:	fb04 f000 	mul.w	r0, r4, r0
  1a:	bd10      	pop	{r4, pc}
