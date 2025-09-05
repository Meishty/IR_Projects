
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_timer_2324dea3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scale_rational>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4606      	mov	r6, r0
   6:	4615      	mov	r5, r2
   8:	4688      	mov	r8, r1
   a:	2900      	cmp	r1, #0
   c:	d052      	beq.n	b4 <scale_rational+0xb4>
   e:	4604      	mov	r4, r0
  10:	4620      	mov	r0, r4
  12:	460c      	mov	r4, r1
  14:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  18:	2900      	cmp	r1, #0
  1a:	d1f9      	bne.n	10 <scale_rational+0x10>
  1c:	4621      	mov	r1, r4
  1e:	4630      	mov	r0, r6
  20:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  24:	4621      	mov	r1, r4
  26:	4607      	mov	r7, r0
  28:	4640      	mov	r0, r8
  2a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  2e:	45a0      	cmp	r8, r4
  30:	4606      	mov	r6, r0
  32:	bf38      	it	cc
  34:	462c      	movcc	r4, r5
  36:	d307      	bcc.n	48 <scale_rational+0x48>
  38:	4601      	mov	r1, r0
  3a:	4628      	mov	r0, r5
  3c:	460c      	mov	r4, r1
  3e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  42:	4620      	mov	r0, r4
  44:	2900      	cmp	r1, #0
  46:	d1f9      	bne.n	3c <scale_rational+0x3c>
  48:	b3cc      	cbz	r4, be <scale_rational+0xbe>
  4a:	4621      	mov	r1, r4
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  52:	4621      	mov	r1, r4
  54:	4680      	mov	r8, r0
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  5c:	42b4      	cmp	r4, r6
  5e:	4605      	mov	r5, r0
  60:	d82d      	bhi.n	be <scale_rational+0xbe>
  62:	4580      	cmp	r8, r0
  64:	d817      	bhi.n	96 <scale_rational+0x96>
  66:	42b8      	cmp	r0, r7
  68:	d306      	bcc.n	78 <scale_rational+0x78>
  6a:	fb07 f008 	mul.w	r0, r7, r8
  6e:	4629      	mov	r1, r5
  70:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  74:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  78:	4601      	mov	r1, r0
  7a:	4638      	mov	r0, r7
  7c:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  80:	460b      	mov	r3, r1
  82:	4604      	mov	r4, r0
  84:	4629      	mov	r1, r5
  86:	fb08 f003 	mul.w	r0, r8, r3
  8a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  8e:	fb08 0004 	mla	r0, r8, r4, r0
  92:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  96:	4601      	mov	r1, r0
  98:	4640      	mov	r0, r8
  9a:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  9e:	460b      	mov	r3, r1
  a0:	4604      	mov	r4, r0
  a2:	4629      	mov	r1, r5
  a4:	fb07 f003 	mul.w	r0, r7, r3
  a8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  ac:	fb07 0004 	mla	r0, r7, r4, r0
  b0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b4:	b118      	cbz	r0, be <scale_rational+0xbe>
  b6:	460e      	mov	r6, r1
  b8:	4614      	mov	r4, r2
  ba:	2701      	movs	r7, #1
  bc:	e7c4      	b.n	48 <scale_rational+0x48>
  be:	f7ff fffe 	bl	0 <abort>
  c2:	bf00      	nop

