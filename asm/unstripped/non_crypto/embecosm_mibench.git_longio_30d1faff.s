
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_longio_30d1faff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <read_long>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	f7ff fffe 	bl	0 <getc>
   8:	1c44      	adds	r4, r0, #1
   a:	d018      	beq.n	3e <read_long+0x3e>
   c:	4604      	mov	r4, r0
   e:	4628      	mov	r0, r5
  10:	f7ff fffe 	bl	0 <getc>
  14:	4603      	mov	r3, r0
  16:	1c41      	adds	r1, r0, #1
  18:	d011      	beq.n	3e <read_long+0x3e>
  1a:	4628      	mov	r0, r5
  1c:	ea43 2404 	orr.w	r4, r3, r4, lsl #8
  20:	f7ff fffe 	bl	0 <getc>
  24:	4603      	mov	r3, r0
  26:	1c42      	adds	r2, r0, #1
  28:	d009      	beq.n	3e <read_long+0x3e>
  2a:	4628      	mov	r0, r5
  2c:	ea43 2404 	orr.w	r4, r3, r4, lsl #8
  30:	f7ff fffe 	bl	0 <getc>
  34:	1c43      	adds	r3, r0, #1
  36:	d002      	beq.n	3e <read_long+0x3e>
  38:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
  3c:	bd38      	pop	{r3, r4, r5, pc}
  3e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  42:	bd38      	pop	{r3, r4, r5, pc}

00000044 <write_long>:
  44:	b510      	push	{r4, lr}
  46:	460c      	mov	r4, r1
  48:	4601      	mov	r1, r0
  4a:	b082      	sub	sp, #8
  4c:	9001      	str	r0, [sp, #4]
  4e:	1620      	asrs	r0, r4, #24
  50:	f7ff fffe 	bl	0 <putc>
  54:	9901      	ldr	r1, [sp, #4]
  56:	3001      	adds	r0, #1
  58:	d016      	beq.n	88 <write_long+0x44>
  5a:	1420      	asrs	r0, r4, #16
  5c:	9101      	str	r1, [sp, #4]
  5e:	f7ff fffe 	bl	0 <putc>
  62:	3001      	adds	r0, #1
  64:	d010      	beq.n	88 <write_long+0x44>
  66:	9901      	ldr	r1, [sp, #4]
  68:	1220      	asrs	r0, r4, #8
  6a:	f7ff fffe 	bl	0 <putc>
  6e:	3001      	adds	r0, #1
  70:	d00a      	beq.n	88 <write_long+0x44>
  72:	9901      	ldr	r1, [sp, #4]
  74:	4620      	mov	r0, r4
  76:	f7ff fffe 	bl	0 <putc>
  7a:	3001      	adds	r0, #1
  7c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  80:	bf18      	it	ne
  82:	2000      	movne	r0, #0
  84:	b002      	add	sp, #8
  86:	bd10      	pop	{r4, pc}
  88:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  8c:	e7fa      	b.n	84 <write_long+0x40>
  8e:	bf00      	nop

00000090 <read_long_array>:
  90:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  92:	1e56      	subs	r6, r2, #1
  94:	d427      	bmi.n	e6 <read_long_array+0x56>
  96:	4605      	mov	r5, r0
  98:	460f      	mov	r7, r1
  9a:	e019      	b.n	d0 <read_long_array+0x40>
  9c:	f7ff fffe 	bl	0 <getc>
  a0:	4603      	mov	r3, r0
  a2:	ea43 2404 	orr.w	r4, r3, r4, lsl #8
  a6:	4628      	mov	r0, r5
  a8:	3301      	adds	r3, #1
  aa:	d019      	beq.n	e0 <read_long_array+0x50>
  ac:	f7ff fffe 	bl	0 <getc>
  b0:	4603      	mov	r3, r0
  b2:	ea43 2404 	orr.w	r4, r3, r4, lsl #8
  b6:	4628      	mov	r0, r5
  b8:	3301      	adds	r3, #1
  ba:	d011      	beq.n	e0 <read_long_array+0x50>
  bc:	f7ff fffe 	bl	0 <getc>
  c0:	1c42      	adds	r2, r0, #1
  c2:	d00d      	beq.n	e0 <read_long_array+0x50>
  c4:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
  c8:	1c73      	adds	r3, r6, #1
  ca:	f847 0b04 	str.w	r0, [r7], #4
  ce:	d00a      	beq.n	e6 <read_long_array+0x56>
  d0:	4628      	mov	r0, r5
  d2:	3e01      	subs	r6, #1
  d4:	f7ff fffe 	bl	0 <getc>
  d8:	4604      	mov	r4, r0
  da:	1c61      	adds	r1, r4, #1
  dc:	4628      	mov	r0, r5
  de:	d1dd      	bne.n	9c <read_long_array+0xc>
  e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  e4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  e6:	2000      	movs	r0, #0
  e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  ea:	bf00      	nop

000000ec <write_long_array>:
  ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  ee:	4605      	mov	r5, r0
  f0:	460f      	mov	r7, r1
  f2:	4616      	mov	r6, r2
  f4:	e01b      	b.n	12e <write_long_array+0x42>
  f6:	f857 4b04 	ldr.w	r4, [r7], #4
  fa:	1620      	asrs	r0, r4, #24
  fc:	f7ff fffe 	bl	0 <putc>
 100:	4603      	mov	r3, r0
 102:	4629      	mov	r1, r5
 104:	1420      	asrs	r0, r4, #16
 106:	3301      	adds	r3, #1
 108:	d016      	beq.n	138 <write_long_array+0x4c>
 10a:	f7ff fffe 	bl	0 <putc>
 10e:	4603      	mov	r3, r0
 110:	4629      	mov	r1, r5
 112:	1220      	asrs	r0, r4, #8
 114:	3301      	adds	r3, #1
 116:	d00f      	beq.n	138 <write_long_array+0x4c>
 118:	f7ff fffe 	bl	0 <putc>
 11c:	4603      	mov	r3, r0
 11e:	4629      	mov	r1, r5
 120:	4620      	mov	r0, r4
 122:	3301      	adds	r3, #1
 124:	d008      	beq.n	138 <write_long_array+0x4c>
 126:	f7ff fffe 	bl	0 <putc>
 12a:	3001      	adds	r0, #1
 12c:	d004      	beq.n	138 <write_long_array+0x4c>
 12e:	4629      	mov	r1, r5
 130:	3e01      	subs	r6, #1
 132:	d5e0      	bpl.n	f6 <write_long_array+0xa>
 134:	2000      	movs	r0, #0
 136:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 138:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 13c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 13e:	bf00      	nop
