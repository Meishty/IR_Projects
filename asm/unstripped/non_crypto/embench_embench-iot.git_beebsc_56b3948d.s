
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_beebsc_56b3948d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rand_beebs>:
   0:	4b07      	ldr	r3, [pc, #28]	; (20 <rand_beebs+0x20>)
   2:	f644 626d 	movw	r2, #20077	; 0x4e6d
   6:	f2c4 12c6 	movt	r2, #16838	; 0x41c6
   a:	f243 0039 	movw	r0, #12345	; 0x3039
   e:	447b      	add	r3, pc
  10:	6819      	ldr	r1, [r3, #0]
  12:	fb02 0001 	mla	r0, r2, r1, r0
  16:	f020 4000 	bic.w	r0, r0, #2147483648	; 0x80000000
  1a:	6018      	str	r0, [r3, #0]
  1c:	0c00      	lsrs	r0, r0, #16
  1e:	4770      	bx	lr
  20:	0000000e 	.word	0x0000000e

00000024 <srand_beebs>:
  24:	4b01      	ldr	r3, [pc, #4]	; (2c <srand_beebs+0x8>)
  26:	447b      	add	r3, pc
  28:	6018      	str	r0, [r3, #0]
  2a:	4770      	bx	lr
  2c:	00000002 	.word	0x00000002

00000030 <init_heap_beebs>:
  30:	f011 0203 	ands.w	r2, r1, #3
  34:	b508      	push	{r3, lr}
  36:	d106      	bne.n	46 <init_heap_beebs+0x16>
  38:	4b07      	ldr	r3, [pc, #28]	; (58 <init_heap_beebs+0x28>)
  3a:	4401      	add	r1, r0
  3c:	447b      	add	r3, pc
  3e:	e9c3 0101 	strd	r0, r1, [r3, #4]
  42:	60da      	str	r2, [r3, #12]
  44:	bd08      	pop	{r3, pc}
  46:	4b05      	ldr	r3, [pc, #20]	; (5c <init_heap_beebs+0x2c>)
  48:	2241      	movs	r2, #65	; 0x41
  4a:	4905      	ldr	r1, [pc, #20]	; (60 <init_heap_beebs+0x30>)
  4c:	4805      	ldr	r0, [pc, #20]	; (64 <init_heap_beebs+0x34>)
  4e:	447b      	add	r3, pc
  50:	4479      	add	r1, pc
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <__assert_fail>
  58:	00000018 	.word	0x00000018
  5c:	0000000a 	.word	0x0000000a
  60:	0000000c 	.word	0x0000000c
  64:	0000000e 	.word	0x0000000e

00000068 <check_heap_beebs>:
  68:	4b04      	ldr	r3, [pc, #16]	; (7c <check_heap_beebs+0x14>)
  6a:	447b      	add	r3, pc
  6c:	e9d3 3202 	ldrd	r3, r2, [r3, #8]
  70:	4410      	add	r0, r2
  72:	4283      	cmp	r3, r0
  74:	bf34      	ite	cc
  76:	2000      	movcc	r0, #0
  78:	2001      	movcs	r0, #1
  7a:	4770      	bx	lr
  7c:	0000000e 	.word	0x0000000e

00000080 <malloc_beebs>:
  80:	b410      	push	{r4}
  82:	b1c0      	cbz	r0, b6 <malloc_beebs+0x36>
  84:	490e      	ldr	r1, [pc, #56]	; (c0 <malloc_beebs+0x40>)
  86:	4479      	add	r1, pc
  88:	684c      	ldr	r4, [r1, #4]
  8a:	68cb      	ldr	r3, [r1, #12]
  8c:	1822      	adds	r2, r4, r0
  8e:	4403      	add	r3, r0
  90:	f012 0003 	ands.w	r0, r2, #3
  94:	bf1c      	itt	ne
  96:	f1c0 0004 	rsbne	r0, r0, #4
  9a:	181b      	addne	r3, r3, r0
  9c:	60cb      	str	r3, [r1, #12]
  9e:	4b09      	ldr	r3, [pc, #36]	; (c4 <malloc_beebs+0x44>)
  a0:	bf18      	it	ne
  a2:	1812      	addne	r2, r2, r0
  a4:	447b      	add	r3, pc
  a6:	6899      	ldr	r1, [r3, #8]
  a8:	4291      	cmp	r1, r2
  aa:	d304      	bcc.n	b6 <malloc_beebs+0x36>
  ac:	4620      	mov	r0, r4
  ae:	605a      	str	r2, [r3, #4]
  b0:	f85d 4b04 	ldr.w	r4, [sp], #4
  b4:	4770      	bx	lr
  b6:	2400      	movs	r4, #0
  b8:	4620      	mov	r0, r4
  ba:	f85d 4b04 	ldr.w	r4, [sp], #4
  be:	4770      	bx	lr
  c0:	00000036 	.word	0x00000036
  c4:	0000001c 	.word	0x0000001c

000000c8 <calloc_beebs>:
  c8:	fb01 f200 	mul.w	r2, r1, r0
  cc:	b510      	push	{r4, lr}
  ce:	b1da      	cbz	r2, 108 <calloc_beebs+0x40>
  d0:	480f      	ldr	r0, [pc, #60]	; (110 <calloc_beebs+0x48>)
  d2:	4478      	add	r0, pc
  d4:	6844      	ldr	r4, [r0, #4]
  d6:	68c1      	ldr	r1, [r0, #12]
  d8:	18a3      	adds	r3, r4, r2
  da:	f013 0c03 	ands.w	ip, r3, #3
  de:	4411      	add	r1, r2
  e0:	bf1c      	itt	ne
  e2:	f1cc 0c04 	rsbne	ip, ip, #4
  e6:	4461      	addne	r1, ip
  e8:	60c1      	str	r1, [r0, #12]
  ea:	490a      	ldr	r1, [pc, #40]	; (114 <calloc_beebs+0x4c>)
  ec:	bf18      	it	ne
  ee:	4463      	addne	r3, ip
  f0:	4479      	add	r1, pc
  f2:	6888      	ldr	r0, [r1, #8]
  f4:	4298      	cmp	r0, r3
  f6:	d307      	bcc.n	108 <calloc_beebs+0x40>
  f8:	604b      	str	r3, [r1, #4]
  fa:	b11c      	cbz	r4, 104 <calloc_beebs+0x3c>
  fc:	2100      	movs	r1, #0
  fe:	4620      	mov	r0, r4
 100:	f7ff fffe 	bl	0 <memset>
 104:	4620      	mov	r0, r4
 106:	bd10      	pop	{r4, pc}
 108:	2400      	movs	r4, #0
 10a:	4620      	mov	r0, r4
 10c:	bd10      	pop	{r4, pc}
 10e:	bf00      	nop
 110:	0000003a 	.word	0x0000003a
 114:	00000020 	.word	0x00000020

00000118 <realloc_beebs>:
 118:	2900      	cmp	r1, #0
 11a:	bf18      	it	ne
 11c:	2800      	cmpne	r0, #0
 11e:	d050      	beq.n	1c2 <realloc_beebs+0xaa>
 120:	f8df c0a4 	ldr.w	ip, [pc, #164]	; 1c8 <realloc_beebs+0xb0>
 124:	4602      	mov	r2, r0
 126:	b530      	push	{r4, r5, lr}
 128:	44fc      	add	ip, pc
 12a:	f8dc 0004 	ldr.w	r0, [ip, #4]
 12e:	f8dc 400c 	ldr.w	r4, [ip, #12]
 132:	1843      	adds	r3, r0, r1
 134:	f013 0e03 	ands.w	lr, r3, #3
 138:	440c      	add	r4, r1
 13a:	bf1c      	itt	ne
 13c:	f1ce 0e04 	rsbne	lr, lr, #4
 140:	4474      	addne	r4, lr
 142:	f8cc 400c 	str.w	r4, [ip, #12]
 146:	4c21      	ldr	r4, [pc, #132]	; (1cc <realloc_beebs+0xb4>)
 148:	bf18      	it	ne
 14a:	4473      	addne	r3, lr
 14c:	447c      	add	r4, pc
 14e:	68a5      	ldr	r5, [r4, #8]
 150:	429d      	cmp	r5, r3
 152:	d327      	bcc.n	1a4 <realloc_beebs+0x8c>
 154:	6063      	str	r3, [r4, #4]
 156:	b328      	cbz	r0, 1a4 <realloc_beebs+0x8c>
 158:	1c53      	adds	r3, r2, #1
 15a:	1ac3      	subs	r3, r0, r3
 15c:	2b02      	cmp	r3, #2
 15e:	bf88      	it	hi
 160:	2906      	cmphi	r1, #6
 162:	d921      	bls.n	1a8 <realloc_beebs+0x90>
 164:	2900      	cmp	r1, #0
 166:	4613      	mov	r3, r2
 168:	bf14      	ite	ne
 16a:	460d      	movne	r5, r1
 16c:	2501      	moveq	r5, #1
 16e:	f025 0403 	bic.w	r4, r5, #3
 172:	4684      	mov	ip, r0
 174:	4414      	add	r4, r2
 176:	f853 eb04 	ldr.w	lr, [r3], #4
 17a:	f84c eb04 	str.w	lr, [ip], #4
 17e:	42a3      	cmp	r3, r4
 180:	d1f9      	bne.n	176 <realloc_beebs+0x5e>
 182:	f025 0303 	bic.w	r3, r5, #3
 186:	429d      	cmp	r5, r3
 188:	d00b      	beq.n	1a2 <realloc_beebs+0x8a>
 18a:	5cd4      	ldrb	r4, [r2, r3]
 18c:	54c4      	strb	r4, [r0, r3]
 18e:	1c5c      	adds	r4, r3, #1
 190:	42a1      	cmp	r1, r4
 192:	d906      	bls.n	1a2 <realloc_beebs+0x8a>
 194:	5d15      	ldrb	r5, [r2, r4]
 196:	3302      	adds	r3, #2
 198:	4299      	cmp	r1, r3
 19a:	5505      	strb	r5, [r0, r4]
 19c:	d901      	bls.n	1a2 <realloc_beebs+0x8a>
 19e:	5cd2      	ldrb	r2, [r2, r3]
 1a0:	54c2      	strb	r2, [r0, r3]
 1a2:	bd30      	pop	{r4, r5, pc}
 1a4:	2000      	movs	r0, #0
 1a6:	bd30      	pop	{r4, r5, pc}
 1a8:	1e54      	subs	r4, r2, #1
 1aa:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 1ae:	4623      	mov	r3, r4
 1b0:	f814 ef01 	ldrb.w	lr, [r4, #1]!
 1b4:	3302      	adds	r3, #2
 1b6:	f80c ef01 	strb.w	lr, [ip, #1]!
 1ba:	1a9b      	subs	r3, r3, r2
 1bc:	4299      	cmp	r1, r3
 1be:	d8f6      	bhi.n	1ae <realloc_beebs+0x96>
 1c0:	bd30      	pop	{r4, r5, pc}
 1c2:	2000      	movs	r0, #0
 1c4:	4770      	bx	lr
 1c6:	bf00      	nop
 1c8:	0000009c 	.word	0x0000009c
 1cc:	0000007c 	.word	0x0000007c

000001d0 <free_beebs>:
 1d0:	4770      	bx	lr
 1d2:	bf00      	nop
