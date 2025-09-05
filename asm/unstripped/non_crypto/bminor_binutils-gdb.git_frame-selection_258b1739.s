
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_frame-selection_258b1739.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <frame_2>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <frame_1>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

00000008 <recursive>:
   8:	2000      	movs	r0, #0
   a:	4770      	bx	lr

0000000c <func_that_never_returns>:
   c:	2000      	movs	r0, #0
   e:	b508      	push	{r3, lr}
  10:	f7ff fffe 	bl	0 <exit>

00000014 <func_that_tail_calls>:
  14:	b508      	push	{r3, lr}
  16:	f7ff fffe 	bl	c <func_that_never_returns>
  1a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	c <func_that_never_returns>
   6:	bf00      	nop