000000c4 <mad_timer_compare>:
  c4:	b084      	sub	sp, #16
  c6:	f10d 0c10 	add.w	ip, sp, #16
  ca:	e90c 0003 	stmdb	ip, {r0, r1}
  ce:	4669      	mov	r1, sp
  d0:	1a80      	subs	r0, r0, r2
  d2:	2800      	cmp	r0, #0
  d4:	e881 000c 	stmia.w	r1, {r2, r3}
  d8:	db0c      	blt.n	f4 <mad_timer_compare+0x30>
  da:	bf18      	it	ne
  dc:	2001      	movne	r0, #1
  de:	d107      	bne.n	f0 <mad_timer_compare+0x2c>
  e0:	9b03      	ldr	r3, [sp, #12]
  e2:	9a01      	ldr	r2, [sp, #4]
  e4:	1a9b      	subs	r3, r3, r2
  e6:	2b00      	cmp	r3, #0
  e8:	db04      	blt.n	f4 <mad_timer_compare+0x30>
  ea:	bf14      	ite	ne
  ec:	2001      	movne	r0, #1
  ee:	2000      	moveq	r0, #0
  f0:	b004      	add	sp, #16
  f2:	4770      	bx	lr
  f4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f8:	b004      	add	sp, #16
  fa:	4770      	bx	lr

000000fc <mad_timer_negate>:
  fc:	e9d0 3100 	ldrd	r3, r1, [r0]
 100:	425a      	negs	r2, r3
 102:	6002      	str	r2, [r0, #0]
 104:	b139      	cbz	r1, 116 <mad_timer_negate+0x1a>
 106:	f44f 429a 	mov.w	r2, #19712	; 0x4d00
 10a:	f2c1 5207 	movt	r2, #5383	; 0x1507
 10e:	43db      	mvns	r3, r3
 110:	1a52      	subs	r2, r2, r1
 112:	e9c0 3200 	strd	r3, r2, [r0]
 116:	4770      	bx	lr

00000118 <mad_timer_abs>:
 118:	b082      	sub	sp, #8
 11a:	2900      	cmp	r1, #0
 11c:	ab02      	add	r3, sp, #8
 11e:	e903 0006 	stmdb	r3, {r1, r2}
 122:	460a      	mov	r2, r1
 124:	9b01      	ldr	r3, [sp, #4]
 126:	db06      	blt.n	136 <mad_timer_abs+0x1e>
 128:	d101      	bne.n	12e <mad_timer_abs+0x16>
 12a:	2b00      	cmp	r3, #0
 12c:	db09      	blt.n	142 <mad_timer_abs+0x2a>
 12e:	e9c0 2300 	strd	r2, r3, [r0]
 132:	b002      	add	sp, #8
 134:	4770      	bx	lr
 136:	b923      	cbnz	r3, 142 <mad_timer_abs+0x2a>
 138:	424a      	negs	r2, r1
 13a:	e9c0 2300 	strd	r2, r3, [r0]
 13e:	b002      	add	sp, #8
 140:	4770      	bx	lr
 142:	f1c3 53a8 	rsb	r3, r3, #352321536	; 0x15000000
 146:	43d2      	mvns	r2, r2
 148:	f503 23e9 	add.w	r3, r3, #477184	; 0x74800
 14c:	f503 63a0 	add.w	r3, r3, #1280	; 0x500
 150:	e9c0 2300 	strd	r2, r3, [r0]
 154:	b002      	add	sp, #8
 156:	4770      	bx	lr

00000158 <mad_timer_set>:
 158:	b570      	push	{r4, r5, r6, lr}
 15a:	461c      	mov	r4, r3
 15c:	3b01      	subs	r3, #1
 15e:	429a      	cmp	r2, r3
 160:	4605      	mov	r5, r0
 162:	460e      	mov	r6, r1
 164:	bf98      	it	ls
 166:	6001      	strls	r1, [r0, #0]
 168:	d906      	bls.n	178 <mad_timer_set+0x20>
 16a:	4610      	mov	r0, r2
 16c:	4621      	mov	r1, r4
 16e:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 172:	460a      	mov	r2, r1
 174:	4430      	add	r0, r6
 176:	6028      	str	r0, [r5, #0]
 178:	f245 6322 	movw	r3, #22050	; 0x5622
 17c:	429c      	cmp	r4, r3
 17e:	d070      	beq.n	262 <mad_timer_set+0x10a>
 180:	d841      	bhi.n	206 <mad_timer_set+0xae>
 182:	f642 3111 	movw	r1, #11025	; 0x2b11
 186:	428c      	cmp	r4, r1
 188:	d070      	beq.n	26c <mad_timer_set+0x114>
 18a:	d832      	bhi.n	1f2 <mad_timer_set+0x9a>
 18c:	f5b4 7f7a 	cmp.w	r4, #1000	; 0x3e8
 190:	d071      	beq.n	276 <mad_timer_set+0x11e>
 192:	d91f      	bls.n	1d4 <mad_timer_set+0x7c>
 194:	f5b4 5ffa 	cmp.w	r4, #8000	; 0x1f40
 198:	bf04      	itt	eq
 19a:	f64a 4344 	movweq	r3, #44100	; 0xac44
 19e:	435a      	muleq	r2, r3
 1a0:	d11d      	bne.n	1de <mad_timer_set+0x86>
 1a2:	f644 43ff 	movw	r3, #19711	; 0x4cff
 1a6:	f2c1 5307 	movt	r3, #5383	; 0x1507
 1aa:	429a      	cmp	r2, r3
 1ac:	606a      	str	r2, [r5, #4]
 1ae:	d910      	bls.n	1d2 <mad_timer_set+0x7a>
 1b0:	f647 1311 	movw	r3, #30993	; 0x7911
 1b4:	f2cc 23c8 	movt	r3, #49864	; 0xc2c8
 1b8:	f44f 409a 	mov.w	r0, #19712	; 0x4d00
 1bc:	f2c1 5007 	movt	r0, #5383	; 0x1507
 1c0:	6829      	ldr	r1, [r5, #0]
 1c2:	fba3 4302 	umull	r4, r3, r3, r2
 1c6:	0f1b      	lsrs	r3, r3, #28
 1c8:	4419      	add	r1, r3
 1ca:	6029      	str	r1, [r5, #0]
 1cc:	fb00 2213 	mls	r2, r0, r3, r2
 1d0:	606a      	str	r2, [r5, #4]
 1d2:	bd70      	pop	{r4, r5, r6, pc}
 1d4:	2c01      	cmp	r4, #1
 1d6:	bf9c      	itt	ls
 1d8:	2300      	movls	r3, #0
 1da:	606b      	strls	r3, [r5, #4]
 1dc:	d9f9      	bls.n	1d2 <mad_timer_set+0x7a>
 1de:	4610      	mov	r0, r2
 1e0:	4621      	mov	r1, r4
 1e2:	f44f 429a 	mov.w	r2, #19712	; 0x4d00
 1e6:	f2c1 5207 	movt	r2, #5383	; 0x1507
 1ea:	f7ff ff09 	bl	0 <scale_rational>
 1ee:	4602      	mov	r2, r0
 1f0:	e7d7      	b.n	1a2 <mad_timer_set+0x4a>
 1f2:	f642 61e0 	movw	r1, #12000	; 0x2ee0
 1f6:	428c      	cmp	r4, r1
 1f8:	d021      	beq.n	23e <mad_timer_set+0xe6>
 1fa:	f5b4 5f7a 	cmp.w	r4, #16000	; 0x3e80
 1fe:	d1ee      	bne.n	1de <mad_timer_set+0x86>
 200:	fb03 f202 	mul.w	r2, r3, r2
 204:	e7cd      	b.n	1a2 <mad_timer_set+0x4a>
 206:	f64a 4344 	movw	r3, #44100	; 0xac44
 20a:	429c      	cmp	r4, r3
 20c:	d01c      	beq.n	248 <mad_timer_set+0xf0>
 20e:	d90a      	bls.n	226 <mad_timer_set+0xce>
 210:	f64b 3380 	movw	r3, #48000	; 0xbb80
 214:	429c      	cmp	r4, r3
 216:	d01a      	beq.n	24e <mad_timer_set+0xf6>
 218:	f44f 439a 	mov.w	r3, #19712	; 0x4d00
 21c:	f2c1 5307 	movt	r3, #5383	; 0x1507
 220:	429c      	cmp	r4, r3
 222:	d0be      	beq.n	1a2 <mad_timer_set+0x4a>
 224:	e7db      	b.n	1de <mad_timer_set+0x86>
 226:	f645 53c0 	movw	r3, #24000	; 0x5dc0
 22a:	429c      	cmp	r4, r3
 22c:	d014      	beq.n	258 <mad_timer_set+0x100>
 22e:	f5b4 4ffa 	cmp.w	r4, #32000	; 0x7d00
 232:	bf04      	itt	eq
 234:	f642 3311 	movweq	r3, #11025	; 0x2b11
 238:	435a      	muleq	r2, r3
 23a:	d0b2      	beq.n	1a2 <mad_timer_set+0x4a>
 23c:	e7cf      	b.n	1de <mad_timer_set+0x86>
 23e:	f247 23d8 	movw	r3, #29400	; 0x72d8
 242:	fb03 f202 	mul.w	r2, r3, r2
 246:	e7ac      	b.n	1a2 <mad_timer_set+0x4a>
 248:	f44f 53fa 	mov.w	r3, #8000	; 0x1f40
 24c:	e7d8      	b.n	200 <mad_timer_set+0xa8>
 24e:	f641 43b6 	movw	r3, #7350	; 0x1cb6
 252:	fb03 f202 	mul.w	r2, r3, r2
 256:	e7a4      	b.n	1a2 <mad_timer_set+0x4a>
 258:	f643 136c 	movw	r3, #14700	; 0x396c
 25c:	fb03 f202 	mul.w	r2, r3, r2
 260:	e79f      	b.n	1a2 <mad_timer_set+0x4a>
 262:	f44f 537a 	mov.w	r3, #16000	; 0x3e80
 266:	fb03 f202 	mul.w	r2, r3, r2
 26a:	e79a      	b.n	1a2 <mad_timer_set+0x4a>
 26c:	f44f 43fa 	mov.w	r3, #32000	; 0x7d00
 270:	fb03 f202 	mul.w	r2, r3, r2
 274:	e795      	b.n	1a2 <mad_timer_set+0x4a>
 276:	f246 2320 	movw	r3, #25120	; 0x6220
 27a:	f2c0 0305 	movt	r3, #5
 27e:	fb03 f202 	mul.w	r2, r3, r2
 282:	e78e      	b.n	1a2 <mad_timer_set+0x4a>

00000284 <mad_timer_add>:
 284:	b510      	push	{r4, lr}
 286:	b082      	sub	sp, #8
 288:	ab02      	add	r3, sp, #8
 28a:	e903 0006 	stmdb	r3, {r1, r2}
 28e:	f644 41ff 	movw	r1, #19711	; 0x4cff
 292:	f2c1 5107 	movt	r1, #5383	; 0x1507
 296:	e9d0 2300 	ldrd	r2, r3, [r0]
 29a:	9c01      	ldr	r4, [sp, #4]
 29c:	4423      	add	r3, r4
 29e:	9c00      	ldr	r4, [sp, #0]
 2a0:	428b      	cmp	r3, r1
 2a2:	4422      	add	r2, r4
 2a4:	e9c0 2300 	strd	r2, r3, [r0]
 2a8:	d90f      	bls.n	2ca <mad_timer_add+0x46>
 2aa:	f647 1111 	movw	r1, #30993	; 0x7911
 2ae:	f2cc 21c8 	movt	r1, #49864	; 0xc2c8
 2b2:	f44f 4c9a 	mov.w	ip, #19712	; 0x4d00
 2b6:	f2c1 5c07 	movt	ip, #5383	; 0x1507
 2ba:	fba1 e103 	umull	lr, r1, r1, r3
 2be:	0f09      	lsrs	r1, r1, #28
 2c0:	440a      	add	r2, r1
 2c2:	6002      	str	r2, [r0, #0]
 2c4:	fb0c 3311 	mls	r3, ip, r1, r3
 2c8:	6043      	str	r3, [r0, #4]
 2ca:	b002      	add	sp, #8
 2cc:	bd10      	pop	{r4, pc}
 2ce:	bf00      	nop

000002d0 <mad_timer_multiply>:
 2d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2d4:	1e0a      	subs	r2, r1, #0
 2d6:	e9d0 4300 	ldrd	r4, r3, [r0]
 2da:	db30      	blt.n	33e <mad_timer_multiply+0x6e>
 2dc:	f04f 0100 	mov.w	r1, #0
 2e0:	e9c0 1100 	strd	r1, r1, [r0]
 2e4:	d029      	beq.n	33a <mad_timer_multiply+0x6a>
 2e6:	f44f 469a 	mov.w	r6, #19712	; 0x4d00
 2ea:	f2c1 5607 	movt	r6, #5383	; 0x1507
 2ee:	f644 4cff 	movw	ip, #19711	; 0x4cff
 2f2:	f2c1 5c07 	movt	ip, #5383	; 0x1507
 2f6:	f647 1e11 	movw	lr, #30993	; 0x7911
 2fa:	f2cc 2ec8 	movt	lr, #49864	; 0xc2c8
 2fe:	07d1      	lsls	r1, r2, #31
 300:	d50f      	bpl.n	322 <mad_timer_multiply+0x52>
 302:	e9d0 5100 	ldrd	r5, r1, [r0]
 306:	4419      	add	r1, r3
 308:	4425      	add	r5, r4
 30a:	4561      	cmp	r1, ip
 30c:	e9c0 5100 	strd	r5, r1, [r0]
 310:	d907      	bls.n	322 <mad_timer_multiply+0x52>
 312:	fbae 8701 	umull	r8, r7, lr, r1
 316:	0f3f      	lsrs	r7, r7, #28
 318:	443d      	add	r5, r7
 31a:	6005      	str	r5, [r0, #0]
 31c:	fb06 1117 	mls	r1, r6, r7, r1
 320:	6041      	str	r1, [r0, #4]
 322:	005b      	lsls	r3, r3, #1
 324:	0064      	lsls	r4, r4, #1
 326:	4563      	cmp	r3, ip
 328:	bf81      	itttt	hi
 32a:	fbae 5103 	umullhi	r5, r1, lr, r3
 32e:	0f09      	lsrhi	r1, r1, #28
 330:	1864      	addhi	r4, r4, r1
 332:	fb06 3311 	mlshi	r3, r6, r1, r3
 336:	0852      	lsrs	r2, r2, #1
 338:	d1e1      	bne.n	2fe <mad_timer_multiply+0x2e>
 33a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 33e:	4252      	negs	r2, r2
 340:	b153      	cbz	r3, 358 <mad_timer_multiply+0x88>
 342:	f1c3 53a8 	rsb	r3, r3, #352321536	; 0x15000000
 346:	43e4      	mvns	r4, r4
 348:	f503 23e9 	add.w	r3, r3, #477184	; 0x74800
 34c:	f503 63a0 	add.w	r3, r3, #1280	; 0x500
 350:	2100      	movs	r1, #0
 352:	e9c0 1100 	strd	r1, r1, [r0]
 356:	e7c6      	b.n	2e6 <mad_timer_multiply+0x16>
 358:	4264      	negs	r4, r4
 35a:	e7f9      	b.n	350 <mad_timer_multiply+0x80>

0000035c <mad_timer_count>:
 35c:	b510      	push	{r4, lr}
 35e:	2a19      	cmp	r2, #25
 360:	b082      	sub	sp, #8
 362:	46ec      	mov	ip, sp
 364:	e88c 0003 	stmia.w	ip, {r0, r1}
 368:	dc50      	bgt.n	40c <mad_timer_count+0xb0>
 36a:	f112 0f1e 	cmn.w	r2, #30
 36e:	db2f      	blt.n	3d0 <mad_timer_count+0x74>
 370:	f102 031e 	add.w	r3, r2, #30
 374:	2b37      	cmp	r3, #55	; 0x37
 376:	d828      	bhi.n	3ca <mad_timer_count+0x6e>
 378:	e8df f003 	tbb	[pc, r3]
 37c:	27272734 	.word	0x27272734
 380:	27343427 	.word	0x27343427
 384:	27272727 	.word	0x27272727
 388:	27272727 	.word	0x27272727
 38c:	27272727 	.word	0x27272727
 390:	27272727 	.word	0x27272727
 394:	27272727 	.word	0x27272727
 398:	27288d81 	.word	0x27288d81
 39c:	27272727 	.word	0x27272727
 3a0:	27272727 	.word	0x27272727
 3a4:	2727275d 	.word	0x2727275d
 3a8:	27272727 	.word	0x27272727
 3ac:	27272727 	.word	0x27272727
 3b0:	5d5d2727 	.word	0x5d5d2727
 3b4:	f1a2 011e 	sub.w	r1, r2, #30
 3b8:	291e      	cmp	r1, #30
 3ba:	d806      	bhi.n	3ca <mad_timer_count+0x6e>
 3bc:	2301      	movs	r3, #1
 3be:	f2c4 0314 	movt	r3, #16404	; 0x4014
 3c2:	40cb      	lsrs	r3, r1
 3c4:	f013 0301 	ands.w	r3, r3, #1
 3c8:	d135      	bne.n	436 <mad_timer_count+0xda>
 3ca:	2000      	movs	r0, #0
 3cc:	b002      	add	sp, #8
 3ce:	bd10      	pop	{r4, pc}
 3d0:	f102 033c 	add.w	r3, r2, #60	; 0x3c
 3d4:	2b0c      	cmp	r3, #12
 3d6:	d8f8      	bhi.n	3ca <mad_timer_count+0x6e>
 3d8:	f241 4001 	movw	r0, #5121	; 0x1401
 3dc:	40d8      	lsrs	r0, r3
 3de:	f010 0001 	ands.w	r0, r0, #1
 3e2:	d0f3      	beq.n	3cc <mad_timer_count+0x70>
 3e4:	e89c 0003 	ldmia.w	ip, {r0, r1}
 3e8:	4252      	negs	r2, r2
 3ea:	f7ff fffe 	bl	35c <mad_timer_count>
 3ee:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 3f2:	f247 429f 	movw	r2, #29855	; 0x749f
 3f6:	f2c4 1278 	movt	r2, #16760	; 0x4178
 3fa:	fb00 3303 	mla	r3, r0, r3, r3
 3fe:	17d8      	asrs	r0, r3, #31
 400:	fb82 2303 	smull	r2, r3, r2, r3
 404:	ebc0 2023 	rsb	r0, r0, r3, asr #8
 408:	b002      	add	sp, #8
 40a:	bd10      	pop	{r4, pc}
 40c:	f642 3311 	movw	r3, #11025	; 0x2b11
 410:	429a      	cmp	r2, r3
 412:	d010      	beq.n	436 <mad_timer_count+0xda>
 414:	dd1b      	ble.n	44e <mad_timer_count+0xf2>
 416:	f645 53c0 	movw	r3, #24000	; 0x5dc0
 41a:	429a      	cmp	r2, r3
 41c:	d00b      	beq.n	436 <mad_timer_count+0xda>
 41e:	dd22      	ble.n	466 <mad_timer_count+0x10a>
 420:	f64a 4344 	movw	r3, #44100	; 0xac44
 424:	429a      	cmp	r2, r3
 426:	d006      	beq.n	436 <mad_timer_count+0xda>
 428:	f64b 3380 	movw	r3, #48000	; 0xbb80
 42c:	429a      	cmp	r2, r3
 42e:	d002      	beq.n	436 <mad_timer_count+0xda>
 430:	f5b2 4ffa 	cmp.w	r2, #32000	; 0x7d00
 434:	d1c9      	bne.n	3ca <mad_timer_count+0x6e>
 436:	fb00 f402 	mul.w	r4, r0, r2
 43a:	f44f 419a 	mov.w	r1, #19712	; 0x4d00
 43e:	f2c1 5107 	movt	r1, #5383	; 0x1507
 442:	9801      	ldr	r0, [sp, #4]
 444:	f7ff fddc 	bl	0 <scale_rational>
 448:	4420      	add	r0, r4
 44a:	b002      	add	sp, #8
 44c:	bd10      	pop	{r4, pc}
 44e:	2a4b      	cmp	r2, #75	; 0x4b
 450:	d0f1      	beq.n	436 <mad_timer_count+0xda>
 452:	ddaf      	ble.n	3b4 <mad_timer_count+0x58>
 454:	f5b2 7f7a 	cmp.w	r2, #1000	; 0x3e8
 458:	d0ed      	beq.n	436 <mad_timer_count+0xda>
 45a:	f5b2 5ffa 	cmp.w	r2, #8000	; 0x1f40
 45e:	d0ea      	beq.n	436 <mad_timer_count+0xda>
 460:	2a64      	cmp	r2, #100	; 0x64
 462:	d1b2      	bne.n	3ca <mad_timer_count+0x6e>
 464:	e7e7      	b.n	436 <mad_timer_count+0xda>
 466:	f5b2 5f7a 	cmp.w	r2, #16000	; 0x3e80
 46a:	d0e4      	beq.n	436 <mad_timer_count+0xda>
 46c:	f245 6322 	movw	r3, #22050	; 0x5622
 470:	429a      	cmp	r2, r3
 472:	d0e0      	beq.n	436 <mad_timer_count+0xda>
 474:	f642 63e0 	movw	r3, #12000	; 0x2ee0
 478:	429a      	cmp	r2, r3
 47a:	d1a6      	bne.n	3ca <mad_timer_count+0x6e>
 47c:	e7db      	b.n	436 <mad_timer_count+0xda>
 47e:	f24b 33c5 	movw	r3, #46021	; 0xb3c5
 482:	f2c9 13a2 	movt	r3, #37282	; 0x91a2
 486:	17c2      	asrs	r2, r0, #31
 488:	fb83 1300 	smull	r1, r3, r3, r0
 48c:	4403      	add	r3, r0
 48e:	ebc2 20e3 	rsb	r0, r2, r3, asr #11
 492:	b002      	add	sp, #8
 494:	bd10      	pop	{r4, pc}
 496:	f648 0389 	movw	r3, #34953	; 0x8889
 49a:	f6c8 0388 	movt	r3, #34952	; 0x8888
 49e:	17c2      	asrs	r2, r0, #31
 4a0:	fb83 1300 	smull	r1, r3, r3, r0
 4a4:	4403      	add	r3, r0
 4a6:	ebc2 1063 	rsb	r0, r2, r3, asr #5
 4aa:	b002      	add	sp, #8
 4ac:	bd10      	pop	{r4, pc}
 4ae:	bf00      	nop

000004b0 <mad_timer_fraction>:
 4b0:	b500      	push	{lr}
 4b2:	b083      	sub	sp, #12
 4b4:	ab02      	add	r3, sp, #8
 4b6:	e903 0003 	stmdb	r3, {r0, r1}
 4ba:	4603      	mov	r3, r0
 4bc:	2b00      	cmp	r3, #0
 4be:	4608      	mov	r0, r1
 4c0:	db17      	blt.n	4f2 <mad_timer_fraction+0x42>
 4c2:	d101      	bne.n	4c8 <mad_timer_fraction+0x18>
 4c4:	2900      	cmp	r1, #0
 4c6:	db16      	blt.n	4f6 <mad_timer_fraction+0x46>
 4c8:	b14a      	cbz	r2, 4de <mad_timer_fraction+0x2e>
 4ca:	f44f 419a 	mov.w	r1, #19712	; 0x4d00
 4ce:	f2c1 5107 	movt	r1, #5383	; 0x1507
 4d2:	428a      	cmp	r2, r1
 4d4:	d00a      	beq.n	4ec <mad_timer_fraction+0x3c>
 4d6:	b003      	add	sp, #12
 4d8:	f85d eb04 	ldr.w	lr, [sp], #4
 4dc:	e590      	b.n	0 <scale_rational>
 4de:	4601      	mov	r1, r0
 4e0:	f44f 409a 	mov.w	r0, #19712	; 0x4d00
 4e4:	f2c1 5007 	movt	r0, #5383	; 0x1507
 4e8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4ec:	b003      	add	sp, #12
 4ee:	f85d fb04 	ldr.w	pc, [sp], #4
 4f2:	2900      	cmp	r1, #0
 4f4:	d0e8      	beq.n	4c8 <mad_timer_fraction+0x18>
 4f6:	f1c0 50a8 	rsb	r0, r0, #352321536	; 0x15000000
 4fa:	f500 20e9 	add.w	r0, r0, #477184	; 0x74800
 4fe:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
 502:	e7e1      	b.n	4c8 <mad_timer_fraction+0x18>

00000504 <mad_timer_string>:
 504:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 508:	2800      	cmp	r0, #0
 50a:	469b      	mov	fp, r3
 50c:	b08d      	sub	sp, #52	; 0x34
 50e:	4680      	mov	r8, r0
 510:	f10d 0928 	add.w	r9, sp, #40	; 0x28
 514:	468a      	mov	sl, r1
 516:	9208      	str	r2, [sp, #32]
 518:	e9dd 6516 	ldrd	r6, r5, [sp, #88]	; 0x58
 51c:	e889 0003 	stmia.w	r9, {r0, r1}
 520:	9a18      	ldr	r2, [sp, #96]	; 0x60
 522:	f2c0 8144 	blt.w	7ae <mad_timer_string+0x2aa>
 526:	d102      	bne.n	52e <mad_timer_string+0x2a>
 528:	2900      	cmp	r1, #0
 52a:	f2c0 8146 	blt.w	7ba <mad_timer_string+0x2b6>
 52e:	f8cd 801c 	str.w	r8, [sp, #28]
 532:	2d0a      	cmp	r5, #10
 534:	f000 80be 	beq.w	6b4 <mad_timer_string+0x1b0>
 538:	dc5e      	bgt.n	5f8 <mad_timer_string+0xf4>
 53a:	f115 0f3c 	cmn.w	r5, #60	; 0x3c
 53e:	f000 810a 	beq.w	756 <mad_timer_string+0x252>
 542:	f105 0232 	add.w	r2, r5, #50	; 0x32
 546:	2a1a      	cmp	r2, #26
 548:	d854      	bhi.n	5f4 <mad_timer_string+0xf0>
 54a:	2405      	movs	r4, #5
 54c:	f2c0 6410 	movt	r4, #1552	; 0x610
 550:	40d4      	lsrs	r4, r2
 552:	f014 0401 	ands.w	r4, r4, #1
 556:	f040 80fe 	bne.w	756 <mad_timer_string+0x252>
 55a:	4627      	mov	r7, r4
 55c:	2e19      	cmp	r6, #25
 55e:	dc6e      	bgt.n	63e <mad_timer_string+0x13a>
 560:	f116 0f1e 	cmn.w	r6, #30
 564:	db5e      	blt.n	624 <mad_timer_string+0x120>
 566:	f106 021e 	add.w	r2, r6, #30
 56a:	2a37      	cmp	r2, #55	; 0x37
 56c:	d864      	bhi.n	638 <mad_timer_string+0x134>
 56e:	e8df f012 	tbh	[pc, r2, lsl #1]
 572:	012d      	.short	0x012d
 574:	00630063 	.word	0x00630063
 578:	00630063 	.word	0x00630063
 57c:	012d012d 	.word	0x012d012d
 580:	00630063 	.word	0x00630063
 584:	00630063 	.word	0x00630063
 588:	00630063 	.word	0x00630063
 58c:	00630063 	.word	0x00630063
 590:	00630063 	.word	0x00630063
 594:	00630063 	.word	0x00630063
 598:	00630063 	.word	0x00630063
 59c:	00630063 	.word	0x00630063
 5a0:	00630063 	.word	0x00630063
 5a4:	00630063 	.word	0x00630063
 5a8:	01310063 	.word	0x01310063
 5ac:	0166014f 	.word	0x0166014f
 5b0:	00630063 	.word	0x00630063
 5b4:	00630063 	.word	0x00630063
 5b8:	00630063 	.word	0x00630063
 5bc:	00630063 	.word	0x00630063
 5c0:	007b0063 	.word	0x007b0063
 5c4:	00630063 	.word	0x00630063
 5c8:	00630063 	.word	0x00630063
 5cc:	00630063 	.word	0x00630063
 5d0:	00630063 	.word	0x00630063
 5d4:	00630063 	.word	0x00630063
 5d8:	00630063 	.word	0x00630063
 5dc:	007b0063 	.word	0x007b0063
 5e0:	007b      	.short	0x007b
 5e2:	2d3c      	cmp	r5, #60	; 0x3c
 5e4:	f300 8086 	bgt.w	6f4 <mad_timer_string+0x1f0>
 5e8:	2d1d      	cmp	r5, #29
 5ea:	dc78      	bgt.n	6de <mad_timer_string+0x1da>
 5ec:	f1a5 0118 	sub.w	r1, r5, #24
 5f0:	2901      	cmp	r1, #1
 5f2:	d95f      	bls.n	6b4 <mad_timer_string+0x1b0>
 5f4:	2400      	movs	r4, #0
 5f6:	e7b0      	b.n	55a <mad_timer_string+0x56>
 5f8:	f5b5 5ffa 	cmp.w	r5, #8000	; 0x1f40
 5fc:	d05a      	beq.n	6b4 <mad_timer_string+0x1b0>
 5fe:	ddf0      	ble.n	5e2 <mad_timer_string+0xde>
 600:	f645 51c0 	movw	r1, #24000	; 0x5dc0
 604:	428d      	cmp	r5, r1
 606:	d055      	beq.n	6b4 <mad_timer_string+0x1b0>
 608:	dd42      	ble.n	690 <mad_timer_string+0x18c>
 60a:	f64a 4144 	movw	r1, #44100	; 0xac44
 60e:	428d      	cmp	r5, r1
 610:	d050      	beq.n	6b4 <mad_timer_string+0x1b0>
 612:	f64b 3180 	movw	r1, #48000	; 0xbb80
 616:	428d      	cmp	r5, r1
 618:	d04c      	beq.n	6b4 <mad_timer_string+0x1b0>
 61a:	f5b5 4ffa 	cmp.w	r5, #32000	; 0x7d00
 61e:	d049      	beq.n	6b4 <mad_timer_string+0x1b0>
 620:	2400      	movs	r4, #0
 622:	e79a      	b.n	55a <mad_timer_string+0x56>
 624:	f106 013c 	add.w	r1, r6, #60	; 0x3c
 628:	290c      	cmp	r1, #12
 62a:	d805      	bhi.n	638 <mad_timer_string+0x134>
 62c:	f241 4201 	movw	r2, #5121	; 0x1401
 630:	40ca      	lsrs	r2, r1
 632:	07d3      	lsls	r3, r2, #31
 634:	f100 80ca 	bmi.w	7cc <mad_timer_string+0x2c8>
 638:	b00d      	add	sp, #52	; 0x34
 63a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 63e:	f642 3211 	movw	r2, #11025	; 0x2b11
 642:	4296      	cmp	r6, r2
 644:	d010      	beq.n	668 <mad_timer_string+0x164>
 646:	dd6c      	ble.n	722 <mad_timer_string+0x21e>
 648:	f645 52c0 	movw	r2, #24000	; 0x5dc0
 64c:	4296      	cmp	r6, r2
 64e:	d00b      	beq.n	668 <mad_timer_string+0x164>
 650:	dd59      	ble.n	706 <mad_timer_string+0x202>
 652:	f64a 4244 	movw	r2, #44100	; 0xac44
 656:	4296      	cmp	r6, r2
 658:	d006      	beq.n	668 <mad_timer_string+0x164>
 65a:	f64b 3280 	movw	r2, #48000	; 0xbb80
 65e:	4296      	cmp	r6, r2
 660:	d002      	beq.n	668 <mad_timer_string+0x164>
 662:	f5b6 4ffa 	cmp.w	r6, #32000	; 0x7d00
 666:	d1e7      	bne.n	638 <mad_timer_string+0x134>
 668:	e9cd 8a0a 	strd	r8, sl, [sp, #40]	; 0x28
 66c:	4632      	mov	r2, r6
 66e:	e899 0003 	ldmia.w	r9, {r0, r1}
 672:	f7ff fffe 	bl	35c <mad_timer_count>
 676:	465b      	mov	r3, fp
 678:	4601      	mov	r1, r0
 67a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 67e:	e9cd 1716 	strd	r1, r7, [sp, #88]	; 0x58
 682:	9808      	ldr	r0, [sp, #32]
 684:	2101      	movs	r1, #1
 686:	b00d      	add	sp, #52	; 0x34
 688:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 68c:	f7ff bffe 	b.w	0 <__sprintf_chk>
 690:	f5b5 5f7a 	cmp.w	r5, #16000	; 0x3e80
 694:	d00e      	beq.n	6b4 <mad_timer_string+0x1b0>
 696:	dd05      	ble.n	6a4 <mad_timer_string+0x1a0>
 698:	f245 6122 	movw	r1, #22050	; 0x5622
 69c:	428d      	cmp	r5, r1
 69e:	d009      	beq.n	6b4 <mad_timer_string+0x1b0>
 6a0:	2400      	movs	r4, #0
 6a2:	e75a      	b.n	55a <mad_timer_string+0x56>
 6a4:	f642 3111 	movw	r1, #11025	; 0x2b11
 6a8:	428d      	cmp	r5, r1
 6aa:	d003      	beq.n	6b4 <mad_timer_string+0x1b0>
 6ac:	f642 61e0 	movw	r1, #12000	; 0x2ee0
 6b0:	428d      	cmp	r5, r1
 6b2:	d19f      	bne.n	5f4 <mad_timer_string+0xf0>
 6b4:	4629      	mov	r1, r5
 6b6:	f44f 409a 	mov.w	r0, #19712	; 0x4d00
 6ba:	f2c1 5007 	movt	r0, #5383	; 0x1507
 6be:	9209      	str	r2, [sp, #36]	; 0x24
 6c0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 6c4:	4607      	mov	r7, r0
 6c6:	4639      	mov	r1, r7
 6c8:	4650      	mov	r0, sl
 6ca:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 6ce:	9a09      	ldr	r2, [sp, #36]	; 0x24
 6d0:	4604      	mov	r4, r0
 6d2:	4608      	mov	r0, r1
 6d4:	4639      	mov	r1, r7
 6d6:	f7ff fc93 	bl	0 <scale_rational>
 6da:	4607      	mov	r7, r0
 6dc:	e73e      	b.n	55c <mad_timer_string+0x58>
 6de:	f1a5 011e 	sub.w	r1, r5, #30
 6e2:	2401      	movs	r4, #1
 6e4:	f2c4 0414 	movt	r4, #16404	; 0x4014
 6e8:	40cc      	lsrs	r4, r1
 6ea:	f014 0401 	ands.w	r4, r4, #1
 6ee:	f43f af34 	beq.w	55a <mad_timer_string+0x56>
 6f2:	e7df      	b.n	6b4 <mad_timer_string+0x1b0>
 6f4:	2d64      	cmp	r5, #100	; 0x64
 6f6:	d0dd      	beq.n	6b4 <mad_timer_string+0x1b0>
 6f8:	f5b5 7f7a 	cmp.w	r5, #1000	; 0x3e8
 6fc:	d0da      	beq.n	6b4 <mad_timer_string+0x1b0>
 6fe:	2d4b      	cmp	r5, #75	; 0x4b
 700:	d0d8      	beq.n	6b4 <mad_timer_string+0x1b0>
 702:	2400      	movs	r4, #0
 704:	e729      	b.n	55a <mad_timer_string+0x56>
 706:	f5b6 5f7a 	cmp.w	r6, #16000	; 0x3e80
 70a:	d0ad      	beq.n	668 <mad_timer_string+0x164>
 70c:	f245 6222 	movw	r2, #22050	; 0x5622
 710:	4296      	cmp	r6, r2
 712:	d0a9      	beq.n	668 <mad_timer_string+0x164>
 714:	f642 62e0 	movw	r2, #12000	; 0x2ee0
 718:	4296      	cmp	r6, r2
 71a:	d0a5      	beq.n	668 <mad_timer_string+0x164>
 71c:	b00d      	add	sp, #52	; 0x34
 71e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 722:	2e4b      	cmp	r6, #75	; 0x4b
 724:	d0a0      	beq.n	668 <mad_timer_string+0x164>
 726:	dd09      	ble.n	73c <mad_timer_string+0x238>
 728:	f5b6 7f7a 	cmp.w	r6, #1000	; 0x3e8
 72c:	d09c      	beq.n	668 <mad_timer_string+0x164>
 72e:	f5b6 5ffa 	cmp.w	r6, #8000	; 0x1f40
 732:	d099      	beq.n	668 <mad_timer_string+0x164>
 734:	2e64      	cmp	r6, #100	; 0x64
 736:	f47f af7f 	bne.w	638 <mad_timer_string+0x134>
 73a:	e795      	b.n	668 <mad_timer_string+0x164>
 73c:	f1a6 011e 	sub.w	r1, r6, #30
 740:	291e      	cmp	r1, #30
 742:	f63f af79 	bhi.w	638 <mad_timer_string+0x134>
 746:	2201      	movs	r2, #1
 748:	f2c4 0214 	movt	r2, #16404	; 0x4014
 74c:	40ca      	lsrs	r2, r1
 74e:	07d2      	lsls	r2, r2, #31
 750:	f57f af72 	bpl.w	638 <mad_timer_string+0x134>
 754:	e788      	b.n	668 <mad_timer_string+0x164>
 756:	e9cd 8a0a 	strd	r8, sl, [sp, #40]	; 0x28
 75a:	462a      	mov	r2, r5
 75c:	e899 0003 	ldmia.w	r9, {r0, r1}
 760:	f7ff fffe 	bl	35c <mad_timer_count>
 764:	f64f 51a8 	movw	r1, #64936	; 0xfda8
 768:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 76c:	4607      	mov	r7, r0
 76e:	fb05 f101 	mul.w	r1, r5, r1
 772:	f1a1 0412 	sub.w	r4, r1, #18
 776:	4621      	mov	r1, r4
 778:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 77c:	2212      	movs	r2, #18
 77e:	2902      	cmp	r1, #2
 780:	fb02 7700 	mla	r7, r2, r0, r7
 784:	d90b      	bls.n	79e <mad_timer_string+0x29a>
 786:	f64c 42cd 	movw	r2, #52429	; 0xcccd
 78a:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
 78e:	1e88      	subs	r0, r1, #2
 790:	fba2 2104 	umull	r2, r1, r2, r4
 794:	08c9      	lsrs	r1, r1, #3
 796:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 79a:	eb07 0740 	add.w	r7, r7, r0, lsl #1
 79e:	4638      	mov	r0, r7
 7a0:	4269      	negs	r1, r5
 7a2:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 7a6:	2700      	movs	r7, #0
 7a8:	460c      	mov	r4, r1
 7aa:	9007      	str	r0, [sp, #28]
 7ac:	e6d6      	b.n	55c <mad_timer_string+0x58>
 7ae:	b921      	cbnz	r1, 7ba <mad_timer_string+0x2b6>
 7b0:	f1c0 0800 	rsb	r8, r0, #0
 7b4:	f8cd 801c 	str.w	r8, [sp, #28]
 7b8:	e6bb      	b.n	532 <mad_timer_string+0x2e>
 7ba:	f1ca 5aa8 	rsb	sl, sl, #352321536	; 0x15000000
 7be:	ea6f 0808 	mvn.w	r8, r8
 7c2:	f50a 2ae9 	add.w	sl, sl, #477184	; 0x74800
 7c6:	f50a 6aa0 	add.w	sl, sl, #1280	; 0x500
 7ca:	e6b0      	b.n	52e <mad_timer_string+0x2a>
 7cc:	2d00      	cmp	r5, #0
 7ce:	bfb8      	it	lt
 7d0:	2700      	movlt	r7, #0
 7d2:	e749      	b.n	668 <mad_timer_string+0x164>
 7d4:	9d07      	ldr	r5, [sp, #28]
 7d6:	263c      	movs	r6, #60	; 0x3c
 7d8:	9403      	str	r4, [sp, #12]
 7da:	f648 0489 	movw	r4, #34953	; 0x8889
 7de:	f6c8 0488 	movt	r4, #34952	; 0x8888
 7e2:	9704      	str	r7, [sp, #16]
 7e4:	9808      	ldr	r0, [sp, #32]
 7e6:	465b      	mov	r3, fp
 7e8:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 7ec:	2101      	movs	r1, #1
 7ee:	fba4 7505 	umull	r7, r5, r4, r5
 7f2:	096d      	lsrs	r5, r5, #5
 7f4:	fba4 7405 	umull	r7, r4, r4, r5
 7f8:	9f07      	ldr	r7, [sp, #28]
 7fa:	0964      	lsrs	r4, r4, #5
 7fc:	fb06 7715 	mls	r7, r6, r5, r7
 800:	9702      	str	r7, [sp, #8]
 802:	fb06 5514 	mls	r5, r6, r4, r5
 806:	e9cd 4500 	strd	r4, r5, [sp]
 80a:	f7ff fffe 	bl	0 <__sprintf_chk>
 80e:	e713      	b.n	638 <mad_timer_string+0x134>
 810:	9402      	str	r4, [sp, #8]
 812:	f648 0289 	movw	r2, #34953	; 0x8889
 816:	f6c8 0288 	movt	r2, #34952	; 0x8888
 81a:	9c07      	ldr	r4, [sp, #28]
 81c:	9808      	ldr	r0, [sp, #32]
 81e:	465b      	mov	r3, fp
 820:	9703      	str	r7, [sp, #12]
 822:	fba2 1204 	umull	r1, r2, r2, r4
 826:	213c      	movs	r1, #60	; 0x3c
 828:	0952      	lsrs	r2, r2, #5
 82a:	9200      	str	r2, [sp, #0]
 82c:	fb01 4412 	mls	r4, r1, r2, r4
 830:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 834:	2101      	movs	r1, #1
 836:	9401      	str	r4, [sp, #4]
 838:	f7ff fffe 	bl	0 <__sprintf_chk>
 83c:	e6fc      	b.n	638 <mad_timer_string+0x134>
 83e:	9907      	ldr	r1, [sp, #28]
 840:	465b      	mov	r3, fp
 842:	9116      	str	r1, [sp, #88]	; 0x58
 844:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 848:	9808      	ldr	r0, [sp, #32]
 84a:	2101      	movs	r1, #1
 84c:	9718      	str	r7, [sp, #96]	; 0x60
 84e:	9417      	str	r4, [sp, #92]	; 0x5c
 850:	b00d      	add	sp, #52	; 0x34
 852:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 856:	f7ff bffe 	b.w	0 <__sprintf_chk>
 85a:	bf00      	nop
