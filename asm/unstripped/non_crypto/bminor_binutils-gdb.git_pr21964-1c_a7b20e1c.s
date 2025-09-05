
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr21964-1c_a7b20e1c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b08      	ldr	r3, [pc, #32]	; (24 <bar+0x24>)
   2:	4909      	ldr	r1, [pc, #36]	; (28 <bar+0x28>)
   4:	4a09      	ldr	r2, [pc, #36]	; (2c <bar+0x2c>)
   6:	447b      	add	r3, pc
   8:	5859      	ldr	r1, [r3, r1]
   a:	589b      	ldr	r3, [r3, r2]
   c:	4299      	cmp	r1, r3
   e:	d006      	beq.n	1e <bar+0x1e>
  10:	680b      	ldr	r3, [r1, #0]
  12:	2b06      	cmp	r3, #6
  14:	bf14      	ite	ne
  16:	f06f 0001 	mvnne.w	r0, #1
  1a:	2000      	moveq	r0, #0
  1c:	4770      	bx	lr
  1e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  22:	4770      	bx	lr
  24:	0000001a 	.word	0x0000001a
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b0c      	ldr	r3, [pc, #48]	; (34 <main+0x34>)
   4:	490c      	ldr	r1, [pc, #48]	; (38 <main+0x38>)
   6:	4a0d      	ldr	r2, [pc, #52]	; (3c <main+0x3c>)
   8:	447b      	add	r3, pc
   a:	5859      	ldr	r1, [r3, r1]
   c:	589b      	ldr	r3, [r3, r2]
   e:	4299      	cmp	r1, r3
  10:	d005      	beq.n	1e <main+0x1e>
  12:	680b      	ldr	r3, [r1, #0]
  14:	2b06      	cmp	r3, #6
  16:	d102      	bne.n	1e <main+0x1e>
  18:	f7ff fffe 	bl	0 <foo1>
  1c:	b108      	cbz	r0, 22 <main+0x22>
  1e:	2000      	movs	r0, #0
  20:	bd08      	pop	{r3, pc}
  22:	f7ff fffe 	bl	0 <foo2>
  26:	2800      	cmp	r0, #0
  28:	d1f9      	bne.n	1e <main+0x1e>
  2a:	4805      	ldr	r0, [pc, #20]	; (40 <main+0x40>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	e7f4      	b.n	1e <main+0x1e>
  34:	00000028 	.word	0x00000028
	...
  40:	00000010 	.word	0x00000010
