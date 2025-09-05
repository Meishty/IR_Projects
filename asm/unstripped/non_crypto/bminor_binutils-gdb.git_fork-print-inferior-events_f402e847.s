
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fork-print-inferior-events_f402e847.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	3001      	adds	r0, #1
   8:	d001      	beq.n	e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	f7ff fffe 	bl	0 <abort>
  12:	bf00      	nop
