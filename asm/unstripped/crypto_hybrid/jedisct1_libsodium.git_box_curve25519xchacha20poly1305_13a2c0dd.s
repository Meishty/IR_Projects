
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_box_curve25519xchacha20poly1305_13a2c0dd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_box_curve25519xchacha20poly1305_seed_keypair>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4611      	mov	r1, r2
   6:	4a19      	ldr	r2, [pc, #100]	; (6c <crypto_box_curve25519xchacha20poly1305_seed_keypair+0x6c>)
   8:	b092      	sub	sp, #72	; 0x48
   a:	4b19      	ldr	r3, [pc, #100]	; (70 <crypto_box_curve25519xchacha20poly1305_seed_keypair+0x70>)
   c:	ad01      	add	r5, sp, #4
   e:	447a      	add	r2, pc
  10:	4606      	mov	r6, r0
  12:	4628      	mov	r0, r5
  14:	58d3      	ldr	r3, [r2, r3]
  16:	2220      	movs	r2, #32
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9311      	str	r3, [sp, #68]	; 0x44
  1c:	f04f 0300 	mov.w	r3, #0
  20:	2300      	movs	r3, #0
  22:	f7ff fffe 	bl	0 <crypto_hash_sha512>
  26:	46ac      	mov	ip, r5
  28:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  2c:	6020      	str	r0, [r4, #0]
  2e:	6061      	str	r1, [r4, #4]
  30:	60a2      	str	r2, [r4, #8]
  32:	60e3      	str	r3, [r4, #12]
  34:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  38:	61a2      	str	r2, [r4, #24]
  3a:	61e3      	str	r3, [r4, #28]
  3c:	6120      	str	r0, [r4, #16]
  3e:	4628      	mov	r0, r5
  40:	6161      	str	r1, [r4, #20]
  42:	2140      	movs	r1, #64	; 0x40
  44:	f7ff fffe 	bl	0 <sodium_memzero>
  48:	4621      	mov	r1, r4
  4a:	4630      	mov	r0, r6
  4c:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519_base>
  50:	4a08      	ldr	r2, [pc, #32]	; (74 <crypto_box_curve25519xchacha20poly1305_seed_keypair+0x74>)
  52:	4b07      	ldr	r3, [pc, #28]	; (70 <crypto_box_curve25519xchacha20poly1305_seed_keypair+0x70>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b11      	ldr	r3, [sp, #68]	; 0x44
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d101      	bne.n	68 <crypto_box_curve25519xchacha20poly1305_seed_keypair+0x68>
  64:	b012      	add	sp, #72	; 0x48
  66:	bd70      	pop	{r4, r5, r6, pc}
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	0000005a 	.word	0x0000005a
  70:	00000000 	.word	0x00000000
  74:	0000001c 	.word	0x0000001c

00000078 <crypto_box_curve25519xchacha20poly1305_keypair>:
  78:	b538      	push	{r3, r4, r5, lr}
  7a:	460c      	mov	r4, r1
  7c:	4605      	mov	r5, r0
  7e:	2120      	movs	r1, #32
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <randombytes_buf>
  86:	4621      	mov	r1, r4
  88:	4628      	mov	r0, r5
  8a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  8e:	f7ff bffe 	b.w	0 <crypto_scalarmult_curve25519_base>
  92:	bf00      	nop

00000094 <crypto_box_curve25519xchacha20poly1305_beforenm>:
  94:	b530      	push	{r4, r5, lr}
  96:	4603      	mov	r3, r0
  98:	460c      	mov	r4, r1
  9a:	f8df c054 	ldr.w	ip, [pc, #84]	; f0 <crypto_box_curve25519xchacha20poly1305_beforenm+0x5c>
  9e:	4611      	mov	r1, r2
  a0:	4622      	mov	r2, r4
  a2:	461c      	mov	r4, r3
  a4:	4b13      	ldr	r3, [pc, #76]	; (f4 <crypto_box_curve25519xchacha20poly1305_beforenm+0x60>)
  a6:	44fc      	add	ip, pc
  a8:	b08b      	sub	sp, #44	; 0x2c
  aa:	ad01      	add	r5, sp, #4
  ac:	4628      	mov	r0, r5
  ae:	f85c 3003 	ldr.w	r3, [ip, r3]
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	9309      	str	r3, [sp, #36]	; 0x24
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
  be:	b990      	cbnz	r0, e6 <crypto_box_curve25519xchacha20poly1305_beforenm+0x52>
  c0:	490d      	ldr	r1, [pc, #52]	; (f8 <crypto_box_curve25519xchacha20poly1305_beforenm+0x64>)
  c2:	4603      	mov	r3, r0
  c4:	462a      	mov	r2, r5
  c6:	4620      	mov	r0, r4
  c8:	4479      	add	r1, pc
  ca:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
  ce:	4a0b      	ldr	r2, [pc, #44]	; (fc <crypto_box_curve25519xchacha20poly1305_beforenm+0x68>)
  d0:	4b08      	ldr	r3, [pc, #32]	; (f4 <crypto_box_curve25519xchacha20poly1305_beforenm+0x60>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d104      	bne.n	ec <crypto_box_curve25519xchacha20poly1305_beforenm+0x58>
  e2:	b00b      	add	sp, #44	; 0x2c
  e4:	bd30      	pop	{r4, r5, pc}
  e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ea:	e7f0      	b.n	ce <crypto_box_curve25519xchacha20poly1305_beforenm+0x3a>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	00000046 	.word	0x00000046
  f4:	00000000 	.word	0x00000000
  f8:	0000002c 	.word	0x0000002c
  fc:	00000026 	.word	0x00000026

00000100 <crypto_box_curve25519xchacha20poly1305_detached_afternm>:
 100:	f7ff bffe 	b.w	0 <crypto_secretbox_xchacha20poly1305_detached>

00000104 <crypto_box_curve25519xchacha20poly1305_detached>:
 104:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 108:	4604      	mov	r4, r0
 10a:	4820      	ldr	r0, [pc, #128]	; (18c <crypto_box_curve25519xchacha20poly1305_detached+0x88>)
 10c:	4b20      	ldr	r3, [pc, #128]	; (190 <crypto_box_curve25519xchacha20poly1305_detached+0x8c>)
 10e:	b096      	sub	sp, #88	; 0x58
 110:	4478      	add	r0, pc
 112:	ad0d      	add	r5, sp, #52	; 0x34
 114:	460f      	mov	r7, r1
 116:	4616      	mov	r6, r2
 118:	e9dd 211f 	ldrd	r2, r1, [sp, #124]	; 0x7c
 11c:	58c3      	ldr	r3, [r0, r3]
 11e:	4628      	mov	r0, r5
 120:	f8dd 8078 	ldr.w	r8, [sp, #120]	; 0x78
 124:	681b      	ldr	r3, [r3, #0]
 126:	9315      	str	r3, [sp, #84]	; 0x54
 128:	f04f 0300 	mov.w	r3, #0
 12c:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 130:	bb30      	cbnz	r0, 180 <crypto_box_curve25519xchacha20poly1305_detached+0x7c>
 132:	4918      	ldr	r1, [pc, #96]	; (194 <crypto_box_curve25519xchacha20poly1305_detached+0x90>)
 134:	462a      	mov	r2, r5
 136:	ad05      	add	r5, sp, #20
 138:	4603      	mov	r3, r0
 13a:	4479      	add	r1, pc
 13c:	4628      	mov	r0, r5
 13e:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 142:	b9e8      	cbnz	r0, 180 <crypto_box_curve25519xchacha20poly1305_detached+0x7c>
 144:	4620      	mov	r0, r4
 146:	4639      	mov	r1, r7
 148:	e9dd 341c 	ldrd	r3, r4, [sp, #112]	; 0x70
 14c:	e9cd 3400 	strd	r3, r4, [sp]
 150:	4632      	mov	r2, r6
 152:	e9cd 8502 	strd	r8, r5, [sp, #8]
 156:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_detached>
 15a:	2120      	movs	r1, #32
 15c:	4604      	mov	r4, r0
 15e:	4628      	mov	r0, r5
 160:	f7ff fffe 	bl	0 <sodium_memzero>
 164:	4a0c      	ldr	r2, [pc, #48]	; (198 <crypto_box_curve25519xchacha20poly1305_detached+0x94>)
 166:	4b0a      	ldr	r3, [pc, #40]	; (190 <crypto_box_curve25519xchacha20poly1305_detached+0x8c>)
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	9b15      	ldr	r3, [sp, #84]	; 0x54
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	d106      	bne.n	186 <crypto_box_curve25519xchacha20poly1305_detached+0x82>
 178:	4620      	mov	r0, r4
 17a:	b016      	add	sp, #88	; 0x58
 17c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 180:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 184:	e7ee      	b.n	164 <crypto_box_curve25519xchacha20poly1305_detached+0x60>
 186:	f7ff fffe 	bl	0 <__stack_chk_fail>
 18a:	bf00      	nop
 18c:	00000078 	.word	0x00000078
 190:	00000000 	.word	0x00000000
 194:	00000056 	.word	0x00000056
 198:	0000002c 	.word	0x0000002c

0000019c <crypto_box_curve25519xchacha20poly1305_easy_afternm>:
 19c:	b530      	push	{r4, r5, lr}
 19e:	f06f 0c10 	mvn.w	ip, #16
 1a2:	4614      	mov	r4, r2
 1a4:	45a4      	cmp	ip, r4
 1a6:	460a      	mov	r2, r1
 1a8:	f04f 0100 	mov.w	r1, #0
 1ac:	b085      	sub	sp, #20
 1ae:	4199      	sbcs	r1, r3
 1b0:	d30b      	bcc.n	1ca <crypto_box_curve25519xchacha20poly1305_easy_afternm+0x2e>
 1b2:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1b4:	4601      	mov	r1, r0
 1b6:	9503      	str	r5, [sp, #12]
 1b8:	3010      	adds	r0, #16
 1ba:	9d08      	ldr	r5, [sp, #32]
 1bc:	9502      	str	r5, [sp, #8]
 1be:	e9cd 4300 	strd	r4, r3, [sp]
 1c2:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_detached>
 1c6:	b005      	add	sp, #20
 1c8:	bd30      	pop	{r4, r5, pc}
 1ca:	f7ff fffe 	bl	0 <sodium_misuse>
 1ce:	bf00      	nop

000001d0 <crypto_box_curve25519xchacha20poly1305_easy>:
 1d0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 1d4:	4615      	mov	r5, r2
 1d6:	4a27      	ldr	r2, [pc, #156]	; (274 <crypto_box_curve25519xchacha20poly1305_easy+0xa4>)
 1d8:	461c      	mov	r4, r3
 1da:	4b27      	ldr	r3, [pc, #156]	; (278 <crypto_box_curve25519xchacha20poly1305_easy+0xa8>)
 1dc:	447a      	add	r2, pc
 1de:	b096      	sub	sp, #88	; 0x58
 1e0:	4606      	mov	r6, r0
 1e2:	f06f 0010 	mvn.w	r0, #16
 1e6:	42a8      	cmp	r0, r5
 1e8:	460f      	mov	r7, r1
 1ea:	58d3      	ldr	r3, [r2, r3]
 1ec:	f8dd 9078 	ldr.w	r9, [sp, #120]	; 0x78
 1f0:	681b      	ldr	r3, [r3, #0]
 1f2:	9315      	str	r3, [sp, #84]	; 0x54
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	f04f 0300 	mov.w	r3, #0
 1fc:	e9dd 211f 	ldrd	r2, r1, [sp, #124]	; 0x7c
 200:	41a3      	sbcs	r3, r4
 202:	d332      	bcc.n	26a <crypto_box_curve25519xchacha20poly1305_easy+0x9a>
 204:	f10d 0834 	add.w	r8, sp, #52	; 0x34
 208:	f106 0a10 	add.w	sl, r6, #16
 20c:	4640      	mov	r0, r8
 20e:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 212:	4603      	mov	r3, r0
 214:	bb30      	cbnz	r0, 264 <crypto_box_curve25519xchacha20poly1305_easy+0x94>
 216:	4919      	ldr	r1, [pc, #100]	; (27c <crypto_box_curve25519xchacha20poly1305_easy+0xac>)
 218:	4642      	mov	r2, r8
 21a:	f10d 0814 	add.w	r8, sp, #20
 21e:	4479      	add	r1, pc
 220:	4640      	mov	r0, r8
 222:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 226:	b9e8      	cbnz	r0, 264 <crypto_box_curve25519xchacha20poly1305_easy+0x94>
 228:	4631      	mov	r1, r6
 22a:	9401      	str	r4, [sp, #4]
 22c:	463a      	mov	r2, r7
 22e:	4650      	mov	r0, sl
 230:	f8cd 9008 	str.w	r9, [sp, #8]
 234:	9500      	str	r5, [sp, #0]
 236:	f8cd 800c 	str.w	r8, [sp, #12]
 23a:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_detached>
 23e:	2120      	movs	r1, #32
 240:	4604      	mov	r4, r0
 242:	4640      	mov	r0, r8
 244:	f7ff fffe 	bl	0 <sodium_memzero>
 248:	4a0d      	ldr	r2, [pc, #52]	; (280 <crypto_box_curve25519xchacha20poly1305_easy+0xb0>)
 24a:	4b0b      	ldr	r3, [pc, #44]	; (278 <crypto_box_curve25519xchacha20poly1305_easy+0xa8>)
 24c:	447a      	add	r2, pc
 24e:	58d3      	ldr	r3, [r2, r3]
 250:	681a      	ldr	r2, [r3, #0]
 252:	9b15      	ldr	r3, [sp, #84]	; 0x54
 254:	405a      	eors	r2, r3
 256:	f04f 0300 	mov.w	r3, #0
 25a:	d108      	bne.n	26e <crypto_box_curve25519xchacha20poly1305_easy+0x9e>
 25c:	4620      	mov	r0, r4
 25e:	b016      	add	sp, #88	; 0x58
 260:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 264:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 268:	e7ee      	b.n	248 <crypto_box_curve25519xchacha20poly1305_easy+0x78>
 26a:	f7ff fffe 	bl	0 <sodium_misuse>
 26e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 272:	bf00      	nop
 274:	00000094 	.word	0x00000094
 278:	00000000 	.word	0x00000000
 27c:	0000005a 	.word	0x0000005a
 280:	00000030 	.word	0x00000030

00000284 <crypto_box_curve25519xchacha20poly1305_open_detached_afternm>:
 284:	f7ff bffe 	b.w	0 <crypto_secretbox_xchacha20poly1305_open_detached>

00000288 <crypto_box_curve25519xchacha20poly1305_open_detached>:
 288:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 28c:	4604      	mov	r4, r0
 28e:	4820      	ldr	r0, [pc, #128]	; (310 <crypto_box_curve25519xchacha20poly1305_open_detached+0x88>)
 290:	4b20      	ldr	r3, [pc, #128]	; (314 <crypto_box_curve25519xchacha20poly1305_open_detached+0x8c>)
 292:	b096      	sub	sp, #88	; 0x58
 294:	4478      	add	r0, pc
 296:	ad0d      	add	r5, sp, #52	; 0x34
 298:	460f      	mov	r7, r1
 29a:	4616      	mov	r6, r2
 29c:	e9dd 211f 	ldrd	r2, r1, [sp, #124]	; 0x7c
 2a0:	58c3      	ldr	r3, [r0, r3]
 2a2:	4628      	mov	r0, r5
 2a4:	f8dd 8078 	ldr.w	r8, [sp, #120]	; 0x78
 2a8:	681b      	ldr	r3, [r3, #0]
 2aa:	9315      	str	r3, [sp, #84]	; 0x54
 2ac:	f04f 0300 	mov.w	r3, #0
 2b0:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 2b4:	bb30      	cbnz	r0, 304 <crypto_box_curve25519xchacha20poly1305_open_detached+0x7c>
 2b6:	4918      	ldr	r1, [pc, #96]	; (318 <crypto_box_curve25519xchacha20poly1305_open_detached+0x90>)
 2b8:	462a      	mov	r2, r5
 2ba:	ad05      	add	r5, sp, #20
 2bc:	4603      	mov	r3, r0
 2be:	4479      	add	r1, pc
 2c0:	4628      	mov	r0, r5
 2c2:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 2c6:	b9e8      	cbnz	r0, 304 <crypto_box_curve25519xchacha20poly1305_open_detached+0x7c>
 2c8:	4620      	mov	r0, r4
 2ca:	4639      	mov	r1, r7
 2cc:	e9dd 341c 	ldrd	r3, r4, [sp, #112]	; 0x70
 2d0:	e9cd 3400 	strd	r3, r4, [sp]
 2d4:	4632      	mov	r2, r6
 2d6:	e9cd 8502 	strd	r8, r5, [sp, #8]
 2da:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_open_detached>
 2de:	2120      	movs	r1, #32
 2e0:	4604      	mov	r4, r0
 2e2:	4628      	mov	r0, r5
 2e4:	f7ff fffe 	bl	0 <sodium_memzero>
 2e8:	4a0c      	ldr	r2, [pc, #48]	; (31c <crypto_box_curve25519xchacha20poly1305_open_detached+0x94>)
 2ea:	4b0a      	ldr	r3, [pc, #40]	; (314 <crypto_box_curve25519xchacha20poly1305_open_detached+0x8c>)
 2ec:	447a      	add	r2, pc
 2ee:	58d3      	ldr	r3, [r2, r3]
 2f0:	681a      	ldr	r2, [r3, #0]
 2f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2f4:	405a      	eors	r2, r3
 2f6:	f04f 0300 	mov.w	r3, #0
 2fa:	d106      	bne.n	30a <crypto_box_curve25519xchacha20poly1305_open_detached+0x82>
 2fc:	4620      	mov	r0, r4
 2fe:	b016      	add	sp, #88	; 0x58
 300:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 304:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 308:	e7ee      	b.n	2e8 <crypto_box_curve25519xchacha20poly1305_open_detached+0x60>
 30a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30e:	bf00      	nop
 310:	00000078 	.word	0x00000078
 314:	00000000 	.word	0x00000000
 318:	00000056 	.word	0x00000056
 31c:	0000002c 	.word	0x0000002c

00000320 <crypto_box_curve25519xchacha20poly1305_open_easy_afternm>:
 320:	4694      	mov	ip, r2
 322:	460a      	mov	r2, r1
 324:	f1bc 0f10 	cmp.w	ip, #16
 328:	f173 0100 	sbcs.w	r1, r3, #0
 32c:	d311      	bcc.n	352 <crypto_box_curve25519xchacha20poly1305_open_easy_afternm+0x32>
 32e:	b530      	push	{r4, r5, lr}
 330:	f1bc 0410 	subs.w	r4, ip, #16
 334:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
 338:	b085      	sub	sp, #20
 33a:	f102 0110 	add.w	r1, r2, #16
 33e:	9d09      	ldr	r5, [sp, #36]	; 0x24
 340:	9503      	str	r5, [sp, #12]
 342:	9d08      	ldr	r5, [sp, #32]
 344:	9502      	str	r5, [sp, #8]
 346:	e9cd 4300 	strd	r4, r3, [sp]
 34a:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_open_detached>
 34e:	b005      	add	sp, #20
 350:	bd30      	pop	{r4, r5, pc}
 352:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 356:	4770      	bx	lr

00000358 <crypto_box_curve25519xchacha20poly1305_open_easy>:
 358:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 35c:	2a10      	cmp	r2, #16
 35e:	4d26      	ldr	r5, [pc, #152]	; (3f8 <crypto_box_curve25519xchacha20poly1305_open_easy+0xa0>)
 360:	4c26      	ldr	r4, [pc, #152]	; (3fc <crypto_box_curve25519xchacha20poly1305_open_easy+0xa4>)
 362:	b096      	sub	sp, #88	; 0x58
 364:	447d      	add	r5, pc
 366:	4607      	mov	r7, r0
 368:	460e      	mov	r6, r1
 36a:	f8dd 8078 	ldr.w	r8, [sp, #120]	; 0x78
 36e:	592c      	ldr	r4, [r5, r4]
 370:	e9dd 011f 	ldrd	r0, r1, [sp, #124]	; 0x7c
 374:	6824      	ldr	r4, [r4, #0]
 376:	9415      	str	r4, [sp, #84]	; 0x54
 378:	f04f 0400 	mov.w	r4, #0
 37c:	f173 0400 	sbcs.w	r4, r3, #0
 380:	d334      	bcc.n	3ec <crypto_box_curve25519xchacha20poly1305_open_easy+0x94>
 382:	f10d 0934 	add.w	r9, sp, #52	; 0x34
 386:	f1b2 0410 	subs.w	r4, r2, #16
 38a:	4602      	mov	r2, r0
 38c:	4648      	mov	r0, r9
 38e:	f143 35ff 	adc.w	r5, r3, #4294967295	; 0xffffffff
 392:	f106 0a10 	add.w	sl, r6, #16
 396:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 39a:	4603      	mov	r3, r0
 39c:	bb30      	cbnz	r0, 3ec <crypto_box_curve25519xchacha20poly1305_open_easy+0x94>
 39e:	4918      	ldr	r1, [pc, #96]	; (400 <crypto_box_curve25519xchacha20poly1305_open_easy+0xa8>)
 3a0:	464a      	mov	r2, r9
 3a2:	f10d 0914 	add.w	r9, sp, #20
 3a6:	4479      	add	r1, pc
 3a8:	4648      	mov	r0, r9
 3aa:	f7ff fffe 	bl	0 <crypto_core_hchacha20>
 3ae:	b9e8      	cbnz	r0, 3ec <crypto_box_curve25519xchacha20poly1305_open_easy+0x94>
 3b0:	4651      	mov	r1, sl
 3b2:	9400      	str	r4, [sp, #0]
 3b4:	4632      	mov	r2, r6
 3b6:	4638      	mov	r0, r7
 3b8:	f8cd 8008 	str.w	r8, [sp, #8]
 3bc:	f8cd 900c 	str.w	r9, [sp, #12]
 3c0:	9501      	str	r5, [sp, #4]
 3c2:	f7ff fffe 	bl	0 <crypto_secretbox_xchacha20poly1305_open_detached>
 3c6:	2120      	movs	r1, #32
 3c8:	4604      	mov	r4, r0
 3ca:	4648      	mov	r0, r9
 3cc:	f7ff fffe 	bl	0 <sodium_memzero>
 3d0:	4a0c      	ldr	r2, [pc, #48]	; (404 <crypto_box_curve25519xchacha20poly1305_open_easy+0xac>)
 3d2:	4b0a      	ldr	r3, [pc, #40]	; (3fc <crypto_box_curve25519xchacha20poly1305_open_easy+0xa4>)
 3d4:	447a      	add	r2, pc
 3d6:	58d3      	ldr	r3, [r2, r3]
 3d8:	681a      	ldr	r2, [r3, #0]
 3da:	9b15      	ldr	r3, [sp, #84]	; 0x54
 3dc:	405a      	eors	r2, r3
 3de:	f04f 0300 	mov.w	r3, #0
 3e2:	d106      	bne.n	3f2 <crypto_box_curve25519xchacha20poly1305_open_easy+0x9a>
 3e4:	4620      	mov	r0, r4
 3e6:	b016      	add	sp, #88	; 0x58
 3e8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3ec:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 3f0:	e7ee      	b.n	3d0 <crypto_box_curve25519xchacha20poly1305_open_easy+0x78>
 3f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f6:	bf00      	nop
 3f8:	00000090 	.word	0x00000090
 3fc:	00000000 	.word	0x00000000
 400:	00000056 	.word	0x00000056
 404:	0000002c 	.word	0x0000002c

00000408 <crypto_box_curve25519xchacha20poly1305_seedbytes>:
 408:	2020      	movs	r0, #32
 40a:	4770      	bx	lr

0000040c <crypto_box_curve25519xchacha20poly1305_publickeybytes>:
 40c:	2020      	movs	r0, #32
 40e:	4770      	bx	lr

00000410 <crypto_box_curve25519xchacha20poly1305_secretkeybytes>:
 410:	2020      	movs	r0, #32
 412:	4770      	bx	lr

00000414 <crypto_box_curve25519xchacha20poly1305_beforenmbytes>:
 414:	2020      	movs	r0, #32
 416:	4770      	bx	lr

00000418 <crypto_box_curve25519xchacha20poly1305_noncebytes>:
 418:	2018      	movs	r0, #24
 41a:	4770      	bx	lr

0000041c <crypto_box_curve25519xchacha20poly1305_macbytes>:
 41c:	2010      	movs	r0, #16
 41e:	4770      	bx	lr

00000420 <crypto_box_curve25519xchacha20poly1305_messagebytes_max>:
 420:	f06f 0010 	mvn.w	r0, #16
 424:	4770      	bx	lr
 426:	bf00      	nop
