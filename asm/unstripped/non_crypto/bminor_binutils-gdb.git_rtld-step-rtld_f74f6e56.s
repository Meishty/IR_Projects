
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_rtld-step-rtld_f74f6e56.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <baz>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <bar>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <_start>:
   c:	2000      	movs	r0, #0
   e:	b508      	push	{r3, lr}
  10:	f7ff fffe 	bl	0 <_exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
