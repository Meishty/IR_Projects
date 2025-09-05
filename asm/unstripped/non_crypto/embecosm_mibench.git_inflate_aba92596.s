
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inflate_aba92596.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflateReset>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <inflateReset+0x5c>)
   2:	4b17      	ldr	r3, [pc, #92]	; (60 <inflateReset+0x60>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	b082      	sub	sp, #8
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	b1e8      	cbz	r0, 52 <inflateReset+0x52>
  16:	69c3      	ldr	r3, [r0, #28]
  18:	4601      	mov	r1, r0
  1a:	b1d3      	cbz	r3, 52 <inflateReset+0x52>
  1c:	68d8      	ldr	r0, [r3, #12]
  1e:	2400      	movs	r4, #0
  20:	466a      	mov	r2, sp
  22:	614c      	str	r4, [r1, #20]
  24:	42a0      	cmp	r0, r4
  26:	608c      	str	r4, [r1, #8]
  28:	bf14      	ite	ne
  2a:	2007      	movne	r0, #7
  2c:	4620      	moveq	r0, r4
  2e:	618c      	str	r4, [r1, #24]
  30:	6018      	str	r0, [r3, #0]
  32:	6958      	ldr	r0, [r3, #20]
  34:	f7ff fffe 	bl	0 <inflate_blocks_reset>
  38:	4620      	mov	r0, r4
  3a:	4a0a      	ldr	r2, [pc, #40]	; (64 <inflateReset+0x64>)
  3c:	4b08      	ldr	r3, [pc, #32]	; (60 <inflateReset+0x60>)
  3e:	447a      	add	r2, pc
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681a      	ldr	r2, [r3, #0]
  44:	9b01      	ldr	r3, [sp, #4]
  46:	405a      	eors	r2, r3
  48:	f04f 0300 	mov.w	r3, #0
  4c:	d104      	bne.n	58 <inflateReset+0x58>
  4e:	b002      	add	sp, #8
  50:	bd10      	pop	{r4, pc}
  52:	f06f 0001 	mvn.w	r0, #1
  56:	e7f0      	b.n	3a <inflateReset+0x3a>
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	00000054 	.word	0x00000054
  60:	00000000 	.word	0x00000000
  64:	00000022 	.word	0x00000022

00000068 <inflateEnd>:
  68:	4a16      	ldr	r2, [pc, #88]	; (c4 <inflateEnd+0x5c>)
  6a:	4b17      	ldr	r3, [pc, #92]	; (c8 <inflateEnd+0x60>)
  6c:	447a      	add	r2, pc
  6e:	b510      	push	{r4, lr}
  70:	b082      	sub	sp, #8
  72:	58d3      	ldr	r3, [r2, r3]
  74:	681b      	ldr	r3, [r3, #0]
  76:	9301      	str	r3, [sp, #4]
  78:	f04f 0300 	mov.w	r3, #0
  7c:	b1e8      	cbz	r0, ba <inflateEnd+0x52>
  7e:	69c1      	ldr	r1, [r0, #28]
  80:	4604      	mov	r4, r0
  82:	b1d1      	cbz	r1, ba <inflateEnd+0x52>
  84:	6a43      	ldr	r3, [r0, #36]	; 0x24
  86:	b1c3      	cbz	r3, ba <inflateEnd+0x52>
  88:	6948      	ldr	r0, [r1, #20]
  8a:	b128      	cbz	r0, 98 <inflateEnd+0x30>
  8c:	4621      	mov	r1, r4
  8e:	466a      	mov	r2, sp
  90:	f7ff fffe 	bl	0 <inflate_blocks_free>
  94:	6a63      	ldr	r3, [r4, #36]	; 0x24
  96:	69e1      	ldr	r1, [r4, #28]
  98:	6aa0      	ldr	r0, [r4, #40]	; 0x28
  9a:	4798      	blx	r3
  9c:	2300      	movs	r3, #0
  9e:	4618      	mov	r0, r3
  a0:	61e3      	str	r3, [r4, #28]
  a2:	4a0a      	ldr	r2, [pc, #40]	; (cc <inflateEnd+0x64>)
  a4:	4b08      	ldr	r3, [pc, #32]	; (c8 <inflateEnd+0x60>)
  a6:	447a      	add	r2, pc
  a8:	58d3      	ldr	r3, [r2, r3]
  aa:	681a      	ldr	r2, [r3, #0]
  ac:	9b01      	ldr	r3, [sp, #4]
  ae:	405a      	eors	r2, r3
  b0:	f04f 0300 	mov.w	r3, #0
  b4:	d104      	bne.n	c0 <inflateEnd+0x58>
  b6:	b002      	add	sp, #8
  b8:	bd10      	pop	{r4, pc}
  ba:	f06f 0001 	mvn.w	r0, #1
  be:	e7f0      	b.n	a2 <inflateEnd+0x3a>
  c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c4:	00000054 	.word	0x00000054
  c8:	00000000 	.word	0x00000000
  cc:	00000022 	.word	0x00000022

000000d0 <inflateInit2_>:
  d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  d2:	4604      	mov	r4, r0
  d4:	4848      	ldr	r0, [pc, #288]	; (1f8 <inflateInit2_+0x128>)
  d6:	460e      	mov	r6, r1
  d8:	4948      	ldr	r1, [pc, #288]	; (1fc <inflateInit2_+0x12c>)
  da:	4478      	add	r0, pc
  dc:	4f48      	ldr	r7, [pc, #288]	; (200 <inflateInit2_+0x130>)
  de:	b083      	sub	sp, #12
  e0:	447f      	add	r7, pc
  e2:	5841      	ldr	r1, [r0, r1]
  e4:	6809      	ldr	r1, [r1, #0]
  e6:	9101      	str	r1, [sp, #4]
  e8:	f04f 0100 	mov.w	r1, #0
  ec:	2a00      	cmp	r2, #0
  ee:	d060      	beq.n	1b2 <inflateInit2_+0xe2>
  f0:	7812      	ldrb	r2, [r2, #0]
  f2:	2b38      	cmp	r3, #56	; 0x38
  f4:	bf08      	it	eq
  f6:	2a31      	cmpeq	r2, #49	; 0x31
  f8:	bf14      	ite	ne
  fa:	2201      	movne	r2, #1
  fc:	2200      	moveq	r2, #0
  fe:	d158      	bne.n	1b2 <inflateInit2_+0xe2>
 100:	2c00      	cmp	r4, #0
 102:	d060      	beq.n	1c6 <inflateInit2_+0xf6>
 104:	6a23      	ldr	r3, [r4, #32]
 106:	61a2      	str	r2, [r4, #24]
 108:	2b00      	cmp	r3, #0
 10a:	d04b      	beq.n	1a4 <inflateInit2_+0xd4>
 10c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 10e:	6a62      	ldr	r2, [r4, #36]	; 0x24
 110:	2a00      	cmp	r2, #0
 112:	d043      	beq.n	19c <inflateInit2_+0xcc>
 114:	2218      	movs	r2, #24
 116:	2101      	movs	r1, #1
 118:	4798      	blx	r3
 11a:	4605      	mov	r5, r0
 11c:	61e0      	str	r0, [r4, #28]
 11e:	2800      	cmp	r0, #0
 120:	d064      	beq.n	1ec <inflateInit2_+0x11c>
 122:	2100      	movs	r1, #0
 124:	6141      	str	r1, [r0, #20]
 126:	428e      	cmp	r6, r1
 128:	db2d      	blt.n	186 <inflateInit2_+0xb6>
 12a:	f1a6 0308 	sub.w	r3, r6, #8
 12e:	60c1      	str	r1, [r0, #12]
 130:	2b07      	cmp	r3, #7
 132:	d841      	bhi.n	1b8 <inflateInit2_+0xe8>
 134:	4b33      	ldr	r3, [pc, #204]	; (204 <inflateInit2_+0x134>)
 136:	6106      	str	r6, [r0, #16]
 138:	58f9      	ldr	r1, [r7, r3]
 13a:	2201      	movs	r2, #1
 13c:	4620      	mov	r0, r4
 13e:	40b2      	lsls	r2, r6
 140:	f7ff fffe 	bl	0 <inflate_blocks_new>
 144:	6168      	str	r0, [r5, #20]
 146:	2800      	cmp	r0, #0
 148:	d040      	beq.n	1cc <inflateInit2_+0xfc>
 14a:	69e3      	ldr	r3, [r4, #28]
 14c:	b173      	cbz	r3, 16c <inflateInit2_+0x9c>
 14e:	68d8      	ldr	r0, [r3, #12]
 150:	2100      	movs	r1, #0
 152:	466a      	mov	r2, sp
 154:	6161      	str	r1, [r4, #20]
 156:	4288      	cmp	r0, r1
 158:	60a1      	str	r1, [r4, #8]
 15a:	bf0c      	ite	eq
 15c:	4608      	moveq	r0, r1
 15e:	2007      	movne	r0, #7
 160:	61a1      	str	r1, [r4, #24]
 162:	4621      	mov	r1, r4
 164:	6018      	str	r0, [r3, #0]
 166:	6958      	ldr	r0, [r3, #20]
 168:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 16c:	2000      	movs	r0, #0
 16e:	4a26      	ldr	r2, [pc, #152]	; (208 <inflateInit2_+0x138>)
 170:	4b22      	ldr	r3, [pc, #136]	; (1fc <inflateInit2_+0x12c>)
 172:	447a      	add	r2, pc
 174:	58d3      	ldr	r3, [r2, r3]
 176:	681a      	ldr	r2, [r3, #0]
 178:	9b01      	ldr	r3, [sp, #4]
 17a:	405a      	eors	r2, r3
 17c:	f04f 0300 	mov.w	r3, #0
 180:	d137      	bne.n	1f2 <inflateInit2_+0x122>
 182:	b003      	add	sp, #12
 184:	bdf0      	pop	{r4, r5, r6, r7, pc}
 186:	f06f 0307 	mvn.w	r3, #7
 18a:	2001      	movs	r0, #1
 18c:	1b9b      	subs	r3, r3, r6
 18e:	4272      	negs	r2, r6
 190:	2b07      	cmp	r3, #7
 192:	60e8      	str	r0, [r5, #12]
 194:	d810      	bhi.n	1b8 <inflateInit2_+0xe8>
 196:	4616      	mov	r6, r2
 198:	612a      	str	r2, [r5, #16]
 19a:	e7ce      	b.n	13a <inflateInit2_+0x6a>
 19c:	4a1b      	ldr	r2, [pc, #108]	; (20c <inflateInit2_+0x13c>)
 19e:	58ba      	ldr	r2, [r7, r2]
 1a0:	6262      	str	r2, [r4, #36]	; 0x24
 1a2:	e7b7      	b.n	114 <inflateInit2_+0x44>
 1a4:	4a1a      	ldr	r2, [pc, #104]	; (210 <inflateInit2_+0x140>)
 1a6:	4618      	mov	r0, r3
 1a8:	58ba      	ldr	r2, [r7, r2]
 1aa:	6222      	str	r2, [r4, #32]
 1ac:	62a3      	str	r3, [r4, #40]	; 0x28
 1ae:	4613      	mov	r3, r2
 1b0:	e7ad      	b.n	10e <inflateInit2_+0x3e>
 1b2:	f06f 0005 	mvn.w	r0, #5
 1b6:	e7da      	b.n	16e <inflateInit2_+0x9e>
 1b8:	6a63      	ldr	r3, [r4, #36]	; 0x24
 1ba:	b123      	cbz	r3, 1c6 <inflateInit2_+0xf6>
 1bc:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 1be:	4629      	mov	r1, r5
 1c0:	4798      	blx	r3
 1c2:	2300      	movs	r3, #0
 1c4:	61e3      	str	r3, [r4, #28]
 1c6:	f06f 0001 	mvn.w	r0, #1
 1ca:	e7d0      	b.n	16e <inflateInit2_+0x9e>
 1cc:	69e1      	ldr	r1, [r4, #28]
 1ce:	b169      	cbz	r1, 1ec <inflateInit2_+0x11c>
 1d0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 1d2:	b15b      	cbz	r3, 1ec <inflateInit2_+0x11c>
 1d4:	6948      	ldr	r0, [r1, #20]
 1d6:	b128      	cbz	r0, 1e4 <inflateInit2_+0x114>
 1d8:	4621      	mov	r1, r4
 1da:	466a      	mov	r2, sp
 1dc:	f7ff fffe 	bl	0 <inflate_blocks_free>
 1e0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 1e2:	69e1      	ldr	r1, [r4, #28]
 1e4:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 1e6:	4798      	blx	r3
 1e8:	2300      	movs	r3, #0
 1ea:	61e3      	str	r3, [r4, #28]
 1ec:	f06f 0003 	mvn.w	r0, #3
 1f0:	e7bd      	b.n	16e <inflateInit2_+0x9e>
 1f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f6:	bf00      	nop
 1f8:	0000011a 	.word	0x0000011a
 1fc:	00000000 	.word	0x00000000
 200:	0000011c 	.word	0x0000011c
 204:	00000000 	.word	0x00000000
 208:	00000092 	.word	0x00000092
	...

00000214 <inflateInit_>:
 214:	b5f0      	push	{r4, r5, r6, r7, lr}
 216:	4604      	mov	r4, r0
 218:	483c      	ldr	r0, [pc, #240]	; (30c <inflateInit_+0xf8>)
 21a:	4b3d      	ldr	r3, [pc, #244]	; (310 <inflateInit_+0xfc>)
 21c:	b083      	sub	sp, #12
 21e:	4478      	add	r0, pc
 220:	4f3c      	ldr	r7, [pc, #240]	; (314 <inflateInit_+0x100>)
 222:	447f      	add	r7, pc
 224:	58c3      	ldr	r3, [r0, r3]
 226:	681b      	ldr	r3, [r3, #0]
 228:	9301      	str	r3, [sp, #4]
 22a:	f04f 0300 	mov.w	r3, #0
 22e:	2900      	cmp	r1, #0
 230:	d051      	beq.n	2d6 <inflateInit_+0xc2>
 232:	780b      	ldrb	r3, [r1, #0]
 234:	2a38      	cmp	r2, #56	; 0x38
 236:	bf08      	it	eq
 238:	2b31      	cmpeq	r3, #49	; 0x31
 23a:	bf14      	ite	ne
 23c:	2301      	movne	r3, #1
 23e:	2300      	moveq	r3, #0
 240:	d149      	bne.n	2d6 <inflateInit_+0xc2>
 242:	2c00      	cmp	r4, #0
 244:	d05d      	beq.n	302 <inflateInit_+0xee>
 246:	6a25      	ldr	r5, [r4, #32]
 248:	61a3      	str	r3, [r4, #24]
 24a:	2d00      	cmp	r5, #0
 24c:	d036      	beq.n	2bc <inflateInit_+0xa8>
 24e:	6a63      	ldr	r3, [r4, #36]	; 0x24
 250:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 252:	2b00      	cmp	r3, #0
 254:	d03b      	beq.n	2ce <inflateInit_+0xba>
 256:	2218      	movs	r2, #24
 258:	2101      	movs	r1, #1
 25a:	47a8      	blx	r5
 25c:	4605      	mov	r5, r0
 25e:	61e0      	str	r0, [r4, #28]
 260:	2800      	cmp	r0, #0
 262:	d04b      	beq.n	2fc <inflateInit_+0xe8>
 264:	2600      	movs	r6, #0
 266:	230f      	movs	r3, #15
 268:	e9c0 6303 	strd	r6, r3, [r0, #12]
 26c:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 270:	4b29      	ldr	r3, [pc, #164]	; (318 <inflateInit_+0x104>)
 272:	6146      	str	r6, [r0, #20]
 274:	4620      	mov	r0, r4
 276:	58f9      	ldr	r1, [r7, r3]
 278:	f7ff fffe 	bl	0 <inflate_blocks_new>
 27c:	6168      	str	r0, [r5, #20]
 27e:	2800      	cmp	r0, #0
 280:	d02c      	beq.n	2dc <inflateInit_+0xc8>
 282:	69e3      	ldr	r3, [r4, #28]
 284:	b16b      	cbz	r3, 2a2 <inflateInit_+0x8e>
 286:	68da      	ldr	r2, [r3, #12]
 288:	4621      	mov	r1, r4
 28a:	6166      	str	r6, [r4, #20]
 28c:	2a00      	cmp	r2, #0
 28e:	60a6      	str	r6, [r4, #8]
 290:	bf14      	ite	ne
 292:	2507      	movne	r5, #7
 294:	2500      	moveq	r5, #0
 296:	61a6      	str	r6, [r4, #24]
 298:	466a      	mov	r2, sp
 29a:	6958      	ldr	r0, [r3, #20]
 29c:	601d      	str	r5, [r3, #0]
 29e:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 2a2:	2000      	movs	r0, #0
 2a4:	4a1d      	ldr	r2, [pc, #116]	; (31c <inflateInit_+0x108>)
 2a6:	4b1a      	ldr	r3, [pc, #104]	; (310 <inflateInit_+0xfc>)
 2a8:	447a      	add	r2, pc
 2aa:	58d3      	ldr	r3, [r2, r3]
 2ac:	681a      	ldr	r2, [r3, #0]
 2ae:	9b01      	ldr	r3, [sp, #4]
 2b0:	405a      	eors	r2, r3
 2b2:	f04f 0300 	mov.w	r3, #0
 2b6:	d127      	bne.n	308 <inflateInit_+0xf4>
 2b8:	b003      	add	sp, #12
 2ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2bc:	4b18      	ldr	r3, [pc, #96]	; (320 <inflateInit_+0x10c>)
 2be:	4628      	mov	r0, r5
 2c0:	58fb      	ldr	r3, [r7, r3]
 2c2:	6223      	str	r3, [r4, #32]
 2c4:	62a5      	str	r5, [r4, #40]	; 0x28
 2c6:	461d      	mov	r5, r3
 2c8:	6a63      	ldr	r3, [r4, #36]	; 0x24
 2ca:	2b00      	cmp	r3, #0
 2cc:	d1c3      	bne.n	256 <inflateInit_+0x42>
 2ce:	4b15      	ldr	r3, [pc, #84]	; (324 <inflateInit_+0x110>)
 2d0:	58fb      	ldr	r3, [r7, r3]
 2d2:	6263      	str	r3, [r4, #36]	; 0x24
 2d4:	e7bf      	b.n	256 <inflateInit_+0x42>
 2d6:	f06f 0005 	mvn.w	r0, #5
 2da:	e7e3      	b.n	2a4 <inflateInit_+0x90>
 2dc:	69e1      	ldr	r1, [r4, #28]
 2de:	b169      	cbz	r1, 2fc <inflateInit_+0xe8>
 2e0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 2e2:	b15b      	cbz	r3, 2fc <inflateInit_+0xe8>
 2e4:	6948      	ldr	r0, [r1, #20]
 2e6:	b128      	cbz	r0, 2f4 <inflateInit_+0xe0>
 2e8:	4621      	mov	r1, r4
 2ea:	466a      	mov	r2, sp
 2ec:	f7ff fffe 	bl	0 <inflate_blocks_free>
 2f0:	6a63      	ldr	r3, [r4, #36]	; 0x24
 2f2:	69e1      	ldr	r1, [r4, #28]
 2f4:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 2f6:	4798      	blx	r3
 2f8:	2300      	movs	r3, #0
 2fa:	61e3      	str	r3, [r4, #28]
 2fc:	f06f 0003 	mvn.w	r0, #3
 300:	e7d0      	b.n	2a4 <inflateInit_+0x90>
 302:	f06f 0001 	mvn.w	r0, #1
 306:	e7cd      	b.n	2a4 <inflateInit_+0x90>
 308:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30c:	000000ea 	.word	0x000000ea
 310:	00000000 	.word	0x00000000
 314:	000000ee 	.word	0x000000ee
 318:	00000000 	.word	0x00000000
 31c:	00000070 	.word	0x00000070
	...

00000328 <inflate>:
 328:	b570      	push	{r4, r5, r6, lr}
 32a:	2800      	cmp	r0, #0
 32c:	f000 814b 	beq.w	5c6 <inflate+0x29e>
 330:	69c3      	ldr	r3, [r0, #28]
 332:	4604      	mov	r4, r0
 334:	2b00      	cmp	r3, #0
 336:	f000 8146 	beq.w	5c6 <inflate+0x29e>
 33a:	6805      	ldr	r5, [r0, #0]
 33c:	fab5 f285 	clz	r2, r5
 340:	0952      	lsrs	r2, r2, #5
 342:	ea52 71d1 	orrs.w	r1, r2, r1, lsr #31
 346:	f040 813e 	bne.w	5c6 <inflate+0x29e>
 34a:	681a      	ldr	r2, [r3, #0]
 34c:	2a0d      	cmp	r2, #13
 34e:	f200 813a 	bhi.w	5c6 <inflate+0x29e>
 352:	e8df f012 	tbh	[pc, r2, lsl #1]
 356:	002c      	.short	0x002c
 358:	00630041 	.word	0x00630041
 35c:	00b100ad 	.word	0x00b100ad
 360:	00b900b5 	.word	0x00b900b5
 364:	00f20127 	.word	0x00f20127
 368:	00ee00c4 	.word	0x00ee00c4
 36c:	0122000e 	.word	0x0122000e
 370:	0028      	.short	0x0028
 372:	6842      	ldr	r2, [r0, #4]
 374:	f06f 0604 	mvn.w	r6, #4
 378:	b1ba      	cbz	r2, 3aa <inflate+0x82>
 37a:	68a1      	ldr	r1, [r4, #8]
 37c:	3a01      	subs	r2, #1
 37e:	6062      	str	r2, [r4, #4]
 380:	1c6a      	adds	r2, r5, #1
 382:	3101      	adds	r1, #1
 384:	6022      	str	r2, [r4, #0]
 386:	60a1      	str	r1, [r4, #8]
 388:	e9d3 1001 	ldrd	r1, r0, [r3, #4]
 38c:	782a      	ldrb	r2, [r5, #0]
 38e:	4402      	add	r2, r0
 390:	609a      	str	r2, [r3, #8]
 392:	428a      	cmp	r2, r1
 394:	f000 811e 	beq.w	5d4 <inflate+0x2ac>
 398:	4a95      	ldr	r2, [pc, #596]	; (5f0 <inflate+0x2c8>)
 39a:	447a      	add	r2, pc
 39c:	200d      	movs	r0, #13
 39e:	2105      	movs	r1, #5
 3a0:	6018      	str	r0, [r3, #0]
 3a2:	61a2      	str	r2, [r4, #24]
 3a4:	6059      	str	r1, [r3, #4]
 3a6:	f06f 0602 	mvn.w	r6, #2
 3aa:	4630      	mov	r0, r6
 3ac:	bd70      	pop	{r4, r5, r6, pc}
 3ae:	6842      	ldr	r2, [r0, #4]
 3b0:	2a00      	cmp	r2, #0
 3b2:	f000 8115 	beq.w	5e0 <inflate+0x2b8>
 3b6:	6881      	ldr	r1, [r0, #8]
 3b8:	3a01      	subs	r2, #1
 3ba:	6042      	str	r2, [r0, #4]
 3bc:	3101      	adds	r1, #1
 3be:	6081      	str	r1, [r0, #8]
 3c0:	1c69      	adds	r1, r5, #1
 3c2:	6001      	str	r1, [r0, #0]
 3c4:	7829      	ldrb	r1, [r5, #0]
 3c6:	6059      	str	r1, [r3, #4]
 3c8:	f001 000f 	and.w	r0, r1, #15
 3cc:	2808      	cmp	r0, #8
 3ce:	f000 80f2 	beq.w	5b6 <inflate+0x28e>
 3d2:	4a88      	ldr	r2, [pc, #544]	; (5f4 <inflate+0x2cc>)
 3d4:	447a      	add	r2, pc
 3d6:	e7e1      	b.n	39c <inflate+0x74>
 3d8:	6842      	ldr	r2, [r0, #4]
 3da:	f06f 0604 	mvn.w	r6, #4
 3de:	2a00      	cmp	r2, #0
 3e0:	d0e3      	beq.n	3aa <inflate+0x82>
 3e2:	6825      	ldr	r5, [r4, #0]
 3e4:	1e51      	subs	r1, r2, #1
 3e6:	68a0      	ldr	r0, [r4, #8]
 3e8:	f647 36df 	movw	r6, #31711	; 0x7bdf
 3ec:	f6cb 56ef 	movt	r6, #48623	; 0xbdef
 3f0:	462a      	mov	r2, r5
 3f2:	3001      	adds	r0, #1
 3f4:	3501      	adds	r5, #1
 3f6:	6061      	str	r1, [r4, #4]
 3f8:	60a0      	str	r0, [r4, #8]
 3fa:	6025      	str	r5, [r4, #0]
 3fc:	7810      	ldrb	r0, [r2, #0]
 3fe:	685a      	ldr	r2, [r3, #4]
 400:	eb00 2202 	add.w	r2, r0, r2, lsl #8
 404:	fb06 f202 	mul.w	r2, r6, r2
 408:	f241 0684 	movw	r6, #4228	; 0x1084
 40c:	f6c0 0642 	movt	r6, #2114	; 0x842
 410:	42b2      	cmp	r2, r6
 412:	f240 80a7 	bls.w	564 <inflate+0x23c>
 416:	4a78      	ldr	r2, [pc, #480]	; (5f8 <inflate+0x2d0>)
 418:	447a      	add	r2, pc
 41a:	e7bf      	b.n	39c <inflate+0x74>
 41c:	6841      	ldr	r1, [r0, #4]
 41e:	f06f 0604 	mvn.w	r6, #4
 422:	2900      	cmp	r1, #0
 424:	d0c1      	beq.n	3aa <inflate+0x82>
 426:	68a0      	ldr	r0, [r4, #8]
 428:	1e4a      	subs	r2, r1, #1
 42a:	4629      	mov	r1, r5
 42c:	6062      	str	r2, [r4, #4]
 42e:	3001      	adds	r0, #1
 430:	3501      	adds	r5, #1
 432:	60a0      	str	r0, [r4, #8]
 434:	2600      	movs	r6, #0
 436:	6025      	str	r5, [r4, #0]
 438:	7809      	ldrb	r1, [r1, #0]
 43a:	0609      	lsls	r1, r1, #24
 43c:	6099      	str	r1, [r3, #8]
 43e:	2103      	movs	r1, #3
 440:	6019      	str	r1, [r3, #0]
 442:	2a00      	cmp	r2, #0
 444:	d0b1      	beq.n	3aa <inflate+0x82>
 446:	68a1      	ldr	r1, [r4, #8]
 448:	3a01      	subs	r2, #1
 44a:	6062      	str	r2, [r4, #4]
 44c:	2600      	movs	r6, #0
 44e:	3101      	adds	r1, #1
 450:	60a1      	str	r1, [r4, #8]
 452:	4629      	mov	r1, r5
 454:	3501      	adds	r5, #1
 456:	6025      	str	r5, [r4, #0]
 458:	7808      	ldrb	r0, [r1, #0]
 45a:	6899      	ldr	r1, [r3, #8]
 45c:	eb01 4100 	add.w	r1, r1, r0, lsl #16
 460:	6099      	str	r1, [r3, #8]
 462:	2104      	movs	r1, #4
 464:	6019      	str	r1, [r3, #0]
 466:	2a00      	cmp	r2, #0
 468:	d09f      	beq.n	3aa <inflate+0x82>
 46a:	68a1      	ldr	r1, [r4, #8]
 46c:	3a01      	subs	r2, #1
 46e:	6062      	str	r2, [r4, #4]
 470:	2600      	movs	r6, #0
 472:	3101      	adds	r1, #1
 474:	60a1      	str	r1, [r4, #8]
 476:	4629      	mov	r1, r5
 478:	3501      	adds	r5, #1
 47a:	6025      	str	r5, [r4, #0]
 47c:	7808      	ldrb	r0, [r1, #0]
 47e:	6899      	ldr	r1, [r3, #8]
 480:	eb01 2100 	add.w	r1, r1, r0, lsl #8
 484:	6099      	str	r1, [r3, #8]
 486:	2105      	movs	r1, #5
 488:	6019      	str	r1, [r3, #0]
 48a:	2a00      	cmp	r2, #0
 48c:	d08d      	beq.n	3aa <inflate+0x82>
 48e:	68a1      	ldr	r1, [r4, #8]
 490:	3a01      	subs	r2, #1
 492:	6062      	str	r2, [r4, #4]
 494:	1c6a      	adds	r2, r5, #1
 496:	3101      	adds	r1, #1
 498:	6022      	str	r2, [r4, #0]
 49a:	60a1      	str	r1, [r4, #8]
 49c:	2602      	movs	r6, #2
 49e:	6898      	ldr	r0, [r3, #8]
 4a0:	2106      	movs	r1, #6
 4a2:	782a      	ldrb	r2, [r5, #0]
 4a4:	4402      	add	r2, r0
 4a6:	4630      	mov	r0, r6
 4a8:	609a      	str	r2, [r3, #8]
 4aa:	6322      	str	r2, [r4, #48]	; 0x30
 4ac:	6019      	str	r1, [r3, #0]
 4ae:	bd70      	pop	{r4, r5, r6, pc}
 4b0:	6842      	ldr	r2, [r0, #4]
 4b2:	f06f 0604 	mvn.w	r6, #4
 4b6:	e7c4      	b.n	442 <inflate+0x11a>
 4b8:	6842      	ldr	r2, [r0, #4]
 4ba:	f06f 0604 	mvn.w	r6, #4
 4be:	e7d2      	b.n	466 <inflate+0x13e>
 4c0:	6842      	ldr	r2, [r0, #4]
 4c2:	f06f 0604 	mvn.w	r6, #4
 4c6:	e7e0      	b.n	48a <inflate+0x162>
 4c8:	4a4c      	ldr	r2, [pc, #304]	; (5fc <inflate+0x2d4>)
 4ca:	f06f 0601 	mvn.w	r6, #1
 4ce:	200d      	movs	r0, #13
 4d0:	2100      	movs	r1, #0
 4d2:	6018      	str	r0, [r3, #0]
 4d4:	447a      	add	r2, pc
 4d6:	4630      	mov	r0, r6
 4d8:	61a2      	str	r2, [r4, #24]
 4da:	6059      	str	r1, [r3, #4]
 4dc:	bd70      	pop	{r4, r5, r6, pc}
 4de:	6842      	ldr	r2, [r0, #4]
 4e0:	f06f 0604 	mvn.w	r6, #4
 4e4:	2a00      	cmp	r2, #0
 4e6:	f43f af60 	beq.w	3aa <inflate+0x82>
 4ea:	68a1      	ldr	r1, [r4, #8]
 4ec:	3a01      	subs	r2, #1
 4ee:	6062      	str	r2, [r4, #4]
 4f0:	2600      	movs	r6, #0
 4f2:	3101      	adds	r1, #1
 4f4:	60a1      	str	r1, [r4, #8]
 4f6:	4629      	mov	r1, r5
 4f8:	3501      	adds	r5, #1
 4fa:	6025      	str	r5, [r4, #0]
 4fc:	7808      	ldrb	r0, [r1, #0]
 4fe:	6899      	ldr	r1, [r3, #8]
 500:	eb01 4100 	add.w	r1, r1, r0, lsl #16
 504:	6099      	str	r1, [r3, #8]
 506:	210a      	movs	r1, #10
 508:	6019      	str	r1, [r3, #0]
 50a:	2a00      	cmp	r2, #0
 50c:	f43f af4d 	beq.w	3aa <inflate+0x82>
 510:	68a1      	ldr	r1, [r4, #8]
 512:	3a01      	subs	r2, #1
 514:	6062      	str	r2, [r4, #4]
 516:	2600      	movs	r6, #0
 518:	3101      	adds	r1, #1
 51a:	60a1      	str	r1, [r4, #8]
 51c:	4629      	mov	r1, r5
 51e:	3501      	adds	r5, #1
 520:	6025      	str	r5, [r4, #0]
 522:	7808      	ldrb	r0, [r1, #0]
 524:	6899      	ldr	r1, [r3, #8]
 526:	eb01 2100 	add.w	r1, r1, r0, lsl #8
 52a:	6099      	str	r1, [r3, #8]
 52c:	210b      	movs	r1, #11
 52e:	6019      	str	r1, [r3, #0]
 530:	e722      	b.n	378 <inflate+0x50>
 532:	6842      	ldr	r2, [r0, #4]
 534:	f06f 0604 	mvn.w	r6, #4
 538:	e7e7      	b.n	50a <inflate+0x1e2>
 53a:	f06f 0104 	mvn.w	r1, #4
 53e:	6862      	ldr	r2, [r4, #4]
 540:	2a00      	cmp	r2, #0
 542:	d04b      	beq.n	5dc <inflate+0x2b4>
 544:	6825      	ldr	r5, [r4, #0]
 546:	3a01      	subs	r2, #1
 548:	68a1      	ldr	r1, [r4, #8]
 54a:	2600      	movs	r6, #0
 54c:	6062      	str	r2, [r4, #4]
 54e:	3101      	adds	r1, #1
 550:	60a1      	str	r1, [r4, #8]
 552:	4629      	mov	r1, r5
 554:	3501      	adds	r5, #1
 556:	6025      	str	r5, [r4, #0]
 558:	7809      	ldrb	r1, [r1, #0]
 55a:	0609      	lsls	r1, r1, #24
 55c:	6099      	str	r1, [r3, #8]
 55e:	2109      	movs	r1, #9
 560:	6019      	str	r1, [r3, #0]
 562:	e7bf      	b.n	4e4 <inflate+0x1bc>
 564:	f010 0220 	ands.w	r2, r0, #32
 568:	d13d      	bne.n	5e6 <inflate+0x2be>
 56a:	2107      	movs	r1, #7
 56c:	6019      	str	r1, [r3, #0]
 56e:	6958      	ldr	r0, [r3, #20]
 570:	4621      	mov	r1, r4
 572:	f7ff fffe 	bl	0 <inflate_blocks>
 576:	4606      	mov	r6, r0
 578:	1cc3      	adds	r3, r0, #3
 57a:	d016      	beq.n	5aa <inflate+0x282>
 57c:	2801      	cmp	r0, #1
 57e:	f47f af14 	bne.w	3aa <inflate+0x82>
 582:	69e3      	ldr	r3, [r4, #28]
 584:	4621      	mov	r1, r4
 586:	1d1a      	adds	r2, r3, #4
 588:	6958      	ldr	r0, [r3, #20]
 58a:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 58e:	69e3      	ldr	r3, [r4, #28]
 590:	68d9      	ldr	r1, [r3, #12]
 592:	b121      	cbz	r1, 59e <inflate+0x276>
 594:	220c      	movs	r2, #12
 596:	601a      	str	r2, [r3, #0]
 598:	e707      	b.n	3aa <inflate+0x82>
 59a:	2601      	movs	r6, #1
 59c:	e705      	b.n	3aa <inflate+0x82>
 59e:	2208      	movs	r2, #8
 5a0:	601a      	str	r2, [r3, #0]
 5a2:	e7cc      	b.n	53e <inflate+0x216>
 5a4:	f06f 0204 	mvn.w	r2, #4
 5a8:	e7e1      	b.n	56e <inflate+0x246>
 5aa:	69e3      	ldr	r3, [r4, #28]
 5ac:	210d      	movs	r1, #13
 5ae:	2200      	movs	r2, #0
 5b0:	e9c3 1200 	strd	r1, r2, [r3]
 5b4:	e6f7      	b.n	3a6 <inflate+0x7e>
 5b6:	6918      	ldr	r0, [r3, #16]
 5b8:	0909      	lsrs	r1, r1, #4
 5ba:	3108      	adds	r1, #8
 5bc:	4281      	cmp	r1, r0
 5be:	d905      	bls.n	5cc <inflate+0x2a4>
 5c0:	4a0f      	ldr	r2, [pc, #60]	; (600 <inflate+0x2d8>)
 5c2:	447a      	add	r2, pc
 5c4:	e6ea      	b.n	39c <inflate+0x74>
 5c6:	f06f 0601 	mvn.w	r6, #1
 5ca:	e6ee      	b.n	3aa <inflate+0x82>
 5cc:	2101      	movs	r1, #1
 5ce:	2600      	movs	r6, #0
 5d0:	6019      	str	r1, [r3, #0]
 5d2:	e704      	b.n	3de <inflate+0xb6>
 5d4:	220c      	movs	r2, #12
 5d6:	2601      	movs	r6, #1
 5d8:	601a      	str	r2, [r3, #0]
 5da:	e6e6      	b.n	3aa <inflate+0x82>
 5dc:	460e      	mov	r6, r1
 5de:	e6e4      	b.n	3aa <inflate+0x82>
 5e0:	f06f 0604 	mvn.w	r6, #4
 5e4:	e6e1      	b.n	3aa <inflate+0x82>
 5e6:	2202      	movs	r2, #2
 5e8:	2600      	movs	r6, #0
 5ea:	601a      	str	r2, [r3, #0]
 5ec:	e719      	b.n	422 <inflate+0xfa>
 5ee:	bf00      	nop
 5f0:	00000252 	.word	0x00000252
 5f4:	0000021c 	.word	0x0000021c
 5f8:	000001dc 	.word	0x000001dc
 5fc:	00000124 	.word	0x00000124
 600:	0000003a 	.word	0x0000003a

00000604 <inflateSetDictionary>:
 604:	b350      	cbz	r0, 65c <inflateSetDictionary+0x58>
 606:	69c3      	ldr	r3, [r0, #28]
 608:	b570      	push	{r4, r5, r6, lr}
 60a:	4604      	mov	r4, r0
 60c:	b303      	cbz	r3, 650 <inflateSetDictionary+0x4c>
 60e:	681b      	ldr	r3, [r3, #0]
 610:	2b06      	cmp	r3, #6
 612:	d11d      	bne.n	650 <inflateSetDictionary+0x4c>
 614:	2001      	movs	r0, #1
 616:	460e      	mov	r6, r1
 618:	4615      	mov	r5, r2
 61a:	f7ff fffe 	bl	0 <adler32>
 61e:	6b23      	ldr	r3, [r4, #48]	; 0x30
 620:	4298      	cmp	r0, r3
 622:	d118      	bne.n	656 <inflateSetDictionary+0x52>
 624:	69e0      	ldr	r0, [r4, #28]
 626:	2301      	movs	r3, #1
 628:	6323      	str	r3, [r4, #48]	; 0x30
 62a:	6902      	ldr	r2, [r0, #16]
 62c:	6940      	ldr	r0, [r0, #20]
 62e:	4093      	lsls	r3, r2
 630:	42ab      	cmp	r3, r5
 632:	bf9f      	itttt	ls
 634:	f103 33ff 	addls.w	r3, r3, #4294967295	; 0xffffffff
 638:	1aea      	subls	r2, r5, r3
 63a:	461d      	movls	r5, r3
 63c:	18b6      	addls	r6, r6, r2
 63e:	462a      	mov	r2, r5
 640:	4631      	mov	r1, r6
 642:	f7ff fffe 	bl	0 <inflate_set_dictionary>
 646:	69e3      	ldr	r3, [r4, #28]
 648:	2207      	movs	r2, #7
 64a:	2000      	movs	r0, #0
 64c:	601a      	str	r2, [r3, #0]
 64e:	bd70      	pop	{r4, r5, r6, pc}
 650:	f06f 0001 	mvn.w	r0, #1
 654:	bd70      	pop	{r4, r5, r6, pc}
 656:	f06f 0002 	mvn.w	r0, #2
 65a:	bd70      	pop	{r4, r5, r6, pc}
 65c:	f06f 0001 	mvn.w	r0, #1
 660:	4770      	bx	lr
 662:	bf00      	nop

00000664 <inflateSync>:
 664:	4a43      	ldr	r2, [pc, #268]	; (774 <inflateSync+0x110>)
 666:	4b44      	ldr	r3, [pc, #272]	; (778 <inflateSync+0x114>)
 668:	447a      	add	r2, pc
 66a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 66e:	b082      	sub	sp, #8
 670:	58d3      	ldr	r3, [r2, r3]
 672:	681b      	ldr	r3, [r3, #0]
 674:	9301      	str	r3, [sp, #4]
 676:	f04f 0300 	mov.w	r3, #0
 67a:	2800      	cmp	r0, #0
 67c:	d074      	beq.n	768 <inflateSync+0x104>
 67e:	69c6      	ldr	r6, [r0, #28]
 680:	4605      	mov	r5, r0
 682:	2e00      	cmp	r6, #0
 684:	d070      	beq.n	768 <inflateSync+0x104>
 686:	6833      	ldr	r3, [r6, #0]
 688:	6844      	ldr	r4, [r0, #4]
 68a:	2b0d      	cmp	r3, #13
 68c:	d05e      	beq.n	74c <inflateSync+0xe8>
 68e:	230d      	movs	r3, #13
 690:	2200      	movs	r2, #0
 692:	e9c6 3200 	strd	r3, r2, [r6]
 696:	2c00      	cmp	r4, #0
 698:	d063      	beq.n	762 <inflateSync+0xfe>
 69a:	6800      	ldr	r0, [r0, #0]
 69c:	4684      	mov	ip, r0
 69e:	e00e      	b.n	6be <inflateSync+0x5a>
 6a0:	2b00      	cmp	r3, #0
 6a2:	d150      	bne.n	746 <inflateSync+0xe2>
 6a4:	f1c2 0204 	rsb	r2, r2, #4
 6a8:	2a03      	cmp	r2, #3
 6aa:	bf8c      	ite	hi
 6ac:	2300      	movhi	r3, #0
 6ae:	2301      	movls	r3, #1
 6b0:	3c01      	subs	r4, #1
 6b2:	f003 0301 	and.w	r3, r3, #1
 6b6:	4661      	mov	r1, ip
 6b8:	bf08      	it	eq
 6ba:	2300      	moveq	r3, #0
 6bc:	b1a3      	cbz	r3, 6e8 <inflateSync+0x84>
 6be:	2a02      	cmp	r2, #2
 6c0:	f81c 3b01 	ldrb.w	r3, [ip], #1
 6c4:	bf34      	ite	cc
 6c6:	2100      	movcc	r1, #0
 6c8:	21ff      	movcs	r1, #255	; 0xff
 6ca:	4299      	cmp	r1, r3
 6cc:	d1e8      	bne.n	6a0 <inflateSync+0x3c>
 6ce:	3201      	adds	r2, #1
 6d0:	4661      	mov	r1, ip
 6d2:	2a03      	cmp	r2, #3
 6d4:	bf8c      	ite	hi
 6d6:	2300      	movhi	r3, #0
 6d8:	2301      	movls	r3, #1
 6da:	3c01      	subs	r4, #1
 6dc:	f003 0301 	and.w	r3, r3, #1
 6e0:	bf08      	it	eq
 6e2:	2300      	moveq	r3, #0
 6e4:	2b00      	cmp	r3, #0
 6e6:	d1ea      	bne.n	6be <inflateSync+0x5a>
 6e8:	1a08      	subs	r0, r1, r0
 6ea:	68ab      	ldr	r3, [r5, #8]
 6ec:	2a04      	cmp	r2, #4
 6ee:	e9c5 1400 	strd	r1, r4, [r5]
 6f2:	eb00 0403 	add.w	r4, r0, r3
 6f6:	60ac      	str	r4, [r5, #8]
 6f8:	6072      	str	r2, [r6, #4]
 6fa:	d12f      	bne.n	75c <inflateSync+0xf8>
 6fc:	68f3      	ldr	r3, [r6, #12]
 6fe:	2700      	movs	r7, #0
 700:	f8d5 8014 	ldr.w	r8, [r5, #20]
 704:	466a      	mov	r2, sp
 706:	42bb      	cmp	r3, r7
 708:	6970      	ldr	r0, [r6, #20]
 70a:	bf14      	ite	ne
 70c:	2307      	movne	r3, #7
 70e:	463b      	moveq	r3, r7
 710:	616f      	str	r7, [r5, #20]
 712:	4629      	mov	r1, r5
 714:	60af      	str	r7, [r5, #8]
 716:	61af      	str	r7, [r5, #24]
 718:	6033      	str	r3, [r6, #0]
 71a:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 71e:	69eb      	ldr	r3, [r5, #28]
 720:	4638      	mov	r0, r7
 722:	2207      	movs	r2, #7
 724:	60ac      	str	r4, [r5, #8]
 726:	f8c5 8014 	str.w	r8, [r5, #20]
 72a:	601a      	str	r2, [r3, #0]
 72c:	4a13      	ldr	r2, [pc, #76]	; (77c <inflateSync+0x118>)
 72e:	4b12      	ldr	r3, [pc, #72]	; (778 <inflateSync+0x114>)
 730:	447a      	add	r2, pc
 732:	58d3      	ldr	r3, [r2, r3]
 734:	681a      	ldr	r2, [r3, #0]
 736:	9b01      	ldr	r3, [sp, #4]
 738:	405a      	eors	r2, r3
 73a:	f04f 0300 	mov.w	r3, #0
 73e:	d116      	bne.n	76e <inflateSync+0x10a>
 740:	b002      	add	sp, #8
 742:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 746:	2301      	movs	r3, #1
 748:	2200      	movs	r2, #0
 74a:	e7b1      	b.n	6b0 <inflateSync+0x4c>
 74c:	b14c      	cbz	r4, 762 <inflateSync+0xfe>
 74e:	6872      	ldr	r2, [r6, #4]
 750:	6800      	ldr	r0, [r0, #0]
 752:	2a03      	cmp	r2, #3
 754:	d9a2      	bls.n	69c <inflateSync+0x38>
 756:	4601      	mov	r1, r0
 758:	2000      	movs	r0, #0
 75a:	e7c6      	b.n	6ea <inflateSync+0x86>
 75c:	f06f 0002 	mvn.w	r0, #2
 760:	e7e4      	b.n	72c <inflateSync+0xc8>
 762:	f06f 0004 	mvn.w	r0, #4
 766:	e7e1      	b.n	72c <inflateSync+0xc8>
 768:	f06f 0001 	mvn.w	r0, #1
 76c:	e7de      	b.n	72c <inflateSync+0xc8>
 76e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 772:	bf00      	nop
 774:	00000108 	.word	0x00000108
 778:	00000000 	.word	0x00000000
 77c:	00000048 	.word	0x00000048
