
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_sign_ed25519_82b60dc2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_sign_ed25519ph_statebytes>:
   0:	20d0      	movs	r0, #208	; 0xd0
   2:	4770      	bx	lr

00000004 <crypto_sign_ed25519_bytes>:
   4:	2040      	movs	r0, #64	; 0x40
   6:	4770      	bx	lr

00000008 <crypto_sign_ed25519_seedbytes>:
   8:	2020      	movs	r0, #32
   a:	4770      	bx	lr

0000000c <crypto_sign_ed25519_publickeybytes>:
   c:	2020      	movs	r0, #32
   e:	4770      	bx	lr

00000010 <crypto_sign_ed25519_secretkeybytes>:
  10:	2040      	movs	r0, #64	; 0x40
  12:	4770      	bx	lr

00000014 <crypto_sign_ed25519_messagebytes_max>:
  14:	f06f 0040 	mvn.w	r0, #64	; 0x40
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <crypto_sign_ed25519_sk_to_seed>:
  1c:	b508      	push	{r3, lr}
  1e:	2220      	movs	r2, #32
  20:	f7ff fffe 	bl	0 <memmove>
  24:	2000      	movs	r0, #0
  26:	bd08      	pop	{r3, pc}

00000028 <crypto_sign_ed25519_sk_to_pk>:
  28:	2220      	movs	r2, #32
  2a:	b508      	push	{r3, lr}
  2c:	4411      	add	r1, r2
  2e:	f7ff fffe 	bl	0 <memmove>
  32:	2000      	movs	r0, #0
  34:	bd08      	pop	{r3, pc}
  36:	bf00      	nop

00000038 <crypto_sign_ed25519ph_init>:
  38:	b508      	push	{r3, lr}
  3a:	f7ff fffe 	bl	0 <crypto_hash_sha512_init>
  3e:	2000      	movs	r0, #0
  40:	bd08      	pop	{r3, pc}
  42:	bf00      	nop

00000044 <crypto_sign_ed25519ph_update>:
  44:	f7ff bffe 	b.w	0 <crypto_hash_sha512_update>

00000048 <crypto_sign_ed25519ph_final_create>:
  48:	b570      	push	{r4, r5, r6, lr}
  4a:	4616      	mov	r6, r2
  4c:	4a14      	ldr	r2, [pc, #80]	; (a0 <crypto_sign_ed25519ph_final_create+0x58>)
  4e:	461c      	mov	r4, r3
  50:	4b14      	ldr	r3, [pc, #80]	; (a4 <crypto_sign_ed25519ph_final_create+0x5c>)
  52:	447a      	add	r2, pc
  54:	b098      	sub	sp, #96	; 0x60
  56:	460d      	mov	r5, r1
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	aa07      	add	r2, sp, #28
  5c:	4611      	mov	r1, r2
  5e:	681b      	ldr	r3, [r3, #0]
  60:	9317      	str	r3, [sp, #92]	; 0x5c
  62:	f04f 0300 	mov.w	r3, #0
  66:	9205      	str	r2, [sp, #20]
  68:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  6c:	2301      	movs	r3, #1
  6e:	9a05      	ldr	r2, [sp, #20]
  70:	4628      	mov	r0, r5
  72:	e9cd 4302 	strd	r4, r3, [sp, #8]
  76:	4631      	mov	r1, r6
  78:	2440      	movs	r4, #64	; 0x40
  7a:	2500      	movs	r5, #0
  7c:	e9cd 4500 	strd	r4, r5, [sp]
  80:	f7ff fffe 	bl	0 <_crypto_sign_ed25519_detached>
  84:	4a08      	ldr	r2, [pc, #32]	; (a8 <crypto_sign_ed25519ph_final_create+0x60>)
  86:	4b07      	ldr	r3, [pc, #28]	; (a4 <crypto_sign_ed25519ph_final_create+0x5c>)
  88:	447a      	add	r2, pc
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  90:	405a      	eors	r2, r3
  92:	f04f 0300 	mov.w	r3, #0
  96:	d101      	bne.n	9c <crypto_sign_ed25519ph_final_create+0x54>
  98:	b018      	add	sp, #96	; 0x60
  9a:	bd70      	pop	{r4, r5, r6, pc}
  9c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a0:	0000004a 	.word	0x0000004a
  a4:	00000000 	.word	0x00000000
  a8:	0000001c 	.word	0x0000001c

000000ac <crypto_sign_ed25519ph_final_verify>:
  ac:	b530      	push	{r4, r5, lr}
  ae:	4614      	mov	r4, r2
  b0:	4a12      	ldr	r2, [pc, #72]	; (fc <crypto_sign_ed25519ph_final_verify+0x50>)
  b2:	b097      	sub	sp, #92	; 0x5c
  b4:	4b12      	ldr	r3, [pc, #72]	; (100 <crypto_sign_ed25519ph_final_verify+0x54>)
  b6:	447a      	add	r2, pc
  b8:	460d      	mov	r5, r1
  ba:	a905      	add	r1, sp, #20
  bc:	9103      	str	r1, [sp, #12]
  be:	58d3      	ldr	r3, [r2, r3]
  c0:	681b      	ldr	r3, [r3, #0]
  c2:	9315      	str	r3, [sp, #84]	; 0x54
  c4:	f04f 0300 	mov.w	r3, #0
  c8:	f7ff fffe 	bl	0 <crypto_hash_sha512_final>
  cc:	2301      	movs	r3, #1
  ce:	2240      	movs	r2, #64	; 0x40
  d0:	9301      	str	r3, [sp, #4]
  d2:	4628      	mov	r0, r5
  d4:	2300      	movs	r3, #0
  d6:	9903      	ldr	r1, [sp, #12]
  d8:	9400      	str	r4, [sp, #0]
  da:	f7ff fffe 	bl	0 <_crypto_sign_ed25519_verify_detached>
  de:	4a09      	ldr	r2, [pc, #36]	; (104 <crypto_sign_ed25519ph_final_verify+0x58>)
  e0:	4b07      	ldr	r3, [pc, #28]	; (100 <crypto_sign_ed25519ph_final_verify+0x54>)
  e2:	447a      	add	r2, pc
  e4:	58d3      	ldr	r3, [r2, r3]
  e6:	681a      	ldr	r2, [r3, #0]
  e8:	9b15      	ldr	r3, [sp, #84]	; 0x54
  ea:	405a      	eors	r2, r3
  ec:	f04f 0300 	mov.w	r3, #0
  f0:	d101      	bne.n	f6 <crypto_sign_ed25519ph_final_verify+0x4a>
  f2:	b017      	add	sp, #92	; 0x5c
  f4:	bd30      	pop	{r4, r5, pc}
  f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  fa:	bf00      	nop
  fc:	00000042 	.word	0x00000042
 100:	00000000 	.word	0x00000000
 104:	0000001e 	.word	0x0000001e
