
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_kx_f204c5db.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_kx_seed_keypair>:
   0:	b530      	push	{r4, r5, lr}
   2:	460c      	mov	r4, r1
   4:	2300      	movs	r3, #0
   6:	b085      	sub	sp, #20
   8:	4605      	mov	r5, r0
   a:	2100      	movs	r1, #0
   c:	2020      	movs	r0, #32
   e:	e9cd 3302 	strd	r3, r3, [sp, #8]
  12:	e9cd 0100 	strd	r0, r1, [sp]
  16:	2120      	movs	r1, #32
  18:	4620      	mov	r0, r4
  1a:	f7ff fffe 	bl	0 <crypto_generichash>
  1e:	4621      	mov	r1, r4
  20:	4628      	mov	r0, r5
  22:	b005      	add	sp, #20
  24:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  28:	f7ff bffe 	b.w	0 <crypto_scalarmult_base>

0000002c <crypto_kx_keypair>:
  2c:	b538      	push	{r3, r4, r5, lr}
  2e:	460c      	mov	r4, r1
  30:	4605      	mov	r5, r0
  32:	2120      	movs	r1, #32
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <randombytes_buf>
  3a:	4621      	mov	r1, r4
  3c:	4628      	mov	r0, r5
  3e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  42:	f7ff bffe 	b.w	0 <crypto_scalarmult_base>
  46:	bf00      	nop

00000048 <crypto_kx_client_session_keys>:
  48:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  4c:	4691      	mov	r9, r2
  4e:	4a4b      	ldr	r2, [pc, #300]	; (17c <crypto_kx_client_session_keys+0x134>)
  50:	460c      	mov	r4, r1
  52:	4619      	mov	r1, r3
  54:	4b4a      	ldr	r3, [pc, #296]	; (180 <crypto_kx_client_session_keys+0x138>)
  56:	447a      	add	r2, pc
  58:	f5ad 7d09 	sub.w	sp, sp, #548	; 0x224
  5c:	f10d 063f 	add.w	r6, sp, #63	; 0x3f
  60:	f026 063f 	bic.w	r6, r6, #63	; 0x3f
  64:	58d3      	ldr	r3, [r2, r3]
  66:	f8dd a248 	ldr.w	sl, [sp, #584]	; 0x248
  6a:	681b      	ldr	r3, [r3, #0]
  6c:	9387      	str	r3, [sp, #540]	; 0x21c
  6e:	f04f 0300 	mov.w	r3, #0
  72:	2800      	cmp	r0, #0
  74:	d067      	beq.n	146 <crypto_kx_client_session_keys+0xfe>
  76:	4605      	mov	r5, r0
  78:	2c00      	cmp	r4, #0
  7a:	bf08      	it	eq
  7c:	4604      	moveq	r4, r0
  7e:	f50d 7bde 	add.w	fp, sp, #444	; 0x1bc
  82:	4652      	mov	r2, sl
  84:	4658      	mov	r0, fp
  86:	f7ff fffe 	bl	0 <crypto_scalarmult>
  8a:	4607      	mov	r7, r0
  8c:	2800      	cmp	r0, #0
  8e:	d16e      	bne.n	16e <crypto_kx_client_session_keys+0x126>
  90:	4602      	mov	r2, r0
  92:	4601      	mov	r1, r0
  94:	2340      	movs	r3, #64	; 0x40
  96:	4630      	mov	r0, r6
  98:	f7ff fffe 	bl	0 <crypto_generichash_init>
  9c:	2220      	movs	r2, #32
  9e:	2300      	movs	r3, #0
  a0:	4659      	mov	r1, fp
  a2:	4630      	mov	r0, r6
  a4:	f50d 78ee 	add.w	r8, sp, #476	; 0x1dc
  a8:	f7ff fffe 	bl	0 <crypto_generichash_update>
  ac:	4658      	mov	r0, fp
  ae:	2120      	movs	r1, #32
  b0:	f7ff fffe 	bl	0 <sodium_memzero>
  b4:	4649      	mov	r1, r9
  b6:	2220      	movs	r2, #32
  b8:	2300      	movs	r3, #0
  ba:	4630      	mov	r0, r6
  bc:	f7ff fffe 	bl	0 <crypto_generichash_update>
  c0:	2300      	movs	r3, #0
  c2:	4651      	mov	r1, sl
  c4:	2220      	movs	r2, #32
  c6:	4630      	mov	r0, r6
  c8:	f7ff fffe 	bl	0 <crypto_generichash_update>
  cc:	2240      	movs	r2, #64	; 0x40
  ce:	4641      	mov	r1, r8
  d0:	4630      	mov	r0, r6
  d2:	f7ff fffe 	bl	0 <crypto_generichash_final>
  d6:	4630      	mov	r0, r6
  d8:	f44f 71c0 	mov.w	r1, #384	; 0x180
  dc:	f7ff fffe 	bl	0 <sodium_memzero>
  e0:	f104 031f 	add.w	r3, r4, #31
  e4:	1b5b      	subs	r3, r3, r5
  e6:	2b3e      	cmp	r3, #62	; 0x3e
  e8:	d930      	bls.n	14c <crypto_kx_client_session_keys+0x104>
  ea:	46c6      	mov	lr, r8
  ec:	f50d 7cfe 	add.w	ip, sp, #508	; 0x1fc
  f0:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  f4:	6028      	str	r0, [r5, #0]
  f6:	6069      	str	r1, [r5, #4]
  f8:	60aa      	str	r2, [r5, #8]
  fa:	60eb      	str	r3, [r5, #12]
  fc:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 100:	6128      	str	r0, [r5, #16]
 102:	6169      	str	r1, [r5, #20]
 104:	61aa      	str	r2, [r5, #24]
 106:	61eb      	str	r3, [r5, #28]
 108:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 10c:	6020      	str	r0, [r4, #0]
 10e:	6061      	str	r1, [r4, #4]
 110:	60a2      	str	r2, [r4, #8]
 112:	60e3      	str	r3, [r4, #12]
 114:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 118:	6120      	str	r0, [r4, #16]
 11a:	6161      	str	r1, [r4, #20]
 11c:	61a2      	str	r2, [r4, #24]
 11e:	61e3      	str	r3, [r4, #28]
 120:	2140      	movs	r1, #64	; 0x40
 122:	4640      	mov	r0, r8
 124:	f7ff fffe 	bl	0 <sodium_memzero>
 128:	4a16      	ldr	r2, [pc, #88]	; (184 <crypto_kx_client_session_keys+0x13c>)
 12a:	4b15      	ldr	r3, [pc, #84]	; (180 <crypto_kx_client_session_keys+0x138>)
 12c:	447a      	add	r2, pc
 12e:	58d3      	ldr	r3, [r2, r3]
 130:	681a      	ldr	r2, [r3, #0]
 132:	9b87      	ldr	r3, [sp, #540]	; 0x21c
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	d11b      	bne.n	174 <crypto_kx_client_session_keys+0x12c>
 13c:	4638      	mov	r0, r7
 13e:	f50d 7d09 	add.w	sp, sp, #548	; 0x224
 142:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 146:	b1bc      	cbz	r4, 178 <crypto_kx_client_session_keys+0x130>
 148:	4625      	mov	r5, r4
 14a:	e798      	b.n	7e <crypto_kx_client_session_keys+0x36>
 14c:	f20d 13db 	addw	r3, sp, #475	; 0x1db
 150:	3d01      	subs	r5, #1
 152:	3c01      	subs	r4, #1
 154:	f20d 11fb 	addw	r1, sp, #507	; 0x1fb
 158:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 15c:	f805 2f01 	strb.w	r2, [r5, #1]!
 160:	428b      	cmp	r3, r1
 162:	f893 2020 	ldrb.w	r2, [r3, #32]
 166:	f804 2f01 	strb.w	r2, [r4, #1]!
 16a:	d1f5      	bne.n	158 <crypto_kx_client_session_keys+0x110>
 16c:	e7d8      	b.n	120 <crypto_kx_client_session_keys+0xd8>
 16e:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 172:	e7d9      	b.n	128 <crypto_kx_client_session_keys+0xe0>
 174:	f7ff fffe 	bl	0 <__stack_chk_fail>
 178:	f7ff fffe 	bl	0 <sodium_misuse>
 17c:	00000122 	.word	0x00000122
 180:	00000000 	.word	0x00000000
 184:	00000054 	.word	0x00000054

00000188 <crypto_kx_server_session_keys>:
 188:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 18c:	4691      	mov	r9, r2
 18e:	4a4b      	ldr	r2, [pc, #300]	; (2bc <crypto_kx_server_session_keys+0x134>)
 190:	460c      	mov	r4, r1
 192:	4619      	mov	r1, r3
 194:	4b4a      	ldr	r3, [pc, #296]	; (2c0 <crypto_kx_server_session_keys+0x138>)
 196:	447a      	add	r2, pc
 198:	f5ad 7d09 	sub.w	sp, sp, #548	; 0x224
 19c:	f10d 063f 	add.w	r6, sp, #63	; 0x3f
 1a0:	f026 063f 	bic.w	r6, r6, #63	; 0x3f
 1a4:	58d3      	ldr	r3, [r2, r3]
 1a6:	f8dd a248 	ldr.w	sl, [sp, #584]	; 0x248
 1aa:	681b      	ldr	r3, [r3, #0]
 1ac:	9387      	str	r3, [sp, #540]	; 0x21c
 1ae:	f04f 0300 	mov.w	r3, #0
 1b2:	2800      	cmp	r0, #0
 1b4:	d067      	beq.n	286 <crypto_kx_server_session_keys+0xfe>
 1b6:	4605      	mov	r5, r0
 1b8:	2c00      	cmp	r4, #0
 1ba:	bf08      	it	eq
 1bc:	4604      	moveq	r4, r0
 1be:	f50d 7bde 	add.w	fp, sp, #444	; 0x1bc
 1c2:	4652      	mov	r2, sl
 1c4:	4658      	mov	r0, fp
 1c6:	f7ff fffe 	bl	0 <crypto_scalarmult>
 1ca:	4607      	mov	r7, r0
 1cc:	2800      	cmp	r0, #0
 1ce:	d16e      	bne.n	2ae <crypto_kx_server_session_keys+0x126>
 1d0:	4602      	mov	r2, r0
 1d2:	4601      	mov	r1, r0
 1d4:	2340      	movs	r3, #64	; 0x40
 1d6:	4630      	mov	r0, r6
 1d8:	f7ff fffe 	bl	0 <crypto_generichash_init>
 1dc:	2220      	movs	r2, #32
 1de:	2300      	movs	r3, #0
 1e0:	4659      	mov	r1, fp
 1e2:	4630      	mov	r0, r6
 1e4:	f50d 78ee 	add.w	r8, sp, #476	; 0x1dc
 1e8:	f7ff fffe 	bl	0 <crypto_generichash_update>
 1ec:	4658      	mov	r0, fp
 1ee:	2120      	movs	r1, #32
 1f0:	f7ff fffe 	bl	0 <sodium_memzero>
 1f4:	4651      	mov	r1, sl
 1f6:	2220      	movs	r2, #32
 1f8:	2300      	movs	r3, #0
 1fa:	4630      	mov	r0, r6
 1fc:	f7ff fffe 	bl	0 <crypto_generichash_update>
 200:	2300      	movs	r3, #0
 202:	4649      	mov	r1, r9
 204:	2220      	movs	r2, #32
 206:	4630      	mov	r0, r6
 208:	f7ff fffe 	bl	0 <crypto_generichash_update>
 20c:	2240      	movs	r2, #64	; 0x40
 20e:	4641      	mov	r1, r8
 210:	4630      	mov	r0, r6
 212:	f7ff fffe 	bl	0 <crypto_generichash_final>
 216:	4630      	mov	r0, r6
 218:	f44f 71c0 	mov.w	r1, #384	; 0x180
 21c:	f7ff fffe 	bl	0 <sodium_memzero>
 220:	f104 031f 	add.w	r3, r4, #31
 224:	1b5b      	subs	r3, r3, r5
 226:	2b3e      	cmp	r3, #62	; 0x3e
 228:	d930      	bls.n	28c <crypto_kx_server_session_keys+0x104>
 22a:	46c6      	mov	lr, r8
 22c:	f50d 7cfe 	add.w	ip, sp, #508	; 0x1fc
 230:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 234:	6020      	str	r0, [r4, #0]
 236:	6061      	str	r1, [r4, #4]
 238:	60a2      	str	r2, [r4, #8]
 23a:	60e3      	str	r3, [r4, #12]
 23c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 240:	6120      	str	r0, [r4, #16]
 242:	6161      	str	r1, [r4, #20]
 244:	61a2      	str	r2, [r4, #24]
 246:	61e3      	str	r3, [r4, #28]
 248:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 24c:	6028      	str	r0, [r5, #0]
 24e:	6069      	str	r1, [r5, #4]
 250:	60aa      	str	r2, [r5, #8]
 252:	60eb      	str	r3, [r5, #12]
 254:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 258:	6128      	str	r0, [r5, #16]
 25a:	6169      	str	r1, [r5, #20]
 25c:	61aa      	str	r2, [r5, #24]
 25e:	61eb      	str	r3, [r5, #28]
 260:	2140      	movs	r1, #64	; 0x40
 262:	4640      	mov	r0, r8
 264:	f7ff fffe 	bl	0 <sodium_memzero>
 268:	4a16      	ldr	r2, [pc, #88]	; (2c4 <crypto_kx_server_session_keys+0x13c>)
 26a:	4b15      	ldr	r3, [pc, #84]	; (2c0 <crypto_kx_server_session_keys+0x138>)
 26c:	447a      	add	r2, pc
 26e:	58d3      	ldr	r3, [r2, r3]
 270:	681a      	ldr	r2, [r3, #0]
 272:	9b87      	ldr	r3, [sp, #540]	; 0x21c
 274:	405a      	eors	r2, r3
 276:	f04f 0300 	mov.w	r3, #0
 27a:	d11b      	bne.n	2b4 <crypto_kx_server_session_keys+0x12c>
 27c:	4638      	mov	r0, r7
 27e:	f50d 7d09 	add.w	sp, sp, #548	; 0x224
 282:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 286:	b1bc      	cbz	r4, 2b8 <crypto_kx_server_session_keys+0x130>
 288:	4625      	mov	r5, r4
 28a:	e798      	b.n	1be <crypto_kx_server_session_keys+0x36>
 28c:	f20d 13db 	addw	r3, sp, #475	; 0x1db
 290:	3c01      	subs	r4, #1
 292:	3d01      	subs	r5, #1
 294:	f20d 11fb 	addw	r1, sp, #507	; 0x1fb
 298:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 29c:	f804 2f01 	strb.w	r2, [r4, #1]!
 2a0:	428b      	cmp	r3, r1
 2a2:	f893 2020 	ldrb.w	r2, [r3, #32]
 2a6:	f805 2f01 	strb.w	r2, [r5, #1]!
 2aa:	d1f5      	bne.n	298 <crypto_kx_server_session_keys+0x110>
 2ac:	e7d8      	b.n	260 <crypto_kx_server_session_keys+0xd8>
 2ae:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 2b2:	e7d9      	b.n	268 <crypto_kx_server_session_keys+0xe0>
 2b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b8:	f7ff fffe 	bl	0 <sodium_misuse>
 2bc:	00000122 	.word	0x00000122
 2c0:	00000000 	.word	0x00000000
 2c4:	00000054 	.word	0x00000054

000002c8 <crypto_kx_publickeybytes>:
 2c8:	2020      	movs	r0, #32
 2ca:	4770      	bx	lr

000002cc <crypto_kx_secretkeybytes>:
 2cc:	2020      	movs	r0, #32
 2ce:	4770      	bx	lr

000002d0 <crypto_kx_seedbytes>:
 2d0:	2020      	movs	r0, #32
 2d2:	4770      	bx	lr

000002d4 <crypto_kx_sessionkeybytes>:
 2d4:	2020      	movs	r0, #32
 2d6:	4770      	bx	lr

000002d8 <crypto_kx_primitive>:
 2d8:	4801      	ldr	r0, [pc, #4]	; (2e0 <crypto_kx_primitive+0x8>)
 2da:	4478      	add	r0, pc
 2dc:	4770      	bx	lr
 2de:	bf00      	nop
 2e0:	00000002 	.word	0x00000002
