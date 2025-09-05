
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-3c_d294e28e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo1>
   6:	b108      	cbz	r0, c <main+0xc>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
   c:	f7ff fffe 	bl	0 <foo2>
  10:	2800      	cmp	r0, #0
  12:	d1f9      	bne.n	8 <main+0x8>
  14:	f7ff fffe 	bl	0 <foo3>
  18:	2800      	cmp	r0, #0
  1a:	d1f5      	bne.n	8 <main+0x8>
  1c:	4802      	ldr	r0, [pc, #8]	; (28 <main+0x28>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	e7f0      	b.n	8 <main+0x8>
  26:	bf00      	nop
  28:	00000006 	.word	0x00000006
