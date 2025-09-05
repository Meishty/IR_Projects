
/root/projects/compiled/crypto/unstripped/inmcm_Simon_Speck_Ciphers_speck_5bad25dc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Speck_Encrypt_32>:
   0:	f8b2 c000 	ldrh.w	ip, [r2]
   4:	f8a3 c000 	strh.w	ip, [r3]
   8:	b530      	push	{r4, r5, lr}
   a:	f8b2 e002 	ldrh.w	lr, [r2, #2]
   e:	f8a3 e002 	strh.w	lr, [r3, #2]
  12:	b1e0      	cbz	r0, 4e <Speck_Encrypt_32+0x4e>
  14:	1e44      	subs	r4, r0, #1
  16:	b2e4      	uxtb	r4, r4
  18:	eb01 0444 	add.w	r4, r1, r4, lsl #1
  1c:	3902      	subs	r1, #2
  1e:	ea4f 224e 	mov.w	r2, lr, lsl #9
  22:	f831 5f02 	ldrh.w	r5, [r1, #2]!
  26:	ea42 12de 	orr.w	r2, r2, lr, lsr #7
  2a:	ea4f 309c 	mov.w	r0, ip, lsr #14
  2e:	4462      	add	r2, ip
  30:	ea40 008c 	orr.w	r0, r0, ip, lsl #2
  34:	406a      	eors	r2, r5
  36:	42a1      	cmp	r1, r4
  38:	fa1f fe82 	uxth.w	lr, r2
  3c:	f8a3 e002 	strh.w	lr, [r3, #2]
  40:	ea8e 0200 	eor.w	r2, lr, r0
  44:	fa1f fc82 	uxth.w	ip, r2
  48:	f8a3 c000 	strh.w	ip, [r3]
  4c:	d1e7      	bne.n	1e <Speck_Encrypt_32+0x1e>
  4e:	bd30      	pop	{r4, r5, pc}

00000050 <Speck_Encrypt_48>:
  50:	b470      	push	{r4, r5, r6}
  52:	6815      	ldr	r5, [r2, #0]
  54:	f8d2 4003 	ldr.w	r4, [r2, #3]
  58:	b083      	sub	sp, #12
  5a:	f3c5 0517 	ubfx	r5, r5, #0, #24
  5e:	f3c4 0417 	ubfx	r4, r4, #0, #24
  62:	b1c0      	cbz	r0, 96 <Speck_Encrypt_48+0x46>
  64:	3801      	subs	r0, #1
  66:	1cca      	adds	r2, r1, #3
  68:	f04f 0c03 	mov.w	ip, #3
  6c:	b2c0      	uxtb	r0, r0
  6e:	fb1c 2c00 	smlabb	ip, ip, r0, r2
  72:	0a22      	lsrs	r2, r4, #8
  74:	f851 6b03 	ldr.w	r6, [r1], #3
  78:	ea42 4204 	orr.w	r2, r2, r4, lsl #16
  7c:	00e8      	lsls	r0, r5, #3
  7e:	442a      	add	r2, r5
  80:	ea40 5055 	orr.w	r0, r0, r5, lsr #21
  84:	4072      	eors	r2, r6
  86:	4561      	cmp	r1, ip
  88:	f022 447f 	bic.w	r4, r2, #4278190080	; 0xff000000
  8c:	ea80 0204 	eor.w	r2, r0, r4
  90:	f022 457f 	bic.w	r5, r2, #4278190080	; 0xff000000
  94:	d1ed      	bne.n	72 <Speck_Encrypt_48+0x22>
  96:	e9cd 4500 	strd	r4, r5, [sp]
  9a:	f8bd 4004 	ldrh.w	r4, [sp, #4]
  9e:	f89d 0006 	ldrb.w	r0, [sp, #6]
  a2:	f8bd 1000 	ldrh.w	r1, [sp]
  a6:	f89d 2002 	ldrb.w	r2, [sp, #2]
  aa:	801c      	strh	r4, [r3, #0]
  ac:	7098      	strb	r0, [r3, #2]
  ae:	f8a3 1003 	strh.w	r1, [r3, #3]
  b2:	715a      	strb	r2, [r3, #5]
  b4:	b003      	add	sp, #12
  b6:	bc70      	pop	{r4, r5, r6}
  b8:	4770      	bx	lr
  ba:	bf00      	nop

000000bc <Speck_Encrypt_64>:
  bc:	b430      	push	{r4, r5}
  be:	6814      	ldr	r4, [r2, #0]
  c0:	601c      	str	r4, [r3, #0]
  c2:	6852      	ldr	r2, [r2, #4]
  c4:	605a      	str	r2, [r3, #4]
  c6:	b178      	cbz	r0, e8 <Speck_Encrypt_64+0x2c>
  c8:	3801      	subs	r0, #1
  ca:	b2c0      	uxtb	r0, r0
  cc:	eb01 0080 	add.w	r0, r1, r0, lsl #2
  d0:	3904      	subs	r1, #4
  d2:	f851 5f04 	ldr.w	r5, [r1, #4]!
  d6:	eb04 2232 	add.w	r2, r4, r2, ror #8
  da:	406a      	eors	r2, r5
  dc:	4288      	cmp	r0, r1
  de:	ea82 7474 	eor.w	r4, r2, r4, ror #29
  e2:	605a      	str	r2, [r3, #4]
  e4:	601c      	str	r4, [r3, #0]
  e6:	d1f4      	bne.n	d2 <Speck_Encrypt_64+0x16>
  e8:	bc30      	pop	{r4, r5}
  ea:	4770      	bx	lr

000000ec <Speck_Encrypt_96>:
  ec:	b5f0      	push	{r4, r5, r6, r7, lr}
  ee:	6814      	ldr	r4, [r2, #0]
  f0:	8896      	ldrh	r6, [r2, #4]
  f2:	b085      	sub	sp, #20
  f4:	f8d2 5006 	ldr.w	r5, [r2, #6]
  f8:	8957      	ldrh	r7, [r2, #10]
  fa:	b310      	cbz	r0, 142 <Speck_Encrypt_96+0x56>
  fc:	3801      	subs	r0, #1
  fe:	1d8a      	adds	r2, r1, #6
 100:	f04f 0e06 	mov.w	lr, #6
 104:	b2c0      	uxtb	r0, r0
 106:	fb1e 2e00 	smlabb	lr, lr, r0, r2
 10a:	0a28      	lsrs	r0, r5, #8
 10c:	0a3a      	lsrs	r2, r7, #8
 10e:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 112:	ea42 2205 	orr.w	r2, r2, r5, lsl #8
 116:	eb10 0c04 	adds.w	ip, r0, r4
 11a:	888f      	ldrh	r7, [r1, #4]
 11c:	eb46 0202 	adc.w	r2, r6, r2
 120:	00f0      	lsls	r0, r6, #3
 122:	407a      	eors	r2, r7
 124:	680d      	ldr	r5, [r1, #0]
 126:	ea40 7054 	orr.w	r0, r0, r4, lsr #29
 12a:	00e4      	lsls	r4, r4, #3
 12c:	b297      	uxth	r7, r2
 12e:	ea44 3456 	orr.w	r4, r4, r6, lsr #13
 132:	4078      	eors	r0, r7
 134:	ea8c 0505 	eor.w	r5, ip, r5
 138:	3106      	adds	r1, #6
 13a:	406c      	eors	r4, r5
 13c:	b286      	uxth	r6, r0
 13e:	4571      	cmp	r1, lr
 140:	d1e3      	bne.n	10a <Speck_Encrypt_96+0x1e>
 142:	9603      	str	r6, [sp, #12]
 144:	9701      	str	r7, [sp, #4]
 146:	f8bd 100c 	ldrh.w	r1, [sp, #12]
 14a:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 14e:	601c      	str	r4, [r3, #0]
 150:	f8c3 5006 	str.w	r5, [r3, #6]
 154:	8099      	strh	r1, [r3, #4]
 156:	815a      	strh	r2, [r3, #10]
 158:	b005      	add	sp, #20
 15a:	bdf0      	pop	{r4, r5, r6, r7, pc}

0000015c <Speck_Encrypt_128>:
 15c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 160:	e9d2 4500 	ldrd	r4, r5, [r2]
 164:	e9c3 4500 	strd	r4, r5, [r3]
 168:	e9d2 7202 	ldrd	r7, r2, [r2, #8]
 16c:	e9c3 7202 	strd	r7, r2, [r3, #8]
 170:	b350      	cbz	r0, 1c8 <Speck_Encrypt_128+0x6c>
 172:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 176:	f1a1 0008 	sub.w	r0, r1, #8
 17a:	fa5f fc8c 	uxtb.w	ip, ip
 17e:	eb01 0ccc 	add.w	ip, r1, ip, lsl #3
 182:	f850 6f08 	ldr.w	r6, [r0, #8]!
 186:	0a39      	lsrs	r1, r7, #8
 188:	ea41 6102 	orr.w	r1, r1, r2, lsl #24
 18c:	ea4f 0ec5 	mov.w	lr, r5, lsl #3
 190:	1909      	adds	r1, r1, r4
 192:	ea4f 2212 	mov.w	r2, r2, lsr #8
 196:	ea42 6207 	orr.w	r2, r2, r7, lsl #24
 19a:	ea4f 08c4 	mov.w	r8, r4, lsl #3
 19e:	ea81 0706 	eor.w	r7, r1, r6
 1a2:	ea4e 7154 	orr.w	r1, lr, r4, lsr #29
 1a6:	6844      	ldr	r4, [r0, #4]
 1a8:	eb45 0202 	adc.w	r2, r5, r2
 1ac:	4584      	cmp	ip, r0
 1ae:	ea82 0204 	eor.w	r2, r2, r4
 1b2:	ea48 7455 	orr.w	r4, r8, r5, lsr #29
 1b6:	ea84 0407 	eor.w	r4, r4, r7
 1ba:	ea81 0502 	eor.w	r5, r1, r2
 1be:	e9c3 7202 	strd	r7, r2, [r3, #8]
 1c2:	e9c3 4500 	strd	r4, r5, [r3]
 1c6:	d1dc      	bne.n	182 <Speck_Encrypt_128+0x26>
 1c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000001cc <Speck_Decrypt_32>:
 1cc:	f8b2 c000 	ldrh.w	ip, [r2]
 1d0:	3801      	subs	r0, #1
 1d2:	f8a3 c000 	strh.w	ip, [r3]
 1d6:	b240      	sxtb	r0, r0
 1d8:	8852      	ldrh	r2, [r2, #2]
 1da:	2800      	cmp	r0, #0
 1dc:	805a      	strh	r2, [r3, #2]
 1de:	db1e      	blt.n	21e <Speck_Decrypt_32+0x52>
 1e0:	eb01 0140 	add.w	r1, r1, r0, lsl #1
 1e4:	b500      	push	{lr}
 1e6:	ea8c 0c02 	eor.w	ip, ip, r2
 1ea:	3801      	subs	r0, #1
 1ec:	ea4f 3e8c 	mov.w	lr, ip, lsl #14
 1f0:	f010 0f80 	tst.w	r0, #128	; 0x80
 1f4:	ea4e 0c9c 	orr.w	ip, lr, ip, lsr #2
 1f8:	fa1f fc8c 	uxth.w	ip, ip
 1fc:	f8a3 c000 	strh.w	ip, [r3]
 200:	f831 e902 	ldrh.w	lr, [r1], #-2
 204:	ea8e 0e02 	eor.w	lr, lr, r2
 208:	ebae 0e0c 	sub.w	lr, lr, ip
 20c:	f3ce 2246 	ubfx	r2, lr, #9, #7
 210:	ea42 12ce 	orr.w	r2, r2, lr, lsl #7
 214:	b292      	uxth	r2, r2
 216:	805a      	strh	r2, [r3, #2]
 218:	d0e5      	beq.n	1e6 <Speck_Decrypt_32+0x1a>
 21a:	f85d fb04 	ldr.w	pc, [sp], #4
 21e:	4770      	bx	lr

00000220 <Speck_Decrypt_48>:
 220:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 224:	b510      	push	{r4, lr}
 226:	f8d2 0003 	ldr.w	r0, [r2, #3]
 22a:	6814      	ldr	r4, [r2, #0]
 22c:	fa4f fc8c 	sxtb.w	ip, ip
 230:	b082      	sub	sp, #8
 232:	f1bc 0f00 	cmp.w	ip, #0
 236:	f3c0 0017 	ubfx	r0, r0, #0, #24
 23a:	f3c4 0417 	ubfx	r4, r4, #0, #24
 23e:	db1c      	blt.n	27a <Speck_Decrypt_48+0x5a>
 240:	eb0c 024c 	add.w	r2, ip, ip, lsl #1
 244:	4411      	add	r1, r2
 246:	4044      	eors	r4, r0
 248:	f851 2903 	ldr.w	r2, [r1], #-3
 24c:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 250:	ea4f 0ed4 	mov.w	lr, r4, lsr #3
 254:	f01c 0f80 	tst.w	ip, #128	; 0x80
 258:	ea4e 5444 	orr.w	r4, lr, r4, lsl #21
 25c:	f3c2 0217 	ubfx	r2, r2, #0, #24
 260:	ea82 0200 	eor.w	r2, r2, r0
 264:	f024 447f 	bic.w	r4, r4, #4278190080	; 0xff000000
 268:	eba2 0204 	sub.w	r2, r2, r4
 26c:	f3c2 4007 	ubfx	r0, r2, #16, #8
 270:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
 274:	f020 407f 	bic.w	r0, r0, #4278190080	; 0xff000000
 278:	d0e5      	beq.n	246 <Speck_Decrypt_48+0x26>
 27a:	e9cd 0400 	strd	r0, r4, [sp]
 27e:	f8bd 4004 	ldrh.w	r4, [sp, #4]
 282:	f89d 0006 	ldrb.w	r0, [sp, #6]
 286:	f8bd 1000 	ldrh.w	r1, [sp]
 28a:	f89d 2002 	ldrb.w	r2, [sp, #2]
 28e:	801c      	strh	r4, [r3, #0]
 290:	7098      	strb	r0, [r3, #2]
 292:	f8a3 1003 	strh.w	r1, [r3, #3]
 296:	715a      	strb	r2, [r3, #5]
 298:	b002      	add	sp, #8
 29a:	bd10      	pop	{r4, pc}

0000029c <Speck_Decrypt_64>:
 29c:	b410      	push	{r4}
 29e:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 2a2:	6814      	ldr	r4, [r2, #0]
 2a4:	601c      	str	r4, [r3, #0]
 2a6:	fa4f fc8c 	sxtb.w	ip, ip
 2aa:	f1bc 0f00 	cmp.w	ip, #0
 2ae:	6850      	ldr	r0, [r2, #4]
 2b0:	6058      	str	r0, [r3, #4]
 2b2:	db13      	blt.n	2dc <Speck_Decrypt_64+0x40>
 2b4:	eb01 018c 	add.w	r1, r1, ip, lsl #2
 2b8:	4044      	eors	r4, r0
 2ba:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 2be:	f01c 0f80 	tst.w	ip, #128	; 0x80
 2c2:	ea4f 04f4 	mov.w	r4, r4, ror #3
 2c6:	601c      	str	r4, [r3, #0]
 2c8:	f851 2904 	ldr.w	r2, [r1], #-4
 2cc:	ea82 0200 	eor.w	r2, r2, r0
 2d0:	eba2 0204 	sub.w	r2, r2, r4
 2d4:	ea4f 6032 	mov.w	r0, r2, ror #24
 2d8:	6058      	str	r0, [r3, #4]
 2da:	d0ed      	beq.n	2b8 <Speck_Decrypt_64+0x1c>
 2dc:	f85d 4b04 	ldr.w	r4, [sp], #4
 2e0:	4770      	bx	lr
 2e2:	bf00      	nop

000002e4 <Speck_Decrypt_96>:
 2e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2e8:	1e45      	subs	r5, r0, #1
 2ea:	8894      	ldrh	r4, [r2, #4]
 2ec:	b26d      	sxtb	r5, r5
 2ee:	6810      	ldr	r0, [r2, #0]
 2f0:	f8d2 7006 	ldr.w	r7, [r2, #6]
 2f4:	b084      	sub	sp, #16
 2f6:	f8b2 c00a 	ldrh.w	ip, [r2, #10]
 2fa:	2d00      	cmp	r5, #0
 2fc:	db27      	blt.n	34e <Speck_Decrypt_96+0x6a>
 2fe:	eb05 0245 	add.w	r2, r5, r5, lsl #1
 302:	eb01 0e42 	add.w	lr, r1, r2, lsl #1
 306:	ea8c 0404 	eor.w	r4, ip, r4
 30a:	4078      	eors	r0, r7
 30c:	f8de 1000 	ldr.w	r1, [lr]
 310:	3d01      	subs	r5, #1
 312:	08e6      	lsrs	r6, r4, #3
 314:	f8be 2004 	ldrh.w	r2, [lr, #4]
 318:	ea46 3640 	orr.w	r6, r6, r0, lsl #13
 31c:	ea4f 08d0 	mov.w	r8, r0, lsr #3
 320:	4079      	eors	r1, r7
 322:	ea48 7044 	orr.w	r0, r8, r4, lsl #29
 326:	1a09      	subs	r1, r1, r0
 328:	ea82 020c 	eor.w	r2, r2, ip
 32c:	b2b4      	uxth	r4, r6
 32e:	f1ae 0e06 	sub.w	lr, lr, #6
 332:	eb62 0204 	sbc.w	r2, r2, r4
 336:	ea4f 2c02 	mov.w	ip, r2, lsl #8
 33a:	f3c2 2207 	ubfx	r2, r2, #8, #8
 33e:	ea4c 6c11 	orr.w	ip, ip, r1, lsr #24
 342:	ea42 2701 	orr.w	r7, r2, r1, lsl #8
 346:	062a      	lsls	r2, r5, #24
 348:	fa1f fc8c 	uxth.w	ip, ip
 34c:	d5db      	bpl.n	306 <Speck_Decrypt_96+0x22>
 34e:	9403      	str	r4, [sp, #12]
 350:	f8cd c004 	str.w	ip, [sp, #4]
 354:	f8bd 100c 	ldrh.w	r1, [sp, #12]
 358:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 35c:	6018      	str	r0, [r3, #0]
 35e:	f8c3 7006 	str.w	r7, [r3, #6]
 362:	8099      	strh	r1, [r3, #4]
 364:	815a      	strh	r2, [r3, #10]
 366:	b004      	add	sp, #16
 368:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

0000036c <Speck_Decrypt_128>:
 36c:	b570      	push	{r4, r5, r6, lr}
 36e:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 372:	6814      	ldr	r4, [r2, #0]
 374:	6850      	ldr	r0, [r2, #4]
 376:	fa4f fe8e 	sxtb.w	lr, lr
 37a:	e9c3 4000 	strd	r4, r0, [r3]
 37e:	f1be 0f00 	cmp.w	lr, #0
 382:	e9d2 5602 	ldrd	r5, r6, [r2, #8]
 386:	e9c3 5602 	strd	r5, r6, [r3, #8]
 38a:	db24      	blt.n	3d6 <Speck_Decrypt_128+0x6a>
 38c:	eb01 0cce 	add.w	ip, r1, lr, lsl #3
 390:	ea84 0205 	eor.w	r2, r4, r5
 394:	4070      	eors	r0, r6
 396:	f1ac 0c08 	sub.w	ip, ip, #8
 39a:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 39e:	08d4      	lsrs	r4, r2, #3
 3a0:	08c1      	lsrs	r1, r0, #3
 3a2:	ea44 7440 	orr.w	r4, r4, r0, lsl #29
 3a6:	ea41 7042 	orr.w	r0, r1, r2, lsl #29
 3aa:	e9c3 4000 	strd	r4, r0, [r3]
 3ae:	e9dc 2102 	ldrd	r2, r1, [ip, #8]
 3b2:	406a      	eors	r2, r5
 3b4:	4071      	eors	r1, r6
 3b6:	1b12      	subs	r2, r2, r4
 3b8:	eb61 0100 	sbc.w	r1, r1, r0
 3bc:	f01e 0f80 	tst.w	lr, #128	; 0x80
 3c0:	ea4f 2502 	mov.w	r5, r2, lsl #8
 3c4:	ea4f 2601 	mov.w	r6, r1, lsl #8
 3c8:	ea45 6511 	orr.w	r5, r5, r1, lsr #24
 3cc:	ea46 6612 	orr.w	r6, r6, r2, lsr #24
 3d0:	e9c3 5602 	strd	r5, r6, [r3, #8]
 3d4:	d0dc      	beq.n	390 <Speck_Decrypt_128+0x24>
 3d6:	bd70      	pop	{r4, r5, r6, pc}

000003d8 <Speck_Init>:
 3d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3dc:	460c      	mov	r4, r1
 3de:	4aa8      	ldr	r2, [pc, #672]	; (680 <Speck_Init+0x2a8>)
 3e0:	ed2d 8b02 	vpush	{d8}
 3e4:	b097      	sub	sp, #92	; 0x5c
 3e6:	447a      	add	r2, pc
 3e8:	2c09      	cmp	r4, #9
 3ea:	910b      	str	r1, [sp, #44]	; 0x2c
 3ec:	49a5      	ldr	r1, [pc, #660]	; (684 <Speck_Init+0x2ac>)
 3ee:	5851      	ldr	r1, [r2, r1]
 3f0:	6809      	ldr	r1, [r1, #0]
 3f2:	9115      	str	r1, [sp, #84]	; 0x54
 3f4:	f04f 0100 	mov.w	r1, #0
 3f8:	9004      	str	r0, [sp, #16]
 3fa:	bf88      	it	hi
 3fc:	2001      	movhi	r0, #1
 3fe:	f200 8101 	bhi.w	604 <Speck_Init+0x22c>
 402:	4698      	mov	r8, r3
 404:	4ba0      	ldr	r3, [pc, #640]	; (688 <Speck_Init+0x2b0>)
 406:	4601      	mov	r1, r0
 408:	6004      	str	r4, [r0, #0]
 40a:	447b      	add	r3, pc
 40c:	eb03 0244 	add.w	r2, r3, r4, lsl #1
 410:	5d1f      	ldrb	r7, [r3, r4]
 412:	4423      	add	r3, r4
 414:	7387      	strb	r7, [r0, #14]
 416:	8990      	ldrh	r0, [r2, #12]
 418:	f893 6020 	ldrb.w	r6, [r3, #32]
 41c:	087a      	lsrs	r2, r7, #1
 41e:	8188      	strh	r0, [r1, #12]
 420:	4615      	mov	r5, r2
 422:	73ce      	strb	r6, [r1, #15]
 424:	4611      	mov	r1, r2
 426:	9203      	str	r2, [sp, #12]
 428:	f7ff fffe 	bl	0 <__aeabi_idiv>
 42c:	2220      	movs	r2, #32
 42e:	2100      	movs	r1, #0
 430:	9005      	str	r0, [sp, #20]
 432:	a80c      	add	r0, sp, #48	; 0x30
 434:	ee08 0a10 	vmov	s16, r0
 438:	f7ff fffe 	bl	0 <memset>
 43c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 440:	f1a5 0120 	sub.w	r1, r5, #32
 444:	f1c5 0040 	rsb	r0, r5, #64	; 0x40
 448:	f1c5 0220 	rsb	r2, r5, #32
 44c:	fa03 f101 	lsl.w	r1, r3, r1
 450:	093f      	lsrs	r7, r7, #4
 452:	fa23 f500 	lsr.w	r5, r3, r0
 456:	9502      	str	r5, [sp, #8]
 458:	fa23 f202 	lsr.w	r2, r3, r2
 45c:	4329      	orrs	r1, r5
 45e:	ea41 0302 	orr.w	r3, r1, r2
 462:	9301      	str	r3, [sp, #4]
 464:	f240 2307 	movw	r3, #519	; 0x207
 468:	2c00      	cmp	r4, #0
 46a:	f040 80e7 	bne.w	63c <Speck_Init+0x264>
 46e:	9a04      	ldr	r2, [sp, #16]
 470:	f8a2 3270 	strh.w	r3, [r2, #624]	; 0x270
 474:	9b05      	ldr	r3, [sp, #20]
 476:	b17b      	cbz	r3, 498 <Speck_Init+0xc0>
 478:	461a      	mov	r2, r3
 47a:	ee18 3a10 	vmov	r3, s16
 47e:	ee18 4a10 	vmov	r4, s16
 482:	eb03 05c2 	add.w	r5, r3, r2, lsl #3
 486:	4641      	mov	r1, r8
 488:	4620      	mov	r0, r4
 48a:	463a      	mov	r2, r7
 48c:	3408      	adds	r4, #8
 48e:	f7ff fffe 	bl	0 <memcpy>
 492:	44b8      	add	r8, r7
 494:	42a5      	cmp	r5, r4
 496:	d1f6      	bne.n	486 <Speck_Init+0xae>
 498:	1e73      	subs	r3, r6, #1
 49a:	9306      	str	r3, [sp, #24]
 49c:	461c      	mov	r4, r3
 49e:	9b04      	ldr	r3, [sp, #16]
 4a0:	463a      	mov	r2, r7
 4a2:	ee18 1a10 	vmov	r1, s16
 4a6:	f103 0030 	add.w	r0, r3, #48	; 0x30
 4aa:	f7ff fffe 	bl	0 <memcpy>
 4ae:	17e2      	asrs	r2, r4, #31
 4b0:	4623      	mov	r3, r4
 4b2:	9207      	str	r2, [sp, #28]
 4b4:	4313      	orrs	r3, r2
 4b6:	f000 809b 	beq.w	5f0 <Speck_Init+0x218>
 4ba:	9b05      	ldr	r3, [sp, #20]
 4bc:	2600      	movs	r6, #0
 4be:	9904      	ldr	r1, [sp, #16]
 4c0:	46b0      	mov	r8, r6
 4c2:	1e5a      	subs	r2, r3, #1
 4c4:	f107 0330 	add.w	r3, r7, #48	; 0x30
 4c8:	18cb      	adds	r3, r1, r3
 4ca:	a916      	add	r1, sp, #88	; 0x58
 4cc:	920a      	str	r2, [sp, #40]	; 0x28
 4ce:	eb01 02c2 	add.w	r2, r1, r2, lsl #3
 4d2:	e9cd 2708 	strd	r2, r7, [sp, #32]
 4d6:	461f      	mov	r7, r3
 4d8:	e013      	b.n	502 <Speck_Init+0x12a>
 4da:	9908      	ldr	r1, [sp, #32]
 4dc:	3601      	adds	r6, #1
 4de:	4638      	mov	r0, r7
 4e0:	f148 0800 	adc.w	r8, r8, #0
 4e4:	e941 230a 	strd	r2, r3, [r1, #-40]	; 0x28
 4e8:	ee18 1a10 	vmov	r1, s16
 4ec:	9b09      	ldr	r3, [sp, #36]	; 0x24
 4ee:	461a      	mov	r2, r3
 4f0:	441f      	add	r7, r3
 4f2:	f7ff fffe 	bl	0 <memcpy>
 4f6:	9b06      	ldr	r3, [sp, #24]
 4f8:	429e      	cmp	r6, r3
 4fa:	9b07      	ldr	r3, [sp, #28]
 4fc:	eb78 0303 	sbcs.w	r3, r8, r3
 500:	d276      	bcs.n	5f0 <Speck_Init+0x218>
 502:	9b04      	ldr	r3, [sp, #16]
 504:	e9dd 210e 	ldrd	r2, r1, [sp, #56]	; 0x38
 508:	f893 0270 	ldrb.w	r0, [r3, #624]	; 0x270
 50c:	f893 c271 	ldrb.w	ip, [r3, #625]	; 0x271
 510:	9b03      	ldr	r3, [sp, #12]
 512:	f1c0 0a20 	rsb	sl, r0, #32
 516:	fa22 f400 	lsr.w	r4, r2, r0
 51a:	f1a0 0920 	sub.w	r9, r0, #32
 51e:	1a1b      	subs	r3, r3, r0
 520:	fa01 fa0a 	lsl.w	sl, r1, sl
 524:	f1a3 0e20 	sub.w	lr, r3, #32
 528:	f1c3 0520 	rsb	r5, r3, #32
 52c:	fa21 f909 	lsr.w	r9, r1, r9
 530:	ea44 040a 	orr.w	r4, r4, sl
 534:	fa02 fe0e 	lsl.w	lr, r2, lr
 538:	ea44 0409 	orr.w	r4, r4, r9
 53c:	fa22 f505 	lsr.w	r5, r2, r5
 540:	f1ac 0920 	sub.w	r9, ip, #32
 544:	409a      	lsls	r2, r3
 546:	fa01 f303 	lsl.w	r3, r1, r3
 54a:	4322      	orrs	r2, r4
 54c:	ea43 030e 	orr.w	r3, r3, lr
 550:	40c1      	lsrs	r1, r0
 552:	432b      	orrs	r3, r5
 554:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 556:	430b      	orrs	r3, r1
 558:	9901      	ldr	r1, [sp, #4]
 55a:	9d03      	ldr	r5, [sp, #12]
 55c:	f1cc 0e20 	rsb	lr, ip, #32
 560:	400a      	ands	r2, r1
 562:	9802      	ldr	r0, [sp, #8]
 564:	1912      	adds	r2, r2, r4
 566:	eba5 050c 	sub.w	r5, r5, ip
 56a:	ea02 0201 	and.w	r2, r2, r1
 56e:	990d      	ldr	r1, [sp, #52]	; 0x34
 570:	ea03 0300 	and.w	r3, r3, r0
 574:	f1c5 0b20 	rsb	fp, r5, #32
 578:	eb41 0303 	adc.w	r3, r1, r3
 57c:	f1a5 0a20 	sub.w	sl, r5, #32
 580:	4003      	ands	r3, r0
 582:	fa01 fb0b 	lsl.w	fp, r1, fp
 586:	fa24 f005 	lsr.w	r0, r4, r5
 58a:	ea83 0308 	eor.w	r3, r3, r8
 58e:	fa21 fa0a 	lsr.w	sl, r1, sl
 592:	ea40 000b 	orr.w	r0, r0, fp
 596:	fa04 f909 	lsl.w	r9, r4, r9
 59a:	ea40 000a 	orr.w	r0, r0, sl
 59e:	fa24 fe0e 	lsr.w	lr, r4, lr
 5a2:	4072      	eors	r2, r6
 5a4:	fa04 f40c 	lsl.w	r4, r4, ip
 5a8:	fa21 f505 	lsr.w	r5, r1, r5
 5ac:	4320      	orrs	r0, r4
 5ae:	fa01 f10c 	lsl.w	r1, r1, ip
 5b2:	9c01      	ldr	r4, [sp, #4]
 5b4:	ea41 0109 	orr.w	r1, r1, r9
 5b8:	4020      	ands	r0, r4
 5ba:	ea41 010e 	orr.w	r1, r1, lr
 5be:	9c02      	ldr	r4, [sp, #8]
 5c0:	4329      	orrs	r1, r5
 5c2:	4050      	eors	r0, r2
 5c4:	900c      	str	r0, [sp, #48]	; 0x30
 5c6:	4021      	ands	r1, r4
 5c8:	4059      	eors	r1, r3
 5ca:	910d      	str	r1, [sp, #52]	; 0x34
 5cc:	9905      	ldr	r1, [sp, #20]
 5ce:	2902      	cmp	r1, #2
 5d0:	d083      	beq.n	4da <Speck_Init+0x102>
 5d2:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 5d4:	2c01      	cmp	r4, #1
 5d6:	dd80      	ble.n	4da <Speck_Init+0x102>
 5d8:	e9dd 0110 	ldrd	r0, r1, [sp, #64]	; 0x40
 5dc:	2c02      	cmp	r4, #2
 5de:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
 5e2:	f43f af7a 	beq.w	4da <Speck_Init+0x102>
 5e6:	e9dd 0112 	ldrd	r0, r1, [sp, #72]	; 0x48
 5ea:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
 5ee:	e774      	b.n	4da <Speck_Init+0x102>
 5f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 5f2:	b9b3      	cbnz	r3, 622 <Speck_Init+0x24a>
 5f4:	9904      	ldr	r1, [sp, #16]
 5f6:	4618      	mov	r0, r3
 5f8:	4a24      	ldr	r2, [pc, #144]	; (68c <Speck_Init+0x2b4>)
 5fa:	4b25      	ldr	r3, [pc, #148]	; (690 <Speck_Init+0x2b8>)
 5fc:	447a      	add	r2, pc
 5fe:	447b      	add	r3, pc
 600:	e9c1 2301 	strd	r2, r3, [r1, #4]
 604:	4a23      	ldr	r2, [pc, #140]	; (694 <Speck_Init+0x2bc>)
 606:	4b1f      	ldr	r3, [pc, #124]	; (684 <Speck_Init+0x2ac>)
 608:	447a      	add	r2, pc
 60a:	58d3      	ldr	r3, [r2, r3]
 60c:	681a      	ldr	r2, [r3, #0]
 60e:	9b15      	ldr	r3, [sp, #84]	; 0x54
 610:	405a      	eors	r2, r3
 612:	f04f 0300 	mov.w	r3, #0
 616:	d131      	bne.n	67c <Speck_Init+0x2a4>
 618:	b017      	add	sp, #92	; 0x5c
 61a:	ecbd 8b02 	vpop	{d8}
 61e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 622:	2b02      	cmp	r3, #2
 624:	d90d      	bls.n	642 <Speck_Init+0x26a>
 626:	2b04      	cmp	r3, #4
 628:	d814      	bhi.n	654 <Speck_Init+0x27c>
 62a:	9904      	ldr	r1, [sp, #16]
 62c:	2000      	movs	r0, #0
 62e:	4a1a      	ldr	r2, [pc, #104]	; (698 <Speck_Init+0x2c0>)
 630:	4b1a      	ldr	r3, [pc, #104]	; (69c <Speck_Init+0x2c4>)
 632:	447a      	add	r2, pc
 634:	447b      	add	r3, pc
 636:	e9c1 2301 	strd	r2, r3, [r1, #4]
 63a:	e7e3      	b.n	604 <Speck_Init+0x22c>
 63c:	f44f 7342 	mov.w	r3, #776	; 0x308
 640:	e715      	b.n	46e <Speck_Init+0x96>
 642:	9904      	ldr	r1, [sp, #16]
 644:	2000      	movs	r0, #0
 646:	4a16      	ldr	r2, [pc, #88]	; (6a0 <Speck_Init+0x2c8>)
 648:	4b16      	ldr	r3, [pc, #88]	; (6a4 <Speck_Init+0x2cc>)
 64a:	447a      	add	r2, pc
 64c:	447b      	add	r3, pc
 64e:	e9c1 2301 	strd	r2, r3, [r1, #4]
 652:	e7d7      	b.n	604 <Speck_Init+0x22c>
 654:	2b06      	cmp	r3, #6
 656:	d808      	bhi.n	66a <Speck_Init+0x292>
 658:	9904      	ldr	r1, [sp, #16]
 65a:	2000      	movs	r0, #0
 65c:	4a12      	ldr	r2, [pc, #72]	; (6a8 <Speck_Init+0x2d0>)
 65e:	4b13      	ldr	r3, [pc, #76]	; (6ac <Speck_Init+0x2d4>)
 660:	447a      	add	r2, pc
 662:	447b      	add	r3, pc
 664:	e9c1 2301 	strd	r2, r3, [r1, #4]
 668:	e7cc      	b.n	604 <Speck_Init+0x22c>
 66a:	9904      	ldr	r1, [sp, #16]
 66c:	2000      	movs	r0, #0
 66e:	4a10      	ldr	r2, [pc, #64]	; (6b0 <Speck_Init+0x2d8>)
 670:	4b10      	ldr	r3, [pc, #64]	; (6b4 <Speck_Init+0x2dc>)
 672:	447a      	add	r2, pc
 674:	447b      	add	r3, pc
 676:	e9c1 2301 	strd	r2, r3, [r1, #4]
 67a:	e7c3      	b.n	604 <Speck_Init+0x22c>
 67c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 680:	00000296 	.word	0x00000296
 684:	00000000 	.word	0x00000000
 688:	0000027a 	.word	0x0000027a
 68c:	0000008c 	.word	0x0000008c
 690:	0000008e 	.word	0x0000008e
 694:	00000088 	.word	0x00000088
 698:	00000062 	.word	0x00000062
 69c:	00000064 	.word	0x00000064
 6a0:	00000052 	.word	0x00000052
 6a4:	00000054 	.word	0x00000054
 6a8:	00000044 	.word	0x00000044
 6ac:	00000046 	.word	0x00000046
 6b0:	0000003a 	.word	0x0000003a
 6b4:	0000003c 	.word	0x0000003c

000006b8 <Speck_Encrypt>:
 6b8:	b084      	sub	sp, #16
 6ba:	b510      	push	{r4, lr}
 6bc:	ac02      	add	r4, sp, #8
 6be:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 6c2:	a90e      	add	r1, sp, #56	; 0x38
 6c4:	f89d 0017 	ldrb.w	r0, [sp, #23]
 6c8:	e9dd 239f 	ldrd	r2, r3, [sp, #636]	; 0x27c
 6cc:	9c03      	ldr	r4, [sp, #12]
 6ce:	47a0      	blx	r4
 6d0:	2000      	movs	r0, #0
 6d2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 6d6:	b004      	add	sp, #16
 6d8:	4770      	bx	lr
 6da:	bf00      	nop

000006dc <Speck_Decrypt>:
 6dc:	b084      	sub	sp, #16
 6de:	b510      	push	{r4, lr}
 6e0:	ac02      	add	r4, sp, #8
 6e2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 6e6:	a90e      	add	r1, sp, #56	; 0x38
 6e8:	f89d 0017 	ldrb.w	r0, [sp, #23]
 6ec:	e9dd 239f 	ldrd	r2, r3, [sp, #636]	; 0x27c
 6f0:	9c04      	ldr	r4, [sp, #16]
 6f2:	47a0      	blx	r4
 6f4:	2000      	movs	r0, #0
 6f6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 6fa:	b004      	add	sp, #16
 6fc:	4770      	bx	lr
 6fe:	bf00      	nop
