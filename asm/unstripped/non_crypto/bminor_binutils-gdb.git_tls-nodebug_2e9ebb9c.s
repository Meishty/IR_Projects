
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-nodebug_2e9ebb9c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_testcancel>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
