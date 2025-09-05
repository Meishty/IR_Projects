
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bid2dpd_dpd2bid_684f60f7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_bid_to_dpd32>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	680c      	ldr	r4, [r1, #0]
   6:	f004 43c0 	and.w	r3, r4, #1610612736	; 0x60000000
   a:	f004 4c00 	and.w	ip, r4, #2147483648	; 0x80000000
   e:	f1b3 4fc0 	cmp.w	r3, #1610612736	; 0x60000000
  12:	d03a      	beq.n	8a <_bid_to_dpd32+0x8a>
  14:	f3c4 0e16 	ubfx	lr, r4, #0, #23
  18:	f64d 6383 	movw	r3, #56963	; 0xde83
  1c:	f2c4 331b 	movt	r3, #17179	; 0x431b
  20:	f44f 777a 	mov.w	r7, #1000	; 0x3e8
  24:	4d3a      	ldr	r5, [pc, #232]	; (110 <_bid_to_dpd32+0x110>)
  26:	f44f 5690 	mov.w	r6, #4608	; 0x1200
  2a:	f2c0 067a 	movt	r6, #122	; 0x7a
  2e:	fba3 230e 	umull	r2, r3, r3, lr
  32:	f644 52d3 	movw	r2, #19923	; 0x4dd3
  36:	f2c1 0262 	movt	r2, #4194	; 0x1062
  3a:	447d      	add	r5, pc
  3c:	45b6      	cmp	lr, r6
  3e:	ea4f 4393 	mov.w	r3, r3, lsr #18
  42:	fba2 120e 	umull	r1, r2, r2, lr
  46:	4933      	ldr	r1, [pc, #204]	; (114 <_bid_to_dpd32+0x114>)
  48:	4479      	add	r1, pc
  4a:	ea4f 1292 	mov.w	r2, r2, lsr #6
  4e:	fb07 2813 	mls	r8, r7, r3, r2
  52:	ea4f 1383 	mov.w	r3, r3, lsl #6
  56:	fb07 e212 	mls	r2, r7, r2, lr
  5a:	f851 1038 	ldr.w	r1, [r1, r8, lsl #3]
  5e:	f855 2032 	ldr.w	r2, [r5, r2, lsl #3]
  62:	f3c4 7541 	ubfx	r5, r4, #29, #2
  66:	ea41 0102 	orr.w	r1, r1, r2
  6a:	f3c4 52c5 	ubfx	r2, r4, #23, #6
  6e:	d321      	bcc.n	b4 <_bid_to_dpd32+0xb4>
  70:	f003 0340 	and.w	r3, r3, #64	; 0x40
  74:	4313      	orrs	r3, r2
  76:	ea43 13c5 	orr.w	r3, r3, r5, lsl #7
  7a:	ea4c 5303 	orr.w	r3, ip, r3, lsl #20
  7e:	430b      	orrs	r3, r1
  80:	f043 44c0 	orr.w	r4, r3, #1610612736	; 0x60000000
  84:	6004      	str	r4, [r0, #0]
  86:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  8a:	f004 43f0 	and.w	r3, r4, #2013265920	; 0x78000000
  8e:	f1b3 4ff0 	cmp.w	r3, #2013265920	; 0x78000000
  92:	d0f7      	beq.n	84 <_bid_to_dpd32+0x84>
  94:	f3c4 0214 	ubfx	r2, r4, #0, #21
  98:	f249 6380 	movw	r3, #38528	; 0x9680
  9c:	f2c0 0398 	movt	r3, #152	; 0x98
  a0:	f442 0200 	orr.w	r2, r2, #8388608	; 0x800000
  a4:	429a      	cmp	r2, r3
  a6:	d30f      	bcc.n	c8 <_bid_to_dpd32+0xc8>
  a8:	2100      	movs	r1, #0
  aa:	f3c4 65c1 	ubfx	r5, r4, #27, #2
  ae:	f3c4 5245 	ubfx	r2, r4, #21, #6
  b2:	460b      	mov	r3, r1
  b4:	431a      	orrs	r2, r3
  b6:	ea4c 0c01 	orr.w	ip, ip, r1
  ba:	ea42 2245 	orr.w	r2, r2, r5, lsl #9
  be:	ea4c 5402 	orr.w	r4, ip, r2, lsl #20
  c2:	6004      	str	r4, [r0, #0]
  c4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  c8:	f64d 6383 	movw	r3, #56963	; 0xde83
  cc:	f2c4 331b 	movt	r3, #17179	; 0x431b
  d0:	fba3 1302 	umull	r1, r3, r3, r2
  d4:	f644 51d3 	movw	r1, #19923	; 0x4dd3
  d8:	f2c1 0162 	movt	r1, #4194	; 0x1062
  dc:	0c9b      	lsrs	r3, r3, #18
  de:	fba1 5102 	umull	r5, r1, r1, r2
  e2:	f44f 757a 	mov.w	r5, #1000	; 0x3e8
  e6:	0989      	lsrs	r1, r1, #6
  e8:	fb05 2211 	mls	r2, r5, r1, r2
  ec:	fb05 1113 	mls	r1, r5, r3, r1
  f0:	4d09      	ldr	r5, [pc, #36]	; (118 <_bid_to_dpd32+0x118>)
  f2:	019b      	lsls	r3, r3, #6
  f4:	447d      	add	r5, pc
  f6:	f855 1031 	ldr.w	r1, [r5, r1, lsl #3]
  fa:	4d08      	ldr	r5, [pc, #32]	; (11c <_bid_to_dpd32+0x11c>)
  fc:	447d      	add	r5, pc
  fe:	f855 2032 	ldr.w	r2, [r5, r2, lsl #3]
 102:	f3c4 65c1 	ubfx	r5, r4, #27, #2
 106:	4311      	orrs	r1, r2
 108:	f3c4 5245 	ubfx	r2, r4, #21, #6
 10c:	e7b0      	b.n	70 <_bid_to_dpd32+0x70>
 10e:	bf00      	nop
 110:	00007e02 	.word	0x00007e02
 114:	00005eb8 	.word	0x00005eb8
 118:	00005e10 	.word	0x00005e10
 11c:	00007d4c 	.word	0x00007d4c

00000120 <_dpd_to_bid32>:
 120:	680b      	ldr	r3, [r1, #0]
 122:	f003 42f0 	and.w	r2, r3, #2013265920	; 0x78000000
 126:	f3c3 0113 	ubfx	r1, r3, #0, #20
 12a:	f1b2 4ff0 	cmp.w	r2, #2013265920	; 0x78000000
 12e:	d03d      	beq.n	1ac <_dpd_to_bid32+0x8c>
 130:	b530      	push	{r4, r5, lr}
 132:	f003 44c0 	and.w	r4, r3, #1610612736	; 0x60000000
 136:	f003 4c00 	and.w	ip, r3, #2147483648	; 0x80000000
 13a:	0e9a      	lsrs	r2, r3, #26
 13c:	f1b4 4fc0 	cmp.w	r4, #1610612736	; 0x60000000
 140:	d029      	beq.n	196 <_dpd_to_bid32+0x76>
 142:	4c1b      	ldr	r4, [pc, #108]	; (1b0 <_dpd_to_bid32+0x90>)
 144:	f002 0207 	and.w	r2, r2, #7
 148:	447c      	add	r4, pc
 14a:	f854 5032 	ldr.w	r5, [r4, r2, lsl #3]
 14e:	f3c3 7441 	ubfx	r4, r3, #29, #2
 152:	4a18      	ldr	r2, [pc, #96]	; (1b4 <_dpd_to_bid32+0x94>)
 154:	0a89      	lsrs	r1, r1, #10
 156:	f3c3 0e09 	ubfx	lr, r3, #0, #10
 15a:	f3c3 5305 	ubfx	r3, r3, #20, #6
 15e:	447a      	add	r2, pc
 160:	f852 2031 	ldr.w	r2, [r2, r1, lsl #3]
 164:	4914      	ldr	r1, [pc, #80]	; (1b8 <_dpd_to_bid32+0x98>)
 166:	4479      	add	r1, pc
 168:	f851 103e 	ldr.w	r1, [r1, lr, lsl #3]
 16c:	440a      	add	r2, r1
 16e:	eb03 1184 	add.w	r1, r3, r4, lsl #6
 172:	442a      	add	r2, r5
 174:	f5b2 0f00 	cmp.w	r2, #8388608	; 0x800000
 178:	bf2b      	itete	cs
 17a:	ea4c 5341 	orrcs.w	r3, ip, r1, lsl #21
 17e:	ea4c 0202 	orrcc.w	r2, ip, r2
 182:	f3c2 0214 	ubfxcs	r2, r2, #0, #21
 186:	ea42 53c1 	orrcc.w	r3, r2, r1, lsl #23
 18a:	bf24      	itt	cs
 18c:	4313      	orrcs	r3, r2
 18e:	f043 43c0 	orrcs.w	r3, r3, #1610612736	; 0x60000000
 192:	6003      	str	r3, [r0, #0]
 194:	bd30      	pop	{r4, r5, pc}
 196:	4c09      	ldr	r4, [pc, #36]	; (1bc <_dpd_to_bid32+0x9c>)
 198:	f002 0201 	and.w	r2, r2, #1
 19c:	f042 0208 	orr.w	r2, r2, #8
 1a0:	447c      	add	r4, pc
 1a2:	f854 5032 	ldr.w	r5, [r4, r2, lsl #3]
 1a6:	f3c3 64c1 	ubfx	r4, r3, #27, #2
 1aa:	e7d2      	b.n	152 <_dpd_to_bid32+0x32>
 1ac:	6003      	str	r3, [r0, #0]
 1ae:	4770      	bx	lr
 1b0:	0000fcd4 	.word	0x0000fcd4
 1b4:	00011cc2 	.word	0x00011cc2
 1b8:	00013cbe 	.word	0x00013cbe
 1bc:	0000fc88 	.word	0x0000fc88

000001c0 <_bid_to_dpd64>:
 1c0:	e9d1 3200 	ldrd	r3, r2, [r1]
 1c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c8:	0cd1      	lsrs	r1, r2, #19
 1ca:	f401 6470 	and.w	r4, r1, #3840	; 0xf00
 1ce:	f5b4 6f70 	cmp.w	r4, #3840	; 0xf00
 1d2:	f000 80a0 	beq.w	316 <_bid_to_dpd64+0x156>
 1d6:	f401 6440 	and.w	r4, r1, #3072	; 0xc00
 1da:	f002 4a00 	and.w	sl, r2, #2147483648	; 0x80000000
 1de:	f5b4 6f40 	cmp.w	r4, #3072	; 0xc00
 1e2:	ea4f 64d3 	mov.w	r4, r3, lsr #27
 1e6:	f64c 15ff 	movw	r5, #51711	; 0xc9ff
 1ea:	f6c3 359a 	movt	r5, #15258	; 0x3b9a
 1ee:	bf0b      	itete	eq
 1f0:	f3c2 0212 	ubfxeq	r2, r2, #0, #19
 1f4:	f3c2 5149 	ubfxne	r1, r2, #21, #10
 1f8:	f442 1200 	orreq.w	r2, r2, #2097152	; 0x200000
 1fc:	f3c2 0214 	ubfxne	r2, r2, #0, #21
 200:	bf08      	it	eq
 202:	f3c1 0109 	ubfxeq	r1, r1, #0, #10
 206:	f243 7e4c 	movw	lr, #14156	; 0x374c
 20a:	f2c4 1e89 	movt	lr, #16777	; 0x4189
 20e:	ea44 1442 	orr.w	r4, r4, r2, lsl #5
 212:	f645 7241 	movw	r2, #24385	; 0x5f41
 216:	f6c8 1270 	movt	r2, #35184	; 0x8970
 21a:	4e46      	ldr	r6, [pc, #280]	; (334 <_bid_to_dpd64+0x174>)
 21c:	f8df 9118 	ldr.w	r9, [pc, #280]	; 338 <_bid_to_dpd64+0x178>
 220:	fba4 4202 	umull	r4, r2, r4, r2
 224:	f44f 444a 	mov.w	r4, #51712	; 0xca00
 228:	f6c3 349a 	movt	r4, #15258	; 0x3b9a
 22c:	447e      	add	r6, pc
 22e:	44f9      	add	r9, pc
 230:	f8df 8108 	ldr.w	r8, [pc, #264]	; 33c <_bid_to_dpd64+0x17c>
 234:	0892      	lsrs	r2, r2, #2
 236:	44f8      	add	r8, pc
 238:	fb04 3312 	mls	r3, r4, r2, r3
 23c:	42ab      	cmp	r3, r5
 23e:	bf84      	itt	hi
 240:	1b1b      	subhi	r3, r3, r4
 242:	3201      	addhi	r2, #1
 244:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
 248:	fba2 750e 	umull	r7, r5, r2, lr
 24c:	fba3 c70e 	umull	ip, r7, r3, lr
 250:	0a2d      	lsrs	r5, r5, #8
 252:	0a3f      	lsrs	r7, r7, #8
 254:	fba5 bc0e 	umull	fp, ip, r5, lr
 258:	fba7 be0e 	umull	fp, lr, r7, lr
 25c:	ebc7 1b47 	rsb	fp, r7, r7, lsl #5
 260:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
 264:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
 268:	f1bc 0f07 	cmp.w	ip, #7
 26c:	f856 602c 	ldr.w	r6, [r6, ip, lsl #2]
 270:	fb04 741e 	mls	r4, r4, lr, r7
 274:	eb07 078b 	add.w	r7, r7, fp, lsl #2
 278:	eba5 0606 	sub.w	r6, r5, r6
 27c:	eba3 03c7 	sub.w	r3, r3, r7, lsl #3
 280:	ebc5 1745 	rsb	r7, r5, r5, lsl #5
 284:	eb09 0bc3 	add.w	fp, r9, r3, lsl #3
 288:	eb05 0587 	add.w	r5, r5, r7, lsl #2
 28c:	f859 9033 	ldr.w	r9, [r9, r3, lsl #3]
 290:	4643      	mov	r3, r8
 292:	4f2b      	ldr	r7, [pc, #172]	; (340 <_bid_to_dpd64+0x180>)
 294:	eb08 08ce 	add.w	r8, r8, lr, lsl #3
 298:	eba2 02c5 	sub.w	r2, r2, r5, lsl #3
 29c:	4d29      	ldr	r5, [pc, #164]	; (344 <_bid_to_dpd64+0x184>)
 29e:	f853 303e 	ldr.w	r3, [r3, lr, lsl #3]
 2a2:	447f      	add	r7, pc
 2a4:	447d      	add	r5, pc
 2a6:	f8db b004 	ldr.w	fp, [fp, #4]
 2aa:	ea49 0e03 	orr.w	lr, r9, r3
 2ae:	f8d8 3004 	ldr.w	r3, [r8, #4]
 2b2:	eb07 09c2 	add.w	r9, r7, r2, lsl #3
 2b6:	ea4b 0803 	orr.w	r8, fp, r3
 2ba:	f857 3032 	ldr.w	r3, [r7, r2, lsl #3]
 2be:	eb05 07c6 	add.w	r7, r5, r6, lsl #3
 2c2:	f855 5036 	ldr.w	r5, [r5, r6, lsl #3]
 2c6:	f8d9 2004 	ldr.w	r2, [r9, #4]
 2ca:	ea4e 0303 	orr.w	r3, lr, r3
 2ce:	ea43 0305 	orr.w	r3, r3, r5
 2d2:	687d      	ldr	r5, [r7, #4]
 2d4:	ea48 0202 	orr.w	r2, r8, r2
 2d8:	ea42 0205 	orr.w	r2, r2, r5
 2dc:	4d1a      	ldr	r5, [pc, #104]	; (348 <_bid_to_dpd64+0x188>)
 2de:	447d      	add	r5, pc
 2e0:	eb05 06c4 	add.w	r6, r5, r4, lsl #3
 2e4:	f855 4034 	ldr.w	r4, [r5, r4, lsl #3]
 2e8:	ea4f 2511 	mov.w	r5, r1, lsr #8
 2ec:	f001 01ff 	and.w	r1, r1, #255	; 0xff
 2f0:	ea43 0304 	orr.w	r3, r3, r4
 2f4:	6874      	ldr	r4, [r6, #4]
 2f6:	ea42 0204 	orr.w	r2, r2, r4
 2fa:	ea4f 240c 	mov.w	r4, ip, lsl #8
 2fe:	d90e      	bls.n	31e <_bid_to_dpd64+0x15e>
 300:	ea41 2145 	orr.w	r1, r1, r5, lsl #9
 304:	f404 7480 	and.w	r4, r4, #256	; 0x100
 308:	4321      	orrs	r1, r4
 30a:	ea4a 0202 	orr.w	r2, sl, r2
 30e:	ea42 4281 	orr.w	r2, r2, r1, lsl #18
 312:	f042 42c0 	orr.w	r2, r2, #1610612736	; 0x60000000
 316:	e9c0 3200 	strd	r3, r2, [r0]
 31a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31e:	ea41 21c5 	orr.w	r1, r1, r5, lsl #11
 322:	4321      	orrs	r1, r4
 324:	ea4a 4a81 	orr.w	sl, sl, r1, lsl #18
 328:	ea4a 0202 	orr.w	r2, sl, r2
 32c:	e9c0 3200 	strd	r3, r2, [r0]
 330:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 334:	00000104 	.word	0x00000104
 338:	00007e36 	.word	0x00007e36
 33c:	00003fb2 	.word	0x00003fb2
 340:	0000200a 	.word	0x0000200a
 344:	000000cc 	.word	0x000000cc
 348:	00005e56 	.word	0x00005e56

0000034c <_dpd_to_bid64>:
 34c:	e9d1 1300 	ldrd	r1, r3, [r1]
 350:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 354:	ea4f 4c93 	mov.w	ip, r3, lsr #18
 358:	f3c3 0511 	ubfx	r5, r3, #0, #18
 35c:	f40c 54f0 	and.w	r4, ip, #7680	; 0x1e00
 360:	f3cc 020c 	ubfx	r2, ip, #0, #13
 364:	f5b4 5ff0 	cmp.w	r4, #7680	; 0x1e00
 368:	d05f      	beq.n	42a <_dpd_to_bid64+0xde>
 36a:	f40c 54c0 	and.w	r4, ip, #6144	; 0x1800
 36e:	f003 4e00 	and.w	lr, r3, #2147483648	; 0x80000000
 372:	f5b4 5fc0 	cmp.w	r4, #6144	; 0x1800
 376:	ea4f 2312 	mov.w	r3, r2, lsr #8
 37a:	d05a      	beq.n	432 <_dpd_to_bid64+0xe6>
 37c:	4c34      	ldr	r4, [pc, #208]	; (450 <_dpd_to_bid64+0x104>)
 37e:	f003 0307 	and.w	r3, r3, #7
 382:	08d2      	lsrs	r2, r2, #3
 384:	447c      	add	r4, pc
 386:	f402 7240 	and.w	r2, r2, #768	; 0x300
 38a:	eb04 07c3 	add.w	r7, r4, r3, lsl #3
 38e:	f854 6033 	ldr.w	r6, [r4, r3, lsl #3]
 392:	687b      	ldr	r3, [r7, #4]
 394:	f8df a0bc 	ldr.w	sl, [pc, #188]	; 454 <_dpd_to_bid64+0x108>
 398:	f3c1 5b09 	ubfx	fp, r1, #20, #10
 39c:	fa52 fc8c 	uxtab	ip, r2, ip
 3a0:	4a2d      	ldr	r2, [pc, #180]	; (458 <_dpd_to_bid64+0x10c>)
 3a2:	44fa      	add	sl, pc
 3a4:	f8df 90b4 	ldr.w	r9, [pc, #180]	; 45c <_dpd_to_bid64+0x110>
 3a8:	447a      	add	r2, pc
 3aa:	0f8c      	lsrs	r4, r1, #30
 3ac:	44f9      	add	r9, pc
 3ae:	ea44 0485 	orr.w	r4, r4, r5, lsl #2
 3b2:	f85a a03b 	ldr.w	sl, [sl, fp, lsl #3]
 3b6:	f3c1 2b89 	ubfx	fp, r1, #10, #10
 3ba:	f3c1 0109 	ubfx	r1, r1, #0, #10
 3be:	f8df 80a0 	ldr.w	r8, [pc, #160]	; 460 <_dpd_to_bid64+0x114>
 3c2:	f3c4 0409 	ubfx	r4, r4, #0, #10
 3c6:	4f27      	ldr	r7, [pc, #156]	; (464 <_dpd_to_bid64+0x118>)
 3c8:	f852 203b 	ldr.w	r2, [r2, fp, lsl #3]
 3cc:	44f8      	add	r8, pc
 3ce:	f859 1031 	ldr.w	r1, [r9, r1, lsl #3]
 3d2:	0a2d      	lsrs	r5, r5, #8
 3d4:	4452      	add	r2, sl
 3d6:	447f      	add	r7, pc
 3d8:	440a      	add	r2, r1
 3da:	4641      	mov	r1, r8
 3dc:	eb08 08c4 	add.w	r8, r8, r4, lsl #3
 3e0:	f851 1034 	ldr.w	r1, [r1, r4, lsl #3]
 3e4:	f8d8 4004 	ldr.w	r4, [r8, #4]
 3e8:	eb07 08c5 	add.w	r8, r7, r5, lsl #3
 3ec:	f857 5035 	ldr.w	r5, [r7, r5, lsl #3]
 3f0:	1949      	adds	r1, r1, r5
 3f2:	f8d8 5004 	ldr.w	r5, [r8, #4]
 3f6:	eb44 0405 	adc.w	r4, r4, r5
 3fa:	1852      	adds	r2, r2, r1
 3fc:	f144 0100 	adc.w	r1, r4, #0
 400:	1992      	adds	r2, r2, r6
 402:	eb43 0301 	adc.w	r3, r3, r1
 406:	f5b3 1f00 	cmp.w	r3, #2097152	; 0x200000
 40a:	bf3b      	ittet	cc
 40c:	ea4e 0303 	orrcc.w	r3, lr, r3
 410:	4611      	movcc	r1, r2
 412:	f3c3 0312 	ubfxcs	r3, r3, #0, #19
 416:	ea43 534c 	orrcc.w	r3, r3, ip, lsl #21
 41a:	bf21      	itttt	cs
 41c:	ea43 43cc 	orrcs.w	r3, r3, ip, lsl #19
 420:	4611      	movcs	r1, r2
 422:	ea43 030e 	orrcs.w	r3, r3, lr
 426:	f043 43c0 	orrcs.w	r3, r3, #1610612736	; 0x60000000
 42a:	e9c0 1300 	strd	r1, r3, [r0]
 42e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 432:	4c0d      	ldr	r4, [pc, #52]	; (468 <_dpd_to_bid64+0x11c>)
 434:	f003 0301 	and.w	r3, r3, #1
 438:	f043 0308 	orr.w	r3, r3, #8
 43c:	0852      	lsrs	r2, r2, #1
 43e:	447c      	add	r4, pc
 440:	f402 7240 	and.w	r2, r2, #768	; 0x300
 444:	eb04 07c3 	add.w	r7, r4, r3, lsl #3
 448:	f854 6033 	ldr.w	r6, [r4, r3, lsl #3]
 44c:	687b      	ldr	r3, [r7, #4]
 44e:	e7a1      	b.n	394 <_dpd_to_bid64+0x48>
 450:	00009d38 	.word	0x00009d38
 454:	0000fd1e 	.word	0x0000fd1e
 458:	00011d1c 	.word	0x00011d1c
 45c:	00013d1c 	.word	0x00013d1c
 460:	0000dd00 	.word	0x0000dd00
 464:	0000bcfa 	.word	0x0000bcfa
 468:	00009c96 	.word	0x00009c96

0000046c <_bid_to_dpd128>:
 46c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 470:	b08f      	sub	sp, #60	; 0x3c
 472:	e9d1 5400 	ldrd	r5, r4, [r1]
 476:	9002      	str	r0, [sp, #8]
 478:	e9d1 0202 	ldrd	r0, r2, [r1, #8]
 47c:	9201      	str	r2, [sp, #4]
 47e:	0b93      	lsrs	r3, r2, #14
 480:	f403 33f0 	and.w	r3, r3, #122880	; 0x1e000
 484:	f5b3 3ff0 	cmp.w	r3, #122880	; 0x1e000
 488:	f000 81ef 	beq.w	86a <_bid_to_dpd128+0x3fe>
 48c:	f249 01e8 	movw	r1, #37096	; 0x90e8
 490:	f6c8 3198 	movt	r1, #35736	; 0x8b98
 494:	4616      	mov	r6, r2
 496:	f248 7e57 	movw	lr, #34647	; 0x8757
 49a:	f2ca 3ea4 	movt	lr, #41892	; 0xa3a4
 49e:	2700      	movs	r7, #0
 4a0:	0c76      	lsrs	r6, r6, #17
 4a2:	f24e 4cbb 	movw	ip, #58555	; 0xe4bb
 4a6:	f2c0 0c24 	movt	ip, #36	; 0x24
 4aa:	e9cd 7603 	strd	r7, r6, [sp, #12]
 4ae:	fba5 8601 	umull	r8, r6, r5, r1
 4b2:	f64b 73cc 	movw	r3, #49100	; 0xbfcc
 4b6:	f2c4 13ce 	movt	r3, #16846	; 0x41ce
 4ba:	fba5 a80e 	umull	sl, r8, r5, lr
 4be:	9605      	str	r6, [sp, #20]
 4c0:	fba4 960e 	umull	r9, r6, r4, lr
 4c4:	f8cd a01c 	str.w	sl, [sp, #28]
 4c8:	f3c2 0210 	ubfx	r2, r2, #0, #17
 4cc:	eb18 0809 	adds.w	r8, r8, r9
 4d0:	fba5 9a0c 	umull	r9, sl, r5, ip
 4d4:	eb47 0b07 	adc.w	fp, r7, r7
 4d8:	9606      	str	r6, [sp, #24]
 4da:	eb19 0808 	adds.w	r8, r9, r8
 4de:	f8cd 8020 	str.w	r8, [sp, #32]
 4e2:	eb4b 080a 	adc.w	r8, fp, sl
 4e6:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 4ea:	fba0 8903 	umull	r8, r9, r0, r3
 4ee:	9e05      	ldr	r6, [sp, #20]
 4f0:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
 4f4:	fba2 a901 	umull	sl, r9, r2, r1
 4f8:	eb18 080a 	adds.w	r8, r8, sl
 4fc:	fba0 ba01 	umull	fp, sl, r0, r1
 500:	f149 0900 	adc.w	r9, r9, #0
 504:	f8cd b02c 	str.w	fp, [sp, #44]	; 0x2c
 508:	eb1a 0808 	adds.w	r8, sl, r8
 50c:	fba4 1a01 	umull	r1, sl, r4, r1
 510:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
 514:	f149 0800 	adc.w	r8, r9, #0
 518:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
 51c:	fba5 9803 	umull	r9, r8, r5, r3
 520:	1871      	adds	r1, r6, r1
 522:	9e06      	ldr	r6, [sp, #24]
 524:	eb47 0b07 	adc.w	fp, r7, r7
 528:	eb19 0901 	adds.w	r9, r9, r1
 52c:	fba4 1903 	umull	r1, r9, r4, r3
 530:	eb4b 0808 	adc.w	r8, fp, r8
 534:	eb1a 0101 	adds.w	r1, sl, r1
 538:	fba0 ab0e 	umull	sl, fp, r0, lr
 53c:	f149 0900 	adc.w	r9, r9, #0
 540:	eb18 0101 	adds.w	r1, r8, r1
 544:	9105      	str	r1, [sp, #20]
 546:	fba0 010c 	umull	r0, r1, r0, ip
 54a:	f149 0900 	adc.w	r9, r9, #0
 54e:	fba2 3803 	umull	r3, r8, r2, r3
 552:	eb1b 0000 	adds.w	r0, fp, r0
 556:	fba2 eb0e 	umull	lr, fp, r2, lr
 55a:	f141 0100 	adc.w	r1, r1, #0
 55e:	eb10 0e0e 	adds.w	lr, r0, lr
 562:	fba2 200c 	umull	r2, r0, r2, ip
 566:	f141 0100 	adc.w	r1, r1, #0
 56a:	eb1b 0202 	adds.w	r2, fp, r2
 56e:	f140 0000 	adc.w	r0, r0, #0
 572:	1852      	adds	r2, r2, r1
 574:	f140 0100 	adc.w	r1, r0, #0
 578:	fba4 c00c 	umull	ip, r0, r4, ip
 57c:	eb17 0a0a 	adds.w	sl, r7, sl
 580:	18f3      	adds	r3, r6, r3
 582:	f148 0800 	adc.w	r8, r8, #0
 586:	eb13 030c 	adds.w	r3, r3, ip
 58a:	eb48 0800 	adc.w	r8, r8, r0
 58e:	980a      	ldr	r0, [sp, #40]	; 0x28
 590:	9e07      	ldr	r6, [sp, #28]
 592:	181b      	adds	r3, r3, r0
 594:	9809      	ldr	r0, [sp, #36]	; 0x24
 596:	f148 0800 	adc.w	r8, r8, #0
 59a:	181b      	adds	r3, r3, r0
 59c:	980d      	ldr	r0, [sp, #52]	; 0x34
 59e:	f148 0800 	adc.w	r8, r8, #0
 5a2:	181b      	adds	r3, r3, r0
 5a4:	f148 0800 	adc.w	r8, r8, #0
 5a8:	19b8      	adds	r0, r7, r6
 5aa:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 5ac:	19bf      	adds	r7, r7, r6
 5ae:	9e08      	ldr	r6, [sp, #32]
 5b0:	19c0      	adds	r0, r0, r7
 5b2:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 5b4:	4177      	adcs	r7, r6
 5b6:	bf24      	itt	cs
 5b8:	2601      	movcs	r6, #1
 5ba:	9603      	strcs	r6, [sp, #12]
 5bc:	9e03      	ldr	r6, [sp, #12]
 5be:	b116      	cbz	r6, 5c6 <_bid_to_dpd128+0x15a>
 5c0:	3301      	adds	r3, #1
 5c2:	f148 0800 	adc.w	r8, r8, #0
 5c6:	9e05      	ldr	r6, [sp, #20]
 5c8:	1830      	adds	r0, r6, r0
 5ca:	eb49 0707 	adc.w	r7, r9, r7
 5ce:	42b0      	cmp	r0, r6
 5d0:	eb77 0709 	sbcs.w	r7, r7, r9
 5d4:	d202      	bcs.n	5dc <_bid_to_dpd128+0x170>
 5d6:	3301      	adds	r3, #1
 5d8:	f148 0800 	adc.w	r8, r8, #0
 5dc:	eb1a 0303 	adds.w	r3, sl, r3
 5e0:	f04f 0000 	mov.w	r0, #0
 5e4:	eb5e 0e08 	adcs.w	lr, lr, r8
 5e8:	bf28      	it	cs
 5ea:	2001      	movcs	r0, #1
 5ec:	b110      	cbz	r0, 5f4 <_bid_to_dpd128+0x188>
 5ee:	3201      	adds	r2, #1
 5f0:	f141 0100 	adc.w	r1, r1, #0
 5f4:	9b04      	ldr	r3, [sp, #16]
 5f6:	03c9      	lsls	r1, r1, #15
 5f8:	ea41 4152 	orr.w	r1, r1, r2, lsr #17
 5fc:	03d2      	lsls	r2, r2, #15
 5fe:	2000      	movs	r0, #0
 600:	f2ca 7064 	movt	r0, #42852	; 0xa764
 604:	f3c3 030b 	ubfx	r3, r3, #0, #12
 608:	9308      	str	r3, [sp, #32]
 60a:	ea42 435e 	orr.w	r3, r2, lr, lsr #17
 60e:	f24b 62b3 	movw	r2, #46771	; 0xb6b3
 612:	f6c0 52e0 	movt	r2, #3552	; 0xde0
 616:	f642 1c66 	movw	ip, #10598	; 0x2966
 61a:	f6c4 5cad 	movt	ip, #19885	; 0x4dad
 61e:	f44f 4e4a 	mov.w	lr, #51712	; 0xca00
 622:	f6c3 3e9a 	movt	lr, #15258	; 0x3b9a
 626:	f243 7a4c 	movw	sl, #14156	; 0x374c
 62a:	f2c4 1a89 	movt	sl, #16777	; 0x4189
 62e:	fb03 f202 	mul.w	r2, r3, r2
 632:	fb00 2201 	mla	r2, r0, r1, r2
 636:	fba3 0700 	umull	r0, r7, r3, r0
 63a:	ebb5 0b00 	subs.w	fp, r5, r0
 63e:	443a      	add	r2, r7
 640:	eb64 0902 	sbc.w	r9, r4, r2
 644:	fba3 200c 	umull	r2, r0, r3, ip
 648:	9a01      	ldr	r2, [sp, #4]
 64a:	f241 74d0 	movw	r4, #6096	; 0x17d0
 64e:	f2c2 245c 	movt	r4, #8796	; 0x225c
 652:	fbab 560c 	umull	r5, r6, fp, ip
 656:	9609      	str	r6, [sp, #36]	; 0x24
 658:	f002 4600 	and.w	r6, r2, #2147483648	; 0x80000000
 65c:	f3c2 7841 	ubfx	r8, r2, #29, #2
 660:	9601      	str	r6, [sp, #4]
 662:	fba1 620c 	umull	r6, r2, r1, ip
 666:	f8cd 801c 	str.w	r8, [sp, #28]
 66a:	9203      	str	r2, [sp, #12]
 66c:	2200      	movs	r2, #0
 66e:	1986      	adds	r6, r0, r6
 670:	fba1 0104 	umull	r0, r1, r1, r4
 674:	eb42 0802 	adc.w	r8, r2, r2
 678:	fba9 c20c 	umull	ip, r2, r9, ip
 67c:	9204      	str	r2, [sp, #16]
 67e:	fba9 9204 	umull	r9, r2, r9, r4
 682:	9206      	str	r2, [sp, #24]
 684:	f64d 6583 	movw	r5, #56963	; 0xde83
 688:	f2c4 351b 	movt	r5, #17179	; 0x431b
 68c:	f8cd 9014 	str.w	r9, [sp, #20]
 690:	fba3 9204 	umull	r9, r2, r3, r4
 694:	f244 2740 	movw	r7, #16960	; 0x4240
 698:	f2c0 070f 	movt	r7, #15
 69c:	eb19 0906 	adds.w	r9, r9, r6
 6a0:	9e09      	ldr	r6, [sp, #36]	; 0x24
 6a2:	eb48 0802 	adc.w	r8, r8, r2
 6a6:	9a03      	ldr	r2, [sp, #12]
 6a8:	f44f 797a 	mov.w	r9, #1000	; 0x3e8
 6ac:	1810      	adds	r0, r2, r0
 6ae:	f04f 0200 	mov.w	r2, #0
 6b2:	f141 0100 	adc.w	r1, r1, #0
 6b6:	eb18 0000 	adds.w	r0, r8, r0
 6ba:	f141 0100 	adc.w	r1, r1, #0
 6be:	eb16 0c0c 	adds.w	ip, r6, ip
 6c2:	fbab 4604 	umull	r4, r6, fp, r4
 6c6:	4152      	adcs	r2, r2
 6c8:	0ec0      	lsrs	r0, r0, #27
 6ca:	eb14 040c 	adds.w	r4, r4, ip
 6ce:	ea40 1041 	orr.w	r0, r0, r1, lsl #5
 6d2:	eb42 0206 	adc.w	r2, r2, r6
 6d6:	0ec9      	lsrs	r1, r1, #27
 6d8:	e9dd 4604 	ldrd	r4, r6, [sp, #16]
 6dc:	fb0e 3310 	mls	r3, lr, r0, r3
 6e0:	19a4      	adds	r4, r4, r6
 6e2:	9e06      	ldr	r6, [sp, #24]
 6e4:	f146 0600 	adc.w	r6, r6, #0
 6e8:	1912      	adds	r2, r2, r4
 6ea:	f146 0600 	adc.w	r6, r6, #0
 6ee:	0ed2      	lsrs	r2, r2, #27
 6f0:	ea42 1246 	orr.w	r2, r2, r6, lsl #5
 6f4:	fba0 6405 	umull	r6, r4, r0, r5
 6f8:	fb05 4401 	mla	r4, r5, r1, r4
 6fc:	fb0e be12 	mls	lr, lr, r2, fp
 700:	ea4f 4b94 	mov.w	fp, r4, lsr #18
 704:	fba2 1405 	umull	r1, r4, r2, r5
 708:	4961      	ldr	r1, [pc, #388]	; (890 <_bid_to_dpd128+0x424>)
 70a:	f1bb 0f07 	cmp.w	fp, #7
 70e:	4479      	add	r1, pc
 710:	ea4f 4494 	mov.w	r4, r4, lsr #18
 714:	fb07 001b 	mls	r0, r7, fp, r0
 718:	f851 6034 	ldr.w	r6, [r1, r4, lsl #3]
 71c:	fb07 2214 	mls	r2, r7, r4, r2
 720:	fba3 c405 	umull	ip, r4, r3, r5
 724:	fbae 5c05 	umull	r5, ip, lr, r5
 728:	ea4f 4594 	mov.w	r5, r4, lsr #18
 72c:	ea4f 4c9c 	mov.w	ip, ip, lsr #18
 730:	fb07 3315 	mls	r3, r7, r5, r3
 734:	fb07 ee1c 	mls	lr, r7, ip, lr
 738:	fba2 740a 	umull	r7, r4, r2, sl
 73c:	ea4f 2414 	mov.w	r4, r4, lsr #8
 740:	fb09 2214 	mls	r2, r9, r4, r2
 744:	f851 8034 	ldr.w	r8, [r1, r4, lsl #3]
 748:	fba0 740a 	umull	r7, r4, r0, sl
 74c:	ea4f 2414 	mov.w	r4, r4, lsr #8
 750:	fb09 0014 	mls	r0, r9, r4, r0
 754:	f851 9034 	ldr.w	r9, [r1, r4, lsl #3]
 758:	fba3 470a 	umull	r4, r7, r3, sl
 75c:	fbae 4a0a 	umull	r4, sl, lr, sl
 760:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
 764:	ea4f 2717 	mov.w	r7, r7, lsr #8
 768:	ea4f 2a1a 	mov.w	sl, sl, lsr #8
 76c:	fb04 3317 	mls	r3, r4, r7, r3
 770:	fb04 ee1a 	mls	lr, r4, sl, lr
 774:	eb01 04cc 	add.w	r4, r1, ip, lsl #3
 778:	f851 c03c 	ldr.w	ip, [r1, ip, lsl #3]
 77c:	6864      	ldr	r4, [r4, #4]
 77e:	ea4f 5404 	mov.w	r4, r4, lsl #20
 782:	ea44 341c 	orr.w	r4, r4, ip, lsr #12
 786:	ea44 4486 	orr.w	r4, r4, r6, lsl #18
 78a:	eb01 06c5 	add.w	r6, r1, r5, lsl #3
 78e:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
 792:	f851 5035 	ldr.w	r5, [r1, r5, lsl #3]
 796:	eb01 08ca 	add.w	r8, r1, sl, lsl #3
 79a:	6876      	ldr	r6, [r6, #4]
 79c:	f8d8 8004 	ldr.w	r8, [r8, #4]
 7a0:	ea4f 4606 	mov.w	r6, r6, lsl #16
 7a4:	ea46 4615 	orr.w	r6, r6, r5, lsr #16
 7a8:	ea46 1609 	orr.w	r6, r6, r9, lsl #4
 7ac:	f851 903a 	ldr.w	r9, [r1, sl, lsl #3]
 7b0:	ea4f 2888 	mov.w	r8, r8, lsl #10
 7b4:	ea48 5899 	orr.w	r8, r8, r9, lsr #22
 7b8:	ea4f 2989 	mov.w	r9, r9, lsl #10
 7bc:	ea44 0808 	orr.w	r8, r4, r8
 7c0:	eb01 04c7 	add.w	r4, r1, r7, lsl #3
 7c4:	f851 7037 	ldr.w	r7, [r1, r7, lsl #3]
 7c8:	ea49 590c 	orr.w	r9, r9, ip, lsl #20
 7cc:	6864      	ldr	r4, [r4, #4]
 7ce:	ea4f 1484 	mov.w	r4, r4, lsl #6
 7d2:	ea44 6497 	orr.w	r4, r4, r7, lsr #26
 7d6:	ea4f 1787 	mov.w	r7, r7, lsl #6
 7da:	ea47 4705 	orr.w	r7, r7, r5, lsl #16
 7de:	eb01 05c2 	add.w	r5, r1, r2, lsl #3
 7e2:	ea44 0406 	orr.w	r4, r4, r6
 7e6:	f851 2032 	ldr.w	r2, [r1, r2, lsl #3]
 7ea:	686e      	ldr	r6, [r5, #4]
 7ec:	ea49 7582 	orr.w	r5, r9, r2, lsl #30
 7f0:	ea4f 7686 	mov.w	r6, r6, lsl #30
 7f4:	ea46 0692 	orr.w	r6, r6, r2, lsr #2
 7f8:	eb01 02c0 	add.w	r2, r1, r0, lsl #3
 7fc:	f851 0030 	ldr.w	r0, [r1, r0, lsl #3]
 800:	ea48 0606 	orr.w	r6, r8, r6
 804:	6852      	ldr	r2, [r2, #4]
 806:	ea47 6780 	orr.w	r7, r7, r0, lsl #26
 80a:	ea4f 6282 	mov.w	r2, r2, lsl #26
 80e:	ea42 1290 	orr.w	r2, r2, r0, lsr #6
 812:	f851 0033 	ldr.w	r0, [r1, r3, lsl #3]
 816:	ea42 0204 	orr.w	r2, r2, r4
 81a:	eb01 04c3 	add.w	r4, r1, r3, lsl #3
 81e:	ea46 7600 	orr.w	r6, r6, r0, lsl #28
 822:	ea4f 1010 	mov.w	r0, r0, lsr #4
 826:	6863      	ldr	r3, [r4, #4]
 828:	ea40 7003 	orr.w	r0, r0, r3, lsl #28
 82c:	ea42 1313 	orr.w	r3, r2, r3, lsr #4
 830:	eb01 02ce 	add.w	r2, r1, lr, lsl #3
 834:	f851 103e 	ldr.w	r1, [r1, lr, lsl #3]
 838:	ea40 0007 	orr.w	r0, r0, r7
 83c:	ea45 0501 	orr.w	r5, r5, r1
 840:	ea4f 310b 	mov.w	r1, fp, lsl #12
 844:	6854      	ldr	r4, [r2, #4]
 846:	9a08      	ldr	r2, [sp, #32]
 848:	ea44 0406 	orr.w	r4, r4, r6
 84c:	d916      	bls.n	87c <_bid_to_dpd128+0x410>
 84e:	9f07      	ldr	r7, [sp, #28]
 850:	f401 5180 	and.w	r1, r1, #4096	; 0x1000
 854:	9e01      	ldr	r6, [sp, #4]
 856:	ea42 3247 	orr.w	r2, r2, r7, lsl #13
 85a:	431e      	orrs	r6, r3
 85c:	ea42 0301 	orr.w	r3, r2, r1
 860:	ea46 3683 	orr.w	r6, r6, r3, lsl #14
 864:	f046 43c0 	orr.w	r3, r6, #1610612736	; 0x60000000
 868:	9301      	str	r3, [sp, #4]
 86a:	9b02      	ldr	r3, [sp, #8]
 86c:	9a01      	ldr	r2, [sp, #4]
 86e:	e9c3 5400 	strd	r5, r4, [r3]
 872:	6098      	str	r0, [r3, #8]
 874:	60da      	str	r2, [r3, #12]
 876:	b00f      	add	sp, #60	; 0x3c
 878:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 87c:	9e07      	ldr	r6, [sp, #28]
 87e:	ea42 32c6 	orr.w	r2, r2, r6, lsl #15
 882:	430a      	orrs	r2, r1
 884:	9901      	ldr	r1, [sp, #4]
 886:	ea41 3282 	orr.w	r2, r1, r2, lsl #14
 88a:	4313      	orrs	r3, r2
 88c:	9301      	str	r3, [sp, #4]
 88e:	e7ec      	b.n	86a <_bid_to_dpd128+0x3fe>
 890:	00007eae 	.word	0x00007eae

00000894 <_dpd_to_bid128>:
 894:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 898:	e9d1 3602 	ldrd	r3, r6, [r1, #8]
 89c:	b089      	sub	sp, #36	; 0x24
 89e:	e9d1 7500 	ldrd	r7, r5, [r1]
 8a2:	f006 4200 	and.w	r2, r6, #2147483648	; 0x80000000
 8a6:	0bb4      	lsrs	r4, r6, #14
 8a8:	9201      	str	r2, [sp, #4]
 8aa:	f404 32f0 	and.w	r2, r4, #122880	; 0x1e000
 8ae:	9402      	str	r4, [sp, #8]
 8b0:	f3c4 0110 	ubfx	r1, r4, #0, #17
 8b4:	f5b2 3ff0 	cmp.w	r2, #122880	; 0x1e000
 8b8:	f000 80e1 	beq.w	a7e <_dpd_to_bid128+0x1ea>
 8bc:	f404 34c0 	and.w	r4, r4, #98304	; 0x18000
 8c0:	0b0a      	lsrs	r2, r1, #12
 8c2:	f5b4 3fc0 	cmp.w	r4, #98304	; 0x18000
 8c6:	f000 80e5 	beq.w	a94 <_dpd_to_bid128+0x200>
 8ca:	08c9      	lsrs	r1, r1, #3
 8cc:	f002 0207 	and.w	r2, r2, #7
 8d0:	f401 5140 	and.w	r1, r1, #12288	; 0x3000
 8d4:	9105      	str	r1, [sp, #20]
 8d6:	4974      	ldr	r1, [pc, #464]	; (aa8 <_dpd_to_bid128+0x214>)
 8d8:	4479      	add	r1, pc
 8da:	eb01 04c2 	add.w	r4, r1, r2, lsl #3
 8de:	f851 2032 	ldr.w	r2, [r1, r2, lsl #3]
 8e2:	9206      	str	r2, [sp, #24]
 8e4:	f3c7 5a09 	ubfx	sl, r7, #20, #10
 8e8:	f8df e1c0 	ldr.w	lr, [pc, #448]	; aac <_dpd_to_bid128+0x218>
 8ec:	ea4f 7897 	mov.w	r8, r7, lsr #30
 8f0:	6862      	ldr	r2, [r4, #4]
 8f2:	ea48 0885 	orr.w	r8, r8, r5, lsl #2
 8f6:	4c6e      	ldr	r4, [pc, #440]	; (ab0 <_dpd_to_bid128+0x21c>)
 8f8:	44fe      	add	lr, pc
 8fa:	9207      	str	r2, [sp, #28]
 8fc:	f3c7 2289 	ubfx	r2, r7, #10, #10
 900:	447c      	add	r4, pc
 902:	eb0e 09ca 	add.w	r9, lr, sl, lsl #3
 906:	eb04 01c2 	add.w	r1, r4, r2, lsl #3
 90a:	f8df c1a8 	ldr.w	ip, [pc, #424]	; ab4 <_dpd_to_bid128+0x220>
 90e:	f85e a03a 	ldr.w	sl, [lr, sl, lsl #3]
 912:	f3c7 0709 	ubfx	r7, r7, #0, #10
 916:	f854 2032 	ldr.w	r2, [r4, r2, lsl #3]
 91a:	44fc      	add	ip, pc
 91c:	f8d9 9004 	ldr.w	r9, [r9, #4]
 920:	f3c8 0809 	ubfx	r8, r8, #0, #10
 924:	6849      	ldr	r1, [r1, #4]
 926:	eb12 020a 	adds.w	r2, r2, sl
 92a:	f3c5 2b09 	ubfx	fp, r5, #8, #10
 92e:	eb41 0109 	adc.w	r1, r1, r9
 932:	eb0c 09c7 	add.w	r9, ip, r7, lsl #3
 936:	f85c 7037 	ldr.w	r7, [ip, r7, lsl #3]
 93a:	19d2      	adds	r2, r2, r7
 93c:	f8d9 7004 	ldr.w	r7, [r9, #4]
 940:	f3c5 4989 	ubfx	r9, r5, #18, #10
 944:	eb41 0107 	adc.w	r1, r1, r7
 948:	0e9f      	lsrs	r7, r3, #26
 94a:	ea47 1786 	orr.w	r7, r7, r6, lsl #6
 94e:	f3c6 1609 	ubfx	r6, r6, #4, #10
 952:	9604      	str	r6, [sp, #16]
 954:	4e58      	ldr	r6, [pc, #352]	; (ab8 <_dpd_to_bid128+0x224>)
 956:	f3c7 0709 	ubfx	r7, r7, #0, #10
 95a:	9703      	str	r7, [sp, #12]
 95c:	447e      	add	r6, pc
 95e:	eb06 07c8 	add.w	r7, r6, r8, lsl #3
 962:	f856 8038 	ldr.w	r8, [r6, r8, lsl #3]
 966:	687f      	ldr	r7, [r7, #4]
 968:	eb12 0208 	adds.w	r2, r2, r8
 96c:	f3c3 1889 	ubfx	r8, r3, #6, #10
 970:	eb41 0107 	adc.w	r1, r1, r7
 974:	f3c3 4709 	ubfx	r7, r3, #16, #10
 978:	011b      	lsls	r3, r3, #4
 97a:	f403 737c 	and.w	r3, r3, #1008	; 0x3f0
 97e:	ea43 7315 	orr.w	r3, r3, r5, lsr #28
 982:	4d4e      	ldr	r5, [pc, #312]	; (abc <_dpd_to_bid128+0x228>)
 984:	447d      	add	r5, pc
 986:	eb05 0acb 	add.w	sl, r5, fp, lsl #3
 98a:	f855 b03b 	ldr.w	fp, [r5, fp, lsl #3]
 98e:	f8da a004 	ldr.w	sl, [sl, #4]
 992:	eb12 020b 	adds.w	r2, r2, fp
 996:	eb41 0a0a 	adc.w	sl, r1, sl
 99a:	4949      	ldr	r1, [pc, #292]	; (ac0 <_dpd_to_bid128+0x22c>)
 99c:	4479      	add	r1, pc
 99e:	eb01 0bc9 	add.w	fp, r1, r9, lsl #3
 9a2:	f851 1039 	ldr.w	r1, [r1, r9, lsl #3]
 9a6:	eb04 09c8 	add.w	r9, r4, r8, lsl #3
 9aa:	f854 4038 	ldr.w	r4, [r4, r8, lsl #3]
 9ae:	1852      	adds	r2, r2, r1
 9b0:	f8db 1004 	ldr.w	r1, [fp, #4]
 9b4:	f8d9 8004 	ldr.w	r8, [r9, #4]
 9b8:	eb0e 09c7 	add.w	r9, lr, r7, lsl #3
 9bc:	f85e 7037 	ldr.w	r7, [lr, r7, lsl #3]
 9c0:	eb4a 0101 	adc.w	r1, sl, r1
 9c4:	eb14 0a07 	adds.w	sl, r4, r7
 9c8:	9f03      	ldr	r7, [sp, #12]
 9ca:	f8d9 4004 	ldr.w	r4, [r9, #4]
 9ce:	f04f 0900 	mov.w	r9, #0
 9d2:	f2ca 7964 	movt	r9, #42852	; 0xa764
 9d6:	eb06 0ec7 	add.w	lr, r6, r7, lsl #3
 9da:	f856 6037 	ldr.w	r6, [r6, r7, lsl #3]
 9de:	eb48 0404 	adc.w	r4, r8, r4
 9e2:	eb1a 0606 	adds.w	r6, sl, r6
 9e6:	f8de 7004 	ldr.w	r7, [lr, #4]
 9ea:	eb44 0707 	adc.w	r7, r4, r7
 9ee:	9c04      	ldr	r4, [sp, #16]
 9f0:	eb05 0ec4 	add.w	lr, r5, r4, lsl #3
 9f4:	f855 4034 	ldr.w	r4, [r5, r4, lsl #3]
 9f8:	eb0c 05c3 	add.w	r5, ip, r3, lsl #3
 9fc:	f85c 3033 	ldr.w	r3, [ip, r3, lsl #3]
 a00:	1934      	adds	r4, r6, r4
 a02:	f24b 6cb3 	movw	ip, #46771	; 0xb6b3
 a06:	f6c0 5ce0 	movt	ip, #3552	; 0xde0
 a0a:	f8de 6004 	ldr.w	r6, [lr, #4]
 a0e:	f04f 0e00 	mov.w	lr, #0
 a12:	eb47 0606 	adc.w	r6, r7, r6
 a16:	18e4      	adds	r4, r4, r3
 a18:	686b      	ldr	r3, [r5, #4]
 a1a:	eb46 0603 	adc.w	r6, r6, r3
 a1e:	9b06      	ldr	r3, [sp, #24]
 a20:	18e4      	adds	r4, r4, r3
 a22:	9b07      	ldr	r3, [sp, #28]
 a24:	eb43 0606 	adc.w	r6, r3, r6
 a28:	fba6 3509 	umull	r3, r5, r6, r9
 a2c:	fba4 7909 	umull	r7, r9, r4, r9
 a30:	fba4 480c 	umull	r4, r8, r4, ip
 a34:	eb19 0903 	adds.w	r9, r9, r3
 a38:	fba6 c60c 	umull	ip, r6, r6, ip
 a3c:	eb4e 030e 	adc.w	r3, lr, lr
 a40:	eb14 0409 	adds.w	r4, r4, r9
 a44:	eb43 0808 	adc.w	r8, r3, r8
 a48:	eb15 030c 	adds.w	r3, r5, ip
 a4c:	f146 0600 	adc.w	r6, r6, #0
 a50:	eb13 0308 	adds.w	r3, r3, r8
 a54:	f146 0600 	adc.w	r6, r6, #0
 a58:	18bf      	adds	r7, r7, r2
 a5a:	f141 0500 	adc.w	r5, r1, #0
 a5e:	eb17 070e 	adds.w	r7, r7, lr
 a62:	4425      	add	r5, r4
 a64:	4297      	cmp	r7, r2
 a66:	eb75 0101 	sbcs.w	r1, r5, r1
 a6a:	d30f      	bcc.n	a8c <_dpd_to_bid128+0x1f8>
 a6c:	9a02      	ldr	r2, [sp, #8]
 a6e:	9905      	ldr	r1, [sp, #20]
 a70:	f3c2 020b 	ubfx	r2, r2, #0, #12
 a74:	1852      	adds	r2, r2, r1
 a76:	9901      	ldr	r1, [sp, #4]
 a78:	ea41 4242 	orr.w	r2, r1, r2, lsl #17
 a7c:	4316      	orrs	r6, r2
 a7e:	e9c0 7500 	strd	r7, r5, [r0]
 a82:	e9c0 3602 	strd	r3, r6, [r0, #8]
 a86:	b009      	add	sp, #36	; 0x24
 a88:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a8c:	3301      	adds	r3, #1
 a8e:	f146 0600 	adc.w	r6, r6, #0
 a92:	e7eb      	b.n	a6c <_dpd_to_bid128+0x1d8>
 a94:	0849      	lsrs	r1, r1, #1
 a96:	f002 0201 	and.w	r2, r2, #1
 a9a:	f401 5140 	and.w	r1, r1, #12288	; 0x3000
 a9e:	9105      	str	r1, [sp, #20]
 aa0:	4908      	ldr	r1, [pc, #32]	; (ac4 <_dpd_to_bid128+0x230>)
 aa2:	3208      	adds	r2, #8
 aa4:	4479      	add	r1, pc
 aa6:	e718      	b.n	8da <_dpd_to_bid128+0x46>
 aa8:	00009e3c 	.word	0x00009e3c
 aac:	0000fe20 	.word	0x0000fe20
 ab0:	00011e1c 	.word	0x00011e1c
 ab4:	00013e06 	.word	0x00013e06
 ab8:	0000ddc8 	.word	0x0000ddc8
 abc:	0000bda4 	.word	0x0000bda4
 ac0:	00009d90 	.word	0x00009d90
 ac4:	00009c8c 	.word	0x00009c8c
