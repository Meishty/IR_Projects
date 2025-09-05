
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_start-inferior-specific-other_a48de600.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <ctor>:
   0:	2002      	movs	r0, #2
   2:	f7ff bffe 	b.w	0 <sleep>
   6:	bf00      	nop

00000008 <main>:
   8:	b508      	push	{r3, lr}
   a:	203c      	movs	r0, #60	; 0x3c
   c:	f7ff fffe 	bl	0 <sleep>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
