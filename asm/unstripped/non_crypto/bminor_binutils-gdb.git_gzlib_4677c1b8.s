
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzlib_4677c1b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gz_open>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	b083      	sub	sp, #12
   6:	2800      	cmp	r0, #0
   8:	f000 8115 	beq.w	236 <gz_open+0x236>
   c:	4683      	mov	fp, r0
   e:	2090      	movs	r0, #144	; 0x90
  10:	4689      	mov	r9, r1
  12:	4617      	mov	r7, r2
  14:	f7ff fffe 	bl	0 <malloc>
  18:	4605      	mov	r5, r0
  1a:	2800      	cmp	r0, #0
  1c:	f000 810b 	beq.w	236 <gz_open+0x236>
  20:	783c      	ldrb	r4, [r7, #0]
  22:	2300      	movs	r3, #0
  24:	f44f 5100 	mov.w	r1, #8192	; 0x2000
  28:	6543      	str	r3, [r0, #84]	; 0x54
  2a:	60c3      	str	r3, [r0, #12]
  2c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  30:	6403      	str	r3, [r0, #64]	; 0x40
  32:	6283      	str	r3, [r0, #40]	; 0x28
  34:	2000      	movs	r0, #0
  36:	63ea      	str	r2, [r5, #60]	; 0x3c
  38:	e9c5 0106 	strd	r0, r1, [r5, #24]
  3c:	2c00      	cmp	r4, #0
  3e:	f000 809e 	beq.w	17e <gz_open+0x17e>
  42:	4698      	mov	r8, r3
  44:	f04f 0e04 	mov.w	lr, #4
  48:	2301      	movs	r3, #1
  4a:	46c2      	mov	sl, r8
  4c:	f04f 0c03 	mov.w	ip, #3
  50:	2002      	movs	r0, #2
  52:	f647 11b1 	movw	r1, #31153	; 0x79b1
  56:	f1a4 0230 	sub.w	r2, r4, #48	; 0x30
  5a:	b2d6      	uxtb	r6, r2
  5c:	2e09      	cmp	r6, #9
  5e:	bf98      	it	ls
  60:	63ea      	strls	r2, [r5, #60]	; 0x3c
  62:	d92d      	bls.n	c0 <gz_open+0xc0>
  64:	3c2b      	subs	r4, #43	; 0x2b
  66:	2c4d      	cmp	r4, #77	; 0x4d
  68:	d82a      	bhi.n	c0 <gz_open+0xc0>
  6a:	e8df f004 	tbb	[pc, r4]
  6e:	2988      	.short	0x2988
  70:	29292929 	.word	0x29292929
  74:	29292929 	.word	0x29292929
  78:	29292929 	.word	0x29292929
  7c:	29292929 	.word	0x29292929
  80:	29292929 	.word	0x29292929
  84:	29292929 	.word	0x29292929
  88:	29299029 	.word	0x29299029
  8c:	29292929 	.word	0x29292929
  90:	29292929 	.word	0x29292929
  94:	c5292729 	.word	0xc5292729
  98:	29292929 	.word	0x29292929
  9c:	29292929 	.word	0x29292929
  a0:	29292929 	.word	0x29292929
  a4:	292929be 	.word	0x292929be
  a8:	b029b7cf 	.word	0xb029b7cf
  ac:	29292929 	.word	0x29292929
  b0:	29292929 	.word	0x29292929
  b4:	2929a729 	.word	0x2929a729
  b8:	98a02929 	.word	0x98a02929
  bc:	f8c5 c040 	str.w	ip, [r5, #64]	; 0x40
  c0:	f817 4f01 	ldrb.w	r4, [r7, #1]!
  c4:	2c00      	cmp	r4, #0
  c6:	d1c6      	bne.n	56 <gz_open+0x56>
  c8:	68eb      	ldr	r3, [r5, #12]
  ca:	2b00      	cmp	r3, #0
  cc:	d057      	beq.n	17e <gz_open+0x17e>
  ce:	f641 424f 	movw	r2, #7247	; 0x1c4f
  d2:	4293      	cmp	r3, r2
  d4:	d104      	bne.n	e0 <gz_open+0xe0>
  d6:	6aab      	ldr	r3, [r5, #40]	; 0x28
  d8:	2b00      	cmp	r3, #0
  da:	d150      	bne.n	17e <gz_open+0x17e>
  dc:	2301      	movs	r3, #1
  de:	62ab      	str	r3, [r5, #40]	; 0x28
  e0:	4658      	mov	r0, fp
  e2:	f7ff fffe 	bl	0 <strlen>
  e6:	1c41      	adds	r1, r0, #1
  e8:	4608      	mov	r0, r1
  ea:	9101      	str	r1, [sp, #4]
  ec:	f7ff fffe 	bl	0 <malloc>
  f0:	9901      	ldr	r1, [sp, #4]
  f2:	6168      	str	r0, [r5, #20]
  f4:	2800      	cmp	r0, #0
  f6:	d042      	beq.n	17e <gz_open+0x17e>
  f8:	4a62      	ldr	r2, [pc, #392]	; (284 <gz_open+0x284>)
  fa:	465b      	mov	r3, fp
  fc:	447a      	add	r2, pc
  fe:	f7ff fffe 	bl	0 <snprintf>
 102:	68eb      	ldr	r3, [r5, #12]
 104:	f641 424f 	movw	r2, #7247	; 0x1c4f
 108:	ea4f 41ca 	mov.w	r1, sl, lsl #19
 10c:	4293      	cmp	r3, r2
 10e:	d013      	beq.n	138 <gz_open+0x138>
 110:	f1b8 0f00 	cmp.w	r8, #0
 114:	f240 20c1 	movw	r0, #705	; 0x2c1
 118:	f240 2241 	movw	r2, #577	; 0x241
 11c:	f240 4441 	movw	r4, #1089	; 0x441
 120:	bf08      	it	eq
 122:	4610      	moveq	r0, r2
 124:	f240 42c1 	movw	r2, #1217	; 0x4c1
 128:	bf08      	it	eq
 12a:	4622      	moveq	r2, r4
 12c:	f647 14b1 	movw	r4, #31153	; 0x79b1
 130:	42a3      	cmp	r3, r4
 132:	bf08      	it	eq
 134:	4602      	moveq	r2, r0
 136:	4311      	orrs	r1, r2
 138:	f1b9 0f00 	cmp.w	r9, #0
 13c:	bfa8      	it	ge
 13e:	f8c5 9010 	strge.w	r9, [r5, #16]
 142:	db66      	blt.n	212 <gz_open+0x212>
 144:	2b01      	cmp	r3, #1
 146:	f000 8092 	beq.w	26e <gz_open+0x26e>
 14a:	f641 424f 	movw	r2, #7247	; 0x1c4f
 14e:	4293      	cmp	r3, r2
 150:	bf1c      	itt	ne
 152:	2300      	movne	r3, #0
 154:	602b      	strne	r3, [r5, #0]
 156:	d073      	beq.n	240 <gz_open+0x240>
 158:	2300      	movs	r3, #0
 15a:	646b      	str	r3, [r5, #68]	; 0x44
 15c:	6d68      	ldr	r0, [r5, #84]	; 0x54
 15e:	2300      	movs	r3, #0
 160:	64eb      	str	r3, [r5, #76]	; 0x4c
 162:	b120      	cbz	r0, 16e <gz_open+0x16e>
 164:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 166:	3304      	adds	r3, #4
 168:	d14d      	bne.n	206 <gz_open+0x206>
 16a:	2300      	movs	r3, #0
 16c:	656b      	str	r3, [r5, #84]	; 0x54
 16e:	2300      	movs	r3, #0
 170:	4628      	mov	r0, r5
 172:	652b      	str	r3, [r5, #80]	; 0x50
 174:	60ab      	str	r3, [r5, #8]
 176:	65eb      	str	r3, [r5, #92]	; 0x5c
 178:	b003      	add	sp, #12
 17a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 17e:	4628      	mov	r0, r5
 180:	2500      	movs	r5, #0
 182:	f7ff fffe 	bl	0 <free>
 186:	4628      	mov	r0, r5
 188:	b003      	add	sp, #12
 18a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 18e:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 192:	f8c5 e040 	str.w	lr, [r5, #64]	; 0x40
 196:	2c00      	cmp	r4, #0
 198:	f47f af5d 	bne.w	56 <gz_open+0x56>
 19c:	e794      	b.n	c8 <gz_open+0xc8>
 19e:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1a2:	f04f 0801 	mov.w	r8, #1
 1a6:	2c00      	cmp	r4, #0
 1a8:	f47f af55 	bne.w	56 <gz_open+0x56>
 1ac:	e78c      	b.n	c8 <gz_open+0xc8>
 1ae:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1b2:	60e9      	str	r1, [r5, #12]
 1b4:	2c00      	cmp	r4, #0
 1b6:	f47f af4e 	bne.w	56 <gz_open+0x56>
 1ba:	e785      	b.n	c8 <gz_open+0xc8>
 1bc:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1c0:	f641 424f 	movw	r2, #7247	; 0x1c4f
 1c4:	60ea      	str	r2, [r5, #12]
 1c6:	2c00      	cmp	r4, #0
 1c8:	f47f af45 	bne.w	56 <gz_open+0x56>
 1cc:	e77c      	b.n	c8 <gz_open+0xc8>
 1ce:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1d2:	6428      	str	r0, [r5, #64]	; 0x40
 1d4:	2c00      	cmp	r4, #0
 1d6:	f47f af3e 	bne.w	56 <gz_open+0x56>
 1da:	e775      	b.n	c8 <gz_open+0xc8>
 1dc:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1e0:	642b      	str	r3, [r5, #64]	; 0x40
 1e2:	2c00      	cmp	r4, #0
 1e4:	f47f af37 	bne.w	56 <gz_open+0x56>
 1e8:	e76e      	b.n	c8 <gz_open+0xc8>
 1ea:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1ee:	60eb      	str	r3, [r5, #12]
 1f0:	2c00      	cmp	r4, #0
 1f2:	f47f af30 	bne.w	56 <gz_open+0x56>
 1f6:	e767      	b.n	c8 <gz_open+0xc8>
 1f8:	f817 4f01 	ldrb.w	r4, [r7, #1]!
 1fc:	62ab      	str	r3, [r5, #40]	; 0x28
 1fe:	2c00      	cmp	r4, #0
 200:	f47f af29 	bne.w	56 <gz_open+0x56>
 204:	e760      	b.n	c8 <gz_open+0xc8>
 206:	f7ff fffe 	bl	0 <free>
 20a:	e7ae      	b.n	16a <gz_open+0x16a>
 20c:	f04f 0a01 	mov.w	sl, #1
 210:	e756      	b.n	c0 <gz_open+0xc0>
 212:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 216:	4658      	mov	r0, fp
 218:	f7ff fffe 	bl	0 <open>
 21c:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 220:	4681      	mov	r9, r0
 222:	6128      	str	r0, [r5, #16]
 224:	bf18      	it	ne
 226:	68eb      	ldrne	r3, [r5, #12]
 228:	d18c      	bne.n	144 <gz_open+0x144>
 22a:	6968      	ldr	r0, [r5, #20]
 22c:	f7ff fffe 	bl	0 <free>
 230:	4628      	mov	r0, r5
 232:	f7ff fffe 	bl	0 <free>
 236:	2500      	movs	r5, #0
 238:	4628      	mov	r0, r5
 23a:	b003      	add	sp, #12
 23c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 240:	2201      	movs	r2, #1
 242:	2100      	movs	r1, #0
 244:	4648      	mov	r0, r9
 246:	f7ff fffe 	bl	0 <lseek>
 24a:	68e9      	ldr	r1, [r5, #12]
 24c:	6328      	str	r0, [r5, #48]	; 0x30
 24e:	3001      	adds	r0, #1
 250:	bf08      	it	eq
 252:	2300      	moveq	r3, #0
 254:	f641 424f 	movw	r2, #7247	; 0x1c4f
 258:	bf08      	it	eq
 25a:	632b      	streq	r3, [r5, #48]	; 0x30
 25c:	2300      	movs	r3, #0
 25e:	4291      	cmp	r1, r2
 260:	602b      	str	r3, [r5, #0]
 262:	f47f af79 	bne.w	158 <gz_open+0x158>
 266:	e9c5 330d 	strd	r3, r3, [r5, #52]	; 0x34
 26a:	62eb      	str	r3, [r5, #44]	; 0x2c
 26c:	e776      	b.n	15c <gz_open+0x15c>
 26e:	2202      	movs	r2, #2
 270:	2100      	movs	r1, #0
 272:	4648      	mov	r0, r9
 274:	f7ff fffe 	bl	0 <lseek>
 278:	2200      	movs	r2, #0
 27a:	f647 13b1 	movw	r3, #31153	; 0x79b1
 27e:	602a      	str	r2, [r5, #0]
 280:	60eb      	str	r3, [r5, #12]
 282:	e769      	b.n	158 <gz_open+0x158>
 284:	00000184 	.word	0x00000184

00000288 <gzopen>:
 288:	460a      	mov	r2, r1
 28a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 28e:	e6b7      	b.n	0 <gz_open>

00000290 <gzopen64>:
 290:	460a      	mov	r2, r1
 292:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 296:	e6b3      	b.n	0 <gz_open>

00000298 <gzdopen>:
 298:	b570      	push	{r4, r5, r6, lr}
 29a:	1c43      	adds	r3, r0, #1
 29c:	b082      	sub	sp, #8
 29e:	d01b      	beq.n	2d8 <gzdopen+0x40>
 2a0:	4604      	mov	r4, r0
 2a2:	2013      	movs	r0, #19
 2a4:	460e      	mov	r6, r1
 2a6:	f7ff fffe 	bl	0 <malloc>
 2aa:	4605      	mov	r5, r0
 2ac:	b1a0      	cbz	r0, 2d8 <gzdopen+0x40>
 2ae:	4b0c      	ldr	r3, [pc, #48]	; (2e0 <gzdopen+0x48>)
 2b0:	2201      	movs	r2, #1
 2b2:	447b      	add	r3, pc
 2b4:	e9cd 3400 	strd	r3, r4, [sp]
 2b8:	2313      	movs	r3, #19
 2ba:	4619      	mov	r1, r3
 2bc:	f7ff fffe 	bl	0 <__snprintf_chk>
 2c0:	4621      	mov	r1, r4
 2c2:	4632      	mov	r2, r6
 2c4:	4628      	mov	r0, r5
 2c6:	f7ff fe9b 	bl	0 <gz_open>
 2ca:	4604      	mov	r4, r0
 2cc:	4628      	mov	r0, r5
 2ce:	f7ff fffe 	bl	0 <free>
 2d2:	4620      	mov	r0, r4
 2d4:	b002      	add	sp, #8
 2d6:	bd70      	pop	{r4, r5, r6, pc}
 2d8:	2400      	movs	r4, #0
 2da:	4620      	mov	r0, r4
 2dc:	b002      	add	sp, #8
 2de:	bd70      	pop	{r4, r5, r6, pc}
 2e0:	0000002a 	.word	0x0000002a

000002e4 <gzbuffer>:
 2e4:	4603      	mov	r3, r0
 2e6:	b190      	cbz	r0, 30e <gzbuffer+0x2a>
 2e8:	68c2      	ldr	r2, [r0, #12]
 2ea:	f641 4c4f 	movw	ip, #7247	; 0x1c4f
 2ee:	f647 10b1 	movw	r0, #31153	; 0x79b1
 2f2:	4562      	cmp	r2, ip
 2f4:	bf18      	it	ne
 2f6:	4282      	cmpne	r2, r0
 2f8:	d109      	bne.n	30e <gzbuffer+0x2a>
 2fa:	6998      	ldr	r0, [r3, #24]
 2fc:	b938      	cbnz	r0, 30e <gzbuffer+0x2a>
 2fe:	ebb1 0f41 	cmp.w	r1, r1, lsl #1
 302:	d804      	bhi.n	30e <gzbuffer+0x2a>
 304:	2908      	cmp	r1, #8
 306:	bf38      	it	cc
 308:	2108      	movcc	r1, #8
 30a:	61d9      	str	r1, [r3, #28]
 30c:	4770      	bx	lr
 30e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 312:	4770      	bx	lr

00000314 <gzrewind>:
 314:	2800      	cmp	r0, #0
 316:	d034      	beq.n	382 <gzrewind+0x6e>
 318:	b570      	push	{r4, r5, r6, lr}
 31a:	f641 434f 	movw	r3, #7247	; 0x1c4f
 31e:	68c6      	ldr	r6, [r0, #12]
 320:	4604      	mov	r4, r0
 322:	429e      	cmp	r6, r3
 324:	d12a      	bne.n	37c <gzrewind+0x68>
 326:	6d05      	ldr	r5, [r0, #80]	; 0x50
 328:	2d00      	cmp	r5, #0
 32a:	bf18      	it	ne
 32c:	f115 0f05 	cmnne.w	r5, #5
 330:	bf14      	ite	ne
 332:	2501      	movne	r5, #1
 334:	2500      	moveq	r5, #0
 336:	d121      	bne.n	37c <gzrewind+0x68>
 338:	6b01      	ldr	r1, [r0, #48]	; 0x30
 33a:	462a      	mov	r2, r5
 33c:	6900      	ldr	r0, [r0, #16]
 33e:	f7ff fffe 	bl	0 <lseek>
 342:	3001      	adds	r0, #1
 344:	d01a      	beq.n	37c <gzrewind+0x68>
 346:	6d60      	ldr	r0, [r4, #84]	; 0x54
 348:	68e3      	ldr	r3, [r4, #12]
 34a:	6025      	str	r5, [r4, #0]
 34c:	42b3      	cmp	r3, r6
 34e:	f04f 0300 	mov.w	r3, #0
 352:	bf06      	itte	eq
 354:	e9c4 550d 	strdeq	r5, r5, [r4, #52]	; 0x34
 358:	62e5      	streq	r5, [r4, #44]	; 0x2c
 35a:	6465      	strne	r5, [r4, #68]	; 0x44
 35c:	64e3      	str	r3, [r4, #76]	; 0x4c
 35e:	b120      	cbz	r0, 36a <gzrewind+0x56>
 360:	6d23      	ldr	r3, [r4, #80]	; 0x50
 362:	3304      	adds	r3, #4
 364:	d107      	bne.n	376 <gzrewind+0x62>
 366:	2300      	movs	r3, #0
 368:	6563      	str	r3, [r4, #84]	; 0x54
 36a:	2300      	movs	r3, #0
 36c:	6523      	str	r3, [r4, #80]	; 0x50
 36e:	4618      	mov	r0, r3
 370:	60a3      	str	r3, [r4, #8]
 372:	65e3      	str	r3, [r4, #92]	; 0x5c
 374:	bd70      	pop	{r4, r5, r6, pc}
 376:	f7ff fffe 	bl	0 <free>
 37a:	e7f4      	b.n	366 <gzrewind+0x52>
 37c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 380:	bd70      	pop	{r4, r5, r6, pc}
 382:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 386:	4770      	bx	lr

00000388 <gzseek64>:
 388:	2800      	cmp	r0, #0
 38a:	d079      	beq.n	480 <gzseek64+0xf8>
 38c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 38e:	460d      	mov	r5, r1
 390:	68c6      	ldr	r6, [r0, #12]
 392:	f641 414f 	movw	r1, #7247	; 0x1c4f
 396:	f647 13b1 	movw	r3, #31153	; 0x79b1
 39a:	4604      	mov	r4, r0
 39c:	428e      	cmp	r6, r1
 39e:	bf18      	it	ne
 3a0:	429e      	cmpne	r6, r3
 3a2:	d14b      	bne.n	43c <gzseek64+0xb4>
 3a4:	6d03      	ldr	r3, [r0, #80]	; 0x50
 3a6:	2b00      	cmp	r3, #0
 3a8:	bf18      	it	ne
 3aa:	f113 0f05 	cmnne.w	r3, #5
 3ae:	d145      	bne.n	43c <gzseek64+0xb4>
 3b0:	2a01      	cmp	r2, #1
 3b2:	d843      	bhi.n	43c <gzseek64+0xb4>
 3b4:	b192      	cbz	r2, 3dc <gzseek64+0x54>
 3b6:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 3b8:	b10b      	cbz	r3, 3be <gzseek64+0x36>
 3ba:	6c83      	ldr	r3, [r0, #72]	; 0x48
 3bc:	441d      	add	r5, r3
 3be:	2700      	movs	r7, #0
 3c0:	f641 434f 	movw	r3, #7247	; 0x1c4f
 3c4:	64e7      	str	r7, [r4, #76]	; 0x4c
 3c6:	429e      	cmp	r6, r3
 3c8:	d010      	beq.n	3ec <gzseek64+0x64>
 3ca:	2d00      	cmp	r5, #0
 3cc:	db36      	blt.n	43c <gzseek64+0xb4>
 3ce:	68a3      	ldr	r3, [r4, #8]
 3d0:	b115      	cbz	r5, 3d8 <gzseek64+0x50>
 3d2:	2201      	movs	r2, #1
 3d4:	e9c4 5212 	strd	r5, r2, [r4, #72]	; 0x48
 3d8:	18e8      	adds	r0, r5, r3
 3da:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 3dc:	6883      	ldr	r3, [r0, #8]
 3de:	2700      	movs	r7, #0
 3e0:	64e7      	str	r7, [r4, #76]	; 0x4c
 3e2:	1aed      	subs	r5, r5, r3
 3e4:	f641 434f 	movw	r3, #7247	; 0x1c4f
 3e8:	429e      	cmp	r6, r3
 3ea:	d1ee      	bne.n	3ca <gzseek64+0x42>
 3ec:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 3ee:	68a1      	ldr	r1, [r4, #8]
 3f0:	2a01      	cmp	r2, #1
 3f2:	d01f      	beq.n	434 <gzseek64+0xac>
 3f4:	2d00      	cmp	r5, #0
 3f6:	da0b      	bge.n	410 <gzseek64+0x88>
 3f8:	186d      	adds	r5, r5, r1
 3fa:	d41f      	bmi.n	43c <gzseek64+0xb4>
 3fc:	4620      	mov	r0, r4
 3fe:	f7ff fffe 	bl	314 <gzrewind>
 402:	3001      	adds	r0, #1
 404:	d01a      	beq.n	43c <gzseek64+0xb4>
 406:	68a1      	ldr	r1, [r4, #8]
 408:	68e2      	ldr	r2, [r4, #12]
 40a:	460b      	mov	r3, r1
 40c:	42b2      	cmp	r2, r6
 40e:	d1df      	bne.n	3d0 <gzseek64+0x48>
 410:	6822      	ldr	r2, [r4, #0]
 412:	4628      	mov	r0, r5
 414:	43d6      	mvns	r6, r2
 416:	42aa      	cmp	r2, r5
 418:	ea4f 76d6 	mov.w	r6, r6, lsr #31
 41c:	bfc8      	it	gt
 41e:	2600      	movgt	r6, #0
 420:	b97e      	cbnz	r6, 442 <gzseek64+0xba>
 422:	1b52      	subs	r2, r2, r5
 424:	4635      	mov	r5, r6
 426:	6022      	str	r2, [r4, #0]
 428:	1843      	adds	r3, r0, r1
 42a:	6862      	ldr	r2, [r4, #4]
 42c:	60a3      	str	r3, [r4, #8]
 42e:	4402      	add	r2, r0
 430:	6062      	str	r2, [r4, #4]
 432:	e7cd      	b.n	3d0 <gzseek64+0x48>
 434:	42cd      	cmn	r5, r1
 436:	d508      	bpl.n	44a <gzseek64+0xc2>
 438:	2d00      	cmp	r5, #0
 43a:	dae9      	bge.n	410 <gzseek64+0x88>
 43c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 440:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 442:	1aad      	subs	r5, r5, r2
 444:	4610      	mov	r0, r2
 446:	2200      	movs	r2, #0
 448:	e7ed      	b.n	426 <gzseek64+0x9e>
 44a:	6821      	ldr	r1, [r4, #0]
 44c:	6920      	ldr	r0, [r4, #16]
 44e:	1a69      	subs	r1, r5, r1
 450:	f7ff fffe 	bl	0 <lseek>
 454:	3001      	adds	r0, #1
 456:	d0f1      	beq.n	43c <gzseek64+0xb4>
 458:	6d60      	ldr	r0, [r4, #84]	; 0x54
 45a:	6027      	str	r7, [r4, #0]
 45c:	e9c4 770d 	strd	r7, r7, [r4, #52]	; 0x34
 460:	64e7      	str	r7, [r4, #76]	; 0x4c
 462:	b130      	cbz	r0, 472 <gzseek64+0xea>
 464:	6d23      	ldr	r3, [r4, #80]	; 0x50
 466:	3304      	adds	r3, #4
 468:	d001      	beq.n	46e <gzseek64+0xe6>
 46a:	f7ff fffe 	bl	0 <free>
 46e:	2300      	movs	r3, #0
 470:	6563      	str	r3, [r4, #84]	; 0x54
 472:	68a2      	ldr	r2, [r4, #8]
 474:	2300      	movs	r3, #0
 476:	6523      	str	r3, [r4, #80]	; 0x50
 478:	18a8      	adds	r0, r5, r2
 47a:	65e3      	str	r3, [r4, #92]	; 0x5c
 47c:	60a0      	str	r0, [r4, #8]
 47e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 480:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 484:	4770      	bx	lr
 486:	bf00      	nop

00000488 <gzseek>:
 488:	2800      	cmp	r0, #0
 48a:	d079      	beq.n	580 <gzseek+0xf8>
 48c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 48e:	460d      	mov	r5, r1
 490:	68c6      	ldr	r6, [r0, #12]
 492:	f641 414f 	movw	r1, #7247	; 0x1c4f
 496:	f647 13b1 	movw	r3, #31153	; 0x79b1
 49a:	4604      	mov	r4, r0
 49c:	428e      	cmp	r6, r1
 49e:	bf18      	it	ne
 4a0:	429e      	cmpne	r6, r3
 4a2:	d14b      	bne.n	53c <gzseek+0xb4>
 4a4:	6d03      	ldr	r3, [r0, #80]	; 0x50
 4a6:	2b00      	cmp	r3, #0
 4a8:	bf18      	it	ne
 4aa:	f113 0f05 	cmnne.w	r3, #5
 4ae:	d145      	bne.n	53c <gzseek+0xb4>
 4b0:	2a01      	cmp	r2, #1
 4b2:	d843      	bhi.n	53c <gzseek+0xb4>
 4b4:	b192      	cbz	r2, 4dc <gzseek+0x54>
 4b6:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
 4b8:	b10b      	cbz	r3, 4be <gzseek+0x36>
 4ba:	6c83      	ldr	r3, [r0, #72]	; 0x48
 4bc:	441d      	add	r5, r3
 4be:	2700      	movs	r7, #0
 4c0:	f641 434f 	movw	r3, #7247	; 0x1c4f
 4c4:	64e7      	str	r7, [r4, #76]	; 0x4c
 4c6:	429e      	cmp	r6, r3
 4c8:	d010      	beq.n	4ec <gzseek+0x64>
 4ca:	2d00      	cmp	r5, #0
 4cc:	db36      	blt.n	53c <gzseek+0xb4>
 4ce:	68a3      	ldr	r3, [r4, #8]
 4d0:	b115      	cbz	r5, 4d8 <gzseek+0x50>
 4d2:	2201      	movs	r2, #1
 4d4:	e9c4 5212 	strd	r5, r2, [r4, #72]	; 0x48
 4d8:	18e8      	adds	r0, r5, r3
 4da:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 4dc:	6883      	ldr	r3, [r0, #8]
 4de:	2700      	movs	r7, #0
 4e0:	64e7      	str	r7, [r4, #76]	; 0x4c
 4e2:	1aed      	subs	r5, r5, r3
 4e4:	f641 434f 	movw	r3, #7247	; 0x1c4f
 4e8:	429e      	cmp	r6, r3
 4ea:	d1ee      	bne.n	4ca <gzseek+0x42>
 4ec:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
 4ee:	68a1      	ldr	r1, [r4, #8]
 4f0:	2a01      	cmp	r2, #1
 4f2:	d01f      	beq.n	534 <gzseek+0xac>
 4f4:	2d00      	cmp	r5, #0
 4f6:	da0b      	bge.n	510 <gzseek+0x88>
 4f8:	186d      	adds	r5, r5, r1
 4fa:	d41f      	bmi.n	53c <gzseek+0xb4>
 4fc:	4620      	mov	r0, r4
 4fe:	f7ff fffe 	bl	314 <gzrewind>
 502:	3001      	adds	r0, #1
 504:	d01a      	beq.n	53c <gzseek+0xb4>
 506:	68a1      	ldr	r1, [r4, #8]
 508:	68e2      	ldr	r2, [r4, #12]
 50a:	460b      	mov	r3, r1
 50c:	42b2      	cmp	r2, r6
 50e:	d1df      	bne.n	4d0 <gzseek+0x48>
 510:	6822      	ldr	r2, [r4, #0]
 512:	4628      	mov	r0, r5
 514:	43d6      	mvns	r6, r2
 516:	42aa      	cmp	r2, r5
 518:	ea4f 76d6 	mov.w	r6, r6, lsr #31
 51c:	bfc8      	it	gt
 51e:	2600      	movgt	r6, #0
 520:	b97e      	cbnz	r6, 542 <gzseek+0xba>
 522:	1b52      	subs	r2, r2, r5
 524:	4635      	mov	r5, r6
 526:	6022      	str	r2, [r4, #0]
 528:	1843      	adds	r3, r0, r1
 52a:	6862      	ldr	r2, [r4, #4]
 52c:	60a3      	str	r3, [r4, #8]
 52e:	4402      	add	r2, r0
 530:	6062      	str	r2, [r4, #4]
 532:	e7cd      	b.n	4d0 <gzseek+0x48>
 534:	42cd      	cmn	r5, r1
 536:	d508      	bpl.n	54a <gzseek+0xc2>
 538:	2d00      	cmp	r5, #0
 53a:	dae9      	bge.n	510 <gzseek+0x88>
 53c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 540:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 542:	1aad      	subs	r5, r5, r2
 544:	4610      	mov	r0, r2
 546:	2200      	movs	r2, #0
 548:	e7ed      	b.n	526 <gzseek+0x9e>
 54a:	6821      	ldr	r1, [r4, #0]
 54c:	6920      	ldr	r0, [r4, #16]
 54e:	1a69      	subs	r1, r5, r1
 550:	f7ff fffe 	bl	0 <lseek>
 554:	3001      	adds	r0, #1
 556:	d0f1      	beq.n	53c <gzseek+0xb4>
 558:	6d60      	ldr	r0, [r4, #84]	; 0x54
 55a:	6027      	str	r7, [r4, #0]
 55c:	e9c4 770d 	strd	r7, r7, [r4, #52]	; 0x34
 560:	64e7      	str	r7, [r4, #76]	; 0x4c
 562:	b130      	cbz	r0, 572 <gzseek+0xea>
 564:	6d23      	ldr	r3, [r4, #80]	; 0x50
 566:	3304      	adds	r3, #4
 568:	d001      	beq.n	56e <gzseek+0xe6>
 56a:	f7ff fffe 	bl	0 <free>
 56e:	2300      	movs	r3, #0
 570:	6563      	str	r3, [r4, #84]	; 0x54
 572:	68a2      	ldr	r2, [r4, #8]
 574:	2300      	movs	r3, #0
 576:	6523      	str	r3, [r4, #80]	; 0x50
 578:	18a8      	adds	r0, r5, r2
 57a:	65e3      	str	r3, [r4, #92]	; 0x5c
 57c:	60a0      	str	r0, [r4, #8]
 57e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 580:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 584:	4770      	bx	lr
 586:	bf00      	nop

00000588 <gztell64>:
 588:	b178      	cbz	r0, 5aa <gztell64+0x22>
 58a:	68c3      	ldr	r3, [r0, #12]
 58c:	f641 414f 	movw	r1, #7247	; 0x1c4f
 590:	f647 12b1 	movw	r2, #31153	; 0x79b1
 594:	428b      	cmp	r3, r1
 596:	bf18      	it	ne
 598:	4293      	cmpne	r3, r2
 59a:	d106      	bne.n	5aa <gztell64+0x22>
 59c:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 59e:	6883      	ldr	r3, [r0, #8]
 5a0:	b10a      	cbz	r2, 5a6 <gztell64+0x1e>
 5a2:	6c82      	ldr	r2, [r0, #72]	; 0x48
 5a4:	4413      	add	r3, r2
 5a6:	4618      	mov	r0, r3
 5a8:	4770      	bx	lr
 5aa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5ae:	e7fa      	b.n	5a6 <gztell64+0x1e>

000005b0 <gztell>:
 5b0:	b178      	cbz	r0, 5d2 <gztell+0x22>
 5b2:	68c3      	ldr	r3, [r0, #12]
 5b4:	f641 414f 	movw	r1, #7247	; 0x1c4f
 5b8:	f647 12b1 	movw	r2, #31153	; 0x79b1
 5bc:	428b      	cmp	r3, r1
 5be:	bf18      	it	ne
 5c0:	4293      	cmpne	r3, r2
 5c2:	d106      	bne.n	5d2 <gztell+0x22>
 5c4:	6cc2      	ldr	r2, [r0, #76]	; 0x4c
 5c6:	6883      	ldr	r3, [r0, #8]
 5c8:	b10a      	cbz	r2, 5ce <gztell+0x1e>
 5ca:	6c82      	ldr	r2, [r0, #72]	; 0x48
 5cc:	4413      	add	r3, r2
 5ce:	4618      	mov	r0, r3
 5d0:	4770      	bx	lr
 5d2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5d6:	e7fa      	b.n	5ce <gztell+0x1e>

000005d8 <gzoffset64>:
 5d8:	b1e0      	cbz	r0, 614 <gzoffset64+0x3c>
 5da:	68c1      	ldr	r1, [r0, #12]
 5dc:	b538      	push	{r3, r4, r5, lr}
 5de:	f641 454f 	movw	r5, #7247	; 0x1c4f
 5e2:	f647 13b1 	movw	r3, #31153	; 0x79b1
 5e6:	42a9      	cmp	r1, r5
 5e8:	bf18      	it	ne
 5ea:	4299      	cmpne	r1, r3
 5ec:	4604      	mov	r4, r0
 5ee:	bf14      	ite	ne
 5f0:	2101      	movne	r1, #1
 5f2:	2100      	moveq	r1, #0
 5f4:	d10b      	bne.n	60e <gzoffset64+0x36>
 5f6:	6900      	ldr	r0, [r0, #16]
 5f8:	2201      	movs	r2, #1
 5fa:	f7ff fffe 	bl	0 <lseek>
 5fe:	1c43      	adds	r3, r0, #1
 600:	d005      	beq.n	60e <gzoffset64+0x36>
 602:	68e3      	ldr	r3, [r4, #12]
 604:	42ab      	cmp	r3, r5
 606:	bf04      	itt	eq
 608:	6de3      	ldreq	r3, [r4, #92]	; 0x5c
 60a:	1ac0      	subeq	r0, r0, r3
 60c:	bd38      	pop	{r3, r4, r5, pc}
 60e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 612:	bd38      	pop	{r3, r4, r5, pc}
 614:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 618:	4770      	bx	lr
 61a:	bf00      	nop

0000061c <gzoffset>:
 61c:	b1e0      	cbz	r0, 658 <gzoffset+0x3c>
 61e:	68c1      	ldr	r1, [r0, #12]
 620:	b538      	push	{r3, r4, r5, lr}
 622:	f641 454f 	movw	r5, #7247	; 0x1c4f
 626:	f647 13b1 	movw	r3, #31153	; 0x79b1
 62a:	42a9      	cmp	r1, r5
 62c:	bf18      	it	ne
 62e:	4299      	cmpne	r1, r3
 630:	4604      	mov	r4, r0
 632:	bf14      	ite	ne
 634:	2101      	movne	r1, #1
 636:	2100      	moveq	r1, #0
 638:	d10b      	bne.n	652 <gzoffset+0x36>
 63a:	6900      	ldr	r0, [r0, #16]
 63c:	2201      	movs	r2, #1
 63e:	f7ff fffe 	bl	0 <lseek>
 642:	1c43      	adds	r3, r0, #1
 644:	d005      	beq.n	652 <gzoffset+0x36>
 646:	68e3      	ldr	r3, [r4, #12]
 648:	42ab      	cmp	r3, r5
 64a:	bf04      	itt	eq
 64c:	6de3      	ldreq	r3, [r4, #92]	; 0x5c
 64e:	1ac0      	subeq	r0, r0, r3
 650:	bd38      	pop	{r3, r4, r5, pc}
 652:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 656:	bd38      	pop	{r3, r4, r5, pc}
 658:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 65c:	4770      	bx	lr
 65e:	bf00      	nop

00000660 <gzeof>:
 660:	b130      	cbz	r0, 670 <gzeof+0x10>
 662:	68c2      	ldr	r2, [r0, #12]
 664:	f641 434f 	movw	r3, #7247	; 0x1c4f
 668:	429a      	cmp	r2, r3
 66a:	bf18      	it	ne
 66c:	2000      	movne	r0, #0
 66e:	d000      	beq.n	672 <gzeof+0x12>
 670:	4770      	bx	lr
 672:	6b80      	ldr	r0, [r0, #56]	; 0x38
 674:	4770      	bx	lr
 676:	bf00      	nop

00000678 <gzerror>:
 678:	b180      	cbz	r0, 69c <gzerror+0x24>
 67a:	68c3      	ldr	r3, [r0, #12]
 67c:	f641 4c4f 	movw	ip, #7247	; 0x1c4f
 680:	f647 12b1 	movw	r2, #31153	; 0x79b1
 684:	4563      	cmp	r3, ip
 686:	bf18      	it	ne
 688:	4293      	cmpne	r3, r2
 68a:	d10e      	bne.n	6aa <gzerror+0x32>
 68c:	b109      	cbz	r1, 692 <gzerror+0x1a>
 68e:	6d03      	ldr	r3, [r0, #80]	; 0x50
 690:	600b      	str	r3, [r1, #0]
 692:	6d03      	ldr	r3, [r0, #80]	; 0x50
 694:	3304      	adds	r3, #4
 696:	d002      	beq.n	69e <gzerror+0x26>
 698:	6d40      	ldr	r0, [r0, #84]	; 0x54
 69a:	b118      	cbz	r0, 6a4 <gzerror+0x2c>
 69c:	4770      	bx	lr
 69e:	4804      	ldr	r0, [pc, #16]	; (6b0 <gzerror+0x38>)
 6a0:	4478      	add	r0, pc
 6a2:	4770      	bx	lr
 6a4:	4803      	ldr	r0, [pc, #12]	; (6b4 <gzerror+0x3c>)
 6a6:	4478      	add	r0, pc
 6a8:	4770      	bx	lr
 6aa:	2000      	movs	r0, #0
 6ac:	4770      	bx	lr
 6ae:	bf00      	nop
 6b0:	0000000c 	.word	0x0000000c
 6b4:	0000000a 	.word	0x0000000a

000006b8 <gzclearerr>:
 6b8:	b300      	cbz	r0, 6fc <gzclearerr+0x44>
 6ba:	68c3      	ldr	r3, [r0, #12]
 6bc:	f647 12b1 	movw	r2, #31153	; 0x79b1
 6c0:	f641 414f 	movw	r1, #7247	; 0x1c4f
 6c4:	b510      	push	{r4, lr}
 6c6:	428b      	cmp	r3, r1
 6c8:	bf18      	it	ne
 6ca:	4293      	cmpne	r3, r2
 6cc:	4604      	mov	r4, r0
 6ce:	bf14      	ite	ne
 6d0:	2201      	movne	r2, #1
 6d2:	2200      	moveq	r2, #0
 6d4:	d10c      	bne.n	6f0 <gzclearerr+0x38>
 6d6:	428b      	cmp	r3, r1
 6d8:	bf08      	it	eq
 6da:	e9c0 220d 	strdeq	r2, r2, [r0, #52]	; 0x34
 6de:	6d40      	ldr	r0, [r0, #84]	; 0x54
 6e0:	b120      	cbz	r0, 6ec <gzclearerr+0x34>
 6e2:	6d23      	ldr	r3, [r4, #80]	; 0x50
 6e4:	3304      	adds	r3, #4
 6e6:	d104      	bne.n	6f2 <gzclearerr+0x3a>
 6e8:	2300      	movs	r3, #0
 6ea:	6563      	str	r3, [r4, #84]	; 0x54
 6ec:	2300      	movs	r3, #0
 6ee:	6523      	str	r3, [r4, #80]	; 0x50
 6f0:	bd10      	pop	{r4, pc}
 6f2:	f7ff fffe 	bl	0 <free>
 6f6:	2300      	movs	r3, #0
 6f8:	6563      	str	r3, [r4, #84]	; 0x54
 6fa:	e7f7      	b.n	6ec <gzclearerr+0x34>
 6fc:	4770      	bx	lr
 6fe:	bf00      	nop

00000700 <gz_error>:
 700:	b5f0      	push	{r4, r5, r6, r7, lr}
 702:	4604      	mov	r4, r0
 704:	6d40      	ldr	r0, [r0, #84]	; 0x54
 706:	b085      	sub	sp, #20
 708:	460d      	mov	r5, r1
 70a:	4616      	mov	r6, r2
 70c:	b120      	cbz	r0, 718 <gz_error+0x18>
 70e:	6d23      	ldr	r3, [r4, #80]	; 0x50
 710:	3304      	adds	r3, #4
 712:	d136      	bne.n	782 <gz_error+0x82>
 714:	2300      	movs	r3, #0
 716:	6563      	str	r3, [r4, #84]	; 0x54
 718:	2d00      	cmp	r5, #0
 71a:	bf18      	it	ne
 71c:	f115 0f05 	cmnne.w	r5, #5
 720:	6525      	str	r5, [r4, #80]	; 0x50
 722:	bf1c      	itt	ne
 724:	2300      	movne	r3, #0
 726:	6023      	strne	r3, [r4, #0]
 728:	f115 0f04 	cmn.w	r5, #4
 72c:	bf18      	it	ne
 72e:	2e00      	cmpne	r6, #0
 730:	d025      	beq.n	77e <gz_error+0x7e>
 732:	6967      	ldr	r7, [r4, #20]
 734:	4638      	mov	r0, r7
 736:	f7ff fffe 	bl	0 <strlen>
 73a:	4605      	mov	r5, r0
 73c:	4630      	mov	r0, r6
 73e:	f7ff fffe 	bl	0 <strlen>
 742:	4428      	add	r0, r5
 744:	3003      	adds	r0, #3
 746:	f7ff fffe 	bl	0 <malloc>
 74a:	4605      	mov	r5, r0
 74c:	6560      	str	r0, [r4, #84]	; 0x54
 74e:	b1d8      	cbz	r0, 788 <gz_error+0x88>
 750:	4638      	mov	r0, r7
 752:	f7ff fffe 	bl	0 <strlen>
 756:	4604      	mov	r4, r0
 758:	4630      	mov	r0, r6
 75a:	f7ff fffe 	bl	0 <strlen>
 75e:	4b0c      	ldr	r3, [pc, #48]	; (790 <gz_error+0x90>)
 760:	4a0c      	ldr	r2, [pc, #48]	; (794 <gz_error+0x94>)
 762:	4420      	add	r0, r4
 764:	447b      	add	r3, pc
 766:	1cc1      	adds	r1, r0, #3
 768:	447a      	add	r2, pc
 76a:	e9cd 3602 	strd	r3, r6, [sp, #8]
 76e:	e9cd 2700 	strd	r2, r7, [sp]
 772:	4628      	mov	r0, r5
 774:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 778:	2201      	movs	r2, #1
 77a:	f7ff fffe 	bl	0 <__snprintf_chk>
 77e:	b005      	add	sp, #20
 780:	bdf0      	pop	{r4, r5, r6, r7, pc}
 782:	f7ff fffe 	bl	0 <free>
 786:	e7c5      	b.n	714 <gz_error+0x14>
 788:	f06f 0303 	mvn.w	r3, #3
 78c:	6523      	str	r3, [r4, #80]	; 0x50
 78e:	e7f6      	b.n	77e <gz_error+0x7e>
 790:	00000028 	.word	0x00000028
 794:	00000028 	.word	0x00000028

00000798 <gz_intmax>:
 798:	f06f 4000 	mvn.w	r0, #2147483648	; 0x80000000
 79c:	4770      	bx	lr
 79e:	bf00      	nop
