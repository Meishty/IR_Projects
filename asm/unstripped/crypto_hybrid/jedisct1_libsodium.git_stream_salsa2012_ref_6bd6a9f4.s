
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_stream_salsa2012_ref_6bd6a9f4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypto_stream_salsa2012>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4a54      	ldr	r2, [pc, #336]	; (158 <crypto_stream_salsa2012+0x158>)
   8:	469c      	mov	ip, r3
   a:	4b54      	ldr	r3, [pc, #336]	; (15c <crypto_stream_salsa2012+0x15c>)
   c:	447a      	add	r2, pc
   e:	b09f      	sub	sp, #124	; 0x7c
  10:	58d3      	ldr	r3, [r2, r3]
  12:	e9dd 9528 	ldrd	r9, r5, [sp, #160]	; 0xa0
  16:	681b      	ldr	r3, [r3, #0]
  18:	931d      	str	r3, [sp, #116]	; 0x74
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	ea56 030c 	orrs.w	r3, r6, ip
  22:	d079      	beq.n	118 <crypto_stream_salsa2012+0x118>
  24:	af05      	add	r7, sp, #20
  26:	6869      	ldr	r1, [r5, #4]
  28:	463c      	mov	r4, r7
  2a:	68aa      	ldr	r2, [r5, #8]
  2c:	68eb      	ldr	r3, [r5, #12]
  2e:	4682      	mov	sl, r0
  30:	f10d 0804 	add.w	r8, sp, #4
  34:	6828      	ldr	r0, [r5, #0]
  36:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  38:	46c6      	mov	lr, r8
  3a:	6928      	ldr	r0, [r5, #16]
  3c:	6969      	ldr	r1, [r5, #20]
  3e:	2e40      	cmp	r6, #64	; 0x40
  40:	69aa      	ldr	r2, [r5, #24]
  42:	69eb      	ldr	r3, [r5, #28]
  44:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  46:	f04f 0200 	mov.w	r2, #0
  4a:	f8d9 0000 	ldr.w	r0, [r9]
  4e:	f8d9 1004 	ldr.w	r1, [r9, #4]
  52:	f17c 0300 	sbcs.w	r3, ip, #0
  56:	e8ae 0003 	stmia.w	lr!, {r0, r1}
  5a:	f8ce 2004 	str.w	r2, [lr, #4]
  5e:	9203      	str	r2, [sp, #12]
  60:	d368      	bcc.n	134 <crypto_stream_salsa2012+0x134>
  62:	4665      	mov	r5, ip
  64:	4634      	mov	r4, r6
  66:	eb0a 0906 	add.w	r9, sl, r6
  6a:	eba9 0004 	sub.w	r0, r9, r4
  6e:	2300      	movs	r3, #0
  70:	463a      	mov	r2, r7
  72:	4641      	mov	r1, r8
  74:	f7ff fffe 	bl	0 <crypto_core_salsa2012>
  78:	f89d b00c 	ldrb.w	fp, [sp, #12]
  7c:	f89d e00d 	ldrb.w	lr, [sp, #13]
  80:	2100      	movs	r1, #0
  82:	f10b 0b01 	add.w	fp, fp, #1
  86:	f89d c00e 	ldrb.w	ip, [sp, #14]
  8a:	f89d 000f 	ldrb.w	r0, [sp, #15]
  8e:	3c40      	subs	r4, #64	; 0x40
  90:	eb0e 2e1b 	add.w	lr, lr, fp, lsr #8
  94:	f89d 3010 	ldrb.w	r3, [sp, #16]
  98:	f89d 2011 	ldrb.w	r2, [sp, #17]
  9c:	f165 0500 	sbc.w	r5, r5, #0
  a0:	eb0c 2c1e 	add.w	ip, ip, lr, lsr #8
  a4:	2c40      	cmp	r4, #64	; 0x40
  a6:	eb00 201c 	add.w	r0, r0, ip, lsr #8
  aa:	eb03 2310 	add.w	r3, r3, r0, lsr #8
  ae:	eb02 2213 	add.w	r2, r2, r3, lsr #8
  b2:	f363 0107 	bfi	r1, r3, #0, #8
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	f362 210f 	bfi	r1, r2, #8, #8
  be:	f36b 0307 	bfi	r3, fp, #0, #8
  c2:	f36e 230f 	bfi	r3, lr, #8, #8
  c6:	f36c 4317 	bfi	r3, ip, #16, #8
  ca:	f360 631f 	bfi	r3, r0, #24, #8
  ce:	9303      	str	r3, [sp, #12]
  d0:	f89d 3012 	ldrb.w	r3, [sp, #18]
  d4:	f89d 0013 	ldrb.w	r0, [sp, #19]
  d8:	eb03 2312 	add.w	r3, r3, r2, lsr #8
  dc:	f363 4117 	bfi	r1, r3, #16, #8
  e0:	eb00 2313 	add.w	r3, r0, r3, lsr #8
  e4:	f363 611f 	bfi	r1, r3, #24, #8
  e8:	f175 0300 	sbcs.w	r3, r5, #0
  ec:	9104      	str	r1, [sp, #16]
  ee:	d2bc      	bcs.n	6a <crypto_stream_salsa2012+0x6a>
  f0:	f1b6 0340 	subs.w	r3, r6, #64	; 0x40
  f4:	f016 063f 	ands.w	r6, r6, #63	; 0x3f
  f8:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
  fc:	bf08      	it	eq
  fe:	ac0d      	addeq	r4, sp, #52	; 0x34
 100:	f103 0340 	add.w	r3, r3, #64	; 0x40
 104:	449a      	add	sl, r3
 106:	d115      	bne.n	134 <crypto_stream_salsa2012+0x134>
 108:	2140      	movs	r1, #64	; 0x40
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <sodium_memzero>
 110:	2120      	movs	r1, #32
 112:	4638      	mov	r0, r7
 114:	f7ff fffe 	bl	0 <sodium_memzero>
 118:	4a11      	ldr	r2, [pc, #68]	; (160 <crypto_stream_salsa2012+0x160>)
 11a:	4b10      	ldr	r3, [pc, #64]	; (15c <crypto_stream_salsa2012+0x15c>)
 11c:	447a      	add	r2, pc
 11e:	58d3      	ldr	r3, [r2, r3]
 120:	681a      	ldr	r2, [r3, #0]
 122:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 124:	405a      	eors	r2, r3
 126:	f04f 0300 	mov.w	r3, #0
 12a:	d113      	bne.n	154 <crypto_stream_salsa2012+0x154>
 12c:	2000      	movs	r0, #0
 12e:	b01f      	add	sp, #124	; 0x7c
 130:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 134:	ac0d      	add	r4, sp, #52	; 0x34
 136:	463a      	mov	r2, r7
 138:	4641      	mov	r1, r8
 13a:	2300      	movs	r3, #0
 13c:	4620      	mov	r0, r4
 13e:	f7ff fffe 	bl	0 <crypto_core_salsa2012>
 142:	2e00      	cmp	r6, #0
 144:	bf14      	ite	ne
 146:	4632      	movne	r2, r6
 148:	2201      	moveq	r2, #1
 14a:	4650      	mov	r0, sl
 14c:	4621      	mov	r1, r4
 14e:	f7ff fffe 	bl	0 <memcpy>
 152:	e7d9      	b.n	108 <crypto_stream_salsa2012+0x108>
 154:	f7ff fffe 	bl	0 <__stack_chk_fail>
 158:	00000148 	.word	0x00000148
 15c:	00000000 	.word	0x00000000
 160:	00000040 	.word	0x00000040

00000164 <crypto_stream_salsa2012_xor>:
 164:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 168:	4616      	mov	r6, r2
 16a:	4add      	ldr	r2, [pc, #884]	; (4e0 <crypto_stream_salsa2012_xor+0x37c>)
 16c:	4698      	mov	r8, r3
 16e:	4bdd      	ldr	r3, [pc, #884]	; (4e4 <crypto_stream_salsa2012_xor+0x380>)
 170:	447a      	add	r2, pc
 172:	ed2d 8b02 	vpush	{d8}
 176:	b0a3      	sub	sp, #140	; 0x8c
 178:	58d3      	ldr	r3, [r2, r3]
 17a:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
 17c:	681b      	ldr	r3, [r3, #0]
 17e:	9321      	str	r3, [sp, #132]	; 0x84
 180:	f04f 0300 	mov.w	r3, #0
 184:	4633      	mov	r3, r6
 186:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
 188:	ea53 0308 	orrs.w	r3, r3, r8
 18c:	e9cd 1001 	strd	r1, r0, [sp, #4]
 190:	9603      	str	r6, [sp, #12]
 192:	f000 80d7 	beq.w	344 <crypto_stream_salsa2012_xor+0x1e0>
 196:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
 19a:	68aa      	ldr	r2, [r5, #8]
 19c:	4654      	mov	r4, sl
 19e:	68eb      	ldr	r3, [r5, #12]
 1a0:	4686      	mov	lr, r0
 1a2:	468c      	mov	ip, r1
 1a4:	6828      	ldr	r0, [r5, #0]
 1a6:	6869      	ldr	r1, [r5, #4]
 1a8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1aa:	aa05      	add	r2, sp, #20
 1ac:	4616      	mov	r6, r2
 1ae:	6928      	ldr	r0, [r5, #16]
 1b0:	ee08 2a10 	vmov	s16, r2
 1b4:	6969      	ldr	r1, [r5, #20]
 1b6:	69aa      	ldr	r2, [r5, #24]
 1b8:	69eb      	ldr	r3, [r5, #28]
 1ba:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1bc:	2200      	movs	r2, #0
 1be:	6838      	ldr	r0, [r7, #0]
 1c0:	6879      	ldr	r1, [r7, #4]
 1c2:	9f03      	ldr	r7, [sp, #12]
 1c4:	c603      	stmia	r6!, {r0, r1}
 1c6:	2f40      	cmp	r7, #64	; 0x40
 1c8:	6072      	str	r2, [r6, #4]
 1ca:	f178 0300 	sbcs.w	r3, r8, #0
 1ce:	9207      	str	r2, [sp, #28]
 1d0:	f0c0 80c9 	bcc.w	366 <crypto_stream_salsa2012_xor+0x202>
 1d4:	4665      	mov	r5, ip
 1d6:	4674      	mov	r4, lr
 1d8:	f10d 0944 	add.w	r9, sp, #68	; 0x44
 1dc:	ae21      	add	r6, sp, #132	; 0x84
 1de:	e07f      	b.n	2e0 <crypto_stream_salsa2012_xor+0x17c>
 1e0:	682b      	ldr	r3, [r5, #0]
 1e2:	9a11      	ldr	r2, [sp, #68]	; 0x44
 1e4:	4053      	eors	r3, r2
 1e6:	6023      	str	r3, [r4, #0]
 1e8:	9a12      	ldr	r2, [sp, #72]	; 0x48
 1ea:	686b      	ldr	r3, [r5, #4]
 1ec:	4053      	eors	r3, r2
 1ee:	6063      	str	r3, [r4, #4]
 1f0:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 1f2:	68ab      	ldr	r3, [r5, #8]
 1f4:	4053      	eors	r3, r2
 1f6:	60a3      	str	r3, [r4, #8]
 1f8:	9a14      	ldr	r2, [sp, #80]	; 0x50
 1fa:	68eb      	ldr	r3, [r5, #12]
 1fc:	4053      	eors	r3, r2
 1fe:	60e3      	str	r3, [r4, #12]
 200:	9a15      	ldr	r2, [sp, #84]	; 0x54
 202:	692b      	ldr	r3, [r5, #16]
 204:	4053      	eors	r3, r2
 206:	6123      	str	r3, [r4, #16]
 208:	9a16      	ldr	r2, [sp, #88]	; 0x58
 20a:	696b      	ldr	r3, [r5, #20]
 20c:	4053      	eors	r3, r2
 20e:	6163      	str	r3, [r4, #20]
 210:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 212:	69ab      	ldr	r3, [r5, #24]
 214:	4053      	eors	r3, r2
 216:	61a3      	str	r3, [r4, #24]
 218:	9a18      	ldr	r2, [sp, #96]	; 0x60
 21a:	69eb      	ldr	r3, [r5, #28]
 21c:	4053      	eors	r3, r2
 21e:	61e3      	str	r3, [r4, #28]
 220:	9a19      	ldr	r2, [sp, #100]	; 0x64
 222:	6a2b      	ldr	r3, [r5, #32]
 224:	4053      	eors	r3, r2
 226:	6223      	str	r3, [r4, #32]
 228:	9a1a      	ldr	r2, [sp, #104]	; 0x68
 22a:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 22c:	4053      	eors	r3, r2
 22e:	6263      	str	r3, [r4, #36]	; 0x24
 230:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 232:	6aab      	ldr	r3, [r5, #40]	; 0x28
 234:	4053      	eors	r3, r2
 236:	62a3      	str	r3, [r4, #40]	; 0x28
 238:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 23a:	9a1c      	ldr	r2, [sp, #112]	; 0x70
 23c:	4053      	eors	r3, r2
 23e:	62e3      	str	r3, [r4, #44]	; 0x2c
 240:	9a1d      	ldr	r2, [sp, #116]	; 0x74
 242:	6b2b      	ldr	r3, [r5, #48]	; 0x30
 244:	4053      	eors	r3, r2
 246:	6323      	str	r3, [r4, #48]	; 0x30
 248:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 24a:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 24c:	4053      	eors	r3, r2
 24e:	6363      	str	r3, [r4, #52]	; 0x34
 250:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 252:	6bab      	ldr	r3, [r5, #56]	; 0x38
 254:	4053      	eors	r3, r2
 256:	63a3      	str	r3, [r4, #56]	; 0x38
 258:	9a20      	ldr	r2, [sp, #128]	; 0x80
 25a:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 25c:	4053      	eors	r3, r2
 25e:	63e3      	str	r3, [r4, #60]	; 0x3c
 260:	f89d b01c 	ldrb.w	fp, [sp, #28]
 264:	2300      	movs	r3, #0
 266:	f89d e01d 	ldrb.w	lr, [sp, #29]
 26a:	3f40      	subs	r7, #64	; 0x40
 26c:	f10b 0b01 	add.w	fp, fp, #1
 270:	f89d c01e 	ldrb.w	ip, [sp, #30]
 274:	f89d 001f 	ldrb.w	r0, [sp, #31]
 278:	f168 0800 	sbc.w	r8, r8, #0
 27c:	eb0e 2e1b 	add.w	lr, lr, fp, lsr #8
 280:	f89d 1020 	ldrb.w	r1, [sp, #32]
 284:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
 288:	2f40      	cmp	r7, #64	; 0x40
 28a:	eb0c 2c1e 	add.w	ip, ip, lr, lsr #8
 28e:	f104 0440 	add.w	r4, r4, #64	; 0x40
 292:	f105 0540 	add.w	r5, r5, #64	; 0x40
 296:	eb00 201c 	add.w	r0, r0, ip, lsr #8
 29a:	eb01 2110 	add.w	r1, r1, r0, lsr #8
 29e:	eb02 2211 	add.w	r2, r2, r1, lsr #8
 2a2:	f361 0307 	bfi	r3, r1, #0, #8
 2a6:	f04f 0100 	mov.w	r1, #0
 2aa:	f362 230f 	bfi	r3, r2, #8, #8
 2ae:	f36b 0107 	bfi	r1, fp, #0, #8
 2b2:	f36e 210f 	bfi	r1, lr, #8, #8
 2b6:	f36c 4117 	bfi	r1, ip, #16, #8
 2ba:	f360 611f 	bfi	r1, r0, #24, #8
 2be:	9107      	str	r1, [sp, #28]
 2c0:	f89d 1022 	ldrb.w	r1, [sp, #34]	; 0x22
 2c4:	eb01 2212 	add.w	r2, r1, r2, lsr #8
 2c8:	f89d 1023 	ldrb.w	r1, [sp, #35]	; 0x23
 2cc:	f362 4317 	bfi	r3, r2, #16, #8
 2d0:	eb01 2212 	add.w	r2, r1, r2, lsr #8
 2d4:	f362 631f 	bfi	r3, r2, #24, #8
 2d8:	9308      	str	r3, [sp, #32]
 2da:	f178 0300 	sbcs.w	r3, r8, #0
 2de:	d319      	bcc.n	314 <crypto_stream_salsa2012_xor+0x1b0>
 2e0:	2300      	movs	r3, #0
 2e2:	ee18 1a10 	vmov	r1, s16
 2e6:	4652      	mov	r2, sl
 2e8:	4648      	mov	r0, r9
 2ea:	f7ff fffe 	bl	0 <crypto_core_salsa2012>
 2ee:	1c6b      	adds	r3, r5, #1
 2f0:	1ae3      	subs	r3, r4, r3
 2f2:	2b02      	cmp	r3, #2
 2f4:	f63f af74 	bhi.w	1e0 <crypto_stream_salsa2012_xor+0x7c>
 2f8:	1e68      	subs	r0, r5, #1
 2fa:	464a      	mov	r2, r9
 2fc:	1e61      	subs	r1, r4, #1
 2fe:	f810 cf01 	ldrb.w	ip, [r0, #1]!
 302:	f812 3b01 	ldrb.w	r3, [r2], #1
 306:	ea83 030c 	eor.w	r3, r3, ip
 30a:	4296      	cmp	r6, r2
 30c:	f801 3f01 	strb.w	r3, [r1, #1]!
 310:	d1f5      	bne.n	2fe <crypto_stream_salsa2012_xor+0x19a>
 312:	e7a5      	b.n	260 <crypto_stream_salsa2012_xor+0xfc>
 314:	9a03      	ldr	r2, [sp, #12]
 316:	9902      	ldr	r1, [sp, #8]
 318:	f1b2 0340 	subs.w	r3, r2, #64	; 0x40
 31c:	f012 043f 	ands.w	r4, r2, #63	; 0x3f
 320:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
 324:	f103 0340 	add.w	r3, r3, #64	; 0x40
 328:	4419      	add	r1, r3
 32a:	9102      	str	r1, [sp, #8]
 32c:	9901      	ldr	r1, [sp, #4]
 32e:	4419      	add	r1, r3
 330:	9101      	str	r1, [sp, #4]
 332:	d11b      	bne.n	36c <crypto_stream_salsa2012_xor+0x208>
 334:	2140      	movs	r1, #64	; 0x40
 336:	4648      	mov	r0, r9
 338:	f7ff fffe 	bl	0 <sodium_memzero>
 33c:	2120      	movs	r1, #32
 33e:	4650      	mov	r0, sl
 340:	f7ff fffe 	bl	0 <sodium_memzero>
 344:	4a68      	ldr	r2, [pc, #416]	; (4e8 <crypto_stream_salsa2012_xor+0x384>)
 346:	4b67      	ldr	r3, [pc, #412]	; (4e4 <crypto_stream_salsa2012_xor+0x380>)
 348:	447a      	add	r2, pc
 34a:	58d3      	ldr	r3, [r2, r3]
 34c:	681a      	ldr	r2, [r3, #0]
 34e:	9b21      	ldr	r3, [sp, #132]	; 0x84
 350:	405a      	eors	r2, r3
 352:	f04f 0300 	mov.w	r3, #0
 356:	f040 80c0 	bne.w	4da <crypto_stream_salsa2012_xor+0x376>
 35a:	2000      	movs	r0, #0
 35c:	b023      	add	sp, #140	; 0x8c
 35e:	ecbd 8b02 	vpop	{d8}
 362:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 366:	463c      	mov	r4, r7
 368:	f10d 0944 	add.w	r9, sp, #68	; 0x44
 36c:	2300      	movs	r3, #0
 36e:	ee18 1a10 	vmov	r1, s16
 372:	4652      	mov	r2, sl
 374:	4648      	mov	r0, r9
 376:	f7ff fffe 	bl	0 <crypto_core_salsa2012>
 37a:	9801      	ldr	r0, [sp, #4]
 37c:	9e02      	ldr	r6, [sp, #8]
 37e:	1c43      	adds	r3, r0, #1
 380:	1af3      	subs	r3, r6, r3
 382:	2b02      	cmp	r3, #2
 384:	bf88      	it	hi
 386:	2c04      	cmphi	r4, #4
 388:	f240 8094 	bls.w	4b4 <crypto_stream_salsa2012_xor+0x350>
 38c:	2c00      	cmp	r4, #0
 38e:	6803      	ldr	r3, [r0, #0]
 390:	bf14      	ite	ne
 392:	4622      	movne	r2, r4
 394:	2201      	moveq	r2, #1
 396:	9911      	ldr	r1, [sp, #68]	; 0x44
 398:	404b      	eors	r3, r1
 39a:	6033      	str	r3, [r6, #0]
 39c:	0893      	lsrs	r3, r2, #2
 39e:	2b01      	cmp	r3, #1
 3a0:	d05f      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3a2:	6841      	ldr	r1, [r0, #4]
 3a4:	4605      	mov	r5, r0
 3a6:	9812      	ldr	r0, [sp, #72]	; 0x48
 3a8:	2b02      	cmp	r3, #2
 3aa:	ea81 0100 	eor.w	r1, r1, r0
 3ae:	6071      	str	r1, [r6, #4]
 3b0:	d057      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3b2:	68a9      	ldr	r1, [r5, #8]
 3b4:	2b03      	cmp	r3, #3
 3b6:	9813      	ldr	r0, [sp, #76]	; 0x4c
 3b8:	ea81 0100 	eor.w	r1, r1, r0
 3bc:	60b1      	str	r1, [r6, #8]
 3be:	d050      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3c0:	68e9      	ldr	r1, [r5, #12]
 3c2:	2b04      	cmp	r3, #4
 3c4:	9814      	ldr	r0, [sp, #80]	; 0x50
 3c6:	ea81 0100 	eor.w	r1, r1, r0
 3ca:	60f1      	str	r1, [r6, #12]
 3cc:	d049      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3ce:	6929      	ldr	r1, [r5, #16]
 3d0:	2b05      	cmp	r3, #5
 3d2:	9815      	ldr	r0, [sp, #84]	; 0x54
 3d4:	ea81 0100 	eor.w	r1, r1, r0
 3d8:	6131      	str	r1, [r6, #16]
 3da:	d042      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3dc:	6969      	ldr	r1, [r5, #20]
 3de:	2b06      	cmp	r3, #6
 3e0:	9816      	ldr	r0, [sp, #88]	; 0x58
 3e2:	ea81 0100 	eor.w	r1, r1, r0
 3e6:	6171      	str	r1, [r6, #20]
 3e8:	d03b      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3ea:	69a9      	ldr	r1, [r5, #24]
 3ec:	2b07      	cmp	r3, #7
 3ee:	9817      	ldr	r0, [sp, #92]	; 0x5c
 3f0:	ea81 0100 	eor.w	r1, r1, r0
 3f4:	61b1      	str	r1, [r6, #24]
 3f6:	d034      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 3f8:	69e9      	ldr	r1, [r5, #28]
 3fa:	2b08      	cmp	r3, #8
 3fc:	9818      	ldr	r0, [sp, #96]	; 0x60
 3fe:	ea81 0100 	eor.w	r1, r1, r0
 402:	61f1      	str	r1, [r6, #28]
 404:	d02d      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 406:	6a29      	ldr	r1, [r5, #32]
 408:	2b09      	cmp	r3, #9
 40a:	9819      	ldr	r0, [sp, #100]	; 0x64
 40c:	ea81 0100 	eor.w	r1, r1, r0
 410:	6231      	str	r1, [r6, #32]
 412:	d026      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 414:	6a69      	ldr	r1, [r5, #36]	; 0x24
 416:	2b0a      	cmp	r3, #10
 418:	981a      	ldr	r0, [sp, #104]	; 0x68
 41a:	ea81 0100 	eor.w	r1, r1, r0
 41e:	6271      	str	r1, [r6, #36]	; 0x24
 420:	d01f      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 422:	6aa9      	ldr	r1, [r5, #40]	; 0x28
 424:	2b0b      	cmp	r3, #11
 426:	981b      	ldr	r0, [sp, #108]	; 0x6c
 428:	ea81 0100 	eor.w	r1, r1, r0
 42c:	62b1      	str	r1, [r6, #40]	; 0x28
 42e:	d018      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 430:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
 432:	2b0c      	cmp	r3, #12
 434:	981c      	ldr	r0, [sp, #112]	; 0x70
 436:	ea81 0100 	eor.w	r1, r1, r0
 43a:	62f1      	str	r1, [r6, #44]	; 0x2c
 43c:	d011      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 43e:	6b29      	ldr	r1, [r5, #48]	; 0x30
 440:	2b0d      	cmp	r3, #13
 442:	981d      	ldr	r0, [sp, #116]	; 0x74
 444:	ea81 0100 	eor.w	r1, r1, r0
 448:	6331      	str	r1, [r6, #48]	; 0x30
 44a:	d00a      	beq.n	462 <crypto_stream_salsa2012_xor+0x2fe>
 44c:	6b69      	ldr	r1, [r5, #52]	; 0x34
 44e:	2b0f      	cmp	r3, #15
 450:	981e      	ldr	r0, [sp, #120]	; 0x78
 452:	ea81 0100 	eor.w	r1, r1, r0
 456:	6371      	str	r1, [r6, #52]	; 0x34
 458:	bf01      	itttt	eq
 45a:	991f      	ldreq	r1, [sp, #124]	; 0x7c
 45c:	6bab      	ldreq	r3, [r5, #56]	; 0x38
 45e:	404b      	eoreq	r3, r1
 460:	63b3      	streq	r3, [r6, #56]	; 0x38
 462:	f022 0303 	bic.w	r3, r2, #3
 466:	429a      	cmp	r2, r3
 468:	f43f af64 	beq.w	334 <crypto_stream_salsa2012_xor+0x1d0>
 46c:	f103 0288 	add.w	r2, r3, #136	; 0x88
 470:	9d01      	ldr	r5, [sp, #4]
 472:	446a      	add	r2, sp
 474:	9e02      	ldr	r6, [sp, #8]
 476:	f812 1c44 	ldrb.w	r1, [r2, #-68]
 47a:	5cea      	ldrb	r2, [r5, r3]
 47c:	404a      	eors	r2, r1
 47e:	54f2      	strb	r2, [r6, r3]
 480:	1c5a      	adds	r2, r3, #1
 482:	4294      	cmp	r4, r2
 484:	f67f af56 	bls.w	334 <crypto_stream_salsa2012_xor+0x1d0>
 488:	f102 0188 	add.w	r1, r2, #136	; 0x88
 48c:	3302      	adds	r3, #2
 48e:	4469      	add	r1, sp
 490:	42a3      	cmp	r3, r4
 492:	f811 0c44 	ldrb.w	r0, [r1, #-68]
 496:	5ca9      	ldrb	r1, [r5, r2]
 498:	ea81 0100 	eor.w	r1, r1, r0
 49c:	54b1      	strb	r1, [r6, r2]
 49e:	f4bf af49 	bcs.w	334 <crypto_stream_salsa2012_xor+0x1d0>
 4a2:	f103 0188 	add.w	r1, r3, #136	; 0x88
 4a6:	5cea      	ldrb	r2, [r5, r3]
 4a8:	4469      	add	r1, sp
 4aa:	f811 1c44 	ldrb.w	r1, [r1, #-68]
 4ae:	404a      	eors	r2, r1
 4b0:	54f2      	strb	r2, [r6, r3]
 4b2:	e73f      	b.n	334 <crypto_stream_salsa2012_xor+0x1d0>
 4b4:	1e73      	subs	r3, r6, #1
 4b6:	1e41      	subs	r1, r0, #1
 4b8:	f10d 0543 	add.w	r5, sp, #67	; 0x43
 4bc:	9801      	ldr	r0, [sp, #4]
 4be:	460a      	mov	r2, r1
 4c0:	3202      	adds	r2, #2
 4c2:	f815 6f01 	ldrb.w	r6, [r5, #1]!
 4c6:	1a12      	subs	r2, r2, r0
 4c8:	f811 0f01 	ldrb.w	r0, [r1, #1]!
 4cc:	4294      	cmp	r4, r2
 4ce:	ea80 0006 	eor.w	r0, r0, r6
 4d2:	f803 0f01 	strb.w	r0, [r3, #1]!
 4d6:	d8f1      	bhi.n	4bc <crypto_stream_salsa2012_xor+0x358>
 4d8:	e72c      	b.n	334 <crypto_stream_salsa2012_xor+0x1d0>
 4da:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4de:	bf00      	nop
 4e0:	0000036c 	.word	0x0000036c
 4e4:	00000000 	.word	0x00000000
 4e8:	0000019c 	.word	0x0000019c
