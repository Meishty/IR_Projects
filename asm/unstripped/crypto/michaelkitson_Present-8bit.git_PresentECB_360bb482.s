
/root/projects/compiled/crypto/unstripped/michaelkitson_Present-8bit.git_PresentECB_360bb482.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <performBlockFunction>:
   0:	b172      	cbz	r2, 20 <performBlockFunction+0x20>
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	4606      	mov	r6, r0
   8:	460f      	mov	r7, r1
   a:	4698      	mov	r8, r3
   c:	4615      	mov	r5, r2
   e:	2400      	movs	r4, #0
  10:	1938      	adds	r0, r7, r4
  12:	4641      	mov	r1, r8
  14:	3408      	adds	r4, #8
  16:	47b0      	blx	r6
  18:	42a5      	cmp	r5, r4
  1a:	d8f9      	bhi.n	10 <performBlockFunction+0x10>
  1c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  20:	4770      	bx	lr
  22:	bf00      	nop

00000024 <present80ECB_encrypt>:
  24:	b161      	cbz	r1, 40 <present80ECB_encrypt+0x1c>
  26:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  28:	4606      	mov	r6, r0
  2a:	4617      	mov	r7, r2
  2c:	460d      	mov	r5, r1
  2e:	2400      	movs	r4, #0
  30:	1930      	adds	r0, r6, r4
  32:	4639      	mov	r1, r7
  34:	3408      	adds	r4, #8
  36:	f7ff fffe 	bl	0 <present80_encryptBlock>
  3a:	42a5      	cmp	r5, r4
  3c:	d8f8      	bhi.n	30 <present80ECB_encrypt+0xc>
  3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  40:	4770      	bx	lr
  42:	bf00      	nop

00000044 <present80ECB_decrypt>:
  44:	b161      	cbz	r1, 60 <present80ECB_decrypt+0x1c>
  46:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  48:	4606      	mov	r6, r0
  4a:	4617      	mov	r7, r2
  4c:	460d      	mov	r5, r1
  4e:	2400      	movs	r4, #0
  50:	1930      	adds	r0, r6, r4
  52:	4639      	mov	r1, r7
  54:	3408      	adds	r4, #8
  56:	f7ff fffe 	bl	0 <present80_decryptBlock>
  5a:	42a5      	cmp	r5, r4
  5c:	d8f8      	bhi.n	50 <present80ECB_decrypt+0xc>
  5e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  60:	4770      	bx	lr
  62:	bf00      	nop

00000064 <present128ECB_encrypt>:
  64:	b161      	cbz	r1, 80 <present128ECB_encrypt+0x1c>
  66:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  68:	4606      	mov	r6, r0
  6a:	4617      	mov	r7, r2
  6c:	460d      	mov	r5, r1
  6e:	2400      	movs	r4, #0
  70:	1930      	adds	r0, r6, r4
  72:	4639      	mov	r1, r7
  74:	3408      	adds	r4, #8
  76:	f7ff fffe 	bl	0 <present128_encryptBlock>
  7a:	42a5      	cmp	r5, r4
  7c:	d8f8      	bhi.n	70 <present128ECB_encrypt+0xc>
  7e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  80:	4770      	bx	lr
  82:	bf00      	nop

00000084 <present128ECB_decrypt>:
  84:	b161      	cbz	r1, a0 <present128ECB_decrypt+0x1c>
  86:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  88:	4606      	mov	r6, r0
  8a:	4617      	mov	r7, r2
  8c:	460d      	mov	r5, r1
  8e:	2400      	movs	r4, #0
  90:	1930      	adds	r0, r6, r4
  92:	4639      	mov	r1, r7
  94:	3408      	adds	r4, #8
  96:	f7ff fffe 	bl	0 <present128_decryptBlock>
  9a:	42a5      	cmp	r5, r4
  9c:	d8f8      	bhi.n	90 <present128ECB_decrypt+0xc>
  9e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  a0:	4770      	bx	lr
  a2:	bf00      	nop
