
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr23169b_368dcbaa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	b508      	push	{r3, lr}
   2:	4b0a      	ldr	r3, [pc, #40]	; (2c <bar+0x2c>)
   4:	490a      	ldr	r1, [pc, #40]	; (30 <bar+0x30>)
   6:	447b      	add	r3, pc
   8:	4a0a      	ldr	r2, [pc, #40]	; (34 <bar+0x34>)
   a:	5859      	ldr	r1, [r3, r1]
   c:	589b      	ldr	r3, [r3, r2]
   e:	680a      	ldr	r2, [r1, #0]
  10:	429a      	cmp	r2, r3
  12:	d108      	bne.n	26 <bar+0x26>
  14:	f7ff fffe 	bl	0 <func>
  18:	f64b 63ef 	movw	r3, #48879	; 0xbeef
  1c:	f6c0 33ad 	movt	r3, #2989	; 0xbad
  20:	4298      	cmp	r0, r3
  22:	d100      	bne.n	26 <bar+0x26>
  24:	bd08      	pop	{r3, pc}
  26:	f7ff fffe 	bl	0 <abort>
  2a:	bf00      	nop
  2c:	00000022 	.word	0x00000022
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b08      	ldr	r3, [pc, #32]	; (24 <main+0x24>)
   4:	4908      	ldr	r1, [pc, #32]	; (28 <main+0x28>)
   6:	447b      	add	r3, pc
   8:	4a08      	ldr	r2, [pc, #32]	; (2c <main+0x2c>)
   a:	5859      	ldr	r1, [r3, r1]
   c:	589b      	ldr	r3, [r3, r2]
   e:	600b      	str	r3, [r1, #0]
  10:	f7ff fffe 	bl	0 <foo>
  14:	f7ff fffe 	bl	0 <main>
  18:	4805      	ldr	r0, [pc, #20]	; (30 <main+0x30>)
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	2000      	movs	r0, #0
  22:	bd08      	pop	{r3, pc}
  24:	0000001a 	.word	0x0000001a
	...
  30:	00000012 	.word	0x00000012
