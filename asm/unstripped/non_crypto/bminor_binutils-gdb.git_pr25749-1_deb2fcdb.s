
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25749-1_deb2fcdb.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <size>
   6:	f240 132b 	movw	r3, #299	; 0x12b
   a:	4298      	cmp	r0, r3
   c:	d001      	beq.n	12 <main+0x12>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	4802      	ldr	r0, [pc, #8]	; (1c <main+0x1c>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	e7f8      	b.n	e <main+0xe>
  1c:	00000004 	.word	0x00000004
