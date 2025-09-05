
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncmod3_376e6a78.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <one>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <minus_one>:
   4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <zero>:
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

00000010 <foo>:
  10:	4b07      	ldr	r3, [pc, #28]	; (30 <foo+0x20>)
  12:	447b      	add	r3, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	1c5a      	adds	r2, r3, #1
  18:	d007      	beq.n	2a <foo+0x1a>
  1a:	2b01      	cmp	r3, #1
  1c:	d102      	bne.n	24 <foo+0x14>
  1e:	4805      	ldr	r0, [pc, #20]	; (34 <foo+0x24>)
  20:	4478      	add	r0, pc
  22:	4770      	bx	lr
  24:	4804      	ldr	r0, [pc, #16]	; (38 <foo+0x28>)
  26:	4478      	add	r0, pc
  28:	4770      	bx	lr
  2a:	4804      	ldr	r0, [pc, #16]	; (3c <foo+0x2c>)
  2c:	4478      	add	r0, pc
  2e:	4770      	bx	lr
  30:	0000001a 	.word	0x0000001a
  34:	00000010 	.word	0x00000010
  38:	0000000e 	.word	0x0000000e
  3c:	0000000c 	.word	0x0000000c

00000040 <foo_hidden>:
  40:	4b07      	ldr	r3, [pc, #28]	; (60 <foo_hidden+0x20>)
  42:	447b      	add	r3, pc
  44:	681b      	ldr	r3, [r3, #0]
  46:	1c5a      	adds	r2, r3, #1
  48:	d007      	beq.n	5a <foo_hidden+0x1a>
  4a:	2b01      	cmp	r3, #1
  4c:	d102      	bne.n	54 <foo_hidden+0x14>
  4e:	4805      	ldr	r0, [pc, #20]	; (64 <foo_hidden+0x24>)
  50:	4478      	add	r0, pc
  52:	4770      	bx	lr
  54:	4804      	ldr	r0, [pc, #16]	; (68 <foo_hidden+0x28>)
  56:	4478      	add	r0, pc
  58:	4770      	bx	lr
  5a:	4804      	ldr	r0, [pc, #16]	; (6c <foo_hidden+0x2c>)
  5c:	4478      	add	r0, pc
  5e:	4770      	bx	lr
  60:	0000001a 	.word	0x0000001a
  64:	00000010 	.word	0x00000010
  68:	0000000e 	.word	0x0000000e
  6c:	0000000c 	.word	0x0000000c

00000070 <foo_protected>:
  70:	4b07      	ldr	r3, [pc, #28]	; (90 <foo_protected+0x20>)
  72:	447b      	add	r3, pc
  74:	681b      	ldr	r3, [r3, #0]
  76:	1c5a      	adds	r2, r3, #1
  78:	d007      	beq.n	8a <foo_protected+0x1a>
  7a:	2b01      	cmp	r3, #1
  7c:	d102      	bne.n	84 <foo_protected+0x14>
  7e:	4805      	ldr	r0, [pc, #20]	; (94 <foo_protected+0x24>)
  80:	4478      	add	r0, pc
  82:	4770      	bx	lr
  84:	4804      	ldr	r0, [pc, #16]	; (98 <foo_protected+0x28>)
  86:	4478      	add	r0, pc
  88:	4770      	bx	lr
  8a:	4804      	ldr	r0, [pc, #16]	; (9c <foo_protected+0x2c>)
  8c:	4478      	add	r0, pc
  8e:	4770      	bx	lr
  90:	0000001a 	.word	0x0000001a
  94:	00000010 	.word	0x00000010
  98:	0000000e 	.word	0x0000000e
  9c:	0000000c 	.word	0x0000000c

000000a0 <get_foo_p>:
  a0:	b508      	push	{r3, lr}
  a2:	f7ff fffe 	bl	10 <foo>
  a6:	4904      	ldr	r1, [pc, #16]	; (b8 <get_foo_p+0x18>)
  a8:	4b04      	ldr	r3, [pc, #16]	; (bc <get_foo_p+0x1c>)
  aa:	4479      	add	r1, pc
  ac:	4a04      	ldr	r2, [pc, #16]	; (c0 <get_foo_p+0x20>)
  ae:	447b      	add	r3, pc
  b0:	6008      	str	r0, [r1, #0]
  b2:	5898      	ldr	r0, [r3, r2]
  b4:	bd08      	pop	{r3, pc}
  b6:	bf00      	nop
  b8:	0000000a 	.word	0x0000000a
  bc:	0000000a 	.word	0x0000000a
  c0:	00000000 	.word	0x00000000

000000c4 <get_foo_hidden_p>:
  c4:	b508      	push	{r3, lr}
  c6:	f7ff fffe 	bl	40 <foo_hidden>
  ca:	4904      	ldr	r1, [pc, #16]	; (dc <get_foo_hidden_p+0x18>)
  cc:	4b04      	ldr	r3, [pc, #16]	; (e0 <get_foo_hidden_p+0x1c>)
  ce:	4479      	add	r1, pc
  d0:	4a04      	ldr	r2, [pc, #16]	; (e4 <get_foo_hidden_p+0x20>)
  d2:	447b      	add	r3, pc
  d4:	6048      	str	r0, [r1, #4]
  d6:	5898      	ldr	r0, [r3, r2]
  d8:	bd08      	pop	{r3, pc}
  da:	bf00      	nop
  dc:	0000000a 	.word	0x0000000a
  e0:	0000000a 	.word	0x0000000a
  e4:	00000000 	.word	0x00000000

000000e8 <get_foo_protected_p>:
  e8:	b508      	push	{r3, lr}
  ea:	f7ff fffe 	bl	70 <foo_protected>
  ee:	4904      	ldr	r1, [pc, #16]	; (100 <get_foo_protected_p+0x18>)
  f0:	4b04      	ldr	r3, [pc, #16]	; (104 <get_foo_protected_p+0x1c>)
  f2:	4479      	add	r1, pc
  f4:	4a04      	ldr	r2, [pc, #16]	; (108 <get_foo_protected_p+0x20>)
  f6:	447b      	add	r3, pc
  f8:	6088      	str	r0, [r1, #8]
  fa:	5898      	ldr	r0, [r3, r2]
  fc:	bd08      	pop	{r3, pc}
  fe:	bf00      	nop
 100:	0000000a 	.word	0x0000000a
 104:	0000000a 	.word	0x0000000a
 108:	00000000 	.word	0x00000000
