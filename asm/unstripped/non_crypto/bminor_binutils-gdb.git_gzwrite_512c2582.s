
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzwrite_512c2582.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gz_init>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4604      	mov	r4, r0
   4:	69c7      	ldr	r7, [r0, #28]
   6:	b085      	sub	sp, #20
   8:	0078      	lsls	r0, r7, #1
   a:	f7ff fffe 	bl	0 <malloc>
   e:	6220      	str	r0, [r4, #32]
  10:	2800      	cmp	r0, #0
  12:	d03c      	beq.n	8e <gz_init+0x8e>
  14:	6aa6      	ldr	r6, [r4, #40]	; 0x28
  16:	b11e      	cbz	r6, 20 <gz_init+0x20>
  18:	2000      	movs	r0, #0
  1a:	61a7      	str	r7, [r4, #24]
  1c:	b005      	add	sp, #20
  1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  20:	4605      	mov	r5, r0
  22:	4638      	mov	r0, r7
  24:	f7ff fffe 	bl	0 <malloc>
  28:	6260      	str	r0, [r4, #36]	; 0x24
  2a:	2800      	cmp	r0, #0
  2c:	d039      	beq.n	a2 <gz_init+0xa2>
  2e:	4b24      	ldr	r3, [pc, #144]	; (c0 <gz_init+0xc0>)
  30:	2038      	movs	r0, #56	; 0x38
  32:	6c21      	ldr	r1, [r4, #64]	; 0x40
  34:	2208      	movs	r2, #8
  36:	447b      	add	r3, pc
  38:	e9cd 3002 	strd	r3, r0, [sp, #8]
  3c:	e9c4 661e 	strd	r6, r6, [r4, #120]	; 0x78
  40:	231f      	movs	r3, #31
  42:	f8c4 6080 	str.w	r6, [r4, #128]	; 0x80
  46:	f104 0058 	add.w	r0, r4, #88	; 0x58
  4a:	9101      	str	r1, [sp, #4]
  4c:	6be1      	ldr	r1, [r4, #60]	; 0x3c
  4e:	9200      	str	r2, [sp, #0]
  50:	f7ff fffe 	bl	0 <deflateInit2_>
  54:	4603      	mov	r3, r0
  56:	b950      	cbnz	r0, 6e <gz_init+0x6e>
  58:	6aa0      	ldr	r0, [r4, #40]	; 0x28
  5a:	69e2      	ldr	r2, [r4, #28]
  5c:	65a3      	str	r3, [r4, #88]	; 0x58
  5e:	61a2      	str	r2, [r4, #24]
  60:	bb60      	cbnz	r0, bc <gz_init+0xbc>
  62:	6a63      	ldr	r3, [r4, #36]	; 0x24
  64:	e9c4 3219 	strd	r3, r2, [r4, #100]	; 0x64
  68:	6063      	str	r3, [r4, #4]
  6a:	b005      	add	sp, #20
  6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6e:	6a60      	ldr	r0, [r4, #36]	; 0x24
  70:	f7ff fffe 	bl	0 <free>
  74:	6a20      	ldr	r0, [r4, #32]
  76:	f7ff fffe 	bl	0 <free>
  7a:	4a12      	ldr	r2, [pc, #72]	; (c4 <gz_init+0xc4>)
  7c:	4620      	mov	r0, r4
  7e:	f06f 0103 	mvn.w	r1, #3
  82:	447a      	add	r2, pc
  84:	f7ff fffe 	bl	0 <gz_error>
  88:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  8c:	e7c6      	b.n	1c <gz_init+0x1c>
  8e:	4a0e      	ldr	r2, [pc, #56]	; (c8 <gz_init+0xc8>)
  90:	4620      	mov	r0, r4
  92:	f06f 0103 	mvn.w	r1, #3
  96:	447a      	add	r2, pc
  98:	f7ff fffe 	bl	0 <gz_error>
  9c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  a0:	e7bc      	b.n	1c <gz_init+0x1c>
  a2:	4628      	mov	r0, r5
  a4:	f7ff fffe 	bl	0 <free>
  a8:	4a08      	ldr	r2, [pc, #32]	; (cc <gz_init+0xcc>)
  aa:	4620      	mov	r0, r4
  ac:	f06f 0103 	mvn.w	r1, #3
  b0:	447a      	add	r2, pc
  b2:	f7ff fffe 	bl	0 <gz_error>
  b6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ba:	e7af      	b.n	1c <gz_init+0x1c>
  bc:	4618      	mov	r0, r3
  be:	e7ad      	b.n	1c <gz_init+0x1c>
  c0:	00000086 	.word	0x00000086
  c4:	0000003e 	.word	0x0000003e
  c8:	0000002e 	.word	0x0000002e
  cc:	00000018 	.word	0x00000018

000000d0 <gz_comp>:
  d0:	6983      	ldr	r3, [r0, #24]
  d2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  d6:	4604      	mov	r4, r0
  d8:	460d      	mov	r5, r1
  da:	2b00      	cmp	r3, #0
  dc:	d069      	beq.n	1b2 <gz_comp+0xe2>
  de:	6aa6      	ldr	r6, [r4, #40]	; 0x28
  e0:	b31e      	cbz	r6, 12a <gz_comp+0x5a>
  e2:	6de2      	ldr	r2, [r4, #92]	; 0x5c
  e4:	b33a      	cbz	r2, 136 <gz_comp+0x66>
  e6:	6da1      	ldr	r1, [r4, #88]	; 0x58
  e8:	e006      	b.n	f8 <gz_comp+0x28>
  ea:	e9d4 1216 	ldrd	r1, r2, [r4, #88]	; 0x58
  ee:	1a12      	subs	r2, r2, r0
  f0:	4401      	add	r1, r0
  f2:	e9c4 1216 	strd	r1, r2, [r4, #88]	; 0x58
  f6:	b1f2      	cbz	r2, 136 <gz_comp+0x66>
  f8:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
  fc:	6920      	ldr	r0, [r4, #16]
  fe:	bf28      	it	cs
 100:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
 104:	f7ff fffe 	bl	0 <write>
 108:	2800      	cmp	r0, #0
 10a:	daee      	bge.n	ea <gz_comp+0x1a>
 10c:	f7ff fffe 	bl	0 <__errno_location>
 110:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 114:	6800      	ldr	r0, [r0, #0]
 116:	f7ff fffe 	bl	0 <strerror>
 11a:	4631      	mov	r1, r6
 11c:	4602      	mov	r2, r0
 11e:	4620      	mov	r0, r4
 120:	f7ff fffe 	bl	0 <gz_error>
 124:	4630      	mov	r0, r6
 126:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 12a:	6c63      	ldr	r3, [r4, #68]	; 0x44
 12c:	f104 0758 	add.w	r7, r4, #88	; 0x58
 130:	b14b      	cbz	r3, 146 <gz_comp+0x76>
 132:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 134:	b91b      	cbnz	r3, 13e <gz_comp+0x6e>
 136:	2600      	movs	r6, #0
 138:	4630      	mov	r0, r6
 13a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 13e:	4638      	mov	r0, r7
 140:	f7ff fffe 	bl	0 <deflateReset>
 144:	6466      	str	r6, [r4, #68]	; 0x44
 146:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 148:	2000      	movs	r0, #0
 14a:	b1db      	cbz	r3, 184 <gz_comp+0xb4>
 14c:	b155      	cbz	r5, 164 <gz_comp+0x94>
 14e:	f1a0 0001 	sub.w	r0, r0, #1
 152:	fab0 f080 	clz	r0, r0
 156:	0940      	lsrs	r0, r0, #5
 158:	2d04      	cmp	r5, #4
 15a:	bf18      	it	ne
 15c:	f040 0001 	orrne.w	r0, r0, #1
 160:	2800      	cmp	r0, #0
 162:	d139      	bne.n	1d8 <gz_comp+0x108>
 164:	4698      	mov	r8, r3
 166:	4629      	mov	r1, r5
 168:	4638      	mov	r0, r7
 16a:	f7ff fffe 	bl	0 <deflate>
 16e:	1c83      	adds	r3, r0, #2
 170:	d037      	beq.n	1e2 <gz_comp+0x112>
 172:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 174:	4543      	cmp	r3, r8
 176:	d1e8      	bne.n	14a <gz_comp+0x7a>
 178:	2d04      	cmp	r5, #4
 17a:	bf04      	itt	eq
 17c:	2301      	moveq	r3, #1
 17e:	6463      	streq	r3, [r4, #68]	; 0x44
 180:	d1d9      	bne.n	136 <gz_comp+0x66>
 182:	e7cf      	b.n	124 <gz_comp+0x54>
 184:	6e62      	ldr	r2, [r4, #100]	; 0x64
 186:	6861      	ldr	r1, [r4, #4]
 188:	428a      	cmp	r2, r1
 18a:	d806      	bhi.n	19a <gz_comp+0xca>
 18c:	e01c      	b.n	1c8 <gz_comp+0xf8>
 18e:	6863      	ldr	r3, [r4, #4]
 190:	6e62      	ldr	r2, [r4, #100]	; 0x64
 192:	1819      	adds	r1, r3, r0
 194:	6061      	str	r1, [r4, #4]
 196:	4291      	cmp	r1, r2
 198:	d211      	bcs.n	1be <gz_comp+0xee>
 19a:	1a52      	subs	r2, r2, r1
 19c:	6920      	ldr	r0, [r4, #16]
 19e:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 1a2:	bfa8      	it	ge
 1a4:	f04f 4280 	movge.w	r2, #1073741824	; 0x40000000
 1a8:	f7ff fffe 	bl	0 <write>
 1ac:	2800      	cmp	r0, #0
 1ae:	daee      	bge.n	18e <gz_comp+0xbe>
 1b0:	e7ac      	b.n	10c <gz_comp+0x3c>
 1b2:	f7ff ff25 	bl	0 <gz_init>
 1b6:	4606      	mov	r6, r0
 1b8:	1c42      	adds	r2, r0, #1
 1ba:	d190      	bne.n	de <gz_comp+0xe>
 1bc:	e7b2      	b.n	124 <gz_comp+0x54>
 1be:	f8d4 8068 	ldr.w	r8, [r4, #104]	; 0x68
 1c2:	f1b8 0f00 	cmp.w	r8, #0
 1c6:	d1ce      	bne.n	166 <gz_comp+0x96>
 1c8:	6a63      	ldr	r3, [r4, #36]	; 0x24
 1ca:	f8d4 8018 	ldr.w	r8, [r4, #24]
 1ce:	f8c4 8068 	str.w	r8, [r4, #104]	; 0x68
 1d2:	6663      	str	r3, [r4, #100]	; 0x64
 1d4:	6063      	str	r3, [r4, #4]
 1d6:	e7c6      	b.n	166 <gz_comp+0x96>
 1d8:	6e62      	ldr	r2, [r4, #100]	; 0x64
 1da:	6861      	ldr	r1, [r4, #4]
 1dc:	428a      	cmp	r2, r1
 1de:	d8dc      	bhi.n	19a <gz_comp+0xca>
 1e0:	e7c0      	b.n	164 <gz_comp+0x94>
 1e2:	4a04      	ldr	r2, [pc, #16]	; (1f4 <gz_comp+0x124>)
 1e4:	4601      	mov	r1, r0
 1e6:	4620      	mov	r0, r4
 1e8:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 1ec:	447a      	add	r2, pc
 1ee:	f7ff fffe 	bl	0 <gz_error>
 1f2:	e797      	b.n	124 <gz_comp+0x54>
 1f4:	00000004 	.word	0x00000004

000001f8 <gz_comp.constprop.0>:
 1f8:	6983      	ldr	r3, [r0, #24]
 1fa:	b570      	push	{r4, r5, r6, lr}
 1fc:	4604      	mov	r4, r0
 1fe:	2b00      	cmp	r3, #0
 200:	d056      	beq.n	2b0 <gz_comp.constprop.0+0xb8>
 202:	6aa6      	ldr	r6, [r4, #40]	; 0x28
 204:	b316      	cbz	r6, 24c <gz_comp.constprop.0+0x54>
 206:	6de2      	ldr	r2, [r4, #92]	; 0x5c
 208:	b332      	cbz	r2, 258 <gz_comp.constprop.0+0x60>
 20a:	6da1      	ldr	r1, [r4, #88]	; 0x58
 20c:	e006      	b.n	21c <gz_comp.constprop.0+0x24>
 20e:	e9d4 1216 	ldrd	r1, r2, [r4, #88]	; 0x58
 212:	1a12      	subs	r2, r2, r0
 214:	4401      	add	r1, r0
 216:	e9c4 1216 	strd	r1, r2, [r4, #88]	; 0x58
 21a:	b1ea      	cbz	r2, 258 <gz_comp.constprop.0+0x60>
 21c:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 220:	6920      	ldr	r0, [r4, #16]
 222:	bf28      	it	cs
 224:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
 228:	f7ff fffe 	bl	0 <write>
 22c:	2800      	cmp	r0, #0
 22e:	daee      	bge.n	20e <gz_comp.constprop.0+0x16>
 230:	f7ff fffe 	bl	0 <__errno_location>
 234:	6800      	ldr	r0, [r0, #0]
 236:	f7ff fffe 	bl	0 <strerror>
 23a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 23e:	4602      	mov	r2, r0
 240:	4620      	mov	r0, r4
 242:	f7ff fffe 	bl	0 <gz_error>
 246:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 24a:	bd70      	pop	{r4, r5, r6, pc}
 24c:	6c63      	ldr	r3, [r4, #68]	; 0x44
 24e:	f104 0558 	add.w	r5, r4, #88	; 0x58
 252:	b13b      	cbz	r3, 264 <gz_comp.constprop.0+0x6c>
 254:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 256:	b90b      	cbnz	r3, 25c <gz_comp.constprop.0+0x64>
 258:	2000      	movs	r0, #0
 25a:	bd70      	pop	{r4, r5, r6, pc}
 25c:	4628      	mov	r0, r5
 25e:	f7ff fffe 	bl	0 <deflateReset>
 262:	6466      	str	r6, [r4, #68]	; 0x44
 264:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 266:	461e      	mov	r6, r3
 268:	b15b      	cbz	r3, 282 <gz_comp.constprop.0+0x8a>
 26a:	2100      	movs	r1, #0
 26c:	4628      	mov	r0, r5
 26e:	f7ff fffe 	bl	0 <deflate>
 272:	1c83      	adds	r3, r0, #2
 274:	d02a      	beq.n	2cc <gz_comp.constprop.0+0xd4>
 276:	6ea3      	ldr	r3, [r4, #104]	; 0x68
 278:	42b3      	cmp	r3, r6
 27a:	d0ed      	beq.n	258 <gz_comp.constprop.0+0x60>
 27c:	461e      	mov	r6, r3
 27e:	2b00      	cmp	r3, #0
 280:	d1f3      	bne.n	26a <gz_comp.constprop.0+0x72>
 282:	6e62      	ldr	r2, [r4, #100]	; 0x64
 284:	6861      	ldr	r1, [r4, #4]
 286:	428a      	cmp	r2, r1
 288:	d806      	bhi.n	298 <gz_comp.constprop.0+0xa0>
 28a:	e019      	b.n	2c0 <gz_comp.constprop.0+0xc8>
 28c:	6861      	ldr	r1, [r4, #4]
 28e:	6e62      	ldr	r2, [r4, #100]	; 0x64
 290:	4401      	add	r1, r0
 292:	6061      	str	r1, [r4, #4]
 294:	428a      	cmp	r2, r1
 296:	d910      	bls.n	2ba <gz_comp.constprop.0+0xc2>
 298:	1a52      	subs	r2, r2, r1
 29a:	6920      	ldr	r0, [r4, #16]
 29c:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 2a0:	bfa8      	it	ge
 2a2:	f04f 4280 	movge.w	r2, #1073741824	; 0x40000000
 2a6:	f7ff fffe 	bl	0 <write>
 2aa:	2800      	cmp	r0, #0
 2ac:	daee      	bge.n	28c <gz_comp.constprop.0+0x94>
 2ae:	e7bf      	b.n	230 <gz_comp.constprop.0+0x38>
 2b0:	f7ff fea6 	bl	0 <gz_init>
 2b4:	1c42      	adds	r2, r0, #1
 2b6:	d1a4      	bne.n	202 <gz_comp.constprop.0+0xa>
 2b8:	bd70      	pop	{r4, r5, r6, pc}
 2ba:	6ea6      	ldr	r6, [r4, #104]	; 0x68
 2bc:	2e00      	cmp	r6, #0
 2be:	d1d4      	bne.n	26a <gz_comp.constprop.0+0x72>
 2c0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 2c2:	69a6      	ldr	r6, [r4, #24]
 2c4:	e9c4 3619 	strd	r3, r6, [r4, #100]	; 0x64
 2c8:	6063      	str	r3, [r4, #4]
 2ca:	e7ce      	b.n	26a <gz_comp.constprop.0+0x72>
 2cc:	4a04      	ldr	r2, [pc, #16]	; (2e0 <gz_comp.constprop.0+0xe8>)
 2ce:	4601      	mov	r1, r0
 2d0:	4620      	mov	r0, r4
 2d2:	447a      	add	r2, pc
 2d4:	f7ff fffe 	bl	0 <gz_error>
 2d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2dc:	bd70      	pop	{r4, r5, r6, pc}
 2de:	bf00      	nop
 2e0:	0000000a 	.word	0x0000000a

000002e4 <gz_zero.constprop.0>:
 2e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 2e6:	4604      	mov	r4, r0
 2e8:	6dc3      	ldr	r3, [r0, #92]	; 0x5c
 2ea:	460e      	mov	r6, r1
 2ec:	bb1b      	cbnz	r3, 336 <gz_zero.constprop.0+0x52>
 2ee:	2701      	movs	r7, #1
 2f0:	b1b6      	cbz	r6, 320 <gz_zero.constprop.0+0x3c>
 2f2:	69a5      	ldr	r5, [r4, #24]
 2f4:	f7ff fffe 	bl	0 <gz_intmax>
 2f8:	4285      	cmp	r5, r0
 2fa:	d813      	bhi.n	324 <gz_zero.constprop.0+0x40>
 2fc:	69a5      	ldr	r5, [r4, #24]
 2fe:	42b5      	cmp	r5, r6
 300:	dc10      	bgt.n	324 <gz_zero.constprop.0+0x40>
 302:	b997      	cbnz	r7, 32a <gz_zero.constprop.0+0x46>
 304:	68a3      	ldr	r3, [r4, #8]
 306:	4620      	mov	r0, r4
 308:	6a22      	ldr	r2, [r4, #32]
 30a:	2700      	movs	r7, #0
 30c:	442b      	add	r3, r5
 30e:	65e5      	str	r5, [r4, #92]	; 0x5c
 310:	65a2      	str	r2, [r4, #88]	; 0x58
 312:	60a3      	str	r3, [r4, #8]
 314:	f7ff ff70 	bl	1f8 <gz_comp.constprop.0>
 318:	3001      	adds	r0, #1
 31a:	d010      	beq.n	33e <gz_zero.constprop.0+0x5a>
 31c:	1b76      	subs	r6, r6, r5
 31e:	d1e8      	bne.n	2f2 <gz_zero.constprop.0+0xe>
 320:	2000      	movs	r0, #0
 322:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 324:	4635      	mov	r5, r6
 326:	2f00      	cmp	r7, #0
 328:	d0ec      	beq.n	304 <gz_zero.constprop.0+0x20>
 32a:	6a20      	ldr	r0, [r4, #32]
 32c:	462a      	mov	r2, r5
 32e:	2100      	movs	r1, #0
 330:	f7ff fffe 	bl	0 <memset>
 334:	e7e6      	b.n	304 <gz_zero.constprop.0+0x20>
 336:	f7ff ff5f 	bl	1f8 <gz_comp.constprop.0>
 33a:	3001      	adds	r0, #1
 33c:	d1d7      	bne.n	2ee <gz_zero.constprop.0+0xa>
 33e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 342:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000344 <gz_write>:
 344:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 348:	2a00      	cmp	r2, #0
 34a:	d034      	beq.n	3b6 <gz_write+0x72>
 34c:	6983      	ldr	r3, [r0, #24]
 34e:	4605      	mov	r5, r0
 350:	460e      	mov	r6, r1
 352:	4617      	mov	r7, r2
 354:	b35b      	cbz	r3, 3ae <gz_write+0x6a>
 356:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
 358:	2b00      	cmp	r3, #0
 35a:	d13e      	bne.n	3da <gz_write+0x96>
 35c:	69ac      	ldr	r4, [r5, #24]
 35e:	6dea      	ldr	r2, [r5, #92]	; 0x5c
 360:	42a7      	cmp	r7, r4
 362:	d22c      	bcs.n	3be <gz_write+0x7a>
 364:	6a2b      	ldr	r3, [r5, #32]
 366:	46b8      	mov	r8, r7
 368:	b1f2      	cbz	r2, 3a8 <gz_write+0x64>
 36a:	6da8      	ldr	r0, [r5, #88]	; 0x58
 36c:	4410      	add	r0, r2
 36e:	4631      	mov	r1, r6
 370:	1ac3      	subs	r3, r0, r3
 372:	1ae4      	subs	r4, r4, r3
 374:	4544      	cmp	r4, r8
 376:	bf28      	it	cs
 378:	4644      	movcs	r4, r8
 37a:	4622      	mov	r2, r4
 37c:	f7ff fffe 	bl	0 <memcpy>
 380:	6dea      	ldr	r2, [r5, #92]	; 0x5c
 382:	68ab      	ldr	r3, [r5, #8]
 384:	ebb8 0804 	subs.w	r8, r8, r4
 388:	4422      	add	r2, r4
 38a:	65ea      	str	r2, [r5, #92]	; 0x5c
 38c:	4423      	add	r3, r4
 38e:	60ab      	str	r3, [r5, #8]
 390:	d012      	beq.n	3b8 <gz_write+0x74>
 392:	4628      	mov	r0, r5
 394:	4426      	add	r6, r4
 396:	f7ff ff2f 	bl	1f8 <gz_comp.constprop.0>
 39a:	3001      	adds	r0, #1
 39c:	d00b      	beq.n	3b6 <gz_write+0x72>
 39e:	6dea      	ldr	r2, [r5, #92]	; 0x5c
 3a0:	69ac      	ldr	r4, [r5, #24]
 3a2:	6a2b      	ldr	r3, [r5, #32]
 3a4:	2a00      	cmp	r2, #0
 3a6:	d1e0      	bne.n	36a <gz_write+0x26>
 3a8:	4618      	mov	r0, r3
 3aa:	65ab      	str	r3, [r5, #88]	; 0x58
 3ac:	e7de      	b.n	36c <gz_write+0x28>
 3ae:	f7ff fe27 	bl	0 <gz_init>
 3b2:	3001      	adds	r0, #1
 3b4:	d1cf      	bne.n	356 <gz_write+0x12>
 3b6:	2700      	movs	r7, #0
 3b8:	4638      	mov	r0, r7
 3ba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3be:	b9ca      	cbnz	r2, 3f4 <gz_write+0xb0>
 3c0:	68ab      	ldr	r3, [r5, #8]
 3c2:	4628      	mov	r0, r5
 3c4:	e9c5 6716 	strd	r6, r7, [r5, #88]	; 0x58
 3c8:	443b      	add	r3, r7
 3ca:	60ab      	str	r3, [r5, #8]
 3cc:	f7ff ff14 	bl	1f8 <gz_comp.constprop.0>
 3d0:	3001      	adds	r0, #1
 3d2:	d0f0      	beq.n	3b6 <gz_write+0x72>
 3d4:	4638      	mov	r0, r7
 3d6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3da:	2300      	movs	r3, #0
 3dc:	6ca9      	ldr	r1, [r5, #72]	; 0x48
 3de:	4628      	mov	r0, r5
 3e0:	64eb      	str	r3, [r5, #76]	; 0x4c
 3e2:	f7ff ff7f 	bl	2e4 <gz_zero.constprop.0>
 3e6:	3001      	adds	r0, #1
 3e8:	d0e5      	beq.n	3b6 <gz_write+0x72>
 3ea:	69ac      	ldr	r4, [r5, #24]
 3ec:	6dea      	ldr	r2, [r5, #92]	; 0x5c
 3ee:	42a7      	cmp	r7, r4
 3f0:	d3b8      	bcc.n	364 <gz_write+0x20>
 3f2:	e7e4      	b.n	3be <gz_write+0x7a>
 3f4:	4628      	mov	r0, r5
 3f6:	f7ff feff 	bl	1f8 <gz_comp.constprop.0>
 3fa:	3001      	adds	r0, #1
 3fc:	d1e0      	bne.n	3c0 <gz_write+0x7c>
 3fe:	e7da      	b.n	3b6 <gz_write+0x72>

00000400 <gzwrite>:
 400:	b1a0      	cbz	r0, 42c <gzwrite+0x2c>
 402:	b510      	push	{r4, lr}
 404:	f647 1eb1 	movw	lr, #31153	; 0x79b1
 408:	68c4      	ldr	r4, [r0, #12]
 40a:	4574      	cmp	r4, lr
 40c:	d10c      	bne.n	428 <gzwrite+0x28>
 40e:	6d03      	ldr	r3, [r0, #80]	; 0x50
 410:	b953      	cbnz	r3, 428 <gzwrite+0x28>
 412:	2a00      	cmp	r2, #0
 414:	db02      	blt.n	41c <gzwrite+0x1c>
 416:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 41a:	e793      	b.n	344 <gz_write>
 41c:	4a04      	ldr	r2, [pc, #16]	; (430 <gzwrite+0x30>)
 41e:	f06f 0102 	mvn.w	r1, #2
 422:	447a      	add	r2, pc
 424:	f7ff fffe 	bl	0 <gz_error>
 428:	2000      	movs	r0, #0
 42a:	bd10      	pop	{r4, pc}
 42c:	2000      	movs	r0, #0
 42e:	4770      	bx	lr
 430:	0000000a 	.word	0x0000000a

00000434 <gzfwrite>:
 434:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 438:	4699      	mov	r9, r3
 43a:	b133      	cbz	r3, 44a <gzfwrite+0x16>
 43c:	4607      	mov	r7, r0
 43e:	68d8      	ldr	r0, [r3, #12]
 440:	4614      	mov	r4, r2
 442:	f647 12b1 	movw	r2, #31153	; 0x79b1
 446:	4290      	cmp	r0, r2
 448:	d003      	beq.n	452 <gzfwrite+0x1e>
 44a:	2500      	movs	r5, #0
 44c:	4628      	mov	r0, r5
 44e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 452:	f8d3 8050 	ldr.w	r8, [r3, #80]	; 0x50
 456:	f1b8 0f00 	cmp.w	r8, #0
 45a:	d1f6      	bne.n	44a <gzfwrite+0x16>
 45c:	460e      	mov	r6, r1
 45e:	460d      	mov	r5, r1
 460:	2900      	cmp	r1, #0
 462:	d0f3      	beq.n	44c <gzfwrite+0x18>
 464:	fb01 f504 	mul.w	r5, r1, r4
 468:	4628      	mov	r0, r5
 46a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 46e:	42a0      	cmp	r0, r4
 470:	d10b      	bne.n	48a <gzfwrite+0x56>
 472:	2d00      	cmp	r5, #0
 474:	d0ea      	beq.n	44c <gzfwrite+0x18>
 476:	462a      	mov	r2, r5
 478:	4639      	mov	r1, r7
 47a:	4648      	mov	r0, r9
 47c:	f7ff ff62 	bl	344 <gz_write>
 480:	4631      	mov	r1, r6
 482:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 486:	4605      	mov	r5, r0
 488:	e7e0      	b.n	44c <gzfwrite+0x18>
 48a:	4a04      	ldr	r2, [pc, #16]	; (49c <gzfwrite+0x68>)
 48c:	f06f 0101 	mvn.w	r1, #1
 490:	4648      	mov	r0, r9
 492:	4645      	mov	r5, r8
 494:	447a      	add	r2, pc
 496:	f7ff fffe 	bl	0 <gz_error>
 49a:	e7d7      	b.n	44c <gzfwrite+0x18>
 49c:	00000004 	.word	0x00000004

000004a0 <gzputc>:
 4a0:	4a27      	ldr	r2, [pc, #156]	; (540 <gzputc+0xa0>)
 4a2:	4b28      	ldr	r3, [pc, #160]	; (544 <gzputc+0xa4>)
 4a4:	447a      	add	r2, pc
 4a6:	b530      	push	{r4, r5, lr}
 4a8:	b083      	sub	sp, #12
 4aa:	58d3      	ldr	r3, [r2, r3]
 4ac:	681b      	ldr	r3, [r3, #0]
 4ae:	9301      	str	r3, [sp, #4]
 4b0:	f04f 0300 	mov.w	r3, #0
 4b4:	2800      	cmp	r0, #0
 4b6:	d03b      	beq.n	530 <gzputc+0x90>
 4b8:	68c2      	ldr	r2, [r0, #12]
 4ba:	f647 13b1 	movw	r3, #31153	; 0x79b1
 4be:	4604      	mov	r4, r0
 4c0:	429a      	cmp	r2, r3
 4c2:	d135      	bne.n	530 <gzputc+0x90>
 4c4:	6d03      	ldr	r3, [r0, #80]	; 0x50
 4c6:	2b00      	cmp	r3, #0
 4c8:	d132      	bne.n	530 <gzputc+0x90>
 4ca:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 4cc:	460d      	mov	r5, r1
 4ce:	bb4a      	cbnz	r2, 524 <gzputc+0x84>
 4d0:	69a2      	ldr	r2, [r4, #24]
 4d2:	b18a      	cbz	r2, 4f8 <gzputc+0x58>
 4d4:	6de1      	ldr	r1, [r4, #92]	; 0x5c
 4d6:	6a23      	ldr	r3, [r4, #32]
 4d8:	b949      	cbnz	r1, 4ee <gzputc+0x4e>
 4da:	65a3      	str	r3, [r4, #88]	; 0x58
 4dc:	701d      	strb	r5, [r3, #0]
 4de:	b2e8      	uxtb	r0, r5
 4e0:	6de2      	ldr	r2, [r4, #92]	; 0x5c
 4e2:	68a3      	ldr	r3, [r4, #8]
 4e4:	3201      	adds	r2, #1
 4e6:	65e2      	str	r2, [r4, #92]	; 0x5c
 4e8:	3301      	adds	r3, #1
 4ea:	60a3      	str	r3, [r4, #8]
 4ec:	e00e      	b.n	50c <gzputc+0x6c>
 4ee:	6da0      	ldr	r0, [r4, #88]	; 0x58
 4f0:	4401      	add	r1, r0
 4f2:	1acb      	subs	r3, r1, r3
 4f4:	429a      	cmp	r2, r3
 4f6:	d820      	bhi.n	53a <gzputc+0x9a>
 4f8:	2201      	movs	r2, #1
 4fa:	4669      	mov	r1, sp
 4fc:	4620      	mov	r0, r4
 4fe:	f88d 5000 	strb.w	r5, [sp]
 502:	f7ff ff1f 	bl	344 <gz_write>
 506:	2801      	cmp	r0, #1
 508:	d112      	bne.n	530 <gzputc+0x90>
 50a:	b2e8      	uxtb	r0, r5
 50c:	4a0e      	ldr	r2, [pc, #56]	; (548 <gzputc+0xa8>)
 50e:	4b0d      	ldr	r3, [pc, #52]	; (544 <gzputc+0xa4>)
 510:	447a      	add	r2, pc
 512:	58d3      	ldr	r3, [r2, r3]
 514:	681a      	ldr	r2, [r3, #0]
 516:	9b01      	ldr	r3, [sp, #4]
 518:	405a      	eors	r2, r3
 51a:	f04f 0300 	mov.w	r3, #0
 51e:	d10a      	bne.n	536 <gzputc+0x96>
 520:	b003      	add	sp, #12
 522:	bd30      	pop	{r4, r5, pc}
 524:	6c81      	ldr	r1, [r0, #72]	; 0x48
 526:	64c3      	str	r3, [r0, #76]	; 0x4c
 528:	f7ff fedc 	bl	2e4 <gz_zero.constprop.0>
 52c:	3001      	adds	r0, #1
 52e:	d1cf      	bne.n	4d0 <gzputc+0x30>
 530:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 534:	e7ea      	b.n	50c <gzputc+0x6c>
 536:	f7ff fffe 	bl	0 <__stack_chk_fail>
 53a:	460b      	mov	r3, r1
 53c:	e7ce      	b.n	4dc <gzputc+0x3c>
 53e:	bf00      	nop
 540:	00000098 	.word	0x00000098
 544:	00000000 	.word	0x00000000
 548:	00000034 	.word	0x00000034

0000054c <gzputs>:
 54c:	b530      	push	{r4, r5, lr}
 54e:	b083      	sub	sp, #12
 550:	b1b0      	cbz	r0, 580 <gzputs+0x34>
 552:	68c2      	ldr	r2, [r0, #12]
 554:	f647 13b1 	movw	r3, #31153	; 0x79b1
 558:	4604      	mov	r4, r0
 55a:	429a      	cmp	r2, r3
 55c:	d110      	bne.n	580 <gzputs+0x34>
 55e:	6d03      	ldr	r3, [r0, #80]	; 0x50
 560:	b973      	cbnz	r3, 580 <gzputs+0x34>
 562:	4608      	mov	r0, r1
 564:	9101      	str	r1, [sp, #4]
 566:	f7ff fffe 	bl	0 <strlen>
 56a:	9901      	ldr	r1, [sp, #4]
 56c:	4605      	mov	r5, r0
 56e:	4602      	mov	r2, r0
 570:	4620      	mov	r0, r4
 572:	f7ff fee7 	bl	344 <gz_write>
 576:	4285      	cmp	r5, r0
 578:	d802      	bhi.n	580 <gzputs+0x34>
 57a:	4628      	mov	r0, r5
 57c:	b003      	add	sp, #12
 57e:	bd30      	pop	{r4, r5, pc}
 580:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 584:	e7f9      	b.n	57a <gzputs+0x2e>
 586:	bf00      	nop

00000588 <gzvprintf>:
 588:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 58c:	b082      	sub	sp, #8
 58e:	2800      	cmp	r0, #0
 590:	d062      	beq.n	658 <gzvprintf+0xd0>
 592:	4617      	mov	r7, r2
 594:	68c2      	ldr	r2, [r0, #12]
 596:	f647 13b1 	movw	r3, #31153	; 0x79b1
 59a:	4604      	mov	r4, r0
 59c:	429a      	cmp	r2, r3
 59e:	d15b      	bne.n	658 <gzvprintf+0xd0>
 5a0:	6d03      	ldr	r3, [r0, #80]	; 0x50
 5a2:	2b00      	cmp	r3, #0
 5a4:	d158      	bne.n	658 <gzvprintf+0xd0>
 5a6:	6983      	ldr	r3, [r0, #24]
 5a8:	460d      	mov	r5, r1
 5aa:	b36b      	cbz	r3, 608 <gzvprintf+0x80>
 5ac:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 5ae:	2b00      	cmp	r3, #0
 5b0:	d138      	bne.n	624 <gzvprintf+0x9c>
 5b2:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 5b4:	b32b      	cbz	r3, 602 <gzvprintf+0x7a>
 5b6:	6da6      	ldr	r6, [r4, #88]	; 0x58
 5b8:	441e      	add	r6, r3
 5ba:	69a3      	ldr	r3, [r4, #24]
 5bc:	f04f 0800 	mov.w	r8, #0
 5c0:	2201      	movs	r2, #1
 5c2:	4433      	add	r3, r6
 5c4:	4630      	mov	r0, r6
 5c6:	f803 8c01 	strb.w	r8, [r3, #-1]
 5ca:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5ce:	9500      	str	r5, [sp, #0]
 5d0:	9701      	str	r7, [sp, #4]
 5d2:	69a1      	ldr	r1, [r4, #24]
 5d4:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 5d8:	4605      	mov	r5, r0
 5da:	b170      	cbz	r0, 5fa <gzvprintf+0x72>
 5dc:	69a7      	ldr	r7, [r4, #24]
 5de:	4287      	cmp	r7, r0
 5e0:	d91b      	bls.n	61a <gzvprintf+0x92>
 5e2:	443e      	add	r6, r7
 5e4:	f816 3c01 	ldrb.w	r3, [r6, #-1]
 5e8:	b9bb      	cbnz	r3, 61a <gzvprintf+0x92>
 5ea:	6de6      	ldr	r6, [r4, #92]	; 0x5c
 5ec:	68a3      	ldr	r3, [r4, #8]
 5ee:	4406      	add	r6, r0
 5f0:	65e6      	str	r6, [r4, #92]	; 0x5c
 5f2:	4403      	add	r3, r0
 5f4:	42b7      	cmp	r7, r6
 5f6:	60a3      	str	r3, [r4, #8]
 5f8:	d91d      	bls.n	636 <gzvprintf+0xae>
 5fa:	4628      	mov	r0, r5
 5fc:	b002      	add	sp, #8
 5fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 602:	6a26      	ldr	r6, [r4, #32]
 604:	65a6      	str	r6, [r4, #88]	; 0x58
 606:	e7d7      	b.n	5b8 <gzvprintf+0x30>
 608:	f7ff fcfa 	bl	0 <gz_init>
 60c:	3001      	adds	r0, #1
 60e:	d1cd      	bne.n	5ac <gzvprintf+0x24>
 610:	6d25      	ldr	r5, [r4, #80]	; 0x50
 612:	4628      	mov	r0, r5
 614:	b002      	add	sp, #8
 616:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 61a:	4645      	mov	r5, r8
 61c:	4628      	mov	r0, r5
 61e:	b002      	add	sp, #8
 620:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 624:	2300      	movs	r3, #0
 626:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 628:	4620      	mov	r0, r4
 62a:	64e3      	str	r3, [r4, #76]	; 0x4c
 62c:	f7ff fe5a 	bl	2e4 <gz_zero.constprop.0>
 630:	3001      	adds	r0, #1
 632:	d1be      	bne.n	5b2 <gzvprintf+0x2a>
 634:	e7ec      	b.n	610 <gzvprintf+0x88>
 636:	4620      	mov	r0, r4
 638:	65e7      	str	r7, [r4, #92]	; 0x5c
 63a:	f7ff fddd 	bl	1f8 <gz_comp.constprop.0>
 63e:	3001      	adds	r0, #1
 640:	d0e6      	beq.n	610 <gzvprintf+0x88>
 642:	6a20      	ldr	r0, [r4, #32]
 644:	1bf6      	subs	r6, r6, r7
 646:	69a1      	ldr	r1, [r4, #24]
 648:	4632      	mov	r2, r6
 64a:	4401      	add	r1, r0
 64c:	f7ff fffe 	bl	0 <memmove>
 650:	6a23      	ldr	r3, [r4, #32]
 652:	e9c4 3616 	strd	r3, r6, [r4, #88]	; 0x58
 656:	e7d0      	b.n	5fa <gzvprintf+0x72>
 658:	f06f 0501 	mvn.w	r5, #1
 65c:	e7cd      	b.n	5fa <gzvprintf+0x72>
 65e:	bf00      	nop

00000660 <gzprintf>:
 660:	b40e      	push	{r1, r2, r3}
 662:	4a3f      	ldr	r2, [pc, #252]	; (760 <gzprintf+0x100>)
 664:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 668:	4b3e      	ldr	r3, [pc, #248]	; (764 <gzprintf+0x104>)
 66a:	b085      	sub	sp, #20
 66c:	447a      	add	r2, pc
 66e:	ad0b      	add	r5, sp, #44	; 0x2c
 670:	58d3      	ldr	r3, [r2, r3]
 672:	f855 7b04 	ldr.w	r7, [r5], #4
 676:	681b      	ldr	r3, [r3, #0]
 678:	9303      	str	r3, [sp, #12]
 67a:	f04f 0300 	mov.w	r3, #0
 67e:	9502      	str	r5, [sp, #8]
 680:	2800      	cmp	r0, #0
 682:	d068      	beq.n	756 <gzprintf+0xf6>
 684:	68c2      	ldr	r2, [r0, #12]
 686:	f647 13b1 	movw	r3, #31153	; 0x79b1
 68a:	4604      	mov	r4, r0
 68c:	429a      	cmp	r2, r3
 68e:	d162      	bne.n	756 <gzprintf+0xf6>
 690:	6d03      	ldr	r3, [r0, #80]	; 0x50
 692:	2b00      	cmp	r3, #0
 694:	d15f      	bne.n	756 <gzprintf+0xf6>
 696:	6983      	ldr	r3, [r0, #24]
 698:	2b00      	cmp	r3, #0
 69a:	d03a      	beq.n	712 <gzprintf+0xb2>
 69c:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 69e:	2b00      	cmp	r3, #0
 6a0:	d13f      	bne.n	722 <gzprintf+0xc2>
 6a2:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 6a4:	2b00      	cmp	r3, #0
 6a6:	d031      	beq.n	70c <gzprintf+0xac>
 6a8:	6da6      	ldr	r6, [r4, #88]	; 0x58
 6aa:	441e      	add	r6, r3
 6ac:	69a3      	ldr	r3, [r4, #24]
 6ae:	f04f 0800 	mov.w	r8, #0
 6b2:	2201      	movs	r2, #1
 6b4:	4433      	add	r3, r6
 6b6:	4630      	mov	r0, r6
 6b8:	f803 8c01 	strb.w	r8, [r3, #-1]
 6bc:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 6c0:	9501      	str	r5, [sp, #4]
 6c2:	9700      	str	r7, [sp, #0]
 6c4:	69a1      	ldr	r1, [r4, #24]
 6c6:	f7ff fffe 	bl	0 <__vsnprintf_chk>
 6ca:	4605      	mov	r5, r0
 6cc:	b170      	cbz	r0, 6ec <gzprintf+0x8c>
 6ce:	69a7      	ldr	r7, [r4, #24]
 6d0:	4287      	cmp	r7, r0
 6d2:	d924      	bls.n	71e <gzprintf+0xbe>
 6d4:	443e      	add	r6, r7
 6d6:	f816 3c01 	ldrb.w	r3, [r6, #-1]
 6da:	bb03      	cbnz	r3, 71e <gzprintf+0xbe>
 6dc:	6de6      	ldr	r6, [r4, #92]	; 0x5c
 6de:	68a3      	ldr	r3, [r4, #8]
 6e0:	4406      	add	r6, r0
 6e2:	65e6      	str	r6, [r4, #92]	; 0x5c
 6e4:	4403      	add	r3, r0
 6e6:	42b7      	cmp	r7, r6
 6e8:	60a3      	str	r3, [r4, #8]
 6ea:	d923      	bls.n	734 <gzprintf+0xd4>
 6ec:	4a1e      	ldr	r2, [pc, #120]	; (768 <gzprintf+0x108>)
 6ee:	4b1d      	ldr	r3, [pc, #116]	; (764 <gzprintf+0x104>)
 6f0:	447a      	add	r2, pc
 6f2:	58d3      	ldr	r3, [r2, r3]
 6f4:	681a      	ldr	r2, [r3, #0]
 6f6:	9b03      	ldr	r3, [sp, #12]
 6f8:	405a      	eors	r2, r3
 6fa:	f04f 0300 	mov.w	r3, #0
 6fe:	d12d      	bne.n	75c <gzprintf+0xfc>
 700:	4628      	mov	r0, r5
 702:	b005      	add	sp, #20
 704:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 708:	b003      	add	sp, #12
 70a:	4770      	bx	lr
 70c:	6a26      	ldr	r6, [r4, #32]
 70e:	65a6      	str	r6, [r4, #88]	; 0x58
 710:	e7cb      	b.n	6aa <gzprintf+0x4a>
 712:	f7ff fc75 	bl	0 <gz_init>
 716:	3001      	adds	r0, #1
 718:	d1c0      	bne.n	69c <gzprintf+0x3c>
 71a:	6d25      	ldr	r5, [r4, #80]	; 0x50
 71c:	e7e6      	b.n	6ec <gzprintf+0x8c>
 71e:	4645      	mov	r5, r8
 720:	e7e4      	b.n	6ec <gzprintf+0x8c>
 722:	2300      	movs	r3, #0
 724:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 726:	4620      	mov	r0, r4
 728:	64e3      	str	r3, [r4, #76]	; 0x4c
 72a:	f7ff fddb 	bl	2e4 <gz_zero.constprop.0>
 72e:	3001      	adds	r0, #1
 730:	d1b7      	bne.n	6a2 <gzprintf+0x42>
 732:	e7f2      	b.n	71a <gzprintf+0xba>
 734:	4620      	mov	r0, r4
 736:	65e7      	str	r7, [r4, #92]	; 0x5c
 738:	f7ff fd5e 	bl	1f8 <gz_comp.constprop.0>
 73c:	3001      	adds	r0, #1
 73e:	d0ec      	beq.n	71a <gzprintf+0xba>
 740:	6a20      	ldr	r0, [r4, #32]
 742:	1bf6      	subs	r6, r6, r7
 744:	69a1      	ldr	r1, [r4, #24]
 746:	4632      	mov	r2, r6
 748:	4401      	add	r1, r0
 74a:	f7ff fffe 	bl	0 <memmove>
 74e:	6a23      	ldr	r3, [r4, #32]
 750:	e9c4 3616 	strd	r3, r6, [r4, #88]	; 0x58
 754:	e7ca      	b.n	6ec <gzprintf+0x8c>
 756:	f06f 0501 	mvn.w	r5, #1
 75a:	e7c7      	b.n	6ec <gzprintf+0x8c>
 75c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 760:	000000f0 	.word	0x000000f0
 764:	00000000 	.word	0x00000000
 768:	00000074 	.word	0x00000074

0000076c <gzflush>:
 76c:	b1e8      	cbz	r0, 7aa <gzflush+0x3e>
 76e:	68c2      	ldr	r2, [r0, #12]
 770:	b538      	push	{r3, r4, r5, lr}
 772:	f647 13b1 	movw	r3, #31153	; 0x79b1
 776:	4604      	mov	r4, r0
 778:	429a      	cmp	r2, r3
 77a:	d113      	bne.n	7a4 <gzflush+0x38>
 77c:	6d03      	ldr	r3, [r0, #80]	; 0x50
 77e:	b98b      	cbnz	r3, 7a4 <gzflush+0x38>
 780:	460d      	mov	r5, r1
 782:	2904      	cmp	r1, #4
 784:	d80e      	bhi.n	7a4 <gzflush+0x38>
 786:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 788:	b92a      	cbnz	r2, 796 <gzflush+0x2a>
 78a:	4629      	mov	r1, r5
 78c:	4620      	mov	r0, r4
 78e:	f7ff fc9f 	bl	d0 <gz_comp>
 792:	6d20      	ldr	r0, [r4, #80]	; 0x50
 794:	bd38      	pop	{r3, r4, r5, pc}
 796:	6c81      	ldr	r1, [r0, #72]	; 0x48
 798:	64c3      	str	r3, [r0, #76]	; 0x4c
 79a:	f7ff fda3 	bl	2e4 <gz_zero.constprop.0>
 79e:	3001      	adds	r0, #1
 7a0:	d1f3      	bne.n	78a <gzflush+0x1e>
 7a2:	e7f6      	b.n	792 <gzflush+0x26>
 7a4:	f06f 0001 	mvn.w	r0, #1
 7a8:	bd38      	pop	{r3, r4, r5, pc}
 7aa:	f06f 0001 	mvn.w	r0, #1
 7ae:	4770      	bx	lr

000007b0 <gzsetparams>:
 7b0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 7b2:	2800      	cmp	r0, #0
 7b4:	d035      	beq.n	822 <gzsetparams+0x72>
 7b6:	4617      	mov	r7, r2
 7b8:	68c2      	ldr	r2, [r0, #12]
 7ba:	f647 13b1 	movw	r3, #31153	; 0x79b1
 7be:	4604      	mov	r4, r0
 7c0:	429a      	cmp	r2, r3
 7c2:	d12e      	bne.n	822 <gzsetparams+0x72>
 7c4:	6d03      	ldr	r3, [r0, #80]	; 0x50
 7c6:	bb63      	cbnz	r3, 822 <gzsetparams+0x72>
 7c8:	6a85      	ldr	r5, [r0, #40]	; 0x28
 7ca:	bb55      	cbnz	r5, 822 <gzsetparams+0x72>
 7cc:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
 7ce:	460e      	mov	r6, r1
 7d0:	428b      	cmp	r3, r1
 7d2:	d015      	beq.n	800 <gzsetparams+0x50>
 7d4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 7d6:	b9cb      	cbnz	r3, 80c <gzsetparams+0x5c>
 7d8:	69a3      	ldr	r3, [r4, #24]
 7da:	b16b      	cbz	r3, 7f8 <gzsetparams+0x48>
 7dc:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 7de:	b12b      	cbz	r3, 7ec <gzsetparams+0x3c>
 7e0:	2105      	movs	r1, #5
 7e2:	4620      	mov	r0, r4
 7e4:	f7ff fc74 	bl	d0 <gz_comp>
 7e8:	3001      	adds	r0, #1
 7ea:	d017      	beq.n	81c <gzsetparams+0x6c>
 7ec:	463a      	mov	r2, r7
 7ee:	4631      	mov	r1, r6
 7f0:	f104 0058 	add.w	r0, r4, #88	; 0x58
 7f4:	f7ff fffe 	bl	0 <deflateParams>
 7f8:	e9c4 670f 	strd	r6, r7, [r4, #60]	; 0x3c
 7fc:	4628      	mov	r0, r5
 7fe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 800:	6c03      	ldr	r3, [r0, #64]	; 0x40
 802:	42bb      	cmp	r3, r7
 804:	d0fa      	beq.n	7fc <gzsetparams+0x4c>
 806:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 808:	2b00      	cmp	r3, #0
 80a:	d0e5      	beq.n	7d8 <gzsetparams+0x28>
 80c:	2300      	movs	r3, #0
 80e:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 810:	4620      	mov	r0, r4
 812:	64e3      	str	r3, [r4, #76]	; 0x4c
 814:	f7ff fd66 	bl	2e4 <gz_zero.constprop.0>
 818:	3001      	adds	r0, #1
 81a:	d1dd      	bne.n	7d8 <gzsetparams+0x28>
 81c:	6d25      	ldr	r5, [r4, #80]	; 0x50
 81e:	4628      	mov	r0, r5
 820:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 822:	f06f 0501 	mvn.w	r5, #1
 826:	e7e9      	b.n	7fc <gzsetparams+0x4c>

00000828 <gzclose_w>:
 828:	b538      	push	{r3, r4, r5, lr}
 82a:	2800      	cmp	r0, #0
 82c:	d03b      	beq.n	8a6 <gzclose_w+0x7e>
 82e:	68c2      	ldr	r2, [r0, #12]
 830:	f647 13b1 	movw	r3, #31153	; 0x79b1
 834:	4604      	mov	r4, r0
 836:	429a      	cmp	r2, r3
 838:	d135      	bne.n	8a6 <gzclose_w+0x7e>
 83a:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 83c:	bb13      	cbnz	r3, 884 <gzclose_w+0x5c>
 83e:	2500      	movs	r5, #0
 840:	2104      	movs	r1, #4
 842:	4620      	mov	r0, r4
 844:	f7ff fc44 	bl	d0 <gz_comp>
 848:	69a3      	ldr	r3, [r4, #24]
 84a:	3001      	adds	r0, #1
 84c:	bf08      	it	eq
 84e:	6d25      	ldreq	r5, [r4, #80]	; 0x50
 850:	b123      	cbz	r3, 85c <gzclose_w+0x34>
 852:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 854:	b1fb      	cbz	r3, 896 <gzclose_w+0x6e>
 856:	6a20      	ldr	r0, [r4, #32]
 858:	f7ff fffe 	bl	0 <free>
 85c:	2200      	movs	r2, #0
 85e:	4620      	mov	r0, r4
 860:	4611      	mov	r1, r2
 862:	f7ff fffe 	bl	0 <gz_error>
 866:	6960      	ldr	r0, [r4, #20]
 868:	f7ff fffe 	bl	0 <free>
 86c:	6920      	ldr	r0, [r4, #16]
 86e:	f7ff fffe 	bl	0 <close>
 872:	3001      	adds	r0, #1
 874:	4620      	mov	r0, r4
 876:	bf08      	it	eq
 878:	f04f 35ff 	moveq.w	r5, #4294967295	; 0xffffffff
 87c:	f7ff fffe 	bl	0 <free>
 880:	4628      	mov	r0, r5
 882:	bd38      	pop	{r3, r4, r5, pc}
 884:	2300      	movs	r3, #0
 886:	6c81      	ldr	r1, [r0, #72]	; 0x48
 888:	64c3      	str	r3, [r0, #76]	; 0x4c
 88a:	f7ff fd2b 	bl	2e4 <gz_zero.constprop.0>
 88e:	3001      	adds	r0, #1
 890:	d1d5      	bne.n	83e <gzclose_w+0x16>
 892:	6d25      	ldr	r5, [r4, #80]	; 0x50
 894:	e7d4      	b.n	840 <gzclose_w+0x18>
 896:	f104 0058 	add.w	r0, r4, #88	; 0x58
 89a:	f7ff fffe 	bl	0 <deflateEnd>
 89e:	6a60      	ldr	r0, [r4, #36]	; 0x24
 8a0:	f7ff fffe 	bl	0 <free>
 8a4:	e7d7      	b.n	856 <gzclose_w+0x2e>
 8a6:	f06f 0501 	mvn.w	r5, #1
 8aa:	e7e9      	b.n	880 <gzclose_w+0x58>
