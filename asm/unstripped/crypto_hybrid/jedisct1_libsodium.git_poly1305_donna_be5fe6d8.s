
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_poly1305_donna_be5fe6d8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <poly1305_blocks.constprop.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	6a02      	ldr	r2, [r0, #32]
   6:	f8d1 3009 	ldr.w	r3, [r1, #9]
   a:	b085      	sub	sp, #20
   c:	680d      	ldr	r5, [r1, #0]
   e:	f8d1 e003 	ldr.w	lr, [r1, #3]
  12:	eb02 1293 	add.w	r2, r2, r3, lsr #6
  16:	6943      	ldr	r3, [r0, #20]
  18:	f025 457c 	bic.w	r5, r5, #4227858432	; 0xfc000000
  1c:	f8d1 c006 	ldr.w	ip, [r1, #6]
  20:	441d      	add	r5, r3
  22:	68c3      	ldr	r3, [r0, #12]
  24:	f3ce 0e99 	ubfx	lr, lr, #2, #26
  28:	68c9      	ldr	r1, [r1, #12]
  2a:	6886      	ldr	r6, [r0, #8]
  2c:	f3cc 1c19 	ubfx	ip, ip, #4, #26
  30:	eb03 0883 	add.w	r8, r3, r3, lsl #2
  34:	6983      	ldr	r3, [r0, #24]
  36:	0a09      	lsrs	r1, r1, #8
  38:	9601      	str	r6, [sp, #4]
  3a:	449e      	add	lr, r3
  3c:	6903      	ldr	r3, [r0, #16]
  3e:	eb06 0986 	add.w	r9, r6, r6, lsl #2
  42:	6806      	ldr	r6, [r0, #0]
  44:	6844      	ldr	r4, [r0, #4]
  46:	eb03 0783 	add.w	r7, r3, r3, lsl #2
  4a:	f890 3050 	ldrb.w	r3, [r0, #80]	; 0x50
  4e:	fab3 f383 	clz	r3, r3
  52:	eb04 0b84 	add.w	fp, r4, r4, lsl #2
  56:	095b      	lsrs	r3, r3, #5
  58:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
  5c:	69c3      	ldr	r3, [r0, #28]
  5e:	449c      	add	ip, r3
  60:	6a43      	ldr	r3, [r0, #36]	; 0x24
  62:	4419      	add	r1, r3
  64:	fba2 3a09 	umull	r3, sl, r2, r9
  68:	fbe5 3a06 	umlal	r3, sl, r5, r6
  6c:	fbee 3a07 	umlal	r3, sl, lr, r7
  70:	fbec 3a08 	umlal	r3, sl, ip, r8
  74:	fbe1 3a0b 	umlal	r3, sl, r1, fp
  78:	f023 467c 	bic.w	r6, r3, #4227858432	; 0xfc000000
  7c:	9602      	str	r6, [sp, #8]
  7e:	0e9b      	lsrs	r3, r3, #26
  80:	6806      	ldr	r6, [r0, #0]
  82:	ea43 138a 	orr.w	r3, r3, sl, lsl #6
  86:	fba2 ab08 	umull	sl, fp, r2, r8
  8a:	fbe5 ab04 	umlal	sl, fp, r5, r4
  8e:	fbe6 ab0e 	umlal	sl, fp, r6, lr
  92:	fbe7 ab0c 	umlal	sl, fp, r7, ip
  96:	fbe9 ab01 	umlal	sl, fp, r9, r1
  9a:	eb13 030a 	adds.w	r3, r3, sl
  9e:	fba7 9a02 	umull	r9, sl, r7, r2
  a2:	f023 467c 	bic.w	r6, r3, #4227858432	; 0xfc000000
  a6:	9603      	str	r6, [sp, #12]
  a8:	9e01      	ldr	r6, [sp, #4]
  aa:	f14b 0b00 	adc.w	fp, fp, #0
  ae:	0e9b      	lsrs	r3, r3, #26
  b0:	ea43 138b 	orr.w	r3, r3, fp, lsl #6
  b4:	fbe5 9a06 	umlal	r9, sl, r5, r6
  b8:	6806      	ldr	r6, [r0, #0]
  ba:	fbee 9a04 	umlal	r9, sl, lr, r4
  be:	fbe6 9a0c 	umlal	r9, sl, r6, ip
  c2:	fbe8 9a01 	umlal	r9, sl, r8, r1
  c6:	eb13 0909 	adds.w	r9, r3, r9
  ca:	f029 437c 	bic.w	r3, r9, #4227858432	; 0xfc000000
  ce:	61c3      	str	r3, [r0, #28]
  d0:	fba6 3802 	umull	r3, r8, r6, r2
  d4:	68c6      	ldr	r6, [r0, #12]
  d6:	f14a 0a00 	adc.w	sl, sl, #0
  da:	ea4f 6999 	mov.w	r9, r9, lsr #26
  de:	ea49 198a 	orr.w	r9, r9, sl, lsl #6
  e2:	fbe5 3806 	umlal	r3, r8, r5, r6
  e6:	9e01      	ldr	r6, [sp, #4]
  e8:	fbee 3806 	umlal	r3, r8, lr, r6
  ec:	fbec 3804 	umlal	r3, r8, ip, r4
  f0:	fba2 2404 	umull	r2, r4, r2, r4
  f4:	fbe7 3801 	umlal	r3, r8, r7, r1
  f8:	6907      	ldr	r7, [r0, #16]
  fa:	eb19 0303 	adds.w	r3, r9, r3
  fe:	f148 0800 	adc.w	r8, r8, #0
 102:	fbe5 2407 	umlal	r2, r4, r5, r7
 106:	68c5      	ldr	r5, [r0, #12]
 108:	fbee 2405 	umlal	r2, r4, lr, r5
 10c:	6805      	ldr	r5, [r0, #0]
 10e:	fbec 2406 	umlal	r2, r4, ip, r6
 112:	9e02      	ldr	r6, [sp, #8]
 114:	fbe5 2401 	umlal	r2, r4, r5, r1
 118:	0e99      	lsrs	r1, r3, #26
 11a:	ea41 1188 	orr.w	r1, r1, r8, lsl #6
 11e:	f023 437c 	bic.w	r3, r3, #4227858432	; 0xfc000000
 122:	1889      	adds	r1, r1, r2
 124:	6203      	str	r3, [r0, #32]
 126:	f144 0200 	adc.w	r2, r4, #0
 12a:	0e8b      	lsrs	r3, r1, #26
 12c:	f021 417c 	bic.w	r1, r1, #4227858432	; 0xfc000000
 130:	ea43 1382 	orr.w	r3, r3, r2, lsl #6
 134:	6241      	str	r1, [r0, #36]	; 0x24
 136:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 13a:	4433      	add	r3, r6
 13c:	f023 427c 	bic.w	r2, r3, #4227858432	; 0xfc000000
 140:	6142      	str	r2, [r0, #20]
 142:	9e03      	ldr	r6, [sp, #12]
 144:	eb06 6393 	add.w	r3, r6, r3, lsr #26
 148:	6183      	str	r3, [r0, #24]
 14a:	b005      	add	sp, #20
 14c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000150 <poly1305_finish>:
 150:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 154:	4682      	mov	sl, r0
 156:	6b80      	ldr	r0, [r0, #56]	; 0x38
 158:	b087      	sub	sp, #28
 15a:	4688      	mov	r8, r1
 15c:	f8da 303c 	ldr.w	r3, [sl, #60]	; 0x3c
 160:	ea50 0203 	orrs.w	r2, r0, r3
 164:	d01c      	beq.n	1a0 <poly1305_finish+0x50>
 166:	eb0a 0200 	add.w	r2, sl, r0
 16a:	1c41      	adds	r1, r0, #1
 16c:	f143 0300 	adc.w	r3, r3, #0
 170:	2910      	cmp	r1, #16
 172:	f04f 0401 	mov.w	r4, #1
 176:	f173 0300 	sbcs.w	r3, r3, #0
 17a:	f882 4040 	strb.w	r4, [r2, #64]	; 0x40
 17e:	d207      	bcs.n	190 <poly1305_finish+0x40>
 180:	f1d0 020e 	rsbs	r2, r0, #14
 184:	3041      	adds	r0, #65	; 0x41
 186:	4422      	add	r2, r4
 188:	4450      	add	r0, sl
 18a:	2100      	movs	r1, #0
 18c:	f7ff fffe 	bl	0 <memset>
 190:	2301      	movs	r3, #1
 192:	f10a 0140 	add.w	r1, sl, #64	; 0x40
 196:	4650      	mov	r0, sl
 198:	f88a 3050 	strb.w	r3, [sl, #80]	; 0x50
 19c:	f7ff ff30 	bl	0 <poly1305_blocks.constprop.0>
 1a0:	e9da 2706 	ldrd	r2, r7, [sl, #24]
 1a4:	f8da 1020 	ldr.w	r1, [sl, #32]
 1a8:	f022 497c 	bic.w	r9, r2, #4227858432	; 0xfc000000
 1ac:	f8da 3014 	ldr.w	r3, [sl, #20]
 1b0:	eb07 6792 	add.w	r7, r7, r2, lsr #26
 1b4:	f8da 2024 	ldr.w	r2, [sl, #36]	; 0x24
 1b8:	f8da 6030 	ldr.w	r6, [sl, #48]	; 0x30
 1bc:	eb01 6197 	add.w	r1, r1, r7, lsr #26
 1c0:	9604      	str	r6, [sp, #16]
 1c2:	f027 477c 	bic.w	r7, r7, #4227858432	; 0xfc000000
 1c6:	f8da 0028 	ldr.w	r0, [sl, #40]	; 0x28
 1ca:	eb02 6291 	add.w	r2, r2, r1, lsr #26
 1ce:	f021 417c 	bic.w	r1, r1, #4227858432	; 0xfc000000
 1d2:	9100      	str	r1, [sp, #0]
 1d4:	f042 4b7c 	orr.w	fp, r2, #4227858432	; 0xfc000000
 1d8:	0e94      	lsrs	r4, r2, #26
 1da:	f022 427c 	bic.w	r2, r2, #4227858432	; 0xfc000000
 1de:	9202      	str	r2, [sp, #8]
 1e0:	2158      	movs	r1, #88	; 0x58
 1e2:	eb04 0484 	add.w	r4, r4, r4, lsl #2
 1e6:	f8da 502c 	ldr.w	r5, [sl, #44]	; 0x2c
 1ea:	441c      	add	r4, r3
 1ec:	f8da 3034 	ldr.w	r3, [sl, #52]	; 0x34
 1f0:	9305      	str	r3, [sp, #20]
 1f2:	eb09 6994 	add.w	r9, r9, r4, lsr #26
 1f6:	f024 447c 	bic.w	r4, r4, #4227858432	; 0xfc000000
 1fa:	f104 0e05 	add.w	lr, r4, #5
 1fe:	9b00      	ldr	r3, [sp, #0]
 200:	9001      	str	r0, [sp, #4]
 202:	4650      	mov	r0, sl
 204:	eb09 669e 	add.w	r6, r9, lr, lsr #26
 208:	9503      	str	r5, [sp, #12]
 20a:	2500      	movs	r5, #0
 20c:	eb07 6c96 	add.w	ip, r7, r6, lsr #26
 210:	eb03 629c 	add.w	r2, r3, ip, lsr #26
 214:	eb0b 6b92 	add.w	fp, fp, r2, lsr #26
 218:	ea4f 73db 	mov.w	r3, fp, lsr #31
 21c:	f103 3aff 	add.w	sl, r3, #4294967295	; 0xffffffff
 220:	425b      	negs	r3, r3
 222:	ea0c 0c0a 	and.w	ip, ip, sl
 226:	ea0e 0e0a 	and.w	lr, lr, sl
 22a:	401f      	ands	r7, r3
 22c:	401c      	ands	r4, r3
 22e:	f02c 4c7c 	bic.w	ip, ip, #4227858432	; 0xfc000000
 232:	f02e 4e7c 	bic.w	lr, lr, #4227858432	; 0xfc000000
 236:	ea4c 0c07 	orr.w	ip, ip, r7
 23a:	ea4e 0e04 	orr.w	lr, lr, r4
 23e:	9f02      	ldr	r7, [sp, #8]
 240:	ea03 0909 	and.w	r9, r3, r9
 244:	9c00      	ldr	r4, [sp, #0]
 246:	ea06 060a 	and.w	r6, r6, sl
 24a:	ea02 020a 	and.w	r2, r2, sl
 24e:	ea0b 0a0a 	and.w	sl, fp, sl
 252:	401c      	ands	r4, r3
 254:	403b      	ands	r3, r7
 256:	ea4a 0303 	orr.w	r3, sl, r3
 25a:	f026 467c 	bic.w	r6, r6, #4227858432	; 0xfc000000
 25e:	f022 427c 	bic.w	r2, r2, #4227858432	; 0xfc000000
 262:	ea46 0609 	orr.w	r6, r6, r9
 266:	4322      	orrs	r2, r4
 268:	021b      	lsls	r3, r3, #8
 26a:	9c01      	ldr	r4, [sp, #4]
 26c:	ea4e 6e86 	orr.w	lr, lr, r6, lsl #26
 270:	ea43 4392 	orr.w	r3, r3, r2, lsr #18
 274:	0392      	lsls	r2, r2, #14
 276:	eb1e 0e04 	adds.w	lr, lr, r4
 27a:	ea42 321c 	orr.w	r2, r2, ip, lsr #12
 27e:	9c03      	ldr	r4, [sp, #12]
 280:	ea4f 5c0c 	mov.w	ip, ip, lsl #20
 284:	ea4c 1c96 	orr.w	ip, ip, r6, lsr #6
 288:	eb45 0605 	adc.w	r6, r5, r5
 28c:	eb1c 0c04 	adds.w	ip, ip, r4
 290:	f8c8 e000 	str.w	lr, [r8]
 294:	eb45 0405 	adc.w	r4, r5, r5
 298:	eb1c 0c06 	adds.w	ip, ip, r6
 29c:	9e04      	ldr	r6, [sp, #16]
 29e:	f144 0400 	adc.w	r4, r4, #0
 2a2:	f8c8 c004 	str.w	ip, [r8, #4]
 2a6:	1992      	adds	r2, r2, r6
 2a8:	416d      	adcs	r5, r5
 2aa:	1912      	adds	r2, r2, r4
 2ac:	f8c8 2008 	str.w	r2, [r8, #8]
 2b0:	f145 0500 	adc.w	r5, r5, #0
 2b4:	9a05      	ldr	r2, [sp, #20]
 2b6:	189b      	adds	r3, r3, r2
 2b8:	195b      	adds	r3, r3, r5
 2ba:	f8c8 300c 	str.w	r3, [r8, #12]
 2be:	b007      	add	sp, #28
 2c0:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2c4:	f7ff bffe 	b.w	0 <sodium_memzero>

000002c8 <crypto_onetimeauth_poly1305_donna_final>:
 2c8:	b508      	push	{r3, lr}
 2ca:	f7ff ff41 	bl	150 <poly1305_finish>
 2ce:	2000      	movs	r0, #0
 2d0:	bd08      	pop	{r3, pc}
 2d2:	bf00      	nop

000002d4 <poly1305_update>:
 2d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2d8:	469c      	mov	ip, r3
 2da:	4616      	mov	r6, r2
 2dc:	b091      	sub	sp, #68	; 0x44
 2de:	460c      	mov	r4, r1
 2e0:	9302      	str	r3, [sp, #8]
 2e2:	e9d0 350e 	ldrd	r3, r5, [r0, #56]	; 0x38
 2e6:	9204      	str	r2, [sp, #16]
 2e8:	ea53 0205 	orrs.w	r2, r3, r5
 2ec:	f000 8090 	beq.w	410 <poly1305_update+0x13c>
 2f0:	f1d3 0210 	rsbs	r2, r3, #16
 2f4:	4667      	mov	r7, ip
 2f6:	eb65 0145 	sbc.w	r1, r5, r5, lsl #1
 2fa:	4296      	cmp	r6, r2
 2fc:	418f      	sbcs	r7, r1
 2fe:	bf3c      	itt	cc
 300:	4632      	movcc	r2, r6
 302:	4661      	movcc	r1, ip
 304:	ea52 0701 	orrs.w	r7, r2, r1
 308:	d066      	beq.n	3d8 <poly1305_update+0x104>
 30a:	1e56      	subs	r6, r2, #1
 30c:	f103 0840 	add.w	r8, r3, #64	; 0x40
 310:	f141 37ff 	adc.w	r7, r1, #4294967295	; 0xffffffff
 314:	2e06      	cmp	r6, #6
 316:	f177 0700 	sbcs.w	r7, r7, #0
 31a:	eb00 0c08 	add.w	ip, r0, r8
 31e:	f104 0e01 	add.w	lr, r4, #1
 322:	bf28      	it	cs
 324:	2701      	movcs	r7, #1
 326:	ebac 0e0e 	sub.w	lr, ip, lr
 32a:	bf38      	it	cc
 32c:	2700      	movcc	r7, #0
 32e:	f1be 0f02 	cmp.w	lr, #2
 332:	bf94      	ite	ls
 334:	2700      	movls	r7, #0
 336:	f007 0701 	andhi.w	r7, r7, #1
 33a:	2f00      	cmp	r7, #0
 33c:	f000 819f 	beq.w	67e <poly1305_update+0x3aa>
 340:	0897      	lsrs	r7, r2, #2
 342:	f8d4 e000 	ldr.w	lr, [r4]
 346:	ea47 7781 	orr.w	r7, r7, r1, lsl #30
 34a:	f840 e008 	str.w	lr, [r0, r8]
 34e:	ea4f 0e91 	mov.w	lr, r1, lsr #2
 352:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
 356:	ea58 080e 	orrs.w	r8, r8, lr
 35a:	d013      	beq.n	384 <poly1305_update+0xb0>
 35c:	f8d4 8004 	ldr.w	r8, [r4, #4]
 360:	f8cc 8004 	str.w	r8, [ip, #4]
 364:	f1a7 0802 	sub.w	r8, r7, #2
 368:	ea58 080e 	orrs.w	r8, r8, lr
 36c:	d00a      	beq.n	384 <poly1305_update+0xb0>
 36e:	3f03      	subs	r7, #3
 370:	f8d4 8008 	ldr.w	r8, [r4, #8]
 374:	ea57 070e 	orrs.w	r7, r7, lr
 378:	f8cc 8008 	str.w	r8, [ip, #8]
 37c:	bf1c      	itt	ne
 37e:	68e7      	ldrne	r7, [r4, #12]
 380:	f8cc 700c 	strne.w	r7, [ip, #12]
 384:	f022 0703 	bic.w	r7, r2, #3
 388:	0796      	lsls	r6, r2, #30
 38a:	d025      	beq.n	3d8 <poly1305_update+0x104>
 38c:	eb13 0c07 	adds.w	ip, r3, r7
 390:	f814 e007 	ldrb.w	lr, [r4, r7]
 394:	4484      	add	ip, r0
 396:	f88c e040 	strb.w	lr, [ip, #64]	; 0x40
 39a:	f117 0c01 	adds.w	ip, r7, #1
 39e:	f141 0e00 	adc.w	lr, r1, #0
 3a2:	4594      	cmp	ip, r2
 3a4:	eb7e 0e01 	sbcs.w	lr, lr, r1
 3a8:	d216      	bcs.n	3d8 <poly1305_update+0x104>
 3aa:	eb13 0e0c 	adds.w	lr, r3, ip
 3ae:	f814 800c 	ldrb.w	r8, [r4, ip]
 3b2:	eb00 0c0e 	add.w	ip, r0, lr
 3b6:	3702      	adds	r7, #2
 3b8:	f88c 8040 	strb.w	r8, [ip, #64]	; 0x40
 3bc:	f141 0c00 	adc.w	ip, r1, #0
 3c0:	4297      	cmp	r7, r2
 3c2:	eb7c 0c01 	sbcs.w	ip, ip, r1
 3c6:	d207      	bcs.n	3d8 <poly1305_update+0x104>
 3c8:	eb13 0c07 	adds.w	ip, r3, r7
 3cc:	f814 e007 	ldrb.w	lr, [r4, r7]
 3d0:	eb00 070c 	add.w	r7, r0, ip
 3d4:	f887 e040 	strb.w	lr, [r7, #64]	; 0x40
 3d8:	189b      	adds	r3, r3, r2
 3da:	6383      	str	r3, [r0, #56]	; 0x38
 3dc:	eb45 0501 	adc.w	r5, r5, r1
 3e0:	2b10      	cmp	r3, #16
 3e2:	63c5      	str	r5, [r0, #60]	; 0x3c
 3e4:	f175 0500 	sbcs.w	r5, r5, #0
 3e8:	d202      	bcs.n	3f0 <poly1305_update+0x11c>
 3ea:	b011      	add	sp, #68	; 0x44
 3ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3f0:	9b04      	ldr	r3, [sp, #16]
 3f2:	4414      	add	r4, r2
 3f4:	1a9b      	subs	r3, r3, r2
 3f6:	9a02      	ldr	r2, [sp, #8]
 3f8:	9304      	str	r3, [sp, #16]
 3fa:	eb62 0201 	sbc.w	r2, r2, r1
 3fe:	f100 0140 	add.w	r1, r0, #64	; 0x40
 402:	9202      	str	r2, [sp, #8]
 404:	f7ff fdfc 	bl	0 <poly1305_blocks.constprop.0>
 408:	2200      	movs	r2, #0
 40a:	2300      	movs	r3, #0
 40c:	e9c0 230e 	strd	r2, r3, [r0, #56]	; 0x38
 410:	9b04      	ldr	r3, [sp, #16]
 412:	2b10      	cmp	r3, #16
 414:	9b02      	ldr	r3, [sp, #8]
 416:	f173 0300 	sbcs.w	r3, r3, #0
 41a:	d253      	bcs.n	4c4 <poly1305_update+0x1f0>
 41c:	9e04      	ldr	r6, [sp, #16]
 41e:	9d02      	ldr	r5, [sp, #8]
 420:	ea56 0305 	orrs.w	r3, r6, r5
 424:	d0e1      	beq.n	3ea <poly1305_update+0x116>
 426:	1e71      	subs	r1, r6, #1
 428:	eba0 0204 	sub.w	r2, r0, r4
 42c:	f145 33ff 	adc.w	r3, r5, #4294967295	; 0xffffffff
 430:	2906      	cmp	r1, #6
 432:	f173 0300 	sbcs.w	r3, r3, #0
 436:	f102 023f 	add.w	r2, r2, #63	; 0x3f
 43a:	bf2c      	ite	cs
 43c:	2301      	movcs	r3, #1
 43e:	2300      	movcc	r3, #0
 440:	2a02      	cmp	r2, #2
 442:	bf94      	ite	ls
 444:	2300      	movls	r3, #0
 446:	f003 0301 	andhi.w	r3, r3, #1
 44a:	2b00      	cmp	r3, #0
 44c:	f000 81aa 	beq.w	7a4 <poly1305_update+0x4d0>
 450:	08b3      	lsrs	r3, r6, #2
 452:	6822      	ldr	r2, [r4, #0]
 454:	ea43 7385 	orr.w	r3, r3, r5, lsl #30
 458:	6402      	str	r2, [r0, #64]	; 0x40
 45a:	1e59      	subs	r1, r3, #1
 45c:	08aa      	lsrs	r2, r5, #2
 45e:	4311      	orrs	r1, r2
 460:	d00b      	beq.n	47a <poly1305_update+0x1a6>
 462:	6861      	ldr	r1, [r4, #4]
 464:	6441      	str	r1, [r0, #68]	; 0x44
 466:	1e99      	subs	r1, r3, #2
 468:	4311      	orrs	r1, r2
 46a:	d006      	beq.n	47a <poly1305_update+0x1a6>
 46c:	3b03      	subs	r3, #3
 46e:	68a1      	ldr	r1, [r4, #8]
 470:	4313      	orrs	r3, r2
 472:	6481      	str	r1, [r0, #72]	; 0x48
 474:	bf1c      	itt	ne
 476:	68e3      	ldrne	r3, [r4, #12]
 478:	64c3      	strne	r3, [r0, #76]	; 0x4c
 47a:	9d04      	ldr	r5, [sp, #16]
 47c:	f025 0303 	bic.w	r3, r5, #3
 480:	07aa      	lsls	r2, r5, #30
 482:	d018      	beq.n	4b6 <poly1305_update+0x1e2>
 484:	18c2      	adds	r2, r0, r3
 486:	5ce1      	ldrb	r1, [r4, r3]
 488:	9e02      	ldr	r6, [sp, #8]
 48a:	f882 1040 	strb.w	r1, [r2, #64]	; 0x40
 48e:	1c5a      	adds	r2, r3, #1
 490:	f146 0100 	adc.w	r1, r6, #0
 494:	42aa      	cmp	r2, r5
 496:	41b1      	sbcs	r1, r6
 498:	d20d      	bcs.n	4b6 <poly1305_update+0x1e2>
 49a:	1881      	adds	r1, r0, r2
 49c:	3302      	adds	r3, #2
 49e:	5ca2      	ldrb	r2, [r4, r2]
 4a0:	f881 2040 	strb.w	r2, [r1, #64]	; 0x40
 4a4:	f146 0200 	adc.w	r2, r6, #0
 4a8:	42ab      	cmp	r3, r5
 4aa:	41b2      	sbcs	r2, r6
 4ac:	d203      	bcs.n	4b6 <poly1305_update+0x1e2>
 4ae:	5ce2      	ldrb	r2, [r4, r3]
 4b0:	4403      	add	r3, r0
 4b2:	f883 2040 	strb.w	r2, [r3, #64]	; 0x40
 4b6:	9b04      	ldr	r3, [sp, #16]
 4b8:	6383      	str	r3, [r0, #56]	; 0x38
 4ba:	9b02      	ldr	r3, [sp, #8]
 4bc:	63c3      	str	r3, [r0, #60]	; 0x3c
 4be:	b011      	add	sp, #68	; 0x44
 4c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4c4:	9b04      	ldr	r3, [sp, #16]
 4c6:	68c2      	ldr	r2, [r0, #12]
 4c8:	f023 050f 	bic.w	r5, r3, #15
 4cc:	9203      	str	r2, [sp, #12]
 4ce:	1963      	adds	r3, r4, r5
 4d0:	930a      	str	r3, [sp, #40]	; 0x28
 4d2:	f890 3050 	ldrb.w	r3, [r0, #80]	; 0x50
 4d6:	6901      	ldr	r1, [r0, #16]
 4d8:	fab3 f383 	clz	r3, r3
 4dc:	9109      	str	r1, [sp, #36]	; 0x24
 4de:	e9d0 a705 	ldrd	sl, r7, [r0, #20]
 4e2:	095b      	lsrs	r3, r3, #5
 4e4:	f8d0 9000 	ldr.w	r9, [r0]
 4e8:	061b      	lsls	r3, r3, #24
 4ea:	930d      	str	r3, [sp, #52]	; 0x34
 4ec:	e9d0 6301 	ldrd	r6, r3, [r0, #4]
 4f0:	930b      	str	r3, [sp, #44]	; 0x2c
 4f2:	e9d0 8107 	ldrd	r8, r1, [r0, #28]
 4f6:	950e      	str	r5, [sp, #56]	; 0x38
 4f8:	eb06 0486 	add.w	r4, r6, r6, lsl #2
 4fc:	940c      	str	r4, [sp, #48]	; 0x30
 4fe:	eb03 0483 	add.w	r4, r3, r3, lsl #2
 502:	9b03      	ldr	r3, [sp, #12]
 504:	9405      	str	r4, [sp, #20]
 506:	46b6      	mov	lr, r6
 508:	6a42      	ldr	r2, [r0, #36]	; 0x24
 50a:	eb03 0483 	add.w	r4, r3, r3, lsl #2
 50e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 510:	9400      	str	r4, [sp, #0]
 512:	900f      	str	r0, [sp, #60]	; 0x3c
 514:	eb03 0483 	add.w	r4, r3, r3, lsl #2
 518:	462b      	mov	r3, r5
 51a:	46a4      	mov	ip, r4
 51c:	9d02      	ldr	r5, [sp, #8]
 51e:	4654      	mov	r4, sl
 520:	9506      	str	r5, [sp, #24]
 522:	9301      	str	r3, [sp, #4]
 524:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 526:	9801      	ldr	r0, [sp, #4]
 528:	1a18      	subs	r0, r3, r0
 52a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 52c:	f8d0 5009 	ldr.w	r5, [r0, #9]
 530:	f8d0 6003 	ldr.w	r6, [r0, #3]
 534:	eb01 1195 	add.w	r1, r1, r5, lsr #6
 538:	6805      	ldr	r5, [r0, #0]
 53a:	f3c6 0699 	ubfx	r6, r6, #2, #26
 53e:	f025 457c 	bic.w	r5, r5, #4227858432	; 0xfc000000
 542:	443e      	add	r6, r7
 544:	442c      	add	r4, r5
 546:	f8d0 5006 	ldr.w	r5, [r0, #6]
 54a:	68c0      	ldr	r0, [r0, #12]
 54c:	f3c5 1519 	ubfx	r5, r5, #4, #26
 550:	ea43 2010 	orr.w	r0, r3, r0, lsr #8
 554:	9b05      	ldr	r3, [sp, #20]
 556:	4402      	add	r2, r0
 558:	4445      	add	r5, r8
 55a:	fba1 0703 	umull	r0, r7, r1, r3
 55e:	9b00      	ldr	r3, [sp, #0]
 560:	fbe4 0709 	umlal	r0, r7, r4, r9
 564:	fbe6 070c 	umlal	r0, r7, r6, ip
 568:	fbe5 0703 	umlal	r0, r7, r5, r3
 56c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 56e:	fbe2 0703 	umlal	r0, r7, r2, r3
 572:	9b00      	ldr	r3, [sp, #0]
 574:	f020 487c 	bic.w	r8, r0, #4227858432	; 0xfc000000
 578:	f8cd 801c 	str.w	r8, [sp, #28]
 57c:	0e80      	lsrs	r0, r0, #26
 57e:	ea40 1087 	orr.w	r0, r0, r7, lsl #6
 582:	fba1 7803 	umull	r7, r8, r1, r3
 586:	9b05      	ldr	r3, [sp, #20]
 588:	fbe4 780e 	umlal	r7, r8, r4, lr
 58c:	fbe6 7809 	umlal	r7, r8, r6, r9
 590:	fbe5 780c 	umlal	r7, r8, r5, ip
 594:	fbe2 7803 	umlal	r7, r8, r2, r3
 598:	9b00      	ldr	r3, [sp, #0]
 59a:	19c0      	adds	r0, r0, r7
 59c:	f148 0800 	adc.w	r8, r8, #0
 5a0:	f020 477c 	bic.w	r7, r0, #4227858432	; 0xfc000000
 5a4:	0e80      	lsrs	r0, r0, #26
 5a6:	9708      	str	r7, [sp, #32]
 5a8:	ea40 1088 	orr.w	r0, r0, r8, lsl #6
 5ac:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 5ae:	fba1 8a0c 	umull	r8, sl, r1, ip
 5b2:	fbe4 8a07 	umlal	r8, sl, r4, r7
 5b6:	fbe6 8a0e 	umlal	r8, sl, r6, lr
 5ba:	fbe5 8a09 	umlal	r8, sl, r5, r9
 5be:	fbe2 8a03 	umlal	r8, sl, r2, r3
 5c2:	9b03      	ldr	r3, [sp, #12]
 5c4:	eb10 0008 	adds.w	r0, r0, r8
 5c8:	f14a 0a00 	adc.w	sl, sl, #0
 5cc:	f020 487c 	bic.w	r8, r0, #4227858432	; 0xfc000000
 5d0:	0e80      	lsrs	r0, r0, #26
 5d2:	ea40 108a 	orr.w	r0, r0, sl, lsl #6
 5d6:	fba1 ba09 	umull	fp, sl, r1, r9
 5da:	fbe4 ba03 	umlal	fp, sl, r4, r3
 5de:	463b      	mov	r3, r7
 5e0:	fbe6 ba07 	umlal	fp, sl, r6, r7
 5e4:	9f09      	ldr	r7, [sp, #36]	; 0x24
 5e6:	fbe5 ba0e 	umlal	fp, sl, r5, lr
 5ea:	fbe2 ba0c 	umlal	fp, sl, r2, ip
 5ee:	eb10 000b 	adds.w	r0, r0, fp
 5f2:	fba1 1b0e 	umull	r1, fp, r1, lr
 5f6:	f14a 0a00 	adc.w	sl, sl, #0
 5fa:	fbe4 1b07 	umlal	r1, fp, r4, r7
 5fe:	9c03      	ldr	r4, [sp, #12]
 600:	fbe6 1b04 	umlal	r1, fp, r6, r4
 604:	9c07      	ldr	r4, [sp, #28]
 606:	fbe5 1b03 	umlal	r1, fp, r5, r3
 60a:	9b01      	ldr	r3, [sp, #4]
 60c:	9d08      	ldr	r5, [sp, #32]
 60e:	fbe2 1b09 	umlal	r1, fp, r2, r9
 612:	0e82      	lsrs	r2, r0, #26
 614:	ea42 128a 	orr.w	r2, r2, sl, lsl #6
 618:	1852      	adds	r2, r2, r1
 61a:	f020 417c 	bic.w	r1, r0, #4227858432	; 0xfc000000
 61e:	9806      	ldr	r0, [sp, #24]
 620:	f14b 0b00 	adc.w	fp, fp, #0
 624:	3b10      	subs	r3, #16
 626:	9301      	str	r3, [sp, #4]
 628:	461e      	mov	r6, r3
 62a:	f160 0300 	sbc.w	r3, r0, #0
 62e:	0e90      	lsrs	r0, r2, #26
 630:	9306      	str	r3, [sp, #24]
 632:	ea40 108b 	orr.w	r0, r0, fp, lsl #6
 636:	f022 427c 	bic.w	r2, r2, #4227858432	; 0xfc000000
 63a:	eb00 0080 	add.w	r0, r0, r0, lsl #2
 63e:	1904      	adds	r4, r0, r4
 640:	4630      	mov	r0, r6
 642:	4318      	orrs	r0, r3
 644:	eb05 6794 	add.w	r7, r5, r4, lsr #26
 648:	f024 447c 	bic.w	r4, r4, #4227858432	; 0xfc000000
 64c:	f47f af6a 	bne.w	524 <poly1305_update+0x250>
 650:	980f      	ldr	r0, [sp, #60]	; 0x3c
 652:	46a2      	mov	sl, r4
 654:	9b04      	ldr	r3, [sp, #16]
 656:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 658:	e9c0 8107 	strd	r8, r1, [r0, #28]
 65c:	9902      	ldr	r1, [sp, #8]
 65e:	1b1b      	subs	r3, r3, r4
 660:	9304      	str	r3, [sp, #16]
 662:	eb61 0601 	sbc.w	r6, r1, r1
 666:	9602      	str	r6, [sp, #8]
 668:	9d02      	ldr	r5, [sp, #8]
 66a:	9e04      	ldr	r6, [sp, #16]
 66c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 66e:	ea56 0305 	orrs.w	r3, r6, r5
 672:	e9c0 a705 	strd	sl, r7, [r0, #20]
 676:	6242      	str	r2, [r0, #36]	; 0x24
 678:	f43f aeb7 	beq.w	3ea <poly1305_update+0x116>
 67c:	e6d3      	b.n	426 <poly1305_update+0x152>
 67e:	18c7      	adds	r7, r0, r3
 680:	f894 c000 	ldrb.w	ip, [r4]
 684:	430e      	orrs	r6, r1
 686:	f887 c040 	strb.w	ip, [r7, #64]	; 0x40
 68a:	f43f aea5 	beq.w	3d8 <poly1305_update+0x104>
 68e:	f894 c001 	ldrb.w	ip, [r4, #1]
 692:	f887 c041 	strb.w	ip, [r7, #65]	; 0x41
 696:	1e97      	subs	r7, r2, #2
 698:	430f      	orrs	r7, r1
 69a:	f43f ae9d 	beq.w	3d8 <poly1305_update+0x104>
 69e:	18c7      	adds	r7, r0, r3
 6a0:	f894 c002 	ldrb.w	ip, [r4, #2]
 6a4:	f887 c042 	strb.w	ip, [r7, #66]	; 0x42
 6a8:	1ed7      	subs	r7, r2, #3
 6aa:	430f      	orrs	r7, r1
 6ac:	f43f ae94 	beq.w	3d8 <poly1305_update+0x104>
 6b0:	18c7      	adds	r7, r0, r3
 6b2:	f894 c003 	ldrb.w	ip, [r4, #3]
 6b6:	f887 c043 	strb.w	ip, [r7, #67]	; 0x43
 6ba:	1f17      	subs	r7, r2, #4
 6bc:	430f      	orrs	r7, r1
 6be:	f43f ae8b 	beq.w	3d8 <poly1305_update+0x104>
 6c2:	18c7      	adds	r7, r0, r3
 6c4:	f894 c004 	ldrb.w	ip, [r4, #4]
 6c8:	f887 c044 	strb.w	ip, [r7, #68]	; 0x44
 6cc:	1f57      	subs	r7, r2, #5
 6ce:	430f      	orrs	r7, r1
 6d0:	f43f ae82 	beq.w	3d8 <poly1305_update+0x104>
 6d4:	18c7      	adds	r7, r0, r3
 6d6:	f894 c005 	ldrb.w	ip, [r4, #5]
 6da:	f887 c045 	strb.w	ip, [r7, #69]	; 0x45
 6de:	1f97      	subs	r7, r2, #6
 6e0:	430f      	orrs	r7, r1
 6e2:	f43f ae79 	beq.w	3d8 <poly1305_update+0x104>
 6e6:	18c7      	adds	r7, r0, r3
 6e8:	f894 c006 	ldrb.w	ip, [r4, #6]
 6ec:	f887 c046 	strb.w	ip, [r7, #70]	; 0x46
 6f0:	1fd7      	subs	r7, r2, #7
 6f2:	430f      	orrs	r7, r1
 6f4:	f43f ae70 	beq.w	3d8 <poly1305_update+0x104>
 6f8:	18c7      	adds	r7, r0, r3
 6fa:	f894 c007 	ldrb.w	ip, [r4, #7]
 6fe:	f887 c047 	strb.w	ip, [r7, #71]	; 0x47
 702:	f1a2 0708 	sub.w	r7, r2, #8
 706:	430f      	orrs	r7, r1
 708:	f43f ae66 	beq.w	3d8 <poly1305_update+0x104>
 70c:	18c7      	adds	r7, r0, r3
 70e:	f894 c008 	ldrb.w	ip, [r4, #8]
 712:	f887 c048 	strb.w	ip, [r7, #72]	; 0x48
 716:	f1a2 0709 	sub.w	r7, r2, #9
 71a:	430f      	orrs	r7, r1
 71c:	f43f ae5c 	beq.w	3d8 <poly1305_update+0x104>
 720:	18c7      	adds	r7, r0, r3
 722:	f894 c009 	ldrb.w	ip, [r4, #9]
 726:	f887 c049 	strb.w	ip, [r7, #73]	; 0x49
 72a:	f1a2 070a 	sub.w	r7, r2, #10
 72e:	430f      	orrs	r7, r1
 730:	f43f ae52 	beq.w	3d8 <poly1305_update+0x104>
 734:	18c7      	adds	r7, r0, r3
 736:	f894 c00a 	ldrb.w	ip, [r4, #10]
 73a:	f887 c04a 	strb.w	ip, [r7, #74]	; 0x4a
 73e:	f1a2 070b 	sub.w	r7, r2, #11
 742:	430f      	orrs	r7, r1
 744:	f43f ae48 	beq.w	3d8 <poly1305_update+0x104>
 748:	18c7      	adds	r7, r0, r3
 74a:	f894 c00b 	ldrb.w	ip, [r4, #11]
 74e:	f887 c04b 	strb.w	ip, [r7, #75]	; 0x4b
 752:	f1a2 070c 	sub.w	r7, r2, #12
 756:	430f      	orrs	r7, r1
 758:	f43f ae3e 	beq.w	3d8 <poly1305_update+0x104>
 75c:	18c7      	adds	r7, r0, r3
 75e:	f894 c00c 	ldrb.w	ip, [r4, #12]
 762:	f887 c04c 	strb.w	ip, [r7, #76]	; 0x4c
 766:	f1a2 070d 	sub.w	r7, r2, #13
 76a:	430f      	orrs	r7, r1
 76c:	f43f ae34 	beq.w	3d8 <poly1305_update+0x104>
 770:	18c7      	adds	r7, r0, r3
 772:	f894 c00d 	ldrb.w	ip, [r4, #13]
 776:	f887 c04d 	strb.w	ip, [r7, #77]	; 0x4d
 77a:	f1a2 070e 	sub.w	r7, r2, #14
 77e:	430f      	orrs	r7, r1
 780:	f43f ae2a 	beq.w	3d8 <poly1305_update+0x104>
 784:	18c7      	adds	r7, r0, r3
 786:	f894 c00e 	ldrb.w	ip, [r4, #14]
 78a:	f887 c04e 	strb.w	ip, [r7, #78]	; 0x4e
 78e:	f1a2 070f 	sub.w	r7, r2, #15
 792:	430f      	orrs	r7, r1
 794:	f43f ae20 	beq.w	3d8 <poly1305_update+0x104>
 798:	18c7      	adds	r7, r0, r3
 79a:	f894 c00f 	ldrb.w	ip, [r4, #15]
 79e:	f887 c04f 	strb.w	ip, [r7, #79]	; 0x4f
 7a2:	e619      	b.n	3d8 <poly1305_update+0x104>
 7a4:	7823      	ldrb	r3, [r4, #0]
 7a6:	4329      	orrs	r1, r5
 7a8:	f880 3040 	strb.w	r3, [r0, #64]	; 0x40
 7ac:	f43f ae83 	beq.w	4b6 <poly1305_update+0x1e2>
 7b0:	7863      	ldrb	r3, [r4, #1]
 7b2:	f880 3041 	strb.w	r3, [r0, #65]	; 0x41
 7b6:	1eb3      	subs	r3, r6, #2
 7b8:	432b      	orrs	r3, r5
 7ba:	f43f ae7c 	beq.w	4b6 <poly1305_update+0x1e2>
 7be:	78a3      	ldrb	r3, [r4, #2]
 7c0:	f880 3042 	strb.w	r3, [r0, #66]	; 0x42
 7c4:	1ef3      	subs	r3, r6, #3
 7c6:	432b      	orrs	r3, r5
 7c8:	f43f ae75 	beq.w	4b6 <poly1305_update+0x1e2>
 7cc:	78e3      	ldrb	r3, [r4, #3]
 7ce:	f880 3043 	strb.w	r3, [r0, #67]	; 0x43
 7d2:	1f33      	subs	r3, r6, #4
 7d4:	432b      	orrs	r3, r5
 7d6:	f43f ae6e 	beq.w	4b6 <poly1305_update+0x1e2>
 7da:	7923      	ldrb	r3, [r4, #4]
 7dc:	f880 3044 	strb.w	r3, [r0, #68]	; 0x44
 7e0:	1f73      	subs	r3, r6, #5
 7e2:	432b      	orrs	r3, r5
 7e4:	f43f ae67 	beq.w	4b6 <poly1305_update+0x1e2>
 7e8:	7963      	ldrb	r3, [r4, #5]
 7ea:	f880 3045 	strb.w	r3, [r0, #69]	; 0x45
 7ee:	1fb3      	subs	r3, r6, #6
 7f0:	432b      	orrs	r3, r5
 7f2:	f43f ae60 	beq.w	4b6 <poly1305_update+0x1e2>
 7f6:	79a3      	ldrb	r3, [r4, #6]
 7f8:	f880 3046 	strb.w	r3, [r0, #70]	; 0x46
 7fc:	1ff3      	subs	r3, r6, #7
 7fe:	432b      	orrs	r3, r5
 800:	f43f ae59 	beq.w	4b6 <poly1305_update+0x1e2>
 804:	79e3      	ldrb	r3, [r4, #7]
 806:	f880 3047 	strb.w	r3, [r0, #71]	; 0x47
 80a:	f1a6 0308 	sub.w	r3, r6, #8
 80e:	432b      	orrs	r3, r5
 810:	f43f ae51 	beq.w	4b6 <poly1305_update+0x1e2>
 814:	7a23      	ldrb	r3, [r4, #8]
 816:	f880 3048 	strb.w	r3, [r0, #72]	; 0x48
 81a:	f1a6 0309 	sub.w	r3, r6, #9
 81e:	432b      	orrs	r3, r5
 820:	f43f ae49 	beq.w	4b6 <poly1305_update+0x1e2>
 824:	7a63      	ldrb	r3, [r4, #9]
 826:	f880 3049 	strb.w	r3, [r0, #73]	; 0x49
 82a:	f1a6 030a 	sub.w	r3, r6, #10
 82e:	432b      	orrs	r3, r5
 830:	f43f ae41 	beq.w	4b6 <poly1305_update+0x1e2>
 834:	7aa3      	ldrb	r3, [r4, #10]
 836:	f880 304a 	strb.w	r3, [r0, #74]	; 0x4a
 83a:	f1a6 030b 	sub.w	r3, r6, #11
 83e:	432b      	orrs	r3, r5
 840:	f43f ae39 	beq.w	4b6 <poly1305_update+0x1e2>
 844:	7ae3      	ldrb	r3, [r4, #11]
 846:	f880 304b 	strb.w	r3, [r0, #75]	; 0x4b
 84a:	f1a6 030c 	sub.w	r3, r6, #12
 84e:	432b      	orrs	r3, r5
 850:	f43f ae31 	beq.w	4b6 <poly1305_update+0x1e2>
 854:	7b23      	ldrb	r3, [r4, #12]
 856:	f880 304c 	strb.w	r3, [r0, #76]	; 0x4c
 85a:	f1a6 030d 	sub.w	r3, r6, #13
 85e:	432b      	orrs	r3, r5
 860:	f43f ae29 	beq.w	4b6 <poly1305_update+0x1e2>
 864:	7b63      	ldrb	r3, [r4, #13]
 866:	f880 304d 	strb.w	r3, [r0, #77]	; 0x4d
 86a:	f1a6 030e 	sub.w	r3, r6, #14
 86e:	432b      	orrs	r3, r5
 870:	f43f ae21 	beq.w	4b6 <poly1305_update+0x1e2>
 874:	7ba3      	ldrb	r3, [r4, #14]
 876:	f880 304e 	strb.w	r3, [r0, #78]	; 0x4e
 87a:	f1a6 030f 	sub.w	r3, r6, #15
 87e:	432b      	orrs	r3, r5
 880:	bf1c      	itt	ne
 882:	7be3      	ldrbne	r3, [r4, #15]
 884:	f880 304f 	strbne.w	r3, [r0, #79]	; 0x4f
 888:	e615      	b.n	4b6 <poly1305_update+0x1e2>
 88a:	bf00      	nop

0000088c <crypto_onetimeauth_poly1305_donna_update>:
 88c:	b508      	push	{r3, lr}
 88e:	f7ff fd21 	bl	2d4 <poly1305_update>
 892:	2000      	movs	r0, #0
 894:	bd08      	pop	{r3, pc}
 896:	bf00      	nop

00000898 <crypto_onetimeauth_poly1305_donna_verify>:
 898:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 89c:	4607      	mov	r7, r0
 89e:	4c47      	ldr	r4, [pc, #284]	; (9bc <crypto_onetimeauth_poly1305_donna_verify+0x124>)
 8a0:	b0ac      	sub	sp, #176	; 0xb0
 8a2:	4847      	ldr	r0, [pc, #284]	; (9c0 <crypto_onetimeauth_poly1305_donna_verify+0x128>)
 8a4:	447c      	add	r4, pc
 8a6:	9d34      	ldr	r5, [sp, #208]	; 0xd0
 8a8:	5820      	ldr	r0, [r4, r0]
 8aa:	f10d 0447 	add.w	r4, sp, #71	; 0x47
 8ae:	f024 043f 	bic.w	r4, r4, #63	; 0x3f
 8b2:	f895 8005 	ldrb.w	r8, [r5, #5]
 8b6:	6800      	ldr	r0, [r0, #0]
 8b8:	902b      	str	r0, [sp, #172]	; 0xac
 8ba:	f04f 0000 	mov.w	r0, #0
 8be:	7928      	ldrb	r0, [r5, #4]
 8c0:	f895 e008 	ldrb.w	lr, [r5, #8]
 8c4:	ea4f 4808 	mov.w	r8, r8, lsl #16
 8c8:	f895 c00b 	ldrb.w	ip, [r5, #11]
 8cc:	ea48 2800 	orr.w	r8, r8, r0, lsl #8
 8d0:	79e8      	ldrb	r0, [r5, #7]
 8d2:	ea4f 4e0e 	mov.w	lr, lr, lsl #16
 8d6:	7bae      	ldrb	r6, [r5, #14]
 8d8:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
 8dc:	f895 9009 	ldrb.w	r9, [r5, #9]
 8e0:	ea4e 2e00 	orr.w	lr, lr, r0, lsl #8
 8e4:	7aa8      	ldrb	r0, [r5, #10]
 8e6:	0436      	lsls	r6, r6, #16
 8e8:	f8d5 a014 	ldr.w	sl, [r5, #20]
 8ec:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
 8f0:	7b68      	ldrb	r0, [r5, #13]
 8f2:	ea4c 0c09 	orr.w	ip, ip, r9
 8f6:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
 8fa:	79a8      	ldrb	r0, [r5, #6]
 8fc:	ea4e 0e00 	orr.w	lr, lr, r0
 900:	ea4e 6e09 	orr.w	lr, lr, r9, lsl #24
 904:	f895 900c 	ldrb.w	r9, [r5, #12]
 908:	ea46 0609 	orr.w	r6, r6, r9
 90c:	ea4c 6c09 	orr.w	ip, ip, r9, lsl #24
 910:	f895 9003 	ldrb.w	r9, [r5, #3]
 914:	ea48 0809 	orr.w	r8, r8, r9
 918:	f8d5 9018 	ldr.w	r9, [r5, #24]
 91c:	ea48 6800 	orr.w	r8, r8, r0, lsl #24
 920:	7be8      	ldrb	r0, [r5, #15]
 922:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
 926:	6828      	ldr	r0, [r5, #0]
 928:	f3c6 2613 	ubfx	r6, r6, #8, #20
 92c:	f020 407c 	bic.w	r0, r0, #4227858432	; 0xfc000000
 930:	6126      	str	r6, [r4, #16]
 932:	6020      	str	r0, [r4, #0]
 934:	69ee      	ldr	r6, [r5, #28]
 936:	6928      	ldr	r0, [r5, #16]
 938:	f64f 7503 	movw	r5, #65283	; 0xff03
 93c:	f2c0 35ff 	movt	r5, #1023	; 0x3ff
 940:	62a0      	str	r0, [r4, #40]	; 0x28
 942:	ea05 0598 	and.w	r5, r5, r8, lsr #2
 946:	6065      	str	r5, [r4, #4]
 948:	f24c 05ff 	movw	r5, #49407	; 0xc0ff
 94c:	f2c0 35ff 	movt	r5, #1023	; 0x3ff
 950:	ea05 151e 	and.w	r5, r5, lr, lsr #4
 954:	60a5      	str	r5, [r4, #8]
 956:	f643 75ff 	movw	r5, #16383	; 0x3fff
 95a:	f2c0 35f0 	movt	r5, #1008	; 0x3f0
 95e:	ea05 159c 	and.w	r5, r5, ip, lsr #6
 962:	4620      	mov	r0, r4
 964:	60e5      	str	r5, [r4, #12]
 966:	2500      	movs	r5, #0
 968:	e9c4 5505 	strd	r5, r5, [r4, #20]
 96c:	f04f 0800 	mov.w	r8, #0
 970:	e9c4 5507 	strd	r5, r5, [r4, #28]
 974:	e9c4 a90b 	strd	sl, r9, [r4, #44]	; 0x2c
 978:	f04f 0900 	mov.w	r9, #0
 97c:	6265      	str	r5, [r4, #36]	; 0x24
 97e:	6366      	str	r6, [r4, #52]	; 0x34
 980:	f884 5050 	strb.w	r5, [r4, #80]	; 0x50
 984:	e9c4 890e 	strd	r8, r9, [r4, #56]	; 0x38
 988:	f7ff fca4 	bl	2d4 <poly1305_update>
 98c:	a927      	add	r1, sp, #156	; 0x9c
 98e:	4620      	mov	r0, r4
 990:	9101      	str	r1, [sp, #4]
 992:	f7ff fbdd 	bl	150 <poly1305_finish>
 996:	9901      	ldr	r1, [sp, #4]
 998:	4638      	mov	r0, r7
 99a:	f7ff fffe 	bl	0 <crypto_verify_16>
 99e:	4a09      	ldr	r2, [pc, #36]	; (9c4 <crypto_onetimeauth_poly1305_donna_verify+0x12c>)
 9a0:	4b07      	ldr	r3, [pc, #28]	; (9c0 <crypto_onetimeauth_poly1305_donna_verify+0x128>)
 9a2:	447a      	add	r2, pc
 9a4:	58d3      	ldr	r3, [r2, r3]
 9a6:	681a      	ldr	r2, [r3, #0]
 9a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 9aa:	405a      	eors	r2, r3
 9ac:	f04f 0300 	mov.w	r3, #0
 9b0:	d102      	bne.n	9b8 <crypto_onetimeauth_poly1305_donna_verify+0x120>
 9b2:	b02c      	add	sp, #176	; 0xb0
 9b4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 9b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9bc:	00000114 	.word	0x00000114
 9c0:	00000000 	.word	0x00000000
 9c4:	0000001e 	.word	0x0000001e

000009c8 <crypto_onetimeauth_poly1305_donna_init>:
 9c8:	4603      	mov	r3, r0
 9ca:	b410      	push	{r4}
 9cc:	680c      	ldr	r4, [r1, #0]
 9ce:	f64f 7203 	movw	r2, #65283	; 0xff03
 9d2:	f2c0 32ff 	movt	r2, #1023	; 0x3ff
 9d6:	f024 447c 	bic.w	r4, r4, #4227858432	; 0xfc000000
 9da:	601c      	str	r4, [r3, #0]
 9dc:	f24c 00ff 	movw	r0, #49407	; 0xc0ff
 9e0:	f2c0 30ff 	movt	r0, #1023	; 0x3ff
 9e4:	f8d1 4003 	ldr.w	r4, [r1, #3]
 9e8:	ed9f 7b15 	vldr	d7, [pc, #84]	; a40 <crypto_onetimeauth_poly1305_donna_init+0x78>
 9ec:	ea02 0294 	and.w	r2, r2, r4, lsr #2
 9f0:	605a      	str	r2, [r3, #4]
 9f2:	f643 72ff 	movw	r2, #16383	; 0x3fff
 9f6:	f2c0 32f0 	movt	r2, #1008	; 0x3f0
 9fa:	f8d1 4006 	ldr.w	r4, [r1, #6]
 9fe:	ea00 1014 	and.w	r0, r0, r4, lsr #4
 a02:	6098      	str	r0, [r3, #8]
 a04:	2000      	movs	r0, #0
 a06:	f8d1 4009 	ldr.w	r4, [r1, #9]
 a0a:	ea02 1294 	and.w	r2, r2, r4, lsr #6
 a0e:	60da      	str	r2, [r3, #12]
 a10:	68ca      	ldr	r2, [r1, #12]
 a12:	e9c3 0005 	strd	r0, r0, [r3, #20]
 a16:	e9c3 0007 	strd	r0, r0, [r3, #28]
 a1a:	6258      	str	r0, [r3, #36]	; 0x24
 a1c:	f3c2 2213 	ubfx	r2, r2, #8, #20
 a20:	611a      	str	r2, [r3, #16]
 a22:	690a      	ldr	r2, [r1, #16]
 a24:	629a      	str	r2, [r3, #40]	; 0x28
 a26:	694a      	ldr	r2, [r1, #20]
 a28:	62da      	str	r2, [r3, #44]	; 0x2c
 a2a:	698a      	ldr	r2, [r1, #24]
 a2c:	631a      	str	r2, [r3, #48]	; 0x30
 a2e:	69ca      	ldr	r2, [r1, #28]
 a30:	f883 0050 	strb.w	r0, [r3, #80]	; 0x50
 a34:	f85d 4b04 	ldr.w	r4, [sp], #4
 a38:	635a      	str	r2, [r3, #52]	; 0x34
 a3a:	ed83 7b0e 	vstr	d7, [r3, #56]	; 0x38
 a3e:	4770      	bx	lr
	...

00000a48 <crypto_onetimeauth_poly1305_donna>:
 a48:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 a4c:	4607      	mov	r7, r0
 a4e:	4c45      	ldr	r4, [pc, #276]	; (b64 <crypto_onetimeauth_poly1305_donna+0x11c>)
 a50:	b0a6      	sub	sp, #152	; 0x98
 a52:	4845      	ldr	r0, [pc, #276]	; (b68 <crypto_onetimeauth_poly1305_donna+0x120>)
 a54:	447c      	add	r4, pc
 a56:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
 a58:	5820      	ldr	r0, [r4, r0]
 a5a:	f10d 043f 	add.w	r4, sp, #63	; 0x3f
 a5e:	f024 043f 	bic.w	r4, r4, #63	; 0x3f
 a62:	f895 8005 	ldrb.w	r8, [r5, #5]
 a66:	6800      	ldr	r0, [r0, #0]
 a68:	9025      	str	r0, [sp, #148]	; 0x94
 a6a:	f04f 0000 	mov.w	r0, #0
 a6e:	7928      	ldrb	r0, [r5, #4]
 a70:	f895 e008 	ldrb.w	lr, [r5, #8]
 a74:	ea4f 4808 	mov.w	r8, r8, lsl #16
 a78:	f895 c00b 	ldrb.w	ip, [r5, #11]
 a7c:	ea48 2800 	orr.w	r8, r8, r0, lsl #8
 a80:	79e8      	ldrb	r0, [r5, #7]
 a82:	ea4f 4e0e 	mov.w	lr, lr, lsl #16
 a86:	7bae      	ldrb	r6, [r5, #14]
 a88:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
 a8c:	f895 9009 	ldrb.w	r9, [r5, #9]
 a90:	ea4e 2e00 	orr.w	lr, lr, r0, lsl #8
 a94:	7aa8      	ldrb	r0, [r5, #10]
 a96:	0436      	lsls	r6, r6, #16
 a98:	f8d5 a014 	ldr.w	sl, [r5, #20]
 a9c:	ea4c 2c00 	orr.w	ip, ip, r0, lsl #8
 aa0:	7b68      	ldrb	r0, [r5, #13]
 aa2:	ea4c 0c09 	orr.w	ip, ip, r9
 aa6:	ea46 2600 	orr.w	r6, r6, r0, lsl #8
 aaa:	79a8      	ldrb	r0, [r5, #6]
 aac:	ea4e 0e00 	orr.w	lr, lr, r0
 ab0:	ea4e 6e09 	orr.w	lr, lr, r9, lsl #24
 ab4:	f895 900c 	ldrb.w	r9, [r5, #12]
 ab8:	ea46 0609 	orr.w	r6, r6, r9
 abc:	ea4c 6c09 	orr.w	ip, ip, r9, lsl #24
 ac0:	f895 9003 	ldrb.w	r9, [r5, #3]
 ac4:	ea48 0809 	orr.w	r8, r8, r9
 ac8:	f8d5 9018 	ldr.w	r9, [r5, #24]
 acc:	ea48 6800 	orr.w	r8, r8, r0, lsl #24
 ad0:	7be8      	ldrb	r0, [r5, #15]
 ad2:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
 ad6:	6828      	ldr	r0, [r5, #0]
 ad8:	f3c6 2613 	ubfx	r6, r6, #8, #20
 adc:	f020 407c 	bic.w	r0, r0, #4227858432	; 0xfc000000
 ae0:	6126      	str	r6, [r4, #16]
 ae2:	6020      	str	r0, [r4, #0]
 ae4:	69ee      	ldr	r6, [r5, #28]
 ae6:	6928      	ldr	r0, [r5, #16]
 ae8:	f64f 7503 	movw	r5, #65283	; 0xff03
 aec:	f2c0 35ff 	movt	r5, #1023	; 0x3ff
 af0:	62a0      	str	r0, [r4, #40]	; 0x28
 af2:	ea05 0598 	and.w	r5, r5, r8, lsr #2
 af6:	6065      	str	r5, [r4, #4]
 af8:	f24c 05ff 	movw	r5, #49407	; 0xc0ff
 afc:	f2c0 35ff 	movt	r5, #1023	; 0x3ff
 b00:	ea05 151e 	and.w	r5, r5, lr, lsr #4
 b04:	60a5      	str	r5, [r4, #8]
 b06:	f643 75ff 	movw	r5, #16383	; 0x3fff
 b0a:	f2c0 35f0 	movt	r5, #1008	; 0x3f0
 b0e:	ea05 159c 	and.w	r5, r5, ip, lsr #6
 b12:	4620      	mov	r0, r4
 b14:	60e5      	str	r5, [r4, #12]
 b16:	2500      	movs	r5, #0
 b18:	e9c4 5505 	strd	r5, r5, [r4, #20]
 b1c:	f04f 0800 	mov.w	r8, #0
 b20:	e9c4 5507 	strd	r5, r5, [r4, #28]
 b24:	e9c4 a90b 	strd	sl, r9, [r4, #44]	; 0x2c
 b28:	f04f 0900 	mov.w	r9, #0
 b2c:	6265      	str	r5, [r4, #36]	; 0x24
 b2e:	6366      	str	r6, [r4, #52]	; 0x34
 b30:	f884 5050 	strb.w	r5, [r4, #80]	; 0x50
 b34:	e9c4 890e 	strd	r8, r9, [r4, #56]	; 0x38
 b38:	f7ff fbcc 	bl	2d4 <poly1305_update>
 b3c:	4639      	mov	r1, r7
 b3e:	4620      	mov	r0, r4
 b40:	f7ff fb06 	bl	150 <poly1305_finish>
 b44:	4a09      	ldr	r2, [pc, #36]	; (b6c <crypto_onetimeauth_poly1305_donna+0x124>)
 b46:	4b08      	ldr	r3, [pc, #32]	; (b68 <crypto_onetimeauth_poly1305_donna+0x120>)
 b48:	447a      	add	r2, pc
 b4a:	58d3      	ldr	r3, [r2, r3]
 b4c:	681a      	ldr	r2, [r3, #0]
 b4e:	9b25      	ldr	r3, [sp, #148]	; 0x94
 b50:	405a      	eors	r2, r3
 b52:	f04f 0300 	mov.w	r3, #0
 b56:	d103      	bne.n	b60 <crypto_onetimeauth_poly1305_donna+0x118>
 b58:	4628      	mov	r0, r5
 b5a:	b026      	add	sp, #152	; 0x98
 b5c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 b60:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b64:	0000010c 	.word	0x0000010c
 b68:	00000000 	.word	0x00000000
 b6c:	00000020 	.word	0x00000020
