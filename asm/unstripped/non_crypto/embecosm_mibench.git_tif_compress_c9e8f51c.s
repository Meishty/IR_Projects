
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_compress_c9e8f51c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_TIFFNoPreCode>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <_TIFFtrue>:
   4:	2001      	movs	r0, #1
   6:	4770      	bx	lr

00000008 <_TIFFvoid>:
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <_TIFFNoSeek>:
   c:	4903      	ldr	r1, [pc, #12]	; (1c <_TIFFNoSeek+0x10>)
   e:	b508      	push	{r3, lr}
  10:	6800      	ldr	r0, [r0, #0]
  12:	4479      	add	r1, pc
  14:	f7ff fffe 	bl	0 <TIFFError>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	00000006 	.word	0x00000006

00000020 <_TIFFNoRowDecode>:
  20:	4b19      	ldr	r3, [pc, #100]	; (88 <_TIFFNoRowDecode+0x68>)
  22:	4a1a      	ldr	r2, [pc, #104]	; (8c <_TIFFNoRowDecode+0x6c>)
  24:	447b      	add	r3, pc
  26:	b510      	push	{r4, lr}
  28:	447a      	add	r2, pc
  2a:	6804      	ldr	r4, [r0, #0]
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	f8b0 e044 	ldrh.w	lr, [r0, #68]	; 0x44
  32:	b913      	cbnz	r3, 3a <_TIFFNoRowDecode+0x1a>
  34:	e011      	b.n	5a <_TIFFNoRowDecode+0x3a>
  36:	681b      	ldr	r3, [r3, #0]
  38:	b17b      	cbz	r3, 5a <_TIFFNoRowDecode+0x3a>
  3a:	6859      	ldr	r1, [r3, #4]
  3c:	f8b1 c004 	ldrh.w	ip, [r1, #4]
  40:	45f4      	cmp	ip, lr
  42:	d1f8      	bne.n	36 <_TIFFNoRowDecode+0x16>
  44:	680a      	ldr	r2, [r1, #0]
  46:	4b12      	ldr	r3, [pc, #72]	; (90 <_TIFFNoRowDecode+0x70>)
  48:	4620      	mov	r0, r4
  4a:	4912      	ldr	r1, [pc, #72]	; (94 <_TIFFNoRowDecode+0x74>)
  4c:	447b      	add	r3, pc
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <TIFFError>
  54:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  58:	bd10      	pop	{r4, pc}
  5a:	4b0f      	ldr	r3, [pc, #60]	; (98 <_TIFFNoRowDecode+0x78>)
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	b972      	cbnz	r2, 80 <_TIFFNoRowDecode+0x60>
  62:	4b0e      	ldr	r3, [pc, #56]	; (9c <_TIFFNoRowDecode+0x7c>)
  64:	4620      	mov	r0, r4
  66:	490e      	ldr	r1, [pc, #56]	; (a0 <_TIFFNoRowDecode+0x80>)
  68:	4672      	mov	r2, lr
  6a:	447b      	add	r3, pc
  6c:	4479      	add	r1, pc
  6e:	f7ff fffe 	bl	0 <TIFFError>
  72:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  76:	bd10      	pop	{r4, pc}
  78:	f853 2f0c 	ldr.w	r2, [r3, #12]!
  7c:	2a00      	cmp	r2, #0
  7e:	d0f0      	beq.n	62 <_TIFFNoRowDecode+0x42>
  80:	8899      	ldrh	r1, [r3, #4]
  82:	4571      	cmp	r1, lr
  84:	d1f8      	bne.n	78 <_TIFFNoRowDecode+0x58>
  86:	e7de      	b.n	46 <_TIFFNoRowDecode+0x26>
  88:	00000060 	.word	0x00000060
  8c:	00000060 	.word	0x00000060
  90:	00000040 	.word	0x00000040
  94:	00000042 	.word	0x00000042
  98:	00000000 	.word	0x00000000
  9c:	0000002e 	.word	0x0000002e
  a0:	00000030 	.word	0x00000030

000000a4 <_TIFFNoStripDecode>:
  a4:	4b19      	ldr	r3, [pc, #100]	; (10c <_TIFFNoStripDecode+0x68>)
  a6:	4a1a      	ldr	r2, [pc, #104]	; (110 <_TIFFNoStripDecode+0x6c>)
  a8:	447b      	add	r3, pc
  aa:	b510      	push	{r4, lr}
  ac:	447a      	add	r2, pc
  ae:	6804      	ldr	r4, [r0, #0]
  b0:	681b      	ldr	r3, [r3, #0]
  b2:	f8b0 e044 	ldrh.w	lr, [r0, #68]	; 0x44
  b6:	b913      	cbnz	r3, be <_TIFFNoStripDecode+0x1a>
  b8:	e011      	b.n	de <_TIFFNoStripDecode+0x3a>
  ba:	681b      	ldr	r3, [r3, #0]
  bc:	b17b      	cbz	r3, de <_TIFFNoStripDecode+0x3a>
  be:	6859      	ldr	r1, [r3, #4]
  c0:	f8b1 c004 	ldrh.w	ip, [r1, #4]
  c4:	45f4      	cmp	ip, lr
  c6:	d1f8      	bne.n	ba <_TIFFNoStripDecode+0x16>
  c8:	680a      	ldr	r2, [r1, #0]
  ca:	4b12      	ldr	r3, [pc, #72]	; (114 <_TIFFNoStripDecode+0x70>)
  cc:	4620      	mov	r0, r4
  ce:	4912      	ldr	r1, [pc, #72]	; (118 <_TIFFNoStripDecode+0x74>)
  d0:	447b      	add	r3, pc
  d2:	4479      	add	r1, pc
  d4:	f7ff fffe 	bl	0 <TIFFError>
  d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  dc:	bd10      	pop	{r4, pc}
  de:	4b0f      	ldr	r3, [pc, #60]	; (11c <_TIFFNoStripDecode+0x78>)
  e0:	58d3      	ldr	r3, [r2, r3]
  e2:	681a      	ldr	r2, [r3, #0]
  e4:	b972      	cbnz	r2, 104 <_TIFFNoStripDecode+0x60>
  e6:	4b0e      	ldr	r3, [pc, #56]	; (120 <_TIFFNoStripDecode+0x7c>)
  e8:	4620      	mov	r0, r4
  ea:	490e      	ldr	r1, [pc, #56]	; (124 <_TIFFNoStripDecode+0x80>)
  ec:	4672      	mov	r2, lr
  ee:	447b      	add	r3, pc
  f0:	4479      	add	r1, pc
  f2:	f7ff fffe 	bl	0 <TIFFError>
  f6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  fa:	bd10      	pop	{r4, pc}
  fc:	f853 2f0c 	ldr.w	r2, [r3, #12]!
 100:	2a00      	cmp	r2, #0
 102:	d0f0      	beq.n	e6 <_TIFFNoStripDecode+0x42>
 104:	8899      	ldrh	r1, [r3, #4]
 106:	4571      	cmp	r1, lr
 108:	d1f8      	bne.n	fc <_TIFFNoStripDecode+0x58>
 10a:	e7de      	b.n	ca <_TIFFNoStripDecode+0x26>
 10c:	00000060 	.word	0x00000060
 110:	00000060 	.word	0x00000060
 114:	00000040 	.word	0x00000040
 118:	00000042 	.word	0x00000042
 11c:	00000000 	.word	0x00000000
 120:	0000002e 	.word	0x0000002e
 124:	00000030 	.word	0x00000030

00000128 <_TIFFNoTileDecode>:
 128:	4b19      	ldr	r3, [pc, #100]	; (190 <_TIFFNoTileDecode+0x68>)
 12a:	4a1a      	ldr	r2, [pc, #104]	; (194 <_TIFFNoTileDecode+0x6c>)
 12c:	447b      	add	r3, pc
 12e:	b510      	push	{r4, lr}
 130:	447a      	add	r2, pc
 132:	6804      	ldr	r4, [r0, #0]
 134:	681b      	ldr	r3, [r3, #0]
 136:	f8b0 e044 	ldrh.w	lr, [r0, #68]	; 0x44
 13a:	b913      	cbnz	r3, 142 <_TIFFNoTileDecode+0x1a>
 13c:	e011      	b.n	162 <_TIFFNoTileDecode+0x3a>
 13e:	681b      	ldr	r3, [r3, #0]
 140:	b17b      	cbz	r3, 162 <_TIFFNoTileDecode+0x3a>
 142:	6859      	ldr	r1, [r3, #4]
 144:	f8b1 c004 	ldrh.w	ip, [r1, #4]
 148:	45f4      	cmp	ip, lr
 14a:	d1f8      	bne.n	13e <_TIFFNoTileDecode+0x16>
 14c:	680a      	ldr	r2, [r1, #0]
 14e:	4b12      	ldr	r3, [pc, #72]	; (198 <_TIFFNoTileDecode+0x70>)
 150:	4620      	mov	r0, r4
 152:	4912      	ldr	r1, [pc, #72]	; (19c <_TIFFNoTileDecode+0x74>)
 154:	447b      	add	r3, pc
 156:	4479      	add	r1, pc
 158:	f7ff fffe 	bl	0 <TIFFError>
 15c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 160:	bd10      	pop	{r4, pc}
 162:	4b0f      	ldr	r3, [pc, #60]	; (1a0 <_TIFFNoTileDecode+0x78>)
 164:	58d3      	ldr	r3, [r2, r3]
 166:	681a      	ldr	r2, [r3, #0]
 168:	b972      	cbnz	r2, 188 <_TIFFNoTileDecode+0x60>
 16a:	4b0e      	ldr	r3, [pc, #56]	; (1a4 <_TIFFNoTileDecode+0x7c>)
 16c:	4620      	mov	r0, r4
 16e:	490e      	ldr	r1, [pc, #56]	; (1a8 <_TIFFNoTileDecode+0x80>)
 170:	4672      	mov	r2, lr
 172:	447b      	add	r3, pc
 174:	4479      	add	r1, pc
 176:	f7ff fffe 	bl	0 <TIFFError>
 17a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 17e:	bd10      	pop	{r4, pc}
 180:	f853 2f0c 	ldr.w	r2, [r3, #12]!
 184:	2a00      	cmp	r2, #0
 186:	d0f0      	beq.n	16a <_TIFFNoTileDecode+0x42>
 188:	8899      	ldrh	r1, [r3, #4]
 18a:	4571      	cmp	r1, lr
 18c:	d1f8      	bne.n	180 <_TIFFNoTileDecode+0x58>
 18e:	e7de      	b.n	14e <_TIFFNoTileDecode+0x26>
 190:	00000060 	.word	0x00000060
 194:	00000060 	.word	0x00000060
 198:	00000040 	.word	0x00000040
 19c:	00000042 	.word	0x00000042
 1a0:	00000000 	.word	0x00000000
 1a4:	0000002e 	.word	0x0000002e
 1a8:	00000030 	.word	0x00000030

000001ac <TIFFNoEncode.isra.0>:
 1ac:	b570      	push	{r4, r5, r6, lr}
 1ae:	4613      	mov	r3, r2
 1b0:	4c1f      	ldr	r4, [pc, #124]	; (230 <TIFFNoEncode.isra.0+0x84>)
 1b2:	4e20      	ldr	r6, [pc, #128]	; (234 <TIFFNoEncode.isra.0+0x88>)
 1b4:	468e      	mov	lr, r1
 1b6:	447c      	add	r4, pc
 1b8:	447e      	add	r6, pc
 1ba:	6824      	ldr	r4, [r4, #0]
 1bc:	b914      	cbnz	r4, 1c4 <TIFFNoEncode.isra.0+0x18>
 1be:	e012      	b.n	1e6 <TIFFNoEncode.isra.0+0x3a>
 1c0:	6824      	ldr	r4, [r4, #0]
 1c2:	b184      	cbz	r4, 1e6 <TIFFNoEncode.isra.0+0x3a>
 1c4:	6865      	ldr	r5, [r4, #4]
 1c6:	f8b5 c004 	ldrh.w	ip, [r5, #4]
 1ca:	45f4      	cmp	ip, lr
 1cc:	d1f8      	bne.n	1c0 <TIFFNoEncode.isra.0+0x14>
 1ce:	682c      	ldr	r4, [r5, #0]
 1d0:	7822      	ldrb	r2, [r4, #0]
 1d2:	2a4c      	cmp	r2, #76	; 0x4c
 1d4:	d01d      	beq.n	212 <TIFFNoEncode.isra.0+0x66>
 1d6:	4918      	ldr	r1, [pc, #96]	; (238 <TIFFNoEncode.isra.0+0x8c>)
 1d8:	4622      	mov	r2, r4
 1da:	4479      	add	r1, pc
 1dc:	f7ff fffe 	bl	0 <TIFFError>
 1e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1e4:	bd70      	pop	{r4, r5, r6, pc}
 1e6:	4a15      	ldr	r2, [pc, #84]	; (23c <TIFFNoEncode.isra.0+0x90>)
 1e8:	58b1      	ldr	r1, [r6, r2]
 1ea:	680c      	ldr	r4, [r1, #0]
 1ec:	b95c      	cbnz	r4, 206 <TIFFNoEncode.isra.0+0x5a>
 1ee:	4914      	ldr	r1, [pc, #80]	; (240 <TIFFNoEncode.isra.0+0x94>)
 1f0:	4672      	mov	r2, lr
 1f2:	4479      	add	r1, pc
 1f4:	f7ff fffe 	bl	0 <TIFFError>
 1f8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1fc:	bd70      	pop	{r4, r5, r6, pc}
 1fe:	f851 4f0c 	ldr.w	r4, [r1, #12]!
 202:	2c00      	cmp	r4, #0
 204:	d0f3      	beq.n	1ee <TIFFNoEncode.isra.0+0x42>
 206:	888d      	ldrh	r5, [r1, #4]
 208:	4575      	cmp	r5, lr
 20a:	d1f8      	bne.n	1fe <TIFFNoEncode.isra.0+0x52>
 20c:	7822      	ldrb	r2, [r4, #0]
 20e:	2a4c      	cmp	r2, #76	; 0x4c
 210:	d1e1      	bne.n	1d6 <TIFFNoEncode.isra.0+0x2a>
 212:	7862      	ldrb	r2, [r4, #1]
 214:	2a5a      	cmp	r2, #90	; 0x5a
 216:	d1de      	bne.n	1d6 <TIFFNoEncode.isra.0+0x2a>
 218:	78a2      	ldrb	r2, [r4, #2]
 21a:	2a57      	cmp	r2, #87	; 0x57
 21c:	d1db      	bne.n	1d6 <TIFFNoEncode.isra.0+0x2a>
 21e:	4909      	ldr	r1, [pc, #36]	; (244 <TIFFNoEncode.isra.0+0x98>)
 220:	4622      	mov	r2, r4
 222:	4479      	add	r1, pc
 224:	f7ff fffe 	bl	0 <TIFFError>
 228:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 22c:	bd70      	pop	{r4, r5, r6, pc}
 22e:	bf00      	nop
 230:	00000076 	.word	0x00000076
 234:	00000078 	.word	0x00000078
 238:	0000005a 	.word	0x0000005a
 23c:	00000000 	.word	0x00000000
 240:	0000004a 	.word	0x0000004a
 244:	0000001e 	.word	0x0000001e

00000248 <_TIFFNoTileEncode>:
 248:	4a02      	ldr	r2, [pc, #8]	; (254 <_TIFFNoTileEncode+0xc>)
 24a:	f8b0 1044 	ldrh.w	r1, [r0, #68]	; 0x44
 24e:	447a      	add	r2, pc
 250:	6800      	ldr	r0, [r0, #0]
 252:	e7ab      	b.n	1ac <TIFFNoEncode.isra.0>
 254:	00000002 	.word	0x00000002

00000258 <_TIFFNoStripEncode>:
 258:	4a02      	ldr	r2, [pc, #8]	; (264 <_TIFFNoStripEncode+0xc>)
 25a:	f8b0 1044 	ldrh.w	r1, [r0, #68]	; 0x44
 25e:	447a      	add	r2, pc
 260:	6800      	ldr	r0, [r0, #0]
 262:	e7a3      	b.n	1ac <TIFFNoEncode.isra.0>
 264:	00000002 	.word	0x00000002

00000268 <_TIFFNoRowEncode>:
 268:	4a02      	ldr	r2, [pc, #8]	; (274 <_TIFFNoRowEncode+0xc>)
 26a:	f8b0 1044 	ldrh.w	r1, [r0, #68]	; 0x44
 26e:	447a      	add	r2, pc
 270:	6800      	ldr	r0, [r0, #0]
 272:	e79b      	b.n	1ac <TIFFNoEncode.isra.0>
 274:	00000002 	.word	0x00000002

00000278 <_TIFFSetDefaultCompressionState>:
 278:	491d      	ldr	r1, [pc, #116]	; (2f0 <_TIFFSetDefaultCompressionState+0x78>)
 27a:	b430      	push	{r4, r5}
 27c:	4479      	add	r1, pc
 27e:	4a1d      	ldr	r2, [pc, #116]	; (2f4 <_TIFFSetDefaultCompressionState+0x7c>)
 280:	f8c0 1198 	str.w	r1, [r0, #408]	; 0x198
 284:	4c1c      	ldr	r4, [pc, #112]	; (2f8 <_TIFFSetDefaultCompressionState+0x80>)
 286:	447a      	add	r2, pc
 288:	491c      	ldr	r1, [pc, #112]	; (2fc <_TIFFSetDefaultCompressionState+0x84>)
 28a:	447c      	add	r4, pc
 28c:	f8c0 2194 	str.w	r2, [r0, #404]	; 0x194
 290:	e9c0 2461 	strd	r2, r4, [r0, #388]	; 0x184
 294:	4479      	add	r1, pc
 296:	e9c0 2463 	strd	r2, r4, [r0, #396]	; 0x18c
 29a:	f8c0 11a0 	str.w	r1, [r0, #416]	; 0x1a0
 29e:	4a18      	ldr	r2, [pc, #96]	; (300 <_TIFFSetDefaultCompressionState+0x88>)
 2a0:	4918      	ldr	r1, [pc, #96]	; (304 <_TIFFSetDefaultCompressionState+0x8c>)
 2a2:	4b19      	ldr	r3, [pc, #100]	; (308 <_TIFFSetDefaultCompressionState+0x90>)
 2a4:	447a      	add	r2, pc
 2a6:	4479      	add	r1, pc
 2a8:	f8c0 21a4 	str.w	r2, [r0, #420]	; 0x1a4
 2ac:	f8c0 11a8 	str.w	r1, [r0, #424]	; 0x1a8
 2b0:	447b      	add	r3, pc
 2b2:	4916      	ldr	r1, [pc, #88]	; (30c <_TIFFSetDefaultCompressionState+0x94>)
 2b4:	4d16      	ldr	r5, [pc, #88]	; (310 <_TIFFSetDefaultCompressionState+0x98>)
 2b6:	4c17      	ldr	r4, [pc, #92]	; (314 <_TIFFSetDefaultCompressionState+0x9c>)
 2b8:	4479      	add	r1, pc
 2ba:	4a17      	ldr	r2, [pc, #92]	; (318 <_TIFFSetDefaultCompressionState+0xa0>)
 2bc:	447d      	add	r5, pc
 2be:	f8df c05c 	ldr.w	ip, [pc, #92]	; 31c <_TIFFSetDefaultCompressionState+0xa4>
 2c2:	f8c0 519c 	str.w	r5, [r0, #412]	; 0x19c
 2c6:	447a      	add	r2, pc
 2c8:	f8c0 11b0 	str.w	r1, [r0, #432]	; 0x1b0
 2cc:	44fc      	add	ip, pc
 2ce:	f8c0 21ac 	str.w	r2, [r0, #428]	; 0x1ac
 2d2:	e9c0 c16d 	strd	ip, r1, [r0, #436]	; 0x1b4
 2d6:	4912      	ldr	r1, [pc, #72]	; (320 <_TIFFSetDefaultCompressionState+0xa8>)
 2d8:	591c      	ldr	r4, [r3, r4]
 2da:	f8c0 41bc 	str.w	r4, [r0, #444]	; 0x1bc
 2de:	68c2      	ldr	r2, [r0, #12]
 2e0:	585b      	ldr	r3, [r3, r1]
 2e2:	f422 7280 	bic.w	r2, r2, #256	; 0x100
 2e6:	f8c0 31c0 	str.w	r3, [r0, #448]	; 0x1c0
 2ea:	bc30      	pop	{r4, r5}
 2ec:	60c2      	str	r2, [r0, #12]
 2ee:	4770      	bx	lr
 2f0:	00000070 	.word	0x00000070
 2f4:	0000006a 	.word	0x0000006a
 2f8:	0000006a 	.word	0x0000006a
 2fc:	00000064 	.word	0x00000064
 300:	00000058 	.word	0x00000058
 304:	0000005a 	.word	0x0000005a
 308:	00000054 	.word	0x00000054
 30c:	00000050 	.word	0x00000050
 310:	00000050 	.word	0x00000050
 314:	00000000 	.word	0x00000000
 318:	0000004e 	.word	0x0000004e
 31c:	0000004c 	.word	0x0000004c
 320:	00000000 	.word	0x00000000

00000324 <TIFFSetCompressionScheme>:
 324:	b530      	push	{r4, r5, lr}
 326:	fa1f fe81 	uxth.w	lr, r1
 32a:	4b2f      	ldr	r3, [pc, #188]	; (3e8 <TIFFSetCompressionScheme+0xc4>)
 32c:	4c2f      	ldr	r4, [pc, #188]	; (3ec <TIFFSetCompressionScheme+0xc8>)
 32e:	447b      	add	r3, pc
 330:	447c      	add	r4, pc
 332:	e004      	b.n	33e <TIFFSetCompressionScheme+0x1a>
 334:	685a      	ldr	r2, [r3, #4]
 336:	f8b2 c004 	ldrh.w	ip, [r2, #4]
 33a:	45f4      	cmp	ip, lr
 33c:	d007      	beq.n	34e <TIFFSetCompressionScheme+0x2a>
 33e:	681b      	ldr	r3, [r3, #0]
 340:	2b00      	cmp	r3, #0
 342:	d1f7      	bne.n	334 <TIFFSetCompressionScheme+0x10>
 344:	4b2a      	ldr	r3, [pc, #168]	; (3f0 <TIFFSetCompressionScheme+0xcc>)
 346:	58e3      	ldr	r3, [r4, r3]
 348:	681a      	ldr	r2, [r3, #0]
 34a:	2a00      	cmp	r2, #0
 34c:	d144      	bne.n	3d8 <TIFFSetCompressionScheme+0xb4>
 34e:	4b29      	ldr	r3, [pc, #164]	; (3f4 <TIFFSetCompressionScheme+0xd0>)
 350:	4d29      	ldr	r5, [pc, #164]	; (3f8 <TIFFSetCompressionScheme+0xd4>)
 352:	447b      	add	r3, pc
 354:	f8c0 3184 	str.w	r3, [r0, #388]	; 0x184
 358:	f8c0 318c 	str.w	r3, [r0, #396]	; 0x18c
 35c:	447d      	add	r5, pc
 35e:	f8c0 3194 	str.w	r3, [r0, #404]	; 0x194
 362:	4b26      	ldr	r3, [pc, #152]	; (3fc <TIFFSetCompressionScheme+0xd8>)
 364:	f8c0 5188 	str.w	r5, [r0, #392]	; 0x188
 368:	f8c0 5190 	str.w	r5, [r0, #400]	; 0x190
 36c:	447b      	add	r3, pc
 36e:	4d24      	ldr	r5, [pc, #144]	; (400 <TIFFSetCompressionScheme+0xdc>)
 370:	f8c0 319c 	str.w	r3, [r0, #412]	; 0x19c
 374:	4b23      	ldr	r3, [pc, #140]	; (404 <TIFFSetCompressionScheme+0xe0>)
 376:	447d      	add	r5, pc
 378:	f8c0 5198 	str.w	r5, [r0, #408]	; 0x198
 37c:	447b      	add	r3, pc
 37e:	4d22      	ldr	r5, [pc, #136]	; (408 <TIFFSetCompressionScheme+0xe4>)
 380:	f8c0 31a4 	str.w	r3, [r0, #420]	; 0x1a4
 384:	4b21      	ldr	r3, [pc, #132]	; (40c <TIFFSetCompressionScheme+0xe8>)
 386:	447d      	add	r5, pc
 388:	f8c0 51a0 	str.w	r5, [r0, #416]	; 0x1a0
 38c:	447b      	add	r3, pc
 38e:	4d20      	ldr	r5, [pc, #128]	; (410 <TIFFSetCompressionScheme+0xec>)
 390:	f8c0 31ac 	str.w	r3, [r0, #428]	; 0x1ac
 394:	4b1f      	ldr	r3, [pc, #124]	; (414 <TIFFSetCompressionScheme+0xf0>)
 396:	447d      	add	r5, pc
 398:	f8c0 51a8 	str.w	r5, [r0, #424]	; 0x1a8
 39c:	447b      	add	r3, pc
 39e:	4d1e      	ldr	r5, [pc, #120]	; (418 <TIFFSetCompressionScheme+0xf4>)
 3a0:	f8c0 31b0 	str.w	r3, [r0, #432]	; 0x1b0
 3a4:	f8c0 31b8 	str.w	r3, [r0, #440]	; 0x1b8
 3a8:	447d      	add	r5, pc
 3aa:	4b1c      	ldr	r3, [pc, #112]	; (41c <TIFFSetCompressionScheme+0xf8>)
 3ac:	f8c0 51b4 	str.w	r5, [r0, #436]	; 0x1b4
 3b0:	58e3      	ldr	r3, [r4, r3]
 3b2:	f8c0 31bc 	str.w	r3, [r0, #444]	; 0x1bc
 3b6:	4b1a      	ldr	r3, [pc, #104]	; (420 <TIFFSetCompressionScheme+0xfc>)
 3b8:	58e4      	ldr	r4, [r4, r3]
 3ba:	68c3      	ldr	r3, [r0, #12]
 3bc:	f8c0 41c0 	str.w	r4, [r0, #448]	; 0x1c0
 3c0:	f423 7380 	bic.w	r3, r3, #256	; 0x100
 3c4:	60c3      	str	r3, [r0, #12]
 3c6:	b16a      	cbz	r2, 3e4 <TIFFSetCompressionScheme+0xc0>
 3c8:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 3cc:	6893      	ldr	r3, [r2, #8]
 3ce:	4718      	bx	r3
 3d0:	f853 2f0c 	ldr.w	r2, [r3, #12]!
 3d4:	2a00      	cmp	r2, #0
 3d6:	d0ba      	beq.n	34e <TIFFSetCompressionScheme+0x2a>
 3d8:	f8b3 c004 	ldrh.w	ip, [r3, #4]
 3dc:	461a      	mov	r2, r3
 3de:	45f4      	cmp	ip, lr
 3e0:	d1f6      	bne.n	3d0 <TIFFSetCompressionScheme+0xac>
 3e2:	e7b4      	b.n	34e <TIFFSetCompressionScheme+0x2a>
 3e4:	2001      	movs	r0, #1
 3e6:	bd30      	pop	{r4, r5, pc}
 3e8:	000000b6 	.word	0x000000b6
 3ec:	000000b8 	.word	0x000000b8
 3f0:	00000000 	.word	0x00000000
 3f4:	0000009e 	.word	0x0000009e
 3f8:	00000098 	.word	0x00000098
 3fc:	0000008c 	.word	0x0000008c
 400:	00000086 	.word	0x00000086
 404:	00000084 	.word	0x00000084
 408:	0000007e 	.word	0x0000007e
 40c:	0000007c 	.word	0x0000007c
 410:	00000076 	.word	0x00000076
 414:	00000074 	.word	0x00000074
 418:	0000006c 	.word	0x0000006c
	...

00000424 <TIFFFindCODEC>:
 424:	4b0e      	ldr	r3, [pc, #56]	; (460 <TIFFFindCODEC+0x3c>)
 426:	f8df c03c 	ldr.w	ip, [pc, #60]	; 464 <TIFFFindCODEC+0x40>
 42a:	447b      	add	r3, pc
 42c:	44fc      	add	ip, pc
 42e:	e003      	b.n	438 <TIFFFindCODEC+0x14>
 430:	685a      	ldr	r2, [r3, #4]
 432:	8891      	ldrh	r1, [r2, #4]
 434:	4281      	cmp	r1, r0
 436:	d007      	beq.n	448 <TIFFFindCODEC+0x24>
 438:	681b      	ldr	r3, [r3, #0]
 43a:	2b00      	cmp	r3, #0
 43c:	d1f8      	bne.n	430 <TIFFFindCODEC+0xc>
 43e:	4b0a      	ldr	r3, [pc, #40]	; (468 <TIFFFindCODEC+0x44>)
 440:	f85c 3003 	ldr.w	r3, [ip, r3]
 444:	681a      	ldr	r2, [r3, #0]
 446:	b92a      	cbnz	r2, 454 <TIFFFindCODEC+0x30>
 448:	4610      	mov	r0, r2
 44a:	4770      	bx	lr
 44c:	f853 2f0c 	ldr.w	r2, [r3, #12]!
 450:	2a00      	cmp	r2, #0
 452:	d0f9      	beq.n	448 <TIFFFindCODEC+0x24>
 454:	8899      	ldrh	r1, [r3, #4]
 456:	461a      	mov	r2, r3
 458:	4281      	cmp	r1, r0
 45a:	d1f7      	bne.n	44c <TIFFFindCODEC+0x28>
 45c:	4610      	mov	r0, r2
 45e:	4770      	bx	lr
 460:	00000032 	.word	0x00000032
 464:	00000034 	.word	0x00000034
 468:	00000000 	.word	0x00000000

0000046c <TIFFRegisterCODEC>:
 46c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 470:	4607      	mov	r7, r0
 472:	4608      	mov	r0, r1
 474:	460d      	mov	r5, r1
 476:	4616      	mov	r6, r2
 478:	f7ff fffe 	bl	0 <strlen>
 47c:	3015      	adds	r0, #21
 47e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 482:	4604      	mov	r4, r0
 484:	b190      	cbz	r0, 4ac <TIFFRegisterCODEC+0x40>
 486:	f100 0808 	add.w	r8, r0, #8
 48a:	4629      	mov	r1, r5
 48c:	f8c0 8004 	str.w	r8, [r0, #4]
 490:	3014      	adds	r0, #20
 492:	60a0      	str	r0, [r4, #8]
 494:	f7ff fffe 	bl	0 <strcpy>
 498:	4b0a      	ldr	r3, [pc, #40]	; (4c4 <TIFFRegisterCODEC+0x58>)
 49a:	4640      	mov	r0, r8
 49c:	81a7      	strh	r7, [r4, #12]
 49e:	447b      	add	r3, pc
 4a0:	6126      	str	r6, [r4, #16]
 4a2:	681a      	ldr	r2, [r3, #0]
 4a4:	6022      	str	r2, [r4, #0]
 4a6:	601c      	str	r4, [r3, #0]
 4a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4ac:	4906      	ldr	r1, [pc, #24]	; (4c8 <TIFFRegisterCODEC+0x5c>)
 4ae:	462a      	mov	r2, r5
 4b0:	4806      	ldr	r0, [pc, #24]	; (4cc <TIFFRegisterCODEC+0x60>)
 4b2:	4479      	add	r1, pc
 4b4:	4478      	add	r0, pc
 4b6:	f7ff fffe 	bl	0 <TIFFError>
 4ba:	f8d4 8004 	ldr.w	r8, [r4, #4]
 4be:	4640      	mov	r0, r8
 4c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4c4:	00000022 	.word	0x00000022
 4c8:	00000012 	.word	0x00000012
 4cc:	00000014 	.word	0x00000014

000004d0 <TIFFUnRegisterCODEC>:
 4d0:	f8df c030 	ldr.w	ip, [pc, #48]	; 504 <TIFFUnRegisterCODEC+0x34>
 4d4:	44fc      	add	ip, pc
 4d6:	f8dc 3000 	ldr.w	r3, [ip]
 4da:	b913      	cbnz	r3, 4e2 <TIFFUnRegisterCODEC+0x12>
 4dc:	e00b      	b.n	4f6 <TIFFUnRegisterCODEC+0x26>
 4de:	4694      	mov	ip, r2
 4e0:	b14b      	cbz	r3, 4f6 <TIFFUnRegisterCODEC+0x26>
 4e2:	6859      	ldr	r1, [r3, #4]
 4e4:	461a      	mov	r2, r3
 4e6:	681b      	ldr	r3, [r3, #0]
 4e8:	4281      	cmp	r1, r0
 4ea:	d1f8      	bne.n	4de <TIFFUnRegisterCODEC+0xe>
 4ec:	4610      	mov	r0, r2
 4ee:	f8cc 3000 	str.w	r3, [ip]
 4f2:	f7ff bffe 	b.w	0 <_TIFFfree>
 4f6:	6802      	ldr	r2, [r0, #0]
 4f8:	4903      	ldr	r1, [pc, #12]	; (508 <TIFFUnRegisterCODEC+0x38>)
 4fa:	4804      	ldr	r0, [pc, #16]	; (50c <TIFFUnRegisterCODEC+0x3c>)
 4fc:	4479      	add	r1, pc
 4fe:	4478      	add	r0, pc
 500:	f7ff bffe 	b.w	0 <TIFFError>
 504:	0000002c 	.word	0x0000002c
 508:	00000008 	.word	0x00000008
 50c:	0000000a 	.word	0x0000000a
