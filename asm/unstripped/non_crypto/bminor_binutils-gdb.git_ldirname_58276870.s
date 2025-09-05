
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ldirname_58276870.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <dos_ldirname>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4606      	mov	r6, r0
   4:	f7ff fffe 	bl	0 <dos_lbasename>
   8:	1b84      	subs	r4, r0, r6
   a:	1c60      	adds	r0, r4, #1
   c:	f7ff fffe 	bl	0 <malloc>
  10:	4605      	mov	r5, r0
  12:	b118      	cbz	r0, 1c <dos_ldirname+0x1c>
  14:	b924      	cbnz	r4, 20 <dos_ldirname+0x20>
  16:	4604      	mov	r4, r0
  18:	2300      	movs	r3, #0
  1a:	7023      	strb	r3, [r4, #0]
  1c:	4628      	mov	r0, r5
  1e:	bd70      	pop	{r4, r5, r6, pc}
  20:	1e63      	subs	r3, r4, #1
  22:	4631      	mov	r1, r6
  24:	5cf2      	ldrb	r2, [r6, r3]
  26:	2a5c      	cmp	r2, #92	; 0x5c
  28:	bf18      	it	ne
  2a:	2a2f      	cmpne	r2, #47	; 0x2f
  2c:	bf08      	it	eq
  2e:	461c      	moveq	r4, r3
  30:	4622      	mov	r2, r4
  32:	442c      	add	r4, r5
  34:	f7ff fffe 	bl	0 <memcpy>
  38:	e7ee      	b.n	18 <dos_ldirname+0x18>
  3a:	bf00      	nop

0000003c <unix_ldirname>:
  3c:	b570      	push	{r4, r5, r6, lr}
  3e:	4606      	mov	r6, r0
  40:	f7ff fffe 	bl	0 <unix_lbasename>
  44:	1b84      	subs	r4, r0, r6
  46:	1c60      	adds	r0, r4, #1
  48:	f7ff fffe 	bl	0 <malloc>
  4c:	4605      	mov	r5, r0
  4e:	b118      	cbz	r0, 58 <unix_ldirname+0x1c>
  50:	b924      	cbnz	r4, 5c <unix_ldirname+0x20>
  52:	4604      	mov	r4, r0
  54:	2300      	movs	r3, #0
  56:	7023      	strb	r3, [r4, #0]
  58:	4628      	mov	r0, r5
  5a:	bd70      	pop	{r4, r5, r6, pc}
  5c:	1e63      	subs	r3, r4, #1
  5e:	4631      	mov	r1, r6
  60:	5cf2      	ldrb	r2, [r6, r3]
  62:	2a2f      	cmp	r2, #47	; 0x2f
  64:	bf08      	it	eq
  66:	461c      	moveq	r4, r3
  68:	4622      	mov	r2, r4
  6a:	442c      	add	r4, r5
  6c:	f7ff fffe 	bl	0 <memcpy>
  70:	e7f0      	b.n	54 <unix_ldirname+0x18>
  72:	bf00      	nop

00000074 <ldirname>:
  74:	b570      	push	{r4, r5, r6, lr}
  76:	4606      	mov	r6, r0
  78:	f7ff fffe 	bl	0 <unix_lbasename>
  7c:	1b84      	subs	r4, r0, r6
  7e:	1c60      	adds	r0, r4, #1
  80:	f7ff fffe 	bl	0 <malloc>
  84:	4605      	mov	r5, r0
  86:	b118      	cbz	r0, 90 <ldirname+0x1c>
  88:	b924      	cbnz	r4, 94 <ldirname+0x20>
  8a:	4604      	mov	r4, r0
  8c:	2300      	movs	r3, #0
  8e:	7023      	strb	r3, [r4, #0]
  90:	4628      	mov	r0, r5
  92:	bd70      	pop	{r4, r5, r6, pc}
  94:	1e63      	subs	r3, r4, #1
  96:	4631      	mov	r1, r6
  98:	5cf2      	ldrb	r2, [r6, r3]
  9a:	2a2f      	cmp	r2, #47	; 0x2f
  9c:	bf08      	it	eq
  9e:	461c      	moveq	r4, r3
  a0:	4622      	mov	r2, r4
  a2:	442c      	add	r4, r5
  a4:	f7ff fffe 	bl	0 <memcpy>
  a8:	e7f0      	b.n	8c <ldirname+0x18>
  aa:	bf00      	nop
