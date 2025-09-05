
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_size-4a_cd87edc6.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <bar_size1>
   6:	280a      	cmp	r0, #10
   8:	d005      	beq.n	16 <main+0x16>
   a:	f7ff fffe 	bl	0 <foo_size1>
   e:	2814      	cmp	r0, #20
  10:	d00a      	beq.n	28 <main+0x28>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	f7ff fffe 	bl	0 <bar_size2>
  1a:	280a      	cmp	r0, #10
  1c:	d1f5      	bne.n	a <main+0xa>
  1e:	4807      	ldr	r0, [pc, #28]	; (3c <main+0x3c>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <puts>
  26:	e7f0      	b.n	a <main+0xa>
  28:	f7ff fffe 	bl	0 <foo_size2>
  2c:	2814      	cmp	r0, #20
  2e:	d1f0      	bne.n	12 <main+0x12>
  30:	4803      	ldr	r0, [pc, #12]	; (40 <main+0x40>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	e7eb      	b.n	12 <main+0x12>
  3a:	bf00      	nop
  3c:	00000018 	.word	0x00000018
  40:	0000000a 	.word	0x0000000a
