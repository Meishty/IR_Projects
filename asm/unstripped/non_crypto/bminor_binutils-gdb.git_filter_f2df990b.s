
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_filter_f2df990b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <filter_parse>:
   0:	780b      	ldrb	r3, [r1, #0]
   2:	2b00      	cmp	r3, #0
   4:	d041      	beq.n	8a <filter_parse+0x8a>
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	460e      	mov	r6, r1
   c:	4682      	mov	sl, r0
   e:	212c      	movs	r1, #44	; 0x2c
  10:	4630      	mov	r0, r6
  12:	f7ff fffe 	bl	0 <strchr>
  16:	1b87      	subs	r7, r0, r6
  18:	f100 0901 	add.w	r9, r0, #1
  1c:	b360      	cbz	r0, 78 <filter_parse+0x78>
  1e:	f8da 4000 	ldr.w	r4, [sl]
  22:	46d0      	mov	r8, sl
  24:	b924      	cbnz	r4, 30 <filter_parse+0x30>
  26:	e011      	b.n	4c <filter_parse+0x4c>
  28:	f104 0804 	add.w	r8, r4, #4
  2c:	6864      	ldr	r4, [r4, #4]
  2e:	b16c      	cbz	r4, 4c <filter_parse+0x4c>
  30:	6825      	ldr	r5, [r4, #0]
  32:	463a      	mov	r2, r7
  34:	4630      	mov	r0, r6
  36:	4629      	mov	r1, r5
  38:	f7ff fffe 	bl	0 <strncmp>
  3c:	2800      	cmp	r0, #0
  3e:	dcf3      	bgt.n	28 <filter_parse+0x28>
  40:	d104      	bne.n	4c <filter_parse+0x4c>
  42:	4628      	mov	r0, r5
  44:	f7ff fffe 	bl	0 <strlen>
  48:	42b8      	cmp	r0, r7
  4a:	d010      	beq.n	6e <filter_parse+0x6e>
  4c:	2008      	movs	r0, #8
  4e:	f7ff fffe 	bl	0 <zalloc>
  52:	4604      	mov	r4, r0
  54:	1c78      	adds	r0, r7, #1
  56:	f7ff fffe 	bl	0 <zalloc>
  5a:	463a      	mov	r2, r7
  5c:	4631      	mov	r1, r6
  5e:	6020      	str	r0, [r4, #0]
  60:	f7ff fffe 	bl	0 <strncpy>
  64:	f8d8 3000 	ldr.w	r3, [r8]
  68:	6063      	str	r3, [r4, #4]
  6a:	f8c8 4000 	str.w	r4, [r8]
  6e:	f899 3000 	ldrb.w	r3, [r9]
  72:	b143      	cbz	r3, 86 <filter_parse+0x86>
  74:	464e      	mov	r6, r9
  76:	e7ca      	b.n	e <filter_parse+0xe>
  78:	4630      	mov	r0, r6
  7a:	f7ff fffe 	bl	0 <strlen>
  7e:	4607      	mov	r7, r0
  80:	eb06 0900 	add.w	r9, r6, r0
  84:	e7cb      	b.n	1e <filter_parse+0x1e>
  86:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  8a:	4770      	bx	lr

0000008c <filter_add>:
  8c:	b570      	push	{r4, r5, r6, lr}
  8e:	4606      	mov	r6, r0
  90:	460c      	mov	r4, r1
  92:	b1d9      	cbz	r1, cc <filter_add+0x40>
  94:	6835      	ldr	r5, [r6, #0]
  96:	b12d      	cbz	r5, a4 <filter_add+0x18>
  98:	6821      	ldr	r1, [r4, #0]
  9a:	6828      	ldr	r0, [r5, #0]
  9c:	f7ff fffe 	bl	0 <strcmp>
  a0:	2800      	cmp	r0, #0
  a2:	dd14      	ble.n	ce <filter_add+0x42>
  a4:	2008      	movs	r0, #8
  a6:	f7ff fffe 	bl	0 <zalloc>
  aa:	4605      	mov	r5, r0
  ac:	6820      	ldr	r0, [r4, #0]
  ae:	f7ff fffe 	bl	0 <strlen>
  b2:	3001      	adds	r0, #1
  b4:	f7ff fffe 	bl	0 <zalloc>
  b8:	6028      	str	r0, [r5, #0]
  ba:	6821      	ldr	r1, [r4, #0]
  bc:	f7ff fffe 	bl	0 <strcpy>
  c0:	6833      	ldr	r3, [r6, #0]
  c2:	606b      	str	r3, [r5, #4]
  c4:	6035      	str	r5, [r6, #0]
  c6:	6864      	ldr	r4, [r4, #4]
  c8:	2c00      	cmp	r4, #0
  ca:	d1e3      	bne.n	94 <filter_add+0x8>
  cc:	bd70      	pop	{r4, r5, r6, pc}
  ce:	bf0c      	ite	eq
  d0:	6864      	ldreq	r4, [r4, #4]
  d2:	1d2e      	addne	r6, r5, #4
  d4:	d1de      	bne.n	94 <filter_add+0x8>
  d6:	2c00      	cmp	r4, #0
  d8:	d1dc      	bne.n	94 <filter_add+0x8>
  da:	e7f7      	b.n	cc <filter_add+0x40>

000000dc <filter_is_subset>:
  dc:	b1e1      	cbz	r1, 118 <filter_is_subset+0x3c>
  de:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  e0:	4604      	mov	r4, r0
  e2:	b1a8      	cbz	r0, 110 <filter_is_subset+0x34>
  e4:	6806      	ldr	r6, [r0, #0]
  e6:	460d      	mov	r5, r1
  e8:	e001      	b.n	ee <filter_is_subset+0x12>
  ea:	686d      	ldr	r5, [r5, #4]
  ec:	b195      	cbz	r5, 114 <filter_is_subset+0x38>
  ee:	682f      	ldr	r7, [r5, #0]
  f0:	4631      	mov	r1, r6
  f2:	4638      	mov	r0, r7
  f4:	f7ff fffe 	bl	0 <strcmp>
  f8:	2800      	cmp	r0, #0
  fa:	db09      	blt.n	110 <filter_is_subset+0x34>
  fc:	d0f5      	beq.n	ea <filter_is_subset+0xe>
  fe:	6864      	ldr	r4, [r4, #4]
 100:	b134      	cbz	r4, 110 <filter_is_subset+0x34>
 102:	6826      	ldr	r6, [r4, #0]
 104:	4638      	mov	r0, r7
 106:	4631      	mov	r1, r6
 108:	f7ff fffe 	bl	0 <strcmp>
 10c:	2800      	cmp	r0, #0
 10e:	daf5      	bge.n	fc <filter_is_subset+0x20>
 110:	2000      	movs	r0, #0
 112:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 114:	2001      	movs	r0, #1
 116:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 118:	2001      	movs	r0, #1
 11a:	4770      	bx	lr

0000011c <filter_is_common>:
 11c:	2800      	cmp	r0, #0
 11e:	bf18      	it	ne
 120:	2900      	cmpne	r1, #0
 122:	d014      	beq.n	14e <filter_is_common+0x32>
 124:	b538      	push	{r3, r4, r5, lr}
 126:	460c      	mov	r4, r1
 128:	4605      	mov	r5, r0
 12a:	6828      	ldr	r0, [r5, #0]
 12c:	6821      	ldr	r1, [r4, #0]
 12e:	f7ff fffe 	bl	0 <strcmp>
 132:	2800      	cmp	r0, #0
 134:	bfb8      	it	lt
 136:	686d      	ldrlt	r5, [r5, #4]
 138:	db01      	blt.n	13e <filter_is_common+0x22>
 13a:	d006      	beq.n	14a <filter_is_common+0x2e>
 13c:	6864      	ldr	r4, [r4, #4]
 13e:	2c00      	cmp	r4, #0
 140:	bf18      	it	ne
 142:	2d00      	cmpne	r5, #0
 144:	d1f1      	bne.n	12a <filter_is_common+0xe>
 146:	2000      	movs	r0, #0
 148:	bd38      	pop	{r3, r4, r5, pc}
 14a:	2001      	movs	r0, #1
 14c:	bd38      	pop	{r3, r4, r5, pc}
 14e:	2000      	movs	r0, #0
 150:	4770      	bx	lr
 152:	bf00      	nop

00000154 <filter_is_member>:
 154:	b570      	push	{r4, r5, r6, lr}
 156:	4604      	mov	r4, r0
 158:	b168      	cbz	r0, 176 <filter_is_member+0x22>
 15a:	460e      	mov	r6, r1
 15c:	2501      	movs	r5, #1
 15e:	e002      	b.n	166 <filter_is_member+0x12>
 160:	6864      	ldr	r4, [r4, #4]
 162:	3501      	adds	r5, #1
 164:	b13c      	cbz	r4, 176 <filter_is_member+0x22>
 166:	6821      	ldr	r1, [r4, #0]
 168:	4630      	mov	r0, r6
 16a:	f7ff fffe 	bl	0 <strcmp>
 16e:	2800      	cmp	r0, #0
 170:	d1f6      	bne.n	160 <filter_is_member+0xc>
 172:	4628      	mov	r0, r5
 174:	bd70      	pop	{r4, r5, r6, pc}
 176:	4625      	mov	r5, r4
 178:	4628      	mov	r0, r5
 17a:	bd70      	pop	{r4, r5, r6, pc}

0000017c <is_filtered_out>:
 17c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 180:	4688      	mov	r8, r1
 182:	4681      	mov	r9, r0
 184:	780c      	ldrb	r4, [r1, #0]
 186:	b1ec      	cbz	r4, 1c4 <is_filtered_out+0x48>
 188:	212c      	movs	r1, #44	; 0x2c
 18a:	4640      	mov	r0, r8
 18c:	f7ff fffe 	bl	0 <strchr>
 190:	f100 0a01 	add.w	sl, r0, #1
 194:	b330      	cbz	r0, 1e4 <is_filtered_out+0x68>
 196:	eba0 0708 	sub.w	r7, r0, r8
 19a:	f1b9 0f00 	cmp.w	r9, #0
 19e:	d010      	beq.n	1c2 <is_filtered_out+0x46>
 1a0:	464d      	mov	r5, r9
 1a2:	682e      	ldr	r6, [r5, #0]
 1a4:	463a      	mov	r2, r7
 1a6:	4640      	mov	r0, r8
 1a8:	4631      	mov	r1, r6
 1aa:	f7ff fffe 	bl	0 <strncmp>
 1ae:	4604      	mov	r4, r0
 1b0:	4630      	mov	r0, r6
 1b2:	b91c      	cbnz	r4, 1bc <is_filtered_out+0x40>
 1b4:	f7ff fffe 	bl	0 <strlen>
 1b8:	42b8      	cmp	r0, r7
 1ba:	d006      	beq.n	1ca <is_filtered_out+0x4e>
 1bc:	686d      	ldr	r5, [r5, #4]
 1be:	2d00      	cmp	r5, #0
 1c0:	d1ef      	bne.n	1a2 <is_filtered_out+0x26>
 1c2:	2401      	movs	r4, #1
 1c4:	4620      	mov	r0, r4
 1c6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1ca:	f89a 3000 	ldrb.w	r3, [sl]
 1ce:	2b00      	cmp	r3, #0
 1d0:	d0f8      	beq.n	1c4 <is_filtered_out+0x48>
 1d2:	46d0      	mov	r8, sl
 1d4:	212c      	movs	r1, #44	; 0x2c
 1d6:	4640      	mov	r0, r8
 1d8:	f7ff fffe 	bl	0 <strchr>
 1dc:	f100 0a01 	add.w	sl, r0, #1
 1e0:	2800      	cmp	r0, #0
 1e2:	d1d8      	bne.n	196 <is_filtered_out+0x1a>
 1e4:	4640      	mov	r0, r8
 1e6:	f7ff fffe 	bl	0 <strlen>
 1ea:	4440      	add	r0, r8
 1ec:	4682      	mov	sl, r0
 1ee:	e7d2      	b.n	196 <is_filtered_out+0x1a>

000001f0 <filter_next>:
 1f0:	b570      	push	{r4, r5, r6, lr}
 1f2:	4604      	mov	r4, r0
 1f4:	b160      	cbz	r0, 210 <filter_next+0x20>
 1f6:	460e      	mov	r6, r1
 1f8:	e001      	b.n	1fe <filter_next+0xe>
 1fa:	6864      	ldr	r4, [r4, #4]
 1fc:	b144      	cbz	r4, 210 <filter_next+0x20>
 1fe:	6825      	ldr	r5, [r4, #0]
 200:	4631      	mov	r1, r6
 202:	4628      	mov	r0, r5
 204:	f7ff fffe 	bl	0 <strcmp>
 208:	2800      	cmp	r0, #0
 20a:	ddf6      	ble.n	1fa <filter_next+0xa>
 20c:	4628      	mov	r0, r5
 20e:	bd70      	pop	{r4, r5, r6, pc}
 210:	4625      	mov	r5, r4
 212:	4628      	mov	r0, r5
 214:	bd70      	pop	{r4, r5, r6, pc}
 216:	bf00      	nop

00000218 <dump_filter>:
 218:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 21c:	4617      	mov	r7, r2
 21e:	460a      	mov	r2, r1
 220:	491a      	ldr	r1, [pc, #104]	; (28c <dump_filter+0x74>)
 222:	4606      	mov	r6, r0
 224:	4699      	mov	r9, r3
 226:	4479      	add	r1, pc
 228:	f7ff fffe 	bl	0 <lf_printf>
 22c:	b32f      	cbz	r7, 27a <dump_filter+0x62>
 22e:	463b      	mov	r3, r7
 230:	e001      	b.n	236 <dump_filter+0x1e>
 232:	685b      	ldr	r3, [r3, #4]
 234:	b30b      	cbz	r3, 27a <dump_filter+0x62>
 236:	f8d3 b000 	ldr.w	fp, [r3]
 23a:	f89b 2000 	ldrb.w	r2, [fp]
 23e:	2a00      	cmp	r2, #0
 240:	d0f7      	beq.n	232 <dump_filter+0x1a>
 242:	f8df 804c 	ldr.w	r8, [pc, #76]	; 290 <dump_filter+0x78>
 246:	f8df a04c 	ldr.w	sl, [pc, #76]	; 294 <dump_filter+0x7c>
 24a:	44f8      	add	r8, pc
 24c:	44fa      	add	sl, pc
 24e:	465a      	mov	r2, fp
 250:	4641      	mov	r1, r8
 252:	4630      	mov	r0, r6
 254:	463c      	mov	r4, r7
 256:	f7ff fffe 	bl	0 <lf_printf>
 25a:	e001      	b.n	260 <dump_filter+0x48>
 25c:	6864      	ldr	r4, [r4, #4]
 25e:	b164      	cbz	r4, 27a <dump_filter+0x62>
 260:	6825      	ldr	r5, [r4, #0]
 262:	4659      	mov	r1, fp
 264:	4628      	mov	r0, r5
 266:	f7ff fffe 	bl	0 <strcmp>
 26a:	2800      	cmp	r0, #0
 26c:	ddf6      	ble.n	25c <dump_filter+0x44>
 26e:	4651      	mov	r1, sl
 270:	4630      	mov	r0, r6
 272:	46ab      	mov	fp, r5
 274:	f7ff fffe 	bl	0 <lf_printf>
 278:	e7e9      	b.n	24e <dump_filter+0x36>
 27a:	4907      	ldr	r1, [pc, #28]	; (298 <dump_filter+0x80>)
 27c:	464a      	mov	r2, r9
 27e:	4630      	mov	r0, r6
 280:	4479      	add	r1, pc
 282:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 286:	f7ff bffe 	b.w	0 <lf_printf>
 28a:	bf00      	nop
 28c:	00000062 	.word	0x00000062
 290:	00000042 	.word	0x00000042
 294:	00000044 	.word	0x00000044
 298:	00000014 	.word	0x00000014
