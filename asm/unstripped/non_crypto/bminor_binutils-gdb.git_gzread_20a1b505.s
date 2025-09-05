
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzread_20a1b505.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gz_look>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	4604      	mov	r4, r0
   6:	6983      	ldr	r3, [r0, #24]
   8:	f100 0758 	add.w	r7, r0, #88	; 0x58
   c:	b1fb      	cbz	r3, 4e <gz_look+0x4e>
   e:	6de6      	ldr	r6, [r4, #92]	; 0x5c
  10:	2e01      	cmp	r6, #1
  12:	d952      	bls.n	ba <gz_look+0xba>
  14:	6da3      	ldr	r3, [r4, #88]	; 0x58
  16:	781a      	ldrb	r2, [r3, #0]
  18:	2a1f      	cmp	r2, #31
  1a:	f000 8087 	beq.w	12c <gz_look+0x12c>
  1e:	6aa0      	ldr	r0, [r4, #40]	; 0x28
  20:	b928      	cbnz	r0, 2e <gz_look+0x2e>
  22:	2301      	movs	r3, #1
  24:	65e0      	str	r0, [r4, #92]	; 0x5c
  26:	6363      	str	r3, [r4, #52]	; 0x34
  28:	6020      	str	r0, [r4, #0]
  2a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  2e:	6a60      	ldr	r0, [r4, #36]	; 0x24
  30:	4632      	mov	r2, r6
  32:	6da1      	ldr	r1, [r4, #88]	; 0x58
  34:	6060      	str	r0, [r4, #4]
  36:	f7ff fffe 	bl	0 <memcpy>
  3a:	6de1      	ldr	r1, [r4, #92]	; 0x5c
  3c:	2200      	movs	r2, #0
  3e:	2301      	movs	r3, #1
  40:	4610      	mov	r0, r2
  42:	6021      	str	r1, [r4, #0]
  44:	65e2      	str	r2, [r4, #92]	; 0x5c
  46:	e9c4 330a 	strd	r3, r3, [r4, #40]	; 0x28
  4a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  4e:	f8d0 801c 	ldr.w	r8, [r0, #28]
  52:	4640      	mov	r0, r8
  54:	f7ff fffe 	bl	0 <malloc>
  58:	4606      	mov	r6, r0
  5a:	ea4f 0048 	mov.w	r0, r8, lsl #1
  5e:	6226      	str	r6, [r4, #32]
  60:	f7ff fffe 	bl	0 <malloc>
  64:	2e00      	cmp	r6, #0
  66:	bf18      	it	ne
  68:	2800      	cmpne	r0, #0
  6a:	4605      	mov	r5, r0
  6c:	6260      	str	r0, [r4, #36]	; 0x24
  6e:	bf0c      	ite	eq
  70:	2501      	moveq	r5, #1
  72:	2500      	movne	r5, #0
  74:	d07d      	beq.n	172 <gz_look+0x172>
  76:	4a46      	ldr	r2, [pc, #280]	; (190 <gz_look+0x190>)
  78:	2338      	movs	r3, #56	; 0x38
  7a:	211f      	movs	r1, #31
  7c:	4638      	mov	r0, r7
  7e:	447a      	add	r2, pc
  80:	f8c4 8018 	str.w	r8, [r4, #24]
  84:	e9c4 551e 	strd	r5, r5, [r4, #120]	; 0x78
  88:	f8c4 5080 	str.w	r5, [r4, #128]	; 0x80
  8c:	e9c4 5516 	strd	r5, r5, [r4, #88]	; 0x58
  90:	f7ff fffe 	bl	0 <inflateInit2_>
  94:	2800      	cmp	r0, #0
  96:	d0ba      	beq.n	e <gz_look+0xe>
  98:	6a60      	ldr	r0, [r4, #36]	; 0x24
  9a:	f7ff fffe 	bl	0 <free>
  9e:	6a20      	ldr	r0, [r4, #32]
  a0:	f7ff fffe 	bl	0 <free>
  a4:	4a3b      	ldr	r2, [pc, #236]	; (194 <gz_look+0x194>)
  a6:	4620      	mov	r0, r4
  a8:	f06f 0103 	mvn.w	r1, #3
  ac:	447a      	add	r2, pc
  ae:	61a5      	str	r5, [r4, #24]
  b0:	f7ff fffe 	bl	0 <gz_error>
  b4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  b8:	e7b7      	b.n	2a <gz_look+0x2a>
  ba:	6d23      	ldr	r3, [r4, #80]	; 0x50
  bc:	2b00      	cmp	r3, #0
  be:	bf18      	it	ne
  c0:	f113 0f05 	cmnne.w	r3, #5
  c4:	d144      	bne.n	150 <gz_look+0x150>
  c6:	6b63      	ldr	r3, [r4, #52]	; 0x34
  c8:	2b00      	cmp	r3, #0
  ca:	d13c      	bne.n	146 <gz_look+0x146>
  cc:	b126      	cbz	r6, d8 <gz_look+0xd8>
  ce:	6da2      	ldr	r2, [r4, #88]	; 0x58
  d0:	6a23      	ldr	r3, [r4, #32]
  d2:	7812      	ldrb	r2, [r2, #0]
  d4:	701a      	strb	r2, [r3, #0]
  d6:	6de6      	ldr	r6, [r4, #92]	; 0x5c
  d8:	69a3      	ldr	r3, [r4, #24]
  da:	2500      	movs	r5, #0
  dc:	f8d4 8020 	ldr.w	r8, [r4, #32]
  e0:	eba3 0906 	sub.w	r9, r3, r6
  e4:	e002      	b.n	ec <gz_look+0xec>
  e6:	4405      	add	r5, r0
  e8:	45a9      	cmp	r9, r5
  ea:	d911      	bls.n	110 <gz_look+0x110>
  ec:	eba9 0205 	sub.w	r2, r9, r5
  f0:	1971      	adds	r1, r6, r5
  f2:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
  f6:	6920      	ldr	r0, [r4, #16]
  f8:	bf28      	it	cs
  fa:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
  fe:	4441      	add	r1, r8
 100:	f7ff fffe 	bl	0 <read>
 104:	2800      	cmp	r0, #0
 106:	dcee      	bgt.n	e6 <gz_look+0xe6>
 108:	bf04      	itt	eq
 10a:	2301      	moveq	r3, #1
 10c:	6363      	streq	r3, [r4, #52]	; 0x34
 10e:	d122      	bne.n	156 <gz_look+0x156>
 110:	6de6      	ldr	r6, [r4, #92]	; 0x5c
 112:	6a23      	ldr	r3, [r4, #32]
 114:	442e      	add	r6, r5
 116:	65a3      	str	r3, [r4, #88]	; 0x58
 118:	65e6      	str	r6, [r4, #92]	; 0x5c
 11a:	b1be      	cbz	r6, 14c <gz_look+0x14c>
 11c:	2e01      	cmp	r6, #1
 11e:	f47f af79 	bne.w	14 <gz_look+0x14>
 122:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 124:	2800      	cmp	r0, #0
 126:	f43f af7c 	beq.w	22 <gz_look+0x22>
 12a:	e780      	b.n	2e <gz_look+0x2e>
 12c:	785b      	ldrb	r3, [r3, #1]
 12e:	2b8b      	cmp	r3, #139	; 0x8b
 130:	f47f af75 	bne.w	1e <gz_look+0x1e>
 134:	4638      	mov	r0, r7
 136:	f7ff fffe 	bl	0 <inflateReset>
 13a:	2300      	movs	r3, #0
 13c:	2202      	movs	r2, #2
 13e:	4618      	mov	r0, r3
 140:	e9c4 320a 	strd	r3, r2, [r4, #40]	; 0x28
 144:	e771      	b.n	2a <gz_look+0x2a>
 146:	b10e      	cbz	r6, 14c <gz_look+0x14c>
 148:	2601      	movs	r6, #1
 14a:	e768      	b.n	1e <gz_look+0x1e>
 14c:	2000      	movs	r0, #0
 14e:	e76c      	b.n	2a <gz_look+0x2a>
 150:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 154:	e769      	b.n	2a <gz_look+0x2a>
 156:	f7ff fffe 	bl	0 <__errno_location>
 15a:	6800      	ldr	r0, [r0, #0]
 15c:	f7ff fffe 	bl	0 <strerror>
 160:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 164:	4602      	mov	r2, r0
 166:	4620      	mov	r0, r4
 168:	f7ff fffe 	bl	0 <gz_error>
 16c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 170:	e75b      	b.n	2a <gz_look+0x2a>
 172:	f7ff fffe 	bl	0 <free>
 176:	4630      	mov	r0, r6
 178:	f7ff fffe 	bl	0 <free>
 17c:	4a06      	ldr	r2, [pc, #24]	; (198 <gz_look+0x198>)
 17e:	4620      	mov	r0, r4
 180:	f06f 0103 	mvn.w	r1, #3
 184:	447a      	add	r2, pc
 186:	f7ff fffe 	bl	0 <gz_error>
 18a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 18e:	e74c      	b.n	2a <gz_look+0x2a>
 190:	0000010e 	.word	0x0000010e
 194:	000000e4 	.word	0x000000e4
 198:	00000010 	.word	0x00000010

0000019c <gz_decomp>:
 19c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 1a0:	f04f 0801 	mov.w	r8, #1
 1a4:	6e87      	ldr	r7, [r0, #104]	; 0x68
 1a6:	4605      	mov	r5, r0
 1a8:	f100 0658 	add.w	r6, r0, #88	; 0x58
 1ac:	e010      	b.n	1d0 <gz_decomp+0x34>
 1ae:	2100      	movs	r1, #0
 1b0:	4630      	mov	r0, r6
 1b2:	f7ff fffe 	bl	0 <inflate>
 1b6:	1c83      	adds	r3, r0, #2
 1b8:	f033 0304 	bics.w	r3, r3, #4
 1bc:	d045      	beq.n	24a <gz_decomp+0xae>
 1be:	1d02      	adds	r2, r0, #4
 1c0:	d04e      	beq.n	260 <gz_decomp+0xc4>
 1c2:	1cc3      	adds	r3, r0, #3
 1c4:	d056      	beq.n	274 <gz_decomp+0xd8>
 1c6:	6eab      	ldr	r3, [r5, #104]	; 0x68
 1c8:	2b00      	cmp	r3, #0
 1ca:	d05e      	beq.n	28a <gz_decomp+0xee>
 1cc:	2801      	cmp	r0, #1
 1ce:	d069      	beq.n	2a4 <gz_decomp+0x108>
 1d0:	6dec      	ldr	r4, [r5, #92]	; 0x5c
 1d2:	2c00      	cmp	r4, #0
 1d4:	d1eb      	bne.n	1ae <gz_decomp+0x12>
 1d6:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 1d8:	2b00      	cmp	r3, #0
 1da:	bf18      	it	ne
 1dc:	f113 0f05 	cmnne.w	r3, #5
 1e0:	d16c      	bne.n	2bc <gz_decomp+0x120>
 1e2:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 1e4:	b183      	cbz	r3, 208 <gz_decomp+0x6c>
 1e6:	4a3e      	ldr	r2, [pc, #248]	; (2e0 <gz_decomp+0x144>)
 1e8:	f06f 0104 	mvn.w	r1, #4
 1ec:	4628      	mov	r0, r5
 1ee:	447a      	add	r2, pc
 1f0:	f7ff fffe 	bl	0 <gz_error>
 1f4:	2000      	movs	r0, #0
 1f6:	e9d5 2319 	ldrd	r2, r3, [r5, #100]	; 0x64
 1fa:	1bd9      	subs	r1, r3, r7
 1fc:	1afb      	subs	r3, r7, r3
 1fe:	440a      	add	r2, r1
 200:	e9c5 3200 	strd	r3, r2, [r5]
 204:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 208:	f8d5 9020 	ldr.w	r9, [r5, #32]
 20c:	f8d5 a018 	ldr.w	sl, [r5, #24]
 210:	e002      	b.n	218 <gz_decomp+0x7c>
 212:	4404      	add	r4, r0
 214:	45a2      	cmp	sl, r4
 216:	d910      	bls.n	23a <gz_decomp+0x9e>
 218:	ebaa 0204 	sub.w	r2, sl, r4
 21c:	6928      	ldr	r0, [r5, #16]
 21e:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 222:	eb09 0104 	add.w	r1, r9, r4
 226:	bf28      	it	cs
 228:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
 22c:	f7ff fffe 	bl	0 <read>
 230:	2800      	cmp	r0, #0
 232:	dcee      	bgt.n	212 <gz_decomp+0x76>
 234:	d145      	bne.n	2c2 <gz_decomp+0x126>
 236:	f8c5 8034 	str.w	r8, [r5, #52]	; 0x34
 23a:	6deb      	ldr	r3, [r5, #92]	; 0x5c
 23c:	6a2a      	ldr	r2, [r5, #32]
 23e:	441c      	add	r4, r3
 240:	65aa      	str	r2, [r5, #88]	; 0x58
 242:	65ec      	str	r4, [r5, #92]	; 0x5c
 244:	2c00      	cmp	r4, #0
 246:	d1b2      	bne.n	1ae <gz_decomp+0x12>
 248:	e7cd      	b.n	1e6 <gz_decomp+0x4a>
 24a:	4a26      	ldr	r2, [pc, #152]	; (2e4 <gz_decomp+0x148>)
 24c:	4628      	mov	r0, r5
 24e:	f06f 0101 	mvn.w	r1, #1
 252:	447a      	add	r2, pc
 254:	f7ff fffe 	bl	0 <gz_error>
 258:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 25c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 260:	4a21      	ldr	r2, [pc, #132]	; (2e8 <gz_decomp+0x14c>)
 262:	4601      	mov	r1, r0
 264:	4628      	mov	r0, r5
 266:	447a      	add	r2, pc
 268:	f7ff fffe 	bl	0 <gz_error>
 26c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 270:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 274:	6f2a      	ldr	r2, [r5, #112]	; 0x70
 276:	b1f2      	cbz	r2, 2b6 <gz_decomp+0x11a>
 278:	4628      	mov	r0, r5
 27a:	f06f 0102 	mvn.w	r1, #2
 27e:	f7ff fffe 	bl	0 <gz_error>
 282:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 286:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 28a:	6e6a      	ldr	r2, [r5, #100]	; 0x64
 28c:	2801      	cmp	r0, #1
 28e:	bf18      	it	ne
 290:	4618      	movne	r0, r3
 292:	602f      	str	r7, [r5, #0]
 294:	eba2 0207 	sub.w	r2, r2, r7
 298:	606a      	str	r2, [r5, #4]
 29a:	d1b3      	bne.n	204 <gz_decomp+0x68>
 29c:	2000      	movs	r0, #0
 29e:	62e8      	str	r0, [r5, #44]	; 0x2c
 2a0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2a4:	6e6a      	ldr	r2, [r5, #100]	; 0x64
 2a6:	1bd9      	subs	r1, r3, r7
 2a8:	2000      	movs	r0, #0
 2aa:	1aff      	subs	r7, r7, r3
 2ac:	440a      	add	r2, r1
 2ae:	602f      	str	r7, [r5, #0]
 2b0:	606a      	str	r2, [r5, #4]
 2b2:	62e8      	str	r0, [r5, #44]	; 0x2c
 2b4:	e7f4      	b.n	2a0 <gz_decomp+0x104>
 2b6:	4a0d      	ldr	r2, [pc, #52]	; (2ec <gz_decomp+0x150>)
 2b8:	447a      	add	r2, pc
 2ba:	e7dd      	b.n	278 <gz_decomp+0xdc>
 2bc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2c0:	e7a0      	b.n	204 <gz_decomp+0x68>
 2c2:	f7ff fffe 	bl	0 <__errno_location>
 2c6:	6800      	ldr	r0, [r0, #0]
 2c8:	f7ff fffe 	bl	0 <strerror>
 2cc:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 2d0:	4602      	mov	r2, r0
 2d2:	4628      	mov	r0, r5
 2d4:	f7ff fffe 	bl	0 <gz_error>
 2d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2dc:	e792      	b.n	204 <gz_decomp+0x68>
 2de:	bf00      	nop
 2e0:	000000ee 	.word	0x000000ee
 2e4:	0000008e 	.word	0x0000008e
 2e8:	0000007e 	.word	0x0000007e
 2ec:	00000030 	.word	0x00000030

000002f0 <gz_fetch>:
 2f0:	b570      	push	{r4, r5, r6, lr}
 2f2:	4604      	mov	r4, r0
 2f4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 2f6:	2b01      	cmp	r3, #1
 2f8:	d00c      	beq.n	314 <gz_fetch+0x24>
 2fa:	2b02      	cmp	r3, #2
 2fc:	d033      	beq.n	366 <gz_fetch+0x76>
 2fe:	b34b      	cbz	r3, 354 <gz_fetch+0x64>
 300:	6823      	ldr	r3, [r4, #0]
 302:	b92b      	cbnz	r3, 310 <gz_fetch+0x20>
 304:	6b63      	ldr	r3, [r4, #52]	; 0x34
 306:	2b00      	cmp	r3, #0
 308:	d0f4      	beq.n	2f4 <gz_fetch+0x4>
 30a:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 30c:	2b00      	cmp	r3, #0
 30e:	d1f1      	bne.n	2f4 <gz_fetch+0x4>
 310:	2000      	movs	r0, #0
 312:	bd70      	pop	{r4, r5, r6, pc}
 314:	69a5      	ldr	r5, [r4, #24]
 316:	2300      	movs	r3, #0
 318:	6a66      	ldr	r6, [r4, #36]	; 0x24
 31a:	4619      	mov	r1, r3
 31c:	6023      	str	r3, [r4, #0]
 31e:	006d      	lsls	r5, r5, #1
 320:	e004      	b.n	32c <gz_fetch+0x3c>
 322:	6823      	ldr	r3, [r4, #0]
 324:	4419      	add	r1, r3
 326:	6021      	str	r1, [r4, #0]
 328:	428d      	cmp	r5, r1
 32a:	d90f      	bls.n	34c <gz_fetch+0x5c>
 32c:	1a6a      	subs	r2, r5, r1
 32e:	6920      	ldr	r0, [r4, #16]
 330:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 334:	4431      	add	r1, r6
 336:	bf28      	it	cs
 338:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
 33c:	f7ff fffe 	bl	0 <read>
 340:	1e01      	subs	r1, r0, #0
 342:	dcee      	bgt.n	322 <gz_fetch+0x32>
 344:	bf04      	itt	eq
 346:	2301      	moveq	r3, #1
 348:	6363      	streq	r3, [r4, #52]	; 0x34
 34a:	d119      	bne.n	380 <gz_fetch+0x90>
 34c:	6a63      	ldr	r3, [r4, #36]	; 0x24
 34e:	2000      	movs	r0, #0
 350:	6063      	str	r3, [r4, #4]
 352:	bd70      	pop	{r4, r5, r6, pc}
 354:	4620      	mov	r0, r4
 356:	f7ff fe53 	bl	0 <gz_look>
 35a:	3001      	adds	r0, #1
 35c:	d00d      	beq.n	37a <gz_fetch+0x8a>
 35e:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 360:	2b00      	cmp	r3, #0
 362:	d1cd      	bne.n	300 <gz_fetch+0x10>
 364:	e7d4      	b.n	310 <gz_fetch+0x20>
 366:	69a3      	ldr	r3, [r4, #24]
 368:	4620      	mov	r0, r4
 36a:	6a62      	ldr	r2, [r4, #36]	; 0x24
 36c:	6662      	str	r2, [r4, #100]	; 0x64
 36e:	005b      	lsls	r3, r3, #1
 370:	66a3      	str	r3, [r4, #104]	; 0x68
 372:	f7ff ff13 	bl	19c <gz_decomp>
 376:	3001      	adds	r0, #1
 378:	d1c2      	bne.n	300 <gz_fetch+0x10>
 37a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 37e:	bd70      	pop	{r4, r5, r6, pc}
 380:	f7ff fffe 	bl	0 <__errno_location>
 384:	6800      	ldr	r0, [r0, #0]
 386:	f7ff fffe 	bl	0 <strerror>
 38a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 38e:	4602      	mov	r2, r0
 390:	4620      	mov	r0, r4
 392:	f7ff fffe 	bl	0 <gz_error>
 396:	e7f0      	b.n	37a <gz_fetch+0x8a>

00000398 <gz_read.part.0>:
 398:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 39c:	f04f 0900 	mov.w	r9, #0
 3a0:	4604      	mov	r4, r0
 3a2:	460f      	mov	r7, r1
 3a4:	4616      	mov	r6, r2
 3a6:	f8d4 8000 	ldr.w	r8, [r4]
 3aa:	f1b8 0f00 	cmp.w	r8, #0
 3ae:	d01a      	beq.n	3e6 <gz_read.part.0+0x4e>
 3b0:	45b0      	cmp	r8, r6
 3b2:	4645      	mov	r5, r8
 3b4:	bf28      	it	cs
 3b6:	4635      	movcs	r5, r6
 3b8:	4638      	mov	r0, r7
 3ba:	462a      	mov	r2, r5
 3bc:	6861      	ldr	r1, [r4, #4]
 3be:	f7ff fffe 	bl	0 <memcpy>
 3c2:	1b76      	subs	r6, r6, r5
 3c4:	e9d4 3200 	ldrd	r3, r2, [r4]
 3c8:	442f      	add	r7, r5
 3ca:	442a      	add	r2, r5
 3cc:	1b5b      	subs	r3, r3, r5
 3ce:	e9c4 3200 	strd	r3, r2, [r4]
 3d2:	68a3      	ldr	r3, [r4, #8]
 3d4:	44a9      	add	r9, r5
 3d6:	442b      	add	r3, r5
 3d8:	60a3      	str	r3, [r4, #8]
 3da:	2e00      	cmp	r6, #0
 3dc:	d1e3      	bne.n	3a6 <gz_read.part.0+0xe>
 3de:	46c8      	mov	r8, r9
 3e0:	4640      	mov	r0, r8
 3e2:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3e6:	6b63      	ldr	r3, [r4, #52]	; 0x34
 3e8:	b113      	cbz	r3, 3f0 <gz_read.part.0+0x58>
 3ea:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 3ec:	2b00      	cmp	r3, #0
 3ee:	d037      	beq.n	460 <gz_read.part.0+0xc8>
 3f0:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 3f2:	b193      	cbz	r3, 41a <gz_read.part.0+0x82>
 3f4:	69a2      	ldr	r2, [r4, #24]
 3f6:	ebb6 0f42 	cmp.w	r6, r2, lsl #1
 3fa:	d30e      	bcc.n	41a <gz_read.part.0+0x82>
 3fc:	2b01      	cmp	r3, #1
 3fe:	d014      	beq.n	42a <gz_read.part.0+0x92>
 400:	4620      	mov	r0, r4
 402:	e9c4 7619 	strd	r7, r6, [r4, #100]	; 0x64
 406:	f7ff fec9 	bl	19c <gz_decomp>
 40a:	3001      	adds	r0, #1
 40c:	d0e8      	beq.n	3e0 <gz_read.part.0+0x48>
 40e:	6825      	ldr	r5, [r4, #0]
 410:	2300      	movs	r3, #0
 412:	6023      	str	r3, [r4, #0]
 414:	1b76      	subs	r6, r6, r5
 416:	442f      	add	r7, r5
 418:	e7db      	b.n	3d2 <gz_read.part.0+0x3a>
 41a:	4620      	mov	r0, r4
 41c:	f7ff ff68 	bl	2f0 <gz_fetch>
 420:	3001      	adds	r0, #1
 422:	d0dd      	beq.n	3e0 <gz_read.part.0+0x48>
 424:	2e00      	cmp	r6, #0
 426:	d1be      	bne.n	3a6 <gz_read.part.0+0xe>
 428:	e7d9      	b.n	3de <gz_read.part.0+0x46>
 42a:	2500      	movs	r5, #0
 42c:	e002      	b.n	434 <gz_read.part.0+0x9c>
 42e:	4405      	add	r5, r0
 430:	42ae      	cmp	r6, r5
 432:	d9ef      	bls.n	414 <gz_read.part.0+0x7c>
 434:	eba6 0a05 	sub.w	sl, r6, r5
 438:	eb07 0b05 	add.w	fp, r7, r5
 43c:	f1ba 4f80 	cmp.w	sl, #1073741824	; 0x40000000
 440:	4652      	mov	r2, sl
 442:	6920      	ldr	r0, [r4, #16]
 444:	bf28      	it	cs
 446:	f04f 4280 	movcs.w	r2, #1073741824	; 0x40000000
 44a:	4659      	mov	r1, fp
 44c:	f7ff fffe 	bl	0 <read>
 450:	2800      	cmp	r0, #0
 452:	dcec      	bgt.n	42e <gz_read.part.0+0x96>
 454:	d108      	bne.n	468 <gz_read.part.0+0xd0>
 456:	2301      	movs	r3, #1
 458:	465f      	mov	r7, fp
 45a:	4656      	mov	r6, sl
 45c:	6363      	str	r3, [r4, #52]	; 0x34
 45e:	e7b8      	b.n	3d2 <gz_read.part.0+0x3a>
 460:	2301      	movs	r3, #1
 462:	46c8      	mov	r8, r9
 464:	63a3      	str	r3, [r4, #56]	; 0x38
 466:	e7bb      	b.n	3e0 <gz_read.part.0+0x48>
 468:	f7ff fffe 	bl	0 <__errno_location>
 46c:	6800      	ldr	r0, [r0, #0]
 46e:	f7ff fffe 	bl	0 <strerror>
 472:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 476:	4602      	mov	r2, r0
 478:	4620      	mov	r0, r4
 47a:	f7ff fffe 	bl	0 <gz_error>
 47e:	e7af      	b.n	3e0 <gz_read.part.0+0x48>

00000480 <gzread>:
 480:	2800      	cmp	r0, #0
 482:	d05a      	beq.n	53a <gzread+0xba>
 484:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 488:	4616      	mov	r6, r2
 48a:	68c2      	ldr	r2, [r0, #12]
 48c:	f641 434f 	movw	r3, #7247	; 0x1c4f
 490:	4604      	mov	r4, r0
 492:	429a      	cmp	r2, r3
 494:	d14e      	bne.n	534 <gzread+0xb4>
 496:	6d03      	ldr	r3, [r0, #80]	; 0x50
 498:	2b00      	cmp	r3, #0
 49a:	bf18      	it	ne
 49c:	f113 0f05 	cmnne.w	r3, #5
 4a0:	bf14      	ite	ne
 4a2:	2301      	movne	r3, #1
 4a4:	2300      	moveq	r3, #0
 4a6:	d145      	bne.n	534 <gzread+0xb4>
 4a8:	2e00      	cmp	r6, #0
 4aa:	db3d      	blt.n	528 <gzread+0xa8>
 4ac:	d020      	beq.n	4f0 <gzread+0x70>
 4ae:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 4b0:	4688      	mov	r8, r1
 4b2:	b93a      	cbnz	r2, 4c4 <gzread+0x44>
 4b4:	4632      	mov	r2, r6
 4b6:	4641      	mov	r1, r8
 4b8:	4620      	mov	r0, r4
 4ba:	f7ff ff6d 	bl	398 <gz_read.part.0>
 4be:	b188      	cbz	r0, 4e4 <gzread+0x64>
 4c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4c4:	6c87      	ldr	r7, [r0, #72]	; 0x48
 4c6:	64c3      	str	r3, [r0, #76]	; 0x4c
 4c8:	2f00      	cmp	r7, #0
 4ca:	d0f3      	beq.n	4b4 <gzread+0x34>
 4cc:	6825      	ldr	r5, [r4, #0]
 4ce:	4620      	mov	r0, r4
 4d0:	b98d      	cbnz	r5, 4f6 <gzread+0x76>
 4d2:	6b63      	ldr	r3, [r4, #52]	; 0x34
 4d4:	b113      	cbz	r3, 4dc <gzread+0x5c>
 4d6:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 4d8:	2b00      	cmp	r3, #0
 4da:	d0eb      	beq.n	4b4 <gzread+0x34>
 4dc:	f7ff ff08 	bl	2f0 <gz_fetch>
 4e0:	3001      	adds	r0, #1
 4e2:	d1f3      	bne.n	4cc <gzread+0x4c>
 4e4:	6d23      	ldr	r3, [r4, #80]	; 0x50
 4e6:	2b00      	cmp	r3, #0
 4e8:	bf18      	it	ne
 4ea:	f113 0f05 	cmnne.w	r3, #5
 4ee:	d121      	bne.n	534 <gzread+0xb4>
 4f0:	2000      	movs	r0, #0
 4f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4f6:	f7ff fffe 	bl	0 <gz_intmax>
 4fa:	6823      	ldr	r3, [r4, #0]
 4fc:	4639      	mov	r1, r7
 4fe:	4285      	cmp	r5, r0
 500:	d806      	bhi.n	510 <gzread+0x90>
 502:	429f      	cmp	r7, r3
 504:	f04f 0000 	mov.w	r0, #0
 508:	bfa4      	itt	ge
 50a:	1aff      	subge	r7, r7, r3
 50c:	4619      	movge	r1, r3
 50e:	da01      	bge.n	514 <gzread+0x94>
 510:	1bd8      	subs	r0, r3, r7
 512:	2700      	movs	r7, #0
 514:	e9d4 2301 	ldrd	r2, r3, [r4, #4]
 518:	6020      	str	r0, [r4, #0]
 51a:	440a      	add	r2, r1
 51c:	440b      	add	r3, r1
 51e:	e9c4 2301 	strd	r2, r3, [r4, #4]
 522:	2f00      	cmp	r7, #0
 524:	d1d2      	bne.n	4cc <gzread+0x4c>
 526:	e7c5      	b.n	4b4 <gzread+0x34>
 528:	4a05      	ldr	r2, [pc, #20]	; (540 <gzread+0xc0>)
 52a:	f06f 0101 	mvn.w	r1, #1
 52e:	447a      	add	r2, pc
 530:	f7ff fffe 	bl	0 <gz_error>
 534:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 538:	e7c2      	b.n	4c0 <gzread+0x40>
 53a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 53e:	4770      	bx	lr
 540:	0000000e 	.word	0x0000000e

00000544 <gzfread>:
 544:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 548:	461c      	mov	r4, r3
 54a:	b12b      	cbz	r3, 558 <gzfread+0x14>
 54c:	4616      	mov	r6, r2
 54e:	68da      	ldr	r2, [r3, #12]
 550:	f641 434f 	movw	r3, #7247	; 0x1c4f
 554:	429a      	cmp	r2, r3
 556:	d003      	beq.n	560 <gzfread+0x1c>
 558:	2700      	movs	r7, #0
 55a:	4638      	mov	r0, r7
 55c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 560:	6d25      	ldr	r5, [r4, #80]	; 0x50
 562:	2d00      	cmp	r5, #0
 564:	bf18      	it	ne
 566:	f115 0f05 	cmnne.w	r5, #5
 56a:	bf14      	ite	ne
 56c:	2501      	movne	r5, #1
 56e:	2500      	moveq	r5, #0
 570:	d1f2      	bne.n	558 <gzfread+0x14>
 572:	4689      	mov	r9, r1
 574:	460f      	mov	r7, r1
 576:	2900      	cmp	r1, #0
 578:	d0ef      	beq.n	55a <gzfread+0x16>
 57a:	fb01 f706 	mul.w	r7, r1, r6
 57e:	4680      	mov	r8, r0
 580:	4638      	mov	r0, r7
 582:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 586:	42b0      	cmp	r0, r6
 588:	d137      	bne.n	5fa <gzfread+0xb6>
 58a:	2f00      	cmp	r7, #0
 58c:	d0e5      	beq.n	55a <gzfread+0x16>
 58e:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 590:	b94b      	cbnz	r3, 5a6 <gzfread+0x62>
 592:	463a      	mov	r2, r7
 594:	4641      	mov	r1, r8
 596:	4620      	mov	r0, r4
 598:	f7ff fefe 	bl	398 <gz_read.part.0>
 59c:	4649      	mov	r1, r9
 59e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 5a2:	4607      	mov	r7, r0
 5a4:	e7d9      	b.n	55a <gzfread+0x16>
 5a6:	6ca6      	ldr	r6, [r4, #72]	; 0x48
 5a8:	64e5      	str	r5, [r4, #76]	; 0x4c
 5aa:	2e00      	cmp	r6, #0
 5ac:	d0f1      	beq.n	592 <gzfread+0x4e>
 5ae:	6825      	ldr	r5, [r4, #0]
 5b0:	4620      	mov	r0, r4
 5b2:	b94d      	cbnz	r5, 5c8 <gzfread+0x84>
 5b4:	6b63      	ldr	r3, [r4, #52]	; 0x34
 5b6:	b113      	cbz	r3, 5be <gzfread+0x7a>
 5b8:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 5ba:	2b00      	cmp	r3, #0
 5bc:	d0e9      	beq.n	592 <gzfread+0x4e>
 5be:	f7ff fe97 	bl	2f0 <gz_fetch>
 5c2:	3001      	adds	r0, #1
 5c4:	d1f3      	bne.n	5ae <gzfread+0x6a>
 5c6:	e7c7      	b.n	558 <gzfread+0x14>
 5c8:	f7ff fffe 	bl	0 <gz_intmax>
 5cc:	6823      	ldr	r3, [r4, #0]
 5ce:	4631      	mov	r1, r6
 5d0:	4285      	cmp	r5, r0
 5d2:	d806      	bhi.n	5e2 <gzfread+0x9e>
 5d4:	42b3      	cmp	r3, r6
 5d6:	f04f 0000 	mov.w	r0, #0
 5da:	bfdc      	itt	le
 5dc:	1af6      	suble	r6, r6, r3
 5de:	4619      	movle	r1, r3
 5e0:	dd01      	ble.n	5e6 <gzfread+0xa2>
 5e2:	1b98      	subs	r0, r3, r6
 5e4:	2600      	movs	r6, #0
 5e6:	e9d4 2301 	ldrd	r2, r3, [r4, #4]
 5ea:	6020      	str	r0, [r4, #0]
 5ec:	440a      	add	r2, r1
 5ee:	440b      	add	r3, r1
 5f0:	e9c4 2301 	strd	r2, r3, [r4, #4]
 5f4:	2e00      	cmp	r6, #0
 5f6:	d1da      	bne.n	5ae <gzfread+0x6a>
 5f8:	e7cb      	b.n	592 <gzfread+0x4e>
 5fa:	4a04      	ldr	r2, [pc, #16]	; (60c <gzfread+0xc8>)
 5fc:	f06f 0101 	mvn.w	r1, #1
 600:	4620      	mov	r0, r4
 602:	462f      	mov	r7, r5
 604:	447a      	add	r2, pc
 606:	f7ff fffe 	bl	0 <gz_error>
 60a:	e7a6      	b.n	55a <gzfread+0x16>
 60c:	00000004 	.word	0x00000004

00000610 <gzgetc>:
 610:	4a34      	ldr	r2, [pc, #208]	; (6e4 <gzgetc+0xd4>)
 612:	4b35      	ldr	r3, [pc, #212]	; (6e8 <gzgetc+0xd8>)
 614:	447a      	add	r2, pc
 616:	b570      	push	{r4, r5, r6, lr}
 618:	b082      	sub	sp, #8
 61a:	58d3      	ldr	r3, [r2, r3]
 61c:	681b      	ldr	r3, [r3, #0]
 61e:	9301      	str	r3, [sp, #4]
 620:	f04f 0300 	mov.w	r3, #0
 624:	2800      	cmp	r0, #0
 626:	d058      	beq.n	6da <gzgetc+0xca>
 628:	68c2      	ldr	r2, [r0, #12]
 62a:	f641 434f 	movw	r3, #7247	; 0x1c4f
 62e:	4604      	mov	r4, r0
 630:	429a      	cmp	r2, r3
 632:	d152      	bne.n	6da <gzgetc+0xca>
 634:	6d03      	ldr	r3, [r0, #80]	; 0x50
 636:	2b00      	cmp	r3, #0
 638:	bf18      	it	ne
 63a:	f113 0f05 	cmnne.w	r3, #5
 63e:	d14c      	bne.n	6da <gzgetc+0xca>
 640:	6805      	ldr	r5, [r0, #0]
 642:	b1a5      	cbz	r5, 66e <gzgetc+0x5e>
 644:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
 648:	3d01      	subs	r5, #1
 64a:	6005      	str	r5, [r0, #0]
 64c:	3301      	adds	r3, #1
 64e:	1c51      	adds	r1, r2, #1
 650:	e9c0 1301 	strd	r1, r3, [r0, #4]
 654:	7810      	ldrb	r0, [r2, #0]
 656:	4a25      	ldr	r2, [pc, #148]	; (6ec <gzgetc+0xdc>)
 658:	4b23      	ldr	r3, [pc, #140]	; (6e8 <gzgetc+0xd8>)
 65a:	447a      	add	r2, pc
 65c:	58d3      	ldr	r3, [r2, r3]
 65e:	681a      	ldr	r2, [r3, #0]
 660:	9b01      	ldr	r3, [sp, #4]
 662:	405a      	eors	r2, r3
 664:	f04f 0300 	mov.w	r3, #0
 668:	d13a      	bne.n	6e0 <gzgetc+0xd0>
 66a:	b002      	add	sp, #8
 66c:	bd70      	pop	{r4, r5, r6, pc}
 66e:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 670:	b94b      	cbnz	r3, 686 <gzgetc+0x76>
 672:	2201      	movs	r2, #1
 674:	4669      	mov	r1, sp
 676:	4620      	mov	r0, r4
 678:	f7ff fe8e 	bl	398 <gz_read.part.0>
 67c:	2800      	cmp	r0, #0
 67e:	d02c      	beq.n	6da <gzgetc+0xca>
 680:	f89d 0000 	ldrb.w	r0, [sp]
 684:	e7e7      	b.n	656 <gzgetc+0x46>
 686:	6c86      	ldr	r6, [r0, #72]	; 0x48
 688:	64c5      	str	r5, [r0, #76]	; 0x4c
 68a:	2e00      	cmp	r6, #0
 68c:	d0f1      	beq.n	672 <gzgetc+0x62>
 68e:	b965      	cbnz	r5, 6aa <gzgetc+0x9a>
 690:	6b63      	ldr	r3, [r4, #52]	; 0x34
 692:	b113      	cbz	r3, 69a <gzgetc+0x8a>
 694:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 696:	2b00      	cmp	r3, #0
 698:	d0eb      	beq.n	672 <gzgetc+0x62>
 69a:	4620      	mov	r0, r4
 69c:	f7ff fe28 	bl	2f0 <gz_fetch>
 6a0:	3001      	adds	r0, #1
 6a2:	d01a      	beq.n	6da <gzgetc+0xca>
 6a4:	6825      	ldr	r5, [r4, #0]
 6a6:	2d00      	cmp	r5, #0
 6a8:	d0f2      	beq.n	690 <gzgetc+0x80>
 6aa:	f7ff fffe 	bl	0 <gz_intmax>
 6ae:	6823      	ldr	r3, [r4, #0]
 6b0:	4632      	mov	r2, r6
 6b2:	4285      	cmp	r5, r0
 6b4:	d80e      	bhi.n	6d4 <gzgetc+0xc4>
 6b6:	42b3      	cmp	r3, r6
 6b8:	dc0c      	bgt.n	6d4 <gzgetc+0xc4>
 6ba:	1af6      	subs	r6, r6, r3
 6bc:	2100      	movs	r1, #0
 6be:	461a      	mov	r2, r3
 6c0:	6863      	ldr	r3, [r4, #4]
 6c2:	6021      	str	r1, [r4, #0]
 6c4:	4413      	add	r3, r2
 6c6:	6063      	str	r3, [r4, #4]
 6c8:	68a3      	ldr	r3, [r4, #8]
 6ca:	4413      	add	r3, r2
 6cc:	60a3      	str	r3, [r4, #8]
 6ce:	2e00      	cmp	r6, #0
 6d0:	d1e8      	bne.n	6a4 <gzgetc+0x94>
 6d2:	e7ce      	b.n	672 <gzgetc+0x62>
 6d4:	1b99      	subs	r1, r3, r6
 6d6:	2600      	movs	r6, #0
 6d8:	e7f2      	b.n	6c0 <gzgetc+0xb0>
 6da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6de:	e7ba      	b.n	656 <gzgetc+0x46>
 6e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6e4:	000000cc 	.word	0x000000cc
 6e8:	00000000 	.word	0x00000000
 6ec:	0000008e 	.word	0x0000008e

000006f0 <gzgetc_>:
 6f0:	4a34      	ldr	r2, [pc, #208]	; (7c4 <gzgetc_+0xd4>)
 6f2:	4b35      	ldr	r3, [pc, #212]	; (7c8 <gzgetc_+0xd8>)
 6f4:	447a      	add	r2, pc
 6f6:	b570      	push	{r4, r5, r6, lr}
 6f8:	b082      	sub	sp, #8
 6fa:	58d3      	ldr	r3, [r2, r3]
 6fc:	681b      	ldr	r3, [r3, #0]
 6fe:	9301      	str	r3, [sp, #4]
 700:	f04f 0300 	mov.w	r3, #0
 704:	2800      	cmp	r0, #0
 706:	d058      	beq.n	7ba <gzgetc_+0xca>
 708:	68c2      	ldr	r2, [r0, #12]
 70a:	f641 434f 	movw	r3, #7247	; 0x1c4f
 70e:	4604      	mov	r4, r0
 710:	429a      	cmp	r2, r3
 712:	d152      	bne.n	7ba <gzgetc_+0xca>
 714:	6d03      	ldr	r3, [r0, #80]	; 0x50
 716:	2b00      	cmp	r3, #0
 718:	bf18      	it	ne
 71a:	f113 0f05 	cmnne.w	r3, #5
 71e:	d14c      	bne.n	7ba <gzgetc_+0xca>
 720:	6805      	ldr	r5, [r0, #0]
 722:	b1a5      	cbz	r5, 74e <gzgetc_+0x5e>
 724:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
 728:	3d01      	subs	r5, #1
 72a:	6005      	str	r5, [r0, #0]
 72c:	3301      	adds	r3, #1
 72e:	1c51      	adds	r1, r2, #1
 730:	e9c0 1301 	strd	r1, r3, [r0, #4]
 734:	7810      	ldrb	r0, [r2, #0]
 736:	4a25      	ldr	r2, [pc, #148]	; (7cc <gzgetc_+0xdc>)
 738:	4b23      	ldr	r3, [pc, #140]	; (7c8 <gzgetc_+0xd8>)
 73a:	447a      	add	r2, pc
 73c:	58d3      	ldr	r3, [r2, r3]
 73e:	681a      	ldr	r2, [r3, #0]
 740:	9b01      	ldr	r3, [sp, #4]
 742:	405a      	eors	r2, r3
 744:	f04f 0300 	mov.w	r3, #0
 748:	d13a      	bne.n	7c0 <gzgetc_+0xd0>
 74a:	b002      	add	sp, #8
 74c:	bd70      	pop	{r4, r5, r6, pc}
 74e:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 750:	b94b      	cbnz	r3, 766 <gzgetc_+0x76>
 752:	2201      	movs	r2, #1
 754:	4669      	mov	r1, sp
 756:	4620      	mov	r0, r4
 758:	f7ff fe1e 	bl	398 <gz_read.part.0>
 75c:	2800      	cmp	r0, #0
 75e:	d02c      	beq.n	7ba <gzgetc_+0xca>
 760:	f89d 0000 	ldrb.w	r0, [sp]
 764:	e7e7      	b.n	736 <gzgetc_+0x46>
 766:	6c86      	ldr	r6, [r0, #72]	; 0x48
 768:	64c5      	str	r5, [r0, #76]	; 0x4c
 76a:	2e00      	cmp	r6, #0
 76c:	d0f1      	beq.n	752 <gzgetc_+0x62>
 76e:	b965      	cbnz	r5, 78a <gzgetc_+0x9a>
 770:	6b63      	ldr	r3, [r4, #52]	; 0x34
 772:	b113      	cbz	r3, 77a <gzgetc_+0x8a>
 774:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 776:	2b00      	cmp	r3, #0
 778:	d0eb      	beq.n	752 <gzgetc_+0x62>
 77a:	4620      	mov	r0, r4
 77c:	f7ff fdb8 	bl	2f0 <gz_fetch>
 780:	3001      	adds	r0, #1
 782:	d01a      	beq.n	7ba <gzgetc_+0xca>
 784:	6825      	ldr	r5, [r4, #0]
 786:	2d00      	cmp	r5, #0
 788:	d0f2      	beq.n	770 <gzgetc_+0x80>
 78a:	f7ff fffe 	bl	0 <gz_intmax>
 78e:	6823      	ldr	r3, [r4, #0]
 790:	4632      	mov	r2, r6
 792:	4285      	cmp	r5, r0
 794:	d80e      	bhi.n	7b4 <gzgetc_+0xc4>
 796:	42b3      	cmp	r3, r6
 798:	dc0c      	bgt.n	7b4 <gzgetc_+0xc4>
 79a:	1af6      	subs	r6, r6, r3
 79c:	2100      	movs	r1, #0
 79e:	461a      	mov	r2, r3
 7a0:	6863      	ldr	r3, [r4, #4]
 7a2:	6021      	str	r1, [r4, #0]
 7a4:	4413      	add	r3, r2
 7a6:	6063      	str	r3, [r4, #4]
 7a8:	68a3      	ldr	r3, [r4, #8]
 7aa:	4413      	add	r3, r2
 7ac:	60a3      	str	r3, [r4, #8]
 7ae:	2e00      	cmp	r6, #0
 7b0:	d1e8      	bne.n	784 <gzgetc_+0x94>
 7b2:	e7ce      	b.n	752 <gzgetc_+0x62>
 7b4:	1b99      	subs	r1, r3, r6
 7b6:	2600      	movs	r6, #0
 7b8:	e7f2      	b.n	7a0 <gzgetc_+0xb0>
 7ba:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7be:	e7ba      	b.n	736 <gzgetc_+0x46>
 7c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7c4:	000000cc 	.word	0x000000cc
 7c8:	00000000 	.word	0x00000000
 7cc:	0000008e 	.word	0x0000008e

000007d0 <gzungetc>:
 7d0:	2900      	cmp	r1, #0
 7d2:	f000 808a 	beq.w	8ea <gzungetc+0x11a>
 7d6:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 7d8:	f641 434f 	movw	r3, #7247	; 0x1c4f
 7dc:	68cd      	ldr	r5, [r1, #12]
 7de:	460c      	mov	r4, r1
 7e0:	429d      	cmp	r5, r3
 7e2:	d002      	beq.n	7ea <gzungetc+0x1a>
 7e4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7e8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 7ea:	6acb      	ldr	r3, [r1, #44]	; 0x2c
 7ec:	4606      	mov	r6, r0
 7ee:	2b00      	cmp	r3, #0
 7f0:	d062      	beq.n	8b8 <gzungetc+0xe8>
 7f2:	6d23      	ldr	r3, [r4, #80]	; 0x50
 7f4:	2b00      	cmp	r3, #0
 7f6:	bf18      	it	ne
 7f8:	f113 0f05 	cmnne.w	r3, #5
 7fc:	bf14      	ite	ne
 7fe:	2301      	movne	r3, #1
 800:	2300      	moveq	r3, #0
 802:	d1ef      	bne.n	7e4 <gzungetc+0x14>
 804:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
 806:	bb52      	cbnz	r2, 85e <gzungetc+0x8e>
 808:	2e00      	cmp	r6, #0
 80a:	dbeb      	blt.n	7e4 <gzungetc+0x14>
 80c:	6820      	ldr	r0, [r4, #0]
 80e:	69a1      	ldr	r1, [r4, #24]
 810:	b1b0      	cbz	r0, 840 <gzungetc+0x70>
 812:	0049      	lsls	r1, r1, #1
 814:	4288      	cmp	r0, r1
 816:	d06b      	beq.n	8f0 <gzungetc+0x120>
 818:	6863      	ldr	r3, [r4, #4]
 81a:	6a65      	ldr	r5, [r4, #36]	; 0x24
 81c:	42ab      	cmp	r3, r5
 81e:	d055      	beq.n	8cc <gzungetc+0xfc>
 820:	1e5a      	subs	r2, r3, #1
 822:	3001      	adds	r0, #1
 824:	e9c4 0200 	strd	r0, r2, [r4]
 828:	4630      	mov	r0, r6
 82a:	f803 6c01 	strb.w	r6, [r3, #-1]
 82e:	2300      	movs	r3, #0
 830:	63a3      	str	r3, [r4, #56]	; 0x38
 832:	68a3      	ldr	r3, [r4, #8]
 834:	3b01      	subs	r3, #1
 836:	60a3      	str	r3, [r4, #8]
 838:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 83a:	2e00      	cmp	r6, #0
 83c:	dbd2      	blt.n	7e4 <gzungetc+0x14>
 83e:	69a1      	ldr	r1, [r4, #24]
 840:	004b      	lsls	r3, r1, #1
 842:	6a62      	ldr	r2, [r4, #36]	; 0x24
 844:	3b01      	subs	r3, #1
 846:	2101      	movs	r1, #1
 848:	6021      	str	r1, [r4, #0]
 84a:	18d1      	adds	r1, r2, r3
 84c:	6061      	str	r1, [r4, #4]
 84e:	4630      	mov	r0, r6
 850:	54d6      	strb	r6, [r2, r3]
 852:	2100      	movs	r1, #0
 854:	63a1      	str	r1, [r4, #56]	; 0x38
 856:	68a3      	ldr	r3, [r4, #8]
 858:	3b01      	subs	r3, #1
 85a:	60a3      	str	r3, [r4, #8]
 85c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 85e:	6ca7      	ldr	r7, [r4, #72]	; 0x48
 860:	64e3      	str	r3, [r4, #76]	; 0x4c
 862:	2f00      	cmp	r7, #0
 864:	d0d0      	beq.n	808 <gzungetc+0x38>
 866:	6825      	ldr	r5, [r4, #0]
 868:	4620      	mov	r0, r4
 86a:	b965      	cbnz	r5, 886 <gzungetc+0xb6>
 86c:	6b63      	ldr	r3, [r4, #52]	; 0x34
 86e:	b113      	cbz	r3, 876 <gzungetc+0xa6>
 870:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 872:	2b00      	cmp	r3, #0
 874:	d0e1      	beq.n	83a <gzungetc+0x6a>
 876:	f7ff fd3b 	bl	2f0 <gz_fetch>
 87a:	3001      	adds	r0, #1
 87c:	d0b2      	beq.n	7e4 <gzungetc+0x14>
 87e:	6825      	ldr	r5, [r4, #0]
 880:	4620      	mov	r0, r4
 882:	2d00      	cmp	r5, #0
 884:	d0f2      	beq.n	86c <gzungetc+0x9c>
 886:	f7ff fffe 	bl	0 <gz_intmax>
 88a:	6823      	ldr	r3, [r4, #0]
 88c:	4639      	mov	r1, r7
 88e:	4285      	cmp	r5, r0
 890:	d806      	bhi.n	8a0 <gzungetc+0xd0>
 892:	42bb      	cmp	r3, r7
 894:	f04f 0000 	mov.w	r0, #0
 898:	bfdc      	itt	le
 89a:	1aff      	suble	r7, r7, r3
 89c:	4619      	movle	r1, r3
 89e:	dd01      	ble.n	8a4 <gzungetc+0xd4>
 8a0:	1bd8      	subs	r0, r3, r7
 8a2:	2700      	movs	r7, #0
 8a4:	e9d4 2301 	ldrd	r2, r3, [r4, #4]
 8a8:	6020      	str	r0, [r4, #0]
 8aa:	440a      	add	r2, r1
 8ac:	440b      	add	r3, r1
 8ae:	e9c4 2301 	strd	r2, r3, [r4, #4]
 8b2:	2f00      	cmp	r7, #0
 8b4:	d1d7      	bne.n	866 <gzungetc+0x96>
 8b6:	e7a7      	b.n	808 <gzungetc+0x38>
 8b8:	680b      	ldr	r3, [r1, #0]
 8ba:	2b00      	cmp	r3, #0
 8bc:	d199      	bne.n	7f2 <gzungetc+0x22>
 8be:	4608      	mov	r0, r1
 8c0:	f7ff fb9e 	bl	0 <gz_look>
 8c4:	68e3      	ldr	r3, [r4, #12]
 8c6:	42ab      	cmp	r3, r5
 8c8:	d093      	beq.n	7f2 <gzungetc+0x22>
 8ca:	e78b      	b.n	7e4 <gzungetc+0x14>
 8cc:	181a      	adds	r2, r3, r0
 8ce:	440b      	add	r3, r1
 8d0:	4295      	cmp	r5, r2
 8d2:	d2a5      	bcs.n	820 <gzungetc+0x50>
 8d4:	1e59      	subs	r1, r3, #1
 8d6:	f812 0d01 	ldrb.w	r0, [r2, #-1]!
 8da:	460b      	mov	r3, r1
 8dc:	7008      	strb	r0, [r1, #0]
 8de:	3901      	subs	r1, #1
 8e0:	6a60      	ldr	r0, [r4, #36]	; 0x24
 8e2:	4290      	cmp	r0, r2
 8e4:	d3f7      	bcc.n	8d6 <gzungetc+0x106>
 8e6:	6820      	ldr	r0, [r4, #0]
 8e8:	e79a      	b.n	820 <gzungetc+0x50>
 8ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 8ee:	4770      	bx	lr
 8f0:	4a03      	ldr	r2, [pc, #12]	; (900 <gzungetc+0x130>)
 8f2:	f06f 0102 	mvn.w	r1, #2
 8f6:	4620      	mov	r0, r4
 8f8:	447a      	add	r2, pc
 8fa:	f7ff fffe 	bl	0 <gz_error>
 8fe:	e771      	b.n	7e4 <gzungetc+0x14>
 900:	00000004 	.word	0x00000004

00000904 <gzgets>:
 904:	2900      	cmp	r1, #0
 906:	bf18      	it	ne
 908:	2a00      	cmpne	r2, #0
 90a:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 90e:	bfd4      	ite	le
 910:	2301      	movle	r3, #1
 912:	2300      	movgt	r3, #0
 914:	2800      	cmp	r0, #0
 916:	bf08      	it	eq
 918:	f043 0301 	orreq.w	r3, r3, #1
 91c:	2b00      	cmp	r3, #0
 91e:	d14e      	bne.n	9be <gzgets+0xba>
 920:	4691      	mov	r9, r2
 922:	68c2      	ldr	r2, [r0, #12]
 924:	f641 434f 	movw	r3, #7247	; 0x1c4f
 928:	4604      	mov	r4, r0
 92a:	429a      	cmp	r2, r3
 92c:	d147      	bne.n	9be <gzgets+0xba>
 92e:	6d03      	ldr	r3, [r0, #80]	; 0x50
 930:	2b00      	cmp	r3, #0
 932:	bf18      	it	ne
 934:	f113 0f05 	cmnne.w	r3, #5
 938:	bf14      	ite	ne
 93a:	2301      	movne	r3, #1
 93c:	2300      	moveq	r3, #0
 93e:	d13e      	bne.n	9be <gzgets+0xba>
 940:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 942:	460f      	mov	r7, r1
 944:	bb5a      	cbnz	r2, 99e <gzgets+0x9a>
 946:	f1b9 0901 	subs.w	r9, r9, #1
 94a:	d038      	beq.n	9be <gzgets+0xba>
 94c:	6823      	ldr	r3, [r4, #0]
 94e:	463e      	mov	r6, r7
 950:	2b00      	cmp	r3, #0
 952:	d04c      	beq.n	9ee <gzgets+0xea>
 954:	454b      	cmp	r3, r9
 956:	f8d4 8004 	ldr.w	r8, [r4, #4]
 95a:	bf28      	it	cs
 95c:	464b      	movcs	r3, r9
 95e:	210a      	movs	r1, #10
 960:	461a      	mov	r2, r3
 962:	4640      	mov	r0, r8
 964:	461d      	mov	r5, r3
 966:	f7ff fffe 	bl	0 <memchr>
 96a:	b358      	cbz	r0, 9c4 <gzgets+0xc0>
 96c:	eba0 0508 	sub.w	r5, r0, r8
 970:	4641      	mov	r1, r8
 972:	3501      	adds	r5, #1
 974:	4630      	mov	r0, r6
 976:	462a      	mov	r2, r5
 978:	442e      	add	r6, r5
 97a:	f7ff fffe 	bl	0 <memcpy>
 97e:	68a3      	ldr	r3, [r4, #8]
 980:	e9d4 1200 	ldrd	r1, r2, [r4]
 984:	442b      	add	r3, r5
 986:	1b49      	subs	r1, r1, r5
 988:	442a      	add	r2, r5
 98a:	6021      	str	r1, [r4, #0]
 98c:	e9c4 2301 	strd	r2, r3, [r4, #4]
 990:	42be      	cmp	r6, r7
 992:	d014      	beq.n	9be <gzgets+0xba>
 994:	2300      	movs	r3, #0
 996:	7033      	strb	r3, [r6, #0]
 998:	4638      	mov	r0, r7
 99a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 99e:	6c86      	ldr	r6, [r0, #72]	; 0x48
 9a0:	64c3      	str	r3, [r0, #76]	; 0x4c
 9a2:	2e00      	cmp	r6, #0
 9a4:	d0cf      	beq.n	946 <gzgets+0x42>
 9a6:	6825      	ldr	r5, [r4, #0]
 9a8:	4620      	mov	r0, r4
 9aa:	bb5d      	cbnz	r5, a04 <gzgets+0x100>
 9ac:	6b63      	ldr	r3, [r4, #52]	; 0x34
 9ae:	b113      	cbz	r3, 9b6 <gzgets+0xb2>
 9b0:	6de3      	ldr	r3, [r4, #92]	; 0x5c
 9b2:	2b00      	cmp	r3, #0
 9b4:	d0c7      	beq.n	946 <gzgets+0x42>
 9b6:	f7ff fc9b 	bl	2f0 <gz_fetch>
 9ba:	3001      	adds	r0, #1
 9bc:	d1f3      	bne.n	9a6 <gzgets+0xa2>
 9be:	2000      	movs	r0, #0
 9c0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 9c4:	4630      	mov	r0, r6
 9c6:	462a      	mov	r2, r5
 9c8:	4641      	mov	r1, r8
 9ca:	442e      	add	r6, r5
 9cc:	f7ff fffe 	bl	0 <memcpy>
 9d0:	68a2      	ldr	r2, [r4, #8]
 9d2:	e9d4 3100 	ldrd	r3, r1, [r4]
 9d6:	442a      	add	r2, r5
 9d8:	ebb9 0905 	subs.w	r9, r9, r5
 9dc:	eba3 0305 	sub.w	r3, r3, r5
 9e0:	4429      	add	r1, r5
 9e2:	6023      	str	r3, [r4, #0]
 9e4:	e9c4 1201 	strd	r1, r2, [r4, #4]
 9e8:	d0d2      	beq.n	990 <gzgets+0x8c>
 9ea:	2b00      	cmp	r3, #0
 9ec:	d1b2      	bne.n	954 <gzgets+0x50>
 9ee:	4620      	mov	r0, r4
 9f0:	f7ff fc7e 	bl	2f0 <gz_fetch>
 9f4:	3001      	adds	r0, #1
 9f6:	d0e2      	beq.n	9be <gzgets+0xba>
 9f8:	6823      	ldr	r3, [r4, #0]
 9fa:	2b00      	cmp	r3, #0
 9fc:	d1aa      	bne.n	954 <gzgets+0x50>
 9fe:	2301      	movs	r3, #1
 a00:	63a3      	str	r3, [r4, #56]	; 0x38
 a02:	e7c5      	b.n	990 <gzgets+0x8c>
 a04:	f7ff fffe 	bl	0 <gz_intmax>
 a08:	6823      	ldr	r3, [r4, #0]
 a0a:	4631      	mov	r1, r6
 a0c:	4285      	cmp	r5, r0
 a0e:	d806      	bhi.n	a1e <gzgets+0x11a>
 a10:	42b3      	cmp	r3, r6
 a12:	f04f 0000 	mov.w	r0, #0
 a16:	bfdc      	itt	le
 a18:	1af6      	suble	r6, r6, r3
 a1a:	4619      	movle	r1, r3
 a1c:	dd01      	ble.n	a22 <gzgets+0x11e>
 a1e:	1b98      	subs	r0, r3, r6
 a20:	2600      	movs	r6, #0
 a22:	e9d4 2301 	ldrd	r2, r3, [r4, #4]
 a26:	6020      	str	r0, [r4, #0]
 a28:	440a      	add	r2, r1
 a2a:	440b      	add	r3, r1
 a2c:	e9c4 2301 	strd	r2, r3, [r4, #4]
 a30:	2e00      	cmp	r6, #0
 a32:	d1b8      	bne.n	9a6 <gzgets+0xa2>
 a34:	e787      	b.n	946 <gzgets+0x42>
 a36:	bf00      	nop

00000a38 <gzdirect>:
 a38:	b510      	push	{r4, lr}
 a3a:	4604      	mov	r4, r0
 a3c:	b128      	cbz	r0, a4a <gzdirect+0x12>
 a3e:	68c2      	ldr	r2, [r0, #12]
 a40:	f641 434f 	movw	r3, #7247	; 0x1c4f
 a44:	429a      	cmp	r2, r3
 a46:	d001      	beq.n	a4c <gzdirect+0x14>
 a48:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 a4a:	bd10      	pop	{r4, pc}
 a4c:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
 a4e:	2b00      	cmp	r3, #0
 a50:	d1fa      	bne.n	a48 <gzdirect+0x10>
 a52:	6803      	ldr	r3, [r0, #0]
 a54:	2b00      	cmp	r3, #0
 a56:	d1f7      	bne.n	a48 <gzdirect+0x10>
 a58:	f7ff fad2 	bl	0 <gz_look>
 a5c:	e7f4      	b.n	a48 <gzdirect+0x10>
 a5e:	bf00      	nop

00000a60 <gzclose_r>:
 a60:	b570      	push	{r4, r5, r6, lr}
 a62:	b350      	cbz	r0, aba <gzclose_r+0x5a>
 a64:	68c2      	ldr	r2, [r0, #12]
 a66:	f641 434f 	movw	r3, #7247	; 0x1c4f
 a6a:	4604      	mov	r4, r0
 a6c:	429a      	cmp	r2, r3
 a6e:	d124      	bne.n	aba <gzclose_r+0x5a>
 a70:	6983      	ldr	r3, [r0, #24]
 a72:	b9c3      	cbnz	r3, aa6 <gzclose_r+0x46>
 a74:	6d25      	ldr	r5, [r4, #80]	; 0x50
 a76:	2200      	movs	r2, #0
 a78:	4611      	mov	r1, r2
 a7a:	4620      	mov	r0, r4
 a7c:	1d6b      	adds	r3, r5, #5
 a7e:	bf18      	it	ne
 a80:	4615      	movne	r5, r2
 a82:	f7ff fffe 	bl	0 <gz_error>
 a86:	6960      	ldr	r0, [r4, #20]
 a88:	f7ff fffe 	bl	0 <free>
 a8c:	6920      	ldr	r0, [r4, #16]
 a8e:	f7ff fffe 	bl	0 <close>
 a92:	4606      	mov	r6, r0
 a94:	4620      	mov	r0, r4
 a96:	f7ff fffe 	bl	0 <free>
 a9a:	2e00      	cmp	r6, #0
 a9c:	bf18      	it	ne
 a9e:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
 aa2:	4628      	mov	r0, r5
 aa4:	bd70      	pop	{r4, r5, r6, pc}
 aa6:	3058      	adds	r0, #88	; 0x58
 aa8:	f7ff fffe 	bl	0 <inflateEnd>
 aac:	6a60      	ldr	r0, [r4, #36]	; 0x24
 aae:	f7ff fffe 	bl	0 <free>
 ab2:	6a20      	ldr	r0, [r4, #32]
 ab4:	f7ff fffe 	bl	0 <free>
 ab8:	e7dc      	b.n	a74 <gzclose_r+0x14>
 aba:	f06f 0501 	mvn.w	r5, #1
 abe:	e7f0      	b.n	aa2 <gzclose_r+0x42>
