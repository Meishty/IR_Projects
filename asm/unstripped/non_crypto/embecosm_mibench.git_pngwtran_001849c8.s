
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngwtran_001849c8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_do_shift.part.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4c86      	ldr	r4, [pc, #536]	; (220 <png_do_shift.part.0+0x220>)
   6:	4b87      	ldr	r3, [pc, #540]	; (224 <png_do_shift.part.0+0x224>)
   8:	b08f      	sub	sp, #60	; 0x3c
   a:	447c      	add	r4, pc
   c:	58e3      	ldr	r3, [r4, r3]
   e:	7a04      	ldrb	r4, [r0, #8]
  10:	681b      	ldr	r3, [r3, #0]
  12:	930d      	str	r3, [sp, #52]	; 0x34
  14:	f04f 0300 	mov.w	r3, #0
  18:	2c03      	cmp	r4, #3
  1a:	d053      	beq.n	c4 <png_do_shift.part.0+0xc4>
  1c:	7a43      	ldrb	r3, [r0, #9]
  1e:	07a5      	lsls	r5, r4, #30
  20:	d45e      	bmi.n	e0 <png_do_shift.part.0+0xe0>
  22:	78d6      	ldrb	r6, [r2, #3]
  24:	2702      	movs	r7, #2
  26:	f04f 0a01 	mov.w	sl, #1
  2a:	eba3 0806 	sub.w	r8, r3, r6
  2e:	9609      	str	r6, [sp, #36]	; 0x24
  30:	0764      	lsls	r4, r4, #29
  32:	f8cd 8014 	str.w	r8, [sp, #20]
  36:	d509      	bpl.n	4c <png_do_shift.part.0+0x4c>
  38:	ac0e      	add	r4, sp, #56	; 0x38
  3a:	eb04 058a 	add.w	r5, r4, sl, lsl #2
  3e:	7914      	ldrb	r4, [r2, #4]
  40:	46ba      	mov	sl, r7
  42:	f845 4c14 	str.w	r4, [r5, #-20]
  46:	1b1c      	subs	r4, r3, r4
  48:	f845 4c24 	str.w	r4, [r5, #-36]
  4c:	2b07      	cmp	r3, #7
  4e:	d856      	bhi.n	fe <png_do_shift.part.0+0xfe>
  50:	78d2      	ldrb	r2, [r2, #3]
  52:	2b02      	cmp	r3, #2
  54:	bf08      	it	eq
  56:	2a01      	cmpeq	r2, #1
  58:	f000 80dd 	beq.w	216 <png_do_shift.part.0+0x216>
  5c:	2a03      	cmp	r2, #3
  5e:	bf08      	it	eq
  60:	2b04      	cmpeq	r3, #4
  62:	bf0c      	ite	eq
  64:	f04f 0e11 	moveq.w	lr, #17
  68:	f04f 0eff 	movne.w	lr, #255	; 0xff
  6c:	6843      	ldr	r3, [r0, #4]
  6e:	b34b      	cbz	r3, c4 <png_do_shift.part.0+0xc4>
  70:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
  74:	4277      	negs	r7, r6
  76:	f1c1 0101 	rsb	r1, r1, #1
  7a:	f04f 0900 	mov.w	r9, #0
  7e:	f81c af01 	ldrb.w	sl, [ip, #1]!
  82:	45b8      	cmp	r8, r7
  84:	f88c 9000 	strb.w	r9, [ip]
  88:	dd17      	ble.n	ba <png_do_shift.part.0+0xba>
  8a:	f1c8 0200 	rsb	r2, r8, #0
  8e:	4643      	mov	r3, r8
  90:	2500      	movs	r5, #0
  92:	2b00      	cmp	r3, #0
  94:	bfc8      	it	gt
  96:	fa0a f403 	lslgt.w	r4, sl, r3
  9a:	eba3 0306 	sub.w	r3, r3, r6
  9e:	bfd6      	itet	le
  a0:	fa4a f402 	asrle.w	r4, sl, r2
  a4:	432c      	orrgt	r4, r5
  a6:	ea0e 0404 	andle.w	r4, lr, r4
  aa:	4432      	add	r2, r6
  ac:	bfcc      	ite	gt
  ae:	b2e5      	uxtbgt	r5, r4
  b0:	4325      	orrle	r5, r4
  b2:	429f      	cmp	r7, r3
  b4:	dbed      	blt.n	92 <png_do_shift.part.0+0x92>
  b6:	f88c 5000 	strb.w	r5, [ip]
  ba:	6843      	ldr	r3, [r0, #4]
  bc:	eb01 020c 	add.w	r2, r1, ip
  c0:	4293      	cmp	r3, r2
  c2:	d8dc      	bhi.n	7e <png_do_shift.part.0+0x7e>
  c4:	4a58      	ldr	r2, [pc, #352]	; (228 <png_do_shift.part.0+0x228>)
  c6:	4b57      	ldr	r3, [pc, #348]	; (224 <png_do_shift.part.0+0x224>)
  c8:	447a      	add	r2, pc
  ca:	58d3      	ldr	r3, [r2, r3]
  cc:	681a      	ldr	r2, [r3, #0]
  ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  d0:	405a      	eors	r2, r3
  d2:	f04f 0300 	mov.w	r3, #0
  d6:	f040 80a1 	bne.w	21c <png_do_shift.part.0+0x21c>
  da:	b00f      	add	sp, #60	; 0x3c
  dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e0:	7855      	ldrb	r5, [r2, #1]
  e2:	2704      	movs	r7, #4
  e4:	7816      	ldrb	r6, [r2, #0]
  e6:	f04f 0a03 	mov.w	sl, #3
  ea:	950a      	str	r5, [sp, #40]	; 0x28
  ec:	1b5d      	subs	r5, r3, r5
  ee:	9506      	str	r5, [sp, #24]
  f0:	eba3 0806 	sub.w	r8, r3, r6
  f4:	7895      	ldrb	r5, [r2, #2]
  f6:	950b      	str	r5, [sp, #44]	; 0x2c
  f8:	1b5d      	subs	r5, r3, r5
  fa:	9507      	str	r5, [sp, #28]
  fc:	e797      	b.n	2e <png_do_shift.part.0+0x2e>
  fe:	6802      	ldr	r2, [r0, #0]
 100:	2b08      	cmp	r3, #8
 102:	d04b      	beq.n	19c <png_do_shift.part.0+0x19c>
 104:	7a83      	ldrb	r3, [r0, #10]
 106:	fb02 f303 	mul.w	r3, r2, r3
 10a:	2b00      	cmp	r3, #0
 10c:	d0da      	beq.n	c4 <png_do_shift.part.0+0xc4>
 10e:	ea4f 034a 	mov.w	r3, sl, lsl #1
 112:	1c8f      	adds	r7, r1, #2
 114:	f04f 0b00 	mov.w	fp, #0
 118:	eb07 0a03 	add.w	sl, r7, r3
 11c:	9302      	str	r3, [sp, #8]
 11e:	ab05      	add	r3, sp, #20
 120:	9300      	str	r3, [sp, #0]
 122:	ab09      	add	r3, sp, #36	; 0x24
 124:	9301      	str	r3, [sp, #4]
 126:	e9dd 9800 	ldrd	r9, r8, [sp]
 12a:	f817 3c02 	ldrb.w	r3, [r7, #-2]
 12e:	f817 6c01 	ldrb.w	r6, [r7, #-1]
 132:	f858 5b04 	ldr.w	r5, [r8], #4
 136:	f859 2b04 	ldr.w	r2, [r9], #4
 13a:	eb06 2603 	add.w	r6, r6, r3, lsl #8
 13e:	f1c5 0c00 	rsb	ip, r5, #0
 142:	4562      	cmp	r2, ip
 144:	b2b6      	uxth	r6, r6
 146:	dd26      	ble.n	196 <png_do_shift.part.0+0x196>
 148:	4254      	negs	r4, r2
 14a:	2300      	movs	r3, #0
 14c:	2a00      	cmp	r2, #0
 14e:	bfc8      	it	gt
 150:	fa06 fe02 	lslgt.w	lr, r6, r2
 154:	eba2 0205 	sub.w	r2, r2, r5
 158:	bfd8      	it	le
 15a:	fa46 fe04 	asrle.w	lr, r6, r4
 15e:	442c      	add	r4, r5
 160:	ea43 030e 	orr.w	r3, r3, lr
 164:	4594      	cmp	ip, r2
 166:	b29b      	uxth	r3, r3
 168:	dbf0      	blt.n	14c <png_do_shift.part.0+0x14c>
 16a:	0a1a      	lsrs	r2, r3, #8
 16c:	b2db      	uxtb	r3, r3
 16e:	f807 2c02 	strb.w	r2, [r7, #-2]
 172:	3702      	adds	r7, #2
 174:	f807 3c03 	strb.w	r3, [r7, #-3]
 178:	4557      	cmp	r7, sl
 17a:	d1d6      	bne.n	12a <png_do_shift.part.0+0x12a>
 17c:	7a83      	ldrb	r3, [r0, #10]
 17e:	f10b 0b01 	add.w	fp, fp, #1
 182:	6802      	ldr	r2, [r0, #0]
 184:	9c02      	ldr	r4, [sp, #8]
 186:	4421      	add	r1, r4
 188:	44a2      	add	sl, r4
 18a:	fb02 f303 	mul.w	r3, r2, r3
 18e:	459b      	cmp	fp, r3
 190:	d298      	bcs.n	c4 <png_do_shift.part.0+0xc4>
 192:	1c8f      	adds	r7, r1, #2
 194:	e7c7      	b.n	126 <png_do_shift.part.0+0x126>
 196:	2300      	movs	r3, #0
 198:	461a      	mov	r2, r3
 19a:	e7e8      	b.n	16e <png_do_shift.part.0+0x16e>
 19c:	2a00      	cmp	r2, #0
 19e:	d091      	beq.n	c4 <png_do_shift.part.0+0xc4>
 1a0:	eb01 030a 	add.w	r3, r1, sl
 1a4:	f8cd a008 	str.w	sl, [sp, #8]
 1a8:	469b      	mov	fp, r3
 1aa:	4698      	mov	r8, r3
 1ac:	2300      	movs	r3, #0
 1ae:	460f      	mov	r7, r1
 1b0:	4699      	mov	r9, r3
 1b2:	469a      	mov	sl, r3
 1b4:	aa05      	add	r2, sp, #20
 1b6:	9003      	str	r0, [sp, #12]
 1b8:	9200      	str	r2, [sp, #0]
 1ba:	aa09      	add	r2, sp, #36	; 0x24
 1bc:	9201      	str	r2, [sp, #4]
 1be:	e9dd ec00 	ldrd	lr, ip, [sp]
 1c2:	f85c 0b04 	ldr.w	r0, [ip], #4
 1c6:	f85e 2b04 	ldr.w	r2, [lr], #4
 1ca:	4244      	negs	r4, r0
 1cc:	783d      	ldrb	r5, [r7, #0]
 1ce:	42a2      	cmp	r2, r4
 1d0:	f807 9b01 	strb.w	r9, [r7], #1
 1d4:	dd11      	ble.n	1fa <png_do_shift.part.0+0x1fa>
 1d6:	4251      	negs	r1, r2
 1d8:	2300      	movs	r3, #0
 1da:	2a00      	cmp	r2, #0
 1dc:	bfc8      	it	gt
 1de:	fa05 f602 	lslgt.w	r6, r5, r2
 1e2:	eba2 0200 	sub.w	r2, r2, r0
 1e6:	bfd8      	it	le
 1e8:	fa45 f601 	asrle.w	r6, r5, r1
 1ec:	4401      	add	r1, r0
 1ee:	4333      	orrs	r3, r6
 1f0:	42a2      	cmp	r2, r4
 1f2:	b2db      	uxtb	r3, r3
 1f4:	dcf1      	bgt.n	1da <png_do_shift.part.0+0x1da>
 1f6:	f807 3c01 	strb.w	r3, [r7, #-1]
 1fa:	45b8      	cmp	r8, r7
 1fc:	d1e1      	bne.n	1c2 <png_do_shift.part.0+0x1c2>
 1fe:	9b03      	ldr	r3, [sp, #12]
 200:	f10a 0a01 	add.w	sl, sl, #1
 204:	9a02      	ldr	r2, [sp, #8]
 206:	465f      	mov	r7, fp
 208:	681b      	ldr	r3, [r3, #0]
 20a:	4490      	add	r8, r2
 20c:	459a      	cmp	sl, r3
 20e:	f4bf af59 	bcs.w	c4 <png_do_shift.part.0+0xc4>
 212:	4493      	add	fp, r2
 214:	e7d3      	b.n	1be <png_do_shift.part.0+0x1be>
 216:	f04f 0e55 	mov.w	lr, #85	; 0x55
 21a:	e727      	b.n	6c <png_do_shift.part.0+0x6c>
 21c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 220:	00000212 	.word	0x00000212
 224:	00000000 	.word	0x00000000
 228:	0000015c 	.word	0x0000015c

0000022c <png_do_pack>:
 22c:	2800      	cmp	r0, #0
 22e:	bf18      	it	ne
 230:	2900      	cmpne	r1, #0
 232:	d007      	beq.n	244 <png_do_pack+0x18>
 234:	6883      	ldr	r3, [r0, #8]
 236:	f023 437f 	bic.w	r3, r3, #4278190080	; 0xff000000
 23a:	f023 03ff 	bic.w	r3, r3, #255	; 0xff
 23e:	f5b3 3f84 	cmp.w	r3, #67584	; 0x10800
 242:	d000      	beq.n	246 <png_do_pack+0x1a>
 244:	4770      	bx	lr
 246:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 24a:	2a02      	cmp	r2, #2
 24c:	f8d0 8000 	ldr.w	r8, [r0]
 250:	4644      	mov	r4, r8
 252:	d010      	beq.n	276 <png_do_pack+0x4a>
 254:	2a04      	cmp	r2, #4
 256:	d05c      	beq.n	312 <png_do_pack+0xe6>
 258:	2a01      	cmp	r2, #1
 25a:	d033      	beq.n	2c4 <png_do_pack+0x98>
 25c:	7a83      	ldrb	r3, [r0, #10]
 25e:	7242      	strb	r2, [r0, #9]
 260:	fb13 f202 	smulbb	r2, r3, r2
 264:	b2d2      	uxtb	r2, r2
 266:	72c2      	strb	r2, [r0, #11]
 268:	fb04 f202 	mul.w	r2, r4, r2
 26c:	3207      	adds	r2, #7
 26e:	08d2      	lsrs	r2, r2, #3
 270:	6042      	str	r2, [r0, #4]
 272:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 276:	2c00      	cmp	r4, #0
 278:	d0f0      	beq.n	25c <png_do_pack+0x30>
 27a:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
 27e:	4688      	mov	r8, r1
 280:	f04f 0e00 	mov.w	lr, #0
 284:	2506      	movs	r5, #6
 286:	f89c 3001 	ldrb.w	r3, [ip, #1]
 28a:	f10c 0702 	add.w	r7, ip, #2
 28e:	f10c 0901 	add.w	r9, ip, #1
 292:	1a7f      	subs	r7, r7, r1
 294:	f003 0303 	and.w	r3, r3, #3
 298:	46cc      	mov	ip, r9
 29a:	40ab      	lsls	r3, r5
 29c:	ea4e 0e03 	orr.w	lr, lr, r3
 2a0:	b93d      	cbnz	r5, 2b2 <png_do_pack+0x86>
 2a2:	f808 eb01 	strb.w	lr, [r8], #1
 2a6:	46ae      	mov	lr, r5
 2a8:	2506      	movs	r5, #6
 2aa:	6804      	ldr	r4, [r0, #0]
 2ac:	42a7      	cmp	r7, r4
 2ae:	d3ea      	bcc.n	286 <png_do_pack+0x5a>
 2b0:	e7d4      	b.n	25c <png_do_pack+0x30>
 2b2:	3d02      	subs	r5, #2
 2b4:	42a7      	cmp	r7, r4
 2b6:	d3e6      	bcc.n	286 <png_do_pack+0x5a>
 2b8:	2d06      	cmp	r5, #6
 2ba:	d0cf      	beq.n	25c <png_do_pack+0x30>
 2bc:	f888 e000 	strb.w	lr, [r8]
 2c0:	6804      	ldr	r4, [r0, #0]
 2c2:	e7cb      	b.n	25c <png_do_pack+0x30>
 2c4:	f1b8 0f00 	cmp.w	r8, #0
 2c8:	d0c8      	beq.n	25c <png_do_pack+0x30>
 2ca:	1e4b      	subs	r3, r1, #1
 2cc:	468e      	mov	lr, r1
 2ce:	2700      	movs	r7, #0
 2d0:	2580      	movs	r5, #128	; 0x80
 2d2:	785c      	ldrb	r4, [r3, #1]
 2d4:	1c5e      	adds	r6, r3, #1
 2d6:	b104      	cbz	r4, 2da <png_do_pack+0xae>
 2d8:	432f      	orrs	r7, r5
 2da:	f103 0c02 	add.w	ip, r3, #2
 2de:	2d01      	cmp	r5, #1
 2e0:	ebac 0c01 	sub.w	ip, ip, r1
 2e4:	d008      	beq.n	2f8 <png_do_pack+0xcc>
 2e6:	106d      	asrs	r5, r5, #1
 2e8:	45e0      	cmp	r8, ip
 2ea:	d901      	bls.n	2f0 <png_do_pack+0xc4>
 2ec:	4633      	mov	r3, r6
 2ee:	e7f0      	b.n	2d2 <png_do_pack+0xa6>
 2f0:	f88e 7000 	strb.w	r7, [lr]
 2f4:	6804      	ldr	r4, [r0, #0]
 2f6:	e7b1      	b.n	25c <png_do_pack+0x30>
 2f8:	f80e 7b01 	strb.w	r7, [lr], #1
 2fc:	3302      	adds	r3, #2
 2fe:	1a5b      	subs	r3, r3, r1
 300:	2700      	movs	r7, #0
 302:	f8d0 8000 	ldr.w	r8, [r0]
 306:	2580      	movs	r5, #128	; 0x80
 308:	4644      	mov	r4, r8
 30a:	4598      	cmp	r8, r3
 30c:	d9a6      	bls.n	25c <png_do_pack+0x30>
 30e:	4633      	mov	r3, r6
 310:	e7df      	b.n	2d2 <png_do_pack+0xa6>
 312:	f101 3cff 	add.w	ip, r1, #4294967295	; 0xffffffff
 316:	460f      	mov	r7, r1
 318:	2600      	movs	r6, #0
 31a:	4615      	mov	r5, r2
 31c:	2c00      	cmp	r4, #0
 31e:	d09d      	beq.n	25c <png_do_pack+0x30>
 320:	f89c 3001 	ldrb.w	r3, [ip, #1]
 324:	f10c 0e02 	add.w	lr, ip, #2
 328:	f10c 0801 	add.w	r8, ip, #1
 32c:	ebae 0901 	sub.w	r9, lr, r1
 330:	f003 030f 	and.w	r3, r3, #15
 334:	46ce      	mov	lr, r9
 336:	46c4      	mov	ip, r8
 338:	40ab      	lsls	r3, r5
 33a:	431e      	orrs	r6, r3
 33c:	b93d      	cbnz	r5, 34e <png_do_pack+0x122>
 33e:	f807 6b01 	strb.w	r6, [r7], #1
 342:	462e      	mov	r6, r5
 344:	2504      	movs	r5, #4
 346:	6804      	ldr	r4, [r0, #0]
 348:	45a1      	cmp	r9, r4
 34a:	d3e9      	bcc.n	320 <png_do_pack+0xf4>
 34c:	e786      	b.n	25c <png_do_pack+0x30>
 34e:	3d04      	subs	r5, #4
 350:	45a1      	cmp	r9, r4
 352:	d3e5      	bcc.n	320 <png_do_pack+0xf4>
 354:	2d04      	cmp	r5, #4
 356:	bf1c      	itt	ne
 358:	703e      	strbne	r6, [r7, #0]
 35a:	6804      	ldrne	r4, [r0, #0]
 35c:	e77e      	b.n	25c <png_do_pack+0x30>
 35e:	bf00      	nop

00000360 <png_do_write_transformations>:
 360:	f8d0 31ac 	ldr.w	r3, [r0, #428]	; 0x1ac
 364:	b510      	push	{r4, lr}
 366:	4604      	mov	r4, r0
 368:	0419      	lsls	r1, r3, #16
 36a:	d505      	bpl.n	378 <png_do_write_transformations+0x18>
 36c:	f8b0 1210 	ldrh.w	r1, [r0, #528]	; 0x210
 370:	f640 0202 	movw	r2, #2050	; 0x802
 374:	4291      	cmp	r1, r2
 376:	d03f      	beq.n	3f8 <png_do_write_transformations+0x98>
 378:	075a      	lsls	r2, r3, #29
 37a:	d431      	bmi.n	3e0 <png_do_write_transformations+0x80>
 37c:	0718      	lsls	r0, r3, #28
 37e:	d423      	bmi.n	3c8 <png_do_write_transformations+0x68>
 380:	06d9      	lsls	r1, r3, #27
 382:	d417      	bmi.n	3b4 <png_do_write_transformations+0x54>
 384:	07da      	lsls	r2, r3, #31
 386:	d40b      	bmi.n	3a0 <png_do_write_transformations+0x40>
 388:	069b      	lsls	r3, r3, #26
 38a:	d400      	bmi.n	38e <png_do_write_transformations+0x2e>
 38c:	bd10      	pop	{r4, pc}
 38e:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 392:	f504 7002 	add.w	r0, r4, #520	; 0x208
 396:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 39a:	3101      	adds	r1, #1
 39c:	f7ff bffe 	b.w	0 <png_do_invert>
 3a0:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 3a4:	f504 7002 	add.w	r0, r4, #520	; 0x208
 3a8:	3101      	adds	r1, #1
 3aa:	f7ff fffe 	bl	0 <png_do_bgr>
 3ae:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 3b2:	e7e9      	b.n	388 <png_do_write_transformations+0x28>
 3b4:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 3b8:	f504 7002 	add.w	r0, r4, #520	; 0x208
 3bc:	3101      	adds	r1, #1
 3be:	f7ff fffe 	bl	0 <png_do_swap>
 3c2:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 3c6:	e7dd      	b.n	384 <png_do_write_transformations+0x24>
 3c8:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 3cc:	f204 2292 	addw	r2, r4, #658	; 0x292
 3d0:	f504 7002 	add.w	r0, r4, #520	; 0x208
 3d4:	3101      	adds	r1, #1
 3d6:	f7ff fe13 	bl	0 <png_do_shift.part.0>
 3da:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 3de:	e7cf      	b.n	380 <png_do_write_transformations+0x20>
 3e0:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 3e4:	f504 7002 	add.w	r0, r4, #520	; 0x208
 3e8:	f894 222a 	ldrb.w	r2, [r4, #554]	; 0x22a
 3ec:	3101      	adds	r1, #1
 3ee:	f7ff fffe 	bl	22c <png_do_pack>
 3f2:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 3f6:	e7c1      	b.n	37c <png_do_write_transformations+0x1c>
 3f8:	f8d0 0208 	ldr.w	r0, [r0, #520]	; 0x208
 3fc:	b1d0      	cbz	r0, 434 <png_do_write_transformations+0xd4>
 3fe:	f8d4 31f0 	ldr.w	r3, [r4, #496]	; 0x1f0
 402:	2100      	movs	r1, #0
 404:	1c5a      	adds	r2, r3, #1
 406:	3304      	adds	r3, #4
 408:	7850      	ldrb	r0, [r2, #1]
 40a:	3204      	adds	r2, #4
 40c:	f803 0c03 	strb.w	r0, [r3, #-3]
 410:	3303      	adds	r3, #3
 412:	3101      	adds	r1, #1
 414:	f812 0c02 	ldrb.w	r0, [r2, #-2]
 418:	f803 0c05 	strb.w	r0, [r3, #-5]
 41c:	f812 0c01 	ldrb.w	r0, [r2, #-1]
 420:	f803 0c04 	strb.w	r0, [r3, #-4]
 424:	f8d4 0208 	ldr.w	r0, [r4, #520]	; 0x208
 428:	4281      	cmp	r1, r0
 42a:	d3ed      	bcc.n	408 <png_do_write_transformations+0xa8>
 42c:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 430:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 434:	f641 0203 	movw	r2, #6147	; 0x1803
 438:	f8c4 020c 	str.w	r0, [r4, #524]	; 0x20c
 43c:	f8a4 2212 	strh.w	r2, [r4, #530]	; 0x212
 440:	e79a      	b.n	378 <png_do_write_transformations+0x18>
 442:	bf00      	nop

00000444 <png_do_shift>:
 444:	2900      	cmp	r1, #0
 446:	bf18      	it	ne
 448:	2800      	cmpne	r0, #0
 44a:	d000      	beq.n	44e <png_do_shift+0xa>
 44c:	e5d8      	b.n	0 <png_do_shift.part.0>
 44e:	4770      	bx	lr

00000450 <png_do_write_filler>:
 450:	2900      	cmp	r1, #0
 452:	bf18      	it	ne
 454:	2800      	cmpne	r0, #0
 456:	d004      	beq.n	462 <png_do_write_filler+0x12>
 458:	8902      	ldrh	r2, [r0, #8]
 45a:	f640 0302 	movw	r3, #2050	; 0x802
 45e:	429a      	cmp	r2, r3
 460:	d000      	beq.n	464 <png_do_write_filler+0x14>
 462:	4770      	bx	lr
 464:	b410      	push	{r4}
 466:	6804      	ldr	r4, [r0, #0]
 468:	b1a4      	cbz	r4, 494 <png_do_write_filler+0x44>
 46a:	1ccb      	adds	r3, r1, #3
 46c:	2200      	movs	r2, #0
 46e:	784c      	ldrb	r4, [r1, #1]
 470:	3104      	adds	r1, #4
 472:	f803 4c03 	strb.w	r4, [r3, #-3]
 476:	3303      	adds	r3, #3
 478:	3201      	adds	r2, #1
 47a:	f811 4c02 	ldrb.w	r4, [r1, #-2]
 47e:	f803 4c05 	strb.w	r4, [r3, #-5]
 482:	f811 4c01 	ldrb.w	r4, [r1, #-1]
 486:	f803 4c04 	strb.w	r4, [r3, #-4]
 48a:	6804      	ldr	r4, [r0, #0]
 48c:	42a2      	cmp	r2, r4
 48e:	d3ee      	bcc.n	46e <png_do_write_filler+0x1e>
 490:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 494:	f641 0303 	movw	r3, #6147	; 0x1803
 498:	6044      	str	r4, [r0, #4]
 49a:	8143      	strh	r3, [r0, #10]
 49c:	f85d 4b04 	ldr.w	r4, [sp], #4
 4a0:	4770      	bx	lr
 4a2:	bf00      	nop
