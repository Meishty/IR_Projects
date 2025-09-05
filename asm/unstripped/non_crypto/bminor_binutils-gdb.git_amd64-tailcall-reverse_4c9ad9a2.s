
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-tailcall-reverse_4c9ad9a2.o:     file format elf32-littlearm


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
   0:	4905      	ldr	r1, [pc, #20]	; (18 <main+0x18>)
   2:	2000      	movs	r0, #0
   4:	b508      	push	{r3, lr}
   6:	2301      	movs	r3, #1
   8:	4479      	add	r1, pc
   a:	600b      	str	r3, [r1, #0]
   c:	f7ff fffe 	bl	10 <main+0x10>
  10:	2303      	movs	r3, #3
  12:	600b      	str	r3, [r1, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c
