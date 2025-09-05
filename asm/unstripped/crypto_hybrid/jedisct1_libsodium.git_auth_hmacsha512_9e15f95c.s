
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_auth_hmacsha512_9e15f95c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_auth_hmacsha512_bytes>:
   0:	2040      	movs	r0, #64	; 0x40
   2:	4770      	bx	lr

00000004 <crypto_auth_hmacsha512_keybytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_auth_hmacsha512_statebytes>:
   8:	f44f 70d0 	mov.w	r0, #416	; 0x1a0
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_auth_hmacsha512_keygen>:
  10:	2120      	movs	r1, #32
  12:	f7ff bffe 	b.w	0 <randombytes_buf>
  16:	bf00      	nop

00000018 <crypto_auth_hmacsha512_init>:
  18:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  1c:	4614      	mov	r4, r2
  1e:	4a77      	ldr	r2, [pc, #476]	; (1fc <crypto_auth_hmacsha512_init+0x1e4>)
  20:	4b77      	ldr	r3, [pc, #476]	; (200 <crypto_auth_hmacsha512_init+0x1e8>)
  22:	b0b3      	sub	sp, #204	; 0xcc
  24:	447a      	add	r2, pc
  26:	4681      	mov	r9, r0
  28:	460d      	mov	r5, r1
  2a:	f100 07d0 	add.w	r7, r0, #208	; 0xd0
  2e:	2c80      	cmp	r4, #128	; 0x80
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681b      	ldr	r3, [r3, #0]
  34:	9331      	str	r3, [sp, #196]	; 0xc4
  36:	f04f 0300 	mov.w	r3, #0
  3a:	f200 80aa 	bhi.w	192 <crypto_auth_hmacsha512_init+0x17a>
  3e:	ae11      	add	r6, sp, #68	; 0x44
  40:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  44:	2280      	movs	r2, #128	; 0x80
  46:	2136      	movs	r1, #54	; 0x36
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <memset>
  4e:	2c00      	cmp	r4, #0
  50:	f000 80be 	beq.w	1d0 <crypto_auth_hmacsha512_init+0x1b8>
  54:	46a6      	mov	lr, r4
  56:	2c03      	cmp	r4, #3
  58:	f240 80b6 	bls.w	1c8 <crypto_auth_hmacsha512_init+0x1b0>
  5c:	f10d 0804 	add.w	r8, sp, #4
  60:	f02e 0c03 	bic.w	ip, lr, #3
  64:	4629      	mov	r1, r5
  66:	44ac      	add	ip, r5
  68:	4632      	mov	r2, r6
  6a:	f851 3b04 	ldr.w	r3, [r1], #4
  6e:	6810      	ldr	r0, [r2, #0]
  70:	4561      	cmp	r1, ip
  72:	ea83 0300 	eor.w	r3, r3, r0
  76:	f842 3b04 	str.w	r3, [r2], #4
  7a:	d1f6      	bne.n	6a <crypto_auth_hmacsha512_init+0x52>
  7c:	f02e 0303 	bic.w	r3, lr, #3
  80:	4573      	cmp	r3, lr
  82:	d023      	beq.n	cc <crypto_auth_hmacsha512_init+0xb4>
  84:	f103 02c8 	add.w	r2, r3, #200	; 0xc8
  88:	5ce9      	ldrb	r1, [r5, r3]
  8a:	446a      	add	r2, sp
  8c:	1c58      	adds	r0, r3, #1
  8e:	42a0      	cmp	r0, r4
  90:	f812 cc84 	ldrb.w	ip, [r2, #-132]
  94:	ea81 010c 	eor.w	r1, r1, ip
  98:	f802 1c84 	strb.w	r1, [r2, #-132]
  9c:	d216      	bcs.n	cc <crypto_auth_hmacsha512_init+0xb4>
  9e:	f100 02c8 	add.w	r2, r0, #200	; 0xc8
  a2:	3302      	adds	r3, #2
  a4:	eb0d 0102 	add.w	r1, sp, r2
  a8:	5c2a      	ldrb	r2, [r5, r0]
  aa:	42a3      	cmp	r3, r4
  ac:	f811 0c84 	ldrb.w	r0, [r1, #-132]
  b0:	ea82 0200 	eor.w	r2, r2, r0
  b4:	f801 2c84 	strb.w	r2, [r1, #-132]
  b8:	d208      	bcs.n	cc <crypto_auth_hmacsha512_init+0xb4>
  ba:	f103 02c8 	add.w	r2, r3, #200	; 0xc8
  be:	5ceb      	ldrb	r3, [r5, r3]
  c0:	446a      	add	r2, sp
  c2:	f812 1c84 	ldrb.w	r1, [r2, #-132]
  c6:	404b      	eors	r3, r1
  c8:	f802 3c84 	strb.w	r3, [r2, #-132]
  cc:	2300      	movs	r3, #0
  ce:	4631      	mov	r1, r6
  d0:	2280      	movs	r2, #128	; 0x80
  d2:	4648      	mov	r0, r9
  d4:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
  d8:	4638      	mov	r0, r7
  da:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  de:	2280      	movs	r2, #128	; 0x80
  e0:	215c      	movs	r1, #92	; 0x5c
  e2:	4630      	mov	r0, r6
  e4:	f7ff fffe 	bl	0 <memset>
  e8:	1e63      	subs	r3, r4, #1
  ea:	2b02      	cmp	r3, #2
  ec:	f240 8081 	bls.w	1f2 <crypto_auth_hmacsha512_init+0x1da>
  f0:	f024 0c03 	bic.w	ip, r4, #3
  f4:	4629      	mov	r1, r5
  f6:	44ac      	add	ip, r5
  f8:	4632      	mov	r2, r6
  fa:	f851 3b04 	ldr.w	r3, [r1], #4
  fe:	6810      	ldr	r0, [r2, #0]
 100:	458c      	cmp	ip, r1
 102:	ea83 0300 	eor.w	r3, r3, r0
 106:	f842 3b04 	str.w	r3, [r2], #4
 10a:	d1f6      	bne.n	fa <crypto_auth_hmacsha512_init+0xe2>
 10c:	f024 0303 	bic.w	r3, r4, #3
 110:	42a3      	cmp	r3, r4
 112:	d022      	beq.n	15a <crypto_auth_hmacsha512_init+0x142>
 114:	f103 02c8 	add.w	r2, r3, #200	; 0xc8
 118:	5ce9      	ldrb	r1, [r5, r3]
 11a:	446a      	add	r2, sp
 11c:	1c58      	adds	r0, r3, #1
 11e:	42a0      	cmp	r0, r4
 120:	f812 cc84 	ldrb.w	ip, [r2, #-132]
 124:	ea81 010c 	eor.w	r1, r1, ip
 128:	f802 1c84 	strb.w	r1, [r2, #-132]
 12c:	d215      	bcs.n	15a <crypto_auth_hmacsha512_init+0x142>
 12e:	f100 02c8 	add.w	r2, r0, #200	; 0xc8
 132:	3302      	adds	r3, #2
 134:	eb0d 0102 	add.w	r1, sp, r2
 138:	5c2a      	ldrb	r2, [r5, r0]
 13a:	42a3      	cmp	r3, r4
 13c:	f811 0c84 	ldrb.w	r0, [r1, #-132]
 140:	ea82 0200 	eor.w	r2, r2, r0
 144:	f801 2c84 	strb.w	r2, [r1, #-132]
 148:	d207      	bcs.n	15a <crypto_auth_hmacsha512_init+0x142>
 14a:	5cea      	ldrb	r2, [r5, r3]
 14c:	33c8      	adds	r3, #200	; 0xc8
 14e:	446b      	add	r3, sp
 150:	f813 1c84 	ldrb.w	r1, [r3, #-132]
 154:	404a      	eors	r2, r1
 156:	f803 2c84 	strb.w	r2, [r3, #-132]
 15a:	2280      	movs	r2, #128	; 0x80
 15c:	2300      	movs	r3, #0
 15e:	4631      	mov	r1, r6
 160:	4638      	mov	r0, r7
 162:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 166:	2180      	movs	r1, #128	; 0x80
 168:	4630      	mov	r0, r6
 16a:	f7ff fffe 	bl	0 <sodium_memzero>
 16e:	2140      	movs	r1, #64	; 0x40
 170:	4640      	mov	r0, r8
 172:	f7ff fffe 	bl	0 <sodium_memzero>
 176:	4a23      	ldr	r2, [pc, #140]	; (204 <crypto_auth_hmacsha512_init+0x1ec>)
 178:	4b21      	ldr	r3, [pc, #132]	; (200 <crypto_auth_hmacsha512_init+0x1e8>)
 17a:	447a      	add	r2, pc
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681a      	ldr	r2, [r3, #0]
 180:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 182:	405a      	eors	r2, r3
 184:	f04f 0300 	mov.w	r3, #0
 188:	d135      	bne.n	1f6 <crypto_auth_hmacsha512_init+0x1de>
 18a:	2000      	movs	r0, #0
 18c:	b033      	add	sp, #204	; 0xcc
 18e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 192:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
 196:	f10d 0804 	add.w	r8, sp, #4
 19a:	4622      	mov	r2, r4
 19c:	2300      	movs	r3, #0
 19e:	4629      	mov	r1, r5
 1a0:	4648      	mov	r0, r9
 1a2:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1a6:	4641      	mov	r1, r8
 1a8:	4648      	mov	r0, r9
 1aa:	ae11      	add	r6, sp, #68	; 0x44
 1ac:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 1b0:	4648      	mov	r0, r9
 1b2:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
 1b6:	2440      	movs	r4, #64	; 0x40
 1b8:	2280      	movs	r2, #128	; 0x80
 1ba:	2136      	movs	r1, #54	; 0x36
 1bc:	4630      	mov	r0, r6
 1be:	4645      	mov	r5, r8
 1c0:	f7ff fffe 	bl	0 <memset>
 1c4:	46a6      	mov	lr, r4
 1c6:	e74b      	b.n	60 <crypto_auth_hmacsha512_init+0x48>
 1c8:	2300      	movs	r3, #0
 1ca:	f10d 0804 	add.w	r8, sp, #4
 1ce:	e759      	b.n	84 <crypto_auth_hmacsha512_init+0x6c>
 1d0:	2280      	movs	r2, #128	; 0x80
 1d2:	2300      	movs	r3, #0
 1d4:	4631      	mov	r1, r6
 1d6:	4648      	mov	r0, r9
 1d8:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 1dc:	4638      	mov	r0, r7
 1de:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
 1e2:	2280      	movs	r2, #128	; 0x80
 1e4:	215c      	movs	r1, #92	; 0x5c
 1e6:	4630      	mov	r0, r6
 1e8:	f10d 0804 	add.w	r8, sp, #4
 1ec:	f7ff fffe 	bl	0 <memset>
 1f0:	e7b3      	b.n	15a <crypto_auth_hmacsha512_init+0x142>
 1f2:	2300      	movs	r3, #0
 1f4:	e78e      	b.n	114 <crypto_auth_hmacsha512_init+0xfc>
 1f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1fa:	bf00      	nop
 1fc:	000001d4 	.word	0x000001d4
 200:	00000000 	.word	0x00000000
 204:	00000086 	.word	0x00000086

00000208 <crypto_auth_hmacsha512_update>:
 208:	b508      	push	{r3, lr}
 20a:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 20e:	2000      	movs	r0, #0
 210:	bd08      	pop	{r3, pc}
 212:	bf00      	nop

00000214 <crypto_auth_hmacsha512_final>:
 214:	4a16      	ldr	r2, [pc, #88]	; (270 <crypto_auth_hmacsha512_final+0x5c>)
 216:	4b17      	ldr	r3, [pc, #92]	; (274 <crypto_auth_hmacsha512_final+0x60>)
 218:	b570      	push	{r4, r5, r6, lr}
 21a:	447a      	add	r2, pc
 21c:	4604      	mov	r4, r0
 21e:	b092      	sub	sp, #72	; 0x48
 220:	460e      	mov	r6, r1
 222:	58d3      	ldr	r3, [r2, r3]
 224:	ad01      	add	r5, sp, #4
 226:	34d0      	adds	r4, #208	; 0xd0
 228:	4629      	mov	r1, r5
 22a:	681b      	ldr	r3, [r3, #0]
 22c:	9311      	str	r3, [sp, #68]	; 0x44
 22e:	f04f 0300 	mov.w	r3, #0
 232:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 236:	2240      	movs	r2, #64	; 0x40
 238:	2300      	movs	r3, #0
 23a:	4629      	mov	r1, r5
 23c:	4620      	mov	r0, r4
 23e:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 242:	4631      	mov	r1, r6
 244:	4620      	mov	r0, r4
 246:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 24a:	2140      	movs	r1, #64	; 0x40
 24c:	4628      	mov	r0, r5
 24e:	f7ff fffe 	bl	0 <sodium_memzero>
 252:	4a09      	ldr	r2, [pc, #36]	; (278 <crypto_auth_hmacsha512_final+0x64>)
 254:	4b07      	ldr	r3, [pc, #28]	; (274 <crypto_auth_hmacsha512_final+0x60>)
 256:	447a      	add	r2, pc
 258:	58d3      	ldr	r3, [r2, r3]
 25a:	681a      	ldr	r2, [r3, #0]
 25c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 25e:	405a      	eors	r2, r3
 260:	f04f 0300 	mov.w	r3, #0
 264:	d102      	bne.n	26c <crypto_auth_hmacsha512_final+0x58>
 266:	2000      	movs	r0, #0
 268:	b012      	add	sp, #72	; 0x48
 26a:	bd70      	pop	{r4, r5, r6, pc}
 26c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 270:	00000052 	.word	0x00000052
 274:	00000000 	.word	0x00000000
 278:	0000001e 	.word	0x0000001e

0000027c <crypto_auth_hmacsha512>:
 27c:	b5f0      	push	{r4, r5, r6, r7, lr}
 27e:	460f      	mov	r7, r1
 280:	491d      	ldr	r1, [pc, #116]	; (2f8 <crypto_auth_hmacsha512+0x7c>)
 282:	b0fd      	sub	sp, #500	; 0x1f4
 284:	4615      	mov	r5, r2
 286:	4a1d      	ldr	r2, [pc, #116]	; (2fc <crypto_auth_hmacsha512+0x80>)
 288:	4479      	add	r1, pc
 28a:	ac02      	add	r4, sp, #8
 28c:	4606      	mov	r6, r0
 28e:	9301      	str	r3, [sp, #4]
 290:	4620      	mov	r0, r4
 292:	588a      	ldr	r2, [r1, r2]
 294:	9982      	ldr	r1, [sp, #520]	; 0x208
 296:	6812      	ldr	r2, [r2, #0]
 298:	927b      	str	r2, [sp, #492]	; 0x1ec
 29a:	f04f 0200 	mov.w	r2, #0
 29e:	2220      	movs	r2, #32
 2a0:	f7ff fffe 	bl	18 <crypto_auth_hmacsha512_init>
 2a4:	462a      	mov	r2, r5
 2a6:	9b01      	ldr	r3, [sp, #4]
 2a8:	ad6b      	add	r5, sp, #428	; 0x1ac
 2aa:	4639      	mov	r1, r7
 2ac:	4620      	mov	r0, r4
 2ae:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 2b2:	4629      	mov	r1, r5
 2b4:	4620      	mov	r0, r4
 2b6:	ac36      	add	r4, sp, #216	; 0xd8
 2b8:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 2bc:	2240      	movs	r2, #64	; 0x40
 2be:	2300      	movs	r3, #0
 2c0:	4629      	mov	r1, r5
 2c2:	4620      	mov	r0, r4
 2c4:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 2c8:	4631      	mov	r1, r6
 2ca:	4620      	mov	r0, r4
 2cc:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 2d0:	2140      	movs	r1, #64	; 0x40
 2d2:	4628      	mov	r0, r5
 2d4:	f7ff fffe 	bl	0 <sodium_memzero>
 2d8:	4a09      	ldr	r2, [pc, #36]	; (300 <crypto_auth_hmacsha512+0x84>)
 2da:	4b08      	ldr	r3, [pc, #32]	; (2fc <crypto_auth_hmacsha512+0x80>)
 2dc:	447a      	add	r2, pc
 2de:	58d3      	ldr	r3, [r2, r3]
 2e0:	681a      	ldr	r2, [r3, #0]
 2e2:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
 2e4:	405a      	eors	r2, r3
 2e6:	f04f 0300 	mov.w	r3, #0
 2ea:	d102      	bne.n	2f2 <crypto_auth_hmacsha512+0x76>
 2ec:	2000      	movs	r0, #0
 2ee:	b07d      	add	sp, #500	; 0x1f4
 2f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f6:	bf00      	nop
 2f8:	0000006c 	.word	0x0000006c
 2fc:	00000000 	.word	0x00000000
 300:	00000020 	.word	0x00000020

00000304 <crypto_auth_hmacsha512_verify>:
 304:	b5f0      	push	{r4, r5, r6, r7, lr}
 306:	460e      	mov	r6, r1
 308:	4924      	ldr	r1, [pc, #144]	; (39c <crypto_auth_hmacsha512_verify+0x98>)
 30a:	f5ad 7d0d 	sub.w	sp, sp, #564	; 0x234
 30e:	4617      	mov	r7, r2
 310:	4a23      	ldr	r2, [pc, #140]	; (3a0 <crypto_auth_hmacsha512_verify+0x9c>)
 312:	4479      	add	r1, pc
 314:	ac02      	add	r4, sp, #8
 316:	4605      	mov	r5, r0
 318:	9301      	str	r3, [sp, #4]
 31a:	4620      	mov	r0, r4
 31c:	588a      	ldr	r2, [r1, r2]
 31e:	9992      	ldr	r1, [sp, #584]	; 0x248
 320:	6812      	ldr	r2, [r2, #0]
 322:	928b      	str	r2, [sp, #556]	; 0x22c
 324:	f04f 0200 	mov.w	r2, #0
 328:	2220      	movs	r2, #32
 32a:	f7ff fffe 	bl	18 <crypto_auth_hmacsha512_init>
 32e:	463a      	mov	r2, r7
 330:	9b01      	ldr	r3, [sp, #4]
 332:	4631      	mov	r1, r6
 334:	af7b      	add	r7, sp, #492	; 0x1ec
 336:	4620      	mov	r0, r4
 338:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 33c:	ae36      	add	r6, sp, #216	; 0xd8
 33e:	4639      	mov	r1, r7
 340:	4620      	mov	r0, r4
 342:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 346:	ac6b      	add	r4, sp, #428	; 0x1ac
 348:	2240      	movs	r2, #64	; 0x40
 34a:	2300      	movs	r3, #0
 34c:	4639      	mov	r1, r7
 34e:	4630      	mov	r0, r6
 350:	f7ff fffe 	bl	0 <crypto_hash_sha512_update>
 354:	4621      	mov	r1, r4
 356:	4630      	mov	r0, r6
 358:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
 35c:	2140      	movs	r1, #64	; 0x40
 35e:	4638      	mov	r0, r7
 360:	f7ff fffe 	bl	0 <sodium_memzero>
 364:	4621      	mov	r1, r4
 366:	4628      	mov	r0, r5
 368:	f7ff fffe 	bl	0 <crypto_verify_64>
 36c:	2240      	movs	r2, #64	; 0x40
 36e:	4603      	mov	r3, r0
 370:	4629      	mov	r1, r5
 372:	4620      	mov	r0, r4
 374:	461c      	mov	r4, r3
 376:	f7ff fffe 	bl	0 <sodium_memcmp>
 37a:	4a0a      	ldr	r2, [pc, #40]	; (3a4 <crypto_auth_hmacsha512_verify+0xa0>)
 37c:	4b08      	ldr	r3, [pc, #32]	; (3a0 <crypto_auth_hmacsha512_verify+0x9c>)
 37e:	4320      	orrs	r0, r4
 380:	447a      	add	r2, pc
 382:	58d3      	ldr	r3, [r2, r3]
 384:	681a      	ldr	r2, [r3, #0]
 386:	9b8b      	ldr	r3, [sp, #556]	; 0x22c
 388:	405a      	eors	r2, r3
 38a:	f04f 0300 	mov.w	r3, #0
 38e:	d102      	bne.n	396 <crypto_auth_hmacsha512_verify+0x92>
 390:	f50d 7d0d 	add.w	sp, sp, #564	; 0x234
 394:	bdf0      	pop	{r4, r5, r6, r7, pc}
 396:	f7ff fffe 	bl	0 <__stack_chk_fail>
 39a:	bf00      	nop
 39c:	00000086 	.word	0x00000086
 3a0:	00000000 	.word	0x00000000
 3a4:	00000020 	.word	0x00000020
