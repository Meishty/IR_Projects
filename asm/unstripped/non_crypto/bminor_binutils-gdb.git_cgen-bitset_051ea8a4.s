
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cgen-bitset_051ea8a4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cgen_bitset_create>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	2008      	movs	r0, #8
   6:	f7ff fffe 	bl	0 <xmalloc>
   a:	4605      	mov	r5, r0
   c:	08e3      	lsrs	r3, r4, #3
   e:	1c58      	adds	r0, r3, #1
  10:	6028      	str	r0, [r5, #0]
  12:	f7ff fffe 	bl	0 <xmalloc>
  16:	682a      	ldr	r2, [r5, #0]
  18:	6068      	str	r0, [r5, #4]
  1a:	b112      	cbz	r2, 22 <cgen_bitset_create+0x22>
  1c:	2100      	movs	r1, #0
  1e:	f7ff fffe 	bl	0 <memset>
  22:	4628      	mov	r0, r5
  24:	bd38      	pop	{r3, r4, r5, pc}
  26:	bf00      	nop

00000028 <cgen_bitset_init>:
  28:	b1a8      	cbz	r0, 56 <cgen_bitset_init+0x2e>
  2a:	b510      	push	{r4, lr}
  2c:	4604      	mov	r4, r0
  2e:	08c9      	lsrs	r1, r1, #3
  30:	1c48      	adds	r0, r1, #1
  32:	6020      	str	r0, [r4, #0]
  34:	f7ff fffe 	bl	0 <xmalloc>
  38:	6823      	ldr	r3, [r4, #0]
  3a:	6060      	str	r0, [r4, #4]
  3c:	b153      	cbz	r3, 54 <cgen_bitset_init+0x2c>
  3e:	2100      	movs	r1, #0
  40:	2b01      	cmp	r3, #1
  42:	7001      	strb	r1, [r0, #0]
  44:	d006      	beq.n	54 <cgen_bitset_init+0x2c>
  46:	2301      	movs	r3, #1
  48:	6862      	ldr	r2, [r4, #4]
  4a:	54d1      	strb	r1, [r2, r3]
  4c:	3301      	adds	r3, #1
  4e:	6822      	ldr	r2, [r4, #0]
  50:	4293      	cmp	r3, r2
  52:	d3f9      	bcc.n	48 <cgen_bitset_init+0x20>
  54:	bd10      	pop	{r4, pc}
  56:	4770      	bx	lr

00000058 <cgen_bitset_clear>:
  58:	b148      	cbz	r0, 6e <cgen_bitset_clear+0x16>
  5a:	6803      	ldr	r3, [r0, #0]
  5c:	b13b      	cbz	r3, 6e <cgen_bitset_clear+0x16>
  5e:	2300      	movs	r3, #0
  60:	4619      	mov	r1, r3
  62:	6842      	ldr	r2, [r0, #4]
  64:	54d1      	strb	r1, [r2, r3]
  66:	3301      	adds	r3, #1
  68:	6802      	ldr	r2, [r0, #0]
  6a:	4293      	cmp	r3, r2
  6c:	d3f9      	bcc.n	62 <cgen_bitset_clear+0xa>
  6e:	4770      	bx	lr

00000070 <cgen_bitset_add>:
  70:	b158      	cbz	r0, 8a <cgen_bitset_add+0x1a>
  72:	08ca      	lsrs	r2, r1, #3
  74:	6840      	ldr	r0, [r0, #4]
  76:	43c9      	mvns	r1, r1
  78:	2301      	movs	r3, #1
  7a:	f001 0107 	and.w	r1, r1, #7
  7e:	f810 c002 	ldrb.w	ip, [r0, r2]
  82:	408b      	lsls	r3, r1
  84:	ea43 030c 	orr.w	r3, r3, ip
  88:	5483      	strb	r3, [r0, r2]
  8a:	4770      	bx	lr

0000008c <cgen_bitset_set>:
  8c:	b1b0      	cbz	r0, bc <cgen_bitset_set+0x30>
  8e:	6803      	ldr	r3, [r0, #0]
  90:	b143      	cbz	r3, a4 <cgen_bitset_set+0x18>
  92:	2300      	movs	r3, #0
  94:	469c      	mov	ip, r3
  96:	6842      	ldr	r2, [r0, #4]
  98:	f802 c003 	strb.w	ip, [r2, r3]
  9c:	3301      	adds	r3, #1
  9e:	6802      	ldr	r2, [r0, #0]
  a0:	4293      	cmp	r3, r2
  a2:	d3f8      	bcc.n	96 <cgen_bitset_set+0xa>
  a4:	08ca      	lsrs	r2, r1, #3
  a6:	6840      	ldr	r0, [r0, #4]
  a8:	43c9      	mvns	r1, r1
  aa:	2301      	movs	r3, #1
  ac:	f001 0107 	and.w	r1, r1, #7
  b0:	f810 c002 	ldrb.w	ip, [r0, r2]
  b4:	408b      	lsls	r3, r1
  b6:	ea43 030c 	orr.w	r3, r3, ip
  ba:	5483      	strb	r3, [r0, r2]
  bc:	4770      	bx	lr
  be:	bf00      	nop

000000c0 <cgen_bitset_contains>:
  c0:	b150      	cbz	r0, d8 <cgen_bitset_contains+0x18>
  c2:	08ca      	lsrs	r2, r1, #3
  c4:	6840      	ldr	r0, [r0, #4]
  c6:	43c9      	mvns	r1, r1
  c8:	2301      	movs	r3, #1
  ca:	f001 0107 	and.w	r1, r1, #7
  ce:	5c80      	ldrb	r0, [r0, r2]
  d0:	408b      	lsls	r3, r1
  d2:	4018      	ands	r0, r3
  d4:	4108      	asrs	r0, r1
  d6:	4770      	bx	lr
  d8:	2001      	movs	r0, #1
  da:	4770      	bx	lr

000000dc <cgen_bitset_compare>:
  dc:	4288      	cmp	r0, r1
  de:	d00d      	beq.n	fc <cgen_bitset_compare+0x20>
  e0:	2900      	cmp	r1, #0
  e2:	bf18      	it	ne
  e4:	2800      	cmpne	r0, #0
  e6:	d003      	beq.n	f0 <cgen_bitset_compare+0x14>
  e8:	6802      	ldr	r2, [r0, #0]
  ea:	680b      	ldr	r3, [r1, #0]
  ec:	429a      	cmp	r2, r3
  ee:	d001      	beq.n	f4 <cgen_bitset_compare+0x18>
  f0:	2001      	movs	r0, #1
  f2:	4770      	bx	lr
  f4:	6849      	ldr	r1, [r1, #4]
  f6:	6840      	ldr	r0, [r0, #4]
  f8:	f7ff bffe 	b.w	0 <memcmp>
  fc:	2000      	movs	r0, #0
  fe:	4770      	bx	lr

00000100 <cgen_bitset_intersect_p>:
 100:	4288      	cmp	r0, r1
 102:	d01a      	beq.n	13a <cgen_bitset_intersect_p+0x3a>
 104:	2900      	cmp	r1, #0
 106:	bf18      	it	ne
 108:	2800      	cmpne	r0, #0
 10a:	d018      	beq.n	13e <cgen_bitset_intersect_p+0x3e>
 10c:	680a      	ldr	r2, [r1, #0]
 10e:	6803      	ldr	r3, [r0, #0]
 110:	429a      	cmp	r2, r3
 112:	bf28      	it	cs
 114:	461a      	movcs	r2, r3
 116:	b192      	cbz	r2, 13e <cgen_bitset_intersect_p+0x3e>
 118:	6843      	ldr	r3, [r0, #4]
 11a:	6849      	ldr	r1, [r1, #4]
 11c:	eb03 0c02 	add.w	ip, r3, r2
 120:	3b01      	subs	r3, #1
 122:	3901      	subs	r1, #1
 124:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 128:	e001      	b.n	12e <cgen_bitset_intersect_p+0x2e>
 12a:	4563      	cmp	r3, ip
 12c:	d009      	beq.n	142 <cgen_bitset_intersect_p+0x42>
 12e:	f813 0f01 	ldrb.w	r0, [r3, #1]!
 132:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 136:	4010      	ands	r0, r2
 138:	d0f7      	beq.n	12a <cgen_bitset_intersect_p+0x2a>
 13a:	2001      	movs	r0, #1
 13c:	4770      	bx	lr
 13e:	2000      	movs	r0, #0
 140:	4770      	bx	lr
 142:	4770      	bx	lr

00000144 <cgen_bitset_copy>:
 144:	b570      	push	{r4, r5, r6, lr}
 146:	4606      	mov	r6, r0
 148:	4604      	mov	r4, r0
 14a:	b310      	cbz	r0, 192 <cgen_bitset_copy+0x4e>
 14c:	6803      	ldr	r3, [r0, #0]
 14e:	2008      	movs	r0, #8
 150:	00db      	lsls	r3, r3, #3
 152:	1e5d      	subs	r5, r3, #1
 154:	f7ff fffe 	bl	0 <xmalloc>
 158:	4604      	mov	r4, r0
 15a:	08eb      	lsrs	r3, r5, #3
 15c:	1c58      	adds	r0, r3, #1
 15e:	6020      	str	r0, [r4, #0]
 160:	f7ff fffe 	bl	0 <xmalloc>
 164:	6822      	ldr	r2, [r4, #0]
 166:	4603      	mov	r3, r0
 168:	6060      	str	r0, [r4, #4]
 16a:	b16a      	cbz	r2, 188 <cgen_bitset_copy+0x44>
 16c:	2a01      	cmp	r2, #1
 16e:	f04f 0100 	mov.w	r1, #0
 172:	bf18      	it	ne
 174:	2301      	movne	r3, #1
 176:	7001      	strb	r1, [r0, #0]
 178:	d005      	beq.n	186 <cgen_bitset_copy+0x42>
 17a:	6862      	ldr	r2, [r4, #4]
 17c:	54d1      	strb	r1, [r2, r3]
 17e:	3301      	adds	r3, #1
 180:	6822      	ldr	r2, [r4, #0]
 182:	4293      	cmp	r3, r2
 184:	d3f9      	bcc.n	17a <cgen_bitset_copy+0x36>
 186:	6863      	ldr	r3, [r4, #4]
 188:	e9d6 2100 	ldrd	r2, r1, [r6]
 18c:	4618      	mov	r0, r3
 18e:	f7ff fffe 	bl	0 <memcpy>
 192:	4620      	mov	r0, r4
 194:	bd70      	pop	{r4, r5, r6, pc}
 196:	bf00      	nop

00000198 <cgen_bitset_union>:
 198:	2a00      	cmp	r2, #0
 19a:	bf18      	it	ne
 19c:	2900      	cmpne	r1, #0
 19e:	bf0c      	ite	eq
 1a0:	2301      	moveq	r3, #1
 1a2:	2300      	movne	r3, #0
 1a4:	2800      	cmp	r0, #0
 1a6:	bf08      	it	eq
 1a8:	f043 0301 	orreq.w	r3, r3, #1
 1ac:	b9d3      	cbnz	r3, 1e4 <cgen_bitset_union+0x4c>
 1ae:	b530      	push	{r4, r5, lr}
 1b0:	6804      	ldr	r4, [r0, #0]
 1b2:	680d      	ldr	r5, [r1, #0]
 1b4:	42ac      	cmp	r4, r5
 1b6:	d000      	beq.n	1ba <cgen_bitset_union+0x22>
 1b8:	bd30      	pop	{r4, r5, pc}
 1ba:	6815      	ldr	r5, [r2, #0]
 1bc:	42ac      	cmp	r4, r5
 1be:	d1fb      	bne.n	1b8 <cgen_bitset_union+0x20>
 1c0:	2c00      	cmp	r4, #0
 1c2:	d0f9      	beq.n	1b8 <cgen_bitset_union+0x20>
 1c4:	6844      	ldr	r4, [r0, #4]
 1c6:	f814 c003 	ldrb.w	ip, [r4, r3]
 1ca:	684c      	ldr	r4, [r1, #4]
 1cc:	f814 e003 	ldrb.w	lr, [r4, r3]
 1d0:	6854      	ldr	r4, [r2, #4]
 1d2:	ea4c 0c0e 	orr.w	ip, ip, lr
 1d6:	f804 c003 	strb.w	ip, [r4, r3]
 1da:	3301      	adds	r3, #1
 1dc:	6814      	ldr	r4, [r2, #0]
 1de:	429c      	cmp	r4, r3
 1e0:	d8f0      	bhi.n	1c4 <cgen_bitset_union+0x2c>
 1e2:	bd30      	pop	{r4, r5, pc}
 1e4:	4770      	bx	lr
 1e6:	bf00      	nop
