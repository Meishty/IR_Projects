
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25754-5a_a81d6e6f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <get_bar>
   6:	3010      	adds	r0, #16
   8:	d001      	beq.n	e <main+0xe>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	4802      	ldr	r0, [pc, #8]	; (18 <main+0x18>)
  10:	4478      	add	r0, pc
  12:	f7ff fffe 	bl	0 <puts>
  16:	e7f8      	b.n	a <main+0xa>
  18:	00000004 	.word	0x00000004
