
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_branch-to-self_b9a1b8ac.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <handler+0xc>)
   2:	2205      	movs	r2, #5
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <main+0x14>)
   2:	200e      	movs	r0, #14
   4:	b508      	push	{r3, lr}
   6:	4479      	add	r1, pc
   8:	f7ff fffe 	bl	0 <signal>
   c:	2005      	movs	r0, #5
   e:	f7ff fffe 	bl	0 <alarm>
  12:	e7fe      	b.n	12 <main+0x12>
  14:	0000000a 	.word	0x0000000a
