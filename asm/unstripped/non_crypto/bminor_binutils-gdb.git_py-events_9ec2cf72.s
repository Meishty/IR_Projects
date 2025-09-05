
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-events_9ec2cf72.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <second>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	200c      	movs	r0, #12
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop

0000000c <first>:
   c:	b508      	push	{r3, lr}
   e:	f7ff fffe 	bl	0 <do_nothing>
  12:	f7ff fffe 	bl	0 <do_nothing>
  16:	f7ff fffe 	bl	0 <fork>
  1a:	200c      	movs	r0, #12
  1c:	bd08      	pop	{r3, pc}
  1e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <do_nothing>
   6:	f7ff fffe 	bl	0 <do_nothing>
   a:	f7ff fffe 	bl	0 <do_nothing>
   e:	f7ff fffe 	bl	0 <fork>
  12:	200c      	movs	r0, #12
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
