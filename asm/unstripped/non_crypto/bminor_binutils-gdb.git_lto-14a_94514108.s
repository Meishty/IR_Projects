
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_lto-14a_94514108.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <foo>
   6:	4b08      	ldr	r3, [pc, #32]	; (28 <main+0x28>)
   8:	f241 2134 	movw	r1, #4660	; 0x1234
   c:	4a07      	ldr	r2, [pc, #28]	; (2c <main+0x2c>)
   e:	447b      	add	r3, pc
  10:	589b      	ldr	r3, [r3, r2]
  12:	681b      	ldr	r3, [r3, #0]
  14:	428b      	cmp	r3, r1
  16:	d001      	beq.n	1c <main+0x1c>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <main+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	e7f8      	b.n	18 <main+0x18>
  26:	bf00      	nop
  28:	00000016 	.word	0x00000016
  2c:	00000000 	.word	0x00000000
  30:	0000000e 	.word	0x0000000e
