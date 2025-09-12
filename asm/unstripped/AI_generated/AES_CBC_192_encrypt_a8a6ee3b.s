
/root/projects/compiled/AI_generated/unstripped/AES_CBC_192_encrypt_a8a6ee3b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0b01 	mov.w	fp, #1
   8:	f8df 153c 	ldr.w	r1, [pc, #1340]	; 548 <main+0x548>
   c:	f5ad 7d23 	sub.w	sp, sp, #652	; 0x28c
  10:	f8df 3538 	ldr.w	r3, [pc, #1336]	; 54c <main+0x54c>
  14:	f8df 2538 	ldr.w	r2, [pc, #1336]	; 550 <main+0x550>
  18:	4479      	add	r1, pc
  1a:	447b      	add	r3, pc
  1c:	ae27      	add	r6, sp, #156	; 0x9c
  1e:	961d      	str	r6, [sp, #116]	; 0x74
  20:	461d      	mov	r5, r3
  22:	461c      	mov	r4, r3
  24:	4637      	mov	r7, r6
  26:	588a      	ldr	r2, [r1, r2]
  28:	f50d 7ac2 	add.w	sl, sp, #388	; 0x184
  2c:	f10d 087c 	add.w	r8, sp, #124	; 0x7c
  30:	6812      	ldr	r2, [r2, #0]
  32:	92a1      	str	r2, [sp, #644]	; 0x284
  34:	f04f 0200 	mov.w	r2, #0
  38:	46c1      	mov	r9, r8
  3a:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  3c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  3e:	f44f 7280 	mov.w	r2, #256	; 0x100
  42:	9700      	str	r7, [sp, #0]
  44:	e895 0003 	ldmia.w	r5, {r0, r1}
  48:	e887 0003 	stmia.w	r7, {r0, r1}
  4c:	f104 0118 	add.w	r1, r4, #24
  50:	4650      	mov	r0, sl
  52:	f7ff fffe 	bl	0 <memcpy>
  56:	f504 738c 	add.w	r3, r4, #280	; 0x118
  5a:	aa2d      	add	r2, sp, #180	; 0xb4
  5c:	9201      	str	r2, [sp, #4]
  5e:	4696      	mov	lr, r2
  60:	f64a 22ab 	movw	r2, #43691	; 0xaaab
  64:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
  68:	9202      	str	r2, [sp, #8]
  6a:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  6c:	e8a9 0007 	stmia.w	r9!, {r0, r1, r2}
  70:	f64a 25aa 	movw	r5, #43690	; 0xaaaa
  74:	f6c0 25aa 	movt	r5, #2730	; 0xaaa
  78:	f829 3b02 	strh.w	r3, [r9], #2
  7c:	f50d 7cb6 	add.w	ip, sp, #364	; 0x16c
  80:	4674      	mov	r4, lr
  82:	f1ce 0718 	rsb	r7, lr, #24
  86:	0c1b      	lsrs	r3, r3, #16
  88:	f889 3000 	strb.w	r3, [r9]
  8c:	ce0f      	ldmia	r6!, {r0, r1, r2, r3}
  8e:	4676      	mov	r6, lr
  90:	c60f      	stmia	r6!, {r0, r1, r2, r3}
  92:	9b00      	ldr	r3, [sp, #0]
  94:	e893 0003 	ldmia.w	r3, {r0, r1}
  98:	e9c6 0100 	strd	r0, r1, [r6]
  9c:	9e02      	ldr	r6, [sp, #8]
  9e:	e014      	b.n	ca <main+0xca>
  a0:	f894 9000 	ldrb.w	r9, [r4]
  a4:	3404      	adds	r4, #4
  a6:	ea83 0309 	eor.w	r3, r3, r9
  aa:	7523      	strb	r3, [r4, #20]
  ac:	f814 3c03 	ldrb.w	r3, [r4, #-3]
  b0:	4058      	eors	r0, r3
  b2:	f814 3c02 	ldrb.w	r3, [r4, #-2]
  b6:	7560      	strb	r0, [r4, #21]
  b8:	4059      	eors	r1, r3
  ba:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  be:	75a1      	strb	r1, [r4, #22]
  c0:	4564      	cmp	r4, ip
  c2:	ea82 0203 	eor.w	r2, r2, r3
  c6:	75e2      	strb	r2, [r4, #23]
  c8:	d01c      	beq.n	104 <main+0x104>
  ca:	eb07 0904 	add.w	r9, r7, r4
  ce:	6963      	ldr	r3, [r4, #20]
  d0:	fb06 f909 	mul.w	r9, r6, r9
  d4:	0e1a      	lsrs	r2, r3, #24
  d6:	f3c3 4107 	ubfx	r1, r3, #16, #8
  da:	f3c3 2007 	ubfx	r0, r3, #8, #8
  de:	b2db      	uxtb	r3, r3
  e0:	ebb5 0ff9 	cmp.w	r5, r9, ror #3
  e4:	d3dc      	bcc.n	a0 <main+0xa0>
  e6:	f81a 9000 	ldrb.w	r9, [sl, r0]
  ea:	f81a 0001 	ldrb.w	r0, [sl, r1]
  ee:	f81a 1002 	ldrb.w	r1, [sl, r2]
  f2:	f81a 2003 	ldrb.w	r2, [sl, r3]
  f6:	f818 300b 	ldrb.w	r3, [r8, fp]
  fa:	f10b 0b01 	add.w	fp, fp, #1
  fe:	ea89 0303 	eor.w	r3, r9, r3
 102:	e7cd      	b.n	a0 <main+0xa0>
 104:	f04f 0b73 	mov.w	fp, #115	; 0x73
 108:	2369      	movs	r3, #105	; 0x69
 10a:	2020      	movs	r0, #32
 10c:	2562      	movs	r5, #98	; 0x62
 10e:	2174      	movs	r1, #116	; 0x74
 110:	46d8      	mov	r8, fp
 112:	469c      	mov	ip, r3
 114:	2601      	movs	r6, #1
 116:	9307      	str	r3, [sp, #28]
 118:	2265      	movs	r2, #101	; 0x65
 11a:	2354      	movs	r3, #84	; 0x54
 11c:	910d      	str	r1, [sp, #52]	; 0x34
 11e:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
 122:	2179      	movs	r1, #121	; 0x79
 124:	4681      	mov	r9, r0
 126:	910b      	str	r1, [sp, #44]	; 0x2c
 128:	2468      	movs	r4, #104	; 0x68
 12a:	2136      	movs	r1, #54	; 0x36
 12c:	9009      	str	r0, [sp, #36]	; 0x24
 12e:	910c      	str	r1, [sp, #48]	; 0x30
 130:	2131      	movs	r1, #49	; 0x31
 132:	9608      	str	r6, [sp, #32]
 134:	910e      	str	r1, [sp, #56]	; 0x38
 136:	4659      	mov	r1, fp
 138:	9300      	str	r3, [sp, #0]
 13a:	46d3      	mov	fp, sl
 13c:	46aa      	mov	sl, r5
 13e:	e195      	b.n	46c <main+0x46c>
 140:	9b06      	ldr	r3, [sp, #24]
 142:	09db      	lsrs	r3, r3, #7
 144:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 148:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 14c:	09e3      	lsrs	r3, r4, #7
 14e:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
 152:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 156:	9c09      	ldr	r4, [sp, #36]	; 0x24
 158:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 15c:	09d3      	lsrs	r3, r2, #7
 15e:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
 162:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 166:	9a04      	ldr	r2, [sp, #16]
 168:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 16c:	09e3      	lsrs	r3, r4, #7
 16e:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
 172:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 176:	eb03 09c3 	add.w	r9, r3, r3, lsl #3
 17a:	ea4f 13dc 	mov.w	r3, ip, lsr #7
 17e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 182:	eb03 0ac3 	add.w	sl, r3, r3, lsl #3
 186:	09d3      	lsrs	r3, r2, #7
 188:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 18c:	eb03 04c3 	add.w	r4, r3, r3, lsl #3
 190:	09eb      	lsrs	r3, r5, #7
 192:	9414      	str	r4, [sp, #80]	; 0x50
 194:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 198:	eb03 04c3 	add.w	r4, r3, r3, lsl #3
 19c:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 1a0:	9415      	str	r4, [sp, #84]	; 0x54
 1a2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1a6:	eb03 04c3 	add.w	r4, r3, r3, lsl #3
 1aa:	9b03      	ldr	r3, [sp, #12]
 1ac:	9416      	str	r4, [sp, #88]	; 0x58
 1ae:	09db      	lsrs	r3, r3, #7
 1b0:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1b4:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1b8:	09fb      	lsrs	r3, r7, #7
 1ba:	9118      	str	r1, [sp, #96]	; 0x60
 1bc:	9902      	ldr	r1, [sp, #8]
 1be:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1c2:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1c6:	9319      	str	r3, [sp, #100]	; 0x64
 1c8:	09cb      	lsrs	r3, r1, #7
 1ca:	9900      	ldr	r1, [sp, #0]
 1cc:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1d0:	eb03 04c3 	add.w	r4, r3, r3, lsl #3
 1d4:	09cb      	lsrs	r3, r1, #7
 1d6:	941a      	str	r4, [sp, #104]	; 0x68
 1d8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1dc:	9c09      	ldr	r4, [sp, #36]	; 0x24
 1de:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1e2:	09f3      	lsrs	r3, r6, #7
 1e4:	911c      	str	r1, [sp, #112]	; 0x70
 1e6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1ea:	eb03 01c3 	add.w	r1, r3, r3, lsl #3
 1ee:	09c3      	lsrs	r3, r0, #7
 1f0:	9111      	str	r1, [sp, #68]	; 0x44
 1f2:	4601      	mov	r1, r0
 1f4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1f8:	eb03 00c3 	add.w	r0, r3, r3, lsl #3
 1fc:	9013      	str	r0, [sp, #76]	; 0x4c
 1fe:	980a      	ldr	r0, [sp, #40]	; 0x28
 200:	09c3      	lsrs	r3, r0, #7
 202:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 206:	eb03 00c3 	add.w	r0, r3, r3, lsl #3
 20a:	9017      	str	r0, [sp, #92]	; 0x5c
 20c:	9807      	ldr	r0, [sp, #28]
 20e:	09c3      	lsrs	r3, r0, #7
 210:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 214:	eb03 00c3 	add.w	r0, r3, r3, lsl #3
 218:	901b      	str	r0, [sp, #108]	; 0x6c
 21a:	e9dd 0305 	ldrd	r0, r3, [sp, #20]
 21e:	4043      	eors	r3, r0
 220:	930b      	str	r3, [sp, #44]	; 0x2c
 222:	ea8c 0304 	eor.w	r3, ip, r4
 226:	930e      	str	r3, [sp, #56]	; 0x38
 228:	9b02      	ldr	r3, [sp, #8]
 22a:	ea88 0005 	eor.w	r0, r8, r5
 22e:	900d      	str	r0, [sp, #52]	; 0x34
 230:	ea87 0003 	eor.w	r0, r7, r3
 234:	900c      	str	r0, [sp, #48]	; 0x30
 236:	4610      	mov	r0, r2
 238:	ea8c 0202 	eor.w	r2, ip, r2
 23c:	404a      	eors	r2, r1
 23e:	9b03      	ldr	r3, [sp, #12]
 240:	ea82 0209 	eor.w	r2, r2, r9
 244:	ea82 0244 	eor.w	r2, r2, r4, lsl #1
 248:	4044      	eors	r4, r0
 24a:	404c      	eors	r4, r1
 24c:	ea84 040a 	eor.w	r4, r4, sl
 250:	b2d2      	uxtb	r2, r2
 252:	ea84 0c4c 	eor.w	ip, r4, ip, lsl #1
 256:	9209      	str	r2, [sp, #36]	; 0x24
 258:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 25a:	9c05      	ldr	r4, [sp, #20]
 25c:	fa5f fc8c 	uxtb.w	ip, ip
 260:	9801      	ldr	r0, [sp, #4]
 262:	405a      	eors	r2, r3
 264:	ea86 0a04 	eor.w	sl, r6, r4
 268:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 26a:	ea80 0a0a 	eor.w	sl, r0, sl
 26e:	ea8a 0a03 	eor.w	sl, sl, r3
 272:	9b06      	ldr	r3, [sp, #24]
 274:	ea86 0903 	eor.w	r9, r6, r3
 278:	ea8a 0a43 	eor.w	sl, sl, r3, lsl #1
 27c:	9b10      	ldr	r3, [sp, #64]	; 0x40
 27e:	ea80 0909 	eor.w	r9, r0, r9
 282:	9807      	ldr	r0, [sp, #28]
 284:	ea89 0903 	eor.w	r9, r9, r3
 288:	9b02      	ldr	r3, [sp, #8]
 28a:	ea89 0944 	eor.w	r9, r9, r4, lsl #1
 28e:	9c00      	ldr	r4, [sp, #0]
 290:	fa5f fa8a 	uxtb.w	sl, sl
 294:	f8cd a018 	str.w	sl, [sp, #24]
 298:	ea80 0a03 	eor.w	sl, r0, r3
 29c:	fa5f f989 	uxtb.w	r9, r9
 2a0:	ea84 0a0a 	eor.w	sl, r4, sl
 2a4:	9c19      	ldr	r4, [sp, #100]	; 0x64
 2a6:	f8cd 9014 	str.w	r9, [sp, #20]
 2aa:	ea8a 0a04 	eor.w	sl, sl, r4
 2ae:	9c00      	ldr	r4, [sp, #0]
 2b0:	ea8a 0a47 	eor.w	sl, sl, r7, lsl #1
 2b4:	ea84 0900 	eor.w	r9, r4, r0
 2b8:	9c01      	ldr	r4, [sp, #4]
 2ba:	ea87 0909 	eor.w	r9, r7, r9
 2be:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 2c0:	980b      	ldr	r0, [sp, #44]	; 0x2c
 2c2:	ea89 0907 	eor.w	r9, r9, r7
 2c6:	fa5f f78a 	uxtb.w	r7, sl
 2ca:	ea89 0943 	eor.w	r9, r9, r3, lsl #1
 2ce:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2d0:	4070      	eors	r0, r6
 2d2:	fa5f f989 	uxtb.w	r9, r9
 2d6:	f8cd 9008 	str.w	r9, [sp, #8]
 2da:	ea83 0904 	eor.w	r9, r3, r4
 2de:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2e0:	ea83 0909 	eor.w	r9, r3, r9
 2e4:	9b12      	ldr	r3, [sp, #72]	; 0x48
 2e6:	ea89 0946 	eor.w	r9, r9, r6, lsl #1
 2ea:	9e04      	ldr	r6, [sp, #16]
 2ec:	4058      	eors	r0, r3
 2ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2f0:	ea80 0044 	eor.w	r0, r0, r4, lsl #1
 2f4:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 2f6:	fa5f f989 	uxtb.w	r9, r9
 2fa:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
 2fe:	fa5f f980 	uxtb.w	r9, r0
 302:	ea84 0006 	eor.w	r0, r4, r6
 306:	4058      	eors	r0, r3
 308:	4623      	mov	r3, r4
 30a:	9c14      	ldr	r4, [sp, #80]	; 0x50
 30c:	ea80 0041 	eor.w	r0, r0, r1, lsl #1
 310:	404b      	eors	r3, r1
 312:	f8cd 9004 	str.w	r9, [sp, #4]
 316:	4063      	eors	r3, r4
 318:	9c15      	ldr	r4, [sp, #84]	; 0x54
 31a:	ea83 0646 	eor.w	r6, r3, r6, lsl #1
 31e:	b2c3      	uxtb	r3, r0
 320:	ea82 0008 	eor.w	r0, r2, r8
 324:	406a      	eors	r2, r5
 326:	4060      	eors	r0, r4
 328:	9c16      	ldr	r4, [sp, #88]	; 0x58
 32a:	fa5f f986 	uxtb.w	r9, r6
 32e:	ea80 0045 	eor.w	r0, r0, r5, lsl #1
 332:	4062      	eors	r2, r4
 334:	9e03      	ldr	r6, [sp, #12]
 336:	ea82 0248 	eor.w	r2, r2, r8, lsl #1
 33a:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 33c:	b2c5      	uxtb	r5, r0
 33e:	f8cd 9010 	str.w	r9, [sp, #16]
 342:	fa5f f882 	uxtb.w	r8, r2
 346:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 348:	990a      	ldr	r1, [sp, #40]	; 0x28
 34a:	ea82 0006 	eor.w	r0, r2, r6
 34e:	4060      	eors	r0, r4
 350:	9c18      	ldr	r4, [sp, #96]	; 0x60
 352:	404a      	eors	r2, r1
 354:	ea80 0041 	eor.w	r0, r0, r1, lsl #1
 358:	4062      	eors	r2, r4
 35a:	990c      	ldr	r1, [sp, #48]	; 0x30
 35c:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 360:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
 362:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 364:	b2c0      	uxtb	r0, r0
 366:	b2d2      	uxtb	r2, r2
 368:	9203      	str	r2, [sp, #12]
 36a:	9a00      	ldr	r2, [sp, #0]
 36c:	404a      	eors	r2, r1
 36e:	4072      	eors	r2, r6
 370:	9e07      	ldr	r6, [sp, #28]
 372:	404e      	eors	r6, r1
 374:	9907      	ldr	r1, [sp, #28]
 376:	4066      	eors	r6, r4
 378:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 37c:	9900      	ldr	r1, [sp, #0]
 37e:	b2d2      	uxtb	r2, r2
 380:	ea86 0641 	eor.w	r6, r6, r1, lsl #1
 384:	b2f1      	uxtb	r1, r6
 386:	9100      	str	r1, [sp, #0]
 388:	9908      	ldr	r1, [sp, #32]
 38a:	f10e 0e10 	add.w	lr, lr, #16
 38e:	f89e 6004 	ldrb.w	r6, [lr, #4]
 392:	3101      	adds	r1, #1
 394:	9108      	str	r1, [sp, #32]
 396:	9909      	ldr	r1, [sp, #36]	; 0x24
 398:	f89e 4008 	ldrb.w	r4, [lr, #8]
 39c:	4071      	eors	r1, r6
 39e:	9109      	str	r1, [sp, #36]	; 0x24
 3a0:	460e      	mov	r6, r1
 3a2:	ea85 0104 	eor.w	r1, r5, r4
 3a6:	f89e 400c 	ldrb.w	r4, [lr, #12]
 3aa:	910e      	str	r1, [sp, #56]	; 0x38
 3ac:	407c      	eors	r4, r7
 3ae:	940b      	str	r4, [sp, #44]	; 0x2c
 3b0:	f89e 4005 	ldrb.w	r4, [lr, #5]
 3b4:	f89e 9007 	ldrb.w	r9, [lr, #7]
 3b8:	ea8c 0504 	eor.w	r5, ip, r4
 3bc:	f89e 4009 	ldrb.w	r4, [lr, #9]
 3c0:	9507      	str	r5, [sp, #28]
 3c2:	ea88 0704 	eor.w	r7, r8, r4
 3c6:	9d02      	ldr	r5, [sp, #8]
 3c8:	f89e 400d 	ldrb.w	r4, [lr, #13]
 3cc:	970c      	str	r7, [sp, #48]	; 0x30
 3ce:	2700      	movs	r7, #0
 3d0:	4065      	eors	r5, r4
 3d2:	950d      	str	r5, [sp, #52]	; 0x34
 3d4:	462c      	mov	r4, r5
 3d6:	9d07      	ldr	r5, [sp, #28]
 3d8:	f366 0707 	bfi	r7, r6, #0, #8
 3dc:	2600      	movs	r6, #0
 3de:	f89e 8006 	ldrb.w	r8, [lr, #6]
 3e2:	f365 270f 	bfi	r7, r5, #8, #8
 3e6:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 3e8:	f361 0607 	bfi	r6, r1, #0, #8
 3ec:	990b      	ldr	r1, [sp, #44]	; 0x2c
 3ee:	ea83 0808 	eor.w	r8, r3, r8
 3f2:	f89e 300a 	ldrb.w	r3, [lr, #10]
 3f6:	f365 260f 	bfi	r6, r5, #8, #8
 3fa:	2500      	movs	r5, #0
 3fc:	4058      	eors	r0, r3
 3fe:	f89e 300e 	ldrb.w	r3, [lr, #14]
 402:	f361 0507 	bfi	r5, r1, #0, #8
 406:	f89e a00b 	ldrb.w	sl, [lr, #11]
 40a:	9900      	ldr	r1, [sp, #0]
 40c:	405a      	eors	r2, r3
 40e:	f364 250f 	bfi	r5, r4, #8, #8
 412:	9c04      	ldr	r4, [sp, #16]
 414:	f89e 300f 	ldrb.w	r3, [lr, #15]
 418:	f368 4717 	bfi	r7, r8, #16, #8
 41c:	ea84 0909 	eor.w	r9, r4, r9
 420:	9c03      	ldr	r4, [sp, #12]
 422:	4059      	eors	r1, r3
 424:	f89e 3000 	ldrb.w	r3, [lr]
 428:	ea84 0a0a 	eor.w	sl, r4, sl
 42c:	9c06      	ldr	r4, [sp, #24]
 42e:	910f      	str	r1, [sp, #60]	; 0x3c
 430:	f362 4517 	bfi	r5, r2, #16, #8
 434:	405c      	eors	r4, r3
 436:	9400      	str	r4, [sp, #0]
 438:	f89e 4001 	ldrb.w	r4, [lr, #1]
 43c:	f361 651f 	bfi	r5, r1, #24, #8
 440:	9b05      	ldr	r3, [sp, #20]
 442:	f360 4617 	bfi	r6, r0, #16, #8
 446:	f89e c002 	ldrb.w	ip, [lr, #2]
 44a:	f369 671f 	bfi	r7, r9, #24, #8
 44e:	4063      	eors	r3, r4
 450:	f89e 1003 	ldrb.w	r1, [lr, #3]
 454:	461c      	mov	r4, r3
 456:	9b10      	ldr	r3, [sp, #64]	; 0x40
 458:	f36a 661f 	bfi	r6, sl, #24, #8
 45c:	ea83 0c0c 	eor.w	ip, r3, ip
 460:	9b01      	ldr	r3, [sp, #4]
 462:	404b      	eors	r3, r1
 464:	4619      	mov	r1, r3
 466:	9b08      	ldr	r3, [sp, #32]
 468:	2b0d      	cmp	r3, #13
 46a:	d03c      	beq.n	4e6 <main+0x4e6>
 46c:	f81b 6001 	ldrb.w	r6, [fp, r1]
 470:	9604      	str	r6, [sp, #16]
 472:	9e09      	ldr	r6, [sp, #36]	; 0x24
 474:	f81b 4004 	ldrb.w	r4, [fp, r4]
 478:	9402      	str	r4, [sp, #8]
 47a:	f81b 4006 	ldrb.w	r4, [fp, r6]
 47e:	9e07      	ldr	r6, [sp, #28]
 480:	9409      	str	r4, [sp, #36]	; 0x24
 482:	f81b 500c 	ldrb.w	r5, [fp, ip]
 486:	f81b 6006 	ldrb.w	r6, [fp, r6]
 48a:	9605      	str	r6, [sp, #20]
 48c:	4634      	mov	r4, r6
 48e:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 490:	f81b 7009 	ldrb.w	r7, [fp, r9]
 494:	9703      	str	r7, [sp, #12]
 496:	f81b c006 	ldrb.w	ip, [fp, r6]
 49a:	f81b 6000 	ldrb.w	r6, [fp, r0]
 49e:	980b      	ldr	r0, [sp, #44]	; 0x2c
 4a0:	9b00      	ldr	r3, [sp, #0]
 4a2:	f81b 1008 	ldrb.w	r1, [fp, r8]
 4a6:	f81b 7000 	ldrb.w	r7, [fp, r0]
 4aa:	980d      	ldr	r0, [sp, #52]	; 0x34
 4ac:	950a      	str	r5, [sp, #40]	; 0x28
 4ae:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 4b0:	f81b 8000 	ldrb.w	r8, [fp, r0]
 4b4:	f81b 0002 	ldrb.w	r0, [fp, r2]
 4b8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 4ba:	f81b 3003 	ldrb.w	r3, [fp, r3]
 4be:	4681      	mov	r9, r0
 4c0:	9107      	str	r1, [sp, #28]
 4c2:	f81b 100a 	ldrb.w	r1, [fp, sl]
 4c6:	9100      	str	r1, [sp, #0]
 4c8:	f81b 5005 	ldrb.w	r5, [fp, r5]
 4cc:	9306      	str	r3, [sp, #24]
 4ce:	f81b 2002 	ldrb.w	r2, [fp, r2]
 4d2:	9908      	ldr	r1, [sp, #32]
 4d4:	9201      	str	r2, [sp, #4]
 4d6:	290c      	cmp	r1, #12
 4d8:	f47f ae32 	bne.w	140 <main+0x140>
 4dc:	9a07      	ldr	r2, [sp, #28]
 4de:	464b      	mov	r3, r9
 4e0:	980a      	ldr	r0, [sp, #40]	; 0x28
 4e2:	9610      	str	r6, [sp, #64]	; 0x40
 4e4:	e750      	b.n	388 <main+0x388>
 4e6:	481b      	ldr	r0, [pc, #108]	; (554 <main+0x554>)
 4e8:	aa23      	add	r2, sp, #140	; 0x8c
 4ea:	9b00      	ldr	r3, [sp, #0]
 4ec:	9724      	str	r7, [sp, #144]	; 0x90
 4ee:	4478      	add	r0, pc
 4f0:	4f19      	ldr	r7, [pc, #100]	; (558 <main+0x558>)
 4f2:	f88d 408d 	strb.w	r4, [sp, #141]	; 0x8d
 4f6:	4614      	mov	r4, r2
 4f8:	e9cd 6525 	strd	r6, r5, [sp, #148]	; 0x94
 4fc:	447f      	add	r7, pc
 4fe:	f88d 308c 	strb.w	r3, [sp, #140]	; 0x8c
 502:	f88d c08e 	strb.w	ip, [sp, #142]	; 0x8e
 506:	f88d 108f 	strb.w	r1, [sp, #143]	; 0x8f
 50a:	f7ff fffe 	bl	0 <puts>
 50e:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 510:	f814 2b01 	ldrb.w	r2, [r4], #1
 514:	4639      	mov	r1, r7
 516:	2001      	movs	r0, #1
 518:	f7ff fffe 	bl	0 <__printf_chk>
 51c:	42a5      	cmp	r5, r4
 51e:	d1f7      	bne.n	510 <main+0x510>
 520:	200a      	movs	r0, #10
 522:	f7ff fffe 	bl	0 <putchar>
 526:	4a0d      	ldr	r2, [pc, #52]	; (55c <main+0x55c>)
 528:	4b09      	ldr	r3, [pc, #36]	; (550 <main+0x550>)
 52a:	447a      	add	r2, pc
 52c:	58d3      	ldr	r3, [r2, r3]
 52e:	681a      	ldr	r2, [r3, #0]
 530:	9ba1      	ldr	r3, [sp, #644]	; 0x284
 532:	405a      	eors	r2, r3
 534:	f04f 0300 	mov.w	r3, #0
 538:	d104      	bne.n	544 <main+0x544>
 53a:	2000      	movs	r0, #0
 53c:	f50d 7d23 	add.w	sp, sp, #652	; 0x28c
 540:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 544:	f7ff fffe 	bl	0 <__stack_chk_fail>
 548:	0000052c 	.word	0x0000052c
 54c:	0000052e 	.word	0x0000052e
 550:	00000000 	.word	0x00000000
 554:	00000062 	.word	0x00000062
 558:	00000058 	.word	0x00000058
 55c:	0000002e 	.word	0x0000002e
