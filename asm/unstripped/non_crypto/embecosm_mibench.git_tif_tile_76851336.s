
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_tile_76851336.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFComputeTile>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4688      	mov	r8, r1
   6:	6ac7      	ldr	r7, [r0, #44]	; 0x2c
   8:	e9d0 6b0c 	ldrd	r6, fp, [r0, #48]	; 0x30
   c:	2f01      	cmp	r7, #1
   e:	bf14      	ite	ne
  10:	469a      	movne	sl, r3
  12:	f04f 0a00 	moveq.w	sl, #0
  16:	1c71      	adds	r1, r6, #1
  18:	6b85      	ldr	r5, [r0, #56]	; 0x38
  1a:	b083      	sub	sp, #12
  1c:	4604      	mov	r4, r0
  1e:	bf08      	it	eq
  20:	6a46      	ldreq	r6, [r0, #36]	; 0x24
  22:	f1bb 3fff 	cmp.w	fp, #4294967295	; 0xffffffff
  26:	f8bd 9030 	ldrh.w	r9, [sp, #48]	; 0x30
  2a:	bf08      	it	eq
  2c:	f8d0 b028 	ldreq.w	fp, [r0, #40]	; 0x28
  30:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
  34:	bf08      	it	eq
  36:	463d      	moveq	r5, r7
  38:	2001      	movs	r0, #1
  3a:	2e00      	cmp	r6, #0
  3c:	bf18      	it	ne
  3e:	f1bb 0f00 	cmpne.w	fp, #0
  42:	bf14      	ite	ne
  44:	2301      	movne	r3, #1
  46:	2300      	moveq	r3, #0
  48:	2d00      	cmp	r5, #0
  4a:	bf0c      	ite	eq
  4c:	2300      	moveq	r3, #0
  4e:	f003 0301 	andne.w	r3, r3, #1
  52:	b913      	cbnz	r3, 5a <TIFFComputeTile+0x5a>
  54:	b003      	add	sp, #12
  56:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  5a:	6a60      	ldr	r0, [r4, #36]	; 0x24
  5c:	4631      	mov	r1, r6
  5e:	9201      	str	r2, [sp, #4]
  60:	3801      	subs	r0, #1
  62:	4430      	add	r0, r6
  64:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  68:	9000      	str	r0, [sp, #0]
  6a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
  6c:	4659      	mov	r1, fp
  6e:	3801      	subs	r0, #1
  70:	4458      	add	r0, fp
  72:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  76:	4629      	mov	r1, r5
  78:	4603      	mov	r3, r0
  7a:	4650      	mov	r0, sl
  7c:	469a      	mov	sl, r3
  7e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  82:	9a01      	ldr	r2, [sp, #4]
  84:	4603      	mov	r3, r0
  86:	4659      	mov	r1, fp
  88:	469b      	mov	fp, r3
  8a:	4610      	mov	r0, r2
  8c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  90:	4631      	mov	r1, r6
  92:	4603      	mov	r3, r0
  94:	4640      	mov	r0, r8
  96:	461e      	mov	r6, r3
  98:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  9c:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
  a0:	4604      	mov	r4, r0
  a2:	2b02      	cmp	r3, #2
  a4:	d008      	beq.n	b8 <TIFFComputeTile+0xb8>
  a6:	fb0b 660a 	mla	r6, fp, sl, r6
  aa:	9b00      	ldr	r3, [sp, #0]
  ac:	444c      	add	r4, r9
  ae:	fb03 4006 	mla	r0, r3, r6, r4
  b2:	b003      	add	sp, #12
  b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b8:	3f01      	subs	r7, #1
  ba:	4629      	mov	r1, r5
  bc:	1978      	adds	r0, r7, r5
  be:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  c2:	fb09 b000 	mla	r0, r9, r0, fp
  c6:	9b00      	ldr	r3, [sp, #0]
  c8:	fb0a 6000 	mla	r0, sl, r0, r6
  cc:	fb03 4000 	mla	r0, r3, r0, r4
  d0:	e7c0      	b.n	54 <TIFFComputeTile+0x54>
  d2:	bf00      	nop

000000d4 <TIFFCheckTile>:
  d4:	b510      	push	{r4, lr}
  d6:	469e      	mov	lr, r3
  d8:	6a43      	ldr	r3, [r0, #36]	; 0x24
  da:	f8bd 4008 	ldrh.w	r4, [sp, #8]
  de:	468c      	mov	ip, r1
  e0:	428b      	cmp	r3, r1
  e2:	d90b      	bls.n	fc <TIFFCheckTile+0x28>
  e4:	6a83      	ldr	r3, [r0, #40]	; 0x28
  e6:	4293      	cmp	r3, r2
  e8:	d91c      	bls.n	124 <TIFFCheckTile+0x50>
  ea:	6ac3      	ldr	r3, [r0, #44]	; 0x2c
  ec:	4573      	cmp	r3, lr
  ee:	d920      	bls.n	132 <TIFFCheckTile+0x5e>
  f0:	f8b0 3072 	ldrh.w	r3, [r0, #114]	; 0x72
  f4:	2b02      	cmp	r3, #2
  f6:	d009      	beq.n	10c <TIFFCheckTile+0x38>
  f8:	2001      	movs	r0, #1
  fa:	bd10      	pop	{r4, pc}
  fc:	4911      	ldr	r1, [pc, #68]	; (144 <TIFFCheckTile+0x70>)
  fe:	4662      	mov	r2, ip
 100:	6800      	ldr	r0, [r0, #0]
 102:	4479      	add	r1, pc
 104:	f7ff fffe 	bl	0 <TIFFError>
 108:	2000      	movs	r0, #0
 10a:	bd10      	pop	{r4, pc}
 10c:	f8b0 304e 	ldrh.w	r3, [r0, #78]	; 0x4e
 110:	42a3      	cmp	r3, r4
 112:	d8f1      	bhi.n	f8 <TIFFCheckTile+0x24>
 114:	490c      	ldr	r1, [pc, #48]	; (148 <TIFFCheckTile+0x74>)
 116:	4622      	mov	r2, r4
 118:	6800      	ldr	r0, [r0, #0]
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <TIFFError>
 120:	2000      	movs	r0, #0
 122:	bd10      	pop	{r4, pc}
 124:	4909      	ldr	r1, [pc, #36]	; (14c <TIFFCheckTile+0x78>)
 126:	6800      	ldr	r0, [r0, #0]
 128:	4479      	add	r1, pc
 12a:	f7ff fffe 	bl	0 <TIFFError>
 12e:	2000      	movs	r0, #0
 130:	bd10      	pop	{r4, pc}
 132:	4907      	ldr	r1, [pc, #28]	; (150 <TIFFCheckTile+0x7c>)
 134:	4672      	mov	r2, lr
 136:	6800      	ldr	r0, [r0, #0]
 138:	4479      	add	r1, pc
 13a:	f7ff fffe 	bl	0 <TIFFError>
 13e:	2000      	movs	r0, #0
 140:	bd10      	pop	{r4, pc}
 142:	bf00      	nop
 144:	0000003e 	.word	0x0000003e
 148:	0000002a 	.word	0x0000002a
 14c:	00000020 	.word	0x00000020
 150:	00000014 	.word	0x00000014

00000154 <TIFFNumberOfTiles>:
 154:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 156:	4604      	mov	r4, r0
 158:	6b86      	ldr	r6, [r0, #56]	; 0x38
 15a:	e9d0 170c 	ldrd	r1, r7, [r0, #48]	; 0x30
 15e:	1c4d      	adds	r5, r1, #1
 160:	bf08      	it	eq
 162:	6a41      	ldreq	r1, [r0, #36]	; 0x24
 164:	1c7a      	adds	r2, r7, #1
 166:	bf08      	it	eq
 168:	6a87      	ldreq	r7, [r0, #40]	; 0x28
 16a:	1c73      	adds	r3, r6, #1
 16c:	bf08      	it	eq
 16e:	6ac6      	ldreq	r6, [r0, #44]	; 0x2c
 170:	2900      	cmp	r1, #0
 172:	bf18      	it	ne
 174:	2f00      	cmpne	r7, #0
 176:	bf14      	ite	ne
 178:	2001      	movne	r0, #1
 17a:	2000      	moveq	r0, #0
 17c:	2e00      	cmp	r6, #0
 17e:	bf0c      	ite	eq
 180:	2000      	moveq	r0, #0
 182:	f000 0001 	andne.w	r0, r0, #1
 186:	b938      	cbnz	r0, 198 <TIFFNumberOfTiles+0x44>
 188:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 18c:	2b02      	cmp	r3, #2
 18e:	bf04      	itt	eq
 190:	f8b4 304e 	ldrheq.w	r3, [r4, #78]	; 0x4e
 194:	4358      	muleq	r0, r3
 196:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 198:	6a60      	ldr	r0, [r4, #36]	; 0x24
 19a:	3801      	subs	r0, #1
 19c:	4408      	add	r0, r1
 19e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1a2:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 1a4:	4605      	mov	r5, r0
 1a6:	4639      	mov	r1, r7
 1a8:	1e58      	subs	r0, r3, #1
 1aa:	4438      	add	r0, r7
 1ac:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1b0:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 1b2:	fb00 f505 	mul.w	r5, r0, r5
 1b6:	4631      	mov	r1, r6
 1b8:	3b01      	subs	r3, #1
 1ba:	1998      	adds	r0, r3, r6
 1bc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1c0:	fb05 f000 	mul.w	r0, r5, r0
 1c4:	e7e0      	b.n	188 <TIFFNumberOfTiles+0x34>
 1c6:	bf00      	nop

000001c8 <TIFFTileRowSize>:
 1c8:	6b43      	ldr	r3, [r0, #52]	; 0x34
 1ca:	b17b      	cbz	r3, 1ec <TIFFTileRowSize+0x24>
 1cc:	6b03      	ldr	r3, [r0, #48]	; 0x30
 1ce:	b16b      	cbz	r3, 1ec <TIFFTileRowSize+0x24>
 1d0:	f8b0 2072 	ldrh.w	r2, [r0, #114]	; 0x72
 1d4:	f8b0 1040 	ldrh.w	r1, [r0, #64]	; 0x40
 1d8:	2a01      	cmp	r2, #1
 1da:	fb01 f303 	mul.w	r3, r1, r3
 1de:	bf04      	itt	eq
 1e0:	f8b0 204e 	ldrheq.w	r2, [r0, #78]	; 0x4e
 1e4:	4353      	muleq	r3, r2
 1e6:	3307      	adds	r3, #7
 1e8:	08d8      	lsrs	r0, r3, #3
 1ea:	4770      	bx	lr
 1ec:	4618      	mov	r0, r3
 1ee:	4770      	bx	lr

000001f0 <TIFFVTileSize>:
 1f0:	6b43      	ldr	r3, [r0, #52]	; 0x34
 1f2:	b1cb      	cbz	r3, 228 <TIFFVTileSize+0x38>
 1f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1f8:	6b04      	ldr	r4, [r0, #48]	; 0x30
 1fa:	b194      	cbz	r4, 222 <TIFFVTileSize+0x32>
 1fc:	6b85      	ldr	r5, [r0, #56]	; 0x38
 1fe:	b305      	cbz	r5, 242 <TIFFVTileSize+0x52>
 200:	f8b0 2072 	ldrh.w	r2, [r0, #114]	; 0x72
 204:	f8b0 6040 	ldrh.w	r6, [r0, #64]	; 0x40
 208:	2a01      	cmp	r2, #1
 20a:	bf18      	it	ne
 20c:	fb04 f306 	mulne.w	r3, r4, r6
 210:	d00c      	beq.n	22c <TIFFVTileSize+0x3c>
 212:	3307      	adds	r3, #7
 214:	08db      	lsrs	r3, r3, #3
 216:	fb03 f101 	mul.w	r1, r3, r1
 21a:	fb01 f005 	mul.w	r0, r1, r5
 21e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 222:	4620      	mov	r0, r4
 224:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 228:	4618      	mov	r0, r3
 22a:	4770      	bx	lr
 22c:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
 230:	2a06      	cmp	r2, #6
 232:	d009      	beq.n	248 <TIFFVTileSize+0x58>
 234:	fb04 f606 	mul.w	r6, r4, r6
 238:	f8b0 304e 	ldrh.w	r3, [r0, #78]	; 0x4e
 23c:	fb06 f303 	mul.w	r3, r6, r3
 240:	e7e7      	b.n	212 <TIFFVTileSize+0x22>
 242:	4628      	mov	r0, r5
 244:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 248:	68c2      	ldr	r2, [r0, #12]
 24a:	0453      	lsls	r3, r2, #17
 24c:	d4f2      	bmi.n	234 <TIFFVTileSize+0x44>
 24e:	f8b0 70e2 	ldrh.w	r7, [r0, #226]	; 0xe2
 252:	3901      	subs	r1, #1
 254:	f8b0 80e0 	ldrh.w	r8, [r0, #224]	; 0xe0
 258:	19c8      	adds	r0, r1, r7
 25a:	4639      	mov	r1, r7
 25c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 260:	1e63      	subs	r3, r4, #1
 262:	4604      	mov	r4, r0
 264:	4641      	mov	r1, r8
 266:	eb03 0008 	add.w	r0, r3, r8
 26a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 26e:	fb07 f108 	mul.w	r1, r7, r8
 272:	fb04 f307 	mul.w	r3, r4, r7
 276:	fb08 f400 	mul.w	r4, r8, r0
 27a:	fb06 f404 	mul.w	r4, r6, r4
 27e:	3407      	adds	r4, #7
 280:	08e4      	lsrs	r4, r4, #3
 282:	fb03 f404 	mul.w	r4, r3, r4
 286:	4620      	mov	r0, r4
 288:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 28c:	eb04 0140 	add.w	r1, r4, r0, lsl #1
 290:	e7c3      	b.n	21a <TIFFVTileSize+0x2a>
 292:	bf00      	nop

00000294 <TIFFTileSize>:
 294:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 298:	6b44      	ldr	r4, [r0, #52]	; 0x34
 29a:	b1b4      	cbz	r4, 2ca <TIFFTileSize+0x36>
 29c:	6b03      	ldr	r3, [r0, #48]	; 0x30
 29e:	b18b      	cbz	r3, 2c4 <TIFFTileSize+0x30>
 2a0:	6b86      	ldr	r6, [r0, #56]	; 0x38
 2a2:	b306      	cbz	r6, 2e6 <TIFFTileSize+0x52>
 2a4:	f8b0 2072 	ldrh.w	r2, [r0, #114]	; 0x72
 2a8:	f8b0 5040 	ldrh.w	r5, [r0, #64]	; 0x40
 2ac:	2a01      	cmp	r2, #1
 2ae:	bf18      	it	ne
 2b0:	435d      	mulne	r5, r3
 2b2:	d00d      	beq.n	2d0 <TIFFTileSize+0x3c>
 2b4:	3507      	adds	r5, #7
 2b6:	08ed      	lsrs	r5, r5, #3
 2b8:	fb05 f404 	mul.w	r4, r5, r4
 2bc:	fb04 f006 	mul.w	r0, r4, r6
 2c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2c4:	4618      	mov	r0, r3
 2c6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2ca:	4620      	mov	r0, r4
 2cc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2d0:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
 2d4:	2a06      	cmp	r2, #6
 2d6:	d009      	beq.n	2ec <TIFFTileSize+0x58>
 2d8:	fb05 f303 	mul.w	r3, r5, r3
 2dc:	f8b0 504e 	ldrh.w	r5, [r0, #78]	; 0x4e
 2e0:	fb03 f505 	mul.w	r5, r3, r5
 2e4:	e7e6      	b.n	2b4 <TIFFTileSize+0x20>
 2e6:	4630      	mov	r0, r6
 2e8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 2ec:	68c2      	ldr	r2, [r0, #12]
 2ee:	0452      	lsls	r2, r2, #17
 2f0:	d4f2      	bmi.n	2d8 <TIFFTileSize+0x44>
 2f2:	f8b0 70e0 	ldrh.w	r7, [r0, #224]	; 0xe0
 2f6:	3b01      	subs	r3, #1
 2f8:	f8b0 80e2 	ldrh.w	r8, [r0, #226]	; 0xe2
 2fc:	4639      	mov	r1, r7
 2fe:	19d8      	adds	r0, r3, r7
 300:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 304:	4603      	mov	r3, r0
 306:	1e60      	subs	r0, r4, #1
 308:	4641      	mov	r1, r8
 30a:	4440      	add	r0, r8
 30c:	fb07 f403 	mul.w	r4, r7, r3
 310:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 314:	fb08 f000 	mul.w	r0, r8, r0
 318:	fb08 f107 	mul.w	r1, r8, r7
 31c:	fb05 f404 	mul.w	r4, r5, r4
 320:	3407      	adds	r4, #7
 322:	08e4      	lsrs	r4, r4, #3
 324:	fb00 f404 	mul.w	r4, r0, r4
 328:	4620      	mov	r0, r4
 32a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 32e:	eb04 0440 	add.w	r4, r4, r0, lsl #1
 332:	e7c3      	b.n	2bc <TIFFTileSize+0x28>

00000334 <TIFFDefaultTileSize>:
 334:	f8d0 31c0 	ldr.w	r3, [r0, #448]	; 0x1c0
 338:	4718      	bx	r3
 33a:	bf00      	nop

0000033c <_TIFFDefaultTileSize>:
 33c:	680b      	ldr	r3, [r1, #0]
 33e:	2b00      	cmp	r3, #0
 340:	dd10      	ble.n	364 <_TIFFDefaultTileSize+0x28>
 342:	6810      	ldr	r0, [r2, #0]
 344:	2800      	cmp	r0, #0
 346:	dd13      	ble.n	370 <_TIFFDefaultTileSize+0x34>
 348:	0718      	lsls	r0, r3, #28
 34a:	d003      	beq.n	354 <_TIFFDefaultTileSize+0x18>
 34c:	330f      	adds	r3, #15
 34e:	f023 030f 	bic.w	r3, r3, #15
 352:	600b      	str	r3, [r1, #0]
 354:	6813      	ldr	r3, [r2, #0]
 356:	0719      	lsls	r1, r3, #28
 358:	bf1e      	ittt	ne
 35a:	330f      	addne	r3, #15
 35c:	f023 030f 	bicne.w	r3, r3, #15
 360:	6013      	strne	r3, [r2, #0]
 362:	4770      	bx	lr
 364:	f44f 7380 	mov.w	r3, #256	; 0x100
 368:	600b      	str	r3, [r1, #0]
 36a:	6813      	ldr	r3, [r2, #0]
 36c:	2b00      	cmp	r3, #0
 36e:	dcf1      	bgt.n	354 <_TIFFDefaultTileSize+0x18>
 370:	f44f 7380 	mov.w	r3, #256	; 0x100
 374:	6013      	str	r3, [r2, #0]
 376:	680b      	ldr	r3, [r1, #0]
 378:	0718      	lsls	r0, r3, #28
 37a:	d1e7      	bne.n	34c <_TIFFDefaultTileSize+0x10>
 37c:	4770      	bx	lr
 37e:	bf00      	nop
