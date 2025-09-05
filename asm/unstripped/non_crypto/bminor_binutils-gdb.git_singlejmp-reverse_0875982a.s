
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_singlejmp-reverse_0875982a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <g>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <g+0xc>)
   2:	2202      	movs	r2, #2
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <f>:
  10:	e7f6      	b.n	0 <g>
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2301      	movs	r3, #1
   4:	4c05      	ldr	r4, [pc, #20]	; (1c <main+0x1c>)
   6:	447c      	add	r4, pc
   8:	6023      	str	r3, [r4, #0]
   a:	f7ff fffe 	bl	10 <main+0x10>
   e:	f7ff fffe 	bl	0 <nodebug>
  12:	2303      	movs	r3, #3
  14:	2000      	movs	r0, #0
  16:	6023      	str	r3, [r4, #0]
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop
  1c:	00000012 	.word	0x00000012
