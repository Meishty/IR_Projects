
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26163b_e3e48fff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <real_g>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <real_g+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c08      	ldr	r4, [pc, #32]	; (24 <main+0x24>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	3301      	adds	r3, #1
   a:	6023      	str	r3, [r4, #0]
   c:	f7ff fffe 	bl	0 <f>
  10:	6823      	ldr	r3, [r4, #0]
  12:	2b03      	cmp	r3, #3
  14:	d001      	beq.n	1a <main+0x1a>
  16:	2000      	movs	r0, #0
  18:	bd10      	pop	{r4, pc}
  1a:	4803      	ldr	r0, [pc, #12]	; (28 <main+0x28>)
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <puts>
  22:	e7f8      	b.n	16 <main+0x16>
  24:	0000001c 	.word	0x0000001c
  28:	00000008 	.word	0x00000008
