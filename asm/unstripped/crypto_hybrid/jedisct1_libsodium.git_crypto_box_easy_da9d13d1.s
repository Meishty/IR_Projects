
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_box_easy_da9d13d1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_box_detached_afternm>:
   0:	f7ff bffe 	b.w	0 <crypto_secretbox_detached>

00000004 <crypto_box_detached>:
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	4613      	mov	r3, r2
   a:	4680      	mov	r8, r0
   c:	481a      	ldr	r0, [pc, #104]	; (78 <crypto_box_detached+0x74>)
   e:	461c      	mov	r4, r3
  10:	4b1a      	ldr	r3, [pc, #104]	; (7c <crypto_box_detached+0x78>)
  12:	b08e      	sub	sp, #56	; 0x38
  14:	4478      	add	r0, pc
  16:	ae05      	add	r6, sp, #20
  18:	460d      	mov	r5, r1
  1a:	e9dd 1217 	ldrd	r1, r2, [sp, #92]	; 0x5c
  1e:	58c3      	ldr	r3, [r0, r3]
  20:	4630      	mov	r0, r6
  22:	9f16      	ldr	r7, [sp, #88]	; 0x58
  24:	681b      	ldr	r3, [r3, #0]
  26:	930d      	str	r3, [sp, #52]	; 0x34
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <crypto_box_beforenm>
  30:	b9e8      	cbnz	r0, 6e <crypto_box_detached+0x6a>
  32:	4622      	mov	r2, r4
  34:	4629      	mov	r1, r5
  36:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
  3a:	e9cd 3400 	strd	r3, r4, [sp]
  3e:	4640      	mov	r0, r8
  40:	e9cd 7602 	strd	r7, r6, [sp, #8]
  44:	f7ff fffe 	bl	0 <crypto_secretbox_detached>
  48:	2120      	movs	r1, #32
  4a:	4604      	mov	r4, r0
  4c:	4630      	mov	r0, r6
  4e:	f7ff fffe 	bl	0 <sodium_memzero>
  52:	4a0b      	ldr	r2, [pc, #44]	; (80 <crypto_box_detached+0x7c>)
  54:	4b09      	ldr	r3, [pc, #36]	; (7c <crypto_box_detached+0x78>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d106      	bne.n	74 <crypto_box_detached+0x70>
  66:	4620      	mov	r0, r4
  68:	b00e      	add	sp, #56	; 0x38
  6a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  6e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  72:	e7ee      	b.n	52 <crypto_box_detached+0x4e>
  74:	f7ff fffe 	bl	0 <__stack_chk_fail>
  78:	00000060 	.word	0x00000060
  7c:	00000000 	.word	0x00000000
  80:	00000026 	.word	0x00000026

00000084 <crypto_box_easy_afternm>:
  84:	b530      	push	{r4, r5, lr}
  86:	f06f 0c10 	mvn.w	ip, #16
  8a:	4614      	mov	r4, r2
  8c:	45a4      	cmp	ip, r4
  8e:	460a      	mov	r2, r1
  90:	f04f 0100 	mov.w	r1, #0
  94:	b085      	sub	sp, #20
  96:	4199      	sbcs	r1, r3
  98:	d30b      	bcc.n	b2 <crypto_box_easy_afternm+0x2e>
  9a:	9d09      	ldr	r5, [sp, #36]	; 0x24
  9c:	4601      	mov	r1, r0
  9e:	9503      	str	r5, [sp, #12]
  a0:	3010      	adds	r0, #16
  a2:	9d08      	ldr	r5, [sp, #32]
  a4:	9502      	str	r5, [sp, #8]
  a6:	e9cd 4300 	strd	r4, r3, [sp]
  aa:	f7ff fffe 	bl	0 <crypto_secretbox_detached>
  ae:	b005      	add	sp, #20
  b0:	bd30      	pop	{r4, r5, pc}
  b2:	f7ff fffe 	bl	0 <sodium_misuse>
  b6:	bf00      	nop

000000b8 <crypto_box_easy>:
  b8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  bc:	4615      	mov	r5, r2
  be:	4a21      	ldr	r2, [pc, #132]	; (144 <crypto_box_easy+0x8c>)
  c0:	461c      	mov	r4, r3
  c2:	4b21      	ldr	r3, [pc, #132]	; (148 <crypto_box_easy+0x90>)
  c4:	447a      	add	r2, pc
  c6:	b08e      	sub	sp, #56	; 0x38
  c8:	4606      	mov	r6, r0
  ca:	f06f 0010 	mvn.w	r0, #16
  ce:	42a8      	cmp	r0, r5
  d0:	4689      	mov	r9, r1
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
  d8:	681b      	ldr	r3, [r3, #0]
  da:	930d      	str	r3, [sp, #52]	; 0x34
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	e9dd 1217 	ldrd	r1, r2, [sp, #92]	; 0x5c
  e8:	41a3      	sbcs	r3, r4
  ea:	d326      	bcc.n	13a <crypto_box_easy+0x82>
  ec:	af05      	add	r7, sp, #20
  ee:	f106 0a10 	add.w	sl, r6, #16
  f2:	4638      	mov	r0, r7
  f4:	f7ff fffe 	bl	0 <crypto_box_beforenm>
  f8:	b9e0      	cbnz	r0, 134 <crypto_box_easy+0x7c>
  fa:	4631      	mov	r1, r6
  fc:	9401      	str	r4, [sp, #4]
  fe:	464a      	mov	r2, r9
 100:	4650      	mov	r0, sl
 102:	f8cd 8008 	str.w	r8, [sp, #8]
 106:	9500      	str	r5, [sp, #0]
 108:	9703      	str	r7, [sp, #12]
 10a:	f7ff fffe 	bl	0 <crypto_secretbox_detached>
 10e:	2120      	movs	r1, #32
 110:	4604      	mov	r4, r0
 112:	4638      	mov	r0, r7
 114:	f7ff fffe 	bl	0 <sodium_memzero>
 118:	4a0c      	ldr	r2, [pc, #48]	; (14c <crypto_box_easy+0x94>)
 11a:	4b0b      	ldr	r3, [pc, #44]	; (148 <crypto_box_easy+0x90>)
 11c:	447a      	add	r2, pc
 11e:	58d3      	ldr	r3, [r2, r3]
 120:	681a      	ldr	r2, [r3, #0]
 122:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 124:	405a      	eors	r2, r3
 126:	f04f 0300 	mov.w	r3, #0
 12a:	d108      	bne.n	13e <crypto_box_easy+0x86>
 12c:	4620      	mov	r0, r4
 12e:	b00e      	add	sp, #56	; 0x38
 130:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 134:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 138:	e7ee      	b.n	118 <crypto_box_easy+0x60>
 13a:	f7ff fffe 	bl	0 <sodium_misuse>
 13e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 142:	bf00      	nop
 144:	0000007c 	.word	0x0000007c
 148:	00000000 	.word	0x00000000
 14c:	0000002c 	.word	0x0000002c

00000150 <crypto_box_open_detached_afternm>:
 150:	f7ff bffe 	b.w	0 <crypto_secretbox_open_detached>

00000154 <crypto_box_open_detached>:
 154:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 158:	4613      	mov	r3, r2
 15a:	4680      	mov	r8, r0
 15c:	481a      	ldr	r0, [pc, #104]	; (1c8 <crypto_box_open_detached+0x74>)
 15e:	461c      	mov	r4, r3
 160:	4b1a      	ldr	r3, [pc, #104]	; (1cc <crypto_box_open_detached+0x78>)
 162:	b08e      	sub	sp, #56	; 0x38
 164:	4478      	add	r0, pc
 166:	ae05      	add	r6, sp, #20
 168:	460d      	mov	r5, r1
 16a:	e9dd 1217 	ldrd	r1, r2, [sp, #92]	; 0x5c
 16e:	58c3      	ldr	r3, [r0, r3]
 170:	4630      	mov	r0, r6
 172:	9f16      	ldr	r7, [sp, #88]	; 0x58
 174:	681b      	ldr	r3, [r3, #0]
 176:	930d      	str	r3, [sp, #52]	; 0x34
 178:	f04f 0300 	mov.w	r3, #0
 17c:	f7ff fffe 	bl	0 <crypto_box_beforenm>
 180:	b9e8      	cbnz	r0, 1be <crypto_box_open_detached+0x6a>
 182:	4622      	mov	r2, r4
 184:	4629      	mov	r1, r5
 186:	e9dd 3414 	ldrd	r3, r4, [sp, #80]	; 0x50
 18a:	e9cd 3400 	strd	r3, r4, [sp]
 18e:	4640      	mov	r0, r8
 190:	e9cd 7602 	strd	r7, r6, [sp, #8]
 194:	f7ff fffe 	bl	0 <crypto_secretbox_open_detached>
 198:	2120      	movs	r1, #32
 19a:	4604      	mov	r4, r0
 19c:	4630      	mov	r0, r6
 19e:	f7ff fffe 	bl	0 <sodium_memzero>
 1a2:	4a0b      	ldr	r2, [pc, #44]	; (1d0 <crypto_box_open_detached+0x7c>)
 1a4:	4b09      	ldr	r3, [pc, #36]	; (1cc <crypto_box_open_detached+0x78>)
 1a6:	447a      	add	r2, pc
 1a8:	58d3      	ldr	r3, [r2, r3]
 1aa:	681a      	ldr	r2, [r3, #0]
 1ac:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 1ae:	405a      	eors	r2, r3
 1b0:	f04f 0300 	mov.w	r3, #0
 1b4:	d106      	bne.n	1c4 <crypto_box_open_detached+0x70>
 1b6:	4620      	mov	r0, r4
 1b8:	b00e      	add	sp, #56	; 0x38
 1ba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1be:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 1c2:	e7ee      	b.n	1a2 <crypto_box_open_detached+0x4e>
 1c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c8:	00000060 	.word	0x00000060
 1cc:	00000000 	.word	0x00000000
 1d0:	00000026 	.word	0x00000026

000001d4 <crypto_box_open_easy_afternm>:
 1d4:	4694      	mov	ip, r2
 1d6:	460a      	mov	r2, r1
 1d8:	f1bc 0f10 	cmp.w	ip, #16
 1dc:	f173 0100 	sbcs.w	r1, r3, #0
 1e0:	d311      	bcc.n	206 <crypto_box_open_easy_afternm+0x32>
 1e2:	b530      	push	{r4, r5, lr}
 1e4:	f1bc 0410 	subs.w	r4, ip, #16
 1e8:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
 1ec:	b085      	sub	sp, #20
 1ee:	f102 0110 	add.w	r1, r2, #16
 1f2:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1f4:	9503      	str	r5, [sp, #12]
 1f6:	9d08      	ldr	r5, [sp, #32]
 1f8:	9502      	str	r5, [sp, #8]
 1fa:	e9cd 4300 	strd	r4, r3, [sp]
 1fe:	f7ff fffe 	bl	0 <crypto_secretbox_open_detached>
 202:	b005      	add	sp, #20
 204:	bd30      	pop	{r4, r5, pc}
 206:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 20a:	4770      	bx	lr

0000020c <crypto_box_open_easy>:
 20c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 210:	2a10      	cmp	r2, #16
 212:	4d20      	ldr	r5, [pc, #128]	; (294 <crypto_box_open_easy+0x88>)
 214:	4c20      	ldr	r4, [pc, #128]	; (298 <crypto_box_open_easy+0x8c>)
 216:	b08e      	sub	sp, #56	; 0x38
 218:	447d      	add	r5, pc
 21a:	4681      	mov	r9, r0
 21c:	460f      	mov	r7, r1
 21e:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
 222:	592c      	ldr	r4, [r5, r4]
 224:	e9dd 1017 	ldrd	r1, r0, [sp, #92]	; 0x5c
 228:	6824      	ldr	r4, [r4, #0]
 22a:	940d      	str	r4, [sp, #52]	; 0x34
 22c:	f04f 0400 	mov.w	r4, #0
 230:	f173 0400 	sbcs.w	r4, r3, #0
 234:	d328      	bcc.n	288 <crypto_box_open_easy+0x7c>
 236:	ae05      	add	r6, sp, #20
 238:	f1b2 0410 	subs.w	r4, r2, #16
 23c:	4602      	mov	r2, r0
 23e:	4630      	mov	r0, r6
 240:	f143 35ff 	adc.w	r5, r3, #4294967295	; 0xffffffff
 244:	f107 0a10 	add.w	sl, r7, #16
 248:	f7ff fffe 	bl	0 <crypto_box_beforenm>
 24c:	b9e0      	cbnz	r0, 288 <crypto_box_open_easy+0x7c>
 24e:	4651      	mov	r1, sl
 250:	9400      	str	r4, [sp, #0]
 252:	463a      	mov	r2, r7
 254:	4648      	mov	r0, r9
 256:	f8cd 8008 	str.w	r8, [sp, #8]
 25a:	9603      	str	r6, [sp, #12]
 25c:	9501      	str	r5, [sp, #4]
 25e:	f7ff fffe 	bl	0 <crypto_secretbox_open_detached>
 262:	2120      	movs	r1, #32
 264:	4604      	mov	r4, r0
 266:	4630      	mov	r0, r6
 268:	f7ff fffe 	bl	0 <sodium_memzero>
 26c:	4a0b      	ldr	r2, [pc, #44]	; (29c <crypto_box_open_easy+0x90>)
 26e:	4b0a      	ldr	r3, [pc, #40]	; (298 <crypto_box_open_easy+0x8c>)
 270:	447a      	add	r2, pc
 272:	58d3      	ldr	r3, [r2, r3]
 274:	681a      	ldr	r2, [r3, #0]
 276:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 278:	405a      	eors	r2, r3
 27a:	f04f 0300 	mov.w	r3, #0
 27e:	d106      	bne.n	28e <crypto_box_open_easy+0x82>
 280:	4620      	mov	r0, r4
 282:	b00e      	add	sp, #56	; 0x38
 284:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 288:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 28c:	e7ee      	b.n	26c <crypto_box_open_easy+0x60>
 28e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 292:	bf00      	nop
 294:	00000078 	.word	0x00000078
 298:	00000000 	.word	0x00000000
 29c:	00000028 	.word	0x00000028
