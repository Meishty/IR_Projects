
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr14525_0266764e.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b07      	ldr	r3, [pc, #28]	; (20 <main+0x20>)
   4:	4907      	ldr	r1, [pc, #28]	; (24 <main+0x24>)
   6:	447b      	add	r3, pc
   8:	4a07      	ldr	r2, [pc, #28]	; (28 <main+0x28>)
   a:	447a      	add	r2, pc
   c:	5859      	ldr	r1, [r3, r1]
   e:	428a      	cmp	r2, r1
  10:	d201      	bcs.n	16 <main+0x16>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	4805      	ldr	r0, [pc, #20]	; (2c <main+0x2c>)
  18:	4478      	add	r0, pc
  1a:	f7ff fffe 	bl	0 <puts>
  1e:	e7f8      	b.n	12 <main+0x12>
  20:	00000016 	.word	0x00000016
  24:	00000000 	.word	0x00000000
  28:	0000001a 	.word	0x0000001a
  2c:	00000010 	.word	0x00000010
