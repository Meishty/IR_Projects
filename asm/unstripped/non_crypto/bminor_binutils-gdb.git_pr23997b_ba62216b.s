
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23997b_ba62216b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f7ff fffe 	bl	0 <get_foo>
   6:	4604      	mov	r4, r0
   8:	4780      	blx	r0
   a:	4b05      	ldr	r3, [pc, #20]	; (20 <main+0x20>)
   c:	447b      	add	r3, pc
   e:	429c      	cmp	r4, r3
  10:	d001      	beq.n	16 <main+0x16>
  12:	2000      	movs	r0, #0
  14:	bd10      	pop	{r4, pc}
  16:	4803      	ldr	r0, [pc, #12]	; (24 <main+0x24>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	e7f8      	b.n	12 <main+0x12>
  20:	00000010 	.word	0x00000010
  24:	00000008 	.word	0x00000008
