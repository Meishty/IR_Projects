
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_keypair_27e4a76f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_sign_ed25519_seed_keypair>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4605      	mov	r5, r0
   4:	481e      	ldr	r0, [pc, #120]	; (80 <crypto_sign_ed25519_seed_keypair+0x80>)
   6:	460c      	mov	r4, r1
   8:	491e      	ldr	r1, [pc, #120]	; (84 <crypto_sign_ed25519_seed_keypair+0x84>)
   a:	4478      	add	r0, pc
   c:	b0ab      	sub	sp, #172	; 0xac
   e:	4616      	mov	r6, r2
  10:	2300      	movs	r3, #0
  12:	2220      	movs	r2, #32
  14:	af01      	add	r7, sp, #4
  16:	5841      	ldr	r1, [r0, r1]
  18:	4620      	mov	r0, r4
  1a:	6809      	ldr	r1, [r1, #0]
  1c:	9129      	str	r1, [sp, #164]	; 0xa4
  1e:	f04f 0100 	mov.w	r1, #0
  22:	4631      	mov	r1, r6
  24:	f7ff fffe 	bl	0 <crypto_hash_sha512>
  28:	7fe3      	ldrb	r3, [r4, #31]
  2a:	7822      	ldrb	r2, [r4, #0]
  2c:	4621      	mov	r1, r4
  2e:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  32:	4638      	mov	r0, r7
  34:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  38:	f022 0207 	bic.w	r2, r2, #7
  3c:	77e3      	strb	r3, [r4, #31]
  3e:	7022      	strb	r2, [r4, #0]
  40:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
  44:	4639      	mov	r1, r7
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
  4c:	2220      	movs	r2, #32
  4e:	4631      	mov	r1, r6
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <memmove>
  56:	2220      	movs	r2, #32
  58:	18a0      	adds	r0, r4, r2
  5a:	4629      	mov	r1, r5
  5c:	f7ff fffe 	bl	0 <memmove>
  60:	4a09      	ldr	r2, [pc, #36]	; (88 <crypto_sign_ed25519_seed_keypair+0x88>)
  62:	4b08      	ldr	r3, [pc, #32]	; (84 <crypto_sign_ed25519_seed_keypair+0x84>)
  64:	447a      	add	r2, pc
  66:	58d3      	ldr	r3, [r2, r3]
  68:	681a      	ldr	r2, [r3, #0]
  6a:	9b29      	ldr	r3, [sp, #164]	; 0xa4
  6c:	405a      	eors	r2, r3
  6e:	f04f 0300 	mov.w	r3, #0
  72:	d102      	bne.n	7a <crypto_sign_ed25519_seed_keypair+0x7a>
  74:	2000      	movs	r0, #0
  76:	b02b      	add	sp, #172	; 0xac
  78:	bdf0      	pop	{r4, r5, r6, r7, pc}
  7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7e:	bf00      	nop
  80:	00000072 	.word	0x00000072
  84:	00000000 	.word	0x00000000
  88:	00000020 	.word	0x00000020

0000008c <crypto_sign_ed25519_keypair>:
  8c:	4a27      	ldr	r2, [pc, #156]	; (12c <crypto_sign_ed25519_keypair+0xa0>)
  8e:	4b28      	ldr	r3, [pc, #160]	; (130 <crypto_sign_ed25519_keypair+0xa4>)
  90:	b5f0      	push	{r4, r5, r6, r7, lr}
  92:	447a      	add	r2, pc
  94:	460c      	mov	r4, r1
  96:	b0b3      	sub	sp, #204	; 0xcc
  98:	4606      	mov	r6, r0
  9a:	58d3      	ldr	r3, [r2, r3]
  9c:	ad29      	add	r5, sp, #164	; 0xa4
  9e:	2120      	movs	r1, #32
  a0:	4628      	mov	r0, r5
  a2:	681b      	ldr	r3, [r3, #0]
  a4:	9331      	str	r3, [sp, #196]	; 0xc4
  a6:	f04f 0300 	mov.w	r3, #0
  aa:	f7ff fffe 	bl	0 <randombytes_buf>
  ae:	2220      	movs	r2, #32
  b0:	2300      	movs	r3, #0
  b2:	4629      	mov	r1, r5
  b4:	4620      	mov	r0, r4
  b6:	f7ff fffe 	bl	0 <crypto_hash_sha512>
  ba:	7fe3      	ldrb	r3, [r4, #31]
  bc:	7822      	ldrb	r2, [r4, #0]
  be:	af01      	add	r7, sp, #4
  c0:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  c4:	4621      	mov	r1, r4
  c6:	f022 0207 	bic.w	r2, r2, #7
  ca:	f043 0340 	orr.w	r3, r3, #64	; 0x40
  ce:	7022      	strb	r2, [r4, #0]
  d0:	4638      	mov	r0, r7
  d2:	77e3      	strb	r3, [r4, #31]
  d4:	f7ff fffe 	bl	0 <_sodium_ge25519_scalarmult_base>
  d8:	4639      	mov	r1, r7
  da:	4630      	mov	r0, r6
  dc:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
  e0:	46ac      	mov	ip, r5
  e2:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  e6:	6020      	str	r0, [r4, #0]
  e8:	6061      	str	r1, [r4, #4]
  ea:	60a2      	str	r2, [r4, #8]
  ec:	60e3      	str	r3, [r4, #12]
  ee:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  f2:	61a2      	str	r2, [r4, #24]
  f4:	2220      	movs	r2, #32
  f6:	61e3      	str	r3, [r4, #28]
  f8:	6120      	str	r0, [r4, #16]
  fa:	18a0      	adds	r0, r4, r2
  fc:	6161      	str	r1, [r4, #20]
  fe:	4631      	mov	r1, r6
 100:	f7ff fffe 	bl	0 <memmove>
 104:	2120      	movs	r1, #32
 106:	4628      	mov	r0, r5
 108:	f7ff fffe 	bl	0 <sodium_memzero>
 10c:	4a09      	ldr	r2, [pc, #36]	; (134 <crypto_sign_ed25519_keypair+0xa8>)
 10e:	4b08      	ldr	r3, [pc, #32]	; (130 <crypto_sign_ed25519_keypair+0xa4>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d102      	bne.n	126 <crypto_sign_ed25519_keypair+0x9a>
 120:	2000      	movs	r0, #0
 122:	b033      	add	sp, #204	; 0xcc
 124:	bdf0      	pop	{r4, r5, r6, r7, pc}
 126:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12a:	bf00      	nop
 12c:	00000096 	.word	0x00000096
 130:	00000000 	.word	0x00000000
 134:	00000020 	.word	0x00000020

00000138 <crypto_sign_ed25519_pk_to_curve25519>:
 138:	f8df 25dc 	ldr.w	r2, [pc, #1500]	; 718 <crypto_sign_ed25519_pk_to_curve25519+0x5e0>
 13c:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; 71c <crypto_sign_ed25519_pk_to_curve25519+0x5e4>
 140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	447a      	add	r2, pc
 146:	4604      	mov	r4, r0
 148:	b0cf      	sub	sp, #316	; 0x13c
 14a:	58d3      	ldr	r3, [r2, r3]
 14c:	ad24      	add	r5, sp, #144	; 0x90
 14e:	4628      	mov	r0, r5
 150:	681b      	ldr	r3, [r3, #0]
 152:	934d      	str	r3, [sp, #308]	; 0x134
 154:	f04f 0300 	mov.w	r3, #0
 158:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes_negate_vartime>
 15c:	2800      	cmp	r0, #0
 15e:	f040 82d5 	bne.w	70c <crypto_sign_ed25519_pk_to_curve25519+0x5d4>
 162:	4628      	mov	r0, r5
 164:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
 168:	900a      	str	r0, [sp, #40]	; 0x28
 16a:	2800      	cmp	r0, #0
 16c:	f040 82ce 	bne.w	70c <crypto_sign_ed25519_pk_to_curve25519+0x5d4>
 170:	4628      	mov	r0, r5
 172:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_main_subgroup>
 176:	2800      	cmp	r0, #0
 178:	f000 82c8 	beq.w	70c <crypto_sign_ed25519_pk_to_curve25519+0x5d4>
 17c:	e9dd 322e 	ldrd	r3, r2, [sp, #184]	; 0xb8
 180:	9211      	str	r2, [sp, #68]	; 0x44
 182:	9930      	ldr	r1, [sp, #192]	; 0xc0
 184:	2513      	movs	r5, #19
 186:	4252      	negs	r2, r2
 188:	921b      	str	r2, [sp, #108]	; 0x6c
 18a:	424a      	negs	r2, r1
 18c:	921c      	str	r2, [sp, #112]	; 0x70
 18e:	9a31      	ldr	r2, [sp, #196]	; 0xc4
 190:	9213      	str	r2, [sp, #76]	; 0x4c
 192:	4252      	negs	r2, r2
 194:	921d      	str	r2, [sp, #116]	; 0x74
 196:	9a32      	ldr	r2, [sp, #200]	; 0xc8
 198:	9214      	str	r2, [sp, #80]	; 0x50
 19a:	4252      	negs	r2, r2
 19c:	921e      	str	r2, [sp, #120]	; 0x78
 19e:	9a33      	ldr	r2, [sp, #204]	; 0xcc
 1a0:	9215      	str	r2, [sp, #84]	; 0x54
 1a2:	4252      	negs	r2, r2
 1a4:	921f      	str	r2, [sp, #124]	; 0x7c
 1a6:	9a34      	ldr	r2, [sp, #208]	; 0xd0
 1a8:	9216      	str	r2, [sp, #88]	; 0x58
 1aa:	4252      	negs	r2, r2
 1ac:	9220      	str	r2, [sp, #128]	; 0x80
 1ae:	9a35      	ldr	r2, [sp, #212]	; 0xd4
 1b0:	9217      	str	r2, [sp, #92]	; 0x5c
 1b2:	4252      	negs	r2, r2
 1b4:	9221      	str	r2, [sp, #132]	; 0x84
 1b6:	1c5a      	adds	r2, r3, #1
 1b8:	f1c3 0301 	rsb	r3, r3, #1
 1bc:	931a      	str	r3, [sp, #104]	; 0x68
 1be:	9b36      	ldr	r3, [sp, #216]	; 0xd8
 1c0:	9112      	str	r1, [sp, #72]	; 0x48
 1c2:	a91a      	add	r1, sp, #104	; 0x68
 1c4:	425b      	negs	r3, r3
 1c6:	9322      	str	r3, [sp, #136]	; 0x88
 1c8:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 1ca:	4608      	mov	r0, r1
 1cc:	9210      	str	r2, [sp, #64]	; 0x40
 1ce:	425b      	negs	r3, r3
 1d0:	9323      	str	r3, [sp, #140]	; 0x8c
 1d2:	e9dd 2336 	ldrd	r2, r3, [sp, #216]	; 0xd8
 1d6:	e9cd 2318 	strd	r2, r3, [sp, #96]	; 0x60
 1da:	f7ff fffe 	bl	0 <_sodium_fe25519_invert>
 1de:	9a22      	ldr	r2, [sp, #136]	; 0x88
 1e0:	9920      	ldr	r1, [sp, #128]	; 0x80
 1e2:	4620      	mov	r0, r4
 1e4:	9b11      	ldr	r3, [sp, #68]	; 0x44
 1e6:	9c1d      	ldr	r4, [sp, #116]	; 0x74
 1e8:	fb05 f602 	mul.w	r6, r5, r2
 1ec:	9a21      	ldr	r2, [sp, #132]	; 0x84
 1ee:	ea4f 0c43 	mov.w	ip, r3, lsl #1
 1f2:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 1f4:	9602      	str	r6, [sp, #8]
 1f6:	fb05 f404 	mul.w	r4, r5, r4
 1fa:	fb05 f702 	mul.w	r7, r5, r2
 1fe:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 200:	9700      	str	r7, [sp, #0]
 202:	fb05 f303 	mul.w	r3, r5, r3
 206:	9409      	str	r4, [sp, #36]	; 0x24
 208:	0052      	lsls	r2, r2, #1
 20a:	9208      	str	r2, [sp, #32]
 20c:	fb05 f201 	mul.w	r2, r5, r1
 210:	991e      	ldr	r1, [sp, #120]	; 0x78
 212:	9c19      	ldr	r4, [sp, #100]	; 0x64
 214:	9301      	str	r3, [sp, #4]
 216:	9204      	str	r2, [sp, #16]
 218:	fb05 f101 	mul.w	r1, r5, r1
 21c:	ea4f 0a44 	mov.w	sl, r4, lsl #1
 220:	9107      	str	r1, [sp, #28]
 222:	fb8c 3403 	smull	r3, r4, ip, r3
 226:	991f      	ldr	r1, [sp, #124]	; 0x7c
 228:	fb05 f701 	mul.w	r7, r5, r1
 22c:	9915      	ldr	r1, [sp, #84]	; 0x54
 22e:	9703      	str	r7, [sp, #12]
 230:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 232:	0049      	lsls	r1, r1, #1
 234:	9105      	str	r1, [sp, #20]
 236:	991c      	ldr	r1, [sp, #112]	; 0x70
 238:	fb05 fb01 	mul.w	fp, r5, r1
 23c:	991b      	ldr	r1, [sp, #108]	; 0x6c
 23e:	fb01 fe05 	mul.w	lr, r1, r5
 242:	9d10      	ldr	r5, [sp, #64]	; 0x40
 244:	9917      	ldr	r1, [sp, #92]	; 0x5c
 246:	fbc5 3407 	smlal	r3, r4, r5, r7
 24a:	9d12      	ldr	r5, [sp, #72]	; 0x48
 24c:	9f00      	ldr	r7, [sp, #0]
 24e:	0049      	lsls	r1, r1, #1
 250:	9106      	str	r1, [sp, #24]
 252:	a910      	add	r1, sp, #64	; 0x40
 254:	fbc5 3406 	smlal	r3, r4, r5, r6
 258:	9e08      	ldr	r6, [sp, #32]
 25a:	9d14      	ldr	r5, [sp, #80]	; 0x50
 25c:	fbc6 3407 	smlal	r3, r4, r6, r7
 260:	9e05      	ldr	r6, [sp, #20]
 262:	9f03      	ldr	r7, [sp, #12]
 264:	fbc5 3402 	smlal	r3, r4, r5, r2
 268:	9d16      	ldr	r5, [sp, #88]	; 0x58
 26a:	9a09      	ldr	r2, [sp, #36]	; 0x24
 26c:	fbc6 3407 	smlal	r3, r4, r6, r7
 270:	9e07      	ldr	r6, [sp, #28]
 272:	9f06      	ldr	r7, [sp, #24]
 274:	fbc5 3406 	smlal	r3, r4, r5, r6
 278:	9d18      	ldr	r5, [sp, #96]	; 0x60
 27a:	fbc7 3402 	smlal	r3, r4, r7, r2
 27e:	fbc5 340b 	smlal	r3, r4, r5, fp
 282:	9d1a      	ldr	r5, [sp, #104]	; 0x68
 284:	4622      	mov	r2, r4
 286:	9c11      	ldr	r4, [sp, #68]	; 0x44
 288:	fbca 320e 	smlal	r3, r2, sl, lr
 28c:	920c      	str	r2, [sp, #48]	; 0x30
 28e:	fb85 e504 	smull	lr, r5, r5, r4
 292:	f113 7600 	adds.w	r6, r3, #33554432	; 0x2000000
 296:	9c10      	ldr	r4, [sp, #64]	; 0x40
 298:	f142 0900 	adc.w	r9, r2, #0
 29c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 29e:	930b      	str	r3, [sp, #44]	; 0x2c
 2a0:	0eb6      	lsrs	r6, r6, #26
 2a2:	9b14      	ldr	r3, [sp, #80]	; 0x50
 2a4:	ea46 1689 	orr.w	r6, r6, r9, lsl #6
 2a8:	ea4f 69a9 	mov.w	r9, r9, asr #26
 2ac:	fbc4 e502 	smlal	lr, r5, r4, r2
 2b0:	9a01      	ldr	r2, [sp, #4]
 2b2:	9c12      	ldr	r4, [sp, #72]	; 0x48
 2b4:	ea4f 6789 	mov.w	r7, r9, lsl #26
 2b8:	ea4f 6886 	mov.w	r8, r6, lsl #26
 2bc:	ea47 1796 	orr.w	r7, r7, r6, lsr #6
 2c0:	fbc2 e504 	smlal	lr, r5, r2, r4
 2c4:	9a02      	ldr	r2, [sp, #8]
 2c6:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 2c8:	fbc2 e504 	smlal	lr, r5, r2, r4
 2cc:	9c00      	ldr	r4, [sp, #0]
 2ce:	fbc4 e503 	smlal	lr, r5, r4, r3
 2d2:	9c04      	ldr	r4, [sp, #16]
 2d4:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2d6:	fbc4 e503 	smlal	lr, r5, r4, r3
 2da:	9c03      	ldr	r4, [sp, #12]
 2dc:	9b16      	ldr	r3, [sp, #88]	; 0x58
 2de:	fbc4 e503 	smlal	lr, r5, r4, r3
 2e2:	9c07      	ldr	r4, [sp, #28]
 2e4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 2e6:	fbc4 e503 	smlal	lr, r5, r4, r3
 2ea:	9c09      	ldr	r4, [sp, #36]	; 0x24
 2ec:	9b18      	ldr	r3, [sp, #96]	; 0x60
 2ee:	fbc4 e503 	smlal	lr, r5, r4, r3
 2f2:	9b19      	ldr	r3, [sp, #100]	; 0x64
 2f4:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 2f6:	fbcb e503 	smlal	lr, r5, fp, r3
 2fa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 2fc:	eb1e 0e06 	adds.w	lr, lr, r6
 300:	9e1d      	ldr	r6, [sp, #116]	; 0x74
 302:	eb45 0509 	adc.w	r5, r5, r9
 306:	950d      	str	r5, [sp, #52]	; 0x34
 308:	ebb4 0508 	subs.w	r5, r4, r8
 30c:	950b      	str	r5, [sp, #44]	; 0x2c
 30e:	eb63 0507 	sbc.w	r5, r3, r7
 312:	950c      	str	r5, [sp, #48]	; 0x30
 314:	fb86 460c 	smull	r4, r6, r6, ip
 318:	9b10      	ldr	r3, [sp, #64]	; 0x40
 31a:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 31c:	9d1f      	ldr	r5, [sp, #124]	; 0x7c
 31e:	fbc3 4607 	smlal	r4, r6, r3, r7
 322:	9b12      	ldr	r3, [sp, #72]	; 0x48
 324:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 326:	fbc7 4603 	smlal	r4, r6, r7, r3
 32a:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 32c:	9b08      	ldr	r3, [sp, #32]
 32e:	fbc7 4603 	smlal	r4, r6, r7, r3
 332:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 334:	9b14      	ldr	r3, [sp, #80]	; 0x50
 336:	fbc7 4603 	smlal	r4, r6, r7, r3
 33a:	9b01      	ldr	r3, [sp, #4]
 33c:	9f05      	ldr	r7, [sp, #20]
 33e:	fbc3 4607 	smlal	r4, r6, r3, r7
 342:	9b16      	ldr	r3, [sp, #88]	; 0x58
 344:	9f00      	ldr	r7, [sp, #0]
 346:	fbc2 4603 	smlal	r4, r6, r2, r3
 34a:	9b06      	ldr	r3, [sp, #24]
 34c:	9a18      	ldr	r2, [sp, #96]	; 0x60
 34e:	fbc7 4603 	smlal	r4, r6, r7, r3
 352:	9b04      	ldr	r3, [sp, #16]
 354:	9f03      	ldr	r7, [sp, #12]
 356:	fbc3 4602 	smlal	r4, r6, r3, r2
 35a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 35c:	fbc7 460a 	smlal	r4, r6, r7, sl
 360:	f114 7700 	adds.w	r7, r4, #33554432	; 0x2000000
 364:	f146 0800 	adc.w	r8, r6, #0
 368:	0ebf      	lsrs	r7, r7, #26
 36a:	ea47 1788 	orr.w	r7, r7, r8, lsl #6
 36e:	ea4f 68a8 	mov.w	r8, r8, asr #26
 372:	06ba      	lsls	r2, r7, #26
 374:	920e      	str	r2, [sp, #56]	; 0x38
 376:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 378:	ea4f 6988 	mov.w	r9, r8, lsl #26
 37c:	ea49 1997 	orr.w	r9, r9, r7, lsr #6
 380:	fb82 3b03 	smull	r3, fp, r2, r3
 384:	9a10      	ldr	r2, [sp, #64]	; 0x40
 386:	fbc2 3b05 	smlal	r3, fp, r2, r5
 38a:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 38c:	9a12      	ldr	r2, [sp, #72]	; 0x48
 38e:	fbc5 3b02 	smlal	r3, fp, r5, r2
 392:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 394:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 396:	fbc2 3b05 	smlal	r3, fp, r2, r5
 39a:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
 39c:	9a14      	ldr	r2, [sp, #80]	; 0x50
 39e:	fbc5 3b02 	smlal	r3, fp, r5, r2
 3a2:	9d1a      	ldr	r5, [sp, #104]	; 0x68
 3a4:	9a15      	ldr	r2, [sp, #84]	; 0x54
 3a6:	fbc5 3b02 	smlal	r3, fp, r5, r2
 3aa:	9a01      	ldr	r2, [sp, #4]
 3ac:	9d16      	ldr	r5, [sp, #88]	; 0x58
 3ae:	fbc2 3b05 	smlal	r3, fp, r2, r5
 3b2:	9a02      	ldr	r2, [sp, #8]
 3b4:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 3b6:	fbc2 3b05 	smlal	r3, fp, r2, r5
 3ba:	9a00      	ldr	r2, [sp, #0]
 3bc:	9d18      	ldr	r5, [sp, #96]	; 0x60
 3be:	fbc2 3b05 	smlal	r3, fp, r2, r5
 3c2:	9a04      	ldr	r2, [sp, #16]
 3c4:	9d19      	ldr	r5, [sp, #100]	; 0x64
 3c6:	fbc2 3b05 	smlal	r3, fp, r2, r5
 3ca:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3cc:	19db      	adds	r3, r3, r7
 3ce:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 3d0:	eb4b 0b08 	adc.w	fp, fp, r8
 3d4:	1be5      	subs	r5, r4, r7
 3d6:	9c10      	ldr	r4, [sp, #64]	; 0x40
 3d8:	eb66 0609 	sbc.w	r6, r6, r9
 3dc:	960f      	str	r6, [sp, #60]	; 0x3c
 3de:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
 3e0:	f11e 7780 	adds.w	r7, lr, #16777216	; 0x1000000
 3e4:	f142 0800 	adc.w	r8, r2, #0
 3e8:	950e      	str	r5, [sp, #56]	; 0x38
 3ea:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 3ec:	0e7f      	lsrs	r7, r7, #25
 3ee:	ea47 17c8 	orr.w	r7, r7, r8, lsl #7
 3f2:	fb86 650c 	smull	r6, r5, r6, ip
 3f6:	ebae 6e47 	sub.w	lr, lr, r7, lsl #25
 3fa:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
 3fe:	fbc4 6502 	smlal	r6, r5, r4, r2
 402:	9c1a      	ldr	r4, [sp, #104]	; 0x68
 404:	9a12      	ldr	r2, [sp, #72]	; 0x48
 406:	fbc4 6502 	smlal	r6, r5, r4, r2
 40a:	9a01      	ldr	r2, [sp, #4]
 40c:	9c08      	ldr	r4, [sp, #32]
 40e:	fbc2 6504 	smlal	r6, r5, r2, r4
 412:	9a02      	ldr	r2, [sp, #8]
 414:	9c14      	ldr	r4, [sp, #80]	; 0x50
 416:	fbc2 6504 	smlal	r6, r5, r2, r4
 41a:	9a00      	ldr	r2, [sp, #0]
 41c:	9c05      	ldr	r4, [sp, #20]
 41e:	fbc2 6504 	smlal	r6, r5, r2, r4
 422:	9a04      	ldr	r2, [sp, #16]
 424:	9c16      	ldr	r4, [sp, #88]	; 0x58
 426:	fbc2 6504 	smlal	r6, r5, r2, r4
 42a:	9c03      	ldr	r4, [sp, #12]
 42c:	9a06      	ldr	r2, [sp, #24]
 42e:	fbc4 6502 	smlal	r6, r5, r4, r2
 432:	9c07      	ldr	r4, [sp, #28]
 434:	9a18      	ldr	r2, [sp, #96]	; 0x60
 436:	fbc4 6502 	smlal	r6, r5, r4, r2
 43a:	9c09      	ldr	r4, [sp, #36]	; 0x24
 43c:	fbc4 650a 	smlal	r6, r5, r4, sl
 440:	19f6      	adds	r6, r6, r7
 442:	eb45 6568 	adc.w	r5, r5, r8, asr #25
 446:	f113 7780 	adds.w	r7, r3, #16777216	; 0x1000000
 44a:	f14b 0b00 	adc.w	fp, fp, #0
 44e:	9509      	str	r5, [sp, #36]	; 0x24
 450:	0e7f      	lsrs	r7, r7, #25
 452:	9d20      	ldr	r5, [sp, #128]	; 0x80
 454:	ea47 17cb 	orr.w	r7, r7, fp, lsl #7
 458:	eba3 6847 	sub.w	r8, r3, r7, lsl #25
 45c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 45e:	fb83 4e0c 	smull	r4, lr, r3, ip
 462:	9b10      	ldr	r3, [sp, #64]	; 0x40
 464:	fbc3 4e05 	smlal	r4, lr, r3, r5
 468:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 46a:	9d12      	ldr	r5, [sp, #72]	; 0x48
 46c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 46e:	fbc3 4e05 	smlal	r4, lr, r3, r5
 472:	9d08      	ldr	r5, [sp, #32]
 474:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 476:	fbc3 4e05 	smlal	r4, lr, r3, r5
 47a:	9b14      	ldr	r3, [sp, #80]	; 0x50
 47c:	fbc2 4e03 	smlal	r4, lr, r2, r3
 480:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 482:	9b05      	ldr	r3, [sp, #20]
 484:	fbc2 4e03 	smlal	r4, lr, r2, r3
 488:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 48a:	9a16      	ldr	r2, [sp, #88]	; 0x58
 48c:	fbc3 4e02 	smlal	r4, lr, r3, r2
 490:	9a01      	ldr	r2, [sp, #4]
 492:	9b06      	ldr	r3, [sp, #24]
 494:	fbc2 4e03 	smlal	r4, lr, r2, r3
 498:	9b02      	ldr	r3, [sp, #8]
 49a:	9a18      	ldr	r2, [sp, #96]	; 0x60
 49c:	fbc3 4e02 	smlal	r4, lr, r3, r2
 4a0:	9b00      	ldr	r3, [sp, #0]
 4a2:	9a22      	ldr	r2, [sp, #136]	; 0x88
 4a4:	fbc3 4e0a 	smlal	r4, lr, r3, sl
 4a8:	19e4      	adds	r4, r4, r7
 4aa:	9f21      	ldr	r7, [sp, #132]	; 0x84
 4ac:	eb4e 6e6b 	adc.w	lr, lr, fp, asr #25
 4b0:	fb87 3c0c 	smull	r3, ip, r7, ip
 4b4:	9f10      	ldr	r7, [sp, #64]	; 0x40
 4b6:	fbc7 3c02 	smlal	r3, ip, r7, r2
 4ba:	9f20      	ldr	r7, [sp, #128]	; 0x80
 4bc:	9a12      	ldr	r2, [sp, #72]	; 0x48
 4be:	fbc7 3c02 	smlal	r3, ip, r7, r2
 4c2:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
 4c4:	9a14      	ldr	r2, [sp, #80]	; 0x50
 4c6:	fbc7 3c05 	smlal	r3, ip, r7, r5
 4ca:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 4cc:	fbc7 3c02 	smlal	r3, ip, r7, r2
 4d0:	9a1d      	ldr	r2, [sp, #116]	; 0x74
 4d2:	9f05      	ldr	r7, [sp, #20]
 4d4:	fbc2 3c07 	smlal	r3, ip, r2, r7
 4d8:	9f16      	ldr	r7, [sp, #88]	; 0x58
 4da:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 4dc:	fbc2 3c07 	smlal	r3, ip, r2, r7
 4e0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 4e2:	9f06      	ldr	r7, [sp, #24]
 4e4:	fbc2 3c07 	smlal	r3, ip, r2, r7
 4e8:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 4ea:	9a18      	ldr	r2, [sp, #96]	; 0x60
 4ec:	fbc7 3c02 	smlal	r3, ip, r7, r2
 4f0:	9a01      	ldr	r2, [sp, #4]
 4f2:	4699      	mov	r9, r3
 4f4:	fbc2 9c0a 	smlal	r9, ip, r2, sl
 4f8:	f8cd 9014 	str.w	r9, [sp, #20]
 4fc:	9a22      	ldr	r2, [sp, #136]	; 0x88
 4fe:	9b11      	ldr	r3, [sp, #68]	; 0x44
 500:	9d23      	ldr	r5, [sp, #140]	; 0x8c
 502:	fb82 3703 	smull	r3, r7, r2, r3
 506:	9a10      	ldr	r2, [sp, #64]	; 0x40
 508:	fbc2 3705 	smlal	r3, r7, r2, r5
 50c:	9a21      	ldr	r2, [sp, #132]	; 0x84
 50e:	9d12      	ldr	r5, [sp, #72]	; 0x48
 510:	fbc2 3705 	smlal	r3, r7, r2, r5
 514:	9a20      	ldr	r2, [sp, #128]	; 0x80
 516:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 518:	fbc2 3705 	smlal	r3, r7, r2, r5
 51c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 51e:	9d14      	ldr	r5, [sp, #80]	; 0x50
 520:	fbc2 3705 	smlal	r3, r7, r2, r5
 524:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 526:	9d15      	ldr	r5, [sp, #84]	; 0x54
 528:	fbc2 3705 	smlal	r3, r7, r2, r5
 52c:	9a1d      	ldr	r2, [sp, #116]	; 0x74
 52e:	9d16      	ldr	r5, [sp, #88]	; 0x58
 530:	fbc2 3705 	smlal	r3, r7, r2, r5
 534:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 536:	9d1c      	ldr	r5, [sp, #112]	; 0x70
 538:	fbc5 3702 	smlal	r3, r7, r5, r2
 53c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 53e:	9d18      	ldr	r5, [sp, #96]	; 0x60
 540:	fbc2 3705 	smlal	r3, r7, r2, r5
 544:	4699      	mov	r9, r3
 546:	e9dd 3219 	ldrd	r3, r2, [sp, #100]	; 0x64
 54a:	fbc2 9703 	smlal	r9, r7, r2, r3
 54e:	9b20      	ldr	r3, [sp, #128]	; 0x80
 550:	9708      	str	r7, [sp, #32]
 552:	9f11      	ldr	r7, [sp, #68]	; 0x44
 554:	9a21      	ldr	r2, [sp, #132]	; 0x84
 556:	f8cd 9018 	str.w	r9, [sp, #24]
 55a:	fb83 3a07 	smull	r3, sl, r3, r7
 55e:	9f10      	ldr	r7, [sp, #64]	; 0x40
 560:	fbc7 3a02 	smlal	r3, sl, r7, r2
 564:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
 566:	9a12      	ldr	r2, [sp, #72]	; 0x48
 568:	fbc7 3a02 	smlal	r3, sl, r7, r2
 56c:	9f1e      	ldr	r7, [sp, #120]	; 0x78
 56e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 570:	fbc7 3a02 	smlal	r3, sl, r7, r2
 574:	9a14      	ldr	r2, [sp, #80]	; 0x50
 576:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 578:	fbc7 3a02 	smlal	r3, sl, r7, r2
 57c:	9f15      	ldr	r7, [sp, #84]	; 0x54
 57e:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 580:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 582:	fbc2 3a07 	smlal	r3, sl, r2, r7
 586:	9f11      	ldr	r7, [sp, #68]	; 0x44
 588:	fb82 2907 	smull	r2, r9, r2, r7
 58c:	9f10      	ldr	r7, [sp, #64]	; 0x40
 58e:	fbc7 2905 	smlal	r2, r9, r7, r5
 592:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 594:	9d12      	ldr	r5, [sp, #72]	; 0x48
 596:	fbc7 2905 	smlal	r2, r9, r7, r5
 59a:	9d16      	ldr	r5, [sp, #88]	; 0x58
 59c:	fbc7 3a05 	smlal	r3, sl, r7, r5
 5a0:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 5a2:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 5a4:	fbc7 2905 	smlal	r2, r9, r7, r5
 5a8:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 5aa:	fbc7 3a05 	smlal	r3, sl, r7, r5
 5ae:	9f01      	ldr	r7, [sp, #4]
 5b0:	9d14      	ldr	r5, [sp, #80]	; 0x50
 5b2:	469b      	mov	fp, r3
 5b4:	9b16      	ldr	r3, [sp, #88]	; 0x58
 5b6:	fbc7 2905 	smlal	r2, r9, r7, r5
 5ba:	9d18      	ldr	r5, [sp, #96]	; 0x60
 5bc:	fbc7 ba05 	smlal	fp, sl, r7, r5
 5c0:	9f02      	ldr	r7, [sp, #8]
 5c2:	9d15      	ldr	r5, [sp, #84]	; 0x54
 5c4:	fbc7 2905 	smlal	r2, r9, r7, r5
 5c8:	9d00      	ldr	r5, [sp, #0]
 5ca:	fbc5 2903 	smlal	r2, r9, r5, r3
 5ce:	9d04      	ldr	r5, [sp, #16]
 5d0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 5d2:	fbc5 2903 	smlal	r2, r9, r5, r3
 5d6:	9d03      	ldr	r5, [sp, #12]
 5d8:	9b18      	ldr	r3, [sp, #96]	; 0x60
 5da:	fbc5 2903 	smlal	r2, r9, r5, r3
 5de:	9b19      	ldr	r3, [sp, #100]	; 0x64
 5e0:	9d07      	ldr	r5, [sp, #28]
 5e2:	fbc7 ba03 	smlal	fp, sl, r7, r3
 5e6:	9f19      	ldr	r7, [sp, #100]	; 0x64
 5e8:	465b      	mov	r3, fp
 5ea:	f116 7b00 	adds.w	fp, r6, #33554432	; 0x2000000
 5ee:	fbc5 2907 	smlal	r2, r9, r5, r7
 5f2:	9d09      	ldr	r5, [sp, #36]	; 0x24
 5f4:	ea4f 6b9b 	mov.w	fp, fp, lsr #26
 5f8:	9f05      	ldr	r7, [sp, #20]
 5fa:	f145 0500 	adc.w	r5, r5, #0
 5fe:	ea4b 1b85 	orr.w	fp, fp, r5, lsl #6
 602:	eb12 020b 	adds.w	r2, r2, fp
 606:	eb49 69a5 	adc.w	r9, r9, r5, asr #26
 60a:	f114 7500 	adds.w	r5, r4, #33554432	; 0x2000000
 60e:	f14e 0e00 	adc.w	lr, lr, #0
 612:	eba6 668b 	sub.w	r6, r6, fp, lsl #26
 616:	0ead      	lsrs	r5, r5, #26
 618:	9612      	str	r6, [sp, #72]	; 0x48
 61a:	ea45 158e 	orr.w	r5, r5, lr, lsl #6
 61e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
 620:	195b      	adds	r3, r3, r5
 622:	eba4 6485 	sub.w	r4, r4, r5, lsl #26
 626:	eb4a 6aae 	adc.w	sl, sl, lr, asr #26
 62a:	9416      	str	r4, [sp, #88]	; 0x58
 62c:	f112 7480 	adds.w	r4, r2, #16777216	; 0x1000000
 630:	f149 0900 	adc.w	r9, r9, #0
 634:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 636:	0e64      	lsrs	r4, r4, #25
 638:	ea44 14c9 	orr.w	r4, r4, r9, lsl #7
 63c:	192d      	adds	r5, r5, r4
 63e:	eb46 6969 	adc.w	r9, r6, r9, asr #25
 642:	eba2 6244 	sub.w	r2, r2, r4, lsl #25
 646:	f113 7480 	adds.w	r4, r3, #16777216	; 0x1000000
 64a:	9213      	str	r2, [sp, #76]	; 0x4c
 64c:	f14a 0a00 	adc.w	sl, sl, #0
 650:	0e64      	lsrs	r4, r4, #25
 652:	ea44 14ca 	orr.w	r4, r4, sl, lsl #7
 656:	193a      	adds	r2, r7, r4
 658:	eba3 6344 	sub.w	r3, r3, r4, lsl #25
 65c:	eb4c 6c6a 	adc.w	ip, ip, sl, asr #25
 660:	9317      	str	r3, [sp, #92]	; 0x5c
 662:	f115 7300 	adds.w	r3, r5, #33554432	; 0x2000000
 666:	f149 0900 	adc.w	r9, r9, #0
 66a:	f112 7400 	adds.w	r4, r2, #33554432	; 0x2000000
 66e:	f14c 0c00 	adc.w	ip, ip, #0
 672:	0e9b      	lsrs	r3, r3, #26
 674:	9e06      	ldr	r6, [sp, #24]
 676:	ea43 1389 	orr.w	r3, r3, r9, lsl #6
 67a:	0ea4      	lsrs	r4, r4, #26
 67c:	ea44 148c 	orr.w	r4, r4, ip, lsl #6
 680:	eba5 6583 	sub.w	r5, r5, r3, lsl #26
 684:	9514      	str	r5, [sp, #80]	; 0x50
 686:	1935      	adds	r5, r6, r4
 688:	9e08      	ldr	r6, [sp, #32]
 68a:	eba2 6284 	sub.w	r2, r2, r4, lsl #26
 68e:	9218      	str	r2, [sp, #96]	; 0x60
 690:	eb46 67ac 	adc.w	r7, r6, ip, asr #26
 694:	f115 7480 	adds.w	r4, r5, #16777216	; 0x1000000
 698:	f147 0700 	adc.w	r7, r7, #0
 69c:	0e64      	lsrs	r4, r4, #25
 69e:	ea44 14c7 	orr.w	r4, r4, r7, lsl #7
 6a2:	167f      	asrs	r7, r7, #25
 6a4:	eba5 6544 	sub.w	r5, r5, r4, lsl #25
 6a8:	00e2      	lsls	r2, r4, #3
 6aa:	9519      	str	r5, [sp, #100]	; 0x64
 6ac:	00fd      	lsls	r5, r7, #3
 6ae:	1912      	adds	r2, r2, r4
 6b0:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
 6b4:	eb47 0505 	adc.w	r5, r7, r5
 6b8:	1892      	adds	r2, r2, r2
 6ba:	416d      	adcs	r5, r5
 6bc:	1912      	adds	r2, r2, r4
 6be:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 6c0:	eb47 0705 	adc.w	r7, r7, r5
 6c4:	1912      	adds	r2, r2, r4
 6c6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 6c8:	eb44 0507 	adc.w	r5, r4, r7
 6cc:	f112 7400 	adds.w	r4, r2, #33554432	; 0x2000000
 6d0:	f145 0500 	adc.w	r5, r5, #0
 6d4:	0ea4      	lsrs	r4, r4, #26
 6d6:	ea44 1485 	orr.w	r4, r4, r5, lsl #6
 6da:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 6dc:	eba2 6284 	sub.w	r2, r2, r4, lsl #26
 6e0:	192d      	adds	r5, r5, r4
 6e2:	eb18 0303 	adds.w	r3, r8, r3
 6e6:	e9cd 2510 	strd	r2, r5, [sp, #64]	; 0x40
 6ea:	9315      	str	r3, [sp, #84]	; 0x54
 6ec:	f7ff fffe 	bl	0 <_sodium_fe25519_tobytes>
 6f0:	4a0b      	ldr	r2, [pc, #44]	; (720 <crypto_sign_ed25519_pk_to_curve25519+0x5e8>)
 6f2:	4b0a      	ldr	r3, [pc, #40]	; (71c <crypto_sign_ed25519_pk_to_curve25519+0x5e4>)
 6f4:	447a      	add	r2, pc
 6f6:	58d3      	ldr	r3, [r2, r3]
 6f8:	681a      	ldr	r2, [r3, #0]
 6fa:	9b4d      	ldr	r3, [sp, #308]	; 0x134
 6fc:	405a      	eors	r2, r3
 6fe:	f04f 0300 	mov.w	r3, #0
 702:	d107      	bne.n	714 <crypto_sign_ed25519_pk_to_curve25519+0x5dc>
 704:	980a      	ldr	r0, [sp, #40]	; 0x28
 706:	b04f      	add	sp, #316	; 0x13c
 708:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 70c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 710:	930a      	str	r3, [sp, #40]	; 0x28
 712:	e7ed      	b.n	6f0 <crypto_sign_ed25519_pk_to_curve25519+0x5b8>
 714:	f7ff fffe 	bl	0 <__stack_chk_fail>
 718:	000005d0 	.word	0x000005d0
 71c:	00000000 	.word	0x00000000
 720:	00000028 	.word	0x00000028

00000724 <crypto_sign_ed25519_sk_to_curve25519>:
 724:	b530      	push	{r4, r5, lr}
 726:	4604      	mov	r4, r0
 728:	4d1e      	ldr	r5, [pc, #120]	; (7a4 <crypto_sign_ed25519_sk_to_curve25519+0x80>)
 72a:	481f      	ldr	r0, [pc, #124]	; (7a8 <crypto_sign_ed25519_sk_to_curve25519+0x84>)
 72c:	b093      	sub	sp, #76	; 0x4c
 72e:	447d      	add	r5, pc
 730:	2220      	movs	r2, #32
 732:	2300      	movs	r3, #0
 734:	5828      	ldr	r0, [r5, r0]
 736:	ad01      	add	r5, sp, #4
 738:	6800      	ldr	r0, [r0, #0]
 73a:	9011      	str	r0, [sp, #68]	; 0x44
 73c:	f04f 0000 	mov.w	r0, #0
 740:	4628      	mov	r0, r5
 742:	f7ff fffe 	bl	0 <crypto_hash_sha512>
 746:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
 74a:	f89d 2004 	ldrb.w	r2, [sp, #4]
 74e:	46ac      	mov	ip, r5
 750:	f003 037f 	and.w	r3, r3, #127	; 0x7f
 754:	f022 0207 	bic.w	r2, r2, #7
 758:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 75c:	f88d 2004 	strb.w	r2, [sp, #4]
 760:	f88d 3023 	strb.w	r3, [sp, #35]	; 0x23
 764:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 768:	6020      	str	r0, [r4, #0]
 76a:	6061      	str	r1, [r4, #4]
 76c:	60a2      	str	r2, [r4, #8]
 76e:	60e3      	str	r3, [r4, #12]
 770:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 774:	6120      	str	r0, [r4, #16]
 776:	6161      	str	r1, [r4, #20]
 778:	4628      	mov	r0, r5
 77a:	61a2      	str	r2, [r4, #24]
 77c:	2140      	movs	r1, #64	; 0x40
 77e:	61e3      	str	r3, [r4, #28]
 780:	f7ff fffe 	bl	0 <sodium_memzero>
 784:	4a09      	ldr	r2, [pc, #36]	; (7ac <crypto_sign_ed25519_sk_to_curve25519+0x88>)
 786:	4b08      	ldr	r3, [pc, #32]	; (7a8 <crypto_sign_ed25519_sk_to_curve25519+0x84>)
 788:	447a      	add	r2, pc
 78a:	58d3      	ldr	r3, [r2, r3]
 78c:	681a      	ldr	r2, [r3, #0]
 78e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 790:	405a      	eors	r2, r3
 792:	f04f 0300 	mov.w	r3, #0
 796:	d102      	bne.n	79e <crypto_sign_ed25519_sk_to_curve25519+0x7a>
 798:	2000      	movs	r0, #0
 79a:	b013      	add	sp, #76	; 0x4c
 79c:	bd30      	pop	{r4, r5, pc}
 79e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7a2:	bf00      	nop
 7a4:	00000072 	.word	0x00000072
 7a8:	00000000 	.word	0x00000000
 7ac:	00000020 	.word	0x00000020
