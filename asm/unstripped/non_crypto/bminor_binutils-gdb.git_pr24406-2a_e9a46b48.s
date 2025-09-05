
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr24406-2a_e9a46b48.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <__wrap_cook>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <__wrap_cook+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <cook>
   6:	3001      	adds	r0, #1
   8:	d001      	beq.n	e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	f7ff fffe 	bl	0 <abort>
  12:	bf00      	nop
