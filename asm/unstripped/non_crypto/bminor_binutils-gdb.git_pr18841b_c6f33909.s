
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18841b_c6f33909.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_impl>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <resolve_foo>:
   4:	b508      	push	{r3, lr}
   6:	f7ff fffe 	bl	0 <zoo>
   a:	4801      	ldr	r0, [pc, #4]	; (10 <resolve_foo+0xc>)
   c:	4478      	add	r0, pc
   e:	bd08      	pop	{r3, pc}
  10:	00000000 	.word	0x00000000

Disassembly of section .text.unlikely:

00000000 <test>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <abort>
