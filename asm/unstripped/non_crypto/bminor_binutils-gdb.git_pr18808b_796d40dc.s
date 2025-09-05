
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr18808b_796d40dc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_impl>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <resolve_foo>:
   4:	4801      	ldr	r0, [pc, #4]	; (c <resolve_foo+0x8>)
   6:	4478      	add	r0, pc
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000002 	.word	0x00000002

00000010 <bar>:
  10:	2005      	movs	r0, #5
  12:	b508      	push	{r3, lr}
  14:	f7ff fffe 	bl	4 <resolve_foo>
  18:	2805      	cmp	r0, #5
  1a:	d105      	bne.n	28 <bar+0x18>
  1c:	202a      	movs	r0, #42	; 0x2a
  1e:	f7ff fffe 	bl	4 <resolve_foo>
  22:	282a      	cmp	r0, #42	; 0x2a
  24:	d100      	bne.n	28 <bar+0x18>
  26:	bd08      	pop	{r3, pc}
  28:	f7ff fffe 	bl	0 <abort>
