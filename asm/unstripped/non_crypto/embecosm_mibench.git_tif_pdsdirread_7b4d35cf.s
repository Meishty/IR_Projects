
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_pdsdirread_7b4d35cf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFFetchData>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4617      	mov	r7, r2
   4:	4b3a      	ldr	r3, [pc, #232]	; (f0 <TIFFFetchData+0xf0>)
   6:	4e3b      	ldr	r6, [pc, #236]	; (f4 <TIFFFetchData+0xf4>)
   8:	460d      	mov	r5, r1
   a:	447b      	add	r3, pc
   c:	884a      	ldrh	r2, [r1, #2]
   e:	4604      	mov	r4, r0
  10:	599b      	ldr	r3, [r3, r6]
  12:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
  16:	684b      	ldr	r3, [r1, #4]
  18:	6889      	ldr	r1, [r1, #8]
  1a:	fb03 f606 	mul.w	r6, r3, r6
  1e:	68c3      	ldr	r3, [r0, #12]
  20:	f413 6200 	ands.w	r2, r3, #2048	; 0x800
  24:	d13e      	bne.n	a4 <TIFFFetchData+0xa4>
  26:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
  2a:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
  2e:	4798      	blx	r3
  30:	68ab      	ldr	r3, [r5, #8]
  32:	4298      	cmp	r0, r3
  34:	d00e      	beq.n	54 <TIFFFetchData+0x54>
  36:	8829      	ldrh	r1, [r5, #0]
  38:	4620      	mov	r0, r4
  3a:	6824      	ldr	r4, [r4, #0]
  3c:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
  40:	4603      	mov	r3, r0
  42:	492d      	ldr	r1, [pc, #180]	; (f8 <TIFFFetchData+0xf8>)
  44:	4620      	mov	r0, r4
  46:	2600      	movs	r6, #0
  48:	4479      	add	r1, pc
  4a:	691a      	ldr	r2, [r3, #16]
  4c:	f7ff fffe 	bl	0 <TIFFError>
  50:	4630      	mov	r0, r6
  52:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  54:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
  58:	4632      	mov	r2, r6
  5a:	4639      	mov	r1, r7
  5c:	4798      	blx	r3
  5e:	42b0      	cmp	r0, r6
  60:	d1e9      	bne.n	36 <TIFFFetchData+0x36>
  62:	68e3      	ldr	r3, [r4, #12]
  64:	061b      	lsls	r3, r3, #24
  66:	d5f3      	bpl.n	50 <TIFFFetchData+0x50>
  68:	886b      	ldrh	r3, [r5, #2]
  6a:	3b03      	subs	r3, #3
  6c:	2b09      	cmp	r3, #9
  6e:	d8ef      	bhi.n	50 <TIFFFetchData+0x50>
  70:	a202      	add	r2, pc, #8	; (adr r2, 7c <TIFFFetchData+0x7c>)
  72:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  76:	441a      	add	r2, r3
  78:	4710      	bx	r2
  7a:	bf00      	nop
  7c:	00000053 	.word	0x00000053
  80:	00000049 	.word	0x00000049
  84:	0000005d 	.word	0x0000005d
  88:	ffffffd5 	.word	0xffffffd5
  8c:	ffffffd5 	.word	0xffffffd5
  90:	00000053 	.word	0x00000053
  94:	00000049 	.word	0x00000049
  98:	0000005d 	.word	0x0000005d
  9c:	00000049 	.word	0x00000049
  a0:	00000069 	.word	0x00000069
  a4:	f8d0 31e4 	ldr.w	r3, [r0, #484]	; 0x1e4
  a8:	1872      	adds	r2, r6, r1
  aa:	429a      	cmp	r2, r3
  ac:	d8c3      	bhi.n	36 <TIFFFetchData+0x36>
  ae:	f8d0 31e0 	ldr.w	r3, [r0, #480]	; 0x1e0
  b2:	4632      	mov	r2, r6
  b4:	4638      	mov	r0, r7
  b6:	4419      	add	r1, r3
  b8:	f7ff fffe 	bl	0 <_TIFFmemcpy>
  bc:	68e3      	ldr	r3, [r4, #12]
  be:	061b      	lsls	r3, r3, #24
  c0:	d5c6      	bpl.n	50 <TIFFFetchData+0x50>
  c2:	e7d1      	b.n	68 <TIFFFetchData+0x68>
  c4:	6869      	ldr	r1, [r5, #4]
  c6:	4638      	mov	r0, r7
  c8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
  cc:	e7c0      	b.n	50 <TIFFFetchData+0x50>
  ce:	6869      	ldr	r1, [r5, #4]
  d0:	4638      	mov	r0, r7
  d2:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
  d6:	e7bb      	b.n	50 <TIFFFetchData+0x50>
  d8:	6869      	ldr	r1, [r5, #4]
  da:	4638      	mov	r0, r7
  dc:	0049      	lsls	r1, r1, #1
  de:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
  e2:	e7b5      	b.n	50 <TIFFFetchData+0x50>
  e4:	6869      	ldr	r1, [r5, #4]
  e6:	4638      	mov	r0, r7
  e8:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
  ec:	e7b0      	b.n	50 <TIFFFetchData+0x50>
  ee:	bf00      	nop
  f0:	000000e2 	.word	0x000000e2
  f4:	00000000 	.word	0x00000000
  f8:	000000ac 	.word	0x000000ac

000000fc <TIFFReadPrivateDataSubDirectory>:
  fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100:	4606      	mov	r6, r0
 102:	f8df 4914 	ldr.w	r4, [pc, #2324]	; a18 <TIFFReadPrivateDataSubDirectory+0x91c>
 106:	f8df 0914 	ldr.w	r0, [pc, #2324]	; a1c <TIFFReadPrivateDataSubDirectory+0x920>
 10a:	460d      	mov	r5, r1
 10c:	447c      	add	r4, pc
 10e:	ed2d 8b02 	vpush	{d8}
 112:	b093      	sub	sp, #76	; 0x4c
 114:	4690      	mov	r8, r2
 116:	5820      	ldr	r0, [r4, r0]
 118:	6800      	ldr	r0, [r0, #0]
 11a:	9011      	str	r0, [sp, #68]	; 0x44
 11c:	f04f 0000 	mov.w	r0, #0
 120:	68f0      	ldr	r0, [r6, #12]
 122:	9305      	str	r3, [sp, #20]
 124:	f8df 38f8 	ldr.w	r3, [pc, #2296]	; a20 <TIFFReadPrivateDataSubDirectory+0x924>
 128:	f410 6400 	ands.w	r4, r0, #2048	; 0x800
 12c:	447b      	add	r3, pc
 12e:	9307      	str	r3, [sp, #28]
 130:	f040 8097 	bne.w	262 <TIFFReadPrivateDataSubDirectory+0x166>
 134:	f8d6 31fc 	ldr.w	r3, [r6, #508]	; 0x1fc
 138:	4622      	mov	r2, r4
 13a:	f8d6 01f0 	ldr.w	r0, [r6, #496]	; 0x1f0
 13e:	4798      	blx	r3
 140:	42a8      	cmp	r0, r5
 142:	f040 80d5 	bne.w	2f0 <TIFFReadPrivateDataSubDirectory+0x1f4>
 146:	f10d 052a 	add.w	r5, sp, #42	; 0x2a
 14a:	2202      	movs	r2, #2
 14c:	e9d6 037c 	ldrd	r0, r3, [r6, #496]	; 0x1f0
 150:	4629      	mov	r1, r5
 152:	4798      	blx	r3
 154:	2802      	cmp	r0, #2
 156:	f040 813d 	bne.w	3d4 <TIFFReadPrivateDataSubDirectory+0x2d8>
 15a:	68f3      	ldr	r3, [r6, #12]
 15c:	061f      	lsls	r7, r3, #24
 15e:	f100 80da 	bmi.w	316 <TIFFReadPrivateDataSubDirectory+0x21a>
 162:	f8bd 002a 	ldrh.w	r0, [sp, #42]	; 0x2a
 166:	240c      	movs	r4, #12
 168:	fb04 f000 	mul.w	r0, r4, r0
 16c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 170:	9006      	str	r0, [sp, #24]
 172:	2800      	cmp	r0, #0
 174:	f000 8164 	beq.w	440 <TIFFReadPrivateDataSubDirectory+0x344>
 178:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 17c:	4601      	mov	r1, r0
 17e:	e9d6 037c 	ldrd	r0, r3, [r6, #496]	; 0x1f0
 182:	fb04 f202 	mul.w	r2, r4, r2
 186:	4798      	blx	r3
 188:	f8bd 302a 	ldrh.w	r3, [sp, #42]	; 0x2a
 18c:	fb04 f303 	mul.w	r3, r4, r3
 190:	4298      	cmp	r0, r3
 192:	f040 812e 	bne.w	3f2 <TIFFReadPrivateDataSubDirectory+0x2f6>
 196:	e9d6 037c 	ldrd	r0, r3, [r6, #496]	; 0x1f0
 19a:	2204      	movs	r2, #4
 19c:	a90b      	add	r1, sp, #44	; 0x2c
 19e:	4798      	blx	r3
 1a0:	68f3      	ldr	r3, [r6, #12]
 1a2:	061c      	lsls	r4, r3, #24
 1a4:	f100 8121 	bmi.w	3ea <TIFFReadPrivateDataSubDirectory+0x2ee>
 1a8:	f8bd 702a 	ldrh.w	r7, [sp, #42]	; 0x2a
 1ac:	2f00      	cmp	r7, #0
 1ae:	d042      	beq.n	236 <TIFFReadPrivateDataSubDirectory+0x13a>
 1b0:	f8df 3870 	ldr.w	r3, [pc, #2160]	; a24 <TIFFReadPrivateDataSubDirectory+0x928>
 1b4:	4644      	mov	r4, r8
 1b6:	f8df 9870 	ldr.w	r9, [pc, #2160]	; a28 <TIFFReadPrivateDataSubDirectory+0x92c>
 1ba:	447b      	add	r3, pc
 1bc:	ee08 3a90 	vmov	s17, r3
 1c0:	f8df 3868 	ldr.w	r3, [pc, #2152]	; a2c <TIFFReadPrivateDataSubDirectory+0x930>
 1c4:	44f9      	add	r9, pc
 1c6:	447b      	add	r3, pc
 1c8:	9308      	str	r3, [sp, #32]
 1ca:	9b06      	ldr	r3, [sp, #24]
 1cc:	f103 050c 	add.w	r5, r3, #12
 1d0:	2300      	movs	r3, #0
 1d2:	e9cd 7303 	strd	r7, r3, [sp, #12]
 1d6:	68f3      	ldr	r3, [r6, #12]
 1d8:	f1a5 0b0c 	sub.w	fp, r5, #12
 1dc:	0618      	lsls	r0, r3, #24
 1de:	f100 80a0 	bmi.w	322 <TIFFReadPrivateDataSubDirectory+0x226>
 1e2:	f835 3c0c 	ldrh.w	r3, [r5, #-12]
 1e6:	6822      	ldr	r2, [r4, #0]
 1e8:	4293      	cmp	r3, r2
 1ea:	d206      	bcs.n	1fa <TIFFReadPrivateDataSubDirectory+0xfe>
 1ec:	9a04      	ldr	r2, [sp, #16]
 1ee:	2a00      	cmp	r2, #0
 1f0:	f000 80c0 	beq.w	374 <TIFFReadPrivateDataSubDirectory+0x278>
 1f4:	f8d8 2000 	ldr.w	r2, [r8]
 1f8:	4644      	mov	r4, r8
 1fa:	b172      	cbz	r2, 21a <TIFFReadPrivateDataSubDirectory+0x11e>
 1fc:	9f03      	ldr	r7, [sp, #12]
 1fe:	4621      	mov	r1, r4
 200:	469c      	mov	ip, r3
 202:	e004      	b.n	20e <TIFFReadPrivateDataSubDirectory+0x112>
 204:	f851 2f14 	ldr.w	r2, [r1, #20]!
 208:	2a00      	cmp	r2, #0
 20a:	f000 8088 	beq.w	31e <TIFFReadPrivateDataSubDirectory+0x222>
 20e:	460c      	mov	r4, r1
 210:	4293      	cmp	r3, r2
 212:	d8f7      	bhi.n	204 <TIFFReadPrivateDataSubDirectory+0x108>
 214:	9703      	str	r7, [sp, #12]
 216:	f000 808e 	beq.w	336 <TIFFReadPrivateDataSubDirectory+0x23a>
 21a:	461a      	mov	r2, r3
 21c:	6830      	ldr	r0, [r6, #0]
 21e:	4649      	mov	r1, r9
 220:	4644      	mov	r4, r8
 222:	f7ff fffe 	bl	0 <TIFFWarning>
 226:	2300      	movs	r3, #0
 228:	f825 3c0c 	strh.w	r3, [r5, #-12]
 22c:	9b03      	ldr	r3, [sp, #12]
 22e:	350c      	adds	r5, #12
 230:	3b01      	subs	r3, #1
 232:	9303      	str	r3, [sp, #12]
 234:	d1cf      	bne.n	1d6 <TIFFReadPrivateDataSubDirectory+0xda>
 236:	9806      	ldr	r0, [sp, #24]
 238:	f7ff fffe 	bl	0 <_TIFFfree>
 23c:	2001      	movs	r0, #1
 23e:	f8df 27f0 	ldr.w	r2, [pc, #2032]	; a30 <TIFFReadPrivateDataSubDirectory+0x934>
 242:	f8df 37d8 	ldr.w	r3, [pc, #2008]	; a1c <TIFFReadPrivateDataSubDirectory+0x920>
 246:	447a      	add	r2, pc
 248:	58d3      	ldr	r3, [r2, r3]
 24a:	681a      	ldr	r2, [r3, #0]
 24c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 24e:	405a      	eors	r2, r3
 250:	f04f 0300 	mov.w	r3, #0
 254:	f040 839b 	bne.w	98e <TIFFReadPrivateDataSubDirectory+0x892>
 258:	b013      	add	sp, #76	; 0x4c
 25a:	ecbd 8b02 	vpop	{d8}
 25e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 262:	f8d6 31e4 	ldr.w	r3, [r6, #484]	; 0x1e4
 266:	1c8c      	adds	r4, r1, #2
 268:	429c      	cmp	r4, r3
 26a:	d839      	bhi.n	2e0 <TIFFReadPrivateDataSubDirectory+0x1e4>
 26c:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
 270:	f10d 002a 	add.w	r0, sp, #42	; 0x2a
 274:	2202      	movs	r2, #2
 276:	9003      	str	r0, [sp, #12]
 278:	4429      	add	r1, r5
 27a:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 27e:	68f3      	ldr	r3, [r6, #12]
 280:	9803      	ldr	r0, [sp, #12]
 282:	f013 0f80 	tst.w	r3, #128	; 0x80
 286:	f040 80ad 	bne.w	3e4 <TIFFReadPrivateDataSubDirectory+0x2e8>
 28a:	f8bd 002a 	ldrh.w	r0, [sp, #42]	; 0x2a
 28e:	250c      	movs	r5, #12
 290:	fb05 f000 	mul.w	r0, r5, r0
 294:	f7ff fffe 	bl	0 <_TIFFmalloc>
 298:	9006      	str	r0, [sp, #24]
 29a:	2800      	cmp	r0, #0
 29c:	f000 80c5 	beq.w	42a <TIFFReadPrivateDataSubDirectory+0x32e>
 2a0:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 2a4:	f8d6 31e4 	ldr.w	r3, [r6, #484]	; 0x1e4
 2a8:	fb05 f202 	mul.w	r2, r5, r2
 2ac:	18a1      	adds	r1, r4, r2
 2ae:	4299      	cmp	r1, r3
 2b0:	d826      	bhi.n	300 <TIFFReadPrivateDataSubDirectory+0x204>
 2b2:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
 2b6:	4421      	add	r1, r4
 2b8:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 2bc:	f8bd 302a 	ldrh.w	r3, [sp, #42]	; 0x2a
 2c0:	f8d6 21e4 	ldr.w	r2, [r6, #484]	; 0x1e4
 2c4:	fb05 4303 	mla	r3, r5, r3, r4
 2c8:	1d19      	adds	r1, r3, #4
 2ca:	4291      	cmp	r1, r2
 2cc:	f4bf af68 	bcs.w	1a0 <TIFFReadPrivateDataSubDirectory+0xa4>
 2d0:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
 2d4:	2204      	movs	r2, #4
 2d6:	a80b      	add	r0, sp, #44	; 0x2c
 2d8:	4419      	add	r1, r3
 2da:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 2de:	e75f      	b.n	1a0 <TIFFReadPrivateDataSubDirectory+0xa4>
 2e0:	f8df 1750 	ldr.w	r1, [pc, #1872]	; a34 <TIFFReadPrivateDataSubDirectory+0x938>
 2e4:	6830      	ldr	r0, [r6, #0]
 2e6:	4479      	add	r1, pc
 2e8:	f7ff fffe 	bl	0 <TIFFError>
 2ec:	2000      	movs	r0, #0
 2ee:	e7a6      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 2f0:	f8df 1744 	ldr.w	r1, [pc, #1860]	; a38 <TIFFReadPrivateDataSubDirectory+0x93c>
 2f4:	6830      	ldr	r0, [r6, #0]
 2f6:	4479      	add	r1, pc
 2f8:	f7ff fffe 	bl	0 <TIFFError>
 2fc:	4620      	mov	r0, r4
 2fe:	e79e      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 300:	f8df 1738 	ldr.w	r1, [pc, #1848]	; a3c <TIFFReadPrivateDataSubDirectory+0x940>
 304:	6830      	ldr	r0, [r6, #0]
 306:	4479      	add	r1, pc
 308:	f7ff fffe 	bl	0 <TIFFError>
 30c:	9806      	ldr	r0, [sp, #24]
 30e:	f7ff fffe 	bl	0 <_TIFFfree>
 312:	2000      	movs	r0, #0
 314:	e793      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 316:	4628      	mov	r0, r5
 318:	f7ff fffe 	bl	0 <TIFFSwabShort>
 31c:	e721      	b.n	162 <TIFFReadPrivateDataSubDirectory+0x66>
 31e:	9703      	str	r7, [sp, #12]
 320:	e77b      	b.n	21a <TIFFReadPrivateDataSubDirectory+0x11e>
 322:	4658      	mov	r0, fp
 324:	2102      	movs	r1, #2
 326:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
 32a:	2102      	movs	r1, #2
 32c:	f1a5 0008 	sub.w	r0, r5, #8
 330:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
 334:	e755      	b.n	1e2 <TIFFReadPrivateDataSubDirectory+0xe6>
 336:	f835 2c0a 	ldrh.w	r2, [r5, #-10]
 33a:	68a1      	ldr	r1, [r4, #8]
 33c:	b288      	uxth	r0, r1
 33e:	4282      	cmp	r2, r0
 340:	d025      	beq.n	38e <TIFFReadPrivateDataSubDirectory+0x292>
 342:	b321      	cbz	r1, 38e <TIFFReadPrivateDataSubDirectory+0x292>
 344:	f854 0f14 	ldr.w	r0, [r4, #20]!
 348:	fab0 f180 	clz	r1, r0
 34c:	0949      	lsrs	r1, r1, #5
 34e:	4283      	cmp	r3, r0
 350:	bf18      	it	ne
 352:	f041 0101 	orrne.w	r1, r1, #1
 356:	2900      	cmp	r1, #0
 358:	d0ef      	beq.n	33a <TIFFReadPrivateDataSubDirectory+0x23e>
 35a:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; a40 <TIFFReadPrivateDataSubDirectory+0x944>
 35e:	f854 3c04 	ldr.w	r3, [r4, #-4]
 362:	6830      	ldr	r0, [r6, #0]
 364:	4479      	add	r1, pc
 366:	9703      	str	r7, [sp, #12]
 368:	f7ff fffe 	bl	0 <TIFFWarning>
 36c:	2300      	movs	r3, #0
 36e:	f825 3c0c 	strh.w	r3, [r5, #-12]
 372:	e75b      	b.n	22c <TIFFReadPrivateDataSubDirectory+0x130>
 374:	ee18 1a90 	vmov	r1, s17
 378:	6830      	ldr	r0, [r6, #0]
 37a:	f7ff fffe 	bl	0 <TIFFWarning>
 37e:	4644      	mov	r4, r8
 380:	2101      	movs	r1, #1
 382:	f8d8 2000 	ldr.w	r2, [r8]
 386:	f835 3c0c 	ldrh.w	r3, [r5, #-12]
 38a:	9104      	str	r1, [sp, #16]
 38c:	e735      	b.n	1fa <TIFFReadPrivateDataSubDirectory+0xfe>
 38e:	f9b4 a004 	ldrsh.w	sl, [r4, #4]
 392:	f855 0c08 	ldr.w	r0, [r5, #-8]
 396:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
 39a:	9703      	str	r7, [sp, #12]
 39c:	d007      	beq.n	3ae <TIFFReadPrivateDataSubDirectory+0x2b2>
 39e:	f11a 0f02 	cmn.w	sl, #2
 3a2:	bf08      	it	eq
 3a4:	f8b6 a04e 	ldrheq.w	sl, [r6, #78]	; 0x4e
 3a8:	4582      	cmp	sl, r0
 3aa:	f040 8208 	bne.w	7be <TIFFReadPrivateDataSubDirectory+0x6c2>
 3ae:	2801      	cmp	r0, #1
 3b0:	d926      	bls.n	400 <TIFFReadPrivateDataSubDirectory+0x304>
 3b2:	3a01      	subs	r2, #1
 3b4:	2a0b      	cmp	r2, #11
 3b6:	d8a9      	bhi.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 3b8:	e8df f012 	tbh	[pc, r2, lsl #1]
 3bc:	00f20111 	.word	0x00f20111
 3c0:	00ab00d0 	.word	0x00ab00d0
 3c4:	0111005f 	.word	0x0111005f
 3c8:	00d000f2 	.word	0x00d000f2
 3cc:	005f00ab 	.word	0x005f00ab
 3d0:	01c601d8 	.word	0x01c601d8
 3d4:	f8df 166c 	ldr.w	r1, [pc, #1644]	; a44 <TIFFReadPrivateDataSubDirectory+0x948>
 3d8:	6830      	ldr	r0, [r6, #0]
 3da:	4479      	add	r1, pc
 3dc:	f7ff fffe 	bl	0 <TIFFError>
 3e0:	4620      	mov	r0, r4
 3e2:	e72c      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 3e4:	f7ff fffe 	bl	0 <TIFFSwabShort>
 3e8:	e74f      	b.n	28a <TIFFReadPrivateDataSubDirectory+0x18e>
 3ea:	a80b      	add	r0, sp, #44	; 0x2c
 3ec:	f7ff fffe 	bl	0 <TIFFSwabLong>
 3f0:	e6da      	b.n	1a8 <TIFFReadPrivateDataSubDirectory+0xac>
 3f2:	f8df 1654 	ldr.w	r1, [pc, #1620]	; a48 <TIFFReadPrivateDataSubDirectory+0x94c>
 3f6:	6830      	ldr	r0, [r6, #0]
 3f8:	4479      	add	r1, pc
 3fa:	f7ff fffe 	bl	0 <TIFFError>
 3fe:	e785      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 400:	d129      	bne.n	456 <TIFFReadPrivateDataSubDirectory+0x35a>
 402:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
 406:	f1be 0f0b 	cmp.w	lr, #11
 40a:	f63f af7f 	bhi.w	30c <TIFFReadPrivateDataSubDirectory+0x210>
 40e:	e8df f01e 	tbh	[pc, lr, lsl #1]
 412:	0102      	.short	0x0102
 414:	0102017c 	.word	0x0102017c
 418:	012d0158 	.word	0x012d0158
 41c:	017c0102 	.word	0x017c0102
 420:	01580102 	.word	0x01580102
 424:	012d012d 	.word	0x012d012d
 428:	01bd      	.short	0x01bd
 42a:	f8df 2620 	ldr.w	r2, [pc, #1568]	; a4c <TIFFReadPrivateDataSubDirectory+0x950>
 42e:	f8df 1620 	ldr.w	r1, [pc, #1568]	; a50 <TIFFReadPrivateDataSubDirectory+0x954>
 432:	6830      	ldr	r0, [r6, #0]
 434:	447a      	add	r2, pc
 436:	4479      	add	r1, pc
 438:	f7ff fffe 	bl	0 <TIFFError>
 43c:	9806      	ldr	r0, [sp, #24]
 43e:	e6fe      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 440:	f8df 2610 	ldr.w	r2, [pc, #1552]	; a54 <TIFFReadPrivateDataSubDirectory+0x958>
 444:	f8df 1610 	ldr.w	r1, [pc, #1552]	; a58 <TIFFReadPrivateDataSubDirectory+0x95c>
 448:	6830      	ldr	r0, [r6, #0]
 44a:	447a      	add	r2, pc
 44c:	4479      	add	r1, pc
 44e:	f7ff fffe 	bl	0 <TIFFError>
 452:	9806      	ldr	r0, [sp, #24]
 454:	e6f3      	b.n	23e <TIFFReadPrivateDataSubDirectory+0x142>
 456:	4619      	mov	r1, r3
 458:	4630      	mov	r0, r6
 45a:	6834      	ldr	r4, [r6, #0]
 45c:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
 460:	4602      	mov	r2, r0
 462:	f8db 3004 	ldr.w	r3, [fp, #4]
 466:	2101      	movs	r1, #1
 468:	4620      	mov	r0, r4
 46a:	6912      	ldr	r2, [r2, #16]
 46c:	9100      	str	r1, [sp, #0]
 46e:	f8df 15ec 	ldr.w	r1, [pc, #1516]	; a5c <TIFFReadPrivateDataSubDirectory+0x960>
 472:	4479      	add	r1, pc
 474:	f7ff fffe 	bl	0 <TIFFWarning>
 478:	e748      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 47a:	0080      	lsls	r0, r0, #2
 47c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 480:	4682      	mov	sl, r0
 482:	2800      	cmp	r0, #0
 484:	f000 8227 	beq.w	8d6 <TIFFReadPrivateDataSubDirectory+0x7da>
 488:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; a60 <TIFFReadPrivateDataSubDirectory+0x964>
 48c:	9a07      	ldr	r2, [sp, #28]
 48e:	f855 0c08 	ldr.w	r0, [r5, #-8]
 492:	58d3      	ldr	r3, [r2, r3]
 494:	f835 2c0a 	ldrh.w	r2, [r5, #-10]
 498:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
 49c:	fb03 f000 	mul.w	r0, r3, r0
 4a0:	f7ff fffe 	bl	0 <_TIFFmalloc>
 4a4:	4602      	mov	r2, r0
 4a6:	2800      	cmp	r0, #0
 4a8:	f000 81cd 	beq.w	846 <TIFFReadPrivateDataSubDirectory+0x74a>
 4ac:	4659      	mov	r1, fp
 4ae:	4630      	mov	r0, r6
 4b0:	9209      	str	r2, [sp, #36]	; 0x24
 4b2:	f7ff fda5 	bl	0 <TIFFFetchData>
 4b6:	9a09      	ldr	r2, [sp, #36]	; 0x24
 4b8:	2800      	cmp	r0, #0
 4ba:	f000 8271 	beq.w	9a0 <TIFFReadPrivateDataSubDirectory+0x8a4>
 4be:	f855 1c08 	ldr.w	r1, [r5, #-8]
 4c2:	2900      	cmp	r1, #0
 4c4:	f000 8265 	beq.w	992 <TIFFReadPrivateDataSubDirectory+0x896>
 4c8:	46d6      	mov	lr, sl
 4ca:	2300      	movs	r3, #0
 4cc:	9f03      	ldr	r7, [sp, #12]
 4ce:	1d10      	adds	r0, r2, #4
 4d0:	9003      	str	r0, [sp, #12]
 4d2:	eb02 00c3 	add.w	r0, r2, r3, lsl #3
 4d6:	ed90 8a00 	vldr	s16, [r0]
 4da:	9803      	ldr	r0, [sp, #12]
 4dc:	eb00 00c3 	add.w	r0, r0, r3, lsl #3
 4e0:	ed90 7a00 	vldr	s14, [r0]
 4e4:	ee17 0a10 	vmov	r0, s14
 4e8:	2800      	cmp	r0, #0
 4ea:	f000 81d0 	beq.w	88e <TIFFReadPrivateDataSubDirectory+0x792>
 4ee:	f835 cc0a 	ldrh.w	ip, [r5, #-10]
 4f2:	f1bc 0f05 	cmp.w	ip, #5
 4f6:	f000 81b9 	beq.w	86c <TIFFReadPrivateDataSubDirectory+0x770>
 4fa:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 4fe:	eef8 7ac8 	vcvt.f32.s32	s15, s16
 502:	3301      	adds	r3, #1
 504:	4299      	cmp	r1, r3
 506:	eec7 6a87 	vdiv.f32	s13, s15, s14
 50a:	ecee 6a01 	vstmia	lr!, {s13}
 50e:	d1e0      	bne.n	4d2 <TIFFReadPrivateDataSubDirectory+0x3d6>
 510:	e1b8      	b.n	884 <TIFFReadPrivateDataSubDirectory+0x788>
 512:	0080      	lsls	r0, r0, #2
 514:	f7ff fffe 	bl	0 <_TIFFmalloc>
 518:	4682      	mov	sl, r0
 51a:	2800      	cmp	r0, #0
 51c:	f000 819e 	beq.w	85c <TIFFReadPrivateDataSubDirectory+0x760>
 520:	f855 3c08 	ldr.w	r3, [r5, #-8]
 524:	2b01      	cmp	r3, #1
 526:	f040 8115 	bne.w	754 <TIFFReadPrivateDataSubDirectory+0x658>
 52a:	f855 3c04 	ldr.w	r3, [r5, #-4]
 52e:	f8ca 3000 	str.w	r3, [sl]
 532:	7be3      	ldrb	r3, [r4, #15]
 534:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
 538:	2b00      	cmp	r3, #0
 53a:	f000 8152 	beq.w	7e2 <TIFFReadPrivateDataSubDirectory+0x6e6>
 53e:	f855 2c08 	ldr.w	r2, [r5, #-8]
 542:	4653      	mov	r3, sl
 544:	9f05      	ldr	r7, [sp, #20]
 546:	4630      	mov	r0, r6
 548:	47b8      	blx	r7
 54a:	4683      	mov	fp, r0
 54c:	4650      	mov	r0, sl
 54e:	f7ff fffe 	bl	0 <_TIFFfree>
 552:	f1bb 0f00 	cmp.w	fp, #0
 556:	f47f ae69 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 55a:	e6d7      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 55c:	0040      	lsls	r0, r0, #1
 55e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 562:	4682      	mov	sl, r0
 564:	2800      	cmp	r0, #0
 566:	f000 81a6 	beq.w	8b6 <TIFFReadPrivateDataSubDirectory+0x7ba>
 56a:	f855 3c08 	ldr.w	r3, [r5, #-8]
 56e:	2b02      	cmp	r3, #2
 570:	f200 80f0 	bhi.w	754 <TIFFReadPrivateDataSubDirectory+0x658>
 574:	f8b6 1148 	ldrh.w	r1, [r6, #328]	; 0x148
 578:	f644 524d 	movw	r2, #19789	; 0x4d4d
 57c:	4291      	cmp	r1, r2
 57e:	f000 81f6 	beq.w	96e <TIFFReadPrivateDataSubDirectory+0x872>
 582:	2b01      	cmp	r3, #1
 584:	bf08      	it	eq
 586:	f855 3c04 	ldreq.w	r3, [r5, #-4]
 58a:	d006      	beq.n	59a <TIFFReadPrivateDataSubDirectory+0x49e>
 58c:	2b02      	cmp	r3, #2
 58e:	d1d0      	bne.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 590:	f855 3c04 	ldr.w	r3, [r5, #-4]
 594:	0c1a      	lsrs	r2, r3, #16
 596:	f8aa 2002 	strh.w	r2, [sl, #2]
 59a:	f8aa 3000 	strh.w	r3, [sl]
 59e:	e7c8      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 5a0:	3001      	adds	r0, #1
 5a2:	f7ff fffe 	bl	0 <_TIFFmalloc>
 5a6:	4682      	mov	sl, r0
 5a8:	2800      	cmp	r0, #0
 5aa:	f000 8138 	beq.w	81e <TIFFReadPrivateDataSubDirectory+0x722>
 5ae:	f855 2c08 	ldr.w	r2, [r5, #-8]
 5b2:	2a04      	cmp	r2, #4
 5b4:	f200 812b 	bhi.w	80e <TIFFReadPrivateDataSubDirectory+0x712>
 5b8:	68f3      	ldr	r3, [r6, #12]
 5ba:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
 5be:	f855 1c04 	ldr.w	r1, [r5, #-4]
 5c2:	910c      	str	r1, [sp, #48]	; 0x30
 5c4:	0619      	lsls	r1, r3, #24
 5c6:	f100 81ae 	bmi.w	926 <TIFFReadPrivateDataSubDirectory+0x82a>
 5ca:	4659      	mov	r1, fp
 5cc:	4650      	mov	r0, sl
 5ce:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 5d2:	f855 3c08 	ldr.w	r3, [r5, #-8]
 5d6:	2200      	movs	r2, #0
 5d8:	f80a 2003 	strb.w	r2, [sl, r3]
 5dc:	e7a9      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 5de:	0040      	lsls	r0, r0, #1
 5e0:	f7ff fffe 	bl	0 <_TIFFmalloc>
 5e4:	4682      	mov	sl, r0
 5e6:	2800      	cmp	r0, #0
 5e8:	f000 8109 	beq.w	7fe <TIFFReadPrivateDataSubDirectory+0x702>
 5ec:	f855 3c08 	ldr.w	r3, [r5, #-8]
 5f0:	2b04      	cmp	r3, #4
 5f2:	f200 80af 	bhi.w	754 <TIFFReadPrivateDataSubDirectory+0x658>
 5f6:	f8b6 1148 	ldrh.w	r1, [r6, #328]	; 0x148
 5fa:	f644 524d 	movw	r2, #19789	; 0x4d4d
 5fe:	3b01      	subs	r3, #1
 600:	4291      	cmp	r1, r2
 602:	f000 81d4 	beq.w	9ae <TIFFReadPrivateDataSubDirectory+0x8b2>
 606:	2b03      	cmp	r3, #3
 608:	d893      	bhi.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 60a:	e8df f013 	tbh	[pc, r3, lsl #1]
 60e:	019b      	.short	0x019b
 610:	02010182 	.word	0x02010182
 614:	01f7      	.short	0x01f7
 616:	2904      	cmp	r1, #4
 618:	bf18      	it	ne
 61a:	2909      	cmpne	r1, #9
 61c:	d051      	beq.n	6c2 <TIFFReadPrivateDataSubDirectory+0x5c6>
 61e:	f8b6 e148 	ldrh.w	lr, [r6, #328]	; 0x148
 622:	f644 504d 	movw	r0, #19789	; 0x4d4d
 626:	f8d6 1158 	ldr.w	r1, [r6, #344]	; 0x158
 62a:	4586      	cmp	lr, r0
 62c:	f855 cc04 	ldr.w	ip, [r5, #-4]
 630:	f831 1022 	ldrh.w	r1, [r1, r2, lsl #2]
 634:	bf09      	itett	eq
 636:	f8d6 0154 	ldreq.w	r0, [r6, #340]	; 0x154
 63a:	ea01 020c 	andne.w	r2, r1, ip
 63e:	f850 2022 	ldreq.w	r2, [r0, r2, lsl #2]
 642:	fa2c f202 	lsreq.w	r2, ip, r2
 646:	bf08      	it	eq
 648:	400a      	andeq	r2, r1
 64a:	7be1      	ldrb	r1, [r4, #15]
 64c:	f8ad 2030 	strh.w	r2, [sp, #48]	; 0x30
 650:	2900      	cmp	r1, #0
 652:	d050      	beq.n	6f6 <TIFFReadPrivateDataSubDirectory+0x5fa>
 654:	4619      	mov	r1, r3
 656:	9f05      	ldr	r7, [sp, #20]
 658:	ab0c      	add	r3, sp, #48	; 0x30
 65a:	2201      	movs	r2, #1
 65c:	4630      	mov	r0, r6
 65e:	47b8      	blx	r7
 660:	4683      	mov	fp, r0
 662:	f1bb 0f00 	cmp.w	fp, #0
 666:	f47f ade1 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 66a:	e64f      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 66c:	2a0b      	cmp	r2, #11
 66e:	f040 80de 	bne.w	82e <TIFFReadPrivateDataSubDirectory+0x732>
 672:	f8b6 0148 	ldrh.w	r0, [r6, #328]	; 0x148
 676:	f644 524d 	movw	r2, #19789	; 0x4d4d
 67a:	f8d6 3158 	ldr.w	r3, [r6, #344]	; 0x158
 67e:	4290      	cmp	r0, r2
 680:	f855 1c04 	ldr.w	r1, [r5, #-4]
 684:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 686:	bf09      	itett	eq
 688:	f8d6 2154 	ldreq.w	r2, [r6, #340]	; 0x154
 68c:	400b      	andne	r3, r1
 68e:	6ad2      	ldreq	r2, [r2, #44]	; 0x2c
 690:	fa21 f202 	lsreq.w	r2, r1, r2
 694:	bf08      	it	eq
 696:	4013      	andeq	r3, r2
 698:	ee07 3a90 	vmov	s15, r3
 69c:	7be3      	ldrb	r3, [r4, #15]
 69e:	4661      	mov	r1, ip
 6a0:	edcd 7a0c 	vstr	s15, [sp, #48]	; 0x30
 6a4:	2b00      	cmp	r3, #0
 6a6:	d1d6      	bne.n	656 <TIFFReadPrivateDataSubDirectory+0x55a>
 6a8:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 6ac:	9f05      	ldr	r7, [sp, #20]
 6ae:	4630      	mov	r0, r6
 6b0:	ec53 2b17 	vmov	r2, r3, d7
 6b4:	47b8      	blx	r7
 6b6:	4683      	mov	fp, r0
 6b8:	f1bb 0f00 	cmp.w	fp, #0
 6bc:	f47f adb6 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 6c0:	e624      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 6c2:	f8b6 e148 	ldrh.w	lr, [r6, #328]	; 0x148
 6c6:	f644 504d 	movw	r0, #19789	; 0x4d4d
 6ca:	f8d6 1158 	ldr.w	r1, [r6, #344]	; 0x158
 6ce:	4586      	cmp	lr, r0
 6d0:	f855 cc04 	ldr.w	ip, [r5, #-4]
 6d4:	f851 1022 	ldr.w	r1, [r1, r2, lsl #2]
 6d8:	bf09      	itett	eq
 6da:	f8d6 0154 	ldreq.w	r0, [r6, #340]	; 0x154
 6de:	ea0c 0201 	andne.w	r2, ip, r1
 6e2:	f850 2022 	ldreq.w	r2, [r0, r2, lsl #2]
 6e6:	fa2c f202 	lsreq.w	r2, ip, r2
 6ea:	bf08      	it	eq
 6ec:	400a      	andeq	r2, r1
 6ee:	7be1      	ldrb	r1, [r4, #15]
 6f0:	920c      	str	r2, [sp, #48]	; 0x30
 6f2:	2900      	cmp	r1, #0
 6f4:	d1ae      	bne.n	654 <TIFFReadPrivateDataSubDirectory+0x558>
 6f6:	4619      	mov	r1, r3
 6f8:	4630      	mov	r0, r6
 6fa:	9b05      	ldr	r3, [sp, #20]
 6fc:	4798      	blx	r3
 6fe:	4683      	mov	fp, r0
 700:	f1bb 0f00 	cmp.w	fp, #0
 704:	f47f ad92 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 708:	e600      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 70a:	68f3      	ldr	r3, [r6, #12]
 70c:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
 710:	f855 2c04 	ldr.w	r2, [r5, #-4]
 714:	920c      	str	r2, [sp, #48]	; 0x30
 716:	061b      	lsls	r3, r3, #24
 718:	f100 8150 	bmi.w	9bc <TIFFReadPrivateDataSubDirectory+0x8c0>
 71c:	f10d 0a40 	add.w	sl, sp, #64	; 0x40
 720:	4602      	mov	r2, r0
 722:	4659      	mov	r1, fp
 724:	4650      	mov	r0, sl
 726:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 72a:	2300      	movs	r3, #0
 72c:	f88d 3041 	strb.w	r3, [sp, #65]	; 0x41
 730:	4652      	mov	r2, sl
 732:	9b05      	ldr	r3, [sp, #20]
 734:	4630      	mov	r0, r6
 736:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
 73a:	4798      	blx	r3
 73c:	4683      	mov	fp, r0
 73e:	f1bb 0f00 	cmp.w	fp, #0
 742:	f47f ad73 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 746:	e5e1      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 748:	00c0      	lsls	r0, r0, #3
 74a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 74e:	4682      	mov	sl, r0
 750:	2800      	cmp	r0, #0
 752:	d04c      	beq.n	7ee <TIFFReadPrivateDataSubDirectory+0x6f2>
 754:	4659      	mov	r1, fp
 756:	4652      	mov	r2, sl
 758:	4630      	mov	r0, r6
 75a:	f7ff fc51 	bl	0 <TIFFFetchData>
 75e:	2800      	cmp	r0, #0
 760:	f47f aee7 	bne.w	532 <TIFFReadPrivateDataSubDirectory+0x436>
 764:	4650      	mov	r0, sl
 766:	f7ff fffe 	bl	0 <_TIFFfree>
 76a:	e5cf      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 76c:	0080      	lsls	r0, r0, #2
 76e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 772:	4682      	mov	sl, r0
 774:	2800      	cmp	r0, #0
 776:	f000 80a6 	beq.w	8c6 <TIFFReadPrivateDataSubDirectory+0x7ca>
 77a:	f855 3c08 	ldr.w	r3, [r5, #-8]
 77e:	2b01      	cmp	r3, #1
 780:	d1e8      	bne.n	754 <TIFFReadPrivateDataSubDirectory+0x658>
 782:	f855 3c04 	ldr.w	r3, [r5, #-4]
 786:	f8ca 3000 	str.w	r3, [sl]
 78a:	e6d2      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 78c:	4659      	mov	r1, fp
 78e:	f10d 0b30 	add.w	fp, sp, #48	; 0x30
 792:	465a      	mov	r2, fp
 794:	4630      	mov	r0, r6
 796:	f7ff fc33 	bl	0 <TIFFFetchData>
 79a:	2800      	cmp	r0, #0
 79c:	f43f adb6 	beq.w	30c <TIFFReadPrivateDataSubDirectory+0x210>
 7a0:	7be3      	ldrb	r3, [r4, #15]
 7a2:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
 7a6:	2b00      	cmp	r3, #0
 7a8:	f000 80c3 	beq.w	932 <TIFFReadPrivateDataSubDirectory+0x836>
 7ac:	9f05      	ldr	r7, [sp, #20]
 7ae:	465b      	mov	r3, fp
 7b0:	2201      	movs	r2, #1
 7b2:	4630      	mov	r0, r6
 7b4:	47b8      	blx	r7
 7b6:	2800      	cmp	r0, #0
 7b8:	f47f ad38 	bne.w	22c <TIFFReadPrivateDataSubDirectory+0x130>
 7bc:	e5a6      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 7be:	4619      	mov	r1, r3
 7c0:	4630      	mov	r0, r6
 7c2:	f8d6 b000 	ldr.w	fp, [r6]
 7c6:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
 7ca:	4603      	mov	r3, r0
 7cc:	49a5      	ldr	r1, [pc, #660]	; (a64 <TIFFReadPrivateDataSubDirectory+0x968>)
 7ce:	4658      	mov	r0, fp
 7d0:	4479      	add	r1, pc
 7d2:	691a      	ldr	r2, [r3, #16]
 7d4:	f855 3c08 	ldr.w	r3, [r5, #-8]
 7d8:	f8cd a000 	str.w	sl, [sp]
 7dc:	f7ff fffe 	bl	0 <TIFFWarning>
 7e0:	e5c4      	b.n	36c <TIFFReadPrivateDataSubDirectory+0x270>
 7e2:	9b05      	ldr	r3, [sp, #20]
 7e4:	4652      	mov	r2, sl
 7e6:	4630      	mov	r0, r6
 7e8:	4798      	blx	r3
 7ea:	4683      	mov	fp, r0
 7ec:	e6ae      	b.n	54c <TIFFReadPrivateDataSubDirectory+0x450>
 7ee:	4a9e      	ldr	r2, [pc, #632]	; (a68 <TIFFReadPrivateDataSubDirectory+0x96c>)
 7f0:	499e      	ldr	r1, [pc, #632]	; (a6c <TIFFReadPrivateDataSubDirectory+0x970>)
 7f2:	6830      	ldr	r0, [r6, #0]
 7f4:	447a      	add	r2, pc
 7f6:	4479      	add	r1, pc
 7f8:	f7ff fffe 	bl	0 <TIFFError>
 7fc:	e586      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 7fe:	4a9c      	ldr	r2, [pc, #624]	; (a70 <TIFFReadPrivateDataSubDirectory+0x974>)
 800:	499c      	ldr	r1, [pc, #624]	; (a74 <TIFFReadPrivateDataSubDirectory+0x978>)
 802:	6830      	ldr	r0, [r6, #0]
 804:	447a      	add	r2, pc
 806:	4479      	add	r1, pc
 808:	f7ff fffe 	bl	0 <TIFFError>
 80c:	e57e      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 80e:	4659      	mov	r1, fp
 810:	4652      	mov	r2, sl
 812:	4630      	mov	r0, r6
 814:	f7ff fbf4 	bl	0 <TIFFFetchData>
 818:	2800      	cmp	r0, #0
 81a:	d0a3      	beq.n	764 <TIFFReadPrivateDataSubDirectory+0x668>
 81c:	e6d9      	b.n	5d2 <TIFFReadPrivateDataSubDirectory+0x4d6>
 81e:	4a96      	ldr	r2, [pc, #600]	; (a78 <TIFFReadPrivateDataSubDirectory+0x97c>)
 820:	4996      	ldr	r1, [pc, #600]	; (a7c <TIFFReadPrivateDataSubDirectory+0x980>)
 822:	6830      	ldr	r0, [r6, #0]
 824:	447a      	add	r2, pc
 826:	4479      	add	r1, pc
 828:	f7ff fffe 	bl	0 <TIFFError>
 82c:	e56e      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 82e:	4659      	mov	r1, fp
 830:	aa0e      	add	r2, sp, #56	; 0x38
 832:	4630      	mov	r0, r6
 834:	f7ff fbe4 	bl	0 <TIFFFetchData>
 838:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 83c:	2800      	cmp	r0, #0
 83e:	d152      	bne.n	8e6 <TIFFReadPrivateDataSubDirectory+0x7ea>
 840:	f835 cc0c 	ldrh.w	ip, [r5, #-12]
 844:	e72a      	b.n	69c <TIFFReadPrivateDataSubDirectory+0x5a0>
 846:	4a8e      	ldr	r2, [pc, #568]	; (a80 <TIFFReadPrivateDataSubDirectory+0x984>)
 848:	498e      	ldr	r1, [pc, #568]	; (a84 <TIFFReadPrivateDataSubDirectory+0x988>)
 84a:	6830      	ldr	r0, [r6, #0]
 84c:	447a      	add	r2, pc
 84e:	4479      	add	r1, pc
 850:	f7ff fffe 	bl	0 <TIFFError>
 854:	4650      	mov	r0, sl
 856:	f7ff fffe 	bl	0 <_TIFFfree>
 85a:	e557      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 85c:	4a8a      	ldr	r2, [pc, #552]	; (a88 <TIFFReadPrivateDataSubDirectory+0x98c>)
 85e:	498b      	ldr	r1, [pc, #556]	; (a8c <TIFFReadPrivateDataSubDirectory+0x990>)
 860:	6830      	ldr	r0, [r6, #0]
 862:	447a      	add	r2, pc
 864:	4479      	add	r1, pc
 866:	f7ff fffe 	bl	0 <TIFFError>
 86a:	e54f      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 86c:	eeb8 7a47 	vcvt.f32.u32	s14, s14
 870:	eef8 7a48 	vcvt.f32.u32	s15, s16
 874:	3301      	adds	r3, #1
 876:	428b      	cmp	r3, r1
 878:	eec7 6a87 	vdiv.f32	s13, s15, s14
 87c:	ecee 6a01 	vstmia	lr!, {s13}
 880:	f47f ae27 	bne.w	4d2 <TIFFReadPrivateDataSubDirectory+0x3d6>
 884:	4610      	mov	r0, r2
 886:	9703      	str	r7, [sp, #12]
 888:	f7ff fffe 	bl	0 <_TIFFfree>
 88c:	e651      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 88e:	f8bb 1000 	ldrh.w	r1, [fp]
 892:	4630      	mov	r0, r6
 894:	4615      	mov	r5, r2
 896:	6834      	ldr	r4, [r6, #0]
 898:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
 89c:	4602      	mov	r2, r0
 89e:	497c      	ldr	r1, [pc, #496]	; (a90 <TIFFReadPrivateDataSubDirectory+0x994>)
 8a0:	4620      	mov	r0, r4
 8a2:	ee18 3a10 	vmov	r3, s16
 8a6:	6912      	ldr	r2, [r2, #16]
 8a8:	4479      	add	r1, pc
 8aa:	f7ff fffe 	bl	0 <TIFFError>
 8ae:	4628      	mov	r0, r5
 8b0:	f7ff fffe 	bl	0 <_TIFFfree>
 8b4:	e756      	b.n	764 <TIFFReadPrivateDataSubDirectory+0x668>
 8b6:	4a77      	ldr	r2, [pc, #476]	; (a94 <TIFFReadPrivateDataSubDirectory+0x998>)
 8b8:	4977      	ldr	r1, [pc, #476]	; (a98 <TIFFReadPrivateDataSubDirectory+0x99c>)
 8ba:	6830      	ldr	r0, [r6, #0]
 8bc:	447a      	add	r2, pc
 8be:	4479      	add	r1, pc
 8c0:	f7ff fffe 	bl	0 <TIFFError>
 8c4:	e522      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 8c6:	4a75      	ldr	r2, [pc, #468]	; (a9c <TIFFReadPrivateDataSubDirectory+0x9a0>)
 8c8:	4975      	ldr	r1, [pc, #468]	; (aa0 <TIFFReadPrivateDataSubDirectory+0x9a4>)
 8ca:	6830      	ldr	r0, [r6, #0]
 8cc:	447a      	add	r2, pc
 8ce:	4479      	add	r1, pc
 8d0:	f7ff fffe 	bl	0 <TIFFError>
 8d4:	e51a      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 8d6:	4a73      	ldr	r2, [pc, #460]	; (aa4 <TIFFReadPrivateDataSubDirectory+0x9a8>)
 8d8:	4973      	ldr	r1, [pc, #460]	; (aa8 <TIFFReadPrivateDataSubDirectory+0x9ac>)
 8da:	6830      	ldr	r0, [r6, #0]
 8dc:	447a      	add	r2, pc
 8de:	4479      	add	r1, pc
 8e0:	f7ff fffe 	bl	0 <TIFFError>
 8e4:	e512      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 8e6:	ed9d 7a0f 	vldr	s14, [sp, #60]	; 0x3c
 8ea:	ed9d 8a0e 	vldr	s16, [sp, #56]	; 0x38
 8ee:	ee17 3a10 	vmov	r3, s14
 8f2:	b353      	cbz	r3, 94a <TIFFReadPrivateDataSubDirectory+0x84e>
 8f4:	f835 3c0a 	ldrh.w	r3, [r5, #-10]
 8f8:	2b05      	cmp	r3, #5
 8fa:	bf07      	ittee	eq
 8fc:	eeb8 7a47 	vcvteq.f32.u32	s14, s14
 900:	eef8 6a48 	vcvteq.f32.u32	s13, s16
 904:	eeb8 7ac7 	vcvtne.f32.s32	s14, s14
 908:	eef8 6ac8 	vcvtne.f32.s32	s13, s16
 90c:	eec6 7a87 	vdiv.f32	s15, s13, s14
 910:	e796      	b.n	840 <TIFFReadPrivateDataSubDirectory+0x744>
 912:	f855 3c04 	ldr.w	r3, [r5, #-4]
 916:	f3c3 2207 	ubfx	r2, r3, #8, #8
 91a:	f8aa 2002 	strh.w	r2, [sl, #2]
 91e:	b2db      	uxtb	r3, r3
 920:	f8aa 3000 	strh.w	r3, [sl]
 924:	e605      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 926:	4658      	mov	r0, fp
 928:	f7ff fffe 	bl	0 <TIFFSwabLong>
 92c:	f855 2c08 	ldr.w	r2, [r5, #-8]
 930:	e64b      	b.n	5ca <TIFFReadPrivateDataSubDirectory+0x4ce>
 932:	e9dd 230c 	ldrd	r2, r3, [sp, #48]	; 0x30
 936:	4630      	mov	r0, r6
 938:	9f05      	ldr	r7, [sp, #20]
 93a:	47b8      	blx	r7
 93c:	2800      	cmp	r0, #0
 93e:	f43f ace5 	beq.w	30c <TIFFReadPrivateDataSubDirectory+0x210>
 942:	e473      	b.n	22c <TIFFReadPrivateDataSubDirectory+0x130>
 944:	f855 3c04 	ldr.w	r3, [r5, #-4]
 948:	e7e9      	b.n	91e <TIFFReadPrivateDataSubDirectory+0x822>
 94a:	f835 1c0c 	ldrh.w	r1, [r5, #-12]
 94e:	4630      	mov	r0, r6
 950:	f8d6 a000 	ldr.w	sl, [r6]
 954:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
 958:	4602      	mov	r2, r0
 95a:	ee18 3a10 	vmov	r3, s16
 95e:	9908      	ldr	r1, [sp, #32]
 960:	4650      	mov	r0, sl
 962:	6912      	ldr	r2, [r2, #16]
 964:	f7ff fffe 	bl	0 <TIFFError>
 968:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 96c:	e768      	b.n	840 <TIFFReadPrivateDataSubDirectory+0x744>
 96e:	2b01      	cmp	r3, #1
 970:	bf08      	it	eq
 972:	f855 3c04 	ldreq.w	r3, [r5, #-4]
 976:	d006      	beq.n	986 <TIFFReadPrivateDataSubDirectory+0x88a>
 978:	2b02      	cmp	r3, #2
 97a:	f47f adda 	bne.w	532 <TIFFReadPrivateDataSubDirectory+0x436>
 97e:	f855 3c04 	ldr.w	r3, [r5, #-4]
 982:	f8aa 3002 	strh.w	r3, [sl, #2]
 986:	0c1b      	lsrs	r3, r3, #16
 988:	f8aa 3000 	strh.w	r3, [sl]
 98c:	e5d1      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 98e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 992:	4610      	mov	r0, r2
 994:	f7ff fffe 	bl	0 <_TIFFfree>
 998:	4650      	mov	r0, sl
 99a:	f7ff fffe 	bl	0 <_TIFFfree>
 99e:	e4b5      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 9a0:	4610      	mov	r0, r2
 9a2:	f7ff fffe 	bl	0 <_TIFFfree>
 9a6:	4650      	mov	r0, sl
 9a8:	f7ff fffe 	bl	0 <_TIFFfree>
 9ac:	e4ae      	b.n	30c <TIFFReadPrivateDataSubDirectory+0x210>
 9ae:	2b03      	cmp	r3, #3
 9b0:	f63f adbf 	bhi.w	532 <TIFFReadPrivateDataSubDirectory+0x436>
 9b4:	e8df f003 	tbb	[pc, r3]
 9b8:	08191c1f 	.word	0x08191c1f
 9bc:	4658      	mov	r0, fp
 9be:	f7ff fffe 	bl	0 <TIFFSwabLong>
 9c2:	f855 0c08 	ldr.w	r0, [r5, #-8]
 9c6:	e6a9      	b.n	71c <TIFFReadPrivateDataSubDirectory+0x620>
 9c8:	f855 3c04 	ldr.w	r3, [r5, #-4]
 9cc:	b2da      	uxtb	r2, r3
 9ce:	f8aa 2006 	strh.w	r2, [sl, #6]
 9d2:	f3c3 2207 	ubfx	r2, r3, #8, #8
 9d6:	f8aa 2004 	strh.w	r2, [sl, #4]
 9da:	f3c3 4207 	ubfx	r2, r3, #16, #8
 9de:	f8aa 2002 	strh.w	r2, [sl, #2]
 9e2:	0e1b      	lsrs	r3, r3, #24
 9e4:	f8aa 3000 	strh.w	r3, [sl]
 9e8:	e5a3      	b.n	532 <TIFFReadPrivateDataSubDirectory+0x436>
 9ea:	f855 3c04 	ldr.w	r3, [r5, #-4]
 9ee:	e7f0      	b.n	9d2 <TIFFReadPrivateDataSubDirectory+0x8d6>
 9f0:	f855 3c04 	ldr.w	r3, [r5, #-4]
 9f4:	e7f1      	b.n	9da <TIFFReadPrivateDataSubDirectory+0x8de>
 9f6:	f855 3c04 	ldr.w	r3, [r5, #-4]
 9fa:	e7f2      	b.n	9e2 <TIFFReadPrivateDataSubDirectory+0x8e6>
 9fc:	f855 3c04 	ldr.w	r3, [r5, #-4]
 a00:	0e1a      	lsrs	r2, r3, #24
 a02:	f8aa 2006 	strh.w	r2, [sl, #6]
 a06:	f3c3 4207 	ubfx	r2, r3, #16, #8
 a0a:	f8aa 2004 	strh.w	r2, [sl, #4]
 a0e:	e782      	b.n	916 <TIFFReadPrivateDataSubDirectory+0x81a>
 a10:	f855 3c04 	ldr.w	r3, [r5, #-4]
 a14:	e7f7      	b.n	a06 <TIFFReadPrivateDataSubDirectory+0x90a>
 a16:	bf00      	nop
 a18:	00000908 	.word	0x00000908
 a1c:	00000000 	.word	0x00000000
 a20:	000008f0 	.word	0x000008f0
 a24:	00000866 	.word	0x00000866
 a28:	00000860 	.word	0x00000860
 a2c:	00000862 	.word	0x00000862
 a30:	000007e6 	.word	0x000007e6
 a34:	0000074a 	.word	0x0000074a
 a38:	0000073e 	.word	0x0000073e
 a3c:	00000732 	.word	0x00000732
 a40:	000006d8 	.word	0x000006d8
 a44:	00000666 	.word	0x00000666
 a48:	0000064c 	.word	0x0000064c
 a4c:	00000614 	.word	0x00000614
 a50:	00000616 	.word	0x00000616
 a54:	00000606 	.word	0x00000606
 a58:	00000608 	.word	0x00000608
 a5c:	000005e6 	.word	0x000005e6
 a60:	00000000 	.word	0x00000000
 a64:	00000290 	.word	0x00000290
 a68:	00000270 	.word	0x00000270
 a6c:	00000272 	.word	0x00000272
 a70:	00000268 	.word	0x00000268
 a74:	0000026a 	.word	0x0000026a
 a78:	00000250 	.word	0x00000250
 a7c:	00000252 	.word	0x00000252
 a80:	00000230 	.word	0x00000230
 a84:	00000232 	.word	0x00000232
 a88:	00000222 	.word	0x00000222
 a8c:	00000224 	.word	0x00000224
 a90:	000001e4 	.word	0x000001e4
 a94:	000001d4 	.word	0x000001d4
 a98:	000001d6 	.word	0x000001d6
 a9c:	000001cc 	.word	0x000001cc
 aa0:	000001ce 	.word	0x000001ce
 aa4:	000001c4 	.word	0x000001c4
 aa8:	000001c6 	.word	0x000001c6
