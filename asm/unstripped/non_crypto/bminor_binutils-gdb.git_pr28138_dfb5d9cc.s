
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr28138_dfb5d9cc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <a0>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <a7>
   6:	2807      	cmp	r0, #7
   8:	bf18      	it	ne
   a:	2001      	movne	r0, #1
   c:	d000      	beq.n	10 <main+0x10>
   e:	bd08      	pop	{r3, pc}
  10:	4802      	ldr	r0, [pc, #8]	; (1c <main+0x1c>)
  12:	4478      	add	r0, pc
  14:	f7ff fffe 	bl	0 <puts>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	00000006 	.word	0x00000006
