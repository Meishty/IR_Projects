
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_box_curve25519xsalsa20poly1305_d31b0aa7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_box_curve25519xsalsa20poly1305_seed_keypair>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4611      	mov	r1, r2
   6:	4a19      	ldr	r2, [pc, #100]	; (6c <crypto_box_curve25519xsalsa20poly1305_seed_keypair+0x6c>)
   8:	b092      	sub	sp, #72	; 0x48
   a:	4b19      	ldr	r3, [pc, #100]	; (70 <crypto_box_curve25519xsalsa20poly1305_seed_keypair+0x70>)
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
  50:	4a08      	ldr	r2, [pc, #32]	; (74 <crypto_box_curve25519xsalsa20poly1305_seed_keypair+0x74>)
  52:	4b07      	ldr	r3, [pc, #28]	; (70 <crypto_box_curve25519xsalsa20poly1305_seed_keypair+0x70>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b11      	ldr	r3, [sp, #68]	; 0x44
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d101      	bne.n	68 <crypto_box_curve25519xsalsa20poly1305_seed_keypair+0x68>
  64:	b012      	add	sp, #72	; 0x48
  66:	bd70      	pop	{r4, r5, r6, pc}
  68:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6c:	0000005a 	.word	0x0000005a
  70:	00000000 	.word	0x00000000
  74:	0000001c 	.word	0x0000001c

00000078 <crypto_box_curve25519xsalsa20poly1305_keypair>:
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

00000094 <crypto_box_curve25519xsalsa20poly1305_beforenm>:
  94:	b530      	push	{r4, r5, lr}
  96:	4603      	mov	r3, r0
  98:	460c      	mov	r4, r1
  9a:	f8df c054 	ldr.w	ip, [pc, #84]	; f0 <crypto_box_curve25519xsalsa20poly1305_beforenm+0x5c>
  9e:	4611      	mov	r1, r2
  a0:	4622      	mov	r2, r4
  a2:	461c      	mov	r4, r3
  a4:	4b13      	ldr	r3, [pc, #76]	; (f4 <crypto_box_curve25519xsalsa20poly1305_beforenm+0x60>)
  a6:	44fc      	add	ip, pc
  a8:	b08b      	sub	sp, #44	; 0x2c
  aa:	ad01      	add	r5, sp, #4
  ac:	4628      	mov	r0, r5
  ae:	f85c 3003 	ldr.w	r3, [ip, r3]
  b2:	681b      	ldr	r3, [r3, #0]
  b4:	9309      	str	r3, [sp, #36]	; 0x24
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
  be:	b990      	cbnz	r0, e6 <crypto_box_curve25519xsalsa20poly1305_beforenm+0x52>
  c0:	490d      	ldr	r1, [pc, #52]	; (f8 <crypto_box_curve25519xsalsa20poly1305_beforenm+0x64>)
  c2:	4603      	mov	r3, r0
  c4:	462a      	mov	r2, r5
  c6:	4620      	mov	r0, r4
  c8:	4479      	add	r1, pc
  ca:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
  ce:	4a0b      	ldr	r2, [pc, #44]	; (fc <crypto_box_curve25519xsalsa20poly1305_beforenm+0x68>)
  d0:	4b08      	ldr	r3, [pc, #32]	; (f4 <crypto_box_curve25519xsalsa20poly1305_beforenm+0x60>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d104      	bne.n	ec <crypto_box_curve25519xsalsa20poly1305_beforenm+0x58>
  e2:	b00b      	add	sp, #44	; 0x2c
  e4:	bd30      	pop	{r4, r5, pc}
  e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ea:	e7f0      	b.n	ce <crypto_box_curve25519xsalsa20poly1305_beforenm+0x3a>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	00000046 	.word	0x00000046
  f4:	00000000 	.word	0x00000000
  f8:	0000002c 	.word	0x0000002c
  fc:	00000026 	.word	0x00000026

00000100 <crypto_box_curve25519xsalsa20poly1305_afternm>:
 100:	f7ff bffe 	b.w	0 <crypto_secretbox_xsalsa20poly1305>

00000104 <crypto_box_curve25519xsalsa20poly1305_open_afternm>:
 104:	f7ff bffe 	b.w	0 <crypto_secretbox_xsalsa20poly1305_open>

00000108 <crypto_box_curve25519xsalsa20poly1305>:
 108:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 10c:	4616      	mov	r6, r2
 10e:	4a21      	ldr	r2, [pc, #132]	; (194 <crypto_box_curve25519xsalsa20poly1305+0x8c>)
 110:	461d      	mov	r5, r3
 112:	4b21      	ldr	r3, [pc, #132]	; (198 <crypto_box_curve25519xsalsa20poly1305+0x90>)
 114:	447a      	add	r2, pc
 116:	b095      	sub	sp, #84	; 0x54
 118:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 11c:	4604      	mov	r4, r0
 11e:	460f      	mov	r7, r1
 120:	4640      	mov	r0, r8
 122:	58d3      	ldr	r3, [r2, r3]
 124:	e9dd 211d 	ldrd	r2, r1, [sp, #116]	; 0x74
 128:	681b      	ldr	r3, [r3, #0]
 12a:	9313      	str	r3, [sp, #76]	; 0x4c
 12c:	f04f 0300 	mov.w	r3, #0
 130:	f8dd 9070 	ldr.w	r9, [sp, #112]	; 0x70
 134:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 138:	bb30      	cbnz	r0, 188 <crypto_box_curve25519xsalsa20poly1305+0x80>
 13a:	4918      	ldr	r1, [pc, #96]	; (19c <crypto_box_curve25519xsalsa20poly1305+0x94>)
 13c:	4642      	mov	r2, r8
 13e:	f10d 080c 	add.w	r8, sp, #12
 142:	4603      	mov	r3, r0
 144:	4479      	add	r1, pc
 146:	4640      	mov	r0, r8
 148:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
 14c:	b9e0      	cbnz	r0, 188 <crypto_box_curve25519xsalsa20poly1305+0x80>
 14e:	4639      	mov	r1, r7
 150:	4620      	mov	r0, r4
 152:	4632      	mov	r2, r6
 154:	462b      	mov	r3, r5
 156:	f8cd 9000 	str.w	r9, [sp]
 15a:	f8cd 8004 	str.w	r8, [sp, #4]
 15e:	f7ff fffe 	bl	0 <crypto_secretbox_xsalsa20poly1305>
 162:	2120      	movs	r1, #32
 164:	4604      	mov	r4, r0
 166:	4640      	mov	r0, r8
 168:	f7ff fffe 	bl	0 <sodium_memzero>
 16c:	4a0c      	ldr	r2, [pc, #48]	; (1a0 <crypto_box_curve25519xsalsa20poly1305+0x98>)
 16e:	4b0a      	ldr	r3, [pc, #40]	; (198 <crypto_box_curve25519xsalsa20poly1305+0x90>)
 170:	447a      	add	r2, pc
 172:	58d3      	ldr	r3, [r2, r3]
 174:	681a      	ldr	r2, [r3, #0]
 176:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 178:	405a      	eors	r2, r3
 17a:	f04f 0300 	mov.w	r3, #0
 17e:	d106      	bne.n	18e <crypto_box_curve25519xsalsa20poly1305+0x86>
 180:	4620      	mov	r0, r4
 182:	b015      	add	sp, #84	; 0x54
 184:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 188:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 18c:	e7ee      	b.n	16c <crypto_box_curve25519xsalsa20poly1305+0x64>
 18e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 192:	bf00      	nop
 194:	0000007c 	.word	0x0000007c
 198:	00000000 	.word	0x00000000
 19c:	00000054 	.word	0x00000054
 1a0:	0000002c 	.word	0x0000002c

000001a4 <crypto_box_curve25519xsalsa20poly1305_open>:
 1a4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 1a8:	4616      	mov	r6, r2
 1aa:	4a21      	ldr	r2, [pc, #132]	; (230 <crypto_box_curve25519xsalsa20poly1305_open+0x8c>)
 1ac:	461d      	mov	r5, r3
 1ae:	4b21      	ldr	r3, [pc, #132]	; (234 <crypto_box_curve25519xsalsa20poly1305_open+0x90>)
 1b0:	447a      	add	r2, pc
 1b2:	b095      	sub	sp, #84	; 0x54
 1b4:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 1b8:	4604      	mov	r4, r0
 1ba:	460f      	mov	r7, r1
 1bc:	4640      	mov	r0, r8
 1be:	58d3      	ldr	r3, [r2, r3]
 1c0:	e9dd 211d 	ldrd	r2, r1, [sp, #116]	; 0x74
 1c4:	681b      	ldr	r3, [r3, #0]
 1c6:	9313      	str	r3, [sp, #76]	; 0x4c
 1c8:	f04f 0300 	mov.w	r3, #0
 1cc:	f8dd 9070 	ldr.w	r9, [sp, #112]	; 0x70
 1d0:	f7ff fffe 	bl	0 <crypto_scalarmult_curve25519>
 1d4:	bb30      	cbnz	r0, 224 <crypto_box_curve25519xsalsa20poly1305_open+0x80>
 1d6:	4918      	ldr	r1, [pc, #96]	; (238 <crypto_box_curve25519xsalsa20poly1305_open+0x94>)
 1d8:	4642      	mov	r2, r8
 1da:	f10d 080c 	add.w	r8, sp, #12
 1de:	4603      	mov	r3, r0
 1e0:	4479      	add	r1, pc
 1e2:	4640      	mov	r0, r8
 1e4:	f7ff fffe 	bl	0 <crypto_core_hsalsa20>
 1e8:	b9e0      	cbnz	r0, 224 <crypto_box_curve25519xsalsa20poly1305_open+0x80>
 1ea:	4639      	mov	r1, r7
 1ec:	4620      	mov	r0, r4
 1ee:	4632      	mov	r2, r6
 1f0:	462b      	mov	r3, r5
 1f2:	f8cd 9000 	str.w	r9, [sp]
 1f6:	f8cd 8004 	str.w	r8, [sp, #4]
 1fa:	f7ff fffe 	bl	0 <crypto_secretbox_xsalsa20poly1305_open>
 1fe:	2120      	movs	r1, #32
 200:	4604      	mov	r4, r0
 202:	4640      	mov	r0, r8
 204:	f7ff fffe 	bl	0 <sodium_memzero>
 208:	4a0c      	ldr	r2, [pc, #48]	; (23c <crypto_box_curve25519xsalsa20poly1305_open+0x98>)
 20a:	4b0a      	ldr	r3, [pc, #40]	; (234 <crypto_box_curve25519xsalsa20poly1305_open+0x90>)
 20c:	447a      	add	r2, pc
 20e:	58d3      	ldr	r3, [r2, r3]
 210:	681a      	ldr	r2, [r3, #0]
 212:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 214:	405a      	eors	r2, r3
 216:	f04f 0300 	mov.w	r3, #0
 21a:	d106      	bne.n	22a <crypto_box_curve25519xsalsa20poly1305_open+0x86>
 21c:	4620      	mov	r0, r4
 21e:	b015      	add	sp, #84	; 0x54
 220:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 224:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 228:	e7ee      	b.n	208 <crypto_box_curve25519xsalsa20poly1305_open+0x64>
 22a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 22e:	bf00      	nop
 230:	0000007c 	.word	0x0000007c
 234:	00000000 	.word	0x00000000
 238:	00000054 	.word	0x00000054
 23c:	0000002c 	.word	0x0000002c

00000240 <crypto_box_curve25519xsalsa20poly1305_seedbytes>:
 240:	2020      	movs	r0, #32
 242:	4770      	bx	lr

00000244 <crypto_box_curve25519xsalsa20poly1305_publickeybytes>:
 244:	2020      	movs	r0, #32
 246:	4770      	bx	lr

00000248 <crypto_box_curve25519xsalsa20poly1305_secretkeybytes>:
 248:	2020      	movs	r0, #32
 24a:	4770      	bx	lr

0000024c <crypto_box_curve25519xsalsa20poly1305_beforenmbytes>:
 24c:	2020      	movs	r0, #32
 24e:	4770      	bx	lr

00000250 <crypto_box_curve25519xsalsa20poly1305_noncebytes>:
 250:	2018      	movs	r0, #24
 252:	4770      	bx	lr

00000254 <crypto_box_curve25519xsalsa20poly1305_zerobytes>:
 254:	2020      	movs	r0, #32
 256:	4770      	bx	lr

00000258 <crypto_box_curve25519xsalsa20poly1305_boxzerobytes>:
 258:	2010      	movs	r0, #16
 25a:	4770      	bx	lr

0000025c <crypto_box_curve25519xsalsa20poly1305_macbytes>:
 25c:	2010      	movs	r0, #16
 25e:	4770      	bx	lr

00000260 <crypto_box_curve25519xsalsa20poly1305_messagebytes_max>:
 260:	f06f 0010 	mvn.w	r0, #16
 264:	4770      	bx	lr
 266:	bf00      	nop
