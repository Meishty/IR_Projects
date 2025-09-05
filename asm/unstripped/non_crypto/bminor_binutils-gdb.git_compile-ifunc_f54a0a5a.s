
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_compile-ifunc_f54a0a5a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <final>:
   0:	3001      	adds	r0, #1
   2:	4770      	bx	lr

00000004 <gnu_ifunc>:
   4:	4801      	ldr	r0, [pc, #4]	; (c <gnu_ifunc+0x8>)
   6:	4478      	add	r0, pc
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b04      	ldr	r3, [pc, #16]	; (14 <main+0x14>)
   4:	447b      	add	r3, pc
   6:	2b0b      	cmp	r3, #11
   8:	d101      	bne.n	e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	f7ff fffe 	bl	0 <abort>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c
