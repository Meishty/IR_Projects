
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_core_ed25519_67fc75bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_core_ed25519_is_valid_point>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <crypto_core_ed25519_is_valid_point+0x6c>)
   2:	4b1b      	ldr	r3, [pc, #108]	; (70 <crypto_core_ed25519_is_valid_point+0x70>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4604      	mov	r4, r0
   a:	b0ab      	sub	sp, #172	; 0xac
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9329      	str	r3, [sp, #164]	; 0xa4
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <_sodium_ge25519_is_canonical>
  1a:	b960      	cbnz	r0, 36 <crypto_core_ed25519_is_valid_point+0x36>
  1c:	2000      	movs	r0, #0
  1e:	4a15      	ldr	r2, [pc, #84]	; (74 <crypto_core_ed25519_is_valid_point+0x74>)
  20:	4b13      	ldr	r3, [pc, #76]	; (70 <crypto_core_ed25519_is_valid_point+0x70>)
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681a      	ldr	r2, [r3, #0]
  28:	9b29      	ldr	r3, [sp, #164]	; 0xa4
  2a:	405a      	eors	r2, r3
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d119      	bne.n	66 <crypto_core_ed25519_is_valid_point+0x66>
  32:	b02b      	add	sp, #172	; 0xac
  34:	bd30      	pop	{r4, r5, pc}
  36:	ad01      	add	r5, sp, #4
  38:	4621      	mov	r1, r4
  3a:	4628      	mov	r0, r5
  3c:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
  40:	2800      	cmp	r0, #0
  42:	d1eb      	bne.n	1c <crypto_core_ed25519_is_valid_point+0x1c>
  44:	4628      	mov	r0, r5
  46:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
  4a:	2800      	cmp	r0, #0
  4c:	d0e6      	beq.n	1c <crypto_core_ed25519_is_valid_point+0x1c>
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <_sodium_ge25519_has_small_order>
  54:	2800      	cmp	r0, #0
  56:	d1e1      	bne.n	1c <crypto_core_ed25519_is_valid_point+0x1c>
  58:	4628      	mov	r0, r5
  5a:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_main_subgroup>
  5e:	3800      	subs	r0, #0
  60:	bf18      	it	ne
  62:	2001      	movne	r0, #1
  64:	e7db      	b.n	1e <crypto_core_ed25519_is_valid_point+0x1e>
  66:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6a:	bf00      	nop
  6c:	00000064 	.word	0x00000064
  70:	00000000 	.word	0x00000000
  74:	0000004e 	.word	0x0000004e

00000078 <crypto_core_ed25519_add>:
  78:	b5f0      	push	{r4, r5, r6, r7, lr}
  7a:	4614      	mov	r4, r2
  7c:	4a1c      	ldr	r2, [pc, #112]	; (f0 <crypto_core_ed25519_add+0x78>)
  7e:	4b1d      	ldr	r3, [pc, #116]	; (f4 <crypto_core_ed25519_add+0x7c>)
  80:	b0fb      	sub	sp, #492	; 0x1ec
  82:	447a      	add	r2, pc
  84:	ad01      	add	r5, sp, #4
  86:	4606      	mov	r6, r0
  88:	4628      	mov	r0, r5
  8a:	58d3      	ldr	r3, [r2, r3]
  8c:	681b      	ldr	r3, [r3, #0]
  8e:	9379      	str	r3, [sp, #484]	; 0x1e4
  90:	f04f 0300 	mov.w	r3, #0
  94:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
  98:	bb28      	cbnz	r0, e6 <crypto_core_ed25519_add+0x6e>
  9a:	4628      	mov	r0, r5
  9c:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
  a0:	b308      	cbz	r0, e6 <crypto_core_ed25519_add+0x6e>
  a2:	af29      	add	r7, sp, #164	; 0xa4
  a4:	4621      	mov	r1, r4
  a6:	4638      	mov	r0, r7
  a8:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
  ac:	4604      	mov	r4, r0
  ae:	b9d0      	cbnz	r0, e6 <crypto_core_ed25519_add+0x6e>
  b0:	4638      	mov	r0, r7
  b2:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
  b6:	b1b0      	cbz	r0, e6 <crypto_core_ed25519_add+0x6e>
  b8:	4629      	mov	r1, r5
  ba:	ad51      	add	r5, sp, #324	; 0x144
  bc:	4628      	mov	r0, r5
  be:	463a      	mov	r2, r7
  c0:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_add>
  c4:	4629      	mov	r1, r5
  c6:	4630      	mov	r0, r6
  c8:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
  cc:	4a0a      	ldr	r2, [pc, #40]	; (f8 <crypto_core_ed25519_add+0x80>)
  ce:	4b09      	ldr	r3, [pc, #36]	; (f4 <crypto_core_ed25519_add+0x7c>)
  d0:	447a      	add	r2, pc
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	681a      	ldr	r2, [r3, #0]
  d6:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
  d8:	405a      	eors	r2, r3
  da:	f04f 0300 	mov.w	r3, #0
  de:	d105      	bne.n	ec <crypto_core_ed25519_add+0x74>
  e0:	4620      	mov	r0, r4
  e2:	b07b      	add	sp, #492	; 0x1ec
  e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  e6:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  ea:	e7ef      	b.n	cc <crypto_core_ed25519_add+0x54>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	0000006a 	.word	0x0000006a
  f4:	00000000 	.word	0x00000000
  f8:	00000024 	.word	0x00000024

000000fc <crypto_core_ed25519_sub>:
  fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  fe:	4614      	mov	r4, r2
 100:	4a1c      	ldr	r2, [pc, #112]	; (174 <crypto_core_ed25519_sub+0x78>)
 102:	4b1d      	ldr	r3, [pc, #116]	; (178 <crypto_core_ed25519_sub+0x7c>)
 104:	b0fb      	sub	sp, #492	; 0x1ec
 106:	447a      	add	r2, pc
 108:	ad01      	add	r5, sp, #4
 10a:	4606      	mov	r6, r0
 10c:	4628      	mov	r0, r5
 10e:	58d3      	ldr	r3, [r2, r3]
 110:	681b      	ldr	r3, [r3, #0]
 112:	9379      	str	r3, [sp, #484]	; 0x1e4
 114:	f04f 0300 	mov.w	r3, #0
 118:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
 11c:	bb28      	cbnz	r0, 16a <crypto_core_ed25519_sub+0x6e>
 11e:	4628      	mov	r0, r5
 120:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
 124:	b308      	cbz	r0, 16a <crypto_core_ed25519_sub+0x6e>
 126:	af29      	add	r7, sp, #164	; 0xa4
 128:	4621      	mov	r1, r4
 12a:	4638      	mov	r0, r7
 12c:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
 130:	4604      	mov	r4, r0
 132:	b9d0      	cbnz	r0, 16a <crypto_core_ed25519_sub+0x6e>
 134:	4638      	mov	r0, r7
 136:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
 13a:	b1b0      	cbz	r0, 16a <crypto_core_ed25519_sub+0x6e>
 13c:	4629      	mov	r1, r5
 13e:	ad51      	add	r5, sp, #324	; 0x144
 140:	4628      	mov	r0, r5
 142:	463a      	mov	r2, r7
 144:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_sub>
 148:	4629      	mov	r1, r5
 14a:	4630      	mov	r0, r6
 14c:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
 150:	4a0a      	ldr	r2, [pc, #40]	; (17c <crypto_core_ed25519_sub+0x80>)
 152:	4b09      	ldr	r3, [pc, #36]	; (178 <crypto_core_ed25519_sub+0x7c>)
 154:	447a      	add	r2, pc
 156:	58d3      	ldr	r3, [r2, r3]
 158:	681a      	ldr	r2, [r3, #0]
 15a:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
 15c:	405a      	eors	r2, r3
 15e:	f04f 0300 	mov.w	r3, #0
 162:	d105      	bne.n	170 <crypto_core_ed25519_sub+0x74>
 164:	4620      	mov	r0, r4
 166:	b07b      	add	sp, #492	; 0x1ec
 168:	bdf0      	pop	{r4, r5, r6, r7, pc}
 16a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 16e:	e7ef      	b.n	150 <crypto_core_ed25519_sub+0x54>
 170:	f7ff fffe 	bl	0 <__stack_chk_fail>
 174:	0000006a 	.word	0x0000006a
 178:	00000000 	.word	0x00000000
 17c:	00000024 	.word	0x00000024

00000180 <crypto_core_ed25519_from_uniform>:
 180:	b508      	push	{r3, lr}
 182:	f7ff fffe 	bl	0 <_sodium_ge25519_from_uniform>
 186:	2000      	movs	r0, #0
 188:	bd08      	pop	{r3, pc}
 18a:	bf00      	nop

0000018c <crypto_core_ed25519_from_string>:
 18c:	b570      	push	{r4, r5, r6, lr}
 18e:	4606      	mov	r6, r0
 190:	481d      	ldr	r0, [pc, #116]	; (208 <crypto_core_ed25519_from_string+0x7c>)
 192:	b0ac      	sub	sp, #176	; 0xb0
 194:	4615      	mov	r5, r2
 196:	460a      	mov	r2, r1
 198:	2130      	movs	r1, #48	; 0x30
 19a:	9c30      	ldr	r4, [sp, #192]	; 0xc0
 19c:	9401      	str	r4, [sp, #4]
 19e:	461c      	mov	r4, r3
 1a0:	9400      	str	r4, [sp, #0]
 1a2:	462b      	mov	r3, r5
 1a4:	4c19      	ldr	r4, [pc, #100]	; (20c <crypto_core_ed25519_from_string+0x80>)
 1a6:	447c      	add	r4, pc
 1a8:	5820      	ldr	r0, [r4, r0]
 1aa:	ac13      	add	r4, sp, #76	; 0x4c
 1ac:	6800      	ldr	r0, [r0, #0]
 1ae:	902b      	str	r0, [sp, #172]	; 0xac
 1b0:	f04f 0000 	mov.w	r0, #0
 1b4:	4620      	mov	r0, r4
 1b6:	f7ff fffe 	bl	0 <_sodium_core_h2c_string_to_hash>
 1ba:	b9f8      	cbnz	r0, 1fc <crypto_core_ed25519_from_string+0x70>
 1bc:	4605      	mov	r5, r0
 1be:	ab1f      	add	r3, sp, #124	; 0x7c
 1c0:	f10d 020b 	add.w	r2, sp, #11
 1c4:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
 1c8:	f802 1f01 	strb.w	r1, [r2, #1]!
 1cc:	429c      	cmp	r4, r3
 1ce:	d1f9      	bne.n	1c4 <crypto_core_ed25519_from_string+0x38>
 1d0:	a903      	add	r1, sp, #12
 1d2:	4630      	mov	r0, r6
 1d4:	2200      	movs	r2, #0
 1d6:	e9cd 220f 	strd	r2, r2, [sp, #60]	; 0x3c
 1da:	e9cd 2211 	strd	r2, r2, [sp, #68]	; 0x44
 1de:	f7ff fffe 	bl	0 <_sodium_ge25519_from_hash>
 1e2:	4a0b      	ldr	r2, [pc, #44]	; (210 <crypto_core_ed25519_from_string+0x84>)
 1e4:	4b08      	ldr	r3, [pc, #32]	; (208 <crypto_core_ed25519_from_string+0x7c>)
 1e6:	447a      	add	r2, pc
 1e8:	58d3      	ldr	r3, [r2, r3]
 1ea:	681a      	ldr	r2, [r3, #0]
 1ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 1ee:	405a      	eors	r2, r3
 1f0:	f04f 0300 	mov.w	r3, #0
 1f4:	d105      	bne.n	202 <crypto_core_ed25519_from_string+0x76>
 1f6:	4628      	mov	r0, r5
 1f8:	b02c      	add	sp, #176	; 0xb0
 1fa:	bd70      	pop	{r4, r5, r6, pc}
 1fc:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 200:	e7ef      	b.n	1e2 <crypto_core_ed25519_from_string+0x56>
 202:	f7ff fffe 	bl	0 <__stack_chk_fail>
 206:	bf00      	nop
 208:	00000000 	.word	0x00000000
 20c:	00000062 	.word	0x00000062
 210:	00000026 	.word	0x00000026

00000214 <crypto_core_ed25519_from_string_ro>:
 214:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 218:	4606      	mov	r6, r0
 21a:	483a      	ldr	r0, [pc, #232]	; (304 <crypto_core_ed25519_from_string_ro+0xf0>)
 21c:	f5ad 7d36 	sub.w	sp, sp, #728	; 0x2d8
 220:	4615      	mov	r5, r2
 222:	af9d      	add	r7, sp, #628	; 0x274
 224:	460a      	mov	r2, r1
 226:	2160      	movs	r1, #96	; 0x60
 228:	9cbc      	ldr	r4, [sp, #752]	; 0x2f0
 22a:	9401      	str	r4, [sp, #4]
 22c:	461c      	mov	r4, r3
 22e:	9400      	str	r4, [sp, #0]
 230:	462b      	mov	r3, r5
 232:	4c35      	ldr	r4, [pc, #212]	; (308 <crypto_core_ed25519_from_string_ro+0xf4>)
 234:	447c      	add	r4, pc
 236:	5820      	ldr	r0, [r4, r0]
 238:	6800      	ldr	r0, [r0, #0]
 23a:	90b5      	str	r0, [sp, #724]	; 0x2d4
 23c:	f04f 0000 	mov.w	r0, #0
 240:	4638      	mov	r0, r7
 242:	f7ff fffe 	bl	0 <_sodium_core_h2c_string_to_hash>
 246:	2800      	cmp	r0, #0
 248:	d156      	bne.n	2f8 <crypto_core_ed25519_from_string_ro+0xe4>
 24a:	f20d 2533 	addw	r5, sp, #563	; 0x233
 24e:	aca9      	add	r4, sp, #676	; 0x2a4
 250:	462b      	mov	r3, r5
 252:	f814 2d01 	ldrb.w	r2, [r4, #-1]!
 256:	f803 2f01 	strb.w	r2, [r3, #1]!
 25a:	42bc      	cmp	r4, r7
 25c:	d1f9      	bne.n	252 <crypto_core_ed25519_from_string_ro+0x3e>
 25e:	af99      	add	r7, sp, #612	; 0x264
 260:	f50d 78fa 	add.w	r8, sp, #500	; 0x1f4
 264:	a98d      	add	r1, sp, #564	; 0x234
 266:	4640      	mov	r0, r8
 268:	2300      	movs	r3, #0
 26a:	9103      	str	r1, [sp, #12]
 26c:	9399      	str	r3, [sp, #612]	; 0x264
 26e:	3430      	adds	r4, #48	; 0x30
 270:	e9c7 3301 	strd	r3, r3, [r7, #4]
 274:	60fb      	str	r3, [r7, #12]
 276:	f7ff fffe 	bl	0 <_sodium_ge25519_from_hash>
 27a:	9903      	ldr	r1, [sp, #12]
 27c:	abb5      	add	r3, sp, #724	; 0x2d4
 27e:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
 282:	f805 2f01 	strb.w	r2, [r5, #1]!
 286:	42a3      	cmp	r3, r4
 288:	d1f9      	bne.n	27e <crypto_core_ed25519_from_string_ro+0x6a>
 28a:	ac85      	add	r4, sp, #532	; 0x214
 28c:	ad05      	add	r5, sp, #20
 28e:	4620      	mov	r0, r4
 290:	2300      	movs	r3, #0
 292:	9399      	str	r3, [sp, #612]	; 0x264
 294:	e9c7 3301 	strd	r3, r3, [r7, #4]
 298:	60fb      	str	r3, [r7, #12]
 29a:	f7ff fffe 	bl	0 <_sodium_ge25519_from_hash>
 29e:	4641      	mov	r1, r8
 2a0:	4628      	mov	r0, r5
 2a2:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
 2a6:	bb38      	cbnz	r0, 2f8 <crypto_core_ed25519_from_string_ro+0xe4>
 2a8:	4628      	mov	r0, r5
 2aa:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
 2ae:	b318      	cbz	r0, 2f8 <crypto_core_ed25519_from_string_ro+0xe4>
 2b0:	af2d      	add	r7, sp, #180	; 0xb4
 2b2:	4621      	mov	r1, r4
 2b4:	4638      	mov	r0, r7
 2b6:	f7ff fffe 	bl	0 <_sodium_ge25519_frombytes>
 2ba:	4604      	mov	r4, r0
 2bc:	b9e0      	cbnz	r0, 2f8 <crypto_core_ed25519_from_string_ro+0xe4>
 2be:	4638      	mov	r0, r7
 2c0:	f7ff fffe 	bl	0 <_sodium_ge25519_is_on_curve>
 2c4:	b1c0      	cbz	r0, 2f8 <crypto_core_ed25519_from_string_ro+0xe4>
 2c6:	4629      	mov	r1, r5
 2c8:	ad55      	add	r5, sp, #340	; 0x154
 2ca:	4628      	mov	r0, r5
 2cc:	463a      	mov	r2, r7
 2ce:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_add>
 2d2:	4629      	mov	r1, r5
 2d4:	4630      	mov	r0, r6
 2d6:	f7ff fffe 	bl	0 <_sodium_ge25519_p3_tobytes>
 2da:	4a0c      	ldr	r2, [pc, #48]	; (30c <crypto_core_ed25519_from_string_ro+0xf8>)
 2dc:	4b09      	ldr	r3, [pc, #36]	; (304 <crypto_core_ed25519_from_string_ro+0xf0>)
 2de:	447a      	add	r2, pc
 2e0:	58d3      	ldr	r3, [r2, r3]
 2e2:	681a      	ldr	r2, [r3, #0]
 2e4:	9bb5      	ldr	r3, [sp, #724]	; 0x2d4
 2e6:	405a      	eors	r2, r3
 2e8:	f04f 0300 	mov.w	r3, #0
 2ec:	d107      	bne.n	2fe <crypto_core_ed25519_from_string_ro+0xea>
 2ee:	4620      	mov	r0, r4
 2f0:	f50d 7d36 	add.w	sp, sp, #728	; 0x2d8
 2f4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2f8:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 2fc:	e7ed      	b.n	2da <crypto_core_ed25519_from_string_ro+0xc6>
 2fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 302:	bf00      	nop
 304:	00000000 	.word	0x00000000
 308:	000000d0 	.word	0x000000d0
 30c:	0000002a 	.word	0x0000002a

00000310 <crypto_core_ed25519_random>:
 310:	4a10      	ldr	r2, [pc, #64]	; (354 <crypto_core_ed25519_random+0x44>)
 312:	2120      	movs	r1, #32
 314:	4b10      	ldr	r3, [pc, #64]	; (358 <crypto_core_ed25519_random+0x48>)
 316:	b530      	push	{r4, r5, lr}
 318:	447a      	add	r2, pc
 31a:	4605      	mov	r5, r0
 31c:	b08b      	sub	sp, #44	; 0x2c
 31e:	58d3      	ldr	r3, [r2, r3]
 320:	ac01      	add	r4, sp, #4
 322:	4620      	mov	r0, r4
 324:	681b      	ldr	r3, [r3, #0]
 326:	9309      	str	r3, [sp, #36]	; 0x24
 328:	f04f 0300 	mov.w	r3, #0
 32c:	f7ff fffe 	bl	0 <randombytes_buf>
 330:	4621      	mov	r1, r4
 332:	4628      	mov	r0, r5
 334:	f7ff fffe 	bl	0 <_sodium_ge25519_from_uniform>
 338:	4a08      	ldr	r2, [pc, #32]	; (35c <crypto_core_ed25519_random+0x4c>)
 33a:	4b07      	ldr	r3, [pc, #28]	; (358 <crypto_core_ed25519_random+0x48>)
 33c:	447a      	add	r2, pc
 33e:	58d3      	ldr	r3, [r2, r3]
 340:	681a      	ldr	r2, [r3, #0]
 342:	9b09      	ldr	r3, [sp, #36]	; 0x24
 344:	405a      	eors	r2, r3
 346:	f04f 0300 	mov.w	r3, #0
 34a:	d101      	bne.n	350 <crypto_core_ed25519_random+0x40>
 34c:	b00b      	add	sp, #44	; 0x2c
 34e:	bd30      	pop	{r4, r5, pc}
 350:	f7ff fffe 	bl	0 <__stack_chk_fail>
 354:	00000038 	.word	0x00000038
 358:	00000000 	.word	0x00000000
 35c:	0000001c 	.word	0x0000001c

00000360 <crypto_core_ed25519_scalar_random>:
 360:	b510      	push	{r4, lr}
 362:	4604      	mov	r4, r0
 364:	4620      	mov	r0, r4
 366:	2120      	movs	r1, #32
 368:	f7ff fffe 	bl	0 <randombytes_buf>
 36c:	7fe3      	ldrb	r3, [r4, #31]
 36e:	4620      	mov	r0, r4
 370:	f003 031f 	and.w	r3, r3, #31
 374:	77e3      	strb	r3, [r4, #31]
 376:	f7ff fffe 	bl	0 <_sodium_sc25519_is_canonical>
 37a:	2800      	cmp	r0, #0
 37c:	d0f2      	beq.n	364 <crypto_core_ed25519_scalar_random+0x4>
 37e:	2120      	movs	r1, #32
 380:	4620      	mov	r0, r4
 382:	f7ff fffe 	bl	0 <sodium_is_zero>
 386:	2800      	cmp	r0, #0
 388:	d1ec      	bne.n	364 <crypto_core_ed25519_scalar_random+0x4>
 38a:	bd10      	pop	{r4, pc}

0000038c <crypto_core_ed25519_scalar_invert>:
 38c:	b510      	push	{r4, lr}
 38e:	460c      	mov	r4, r1
 390:	f7ff fffe 	bl	0 <_sodium_sc25519_invert>
 394:	2120      	movs	r1, #32
 396:	4620      	mov	r0, r4
 398:	f7ff fffe 	bl	0 <sodium_is_zero>
 39c:	4240      	negs	r0, r0
 39e:	bd10      	pop	{r4, pc}

000003a0 <crypto_core_ed25519_scalar_negate>:
 3a0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 3a4:	4605      	mov	r5, r0
 3a6:	4829      	ldr	r0, [pc, #164]	; (44c <crypto_core_ed25519_scalar_negate+0xac>)
 3a8:	4b29      	ldr	r3, [pc, #164]	; (450 <crypto_core_ed25519_scalar_negate+0xb0>)
 3aa:	b0a2      	sub	sp, #136	; 0x88
 3ac:	4478      	add	r0, pc
 3ae:	4f29      	ldr	r7, [pc, #164]	; (454 <crypto_core_ed25519_scalar_negate+0xb4>)
 3b0:	ac01      	add	r4, sp, #4
 3b2:	460e      	mov	r6, r1
 3b4:	447f      	add	r7, pc
 3b6:	2220      	movs	r2, #32
 3b8:	58c3      	ldr	r3, [r0, r3]
 3ba:	2100      	movs	r1, #0
 3bc:	4620      	mov	r0, r4
 3be:	f10d 0844 	add.w	r8, sp, #68	; 0x44
 3c2:	681b      	ldr	r3, [r3, #0]
 3c4:	9321      	str	r3, [sp, #132]	; 0x84
 3c6:	f04f 0300 	mov.w	r3, #0
 3ca:	f7ff fffe 	bl	0 <memset>
 3ce:	2220      	movs	r2, #32
 3d0:	2100      	movs	r1, #0
 3d2:	a819      	add	r0, sp, #100	; 0x64
 3d4:	f7ff fffe 	bl	0 <memset>
 3d8:	f10d 0e24 	add.w	lr, sp, #36	; 0x24
 3dc:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
 3de:	46c4      	mov	ip, r8
 3e0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 3e4:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
 3e8:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
 3ec:	6830      	ldr	r0, [r6, #0]
 3ee:	6871      	ldr	r1, [r6, #4]
 3f0:	68b2      	ldr	r2, [r6, #8]
 3f2:	68f3      	ldr	r3, [r6, #12]
 3f4:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 3f8:	69f3      	ldr	r3, [r6, #28]
 3fa:	6930      	ldr	r0, [r6, #16]
 3fc:	6971      	ldr	r1, [r6, #20]
 3fe:	69b2      	ldr	r2, [r6, #24]
 400:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 404:	2240      	movs	r2, #64	; 0x40
 406:	4641      	mov	r1, r8
 408:	4620      	mov	r0, r4
 40a:	f7ff fffe 	bl	0 <sodium_sub>
 40e:	4620      	mov	r0, r4
 410:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 414:	46a4      	mov	ip, r4
 416:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 41a:	6028      	str	r0, [r5, #0]
 41c:	6069      	str	r1, [r5, #4]
 41e:	60aa      	str	r2, [r5, #8]
 420:	60eb      	str	r3, [r5, #12]
 422:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 426:	61aa      	str	r2, [r5, #24]
 428:	4a0b      	ldr	r2, [pc, #44]	; (458 <crypto_core_ed25519_scalar_negate+0xb8>)
 42a:	61eb      	str	r3, [r5, #28]
 42c:	4b08      	ldr	r3, [pc, #32]	; (450 <crypto_core_ed25519_scalar_negate+0xb0>)
 42e:	447a      	add	r2, pc
 430:	6128      	str	r0, [r5, #16]
 432:	6169      	str	r1, [r5, #20]
 434:	58d3      	ldr	r3, [r2, r3]
 436:	681a      	ldr	r2, [r3, #0]
 438:	9b21      	ldr	r3, [sp, #132]	; 0x84
 43a:	405a      	eors	r2, r3
 43c:	f04f 0300 	mov.w	r3, #0
 440:	d102      	bne.n	448 <crypto_core_ed25519_scalar_negate+0xa8>
 442:	b022      	add	sp, #136	; 0x88
 444:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 448:	f7ff fffe 	bl	0 <__stack_chk_fail>
 44c:	0000009c 	.word	0x0000009c
 450:	00000000 	.word	0x00000000
 454:	0000009c 	.word	0x0000009c
 458:	00000026 	.word	0x00000026

0000045c <crypto_core_ed25519_scalar_complement>:
 45c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 460:	4605      	mov	r5, r0
 462:	482b      	ldr	r0, [pc, #172]	; (510 <crypto_core_ed25519_scalar_complement+0xb4>)
 464:	4b2b      	ldr	r3, [pc, #172]	; (514 <crypto_core_ed25519_scalar_complement+0xb8>)
 466:	b0a2      	sub	sp, #136	; 0x88
 468:	4478      	add	r0, pc
 46a:	4f2b      	ldr	r7, [pc, #172]	; (518 <crypto_core_ed25519_scalar_complement+0xbc>)
 46c:	ac01      	add	r4, sp, #4
 46e:	460e      	mov	r6, r1
 470:	447f      	add	r7, pc
 472:	2220      	movs	r2, #32
 474:	58c3      	ldr	r3, [r0, r3]
 476:	2100      	movs	r1, #0
 478:	4620      	mov	r0, r4
 47a:	f10d 0844 	add.w	r8, sp, #68	; 0x44
 47e:	681b      	ldr	r3, [r3, #0]
 480:	9321      	str	r3, [sp, #132]	; 0x84
 482:	f04f 0300 	mov.w	r3, #0
 486:	f7ff fffe 	bl	0 <memset>
 48a:	2220      	movs	r2, #32
 48c:	2100      	movs	r1, #0
 48e:	a819      	add	r0, sp, #100	; 0x64
 490:	f7ff fffe 	bl	0 <memset>
 494:	2301      	movs	r3, #1
 496:	f88d 3004 	strb.w	r3, [sp, #4]
 49a:	f10d 0e24 	add.w	lr, sp, #36	; 0x24
 49e:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
 4a0:	46c4      	mov	ip, r8
 4a2:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 4a6:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
 4aa:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
 4ae:	6830      	ldr	r0, [r6, #0]
 4b0:	6871      	ldr	r1, [r6, #4]
 4b2:	68b2      	ldr	r2, [r6, #8]
 4b4:	68f3      	ldr	r3, [r6, #12]
 4b6:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 4ba:	69f3      	ldr	r3, [r6, #28]
 4bc:	6930      	ldr	r0, [r6, #16]
 4be:	6971      	ldr	r1, [r6, #20]
 4c0:	69b2      	ldr	r2, [r6, #24]
 4c2:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 4c6:	2240      	movs	r2, #64	; 0x40
 4c8:	4641      	mov	r1, r8
 4ca:	4620      	mov	r0, r4
 4cc:	f7ff fffe 	bl	0 <sodium_sub>
 4d0:	4620      	mov	r0, r4
 4d2:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 4d6:	46a4      	mov	ip, r4
 4d8:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 4dc:	6028      	str	r0, [r5, #0]
 4de:	6069      	str	r1, [r5, #4]
 4e0:	60aa      	str	r2, [r5, #8]
 4e2:	60eb      	str	r3, [r5, #12]
 4e4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 4e8:	61aa      	str	r2, [r5, #24]
 4ea:	4a0c      	ldr	r2, [pc, #48]	; (51c <crypto_core_ed25519_scalar_complement+0xc0>)
 4ec:	61eb      	str	r3, [r5, #28]
 4ee:	4b09      	ldr	r3, [pc, #36]	; (514 <crypto_core_ed25519_scalar_complement+0xb8>)
 4f0:	447a      	add	r2, pc
 4f2:	6128      	str	r0, [r5, #16]
 4f4:	6169      	str	r1, [r5, #20]
 4f6:	58d3      	ldr	r3, [r2, r3]
 4f8:	681a      	ldr	r2, [r3, #0]
 4fa:	9b21      	ldr	r3, [sp, #132]	; 0x84
 4fc:	405a      	eors	r2, r3
 4fe:	f04f 0300 	mov.w	r3, #0
 502:	d102      	bne.n	50a <crypto_core_ed25519_scalar_complement+0xae>
 504:	b022      	add	sp, #136	; 0x88
 506:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 50a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 50e:	bf00      	nop
 510:	000000a4 	.word	0x000000a4
 514:	00000000 	.word	0x00000000
 518:	000000a4 	.word	0x000000a4
 51c:	00000028 	.word	0x00000028

00000520 <crypto_core_ed25519_scalar_add>:
 520:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 524:	4605      	mov	r5, r0
 526:	4837      	ldr	r0, [pc, #220]	; (604 <crypto_core_ed25519_scalar_add+0xe4>)
 528:	4b37      	ldr	r3, [pc, #220]	; (608 <crypto_core_ed25519_scalar_add+0xe8>)
 52a:	b0b2      	sub	sp, #200	; 0xc8
 52c:	4478      	add	r0, pc
 52e:	4616      	mov	r6, r2
 530:	4688      	mov	r8, r1
 532:	2220      	movs	r2, #32
 534:	2100      	movs	r1, #0
 536:	ac01      	add	r4, sp, #4
 538:	58c3      	ldr	r3, [r0, r3]
 53a:	a809      	add	r0, sp, #36	; 0x24
 53c:	af11      	add	r7, sp, #68	; 0x44
 53e:	681b      	ldr	r3, [r3, #0]
 540:	9331      	str	r3, [sp, #196]	; 0xc4
 542:	f04f 0300 	mov.w	r3, #0
 546:	f7ff fffe 	bl	0 <memset>
 54a:	2220      	movs	r2, #32
 54c:	2100      	movs	r1, #0
 54e:	a819      	add	r0, sp, #100	; 0x64
 550:	f7ff fffe 	bl	0 <memset>
 554:	46a6      	mov	lr, r4
 556:	f8d8 0000 	ldr.w	r0, [r8]
 55a:	46bc      	mov	ip, r7
 55c:	f8d8 1004 	ldr.w	r1, [r8, #4]
 560:	f8d8 2008 	ldr.w	r2, [r8, #8]
 564:	f8d8 300c 	ldr.w	r3, [r8, #12]
 568:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 56c:	f8d8 0010 	ldr.w	r0, [r8, #16]
 570:	f8d8 1014 	ldr.w	r1, [r8, #20]
 574:	f8d8 2018 	ldr.w	r2, [r8, #24]
 578:	f8d8 301c 	ldr.w	r3, [r8, #28]
 57c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 580:	6830      	ldr	r0, [r6, #0]
 582:	6871      	ldr	r1, [r6, #4]
 584:	68b2      	ldr	r2, [r6, #8]
 586:	68f3      	ldr	r3, [r6, #12]
 588:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 58c:	6930      	ldr	r0, [r6, #16]
 58e:	6971      	ldr	r1, [r6, #20]
 590:	69b2      	ldr	r2, [r6, #24]
 592:	69f3      	ldr	r3, [r6, #28]
 594:	ae21      	add	r6, sp, #132	; 0x84
 596:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 59a:	4620      	mov	r0, r4
 59c:	2220      	movs	r2, #32
 59e:	4639      	mov	r1, r7
 5a0:	f7ff fffe 	bl	0 <sodium_add>
 5a4:	46a4      	mov	ip, r4
 5a6:	ac21      	add	r4, sp, #132	; 0x84
 5a8:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 5ac:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 5ae:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 5b2:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 5b4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 5b8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 5ba:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 5be:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 5c2:	4634      	mov	r4, r6
 5c4:	4630      	mov	r0, r6
 5c6:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 5ca:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 5cc:	6028      	str	r0, [r5, #0]
 5ce:	6069      	str	r1, [r5, #4]
 5d0:	60aa      	str	r2, [r5, #8]
 5d2:	60eb      	str	r3, [r5, #12]
 5d4:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 5d6:	6128      	str	r0, [r5, #16]
 5d8:	6169      	str	r1, [r5, #20]
 5da:	4630      	mov	r0, r6
 5dc:	61aa      	str	r2, [r5, #24]
 5de:	2140      	movs	r1, #64	; 0x40
 5e0:	61eb      	str	r3, [r5, #28]
 5e2:	f7ff fffe 	bl	0 <sodium_memzero>
 5e6:	4a09      	ldr	r2, [pc, #36]	; (60c <crypto_core_ed25519_scalar_add+0xec>)
 5e8:	4b07      	ldr	r3, [pc, #28]	; (608 <crypto_core_ed25519_scalar_add+0xe8>)
 5ea:	447a      	add	r2, pc
 5ec:	58d3      	ldr	r3, [r2, r3]
 5ee:	681a      	ldr	r2, [r3, #0]
 5f0:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 5f2:	405a      	eors	r2, r3
 5f4:	f04f 0300 	mov.w	r3, #0
 5f8:	d102      	bne.n	600 <crypto_core_ed25519_scalar_add+0xe0>
 5fa:	b032      	add	sp, #200	; 0xc8
 5fc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 600:	f7ff fffe 	bl	0 <__stack_chk_fail>
 604:	000000d4 	.word	0x000000d4
 608:	00000000 	.word	0x00000000
 60c:	0000001e 	.word	0x0000001e

00000610 <crypto_core_ed25519_scalar_sub>:
 610:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 614:	460f      	mov	r7, r1
 616:	492b      	ldr	r1, [pc, #172]	; (6c4 <crypto_core_ed25519_scalar_sub+0xb4>)
 618:	4b2b      	ldr	r3, [pc, #172]	; (6c8 <crypto_core_ed25519_scalar_sub+0xb8>)
 61a:	b0ab      	sub	sp, #172	; 0xac
 61c:	4479      	add	r1, pc
 61e:	f8df 80ac 	ldr.w	r8, [pc, #172]	; 6cc <crypto_core_ed25519_scalar_sub+0xbc>
 622:	ac09      	add	r4, sp, #36	; 0x24
 624:	4615      	mov	r5, r2
 626:	44f8      	add	r8, pc
 628:	2220      	movs	r2, #32
 62a:	58cb      	ldr	r3, [r1, r3]
 62c:	4606      	mov	r6, r0
 62e:	4620      	mov	r0, r4
 630:	2100      	movs	r1, #0
 632:	681b      	ldr	r3, [r3, #0]
 634:	9329      	str	r3, [sp, #164]	; 0xa4
 636:	f04f 0300 	mov.w	r3, #0
 63a:	f7ff fffe 	bl	0 <memset>
 63e:	2220      	movs	r2, #32
 640:	2100      	movs	r1, #0
 642:	a821      	add	r0, sp, #132	; 0x84
 644:	f10d 0964 	add.w	r9, sp, #100	; 0x64
 648:	f7ff fffe 	bl	0 <memset>
 64c:	f10d 0e44 	add.w	lr, sp, #68	; 0x44
 650:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
 654:	46cc      	mov	ip, r9
 656:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 65a:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
 65e:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
 662:	6828      	ldr	r0, [r5, #0]
 664:	6869      	ldr	r1, [r5, #4]
 666:	68aa      	ldr	r2, [r5, #8]
 668:	68eb      	ldr	r3, [r5, #12]
 66a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 66e:	69eb      	ldr	r3, [r5, #28]
 670:	6928      	ldr	r0, [r5, #16]
 672:	6969      	ldr	r1, [r5, #20]
 674:	69aa      	ldr	r2, [r5, #24]
 676:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 67a:	2240      	movs	r2, #64	; 0x40
 67c:	4649      	mov	r1, r9
 67e:	4620      	mov	r0, r4
 680:	f7ff fffe 	bl	0 <sodium_sub>
 684:	4620      	mov	r0, r4
 686:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 68a:	46a4      	mov	ip, r4
 68c:	ac01      	add	r4, sp, #4
 68e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 692:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 694:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 698:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 69c:	aa01      	add	r2, sp, #4
 69e:	4639      	mov	r1, r7
 6a0:	4630      	mov	r0, r6
 6a2:	f7ff fffe 	bl	520 <crypto_core_ed25519_scalar_add>
 6a6:	4a0a      	ldr	r2, [pc, #40]	; (6d0 <crypto_core_ed25519_scalar_sub+0xc0>)
 6a8:	4b07      	ldr	r3, [pc, #28]	; (6c8 <crypto_core_ed25519_scalar_sub+0xb8>)
 6aa:	447a      	add	r2, pc
 6ac:	58d3      	ldr	r3, [r2, r3]
 6ae:	681a      	ldr	r2, [r3, #0]
 6b0:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 6b2:	405a      	eors	r2, r3
 6b4:	f04f 0300 	mov.w	r3, #0
 6b8:	d102      	bne.n	6c0 <crypto_core_ed25519_scalar_sub+0xb0>
 6ba:	b02b      	add	sp, #172	; 0xac
 6bc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 6c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6c4:	000000a4 	.word	0x000000a4
 6c8:	00000000 	.word	0x00000000
 6cc:	000000a2 	.word	0x000000a2
 6d0:	00000022 	.word	0x00000022

000006d4 <crypto_core_ed25519_scalar_mul>:
 6d4:	f7ff bffe 	b.w	0 <_sodium_sc25519_mul>

000006d8 <crypto_core_ed25519_scalar_reduce>:
 6d8:	4a20      	ldr	r2, [pc, #128]	; (75c <crypto_core_ed25519_scalar_reduce+0x84>)
 6da:	468c      	mov	ip, r1
 6dc:	4b20      	ldr	r3, [pc, #128]	; (760 <crypto_core_ed25519_scalar_reduce+0x88>)
 6de:	447a      	add	r2, pc
 6e0:	b5f0      	push	{r4, r5, r6, r7, lr}
 6e2:	4604      	mov	r4, r0
 6e4:	b093      	sub	sp, #76	; 0x4c
 6e6:	f101 0640 	add.w	r6, r1, #64	; 0x40
 6ea:	58d3      	ldr	r3, [r2, r3]
 6ec:	af01      	add	r7, sp, #4
 6ee:	463d      	mov	r5, r7
 6f0:	681b      	ldr	r3, [r3, #0]
 6f2:	9311      	str	r3, [sp, #68]	; 0x44
 6f4:	f04f 0300 	mov.w	r3, #0
 6f8:	46ae      	mov	lr, r5
 6fa:	f8dc 0000 	ldr.w	r0, [ip]
 6fe:	f8dc 1004 	ldr.w	r1, [ip, #4]
 702:	f10c 0c10 	add.w	ip, ip, #16
 706:	f85c 2c08 	ldr.w	r2, [ip, #-8]
 70a:	3510      	adds	r5, #16
 70c:	f85c 3c04 	ldr.w	r3, [ip, #-4]
 710:	45b4      	cmp	ip, r6
 712:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 716:	d1ef      	bne.n	6f8 <crypto_core_ed25519_scalar_reduce+0x20>
 718:	4638      	mov	r0, r7
 71a:	f7ff fffe 	bl	0 <_sodium_sc25519_reduce>
 71e:	46bc      	mov	ip, r7
 720:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 724:	6020      	str	r0, [r4, #0]
 726:	6061      	str	r1, [r4, #4]
 728:	60a2      	str	r2, [r4, #8]
 72a:	60e3      	str	r3, [r4, #12]
 72c:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 730:	6120      	str	r0, [r4, #16]
 732:	6161      	str	r1, [r4, #20]
 734:	4638      	mov	r0, r7
 736:	61a2      	str	r2, [r4, #24]
 738:	2140      	movs	r1, #64	; 0x40
 73a:	61e3      	str	r3, [r4, #28]
 73c:	f7ff fffe 	bl	0 <sodium_memzero>
 740:	4a08      	ldr	r2, [pc, #32]	; (764 <crypto_core_ed25519_scalar_reduce+0x8c>)
 742:	4b07      	ldr	r3, [pc, #28]	; (760 <crypto_core_ed25519_scalar_reduce+0x88>)
 744:	447a      	add	r2, pc
 746:	58d3      	ldr	r3, [r2, r3]
 748:	681a      	ldr	r2, [r3, #0]
 74a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 74c:	405a      	eors	r2, r3
 74e:	f04f 0300 	mov.w	r3, #0
 752:	d101      	bne.n	758 <crypto_core_ed25519_scalar_reduce+0x80>
 754:	b013      	add	sp, #76	; 0x4c
 756:	bdf0      	pop	{r4, r5, r6, r7, pc}
 758:	f7ff fffe 	bl	0 <__stack_chk_fail>
 75c:	0000007a 	.word	0x0000007a
 760:	00000000 	.word	0x00000000
 764:	0000001c 	.word	0x0000001c

00000768 <crypto_core_ed25519_scalar_is_canonical>:
 768:	f7ff bffe 	b.w	0 <_sodium_sc25519_is_canonical>

0000076c <crypto_core_ed25519_bytes>:
 76c:	2020      	movs	r0, #32
 76e:	4770      	bx	lr

00000770 <crypto_core_ed25519_nonreducedscalarbytes>:
 770:	2040      	movs	r0, #64	; 0x40
 772:	4770      	bx	lr

00000774 <crypto_core_ed25519_uniformbytes>:
 774:	2020      	movs	r0, #32
 776:	4770      	bx	lr

00000778 <crypto_core_ed25519_hashbytes>:
 778:	2040      	movs	r0, #64	; 0x40
 77a:	4770      	bx	lr

0000077c <crypto_core_ed25519_scalarbytes>:
 77c:	2020      	movs	r0, #32
 77e:	4770      	bx	lr
