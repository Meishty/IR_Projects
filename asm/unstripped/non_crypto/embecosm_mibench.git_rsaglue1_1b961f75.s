
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rsaglue1_1b961f75.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rsa_public_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4a3c      	ldr	r2, [pc, #240]	; (f8 <rsa_public_encrypt+0xf8>)
   8:	b0c5      	sub	sp, #276	; 0x114
   a:	4698      	mov	r8, r3
   c:	4b3b      	ldr	r3, [pc, #236]	; (fc <rsa_public_encrypt+0xfc>)
   e:	447a      	add	r2, pc
  10:	4607      	mov	r7, r0
  12:	4689      	mov	r9, r1
  14:	f8dd a138 	ldr.w	sl, [sp, #312]	; 0x138
  18:	ad02      	add	r5, sp, #8
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	4650      	mov	r0, sl
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9343      	str	r3, [sp, #268]	; 0x10c
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <countbits>
  2a:	4b35      	ldr	r3, [pc, #212]	; (100 <rsa_public_encrypt+0x100>)
  2c:	1dc4      	adds	r4, r0, #7
  2e:	4a35      	ldr	r2, [pc, #212]	; (104 <rsa_public_encrypt+0x104>)
  30:	447b      	add	r3, pc
  32:	10e4      	asrs	r4, r4, #3
  34:	3c01      	subs	r4, #1
  36:	589b      	ldr	r3, [r3, r2]
  38:	9301      	str	r3, [sp, #4]
  3a:	f9b3 2000 	ldrsh.w	r2, [r3]
  3e:	ebc4 0b42 	rsb	fp, r4, r2, lsl #1
  42:	f1bb 0f00 	cmp.w	fp, #0
  46:	dd4f      	ble.n	e8 <rsa_public_encrypt+0xe8>
  48:	465a      	mov	r2, fp
  4a:	2100      	movs	r1, #0
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <memset>
  52:	eb05 030b 	add.w	r3, r5, fp
  56:	1ba4      	subs	r4, r4, r6
  58:	3c02      	subs	r4, #2
  5a:	2c00      	cmp	r4, #0
  5c:	dd46      	ble.n	ec <rsa_public_encrypt+0xec>
  5e:	469b      	mov	fp, r3
  60:	2202      	movs	r2, #2
  62:	f80b 2b01 	strb.w	r2, [fp], #1
  66:	f7ff fffe 	bl	0 <cryptRandByte>
  6a:	f88b 0000 	strb.w	r0, [fp]
  6e:	2800      	cmp	r0, #0
  70:	d0f9      	beq.n	66 <rsa_public_encrypt+0x66>
  72:	f10b 0201 	add.w	r2, fp, #1
  76:	3c01      	subs	r4, #1
  78:	d00a      	beq.n	90 <rsa_public_encrypt+0x90>
  7a:	4693      	mov	fp, r2
  7c:	f7ff fffe 	bl	0 <cryptRandByte>
  80:	f88b 0000 	strb.w	r0, [fp]
  84:	2800      	cmp	r0, #0
  86:	d0ee      	beq.n	66 <rsa_public_encrypt+0x66>
  88:	f10b 0201 	add.w	r2, fp, #1
  8c:	3c01      	subs	r4, #1
  8e:	d1f4      	bne.n	7a <rsa_public_encrypt+0x7a>
  90:	4632      	mov	r2, r6
  92:	4649      	mov	r1, r9
  94:	f44f 7381 	mov.w	r3, #258	; 0x102
  98:	f10b 0002 	add.w	r0, fp, #2
  9c:	f88b 4001 	strb.w	r4, [fp, #1]
  a0:	f7ff fffe 	bl	0 <__memcpy_chk>
  a4:	9b01      	ldr	r3, [sp, #4]
  a6:	4628      	mov	r0, r5
  a8:	f9b3 1000 	ldrsh.w	r1, [r3]
  ac:	0049      	lsls	r1, r1, #1
  ae:	b209      	sxth	r1, r1
  b0:	f7ff fffe 	bl	0 <hiloswap>
  b4:	4653      	mov	r3, sl
  b6:	4642      	mov	r2, r8
  b8:	4629      	mov	r1, r5
  ba:	4638      	mov	r0, r7
  bc:	f7ff fffe 	bl	0 <mp_modexp>
  c0:	4621      	mov	r1, r4
  c2:	4606      	mov	r6, r0
  c4:	4628      	mov	r0, r5
  c6:	f7ff fffe 	bl	0 <mp_init>
  ca:	f306 0000 	ssat	r0, #1, r6
  ce:	4a0e      	ldr	r2, [pc, #56]	; (108 <rsa_public_encrypt+0x108>)
  d0:	4b0a      	ldr	r3, [pc, #40]	; (fc <rsa_public_encrypt+0xfc>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b43      	ldr	r3, [sp, #268]	; 0x10c
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d107      	bne.n	f2 <rsa_public_encrypt+0xf2>
  e2:	b045      	add	sp, #276	; 0x114
  e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e8:	462b      	mov	r3, r5
  ea:	e7b4      	b.n	56 <rsa_public_encrypt+0x56>
  ec:	f06f 0003 	mvn.w	r0, #3
  f0:	e7ed      	b.n	ce <rsa_public_encrypt+0xce>
  f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f6:	bf00      	nop
  f8:	000000e6 	.word	0x000000e6
  fc:	00000000 	.word	0x00000000
 100:	000000cc 	.word	0x000000cc
 104:	00000000 	.word	0x00000000
 108:	00000032 	.word	0x00000032

0000010c <rsa_private_encrypt>:
 10c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 110:	4616      	mov	r6, r2
 112:	4c55      	ldr	r4, [pc, #340]	; (268 <rsa_private_encrypt+0x15c>)
 114:	4b55      	ldr	r3, [pc, #340]	; (26c <rsa_private_encrypt+0x160>)
 116:	447c      	add	r4, pc
 118:	ed2d 8b02 	vpush	{d8}
 11c:	f5ad 7d4d 	sub.w	sp, sp, #820	; 0x334
 120:	4a53      	ldr	r2, [pc, #332]	; (270 <rsa_private_encrypt+0x164>)
 122:	ad08      	add	r5, sp, #32
 124:	f50d 7892 	add.w	r8, sp, #292	; 0x124
 128:	58e3      	ldr	r3, [r4, r3]
 12a:	e9dd b9d8 	ldrd	fp, r9, [sp, #864]	; 0x360
 12e:	681b      	ldr	r3, [r3, #0]
 130:	93cb      	str	r3, [sp, #812]	; 0x32c
 132:	f04f 0300 	mov.w	r3, #0
 136:	4b4f      	ldr	r3, [pc, #316]	; (274 <rsa_private_encrypt+0x168>)
 138:	e9cd 0104 	strd	r0, r1, [sp, #16]
 13c:	4649      	mov	r1, r9
 13e:	447b      	add	r3, pc
 140:	9cdb      	ldr	r4, [sp, #876]	; 0x36c
 142:	4628      	mov	r0, r5
 144:	f8dd a368 	ldr.w	sl, [sp, #872]	; 0x368
 148:	ed9d 8adc 	vldr	s16, [sp, #880]	; 0x370
 14c:	589f      	ldr	r7, [r3, r2]
 14e:	f44f 7382 	mov.w	r3, #260	; 0x104
 152:	9406      	str	r4, [sp, #24]
 154:	f9b7 2000 	ldrsh.w	r2, [r7]
 158:	0052      	lsls	r2, r2, #1
 15a:	f7ff fffe 	bl	0 <__memcpy_chk>
 15e:	4628      	mov	r0, r5
 160:	f7ff fffe 	bl	0 <mp_dec>
 164:	4659      	mov	r1, fp
 166:	462a      	mov	r2, r5
 168:	4640      	mov	r0, r8
 16a:	f7ff fffe 	bl	0 <mp_mod>
 16e:	f9b7 2000 	ldrsh.w	r2, [r7]
 172:	f44f 7382 	mov.w	r3, #260	; 0x104
 176:	4651      	mov	r1, sl
 178:	4628      	mov	r0, r5
 17a:	0052      	lsls	r2, r2, #1
 17c:	f7ff fffe 	bl	0 <__memcpy_chk>
 180:	4628      	mov	r0, r5
 182:	f7ff fffe 	bl	0 <mp_dec>
 186:	4659      	mov	r1, fp
 188:	f50d 7b0a 	add.w	fp, sp, #552	; 0x228
 18c:	462a      	mov	r2, r5
 18e:	4658      	mov	r0, fp
 190:	f7ff fffe 	bl	0 <mp_mod>
 194:	ee18 0a10 	vmov	r0, s16
 198:	f7ff fffe 	bl	0 <countbits>
 19c:	1dc4      	adds	r4, r0, #7
 19e:	f9b7 2000 	ldrsh.w	r2, [r7]
 1a2:	10e4      	asrs	r4, r4, #3
 1a4:	3c01      	subs	r4, #1
 1a6:	ebc4 0242 	rsb	r2, r4, r2, lsl #1
 1aa:	2a00      	cmp	r2, #0
 1ac:	dd54      	ble.n	258 <rsa_private_encrypt+0x14c>
 1ae:	2100      	movs	r1, #0
 1b0:	4628      	mov	r0, r5
 1b2:	9207      	str	r2, [sp, #28]
 1b4:	f7ff fffe 	bl	0 <memset>
 1b8:	9a07      	ldr	r2, [sp, #28]
 1ba:	18ab      	adds	r3, r5, r2
 1bc:	1ba2      	subs	r2, r4, r6
 1be:	3a14      	subs	r2, #20
 1c0:	d44c      	bmi.n	25c <rsa_private_encrypt+0x150>
 1c2:	461c      	mov	r4, r3
 1c4:	2301      	movs	r3, #1
 1c6:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 1ca:	9207      	str	r2, [sp, #28]
 1cc:	f804 3b01 	strb.w	r3, [r4], #1
 1d0:	f240 1303 	movw	r3, #259	; 0x103
 1d4:	4620      	mov	r0, r4
 1d6:	f7ff fffe 	bl	0 <__memset_chk>
 1da:	9a07      	ldr	r2, [sp, #28]
 1dc:	f8df c098 	ldr.w	ip, [pc, #152]	; 278 <rsa_private_encrypt+0x16c>
 1e0:	2300      	movs	r3, #0
 1e2:	44fc      	add	ip, pc
 1e4:	54a3      	strb	r3, [r4, r2]
 1e6:	4414      	add	r4, r2
 1e8:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 1ec:	f8c4 0001 	str.w	r0, [r4, #1]
 1f0:	f8c4 1005 	str.w	r1, [r4, #5]
 1f4:	f104 0013 	add.w	r0, r4, #19
 1f8:	f8c4 2009 	str.w	r2, [r4, #9]
 1fc:	4632      	mov	r2, r6
 1fe:	f8c4 300d 	str.w	r3, [r4, #13]
 202:	9905      	ldr	r1, [sp, #20]
 204:	f8bc 3000 	ldrh.w	r3, [ip]
 208:	f8a4 3011 	strh.w	r3, [r4, #17]
 20c:	f7ff fffe 	bl	0 <memcpy>
 210:	f9b7 1000 	ldrsh.w	r1, [r7]
 214:	4628      	mov	r0, r5
 216:	0049      	lsls	r1, r1, #1
 218:	b209      	sxth	r1, r1
 21a:	f7ff fffe 	bl	0 <hiloswap>
 21e:	9b06      	ldr	r3, [sp, #24]
 220:	e9cd b301 	strd	fp, r3, [sp, #4]
 224:	464a      	mov	r2, r9
 226:	9804      	ldr	r0, [sp, #16]
 228:	4653      	mov	r3, sl
 22a:	4629      	mov	r1, r5
 22c:	f8cd 8000 	str.w	r8, [sp]
 230:	f7ff fffe 	bl	0 <mp_modexp_crt>
 234:	ea40 70e0 	orr.w	r0, r0, r0, asr #31
 238:	4a10      	ldr	r2, [pc, #64]	; (27c <rsa_private_encrypt+0x170>)
 23a:	4b0c      	ldr	r3, [pc, #48]	; (26c <rsa_private_encrypt+0x160>)
 23c:	447a      	add	r2, pc
 23e:	58d3      	ldr	r3, [r2, r3]
 240:	681a      	ldr	r2, [r3, #0]
 242:	9bcb      	ldr	r3, [sp, #812]	; 0x32c
 244:	405a      	eors	r2, r3
 246:	f04f 0300 	mov.w	r3, #0
 24a:	d10a      	bne.n	262 <rsa_private_encrypt+0x156>
 24c:	f50d 7d4d 	add.w	sp, sp, #820	; 0x334
 250:	ecbd 8b02 	vpop	{d8}
 254:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 258:	462b      	mov	r3, r5
 25a:	e7af      	b.n	1bc <rsa_private_encrypt+0xb0>
 25c:	f06f 0003 	mvn.w	r0, #3
 260:	e7ea      	b.n	238 <rsa_private_encrypt+0x12c>
 262:	f7ff fffe 	bl	0 <__stack_chk_fail>
 266:	bf00      	nop
 268:	0000014e 	.word	0x0000014e
	...
 274:	00000132 	.word	0x00000132
 278:	00000092 	.word	0x00000092
 27c:	0000003c 	.word	0x0000003c

00000280 <rsa_public_decrypt>:
 280:	b5f0      	push	{r4, r5, r6, r7, lr}
 282:	4605      	mov	r5, r0
 284:	4c43      	ldr	r4, [pc, #268]	; (394 <rsa_public_decrypt+0x114>)
 286:	4844      	ldr	r0, [pc, #272]	; (398 <rsa_public_decrypt+0x118>)
 288:	b0c3      	sub	sp, #268	; 0x10c
 28a:	447c      	add	r4, pc
 28c:	461f      	mov	r7, r3
 28e:	5820      	ldr	r0, [r4, r0]
 290:	466c      	mov	r4, sp
 292:	6800      	ldr	r0, [r0, #0]
 294:	9041      	str	r0, [sp, #260]	; 0x104
 296:	f04f 0000 	mov.w	r0, #0
 29a:	4620      	mov	r0, r4
 29c:	f7ff fffe 	bl	0 <mp_modexp>
 2a0:	4b3e      	ldr	r3, [pc, #248]	; (39c <rsa_public_decrypt+0x11c>)
 2a2:	2800      	cmp	r0, #0
 2a4:	447b      	add	r3, pc
 2a6:	db65      	blt.n	374 <rsa_public_decrypt+0xf4>
 2a8:	4a3d      	ldr	r2, [pc, #244]	; (3a0 <rsa_public_decrypt+0x120>)
 2aa:	4620      	mov	r0, r4
 2ac:	589e      	ldr	r6, [r3, r2]
 2ae:	f9b6 1000 	ldrsh.w	r1, [r6]
 2b2:	0049      	lsls	r1, r1, #1
 2b4:	b209      	sxth	r1, r1
 2b6:	f7ff fffe 	bl	0 <hiloswap>
 2ba:	4638      	mov	r0, r7
 2bc:	f7ff fffe 	bl	0 <countbits>
 2c0:	4638      	mov	r0, r7
 2c2:	f9b6 6000 	ldrsh.w	r6, [r6]
 2c6:	f7ff fffe 	bl	0 <countbits>
 2ca:	1dc3      	adds	r3, r0, #7
 2cc:	10db      	asrs	r3, r3, #3
 2ce:	0076      	lsls	r6, r6, #1
 2d0:	3b01      	subs	r3, #1
 2d2:	1af3      	subs	r3, r6, r3
 2d4:	d43b      	bmi.n	34e <rsa_public_decrypt+0xce>
 2d6:	3301      	adds	r3, #1
 2d8:	4621      	mov	r1, r4
 2da:	4423      	add	r3, r4
 2dc:	e000      	b.n	2e0 <rsa_public_decrypt+0x60>
 2de:	bbb2      	cbnz	r2, 34e <rsa_public_decrypt+0xce>
 2e0:	f811 2b01 	ldrb.w	r2, [r1], #1
 2e4:	428b      	cmp	r3, r1
 2e6:	d1fa      	bne.n	2de <rsa_public_decrypt+0x5e>
 2e8:	4426      	add	r6, r4
 2ea:	f816 3c01 	ldrb.w	r3, [r6, #-1]
 2ee:	2b01      	cmp	r3, #1
 2f0:	d01c      	beq.n	32c <rsa_public_decrypt+0xac>
 2f2:	2a01      	cmp	r2, #1
 2f4:	d12b      	bne.n	34e <rsa_public_decrypt+0xce>
 2f6:	460f      	mov	r7, r1
 2f8:	f811 3b01 	ldrb.w	r3, [r1], #1
 2fc:	2bff      	cmp	r3, #255	; 0xff
 2fe:	d0fa      	beq.n	2f6 <rsa_public_decrypt+0x76>
 300:	bb2b      	cbnz	r3, 34e <rsa_public_decrypt+0xce>
 302:	4608      	mov	r0, r1
 304:	4927      	ldr	r1, [pc, #156]	; (3a4 <rsa_public_decrypt+0x124>)
 306:	2212      	movs	r2, #18
 308:	4479      	add	r1, pc
 30a:	f7ff fffe 	bl	0 <memcmp>
 30e:	bbc0      	cbnz	r0, 382 <rsa_public_decrypt+0x102>
 310:	f107 0113 	add.w	r1, r7, #19
 314:	42b1      	cmp	r1, r6
 316:	d81a      	bhi.n	34e <rsa_public_decrypt+0xce>
 318:	1a76      	subs	r6, r6, r1
 31a:	4628      	mov	r0, r5
 31c:	4632      	mov	r2, r6
 31e:	f7ff fffe 	bl	0 <memcpy>
 322:	2100      	movs	r1, #0
 324:	4620      	mov	r0, r4
 326:	f7ff fffe 	bl	0 <mp_init>
 32a:	e016      	b.n	35a <rsa_public_decrypt+0xda>
 32c:	f816 3c11 	ldrb.w	r3, [r6, #-17]
 330:	2bff      	cmp	r3, #255	; 0xff
 332:	d1de      	bne.n	2f2 <rsa_public_decrypt+0x72>
 334:	f816 3c12 	ldrb.w	r3, [r6, #-18]
 338:	2bff      	cmp	r3, #255	; 0xff
 33a:	d1da      	bne.n	2f2 <rsa_public_decrypt+0x72>
 33c:	3e01      	subs	r6, #1
 33e:	2a01      	cmp	r2, #1
 340:	d11f      	bne.n	382 <rsa_public_decrypt+0x102>
 342:	f816 3d01 	ldrb.w	r3, [r6, #-1]!
 346:	2bff      	cmp	r3, #255	; 0xff
 348:	d0fb      	beq.n	342 <rsa_public_decrypt+0xc2>
 34a:	2b00      	cmp	r3, #0
 34c:	d0e2      	beq.n	314 <rsa_public_decrypt+0x94>
 34e:	2100      	movs	r1, #0
 350:	4620      	mov	r0, r4
 352:	f06f 0608 	mvn.w	r6, #8
 356:	f7ff fffe 	bl	0 <mp_init>
 35a:	4a13      	ldr	r2, [pc, #76]	; (3a8 <rsa_public_decrypt+0x128>)
 35c:	4b0e      	ldr	r3, [pc, #56]	; (398 <rsa_public_decrypt+0x118>)
 35e:	447a      	add	r2, pc
 360:	58d3      	ldr	r3, [r2, r3]
 362:	681a      	ldr	r2, [r3, #0]
 364:	9b41      	ldr	r3, [sp, #260]	; 0x104
 366:	405a      	eors	r2, r3
 368:	f04f 0300 	mov.w	r3, #0
 36c:	d110      	bne.n	390 <rsa_public_decrypt+0x110>
 36e:	4630      	mov	r0, r6
 370:	b043      	add	sp, #268	; 0x10c
 372:	bdf0      	pop	{r4, r5, r6, r7, pc}
 374:	2100      	movs	r1, #0
 376:	4620      	mov	r0, r4
 378:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 37c:	f7ff fffe 	bl	0 <mp_init>
 380:	e7eb      	b.n	35a <rsa_public_decrypt+0xda>
 382:	2100      	movs	r1, #0
 384:	4620      	mov	r0, r4
 386:	f06f 0606 	mvn.w	r6, #6
 38a:	f7ff fffe 	bl	0 <mp_init>
 38e:	e7e4      	b.n	35a <rsa_public_decrypt+0xda>
 390:	f7ff fffe 	bl	0 <__stack_chk_fail>
 394:	00000106 	.word	0x00000106
 398:	00000000 	.word	0x00000000
 39c:	000000f4 	.word	0x000000f4
 3a0:	00000000 	.word	0x00000000
 3a4:	00000098 	.word	0x00000098
 3a8:	00000046 	.word	0x00000046

000003ac <rsa_private_decrypt>:
 3ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3b0:	461d      	mov	r5, r3
 3b2:	4c54      	ldr	r4, [pc, #336]	; (504 <rsa_private_decrypt+0x158>)
 3b4:	4a54      	ldr	r2, [pc, #336]	; (508 <rsa_private_decrypt+0x15c>)
 3b6:	f5ad 7d4b 	sub.w	sp, sp, #812	; 0x32c
 3ba:	447c      	add	r4, pc
 3bc:	4b53      	ldr	r3, [pc, #332]	; (50c <rsa_private_decrypt+0x160>)
 3be:	4688      	mov	r8, r1
 3c0:	447b      	add	r3, pc
 3c2:	9ed6      	ldr	r6, [sp, #856]	; 0x358
 3c4:	58a2      	ldr	r2, [r4, r2]
 3c6:	ac06      	add	r4, sp, #24
 3c8:	e9dd 9ad4 	ldrd	r9, sl, [sp, #848]	; 0x350
 3cc:	6812      	ldr	r2, [r2, #0]
 3ce:	92c9      	str	r2, [sp, #804]	; 0x324
 3d0:	f04f 0200 	mov.w	r2, #0
 3d4:	4a4e      	ldr	r2, [pc, #312]	; (510 <rsa_private_decrypt+0x164>)
 3d6:	9005      	str	r0, [sp, #20]
 3d8:	4649      	mov	r1, r9
 3da:	4620      	mov	r0, r4
 3dc:	f8dd b35c 	ldr.w	fp, [sp, #860]	; 0x35c
 3e0:	589f      	ldr	r7, [r3, r2]
 3e2:	f44f 7382 	mov.w	r3, #260	; 0x104
 3e6:	9604      	str	r6, [sp, #16]
 3e8:	ae47      	add	r6, sp, #284	; 0x11c
 3ea:	f9b7 2000 	ldrsh.w	r2, [r7]
 3ee:	0052      	lsls	r2, r2, #1
 3f0:	f7ff fffe 	bl	0 <__memcpy_chk>
 3f4:	4620      	mov	r0, r4
 3f6:	f7ff fffe 	bl	0 <mp_dec>
 3fa:	4629      	mov	r1, r5
 3fc:	4622      	mov	r2, r4
 3fe:	4630      	mov	r0, r6
 400:	f7ff fffe 	bl	0 <mp_mod>
 404:	f9b7 2000 	ldrsh.w	r2, [r7]
 408:	f44f 7382 	mov.w	r3, #260	; 0x104
 40c:	4651      	mov	r1, sl
 40e:	4620      	mov	r0, r4
 410:	0052      	lsls	r2, r2, #1
 412:	f7ff fffe 	bl	0 <__memcpy_chk>
 416:	4620      	mov	r0, r4
 418:	f7ff fffe 	bl	0 <mp_dec>
 41c:	4629      	mov	r1, r5
 41e:	ad88      	add	r5, sp, #544	; 0x220
 420:	4622      	mov	r2, r4
 422:	4628      	mov	r0, r5
 424:	f7ff fffe 	bl	0 <mp_mod>
 428:	9b04      	ldr	r3, [sp, #16]
 42a:	464a      	mov	r2, r9
 42c:	4641      	mov	r1, r8
 42e:	9302      	str	r3, [sp, #8]
 430:	4620      	mov	r0, r4
 432:	4653      	mov	r3, sl
 434:	e9cd 6500 	strd	r6, r5, [sp]
 438:	f7ff fffe 	bl	0 <mp_modexp_crt>
 43c:	2100      	movs	r1, #0
 43e:	4603      	mov	r3, r0
 440:	4630      	mov	r0, r6
 442:	461e      	mov	r6, r3
 444:	f7ff fffe 	bl	0 <mp_init>
 448:	4628      	mov	r0, r5
 44a:	2100      	movs	r1, #0
 44c:	f7ff fffe 	bl	0 <mp_init>
 450:	2e00      	cmp	r6, #0
 452:	db4e      	blt.n	4f2 <rsa_private_decrypt+0x146>
 454:	f9b7 1000 	ldrsh.w	r1, [r7]
 458:	4620      	mov	r0, r4
 45a:	0049      	lsls	r1, r1, #1
 45c:	b209      	sxth	r1, r1
 45e:	f7ff fffe 	bl	0 <hiloswap>
 462:	4658      	mov	r0, fp
 464:	f9b7 6000 	ldrsh.w	r6, [r7]
 468:	f7ff fffe 	bl	0 <countbits>
 46c:	1dc3      	adds	r3, r0, #7
 46e:	10db      	asrs	r3, r3, #3
 470:	0076      	lsls	r6, r6, #1
 472:	3b01      	subs	r3, #1
 474:	1af1      	subs	r1, r6, r3
 476:	d411      	bmi.n	49c <rsa_private_decrypt+0xf0>
 478:	f10d 0219 	add.w	r2, sp, #25
 47c:	4623      	mov	r3, r4
 47e:	440a      	add	r2, r1
 480:	e000      	b.n	484 <rsa_private_decrypt+0xd8>
 482:	b95d      	cbnz	r5, 49c <rsa_private_decrypt+0xf0>
 484:	781d      	ldrb	r5, [r3, #0]
 486:	4619      	mov	r1, r3
 488:	3301      	adds	r3, #1
 48a:	4293      	cmp	r3, r2
 48c:	d1f9      	bne.n	482 <rsa_private_decrypt+0xd6>
 48e:	19a0      	adds	r0, r4, r6
 490:	2d02      	cmp	r5, #2
 492:	d028      	beq.n	4e6 <rsa_private_decrypt+0x13a>
 494:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 498:	2b02      	cmp	r3, #2
 49a:	d014      	beq.n	4c6 <rsa_private_decrypt+0x11a>
 49c:	2100      	movs	r1, #0
 49e:	4620      	mov	r0, r4
 4a0:	f06f 0608 	mvn.w	r6, #8
 4a4:	f7ff fffe 	bl	0 <mp_init>
 4a8:	4a1a      	ldr	r2, [pc, #104]	; (514 <rsa_private_decrypt+0x168>)
 4aa:	4b17      	ldr	r3, [pc, #92]	; (508 <rsa_private_decrypt+0x15c>)
 4ac:	447a      	add	r2, pc
 4ae:	58d3      	ldr	r3, [r2, r3]
 4b0:	681a      	ldr	r2, [r3, #0]
 4b2:	9bc9      	ldr	r3, [sp, #804]	; 0x324
 4b4:	405a      	eors	r2, r3
 4b6:	f04f 0300 	mov.w	r3, #0
 4ba:	d121      	bne.n	500 <rsa_private_decrypt+0x154>
 4bc:	4630      	mov	r0, r6
 4be:	f50d 7d4b 	add.w	sp, sp, #812	; 0x32c
 4c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4c6:	f810 3d01 	ldrb.w	r3, [r0, #-1]!
 4ca:	2b00      	cmp	r3, #0
 4cc:	d1fb      	bne.n	4c6 <rsa_private_decrypt+0x11a>
 4ce:	4288      	cmp	r0, r1
 4d0:	d9e4      	bls.n	49c <rsa_private_decrypt+0xf0>
 4d2:	1a46      	subs	r6, r0, r1
 4d4:	9805      	ldr	r0, [sp, #20]
 4d6:	4632      	mov	r2, r6
 4d8:	f7ff fffe 	bl	0 <memcpy>
 4dc:	2100      	movs	r1, #0
 4de:	4620      	mov	r0, r4
 4e0:	f7ff fffe 	bl	0 <mp_init>
 4e4:	e7e0      	b.n	4a8 <rsa_private_decrypt+0xfc>
 4e6:	4619      	mov	r1, r3
 4e8:	f811 3b01 	ldrb.w	r3, [r1], #1
 4ec:	2b00      	cmp	r3, #0
 4ee:	d1fb      	bne.n	4e8 <rsa_private_decrypt+0x13c>
 4f0:	e7ed      	b.n	4ce <rsa_private_decrypt+0x122>
 4f2:	2100      	movs	r1, #0
 4f4:	4620      	mov	r0, r4
 4f6:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 4fa:	f7ff fffe 	bl	0 <mp_init>
 4fe:	e7d3      	b.n	4a8 <rsa_private_decrypt+0xfc>
 500:	f7ff fffe 	bl	0 <__stack_chk_fail>
 504:	00000146 	.word	0x00000146
 508:	00000000 	.word	0x00000000
 50c:	00000148 	.word	0x00000148
 510:	00000000 	.word	0x00000000
 514:	00000064 	.word	0x00000064
