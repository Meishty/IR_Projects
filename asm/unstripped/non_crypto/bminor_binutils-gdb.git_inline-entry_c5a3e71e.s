
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inline-entry_c5a3e71e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <foo+0xc>)
   2:	447b      	add	r3, pc
   4:	681a      	ldr	r2, [r3, #0]
   6:	4410      	add	r0, r2
   8:	6018      	str	r0, [r3, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	681b      	ldr	r3, [r3, #0]
   a:	b132      	cbz	r2, 1a <main+0x1a>
   c:	2b01      	cmp	r3, #1
   e:	d002      	beq.n	16 <main+0x16>
  10:	2001      	movs	r0, #1
  12:	f7ff fffe 	bl	0 <main>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	2b02      	cmp	r3, #2
  1c:	d1f8      	bne.n	10 <main+0x10>
  1e:	e7fa      	b.n	16 <main+0x16>
  20:	00000018 	.word	0x00000018
