
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_amd64-entry-value-inline_34cfdb8e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fn1>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <fn1+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <fn3>:
  10:	b510      	push	{r4, lr}
  12:	4604      	mov	r4, r0
  14:	b909      	cbnz	r1, 1a <fn3+0xa>
  16:	4620      	mov	r0, r4
  18:	bd10      	pop	{r4, pc}
  1a:	f7ff fff1 	bl	0 <fn1>
  1e:	3802      	subs	r0, #2
  20:	fb00 f300 	mul.w	r3, r0, r0
  24:	fb03 0000 	mla	r0, r3, r0, r0
  28:	4420      	add	r0, r4
  2a:	f7ff ffe9 	bl	0 <fn1>
  2e:	4620      	mov	r0, r4
  30:	bd10      	pop	{r4, pc}
  32:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2119      	movs	r1, #25
   4:	2006      	movs	r0, #6
   6:	f7ff fffe 	bl	10 <fn3>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
