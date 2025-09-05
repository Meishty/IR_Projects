
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-timeout_f371911a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <function_that_never_returns>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <function_that_never_returns+0x2>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	f7ff fffe 	bl	0 <alarm>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
