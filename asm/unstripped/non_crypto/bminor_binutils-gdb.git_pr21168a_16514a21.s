
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21168a_16514a21.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar>
   6:	4b09      	ldr	r3, [pc, #36]	; (2c <main+0x2c>)
   8:	447b      	add	r3, pc
   a:	4283      	cmp	r3, r0
   c:	d001      	beq.n	12 <main+0x12>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	f7ff fffe 	bl	0 <bar_ifunc>
  16:	f64b 63ef 	movw	r3, #48879	; 0xbeef
  1a:	f6c0 33ad 	movt	r3, #2989	; 0xbad
  1e:	4298      	cmp	r0, r3
  20:	d1f5      	bne.n	e <main+0xe>
  22:	4803      	ldr	r0, [pc, #12]	; (30 <main+0x30>)
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <puts>
  2a:	e7f0      	b.n	e <main+0xe>
  2c:	00000020 	.word	0x00000020
  30:	00000008 	.word	0x00000008
