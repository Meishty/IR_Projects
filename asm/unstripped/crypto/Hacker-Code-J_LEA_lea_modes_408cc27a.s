
/root/projects/compiled/crypto/unstripped/Hacker-Code-J_LEA_lea_modes_408cc27a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <PKCS7_BYTE_PAD_32bit>:
   0:	f8df c034 	ldr.w	ip, [pc, #52]	; 38 <PKCS7_BYTE_PAD_32bit+0x38>
   4:	4613      	mov	r3, r2
   6:	0892      	lsrs	r2, r2, #2
   8:	44fc      	add	ip, pc
   a:	ebb2 0f91 	cmp.w	r2, r1, lsr #2
   e:	d808      	bhi.n	22 <PKCS7_BYTE_PAD_32bit+0x22>
  10:	1aca      	subs	r2, r1, r3
  12:	4299      	cmp	r1, r3
  14:	fa5f fc82 	uxtb.w	ip, r2
  18:	d90d      	bls.n	36 <PKCS7_BYTE_PAD_32bit+0x36>
  1a:	4661      	mov	r1, ip
  1c:	4418      	add	r0, r3
  1e:	f7ff bffe 	b.w	0 <memset>
  22:	4b06      	ldr	r3, [pc, #24]	; (3c <PKCS7_BYTE_PAD_32bit+0x3c>)
  24:	2230      	movs	r2, #48	; 0x30
  26:	4806      	ldr	r0, [pc, #24]	; (40 <PKCS7_BYTE_PAD_32bit+0x40>)
  28:	2101      	movs	r1, #1
  2a:	4478      	add	r0, pc
  2c:	f85c 3003 	ldr.w	r3, [ip, r3]
  30:	681b      	ldr	r3, [r3, #0]
  32:	f7ff bffe 	b.w	0 <fwrite>
  36:	4770      	bx	lr
  38:	0000002c 	.word	0x0000002c
  3c:	00000000 	.word	0x00000000
  40:	00000012 	.word	0x00000012

00000044 <CBC_Encrypt_LEA>:
  44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  48:	ea5f 0a92 	movs.w	sl, r2, lsr #2
  4c:	4d25      	ldr	r5, [pc, #148]	; (e4 <CBC_Encrypt_LEA+0xa0>)
  4e:	b087      	sub	sp, #28
  50:	4c25      	ldr	r4, [pc, #148]	; (e8 <CBC_Encrypt_LEA+0xa4>)
  52:	447d      	add	r5, pc
  54:	9e11      	ldr	r6, [sp, #68]	; 0x44
  56:	592c      	ldr	r4, [r5, r4]
  58:	460d      	mov	r5, r1
  5a:	f8d6 b000 	ldr.w	fp, [r6]
  5e:	6824      	ldr	r4, [r4, #0]
  60:	9405      	str	r4, [sp, #20]
  62:	f04f 0400 	mov.w	r4, #0
  66:	6871      	ldr	r1, [r6, #4]
  68:	f8d6 e008 	ldr.w	lr, [r6, #8]
  6c:	f8d6 c00c 	ldr.w	ip, [r6, #12]
  70:	d029      	beq.n	c6 <CBC_Encrypt_LEA+0x82>
  72:	461f      	mov	r7, r3
  74:	9b10      	ldr	r3, [sp, #64]	; 0x40
  76:	4604      	mov	r4, r0
  78:	2600      	movs	r6, #0
  7a:	f10d 0904 	add.w	r9, sp, #4
  7e:	ea4f 1843 	mov.w	r8, r3, lsl #5
  82:	e9d5 3000 	ldrd	r3, r0, [r5]
  86:	3601      	adds	r6, #1
  88:	4048      	eors	r0, r1
  8a:	ea83 030b 	eor.w	r3, r3, fp
  8e:	e9d5 2102 	ldrd	r2, r1, [r5, #8]
  92:	e9cd 3001 	strd	r3, r0, [sp, #4]
  96:	4620      	mov	r0, r4
  98:	4643      	mov	r3, r8
  9a:	ea82 0e0e 	eor.w	lr, r2, lr
  9e:	ea81 010c 	eor.w	r1, r1, ip
  a2:	463a      	mov	r2, r7
  a4:	e9cd e103 	strd	lr, r1, [sp, #12]
  a8:	4649      	mov	r1, r9
  aa:	3510      	adds	r5, #16
  ac:	f7ff fffe 	bl	0 <leaEncrypt>
  b0:	3410      	adds	r4, #16
  b2:	f854 bc10 	ldr.w	fp, [r4, #-16]
  b6:	45b2      	cmp	sl, r6
  b8:	f854 1c0c 	ldr.w	r1, [r4, #-12]
  bc:	f854 ec08 	ldr.w	lr, [r4, #-8]
  c0:	f854 cc04 	ldr.w	ip, [r4, #-4]
  c4:	d1dd      	bne.n	82 <CBC_Encrypt_LEA+0x3e>
  c6:	4a09      	ldr	r2, [pc, #36]	; (ec <CBC_Encrypt_LEA+0xa8>)
  c8:	4b07      	ldr	r3, [pc, #28]	; (e8 <CBC_Encrypt_LEA+0xa4>)
  ca:	447a      	add	r2, pc
  cc:	58d3      	ldr	r3, [r2, r3]
  ce:	681a      	ldr	r2, [r3, #0]
  d0:	9b05      	ldr	r3, [sp, #20]
  d2:	405a      	eors	r2, r3
  d4:	f04f 0300 	mov.w	r3, #0
  d8:	d102      	bne.n	e0 <CBC_Encrypt_LEA+0x9c>
  da:	b007      	add	sp, #28
  dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e4:	0000008e 	.word	0x0000008e
  e8:	00000000 	.word	0x00000000
  ec:	0000001e 	.word	0x0000001e

000000f0 <CBC_Decrypt_LEA>:
  f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f4:	469b      	mov	fp, r3
  f6:	4d2c      	ldr	r5, [pc, #176]	; (1a8 <CBC_Decrypt_LEA+0xb8>)
  f8:	ed2d 8b02 	vpush	{d8}
  fc:	b089      	sub	sp, #36	; 0x24
  fe:	4c2b      	ldr	r4, [pc, #172]	; (1ac <CBC_Decrypt_LEA+0xbc>)
 100:	447d      	add	r5, pc
 102:	0893      	lsrs	r3, r2, #2
 104:	f8dd c054 	ldr.w	ip, [sp, #84]	; 0x54
 108:	592c      	ldr	r4, [r5, r4]
 10a:	f8dc 6000 	ldr.w	r6, [ip]
 10e:	6824      	ldr	r4, [r4, #0]
 110:	9407      	str	r4, [sp, #28]
 112:	f04f 0400 	mov.w	r4, #0
 116:	f8dc 7004 	ldr.w	r7, [ip, #4]
 11a:	f8dc 8008 	ldr.w	r8, [ip, #8]
 11e:	f8dc 900c 	ldr.w	r9, [ip, #12]
 122:	9301      	str	r3, [sp, #4]
 124:	d02e      	beq.n	184 <CBC_Decrypt_LEA+0x94>
 126:	9b14      	ldr	r3, [sp, #80]	; 0x50
 128:	4605      	mov	r5, r0
 12a:	460c      	mov	r4, r1
 12c:	f04f 0a00 	mov.w	sl, #0
 130:	a803      	add	r0, sp, #12
 132:	015b      	lsls	r3, r3, #5
 134:	ee08 3a10 	vmov	s16, r3
 138:	4621      	mov	r1, r4
 13a:	ee18 3a10 	vmov	r3, s16
 13e:	465a      	mov	r2, fp
 140:	9000      	str	r0, [sp, #0]
 142:	f7ff fffe 	bl	0 <leaDecrypt>
 146:	f10a 0a01 	add.w	sl, sl, #1
 14a:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
 14e:	3410      	adds	r4, #16
 150:	9800      	ldr	r0, [sp, #0]
 152:	4073      	eors	r3, r6
 154:	602b      	str	r3, [r5, #0]
 156:	e9dd 1305 	ldrd	r1, r3, [sp, #20]
 15a:	407a      	eors	r2, r7
 15c:	f854 6c10 	ldr.w	r6, [r4, #-16]
 160:	ea83 0309 	eor.w	r3, r3, r9
 164:	ea81 0108 	eor.w	r1, r1, r8
 168:	e9c5 1302 	strd	r1, r3, [r5, #8]
 16c:	3510      	adds	r5, #16
 16e:	9b01      	ldr	r3, [sp, #4]
 170:	f845 2c0c 	str.w	r2, [r5, #-12]
 174:	f854 7c0c 	ldr.w	r7, [r4, #-12]
 178:	4553      	cmp	r3, sl
 17a:	f854 8c08 	ldr.w	r8, [r4, #-8]
 17e:	f854 9c04 	ldr.w	r9, [r4, #-4]
 182:	d1d9      	bne.n	138 <CBC_Decrypt_LEA+0x48>
 184:	4a0a      	ldr	r2, [pc, #40]	; (1b0 <CBC_Decrypt_LEA+0xc0>)
 186:	4b09      	ldr	r3, [pc, #36]	; (1ac <CBC_Decrypt_LEA+0xbc>)
 188:	447a      	add	r2, pc
 18a:	58d3      	ldr	r3, [r2, r3]
 18c:	681a      	ldr	r2, [r3, #0]
 18e:	9b07      	ldr	r3, [sp, #28]
 190:	405a      	eors	r2, r3
 192:	f04f 0300 	mov.w	r3, #0
 196:	d104      	bne.n	1a2 <CBC_Decrypt_LEA+0xb2>
 198:	b009      	add	sp, #36	; 0x24
 19a:	ecbd 8b02 	vpop	{d8}
 19e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	bf00      	nop
 1a8:	000000a4 	.word	0x000000a4
 1ac:	00000000 	.word	0x00000000
 1b0:	00000024 	.word	0x00000024

000001b4 <CTR_Encrypt_LEA>:
 1b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1b8:	4615      	mov	r5, r2
 1ba:	4c41      	ldr	r4, [pc, #260]	; (2c0 <CTR_Encrypt_LEA+0x10c>)
 1bc:	b08f      	sub	sp, #60	; 0x3c
 1be:	461f      	mov	r7, r3
 1c0:	447c      	add	r4, pc
 1c2:	f10d 0824 	add.w	r8, sp, #36	; 0x24
 1c6:	ea5f 0b95 	movs.w	fp, r5, lsr #2
 1ca:	9201      	str	r2, [sp, #4]
 1cc:	4a3d      	ldr	r2, [pc, #244]	; (2c4 <CTR_Encrypt_LEA+0x110>)
 1ce:	9b19      	ldr	r3, [sp, #100]	; 0x64
 1d0:	58a2      	ldr	r2, [r4, r2]
 1d2:	4644      	mov	r4, r8
 1d4:	6812      	ldr	r2, [r2, #0]
 1d6:	920d      	str	r2, [sp, #52]	; 0x34
 1d8:	f04f 0200 	mov.w	r2, #0
 1dc:	689a      	ldr	r2, [r3, #8]
 1de:	e9cd 0102 	strd	r0, r1, [sp, #8]
 1e2:	6818      	ldr	r0, [r3, #0]
 1e4:	6859      	ldr	r1, [r3, #4]
 1e6:	68db      	ldr	r3, [r3, #12]
 1e8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1ea:	d031      	beq.n	250 <CTR_Encrypt_LEA+0x9c>
 1ec:	9b18      	ldr	r3, [sp, #96]	; 0x60
 1ee:	e9dd 4502 	ldrd	r4, r5, [sp, #8]
 1f2:	2600      	movs	r6, #0
 1f4:	ea4f 1a43 	mov.w	sl, r3, lsl #5
 1f8:	f10d 0914 	add.w	r9, sp, #20
 1fc:	4653      	mov	r3, sl
 1fe:	463a      	mov	r2, r7
 200:	4641      	mov	r1, r8
 202:	4648      	mov	r0, r9
 204:	f7ff fffe 	bl	0 <leaEncrypt>
 208:	682b      	ldr	r3, [r5, #0]
 20a:	9a05      	ldr	r2, [sp, #20]
 20c:	990c      	ldr	r1, [sp, #48]	; 0x30
 20e:	405a      	eors	r2, r3
 210:	9b06      	ldr	r3, [sp, #24]
 212:	6022      	str	r2, [r4, #0]
 214:	3101      	adds	r1, #1
 216:	686a      	ldr	r2, [r5, #4]
 218:	910c      	str	r1, [sp, #48]	; 0x30
 21a:	4053      	eors	r3, r2
 21c:	68aa      	ldr	r2, [r5, #8]
 21e:	6063      	str	r3, [r4, #4]
 220:	9b07      	ldr	r3, [sp, #28]
 222:	4053      	eors	r3, r2
 224:	68ea      	ldr	r2, [r5, #12]
 226:	60a3      	str	r3, [r4, #8]
 228:	9b08      	ldr	r3, [sp, #32]
 22a:	4053      	eors	r3, r2
 22c:	60e3      	str	r3, [r4, #12]
 22e:	b951      	cbnz	r1, 246 <CTR_Encrypt_LEA+0x92>
 230:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 232:	3301      	adds	r3, #1
 234:	930b      	str	r3, [sp, #44]	; 0x2c
 236:	b933      	cbnz	r3, 246 <CTR_Encrypt_LEA+0x92>
 238:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 23a:	3301      	adds	r3, #1
 23c:	930a      	str	r3, [sp, #40]	; 0x28
 23e:	b913      	cbnz	r3, 246 <CTR_Encrypt_LEA+0x92>
 240:	9b09      	ldr	r3, [sp, #36]	; 0x24
 242:	3301      	adds	r3, #1
 244:	9309      	str	r3, [sp, #36]	; 0x24
 246:	3601      	adds	r6, #1
 248:	3510      	adds	r5, #16
 24a:	3410      	adds	r4, #16
 24c:	45b3      	cmp	fp, r6
 24e:	d1d5      	bne.n	1fc <CTR_Encrypt_LEA+0x48>
 250:	9b01      	ldr	r3, [sp, #4]
 252:	f013 0403 	ands.w	r4, r3, #3
 256:	d10c      	bne.n	272 <CTR_Encrypt_LEA+0xbe>
 258:	4a1b      	ldr	r2, [pc, #108]	; (2c8 <CTR_Encrypt_LEA+0x114>)
 25a:	4b1a      	ldr	r3, [pc, #104]	; (2c4 <CTR_Encrypt_LEA+0x110>)
 25c:	447a      	add	r2, pc
 25e:	58d3      	ldr	r3, [r2, r3]
 260:	681a      	ldr	r2, [r3, #0]
 262:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 264:	405a      	eors	r2, r3
 266:	f04f 0300 	mov.w	r3, #0
 26a:	d127      	bne.n	2bc <CTR_Encrypt_LEA+0x108>
 26c:	b00f      	add	sp, #60	; 0x3c
 26e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 272:	9b18      	ldr	r3, [sp, #96]	; 0x60
 274:	463a      	mov	r2, r7
 276:	4641      	mov	r1, r8
 278:	a805      	add	r0, sp, #20
 27a:	015b      	lsls	r3, r3, #5
 27c:	f7ff fffe 	bl	0 <leaEncrypt>
 280:	9b01      	ldr	r3, [sp, #4]
 282:	9d03      	ldr	r5, [sp, #12]
 284:	2c01      	cmp	r4, #1
 286:	f023 0303 	bic.w	r3, r3, #3
 28a:	9e02      	ldr	r6, [sp, #8]
 28c:	9805      	ldr	r0, [sp, #20]
 28e:	ea4f 0183 	mov.w	r1, r3, lsl #2
 292:	f855 2023 	ldr.w	r2, [r5, r3, lsl #2]
 296:	ea82 0200 	eor.w	r2, r2, r0
 29a:	f846 2023 	str.w	r2, [r6, r3, lsl #2]
 29e:	d0db      	beq.n	258 <CTR_Encrypt_LEA+0xa4>
 2a0:	1d0a      	adds	r2, r1, #4
 2a2:	9806      	ldr	r0, [sp, #24]
 2a4:	2c03      	cmp	r4, #3
 2a6:	58ab      	ldr	r3, [r5, r2]
 2a8:	ea83 0300 	eor.w	r3, r3, r0
 2ac:	50b3      	str	r3, [r6, r2]
 2ae:	d1d3      	bne.n	258 <CTR_Encrypt_LEA+0xa4>
 2b0:	3108      	adds	r1, #8
 2b2:	9a07      	ldr	r2, [sp, #28]
 2b4:	586b      	ldr	r3, [r5, r1]
 2b6:	4053      	eors	r3, r2
 2b8:	5073      	str	r3, [r6, r1]
 2ba:	e7cd      	b.n	258 <CTR_Encrypt_LEA+0xa4>
 2bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c0:	000000fc 	.word	0x000000fc
 2c4:	00000000 	.word	0x00000000
 2c8:	00000068 	.word	0x00000068

000002cc <CTR_Decrypt_LEA>:
 2cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2d0:	4616      	mov	r6, r2
 2d2:	4c40      	ldr	r4, [pc, #256]	; (3d4 <CTR_Decrypt_LEA+0x108>)
 2d4:	b08d      	sub	sp, #52	; 0x34
 2d6:	461f      	mov	r7, r3
 2d8:	447c      	add	r4, pc
 2da:	f10d 081c 	add.w	r8, sp, #28
 2de:	4645      	mov	r5, r8
 2e0:	ea5f 0996 	movs.w	r9, r6, lsr #2
 2e4:	9200      	str	r2, [sp, #0]
 2e6:	4a3c      	ldr	r2, [pc, #240]	; (3d8 <CTR_Decrypt_LEA+0x10c>)
 2e8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 2ea:	58a2      	ldr	r2, [r4, r2]
 2ec:	460c      	mov	r4, r1
 2ee:	6859      	ldr	r1, [r3, #4]
 2f0:	6812      	ldr	r2, [r2, #0]
 2f2:	920b      	str	r2, [sp, #44]	; 0x2c
 2f4:	f04f 0200 	mov.w	r2, #0
 2f8:	689a      	ldr	r2, [r3, #8]
 2fa:	9001      	str	r0, [sp, #4]
 2fc:	6818      	ldr	r0, [r3, #0]
 2fe:	68db      	ldr	r3, [r3, #12]
 300:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 302:	d030      	beq.n	366 <CTR_Decrypt_LEA+0x9a>
 304:	9b16      	ldr	r3, [sp, #88]	; 0x58
 306:	9d01      	ldr	r5, [sp, #4]
 308:	2600      	movs	r6, #0
 30a:	f10d 0a0c 	add.w	sl, sp, #12
 30e:	ea4f 1b43 	mov.w	fp, r3, lsl #5
 312:	465b      	mov	r3, fp
 314:	463a      	mov	r2, r7
 316:	4641      	mov	r1, r8
 318:	4650      	mov	r0, sl
 31a:	f7ff fffe 	bl	0 <leaEncrypt>
 31e:	6822      	ldr	r2, [r4, #0]
 320:	9b03      	ldr	r3, [sp, #12]
 322:	9804      	ldr	r0, [sp, #16]
 324:	4053      	eors	r3, r2
 326:	6862      	ldr	r2, [r4, #4]
 328:	602b      	str	r3, [r5, #0]
 32a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 32c:	4050      	eors	r0, r2
 32e:	68a2      	ldr	r2, [r4, #8]
 330:	1c59      	adds	r1, r3, #1
 332:	9b05      	ldr	r3, [sp, #20]
 334:	910a      	str	r1, [sp, #40]	; 0x28
 336:	4053      	eors	r3, r2
 338:	68e2      	ldr	r2, [r4, #12]
 33a:	60ab      	str	r3, [r5, #8]
 33c:	9b06      	ldr	r3, [sp, #24]
 33e:	6068      	str	r0, [r5, #4]
 340:	4053      	eors	r3, r2
 342:	60eb      	str	r3, [r5, #12]
 344:	b951      	cbnz	r1, 35c <CTR_Decrypt_LEA+0x90>
 346:	9b09      	ldr	r3, [sp, #36]	; 0x24
 348:	3301      	adds	r3, #1
 34a:	9309      	str	r3, [sp, #36]	; 0x24
 34c:	b933      	cbnz	r3, 35c <CTR_Decrypt_LEA+0x90>
 34e:	9b08      	ldr	r3, [sp, #32]
 350:	3301      	adds	r3, #1
 352:	9308      	str	r3, [sp, #32]
 354:	b913      	cbnz	r3, 35c <CTR_Decrypt_LEA+0x90>
 356:	9b07      	ldr	r3, [sp, #28]
 358:	3301      	adds	r3, #1
 35a:	9307      	str	r3, [sp, #28]
 35c:	3601      	adds	r6, #1
 35e:	3410      	adds	r4, #16
 360:	3510      	adds	r5, #16
 362:	45b1      	cmp	r9, r6
 364:	d1d5      	bne.n	312 <CTR_Decrypt_LEA+0x46>
 366:	9b00      	ldr	r3, [sp, #0]
 368:	f013 0403 	ands.w	r4, r3, #3
 36c:	d10c      	bne.n	388 <CTR_Decrypt_LEA+0xbc>
 36e:	4a1b      	ldr	r2, [pc, #108]	; (3dc <CTR_Decrypt_LEA+0x110>)
 370:	4b19      	ldr	r3, [pc, #100]	; (3d8 <CTR_Decrypt_LEA+0x10c>)
 372:	447a      	add	r2, pc
 374:	58d3      	ldr	r3, [r2, r3]
 376:	681a      	ldr	r2, [r3, #0]
 378:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 37a:	405a      	eors	r2, r3
 37c:	f04f 0300 	mov.w	r3, #0
 380:	d126      	bne.n	3d0 <CTR_Decrypt_LEA+0x104>
 382:	b00d      	add	sp, #52	; 0x34
 384:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 388:	9b16      	ldr	r3, [sp, #88]	; 0x58
 38a:	463a      	mov	r2, r7
 38c:	4641      	mov	r1, r8
 38e:	a803      	add	r0, sp, #12
 390:	015b      	lsls	r3, r3, #5
 392:	f7ff fffe 	bl	0 <leaDecrypt>
 396:	9b00      	ldr	r3, [sp, #0]
 398:	9d01      	ldr	r5, [sp, #4]
 39a:	2c01      	cmp	r4, #1
 39c:	f023 0303 	bic.w	r3, r3, #3
 3a0:	9803      	ldr	r0, [sp, #12]
 3a2:	ea4f 0183 	mov.w	r1, r3, lsl #2
 3a6:	f855 2023 	ldr.w	r2, [r5, r3, lsl #2]
 3aa:	ea82 0200 	eor.w	r2, r2, r0
 3ae:	f845 2023 	str.w	r2, [r5, r3, lsl #2]
 3b2:	d0dc      	beq.n	36e <CTR_Decrypt_LEA+0xa2>
 3b4:	1d0a      	adds	r2, r1, #4
 3b6:	9804      	ldr	r0, [sp, #16]
 3b8:	2c03      	cmp	r4, #3
 3ba:	58ab      	ldr	r3, [r5, r2]
 3bc:	ea83 0300 	eor.w	r3, r3, r0
 3c0:	50ab      	str	r3, [r5, r2]
 3c2:	d1d4      	bne.n	36e <CTR_Decrypt_LEA+0xa2>
 3c4:	3108      	adds	r1, #8
 3c6:	9a05      	ldr	r2, [sp, #20]
 3c8:	586b      	ldr	r3, [r5, r1]
 3ca:	4053      	eors	r3, r2
 3cc:	506b      	str	r3, [r5, r1]
 3ce:	e7ce      	b.n	36e <CTR_Decrypt_LEA+0xa2>
 3d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3d4:	000000f8 	.word	0x000000f8
 3d8:	00000000 	.word	0x00000000
 3dc:	00000066 	.word	0x00000066
