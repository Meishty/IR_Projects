
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngmem_c093fb3f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_create_struct>:
   0:	2802      	cmp	r0, #2
   2:	b538      	push	{r3, r4, r5, lr}
   4:	d012      	beq.n	2c <png_create_struct+0x2c>
   6:	2801      	cmp	r0, #1
   8:	bf08      	it	eq
   a:	f44f 753e 	moveq.w	r5, #760	; 0x2f8
   e:	d10a      	bne.n	26 <png_create_struct+0x26>
  10:	4628      	mov	r0, r5
  12:	f7ff fffe 	bl	0 <malloc>
  16:	4604      	mov	r4, r0
  18:	b118      	cbz	r0, 22 <png_create_struct+0x22>
  1a:	462a      	mov	r2, r5
  1c:	2100      	movs	r1, #0
  1e:	f7ff fffe 	bl	0 <memset>
  22:	4620      	mov	r0, r4
  24:	bd38      	pop	{r3, r4, r5, pc}
  26:	2400      	movs	r4, #0
  28:	4620      	mov	r0, r4
  2a:	bd38      	pop	{r3, r4, r5, pc}
  2c:	2594      	movs	r5, #148	; 0x94
  2e:	e7ef      	b.n	10 <png_create_struct+0x10>

00000030 <png_destroy_struct>:
  30:	b108      	cbz	r0, 36 <png_destroy_struct+0x6>
  32:	f7ff bffe 	b.w	0 <free>
  36:	4770      	bx	lr

00000038 <png_large_malloc>:
  38:	2900      	cmp	r1, #0
  3a:	bf18      	it	ne
  3c:	2800      	cmpne	r0, #0
  3e:	b538      	push	{r3, r4, r5, lr}
  40:	4604      	mov	r4, r0
  42:	bf08      	it	eq
  44:	2500      	moveq	r5, #0
  46:	d004      	beq.n	52 <png_large_malloc+0x1a>
  48:	4608      	mov	r0, r1
  4a:	f7ff fffe 	bl	0 <malloc>
  4e:	4605      	mov	r5, r0
  50:	b108      	cbz	r0, 56 <png_large_malloc+0x1e>
  52:	4628      	mov	r0, r5
  54:	bd38      	pop	{r3, r4, r5, pc}
  56:	4903      	ldr	r1, [pc, #12]	; (64 <png_large_malloc+0x2c>)
  58:	4620      	mov	r0, r4
  5a:	4479      	add	r1, pc
  5c:	f7ff fffe 	bl	0 <png_error>
  60:	4628      	mov	r0, r5
  62:	bd38      	pop	{r3, r4, r5, pc}
  64:	00000006 	.word	0x00000006

00000068 <png_large_free>:
  68:	2900      	cmp	r1, #0
  6a:	bf18      	it	ne
  6c:	2800      	cmpne	r0, #0
  6e:	d100      	bne.n	72 <png_large_free+0xa>
  70:	4770      	bx	lr
  72:	4608      	mov	r0, r1
  74:	f7ff bffe 	b.w	0 <free>

00000078 <png_malloc>:
  78:	2900      	cmp	r1, #0
  7a:	bf18      	it	ne
  7c:	2800      	cmpne	r0, #0
  7e:	b538      	push	{r3, r4, r5, lr}
  80:	4604      	mov	r4, r0
  82:	bf08      	it	eq
  84:	2500      	moveq	r5, #0
  86:	d004      	beq.n	92 <png_malloc+0x1a>
  88:	4608      	mov	r0, r1
  8a:	f7ff fffe 	bl	0 <malloc>
  8e:	4605      	mov	r5, r0
  90:	b108      	cbz	r0, 96 <png_malloc+0x1e>
  92:	4628      	mov	r0, r5
  94:	bd38      	pop	{r3, r4, r5, pc}
  96:	4903      	ldr	r1, [pc, #12]	; (a4 <png_malloc+0x2c>)
  98:	4620      	mov	r0, r4
  9a:	4479      	add	r1, pc
  9c:	f7ff fffe 	bl	0 <png_error>
  a0:	4628      	mov	r0, r5
  a2:	bd38      	pop	{r3, r4, r5, pc}
  a4:	00000006 	.word	0x00000006

000000a8 <png_realloc>:
  a8:	2b00      	cmp	r3, #0
  aa:	bf18      	it	ne
  ac:	2800      	cmpne	r0, #0
  ae:	b538      	push	{r3, r4, r5, lr}
  b0:	bf0a      	itet	eq
  b2:	2401      	moveq	r4, #1
  b4:	2400      	movne	r4, #0
  b6:	2400      	moveq	r4, #0
  b8:	d00c      	beq.n	d4 <png_realloc+0x2c>
  ba:	468c      	mov	ip, r1
  bc:	4611      	mov	r1, r2
  be:	2a00      	cmp	r2, #0
  c0:	bf18      	it	ne
  c2:	f1bc 0f00 	cmpne.w	ip, #0
  c6:	d005      	beq.n	d4 <png_realloc+0x2c>
  c8:	4605      	mov	r5, r0
  ca:	4660      	mov	r0, ip
  cc:	f7ff fffe 	bl	0 <realloc>
  d0:	4604      	mov	r4, r0
  d2:	b108      	cbz	r0, d8 <png_realloc+0x30>
  d4:	4620      	mov	r0, r4
  d6:	bd38      	pop	{r3, r4, r5, pc}
  d8:	4903      	ldr	r1, [pc, #12]	; (e8 <png_realloc+0x40>)
  da:	4628      	mov	r0, r5
  dc:	4479      	add	r1, pc
  de:	f7ff fffe 	bl	0 <png_error>
  e2:	4620      	mov	r0, r4
  e4:	bd38      	pop	{r3, r4, r5, pc}
  e6:	bf00      	nop
  e8:	00000008 	.word	0x00000008

000000ec <png_free>:
  ec:	2900      	cmp	r1, #0
  ee:	bf18      	it	ne
  f0:	2800      	cmpne	r0, #0
  f2:	d100      	bne.n	f6 <png_free+0xa>
  f4:	4770      	bx	lr
  f6:	4608      	mov	r0, r1
  f8:	f7ff bffe 	b.w	0 <free>
