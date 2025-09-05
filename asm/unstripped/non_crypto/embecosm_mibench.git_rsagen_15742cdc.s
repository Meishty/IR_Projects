
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rsagen_15742cdc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rsa_keygen>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4699      	mov	r9, r3
   6:	4de7      	ldr	r5, [pc, #924]	; (3a4 <rsa_keygen+0x3a4>)
   8:	4ce7      	ldr	r4, [pc, #924]	; (3a8 <rsa_keygen+0x3a8>)
   a:	4606      	mov	r6, r0
   c:	447d      	add	r5, pc
   e:	ed2d 8b02 	vpush	{d8}
  12:	4be6      	ldr	r3, [pc, #920]	; (3ac <rsa_keygen+0x3ac>)
  14:	b0cb      	sub	sp, #300	; 0x12c
  16:	592c      	ldr	r4, [r5, r4]
  18:	4615      	mov	r5, r2
  1a:	4ae5      	ldr	r2, [pc, #916]	; (3b0 <rsa_keygen+0x3b0>)
  1c:	447b      	add	r3, pc
  1e:	6824      	ldr	r4, [r4, #0]
  20:	9449      	str	r4, [sp, #292]	; 0x124
  22:	f04f 0400 	mov.w	r4, #0
  26:	f9bd b160 	ldrsh.w	fp, [sp, #352]	; 0x160
  2a:	460c      	mov	r4, r1
  2c:	9f56      	ldr	r7, [sp, #344]	; 0x158
  2e:	f8dd 815c 	ldr.w	r8, [sp, #348]	; 0x15c
  32:	f853 a002 	ldr.w	sl, [r3, r2]
  36:	f640 0318 	movw	r3, #2072	; 0x818
  3a:	459b      	cmp	fp, r3
  3c:	f9bd 2164 	ldrsh.w	r2, [sp, #356]	; 0x164
  40:	bfa8      	it	ge
  42:	469b      	movge	fp, r3
  44:	9207      	str	r2, [sp, #28]
  46:	f1bb 0f20 	cmp.w	fp, #32
  4a:	bfb8      	it	lt
  4c:	f04f 0b20 	movlt.w	fp, #32
  50:	f10b 0317 	add.w	r3, fp, #23
  54:	f023 000f 	bic.w	r0, r3, #15
  58:	111b      	asrs	r3, r3, #4
  5a:	f8aa 3000 	strh.w	r3, [sl]
  5e:	b200      	sxth	r0, r0
  60:	f7ff fffe 	bl	0 <P_SETP>
  64:	f10b 0020 	add.w	r0, fp, #32
  68:	ea4f 016b 	mov.w	r1, fp, asr #1
  6c:	9106      	str	r1, [sp, #24]
  6e:	f7ff fffe 	bl	0 <trueRandAccum>
  72:	9906      	ldr	r1, [sp, #24]
  74:	4608      	mov	r0, r1
  76:	f7ff fffe 	bl	0 <trueRandConsume>
  7a:	9906      	ldr	r1, [sp, #24]
  7c:	4648      	mov	r0, r9
  7e:	f7ff fffe 	bl	0 <randomprime>
  82:	2800      	cmp	r0, #0
  84:	f2c0 816f 	blt.w	366 <rsa_keygen+0x366>
  88:	4648      	mov	r0, r9
  8a:	f7ff fffe 	bl	0 <countbits>
  8e:	ebab 0b00 	sub.w	fp, fp, r0
  92:	fa0f fb8b 	sxth.w	fp, fp
  96:	4658      	mov	r0, fp
  98:	f7ff fffe 	bl	0 <trueRandConsume>
  9c:	e015      	b.n	ca <rsa_keygen+0xca>
  9e:	4639      	mov	r1, r7
  a0:	0052      	lsls	r2, r2, #1
  a2:	4640      	mov	r0, r8
  a4:	f7ff fffe 	bl	0 <memcpy>
  a8:	2200      	movs	r2, #0
  aa:	4649      	mov	r1, r9
  ac:	4640      	mov	r0, r8
  ae:	f7ff fffe 	bl	0 <P_SUBB>
  b2:	4640      	mov	r0, r8
  b4:	f7ff fffe 	bl	0 <countbits>
  b8:	4602      	mov	r2, r0
  ba:	4638      	mov	r0, r7
  bc:	9206      	str	r2, [sp, #24]
  be:	f7ff fffe 	bl	0 <countbits>
  c2:	9a06      	ldr	r2, [sp, #24]
  c4:	1fc3      	subs	r3, r0, #7
  c6:	429a      	cmp	r2, r3
  c8:	da38      	bge.n	13c <rsa_keygen+0x13c>
  ca:	4659      	mov	r1, fp
  cc:	4638      	mov	r0, r7
  ce:	f7ff fffe 	bl	0 <randomprime>
  d2:	2800      	cmp	r0, #0
  d4:	f2c0 8147 	blt.w	366 <rsa_keygen+0x366>
  d8:	4639      	mov	r1, r7
  da:	4648      	mov	r0, r9
  dc:	f7ff fffe 	bl	0 <mp_compare>
  e0:	f9ba 2000 	ldrsh.w	r2, [sl]
  e4:	2800      	cmp	r0, #0
  e6:	dbda      	blt.n	9e <rsa_keygen+0x9e>
  e8:	0052      	lsls	r2, r2, #1
  ea:	4649      	mov	r1, r9
  ec:	4640      	mov	r0, r8
  ee:	f7ff fffe 	bl	0 <memcpy>
  f2:	f9ba 2000 	ldrsh.w	r2, [sl]
  f6:	4639      	mov	r1, r7
  f8:	4648      	mov	r0, r9
  fa:	0052      	lsls	r2, r2, #1
  fc:	f7ff fffe 	bl	0 <memcpy>
 100:	f9ba 2000 	ldrsh.w	r2, [sl]
 104:	4641      	mov	r1, r8
 106:	4638      	mov	r0, r7
 108:	0052      	lsls	r2, r2, #1
 10a:	f7ff fffe 	bl	0 <memcpy>
 10e:	f9ba 2000 	ldrsh.w	r2, [sl]
 112:	4639      	mov	r1, r7
 114:	4640      	mov	r0, r8
 116:	0052      	lsls	r2, r2, #1
 118:	f7ff fffe 	bl	0 <memcpy>
 11c:	2200      	movs	r2, #0
 11e:	4649      	mov	r1, r9
 120:	4640      	mov	r0, r8
 122:	f7ff fffe 	bl	0 <P_SUBB>
 126:	4640      	mov	r0, r8
 128:	f7ff fffe 	bl	0 <countbits>
 12c:	9006      	str	r0, [sp, #24]
 12e:	4638      	mov	r0, r7
 130:	f7ff fffe 	bl	0 <countbits>
 134:	9a06      	ldr	r2, [sp, #24]
 136:	1fc3      	subs	r3, r0, #7
 138:	429a      	cmp	r2, r3
 13a:	dbc6      	blt.n	ca <rsa_keygen+0xca>
 13c:	4639      	mov	r1, r7
 13e:	4648      	mov	r0, r9
 140:	f7ff fffe 	bl	0 <mp_compare>
 144:	f9ba 2000 	ldrsh.w	r2, [sl]
 148:	2800      	cmp	r0, #0
 14a:	bfac      	ite	ge
 14c:	ee08 7a90 	vmovge	s17, r7
 150:	ee08 9a90 	vmovlt	s17, r9
 154:	4628      	mov	r0, r5
 156:	ea4f 0242 	mov.w	r2, r2, lsl #1
 15a:	bfa8      	it	ge
 15c:	ee08 9a10 	vmovge	s16, r9
 160:	ee18 1a90 	vmov	r1, s17
 164:	bfb8      	it	lt
 166:	ee08 7a10 	vmovlt	s16, r7
 16a:	f7ff fffe 	bl	0 <memcpy>
 16e:	f9ba 2000 	ldrsh.w	r2, [sl]
 172:	ee18 1a10 	vmov	r1, s16
 176:	4640      	mov	r0, r8
 178:	f10d 0b20 	add.w	fp, sp, #32
 17c:	0052      	lsls	r2, r2, #1
 17e:	f7ff fffe 	bl	0 <memcpy>
 182:	4628      	mov	r0, r5
 184:	f7ff fffe 	bl	0 <mp_dec>
 188:	4640      	mov	r0, r8
 18a:	f7ff fffe 	bl	0 <mp_dec>
 18e:	4642      	mov	r2, r8
 190:	4629      	mov	r1, r5
 192:	4630      	mov	r0, r6
 194:	f7ff fffe 	bl	0 <mp_mult>
 198:	4642      	mov	r2, r8
 19a:	4629      	mov	r1, r5
 19c:	4658      	mov	r0, fp
 19e:	f7ff fffe 	bl	0 <mp_gcd>
 1a2:	465b      	mov	r3, fp
 1a4:	4632      	mov	r2, r6
 1a6:	4641      	mov	r1, r8
 1a8:	4628      	mov	r0, r5
 1aa:	f7ff fffe 	bl	0 <mp_udiv>
 1ae:	f9ba 2000 	ldrsh.w	r2, [sl]
 1b2:	f44f 7382 	mov.w	r3, #260	; 0x104
 1b6:	4641      	mov	r1, r8
 1b8:	4658      	mov	r0, fp
 1ba:	0052      	lsls	r2, r2, #1
 1bc:	f7ff fffe 	bl	0 <__memcpy_chk>
 1c0:	4630      	mov	r0, r6
 1c2:	f7ff fffe 	bl	0 <countbits>
 1c6:	9b07      	ldr	r3, [sp, #28]
 1c8:	3801      	subs	r0, #1
 1ca:	4283      	cmp	r3, r0
 1cc:	f280 80de 	bge.w	38c <rsa_keygen+0x38c>
 1d0:	9b07      	ldr	r3, [sp, #28]
 1d2:	2b00      	cmp	r3, #0
 1d4:	f000 80d6 	beq.w	384 <rsa_keygen+0x384>
 1d8:	2b02      	cmp	r3, #2
 1da:	f04f 0a01 	mov.w	sl, #1
 1de:	bfb8      	it	lt
 1e0:	2302      	movlt	r3, #2
 1e2:	1e5a      	subs	r2, r3, #1
 1e4:	330f      	adds	r3, #15
 1e6:	f002 020f 	and.w	r2, r2, #15
 1ea:	fa0a fa02 	lsl.w	sl, sl, r2
 1ee:	f06f 4200 	mvn.w	r2, #2147483648	; 0x80000000
 1f2:	eb02 1323 	add.w	r3, r2, r3, asr #4
 1f6:	fa1f fa8a 	uxth.w	sl, sl
 1fa:	eb04 0343 	add.w	r3, r4, r3, lsl #1
 1fe:	2100      	movs	r1, #0
 200:	4620      	mov	r0, r4
 202:	9306      	str	r3, [sp, #24]
 204:	f7ff fffe 	bl	0 <mp_init>
 208:	9b06      	ldr	r3, [sp, #24]
 20a:	4620      	mov	r0, r4
 20c:	881a      	ldrh	r2, [r3, #0]
 20e:	ea4a 0a02 	orr.w	sl, sl, r2
 212:	f8a3 a000 	strh.w	sl, [r3]
 216:	8823      	ldrh	r3, [r4, #0]
 218:	f043 0301 	orr.w	r3, r3, #1
 21c:	8023      	strh	r3, [r4, #0]
 21e:	f7ff fffe 	bl	0 <mp_dec>
 222:	4620      	mov	r0, r4
 224:	f7ff fffe 	bl	0 <mp_dec>
 228:	4620      	mov	r0, r4
 22a:	f7ff fffe 	bl	0 <mp_inc>
 22e:	4620      	mov	r0, r4
 230:	f7ff fffe 	bl	0 <mp_inc>
 234:	4632      	mov	r2, r6
 236:	4621      	mov	r1, r4
 238:	4628      	mov	r0, r5
 23a:	f7ff fffe 	bl	0 <mp_gcd>
 23e:	882b      	ldrh	r3, [r5, #0]
 240:	2b01      	cmp	r3, #1
 242:	d1f1      	bne.n	228 <rsa_keygen+0x228>
 244:	4628      	mov	r0, r5
 246:	f7ff fffe 	bl	0 <significance>
 24a:	2801      	cmp	r0, #1
 24c:	dcec      	bgt.n	228 <rsa_keygen+0x228>
 24e:	4628      	mov	r0, r5
 250:	465a      	mov	r2, fp
 252:	4621      	mov	r1, r4
 254:	f7ff fffe 	bl	0 <mp_inv>
 258:	ee18 2a10 	vmov	r2, s16
 25c:	ee18 1a90 	vmov	r1, s17
 260:	4640      	mov	r0, r8
 262:	f7ff fffe 	bl	0 <mp_inv>
 266:	ee18 2a10 	vmov	r2, s16
 26a:	ee18 1a90 	vmov	r1, s17
 26e:	4630      	mov	r0, r6
 270:	f7ff fffe 	bl	0 <mp_mult>
 274:	2100      	movs	r1, #0
 276:	4658      	mov	r0, fp
 278:	f7ff fffe 	bl	0 <mp_init>
 27c:	f7ff fffe 	bl	0 <trueRandFlush>
 280:	9500      	str	r5, [sp, #0]
 282:	e9cd 7802 	strd	r7, r8, [sp, #8]
 286:	4623      	mov	r3, r4
 288:	9604      	str	r6, [sp, #16]
 28a:	2210      	movs	r2, #16
 28c:	f8cd 9004 	str.w	r9, [sp, #4]
 290:	4659      	mov	r1, fp
 292:	4658      	mov	r0, fp
 294:	f640 2507 	movw	r5, #2567	; 0xa07
 298:	f2c1 050d 	movt	r5, #4109	; 0x100d
 29c:	f8cb 5000 	str.w	r5, [fp]
 2a0:	f241 6513 	movw	r5, #5651	; 0x1613
 2a4:	f6c1 4519 	movt	r5, #7193	; 0x1c19
 2a8:	f8cb 5004 	str.w	r5, [fp, #4]
 2ac:	f242 251f 	movw	r5, #8735	; 0x221f
 2b0:	f6c2 0525 	movt	r5, #10277	; 0x2825
 2b4:	f8cb 5008 	str.w	r5, [fp, #8]
 2b8:	f642 652b 	movw	r5, #11819	; 0x2e2b
 2bc:	f2c3 4531 	movt	r5, #13361	; 0x3431
 2c0:	f8cb 500c 	str.w	r5, [fp, #12]
 2c4:	f7ff fffe 	bl	0 <rsa_private_encrypt>
 2c8:	2800      	cmp	r0, #0
 2ca:	db4c      	blt.n	366 <rsa_keygen+0x366>
 2cc:	4633      	mov	r3, r6
 2ce:	4622      	mov	r2, r4
 2d0:	4659      	mov	r1, fp
 2d2:	4658      	mov	r0, fp
 2d4:	f7ff fffe 	bl	0 <rsa_public_decrypt>
 2d8:	2800      	cmp	r0, #0
 2da:	db44      	blt.n	366 <rsa_keygen+0x366>
 2dc:	2810      	cmp	r0, #16
 2de:	d15c      	bne.n	39a <rsa_keygen+0x39a>
 2e0:	f89b 3000 	ldrb.w	r3, [fp]
 2e4:	2b07      	cmp	r3, #7
 2e6:	d158      	bne.n	39a <rsa_keygen+0x39a>
 2e8:	f89b 3001 	ldrb.w	r3, [fp, #1]
 2ec:	2b0a      	cmp	r3, #10
 2ee:	d154      	bne.n	39a <rsa_keygen+0x39a>
 2f0:	f89b 3002 	ldrb.w	r3, [fp, #2]
 2f4:	2b0d      	cmp	r3, #13
 2f6:	d150      	bne.n	39a <rsa_keygen+0x39a>
 2f8:	f89b 3003 	ldrb.w	r3, [fp, #3]
 2fc:	2b10      	cmp	r3, #16
 2fe:	d14c      	bne.n	39a <rsa_keygen+0x39a>
 300:	f89b 3004 	ldrb.w	r3, [fp, #4]
 304:	2b13      	cmp	r3, #19
 306:	d148      	bne.n	39a <rsa_keygen+0x39a>
 308:	f89b 3005 	ldrb.w	r3, [fp, #5]
 30c:	2b16      	cmp	r3, #22
 30e:	d144      	bne.n	39a <rsa_keygen+0x39a>
 310:	f89b 3006 	ldrb.w	r3, [fp, #6]
 314:	2b19      	cmp	r3, #25
 316:	d140      	bne.n	39a <rsa_keygen+0x39a>
 318:	f89b 3007 	ldrb.w	r3, [fp, #7]
 31c:	2b1c      	cmp	r3, #28
 31e:	d13c      	bne.n	39a <rsa_keygen+0x39a>
 320:	f89b 3008 	ldrb.w	r3, [fp, #8]
 324:	2b1f      	cmp	r3, #31
 326:	d138      	bne.n	39a <rsa_keygen+0x39a>
 328:	f89b 3009 	ldrb.w	r3, [fp, #9]
 32c:	2b22      	cmp	r3, #34	; 0x22
 32e:	d134      	bne.n	39a <rsa_keygen+0x39a>
 330:	f89b 300a 	ldrb.w	r3, [fp, #10]
 334:	2b25      	cmp	r3, #37	; 0x25
 336:	d130      	bne.n	39a <rsa_keygen+0x39a>
 338:	f89b 300b 	ldrb.w	r3, [fp, #11]
 33c:	2b28      	cmp	r3, #40	; 0x28
 33e:	d12c      	bne.n	39a <rsa_keygen+0x39a>
 340:	f89b 300c 	ldrb.w	r3, [fp, #12]
 344:	2b2b      	cmp	r3, #43	; 0x2b
 346:	d128      	bne.n	39a <rsa_keygen+0x39a>
 348:	f89b 300d 	ldrb.w	r3, [fp, #13]
 34c:	2b2e      	cmp	r3, #46	; 0x2e
 34e:	d124      	bne.n	39a <rsa_keygen+0x39a>
 350:	f89b 300e 	ldrb.w	r3, [fp, #14]
 354:	2b31      	cmp	r3, #49	; 0x31
 356:	d120      	bne.n	39a <rsa_keygen+0x39a>
 358:	f89b 300f 	ldrb.w	r3, [fp, #15]
 35c:	2b34      	cmp	r3, #52	; 0x34
 35e:	bf14      	ite	ne
 360:	f06f 000e 	mvnne.w	r0, #14
 364:	2000      	moveq	r0, #0
 366:	4a13      	ldr	r2, [pc, #76]	; (3b4 <rsa_keygen+0x3b4>)
 368:	4b0f      	ldr	r3, [pc, #60]	; (3a8 <rsa_keygen+0x3a8>)
 36a:	447a      	add	r2, pc
 36c:	58d3      	ldr	r3, [r2, r3]
 36e:	681a      	ldr	r2, [r3, #0]
 370:	9b49      	ldr	r3, [sp, #292]	; 0x124
 372:	405a      	eors	r2, r3
 374:	f04f 0300 	mov.w	r3, #0
 378:	d112      	bne.n	3a0 <rsa_keygen+0x3a0>
 37a:	b04b      	add	sp, #300	; 0x12c
 37c:	ecbd 8b02 	vpop	{d8}
 380:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 384:	4623      	mov	r3, r4
 386:	f04f 0a10 	mov.w	sl, #16
 38a:	e738      	b.n	1fe <rsa_keygen+0x1fe>
 38c:	4630      	mov	r0, r6
 38e:	f7ff fffe 	bl	0 <countbits>
 392:	3801      	subs	r0, #1
 394:	b203      	sxth	r3, r0
 396:	9307      	str	r3, [sp, #28]
 398:	e71a      	b.n	1d0 <rsa_keygen+0x1d0>
 39a:	f06f 000e 	mvn.w	r0, #14
 39e:	e7e2      	b.n	366 <rsa_keygen+0x366>
 3a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3a4:	00000394 	.word	0x00000394
 3a8:	00000000 	.word	0x00000000
 3ac:	0000038c 	.word	0x0000038c
 3b0:	00000000 	.word	0x00000000
 3b4:	00000046 	.word	0x00000046
