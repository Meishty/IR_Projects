
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_kdf_hkdf_sha512_611d8ea9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_kdf_hkdf_sha512_extract_init>:
   0:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512_init>

00000004 <crypto_kdf_hkdf_sha512_extract_update>:
   4:	2300      	movs	r3, #0
   6:	f7ff bffe 	b.w	0 <crypto_auth_hmacsha512_update>
   a:	bf00      	nop

0000000c <crypto_kdf_hkdf_sha512_extract_final>:
   c:	b510      	push	{r4, lr}
   e:	4604      	mov	r4, r0
  10:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
  14:	4620      	mov	r0, r4
  16:	f44f 71d0 	mov.w	r1, #416	; 0x1a0
  1a:	f7ff fffe 	bl	0 <sodium_memzero>
  1e:	2000      	movs	r0, #0
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop

00000024 <crypto_kdf_hkdf_sha512_extract>:
  24:	b570      	push	{r4, r5, r6, lr}
  26:	4605      	mov	r5, r0
  28:	4815      	ldr	r0, [pc, #84]	; (80 <crypto_kdf_hkdf_sha512_extract+0x5c>)
  2a:	461e      	mov	r6, r3
  2c:	4b15      	ldr	r3, [pc, #84]	; (84 <crypto_kdf_hkdf_sha512_extract+0x60>)
  2e:	4478      	add	r0, pc
  30:	b0ea      	sub	sp, #424	; 0x1a8
  32:	466c      	mov	r4, sp
  34:	58c3      	ldr	r3, [r0, r3]
  36:	4620      	mov	r0, r4
  38:	681b      	ldr	r3, [r3, #0]
  3a:	9369      	str	r3, [sp, #420]	; 0x1a4
  3c:	f04f 0300 	mov.w	r3, #0
  40:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
  44:	9a6e      	ldr	r2, [sp, #440]	; 0x1b8
  46:	2300      	movs	r3, #0
  48:	4631      	mov	r1, r6
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
  50:	4629      	mov	r1, r5
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
  58:	f44f 71d0 	mov.w	r1, #416	; 0x1a0
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <sodium_memzero>
  62:	4a09      	ldr	r2, [pc, #36]	; (88 <crypto_kdf_hkdf_sha512_extract+0x64>)
  64:	4b07      	ldr	r3, [pc, #28]	; (84 <crypto_kdf_hkdf_sha512_extract+0x60>)
  66:	447a      	add	r2, pc
  68:	58d3      	ldr	r3, [r2, r3]
  6a:	681a      	ldr	r2, [r3, #0]
  6c:	9b69      	ldr	r3, [sp, #420]	; 0x1a4
  6e:	405a      	eors	r2, r3
  70:	f04f 0300 	mov.w	r3, #0
  74:	d102      	bne.n	7c <crypto_kdf_hkdf_sha512_extract+0x58>
  76:	2000      	movs	r0, #0
  78:	b06a      	add	sp, #424	; 0x1a8
  7a:	bd70      	pop	{r4, r5, r6, pc}
  7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  80:	0000004e 	.word	0x0000004e
  84:	00000000 	.word	0x00000000
  88:	0000001e 	.word	0x0000001e

0000008c <crypto_kdf_hkdf_sha512_keygen>:
  8c:	2140      	movs	r1, #64	; 0x40
  8e:	f7ff bffe 	b.w	0 <randombytes_buf>
  92:	bf00      	nop

00000094 <crypto_kdf_hkdf_sha512_expand>:
  94:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  98:	f5b1 5f7f 	cmp.w	r1, #16320	; 0x3fc0
  9c:	4d50      	ldr	r5, [pc, #320]	; (1e0 <crypto_kdf_hkdf_sha512_expand+0x14c>)
  9e:	4c51      	ldr	r4, [pc, #324]	; (1e4 <crypto_kdf_hkdf_sha512_expand+0x150>)
  a0:	b0ff      	sub	sp, #508	; 0x1fc
  a2:	447d      	add	r5, pc
  a4:	f10d 060f 	add.w	r6, sp, #15
  a8:	4698      	mov	r8, r3
  aa:	f04f 0301 	mov.w	r3, #1
  ae:	f8dd a220 	ldr.w	sl, [sp, #544]	; 0x220
  b2:	592c      	ldr	r4, [r5, r4]
  b4:	6824      	ldr	r4, [r4, #0]
  b6:	947d      	str	r4, [sp, #500]	; 0x1f4
  b8:	f04f 0400 	mov.w	r4, #0
  bc:	7033      	strb	r3, [r6, #0]
  be:	f200 8084 	bhi.w	1ca <crypto_kdf_hkdf_sha512_expand+0x136>
  c2:	f001 033f 	and.w	r3, r1, #63	; 0x3f
  c6:	4683      	mov	fp, r0
  c8:	4617      	mov	r7, r2
  ca:	293f      	cmp	r1, #63	; 0x3f
  cc:	9300      	str	r3, [sp, #0]
  ce:	d972      	bls.n	1b6 <crypto_kdf_hkdf_sha512_expand+0x122>
  d0:	f1a1 0340 	sub.w	r3, r1, #64	; 0x40
  d4:	ac04      	add	r4, sp, #16
  d6:	461d      	mov	r5, r3
  d8:	2240      	movs	r2, #64	; 0x40
  da:	f025 093f 	bic.w	r9, r5, #63	; 0x3f
  de:	4651      	mov	r1, sl
  e0:	4620      	mov	r0, r4
  e2:	9301      	str	r3, [sp, #4]
  e4:	44d9      	add	r9, fp
  e6:	465d      	mov	r5, fp
  e8:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
  ec:	e00b      	b.n	106 <crypto_kdf_hkdf_sha512_expand+0x72>
  ee:	2240      	movs	r2, #64	; 0x40
  f0:	4651      	mov	r1, sl
  f2:	4620      	mov	r0, r4
  f4:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
  f8:	4629      	mov	r1, r5
  fa:	2240      	movs	r2, #64	; 0x40
  fc:	2300      	movs	r3, #0
  fe:	4620      	mov	r0, r4
 100:	3540      	adds	r5, #64	; 0x40
 102:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 106:	4642      	mov	r2, r8
 108:	2300      	movs	r3, #0
 10a:	4639      	mov	r1, r7
 10c:	4620      	mov	r0, r4
 10e:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 112:	2300      	movs	r3, #0
 114:	2201      	movs	r2, #1
 116:	4631      	mov	r1, r6
 118:	4620      	mov	r0, r4
 11a:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 11e:	4629      	mov	r1, r5
 120:	4620      	mov	r0, r4
 122:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
 126:	7833      	ldrb	r3, [r6, #0]
 128:	45a9      	cmp	r9, r5
 12a:	f103 0301 	add.w	r3, r3, #1
 12e:	7033      	strb	r3, [r6, #0]
 130:	d1dd      	bne.n	ee <crypto_kdf_hkdf_sha512_expand+0x5a>
 132:	9b01      	ldr	r3, [sp, #4]
 134:	f023 053f 	bic.w	r5, r3, #63	; 0x3f
 138:	9b00      	ldr	r3, [sp, #0]
 13a:	f105 0940 	add.w	r9, r5, #64	; 0x40
 13e:	b993      	cbnz	r3, 166 <crypto_kdf_hkdf_sha512_expand+0xd2>
 140:	4620      	mov	r0, r4
 142:	f44f 71d0 	mov.w	r1, #416	; 0x1a0
 146:	f7ff fffe 	bl	0 <sodium_memzero>
 14a:	2000      	movs	r0, #0
 14c:	4a26      	ldr	r2, [pc, #152]	; (1e8 <crypto_kdf_hkdf_sha512_expand+0x154>)
 14e:	4b25      	ldr	r3, [pc, #148]	; (1e4 <crypto_kdf_hkdf_sha512_expand+0x150>)
 150:	447a      	add	r2, pc
 152:	58d3      	ldr	r3, [r2, r3]
 154:	681a      	ldr	r2, [r3, #0]
 156:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
 158:	405a      	eors	r2, r3
 15a:	f04f 0300 	mov.w	r3, #0
 15e:	d13c      	bne.n	1da <crypto_kdf_hkdf_sha512_expand+0x146>
 160:	b07f      	add	sp, #508	; 0x1fc
 162:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 166:	4651      	mov	r1, sl
 168:	2240      	movs	r2, #64	; 0x40
 16a:	4620      	mov	r0, r4
 16c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
 170:	eb0b 0105 	add.w	r1, fp, r5
 174:	4620      	mov	r0, r4
 176:	2240      	movs	r2, #64	; 0x40
 178:	2300      	movs	r3, #0
 17a:	44cb      	add	fp, r9
 17c:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 180:	4642      	mov	r2, r8
 182:	4639      	mov	r1, r7
 184:	2300      	movs	r3, #0
 186:	4620      	mov	r0, r4
 188:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 18c:	ad6d      	add	r5, sp, #436	; 0x1b4
 18e:	2300      	movs	r3, #0
 190:	4631      	mov	r1, r6
 192:	2201      	movs	r2, #1
 194:	4620      	mov	r0, r4
 196:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_update>
 19a:	4629      	mov	r1, r5
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_final>
 1a2:	4629      	mov	r1, r5
 1a4:	9a00      	ldr	r2, [sp, #0]
 1a6:	4658      	mov	r0, fp
 1a8:	f7ff fffe 	bl	0 <memcpy>
 1ac:	2140      	movs	r1, #64	; 0x40
 1ae:	4628      	mov	r0, r5
 1b0:	f7ff fffe 	bl	0 <sodium_memzero>
 1b4:	e7c4      	b.n	140 <crypto_kdf_hkdf_sha512_expand+0xac>
 1b6:	ac04      	add	r4, sp, #16
 1b8:	2b00      	cmp	r3, #0
 1ba:	d0c1      	beq.n	140 <crypto_kdf_hkdf_sha512_expand+0xac>
 1bc:	ac04      	add	r4, sp, #16
 1be:	4651      	mov	r1, sl
 1c0:	2240      	movs	r2, #64	; 0x40
 1c2:	4620      	mov	r0, r4
 1c4:	f7ff fffe 	bl	0 <crypto_auth_hmacsha512_init>
 1c8:	e7da      	b.n	180 <crypto_kdf_hkdf_sha512_expand+0xec>
 1ca:	f7ff fffe 	bl	0 <__errno_location>
 1ce:	4603      	mov	r3, r0
 1d0:	2216      	movs	r2, #22
 1d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1d6:	601a      	str	r2, [r3, #0]
 1d8:	e7b8      	b.n	14c <crypto_kdf_hkdf_sha512_expand+0xb8>
 1da:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1de:	bf00      	nop
 1e0:	0000013a 	.word	0x0000013a
 1e4:	00000000 	.word	0x00000000
 1e8:	00000094 	.word	0x00000094

000001ec <crypto_kdf_hkdf_sha512_keybytes>:
 1ec:	2040      	movs	r0, #64	; 0x40
 1ee:	4770      	bx	lr

000001f0 <crypto_kdf_hkdf_sha512_bytes_min>:
 1f0:	2000      	movs	r0, #0
 1f2:	4770      	bx	lr

000001f4 <crypto_kdf_hkdf_sha512_bytes_max>:
 1f4:	f44f 507f 	mov.w	r0, #16320	; 0x3fc0
 1f8:	4770      	bx	lr
 1fa:	bf00      	nop

000001fc <crypto_kdf_hkdf_sha512_statebytes>:
 1fc:	f44f 70d0 	mov.w	r0, #416	; 0x1a0
 200:	4770      	bx	lr
 202:	bf00      	nop
