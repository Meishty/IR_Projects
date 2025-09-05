
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fields_551b4d98_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5304684 	ldrlt	r4, [r0, #-1668]!	; 0xfffff97c
   4:	d1372a00 	teqle	r7, r0, lsl #20
   8:	1c58680b 	mrrcne	8, 0, r6, r8, cr11
   c:	205c6008 	subscs	r6, ip, r8
  10:	f89c7018 			; <UNDEFINED> instruction: 0xf89c7018
  14:	f0033000 			; <UNDEFINED> instruction: 0xf0033000
  18:	3b3000df 	blcc	0xc0039c
  1c:	d12f2858 			; <UNDEFINED> instruction: 0xd12f2858
  20:	2848b2d8 	stmdacs	r8, {r3, r4, r6, r7, r9, ip, sp, pc}^
  24:	2b48d839 	blcs	0x1236110
  28:	e8dfd837 	ldm	pc, {r0, r1, r2, r4, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  2c:	3e3ef003 	cdpcc	0, 3, cr15, cr14, cr3, {0}
  30:	3e3e3e3e 	mrccc	14, 1, r3, cr14, cr14, {1}
  34:	36363e3e 			; <UNDEFINED> instruction: 0x36363e3e
  38:	36363636 			; <UNDEFINED> instruction: 0x36363636
  3c:	36363636 			; <UNDEFINED> instruction: 0x36363636
  40:	36363636 			; <UNDEFINED> instruction: 0x36363636
  44:	36363636 			; <UNDEFINED> instruction: 0x36363636
  48:	36363636 			; <UNDEFINED> instruction: 0x36363636
  4c:	36363636 			; <UNDEFINED> instruction: 0x36363636
  50:	36363636 			; <UNDEFINED> instruction: 0x36363636
  54:	36603636 			; <UNDEFINED> instruction: 0x36603636
  58:	36363636 			; <UNDEFINED> instruction: 0x36363636
  5c:	94363636 	ldrtls	r3, [r6], #-1590	; 0xfffff9ca
  60:	3636369b 			; <UNDEFINED> instruction: 0x3636369b
  64:	36363678 			; <UNDEFINED> instruction: 0x36363678
  68:	36363636 			; <UNDEFINED> instruction: 0x36363636
  6c:	3636367f 			; <UNDEFINED> instruction: 0x3636367f
  70:	36363686 	ldrtcc	r3, [r6], -r6, lsl #13
  74:	0060368d 	rsbeq	r3, r0, sp, lsl #13
  78:	b3937803 	orrslt	r7, r3, #196608	; 0x30000
  7c:	e7cf3b30 			; <UNDEFINED> instruction: 0xe7cf3b30
  80:	2807b2d8 	stmdacs	r7, {r3, r4, r6, r7, r9, ip, sp, pc}
  84:	680bd9cc 	stmdavs	fp, {r2, r3, r6, r7, r8, fp, ip, lr, pc}
  88:	600a1c5a 	andvs	r1, sl, sl, asr ip
  8c:	0000f89c 	muleq	r0, ip, r8
  90:	38007018 	stmdacc	r0, {r3, r4, ip, sp, lr}
  94:	2001bf18 	andcs	fp, r1, r8, lsl pc
  98:	680bbd30 	stmdavs	fp, {r4, r5, r8, sl, fp, ip, sp, pc}
  9c:	181a2001 	ldmdane	sl, {r0, sp}
  a0:	f89c600a 			; <UNDEFINED> instruction: 0xf89c600a
  a4:	701a2000 	andsvc	r2, sl, r0
  a8:	f89cbd30 			; <UNDEFINED> instruction: 0xf89cbd30
  ac:	38300001 	ldmdacc	r0!, {r0}
  b0:	2c07b2c4 	sfmcs	f3, 1, [r7], {196}	; 0xc4
  b4:	f10cbf88 			; <UNDEFINED> instruction: 0xf10cbf88
  b8:	d9720001 	ldmdble	r2!, {r0}^
  bc:	d1582a00 	cmple	r8, r0, lsl #20
  c0:	bf984560 	svclt	0x00984560
  c4:	d9e74610 	stmible	r7!, {r4, r9, sl, lr}^
  c8:	680a4663 	stmdavs	sl, {r0, r1, r5, r6, r9, sl, lr}
  cc:	600c1c54 	andvs	r1, ip, r4, asr ip
  d0:	eb01f813 	bl	0x7e124
  d4:	e000f882 	and	pc, r0, r2, lsl #17
  d8:	d1f64298 			; <UNDEFINED> instruction: 0xd1f64298
  dc:	000ceba0 	andeq	lr, ip, r0, lsr #23
  e0:	680abd30 	stmdavs	sl, {r4, r5, r8, sl, fp, ip, sp, pc}
  e4:	1c544618 	mrrcne	6, 1, r4, r4, cr8	; <UNPREDICTABLE>
  e8:	7013600c 	andsvc	r6, r3, ip
  ec:	f89cbd30 			; <UNDEFINED> instruction: 0xf89cbd30
  f0:	f1a44001 			; <UNDEFINED> instruction: 0xf1a44001
  f4:	b2d80330 	sbcslt	r0, r8, #48, 6	; 0xc0000000
  f8:	d8412809 	stmdale	r1, {r0, r3, fp, sp}^
  fc:	4002f89c 	mulmi	r2, ip, r8
 100:	0002f10c 	andeq	pc, r2, ip, lsl #2
 104:	0e30f1a4 	rndeqdp	f7, f4
 108:	f58efa5f 			; <UNDEFINED> instruction: 0xf58efa5f
 10c:	bf882d09 	svclt	0x00882d09
 110:	0e61f1a4 	lgneqdp	f7, f4
 114:	ea4ed854 	b	0x13b626c
 118:	30011303 	andcc	r1, r1, r3, lsl #6
 11c:	680be7ce 	stmdavs	fp, {r1, r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 120:	220c2001 	andcs	r2, ip, #1
 124:	600c181c 	andvs	r1, ip, ip, lsl r8
 128:	bd30701a 	ldclt	0, cr7, [r0, #-104]!	; 0xffffff98
 12c:	2001680b 	andcs	r6, r1, fp, lsl #16
 130:	181c220a 	ldmdane	ip, {r1, r3, r9, sp}
 134:	701a600c 	andsvc	r6, sl, ip
 138:	680bbd30 	stmdavs	fp, {r4, r5, r8, sl, fp, ip, sp, pc}
 13c:	220d2001 	andcs	r2, sp, #1
 140:	600c181c 	andvs	r1, ip, ip, lsl r8
 144:	bd30701a 	ldclt	0, cr7, [r0, #-104]!	; 0xffffff98
 148:	2001680b 	andcs	r6, r1, fp, lsl #16
 14c:	181c220b 	ldmdane	ip, {r0, r1, r3, r9, sp}
 150:	701a600c 	andsvc	r6, sl, ip
 154:	680bbd30 	stmdavs	fp, {r4, r5, r8, sl, fp, ip, sp, pc}
 158:	22072001 	andcs	r2, r7, #1
 15c:	600c181c 	andvs	r1, ip, ip, lsl r8
 160:	bd30701a 	ldclt	0, cr7, [r0, #-104]!	; 0xffffff98
 164:	2001680b 	andcs	r6, r1, fp, lsl #16
 168:	181c2208 	ldmdane	ip, {r3, r9, sp}
 16c:	701a600c 	andsvc	r6, sl, ip
 170:	680abd30 	stmdavs	sl, {r4, r5, r8, sl, fp, ip, sp, pc}
 174:	000ceba0 	andeq	lr, ip, r0, lsr #23
 178:	600c1c54 	andvs	r1, ip, r4, asr ip
 17c:	bd307013 	ldclt	0, cr7, [r0, #-76]!	; 0xffffffb4
 180:	0e61f1a4 	lgneqdp	f7, f4
 184:	f38efa5f 			; <UNDEFINED> instruction: 0xf38efa5f
 188:	d8232b05 	stmdale	r3!, {r0, r2, r8, r9, fp, sp}
 18c:	0357f1a4 	cmpeq	r7, #164, 2	; 0x29	; <UNPREDICTABLE>
 190:	4002f89c 	mulmi	r2, ip, r8
 194:	0002f10c 	andeq	pc, r2, ip, lsl #2
 198:	0e30f1a4 	rndeqdp	f7, f4
 19c:	f58efa5f 			; <UNDEFINED> instruction: 0xf58efa5f
 1a0:	f89ce7b4 			; <UNDEFINED> instruction: 0xf89ce7b4
 1a4:	ea404002 	b	0x10101b4
 1a8:	f10c03c3 			; <UNDEFINED> instruction: 0xf10c03c3
 1ac:	3c300002 	ldccc	0, cr0, [r0], #-8
 1b0:	2d07b2e5 	sfmcs	f3, 1, [r7, #-916]	; 0xfffffc6c
 1b4:	ea44d882 	b	0x11363c4
 1b8:	f10c03c3 			; <UNDEFINED> instruction: 0xf10c03c3
 1bc:	e77d0003 	ldrb	r0, [sp, -r3]!
 1c0:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 1c4:	0f05f1be 	svceq	0x0005f1be
 1c8:	3c57d80f 	mrrccc	8, 0, sp, r7, cr15
 1cc:	ea443001 	b	0x110c1d8
 1d0:	e7731303 	ldrb	r1, [r3, -r3, lsl #6]!
 1d4:	0341f1a4 	movteq	pc, #4516	; 0x11a4	; <UNPREDICTABLE>
 1d8:	bf842b05 	svclt	0x00842b05
 1dc:	0001f10c 	andeq	pc, r1, ip, lsl #2
 1e0:	d8ed2300 	stmiale	sp!, {r8, r9, sp}^
 1e4:	0337f1a4 	teqeq	r7, #164, 2	; 0x29	; <UNPREDICTABLE>
 1e8:	f1a4e788 			; <UNDEFINED> instruction: 0xf1a4e788
 1ec:	2d050541 	cfstr32cs	mvfx0, [r5, #-260]	; 0xfffffefc
 1f0:	af64f63f 	svcge	0x0064f63f
 1f4:	30013c37 	andcc	r3, r1, r7, lsr ip
 1f8:	1303ea44 	movwne	lr, #14916	; 0x3a44
 1fc:	bf00e75e 	svclt	0x0000e75e
 200:	4ff0e92d 	svcmi	0x00f0e92d
 204:	4ae84617 	bmi	0xffa11a68
 208:	4be84699 	blmi	0xffa11c74
 20c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
 210:	46068b02 	strmi	r8, [r6], -r2, lsl #22
 214:	2010b089 	andscs	fp, r0, r9, lsl #1
 218:	58d3460c 	ldmpl	r3, {r2, r3, r9, sl, lr}^
 21c:	9307681b 	movwls	r6, #30747	; 0x781b
 220:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	28004682 	stmdacs	r0, {r1, r7, r9, sl, lr}
 22c:	80a4f000 	adchi	pc, r4, r0
 230:	60052500 	andvs	r2, r5, r0, lsl #10
 234:	f0402c00 			; <UNDEFINED> instruction: 0xf0402c00
 238:	e9c080b0 	stmib	r0, {r4, r5, r7, pc}^
 23c:	60444402 	subvs	r4, r4, r2, lsl #8
 240:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 244:	3801fffe 	stmdacc	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	2b0a5c33 	blcs	0x29731c
 24c:	81a5f000 			; <UNDEFINED> instruction: 0x81a5f000
 250:	447b4bd7 	ldrbtmi	r4, [fp], #-3031	; 0xfffff429
 254:	23006818 	movwcs	r6, #2072	; 0x818
 258:	3000f8ca 	andcc	pc, r0, sl, asr #17
 25c:	2b009b14 	blcs	0x26eb4
 260:	817cf000 	cmnhi	ip, r0	; <UNPREDICTABLE>
 264:	f0804283 			; <UNDEFINED> instruction: 0xf0804283
 268:	33028179 	movwcc	r8, #8569	; 0x2179
 26c:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
 270:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 274:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 278:	2800000c 	stmdacs	r0, {r2, r3}
 27c:	8172f000 	cmnhi	r2, r0	; <UNPREDICTABLE>
 280:	031ef009 	tsteq	lr, #9	; <UNPREDICTABLE>
 284:	4000f8da 	ldrdmi	pc, [r0], -sl
 288:	bf082b10 	svclt	0x00082b10
 28c:	090ef049 	stmdbeq	lr, {r0, r3, r6, ip, sp, lr, pc}
 290:	0301f009 	movweq	pc, #4105	; 0x1009	; <UNPREDICTABLE>
 294:	f3c99304 	vsubw.u8	<illegal reg q12.5>, <illegal reg q4.5>, d4
 298:	f0090b40 			; <UNDEFINED> instruction: 0xf0090b40
 29c:	9305035e 	movwls	r0, #21342	; 0x535e
 2a0:	0310f009 	tsteq	r0, #9	; <UNPREDICTABLE>
 2a4:	f0099301 			; <UNDEFINED> instruction: 0xf0099301
 2a8:	ee080320 	cdp	3, 0, cr0, cr8, cr0, {1}
 2ac:	f0093a10 			; <UNDEFINED> instruction: 0xf0093a10
 2b0:	93020340 	movwls	r0, #9024	; 0x2340
 2b4:	2b009b04 	blcs	0x26ecc
 2b8:	f8dad145 			; <UNDEFINED> instruction: 0xf8dad145
 2bc:	46a0300c 	strtmi	r3, [r0], ip
 2c0:	f8439606 			; <UNDEFINED> instruction: 0xf8439606
 2c4:	9b056024 	blls	0x15835c
 2c8:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 2cc:	78318085 	ldmdavc	r1!, {r0, r2, r7, pc}
 2d0:	e116b921 	tst	r6, r1, lsr #18
 2d4:	29007869 	stmdbcs	r0, {r0, r3, r5, r6, fp, ip, sp, lr}
 2d8:	8113f000 	tsthi	r3, r0	; <UNPREDICTABLE>
 2dc:	46354638 			; <UNDEFINED> instruction: 0x46354638
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	28003601 	stmdacs	r0, {r0, r9, sl, ip, sp}
 2e8:	9506d0f4 	strls	sp, [r6, #-244]	; 0xffffff0c
 2ec:	f108462e 			; <UNDEFINED> instruction: 0xf108462e
 2f0:	f8ca0401 			; <UNDEFINED> instruction: 0xf8ca0401
 2f4:	f8164000 			; <UNDEFINED> instruction: 0xf8164000
 2f8:	2b003b01 	blcs	0xef04
 2fc:	9b14d030 	blls	0x5343c4
 300:	bf182b00 	svclt	0x00182b00
 304:	bfb442a3 	svclt	0x00b442a3
 308:	23002301 	movwcs	r2, #769	; 0x301
 30c:	9a06db28 	bls	0x1b6fb4
 310:	9b037013 	blls	0xdc364
 314:	4000f8da 	ldrdmi	pc, [r0], -sl
 318:	dbcb429c 	blle	0xff2d0d90
 31c:	4ba5461a 	blmi	0xfe951b8c
 320:	000cf8da 	ldrdeq	pc, [ip], -sl
 324:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 328:	9203441a 	andls	r4, r3, #436207616	; 0x1a000000
 32c:	f7ff0091 			; <UNDEFINED> instruction: 0xf7ff0091
 330:	f8cafffe 			; <UNDEFINED> instruction: 0xf8cafffe
 334:	2800000c 	stmdacs	r0, {r2, r3}
 338:	8114f000 	tsthi	r4, r0	; <UNPREDICTABLE>
 33c:	f8da9b04 			; <UNDEFINED> instruction: 0xf8da9b04
 340:	2b004000 	blcs	0x10348
 344:	7831d0b9 	ldmdavc	r1!, {r0, r3, r4, r5, r7, ip, lr, pc}
 348:	4635b151 			; <UNDEFINED> instruction: 0x4635b151
 34c:	462e4638 			; <UNDEFINED> instruction: 0x462e4638
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	d0b02800 	adcsle	r2, r0, r0, lsl #16
 358:	1f01f815 	svcne	0x0001f815
 35c:	d1f52900 	mvnsle	r2, r0, lsl #18
 360:	000cf8da 	ldrdeq	pc, [ip], -sl
 364:	0f80f019 	svceq	0x0080f019
 368:	9b03d103 	blls	0xf477c
 36c:	f34042a3 	vhsub.u8	d20, d16, d19
 370:	23008109 	movwcs	r8, #265	; 0x109
 374:	3024f840 	eorcc	pc, r4, r0, asr #16
 378:	4b8c4a8f 	blmi	0xfe312dbc
 37c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 380:	9b07681a 	blls	0x1da3f0
 384:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 388:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 38c:	4650810b 	ldrbmi	r8, [r0], -fp, lsl #2
 390:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 394:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 398:	e9c08ff0 	stmib	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 39c:	60456502 	subvs	r6, r5, r2, lsl #10
 3a0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 3a4:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 3a8:	2a0a5cf2 	bcs	0x297778
 3ac:	54f5d104 	ldrbtpl	sp, [r5], #260	; 0x104
 3b0:	23014618 	movwcs	r4, #5656	; 0x1618
 3b4:	3004f8ca 	andcc	pc, r4, sl, asr #17
 3b8:	0f80f019 	svceq	0x0080f019
 3bc:	af48f47f 	svcge	0x0048f47f
 3c0:	f8da1c41 			; <UNDEFINED> instruction: 0xf8da1c41
 3c4:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 3c8:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 3cc:	0008f8ca 	andeq	pc, r8, sl, asr #17
 3d0:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 3d4:	e0caaf3d 	sbc	sl, sl, sp, lsr pc
 3d8:	2c007834 	stccs	8, cr7, [r0], {52}	; 0x34
 3dc:	80c0f000 	sbchi	pc, r0, r0
 3e0:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 3e4:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	2c27bb08 			; <UNDEFINED> instruction: 0x2c27bb08
 3f0:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
 3f4:	0201f00b 	andeq	pc, r1, #11
 3f8:	f1a4b9fa 			; <UNDEFINED> instruction: 0xf1a4b9fa
 3fc:	fab20260 	blx	0xfec80d84
 400:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
 404:	0299ea12 	addseq	lr, r9, #73728	; 0x12000
 408:	f1a4d117 			; <UNDEFINED> instruction: 0xf1a4d117
 40c:	fab20222 	blx	0xfec80c9c
 410:	0952f282 	ldmdbeq	r2, {r1, r7, r9, ip, sp, lr, pc}^
 414:	02d9ea12 	sbcseq	lr, r9, #73728	; 0x12000
 418:	1c75d10f 	ldfnep	f5, [r5], #-60	; 0xffffffc4
 41c:	d0442c5c 	suble	r2, r4, ip, asr ip
 420:	32019a06 	andcc	r9, r1, #24576	; 0x6000
 424:	4c01f802 	stcmi	8, cr15, [r1], {2}
 428:	78749206 	ldmdavc	r4!, {r1, r2, r9, ip, pc}^
 42c:	2c00462e 	stccs	6, cr4, [r0], {46}	; 0x2e
 430:	4635d1d8 			; <UNDEFINED> instruction: 0x4635d1d8
 434:	8000f8da 	ldrdhi	pc, [r0], -sl
 438:	9b01e758 	blls	0x7a1a0
 43c:	f8dab93b 			; <UNDEFINED> instruction: 0xf8dab93b
 440:	f8da1000 			; <UNDEFINED> instruction: 0xf8da1000
 444:	f852200c 			; <UNDEFINED> instruction: 0xf852200c
 448:	42962021 	addsmi	r2, r6, #33	; 0x21
 44c:	ee18d1e5 	mnf<illegal precision>z	f5, f5
 450:	b9233a10 	stmdblt	r3!, {r4, r9, fp, ip, sp}
 454:	32019a06 	andcc	r9, r1, #24576	; 0x6000
 458:	4c01f802 	stcmi	8, cr15, [r1], {2}
 45c:	78709206 	ldmdavc	r0!, {r1, r2, r9, ip, pc}^
 460:	28001c75 	stmdacs	r0, {r0, r2, r4, r5, r6, sl, fp, ip}
 464:	9b02d0e6 	blls	0xb4804
 468:	d12f2b00 			; <UNDEFINED> instruction: 0xd12f2b00
 46c:	e0029a06 	and	r9, r2, r6, lsl #20
 470:	23017828 	movwcs	r7, #6184	; 0x1828
 474:	4629b1a8 	strtmi	fp, [r9], -r8, lsr #3
 478:	f1054284 			; <UNDEFINED> instruction: 0xf1054284
 47c:	d0420501 	suble	r0, r2, r1, lsl #10
 480:	bf18285c 	svclt	0x0018285c
 484:	0b01f802 	bleq	0x7e494
 488:	4611d1f2 			; <UNDEFINED> instruction: 0x4611d1f2
 48c:	0b01f801 	bleq	0x7e498
 490:	2b00782b 	blcs	0x1e544
 494:	7053d05e 	subsvc	sp, r3, lr, asr r0
 498:	23013202 	movwcs	r3, #4610	; 0x1202
 49c:	28007828 	stmdacs	r0, {r3, r5, fp, ip, sp, lr}
 4a0:	f8dad1e9 			; <UNDEFINED> instruction: 0xf8dad1e9
 4a4:	92068000 	andls	r8, r6, #0
 4a8:	9b02e720 	blls	0xba130
 4ac:	d0b72b00 	adcsle	r2, r7, r0, lsl #22
 4b0:	2b007873 	blcs	0x1e684
 4b4:	ee18d0be 	mrc	0, 0, sp, cr8, cr14, {5}
 4b8:	46412a10 			; <UNDEFINED> instruction: 0x46412a10
 4bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 4c0:	5c2cfd9f 	stcpl	13, cr15, [ip], #-636	; 0xfffffd84
 4c4:	2c00182e 	stccs	8, cr1, [r0], {46}	; 0x2e
 4c8:	e7b2d18c 	ldr	sp, [r2, ip, lsl #3]!
 4cc:	ee184641 	cfmsub32	mvax2, mvfx4, mvfx8, mvfx1
 4d0:	e0088a10 	and	r8, r8, r0, lsl sl
 4d4:	46359b06 	ldrtmi	r9, [r5], -r6, lsl #22
 4d8:	f8033301 			; <UNDEFINED> instruction: 0xf8033301
 4dc:	93060c01 	movwls	r0, #27649	; 0x6c01
 4e0:	28007828 	stmdacs	r0, {r3, r5, fp, ip, sp, lr}
 4e4:	1c6ed0a6 	stclne	0, cr13, [lr], #-664	; 0xfffffd68
 4e8:	d0314284 	eorsle	r4, r1, r4, lsl #5
 4ec:	d1f1285c 	mvnsle	r2, ip, asr r8
 4f0:	2b00786b 	blcs	0x1e6a4
 4f4:	4642d09d 			; <UNDEFINED> instruction: 0x4642d09d
 4f8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 4fc:	1835fd81 	ldmdane	r5!, {r0, r7, r8, sl, fp, ip, sp, lr, pc}
 500:	4635e7ee 	ldrtmi	lr, [r5], -lr, ror #15
 504:	b103e6f1 	strdlt	lr, [r3, -r1]
 508:	462e9206 	strtmi	r9, [lr], -r6, lsl #4
 50c:	ee18460d 	cfmsub32	mvax0, mvfx4, mvfx8, mvfx13
 510:	b9233a10 	stmdblt	r3!, {r4, r9, fp, ip, sp}
 514:	32019a06 	andcc	r9, r1, #24576	; 0x6000
 518:	4c01f802 	stcmi	8, cr15, [r1], {2}
 51c:	9b019206 	blls	0x64d3c
 520:	2b00786c 	blcs	0x1e6d8
 524:	2c00d183 	stfcsd	f5, [r0], {131}	; 0x83
 528:	4621d083 	strtmi	sp, [r1], -r3, lsl #1
 52c:	7831e003 	ldmdavc	r1!, {r0, r1, sp, lr, pc}
 530:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
 534:	4638af7e 	shsub16mi	sl, r8, lr
 538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 53c:	36014632 			; <UNDEFINED> instruction: 0x36014632
 540:	d0f42800 	rscsle	r2, r4, r0, lsl #16
 544:	46167814 			; <UNDEFINED> instruction: 0x46167814
 548:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 54c:	e770af4b 	ldrb	sl, [r0, -fp, asr #30]!
 550:	e7dc4688 	ldrb	r4, [ip, r8, lsl #13]
 554:	9106462e 	tstls	r6, lr, lsr #12
 558:	e76b4635 			; <UNDEFINED> instruction: 0xe76b4635
 55c:	e6879003 	str	r9, [r7], r3
 560:	e6c34635 			; <UNDEFINED> instruction: 0xe6c34635
 564:	0008f8da 	ldrdeq	pc, [r8], -sl
 568:	f7ffb130 			; <UNDEFINED> instruction: 0xf7ffb130
 56c:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 570:	b108000c 	tstlt	r8, ip
 574:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 578:	f04f4650 			; <UNDEFINED> instruction: 0xf04f4650
 57c:	f7ff0a00 			; <UNDEFINED> instruction: 0xf7ff0a00
 580:	e6f9fffe 			; <UNDEFINED> instruction: 0xe6f9fffe
 584:	00a13401 	adceq	r3, r1, r1, lsl #8
 588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 58c:	000cf8ca 	andeq	pc, ip, sl, asr #17
 590:	d0e72800 	rscle	r2, r7, r0, lsl #16
 594:	4000f8da 	ldrdmi	pc, [r0], -sl
 598:	2301e6eb 	movwcs	lr, #5867	; 0x16eb
 59c:	f8ca5434 			; <UNDEFINED> instruction: 0xf8ca5434
 5a0:	e6553004 	ldrb	r3, [r5], -r4
 5a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a8:	00000398 	muleq	r0, r8, r3
 5ac:	00000000 	andeq	r0, r0, r0
 5b0:	0000035a 	andeq	r0, r0, sl, asr r3
 5b4:	0000028c 	andeq	r0, r0, ip, lsl #5
 5b8:	00000238 	andeq	r0, r0, r8, lsr r2
 5bc:	4ff0e92d 	svcmi	0x00f0e92d
 5c0:	4d224680 	stcmi	6, cr4, [r2, #-512]!	; 0xfffffe00
 5c4:	468ab085 	strmi	fp, [sl], r5, lsl #1
 5c8:	4693447d 			; <UNDEFINED> instruction: 0x4693447d
 5cc:	68689303 	stmdavs	r8!, {r0, r1, r8, r9, ip, pc}^
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	f8dfb378 			; <UNDEFINED> instruction: 0xf8dfb378
 5d8:	46049078 			; <UNDEFINED> instruction: 0x46049078
 5dc:	2500686f 	strcs	r6, [r0, #-2159]	; 0xfffff791
 5e0:	e01044f9 			; <UNDEFINED> instruction: 0xe01044f9
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	19634405 	stmdbne	r3!, {r0, r2, sl, lr}^
 5ec:	f8134620 			; <UNDEFINED> instruction: 0xf8134620
 5f0:	2b0a3c01 	blcs	0x28f5fc
 5f4:	f8d9d013 			; <UNDEFINED> instruction: 0xf8d9d013
 5f8:	441f3004 	ldrmi	r3, [pc], #-4	; 0x600
 5fc:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 600:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 604:	1966b1b8 	stmdbne	r6!, {r3, r4, r5, r7, r8, ip, sp, pc}^
 608:	1b7a4643 	blne	0x1e91f1c
 60c:	31fff04f 	mvnscc	pc, pc, asr #32
 610:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 614:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 618:	2b004630 	blcs	0x11ee0
 61c:	b175d1e2 	cmnlt	r5, r2, ror #3
 620:	9c034620 	stcls	6, cr4, [r3], {32}
 624:	4652465b 			; <UNDEFINED> instruction: 0x4652465b
 628:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 634:	20008ff0 	strdcs	r8, [r0], -r0
 638:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 63c:	46208ff0 	qsub8mi	r8, r0, r0
 640:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 644:	b0054628 	andlt	r4, r5, r8, lsr #12
 648:	8ff0e8bd 	svchi	0x00f0e8bd
 64c:	00000080 	andeq	r0, r0, r0, lsl #1
 650:	0000006c 	andeq	r0, r0, ip, rrx
 654:	e92d680b 	push	{r0, r1, r3, fp, sp, lr}
 658:	460e41f0 			; <UNDEFINED> instruction: 0x460e41f0
 65c:	46072b00 	strmi	r2, [r7], -r0, lsl #22
 660:	2500bfd8 	strcs	fp, [r0, #-4056]	; 0xfffff028
 664:	2400dd1c 	strcs	sp, [r0], #-3356	; 0xfffff2e4
 668:	46254690 			; <UNDEFINED> instruction: 0x46254690
 66c:	f7ffe006 			; <UNDEFINED> instruction: 0xf7ffe006
 670:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 674:	bf083fff 	svclt	0x00083fff
 678:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
 67c:	463968f3 			; <UNDEFINED> instruction: 0x463968f3
 680:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 684:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 688:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 68c:	46394684 	ldrtmi	r4, [r9], -r4, lsl #13
 690:	3ffff1bc 	svccc	0x00fff1bc
 694:	f045bf08 			; <UNDEFINED> instruction: 0xf045bf08
 698:	46400501 	strbmi	r0, [r0], -r1, lsl #10
 69c:	dce642a3 	sfmle	f4, 2, [r6], #652	; 0x28c
 6a0:	b9136873 	ldmdblt	r3, {r0, r1, r4, r5, r6, fp, sp, lr}
 6a4:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 6a8:	463981f0 			; <UNDEFINED> instruction: 0x463981f0
 6ac:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 6b0:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 6b4:	bf083fff 	svclt	0x00083fff
 6b8:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
 6bc:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
 6c0:	bf0081f0 	svclt	0x000081f0
 6c4:	b510b170 	ldrlt	fp, [r0, #-368]	; 0xfffffe90
 6c8:	68804604 	stmvs	r0, {r2, r9, sl, lr}
 6cc:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 6d0:	68e0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 6d4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 6d8:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 6dc:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 6e0:	bffef7ff 	svclt	0x00fef7ff
 6e4:	bf004770 	svclt	0x00004770
