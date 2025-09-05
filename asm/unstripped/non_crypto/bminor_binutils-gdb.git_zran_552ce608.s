
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_zran_552ce608.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <deflate_index_free>:
   0:	b148      	cbz	r0, 16 <deflate_index_free+0x16>
   2:	b510      	push	{r4, lr}
   4:	4604      	mov	r4, r0
   6:	68c0      	ldr	r0, [r0, #12]
   8:	f7ff fffe 	bl	0 <free>
   c:	4620      	mov	r0, r4
   e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  12:	f7ff bffe 	b.w	0 <free>
  16:	4770      	bx	lr

00000018 <deflate_index_build>:
  18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  1c:	4613      	mov	r3, r2
  1e:	4682      	mov	sl, r0
  20:	ed2d 8b02 	vpush	{d8}
  24:	f5ad 4d40 	sub.w	sp, sp, #49152	; 0xc000
  28:	b099      	sub	sp, #100	; 0x64
  2a:	2500      	movs	r5, #0
  2c:	f50d 4040 	add.w	r0, sp, #49152	; 0xc000
  30:	ac18      	add	r4, sp, #96	; 0x60
  32:	305c      	adds	r0, #92	; 0x5c
  34:	2238      	movs	r2, #56	; 0x38
  36:	e9cd 1306 	strd	r1, r3, [sp, #24]
  3a:	46a8      	mov	r8, r5
  3c:	49d2      	ldr	r1, [pc, #840]	; (388 <deflate_index_build+0x370>)
  3e:	462f      	mov	r7, r5
  40:	4bd2      	ldr	r3, [pc, #840]	; (38c <deflate_index_build+0x374>)
  42:	f10d 0924 	add.w	r9, sp, #36	; 0x24
  46:	4479      	add	r1, pc
  48:	58cb      	ldr	r3, [r1, r3]
  4a:	4629      	mov	r1, r5
  4c:	681b      	ldr	r3, [r3, #0]
  4e:	6003      	str	r3, [r0, #0]
  50:	f04f 0300 	mov.w	r3, #0
  54:	f50d 4380 	add.w	r3, sp, #16384	; 0x4000
  58:	3360      	adds	r3, #96	; 0x60
  5a:	f1a4 003c 	sub.w	r0, r4, #60	; 0x3c
  5e:	461e      	mov	r6, r3
  60:	9303      	str	r3, [sp, #12]
  62:	f7ff fffe 	bl	0 <memset>
  66:	4629      	mov	r1, r5
  68:	4630      	mov	r0, r6
  6a:	f647 72fc 	movw	r2, #32764	; 0x7ffc
  6e:	f846 5c04 	str.w	r5, [r6, #-4]
  72:	f7ff fffe 	bl	0 <memset>
  76:	4bc6      	ldr	r3, [pc, #792]	; (390 <deflate_index_build+0x378>)
  78:	e9cd 5501 	strd	r5, r5, [sp, #4]
  7c:	447b      	add	r3, pc
  7e:	ee08 3a10 	vmov	s16, r3
  82:	2d00      	cmp	r5, #0
  84:	d071      	beq.n	16a <deflate_index_build+0x152>
  86:	f117 0f0f 	cmn.w	r7, #15
  8a:	bf14      	ite	ne
  8c:	2600      	movne	r6, #0
  8e:	2601      	moveq	r6, #1
  90:	f854 3c2c 	ldr.w	r3, [r4, #-44]
  94:	b943      	cbnz	r3, a8 <deflate_index_build+0x90>
  96:	9a03      	ldr	r2, [sp, #12]
  98:	f44f 4300 	mov.w	r3, #32768	; 0x8000
  9c:	f844 3c2c 	str.w	r3, [r4, #-44]
  a0:	f1a2 0b04 	sub.w	fp, r2, #4
  a4:	f844 bc30 	str.w	fp, [r4, #-48]
  a8:	f1b8 0f00 	cmp.w	r8, #0
  ac:	bf14      	ite	ne
  ae:	2600      	movne	r6, #0
  b0:	f006 0601 	andeq.w	r6, r6, #1
  b4:	2e00      	cmp	r6, #0
  b6:	f000 80ae 	beq.w	216 <deflate_index_build+0x1fe>
  ba:	2600      	movs	r6, #0
  bc:	2280      	movs	r2, #128	; 0x80
  be:	4635      	mov	r5, r6
  c0:	f844 2c10 	str.w	r2, [r4, #-16]
  c4:	2010      	movs	r0, #16
  c6:	9304      	str	r3, [sp, #16]
  c8:	f854 bc38 	ldr.w	fp, [r4, #-56]
  cc:	f7ff fffe 	bl	0 <malloc>
  d0:	9b04      	ldr	r3, [sp, #16]
  d2:	4680      	mov	r8, r0
  d4:	2800      	cmp	r0, #0
  d6:	f000 814c 	beq.w	372 <deflate_index_build+0x35a>
  da:	ed9f 7ba9 	vldr	d7, [pc, #676]	; 380 <deflate_index_build+0x368>
  de:	2060      	movs	r0, #96	; 0x60
  e0:	f2c0 0004 	movt	r0, #4
  e4:	9304      	str	r3, [sp, #16]
  e6:	ed88 7b00 	vstr	d7, [r8]
  ea:	f7ff fffe 	bl	0 <malloc>
  ee:	9b04      	ldr	r3, [sp, #16]
  f0:	4601      	mov	r1, r0
  f2:	f8c8 000c 	str.w	r0, [r8, #12]
  f6:	2800      	cmp	r0, #0
  f8:	f000 8122 	beq.w	340 <deflate_index_build+0x328>
  fc:	9a02      	ldr	r2, [sp, #8]
  fe:	eba2 0b0b 	sub.w	fp, r2, fp
 102:	461a      	mov	r2, r3
 104:	2301      	movs	r3, #1
 106:	f8c8 3000 	str.w	r3, [r8]
 10a:	9b01      	ldr	r3, [sp, #4]
 10c:	9305      	str	r3, [sp, #20]
 10e:	e9c1 b601 	strd	fp, r6, [r1, #4]
 112:	f5c2 4600 	rsb	r6, r2, #32768	; 0x8000
 116:	600b      	str	r3, [r1, #0]
 118:	f101 030c 	add.w	r3, r1, #12
 11c:	2a00      	cmp	r2, #0
 11e:	f040 80b2 	bne.w	286 <deflate_index_build+0x26e>
 122:	f50d 4b80 	add.w	fp, sp, #16384	; 0x4000
 126:	f10b 0b5c 	add.w	fp, fp, #92	; 0x5c
 12a:	1898      	adds	r0, r3, r2
 12c:	4659      	mov	r1, fp
 12e:	4632      	mov	r2, r6
 130:	f7ff fffe 	bl	0 <memcpy>
 134:	2d01      	cmp	r5, #1
 136:	bf08      	it	eq
 138:	2f1f      	cmpeq	r7, #31
 13a:	d110      	bne.n	15e <deflate_index_build+0x146>
 13c:	f854 3c38 	ldr.w	r3, [r4, #-56]
 140:	b943      	cbnz	r3, 154 <deflate_index_build+0x13c>
 142:	4650      	mov	r0, sl
 144:	f7ff fffe 	bl	0 <getc>
 148:	4651      	mov	r1, sl
 14a:	f7ff fffe 	bl	0 <ungetc>
 14e:	3001      	adds	r0, #1
 150:	f000 80ad 	beq.w	2ae <deflate_index_build+0x296>
 154:	211f      	movs	r1, #31
 156:	4648      	mov	r0, r9
 158:	f7ff fffe 	bl	0 <inflateReset2>
 15c:	4605      	mov	r5, r0
 15e:	2d00      	cmp	r5, #0
 160:	d137      	bne.n	1d2 <deflate_index_build+0x1ba>
 162:	f854 5c38 	ldr.w	r5, [r4, #-56]
 166:	2d00      	cmp	r5, #0
 168:	d18d      	bne.n	86 <deflate_index_build+0x6e>
 16a:	1f25      	subs	r5, r4, #4
 16c:	4653      	mov	r3, sl
 16e:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 172:	2101      	movs	r1, #1
 174:	4628      	mov	r0, r5
 176:	f7ff fffe 	bl	0 <fread>
 17a:	9b02      	ldr	r3, [sp, #8]
 17c:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 180:	f844 5c3c 	str.w	r5, [r4, #-60]
 184:	4403      	add	r3, r0
 186:	f844 0c38 	str.w	r0, [r4, #-56]
 18a:	9302      	str	r3, [sp, #8]
 18c:	d335      	bcc.n	1fa <deflate_index_build+0x1e2>
 18e:	2f00      	cmp	r7, #0
 190:	f47f af79 	bne.w	86 <deflate_index_build+0x6e>
 194:	f854 3c38 	ldr.w	r3, [r4, #-56]
 198:	2b00      	cmp	r3, #0
 19a:	f000 8084 	beq.w	2a6 <deflate_index_build+0x28e>
 19e:	f854 3c3c 	ldr.w	r3, [r4, #-60]
 1a2:	781b      	ldrb	r3, [r3, #0]
 1a4:	f003 020f 	and.w	r2, r3, #15
 1a8:	2a08      	cmp	r2, #8
 1aa:	f000 80c2 	beq.w	332 <deflate_index_build+0x31a>
 1ae:	2b1f      	cmp	r3, #31
 1b0:	bf15      	itete	ne
 1b2:	2601      	movne	r6, #1
 1b4:	2600      	moveq	r6, #0
 1b6:	f06f 070e 	mvnne.w	r7, #14
 1ba:	271f      	moveq	r7, #31
 1bc:	ee18 2a10 	vmov	r2, s16
 1c0:	2338      	movs	r3, #56	; 0x38
 1c2:	4639      	mov	r1, r7
 1c4:	4648      	mov	r0, r9
 1c6:	f7ff fffe 	bl	0 <inflateInit2_>
 1ca:	4605      	mov	r5, r0
 1cc:	2800      	cmp	r0, #0
 1ce:	f43f af5f 	beq.w	90 <deflate_index_build+0x78>
 1d2:	4648      	mov	r0, r9
 1d4:	f7ff fffe 	bl	0 <inflateEnd>
 1d8:	2d01      	cmp	r5, #1
 1da:	d06c      	beq.n	2b6 <deflate_index_build+0x29e>
 1dc:	f1b8 0f00 	cmp.w	r8, #0
 1e0:	d006      	beq.n	1f0 <deflate_index_build+0x1d8>
 1e2:	f8d8 000c 	ldr.w	r0, [r8, #12]
 1e6:	f7ff fffe 	bl	0 <free>
 1ea:	4640      	mov	r0, r8
 1ec:	f7ff fffe 	bl	0 <free>
 1f0:	2d02      	cmp	r5, #2
 1f2:	bf08      	it	eq
 1f4:	f06f 0502 	mvneq.w	r5, #2
 1f8:	e075      	b.n	2e6 <deflate_index_build+0x2ce>
 1fa:	4650      	mov	r0, sl
 1fc:	f7ff fffe 	bl	0 <ferror>
 200:	2800      	cmp	r0, #0
 202:	d0c4      	beq.n	18e <deflate_index_build+0x176>
 204:	4648      	mov	r0, r9
 206:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 20a:	f7ff fffe 	bl	0 <inflateEnd>
 20e:	f1b8 0f00 	cmp.w	r8, #0
 212:	d1e6      	bne.n	1e2 <deflate_index_build+0x1ca>
 214:	e067      	b.n	2e6 <deflate_index_build+0x2ce>
 216:	2105      	movs	r1, #5
 218:	4648      	mov	r0, r9
 21a:	9304      	str	r3, [sp, #16]
 21c:	f7ff fffe 	bl	0 <inflate>
 220:	9b01      	ldr	r3, [sp, #4]
 222:	4605      	mov	r5, r0
 224:	f854 2c2c 	ldr.w	r2, [r4, #-44]
 228:	f854 6c10 	ldr.w	r6, [r4, #-16]
 22c:	1a99      	subs	r1, r3, r2
 22e:	9b04      	ldr	r3, [sp, #16]
 230:	18cb      	adds	r3, r1, r3
 232:	9301      	str	r3, [sp, #4]
 234:	f006 03c0 	and.w	r3, r6, #192	; 0xc0
 238:	2b80      	cmp	r3, #128	; 0x80
 23a:	f47f af7b 	bne.w	134 <deflate_index_build+0x11c>
 23e:	f1b8 0f00 	cmp.w	r8, #0
 242:	f000 8088 	beq.w	356 <deflate_index_build+0x33e>
 246:	9905      	ldr	r1, [sp, #20]
 248:	9b01      	ldr	r3, [sp, #4]
 24a:	1a5b      	subs	r3, r3, r1
 24c:	9906      	ldr	r1, [sp, #24]
 24e:	428b      	cmp	r3, r1
 250:	f6ff af70 	blt.w	134 <deflate_index_build+0x11c>
 254:	f854 3c38 	ldr.w	r3, [r4, #-56]
 258:	f006 0607 	and.w	r6, r6, #7
 25c:	9902      	ldr	r1, [sp, #8]
 25e:	f8d8 000c 	ldr.w	r0, [r8, #12]
 262:	eba1 0b03 	sub.w	fp, r1, r3
 266:	e9d8 3100 	ldrd	r3, r1, [r8]
 26a:	428b      	cmp	r3, r1
 26c:	d050      	beq.n	310 <deflate_index_build+0x2f8>
 26e:	f248 010c 	movw	r1, #32780	; 0x800c
 272:	fb01 0103 	mla	r1, r1, r3, r0
 276:	3301      	adds	r3, #1
 278:	2b00      	cmp	r3, #0
 27a:	f8c8 3000 	str.w	r3, [r8]
 27e:	db5d      	blt.n	33c <deflate_index_build+0x324>
 280:	9b01      	ldr	r3, [sp, #4]
 282:	9305      	str	r3, [sp, #20]
 284:	e743      	b.n	10e <deflate_index_build+0xf6>
 286:	9903      	ldr	r1, [sp, #12]
 288:	4618      	mov	r0, r3
 28a:	9204      	str	r2, [sp, #16]
 28c:	f1a1 0b04 	sub.w	fp, r1, #4
 290:	eb0b 0106 	add.w	r1, fp, r6
 294:	f7ff fffe 	bl	0 <memcpy>
 298:	9a04      	ldr	r2, [sp, #16]
 29a:	4603      	mov	r3, r0
 29c:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
 2a0:	f4bf af48 	bcs.w	134 <deflate_index_build+0x11c>
 2a4:	e741      	b.n	12a <deflate_index_build+0x112>
 2a6:	2601      	movs	r6, #1
 2a8:	f06f 070e 	mvn.w	r7, #14
 2ac:	e786      	b.n	1bc <deflate_index_build+0x1a4>
 2ae:	4648      	mov	r0, r9
 2b0:	271f      	movs	r7, #31
 2b2:	f7ff fffe 	bl	0 <inflateEnd>
 2b6:	f8d8 3000 	ldr.w	r3, [r8]
 2ba:	f248 010c 	movw	r1, #32780	; 0x800c
 2be:	9a01      	ldr	r2, [sp, #4]
 2c0:	f8d8 000c 	ldr.w	r0, [r8, #12]
 2c4:	f8c8 7004 	str.w	r7, [r8, #4]
 2c8:	fb03 f101 	mul.w	r1, r3, r1
 2cc:	f8c8 2008 	str.w	r2, [r8, #8]
 2d0:	f7ff fffe 	bl	0 <realloc>
 2d4:	2800      	cmp	r0, #0
 2d6:	d042      	beq.n	35e <deflate_index_build+0x346>
 2d8:	9b07      	ldr	r3, [sp, #28]
 2da:	f8d8 5000 	ldr.w	r5, [r8]
 2de:	f8c8 000c 	str.w	r0, [r8, #12]
 2e2:	f8c3 8000 	str.w	r8, [r3]
 2e6:	4a2b      	ldr	r2, [pc, #172]	; (394 <deflate_index_build+0x37c>)
 2e8:	f50d 4140 	add.w	r1, sp, #49152	; 0xc000
 2ec:	4b27      	ldr	r3, [pc, #156]	; (38c <deflate_index_build+0x374>)
 2ee:	315c      	adds	r1, #92	; 0x5c
 2f0:	447a      	add	r2, pc
 2f2:	58d3      	ldr	r3, [r2, r3]
 2f4:	681a      	ldr	r2, [r3, #0]
 2f6:	680b      	ldr	r3, [r1, #0]
 2f8:	405a      	eors	r2, r3
 2fa:	f04f 0300 	mov.w	r3, #0
 2fe:	d128      	bne.n	352 <deflate_index_build+0x33a>
 300:	4628      	mov	r0, r5
 302:	f50d 4d40 	add.w	sp, sp, #49152	; 0xc000
 306:	b019      	add	sp, #100	; 0x64
 308:	ecbd 8b02 	vpop	{d8}
 30c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 310:	005b      	lsls	r3, r3, #1
 312:	f248 010c 	movw	r1, #32780	; 0x800c
 316:	f8c8 3004 	str.w	r3, [r8, #4]
 31a:	9204      	str	r2, [sp, #16]
 31c:	fb03 f101 	mul.w	r1, r3, r1
 320:	f7ff fffe 	bl	0 <realloc>
 324:	9a04      	ldr	r2, [sp, #16]
 326:	b138      	cbz	r0, 338 <deflate_index_build+0x320>
 328:	f8d8 3000 	ldr.w	r3, [r8]
 32c:	f8c8 000c 	str.w	r0, [r8, #12]
 330:	e79d      	b.n	26e <deflate_index_build+0x256>
 332:	463e      	mov	r6, r7
 334:	270f      	movs	r7, #15
 336:	e741      	b.n	1bc <deflate_index_build+0x1a4>
 338:	f8d8 000c 	ldr.w	r0, [r8, #12]
 33c:	f7ff fffe 	bl	0 <free>
 340:	4640      	mov	r0, r8
 342:	f06f 0503 	mvn.w	r5, #3
 346:	f7ff fffe 	bl	0 <free>
 34a:	4648      	mov	r0, r9
 34c:	f7ff fffe 	bl	0 <inflateEnd>
 350:	e7c9      	b.n	2e6 <deflate_index_build+0x2ce>
 352:	f7ff fffe 	bl	0 <__stack_chk_fail>
 356:	f006 0607 	and.w	r6, r6, #7
 35a:	4613      	mov	r3, r2
 35c:	e6b2      	b.n	c4 <deflate_index_build+0xac>
 35e:	f8d8 000c 	ldr.w	r0, [r8, #12]
 362:	f06f 0503 	mvn.w	r5, #3
 366:	f7ff fffe 	bl	0 <free>
 36a:	4640      	mov	r0, r8
 36c:	f7ff fffe 	bl	0 <free>
 370:	e7b9      	b.n	2e6 <deflate_index_build+0x2ce>
 372:	4648      	mov	r0, r9
 374:	f06f 0503 	mvn.w	r5, #3
 378:	f7ff fffe 	bl	0 <inflateEnd>
 37c:	e7b3      	b.n	2e6 <deflate_index_build+0x2ce>
 37e:	bf00      	nop
 380:	00000000 	.word	0x00000000
 384:	00000008 	.word	0x00000008
 388:	0000033e 	.word	0x0000033e
 38c:	00000000 	.word	0x00000000
 390:	00000310 	.word	0x00000310
 394:	000000a0 	.word	0x000000a0

00000398 <deflate_index_extract>:
 398:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 39c:	4615      	mov	r5, r2
 39e:	4ae3      	ldr	r2, [pc, #908]	; (72c <deflate_index_extract+0x394>)
 3a0:	f5ad 4d40 	sub.w	sp, sp, #49152	; 0xc000
 3a4:	4607      	mov	r7, r0
 3a6:	b095      	sub	sp, #84	; 0x54
 3a8:	447a      	add	r2, pc
 3aa:	f50d 4040 	add.w	r0, sp, #49152	; 0xc000
 3ae:	304c      	adds	r0, #76	; 0x4c
 3b0:	9301      	str	r3, [sp, #4]
 3b2:	4bdf      	ldr	r3, [pc, #892]	; (730 <deflate_index_extract+0x398>)
 3b4:	58d3      	ldr	r3, [r2, r3]
 3b6:	681b      	ldr	r3, [r3, #0]
 3b8:	6003      	str	r3, [r0, #0]
 3ba:	f04f 0300 	mov.w	r3, #0
 3be:	2900      	cmp	r1, #0
 3c0:	f000 81ae 	beq.w	720 <deflate_index_extract+0x388>
 3c4:	680a      	ldr	r2, [r1, #0]
 3c6:	468a      	mov	sl, r1
 3c8:	2a00      	cmp	r2, #0
 3ca:	f340 81a9 	ble.w	720 <deflate_index_extract+0x388>
 3ce:	68ce      	ldr	r6, [r1, #12]
 3d0:	6833      	ldr	r3, [r6, #0]
 3d2:	2b00      	cmp	r3, #0
 3d4:	f040 81a4 	bne.w	720 <deflate_index_extract+0x388>
 3d8:	f50d 4140 	add.w	r1, sp, #49152	; 0xc000
 3dc:	3178      	adds	r1, #120	; 0x78
 3de:	6809      	ldr	r1, [r1, #0]
 3e0:	fab1 f181 	clz	r1, r1
 3e4:	0949      	lsrs	r1, r1, #5
 3e6:	ea51 71d5 	orrs.w	r1, r1, r5, lsr #31
 3ea:	f040 80e0 	bne.w	5ae <deflate_index_extract+0x216>
 3ee:	f8da 1008 	ldr.w	r1, [sl, #8]
 3f2:	42a9      	cmp	r1, r5
 3f4:	f340 80db 	ble.w	5ae <deflate_index_extract+0x216>
 3f8:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 3fc:	f248 040c 	movw	r4, #32780	; 0x800c
 400:	e008      	b.n	414 <deflate_index_extract+0x7c>
 402:	1853      	adds	r3, r2, r1
 404:	105b      	asrs	r3, r3, #1
 406:	fb04 f003 	mul.w	r0, r4, r3
 40a:	5830      	ldr	r0, [r6, r0]
 40c:	42a8      	cmp	r0, r5
 40e:	bfd4      	ite	le
 410:	4619      	movle	r1, r3
 412:	461a      	movgt	r2, r3
 414:	1a53      	subs	r3, r2, r1
 416:	2b01      	cmp	r3, #1
 418:	dcf3      	bgt.n	402 <deflate_index_extract+0x6a>
 41a:	f248 030c 	movw	r3, #32780	; 0x800c
 41e:	2200      	movs	r2, #0
 420:	4638      	mov	r0, r7
 422:	fb03 f301 	mul.w	r3, r3, r1
 426:	9302      	str	r3, [sp, #8]
 428:	eb06 0803 	add.w	r8, r6, r3
 42c:	e9d8 1301 	ldrd	r1, r3, [r8, #4]
 430:	4293      	cmp	r3, r2
 432:	bf18      	it	ne
 434:	3901      	subne	r1, #1
 436:	f7ff fffe 	bl	0 <fseeko>
 43a:	3001      	adds	r0, #1
 43c:	f000 8151 	beq.w	6e2 <deflate_index_extract+0x34a>
 440:	f8d8 b008 	ldr.w	fp, [r8, #8]
 444:	f1bb 0f00 	cmp.w	fp, #0
 448:	d007      	beq.n	45a <deflate_index_extract+0xc2>
 44a:	4638      	mov	r0, r7
 44c:	f7ff fffe 	bl	0 <getc>
 450:	4683      	mov	fp, r0
 452:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 456:	f000 8140 	beq.w	6da <deflate_index_extract+0x342>
 45a:	ac14      	add	r4, sp, #80	; 0x50
 45c:	2238      	movs	r2, #56	; 0x38
 45e:	f1a4 093c 	sub.w	r9, r4, #60	; 0x3c
 462:	2100      	movs	r1, #0
 464:	4648      	mov	r0, r9
 466:	f7ff fffe 	bl	0 <memset>
 46a:	4ab2      	ldr	r2, [pc, #712]	; (734 <deflate_index_extract+0x39c>)
 46c:	2338      	movs	r3, #56	; 0x38
 46e:	f06f 010e 	mvn.w	r1, #14
 472:	447a      	add	r2, pc
 474:	4648      	mov	r0, r9
 476:	f7ff fffe 	bl	0 <inflateInit2_>
 47a:	4603      	mov	r3, r0
 47c:	2800      	cmp	r0, #0
 47e:	f040 8096 	bne.w	5ae <deflate_index_extract+0x216>
 482:	f8d8 1008 	ldr.w	r1, [r8, #8]
 486:	2900      	cmp	r1, #0
 488:	f040 8111 	bne.w	6ae <deflate_index_extract+0x316>
 48c:	f108 010c 	add.w	r1, r8, #12
 490:	f1a4 083c 	sub.w	r8, r4, #60	; 0x3c
 494:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 498:	4640      	mov	r0, r8
 49a:	f7ff fffe 	bl	0 <inflateSetDictionary>
 49e:	9b02      	ldr	r3, [sp, #8]
 4a0:	46b9      	mov	r9, r7
 4a2:	f8cd a008 	str.w	sl, [sp, #8]
 4a6:	58f3      	ldr	r3, [r6, r3]
 4a8:	1aed      	subs	r5, r5, r3
 4aa:	f50d 4340 	add.w	r3, sp, #49152	; 0xc000
 4ae:	3378      	adds	r3, #120	; 0x78
 4b0:	681e      	ldr	r6, [r3, #0]
 4b2:	f50d 4380 	add.w	r3, sp, #16384	; 0x4000
 4b6:	334c      	adds	r3, #76	; 0x4c
 4b8:	469a      	mov	sl, r3
 4ba:	e039      	b.n	530 <deflate_index_extract+0x198>
 4bc:	f5b5 4f00 	cmp.w	r5, #32768	; 0x8000
 4c0:	f844 ac30 	str.w	sl, [r4, #-48]
 4c4:	bf34      	ite	cc
 4c6:	46ab      	movcc	fp, r5
 4c8:	f44f 4b00 	movcs.w	fp, #32768	; 0x8000
 4cc:	f844 bc2c 	str.w	fp, [r4, #-44]
 4d0:	2f00      	cmp	r7, #0
 4d2:	f040 8089 	bne.w	5e8 <deflate_index_extract+0x250>
 4d6:	f1a4 0b04 	sub.w	fp, r4, #4
 4da:	2101      	movs	r1, #1
 4dc:	464b      	mov	r3, r9
 4de:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 4e2:	4658      	mov	r0, fp
 4e4:	f7ff fffe 	bl	0 <fread>
 4e8:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 4ec:	bf28      	it	cs
 4ee:	4639      	movcs	r1, r7
 4f0:	f844 0c38 	str.w	r0, [r4, #-56]
 4f4:	bf28      	it	cs
 4f6:	f844 bc3c 	strcs.w	fp, [r4, #-60]
 4fa:	f0c0 80c8 	bcc.w	68e <deflate_index_extract+0x2f6>
 4fe:	4640      	mov	r0, r8
 500:	f854 bc2c 	ldr.w	fp, [r4, #-44]
 504:	f7ff fffe 	bl	0 <inflate>
 508:	f854 2c2c 	ldr.w	r2, [r4, #-44]
 50c:	4603      	mov	r3, r0
 50e:	442a      	add	r2, r5
 510:	2b01      	cmp	r3, #1
 512:	eba2 050b 	sub.w	r5, r2, fp
 516:	bf1c      	itt	ne
 518:	fab3 f283 	clzne	r2, r3
 51c:	0952      	lsrne	r2, r2, #5
 51e:	d03a      	beq.n	596 <deflate_index_extract+0x1fe>
 520:	2e00      	cmp	r6, #0
 522:	bf0c      	ite	eq
 524:	2200      	moveq	r2, #0
 526:	f002 0201 	andne.w	r2, r2, #1
 52a:	2a00      	cmp	r2, #0
 52c:	f000 80dd 	beq.w	6ea <deflate_index_extract+0x352>
 530:	f854 7c38 	ldr.w	r7, [r4, #-56]
 534:	2d00      	cmp	r5, #0
 536:	d1c1      	bne.n	4bc <deflate_index_extract+0x124>
 538:	f50d 4340 	add.w	r3, sp, #49152	; 0xc000
 53c:	9a01      	ldr	r2, [sp, #4]
 53e:	3378      	adds	r3, #120	; 0x78
 540:	f844 6c2c 	str.w	r6, [r4, #-44]
 544:	681b      	ldr	r3, [r3, #0]
 546:	1b9b      	subs	r3, r3, r6
 548:	4413      	add	r3, r2
 54a:	f844 3c30 	str.w	r3, [r4, #-48]
 54e:	2f00      	cmp	r7, #0
 550:	d141      	bne.n	5d6 <deflate_index_extract+0x23e>
 552:	1f27      	subs	r7, r4, #4
 554:	464b      	mov	r3, r9
 556:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 55a:	2101      	movs	r1, #1
 55c:	4638      	mov	r0, r7
 55e:	f7ff fffe 	bl	0 <fread>
 562:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 566:	f844 0c38 	str.w	r0, [r4, #-56]
 56a:	f0c0 8099 	bcc.w	6a0 <deflate_index_extract+0x308>
 56e:	4629      	mov	r1, r5
 570:	4640      	mov	r0, r8
 572:	f844 7c3c 	str.w	r7, [r4, #-60]
 576:	f854 7c2c 	ldr.w	r7, [r4, #-44]
 57a:	f7ff fffe 	bl	0 <inflate>
 57e:	f854 2c2c 	ldr.w	r2, [r4, #-44]
 582:	4603      	mov	r3, r0
 584:	4432      	add	r2, r6
 586:	2b01      	cmp	r3, #1
 588:	eba2 0607 	sub.w	r6, r2, r7
 58c:	bf1c      	itt	ne
 58e:	fab3 f283 	clzne	r2, r3
 592:	0952      	lsrne	r2, r2, #5
 594:	d1c4      	bne.n	520 <deflate_index_extract+0x188>
 596:	9b02      	ldr	r3, [sp, #8]
 598:	685b      	ldr	r3, [r3, #4]
 59a:	2b1f      	cmp	r3, #31
 59c:	d02c      	beq.n	5f8 <deflate_index_extract+0x260>
 59e:	4640      	mov	r0, r8
 5a0:	f7ff fffe 	bl	0 <inflateEnd>
 5a4:	f50d 4340 	add.w	r3, sp, #49152	; 0xc000
 5a8:	3378      	adds	r3, #120	; 0x78
 5aa:	681b      	ldr	r3, [r3, #0]
 5ac:	1b9b      	subs	r3, r3, r6
 5ae:	4962      	ldr	r1, [pc, #392]	; (738 <deflate_index_extract+0x3a0>)
 5b0:	f50d 4040 	add.w	r0, sp, #49152	; 0xc000
 5b4:	4a5e      	ldr	r2, [pc, #376]	; (730 <deflate_index_extract+0x398>)
 5b6:	304c      	adds	r0, #76	; 0x4c
 5b8:	4479      	add	r1, pc
 5ba:	588a      	ldr	r2, [r1, r2]
 5bc:	6811      	ldr	r1, [r2, #0]
 5be:	6802      	ldr	r2, [r0, #0]
 5c0:	4051      	eors	r1, r2
 5c2:	f04f 0200 	mov.w	r2, #0
 5c6:	f040 80ae 	bne.w	726 <deflate_index_extract+0x38e>
 5ca:	4618      	mov	r0, r3
 5cc:	f50d 4d40 	add.w	sp, sp, #49152	; 0xc000
 5d0:	b015      	add	sp, #84	; 0x54
 5d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5d6:	4629      	mov	r1, r5
 5d8:	4640      	mov	r0, r8
 5da:	f7ff fffe 	bl	0 <inflate>
 5de:	4637      	mov	r7, r6
 5e0:	f854 2c2c 	ldr.w	r2, [r4, #-44]
 5e4:	4603      	mov	r3, r0
 5e6:	e7cd      	b.n	584 <deflate_index_extract+0x1ec>
 5e8:	2100      	movs	r1, #0
 5ea:	4640      	mov	r0, r8
 5ec:	f7ff fffe 	bl	0 <inflate>
 5f0:	f854 2c2c 	ldr.w	r2, [r4, #-44]
 5f4:	4603      	mov	r3, r0
 5f6:	e78a      	b.n	50e <deflate_index_extract+0x176>
 5f8:	f854 7c38 	ldr.w	r7, [r4, #-56]
 5fc:	2f07      	cmp	r7, #7
 5fe:	d95e      	bls.n	6be <deflate_index_extract+0x326>
 600:	f854 3c3c 	ldr.w	r3, [r4, #-60]
 604:	3f08      	subs	r7, #8
 606:	f844 7c38 	str.w	r7, [r4, #-56]
 60a:	3308      	adds	r3, #8
 60c:	f844 3c3c 	str.w	r3, [r4, #-60]
 610:	b93f      	cbnz	r7, 622 <deflate_index_extract+0x28a>
 612:	4648      	mov	r0, r9
 614:	f7ff fffe 	bl	0 <getc>
 618:	4649      	mov	r1, r9
 61a:	f7ff fffe 	bl	0 <ungetc>
 61e:	3001      	adds	r0, #1
 620:	d0bd      	beq.n	59e <deflate_index_extract+0x206>
 622:	211f      	movs	r1, #31
 624:	4640      	mov	r0, r8
 626:	f7ff fffe 	bl	0 <inflateReset2>
 62a:	4653      	mov	r3, sl
 62c:	1f27      	subs	r7, r4, #4
 62e:	46aa      	mov	sl, r5
 630:	461d      	mov	r5, r3
 632:	e00f      	b.n	654 <deflate_index_extract+0x2bc>
 634:	f844 7c3c 	str.w	r7, [r4, #-60]
 638:	2105      	movs	r1, #5
 63a:	4640      	mov	r0, r8
 63c:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 640:	e944 530c 	strd	r5, r3, [r4, #-48]	; 0x30
 644:	f7ff fffe 	bl	0 <inflate>
 648:	2800      	cmp	r0, #0
 64a:	d14d      	bne.n	6e8 <deflate_index_extract+0x350>
 64c:	f854 3c10 	ldr.w	r3, [r4, #-16]
 650:	061b      	lsls	r3, r3, #24
 652:	d453      	bmi.n	6fc <deflate_index_extract+0x364>
 654:	f854 3c38 	ldr.w	r3, [r4, #-56]
 658:	2b00      	cmp	r3, #0
 65a:	d1ed      	bne.n	638 <deflate_index_extract+0x2a0>
 65c:	464b      	mov	r3, r9
 65e:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 662:	2101      	movs	r1, #1
 664:	4638      	mov	r0, r7
 666:	f7ff fffe 	bl	0 <fread>
 66a:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 66e:	f844 0c38 	str.w	r0, [r4, #-56]
 672:	d2df      	bcs.n	634 <deflate_index_extract+0x29c>
 674:	4648      	mov	r0, r9
 676:	f7ff fffe 	bl	0 <ferror>
 67a:	2800      	cmp	r0, #0
 67c:	d0da      	beq.n	634 <deflate_index_extract+0x29c>
 67e:	4640      	mov	r0, r8
 680:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 684:	9301      	str	r3, [sp, #4]
 686:	f7ff fffe 	bl	0 <inflateEnd>
 68a:	9b01      	ldr	r3, [sp, #4]
 68c:	e78f      	b.n	5ae <deflate_index_extract+0x216>
 68e:	4648      	mov	r0, r9
 690:	f7ff fffe 	bl	0 <ferror>
 694:	4601      	mov	r1, r0
 696:	2800      	cmp	r0, #0
 698:	d1f1      	bne.n	67e <deflate_index_extract+0x2e6>
 69a:	f844 bc3c 	str.w	fp, [r4, #-60]
 69e:	e72e      	b.n	4fe <deflate_index_extract+0x166>
 6a0:	4648      	mov	r0, r9
 6a2:	f7ff fffe 	bl	0 <ferror>
 6a6:	2800      	cmp	r0, #0
 6a8:	f43f af61 	beq.w	56e <deflate_index_extract+0x1d6>
 6ac:	e7e7      	b.n	67e <deflate_index_extract+0x2e6>
 6ae:	f1c1 0208 	rsb	r2, r1, #8
 6b2:	4648      	mov	r0, r9
 6b4:	fa4b f202 	asr.w	r2, fp, r2
 6b8:	f7ff fffe 	bl	0 <inflatePrime>
 6bc:	e6e6      	b.n	48c <deflate_index_extract+0xf4>
 6be:	2300      	movs	r3, #0
 6c0:	f1c7 0708 	rsb	r7, r7, #8
 6c4:	f844 3c38 	str.w	r3, [r4, #-56]
 6c8:	e001      	b.n	6ce <deflate_index_extract+0x336>
 6ca:	3f01      	subs	r7, #1
 6cc:	d022      	beq.n	714 <deflate_index_extract+0x37c>
 6ce:	4648      	mov	r0, r9
 6d0:	f7ff fffe 	bl	0 <getc>
 6d4:	3001      	adds	r0, #1
 6d6:	d1f8      	bne.n	6ca <deflate_index_extract+0x332>
 6d8:	464f      	mov	r7, r9
 6da:	4638      	mov	r0, r7
 6dc:	f7ff fffe 	bl	0 <ferror>
 6e0:	b1d8      	cbz	r0, 71a <deflate_index_extract+0x382>
 6e2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 6e6:	e762      	b.n	5ae <deflate_index_extract+0x216>
 6e8:	4603      	mov	r3, r0
 6ea:	4640      	mov	r0, r8
 6ec:	9301      	str	r3, [sp, #4]
 6ee:	f7ff fffe 	bl	0 <inflateEnd>
 6f2:	9b01      	ldr	r3, [sp, #4]
 6f4:	2b01      	cmp	r3, #1
 6f6:	f63f af5a 	bhi.w	5ae <deflate_index_extract+0x216>
 6fa:	e753      	b.n	5a4 <deflate_index_extract+0x20c>
 6fc:	462a      	mov	r2, r5
 6fe:	9003      	str	r0, [sp, #12]
 700:	f06f 010e 	mvn.w	r1, #14
 704:	4640      	mov	r0, r8
 706:	4655      	mov	r5, sl
 708:	4692      	mov	sl, r2
 70a:	f7ff fffe 	bl	0 <inflateReset2>
 70e:	9b03      	ldr	r3, [sp, #12]
 710:	2201      	movs	r2, #1
 712:	e705      	b.n	520 <deflate_index_extract+0x188>
 714:	f854 7c38 	ldr.w	r7, [r4, #-56]
 718:	e77a      	b.n	610 <deflate_index_extract+0x278>
 71a:	f06f 0304 	mvn.w	r3, #4
 71e:	e746      	b.n	5ae <deflate_index_extract+0x216>
 720:	f06f 0301 	mvn.w	r3, #1
 724:	e743      	b.n	5ae <deflate_index_extract+0x216>
 726:	f7ff fffe 	bl	0 <__stack_chk_fail>
 72a:	bf00      	nop
 72c:	00000380 	.word	0x00000380
 730:	00000000 	.word	0x00000000
 734:	000002be 	.word	0x000002be
 738:	0000017c 	.word	0x0000017c
