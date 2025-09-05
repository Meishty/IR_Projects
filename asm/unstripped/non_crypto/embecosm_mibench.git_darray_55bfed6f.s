
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_darray_55bfed6f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <darray_free>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	6800      	ldr	r0, [r0, #0]
   6:	b118      	cbz	r0, 10 <darray_free+0x10>
   8:	f7ff fffe 	bl	0 <free>
   c:	2300      	movs	r3, #0
   e:	6023      	str	r3, [r4, #0]
  10:	2300      	movs	r3, #0
  12:	e9c4 3301 	strd	r3, r3, [r4, #4]
  16:	bd10      	pop	{r4, pc}

00000018 <Darray_find>:
  18:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  1c:	4604      	mov	r4, r0
  1e:	8986      	ldrh	r6, [r0, #12]
  20:	e9d0 8301 	ldrd	r8, r3, [r0, #4]
  24:	460d      	mov	r5, r1
  26:	428b      	cmp	r3, r1
  28:	d908      	bls.n	3c <Darray_find+0x24>
  2a:	4541      	cmp	r1, r8
  2c:	bf38      	it	cc
  2e:	6807      	ldrcc	r7, [r0, #0]
  30:	d226      	bcs.n	80 <Darray_find+0x68>
  32:	fb05 7706 	mla	r7, r5, r6, r7
  36:	4638      	mov	r0, r7
  38:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  3c:	2e00      	cmp	r6, #0
  3e:	d037      	beq.n	b0 <Darray_find+0x98>
  40:	89e3      	ldrh	r3, [r4, #14]
  42:	2b01      	cmp	r3, #1
  44:	bf2c      	ite	cs
  46:	eb05 0a03 	addcs.w	sl, r5, r3
  4a:	f105 0a01 	addcc.w	sl, r5, #1
  4e:	fb06 f90a 	mul.w	r9, r6, sl
  52:	4648      	mov	r0, r9
  54:	f7ff fffe 	bl	0 <malloc>
  58:	4607      	mov	r7, r0
  5a:	2800      	cmp	r0, #0
  5c:	d0eb      	beq.n	36 <Darray_find+0x1e>
  5e:	fb06 f808 	mul.w	r8, r6, r8
  62:	f1b8 0f00 	cmp.w	r8, #0
  66:	d11e      	bne.n	a6 <Darray_find+0x8e>
  68:	6820      	ldr	r0, [r4, #0]
  6a:	b108      	cbz	r0, 70 <Darray_find+0x58>
  6c:	f7ff fffe 	bl	0 <free>
  70:	6863      	ldr	r3, [r4, #4]
  72:	f8c4 a008 	str.w	sl, [r4, #8]
  76:	42ab      	cmp	r3, r5
  78:	6027      	str	r7, [r4, #0]
  7a:	d906      	bls.n	8a <Darray_find+0x72>
  7c:	89a6      	ldrh	r6, [r4, #12]
  7e:	e7d8      	b.n	32 <Darray_find+0x1a>
  80:	fb06 f808 	mul.w	r8, r6, r8
  84:	fb01 6906 	mla	r9, r1, r6, r6
  88:	b196      	cbz	r6, b0 <Darray_find+0x98>
  8a:	6820      	ldr	r0, [r4, #0]
  8c:	eba9 0208 	sub.w	r2, r9, r8
  90:	2100      	movs	r1, #0
  92:	f105 0a01 	add.w	sl, r5, #1
  96:	4440      	add	r0, r8
  98:	f7ff fffe 	bl	0 <memset>
  9c:	6827      	ldr	r7, [r4, #0]
  9e:	89a6      	ldrh	r6, [r4, #12]
  a0:	f8c4 a004 	str.w	sl, [r4, #4]
  a4:	e7c5      	b.n	32 <Darray_find+0x1a>
  a6:	6821      	ldr	r1, [r4, #0]
  a8:	4642      	mov	r2, r8
  aa:	f7ff fffe 	bl	0 <memcpy>
  ae:	e7db      	b.n	68 <Darray_find+0x50>
  b0:	f7ff fffe 	bl	0 <abort>

000000b4 <darray_delete>:
  b4:	b538      	push	{r3, r4, r5, lr}
  b6:	4605      	mov	r5, r0
  b8:	6883      	ldr	r3, [r0, #8]
  ba:	460c      	mov	r4, r1
  bc:	4299      	cmp	r1, r3
  be:	d202      	bcs.n	c6 <darray_delete+0x12>
  c0:	6843      	ldr	r3, [r0, #4]
  c2:	4299      	cmp	r1, r3
  c4:	d31d      	bcc.n	102 <darray_delete+0x4e>
  c6:	4621      	mov	r1, r4
  c8:	4628      	mov	r0, r5
  ca:	f7ff fffe 	bl	18 <Darray_find>
  ce:	4603      	mov	r3, r0
  d0:	b1eb      	cbz	r3, 10e <darray_delete+0x5a>
  d2:	6869      	ldr	r1, [r5, #4]
  d4:	b1e9      	cbz	r1, 112 <darray_delete+0x5e>
  d6:	3901      	subs	r1, #1
  d8:	89aa      	ldrh	r2, [r5, #12]
  da:	42a1      	cmp	r1, r4
  dc:	6069      	str	r1, [r5, #4]
  de:	d90a      	bls.n	f6 <darray_delete+0x42>
  e0:	1899      	adds	r1, r3, r2
  e2:	4618      	mov	r0, r3
  e4:	f7ff fffe 	bl	0 <memcpy>
  e8:	89aa      	ldrh	r2, [r5, #12]
  ea:	6869      	ldr	r1, [r5, #4]
  ec:	3401      	adds	r4, #1
  ee:	4603      	mov	r3, r0
  f0:	4413      	add	r3, r2
  f2:	428c      	cmp	r4, r1
  f4:	d3f4      	bcc.n	e0 <darray_delete+0x2c>
  f6:	2100      	movs	r1, #0
  f8:	4618      	mov	r0, r3
  fa:	f7ff fffe 	bl	0 <memset>
  fe:	2001      	movs	r0, #1
 100:	bd38      	pop	{r3, r4, r5, pc}
 102:	8982      	ldrh	r2, [r0, #12]
 104:	6803      	ldr	r3, [r0, #0]
 106:	fb01 3302 	mla	r3, r1, r2, r3
 10a:	2b00      	cmp	r3, #0
 10c:	d1e1      	bne.n	d2 <darray_delete+0x1e>
 10e:	4618      	mov	r0, r3
 110:	bd38      	pop	{r3, r4, r5, pc}
 112:	f7ff fffe 	bl	0 <abort>
 116:	bf00      	nop
