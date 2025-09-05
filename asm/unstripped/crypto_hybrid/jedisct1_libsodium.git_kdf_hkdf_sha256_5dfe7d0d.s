
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_kdf_hkdf_sha256_5dfe7d0d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_kdf_hkdf_sha256_extract_init>:
   0:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha256_init>

00000004 <crypto_kdf_hkdf_sha256_extract_update>:
   4:	2300      	movs	r3, #0
   6:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha256_update>
   a:	bf00      	nop

0000000c <crypto_kdf_hkdf_sha256_extract_final>:
   c:	b510      	push	{r4, lr}
   e:	4604      	mov	r4, r0
  10:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
  14:	4620      	mov	r0, r4
  16:	21d0      	movs	r1, #208	; 0xd0
  18:	f7ff fffe 	bl	0 <sodium_memzero>
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}

00000020 <crypto_kdf_hkdf_sha256_extract>:
  20:	b570      	push	{r4, r5, r6, lr}
  22:	4605      	mov	r5, r0
  24:	4815      	ldr	r0, [pc, #84]	; (7c <crypto_kdf_hkdf_sha256_extract+0x5c>)
  26:	461e      	mov	r6, r3
  28:	4b15      	ldr	r3, [pc, #84]	; (80 <crypto_kdf_hkdf_sha256_extract+0x60>)
  2a:	4478      	add	r0, pc
  2c:	b0b6      	sub	sp, #216	; 0xd8
  2e:	466c      	mov	r4, sp
  30:	58c3      	ldr	r3, [r0, r3]
  32:	4620      	mov	r0, r4
  34:	681b      	ldr	r3, [r3, #0]
  36:	9335      	str	r3, [sp, #212]	; 0xd4
  38:	f04f 0300 	mov.w	r3, #0
  3c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
  40:	9a3a      	ldr	r2, [sp, #232]	; 0xe8
  42:	2300      	movs	r3, #0
  44:	4631      	mov	r1, r6
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
  4c:	4629      	mov	r1, r5
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
  54:	21d0      	movs	r1, #208	; 0xd0
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <sodium_memzero>
  5c:	4a09      	ldr	r2, [pc, #36]	; (84 <crypto_kdf_hkdf_sha256_extract+0x64>)
  5e:	4b08      	ldr	r3, [pc, #32]	; (80 <crypto_kdf_hkdf_sha256_extract+0x60>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b35      	ldr	r3, [sp, #212]	; 0xd4
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d102      	bne.n	76 <crypto_kdf_hkdf_sha256_extract+0x56>
  70:	2000      	movs	r0, #0
  72:	b036      	add	sp, #216	; 0xd8
  74:	bd70      	pop	{r4, r5, r6, pc}
  76:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7a:	bf00      	nop
  7c:	0000004e 	.word	0x0000004e
  80:	00000000 	.word	0x00000000
  84:	00000020 	.word	0x00000020

00000088 <crypto_kdf_hkdf_sha256_keygen>:
  88:	2120      	movs	r1, #32
  8a:	f7ff bffe 	b.w	0 <randombytes_buf>
  8e:	bf00      	nop

00000090 <crypto_kdf_hkdf_sha256_expand>:
  90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  94:	f5b1 5fff 	cmp.w	r1, #8160	; 0x1fe0
  98:	4d52      	ldr	r5, [pc, #328]	; (1e4 <crypto_kdf_hkdf_sha256_expand+0x154>)
  9a:	4c53      	ldr	r4, [pc, #332]	; (1e8 <crypto_kdf_hkdf_sha256_expand+0x158>)
  9c:	b0c3      	sub	sp, #268	; 0x10c
  9e:	447d      	add	r5, pc
  a0:	461f      	mov	r7, r3
  a2:	f04f 0301 	mov.w	r3, #1
  a6:	f8dd 9130 	ldr.w	r9, [sp, #304]	; 0x130
  aa:	592c      	ldr	r4, [r5, r4]
  ac:	6824      	ldr	r4, [r4, #0]
  ae:	9441      	str	r4, [sp, #260]	; 0x104
  b0:	f04f 0400 	mov.w	r4, #0
  b4:	f88d 300f 	strb.w	r3, [sp, #15]
  b8:	f200 8089 	bhi.w	1ce <crypto_kdf_hkdf_sha256_expand+0x13e>
  bc:	f001 031f 	and.w	r3, r1, #31
  c0:	4683      	mov	fp, r0
  c2:	4616      	mov	r6, r2
  c4:	291f      	cmp	r1, #31
  c6:	9300      	str	r3, [sp, #0]
  c8:	d975      	bls.n	1b6 <crypto_kdf_hkdf_sha256_expand+0x126>
  ca:	f1a1 0320 	sub.w	r3, r1, #32
  ce:	ac04      	add	r4, sp, #16
  d0:	461d      	mov	r5, r3
  d2:	2220      	movs	r2, #32
  d4:	f025 081f 	bic.w	r8, r5, #31
  d8:	4649      	mov	r1, r9
  da:	4620      	mov	r0, r4
  dc:	9301      	str	r3, [sp, #4]
  de:	44d8      	add	r8, fp
  e0:	465d      	mov	r5, fp
  e2:	f10d 0a0f 	add.w	sl, sp, #15
  e6:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
  ea:	e00b      	b.n	104 <crypto_kdf_hkdf_sha256_expand+0x74>
  ec:	2220      	movs	r2, #32
  ee:	4649      	mov	r1, r9
  f0:	4620      	mov	r0, r4
  f2:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
  f6:	4629      	mov	r1, r5
  f8:	2220      	movs	r2, #32
  fa:	2300      	movs	r3, #0
  fc:	4620      	mov	r0, r4
  fe:	3520      	adds	r5, #32
 100:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 104:	463a      	mov	r2, r7
 106:	2300      	movs	r3, #0
 108:	4631      	mov	r1, r6
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 110:	2300      	movs	r3, #0
 112:	2201      	movs	r2, #1
 114:	4651      	mov	r1, sl
 116:	4620      	mov	r0, r4
 118:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 11c:	4629      	mov	r1, r5
 11e:	4620      	mov	r0, r4
 120:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
 124:	f89d 300f 	ldrb.w	r3, [sp, #15]
 128:	45a8      	cmp	r8, r5
 12a:	f103 0301 	add.w	r3, r3, #1
 12e:	f88d 300f 	strb.w	r3, [sp, #15]
 132:	d1db      	bne.n	ec <crypto_kdf_hkdf_sha256_expand+0x5c>
 134:	9b01      	ldr	r3, [sp, #4]
 136:	f023 051f 	bic.w	r5, r3, #31
 13a:	9b00      	ldr	r3, [sp, #0]
 13c:	f105 0820 	add.w	r8, r5, #32
 140:	b98b      	cbnz	r3, 166 <crypto_kdf_hkdf_sha256_expand+0xd6>
 142:	4620      	mov	r0, r4
 144:	21d0      	movs	r1, #208	; 0xd0
 146:	f7ff fffe 	bl	0 <sodium_memzero>
 14a:	2000      	movs	r0, #0
 14c:	4a27      	ldr	r2, [pc, #156]	; (1ec <crypto_kdf_hkdf_sha256_expand+0x15c>)
 14e:	4b26      	ldr	r3, [pc, #152]	; (1e8 <crypto_kdf_hkdf_sha256_expand+0x158>)
 150:	447a      	add	r2, pc
 152:	58d3      	ldr	r3, [r2, r3]
 154:	681a      	ldr	r2, [r3, #0]
 156:	9b41      	ldr	r3, [sp, #260]	; 0x104
 158:	405a      	eors	r2, r3
 15a:	f04f 0300 	mov.w	r3, #0
 15e:	d13e      	bne.n	1de <crypto_kdf_hkdf_sha256_expand+0x14e>
 160:	b043      	add	sp, #268	; 0x10c
 162:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 166:	4649      	mov	r1, r9
 168:	2220      	movs	r2, #32
 16a:	4620      	mov	r0, r4
 16c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
 170:	eb0b 0105 	add.w	r1, fp, r5
 174:	4620      	mov	r0, r4
 176:	2220      	movs	r2, #32
 178:	2300      	movs	r3, #0
 17a:	44c3      	add	fp, r8
 17c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 180:	463a      	mov	r2, r7
 182:	4631      	mov	r1, r6
 184:	2300      	movs	r3, #0
 186:	4620      	mov	r0, r4
 188:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 18c:	ad39      	add	r5, sp, #228	; 0xe4
 18e:	2300      	movs	r3, #0
 190:	4651      	mov	r1, sl
 192:	2201      	movs	r2, #1
 194:	4620      	mov	r0, r4
 196:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_update>
 19a:	4629      	mov	r1, r5
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_final>
 1a2:	4629      	mov	r1, r5
 1a4:	9a00      	ldr	r2, [sp, #0]
 1a6:	4658      	mov	r0, fp
 1a8:	f7ff fffe 	bl	0 <memcpy>
 1ac:	2120      	movs	r1, #32
 1ae:	4628      	mov	r0, r5
 1b0:	f7ff fffe 	bl	0 <sodium_memzero>
 1b4:	e7c5      	b.n	142 <crypto_kdf_hkdf_sha256_expand+0xb2>
 1b6:	ac04      	add	r4, sp, #16
 1b8:	2b00      	cmp	r3, #0
 1ba:	d0c2      	beq.n	142 <crypto_kdf_hkdf_sha256_expand+0xb2>
 1bc:	ac04      	add	r4, sp, #16
 1be:	4649      	mov	r1, r9
 1c0:	2220      	movs	r2, #32
 1c2:	4620      	mov	r0, r4
 1c4:	f10d 0a0f 	add.w	sl, sp, #15
 1c8:	f7ff fffe 	bl	0 <crypto_auth_hmacsha256_init>
 1cc:	e7d8      	b.n	180 <crypto_kdf_hkdf_sha256_expand+0xf0>
 1ce:	f7ff fffe 	bl	0 <__errno_location>
 1d2:	4603      	mov	r3, r0
 1d4:	2216      	movs	r2, #22
 1d6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1da:	601a      	str	r2, [r3, #0]
 1dc:	e7b6      	b.n	14c <crypto_kdf_hkdf_sha256_expand+0xbc>
 1de:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1e2:	bf00      	nop
 1e4:	00000142 	.word	0x00000142
 1e8:	00000000 	.word	0x00000000
 1ec:	00000098 	.word	0x00000098

000001f0 <crypto_kdf_hkdf_sha256_keybytes>:
 1f0:	2020      	movs	r0, #32
 1f2:	4770      	bx	lr

000001f4 <crypto_kdf_hkdf_sha256_bytes_min>:
 1f4:	2000      	movs	r0, #0
 1f6:	4770      	bx	lr

000001f8 <crypto_kdf_hkdf_sha256_bytes_max>:
 1f8:	f44f 50ff 	mov.w	r0, #8160	; 0x1fe0
 1fc:	4770      	bx	lr
 1fe:	bf00      	nop

00000200 <crypto_kdf_hkdf_sha256_statebytes>:
 200:	20d0      	movs	r0, #208	; 0xd0
 202:	4770      	bx	lr
