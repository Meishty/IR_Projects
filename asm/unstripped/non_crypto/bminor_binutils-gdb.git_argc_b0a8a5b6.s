
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_argc_b0a8a5b6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <streq>:
   0:	b430      	push	{r4, r5}
   2:	1e4a      	subs	r2, r1, #1
   4:	7804      	ldrb	r4, [r0, #0]
   6:	b924      	cbnz	r4, 12 <streq+0x12>
   8:	e014      	b.n	34 <streq+0x34>
   a:	f810 4f01 	ldrb.w	r4, [r0, #1]!
   e:	1a5b      	subs	r3, r3, r1
  10:	b17c      	cbz	r4, 32 <streq+0x32>
  12:	4613      	mov	r3, r2
  14:	f812 cf01 	ldrb.w	ip, [r2, #1]!
  18:	3302      	adds	r3, #2
  1a:	f1bc 0500 	subs.w	r5, ip, #0
  1e:	bf18      	it	ne
  20:	2501      	movne	r5, #1
  22:	45a4      	cmp	ip, r4
  24:	bf18      	it	ne
  26:	2500      	movne	r5, #0
  28:	2d00      	cmp	r5, #0
  2a:	d1ee      	bne.n	a <streq+0xa>
  2c:	4628      	mov	r0, r5
  2e:	bc30      	pop	{r4, r5}
  30:	4770      	bx	lr
  32:	4419      	add	r1, r3
  34:	7808      	ldrb	r0, [r1, #0]
  36:	bc30      	pop	{r4, r5}
  38:	fab0 f080 	clz	r0, r0
  3c:	0940      	lsrs	r0, r0, #5
  3e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	2805      	cmp	r0, #5
   2:	d11c      	bne.n	3e <main+0x3e>
   4:	b538      	push	{r3, r4, r5, lr}
   6:	684b      	ldr	r3, [r1, #4]
   8:	781a      	ldrb	r2, [r3, #0]
   a:	b1b2      	cbz	r2, 3a <main+0x3a>
   c:	f8df c0d0 	ldr.w	ip, [pc, #208]	; e0 <main+0xe0>
  10:	f1c3 0e01 	rsb	lr, r3, #1
  14:	44fc      	add	ip, pc
  16:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
  1a:	e002      	b.n	22 <main+0x22>
  1c:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  20:	b17a      	cbz	r2, 42 <main+0x42>
  22:	f81c 0f01 	ldrb.w	r0, [ip, #1]!
  26:	eb0e 0503 	add.w	r5, lr, r3
  2a:	1e04      	subs	r4, r0, #0
  2c:	bf18      	it	ne
  2e:	2401      	movne	r4, #1
  30:	4282      	cmp	r2, r0
  32:	bf18      	it	ne
  34:	2400      	movne	r4, #0
  36:	2c00      	cmp	r4, #0
  38:	d1f0      	bne.n	1c <main+0x1c>
  3a:	2002      	movs	r0, #2
  3c:	bd38      	pop	{r3, r4, r5, pc}
  3e:	2001      	movs	r0, #1
  40:	4770      	bx	lr
  42:	4b28      	ldr	r3, [pc, #160]	; (e4 <main+0xe4>)
  44:	447b      	add	r3, pc
  46:	5d5b      	ldrb	r3, [r3, r5]
  48:	2b00      	cmp	r3, #0
  4a:	d1f6      	bne.n	3a <main+0x3a>
  4c:	688a      	ldr	r2, [r1, #8]
  4e:	7813      	ldrb	r3, [r2, #0]
  50:	2b00      	cmp	r3, #0
  52:	d0f2      	beq.n	3a <main+0x3a>
  54:	4c24      	ldr	r4, [pc, #144]	; (e8 <main+0xe8>)
  56:	f1c2 0501 	rsb	r5, r2, #1
  5a:	447c      	add	r4, pc
  5c:	3c01      	subs	r4, #1
  5e:	e002      	b.n	66 <main+0x66>
  60:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  64:	b173      	cbz	r3, 84 <main+0x84>
  66:	f814 0f01 	ldrb.w	r0, [r4, #1]!
  6a:	eb05 0c02 	add.w	ip, r5, r2
  6e:	1ac3      	subs	r3, r0, r3
  70:	2800      	cmp	r0, #0
  72:	fab3 f383 	clz	r3, r3
  76:	ea4f 1353 	mov.w	r3, r3, lsr #5
  7a:	bf08      	it	eq
  7c:	2300      	moveq	r3, #0
  7e:	2b00      	cmp	r3, #0
  80:	d1ee      	bne.n	60 <main+0x60>
  82:	e7da      	b.n	3a <main+0x3a>
  84:	4b19      	ldr	r3, [pc, #100]	; (ec <main+0xec>)
  86:	447b      	add	r3, pc
  88:	f813 300c 	ldrb.w	r3, [r3, ip]
  8c:	2b00      	cmp	r3, #0
  8e:	d1d4      	bne.n	3a <main+0x3a>
  90:	68c8      	ldr	r0, [r1, #12]
  92:	4c17      	ldr	r4, [pc, #92]	; (f0 <main+0xf0>)
  94:	3801      	subs	r0, #1
  96:	447c      	add	r4, pc
  98:	e003      	b.n	a2 <main+0xa2>
  9a:	2b00      	cmp	r3, #0
  9c:	d0cd      	beq.n	3a <main+0x3a>
  9e:	429a      	cmp	r2, r3
  a0:	d1cb      	bne.n	3a <main+0x3a>
  a2:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  a6:	f814 3b01 	ldrb.w	r3, [r4], #1
  aa:	2a00      	cmp	r2, #0
  ac:	d1f5      	bne.n	9a <main+0x9a>
  ae:	2b00      	cmp	r3, #0
  b0:	d1c3      	bne.n	3a <main+0x3a>
  b2:	690a      	ldr	r2, [r1, #16]
  b4:	490f      	ldr	r1, [pc, #60]	; (f4 <main+0xf4>)
  b6:	3a01      	subs	r2, #1
  b8:	4479      	add	r1, pc
  ba:	e003      	b.n	c4 <main+0xc4>
  bc:	2c00      	cmp	r4, #0
  be:	d0bc      	beq.n	3a <main+0x3a>
  c0:	42a3      	cmp	r3, r4
  c2:	d1ba      	bne.n	3a <main+0x3a>
  c4:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  c8:	f811 4b01 	ldrb.w	r4, [r1], #1
  cc:	2b00      	cmp	r3, #0
  ce:	d1f5      	bne.n	bc <main+0xbc>
  d0:	2c00      	cmp	r4, #0
  d2:	d1b2      	bne.n	3a <main+0x3a>
  d4:	4808      	ldr	r0, [pc, #32]	; (f8 <main+0xf8>)
  d6:	4478      	add	r0, pc
  d8:	f7ff fffe 	bl	0 <puts>
  dc:	4620      	mov	r0, r4
  de:	bd38      	pop	{r3, r4, r5, pc}
  e0:	000000c8 	.word	0x000000c8
  e4:	0000009c 	.word	0x0000009c
  e8:	0000008a 	.word	0x0000008a
  ec:	00000062 	.word	0x00000062
  f0:	00000056 	.word	0x00000056
  f4:	00000038 	.word	0x00000038
  f8:	0000001e 	.word	0x0000001e
