
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_list-dot-nodebug_1af0eba9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <_start>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <bar>
   a:	e7fe      	b.n	a <_start+0x6>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <main+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <foo>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008
