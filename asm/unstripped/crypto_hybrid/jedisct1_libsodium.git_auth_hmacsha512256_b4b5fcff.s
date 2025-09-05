
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_auth_hmacsha512256_b4b5fcff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_auth_hmacsha512256_bytes>:
   0:	2020      	movs	r0, #32
   2:	4770      	bx	lr

00000004 <crypto_auth_hmacsha512256_keybytes>:
   4:	2020      	movs	r0, #32
   6:	4770      	bx	lr

00000008 <crypto_auth_hmacsha512256_statebytes>:
   8:	f44f 70d0 	mov.w	r0, #416	; 0x1a0
   c:	4770      	bx	lr
   e:	bf00      	nop

00000010 <crypto_auth_hmacsha512256_keygen>:
  10:	2120      	movs	r1, #32
  12:	f7ff bffe 	b.w	0 <randombytes_buf>
  16:	bf00      	nop

00000018 <crypto_auth_hmacsha512256_init>:
  18:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512_init>

0000001c <crypto_auth_hmacsha512256_update>:
  1c:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512_update>

00000020 <crypto_auth_hmacsha512256_final>:
  20:	4a15      	ldr	r2, [pc, #84]	; (78 <crypto_auth_hmacsha512256_final+0x58>)
  22:	4b16      	ldr	r3, [pc, #88]	; (7c <crypto_auth_hmacsha512256_final+0x5c>)
  24:	b530      	push	{r4, r5, lr}
  26:	447a      	add	r2, pc
  28:	460d      	mov	r5, r1
  2a:	b093      	sub	sp, #76	; 0x4c
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	ac01      	add	r4, sp, #4
  30:	4621      	mov	r1, r4
  32:	681b      	ldr	r3, [r3, #0]
  34:	9311      	str	r3, [sp, #68]	; 0x44
  36:	f04f 0300 	mov.w	r3, #0
  3a:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
  3e:	46a4      	mov	ip, r4
  40:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  44:	6028      	str	r0, [r5, #0]
  46:	6069      	str	r1, [r5, #4]
  48:	60aa      	str	r2, [r5, #8]
  4a:	60eb      	str	r3, [r5, #12]
  4c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  50:	61aa      	str	r2, [r5, #24]
  52:	4a0b      	ldr	r2, [pc, #44]	; (80 <crypto_auth_hmacsha512256_final+0x60>)
  54:	61eb      	str	r3, [r5, #28]
  56:	4b09      	ldr	r3, [pc, #36]	; (7c <crypto_auth_hmacsha512256_final+0x5c>)
  58:	447a      	add	r2, pc
  5a:	6128      	str	r0, [r5, #16]
  5c:	6169      	str	r1, [r5, #20]
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b11      	ldr	r3, [sp, #68]	; 0x44
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d102      	bne.n	72 <crypto_auth_hmacsha512256_final+0x52>
  6c:	2000      	movs	r0, #0
  6e:	b013      	add	sp, #76	; 0x4c
  70:	bd30      	pop	{r4, r5, pc}
  72:	f7ff fffe 	bl	0 <__stack_chk_fail>
  76:	bf00      	nop
  78:	0000004e 	.word	0x0000004e
  7c:	00000000 	.word	0x00000000
  80:	00000024 	.word	0x00000024

00000084 <crypto_auth_hmacsha512256>:
  84:	b5f0      	push	{r4, r5, r6, r7, lr}
  86:	460f      	mov	r7, r1
  88:	491c      	ldr	r1, [pc, #112]	; (fc <crypto_auth_hmacsha512256+0x78>)
  8a:	b0fd      	sub	sp, #500	; 0x1f4
  8c:	4614      	mov	r4, r2
  8e:	4a1c      	ldr	r2, [pc, #112]	; (100 <crypto_auth_hmacsha512256+0x7c>)
  90:	4479      	add	r1, pc
  92:	ae02      	add	r6, sp, #8
  94:	4605      	mov	r5, r0
  96:	9301      	str	r3, [sp, #4]
  98:	4630      	mov	r0, r6
  9a:	588a      	ldr	r2, [r1, r2]
  9c:	9982      	ldr	r1, [sp, #520]	; 0x208
  9e:	6812      	ldr	r2, [r2, #0]
  a0:	927b      	str	r2, [sp, #492]	; 0x1ec
  a2:	f04f 0200 	mov.w	r2, #0
  a6:	2220      	movs	r2, #32
  a8:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
  ac:	4622      	mov	r2, r4
  ae:	9b01      	ldr	r3, [sp, #4]
  b0:	4639      	mov	r1, r7
  b2:	ac6b      	add	r4, sp, #428	; 0x1ac
  b4:	4630      	mov	r0, r6
  b6:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
  ba:	4621      	mov	r1, r4
  bc:	4630      	mov	r0, r6
  be:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
  c2:	46a4      	mov	ip, r4
  c4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  c8:	6028      	str	r0, [r5, #0]
  ca:	6069      	str	r1, [r5, #4]
  cc:	60aa      	str	r2, [r5, #8]
  ce:	60eb      	str	r3, [r5, #12]
  d0:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  d4:	61aa      	str	r2, [r5, #24]
  d6:	4a0b      	ldr	r2, [pc, #44]	; (104 <crypto_auth_hmacsha512256+0x80>)
  d8:	61eb      	str	r3, [r5, #28]
  da:	4b09      	ldr	r3, [pc, #36]	; (100 <crypto_auth_hmacsha512256+0x7c>)
  dc:	447a      	add	r2, pc
  de:	6128      	str	r0, [r5, #16]
  e0:	6169      	str	r1, [r5, #20]
  e2:	58d3      	ldr	r3, [r2, r3]
  e4:	681a      	ldr	r2, [r3, #0]
  e6:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
  e8:	405a      	eors	r2, r3
  ea:	f04f 0300 	mov.w	r3, #0
  ee:	d102      	bne.n	f6 <crypto_auth_hmacsha512256+0x72>
  f0:	2000      	movs	r0, #0
  f2:	b07d      	add	sp, #500	; 0x1f4
  f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  fa:	bf00      	nop
  fc:	00000068 	.word	0x00000068
 100:	00000000 	.word	0x00000000
 104:	00000024 	.word	0x00000024

00000108 <crypto_auth_hmacsha512256_verify>:
 108:	b570      	push	{r4, r5, r6, lr}
 10a:	4605      	mov	r5, r0
 10c:	4813      	ldr	r0, [pc, #76]	; (15c <crypto_auth_hmacsha512256_verify+0x54>)
 10e:	b08c      	sub	sp, #48	; 0x30
 110:	ae03      	add	r6, sp, #12
 112:	9c10      	ldr	r4, [sp, #64]	; 0x40
 114:	9400      	str	r4, [sp, #0]
 116:	4c12      	ldr	r4, [pc, #72]	; (160 <crypto_auth_hmacsha512256_verify+0x58>)
 118:	447c      	add	r4, pc
 11a:	5820      	ldr	r0, [r4, r0]
 11c:	6800      	ldr	r0, [r0, #0]
 11e:	900b      	str	r0, [sp, #44]	; 0x2c
 120:	f04f 0000 	mov.w	r0, #0
 124:	4630      	mov	r0, r6
 126:	f7ff fffe 	bl	84 <crypto_auth_hmacsha512256>
 12a:	4631      	mov	r1, r6
 12c:	4628      	mov	r0, r5
 12e:	f7ff fffe 	bl	0 <crypto_verify_32>
 132:	2220      	movs	r2, #32
 134:	4604      	mov	r4, r0
 136:	4629      	mov	r1, r5
 138:	4630      	mov	r0, r6
 13a:	f7ff fffe 	bl	0 <sodium_memcmp>
 13e:	4a09      	ldr	r2, [pc, #36]	; (164 <crypto_auth_hmacsha512256_verify+0x5c>)
 140:	4b06      	ldr	r3, [pc, #24]	; (15c <crypto_auth_hmacsha512256_verify+0x54>)
 142:	4320      	orrs	r0, r4
 144:	447a      	add	r2, pc
 146:	58d3      	ldr	r3, [r2, r3]
 148:	681a      	ldr	r2, [r3, #0]
 14a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 14c:	405a      	eors	r2, r3
 14e:	f04f 0300 	mov.w	r3, #0
 152:	d101      	bne.n	158 <crypto_auth_hmacsha512256_verify+0x50>
 154:	b00c      	add	sp, #48	; 0x30
 156:	bd70      	pop	{r4, r5, r6, pc}
 158:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15c:	00000000 	.word	0x00000000
 160:	00000044 	.word	0x00000044
 164:	0000001c 	.word	0x0000001c
