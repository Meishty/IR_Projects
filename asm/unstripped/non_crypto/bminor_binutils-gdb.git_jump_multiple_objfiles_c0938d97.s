
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_jump_multiple_objfiles_c0938d97.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <foo>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
