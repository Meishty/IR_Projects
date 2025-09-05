
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_argon2-core_a1af6781.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <argon2_fill_first_blocks>:
   0:	4a36      	ldr	r2, [pc, #216]	; (dc <argon2_fill_first_blocks+0xdc>)
   2:	4b37      	ldr	r3, [pc, #220]	; (e0 <argon2_fill_first_blocks+0xe0>)
   4:	447a      	add	r2, pc
   6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   a:	f5ad 6d81 	sub.w	sp, sp, #1032	; 0x408
   e:	58d3      	ldr	r3, [r2, r3]
  10:	f10d 0804 	add.w	r8, sp, #4
  14:	681b      	ldr	r3, [r3, #0]
  16:	f8cd 3404 	str.w	r3, [sp, #1028]	; 0x404
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	69cb      	ldr	r3, [r1, #28]
  20:	2b00      	cmp	r3, #0
  22:	d044      	beq.n	ae <argon2_fill_first_blocks+0xae>
  24:	2600      	movs	r6, #0
  26:	460f      	mov	r7, r1
  28:	4682      	mov	sl, r0
  2a:	f10d 0804 	add.w	r8, sp, #4
  2e:	f20d 4504 	addw	r5, sp, #1028	; 0x404
  32:	46b1      	mov	r9, r6
  34:	2348      	movs	r3, #72	; 0x48
  36:	4652      	mov	r2, sl
  38:	f44f 6180 	mov.w	r1, #1024	; 0x400
  3c:	4640      	mov	r0, r8
  3e:	f8ca 9040 	str.w	r9, [sl, #64]	; 0x40
  42:	4644      	mov	r4, r8
  44:	f8ca 6044 	str.w	r6, [sl, #68]	; 0x44
  48:	f7ff fffe 	bl	0 <_sodium_blake2b_long>
  4c:	69ba      	ldr	r2, [r7, #24]
  4e:	6838      	ldr	r0, [r7, #0]
  50:	4643      	mov	r3, r8
  52:	fb02 f106 	mul.w	r1, r2, r6
  56:	6842      	ldr	r2, [r0, #4]
  58:	0289      	lsls	r1, r1, #10
  5a:	3908      	subs	r1, #8
  5c:	440a      	add	r2, r1
  5e:	e9d3 1000 	ldrd	r1, r0, [r3]
  62:	f842 1f08 	str.w	r1, [r2, #8]!
  66:	3308      	adds	r3, #8
  68:	42ab      	cmp	r3, r5
  6a:	6050      	str	r0, [r2, #4]
  6c:	d1f7      	bne.n	5e <argon2_fill_first_blocks+0x5e>
  6e:	f04f 0c01 	mov.w	ip, #1
  72:	2348      	movs	r3, #72	; 0x48
  74:	4652      	mov	r2, sl
  76:	f44f 6180 	mov.w	r1, #1024	; 0x400
  7a:	4640      	mov	r0, r8
  7c:	f8ca c040 	str.w	ip, [sl, #64]	; 0x40
  80:	f7ff fffe 	bl	0 <_sodium_blake2b_long>
  84:	69bb      	ldr	r3, [r7, #24]
  86:	6839      	ldr	r1, [r7, #0]
  88:	fb03 f206 	mul.w	r2, r3, r6
  8c:	684b      	ldr	r3, [r1, #4]
  8e:	0292      	lsls	r2, r2, #10
  90:	f502 727e 	add.w	r2, r2, #1016	; 0x3f8
  94:	4413      	add	r3, r2
  96:	e9d4 1200 	ldrd	r1, r2, [r4]
  9a:	f843 1f08 	str.w	r1, [r3, #8]!
  9e:	3408      	adds	r4, #8
  a0:	42ac      	cmp	r4, r5
  a2:	605a      	str	r2, [r3, #4]
  a4:	d1f7      	bne.n	96 <argon2_fill_first_blocks+0x96>
  a6:	69fb      	ldr	r3, [r7, #28]
  a8:	3601      	adds	r6, #1
  aa:	42b3      	cmp	r3, r6
  ac:	d8c2      	bhi.n	34 <argon2_fill_first_blocks+0x34>
  ae:	f44f 6180 	mov.w	r1, #1024	; 0x400
  b2:	4640      	mov	r0, r8
  b4:	f7ff fffe 	bl	0 <sodium_memzero>
  b8:	4a0a      	ldr	r2, [pc, #40]	; (e4 <argon2_fill_first_blocks+0xe4>)
  ba:	4b09      	ldr	r3, [pc, #36]	; (e0 <argon2_fill_first_blocks+0xe0>)
  bc:	447a      	add	r2, pc
  be:	58d3      	ldr	r3, [r2, r3]
  c0:	681a      	ldr	r2, [r3, #0]
  c2:	f8dd 3404 	ldr.w	r3, [sp, #1028]	; 0x404
  c6:	405a      	eors	r2, r3
  c8:	f04f 0300 	mov.w	r3, #0
  cc:	d103      	bne.n	d6 <argon2_fill_first_blocks+0xd6>
  ce:	f50d 6d81 	add.w	sp, sp, #1032	; 0x408
  d2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  da:	bf00      	nop
  dc:	000000d4 	.word	0x000000d4
  e0:	00000000 	.word	0x00000000
  e4:	00000024 	.word	0x00000024

000000e8 <_sodium_argon2_finalize>:
  e8:	4a74      	ldr	r2, [pc, #464]	; (2bc <_sodium_argon2_finalize+0x1d4>)
  ea:	2800      	cmp	r0, #0
  ec:	bf18      	it	ne
  ee:	2900      	cmpne	r1, #0
  f0:	4b73      	ldr	r3, [pc, #460]	; (2c0 <_sodium_argon2_finalize+0x1d8>)
  f2:	447a      	add	r2, pc
  f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f8:	ed2d 8b02 	vpush	{d8}
  fc:	f6ad 0d1c 	subw	sp, sp, #2076	; 0x81c
 100:	58d3      	ldr	r3, [r2, r3]
 102:	681b      	ldr	r3, [r3, #0]
 104:	f8cd 3814 	str.w	r3, [sp, #2068]	; 0x814
 108:	f04f 0300 	mov.w	r3, #0
 10c:	d111      	bne.n	132 <_sodium_argon2_finalize+0x4a>
 10e:	4a6d      	ldr	r2, [pc, #436]	; (2c4 <_sodium_argon2_finalize+0x1dc>)
 110:	4b6b      	ldr	r3, [pc, #428]	; (2c0 <_sodium_argon2_finalize+0x1d8>)
 112:	447a      	add	r2, pc
 114:	58d3      	ldr	r3, [r2, r3]
 116:	681a      	ldr	r2, [r3, #0]
 118:	f8dd 3814 	ldr.w	r3, [sp, #2068]	; 0x814
 11c:	405a      	eors	r2, r3
 11e:	f04f 0300 	mov.w	r3, #0
 122:	f040 80c8 	bne.w	2b6 <_sodium_argon2_finalize+0x1ce>
 126:	f60d 0d1c 	addw	sp, sp, #2076	; 0x81c
 12a:	ecbd 8b02 	vpop	{d8}
 12e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 132:	698b      	ldr	r3, [r1, #24]
 134:	460c      	mov	r4, r1
 136:	680f      	ldr	r7, [r1, #0]
 138:	4605      	mov	r5, r0
 13a:	461a      	mov	r2, r3
 13c:	9301      	str	r3, [sp, #4]
 13e:	f64f 73ff 	movw	r3, #65535	; 0xffff
 142:	f2c0 033f 	movt	r3, #63	; 0x3f
 146:	4413      	add	r3, r2
 148:	6879      	ldr	r1, [r7, #4]
 14a:	a804      	add	r0, sp, #16
 14c:	f44f 6280 	mov.w	r2, #1024	; 0x400
 150:	ea4f 2883 	mov.w	r8, r3, lsl #10
 154:	ee08 0a10 	vmov	s16, r0
 158:	4441      	add	r1, r8
 15a:	f7ff fffe 	bl	0 <memcpy>
 15e:	f8d4 901c 	ldr.w	r9, [r4, #28]
 162:	f1b9 0f01 	cmp.w	r9, #1
 166:	bf98      	it	ls
 168:	f10d 0c08 	addls.w	ip, sp, #8
 16c:	d93c      	bls.n	1e8 <_sodium_argon2_finalize+0x100>
 16e:	687a      	ldr	r2, [r7, #4]
 170:	f508 6880 	add.w	r8, r8, #1024	; 0x400
 174:	f1b9 0f03 	cmp.w	r9, #3
 178:	9202      	str	r2, [sp, #8]
 17a:	d976      	bls.n	26a <_sodium_argon2_finalize+0x182>
 17c:	f1a9 0304 	sub.w	r3, r9, #4
 180:	f04f 0a03 	mov.w	sl, #3
 184:	f023 0301 	bic.w	r3, r3, #1
 188:	f10d 0c08 	add.w	ip, sp, #8
 18c:	3305      	adds	r3, #5
 18e:	9303      	str	r3, [sp, #12]
 190:	9b01      	ldr	r3, [sp, #4]
 192:	eb02 2ec3 	add.w	lr, r2, r3, lsl #11
 196:	f50d 6381 	add.w	r3, sp, #1032	; 0x408
 19a:	f5ae 6e81 	sub.w	lr, lr, #1032	; 0x408
 19e:	eb0e 0b08 	add.w	fp, lr, r8
 1a2:	4662      	mov	r2, ip
 1a4:	465e      	mov	r6, fp
 1a6:	f852 0f08 	ldr.w	r0, [r2, #8]!
 1aa:	f85e 1f08 	ldr.w	r1, [lr, #8]!
 1ae:	429a      	cmp	r2, r3
 1b0:	ea80 0001 	eor.w	r0, r0, r1
 1b4:	6857      	ldr	r7, [r2, #4]
 1b6:	f8de 1004 	ldr.w	r1, [lr, #4]
 1ba:	6010      	str	r0, [r2, #0]
 1bc:	ea81 0107 	eor.w	r1, r1, r7
 1c0:	6051      	str	r1, [r2, #4]
 1c2:	f856 7f08 	ldr.w	r7, [r6, #8]!
 1c6:	ea87 0700 	eor.w	r7, r7, r0
 1ca:	6870      	ldr	r0, [r6, #4]
 1cc:	6017      	str	r7, [r2, #0]
 1ce:	ea81 0100 	eor.w	r1, r1, r0
 1d2:	6051      	str	r1, [r2, #4]
 1d4:	d1e7      	bne.n	1a6 <_sodium_argon2_finalize+0xbe>
 1d6:	9903      	ldr	r1, [sp, #12]
 1d8:	f10a 0202 	add.w	r2, sl, #2
 1dc:	eb08 0e0b 	add.w	lr, r8, fp
 1e0:	428a      	cmp	r2, r1
 1e2:	d048      	beq.n	276 <_sodium_argon2_finalize+0x18e>
 1e4:	4692      	mov	sl, r2
 1e6:	e7da      	b.n	19e <_sodium_argon2_finalize+0xb6>
 1e8:	f20d 4714 	addw	r7, sp, #1044	; 0x414
 1ec:	f60d 0814 	addw	r8, sp, #2068	; 0x814
 1f0:	4638      	mov	r0, r7
 1f2:	f85c 3f08 	ldr.w	r3, [ip, #8]!
 1f6:	2200      	movs	r2, #0
 1f8:	6003      	str	r3, [r0, #0]
 1fa:	3008      	adds	r0, #8
 1fc:	4540      	cmp	r0, r8
 1fe:	f8dc 3004 	ldr.w	r3, [ip, #4]
 202:	f363 0207 	bfi	r2, r3, #0, #8
 206:	ea4f 2613 	mov.w	r6, r3, lsr #8
 20a:	ea4f 4113 	mov.w	r1, r3, lsr #16
 20e:	ea4f 6313 	mov.w	r3, r3, lsr #24
 212:	f366 220f 	bfi	r2, r6, #8, #8
 216:	f361 4217 	bfi	r2, r1, #16, #8
 21a:	f363 621f 	bfi	r2, r3, #24, #8
 21e:	f840 2c04 	str.w	r2, [r0, #-4]
 222:	d1e6      	bne.n	1f2 <_sodium_argon2_finalize+0x10a>
 224:	f44f 6380 	mov.w	r3, #1024	; 0x400
 228:	463a      	mov	r2, r7
 22a:	e9d5 0100 	ldrd	r0, r1, [r5]
 22e:	f7ff fffe 	bl	0 <_sodium_blake2b_long>
 232:	ee18 0a10 	vmov	r0, s16
 236:	f44f 6180 	mov.w	r1, #1024	; 0x400
 23a:	f7ff fffe 	bl	0 <sodium_memzero>
 23e:	f44f 6180 	mov.w	r1, #1024	; 0x400
 242:	4638      	mov	r0, r7
 244:	f7ff fffe 	bl	0 <sodium_memzero>
 248:	6860      	ldr	r0, [r4, #4]
 24a:	f7ff fffe 	bl	0 <free>
 24e:	6825      	ldr	r5, [r4, #0]
 250:	2300      	movs	r3, #0
 252:	6063      	str	r3, [r4, #4]
 254:	b11d      	cbz	r5, 25e <_sodium_argon2_finalize+0x176>
 256:	6828      	ldr	r0, [r5, #0]
 258:	b108      	cbz	r0, 25e <_sodium_argon2_finalize+0x176>
 25a:	f7ff fffe 	bl	0 <free>
 25e:	4628      	mov	r0, r5
 260:	f7ff fffe 	bl	0 <free>
 264:	2300      	movs	r3, #0
 266:	6023      	str	r3, [r4, #0]
 268:	e751      	b.n	10e <_sodium_argon2_finalize+0x26>
 26a:	f04f 0a01 	mov.w	sl, #1
 26e:	f10d 0c08 	add.w	ip, sp, #8
 272:	f50d 6381 	add.w	r3, sp, #1032	; 0x408
 276:	9a01      	ldr	r2, [sp, #4]
 278:	9902      	ldr	r1, [sp, #8]
 27a:	fb0a 2202 	mla	r2, sl, r2, r2
 27e:	f10a 0a01 	add.w	sl, sl, #1
 282:	eb01 2e82 	add.w	lr, r1, r2, lsl #10
 286:	f5ae 6e81 	sub.w	lr, lr, #1032	; 0x408
 28a:	4662      	mov	r2, ip
 28c:	4676      	mov	r6, lr
 28e:	f852 0f08 	ldr.w	r0, [r2, #8]!
 292:	f856 7f08 	ldr.w	r7, [r6, #8]!
 296:	4293      	cmp	r3, r2
 298:	ea80 0007 	eor.w	r0, r0, r7
 29c:	6851      	ldr	r1, [r2, #4]
 29e:	6877      	ldr	r7, [r6, #4]
 2a0:	6010      	str	r0, [r2, #0]
 2a2:	ea81 0107 	eor.w	r1, r1, r7
 2a6:	6051      	str	r1, [r2, #4]
 2a8:	d1f1      	bne.n	28e <_sodium_argon2_finalize+0x1a6>
 2aa:	44c6      	add	lr, r8
 2ac:	45d1      	cmp	r9, sl
 2ae:	d99b      	bls.n	1e8 <_sodium_argon2_finalize+0x100>
 2b0:	f10a 0a01 	add.w	sl, sl, #1
 2b4:	e7e9      	b.n	28a <_sodium_argon2_finalize+0x1a2>
 2b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ba:	bf00      	nop
 2bc:	000001c6 	.word	0x000001c6
 2c0:	00000000 	.word	0x00000000
 2c4:	000001ae 	.word	0x000001ae

000002c8 <_sodium_argon2_fill_memory_blocks>:
 2c8:	b338      	cbz	r0, 31a <_sodium_argon2_fill_memory_blocks+0x52>
 2ca:	69c3      	ldr	r3, [r0, #28]
 2cc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2d0:	4606      	mov	r6, r0
 2d2:	b086      	sub	sp, #24
 2d4:	b1f3      	cbz	r3, 314 <_sodium_argon2_fill_memory_blocks+0x4c>
 2d6:	f8df 8044 	ldr.w	r8, [pc, #68]	; 31c <_sodium_argon2_fill_memory_blocks+0x54>
 2da:	f04f 0900 	mov.w	r9, #0
 2de:	f10d 0a08 	add.w	sl, sp, #8
 2e2:	464f      	mov	r7, r9
 2e4:	44f8      	add	r8, pc
 2e6:	9102      	str	r1, [sp, #8]
 2e8:	f88d 9010 	strb.w	r9, [sp, #16]
 2ec:	b193      	cbz	r3, 314 <_sodium_argon2_fill_memory_blocks+0x4c>
 2ee:	2400      	movs	r4, #0
 2f0:	9403      	str	r4, [sp, #12]
 2f2:	4630      	mov	r0, r6
 2f4:	9700      	str	r7, [sp, #0]
 2f6:	3401      	adds	r4, #1
 2f8:	9705      	str	r7, [sp, #20]
 2fa:	e89a 000e 	ldmia.w	sl, {r1, r2, r3}
 2fe:	f8d8 5000 	ldr.w	r5, [r8]
 302:	47a8      	blx	r5
 304:	69f3      	ldr	r3, [r6, #28]
 306:	42a3      	cmp	r3, r4
 308:	d8f2      	bhi.n	2f0 <_sodium_argon2_fill_memory_blocks+0x28>
 30a:	f109 0901 	add.w	r9, r9, #1
 30e:	f1b9 0f04 	cmp.w	r9, #4
 312:	d1e9      	bne.n	2e8 <_sodium_argon2_fill_memory_blocks+0x20>
 314:	b006      	add	sp, #24
 316:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 31a:	4770      	bx	lr
 31c:	00000034 	.word	0x00000034

00000320 <_sodium_argon2_validate_inputs>:
 320:	2800      	cmp	r0, #0
 322:	d060      	beq.n	3e6 <_sodium_argon2_validate_inputs+0xc6>
 324:	6803      	ldr	r3, [r0, #0]
 326:	2b00      	cmp	r3, #0
 328:	d05a      	beq.n	3e0 <_sodium_argon2_validate_inputs+0xc0>
 32a:	6843      	ldr	r3, [r0, #4]
 32c:	2b0f      	cmp	r3, #15
 32e:	d945      	bls.n	3bc <_sodium_argon2_validate_inputs+0x9c>
 330:	6883      	ldr	r3, [r0, #8]
 332:	b33b      	cbz	r3, 384 <_sodium_argon2_validate_inputs+0x64>
 334:	e9d0 2304 	ldrd	r2, r3, [r0, #16]
 338:	2a00      	cmp	r2, #0
 33a:	d029      	beq.n	390 <_sodium_argon2_validate_inputs+0x70>
 33c:	2b07      	cmp	r3, #7
 33e:	d955      	bls.n	3ec <_sodium_argon2_validate_inputs+0xcc>
 340:	6983      	ldr	r3, [r0, #24]
 342:	2b00      	cmp	r3, #0
 344:	d02b      	beq.n	39e <_sodium_argon2_validate_inputs+0x7e>
 346:	6a03      	ldr	r3, [r0, #32]
 348:	2b00      	cmp	r3, #0
 34a:	d02e      	beq.n	3aa <_sodium_argon2_validate_inputs+0x8a>
 34c:	6b03      	ldr	r3, [r0, #48]	; 0x30
 34e:	2b00      	cmp	r3, #0
 350:	d037      	beq.n	3c2 <_sodium_argon2_validate_inputs+0xa2>
 352:	f1b3 7f80 	cmp.w	r3, #16777216	; 0x1000000
 356:	d237      	bcs.n	3c8 <_sodium_argon2_validate_inputs+0xa8>
 358:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 35a:	2a07      	cmp	r2, #7
 35c:	d92b      	bls.n	3b6 <_sodium_argon2_validate_inputs+0x96>
 35e:	f5b2 1f00 	cmp.w	r2, #2097152	; 0x200000
 362:	d834      	bhi.n	3ce <_sodium_argon2_validate_inputs+0xae>
 364:	ebb2 0fc3 	cmp.w	r2, r3, lsl #3
 368:	d325      	bcc.n	3b6 <_sodium_argon2_validate_inputs+0x96>
 36a:	6a83      	ldr	r3, [r0, #40]	; 0x28
 36c:	2b00      	cmp	r3, #0
 36e:	d031      	beq.n	3d4 <_sodium_argon2_validate_inputs+0xb4>
 370:	6b43      	ldr	r3, [r0, #52]	; 0x34
 372:	2b00      	cmp	r3, #0
 374:	d031      	beq.n	3da <_sodium_argon2_validate_inputs+0xba>
 376:	f1b3 7f80 	cmp.w	r3, #16777216	; 0x1000000
 37a:	bf34      	ite	cc
 37c:	2000      	movcc	r0, #0
 37e:	f06f 001c 	mvncs.w	r0, #28
 382:	4770      	bx	lr
 384:	68c3      	ldr	r3, [r0, #12]
 386:	2b00      	cmp	r3, #0
 388:	d0d4      	beq.n	334 <_sodium_argon2_validate_inputs+0x14>
 38a:	f06f 0011 	mvn.w	r0, #17
 38e:	4770      	bx	lr
 390:	2b00      	cmp	r3, #0
 392:	bf0c      	ite	eq
 394:	f06f 0005 	mvneq.w	r0, #5
 398:	f06f 0012 	mvnne.w	r0, #18
 39c:	4770      	bx	lr
 39e:	69c3      	ldr	r3, [r0, #28]
 3a0:	2b00      	cmp	r3, #0
 3a2:	d0d0      	beq.n	346 <_sodium_argon2_validate_inputs+0x26>
 3a4:	f06f 0013 	mvn.w	r0, #19
 3a8:	4770      	bx	lr
 3aa:	6a43      	ldr	r3, [r0, #36]	; 0x24
 3ac:	2b00      	cmp	r3, #0
 3ae:	d0cd      	beq.n	34c <_sodium_argon2_validate_inputs+0x2c>
 3b0:	f06f 0014 	mvn.w	r0, #20
 3b4:	4770      	bx	lr
 3b6:	f06f 000d 	mvn.w	r0, #13
 3ba:	4770      	bx	lr
 3bc:	f06f 0001 	mvn.w	r0, #1
 3c0:	4770      	bx	lr
 3c2:	f06f 000f 	mvn.w	r0, #15
 3c6:	4770      	bx	lr
 3c8:	f06f 0010 	mvn.w	r0, #16
 3cc:	4770      	bx	lr
 3ce:	f06f 000e 	mvn.w	r0, #14
 3d2:	4770      	bx	lr
 3d4:	f06f 000b 	mvn.w	r0, #11
 3d8:	4770      	bx	lr
 3da:	f06f 001b 	mvn.w	r0, #27
 3de:	4770      	bx	lr
 3e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3e4:	4770      	bx	lr
 3e6:	f06f 0018 	mvn.w	r0, #24
 3ea:	4770      	bx	lr
 3ec:	f06f 0005 	mvn.w	r0, #5
 3f0:	4770      	bx	lr
 3f2:	bf00      	nop

000003f4 <_sodium_argon2_initialize>:
 3f4:	4a8a      	ldr	r2, [pc, #552]	; (620 <_sodium_argon2_initialize+0x22c>)
 3f6:	2900      	cmp	r1, #0
 3f8:	bf18      	it	ne
 3fa:	2800      	cmpne	r0, #0
 3fc:	4b89      	ldr	r3, [pc, #548]	; (624 <_sodium_argon2_initialize+0x230>)
 3fe:	447a      	add	r2, pc
 400:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 404:	bf08      	it	eq
 406:	f04f 0801 	moveq.w	r8, #1
 40a:	f5ad 7d03 	sub.w	sp, sp, #524	; 0x20c
 40e:	bf18      	it	ne
 410:	f04f 0800 	movne.w	r8, #0
 414:	58d3      	ldr	r3, [r2, r3]
 416:	681b      	ldr	r3, [r3, #0]
 418:	9381      	str	r3, [sp, #516]	; 0x204
 41a:	f04f 0300 	mov.w	r3, #0
 41e:	f000 80f6 	beq.w	60e <_sodium_argon2_initialize+0x21a>
 422:	4606      	mov	r6, r0
 424:	6940      	ldr	r0, [r0, #20]
 426:	460d      	mov	r5, r1
 428:	00c0      	lsls	r0, r0, #3
 42a:	f7ff fffe 	bl	0 <malloc>
 42e:	4681      	mov	r9, r0
 430:	6070      	str	r0, [r6, #4]
 432:	2800      	cmp	r0, #0
 434:	f000 80ee 	beq.w	614 <_sodium_argon2_initialize+0x220>
 438:	6931      	ldr	r1, [r6, #16]
 43a:	ea4f 2a81 	mov.w	sl, r1, lsl #10
 43e:	2900      	cmp	r1, #0
 440:	f000 80d2 	beq.w	5e8 <_sodium_argon2_initialize+0x1f4>
 444:	4650      	mov	r0, sl
 446:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 44a:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 44e:	f040 80cb 	bne.w	5e8 <_sodium_argon2_initialize+0x1f4>
 452:	200c      	movs	r0, #12
 454:	f7ff fffe 	bl	0 <malloc>
 458:	4683      	mov	fp, r0
 45a:	6030      	str	r0, [r6, #0]
 45c:	2800      	cmp	r0, #0
 45e:	f000 80c3 	beq.w	5e8 <_sodium_argon2_initialize+0x1f4>
 462:	f10a 003f 	add.w	r0, sl, #63	; 0x3f
 466:	f7ff fffe 	bl	0 <malloc>
 46a:	4607      	mov	r7, r0
 46c:	2800      	cmp	r0, #0
 46e:	f000 80b7 	beq.w	5e0 <_sodium_argon2_initialize+0x1ec>
 472:	f10d 043f 	add.w	r4, sp, #63	; 0x3f
 476:	2340      	movs	r3, #64	; 0x40
 478:	f024 043f 	bic.w	r4, r4, #63	; 0x3f
 47c:	4642      	mov	r2, r8
 47e:	4641      	mov	r1, r8
 480:	f8cb 0000 	str.w	r0, [fp]
 484:	373f      	adds	r7, #63	; 0x3f
 486:	4620      	mov	r0, r4
 488:	f8d6 9024 	ldr.w	r9, [r6, #36]	; 0x24
 48c:	f027 073f 	bic.w	r7, r7, #63	; 0x3f
 490:	f8cb a008 	str.w	sl, [fp, #8]
 494:	f8cb 7004 	str.w	r7, [fp, #4]
 498:	af6e      	add	r7, sp, #440	; 0x1b8
 49a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_init>
 49e:	6b2b      	ldr	r3, [r5, #48]	; 0x30
 4a0:	4639      	mov	r1, r7
 4a2:	2204      	movs	r2, #4
 4a4:	936e      	str	r3, [sp, #440]	; 0x1b8
 4a6:	4620      	mov	r0, r4
 4a8:	2300      	movs	r3, #0
 4aa:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4ae:	686b      	ldr	r3, [r5, #4]
 4b0:	4639      	mov	r1, r7
 4b2:	2204      	movs	r2, #4
 4b4:	936e      	str	r3, [sp, #440]	; 0x1b8
 4b6:	4620      	mov	r0, r4
 4b8:	2300      	movs	r3, #0
 4ba:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4be:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 4c0:	4639      	mov	r1, r7
 4c2:	2204      	movs	r2, #4
 4c4:	936e      	str	r3, [sp, #440]	; 0x1b8
 4c6:	4620      	mov	r0, r4
 4c8:	2300      	movs	r3, #0
 4ca:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4ce:	6aab      	ldr	r3, [r5, #40]	; 0x28
 4d0:	4639      	mov	r1, r7
 4d2:	2204      	movs	r2, #4
 4d4:	936e      	str	r3, [sp, #440]	; 0x1b8
 4d6:	4620      	mov	r0, r4
 4d8:	2300      	movs	r3, #0
 4da:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4de:	4639      	mov	r1, r7
 4e0:	2313      	movs	r3, #19
 4e2:	2204      	movs	r2, #4
 4e4:	936e      	str	r3, [sp, #440]	; 0x1b8
 4e6:	4620      	mov	r0, r4
 4e8:	2300      	movs	r3, #0
 4ea:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4ee:	4639      	mov	r1, r7
 4f0:	2204      	movs	r2, #4
 4f2:	2300      	movs	r3, #0
 4f4:	4620      	mov	r0, r4
 4f6:	f8cd 91b8 	str.w	r9, [sp, #440]	; 0x1b8
 4fa:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 4fe:	68eb      	ldr	r3, [r5, #12]
 500:	4639      	mov	r1, r7
 502:	936e      	str	r3, [sp, #440]	; 0x1b8
 504:	4620      	mov	r0, r4
 506:	2204      	movs	r2, #4
 508:	2300      	movs	r3, #0
 50a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 50e:	68a9      	ldr	r1, [r5, #8]
 510:	b169      	cbz	r1, 52e <_sodium_argon2_initialize+0x13a>
 512:	68ea      	ldr	r2, [r5, #12]
 514:	4643      	mov	r3, r8
 516:	4620      	mov	r0, r4
 518:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 51c:	6bab      	ldr	r3, [r5, #56]	; 0x38
 51e:	07da      	lsls	r2, r3, #31
 520:	d505      	bpl.n	52e <_sodium_argon2_initialize+0x13a>
 522:	e9d5 0102 	ldrd	r0, r1, [r5, #8]
 526:	f7ff fffe 	bl	0 <sodium_memzero>
 52a:	f8c5 800c 	str.w	r8, [r5, #12]
 52e:	696b      	ldr	r3, [r5, #20]
 530:	4639      	mov	r1, r7
 532:	936e      	str	r3, [sp, #440]	; 0x1b8
 534:	2204      	movs	r2, #4
 536:	2300      	movs	r3, #0
 538:	4620      	mov	r0, r4
 53a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 53e:	6929      	ldr	r1, [r5, #16]
 540:	b121      	cbz	r1, 54c <_sodium_argon2_initialize+0x158>
 542:	696a      	ldr	r2, [r5, #20]
 544:	2300      	movs	r3, #0
 546:	4620      	mov	r0, r4
 548:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 54c:	69eb      	ldr	r3, [r5, #28]
 54e:	4639      	mov	r1, r7
 550:	936e      	str	r3, [sp, #440]	; 0x1b8
 552:	2204      	movs	r2, #4
 554:	2300      	movs	r3, #0
 556:	4620      	mov	r0, r4
 558:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 55c:	69a9      	ldr	r1, [r5, #24]
 55e:	b179      	cbz	r1, 580 <_sodium_argon2_initialize+0x18c>
 560:	f04f 0800 	mov.w	r8, #0
 564:	69ea      	ldr	r2, [r5, #28]
 566:	4643      	mov	r3, r8
 568:	4620      	mov	r0, r4
 56a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 56e:	6bab      	ldr	r3, [r5, #56]	; 0x38
 570:	079b      	lsls	r3, r3, #30
 572:	d505      	bpl.n	580 <_sodium_argon2_initialize+0x18c>
 574:	e9d5 0106 	ldrd	r0, r1, [r5, #24]
 578:	f7ff fffe 	bl	0 <sodium_memzero>
 57c:	f8c5 801c 	str.w	r8, [r5, #28]
 580:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 582:	4639      	mov	r1, r7
 584:	936e      	str	r3, [sp, #440]	; 0x1b8
 586:	2204      	movs	r2, #4
 588:	2300      	movs	r3, #0
 58a:	4620      	mov	r0, r4
 58c:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 590:	6a29      	ldr	r1, [r5, #32]
 592:	b121      	cbz	r1, 59e <_sodium_argon2_initialize+0x1aa>
 594:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 596:	2300      	movs	r3, #0
 598:	4620      	mov	r0, r4
 59a:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_update>
 59e:	ad6f      	add	r5, sp, #444	; 0x1bc
 5a0:	2240      	movs	r2, #64	; 0x40
 5a2:	4629      	mov	r1, r5
 5a4:	4620      	mov	r0, r4
 5a6:	f7ff fffe 	bl	0 <crypto_generichash_blake2b_final>
 5aa:	2108      	movs	r1, #8
 5ac:	a87f      	add	r0, sp, #508	; 0x1fc
 5ae:	f7ff fffe 	bl	0 <sodium_memzero>
 5b2:	4631      	mov	r1, r6
 5b4:	4628      	mov	r0, r5
 5b6:	f7ff fd23 	bl	0 <argon2_fill_first_blocks>
 5ba:	4628      	mov	r0, r5
 5bc:	2148      	movs	r1, #72	; 0x48
 5be:	f7ff fffe 	bl	0 <sodium_memzero>
 5c2:	2000      	movs	r0, #0
 5c4:	4a18      	ldr	r2, [pc, #96]	; (628 <_sodium_argon2_initialize+0x234>)
 5c6:	4b17      	ldr	r3, [pc, #92]	; (624 <_sodium_argon2_initialize+0x230>)
 5c8:	447a      	add	r2, pc
 5ca:	58d3      	ldr	r3, [r2, r3]
 5cc:	681a      	ldr	r2, [r3, #0]
 5ce:	9b81      	ldr	r3, [sp, #516]	; 0x204
 5d0:	405a      	eors	r2, r3
 5d2:	f04f 0300 	mov.w	r3, #0
 5d6:	d120      	bne.n	61a <_sodium_argon2_initialize+0x226>
 5d8:	f50d 7d03 	add.w	sp, sp, #524	; 0x20c
 5dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5e0:	4658      	mov	r0, fp
 5e2:	f7ff fffe 	bl	0 <free>
 5e6:	6037      	str	r7, [r6, #0]
 5e8:	4648      	mov	r0, r9
 5ea:	f7ff fffe 	bl	0 <free>
 5ee:	6834      	ldr	r4, [r6, #0]
 5f0:	2300      	movs	r3, #0
 5f2:	6073      	str	r3, [r6, #4]
 5f4:	b11c      	cbz	r4, 5fe <_sodium_argon2_initialize+0x20a>
 5f6:	6820      	ldr	r0, [r4, #0]
 5f8:	b108      	cbz	r0, 5fe <_sodium_argon2_initialize+0x20a>
 5fa:	f7ff fffe 	bl	0 <free>
 5fe:	4620      	mov	r0, r4
 600:	f7ff fffe 	bl	0 <free>
 604:	2300      	movs	r3, #0
 606:	f06f 0015 	mvn.w	r0, #21
 60a:	6033      	str	r3, [r6, #0]
 60c:	e7da      	b.n	5c4 <_sodium_argon2_initialize+0x1d0>
 60e:	f06f 0018 	mvn.w	r0, #24
 612:	e7d7      	b.n	5c4 <_sodium_argon2_initialize+0x1d0>
 614:	f06f 0015 	mvn.w	r0, #21
 618:	e7d4      	b.n	5c4 <_sodium_argon2_initialize+0x1d0>
 61a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 61e:	bf00      	nop
 620:	0000021e 	.word	0x0000021e
 624:	00000000 	.word	0x00000000
 628:	0000005c 	.word	0x0000005c

0000062c <_crypto_pwhash_argon2_pick_best_implementation>:
 62c:	4b04      	ldr	r3, [pc, #16]	; (640 <_crypto_pwhash_argon2_pick_best_implementation+0x14>)
 62e:	2000      	movs	r0, #0
 630:	4904      	ldr	r1, [pc, #16]	; (644 <_crypto_pwhash_argon2_pick_best_implementation+0x18>)
 632:	4a05      	ldr	r2, [pc, #20]	; (648 <_crypto_pwhash_argon2_pick_best_implementation+0x1c>)
 634:	447b      	add	r3, pc
 636:	447a      	add	r2, pc
 638:	5859      	ldr	r1, [r3, r1]
 63a:	6011      	str	r1, [r2, #0]
 63c:	4770      	bx	lr
 63e:	bf00      	nop
 640:	00000008 	.word	0x00000008
 644:	00000000 	.word	0x00000000
 648:	0000000e 	.word	0x0000000e
