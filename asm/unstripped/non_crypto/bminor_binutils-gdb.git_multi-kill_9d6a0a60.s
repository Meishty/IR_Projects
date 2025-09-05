
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-kill_9d6a0a60.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	200a      	movs	r0, #10
   8:	f7ff fffe 	bl	0 <alarm>
   c:	e7fe      	b.n	c <main+0xc>
   e:	bf00      	nop
