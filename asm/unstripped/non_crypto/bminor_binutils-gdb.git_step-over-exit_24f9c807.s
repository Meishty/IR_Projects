
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-exit_24f9c807.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	b120      	cbz	r0, 12 <main+0x12>
   8:	f7ff fffe 	bl	0 <fork>
   c:	b108      	cbz	r0, 12 <main+0x12>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	2000      	movs	r0, #0
  14:	f7ff fffe 	bl	0 <_exit>
