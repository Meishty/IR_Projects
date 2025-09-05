
/root/projects/compiled/non_crypto/unstripped/skorks_c-linked-list.git_linkedlist_a730ba69.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <createnode>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	2008      	movs	r0, #8
   6:	f7ff fffe 	bl	0 <malloc>
   a:	b110      	cbz	r0, 12 <createnode+0x12>
   c:	2300      	movs	r3, #0
   e:	e9c0 4300 	strd	r4, r3, [r0]
  12:	bd10      	pop	{r4, pc}

00000014 <makelist>:
  14:	b508      	push	{r3, lr}
  16:	2004      	movs	r0, #4
  18:	f7ff fffe 	bl	0 <malloc>
  1c:	b108      	cbz	r0, 22 <makelist+0xe>
  1e:	2300      	movs	r3, #0
  20:	6003      	str	r3, [r0, #0]
  22:	bd08      	pop	{r3, pc}

00000024 <display>:
  24:	b538      	push	{r3, r4, r5, lr}
  26:	6804      	ldr	r4, [r0, #0]
  28:	b14c      	cbz	r4, 3e <display+0x1a>
  2a:	4d05      	ldr	r5, [pc, #20]	; (40 <display+0x1c>)
  2c:	447d      	add	r5, pc
  2e:	6822      	ldr	r2, [r4, #0]
  30:	4629      	mov	r1, r5
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <__printf_chk>
  38:	6864      	ldr	r4, [r4, #4]
  3a:	2c00      	cmp	r4, #0
  3c:	d1f7      	bne.n	2e <display+0xa>
  3e:	bd38      	pop	{r3, r4, r5, pc}
  40:	00000010 	.word	0x00000010

00000044 <add>:
  44:	b570      	push	{r4, r5, r6, lr}
  46:	4606      	mov	r6, r0
  48:	680c      	ldr	r4, [r1, #0]
  4a:	b15c      	cbz	r4, 64 <add+0x20>
  4c:	4625      	mov	r5, r4
  4e:	6864      	ldr	r4, [r4, #4]
  50:	2c00      	cmp	r4, #0
  52:	d1fb      	bne.n	4c <add+0x8>
  54:	2008      	movs	r0, #8
  56:	f7ff fffe 	bl	0 <malloc>
  5a:	b108      	cbz	r0, 60 <add+0x1c>
  5c:	e9c0 6400 	strd	r6, r4, [r0]
  60:	6068      	str	r0, [r5, #4]
  62:	bd70      	pop	{r4, r5, r6, pc}
  64:	2008      	movs	r0, #8
  66:	460d      	mov	r5, r1
  68:	f7ff fffe 	bl	0 <malloc>
  6c:	b108      	cbz	r0, 72 <add+0x2e>
  6e:	e9c0 6400 	strd	r6, r4, [r0]
  72:	6028      	str	r0, [r5, #0]
  74:	bd70      	pop	{r4, r5, r6, pc}
  76:	bf00      	nop

00000078 <delete>:
  78:	b430      	push	{r4, r5}
  7a:	680c      	ldr	r4, [r1, #0]
  7c:	b194      	cbz	r4, a4 <delete+0x2c>
  7e:	46a4      	mov	ip, r4
  80:	4623      	mov	r3, r4
  82:	e002      	b.n	8a <delete+0x12>
  84:	469c      	mov	ip, r3
  86:	4613      	mov	r3, r2
  88:	b162      	cbz	r2, a4 <delete+0x2c>
  8a:	e9d3 5200 	ldrd	r5, r2, [r3]
  8e:	4285      	cmp	r5, r0
  90:	d1f8      	bne.n	84 <delete+0xc>
  92:	429c      	cmp	r4, r3
  94:	f8cc 2004 	str.w	r2, [ip, #4]
  98:	bc30      	pop	{r4, r5}
  9a:	4618      	mov	r0, r3
  9c:	bf08      	it	eq
  9e:	600a      	streq	r2, [r1, #0]
  a0:	f7ff bffe 	b.w	0 <free>
  a4:	bc30      	pop	{r4, r5}
  a6:	4770      	bx	lr

000000a8 <reverse>:
  a8:	6803      	ldr	r3, [r0, #0]
  aa:	b143      	cbz	r3, be <reverse+0x16>
  ac:	2100      	movs	r1, #0
  ae:	461a      	mov	r2, r3
  b0:	685b      	ldr	r3, [r3, #4]
  b2:	6051      	str	r1, [r2, #4]
  b4:	4611      	mov	r1, r2
  b6:	2b00      	cmp	r3, #0
  b8:	d1f9      	bne.n	ae <reverse+0x6>
  ba:	6002      	str	r2, [r0, #0]
  bc:	4770      	bx	lr
  be:	461a      	mov	r2, r3
  c0:	6002      	str	r2, [r0, #0]
  c2:	4770      	bx	lr

000000c4 <reverse_using_two_pointers>:
  c4:	6803      	ldr	r3, [r0, #0]
  c6:	b13b      	cbz	r3, d8 <reverse_using_two_pointers+0x14>
  c8:	2100      	movs	r1, #0
  ca:	e000      	b.n	ce <reverse_using_two_pointers+0xa>
  cc:	4613      	mov	r3, r2
  ce:	685a      	ldr	r2, [r3, #4]
  d0:	6059      	str	r1, [r3, #4]
  d2:	4619      	mov	r1, r3
  d4:	2a00      	cmp	r2, #0
  d6:	d1f9      	bne.n	cc <reverse_using_two_pointers+0x8>
  d8:	6003      	str	r3, [r0, #0]
  da:	4770      	bx	lr

000000dc <destroy>:
  dc:	b538      	push	{r3, r4, r5, lr}
  de:	4605      	mov	r5, r0
  e0:	6804      	ldr	r4, [r0, #0]
  e2:	b12c      	cbz	r4, f0 <destroy+0x14>
  e4:	4620      	mov	r0, r4
  e6:	6864      	ldr	r4, [r4, #4]
  e8:	f7ff fffe 	bl	0 <free>
  ec:	2c00      	cmp	r4, #0
  ee:	d1f9      	bne.n	e4 <destroy+0x8>
  f0:	4628      	mov	r0, r5
  f2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  f6:	f7ff bffe 	b.w	0 <free>
  fa:	bf00      	nop
