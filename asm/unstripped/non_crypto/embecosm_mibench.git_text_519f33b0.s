
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_text_519f33b0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <isvowel>:
   0:	3841      	subs	r0, #65	; 0x41
   2:	2814      	cmp	r0, #20
   4:	d804      	bhi.n	10 <isvowel+0x10>
   6:	4b03      	ldr	r3, [pc, #12]	; (14 <isvowel+0x14>)
   8:	447b      	add	r3, pc
   a:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
   e:	4770      	bx	lr
  10:	2000      	movs	r0, #0
  12:	4770      	bx	lr
  14:	00000008 	.word	0x00000008

00000018 <isconsonant>:
  18:	b510      	push	{r4, lr}
  1a:	4604      	mov	r4, r0
  1c:	f7ff fffe 	bl	0 <__ctype_b_loc>
  20:	6803      	ldr	r3, [r0, #0]
  22:	f833 3014 	ldrh.w	r3, [r3, r4, lsl #1]
  26:	f413 7380 	ands.w	r3, r3, #256	; 0x100
  2a:	bf08      	it	eq
  2c:	4618      	moveq	r0, r3
  2e:	d004      	beq.n	3a <isconsonant+0x22>
  30:	3c41      	subs	r4, #65	; 0x41
  32:	2c14      	cmp	r4, #20
  34:	bf88      	it	hi
  36:	2001      	movhi	r0, #1
  38:	d900      	bls.n	3c <isconsonant+0x24>
  3a:	bd10      	pop	{r4, pc}
  3c:	4b03      	ldr	r3, [pc, #12]	; (4c <isconsonant+0x34>)
  3e:	447b      	add	r3, pc
  40:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  44:	fab0 f080 	clz	r0, r0
  48:	0940      	lsrs	r0, r0, #5
  4a:	bd10      	pop	{r4, pc}
  4c:	0000000a 	.word	0x0000000a

00000050 <NRL>:
  50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  54:	4604      	mov	r4, r0
  56:	f8df 34a0 	ldr.w	r3, [pc, #1184]	; 4f8 <NRL+0x4a8>
  5a:	ed2d 8b02 	vpush	{d8}
  5e:	b08d      	sub	sp, #52	; 0x34
  60:	447b      	add	r3, pc
  62:	1cc8      	adds	r0, r1, #3
  64:	4692      	mov	sl, r2
  66:	460f      	mov	r7, r1
  68:	9308      	str	r3, [sp, #32]
  6a:	6853      	ldr	r3, [r2, #4]
  6c:	9103      	str	r1, [sp, #12]
  6e:	930a      	str	r3, [sp, #40]	; 0x28
  70:	f7ff fffe 	bl	0 <malloc>
  74:	4605      	mov	r5, r0
  76:	2320      	movs	r3, #32
  78:	4683      	mov	fp, r0
  7a:	f805 3b01 	strb.w	r3, [r5], #1
  7e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  82:	4606      	mov	r6, r0
  84:	b1b7      	cbz	r7, b4 <NRL+0x64>
  86:	eb04 0907 	add.w	r9, r4, r7
  8a:	46a8      	mov	r8, r5
  8c:	f814 3b01 	ldrb.w	r3, [r4], #1
  90:	6832      	ldr	r2, [r6, #0]
  92:	b21f      	sxth	r7, r3
  94:	f832 2017 	ldrh.w	r2, [r2, r7, lsl #1]
  98:	0592      	lsls	r2, r2, #22
  9a:	f140 8179 	bpl.w	390 <NRL+0x340>
  9e:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
  a2:	6803      	ldr	r3, [r0, #0]
  a4:	454c      	cmp	r4, r9
  a6:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
  aa:	f808 3b01 	strb.w	r3, [r8], #1
  ae:	d1ed      	bne.n	8c <NRL+0x3c>
  b0:	9b03      	ldr	r3, [sp, #12]
  b2:	441d      	add	r5, r3
  b4:	f8df 3444 	ldr.w	r3, [pc, #1092]	; 4fc <NRL+0x4ac>
  b8:	2220      	movs	r2, #32
  ba:	802a      	strh	r2, [r5, #0]
  bc:	f04f 0801 	mov.w	r8, #1
  c0:	9a08      	ldr	r2, [sp, #32]
  c2:	465d      	mov	r5, fp
  c4:	58d3      	ldr	r3, [r2, r3]
  c6:	f8df 2438 	ldr.w	r2, [pc, #1080]	; 500 <NRL+0x4b0>
  ca:	9307      	str	r3, [sp, #28]
  cc:	447a      	add	r2, pc
  ce:	920b      	str	r2, [sp, #44]	; 0x2c
  d0:	f8df 2430 	ldr.w	r2, [pc, #1072]	; 504 <NRL+0x4b4>
  d4:	f89b 3001 	ldrb.w	r3, [fp, #1]
  d8:	46c3      	mov	fp, r8
  da:	46d0      	mov	r8, sl
  dc:	447a      	add	r2, pc
  de:	9603      	str	r6, [sp, #12]
  e0:	9209      	str	r2, [sp, #36]	; 0x24
  e2:	9a03      	ldr	r2, [sp, #12]
  e4:	ee08 8a10 	vmov	s16, r8
  e8:	9907      	ldr	r1, [sp, #28]
  ea:	6812      	ldr	r2, [r2, #0]
  ec:	f832 2013 	ldrh.w	r2, [r2, r3, lsl #1]
  f0:	f412 7280 	ands.w	r2, r2, #256	; 0x100
  f4:	bf18      	it	ne
  f6:	f1a3 0240 	subne.w	r2, r3, #64	; 0x40
  fa:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
  fe:	f102 0a10 	add.w	sl, r2, #16
 102:	6851      	ldr	r1, [r2, #4]
 104:	b1e9      	cbz	r1, 142 <NRL+0xf2>
 106:	780a      	ldrb	r2, [r1, #0]
 108:	f1aa 0910 	sub.w	r9, sl, #16
 10c:	465c      	mov	r4, fp
 10e:	2a00      	cmp	r2, #0
 110:	d036      	beq.n	180 <NRL+0x130>
 112:	f10b 33ff 	add.w	r3, fp, #4294967295	; 0xffffffff
 116:	442b      	add	r3, r5
 118:	e003      	b.n	122 <NRL+0xd2>
 11a:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 11e:	1b40      	subs	r0, r0, r5
 120:	b36a      	cbz	r2, 17e <NRL+0x12e>
 122:	4618      	mov	r0, r3
 124:	f813 4f01 	ldrb.w	r4, [r3, #1]!
 128:	3002      	adds	r0, #2
 12a:	4294      	cmp	r4, r2
 12c:	d0f5      	beq.n	11a <NRL+0xca>
 12e:	f8da 1004 	ldr.w	r1, [sl, #4]
 132:	f10a 0a10 	add.w	sl, sl, #16
 136:	2900      	cmp	r1, #0
 138:	d1e5      	bne.n	106 <NRL+0xb6>
 13a:	ee18 8a10 	vmov	r8, s16
 13e:	f815 300b 	ldrb.w	r3, [r5, fp]
 142:	4af1      	ldr	r2, [pc, #964]	; (508 <NRL+0x4b8>)
 144:	f10b 0b01 	add.w	fp, fp, #1
 148:	9908      	ldr	r1, [sp, #32]
 14a:	588a      	ldr	r2, [r1, r2]
 14c:	2101      	movs	r1, #1
 14e:	9500      	str	r5, [sp, #0]
 150:	6810      	ldr	r0, [r2, #0]
 152:	4aee      	ldr	r2, [pc, #952]	; (50c <NRL+0x4bc>)
 154:	447a      	add	r2, pc
 156:	f7ff fffe 	bl	0 <__fprintf_chk>
 15a:	eb05 030b 	add.w	r3, r5, fp
 15e:	461f      	mov	r7, r3
 160:	783b      	ldrb	r3, [r7, #0]
 162:	2b00      	cmp	r3, #0
 164:	d1bd      	bne.n	e2 <NRL+0x92>
 166:	4628      	mov	r0, r5
 168:	f7ff fffe 	bl	0 <free>
 16c:	f8d8 0004 	ldr.w	r0, [r8, #4]
 170:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 172:	1ac0      	subs	r0, r0, r3
 174:	b00d      	add	sp, #52	; 0x34
 176:	ecbd 8b02 	vpop	{d8}
 17a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 17e:	4604      	mov	r4, r0
 180:	f85a 6c10 	ldr.w	r6, [sl, #-16]
 184:	f85a 7c08 	ldr.w	r7, [sl, #-8]
 188:	7833      	ldrb	r3, [r6, #0]
 18a:	b38b      	cbz	r3, 1f0 <NRL+0x1a0>
 18c:	4630      	mov	r0, r6
 18e:	f7ff fffe 	bl	0 <strlen>
 192:	1e43      	subs	r3, r0, #1
 194:	18f1      	adds	r1, r6, r3
 196:	b358      	cbz	r0, 1f0 <NRL+0x1a0>
 198:	1832      	adds	r2, r6, r0
 19a:	1a5e      	subs	r6, r3, r1
 19c:	9b03      	ldr	r3, [sp, #12]
 19e:	f10b 30ff 	add.w	r0, fp, #4294967295	; 0xffffffff
 1a2:	f648 08e9 	movw	r8, #35049	; 0x88e9
 1a6:	f2c0 0809 	movt	r8, #9
 1aa:	4428      	add	r0, r5
 1ac:	f8d3 e000 	ldr.w	lr, [r3]
 1b0:	4bd7      	ldr	r3, [pc, #860]	; (510 <NRL+0x4c0>)
 1b2:	447b      	add	r3, pc
 1b4:	9304      	str	r3, [sp, #16]
 1b6:	4bd7      	ldr	r3, [pc, #860]	; (514 <NRL+0x4c4>)
 1b8:	447b      	add	r3, pc
 1ba:	9305      	str	r3, [sp, #20]
 1bc:	4bd6      	ldr	r3, [pc, #856]	; (518 <NRL+0x4c8>)
 1be:	447b      	add	r3, pc
 1c0:	9306      	str	r3, [sp, #24]
 1c2:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
 1c6:	2b20      	cmp	r3, #32
 1c8:	bf18      	it	ne
 1ca:	2b27      	cmpne	r3, #39	; 0x27
 1cc:	bf0c      	ite	eq
 1ce:	f04f 0c01 	moveq.w	ip, #1
 1d2:	f04f 0c00 	movne.w	ip, #0
 1d6:	f83e 1013 	ldrh.w	r1, [lr, r3, lsl #1]
 1da:	f3c1 2180 	ubfx	r1, r1, #10, #1
 1de:	ea51 010c 	orrs.w	r1, r1, ip
 1e2:	d040      	beq.n	266 <NRL+0x216>
 1e4:	7801      	ldrb	r1, [r0, #0]
 1e6:	4299      	cmp	r1, r3
 1e8:	d1a1      	bne.n	12e <NRL+0xde>
 1ea:	3801      	subs	r0, #1
 1ec:	42d6      	cmn	r6, r2
 1ee:	d1e8      	bne.n	1c2 <NRL+0x172>
 1f0:	783b      	ldrb	r3, [r7, #0]
 1f2:	eb05 0c04 	add.w	ip, r5, r4
 1f6:	b32b      	cbz	r3, 244 <NRL+0x1f4>
 1f8:	9a03      	ldr	r2, [sp, #12]
 1fa:	f648 0ee9 	movw	lr, #35049	; 0x88e9
 1fe:	f2c0 0e09 	movt	lr, #9
 202:	f8df 8318 	ldr.w	r8, [pc, #792]	; 51c <NRL+0x4cc>
 206:	4661      	mov	r1, ip
 208:	6816      	ldr	r6, [r2, #0]
 20a:	44f8      	add	r8, pc
 20c:	4ac4      	ldr	r2, [pc, #784]	; (520 <NRL+0x4d0>)
 20e:	447a      	add	r2, pc
 210:	9204      	str	r2, [sp, #16]
 212:	4ac4      	ldr	r2, [pc, #784]	; (524 <NRL+0x4d4>)
 214:	447a      	add	r2, pc
 216:	9205      	str	r2, [sp, #20]
 218:	f836 2013 	ldrh.w	r2, [r6, r3, lsl #1]
 21c:	2b20      	cmp	r3, #32
 21e:	bf18      	it	ne
 220:	2b27      	cmpne	r3, #39	; 0x27
 222:	bf0c      	ite	eq
 224:	2001      	moveq	r0, #1
 226:	2000      	movne	r0, #0
 228:	f3c2 2280 	ubfx	r2, r2, #10, #1
 22c:	4310      	orrs	r0, r2
 22e:	f000 80b5 	beq.w	39c <NRL+0x34c>
 232:	780a      	ldrb	r2, [r1, #0]
 234:	429a      	cmp	r2, r3
 236:	f47f af7a 	bne.w	12e <NRL+0xde>
 23a:	3101      	adds	r1, #1
 23c:	f817 3f01 	ldrb.w	r3, [r7, #1]!
 240:	2b00      	cmp	r3, #0
 242:	d1e9      	bne.n	218 <NRL+0x1c8>
 244:	f8d9 600c 	ldr.w	r6, [r9, #12]
 248:	ee18 8a10 	vmov	r8, s16
 24c:	4667      	mov	r7, ip
 24e:	f816 1b01 	ldrb.w	r1, [r6], #1
 252:	b131      	cbz	r1, 262 <NRL+0x212>
 254:	4640      	mov	r0, r8
 256:	f7ff fffe 	bl	0 <phone_append>
 25a:	f816 1b01 	ldrb.w	r1, [r6], #1
 25e:	2900      	cmp	r1, #0
 260:	d1f8      	bne.n	254 <NRL+0x204>
 262:	46a3      	mov	fp, r4
 264:	e77c      	b.n	160 <NRL+0x110>
 266:	2b3a      	cmp	r3, #58	; 0x3a
 268:	d878      	bhi.n	35c <NRL+0x30c>
 26a:	2b22      	cmp	r3, #34	; 0x22
 26c:	d911      	bls.n	292 <NRL+0x242>
 26e:	f1a3 0123 	sub.w	r1, r3, #35	; 0x23
 272:	2917      	cmp	r1, #23
 274:	d80d      	bhi.n	292 <NRL+0x242>
 276:	e8df f001 	tbb	[pc, r1]
 27a:	0c52      	.short	0x0c52
 27c:	0c0c0c0c 	.word	0x0c0c0c0c
 280:	0c490c0c 	.word	0x0c490c0c
 284:	0c0c310c 	.word	0x0c0c310c
 288:	0c0c0c0c 	.word	0x0c0c0c0c
 28c:	0c0c0c0c 	.word	0x0c0c0c0c
 290:	1d0c      	.short	0x1d0c
 292:	4a9d      	ldr	r2, [pc, #628]	; (508 <NRL+0x4b8>)
 294:	f10a 0a10 	add.w	sl, sl, #16
 298:	9908      	ldr	r1, [sp, #32]
 29a:	588a      	ldr	r2, [r1, r2]
 29c:	2101      	movs	r1, #1
 29e:	6810      	ldr	r0, [r2, #0]
 2a0:	4aa1      	ldr	r2, [pc, #644]	; (528 <NRL+0x4d8>)
 2a2:	447a      	add	r2, pc
 2a4:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a8:	f85a 1c0c 	ldr.w	r1, [sl, #-12]
 2ac:	2900      	cmp	r1, #0
 2ae:	f47f af2a 	bne.w	106 <NRL+0xb6>
 2b2:	e742      	b.n	13a <NRL+0xea>
 2b4:	7803      	ldrb	r3, [r0, #0]
 2b6:	f83e 1013 	ldrh.w	r1, [lr, r3, lsl #1]
 2ba:	05c9      	lsls	r1, r1, #23
 2bc:	d596      	bpl.n	1ec <NRL+0x19c>
 2be:	3b41      	subs	r3, #65	; 0x41
 2c0:	2b14      	cmp	r3, #20
 2c2:	d804      	bhi.n	2ce <NRL+0x27e>
 2c4:	9909      	ldr	r1, [sp, #36]	; 0x24
 2c6:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 2ca:	2b00      	cmp	r3, #0
 2cc:	d18e      	bne.n	1ec <NRL+0x19c>
 2ce:	f810 3d01 	ldrb.w	r3, [r0, #-1]!
 2d2:	f83e 1013 	ldrh.w	r1, [lr, r3, lsl #1]
 2d6:	05c9      	lsls	r1, r1, #23
 2d8:	d588      	bpl.n	1ec <NRL+0x19c>
 2da:	e7f0      	b.n	2be <NRL+0x26e>
 2dc:	7803      	ldrb	r3, [r0, #0]
 2de:	f1a3 0142 	sub.w	r1, r3, #66	; 0x42
 2e2:	f011 0ffd 	tst.w	r1, #253	; 0xfd
 2e6:	d080      	beq.n	1ea <NRL+0x19a>
 2e8:	3b47      	subs	r3, #71	; 0x47
 2ea:	b2db      	uxtb	r3, r3
 2ec:	2b13      	cmp	r3, #19
 2ee:	f63f af1e 	bhi.w	12e <NRL+0xde>
 2f2:	fa28 f303 	lsr.w	r3, r8, r3
 2f6:	07d9      	lsls	r1, r3, #31
 2f8:	f53f af77 	bmi.w	1ea <NRL+0x19a>
 2fc:	f8da 1004 	ldr.w	r1, [sl, #4]
 300:	f10a 0a10 	add.w	sl, sl, #16
 304:	2900      	cmp	r1, #0
 306:	f47f aefe 	bne.w	106 <NRL+0xb6>
 30a:	e716      	b.n	13a <NRL+0xea>
 30c:	7803      	ldrb	r3, [r0, #0]
 30e:	f003 01ef 	and.w	r1, r3, #239	; 0xef
 312:	2949      	cmp	r1, #73	; 0x49
 314:	bf18      	it	ne
 316:	2b45      	cmpne	r3, #69	; 0x45
 318:	f43f af67 	beq.w	1ea <NRL+0x19a>
 31c:	e707      	b.n	12e <NRL+0xde>
 31e:	7803      	ldrb	r3, [r0, #0]
 320:	3b41      	subs	r3, #65	; 0x41
 322:	2b14      	cmp	r3, #20
 324:	f63f af03 	bhi.w	12e <NRL+0xde>
 328:	9905      	ldr	r1, [sp, #20]
 32a:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 32e:	2b00      	cmp	r3, #0
 330:	f43f aefd 	beq.w	12e <NRL+0xde>
 334:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 338:	3801      	subs	r0, #1
 33a:	3b41      	subs	r3, #65	; 0x41
 33c:	2b14      	cmp	r3, #20
 33e:	f63f af55 	bhi.w	1ec <NRL+0x19c>
 342:	9906      	ldr	r1, [sp, #24]
 344:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 348:	2b00      	cmp	r3, #0
 34a:	f43f af4f 	beq.w	1ec <NRL+0x19c>
 34e:	f810 3d01 	ldrb.w	r3, [r0, #-1]!
 352:	3b41      	subs	r3, #65	; 0x41
 354:	2b14      	cmp	r3, #20
 356:	f63f af49 	bhi.w	1ec <NRL+0x19c>
 35a:	e7f2      	b.n	342 <NRL+0x2f2>
 35c:	2b5e      	cmp	r3, #94	; 0x5e
 35e:	d198      	bne.n	292 <NRL+0x242>
 360:	7803      	ldrb	r3, [r0, #0]
 362:	f83e 1013 	ldrh.w	r1, [lr, r3, lsl #1]
 366:	05c9      	lsls	r1, r1, #23
 368:	f57f aee1 	bpl.w	12e <NRL+0xde>
 36c:	3b41      	subs	r3, #65	; 0x41
 36e:	2b14      	cmp	r3, #20
 370:	f63f af3b 	bhi.w	1ea <NRL+0x19a>
 374:	9904      	ldr	r1, [sp, #16]
 376:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
 37a:	2b00      	cmp	r3, #0
 37c:	f43f af35 	beq.w	1ea <NRL+0x19a>
 380:	f8da 1004 	ldr.w	r1, [sl, #4]
 384:	f10a 0a10 	add.w	sl, sl, #16
 388:	2900      	cmp	r1, #0
 38a:	f47f aebc 	bne.w	106 <NRL+0xb6>
 38e:	e6d4      	b.n	13a <NRL+0xea>
 390:	454c      	cmp	r4, r9
 392:	f808 3b01 	strb.w	r3, [r8], #1
 396:	f47f ae79 	bne.w	8c <NRL+0x3c>
 39a:	e689      	b.n	b0 <NRL+0x60>
 39c:	2b3a      	cmp	r3, #58	; 0x3a
 39e:	d813      	bhi.n	3c8 <NRL+0x378>
 3a0:	2b22      	cmp	r3, #34	; 0x22
 3a2:	d924      	bls.n	3ee <NRL+0x39e>
 3a4:	f1a3 0223 	sub.w	r2, r3, #35	; 0x23
 3a8:	2a17      	cmp	r2, #23
 3aa:	d820      	bhi.n	3ee <NRL+0x39e>
 3ac:	e8df f002 	tbb	[pc, r2]
 3b0:	1f621f72 	.word	0x1f621f72
 3b4:	1f1f1f1f 	.word	0x1f1f1f1f
 3b8:	471f1f59 	.word	0x471f1f59
 3bc:	1f1f1f1f 	.word	0x1f1f1f1f
 3c0:	1f1f1f1f 	.word	0x1f1f1f1f
 3c4:	301f1f1f 	.word	0x301f1f1f
 3c8:	2b5e      	cmp	r3, #94	; 0x5e
 3ca:	d110      	bne.n	3ee <NRL+0x39e>
 3cc:	780b      	ldrb	r3, [r1, #0]
 3ce:	f836 2013 	ldrh.w	r2, [r6, r3, lsl #1]
 3d2:	05d2      	lsls	r2, r2, #23
 3d4:	f57f aeab 	bpl.w	12e <NRL+0xde>
 3d8:	3b41      	subs	r3, #65	; 0x41
 3da:	2b14      	cmp	r3, #20
 3dc:	f63f af2d 	bhi.w	23a <NRL+0x1ea>
 3e0:	9a04      	ldr	r2, [sp, #16]
 3e2:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 3e6:	2b00      	cmp	r3, #0
 3e8:	f47f aea1 	bne.w	12e <NRL+0xde>
 3ec:	e725      	b.n	23a <NRL+0x1ea>
 3ee:	4a46      	ldr	r2, [pc, #280]	; (508 <NRL+0x4b8>)
 3f0:	f10a 0a10 	add.w	sl, sl, #16
 3f4:	9908      	ldr	r1, [sp, #32]
 3f6:	588a      	ldr	r2, [r1, r2]
 3f8:	2101      	movs	r1, #1
 3fa:	6810      	ldr	r0, [r2, #0]
 3fc:	4a4b      	ldr	r2, [pc, #300]	; (52c <NRL+0x4dc>)
 3fe:	447a      	add	r2, pc
 400:	f7ff fffe 	bl	0 <__fprintf_chk>
 404:	f85a 1c0c 	ldr.w	r1, [sl, #-12]
 408:	2900      	cmp	r1, #0
 40a:	f47f ae7c 	bne.w	106 <NRL+0xb6>
 40e:	e694      	b.n	13a <NRL+0xea>
 410:	780b      	ldrb	r3, [r1, #0]
 412:	f836 2013 	ldrh.w	r2, [r6, r3, lsl #1]
 416:	05d2      	lsls	r2, r2, #23
 418:	f57f af10 	bpl.w	23c <NRL+0x1ec>
 41c:	3b41      	subs	r3, #65	; 0x41
 41e:	2b14      	cmp	r3, #20
 420:	d805      	bhi.n	42e <NRL+0x3de>
 422:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 424:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 428:	2b00      	cmp	r3, #0
 42a:	f47f af07 	bne.w	23c <NRL+0x1ec>
 42e:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 432:	f836 2013 	ldrh.w	r2, [r6, r3, lsl #1]
 436:	05d2      	lsls	r2, r2, #23
 438:	f57f af00 	bpl.w	23c <NRL+0x1ec>
 43c:	e7ee      	b.n	41c <NRL+0x3cc>
 43e:	780b      	ldrb	r3, [r1, #0]
 440:	f1a3 0242 	sub.w	r2, r3, #66	; 0x42
 444:	f012 0ffd 	tst.w	r2, #253	; 0xfd
 448:	f43f aef7 	beq.w	23a <NRL+0x1ea>
 44c:	3b47      	subs	r3, #71	; 0x47
 44e:	b2db      	uxtb	r3, r3
 450:	2b13      	cmp	r3, #19
 452:	f63f ae6c 	bhi.w	12e <NRL+0xde>
 456:	fa2e f303 	lsr.w	r3, lr, r3
 45a:	07db      	lsls	r3, r3, #31
 45c:	f57f ae67 	bpl.w	12e <NRL+0xde>
 460:	e6eb      	b.n	23a <NRL+0x1ea>
 462:	780b      	ldrb	r3, [r1, #0]
 464:	f003 02ef 	and.w	r2, r3, #239	; 0xef
 468:	2a49      	cmp	r2, #73	; 0x49
 46a:	bf18      	it	ne
 46c:	2b45      	cmpne	r3, #69	; 0x45
 46e:	f43f aee4 	beq.w	23a <NRL+0x1ea>
 472:	e65c      	b.n	12e <NRL+0xde>
 474:	780b      	ldrb	r3, [r1, #0]
 476:	2b45      	cmp	r3, #69	; 0x45
 478:	d029      	beq.n	4ce <NRL+0x47e>
 47a:	2b49      	cmp	r3, #73	; 0x49
 47c:	f47f ae57 	bne.w	12e <NRL+0xde>
 480:	784b      	ldrb	r3, [r1, #1]
 482:	2b4e      	cmp	r3, #78	; 0x4e
 484:	f47f ae53 	bne.w	12e <NRL+0xde>
 488:	788b      	ldrb	r3, [r1, #2]
 48a:	2b47      	cmp	r3, #71	; 0x47
 48c:	f47f ae4f 	bne.w	12e <NRL+0xde>
 490:	3103      	adds	r1, #3
 492:	e6d3      	b.n	23c <NRL+0x1ec>
 494:	780b      	ldrb	r3, [r1, #0]
 496:	3b41      	subs	r3, #65	; 0x41
 498:	2b14      	cmp	r3, #20
 49a:	f63f ae48 	bhi.w	12e <NRL+0xde>
 49e:	9a05      	ldr	r2, [sp, #20]
 4a0:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 4a4:	2b00      	cmp	r3, #0
 4a6:	f43f ae42 	beq.w	12e <NRL+0xde>
 4aa:	784b      	ldrb	r3, [r1, #1]
 4ac:	3101      	adds	r1, #1
 4ae:	3b41      	subs	r3, #65	; 0x41
 4b0:	2b14      	cmp	r3, #20
 4b2:	f63f aec3 	bhi.w	23c <NRL+0x1ec>
 4b6:	f858 3023 	ldr.w	r3, [r8, r3, lsl #2]
 4ba:	2b00      	cmp	r3, #0
 4bc:	f43f aebe 	beq.w	23c <NRL+0x1ec>
 4c0:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 4c4:	3b41      	subs	r3, #65	; 0x41
 4c6:	2b14      	cmp	r3, #20
 4c8:	f63f aeb8 	bhi.w	23c <NRL+0x1ec>
 4cc:	e7f3      	b.n	4b6 <NRL+0x466>
 4ce:	784b      	ldrb	r3, [r1, #1]
 4d0:	1c4a      	adds	r2, r1, #1
 4d2:	2b4c      	cmp	r3, #76	; 0x4c
 4d4:	d00a      	beq.n	4ec <NRL+0x49c>
 4d6:	f1a3 0052 	sub.w	r0, r3, #82	; 0x52
 4da:	2b44      	cmp	r3, #68	; 0x44
 4dc:	bf18      	it	ne
 4de:	2801      	cmpne	r0, #1
 4e0:	bf98      	it	ls
 4e2:	3102      	addls	r1, #2
 4e4:	f67f aeaa 	bls.w	23c <NRL+0x1ec>
 4e8:	4611      	mov	r1, r2
 4ea:	e6a7      	b.n	23c <NRL+0x1ec>
 4ec:	788b      	ldrb	r3, [r1, #2]
 4ee:	2b59      	cmp	r3, #89	; 0x59
 4f0:	d0ce      	beq.n	490 <NRL+0x440>
 4f2:	4611      	mov	r1, r2
 4f4:	e6a2      	b.n	23c <NRL+0x1ec>
 4f6:	bf00      	nop
 4f8:	00000494 	.word	0x00000494
 4fc:	00000000 	.word	0x00000000
 500:	00000430 	.word	0x00000430
 504:	00000424 	.word	0x00000424
 508:	00000000 	.word	0x00000000
 50c:	000003b4 	.word	0x000003b4
 510:	0000035a 	.word	0x0000035a
 514:	00000358 	.word	0x00000358
 518:	00000356 	.word	0x00000356
 51c:	0000030e 	.word	0x0000030e
 520:	0000030e 	.word	0x0000030e
 524:	0000030c 	.word	0x0000030c
 528:	00000282 	.word	0x00000282
 52c:	0000012a 	.word	0x0000012a
