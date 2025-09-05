
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26267a_d70fc023.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	f7ff fffe 	bl	0 <xxx>
   a:	4b06      	ldr	r3, [pc, #24]	; (24 <main+0x24>)
   c:	447b      	add	r3, pc
   e:	681b      	ldr	r3, [r3, #0]
  10:	2b01      	cmp	r3, #1
  12:	d001      	beq.n	18 <main+0x18>
  14:	2000      	movs	r0, #0
  16:	bd08      	pop	{r3, pc}
  18:	4803      	ldr	r0, [pc, #12]	; (28 <main+0x28>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	e7f8      	b.n	14 <main+0x14>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	0000000a 	.word	0x0000000a
