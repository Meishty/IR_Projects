
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_l10nflist_79f4b8d4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_nl_make_l10nflist>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461d      	mov	r5, r3
   6:	4616      	mov	r6, r2
   8:	b091      	sub	sp, #68	; 0x44
   a:	1cb7      	adds	r7, r6, #2
   c:	900f      	str	r0, [sp, #60]	; 0x3c
   e:	981a      	ldr	r0, [sp, #104]	; 0x68
  10:	910a      	str	r1, [sp, #40]	; 0x28
  12:	f7ff fffe 	bl	0 <strlen>
  16:	f015 0320 	ands.w	r3, r5, #32
  1a:	4604      	mov	r4, r0
  1c:	bf08      	it	eq
  1e:	4698      	moveq	r8, r3
  20:	930b      	str	r3, [sp, #44]	; 0x2c
  22:	d004      	beq.n	2e <_nl_make_l10nflist+0x2e>
  24:	981b      	ldr	r0, [sp, #108]	; 0x6c
  26:	f7ff fffe 	bl	0 <strlen>
  2a:	f100 0801 	add.w	r8, r0, #1
  2e:	f015 0310 	ands.w	r3, r5, #16
  32:	443c      	add	r4, r7
  34:	930c      	str	r3, [sp, #48]	; 0x30
  36:	bf08      	it	eq
  38:	461f      	moveq	r7, r3
  3a:	d003      	beq.n	44 <_nl_make_l10nflist+0x44>
  3c:	981c      	ldr	r0, [sp, #112]	; 0x70
  3e:	f7ff fffe 	bl	0 <strlen>
  42:	1c47      	adds	r7, r0, #1
  44:	f015 0308 	ands.w	r3, r5, #8
  48:	4444      	add	r4, r8
  4a:	930d      	str	r3, [sp, #52]	; 0x34
  4c:	bf08      	it	eq
  4e:	4698      	moveq	r8, r3
  50:	d004      	beq.n	5c <_nl_make_l10nflist+0x5c>
  52:	981d      	ldr	r0, [sp, #116]	; 0x74
  54:	f7ff fffe 	bl	0 <strlen>
  58:	f100 0801 	add.w	r8, r0, #1
  5c:	f005 09c0 	and.w	r9, r5, #192	; 0xc0
  60:	443c      	add	r4, r7
  62:	464f      	mov	r7, r9
  64:	f1b9 0f00 	cmp.w	r9, #0
  68:	d003      	beq.n	72 <_nl_make_l10nflist+0x72>
  6a:	981e      	ldr	r0, [sp, #120]	; 0x78
  6c:	f7ff fffe 	bl	0 <strlen>
  70:	1c47      	adds	r7, r0, #1
  72:	f015 0304 	ands.w	r3, r5, #4
  76:	44a0      	add	r8, r4
  78:	930e      	str	r3, [sp, #56]	; 0x38
  7a:	bf08      	it	eq
  7c:	461c      	moveq	r4, r3
  7e:	d003      	beq.n	88 <_nl_make_l10nflist+0x88>
  80:	981f      	ldr	r0, [sp, #124]	; 0x7c
  82:	f7ff fffe 	bl	0 <strlen>
  86:	1c44      	adds	r4, r0, #1
  88:	4447      	add	r7, r8
  8a:	f005 0803 	and.w	r8, r5, #3
  8e:	46c2      	mov	sl, r8
  90:	f1b8 0f00 	cmp.w	r8, #0
  94:	d00c      	beq.n	b0 <_nl_make_l10nflist+0xb0>
  96:	07aa      	lsls	r2, r5, #30
  98:	bf58      	it	pl
  9a:	f04f 0a01 	movpl.w	sl, #1
  9e:	d504      	bpl.n	aa <_nl_make_l10nflist+0xaa>
  a0:	9820      	ldr	r0, [sp, #128]	; 0x80
  a2:	f7ff fffe 	bl	0 <strlen>
  a6:	f100 0a02 	add.w	sl, r0, #2
  aa:	07eb      	lsls	r3, r5, #31
  ac:	f100 818d 	bmi.w	3ca <_nl_make_l10nflist+0x3ca>
  b0:	443c      	add	r4, r7
  b2:	9822      	ldr	r0, [sp, #136]	; 0x88
  b4:	4454      	add	r4, sl
  b6:	f7ff fffe 	bl	0 <strlen>
  ba:	4420      	add	r0, r4
  bc:	f7ff fffe 	bl	0 <malloc>
  c0:	4604      	mov	r4, r0
  c2:	2800      	cmp	r0, #0
  c4:	f000 81a2 	beq.w	40c <_nl_make_l10nflist+0x40c>
  c8:	990a      	ldr	r1, [sp, #40]	; 0x28
  ca:	4632      	mov	r2, r6
  cc:	f7ff fffe 	bl	0 <memcpy>
  d0:	b176      	cbz	r6, f0 <_nl_make_l10nflist+0xf0>
  d2:	46b3      	mov	fp, r6
  d4:	46a2      	mov	sl, r4
  d6:	273a      	movs	r7, #58	; 0x3a
  d8:	4650      	mov	r0, sl
  da:	f7ff fffe 	bl	0 <strlen>
  de:	4482      	add	sl, r0
  e0:	ebab 0000 	sub.w	r0, fp, r0
  e4:	f1b0 0b01 	subs.w	fp, r0, #1
  e8:	d002      	beq.n	f0 <_nl_make_l10nflist+0xf0>
  ea:	f80a 7b01 	strb.w	r7, [sl], #1
  ee:	e7f3      	b.n	d8 <_nl_make_l10nflist+0xd8>
  f0:	19a3      	adds	r3, r4, r6
  f2:	9a1a      	ldr	r2, [sp, #104]	; 0x68
  f4:	1e50      	subs	r0, r2, #1
  f6:	222f      	movs	r2, #47	; 0x2f
  f8:	f803 2c01 	strb.w	r2, [r3, #-1]
  fc:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 100:	461a      	mov	r2, r3
 102:	f803 1b01 	strb.w	r1, [r3], #1
 106:	2900      	cmp	r1, #0
 108:	d1f8      	bne.n	fc <_nl_make_l10nflist+0xfc>
 10a:	990b      	ldr	r1, [sp, #44]	; 0x2c
 10c:	b151      	cbz	r1, 124 <_nl_make_l10nflist+0x124>
 10e:	991b      	ldr	r1, [sp, #108]	; 0x6c
 110:	1e48      	subs	r0, r1, #1
 112:	215f      	movs	r1, #95	; 0x5f
 114:	7011      	strb	r1, [r2, #0]
 116:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 11a:	461a      	mov	r2, r3
 11c:	f803 1b01 	strb.w	r1, [r3], #1
 120:	2900      	cmp	r1, #0
 122:	d1f8      	bne.n	116 <_nl_make_l10nflist+0x116>
 124:	990c      	ldr	r1, [sp, #48]	; 0x30
 126:	b151      	cbz	r1, 13e <_nl_make_l10nflist+0x13e>
 128:	991c      	ldr	r1, [sp, #112]	; 0x70
 12a:	1e48      	subs	r0, r1, #1
 12c:	212e      	movs	r1, #46	; 0x2e
 12e:	7011      	strb	r1, [r2, #0]
 130:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 134:	461a      	mov	r2, r3
 136:	f803 1b01 	strb.w	r1, [r3], #1
 13a:	2900      	cmp	r1, #0
 13c:	d1f8      	bne.n	130 <_nl_make_l10nflist+0x130>
 13e:	990d      	ldr	r1, [sp, #52]	; 0x34
 140:	b151      	cbz	r1, 158 <_nl_make_l10nflist+0x158>
 142:	991d      	ldr	r1, [sp, #116]	; 0x74
 144:	1e48      	subs	r0, r1, #1
 146:	212e      	movs	r1, #46	; 0x2e
 148:	7011      	strb	r1, [r2, #0]
 14a:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 14e:	461a      	mov	r2, r3
 150:	f803 1b01 	strb.w	r1, [r3], #1
 154:	2900      	cmp	r1, #0
 156:	d1f8      	bne.n	14a <_nl_make_l10nflist+0x14a>
 158:	f1b9 0f00 	cmp.w	r9, #0
 15c:	d00f      	beq.n	17e <_nl_make_l10nflist+0x17e>
 15e:	991e      	ldr	r1, [sp, #120]	; 0x78
 160:	f015 0f40 	tst.w	r5, #64	; 0x40
 164:	f101 30ff 	add.w	r0, r1, #4294967295	; 0xffffffff
 168:	bf0c      	ite	eq
 16a:	2140      	moveq	r1, #64	; 0x40
 16c:	212b      	movne	r1, #43	; 0x2b
 16e:	7011      	strb	r1, [r2, #0]
 170:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 174:	461a      	mov	r2, r3
 176:	f803 1b01 	strb.w	r1, [r3], #1
 17a:	2900      	cmp	r1, #0
 17c:	d1f8      	bne.n	170 <_nl_make_l10nflist+0x170>
 17e:	990e      	ldr	r1, [sp, #56]	; 0x38
 180:	b151      	cbz	r1, 198 <_nl_make_l10nflist+0x198>
 182:	991f      	ldr	r1, [sp, #124]	; 0x7c
 184:	1e48      	subs	r0, r1, #1
 186:	212b      	movs	r1, #43	; 0x2b
 188:	7011      	strb	r1, [r2, #0]
 18a:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 18e:	461a      	mov	r2, r3
 190:	f803 1b01 	strb.w	r1, [r3], #1
 194:	2900      	cmp	r1, #0
 196:	d1f8      	bne.n	18a <_nl_make_l10nflist+0x18a>
 198:	f1b8 0f00 	cmp.w	r8, #0
 19c:	d01d      	beq.n	1da <_nl_make_l10nflist+0x1da>
 19e:	07a8      	lsls	r0, r5, #30
 1a0:	f04f 012c 	mov.w	r1, #44	; 0x2c
 1a4:	7011      	strb	r1, [r2, #0]
 1a6:	bf5c      	itt	pl
 1a8:	461a      	movpl	r2, r3
 1aa:	3301      	addpl	r3, #1
 1ac:	d508      	bpl.n	1c0 <_nl_make_l10nflist+0x1c0>
 1ae:	9a20      	ldr	r2, [sp, #128]	; 0x80
 1b0:	1e50      	subs	r0, r2, #1
 1b2:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 1b6:	461a      	mov	r2, r3
 1b8:	f803 1b01 	strb.w	r1, [r3], #1
 1bc:	2900      	cmp	r1, #0
 1be:	d1f8      	bne.n	1b2 <_nl_make_l10nflist+0x1b2>
 1c0:	07e9      	lsls	r1, r5, #31
 1c2:	d50a      	bpl.n	1da <_nl_make_l10nflist+0x1da>
 1c4:	9921      	ldr	r1, [sp, #132]	; 0x84
 1c6:	1e48      	subs	r0, r1, #1
 1c8:	215f      	movs	r1, #95	; 0x5f
 1ca:	7011      	strb	r1, [r2, #0]
 1cc:	f810 1f01 	ldrb.w	r1, [r0, #1]!
 1d0:	461a      	mov	r2, r3
 1d2:	f803 1b01 	strb.w	r1, [r3], #1
 1d6:	2900      	cmp	r1, #0
 1d8:	d1f8      	bne.n	1cc <_nl_make_l10nflist+0x1cc>
 1da:	9922      	ldr	r1, [sp, #136]	; 0x88
 1dc:	3b01      	subs	r3, #1
 1de:	202f      	movs	r0, #47	; 0x2f
 1e0:	7010      	strb	r0, [r2, #0]
 1e2:	f811 2b01 	ldrb.w	r2, [r1], #1
 1e6:	f803 2f01 	strb.w	r2, [r3, #1]!
 1ea:	2a00      	cmp	r2, #0
 1ec:	d1f9      	bne.n	1e2 <_nl_make_l10nflist+0x1e2>
 1ee:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1f0:	f8d3 9000 	ldr.w	r9, [r3]
 1f4:	f1b9 0f00 	cmp.w	r9, #0
 1f8:	f000 8106 	beq.w	408 <_nl_make_l10nflist+0x408>
 1fc:	4690      	mov	r8, r2
 1fe:	464f      	mov	r7, r9
 200:	6838      	ldr	r0, [r7, #0]
 202:	4621      	mov	r1, r4
 204:	b130      	cbz	r0, 214 <_nl_make_l10nflist+0x214>
 206:	f7ff fffe 	bl	0 <strcmp>
 20a:	2800      	cmp	r0, #0
 20c:	f000 80eb 	beq.w	3e6 <_nl_make_l10nflist+0x3e6>
 210:	db03      	blt.n	21a <_nl_make_l10nflist+0x21a>
 212:	46b8      	mov	r8, r7
 214:	68ff      	ldr	r7, [r7, #12]
 216:	2f00      	cmp	r7, #0
 218:	d1f2      	bne.n	200 <_nl_make_l10nflist+0x200>
 21a:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 21c:	2b00      	cmp	r3, #0
 21e:	f000 80e1 	beq.w	3e4 <_nl_make_l10nflist+0x3e4>
 222:	f24d 5355 	movw	r3, #54613	; 0xd555
 226:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 22a:	ea03 0365 	and.w	r3, r3, r5, asr #1
 22e:	f245 5255 	movw	r2, #21845	; 0x5555
 232:	402a      	ands	r2, r5
 234:	f24f 3733 	movw	r7, #62259	; 0xf333
 238:	f6cf 77ff 	movt	r7, #65535	; 0xffff
 23c:	4413      	add	r3, r2
 23e:	f243 3233 	movw	r2, #13107	; 0x3333
 242:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
 246:	ea07 07a3 	and.w	r7, r7, r3, asr #2
 24a:	4013      	ands	r3, r2
 24c:	441f      	add	r7, r3
 24e:	f640 730f 	movw	r3, #3855	; 0xf0f
 252:	46b2      	mov	sl, r6
 254:	eb07 1727 	add.w	r7, r7, r7, asr #4
 258:	401f      	ands	r7, r3
 25a:	eb07 2717 	add.w	r7, r7, r7, lsr #8
 25e:	b2fb      	uxtb	r3, r7
 260:	2700      	movs	r7, #0
 262:	930b      	str	r3, [sp, #44]	; 0x2c
 264:	2e00      	cmp	r6, #0
 266:	f000 80c7 	beq.w	3f8 <_nl_make_l10nflist+0x3f8>
 26a:	4658      	mov	r0, fp
 26c:	3701      	adds	r7, #1
 26e:	f7ff fffe 	bl	0 <strlen>
 272:	ebaa 0a00 	sub.w	sl, sl, r0
 276:	3001      	adds	r0, #1
 278:	f1ba 0a01 	subs.w	sl, sl, #1
 27c:	4483      	add	fp, r0
 27e:	d1f4      	bne.n	26a <_nl_make_l10nflist+0x26a>
 280:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 282:	fa07 f303 	lsl.w	r3, r7, r3
 286:	1d58      	adds	r0, r3, #5
 288:	0080      	lsls	r0, r0, #2
 28a:	f7ff fffe 	bl	0 <malloc>
 28e:	4607      	mov	r7, r0
 290:	2800      	cmp	r0, #0
 292:	f000 80bb 	beq.w	40c <_nl_make_l10nflist+0x40c>
 296:	f8dd b028 	ldr.w	fp, [sp, #40]	; 0x28
 29a:	6004      	str	r4, [r0, #0]
 29c:	4634      	mov	r4, r6
 29e:	4658      	mov	r0, fp
 2a0:	f10a 0a01 	add.w	sl, sl, #1
 2a4:	f7ff fffe 	bl	0 <strlen>
 2a8:	1a24      	subs	r4, r4, r0
 2aa:	3001      	adds	r0, #1
 2ac:	3c01      	subs	r4, #1
 2ae:	4483      	add	fp, r0
 2b0:	d1f5      	bne.n	29e <_nl_make_l10nflist+0x29e>
 2b2:	f1ba 0f01 	cmp.w	sl, #1
 2b6:	bf09      	itett	eq
 2b8:	f005 0318 	andeq.w	r3, r5, #24
 2bc:	2301      	movne	r3, #1
 2be:	3b18      	subeq	r3, #24
 2c0:	fab3 f383 	clzeq	r3, r3
 2c4:	bf08      	it	eq
 2c6:	095b      	lsreq	r3, r3, #5
 2c8:	607b      	str	r3, [r7, #4]
 2ca:	2300      	movs	r3, #0
 2cc:	60bb      	str	r3, [r7, #8]
 2ce:	f1b8 0f00 	cmp.w	r8, #0
 2d2:	f000 8082 	beq.w	3da <_nl_make_l10nflist+0x3da>
 2d6:	f8d8 300c 	ldr.w	r3, [r8, #12]
 2da:	60fb      	str	r3, [r7, #12]
 2dc:	f8c8 700c 	str.w	r7, [r8, #12]
 2e0:	b1a6      	cbz	r6, 30c <_nl_make_l10nflist+0x30c>
 2e2:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
 2e6:	4634      	mov	r4, r6
 2e8:	f04f 0900 	mov.w	r9, #0
 2ec:	4640      	mov	r0, r8
 2ee:	f109 0901 	add.w	r9, r9, #1
 2f2:	f7ff fffe 	bl	0 <strlen>
 2f6:	1a24      	subs	r4, r4, r0
 2f8:	3001      	adds	r0, #1
 2fa:	3c01      	subs	r4, #1
 2fc:	4480      	add	r8, r0
 2fe:	d1f5      	bne.n	2ec <_nl_make_l10nflist+0x2ec>
 300:	f1b9 0f01 	cmp.w	r9, #1
 304:	bf08      	it	eq
 306:	f105 3bff 	addeq.w	fp, r5, #4294967295	; 0xffffffff
 30a:	d000      	beq.n	30e <_nl_make_l10nflist+0x30e>
 30c:	46ab      	mov	fp, r5
 30e:	f1bb 0f00 	cmp.w	fp, #0
 312:	db6f      	blt.n	3f4 <_nl_make_l10nflist+0x3f4>
 314:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 316:	43ed      	mvns	r5, r5
 318:	2400      	movs	r4, #0
 31a:	eb03 0906 	add.w	r9, r3, r6
 31e:	ea1b 0f05 	tst.w	fp, r5
 322:	d109      	bne.n	338 <_nl_make_l10nflist+0x338>
 324:	f01b 0f47 	tst.w	fp, #71	; 0x47
 328:	d002      	beq.n	330 <_nl_make_l10nflist+0x330>
 32a:	f01b 0f98 	tst.w	fp, #152	; 0x98
 32e:	d103      	bne.n	338 <_nl_make_l10nflist+0x338>
 330:	f00b 0318 	and.w	r3, fp, #24
 334:	2b18      	cmp	r3, #24
 336:	d10a      	bne.n	34e <_nl_make_l10nflist+0x34e>
 338:	f1bb 0b01 	subs.w	fp, fp, #1
 33c:	d2ef      	bcs.n	31e <_nl_make_l10nflist+0x31e>
 33e:	3404      	adds	r4, #4
 340:	2300      	movs	r3, #0
 342:	f847 3024 	str.w	r3, [r7, r4, lsl #2]
 346:	4638      	mov	r0, r7
 348:	b011      	add	sp, #68	; 0x44
 34a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 34e:	2e00      	cmp	r6, #0
 350:	d0f2      	beq.n	338 <_nl_make_l10nflist+0x338>
 352:	f104 4880 	add.w	r8, r4, #1073741824	; 0x40000000
 356:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 35a:	f108 0803 	add.w	r8, r8, #3
 35e:	4633      	mov	r3, r6
 360:	950b      	str	r5, [sp, #44]	; 0x2c
 362:	4656      	mov	r6, sl
 364:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 366:	eb07 0888 	add.w	r8, r7, r8, lsl #2
 36a:	469a      	mov	sl, r3
 36c:	4630      	mov	r0, r6
 36e:	3401      	adds	r4, #1
 370:	f7ff fffe 	bl	0 <strlen>
 374:	2301      	movs	r3, #1
 376:	9309      	str	r3, [sp, #36]	; 0x24
 378:	1c42      	adds	r2, r0, #1
 37a:	9b22      	ldr	r3, [sp, #136]	; 0x88
 37c:	4631      	mov	r1, r6
 37e:	9308      	str	r3, [sp, #32]
 380:	4628      	mov	r0, r5
 382:	9b21      	ldr	r3, [sp, #132]	; 0x84
 384:	9307      	str	r3, [sp, #28]
 386:	9b20      	ldr	r3, [sp, #128]	; 0x80
 388:	9306      	str	r3, [sp, #24]
 38a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 38c:	9305      	str	r3, [sp, #20]
 38e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 390:	9304      	str	r3, [sp, #16]
 392:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 394:	9303      	str	r3, [sp, #12]
 396:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 398:	9302      	str	r3, [sp, #8]
 39a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 39c:	9301      	str	r3, [sp, #4]
 39e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 3a0:	9300      	str	r3, [sp, #0]
 3a2:	465b      	mov	r3, fp
 3a4:	f7ff fffe 	bl	0 <_nl_make_l10nflist>
 3a8:	45b1      	cmp	r9, r6
 3aa:	f848 0f04 	str.w	r0, [r8, #4]!
 3ae:	d906      	bls.n	3be <_nl_make_l10nflist+0x3be>
 3b0:	4630      	mov	r0, r6
 3b2:	f7ff fffe 	bl	0 <strlen>
 3b6:	3001      	adds	r0, #1
 3b8:	4406      	add	r6, r0
 3ba:	45b1      	cmp	r9, r6
 3bc:	d8d6      	bhi.n	36c <_nl_make_l10nflist+0x36c>
 3be:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 3c0:	4656      	mov	r6, sl
 3c2:	f1bb 0b01 	subs.w	fp, fp, #1
 3c6:	d2aa      	bcs.n	31e <_nl_make_l10nflist+0x31e>
 3c8:	e7b9      	b.n	33e <_nl_make_l10nflist+0x33e>
 3ca:	9821      	ldr	r0, [sp, #132]	; 0x84
 3cc:	f7ff fffe 	bl	0 <strlen>
 3d0:	f10a 0301 	add.w	r3, sl, #1
 3d4:	eb03 0a00 	add.w	sl, r3, r0
 3d8:	e66a      	b.n	b0 <_nl_make_l10nflist+0xb0>
 3da:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 3dc:	f8c7 900c 	str.w	r9, [r7, #12]
 3e0:	601f      	str	r7, [r3, #0]
 3e2:	e77d      	b.n	2e0 <_nl_make_l10nflist+0x2e0>
 3e4:	9f23      	ldr	r7, [sp, #140]	; 0x8c
 3e6:	4620      	mov	r0, r4
 3e8:	f7ff fffe 	bl	0 <free>
 3ec:	4638      	mov	r0, r7
 3ee:	b011      	add	sp, #68	; 0x44
 3f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3f4:	2400      	movs	r4, #0
 3f6:	e7a2      	b.n	33e <_nl_make_l10nflist+0x33e>
 3f8:	2014      	movs	r0, #20
 3fa:	f7ff fffe 	bl	0 <malloc>
 3fe:	4607      	mov	r7, r0
 400:	b120      	cbz	r0, 40c <_nl_make_l10nflist+0x40c>
 402:	2301      	movs	r3, #1
 404:	603c      	str	r4, [r7, #0]
 406:	e75f      	b.n	2c8 <_nl_make_l10nflist+0x2c8>
 408:	46c8      	mov	r8, r9
 40a:	e706      	b.n	21a <_nl_make_l10nflist+0x21a>
 40c:	2700      	movs	r7, #0
 40e:	e79a      	b.n	346 <_nl_make_l10nflist+0x346>

00000410 <_nl_normalize_codeset>:
 410:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 414:	4680      	mov	r8, r0
 416:	460f      	mov	r7, r1
 418:	2900      	cmp	r1, #0
 41a:	d060      	beq.n	4de <_nl_normalize_codeset+0xce>
 41c:	f108 36ff 	add.w	r6, r8, #4294967295	; 0xffffffff
 420:	f7ff fffe 	bl	0 <__ctype_b_loc>
 424:	19f4      	adds	r4, r6, r7
 426:	f8d0 a000 	ldr.w	sl, [r0]
 42a:	4633      	mov	r3, r6
 42c:	2000      	movs	r0, #0
 42e:	2101      	movs	r1, #1
 430:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 434:	f83a 2012 	ldrh.w	r2, [sl, r2, lsl #1]
 438:	0715      	lsls	r5, r2, #28
 43a:	d505      	bpl.n	448 <_nl_normalize_codeset+0x38>
 43c:	f412 6f80 	tst.w	r2, #1024	; 0x400
 440:	f100 0001 	add.w	r0, r0, #1
 444:	bf18      	it	ne
 446:	2100      	movne	r1, #0
 448:	429c      	cmp	r4, r3
 44a:	d1f1      	bne.n	430 <_nl_normalize_codeset+0x20>
 44c:	bb71      	cbnz	r1, 4ac <_nl_normalize_codeset+0x9c>
 44e:	3001      	adds	r0, #1
 450:	f7ff fffe 	bl	0 <malloc>
 454:	4605      	mov	r5, r0
 456:	4681      	mov	r9, r0
 458:	b970      	cbnz	r0, 478 <_nl_normalize_codeset+0x68>
 45a:	f04f 0900 	mov.w	r9, #0
 45e:	e022      	b.n	4a6 <_nl_normalize_codeset+0x96>
 460:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 464:	6803      	ldr	r3, [r0, #0]
 466:	3402      	adds	r4, #2
 468:	eba4 0408 	sub.w	r4, r4, r8
 46c:	f853 302b 	ldr.w	r3, [r3, fp, lsl #2]
 470:	42bc      	cmp	r4, r7
 472:	f805 3b01 	strb.w	r3, [r5], #1
 476:	d214      	bcs.n	4a2 <_nl_normalize_codeset+0x92>
 478:	4634      	mov	r4, r6
 47a:	f816 3f01 	ldrb.w	r3, [r6, #1]!
 47e:	fa0f fb83 	sxth.w	fp, r3
 482:	f83a 2013 	ldrh.w	r2, [sl, r3, lsl #1]
 486:	0551      	lsls	r1, r2, #21
 488:	d4ea      	bmi.n	460 <_nl_normalize_codeset+0x50>
 48a:	4629      	mov	r1, r5
 48c:	0512      	lsls	r2, r2, #20
 48e:	f104 0402 	add.w	r4, r4, #2
 492:	eba4 0408 	sub.w	r4, r4, r8
 496:	bf44      	itt	mi
 498:	f801 3b01 	strbmi.w	r3, [r1], #1
 49c:	460d      	movmi	r5, r1
 49e:	42bc      	cmp	r4, r7
 4a0:	d3ea      	bcc.n	478 <_nl_normalize_codeset+0x68>
 4a2:	2300      	movs	r3, #0
 4a4:	702b      	strb	r3, [r5, #0]
 4a6:	4648      	mov	r0, r9
 4a8:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ac:	3004      	adds	r0, #4
 4ae:	f7ff fffe 	bl	0 <malloc>
 4b2:	4681      	mov	r9, r0
 4b4:	2800      	cmp	r0, #0
 4b6:	d0d0      	beq.n	45a <_nl_normalize_codeset+0x4a>
 4b8:	490c      	ldr	r1, [pc, #48]	; (4ec <_nl_normalize_codeset+0xdc>)
 4ba:	464a      	mov	r2, r9
 4bc:	4479      	add	r1, pc
 4be:	f811 3b01 	ldrb.w	r3, [r1], #1
 4c2:	4615      	mov	r5, r2
 4c4:	7013      	strb	r3, [r2, #0]
 4c6:	3201      	adds	r2, #1
 4c8:	2b00      	cmp	r3, #0
 4ca:	d1f8      	bne.n	4be <_nl_normalize_codeset+0xae>
 4cc:	2f00      	cmp	r7, #0
 4ce:	d0e8      	beq.n	4a2 <_nl_normalize_codeset+0x92>
 4d0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 4d4:	f108 36ff 	add.w	r6, r8, #4294967295	; 0xffffffff
 4d8:	f8d0 a000 	ldr.w	sl, [r0]
 4dc:	e7cc      	b.n	478 <_nl_normalize_codeset+0x68>
 4de:	2004      	movs	r0, #4
 4e0:	f7ff fffe 	bl	0 <malloc>
 4e4:	4681      	mov	r9, r0
 4e6:	2800      	cmp	r0, #0
 4e8:	d1e6      	bne.n	4b8 <_nl_normalize_codeset+0xa8>
 4ea:	e7b6      	b.n	45a <_nl_normalize_codeset+0x4a>
 4ec:	0000002c 	.word	0x0000002c
