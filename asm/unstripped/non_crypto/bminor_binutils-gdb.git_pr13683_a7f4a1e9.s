
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr13683_a7f4a1e9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo1>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <foo1+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <foo2>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <foo2+0xc>)
  12:	2202      	movs	r2, #2
  14:	447b      	add	r3, pc
  16:	601a      	str	r2, [r3, #0]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000004 	.word	0x00000004

00000020 <foo3>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <foo3+0xc>)
  22:	2203      	movs	r2, #3
  24:	447b      	add	r3, pc
  26:	601a      	str	r2, [r3, #0]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	e7fe      	b.n	6 <main+0x6>
