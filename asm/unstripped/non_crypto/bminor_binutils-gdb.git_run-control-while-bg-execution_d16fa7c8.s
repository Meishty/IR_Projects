
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_run-control-while-bg-execution_d16fa7c8.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	201e      	movs	r0, #30
   8:	f7ff fffe 	bl	0 <sleep>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
