
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22751_05c43cca.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b08      	ldr	r3, [pc, #32]	; (24 <main+0x24>)
   4:	447b      	add	r3, pc
   6:	e9d3 0100 	ldrd	r0, r1, [r3]
   a:	e9d3 2302 	ldrd	r2, r3, [r3, #8]
   e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  12:	282a      	cmp	r0, #42	; 0x2a
  14:	d001      	beq.n	1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	4803      	ldr	r0, [pc, #12]	; (28 <main+0x28>)
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <puts>
  22:	e7f8      	b.n	16 <main+0x16>
  24:	0000001c 	.word	0x0000001c
  28:	00000008 	.word	0x00000008
