
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_grain_93cb5d4c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <grain_keystream>:
   0:	4602      	mov	r2, r0
   2:	f8d0 123c 	ldr.w	r1, [r0, #572]	; 0x23c
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	f8df c16c 	ldr.w	ip, [pc, #364]	; 178 <grain_keystream+0x178>
   c:	f8d2 6230 	ldr.w	r6, [r2, #560]	; 0x230
  10:	024b      	lsls	r3, r1, #9
  12:	f8d2 5210 	ldr.w	r5, [r2, #528]	; 0x210
  16:	44fc      	add	ip, pc
  18:	f8d2 41f4 	ldr.w	r4, [r2, #500]	; 0x1f4
  1c:	0109      	lsls	r1, r1, #4
  1e:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
  22:	f8d2 6164 	ldr.w	r6, [r2, #356]	; 0x164
  26:	f8d0 0140 	ldr.w	r0, [r0, #320]	; 0x140
  2a:	4333      	orrs	r3, r6
  2c:	ea43 13c5 	orr.w	r3, r3, r5, lsl #7
  30:	ea43 1384 	orr.w	r3, r3, r4, lsl #6
  34:	f8d2 41d4 	ldr.w	r4, [r2, #468]	; 0x1d4
  38:	ea41 1140 	orr.w	r1, r1, r0, lsl #5
  3c:	ea43 1344 	orr.w	r3, r3, r4, lsl #5
  40:	f8d2 41c4 	ldr.w	r4, [r2, #452]	; 0x1c4
  44:	ea43 1304 	orr.w	r3, r3, r4, lsl #4
  48:	f8d2 41b0 	ldr.w	r4, [r2, #432]	; 0x1b0
  4c:	ea43 03c4 	orr.w	r3, r3, r4, lsl #3
  50:	f8d2 4194 	ldr.w	r4, [r2, #404]	; 0x194
  54:	ea43 0384 	orr.w	r3, r3, r4, lsl #2
  58:	f8d2 417c 	ldr.w	r4, [r2, #380]	; 0x17c
  5c:	ea43 0344 	orr.w	r3, r3, r4, lsl #1
  60:	4463      	add	r3, ip
  62:	f893 5040 	ldrb.w	r5, [r3, #64]	; 0x40
  66:	7813      	ldrb	r3, [r2, #0]
  68:	4058      	eors	r0, r3
  6a:	4045      	eors	r5, r0
  6c:	68d0      	ldr	r0, [r2, #12]
  6e:	4301      	orrs	r1, r0
  70:	f8d2 0100 	ldr.w	r0, [r2, #256]	; 0x100
  74:	b2ed      	uxtb	r5, r5
  76:	ea41 01c0 	orr.w	r1, r1, r0, lsl #3
  7a:	f8d2 00f8 	ldr.w	r0, [r2, #248]	; 0xf8
  7e:	ea83 0400 	eor.w	r4, r3, r0
  82:	f8d2 30b8 	ldr.w	r3, [r2, #184]	; 0xb8
  86:	ea41 0383 	orr.w	r3, r1, r3, lsl #2
  8a:	f8d2 10cc 	ldr.w	r1, [r2, #204]	; 0xcc
  8e:	404c      	eors	r4, r1
  90:	6e51      	ldr	r1, [r2, #100]	; 0x64
  92:	ea43 0341 	orr.w	r3, r3, r1, lsl #1
  96:	f8d2 1284 	ldr.w	r1, [r2, #644]	; 0x284
  9a:	2901      	cmp	r1, #1
  9c:	f81c 0003 	ldrb.w	r0, [ip, r3]
  a0:	f8d2 3098 	ldr.w	r3, [r2, #152]	; 0x98
  a4:	ea84 0403 	eor.w	r4, r4, r3
  a8:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
  aa:	ea84 0403 	eor.w	r4, r4, r3
  ae:	6b53      	ldr	r3, [r2, #52]	; 0x34
  b0:	ea84 0403 	eor.w	r4, r4, r3
  b4:	b2e4      	uxtb	r4, r4
  b6:	d943      	bls.n	140 <grain_keystream+0x140>
  b8:	f502 76a0 	add.w	r6, r2, #320	; 0x140
  bc:	1d13      	adds	r3, r2, #4
  be:	4333      	orrs	r3, r6
  c0:	f502 76a2 	add.w	r6, r2, #324	; 0x144
  c4:	4313      	orrs	r3, r2
  c6:	4333      	orrs	r3, r6
  c8:	1e8e      	subs	r6, r1, #2
  ca:	2e04      	cmp	r6, #4
  cc:	f3c3 0302 	ubfx	r3, r3, #0, #3
  d0:	bf94      	ite	ls
  d2:	2600      	movls	r6, #0
  d4:	2601      	movhi	r6, #1
  d6:	2b00      	cmp	r3, #0
  d8:	bf18      	it	ne
  da:	2600      	movne	r6, #0
  dc:	b3be      	cbz	r6, 14e <grain_keystream+0x14e>
  de:	f101 3eff 	add.w	lr, r1, #4294967295	; 0xffffffff
  e2:	4613      	mov	r3, r2
  e4:	ea4f 0c5e 	mov.w	ip, lr, lsr #1
  e8:	eb02 0ccc 	add.w	ip, r2, ip, lsl #3
  ec:	f8d3 6144 	ldr.w	r6, [r3, #324]	; 0x144
  f0:	3308      	adds	r3, #8
  f2:	f8c3 6138 	str.w	r6, [r3, #312]	; 0x138
  f6:	f8d3 6140 	ldr.w	r6, [r3, #320]	; 0x140
  fa:	f8c3 613c 	str.w	r6, [r3, #316]	; 0x13c
  fe:	f853 6c04 	ldr.w	r6, [r3, #-4]
 102:	f843 6c08 	str.w	r6, [r3, #-8]
 106:	681e      	ldr	r6, [r3, #0]
 108:	f843 6c04 	str.w	r6, [r3, #-4]
 10c:	459c      	cmp	ip, r3
 10e:	d1ed      	bne.n	ec <grain_keystream+0xec>
 110:	f04e 0c01 	orr.w	ip, lr, #1
 114:	f01e 0f01 	tst.w	lr, #1
 118:	fa5f fc8c 	uxtb.w	ip, ip
 11c:	d010      	beq.n	140 <grain_keystream+0x140>
 11e:	eb02 038c 	add.w	r3, r2, ip, lsl #2
 122:	0089      	lsls	r1, r1, #2
 124:	f8d3 6140 	ldr.w	r6, [r3, #320]	; 0x140
 128:	f8c3 613c 	str.w	r6, [r3, #316]	; 0x13c
 12c:	f852 602c 	ldr.w	r6, [r2, ip, lsl #2]
 130:	440a      	add	r2, r1
 132:	f843 6c04 	str.w	r6, [r3, #-4]
 136:	f8c2 513c 	str.w	r5, [r2, #316]	; 0x13c
 13a:	f842 4c04 	str.w	r4, [r2, #-4]
 13e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 140:	0089      	lsls	r1, r1, #2
 142:	440a      	add	r2, r1
 144:	f8c2 513c 	str.w	r5, [r2, #316]	; 0x13c
 148:	f842 4c04 	str.w	r4, [r2, #-4]
 14c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 14e:	0089      	lsls	r1, r1, #2
 150:	f1a2 0c04 	sub.w	ip, r2, #4
 154:	448c      	add	ip, r1
 156:	4613      	mov	r3, r2
 158:	f8d3 7144 	ldr.w	r7, [r3, #324]	; 0x144
 15c:	685e      	ldr	r6, [r3, #4]
 15e:	f8c3 7140 	str.w	r7, [r3, #320]	; 0x140
 162:	f843 6b04 	str.w	r6, [r3], #4
 166:	459c      	cmp	ip, r3
 168:	d1f6      	bne.n	158 <grain_keystream+0x158>
 16a:	440a      	add	r2, r1
 16c:	f8c2 513c 	str.w	r5, [r2, #316]	; 0x13c
 170:	f842 4c04 	str.w	r4, [r2, #-4]
 174:	bdf0      	pop	{r4, r5, r6, r7, pc}
 176:	bf00      	nop
 178:	0000015e 	.word	0x0000015e

0000017c <ECRYPT_keysetup>:
 17c:	e9c0 12a0 	strd	r1, r2, [r0, #640]	; 0x280
 180:	f8c0 3288 	str.w	r3, [r0, #648]	; 0x288
 184:	4770      	bx	lr
 186:	bf00      	nop

00000188 <ECRYPT_ivsetup>:
 188:	f8d0 3288 	ldr.w	r3, [r0, #648]	; 0x288
 18c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 190:	08de      	lsrs	r6, r3, #3
 192:	b083      	sub	sp, #12
 194:	d05c      	beq.n	250 <ECRYPT_ivsetup+0xc8>
 196:	460a      	mov	r2, r1
 198:	f8d0 1280 	ldr.w	r1, [r0, #640]	; 0x280
 19c:	4603      	mov	r3, r0
 19e:	3a01      	subs	r2, #1
 1a0:	3901      	subs	r1, #1
 1a2:	eb00 1546 	add.w	r5, r0, r6, lsl #5
 1a6:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 1aa:	3320      	adds	r3, #32
 1ac:	429d      	cmp	r5, r3
 1ae:	ea4f 14d4 	mov.w	r4, r4, lsr #7
 1b2:	f8c3 4120 	str.w	r4, [r3, #288]	; 0x120
 1b6:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 1ba:	ea4f 14d4 	mov.w	r4, r4, lsr #7
 1be:	f843 4c20 	str.w	r4, [r3, #-32]
 1c2:	780c      	ldrb	r4, [r1, #0]
 1c4:	f3c4 1480 	ubfx	r4, r4, #6, #1
 1c8:	f8c3 4124 	str.w	r4, [r3, #292]	; 0x124
 1cc:	7814      	ldrb	r4, [r2, #0]
 1ce:	f3c4 1480 	ubfx	r4, r4, #6, #1
 1d2:	f843 4c1c 	str.w	r4, [r3, #-28]
 1d6:	780c      	ldrb	r4, [r1, #0]
 1d8:	f3c4 1440 	ubfx	r4, r4, #5, #1
 1dc:	f8c3 4128 	str.w	r4, [r3, #296]	; 0x128
 1e0:	7814      	ldrb	r4, [r2, #0]
 1e2:	f3c4 1440 	ubfx	r4, r4, #5, #1
 1e6:	f843 4c18 	str.w	r4, [r3, #-24]
 1ea:	780c      	ldrb	r4, [r1, #0]
 1ec:	f3c4 1400 	ubfx	r4, r4, #4, #1
 1f0:	f8c3 412c 	str.w	r4, [r3, #300]	; 0x12c
 1f4:	7814      	ldrb	r4, [r2, #0]
 1f6:	f3c4 1400 	ubfx	r4, r4, #4, #1
 1fa:	f843 4c14 	str.w	r4, [r3, #-20]
 1fe:	780c      	ldrb	r4, [r1, #0]
 200:	f3c4 04c0 	ubfx	r4, r4, #3, #1
 204:	f8c3 4130 	str.w	r4, [r3, #304]	; 0x130
 208:	7814      	ldrb	r4, [r2, #0]
 20a:	f3c4 04c0 	ubfx	r4, r4, #3, #1
 20e:	f843 4c10 	str.w	r4, [r3, #-16]
 212:	780c      	ldrb	r4, [r1, #0]
 214:	f3c4 0480 	ubfx	r4, r4, #2, #1
 218:	f8c3 4134 	str.w	r4, [r3, #308]	; 0x134
 21c:	7814      	ldrb	r4, [r2, #0]
 21e:	f3c4 0480 	ubfx	r4, r4, #2, #1
 222:	f843 4c0c 	str.w	r4, [r3, #-12]
 226:	780c      	ldrb	r4, [r1, #0]
 228:	f3c4 0440 	ubfx	r4, r4, #1, #1
 22c:	f8c3 4138 	str.w	r4, [r3, #312]	; 0x138
 230:	7814      	ldrb	r4, [r2, #0]
 232:	f3c4 0440 	ubfx	r4, r4, #1, #1
 236:	f843 4c08 	str.w	r4, [r3, #-8]
 23a:	780c      	ldrb	r4, [r1, #0]
 23c:	f004 0401 	and.w	r4, r4, #1
 240:	f8c3 413c 	str.w	r4, [r3, #316]	; 0x13c
 244:	7814      	ldrb	r4, [r2, #0]
 246:	f004 0401 	and.w	r4, r4, #1
 24a:	f843 4c04 	str.w	r4, [r3, #-4]
 24e:	d1aa      	bne.n	1a6 <ECRYPT_ivsetup+0x1e>
 250:	f8d0 9284 	ldr.w	r9, [r0, #644]	; 0x284
 254:	ea4f 03d9 	mov.w	r3, r9, lsr #3
 258:	42b3      	cmp	r3, r6
 25a:	d944      	bls.n	2e6 <ECRYPT_ivsetup+0x15e>
 25c:	f8d0 2280 	ldr.w	r2, [r0, #640]	; 0x280
 260:	2101      	movs	r1, #1
 262:	4413      	add	r3, r2
 264:	1e5d      	subs	r5, r3, #1
 266:	1e73      	subs	r3, r6, #1
 268:	441a      	add	r2, r3
 26a:	eb00 1346 	add.w	r3, r0, r6, lsl #5
 26e:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 272:	3320      	adds	r3, #32
 274:	f843 1c20 	str.w	r1, [r3, #-32]
 278:	4295      	cmp	r5, r2
 27a:	ea4f 14d4 	mov.w	r4, r4, lsr #7
 27e:	f8c3 4120 	str.w	r4, [r3, #288]	; 0x120
 282:	7814      	ldrb	r4, [r2, #0]
 284:	f843 1c1c 	str.w	r1, [r3, #-28]
 288:	f3c4 1480 	ubfx	r4, r4, #6, #1
 28c:	f8c3 4124 	str.w	r4, [r3, #292]	; 0x124
 290:	7814      	ldrb	r4, [r2, #0]
 292:	f843 1c18 	str.w	r1, [r3, #-24]
 296:	f3c4 1440 	ubfx	r4, r4, #5, #1
 29a:	f8c3 4128 	str.w	r4, [r3, #296]	; 0x128
 29e:	7814      	ldrb	r4, [r2, #0]
 2a0:	f843 1c14 	str.w	r1, [r3, #-20]
 2a4:	f3c4 1400 	ubfx	r4, r4, #4, #1
 2a8:	f8c3 412c 	str.w	r4, [r3, #300]	; 0x12c
 2ac:	7814      	ldrb	r4, [r2, #0]
 2ae:	f843 1c10 	str.w	r1, [r3, #-16]
 2b2:	f3c4 04c0 	ubfx	r4, r4, #3, #1
 2b6:	f8c3 4130 	str.w	r4, [r3, #304]	; 0x130
 2ba:	7814      	ldrb	r4, [r2, #0]
 2bc:	f843 1c0c 	str.w	r1, [r3, #-12]
 2c0:	f3c4 0480 	ubfx	r4, r4, #2, #1
 2c4:	f8c3 4134 	str.w	r4, [r3, #308]	; 0x134
 2c8:	7814      	ldrb	r4, [r2, #0]
 2ca:	f843 1c08 	str.w	r1, [r3, #-8]
 2ce:	f3c4 0440 	ubfx	r4, r4, #1, #1
 2d2:	f8c3 4138 	str.w	r4, [r3, #312]	; 0x138
 2d6:	7814      	ldrb	r4, [r2, #0]
 2d8:	f843 1c04 	str.w	r1, [r3, #-4]
 2dc:	f004 0401 	and.w	r4, r4, #1
 2e0:	f8c3 413c 	str.w	r4, [r3, #316]	; 0x13c
 2e4:	d1c3      	bne.n	26e <ECRYPT_ivsetup+0xe6>
 2e6:	1d02      	adds	r2, r0, #4
 2e8:	f500 73a0 	add.w	r3, r0, #320	; 0x140
 2ec:	4313      	orrs	r3, r2
 2ee:	f500 71a2 	add.w	r1, r0, #324	; 0x144
 2f2:	4303      	orrs	r3, r0
 2f4:	f1a9 0202 	sub.w	r2, r9, #2
 2f8:	430b      	orrs	r3, r1
 2fa:	2a04      	cmp	r2, #4
 2fc:	bf94      	ite	ls
 2fe:	2200      	movls	r2, #0
 300:	2201      	movhi	r2, #1
 302:	f3c3 0302 	ubfx	r3, r3, #0, #3
 306:	f109 3bff 	add.w	fp, r9, #4294967295	; 0xffffffff
 30a:	2b00      	cmp	r3, #0
 30c:	bf18      	it	ne
 30e:	2200      	movne	r2, #0
 310:	2a00      	cmp	r2, #0
 312:	f000 80ac 	beq.w	46e <ECRYPT_ivsetup+0x2e6>
 316:	f04b 0201 	orr.w	r2, fp, #1
 31a:	f8df e268 	ldr.w	lr, [pc, #616]	; 584 <ECRYPT_ivsetup+0x3fc>
 31e:	ea4f 0c5b 	mov.w	ip, fp, lsr #1
 322:	25a0      	movs	r5, #160	; 0xa0
 324:	b2d2      	uxtb	r2, r2
 326:	44fe      	add	lr, pc
 328:	1e51      	subs	r1, r2, #1
 32a:	eb00 0ccc 	add.w	ip, r0, ip, lsl #3
 32e:	eb00 0282 	add.w	r2, r0, r2, lsl #2
 332:	eb00 0789 	add.w	r7, r0, r9, lsl #2
 336:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 33a:	462e      	mov	r6, r5
 33c:	46ca      	mov	sl, r9
 33e:	f02b 0301 	bic.w	r3, fp, #1
 342:	9301      	str	r3, [sp, #4]
 344:	f8d0 523c 	ldr.w	r5, [r0, #572]	; 0x23c
 348:	f1ba 0f01 	cmp.w	sl, #1
 34c:	f8d0 4140 	ldr.w	r4, [r0, #320]	; 0x140
 350:	ea4f 1305 	mov.w	r3, r5, lsl #4
 354:	ea4f 2845 	mov.w	r8, r5, lsl #9
 358:	f8d0 5230 	ldr.w	r5, [r0, #560]	; 0x230
 35c:	ea43 1344 	orr.w	r3, r3, r4, lsl #5
 360:	ea48 2805 	orr.w	r8, r8, r5, lsl #8
 364:	f8d0 5164 	ldr.w	r5, [r0, #356]	; 0x164
 368:	ea48 0805 	orr.w	r8, r8, r5
 36c:	f8d0 5210 	ldr.w	r5, [r0, #528]	; 0x210
 370:	ea48 18c5 	orr.w	r8, r8, r5, lsl #7
 374:	f8d0 51f4 	ldr.w	r5, [r0, #500]	; 0x1f4
 378:	ea48 1885 	orr.w	r8, r8, r5, lsl #6
 37c:	f8d0 51d4 	ldr.w	r5, [r0, #468]	; 0x1d4
 380:	ea48 1845 	orr.w	r8, r8, r5, lsl #5
 384:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 388:	ea48 1805 	orr.w	r8, r8, r5, lsl #4
 38c:	f8d0 51b0 	ldr.w	r5, [r0, #432]	; 0x1b0
 390:	ea48 08c5 	orr.w	r8, r8, r5, lsl #3
 394:	f8d0 5194 	ldr.w	r5, [r0, #404]	; 0x194
 398:	ea48 0885 	orr.w	r8, r8, r5, lsl #2
 39c:	f8d0 517c 	ldr.w	r5, [r0, #380]	; 0x17c
 3a0:	ea48 0545 	orr.w	r5, r8, r5, lsl #1
 3a4:	f890 8000 	ldrb.w	r8, [r0]
 3a8:	4475      	add	r5, lr
 3aa:	ea88 0404 	eor.w	r4, r8, r4
 3ae:	f895 5040 	ldrb.w	r5, [r5, #64]	; 0x40
 3b2:	ea85 0504 	eor.w	r5, r5, r4
 3b6:	68c4      	ldr	r4, [r0, #12]
 3b8:	ea43 0304 	orr.w	r3, r3, r4
 3bc:	f8d0 4100 	ldr.w	r4, [r0, #256]	; 0x100
 3c0:	b2ed      	uxtb	r5, r5
 3c2:	ea43 03c4 	orr.w	r3, r3, r4, lsl #3
 3c6:	f8d0 40f8 	ldr.w	r4, [r0, #248]	; 0xf8
 3ca:	ea88 0804 	eor.w	r8, r8, r4
 3ce:	f8d0 40b8 	ldr.w	r4, [r0, #184]	; 0xb8
 3d2:	ea43 0384 	orr.w	r3, r3, r4, lsl #2
 3d6:	f8d0 40cc 	ldr.w	r4, [r0, #204]	; 0xcc
 3da:	ea88 0804 	eor.w	r8, r8, r4
 3de:	6e44      	ldr	r4, [r0, #100]	; 0x64
 3e0:	ea43 0344 	orr.w	r3, r3, r4, lsl #1
 3e4:	f81e 9003 	ldrb.w	r9, [lr, r3]
 3e8:	f8d0 3098 	ldr.w	r3, [r0, #152]	; 0x98
 3ec:	ea88 0403 	eor.w	r4, r8, r3
 3f0:	6dc3      	ldr	r3, [r0, #92]	; 0x5c
 3f2:	bf88      	it	hi
 3f4:	4690      	movhi	r8, r2
 3f6:	ea84 0403 	eor.w	r4, r4, r3
 3fa:	6b43      	ldr	r3, [r0, #52]	; 0x34
 3fc:	ea84 0403 	eor.w	r4, r4, r3
 400:	bf88      	it	hi
 402:	4603      	movhi	r3, r0
 404:	b2e4      	uxtb	r4, r4
 406:	d91c      	bls.n	442 <ECRYPT_ivsetup+0x2ba>
 408:	f8d3 2144 	ldr.w	r2, [r3, #324]	; 0x144
 40c:	3308      	adds	r3, #8
 40e:	f8c3 2138 	str.w	r2, [r3, #312]	; 0x138
 412:	f853 2c04 	ldr.w	r2, [r3, #-4]
 416:	f843 2c08 	str.w	r2, [r3, #-8]
 41a:	f8d3 2140 	ldr.w	r2, [r3, #320]	; 0x140
 41e:	f8c3 213c 	str.w	r2, [r3, #316]	; 0x13c
 422:	681a      	ldr	r2, [r3, #0]
 424:	f843 2c04 	str.w	r2, [r3, #-4]
 428:	459c      	cmp	ip, r3
 42a:	d1ed      	bne.n	408 <ECRYPT_ivsetup+0x280>
 42c:	9b01      	ldr	r3, [sp, #4]
 42e:	4642      	mov	r2, r8
 430:	455b      	cmp	r3, fp
 432:	d006      	beq.n	442 <ECRYPT_ivsetup+0x2ba>
 434:	f8d8 3140 	ldr.w	r3, [r8, #320]	; 0x140
 438:	f8c1 3140 	str.w	r3, [r1, #320]	; 0x140
 43c:	f8d8 3000 	ldr.w	r3, [r8]
 440:	600b      	str	r3, [r1, #0]
 442:	f8c7 513c 	str.w	r5, [r7, #316]	; 0x13c
 446:	3e01      	subs	r6, #1
 448:	f847 4c04 	str.w	r4, [r7, #-4]
 44c:	f8d0 413c 	ldr.w	r4, [r0, #316]	; 0x13c
 450:	f8d0 327c 	ldr.w	r3, [r0, #636]	; 0x27c
 454:	ea84 0409 	eor.w	r4, r4, r9
 458:	f8c0 413c 	str.w	r4, [r0, #316]	; 0x13c
 45c:	ea83 0309 	eor.w	r3, r3, r9
 460:	f8c0 327c 	str.w	r3, [r0, #636]	; 0x27c
 464:	f47f af6e 	bne.w	344 <ECRYPT_ivsetup+0x1bc>
 468:	b003      	add	sp, #12
 46a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 46e:	f8df c118 	ldr.w	ip, [pc, #280]	; 588 <ECRYPT_ivsetup+0x400>
 472:	ea4f 0789 	mov.w	r7, r9, lsl #2
 476:	1f03      	subs	r3, r0, #4
 478:	22a0      	movs	r2, #160	; 0xa0
 47a:	443b      	add	r3, r7
 47c:	44fc      	add	ip, pc
 47e:	4407      	add	r7, r0
 480:	f8d0 523c 	ldr.w	r5, [r0, #572]	; 0x23c
 484:	f1b9 0f01 	cmp.w	r9, #1
 488:	f8d0 11d4 	ldr.w	r1, [r0, #468]	; 0x1d4
 48c:	9101      	str	r1, [sp, #4]
 48e:	f8d0 1230 	ldr.w	r1, [r0, #560]	; 0x230
 492:	ea4f 2a45 	mov.w	sl, r5, lsl #9
 496:	f8d0 6164 	ldr.w	r6, [r0, #356]	; 0x164
 49a:	f8d0 41f4 	ldr.w	r4, [r0, #500]	; 0x1f4
 49e:	ea4a 2a01 	orr.w	sl, sl, r1, lsl #8
 4a2:	f8d0 1210 	ldr.w	r1, [r0, #528]	; 0x210
 4a6:	ea4a 0a06 	orr.w	sl, sl, r6
 4aa:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
 4ae:	f8d0 e140 	ldr.w	lr, [r0, #320]	; 0x140
 4b2:	ea4a 1ac1 	orr.w	sl, sl, r1, lsl #7
 4b6:	9901      	ldr	r1, [sp, #4]
 4b8:	ea4a 1a84 	orr.w	sl, sl, r4, lsl #6
 4bc:	f8d0 41b0 	ldr.w	r4, [r0, #432]	; 0x1b0
 4c0:	f890 b000 	ldrb.w	fp, [r0]
 4c4:	ea4a 1141 	orr.w	r1, sl, r1, lsl #5
 4c8:	ea41 1606 	orr.w	r6, r1, r6, lsl #4
 4cc:	f8d0 117c 	ldr.w	r1, [r0, #380]	; 0x17c
 4d0:	ea46 06c4 	orr.w	r6, r6, r4, lsl #3
 4d4:	f8d0 4194 	ldr.w	r4, [r0, #404]	; 0x194
 4d8:	ea46 0684 	orr.w	r6, r6, r4, lsl #2
 4dc:	f8d0 40f8 	ldr.w	r4, [r0, #248]	; 0xf8
 4e0:	ea46 0641 	orr.w	r6, r6, r1, lsl #1
 4e4:	f8d0 1098 	ldr.w	r1, [r0, #152]	; 0x98
 4e8:	4466      	add	r6, ip
 4ea:	f896 a040 	ldrb.w	sl, [r6, #64]	; 0x40
 4ee:	ea8b 0604 	eor.w	r6, fp, r4
 4f2:	ea8b 040e 	eor.w	r4, fp, lr
 4f6:	ea4f 1e4e 	mov.w	lr, lr, lsl #5
 4fa:	ea4e 1e05 	orr.w	lr, lr, r5, lsl #4
 4fe:	f8d0 50cc 	ldr.w	r5, [r0, #204]	; 0xcc
 502:	ea8a 0a04 	eor.w	sl, sl, r4
 506:	f8d0 40b8 	ldr.w	r4, [r0, #184]	; 0xb8
 50a:	ea86 0805 	eor.w	r8, r6, r5
 50e:	6dc5      	ldr	r5, [r0, #92]	; 0x5c
 510:	ea88 0801 	eor.w	r8, r8, r1
 514:	68c6      	ldr	r6, [r0, #12]
 516:	6b41      	ldr	r1, [r0, #52]	; 0x34
 518:	ea88 0805 	eor.w	r8, r8, r5
 51c:	f8d0 5100 	ldr.w	r5, [r0, #256]	; 0x100
 520:	ea4e 0e06 	orr.w	lr, lr, r6
 524:	ea88 0801 	eor.w	r8, r8, r1
 528:	6e41      	ldr	r1, [r0, #100]	; 0x64
 52a:	fa5f fa8a 	uxtb.w	sl, sl
 52e:	ea4e 0ec5 	orr.w	lr, lr, r5, lsl #3
 532:	fa5f f888 	uxtb.w	r8, r8
 536:	ea4e 0484 	orr.w	r4, lr, r4, lsl #2
 53a:	ea44 0141 	orr.w	r1, r4, r1, lsl #1
 53e:	f81c 6001 	ldrb.w	r6, [ip, r1]
 542:	d909      	bls.n	558 <ECRYPT_ivsetup+0x3d0>
 544:	4605      	mov	r5, r0
 546:	f8d5 4144 	ldr.w	r4, [r5, #324]	; 0x144
 54a:	6869      	ldr	r1, [r5, #4]
 54c:	f8c5 4140 	str.w	r4, [r5, #320]	; 0x140
 550:	f845 1b04 	str.w	r1, [r5], #4
 554:	42ab      	cmp	r3, r5
 556:	d1f6      	bne.n	546 <ECRYPT_ivsetup+0x3be>
 558:	f8c7 a13c 	str.w	sl, [r7, #316]	; 0x13c
 55c:	3a01      	subs	r2, #1
 55e:	f847 8c04 	str.w	r8, [r7, #-4]
 562:	f8d0 413c 	ldr.w	r4, [r0, #316]	; 0x13c
 566:	f8d0 127c 	ldr.w	r1, [r0, #636]	; 0x27c
 56a:	ea84 0406 	eor.w	r4, r4, r6
 56e:	f8c0 413c 	str.w	r4, [r0, #316]	; 0x13c
 572:	ea81 0106 	eor.w	r1, r1, r6
 576:	f8c0 127c 	str.w	r1, [r0, #636]	; 0x27c
 57a:	d181      	bne.n	480 <ECRYPT_ivsetup+0x2f8>
 57c:	b003      	add	sp, #12
 57e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 582:	bf00      	nop
 584:	0000025a 	.word	0x0000025a
 588:	00000108 	.word	0x00000108

0000058c <ECRYPT_keystream_bytes>:
 58c:	2a00      	cmp	r2, #0
 58e:	f000 80cf 	beq.w	730 <ECRYPT_keystream_bytes+0x1a4>
 592:	460b      	mov	r3, r1
 594:	f500 7ca0 	add.w	ip, r0, #320	; 0x140
 598:	1d01      	adds	r1, r0, #4
 59a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 59e:	ea4c 0c01 	orr.w	ip, ip, r1
 5a2:	f500 74a2 	add.w	r4, r0, #324	; 0x144
 5a6:	4963      	ldr	r1, [pc, #396]	; (734 <ECRYPT_keystream_bytes+0x1a8>)
 5a8:	ea40 0c0c 	orr.w	ip, r0, ip
 5ac:	eb03 0802 	add.w	r8, r3, r2
 5b0:	ea4c 0c04 	orr.w	ip, ip, r4
 5b4:	b083      	sub	sp, #12
 5b6:	4479      	add	r1, pc
 5b8:	f00c 0c07 	and.w	ip, ip, #7
 5bc:	46c2      	mov	sl, r8
 5be:	1f07      	subs	r7, r0, #4
 5c0:	2208      	movs	r2, #8
 5c2:	46b9      	mov	r9, r7
 5c4:	781c      	ldrb	r4, [r3, #0]
 5c6:	0064      	lsls	r4, r4, #1
 5c8:	701c      	strb	r4, [r3, #0]
 5ca:	f8d0 723c 	ldr.w	r7, [r0, #572]	; 0x23c
 5ce:	f8d0 6230 	ldr.w	r6, [r0, #560]	; 0x230
 5d2:	f8d0 5164 	ldr.w	r5, [r0, #356]	; 0x164
 5d6:	ea4f 2e47 	mov.w	lr, r7, lsl #9
 5da:	f8d0 4140 	ldr.w	r4, [r0, #320]	; 0x140
 5de:	ea4e 2e06 	orr.w	lr, lr, r6, lsl #8
 5e2:	f8d0 61f4 	ldr.w	r6, [r0, #500]	; 0x1f4
 5e6:	ea4e 0e05 	orr.w	lr, lr, r5
 5ea:	f8d0 5210 	ldr.w	r5, [r0, #528]	; 0x210
 5ee:	013f      	lsls	r7, r7, #4
 5f0:	ea47 1744 	orr.w	r7, r7, r4, lsl #5
 5f4:	ea4e 1ec5 	orr.w	lr, lr, r5, lsl #7
 5f8:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
 5fc:	ea4e 1e86 	orr.w	lr, lr, r6, lsl #6
 600:	f8d0 61d4 	ldr.w	r6, [r0, #468]	; 0x1d4
 604:	ea4e 1e46 	orr.w	lr, lr, r6, lsl #5
 608:	f8d0 61b0 	ldr.w	r6, [r0, #432]	; 0x1b0
 60c:	ea4e 1e05 	orr.w	lr, lr, r5, lsl #4
 610:	f8d0 517c 	ldr.w	r5, [r0, #380]	; 0x17c
 614:	ea4e 0ec6 	orr.w	lr, lr, r6, lsl #3
 618:	f8d0 6194 	ldr.w	r6, [r0, #404]	; 0x194
 61c:	ea4e 0e86 	orr.w	lr, lr, r6, lsl #2
 620:	f8d0 60f8 	ldr.w	r6, [r0, #248]	; 0xf8
 624:	ea4e 0545 	orr.w	r5, lr, r5, lsl #1
 628:	440d      	add	r5, r1
 62a:	f895 e040 	ldrb.w	lr, [r5, #64]	; 0x40
 62e:	7805      	ldrb	r5, [r0, #0]
 630:	ea85 0806 	eor.w	r8, r5, r6
 634:	f8d0 60cc 	ldr.w	r6, [r0, #204]	; 0xcc
 638:	406c      	eors	r4, r5
 63a:	f8d0 5098 	ldr.w	r5, [r0, #152]	; 0x98
 63e:	ea88 0806 	eor.w	r8, r8, r6
 642:	ea8e 0e04 	eor.w	lr, lr, r4
 646:	ea88 0805 	eor.w	r8, r8, r5
 64a:	6dc5      	ldr	r5, [r0, #92]	; 0x5c
 64c:	6b44      	ldr	r4, [r0, #52]	; 0x34
 64e:	fa5f fe8e 	uxtb.w	lr, lr
 652:	ea88 0805 	eor.w	r8, r8, r5
 656:	68c5      	ldr	r5, [r0, #12]
 658:	ea88 0804 	eor.w	r8, r8, r4
 65c:	f8d0 4100 	ldr.w	r4, [r0, #256]	; 0x100
 660:	432f      	orrs	r7, r5
 662:	f8d0 50b8 	ldr.w	r5, [r0, #184]	; 0xb8
 666:	f8d0 6284 	ldr.w	r6, [r0, #644]	; 0x284
 66a:	fa5f f888 	uxtb.w	r8, r8
 66e:	ea47 07c4 	orr.w	r7, r7, r4, lsl #3
 672:	6e44      	ldr	r4, [r0, #100]	; 0x64
 674:	ea47 0785 	orr.w	r7, r7, r5, lsl #2
 678:	2e01      	cmp	r6, #1
 67a:	ea47 0444 	orr.w	r4, r7, r4, lsl #1
 67e:	f811 b004 	ldrb.w	fp, [r1, r4]
 682:	d945      	bls.n	710 <ECRYPT_keystream_bytes+0x184>
 684:	1eb5      	subs	r5, r6, #2
 686:	fabc f48c 	clz	r4, ip
 68a:	2d04      	cmp	r5, #4
 68c:	ea4f 1454 	mov.w	r4, r4, lsr #5
 690:	bf98      	it	ls
 692:	2400      	movls	r4, #0
 694:	2c00      	cmp	r4, #0
 696:	d03d      	beq.n	714 <ECRYPT_keystream_bytes+0x188>
 698:	1e77      	subs	r7, r6, #1
 69a:	4604      	mov	r4, r0
 69c:	9301      	str	r3, [sp, #4]
 69e:	087d      	lsrs	r5, r7, #1
 6a0:	eb00 05c5 	add.w	r5, r0, r5, lsl #3
 6a4:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 6a8:	3408      	adds	r4, #8
 6aa:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
 6ae:	f854 3c04 	ldr.w	r3, [r4, #-4]
 6b2:	f844 3c08 	str.w	r3, [r4, #-8]
 6b6:	f8d4 3140 	ldr.w	r3, [r4, #320]	; 0x140
 6ba:	f8c4 313c 	str.w	r3, [r4, #316]	; 0x13c
 6be:	6823      	ldr	r3, [r4, #0]
 6c0:	f844 3c04 	str.w	r3, [r4, #-4]
 6c4:	42a5      	cmp	r5, r4
 6c6:	d1ed      	bne.n	6a4 <ECRYPT_keystream_bytes+0x118>
 6c8:	f047 0401 	orr.w	r4, r7, #1
 6cc:	9b01      	ldr	r3, [sp, #4]
 6ce:	07fd      	lsls	r5, r7, #31
 6d0:	b2e4      	uxtb	r4, r4
 6d2:	d51d      	bpl.n	710 <ECRYPT_keystream_bytes+0x184>
 6d4:	eb00 0584 	add.w	r5, r0, r4, lsl #2
 6d8:	00b6      	lsls	r6, r6, #2
 6da:	f8d5 7140 	ldr.w	r7, [r5, #320]	; 0x140
 6de:	f8c5 713c 	str.w	r7, [r5, #316]	; 0x13c
 6e2:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
 6e6:	f845 4c04 	str.w	r4, [r5, #-4]
 6ea:	4406      	add	r6, r0
 6ec:	3a01      	subs	r2, #1
 6ee:	f8c6 e13c 	str.w	lr, [r6, #316]	; 0x13c
 6f2:	f846 8c04 	str.w	r8, [r6, #-4]
 6f6:	781c      	ldrb	r4, [r3, #0]
 6f8:	ea4b 0404 	orr.w	r4, fp, r4
 6fc:	701c      	strb	r4, [r3, #0]
 6fe:	f47f af61 	bne.w	5c4 <ECRYPT_keystream_bytes+0x38>
 702:	3301      	adds	r3, #1
 704:	4553      	cmp	r3, sl
 706:	f47f af5a 	bne.w	5be <ECRYPT_keystream_bytes+0x32>
 70a:	b003      	add	sp, #12
 70c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 710:	00b6      	lsls	r6, r6, #2
 712:	e7ea      	b.n	6ea <ECRYPT_keystream_bytes+0x15e>
 714:	00b6      	lsls	r6, r6, #2
 716:	4605      	mov	r5, r0
 718:	eb06 0709 	add.w	r7, r6, r9
 71c:	f8d5 4144 	ldr.w	r4, [r5, #324]	; 0x144
 720:	f8c5 4140 	str.w	r4, [r5, #320]	; 0x140
 724:	686c      	ldr	r4, [r5, #4]
 726:	f845 4b04 	str.w	r4, [r5], #4
 72a:	42af      	cmp	r7, r5
 72c:	d1f6      	bne.n	71c <ECRYPT_keystream_bytes+0x190>
 72e:	e7dc      	b.n	6ea <ECRYPT_keystream_bytes+0x15e>
 730:	4770      	bx	lr
 732:	bf00      	nop
 734:	0000017a 	.word	0x0000017a

00000738 <ECRYPT_encrypt_bytes>:
 738:	2b00      	cmp	r3, #0
 73a:	f000 8161 	beq.w	a00 <ECRYPT_encrypt_bytes+0x2c8>
 73e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 742:	440b      	add	r3, r1
 744:	3a01      	subs	r2, #1
 746:	b08b      	sub	sp, #44	; 0x2c
 748:	3b01      	subs	r3, #1
 74a:	f8df 92b8 	ldr.w	r9, [pc, #696]	; a04 <ECRYPT_encrypt_bytes+0x2cc>
 74e:	3901      	subs	r1, #1
 750:	4683      	mov	fp, r0
 752:	9204      	str	r2, [sp, #16]
 754:	1d02      	adds	r2, r0, #4
 756:	9306      	str	r3, [sp, #24]
 758:	f500 73a0 	add.w	r3, r0, #320	; 0x140
 75c:	4313      	orrs	r3, r2
 75e:	f500 72a2 	add.w	r2, r0, #324	; 0x144
 762:	4303      	orrs	r3, r0
 764:	44f9      	add	r9, pc
 766:	4313      	orrs	r3, r2
 768:	9105      	str	r1, [sp, #20]
 76a:	f003 0307 	and.w	r3, r3, #7
 76e:	9307      	str	r3, [sp, #28]
 770:	4ba5      	ldr	r3, [pc, #660]	; (a08 <ECRYPT_encrypt_bytes+0x2d0>)
 772:	2100      	movs	r1, #0
 774:	46c8      	mov	r8, r9
 776:	447b      	add	r3, pc
 778:	9309      	str	r3, [sp, #36]	; 0x24
 77a:	1f03      	subs	r3, r0, #4
 77c:	9308      	str	r3, [sp, #32]
 77e:	f8db 0284 	ldr.w	r0, [fp, #644]	; 0x284
 782:	9b07      	ldr	r3, [sp, #28]
 784:	1e82      	subs	r2, r0, #2
 786:	1e44      	subs	r4, r0, #1
 788:	fab3 f383 	clz	r3, r3
 78c:	2a04      	cmp	r2, #4
 78e:	9001      	str	r0, [sp, #4]
 790:	ea4f 1353 	mov.w	r3, r3, lsr #5
 794:	9402      	str	r4, [sp, #8]
 796:	bf98      	it	ls
 798:	2300      	movls	r3, #0
 79a:	2b00      	cmp	r3, #0
 79c:	f000 80ac 	beq.w	8f8 <ECRYPT_encrypt_bytes+0x1c0>
 7a0:	f044 0301 	orr.w	r3, r4, #1
 7a4:	f024 0201 	bic.w	r2, r4, #1
 7a8:	9203      	str	r2, [sp, #12]
 7aa:	0867      	lsrs	r7, r4, #1
 7ac:	b2db      	uxtb	r3, r3
 7ae:	f04f 0c08 	mov.w	ip, #8
 7b2:	1e5a      	subs	r2, r3, #1
 7b4:	eb0b 0e80 	add.w	lr, fp, r0, lsl #2
 7b8:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
 7bc:	eb0b 07c7 	add.w	r7, fp, r7, lsl #3
 7c0:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 7c4:	9700      	str	r7, [sp, #0]
 7c6:	004e      	lsls	r6, r1, #1
 7c8:	f8db 123c 	ldr.w	r1, [fp, #572]	; 0x23c
 7cc:	f8db 5230 	ldr.w	r5, [fp, #560]	; 0x230
 7d0:	f8db 4164 	ldr.w	r4, [fp, #356]	; 0x164
 7d4:	b2f6      	uxtb	r6, r6
 7d6:	f8db 0210 	ldr.w	r0, [fp, #528]	; 0x210
 7da:	ea4f 2941 	mov.w	r9, r1, lsl #9
 7de:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
 7e2:	ea4f 1a01 	mov.w	sl, r1, lsl #4
 7e6:	ea49 0904 	orr.w	r9, r9, r4
 7ea:	f8db 11d4 	ldr.w	r1, [fp, #468]	; 0x1d4
 7ee:	ea49 19c0 	orr.w	r9, r9, r0, lsl #7
 7f2:	f8db 01f4 	ldr.w	r0, [fp, #500]	; 0x1f4
 7f6:	f89b 4000 	ldrb.w	r4, [fp]
 7fa:	ea49 1980 	orr.w	r9, r9, r0, lsl #6
 7fe:	ea49 1041 	orr.w	r0, r9, r1, lsl #5
 802:	f8db 11c4 	ldr.w	r1, [fp, #452]	; 0x1c4
 806:	ea40 1001 	orr.w	r0, r0, r1, lsl #4
 80a:	f8db 11b0 	ldr.w	r1, [fp, #432]	; 0x1b0
 80e:	ea40 00c1 	orr.w	r0, r0, r1, lsl #3
 812:	f8db 1194 	ldr.w	r1, [fp, #404]	; 0x194
 816:	ea40 0081 	orr.w	r0, r0, r1, lsl #2
 81a:	f8db 117c 	ldr.w	r1, [fp, #380]	; 0x17c
 81e:	ea40 0141 	orr.w	r1, r0, r1, lsl #1
 822:	f8db 0140 	ldr.w	r0, [fp, #320]	; 0x140
 826:	4441      	add	r1, r8
 828:	ea4a 1a40 	orr.w	sl, sl, r0, lsl #5
 82c:	4060      	eors	r0, r4
 82e:	f891 1040 	ldrb.w	r1, [r1, #64]	; 0x40
 832:	4041      	eors	r1, r0
 834:	f8db 000c 	ldr.w	r0, [fp, #12]
 838:	ea4a 0500 	orr.w	r5, sl, r0
 83c:	f8db 0100 	ldr.w	r0, [fp, #256]	; 0x100
 840:	b2c9      	uxtb	r1, r1
 842:	ea45 05c0 	orr.w	r5, r5, r0, lsl #3
 846:	f8db 00f8 	ldr.w	r0, [fp, #248]	; 0xf8
 84a:	4044      	eors	r4, r0
 84c:	f8db 00b8 	ldr.w	r0, [fp, #184]	; 0xb8
 850:	ea45 0580 	orr.w	r5, r5, r0, lsl #2
 854:	f8db 00cc 	ldr.w	r0, [fp, #204]	; 0xcc
 858:	4044      	eors	r4, r0
 85a:	f8db 0064 	ldr.w	r0, [fp, #100]	; 0x64
 85e:	ea45 0540 	orr.w	r5, r5, r0, lsl #1
 862:	f8db 0098 	ldr.w	r0, [fp, #152]	; 0x98
 866:	4044      	eors	r4, r0
 868:	f8db 005c 	ldr.w	r0, [fp, #92]	; 0x5c
 86c:	f818 5005 	ldrb.w	r5, [r8, r5]
 870:	4044      	eors	r4, r0
 872:	f8db 0034 	ldr.w	r0, [fp, #52]	; 0x34
 876:	4044      	eors	r4, r0
 878:	9801      	ldr	r0, [sp, #4]
 87a:	b2e4      	uxtb	r4, r4
 87c:	2801      	cmp	r0, #1
 87e:	d921      	bls.n	8c4 <ECRYPT_encrypt_bytes+0x18c>
 880:	9f00      	ldr	r7, [sp, #0]
 882:	4658      	mov	r0, fp
 884:	4699      	mov	r9, r3
 886:	f8d0 3144 	ldr.w	r3, [r0, #324]	; 0x144
 88a:	3008      	adds	r0, #8
 88c:	f8c0 3138 	str.w	r3, [r0, #312]	; 0x138
 890:	f850 3c04 	ldr.w	r3, [r0, #-4]
 894:	f840 3c08 	str.w	r3, [r0, #-8]
 898:	f8d0 3140 	ldr.w	r3, [r0, #320]	; 0x140
 89c:	f8c0 313c 	str.w	r3, [r0, #316]	; 0x13c
 8a0:	6803      	ldr	r3, [r0, #0]
 8a2:	f840 3c04 	str.w	r3, [r0, #-4]
 8a6:	42b8      	cmp	r0, r7
 8a8:	d1ed      	bne.n	886 <ECRYPT_encrypt_bytes+0x14e>
 8aa:	9700      	str	r7, [sp, #0]
 8ac:	464b      	mov	r3, r9
 8ae:	e9dd 0702 	ldrd	r0, r7, [sp, #8]
 8b2:	42b8      	cmp	r0, r7
 8b4:	bf1f      	itttt	ne
 8b6:	f8d9 0140 	ldrne.w	r0, [r9, #320]	; 0x140
 8ba:	f8c2 0140 	strne.w	r0, [r2, #320]	; 0x140
 8be:	f8d9 0000 	ldrne.w	r0, [r9]
 8c2:	6010      	strne	r0, [r2, #0]
 8c4:	f8ce 113c 	str.w	r1, [lr, #316]	; 0x13c
 8c8:	f1bc 0c01 	subs.w	ip, ip, #1
 8cc:	ea46 0105 	orr.w	r1, r6, r5
 8d0:	f84e 4c04 	str.w	r4, [lr, #-4]
 8d4:	f47f af77 	bne.w	7c6 <ECRYPT_encrypt_bytes+0x8e>
 8d8:	9a05      	ldr	r2, [sp, #20]
 8da:	9804      	ldr	r0, [sp, #16]
 8dc:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 8e0:	9205      	str	r2, [sp, #20]
 8e2:	404b      	eors	r3, r1
 8e4:	f800 3f01 	strb.w	r3, [r0, #1]!
 8e8:	9b06      	ldr	r3, [sp, #24]
 8ea:	9004      	str	r0, [sp, #16]
 8ec:	4293      	cmp	r3, r2
 8ee:	f47f af46 	bne.w	77e <ECRYPT_encrypt_bytes+0x46>
 8f2:	b00b      	add	sp, #44	; 0x2c
 8f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8f8:	9a08      	ldr	r2, [sp, #32]
 8fa:	0083      	lsls	r3, r0, #2
 8fc:	9f09      	ldr	r7, [sp, #36]	; 0x24
 8fe:	2508      	movs	r5, #8
 900:	441a      	add	r2, r3
 902:	eb0b 0903 	add.w	r9, fp, r3
 906:	4682      	mov	sl, r0
 908:	f8cd 8000 	str.w	r8, [sp]
 90c:	004c      	lsls	r4, r1, #1
 90e:	f8db 123c 	ldr.w	r1, [fp, #572]	; 0x23c
 912:	f8db 6230 	ldr.w	r6, [fp, #560]	; 0x230
 916:	f1ba 0f01 	cmp.w	sl, #1
 91a:	f8db 0210 	ldr.w	r0, [fp, #528]	; 0x210
 91e:	fa5f fc84 	uxtb.w	ip, r4
 922:	ea4f 2e41 	mov.w	lr, r1, lsl #9
 926:	f8db 4164 	ldr.w	r4, [fp, #356]	; 0x164
 92a:	ea4e 2606 	orr.w	r6, lr, r6, lsl #8
 92e:	f8db 31f4 	ldr.w	r3, [fp, #500]	; 0x1f4
 932:	ea44 0406 	orr.w	r4, r4, r6
 936:	f8db 6140 	ldr.w	r6, [fp, #320]	; 0x140
 93a:	ea44 10c0 	orr.w	r0, r4, r0, lsl #7
 93e:	f89b e000 	ldrb.w	lr, [fp]
 942:	ea40 1083 	orr.w	r0, r0, r3, lsl #6
 946:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
 94a:	f8db 400c 	ldr.w	r4, [fp, #12]
 94e:	ea40 1043 	orr.w	r0, r0, r3, lsl #5
 952:	f8db 31c4 	ldr.w	r3, [fp, #452]	; 0x1c4
 956:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
 95a:	f8db 31b0 	ldr.w	r3, [fp, #432]	; 0x1b0
 95e:	ea40 00c3 	orr.w	r0, r0, r3, lsl #3
 962:	f8db 3194 	ldr.w	r3, [fp, #404]	; 0x194
 966:	ea40 0083 	orr.w	r0, r0, r3, lsl #2
 96a:	f8db 317c 	ldr.w	r3, [fp, #380]	; 0x17c
 96e:	ea40 0343 	orr.w	r3, r0, r3, lsl #1
 972:	f8db 0100 	ldr.w	r0, [fp, #256]	; 0x100
 976:	443b      	add	r3, r7
 978:	f893 8040 	ldrb.w	r8, [r3, #64]	; 0x40
 97c:	f8db 30f8 	ldr.w	r3, [fp, #248]	; 0xf8
 980:	ea8e 0303 	eor.w	r3, lr, r3
 984:	ea8e 0e06 	eor.w	lr, lr, r6
 988:	ea4f 1646 	mov.w	r6, r6, lsl #5
 98c:	ea88 0e0e 	eor.w	lr, r8, lr
 990:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
 994:	f8db 10b8 	ldr.w	r1, [fp, #184]	; 0xb8
 998:	ea44 0406 	orr.w	r4, r4, r6
 99c:	ea44 04c0 	orr.w	r4, r4, r0, lsl #3
 9a0:	fa5f f08e 	uxtb.w	r0, lr
 9a4:	ea44 0481 	orr.w	r4, r4, r1, lsl #2
 9a8:	f8db 10cc 	ldr.w	r1, [fp, #204]	; 0xcc
 9ac:	ea81 0103 	eor.w	r1, r1, r3
 9b0:	f8db 3064 	ldr.w	r3, [fp, #100]	; 0x64
 9b4:	ea44 0343 	orr.w	r3, r4, r3, lsl #1
 9b8:	5cfc      	ldrb	r4, [r7, r3]
 9ba:	f8db 3098 	ldr.w	r3, [fp, #152]	; 0x98
 9be:	ea81 0603 	eor.w	r6, r1, r3
 9c2:	f8db 305c 	ldr.w	r3, [fp, #92]	; 0x5c
 9c6:	ea86 0603 	eor.w	r6, r6, r3
 9ca:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
 9ce:	ea86 0603 	eor.w	r6, r6, r3
 9d2:	b2f6      	uxtb	r6, r6
 9d4:	d909      	bls.n	9ea <ECRYPT_encrypt_bytes+0x2b2>
 9d6:	4659      	mov	r1, fp
 9d8:	f8d1 3144 	ldr.w	r3, [r1, #324]	; 0x144
 9dc:	f8c1 3140 	str.w	r3, [r1, #320]	; 0x140
 9e0:	684b      	ldr	r3, [r1, #4]
 9e2:	f841 3b04 	str.w	r3, [r1], #4
 9e6:	428a      	cmp	r2, r1
 9e8:	d1f6      	bne.n	9d8 <ECRYPT_encrypt_bytes+0x2a0>
 9ea:	ea44 010c 	orr.w	r1, r4, ip
 9ee:	3d01      	subs	r5, #1
 9f0:	f8c9 013c 	str.w	r0, [r9, #316]	; 0x13c
 9f4:	f849 6c04 	str.w	r6, [r9, #-4]
 9f8:	d188      	bne.n	90c <ECRYPT_encrypt_bytes+0x1d4>
 9fa:	f8dd 8000 	ldr.w	r8, [sp]
 9fe:	e76b      	b.n	8d8 <ECRYPT_encrypt_bytes+0x1a0>
 a00:	4770      	bx	lr
 a02:	bf00      	nop
 a04:	0000029c 	.word	0x0000029c
 a08:	0000028e 	.word	0x0000028e

00000a0c <ECRYPT_decrypt_bytes>:
 a0c:	2b00      	cmp	r3, #0
 a0e:	f000 8164 	beq.w	cda <ECRYPT_decrypt_bytes+0x2ce>
 a12:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a16:	3b01      	subs	r3, #1
 a18:	4683      	mov	fp, r0
 a1a:	b08b      	sub	sp, #44	; 0x2c
 a1c:	18cb      	adds	r3, r1, r3
 a1e:	3a01      	subs	r2, #1
 a20:	f8df 92b8 	ldr.w	r9, [pc, #696]	; cdc <ECRYPT_decrypt_bytes+0x2d0>
 a24:	1e48      	subs	r0, r1, #1
 a26:	2100      	movs	r1, #0
 a28:	9204      	str	r2, [sp, #16]
 a2a:	f10b 0204 	add.w	r2, fp, #4
 a2e:	9306      	str	r3, [sp, #24]
 a30:	f50b 73a0 	add.w	r3, fp, #320	; 0x140
 a34:	4313      	orrs	r3, r2
 a36:	f50b 72a2 	add.w	r2, fp, #324	; 0x144
 a3a:	ea4b 0303 	orr.w	r3, fp, r3
 a3e:	44f9      	add	r9, pc
 a40:	4313      	orrs	r3, r2
 a42:	46c8      	mov	r8, r9
 a44:	f003 0307 	and.w	r3, r3, #7
 a48:	9307      	str	r3, [sp, #28]
 a4a:	4ba5      	ldr	r3, [pc, #660]	; (ce0 <ECRYPT_decrypt_bytes+0x2d4>)
 a4c:	9005      	str	r0, [sp, #20]
 a4e:	447b      	add	r3, pc
 a50:	9309      	str	r3, [sp, #36]	; 0x24
 a52:	f1ab 0304 	sub.w	r3, fp, #4
 a56:	9308      	str	r3, [sp, #32]
 a58:	f8db 0284 	ldr.w	r0, [fp, #644]	; 0x284
 a5c:	9b07      	ldr	r3, [sp, #28]
 a5e:	1e82      	subs	r2, r0, #2
 a60:	1e44      	subs	r4, r0, #1
 a62:	fab3 f383 	clz	r3, r3
 a66:	2a04      	cmp	r2, #4
 a68:	9001      	str	r0, [sp, #4]
 a6a:	ea4f 1353 	mov.w	r3, r3, lsr #5
 a6e:	9402      	str	r4, [sp, #8]
 a70:	bf98      	it	ls
 a72:	2300      	movls	r3, #0
 a74:	2b00      	cmp	r3, #0
 a76:	f000 80ac 	beq.w	bd2 <ECRYPT_decrypt_bytes+0x1c6>
 a7a:	f044 0301 	orr.w	r3, r4, #1
 a7e:	f024 0201 	bic.w	r2, r4, #1
 a82:	9203      	str	r2, [sp, #12]
 a84:	0867      	lsrs	r7, r4, #1
 a86:	b2db      	uxtb	r3, r3
 a88:	f04f 0c08 	mov.w	ip, #8
 a8c:	1e5a      	subs	r2, r3, #1
 a8e:	eb0b 0e80 	add.w	lr, fp, r0, lsl #2
 a92:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
 a96:	eb0b 07c7 	add.w	r7, fp, r7, lsl #3
 a9a:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 a9e:	9700      	str	r7, [sp, #0]
 aa0:	004e      	lsls	r6, r1, #1
 aa2:	f8db 123c 	ldr.w	r1, [fp, #572]	; 0x23c
 aa6:	f8db 5230 	ldr.w	r5, [fp, #560]	; 0x230
 aaa:	f8db 4164 	ldr.w	r4, [fp, #356]	; 0x164
 aae:	b2f6      	uxtb	r6, r6
 ab0:	f8db 0210 	ldr.w	r0, [fp, #528]	; 0x210
 ab4:	ea4f 2941 	mov.w	r9, r1, lsl #9
 ab8:	ea49 2905 	orr.w	r9, r9, r5, lsl #8
 abc:	ea4f 1a01 	mov.w	sl, r1, lsl #4
 ac0:	ea49 0904 	orr.w	r9, r9, r4
 ac4:	f8db 11d4 	ldr.w	r1, [fp, #468]	; 0x1d4
 ac8:	ea49 19c0 	orr.w	r9, r9, r0, lsl #7
 acc:	f8db 01f4 	ldr.w	r0, [fp, #500]	; 0x1f4
 ad0:	f89b 4000 	ldrb.w	r4, [fp]
 ad4:	ea49 1980 	orr.w	r9, r9, r0, lsl #6
 ad8:	ea49 1041 	orr.w	r0, r9, r1, lsl #5
 adc:	f8db 11c4 	ldr.w	r1, [fp, #452]	; 0x1c4
 ae0:	ea40 1001 	orr.w	r0, r0, r1, lsl #4
 ae4:	f8db 11b0 	ldr.w	r1, [fp, #432]	; 0x1b0
 ae8:	ea40 00c1 	orr.w	r0, r0, r1, lsl #3
 aec:	f8db 1194 	ldr.w	r1, [fp, #404]	; 0x194
 af0:	ea40 0081 	orr.w	r0, r0, r1, lsl #2
 af4:	f8db 117c 	ldr.w	r1, [fp, #380]	; 0x17c
 af8:	ea40 0141 	orr.w	r1, r0, r1, lsl #1
 afc:	f8db 0140 	ldr.w	r0, [fp, #320]	; 0x140
 b00:	4441      	add	r1, r8
 b02:	ea4a 1a40 	orr.w	sl, sl, r0, lsl #5
 b06:	4060      	eors	r0, r4
 b08:	f891 1040 	ldrb.w	r1, [r1, #64]	; 0x40
 b0c:	4041      	eors	r1, r0
 b0e:	f8db 000c 	ldr.w	r0, [fp, #12]
 b12:	ea4a 0500 	orr.w	r5, sl, r0
 b16:	f8db 0100 	ldr.w	r0, [fp, #256]	; 0x100
 b1a:	b2c9      	uxtb	r1, r1
 b1c:	ea45 05c0 	orr.w	r5, r5, r0, lsl #3
 b20:	f8db 00f8 	ldr.w	r0, [fp, #248]	; 0xf8
 b24:	4044      	eors	r4, r0
 b26:	f8db 00b8 	ldr.w	r0, [fp, #184]	; 0xb8
 b2a:	ea45 0580 	orr.w	r5, r5, r0, lsl #2
 b2e:	f8db 00cc 	ldr.w	r0, [fp, #204]	; 0xcc
 b32:	4044      	eors	r4, r0
 b34:	f8db 0064 	ldr.w	r0, [fp, #100]	; 0x64
 b38:	ea45 0540 	orr.w	r5, r5, r0, lsl #1
 b3c:	f8db 0098 	ldr.w	r0, [fp, #152]	; 0x98
 b40:	4044      	eors	r4, r0
 b42:	f8db 005c 	ldr.w	r0, [fp, #92]	; 0x5c
 b46:	f818 5005 	ldrb.w	r5, [r8, r5]
 b4a:	4044      	eors	r4, r0
 b4c:	f8db 0034 	ldr.w	r0, [fp, #52]	; 0x34
 b50:	4044      	eors	r4, r0
 b52:	9801      	ldr	r0, [sp, #4]
 b54:	b2e4      	uxtb	r4, r4
 b56:	2801      	cmp	r0, #1
 b58:	d921      	bls.n	b9e <ECRYPT_decrypt_bytes+0x192>
 b5a:	9f00      	ldr	r7, [sp, #0]
 b5c:	4658      	mov	r0, fp
 b5e:	4699      	mov	r9, r3
 b60:	f8d0 3144 	ldr.w	r3, [r0, #324]	; 0x144
 b64:	3008      	adds	r0, #8
 b66:	f8c0 3138 	str.w	r3, [r0, #312]	; 0x138
 b6a:	f850 3c04 	ldr.w	r3, [r0, #-4]
 b6e:	f840 3c08 	str.w	r3, [r0, #-8]
 b72:	f8d0 3140 	ldr.w	r3, [r0, #320]	; 0x140
 b76:	f8c0 313c 	str.w	r3, [r0, #316]	; 0x13c
 b7a:	6803      	ldr	r3, [r0, #0]
 b7c:	f840 3c04 	str.w	r3, [r0, #-4]
 b80:	42b8      	cmp	r0, r7
 b82:	d1ed      	bne.n	b60 <ECRYPT_decrypt_bytes+0x154>
 b84:	9700      	str	r7, [sp, #0]
 b86:	464b      	mov	r3, r9
 b88:	e9dd 0702 	ldrd	r0, r7, [sp, #8]
 b8c:	42b8      	cmp	r0, r7
 b8e:	bf1f      	itttt	ne
 b90:	f8d9 0140 	ldrne.w	r0, [r9, #320]	; 0x140
 b94:	f8c2 0140 	strne.w	r0, [r2, #320]	; 0x140
 b98:	f8d9 0000 	ldrne.w	r0, [r9]
 b9c:	6010      	strne	r0, [r2, #0]
 b9e:	f8ce 113c 	str.w	r1, [lr, #316]	; 0x13c
 ba2:	f1bc 0c01 	subs.w	ip, ip, #1
 ba6:	ea46 0105 	orr.w	r1, r6, r5
 baa:	f84e 4c04 	str.w	r4, [lr, #-4]
 bae:	f47f af77 	bne.w	aa0 <ECRYPT_decrypt_bytes+0x94>
 bb2:	9a05      	ldr	r2, [sp, #20]
 bb4:	9804      	ldr	r0, [sp, #16]
 bb6:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 bba:	9205      	str	r2, [sp, #20]
 bbc:	404b      	eors	r3, r1
 bbe:	f800 3f01 	strb.w	r3, [r0, #1]!
 bc2:	9b06      	ldr	r3, [sp, #24]
 bc4:	9004      	str	r0, [sp, #16]
 bc6:	4293      	cmp	r3, r2
 bc8:	f47f af46 	bne.w	a58 <ECRYPT_decrypt_bytes+0x4c>
 bcc:	b00b      	add	sp, #44	; 0x2c
 bce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 bd2:	9a08      	ldr	r2, [sp, #32]
 bd4:	0083      	lsls	r3, r0, #2
 bd6:	9f09      	ldr	r7, [sp, #36]	; 0x24
 bd8:	2508      	movs	r5, #8
 bda:	441a      	add	r2, r3
 bdc:	eb0b 0903 	add.w	r9, fp, r3
 be0:	4682      	mov	sl, r0
 be2:	f8cd 8000 	str.w	r8, [sp]
 be6:	004c      	lsls	r4, r1, #1
 be8:	f8db 123c 	ldr.w	r1, [fp, #572]	; 0x23c
 bec:	f8db 6230 	ldr.w	r6, [fp, #560]	; 0x230
 bf0:	f1ba 0f01 	cmp.w	sl, #1
 bf4:	f8db 0210 	ldr.w	r0, [fp, #528]	; 0x210
 bf8:	fa5f fc84 	uxtb.w	ip, r4
 bfc:	ea4f 2e41 	mov.w	lr, r1, lsl #9
 c00:	f8db 4164 	ldr.w	r4, [fp, #356]	; 0x164
 c04:	ea4e 2606 	orr.w	r6, lr, r6, lsl #8
 c08:	f8db 31f4 	ldr.w	r3, [fp, #500]	; 0x1f4
 c0c:	ea44 0406 	orr.w	r4, r4, r6
 c10:	f8db 6140 	ldr.w	r6, [fp, #320]	; 0x140
 c14:	ea44 10c0 	orr.w	r0, r4, r0, lsl #7
 c18:	f89b e000 	ldrb.w	lr, [fp]
 c1c:	ea40 1083 	orr.w	r0, r0, r3, lsl #6
 c20:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
 c24:	f8db 400c 	ldr.w	r4, [fp, #12]
 c28:	ea40 1043 	orr.w	r0, r0, r3, lsl #5
 c2c:	f8db 31c4 	ldr.w	r3, [fp, #452]	; 0x1c4
 c30:	ea40 1003 	orr.w	r0, r0, r3, lsl #4
 c34:	f8db 31b0 	ldr.w	r3, [fp, #432]	; 0x1b0
 c38:	ea40 00c3 	orr.w	r0, r0, r3, lsl #3
 c3c:	f8db 3194 	ldr.w	r3, [fp, #404]	; 0x194
 c40:	ea40 0083 	orr.w	r0, r0, r3, lsl #2
 c44:	f8db 317c 	ldr.w	r3, [fp, #380]	; 0x17c
 c48:	ea40 0343 	orr.w	r3, r0, r3, lsl #1
 c4c:	f8db 0100 	ldr.w	r0, [fp, #256]	; 0x100
 c50:	443b      	add	r3, r7
 c52:	f893 8040 	ldrb.w	r8, [r3, #64]	; 0x40
 c56:	f8db 30f8 	ldr.w	r3, [fp, #248]	; 0xf8
 c5a:	ea8e 0303 	eor.w	r3, lr, r3
 c5e:	ea8e 0e06 	eor.w	lr, lr, r6
 c62:	ea4f 1646 	mov.w	r6, r6, lsl #5
 c66:	ea88 0e0e 	eor.w	lr, r8, lr
 c6a:	ea46 1601 	orr.w	r6, r6, r1, lsl #4
 c6e:	f8db 10b8 	ldr.w	r1, [fp, #184]	; 0xb8
 c72:	ea44 0406 	orr.w	r4, r4, r6
 c76:	ea44 04c0 	orr.w	r4, r4, r0, lsl #3
 c7a:	fa5f f08e 	uxtb.w	r0, lr
 c7e:	ea44 0481 	orr.w	r4, r4, r1, lsl #2
 c82:	f8db 10cc 	ldr.w	r1, [fp, #204]	; 0xcc
 c86:	ea81 0103 	eor.w	r1, r1, r3
 c8a:	f8db 3064 	ldr.w	r3, [fp, #100]	; 0x64
 c8e:	ea44 0343 	orr.w	r3, r4, r3, lsl #1
 c92:	5cfc      	ldrb	r4, [r7, r3]
 c94:	f8db 3098 	ldr.w	r3, [fp, #152]	; 0x98
 c98:	ea81 0603 	eor.w	r6, r1, r3
 c9c:	f8db 305c 	ldr.w	r3, [fp, #92]	; 0x5c
 ca0:	ea86 0603 	eor.w	r6, r6, r3
 ca4:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
 ca8:	ea86 0603 	eor.w	r6, r6, r3
 cac:	b2f6      	uxtb	r6, r6
 cae:	d909      	bls.n	cc4 <ECRYPT_decrypt_bytes+0x2b8>
 cb0:	4659      	mov	r1, fp
 cb2:	f8d1 3144 	ldr.w	r3, [r1, #324]	; 0x144
 cb6:	f8c1 3140 	str.w	r3, [r1, #320]	; 0x140
 cba:	684b      	ldr	r3, [r1, #4]
 cbc:	f841 3b04 	str.w	r3, [r1], #4
 cc0:	428a      	cmp	r2, r1
 cc2:	d1f6      	bne.n	cb2 <ECRYPT_decrypt_bytes+0x2a6>
 cc4:	ea44 010c 	orr.w	r1, r4, ip
 cc8:	3d01      	subs	r5, #1
 cca:	f8c9 013c 	str.w	r0, [r9, #316]	; 0x13c
 cce:	f849 6c04 	str.w	r6, [r9, #-4]
 cd2:	d188      	bne.n	be6 <ECRYPT_decrypt_bytes+0x1da>
 cd4:	f8dd 8000 	ldr.w	r8, [sp]
 cd8:	e76b      	b.n	bb2 <ECRYPT_decrypt_bytes+0x1a6>
 cda:	4770      	bx	lr
 cdc:	0000029a 	.word	0x0000029a
 ce0:	0000028e 	.word	0x0000028e
