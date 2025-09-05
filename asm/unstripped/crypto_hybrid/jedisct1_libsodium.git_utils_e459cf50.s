
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_utils_e459cf50.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sodium_memzero>:
   0:	b082      	sub	sp, #8
   2:	9001      	str	r0, [sp, #4]
   4:	b141      	cbz	r1, 18 <sodium_memzero+0x18>
   6:	2300      	movs	r3, #0
   8:	469c      	mov	ip, r3
   a:	461a      	mov	r2, r3
   c:	9801      	ldr	r0, [sp, #4]
   e:	3301      	adds	r3, #1
  10:	4299      	cmp	r1, r3
  12:	f800 c002 	strb.w	ip, [r0, r2]
  16:	d1f8      	bne.n	a <sodium_memzero+0xa>
  18:	b002      	add	sp, #8
  1a:	4770      	bx	lr

0000001c <sodium_stackzero>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <sodium_memcmp>:
  20:	b084      	sub	sp, #16
  22:	2300      	movs	r3, #0
  24:	9002      	str	r0, [sp, #8]
  26:	9103      	str	r1, [sp, #12]
  28:	f88d 3007 	strb.w	r3, [sp, #7]
  2c:	b17a      	cbz	r2, 4e <sodium_memcmp+0x2e>
  2e:	9902      	ldr	r1, [sp, #8]
  30:	5cc8      	ldrb	r0, [r1, r3]
  32:	9903      	ldr	r1, [sp, #12]
  34:	f811 c003 	ldrb.w	ip, [r1, r3]
  38:	3301      	adds	r3, #1
  3a:	f89d 1007 	ldrb.w	r1, [sp, #7]
  3e:	429a      	cmp	r2, r3
  40:	ea80 000c 	eor.w	r0, r0, ip
  44:	ea41 0100 	orr.w	r1, r1, r0
  48:	f88d 1007 	strb.w	r1, [sp, #7]
  4c:	d1ef      	bne.n	2e <sodium_memcmp+0xe>
  4e:	f89d 0007 	ldrb.w	r0, [sp, #7]
  52:	3801      	subs	r0, #1
  54:	0fc0      	lsrs	r0, r0, #31
  56:	3801      	subs	r0, #1
  58:	b004      	add	sp, #16
  5a:	4770      	bx	lr

0000005c <sodium_compare>:
  5c:	b500      	push	{lr}
  5e:	2301      	movs	r3, #1
  60:	b085      	sub	sp, #20
  62:	9002      	str	r0, [sp, #8]
  64:	2000      	movs	r0, #0
  66:	9103      	str	r1, [sp, #12]
  68:	f88d 0006 	strb.w	r0, [sp, #6]
  6c:	f88d 3007 	strb.w	r3, [sp, #7]
  70:	b1d2      	cbz	r2, a8 <sodium_compare+0x4c>
  72:	9b02      	ldr	r3, [sp, #8]
  74:	3a01      	subs	r2, #1
  76:	5c9b      	ldrb	r3, [r3, r2]
  78:	9903      	ldr	r1, [sp, #12]
  7a:	5c88      	ldrb	r0, [r1, r2]
  7c:	f89d 1007 	ldrb.w	r1, [sp, #7]
  80:	eba0 0e03 	sub.w	lr, r0, r3
  84:	f89d c006 	ldrb.w	ip, [sp, #6]
  88:	4043      	eors	r3, r0
  8a:	ea01 211e 	and.w	r1, r1, lr, lsr #8
  8e:	3b01      	subs	r3, #1
  90:	ea41 010c 	orr.w	r1, r1, ip
  94:	f88d 1006 	strb.w	r1, [sp, #6]
  98:	f89d 1007 	ldrb.w	r1, [sp, #7]
  9c:	ea01 2313 	and.w	r3, r1, r3, lsr #8
  a0:	f88d 3007 	strb.w	r3, [sp, #7]
  a4:	2a00      	cmp	r2, #0
  a6:	d1e4      	bne.n	72 <sodium_compare+0x16>
  a8:	f89d 0006 	ldrb.w	r0, [sp, #6]
  ac:	f89d 2006 	ldrb.w	r2, [sp, #6]
  b0:	f89d 3007 	ldrb.w	r3, [sp, #7]
  b4:	4410      	add	r0, r2
  b6:	4418      	add	r0, r3
  b8:	3801      	subs	r0, #1
  ba:	b005      	add	sp, #20
  bc:	f85d fb04 	ldr.w	pc, [sp], #4

000000c0 <sodium_is_zero>:
  c0:	b082      	sub	sp, #8
  c2:	2300      	movs	r3, #0
  c4:	f88d 3007 	strb.w	r3, [sp, #7]
  c8:	b159      	cbz	r1, e2 <sodium_is_zero+0x22>
  ca:	4401      	add	r1, r0
  cc:	3801      	subs	r0, #1
  ce:	3901      	subs	r1, #1
  d0:	f89d 3007 	ldrb.w	r3, [sp, #7]
  d4:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  d8:	4313      	orrs	r3, r2
  da:	4288      	cmp	r0, r1
  dc:	f88d 3007 	strb.w	r3, [sp, #7]
  e0:	d1f6      	bne.n	d0 <sodium_is_zero+0x10>
  e2:	f89d 0007 	ldrb.w	r0, [sp, #7]
  e6:	3801      	subs	r0, #1
  e8:	0fc0      	lsrs	r0, r0, #31
  ea:	b002      	add	sp, #8
  ec:	4770      	bx	lr
  ee:	bf00      	nop

000000f0 <sodium_increment>:
  f0:	b159      	cbz	r1, 10a <sodium_increment+0x1a>
  f2:	4401      	add	r1, r0
  f4:	2301      	movs	r3, #1
  f6:	3801      	subs	r0, #1
  f8:	3901      	subs	r1, #1
  fa:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  fe:	4413      	add	r3, r2
 100:	4281      	cmp	r1, r0
 102:	7003      	strb	r3, [r0, #0]
 104:	ea4f 2313 	mov.w	r3, r3, lsr #8
 108:	d1f7      	bne.n	fa <sodium_increment+0xa>
 10a:	4770      	bx	lr

0000010c <sodium_add>:
 10c:	b19a      	cbz	r2, 136 <sodium_add+0x2a>
 10e:	4402      	add	r2, r0
 110:	b500      	push	{lr}
 112:	3801      	subs	r0, #1
 114:	3901      	subs	r1, #1
 116:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
 11a:	2300      	movs	r3, #0
 11c:	f810 2f01 	ldrb.w	r2, [r0, #1]!
 120:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 124:	4586      	cmp	lr, r0
 126:	4462      	add	r2, ip
 128:	4413      	add	r3, r2
 12a:	7003      	strb	r3, [r0, #0]
 12c:	ea4f 2313 	mov.w	r3, r3, lsr #8
 130:	d1f4      	bne.n	11c <sodium_add+0x10>
 132:	f85d fb04 	ldr.w	pc, [sp], #4
 136:	4770      	bx	lr

00000138 <sodium_sub>:
 138:	b1a2      	cbz	r2, 164 <sodium_sub+0x2c>
 13a:	4402      	add	r2, r0
 13c:	b500      	push	{lr}
 13e:	3801      	subs	r0, #1
 140:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
 144:	3901      	subs	r1, #1
 146:	2200      	movs	r2, #0
 148:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 14c:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 150:	1a9b      	subs	r3, r3, r2
 152:	4586      	cmp	lr, r0
 154:	eba3 030c 	sub.w	r3, r3, ip
 158:	7003      	strb	r3, [r0, #0]
 15a:	f3c3 2200 	ubfx	r2, r3, #8, #1
 15e:	d1f3      	bne.n	148 <sodium_sub+0x10>
 160:	f85d fb04 	ldr.w	pc, [sp], #4
 164:	4770      	bx	lr
 166:	bf00      	nop

00000168 <_sodium_alloc_init>:
 168:	4803      	ldr	r0, [pc, #12]	; (178 <_sodium_alloc_init+0x10>)
 16a:	2110      	movs	r1, #16
 16c:	b508      	push	{r3, lr}
 16e:	4478      	add	r0, pc
 170:	f7ff fffe 	bl	0 <randombytes_buf>
 174:	2000      	movs	r0, #0
 176:	bd08      	pop	{r3, pc}
 178:	00000006 	.word	0x00000006

0000017c <sodium_mlock>:
 17c:	b508      	push	{r3, lr}
 17e:	f7ff fffe 	bl	0 <__errno_location>
 182:	4603      	mov	r3, r0
 184:	2226      	movs	r2, #38	; 0x26
 186:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 18a:	601a      	str	r2, [r3, #0]
 18c:	bd08      	pop	{r3, pc}
 18e:	bf00      	nop

00000190 <sodium_munlock>:
 190:	b500      	push	{lr}
 192:	b083      	sub	sp, #12
 194:	9001      	str	r0, [sp, #4]
 196:	b141      	cbz	r1, 1aa <sodium_munlock+0x1a>
 198:	2300      	movs	r3, #0
 19a:	469c      	mov	ip, r3
 19c:	461a      	mov	r2, r3
 19e:	9801      	ldr	r0, [sp, #4]
 1a0:	3301      	adds	r3, #1
 1a2:	4299      	cmp	r1, r3
 1a4:	f800 c002 	strb.w	ip, [r0, r2]
 1a8:	d1f8      	bne.n	19c <sodium_munlock+0xc>
 1aa:	f7ff fffe 	bl	0 <__errno_location>
 1ae:	4603      	mov	r3, r0
 1b0:	2226      	movs	r2, #38	; 0x26
 1b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1b6:	601a      	str	r2, [r3, #0]
 1b8:	b003      	add	sp, #12
 1ba:	f85d fb04 	ldr.w	pc, [sp], #4
 1be:	bf00      	nop

000001c0 <sodium_malloc>:
 1c0:	2801      	cmp	r0, #1
 1c2:	b538      	push	{r3, r4, r5, lr}
 1c4:	4605      	mov	r5, r0
 1c6:	bf38      	it	cc
 1c8:	2001      	movcc	r0, #1
 1ca:	f7ff fffe 	bl	0 <malloc>
 1ce:	4604      	mov	r4, r0
 1d0:	b118      	cbz	r0, 1da <sodium_malloc+0x1a>
 1d2:	462a      	mov	r2, r5
 1d4:	21db      	movs	r1, #219	; 0xdb
 1d6:	f7ff fffe 	bl	0 <memset>
 1da:	4620      	mov	r0, r4
 1dc:	bd38      	pop	{r3, r4, r5, pc}
 1de:	bf00      	nop

000001e0 <sodium_allocarray>:
 1e0:	b538      	push	{r3, r4, r5, lr}
 1e2:	460d      	mov	r5, r1
 1e4:	4604      	mov	r4, r0
 1e6:	b130      	cbz	r0, 1f6 <sodium_allocarray+0x16>
 1e8:	4601      	mov	r1, r0
 1ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ee:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1f2:	42a8      	cmp	r0, r5
 1f4:	d90f      	bls.n	216 <sodium_allocarray+0x36>
 1f6:	fb05 f404 	mul.w	r4, r5, r4
 1fa:	2c01      	cmp	r4, #1
 1fc:	4620      	mov	r0, r4
 1fe:	bf38      	it	cc
 200:	2001      	movcc	r0, #1
 202:	f7ff fffe 	bl	0 <malloc>
 206:	4605      	mov	r5, r0
 208:	b118      	cbz	r0, 212 <sodium_allocarray+0x32>
 20a:	4622      	mov	r2, r4
 20c:	21db      	movs	r1, #219	; 0xdb
 20e:	f7ff fffe 	bl	0 <memset>
 212:	4628      	mov	r0, r5
 214:	bd38      	pop	{r3, r4, r5, pc}
 216:	2500      	movs	r5, #0
 218:	f7ff fffe 	bl	0 <__errno_location>
 21c:	230c      	movs	r3, #12
 21e:	6003      	str	r3, [r0, #0]
 220:	4628      	mov	r0, r5
 222:	bd38      	pop	{r3, r4, r5, pc}

00000224 <sodium_free>:
 224:	f7ff bffe 	b.w	0 <free>

00000228 <sodium_mprotect_noaccess>:
 228:	b508      	push	{r3, lr}
 22a:	f7ff fffe 	bl	0 <__errno_location>
 22e:	4603      	mov	r3, r0
 230:	2226      	movs	r2, #38	; 0x26
 232:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 236:	601a      	str	r2, [r3, #0]
 238:	bd08      	pop	{r3, pc}
 23a:	bf00      	nop

0000023c <sodium_mprotect_readonly>:
 23c:	b508      	push	{r3, lr}
 23e:	f7ff fffe 	bl	0 <__errno_location>
 242:	4603      	mov	r3, r0
 244:	2226      	movs	r2, #38	; 0x26
 246:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 24a:	601a      	str	r2, [r3, #0]
 24c:	bd08      	pop	{r3, pc}
 24e:	bf00      	nop

00000250 <sodium_mprotect_readwrite>:
 250:	b508      	push	{r3, lr}
 252:	f7ff fffe 	bl	0 <__errno_location>
 256:	4603      	mov	r3, r0
 258:	2226      	movs	r2, #38	; 0x26
 25a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 25e:	601a      	str	r2, [r3, #0]
 260:	bd08      	pop	{r3, pc}
 262:	bf00      	nop

00000264 <sodium_pad>:
 264:	2b00      	cmp	r3, #0
 266:	d042      	beq.n	2ee <sodium_pad+0x8a>
 268:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 26c:	1e5d      	subs	r5, r3, #1
 26e:	ea6f 0902 	mvn.w	r9, r2
 272:	422b      	tst	r3, r5
 274:	b083      	sub	sp, #12
 276:	4680      	mov	r8, r0
 278:	460f      	mov	r7, r1
 27a:	4614      	mov	r4, r2
 27c:	461e      	mov	r6, r3
 27e:	bf08      	it	eq
 280:	ea05 0509 	andeq.w	r5, r5, r9
 284:	d12d      	bne.n	2e2 <sodium_pad+0x7e>
 286:	454d      	cmp	r5, r9
 288:	d237      	bcs.n	2fa <sodium_pad+0x96>
 28a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 28c:	192a      	adds	r2, r5, r4
 28e:	429a      	cmp	r2, r3
 290:	d230      	bcs.n	2f4 <sodium_pad+0x90>
 292:	f1b8 0f00 	cmp.w	r8, #0
 296:	d002      	beq.n	29e <sodium_pad+0x3a>
 298:	1c53      	adds	r3, r2, #1
 29a:	f8c8 3000 	str.w	r3, [r8]
 29e:	eba7 0e06 	sub.w	lr, r7, r6
 2a2:	18b9      	adds	r1, r7, r2
 2a4:	4496      	add	lr, r2
 2a6:	4608      	mov	r0, r1
 2a8:	2300      	movs	r3, #0
 2aa:	f88d 3007 	strb.w	r3, [sp, #7]
 2ae:	1a0b      	subs	r3, r1, r0
 2b0:	f89d 4007 	ldrb.w	r4, [sp, #7]
 2b4:	406b      	eors	r3, r5
 2b6:	7802      	ldrb	r2, [r0, #0]
 2b8:	3b01      	subs	r3, #1
 2ba:	f89d c007 	ldrb.w	ip, [sp, #7]
 2be:	4022      	ands	r2, r4
 2c0:	0e1b      	lsrs	r3, r3, #24
 2c2:	f023 047f 	bic.w	r4, r3, #127	; 0x7f
 2c6:	ea4c 0c03 	orr.w	ip, ip, r3
 2ca:	ea42 0304 	orr.w	r3, r2, r4
 2ce:	f800 3901 	strb.w	r3, [r0], #-1
 2d2:	f88d c007 	strb.w	ip, [sp, #7]
 2d6:	4586      	cmp	lr, r0
 2d8:	d1e9      	bne.n	2ae <sodium_pad+0x4a>
 2da:	2000      	movs	r0, #0
 2dc:	b003      	add	sp, #12
 2de:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 2e2:	4619      	mov	r1, r3
 2e4:	4610      	mov	r0, r2
 2e6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 2ea:	1a6d      	subs	r5, r5, r1
 2ec:	e7cb      	b.n	286 <sodium_pad+0x22>
 2ee:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2f2:	4770      	bx	lr
 2f4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2f8:	e7f0      	b.n	2dc <sodium_pad+0x78>
 2fa:	f7ff fffe 	bl	0 <sodium_misuse>
 2fe:	bf00      	nop

00000300 <sodium_unpad>:
 300:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 304:	4607      	mov	r7, r0
 306:	1e58      	subs	r0, r3, #1
 308:	b082      	sub	sp, #8
 30a:	2400      	movs	r4, #0
 30c:	4290      	cmp	r0, r2
 30e:	9401      	str	r4, [sp, #4]
 310:	d22f      	bcs.n	372 <sodium_unpad+0x72>
 312:	b35b      	cbz	r3, 36c <sodium_unpad+0x6c>
 314:	1ad3      	subs	r3, r2, r3
 316:	188e      	adds	r6, r1, r2
 318:	18cd      	adds	r5, r1, r3
 31a:	46b4      	mov	ip, r6
 31c:	46a6      	mov	lr, r4
 31e:	9901      	ldr	r1, [sp, #4]
 320:	eba6 080c 	sub.w	r8, r6, ip
 324:	f81c 9d01 	ldrb.w	r9, [ip, #-1]!
 328:	f10e 33ff 	add.w	r3, lr, #4294967295	; 0xffffffff
 32c:	f101 3aff 	add.w	sl, r1, #4294967295	; 0xffffffff
 330:	9801      	ldr	r0, [sp, #4]
 332:	f089 0180 	eor.w	r1, r9, #128	; 0x80
 336:	ea03 030a 	and.w	r3, r3, sl
 33a:	3901      	subs	r1, #1
 33c:	ea49 0e0e 	orr.w	lr, r9, lr
 340:	400b      	ands	r3, r1
 342:	4565      	cmp	r5, ip
 344:	f3c3 2300 	ubfx	r3, r3, #8, #1
 348:	f1c3 0100 	rsb	r1, r3, #0
 34c:	ea44 0403 	orr.w	r4, r4, r3
 350:	ea01 0308 	and.w	r3, r1, r8
 354:	ea43 0300 	orr.w	r3, r3, r0
 358:	9301      	str	r3, [sp, #4]
 35a:	d1e0      	bne.n	31e <sodium_unpad+0x1e>
 35c:	1e60      	subs	r0, r4, #1
 35e:	9b01      	ldr	r3, [sp, #4]
 360:	1ad2      	subs	r2, r2, r3
 362:	3a01      	subs	r2, #1
 364:	603a      	str	r2, [r7, #0]
 366:	b002      	add	sp, #8
 368:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 36c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 370:	e7f5      	b.n	35e <sodium_unpad+0x5e>
 372:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 376:	e7f6      	b.n	366 <sodium_unpad+0x66>
