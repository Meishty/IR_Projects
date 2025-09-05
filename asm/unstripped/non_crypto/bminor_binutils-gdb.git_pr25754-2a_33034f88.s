
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25754-2a_33034f88.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_bar+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <get_bar+0x10>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <main>
   6:	3010      	adds	r0, #16
   8:	d001      	beq.n	e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	4802      	ldr	r0, [pc, #8]	; (18 <main+0x18>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	e7f8      	b.n	a <main+0xa>
  18:	00000004 	.word	0x00000004
