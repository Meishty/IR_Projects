
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_strip_83964367.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFComputeStrip>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	4608      	mov	r0, r1
   6:	4615      	mov	r5, r2
   8:	6d21      	ldr	r1, [r4, #80]	; 0x50
   a:	f7ff fffe 	bl	0 <__aeabi_uidiv>
   e:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
  12:	2b02      	cmp	r3, #2
  14:	d000      	beq.n	18 <TIFFComputeStrip+0x18>
  16:	bd38      	pop	{r3, r4, r5, pc}
  18:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
  1c:	42ab      	cmp	r3, r5
  1e:	d904      	bls.n	2a <TIFFComputeStrip+0x2a>
  20:	f8d4 30c4 	ldr.w	r3, [r4, #196]	; 0xc4
  24:	fb03 0005 	mla	r0, r3, r5, r0
  28:	bd38      	pop	{r3, r4, r5, pc}
  2a:	4904      	ldr	r1, [pc, #16]	; (3c <TIFFComputeStrip+0x3c>)
  2c:	462a      	mov	r2, r5
  2e:	6820      	ldr	r0, [r4, #0]
  30:	4479      	add	r1, pc
  32:	f7ff fffe 	bl	0 <TIFFError>
  36:	2000      	movs	r0, #0
  38:	bd38      	pop	{r3, r4, r5, pc}
  3a:	bf00      	nop
  3c:	00000008 	.word	0x00000008

00000040 <TIFFNumberOfStrips>:
  40:	6a83      	ldr	r3, [r0, #40]	; 0x28
  42:	6d01      	ldr	r1, [r0, #80]	; 0x50
  44:	b510      	push	{r4, lr}
  46:	4604      	mov	r4, r0
  48:	1e18      	subs	r0, r3, #0
  4a:	bf18      	it	ne
  4c:	2001      	movne	r0, #1
  4e:	1c4a      	adds	r2, r1, #1
  50:	d003      	beq.n	5a <TIFFNumberOfStrips+0x1a>
  52:	440b      	add	r3, r1
  54:	1e58      	subs	r0, r3, #1
  56:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  5a:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
  5e:	2b02      	cmp	r3, #2
  60:	bf04      	itt	eq
  62:	f8b4 304e 	ldrheq.w	r3, [r4, #78]	; 0x4e
  66:	4358      	muleq	r0, r3
  68:	bd10      	pop	{r4, pc}
  6a:	bf00      	nop

0000006c <TIFFVStripSize>:
  6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  6e:	1c4c      	adds	r4, r1, #1
  70:	f8b0 2072 	ldrh.w	r2, [r0, #114]	; 0x72
  74:	bf18      	it	ne
  76:	460d      	movne	r5, r1
  78:	f8b0 4040 	ldrh.w	r4, [r0, #64]	; 0x40
  7c:	bf08      	it	eq
  7e:	6a85      	ldreq	r5, [r0, #40]	; 0x28
  80:	2a01      	cmp	r2, #1
  82:	6a43      	ldr	r3, [r0, #36]	; 0x24
  84:	d126      	bne.n	d4 <TIFFVStripSize+0x68>
  86:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
  8a:	2a06      	cmp	r2, #6
  8c:	d129      	bne.n	e2 <TIFFVStripSize+0x76>
  8e:	68c2      	ldr	r2, [r0, #12]
  90:	0452      	lsls	r2, r2, #17
  92:	d426      	bmi.n	e2 <TIFFVStripSize+0x76>
  94:	f8b0 60e0 	ldrh.w	r6, [r0, #224]	; 0xe0
  98:	3b01      	subs	r3, #1
  9a:	f8b0 70e2 	ldrh.w	r7, [r0, #226]	; 0xe2
  9e:	4631      	mov	r1, r6
  a0:	1998      	adds	r0, r3, r6
  a2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  a6:	4639      	mov	r1, r7
  a8:	fb06 f000 	mul.w	r0, r6, r0
  ac:	fb00 f404 	mul.w	r4, r0, r4
  b0:	1e78      	subs	r0, r7, #1
  b2:	4428      	add	r0, r5
  b4:	3407      	adds	r4, #7
  b6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  ba:	fb07 f106 	mul.w	r1, r7, r6
  be:	08e4      	lsrs	r4, r4, #3
  c0:	fb07 f404 	mul.w	r4, r7, r4
  c4:	fb00 f404 	mul.w	r4, r0, r4
  c8:	4620      	mov	r0, r4
  ca:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  ce:	eb04 0040 	add.w	r0, r4, r0, lsl #1
  d2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  d4:	fb03 f004 	mul.w	r0, r3, r4
  d8:	3007      	adds	r0, #7
  da:	08c0      	lsrs	r0, r0, #3
  dc:	fb05 f000 	mul.w	r0, r5, r0
  e0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  e2:	fb04 f303 	mul.w	r3, r4, r3
  e6:	f8b0 004e 	ldrh.w	r0, [r0, #78]	; 0x4e
  ea:	fb03 f000 	mul.w	r0, r3, r0
  ee:	e7f3      	b.n	d8 <TIFFVStripSize+0x6c>

000000f0 <TIFFStripSize>:
  f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  f2:	6a83      	ldr	r3, [r0, #40]	; 0x28
  f4:	6d05      	ldr	r5, [r0, #80]	; 0x50
  f6:	f8b0 4040 	ldrh.w	r4, [r0, #64]	; 0x40
  fa:	429d      	cmp	r5, r3
  fc:	6a42      	ldr	r2, [r0, #36]	; 0x24
  fe:	bf28      	it	cs
 100:	461d      	movcs	r5, r3
 102:	f1b5 3fff 	cmp.w	r5, #4294967295	; 0xffffffff
 106:	bf08      	it	eq
 108:	461d      	moveq	r5, r3
 10a:	f8b0 3072 	ldrh.w	r3, [r0, #114]	; 0x72
 10e:	2b01      	cmp	r3, #1
 110:	d126      	bne.n	160 <TIFFStripSize+0x70>
 112:	f8b0 3046 	ldrh.w	r3, [r0, #70]	; 0x46
 116:	2b06      	cmp	r3, #6
 118:	d129      	bne.n	16e <TIFFStripSize+0x7e>
 11a:	68c3      	ldr	r3, [r0, #12]
 11c:	045b      	lsls	r3, r3, #17
 11e:	d426      	bmi.n	16e <TIFFStripSize+0x7e>
 120:	f8b0 60e0 	ldrh.w	r6, [r0, #224]	; 0xe0
 124:	3a01      	subs	r2, #1
 126:	f8b0 70e2 	ldrh.w	r7, [r0, #226]	; 0xe2
 12a:	4631      	mov	r1, r6
 12c:	1990      	adds	r0, r2, r6
 12e:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 132:	4639      	mov	r1, r7
 134:	fb06 f000 	mul.w	r0, r6, r0
 138:	fb00 f404 	mul.w	r4, r0, r4
 13c:	1e78      	subs	r0, r7, #1
 13e:	4428      	add	r0, r5
 140:	3407      	adds	r4, #7
 142:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 146:	fb07 f106 	mul.w	r1, r7, r6
 14a:	08e4      	lsrs	r4, r4, #3
 14c:	fb07 f404 	mul.w	r4, r7, r4
 150:	fb00 f404 	mul.w	r4, r0, r4
 154:	4620      	mov	r0, r4
 156:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 15a:	eb04 0040 	add.w	r0, r4, r0, lsl #1
 15e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 160:	fb02 f004 	mul.w	r0, r2, r4
 164:	3007      	adds	r0, #7
 166:	08c0      	lsrs	r0, r0, #3
 168:	fb05 f000 	mul.w	r0, r5, r0
 16c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 16e:	fb04 f202 	mul.w	r2, r4, r2
 172:	f8b0 004e 	ldrh.w	r0, [r0, #78]	; 0x4e
 176:	fb02 f000 	mul.w	r0, r2, r0
 17a:	e7f3      	b.n	164 <TIFFStripSize+0x74>

0000017c <TIFFDefaultStripSize>:
 17c:	f8d0 31bc 	ldr.w	r3, [r0, #444]	; 0x1bc
 180:	4718      	bx	r3
 182:	bf00      	nop

00000184 <_TIFFDefaultStripSize>:
 184:	b508      	push	{r3, lr}
 186:	4603      	mov	r3, r0
 188:	1e08      	subs	r0, r1, #0
 18a:	dd00      	ble.n	18e <_TIFFDefaultStripSize+0xa>
 18c:	bd08      	pop	{r3, pc}
 18e:	f8b3 2072 	ldrh.w	r2, [r3, #114]	; 0x72
 192:	6a58      	ldr	r0, [r3, #36]	; 0x24
 194:	f8b3 1040 	ldrh.w	r1, [r3, #64]	; 0x40
 198:	2a01      	cmp	r2, #1
 19a:	bf08      	it	eq
 19c:	f8b3 304e 	ldrheq.w	r3, [r3, #78]	; 0x4e
 1a0:	fb00 f101 	mul.w	r1, r0, r1
 1a4:	bf08      	it	eq
 1a6:	4359      	muleq	r1, r3
 1a8:	3107      	adds	r1, #7
 1aa:	08c9      	lsrs	r1, r1, #3
 1ac:	bf08      	it	eq
 1ae:	f44f 5000 	moveq.w	r0, #8192	; 0x2000
 1b2:	d0eb      	beq.n	18c <_TIFFDefaultStripSize+0x8>
 1b4:	f5b1 5f00 	cmp.w	r1, #8192	; 0x2000
 1b8:	bf88      	it	hi
 1ba:	2001      	movhi	r0, #1
 1bc:	d8e6      	bhi.n	18c <_TIFFDefaultStripSize+0x8>
 1be:	f44f 5000 	mov.w	r0, #8192	; 0x2000
 1c2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 1c6:	bd08      	pop	{r3, pc}

000001c8 <TIFFScanlineSize>:
 1c8:	f8b0 2072 	ldrh.w	r2, [r0, #114]	; 0x72
 1cc:	f8b0 3040 	ldrh.w	r3, [r0, #64]	; 0x40
 1d0:	6a41      	ldr	r1, [r0, #36]	; 0x24
 1d2:	2a01      	cmp	r2, #1
 1d4:	bf08      	it	eq
 1d6:	f8b0 204e 	ldrheq.w	r2, [r0, #78]	; 0x4e
 1da:	fb01 f303 	mul.w	r3, r1, r3
 1de:	bf08      	it	eq
 1e0:	4353      	muleq	r3, r2
 1e2:	1dd8      	adds	r0, r3, #7
 1e4:	08c0      	lsrs	r0, r0, #3
 1e6:	4770      	bx	lr

000001e8 <TIFFRasterScanlineSize>:
 1e8:	b410      	push	{r4}
 1ea:	f8b0 3040 	ldrh.w	r3, [r0, #64]	; 0x40
 1ee:	6a44      	ldr	r4, [r0, #36]	; 0x24
 1f0:	f8b0 1072 	ldrh.w	r1, [r0, #114]	; 0x72
 1f4:	f8b0 204e 	ldrh.w	r2, [r0, #78]	; 0x4e
 1f8:	2901      	cmp	r1, #1
 1fa:	fb04 f003 	mul.w	r0, r4, r3
 1fe:	f85d 4b04 	ldr.w	r4, [sp], #4
 202:	bf15      	itete	ne
 204:	3007      	addne	r0, #7
 206:	4350      	muleq	r0, r2
 208:	08c0      	lsrne	r0, r0, #3
 20a:	3007      	addeq	r0, #7
 20c:	bf14      	ite	ne
 20e:	4350      	mulne	r0, r2
 210:	08c0      	lsreq	r0, r0, #3
 212:	4770      	bx	lr
