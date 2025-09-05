
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_salsa20_ref_9639b583.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stream_ref_xor_ic>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4617      	mov	r7, r2
   6:	4ae5      	ldr	r2, [pc, #916]	; (39c <stream_ref_xor_ic+0x39c>)
   8:	4698      	mov	r8, r3
   a:	4be5      	ldr	r3, [pc, #916]	; (3a0 <stream_ref_xor_ic+0x3a0>)
   c:	447a      	add	r2, pc
   e:	ed2d 8b02 	vpush	{d8}
  12:	b0a3      	sub	sp, #140	; 0x8c
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f8dd c0b8 	ldr.w	ip, [sp, #184]	; 0xb8
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9321      	str	r3, [sp, #132]	; 0x84
  1e:	f04f 0300 	mov.w	r3, #0
  22:	9d32      	ldr	r5, [sp, #200]	; 0xc8
  24:	e9dd e630 	ldrd	lr, r6, [sp, #192]	; 0xc0
  28:	ea57 0308 	orrs.w	r3, r7, r8
  2c:	e9cd 1001 	strd	r1, r0, [sp, #4]
  30:	9703      	str	r7, [sp, #12]
  32:	f000 80e5 	beq.w	200 <stream_ref_xor_ic+0x200>
  36:	2700      	movs	r7, #0
  38:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
  3c:	0a33      	lsrs	r3, r6, #8
  3e:	4654      	mov	r4, sl
  40:	f366 0707 	bfi	r7, r6, #0, #8
  44:	68aa      	ldr	r2, [r5, #8]
  46:	4683      	mov	fp, r0
  48:	4689      	mov	r9, r1
  4a:	6828      	ldr	r0, [r5, #0]
  4c:	f363 270f 	bfi	r7, r3, #8, #8
  50:	6869      	ldr	r1, [r5, #4]
  52:	68eb      	ldr	r3, [r5, #12]
  54:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  56:	0c33      	lsrs	r3, r6, #16
  58:	0e36      	lsrs	r6, r6, #24
  5a:	f363 4717 	bfi	r7, r3, #16, #8
  5e:	aa05      	add	r2, sp, #20
  60:	6928      	ldr	r0, [r5, #16]
  62:	ee08 2a10 	vmov	s16, r2
  66:	f366 671f 	bfi	r7, r6, #24, #8
  6a:	4616      	mov	r6, r2
  6c:	9708      	str	r7, [sp, #32]
  6e:	9f03      	ldr	r7, [sp, #12]
  70:	6969      	ldr	r1, [r5, #20]
  72:	69eb      	ldr	r3, [r5, #28]
  74:	2f40      	cmp	r7, #64	; 0x40
  76:	69aa      	ldr	r2, [r5, #24]
  78:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  7a:	f178 0300 	sbcs.w	r3, r8, #0
  7e:	f8dc 0000 	ldr.w	r0, [ip]
  82:	f8dc 1004 	ldr.w	r1, [ip, #4]
  86:	c603      	stmia	r6!, {r0, r1}
  88:	f8cd e01c 	str.w	lr, [sp, #28]
  8c:	f0c0 80c9 	bcc.w	222 <stream_ref_xor_ic+0x222>
  90:	464c      	mov	r4, r9
  92:	465d      	mov	r5, fp
  94:	f10d 0944 	add.w	r9, sp, #68	; 0x44
  98:	ae21      	add	r6, sp, #132	; 0x84
  9a:	e07f      	b.n	19c <stream_ref_xor_ic+0x19c>
  9c:	6823      	ldr	r3, [r4, #0]
  9e:	9a11      	ldr	r2, [sp, #68]	; 0x44
  a0:	4053      	eors	r3, r2
  a2:	602b      	str	r3, [r5, #0]
  a4:	9a12      	ldr	r2, [sp, #72]	; 0x48
  a6:	6863      	ldr	r3, [r4, #4]
  a8:	4053      	eors	r3, r2
  aa:	606b      	str	r3, [r5, #4]
  ac:	9a13      	ldr	r2, [sp, #76]	; 0x4c
  ae:	68a3      	ldr	r3, [r4, #8]
  b0:	4053      	eors	r3, r2
  b2:	60ab      	str	r3, [r5, #8]
  b4:	9a14      	ldr	r2, [sp, #80]	; 0x50
  b6:	68e3      	ldr	r3, [r4, #12]
  b8:	4053      	eors	r3, r2
  ba:	60eb      	str	r3, [r5, #12]
  bc:	9a15      	ldr	r2, [sp, #84]	; 0x54
  be:	6923      	ldr	r3, [r4, #16]
  c0:	4053      	eors	r3, r2
  c2:	612b      	str	r3, [r5, #16]
  c4:	9a16      	ldr	r2, [sp, #88]	; 0x58
  c6:	6963      	ldr	r3, [r4, #20]
  c8:	4053      	eors	r3, r2
  ca:	616b      	str	r3, [r5, #20]
  cc:	9a17      	ldr	r2, [sp, #92]	; 0x5c
  ce:	69a3      	ldr	r3, [r4, #24]
  d0:	4053      	eors	r3, r2
  d2:	61ab      	str	r3, [r5, #24]
  d4:	9a18      	ldr	r2, [sp, #96]	; 0x60
  d6:	69e3      	ldr	r3, [r4, #28]
  d8:	4053      	eors	r3, r2
  da:	61eb      	str	r3, [r5, #28]
  dc:	9a19      	ldr	r2, [sp, #100]	; 0x64
  de:	6a23      	ldr	r3, [r4, #32]
  e0:	4053      	eors	r3, r2
  e2:	622b      	str	r3, [r5, #32]
  e4:	9a1a      	ldr	r2, [sp, #104]	; 0x68
  e6:	6a63      	ldr	r3, [r4, #36]	; 0x24
  e8:	4053      	eors	r3, r2
  ea:	626b      	str	r3, [r5, #36]	; 0x24
  ec:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
  ee:	6aa3      	ldr	r3, [r4, #40]	; 0x28
  f0:	4053      	eors	r3, r2
  f2:	62ab      	str	r3, [r5, #40]	; 0x28
  f4:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
  f6:	9a1c      	ldr	r2, [sp, #112]	; 0x70
  f8:	4053      	eors	r3, r2
  fa:	62eb      	str	r3, [r5, #44]	; 0x2c
  fc:	9a1d      	ldr	r2, [sp, #116]	; 0x74
  fe:	6b23      	ldr	r3, [r4, #48]	; 0x30
 100:	4053      	eors	r3, r2
 102:	632b      	str	r3, [r5, #48]	; 0x30
 104:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 106:	6b63      	ldr	r3, [r4, #52]	; 0x34
 108:	4053      	eors	r3, r2
 10a:	636b      	str	r3, [r5, #52]	; 0x34
 10c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 10e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 110:	4053      	eors	r3, r2
 112:	63ab      	str	r3, [r5, #56]	; 0x38
 114:	9a20      	ldr	r2, [sp, #128]	; 0x80
 116:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 118:	4053      	eors	r3, r2
 11a:	63eb      	str	r3, [r5, #60]	; 0x3c
 11c:	f89d b01c 	ldrb.w	fp, [sp, #28]
 120:	2300      	movs	r3, #0
 122:	f89d e01d 	ldrb.w	lr, [sp, #29]
 126:	3f40      	subs	r7, #64	; 0x40
 128:	f10b 0b01 	add.w	fp, fp, #1
 12c:	f89d c01e 	ldrb.w	ip, [sp, #30]
 130:	f89d 001f 	ldrb.w	r0, [sp, #31]
 134:	f168 0800 	sbc.w	r8, r8, #0
 138:	eb0e 2e1b 	add.w	lr, lr, fp, lsr #8
 13c:	f89d 1020 	ldrb.w	r1, [sp, #32]
 140:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
 144:	2f40      	cmp	r7, #64	; 0x40
 146:	eb0c 2c1e 	add.w	ip, ip, lr, lsr #8
 14a:	f105 0540 	add.w	r5, r5, #64	; 0x40
 14e:	f104 0440 	add.w	r4, r4, #64	; 0x40
 152:	eb00 201c 	add.w	r0, r0, ip, lsr #8
 156:	eb01 2110 	add.w	r1, r1, r0, lsr #8
 15a:	eb02 2211 	add.w	r2, r2, r1, lsr #8
 15e:	f361 0307 	bfi	r3, r1, #0, #8
 162:	f04f 0100 	mov.w	r1, #0
 166:	f362 230f 	bfi	r3, r2, #8, #8
 16a:	f36b 0107 	bfi	r1, fp, #0, #8
 16e:	f36e 210f 	bfi	r1, lr, #8, #8
 172:	f36c 4117 	bfi	r1, ip, #16, #8
 176:	f360 611f 	bfi	r1, r0, #24, #8
 17a:	9107      	str	r1, [sp, #28]
 17c:	f89d 1022 	ldrb.w	r1, [sp, #34]	; 0x22
 180:	eb01 2212 	add.w	r2, r1, r2, lsr #8
 184:	f89d 1023 	ldrb.w	r1, [sp, #35]	; 0x23
 188:	f362 4317 	bfi	r3, r2, #16, #8
 18c:	eb01 2212 	add.w	r2, r1, r2, lsr #8
 190:	f362 631f 	bfi	r3, r2, #24, #8
 194:	9308      	str	r3, [sp, #32]
 196:	f178 0300 	sbcs.w	r3, r8, #0
 19a:	d319      	bcc.n	1d0 <stream_ref_xor_ic+0x1d0>
 19c:	2300      	movs	r3, #0
 19e:	ee18 1a10 	vmov	r1, s16
 1a2:	4652      	mov	r2, sl
 1a4:	4648      	mov	r0, r9
 1a6:	f7ff fffe 	bl	0 <crypto_core_salsa20>
 1aa:	1c63      	adds	r3, r4, #1
 1ac:	1aeb      	subs	r3, r5, r3
 1ae:	2b02      	cmp	r3, #2
 1b0:	f63f af74 	bhi.w	9c <stream_ref_xor_ic+0x9c>
 1b4:	1e60      	subs	r0, r4, #1
 1b6:	464a      	mov	r2, r9
 1b8:	1e69      	subs	r1, r5, #1
 1ba:	f810 cf01 	ldrb.w	ip, [r0, #1]!
 1be:	f812 3b01 	ldrb.w	r3, [r2], #1
 1c2:	ea83 030c 	eor.w	r3, r3, ip
 1c6:	4296      	cmp	r6, r2
 1c8:	f801 3f01 	strb.w	r3, [r1, #1]!
 1cc:	d1f5      	bne.n	1ba <stream_ref_xor_ic+0x1ba>
 1ce:	e7a5      	b.n	11c <stream_ref_xor_ic+0x11c>
 1d0:	9a03      	ldr	r2, [sp, #12]
 1d2:	9902      	ldr	r1, [sp, #8]
 1d4:	f1b2 0340 	subs.w	r3, r2, #64	; 0x40
 1d8:	f012 043f 	ands.w	r4, r2, #63	; 0x3f
 1dc:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
 1e0:	f103 0340 	add.w	r3, r3, #64	; 0x40
 1e4:	4419      	add	r1, r3
 1e6:	9102      	str	r1, [sp, #8]
 1e8:	9901      	ldr	r1, [sp, #4]
 1ea:	4419      	add	r1, r3
 1ec:	9101      	str	r1, [sp, #4]
 1ee:	d11b      	bne.n	228 <stream_ref_xor_ic+0x228>
 1f0:	2140      	movs	r1, #64	; 0x40
 1f2:	4648      	mov	r0, r9
 1f4:	f7ff fffe 	bl	0 <sodium_memzero>
 1f8:	2120      	movs	r1, #32
 1fa:	4650      	mov	r0, sl
 1fc:	f7ff fffe 	bl	0 <sodium_memzero>
 200:	4a68      	ldr	r2, [pc, #416]	; (3a4 <stream_ref_xor_ic+0x3a4>)
 202:	4b67      	ldr	r3, [pc, #412]	; (3a0 <stream_ref_xor_ic+0x3a0>)
 204:	447a      	add	r2, pc
 206:	58d3      	ldr	r3, [r2, r3]
 208:	681a      	ldr	r2, [r3, #0]
 20a:	9b21      	ldr	r3, [sp, #132]	; 0x84
 20c:	405a      	eors	r2, r3
 20e:	f04f 0300 	mov.w	r3, #0
 212:	f040 80c0 	bne.w	396 <stream_ref_xor_ic+0x396>
 216:	2000      	movs	r0, #0
 218:	b023      	add	sp, #140	; 0x8c
 21a:	ecbd 8b02 	vpop	{d8}
 21e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 222:	463c      	mov	r4, r7
 224:	f10d 0944 	add.w	r9, sp, #68	; 0x44
 228:	2300      	movs	r3, #0
 22a:	ee18 1a10 	vmov	r1, s16
 22e:	4652      	mov	r2, sl
 230:	4648      	mov	r0, r9
 232:	f7ff fffe 	bl	0 <crypto_core_salsa20>
 236:	9801      	ldr	r0, [sp, #4]
 238:	9e02      	ldr	r6, [sp, #8]
 23a:	1c43      	adds	r3, r0, #1
 23c:	1af3      	subs	r3, r6, r3
 23e:	2b02      	cmp	r3, #2
 240:	bf88      	it	hi
 242:	2c04      	cmphi	r4, #4
 244:	f240 8094 	bls.w	370 <stream_ref_xor_ic+0x370>
 248:	2c00      	cmp	r4, #0
 24a:	6803      	ldr	r3, [r0, #0]
 24c:	bf14      	ite	ne
 24e:	4622      	movne	r2, r4
 250:	2201      	moveq	r2, #1
 252:	9911      	ldr	r1, [sp, #68]	; 0x44
 254:	404b      	eors	r3, r1
 256:	6033      	str	r3, [r6, #0]
 258:	0893      	lsrs	r3, r2, #2
 25a:	2b01      	cmp	r3, #1
 25c:	d05f      	beq.n	31e <stream_ref_xor_ic+0x31e>
 25e:	6841      	ldr	r1, [r0, #4]
 260:	4605      	mov	r5, r0
 262:	9812      	ldr	r0, [sp, #72]	; 0x48
 264:	2b02      	cmp	r3, #2
 266:	ea81 0100 	eor.w	r1, r1, r0
 26a:	6071      	str	r1, [r6, #4]
 26c:	d057      	beq.n	31e <stream_ref_xor_ic+0x31e>
 26e:	68a9      	ldr	r1, [r5, #8]
 270:	2b03      	cmp	r3, #3
 272:	9813      	ldr	r0, [sp, #76]	; 0x4c
 274:	ea81 0100 	eor.w	r1, r1, r0
 278:	60b1      	str	r1, [r6, #8]
 27a:	d050      	beq.n	31e <stream_ref_xor_ic+0x31e>
 27c:	68e9      	ldr	r1, [r5, #12]
 27e:	2b04      	cmp	r3, #4
 280:	9814      	ldr	r0, [sp, #80]	; 0x50
 282:	ea81 0100 	eor.w	r1, r1, r0
 286:	60f1      	str	r1, [r6, #12]
 288:	d049      	beq.n	31e <stream_ref_xor_ic+0x31e>
 28a:	6929      	ldr	r1, [r5, #16]
 28c:	2b05      	cmp	r3, #5
 28e:	9815      	ldr	r0, [sp, #84]	; 0x54
 290:	ea81 0100 	eor.w	r1, r1, r0
 294:	6131      	str	r1, [r6, #16]
 296:	d042      	beq.n	31e <stream_ref_xor_ic+0x31e>
 298:	6969      	ldr	r1, [r5, #20]
 29a:	2b06      	cmp	r3, #6
 29c:	9816      	ldr	r0, [sp, #88]	; 0x58
 29e:	ea81 0100 	eor.w	r1, r1, r0
 2a2:	6171      	str	r1, [r6, #20]
 2a4:	d03b      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2a6:	69a9      	ldr	r1, [r5, #24]
 2a8:	2b07      	cmp	r3, #7
 2aa:	9817      	ldr	r0, [sp, #92]	; 0x5c
 2ac:	ea81 0100 	eor.w	r1, r1, r0
 2b0:	61b1      	str	r1, [r6, #24]
 2b2:	d034      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2b4:	69e9      	ldr	r1, [r5, #28]
 2b6:	2b08      	cmp	r3, #8
 2b8:	9818      	ldr	r0, [sp, #96]	; 0x60
 2ba:	ea81 0100 	eor.w	r1, r1, r0
 2be:	61f1      	str	r1, [r6, #28]
 2c0:	d02d      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2c2:	6a29      	ldr	r1, [r5, #32]
 2c4:	2b09      	cmp	r3, #9
 2c6:	9819      	ldr	r0, [sp, #100]	; 0x64
 2c8:	ea81 0100 	eor.w	r1, r1, r0
 2cc:	6231      	str	r1, [r6, #32]
 2ce:	d026      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2d0:	6a69      	ldr	r1, [r5, #36]	; 0x24
 2d2:	2b0a      	cmp	r3, #10
 2d4:	981a      	ldr	r0, [sp, #104]	; 0x68
 2d6:	ea81 0100 	eor.w	r1, r1, r0
 2da:	6271      	str	r1, [r6, #36]	; 0x24
 2dc:	d01f      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2de:	6aa9      	ldr	r1, [r5, #40]	; 0x28
 2e0:	2b0b      	cmp	r3, #11
 2e2:	981b      	ldr	r0, [sp, #108]	; 0x6c
 2e4:	ea81 0100 	eor.w	r1, r1, r0
 2e8:	62b1      	str	r1, [r6, #40]	; 0x28
 2ea:	d018      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2ec:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
 2ee:	2b0c      	cmp	r3, #12
 2f0:	981c      	ldr	r0, [sp, #112]	; 0x70
 2f2:	ea81 0100 	eor.w	r1, r1, r0
 2f6:	62f1      	str	r1, [r6, #44]	; 0x2c
 2f8:	d011      	beq.n	31e <stream_ref_xor_ic+0x31e>
 2fa:	6b29      	ldr	r1, [r5, #48]	; 0x30
 2fc:	2b0d      	cmp	r3, #13
 2fe:	981d      	ldr	r0, [sp, #116]	; 0x74
 300:	ea81 0100 	eor.w	r1, r1, r0
 304:	6331      	str	r1, [r6, #48]	; 0x30
 306:	d00a      	beq.n	31e <stream_ref_xor_ic+0x31e>
 308:	6b69      	ldr	r1, [r5, #52]	; 0x34
 30a:	2b0f      	cmp	r3, #15
 30c:	981e      	ldr	r0, [sp, #120]	; 0x78
 30e:	ea81 0100 	eor.w	r1, r1, r0
 312:	6371      	str	r1, [r6, #52]	; 0x34
 314:	bf01      	itttt	eq
 316:	991f      	ldreq	r1, [sp, #124]	; 0x7c
 318:	6bab      	ldreq	r3, [r5, #56]	; 0x38
 31a:	404b      	eoreq	r3, r1
 31c:	63b3      	streq	r3, [r6, #56]	; 0x38
 31e:	f022 0303 	bic.w	r3, r2, #3
 322:	429a      	cmp	r2, r3
 324:	f43f af64 	beq.w	1f0 <stream_ref_xor_ic+0x1f0>
 328:	f103 0288 	add.w	r2, r3, #136	; 0x88
 32c:	9d01      	ldr	r5, [sp, #4]
 32e:	446a      	add	r2, sp
 330:	9e02      	ldr	r6, [sp, #8]
 332:	f812 1c44 	ldrb.w	r1, [r2, #-68]
 336:	5cea      	ldrb	r2, [r5, r3]
 338:	404a      	eors	r2, r1
 33a:	54f2      	strb	r2, [r6, r3]
 33c:	1c5a      	adds	r2, r3, #1
 33e:	4294      	cmp	r4, r2
 340:	f67f af56 	bls.w	1f0 <stream_ref_xor_ic+0x1f0>
 344:	f102 0188 	add.w	r1, r2, #136	; 0x88
 348:	3302      	adds	r3, #2
 34a:	4469      	add	r1, sp
 34c:	429c      	cmp	r4, r3
 34e:	f811 0c44 	ldrb.w	r0, [r1, #-68]
 352:	5ca9      	ldrb	r1, [r5, r2]
 354:	ea81 0100 	eor.w	r1, r1, r0
 358:	54b1      	strb	r1, [r6, r2]
 35a:	f67f af49 	bls.w	1f0 <stream_ref_xor_ic+0x1f0>
 35e:	f103 0188 	add.w	r1, r3, #136	; 0x88
 362:	5cea      	ldrb	r2, [r5, r3]
 364:	4469      	add	r1, sp
 366:	f811 1c44 	ldrb.w	r1, [r1, #-68]
 36a:	404a      	eors	r2, r1
 36c:	54f2      	strb	r2, [r6, r3]
 36e:	e73f      	b.n	1f0 <stream_ref_xor_ic+0x1f0>
 370:	1e73      	subs	r3, r6, #1
 372:	1e41      	subs	r1, r0, #1
 374:	f10d 0543 	add.w	r5, sp, #67	; 0x43
 378:	9801      	ldr	r0, [sp, #4]
 37a:	460a      	mov	r2, r1
 37c:	3202      	adds	r2, #2
 37e:	f815 6f01 	ldrb.w	r6, [r5, #1]!
 382:	1a12      	subs	r2, r2, r0
 384:	f811 0f01 	ldrb.w	r0, [r1, #1]!
 388:	4294      	cmp	r4, r2
 38a:	ea80 0006 	eor.w	r0, r0, r6
 38e:	f803 0f01 	strb.w	r0, [r3, #1]!
 392:	d8f1      	bhi.n	378 <stream_ref_xor_ic+0x378>
 394:	e72c      	b.n	1f0 <stream_ref_xor_ic+0x1f0>
 396:	f7ff fffe 	bl	0 <__stack_chk_fail>
 39a:	bf00      	nop
 39c:	0000038c 	.word	0x0000038c
 3a0:	00000000 	.word	0x00000000
 3a4:	0000019c 	.word	0x0000019c

000003a8 <stream_ref>:
 3a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3ac:	4616      	mov	r6, r2
 3ae:	4a54      	ldr	r2, [pc, #336]	; (500 <stream_ref+0x158>)
 3b0:	469c      	mov	ip, r3
 3b2:	4b54      	ldr	r3, [pc, #336]	; (504 <stream_ref+0x15c>)
 3b4:	447a      	add	r2, pc
 3b6:	b09f      	sub	sp, #124	; 0x7c
 3b8:	58d3      	ldr	r3, [r2, r3]
 3ba:	e9dd 9528 	ldrd	r9, r5, [sp, #160]	; 0xa0
 3be:	681b      	ldr	r3, [r3, #0]
 3c0:	931d      	str	r3, [sp, #116]	; 0x74
 3c2:	f04f 0300 	mov.w	r3, #0
 3c6:	ea56 030c 	orrs.w	r3, r6, ip
 3ca:	d079      	beq.n	4c0 <stream_ref+0x118>
 3cc:	af05      	add	r7, sp, #20
 3ce:	6869      	ldr	r1, [r5, #4]
 3d0:	463c      	mov	r4, r7
 3d2:	68aa      	ldr	r2, [r5, #8]
 3d4:	68eb      	ldr	r3, [r5, #12]
 3d6:	4682      	mov	sl, r0
 3d8:	f10d 0804 	add.w	r8, sp, #4
 3dc:	6828      	ldr	r0, [r5, #0]
 3de:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 3e0:	46c6      	mov	lr, r8
 3e2:	6928      	ldr	r0, [r5, #16]
 3e4:	6969      	ldr	r1, [r5, #20]
 3e6:	2e40      	cmp	r6, #64	; 0x40
 3e8:	69aa      	ldr	r2, [r5, #24]
 3ea:	69eb      	ldr	r3, [r5, #28]
 3ec:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 3ee:	f04f 0200 	mov.w	r2, #0
 3f2:	f8d9 0000 	ldr.w	r0, [r9]
 3f6:	f8d9 1004 	ldr.w	r1, [r9, #4]
 3fa:	f17c 0300 	sbcs.w	r3, ip, #0
 3fe:	e8ae 0003 	stmia.w	lr!, {r0, r1}
 402:	f8ce 2004 	str.w	r2, [lr, #4]
 406:	9203      	str	r2, [sp, #12]
 408:	d368      	bcc.n	4dc <stream_ref+0x134>
 40a:	4665      	mov	r5, ip
 40c:	4634      	mov	r4, r6
 40e:	eb0a 0906 	add.w	r9, sl, r6
 412:	eba9 0004 	sub.w	r0, r9, r4
 416:	2300      	movs	r3, #0
 418:	463a      	mov	r2, r7
 41a:	4641      	mov	r1, r8
 41c:	f7ff fffe 	bl	0 <crypto_core_salsa20>
 420:	f89d b00c 	ldrb.w	fp, [sp, #12]
 424:	f89d e00d 	ldrb.w	lr, [sp, #13]
 428:	2100      	movs	r1, #0
 42a:	f10b 0b01 	add.w	fp, fp, #1
 42e:	f89d c00e 	ldrb.w	ip, [sp, #14]
 432:	f89d 000f 	ldrb.w	r0, [sp, #15]
 436:	3c40      	subs	r4, #64	; 0x40
 438:	eb0e 2e1b 	add.w	lr, lr, fp, lsr #8
 43c:	f89d 3010 	ldrb.w	r3, [sp, #16]
 440:	f89d 2011 	ldrb.w	r2, [sp, #17]
 444:	f165 0500 	sbc.w	r5, r5, #0
 448:	eb0c 2c1e 	add.w	ip, ip, lr, lsr #8
 44c:	2c40      	cmp	r4, #64	; 0x40
 44e:	eb00 201c 	add.w	r0, r0, ip, lsr #8
 452:	eb03 2310 	add.w	r3, r3, r0, lsr #8
 456:	eb02 2213 	add.w	r2, r2, r3, lsr #8
 45a:	f363 0107 	bfi	r1, r3, #0, #8
 45e:	f04f 0300 	mov.w	r3, #0
 462:	f362 210f 	bfi	r1, r2, #8, #8
 466:	f36b 0307 	bfi	r3, fp, #0, #8
 46a:	f36e 230f 	bfi	r3, lr, #8, #8
 46e:	f36c 4317 	bfi	r3, ip, #16, #8
 472:	f360 631f 	bfi	r3, r0, #24, #8
 476:	9303      	str	r3, [sp, #12]
 478:	f89d 3012 	ldrb.w	r3, [sp, #18]
 47c:	f89d 0013 	ldrb.w	r0, [sp, #19]
 480:	eb03 2312 	add.w	r3, r3, r2, lsr #8
 484:	f363 4117 	bfi	r1, r3, #16, #8
 488:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 48c:	f363 611f 	bfi	r1, r3, #24, #8
 490:	f175 0300 	sbcs.w	r3, r5, #0
 494:	9104      	str	r1, [sp, #16]
 496:	d2bc      	bcs.n	412 <stream_ref+0x6a>
 498:	f1b6 0340 	subs.w	r3, r6, #64	; 0x40
 49c:	f016 063f 	ands.w	r6, r6, #63	; 0x3f
 4a0:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
 4a4:	bf08      	it	eq
 4a6:	ac0d      	addeq	r4, sp, #52	; 0x34
 4a8:	f103 0340 	add.w	r3, r3, #64	; 0x40
 4ac:	449a      	add	sl, r3
 4ae:	d115      	bne.n	4dc <stream_ref+0x134>
 4b0:	2140      	movs	r1, #64	; 0x40
 4b2:	4620      	mov	r0, r4
 4b4:	f7ff fffe 	bl	0 <sodium_memzero>
 4b8:	2120      	movs	r1, #32
 4ba:	4638      	mov	r0, r7
 4bc:	f7ff fffe 	bl	0 <sodium_memzero>
 4c0:	4a11      	ldr	r2, [pc, #68]	; (508 <stream_ref+0x160>)
 4c2:	4b10      	ldr	r3, [pc, #64]	; (504 <stream_ref+0x15c>)
 4c4:	447a      	add	r2, pc
 4c6:	58d3      	ldr	r3, [r2, r3]
 4c8:	681a      	ldr	r2, [r3, #0]
 4ca:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 4cc:	405a      	eors	r2, r3
 4ce:	f04f 0300 	mov.w	r3, #0
 4d2:	d113      	bne.n	4fc <stream_ref+0x154>
 4d4:	2000      	movs	r0, #0
 4d6:	b01f      	add	sp, #124	; 0x7c
 4d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4dc:	ac0d      	add	r4, sp, #52	; 0x34
 4de:	463a      	mov	r2, r7
 4e0:	4641      	mov	r1, r8
 4e2:	2300      	movs	r3, #0
 4e4:	4620      	mov	r0, r4
 4e6:	f7ff fffe 	bl	0 <crypto_core_salsa20>
 4ea:	2e00      	cmp	r6, #0
 4ec:	bf14      	ite	ne
 4ee:	4632      	movne	r2, r6
 4f0:	2201      	moveq	r2, #1
 4f2:	4650      	mov	r0, sl
 4f4:	4621      	mov	r1, r4
 4f6:	f7ff fffe 	bl	0 <memcpy>
 4fa:	e7d9      	b.n	4b0 <stream_ref+0x108>
 4fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 500:	00000148 	.word	0x00000148
 504:	00000000 	.word	0x00000000
 508:	00000040 	.word	0x00000040
