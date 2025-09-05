
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_initpri3_44311c1e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ctor1>:
   0:	b508      	push	{r3, lr}
   2:	4b08      	ldr	r3, [pc, #32]	; (24 <ctor1+0x24>)
   4:	447b      	add	r3, pc
   6:	681a      	ldr	r2, [r3, #0]
   8:	2a01      	cmp	r2, #1
   a:	d102      	bne.n	12 <ctor1+0x12>
   c:	2202      	movs	r2, #2
   e:	601a      	str	r2, [r3, #0]
  10:	bd08      	pop	{r3, pc}
  12:	4b05      	ldr	r3, [pc, #20]	; (28 <ctor1+0x28>)
  14:	2221      	movs	r2, #33	; 0x21
  16:	4905      	ldr	r1, [pc, #20]	; (2c <ctor1+0x2c>)
  18:	4805      	ldr	r0, [pc, #20]	; (30 <ctor1+0x30>)
  1a:	447b      	add	r3, pc
  1c:	4479      	add	r1, pc
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <__assert_fail>
  24:	0000001c 	.word	0x0000001c
  28:	0000000a 	.word	0x0000000a
  2c:	0000000c 	.word	0x0000000c
  30:	0000000e 	.word	0x0000000e

00000034 <ctor2>:
  34:	b508      	push	{r3, lr}
  36:	4b09      	ldr	r3, [pc, #36]	; (5c <ctor2+0x28>)
  38:	447b      	add	r3, pc
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	2a02      	cmp	r2, #2
  3e:	d102      	bne.n	46 <ctor2+0x12>
  40:	2203      	movs	r2, #3
  42:	601a      	str	r2, [r3, #0]
  44:	bd08      	pop	{r3, pc}
  46:	4b06      	ldr	r3, [pc, #24]	; (60 <ctor2+0x2c>)
  48:	2228      	movs	r2, #40	; 0x28
  4a:	4906      	ldr	r1, [pc, #24]	; (64 <ctor2+0x30>)
  4c:	4806      	ldr	r0, [pc, #24]	; (68 <ctor2+0x34>)
  4e:	447b      	add	r3, pc
  50:	4479      	add	r1, pc
  52:	3308      	adds	r3, #8
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <__assert_fail>
  5a:	bf00      	nop
  5c:	00000020 	.word	0x00000020
  60:	0000000e 	.word	0x0000000e
  64:	00000010 	.word	0x00000010
  68:	00000010 	.word	0x00000010

0000006c <dtor2>:
  6c:	b508      	push	{r3, lr}
  6e:	4b09      	ldr	r3, [pc, #36]	; (94 <dtor2+0x28>)
  70:	447b      	add	r3, pc
  72:	681a      	ldr	r2, [r3, #0]
  74:	2a02      	cmp	r2, #2
  76:	d102      	bne.n	7e <dtor2+0x12>
  78:	2201      	movs	r2, #1
  7a:	601a      	str	r2, [r3, #0]
  7c:	bd08      	pop	{r3, pc}
  7e:	4b06      	ldr	r3, [pc, #24]	; (98 <dtor2+0x2c>)
  80:	2236      	movs	r2, #54	; 0x36
  82:	4906      	ldr	r1, [pc, #24]	; (9c <dtor2+0x30>)
  84:	4806      	ldr	r0, [pc, #24]	; (a0 <dtor2+0x34>)
  86:	447b      	add	r3, pc
  88:	4479      	add	r1, pc
  8a:	3310      	adds	r3, #16
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <__assert_fail>
  92:	bf00      	nop
  94:	00000020 	.word	0x00000020
  98:	0000000e 	.word	0x0000000e
  9c:	00000010 	.word	0x00000010
  a0:	00000010 	.word	0x00000010

000000a4 <dtor1>:
  a4:	b508      	push	{r3, lr}
  a6:	4b09      	ldr	r3, [pc, #36]	; (cc <dtor1+0x28>)
  a8:	447b      	add	r3, pc
  aa:	681a      	ldr	r2, [r3, #0]
  ac:	2a03      	cmp	r2, #3
  ae:	d102      	bne.n	b6 <dtor1+0x12>
  b0:	2202      	movs	r2, #2
  b2:	601a      	str	r2, [r3, #0]
  b4:	bd08      	pop	{r3, pc}
  b6:	4b06      	ldr	r3, [pc, #24]	; (d0 <dtor1+0x2c>)
  b8:	222f      	movs	r2, #47	; 0x2f
  ba:	4906      	ldr	r1, [pc, #24]	; (d4 <dtor1+0x30>)
  bc:	4806      	ldr	r0, [pc, #24]	; (d8 <dtor1+0x34>)
  be:	447b      	add	r3, pc
  c0:	4479      	add	r1, pc
  c2:	3318      	adds	r3, #24
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <__assert_fail>
  ca:	bf00      	nop
  cc:	00000020 	.word	0x00000020
  d0:	0000000e 	.word	0x0000000e
  d4:	00000010 	.word	0x00000010
  d8:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	4b08      	ldr	r3, [pc, #32]	; (24 <main+0x24>)
   4:	447b      	add	r3, pc
   6:	681b      	ldr	r3, [r3, #0]
   8:	2b03      	cmp	r3, #3
   a:	d101      	bne.n	10 <main+0x10>
   c:	2000      	movs	r0, #0
   e:	bd08      	pop	{r3, pc}
  10:	4b05      	ldr	r3, [pc, #20]	; (28 <main+0x28>)
  12:	224e      	movs	r2, #78	; 0x4e
  14:	4905      	ldr	r1, [pc, #20]	; (2c <main+0x2c>)
  16:	4806      	ldr	r0, [pc, #24]	; (30 <main+0x30>)
  18:	447b      	add	r3, pc
  1a:	4479      	add	r1, pc
  1c:	3320      	adds	r3, #32
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <__assert_fail>
  24:	0000001c 	.word	0x0000001c
  28:	0000000c 	.word	0x0000000c
  2c:	0000000e 	.word	0x0000000e
  30:	0000000e 	.word	0x0000000e
