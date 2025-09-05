
/root/projects/compiled/crypto/unstripped/michaelkitson_Present-8bit.git_Present_d6483220.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <copyKey>:
   0:	b37a      	cbz	r2, 62 <copyKey+0x62>
   2:	1c43      	adds	r3, r0, #1
   4:	b510      	push	{r4, lr}
   6:	1acb      	subs	r3, r1, r3
   8:	1e54      	subs	r4, r2, #1
   a:	2b02      	cmp	r3, #2
   c:	bf88      	it	hi
   e:	2c05      	cmphi	r4, #5
  10:	d91e      	bls.n	50 <copyKey+0x50>
  12:	f002 04fc 	and.w	r4, r2, #252	; 0xfc
  16:	4603      	mov	r3, r0
  18:	468c      	mov	ip, r1
  1a:	4404      	add	r4, r0
  1c:	f853 eb04 	ldr.w	lr, [r3], #4
  20:	f84c eb04 	str.w	lr, [ip], #4
  24:	42a3      	cmp	r3, r4
  26:	d1f9      	bne.n	1c <copyKey+0x1c>
  28:	f022 0303 	bic.w	r3, r2, #3
  2c:	f032 04fc 	bics.w	r4, r2, #252	; 0xfc
  30:	d00d      	beq.n	4e <copyKey+0x4e>
  32:	5cc4      	ldrb	r4, [r0, r3]
  34:	54cc      	strb	r4, [r1, r3]
  36:	1c5c      	adds	r4, r3, #1
  38:	42a2      	cmp	r2, r4
  3a:	dd08      	ble.n	4e <copyKey+0x4e>
  3c:	f810 c004 	ldrb.w	ip, [r0, r4]
  40:	3302      	adds	r3, #2
  42:	429a      	cmp	r2, r3
  44:	f801 c004 	strb.w	ip, [r1, r4]
  48:	dd01      	ble.n	4e <copyKey+0x4e>
  4a:	5cc2      	ldrb	r2, [r0, r3]
  4c:	54ca      	strb	r2, [r1, r3]
  4e:	bd10      	pop	{r4, pc}
  50:	3901      	subs	r1, #1
  52:	4402      	add	r2, r0
  54:	f810 3b01 	ldrb.w	r3, [r0], #1
  58:	f801 3f01 	strb.w	r3, [r1, #1]!
  5c:	4290      	cmp	r0, r2
  5e:	d1f9      	bne.n	54 <copyKey+0x54>
  60:	bd10      	pop	{r4, pc}
  62:	4770      	bx	lr

00000064 <generateRoundKeys80>:
  64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  68:	4602      	mov	r2, r0
  6a:	4860      	ldr	r0, [pc, #384]	; (1ec <generateRoundKeys80+0x188>)
  6c:	b08b      	sub	sp, #44	; 0x2c
  6e:	460d      	mov	r5, r1
  70:	4478      	add	r0, pc
  72:	ab06      	add	r3, sp, #24
  74:	ac06      	add	r4, sp, #24
  76:	f04f 0e01 	mov.w	lr, #1
  7a:	9105      	str	r1, [sp, #20]
  7c:	f105 0b08 	add.w	fp, r5, #8
  80:	495b      	ldr	r1, [pc, #364]	; (1f0 <generateRoundKeys80+0x18c>)
  82:	4e5c      	ldr	r6, [pc, #368]	; (1f4 <generateRoundKeys80+0x190>)
  84:	447e      	add	r6, pc
  86:	5841      	ldr	r1, [r0, r1]
  88:	6810      	ldr	r0, [r2, #0]
  8a:	6809      	ldr	r1, [r1, #0]
  8c:	9109      	str	r1, [sp, #36]	; 0x24
  8e:	f04f 0100 	mov.w	r1, #0
  92:	6851      	ldr	r1, [r2, #4]
  94:	c303      	stmia	r3!, {r0, r1}
  96:	8912      	ldrh	r2, [r2, #8]
  98:	801a      	strh	r2, [r3, #0]
  9a:	f89d 0019 	ldrb.w	r0, [sp, #25]
  9e:	9001      	str	r0, [sp, #4]
  a0:	cc03      	ldmia	r4!, {r0, r1}
  a2:	6028      	str	r0, [r5, #0]
  a4:	f89d c01d 	ldrb.w	ip, [sp, #29]
  a8:	6069      	str	r1, [r5, #4]
  aa:	f89d 9020 	ldrb.w	r9, [sp, #32]
  ae:	46e2      	mov	sl, ip
  b0:	f89d 101a 	ldrb.w	r1, [sp, #26]
  b4:	46f4      	mov	ip, lr
  b6:	f89d 001b 	ldrb.w	r0, [sp, #27]
  ba:	464d      	mov	r5, r9
  bc:	9102      	str	r1, [sp, #8]
  be:	f89d 201f 	ldrb.w	r2, [sp, #31]
  c2:	4686      	mov	lr, r0
  c4:	f89d 3018 	ldrb.w	r3, [sp, #24]
  c8:	f89d 8021 	ldrb.w	r8, [sp, #33]	; 0x21
  cc:	f89d 401c 	ldrb.w	r4, [sp, #28]
  d0:	f89d 101e 	ldrb.w	r1, [sp, #30]
  d4:	9604      	str	r6, [sp, #16]
  d6:	4626      	mov	r6, r4
  d8:	0154      	lsls	r4, r2, #5
  da:	ea44 04d5 	orr.w	r4, r4, r5, lsr #3
  de:	016d      	lsls	r5, r5, #5
  e0:	460f      	mov	r7, r1
  e2:	ea45 01d8 	orr.w	r1, r5, r8, lsr #3
  e6:	ea4f 1848 	mov.w	r8, r8, lsl #5
  ea:	b2e5      	uxtb	r5, r4
  ec:	e9dd 9001 	ldrd	r9, r0, [sp, #4]
  f0:	ea48 08d3 	orr.w	r8, r8, r3, lsr #3
  f4:	9003      	str	r0, [sp, #12]
  f6:	b2cc      	uxtb	r4, r1
  f8:	fa5f f188 	uxtb.w	r1, r8
  fc:	9102      	str	r1, [sp, #8]
  fe:	9903      	ldr	r1, [sp, #12]
 100:	4650      	mov	r0, sl
 102:	015b      	lsls	r3, r3, #5
 104:	9401      	str	r4, [sp, #4]
 106:	ea43 03d9 	orr.w	r3, r3, r9, lsr #3
 10a:	ea4f 1949 	mov.w	r9, r9, lsl #5
 10e:	ea4f 1a41 	mov.w	sl, r1, lsl #5
 112:	ea49 09d1 	orr.w	r9, r9, r1, lsr #3
 116:	ea4a 0ade 	orr.w	sl, sl, lr, lsr #3
 11a:	ea4f 1e4e 	mov.w	lr, lr, lsl #5
 11e:	ea4e 0ed6 	orr.w	lr, lr, r6, lsr #3
 122:	0176      	lsls	r6, r6, #5
 124:	ea46 06d0 	orr.w	r6, r6, r0, lsr #3
 128:	0140      	lsls	r0, r0, #5
 12a:	ea40 00d7 	orr.w	r0, r0, r7, lsr #3
 12e:	017f      	lsls	r7, r7, #5
 130:	ea47 07d2 	orr.w	r7, r7, r2, lsr #3
 134:	fa5f f18e 	uxtb.w	r1, lr
 138:	9a04      	ldr	r2, [sp, #16]
 13a:	fa5f fe83 	uxtb.w	lr, r3
 13e:	092b      	lsrs	r3, r5, #4
 140:	f005 050f 	and.w	r5, r5, #15
 144:	fa5f f489 	uxtb.w	r4, r9
 148:	fa5f f887 	uxtb.w	r8, r7
 14c:	2700      	movs	r7, #0
 14e:	fa5f fa8a 	uxtb.w	sl, sl
 152:	5cd3      	ldrb	r3, [r2, r3]
 154:	2200      	movs	r2, #0
 156:	f364 0707 	bfi	r7, r4, #0, #8
 15a:	f10b 0b08 	add.w	fp, fp, #8
 15e:	ea45 1503 	orr.w	r5, r5, r3, lsl #4
 162:	f36a 270f 	bfi	r7, sl, #8, #8
 166:	b2eb      	uxtb	r3, r5
 168:	9d01      	ldr	r5, [sp, #4]
 16a:	f361 4717 	bfi	r7, r1, #16, #8
 16e:	f363 0207 	bfi	r2, r3, #0, #8
 172:	f365 220f 	bfi	r2, r5, #8, #8
 176:	9d02      	ldr	r5, [sp, #8]
 178:	f365 4217 	bfi	r2, r5, #16, #8
 17c:	f36e 621f 	bfi	r2, lr, #24, #8
 180:	f84b 2c08 	str.w	r2, [fp, #-8]
 184:	fa5f f28c 	uxtb.w	r2, ip
 188:	f10c 0c01 	add.w	ip, ip, #1
 18c:	f1bc 0f20 	cmp.w	ip, #32
 190:	ea86 0652 	eor.w	r6, r6, r2, lsr #1
 194:	ea80 10c2 	eor.w	r0, r0, r2, lsl #7
 198:	b2f2      	uxtb	r2, r6
 19a:	b2c5      	uxtb	r5, r0
 19c:	f362 671f 	bfi	r7, r2, #24, #8
 1a0:	f84b 7c04 	str.w	r7, [fp, #-4]
 1a4:	d197      	bne.n	d6 <generateRoundKeys80+0x72>
 1a6:	9d05      	ldr	r5, [sp, #20]
 1a8:	f885 30f8 	strb.w	r3, [r5, #248]	; 0xf8
 1ac:	462b      	mov	r3, r5
 1ae:	9d01      	ldr	r5, [sp, #4]
 1b0:	f883 50f9 	strb.w	r5, [r3, #249]	; 0xf9
 1b4:	f883 20ff 	strb.w	r2, [r3, #255]	; 0xff
 1b8:	9d02      	ldr	r5, [sp, #8]
 1ba:	4a0f      	ldr	r2, [pc, #60]	; (1f8 <generateRoundKeys80+0x194>)
 1bc:	f883 50fa 	strb.w	r5, [r3, #250]	; 0xfa
 1c0:	f883 e0fb 	strb.w	lr, [r3, #251]	; 0xfb
 1c4:	447a      	add	r2, pc
 1c6:	f883 40fc 	strb.w	r4, [r3, #252]	; 0xfc
 1ca:	f883 a0fd 	strb.w	sl, [r3, #253]	; 0xfd
 1ce:	f883 10fe 	strb.w	r1, [r3, #254]	; 0xfe
 1d2:	4b07      	ldr	r3, [pc, #28]	; (1f0 <generateRoundKeys80+0x18c>)
 1d4:	58d3      	ldr	r3, [r2, r3]
 1d6:	681a      	ldr	r2, [r3, #0]
 1d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1da:	405a      	eors	r2, r3
 1dc:	f04f 0300 	mov.w	r3, #0
 1e0:	d102      	bne.n	1e8 <generateRoundKeys80+0x184>
 1e2:	b00b      	add	sp, #44	; 0x2c
 1e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ec:	00000178 	.word	0x00000178
 1f0:	00000000 	.word	0x00000000
 1f4:	0000016c 	.word	0x0000016c
 1f8:	00000030 	.word	0x00000030

000001fc <generateRoundKeys128>:
 1fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 200:	460d      	mov	r5, r1
 202:	4a89      	ldr	r2, [pc, #548]	; (428 <generateRoundKeys128+0x22c>)
 204:	b097      	sub	sp, #92	; 0x5c
 206:	4603      	mov	r3, r0
 208:	ac11      	add	r4, sp, #68	; 0x44
 20a:	6800      	ldr	r0, [r0, #0]
 20c:	910f      	str	r1, [sp, #60]	; 0x3c
 20e:	4987      	ldr	r1, [pc, #540]	; (42c <generateRoundKeys128+0x230>)
 210:	4479      	add	r1, pc
 212:	588a      	ldr	r2, [r1, r2]
 214:	6859      	ldr	r1, [r3, #4]
 216:	6812      	ldr	r2, [r2, #0]
 218:	9215      	str	r2, [sp, #84]	; 0x54
 21a:	f04f 0200 	mov.w	r2, #0
 21e:	689a      	ldr	r2, [r3, #8]
 220:	68db      	ldr	r3, [r3, #12]
 222:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 224:	aa11      	add	r2, sp, #68	; 0x44
 226:	f89d 304b 	ldrb.w	r3, [sp, #75]	; 0x4b
 22a:	ca03      	ldmia	r2!, {r0, r1}
 22c:	6069      	str	r1, [r5, #4]
 22e:	f89d 1053 	ldrb.w	r1, [sp, #83]	; 0x53
 232:	462a      	mov	r2, r5
 234:	9104      	str	r1, [sp, #16]
 236:	f89d 1045 	ldrb.w	r1, [sp, #69]	; 0x45
 23a:	9101      	str	r1, [sp, #4]
 23c:	f89d 1046 	ldrb.w	r1, [sp, #70]	; 0x46
 240:	f89d e050 	ldrb.w	lr, [sp, #80]	; 0x50
 244:	f89d c051 	ldrb.w	ip, [sp, #81]	; 0x51
 248:	6028      	str	r0, [r5, #0]
 24a:	f89d 604d 	ldrb.w	r6, [sp, #77]	; 0x4d
 24e:	f89d 504e 	ldrb.w	r5, [sp, #78]	; 0x4e
 252:	f89d 0052 	ldrb.w	r0, [sp, #82]	; 0x52
 256:	f89d 404f 	ldrb.w	r4, [sp, #79]	; 0x4f
 25a:	9303      	str	r3, [sp, #12]
 25c:	f89d 7044 	ldrb.w	r7, [sp, #68]	; 0x44
 260:	f89d 304c 	ldrb.w	r3, [sp, #76]	; 0x4c
 264:	9102      	str	r1, [sp, #8]
 266:	4972      	ldr	r1, [pc, #456]	; (430 <generateRoundKeys128+0x234>)
 268:	f89d 9049 	ldrb.w	r9, [sp, #73]	; 0x49
 26c:	4479      	add	r1, pc
 26e:	f8cd 9020 	str.w	r9, [sp, #32]
 272:	910e      	str	r1, [sp, #56]	; 0x38
 274:	f102 0108 	add.w	r1, r2, #8
 278:	9107      	str	r1, [sp, #28]
 27a:	2201      	movs	r2, #1
 27c:	f89d b047 	ldrb.w	fp, [sp, #71]	; 0x47
 280:	4699      	mov	r9, r3
 282:	f89d 804a 	ldrb.w	r8, [sp, #74]	; 0x4a
 286:	9205      	str	r2, [sp, #20]
 288:	f89d a048 	ldrb.w	sl, [sp, #72]	; 0x48
 28c:	4641      	mov	r1, r8
 28e:	9a03      	ldr	r2, [sp, #12]
 290:	46b0      	mov	r8, r6
 292:	f8cd b00c 	str.w	fp, [sp, #12]
 296:	46ab      	mov	fp, r5
 298:	4605      	mov	r5, r0
 29a:	f8cd c018 	str.w	ip, [sp, #24]
 29e:	e9dd 0307 	ldrd	r0, r3, [sp, #28]
 2a2:	46f4      	mov	ip, lr
 2a4:	46a6      	mov	lr, r4
 2a6:	9c01      	ldr	r4, [sp, #4]
 2a8:	3008      	adds	r0, #8
 2aa:	9407      	str	r4, [sp, #28]
 2ac:	9c02      	ldr	r4, [sp, #8]
 2ae:	9409      	str	r4, [sp, #36]	; 0x24
 2b0:	9c03      	ldr	r4, [sp, #12]
 2b2:	e9cd 430a 	strd	r4, r3, [sp, #40]	; 0x28
 2b6:	460c      	mov	r4, r1
 2b8:	0151      	lsls	r1, r2, #5
 2ba:	ea4f 1348 	mov.w	r3, r8, lsl #5
 2be:	ea41 01d9 	orr.w	r1, r1, r9, lsr #3
 2c2:	ea4f 1949 	mov.w	r9, r9, lsl #5
 2c6:	ea49 09d8 	orr.w	r9, r9, r8, lsr #3
 2ca:	ea43 03db 	orr.w	r3, r3, fp, lsr #3
 2ce:	b2c9      	uxtb	r1, r1
 2d0:	9108      	str	r1, [sp, #32]
 2d2:	b2db      	uxtb	r3, r3
 2d4:	fa5f f189 	uxtb.w	r1, r9
 2d8:	9302      	str	r3, [sp, #8]
 2da:	ea4f 134e 	mov.w	r3, lr, lsl #5
 2de:	9101      	str	r1, [sp, #4]
 2e0:	ea43 06dc 	orr.w	r6, r3, ip, lsr #3
 2e4:	9906      	ldr	r1, [sp, #24]
 2e6:	ea4f 134c 	mov.w	r3, ip, lsl #5
 2ea:	960c      	str	r6, [sp, #48]	; 0x30
 2ec:	ea4f 1845 	mov.w	r8, r5, lsl #5
 2f0:	9e04      	ldr	r6, [sp, #16]
 2f2:	ea4f 194b 	mov.w	r9, fp, lsl #5
 2f6:	ea43 03d1 	orr.w	r3, r3, r1, lsr #3
 2fa:	0149      	lsls	r1, r1, #5
 2fc:	ea41 01d5 	orr.w	r1, r1, r5, lsr #3
 300:	ea49 09de 	orr.w	r9, r9, lr, lsr #3
 304:	0175      	lsls	r5, r6, #5
 306:	ea48 08d6 	orr.w	r8, r8, r6, lsr #3
 30a:	ea45 06d7 	orr.w	r6, r5, r7, lsr #3
 30e:	9d07      	ldr	r5, [sp, #28]
 310:	017f      	lsls	r7, r7, #5
 312:	fa5f fc89 	uxtb.w	ip, r9
 316:	f8cd c00c 	str.w	ip, [sp, #12]
 31a:	fa5f fc88 	uxtb.w	ip, r8
 31e:	ea47 07d5 	orr.w	r7, r7, r5, lsr #3
 322:	ea4f 1b45 	mov.w	fp, r5, lsl #5
 326:	9d09      	ldr	r5, [sp, #36]	; 0x24
 328:	b2db      	uxtb	r3, r3
 32a:	f8cd c01c 	str.w	ip, [sp, #28]
 32e:	fa5f f887 	uxtb.w	r8, r7
 332:	960d      	str	r6, [sp, #52]	; 0x34
 334:	ea4f 164a 	mov.w	r6, sl, lsl #5
 338:	ea4b 0bd5 	orr.w	fp, fp, r5, lsr #3
 33c:	ea4f 1e45 	mov.w	lr, r5, lsl #5
 340:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 342:	b2c9      	uxtb	r1, r1
 344:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 346:	fa5f fb8b 	uxtb.w	fp, fp
 34a:	ea4e 0ed5 	orr.w	lr, lr, r5, lsr #3
 34e:	ea4f 1c45 	mov.w	ip, r5, lsl #5
 352:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 354:	ea4c 0cda 	orr.w	ip, ip, sl, lsr #3
 358:	f89d a030 	ldrb.w	sl, [sp, #48]	; 0x30
 35c:	fa5f fe8e 	uxtb.w	lr, lr
 360:	fa5f fc8c 	uxtb.w	ip, ip
 364:	ea46 06d5 	orr.w	r6, r6, r5, lsr #3
 368:	016d      	lsls	r5, r5, #5
 36a:	ea45 05d4 	orr.w	r5, r5, r4, lsr #3
 36e:	0164      	lsls	r4, r4, #5
 370:	ea44 04d2 	orr.w	r4, r4, r2, lsr #3
 374:	b2f2      	uxtb	r2, r6
 376:	9206      	str	r2, [sp, #24]
 378:	b2ed      	uxtb	r5, r5
 37a:	b2e2      	uxtb	r2, r4
 37c:	9c08      	ldr	r4, [sp, #32]
 37e:	9204      	str	r2, [sp, #16]
 380:	0922      	lsrs	r2, r4, #4
 382:	f004 040f 	and.w	r4, r4, #15
 386:	5cba      	ldrb	r2, [r7, r2]
 388:	5d3f      	ldrb	r7, [r7, r4]
 38a:	9c01      	ldr	r4, [sp, #4]
 38c:	f800 ac04 	strb.w	sl, [r0, #-4]
 390:	ea47 1702 	orr.w	r7, r7, r2, lsl #4
 394:	2200      	movs	r2, #0
 396:	f800 3c03 	strb.w	r3, [r0, #-3]
 39a:	b2ff      	uxtb	r7, r7
 39c:	f800 1c02 	strb.w	r1, [r0, #-2]
 3a0:	f367 0207 	bfi	r2, r7, #0, #8
 3a4:	f364 220f 	bfi	r2, r4, #8, #8
 3a8:	9c02      	ldr	r4, [sp, #8]
 3aa:	f364 4217 	bfi	r2, r4, #16, #8
 3ae:	9c03      	ldr	r4, [sp, #12]
 3b0:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 3b2:	f364 621f 	bfi	r2, r4, #24, #8
 3b6:	9c05      	ldr	r4, [sp, #20]
 3b8:	f840 2c08 	str.w	r2, [r0, #-8]
 3bc:	b2e2      	uxtb	r2, r4
 3be:	3401      	adds	r4, #1
 3c0:	2c20      	cmp	r4, #32
 3c2:	9405      	str	r4, [sp, #20]
 3c4:	ea86 1982 	eor.w	r9, r6, r2, lsl #6
 3c8:	9e07      	ldr	r6, [sp, #28]
 3ca:	fa5f f989 	uxtb.w	r9, r9
 3ce:	ea86 0292 	eor.w	r2, r6, r2, lsr #2
 3d2:	f800 2c01 	strb.w	r2, [r0, #-1]
 3d6:	f47f af66 	bne.w	2a6 <generateRoundKeys128+0xaa>
 3da:	4699      	mov	r9, r3
 3dc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 3de:	4688      	mov	r8, r1
 3e0:	9901      	ldr	r1, [sp, #4]
 3e2:	f8dd b00c 	ldr.w	fp, [sp, #12]
 3e6:	f883 10f9 	strb.w	r1, [r3, #249]	; 0xf9
 3ea:	f883 20ff 	strb.w	r2, [r3, #255]	; 0xff
 3ee:	9902      	ldr	r1, [sp, #8]
 3f0:	4a10      	ldr	r2, [pc, #64]	; (434 <generateRoundKeys128+0x238>)
 3f2:	f883 70f8 	strb.w	r7, [r3, #248]	; 0xf8
 3f6:	f883 10fa 	strb.w	r1, [r3, #250]	; 0xfa
 3fa:	447a      	add	r2, pc
 3fc:	f883 b0fb 	strb.w	fp, [r3, #251]	; 0xfb
 400:	f883 a0fc 	strb.w	sl, [r3, #252]	; 0xfc
 404:	f883 90fd 	strb.w	r9, [r3, #253]	; 0xfd
 408:	f883 80fe 	strb.w	r8, [r3, #254]	; 0xfe
 40c:	4b06      	ldr	r3, [pc, #24]	; (428 <generateRoundKeys128+0x22c>)
 40e:	58d3      	ldr	r3, [r2, r3]
 410:	681a      	ldr	r2, [r3, #0]
 412:	9b15      	ldr	r3, [sp, #84]	; 0x54
 414:	405a      	eors	r2, r3
 416:	f04f 0300 	mov.w	r3, #0
 41a:	d102      	bne.n	422 <generateRoundKeys128+0x226>
 41c:	b017      	add	sp, #92	; 0x5c
 41e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 422:	f7ff fffe 	bl	0 <__stack_chk_fail>
 426:	bf00      	nop
 428:	00000000 	.word	0x00000000
 42c:	00000218 	.word	0x00000218
 430:	000001c0 	.word	0x000001c0
 434:	00000036 	.word	0x00000036

00000438 <addRoundKey>:
 438:	1c4b      	adds	r3, r1, #1
 43a:	1ac3      	subs	r3, r0, r3
 43c:	2b02      	cmp	r3, #2
 43e:	d90a      	bls.n	456 <addRoundKey+0x1e>
 440:	f8d1 c000 	ldr.w	ip, [r1]
 444:	6802      	ldr	r2, [r0, #0]
 446:	6843      	ldr	r3, [r0, #4]
 448:	ea82 020c 	eor.w	r2, r2, ip
 44c:	6002      	str	r2, [r0, #0]
 44e:	684a      	ldr	r2, [r1, #4]
 450:	4053      	eors	r3, r2
 452:	6043      	str	r3, [r0, #4]
 454:	4770      	bx	lr
 456:	780a      	ldrb	r2, [r1, #0]
 458:	7803      	ldrb	r3, [r0, #0]
 45a:	f890 c001 	ldrb.w	ip, [r0, #1]
 45e:	4053      	eors	r3, r2
 460:	7003      	strb	r3, [r0, #0]
 462:	b500      	push	{lr}
 464:	f891 e001 	ldrb.w	lr, [r1, #1]
 468:	7883      	ldrb	r3, [r0, #2]
 46a:	ea8c 0c0e 	eor.w	ip, ip, lr
 46e:	f880 c001 	strb.w	ip, [r0, #1]
 472:	78c2      	ldrb	r2, [r0, #3]
 474:	f891 c002 	ldrb.w	ip, [r1, #2]
 478:	ea83 030c 	eor.w	r3, r3, ip
 47c:	7083      	strb	r3, [r0, #2]
 47e:	7903      	ldrb	r3, [r0, #4]
 480:	f891 e003 	ldrb.w	lr, [r1, #3]
 484:	f890 c005 	ldrb.w	ip, [r0, #5]
 488:	ea82 020e 	eor.w	r2, r2, lr
 48c:	70c2      	strb	r2, [r0, #3]
 48e:	790a      	ldrb	r2, [r1, #4]
 490:	4053      	eors	r3, r2
 492:	7103      	strb	r3, [r0, #4]
 494:	7982      	ldrb	r2, [r0, #6]
 496:	f891 e005 	ldrb.w	lr, [r1, #5]
 49a:	79c3      	ldrb	r3, [r0, #7]
 49c:	ea8c 0c0e 	eor.w	ip, ip, lr
 4a0:	f880 c005 	strb.w	ip, [r0, #5]
 4a4:	f891 c006 	ldrb.w	ip, [r1, #6]
 4a8:	ea82 020c 	eor.w	r2, r2, ip
 4ac:	7182      	strb	r2, [r0, #6]
 4ae:	79ca      	ldrb	r2, [r1, #7]
 4b0:	4053      	eors	r3, r2
 4b2:	71c3      	strb	r3, [r0, #7]
 4b4:	f85d fb04 	ldr.w	pc, [sp], #4

000004b8 <pLayer>:
 4b8:	4603      	mov	r3, r0
 4ba:	f100 3cff 	add.w	ip, r0, #4294967295	; 0xffffffff
 4be:	4837      	ldr	r0, [pc, #220]	; (59c <pLayer+0xe4>)
 4c0:	2200      	movs	r2, #0
 4c2:	4937      	ldr	r1, [pc, #220]	; (5a0 <pLayer+0xe8>)
 4c4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 4c8:	4478      	add	r0, pc
 4ca:	f04f 0e08 	mov.w	lr, #8
 4ce:	b085      	sub	sp, #20
 4d0:	5841      	ldr	r1, [r0, r1]
 4d2:	ac01      	add	r4, sp, #4
 4d4:	6818      	ldr	r0, [r3, #0]
 4d6:	6809      	ldr	r1, [r1, #0]
 4d8:	9103      	str	r1, [sp, #12]
 4da:	f04f 0100 	mov.w	r1, #0
 4de:	6859      	ldr	r1, [r3, #4]
 4e0:	c403      	stmia	r4!, {r0, r1}
 4e2:	f002 0301 	and.w	r3, r2, #1
 4e6:	f3c2 0146 	ubfx	r1, r2, #1, #7
 4ea:	3201      	adds	r2, #1
 4ec:	009b      	lsls	r3, r3, #2
 4ee:	fa4e f101 	asr.w	r1, lr, r1
 4f2:	f103 0010 	add.w	r0, r3, #16
 4f6:	eb0d 0400 	add.w	r4, sp, r0
 4fa:	0108      	lsls	r0, r1, #4
 4fc:	4626      	mov	r6, r4
 4fe:	4623      	mov	r3, r4
 500:	4625      	mov	r5, r4
 502:	f814 4c0c 	ldrb.w	r4, [r4, #-12]
 506:	f816 7c09 	ldrb.w	r7, [r6, #-9]
 50a:	4221      	tst	r1, r4
 50c:	f816 6c0a 	ldrb.w	r6, [r6, #-10]
 510:	bf14      	ite	ne
 512:	f04f 0901 	movne.w	r9, #1
 516:	f04f 0900 	moveq.w	r9, #0
 51a:	4239      	tst	r1, r7
 51c:	f815 5c0b 	ldrb.w	r5, [r5, #-11]
 520:	bf14      	ite	ne
 522:	2301      	movne	r3, #1
 524:	2300      	moveq	r3, #0
 526:	4238      	tst	r0, r7
 528:	ea43 1389 	orr.w	r3, r3, r9, lsl #6
 52c:	bf14      	ite	ne
 52e:	f04f 0801 	movne.w	r8, #1
 532:	f04f 0800 	moveq.w	r8, #0
 536:	4231      	tst	r1, r6
 538:	bf14      	ite	ne
 53a:	2701      	movne	r7, #1
 53c:	2700      	moveq	r7, #0
 53e:	4230      	tst	r0, r6
 540:	ea43 0348 	orr.w	r3, r3, r8, lsl #1
 544:	bf14      	ite	ne
 546:	2601      	movne	r6, #1
 548:	2600      	moveq	r6, #0
 54a:	4229      	tst	r1, r5
 54c:	ea43 0387 	orr.w	r3, r3, r7, lsl #2
 550:	bf14      	ite	ne
 552:	2101      	movne	r1, #1
 554:	2100      	moveq	r1, #0
 556:	4228      	tst	r0, r5
 558:	ea43 03c6 	orr.w	r3, r3, r6, lsl #3
 55c:	bf14      	ite	ne
 55e:	2501      	movne	r5, #1
 560:	2500      	moveq	r5, #0
 562:	4220      	tst	r0, r4
 564:	ea43 1301 	orr.w	r3, r3, r1, lsl #4
 568:	bf14      	ite	ne
 56a:	2101      	movne	r1, #1
 56c:	2100      	moveq	r1, #0
 56e:	ea43 1345 	orr.w	r3, r3, r5, lsl #5
 572:	2a08      	cmp	r2, #8
 574:	ea43 13c1 	orr.w	r3, r3, r1, lsl #7
 578:	f80c 3f01 	strb.w	r3, [ip, #1]!
 57c:	d1b1      	bne.n	4e2 <pLayer+0x2a>
 57e:	4a09      	ldr	r2, [pc, #36]	; (5a4 <pLayer+0xec>)
 580:	4b07      	ldr	r3, [pc, #28]	; (5a0 <pLayer+0xe8>)
 582:	447a      	add	r2, pc
 584:	58d3      	ldr	r3, [r2, r3]
 586:	681a      	ldr	r2, [r3, #0]
 588:	9b03      	ldr	r3, [sp, #12]
 58a:	405a      	eors	r2, r3
 58c:	f04f 0300 	mov.w	r3, #0
 590:	d102      	bne.n	598 <pLayer+0xe0>
 592:	b005      	add	sp, #20
 594:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 598:	f7ff fffe 	bl	0 <__stack_chk_fail>
 59c:	000000d0 	.word	0x000000d0
 5a0:	00000000 	.word	0x00000000
 5a4:	0000001e 	.word	0x0000001e

000005a8 <pLayerInverse>:
 5a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 5ac:	4603      	mov	r3, r0
 5ae:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 5b2:	4842      	ldr	r0, [pc, #264]	; (6bc <pLayerInverse+0x114>)
 5b4:	b085      	sub	sp, #20
 5b6:	4942      	ldr	r1, [pc, #264]	; (6c0 <pLayerInverse+0x118>)
 5b8:	aa01      	add	r2, sp, #4
 5ba:	4478      	add	r0, pc
 5bc:	f04f 0c00 	mov.w	ip, #0
 5c0:	5841      	ldr	r1, [r0, r1]
 5c2:	6818      	ldr	r0, [r3, #0]
 5c4:	6809      	ldr	r1, [r1, #0]
 5c6:	9103      	str	r1, [sp, #12]
 5c8:	f04f 0100 	mov.w	r1, #0
 5cc:	6859      	ldr	r1, [r3, #4]
 5ce:	c203      	stmia	r2!, {r0, r1}
 5d0:	fa5f f28c 	uxtb.w	r2, ip
 5d4:	ac04      	add	r4, sp, #16
 5d6:	2a03      	cmp	r2, #3
 5d8:	f10c 0c01 	add.w	ip, ip, #1
 5dc:	bf8c      	ite	hi
 5de:	2300      	movhi	r3, #0
 5e0:	2301      	movls	r3, #1
 5e2:	f1c3 0005 	rsb	r0, r3, #5
 5e6:	f1c3 0507 	rsb	r5, r3, #7
 5ea:	f1c3 0103 	rsb	r1, r3, #3
 5ee:	f083 0301 	eor.w	r3, r3, #1
 5f2:	fa54 f080 	uxtab	r0, r4, r0
 5f6:	0052      	lsls	r2, r2, #1
 5f8:	3310      	adds	r3, #16
 5fa:	fa54 f585 	uxtab	r5, r4, r5
 5fe:	f002 0206 	and.w	r2, r2, #6
 602:	fa54 f181 	uxtab	r1, r4, r1
 606:	446b      	add	r3, sp
 608:	f1c2 0406 	rsb	r4, r2, #6
 60c:	f810 0c0c 	ldrb.w	r0, [r0, #-12]
 610:	f1c2 0207 	rsb	r2, r2, #7
 614:	b2e4      	uxtb	r4, r4
 616:	f815 7c0c 	ldrb.w	r7, [r5, #-12]
 61a:	f811 1c0c 	ldrb.w	r1, [r1, #-12]
 61e:	b2d2      	uxtb	r2, r2
 620:	f813 5c0c 	ldrb.w	r5, [r3, #-12]
 624:	fa40 f804 	asr.w	r8, r0, r4
 628:	fa47 f304 	asr.w	r3, r7, r4
 62c:	f1bc 0f08 	cmp.w	ip, #8
 630:	fa41 f604 	asr.w	r6, r1, r4
 634:	f003 0301 	and.w	r3, r3, #1
 638:	fa45 f902 	asr.w	r9, r5, r2
 63c:	ea4f 0848 	mov.w	r8, r8, lsl #1
 640:	fa45 f504 	asr.w	r5, r5, r4
 644:	f008 0802 	and.w	r8, r8, #2
 648:	fa47 f402 	asr.w	r4, r7, r2
 64c:	ea43 13c9 	orr.w	r3, r3, r9, lsl #7
 650:	ea4f 0686 	mov.w	r6, r6, lsl #2
 654:	fa40 f002 	asr.w	r0, r0, r2
 658:	ea43 0308 	orr.w	r3, r3, r8
 65c:	f006 0604 	and.w	r6, r6, #4
 660:	ea4f 05c5 	mov.w	r5, r5, lsl #3
 664:	fa41 f102 	asr.w	r1, r1, r2
 668:	ea43 0306 	orr.w	r3, r3, r6
 66c:	f005 0508 	and.w	r5, r5, #8
 670:	ea4f 1404 	mov.w	r4, r4, lsl #4
 674:	ea43 0305 	orr.w	r3, r3, r5
 678:	f004 0210 	and.w	r2, r4, #16
 67c:	ea4f 1040 	mov.w	r0, r0, lsl #5
 680:	ea43 0302 	orr.w	r3, r3, r2
 684:	f000 0020 	and.w	r0, r0, #32
 688:	ea4f 1181 	mov.w	r1, r1, lsl #6
 68c:	ea43 0300 	orr.w	r3, r3, r0
 690:	f001 0140 	and.w	r1, r1, #64	; 0x40
 694:	ea43 0301 	orr.w	r3, r3, r1
 698:	f80e 3f01 	strb.w	r3, [lr, #1]!
 69c:	d198      	bne.n	5d0 <pLayerInverse+0x28>
 69e:	4a09      	ldr	r2, [pc, #36]	; (6c4 <pLayerInverse+0x11c>)
 6a0:	4b07      	ldr	r3, [pc, #28]	; (6c0 <pLayerInverse+0x118>)
 6a2:	447a      	add	r2, pc
 6a4:	58d3      	ldr	r3, [r2, r3]
 6a6:	681a      	ldr	r2, [r3, #0]
 6a8:	9b03      	ldr	r3, [sp, #12]
 6aa:	405a      	eors	r2, r3
 6ac:	f04f 0300 	mov.w	r3, #0
 6b0:	d102      	bne.n	6b8 <pLayerInverse+0x110>
 6b2:	b005      	add	sp, #20
 6b4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 6b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6bc:	000000fe 	.word	0x000000fe
 6c0:	00000000 	.word	0x00000000
 6c4:	0000001e 	.word	0x0000001e

000006c8 <present80_encryptBlock>:
 6c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6cc:	4604      	mov	r4, r0
 6ce:	4d65      	ldr	r5, [pc, #404]	; (864 <present80_encryptBlock+0x19c>)
 6d0:	b0c5      	sub	sp, #276	; 0x114
 6d2:	ab03      	add	r3, sp, #12
 6d4:	447d      	add	r5, pc
 6d6:	461a      	mov	r2, r3
 6d8:	461e      	mov	r6, r3
 6da:	9301      	str	r3, [sp, #4]
 6dc:	460b      	mov	r3, r1
 6de:	4611      	mov	r1, r2
 6e0:	4a61      	ldr	r2, [pc, #388]	; (868 <present80_encryptBlock+0x1a0>)
 6e2:	4618      	mov	r0, r3
 6e4:	4b61      	ldr	r3, [pc, #388]	; (86c <present80_encryptBlock+0x1a4>)
 6e6:	447a      	add	r2, pc
 6e8:	af41      	add	r7, sp, #260	; 0x104
 6ea:	58d3      	ldr	r3, [r2, r3]
 6ec:	681b      	ldr	r3, [r3, #0]
 6ee:	9343      	str	r3, [sp, #268]	; 0x10c
 6f0:	f04f 0300 	mov.w	r3, #0
 6f4:	f7ff fffe 	bl	64 <generateRoundKeys80>
 6f8:	7933      	ldrb	r3, [r6, #4]
 6fa:	3608      	adds	r6, #8
 6fc:	7920      	ldrb	r0, [r4, #4]
 6fe:	f894 8001 	ldrb.w	r8, [r4, #1]
 702:	4058      	eors	r0, r3
 704:	f816 3c07 	ldrb.w	r3, [r6, #-7]
 708:	f816 2c08 	ldrb.w	r2, [r6, #-8]
 70c:	f894 9000 	ldrb.w	r9, [r4]
 710:	ea88 0803 	eor.w	r8, r8, r3
 714:	f894 c003 	ldrb.w	ip, [r4, #3]
 718:	f816 3c05 	ldrb.w	r3, [r6, #-5]
 71c:	ea89 0902 	eor.w	r9, r9, r2
 720:	7961      	ldrb	r1, [r4, #5]
 722:	f816 2c03 	ldrb.w	r2, [r6, #-3]
 726:	ea8c 0c03 	eor.w	ip, ip, r3
 72a:	2300      	movs	r3, #0
 72c:	f894 e002 	ldrb.w	lr, [r4, #2]
 730:	4051      	eors	r1, r2
 732:	469a      	mov	sl, r3
 734:	f816 2c06 	ldrb.w	r2, [r6, #-6]
 738:	f369 0307 	bfi	r3, r9, #0, #8
 73c:	f360 0a07 	bfi	sl, r0, #0, #8
 740:	f816 bc01 	ldrb.w	fp, [r6, #-1]
 744:	ea8e 0e02 	eor.w	lr, lr, r2
 748:	f368 230f 	bfi	r3, r8, #8, #8
 74c:	79a2      	ldrb	r2, [r4, #6]
 74e:	f361 2a0f 	bfi	sl, r1, #8, #8
 752:	f36e 4317 	bfi	r3, lr, #16, #8
 756:	f36c 631f 	bfi	r3, ip, #24, #8
 75a:	6023      	str	r3, [r4, #0]
 75c:	f816 3c02 	ldrb.w	r3, [r6, #-2]
 760:	405a      	eors	r2, r3
 762:	79e3      	ldrb	r3, [r4, #7]
 764:	f362 4a17 	bfi	sl, r2, #16, #8
 768:	ea83 030b 	eor.w	r3, r3, fp
 76c:	f363 6a1f 	bfi	sl, r3, #24, #8
 770:	f8c4 a004 	str.w	sl, [r4, #4]
 774:	ea4f 1a19 	mov.w	sl, r9, lsr #4
 778:	f009 090f 	and.w	r9, r9, #15
 77c:	f815 a00a 	ldrb.w	sl, [r5, sl]
 780:	f815 9009 	ldrb.w	r9, [r5, r9]
 784:	ea49 190a 	orr.w	r9, r9, sl, lsl #4
 788:	f884 9000 	strb.w	r9, [r4]
 78c:	ea4f 1918 	mov.w	r9, r8, lsr #4
 790:	f008 080f 	and.w	r8, r8, #15
 794:	f815 9009 	ldrb.w	r9, [r5, r9]
 798:	f815 8008 	ldrb.w	r8, [r5, r8]
 79c:	ea48 1809 	orr.w	r8, r8, r9, lsl #4
 7a0:	ea4f 191e 	mov.w	r9, lr, lsr #4
 7a4:	f00e 0e0f 	and.w	lr, lr, #15
 7a8:	f884 8001 	strb.w	r8, [r4, #1]
 7ac:	f815 8009 	ldrb.w	r8, [r5, r9]
 7b0:	f815 e00e 	ldrb.w	lr, [r5, lr]
 7b4:	ea4e 1e08 	orr.w	lr, lr, r8, lsl #4
 7b8:	ea4f 181c 	mov.w	r8, ip, lsr #4
 7bc:	f00c 0c0f 	and.w	ip, ip, #15
 7c0:	f884 e002 	strb.w	lr, [r4, #2]
 7c4:	f815 e008 	ldrb.w	lr, [r5, r8]
 7c8:	ea4f 1811 	mov.w	r8, r1, lsr #4
 7cc:	f815 c00c 	ldrb.w	ip, [r5, ip]
 7d0:	f001 010f 	and.w	r1, r1, #15
 7d4:	ea4c 1c0e 	orr.w	ip, ip, lr, lsl #4
 7d8:	ea4f 1e10 	mov.w	lr, r0, lsr #4
 7dc:	f000 000f 	and.w	r0, r0, #15
 7e0:	f884 c003 	strb.w	ip, [r4, #3]
 7e4:	ea4f 1c13 	mov.w	ip, r3, lsr #4
 7e8:	f003 030f 	and.w	r3, r3, #15
 7ec:	f815 900e 	ldrb.w	r9, [r5, lr]
 7f0:	ea4f 1e12 	mov.w	lr, r2, lsr #4
 7f4:	5c28      	ldrb	r0, [r5, r0]
 7f6:	f002 020f 	and.w	r2, r2, #15
 7fa:	ea40 1009 	orr.w	r0, r0, r9, lsl #4
 7fe:	7120      	strb	r0, [r4, #4]
 800:	f815 0008 	ldrb.w	r0, [r5, r8]
 804:	5c69      	ldrb	r1, [r5, r1]
 806:	ea41 1100 	orr.w	r1, r1, r0, lsl #4
 80a:	7161      	strb	r1, [r4, #5]
 80c:	4620      	mov	r0, r4
 80e:	f815 100e 	ldrb.w	r1, [r5, lr]
 812:	5caa      	ldrb	r2, [r5, r2]
 814:	ea42 1201 	orr.w	r2, r2, r1, lsl #4
 818:	71a2      	strb	r2, [r4, #6]
 81a:	f815 200c 	ldrb.w	r2, [r5, ip]
 81e:	5ceb      	ldrb	r3, [r5, r3]
 820:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
 824:	71e3      	strb	r3, [r4, #7]
 826:	f7ff fffe 	bl	4b8 <pLayer>
 82a:	42be      	cmp	r6, r7
 82c:	f47f af64 	bne.w	6f8 <present80_encryptBlock+0x30>
 830:	9901      	ldr	r1, [sp, #4]
 832:	6822      	ldr	r2, [r4, #0]
 834:	6863      	ldr	r3, [r4, #4]
 836:	f8d1 00f8 	ldr.w	r0, [r1, #248]	; 0xf8
 83a:	f8d1 10fc 	ldr.w	r1, [r1, #252]	; 0xfc
 83e:	4042      	eors	r2, r0
 840:	6022      	str	r2, [r4, #0]
 842:	4a0b      	ldr	r2, [pc, #44]	; (870 <present80_encryptBlock+0x1a8>)
 844:	404b      	eors	r3, r1
 846:	6063      	str	r3, [r4, #4]
 848:	4b08      	ldr	r3, [pc, #32]	; (86c <present80_encryptBlock+0x1a4>)
 84a:	447a      	add	r2, pc
 84c:	58d3      	ldr	r3, [r2, r3]
 84e:	681a      	ldr	r2, [r3, #0]
 850:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 852:	405a      	eors	r2, r3
 854:	f04f 0300 	mov.w	r3, #0
 858:	d102      	bne.n	860 <present80_encryptBlock+0x198>
 85a:	b045      	add	sp, #276	; 0x114
 85c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 860:	f7ff fffe 	bl	0 <__stack_chk_fail>
 864:	0000018c 	.word	0x0000018c
 868:	0000017e 	.word	0x0000017e
 86c:	00000000 	.word	0x00000000
 870:	00000022 	.word	0x00000022

00000874 <present80_decryptBlock>:
 874:	460b      	mov	r3, r1
 876:	4a75      	ldr	r2, [pc, #468]	; (a4c <present80_decryptBlock+0x1d8>)
 878:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 87c:	4604      	mov	r4, r0
 87e:	4618      	mov	r0, r3
 880:	4b73      	ldr	r3, [pc, #460]	; (a50 <present80_decryptBlock+0x1dc>)
 882:	447a      	add	r2, pc
 884:	b0c3      	sub	sp, #268	; 0x10c
 886:	4d73      	ldr	r5, [pc, #460]	; (a54 <present80_decryptBlock+0x1e0>)
 888:	f10d 0804 	add.w	r8, sp, #4
 88c:	f1ad 07f4 	sub.w	r7, sp, #244	; 0xf4
 890:	4641      	mov	r1, r8
 892:	447d      	add	r5, pc
 894:	58d3      	ldr	r3, [r2, r3]
 896:	4646      	mov	r6, r8
 898:	681b      	ldr	r3, [r3, #0]
 89a:	9341      	str	r3, [sp, #260]	; 0x104
 89c:	f04f 0300 	mov.w	r3, #0
 8a0:	f7ff fffe 	bl	64 <generateRoundKeys80>
 8a4:	7822      	ldrb	r2, [r4, #0]
 8a6:	f894 a001 	ldrb.w	sl, [r4, #1]
 8aa:	f894 9002 	ldrb.w	r9, [r4, #2]
 8ae:	f894 e003 	ldrb.w	lr, [r4, #3]
 8b2:	7923      	ldrb	r3, [r4, #4]
 8b4:	f894 c005 	ldrb.w	ip, [r4, #5]
 8b8:	79a0      	ldrb	r0, [r4, #6]
 8ba:	79e1      	ldrb	r1, [r4, #7]
 8bc:	f896 b0fc 	ldrb.w	fp, [r6, #252]	; 0xfc
 8c0:	3e08      	subs	r6, #8
 8c2:	ea83 030b 	eor.w	r3, r3, fp
 8c6:	f896 b100 	ldrb.w	fp, [r6, #256]	; 0x100
 8ca:	ea82 020b 	eor.w	r2, r2, fp
 8ce:	f896 b105 	ldrb.w	fp, [r6, #261]	; 0x105
 8d2:	ea8c 0b0b 	eor.w	fp, ip, fp
 8d6:	f896 c101 	ldrb.w	ip, [r6, #257]	; 0x101
 8da:	ea8a 0a0c 	eor.w	sl, sl, ip
 8de:	f04f 0c00 	mov.w	ip, #0
 8e2:	f363 0c07 	bfi	ip, r3, #0, #8
 8e6:	f896 3106 	ldrb.w	r3, [r6, #262]	; 0x106
 8ea:	f36b 2c0f 	bfi	ip, fp, #8, #8
 8ee:	4058      	eors	r0, r3
 8f0:	2300      	movs	r3, #0
 8f2:	f896 b107 	ldrb.w	fp, [r6, #263]	; 0x107
 8f6:	f360 4c17 	bfi	ip, r0, #16, #8
 8fa:	f896 0102 	ldrb.w	r0, [r6, #258]	; 0x102
 8fe:	f362 0307 	bfi	r3, r2, #0, #8
 902:	f896 2103 	ldrb.w	r2, [r6, #259]	; 0x103
 906:	f36a 230f 	bfi	r3, sl, #8, #8
 90a:	ea81 0a0b 	eor.w	sl, r1, fp
 90e:	ea89 0100 	eor.w	r1, r9, r0
 912:	ea8e 0202 	eor.w	r2, lr, r2
 916:	f36a 6c1f 	bfi	ip, sl, #24, #8
 91a:	4620      	mov	r0, r4
 91c:	f361 4317 	bfi	r3, r1, #16, #8
 920:	f8c4 c004 	str.w	ip, [r4, #4]
 924:	f362 631f 	bfi	r3, r2, #24, #8
 928:	6023      	str	r3, [r4, #0]
 92a:	f7ff fffe 	bl	5a8 <pLayerInverse>
 92e:	7822      	ldrb	r2, [r4, #0]
 930:	7863      	ldrb	r3, [r4, #1]
 932:	42be      	cmp	r6, r7
 934:	f002 0e0f 	and.w	lr, r2, #15
 938:	f894 b002 	ldrb.w	fp, [r4, #2]
 93c:	eb05 1212 	add.w	r2, r5, r2, lsr #4
 940:	44ae      	add	lr, r5
 942:	f003 010f 	and.w	r1, r3, #15
 946:	eb05 1313 	add.w	r3, r5, r3, lsr #4
 94a:	4429      	add	r1, r5
 94c:	f00b 090f 	and.w	r9, fp, #15
 950:	f892 c010 	ldrb.w	ip, [r2, #16]
 954:	eb05 1b1b 	add.w	fp, r5, fp, lsr #4
 958:	f89e 2010 	ldrb.w	r2, [lr, #16]
 95c:	44a9      	add	r9, r5
 95e:	78e0      	ldrb	r0, [r4, #3]
 960:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
 964:	f000 0e0f 	and.w	lr, r0, #15
 968:	44ae      	add	lr, r5
 96a:	eb05 1010 	add.w	r0, r5, r0, lsr #4
 96e:	b2d2      	uxtb	r2, r2
 970:	7022      	strb	r2, [r4, #0]
 972:	7c1b      	ldrb	r3, [r3, #16]
 974:	f891 a010 	ldrb.w	sl, [r1, #16]
 978:	7961      	ldrb	r1, [r4, #5]
 97a:	ea4a 1a03 	orr.w	sl, sl, r3, lsl #4
 97e:	7923      	ldrb	r3, [r4, #4]
 980:	fa5f fa8a 	uxtb.w	sl, sl
 984:	f884 a001 	strb.w	sl, [r4, #1]
 988:	f003 0c0f 	and.w	ip, r3, #15
 98c:	eb05 1313 	add.w	r3, r5, r3, lsr #4
 990:	f89b b010 	ldrb.w	fp, [fp, #16]
 994:	44ac      	add	ip, r5
 996:	f899 9010 	ldrb.w	r9, [r9, #16]
 99a:	ea49 190b 	orr.w	r9, r9, fp, lsl #4
 99e:	fa5f f989 	uxtb.w	r9, r9
 9a2:	f884 9002 	strb.w	r9, [r4, #2]
 9a6:	7c00      	ldrb	r0, [r0, #16]
 9a8:	f89e e010 	ldrb.w	lr, [lr, #16]
 9ac:	ea4e 1e00 	orr.w	lr, lr, r0, lsl #4
 9b0:	fa5f fe8e 	uxtb.w	lr, lr
 9b4:	f884 e003 	strb.w	lr, [r4, #3]
 9b8:	7c18      	ldrb	r0, [r3, #16]
 9ba:	f89c 3010 	ldrb.w	r3, [ip, #16]
 9be:	eb05 1c11 	add.w	ip, r5, r1, lsr #4
 9c2:	ea43 1300 	orr.w	r3, r3, r0, lsl #4
 9c6:	f001 000f 	and.w	r0, r1, #15
 9ca:	4428      	add	r0, r5
 9cc:	79a1      	ldrb	r1, [r4, #6]
 9ce:	b2db      	uxtb	r3, r3
 9d0:	7123      	strb	r3, [r4, #4]
 9d2:	f89c b010 	ldrb.w	fp, [ip, #16]
 9d6:	f890 c010 	ldrb.w	ip, [r0, #16]
 9da:	f001 000f 	and.w	r0, r1, #15
 9de:	4428      	add	r0, r5
 9e0:	eb05 1111 	add.w	r1, r5, r1, lsr #4
 9e4:	ea4c 1c0b 	orr.w	ip, ip, fp, lsl #4
 9e8:	fa5f fc8c 	uxtb.w	ip, ip
 9ec:	f884 c005 	strb.w	ip, [r4, #5]
 9f0:	7c09      	ldrb	r1, [r1, #16]
 9f2:	7c00      	ldrb	r0, [r0, #16]
 9f4:	ea40 1001 	orr.w	r0, r0, r1, lsl #4
 9f8:	79e1      	ldrb	r1, [r4, #7]
 9fa:	f001 0b0f 	and.w	fp, r1, #15
 9fe:	b2c0      	uxtb	r0, r0
 a00:	eb05 1111 	add.w	r1, r5, r1, lsr #4
 a04:	44ab      	add	fp, r5
 a06:	71a0      	strb	r0, [r4, #6]
 a08:	7c09      	ldrb	r1, [r1, #16]
 a0a:	f89b b010 	ldrb.w	fp, [fp, #16]
 a0e:	ea4b 1101 	orr.w	r1, fp, r1, lsl #4
 a12:	b2c9      	uxtb	r1, r1
 a14:	71e1      	strb	r1, [r4, #7]
 a16:	f47f af51 	bne.w	8bc <present80_decryptBlock+0x48>
 a1a:	6822      	ldr	r2, [r4, #0]
 a1c:	f8d8 0000 	ldr.w	r0, [r8]
 a20:	6863      	ldr	r3, [r4, #4]
 a22:	f8d8 1004 	ldr.w	r1, [r8, #4]
 a26:	4042      	eors	r2, r0
 a28:	6022      	str	r2, [r4, #0]
 a2a:	4a0b      	ldr	r2, [pc, #44]	; (a58 <present80_decryptBlock+0x1e4>)
 a2c:	404b      	eors	r3, r1
 a2e:	6063      	str	r3, [r4, #4]
 a30:	4b07      	ldr	r3, [pc, #28]	; (a50 <present80_decryptBlock+0x1dc>)
 a32:	447a      	add	r2, pc
 a34:	58d3      	ldr	r3, [r2, r3]
 a36:	681a      	ldr	r2, [r3, #0]
 a38:	9b41      	ldr	r3, [sp, #260]	; 0x104
 a3a:	405a      	eors	r2, r3
 a3c:	f04f 0300 	mov.w	r3, #0
 a40:	d102      	bne.n	a48 <present80_decryptBlock+0x1d4>
 a42:	b043      	add	sp, #268	; 0x10c
 a44:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a48:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a4c:	000001c6 	.word	0x000001c6
 a50:	00000000 	.word	0x00000000
 a54:	000001be 	.word	0x000001be
 a58:	00000022 	.word	0x00000022

00000a5c <present128_encryptBlock>:
 a5c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a60:	4604      	mov	r4, r0
 a62:	4d65      	ldr	r5, [pc, #404]	; (bf8 <present128_encryptBlock+0x19c>)
 a64:	b0c5      	sub	sp, #276	; 0x114
 a66:	ab03      	add	r3, sp, #12
 a68:	447d      	add	r5, pc
 a6a:	461a      	mov	r2, r3
 a6c:	461e      	mov	r6, r3
 a6e:	9301      	str	r3, [sp, #4]
 a70:	460b      	mov	r3, r1
 a72:	4611      	mov	r1, r2
 a74:	4a61      	ldr	r2, [pc, #388]	; (bfc <present128_encryptBlock+0x1a0>)
 a76:	4618      	mov	r0, r3
 a78:	4b61      	ldr	r3, [pc, #388]	; (c00 <present128_encryptBlock+0x1a4>)
 a7a:	447a      	add	r2, pc
 a7c:	af41      	add	r7, sp, #260	; 0x104
 a7e:	58d3      	ldr	r3, [r2, r3]
 a80:	681b      	ldr	r3, [r3, #0]
 a82:	9343      	str	r3, [sp, #268]	; 0x10c
 a84:	f04f 0300 	mov.w	r3, #0
 a88:	f7ff fffe 	bl	1fc <generateRoundKeys128>
 a8c:	7933      	ldrb	r3, [r6, #4]
 a8e:	3608      	adds	r6, #8
 a90:	7920      	ldrb	r0, [r4, #4]
 a92:	f894 8001 	ldrb.w	r8, [r4, #1]
 a96:	4058      	eors	r0, r3
 a98:	f816 3c07 	ldrb.w	r3, [r6, #-7]
 a9c:	f816 2c08 	ldrb.w	r2, [r6, #-8]
 aa0:	f894 9000 	ldrb.w	r9, [r4]
 aa4:	ea88 0803 	eor.w	r8, r8, r3
 aa8:	f894 c003 	ldrb.w	ip, [r4, #3]
 aac:	f816 3c05 	ldrb.w	r3, [r6, #-5]
 ab0:	ea89 0902 	eor.w	r9, r9, r2
 ab4:	7961      	ldrb	r1, [r4, #5]
 ab6:	f816 2c03 	ldrb.w	r2, [r6, #-3]
 aba:	ea8c 0c03 	eor.w	ip, ip, r3
 abe:	2300      	movs	r3, #0
 ac0:	f894 e002 	ldrb.w	lr, [r4, #2]
 ac4:	4051      	eors	r1, r2
 ac6:	469a      	mov	sl, r3
 ac8:	f816 2c06 	ldrb.w	r2, [r6, #-6]
 acc:	f369 0307 	bfi	r3, r9, #0, #8
 ad0:	f360 0a07 	bfi	sl, r0, #0, #8
 ad4:	f816 bc01 	ldrb.w	fp, [r6, #-1]
 ad8:	ea8e 0e02 	eor.w	lr, lr, r2
 adc:	f368 230f 	bfi	r3, r8, #8, #8
 ae0:	79a2      	ldrb	r2, [r4, #6]
 ae2:	f361 2a0f 	bfi	sl, r1, #8, #8
 ae6:	f36e 4317 	bfi	r3, lr, #16, #8
 aea:	f36c 631f 	bfi	r3, ip, #24, #8
 aee:	6023      	str	r3, [r4, #0]
 af0:	f816 3c02 	ldrb.w	r3, [r6, #-2]
 af4:	405a      	eors	r2, r3
 af6:	79e3      	ldrb	r3, [r4, #7]
 af8:	f362 4a17 	bfi	sl, r2, #16, #8
 afc:	ea83 030b 	eor.w	r3, r3, fp
 b00:	f363 6a1f 	bfi	sl, r3, #24, #8
 b04:	f8c4 a004 	str.w	sl, [r4, #4]
 b08:	ea4f 1a19 	mov.w	sl, r9, lsr #4
 b0c:	f009 090f 	and.w	r9, r9, #15
 b10:	f815 a00a 	ldrb.w	sl, [r5, sl]
 b14:	f815 9009 	ldrb.w	r9, [r5, r9]
 b18:	ea49 190a 	orr.w	r9, r9, sl, lsl #4
 b1c:	f884 9000 	strb.w	r9, [r4]
 b20:	ea4f 1918 	mov.w	r9, r8, lsr #4
 b24:	f008 080f 	and.w	r8, r8, #15
 b28:	f815 9009 	ldrb.w	r9, [r5, r9]
 b2c:	f815 8008 	ldrb.w	r8, [r5, r8]
 b30:	ea48 1809 	orr.w	r8, r8, r9, lsl #4
 b34:	ea4f 191e 	mov.w	r9, lr, lsr #4
 b38:	f00e 0e0f 	and.w	lr, lr, #15
 b3c:	f884 8001 	strb.w	r8, [r4, #1]
 b40:	f815 8009 	ldrb.w	r8, [r5, r9]
 b44:	f815 e00e 	ldrb.w	lr, [r5, lr]
 b48:	ea4e 1e08 	orr.w	lr, lr, r8, lsl #4
 b4c:	ea4f 181c 	mov.w	r8, ip, lsr #4
 b50:	f00c 0c0f 	and.w	ip, ip, #15
 b54:	f884 e002 	strb.w	lr, [r4, #2]
 b58:	f815 e008 	ldrb.w	lr, [r5, r8]
 b5c:	ea4f 1811 	mov.w	r8, r1, lsr #4
 b60:	f815 c00c 	ldrb.w	ip, [r5, ip]
 b64:	f001 010f 	and.w	r1, r1, #15
 b68:	ea4c 1c0e 	orr.w	ip, ip, lr, lsl #4
 b6c:	ea4f 1e10 	mov.w	lr, r0, lsr #4
 b70:	f000 000f 	and.w	r0, r0, #15
 b74:	f884 c003 	strb.w	ip, [r4, #3]
 b78:	ea4f 1c13 	mov.w	ip, r3, lsr #4
 b7c:	f003 030f 	and.w	r3, r3, #15
 b80:	f815 900e 	ldrb.w	r9, [r5, lr]
 b84:	ea4f 1e12 	mov.w	lr, r2, lsr #4
 b88:	5c28      	ldrb	r0, [r5, r0]
 b8a:	f002 020f 	and.w	r2, r2, #15
 b8e:	ea40 1009 	orr.w	r0, r0, r9, lsl #4
 b92:	7120      	strb	r0, [r4, #4]
 b94:	f815 0008 	ldrb.w	r0, [r5, r8]
 b98:	5c69      	ldrb	r1, [r5, r1]
 b9a:	ea41 1100 	orr.w	r1, r1, r0, lsl #4
 b9e:	7161      	strb	r1, [r4, #5]
 ba0:	4620      	mov	r0, r4
 ba2:	f815 100e 	ldrb.w	r1, [r5, lr]
 ba6:	5caa      	ldrb	r2, [r5, r2]
 ba8:	ea42 1201 	orr.w	r2, r2, r1, lsl #4
 bac:	71a2      	strb	r2, [r4, #6]
 bae:	f815 200c 	ldrb.w	r2, [r5, ip]
 bb2:	5ceb      	ldrb	r3, [r5, r3]
 bb4:	ea43 1302 	orr.w	r3, r3, r2, lsl #4
 bb8:	71e3      	strb	r3, [r4, #7]
 bba:	f7ff fffe 	bl	4b8 <pLayer>
 bbe:	42be      	cmp	r6, r7
 bc0:	f47f af64 	bne.w	a8c <present128_encryptBlock+0x30>
 bc4:	9901      	ldr	r1, [sp, #4]
 bc6:	6822      	ldr	r2, [r4, #0]
 bc8:	6863      	ldr	r3, [r4, #4]
 bca:	f8d1 00f8 	ldr.w	r0, [r1, #248]	; 0xf8
 bce:	f8d1 10fc 	ldr.w	r1, [r1, #252]	; 0xfc
 bd2:	4042      	eors	r2, r0
 bd4:	6022      	str	r2, [r4, #0]
 bd6:	4a0b      	ldr	r2, [pc, #44]	; (c04 <present128_encryptBlock+0x1a8>)
 bd8:	404b      	eors	r3, r1
 bda:	6063      	str	r3, [r4, #4]
 bdc:	4b08      	ldr	r3, [pc, #32]	; (c00 <present128_encryptBlock+0x1a4>)
 bde:	447a      	add	r2, pc
 be0:	58d3      	ldr	r3, [r2, r3]
 be2:	681a      	ldr	r2, [r3, #0]
 be4:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 be6:	405a      	eors	r2, r3
 be8:	f04f 0300 	mov.w	r3, #0
 bec:	d102      	bne.n	bf4 <present128_encryptBlock+0x198>
 bee:	b045      	add	sp, #276	; 0x114
 bf0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 bf4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 bf8:	0000018c 	.word	0x0000018c
 bfc:	0000017e 	.word	0x0000017e
 c00:	00000000 	.word	0x00000000
 c04:	00000022 	.word	0x00000022

00000c08 <present128_decryptBlock>:
 c08:	460b      	mov	r3, r1
 c0a:	4a75      	ldr	r2, [pc, #468]	; (de0 <present128_decryptBlock+0x1d8>)
 c0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 c10:	4604      	mov	r4, r0
 c12:	4618      	mov	r0, r3
 c14:	4b73      	ldr	r3, [pc, #460]	; (de4 <present128_decryptBlock+0x1dc>)
 c16:	447a      	add	r2, pc
 c18:	b0c3      	sub	sp, #268	; 0x10c
 c1a:	4d73      	ldr	r5, [pc, #460]	; (de8 <present128_decryptBlock+0x1e0>)
 c1c:	f10d 0804 	add.w	r8, sp, #4
 c20:	f1ad 07f4 	sub.w	r7, sp, #244	; 0xf4
 c24:	4641      	mov	r1, r8
 c26:	447d      	add	r5, pc
 c28:	58d3      	ldr	r3, [r2, r3]
 c2a:	4646      	mov	r6, r8
 c2c:	681b      	ldr	r3, [r3, #0]
 c2e:	9341      	str	r3, [sp, #260]	; 0x104
 c30:	f04f 0300 	mov.w	r3, #0
 c34:	f7ff fffe 	bl	1fc <generateRoundKeys128>
 c38:	7822      	ldrb	r2, [r4, #0]
 c3a:	f894 a001 	ldrb.w	sl, [r4, #1]
 c3e:	f894 9002 	ldrb.w	r9, [r4, #2]
 c42:	f894 e003 	ldrb.w	lr, [r4, #3]
 c46:	7923      	ldrb	r3, [r4, #4]
 c48:	f894 c005 	ldrb.w	ip, [r4, #5]
 c4c:	79a0      	ldrb	r0, [r4, #6]
 c4e:	79e1      	ldrb	r1, [r4, #7]
 c50:	f896 b0fc 	ldrb.w	fp, [r6, #252]	; 0xfc
 c54:	3e08      	subs	r6, #8
 c56:	ea83 030b 	eor.w	r3, r3, fp
 c5a:	f896 b100 	ldrb.w	fp, [r6, #256]	; 0x100
 c5e:	ea82 020b 	eor.w	r2, r2, fp
 c62:	f896 b105 	ldrb.w	fp, [r6, #261]	; 0x105
 c66:	ea8c 0b0b 	eor.w	fp, ip, fp
 c6a:	f896 c101 	ldrb.w	ip, [r6, #257]	; 0x101
 c6e:	ea8a 0a0c 	eor.w	sl, sl, ip
 c72:	f04f 0c00 	mov.w	ip, #0
 c76:	f363 0c07 	bfi	ip, r3, #0, #8
 c7a:	f896 3106 	ldrb.w	r3, [r6, #262]	; 0x106
 c7e:	f36b 2c0f 	bfi	ip, fp, #8, #8
 c82:	4058      	eors	r0, r3
 c84:	2300      	movs	r3, #0
 c86:	f896 b107 	ldrb.w	fp, [r6, #263]	; 0x107
 c8a:	f360 4c17 	bfi	ip, r0, #16, #8
 c8e:	f896 0102 	ldrb.w	r0, [r6, #258]	; 0x102
 c92:	f362 0307 	bfi	r3, r2, #0, #8
 c96:	f896 2103 	ldrb.w	r2, [r6, #259]	; 0x103
 c9a:	f36a 230f 	bfi	r3, sl, #8, #8
 c9e:	ea81 0a0b 	eor.w	sl, r1, fp
 ca2:	ea89 0100 	eor.w	r1, r9, r0
 ca6:	ea8e 0202 	eor.w	r2, lr, r2
 caa:	f36a 6c1f 	bfi	ip, sl, #24, #8
 cae:	4620      	mov	r0, r4
 cb0:	f361 4317 	bfi	r3, r1, #16, #8
 cb4:	f8c4 c004 	str.w	ip, [r4, #4]
 cb8:	f362 631f 	bfi	r3, r2, #24, #8
 cbc:	6023      	str	r3, [r4, #0]
 cbe:	f7ff fffe 	bl	5a8 <pLayerInverse>
 cc2:	7822      	ldrb	r2, [r4, #0]
 cc4:	7863      	ldrb	r3, [r4, #1]
 cc6:	42be      	cmp	r6, r7
 cc8:	f002 0e0f 	and.w	lr, r2, #15
 ccc:	f894 b002 	ldrb.w	fp, [r4, #2]
 cd0:	eb05 1212 	add.w	r2, r5, r2, lsr #4
 cd4:	44ae      	add	lr, r5
 cd6:	f003 010f 	and.w	r1, r3, #15
 cda:	eb05 1313 	add.w	r3, r5, r3, lsr #4
 cde:	4429      	add	r1, r5
 ce0:	f00b 090f 	and.w	r9, fp, #15
 ce4:	f892 c010 	ldrb.w	ip, [r2, #16]
 ce8:	eb05 1b1b 	add.w	fp, r5, fp, lsr #4
 cec:	f89e 2010 	ldrb.w	r2, [lr, #16]
 cf0:	44a9      	add	r9, r5
 cf2:	78e0      	ldrb	r0, [r4, #3]
 cf4:	ea42 120c 	orr.w	r2, r2, ip, lsl #4
 cf8:	f000 0e0f 	and.w	lr, r0, #15
 cfc:	44ae      	add	lr, r5
 cfe:	eb05 1010 	add.w	r0, r5, r0, lsr #4
 d02:	b2d2      	uxtb	r2, r2
 d04:	7022      	strb	r2, [r4, #0]
 d06:	7c1b      	ldrb	r3, [r3, #16]
 d08:	f891 a010 	ldrb.w	sl, [r1, #16]
 d0c:	7961      	ldrb	r1, [r4, #5]
 d0e:	ea4a 1a03 	orr.w	sl, sl, r3, lsl #4
 d12:	7923      	ldrb	r3, [r4, #4]
 d14:	fa5f fa8a 	uxtb.w	sl, sl
 d18:	f884 a001 	strb.w	sl, [r4, #1]
 d1c:	f003 0c0f 	and.w	ip, r3, #15
 d20:	eb05 1313 	add.w	r3, r5, r3, lsr #4
 d24:	f89b b010 	ldrb.w	fp, [fp, #16]
 d28:	44ac      	add	ip, r5
 d2a:	f899 9010 	ldrb.w	r9, [r9, #16]
 d2e:	ea49 190b 	orr.w	r9, r9, fp, lsl #4
 d32:	fa5f f989 	uxtb.w	r9, r9
 d36:	f884 9002 	strb.w	r9, [r4, #2]
 d3a:	7c00      	ldrb	r0, [r0, #16]
 d3c:	f89e e010 	ldrb.w	lr, [lr, #16]
 d40:	ea4e 1e00 	orr.w	lr, lr, r0, lsl #4
 d44:	fa5f fe8e 	uxtb.w	lr, lr
 d48:	f884 e003 	strb.w	lr, [r4, #3]
 d4c:	7c18      	ldrb	r0, [r3, #16]
 d4e:	f89c 3010 	ldrb.w	r3, [ip, #16]
 d52:	eb05 1c11 	add.w	ip, r5, r1, lsr #4
 d56:	ea43 1300 	orr.w	r3, r3, r0, lsl #4
 d5a:	f001 000f 	and.w	r0, r1, #15
 d5e:	4428      	add	r0, r5
 d60:	79a1      	ldrb	r1, [r4, #6]
 d62:	b2db      	uxtb	r3, r3
 d64:	7123      	strb	r3, [r4, #4]
 d66:	f89c b010 	ldrb.w	fp, [ip, #16]
 d6a:	f890 c010 	ldrb.w	ip, [r0, #16]
 d6e:	f001 000f 	and.w	r0, r1, #15
 d72:	4428      	add	r0, r5
 d74:	eb05 1111 	add.w	r1, r5, r1, lsr #4
 d78:	ea4c 1c0b 	orr.w	ip, ip, fp, lsl #4
 d7c:	fa5f fc8c 	uxtb.w	ip, ip
 d80:	f884 c005 	strb.w	ip, [r4, #5]
 d84:	7c09      	ldrb	r1, [r1, #16]
 d86:	7c00      	ldrb	r0, [r0, #16]
 d88:	ea40 1001 	orr.w	r0, r0, r1, lsl #4
 d8c:	79e1      	ldrb	r1, [r4, #7]
 d8e:	f001 0b0f 	and.w	fp, r1, #15
 d92:	b2c0      	uxtb	r0, r0
 d94:	eb05 1111 	add.w	r1, r5, r1, lsr #4
 d98:	44ab      	add	fp, r5
 d9a:	71a0      	strb	r0, [r4, #6]
 d9c:	7c09      	ldrb	r1, [r1, #16]
 d9e:	f89b b010 	ldrb.w	fp, [fp, #16]
 da2:	ea4b 1101 	orr.w	r1, fp, r1, lsl #4
 da6:	b2c9      	uxtb	r1, r1
 da8:	71e1      	strb	r1, [r4, #7]
 daa:	f47f af51 	bne.w	c50 <present128_decryptBlock+0x48>
 dae:	6822      	ldr	r2, [r4, #0]
 db0:	f8d8 0000 	ldr.w	r0, [r8]
 db4:	6863      	ldr	r3, [r4, #4]
 db6:	f8d8 1004 	ldr.w	r1, [r8, #4]
 dba:	4042      	eors	r2, r0
 dbc:	6022      	str	r2, [r4, #0]
 dbe:	4a0b      	ldr	r2, [pc, #44]	; (dec <present128_decryptBlock+0x1e4>)
 dc0:	404b      	eors	r3, r1
 dc2:	6063      	str	r3, [r4, #4]
 dc4:	4b07      	ldr	r3, [pc, #28]	; (de4 <present128_decryptBlock+0x1dc>)
 dc6:	447a      	add	r2, pc
 dc8:	58d3      	ldr	r3, [r2, r3]
 dca:	681a      	ldr	r2, [r3, #0]
 dcc:	9b41      	ldr	r3, [sp, #260]	; 0x104
 dce:	405a      	eors	r2, r3
 dd0:	f04f 0300 	mov.w	r3, #0
 dd4:	d102      	bne.n	ddc <present128_decryptBlock+0x1d4>
 dd6:	b043      	add	sp, #268	; 0x10c
 dd8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 ddc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 de0:	000001c6 	.word	0x000001c6
 de4:	00000000 	.word	0x00000000
 de8:	000001be 	.word	0x000001be
 dec:	00000022 	.word	0x00000022
