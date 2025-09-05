
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_argon2_0a1704cc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_argon2_ctx>:
   0:	4a2c      	ldr	r2, [pc, #176]	; (b4 <_sodium_argon2_ctx+0xb4>)
   2:	4b2d      	ldr	r3, [pc, #180]	; (b8 <_sodium_argon2_ctx+0xb8>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	4606      	mov	r6, r0
   c:	b08c      	sub	sp, #48	; 0x30
   e:	460c      	mov	r4, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	930b      	str	r3, [sp, #44]	; 0x2c
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <_sodium_argon2_validate_inputs>
  1e:	4605      	mov	r5, r0
  20:	2800      	cmp	r0, #0
  22:	d134      	bne.n	8e <_sodium_argon2_ctx+0x8e>
  24:	1e63      	subs	r3, r4, #1
  26:	2b01      	cmp	r3, #1
  28:	d83f      	bhi.n	aa <_sodium_argon2_ctx+0xaa>
  2a:	6b37      	ldr	r7, [r6, #48]	; 0x30
  2c:	6af3      	ldr	r3, [r6, #44]	; 0x2c
  2e:	00f8      	lsls	r0, r7, #3
  30:	ea4f 0887 	mov.w	r8, r7, lsl #2
  34:	4298      	cmp	r0, r3
  36:	4641      	mov	r1, r8
  38:	bf38      	it	cc
  3a:	4618      	movcc	r0, r3
  3c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  40:	4603      	mov	r3, r0
  42:	fb00 f108 	mul.w	r1, r0, r8
  46:	9707      	str	r7, [sp, #28]
  48:	466f      	mov	r7, sp
  4a:	6b72      	ldr	r2, [r6, #52]	; 0x34
  4c:	009b      	lsls	r3, r3, #2
  4e:	9005      	str	r0, [sp, #20]
  50:	9104      	str	r1, [sp, #16]
  52:	4638      	mov	r0, r7
  54:	9306      	str	r3, [sp, #24]
  56:	4631      	mov	r1, r6
  58:	6ab3      	ldr	r3, [r6, #40]	; 0x28
  5a:	9500      	str	r5, [sp, #0]
  5c:	9302      	str	r3, [sp, #8]
  5e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  62:	9208      	str	r2, [sp, #32]
  64:	9409      	str	r4, [sp, #36]	; 0x24
  66:	9303      	str	r3, [sp, #12]
  68:	f7ff fffe 	bl	0 <_sodium_argon2_initialize>
  6c:	4605      	mov	r5, r0
  6e:	b970      	cbnz	r0, 8e <_sodium_argon2_ctx+0x8e>
  70:	9b02      	ldr	r3, [sp, #8]
  72:	4604      	mov	r4, r0
  74:	b13b      	cbz	r3, 86 <_sodium_argon2_ctx+0x86>
  76:	4621      	mov	r1, r4
  78:	4638      	mov	r0, r7
  7a:	f7ff fffe 	bl	0 <_sodium_argon2_fill_memory_blocks>
  7e:	9b02      	ldr	r3, [sp, #8]
  80:	3401      	adds	r4, #1
  82:	429c      	cmp	r4, r3
  84:	d3f7      	bcc.n	76 <_sodium_argon2_ctx+0x76>
  86:	4639      	mov	r1, r7
  88:	4630      	mov	r0, r6
  8a:	f7ff fffe 	bl	0 <_sodium_argon2_finalize>
  8e:	4a0b      	ldr	r2, [pc, #44]	; (bc <_sodium_argon2_ctx+0xbc>)
  90:	4b09      	ldr	r3, [pc, #36]	; (b8 <_sodium_argon2_ctx+0xb8>)
  92:	447a      	add	r2, pc
  94:	58d3      	ldr	r3, [r2, r3]
  96:	681a      	ldr	r2, [r3, #0]
  98:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  9a:	405a      	eors	r2, r3
  9c:	f04f 0300 	mov.w	r3, #0
  a0:	d106      	bne.n	b0 <_sodium_argon2_ctx+0xb0>
  a2:	4628      	mov	r0, r5
  a4:	b00c      	add	sp, #48	; 0x30
  a6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  aa:	f06f 0519 	mvn.w	r5, #25
  ae:	e7ee      	b.n	8e <_sodium_argon2_ctx+0x8e>
  b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b4:	000000ac 	.word	0x000000ac
  b8:	00000000 	.word	0x00000000
  bc:	00000026 	.word	0x00000026

000000c0 <_sodium_argon2_hash>:
  c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c4:	4615      	mov	r5, r2
  c6:	4a3c      	ldr	r2, [pc, #240]	; (1b8 <_sodium_argon2_hash+0xf8>)
  c8:	b093      	sub	sp, #76	; 0x4c
  ca:	4698      	mov	r8, r3
  cc:	4b3b      	ldr	r3, [pc, #236]	; (1bc <_sodium_argon2_hash+0xfc>)
  ce:	447a      	add	r2, pc
  d0:	4607      	mov	r7, r0
  d2:	468b      	mov	fp, r1
  d4:	9c1d      	ldr	r4, [sp, #116]	; 0x74
  d6:	9401      	str	r4, [sp, #4]
  d8:	e9dd 961f 	ldrd	r9, r6, [sp, #124]	; 0x7c
  dc:	58d3      	ldr	r3, [r2, r3]
  de:	f8dd a084 	ldr.w	sl, [sp, #132]	; 0x84
  e2:	681b      	ldr	r3, [r3, #0]
  e4:	9311      	str	r3, [sp, #68]	; 0x44
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	f1b9 0f00 	cmp.w	r9, #0
  ee:	d003      	beq.n	f8 <_sodium_argon2_hash+0x38>
  f0:	4631      	mov	r1, r6
  f2:	4648      	mov	r0, r9
  f4:	f7ff fffe 	bl	0 <randombytes_buf>
  f8:	4630      	mov	r0, r6
  fa:	f7ff fffe 	bl	0 <malloc>
  fe:	4604      	mov	r4, r0
 100:	2800      	cmp	r0, #0
 102:	d053      	beq.n	1ac <_sodium_argon2_hash+0xec>
 104:	9b01      	ldr	r3, [sp, #4]
 106:	9306      	str	r3, [sp, #24]
 108:	e9cd 7b0c 	strd	r7, fp, [sp, #48]	; 0x30
 10c:	af02      	add	r7, sp, #8
 10e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 110:	e9cd 0602 	strd	r0, r6, [sp, #8]
 114:	4638      	mov	r0, r7
 116:	9305      	str	r3, [sp, #20]
 118:	9923      	ldr	r1, [sp, #140]	; 0x8c
 11a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 11c:	9307      	str	r3, [sp, #28]
 11e:	2300      	movs	r3, #0
 120:	e9cd 550e 	strd	r5, r5, [sp, #56]	; 0x38
 124:	f8cd 8010 	str.w	r8, [sp, #16]
 128:	e9cd 3308 	strd	r3, r3, [sp, #32]
 12c:	e9cd 330a 	strd	r3, r3, [sp, #40]	; 0x28
 130:	9310      	str	r3, [sp, #64]	; 0x40
 132:	f7ff fffe 	bl	0 <_sodium_argon2_ctx>
 136:	4605      	mov	r5, r0
 138:	b968      	cbnz	r0, 156 <_sodium_argon2_hash+0x96>
 13a:	9b22      	ldr	r3, [sp, #136]	; 0x88
 13c:	f1ba 0f00 	cmp.w	sl, #0
 140:	bf18      	it	ne
 142:	2b00      	cmpne	r3, #0
 144:	d11c      	bne.n	180 <_sodium_argon2_hash+0xc0>
 146:	f1b9 0f00 	cmp.w	r9, #0
 14a:	d004      	beq.n	156 <_sodium_argon2_hash+0x96>
 14c:	4632      	mov	r2, r6
 14e:	4648      	mov	r0, r9
 150:	4621      	mov	r1, r4
 152:	f7ff fffe 	bl	0 <memcpy>
 156:	4620      	mov	r0, r4
 158:	4631      	mov	r1, r6
 15a:	f7ff fffe 	bl	0 <sodium_memzero>
 15e:	4620      	mov	r0, r4
 160:	f7ff fffe 	bl	0 <free>
 164:	4a16      	ldr	r2, [pc, #88]	; (1c0 <_sodium_argon2_hash+0x100>)
 166:	4b15      	ldr	r3, [pc, #84]	; (1bc <_sodium_argon2_hash+0xfc>)
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	d11c      	bne.n	1b2 <_sodium_argon2_hash+0xf2>
 178:	4628      	mov	r0, r5
 17a:	b013      	add	sp, #76	; 0x4c
 17c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 180:	4619      	mov	r1, r3
 182:	463a      	mov	r2, r7
 184:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 186:	4650      	mov	r0, sl
 188:	f7ff fffe 	bl	0 <_sodium_argon2_encode_string>
 18c:	2800      	cmp	r0, #0
 18e:	d0da      	beq.n	146 <_sodium_argon2_hash+0x86>
 190:	4631      	mov	r1, r6
 192:	4620      	mov	r0, r4
 194:	f7ff fffe 	bl	0 <sodium_memzero>
 198:	4650      	mov	r0, sl
 19a:	9922      	ldr	r1, [sp, #136]	; 0x88
 19c:	f06f 051e 	mvn.w	r5, #30
 1a0:	f7ff fffe 	bl	0 <sodium_memzero>
 1a4:	4620      	mov	r0, r4
 1a6:	f7ff fffe 	bl	0 <free>
 1aa:	e7db      	b.n	164 <_sodium_argon2_hash+0xa4>
 1ac:	f06f 0515 	mvn.w	r5, #21
 1b0:	e7d8      	b.n	164 <_sodium_argon2_hash+0xa4>
 1b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1b6:	bf00      	nop
 1b8:	000000e6 	.word	0x000000e6
 1bc:	00000000 	.word	0x00000000
 1c0:	00000054 	.word	0x00000054

000001c4 <_sodium_argon2i_hash_encoded>:
 1c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c8:	460d      	mov	r5, r1
 1ca:	4933      	ldr	r1, [pc, #204]	; (298 <_sodium_argon2i_hash_encoded+0xd4>)
 1cc:	b091      	sub	sp, #68	; 0x44
 1ce:	461f      	mov	r7, r3
 1d0:	4b32      	ldr	r3, [pc, #200]	; (29c <_sodium_argon2i_hash_encoded+0xd8>)
 1d2:	4479      	add	r1, pc
 1d4:	4606      	mov	r6, r0
 1d6:	4692      	mov	sl, r2
 1d8:	e9dd 891d 	ldrd	r8, r9, [sp, #116]	; 0x74
 1dc:	58cb      	ldr	r3, [r1, r3]
 1de:	4640      	mov	r0, r8
 1e0:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
 1e4:	681b      	ldr	r3, [r3, #0]
 1e6:	930f      	str	r3, [sp, #60]	; 0x3c
 1e8:	f04f 0300 	mov.w	r3, #0
 1ec:	f7ff fffe 	bl	0 <malloc>
 1f0:	2800      	cmp	r0, #0
 1f2:	d04b      	beq.n	28c <_sodium_argon2i_hash_encoded+0xc8>
 1f4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 1f6:	4604      	mov	r4, r0
 1f8:	e9cd 650a 	strd	r6, r5, [sp, #40]	; 0x28
 1fc:	466e      	mov	r6, sp
 1fe:	e9cd 0800 	strd	r0, r8, [sp]
 202:	2101      	movs	r1, #1
 204:	9303      	str	r3, [sp, #12]
 206:	4630      	mov	r0, r6
 208:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 20a:	9305      	str	r3, [sp, #20]
 20c:	2300      	movs	r3, #0
 20e:	9702      	str	r7, [sp, #8]
 210:	f8cd b010 	str.w	fp, [sp, #16]
 214:	e9cd aa0c 	strd	sl, sl, [sp, #48]	; 0x30
 218:	e9cd 3306 	strd	r3, r3, [sp, #24]
 21c:	e9cd 3308 	strd	r3, r3, [sp, #32]
 220:	930e      	str	r3, [sp, #56]	; 0x38
 222:	f7ff fffe 	bl	0 <_sodium_argon2_ctx>
 226:	4605      	mov	r5, r0
 228:	b928      	cbnz	r0, 236 <_sodium_argon2i_hash_encoded+0x72>
 22a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 22c:	f1b9 0f00 	cmp.w	r9, #0
 230:	bf18      	it	ne
 232:	2b00      	cmpne	r3, #0
 234:	d114      	bne.n	260 <_sodium_argon2i_hash_encoded+0x9c>
 236:	4620      	mov	r0, r4
 238:	4641      	mov	r1, r8
 23a:	f7ff fffe 	bl	0 <sodium_memzero>
 23e:	4620      	mov	r0, r4
 240:	f7ff fffe 	bl	0 <free>
 244:	4a16      	ldr	r2, [pc, #88]	; (2a0 <_sodium_argon2i_hash_encoded+0xdc>)
 246:	4b15      	ldr	r3, [pc, #84]	; (29c <_sodium_argon2i_hash_encoded+0xd8>)
 248:	447a      	add	r2, pc
 24a:	58d3      	ldr	r3, [r2, r3]
 24c:	681a      	ldr	r2, [r3, #0]
 24e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 250:	405a      	eors	r2, r3
 252:	f04f 0300 	mov.w	r3, #0
 256:	d11c      	bne.n	292 <_sodium_argon2i_hash_encoded+0xce>
 258:	4628      	mov	r0, r5
 25a:	b011      	add	sp, #68	; 0x44
 25c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 260:	4619      	mov	r1, r3
 262:	4632      	mov	r2, r6
 264:	2301      	movs	r3, #1
 266:	4648      	mov	r0, r9
 268:	f7ff fffe 	bl	0 <_sodium_argon2_encode_string>
 26c:	2800      	cmp	r0, #0
 26e:	d0e2      	beq.n	236 <_sodium_argon2i_hash_encoded+0x72>
 270:	4641      	mov	r1, r8
 272:	4620      	mov	r0, r4
 274:	f7ff fffe 	bl	0 <sodium_memzero>
 278:	4648      	mov	r0, r9
 27a:	991f      	ldr	r1, [sp, #124]	; 0x7c
 27c:	f06f 051e 	mvn.w	r5, #30
 280:	f7ff fffe 	bl	0 <sodium_memzero>
 284:	4620      	mov	r0, r4
 286:	f7ff fffe 	bl	0 <free>
 28a:	e7db      	b.n	244 <_sodium_argon2i_hash_encoded+0x80>
 28c:	f06f 0515 	mvn.w	r5, #21
 290:	e7d8      	b.n	244 <_sodium_argon2i_hash_encoded+0x80>
 292:	f7ff fffe 	bl	0 <__stack_chk_fail>
 296:	bf00      	nop
 298:	000000c2 	.word	0x000000c2
 29c:	00000000 	.word	0x00000000
 2a0:	00000054 	.word	0x00000054

000002a4 <_sodium_argon2i_hash_raw>:
 2a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2a8:	4615      	mov	r5, r2
 2aa:	4a2d      	ldr	r2, [pc, #180]	; (360 <_sodium_argon2i_hash_raw+0xbc>)
 2ac:	b091      	sub	sp, #68	; 0x44
 2ae:	469a      	mov	sl, r3
 2b0:	4b2c      	ldr	r3, [pc, #176]	; (364 <_sodium_argon2i_hash_raw+0xc0>)
 2b2:	447a      	add	r2, pc
 2b4:	4681      	mov	r9, r0
 2b6:	460f      	mov	r7, r1
 2b8:	e9dd 861d 	ldrd	r8, r6, [sp, #116]	; 0x74
 2bc:	58d3      	ldr	r3, [r2, r3]
 2be:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
 2c2:	681b      	ldr	r3, [r3, #0]
 2c4:	930f      	str	r3, [sp, #60]	; 0x3c
 2c6:	f04f 0300 	mov.w	r3, #0
 2ca:	f1b8 0f00 	cmp.w	r8, #0
 2ce:	d003      	beq.n	2d8 <_sodium_argon2i_hash_raw+0x34>
 2d0:	4631      	mov	r1, r6
 2d2:	4640      	mov	r0, r8
 2d4:	f7ff fffe 	bl	0 <randombytes_buf>
 2d8:	4630      	mov	r0, r6
 2da:	f7ff fffe 	bl	0 <malloc>
 2de:	4604      	mov	r4, r0
 2e0:	2800      	cmp	r0, #0
 2e2:	d037      	beq.n	354 <_sodium_argon2i_hash_raw+0xb0>
 2e4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 2e6:	2101      	movs	r1, #1
 2e8:	e9cd 0600 	strd	r0, r6, [sp]
 2ec:	4668      	mov	r0, sp
 2ee:	9303      	str	r3, [sp, #12]
 2f0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 2f2:	9305      	str	r3, [sp, #20]
 2f4:	2300      	movs	r3, #0
 2f6:	e9cd 550c 	strd	r5, r5, [sp, #48]	; 0x30
 2fa:	f8cd a008 	str.w	sl, [sp, #8]
 2fe:	f8cd b010 	str.w	fp, [sp, #16]
 302:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
 306:	970b      	str	r7, [sp, #44]	; 0x2c
 308:	e9cd 3306 	strd	r3, r3, [sp, #24]
 30c:	e9cd 3308 	strd	r3, r3, [sp, #32]
 310:	930e      	str	r3, [sp, #56]	; 0x38
 312:	f7ff fffe 	bl	0 <_sodium_argon2_ctx>
 316:	4605      	mov	r5, r0
 318:	b938      	cbnz	r0, 32a <_sodium_argon2i_hash_raw+0x86>
 31a:	f1b8 0f00 	cmp.w	r8, #0
 31e:	d004      	beq.n	32a <_sodium_argon2i_hash_raw+0x86>
 320:	4632      	mov	r2, r6
 322:	4640      	mov	r0, r8
 324:	4621      	mov	r1, r4
 326:	f7ff fffe 	bl	0 <memcpy>
 32a:	4620      	mov	r0, r4
 32c:	4631      	mov	r1, r6
 32e:	f7ff fffe 	bl	0 <sodium_memzero>
 332:	4620      	mov	r0, r4
 334:	f7ff fffe 	bl	0 <free>
 338:	4a0b      	ldr	r2, [pc, #44]	; (368 <_sodium_argon2i_hash_raw+0xc4>)
 33a:	4b0a      	ldr	r3, [pc, #40]	; (364 <_sodium_argon2i_hash_raw+0xc0>)
 33c:	447a      	add	r2, pc
 33e:	58d3      	ldr	r3, [r2, r3]
 340:	681a      	ldr	r2, [r3, #0]
 342:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 344:	405a      	eors	r2, r3
 346:	f04f 0300 	mov.w	r3, #0
 34a:	d106      	bne.n	35a <_sodium_argon2i_hash_raw+0xb6>
 34c:	4628      	mov	r0, r5
 34e:	b011      	add	sp, #68	; 0x44
 350:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 354:	f06f 0515 	mvn.w	r5, #21
 358:	e7ee      	b.n	338 <_sodium_argon2i_hash_raw+0x94>
 35a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 35e:	bf00      	nop
 360:	000000aa 	.word	0x000000aa
 364:	00000000 	.word	0x00000000
 368:	00000028 	.word	0x00000028

0000036c <_sodium_argon2id_hash_encoded>:
 36c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 370:	460d      	mov	r5, r1
 372:	4933      	ldr	r1, [pc, #204]	; (440 <_sodium_argon2id_hash_encoded+0xd4>)
 374:	b091      	sub	sp, #68	; 0x44
 376:	461f      	mov	r7, r3
 378:	4b32      	ldr	r3, [pc, #200]	; (444 <_sodium_argon2id_hash_encoded+0xd8>)
 37a:	4479      	add	r1, pc
 37c:	4606      	mov	r6, r0
 37e:	4692      	mov	sl, r2
 380:	e9dd 891d 	ldrd	r8, r9, [sp, #116]	; 0x74
 384:	58cb      	ldr	r3, [r1, r3]
 386:	4640      	mov	r0, r8
 388:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
 38c:	681b      	ldr	r3, [r3, #0]
 38e:	930f      	str	r3, [sp, #60]	; 0x3c
 390:	f04f 0300 	mov.w	r3, #0
 394:	f7ff fffe 	bl	0 <malloc>
 398:	2800      	cmp	r0, #0
 39a:	d04b      	beq.n	434 <_sodium_argon2id_hash_encoded+0xc8>
 39c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 39e:	4604      	mov	r4, r0
 3a0:	e9cd 650a 	strd	r6, r5, [sp, #40]	; 0x28
 3a4:	466e      	mov	r6, sp
 3a6:	e9cd 0800 	strd	r0, r8, [sp]
 3aa:	2102      	movs	r1, #2
 3ac:	9303      	str	r3, [sp, #12]
 3ae:	4630      	mov	r0, r6
 3b0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 3b2:	9305      	str	r3, [sp, #20]
 3b4:	2300      	movs	r3, #0
 3b6:	9702      	str	r7, [sp, #8]
 3b8:	f8cd b010 	str.w	fp, [sp, #16]
 3bc:	e9cd aa0c 	strd	sl, sl, [sp, #48]	; 0x30
 3c0:	e9cd 3306 	strd	r3, r3, [sp, #24]
 3c4:	e9cd 3308 	strd	r3, r3, [sp, #32]
 3c8:	930e      	str	r3, [sp, #56]	; 0x38
 3ca:	f7ff fffe 	bl	0 <_sodium_argon2_ctx>
 3ce:	4605      	mov	r5, r0
 3d0:	b928      	cbnz	r0, 3de <_sodium_argon2id_hash_encoded+0x72>
 3d2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 3d4:	f1b9 0f00 	cmp.w	r9, #0
 3d8:	bf18      	it	ne
 3da:	2b00      	cmpne	r3, #0
 3dc:	d114      	bne.n	408 <_sodium_argon2id_hash_encoded+0x9c>
 3de:	4620      	mov	r0, r4
 3e0:	4641      	mov	r1, r8
 3e2:	f7ff fffe 	bl	0 <sodium_memzero>
 3e6:	4620      	mov	r0, r4
 3e8:	f7ff fffe 	bl	0 <free>
 3ec:	4a16      	ldr	r2, [pc, #88]	; (448 <_sodium_argon2id_hash_encoded+0xdc>)
 3ee:	4b15      	ldr	r3, [pc, #84]	; (444 <_sodium_argon2id_hash_encoded+0xd8>)
 3f0:	447a      	add	r2, pc
 3f2:	58d3      	ldr	r3, [r2, r3]
 3f4:	681a      	ldr	r2, [r3, #0]
 3f6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 3f8:	405a      	eors	r2, r3
 3fa:	f04f 0300 	mov.w	r3, #0
 3fe:	d11c      	bne.n	43a <_sodium_argon2id_hash_encoded+0xce>
 400:	4628      	mov	r0, r5
 402:	b011      	add	sp, #68	; 0x44
 404:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 408:	4619      	mov	r1, r3
 40a:	4632      	mov	r2, r6
 40c:	2302      	movs	r3, #2
 40e:	4648      	mov	r0, r9
 410:	f7ff fffe 	bl	0 <_sodium_argon2_encode_string>
 414:	2800      	cmp	r0, #0
 416:	d0e2      	beq.n	3de <_sodium_argon2id_hash_encoded+0x72>
 418:	4641      	mov	r1, r8
 41a:	4620      	mov	r0, r4
 41c:	f7ff fffe 	bl	0 <sodium_memzero>
 420:	4648      	mov	r0, r9
 422:	991f      	ldr	r1, [sp, #124]	; 0x7c
 424:	f06f 051e 	mvn.w	r5, #30
 428:	f7ff fffe 	bl	0 <sodium_memzero>
 42c:	4620      	mov	r0, r4
 42e:	f7ff fffe 	bl	0 <free>
 432:	e7db      	b.n	3ec <_sodium_argon2id_hash_encoded+0x80>
 434:	f06f 0515 	mvn.w	r5, #21
 438:	e7d8      	b.n	3ec <_sodium_argon2id_hash_encoded+0x80>
 43a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43e:	bf00      	nop
 440:	000000c2 	.word	0x000000c2
 444:	00000000 	.word	0x00000000
 448:	00000054 	.word	0x00000054

0000044c <_sodium_argon2id_hash_raw>:
 44c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 450:	4615      	mov	r5, r2
 452:	4a2d      	ldr	r2, [pc, #180]	; (508 <_sodium_argon2id_hash_raw+0xbc>)
 454:	b091      	sub	sp, #68	; 0x44
 456:	469a      	mov	sl, r3
 458:	4b2c      	ldr	r3, [pc, #176]	; (50c <_sodium_argon2id_hash_raw+0xc0>)
 45a:	447a      	add	r2, pc
 45c:	4681      	mov	r9, r0
 45e:	460f      	mov	r7, r1
 460:	e9dd 861d 	ldrd	r8, r6, [sp, #116]	; 0x74
 464:	58d3      	ldr	r3, [r2, r3]
 466:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
 46a:	681b      	ldr	r3, [r3, #0]
 46c:	930f      	str	r3, [sp, #60]	; 0x3c
 46e:	f04f 0300 	mov.w	r3, #0
 472:	f1b8 0f00 	cmp.w	r8, #0
 476:	d003      	beq.n	480 <_sodium_argon2id_hash_raw+0x34>
 478:	4631      	mov	r1, r6
 47a:	4640      	mov	r0, r8
 47c:	f7ff fffe 	bl	0 <randombytes_buf>
 480:	4630      	mov	r0, r6
 482:	f7ff fffe 	bl	0 <malloc>
 486:	4604      	mov	r4, r0
 488:	2800      	cmp	r0, #0
 48a:	d037      	beq.n	4fc <_sodium_argon2id_hash_raw+0xb0>
 48c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 48e:	2102      	movs	r1, #2
 490:	e9cd 0600 	strd	r0, r6, [sp]
 494:	4668      	mov	r0, sp
 496:	9303      	str	r3, [sp, #12]
 498:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 49a:	9305      	str	r3, [sp, #20]
 49c:	2300      	movs	r3, #0
 49e:	e9cd 550c 	strd	r5, r5, [sp, #48]	; 0x30
 4a2:	f8cd a008 	str.w	sl, [sp, #8]
 4a6:	f8cd b010 	str.w	fp, [sp, #16]
 4aa:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
 4ae:	970b      	str	r7, [sp, #44]	; 0x2c
 4b0:	e9cd 3306 	strd	r3, r3, [sp, #24]
 4b4:	e9cd 3308 	strd	r3, r3, [sp, #32]
 4b8:	930e      	str	r3, [sp, #56]	; 0x38
 4ba:	f7ff fffe 	bl	0 <_sodium_argon2_ctx>
 4be:	4605      	mov	r5, r0
 4c0:	b938      	cbnz	r0, 4d2 <_sodium_argon2id_hash_raw+0x86>
 4c2:	f1b8 0f00 	cmp.w	r8, #0
 4c6:	d004      	beq.n	4d2 <_sodium_argon2id_hash_raw+0x86>
 4c8:	4632      	mov	r2, r6
 4ca:	4640      	mov	r0, r8
 4cc:	4621      	mov	r1, r4
 4ce:	f7ff fffe 	bl	0 <memcpy>
 4d2:	4620      	mov	r0, r4
 4d4:	4631      	mov	r1, r6
 4d6:	f7ff fffe 	bl	0 <sodium_memzero>
 4da:	4620      	mov	r0, r4
 4dc:	f7ff fffe 	bl	0 <free>
 4e0:	4a0b      	ldr	r2, [pc, #44]	; (510 <_sodium_argon2id_hash_raw+0xc4>)
 4e2:	4b0a      	ldr	r3, [pc, #40]	; (50c <_sodium_argon2id_hash_raw+0xc0>)
 4e4:	447a      	add	r2, pc
 4e6:	58d3      	ldr	r3, [r2, r3]
 4e8:	681a      	ldr	r2, [r3, #0]
 4ea:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 4ec:	405a      	eors	r2, r3
 4ee:	f04f 0300 	mov.w	r3, #0
 4f2:	d106      	bne.n	502 <_sodium_argon2id_hash_raw+0xb6>
 4f4:	4628      	mov	r0, r5
 4f6:	b011      	add	sp, #68	; 0x44
 4f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4fc:	f06f 0515 	mvn.w	r5, #21
 500:	e7ee      	b.n	4e0 <_sodium_argon2id_hash_raw+0x94>
 502:	f7ff fffe 	bl	0 <__stack_chk_fail>
 506:	bf00      	nop
 508:	000000aa 	.word	0x000000aa
 50c:	00000000 	.word	0x00000000
 510:	00000028 	.word	0x00000028

00000514 <_sodium_argon2_verify>:
 514:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 518:	461f      	mov	r7, r3
 51a:	4b4a      	ldr	r3, [pc, #296]	; (644 <_sodium_argon2_verify+0x130>)
 51c:	b09b      	sub	sp, #108	; 0x6c
 51e:	4682      	mov	sl, r0
 520:	4689      	mov	r9, r1
 522:	a80c      	add	r0, sp, #48	; 0x30
 524:	2100      	movs	r1, #0
 526:	9209      	str	r2, [sp, #36]	; 0x24
 528:	4a47      	ldr	r2, [pc, #284]	; (648 <_sodium_argon2_verify+0x134>)
 52a:	447a      	add	r2, pc
 52c:	58d3      	ldr	r3, [r2, r3]
 52e:	2234      	movs	r2, #52	; 0x34
 530:	681b      	ldr	r3, [r3, #0]
 532:	9319      	str	r3, [sp, #100]	; 0x64
 534:	f04f 0300 	mov.w	r3, #0
 538:	f7ff fffe 	bl	0 <memset>
 53c:	4650      	mov	r0, sl
 53e:	f7ff fffe 	bl	0 <strlen>
 542:	4605      	mov	r5, r0
 544:	9013      	str	r0, [sp, #76]	; 0x4c
 546:	900f      	str	r0, [sp, #60]	; 0x3c
 548:	900b      	str	r0, [sp, #44]	; 0x2c
 54a:	f7ff fffe 	bl	0 <malloc>
 54e:	4604      	mov	r4, r0
 550:	9012      	str	r0, [sp, #72]	; 0x48
 552:	4628      	mov	r0, r5
 554:	f7ff fffe 	bl	0 <malloc>
 558:	4606      	mov	r6, r0
 55a:	900e      	str	r0, [sp, #56]	; 0x38
 55c:	4628      	mov	r0, r5
 55e:	f7ff fffe 	bl	0 <malloc>
 562:	2800      	cmp	r0, #0
 564:	bf18      	it	ne
 566:	2e00      	cmpne	r6, #0
 568:	bf0c      	ite	eq
 56a:	2201      	moveq	r2, #1
 56c:	2200      	movne	r2, #0
 56e:	4680      	mov	r8, r0
 570:	2c00      	cmp	r4, #0
 572:	bf08      	it	eq
 574:	f042 0201 	orreq.w	r2, r2, #1
 578:	900a      	str	r0, [sp, #40]	; 0x28
 57a:	2a00      	cmp	r2, #0
 57c:	d154      	bne.n	628 <_sodium_argon2_verify+0x114>
 57e:	4628      	mov	r0, r5
 580:	f7ff fffe 	bl	0 <malloc>
 584:	4605      	mov	r5, r0
 586:	2800      	cmp	r0, #0
 588:	d04e      	beq.n	628 <_sodium_argon2_verify+0x114>
 58a:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
 58e:	4651      	mov	r1, sl
 590:	4658      	mov	r0, fp
 592:	463a      	mov	r2, r7
 594:	f7ff fffe 	bl	0 <_sodium_argon2_decode_string>
 598:	4604      	mov	r4, r0
 59a:	2800      	cmp	r0, #0
 59c:	d137      	bne.n	60e <_sodium_argon2_verify+0xfa>
 59e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 5a0:	464b      	mov	r3, r9
 5a2:	e9cd 0005 	strd	r0, r0, [sp, #20]
 5a6:	9204      	str	r2, [sp, #16]
 5a8:	9809      	ldr	r0, [sp, #36]	; 0x24
 5aa:	e9dd 210e 	ldrd	r2, r1, [sp, #56]	; 0x38
 5ae:	e9cd 1502 	strd	r1, r5, [sp, #8]
 5b2:	9201      	str	r2, [sp, #4]
 5b4:	9915      	ldr	r1, [sp, #84]	; 0x54
 5b6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 5b8:	9000      	str	r0, [sp, #0]
 5ba:	9707      	str	r7, [sp, #28]
 5bc:	9814      	ldr	r0, [sp, #80]	; 0x50
 5be:	f7ff fffe 	bl	c0 <_sodium_argon2_hash>
 5c2:	4604      	mov	r4, r0
 5c4:	9812      	ldr	r0, [sp, #72]	; 0x48
 5c6:	f7ff fffe 	bl	0 <free>
 5ca:	980e      	ldr	r0, [sp, #56]	; 0x38
 5cc:	f7ff fffe 	bl	0 <free>
 5d0:	b19c      	cbz	r4, 5fa <_sodium_argon2_verify+0xe6>
 5d2:	4628      	mov	r0, r5
 5d4:	f7ff fffe 	bl	0 <free>
 5d8:	980a      	ldr	r0, [sp, #40]	; 0x28
 5da:	f7ff fffe 	bl	0 <free>
 5de:	4a1b      	ldr	r2, [pc, #108]	; (64c <_sodium_argon2_verify+0x138>)
 5e0:	4b18      	ldr	r3, [pc, #96]	; (644 <_sodium_argon2_verify+0x130>)
 5e2:	447a      	add	r2, pc
 5e4:	58d3      	ldr	r3, [r2, r3]
 5e6:	681a      	ldr	r2, [r3, #0]
 5e8:	9b19      	ldr	r3, [sp, #100]	; 0x64
 5ea:	405a      	eors	r2, r3
 5ec:	f04f 0300 	mov.w	r3, #0
 5f0:	d126      	bne.n	640 <_sodium_argon2_verify+0x12c>
 5f2:	4620      	mov	r0, r4
 5f4:	b01b      	add	sp, #108	; 0x6c
 5f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5fa:	e9dd 120a 	ldrd	r1, r2, [sp, #40]	; 0x28
 5fe:	4628      	mov	r0, r5
 600:	f7ff fffe 	bl	0 <sodium_memcmp>
 604:	1e04      	subs	r4, r0, #0
 606:	bf18      	it	ne
 608:	f06f 0422 	mvnne.w	r4, #34	; 0x22
 60c:	e7e1      	b.n	5d2 <_sodium_argon2_verify+0xbe>
 60e:	9812      	ldr	r0, [sp, #72]	; 0x48
 610:	f7ff fffe 	bl	0 <free>
 614:	980e      	ldr	r0, [sp, #56]	; 0x38
 616:	f7ff fffe 	bl	0 <free>
 61a:	980a      	ldr	r0, [sp, #40]	; 0x28
 61c:	f7ff fffe 	bl	0 <free>
 620:	4628      	mov	r0, r5
 622:	f7ff fffe 	bl	0 <free>
 626:	e7da      	b.n	5de <_sodium_argon2_verify+0xca>
 628:	4620      	mov	r0, r4
 62a:	f06f 0415 	mvn.w	r4, #21
 62e:	f7ff fffe 	bl	0 <free>
 632:	4630      	mov	r0, r6
 634:	f7ff fffe 	bl	0 <free>
 638:	4640      	mov	r0, r8
 63a:	f7ff fffe 	bl	0 <free>
 63e:	e7ce      	b.n	5de <_sodium_argon2_verify+0xca>
 640:	f7ff fffe 	bl	0 <__stack_chk_fail>
 644:	00000000 	.word	0x00000000
 648:	0000011a 	.word	0x0000011a
 64c:	00000066 	.word	0x00000066

00000650 <_sodium_argon2i_verify>:
 650:	2301      	movs	r3, #1
 652:	f7ff bffe 	b.w	514 <_sodium_argon2_verify>
 656:	bf00      	nop

00000658 <_sodium_argon2id_verify>:
 658:	2302      	movs	r3, #2
 65a:	f7ff bffe 	b.w	514 <_sodium_argon2_verify>
 65e:	bf00      	nop
