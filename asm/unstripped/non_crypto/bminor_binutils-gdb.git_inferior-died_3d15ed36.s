
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inferior-died_3d15ed36.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <function>:
   0:	2000      	movs	r0, #0
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	b128      	cbz	r0, 14 <main+0x14>
   8:	2200      	movs	r2, #0
   a:	4611      	mov	r1, r2
   c:	f7ff fffe 	bl	0 <waitpid>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	f7ff fffe 	bl	0 <main>
