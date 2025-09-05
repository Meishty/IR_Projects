
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_inflate_e2854ad4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflateReset>:
   0:	b198      	cbz	r0, 2a <inflateReset+0x2a>
   2:	69c3      	ldr	r3, [r0, #28]
   4:	4601      	mov	r1, r0
   6:	b183      	cbz	r3, 2a <inflateReset+0x2a>
   8:	68d8      	ldr	r0, [r3, #12]
   a:	b510      	push	{r4, lr}
   c:	2400      	movs	r4, #0
   e:	42a0      	cmp	r0, r4
  10:	bf14      	ite	ne
  12:	2007      	movne	r0, #7
  14:	4620      	moveq	r0, r4
  16:	614c      	str	r4, [r1, #20]
  18:	4622      	mov	r2, r4
  1a:	608c      	str	r4, [r1, #8]
  1c:	618c      	str	r4, [r1, #24]
  1e:	6018      	str	r0, [r3, #0]
  20:	6958      	ldr	r0, [r3, #20]
  22:	f7ff fffe 	bl	0 <inflate_blocks_reset>
  26:	4620      	mov	r0, r4
  28:	bd10      	pop	{r4, pc}
  2a:	f06f 0001 	mvn.w	r0, #1
  2e:	4770      	bx	lr

00000030 <inflateEnd>:
  30:	b1a8      	cbz	r0, 5e <inflateEnd+0x2e>
  32:	69c1      	ldr	r1, [r0, #28]
  34:	b510      	push	{r4, lr}
  36:	4604      	mov	r4, r0
  38:	b171      	cbz	r1, 58 <inflateEnd+0x28>
  3a:	6a43      	ldr	r3, [r0, #36]	; 0x24
  3c:	b163      	cbz	r3, 58 <inflateEnd+0x28>
  3e:	6948      	ldr	r0, [r1, #20]
  40:	b120      	cbz	r0, 4c <inflateEnd+0x1c>
  42:	4621      	mov	r1, r4
  44:	f7ff fffe 	bl	0 <inflate_blocks_free>
  48:	6a63      	ldr	r3, [r4, #36]	; 0x24
  4a:	69e1      	ldr	r1, [r4, #28]
  4c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
  4e:	4798      	blx	r3
  50:	2300      	movs	r3, #0
  52:	4618      	mov	r0, r3
  54:	61e3      	str	r3, [r4, #28]
  56:	bd10      	pop	{r4, pc}
  58:	f06f 0001 	mvn.w	r0, #1
  5c:	bd10      	pop	{r4, pc}
  5e:	f06f 0001 	mvn.w	r0, #1
  62:	4770      	bx	lr

00000064 <inflateInit2_>:
  64:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  66:	4f43      	ldr	r7, [pc, #268]	; (174 <inflateInit2_+0x110>)
  68:	447f      	add	r7, pc
  6a:	2a00      	cmp	r2, #0
  6c:	d058      	beq.n	120 <inflateInit2_+0xbc>
  6e:	7812      	ldrb	r2, [r2, #0]
  70:	2b38      	cmp	r3, #56	; 0x38
  72:	bf08      	it	eq
  74:	2a31      	cmpeq	r2, #49	; 0x31
  76:	bf14      	ite	ne
  78:	2201      	movne	r2, #1
  7a:	2200      	moveq	r2, #0
  7c:	d150      	bne.n	120 <inflateInit2_+0xbc>
  7e:	4604      	mov	r4, r0
  80:	2800      	cmp	r0, #0
  82:	d05d      	beq.n	140 <inflateInit2_+0xdc>
  84:	6a03      	ldr	r3, [r0, #32]
  86:	460e      	mov	r6, r1
  88:	6182      	str	r2, [r0, #24]
  8a:	2b00      	cmp	r3, #0
  8c:	d041      	beq.n	112 <inflateInit2_+0xae>
  8e:	6a80      	ldr	r0, [r0, #40]	; 0x28
  90:	6a62      	ldr	r2, [r4, #36]	; 0x24
  92:	2a00      	cmp	r2, #0
  94:	d039      	beq.n	10a <inflateInit2_+0xa6>
  96:	2218      	movs	r2, #24
  98:	2101      	movs	r1, #1
  9a:	4798      	blx	r3
  9c:	4605      	mov	r5, r0
  9e:	61e0      	str	r0, [r4, #28]
  a0:	2800      	cmp	r0, #0
  a2:	d04a      	beq.n	13a <inflateInit2_+0xd6>
  a4:	2100      	movs	r1, #0
  a6:	6141      	str	r1, [r0, #20]
  a8:	428e      	cmp	r6, r1
  aa:	db23      	blt.n	f4 <inflateInit2_+0x90>
  ac:	f1a6 0308 	sub.w	r3, r6, #8
  b0:	60c1      	str	r1, [r0, #12]
  b2:	2b07      	cmp	r3, #7
  b4:	d837      	bhi.n	126 <inflateInit2_+0xc2>
  b6:	4b30      	ldr	r3, [pc, #192]	; (178 <inflateInit2_+0x114>)
  b8:	6106      	str	r6, [r0, #16]
  ba:	58f9      	ldr	r1, [r7, r3]
  bc:	2201      	movs	r2, #1
  be:	4620      	mov	r0, r4
  c0:	40b2      	lsls	r2, r6
  c2:	f7ff fffe 	bl	0 <inflate_blocks_new>
  c6:	6168      	str	r0, [r5, #20]
  c8:	2800      	cmp	r0, #0
  ca:	d03e      	beq.n	14a <inflateInit2_+0xe6>
  cc:	69e3      	ldr	r3, [r4, #28]
  ce:	2b00      	cmp	r3, #0
  d0:	d039      	beq.n	146 <inflateInit2_+0xe2>
  d2:	68d9      	ldr	r1, [r3, #12]
  d4:	2500      	movs	r5, #0
  d6:	462a      	mov	r2, r5
  d8:	6165      	str	r5, [r4, #20]
  da:	42a9      	cmp	r1, r5
  dc:	60a5      	str	r5, [r4, #8]
  de:	bf14      	ite	ne
  e0:	2007      	movne	r0, #7
  e2:	4628      	moveq	r0, r5
  e4:	61a5      	str	r5, [r4, #24]
  e6:	4621      	mov	r1, r4
  e8:	6018      	str	r0, [r3, #0]
  ea:	6958      	ldr	r0, [r3, #20]
  ec:	f7ff fffe 	bl	0 <inflate_blocks_reset>
  f0:	4628      	mov	r0, r5
  f2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  f4:	f06f 0307 	mvn.w	r3, #7
  f8:	2001      	movs	r0, #1
  fa:	1b9b      	subs	r3, r3, r6
  fc:	4272      	negs	r2, r6
  fe:	2b07      	cmp	r3, #7
 100:	60e8      	str	r0, [r5, #12]
 102:	d810      	bhi.n	126 <inflateInit2_+0xc2>
 104:	4616      	mov	r6, r2
 106:	612a      	str	r2, [r5, #16]
 108:	e7d8      	b.n	bc <inflateInit2_+0x58>
 10a:	4a1c      	ldr	r2, [pc, #112]	; (17c <inflateInit2_+0x118>)
 10c:	58ba      	ldr	r2, [r7, r2]
 10e:	6262      	str	r2, [r4, #36]	; 0x24
 110:	e7c1      	b.n	96 <inflateInit2_+0x32>
 112:	4a1b      	ldr	r2, [pc, #108]	; (180 <inflateInit2_+0x11c>)
 114:	58ba      	ldr	r2, [r7, r2]
 116:	6283      	str	r3, [r0, #40]	; 0x28
 118:	4618      	mov	r0, r3
 11a:	6222      	str	r2, [r4, #32]
 11c:	4613      	mov	r3, r2
 11e:	e7b7      	b.n	90 <inflateInit2_+0x2c>
 120:	f06f 0005 	mvn.w	r0, #5
 124:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 126:	6a63      	ldr	r3, [r4, #36]	; 0x24
 128:	b153      	cbz	r3, 140 <inflateInit2_+0xdc>
 12a:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 12c:	4629      	mov	r1, r5
 12e:	4798      	blx	r3
 130:	2300      	movs	r3, #0
 132:	f06f 0001 	mvn.w	r0, #1
 136:	61e3      	str	r3, [r4, #28]
 138:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 13a:	f06f 0003 	mvn.w	r0, #3
 13e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 140:	f06f 0001 	mvn.w	r0, #1
 144:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 146:	4618      	mov	r0, r3
 148:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 14a:	69e1      	ldr	r1, [r4, #28]
 14c:	2900      	cmp	r1, #0
 14e:	d0f4      	beq.n	13a <inflateInit2_+0xd6>
 150:	6a63      	ldr	r3, [r4, #36]	; 0x24
 152:	2b00      	cmp	r3, #0
 154:	d0f1      	beq.n	13a <inflateInit2_+0xd6>
 156:	6948      	ldr	r0, [r1, #20]
 158:	b120      	cbz	r0, 164 <inflateInit2_+0x100>
 15a:	4621      	mov	r1, r4
 15c:	f7ff fffe 	bl	0 <inflate_blocks_free>
 160:	6a63      	ldr	r3, [r4, #36]	; 0x24
 162:	69e1      	ldr	r1, [r4, #28]
 164:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 166:	4798      	blx	r3
 168:	2300      	movs	r3, #0
 16a:	f06f 0003 	mvn.w	r0, #3
 16e:	61e3      	str	r3, [r4, #28]
 170:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 172:	bf00      	nop
 174:	00000108 	.word	0x00000108
	...

00000184 <inflateInit_>:
 184:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 186:	4f35      	ldr	r7, [pc, #212]	; (25c <inflateInit_+0xd8>)
 188:	447f      	add	r7, pc
 18a:	2900      	cmp	r1, #0
 18c:	d046      	beq.n	21c <inflateInit_+0x98>
 18e:	780b      	ldrb	r3, [r1, #0]
 190:	2a38      	cmp	r2, #56	; 0x38
 192:	bf08      	it	eq
 194:	2b31      	cmpeq	r3, #49	; 0x31
 196:	bf14      	ite	ne
 198:	2301      	movne	r3, #1
 19a:	2300      	moveq	r3, #0
 19c:	d13e      	bne.n	21c <inflateInit_+0x98>
 19e:	4604      	mov	r4, r0
 1a0:	2800      	cmp	r0, #0
 1a2:	d041      	beq.n	228 <inflateInit_+0xa4>
 1a4:	6a05      	ldr	r5, [r0, #32]
 1a6:	6183      	str	r3, [r0, #24]
 1a8:	2d00      	cmp	r5, #0
 1aa:	d02a      	beq.n	202 <inflateInit_+0x7e>
 1ac:	6a63      	ldr	r3, [r4, #36]	; 0x24
 1ae:	6a80      	ldr	r0, [r0, #40]	; 0x28
 1b0:	2b00      	cmp	r3, #0
 1b2:	d02f      	beq.n	214 <inflateInit_+0x90>
 1b4:	2218      	movs	r2, #24
 1b6:	2101      	movs	r1, #1
 1b8:	47a8      	blx	r5
 1ba:	4606      	mov	r6, r0
 1bc:	61e0      	str	r0, [r4, #28]
 1be:	2800      	cmp	r0, #0
 1c0:	d02f      	beq.n	222 <inflateInit_+0x9e>
 1c2:	2500      	movs	r5, #0
 1c4:	230f      	movs	r3, #15
 1c6:	e9c0 5303 	strd	r5, r3, [r0, #12]
 1ca:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 1ce:	4b24      	ldr	r3, [pc, #144]	; (260 <inflateInit_+0xdc>)
 1d0:	6145      	str	r5, [r0, #20]
 1d2:	4620      	mov	r0, r4
 1d4:	58f9      	ldr	r1, [r7, r3]
 1d6:	f7ff fffe 	bl	0 <inflate_blocks_new>
 1da:	6170      	str	r0, [r6, #20]
 1dc:	b348      	cbz	r0, 232 <inflateInit_+0xae>
 1de:	69e3      	ldr	r3, [r4, #28]
 1e0:	b32b      	cbz	r3, 22e <inflateInit_+0xaa>
 1e2:	68da      	ldr	r2, [r3, #12]
 1e4:	4621      	mov	r1, r4
 1e6:	6165      	str	r5, [r4, #20]
 1e8:	2a00      	cmp	r2, #0
 1ea:	60a5      	str	r5, [r4, #8]
 1ec:	bf14      	ite	ne
 1ee:	2007      	movne	r0, #7
 1f0:	2000      	moveq	r0, #0
 1f2:	61a5      	str	r5, [r4, #24]
 1f4:	462a      	mov	r2, r5
 1f6:	6018      	str	r0, [r3, #0]
 1f8:	6958      	ldr	r0, [r3, #20]
 1fa:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 1fe:	4628      	mov	r0, r5
 200:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 202:	4b18      	ldr	r3, [pc, #96]	; (264 <inflateInit_+0xe0>)
 204:	4628      	mov	r0, r5
 206:	58fb      	ldr	r3, [r7, r3]
 208:	6223      	str	r3, [r4, #32]
 20a:	62a5      	str	r5, [r4, #40]	; 0x28
 20c:	461d      	mov	r5, r3
 20e:	6a63      	ldr	r3, [r4, #36]	; 0x24
 210:	2b00      	cmp	r3, #0
 212:	d1cf      	bne.n	1b4 <inflateInit_+0x30>
 214:	4b14      	ldr	r3, [pc, #80]	; (268 <inflateInit_+0xe4>)
 216:	58fb      	ldr	r3, [r7, r3]
 218:	6263      	str	r3, [r4, #36]	; 0x24
 21a:	e7cb      	b.n	1b4 <inflateInit_+0x30>
 21c:	f06f 0005 	mvn.w	r0, #5
 220:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 222:	f06f 0003 	mvn.w	r0, #3
 226:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 228:	f06f 0001 	mvn.w	r0, #1
 22c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 22e:	4618      	mov	r0, r3
 230:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 232:	69e1      	ldr	r1, [r4, #28]
 234:	2900      	cmp	r1, #0
 236:	d0f4      	beq.n	222 <inflateInit_+0x9e>
 238:	6a63      	ldr	r3, [r4, #36]	; 0x24
 23a:	2b00      	cmp	r3, #0
 23c:	d0f1      	beq.n	222 <inflateInit_+0x9e>
 23e:	6948      	ldr	r0, [r1, #20]
 240:	b120      	cbz	r0, 24c <inflateInit_+0xc8>
 242:	4621      	mov	r1, r4
 244:	f7ff fffe 	bl	0 <inflate_blocks_free>
 248:	6a63      	ldr	r3, [r4, #36]	; 0x24
 24a:	69e1      	ldr	r1, [r4, #28]
 24c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 24e:	4798      	blx	r3
 250:	2300      	movs	r3, #0
 252:	f06f 0003 	mvn.w	r0, #3
 256:	61e3      	str	r3, [r4, #28]
 258:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 25a:	bf00      	nop
 25c:	000000d0 	.word	0x000000d0
	...

0000026c <inflate>:
 26c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 26e:	2800      	cmp	r0, #0
 270:	f000 8158 	beq.w	524 <inflate+0x2b8>
 274:	69c3      	ldr	r3, [r0, #28]
 276:	4604      	mov	r4, r0
 278:	2b00      	cmp	r3, #0
 27a:	f000 8153 	beq.w	524 <inflate+0x2b8>
 27e:	6802      	ldr	r2, [r0, #0]
 280:	2a00      	cmp	r2, #0
 282:	f000 814f 	beq.w	524 <inflate+0x2b8>
 286:	6818      	ldr	r0, [r3, #0]
 288:	2904      	cmp	r1, #4
 28a:	bf0c      	ite	eq
 28c:	f06f 0504 	mvneq.w	r5, #4
 290:	2500      	movne	r5, #0
 292:	280d      	cmp	r0, #13
 294:	f200 8146 	bhi.w	524 <inflate+0x2b8>
 298:	e8df f010 	tbh	[pc, r0, lsl #1]
 29c:	0043002e 	.word	0x0043002e
 2a0:	00b00066 	.word	0x00b00066
 2a4:	00b800b4 	.word	0x00b800b4
 2a8:	012f00bc 	.word	0x012f00bc
 2ac:	00c700f4 	.word	0x00c700f4
 2b0:	000e00f0 	.word	0x000e00f0
 2b4:	002a0127 	.word	0x002a0127
 2b8:	6861      	ldr	r1, [r4, #4]
 2ba:	f06f 0504 	mvn.w	r5, #4
 2be:	2900      	cmp	r1, #0
 2c0:	f000 8115 	beq.w	4ee <inflate+0x282>
 2c4:	68a0      	ldr	r0, [r4, #8]
 2c6:	3901      	subs	r1, #1
 2c8:	6061      	str	r1, [r4, #4]
 2ca:	1c51      	adds	r1, r2, #1
 2cc:	3001      	adds	r0, #1
 2ce:	6021      	str	r1, [r4, #0]
 2d0:	60a0      	str	r0, [r4, #8]
 2d2:	e9d3 1001 	ldrd	r1, r0, [r3, #4]
 2d6:	7812      	ldrb	r2, [r2, #0]
 2d8:	4402      	add	r2, r0
 2da:	609a      	str	r2, [r3, #8]
 2dc:	428a      	cmp	r2, r1
 2de:	f000 8124 	beq.w	52a <inflate+0x2be>
 2e2:	4a97      	ldr	r2, [pc, #604]	; (540 <inflate+0x2d4>)
 2e4:	447a      	add	r2, pc
 2e6:	200d      	movs	r0, #13
 2e8:	2105      	movs	r1, #5
 2ea:	6018      	str	r0, [r3, #0]
 2ec:	61a2      	str	r2, [r4, #24]
 2ee:	6059      	str	r1, [r3, #4]
 2f0:	f06f 0602 	mvn.w	r6, #2
 2f4:	4630      	mov	r0, r6
 2f6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2f8:	6861      	ldr	r1, [r4, #4]
 2fa:	2900      	cmp	r1, #0
 2fc:	f000 8119 	beq.w	532 <inflate+0x2c6>
 300:	68a0      	ldr	r0, [r4, #8]
 302:	3901      	subs	r1, #1
 304:	6061      	str	r1, [r4, #4]
 306:	3001      	adds	r0, #1
 308:	60a0      	str	r0, [r4, #8]
 30a:	1c50      	adds	r0, r2, #1
 30c:	6020      	str	r0, [r4, #0]
 30e:	7812      	ldrb	r2, [r2, #0]
 310:	605a      	str	r2, [r3, #4]
 312:	f002 000f 	and.w	r0, r2, #15
 316:	2808      	cmp	r0, #8
 318:	f000 80f8 	beq.w	50c <inflate+0x2a0>
 31c:	4a89      	ldr	r2, [pc, #548]	; (544 <inflate+0x2d8>)
 31e:	447a      	add	r2, pc
 320:	e7e1      	b.n	2e6 <inflate+0x7a>
 322:	6861      	ldr	r1, [r4, #4]
 324:	f06f 0604 	mvn.w	r6, #4
 328:	2900      	cmp	r1, #0
 32a:	d0e3      	beq.n	2f4 <inflate+0x88>
 32c:	68a2      	ldr	r2, [r4, #8]
 32e:	3901      	subs	r1, #1
 330:	6858      	ldr	r0, [r3, #4]
 332:	f647 36df 	movw	r6, #31711	; 0x7bdf
 336:	f6cb 56ef 	movt	r6, #48623	; 0xbdef
 33a:	3201      	adds	r2, #1
 33c:	60a2      	str	r2, [r4, #8]
 33e:	6822      	ldr	r2, [r4, #0]
 340:	6061      	str	r1, [r4, #4]
 342:	4617      	mov	r7, r2
 344:	3201      	adds	r2, #1
 346:	6022      	str	r2, [r4, #0]
 348:	f897 c000 	ldrb.w	ip, [r7]
 34c:	eb0c 2000 	add.w	r0, ip, r0, lsl #8
 350:	fb06 f000 	mul.w	r0, r6, r0
 354:	f241 0684 	movw	r6, #4228	; 0x1084
 358:	f6c0 0642 	movt	r6, #2114	; 0x842
 35c:	42b0      	cmp	r0, r6
 35e:	f240 80a7 	bls.w	4b0 <inflate+0x244>
 362:	4a79      	ldr	r2, [pc, #484]	; (548 <inflate+0x2dc>)
 364:	447a      	add	r2, pc
 366:	e7be      	b.n	2e6 <inflate+0x7a>
 368:	6861      	ldr	r1, [r4, #4]
 36a:	f06f 0604 	mvn.w	r6, #4
 36e:	2900      	cmp	r1, #0
 370:	d0c0      	beq.n	2f4 <inflate+0x88>
 372:	68a0      	ldr	r0, [r4, #8]
 374:	3901      	subs	r1, #1
 376:	6061      	str	r1, [r4, #4]
 378:	462e      	mov	r6, r5
 37a:	3001      	adds	r0, #1
 37c:	60a0      	str	r0, [r4, #8]
 37e:	4610      	mov	r0, r2
 380:	3201      	adds	r2, #1
 382:	6022      	str	r2, [r4, #0]
 384:	7800      	ldrb	r0, [r0, #0]
 386:	0600      	lsls	r0, r0, #24
 388:	6098      	str	r0, [r3, #8]
 38a:	2003      	movs	r0, #3
 38c:	6018      	str	r0, [r3, #0]
 38e:	2900      	cmp	r1, #0
 390:	d0b0      	beq.n	2f4 <inflate+0x88>
 392:	68a0      	ldr	r0, [r4, #8]
 394:	3901      	subs	r1, #1
 396:	6061      	str	r1, [r4, #4]
 398:	3001      	adds	r0, #1
 39a:	60a0      	str	r0, [r4, #8]
 39c:	4610      	mov	r0, r2
 39e:	3201      	adds	r2, #1
 3a0:	6022      	str	r2, [r4, #0]
 3a2:	7806      	ldrb	r6, [r0, #0]
 3a4:	6898      	ldr	r0, [r3, #8]
 3a6:	eb00 4006 	add.w	r0, r0, r6, lsl #16
 3aa:	462e      	mov	r6, r5
 3ac:	6098      	str	r0, [r3, #8]
 3ae:	2004      	movs	r0, #4
 3b0:	6018      	str	r0, [r3, #0]
 3b2:	2900      	cmp	r1, #0
 3b4:	d09e      	beq.n	2f4 <inflate+0x88>
 3b6:	68a0      	ldr	r0, [r4, #8]
 3b8:	3901      	subs	r1, #1
 3ba:	6061      	str	r1, [r4, #4]
 3bc:	462e      	mov	r6, r5
 3be:	3001      	adds	r0, #1
 3c0:	60a0      	str	r0, [r4, #8]
 3c2:	4610      	mov	r0, r2
 3c4:	3201      	adds	r2, #1
 3c6:	6022      	str	r2, [r4, #0]
 3c8:	7805      	ldrb	r5, [r0, #0]
 3ca:	6898      	ldr	r0, [r3, #8]
 3cc:	eb00 2005 	add.w	r0, r0, r5, lsl #8
 3d0:	6098      	str	r0, [r3, #8]
 3d2:	2005      	movs	r0, #5
 3d4:	6018      	str	r0, [r3, #0]
 3d6:	2900      	cmp	r1, #0
 3d8:	d08c      	beq.n	2f4 <inflate+0x88>
 3da:	68a0      	ldr	r0, [r4, #8]
 3dc:	3901      	subs	r1, #1
 3de:	6061      	str	r1, [r4, #4]
 3e0:	1c51      	adds	r1, r2, #1
 3e2:	3001      	adds	r0, #1
 3e4:	6021      	str	r1, [r4, #0]
 3e6:	60a0      	str	r0, [r4, #8]
 3e8:	2602      	movs	r6, #2
 3ea:	6898      	ldr	r0, [r3, #8]
 3ec:	2106      	movs	r1, #6
 3ee:	7812      	ldrb	r2, [r2, #0]
 3f0:	4402      	add	r2, r0
 3f2:	4630      	mov	r0, r6
 3f4:	609a      	str	r2, [r3, #8]
 3f6:	6322      	str	r2, [r4, #48]	; 0x30
 3f8:	6019      	str	r1, [r3, #0]
 3fa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 3fc:	6861      	ldr	r1, [r4, #4]
 3fe:	f06f 0604 	mvn.w	r6, #4
 402:	e7c4      	b.n	38e <inflate+0x122>
 404:	6861      	ldr	r1, [r4, #4]
 406:	f06f 0604 	mvn.w	r6, #4
 40a:	e7d2      	b.n	3b2 <inflate+0x146>
 40c:	6861      	ldr	r1, [r4, #4]
 40e:	f06f 0604 	mvn.w	r6, #4
 412:	e7e0      	b.n	3d6 <inflate+0x16a>
 414:	4a4d      	ldr	r2, [pc, #308]	; (54c <inflate+0x2e0>)
 416:	f06f 0601 	mvn.w	r6, #1
 41a:	200d      	movs	r0, #13
 41c:	2100      	movs	r1, #0
 41e:	6018      	str	r0, [r3, #0]
 420:	447a      	add	r2, pc
 422:	4630      	mov	r0, r6
 424:	61a2      	str	r2, [r4, #24]
 426:	6059      	str	r1, [r3, #4]
 428:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 42a:	6861      	ldr	r1, [r4, #4]
 42c:	f06f 0604 	mvn.w	r6, #4
 430:	2900      	cmp	r1, #0
 432:	f43f af5f 	beq.w	2f4 <inflate+0x88>
 436:	68a0      	ldr	r0, [r4, #8]
 438:	3901      	subs	r1, #1
 43a:	6061      	str	r1, [r4, #4]
 43c:	3001      	adds	r0, #1
 43e:	60a0      	str	r0, [r4, #8]
 440:	4610      	mov	r0, r2
 442:	3201      	adds	r2, #1
 444:	6022      	str	r2, [r4, #0]
 446:	7806      	ldrb	r6, [r0, #0]
 448:	6898      	ldr	r0, [r3, #8]
 44a:	eb00 4006 	add.w	r0, r0, r6, lsl #16
 44e:	462e      	mov	r6, r5
 450:	6098      	str	r0, [r3, #8]
 452:	200a      	movs	r0, #10
 454:	6018      	str	r0, [r3, #0]
 456:	2900      	cmp	r1, #0
 458:	f43f af4c 	beq.w	2f4 <inflate+0x88>
 45c:	68a0      	ldr	r0, [r4, #8]
 45e:	3901      	subs	r1, #1
 460:	6061      	str	r1, [r4, #4]
 462:	3001      	adds	r0, #1
 464:	60a0      	str	r0, [r4, #8]
 466:	4610      	mov	r0, r2
 468:	3201      	adds	r2, #1
 46a:	6022      	str	r2, [r4, #0]
 46c:	7806      	ldrb	r6, [r0, #0]
 46e:	6898      	ldr	r0, [r3, #8]
 470:	eb00 2006 	add.w	r0, r0, r6, lsl #8
 474:	6098      	str	r0, [r3, #8]
 476:	200b      	movs	r0, #11
 478:	6018      	str	r0, [r3, #0]
 47a:	e720      	b.n	2be <inflate+0x52>
 47c:	6861      	ldr	r1, [r4, #4]
 47e:	f06f 0604 	mvn.w	r6, #4
 482:	e7e8      	b.n	456 <inflate+0x1ea>
 484:	f06f 0604 	mvn.w	r6, #4
 488:	6861      	ldr	r1, [r4, #4]
 48a:	2900      	cmp	r1, #0
 48c:	f43f af32 	beq.w	2f4 <inflate+0x88>
 490:	68a2      	ldr	r2, [r4, #8]
 492:	3901      	subs	r1, #1
 494:	6061      	str	r1, [r4, #4]
 496:	2709      	movs	r7, #9
 498:	3201      	adds	r2, #1
 49a:	60a2      	str	r2, [r4, #8]
 49c:	6822      	ldr	r2, [r4, #0]
 49e:	462e      	mov	r6, r5
 4a0:	4610      	mov	r0, r2
 4a2:	3201      	adds	r2, #1
 4a4:	6022      	str	r2, [r4, #0]
 4a6:	7800      	ldrb	r0, [r0, #0]
 4a8:	601f      	str	r7, [r3, #0]
 4aa:	0600      	lsls	r0, r0, #24
 4ac:	6098      	str	r0, [r3, #8]
 4ae:	e7bf      	b.n	430 <inflate+0x1c4>
 4b0:	f01c 0f20 	tst.w	ip, #32
 4b4:	d140      	bne.n	538 <inflate+0x2cc>
 4b6:	462a      	mov	r2, r5
 4b8:	2107      	movs	r1, #7
 4ba:	6019      	str	r1, [r3, #0]
 4bc:	6958      	ldr	r0, [r3, #20]
 4be:	4621      	mov	r1, r4
 4c0:	f7ff fffe 	bl	0 <inflate_blocks>
 4c4:	4606      	mov	r6, r0
 4c6:	1cc3      	adds	r3, r0, #3
 4c8:	d01a      	beq.n	500 <inflate+0x294>
 4ca:	b180      	cbz	r0, 4ee <inflate+0x282>
 4cc:	2801      	cmp	r0, #1
 4ce:	f47f af11 	bne.w	2f4 <inflate+0x88>
 4d2:	69e3      	ldr	r3, [r4, #28]
 4d4:	4621      	mov	r1, r4
 4d6:	1d1a      	adds	r2, r3, #4
 4d8:	6958      	ldr	r0, [r3, #20]
 4da:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 4de:	69e3      	ldr	r3, [r4, #28]
 4e0:	68da      	ldr	r2, [r3, #12]
 4e2:	b132      	cbz	r2, 4f2 <inflate+0x286>
 4e4:	220c      	movs	r2, #12
 4e6:	601a      	str	r2, [r3, #0]
 4e8:	e704      	b.n	2f4 <inflate+0x88>
 4ea:	2601      	movs	r6, #1
 4ec:	e702      	b.n	2f4 <inflate+0x88>
 4ee:	462e      	mov	r6, r5
 4f0:	e700      	b.n	2f4 <inflate+0x88>
 4f2:	2208      	movs	r2, #8
 4f4:	462e      	mov	r6, r5
 4f6:	601a      	str	r2, [r3, #0]
 4f8:	e7c6      	b.n	488 <inflate+0x21c>
 4fa:	f06f 0204 	mvn.w	r2, #4
 4fe:	e7dd      	b.n	4bc <inflate+0x250>
 500:	69e3      	ldr	r3, [r4, #28]
 502:	210d      	movs	r1, #13
 504:	2200      	movs	r2, #0
 506:	e9c3 1200 	strd	r1, r2, [r3]
 50a:	e6f1      	b.n	2f0 <inflate+0x84>
 50c:	6918      	ldr	r0, [r3, #16]
 50e:	0912      	lsrs	r2, r2, #4
 510:	3208      	adds	r2, #8
 512:	4282      	cmp	r2, r0
 514:	d902      	bls.n	51c <inflate+0x2b0>
 516:	4a0e      	ldr	r2, [pc, #56]	; (550 <inflate+0x2e4>)
 518:	447a      	add	r2, pc
 51a:	e6e4      	b.n	2e6 <inflate+0x7a>
 51c:	2201      	movs	r2, #1
 51e:	462e      	mov	r6, r5
 520:	601a      	str	r2, [r3, #0]
 522:	e701      	b.n	328 <inflate+0xbc>
 524:	f06f 0601 	mvn.w	r6, #1
 528:	e6e4      	b.n	2f4 <inflate+0x88>
 52a:	220c      	movs	r2, #12
 52c:	2601      	movs	r6, #1
 52e:	601a      	str	r2, [r3, #0]
 530:	e6e0      	b.n	2f4 <inflate+0x88>
 532:	f06f 0604 	mvn.w	r6, #4
 536:	e6dd      	b.n	2f4 <inflate+0x88>
 538:	2002      	movs	r0, #2
 53a:	462e      	mov	r6, r5
 53c:	6018      	str	r0, [r3, #0]
 53e:	e716      	b.n	36e <inflate+0x102>
 540:	00000258 	.word	0x00000258
 544:	00000222 	.word	0x00000222
 548:	000001e0 	.word	0x000001e0
 54c:	00000128 	.word	0x00000128
 550:	00000034 	.word	0x00000034

00000554 <inflateSetDictionary>:
 554:	b350      	cbz	r0, 5ac <inflateSetDictionary+0x58>
 556:	69c3      	ldr	r3, [r0, #28]
 558:	b570      	push	{r4, r5, r6, lr}
 55a:	4604      	mov	r4, r0
 55c:	b303      	cbz	r3, 5a0 <inflateSetDictionary+0x4c>
 55e:	681b      	ldr	r3, [r3, #0]
 560:	2b06      	cmp	r3, #6
 562:	d11d      	bne.n	5a0 <inflateSetDictionary+0x4c>
 564:	2001      	movs	r0, #1
 566:	460e      	mov	r6, r1
 568:	4615      	mov	r5, r2
 56a:	f7ff fffe 	bl	0 <adler32>
 56e:	6b23      	ldr	r3, [r4, #48]	; 0x30
 570:	4298      	cmp	r0, r3
 572:	d118      	bne.n	5a6 <inflateSetDictionary+0x52>
 574:	69e0      	ldr	r0, [r4, #28]
 576:	2301      	movs	r3, #1
 578:	6323      	str	r3, [r4, #48]	; 0x30
 57a:	6902      	ldr	r2, [r0, #16]
 57c:	6940      	ldr	r0, [r0, #20]
 57e:	4093      	lsls	r3, r2
 580:	42ab      	cmp	r3, r5
 582:	bf9f      	itttt	ls
 584:	f103 33ff 	addls.w	r3, r3, #4294967295	; 0xffffffff
 588:	1aea      	subls	r2, r5, r3
 58a:	461d      	movls	r5, r3
 58c:	18b6      	addls	r6, r6, r2
 58e:	462a      	mov	r2, r5
 590:	4631      	mov	r1, r6
 592:	f7ff fffe 	bl	0 <inflate_set_dictionary>
 596:	69e3      	ldr	r3, [r4, #28]
 598:	2207      	movs	r2, #7
 59a:	2000      	movs	r0, #0
 59c:	601a      	str	r2, [r3, #0]
 59e:	bd70      	pop	{r4, r5, r6, pc}
 5a0:	f06f 0001 	mvn.w	r0, #1
 5a4:	bd70      	pop	{r4, r5, r6, pc}
 5a6:	f06f 0002 	mvn.w	r0, #2
 5aa:	bd70      	pop	{r4, r5, r6, pc}
 5ac:	f06f 0001 	mvn.w	r0, #1
 5b0:	4770      	bx	lr
 5b2:	bf00      	nop

000005b4 <inflateSync>:
 5b4:	2800      	cmp	r0, #0
 5b6:	d076      	beq.n	6a6 <inflateSync+0xf2>
 5b8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 5bc:	4606      	mov	r6, r0
 5be:	69c7      	ldr	r7, [r0, #28]
 5c0:	2f00      	cmp	r7, #0
 5c2:	d06d      	beq.n	6a0 <inflateSync+0xec>
 5c4:	683b      	ldr	r3, [r7, #0]
 5c6:	6844      	ldr	r4, [r0, #4]
 5c8:	2b0d      	cmp	r3, #13
 5ca:	d055      	beq.n	678 <inflateSync+0xc4>
 5cc:	220d      	movs	r2, #13
 5ce:	2300      	movs	r3, #0
 5d0:	e9c7 2300 	strd	r2, r3, [r7]
 5d4:	2c00      	cmp	r4, #0
 5d6:	d060      	beq.n	69a <inflateSync+0xe6>
 5d8:	f8d0 e000 	ldr.w	lr, [r0]
 5dc:	461a      	mov	r2, r3
 5de:	4833      	ldr	r0, [pc, #204]	; (6ac <inflateSync+0xf8>)
 5e0:	46f4      	mov	ip, lr
 5e2:	4478      	add	r0, pc
 5e4:	e010      	b.n	608 <inflateSync+0x54>
 5e6:	2301      	movs	r3, #1
 5e8:	f1c2 0204 	rsb	r2, r2, #4
 5ec:	2d00      	cmp	r5, #0
 5ee:	d141      	bne.n	674 <inflateSync+0xc0>
 5f0:	2a03      	cmp	r2, #3
 5f2:	bf8c      	ite	hi
 5f4:	2300      	movhi	r3, #0
 5f6:	2301      	movls	r3, #1
 5f8:	3c01      	subs	r4, #1
 5fa:	f003 0301 	and.w	r3, r3, #1
 5fe:	4661      	mov	r1, ip
 600:	bf08      	it	eq
 602:	2300      	moveq	r3, #0
 604:	b18b      	cbz	r3, 62a <inflateSync+0x76>
 606:	5c83      	ldrb	r3, [r0, r2]
 608:	f81c 5b01 	ldrb.w	r5, [ip], #1
 60c:	429d      	cmp	r5, r3
 60e:	d1ea      	bne.n	5e6 <inflateSync+0x32>
 610:	3201      	adds	r2, #1
 612:	4661      	mov	r1, ip
 614:	2a03      	cmp	r2, #3
 616:	bf8c      	ite	hi
 618:	2300      	movhi	r3, #0
 61a:	2301      	movls	r3, #1
 61c:	3c01      	subs	r4, #1
 61e:	f003 0301 	and.w	r3, r3, #1
 622:	bf08      	it	eq
 624:	2300      	moveq	r3, #0
 626:	2b00      	cmp	r3, #0
 628:	d1ed      	bne.n	606 <inflateSync+0x52>
 62a:	ebac 0e0e 	sub.w	lr, ip, lr
 62e:	68b3      	ldr	r3, [r6, #8]
 630:	2a04      	cmp	r2, #4
 632:	e9c6 1400 	strd	r1, r4, [r6]
 636:	eb0e 0403 	add.w	r4, lr, r3
 63a:	60b4      	str	r4, [r6, #8]
 63c:	607a      	str	r2, [r7, #4]
 63e:	d129      	bne.n	694 <inflateSync+0xe0>
 640:	68fb      	ldr	r3, [r7, #12]
 642:	2500      	movs	r5, #0
 644:	f8d6 8014 	ldr.w	r8, [r6, #20]
 648:	462a      	mov	r2, r5
 64a:	42ab      	cmp	r3, r5
 64c:	6978      	ldr	r0, [r7, #20]
 64e:	bf14      	ite	ne
 650:	2307      	movne	r3, #7
 652:	462b      	moveq	r3, r5
 654:	6175      	str	r5, [r6, #20]
 656:	4631      	mov	r1, r6
 658:	60b5      	str	r5, [r6, #8]
 65a:	61b5      	str	r5, [r6, #24]
 65c:	603b      	str	r3, [r7, #0]
 65e:	f7ff fffe 	bl	0 <inflate_blocks_reset>
 662:	69f3      	ldr	r3, [r6, #28]
 664:	4628      	mov	r0, r5
 666:	2207      	movs	r2, #7
 668:	60b4      	str	r4, [r6, #8]
 66a:	f8c6 8014 	str.w	r8, [r6, #20]
 66e:	601a      	str	r2, [r3, #0]
 670:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 674:	2200      	movs	r2, #0
 676:	e7bf      	b.n	5f8 <inflateSync+0x44>
 678:	b17c      	cbz	r4, 69a <inflateSync+0xe6>
 67a:	687a      	ldr	r2, [r7, #4]
 67c:	f8d0 e000 	ldr.w	lr, [r0]
 680:	2a03      	cmp	r2, #3
 682:	d803      	bhi.n	68c <inflateSync+0xd8>
 684:	4b0a      	ldr	r3, [pc, #40]	; (6b0 <inflateSync+0xfc>)
 686:	447b      	add	r3, pc
 688:	5c9b      	ldrb	r3, [r3, r2]
 68a:	e7a8      	b.n	5de <inflateSync+0x2a>
 68c:	4671      	mov	r1, lr
 68e:	f04f 0e00 	mov.w	lr, #0
 692:	e7cc      	b.n	62e <inflateSync+0x7a>
 694:	f06f 0002 	mvn.w	r0, #2
 698:	e7ea      	b.n	670 <inflateSync+0xbc>
 69a:	f06f 0004 	mvn.w	r0, #4
 69e:	e7e7      	b.n	670 <inflateSync+0xbc>
 6a0:	f06f 0001 	mvn.w	r0, #1
 6a4:	e7e4      	b.n	670 <inflateSync+0xbc>
 6a6:	f06f 0001 	mvn.w	r0, #1
 6aa:	4770      	bx	lr
 6ac:	000000c6 	.word	0x000000c6
 6b0:	00000026 	.word	0x00000026

000006b4 <inflateSyncPoint>:
 6b4:	b128      	cbz	r0, 6c2 <inflateSyncPoint+0xe>
 6b6:	69c3      	ldr	r3, [r0, #28]
 6b8:	b11b      	cbz	r3, 6c2 <inflateSyncPoint+0xe>
 6ba:	6958      	ldr	r0, [r3, #20]
 6bc:	b108      	cbz	r0, 6c2 <inflateSyncPoint+0xe>
 6be:	f7ff bffe 	b.w	0 <inflate_blocks_sync_point>
 6c2:	f06f 0001 	mvn.w	r0, #1
 6c6:	4770      	bx	lr
