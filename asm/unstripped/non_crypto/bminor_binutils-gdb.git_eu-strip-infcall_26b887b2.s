
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_eu-strip-infcall_26b887b2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <callfunc>:
   4:	b508      	push	{r3, lr}
   6:	4780      	blx	r0
   8:	0040      	lsls	r0, r0, #1
   a:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	2002      	movs	r0, #2
   2:	4770      	bx	lr
