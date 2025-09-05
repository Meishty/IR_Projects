
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18841c_fec13682.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_impl>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <resolve_foo>:
   4:	b508      	push	{r3, lr}
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <resolve_foo+0x10>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	4798      	blx	r3
   e:	4802      	ldr	r0, [pc, #8]	; (18 <resolve_foo+0x14>)
  10:	4478      	add	r0, pc
  12:	bd08      	pop	{r3, pc}
  14:	00000008 	.word	0x00000008
  18:	00000004 	.word	0x00000004

0000001c <test>:
  1c:	f7ff bffe 	b.w	4 <resolve_foo>
