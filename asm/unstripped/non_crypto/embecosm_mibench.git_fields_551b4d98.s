
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fields_551b4d98.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fieldbackch>:
   0:	4684      	mov	ip, r0
   2:	b530      	push	{r4, r5, lr}
   4:	2a00      	cmp	r2, #0
   6:	d137      	bne.n	78 <fieldbackch+0x78>
   8:	680b      	ldr	r3, [r1, #0]
   a:	1c58      	adds	r0, r3, #1
   c:	6008      	str	r0, [r1, #0]
   e:	205c      	movs	r0, #92	; 0x5c
  10:	7018      	strb	r0, [r3, #0]
  12:	f89c 3000 	ldrb.w	r3, [ip]
  16:	f003 00df 	and.w	r0, r3, #223	; 0xdf
  1a:	3b30      	subs	r3, #48	; 0x30
  1c:	2858      	cmp	r0, #88	; 0x58
  1e:	d12f      	bne.n	80 <fieldbackch+0x80>
  20:	b2d8      	uxtb	r0, r3
  22:	2848      	cmp	r0, #72	; 0x48
  24:	d839      	bhi.n	9a <fieldbackch+0x9a>
  26:	2b48      	cmp	r3, #72	; 0x48
  28:	d837      	bhi.n	9a <fieldbackch+0x9a>
  2a:	e8df f003 	tbb	[pc, r3]
  2e:	3e3e      	.short	0x3e3e
  30:	3e3e3e3e 	.word	0x3e3e3e3e
  34:	36363e3e 	.word	0x36363e3e
  38:	36363636 	.word	0x36363636
  3c:	36363636 	.word	0x36363636
  40:	36363636 	.word	0x36363636
  44:	36363636 	.word	0x36363636
  48:	36363636 	.word	0x36363636
  4c:	36363636 	.word	0x36363636
  50:	36363636 	.word	0x36363636
  54:	36603636 	.word	0x36603636
  58:	36363636 	.word	0x36363636
  5c:	94363636 	.word	0x94363636
  60:	3636369b 	.word	0x3636369b
  64:	36363678 	.word	0x36363678
  68:	36363636 	.word	0x36363636
  6c:	3636367f 	.word	0x3636367f
  70:	36363686 	.word	0x36363686
  74:	368d      	.short	0x368d
  76:	60          	.byte	0x60
  77:	00          	.byte	0x00
  78:	7803      	ldrb	r3, [r0, #0]
  7a:	b393      	cbz	r3, e2 <fieldbackch+0xe2>
  7c:	3b30      	subs	r3, #48	; 0x30
  7e:	e7cf      	b.n	20 <fieldbackch+0x20>
  80:	b2d8      	uxtb	r0, r3
  82:	2807      	cmp	r0, #7
  84:	d9cc      	bls.n	20 <fieldbackch+0x20>
  86:	680b      	ldr	r3, [r1, #0]
  88:	1c5a      	adds	r2, r3, #1
  8a:	600a      	str	r2, [r1, #0]
  8c:	f89c 0000 	ldrb.w	r0, [ip]
  90:	7018      	strb	r0, [r3, #0]
  92:	3800      	subs	r0, #0
  94:	bf18      	it	ne
  96:	2001      	movne	r0, #1
  98:	bd30      	pop	{r4, r5, pc}
  9a:	680b      	ldr	r3, [r1, #0]
  9c:	2001      	movs	r0, #1
  9e:	181a      	adds	r2, r3, r0
  a0:	600a      	str	r2, [r1, #0]
  a2:	f89c 2000 	ldrb.w	r2, [ip]
  a6:	701a      	strb	r2, [r3, #0]
  a8:	bd30      	pop	{r4, r5, pc}
  aa:	f89c 0001 	ldrb.w	r0, [ip, #1]
  ae:	3830      	subs	r0, #48	; 0x30
  b0:	b2c4      	uxtb	r4, r0
  b2:	2c07      	cmp	r4, #7
  b4:	bf88      	it	hi
  b6:	f10c 0001 	addhi.w	r0, ip, #1
  ba:	d972      	bls.n	1a2 <fieldbackch+0x1a2>
  bc:	2a00      	cmp	r2, #0
  be:	d158      	bne.n	172 <fieldbackch+0x172>
  c0:	4560      	cmp	r0, ip
  c2:	bf98      	it	ls
  c4:	4610      	movls	r0, r2
  c6:	d9e7      	bls.n	98 <fieldbackch+0x98>
  c8:	4663      	mov	r3, ip
  ca:	680a      	ldr	r2, [r1, #0]
  cc:	1c54      	adds	r4, r2, #1
  ce:	600c      	str	r4, [r1, #0]
  d0:	f813 eb01 	ldrb.w	lr, [r3], #1
  d4:	f882 e000 	strb.w	lr, [r2]
  d8:	4298      	cmp	r0, r3
  da:	d1f6      	bne.n	ca <fieldbackch+0xca>
  dc:	eba0 000c 	sub.w	r0, r0, ip
  e0:	bd30      	pop	{r4, r5, pc}
  e2:	680a      	ldr	r2, [r1, #0]
  e4:	4618      	mov	r0, r3
  e6:	1c54      	adds	r4, r2, #1
  e8:	600c      	str	r4, [r1, #0]
  ea:	7013      	strb	r3, [r2, #0]
  ec:	bd30      	pop	{r4, r5, pc}
  ee:	f89c 4001 	ldrb.w	r4, [ip, #1]
  f2:	f1a4 0330 	sub.w	r3, r4, #48	; 0x30
  f6:	b2d8      	uxtb	r0, r3
  f8:	2809      	cmp	r0, #9
  fa:	d841      	bhi.n	180 <fieldbackch+0x180>
  fc:	f89c 4002 	ldrb.w	r4, [ip, #2]
 100:	f10c 0002 	add.w	r0, ip, #2
 104:	f1a4 0e30 	sub.w	lr, r4, #48	; 0x30
 108:	fa5f f58e 	uxtb.w	r5, lr
 10c:	2d09      	cmp	r5, #9
 10e:	bf88      	it	hi
 110:	f1a4 0e61 	subhi.w	lr, r4, #97	; 0x61
 114:	d854      	bhi.n	1c0 <fieldbackch+0x1c0>
 116:	ea4e 1303 	orr.w	r3, lr, r3, lsl #4
 11a:	3001      	adds	r0, #1
 11c:	e7ce      	b.n	bc <fieldbackch+0xbc>
 11e:	680b      	ldr	r3, [r1, #0]
 120:	2001      	movs	r0, #1
 122:	220c      	movs	r2, #12
 124:	181c      	adds	r4, r3, r0
 126:	600c      	str	r4, [r1, #0]
 128:	701a      	strb	r2, [r3, #0]
 12a:	bd30      	pop	{r4, r5, pc}
 12c:	680b      	ldr	r3, [r1, #0]
 12e:	2001      	movs	r0, #1
 130:	220a      	movs	r2, #10
 132:	181c      	adds	r4, r3, r0
 134:	600c      	str	r4, [r1, #0]
 136:	701a      	strb	r2, [r3, #0]
 138:	bd30      	pop	{r4, r5, pc}
 13a:	680b      	ldr	r3, [r1, #0]
 13c:	2001      	movs	r0, #1
 13e:	220d      	movs	r2, #13
 140:	181c      	adds	r4, r3, r0
 142:	600c      	str	r4, [r1, #0]
 144:	701a      	strb	r2, [r3, #0]
 146:	bd30      	pop	{r4, r5, pc}
 148:	680b      	ldr	r3, [r1, #0]
 14a:	2001      	movs	r0, #1
 14c:	220b      	movs	r2, #11
 14e:	181c      	adds	r4, r3, r0
 150:	600c      	str	r4, [r1, #0]
 152:	701a      	strb	r2, [r3, #0]
 154:	bd30      	pop	{r4, r5, pc}
 156:	680b      	ldr	r3, [r1, #0]
 158:	2001      	movs	r0, #1
 15a:	2207      	movs	r2, #7
 15c:	181c      	adds	r4, r3, r0
 15e:	600c      	str	r4, [r1, #0]
 160:	701a      	strb	r2, [r3, #0]
 162:	bd30      	pop	{r4, r5, pc}
 164:	680b      	ldr	r3, [r1, #0]
 166:	2001      	movs	r0, #1
 168:	2208      	movs	r2, #8
 16a:	181c      	adds	r4, r3, r0
 16c:	600c      	str	r4, [r1, #0]
 16e:	701a      	strb	r2, [r3, #0]
 170:	bd30      	pop	{r4, r5, pc}
 172:	680a      	ldr	r2, [r1, #0]
 174:	eba0 000c 	sub.w	r0, r0, ip
 178:	1c54      	adds	r4, r2, #1
 17a:	600c      	str	r4, [r1, #0]
 17c:	7013      	strb	r3, [r2, #0]
 17e:	bd30      	pop	{r4, r5, pc}
 180:	f1a4 0e61 	sub.w	lr, r4, #97	; 0x61
 184:	fa5f f38e 	uxtb.w	r3, lr
 188:	2b05      	cmp	r3, #5
 18a:	d823      	bhi.n	1d4 <fieldbackch+0x1d4>
 18c:	f1a4 0357 	sub.w	r3, r4, #87	; 0x57
 190:	f89c 4002 	ldrb.w	r4, [ip, #2]
 194:	f10c 0002 	add.w	r0, ip, #2
 198:	f1a4 0e30 	sub.w	lr, r4, #48	; 0x30
 19c:	fa5f f58e 	uxtb.w	r5, lr
 1a0:	e7b4      	b.n	10c <fieldbackch+0x10c>
 1a2:	f89c 4002 	ldrb.w	r4, [ip, #2]
 1a6:	ea40 03c3 	orr.w	r3, r0, r3, lsl #3
 1aa:	f10c 0002 	add.w	r0, ip, #2
 1ae:	3c30      	subs	r4, #48	; 0x30
 1b0:	b2e5      	uxtb	r5, r4
 1b2:	2d07      	cmp	r5, #7
 1b4:	d882      	bhi.n	bc <fieldbackch+0xbc>
 1b6:	ea44 03c3 	orr.w	r3, r4, r3, lsl #3
 1ba:	f10c 0003 	add.w	r0, ip, #3
 1be:	e77d      	b.n	bc <fieldbackch+0xbc>
 1c0:	fa5f fe8e 	uxtb.w	lr, lr
 1c4:	f1be 0f05 	cmp.w	lr, #5
 1c8:	d80f      	bhi.n	1ea <fieldbackch+0x1ea>
 1ca:	3c57      	subs	r4, #87	; 0x57
 1cc:	3001      	adds	r0, #1
 1ce:	ea44 1303 	orr.w	r3, r4, r3, lsl #4
 1d2:	e773      	b.n	bc <fieldbackch+0xbc>
 1d4:	f1a4 0341 	sub.w	r3, r4, #65	; 0x41
 1d8:	2b05      	cmp	r3, #5
 1da:	bf84      	itt	hi
 1dc:	f10c 0001 	addhi.w	r0, ip, #1
 1e0:	2300      	movhi	r3, #0
 1e2:	d8ed      	bhi.n	1c0 <fieldbackch+0x1c0>
 1e4:	f1a4 0337 	sub.w	r3, r4, #55	; 0x37
 1e8:	e788      	b.n	fc <fieldbackch+0xfc>
 1ea:	f1a4 0541 	sub.w	r5, r4, #65	; 0x41
 1ee:	2d05      	cmp	r5, #5
 1f0:	f63f af64 	bhi.w	bc <fieldbackch+0xbc>
 1f4:	3c37      	subs	r4, #55	; 0x37
 1f6:	3001      	adds	r0, #1
 1f8:	ea44 1303 	orr.w	r3, r4, r3, lsl #4
 1fc:	e75e      	b.n	bc <fieldbackch+0xbc>
 1fe:	bf00      	nop

00000200 <fieldmake>:
 200:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 204:	4617      	mov	r7, r2
 206:	4ae8      	ldr	r2, [pc, #928]	; (5a8 <fieldmake+0x3a8>)
 208:	4699      	mov	r9, r3
 20a:	4be8      	ldr	r3, [pc, #928]	; (5ac <fieldmake+0x3ac>)
 20c:	447a      	add	r2, pc
 20e:	ed2d 8b02 	vpush	{d8}
 212:	4606      	mov	r6, r0
 214:	b089      	sub	sp, #36	; 0x24
 216:	2010      	movs	r0, #16
 218:	460c      	mov	r4, r1
 21a:	58d3      	ldr	r3, [r2, r3]
 21c:	681b      	ldr	r3, [r3, #0]
 21e:	9307      	str	r3, [sp, #28]
 220:	f04f 0300 	mov.w	r3, #0
 224:	f7ff fffe 	bl	0 <malloc>
 228:	4682      	mov	sl, r0
 22a:	2800      	cmp	r0, #0
 22c:	f000 80a4 	beq.w	378 <fieldmake+0x178>
 230:	2500      	movs	r5, #0
 232:	6005      	str	r5, [r0, #0]
 234:	2c00      	cmp	r4, #0
 236:	f040 80b0 	bne.w	39a <fieldmake+0x19a>
 23a:	e9c0 4402 	strd	r4, r4, [r0, #8]
 23e:	6044      	str	r4, [r0, #4]
 240:	4630      	mov	r0, r6
 242:	f7ff fffe 	bl	0 <strlen>
 246:	3801      	subs	r0, #1
 248:	5c33      	ldrb	r3, [r6, r0]
 24a:	2b0a      	cmp	r3, #10
 24c:	f000 81a5 	beq.w	59a <fieldmake+0x39a>
 250:	4bd7      	ldr	r3, [pc, #860]	; (5b0 <fieldmake+0x3b0>)
 252:	447b      	add	r3, pc
 254:	6818      	ldr	r0, [r3, #0]
 256:	2300      	movs	r3, #0
 258:	f8ca 3000 	str.w	r3, [sl]
 25c:	9b14      	ldr	r3, [sp, #80]	; 0x50
 25e:	2b00      	cmp	r3, #0
 260:	f000 817c 	beq.w	55c <fieldmake+0x35c>
 264:	4283      	cmp	r3, r0
 266:	f080 8179 	bcs.w	55c <fieldmake+0x35c>
 26a:	3302      	adds	r3, #2
 26c:	9303      	str	r3, [sp, #12]
 26e:	4618      	mov	r0, r3
 270:	0080      	lsls	r0, r0, #2
 272:	f7ff fffe 	bl	0 <malloc>
 276:	f8ca 000c 	str.w	r0, [sl, #12]
 27a:	2800      	cmp	r0, #0
 27c:	f000 8172 	beq.w	564 <fieldmake+0x364>
 280:	f009 031e 	and.w	r3, r9, #30
 284:	f8da 4000 	ldr.w	r4, [sl]
 288:	2b10      	cmp	r3, #16
 28a:	bf08      	it	eq
 28c:	f049 090e 	orreq.w	r9, r9, #14
 290:	f009 0301 	and.w	r3, r9, #1
 294:	9304      	str	r3, [sp, #16]
 296:	f3c9 0b40 	ubfx	fp, r9, #1, #1
 29a:	f009 035e 	and.w	r3, r9, #94	; 0x5e
 29e:	9305      	str	r3, [sp, #20]
 2a0:	f009 0310 	and.w	r3, r9, #16
 2a4:	9301      	str	r3, [sp, #4]
 2a6:	f009 0320 	and.w	r3, r9, #32
 2aa:	ee08 3a10 	vmov	s16, r3
 2ae:	f009 0340 	and.w	r3, r9, #64	; 0x40
 2b2:	9302      	str	r3, [sp, #8]
 2b4:	9b04      	ldr	r3, [sp, #16]
 2b6:	2b00      	cmp	r3, #0
 2b8:	d145      	bne.n	346 <fieldmake+0x146>
 2ba:	f8da 300c 	ldr.w	r3, [sl, #12]
 2be:	46a0      	mov	r8, r4
 2c0:	9606      	str	r6, [sp, #24]
 2c2:	f843 6024 	str.w	r6, [r3, r4, lsl #2]
 2c6:	9b05      	ldr	r3, [sp, #20]
 2c8:	2b00      	cmp	r3, #0
 2ca:	f040 8085 	bne.w	3d8 <fieldmake+0x1d8>
 2ce:	7831      	ldrb	r1, [r6, #0]
 2d0:	b921      	cbnz	r1, 2dc <fieldmake+0xdc>
 2d2:	e116      	b.n	502 <fieldmake+0x302>
 2d4:	7869      	ldrb	r1, [r5, #1]
 2d6:	2900      	cmp	r1, #0
 2d8:	f000 8113 	beq.w	502 <fieldmake+0x302>
 2dc:	4638      	mov	r0, r7
 2de:	4635      	mov	r5, r6
 2e0:	f7ff fffe 	bl	0 <index>
 2e4:	3601      	adds	r6, #1
 2e6:	2800      	cmp	r0, #0
 2e8:	d0f4      	beq.n	2d4 <fieldmake+0xd4>
 2ea:	9506      	str	r5, [sp, #24]
 2ec:	462e      	mov	r6, r5
 2ee:	f108 0401 	add.w	r4, r8, #1
 2f2:	f8ca 4000 	str.w	r4, [sl]
 2f6:	f816 3b01 	ldrb.w	r3, [r6], #1
 2fa:	2b00      	cmp	r3, #0
 2fc:	d030      	beq.n	360 <fieldmake+0x160>
 2fe:	9b14      	ldr	r3, [sp, #80]	; 0x50
 300:	2b00      	cmp	r3, #0
 302:	bf18      	it	ne
 304:	42a3      	cmpne	r3, r4
 306:	bfb4      	ite	lt
 308:	2301      	movlt	r3, #1
 30a:	2300      	movge	r3, #0
 30c:	db28      	blt.n	360 <fieldmake+0x160>
 30e:	9a06      	ldr	r2, [sp, #24]
 310:	7013      	strb	r3, [r2, #0]
 312:	9b03      	ldr	r3, [sp, #12]
 314:	f8da 4000 	ldr.w	r4, [sl]
 318:	429c      	cmp	r4, r3
 31a:	dbcb      	blt.n	2b4 <fieldmake+0xb4>
 31c:	461a      	mov	r2, r3
 31e:	4ba5      	ldr	r3, [pc, #660]	; (5b4 <fieldmake+0x3b4>)
 320:	f8da 000c 	ldr.w	r0, [sl, #12]
 324:	447b      	add	r3, pc
 326:	681b      	ldr	r3, [r3, #0]
 328:	441a      	add	r2, r3
 32a:	9203      	str	r2, [sp, #12]
 32c:	0091      	lsls	r1, r2, #2
 32e:	f7ff fffe 	bl	0 <realloc>
 332:	f8ca 000c 	str.w	r0, [sl, #12]
 336:	2800      	cmp	r0, #0
 338:	f000 8114 	beq.w	564 <fieldmake+0x364>
 33c:	9b04      	ldr	r3, [sp, #16]
 33e:	f8da 4000 	ldr.w	r4, [sl]
 342:	2b00      	cmp	r3, #0
 344:	d0b9      	beq.n	2ba <fieldmake+0xba>
 346:	7831      	ldrb	r1, [r6, #0]
 348:	b151      	cbz	r1, 360 <fieldmake+0x160>
 34a:	4635      	mov	r5, r6
 34c:	4638      	mov	r0, r7
 34e:	462e      	mov	r6, r5
 350:	f7ff fffe 	bl	0 <index>
 354:	2800      	cmp	r0, #0
 356:	d0b0      	beq.n	2ba <fieldmake+0xba>
 358:	f815 1f01 	ldrb.w	r1, [r5, #1]!
 35c:	2900      	cmp	r1, #0
 35e:	d1f5      	bne.n	34c <fieldmake+0x14c>
 360:	f8da 000c 	ldr.w	r0, [sl, #12]
 364:	f019 0f80 	tst.w	r9, #128	; 0x80
 368:	d103      	bne.n	372 <fieldmake+0x172>
 36a:	9b03      	ldr	r3, [sp, #12]
 36c:	42a3      	cmp	r3, r4
 36e:	f340 8109 	ble.w	584 <fieldmake+0x384>
 372:	2300      	movs	r3, #0
 374:	f840 3024 	str.w	r3, [r0, r4, lsl #2]
 378:	4a8f      	ldr	r2, [pc, #572]	; (5b8 <fieldmake+0x3b8>)
 37a:	4b8c      	ldr	r3, [pc, #560]	; (5ac <fieldmake+0x3ac>)
 37c:	447a      	add	r2, pc
 37e:	58d3      	ldr	r3, [r2, r3]
 380:	681a      	ldr	r2, [r3, #0]
 382:	9b07      	ldr	r3, [sp, #28]
 384:	405a      	eors	r2, r3
 386:	f04f 0300 	mov.w	r3, #0
 38a:	f040 810b 	bne.w	5a4 <fieldmake+0x3a4>
 38e:	4650      	mov	r0, sl
 390:	b009      	add	sp, #36	; 0x24
 392:	ecbd 8b02 	vpop	{d8}
 396:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 39a:	e9c0 6502 	strd	r6, r5, [r0, #8]
 39e:	6045      	str	r5, [r0, #4]
 3a0:	4630      	mov	r0, r6
 3a2:	f7ff fffe 	bl	0 <strlen>
 3a6:	1e43      	subs	r3, r0, #1
 3a8:	5cf2      	ldrb	r2, [r6, r3]
 3aa:	2a0a      	cmp	r2, #10
 3ac:	d104      	bne.n	3b8 <fieldmake+0x1b8>
 3ae:	54f5      	strb	r5, [r6, r3]
 3b0:	4618      	mov	r0, r3
 3b2:	2301      	movs	r3, #1
 3b4:	f8ca 3004 	str.w	r3, [sl, #4]
 3b8:	f019 0f80 	tst.w	r9, #128	; 0x80
 3bc:	f47f af48 	bne.w	250 <fieldmake+0x50>
 3c0:	1c41      	adds	r1, r0, #1
 3c2:	f8da 0008 	ldr.w	r0, [sl, #8]
 3c6:	f7ff fffe 	bl	0 <realloc>
 3ca:	4606      	mov	r6, r0
 3cc:	f8ca 0008 	str.w	r0, [sl, #8]
 3d0:	2800      	cmp	r0, #0
 3d2:	f47f af3d 	bne.w	250 <fieldmake+0x50>
 3d6:	e0ca      	b.n	56e <fieldmake+0x36e>
 3d8:	7834      	ldrb	r4, [r6, #0]
 3da:	2c00      	cmp	r4, #0
 3dc:	f000 80c0 	beq.w	560 <fieldmake+0x360>
 3e0:	f10d 0818 	add.w	r8, sp, #24
 3e4:	4621      	mov	r1, r4
 3e6:	4638      	mov	r0, r7
 3e8:	f7ff fffe 	bl	0 <index>
 3ec:	bb08      	cbnz	r0, 432 <fieldmake+0x232>
 3ee:	2c27      	cmp	r4, #39	; 0x27
 3f0:	bf14      	ite	ne
 3f2:	2200      	movne	r2, #0
 3f4:	f00b 0201 	andeq.w	r2, fp, #1
 3f8:	b9fa      	cbnz	r2, 43a <fieldmake+0x23a>
 3fa:	f1a4 0260 	sub.w	r2, r4, #96	; 0x60
 3fe:	fab2 f282 	clz	r2, r2
 402:	0952      	lsrs	r2, r2, #5
 404:	ea12 0299 	ands.w	r2, r2, r9, lsr #2
 408:	d117      	bne.n	43a <fieldmake+0x23a>
 40a:	f1a4 0222 	sub.w	r2, r4, #34	; 0x22
 40e:	fab2 f282 	clz	r2, r2
 412:	0952      	lsrs	r2, r2, #5
 414:	ea12 02d9 	ands.w	r2, r2, r9, lsr #3
 418:	d10f      	bne.n	43a <fieldmake+0x23a>
 41a:	1c75      	adds	r5, r6, #1
 41c:	2c5c      	cmp	r4, #92	; 0x5c
 41e:	d044      	beq.n	4aa <fieldmake+0x2aa>
 420:	9a06      	ldr	r2, [sp, #24]
 422:	3201      	adds	r2, #1
 424:	f802 4c01 	strb.w	r4, [r2, #-1]
 428:	9206      	str	r2, [sp, #24]
 42a:	7874      	ldrb	r4, [r6, #1]
 42c:	462e      	mov	r6, r5
 42e:	2c00      	cmp	r4, #0
 430:	d1d8      	bne.n	3e4 <fieldmake+0x1e4>
 432:	4635      	mov	r5, r6
 434:	f8da 8000 	ldr.w	r8, [sl]
 438:	e758      	b.n	2ec <fieldmake+0xec>
 43a:	9b01      	ldr	r3, [sp, #4]
 43c:	b93b      	cbnz	r3, 44e <fieldmake+0x24e>
 43e:	f8da 1000 	ldr.w	r1, [sl]
 442:	f8da 200c 	ldr.w	r2, [sl, #12]
 446:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 44a:	4296      	cmp	r6, r2
 44c:	d1e5      	bne.n	41a <fieldmake+0x21a>
 44e:	ee18 3a10 	vmov	r3, s16
 452:	b923      	cbnz	r3, 45e <fieldmake+0x25e>
 454:	9a06      	ldr	r2, [sp, #24]
 456:	3201      	adds	r2, #1
 458:	f802 4c01 	strb.w	r4, [r2, #-1]
 45c:	9206      	str	r2, [sp, #24]
 45e:	7870      	ldrb	r0, [r6, #1]
 460:	1c75      	adds	r5, r6, #1
 462:	2800      	cmp	r0, #0
 464:	d0e6      	beq.n	434 <fieldmake+0x234>
 466:	9b02      	ldr	r3, [sp, #8]
 468:	2b00      	cmp	r3, #0
 46a:	d12f      	bne.n	4cc <fieldmake+0x2cc>
 46c:	9a06      	ldr	r2, [sp, #24]
 46e:	e002      	b.n	476 <fieldmake+0x276>
 470:	7828      	ldrb	r0, [r5, #0]
 472:	2301      	movs	r3, #1
 474:	b1a8      	cbz	r0, 4a2 <fieldmake+0x2a2>
 476:	4629      	mov	r1, r5
 478:	4284      	cmp	r4, r0
 47a:	f105 0501 	add.w	r5, r5, #1
 47e:	d042      	beq.n	506 <fieldmake+0x306>
 480:	285c      	cmp	r0, #92	; 0x5c
 482:	bf18      	it	ne
 484:	f802 0b01 	strbne.w	r0, [r2], #1
 488:	d1f2      	bne.n	470 <fieldmake+0x270>
 48a:	4611      	mov	r1, r2
 48c:	f801 0b01 	strb.w	r0, [r1], #1
 490:	782b      	ldrb	r3, [r5, #0]
 492:	2b00      	cmp	r3, #0
 494:	d05e      	beq.n	554 <fieldmake+0x354>
 496:	7053      	strb	r3, [r2, #1]
 498:	3202      	adds	r2, #2
 49a:	2301      	movs	r3, #1
 49c:	7828      	ldrb	r0, [r5, #0]
 49e:	2800      	cmp	r0, #0
 4a0:	d1e9      	bne.n	476 <fieldmake+0x276>
 4a2:	f8da 8000 	ldr.w	r8, [sl]
 4a6:	9206      	str	r2, [sp, #24]
 4a8:	e720      	b.n	2ec <fieldmake+0xec>
 4aa:	9b02      	ldr	r3, [sp, #8]
 4ac:	2b00      	cmp	r3, #0
 4ae:	d0b7      	beq.n	420 <fieldmake+0x220>
 4b0:	7873      	ldrb	r3, [r6, #1]
 4b2:	2b00      	cmp	r3, #0
 4b4:	d0be      	beq.n	434 <fieldmake+0x234>
 4b6:	ee18 2a10 	vmov	r2, s16
 4ba:	4641      	mov	r1, r8
 4bc:	4628      	mov	r0, r5
 4be:	f7ff fd9f 	bl	0 <fieldbackch>
 4c2:	5c2c      	ldrb	r4, [r5, r0]
 4c4:	182e      	adds	r6, r5, r0
 4c6:	2c00      	cmp	r4, #0
 4c8:	d18c      	bne.n	3e4 <fieldmake+0x1e4>
 4ca:	e7b2      	b.n	432 <fieldmake+0x232>
 4cc:	4641      	mov	r1, r8
 4ce:	ee18 8a10 	vmov	r8, s16
 4d2:	e008      	b.n	4e6 <fieldmake+0x2e6>
 4d4:	9b06      	ldr	r3, [sp, #24]
 4d6:	4635      	mov	r5, r6
 4d8:	3301      	adds	r3, #1
 4da:	f803 0c01 	strb.w	r0, [r3, #-1]
 4de:	9306      	str	r3, [sp, #24]
 4e0:	7828      	ldrb	r0, [r5, #0]
 4e2:	2800      	cmp	r0, #0
 4e4:	d0a6      	beq.n	434 <fieldmake+0x234>
 4e6:	1c6e      	adds	r6, r5, #1
 4e8:	4284      	cmp	r4, r0
 4ea:	d031      	beq.n	550 <fieldmake+0x350>
 4ec:	285c      	cmp	r0, #92	; 0x5c
 4ee:	d1f1      	bne.n	4d4 <fieldmake+0x2d4>
 4f0:	786b      	ldrb	r3, [r5, #1]
 4f2:	2b00      	cmp	r3, #0
 4f4:	d09d      	beq.n	432 <fieldmake+0x232>
 4f6:	4642      	mov	r2, r8
 4f8:	4630      	mov	r0, r6
 4fa:	f7ff fd81 	bl	0 <fieldbackch>
 4fe:	1835      	adds	r5, r6, r0
 500:	e7ee      	b.n	4e0 <fieldmake+0x2e0>
 502:	4635      	mov	r5, r6
 504:	e6f1      	b.n	2ea <fieldmake+0xea>
 506:	b103      	cbz	r3, 50a <fieldmake+0x30a>
 508:	9206      	str	r2, [sp, #24]
 50a:	462e      	mov	r6, r5
 50c:	460d      	mov	r5, r1
 50e:	ee18 3a10 	vmov	r3, s16
 512:	b923      	cbnz	r3, 51e <fieldmake+0x31e>
 514:	9a06      	ldr	r2, [sp, #24]
 516:	3201      	adds	r2, #1
 518:	f802 4c01 	strb.w	r4, [r2, #-1]
 51c:	9206      	str	r2, [sp, #24]
 51e:	9b01      	ldr	r3, [sp, #4]
 520:	786c      	ldrb	r4, [r5, #1]
 522:	2b00      	cmp	r3, #0
 524:	d183      	bne.n	42e <fieldmake+0x22e>
 526:	2c00      	cmp	r4, #0
 528:	d083      	beq.n	432 <fieldmake+0x232>
 52a:	4621      	mov	r1, r4
 52c:	e003      	b.n	536 <fieldmake+0x336>
 52e:	7831      	ldrb	r1, [r6, #0]
 530:	2900      	cmp	r1, #0
 532:	f43f af7e 	beq.w	432 <fieldmake+0x232>
 536:	4638      	mov	r0, r7
 538:	f7ff fffe 	bl	0 <index>
 53c:	4632      	mov	r2, r6
 53e:	3601      	adds	r6, #1
 540:	2800      	cmp	r0, #0
 542:	d0f4      	beq.n	52e <fieldmake+0x32e>
 544:	7814      	ldrb	r4, [r2, #0]
 546:	4616      	mov	r6, r2
 548:	2c00      	cmp	r4, #0
 54a:	f47f af4b 	bne.w	3e4 <fieldmake+0x1e4>
 54e:	e770      	b.n	432 <fieldmake+0x232>
 550:	4688      	mov	r8, r1
 552:	e7dc      	b.n	50e <fieldmake+0x30e>
 554:	462e      	mov	r6, r5
 556:	9106      	str	r1, [sp, #24]
 558:	4635      	mov	r5, r6
 55a:	e76b      	b.n	434 <fieldmake+0x234>
 55c:	9003      	str	r0, [sp, #12]
 55e:	e687      	b.n	270 <fieldmake+0x70>
 560:	4635      	mov	r5, r6
 562:	e6c3      	b.n	2ec <fieldmake+0xec>
 564:	f8da 0008 	ldr.w	r0, [sl, #8]
 568:	b130      	cbz	r0, 578 <fieldmake+0x378>
 56a:	f7ff fffe 	bl	0 <free>
 56e:	f8da 000c 	ldr.w	r0, [sl, #12]
 572:	b108      	cbz	r0, 578 <fieldmake+0x378>
 574:	f7ff fffe 	bl	0 <free>
 578:	4650      	mov	r0, sl
 57a:	f04f 0a00 	mov.w	sl, #0
 57e:	f7ff fffe 	bl	0 <free>
 582:	e6f9      	b.n	378 <fieldmake+0x178>
 584:	3401      	adds	r4, #1
 586:	00a1      	lsls	r1, r4, #2
 588:	f7ff fffe 	bl	0 <realloc>
 58c:	f8ca 000c 	str.w	r0, [sl, #12]
 590:	2800      	cmp	r0, #0
 592:	d0e7      	beq.n	564 <fieldmake+0x364>
 594:	f8da 4000 	ldr.w	r4, [sl]
 598:	e6eb      	b.n	372 <fieldmake+0x172>
 59a:	2301      	movs	r3, #1
 59c:	5434      	strb	r4, [r6, r0]
 59e:	f8ca 3004 	str.w	r3, [sl, #4]
 5a2:	e655      	b.n	250 <fieldmake+0x50>
 5a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5a8:	00000398 	.word	0x00000398
 5ac:	00000000 	.word	0x00000000
 5b0:	0000035a 	.word	0x0000035a
 5b4:	0000028c 	.word	0x0000028c
 5b8:	00000238 	.word	0x00000238

000005bc <fieldread>:
 5bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5c0:	4680      	mov	r8, r0
 5c2:	4d22      	ldr	r5, [pc, #136]	; (64c <fieldread+0x90>)
 5c4:	b085      	sub	sp, #20
 5c6:	468a      	mov	sl, r1
 5c8:	447d      	add	r5, pc
 5ca:	4693      	mov	fp, r2
 5cc:	9303      	str	r3, [sp, #12]
 5ce:	6868      	ldr	r0, [r5, #4]
 5d0:	f7ff fffe 	bl	0 <malloc>
 5d4:	b378      	cbz	r0, 636 <fieldread+0x7a>
 5d6:	f8df 9078 	ldr.w	r9, [pc, #120]	; 650 <fieldread+0x94>
 5da:	4604      	mov	r4, r0
 5dc:	686f      	ldr	r7, [r5, #4]
 5de:	2500      	movs	r5, #0
 5e0:	44f9      	add	r9, pc
 5e2:	e010      	b.n	606 <fieldread+0x4a>
 5e4:	f7ff fffe 	bl	0 <strlen>
 5e8:	4405      	add	r5, r0
 5ea:	1963      	adds	r3, r4, r5
 5ec:	4620      	mov	r0, r4
 5ee:	f813 3c01 	ldrb.w	r3, [r3, #-1]
 5f2:	2b0a      	cmp	r3, #10
 5f4:	d013      	beq.n	61e <fieldread+0x62>
 5f6:	f8d9 3004 	ldr.w	r3, [r9, #4]
 5fa:	441f      	add	r7, r3
 5fc:	4639      	mov	r1, r7
 5fe:	f7ff fffe 	bl	0 <realloc>
 602:	4604      	mov	r4, r0
 604:	b1b8      	cbz	r0, 636 <fieldread+0x7a>
 606:	1966      	adds	r6, r4, r5
 608:	4643      	mov	r3, r8
 60a:	1b7a      	subs	r2, r7, r5
 60c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 610:	4630      	mov	r0, r6
 612:	f7ff fffe 	bl	0 <__fgets_chk>
 616:	4603      	mov	r3, r0
 618:	4630      	mov	r0, r6
 61a:	2b00      	cmp	r3, #0
 61c:	d1e2      	bne.n	5e4 <fieldread+0x28>
 61e:	b175      	cbz	r5, 63e <fieldread+0x82>
 620:	4620      	mov	r0, r4
 622:	9c03      	ldr	r4, [sp, #12]
 624:	465b      	mov	r3, fp
 626:	4652      	mov	r2, sl
 628:	2101      	movs	r1, #1
 62a:	9400      	str	r4, [sp, #0]
 62c:	f7ff fffe 	bl	200 <fieldmake>
 630:	b005      	add	sp, #20
 632:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 636:	2000      	movs	r0, #0
 638:	b005      	add	sp, #20
 63a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 63e:	4620      	mov	r0, r4
 640:	f7ff fffe 	bl	0 <free>
 644:	4628      	mov	r0, r5
 646:	b005      	add	sp, #20
 648:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 64c:	00000080 	.word	0x00000080
 650:	0000006c 	.word	0x0000006c

00000654 <fieldwrite>:
 654:	680b      	ldr	r3, [r1, #0]
 656:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 65a:	460e      	mov	r6, r1
 65c:	2b00      	cmp	r3, #0
 65e:	4607      	mov	r7, r0
 660:	bfd8      	it	le
 662:	2500      	movle	r5, #0
 664:	dd1c      	ble.n	6a0 <fieldwrite+0x4c>
 666:	2400      	movs	r4, #0
 668:	4690      	mov	r8, r2
 66a:	4625      	mov	r5, r4
 66c:	e006      	b.n	67c <fieldwrite+0x28>
 66e:	f7ff fffe 	bl	0 <putc>
 672:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 676:	bf08      	it	eq
 678:	f045 0501 	orreq.w	r5, r5, #1
 67c:	68f3      	ldr	r3, [r6, #12]
 67e:	4639      	mov	r1, r7
 680:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 684:	3401      	adds	r4, #1
 686:	f7ff fffe 	bl	0 <fputs>
 68a:	6833      	ldr	r3, [r6, #0]
 68c:	4684      	mov	ip, r0
 68e:	4639      	mov	r1, r7
 690:	f1bc 3fff 	cmp.w	ip, #4294967295	; 0xffffffff
 694:	bf08      	it	eq
 696:	f045 0501 	orreq.w	r5, r5, #1
 69a:	4640      	mov	r0, r8
 69c:	42a3      	cmp	r3, r4
 69e:	dce6      	bgt.n	66e <fieldwrite+0x1a>
 6a0:	6873      	ldr	r3, [r6, #4]
 6a2:	b913      	cbnz	r3, 6aa <fieldwrite+0x56>
 6a4:	4628      	mov	r0, r5
 6a6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6aa:	4639      	mov	r1, r7
 6ac:	200a      	movs	r0, #10
 6ae:	f7ff fffe 	bl	0 <putc>
 6b2:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 6b6:	bf08      	it	eq
 6b8:	f045 0501 	orreq.w	r5, r5, #1
 6bc:	4628      	mov	r0, r5
 6be:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6c2:	bf00      	nop

000006c4 <fieldfree>:
 6c4:	b170      	cbz	r0, 6e4 <fieldfree+0x20>
 6c6:	b510      	push	{r4, lr}
 6c8:	4604      	mov	r4, r0
 6ca:	6880      	ldr	r0, [r0, #8]
 6cc:	b108      	cbz	r0, 6d2 <fieldfree+0xe>
 6ce:	f7ff fffe 	bl	0 <free>
 6d2:	68e0      	ldr	r0, [r4, #12]
 6d4:	b108      	cbz	r0, 6da <fieldfree+0x16>
 6d6:	f7ff fffe 	bl	0 <free>
 6da:	4620      	mov	r0, r4
 6dc:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 6e0:	f7ff bffe 	b.w	0 <free>
 6e4:	4770      	bx	lr
 6e6:	bf00      	nop
