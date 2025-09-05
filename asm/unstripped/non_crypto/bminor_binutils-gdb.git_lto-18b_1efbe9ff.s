
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-18b_1efbe9ff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <f1>:
   0:	b510      	push	{r4, lr}
   2:	1e04      	subs	r4, r0, #0
   4:	bfd8      	it	le
   6:	2001      	movle	r0, #1
   8:	dc00      	bgt.n	c <f1+0xc>
   a:	bd10      	pop	{r4, pc}
   c:	1e60      	subs	r0, r4, #1
   e:	f7ff fffe 	bl	0 <f2>
  12:	fb04 f000 	mul.w	r0, r4, r0
  16:	bd10      	pop	{r4, pc}
