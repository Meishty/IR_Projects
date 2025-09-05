
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infback_5ab84a3a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflateBackInit_>:
   0:	f8df c0a4 	ldr.w	ip, [pc, #164]	; a8 <inflateBackInit_+0xa8>
   4:	44fc      	add	ip, pc
   6:	2b00      	cmp	r3, #0
   8:	d047      	beq.n	9a <inflateBackInit_+0x9a>
   a:	b570      	push	{r4, r5, r6, lr}
   c:	4616      	mov	r6, r2
   e:	9a04      	ldr	r2, [sp, #16]
  10:	781b      	ldrb	r3, [r3, #0]
  12:	2a38      	cmp	r2, #56	; 0x38
  14:	bf08      	it	eq
  16:	2b31      	cmpeq	r3, #49	; 0x31
  18:	d139      	bne.n	8e <inflateBackInit_+0x8e>
  1a:	2e00      	cmp	r6, #0
  1c:	bf18      	it	ne
  1e:	2800      	cmpne	r0, #0
  20:	4604      	mov	r4, r0
  22:	bf0c      	ite	eq
  24:	2301      	moveq	r3, #1
  26:	2300      	movne	r3, #0
  28:	d034      	beq.n	94 <inflateBackInit_+0x94>
  2a:	f1a1 0208 	sub.w	r2, r1, #8
  2e:	460d      	mov	r5, r1
  30:	2a07      	cmp	r2, #7
  32:	d82f      	bhi.n	94 <inflateBackInit_+0x94>
  34:	6183      	str	r3, [r0, #24]
  36:	6a03      	ldr	r3, [r0, #32]
  38:	b1d3      	cbz	r3, 70 <inflateBackInit_+0x70>
  3a:	6a62      	ldr	r2, [r4, #36]	; 0x24
  3c:	6a80      	ldr	r0, [r0, #40]	; 0x28
  3e:	b30a      	cbz	r2, 84 <inflateBackInit_+0x84>
  40:	2101      	movs	r1, #1
  42:	f641 32d0 	movw	r2, #7120	; 0x1bd0
  46:	4798      	blx	r3
  48:	4603      	mov	r3, r0
  4a:	b348      	cbz	r0, a0 <inflateBackInit_+0xa0>
  4c:	f500 5180 	add.w	r1, r0, #4096	; 0x1000
  50:	2201      	movs	r2, #1
  52:	61e0      	str	r0, [r4, #28]
  54:	f44f 4400 	mov.w	r4, #32768	; 0x8000
  58:	6386      	str	r6, [r0, #56]	; 0x38
  5a:	2000      	movs	r0, #0
  5c:	629d      	str	r5, [r3, #40]	; 0x28
  5e:	fa02 f505 	lsl.w	r5, r2, r5
  62:	619c      	str	r4, [r3, #24]
  64:	62dd      	str	r5, [r3, #44]	; 0x2c
  66:	e9c3 000c 	strd	r0, r0, [r3, #48]	; 0x30
  6a:	f8c1 2bc4 	str.w	r2, [r1, #3012]	; 0xbc4
  6e:	bd70      	pop	{r4, r5, r6, pc}
  70:	4a0e      	ldr	r2, [pc, #56]	; (ac <inflateBackInit_+0xac>)
  72:	f85c 2002 	ldr.w	r2, [ip, r2]
  76:	6283      	str	r3, [r0, #40]	; 0x28
  78:	4618      	mov	r0, r3
  7a:	6222      	str	r2, [r4, #32]
  7c:	4613      	mov	r3, r2
  7e:	6a62      	ldr	r2, [r4, #36]	; 0x24
  80:	2a00      	cmp	r2, #0
  82:	d1dd      	bne.n	40 <inflateBackInit_+0x40>
  84:	4a0a      	ldr	r2, [pc, #40]	; (b0 <inflateBackInit_+0xb0>)
  86:	f85c 2002 	ldr.w	r2, [ip, r2]
  8a:	6262      	str	r2, [r4, #36]	; 0x24
  8c:	e7d8      	b.n	40 <inflateBackInit_+0x40>
  8e:	f06f 0005 	mvn.w	r0, #5
  92:	bd70      	pop	{r4, r5, r6, pc}
  94:	f06f 0001 	mvn.w	r0, #1
  98:	bd70      	pop	{r4, r5, r6, pc}
  9a:	f06f 0005 	mvn.w	r0, #5
  9e:	4770      	bx	lr
  a0:	f06f 0003 	mvn.w	r0, #3
  a4:	bd70      	pop	{r4, r5, r6, pc}
  a6:	bf00      	nop
  a8:	000000a0 	.word	0x000000a0
	...

000000b4 <inflateBack>:
  b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  b8:	4617      	mov	r7, r2
  ba:	f8df 2c44 	ldr.w	r2, [pc, #3140]	; d00 <inflateBack+0xc4c>
  be:	ed2d 8b02 	vpush	{d8}
  c2:	b095      	sub	sp, #84	; 0x54
  c4:	447a      	add	r2, pc
  c6:	9305      	str	r3, [sp, #20]
  c8:	f8df 3c38 	ldr.w	r3, [pc, #3128]	; d04 <inflateBack+0xc50>
  cc:	9c20      	ldr	r4, [sp, #128]	; 0x80
  ce:	9406      	str	r4, [sp, #24]
  d0:	9104      	str	r1, [sp, #16]
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	681b      	ldr	r3, [r3, #0]
  d6:	9313      	str	r3, [sp, #76]	; 0x4c
  d8:	f04f 0300 	mov.w	r3, #0
  dc:	2800      	cmp	r0, #0
  de:	f000 82d6 	beq.w	68e <inflateBack+0x5da>
  e2:	f8d0 b01c 	ldr.w	fp, [r0, #28]
  e6:	4682      	mov	sl, r0
  e8:	f1bb 0f00 	cmp.w	fp, #0
  ec:	f000 82cf 	beq.w	68e <inflateBack+0x5da>
  f0:	6804      	ldr	r4, [r0, #0]
  f2:	2300      	movs	r3, #0
  f4:	9412      	str	r4, [sp, #72]	; 0x48
  f6:	6183      	str	r3, [r0, #24]
  f8:	f8cb 3008 	str.w	r3, [fp, #8]
  fc:	f8cb 3030 	str.w	r3, [fp, #48]	; 0x30
 100:	f643 733f 	movw	r3, #16191	; 0x3f3f
 104:	f8cb 3004 	str.w	r3, [fp, #4]
 108:	b104      	cbz	r4, 10c <inflateBack+0x58>
 10a:	6844      	ldr	r4, [r0, #4]
 10c:	f8df 3bf8 	ldr.w	r3, [pc, #3064]	; d08 <inflateBack+0xc54>
 110:	2500      	movs	r5, #0
 112:	f8df 2bf8 	ldr.w	r2, [pc, #3064]	; d0c <inflateBack+0xc58>
 116:	46a8      	mov	r8, r5
 118:	f8db 1038 	ldr.w	r1, [fp, #56]	; 0x38
 11c:	447b      	add	r3, pc
 11e:	447a      	add	r2, pc
 120:	9107      	str	r1, [sp, #28]
 122:	f10d 0948 	add.w	r9, sp, #72	; 0x48
 126:	f8db 102c 	ldr.w	r1, [fp, #44]	; 0x2c
 12a:	9309      	str	r3, [sp, #36]	; 0x24
 12c:	f503 6300 	add.w	r3, r3, #2048	; 0x800
 130:	9208      	str	r2, [sp, #32]
 132:	930a      	str	r3, [sp, #40]	; 0x28
 134:	f502 6308 	add.w	r3, r2, #2176	; 0x880
 138:	9103      	str	r1, [sp, #12]
 13a:	930b      	str	r3, [sp, #44]	; 0x2c
 13c:	f643 733f 	movw	r3, #16191	; 0x3f3f
 140:	f5a3 537c 	sub.w	r3, r3, #16128	; 0x3f00
 144:	3b3f      	subs	r3, #63	; 0x3f
 146:	2b12      	cmp	r3, #18
 148:	d814      	bhi.n	174 <inflateBack+0xc0>
 14a:	e8df f013 	tbh	[pc, r3, lsl #1]
 14e:	0041      	.short	0x0041
 150:	00b70013 	.word	0x00b70013
 154:	00130013 	.word	0x00130013
 158:	00130068 	.word	0x00130068
 15c:	00130013 	.word	0x00130013
 160:	0013010d 	.word	0x0013010d
 164:	00130013 	.word	0x00130013
 168:	00130013 	.word	0x00130013
 16c:	00130013 	.word	0x00130013
 170:	023e0190 	.word	0x023e0190
 174:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 178:	2600      	movs	r6, #0
 17a:	f06f 0501 	mvn.w	r5, #1
 17e:	9b03      	ldr	r3, [sp, #12]
 180:	429a      	cmp	r2, r3
 182:	d815      	bhi.n	1b0 <inflateBack+0xfc>
 184:	9b12      	ldr	r3, [sp, #72]	; 0x48
 186:	e9ca 3400 	strd	r3, r4, [sl]
 18a:	f8df 2b84 	ldr.w	r2, [pc, #2948]	; d10 <inflateBack+0xc5c>
 18e:	f8df 3b74 	ldr.w	r3, [pc, #2932]	; d04 <inflateBack+0xc50>
 192:	447a      	add	r2, pc
 194:	58d3      	ldr	r3, [r2, r3]
 196:	681a      	ldr	r2, [r3, #0]
 198:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 19a:	405a      	eors	r2, r3
 19c:	f04f 0300 	mov.w	r3, #0
 1a0:	f040 84a7 	bne.w	af2 <inflateBack+0xa3e>
 1a4:	4628      	mov	r0, r5
 1a6:	b015      	add	sp, #84	; 0x54
 1a8:	ecbd 8b02 	vpop	{d8}
 1ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b0:	1ad2      	subs	r2, r2, r3
 1b2:	f8db 1038 	ldr.w	r1, [fp, #56]	; 0x38
 1b6:	e9dd 3005 	ldrd	r3, r0, [sp, #20]
 1ba:	4798      	blx	r3
 1bc:	2800      	cmp	r0, #0
 1be:	bf0c      	ite	eq
 1c0:	2300      	moveq	r3, #0
 1c2:	f006 0301 	andne.w	r3, r6, #1
 1c6:	2b00      	cmp	r3, #0
 1c8:	bf18      	it	ne
 1ca:	f06f 0504 	mvnne.w	r5, #4
 1ce:	e7d9      	b.n	184 <inflateBack+0xd0>
 1d0:	f8db 3008 	ldr.w	r3, [fp, #8]
 1d4:	2b00      	cmp	r3, #0
 1d6:	f040 8146 	bne.w	466 <inflateBack+0x3b2>
 1da:	2d02      	cmp	r5, #2
 1dc:	d810      	bhi.n	200 <inflateBack+0x14c>
 1de:	b93c      	cbnz	r4, 1f0 <inflateBack+0x13c>
 1e0:	9b04      	ldr	r3, [sp, #16]
 1e2:	4649      	mov	r1, r9
 1e4:	4638      	mov	r0, r7
 1e6:	4798      	blx	r3
 1e8:	4604      	mov	r4, r0
 1ea:	2800      	cmp	r0, #0
 1ec:	f000 81a6 	beq.w	53c <inflateBack+0x488>
 1f0:	9b12      	ldr	r3, [sp, #72]	; 0x48
 1f2:	3c01      	subs	r4, #1
 1f4:	1c5a      	adds	r2, r3, #1
 1f6:	9212      	str	r2, [sp, #72]	; 0x48
 1f8:	781b      	ldrb	r3, [r3, #0]
 1fa:	40ab      	lsls	r3, r5
 1fc:	3508      	adds	r5, #8
 1fe:	4498      	add	r8, r3
 200:	f3c8 0341 	ubfx	r3, r8, #1, #2
 204:	f008 0201 	and.w	r2, r8, #1
 208:	2b02      	cmp	r3, #2
 20a:	f8cb 2008 	str.w	r2, [fp, #8]
 20e:	d148      	bne.n	2a2 <inflateBack+0x1ee>
 210:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 214:	3d03      	subs	r5, #3
 216:	f643 7344 	movw	r3, #16196	; 0x3f44
 21a:	f8cb 3004 	str.w	r3, [fp, #4]
 21e:	2d0d      	cmp	r5, #13
 220:	bf9c      	itt	ls
 222:	4620      	movls	r0, r4
 224:	9c04      	ldrls	r4, [sp, #16]
 226:	d811      	bhi.n	24c <inflateBack+0x198>
 228:	b928      	cbnz	r0, 236 <inflateBack+0x182>
 22a:	4649      	mov	r1, r9
 22c:	4638      	mov	r0, r7
 22e:	47a0      	blx	r4
 230:	2800      	cmp	r0, #0
 232:	f000 8182 	beq.w	53a <inflateBack+0x486>
 236:	9b12      	ldr	r3, [sp, #72]	; 0x48
 238:	3801      	subs	r0, #1
 23a:	1c5a      	adds	r2, r3, #1
 23c:	9212      	str	r2, [sp, #72]	; 0x48
 23e:	781b      	ldrb	r3, [r3, #0]
 240:	40ab      	lsls	r3, r5
 242:	3508      	adds	r5, #8
 244:	4498      	add	r8, r3
 246:	2d0d      	cmp	r5, #13
 248:	d9ee      	bls.n	228 <inflateBack+0x174>
 24a:	4604      	mov	r4, r0
 24c:	f008 011f 	and.w	r1, r8, #31
 250:	f3c8 1344 	ubfx	r3, r8, #5, #5
 254:	3301      	adds	r3, #1
 256:	f201 1101 	addw	r1, r1, #257	; 0x101
 25a:	f3c8 2283 	ubfx	r2, r8, #10, #4
 25e:	2b1e      	cmp	r3, #30
 260:	bf98      	it	ls
 262:	f5b1 7f8f 	cmpls.w	r1, #286	; 0x11e
 266:	f8cb 3068 	str.w	r3, [fp, #104]	; 0x68
 26a:	f102 0204 	add.w	r2, r2, #4
 26e:	bf8c      	ite	hi
 270:	2301      	movhi	r3, #1
 272:	2300      	movls	r3, #0
 274:	f1a5 050e 	sub.w	r5, r5, #14
 278:	ea4f 3898 	mov.w	r8, r8, lsr #14
 27c:	f8cb 1064 	str.w	r1, [fp, #100]	; 0x64
 280:	f8cb 2060 	str.w	r2, [fp, #96]	; 0x60
 284:	930c      	str	r3, [sp, #48]	; 0x30
 286:	f240 81b6 	bls.w	5f6 <inflateBack+0x542>
 28a:	f8df 3a88 	ldr.w	r3, [pc, #2696]	; d14 <inflateBack+0xc60>
 28e:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 292:	447b      	add	r3, pc
 294:	f8ca 3018 	str.w	r3, [sl, #24]
 298:	f643 7351 	movw	r3, #16209	; 0x3f51
 29c:	f8cb 3004 	str.w	r3, [fp, #4]
 2a0:	e03b      	b.n	31a <inflateBack+0x266>
 2a2:	2b03      	cmp	r3, #3
 2a4:	f000 81e7 	beq.w	676 <inflateBack+0x5c2>
 2a8:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 2ac:	3d03      	subs	r5, #3
 2ae:	2b01      	cmp	r3, #1
 2b0:	f000 81d2 	beq.w	658 <inflateBack+0x5a4>
 2b4:	f643 7341 	movw	r3, #16193	; 0x3f41
 2b8:	f8cb 3004 	str.w	r3, [fp, #4]
 2bc:	f005 0607 	and.w	r6, r5, #7
 2c0:	f025 0507 	bic.w	r5, r5, #7
 2c4:	2d1f      	cmp	r5, #31
 2c6:	fa28 f606 	lsr.w	r6, r8, r6
 2ca:	d813      	bhi.n	2f4 <inflateBack+0x240>
 2cc:	4620      	mov	r0, r4
 2ce:	9c04      	ldr	r4, [sp, #16]
 2d0:	b928      	cbnz	r0, 2de <inflateBack+0x22a>
 2d2:	4649      	mov	r1, r9
 2d4:	4638      	mov	r0, r7
 2d6:	47a0      	blx	r4
 2d8:	2800      	cmp	r0, #0
 2da:	f000 812e 	beq.w	53a <inflateBack+0x486>
 2de:	9b12      	ldr	r3, [sp, #72]	; 0x48
 2e0:	3801      	subs	r0, #1
 2e2:	1c5a      	adds	r2, r3, #1
 2e4:	9212      	str	r2, [sp, #72]	; 0x48
 2e6:	781b      	ldrb	r3, [r3, #0]
 2e8:	40ab      	lsls	r3, r5
 2ea:	3508      	adds	r5, #8
 2ec:	441e      	add	r6, r3
 2ee:	2d1f      	cmp	r5, #31
 2f0:	d9ee      	bls.n	2d0 <inflateBack+0x21c>
 2f2:	4604      	mov	r4, r0
 2f4:	0c33      	lsrs	r3, r6, #16
 2f6:	b2b6      	uxth	r6, r6
 2f8:	f483 437f 	eor.w	r3, r3, #65280	; 0xff00
 2fc:	f083 03ff 	eor.w	r3, r3, #255	; 0xff
 300:	429e      	cmp	r6, r3
 302:	d063      	beq.n	3cc <inflateBack+0x318>
 304:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; d18 <inflateBack+0xc64>
 308:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 30c:	447b      	add	r3, pc
 30e:	f8ca 3018 	str.w	r3, [sl, #24]
 312:	f643 7351 	movw	r3, #16209	; 0x3f51
 316:	f8cb 3004 	str.w	r3, [fp, #4]
 31a:	2600      	movs	r6, #0
 31c:	f06f 0502 	mvn.w	r5, #2
 320:	e72d      	b.n	17e <inflateBack+0xca>
 322:	fa28 f806 	lsr.w	r8, r8, r6
 326:	1bad      	subs	r5, r5, r6
 328:	f8cb 2044 	str.w	r2, [fp, #68]	; 0x44
 32c:	9b03      	ldr	r3, [sp, #12]
 32e:	b983      	cbnz	r3, 352 <inflateBack+0x29e>
 330:	f8db 3038 	ldr.w	r3, [fp, #56]	; 0x38
 334:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 338:	4619      	mov	r1, r3
 33a:	9307      	str	r3, [sp, #28]
 33c:	9806      	ldr	r0, [sp, #24]
 33e:	9b05      	ldr	r3, [sp, #20]
 340:	9203      	str	r2, [sp, #12]
 342:	f8cb 2030 	str.w	r2, [fp, #48]	; 0x30
 346:	4798      	blx	r3
 348:	2800      	cmp	r0, #0
 34a:	f040 83cb 	bne.w	ae4 <inflateBack+0xa30>
 34e:	f8db 0044 	ldr.w	r0, [fp, #68]	; 0x44
 352:	9b07      	ldr	r3, [sp, #28]
 354:	9a03      	ldr	r2, [sp, #12]
 356:	f803 0b01 	strb.w	r0, [r3], #1
 35a:	3a01      	subs	r2, #1
 35c:	9203      	str	r2, [sp, #12]
 35e:	9307      	str	r3, [sp, #28]
 360:	f643 7348 	movw	r3, #16200	; 0x3f48
 364:	f8cb 3004 	str.w	r3, [fp, #4]
 368:	9803      	ldr	r0, [sp, #12]
 36a:	f240 1201 	movw	r2, #257	; 0x101
 36e:	2c05      	cmp	r4, #5
 370:	bf88      	it	hi
 372:	4290      	cmphi	r0, r2
 374:	bf8c      	ite	hi
 376:	2201      	movhi	r2, #1
 378:	2200      	movls	r2, #0
 37a:	920c      	str	r2, [sp, #48]	; 0x30
 37c:	d97c      	bls.n	478 <inflateBack+0x3c4>
 37e:	e9db 130b 	ldrd	r1, r3, [fp, #44]	; 0x2c
 382:	f8ca 4004 	str.w	r4, [sl, #4]
 386:	9a07      	ldr	r2, [sp, #28]
 388:	428b      	cmp	r3, r1
 38a:	f8ca 200c 	str.w	r2, [sl, #12]
 38e:	9a12      	ldr	r2, [sp, #72]	; 0x48
 390:	bf38      	it	cc
 392:	1a0b      	subcc	r3, r1, r0
 394:	f8ca 0010 	str.w	r0, [sl, #16]
 398:	4650      	mov	r0, sl
 39a:	f8ca 2000 	str.w	r2, [sl]
 39e:	e9cb 850f 	strd	r8, r5, [fp, #60]	; 0x3c
 3a2:	bf38      	it	cc
 3a4:	f8cb 3030 	strcc.w	r3, [fp, #48]	; 0x30
 3a8:	f7ff fffe 	bl	0 <inflate_fast>
 3ac:	f8da 3000 	ldr.w	r3, [sl]
 3b0:	9312      	str	r3, [sp, #72]	; 0x48
 3b2:	f8da 300c 	ldr.w	r3, [sl, #12]
 3b6:	9307      	str	r3, [sp, #28]
 3b8:	f8da 3010 	ldr.w	r3, [sl, #16]
 3bc:	9303      	str	r3, [sp, #12]
 3be:	f8da 4004 	ldr.w	r4, [sl, #4]
 3c2:	e9db 850f 	ldrd	r8, r5, [fp, #60]	; 0x3c
 3c6:	f8db 3004 	ldr.w	r3, [fp, #4]
 3ca:	e6b9      	b.n	140 <inflateBack+0x8c>
 3cc:	f8cb 6044 	str.w	r6, [fp, #68]	; 0x44
 3d0:	2e00      	cmp	r6, #0
 3d2:	d03d      	beq.n	450 <inflateBack+0x39c>
 3d4:	46d8      	mov	r8, fp
 3d6:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 3da:	46bb      	mov	fp, r7
 3dc:	9d03      	ldr	r5, [sp, #12]
 3de:	e9dd a706 	ldrd	sl, r7, [sp, #24]
 3e2:	b93c      	cbnz	r4, 3f4 <inflateBack+0x340>
 3e4:	9b04      	ldr	r3, [sp, #16]
 3e6:	4649      	mov	r1, r9
 3e8:	4658      	mov	r0, fp
 3ea:	4798      	blx	r3
 3ec:	4604      	mov	r4, r0
 3ee:	2800      	cmp	r0, #0
 3f0:	f000 80f6 	beq.w	5e0 <inflateBack+0x52c>
 3f4:	b96d      	cbnz	r5, 412 <inflateBack+0x35e>
 3f6:	f8d8 502c 	ldr.w	r5, [r8, #44]	; 0x2c
 3fa:	4650      	mov	r0, sl
 3fc:	f8d8 7038 	ldr.w	r7, [r8, #56]	; 0x38
 400:	9b05      	ldr	r3, [sp, #20]
 402:	462a      	mov	r2, r5
 404:	4639      	mov	r1, r7
 406:	f8c8 5030 	str.w	r5, [r8, #48]	; 0x30
 40a:	4798      	blx	r3
 40c:	2800      	cmp	r0, #0
 40e:	f040 8141 	bne.w	694 <inflateBack+0x5e0>
 412:	42ac      	cmp	r4, r5
 414:	4622      	mov	r2, r4
 416:	bf28      	it	cs
 418:	462a      	movcs	r2, r5
 41a:	4638      	mov	r0, r7
 41c:	4296      	cmp	r6, r2
 41e:	9912      	ldr	r1, [sp, #72]	; 0x48
 420:	bf28      	it	cs
 422:	4616      	movcs	r6, r2
 424:	4632      	mov	r2, r6
 426:	1ba4      	subs	r4, r4, r6
 428:	f7ff fffe 	bl	0 <memcpy>
 42c:	9a12      	ldr	r2, [sp, #72]	; 0x48
 42e:	1bad      	subs	r5, r5, r6
 430:	4437      	add	r7, r6
 432:	4432      	add	r2, r6
 434:	9212      	str	r2, [sp, #72]	; 0x48
 436:	f8d8 2044 	ldr.w	r2, [r8, #68]	; 0x44
 43a:	1b96      	subs	r6, r2, r6
 43c:	f8c8 6044 	str.w	r6, [r8, #68]	; 0x44
 440:	2e00      	cmp	r6, #0
 442:	d1ce      	bne.n	3e2 <inflateBack+0x32e>
 444:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
 448:	9707      	str	r7, [sp, #28]
 44a:	465f      	mov	r7, fp
 44c:	46c3      	mov	fp, r8
 44e:	9503      	str	r5, [sp, #12]
 450:	f8db 3008 	ldr.w	r3, [fp, #8]
 454:	2500      	movs	r5, #0
 456:	f643 723f 	movw	r2, #16191	; 0x3f3f
 45a:	46a8      	mov	r8, r5
 45c:	f8cb 2004 	str.w	r2, [fp, #4]
 460:	2b00      	cmp	r3, #0
 462:	f43f aebc 	beq.w	1de <inflateBack+0x12a>
 466:	f643 7350 	movw	r3, #16208	; 0x3f50
 46a:	f8cb 3004 	str.w	r3, [fp, #4]
 46e:	2601      	movs	r6, #1
 470:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 474:	4635      	mov	r5, r6
 476:	e682      	b.n	17e <inflateBack+0xca>
 478:	f8db 0058 	ldr.w	r0, [fp, #88]	; 0x58
 47c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 480:	f8db 3050 	ldr.w	r3, [fp, #80]	; 0x50
 484:	fa02 f100 	lsl.w	r1, r2, r0
 488:	ea28 0101 	bic.w	r1, r8, r1
 48c:	eb03 0281 	add.w	r2, r3, r1, lsl #2
 490:	f813 1021 	ldrb.w	r1, [r3, r1, lsl #2]
 494:	7856      	ldrb	r6, [r2, #1]
 496:	8852      	ldrh	r2, [r2, #2]
 498:	42ae      	cmp	r6, r5
 49a:	d928      	bls.n	4ee <inflateBack+0x43a>
 49c:	4606      	mov	r6, r0
 49e:	4620      	mov	r0, r4
 4a0:	9c04      	ldr	r4, [sp, #16]
 4a2:	b948      	cbnz	r0, 4b8 <inflateBack+0x404>
 4a4:	4649      	mov	r1, r9
 4a6:	4638      	mov	r0, r7
 4a8:	47a0      	blx	r4
 4aa:	2800      	cmp	r0, #0
 4ac:	f000 8090 	beq.w	5d0 <inflateBack+0x51c>
 4b0:	f8db 3050 	ldr.w	r3, [fp, #80]	; 0x50
 4b4:	f8db 6058 	ldr.w	r6, [fp, #88]	; 0x58
 4b8:	9912      	ldr	r1, [sp, #72]	; 0x48
 4ba:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 4be:	3801      	subs	r0, #1
 4c0:	f101 0c01 	add.w	ip, r1, #1
 4c4:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 4c8:	40b2      	lsls	r2, r6
 4ca:	7809      	ldrb	r1, [r1, #0]
 4cc:	40a9      	lsls	r1, r5
 4ce:	3508      	adds	r5, #8
 4d0:	4488      	add	r8, r1
 4d2:	ea28 0202 	bic.w	r2, r8, r2
 4d6:	eb03 0c82 	add.w	ip, r3, r2, lsl #2
 4da:	f813 1022 	ldrb.w	r1, [r3, r2, lsl #2]
 4de:	f89c e001 	ldrb.w	lr, [ip, #1]
 4e2:	f8bc 2002 	ldrh.w	r2, [ip, #2]
 4e6:	45ae      	cmp	lr, r5
 4e8:	d8db      	bhi.n	4a2 <inflateBack+0x3ee>
 4ea:	4604      	mov	r4, r0
 4ec:	4676      	mov	r6, lr
 4ee:	4610      	mov	r0, r2
 4f0:	2900      	cmp	r1, #0
 4f2:	f43f af16 	beq.w	322 <inflateBack+0x26e>
 4f6:	f011 0ff0 	tst.w	r1, #240	; 0xf0
 4fa:	f000 80d5 	beq.w	6a8 <inflateBack+0x5f4>
 4fe:	4613      	mov	r3, r2
 500:	fa28 f806 	lsr.w	r8, r8, r6
 504:	460a      	mov	r2, r1
 506:	1bad      	subs	r5, r5, r6
 508:	f8cb 0044 	str.w	r0, [fp, #68]	; 0x44
 50c:	0690      	lsls	r0, r2, #26
 50e:	bf44      	itt	mi
 510:	f643 733f 	movwmi	r3, #16191	; 0x3f3f
 514:	f8cb 3004 	strmi.w	r3, [fp, #4]
 518:	f53f ae5a 	bmi.w	1d0 <inflateBack+0x11c>
 51c:	0651      	lsls	r1, r2, #25
 51e:	f140 8111 	bpl.w	744 <inflateBack+0x690>
 522:	f8df 37f8 	ldr.w	r3, [pc, #2040]	; d1c <inflateBack+0xc68>
 526:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 52a:	447b      	add	r3, pc
 52c:	f8ca 3018 	str.w	r3, [sl, #24]
 530:	f643 7351 	movw	r3, #16209	; 0x3f51
 534:	f8cb 3004 	str.w	r3, [fp, #4]
 538:	e6ef      	b.n	31a <inflateBack+0x266>
 53a:	4604      	mov	r4, r0
 53c:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 540:	4626      	mov	r6, r4
 542:	f06f 0504 	mvn.w	r5, #4
 546:	9412      	str	r4, [sp, #72]	; 0x48
 548:	e619      	b.n	17e <inflateBack+0xca>
 54a:	4604      	mov	r4, r0
 54c:	2b12      	cmp	r3, #18
 54e:	d811      	bhi.n	574 <inflateBack+0x4c0>
 550:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 552:	2200      	movs	r2, #0
 554:	eb03 0041 	add.w	r0, r3, r1, lsl #1
 558:	9b08      	ldr	r3, [sp, #32]
 55a:	f603 01a4 	addw	r1, r3, #2212	; 0x8a4
 55e:	f830 3f02 	ldrh.w	r3, [r0, #2]!
 562:	3338      	adds	r3, #56	; 0x38
 564:	4288      	cmp	r0, r1
 566:	eb0b 0343 	add.w	r3, fp, r3, lsl #1
 56a:	809a      	strh	r2, [r3, #4]
 56c:	d1f7      	bne.n	55e <inflateBack+0x4aa>
 56e:	2313      	movs	r3, #19
 570:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
 574:	f10b 0070 	add.w	r0, fp, #112	; 0x70
 578:	f20b 5234 	addw	r2, fp, #1332	; 0x534
 57c:	2307      	movs	r3, #7
 57e:	f8cb 2070 	str.w	r2, [fp, #112]	; 0x70
 582:	f8cb 2050 	str.w	r2, [fp, #80]	; 0x50
 586:	f10b 0174 	add.w	r1, fp, #116	; 0x74
 58a:	f8cb 3058 	str.w	r3, [fp, #88]	; 0x58
 58e:	ee08 0a90 	vmov	s17, r0
 592:	f10b 0358 	add.w	r3, fp, #88	; 0x58
 596:	9210      	str	r2, [sp, #64]	; 0x40
 598:	9311      	str	r3, [sp, #68]	; 0x44
 59a:	2213      	movs	r2, #19
 59c:	9300      	str	r3, [sp, #0]
 59e:	f50b 733d 	add.w	r3, fp, #756	; 0x2f4
 5a2:	930e      	str	r3, [sp, #56]	; 0x38
 5a4:	ee08 1a10 	vmov	s16, r1
 5a8:	9301      	str	r3, [sp, #4]
 5aa:	4603      	mov	r3, r0
 5ac:	2000      	movs	r0, #0
 5ae:	f7ff fffe 	bl	0 <inflate_table>
 5b2:	2800      	cmp	r0, #0
 5b4:	f000 81b2 	beq.w	91c <inflateBack+0x868>
 5b8:	f8df 3764 	ldr.w	r3, [pc, #1892]	; d20 <inflateBack+0xc6c>
 5bc:	447b      	add	r3, pc
 5be:	f8ca 3018 	str.w	r3, [sl, #24]
 5c2:	f643 7351 	movw	r3, #16209	; 0x3f51
 5c6:	f8cb 3004 	str.w	r3, [fp, #4]
 5ca:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 5ce:	e6a4      	b.n	31a <inflateBack+0x266>
 5d0:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 5d2:	4604      	mov	r4, r0
 5d4:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 5d8:	f06f 0504 	mvn.w	r5, #4
 5dc:	9012      	str	r0, [sp, #72]	; 0x48
 5de:	e5ce      	b.n	17e <inflateBack+0xca>
 5e0:	9503      	str	r5, [sp, #12]
 5e2:	46c3      	mov	fp, r8
 5e4:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
 5e8:	4606      	mov	r6, r0
 5ea:	f8d8 202c 	ldr.w	r2, [r8, #44]	; 0x2c
 5ee:	f06f 0504 	mvn.w	r5, #4
 5f2:	9012      	str	r0, [sp, #72]	; 0x48
 5f4:	e5c3      	b.n	17e <inflateBack+0xca>
 5f6:	4620      	mov	r0, r4
 5f8:	4619      	mov	r1, r3
 5fa:	9c04      	ldr	r4, [sp, #16]
 5fc:	2d02      	cmp	r5, #2
 5fe:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
 602:	d811      	bhi.n	628 <inflateBack+0x574>
 604:	b940      	cbnz	r0, 618 <inflateBack+0x564>
 606:	4649      	mov	r1, r9
 608:	4638      	mov	r0, r7
 60a:	47a0      	blx	r4
 60c:	2800      	cmp	r0, #0
 60e:	d0df      	beq.n	5d0 <inflateBack+0x51c>
 610:	f8db 106c 	ldr.w	r1, [fp, #108]	; 0x6c
 614:	f8db 2060 	ldr.w	r2, [fp, #96]	; 0x60
 618:	9b12      	ldr	r3, [sp, #72]	; 0x48
 61a:	3801      	subs	r0, #1
 61c:	1c5e      	adds	r6, r3, #1
 61e:	9612      	str	r6, [sp, #72]	; 0x48
 620:	781b      	ldrb	r3, [r3, #0]
 622:	40ab      	lsls	r3, r5
 624:	3508      	adds	r5, #8
 626:	4498      	add	r8, r3
 628:	9b08      	ldr	r3, [sp, #32]
 62a:	f008 0e07 	and.w	lr, r8, #7
 62e:	3d03      	subs	r5, #3
 630:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 634:	eb03 0341 	add.w	r3, r3, r1, lsl #1
 638:	f8b3 c880 	ldrh.w	ip, [r3, #2176]	; 0x880
 63c:	1c4b      	adds	r3, r1, #1
 63e:	4293      	cmp	r3, r2
 640:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
 644:	eb0b 0c4c 	add.w	ip, fp, ip, lsl #1
 648:	f8ac e074 	strh.w	lr, [ip, #116]	; 0x74
 64c:	f4bf af7d 	bcs.w	54a <inflateBack+0x496>
 650:	4619      	mov	r1, r3
 652:	2d02      	cmp	r5, #2
 654:	d9d6      	bls.n	604 <inflateBack+0x550>
 656:	e7e7      	b.n	628 <inflateBack+0x574>
 658:	9b09      	ldr	r3, [sp, #36]	; 0x24
 65a:	2609      	movs	r6, #9
 65c:	f8cb 3050 	str.w	r3, [fp, #80]	; 0x50
 660:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 662:	f8cb 3054 	str.w	r3, [fp, #84]	; 0x54
 666:	2305      	movs	r3, #5
 668:	e9cb 6316 	strd	r6, r3, [fp, #88]	; 0x58
 66c:	f643 7348 	movw	r3, #16200	; 0x3f48
 670:	f8cb 3004 	str.w	r3, [fp, #4]
 674:	e678      	b.n	368 <inflateBack+0x2b4>
 676:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; d24 <inflateBack+0xc70>
 67a:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 67e:	447b      	add	r3, pc
 680:	f8ca 3018 	str.w	r3, [sl, #24]
 684:	f643 7351 	movw	r3, #16209	; 0x3f51
 688:	f8cb 3004 	str.w	r3, [fp, #4]
 68c:	e645      	b.n	31a <inflateBack+0x266>
 68e:	f06f 0501 	mvn.w	r5, #1
 692:	e57a      	b.n	18a <inflateBack+0xd6>
 694:	9503      	str	r5, [sp, #12]
 696:	46c3      	mov	fp, r8
 698:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
 69c:	2600      	movs	r6, #0
 69e:	f8d8 202c 	ldr.w	r2, [r8, #44]	; 0x2c
 6a2:	f06f 0504 	mvn.w	r5, #4
 6a6:	e56a      	b.n	17e <inflateBack+0xca>
 6a8:	4431      	add	r1, r6
 6aa:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6ae:	4088      	lsls	r0, r1
 6b0:	ea28 0100 	bic.w	r1, r8, r0
 6b4:	43c0      	mvns	r0, r0
 6b6:	900d      	str	r0, [sp, #52]	; 0x34
 6b8:	40f1      	lsrs	r1, r6
 6ba:	4411      	add	r1, r2
 6bc:	eb03 0081 	add.w	r0, r3, r1, lsl #2
 6c0:	f813 1021 	ldrb.w	r1, [r3, r1, lsl #2]
 6c4:	f890 c001 	ldrb.w	ip, [r0, #1]
 6c8:	8840      	ldrh	r0, [r0, #2]
 6ca:	eb0c 0e06 	add.w	lr, ip, r6
 6ce:	4575      	cmp	r5, lr
 6d0:	d22a      	bcs.n	728 <inflateBack+0x674>
 6d2:	4620      	mov	r0, r4
 6d4:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 6d6:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 6da:	4692      	mov	sl, r2
 6dc:	b940      	cbnz	r0, 6f0 <inflateBack+0x63c>
 6de:	9b04      	ldr	r3, [sp, #16]
 6e0:	4649      	mov	r1, r9
 6e2:	4638      	mov	r0, r7
 6e4:	4798      	blx	r3
 6e6:	2800      	cmp	r0, #0
 6e8:	f000 80a7 	beq.w	83a <inflateBack+0x786>
 6ec:	f8db 3050 	ldr.w	r3, [fp, #80]	; 0x50
 6f0:	9a12      	ldr	r2, [sp, #72]	; 0x48
 6f2:	3801      	subs	r0, #1
 6f4:	1c51      	adds	r1, r2, #1
 6f6:	9112      	str	r1, [sp, #72]	; 0x48
 6f8:	7812      	ldrb	r2, [r2, #0]
 6fa:	40aa      	lsls	r2, r5
 6fc:	3508      	adds	r5, #8
 6fe:	4490      	add	r8, r2
 700:	ea04 0108 	and.w	r1, r4, r8
 704:	40f1      	lsrs	r1, r6
 706:	4451      	add	r1, sl
 708:	eb03 0281 	add.w	r2, r3, r1, lsl #2
 70c:	f813 1021 	ldrb.w	r1, [r3, r1, lsl #2]
 710:	f892 c001 	ldrb.w	ip, [r2, #1]
 714:	f8b2 e002 	ldrh.w	lr, [r2, #2]
 718:	eb0c 0206 	add.w	r2, ip, r6
 71c:	42aa      	cmp	r2, r5
 71e:	d8dd      	bhi.n	6dc <inflateBack+0x628>
 720:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
 724:	4604      	mov	r4, r0
 726:	4670      	mov	r0, lr
 728:	fa28 f806 	lsr.w	r8, r8, r6
 72c:	1bae      	subs	r6, r5, r6
 72e:	eba6 050c 	sub.w	r5, r6, ip
 732:	f8cb 0044 	str.w	r0, [fp, #68]	; 0x44
 736:	fa28 f80c 	lsr.w	r8, r8, ip
 73a:	2900      	cmp	r1, #0
 73c:	f43f adf6 	beq.w	32c <inflateBack+0x278>
 740:	460a      	mov	r2, r1
 742:	e6e3      	b.n	50c <inflateBack+0x458>
 744:	f002 020f 	and.w	r2, r2, #15
 748:	f8cb 204c 	str.w	r2, [fp, #76]	; 0x4c
 74c:	b322      	cbz	r2, 798 <inflateBack+0x6e4>
 74e:	42aa      	cmp	r2, r5
 750:	d915      	bls.n	77e <inflateBack+0x6ca>
 752:	4620      	mov	r0, r4
 754:	9c04      	ldr	r4, [sp, #16]
 756:	b938      	cbnz	r0, 768 <inflateBack+0x6b4>
 758:	4649      	mov	r1, r9
 75a:	4638      	mov	r0, r7
 75c:	47a0      	blx	r4
 75e:	2800      	cmp	r0, #0
 760:	f43f af36 	beq.w	5d0 <inflateBack+0x51c>
 764:	f8db 204c 	ldr.w	r2, [fp, #76]	; 0x4c
 768:	9b12      	ldr	r3, [sp, #72]	; 0x48
 76a:	3801      	subs	r0, #1
 76c:	1c59      	adds	r1, r3, #1
 76e:	9112      	str	r1, [sp, #72]	; 0x48
 770:	781b      	ldrb	r3, [r3, #0]
 772:	40ab      	lsls	r3, r5
 774:	3508      	adds	r5, #8
 776:	4498      	add	r8, r3
 778:	4295      	cmp	r5, r2
 77a:	d3ec      	bcc.n	756 <inflateBack+0x6a2>
 77c:	4604      	mov	r4, r0
 77e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 782:	1aad      	subs	r5, r5, r2
 784:	4093      	lsls	r3, r2
 786:	ea28 0303 	bic.w	r3, r8, r3
 78a:	fa28 f802 	lsr.w	r8, r8, r2
 78e:	f8db 2044 	ldr.w	r2, [fp, #68]	; 0x44
 792:	441a      	add	r2, r3
 794:	f8cb 2044 	str.w	r2, [fp, #68]	; 0x44
 798:	f8db c05c 	ldr.w	ip, [fp, #92]	; 0x5c
 79c:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 7a0:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
 7a4:	fa06 f30c 	lsl.w	r3, r6, ip
 7a8:	ea28 0303 	bic.w	r3, r8, r3
 7ac:	eb02 0083 	add.w	r0, r2, r3, lsl #2
 7b0:	f812 1023 	ldrb.w	r1, [r2, r3, lsl #2]
 7b4:	7843      	ldrb	r3, [r0, #1]
 7b6:	930e      	str	r3, [sp, #56]	; 0x38
 7b8:	8840      	ldrh	r0, [r0, #2]
 7ba:	429d      	cmp	r5, r3
 7bc:	d22b      	bcs.n	816 <inflateBack+0x762>
 7be:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 7c2:	4620      	mov	r0, r4
 7c4:	f8dd a010 	ldr.w	sl, [sp, #16]
 7c8:	4664      	mov	r4, ip
 7ca:	b938      	cbnz	r0, 7dc <inflateBack+0x728>
 7cc:	4649      	mov	r1, r9
 7ce:	4638      	mov	r0, r7
 7d0:	47d0      	blx	sl
 7d2:	b390      	cbz	r0, 83a <inflateBack+0x786>
 7d4:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
 7d8:	f8db 405c 	ldr.w	r4, [fp, #92]	; 0x5c
 7dc:	9912      	ldr	r1, [sp, #72]	; 0x48
 7de:	fa06 f304 	lsl.w	r3, r6, r4
 7e2:	3801      	subs	r0, #1
 7e4:	f101 0c01 	add.w	ip, r1, #1
 7e8:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 7ec:	7809      	ldrb	r1, [r1, #0]
 7ee:	40a9      	lsls	r1, r5
 7f0:	3508      	adds	r5, #8
 7f2:	4488      	add	r8, r1
 7f4:	ea28 0303 	bic.w	r3, r8, r3
 7f8:	eb02 0c83 	add.w	ip, r2, r3, lsl #2
 7fc:	f812 1023 	ldrb.w	r1, [r2, r3, lsl #2]
 800:	f89c 3001 	ldrb.w	r3, [ip, #1]
 804:	f8bc e002 	ldrh.w	lr, [ip, #2]
 808:	42ab      	cmp	r3, r5
 80a:	d8de      	bhi.n	7ca <inflateBack+0x716>
 80c:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
 810:	4604      	mov	r4, r0
 812:	4670      	mov	r0, lr
 814:	930e      	str	r3, [sp, #56]	; 0x38
 816:	f011 0ff0 	tst.w	r1, #240	; 0xf0
 81a:	d034      	beq.n	886 <inflateBack+0x7d2>
 81c:	fa28 f803 	lsr.w	r8, r8, r3
 820:	1aed      	subs	r5, r5, r3
 822:	064b      	lsls	r3, r1, #25
 824:	d513      	bpl.n	84e <inflateBack+0x79a>
 826:	f8df 3500 	ldr.w	r3, [pc, #1280]	; d28 <inflateBack+0xc74>
 82a:	447b      	add	r3, pc
 82c:	f8ca 3018 	str.w	r3, [sl, #24]
 830:	f643 7351 	movw	r3, #16209	; 0x3f51
 834:	f8cb 3004 	str.w	r3, [fp, #4]
 838:	e6c7      	b.n	5ca <inflateBack+0x516>
 83a:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 83c:	4604      	mov	r4, r0
 83e:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
 842:	f06f 0504 	mvn.w	r5, #4
 846:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 84a:	9012      	str	r0, [sp, #72]	; 0x48
 84c:	e497      	b.n	17e <inflateBack+0xca>
 84e:	f001 010f 	and.w	r1, r1, #15
 852:	e9cb 0112 	strd	r0, r1, [fp, #72]	; 0x48
 856:	2900      	cmp	r1, #0
 858:	f040 81c4 	bne.w	be4 <inflateBack+0xb30>
 85c:	e9db 620b 	ldrd	r6, r2, [fp, #44]	; 0x2c
 860:	9b03      	ldr	r3, [sp, #12]
 862:	4296      	cmp	r6, r2
 864:	bf98      	it	ls
 866:	2300      	movls	r3, #0
 868:	1af3      	subs	r3, r6, r3
 86a:	4283      	cmp	r3, r0
 86c:	f080 8143 	bcs.w	af6 <inflateBack+0xa42>
 870:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; d2c <inflateBack+0xc78>
 874:	4632      	mov	r2, r6
 876:	447b      	add	r3, pc
 878:	f8ca 3018 	str.w	r3, [sl, #24]
 87c:	f643 7351 	movw	r3, #16209	; 0x3f51
 880:	f8cb 3004 	str.w	r3, [fp, #4]
 884:	e549      	b.n	31a <inflateBack+0x266>
 886:	4419      	add	r1, r3
 888:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 88c:	469c      	mov	ip, r3
 88e:	900d      	str	r0, [sp, #52]	; 0x34
 890:	fa06 f101 	lsl.w	r1, r6, r1
 894:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 898:	ea28 0601 	bic.w	r6, r8, r1
 89c:	43c9      	mvns	r1, r1
 89e:	9110      	str	r1, [sp, #64]	; 0x40
 8a0:	40de      	lsrs	r6, r3
 8a2:	1833      	adds	r3, r6, r0
 8a4:	4666      	mov	r6, ip
 8a6:	eb02 0083 	add.w	r0, r2, r3, lsl #2
 8aa:	f812 1023 	ldrb.w	r1, [r2, r3, lsl #2]
 8ae:	7843      	ldrb	r3, [r0, #1]
 8b0:	8840      	ldrh	r0, [r0, #2]
 8b2:	199e      	adds	r6, r3, r6
 8b4:	42ae      	cmp	r6, r5
 8b6:	d92b      	bls.n	910 <inflateBack+0x85c>
 8b8:	4620      	mov	r0, r4
 8ba:	4654      	mov	r4, sl
 8bc:	f8dd a040 	ldr.w	sl, [sp, #64]	; 0x40
 8c0:	4666      	mov	r6, ip
 8c2:	b940      	cbnz	r0, 8d6 <inflateBack+0x822>
 8c4:	9b04      	ldr	r3, [sp, #16]
 8c6:	4649      	mov	r1, r9
 8c8:	4638      	mov	r0, r7
 8ca:	4798      	blx	r3
 8cc:	2800      	cmp	r0, #0
 8ce:	f000 80ff 	beq.w	ad0 <inflateBack+0xa1c>
 8d2:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
 8d6:	9b12      	ldr	r3, [sp, #72]	; 0x48
 8d8:	3801      	subs	r0, #1
 8da:	1c59      	adds	r1, r3, #1
 8dc:	9112      	str	r1, [sp, #72]	; 0x48
 8de:	990d      	ldr	r1, [sp, #52]	; 0x34
 8e0:	781b      	ldrb	r3, [r3, #0]
 8e2:	40ab      	lsls	r3, r5
 8e4:	3508      	adds	r5, #8
 8e6:	4498      	add	r8, r3
 8e8:	ea0a 0308 	and.w	r3, sl, r8
 8ec:	40f3      	lsrs	r3, r6
 8ee:	440b      	add	r3, r1
 8f0:	eb02 0c83 	add.w	ip, r2, r3, lsl #2
 8f4:	f812 e023 	ldrb.w	lr, [r2, r3, lsl #2]
 8f8:	f89c 3001 	ldrb.w	r3, [ip, #1]
 8fc:	f8bc 1002 	ldrh.w	r1, [ip, #2]
 900:	eb03 0c06 	add.w	ip, r3, r6
 904:	45ac      	cmp	ip, r5
 906:	d8dc      	bhi.n	8c2 <inflateBack+0x80e>
 908:	46a2      	mov	sl, r4
 90a:	4604      	mov	r4, r0
 90c:	4608      	mov	r0, r1
 90e:	4671      	mov	r1, lr
 910:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 912:	fa28 f802 	lsr.w	r8, r8, r2
 916:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 918:	1aad      	subs	r5, r5, r2
 91a:	e77f      	b.n	81c <inflateBack+0x768>
 91c:	e9db 3219 	ldrd	r3, r2, [fp, #100]	; 0x64
 920:	f8cb 006c 	str.w	r0, [fp, #108]	; 0x6c
 924:	42d3      	cmn	r3, r2
 926:	d04d      	beq.n	9c4 <inflateBack+0x910>
 928:	4620      	mov	r0, r4
 92a:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
 92e:	f8db 6058 	ldr.w	r6, [fp, #88]	; 0x58
 932:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 936:	f8db 1050 	ldr.w	r1, [fp, #80]	; 0x50
 93a:	40b3      	lsls	r3, r6
 93c:	ea28 0303 	bic.w	r3, r8, r3
 940:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 944:	785c      	ldrb	r4, [r3, #1]
 946:	885a      	ldrh	r2, [r3, #2]
 948:	42ac      	cmp	r4, r5
 94a:	bf88      	it	hi
 94c:	f8dd a010 	ldrhi.w	sl, [sp, #16]
 950:	d91f      	bls.n	992 <inflateBack+0x8de>
 952:	b948      	cbnz	r0, 968 <inflateBack+0x8b4>
 954:	4649      	mov	r1, r9
 956:	4638      	mov	r0, r7
 958:	47d0      	blx	sl
 95a:	2800      	cmp	r0, #0
 95c:	f43f af6d 	beq.w	83a <inflateBack+0x786>
 960:	f8db 1050 	ldr.w	r1, [fp, #80]	; 0x50
 964:	f8db 6058 	ldr.w	r6, [fp, #88]	; 0x58
 968:	9a12      	ldr	r2, [sp, #72]	; 0x48
 96a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 96e:	3801      	subs	r0, #1
 970:	1c54      	adds	r4, r2, #1
 972:	9412      	str	r4, [sp, #72]	; 0x48
 974:	40b3      	lsls	r3, r6
 976:	7812      	ldrb	r2, [r2, #0]
 978:	40aa      	lsls	r2, r5
 97a:	3508      	adds	r5, #8
 97c:	4490      	add	r8, r2
 97e:	ea28 0303 	bic.w	r3, r8, r3
 982:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 986:	f893 c001 	ldrb.w	ip, [r3, #1]
 98a:	885a      	ldrh	r2, [r3, #2]
 98c:	45ac      	cmp	ip, r5
 98e:	d8e0      	bhi.n	952 <inflateBack+0x89e>
 990:	4664      	mov	r4, ip
 992:	2a0f      	cmp	r2, #15
 994:	d82b      	bhi.n	9ee <inflateBack+0x93a>
 996:	f8db 306c 	ldr.w	r3, [fp, #108]	; 0x6c
 99a:	fa28 f804 	lsr.w	r8, r8, r4
 99e:	1b2d      	subs	r5, r5, r4
 9a0:	e9db 1419 	ldrd	r1, r4, [fp, #100]	; 0x64
 9a4:	940f      	str	r4, [sp, #60]	; 0x3c
 9a6:	461c      	mov	r4, r3
 9a8:	3301      	adds	r3, #1
 9aa:	f8cb 306c 	str.w	r3, [fp, #108]	; 0x6c
 9ae:	eb0b 0444 	add.w	r4, fp, r4, lsl #1
 9b2:	f8a4 2074 	strh.w	r2, [r4, #116]	; 0x74
 9b6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 9b8:	4411      	add	r1, r2
 9ba:	428b      	cmp	r3, r1
 9bc:	d3b7      	bcc.n	92e <inflateBack+0x87a>
 9be:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
 9c2:	4604      	mov	r4, r0
 9c4:	f8db 3004 	ldr.w	r3, [fp, #4]
 9c8:	f643 7651 	movw	r6, #16209	; 0x3f51
 9cc:	42b3      	cmp	r3, r6
 9ce:	f43f adfc 	beq.w	5ca <inflateBack+0x516>
 9d2:	f8bb 3274 	ldrh.w	r3, [fp, #628]	; 0x274
 9d6:	2b00      	cmp	r3, #0
 9d8:	f040 813b 	bne.w	c52 <inflateBack+0xb9e>
 9dc:	4bd4      	ldr	r3, [pc, #848]	; (d30 <inflateBack+0xc7c>)
 9de:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 9e2:	447b      	add	r3, pc
 9e4:	f8ca 3018 	str.w	r3, [sl, #24]
 9e8:	f8cb 6004 	str.w	r6, [fp, #4]
 9ec:	e495      	b.n	31a <inflateBack+0x266>
 9ee:	2a10      	cmp	r2, #16
 9f0:	f000 815f 	beq.w	cb2 <inflateBack+0xbfe>
 9f4:	2a11      	cmp	r2, #17
 9f6:	d049      	beq.n	a8c <inflateBack+0x9d8>
 9f8:	1de6      	adds	r6, r4, #7
 9fa:	42ae      	cmp	r6, r5
 9fc:	d911      	bls.n	a22 <inflateBack+0x96e>
 9fe:	b930      	cbnz	r0, a0e <inflateBack+0x95a>
 a00:	9b04      	ldr	r3, [sp, #16]
 a02:	4649      	mov	r1, r9
 a04:	4638      	mov	r0, r7
 a06:	4798      	blx	r3
 a08:	2800      	cmp	r0, #0
 a0a:	f43f af16 	beq.w	83a <inflateBack+0x786>
 a0e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 a10:	3801      	subs	r0, #1
 a12:	1c5a      	adds	r2, r3, #1
 a14:	9212      	str	r2, [sp, #72]	; 0x48
 a16:	781b      	ldrb	r3, [r3, #0]
 a18:	40ab      	lsls	r3, r5
 a1a:	3508      	adds	r5, #8
 a1c:	4498      	add	r8, r3
 a1e:	42b5      	cmp	r5, r6
 a20:	d3ed      	bcc.n	9fe <inflateBack+0x94a>
 a22:	fa28 f804 	lsr.w	r8, r8, r4
 a26:	f8db 306c 	ldr.w	r3, [fp, #108]	; 0x6c
 a2a:	1b2c      	subs	r4, r5, r4
 a2c:	f008 027f 	and.w	r2, r8, #127	; 0x7f
 a30:	1fe5      	subs	r5, r4, #7
 a32:	320b      	adds	r2, #11
 a34:	ea4f 18d8 	mov.w	r8, r8, lsr #7
 a38:	2400      	movs	r4, #0
 a3a:	e9db 1619 	ldrd	r1, r6, [fp, #100]	; 0x64
 a3e:	eb03 0c02 	add.w	ip, r3, r2
 a42:	960f      	str	r6, [sp, #60]	; 0x3c
 a44:	198e      	adds	r6, r1, r6
 a46:	45b4      	cmp	ip, r6
 a48:	f200 8124 	bhi.w	c94 <inflateBack+0xbe0>
 a4c:	b2a4      	uxth	r4, r4
 a4e:	f04f 0a00 	mov.w	sl, #0
 a52:	f103 063a 	add.w	r6, r3, #58	; 0x3a
 a56:	ea4f 0e52 	mov.w	lr, r2, lsr #1
 a5a:	f364 0a0f 	bfi	sl, r4, #0, #16
 a5e:	eb0b 0646 	add.w	r6, fp, r6, lsl #1
 a62:	f364 4a1f 	bfi	sl, r4, #16, #16
 a66:	eb06 0e8e 	add.w	lr, r6, lr, lsl #2
 a6a:	f846 ab04 	str.w	sl, [r6], #4
 a6e:	4576      	cmp	r6, lr
 a70:	d1fb      	bne.n	a6a <inflateBack+0x9b6>
 a72:	f022 0601 	bic.w	r6, r2, #1
 a76:	4433      	add	r3, r6
 a78:	42b2      	cmp	r2, r6
 a7a:	bf1c      	itt	ne
 a7c:	eb0b 0343 	addne.w	r3, fp, r3, lsl #1
 a80:	f8a3 4074 	strhne.w	r4, [r3, #116]	; 0x74
 a84:	4663      	mov	r3, ip
 a86:	f8cb c06c 	str.w	ip, [fp, #108]	; 0x6c
 a8a:	e794      	b.n	9b6 <inflateBack+0x902>
 a8c:	1ce6      	adds	r6, r4, #3
 a8e:	42b5      	cmp	r5, r6
 a90:	d211      	bcs.n	ab6 <inflateBack+0xa02>
 a92:	b930      	cbnz	r0, aa2 <inflateBack+0x9ee>
 a94:	9b04      	ldr	r3, [sp, #16]
 a96:	4649      	mov	r1, r9
 a98:	4638      	mov	r0, r7
 a9a:	4798      	blx	r3
 a9c:	2800      	cmp	r0, #0
 a9e:	f43f aecc 	beq.w	83a <inflateBack+0x786>
 aa2:	9b12      	ldr	r3, [sp, #72]	; 0x48
 aa4:	3801      	subs	r0, #1
 aa6:	1c5a      	adds	r2, r3, #1
 aa8:	9212      	str	r2, [sp, #72]	; 0x48
 aaa:	781b      	ldrb	r3, [r3, #0]
 aac:	40ab      	lsls	r3, r5
 aae:	3508      	adds	r5, #8
 ab0:	4498      	add	r8, r3
 ab2:	42b5      	cmp	r5, r6
 ab4:	d3ed      	bcc.n	a92 <inflateBack+0x9de>
 ab6:	fa28 f804 	lsr.w	r8, r8, r4
 aba:	1b2c      	subs	r4, r5, r4
 abc:	f008 0207 	and.w	r2, r8, #7
 ac0:	1ee5      	subs	r5, r4, #3
 ac2:	f8db 306c 	ldr.w	r3, [fp, #108]	; 0x6c
 ac6:	3203      	adds	r2, #3
 ac8:	ea4f 08d8 	mov.w	r8, r8, lsr #3
 acc:	2400      	movs	r4, #0
 ace:	e7b4      	b.n	a3a <inflateBack+0x986>
 ad0:	46a2      	mov	sl, r4
 ad2:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 ad4:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 ad8:	4604      	mov	r4, r0
 ada:	f06f 0504 	mvn.w	r5, #4
 ade:	9012      	str	r0, [sp, #72]	; 0x48
 ae0:	f7ff bb4d 	b.w	17e <inflateBack+0xca>
 ae4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 ae6:	f06f 0504 	mvn.w	r5, #4
 aea:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 aee:	f7ff bb46 	b.w	17e <inflateBack+0xca>
 af2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 af6:	940d      	str	r4, [sp, #52]	; 0x34
 af8:	ee08 7a10 	vmov	s16, r7
 afc:	9907      	ldr	r1, [sp, #28]
 afe:	ee08 9a90 	vmov	s17, r9
 b02:	9c03      	ldr	r4, [sp, #12]
 b04:	b97c      	cbnz	r4, b26 <inflateBack+0xa72>
 b06:	f8db 1038 	ldr.w	r1, [fp, #56]	; 0x38
 b0a:	4632      	mov	r2, r6
 b0c:	9806      	ldr	r0, [sp, #24]
 b0e:	9b05      	ldr	r3, [sp, #20]
 b10:	f8cb 6030 	str.w	r6, [fp, #48]	; 0x30
 b14:	9103      	str	r1, [sp, #12]
 b16:	4798      	blx	r3
 b18:	2800      	cmp	r0, #0
 b1a:	f040 8090 	bne.w	c3e <inflateBack+0xb8a>
 b1e:	4634      	mov	r4, r6
 b20:	9903      	ldr	r1, [sp, #12]
 b22:	f8db 602c 	ldr.w	r6, [fp, #44]	; 0x2c
 b26:	f8db 2048 	ldr.w	r2, [fp, #72]	; 0x48
 b2a:	f8db 3044 	ldr.w	r3, [fp, #68]	; 0x44
 b2e:	1ab0      	subs	r0, r6, r2
 b30:	4284      	cmp	r4, r0
 b32:	bf8b      	itete	hi
 b34:	1b92      	subhi	r2, r2, r6
 b36:	1a8e      	subls	r6, r1, r2
 b38:	1912      	addhi	r2, r2, r4
 b3a:	4622      	movls	r2, r4
 b3c:	bf88      	it	hi
 b3e:	180e      	addhi	r6, r1, r0
 b40:	429a      	cmp	r2, r3
 b42:	bf28      	it	cs
 b44:	461a      	movcs	r2, r3
 b46:	1a9b      	subs	r3, r3, r2
 b48:	f8cb 3044 	str.w	r3, [fp, #68]	; 0x44
 b4c:	1c73      	adds	r3, r6, #1
 b4e:	f102 39ff 	add.w	r9, r2, #4294967295	; 0xffffffff
 b52:	1ac8      	subs	r0, r1, r3
 b54:	1aa4      	subs	r4, r4, r2
 b56:	2802      	cmp	r0, #2
 b58:	bf88      	it	hi
 b5a:	f1b9 0f05 	cmphi.w	r9, #5
 b5e:	d92b      	bls.n	bb8 <inflateBack+0xb04>
 b60:	1f10      	subs	r0, r2, #4
 b62:	468e      	mov	lr, r1
 b64:	46b4      	mov	ip, r6
 b66:	2300      	movs	r3, #0
 b68:	0880      	lsrs	r0, r0, #2
 b6a:	3001      	adds	r0, #1
 b6c:	f85c 7b04 	ldr.w	r7, [ip], #4
 b70:	3301      	adds	r3, #1
 b72:	4283      	cmp	r3, r0
 b74:	f84e 7b04 	str.w	r7, [lr], #4
 b78:	d3f8      	bcc.n	b6c <inflateBack+0xab8>
 b7a:	0083      	lsls	r3, r0, #2
 b7c:	eb01 0c03 	add.w	ip, r1, r3
 b80:	eb06 0e03 	add.w	lr, r6, r3
 b84:	429a      	cmp	r2, r3
 b86:	d010      	beq.n	baa <inflateBack+0xaf6>
 b88:	f816 6020 	ldrb.w	r6, [r6, r0, lsl #2]
 b8c:	ebb9 0303 	subs.w	r3, r9, r3
 b90:	f801 6020 	strb.w	r6, [r1, r0, lsl #2]
 b94:	d009      	beq.n	baa <inflateBack+0xaf6>
 b96:	f89e 0001 	ldrb.w	r0, [lr, #1]
 b9a:	2b01      	cmp	r3, #1
 b9c:	f88c 0001 	strb.w	r0, [ip, #1]
 ba0:	d003      	beq.n	baa <inflateBack+0xaf6>
 ba2:	f89e 3002 	ldrb.w	r3, [lr, #2]
 ba6:	f88c 3002 	strb.w	r3, [ip, #2]
 baa:	f8db 3044 	ldr.w	r3, [fp, #68]	; 0x44
 bae:	4411      	add	r1, r2
 bb0:	b16b      	cbz	r3, bce <inflateBack+0xb1a>
 bb2:	f8db 602c 	ldr.w	r6, [fp, #44]	; 0x2c
 bb6:	e7a5      	b.n	b04 <inflateBack+0xa50>
 bb8:	4416      	add	r6, r2
 bba:	1e48      	subs	r0, r1, #1
 bbc:	e000      	b.n	bc0 <inflateBack+0xb0c>
 bbe:	3301      	adds	r3, #1
 bc0:	f813 7c01 	ldrb.w	r7, [r3, #-1]
 bc4:	429e      	cmp	r6, r3
 bc6:	f800 7f01 	strb.w	r7, [r0, #1]!
 bca:	d1f8      	bne.n	bbe <inflateBack+0xb0a>
 bcc:	e7ed      	b.n	baa <inflateBack+0xaf6>
 bce:	9403      	str	r4, [sp, #12]
 bd0:	ee18 7a10 	vmov	r7, s16
 bd4:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 bd6:	ee18 9a90 	vmov	r9, s17
 bda:	f8db 3004 	ldr.w	r3, [fp, #4]
 bde:	9107      	str	r1, [sp, #28]
 be0:	f7ff baae 	b.w	140 <inflateBack+0x8c>
 be4:	42a9      	cmp	r1, r5
 be6:	d914      	bls.n	c12 <inflateBack+0xb5e>
 be8:	460a      	mov	r2, r1
 bea:	b93c      	cbnz	r4, bfc <inflateBack+0xb48>
 bec:	9b04      	ldr	r3, [sp, #16]
 bee:	4649      	mov	r1, r9
 bf0:	4638      	mov	r0, r7
 bf2:	4798      	blx	r3
 bf4:	4604      	mov	r4, r0
 bf6:	b1d0      	cbz	r0, c2e <inflateBack+0xb7a>
 bf8:	f8db 204c 	ldr.w	r2, [fp, #76]	; 0x4c
 bfc:	9b12      	ldr	r3, [sp, #72]	; 0x48
 bfe:	3c01      	subs	r4, #1
 c00:	1c58      	adds	r0, r3, #1
 c02:	9012      	str	r0, [sp, #72]	; 0x48
 c04:	781b      	ldrb	r3, [r3, #0]
 c06:	40ab      	lsls	r3, r5
 c08:	3508      	adds	r5, #8
 c0a:	4498      	add	r8, r3
 c0c:	4295      	cmp	r5, r2
 c0e:	d3ec      	bcc.n	bea <inflateBack+0xb36>
 c10:	4611      	mov	r1, r2
 c12:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 c16:	f8db 3048 	ldr.w	r3, [fp, #72]	; 0x48
 c1a:	1a6d      	subs	r5, r5, r1
 c1c:	4088      	lsls	r0, r1
 c1e:	ea28 0000 	bic.w	r0, r8, r0
 c22:	fa28 f801 	lsr.w	r8, r8, r1
 c26:	4418      	add	r0, r3
 c28:	f8cb 0048 	str.w	r0, [fp, #72]	; 0x48
 c2c:	e616      	b.n	85c <inflateBack+0x7a8>
 c2e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 c30:	f06f 0504 	mvn.w	r5, #4
 c34:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 c38:	9012      	str	r0, [sp, #72]	; 0x48
 c3a:	f7ff baa0 	b.w	17e <inflateBack+0xca>
 c3e:	4632      	mov	r2, r6
 c40:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 c42:	9203      	str	r2, [sp, #12]
 c44:	f06f 0504 	mvn.w	r5, #4
 c48:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 c4a:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 c4e:	f7ff ba96 	b.w	17e <inflateBack+0xca>
 c52:	9b10      	ldr	r3, [sp, #64]	; 0x40
 c54:	ee18 1a10 	vmov	r1, s16
 c58:	f8cb 3070 	str.w	r3, [fp, #112]	; 0x70
 c5c:	2001      	movs	r0, #1
 c5e:	f8cb 3050 	str.w	r3, [fp, #80]	; 0x50
 c62:	2309      	movs	r3, #9
 c64:	f8cb 3058 	str.w	r3, [fp, #88]	; 0x58
 c68:	9b11      	ldr	r3, [sp, #68]	; 0x44
 c6a:	9300      	str	r3, [sp, #0]
 c6c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 c6e:	9301      	str	r3, [sp, #4]
 c70:	ee18 3a90 	vmov	r3, s17
 c74:	f8db 2064 	ldr.w	r2, [fp, #100]	; 0x64
 c78:	f7ff fffe 	bl	0 <inflate_table>
 c7c:	2800      	cmp	r0, #0
 c7e:	d05d      	beq.n	d3c <inflateBack+0xc88>
 c80:	4b2c      	ldr	r3, [pc, #176]	; (d34 <inflateBack+0xc80>)
 c82:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 c86:	447b      	add	r3, pc
 c88:	f8ca 3018 	str.w	r3, [sl, #24]
 c8c:	f8cb 6004 	str.w	r6, [fp, #4]
 c90:	f7ff bb43 	b.w	31a <inflateBack+0x266>
 c94:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
 c98:	4604      	mov	r4, r0
 c9a:	4b27      	ldr	r3, [pc, #156]	; (d38 <inflateBack+0xc84>)
 c9c:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 ca0:	447b      	add	r3, pc
 ca2:	f8ca 3018 	str.w	r3, [sl, #24]
 ca6:	f643 7351 	movw	r3, #16209	; 0x3f51
 caa:	f8cb 3004 	str.w	r3, [fp, #4]
 cae:	f7ff bb34 	b.w	31a <inflateBack+0x266>
 cb2:	1ca6      	adds	r6, r4, #2
 cb4:	42ae      	cmp	r6, r5
 cb6:	d911      	bls.n	cdc <inflateBack+0xc28>
 cb8:	b930      	cbnz	r0, cc8 <inflateBack+0xc14>
 cba:	9b04      	ldr	r3, [sp, #16]
 cbc:	4649      	mov	r1, r9
 cbe:	4638      	mov	r0, r7
 cc0:	4798      	blx	r3
 cc2:	2800      	cmp	r0, #0
 cc4:	f43f adb9 	beq.w	83a <inflateBack+0x786>
 cc8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 cca:	3801      	subs	r0, #1
 ccc:	1c5a      	adds	r2, r3, #1
 cce:	9212      	str	r2, [sp, #72]	; 0x48
 cd0:	781b      	ldrb	r3, [r3, #0]
 cd2:	40ab      	lsls	r3, r5
 cd4:	3508      	adds	r5, #8
 cd6:	4498      	add	r8, r3
 cd8:	42ae      	cmp	r6, r5
 cda:	d8ed      	bhi.n	cb8 <inflateBack+0xc04>
 cdc:	f8db 306c 	ldr.w	r3, [fp, #108]	; 0x6c
 ce0:	fa28 f804 	lsr.w	r8, r8, r4
 ce4:	1b2c      	subs	r4, r5, r4
 ce6:	2b00      	cmp	r3, #0
 ce8:	d0d4      	beq.n	c94 <inflateBack+0xbe0>
 cea:	eb0b 0243 	add.w	r2, fp, r3, lsl #1
 cee:	1ea5      	subs	r5, r4, #2
 cf0:	f8b2 4072 	ldrh.w	r4, [r2, #114]	; 0x72
 cf4:	f008 0203 	and.w	r2, r8, #3
 cf8:	3203      	adds	r2, #3
 cfa:	ea4f 0898 	mov.w	r8, r8, lsr #2
 cfe:	e69c      	b.n	a3a <inflateBack+0x986>
 d00:	00000c38 	.word	0x00000c38
 d04:	00000000 	.word	0x00000000
 d08:	00000be8 	.word	0x00000be8
 d0c:	00000bea 	.word	0x00000bea
 d10:	00000b7a 	.word	0x00000b7a
 d14:	00000a7e 	.word	0x00000a7e
 d18:	00000a08 	.word	0x00000a08
 d1c:	000007ee 	.word	0x000007ee
 d20:	00000760 	.word	0x00000760
 d24:	000006a2 	.word	0x000006a2
 d28:	000004fa 	.word	0x000004fa
 d2c:	000004b2 	.word	0x000004b2
 d30:	0000034a 	.word	0x0000034a
 d34:	000000aa 	.word	0x000000aa
 d38:	00000094 	.word	0x00000094
 d3c:	f8db 2070 	ldr.w	r2, [fp, #112]	; 0x70
 d40:	ee18 3a90 	vmov	r3, s17
 d44:	f8cb 2054 	str.w	r2, [fp, #84]	; 0x54
 d48:	ee18 2a10 	vmov	r2, s16
 d4c:	f8db 1064 	ldr.w	r1, [fp, #100]	; 0x64
 d50:	2002      	movs	r0, #2
 d52:	eb02 0141 	add.w	r1, r2, r1, lsl #1
 d56:	2206      	movs	r2, #6
 d58:	f8cb 205c 	str.w	r2, [fp, #92]	; 0x5c
 d5c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 d5e:	9201      	str	r2, [sp, #4]
 d60:	f10b 025c 	add.w	r2, fp, #92	; 0x5c
 d64:	9200      	str	r2, [sp, #0]
 d66:	f8db 2068 	ldr.w	r2, [fp, #104]	; 0x68
 d6a:	f7ff fffe 	bl	0 <inflate_table>
 d6e:	b148      	cbz	r0, d84 <inflateBack+0xcd0>
 d70:	4b07      	ldr	r3, [pc, #28]	; (d90 <inflateBack+0xcdc>)
 d72:	f8db 202c 	ldr.w	r2, [fp, #44]	; 0x2c
 d76:	447b      	add	r3, pc
 d78:	f8ca 3018 	str.w	r3, [sl, #24]
 d7c:	f8cb 6004 	str.w	r6, [fp, #4]
 d80:	f7ff bacb 	b.w	31a <inflateBack+0x266>
 d84:	f643 7348 	movw	r3, #16200	; 0x3f48
 d88:	f8cb 3004 	str.w	r3, [fp, #4]
 d8c:	f7ff baec 	b.w	368 <inflateBack+0x2b4>
 d90:	00000016 	.word	0x00000016

00000d94 <inflateBackEnd>:
 d94:	b170      	cbz	r0, db4 <inflateBackEnd+0x20>
 d96:	69c1      	ldr	r1, [r0, #28]
 d98:	b510      	push	{r4, lr}
 d9a:	4604      	mov	r4, r0
 d9c:	b139      	cbz	r1, dae <inflateBackEnd+0x1a>
 d9e:	6a43      	ldr	r3, [r0, #36]	; 0x24
 da0:	b12b      	cbz	r3, dae <inflateBackEnd+0x1a>
 da2:	6a80      	ldr	r0, [r0, #40]	; 0x28
 da4:	4798      	blx	r3
 da6:	2300      	movs	r3, #0
 da8:	4618      	mov	r0, r3
 daa:	61e3      	str	r3, [r4, #28]
 dac:	bd10      	pop	{r4, pc}
 dae:	f06f 0001 	mvn.w	r0, #1
 db2:	bd10      	pop	{r4, pc}
 db4:	f06f 0001 	mvn.w	r0, #1
 db8:	4770      	bx	lr
 dba:	bf00      	nop
