
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr29797_b94c10d9.o:     file format elf32-littlearm


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

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	2000      	movs	r0, #0
   4:	f7ff fffe 	bl	4 <main+0x4>
   8:	4802      	ldr	r0, [pc, #8]	; (14 <main+0x14>)
   a:	4478      	add	r0, pc
   c:	f7ff fffe 	bl	0 <puts>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}
  14:	00000006 	.word	0x00000006
