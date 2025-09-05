
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_ristretto255_5d2e4148.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_core_ristretto255_is_valid_point>:
   0:	4a0f      	ldr	r2, [pc, #60]	; (40 <crypto_core_ristretto255_is_valid_point+0x40>)
   2:	4601      	mov	r1, r0
   4:	4b0f      	ldr	r3, [pc, #60]	; (44 <crypto_core_ristretto255_is_valid_point+0x44>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b0ab      	sub	sp, #172	; 0xac
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a801      	add	r0, sp, #4
  10:	681b      	ldr	r3, [r3, #0]
  12:	9329      	str	r3, [sp, #164]	; 0xa4
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  1c:	4a0a      	ldr	r2, [pc, #40]	; (48 <crypto_core_ristretto255_is_valid_point+0x48>)
  1e:	4b09      	ldr	r3, [pc, #36]	; (44 <crypto_core_ristretto255_is_valid_point+0x44>)
  20:	447a      	add	r2, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681a      	ldr	r2, [r3, #0]
  26:	9b29      	ldr	r3, [sp, #164]	; 0xa4
  28:	405a      	eors	r2, r3
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	d105      	bne.n	3c <crypto_core_ristretto255_is_valid_point+0x3c>
  30:	fab0 f080 	clz	r0, r0
  34:	0940      	lsrs	r0, r0, #5
  36:	b02b      	add	sp, #172	; 0xac
  38:	f85d fb04 	ldr.w	pc, [sp], #4
  3c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  40:	00000036 	.word	0x00000036
  44:	00000000 	.word	0x00000000
  48:	00000024 	.word	0x00000024

0000004c <crypto_core_ristretto255_add>:
  4c:	b570      	push	{r4, r5, r6, lr}
  4e:	4614      	mov	r4, r2
  50:	4a19      	ldr	r2, [pc, #100]	; (b8 <crypto_core_ristretto255_add+0x6c>)
  52:	4b1a      	ldr	r3, [pc, #104]	; (bc <crypto_core_ristretto255_add+0x70>)
  54:	b0fc      	sub	sp, #496	; 0x1f0
  56:	447a      	add	r2, pc
  58:	ad03      	add	r5, sp, #12
  5a:	4606      	mov	r6, r0
  5c:	4628      	mov	r0, r5
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681b      	ldr	r3, [r3, #0]
  62:	937b      	str	r3, [sp, #492]	; 0x1ec
  64:	f04f 0300 	mov.w	r3, #0
  68:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  6c:	b9f0      	cbnz	r0, ac <crypto_core_ristretto255_add+0x60>
  6e:	aa2b      	add	r2, sp, #172	; 0xac
  70:	4621      	mov	r1, r4
  72:	4610      	mov	r0, r2
  74:	9201      	str	r2, [sp, #4]
  76:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  7a:	4604      	mov	r4, r0
  7c:	b9b0      	cbnz	r0, ac <crypto_core_ristretto255_add+0x60>
  7e:	4629      	mov	r1, r5
  80:	ad53      	add	r5, sp, #332	; 0x14c
  82:	4628      	mov	r0, r5
  84:	9a01      	ldr	r2, [sp, #4]
  86:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_add>
  8a:	4629      	mov	r1, r5
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	0 <_sodium_ristretto255_p3_tobytes>
  92:	4a0b      	ldr	r2, [pc, #44]	; (c0 <crypto_core_ristretto255_add+0x74>)
  94:	4b09      	ldr	r3, [pc, #36]	; (bc <crypto_core_ristretto255_add+0x70>)
  96:	447a      	add	r2, pc
  98:	58d3      	ldr	r3, [r2, r3]
  9a:	681a      	ldr	r2, [r3, #0]
  9c:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
  9e:	405a      	eors	r2, r3
  a0:	f04f 0300 	mov.w	r3, #0
  a4:	d105      	bne.n	b2 <crypto_core_ristretto255_add+0x66>
  a6:	4620      	mov	r0, r4
  a8:	b07c      	add	sp, #496	; 0x1f0
  aa:	bd70      	pop	{r4, r5, r6, pc}
  ac:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  b0:	e7ef      	b.n	92 <crypto_core_ristretto255_add+0x46>
  b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b6:	bf00      	nop
  b8:	0000005e 	.word	0x0000005e
  bc:	00000000 	.word	0x00000000
  c0:	00000026 	.word	0x00000026

000000c4 <crypto_core_ristretto255_sub>:
  c4:	b570      	push	{r4, r5, r6, lr}
  c6:	4614      	mov	r4, r2
  c8:	4a19      	ldr	r2, [pc, #100]	; (130 <crypto_core_ristretto255_sub+0x6c>)
  ca:	4b1a      	ldr	r3, [pc, #104]	; (134 <crypto_core_ristretto255_sub+0x70>)
  cc:	b0fc      	sub	sp, #496	; 0x1f0
  ce:	447a      	add	r2, pc
  d0:	ad03      	add	r5, sp, #12
  d2:	4606      	mov	r6, r0
  d4:	4628      	mov	r0, r5
  d6:	58d3      	ldr	r3, [r2, r3]
  d8:	681b      	ldr	r3, [r3, #0]
  da:	937b      	str	r3, [sp, #492]	; 0x1ec
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  e4:	b9f0      	cbnz	r0, 124 <crypto_core_ristretto255_sub+0x60>
  e6:	aa2b      	add	r2, sp, #172	; 0xac
  e8:	4621      	mov	r1, r4
  ea:	4610      	mov	r0, r2
  ec:	9201      	str	r2, [sp, #4]
  ee:	f7ff fffe 	bl	0 <_sodium_ristretto255_frombytes>
  f2:	4604      	mov	r4, r0
  f4:	b9b0      	cbnz	r0, 124 <crypto_core_ristretto255_sub+0x60>
  f6:	4629      	mov	r1, r5
  f8:	ad53      	add	r5, sp, #332	; 0x14c
  fa:	4628      	mov	r0, r5
  fc:	9a01      	ldr	r2, [sp, #4]
  fe:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_sub>
 102:	4629      	mov	r1, r5
 104:	4630      	mov	r0, r6
 106:	f7ff fffe 	bl	0 <_sodium_ristretto255_p3_tobytes>
 10a:	4a0b      	ldr	r2, [pc, #44]	; (138 <crypto_core_ristretto255_sub+0x74>)
 10c:	4b09      	ldr	r3, [pc, #36]	; (134 <crypto_core_ristretto255_sub+0x70>)
 10e:	447a      	add	r2, pc
 110:	58d3      	ldr	r3, [r2, r3]
 112:	681a      	ldr	r2, [r3, #0]
 114:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
 116:	405a      	eors	r2, r3
 118:	f04f 0300 	mov.w	r3, #0
 11c:	d105      	bne.n	12a <crypto_core_ristretto255_sub+0x66>
 11e:	4620      	mov	r0, r4
 120:	b07c      	add	sp, #496	; 0x1f0
 122:	bd70      	pop	{r4, r5, r6, pc}
 124:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 128:	e7ef      	b.n	10a <crypto_core_ristretto255_sub+0x46>
 12a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12e:	bf00      	nop
 130:	0000005e 	.word	0x0000005e
 134:	00000000 	.word	0x00000000
 138:	00000026 	.word	0x00000026

0000013c <crypto_core_ristretto255_from_hash>:
 13c:	b508      	push	{r3, lr}
 13e:	f7ff fffe 	bl	0 <_sodium_ristretto255_from_hash>
 142:	2000      	movs	r0, #0
 144:	bd08      	pop	{r3, pc}
 146:	bf00      	nop

00000148 <crypto_core_ristretto255_from_string>:
 148:	b570      	push	{r4, r5, r6, lr}
 14a:	4615      	mov	r5, r2
 14c:	460a      	mov	r2, r1
 14e:	b094      	sub	sp, #80	; 0x50
 150:	2140      	movs	r1, #64	; 0x40
 152:	ae03      	add	r6, sp, #12
 154:	9c18      	ldr	r4, [sp, #96]	; 0x60
 156:	9401      	str	r4, [sp, #4]
 158:	461c      	mov	r4, r3
 15a:	9400      	str	r4, [sp, #0]
 15c:	462b      	mov	r3, r5
 15e:	4c12      	ldr	r4, [pc, #72]	; (1a8 <crypto_core_ristretto255_from_string+0x60>)
 160:	4605      	mov	r5, r0
 162:	4812      	ldr	r0, [pc, #72]	; (1ac <crypto_core_ristretto255_from_string+0x64>)
 164:	447c      	add	r4, pc
 166:	5820      	ldr	r0, [r4, r0]
 168:	6800      	ldr	r0, [r0, #0]
 16a:	9013      	str	r0, [sp, #76]	; 0x4c
 16c:	f04f 0000 	mov.w	r0, #0
 170:	4630      	mov	r0, r6
 172:	f7ff fffe 	bl	0 <_sodium_core_h2c_string_to_hash>
 176:	b988      	cbnz	r0, 19c <crypto_core_ristretto255_from_string+0x54>
 178:	4604      	mov	r4, r0
 17a:	4631      	mov	r1, r6
 17c:	4628      	mov	r0, r5
 17e:	f7ff fffe 	bl	0 <_sodium_ristretto255_from_hash>
 182:	4a0b      	ldr	r2, [pc, #44]	; (1b0 <crypto_core_ristretto255_from_string+0x68>)
 184:	4b09      	ldr	r3, [pc, #36]	; (1ac <crypto_core_ristretto255_from_string+0x64>)
 186:	447a      	add	r2, pc
 188:	58d3      	ldr	r3, [r2, r3]
 18a:	681a      	ldr	r2, [r3, #0]
 18c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 18e:	405a      	eors	r2, r3
 190:	f04f 0300 	mov.w	r3, #0
 194:	d105      	bne.n	1a2 <crypto_core_ristretto255_from_string+0x5a>
 196:	4620      	mov	r0, r4
 198:	b014      	add	sp, #80	; 0x50
 19a:	bd70      	pop	{r4, r5, r6, pc}
 19c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 1a0:	e7ef      	b.n	182 <crypto_core_ristretto255_from_string+0x3a>
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	bf00      	nop
 1a8:	00000040 	.word	0x00000040
 1ac:	00000000 	.word	0x00000000
 1b0:	00000026 	.word	0x00000026

000001b4 <crypto_core_ristretto255_from_string_ro>:
 1b4:	b570      	push	{r4, r5, r6, lr}
 1b6:	4615      	mov	r5, r2
 1b8:	460a      	mov	r2, r1
 1ba:	b094      	sub	sp, #80	; 0x50
 1bc:	2140      	movs	r1, #64	; 0x40
 1be:	ae03      	add	r6, sp, #12
 1c0:	9c18      	ldr	r4, [sp, #96]	; 0x60
 1c2:	9401      	str	r4, [sp, #4]
 1c4:	461c      	mov	r4, r3
 1c6:	9400      	str	r4, [sp, #0]
 1c8:	462b      	mov	r3, r5
 1ca:	4c12      	ldr	r4, [pc, #72]	; (214 <crypto_core_ristretto255_from_string_ro+0x60>)
 1cc:	4605      	mov	r5, r0
 1ce:	4812      	ldr	r0, [pc, #72]	; (218 <crypto_core_ristretto255_from_string_ro+0x64>)
 1d0:	447c      	add	r4, pc
 1d2:	5820      	ldr	r0, [r4, r0]
 1d4:	6800      	ldr	r0, [r0, #0]
 1d6:	9013      	str	r0, [sp, #76]	; 0x4c
 1d8:	f04f 0000 	mov.w	r0, #0
 1dc:	4630      	mov	r0, r6
 1de:	f7ff fffe 	bl	0 <_sodium_core_h2c_string_to_hash>
 1e2:	b988      	cbnz	r0, 208 <crypto_core_ristretto255_from_string_ro+0x54>
 1e4:	4604      	mov	r4, r0
 1e6:	4631      	mov	r1, r6
 1e8:	4628      	mov	r0, r5
 1ea:	f7ff fffe 	bl	0 <_sodium_ristretto255_from_hash>
 1ee:	4a0b      	ldr	r2, [pc, #44]	; (21c <crypto_core_ristretto255_from_string_ro+0x68>)
 1f0:	4b09      	ldr	r3, [pc, #36]	; (218 <crypto_core_ristretto255_from_string_ro+0x64>)
 1f2:	447a      	add	r2, pc
 1f4:	58d3      	ldr	r3, [r2, r3]
 1f6:	681a      	ldr	r2, [r3, #0]
 1f8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 1fa:	405a      	eors	r2, r3
 1fc:	f04f 0300 	mov.w	r3, #0
 200:	d105      	bne.n	20e <crypto_core_ristretto255_from_string_ro+0x5a>
 202:	4620      	mov	r0, r4
 204:	b014      	add	sp, #80	; 0x50
 206:	bd70      	pop	{r4, r5, r6, pc}
 208:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 20c:	e7ef      	b.n	1ee <crypto_core_ristretto255_from_string_ro+0x3a>
 20e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 212:	bf00      	nop
 214:	00000040 	.word	0x00000040
 218:	00000000 	.word	0x00000000
 21c:	00000026 	.word	0x00000026

00000220 <crypto_core_ristretto255_random>:
 220:	4a10      	ldr	r2, [pc, #64]	; (264 <crypto_core_ristretto255_random+0x44>)
 222:	2140      	movs	r1, #64	; 0x40
 224:	4b10      	ldr	r3, [pc, #64]	; (268 <crypto_core_ristretto255_random+0x48>)
 226:	b530      	push	{r4, r5, lr}
 228:	447a      	add	r2, pc
 22a:	4605      	mov	r5, r0
 22c:	b093      	sub	sp, #76	; 0x4c
 22e:	58d3      	ldr	r3, [r2, r3]
 230:	ac01      	add	r4, sp, #4
 232:	4620      	mov	r0, r4
 234:	681b      	ldr	r3, [r3, #0]
 236:	9311      	str	r3, [sp, #68]	; 0x44
 238:	f04f 0300 	mov.w	r3, #0
 23c:	f7ff fffe 	bl	0 <randombytes_buf>
 240:	4621      	mov	r1, r4
 242:	4628      	mov	r0, r5
 244:	f7ff fffe 	bl	0 <_sodium_ristretto255_from_hash>
 248:	4a08      	ldr	r2, [pc, #32]	; (26c <crypto_core_ristretto255_random+0x4c>)
 24a:	4b07      	ldr	r3, [pc, #28]	; (268 <crypto_core_ristretto255_random+0x48>)
 24c:	447a      	add	r2, pc
 24e:	58d3      	ldr	r3, [r2, r3]
 250:	681a      	ldr	r2, [r3, #0]
 252:	9b11      	ldr	r3, [sp, #68]	; 0x44
 254:	405a      	eors	r2, r3
 256:	f04f 0300 	mov.w	r3, #0
 25a:	d101      	bne.n	260 <crypto_core_ristretto255_random+0x40>
 25c:	b013      	add	sp, #76	; 0x4c
 25e:	bd30      	pop	{r4, r5, pc}
 260:	f7ff fffe 	bl	0 <__stack_chk_fail>
 264:	00000038 	.word	0x00000038
 268:	00000000 	.word	0x00000000
 26c:	0000001c 	.word	0x0000001c

00000270 <crypto_core_ristretto255_scalar_random>:
 270:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_random>

00000274 <crypto_core_ristretto255_scalar_invert>:
 274:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_invert>

00000278 <crypto_core_ristretto255_scalar_negate>:
 278:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_negate>

0000027c <crypto_core_ristretto255_scalar_complement>:
 27c:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_complement>

00000280 <crypto_core_ristretto255_scalar_add>:
 280:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_add>

00000284 <crypto_core_ristretto255_scalar_sub>:
 284:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_sub>

00000288 <crypto_core_ristretto255_scalar_mul>:
 288:	f7ff bffe 	b.w	0 <_sodium_sc25519_mul>

0000028c <crypto_core_ristretto255_scalar_reduce>:
 28c:	f7ff bffe 	b.w	0 <crypto_core_ed25519_scalar_reduce>

00000290 <crypto_core_ristretto255_scalar_is_canonical>:
 290:	f7ff bffe 	b.w	0 <_sodium_sc25519_is_canonical>

00000294 <crypto_core_ristretto255_scalar_from_string>:
 294:	b570      	push	{r4, r5, r6, lr}
 296:	4606      	mov	r6, r0
 298:	481d      	ldr	r0, [pc, #116]	; (310 <crypto_core_ristretto255_scalar_from_string+0x7c>)
 29a:	b0a0      	sub	sp, #128	; 0x80
 29c:	4615      	mov	r5, r2
 29e:	460a      	mov	r2, r1
 2a0:	2130      	movs	r1, #48	; 0x30
 2a2:	9c24      	ldr	r4, [sp, #144]	; 0x90
 2a4:	9401      	str	r4, [sp, #4]
 2a6:	461c      	mov	r4, r3
 2a8:	9400      	str	r4, [sp, #0]
 2aa:	462b      	mov	r3, r5
 2ac:	4c19      	ldr	r4, [pc, #100]	; (314 <crypto_core_ristretto255_scalar_from_string+0x80>)
 2ae:	447c      	add	r4, pc
 2b0:	5820      	ldr	r0, [r4, r0]
 2b2:	ac03      	add	r4, sp, #12
 2b4:	6800      	ldr	r0, [r0, #0]
 2b6:	901f      	str	r0, [sp, #124]	; 0x7c
 2b8:	f04f 0000 	mov.w	r0, #0
 2bc:	4620      	mov	r0, r4
 2be:	f7ff fffe 	bl	0 <_sodium_core_h2c_string_to_hash>
 2c2:	b9f8      	cbnz	r0, 304 <crypto_core_ristretto255_scalar_from_string+0x70>
 2c4:	a90f      	add	r1, sp, #60	; 0x3c
 2c6:	4605      	mov	r5, r0
 2c8:	460b      	mov	r3, r1
 2ca:	f10d 023b 	add.w	r2, sp, #59	; 0x3b
 2ce:	f813 cd01 	ldrb.w	ip, [r3, #-1]!
 2d2:	f802 cf01 	strb.w	ip, [r2, #1]!
 2d6:	42a3      	cmp	r3, r4
 2d8:	d1f9      	bne.n	2ce <crypto_core_ristretto255_scalar_from_string+0x3a>
 2da:	4630      	mov	r0, r6
 2dc:	2200      	movs	r2, #0
 2de:	e9cd 221b 	strd	r2, r2, [sp, #108]	; 0x6c
 2e2:	e9cd 221d 	strd	r2, r2, [sp, #116]	; 0x74
 2e6:	f7ff fffe 	bl	0 <crypto_core_ed25519_scalar_reduce>
 2ea:	4a0b      	ldr	r2, [pc, #44]	; (318 <crypto_core_ristretto255_scalar_from_string+0x84>)
 2ec:	4b08      	ldr	r3, [pc, #32]	; (310 <crypto_core_ristretto255_scalar_from_string+0x7c>)
 2ee:	447a      	add	r2, pc
 2f0:	58d3      	ldr	r3, [r2, r3]
 2f2:	681a      	ldr	r2, [r3, #0]
 2f4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 2f6:	405a      	eors	r2, r3
 2f8:	f04f 0300 	mov.w	r3, #0
 2fc:	d105      	bne.n	30a <crypto_core_ristretto255_scalar_from_string+0x76>
 2fe:	4628      	mov	r0, r5
 300:	b020      	add	sp, #128	; 0x80
 302:	bd70      	pop	{r4, r5, r6, pc}
 304:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 308:	e7ef      	b.n	2ea <crypto_core_ristretto255_scalar_from_string+0x56>
 30a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30e:	bf00      	nop
 310:	00000000 	.word	0x00000000
 314:	00000062 	.word	0x00000062
 318:	00000026 	.word	0x00000026

0000031c <crypto_core_ristretto255_bytes>:
 31c:	2020      	movs	r0, #32
 31e:	4770      	bx	lr

00000320 <crypto_core_ristretto255_nonreducedscalarbytes>:
 320:	2040      	movs	r0, #64	; 0x40
 322:	4770      	bx	lr

00000324 <crypto_core_ristretto255_hashbytes>:
 324:	2040      	movs	r0, #64	; 0x40
 326:	4770      	bx	lr

00000328 <crypto_core_ristretto255_scalarbytes>:
 328:	2020      	movs	r0, #32
 32a:	4770      	bx	lr
