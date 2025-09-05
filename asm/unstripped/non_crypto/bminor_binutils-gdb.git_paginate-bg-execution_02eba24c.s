
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_paginate-bg-execution_02eba24c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2003      	movs	r0, #3
   4:	f7ff fffe 	bl	0 <sleep>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
