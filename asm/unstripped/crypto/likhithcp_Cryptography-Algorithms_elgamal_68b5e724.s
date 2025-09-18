
/root/projects/compiled/crypto/unstripped/likhithcp_Cryptography-Algorithms_elgamal_68b5e724.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <modExp>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461f      	mov	r7, r3
   6:	4616      	mov	r6, r2
   8:	e9dd 890a 	ldrd	r8, r9, [sp, #40]	; 0x28
   c:	4642      	mov	r2, r8
   e:	464b      	mov	r3, r9
  10:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  14:	2e01      	cmp	r6, #1
  16:	461d      	mov	r5, r3
  18:	f177 0300 	sbcs.w	r3, r7, #0
  1c:	db2a      	blt.n	74 <modExp+0x74>
  1e:	4614      	mov	r4, r2
  20:	f04f 0b01 	mov.w	fp, #1
  24:	f04f 0a00 	mov.w	sl, #0
  28:	07f3      	lsls	r3, r6, #31
  2a:	d50c      	bpl.n	46 <modExp+0x46>
  2c:	fb04 fa0a 	mul.w	sl, r4, sl
  30:	4642      	mov	r2, r8
  32:	fba4 010b 	umull	r0, r1, r4, fp
  36:	464b      	mov	r3, r9
  38:	fb0b aa05 	mla	sl, fp, r5, sl
  3c:	4451      	add	r1, sl
  3e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  42:	4693      	mov	fp, r2
  44:	469a      	mov	sl, r3
  46:	fb04 f505 	mul.w	r5, r4, r5
  4a:	0876      	lsrs	r6, r6, #1
  4c:	fba4 0404 	umull	r0, r4, r4, r4
  50:	ea46 76c7 	orr.w	r6, r6, r7, lsl #31
  54:	4642      	mov	r2, r8
  56:	464b      	mov	r3, r9
  58:	107f      	asrs	r7, r7, #1
  5a:	eb04 0145 	add.w	r1, r4, r5, lsl #1
  5e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  62:	461d      	mov	r5, r3
  64:	4614      	mov	r4, r2
  66:	ea56 0307 	orrs.w	r3, r6, r7
  6a:	d1dd      	bne.n	28 <modExp+0x28>
  6c:	4658      	mov	r0, fp
  6e:	4651      	mov	r1, sl
  70:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  74:	f04f 0b01 	mov.w	fp, #1
  78:	f04f 0a00 	mov.w	sl, #0
  7c:	4658      	mov	r0, fp
  7e:	4651      	mov	r1, sl
  80:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000084 <modInverse>:
  84:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  88:	460e      	mov	r6, r1
  8a:	4693      	mov	fp, r2
  8c:	b083      	sub	sp, #12
  8e:	4619      	mov	r1, r3
  90:	9301      	str	r3, [sp, #4]
  92:	ea50 0306 	orrs.w	r3, r0, r6
  96:	d037      	beq.n	108 <modInverse+0x84>
  98:	2400      	movs	r4, #0
  9a:	4607      	mov	r7, r0
  9c:	2501      	movs	r5, #1
  9e:	4610      	mov	r0, r2
  a0:	46a0      	mov	r8, r4
  a2:	46a1      	mov	r9, r4
  a4:	e001      	b.n	aa <modInverse+0x26>
  a6:	4617      	mov	r7, r2
  a8:	461e      	mov	r6, r3
  aa:	463a      	mov	r2, r7
  ac:	4633      	mov	r3, r6
  ae:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  b2:	46a6      	mov	lr, r4
  b4:	fb00 f404 	mul.w	r4, r0, r4
  b8:	46ac      	mov	ip, r5
  ba:	fba0 0a05 	umull	r0, sl, r0, r5
  be:	fb05 4401 	mla	r4, r5, r1, r4
  c2:	4631      	mov	r1, r6
  c4:	ebb8 0500 	subs.w	r5, r8, r0
  c8:	4638      	mov	r0, r7
  ca:	4454      	add	r4, sl
  cc:	46e0      	mov	r8, ip
  ce:	eb69 0404 	sbc.w	r4, r9, r4
  d2:	46f1      	mov	r9, lr
  d4:	ea53 0a02 	orrs.w	sl, r3, r2
  d8:	d1e5      	bne.n	a6 <modInverse+0x22>
  da:	2f02      	cmp	r7, #2
  dc:	f176 0600 	sbcs.w	r6, r6, #0
  e0:	da21      	bge.n	126 <modInverse+0xa2>
  e2:	f1be 0f00 	cmp.w	lr, #0
  e6:	db04      	blt.n	f2 <modInverse+0x6e>
  e8:	4660      	mov	r0, ip
  ea:	4671      	mov	r1, lr
  ec:	b003      	add	sp, #12
  ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f2:	9b01      	ldr	r3, [sp, #4]
  f4:	eb1b 0b0c 	adds.w	fp, fp, ip
  f8:	46dc      	mov	ip, fp
  fa:	eb4e 0e03 	adc.w	lr, lr, r3
  fe:	4660      	mov	r0, ip
 100:	4671      	mov	r1, lr
 102:	b003      	add	sp, #12
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	460b      	mov	r3, r1
 10a:	2a02      	cmp	r2, #2
 10c:	f173 0300 	sbcs.w	r3, r3, #0
 110:	bfac      	ite	ge
 112:	f04f 3cff 	movge.w	ip, #4294967295	; 0xffffffff
 116:	f04f 0c00 	movlt.w	ip, #0
 11a:	46e6      	mov	lr, ip
 11c:	4660      	mov	r0, ip
 11e:	4671      	mov	r1, lr
 120:	b003      	add	sp, #12
 122:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 126:	f04f 3cff 	mov.w	ip, #4294967295	; 0xffffffff
 12a:	46e6      	mov	lr, ip
 12c:	e7dc      	b.n	e8 <modInverse+0x64>
 12e:	bf00      	nop

00000130 <encryptMessage>:
 130:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 134:	461c      	mov	r4, r3
 136:	4680      	mov	r8, r0
 138:	b087      	sub	sp, #28
 13a:	4689      	mov	r9, r1
 13c:	4615      	mov	r5, r2
 13e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 140:	9301      	str	r3, [sp, #4]
 142:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 144:	9302      	str	r3, [sp, #8]
 146:	f7ff fffe 	bl	0 <rand>
 14a:	f1b8 0202 	subs.w	r2, r8, #2
 14e:	ea4f 71e0 	mov.w	r1, r0, asr #31
 152:	f169 0300 	sbc.w	r3, r9, #0
 156:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 15a:	1c56      	adds	r6, r2, #1
 15c:	f143 0700 	adc.w	r7, r3, #0
 160:	4628      	mov	r0, r5
 162:	4621      	mov	r1, r4
 164:	4642      	mov	r2, r8
 166:	464b      	mov	r3, r9
 168:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 16c:	2e01      	cmp	r6, #1
 16e:	461d      	mov	r5, r3
 170:	f177 0300 	sbcs.w	r3, r7, #0
 174:	db7b      	blt.n	26e <encryptMessage+0x13e>
 176:	4614      	mov	r4, r2
 178:	2301      	movs	r3, #1
 17a:	2200      	movs	r2, #0
 17c:	e9cd 6704 	strd	r6, r7, [sp, #16]
 180:	46b2      	mov	sl, r6
 182:	46bb      	mov	fp, r7
 184:	461e      	mov	r6, r3
 186:	4617      	mov	r7, r2
 188:	f01a 0f01 	tst.w	sl, #1
 18c:	d00c      	beq.n	1a8 <encryptMessage+0x78>
 18e:	fb04 f107 	mul.w	r1, r4, r7
 192:	4642      	mov	r2, r8
 194:	fba4 0c06 	umull	r0, ip, r4, r6
 198:	464b      	mov	r3, r9
 19a:	fb06 1105 	mla	r1, r6, r5, r1
 19e:	4461      	add	r1, ip
 1a0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 1a4:	4616      	mov	r6, r2
 1a6:	461f      	mov	r7, r3
 1a8:	fb04 f505 	mul.w	r5, r4, r5
 1ac:	ea4f 0a5a 	mov.w	sl, sl, lsr #1
 1b0:	fba4 0404 	umull	r0, r4, r4, r4
 1b4:	ea4a 7acb 	orr.w	sl, sl, fp, lsl #31
 1b8:	4642      	mov	r2, r8
 1ba:	464b      	mov	r3, r9
 1bc:	ea4f 0b6b 	mov.w	fp, fp, asr #1
 1c0:	eb04 0145 	add.w	r1, r4, r5, lsl #1
 1c4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 1c8:	461d      	mov	r5, r3
 1ca:	4614      	mov	r4, r2
 1cc:	ea5a 030b 	orrs.w	r3, sl, fp
 1d0:	d1da      	bne.n	188 <encryptMessage+0x58>
 1d2:	9603      	str	r6, [sp, #12]
 1d4:	4642      	mov	r2, r8
 1d6:	9e04      	ldr	r6, [sp, #16]
 1d8:	464b      	mov	r3, r9
 1da:	9704      	str	r7, [sp, #16]
 1dc:	f04f 0b01 	mov.w	fp, #1
 1e0:	e9dd 0110 	ldrd	r0, r1, [sp, #64]	; 0x40
 1e4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 1e8:	9f05      	ldr	r7, [sp, #20]
 1ea:	f04f 0a00 	mov.w	sl, #0
 1ee:	4614      	mov	r4, r2
 1f0:	461d      	mov	r5, r3
 1f2:	07f1      	lsls	r1, r6, #31
 1f4:	d50c      	bpl.n	210 <encryptMessage+0xe0>
 1f6:	fb04 fa0a 	mul.w	sl, r4, sl
 1fa:	4642      	mov	r2, r8
 1fc:	fba4 010b 	umull	r0, r1, r4, fp
 200:	464b      	mov	r3, r9
 202:	fb0b aa05 	mla	sl, fp, r5, sl
 206:	4451      	add	r1, sl
 208:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 20c:	4693      	mov	fp, r2
 20e:	469a      	mov	sl, r3
 210:	fb04 f505 	mul.w	r5, r4, r5
 214:	0876      	lsrs	r6, r6, #1
 216:	fba4 0404 	umull	r0, r4, r4, r4
 21a:	ea46 76c7 	orr.w	r6, r6, r7, lsl #31
 21e:	4642      	mov	r2, r8
 220:	464b      	mov	r3, r9
 222:	107f      	asrs	r7, r7, #1
 224:	eb04 0145 	add.w	r1, r4, r5, lsl #1
 228:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 22c:	461d      	mov	r5, r3
 22e:	4614      	mov	r4, r2
 230:	ea56 0307 	orrs.w	r3, r6, r7
 234:	d1dd      	bne.n	1f2 <encryptMessage+0xc2>
 236:	9b01      	ldr	r3, [sp, #4]
 238:	9a02      	ldr	r2, [sp, #8]
 23a:	fb03 fa0a 	mul.w	sl, r3, sl
 23e:	fb0b aa02 	mla	sl, fp, r2, sl
 242:	fba3 230b 	umull	r2, r3, r3, fp
 246:	9201      	str	r2, [sp, #4]
 248:	4453      	add	r3, sl
 24a:	4610      	mov	r0, r2
 24c:	4619      	mov	r1, r3
 24e:	9302      	str	r3, [sp, #8]
 250:	9b14      	ldr	r3, [sp, #80]	; 0x50
 252:	9a03      	ldr	r2, [sp, #12]
 254:	601a      	str	r2, [r3, #0]
 256:	9a04      	ldr	r2, [sp, #16]
 258:	605a      	str	r2, [r3, #4]
 25a:	4642      	mov	r2, r8
 25c:	464b      	mov	r3, r9
 25e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 262:	9915      	ldr	r1, [sp, #84]	; 0x54
 264:	e9c1 2300 	strd	r2, r3, [r1]
 268:	b007      	add	sp, #28
 26a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 26e:	2201      	movs	r2, #1
 270:	2300      	movs	r3, #0
 272:	e9dd 0101 	ldrd	r0, r1, [sp, #4]
 276:	e9cd 2303 	strd	r2, r3, [sp, #12]
 27a:	e7e9      	b.n	250 <encryptMessage+0x120>

0000027c <decryptMessage>:
 27c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 280:	468b      	mov	fp, r1
 282:	4682      	mov	sl, r0
 284:	b083      	sub	sp, #12
 286:	4610      	mov	r0, r2
 288:	f11a 36ff 	adds.w	r6, sl, #4294967295	; 0xffffffff
 28c:	f14b 37ff 	adc.w	r7, fp, #4294967295	; 0xffffffff
 290:	990c      	ldr	r1, [sp, #48]	; 0x30
 292:	9100      	str	r1, [sp, #0]
 294:	4619      	mov	r1, r3
 296:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 298:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 29a:	1af6      	subs	r6, r6, r3
 29c:	465b      	mov	r3, fp
 29e:	eb67 0702 	sbc.w	r7, r7, r2
 2a2:	4652      	mov	r2, sl
 2a4:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 2a8:	2e01      	cmp	r6, #1
 2aa:	461d      	mov	r5, r3
 2ac:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 2ae:	9301      	str	r3, [sp, #4]
 2b0:	f177 0300 	sbcs.w	r3, r7, #0
 2b4:	db31      	blt.n	31a <decryptMessage+0x9e>
 2b6:	4614      	mov	r4, r2
 2b8:	f04f 0901 	mov.w	r9, #1
 2bc:	f04f 0800 	mov.w	r8, #0
 2c0:	07f3      	lsls	r3, r6, #31
 2c2:	d50c      	bpl.n	2de <decryptMessage+0x62>
 2c4:	fb04 f808 	mul.w	r8, r4, r8
 2c8:	4652      	mov	r2, sl
 2ca:	fba4 0109 	umull	r0, r1, r4, r9
 2ce:	465b      	mov	r3, fp
 2d0:	fb09 8805 	mla	r8, r9, r5, r8
 2d4:	4441      	add	r1, r8
 2d6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 2da:	4691      	mov	r9, r2
 2dc:	4698      	mov	r8, r3
 2de:	fb04 f505 	mul.w	r5, r4, r5
 2e2:	0876      	lsrs	r6, r6, #1
 2e4:	fba4 0404 	umull	r0, r4, r4, r4
 2e8:	ea46 76c7 	orr.w	r6, r6, r7, lsl #31
 2ec:	4652      	mov	r2, sl
 2ee:	465b      	mov	r3, fp
 2f0:	107f      	asrs	r7, r7, #1
 2f2:	eb04 0145 	add.w	r1, r4, r5, lsl #1
 2f6:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 2fa:	461d      	mov	r5, r3
 2fc:	4614      	mov	r4, r2
 2fe:	ea56 0307 	orrs.w	r3, r6, r7
 302:	d1dd      	bne.n	2c0 <decryptMessage+0x44>
 304:	9b00      	ldr	r3, [sp, #0]
 306:	9a01      	ldr	r2, [sp, #4]
 308:	fb03 f808 	mul.w	r8, r3, r8
 30c:	fb09 8802 	mla	r8, r9, r2, r8
 310:	fba3 2309 	umull	r2, r3, r3, r9
 314:	9200      	str	r2, [sp, #0]
 316:	4443      	add	r3, r8
 318:	9301      	str	r3, [sp, #4]
 31a:	e9dd 0100 	ldrd	r0, r1, [sp]
 31e:	4652      	mov	r2, sl
 320:	465b      	mov	r3, fp
 322:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 326:	4610      	mov	r0, r2
 328:	4619      	mov	r1, r3
 32a:	b003      	add	sp, #12
 32c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000330 <encryptString>:
 330:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 334:	469a      	mov	sl, r3
 336:	ed2d 8b02 	vpush	{d8}
 33a:	b089      	sub	sp, #36	; 0x24
 33c:	7803      	ldrb	r3, [r0, #0]
 33e:	9300      	str	r3, [sp, #0]
 340:	2b00      	cmp	r3, #0
 342:	f000 80b3 	beq.w	4ac <encryptString+0x17c>
 346:	1e93      	subs	r3, r2, #2
 348:	ee08 3a10 	vmov	s16, r3
 34c:	f14a 33ff 	adc.w	r3, sl, #4294967295	; 0xffffffff
 350:	ee08 3a90 	vmov	s17, r3
 354:	9b18      	ldr	r3, [sp, #96]	; 0x60
 356:	4691      	mov	r9, r2
 358:	9002      	str	r0, [sp, #8]
 35a:	3b08      	subs	r3, #8
 35c:	9301      	str	r3, [sp, #4]
 35e:	9b19      	ldr	r3, [sp, #100]	; 0x64
 360:	3b08      	subs	r3, #8
 362:	9303      	str	r3, [sp, #12]
 364:	f1c0 0301 	rsb	r3, r0, #1
 368:	9307      	str	r3, [sp, #28]
 36a:	f7ff fffe 	bl	0 <rand>
 36e:	ee18 2a10 	vmov	r2, s16
 372:	ee18 3a90 	vmov	r3, s17
 376:	17c1      	asrs	r1, r0, #31
 378:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 37c:	1c56      	adds	r6, r2, #1
 37e:	f143 0800 	adc.w	r8, r3, #0
 382:	464a      	mov	r2, r9
 384:	e9dd 0114 	ldrd	r0, r1, [sp, #80]	; 0x50
 388:	4653      	mov	r3, sl
 38a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 38e:	2e01      	cmp	r6, #1
 390:	461d      	mov	r5, r3
 392:	9f00      	ldr	r7, [sp, #0]
 394:	f04f 0b00 	mov.w	fp, #0
 398:	4614      	mov	r4, r2
 39a:	f178 0300 	sbcs.w	r3, r8, #0
 39e:	f2c0 8094 	blt.w	4ca <encryptString+0x19a>
 3a2:	465a      	mov	r2, fp
 3a4:	2301      	movs	r3, #1
 3a6:	e9cd 6805 	strd	r6, r8, [sp, #20]
 3aa:	4637      	mov	r7, r6
 3ac:	46c3      	mov	fp, r8
 3ae:	461e      	mov	r6, r3
 3b0:	4690      	mov	r8, r2
 3b2:	07fa      	lsls	r2, r7, #31
 3b4:	d50c      	bpl.n	3d0 <encryptString+0xa0>
 3b6:	fb04 f108 	mul.w	r1, r4, r8
 3ba:	464a      	mov	r2, r9
 3bc:	fba4 0c06 	umull	r0, ip, r4, r6
 3c0:	4653      	mov	r3, sl
 3c2:	fb06 1105 	mla	r1, r6, r5, r1
 3c6:	4461      	add	r1, ip
 3c8:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 3cc:	4616      	mov	r6, r2
 3ce:	4698      	mov	r8, r3
 3d0:	fb04 f505 	mul.w	r5, r4, r5
 3d4:	087f      	lsrs	r7, r7, #1
 3d6:	fba4 0404 	umull	r0, r4, r4, r4
 3da:	ea47 77cb 	orr.w	r7, r7, fp, lsl #31
 3de:	464a      	mov	r2, r9
 3e0:	4653      	mov	r3, sl
 3e2:	ea4f 0b6b 	mov.w	fp, fp, asr #1
 3e6:	eb04 0145 	add.w	r1, r4, r5, lsl #1
 3ea:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 3ee:	461d      	mov	r5, r3
 3f0:	4614      	mov	r4, r2
 3f2:	ea57 030b 	orrs.w	r3, r7, fp
 3f6:	d1dc      	bne.n	3b2 <encryptString+0x82>
 3f8:	9604      	str	r6, [sp, #16]
 3fa:	464a      	mov	r2, r9
 3fc:	9e05      	ldr	r6, [sp, #20]
 3fe:	4653      	mov	r3, sl
 400:	f8cd 8014 	str.w	r8, [sp, #20]
 404:	2701      	movs	r7, #1
 406:	e9dd 0116 	ldrd	r0, r1, [sp, #88]	; 0x58
 40a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 40e:	f8dd 8018 	ldr.w	r8, [sp, #24]
 412:	2500      	movs	r5, #0
 414:	4614      	mov	r4, r2
 416:	469b      	mov	fp, r3
 418:	07f3      	lsls	r3, r6, #31
 41a:	d50c      	bpl.n	436 <encryptString+0x106>
 41c:	fb04 f505 	mul.w	r5, r4, r5
 420:	464a      	mov	r2, r9
 422:	fba4 0107 	umull	r0, r1, r4, r7
 426:	4653      	mov	r3, sl
 428:	fb07 550b 	mla	r5, r7, fp, r5
 42c:	4429      	add	r1, r5
 42e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 432:	4617      	mov	r7, r2
 434:	461d      	mov	r5, r3
 436:	fb04 fb0b 	mul.w	fp, r4, fp
 43a:	0876      	lsrs	r6, r6, #1
 43c:	fba4 0404 	umull	r0, r4, r4, r4
 440:	ea46 76c8 	orr.w	r6, r6, r8, lsl #31
 444:	464a      	mov	r2, r9
 446:	4653      	mov	r3, sl
 448:	ea4f 0868 	mov.w	r8, r8, asr #1
 44c:	eb04 014b 	add.w	r1, r4, fp, lsl #1
 450:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 454:	469b      	mov	fp, r3
 456:	4614      	mov	r4, r2
 458:	ea56 0308 	orrs.w	r3, r6, r8
 45c:	d1dc      	bne.n	418 <encryptString+0xe8>
 45e:	9b00      	ldr	r3, [sp, #0]
 460:	fba3 7b07 	umull	r7, fp, r3, r7
 464:	fb03 bb05 	mla	fp, r3, r5, fp
 468:	9b01      	ldr	r3, [sp, #4]
 46a:	4638      	mov	r0, r7
 46c:	9a04      	ldr	r2, [sp, #16]
 46e:	4659      	mov	r1, fp
 470:	f843 2f08 	str.w	r2, [r3, #8]!
 474:	9a05      	ldr	r2, [sp, #20]
 476:	605a      	str	r2, [r3, #4]
 478:	464a      	mov	r2, r9
 47a:	9301      	str	r3, [sp, #4]
 47c:	4653      	mov	r3, sl
 47e:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 482:	9903      	ldr	r1, [sp, #12]
 484:	e9e1 2302 	strd	r2, r3, [r1, #8]!
 488:	9a02      	ldr	r2, [sp, #8]
 48a:	9b07      	ldr	r3, [sp, #28]
 48c:	9103      	str	r1, [sp, #12]
 48e:	4413      	add	r3, r2
 490:	f812 1f01 	ldrb.w	r1, [r2, #1]!
 494:	9100      	str	r1, [sp, #0]
 496:	9202      	str	r2, [sp, #8]
 498:	2900      	cmp	r1, #0
 49a:	f47f af66 	bne.w	36a <encryptString+0x3a>
 49e:	9a18      	ldr	r2, [sp, #96]	; 0x60
 4a0:	00db      	lsls	r3, r3, #3
 4a2:	441a      	add	r2, r3
 4a4:	9218      	str	r2, [sp, #96]	; 0x60
 4a6:	9a19      	ldr	r2, [sp, #100]	; 0x64
 4a8:	441a      	add	r2, r3
 4aa:	9219      	str	r2, [sp, #100]	; 0x64
 4ac:	9918      	ldr	r1, [sp, #96]	; 0x60
 4ae:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 4b2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 4b6:	e9c1 2300 	strd	r2, r3, [r1]
 4ba:	9919      	ldr	r1, [sp, #100]	; 0x64
 4bc:	e9c1 2300 	strd	r2, r3, [r1]
 4c0:	b009      	add	sp, #36	; 0x24
 4c2:	ecbd 8b02 	vpop	{d8}
 4c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ca:	2301      	movs	r3, #1
 4cc:	e9cd 3b04 	strd	r3, fp, [sp, #16]
 4d0:	e7ca      	b.n	468 <encryptString+0x138>
 4d2:	bf00      	nop

000004d4 <decryptString>:
 4d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4d8:	4604      	mov	r4, r0
 4da:	460d      	mov	r5, r1
 4dc:	b089      	sub	sp, #36	; 0x24
 4de:	6800      	ldr	r0, [r0, #0]
 4e0:	6861      	ldr	r1, [r4, #4]
 4e2:	4692      	mov	sl, r2
 4e4:	9e12      	ldr	r6, [sp, #72]	; 0x48
 4e6:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 4ea:	bf08      	it	eq
 4ec:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 4f0:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 4f2:	d074      	beq.n	5de <decryptString+0x10a>
 4f4:	9402      	str	r4, [sp, #8]
 4f6:	469b      	mov	fp, r3
 4f8:	9c14      	ldr	r4, [sp, #80]	; 0x50
 4fa:	f1a5 0308 	sub.w	r3, r5, #8
 4fe:	9304      	str	r3, [sp, #16]
 500:	f11a 33ff 	adds.w	r3, sl, #4294967295	; 0xffffffff
 504:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 508:	9403      	str	r4, [sp, #12]
 50a:	f14b 34ff 	adc.w	r4, fp, #4294967295	; 0xffffffff
 50e:	1b9b      	subs	r3, r3, r6
 510:	9305      	str	r3, [sp, #20]
 512:	eb64 0302 	sbc.w	r3, r4, r2
 516:	9306      	str	r3, [sp, #24]
 518:	9b14      	ldr	r3, [sp, #80]	; 0x50
 51a:	f1c3 0301 	rsb	r3, r3, #1
 51e:	9307      	str	r3, [sp, #28]
 520:	9b04      	ldr	r3, [sp, #16]
 522:	f853 2f08 	ldr.w	r2, [r3, #8]!
 526:	9304      	str	r3, [sp, #16]
 528:	9200      	str	r2, [sp, #0]
 52a:	4652      	mov	r2, sl
 52c:	685b      	ldr	r3, [r3, #4]
 52e:	9301      	str	r3, [sp, #4]
 530:	465b      	mov	r3, fp
 532:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 536:	9e05      	ldr	r6, [sp, #20]
 538:	4614      	mov	r4, r2
 53a:	9a06      	ldr	r2, [sp, #24]
 53c:	2e01      	cmp	r6, #1
 53e:	461d      	mov	r5, r3
 540:	f172 0300 	sbcs.w	r3, r2, #0
 544:	db31      	blt.n	5aa <decryptString+0xd6>
 546:	4690      	mov	r8, r2
 548:	2701      	movs	r7, #1
 54a:	f04f 0900 	mov.w	r9, #0
 54e:	07f3      	lsls	r3, r6, #31
 550:	d50c      	bpl.n	56c <decryptString+0x98>
 552:	fb04 f909 	mul.w	r9, r4, r9
 556:	4652      	mov	r2, sl
 558:	fba4 0107 	umull	r0, r1, r4, r7
 55c:	465b      	mov	r3, fp
 55e:	fb07 9905 	mla	r9, r7, r5, r9
 562:	4449      	add	r1, r9
 564:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 568:	4617      	mov	r7, r2
 56a:	4699      	mov	r9, r3
 56c:	fb04 f505 	mul.w	r5, r4, r5
 570:	0876      	lsrs	r6, r6, #1
 572:	fba4 0404 	umull	r0, r4, r4, r4
 576:	ea46 76c8 	orr.w	r6, r6, r8, lsl #31
 57a:	4652      	mov	r2, sl
 57c:	465b      	mov	r3, fp
 57e:	ea4f 0868 	mov.w	r8, r8, asr #1
 582:	eb04 0145 	add.w	r1, r4, r5, lsl #1
 586:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 58a:	461d      	mov	r5, r3
 58c:	4614      	mov	r4, r2
 58e:	ea56 0308 	orrs.w	r3, r6, r8
 592:	d1dc      	bne.n	54e <decryptString+0x7a>
 594:	9b00      	ldr	r3, [sp, #0]
 596:	9a01      	ldr	r2, [sp, #4]
 598:	fb03 f909 	mul.w	r9, r3, r9
 59c:	fb07 9902 	mla	r9, r7, r2, r9
 5a0:	fba3 2307 	umull	r2, r3, r3, r7
 5a4:	9200      	str	r2, [sp, #0]
 5a6:	444b      	add	r3, r9
 5a8:	9301      	str	r3, [sp, #4]
 5aa:	e9dd 0100 	ldrd	r0, r1, [sp]
 5ae:	4652      	mov	r2, sl
 5b0:	465b      	mov	r3, fp
 5b2:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 5b6:	9b03      	ldr	r3, [sp, #12]
 5b8:	f803 2f01 	strb.w	r2, [r3, #1]!
 5bc:	9a07      	ldr	r2, [sp, #28]
 5be:	9303      	str	r3, [sp, #12]
 5c0:	18d3      	adds	r3, r2, r3
 5c2:	9a02      	ldr	r2, [sp, #8]
 5c4:	f852 0f08 	ldr.w	r0, [r2, #8]!
 5c8:	9202      	str	r2, [sp, #8]
 5ca:	6851      	ldr	r1, [r2, #4]
 5cc:	f1b1 3fff 	cmp.w	r1, #4294967295	; 0xffffffff
 5d0:	bf08      	it	eq
 5d2:	f1b0 3fff 	cmpeq.w	r0, #4294967295	; 0xffffffff
 5d6:	d1a3      	bne.n	520 <decryptString+0x4c>
 5d8:	9a14      	ldr	r2, [sp, #80]	; 0x50
 5da:	441a      	add	r2, r3
 5dc:	9214      	str	r2, [sp, #80]	; 0x50
 5de:	9a14      	ldr	r2, [sp, #80]	; 0x50
 5e0:	2300      	movs	r3, #0
 5e2:	7013      	strb	r3, [r2, #0]
 5e4:	b009      	add	sp, #36	; 0x24
 5e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ea:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2001      	movs	r0, #1
   6:	4aae      	ldr	r2, [pc, #696]	; (2c0 <main+0x2c0>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f2ad 7d6c 	subw	sp, sp, #1900	; 0x76c
  10:	ab0a      	add	r3, sp, #40	; 0x28
  12:	447a      	add	r2, pc
  14:	461d      	mov	r5, r3
  16:	4cab      	ldr	r4, [pc, #684]	; (2c4 <main+0x2c4>)
  18:	9308      	str	r3, [sp, #32]
  1a:	4bab      	ldr	r3, [pc, #684]	; (2c8 <main+0x2c8>)
  1c:	447c      	add	r4, pc
  1e:	49ab      	ldr	r1, [pc, #684]	; (2cc <main+0x2cc>)
  20:	4479      	add	r1, pc
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681b      	ldr	r3, [r3, #0]
  26:	f8cd 3764 	str.w	r3, [sp, #1892]	; 0x764
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <__printf_chk>
  32:	4629      	mov	r1, r5
  34:	4620      	mov	r0, r4
  36:	f7ff fffe 	bl	0 <__isoc99_scanf>
  3a:	49a5      	ldr	r1, [pc, #660]	; (2d0 <main+0x2d0>)
  3c:	ab0e      	add	r3, sp, #56	; 0x38
  3e:	2001      	movs	r0, #1
  40:	4479      	add	r1, pc
  42:	461e      	mov	r6, r3
  44:	9309      	str	r3, [sp, #36]	; 0x24
  46:	f7ff fffe 	bl	0 <__printf_chk>
  4a:	a90c      	add	r1, sp, #48	; 0x30
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <__isoc99_scanf>
  52:	49a0      	ldr	r1, [pc, #640]	; (2d4 <main+0x2d4>)
  54:	2001      	movs	r0, #1
  56:	4479      	add	r1, pc
  58:	f7ff fffe 	bl	0 <__printf_chk>
  5c:	4631      	mov	r1, r6
  5e:	4620      	mov	r0, r4
  60:	f7ff fffe 	bl	0 <__isoc99_scanf>
  64:	4633      	mov	r3, r6
  66:	e9d5 8900 	ldrd	r8, r9, [r5]
  6a:	e956 0102 	ldrd	r0, r1, [r6, #-8]
  6e:	4642      	mov	r2, r8
  70:	6836      	ldr	r6, [r6, #0]
  72:	685f      	ldr	r7, [r3, #4]
  74:	464b      	mov	r3, r9
  76:	e9cd 0106 	strd	r0, r1, [sp, #24]
  7a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  7e:	2e01      	cmp	r6, #1
  80:	461d      	mov	r5, r3
  82:	f177 0300 	sbcs.w	r3, r7, #0
  86:	f2c0 8113 	blt.w	2b0 <main+0x2b0>
  8a:	4614      	mov	r4, r2
  8c:	f04f 0b01 	mov.w	fp, #1
  90:	f04f 0a00 	mov.w	sl, #0
  94:	07f2      	lsls	r2, r6, #31
  96:	d50c      	bpl.n	b2 <main+0xb2>
  98:	fb04 fa0a 	mul.w	sl, r4, sl
  9c:	4642      	mov	r2, r8
  9e:	fb0b aa05 	mla	sl, fp, r5, sl
  a2:	464b      	mov	r3, r9
  a4:	fba4 010b 	umull	r0, r1, r4, fp
  a8:	4451      	add	r1, sl
  aa:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  ae:	4693      	mov	fp, r2
  b0:	469a      	mov	sl, r3
  b2:	fb04 f105 	mul.w	r1, r4, r5
  b6:	0876      	lsrs	r6, r6, #1
  b8:	fba4 0404 	umull	r0, r4, r4, r4
  bc:	ea46 76c7 	orr.w	r6, r6, r7, lsl #31
  c0:	4642      	mov	r2, r8
  c2:	107f      	asrs	r7, r7, #1
  c4:	464b      	mov	r3, r9
  c6:	eb04 0141 	add.w	r1, r4, r1, lsl #1
  ca:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
  ce:	461d      	mov	r5, r3
  d0:	4614      	mov	r4, r2
  d2:	ea56 0307 	orrs.w	r3, r6, r7
  d6:	d1dd      	bne.n	94 <main+0x94>
  d8:	497f      	ldr	r1, [pc, #508]	; (2d8 <main+0x2d8>)
  da:	4642      	mov	r2, r8
  dc:	e9dd 3406 	ldrd	r3, r4, [sp, #24]
  e0:	e9cd 3400 	strd	r3, r4, [sp]
  e4:	4479      	add	r1, pc
  e6:	464b      	mov	r3, r9
  e8:	2001      	movs	r0, #1
  ea:	e9cd ba02 	strd	fp, sl, [sp, #8]
  ee:	f7ff fffe 	bl	0 <__printf_chk>
  f2:	497a      	ldr	r1, [pc, #488]	; (2dc <main+0x2dc>)
  f4:	2001      	movs	r0, #1
  f6:	f20d 649c 	addw	r4, sp, #1692	; 0x69c
  fa:	4479      	add	r1, pc
  fc:	f7ff fffe 	bl	0 <__printf_chk>
 100:	4877      	ldr	r0, [pc, #476]	; (2e0 <main+0x2e0>)
 102:	4621      	mov	r1, r4
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <__isoc99_scanf>
 10a:	4976      	ldr	r1, [pc, #472]	; (2e4 <main+0x2e4>)
 10c:	aa14      	add	r2, sp, #80	; 0x50
 10e:	4620      	mov	r0, r4
 110:	4479      	add	r1, pc
 112:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 116:	4607      	mov	r7, r0
 118:	2801      	cmp	r0, #1
 11a:	d059      	beq.n	1d0 <main+0x1d0>
 11c:	9f09      	ldr	r7, [sp, #36]	; 0x24
 11e:	4620      	mov	r0, r4
 120:	f8cd b008 	str.w	fp, [sp, #8]
 124:	ac16      	add	r4, sp, #88	; 0x58
 126:	f8cd a00c 	str.w	sl, [sp, #12]
 12a:	adde      	add	r5, sp, #888	; 0x378
 12c:	e957 2302 	ldrd	r2, r3, [r7, #-8]
 130:	e9cd 2300 	strd	r2, r3, [sp]
 134:	9b08      	ldr	r3, [sp, #32]
 136:	f50d 66e0 	add.w	r6, sp, #1792	; 0x700
 13a:	e9d3 2300 	ldrd	r2, r3, [r3]
 13e:	9404      	str	r4, [sp, #16]
 140:	9505      	str	r5, [sp, #20]
 142:	f7ff fffe 	bl	330 <encryptString>
 146:	9602      	str	r6, [sp, #8]
 148:	e9d7 2300 	ldrd	r2, r3, [r7]
 14c:	e9cd 2300 	strd	r2, r3, [sp]
 150:	9b08      	ldr	r3, [sp, #32]
 152:	4629      	mov	r1, r5
 154:	4620      	mov	r0, r4
 156:	e9d3 2300 	ldrd	r2, r3, [r3]
 15a:	f7ff fffe 	bl	4d4 <decryptString>
 15e:	4962      	ldr	r1, [pc, #392]	; (2e8 <main+0x2e8>)
 160:	2001      	movs	r0, #1
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <__printf_chk>
 168:	e9d4 2300 	ldrd	r2, r3, [r4]
 16c:	f1b3 3fff 	cmp.w	r3, #4294967295	; 0xffffffff
 170:	bf08      	it	eq
 172:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
 176:	d013      	beq.n	1a0 <main+0x1a0>
 178:	4f5c      	ldr	r7, [pc, #368]	; (2ec <main+0x2ec>)
 17a:	addc      	add	r5, sp, #880	; 0x370
 17c:	447f      	add	r7, pc
 17e:	e9f5 8902 	ldrd	r8, r9, [r5, #8]!
 182:	4639      	mov	r1, r7
 184:	2001      	movs	r0, #1
 186:	e9cd 8900 	strd	r8, r9, [sp]
 18a:	f7ff fffe 	bl	0 <__printf_chk>
 18e:	f854 2f08 	ldr.w	r2, [r4, #8]!
 192:	6863      	ldr	r3, [r4, #4]
 194:	f1b3 3fff 	cmp.w	r3, #4294967295	; 0xffffffff
 198:	bf08      	it	eq
 19a:	f1b2 3fff 	cmpeq.w	r2, #4294967295	; 0xffffffff
 19e:	d1ee      	bne.n	17e <main+0x17e>
 1a0:	4953      	ldr	r1, [pc, #332]	; (2f0 <main+0x2f0>)
 1a2:	4632      	mov	r2, r6
 1a4:	2001      	movs	r0, #1
 1a6:	4479      	add	r1, pc
 1a8:	f7ff fffe 	bl	0 <__printf_chk>
 1ac:	4a51      	ldr	r2, [pc, #324]	; (2f4 <main+0x2f4>)
 1ae:	4b46      	ldr	r3, [pc, #280]	; (2c8 <main+0x2c8>)
 1b0:	447a      	add	r2, pc
 1b2:	58d3      	ldr	r3, [r2, r3]
 1b4:	681a      	ldr	r2, [r3, #0]
 1b6:	f8dd 3764 	ldr.w	r3, [sp, #1892]	; 0x764
 1ba:	405a      	eors	r2, r3
 1bc:	f04f 0300 	mov.w	r3, #0
 1c0:	d17b      	bne.n	2ba <main+0x2ba>
 1c2:	2000      	movs	r0, #0
 1c4:	f20d 7d6c 	addw	sp, sp, #1900	; 0x76c
 1c8:	ecbd 8b02 	vpop	{d8}
 1cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1d0:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1d2:	a910      	add	r1, sp, #64	; 0x40
 1d4:	e9cd ba00 	strd	fp, sl, [sp]
 1d8:	ac12      	add	r4, sp, #72	; 0x48
 1da:	9e08      	ldr	r6, [sp, #32]
 1dc:	f04f 0b00 	mov.w	fp, #0
 1e0:	e955 2302 	ldrd	r2, r3, [r5, #-8]
 1e4:	9104      	str	r1, [sp, #16]
 1e6:	e9dd 0114 	ldrd	r0, r1, [sp, #80]	; 0x50
 1ea:	9405      	str	r4, [sp, #20]
 1ec:	e9cd 0102 	strd	r0, r1, [sp, #8]
 1f0:	e9d6 0100 	ldrd	r0, r1, [r6]
 1f4:	f7ff fffe 	bl	130 <main+0x130>
 1f8:	e9d6 8900 	ldrd	r8, r9, [r6]
 1fc:	e9d5 3200 	ldrd	r3, r2, [r5]
 200:	f118 36ff 	adds.w	r6, r8, #4294967295	; 0xffffffff
 204:	9912      	ldr	r1, [sp, #72]	; 0x48
 206:	f149 3aff 	adc.w	sl, r9, #4294967295	; 0xffffffff
 20a:	9108      	str	r1, [sp, #32]
 20c:	1af6      	subs	r6, r6, r3
 20e:	9913      	ldr	r1, [sp, #76]	; 0x4c
 210:	eb6a 0a02 	sbc.w	sl, sl, r2
 214:	9106      	str	r1, [sp, #24]
 216:	4642      	mov	r2, r8
 218:	e9dd 0110 	ldrd	r0, r1, [sp, #64]	; 0x40
 21c:	464b      	mov	r3, r9
 21e:	ec41 0b18 	vmov	d8, r0, r1
 222:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 226:	2e01      	cmp	r6, #1
 228:	461d      	mov	r5, r3
 22a:	4614      	mov	r4, r2
 22c:	f17a 0300 	sbcs.w	r3, sl, #0
 230:	db22      	blt.n	278 <main+0x278>
 232:	07f3      	lsls	r3, r6, #31
 234:	d50c      	bpl.n	250 <main+0x250>
 236:	fb04 fb0b 	mul.w	fp, r4, fp
 23a:	4642      	mov	r2, r8
 23c:	fb07 bb05 	mla	fp, r7, r5, fp
 240:	464b      	mov	r3, r9
 242:	fba4 0107 	umull	r0, r1, r4, r7
 246:	4459      	add	r1, fp
 248:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 24c:	4617      	mov	r7, r2
 24e:	469b      	mov	fp, r3
 250:	fb04 f105 	mul.w	r1, r4, r5
 254:	0876      	lsrs	r6, r6, #1
 256:	fba4 0404 	umull	r0, r4, r4, r4
 25a:	ea46 76ca 	orr.w	r6, r6, sl, lsl #31
 25e:	4642      	mov	r2, r8
 260:	ea4f 0a6a 	mov.w	sl, sl, asr #1
 264:	464b      	mov	r3, r9
 266:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 26a:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 26e:	461d      	mov	r5, r3
 270:	4614      	mov	r4, r2
 272:	ea56 030a 	orrs.w	r3, r6, sl
 276:	d1dc      	bne.n	232 <main+0x232>
 278:	9c08      	ldr	r4, [sp, #32]
 27a:	ec53 2b18 	vmov	r2, r3, d8
 27e:	9d06      	ldr	r5, [sp, #24]
 280:	2001      	movs	r0, #1
 282:	491d      	ldr	r1, [pc, #116]	; (2f8 <main+0x2f8>)
 284:	9400      	str	r4, [sp, #0]
 286:	4479      	add	r1, pc
 288:	9501      	str	r5, [sp, #4]
 28a:	f7ff fffe 	bl	0 <__printf_chk>
 28e:	fb04 f10b 	mul.w	r1, r4, fp
 292:	fb07 1105 	mla	r1, r7, r5, r1
 296:	4642      	mov	r2, r8
 298:	fba4 0707 	umull	r0, r7, r4, r7
 29c:	464b      	mov	r3, r9
 29e:	4439      	add	r1, r7
 2a0:	f7ff fffe 	bl	0 <__aeabi_ldivmod>
 2a4:	4915      	ldr	r1, [pc, #84]	; (2fc <main+0x2fc>)
 2a6:	2001      	movs	r0, #1
 2a8:	4479      	add	r1, pc
 2aa:	f7ff fffe 	bl	0 <__printf_chk>
 2ae:	e77d      	b.n	1ac <main+0x1ac>
 2b0:	f04f 0b01 	mov.w	fp, #1
 2b4:	f04f 0a00 	mov.w	sl, #0
 2b8:	e70e      	b.n	d8 <main+0xd8>
 2ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2be:	bf00      	nop
 2c0:	000002aa 	.word	0x000002aa
 2c4:	000002a4 	.word	0x000002a4
 2c8:	00000000 	.word	0x00000000
 2cc:	000002a8 	.word	0x000002a8
 2d0:	0000028c 	.word	0x0000028c
 2d4:	0000027a 	.word	0x0000027a
 2d8:	000001f0 	.word	0x000001f0
 2dc:	000001de 	.word	0x000001de
 2e0:	000001d8 	.word	0x000001d8
 2e4:	000001d0 	.word	0x000001d0
 2e8:	00000182 	.word	0x00000182
 2ec:	0000016c 	.word	0x0000016c
 2f0:	00000146 	.word	0x00000146
 2f4:	00000140 	.word	0x00000140
 2f8:	0000006e 	.word	0x0000006e
 2fc:	00000050 	.word	0x00000050
