
/root/projects/compiled/crypto/unstripped/inmcm_Simon_Speck_Ciphers_simon_198bbaa6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Simon_Encrypt_32>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f8b2 e000 	ldrh.w	lr, [r2]
   6:	f8a3 e000 	strh.w	lr, [r3]
   a:	f8b2 c002 	ldrh.w	ip, [r2, #2]
   e:	f8a3 c002 	strh.w	ip, [r3, #2]
  12:	b1e8      	cbz	r0, 50 <Simon_Encrypt_32+0x50>
  14:	1e44      	subs	r4, r0, #1
  16:	1e88      	subs	r0, r1, #2
  18:	b2e4      	uxtb	r4, r4
  1a:	eb01 0444 	add.w	r4, r1, r4, lsl #1
  1e:	f8a3 c000 	strh.w	ip, [r3]
  22:	ea4f 329c 	mov.w	r2, ip, lsr #14
  26:	ea4f 31dc 	mov.w	r1, ip, lsr #15
  2a:	ea42 028c 	orr.w	r2, r2, ip, lsl #2
  2e:	f830 6f02 	ldrh.w	r6, [r0, #2]!
  32:	ea41 014c 	orr.w	r1, r1, ip, lsl #1
  36:	fa9c f59c 	rev16.w	r5, ip
  3a:	4072      	eors	r2, r6
  3c:	4029      	ands	r1, r5
  3e:	404a      	eors	r2, r1
  40:	4284      	cmp	r4, r0
  42:	ea8e 0202 	eor.w	r2, lr, r2
  46:	46e6      	mov	lr, ip
  48:	b292      	uxth	r2, r2
  4a:	805a      	strh	r2, [r3, #2]
  4c:	4694      	mov	ip, r2
  4e:	d1e6      	bne.n	1e <Simon_Encrypt_32+0x1e>
  50:	bd70      	pop	{r4, r5, r6, pc}
  52:	bf00      	nop

00000054 <Simon_Encrypt_48>:
  54:	b5f0      	push	{r4, r5, r6, r7, lr}
  56:	6814      	ldr	r4, [r2, #0]
  58:	f8d2 5003 	ldr.w	r5, [r2, #3]
  5c:	f3c4 0e17 	ubfx	lr, r4, #0, #24
  60:	f3c5 0c17 	ubfx	ip, r5, #0, #24
  64:	b348      	cbz	r0, ba <Simon_Encrypt_48+0x66>
  66:	3801      	subs	r0, #1
  68:	1cca      	adds	r2, r1, #3
  6a:	2403      	movs	r4, #3
  6c:	b2c0      	uxtb	r0, r0
  6e:	fb14 2400 	smlabb	r4, r4, r0, r2
  72:	f851 6b03 	ldr.w	r6, [r1], #3
  76:	ea4f 52dc 	mov.w	r2, ip, lsr #23
  7a:	ea4f 471c 	mov.w	r7, ip, lsr #16
  7e:	ea42 024c 	orr.w	r2, r2, ip, lsl #1
  82:	ea47 270c 	orr.w	r7, r7, ip, lsl #8
  86:	ea4f 509c 	mov.w	r0, ip, lsr #22
  8a:	403a      	ands	r2, r7
  8c:	f3c6 0617 	ubfx	r6, r6, #0, #24
  90:	ea40 008c 	orr.w	r0, r0, ip, lsl #2
  94:	4072      	eors	r2, r6
  96:	4042      	eors	r2, r0
  98:	42a1      	cmp	r1, r4
  9a:	ea82 020e 	eor.w	r2, r2, lr
  9e:	46e6      	mov	lr, ip
  a0:	f022 4c7f 	bic.w	ip, r2, #4278190080	; 0xff000000
  a4:	d1e5      	bne.n	72 <Simon_Encrypt_48+0x1e>
  a6:	f02e 427f 	bic.w	r2, lr, #4278190080	; 0xff000000
  aa:	f362 0517 	bfi	r5, r2, #0, #24
  ae:	601d      	str	r5, [r3, #0]
  b0:	f36c 0517 	bfi	r5, ip, #0, #24
  b4:	f8c3 5003 	str.w	r5, [r3, #3]
  b8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  ba:	4672      	mov	r2, lr
  bc:	e7f5      	b.n	aa <Simon_Encrypt_48+0x56>
  be:	bf00      	nop

000000c0 <Simon_Encrypt_64>:
  c0:	b430      	push	{r4, r5}
  c2:	6815      	ldr	r5, [r2, #0]
  c4:	601d      	str	r5, [r3, #0]
  c6:	6854      	ldr	r4, [r2, #4]
  c8:	605c      	str	r4, [r3, #4]
  ca:	b1c0      	cbz	r0, fe <Simon_Encrypt_64+0x3e>
  cc:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
  d0:	fa5f fc8c 	uxtb.w	ip, ip
  d4:	eb01 0c8c 	add.w	ip, r1, ip, lsl #2
  d8:	3904      	subs	r1, #4
  da:	601c      	str	r4, [r3, #0]
  dc:	ea4f 6234 	mov.w	r2, r4, ror #24
  e0:	ea02 72f4 	and.w	r2, r2, r4, ror #31
  e4:	f851 0f04 	ldr.w	r0, [r1, #4]!
  e8:	458c      	cmp	ip, r1
  ea:	ea80 70b4 	eor.w	r0, r0, r4, ror #30
  ee:	ea82 0200 	eor.w	r2, r2, r0
  f2:	ea82 0205 	eor.w	r2, r2, r5
  f6:	4625      	mov	r5, r4
  f8:	605a      	str	r2, [r3, #4]
  fa:	4614      	mov	r4, r2
  fc:	d1ed      	bne.n	da <Simon_Encrypt_64+0x1a>
  fe:	bc30      	pop	{r4, r5}
 100:	4770      	bx	lr
 102:	bf00      	nop

00000104 <Simon_Encrypt_96>:
 104:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 108:	469b      	mov	fp, r3
 10a:	f8d2 8000 	ldr.w	r8, [r2]
 10e:	f8b2 9004 	ldrh.w	r9, [r2, #4]
 112:	f8d2 7006 	ldr.w	r7, [r2, #6]
 116:	f8b2 a00a 	ldrh.w	sl, [r2, #10]
 11a:	f8d2 600a 	ldr.w	r6, [r2, #10]
 11e:	b3e8      	cbz	r0, 19c <Simon_Encrypt_96+0x98>
 120:	3801      	subs	r0, #1
 122:	46bc      	mov	ip, r7
 124:	1d8f      	adds	r7, r1, #6
 126:	4645      	mov	r5, r8
 128:	b2c2      	uxtb	r2, r0
 12a:	2006      	movs	r0, #6
 12c:	464c      	mov	r4, r9
 12e:	46d6      	mov	lr, sl
 130:	fb10 7002 	smlabb	r0, r0, r2, r7
 134:	eb1c 020c 	adds.w	r2, ip, ip
 138:	ea4f 2a1e 	mov.w	sl, lr, lsr #8
 13c:	680b      	ldr	r3, [r1, #0]
 13e:	ea42 39de 	orr.w	r9, r2, lr, lsr #15
 142:	ea4a 2a0c 	orr.w	sl, sl, ip, lsl #8
 146:	f101 0106 	add.w	r1, r1, #6
 14a:	eb4e 080e 	adc.w	r8, lr, lr
 14e:	ea09 090a 	and.w	r9, r9, sl
 152:	1892      	adds	r2, r2, r2
 154:	ea4f 270e 	mov.w	r7, lr, lsl #8
 158:	ea89 0903 	eor.w	r9, r9, r3
 15c:	ea42 329e 	orr.w	r2, r2, lr, lsr #14
 160:	ea47 671c 	orr.w	r7, r7, ip, lsr #24
 164:	ea89 0202 	eor.w	r2, r9, r2
 168:	f831 9c02 	ldrh.w	r9, [r1, #-2]
 16c:	ea82 0205 	eor.w	r2, r2, r5
 170:	ea08 0707 	and.w	r7, r8, r7
 174:	4665      	mov	r5, ip
 176:	eb48 0808 	adc.w	r8, r8, r8
 17a:	4694      	mov	ip, r2
 17c:	ea87 0209 	eor.w	r2, r7, r9
 180:	4281      	cmp	r1, r0
 182:	ea82 0208 	eor.w	r2, r2, r8
 186:	ea82 0204 	eor.w	r2, r2, r4
 18a:	4674      	mov	r4, lr
 18c:	fa1f fe82 	uxth.w	lr, r2
 190:	d1d0      	bne.n	134 <Simon_Encrypt_96+0x30>
 192:	46a8      	mov	r8, r5
 194:	fa1f f984 	uxth.w	r9, r4
 198:	4667      	mov	r7, ip
 19a:	46f2      	mov	sl, lr
 19c:	f369 060f 	bfi	r6, r9, #0, #16
 1a0:	e9cb 8600 	strd	r8, r6, [fp]
 1a4:	f8cb 7006 	str.w	r7, [fp, #6]
 1a8:	f36a 060f 	bfi	r6, sl, #0, #16
 1ac:	f8cb 600a 	str.w	r6, [fp, #10]
 1b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000001b4 <Simon_Encrypt_128>:
 1b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1b8:	e9d2 8900 	ldrd	r8, r9, [r2]
 1bc:	e9c3 8900 	strd	r8, r9, [r3]
 1c0:	b083      	sub	sp, #12
 1c2:	e9d2 4502 	ldrd	r4, r5, [r2, #8]
 1c6:	e9c3 4502 	strd	r4, r5, [r3, #8]
 1ca:	b3b8      	cbz	r0, 23c <Simon_Encrypt_128+0x88>
 1cc:	3801      	subs	r0, #1
 1ce:	f1a1 0e08 	sub.w	lr, r1, #8
 1d2:	b2c0      	uxtb	r0, r0
 1d4:	eb01 0bc0 	add.w	fp, r1, r0, lsl #3
 1d8:	f8cd b004 	str.w	fp, [sp, #4]
 1dc:	e9c3 4500 	strd	r4, r5, [r3]
 1e0:	00aa      	lsls	r2, r5, #2
 1e2:	0068      	lsls	r0, r5, #1
 1e4:	ea4f 2c05 	mov.w	ip, r5, lsl #8
 1e8:	f85e bf08 	ldr.w	fp, [lr, #8]!
 1ec:	00a1      	lsls	r1, r4, #2
 1ee:	0066      	lsls	r6, r4, #1
 1f0:	ea4f 2a04 	mov.w	sl, r4, lsl #8
 1f4:	ea42 7294 	orr.w	r2, r2, r4, lsr #30
 1f8:	ea40 70d4 	orr.w	r0, r0, r4, lsr #31
 1fc:	ea4c 6c14 	orr.w	ip, ip, r4, lsr #24
 200:	ea41 7195 	orr.w	r1, r1, r5, lsr #30
 204:	f8de 7004 	ldr.w	r7, [lr, #4]
 208:	ea46 76d5 	orr.w	r6, r6, r5, lsr #31
 20c:	ea4a 6a15 	orr.w	sl, sl, r5, lsr #24
 210:	ea00 000c 	and.w	r0, r0, ip
 214:	407a      	eors	r2, r7
 216:	ea81 010b 	eor.w	r1, r1, fp
 21a:	ea06 060a 	and.w	r6, r6, sl
 21e:	4042      	eors	r2, r0
 220:	ea82 0209 	eor.w	r2, r2, r9
 224:	4071      	eors	r1, r6
 226:	ea81 0108 	eor.w	r1, r1, r8
 22a:	46a9      	mov	r9, r5
 22c:	e9c3 1202 	strd	r1, r2, [r3, #8]
 230:	4615      	mov	r5, r2
 232:	9a01      	ldr	r2, [sp, #4]
 234:	46a0      	mov	r8, r4
 236:	460c      	mov	r4, r1
 238:	4572      	cmp	r2, lr
 23a:	d1cf      	bne.n	1dc <Simon_Encrypt_128+0x28>
 23c:	b003      	add	sp, #12
 23e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 242:	bf00      	nop

00000244 <Simon_Decrypt_32>:
 244:	f8b2 c000 	ldrh.w	ip, [r2]
 248:	3801      	subs	r0, #1
 24a:	f8a3 c000 	strh.w	ip, [r3]
 24e:	b240      	sxtb	r0, r0
 250:	b570      	push	{r4, r5, r6, lr}
 252:	8854      	ldrh	r4, [r2, #2]
 254:	2800      	cmp	r0, #0
 256:	805c      	strh	r4, [r3, #2]
 258:	db1a      	blt.n	290 <Simon_Decrypt_32+0x4c>
 25a:	eb01 0e40 	add.w	lr, r1, r0, lsl #1
 25e:	f8a3 c002 	strh.w	ip, [r3, #2]
 262:	ea4f 32dc 	mov.w	r2, ip, lsr #15
 266:	ea42 024c 	orr.w	r2, r2, ip, lsl #1
 26a:	fa9c f69c 	rev16.w	r6, ip
 26e:	f83e 5902 	ldrh.w	r5, [lr], #-2
 272:	ea4f 319c 	mov.w	r1, ip, lsr #14
 276:	4032      	ands	r2, r6
 278:	ea41 018c 	orr.w	r1, r1, ip, lsl #2
 27c:	406a      	eors	r2, r5
 27e:	3801      	subs	r0, #1
 280:	404a      	eors	r2, r1
 282:	4062      	eors	r2, r4
 284:	4664      	mov	r4, ip
 286:	b292      	uxth	r2, r2
 288:	801a      	strh	r2, [r3, #0]
 28a:	4694      	mov	ip, r2
 28c:	0602      	lsls	r2, r0, #24
 28e:	d5e6      	bpl.n	25e <Simon_Decrypt_32+0x1a>
 290:	bd70      	pop	{r4, r5, r6, pc}
 292:	bf00      	nop

00000294 <Simon_Decrypt_48>:
 294:	b5f0      	push	{r4, r5, r6, r7, lr}
 296:	3801      	subs	r0, #1
 298:	6815      	ldr	r5, [r2, #0]
 29a:	f8d2 4003 	ldr.w	r4, [r2, #3]
 29e:	b240      	sxtb	r0, r0
 2a0:	2800      	cmp	r0, #0
 2a2:	f3c5 0c17 	ubfx	ip, r5, #0, #24
 2a6:	f3c4 0e17 	ubfx	lr, r4, #0, #24
 2aa:	db29      	blt.n	300 <Simon_Decrypt_48+0x6c>
 2ac:	eb00 0240 	add.w	r2, r0, r0, lsl #1
 2b0:	4411      	add	r1, r2
 2b2:	e000      	b.n	2b6 <Simon_Decrypt_48+0x22>
 2b4:	4694      	mov	ip, r2
 2b6:	f851 7903 	ldr.w	r7, [r1], #-3
 2ba:	ea4f 52dc 	mov.w	r2, ip, lsr #23
 2be:	ea4f 461c 	mov.w	r6, ip, lsr #16
 2c2:	ea42 024c 	orr.w	r2, r2, ip, lsl #1
 2c6:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
 2ca:	ea4f 559c 	mov.w	r5, ip, lsr #22
 2ce:	4032      	ands	r2, r6
 2d0:	f3c7 0717 	ubfx	r7, r7, #0, #24
 2d4:	ea45 058c 	orr.w	r5, r5, ip, lsl #2
 2d8:	407a      	eors	r2, r7
 2da:	406a      	eors	r2, r5
 2dc:	3801      	subs	r0, #1
 2de:	ea82 020e 	eor.w	r2, r2, lr
 2e2:	46e6      	mov	lr, ip
 2e4:	f022 427f 	bic.w	r2, r2, #4278190080	; 0xff000000
 2e8:	0605      	lsls	r5, r0, #24
 2ea:	d5e3      	bpl.n	2b4 <Simon_Decrypt_48+0x20>
 2ec:	f02c 457f 	bic.w	r5, ip, #4278190080	; 0xff000000
 2f0:	f362 0417 	bfi	r4, r2, #0, #24
 2f4:	601c      	str	r4, [r3, #0]
 2f6:	f365 0417 	bfi	r4, r5, #0, #24
 2fa:	f8c3 4003 	str.w	r4, [r3, #3]
 2fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
 300:	4662      	mov	r2, ip
 302:	4675      	mov	r5, lr
 304:	e7f4      	b.n	2f0 <Simon_Decrypt_48+0x5c>
 306:	bf00      	nop

00000308 <Simon_Decrypt_64>:
 308:	b470      	push	{r4, r5, r6}
 30a:	3801      	subs	r0, #1
 30c:	6814      	ldr	r4, [r2, #0]
 30e:	601c      	str	r4, [r3, #0]
 310:	b240      	sxtb	r0, r0
 312:	2800      	cmp	r0, #0
 314:	6855      	ldr	r5, [r2, #4]
 316:	605d      	str	r5, [r3, #4]
 318:	db12      	blt.n	340 <Simon_Decrypt_64+0x38>
 31a:	eb01 0180 	add.w	r1, r1, r0, lsl #2
 31e:	605c      	str	r4, [r3, #4]
 320:	ea4f 6234 	mov.w	r2, r4, ror #24
 324:	ea02 72f4 	and.w	r2, r2, r4, ror #31
 328:	3801      	subs	r0, #1
 32a:	f851 6904 	ldr.w	r6, [r1], #-4
 32e:	4072      	eors	r2, r6
 330:	ea82 72b4 	eor.w	r2, r2, r4, ror #30
 334:	406a      	eors	r2, r5
 336:	4625      	mov	r5, r4
 338:	601a      	str	r2, [r3, #0]
 33a:	4614      	mov	r4, r2
 33c:	0602      	lsls	r2, r0, #24
 33e:	d5ee      	bpl.n	31e <Simon_Decrypt_64+0x16>
 340:	bc70      	pop	{r4, r5, r6}
 342:	4770      	bx	lr

00000344 <Simon_Decrypt_96>:
 344:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 348:	4616      	mov	r6, r2
 34a:	1e45      	subs	r5, r0, #1
 34c:	6814      	ldr	r4, [r2, #0]
 34e:	469b      	mov	fp, r3
 350:	b26d      	sxtb	r5, r5
 352:	8892      	ldrh	r2, [r2, #4]
 354:	f8d6 c006 	ldr.w	ip, [r6, #6]
 358:	2d00      	cmp	r5, #0
 35a:	8973      	ldrh	r3, [r6, #10]
 35c:	f8d6 a00a 	ldr.w	sl, [r6, #10]
 360:	db36      	blt.n	3d0 <Simon_Decrypt_96+0x8c>
 362:	4698      	mov	r8, r3
 364:	eb05 0345 	add.w	r3, r5, r5, lsl #1
 368:	4620      	mov	r0, r4
 36a:	4696      	mov	lr, r2
 36c:	4667      	mov	r7, ip
 36e:	eb01 0143 	add.w	r1, r1, r3, lsl #1
 372:	e001      	b.n	378 <Simon_Decrypt_96+0x34>
 374:	4618      	mov	r0, r3
 376:	4696      	mov	lr, r2
 378:	1804      	adds	r4, r0, r0
 37a:	ea4f 220e 	mov.w	r2, lr, lsl #8
 37e:	eb4e 060e 	adc.w	r6, lr, lr
 382:	f8b1 9004 	ldrh.w	r9, [r1, #4]
 386:	ea42 6210 	orr.w	r2, r2, r0, lsr #24
 38a:	ea4f 231e 	mov.w	r3, lr, lsr #8
 38e:	eb14 0c04 	adds.w	ip, r4, r4
 392:	ea02 0206 	and.w	r2, r2, r6
 396:	ea44 34de 	orr.w	r4, r4, lr, lsr #15
 39a:	ea43 2300 	orr.w	r3, r3, r0, lsl #8
 39e:	4176      	adcs	r6, r6
 3a0:	4023      	ands	r3, r4
 3a2:	ea82 0209 	eor.w	r2, r2, r9
 3a6:	680c      	ldr	r4, [r1, #0]
 3a8:	4072      	eors	r2, r6
 3aa:	ea4c 3c9e 	orr.w	ip, ip, lr, lsr #14
 3ae:	ea82 0208 	eor.w	r2, r2, r8
 3b2:	4063      	eors	r3, r4
 3b4:	3d01      	subs	r5, #1
 3b6:	ea83 030c 	eor.w	r3, r3, ip
 3ba:	407b      	eors	r3, r7
 3bc:	b292      	uxth	r2, r2
 3be:	4607      	mov	r7, r0
 3c0:	46f0      	mov	r8, lr
 3c2:	3906      	subs	r1, #6
 3c4:	062c      	lsls	r4, r5, #24
 3c6:	d5d5      	bpl.n	374 <Simon_Decrypt_96+0x30>
 3c8:	461c      	mov	r4, r3
 3ca:	4684      	mov	ip, r0
 3cc:	fa1f f38e 	uxth.w	r3, lr
 3d0:	f362 0a0f 	bfi	sl, r2, #0, #16
 3d4:	e9cb 4a00 	strd	r4, sl, [fp]
 3d8:	f8cb c006 	str.w	ip, [fp, #6]
 3dc:	f363 0a0f 	bfi	sl, r3, #0, #16
 3e0:	f8cb a00a 	str.w	sl, [fp, #10]
 3e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000003e8 <Simon_Decrypt_128>:
 3e8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 3ec:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 3f0:	6814      	ldr	r4, [r2, #0]
 3f2:	6850      	ldr	r0, [r2, #4]
 3f4:	fa4f fe8e 	sxtb.w	lr, lr
 3f8:	e9c3 4000 	strd	r4, r0, [r3]
 3fc:	f1be 0f00 	cmp.w	lr, #0
 400:	e9d2 5602 	ldrd	r5, r6, [r2, #8]
 404:	e9c3 5602 	strd	r5, r6, [r3, #8]
 408:	db35      	blt.n	476 <Simon_Decrypt_128+0x8e>
 40a:	eb01 0cce 	add.w	ip, r1, lr, lsl #3
 40e:	e9c3 4002 	strd	r4, r0, [r3, #8]
 412:	0042      	lsls	r2, r0, #1
 414:	0061      	lsls	r1, r4, #1
 416:	ea4f 2800 	mov.w	r8, r0, lsl #8
 41a:	ea4f 2904 	mov.w	r9, r4, lsl #8
 41e:	ea42 72d4 	orr.w	r2, r2, r4, lsr #31
 422:	ea48 6814 	orr.w	r8, r8, r4, lsr #24
 426:	ea49 6910 	orr.w	r9, r9, r0, lsr #24
 42a:	ea41 71d0 	orr.w	r1, r1, r0, lsr #31
 42e:	0087      	lsls	r7, r0, #2
 430:	ea01 0109 	and.w	r1, r1, r9
 434:	ea02 0908 	and.w	r9, r2, r8
 438:	f8dc 2000 	ldr.w	r2, [ip]
 43c:	ea4f 0884 	mov.w	r8, r4, lsl #2
 440:	ea47 7794 	orr.w	r7, r7, r4, lsr #30
 444:	ea48 7890 	orr.w	r8, r8, r0, lsr #30
 448:	4051      	eors	r1, r2
 44a:	f8dc 2004 	ldr.w	r2, [ip, #4]
 44e:	ea81 0108 	eor.w	r1, r1, r8
 452:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 456:	ea89 0202 	eor.w	r2, r9, r2
 45a:	4069      	eors	r1, r5
 45c:	407a      	eors	r2, r7
 45e:	4625      	mov	r5, r4
 460:	4072      	eors	r2, r6
 462:	460c      	mov	r4, r1
 464:	4606      	mov	r6, r0
 466:	f1ac 0c08 	sub.w	ip, ip, #8
 46a:	4610      	mov	r0, r2
 46c:	f01e 0f80 	tst.w	lr, #128	; 0x80
 470:	e9c3 1200 	strd	r1, r2, [r3]
 474:	d0cb      	beq.n	40e <Simon_Decrypt_128+0x26>
 476:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 47a:	bf00      	nop

0000047c <Simon_Init>:
 47c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 480:	460c      	mov	r4, r1
 482:	4ac6      	ldr	r2, [pc, #792]	; (79c <Simon_Init+0x320>)
 484:	b09b      	sub	sp, #108	; 0x6c
 486:	2c09      	cmp	r4, #9
 488:	447a      	add	r2, pc
 48a:	bf88      	it	hi
 48c:	2001      	movhi	r0, #1
 48e:	910e      	str	r1, [sp, #56]	; 0x38
 490:	49c3      	ldr	r1, [pc, #780]	; (7a0 <Simon_Init+0x324>)
 492:	5851      	ldr	r1, [r2, r1]
 494:	6809      	ldr	r1, [r1, #0]
 496:	9119      	str	r1, [sp, #100]	; 0x64
 498:	f04f 0100 	mov.w	r1, #0
 49c:	f200 8149 	bhi.w	732 <Simon_Init+0x2b6>
 4a0:	4699      	mov	r9, r3
 4a2:	4bc0      	ldr	r3, [pc, #768]	; (7a4 <Simon_Init+0x328>)
 4a4:	4680      	mov	r8, r0
 4a6:	6004      	str	r4, [r0, #0]
 4a8:	447b      	add	r3, pc
 4aa:	f10d 0a40 	add.w	sl, sp, #64	; 0x40
 4ae:	eb03 0244 	add.w	r2, r3, r4, lsl #1
 4b2:	5d1f      	ldrb	r7, [r3, r4]
 4b4:	4423      	add	r3, r4
 4b6:	7387      	strb	r7, [r0, #14]
 4b8:	8990      	ldrh	r0, [r2, #12]
 4ba:	ea4f 0b57 	mov.w	fp, r7, lsr #1
 4be:	f893 6020 	ldrb.w	r6, [r3, #32]
 4c2:	f893 302c 	ldrb.w	r3, [r3, #44]	; 0x2c
 4c6:	4659      	mov	r1, fp
 4c8:	f888 3272 	strb.w	r3, [r8, #626]	; 0x272
 4cc:	093f      	lsrs	r7, r7, #4
 4ce:	f8a8 000c 	strh.w	r0, [r8, #12]
 4d2:	f888 600f 	strb.w	r6, [r8, #15]
 4d6:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4da:	2220      	movs	r2, #32
 4dc:	2100      	movs	r1, #0
 4de:	9001      	str	r0, [sp, #4]
 4e0:	4605      	mov	r5, r0
 4e2:	4650      	mov	r0, sl
 4e4:	f7ff fffe 	bl	0 <memset>
 4e8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 4ec:	f1cb 0040 	rsb	r0, fp, #64	; 0x40
 4f0:	f1ab 0120 	sub.w	r1, fp, #32
 4f4:	f1cb 0220 	rsb	r2, fp, #32
 4f8:	fa23 f400 	lsr.w	r4, r3, r0
 4fc:	9403      	str	r4, [sp, #12]
 4fe:	fa03 f101 	lsl.w	r1, r3, r1
 502:	fa23 f202 	lsr.w	r2, r3, r2
 506:	4321      	orrs	r1, r4
 508:	ea41 0302 	orr.w	r3, r1, r2
 50c:	9302      	str	r3, [sp, #8]
 50e:	b165      	cbz	r5, 52a <Simon_Init+0xae>
 510:	9b01      	ldr	r3, [sp, #4]
 512:	4654      	mov	r4, sl
 514:	eb0a 05c3 	add.w	r5, sl, r3, lsl #3
 518:	4649      	mov	r1, r9
 51a:	4620      	mov	r0, r4
 51c:	463a      	mov	r2, r7
 51e:	3408      	adds	r4, #8
 520:	f7ff fffe 	bl	0 <memcpy>
 524:	44b9      	add	r9, r7
 526:	42a5      	cmp	r5, r4
 528:	d1f6      	bne.n	518 <Simon_Init+0x9c>
 52a:	463a      	mov	r2, r7
 52c:	4651      	mov	r1, sl
 52e:	f108 0030 	add.w	r0, r8, #48	; 0x30
 532:	f7ff fffe 	bl	0 <memcpy>
 536:	2e01      	cmp	r6, #1
 538:	f240 80f2 	bls.w	720 <Simon_Init+0x2a4>
 53c:	1e73      	subs	r3, r6, #1
 53e:	9306      	str	r3, [sp, #24]
 540:	9b01      	ldr	r3, [sp, #4]
 542:	2600      	movs	r6, #0
 544:	4998      	ldr	r1, [pc, #608]	; (7a8 <Simon_Init+0x32c>)
 546:	1e5a      	subs	r2, r3, #1
 548:	f107 0330 	add.w	r3, r7, #48	; 0x30
 54c:	eb08 0903 	add.w	r9, r8, r3
 550:	4613      	mov	r3, r2
 552:	00d2      	lsls	r2, r2, #3
 554:	920a      	str	r2, [sp, #40]	; 0x28
 556:	3268      	adds	r2, #104	; 0x68
 558:	4479      	add	r1, pc
 55a:	446a      	add	r2, sp
 55c:	910d      	str	r1, [sp, #52]	; 0x34
 55e:	4993      	ldr	r1, [pc, #588]	; (7ac <Simon_Init+0x330>)
 560:	9300      	str	r3, [sp, #0]
 562:	e952 450a 	ldrd	r4, r5, [r2, #-40]	; 0x28
 566:	4479      	add	r1, pc
 568:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
 56c:	910f      	str	r1, [sp, #60]	; 0x3c
 56e:	9205      	str	r2, [sp, #20]
 570:	f640 0143 	movw	r1, #2115	; 0x843
 574:	f2c8 4121 	movt	r1, #33825	; 0x8421
 578:	f1ab 0223 	sub.w	r2, fp, #35	; 0x23
 57c:	910b      	str	r1, [sp, #44]	; 0x2c
 57e:	f1ab 0103 	sub.w	r1, fp, #3
 582:	9208      	str	r2, [sp, #32]
 584:	f1cb 0223 	rsb	r2, fp, #35	; 0x23
 588:	9104      	str	r1, [sp, #16]
 58a:	9207      	str	r2, [sp, #28]
 58c:	f1ab 0221 	sub.w	r2, fp, #33	; 0x21
 590:	f1cb 0b21 	rsb	fp, fp, #33	; 0x21
 594:	9209      	str	r2, [sp, #36]	; 0x24
 596:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
 59a:	46ab      	mov	fp, r5
 59c:	e066      	b.n	66c <Simon_Init+0x1f0>
 59e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 5a0:	0870      	lsrs	r0, r6, #1
 5a2:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 5a4:	243e      	movs	r4, #62	; 0x3e
 5a6:	f002 0e01 	and.w	lr, r2, #1
 5aa:	fba3 0300 	umull	r0, r3, r3, r0
 5ae:	f898 0272 	ldrb.w	r0, [r8, #626]	; 0x272
 5b2:	091b      	lsrs	r3, r3, #4
 5b4:	fb04 6313 	mls	r3, r4, r3, r6
 5b8:	eb05 04c0 	add.w	r4, r5, r0, lsl #3
 5bc:	f855 0030 	ldr.w	r0, [r5, r0, lsl #3]
 5c0:	6864      	ldr	r4, [r4, #4]
 5c2:	fa20 fc03 	lsr.w	ip, r0, r3
 5c6:	f1c3 0020 	rsb	r0, r3, #32
 5ca:	3b20      	subs	r3, #32
 5cc:	fa04 f000 	lsl.w	r0, r4, r0
 5d0:	ea4c 0c00 	orr.w	ip, ip, r0
 5d4:	9805      	ldr	r0, [sp, #20]
 5d6:	fa24 f303 	lsr.w	r3, r4, r3
 5da:	0854      	lsrs	r4, r2, #1
 5dc:	ea4c 0c03 	orr.w	ip, ip, r3
 5e0:	ea44 74c1 	orr.w	r4, r4, r1, lsl #31
 5e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
 5e6:	fa0e f000 	lsl.w	r0, lr, r0
 5ea:	4320      	orrs	r0, r4
 5ec:	f00c 0c01 	and.w	ip, ip, #1
 5f0:	4058      	eors	r0, r3
 5f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5f4:	ea80 000c 	eor.w	r0, r0, ip
 5f8:	4050      	eors	r0, r2
 5fa:	fa0e f203 	lsl.w	r2, lr, r3
 5fe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 600:	f080 0403 	eor.w	r4, r0, #3
 604:	43e4      	mvns	r4, r4
 606:	fa2e fe03 	lsr.w	lr, lr, r3
 60a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 60c:	ea42 020e 	orr.w	r2, r2, lr
 610:	ea42 0251 	orr.w	r2, r2, r1, lsr #1
 614:	4053      	eors	r3, r2
 616:	9a00      	ldr	r2, [sp, #0]
 618:	404b      	eors	r3, r1
 61a:	43db      	mvns	r3, r3
 61c:	2a00      	cmp	r2, #0
 61e:	dd10      	ble.n	642 <Simon_Init+0x1c6>
 620:	e9dd 0112 	ldrd	r0, r1, [sp, #72]	; 0x48
 624:	2a01      	cmp	r2, #1
 626:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
 62a:	dd0a      	ble.n	642 <Simon_Init+0x1c6>
 62c:	9a00      	ldr	r2, [sp, #0]
 62e:	e9dd 0114 	ldrd	r0, r1, [sp, #80]	; 0x50
 632:	2a02      	cmp	r2, #2
 634:	e9cd 0112 	strd	r0, r1, [sp, #72]	; 0x48
 638:	d003      	beq.n	642 <Simon_Init+0x1c6>
 63a:	e9dd 0116 	ldrd	r0, r1, [sp, #88]	; 0x58
 63e:	e9cd 0114 	strd	r0, r1, [sp, #80]	; 0x50
 642:	9a02      	ldr	r2, [sp, #8]
 644:	4648      	mov	r0, r9
 646:	4651      	mov	r1, sl
 648:	3601      	adds	r6, #1
 64a:	4014      	ands	r4, r2
 64c:	9a03      	ldr	r2, [sp, #12]
 64e:	44b9      	add	r9, r7
 650:	ea02 0b03 	and.w	fp, r2, r3
 654:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 656:	3368      	adds	r3, #104	; 0x68
 658:	eb0d 0203 	add.w	r2, sp, r3
 65c:	e942 4b0a 	strd	r4, fp, [r2, #-40]	; 0x28
 660:	463a      	mov	r2, r7
 662:	f7ff fffe 	bl	0 <memcpy>
 666:	9b06      	ldr	r3, [sp, #24]
 668:	429e      	cmp	r6, r3
 66a:	d059      	beq.n	720 <Simon_Init+0x2a4>
 66c:	9b08      	ldr	r3, [sp, #32]
 66e:	f004 0207 	and.w	r2, r4, #7
 672:	08e4      	lsrs	r4, r4, #3
 674:	ea44 744b 	orr.w	r4, r4, fp, lsl #29
 678:	fa02 f103 	lsl.w	r1, r2, r3
 67c:	9b07      	ldr	r3, [sp, #28]
 67e:	fa22 f003 	lsr.w	r0, r2, r3
 682:	9b04      	ldr	r3, [sp, #16]
 684:	4301      	orrs	r1, r0
 686:	ea41 01db 	orr.w	r1, r1, fp, lsr #3
 68a:	409a      	lsls	r2, r3
 68c:	9b01      	ldr	r3, [sp, #4]
 68e:	4322      	orrs	r2, r4
 690:	2b04      	cmp	r3, #4
 692:	d184      	bne.n	59e <Simon_Init+0x122>
 694:	980b      	ldr	r0, [sp, #44]	; 0x2c
 696:	0873      	lsrs	r3, r6, #1
 698:	f898 4272 	ldrb.w	r4, [r8, #626]	; 0x272
 69c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 69e:	fba0 3003 	umull	r3, r0, r0, r3
 6a2:	233e      	movs	r3, #62	; 0x3e
 6a4:	0900      	lsrs	r0, r0, #4
 6a6:	fb03 6010 	mls	r0, r3, r0, r6
 6aa:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
 6ae:	f855 4034 	ldr.w	r4, [r5, r4, lsl #3]
 6b2:	f8d3 c004 	ldr.w	ip, [r3, #4]
 6b6:	9b12      	ldr	r3, [sp, #72]	; 0x48
 6b8:	40c4      	lsrs	r4, r0
 6ba:	405a      	eors	r2, r3
 6bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 6be:	4059      	eors	r1, r3
 6c0:	f1c0 0320 	rsb	r3, r0, #32
 6c4:	3820      	subs	r0, #32
 6c6:	ea4f 0e52 	mov.w	lr, r2, lsr #1
 6ca:	fa0c f303 	lsl.w	r3, ip, r3
 6ce:	ea4e 7ec1 	orr.w	lr, lr, r1, lsl #31
 6d2:	fa2c f000 	lsr.w	r0, ip, r0
 6d6:	431c      	orrs	r4, r3
 6d8:	4304      	orrs	r4, r0
 6da:	9805      	ldr	r0, [sp, #20]
 6dc:	f002 0c01 	and.w	ip, r2, #1
 6e0:	9b10      	ldr	r3, [sp, #64]	; 0x40
 6e2:	f004 0401 	and.w	r4, r4, #1
 6e6:	fa0c f000 	lsl.w	r0, ip, r0
 6ea:	ea40 000e 	orr.w	r0, r0, lr
 6ee:	4058      	eors	r0, r3
 6f0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6f2:	4060      	eors	r0, r4
 6f4:	4050      	eors	r0, r2
 6f6:	fa0c f203 	lsl.w	r2, ip, r3
 6fa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 6fc:	f080 0403 	eor.w	r4, r0, #3
 700:	43e4      	mvns	r4, r4
 702:	fa2c fc03 	lsr.w	ip, ip, r3
 706:	9b11      	ldr	r3, [sp, #68]	; 0x44
 708:	ea42 020c 	orr.w	r2, r2, ip
 70c:	ea42 0251 	orr.w	r2, r2, r1, lsr #1
 710:	4053      	eors	r3, r2
 712:	404b      	eors	r3, r1
 714:	e9dd 0112 	ldrd	r0, r1, [sp, #72]	; 0x48
 718:	43db      	mvns	r3, r3
 71a:	e9cd 0110 	strd	r0, r1, [sp, #64]	; 0x40
 71e:	e785      	b.n	62c <Simon_Init+0x1b0>
 720:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 722:	b99b      	cbnz	r3, 74c <Simon_Init+0x2d0>
 724:	4a22      	ldr	r2, [pc, #136]	; (7b0 <Simon_Init+0x334>)
 726:	4618      	mov	r0, r3
 728:	4b22      	ldr	r3, [pc, #136]	; (7b4 <Simon_Init+0x338>)
 72a:	447a      	add	r2, pc
 72c:	447b      	add	r3, pc
 72e:	e9c8 2301 	strd	r2, r3, [r8, #4]
 732:	4a21      	ldr	r2, [pc, #132]	; (7b8 <Simon_Init+0x33c>)
 734:	4b1a      	ldr	r3, [pc, #104]	; (7a0 <Simon_Init+0x324>)
 736:	447a      	add	r2, pc
 738:	58d3      	ldr	r3, [r2, r3]
 73a:	681a      	ldr	r2, [r3, #0]
 73c:	9b19      	ldr	r3, [sp, #100]	; 0x64
 73e:	405a      	eors	r2, r3
 740:	f04f 0300 	mov.w	r3, #0
 744:	d128      	bne.n	798 <Simon_Init+0x31c>
 746:	b01b      	add	sp, #108	; 0x6c
 748:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 74c:	2b02      	cmp	r3, #2
 74e:	d909      	bls.n	764 <Simon_Init+0x2e8>
 750:	2b04      	cmp	r3, #4
 752:	d80f      	bhi.n	774 <Simon_Init+0x2f8>
 754:	4a19      	ldr	r2, [pc, #100]	; (7bc <Simon_Init+0x340>)
 756:	2000      	movs	r0, #0
 758:	4b19      	ldr	r3, [pc, #100]	; (7c0 <Simon_Init+0x344>)
 75a:	447a      	add	r2, pc
 75c:	447b      	add	r3, pc
 75e:	e9c8 2301 	strd	r2, r3, [r8, #4]
 762:	e7e6      	b.n	732 <Simon_Init+0x2b6>
 764:	4a17      	ldr	r2, [pc, #92]	; (7c4 <Simon_Init+0x348>)
 766:	2000      	movs	r0, #0
 768:	4b17      	ldr	r3, [pc, #92]	; (7c8 <Simon_Init+0x34c>)
 76a:	447a      	add	r2, pc
 76c:	447b      	add	r3, pc
 76e:	e9c8 2301 	strd	r2, r3, [r8, #4]
 772:	e7de      	b.n	732 <Simon_Init+0x2b6>
 774:	2b06      	cmp	r3, #6
 776:	d807      	bhi.n	788 <Simon_Init+0x30c>
 778:	4a14      	ldr	r2, [pc, #80]	; (7cc <Simon_Init+0x350>)
 77a:	2000      	movs	r0, #0
 77c:	4b14      	ldr	r3, [pc, #80]	; (7d0 <Simon_Init+0x354>)
 77e:	447a      	add	r2, pc
 780:	447b      	add	r3, pc
 782:	e9c8 2301 	strd	r2, r3, [r8, #4]
 786:	e7d4      	b.n	732 <Simon_Init+0x2b6>
 788:	4a12      	ldr	r2, [pc, #72]	; (7d4 <Simon_Init+0x358>)
 78a:	2000      	movs	r0, #0
 78c:	4b12      	ldr	r3, [pc, #72]	; (7d8 <Simon_Init+0x35c>)
 78e:	447a      	add	r2, pc
 790:	447b      	add	r3, pc
 792:	e9c8 2301 	strd	r2, r3, [r8, #4]
 796:	e7cc      	b.n	732 <Simon_Init+0x2b6>
 798:	f7ff fffe 	bl	0 <__stack_chk_fail>
 79c:	00000310 	.word	0x00000310
 7a0:	00000000 	.word	0x00000000
 7a4:	000002f8 	.word	0x000002f8
 7a8:	0000024c 	.word	0x0000024c
 7ac:	00000242 	.word	0x00000242
 7b0:	00000082 	.word	0x00000082
 7b4:	00000084 	.word	0x00000084
 7b8:	0000007e 	.word	0x0000007e
 7bc:	0000005e 	.word	0x0000005e
 7c0:	00000060 	.word	0x00000060
 7c4:	00000056 	.word	0x00000056
 7c8:	00000058 	.word	0x00000058
 7cc:	0000004a 	.word	0x0000004a
 7d0:	0000004c 	.word	0x0000004c
 7d4:	00000042 	.word	0x00000042
 7d8:	00000044 	.word	0x00000044

000007dc <Simon_Encrypt>:
 7dc:	b084      	sub	sp, #16
 7de:	b510      	push	{r4, lr}
 7e0:	ac02      	add	r4, sp, #8
 7e2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 7e6:	a90e      	add	r1, sp, #56	; 0x38
 7e8:	f89d 0017 	ldrb.w	r0, [sp, #23]
 7ec:	e9dd 239f 	ldrd	r2, r3, [sp, #636]	; 0x27c
 7f0:	9c03      	ldr	r4, [sp, #12]
 7f2:	47a0      	blx	r4
 7f4:	2000      	movs	r0, #0
 7f6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 7fa:	b004      	add	sp, #16
 7fc:	4770      	bx	lr
 7fe:	bf00      	nop

00000800 <Simon_Decrypt>:
 800:	b084      	sub	sp, #16
 802:	b510      	push	{r4, lr}
 804:	ac02      	add	r4, sp, #8
 806:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 80a:	a90e      	add	r1, sp, #56	; 0x38
 80c:	f89d 0017 	ldrb.w	r0, [sp, #23]
 810:	e9dd 239f 	ldrd	r2, r3, [sp, #636]	; 0x27c
 814:	9c04      	ldr	r4, [sp, #16]
 816:	47a0      	blx	r4
 818:	2000      	movs	r0, #0
 81a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 81e:	b004      	add	sp, #16
 820:	4770      	bx	lr
 822:	bf00      	nop
