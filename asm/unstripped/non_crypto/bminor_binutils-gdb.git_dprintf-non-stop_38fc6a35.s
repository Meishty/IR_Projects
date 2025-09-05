
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dprintf-non-stop_38fc6a35.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	2003      	movs	r0, #3
   a:	f7ff fffe 	bl	0 <sleep>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
