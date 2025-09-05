
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_strip-1a_8648fc15.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo1>:
   0:	f7ff bffe 	b.w	0 <foo3>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo2>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
