
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26391a_d2d65b62.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar1_p>
   6:	4780      	blx	r0
   8:	f7ff fffe 	bl	0 <bar2_p>
   c:	4780      	blx	r0
   e:	f7ff fffe 	bl	0 <bar3_p>
  12:	4780      	blx	r0
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
