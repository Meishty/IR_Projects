
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_mickey_v1_93ea5f0a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ECRYPT_init>:
   0:	4b1f      	ldr	r3, [pc, #124]	; (80 <ECRYPT_init+0x80>)
   2:	f24d 22a8 	movw	r2, #53928	; 0xd2a8
   6:	ed9f 7b14 	vldr	d7, [pc, #80]	; 58 <ECRYPT_init+0x58>
   a:	447b      	add	r3, pc
   c:	b410      	push	{r4}
   e:	f645 0402 	movw	r4, #22530	; 0x5802
  12:	a115      	add	r1, pc, #84	; (adr r1, 68 <ECRYPT_init+0x68>)
  14:	e9d1 0100 	ldrd	r0, r1, [r1]
  18:	ed83 7b04 	vstr	d7, [r3, #16]
  1c:	ed9f 7b10 	vldr	d7, [pc, #64]	; 60 <ECRYPT_init+0x60>
  20:	e9c3 0100 	strd	r0, r1, [r3]
  24:	a112      	add	r1, pc, #72	; (adr r1, 70 <ECRYPT_init+0x70>)
  26:	e9d1 0100 	ldrd	r0, r1, [r1]
  2a:	e9c3 010c 	strd	r0, r1, [r3, #48]	; 0x30
  2e:	a112      	add	r1, pc, #72	; (adr r1, 78 <ECRYPT_init+0x78>)
  30:	e9d1 0100 	ldrd	r0, r1, [r1]
  34:	609a      	str	r2, [r3, #8]
  36:	639c      	str	r4, [r3, #56]	; 0x38
  38:	f643 72ea 	movw	r2, #16362	; 0x3fea
  3c:	f85d 4b04 	ldr.w	r4, [sp], #4
  40:	619a      	str	r2, [r3, #24]
  42:	f24c 522b 	movw	r2, #50475	; 0xc52b
  46:	e9c3 0110 	strd	r0, r1, [r3, #64]	; 0x40
  4a:	649a      	str	r2, [r3, #72]	; 0x48
  4c:	f643 52d7 	movw	r2, #15831	; 0x3dd7
  50:	ed83 7b08 	vstr	d7, [r3, #32]
  54:	629a      	str	r2, [r3, #40]	; 0x28
  56:	4770      	bx	lr
  58:	6aa97a30 	.word	0x6aa97a30
  5c:	7942a809 	.word	0x7942a809
  60:	dd629e9a 	.word	0xdd629e9a
  64:	e3a21d63 	.word	0xe3a21d63
  68:	1d5363d5 	.word	0x1d5363d5
  6c:	415a0aac 	.word	0x415a0aac
  70:	9ffa7faf 	.word	0x9ffa7faf
  74:	af4a9381 	.word	0xaf4a9381
  78:	4c8cb877 	.word	0x4c8cb877
  7c:	4911b063 	.word	0x4911b063
  80:	00000072 	.word	0x00000072

00000084 <CLOCK_R>:
  84:	b5f0      	push	{r4, r5, r6, r7, lr}
  86:	6886      	ldr	r6, [r0, #8]
  88:	e9d0 c700 	ldrd	ip, r7, [r0]
  8c:	0073      	lsls	r3, r6, #1
  8e:	f3c6 3ec0 	ubfx	lr, r6, #15, #1
  92:	007c      	lsls	r4, r7, #1
  94:	ea43 73d7 	orr.w	r3, r3, r7, lsr #31
  98:	ea44 74dc 	orr.w	r4, r4, ip, lsr #31
  9c:	ea4f 054c 	mov.w	r5, ip, lsl #1
  a0:	b11a      	cbz	r2, aa <CLOCK_R+0x26>
  a2:	ea85 050c 	eor.w	r5, r5, ip
  a6:	407c      	eors	r4, r7
  a8:	4073      	eors	r3, r6
  aa:	4571      	cmp	r1, lr
  ac:	e9c0 5400 	strd	r5, r4, [r0]
  b0:	6083      	str	r3, [r0, #8]
  b2:	d00a      	beq.n	ca <CLOCK_R+0x46>
  b4:	4a05      	ldr	r2, [pc, #20]	; (cc <CLOCK_R+0x48>)
  b6:	447a      	add	r2, pc
  b8:	6811      	ldr	r1, [r2, #0]
  ba:	4069      	eors	r1, r5
  bc:	6001      	str	r1, [r0, #0]
  be:	e9d2 1201 	ldrd	r1, r2, [r2, #4]
  c2:	4061      	eors	r1, r4
  c4:	4053      	eors	r3, r2
  c6:	e9c0 1301 	strd	r1, r3, [r0, #4]
  ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  cc:	00000012 	.word	0x00000012

000000d0 <CLOCK_S>:
  d0:	f8df c0bc 	ldr.w	ip, [pc, #188]	; 190 <CLOCK_S+0xc0>
  d4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  d8:	4691      	mov	r9, r2
  da:	44fc      	add	ip, pc
  dc:	6905      	ldr	r5, [r0, #16]
  de:	6944      	ldr	r4, [r0, #20]
  e0:	68c6      	ldr	r6, [r0, #12]
  e2:	f8dc 2018 	ldr.w	r2, [ip, #24]
  e6:	07eb      	lsls	r3, r5, #31
  e8:	f8dc 7028 	ldr.w	r7, [ip, #40]	; 0x28
  ec:	ea4f 7ec4 	mov.w	lr, r4, lsl #31
  f0:	ea84 0802 	eor.w	r8, r4, r2
  f4:	f8dc 2020 	ldr.w	r2, [ip, #32]
  f8:	ea43 0356 	orr.w	r3, r3, r6, lsr #1
  fc:	ea4e 0e55 	orr.w	lr, lr, r5, lsr #1
 100:	4053      	eors	r3, r2
 102:	f8dc 2010 	ldr.w	r2, [ip, #16]
 106:	ea87 0754 	eor.w	r7, r7, r4, lsr #1
 10a:	ea07 0708 	and.w	r7, r7, r8
 10e:	ea86 0802 	eor.w	r8, r6, r2
 112:	f8dc 2024 	ldr.w	r2, [ip, #36]	; 0x24
 116:	ea03 0308 	and.w	r3, r3, r8
 11a:	f023 0301 	bic.w	r3, r3, #1
 11e:	f3c7 070e 	ubfx	r7, r7, #0, #15
 122:	ea8e 0e02 	eor.w	lr, lr, r2
 126:	f8dc 2014 	ldr.w	r2, [ip, #20]
 12a:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 12e:	60c3      	str	r3, [r0, #12]
 130:	ea85 0802 	eor.w	r8, r5, r2
 134:	ea0e 0e08 	and.w	lr, lr, r8
 138:	ea4f 0845 	mov.w	r8, r5, lsl #1
 13c:	ea48 76d6 	orr.w	r6, r8, r6, lsr #31
 140:	ea8e 0606 	eor.w	r6, lr, r6
 144:	ea4f 0e44 	mov.w	lr, r4, lsl #1
 148:	ea4e 75d5 	orr.w	r5, lr, r5, lsr #31
 14c:	f3c4 34c0 	ubfx	r4, r4, #15, #1
 150:	407d      	eors	r5, r7
 152:	42a1      	cmp	r1, r4
 154:	6106      	str	r6, [r0, #16]
 156:	6145      	str	r5, [r0, #20]
 158:	d00c      	beq.n	174 <CLOCK_S+0xa4>
 15a:	f1b9 0f00 	cmp.w	r9, #0
 15e:	d00b      	beq.n	178 <CLOCK_S+0xa8>
 160:	f8dc 2040 	ldr.w	r2, [ip, #64]	; 0x40
 164:	405a      	eors	r2, r3
 166:	60c2      	str	r2, [r0, #12]
 168:	e9dc 2311 	ldrd	r2, r3, [ip, #68]	; 0x44
 16c:	4072      	eors	r2, r6
 16e:	406b      	eors	r3, r5
 170:	e9c0 2304 	strd	r2, r3, [r0, #16]
 174:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 178:	f8dc 2030 	ldr.w	r2, [ip, #48]	; 0x30
 17c:	405a      	eors	r2, r3
 17e:	60c2      	str	r2, [r0, #12]
 180:	e9dc 230d 	ldrd	r2, r3, [ip, #52]	; 0x34
 184:	4072      	eors	r2, r6
 186:	406b      	eors	r3, r5
 188:	e9c0 2304 	strd	r2, r3, [r0, #16]
 18c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 190:	000000b2 	.word	0x000000b2

00000194 <CLOCK_KG>:
 194:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 198:	4690      	mov	r8, r2
 19a:	4604      	mov	r4, r0
 19c:	e9d0 7300 	ldrd	r7, r3, [r0]
 1a0:	e9d0 6503 	ldrd	r6, r5, [r0, #12]
 1a4:	0d5a      	lsrs	r2, r3, #21
 1a6:	ea87 0906 	eor.w	r9, r7, r6
 1aa:	ea82 62d6 	eor.w	r2, r2, r6, lsr #27
 1ae:	f009 0901 	and.w	r9, r9, #1
 1b2:	f002 0201 	and.w	r2, r2, #1
 1b6:	2900      	cmp	r1, #0
 1b8:	d04a      	beq.n	250 <CLOCK_KG+0xbc>
 1ba:	f3c5 2100 	ubfx	r1, r5, #8, #1
 1be:	ea81 0108 	eor.w	r1, r1, r8
 1c2:	f7ff fffe 	bl	84 <CLOCK_R>
 1c6:	493b      	ldr	r1, [pc, #236]	; (2b4 <CLOCK_KG+0x120>)
 1c8:	ea4f 7ec5 	mov.w	lr, r5, lsl #31
 1cc:	6960      	ldr	r0, [r4, #20]
 1ce:	ea4e 0e56 	orr.w	lr, lr, r6, lsr #1
 1d2:	4479      	add	r1, pc
 1d4:	006b      	lsls	r3, r5, #1
 1d6:	ea43 7cd6 	orr.w	ip, r3, r6, lsr #31
 1da:	07c3      	lsls	r3, r0, #31
 1dc:	6a8a      	ldr	r2, [r1, #40]	; 0x28
 1de:	ea43 0355 	orr.w	r3, r3, r5, lsr #1
 1e2:	ea82 0a50 	eor.w	sl, r2, r0, lsr #1
 1e6:	698a      	ldr	r2, [r1, #24]
 1e8:	4042      	eors	r2, r0
 1ea:	ea0a 0202 	and.w	r2, sl, r2
 1ee:	f3c2 0a0e 	ubfx	sl, r2, #0, #15
 1f2:	6a0a      	ldr	r2, [r1, #32]
 1f4:	ea8e 0e02 	eor.w	lr, lr, r2
 1f8:	690a      	ldr	r2, [r1, #16]
 1fa:	4072      	eors	r2, r6
 1fc:	ea0e 0e02 	and.w	lr, lr, r2
 200:	6a4a      	ldr	r2, [r1, #36]	; 0x24
 202:	f02e 0e01 	bic.w	lr, lr, #1
 206:	4053      	eors	r3, r2
 208:	694a      	ldr	r2, [r1, #20]
 20a:	ea8e 0646 	eor.w	r6, lr, r6, lsl #1
 20e:	60e6      	str	r6, [r4, #12]
 210:	406a      	eors	r2, r5
 212:	4013      	ands	r3, r2
 214:	0042      	lsls	r2, r0, #1
 216:	ea42 72d5 	orr.w	r2, r2, r5, lsr #31
 21a:	f3c0 30c0 	ubfx	r0, r0, #15, #1
 21e:	ea83 030c 	eor.w	r3, r3, ip
 222:	ea8a 0202 	eor.w	r2, sl, r2
 226:	4580      	cmp	r8, r0
 228:	6123      	str	r3, [r4, #16]
 22a:	6162      	str	r2, [r4, #20]
 22c:	d00d      	beq.n	24a <CLOCK_KG+0xb6>
 22e:	0ebf      	lsrs	r7, r7, #26
 230:	ea87 5755 	eor.w	r7, r7, r5, lsr #21
 234:	07f8      	lsls	r0, r7, #31
 236:	d530      	bpl.n	29a <CLOCK_KG+0x106>
 238:	6c08      	ldr	r0, [r1, #64]	; 0x40
 23a:	4070      	eors	r0, r6
 23c:	60e0      	str	r0, [r4, #12]
 23e:	6c48      	ldr	r0, [r1, #68]	; 0x44
 240:	4058      	eors	r0, r3
 242:	6c8b      	ldr	r3, [r1, #72]	; 0x48
 244:	6120      	str	r0, [r4, #16]
 246:	4053      	eors	r3, r2
 248:	6163      	str	r3, [r4, #20]
 24a:	4648      	mov	r0, r9
 24c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 250:	f8d0 e008 	ldr.w	lr, [r0, #8]
 254:	0058      	lsls	r0, r3, #1
 256:	ea40 70d7 	orr.w	r0, r0, r7, lsr #31
 25a:	ea4f 0c47 	mov.w	ip, r7, lsl #1
 25e:	ea4f 014e 	mov.w	r1, lr, lsl #1
 262:	f3ce 3ac0 	ubfx	sl, lr, #15, #1
 266:	ea41 71d3 	orr.w	r1, r1, r3, lsr #31
 26a:	b122      	cbz	r2, 276 <CLOCK_KG+0xe2>
 26c:	4058      	eors	r0, r3
 26e:	ea81 010e 	eor.w	r1, r1, lr
 272:	ea8c 0c07 	eor.w	ip, ip, r7
 276:	45d0      	cmp	r8, sl
 278:	e9c4 c000 	strd	ip, r0, [r4]
 27c:	60a1      	str	r1, [r4, #8]
 27e:	d0a2      	beq.n	1c6 <CLOCK_KG+0x32>
 280:	4a0d      	ldr	r2, [pc, #52]	; (2b8 <CLOCK_KG+0x124>)
 282:	447a      	add	r2, pc
 284:	6813      	ldr	r3, [r2, #0]
 286:	ea83 030c 	eor.w	r3, r3, ip
 28a:	6023      	str	r3, [r4, #0]
 28c:	6853      	ldr	r3, [r2, #4]
 28e:	4043      	eors	r3, r0
 290:	6063      	str	r3, [r4, #4]
 292:	6893      	ldr	r3, [r2, #8]
 294:	404b      	eors	r3, r1
 296:	60a3      	str	r3, [r4, #8]
 298:	e795      	b.n	1c6 <CLOCK_KG+0x32>
 29a:	6b08      	ldr	r0, [r1, #48]	; 0x30
 29c:	4070      	eors	r0, r6
 29e:	60e0      	str	r0, [r4, #12]
 2a0:	6b48      	ldr	r0, [r1, #52]	; 0x34
 2a2:	4058      	eors	r0, r3
 2a4:	6b8b      	ldr	r3, [r1, #56]	; 0x38
 2a6:	6120      	str	r0, [r4, #16]
 2a8:	4648      	mov	r0, r9
 2aa:	4053      	eors	r3, r2
 2ac:	6163      	str	r3, [r4, #20]
 2ae:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2b2:	bf00      	nop
 2b4:	000000de 	.word	0x000000de
 2b8:	00000032 	.word	0x00000032

000002bc <ECRYPT_keysetup>:
 2bc:	1a42      	subs	r2, r0, r1
 2be:	3217      	adds	r2, #23
 2c0:	2a02      	cmp	r2, #2
 2c2:	d90b      	bls.n	2dc <ECRYPT_keysetup+0x20>
 2c4:	680a      	ldr	r2, [r1, #0]
 2c6:	6182      	str	r2, [r0, #24]
 2c8:	684a      	ldr	r2, [r1, #4]
 2ca:	61c2      	str	r2, [r0, #28]
 2cc:	7a0a      	ldrb	r2, [r1, #8]
 2ce:	f880 2020 	strb.w	r2, [r0, #32]
 2d2:	7a4a      	ldrb	r2, [r1, #9]
 2d4:	f880 2021 	strb.w	r2, [r0, #33]	; 0x21
 2d8:	6243      	str	r3, [r0, #36]	; 0x24
 2da:	4770      	bx	lr
 2dc:	780a      	ldrb	r2, [r1, #0]
 2de:	7602      	strb	r2, [r0, #24]
 2e0:	784a      	ldrb	r2, [r1, #1]
 2e2:	7642      	strb	r2, [r0, #25]
 2e4:	788a      	ldrb	r2, [r1, #2]
 2e6:	7682      	strb	r2, [r0, #26]
 2e8:	78ca      	ldrb	r2, [r1, #3]
 2ea:	76c2      	strb	r2, [r0, #27]
 2ec:	790a      	ldrb	r2, [r1, #4]
 2ee:	7702      	strb	r2, [r0, #28]
 2f0:	794a      	ldrb	r2, [r1, #5]
 2f2:	7742      	strb	r2, [r0, #29]
 2f4:	798a      	ldrb	r2, [r1, #6]
 2f6:	7782      	strb	r2, [r0, #30]
 2f8:	79ca      	ldrb	r2, [r1, #7]
 2fa:	77c2      	strb	r2, [r0, #31]
 2fc:	7a0a      	ldrb	r2, [r1, #8]
 2fe:	f880 2020 	strb.w	r2, [r0, #32]
 302:	7a4a      	ldrb	r2, [r1, #9]
 304:	f880 2021 	strb.w	r2, [r0, #33]	; 0x21
 308:	6243      	str	r3, [r0, #36]	; 0x24
 30a:	4770      	bx	lr

0000030c <ECRYPT_ivsetup>:
 30c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 310:	2400      	movs	r4, #0
 312:	f8d0 8024 	ldr.w	r8, [r0, #36]	; 0x24
 316:	b093      	sub	sp, #76	; 0x4c
 318:	6004      	str	r4, [r0, #0]
 31a:	45a0      	cmp	r8, r4
 31c:	60c4      	str	r4, [r0, #12]
 31e:	6044      	str	r4, [r0, #4]
 320:	900a      	str	r0, [sp, #40]	; 0x28
 322:	6104      	str	r4, [r0, #16]
 324:	6084      	str	r4, [r0, #8]
 326:	6144      	str	r4, [r0, #20]
 328:	f340 8165 	ble.w	5f6 <ECRYPT_ivsetup+0x2ea>
 32c:	460f      	mov	r7, r1
 32e:	4622      	mov	r2, r4
 330:	4621      	mov	r1, r4
 332:	4626      	mov	r6, r4
 334:	46a1      	mov	r9, r4
 336:	e003      	b.n	340 <ECRYPT_ivsetup+0x34>
 338:	6806      	ldr	r6, [r0, #0]
 33a:	68c1      	ldr	r1, [r0, #12]
 33c:	6842      	ldr	r2, [r0, #4]
 33e:	6904      	ldr	r4, [r0, #16]
 340:	ea4f 05e9 	mov.w	r5, r9, asr #3
 344:	ea6f 0309 	mvn.w	r3, r9
 348:	f003 0307 	and.w	r3, r3, #7
 34c:	0d52      	lsrs	r2, r2, #21
 34e:	ea82 62d1 	eor.w	r2, r2, r1, lsr #27
 352:	f3c4 2100 	ubfx	r1, r4, #8, #1
 356:	5d7d      	ldrb	r5, [r7, r5]
 358:	f002 0201 	and.w	r2, r2, #1
 35c:	f109 0901 	add.w	r9, r9, #1
 360:	411d      	asrs	r5, r3
 362:	f005 0501 	and.w	r5, r5, #1
 366:	4069      	eors	r1, r5
 368:	f7ff fffe 	bl	84 <CLOCK_R>
 36c:	0eb2      	lsrs	r2, r6, #26
 36e:	ea82 5254 	eor.w	r2, r2, r4, lsr #21
 372:	4629      	mov	r1, r5
 374:	f002 0201 	and.w	r2, r2, #1
 378:	f7ff fffe 	bl	d0 <CLOCK_S>
 37c:	45c1      	cmp	r9, r8
 37e:	d1db      	bne.n	338 <ECRYPT_ivsetup+0x2c>
 380:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 382:	6962      	ldr	r2, [r4, #20]
 384:	e9d4 1303 	ldrd	r1, r3, [r4, #12]
 388:	e9d4 8000 	ldrd	r8, r0, [r4]
 38c:	68a4      	ldr	r4, [r4, #8]
 38e:	4d9d      	ldr	r5, [pc, #628]	; (604 <ECRYPT_ivsetup+0x2f8>)
 390:	f04f 0e00 	mov.w	lr, #0
 394:	447d      	add	r5, pc
 396:	682e      	ldr	r6, [r5, #0]
 398:	9607      	str	r6, [sp, #28]
 39a:	686e      	ldr	r6, [r5, #4]
 39c:	9608      	str	r6, [sp, #32]
 39e:	68ae      	ldr	r6, [r5, #8]
 3a0:	9609      	str	r6, [sp, #36]	; 0x24
 3a2:	6a2e      	ldr	r6, [r5, #32]
 3a4:	9601      	str	r6, [sp, #4]
 3a6:	696e      	ldr	r6, [r5, #20]
 3a8:	9602      	str	r6, [sp, #8]
 3aa:	6a6e      	ldr	r6, [r5, #36]	; 0x24
 3ac:	9603      	str	r6, [sp, #12]
 3ae:	69ae      	ldr	r6, [r5, #24]
 3b0:	9604      	str	r6, [sp, #16]
 3b2:	6aae      	ldr	r6, [r5, #40]	; 0x28
 3b4:	9605      	str	r6, [sp, #20]
 3b6:	6b2e      	ldr	r6, [r5, #48]	; 0x30
 3b8:	960f      	str	r6, [sp, #60]	; 0x3c
 3ba:	6b6e      	ldr	r6, [r5, #52]	; 0x34
 3bc:	9610      	str	r6, [sp, #64]	; 0x40
 3be:	6bae      	ldr	r6, [r5, #56]	; 0x38
 3c0:	9611      	str	r6, [sp, #68]	; 0x44
 3c2:	6c2e      	ldr	r6, [r5, #64]	; 0x40
 3c4:	f8d5 b010 	ldr.w	fp, [r5, #16]
 3c8:	960c      	str	r6, [sp, #48]	; 0x30
 3ca:	6c6e      	ldr	r6, [r5, #68]	; 0x44
 3cc:	6cad      	ldr	r5, [r5, #72]	; 0x48
 3ce:	960d      	str	r6, [sp, #52]	; 0x34
 3d0:	950e      	str	r5, [sp, #56]	; 0x38
 3d2:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
 3d6:	e00b      	b.n	3f0 <ECRYPT_ivsetup+0xe4>
 3d8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 3da:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 3dc:	4059      	eors	r1, r3
 3de:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3e0:	406a      	eors	r2, r5
 3e2:	407b      	eors	r3, r7
 3e4:	f10e 0e01 	add.w	lr, lr, #1
 3e8:	f1be 0f50 	cmp.w	lr, #80	; 0x50
 3ec:	d07d      	beq.n	4ea <ECRYPT_ivsetup+0x1de>
 3ee:	46e0      	mov	r8, ip
 3f0:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 3f2:	ea6f 060e 	mvn.w	r6, lr
 3f6:	f006 0607 	and.w	r6, r6, #7
 3fa:	ea4f 6ad1 	mov.w	sl, r1, lsr #27
 3fe:	ea8a 5a50 	eor.w	sl, sl, r0, lsr #21
 402:	0fc7      	lsrs	r7, r0, #31
 404:	eb05 05ee 	add.w	r5, r5, lr, asr #3
 408:	f3c3 2900 	ubfx	r9, r3, #8, #1
 40c:	ea47 0744 	orr.w	r7, r7, r4, lsl #1
 410:	f01a 0f01 	tst.w	sl, #1
 414:	f3c4 3bc0 	ubfx	fp, r4, #15, #1
 418:	ea4f 0c48 	mov.w	ip, r8, lsl #1
 41c:	7e2d      	ldrb	r5, [r5, #24]
 41e:	bf1c      	itt	ne
 420:	4067      	eorne	r7, r4
 422:	ea8c 0c08 	eorne.w	ip, ip, r8
 426:	fa45 f506 	asr.w	r5, r5, r6
 42a:	ea4f 76d8 	mov.w	r6, r8, lsr #31
 42e:	f005 0501 	and.w	r5, r5, #1
 432:	ea46 0640 	orr.w	r6, r6, r0, lsl #1
 436:	ea89 0905 	eor.w	r9, r9, r5
 43a:	bf18      	it	ne
 43c:	4046      	eorne	r6, r0
 43e:	45cb      	cmp	fp, r9
 440:	9506      	str	r5, [sp, #24]
 442:	bf04      	itt	eq
 444:	463c      	moveq	r4, r7
 446:	4630      	moveq	r0, r6
 448:	9d03      	ldr	r5, [sp, #12]
 44a:	bf1f      	itttt	ne
 44c:	9807      	ldrne	r0, [sp, #28]
 44e:	9c09      	ldrne	r4, [sp, #36]	; 0x24
 450:	ea8c 0c00 	eorne.w	ip, ip, r0
 454:	9808      	ldrne	r0, [sp, #32]
 456:	bf18      	it	ne
 458:	407c      	eorne	r4, r7
 45a:	9f01      	ldr	r7, [sp, #4]
 45c:	bf18      	it	ne
 45e:	4070      	eorne	r0, r6
 460:	084e      	lsrs	r6, r1, #1
 462:	ea46 76c3 	orr.w	r6, r6, r3, lsl #31
 466:	407e      	eors	r6, r7
 468:	9f05      	ldr	r7, [sp, #20]
 46a:	ea87 0952 	eor.w	r9, r7, r2, lsr #1
 46e:	9f04      	ldr	r7, [sp, #16]
 470:	4057      	eors	r7, r2
 472:	ea09 0907 	and.w	r9, r9, r7
 476:	085f      	lsrs	r7, r3, #1
 478:	ea47 77c2 	orr.w	r7, r7, r2, lsl #31
 47c:	406f      	eors	r7, r5
 47e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 480:	f3c9 090e 	ubfx	r9, r9, #0, #15
 484:	ea85 0a01 	eor.w	sl, r5, r1
 488:	9d02      	ldr	r5, [sp, #8]
 48a:	ea06 060a 	and.w	r6, r6, sl
 48e:	ea4f 7ad1 	mov.w	sl, r1, lsr #31
 492:	f026 0601 	bic.w	r6, r6, #1
 496:	ea86 0141 	eor.w	r1, r6, r1, lsl #1
 49a:	ea4a 0643 	orr.w	r6, sl, r3, lsl #1
 49e:	ea85 0a03 	eor.w	sl, r5, r3
 4a2:	9d06      	ldr	r5, [sp, #24]
 4a4:	ea07 070a 	and.w	r7, r7, sl
 4a8:	f3c2 3ac0 	ubfx	sl, r2, #15, #1
 4ac:	4077      	eors	r7, r6
 4ae:	0fde      	lsrs	r6, r3, #31
 4b0:	ea46 0642 	orr.w	r6, r6, r2, lsl #1
 4b4:	45aa      	cmp	sl, r5
 4b6:	ea89 0206 	eor.w	r2, r9, r6
 4ba:	bf08      	it	eq
 4bc:	463b      	moveq	r3, r7
 4be:	d091      	beq.n	3e4 <ECRYPT_ivsetup+0xd8>
 4c0:	ea4f 6898 	mov.w	r8, r8, lsr #26
 4c4:	ea88 5853 	eor.w	r8, r8, r3, lsr #21
 4c8:	f018 0f01 	tst.w	r8, #1
 4cc:	d184      	bne.n	3d8 <ECRYPT_ivsetup+0xcc>
 4ce:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 4d0:	f10e 0e01 	add.w	lr, lr, #1
 4d4:	9d11      	ldr	r5, [sp, #68]	; 0x44
 4d6:	f1be 0f50 	cmp.w	lr, #80	; 0x50
 4da:	ea81 0103 	eor.w	r1, r1, r3
 4de:	9b10      	ldr	r3, [sp, #64]	; 0x40
 4e0:	ea82 0205 	eor.w	r2, r2, r5
 4e4:	ea83 0307 	eor.w	r3, r3, r7
 4e8:	d181      	bne.n	3ee <ECRYPT_ivsetup+0xe2>
 4ea:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
 4ee:	e010      	b.n	512 <ECRYPT_ivsetup+0x206>
 4f0:	ea4f 6c9c 	mov.w	ip, ip, lsr #26
 4f4:	ea8c 5c53 	eor.w	ip, ip, r3, lsr #21
 4f8:	f01c 0f01 	tst.w	ip, #1
 4fc:	d074      	beq.n	5e8 <ECRYPT_ivsetup+0x2dc>
 4fe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 500:	4059      	eors	r1, r3
 502:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 504:	406b      	eors	r3, r5
 506:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 508:	406a      	eors	r2, r5
 50a:	f1be 0e01 	subs.w	lr, lr, #1
 50e:	d061      	beq.n	5d4 <ECRYPT_ivsetup+0x2c8>
 510:	46bc      	mov	ip, r7
 512:	ea4f 5950 	mov.w	r9, r0, lsr #21
 516:	0045      	lsls	r5, r0, #1
 518:	ea4f 3ad4 	mov.w	sl, r4, lsr #15
 51c:	0066      	lsls	r6, r4, #1
 51e:	ea89 69d1 	eor.w	r9, r9, r1, lsr #27
 522:	ea4f 2813 	mov.w	r8, r3, lsr #8
 526:	ea46 76d0 	orr.w	r6, r6, r0, lsr #31
 52a:	f019 0f01 	tst.w	r9, #1
 52e:	ea45 75dc 	orr.w	r5, r5, ip, lsr #31
 532:	ea88 080a 	eor.w	r8, r8, sl
 536:	ea4f 074c 	mov.w	r7, ip, lsl #1
 53a:	bf1e      	ittt	ne
 53c:	4045      	eorne	r5, r0
 53e:	4066      	eorne	r6, r4
 540:	ea87 070c 	eorne.w	r7, r7, ip
 544:	f018 0f01 	tst.w	r8, #1
 548:	ea4f 79c3 	mov.w	r9, r3, lsl #31
 54c:	bf08      	it	eq
 54e:	4628      	moveq	r0, r5
 550:	ea49 0951 	orr.w	r9, r9, r1, lsr #1
 554:	bf08      	it	eq
 556:	4634      	moveq	r4, r6
 558:	f402 4a00 	and.w	sl, r2, #32768	; 0x8000
 55c:	bf1f      	itttt	ne
 55e:	9807      	ldrne	r0, [sp, #28]
 560:	9c09      	ldrne	r4, [sp, #36]	; 0x24
 562:	4047      	eorne	r7, r0
 564:	9808      	ldrne	r0, [sp, #32]
 566:	bf18      	it	ne
 568:	4074      	eorne	r4, r6
 56a:	9e03      	ldr	r6, [sp, #12]
 56c:	bf18      	it	ne
 56e:	4068      	eorne	r0, r5
 570:	9d01      	ldr	r5, [sp, #4]
 572:	ea89 0905 	eor.w	r9, r9, r5
 576:	07d5      	lsls	r5, r2, #31
 578:	ea45 0553 	orr.w	r5, r5, r3, lsr #1
 57c:	4075      	eors	r5, r6
 57e:	9e05      	ldr	r6, [sp, #20]
 580:	9506      	str	r5, [sp, #24]
 582:	9d04      	ldr	r5, [sp, #16]
 584:	ea86 0652 	eor.w	r6, r6, r2, lsr #1
 588:	ea85 0802 	eor.w	r8, r5, r2
 58c:	9d02      	ldr	r5, [sp, #8]
 58e:	ea06 0608 	and.w	r6, r6, r8
 592:	ea8b 0801 	eor.w	r8, fp, r1
 596:	ea09 0908 	and.w	r9, r9, r8
 59a:	ea4f 78d1 	mov.w	r8, r1, lsr #31
 59e:	f029 0901 	bic.w	r9, r9, #1
 5a2:	f3c6 060e 	ubfx	r6, r6, #0, #15
 5a6:	ea89 0141 	eor.w	r1, r9, r1, lsl #1
 5aa:	ea4f 0942 	mov.w	r9, r2, lsl #1
 5ae:	ea49 79d3 	orr.w	r9, r9, r3, lsr #31
 5b2:	ea48 0843 	orr.w	r8, r8, r3, lsl #1
 5b6:	ea86 0209 	eor.w	r2, r6, r9
 5ba:	ea85 0603 	eor.w	r6, r5, r3
 5be:	9d06      	ldr	r5, [sp, #24]
 5c0:	4035      	ands	r5, r6
 5c2:	ea85 0508 	eor.w	r5, r5, r8
 5c6:	f1ba 0f00 	cmp.w	sl, #0
 5ca:	d191      	bne.n	4f0 <ECRYPT_ivsetup+0x1e4>
 5cc:	462b      	mov	r3, r5
 5ce:	f1be 0e01 	subs.w	lr, lr, #1
 5d2:	d19d      	bne.n	510 <ECRYPT_ivsetup+0x204>
 5d4:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 5d6:	e9c5 0401 	strd	r0, r4, [r5, #4]
 5da:	602f      	str	r7, [r5, #0]
 5dc:	e9c5 1303 	strd	r1, r3, [r5, #12]
 5e0:	616a      	str	r2, [r5, #20]
 5e2:	b013      	add	sp, #76	; 0x4c
 5e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 5ea:	4059      	eors	r1, r3
 5ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
 5ee:	406b      	eors	r3, r5
 5f0:	9d11      	ldr	r5, [sp, #68]	; 0x44
 5f2:	406a      	eors	r2, r5
 5f4:	e789      	b.n	50a <ECRYPT_ivsetup+0x1fe>
 5f6:	4620      	mov	r0, r4
 5f8:	46a0      	mov	r8, r4
 5fa:	4623      	mov	r3, r4
 5fc:	4621      	mov	r1, r4
 5fe:	4622      	mov	r2, r4
 600:	e6c5      	b.n	38e <ECRYPT_ivsetup+0x82>
 602:	bf00      	nop
 604:	0000026c 	.word	0x0000026c

00000608 <ECRYPT_process_bytes>:
 608:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 60c:	b089      	sub	sp, #36	; 0x24
 60e:	9812      	ldr	r0, [sp, #72]	; 0x48
 610:	2800      	cmp	r0, #0
 612:	f000 80c7 	beq.w	7a4 <ECRYPT_process_bytes+0x19c>
 616:	f8df a194 	ldr.w	sl, [pc, #404]	; 7ac <ECRYPT_process_bytes+0x1a4>
 61a:	4410      	add	r0, r2
 61c:	f8df b190 	ldr.w	fp, [pc, #400]	; 7b0 <ECRYPT_process_bytes+0x1a8>
 620:	3b01      	subs	r3, #1
 622:	44fa      	add	sl, pc
 624:	9305      	str	r3, [sp, #20]
 626:	44fb      	add	fp, pc
 628:	1e43      	subs	r3, r0, #1
 62a:	9307      	str	r3, [sp, #28]
 62c:	4653      	mov	r3, sl
 62e:	4699      	mov	r9, r3
 630:	46da      	mov	sl, fp
 632:	468b      	mov	fp, r1
 634:	3a01      	subs	r2, #1
 636:	9206      	str	r2, [sp, #24]
 638:	9a06      	ldr	r2, [sp, #24]
 63a:	f04f 0807 	mov.w	r8, #7
 63e:	f8cd 8008 	str.w	r8, [sp, #8]
 642:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 646:	9206      	str	r2, [sp, #24]
 648:	9a05      	ldr	r2, [sp, #20]
 64a:	f802 3f01 	strb.w	r3, [r2, #1]!
 64e:	9205      	str	r2, [sp, #20]
 650:	e017      	b.n	682 <ECRYPT_process_bytes+0x7a>
 652:	e9da 650c 	ldrd	r6, r5, [sl, #48]	; 0x30
 656:	f8da 4038 	ldr.w	r4, [sl, #56]	; 0x38
 65a:	4046      	eors	r6, r0
 65c:	407d      	eors	r5, r7
 65e:	4054      	eors	r4, r2
 660:	e9cb 6503 	strd	r6, r5, [fp, #12]
 664:	f8cb 4014 	str.w	r4, [fp, #20]
 668:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 66c:	9805      	ldr	r0, [sp, #20]
 66e:	1e59      	subs	r1, r3, #1
 670:	9102      	str	r1, [sp, #8]
 672:	409a      	lsls	r2, r3
 674:	3101      	adds	r1, #1
 676:	7803      	ldrb	r3, [r0, #0]
 678:	ea83 0302 	eor.w	r3, r3, r2
 67c:	7003      	strb	r3, [r0, #0]
 67e:	f000 808c 	beq.w	79a <ECRYPT_process_bytes+0x192>
 682:	e9db 3202 	ldrd	r3, r2, [fp, #8]
 686:	9301      	str	r3, [sp, #4]
 688:	f8db 3010 	ldr.w	r3, [fp, #16]
 68c:	f8db 4000 	ldr.w	r4, [fp]
 690:	f8db 5004 	ldr.w	r5, [fp, #4]
 694:	ea84 0c02 	eor.w	ip, r4, r2
 698:	ea4f 5e53 	mov.w	lr, r3, lsr #21
 69c:	ea8e 6694 	eor.w	r6, lr, r4, lsr #26
 6a0:	9604      	str	r6, [sp, #16]
 6a2:	f00c 0601 	and.w	r6, ip, #1
 6a6:	ea4f 5c55 	mov.w	ip, r5, lsr #21
 6aa:	ea8c 6cd2 	eor.w	ip, ip, r2, lsr #27
 6ae:	9901      	ldr	r1, [sp, #4]
 6b0:	f01c 0f01 	tst.w	ip, #1
 6b4:	ea4f 0744 	mov.w	r7, r4, lsl #1
 6b8:	ea4f 0045 	mov.w	r0, r5, lsl #1
 6bc:	bf18      	it	ne
 6be:	4067      	eorne	r7, r4
 6c0:	ea40 70d4 	orr.w	r0, r0, r4, lsr #31
 6c4:	ea4f 0141 	mov.w	r1, r1, lsl #1
 6c8:	bf18      	it	ne
 6ca:	9c01      	ldrne	r4, [sp, #4]
 6cc:	ea41 71d5 	orr.w	r1, r1, r5, lsr #31
 6d0:	9603      	str	r6, [sp, #12]
 6d2:	ea4f 78c3 	mov.w	r8, r3, lsl #31
 6d6:	9e01      	ldr	r6, [sp, #4]
 6d8:	ea4f 0e43 	mov.w	lr, r3, lsl #1
 6dc:	bf1c      	itt	ne
 6de:	4068      	eorne	r0, r5
 6e0:	4061      	eorne	r1, r4
 6e2:	ea48 0852 	orr.w	r8, r8, r2, lsr #1
 6e6:	ea4e 7ed2 	orr.w	lr, lr, r2, lsr #31
 6ea:	f406 4600 	and.w	r6, r6, #32768	; 0x8000
 6ee:	e9cb 7000 	strd	r7, r0, [fp]
 6f2:	f8cb 1008 	str.w	r1, [fp, #8]
 6f6:	b176      	cbz	r6, 716 <ECRYPT_process_bytes+0x10e>
 6f8:	f8d9 4000 	ldr.w	r4, [r9]
 6fc:	407c      	eors	r4, r7
 6fe:	f8cb 4000 	str.w	r4, [fp]
 702:	f8d9 4004 	ldr.w	r4, [r9, #4]
 706:	4044      	eors	r4, r0
 708:	f8d9 0008 	ldr.w	r0, [r9, #8]
 70c:	f8cb 4004 	str.w	r4, [fp, #4]
 710:	4048      	eors	r0, r1
 712:	f8cb 0008 	str.w	r0, [fp, #8]
 716:	f8da 1020 	ldr.w	r1, [sl, #32]
 71a:	f8db 4014 	ldr.w	r4, [fp, #20]
 71e:	ea88 0801 	eor.w	r8, r8, r1
 722:	f8da 1010 	ldr.w	r1, [sl, #16]
 726:	f8da 0024 	ldr.w	r0, [sl, #36]	; 0x24
 72a:	4051      	eors	r1, r2
 72c:	07e7      	lsls	r7, r4, #31
 72e:	ea08 0801 	and.w	r8, r8, r1
 732:	ea47 0753 	orr.w	r7, r7, r3, lsr #1
 736:	f028 0801 	bic.w	r8, r8, #1
 73a:	4047      	eors	r7, r0
 73c:	ea88 0042 	eor.w	r0, r8, r2, lsl #1
 740:	f8da 2028 	ldr.w	r2, [sl, #40]	; 0x28
 744:	f8da 1018 	ldr.w	r1, [sl, #24]
 748:	f8cb 000c 	str.w	r0, [fp, #12]
 74c:	4061      	eors	r1, r4
 74e:	ea82 0254 	eor.w	r2, r2, r4, lsr #1
 752:	400a      	ands	r2, r1
 754:	f8da 1014 	ldr.w	r1, [sl, #20]
 758:	4059      	eors	r1, r3
 75a:	f3c2 020e 	ubfx	r2, r2, #0, #15
 75e:	400f      	ands	r7, r1
 760:	0061      	lsls	r1, r4, #1
 762:	ea41 73d3 	orr.w	r3, r1, r3, lsr #31
 766:	ea87 070e 	eor.w	r7, r7, lr
 76a:	405a      	eors	r2, r3
 76c:	f8cb 7010 	str.w	r7, [fp, #16]
 770:	f8cb 2014 	str.w	r2, [fp, #20]
 774:	0421      	lsls	r1, r4, #16
 776:	f57f af77 	bpl.w	668 <ECRYPT_process_bytes+0x60>
 77a:	9b04      	ldr	r3, [sp, #16]
 77c:	07db      	lsls	r3, r3, #31
 77e:	f57f af68 	bpl.w	652 <ECRYPT_process_bytes+0x4a>
 782:	e9da 4110 	ldrd	r4, r1, [sl, #64]	; 0x40
 786:	f8da 3048 	ldr.w	r3, [sl, #72]	; 0x48
 78a:	4044      	eors	r4, r0
 78c:	4079      	eors	r1, r7
 78e:	4053      	eors	r3, r2
 790:	e9cb 4103 	strd	r4, r1, [fp, #12]
 794:	f8cb 3014 	str.w	r3, [fp, #20]
 798:	e766      	b.n	668 <ECRYPT_process_bytes+0x60>
 79a:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
 79e:	4293      	cmp	r3, r2
 7a0:	f47f af4a 	bne.w	638 <ECRYPT_process_bytes+0x30>
 7a4:	b009      	add	sp, #36	; 0x24
 7a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7aa:	bf00      	nop
 7ac:	00000186 	.word	0x00000186
 7b0:	00000186 	.word	0x00000186

000007b4 <ECRYPT_keystream_bytes>:
 7b4:	2a00      	cmp	r2, #0
 7b6:	f000 80c8 	beq.w	94a <ECRYPT_keystream_bytes+0x196>
 7ba:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 7be:	440a      	add	r2, r1
 7c0:	f8df a188 	ldr.w	sl, [pc, #392]	; 94c <ECRYPT_keystream_bytes+0x198>
 7c4:	b087      	sub	sp, #28
 7c6:	f8df b188 	ldr.w	fp, [pc, #392]	; 950 <ECRYPT_keystream_bytes+0x19c>
 7ca:	44fa      	add	sl, pc
 7cc:	1e4b      	subs	r3, r1, #1
 7ce:	44fb      	add	fp, pc
 7d0:	9304      	str	r3, [sp, #16]
 7d2:	1e53      	subs	r3, r2, #1
 7d4:	9305      	str	r3, [sp, #20]
 7d6:	4653      	mov	r3, sl
 7d8:	4699      	mov	r9, r3
 7da:	46da      	mov	sl, fp
 7dc:	4683      	mov	fp, r0
 7de:	9b04      	ldr	r3, [sp, #16]
 7e0:	f04f 0200 	mov.w	r2, #0
 7e4:	f04f 0807 	mov.w	r8, #7
 7e8:	f8cd 8004 	str.w	r8, [sp, #4]
 7ec:	f803 2f01 	strb.w	r2, [r3, #1]!
 7f0:	9304      	str	r3, [sp, #16]
 7f2:	e017      	b.n	824 <ECRYPT_keystream_bytes+0x70>
 7f4:	e9da 650c 	ldrd	r6, r5, [sl, #48]	; 0x30
 7f8:	f8da 4038 	ldr.w	r4, [sl, #56]	; 0x38
 7fc:	4046      	eors	r6, r0
 7fe:	407d      	eors	r5, r7
 800:	4054      	eors	r4, r2
 802:	e9cb 6503 	strd	r6, r5, [fp, #12]
 806:	f8cb 4014 	str.w	r4, [fp, #20]
 80a:	e9dd 3201 	ldrd	r3, r2, [sp, #4]
 80e:	9804      	ldr	r0, [sp, #16]
 810:	1e59      	subs	r1, r3, #1
 812:	9101      	str	r1, [sp, #4]
 814:	409a      	lsls	r2, r3
 816:	3101      	adds	r1, #1
 818:	7803      	ldrb	r3, [r0, #0]
 81a:	ea83 0302 	eor.w	r3, r3, r2
 81e:	7003      	strb	r3, [r0, #0]
 820:	f000 808c 	beq.w	93c <ECRYPT_keystream_bytes+0x188>
 824:	e9db 3202 	ldrd	r3, r2, [fp, #8]
 828:	9300      	str	r3, [sp, #0]
 82a:	f8db 3010 	ldr.w	r3, [fp, #16]
 82e:	f8db 4000 	ldr.w	r4, [fp]
 832:	f8db 5004 	ldr.w	r5, [fp, #4]
 836:	ea84 0c02 	eor.w	ip, r4, r2
 83a:	ea4f 5e53 	mov.w	lr, r3, lsr #21
 83e:	ea8e 6694 	eor.w	r6, lr, r4, lsr #26
 842:	9603      	str	r6, [sp, #12]
 844:	f00c 0601 	and.w	r6, ip, #1
 848:	ea4f 5c55 	mov.w	ip, r5, lsr #21
 84c:	ea8c 6cd2 	eor.w	ip, ip, r2, lsr #27
 850:	9900      	ldr	r1, [sp, #0]
 852:	f01c 0f01 	tst.w	ip, #1
 856:	ea4f 0744 	mov.w	r7, r4, lsl #1
 85a:	ea4f 0045 	mov.w	r0, r5, lsl #1
 85e:	bf18      	it	ne
 860:	4067      	eorne	r7, r4
 862:	ea40 70d4 	orr.w	r0, r0, r4, lsr #31
 866:	ea4f 0141 	mov.w	r1, r1, lsl #1
 86a:	bf18      	it	ne
 86c:	9c00      	ldrne	r4, [sp, #0]
 86e:	ea41 71d5 	orr.w	r1, r1, r5, lsr #31
 872:	9602      	str	r6, [sp, #8]
 874:	ea4f 78c3 	mov.w	r8, r3, lsl #31
 878:	9e00      	ldr	r6, [sp, #0]
 87a:	ea4f 0e43 	mov.w	lr, r3, lsl #1
 87e:	bf1c      	itt	ne
 880:	4068      	eorne	r0, r5
 882:	4061      	eorne	r1, r4
 884:	ea48 0852 	orr.w	r8, r8, r2, lsr #1
 888:	ea4e 7ed2 	orr.w	lr, lr, r2, lsr #31
 88c:	f406 4600 	and.w	r6, r6, #32768	; 0x8000
 890:	e9cb 7000 	strd	r7, r0, [fp]
 894:	f8cb 1008 	str.w	r1, [fp, #8]
 898:	b176      	cbz	r6, 8b8 <ECRYPT_keystream_bytes+0x104>
 89a:	f8d9 4000 	ldr.w	r4, [r9]
 89e:	407c      	eors	r4, r7
 8a0:	f8cb 4000 	str.w	r4, [fp]
 8a4:	f8d9 4004 	ldr.w	r4, [r9, #4]
 8a8:	4044      	eors	r4, r0
 8aa:	f8d9 0008 	ldr.w	r0, [r9, #8]
 8ae:	f8cb 4004 	str.w	r4, [fp, #4]
 8b2:	4048      	eors	r0, r1
 8b4:	f8cb 0008 	str.w	r0, [fp, #8]
 8b8:	f8da 1020 	ldr.w	r1, [sl, #32]
 8bc:	f8db 4014 	ldr.w	r4, [fp, #20]
 8c0:	ea88 0801 	eor.w	r8, r8, r1
 8c4:	f8da 1010 	ldr.w	r1, [sl, #16]
 8c8:	f8da 0024 	ldr.w	r0, [sl, #36]	; 0x24
 8cc:	4051      	eors	r1, r2
 8ce:	07e7      	lsls	r7, r4, #31
 8d0:	ea08 0801 	and.w	r8, r8, r1
 8d4:	ea47 0753 	orr.w	r7, r7, r3, lsr #1
 8d8:	f028 0801 	bic.w	r8, r8, #1
 8dc:	4047      	eors	r7, r0
 8de:	ea88 0042 	eor.w	r0, r8, r2, lsl #1
 8e2:	f8da 2028 	ldr.w	r2, [sl, #40]	; 0x28
 8e6:	f8da 1018 	ldr.w	r1, [sl, #24]
 8ea:	f8cb 000c 	str.w	r0, [fp, #12]
 8ee:	4061      	eors	r1, r4
 8f0:	ea82 0254 	eor.w	r2, r2, r4, lsr #1
 8f4:	400a      	ands	r2, r1
 8f6:	f8da 1014 	ldr.w	r1, [sl, #20]
 8fa:	4059      	eors	r1, r3
 8fc:	f3c2 020e 	ubfx	r2, r2, #0, #15
 900:	400f      	ands	r7, r1
 902:	0061      	lsls	r1, r4, #1
 904:	ea41 73d3 	orr.w	r3, r1, r3, lsr #31
 908:	ea87 070e 	eor.w	r7, r7, lr
 90c:	405a      	eors	r2, r3
 90e:	f8cb 7010 	str.w	r7, [fp, #16]
 912:	f8cb 2014 	str.w	r2, [fp, #20]
 916:	0421      	lsls	r1, r4, #16
 918:	f57f af77 	bpl.w	80a <ECRYPT_keystream_bytes+0x56>
 91c:	9b03      	ldr	r3, [sp, #12]
 91e:	07db      	lsls	r3, r3, #31
 920:	f57f af68 	bpl.w	7f4 <ECRYPT_keystream_bytes+0x40>
 924:	e9da 4110 	ldrd	r4, r1, [sl, #64]	; 0x40
 928:	f8da 3048 	ldr.w	r3, [sl, #72]	; 0x48
 92c:	4044      	eors	r4, r0
 92e:	4079      	eors	r1, r7
 930:	4053      	eors	r3, r2
 932:	e9cb 4103 	strd	r4, r1, [fp, #12]
 936:	f8cb 3014 	str.w	r3, [fp, #20]
 93a:	e766      	b.n	80a <ECRYPT_keystream_bytes+0x56>
 93c:	9b05      	ldr	r3, [sp, #20]
 93e:	4283      	cmp	r3, r0
 940:	f47f af4d 	bne.w	7de <ECRYPT_keystream_bytes+0x2a>
 944:	b007      	add	sp, #28
 946:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 94a:	4770      	bx	lr
 94c:	0000017e 	.word	0x0000017e
 950:	0000017e 	.word	0x0000017e
