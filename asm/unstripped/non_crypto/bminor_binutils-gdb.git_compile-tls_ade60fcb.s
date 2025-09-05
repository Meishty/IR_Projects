
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_compile-tls_ade60fcb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_testcancel>
   6:	201b      	movs	r0, #27
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_testcancel>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
