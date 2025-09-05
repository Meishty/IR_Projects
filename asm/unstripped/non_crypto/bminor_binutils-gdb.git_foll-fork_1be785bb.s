
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-fork_1be785bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <callee>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	f7ff fffe 	bl	0 <getpid>
   a:	2000      	movs	r0, #0
   c:	f7ff fffe 	bl	0 <exit>
