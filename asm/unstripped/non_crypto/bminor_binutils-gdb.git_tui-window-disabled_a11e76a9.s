
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tui-window-disabled_a11e76a9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <func+0x8>)
   2:	447b      	add	r3, pc
   4:	6018      	str	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	0 <main>
   8:	2001      	movs	r0, #1
   a:	f7ff fffe 	bl	0 <main>
   e:	2002      	movs	r0, #2
  10:	f7ff fffe 	bl	0 <main>
  14:	2003      	movs	r0, #3
  16:	f7ff fffe 	bl	0 <main>
  1a:	2004      	movs	r0, #4
  1c:	f7ff fffe 	bl	0 <main>
  20:	2005      	movs	r0, #5
  22:	f7ff fffe 	bl	0 <main>
  26:	2006      	movs	r0, #6
  28:	f7ff fffe 	bl	0 <main>
  2c:	2007      	movs	r0, #7
  2e:	f7ff fffe 	bl	0 <main>
  32:	2008      	movs	r0, #8
  34:	f7ff fffe 	bl	0 <main>
  38:	2009      	movs	r0, #9
  3a:	f7ff fffe 	bl	0 <main>
  3e:	2000      	movs	r0, #0
  40:	bd08      	pop	{r3, pc}
  42:	bf00      	nop
