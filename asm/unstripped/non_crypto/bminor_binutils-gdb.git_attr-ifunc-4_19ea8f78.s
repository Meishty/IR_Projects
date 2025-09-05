
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attr-ifunc-4_19ea8f78.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <implementation>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <implementation+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

00000014 <resolver>:
  14:	4801      	ldr	r0, [pc, #4]	; (1c <resolver+0x8>)
  16:	4478      	add	r0, pc
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	14 <resolver>
   6:	3800      	subs	r0, #0
   8:	bf18      	it	ne
   a:	2001      	movne	r0, #1
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
