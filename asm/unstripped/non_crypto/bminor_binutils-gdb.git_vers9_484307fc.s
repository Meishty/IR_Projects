
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers9_484307fc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	2003      	movs	r0, #3
   2:	4770      	bx	lr

00000004 <foo@>:
   4:	2004      	movs	r0, #4
   6:	4770      	bx	lr

00000008 <foo@VERS_1.1>:
   8:	200d      	movs	r0, #13
   a:	4770      	bx	lr

0000000c <foo@@VERS_1.2>:
   c:	f240 30eb 	movw	r0, #1003	; 0x3eb
  10:	4770      	bx	lr
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo@VERS_1.2>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
