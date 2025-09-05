
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4file_be131393.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4F_readOpen>:
   0:	4a43      	ldr	r2, [pc, #268]	; (110 <LZ4F_readOpen+0x110>)
   2:	2800      	cmp	r0, #0
   4:	bf18      	it	ne
   6:	2900      	cmpne	r1, #0
   8:	4b42      	ldr	r3, [pc, #264]	; (114 <LZ4F_readOpen+0x114>)
   a:	447a      	add	r2, pc
   c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  10:	b090      	sub	sp, #64	; 0x40
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	930f      	str	r3, [sp, #60]	; 0x3c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	d044      	beq.n	a8 <LZ4F_readOpen+0xa8>
  1e:	460d      	mov	r5, r1
  20:	4607      	mov	r7, r0
  22:	2118      	movs	r1, #24
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <calloc>
  2a:	4604      	mov	r4, r0
  2c:	2800      	cmp	r0, #0
  2e:	d060      	beq.n	f2 <LZ4F_readOpen+0xf2>
  30:	2164      	movs	r1, #100	; 0x64
  32:	6045      	str	r5, [r0, #4]
  34:	f7ff fffe 	bl	0 <LZ4F_createDecompressionContext>
  38:	4606      	mov	r6, r0
  3a:	f7ff fffe 	bl	0 <LZ4F_isError>
  3e:	b9e0      	cbnz	r0, 7a <LZ4F_readOpen+0x7a>
  40:	ae0a      	add	r6, sp, #40	; 0x28
  42:	462b      	mov	r3, r5
  44:	2213      	movs	r2, #19
  46:	2101      	movs	r1, #1
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <fread>
  4e:	4605      	mov	r5, r0
  50:	280a      	cmp	r0, #10
  52:	d93f      	bls.n	d4 <LZ4F_readOpen+0xd4>
  54:	9001      	str	r0, [sp, #4]
  56:	ab01      	add	r3, sp, #4
  58:	6820      	ldr	r0, [r4, #0]
  5a:	4632      	mov	r2, r6
  5c:	a902      	add	r1, sp, #8
  5e:	f7ff fffe 	bl	0 <LZ4F_getFrameInfo>
  62:	4680      	mov	r8, r0
  64:	f7ff fffe 	bl	0 <LZ4F_isError>
  68:	b308      	cbz	r0, ae <LZ4F_readOpen+0xae>
  6a:	4640      	mov	r0, r8
  6c:	f7ff fffe 	bl	0 <LZ4F_isError>
  70:	4606      	mov	r6, r0
  72:	2800      	cmp	r0, #0
  74:	d131      	bne.n	da <LZ4F_readOpen+0xda>
  76:	603c      	str	r4, [r7, #0]
  78:	e008      	b.n	8c <LZ4F_readOpen+0x8c>
  7a:	6820      	ldr	r0, [r4, #0]
  7c:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
  80:	68a0      	ldr	r0, [r4, #8]
  82:	f7ff fffe 	bl	0 <free>
  86:	4620      	mov	r0, r4
  88:	f7ff fffe 	bl	0 <free>
  8c:	4a22      	ldr	r2, [pc, #136]	; (118 <LZ4F_readOpen+0x118>)
  8e:	4b21      	ldr	r3, [pc, #132]	; (114 <LZ4F_readOpen+0x114>)
  90:	447a      	add	r2, pc
  92:	58d3      	ldr	r3, [r2, r3]
  94:	681a      	ldr	r2, [r3, #0]
  96:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  98:	405a      	eors	r2, r3
  9a:	f04f 0300 	mov.w	r3, #0
  9e:	d126      	bne.n	ee <LZ4F_readOpen+0xee>
  a0:	4630      	mov	r0, r6
  a2:	b010      	add	sp, #64	; 0x40
  a4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  a8:	f06f 0614 	mvn.w	r6, #20
  ac:	e7ee      	b.n	8c <LZ4F_readOpen+0x8c>
  ae:	9802      	ldr	r0, [sp, #8]
  b0:	f7ff fffe 	bl	0 <LZ4F_getBlockSize>
  b4:	b1c0      	cbz	r0, e8 <LZ4F_readOpen+0xe8>
  b6:	68a3      	ldr	r3, [r4, #8]
  b8:	6160      	str	r0, [r4, #20]
  ba:	bb03      	cbnz	r3, fe <LZ4F_readOpen+0xfe>
  bc:	f7ff fffe 	bl	0 <malloc>
  c0:	60a0      	str	r0, [r4, #8]
  c2:	b1c8      	cbz	r0, f8 <LZ4F_readOpen+0xf8>
  c4:	9901      	ldr	r1, [sp, #4]
  c6:	1a6a      	subs	r2, r5, r1
  c8:	6122      	str	r2, [r4, #16]
  ca:	b94a      	cbnz	r2, e0 <LZ4F_readOpen+0xe0>
  cc:	2000      	movs	r0, #0
  ce:	60e0      	str	r0, [r4, #12]
  d0:	4680      	mov	r8, r0
  d2:	e7ca      	b.n	6a <LZ4F_readOpen+0x6a>
  d4:	f06f 0816 	mvn.w	r8, #22
  d8:	e7c7      	b.n	6a <LZ4F_readOpen+0x6a>
  da:	6820      	ldr	r0, [r4, #0]
  dc:	4646      	mov	r6, r8
  de:	e7cd      	b.n	7c <LZ4F_readOpen+0x7c>
  e0:	4431      	add	r1, r6
  e2:	f7ff fffe 	bl	0 <memcpy>
  e6:	e7f1      	b.n	cc <LZ4F_readOpen+0xcc>
  e8:	f06f 0801 	mvn.w	r8, #1
  ec:	e7bd      	b.n	6a <LZ4F_readOpen+0x6a>
  ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f2:	f06f 0608 	mvn.w	r6, #8
  f6:	e7c9      	b.n	8c <LZ4F_readOpen+0x8c>
  f8:	f06f 0808 	mvn.w	r8, #8
  fc:	e7b5      	b.n	6a <LZ4F_readOpen+0x6a>
  fe:	4b07      	ldr	r3, [pc, #28]	; (11c <LZ4F_readOpen+0x11c>)
 100:	2267      	movs	r2, #103	; 0x67
 102:	4907      	ldr	r1, [pc, #28]	; (120 <LZ4F_readOpen+0x120>)
 104:	4807      	ldr	r0, [pc, #28]	; (124 <LZ4F_readOpen+0x124>)
 106:	447b      	add	r3, pc
 108:	4479      	add	r1, pc
 10a:	4478      	add	r0, pc
 10c:	f7ff fffe 	bl	0 <__assert_fail>
 110:	00000102 	.word	0x00000102
 114:	00000000 	.word	0x00000000
 118:	00000084 	.word	0x00000084
 11c:	00000012 	.word	0x00000012
 120:	00000014 	.word	0x00000014
 124:	00000016 	.word	0x00000016

00000128 <LZ4F_read>:
 128:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 12c:	2900      	cmp	r1, #0
 12e:	bf18      	it	ne
 130:	2800      	cmpne	r0, #0
 132:	4c34      	ldr	r4, [pc, #208]	; (204 <LZ4F_read+0xdc>)
 134:	4b34      	ldr	r3, [pc, #208]	; (208 <LZ4F_read+0xe0>)
 136:	b086      	sub	sp, #24
 138:	447c      	add	r4, pc
 13a:	bf0c      	ite	eq
 13c:	2501      	moveq	r5, #1
 13e:	2500      	movne	r5, #0
 140:	58e3      	ldr	r3, [r4, r3]
 142:	681b      	ldr	r3, [r3, #0]
 144:	9305      	str	r3, [sp, #20]
 146:	f04f 0300 	mov.w	r3, #0
 14a:	d04a      	beq.n	1e2 <LZ4F_read+0xba>
 14c:	4617      	mov	r7, r2
 14e:	2a00      	cmp	r2, #0
 150:	d053      	beq.n	1fa <LZ4F_read+0xd2>
 152:	68c3      	ldr	r3, [r0, #12]
 154:	4604      	mov	r4, r0
 156:	460e      	mov	r6, r1
 158:	46a9      	mov	r9, r5
 15a:	f10d 0810 	add.w	r8, sp, #16
 15e:	e008      	b.n	172 <LZ4F_read+0x4a>
 160:	9a04      	ldr	r2, [sp, #16]
 162:	68e3      	ldr	r3, [r4, #12]
 164:	9903      	ldr	r1, [sp, #12]
 166:	4415      	add	r5, r2
 168:	4416      	add	r6, r2
 16a:	42af      	cmp	r7, r5
 16c:	440b      	add	r3, r1
 16e:	60e3      	str	r3, [r4, #12]
 170:	d929      	bls.n	1c6 <LZ4F_read+0x9e>
 172:	6921      	ldr	r1, [r4, #16]
 174:	1b7a      	subs	r2, r7, r5
 176:	68a0      	ldr	r0, [r4, #8]
 178:	eba1 0a03 	sub.w	sl, r1, r3
 17c:	9204      	str	r2, [sp, #16]
 17e:	f8cd a00c 	str.w	sl, [sp, #12]
 182:	f1ba 0f00 	cmp.w	sl, #0
 186:	d10c      	bne.n	1a2 <LZ4F_read+0x7a>
 188:	6962      	ldr	r2, [r4, #20]
 18a:	2101      	movs	r1, #1
 18c:	6863      	ldr	r3, [r4, #4]
 18e:	f7ff fffe 	bl	0 <fread>
 192:	4602      	mov	r2, r0
 194:	b340      	cbz	r0, 1e8 <LZ4F_read+0xc0>
 196:	68a0      	ldr	r0, [r4, #8]
 198:	4653      	mov	r3, sl
 19a:	6122      	str	r2, [r4, #16]
 19c:	9203      	str	r2, [sp, #12]
 19e:	f8c4 a00c 	str.w	sl, [r4, #12]
 1a2:	4403      	add	r3, r0
 1a4:	f10d 0c0c 	add.w	ip, sp, #12
 1a8:	6820      	ldr	r0, [r4, #0]
 1aa:	4642      	mov	r2, r8
 1ac:	4631      	mov	r1, r6
 1ae:	f8cd 9004 	str.w	r9, [sp, #4]
 1b2:	f8cd c000 	str.w	ip, [sp]
 1b6:	f7ff fffe 	bl	0 <LZ4F_decompress>
 1ba:	4682      	mov	sl, r0
 1bc:	f7ff fffe 	bl	0 <LZ4F_isError>
 1c0:	2800      	cmp	r0, #0
 1c2:	d0cd      	beq.n	160 <LZ4F_read+0x38>
 1c4:	4655      	mov	r5, sl
 1c6:	4a11      	ldr	r2, [pc, #68]	; (20c <LZ4F_read+0xe4>)
 1c8:	4b0f      	ldr	r3, [pc, #60]	; (208 <LZ4F_read+0xe0>)
 1ca:	447a      	add	r2, pc
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	681a      	ldr	r2, [r3, #0]
 1d0:	9b05      	ldr	r3, [sp, #20]
 1d2:	405a      	eors	r2, r3
 1d4:	f04f 0300 	mov.w	r3, #0
 1d8:	d111      	bne.n	1fe <LZ4F_read+0xd6>
 1da:	4628      	mov	r0, r5
 1dc:	b006      	add	sp, #24
 1de:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1e2:	f06f 0514 	mvn.w	r5, #20
 1e6:	e7ee      	b.n	1c6 <LZ4F_read+0x9e>
 1e8:	6860      	ldr	r0, [r4, #4]
 1ea:	f7ff fffe 	bl	0 <ferror>
 1ee:	2800      	cmp	r0, #0
 1f0:	d0e9      	beq.n	1c6 <LZ4F_read+0x9e>
 1f2:	f06f 0a16 	mvn.w	sl, #22
 1f6:	4655      	mov	r5, sl
 1f8:	e7e5      	b.n	1c6 <LZ4F_read+0x9e>
 1fa:	4615      	mov	r5, r2
 1fc:	e7e3      	b.n	1c6 <LZ4F_read+0x9e>
 1fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 202:	bf00      	nop
 204:	000000c8 	.word	0x000000c8
 208:	00000000 	.word	0x00000000
 20c:	0000003e 	.word	0x0000003e

00000210 <LZ4F_readClose>:
 210:	b160      	cbz	r0, 22c <LZ4F_readClose+0x1c>
 212:	b510      	push	{r4, lr}
 214:	4604      	mov	r4, r0
 216:	6800      	ldr	r0, [r0, #0]
 218:	f7ff fffe 	bl	0 <LZ4F_freeDecompressionContext>
 21c:	68a0      	ldr	r0, [r4, #8]
 21e:	f7ff fffe 	bl	0 <free>
 222:	4620      	mov	r0, r4
 224:	f7ff fffe 	bl	0 <free>
 228:	2000      	movs	r0, #0
 22a:	bd10      	pop	{r4, pc}
 22c:	f06f 0014 	mvn.w	r0, #20
 230:	4770      	bx	lr
 232:	bf00      	nop

00000234 <LZ4F_writeOpen>:
 234:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 238:	2800      	cmp	r0, #0
 23a:	bf18      	it	ne
 23c:	2900      	cmpne	r1, #0
 23e:	4c42      	ldr	r4, [pc, #264]	; (348 <LZ4F_writeOpen+0x114>)
 240:	4b42      	ldr	r3, [pc, #264]	; (34c <LZ4F_writeOpen+0x118>)
 242:	b086      	sub	sp, #24
 244:	447c      	add	r4, pc
 246:	bf08      	it	eq
 248:	f06f 0814 	mvneq.w	r8, #20
 24c:	58e3      	ldr	r3, [r4, r3]
 24e:	681b      	ldr	r3, [r3, #0]
 250:	9305      	str	r3, [sp, #20]
 252:	f04f 0300 	mov.w	r3, #0
 256:	d038      	beq.n	2ca <LZ4F_writeOpen+0x96>
 258:	4607      	mov	r7, r0
 25a:	4615      	mov	r5, r2
 25c:	460e      	mov	r6, r1
 25e:	4610      	mov	r0, r2
 260:	b102      	cbz	r2, 264 <LZ4F_writeOpen+0x30>
 262:	6810      	ldr	r0, [r2, #0]
 264:	f7ff fffe 	bl	0 <LZ4F_getBlockSize>
 268:	4680      	mov	r8, r0
 26a:	2800      	cmp	r0, #0
 26c:	d03b      	beq.n	2e6 <LZ4F_writeOpen+0xb2>
 26e:	2118      	movs	r1, #24
 270:	2001      	movs	r0, #1
 272:	f7ff fffe 	bl	0 <calloc>
 276:	4604      	mov	r4, r0
 278:	2800      	cmp	r0, #0
 27a:	d062      	beq.n	342 <LZ4F_writeOpen+0x10e>
 27c:	f8c0 800c 	str.w	r8, [r0, #12]
 280:	4629      	mov	r1, r5
 282:	6046      	str	r6, [r0, #4]
 284:	2000      	movs	r0, #0
 286:	6160      	str	r0, [r4, #20]
 288:	f7ff fffe 	bl	0 <LZ4F_compressBound>
 28c:	6120      	str	r0, [r4, #16]
 28e:	f7ff fffe 	bl	0 <malloc>
 292:	60a0      	str	r0, [r4, #8]
 294:	2800      	cmp	r0, #0
 296:	d050      	beq.n	33a <LZ4F_writeOpen+0x106>
 298:	2164      	movs	r1, #100	; 0x64
 29a:	4620      	mov	r0, r4
 29c:	f7ff fffe 	bl	0 <LZ4F_createCompressionContext>
 2a0:	4680      	mov	r8, r0
 2a2:	f7ff fffe 	bl	0 <LZ4F_isError>
 2a6:	bb08      	cbnz	r0, 2ec <LZ4F_writeOpen+0xb8>
 2a8:	46e8      	mov	r8, sp
 2aa:	462b      	mov	r3, r5
 2ac:	6820      	ldr	r0, [r4, #0]
 2ae:	2213      	movs	r2, #19
 2b0:	4641      	mov	r1, r8
 2b2:	f7ff fffe 	bl	0 <LZ4F_compressBegin>
 2b6:	4605      	mov	r5, r0
 2b8:	f7ff fffe 	bl	0 <LZ4F_isError>
 2bc:	b320      	cbz	r0, 308 <LZ4F_writeOpen+0xd4>
 2be:	4628      	mov	r0, r5
 2c0:	f7ff fffe 	bl	0 <LZ4F_isError>
 2c4:	4680      	mov	r8, r0
 2c6:	bb58      	cbnz	r0, 320 <LZ4F_writeOpen+0xec>
 2c8:	603c      	str	r4, [r7, #0]
 2ca:	4a21      	ldr	r2, [pc, #132]	; (350 <LZ4F_writeOpen+0x11c>)
 2cc:	4b1f      	ldr	r3, [pc, #124]	; (34c <LZ4F_writeOpen+0x118>)
 2ce:	447a      	add	r2, pc
 2d0:	58d3      	ldr	r3, [r2, r3]
 2d2:	681a      	ldr	r2, [r3, #0]
 2d4:	9b05      	ldr	r3, [sp, #20]
 2d6:	405a      	eors	r2, r3
 2d8:	f04f 0300 	mov.w	r3, #0
 2dc:	d12b      	bne.n	336 <LZ4F_writeOpen+0x102>
 2de:	4640      	mov	r0, r8
 2e0:	b006      	add	sp, #24
 2e2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2e6:	f06f 0801 	mvn.w	r8, #1
 2ea:	e7ee      	b.n	2ca <LZ4F_writeOpen+0x96>
 2ec:	683c      	ldr	r4, [r7, #0]
 2ee:	b144      	cbz	r4, 302 <LZ4F_writeOpen+0xce>
 2f0:	6820      	ldr	r0, [r4, #0]
 2f2:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 2f6:	68a0      	ldr	r0, [r4, #8]
 2f8:	f7ff fffe 	bl	0 <free>
 2fc:	4620      	mov	r0, r4
 2fe:	f7ff fffe 	bl	0 <free>
 302:	2300      	movs	r3, #0
 304:	603b      	str	r3, [r7, #0]
 306:	e7e0      	b.n	2ca <LZ4F_writeOpen+0x96>
 308:	462a      	mov	r2, r5
 30a:	4633      	mov	r3, r6
 30c:	4640      	mov	r0, r8
 30e:	2101      	movs	r1, #1
 310:	f7ff fffe 	bl	0 <fwrite>
 314:	4285      	cmp	r5, r0
 316:	bf0c      	ite	eq
 318:	2500      	moveq	r5, #0
 31a:	f06f 0515 	mvnne.w	r5, #21
 31e:	e7ce      	b.n	2be <LZ4F_writeOpen+0x8a>
 320:	6820      	ldr	r0, [r4, #0]
 322:	46a8      	mov	r8, r5
 324:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 328:	68a0      	ldr	r0, [r4, #8]
 32a:	f7ff fffe 	bl	0 <free>
 32e:	4620      	mov	r0, r4
 330:	f7ff fffe 	bl	0 <free>
 334:	e7c9      	b.n	2ca <LZ4F_writeOpen+0x96>
 336:	f7ff fffe 	bl	0 <__stack_chk_fail>
 33a:	6820      	ldr	r0, [r4, #0]
 33c:	f06f 0808 	mvn.w	r8, #8
 340:	e7f0      	b.n	324 <LZ4F_writeOpen+0xf0>
 342:	f06f 0808 	mvn.w	r8, #8
 346:	e7c0      	b.n	2ca <LZ4F_writeOpen+0x96>
 348:	00000100 	.word	0x00000100
 34c:	00000000 	.word	0x00000000
 350:	0000007e 	.word	0x0000007e

00000354 <LZ4F_write>:
 354:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 358:	2900      	cmp	r1, #0
 35a:	bf18      	it	ne
 35c:	2800      	cmpne	r0, #0
 35e:	bf08      	it	eq
 360:	f04f 0901 	moveq.w	r9, #1
 364:	b082      	sub	sp, #8
 366:	bf14      	ite	ne
 368:	f04f 0900 	movne.w	r9, #0
 36c:	f06f 0614 	mvneq.w	r6, #20
 370:	d022      	beq.n	3b8 <LZ4F_write+0x64>
 372:	4692      	mov	sl, r2
 374:	b322      	cbz	r2, 3c0 <LZ4F_write+0x6c>
 376:	4605      	mov	r5, r0
 378:	4688      	mov	r8, r1
 37a:	4617      	mov	r7, r2
 37c:	e008      	b.n	390 <LZ4F_write+0x3c>
 37e:	e9d5 3001 	ldrd	r3, r0, [r5, #4]
 382:	f7ff fffe 	bl	0 <fwrite>
 386:	42b0      	cmp	r0, r6
 388:	d11f      	bne.n	3ca <LZ4F_write+0x76>
 38a:	44a0      	add	r8, r4
 38c:	1b3f      	subs	r7, r7, r4
 38e:	d017      	beq.n	3c0 <LZ4F_write+0x6c>
 390:	68ec      	ldr	r4, [r5, #12]
 392:	4643      	mov	r3, r8
 394:	692a      	ldr	r2, [r5, #16]
 396:	42bc      	cmp	r4, r7
 398:	68a9      	ldr	r1, [r5, #8]
 39a:	bf28      	it	cs
 39c:	463c      	movcs	r4, r7
 39e:	6828      	ldr	r0, [r5, #0]
 3a0:	e9cd 4900 	strd	r4, r9, [sp]
 3a4:	f7ff fffe 	bl	0 <LZ4F_compressUpdate>
 3a8:	4606      	mov	r6, r0
 3aa:	f7ff fffe 	bl	0 <LZ4F_isError>
 3ae:	4632      	mov	r2, r6
 3b0:	2101      	movs	r1, #1
 3b2:	2800      	cmp	r0, #0
 3b4:	d0e3      	beq.n	37e <LZ4F_write+0x2a>
 3b6:	616e      	str	r6, [r5, #20]
 3b8:	4630      	mov	r0, r6
 3ba:	b002      	add	sp, #8
 3bc:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3c0:	4656      	mov	r6, sl
 3c2:	4630      	mov	r0, r6
 3c4:	b002      	add	sp, #8
 3c6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3ca:	f06f 0615 	mvn.w	r6, #21
 3ce:	e7f2      	b.n	3b6 <LZ4F_write+0x62>

000003d0 <LZ4F_writeClose>:
 3d0:	b538      	push	{r3, r4, r5, lr}
 3d2:	b318      	cbz	r0, 41c <LZ4F_writeClose+0x4c>
 3d4:	6943      	ldr	r3, [r0, #20]
 3d6:	4604      	mov	r4, r0
 3d8:	2500      	movs	r5, #0
 3da:	b153      	cbz	r3, 3f2 <LZ4F_writeClose+0x22>
 3dc:	6820      	ldr	r0, [r4, #0]
 3de:	f7ff fffe 	bl	0 <LZ4F_freeCompressionContext>
 3e2:	68a0      	ldr	r0, [r4, #8]
 3e4:	f7ff fffe 	bl	0 <free>
 3e8:	4620      	mov	r0, r4
 3ea:	f7ff fffe 	bl	0 <free>
 3ee:	4628      	mov	r0, r5
 3f0:	bd38      	pop	{r3, r4, r5, pc}
 3f2:	6902      	ldr	r2, [r0, #16]
 3f4:	6881      	ldr	r1, [r0, #8]
 3f6:	6800      	ldr	r0, [r0, #0]
 3f8:	f7ff fffe 	bl	0 <LZ4F_compressEnd>
 3fc:	4605      	mov	r5, r0
 3fe:	f7ff fffe 	bl	0 <LZ4F_isError>
 402:	2800      	cmp	r0, #0
 404:	d1ea      	bne.n	3dc <LZ4F_writeClose+0xc>
 406:	462a      	mov	r2, r5
 408:	6863      	ldr	r3, [r4, #4]
 40a:	68a0      	ldr	r0, [r4, #8]
 40c:	2101      	movs	r1, #1
 40e:	f7ff fffe 	bl	0 <fwrite>
 412:	42a8      	cmp	r0, r5
 414:	bf18      	it	ne
 416:	f06f 0515 	mvnne.w	r5, #21
 41a:	e7df      	b.n	3dc <LZ4F_writeClose+0xc>
 41c:	f06f 0514 	mvn.w	r5, #20
 420:	4628      	mov	r0, r5
 422:	bd38      	pop	{r3, r4, r5, pc}
