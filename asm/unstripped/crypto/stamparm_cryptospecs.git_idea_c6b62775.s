
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_idea_c6b62775.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Idea>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f102 0c0c 	add.w	ip, r2, #12
   8:	f8b0 9000 	ldrh.w	r9, [r0]
   c:	8847      	ldrh	r7, [r0, #2]
   e:	f102 066c 	add.w	r6, r2, #108	; 0x6c
  12:	8885      	ldrh	r5, [r0, #4]
  14:	f8b0 8006 	ldrh.w	r8, [r0, #6]
  18:	e043      	b.n	a2 <Idea+0xa2>
  1a:	f1b8 0f00 	cmp.w	r8, #0
  1e:	f000 8089 	beq.w	134 <Idea+0x134>
  22:	fb08 f303 	mul.w	r3, r8, r3
  26:	b29c      	uxth	r4, r3
  28:	eba4 4413 	sub.w	r4, r4, r3, lsr #16
  2c:	2c00      	cmp	r4, #0
  2e:	bfd8      	it	le
  30:	3401      	addle	r4, #1
  32:	b2a4      	uxth	r4, r4
  34:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
  38:	ea8e 0007 	eor.w	r0, lr, r7
  3c:	2b00      	cmp	r3, #0
  3e:	d05a      	beq.n	f6 <Idea+0xf6>
  40:	45be      	cmp	lr, r7
  42:	bf04      	itt	eq
  44:	f1c3 0301 	rsbeq	r3, r3, #1
  48:	b298      	uxtheq	r0, r3
  4a:	d008      	beq.n	5e <Idea+0x5e>
  4c:	fb00 f303 	mul.w	r3, r0, r3
  50:	b298      	uxth	r0, r3
  52:	eba0 4013 	sub.w	r0, r0, r3, lsr #16
  56:	2800      	cmp	r0, #0
  58:	bfd8      	it	le
  5a:	3001      	addle	r0, #1
  5c:	b280      	uxth	r0, r0
  5e:	ea85 0304 	eor.w	r3, r5, r4
  62:	f83c 8c02 	ldrh.w	r8, [ip, #-2]
  66:	4403      	add	r3, r0
  68:	b29b      	uxth	r3, r3
  6a:	f1b8 0f00 	cmp.w	r8, #0
  6e:	d04e      	beq.n	10e <Idea+0x10e>
  70:	2b00      	cmp	r3, #0
  72:	d05a      	beq.n	12a <Idea+0x12a>
  74:	fb03 f808 	mul.w	r8, r3, r8
  78:	fa1f f388 	uxth.w	r3, r8
  7c:	eba3 4318 	sub.w	r3, r3, r8, lsr #16
  80:	2b00      	cmp	r3, #0
  82:	bfd8      	it	le
  84:	3301      	addle	r3, #1
  86:	b29b      	uxth	r3, r3
  88:	4418      	add	r0, r3
  8a:	f10c 0c0c 	add.w	ip, ip, #12
  8e:	ea8e 0903 	eor.w	r9, lr, r3
  92:	405f      	eors	r7, r3
  94:	b280      	uxth	r0, r0
  96:	4566      	cmp	r6, ip
  98:	ea84 0800 	eor.w	r8, r4, r0
  9c:	ea85 0500 	eor.w	r5, r5, r0
  a0:	d04c      	beq.n	13c <Idea+0x13c>
  a2:	f83c 3c0c 	ldrh.w	r3, [ip, #-12]
  a6:	2b00      	cmp	r3, #0
  a8:	d035      	beq.n	116 <Idea+0x116>
  aa:	f1b9 0f00 	cmp.w	r9, #0
  ae:	d037      	beq.n	120 <Idea+0x120>
  b0:	fb09 f303 	mul.w	r3, r9, r3
  b4:	fa1f fe83 	uxth.w	lr, r3
  b8:	ebae 4e13 	sub.w	lr, lr, r3, lsr #16
  bc:	f1be 0f00 	cmp.w	lr, #0
  c0:	bfd8      	it	le
  c2:	f10e 0e01 	addle.w	lr, lr, #1
  c6:	fa1f fe8e 	uxth.w	lr, lr
  ca:	f83c 4c0a 	ldrh.w	r4, [ip, #-10]
  ce:	f83c 0c08 	ldrh.w	r0, [ip, #-8]
  d2:	f83c 3c06 	ldrh.w	r3, [ip, #-6]
  d6:	443c      	add	r4, r7
  d8:	4428      	add	r0, r5
  da:	b2a5      	uxth	r5, r4
  dc:	b287      	uxth	r7, r0
  de:	2b00      	cmp	r3, #0
  e0:	d19b      	bne.n	1a <Idea+0x1a>
  e2:	f83c 3c04 	ldrh.w	r3, [ip, #-4]
  e6:	f1c8 0801 	rsb	r8, r8, #1
  ea:	ea8e 0007 	eor.w	r0, lr, r7
  ee:	fa1f f488 	uxth.w	r4, r8
  f2:	2b00      	cmp	r3, #0
  f4:	d1a4      	bne.n	40 <Idea+0x40>
  f6:	f1c0 0001 	rsb	r0, r0, #1
  fa:	ea85 0304 	eor.w	r3, r5, r4
  fe:	f83c 8c02 	ldrh.w	r8, [ip, #-2]
 102:	b280      	uxth	r0, r0
 104:	4403      	add	r3, r0
 106:	b29b      	uxth	r3, r3
 108:	f1b8 0f00 	cmp.w	r8, #0
 10c:	d1b0      	bne.n	70 <Idea+0x70>
 10e:	f1c3 0301 	rsb	r3, r3, #1
 112:	b29b      	uxth	r3, r3
 114:	e7b8      	b.n	88 <Idea+0x88>
 116:	f1c9 0901 	rsb	r9, r9, #1
 11a:	fa1f fe89 	uxth.w	lr, r9
 11e:	e7d4      	b.n	ca <Idea+0xca>
 120:	f1c3 0301 	rsb	r3, r3, #1
 124:	fa1f fe83 	uxth.w	lr, r3
 128:	e7cf      	b.n	ca <Idea+0xca>
 12a:	f1c8 0801 	rsb	r8, r8, #1
 12e:	fa1f f388 	uxth.w	r3, r8
 132:	e7a9      	b.n	88 <Idea+0x88>
 134:	f1c3 0301 	rsb	r3, r3, #1
 138:	b29c      	uxth	r4, r3
 13a:	e77b      	b.n	34 <Idea+0x34>
 13c:	f8b2 6060 	ldrh.w	r6, [r2, #96]	; 0x60
 140:	2e00      	cmp	r6, #0
 142:	d040      	beq.n	1c6 <Idea+0x1c6>
 144:	459e      	cmp	lr, r3
 146:	bf04      	itt	eq
 148:	f1c6 0601 	rsbeq	r6, r6, #1
 14c:	fa1f f986 	uxtheq.w	r9, r6
 150:	d00c      	beq.n	16c <Idea+0x16c>
 152:	fb09 f606 	mul.w	r6, r9, r6
 156:	fa1f f986 	uxth.w	r9, r6
 15a:	eba9 4916 	sub.w	r9, r9, r6, lsr #16
 15e:	f1b9 0f00 	cmp.w	r9, #0
 162:	bfd8      	it	le
 164:	f109 0901 	addle.w	r9, r9, #1
 168:	fa1f f989 	uxth.w	r9, r9
 16c:	f8a1 9000 	strh.w	r9, [r1]
 170:	f8b2 3062 	ldrh.w	r3, [r2, #98]	; 0x62
 174:	441d      	add	r5, r3
 176:	804d      	strh	r5, [r1, #2]
 178:	f8b2 3064 	ldrh.w	r3, [r2, #100]	; 0x64
 17c:	441f      	add	r7, r3
 17e:	808f      	strh	r7, [r1, #4]
 180:	f8b2 3066 	ldrh.w	r3, [r2, #102]	; 0x66
 184:	b1bb      	cbz	r3, 1b6 <Idea+0x1b6>
 186:	4284      	cmp	r4, r0
 188:	bf04      	itt	eq
 18a:	f1c3 0301 	rsbeq	r3, r3, #1
 18e:	fa1f f883 	uxtheq.w	r8, r3
 192:	d00c      	beq.n	1ae <Idea+0x1ae>
 194:	fb08 f303 	mul.w	r3, r8, r3
 198:	fa1f f883 	uxth.w	r8, r3
 19c:	eba8 4813 	sub.w	r8, r8, r3, lsr #16
 1a0:	f1b8 0f00 	cmp.w	r8, #0
 1a4:	bfd8      	it	le
 1a6:	f108 0801 	addle.w	r8, r8, #1
 1aa:	fa1f f888 	uxth.w	r8, r8
 1ae:	f8a1 8006 	strh.w	r8, [r1, #6]
 1b2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1b6:	f1c8 0801 	rsb	r8, r8, #1
 1ba:	fa1f f888 	uxth.w	r8, r8
 1be:	f8a1 8006 	strh.w	r8, [r1, #6]
 1c2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1c6:	f1c9 0901 	rsb	r9, r9, #1
 1ca:	fa1f f989 	uxth.w	r9, r9
 1ce:	e7cd      	b.n	16c <Idea+0x16c>

000001d0 <ExpandUserKey>:
 1d0:	1c83      	adds	r3, r0, #2
 1d2:	4299      	cmp	r1, r3
 1d4:	d032      	beq.n	23c <ExpandUserKey+0x6c>
 1d6:	6803      	ldr	r3, [r0, #0]
 1d8:	600b      	str	r3, [r1, #0]
 1da:	6843      	ldr	r3, [r0, #4]
 1dc:	604b      	str	r3, [r1, #4]
 1de:	6883      	ldr	r3, [r0, #8]
 1e0:	608b      	str	r3, [r1, #8]
 1e2:	68c3      	ldr	r3, [r0, #12]
 1e4:	60cb      	str	r3, [r1, #12]
 1e6:	1c8a      	adds	r2, r1, #2
 1e8:	2108      	movs	r1, #8
 1ea:	e014      	b.n	216 <ExpandUserKey+0x46>
 1ec:	2b07      	cmp	r3, #7
 1ee:	f101 0101 	add.w	r1, r1, #1
 1f2:	f102 0202 	add.w	r2, r2, #2
 1f6:	bf0b      	itete	eq
 1f8:	f832 3c12 	ldrheq.w	r3, [r2, #-18]
 1fc:	f832 3c02 	ldrhne.w	r3, [r2, #-2]
 200:	f832 0c10 	ldrheq.w	r0, [r2, #-16]
 204:	8810      	ldrhne	r0, [r2, #0]
 206:	2934      	cmp	r1, #52	; 0x34
 208:	ea4f 2343 	mov.w	r3, r3, lsl #9
 20c:	ea43 13d0 	orr.w	r3, r3, r0, lsr #7
 210:	b29b      	uxth	r3, r3
 212:	8193      	strh	r3, [r2, #12]
 214:	d011      	beq.n	23a <ExpandUserKey+0x6a>
 216:	f001 0307 	and.w	r3, r1, #7
 21a:	2b06      	cmp	r3, #6
 21c:	d1e6      	bne.n	1ec <ExpandUserKey+0x1c>
 21e:	8813      	ldrh	r3, [r2, #0]
 220:	3101      	adds	r1, #1
 222:	f832 0c0e 	ldrh.w	r0, [r2, #-14]
 226:	2934      	cmp	r1, #52	; 0x34
 228:	f102 0202 	add.w	r2, r2, #2
 22c:	ea4f 2343 	mov.w	r3, r3, lsl #9
 230:	ea43 13d0 	orr.w	r3, r3, r0, lsr #7
 234:	b29b      	uxth	r3, r3
 236:	8193      	strh	r3, [r2, #12]
 238:	d1ed      	bne.n	216 <ExpandUserKey+0x46>
 23a:	4770      	bx	lr
 23c:	8803      	ldrh	r3, [r0, #0]
 23e:	8043      	strh	r3, [r0, #2]
 240:	8083      	strh	r3, [r0, #4]
 242:	80c3      	strh	r3, [r0, #6]
 244:	8103      	strh	r3, [r0, #8]
 246:	8143      	strh	r3, [r0, #10]
 248:	8183      	strh	r3, [r0, #12]
 24a:	81c3      	strh	r3, [r0, #14]
 24c:	8203      	strh	r3, [r0, #16]
 24e:	e7ca      	b.n	1e6 <ExpandUserKey+0x16>

00000250 <InvertIdeaKey>:
 250:	4a44      	ldr	r2, [pc, #272]	; (364 <InvertIdeaKey+0x114>)
 252:	4b45      	ldr	r3, [pc, #276]	; (368 <InvertIdeaKey+0x118>)
 254:	447a      	add	r2, pc
 256:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 25a:	4607      	mov	r7, r0
 25c:	ed2d 8b02 	vpush	{d8}
 260:	b09d      	sub	sp, #116	; 0x74
 262:	58d3      	ldr	r3, [r2, r3]
 264:	f10d 0904 	add.w	r9, sp, #4
 268:	464e      	mov	r6, r9
 26a:	2500      	movs	r5, #0
 26c:	681b      	ldr	r3, [r3, #0]
 26e:	931b      	str	r3, [sp, #108]	; 0x6c
 270:	f04f 0300 	mov.w	r3, #0
 274:	ee08 1a10 	vmov	s16, r1
 278:	f1c5 0330 	rsb	r3, r5, #48	; 0x30
 27c:	b29b      	uxth	r3, r3
 27e:	ea4f 0a43 	mov.w	sl, r3, lsl #1
 282:	f837 4013 	ldrh.w	r4, [r7, r3, lsl #1]
 286:	b1cc      	cbz	r4, 2bc <InvertIdeaKey+0x6c>
 288:	f04f 0800 	mov.w	r8, #0
 28c:	f04f 0b01 	mov.w	fp, #1
 290:	f04f 1c01 	mov.w	ip, #65537	; 0x10001
 294:	e000      	b.n	298 <InvertIdeaKey+0x48>
 296:	4693      	mov	fp, r2
 298:	4621      	mov	r1, r4
 29a:	4660      	mov	r0, ip
 29c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 2a0:	46a4      	mov	ip, r4
 2a2:	fb0b 8210 	mls	r2, fp, r0, r8
 2a6:	460c      	mov	r4, r1
 2a8:	46d8      	mov	r8, fp
 2aa:	2900      	cmp	r1, #0
 2ac:	d1f3      	bne.n	296 <InvertIdeaKey+0x46>
 2ae:	f1bb 0f00 	cmp.w	fp, #0
 2b2:	bfb8      	it	lt
 2b4:	f10b 0b01 	addlt.w	fp, fp, #1
 2b8:	fa1f f48b 	uxth.w	r4, fp
 2bc:	f10a 0204 	add.w	r2, sl, #4
 2c0:	2d30      	cmp	r5, #48	; 0x30
 2c2:	bf18      	it	ne
 2c4:	2d00      	cmpne	r5, #0
 2c6:	f10a 0102 	add.w	r1, sl, #2
 2ca:	44ba      	add	sl, r7
 2cc:	8034      	strh	r4, [r6, #0]
 2ce:	bf0c      	ite	eq
 2d0:	5abb      	ldrheq	r3, [r7, r2]
 2d2:	5a7b      	ldrhne	r3, [r7, r1]
 2d4:	f8ba 4006 	ldrh.w	r4, [sl, #6]
 2d8:	bf08      	it	eq
 2da:	5a7a      	ldrheq	r2, [r7, r1]
 2dc:	f1c3 0300 	rsb	r3, r3, #0
 2e0:	bf18      	it	ne
 2e2:	5aba      	ldrhne	r2, [r7, r2]
 2e4:	b29b      	uxth	r3, r3
 2e6:	80b3      	strh	r3, [r6, #4]
 2e8:	4252      	negs	r2, r2
 2ea:	8072      	strh	r2, [r6, #2]
 2ec:	b1cc      	cbz	r4, 322 <InvertIdeaKey+0xd2>
 2ee:	f04f 0800 	mov.w	r8, #0
 2f2:	f04f 0b01 	mov.w	fp, #1
 2f6:	f04f 1c01 	mov.w	ip, #65537	; 0x10001
 2fa:	e000      	b.n	2fe <InvertIdeaKey+0xae>
 2fc:	4693      	mov	fp, r2
 2fe:	4621      	mov	r1, r4
 300:	4660      	mov	r0, ip
 302:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 306:	46a4      	mov	ip, r4
 308:	fb0b 8210 	mls	r2, fp, r0, r8
 30c:	460c      	mov	r4, r1
 30e:	46d8      	mov	r8, fp
 310:	2900      	cmp	r1, #0
 312:	d1f3      	bne.n	2fc <InvertIdeaKey+0xac>
 314:	f1bb 0f00 	cmp.w	fp, #0
 318:	bfb8      	it	lt
 31a:	f10b 0b01 	addlt.w	fp, fp, #1
 31e:	fa1f f48b 	uxth.w	r4, fp
 322:	2d30      	cmp	r5, #48	; 0x30
 324:	80f4      	strh	r4, [r6, #6]
 326:	d006      	beq.n	336 <InvertIdeaKey+0xe6>
 328:	3506      	adds	r5, #6
 32a:	f85a 3c04 	ldr.w	r3, [sl, #-4]
 32e:	60b3      	str	r3, [r6, #8]
 330:	360c      	adds	r6, #12
 332:	b2ad      	uxth	r5, r5
 334:	e7a0      	b.n	278 <InvertIdeaKey+0x28>
 336:	2268      	movs	r2, #104	; 0x68
 338:	ee18 0a10 	vmov	r0, s16
 33c:	4649      	mov	r1, r9
 33e:	f7ff fffe 	bl	0 <memcpy>
 342:	4a0a      	ldr	r2, [pc, #40]	; (36c <InvertIdeaKey+0x11c>)
 344:	4b08      	ldr	r3, [pc, #32]	; (368 <InvertIdeaKey+0x118>)
 346:	447a      	add	r2, pc
 348:	58d3      	ldr	r3, [r2, r3]
 34a:	681a      	ldr	r2, [r3, #0]
 34c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 34e:	405a      	eors	r2, r3
 350:	f04f 0300 	mov.w	r3, #0
 354:	d104      	bne.n	360 <InvertIdeaKey+0x110>
 356:	b01d      	add	sp, #116	; 0x74
 358:	ecbd 8b02 	vpop	{d8}
 35c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 360:	f7ff fffe 	bl	0 <__stack_chk_fail>
 364:	0000010c 	.word	0x0000010c
 368:	00000000 	.word	0x00000000
 36c:	00000022 	.word	0x00000022
