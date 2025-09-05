
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-framefilter_41a0bce0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <end_func>:
   0:	b082      	sub	sp, #8
   2:	9301      	str	r3, [sp, #4]
   4:	b002      	add	sp, #8
   6:	4770      	bx	lr

00000008 <funca>:
   8:	4b03      	ldr	r3, [pc, #12]	; (18 <funca+0x10>)
   a:	447b      	add	r3, pc
   c:	681a      	ldr	r2, [r3, #0]
   e:	2a09      	cmp	r2, #9
  10:	bfdc      	itt	le
  12:	220a      	movle	r2, #10
  14:	601a      	strle	r2, [r3, #0]
  16:	4770      	bx	lr
  18:	0000000a 	.word	0x0000000a

0000001c <funcb>:
  1c:	f7ff bffe 	b.w	8 <funca>

00000020 <func2.constprop.0.isra.0>:
  20:	f7ff bffe 	b.w	8 <funca>

00000024 <func1>:
  24:	f7ff bffe 	b.w	8 <funca>

00000028 <func2>:
  28:	b508      	push	{r3, lr}
  2a:	2001      	movs	r0, #1
  2c:	f7ff fffe 	bl	8 <funca>
  30:	bd08      	pop	{r3, pc}
  32:	bf00      	nop

00000034 <func3>:
  34:	e7f4      	b.n	20 <func2.constprop.0.isra.0>
  36:	bf00      	nop

00000038 <func4>:
  38:	b508      	push	{r3, lr}
  3a:	2002      	movs	r0, #2
  3c:	f7ff fff0 	bl	20 <func2.constprop.0.isra.0>
  40:	bd08      	pop	{r3, pc}
  42:	bf00      	nop

00000044 <func5>:
  44:	b508      	push	{r3, lr}
  46:	f7ff ffeb 	bl	20 <func2.constprop.0.isra.0>
  4a:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	20 <func2.constprop.0.isra.0>
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
