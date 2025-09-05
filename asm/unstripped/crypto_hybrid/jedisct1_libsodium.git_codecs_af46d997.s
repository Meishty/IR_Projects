
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_codecs_af46d997.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sodium_bin2hex>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f06f 4400 	mvn.w	r4, #2147483648	; 0x80000000
   6:	42a3      	cmp	r3, r4
   8:	d236      	bcs.n	78 <sodium_bin2hex+0x78>
   a:	ea4f 0e43 	mov.w	lr, r3, lsl #1
   e:	458e      	cmp	lr, r1
  10:	d232      	bcs.n	78 <sodium_bin2hex+0x78>
  12:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
  16:	4601      	mov	r1, r0
  18:	4486      	add	lr, r0
  1a:	b343      	cbz	r3, 6e <sodium_bin2hex+0x6e>
  1c:	f81c 4f01 	ldrb.w	r4, [ip, #1]!
  20:	3102      	adds	r1, #2
  22:	458e      	cmp	lr, r1
  24:	f004 050f 	and.w	r5, r4, #15
  28:	f1a5 020a 	sub.w	r2, r5, #10
  2c:	ea4f 1414 	mov.w	r4, r4, lsr #4
  30:	f1a4 030a 	sub.w	r3, r4, #10
  34:	f105 0557 	add.w	r5, r5, #87	; 0x57
  38:	ea4f 2212 	mov.w	r2, r2, lsr #8
  3c:	f104 0457 	add.w	r4, r4, #87	; 0x57
  40:	f022 0226 	bic.w	r2, r2, #38	; 0x26
  44:	ea4f 2313 	mov.w	r3, r3, lsr #8
  48:	442a      	add	r2, r5
  4a:	f023 0326 	bic.w	r3, r3, #38	; 0x26
  4e:	4423      	add	r3, r4
  50:	b2d2      	uxtb	r2, r2
  52:	b2db      	uxtb	r3, r3
  54:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
  58:	f801 3c02 	strb.w	r3, [r1, #-2]
  5c:	ea4f 2313 	mov.w	r3, r3, lsr #8
  60:	f801 3c01 	strb.w	r3, [r1, #-1]
  64:	d1da      	bne.n	1c <sodium_bin2hex+0x1c>
  66:	2300      	movs	r3, #0
  68:	f88e 3000 	strb.w	r3, [lr]
  6c:	bd38      	pop	{r3, r4, r5, pc}
  6e:	4686      	mov	lr, r0
  70:	2300      	movs	r3, #0
  72:	f88e 3000 	strb.w	r3, [lr]
  76:	bd38      	pop	{r3, r4, r5, pc}
  78:	f7ff fffe 	bl	0 <sodium_misuse>

0000007c <sodium_hex2bin>:
  7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  80:	4690      	mov	r8, r2
  82:	461e      	mov	r6, r3
  84:	b085      	sub	sp, #20
  86:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
  8a:	9003      	str	r0, [sp, #12]
  8c:	9101      	str	r1, [sp, #4]
  8e:	2b00      	cmp	r3, #0
  90:	d074      	beq.n	17c <sodium_hex2bin+0x100>
  92:	2300      	movs	r3, #0
  94:	1e55      	subs	r5, r2, #1
  96:	2401      	movs	r4, #1
  98:	461f      	mov	r7, r3
  9a:	9302      	str	r3, [sp, #8]
  9c:	f815 1f01 	ldrb.w	r1, [r5, #1]!
  a0:	f104 39ff 	add.w	r9, r4, #4294967295	; 0xffffffff
  a4:	f021 0220 	bic.w	r2, r1, #32
  a8:	f081 0e30 	eor.w	lr, r1, #48	; 0x30
  ac:	3a37      	subs	r2, #55	; 0x37
  ae:	b2d2      	uxtb	r2, r2
  b0:	f1a2 0c10 	sub.w	ip, r2, #16
  b4:	f1a2 000a 	sub.w	r0, r2, #10
  b8:	ea80 000c 	eor.w	r0, r0, ip
  bc:	f1ae 0c0a 	sub.w	ip, lr, #10
  c0:	f3c0 2007 	ubfx	r0, r0, #8, #8
  c4:	f3cc 2c07 	ubfx	ip, ip, #8, #8
  c8:	ea5c 0b00 	orrs.w	fp, ip, r0
  cc:	d111      	bne.n	f2 <sodium_hex2bin+0x76>
  ce:	f1ba 0200 	subs.w	r2, sl, #0
  d2:	bf18      	it	ne
  d4:	2201      	movne	r2, #1
  d6:	2b00      	cmp	r3, #0
  d8:	bf18      	it	ne
  da:	2200      	movne	r2, #0
  dc:	b1d2      	cbz	r2, 114 <sodium_hex2bin+0x98>
  de:	4650      	mov	r0, sl
  e0:	f7ff fffe 	bl	0 <strchr>
  e4:	b310      	cbz	r0, 12c <sodium_hex2bin+0xb0>
  e6:	465b      	mov	r3, fp
  e8:	1c62      	adds	r2, r4, #1
  ea:	42a6      	cmp	r6, r4
  ec:	d913      	bls.n	116 <sodium_hex2bin+0x9a>
  ee:	4614      	mov	r4, r2
  f0:	e7d4      	b.n	9c <sodium_hex2bin+0x20>
  f2:	4002      	ands	r2, r0
  f4:	ea0e 0e0c 	and.w	lr, lr, ip
  f8:	ea4e 0e02 	orr.w	lr, lr, r2
  fc:	9a01      	ldr	r2, [sp, #4]
  fe:	42ba      	cmp	r2, r7
 100:	d931      	bls.n	166 <sodium_hex2bin+0xea>
 102:	b9f3      	cbnz	r3, 142 <sodium_hex2bin+0xc6>
 104:	ea4f 1e0e 	mov.w	lr, lr, lsl #4
 108:	fa5f f28e 	uxtb.w	r2, lr
 10c:	9202      	str	r2, [sp, #8]
 10e:	43db      	mvns	r3, r3
 110:	b2db      	uxtb	r3, r3
 112:	e7e9      	b.n	e8 <sodium_hex2bin+0x6c>
 114:	464c      	mov	r4, r9
 116:	2b00      	cmp	r3, #0
 118:	d03a      	beq.n	190 <sodium_hex2bin+0x114>
 11a:	f7ff fffe 	bl	0 <__errno_location>
 11e:	2316      	movs	r3, #22
 120:	f104 39ff 	add.w	r9, r4, #4294967295	; 0xffffffff
 124:	6003      	str	r3, [r0, #0]
 126:	2700      	movs	r7, #0
 128:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 12c:	9b10      	ldr	r3, [sp, #64]	; 0x40
 12e:	44c8      	add	r8, r9
 130:	b17b      	cbz	r3, 152 <sodium_hex2bin+0xd6>
 132:	f8c3 8000 	str.w	r8, [r3]
 136:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 138:	b103      	cbz	r3, 13c <sodium_hex2bin+0xc0>
 13a:	601f      	str	r7, [r3, #0]
 13c:	b005      	add	sp, #20
 13e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 142:	9a02      	ldr	r2, [sp, #8]
 144:	ea4e 0e02 	orr.w	lr, lr, r2
 148:	9a03      	ldr	r2, [sp, #12]
 14a:	f802 e007 	strb.w	lr, [r2, r7]
 14e:	3701      	adds	r7, #1
 150:	e7dd      	b.n	10e <sodium_hex2bin+0x92>
 152:	45b1      	cmp	r9, r6
 154:	d0ef      	beq.n	136 <sodium_hex2bin+0xba>
 156:	f7ff fffe 	bl	0 <__errno_location>
 15a:	4603      	mov	r3, r0
 15c:	2216      	movs	r2, #22
 15e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 162:	601a      	str	r2, [r3, #0]
 164:	e7e7      	b.n	136 <sodium_hex2bin+0xba>
 166:	9301      	str	r3, [sp, #4]
 168:	f7ff fffe 	bl	0 <__errno_location>
 16c:	9b01      	ldr	r3, [sp, #4]
 16e:	2222      	movs	r2, #34	; 0x22
 170:	6002      	str	r2, [r0, #0]
 172:	b95b      	cbnz	r3, 18c <sodium_hex2bin+0x110>
 174:	461f      	mov	r7, r3
 176:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 17a:	e7d7      	b.n	12c <sodium_hex2bin+0xb0>
 17c:	9b10      	ldr	r3, [sp, #64]	; 0x40
 17e:	461f      	mov	r7, r3
 180:	4618      	mov	r0, r3
 182:	2b00      	cmp	r3, #0
 184:	d0d7      	beq.n	136 <sodium_hex2bin+0xba>
 186:	4637      	mov	r7, r6
 188:	4630      	mov	r0, r6
 18a:	e7d2      	b.n	132 <sodium_hex2bin+0xb6>
 18c:	464c      	mov	r4, r9
 18e:	e7c6      	b.n	11e <sodium_hex2bin+0xa2>
 190:	46a1      	mov	r9, r4
 192:	4618      	mov	r0, r3
 194:	e7ca      	b.n	12c <sodium_hex2bin+0xb0>
 196:	bf00      	nop

00000198 <sodium_base64_encoded_len>:
 198:	b508      	push	{r3, lr}
 19a:	f021 0306 	bic.w	r3, r1, #6
 19e:	2b01      	cmp	r3, #1
 1a0:	d11c      	bne.n	1dc <sodium_base64_encoded_len+0x44>
 1a2:	f64a 23ab 	movw	r3, #43691	; 0xaaab
 1a6:	f6ca 23aa 	movt	r3, #43690	; 0xaaaa
 1aa:	f341 0140 	sbfx	r1, r1, #1, #1
 1ae:	fba3 2300 	umull	r2, r3, r3, r0
 1b2:	f023 0c01 	bic.w	ip, r3, #1
 1b6:	eb0c 0c53 	add.w	ip, ip, r3, lsr #1
 1ba:	085a      	lsrs	r2, r3, #1
 1bc:	eba0 000c 	sub.w	r0, r0, ip
 1c0:	f1c0 0303 	rsb	r3, r0, #3
 1c4:	0092      	lsls	r2, r2, #2
 1c6:	4019      	ands	r1, r3
 1c8:	ea40 0050 	orr.w	r0, r0, r0, lsr #1
 1cc:	f1c1 0104 	rsb	r1, r1, #4
 1d0:	3201      	adds	r2, #1
 1d2:	f000 0001 	and.w	r0, r0, #1
 1d6:	fb00 2001 	mla	r0, r0, r1, r2
 1da:	bd08      	pop	{r3, pc}
 1dc:	f7ff fffe 	bl	0 <sodium_misuse>

000001e0 <sodium_bin2base64>:
 1e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e4:	b083      	sub	sp, #12
 1e6:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 1e8:	9101      	str	r1, [sp, #4]
 1ea:	f027 0106 	bic.w	r1, r7, #6
 1ee:	2901      	cmp	r1, #1
 1f0:	f040 81a0 	bne.w	534 <sodium_bin2base64+0x354>
 1f4:	f64a 25ab 	movw	r5, #43691	; 0xaaab
 1f8:	f6ca 25aa 	movt	r5, #43690	; 0xaaaa
 1fc:	4604      	mov	r4, r0
 1fe:	fba5 1503 	umull	r1, r5, r5, r3
 202:	f025 0101 	bic.w	r1, r5, #1
 206:	eb01 0155 	add.w	r1, r1, r5, lsr #1
 20a:	086d      	lsrs	r5, r5, #1
 20c:	1a59      	subs	r1, r3, r1
 20e:	ea4f 0585 	mov.w	r5, r5, lsl #2
 212:	f040 817f 	bne.w	514 <sodium_bin2base64+0x334>
 216:	9901      	ldr	r1, [sp, #4]
 218:	428d      	cmp	r5, r1
 21a:	f080 818b 	bcs.w	534 <sodium_bin2base64+0x354>
 21e:	f017 0e04 	ands.w	lr, r7, #4
 222:	f000 80a7 	beq.w	374 <sodium_bin2base64+0x194>
 226:	2b00      	cmp	r3, #0
 228:	f000 815d 	beq.w	4e6 <sodium_bin2base64+0x306>
 22c:	1e56      	subs	r6, r2, #1
 22e:	eb06 0e03 	add.w	lr, r6, r3
 232:	2300      	movs	r3, #0
 234:	461a      	mov	r2, r3
 236:	461f      	mov	r7, r3
 238:	e035      	b.n	2a6 <sodium_bin2base64+0xc6>
 23a:	f002 013f 	and.w	r1, r2, #63	; 0x3f
 23e:	3f04      	subs	r7, #4
 240:	f081 0c3e 	eor.w	ip, r1, #62	; 0x3e
 244:	f081 003f 	eor.w	r0, r1, #63	; 0x3f
 248:	f1cc 0c00 	rsb	ip, ip, #0
 24c:	4240      	negs	r0, r0
 24e:	f1a1 0b3e 	sub.w	fp, r1, #62	; 0x3e
 252:	f1a1 0a34 	sub.w	sl, r1, #52	; 0x34
 256:	ea6f 2c1c 	mvn.w	ip, ip, lsr #8
 25a:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 25e:	f000 005f 	and.w	r0, r0, #95	; 0x5f
 262:	f00c 0c2d 	and.w	ip, ip, #45	; 0x2d
 266:	f1a1 081a 	sub.w	r8, r1, #26
 26a:	ea4c 0c00 	orr.w	ip, ip, r0
 26e:	1f08      	subs	r0, r1, #4
 270:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
 274:	ea00 201b 	and.w	r0, r0, fp, lsr #8
 278:	f101 0b47 	add.w	fp, r1, #71	; 0x47
 27c:	ea4f 2818 	mov.w	r8, r8, lsr #8
 280:	ea20 000a 	bic.w	r0, r0, sl
 284:	ea0b 0a0a 	and.w	sl, fp, sl
 288:	3141      	adds	r1, #65	; 0x41
 28a:	ea2a 0a08 	bic.w	sl, sl, r8
 28e:	ea01 0108 	and.w	r1, r1, r8
 292:	ea40 000a 	orr.w	r0, r0, sl
 296:	3302      	adds	r3, #2
 298:	4301      	orrs	r1, r0
 29a:	4576      	cmp	r6, lr
 29c:	ea41 010c 	orr.w	r1, r1, ip
 2a0:	f804 1009 	strb.w	r1, [r4, r9]
 2a4:	d047      	beq.n	336 <sodium_bin2base64+0x156>
 2a6:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 2aa:	f107 0c02 	add.w	ip, r7, #2
 2ae:	f1bc 0f05 	cmp.w	ip, #5
 2b2:	eb01 2202 	add.w	r2, r1, r2, lsl #8
 2b6:	fa22 f10c 	lsr.w	r1, r2, ip
 2ba:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 2be:	f081 083e 	eor.w	r8, r1, #62	; 0x3e
 2c2:	f081 003f 	eor.w	r0, r1, #63	; 0x3f
 2c6:	f1c8 0800 	rsb	r8, r8, #0
 2ca:	f1c0 0000 	rsb	r0, r0, #0
 2ce:	f1a1 0b3e 	sub.w	fp, r1, #62	; 0x3e
 2d2:	f1a1 0a34 	sub.w	sl, r1, #52	; 0x34
 2d6:	ea6f 2818 	mvn.w	r8, r8, lsr #8
 2da:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 2de:	f000 005f 	and.w	r0, r0, #95	; 0x5f
 2e2:	f008 082d 	and.w	r8, r8, #45	; 0x2d
 2e6:	f1a1 091a 	sub.w	r9, r1, #26
 2ea:	ea48 0800 	orr.w	r8, r8, r0
 2ee:	f1a1 0004 	sub.w	r0, r1, #4
 2f2:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
 2f6:	ea00 201b 	and.w	r0, r0, fp, lsr #8
 2fa:	f101 0b47 	add.w	fp, r1, #71	; 0x47
 2fe:	ea4f 2919 	mov.w	r9, r9, lsr #8
 302:	ea20 000a 	bic.w	r0, r0, sl
 306:	ea0b 0a0a 	and.w	sl, fp, sl
 30a:	f101 0141 	add.w	r1, r1, #65	; 0x41
 30e:	ea2a 0a09 	bic.w	sl, sl, r9
 312:	ea01 0109 	and.w	r1, r1, r9
 316:	ea40 000a 	orr.w	r0, r0, sl
 31a:	f103 0901 	add.w	r9, r3, #1
 31e:	ea41 0100 	orr.w	r1, r1, r0
 322:	ea41 0108 	orr.w	r1, r1, r8
 326:	54e1      	strb	r1, [r4, r3]
 328:	d887      	bhi.n	23a <sodium_bin2base64+0x5a>
 32a:	4619      	mov	r1, r3
 32c:	4667      	mov	r7, ip
 32e:	464b      	mov	r3, r9
 330:	4576      	cmp	r6, lr
 332:	4689      	mov	r9, r1
 334:	d1b7      	bne.n	2a6 <sodium_bin2base64+0xc6>
 336:	2f00      	cmp	r7, #0
 338:	f000 80d3 	beq.w	4e2 <sodium_bin2base64+0x302>
 33c:	f1c7 0706 	rsb	r7, r7, #6
 340:	40ba      	lsls	r2, r7
 342:	f002 023f 	and.w	r2, r2, #63	; 0x3f
 346:	f082 003e 	eor.w	r0, r2, #62	; 0x3e
 34a:	f082 013f 	eor.w	r1, r2, #63	; 0x3f
 34e:	4240      	negs	r0, r0
 350:	4249      	negs	r1, r1
 352:	f1a2 0734 	sub.w	r7, r2, #52	; 0x34
 356:	f1a2 061a 	sub.w	r6, r2, #26
 35a:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 35e:	ea6f 2111 	mvn.w	r1, r1, lsr #8
 362:	0a3f      	lsrs	r7, r7, #8
 364:	0a36      	lsrs	r6, r6, #8
 366:	f1a2 0c3e 	sub.w	ip, r2, #62	; 0x3e
 36a:	f000 002d 	and.w	r0, r0, #45	; 0x2d
 36e:	f001 015f 	and.w	r1, r1, #95	; 0x5f
 372:	e0a2      	b.n	4ba <sodium_bin2base64+0x2da>
 374:	2b00      	cmp	r3, #0
 376:	f000 80b6 	beq.w	4e6 <sodium_bin2base64+0x306>
 37a:	3a01      	subs	r2, #1
 37c:	4676      	mov	r6, lr
 37e:	18d7      	adds	r7, r2, r3
 380:	4673      	mov	r3, lr
 382:	e035      	b.n	3f0 <sodium_bin2base64+0x210>
 384:	f00e 013f 	and.w	r1, lr, #63	; 0x3f
 388:	3e04      	subs	r6, #4
 38a:	f081 0c3e 	eor.w	ip, r1, #62	; 0x3e
 38e:	f081 003f 	eor.w	r0, r1, #63	; 0x3f
 392:	f1cc 0c00 	rsb	ip, ip, #0
 396:	4240      	negs	r0, r0
 398:	f1a1 0b3e 	sub.w	fp, r1, #62	; 0x3e
 39c:	f1a1 0a34 	sub.w	sl, r1, #52	; 0x34
 3a0:	ea6f 2c1c 	mvn.w	ip, ip, lsr #8
 3a4:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 3a8:	f000 002f 	and.w	r0, r0, #47	; 0x2f
 3ac:	f00c 0c2b 	and.w	ip, ip, #43	; 0x2b
 3b0:	f1a1 081a 	sub.w	r8, r1, #26
 3b4:	ea4c 0c00 	orr.w	ip, ip, r0
 3b8:	1f08      	subs	r0, r1, #4
 3ba:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
 3be:	ea00 201b 	and.w	r0, r0, fp, lsr #8
 3c2:	f101 0b47 	add.w	fp, r1, #71	; 0x47
 3c6:	ea4f 2818 	mov.w	r8, r8, lsr #8
 3ca:	ea20 000a 	bic.w	r0, r0, sl
 3ce:	ea0b 0a0a 	and.w	sl, fp, sl
 3d2:	3141      	adds	r1, #65	; 0x41
 3d4:	ea2a 0a08 	bic.w	sl, sl, r8
 3d8:	ea01 0108 	and.w	r1, r1, r8
 3dc:	ea40 000a 	orr.w	r0, r0, sl
 3e0:	3302      	adds	r3, #2
 3e2:	4301      	orrs	r1, r0
 3e4:	42ba      	cmp	r2, r7
 3e6:	ea41 010c 	orr.w	r1, r1, ip
 3ea:	f804 1009 	strb.w	r1, [r4, r9]
 3ee:	d047      	beq.n	480 <sodium_bin2base64+0x2a0>
 3f0:	f812 1f01 	ldrb.w	r1, [r2, #1]!
 3f4:	f106 0c02 	add.w	ip, r6, #2
 3f8:	f1bc 0f05 	cmp.w	ip, #5
 3fc:	eb01 2e0e 	add.w	lr, r1, lr, lsl #8
 400:	fa2e f10c 	lsr.w	r1, lr, ip
 404:	f001 013f 	and.w	r1, r1, #63	; 0x3f
 408:	f081 083e 	eor.w	r8, r1, #62	; 0x3e
 40c:	f081 003f 	eor.w	r0, r1, #63	; 0x3f
 410:	f1c8 0800 	rsb	r8, r8, #0
 414:	f1c0 0000 	rsb	r0, r0, #0
 418:	f1a1 0b3e 	sub.w	fp, r1, #62	; 0x3e
 41c:	f1a1 0a34 	sub.w	sl, r1, #52	; 0x34
 420:	ea6f 2818 	mvn.w	r8, r8, lsr #8
 424:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 428:	f000 002f 	and.w	r0, r0, #47	; 0x2f
 42c:	f008 082b 	and.w	r8, r8, #43	; 0x2b
 430:	f1a1 091a 	sub.w	r9, r1, #26
 434:	ea48 0800 	orr.w	r8, r8, r0
 438:	f1a1 0004 	sub.w	r0, r1, #4
 43c:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
 440:	ea00 201b 	and.w	r0, r0, fp, lsr #8
 444:	f101 0b47 	add.w	fp, r1, #71	; 0x47
 448:	ea4f 2919 	mov.w	r9, r9, lsr #8
 44c:	ea20 000a 	bic.w	r0, r0, sl
 450:	ea0b 0a0a 	and.w	sl, fp, sl
 454:	f101 0141 	add.w	r1, r1, #65	; 0x41
 458:	ea2a 0a09 	bic.w	sl, sl, r9
 45c:	ea01 0109 	and.w	r1, r1, r9
 460:	ea40 000a 	orr.w	r0, r0, sl
 464:	f103 0901 	add.w	r9, r3, #1
 468:	ea41 0100 	orr.w	r1, r1, r0
 46c:	ea41 0108 	orr.w	r1, r1, r8
 470:	54e1      	strb	r1, [r4, r3]
 472:	d887      	bhi.n	384 <sodium_bin2base64+0x1a4>
 474:	4619      	mov	r1, r3
 476:	4666      	mov	r6, ip
 478:	464b      	mov	r3, r9
 47a:	42ba      	cmp	r2, r7
 47c:	4689      	mov	r9, r1
 47e:	d1b7      	bne.n	3f0 <sodium_bin2base64+0x210>
 480:	b37e      	cbz	r6, 4e2 <sodium_bin2base64+0x302>
 482:	f1c6 0606 	rsb	r6, r6, #6
 486:	fa0e f206 	lsl.w	r2, lr, r6
 48a:	f002 023f 	and.w	r2, r2, #63	; 0x3f
 48e:	f082 003e 	eor.w	r0, r2, #62	; 0x3e
 492:	f082 013f 	eor.w	r1, r2, #63	; 0x3f
 496:	4240      	negs	r0, r0
 498:	4249      	negs	r1, r1
 49a:	f1a2 0734 	sub.w	r7, r2, #52	; 0x34
 49e:	f1a2 061a 	sub.w	r6, r2, #26
 4a2:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 4a6:	ea6f 2111 	mvn.w	r1, r1, lsr #8
 4aa:	0a3f      	lsrs	r7, r7, #8
 4ac:	0a36      	lsrs	r6, r6, #8
 4ae:	f1a2 0c3e 	sub.w	ip, r2, #62	; 0x3e
 4b2:	f000 002b 	and.w	r0, r0, #43	; 0x2b
 4b6:	f001 012f 	and.w	r1, r1, #47	; 0x2f
 4ba:	4308      	orrs	r0, r1
 4bc:	1f11      	subs	r1, r2, #4
 4be:	ea01 211c 	and.w	r1, r1, ip, lsr #8
 4c2:	f102 0c47 	add.w	ip, r2, #71	; 0x47
 4c6:	ea21 0107 	bic.w	r1, r1, r7
 4ca:	ea0c 0707 	and.w	r7, ip, r7
 4ce:	3241      	adds	r2, #65	; 0x41
 4d0:	ea27 0706 	bic.w	r7, r7, r6
 4d4:	4032      	ands	r2, r6
 4d6:	4339      	orrs	r1, r7
 4d8:	430a      	orrs	r2, r1
 4da:	4302      	orrs	r2, r0
 4dc:	54e2      	strb	r2, [r4, r3]
 4de:	f109 0302 	add.w	r3, r9, #2
 4e2:	429d      	cmp	r5, r3
 4e4:	d31d      	bcc.n	522 <sodium_bin2base64+0x342>
 4e6:	429d      	cmp	r5, r3
 4e8:	bf98      	it	ls
 4ea:	461d      	movls	r5, r3
 4ec:	d904      	bls.n	4f8 <sodium_bin2base64+0x318>
 4ee:	1aea      	subs	r2, r5, r3
 4f0:	18e0      	adds	r0, r4, r3
 4f2:	213d      	movs	r1, #61	; 0x3d
 4f4:	f7ff fffe 	bl	0 <memset>
 4f8:	9901      	ldr	r1, [sp, #4]
 4fa:	1c6b      	adds	r3, r5, #1
 4fc:	1960      	adds	r0, r4, r5
 4fe:	1b4a      	subs	r2, r1, r5
 500:	4299      	cmp	r1, r3
 502:	bf38      	it	cc
 504:	2201      	movcc	r2, #1
 506:	2100      	movs	r1, #0
 508:	f7ff fffe 	bl	0 <memset>
 50c:	4620      	mov	r0, r4
 50e:	b003      	add	sp, #12
 510:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 514:	07b8      	lsls	r0, r7, #30
 516:	bf52      	itee	pl
 518:	3504      	addpl	r5, #4
 51a:	eb05 0151 	addmi.w	r1, r5, r1, lsr #1
 51e:	1c8d      	addmi	r5, r1, #2
 520:	e679      	b.n	216 <sodium_bin2base64+0x36>
 522:	4b05      	ldr	r3, [pc, #20]	; (538 <sodium_bin2base64+0x358>)
 524:	22e7      	movs	r2, #231	; 0xe7
 526:	4905      	ldr	r1, [pc, #20]	; (53c <sodium_bin2base64+0x35c>)
 528:	4805      	ldr	r0, [pc, #20]	; (540 <sodium_bin2base64+0x360>)
 52a:	447b      	add	r3, pc
 52c:	4479      	add	r1, pc
 52e:	4478      	add	r0, pc
 530:	f7ff fffe 	bl	0 <__assert_fail>
 534:	f7ff fffe 	bl	0 <sodium_misuse>
 538:	0000000a 	.word	0x0000000a
 53c:	0000000c 	.word	0x0000000c
 540:	0000000e 	.word	0x0000000e

00000544 <sodium_base642bin>:
 544:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 548:	4699      	mov	r9, r3
 54a:	b085      	sub	sp, #20
 54c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 54e:	e9cd 1002 	strd	r1, r0, [sp, #8]
 552:	f023 0406 	bic.w	r4, r3, #6
 556:	9201      	str	r2, [sp, #4]
 558:	2c01      	cmp	r4, #1
 55a:	f040 8107 	bne.w	76c <sodium_base642bin+0x228>
 55e:	f003 0b04 	and.w	fp, r3, #4
 562:	f1b9 0f00 	cmp.w	r9, #0
 566:	f000 80dc 	beq.w	722 <sodium_base642bin+0x1de>
 56a:	2500      	movs	r5, #0
 56c:	1e57      	subs	r7, r2, #1
 56e:	46aa      	mov	sl, r5
 570:	462e      	mov	r6, r5
 572:	f817 1f01 	ldrb.w	r1, [r7, #1]!
 576:	f104 38ff 	add.w	r8, r4, #4294967295	; 0xffffffff
 57a:	f1c1 027a 	rsb	r2, r1, #122	; 0x7a
 57e:	f1a1 0c41 	sub.w	ip, r1, #65	; 0x41
 582:	f1a1 0361 	sub.w	r3, r1, #97	; 0x61
 586:	f1c1 0e5a 	rsb	lr, r1, #90	; 0x5a
 58a:	0a12      	lsrs	r2, r2, #8
 58c:	f1c1 0039 	rsb	r0, r1, #57	; 0x39
 590:	ea42 2213 	orr.w	r2, r2, r3, lsr #8
 594:	ea4f 231c 	mov.w	r3, ip, lsr #8
 598:	ea43 231e 	orr.w	r3, r3, lr, lsr #8
 59c:	0a00      	lsrs	r0, r0, #8
 59e:	ea2c 0303 	bic.w	r3, ip, r3
 5a2:	f1a1 0c30 	sub.w	ip, r1, #48	; 0x30
 5a6:	ea40 2c1c 	orr.w	ip, r0, ip, lsr #8
 5aa:	f1a1 0047 	sub.w	r0, r1, #71	; 0x47
 5ae:	ea20 0202 	bic.w	r2, r0, r2
 5b2:	431a      	orrs	r2, r3
 5b4:	1d0b      	adds	r3, r1, #4
 5b6:	ea23 030c 	bic.w	r3, r3, ip
 5ba:	431a      	orrs	r2, r3
 5bc:	f081 0341 	eor.w	r3, r1, #65	; 0x41
 5c0:	425b      	negs	r3, r3
 5c2:	b2d2      	uxtb	r2, r2
 5c4:	0a1b      	lsrs	r3, r3, #8
 5c6:	f1bb 0f00 	cmp.w	fp, #0
 5ca:	d02e      	beq.n	62a <sodium_base642bin+0xe6>
 5cc:	f081 002d 	eor.w	r0, r1, #45	; 0x2d
 5d0:	f081 0c5f 	eor.w	ip, r1, #95	; 0x5f
 5d4:	4240      	negs	r0, r0
 5d6:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 5da:	f000 003e 	and.w	r0, r0, #62	; 0x3e
 5de:	f1cc 0c00 	rsb	ip, ip, #0
 5e2:	ea6f 2c1c 	mvn.w	ip, ip, lsr #8
 5e6:	f00c 0c3f 	and.w	ip, ip, #63	; 0x3f
 5ea:	ea40 000c 	orr.w	r0, r0, ip
 5ee:	4310      	orrs	r0, r2
 5f0:	4242      	negs	r2, r0
 5f2:	ea23 2312 	bic.w	r3, r3, r2, lsr #8
 5f6:	b2db      	uxtb	r3, r3
 5f8:	4303      	orrs	r3, r0
 5fa:	2bff      	cmp	r3, #255	; 0xff
 5fc:	d01f      	beq.n	63e <sodium_base642bin+0xfa>
 5fe:	eb03 1585 	add.w	r5, r3, r5, lsl #6
 602:	1db3      	adds	r3, r6, #6
 604:	2b07      	cmp	r3, #7
 606:	d90a      	bls.n	61e <sodium_base642bin+0xda>
 608:	9a02      	ldr	r2, [sp, #8]
 60a:	1eb3      	subs	r3, r6, #2
 60c:	4592      	cmp	sl, r2
 60e:	d25e      	bcs.n	6ce <sodium_base642bin+0x18a>
 610:	9903      	ldr	r1, [sp, #12]
 612:	fa25 f203 	lsr.w	r2, r5, r3
 616:	f801 200a 	strb.w	r2, [r1, sl]
 61a:	f10a 0a01 	add.w	sl, sl, #1
 61e:	461e      	mov	r6, r3
 620:	1c63      	adds	r3, r4, #1
 622:	45a1      	cmp	r9, r4
 624:	d951      	bls.n	6ca <sodium_base642bin+0x186>
 626:	461c      	mov	r4, r3
 628:	e7a3      	b.n	572 <sodium_base642bin+0x2e>
 62a:	f081 002b 	eor.w	r0, r1, #43	; 0x2b
 62e:	f081 0c2f 	eor.w	ip, r1, #47	; 0x2f
 632:	4240      	negs	r0, r0
 634:	ea6f 2010 	mvn.w	r0, r0, lsr #8
 638:	f000 003e 	and.w	r0, r0, #62	; 0x3e
 63c:	e7cf      	b.n	5de <sodium_base642bin+0x9a>
 63e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 640:	b123      	cbz	r3, 64c <sodium_base642bin+0x108>
 642:	4618      	mov	r0, r3
 644:	f7ff fffe 	bl	0 <strchr>
 648:	2800      	cmp	r0, #0
 64a:	d1e9      	bne.n	620 <sodium_base642bin+0xdc>
 64c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 650:	2e04      	cmp	r6, #4
 652:	d90e      	bls.n	672 <sodium_base642bin+0x12e>
 654:	f04f 0a00 	mov.w	sl, #0
 658:	9b10      	ldr	r3, [sp, #64]	; 0x40
 65a:	2b00      	cmp	r3, #0
 65c:	d032      	beq.n	6c4 <sodium_base642bin+0x180>
 65e:	9c01      	ldr	r4, [sp, #4]
 660:	4444      	add	r4, r8
 662:	601c      	str	r4, [r3, #0]
 664:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 666:	b10b      	cbz	r3, 66c <sodium_base642bin+0x128>
 668:	f8c3 a000 	str.w	sl, [r3]
 66c:	b005      	add	sp, #20
 66e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 672:	fa00 f306 	lsl.w	r3, r0, r6
 676:	ea35 0303 	bics.w	r3, r5, r3
 67a:	d1eb      	bne.n	654 <sodium_base642bin+0x110>
 67c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 67e:	079b      	lsls	r3, r3, #30
 680:	d530      	bpl.n	6e4 <sodium_base642bin+0x1a0>
 682:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 684:	2b00      	cmp	r3, #0
 686:	d04a      	beq.n	71e <sodium_base642bin+0x1da>
 688:	45c1      	cmp	r9, r8
 68a:	d929      	bls.n	6e0 <sodium_base642bin+0x19c>
 68c:	9b01      	ldr	r3, [sp, #4]
 68e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 690:	eb03 0508 	add.w	r5, r3, r8
 694:	e003      	b.n	69e <sodium_base642bin+0x15a>
 696:	f108 0801 	add.w	r8, r8, #1
 69a:	45c8      	cmp	r8, r9
 69c:	d220      	bcs.n	6e0 <sodium_base642bin+0x19c>
 69e:	462c      	mov	r4, r5
 6a0:	4630      	mov	r0, r6
 6a2:	f815 1b01 	ldrb.w	r1, [r5], #1
 6a6:	f7ff fffe 	bl	0 <strchr>
 6aa:	2800      	cmp	r0, #0
 6ac:	d1f3      	bne.n	696 <sodium_base642bin+0x152>
 6ae:	9b10      	ldr	r3, [sp, #64]	; 0x40
 6b0:	2b00      	cmp	r3, #0
 6b2:	d1d6      	bne.n	662 <sodium_base642bin+0x11e>
 6b4:	f7ff fffe 	bl	0 <__errno_location>
 6b8:	4603      	mov	r3, r0
 6ba:	2216      	movs	r2, #22
 6bc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6c0:	601a      	str	r2, [r3, #0]
 6c2:	e7cf      	b.n	664 <sodium_base642bin+0x120>
 6c4:	45c1      	cmp	r9, r8
 6c6:	d0cd      	beq.n	664 <sodium_base642bin+0x120>
 6c8:	e7f4      	b.n	6b4 <sodium_base642bin+0x170>
 6ca:	46a0      	mov	r8, r4
 6cc:	e7be      	b.n	64c <sodium_base642bin+0x108>
 6ce:	f7ff fffe 	bl	0 <__errno_location>
 6d2:	f04f 0a00 	mov.w	sl, #0
 6d6:	2322      	movs	r3, #34	; 0x22
 6d8:	6003      	str	r3, [r0, #0]
 6da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6de:	e7bb      	b.n	658 <sodium_base642bin+0x114>
 6e0:	2000      	movs	r0, #0
 6e2:	e7b9      	b.n	658 <sodium_base642bin+0x114>
 6e4:	0876      	lsrs	r6, r6, #1
 6e6:	d0cc      	beq.n	682 <sodium_base642bin+0x13e>
 6e8:	45c1      	cmp	r9, r8
 6ea:	d936      	bls.n	75a <sodium_base642bin+0x216>
 6ec:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 6ee:	b1db      	cbz	r3, 728 <sodium_base642bin+0x1e4>
 6f0:	461d      	mov	r5, r3
 6f2:	9b01      	ldr	r3, [sp, #4]
 6f4:	f108 34ff 	add.w	r4, r8, #4294967295	; 0xffffffff
 6f8:	441c      	add	r4, r3
 6fa:	e007      	b.n	70c <sodium_base642bin+0x1c8>
 6fc:	4628      	mov	r0, r5
 6fe:	f7ff fffe 	bl	0 <strchr>
 702:	b308      	cbz	r0, 748 <sodium_base642bin+0x204>
 704:	f108 0801 	add.w	r8, r8, #1
 708:	45c1      	cmp	r9, r8
 70a:	d926      	bls.n	75a <sodium_base642bin+0x216>
 70c:	f814 1f01 	ldrb.w	r1, [r4, #1]!
 710:	293d      	cmp	r1, #61	; 0x3d
 712:	d1f3      	bne.n	6fc <sodium_base642bin+0x1b8>
 714:	f108 0801 	add.w	r8, r8, #1
 718:	3e01      	subs	r6, #1
 71a:	d1f5      	bne.n	708 <sodium_base642bin+0x1c4>
 71c:	e7b4      	b.n	688 <sodium_base642bin+0x144>
 71e:	4618      	mov	r0, r3
 720:	e79a      	b.n	658 <sodium_base642bin+0x114>
 722:	46ca      	mov	sl, r9
 724:	46c8      	mov	r8, r9
 726:	e7ac      	b.n	682 <sodium_base642bin+0x13e>
 728:	9a01      	ldr	r2, [sp, #4]
 72a:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 72e:	4446      	add	r6, r8
 730:	4413      	add	r3, r2
 732:	e005      	b.n	740 <sodium_base642bin+0x1fc>
 734:	f108 0801 	add.w	r8, r8, #1
 738:	45b0      	cmp	r8, r6
 73a:	d0d1      	beq.n	6e0 <sodium_base642bin+0x19c>
 73c:	45c1      	cmp	r9, r8
 73e:	d90c      	bls.n	75a <sodium_base642bin+0x216>
 740:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 744:	2a3d      	cmp	r2, #61	; 0x3d
 746:	d0f5      	beq.n	734 <sodium_base642bin+0x1f0>
 748:	f7ff fffe 	bl	0 <__errno_location>
 74c:	f04f 0a00 	mov.w	sl, #0
 750:	2316      	movs	r3, #22
 752:	6003      	str	r3, [r0, #0]
 754:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 758:	e77e      	b.n	658 <sodium_base642bin+0x114>
 75a:	f7ff fffe 	bl	0 <__errno_location>
 75e:	f04f 0a00 	mov.w	sl, #0
 762:	2322      	movs	r3, #34	; 0x22
 764:	6003      	str	r3, [r0, #0]
 766:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 76a:	e775      	b.n	658 <sodium_base642bin+0x114>
 76c:	f7ff fffe 	bl	0 <sodium_misuse>
