
/root/projects/compiled/crypto/unstripped/CandyMonster37_SM4_sm4_31c399d6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <reverse_change_R>:
   0:	68cb      	ldr	r3, [r1, #12]
   2:	6003      	str	r3, [r0, #0]
   4:	688b      	ldr	r3, [r1, #8]
   6:	6043      	str	r3, [r0, #4]
   8:	684b      	ldr	r3, [r1, #4]
   a:	6083      	str	r3, [r0, #8]
   c:	680b      	ldr	r3, [r1, #0]
   e:	60c3      	str	r3, [r0, #12]
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <syn_trans_T>:
  14:	4a10      	ldr	r2, [pc, #64]	; (58 <syn_trans_T+0x44>)
  16:	ea4f 6c10 	mov.w	ip, r0, lsr #24
  1a:	f3c0 4107 	ubfx	r1, r0, #16, #8
  1e:	2300      	movs	r3, #0
  20:	447a      	add	r2, pc
  22:	f812 c00c 	ldrb.w	ip, [r2, ip]
  26:	5c51      	ldrb	r1, [r2, r1]
  28:	f36c 0307 	bfi	r3, ip, #0, #8
  2c:	f361 230f 	bfi	r3, r1, #8, #8
  30:	f3c0 2107 	ubfx	r1, r0, #8, #8
  34:	b2c0      	uxtb	r0, r0
  36:	5c51      	ldrb	r1, [r2, r1]
  38:	5c12      	ldrb	r2, [r2, r0]
  3a:	f361 4317 	bfi	r3, r1, #16, #8
  3e:	f362 631f 	bfi	r3, r2, #24, #8
  42:	ba1b      	rev	r3, r3
  44:	ea4f 50b3 	mov.w	r0, r3, ror #22
  48:	ea80 70b3 	eor.w	r0, r0, r3, ror #30
  4c:	4058      	eors	r0, r3
  4e:	ea80 30b3 	eor.w	r0, r0, r3, ror #14
  52:	ea80 2033 	eor.w	r0, r0, r3, ror #8
  56:	4770      	bx	lr
  58:	00000034 	.word	0x00000034

0000005c <round_fun_F>:
  5c:	e9d0 3201 	ldrd	r3, r2, [r0, #4]
  60:	b510      	push	{r4, lr}
  62:	4604      	mov	r4, r0
  64:	4053      	eors	r3, r2
  66:	68c0      	ldr	r0, [r0, #12]
  68:	404b      	eors	r3, r1
  6a:	4058      	eors	r0, r3
  6c:	f7ff fffe 	bl	14 <syn_trans_T>
  70:	6823      	ldr	r3, [r4, #0]
  72:	4058      	eors	r0, r3
  74:	bd10      	pop	{r4, pc}
  76:	bf00      	nop

00000078 <gen_round_keys>:
  78:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  7c:	4604      	mov	r4, r0
  7e:	4e85      	ldr	r6, [pc, #532]	; (294 <gen_round_keys+0x21c>)
  80:	4b85      	ldr	r3, [pc, #532]	; (298 <gen_round_keys+0x220>)
  82:	b0a9      	sub	sp, #164	; 0xa4
  84:	447e      	add	r6, pc
  86:	460d      	mov	r5, r1
  88:	2280      	movs	r2, #128	; 0x80
  8a:	2100      	movs	r1, #0
  8c:	a807      	add	r0, sp, #28
  8e:	58f3      	ldr	r3, [r6, r3]
  90:	2600      	movs	r6, #0
  92:	681b      	ldr	r3, [r3, #0]
  94:	9327      	str	r3, [sp, #156]	; 0x9c
  96:	f04f 0300 	mov.w	r3, #0
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	2280      	movs	r2, #128	; 0x80
  a0:	2100      	movs	r1, #0
  a2:	4628      	mov	r0, r5
  a4:	f7ff fffe 	bl	0 <memset>
  a8:	6822      	ldr	r2, [r4, #0]
  aa:	6863      	ldr	r3, [r4, #4]
  ac:	46ac      	mov	ip, r5
  ae:	68a0      	ldr	r0, [r4, #8]
  b0:	ba12      	rev	r2, r2
  b2:	68e1      	ldr	r1, [r4, #12]
  b4:	ba1c      	rev	r4, r3
  b6:	f64b 23c6 	movw	r3, #47814	; 0xbac6
  ba:	f2ca 33b1 	movt	r3, #41905	; 0xa3b1
  be:	4053      	eors	r3, r2
  c0:	f243 3250 	movw	r2, #13136	; 0x3350
  c4:	f2c5 62aa 	movt	r2, #22186	; 0x56aa
  c8:	9303      	str	r3, [sp, #12]
  ca:	4b74      	ldr	r3, [pc, #464]	; (29c <gen_round_keys+0x224>)
  cc:	ba00      	rev	r0, r0
  ce:	4062      	eors	r2, r4
  d0:	f249 1497 	movw	r4, #37271	; 0x9197
  d4:	f2c6 747d 	movt	r4, #26493	; 0x677d
  d8:	ba09      	rev	r1, r1
  da:	4044      	eors	r4, r0
  dc:	447b      	add	r3, pc
  de:	f242 20dc 	movw	r0, #8924	; 0x22dc
  e2:	f2cb 2070 	movt	r0, #45680	; 0xb270
  e6:	4048      	eors	r0, r1
  e8:	f503 7e80 	add.w	lr, r3, #256	; 0x100
  ec:	a903      	add	r1, sp, #12
  ee:	9204      	str	r2, [sp, #16]
  f0:	9405      	str	r4, [sp, #20]
  f2:	9006      	str	r0, [sp, #24]
  f4:	ea84 0800 	eor.w	r8, r4, r0
  f8:	f8de 4000 	ldr.w	r4, [lr]
  fc:	f10e 0e0c 	add.w	lr, lr, #12
 100:	688f      	ldr	r7, [r1, #8]
 102:	ea88 0404 	eor.w	r4, r8, r4
 106:	9701      	str	r7, [sp, #4]
 108:	ea84 0902 	eor.w	r9, r4, r2
 10c:	f10c 0c0c 	add.w	ip, ip, #12
 110:	e9d1 2400 	ldrd	r2, r4, [r1]
 114:	ea4f 6a19 	mov.w	sl, r9, lsr #24
 118:	310c      	adds	r1, #12
 11a:	3603      	adds	r6, #3
 11c:	2e1e      	cmp	r6, #30
 11e:	f813 b00a 	ldrb.w	fp, [r3, sl]
 122:	f3c9 4a07 	ubfx	sl, r9, #16, #8
 126:	f813 a00a 	ldrb.w	sl, [r3, sl]
 12a:	ea4a 2a0b 	orr.w	sl, sl, fp, lsl #8
 12e:	f3c9 2b07 	ubfx	fp, r9, #8, #8
 132:	fa5f f989 	uxtb.w	r9, r9
 136:	f813 b00b 	ldrb.w	fp, [r3, fp]
 13a:	f813 9009 	ldrb.w	r9, [r3, r9]
 13e:	ea4b 2a0a 	orr.w	sl, fp, sl, lsl #8
 142:	ea49 290a 	orr.w	r9, r9, sl, lsl #8
 146:	ea89 0202 	eor.w	r2, r9, r2
 14a:	ea82 42f9 	eor.w	r2, r2, r9, ror #19
 14e:	ea82 2279 	eor.w	r2, r2, r9, ror #9
 152:	f84c 2c0c 	str.w	r2, [ip, #-12]
 156:	604a      	str	r2, [r1, #4]
 158:	f85e 7c08 	ldr.w	r7, [lr, #-8]
 15c:	ea88 0807 	eor.w	r8, r8, r7
 160:	ea88 0802 	eor.w	r8, r8, r2
 164:	ea4f 6918 	mov.w	r9, r8, lsr #24
 168:	f3c8 4a07 	ubfx	sl, r8, #16, #8
 16c:	f813 9009 	ldrb.w	r9, [r3, r9]
 170:	f813 a00a 	ldrb.w	sl, [r3, sl]
 174:	ea4a 2a09 	orr.w	sl, sl, r9, lsl #8
 178:	f3c8 2907 	ubfx	r9, r8, #8, #8
 17c:	fa5f f888 	uxtb.w	r8, r8
 180:	f813 9009 	ldrb.w	r9, [r3, r9]
 184:	f813 8008 	ldrb.w	r8, [r3, r8]
 188:	ea49 290a 	orr.w	r9, r9, sl, lsl #8
 18c:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
 190:	ea88 0404 	eor.w	r4, r8, r4
 194:	ea84 44f8 	eor.w	r4, r4, r8, ror #19
 198:	ea84 2478 	eor.w	r4, r4, r8, ror #9
 19c:	f84c 4c08 	str.w	r4, [ip, #-8]
 1a0:	608c      	str	r4, [r1, #8]
 1a2:	f85e 7c04 	ldr.w	r7, [lr, #-4]
 1a6:	ea80 0007 	eor.w	r0, r0, r7
 1aa:	9f01      	ldr	r7, [sp, #4]
 1ac:	ea80 0002 	eor.w	r0, r0, r2
 1b0:	ea80 0004 	eor.w	r0, r0, r4
 1b4:	ea4f 6810 	mov.w	r8, r0, lsr #24
 1b8:	f3c0 4907 	ubfx	r9, r0, #16, #8
 1bc:	f813 8008 	ldrb.w	r8, [r3, r8]
 1c0:	f813 9009 	ldrb.w	r9, [r3, r9]
 1c4:	ea49 2908 	orr.w	r9, r9, r8, lsl #8
 1c8:	f3c0 2807 	ubfx	r8, r0, #8, #8
 1cc:	b2c0      	uxtb	r0, r0
 1ce:	f813 8008 	ldrb.w	r8, [r3, r8]
 1d2:	5c18      	ldrb	r0, [r3, r0]
 1d4:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
 1d8:	ea40 2008 	orr.w	r0, r0, r8, lsl #8
 1dc:	ea87 0700 	eor.w	r7, r7, r0
 1e0:	ea87 47f0 	eor.w	r7, r7, r0, ror #19
 1e4:	ea87 2070 	eor.w	r0, r7, r0, ror #9
 1e8:	60c8      	str	r0, [r1, #12]
 1ea:	f84c 0c04 	str.w	r0, [ip, #-4]
 1ee:	d181      	bne.n	f4 <gen_round_keys+0x7c>
 1f0:	e9dd 0222 	ldrd	r0, r2, [sp, #136]	; 0x88
 1f4:	f245 615d 	movw	r1, #22109	; 0x565d
 1f8:	f6c4 014f 	movt	r1, #18511	; 0x484f
 1fc:	9e24      	ldr	r6, [sp, #144]	; 0x90
 1fe:	ea80 0402 	eor.w	r4, r0, r2
 202:	4061      	eors	r1, r4
 204:	ea82 0406 	eor.w	r4, r2, r6
 208:	4071      	eors	r1, r6
 20a:	f247 2279 	movw	r2, #29305	; 0x7279
 20e:	f2c6 426b 	movt	r2, #25707	; 0x646b
 212:	9e21      	ldr	r6, [sp, #132]	; 0x84
 214:	4062      	eors	r2, r4
 216:	0e0c      	lsrs	r4, r1, #24
 218:	5d1f      	ldrb	r7, [r3, r4]
 21a:	f3c1 4407 	ubfx	r4, r1, #16, #8
 21e:	5d1c      	ldrb	r4, [r3, r4]
 220:	ea44 2407 	orr.w	r4, r4, r7, lsl #8
 224:	f3c1 2707 	ubfx	r7, r1, #8, #8
 228:	b2c9      	uxtb	r1, r1
 22a:	5ddf      	ldrb	r7, [r3, r7]
 22c:	ea47 2704 	orr.w	r7, r7, r4, lsl #8
 230:	5c5c      	ldrb	r4, [r3, r1]
 232:	ea44 2407 	orr.w	r4, r4, r7, lsl #8
 236:	ea84 0106 	eor.w	r1, r4, r6
 23a:	ea81 41f4 	eor.w	r1, r1, r4, ror #19
 23e:	ea81 2174 	eor.w	r1, r1, r4, ror #9
 242:	67a9      	str	r1, [r5, #120]	; 0x78
 244:	404a      	eors	r2, r1
 246:	0e11      	lsrs	r1, r2, #24
 248:	f3c2 4407 	ubfx	r4, r2, #16, #8
 24c:	5c59      	ldrb	r1, [r3, r1]
 24e:	5d1c      	ldrb	r4, [r3, r4]
 250:	ea44 2401 	orr.w	r4, r4, r1, lsl #8
 254:	f3c2 2107 	ubfx	r1, r2, #8, #8
 258:	b2d2      	uxtb	r2, r2
 25a:	5c59      	ldrb	r1, [r3, r1]
 25c:	5c9a      	ldrb	r2, [r3, r2]
 25e:	ea41 2304 	orr.w	r3, r1, r4, lsl #8
 262:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 266:	ea82 0300 	eor.w	r3, r2, r0
 26a:	ea83 43f2 	eor.w	r3, r3, r2, ror #19
 26e:	ea83 2372 	eor.w	r3, r3, r2, ror #9
 272:	4a0b      	ldr	r2, [pc, #44]	; (2a0 <gen_round_keys+0x228>)
 274:	67eb      	str	r3, [r5, #124]	; 0x7c
 276:	4b08      	ldr	r3, [pc, #32]	; (298 <gen_round_keys+0x220>)
 278:	447a      	add	r2, pc
 27a:	58d3      	ldr	r3, [r2, r3]
 27c:	681a      	ldr	r2, [r3, #0]
 27e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 280:	405a      	eors	r2, r3
 282:	f04f 0300 	mov.w	r3, #0
 286:	d102      	bne.n	28e <gen_round_keys+0x216>
 288:	b029      	add	sp, #164	; 0xa4
 28a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 28e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 292:	bf00      	nop
 294:	0000020c 	.word	0x0000020c
 298:	00000000 	.word	0x00000000
 29c:	000001bc 	.word	0x000001bc
 2a0:	00000024 	.word	0x00000024

000002a4 <crypt_128bit_ECB>:
 2a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2a8:	4688      	mov	r8, r1
 2aa:	496e      	ldr	r1, [pc, #440]	; (464 <crypt_128bit_ECB+0x1c0>)
 2ac:	4699      	mov	r9, r3
 2ae:	4b6e      	ldr	r3, [pc, #440]	; (468 <crypt_128bit_ECB+0x1c4>)
 2b0:	4479      	add	r1, pc
 2b2:	b0a7      	sub	sp, #156	; 0x9c
 2b4:	4607      	mov	r7, r0
 2b6:	ac01      	add	r4, sp, #4
 2b8:	4615      	mov	r5, r2
 2ba:	4626      	mov	r6, r4
 2bc:	58cb      	ldr	r3, [r1, r3]
 2be:	2280      	movs	r2, #128	; 0x80
 2c0:	a805      	add	r0, sp, #20
 2c2:	2100      	movs	r1, #0
 2c4:	681b      	ldr	r3, [r3, #0]
 2c6:	9325      	str	r3, [sp, #148]	; 0x94
 2c8:	f04f 0300 	mov.w	r3, #0
 2cc:	f7ff fffe 	bl	0 <memset>
 2d0:	6838      	ldr	r0, [r7, #0]
 2d2:	6879      	ldr	r1, [r7, #4]
 2d4:	68ba      	ldr	r2, [r7, #8]
 2d6:	68fb      	ldr	r3, [r7, #12]
 2d8:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 2da:	2000      	movs	r0, #0
 2dc:	6028      	str	r0, [r5, #0]
 2de:	6068      	str	r0, [r5, #4]
 2e0:	60a8      	str	r0, [r5, #8]
 2e2:	60e8      	str	r0, [r5, #12]
 2e4:	f1b9 0f00 	cmp.w	r9, #0
 2e8:	d069      	beq.n	3be <crypt_128bit_ECB+0x11a>
 2ea:	f1b9 0f01 	cmp.w	r9, #1
 2ee:	d164      	bne.n	3ba <crypt_128bit_ECB+0x116>
 2f0:	f8dd 9008 	ldr.w	r9, [sp, #8]
 2f4:	4606      	mov	r6, r0
 2f6:	e9dd 7a03 	ldrd	r7, sl, [sp, #12]
 2fa:	46c3      	mov	fp, r8
 2fc:	f8db 007c 	ldr.w	r0, [fp, #124]	; 0x7c
 300:	ea87 070a 	eor.w	r7, r7, sl
 304:	3603      	adds	r6, #3
 306:	f1ab 0b0c 	sub.w	fp, fp, #12
 30a:	4078      	eors	r0, r7
 30c:	340c      	adds	r4, #12
 30e:	ea80 0009 	eor.w	r0, r0, r9
 312:	f7ff fffe 	bl	14 <syn_trans_T>
 316:	f854 3c0c 	ldr.w	r3, [r4, #-12]
 31a:	ea80 0903 	eor.w	r9, r0, r3
 31e:	f8db 3084 	ldr.w	r3, [fp, #132]	; 0x84
 322:	f8c4 9004 	str.w	r9, [r4, #4]
 326:	405f      	eors	r7, r3
 328:	ea87 0009 	eor.w	r0, r7, r9
 32c:	f7ff fffe 	bl	14 <syn_trans_T>
 330:	f8db 3080 	ldr.w	r3, [fp, #128]	; 0x80
 334:	f854 2c08 	ldr.w	r2, [r4, #-8]
 338:	ea8a 0303 	eor.w	r3, sl, r3
 33c:	ea83 0309 	eor.w	r3, r3, r9
 340:	ea80 0702 	eor.w	r7, r0, r2
 344:	ea83 0007 	eor.w	r0, r3, r7
 348:	60a7      	str	r7, [r4, #8]
 34a:	f7ff fffe 	bl	14 <syn_trans_T>
 34e:	f854 3c04 	ldr.w	r3, [r4, #-4]
 352:	2e1e      	cmp	r6, #30
 354:	ea80 0a03 	eor.w	sl, r0, r3
 358:	f8c4 a00c 	str.w	sl, [r4, #12]
 35c:	d1ce      	bne.n	2fc <crypt_128bit_ECB+0x58>
 35e:	e9dd 6920 	ldrd	r6, r9, [sp, #128]	; 0x80
 362:	9c22      	ldr	r4, [sp, #136]	; 0x88
 364:	f8d8 0004 	ldr.w	r0, [r8, #4]
 368:	ea89 0306 	eor.w	r3, r9, r6
 36c:	4063      	eors	r3, r4
 36e:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
 370:	4058      	eors	r0, r3
 372:	f7ff fffe 	bl	14 <syn_trans_T>
 376:	f8d8 2000 	ldr.w	r2, [r8]
 37a:	4078      	eors	r0, r7
 37c:	ea84 0309 	eor.w	r3, r4, r9
 380:	4043      	eors	r3, r0
 382:	9023      	str	r0, [sp, #140]	; 0x8c
 384:	ea83 0002 	eor.w	r0, r3, r2
 388:	f7ff fffe 	bl	14 <syn_trans_T>
 38c:	4070      	eors	r0, r6
 38e:	9024      	str	r0, [sp, #144]	; 0x90
 390:	e9dd 3221 	ldrd	r3, r2, [sp, #132]	; 0x84
 394:	e9c5 2302 	strd	r2, r3, [r5, #8]
 398:	4a34      	ldr	r2, [pc, #208]	; (46c <crypt_128bit_ECB+0x1c8>)
 39a:	4b33      	ldr	r3, [pc, #204]	; (468 <crypt_128bit_ECB+0x1c4>)
 39c:	447a      	add	r2, pc
 39e:	e9dd 1023 	ldrd	r1, r0, [sp, #140]	; 0x8c
 3a2:	e9c5 0100 	strd	r0, r1, [r5]
 3a6:	58d3      	ldr	r3, [r2, r3]
 3a8:	681a      	ldr	r2, [r3, #0]
 3aa:	9b25      	ldr	r3, [sp, #148]	; 0x94
 3ac:	405a      	eors	r2, r3
 3ae:	f04f 0300 	mov.w	r3, #0
 3b2:	d154      	bne.n	45e <crypt_128bit_ECB+0x1ba>
 3b4:	b027      	add	sp, #156	; 0x9c
 3b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3ba:	f7ff fffe 	bl	0 <exit>
 3be:	e9dd 7602 	ldrd	r7, r6, [sp, #8]
 3c2:	46c3      	mov	fp, r8
 3c4:	f8dd a010 	ldr.w	sl, [sp, #16]
 3c8:	f8db 0000 	ldr.w	r0, [fp]
 3cc:	ea86 060a 	eor.w	r6, r6, sl
 3d0:	f109 0903 	add.w	r9, r9, #3
 3d4:	f10b 0b0c 	add.w	fp, fp, #12
 3d8:	4070      	eors	r0, r6
 3da:	340c      	adds	r4, #12
 3dc:	4078      	eors	r0, r7
 3de:	f7ff fffe 	bl	14 <syn_trans_T>
 3e2:	f854 3c0c 	ldr.w	r3, [r4, #-12]
 3e6:	ea80 0703 	eor.w	r7, r0, r3
 3ea:	f85b 3c08 	ldr.w	r3, [fp, #-8]
 3ee:	6067      	str	r7, [r4, #4]
 3f0:	405e      	eors	r6, r3
 3f2:	ea86 0007 	eor.w	r0, r6, r7
 3f6:	f7ff fffe 	bl	14 <syn_trans_T>
 3fa:	f85b 3c04 	ldr.w	r3, [fp, #-4]
 3fe:	f854 2c08 	ldr.w	r2, [r4, #-8]
 402:	ea8a 0303 	eor.w	r3, sl, r3
 406:	407b      	eors	r3, r7
 408:	ea80 0602 	eor.w	r6, r0, r2
 40c:	ea83 0006 	eor.w	r0, r3, r6
 410:	60a6      	str	r6, [r4, #8]
 412:	f7ff fffe 	bl	14 <syn_trans_T>
 416:	f854 3c04 	ldr.w	r3, [r4, #-4]
 41a:	f1b9 0f1e 	cmp.w	r9, #30
 41e:	ea80 0a03 	eor.w	sl, r0, r3
 422:	f8c4 a00c 	str.w	sl, [r4, #12]
 426:	d1cf      	bne.n	3c8 <crypt_128bit_ECB+0x124>
 428:	e9dd 6420 	ldrd	r6, r4, [sp, #128]	; 0x80
 42c:	f8d8 3078 	ldr.w	r3, [r8, #120]	; 0x78
 430:	f8dd 9088 	ldr.w	r9, [sp, #136]	; 0x88
 434:	4073      	eors	r3, r6
 436:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
 438:	ea83 0004 	eor.w	r0, r3, r4
 43c:	ea80 0009 	eor.w	r0, r0, r9
 440:	f7ff fffe 	bl	14 <syn_trans_T>
 444:	f8d8 307c 	ldr.w	r3, [r8, #124]	; 0x7c
 448:	4078      	eors	r0, r7
 44a:	9023      	str	r0, [sp, #140]	; 0x8c
 44c:	4063      	eors	r3, r4
 44e:	ea83 0309 	eor.w	r3, r3, r9
 452:	4058      	eors	r0, r3
 454:	f7ff fffe 	bl	14 <syn_trans_T>
 458:	4070      	eors	r0, r6
 45a:	9024      	str	r0, [sp, #144]	; 0x90
 45c:	e798      	b.n	390 <crypt_128bit_ECB+0xec>
 45e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 462:	bf00      	nop
 464:	000001b0 	.word	0x000001b0
 468:	00000000 	.word	0x00000000
 46c:	000000cc 	.word	0x000000cc

00000470 <nl_tor>:
 470:	4b07      	ldr	r3, [pc, #28]	; (490 <nl_tor+0x20>)
 472:	7802      	ldrb	r2, [r0, #0]
 474:	447b      	add	r3, pc
 476:	5c9a      	ldrb	r2, [r3, r2]
 478:	700a      	strb	r2, [r1, #0]
 47a:	7842      	ldrb	r2, [r0, #1]
 47c:	5c9a      	ldrb	r2, [r3, r2]
 47e:	704a      	strb	r2, [r1, #1]
 480:	7882      	ldrb	r2, [r0, #2]
 482:	5c9a      	ldrb	r2, [r3, r2]
 484:	708a      	strb	r2, [r1, #2]
 486:	78c2      	ldrb	r2, [r0, #3]
 488:	5c9b      	ldrb	r3, [r3, r2]
 48a:	70cb      	strb	r3, [r1, #3]
 48c:	4770      	bx	lr
 48e:	bf00      	nop
 490:	00000018 	.word	0x00000018

00000494 <round_rotation_left>:
 494:	f1c1 0120 	rsb	r1, r1, #32
 498:	41c8      	rors	r0, r1
 49a:	4770      	bx	lr

0000049c <four_char_to_int>:
 49c:	6803      	ldr	r3, [r0, #0]
 49e:	ba1b      	rev	r3, r3
 4a0:	600b      	str	r3, [r1, #0]
 4a2:	4770      	bx	lr

000004a4 <int_to_four_char>:
 4a4:	ba00      	rev	r0, r0
 4a6:	6008      	str	r0, [r1, #0]
 4a8:	4770      	bx	lr
 4aa:	bf00      	nop
