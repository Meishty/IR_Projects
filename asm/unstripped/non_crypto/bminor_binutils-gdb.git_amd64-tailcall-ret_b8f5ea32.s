
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-tailcall-ret_b8f5ea32.o:     file format elf32-littlearm


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
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	10 <main+0x10>
   8:	f7ff fffe 	bl	10 <main+0x10>
   c:	4b02      	ldr	r3, [pc, #8]	; (18 <main+0x18>)
   e:	2203      	movs	r2, #3
  10:	447b      	add	r3, pc
  12:	601a      	str	r2, [r3, #0]
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop
  18:	00000004 	.word	0x00000004
