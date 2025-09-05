
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_busy_b4cbae5b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	200a      	movs	r0, #10
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <nice>
   8:	f7ff fffe 	bl	0 <getppid>
   c:	e7fc      	b.n	8 <main+0x8>
   e:	bf00      	nop
