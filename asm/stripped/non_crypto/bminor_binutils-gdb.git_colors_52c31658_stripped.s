
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_colors_52c31658_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b04 	andcs	r4, r1, #4, 22	; 0x1000
   4:	447b4904 	ldrbtmi	r4, [fp], #-2308	; 0xfffff6fc
   8:	e9d0585b 	ldmib	r0, {r0, r1, r3, r4, r6, fp, ip, lr}^
   c:	681b1000 	ldmdavs	fp, {ip}
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	0000000a 	andeq	r0, r0, sl
  18:	00000000 	andeq	r0, r0, r0
  1c:	4b174816 	blmi	0x5d207c
  20:	b5704478 	ldrblt	r4, [r0, #-1144]!	; 0xfffffb88
  24:	6a2358c4 	bvs	0x8d633c
  28:	6a62b303 	bvs	0x18acc3c
  2c:	d01e2b01 	andsle	r2, lr, r1, lsl #22
  30:	d0152b02 	andsle	r2, r5, r2, lsl #22
  34:	22014b12 	andcs	r4, r1, #18432	; 0x4800
  38:	58c56821 	stmiapl	r5, {r0, r5, fp, sp, lr}^
  3c:	682b6860 	stmdavs	fp!, {r5, r6, fp, sp, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	6a21682b 	bvs	0x85a0f8
  48:	6a602201 	bvs	0x1808854
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	e9d4682b 	ldmib	r4, {r0, r1, r3, r5, fp, sp, lr}^
  54:	22011002 	andcs	r1, r1, #2
  58:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  5c:	bffef7ff 	svclt	0x00fef7ff
  60:	2b307813 	blcs	0xc1e0b4
  64:	7853d1e6 	ldmdavc	r3, {r1, r2, r5, r6, r7, r8, ip, lr, pc}^
  68:	d1e32b30 	mvnle	r2, r0, lsr fp
  6c:	7813bd70 	ldmdavc	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  70:	d1df2b30 	bicsle	r2, pc, r0, lsr fp	; <UNPREDICTABLE>
  74:	bf00e7fa 	svclt	0x0000e7fa
  78:	00000054 	andeq	r0, r0, r4, asr r0
	...
  84:	b5704b2c 	ldrblt	r4, [r0, #-2860]!	; 0xfffff4d4
  88:	4e2c447b 	mcrmi	4, 1, r4, cr12, cr11, {3}
  8c:	447e681c 	ldrbtmi	r6, [lr], #-2076	; 0xfffff7e4
  90:	4d2bb194 	stfmid	f3, [fp, #-592]!	; 0xfffffdb0
  94:	e001447d 	and	r4, r1, sp, ror r4
  98:	b16c6924 	cmnlt	ip, r4, lsr #18
  9c:	2a236822 	bcs	0x8da12c
  a0:	6860d1fa 	stmdavs	r0!, {r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}^
  a4:	2b2e7803 	blcs	0xb9e0b8
  a8:	4629d1f6 			; <UNDEFINED> instruction: 0x4629d1f6
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d1f12800 	mvnsle	r2, r0, lsl #16
  b4:	e0023408 	and	r3, r2, r8, lsl #8
  b8:	58f44b22 	ldmpl	r4!, {r1, r5, r8, r9, fp, lr}^
  bc:	68633448 	stmdavs	r3!, {r3, r6, sl, ip, sp}^
  c0:	2b002001 	blcs	0x80cc
  c4:	4b1fd032 	blmi	0x7f4194
  c8:	6a2b58f5 	bvs	0xad64a4
  cc:	6a6ab1cb 	bvs	0x1aac800
  d0:	d02c2b01 	eorle	r2, ip, r1, lsl #22
  d4:	d00e2b02 	andle	r2, lr, r2, lsl #22
  d8:	22014b1b 	andcs	r4, r1, #27648	; 0x6c00
  dc:	1000e9d5 	ldrdne	lr, [r0], -r5
  e0:	683358f6 	ldmdavs	r3!, {r1, r2, r4, r5, r6, r7, fp, ip, lr}
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	e9d56833 	ldmib	r5, {r0, r1, r4, r5, fp, sp, lr}^
  ec:	22011002 	andcs	r1, r1, #2
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	7813e007 	ldmdavc	r3, {r0, r1, r2, sp, lr, pc}
  f8:	d1ed2b30 	mvnle	r2, r0, lsr fp
  fc:	2b307853 	blcs	0xc1e250
 100:	4b11d1ea 	blmi	0x4748b0
 104:	683358f6 	ldmdavs	r3!, {r1, r2, r4, r5, r6, r7, fp, ip, lr}
 108:	e9d52201 	ldmib	r5, {r0, r9, sp}^
 10c:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
 110:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	e9d42201 	ldmib	r4, {r0, r9, sp}^
 118:	f7ff1000 			; <UNDEFINED> instruction: 0xf7ff1000
 11c:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 120:	e9d52201 	ldmib	r5, {r0, r9, sp}^
 124:	f7ff1002 			; <UNDEFINED> instruction: 0xf7ff1002
 128:	2000fffe 	strdcs	pc, [r0], -lr
 12c:	7813bd70 	ldmdavc	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
 130:	d1d12b30 	bicsle	r2, r1, r0, lsr fp
 134:	bf00e7e5 	svclt	0x0000e7e5
 138:	000000ac 	andeq	r0, r0, ip, lsr #1
 13c:	000000aa 	andeq	r0, r0, sl, lsr #1
 140:	000000a8 	andeq	r0, r0, r8, lsr #1
	...
 14c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 150:	49de2200 	ldmibmi	lr, {r9, sp}^
 154:	4fdeb09a 	svcmi	0x00deb09a
 158:	4bde4479 	blmi	0xff791344
 15c:	4606447f 			; <UNDEFINED> instruction: 0x4606447f
 160:	4add9201 	bmi	0xff76496c
 164:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
 168:	f04f9219 			; <UNDEFINED> instruction: 0xf04f9219
 16c:	58fc0200 	ldmpl	ip!, {r9}^
 170:	b16b6823 	cmnlt	fp, r3, lsr #16
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 17c:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	46026823 	strmi	r6, [r2], -r3, lsr #16
 188:	9201a801 	andls	sl, r1, #65536	; 0x10000
 18c:	9e014798 	mcrls	7, 0, r4, cr1, cr8, {4}
 190:	4630a902 	ldrtmi	sl, [r0], -r2, lsl #18
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	d1622800 	cmnle	r2, r0, lsl #16
 19c:	f8dd9a06 			; <UNDEFINED> instruction: 0xf8dd9a06
 1a0:	f4028004 	vst4.8	{d8-d11}, [r2], r4
 1a4:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
 1a8:	d06f4f00 	rsble	r4, pc, r0, lsl #30
 1ac:	4f80f5b3 	svcmi	0x0080f5b3
 1b0:	4640d07c 			; <UNDEFINED> instruction: 0x4640d07c
 1b4:	4f20f5b3 	svcmi	0x0020f5b3
 1b8:	8127f000 	msrhi	CPSR_sxc, r0
 1bc:	5f80f5b3 	svcpl	0x0080f5b3
 1c0:	8136f000 	teqhi	r6, r0	; <UNPREDICTABLE>
 1c4:	4f40f5b3 	svcmi	0x0040f5b3
 1c8:	8119f000 	tsthi	r9, r0	; <UNPREDICTABLE>
 1cc:	4fc0f5b3 	svcmi	0x00c0f5b3
 1d0:	8134f000 	teqhi	r4, r0	; <UNPREDICTABLE>
 1d4:	5f00f5b3 	svcpl	0x0000f5b3
 1d8:	2458bf0c 	ldrbcs	fp, [r8], #-3852	; 0xfffff0f4
 1dc:	f7ff2468 			; <UNDEFINED> instruction: 0xf7ff2468
 1e0:	4bbefffe 	blmi	0xfefc01e0
 1e4:	442c58fd 	strtmi	r5, [ip], #-2301	; 0xfffff703
 1e8:	20016863 	andcs	r6, r1, r3, ror #16
 1ec:	4bbbb35b 	blmi	0xfeeecf60
 1f0:	6a2b58fd 	bvs	0xad65ec
 1f4:	d0462b00 	suble	r2, r6, r0, lsl #22
 1f8:	2b016a6a 	blcs	0x5aba8
 1fc:	80cbf000 	sbchi	pc, fp, r0
 200:	d03a2b02 	eorsle	r2, sl, r2, lsl #22
 204:	22014bb6 	andcs	r4, r1, #186368	; 0x2d800
 208:	1000e9d5 	ldrdne	lr, [r0], -r5
 20c:	683358fe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	e9d56833 	ldmib	r5, {r0, r1, r4, r5, fp, sp, lr}^
 218:	22011002 	andcs	r1, r1, #2
 21c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 220:	22016833 	andcs	r6, r1, #3342336	; 0x330000
 224:	1000e9d5 	ldrdne	lr, [r0], -r5
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	22016833 	andcs	r6, r1, #3342336	; 0x330000
 230:	1000e9d4 	ldrdne	lr, [r0], -r4
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	22016833 	andcs	r6, r1, #3342336	; 0x330000
 23c:	1002e9d5 	ldrdne	lr, [r2], -r5
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	4aa72000 	bmi	0xfe9c824c
 248:	447a4ba3 	ldrbtmi	r4, [sl], #-2979	; 0xfffff45d
 24c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 250:	405a9b19 	subsmi	r9, sl, r9, lsl fp
 254:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 258:	8135f040 	teqhi	r5, r0, asr #32	; <UNPREDICTABLE>
 25c:	e8bdb01a 	pop	{r1, r3, r4, ip, sp, pc}
 260:	4b9e81f0 	blmi	0xfe7a0a28
 264:	8004f8dd 	ldrdhi	pc, [r4], -sp
 268:	6e6b58fd 	mcrvs	8, 3, r5, cr11, cr13, {7}
 26c:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
 270:	24609801 	strbtcs	r9, [r0], #-2049	; 0xfffff7ff
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	7813e7b5 	ldmdavc	r3, {r0, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 27c:	d1c12b30 	bicle	r2, r1, r0, lsr fp
 280:	2b307853 	blcs	0xc1e3d4
 284:	4b96d1be 	blmi	0xfe5b4984
 288:	e7c958fe 			; <UNDEFINED> instruction: 0xe7c958fe
 28c:	d52c0514 	strle	r0, [ip, #-1300]!	; 0xfffffaec
 290:	58fd4b92 	ldmpl	sp!, {r1, r4, r7, r8, r9, fp, lr}^
 294:	3080f8d5 	ldrdcc	pc, [r0], r5
 298:	f8d5b33b 			; <UNDEFINED> instruction: 0xf8d5b33b
 29c:	2b011084 	blcs	0x444b4
 2a0:	2b02d020 	blcs	0xb4328
 2a4:	80d0f000 	sbcshi	pc, r0, r0
 2a8:	e06b2480 	rsb	r2, fp, r0, lsl #9
 2ac:	2302f240 	movwcs	pc, #8768	; 0x2240	; <UNPREDICTABLE>
 2b0:	4b8a4393 	blmi	0xfe291104
 2b4:	f00058fd 			; <UNDEFINED> instruction: 0xf00058fd
 2b8:	07918092 			; <UNDEFINED> instruction: 0x07918092
 2bc:	0593d47f 	ldreq	sp, [r3, #1151]	; 0x47f
 2c0:	80b1f140 	adcshi	pc, r1, r0, asr #2
 2c4:	3224e9d5 	eorcc	lr, r4, #3489792	; 0x354000
 2c8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 2cc:	2b0180ac 	blcs	0x60584
 2d0:	80ecf000 	rschi	pc, ip, r0
 2d4:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
 2d8:	4640809e 			; <UNDEFINED> instruction: 0x4640809e
 2dc:	f7ff2490 			; <UNDEFINED> instruction: 0xf7ff2490
 2e0:	e780fffe 			; <UNDEFINED> instruction: 0xe780fffe
 2e4:	2b30780b 	blcs	0xc1e318
 2e8:	0550d1de 	ldrbeq	sp, [r0, #-478]	; 0xfffffe22
 2ec:	4b7bd516 	blmi	0x1ef574c
 2f0:	f8d558fd 			; <UNDEFINED> instruction: 0xf8d558fd
 2f4:	b18b3088 	orrlt	r3, fp, r8, lsl #1
 2f8:	108cf8d5 	ldrdne	pc, [ip], r5
 2fc:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
 300:	2b0280af 	blcs	0xa05c4
 304:	4640d004 	strbmi	sp, [r0], -r4
 308:	f7ff2488 			; <UNDEFINED> instruction: 0xf7ff2488
 30c:	e76afffe 			; <UNDEFINED> instruction: 0xe76afffe
 310:	2b30780b 	blcs	0xc1e344
 314:	784bd1f7 	stmdavc	fp, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
 318:	d1f42b30 	mvnsle	r2, r0, lsr fp
 31c:	0f49f012 	svceq	0x0049f012
 320:	9b07d13e 	blls	0x1f4820
 324:	d9162b01 	ldmdble	r6, {r0, r8, r9, fp, sp}
 328:	58fd4b6c 	ldmpl	sp!, {r2, r3, r5, r6, r8, r9, fp, lr}^
 32c:	30b0f8d5 	ldrsbtcc	pc, [r0], r5	; <UNPREDICTABLE>
 330:	f8d5b18b 			; <UNDEFINED> instruction: 0xf8d5b18b
 334:	2b0120b4 	blcs	0x4860c
 338:	80a7f000 	adchi	pc, r7, r0
 33c:	d0042b02 	andle	r2, r4, r2, lsl #22
 340:	24b04640 	ldrtcs	r4, [r0], #1600	; 0x640
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	7813e74d 	ldmdavc	r3, {r0, r2, r3, r6, r8, r9, sl, sp, lr, pc}
 34c:	d1f72b30 	mvnsle	r2, r0, lsr fp
 350:	2b307853 	blcs	0xc1e4a4
 354:	4630d1f4 			; <UNDEFINED> instruction: 0x4630d1f4
 358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 35c:	46054b62 	strmi	r4, [r5], -r2, ror #22
 360:	681c447b 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, sl, lr}
 364:	6822b15c 	stmdavs	r2!, {r2, r3, r4, r6, r8, ip, sp, pc}
 368:	d80542aa 	stmdale	r5, {r1, r3, r5, r7, r9, lr}
 36c:	68611aa8 	stmdavs	r1!, {r3, r5, r7, r9, fp, ip}^
 370:	f7ff4430 			; <UNDEFINED> instruction: 0xf7ff4430
 374:	b148fffe 	strdlt	pc, [r8, #-254]	; 0xffffff02
 378:	2c006924 			; <UNDEFINED> instruction: 0x2c006924
 37c:	4b57d1f3 	blmi	0x15f4b50
 380:	58fd2428 	ldmpl	sp!, {r3, r5, sl, sp}^
 384:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 388:	e72cfffe 			; <UNDEFINED> instruction: 0xe72cfffe
 38c:	34084640 	strcc	r4, [r8], #-1600	; 0xfffff9c0
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	7813e728 	ldmdavc	r3, {r3, r5, r8, r9, sl, sp, lr, pc}
 398:	f47f2b30 			; <UNDEFINED> instruction: 0xf47f2b30
 39c:	e772af33 			; <UNDEFINED> instruction: 0xe772af33
 3a0:	58fd4b4e 	ldmpl	sp!, {r1, r2, r3, r6, r8, r9, fp, lr}^
 3a4:	2b006f2b 	blcs	0x1c058
 3a8:	6f6ad0bb 	svcvs	0x006ad0bb
 3ac:	d05c2b01 	subsle	r2, ip, r1, lsl #22
 3b0:	d06f2b02 	rsble	r2, pc, r2, lsl #22
 3b4:	24704640 	ldrbtcs	r4, [r0], #-1600	; 0xfffff9c0
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	f8d5e713 			; <UNDEFINED> instruction: 0xf8d5e713
 3c0:	2b003098 	blcs	0xc628
 3c4:	af7bf43f 	svcge	0x007bf43f
 3c8:	109cf8d5 			; <UNDEFINED> instruction: 0x109cf8d5
 3cc:	d0502b01 	subsle	r2, r0, r1, lsl #22
 3d0:	d0522b02 	subsle	r2, r2, r2, lsl #22
 3d4:	24984640 	ldrcs	r4, [r8], #1600	; 0x640
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	f8d5e703 			; <UNDEFINED> instruction: 0xf8d5e703
 3e0:	2b0030a0 	blcs	0xc668
 3e4:	af69f43f 	svcge	0x0069f43f
 3e8:	10a4f8d5 	ldrdne	pc, [r4], r5	; <UNPREDICTABLE>
 3ec:	d0592b01 	subsle	r2, r9, r1, lsl #22
 3f0:	d0602b02 	rsble	r2, r0, r2, lsl #22
 3f4:	24a04640 	strtcs	r4, [r0], #1600	; 0x640
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	f7ffe6f3 			; <UNDEFINED> instruction: 0xf7ffe6f3
 400:	4b36fffe 	blmi	0xdc0400
 404:	58fd2448 	ldmpl	sp!, {r3, r6, sl, sp}^
 408:	f7ffe6ed 			; <UNDEFINED> instruction: 0xf7ffe6ed
 40c:	4b33fffe 	blmi	0xd0040c
 410:	58fd2438 	ldmpl	sp!, {r3, r4, r5, sl, sp}^
 414:	7813e6e7 	ldmdavc	r3, {r0, r1, r2, r5, r6, r7, r9, sl, sp, lr, pc}
 418:	f47f2b30 			; <UNDEFINED> instruction: 0xf47f2b30
 41c:	7853af5e 	ldmdavc	r3, {r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}^
 420:	f47f2b30 			; <UNDEFINED> instruction: 0xf47f2b30
 424:	4640af5a 			; <UNDEFINED> instruction: 0x4640af5a
 428:	f7ff2430 			; <UNDEFINED> instruction: 0xf7ff2430
 42c:	e6dafffe 			; <UNDEFINED> instruction: 0xe6dafffe
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	24404b29 	strbcs	r4, [r0], #-2857	; 0xfffff4d7
 438:	e6d458fd 			; <UNDEFINED> instruction: 0xe6d458fd
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	24504b26 	ldrbcs	r4, [r0], #-2854	; 0xfffff4da
 444:	e6ce58fd 			; <UNDEFINED> instruction: 0xe6ce58fd
 448:	2b30780b 	blcs	0xc1e47c
 44c:	784bd103 	stmdavc	fp, {r0, r1, r8, ip, lr, pc}^
 450:	f43f2b30 			; <UNDEFINED> instruction: 0xf43f2b30
 454:	4640af4a 	strbmi	sl, [r0], -sl, asr #30
 458:	f7ff2480 			; <UNDEFINED> instruction: 0xf7ff2480
 45c:	e6c2fffe 			; <UNDEFINED> instruction: 0xe6c2fffe
 460:	2b30780b 	blcs	0xc1e494
 464:	af4ff47f 	svcge	0x004ff47f
 468:	7813e758 	ldmdavc	r3, {r3, r4, r6, r8, r9, sl, sp, lr, pc}
 46c:	d1a12b30 			; <UNDEFINED> instruction: 0xd1a12b30
 470:	780be757 	stmdavc	fp, {r0, r1, r2, r4, r6, r8, r9, sl, sp, lr, pc}
 474:	d1ad2b30 			; <UNDEFINED> instruction: 0xd1ad2b30
 478:	780be721 	stmdavc	fp, {r0, r5, r8, r9, sl, sp, lr, pc}
 47c:	d1a92b30 			; <UNDEFINED> instruction: 0xd1a92b30
 480:	2b30784b 	blcs	0xc1e5b4
 484:	af1bf43f 	svcge	0x001bf43f
 488:	7813e7a4 	ldmdavc	r3, {r2, r5, r7, r8, r9, sl, sp, lr, pc}
 48c:	f47f2b30 			; <UNDEFINED> instruction: 0xf47f2b30
 490:	e760af57 			; <UNDEFINED> instruction: 0xe760af57
 494:	2b307813 	blcs	0xc1e4e8
 498:	7853d18c 	ldmdavc	r3, {r2, r3, r7, r8, ip, lr, pc}^
 49c:	f43f2b30 			; <UNDEFINED> instruction: 0xf43f2b30
 4a0:	e787af40 	str	sl, [r7, r0, asr #30]
 4a4:	2b30780b 	blcs	0xc1e4d8
 4a8:	e706d1a4 	str	sp, [r6, -r4, lsr #3]
 4ac:	2b307813 	blcs	0xc1e500
 4b0:	af13f47f 	svcge	0x0013f47f
 4b4:	780be7b7 	stmdavc	fp, {r0, r1, r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 4b8:	d19b2b30 	orrsle	r2, fp, r0, lsr fp
 4bc:	2b30784b 	blcs	0xc1e5f0
 4c0:	aefbf43f 	mrcge	4, 7, APSR_nzcv, cr11, cr15, {1}
 4c4:	f7ffe796 			; <UNDEFINED> instruction: 0xf7ffe796
 4c8:	bf00fffe 	svclt	0x0000fffe
 4cc:	00000370 	andeq	r0, r0, r0, ror r3
 4d0:	00000370 	andeq	r0, r0, r0, ror r3
	...
 4e4:	00000296 	muleq	r0, r6, r2
 4e8:	00000184 	andeq	r0, r0, r4, lsl #3
 4ec:	49124b11 	ldmdbmi	r2, {r0, r4, r8, r9, fp, lr}
 4f0:	b570447b 	ldrblt	r4, [r0, #-1147]!	; 0xfffffb85
 4f4:	585c4a11 	ldmdapl	ip, {r0, r4, r9, fp, lr}^
 4f8:	6960589d 	stmdbvs	r0!, {r0, r2, r3, r4, r7, fp, ip, lr}^
 4fc:	b128682b 			; <UNDEFINED> instruction: 0xb128682b
 500:	22016921 	andcs	r6, r1, #540672	; 0x84000
 504:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 508:	bffef7ff 	svclt	0x00fef7ff
 50c:	22016821 	andcs	r6, r1, #2162688	; 0x210000
 510:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 514:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 518:	220169a1 	andcs	r6, r1, #2637824	; 0x284000
 51c:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
 520:	682bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 524:	1002e9d4 	ldrdne	lr, [r2], -r4
 528:	e8bd2201 	pop	{r0, r9, sp}
 52c:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 530:	bf00bffe 	svclt	0x0000bffe
 534:	00000040 	andeq	r0, r0, r0, asr #32
	...
