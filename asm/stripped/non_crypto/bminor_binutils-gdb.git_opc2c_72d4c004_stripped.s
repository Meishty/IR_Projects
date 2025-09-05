
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_opc2c_72d4c004_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8d14680 			; <UNDEFINED> instruction: 0xf8d14680
   8:	b08500d4 	ldrdlt	r0, [r5], r4
   c:	dd4f2800 	stclle	8, cr2, [pc, #-0]	; 0x14
  10:	a0acf8df 	ldrdge	pc, [ip], pc	; <UNPREDICTABLE>
  14:	f8df460e 			; <UNDEFINED> instruction: 0xf8df460e
  18:	4617b0ac 	ldrmi	fp, [r7], -ip, lsr #1
  1c:	24004b2a 	strcs	r4, [r0], #-2858	; 0xfffff4d6
  20:	44fb44fa 	ldrbtmi	r4, [fp], #1274	; 0x4fa
  24:	9303447b 	movwls	r4, #13435	; 0x347b
  28:	3401e002 	strcc	lr, [r1], #-2
  2c:	da3f4284 	ble	0xfd0a44
  30:	20d8f8d6 	ldrsbcs	pc, [r8], #134	; 0x86	; <UNPREDICTABLE>
  34:	0384eb02 	orreq	lr, r4, #2048	; 0x800
  38:	1002f993 	mulne	r2, r3, r9
  3c:	d1f442b9 	ldrhle	r4, [r4, #41]!	; 0x29
  40:	2024f932 	eorcs	pc, r4, r2, lsr r9	; <UNPREDICTABLE>
  44:	5003f993 	mulpl	r3, r3, r9
  48:	3000f8da 	ldrdcc	pc, [r0], -sl
  4c:	0004f8da 	ldrdeq	pc, [r4], -sl
  50:	f505fa48 			; <UNDEFINED> instruction: 0xf505fa48
  54:	9022f853 	eorls	pc, r2, r3, asr r8	; <UNPREDICTABLE>
  58:	3008f899 	mulcc	r8, r9, r8
  5c:	b138401d 	teqlt	r8, sp, lsl r0
  60:	21014a1a 	tstcs	r1, sl, lsl sl
  64:	3000f8d9 	ldrdcc	pc, [r0], -r9
  68:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	000cf8d9 	ldrdeq	pc, [ip], -r9
  74:	dd1f2800 	ldcle	8, cr2, [pc, #-0]	; 0x7c
  78:	3010f8d9 			; <UNDEFINED> instruction: 0x3010f8d9
  7c:	1e5a4418 	mrcne	4, 2, r4, cr10, cr8, {0}
  80:	f1c33801 			; <UNDEFINED> instruction: 0xf1c33801
  84:	e0010c01 	and	r0, r1, r1, lsl #24
  88:	d0154290 	mulsle	r5, r0, r2
  8c:	0302eb0c 	movweq	lr, #11020	; 0x2b0c
  90:	1f01f812 	svcne	0x0001f812
  94:	d1f742a9 	mvnsle	r4, r9, lsr #5
  98:	0004f8db 	ldrdeq	pc, [r4], -fp
  9c:	9a03b118 	bls	0xec504
  a0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  a4:	f8d6fffe 			; <UNDEFINED> instruction: 0xf8d6fffe
  a8:	340100d4 	strcc	r0, [r1], #-212	; 0xffffff2c
  ac:	dbbf4284 	blle	0xfefd0ac4
  b0:	b0052001 	andlt	r2, r5, r1
  b4:	8ff0e8bd 	svchi	0x00f0e8bd
  b8:	b0052000 	andlt	r2, r5, r0
  bc:	8ff0e8bd 	svchi	0x00f0e8bd
  c0:	0000009c 	muleq	r0, ip, r0
  c4:	0000009e 	muleq	r0, lr, r0
  c8:	000000a0 	andeq	r0, r0, r0, lsr #1
  cc:	00000060 	andeq	r0, r0, r0, rrx
  d0:	68096800 	stmdavs	r9, {fp, sp, lr}
  d4:	780a7803 	stmdavc	sl, {r0, r1, fp, ip, sp, lr}
  d8:	d1034293 			; <UNDEFINED> instruction: 0xd1034293
  dc:	30023102 	andcc	r3, r2, r2, lsl #2
  e0:	bffef7ff 	svclt	0x00fef7ff
  e4:	47701a98 			; <UNDEFINED> instruction: 0x47701a98
  e8:	4ff0e92d 	svcmi	0x00f0e92d
  ec:	4d932300 	ldcmi	3, cr2, [r3]
  f0:	8b02ed2d 	blhi	0xbb5ac
  f4:	4a92b087 	bmi	0xfe4ac318
  f8:	4699447d 			; <UNDEFINED> instruction: 0x4699447d
  fc:	0618f105 	ldreq	pc, [r8], -r5, lsl #2
 100:	447a9305 	ldrbtmi	r9, [sl], #-773	; 0xfffffcfb
 104:	92044b8f 	andls	r4, r4, #146432	; 0x23c00
 108:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 10c:	ee080102 	adfe	f0, f0, f2
 110:	9b033a10 	blls	0xce958
 114:	dd602b00 	vstmdble	r0!, {d18-d17}
 118:	f1039b04 			; <UNDEFINED> instruction: 0xf1039b04
 11c:	9b030808 	blls	0xc2144
 120:	93014443 	movwls	r4, #5187	; 0x1443
 124:	2231696b 	eorscs	r6, r1, #1753088	; 0x1ac000
 128:	4b01f818 	blmi	0x7e190
 12c:	0a31f04f 	beq	0xc7c270
 130:	f04f3301 			; <UNDEFINED> instruction: 0xf04f3301
 134:	42590e20 	subsmi	r0, r9, #32, 28	; 0x200
 138:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 13c:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
 140:	bf586868 	svclt	0x00586868
 144:	211e424b 	tstcs	lr, fp, asr #4
 148:	f014616b 			; <UNDEFINED> instruction: 0xf014616b
 14c:	f04f0f80 			; <UNDEFINED> instruction: 0xf04f0f80
 150:	fb010b00 	blx	0x42d5a
 154:	bf14f303 	svclt	0x0014f303
 158:	21304611 	teqcs	r0, r1, lsl r6
 15c:	0f40f014 	svceq	0x0040f014
 160:	443354f1 	ldrtmi	r5, [r3], #-1265	; 0xfffffb0f
 164:	4611bf14 	sadd16mi	fp, r1, r4
 168:	f0142130 			; <UNDEFINED> instruction: 0xf0142130
 16c:	f1030f20 			; <UNDEFINED> instruction: 0xf1030f20
 170:	bf140706 	svclt	0x00140706
 174:	f04f4694 			; <UNDEFINED> instruction: 0xf04f4694
 178:	f0140c30 			; <UNDEFINED> instruction: 0xf0140c30
 17c:	70590f10 	subsvc	r0, r9, r0, lsl pc
 180:	4611bf14 	sadd16mi	fp, r1, r4
 184:	f0142130 			; <UNDEFINED> instruction: 0xf0142130
 188:	70d90f08 	sbcsvc	r0, r9, r8, lsl #30
 18c:	2230bf08 	eorscs	fp, r0, #8, 30
 190:	0f04f014 	svceq	0x0004f014
 194:	bf08715a 	svclt	0x0008715a
 198:	4a6b2130 	bmi	0x1ac8660
 19c:	4651bf18 	uadd16mi	fp, r1, r8
 1a0:	c002f883 	andgt	pc, r2, r3, lsl #17
 1a4:	0f02f014 	svceq	0x0002f014
 1a8:	e004f883 	and	pc, r4, r3, lsl #17
 1ac:	0e30f04f 	cdpeq	0, 3, cr15, cr0, cr15, {2}
 1b0:	f04f7039 			; <UNDEFINED> instruction: 0xf04f7039
 1b4:	bf0c0101 	svclt	0x000c0101
 1b8:	46d446f4 			; <UNDEFINED> instruction: 0x46d446f4
 1bc:	400c447a 	andmi	r4, ip, sl, ror r4
 1c0:	c001f887 	andgt	pc, r1, r7, lsl #17
 1c4:	80a2f000 	adchi	pc, r2, r0
 1c8:	b003f887 	andlt	pc, r3, r7, lsl #17
 1cc:	a002f887 	andge	pc, r2, r7, lsl #17
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	45989b01 	ldrmi	r9, [r8, #2817]	; 0xb01
 1d8:	4a5cd1a4 	bmi	0x1734870
 1dc:	6953447a 	ldmdbvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1e0:	33016850 	movwcc	r6, #6224	; 0x1850
 1e4:	f0034259 			; <UNDEFINED> instruction: 0xf0034259
 1e8:	f0010307 			; <UNDEFINED> instruction: 0xf0010307
 1ec:	bf580107 	svclt	0x00580107
 1f0:	f102424b 			; <UNDEFINED> instruction: 0xf102424b
 1f4:	61530118 	cmpvs	r3, r8, lsl r1
 1f8:	f019221e 			; <UNDEFINED> instruction: 0xf019221e
 1fc:	fb020f80 	blx	0x84006
 200:	bf0cf303 	svclt	0x000cf303
 204:	22312230 	eorscs	r2, r1, #48, 4
 208:	0f40f019 	svceq	0x0040f019
 20c:	440b54ca 	strmi	r5, [fp], #-1226	; 0xfffffb36
 210:	2130bf0c 	teqcs	r0, ip, lsl #30
 214:	f0192131 			; <UNDEFINED> instruction: 0xf0192131
 218:	bf0c0f20 	svclt	0x000c0f20
 21c:	22312230 	eorscs	r2, r1, #48, 4
 220:	0f10f019 	svceq	0x0010f019
 224:	709a7059 	addsvc	r7, sl, r9, asr r0
 228:	2130bf0c 	teqcs	r0, ip, lsl #30
 22c:	22202131 	eorcs	r2, r0, #1073741836	; 0x4000000c
 230:	0f08f019 	svceq	0x0008f019
 234:	f103711a 			; <UNDEFINED> instruction: 0xf103711a
 238:	70d90206 	sbcsvc	r0, r9, r6, lsl #4
 23c:	2130bf0c 	teqcs	r0, ip, lsl #30
 240:	f0192131 			; <UNDEFINED> instruction: 0xf0192131
 244:	71590f04 	cmpvc	r9, r4, lsl #30
 248:	2130bf0c 	teqcs	r0, ip, lsl #30
 24c:	f0192131 			; <UNDEFINED> instruction: 0xf0192131
 250:	70110f02 	andsvc	r0, r1, r2, lsl #30
 254:	2130bf0c 	teqcs	r0, ip, lsl #30
 258:	70512131 	subsvc	r2, r1, r1, lsr r1
 25c:	0101f009 	tsteq	r1, r9	; <UNPREDICTABLE>
 260:	70913130 	addsvc	r3, r1, r0, lsr r1
 264:	70d12100 	sbcsvc	r2, r1, r0, lsl #2
 268:	21014a39 	tstcs	r1, r9, lsr sl
 26c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 270:	9b02fffe 	blls	0xc0270
 274:	2b03681b 	blcs	0xda2e8
 278:	e8dfd81a 	ldm	pc, {r1, r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 27c:	0228f003 	eoreq	pc, r8, #3
 280:	4b340232 	blmi	0xd00b50
 284:	447b9a02 	ldrbtmi	r9, [fp], #-2562	; 0xfffff5fe
 288:	68586852 	ldmdavs	r8, {r1, r4, r6, fp, sp, lr}^
 28c:	2b009b05 	blcs	0x26ea8
 290:	f8d2d049 			; <UNDEFINED> instruction: 0xf8d2d049
 294:	9a0530b8 	bls	0x14c57c
 298:	d0474293 	umaalle	r4, r7, r3, r2
 29c:	21014a2e 	tstcs	r1, lr, lsr #20
 2a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2a4:	9b02fffe 	blls	0xc02a4
 2a8:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
 2ac:	930530b8 	movwls	r3, #20664	; 0x50b8
 2b0:	f1099b02 			; <UNDEFINED> instruction: 0xf1099b02
 2b4:	f5b90901 			; <UNDEFINED> instruction: 0xf5b90901
 2b8:	f1037f80 			; <UNDEFINED> instruction: 0xf1037f80
 2bc:	93020308 	movwls	r0, #8968	; 0x2308
 2c0:	af27f47f 	svcge	0x0027f47f
 2c4:	ecbdb007 	ldc	0, cr11, [sp], #28
 2c8:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 2cc:	4b238ff0 	blmi	0x8e4294
 2d0:	48232207 	stmdami	r3!, {r0, r1, r2, r9, sp}
 2d4:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 2d8:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	4c20e7e6 	stcmi	7, cr14, [r0], #-920	; 0xfffffc68
 2e4:	48202209 	stmdami	r0!, {r0, r3, r9, sp}
 2e8:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
 2ec:	44782300 	ldrbtmi	r2, [r8], #-768	; 0xfffffd00
 2f0:	68639305 	stmdavs	r3!, {r0, r2, r8, r9, ip, pc}^
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	441c9b03 	ldrmi	r9, [ip], #-2819	; 0xfffff4fd
 2fc:	9b021c59 	blls	0x87468
 300:	9008f884 	andls	pc, r8, r4, lsl #17
 304:	f7ff6858 			; <UNDEFINED> instruction: 0xf7ff6858
 308:	e7d1feef 	ldrb	pc, [r1, pc, ror #29]	; <UNPREDICTABLE>
 30c:	2a10ee18 	bcs	0x43bb74
 310:	f8872101 			; <UNDEFINED> instruction: 0xf8872101
 314:	70fce002 	rscsvc	lr, ip, r2
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	45989b01 	ldrmi	r9, [r8, #2817]	; 0xb01
 320:	af00f47f 	svcge	0x0000f47f
 324:	f8d2e759 			; <UNDEFINED> instruction: 0xf8d2e759
 328:	e7b730b8 			; <UNDEFINED> instruction: 0xe7b730b8
 32c:	480f4603 	stmdami	pc, {r0, r1, r9, sl, lr}	; <UNPREDICTABLE>
 330:	21012203 	tstcs	r1, r3, lsl #4
 334:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 338:	e7b4fffe 			; <UNDEFINED> instruction: 0xe7b4fffe
 33c:	00000240 	andeq	r0, r0, r0, asr #4
 340:	0000023a 	andeq	r0, r0, sl, lsr r2
 344:	00000238 	andeq	r0, r0, r8, lsr r2
 348:	00000188 	andeq	r0, r0, r8, lsl #3
 34c:	0000016c 	andeq	r0, r0, ip, ror #2
 350:	000000e0 	andeq	r0, r0, r0, ror #1
 354:	000000ca 	andeq	r0, r0, sl, asr #1
 358:	000000b4 	strheq	r0, [r0], -r4
 35c:	00000082 	andeq	r0, r0, r2, lsl #1
 360:	00000084 	andeq	r0, r0, r4, lsl #1
 364:	00000076 	andeq	r0, r0, r6, ror r0
 368:	00000076 	andeq	r0, r0, r6, ror r0
 36c:	00000034 	andeq	r0, r0, r4, lsr r0
 370:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 374:	4c224606 	stcmi	6, cr4, [r2], #-24	; 0xffffffe8
 378:	f8d4447c 			; <UNDEFINED> instruction: 0xf8d4447c
 37c:	b3b00108 	movslt	r0, #8, 2
 380:	210cf8d4 	ldrdcs	pc, [ip, -r4]
 384:	18c41e53 	stmiane	r4, {r0, r1, r4, r6, r9, sl, fp, ip}^
 388:	f04f2701 			; <UNDEFINED> instruction: 0xf04f2701
 38c:	54c731ff 	strbpl	r3, [r7], #511	; 0x1ff
 390:	f7ff4633 			; <UNDEFINED> instruction: 0xf7ff4633
 394:	b330fffe 	teqlt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
 398:	8068f8df 	ldrdhi	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
 39c:	e01944f8 			; <UNDEFINED> instruction: 0xe01944f8
 3a0:	2c01f814 	stccs	8, cr15, [r1], {20}
 3a4:	d01b2a0a 	andsle	r2, fp, sl, lsl #20
 3a8:	510cf8d8 	ldrdpl	pc, [ip, -r8]
 3ac:	0164f105 	msreq	SPSR_s, r5, lsl #2
 3b0:	0463f105 	strbteq	pc, [r3], #-261	; 0xfffffefb	; <UNPREDICTABLE>
 3b4:	110cf8c8 	smlabtne	ip, r8, r8, pc	; <UNPREDICTABLE>
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	3d014603 	stccc	6, cr4, [r1, #-12]
 3c0:	21654632 	cmncs	r5, r2, lsr r6
 3c4:	f8c84428 			; <UNDEFINED> instruction: 0xf8c84428
 3c8:	551f3108 	ldrpl	r3, [pc, #-264]	; 0x2c8
 3cc:	f7ff441c 			; <UNDEFINED> instruction: 0xf7ff441c
 3d0:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
 3d4:	f8d87822 			; <UNDEFINED> instruction: 0xf8d87822
 3d8:	46183108 	ldrmi	r3, [r8], -r8, lsl #2
 3dc:	d0df2a00 	sbcsle	r2, pc, r0, lsl #20
 3e0:	e8bd4618 	pop	{r3, r4, r9, sl, lr}
 3e4:	230081f0 	movwcs	r8, #496	; 0x1f0
 3e8:	e8bd4618 	pop	{r3, r4, r9, sl, lr}
 3ec:	206481f0 	strdcs	r8, [r4], #-16	; <UNPREDICTABLE>
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	23632264 	cmncs	r3, #100, 4	; 0x40000006
 3f8:	0242e9c4 	subeq	lr, r2, #196, 18	; 0x310000
 3fc:	bf00e7c3 	svclt	0x0000e7c3
 400:	00000084 	andeq	r0, r0, r4, lsl #1
 404:	00000064 	andeq	r0, r0, r4, rrx
 408:	c0f0f8df 	ldrsbtgt	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 40c:	b5004602 	strlt	r4, [r0, #-1538]	; 0xfffff9fe
 410:	f10c44fc 			; <UNDEFINED> instruction: 0xf10c44fc
 414:	f8dc0e18 			; <UNDEFINED> instruction: 0xf8dc0e18
 418:	33013014 	movwcc	r3, #4116	; 0x1014
 41c:	f0034258 			; <UNDEFINED> instruction: 0xf0034258
 420:	f0000307 			; <UNDEFINED> instruction: 0xf0000307
 424:	bf580007 	svclt	0x00580007
 428:	201e4243 	andscs	r4, lr, r3, asr #4
 42c:	3014f8cc 	andscc	pc, r4, ip, asr #17
 430:	0f80f012 	svceq	0x0080f012
 434:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 438:	fb000c2d 	blx	0x34f6
 43c:	eb0ef303 	bl	0x3bd050
 440:	d0060003 	andle	r0, r6, r3
 444:	0f80f011 	svceq	0x0080f011
 448:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 44c:	f04f0c31 			; <UNDEFINED> instruction: 0xf04f0c31
 450:	f0120c30 			; <UNDEFINED> instruction: 0xf0120c30
 454:	f80e0f40 			; <UNDEFINED> instruction: 0xf80e0f40
 458:	bf08c003 	svclt	0x0008c003
 45c:	d004232d 	andle	r2, r4, sp, lsr #6
 460:	0f40f011 	svceq	0x0040f011
 464:	2331bf14 	teqcs	r1, #20, 30	; 0x50
 468:	f0122330 			; <UNDEFINED> instruction: 0xf0122330
 46c:	70430f20 	subvc	r0, r3, r0, lsr #30
 470:	232dbf08 			; <UNDEFINED> instruction: 0x232dbf08
 474:	f011d004 			; <UNDEFINED> instruction: 0xf011d004
 478:	bf140f20 	svclt	0x00140f20
 47c:	23302331 	teqcs	r0, #-1006632960	; 0xc4000000
 480:	06d37083 	ldrbeq	r7, [r3], r3, lsl #1
 484:	f04fbf58 			; <UNDEFINED> instruction: 0xf04fbf58
 488:	d5060c2d 	strle	r0, [r6, #-3117]	; 0xfffff3d3
 48c:	0f10f011 	svceq	0x0010f011
 490:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 494:	f04f0c31 			; <UNDEFINED> instruction: 0xf04f0c31
 498:	f0120c30 			; <UNDEFINED> instruction: 0xf0120c30
 49c:	f04f0f08 			; <UNDEFINED> instruction: 0xf04f0f08
 4a0:	f8800320 			; <UNDEFINED> instruction: 0xf8800320
 4a4:	7103c003 	tstvc	r3, r3
 4a8:	232dbf08 			; <UNDEFINED> instruction: 0x232dbf08
 4ac:	f011d004 			; <UNDEFINED> instruction: 0xf011d004
 4b0:	bf140f08 	svclt	0x00140f08
 4b4:	23302331 	teqcs	r0, #-1006632960	; 0xc4000000
 4b8:	0f04f012 	svceq	0x0004f012
 4bc:	bf087143 	svclt	0x00087143
 4c0:	d004232d 	andle	r2, r4, sp, lsr #6
 4c4:	0f04f011 	svceq	0x0004f011
 4c8:	2331bf14 	teqcs	r1, #20, 30	; 0x50
 4cc:	f0122330 			; <UNDEFINED> instruction: 0xf0122330
 4d0:	71830f02 	orrvc	r0, r3, r2, lsl #30
 4d4:	232dbf08 			; <UNDEFINED> instruction: 0x232dbf08
 4d8:	f011d004 			; <UNDEFINED> instruction: 0xf011d004
 4dc:	bf140f02 	svclt	0x00140f02
 4e0:	23302331 	teqcs	r0, #-1006632960	; 0xc4000000
 4e4:	07d371c3 	ldrbeq	r7, [r3, r3, asr #3]
 4e8:	f001bf4a 			; <UNDEFINED> instruction: 0xf001bf4a
 4ec:	212d0101 			; <UNDEFINED> instruction: 0x212d0101
 4f0:	23003130 	movwcs	r3, #304	; 0x130
 4f4:	72437201 	subvc	r7, r3, #268435456	; 0x10000000
 4f8:	fb04f85d 	blx	0x13e676
 4fc:	000000e8 	andeq	r0, r0, r8, ror #1
 500:	4ff0e92d 	svcmi	0x00f0e92d
 504:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
 508:	ed2d3448 	cfstrs	mvf3, [sp, #-288]!	; 0xfffffee0
 50c:	b0bb8b02 	adcslt	r8, fp, r2, lsl #22
 510:	1440f8df 	strbne	pc, [r0], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 514:	f8d0447b 			; <UNDEFINED> instruction: 0xf8d0447b
 518:	9306b0d0 	movwls	fp, #24784	; 0x60d0
 51c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
 520:	58cb3438 	stmiapl	fp, {r3, r4, r5, sl, ip, sp}^
 524:	9339681b 	teqls	r9, #1769472	; 0x1b0000
 528:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 52c:	0f00f1bb 	svceq	0x0000f1bb
 530:	81fff040 	mvnshi	pc, r0, asr #32
 534:	30ccf8d0 	ldrdcc	pc, [ip], #128	; 0x80
 538:	42934607 	addsmi	r4, r3, #7340032	; 0x700000
 53c:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
 540:	2001541c 	andcs	r5, r1, ip, lsl r4
 544:	3418f8df 	ldrcc	pc, [r8], #-2271	; 0xfffff721
 548:	447d464a 	ldrbtmi	r4, [sp], #-1610	; 0xfffff9b6
 54c:	1414f8df 	ldrne	pc, [r4], #-2271	; 0xfffff721
 550:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 554:	4110f8d5 			; <UNDEFINED> instruction: 0x4110f8d5
 558:	94004404 	strls	r4, [r0], #-1028	; 0xfffffbfc
 55c:	4110f8c5 	tstmi	r0, r5, asr #17	; <UNPREDICTABLE>
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	3110f8d5 			; <UNDEFINED> instruction: 0x3110f8d5
 568:	30d0f8c7 	sbcscc	pc, r0, r7, asr #17
 56c:	30b8f8d7 	ldrsbtcc	pc, [r8], r7	; <UNPREDICTABLE>
 570:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 574:	4bfc818e 	blmi	0xfff20bb4
 578:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
 57c:	464a49fb 			; <UNDEFINED> instruction: 0x464a49fb
 580:	2001447b 	andcs	r4, r1, fp, ror r4
 584:	93054479 	movwls	r4, #21625	; 0x5479
 588:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 58c:	f8d749f8 			; <UNDEFINED> instruction: 0xf8d749f8
 590:	200120b8 	strhcs	r2, [r1], -r8
 594:	44799200 	ldrbtmi	r9, [r9], #-512	; 0xfffffe00
 598:	464a9b05 	strbmi	r9, [sl], -r5, lsl #22
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	2c00783c 	stccs	8, cr7, [r0], {60}	; 0x3c
 5a4:	81d0f000 	bicshi	pc, r0, r0
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	25004bf1 	strcs	r4, [r0, #-3057]	; 0xfffff40f
 5b0:	9a10ee08 	bls	0x43bdd8
 5b4:	46a8447b 	sxtabmi	r4, r8, fp, ror #8
 5b8:	468146aa 	strmi	r4, [r1], sl, lsr #13
 5bc:	f8cd9305 			; <UNDEFINED> instruction: 0xf8cd9305
 5c0:	e002b01c 	and	fp, r2, ip, lsl r0
 5c4:	0fc4ebb8 	svceq	0x00c4ebb8
 5c8:	eb07da62 	bl	0x1f6f58
 5cc:	f8d90308 			; <UNDEFINED> instruction: 0xf8d90308
 5d0:	789b0000 	ldmvc	fp, {}	; <UNPREDICTABLE>
 5d4:	3013f830 	andscc	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
 5d8:	bf58055b 	svclt	0x0058055b
 5dc:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 5e0:	f108d5f0 			; <UNDEFINED> instruction: 0xf108d5f0
 5e4:	24000201 	strcs	r0, [r0], #-513	; 0xfffffdff
 5e8:	0bc0f10d 	bleq	0xff03ca24
 5ec:	4625443a 			; <UNDEFINED> instruction: 0x4625443a
 5f0:	46594646 	ldrbmi	r4, [r9], -r6, asr #12
 5f4:	f830e010 			; <UNDEFINED> instruction: 0xf830e010
 5f8:	f41cc013 			; <UNDEFINED> instruction: 0xf41cc013
 5fc:	d00f6f80 	andle	r6, pc, r0, lsl #31
 600:	3b01f801 	blcc	0x7e60c
 604:	f89243f4 			; <UNDEFINED> instruction: 0xf89243f4
 608:	006d3052 	rsbeq	r3, sp, r2, asr r0
 60c:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
 610:	0407f004 	streq	pc, [r7], #-4
 614:	b91b3601 	ldmdblt	fp, {r0, r9, sl, ip, sp}
 618:	3f01f812 	svccc	0x0001f812
 61c:	d1ea2b00 	mvnle	r2, r0, lsl #22
 620:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 624:	700b4658 	andvc	r4, fp, r8, asr r6
 628:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 62c:	eb03ab3a 	bl	0xeb31c
 630:	f8d7038a 			; <UNDEFINED> instruction: 0xf8d7038a
 634:	49d020c0 	ldmibmi	r0, {r6, r7, sp}^
 638:	0a01f10a 	beq	0x7ca68
 63c:	f8433201 			; <UNDEFINED> instruction: 0xf8433201
 640:	44790cc8 	ldrbtmi	r0, [r9], #-3272	; 0xfffff338
 644:	20019b05 	andcs	r9, r1, r5, lsl #22
 648:	3114f8d3 			; <UNDEFINED> instruction: 0x3114f8d3
 64c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 650:	03fff035 	mvnseq	pc, #53	; 0x35
 654:	813ff040 	teqhi	pc, r0, asr #32	; <UNPREDICTABLE>
 658:	03e8ea4f 	mvneq	lr, #323584	; 0x4f000
 65c:	bf182c00 	svclt	0x00182c00
 660:	f0402dff 			; <UNDEFINED> instruction: 0xf0402dff
 664:	2dff814c 	ldfcsp	f0, [pc, #304]!	; 0x79c
 668:	8157f000 	cmphi	r7, r0	; <UNPREDICTABLE>
 66c:	ee1849c3 	vnmla.f16	s8, s17, s6
 670:	e9cd2a10 	stmib	sp, {r4, r9, fp, sp}^
 674:	20013501 	andcs	r3, r1, r1, lsl #10
 678:	44794bc1 	ldrbtmi	r4, [r9], #-3009	; 0xfffff43f
 67c:	b000f8cd 	andlt	pc, r0, sp, asr #17
 680:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 684:	783cfffe 	ldmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 688:	ebb846b0 	bl	0xfee12150
 68c:	db9c0fc4 	blle	0xfe7045a4
 690:	b01cf8dd 			; <UNDEFINED> instruction: 0xb01cf8dd
 694:	9a10ee18 	bls	0x43befc
 698:	a014f8cd 	andsge	pc, r4, sp, asr #17
 69c:	30b8f8d7 	ldrsbtcc	pc, [r8], r7	; <UNPREDICTABLE>
 6a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 6a4:	4bb780a6 	blmi	0xfede0944
 6a8:	49b7464a 	ldmibmi	r7!, {r1, r3, r6, r9, sl, lr}
 6ac:	447b2001 	ldrbtmi	r2, [fp], #-1
 6b0:	44799306 	ldrbtmi	r9, [r9], #-774	; 0xfffffcfa
 6b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b8:	9b0649b4 	blls	0x192d90
 6bc:	4479464a 	ldrbtmi	r4, [r9], #-1610	; 0xfffff9b6
 6c0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 6c4:	49b2fffe 	ldmibmi	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6c8:	464a9b06 	strbmi	r9, [sl], -r6, lsl #22
 6cc:	20014479 	andcs	r4, r1, r9, ror r4
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	b153783b 	cmplt	r3, fp, lsr r8
 6d8:	24004dae 	strcs	r4, [r0], #-3502	; 0xfffff252
 6dc:	4629447d 			; <UNDEFINED> instruction: 0x4629447d
 6e0:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 6e4:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6e8:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
 6ec:	49aadcf7 	stmibmi	sl!, {r0, r1, r2, r4, r5, r6, r7, sl, fp, ip, lr, pc}
 6f0:	44792001 	ldrbtmi	r2, [r9], #-1
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	30b8f8d7 	ldrsbtcc	pc, [r8], r7	; <UNPREDICTABLE>
 6fc:	464a9300 	strbmi	r9, [sl], -r0, lsl #6
 700:	20014ba6 	andcs	r4, r1, r6, lsr #23
 704:	447b49a6 	ldrbtmi	r4, [fp], #-2470	; 0xfffff65a
 708:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 70c:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 710:	f8dfb1e3 			; <UNDEFINED> instruction: 0xf8dfb1e3
 714:	24008290 	strcs	r8, [r0], #-656	; 0xfffffd70
 718:	4da44ea3 	stcmi	14, cr4, [r4, #652]!	; 0x28c
 71c:	447e44f8 	ldrbtmi	r4, [lr], #-1272	; 0xfffffb08
 720:	b954447d 	ldmdblt	r4, {r0, r2, r3, r4, r5, r6, sl, lr}^
 724:	464a4643 	strbmi	r4, [sl], -r3, asr #12
 728:	20014631 	andcs	r4, r1, r1, lsr r6
 72c:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 730:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 734:	d9092b01 	stmdble	r9, {r0, r8, r9, fp, sp}
 738:	46222401 	strtmi	r2, [r2], -r1, lsl #8
 73c:	20014629 	andcs	r4, r1, r9, lsr #12
 740:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 744:	783bfffe 	ldmdavc	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 748:	dcea42a3 	sfmle	f4, 2, [sl], #652	; 0x28c
 74c:	44784898 	ldrbtmi	r4, [r8], #-2200	; 0xfffff768
 750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 754:	2b009b05 	blcs	0x27370
 758:	1e5cd043 	cdpne	0, 5, cr13, cr12, cr3, {2}
 75c:	4995d020 	ldmibmi	r5, {r5, ip, lr, pc}
 760:	f8dfae07 			; <UNDEFINED> instruction: 0xf8dfae07
 764:	25008254 	strcs	r8, [r0, #-596]	; 0xfffffdac
 768:	a250f8df 	subsge	pc, r0, #14614528	; 0xdf0000
 76c:	44f84479 	ldrbtmi	r4, [r8], #1145	; 0x479
 770:	44fa9706 	ldrbtmi	r9, [sl], #1798	; 0x706
 774:	46884647 	strmi	r4, [r8], r7, asr #12
 778:	3f04f856 	svccc	0x0004f856
 77c:	e9cd3501 	stmib	sp, {r0, r8, sl, ip, sp}^
 780:	464a7301 	strbmi	r7, [sl], -r1, lsl #6
 784:	46419300 	strbmi	r9, [r1], -r0, lsl #6
 788:	20014653 	andcs	r4, r1, r3, asr r6
 78c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 790:	dbf142a5 	blle	0xffc5122c
 794:	3705e9dd 			; <UNDEFINED> instruction: 0x3705e9dd
 798:	bfb8429d 	svclt	0x00b8429d
 79c:	da20462c 	ble	0x812054
 7a0:	821cf8df 	andshi	pc, ip, #14614528	; 0xdf0000
 7a4:	4e87ab3a 	vdupmi.16	d7, sl
 7a8:	0584eb03 	streq	lr, [r4, #2819]	; 0xb03
 7ac:	a218f8df 	andsge	pc, r8, #14614528	; 0xdf0000
 7b0:	447e44f8 	ldrbtmi	r4, [lr], #-1272	; 0xfffffb08
 7b4:	44fa4643 	ldrbtmi	r4, [sl], #1603	; 0x643
 7b8:	46379706 	ldrtmi	r9, [r7], -r6, lsl #14
 7bc:	46d09e05 	ldrbmi	r9, [r0], r5, lsl #28
 7c0:	469a3dcc 	ldrmi	r3, [sl], ip, asr #27
 7c4:	0f04f855 	svceq	0x0004f855
 7c8:	e9cd4643 	stmib	sp, {r0, r1, r6, r9, sl, lr}^
 7cc:	34017001 	strcc	r7, [r1], #-1
 7d0:	464a9000 	strbmi	r9, [sl], -r0
 7d4:	20014651 	andcs	r4, r1, r1, asr r6
 7d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7dc:	dcf142a6 	lfmle	f4, 2, [r1], #664	; 0x298
 7e0:	4b7a9f06 	blmi	0x1ea8400
 7e4:	497a464a 	ldmdbmi	sl!, {r1, r3, r6, r9, sl, lr}^
 7e8:	447b2001 	ldrbtmi	r2, [fp], #-1
 7ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 7f0:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 7f4:	b14220bc 	strhlt	r2, [r2, #-12]
 7f8:	20014b76 	andcs	r4, r1, r6, ror fp
 7fc:	92004976 	andls	r4, r0, #1933312	; 0x1d8000
 800:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 804:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
 808:	4b74fffe 	blmi	0x1d40808
 80c:	f8d72001 			; <UNDEFINED> instruction: 0xf8d72001
 810:	447b20c0 	ldrbtmi	r2, [fp], #-192	; 0xffffff40
 814:	32014972 	andcc	r4, r1, #1867776	; 0x1c8000
 818:	f8d34479 			; <UNDEFINED> instruction: 0xf8d34479
 81c:	f7ff3114 			; <UNDEFINED> instruction: 0xf7ff3114
 820:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 824:	2b0030c4 	blcs	0xcb3c
 828:	f8dfdd19 			; <UNDEFINED> instruction: 0xf8dfdd19
 82c:	4d6e81b8 	stfmip	f0, [lr, #-736]!	; 0xfffffd20
 830:	44f84e6e 	ldrbtmi	r4, [r8], #3694	; 0xe6e
 834:	447e447d 	ldrbtmi	r4, [lr], #-1149	; 0xfffffb83
 838:	20c8f8d7 	ldrdcs	pc, [r8], #135	; 0x87
 83c:	402bf852 	eormi	pc, fp, r2, asr r8	; <UNPREDICTABLE>
 840:	2a0a7822 	bcs	0x29e8d0
 844:	464ad02a 	strbmi	sp, [sl], -sl, lsr #32
 848:	46432001 	strbmi	r2, [r3], -r1
 84c:	94004629 	strls	r4, [r0], #-1577	; 0xfffff9d7
 850:	f7ff4483 			; <UNDEFINED> instruction: 0xf7ff4483
 854:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
 858:	455a20c4 	ldrbmi	r2, [sl, #-196]	; 0xffffff3c
 85c:	f8d7dcec 			; <UNDEFINED> instruction: 0xf8d7dcec
 860:	b34b30b8 	movtlt	r3, #45240	; 0xb0b8
 864:	4b3c4a62 	blmi	0xf131f4
 868:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 86c:	9b39681a 	blls	0xe5a8dc
 870:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 874:	d1690300 	cmnle	r9, r0, lsl #6
 878:	464a4b5e 			; <UNDEFINED> instruction: 0x464a4b5e
 87c:	2001495e 	andcs	r4, r1, lr, asr r9
 880:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 884:	ecbdb03b 	ldc	0, cr11, [sp], #236	; 0xec
 888:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 88c:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
 890:	783cbffe 	ldmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 894:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 898:	e7aaae87 	str	sl, [sl, r7, lsl #29]!
 89c:	20014622 	andcs	r4, r1, r2, lsr #12
 8a0:	44834631 	strmi	r4, [r3], #1585	; 0x631
 8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a8:	20c4f8d7 	ldrdcs	pc, [r4], #135	; 0x87
 8ac:	dbc34593 	blle	0xff0d1f00
 8b0:	30b8f8d7 	ldrsbtcc	pc, [r8], r7	; <UNPREDICTABLE>
 8b4:	d1d52b00 	bicsle	r2, r5, r0, lsl #22
 8b8:	4b274a50 	blmi	0x9d3200
 8bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 8c0:	9b39681a 	blls	0xe5a930
 8c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 8c8:	d13f0300 	teqle	pc, r0, lsl #6
 8cc:	ecbdb03b 	ldc	0, cr11, [sp], #236	; 0xec
 8d0:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 8d4:	4a4a8ff0 	bmi	0x12a489c
 8d8:	9906465b 	stmdbls	r6, {r0, r1, r3, r4, r6, r9, sl, lr}
 8dc:	2101588a 	smlabbcs	r1, sl, r8, r5
 8e0:	f8d76810 			; <UNDEFINED> instruction: 0xf8d76810
 8e4:	920020b8 	andls	r2, r0, #184	; 0xb8
 8e8:	447a4a46 	ldrbtmi	r4, [sl], #-2630	; 0xfffff5ba
 8ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8f0:	f8d29a05 			; <UNDEFINED> instruction: 0xf8d29a05
 8f4:	33013118 	movwcc	r3, #4376	; 0x1118
 8f8:	3118f8c2 	tstcc	r8, r2, asr #17	; <UNPREDICTABLE>
 8fc:	e9cde6c3 	stmib	sp, {r0, r1, r6, r7, r9, sl, sp, lr, pc}^
 900:	ee18b300 	cdp	3, 1, cr11, cr8, cr0, {0}
 904:	4b402a10 	blmi	0x100b14c
 908:	49402001 	stmdbmi	r0, {r0, sp}^
 90c:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 910:	44794502 	ldrbtmi	r4, [r9], #-1282	; 0xfffffafe
 914:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 918:	e9cde6b5 	stmib	sp, {r0, r2, r4, r5, r7, r9, sl, sp, lr, pc}^
 91c:	ee18b300 	cdp	3, 1, cr11, cr8, cr0, {0}
 920:	4b3b2a10 	blmi	0xecb168
 924:	493b2001 	ldmdbmi	fp!, {r0, sp}
 928:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 92c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 930:	4b39e6a9 	blmi	0xe7a3dc
 934:	4939464a 	ldmdbmi	r9!, {r1, r3, r6, r9, sl, lr}
 938:	447b2001 	ldrbtmi	r2, [fp], #-1
 93c:	b000f8cd 	andlt	pc, r0, sp, asr #17
 940:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 944:	e7b7fffe 			; <UNDEFINED> instruction: 0xe7b7fffe
 948:	e6a79405 	strt	r9, [r7], r5, lsl #8
 94c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 950:	00000438 	andeq	r0, r0, r8, lsr r4
 954:	00000434 	andeq	r0, r0, r4, lsr r4
 958:	00000000 	andeq	r0, r0, r0
 95c:	0000040e 	andeq	r0, r0, lr, lsl #8
 960:	0000040c 	andeq	r0, r0, ip, lsl #8
 964:	0000040e 	andeq	r0, r0, lr, lsl #8
 968:	000003e4 	andeq	r0, r0, r4, ror #7
 96c:	000003e4 	andeq	r0, r0, r4, ror #7
 970:	000003d6 	ldrdeq	r0, [r0], -r6
 974:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 978:	00000332 	andeq	r0, r0, r2, lsr r3
 97c:	000002fe 	strdeq	r0, [r0], -lr
 980:	000002fc 	strdeq	r0, [r0], -ip
 984:	000002d2 	ldrdeq	r0, [r0], -r2
 988:	000002d2 	ldrdeq	r0, [r0], -r2
 98c:	000002ca 	andeq	r0, r0, sl, asr #5
 990:	000002c0 	andeq	r0, r0, r0, asr #5
 994:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 998:	000002a2 	andeq	r0, r0, r2, lsr #5
 99c:	00000292 	muleq	r0, r2, r2
 9a0:	00000294 	muleq	r0, r4, r2
 9a4:	00000284 	andeq	r0, r0, r4, lsl #5
 9a8:	00000286 	andeq	r0, r0, r6, lsl #5
 9ac:	00000288 	andeq	r0, r0, r8, lsl #5
 9b0:	0000025e 	andeq	r0, r0, lr, asr r2
 9b4:	00000244 	andeq	r0, r0, r4, asr #4
 9b8:	00000246 	andeq	r0, r0, r6, asr #4
 9bc:	00000246 	andeq	r0, r0, r6, asr #4
 9c0:	0000020c 	andeq	r0, r0, ip, lsl #4
 9c4:	0000020e 	andeq	r0, r0, lr, lsl #4
 9c8:	0000020e 	andeq	r0, r0, lr, lsl #4
 9cc:	000001de 	ldrdeq	r0, [r0], -lr
 9d0:	000001e0 	andeq	r0, r0, r0, ror #3
 9d4:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 9d8:	000001d2 	ldrdeq	r0, [r0], -r2
 9dc:	000001c6 	andeq	r0, r0, r6, asr #3
 9e0:	000001c4 	andeq	r0, r0, r4, asr #3
 9e4:	000001ae 	andeq	r0, r0, lr, lsr #3
 9e8:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 9ec:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 9f0:	00000184 	andeq	r0, r0, r4, lsl #3
 9f4:	00000170 	andeq	r0, r0, r0, ror r1
 9f8:	00000172 	andeq	r0, r0, r2, ror r1
 9fc:	0000013c 	andeq	r0, r0, ip, lsr r1
 a00:	00000000 	andeq	r0, r0, r0
 a04:	00000116 	andeq	r0, r0, r6, lsl r1
 a08:	000000f8 	strdeq	r0, [r0], -r8
 a0c:	000000f6 	strdeq	r0, [r0], -r6
 a10:	000000e4 	andeq	r0, r0, r4, ror #1
 a14:	000000e6 	andeq	r0, r0, r6, ror #1
 a18:	000000da 	ldrdeq	r0, [r0], -sl
 a1c:	000000d8 	ldrdeq	r0, [r0], -r8
 a20:	4ff0e92d 	svcmi	0x00f0e92d
 a24:	0941eb00 	stmdbeq	r1, {r8, r9, fp, sp, lr, pc}^
 a28:	b083468b 	addlt	r4, r3, fp, lsl #13
 a2c:	f8994607 			; <UNDEFINED> instruction: 0xf8994607
 a30:	469050a5 	ldrmi	r5, [r0], r5, lsr #1
 a34:	0a02f04f 	beq	0xbcb78
 a38:	465a2600 	ldrbmi	r2, [sl], -r0, lsl #12
 a3c:	46284639 			; <UNDEFINED> instruction: 0x46284639
 a40:	fadef7ff 	blx	0xff7bea44
 a44:	f858b160 			; <UNDEFINED> instruction: 0xf858b160
 a48:	00eb4035 	rsceq	r4, fp, r5, lsr r0
 a4c:	0103eb08 	tsteq	r3, r8, lsl #22
 a50:	d03b2c00 	eorsle	r2, fp, r0, lsl #24
 a54:	d1032c02 	tstle	r3, r2, lsl #24
 a58:	3b01787b 	blcc	0x5ec4c
 a5c:	dc40455b 	cfstr64le	mvdx4, [r0], {91}	; 0x5b
 a60:	30a4f899 	umlalcc	pc, r4, r9, r8	; <UNPREDICTABLE>
 a64:	d40307d9 	strle	r0, [r3], #-2009	; 0xfffff827
 a68:	d55307ea 	ldrble	r0, [r3, #-2026]	; 0xfffff816
 a6c:	0501f025 	streq	pc, [r1, #-37]	; 0xffffffdb
 a70:	d403079c 	strle	r0, [r3], #-1948	; 0xfffff864
 a74:	d54f07a8 	strble	r0, [pc, #-1960]	; 0x2d4
 a78:	0502f025 	streq	pc, [r2, #-37]	; 0xffffffdb
 a7c:	d4030759 	strle	r0, [r3], #-1881	; 0xfffff8a7
 a80:	d54b076a 	strble	r0, [fp, #-1898]	; 0xfffff896
 a84:	0504f025 	streq	pc, [r4, #-37]	; 0xffffffdb
 a88:	d403071c 	strle	r0, [r3], #-1820	; 0xfffff8e4
 a8c:	d5470728 	strble	r0, [r7, #-1832]	; 0xfffff8d8
 a90:	0508f025 	streq	pc, [r8, #-37]	; 0xffffffdb
 a94:	d40306d9 	strle	r0, [r3], #-1753	; 0xfffff927
 a98:	d54306ea 	strble	r0, [r3, #-1770]	; 0xfffff916
 a9c:	0510f025 	ldreq	pc, [r0, #-37]	; 0xffffffdb
 aa0:	d403069c 	strle	r0, [r3], #-1692	; 0xfffff964
 aa4:	d53f06a8 	ldrle	r0, [pc, #-1704]!	; 0x404
 aa8:	0520f025 	streq	pc, [r0, #-37]!	; 0xffffffdb
 aac:	d4030659 	strle	r0, [r3], #-1625	; 0xfffff9a7
 ab0:	d53b066a 	ldrle	r0, [fp, #-1642]!	; 0xfffff996
 ab4:	0540f025 	strbeq	pc, [r0, #-37]	; 0xffffffdb	; <UNPREDICTABLE>
 ab8:	d00209db 	ldrdle	r0, [r2], -fp
 abc:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 ac0:	09eb8ff0 	stmibeq	fp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 ac4:	2380d1fa 	orrcs	sp, r0, #-2147483586	; 0x8000003e
 ac8:	e7b6431d 			; <UNDEFINED> instruction: 0xe7b6431d
 acc:	3a01787a 	bcc	0x5ecbc
 ad0:	d10d455a 	tstle	sp, sl, asr r5
 ad4:	f8482201 			; <UNDEFINED> instruction: 0xf8482201
 ad8:	604f2003 	subvs	r2, pc, r3
 adc:	80ccf8c7 	sbchi	pc, ip, r7, asr #17
 ae0:	684ae7be 	stmdavs	sl, {r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 ae4:	0101f10b 	tsteq	r1, fp, lsl #2	; <UNPREDICTABLE>
 ae8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 aec:	e7b7fffe 			; <UNDEFINED> instruction: 0xe7b7fffe
 af0:	a003f848 	andge	pc, r3, r8, asr #16
 af4:	6000f44f 	andvs	pc, r0, pc, asr #8
 af8:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 afc:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 b00:	46024623 	strmi	r4, [r2], -r3, lsr #12
 b04:	f8426048 			; <UNDEFINED> instruction: 0xf8426048
 b08:	33016033 	movwcc	r6, #4147	; 0x1033
 b0c:	7f80f5b3 	svcvc	0x0080f5b3
 b10:	e7e7d1f9 			; <UNDEFINED> instruction: 0xe7e7d1f9
 b14:	e7d72301 	ldrb	r2, [r7, r1, lsl #6]
 b18:	e7d52302 	ldrb	r2, [r5, r2, lsl #6]
 b1c:	e7d32304 	ldrb	r2, [r3, r4, lsl #6]
 b20:	e7d12308 	ldrb	r2, [r1, r8, lsl #6]
 b24:	e7cf2310 	bfi	r2, r0, #6, #10
 b28:	e7cd2320 	strb	r2, [sp, r0, lsr #6]
 b2c:	e7cb2340 	strb	r2, [fp, r0, asr #6]
 b30:	4ff0e92d 	svcmi	0x00f0e92d
 b34:	46802500 	strmi	r2, [r0], r0, lsl #10
 b38:	8b04ed2d 	blhi	0x13bff4
 b3c:	3004b085 	andcc	fp, r4, r5, lsl #1
 b40:	9103462b 	tstls	r3, fp, lsr #12
 b44:	00493150 	subeq	r3, r9, r0, asr r1
 b48:	2a02e007 	bcs	0xb8b6c
 b4c:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 b50:	25ffbf08 	ldrbcs	fp, [pc, #3848]!	; 0x1a60
 b54:	7f80f5b3 	svcvc	0x0080f5b3
 b58:	f858d00d 			; <UNDEFINED> instruction: 0xf858d00d
 b5c:	2a012033 	bcs	0x48c30
 b60:	f850d1f3 			; <UNDEFINED> instruction: 0xf850d1f3
 b64:	33012033 	movwcc	r2, #4147	; 0x1033
 b68:	7f80f5b3 	svcvc	0x0080f5b3
 b6c:	7912440a 	ldmdbvc	r2, {r1, r3, sl, lr}
 b70:	0502ea45 	streq	lr, [r2, #-2629]	; 0xfffff5bb
 b74:	9c03d1f1 	stflsd	f5, [r3], {241}	; 0xf1
 b78:	4a5f2306 	bmi	0x17c9798
 b7c:	495f2001 	ldmdbmi	pc, {r0, sp}^	; <UNPREDICTABLE>
 b80:	447a2600 	ldrbtmi	r2, [sl], #-1536	; 0xfffffa00
 b84:	2a90ee08 	bcs	0xfe43c3ac
 b88:	f904fb03 			; <UNDEFINED> instruction: 0xf904fb03
 b8c:	fb044a5c 	blx	0x113506
 b90:	44793303 	ldrbtmi	r3, [r9], #-771	; 0xfffffcfd
 b94:	3a10ee08 	bcc	0x43c3bc
 b98:	447a4b5a 	ldrbtmi	r4, [sl], #-2906	; 0xfffff4a6
 b9c:	2a10ee09 	bcs	0x43c3c8
 ba0:	464a447b 			; <UNDEFINED> instruction: 0x464a447b
 ba4:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 ba8:	4957fffe 	ldmdbmi	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 bac:	464a1c63 	strbmi	r1, [sl], -r3, ror #24
 bb0:	44799501 	ldrbtmi	r9, [r9], #-1281	; 0xfffffaff
 bb4:	ee099400 	cfcpys	mvf9, mvf9
 bb8:	20013a90 	mulcs	r1, r0, sl
 bbc:	43ed9b02 	mvnmi	r9, #2048	; 0x800
 bc0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bc4:	9b024951 	blls	0x93110
 bc8:	4479464a 	ldrbtmi	r4, [r9], #-1610	; 0xfffff9b6
 bcc:	46472001 	strbmi	r2, [r7], -r1
 bd0:	f7ff46b2 			; <UNDEFINED> instruction: 0xf7ff46b2
 bd4:	e008fffe 	strd	pc, [r8], -lr
 bd8:	bf082b00 	svclt	0x00082b00
 bdc:	0a01f04f 	beq	0x7cd20
 be0:	37083601 	strcc	r3, [r8, -r1, lsl #12]
 be4:	7f80f5b6 	svcvc	0x0080f5b6
 be8:	4235d022 	eorsmi	sp, r5, #34	; 0x22
 bec:	f858d1f8 			; <UNDEFINED> instruction: 0xf858d1f8
 bf0:	2b013036 	blcs	0x4ccd0
 bf4:	2b02d02c 	blcs	0xb4cac
 bf8:	4b45d1ee 	blmi	0x11753b8
 bfc:	4945464a 	stmdbmi	r5, {r1, r3, r6, r9, sl, lr}^
 c00:	447b2001 	ldrbtmi	r2, [fp], #-1
 c04:	44799600 	ldrbtmi	r9, [r9], #-1536	; 0xfffffa00
 c08:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 c0c:	6878fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 c10:	1a90ee19 	bne	0xfe43c47c
 c14:	f7ff3601 			; <UNDEFINED> instruction: 0xf7ff3601
 c18:	493ffffe 	ldmdbmi	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 c1c:	464a9b02 	strbmi	r9, [sl], -r2, lsl #22
 c20:	20014479 	andcs	r4, r1, r9, ror r4
 c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c28:	f5b63708 			; <UNDEFINED> instruction: 0xf5b63708
 c2c:	d1dc7f80 	bicsle	r7, ip, r0, lsl #31
 c30:	0f00f1ba 	svceq	0x0000f1ba
 c34:	4b39d157 	blmi	0xe75198
 c38:	4939464a 	ldmdbmi	r9!, {r1, r3, r6, r9, sl, lr}
 c3c:	447b2001 	ldrbtmi	r2, [fp], #-1
 c40:	b0054479 	andlt	r4, r5, r9, ror r4
 c44:	8b04ecbd 	blhi	0x13bf40
 c48:	4ff0e8bd 	svcmi	0x00f0e8bd
 c4c:	bffef7ff 	svclt	0x00fef7ff
 c50:	46346878 			; <UNDEFINED> instruction: 0x46346878
 c54:	0b04f108 	bleq	0x13d07c
 c58:	3401e003 	strcc	lr, [r1], #-3
 c5c:	7f80f5b4 	svcvc	0x0080f5b4
 c60:	4225d01a 	eormi	sp, r5, #26
 c64:	f858d1f9 			; <UNDEFINED> instruction: 0xf858d1f9
 c68:	29011034 	stmdbcs	r1, {r2, r4, r5, ip}
 c6c:	f85bd1f5 			; <UNDEFINED> instruction: 0xf85bd1f5
 c70:	42833034 	addmi	r3, r3, #52	; 0x34
 c74:	9400d1f1 	strls	sp, [r0], #-497	; 0xfffffe0f
 c78:	ee182003 	cdp	0, 1, cr2, cr8, cr3, {0}
 c7c:	f8483a90 			; <UNDEFINED> instruction: 0xf8483a90
 c80:	464a0034 			; <UNDEFINED> instruction: 0x464a0034
 c84:	34014608 	strcc	r4, [r1], #-1544	; 0xfffff9f8
 c88:	1a10ee19 	bne	0x43c4f4
 c8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c90:	f5b46878 			; <UNDEFINED> instruction: 0xf5b46878
 c94:	d1e47f80 	mvnle	r7, r0, lsl #31
 c98:	9c037803 	stcls	8, cr7, [r3], {3}
 c9c:	42a33b01 	adcmi	r3, r3, #1024	; 0x400
 ca0:	4920dd13 	stmdbmi	r0!, {r0, r1, r4, r8, sl, fp, ip, lr, pc}
 ca4:	b080f8df 	ldrdlt	pc, [r0], pc	; <UNPREDICTABLE>
 ca8:	95024479 	strls	r4, [r2, #-1145]	; 0xfffffb87
 cac:	460d44fb 			; <UNDEFINED> instruction: 0x460d44fb
 cb0:	464a465b 			; <UNDEFINED> instruction: 0x464a465b
 cb4:	20014629 	andcs	r4, r1, r9, lsr #12
 cb8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cbc:	34016878 	strcc	r6, [r1], #-2168	; 0xfffff788
 cc0:	3b017803 	blcc	0x5ecd4
 cc4:	dcf342a3 	lfmle	f4, 2, [r3], #652	; 0x28c
 cc8:	ee189d02 	cdp	13, 1, cr9, cr8, cr2, {0}
 ccc:	46421a10 			; <UNDEFINED> instruction: 0x46421a10
 cd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cd4:	49164b15 	ldmdbmi	r6, {r0, r2, r4, r8, r9, fp, lr}
 cd8:	447b464a 	ldrbtmi	r4, [fp], #-1610	; 0xfffff9b6
 cdc:	44792001 	ldrbtmi	r2, [r9], #-1
 ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ce4:	4b13e77c 	blmi	0x4faadc
 ce8:	4913464a 	ldmdbmi	r3, {r1, r3, r6, r9, sl, lr}
 cec:	447b2001 	ldrbtmi	r2, [fp], #-1
 cf0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 cf4:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
 cf8:	00000172 	andeq	r0, r0, r2, ror r1
 cfc:	00000166 	andeq	r0, r0, r6, ror #2
 d00:	00000162 	andeq	r0, r0, r2, ror #2
 d04:	00000160 	andeq	r0, r0, r0, ror #2
 d08:	00000152 	andeq	r0, r0, r2, asr r1
 d0c:	0000013e 	andeq	r0, r0, lr, lsr r1
 d10:	0000010a 	andeq	r0, r0, sl, lsl #2
 d14:	0000010a 	andeq	r0, r0, sl, lsl #2
 d18:	000000f4 	strdeq	r0, [r0], -r4
 d1c:	000000da 	ldrdeq	r0, [r0], -sl
 d20:	000000dc 	ldrdeq	r0, [r0], -ip
 d24:	00000078 	andeq	r0, r0, r8, ror r0
 d28:	00000078 	andeq	r0, r0, r8, ror r0
 d2c:	0000004e 	andeq	r0, r0, lr, asr #32
 d30:	0000004e 	andeq	r0, r0, lr, asr #32
 d34:	00000042 	andeq	r0, r0, r2, asr #32
 d38:	00000044 	andeq	r0, r0, r4, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	f8df2801 			; <UNDEFINED> instruction: 0xf8df2801
       8:	ed2d6bd0 	vpush	{d6-<overflow reg d45>}
       c:	b0a98b04 	adclt	r8, r9, r4, lsl #22
      10:	f341447e 	vqshl.u8	q10, q15, <illegal reg q0.5>
      14:	f8df8605 			; <UNDEFINED> instruction: 0xf8df8605
      18:	460d4bc4 	strmi	r4, [sp], -r4, asr #23
      1c:	447c6848 	ldrbtmi	r6, [ip], #-2120	; 0xfffff7b8
      20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      24:	1bb8f8df 	blne	0xfee3e3a8
      28:	0114f8c4 	tsteq	r4, r4, asr #17	; <UNPREDICTABLE>
      2c:	68684479 	stmdavs	r8!, {r0, r3, r4, r5, r6, sl, lr}^
      30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      34:	28009004 	stmdacs	r0, {r2, ip, pc}
      38:	86b4f001 	ldrthi	pc, [r4], r1	; <UNPREDICTABLE>
      3c:	bba4f8df 	bllt	0xfe93e3c0
      40:	26002004 	strcs	r2, [r0], -r4
      44:	611cf8c4 	tstvs	ip, r4, asr #17	; <UNPREDICTABLE>
      48:	f7ff44fb 			; <UNDEFINED> instruction: 0xf7ff44fb
      4c:	f504fffe 			; <UNDEFINED> instruction: 0xf504fffe
      50:	f8c47394 			; <UNDEFINED> instruction: 0xf8c47394
      54:	f50b3124 			; <UNDEFINED> instruction: 0xf50b3124
      58:	93057301 	movwls	r7, #21249	; 0x5301
      5c:	3b88f8df 	blcc	0xfe23e3e0
      60:	46374635 			; <UNDEFINED> instruction: 0x46374635
      64:	61e8f8c4 	mvnvs	pc, r4, asr #17
      68:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
      6c:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
      70:	f8c43b7c 			; <UNDEFINED> instruction: 0xf8c43b7c
      74:	447b0120 	ldrbtmi	r0, [fp], #-288	; 0xfffffee0
      78:	3a90ee08 	bcc	0xfe43b8a0
      7c:	3b70f8df 	blcc	0x1c3e400
      80:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
      84:	98043a10 	stmdals	r4, {r4, r9, fp, ip, sp}
      88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      8c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
      90:	ee18d047 	cdp	0, 1, cr13, cr8, cr7, {2}
      94:	22051a10 	andcs	r1, r5, #16, 20	; 0x10000
      98:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
      9c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      a0:	81f4f000 	mvnshi	pc, r0
      a4:	1a90ee18 	bne	0xfe43b90c
      a8:	46202206 	strtmi	r2, [r0], -r6, lsl #4
      ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      b0:	f7ffb958 			; <UNDEFINED> instruction: 0xf7ffb958
      b4:	79a2fffe 	stmibvc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
      b8:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
      bc:	051e3012 	ldreq	r3, [lr, #-18]	; 0xffffffee
      c0:	8212f100 	andshi	pc, r2, #0, 2
      c4:	f0002a56 			; <UNDEFINED> instruction: 0xf0002a56
      c8:	78238203 	stmdavc	r3!, {r0, r1, r9, pc}
      cc:	f0002b2f 			; <UNDEFINED> instruction: 0xf0002b2f
      d0:	2d0081df 	stfcsd	f0, [r0, #-892]	; 0xfffffc84
      d4:	f8dfd1d7 			; <UNDEFINED> instruction: 0xf8dfd1d7
      d8:	44f88b1c 	ldrbtmi	r8, [r8], #2844	; 0xb1c
      dc:	9124f8d8 	ldrdls	pc, [r4, -r8]!
      e0:	60c4f8d9 	ldrdvs	pc, [r4], #137	; 0x89
      e4:	00c8f8d9 	ldrdeq	pc, [r8], #137	; 0x89
      e8:	f8c93601 			; <UNDEFINED> instruction: 0xf8c93601
      ec:	00b160c4 	adcseq	r6, r1, r4, asr #1
      f0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
      f4:	f7ff81e6 			; <UNDEFINED> instruction: 0xf7ff81e6
      f8:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
      fc:	f8c93124 			; <UNDEFINED> instruction: 0xf8c93124
     100:	e9d300c8 	ldmib	r3, {r3, r6, r7}^
     104:	f1066831 			; <UNDEFINED> instruction: 0xf1066831
     108:	3e014680 	cfmadd32cc	mvax4, mvfx4, mvfx1, mvfx0
     10c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     110:	f848fffe 			; <UNDEFINED> instruction: 0xf848fffe
     114:	98040026 	stmdals	r4, {r1, r2, r5}
     118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     11c:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
     120:	f8dfd1b7 			; <UNDEFINED> instruction: 0xf8dfd1b7
     124:	f8df7ad4 			; <UNDEFINED> instruction: 0xf8df7ad4
     128:	447f8ad4 	ldrbtmi	r8, [pc], #-2772	; 0x130
     12c:	f8d744f8 			; <UNDEFINED> instruction: 0xf8d744f8
     130:	2b0032e0 	blcs	0xccb8
     134:	e9d7dd29 	ldmib	r7, {r0, r3, r5, r8, sl, fp, ip, lr, pc}^
     138:	f8533000 			; <UNDEFINED> instruction: 0xf8533000
     13c:	b1405024 	cmplt	r0, r4, lsr #32
     140:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
     144:	f8df9200 			; <UNDEFINED> instruction: 0xf8df9200
     148:	21012ab8 			; <UNDEFINED> instruction: 0x21012ab8
     14c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     150:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     154:	dd102b00 	vldrle	d2, [r0, #-0]
     158:	9aa8f8df 	bls	0xfea3e4dc
     15c:	44f92600 	ldrbtmi	r2, [r9], #1536	; 0x600
     160:	0004f8d9 	ldrdeq	pc, [r4], -r9
     164:	692bb148 	stmdbvs	fp!, {r3, r6, r8, ip, sp, pc}
     168:	21014642 	tstcs	r1, r2, asr #12
     16c:	36015d9b 			; <UNDEFINED> instruction: 0x36015d9b
     170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     174:	42b368eb 	adcsmi	r6, r3, #15400960	; 0xeb0000
     178:	f8dfdcf2 			; <UNDEFINED> instruction: 0xf8dfdcf2
     17c:	34013a8c 	strcc	r3, [r1], #-2700	; 0xfffff574
     180:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     184:	42a332e0 	adcmi	r3, r3, #224, 4
     188:	f8dfdcd5 			; <UNDEFINED> instruction: 0xf8dfdcd5
     18c:	447b3a80 	ldrbtmi	r3, [fp], #-2688	; 0xfffff580
     190:	1047e9d3 	ldrdne	lr, [r7], #-147	; 0xffffff6d
     194:	bfc42901 	svclt	0x00c42901
     198:	33fff101 	mvnscc	pc, #1073741824	; 0x40000000
     19c:	0383eb00 	orreq	lr, r3, #0, 22
     1a0:	f853dd0f 			; <UNDEFINED> instruction: 0xf853dd0f
     1a4:	f8d22d04 			; <UNDEFINED> instruction: 0xf8d22d04
     1a8:	b94440c4 	stmdblt	r4, {r2, r6, r7, lr}^
     1ac:	f8d4685c 			; <UNDEFINED> instruction: 0xf8d4685c
     1b0:	f8d450c4 			; <UNDEFINED> instruction: 0xf8d450c4
     1b4:	f8c240c8 			; <UNDEFINED> instruction: 0xf8c240c8
     1b8:	f8c250c4 			; <UNDEFINED> instruction: 0xf8c250c4
     1bc:	429840c8 	addsmi	r4, r8, #200	; 0xc8
     1c0:	f8dfd1ef 			; <UNDEFINED> instruction: 0xf8dfd1ef
     1c4:	23004a4c 	movwcs	r4, #2636	; 0xa4c
     1c8:	447c461a 	ldrbtmi	r4, [ip], #-1562	; 0xfffff9e6
     1cc:	7539f504 	ldrvc	pc, [r9, #-1284]!	; 0xfffffafc
     1d0:	2033f845 	eorscs	pc, r3, r5, asr #16
     1d4:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
     1d8:	d1f97f80 	mvnsle	r7, r0, lsl #31
     1dc:	3a34f8df 	bcc	0xd3e560
     1e0:	447b2204 	ldrbtmi	r2, [fp], #-516	; 0xfffffdfc
     1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1e8:	311cf8d4 			; <UNDEFINED> instruction: 0x311cf8d4
     1ec:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
     1f0:	f8df817d 			; <UNDEFINED> instruction: 0xf8df817d
     1f4:	f04f3a24 			; <UNDEFINED> instruction: 0xf04f3a24
     1f8:	f8d40800 			; <UNDEFINED> instruction: 0xf8d40800
     1fc:	46c3a120 	strbmi	sl, [r3], r0, lsr #2
     200:	9306447b 	movwls	r4, #25723	; 0x647b
     204:	3a14f8df 	bcc	0x53e588
     208:	447b4655 	ldrbtmi	r4, [fp], #-1621	; 0xfffff9ab
     20c:	3a10ee08 	bcc	0x43ba34
     210:	3a0cf8df 	bcc	0x33e594
     214:	0a8bea4f 	beq	0xfe2fab58
     218:	402bf855 	eormi	pc, fp, r5, asr r8	; <UNPREDICTABLE>
     21c:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
     220:	2b007823 	blcs	0x1e2b4
     224:	833df000 	teqhi	sp, #0	; <UNPREDICTABLE>
     228:	89f8f8df 	ldmibhi	r8!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     22c:	f8df2600 			; <UNDEFINED> instruction: 0xf8df2600
     230:	44f899f8 	ldrbtmi	r9, [r8], #2552	; 0x9f8
     234:	f10844f9 			; <UNDEFINED> instruction: 0xf10844f9
     238:	28000718 	stmdacs	r0, {r3, r4, r8, r9, sl}
     23c:	8095f000 	addshi	pc, r5, r0
     240:	1014f8d8 			; <UNDEFINED> instruction: 0x1014f8d8
     244:	0446eb04 	strbeq	lr, [r6], #-2820	; 0xfffff4fc
     248:	0c1ef04f 	ldceq	0, cr15, [lr], {79}	; 0x4f
     24c:	424b3101 	submi	r3, fp, #1073741824	; 0x40000000
     250:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
     254:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     258:	e0a4f994 	umlal	pc, r4, r4, r9	; <UNPREDICTABLE>
     25c:	4259bf58 	subsmi	fp, r9, #88, 30	; 0x160
     260:	50a4f894 	umlalpl	pc, r4, r4, r8	; <UNPREDICTABLE>
     264:	0f00f1be 	svceq	0x0000f1be
     268:	20a5f894 	umlalcs	pc, r5, r4, r8	; <UNPREDICTABLE>
     26c:	242dbfa8 	strtcs	fp, [sp], #-4008	; 0xfffff058
     270:	fc01fb0c 	stc2	11, cr15, [r1], {12}	; <UNPREDICTABLE>
     274:	030ceb07 	movweq	lr, #51975	; 0xcb07
     278:	f012da04 			; <UNDEFINED> instruction: 0xf012da04
     27c:	bf0c0f80 	svclt	0x000c0f80
     280:	24312430 	ldrtcs	r2, [r1], #-1072	; 0xfffffbd0
     284:	400cf807 	andmi	pc, ip, r7, lsl #16
     288:	f8c9066c 			; <UNDEFINED> instruction: 0xf8c9066c
     28c:	bf581014 	svclt	0x00581014
     290:	d504212d 	strle	r2, [r4, #-301]	; 0xfffffed3
     294:	0f40f012 	svceq	0x0040f012
     298:	2130bf0c 	teqcs	r0, ip, lsl #30
     29c:	70592131 	subsvc	r2, r9, r1, lsr r1
     2a0:	bf5806ac 	svclt	0x005806ac
     2a4:	d504212d 	strle	r2, [r4, #-301]	; 0xfffffed3
     2a8:	0f20f012 	svceq	0x0020f012
     2ac:	2130bf0c 	teqcs	r0, ip, lsl #30
     2b0:	70992131 	addsvc	r2, r9, r1, lsr r1
     2b4:	bf5806ec 	svclt	0x005806ec
     2b8:	d504212d 	strle	r2, [r4, #-301]	; 0xfffffed3
     2bc:	0f10f012 	svceq	0x0010f012
     2c0:	2130bf0c 	teqcs	r0, ip, lsl #30
     2c4:	70d92131 	sbcsvc	r2, r9, r1, lsr r1
     2c8:	f103072c 			; <UNDEFINED> instruction: 0xf103072c
     2cc:	bf580106 	svclt	0x00580106
     2d0:	d503242d 	strle	r2, [r3, #-1069]	; 0xfffffbd3
     2d4:	bf540714 	svclt	0x00540714
     2d8:	24312430 	ldrtcs	r2, [r1], #-1072	; 0xfffffbd0
     2dc:	0f04f015 	svceq	0x0004f015
     2e0:	f04f715c 			; <UNDEFINED> instruction: 0xf04f715c
     2e4:	711c0420 	tstvc	ip, r0, lsr #8
     2e8:	242dbf08 	strtcs	fp, [sp], #-3848	; 0xfffff0f8
     2ec:	f012d004 			; <UNDEFINED> instruction: 0xf012d004
     2f0:	bf0c0f04 	svclt	0x000c0f04
     2f4:	24312430 	ldrtcs	r2, [r1], #-1072	; 0xfffffbd0
     2f8:	0f02f015 	svceq	0x0002f015
     2fc:	bf08700c 	svclt	0x0008700c
     300:	d004242d 	andle	r2, r4, sp, lsr #8
     304:	0f02f012 	svceq	0x0002f012
     308:	2430bf0c 	ldrtcs	fp, [r0], #-3852	; 0xfffff0f4
     30c:	704c2431 	subvc	r2, ip, r1, lsr r4
     310:	bf4a07ec 	svclt	0x004a07ec
     314:	0201f002 	andeq	pc, r1, #2
     318:	3230222d 	eorscc	r2, r0, #-805306366	; 0xd0000002
     31c:	f8df708a 			; <UNDEFINED> instruction: 0xf8df708a
     320:	2400290c 	strcs	r2, [r0], #-2316	; 0xfffff6f4
     324:	210170cc 	smlabtcs	r1, ip, r0, r7
     328:	3601447a 			; <UNDEFINED> instruction: 0x3601447a
     32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     330:	38fcf8df 	ldmcc	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     334:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     338:	68585120 	ldmdavs	r8, {r5, r8, ip, lr}^
     33c:	400af855 	andmi	pc, sl, r5, asr r8	; <UNPREDICTABLE>
     340:	429e7823 	addsmi	r7, lr, #2293760	; 0x230000
     344:	af79f6ff 	svcge	0x0079f6ff
     348:	f8dfb178 			; <UNDEFINED> instruction: 0xf8dfb178
     34c:	210128e8 	smlattcs	r1, r8, r8, r2
     350:	30b8f8d4 	ldrsbtcc	pc, [r8], r4	; <UNPREDICTABLE>
     354:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     358:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     35c:	447b38dc 	ldrbtmi	r3, [fp], #-2268	; 0xfffff724
     360:	5120f8d3 	ldrdpl	pc, [r0, -r3]!
     364:	400af855 	andmi	pc, sl, r5, asr r8	; <UNPREDICTABLE>
     368:	2b007823 	blcs	0x1e3fc
     36c:	8153f000 	cmphi	r3, r0	; <UNPREDICTABLE>
     370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     374:	38c4f8df 	stmiacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     378:	b024f8cd 	eorlt	pc, r4, sp, asr #17
     37c:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     380:	447b46ab 	ldrbtmi	r4, [fp], #-1707	; 0xfffff955
     384:	93079005 	movwls	r9, #28677	; 0x7005
     388:	38b4f8df 	ldmcc	r4!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     38c:	07c8ea4f 	strbeq	lr, [r8, pc, asr #20]
     390:	9308447b 	movwls	r4, #33915	; 0x847b
     394:	93042308 	movwls	r2, #17160	; 0x4308
     398:	46c3465b 			; <UNDEFINED> instruction: 0x46c3465b
     39c:	e0054698 	mul	r5, r8, r6
     3a0:	37019b04 	strcc	r9, [r1, -r4, lsl #22]
     3a4:	93043b01 	movwls	r3, #19201	; 0x4b01
     3a8:	8129f000 	msrhi	CPSR_fc, r0
     3ac:	9b0519e2 	blls	0x146b3c
     3b0:	681a7891 	ldmdavs	sl, {r0, r4, r7, fp, ip, sp, lr}
     3b4:	2011f832 	andscs	pc, r1, r2, lsr r8	; <UNPREDICTABLE>
     3b8:	d5f10555 	ldrble	r0, [r1, #1365]!	; 0x555
     3bc:	f8d39b07 			; <UNDEFINED> instruction: 0xf8d39b07
     3c0:	2e0062e0 	cdpcs	2, 0, cr6, cr0, cr0, {7}
     3c4:	2500ddec 	strcs	sp, [r0, #-3564]	; 0xfffff214
     3c8:	e0054633 	and	r4, r5, r3, lsr r6
     3cc:	2053f892 			; <UNDEFINED> instruction: 0x2053f892
     3d0:	3501bb02 	strcc	fp, [r1, #-2818]	; 0xfffff4fe
     3d4:	dae3429d 	ble	0xff8d0e50
     3d8:	9b08930b 	blls	0x22500c
     3dc:	f852681a 			; <UNDEFINED> instruction: 0xf852681a
     3e0:	68316025 	ldmdavs	r1!, {r0, r2, r5, sp, lr}
     3e4:	4608910a 	strmi	r9, [r8], -sl, lsl #2
     3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     3ec:	1ca04681 	stcne	6, cr4, [r0], #516	; 0x204
     3f0:	4438990a 	ldrtmi	r9, [r8], #-2314	; 0xfffff6f6
     3f4:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
     3f8:	9b0bfffe 	blls	0x3003f8
     3fc:	d1e82800 	mvnle	r2, r0, lsl #16
     400:	0207eb09 	andeq	lr, r7, #9216	; 0x2400
     404:	44229905 	strtmi	r9, [r2], #-2309	; 0xfffff6fb
     408:	78906809 	ldmvc	r0, {r0, r3, fp, sp, lr}
     40c:	1010f831 	andsne	pc, r0, r1, lsr r8	; <UNPREDICTABLE>
     410:	d4db0548 	ldrble	r0, [fp], #1352	; 0x548
     414:	90d4f8d4 	ldrsbls	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
     418:	0101f109 	tsteq	r1, r9, lsl #2	; <UNPREDICTABLE>
     41c:	10d4f8c4 	sbcsne	pc, r4, r4, asr #17
     420:	0f00f1b9 	svceq	0x0000f1b9
     424:	86cef000 	strbhi	pc, [lr], r0	; <UNPREDICTABLE>
     428:	00d8f8d4 	ldrsbeq	pc, [r8], #132	; 0x84	; <UNPREDICTABLE>
     42c:	f7ff0089 			; <UNDEFINED> instruction: 0xf7ff0089
     430:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     434:	f8c42810 			; <UNDEFINED> instruction: 0xf8c42810
     438:	00ab00d8 	ldrdeq	r0, [fp], r8	; <UNPREDICTABLE>
     43c:	f8d2447a 			; <UNDEFINED> instruction: 0xf8d2447a
     440:	68128120 	ldmdavs	r2, {r5, r8, pc}
     444:	400af858 	andmi	pc, sl, r8, asr r8	; <UNPREDICTABLE>
     448:	f8d458d6 			; <UNDEFINED> instruction: 0xf8d458d6
     44c:	687300d8 	ldmdavs	r3!, {r3, r4, r6, r7}^
     450:	f8209a04 			; <UNDEFINED> instruction: 0xf8209a04
     454:	eb005029 	bl	0x14500
     458:	1ad30089 	bne	0xff4c0684
     45c:	9b06b25a 	blls	0x1acdcc
     460:	b002f880 	andlt	pc, r2, r0, lsl #17
     464:	685870c2 	ldmdavs	r8, {r1, r6, r7, ip, sp, lr}^
     468:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     46c:	683386a7 	ldmdavs	r3!, {r0, r1, r2, r5, r7, r9, sl, pc}
     470:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
     474:	2a10ee18 	bcs	0x43bcdc
     478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     47c:	f8d39b06 			; <UNDEFINED> instruction: 0xf8d39b06
     480:	f8d38120 			; <UNDEFINED> instruction: 0xf8d38120
     484:	f85832e0 			; <UNDEFINED> instruction: 0xf85832e0
     488:	e7a2400a 	str	r4, [r2, sl]!
     48c:	e5fa2501 	ldrb	r2, [sl, #1281]!	; 0x501
     490:	2b2a7863 	blcs	0xa9e624
     494:	ae1df47f 	mrcge	4, 0, APSR_nzcv, cr13, cr15, {3}
     498:	2b2a78a3 	blcs	0xa9e72c
     49c:	ae19f47f 	mrcge	4, 0, APSR_nzcv, cr9, cr15, {3}
     4a0:	17a4f8df 	sbfxne	pc, pc, #17, #5
     4a4:	46202206 	strtmi	r2, [r0], -r6, lsl #4
     4a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
     4ac:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
     4b0:	f0412800 			; <UNDEFINED> instruction: 0xf0412800
     4b4:	9b0582f4 	blls	0x16108c
     4b8:	3124f8cb 	smlawtcc	r4, fp, r8, pc	; <UNPREDICTABLE>
     4bc:	72c4f8cb 	sbcvc	pc, r4, #13303808	; 0xcb0000
     4c0:	4608e5e1 	strmi	lr, [r8], -r1, ror #11
     4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     4c8:	f8c94680 			; <UNDEFINED> instruction: 0xf8c94680
     4cc:	e61a00c8 	ldr	r0, [sl], -r8, asr #1
     4d0:	2b4179e3 	blcs	0x105ec64
     4d4:	adf9f47f 	cfldrdge	mvd15, [r9, #508]!	; 0x1fc
     4d8:	2b527a23 	blcs	0x149ed6c
     4dc:	adf5f47f 	cfldrdge	mvd15, [r5, #508]!	; 0x1fc
     4e0:	2b597a63 	blcs	0x165ee74
     4e4:	adf1f47f 	cfldrdge	mvd15, [r1, #508]!	; 0x1fc
     4e8:	e5ee3402 	strb	r3, [lr, #1026]!	; 0x402
     4ec:	075cf8df 	smmlseq	ip, pc, r8, pc	; <UNPREDICTABLE>
     4f0:	575cf8df 	smmlspl	ip, pc, r8, pc	; <UNPREDICTABLE>
     4f4:	447d4478 	ldrbtmi	r4, [sp], #-1144	; 0xfffffb88
     4f8:	f7ff950c 			; <UNDEFINED> instruction: 0xf7ff950c
     4fc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     500:	f5054611 			; <UNDEFINED> instruction: 0xf5054611
     504:	f5057094 			; <UNDEFINED> instruction: 0xf5057094
     508:	f7ff7439 			; <UNDEFINED> instruction: 0xf7ff7439
     50c:	2100fffe 	strdcs	pc, [r0, -lr]
     510:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     514:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     518:	f5054611 			; <UNDEFINED> instruction: 0xf5054611
     51c:	f7ff7001 			; <UNDEFINED> instruction: 0xf7ff7001
     520:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
     524:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     528:	9b0c81b2 	blls	0x320bf8
     52c:	94084622 	strls	r4, [r8], #-1570	; 0xfffff9de
     530:	33182400 	tstcc	r8, #0, 8
     534:	f8df9319 			; <UNDEFINED> instruction: 0xf8df9319
     538:	46a3371c 	ssatmi	r3, #4, ip, lsl #14
     53c:	447b921a 	ldrbtmi	r9, [fp], #-538	; 0xfffffde6
     540:	f1039321 			; <UNDEFINED> instruction: 0xf1039321
     544:	330b0208 	movwcc	r0, #45576	; 0xb208
     548:	93229204 			; <UNDEFINED> instruction: 0x93229204
     54c:	211e980c 	tstcs	lr, ip, lsl #16
     550:	69432500 	stmdbvs	r3, {r8, sl, sp}^
     554:	425a3301 	subsmi	r3, sl, #67108864	; 0x4000000
     558:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     55c:	0207f002 	andeq	pc, r7, #2
     560:	4253bf58 	subsmi	fp, r3, #88, 30	; 0x160
     564:	f01b6143 			; <UNDEFINED> instruction: 0xf01b6143
     568:	68400f80 	stmdavs	r0, {r7, r8, r9, sl, fp}^
     56c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     570:	fb012231 	blx	0x48e3e
     574:	9919f303 	ldmdbls	r9, {r0, r1, r8, r9, ip, sp, lr, pc}
     578:	0f40f01b 	svceq	0x0040f01b
     57c:	440b54ca 	strmi	r5, [fp], #-1226	; 0xfffffb36
     580:	0220f04f 	eoreq	pc, r0, #79	; 0x4f
     584:	0106f103 	tsteq	r6, r3, lsl #2	; <UNPREDICTABLE>
     588:	bf0c711a 	svclt	0x000c711a
     58c:	22312230 	eorscs	r2, r1, #48, 4
     590:	0f20f01b 	svceq	0x0020f01b
     594:	bf0c705a 	svclt	0x000c705a
     598:	22312230 	eorscs	r2, r1, #48, 4
     59c:	0f10f01b 	svceq	0x0010f01b
     5a0:	bf0c709a 	svclt	0x000c709a
     5a4:	22312230 	eorscs	r2, r1, #48, 4
     5a8:	0f08f01b 	svceq	0x0008f01b
     5ac:	bf0c70da 	svclt	0x000c70da
     5b0:	22312230 	eorscs	r2, r1, #48, 4
     5b4:	0f04f01b 	svceq	0x0004f01b
     5b8:	bf0c715a 	svclt	0x000c715a
     5bc:	22312230 	eorscs	r2, r1, #48, 4
     5c0:	0f02f01b 	svceq	0x0002f01b
     5c4:	f00b700a 			; <UNDEFINED> instruction: 0xf00b700a
     5c8:	f1020201 			; <UNDEFINED> instruction: 0xf1020201
     5cc:	708a0230 	addvc	r0, sl, r0, lsr r2
     5d0:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     5d4:	704a2231 	subvc	r2, sl, r1, lsr r2
     5d8:	267cf8df 			; <UNDEFINED> instruction: 0x267cf8df
     5dc:	210170cd 	smlabtcs	r1, sp, r0, r7
     5e0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     5e4:	9b1afffe 	blls	0x6c05e4
     5e8:	303bf853 	eorscc	pc, fp, r3, asr r8	; <UNPREDICTABLE>
     5ec:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
     5f0:	e8df8144 	ldm	pc, {r2, r6, r8, pc}^	; <UNPREDICTABLE>
     5f4:	05c0f013 	strbeq	pc, [r0, #19]	; <UNPREDICTABLE>
     5f8:	015a012c 	cmpeq	sl, ip, lsr #2
     5fc:	4643012c 	strbmi	r0, [r3], -ip, lsr #2
     600:	46d87822 	ldrbmi	r7, [r8], r2, lsr #16
     604:	f108469b 			; <UNDEFINED> instruction: 0xf108469b
     608:	45420801 	strbmi	r0, [r2, #-2049]	; 0xfffff7ff
     60c:	aebcf73f 	mrcge	7, 5, APSR_nzcv, cr12, cr15, {1}
     610:	b024f8dd 	ldrdlt	pc, [r4], -sp	; <UNPREDICTABLE>
     614:	f8df461d 			; <UNDEFINED> instruction: 0xf8df461d
     618:	f10b6644 			; <UNDEFINED> instruction: 0xf10b6644
     61c:	447e0b01 	ldrbtmi	r0, [lr], #-2817	; 0xfffff4ff
     620:	311cf8d6 			; <UNDEFINED> instruction: 0x311cf8d6
     624:	f73f455b 			; <UNDEFINED> instruction: 0xf73f455b
     628:	46aaadf3 			; <UNDEFINED> instruction: 0x46aaadf3
     62c:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
     630:	f8dfaf5d 			; <UNDEFINED> instruction: 0xf8dfaf5d
     634:	2700562c 	strcs	r5, [r0, -ip, lsr #12]
     638:	9628f8df 			; <UNDEFINED> instruction: 0x9628f8df
     63c:	447d4653 	ldrbtmi	r4, [sp], #-1619	; 0xfffff9ad
     640:	f50544f9 			; <UNDEFINED> instruction: 0xf50544f9
     644:	68707539 	ldmdavs	r0!, {r0, r3, r4, r5, r8, sl, ip, sp, lr}^
     648:	f85300bc 			; <UNDEFINED> instruction: 0xf85300bc
     64c:	19192027 	ldmdbne	r9, {r0, r1, r2, r5, sp}
     650:	f892468c 			; <UNDEFINED> instruction: 0xf892468c
     654:	b170b001 	cmnlt	r0, r1
     658:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
     65c:	2206060c 	andcs	r0, r6, #12, 12	; 0xc00000
     660:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     664:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     668:	3120f8d6 	ldrdcc	pc, [r0, -r6]!
     66c:	19196870 	ldmdbne	r9, {r4, r5, r6, fp, sp, lr}
     670:	2027f853 	eorcs	pc, r7, r3, asr r8	; <UNPREDICTABLE>
     674:	7813468c 	ldmdavc	r3, {r2, r3, r7, r9, sl, lr}
     678:	f8dfb1eb 			; <UNDEFINED> instruction: 0xf8dfb1eb
     67c:	f04fa5f0 			; <UNDEFINED> instruction: 0xf04fa5f0
     680:	46960800 	ldrmi	r0, [r6], r0, lsl #16
     684:	b3e044fa 	mvnlt	r4, #-100663296	; 0xfa000000
     688:	0e48eb0e 	vmlaeq.f64	d30, d8, d14
     68c:	464a2101 	strbmi	r2, [sl], -r1, lsl #2
     690:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     694:	30a4f89e 	umlalcc	pc, r4, lr, r8	; <UNPREDICTABLE>
     698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     69c:	3120f8da 	ldrdcc	pc, [r0, -sl]!
     6a0:	0004f8da 	ldrdeq	pc, [r4], -sl
     6a4:	f8531919 			; <UNDEFINED> instruction: 0xf8531919
     6a8:	468ce004 	strmi	lr, [ip], r4
     6ac:	3000f89e 	mulcc	r0, lr, r8
     6b0:	dce84543 	cfstr64le	mvdx4, [r8], #268	; 0x10c
     6b4:	b3284672 			; <UNDEFINED> instruction: 0xb3284672
     6b8:	20b8f8d2 	ldrsbtcs	pc, [r8], r2	; <UNPREDICTABLE>
     6bc:	0383eba3 	orreq	lr, r3, #166912	; 0x28c00
     6c0:	330d9201 	movwcc	r9, #53761	; 0xd201
     6c4:	85a8f8df 	strhi	pc, [r8, #2271]!	; 0x8df
     6c8:	f8df2101 			; <UNDEFINED> instruction: 0xf8df2101
     6cc:	44f825a8 	ldrbtmi	r2, [r8], #1448	; 0x5a8
     6d0:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
     6d4:	25a0f8df 	strcs	pc, [r0, #2271]!	; 0x8df
     6d8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     6dc:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
     6e0:	28000004 	stmdacs	r0, {r2}
     6e4:	8358f001 	cmphi	r8, #1	; <UNPREDICTABLE>
     6e8:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
     6ec:	21010590 			; <UNDEFINED> instruction: 0x21010590
     6f0:	44782205 	ldrbtmi	r2, [r8], #-517	; 0xfffffdfb
     6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f8:	3120f8d8 	ldrdcc	pc, [r0, -r8]!
     6fc:	0004f8d8 	ldrdeq	pc, [r4], -r8
     700:	468c1919 	pkhbtmi	r1, ip, r9, lsl #18
     704:	e000f8d1 	ldrd	pc, [r0], -r1
     708:	3000f89e 	mulcc	r0, lr, r8
     70c:	f8dfb30b 			; <UNDEFINED> instruction: 0xf8dfb30b
     710:	f04f2570 			; <UNDEFINED> instruction: 0xf04f2570
     714:	f8df0800 			; <UNDEFINED> instruction: 0xf8df0800
     718:	447aa56c 	ldrbtmi	sl, [sl], #-1388	; 0xfffffa94
     71c:	280044fa 	stmdacs	r0, {r1, r3, r4, r5, r6, r7, sl, lr}
     720:	87b3f000 	ldrhi	pc, [r3, r0]!
     724:	0e48eb0e 	vmlaeq.f64	d30, d8, d14
     728:	92042101 	andls	r2, r4, #1073741824	; 0x40000000
     72c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
     730:	30a5f89e 	umlalcc	pc, r5, lr, r8	; <UNPREDICTABLE>
     734:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     738:	3120f8da 	ldrdcc	pc, [r0, -sl]!
     73c:	0004f8da 	ldrdeq	pc, [r4], -sl
     740:	9a041919 	bls	0x106bac
     744:	e004f853 	and	pc, r4, r3, asr r8	; <UNPREDICTABLE>
     748:	f89e468c 			; <UNDEFINED> instruction: 0xf89e468c
     74c:	45433000 	strbmi	r3, [r3, #-0]
     750:	b1f8dce5 	mvnslt	sp, r5, ror #25
     754:	0383eba3 	orreq	lr, r3, #166912	; 0x28c00
     758:	0202f10e 	andeq	pc, r2, #-2147483645	; 0x80000003
     75c:	f1bb330d 			; <UNDEFINED> instruction: 0xf1bb330d
     760:	f0000f01 			; <UNDEFINED> instruction: 0xf0000f01
     764:	f8df86ba 			; <UNDEFINED> instruction: 0xf8df86ba
     768:	44791520 	ldrbtmi	r1, [r9], #-1312	; 0xfffffae0
     76c:	f8df9201 			; <UNDEFINED> instruction: 0xf8df9201
     770:	e9cd251c 	stmib	sp, {r2, r3, r4, r8, sl, sp}^
     774:	2101b102 	tstcs	r1, r2, lsl #2
     778:	9200447a 	andls	r4, r0, #2046820352	; 0x7a000000
     77c:	2510f8df 	ldrcs	pc, [r0, #-2271]	; 0xfffff721
     780:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     784:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
     788:	447b350c 	ldrbtmi	r3, [fp], #-1292	; 0xfffffaf4
     78c:	3120f8d3 	ldrdcc	pc, [r0, -r3]!
     790:	0c04eb03 			; <UNDEFINED> instruction: 0x0c04eb03
     794:	8000f8dc 	ldrdhi	pc, [r0], -ip
     798:	40a5f898 	umlalmi	pc, r5, r8, r8	; <UNPREDICTABLE>
     79c:	46412200 	strbmi	r2, [r1], -r0, lsl #4
     7a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     7a4:	b180fffe 	strdlt	pc, [r0, lr]
     7a8:	a034f855 	eorsge	pc, r4, r5, asr r8	; <UNPREDICTABLE>
     7ac:	eb0500e3 	bl	0x140b40
     7b0:	f1ba0b03 			; <UNDEFINED> instruction: 0xf1ba0b03
     7b4:	f0010f00 			; <UNDEFINED> instruction: 0xf0010f00
     7b8:	f1ba8145 			; <UNDEFINED> instruction: 0xf1ba8145
     7bc:	d1040f02 	tstle	r4, r2, lsl #30
     7c0:	3001f898 	mulcc	r1, r8, r8
     7c4:	f2012b01 	vqdmulh.s<illegal width 8>	d2, d1, d1
     7c8:	f8988135 			; <UNDEFINED> instruction: 0xf8988135
     7cc:	07d930a4 	ldrbeq	r3, [r9, r4, lsr #1]
     7d0:	07e2d404 	strbeq	sp, [r2, r4, lsl #8]!
     7d4:	8149f141 	cmphi	r9, r1, asr #2	; <UNPREDICTABLE>
     7d8:	0401f024 	streq	pc, [r1], #-36	; 0xffffffdc
     7dc:	d4040798 	strle	r0, [r4], #-1944	; 0xfffff868
     7e0:	f14107a1 			; <UNDEFINED> instruction: 0xf14107a1
     7e4:	f024813e 			; <UNDEFINED> instruction: 0xf024813e
     7e8:	075a0402 	ldrbeq	r0, [sl, -r2, lsl #8]
     7ec:	0760d404 	strbeq	sp, [r0, -r4, lsl #8]!
     7f0:	8139f141 	teqhi	r9, r1, asr #2	; <UNPREDICTABLE>
     7f4:	0404f024 	streq	pc, [r4], #-36	; 0xffffffdc
     7f8:	d4040719 	strle	r0, [r4], #-1817	; 0xfffff8e7
     7fc:	f1410722 			; <UNDEFINED> instruction: 0xf1410722
     800:	f024812c 			; <UNDEFINED> instruction: 0xf024812c
     804:	06d80408 	ldrbeq	r0, [r8], r8, lsl #8
     808:	06e1d404 	strbteq	sp, [r1], r4, lsl #8
     80c:	8133f141 	teqhi	r3, r1, asr #2	; <UNPREDICTABLE>
     810:	0410f024 	ldreq	pc, [r0], #-36	; 0xffffffdc
     814:	d404069a 	strle	r0, [r4], #-1690	; 0xfffff966
     818:	f14106a0 			; <UNDEFINED> instruction: 0xf14106a0
     81c:	f0248128 			; <UNDEFINED> instruction: 0xf0248128
     820:	06590420 	ldrbeq	r0, [r9], -r0, lsr #8
     824:	0662d404 	strbteq	sp, [r2], -r4, lsl #8
     828:	8123f141 	msrhi	CPSR_xc, r1, asr #2
     82c:	0440f024 	strbeq	pc, [r0], #-36	; 0xffffffdc	; <UNPREDICTABLE>
     830:	f00009db 			; <UNDEFINED> instruction: 0xf00009db
     834:	f8df864d 			; <UNDEFINED> instruction: 0xf8df864d
     838:	37013460 	strcc	r3, [r1, -r0, ror #8]
     83c:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
     840:	42ba211c 	adcsmi	r2, sl, #28, 2
     844:	ae52f77f 	mrcge	7, 2, APSR_nzcv, cr2, cr15, {3}
     848:	3120f8d3 	ldrdcc	pc, [r0, -r3]!
     84c:	f8dfe6fb 			; <UNDEFINED> instruction: 0xf8dfe6fb
     850:	447b344c 	ldrbtmi	r3, [fp], #-1100	; 0xfffffbb4
     854:	9b086858 	blls	0x21a9bc
     858:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
     85c:	b11430b8 	ldrhlt	r3, [r4, -r8]
     860:	f00042a3 			; <UNDEFINED> instruction: 0xf00042a3
     864:	f8df8495 			; <UNDEFINED> instruction: 0xf8df8495
     868:	21012438 	tstcs	r1, r8, lsr r4
     86c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     870:	9b08fffe 	blls	0x240870
     874:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
     878:	9b0840b8 	blls	0x210b60
     87c:	0b01f10b 	bleq	0x7ccb0
     880:	7f80f5bb 	svcvc	0x0080f5bb
     884:	0308f103 	movweq	pc, #33027	; 0x8103	; <UNPREDICTABLE>
     888:	f47f9308 			; <UNDEFINED> instruction: 0xf47f9308
     88c:	f8dfae5f 			; <UNDEFINED> instruction: 0xf8dfae5f
     890:	447b3414 	ldrbtmi	r3, [fp], #-1044	; 0xfffffbec
     894:	0118f8d3 			; <UNDEFINED> instruction: 0x0118f8d3
     898:	ecbdb029 	ldc	0, cr11, [sp], #164	; 0xa4
     89c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     8a0:	28008ff0 	stmdacs	r0, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8a4:	ad51f47f 	cfldrdge	mvd15, [r1, #-508]	; 0xfffffe04
     8a8:	4dffe6b5 	ldclmi	6, cr14, [pc, #724]!	; 0xb84
     8ac:	48ff2209 	ldmmi	pc!, {r0, r3, r9, sp}^	; <UNPREDICTABLE>
     8b0:	447d2101 	ldrbtmi	r2, [sp], #-257	; 0xfffffeff
     8b4:	44784bfe 	ldrbtmi	r4, [r8], #-3070	; 0xfffff402
     8b8:	447b2400 	ldrbtmi	r2, [fp], #-1024	; 0xfffffc00
     8bc:	3a90ee08 	bcc	0xfe43c0e4
     8c0:	9405686b 	strls	r6, [r5], #-2155	; 0xfffff795
     8c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8c8:	fa5f9b08 	blx	0x17e74f0
     8cc:	f8cdf28b 			; <UNDEFINED> instruction: 0xf8cdf28b
     8d0:	722ab08c 	eorvc	fp, sl, #140	; 0x8c
     8d4:	9306685b 	movwls	r6, #26715	; 0x685b
     8d8:	271e49f6 			; <UNDEFINED> instruction: 0x271e49f6
     8dc:	44792620 	ldrbtmi	r2, [r9], #-1568	; 0xfffff9e0
     8e0:	0518f101 	ldreq	pc, [r8, #-257]	; 0xfffffeff
     8e4:	6848694b 	stmdavs	r8, {r0, r1, r3, r6, r8, fp, sp, lr}^
     8e8:	f1d33301 			; <UNDEFINED> instruction: 0xf1d33301
     8ec:	f0030c00 			; <UNDEFINED> instruction: 0xf0030c00
     8f0:	f00c0307 			; <UNDEFINED> instruction: 0xf00c0307
     8f4:	bf580c07 	svclt	0x00580c07
     8f8:	0300f1cc 	movweq	pc, #460	; 0x1cc	; <UNPREDICTABLE>
     8fc:	f012614b 			; <UNDEFINED> instruction: 0xf012614b
     900:	bf0c0f80 	svclt	0x000c0f80
     904:	21312130 	teqcs	r1, r0, lsr r1
     908:	f303fb07 	vqrdmulh.s<illegal width 8>	d15, d3, d7
     90c:	0f40f012 	svceq	0x0040f012
     910:	442b54e9 	strtmi	r5, [fp], #-1257	; 0xfffffb17
     914:	2130bf0c 	teqcs	r0, ip, lsl #30
     918:	f0122131 			; <UNDEFINED> instruction: 0xf0122131
     91c:	70590f20 	subsvc	r0, r9, r0, lsr #30
     920:	2130bf0c 	teqcs	r0, ip, lsl #30
     924:	f0122131 			; <UNDEFINED> instruction: 0xf0122131
     928:	70990f10 	addsvc	r0, r9, r0, lsl pc
     92c:	2130bf0c 	teqcs	r0, ip, lsl #30
     930:	70d92131 	sbcsvc	r2, r9, r1, lsr r1
     934:	07151d99 			; <UNDEFINED> instruction: 0x07151d99
     938:	2530bf54 	ldrcs	fp, [r0, #-3924]!	; 0xfffff0ac
     93c:	f0122531 			; <UNDEFINED> instruction: 0xf0122531
     940:	715d0f04 	cmpvc	sp, r4, lsl #30
     944:	2530bf0c 	ldrcs	fp, [r0, #-3852]!	; 0xfffff0f4
     948:	f0122531 			; <UNDEFINED> instruction: 0xf0122531
     94c:	f0020f02 			; <UNDEFINED> instruction: 0xf0020f02
     950:	711e0201 	tstvc	lr, r1, lsl #4
     954:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
     958:	bf0c708a 	svclt	0x000c708a
     95c:	22312230 	eorscs	r2, r1, #48, 4
     960:	4ad5704a 	bmi	0xff55ca90
     964:	2500700d 	strcs	r7, [r0, #-13]
     968:	70cd447a 	sbcvc	r4, sp, sl, ror r4
     96c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
     970:	4ad2fffe 	bmi	0xff4c0970
     974:	447a211e 	ldrbtmi	r2, [sl], #-286	; 0xfffffee2
     978:	0518f102 	ldreq	pc, [r8, #-258]	; 0xfffffefe
     97c:	68506953 	ldmdavs	r0, {r0, r1, r4, r6, r8, fp, sp, lr}^
     980:	425e3301 	subsmi	r3, lr, #67108864	; 0x4000000
     984:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     988:	0607f006 	streq	pc, [r7], -r6
     98c:	4273bf58 	rsbsmi	fp, r3, #88, 30	; 0x160
     990:	fb016153 	blx	0x58ee6
     994:	9905f203 	stmdbls	r5, {r0, r1, r9, ip, sp, lr, pc}
     998:	060918ab 	streq	r1, [r9], -fp, lsr #17
     99c:	1c59bf44 	mrrcne	15, 4, fp, r9, cr4
     9a0:	d4012631 	strle	r2, [r1], #-1585	; 0xfffff9cf
     9a4:	26301c59 			; <UNDEFINED> instruction: 0x26301c59
     9a8:	9d0554ae 	cfstrsls	mvf5, [r5, #-696]	; 0xfffffd48
     9ac:	0f40f015 	svceq	0x0040f015
     9b0:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     9b4:	f0152231 			; <UNDEFINED> instruction: 0xf0152231
     9b8:	700a0f20 	andvc	r0, sl, r0, lsr #30
     9bc:	0220f04f 	eoreq	pc, r0, #79	; 0x4f
     9c0:	bf0c70ca 	svclt	0x000c70ca
     9c4:	22312230 	eorscs	r2, r1, #48, 4
     9c8:	0f10f015 	svceq	0x0010f015
     9cc:	bf0c704a 	svclt	0x000c704a
     9d0:	22312230 	eorscs	r2, r1, #48, 4
     9d4:	0f08f015 	svceq	0x0008f015
     9d8:	f101708a 			; <UNDEFINED> instruction: 0xf101708a
     9dc:	bf0c0505 	svclt	0x000c0505
     9e0:	22312230 	eorscs	r2, r1, #48, 4
     9e4:	9905710a 	stmdbls	r5, {r1, r3, r8, ip, sp, lr}
     9e8:	0f04f011 	svceq	0x0004f011
     9ec:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     9f0:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
     9f4:	702a0f02 	eorvc	r0, sl, r2, lsl #30
     9f8:	0201f001 	andeq	pc, r1, #1
     9fc:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
     a00:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
     a04:	bf0c70aa 	svclt	0x000c70aa
     a08:	22312230 	eorscs	r2, r1, #48, 4
     a0c:	4aac706a 	bmi	0xfeb1cbbc
     a10:	210170e9 	smlattcs	r1, r9, r0, r7
     a14:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     a18:	9b06fffe 	blls	0x1c0a18
     a1c:	2b03681b 	blcs	0xdaa90
     a20:	8172f200 	cmnhi	r2, r0, lsl #4	; <UNPREDICTABLE>
     a24:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     a28:	015a03be 	ldrheq	r0, [sl, #-62]	; 0xffffffc2
     a2c:	015a0004 	cmpeq	sl, r4
     a30:	22094da4 	andcs	r4, r9, #164, 26	; 0x2900
     a34:	210148a4 	smlatbcs	r1, r4, r8, r4
     a38:	4ba4447d 	blmi	0xfe911c34
     a3c:	24004478 	strcs	r4, [r0], #-1144	; 0xfffffb88
     a40:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
     a44:	f1053a10 			; <UNDEFINED> instruction: 0xf1053a10
     a48:	931b0318 	tstls	fp, #24, 6	; 0x60000000
     a4c:	46a0686b 	strtmi	r6, [r0], fp, ror #16
     a50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     a54:	726b9b05 	rsbvc	r9, fp, #5120	; 0x1400
     a58:	685b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}^
     a5c:	93079313 	movwls	r9, #29459	; 0x7313
     a60:	9d049e21 	stcls	14, cr9, [r4, #-132]	; 0xffffff7c
     a64:	906cf8dd 	ldrdls	pc, [ip], #-141	; 0xffffff73	; <UNPREDICTABLE>
     a68:	070af106 	streq	pc, [sl, -r6, lsl #2]
     a6c:	211e6973 	tstcs	lr, r3, ror r9
     a70:	425a3301 	subsmi	r3, sl, #67108864	; 0x4000000
     a74:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     a78:	0207f002 	andeq	pc, r7, #2
     a7c:	4253bf58 	subsmi	fp, r3, #88, 30	; 0x160
     a80:	fb016173 	blx	0x59056
     a84:	f815f203 			; <UNDEFINED> instruction: 0xf815f203
     a88:	eb091b01 	bl	0x247694
     a8c:	f0110302 			; <UNDEFINED> instruction: 0xf0110302
     a90:	bf0c0f80 	svclt	0x000c0f80
     a94:	20312030 	eorscs	r2, r1, r0, lsr r0
     a98:	0f40f011 	svceq	0x0040f011
     a9c:	0002f809 	andeq	pc, r2, r9, lsl #16
     aa0:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     aa4:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
     aa8:	705a0f20 	subsvc	r0, sl, r0, lsr #30
     aac:	0220f04f 	eoreq	pc, r0, #79	; 0x4f
     ab0:	bf0c711a 	svclt	0x000c711a
     ab4:	22312230 	eorscs	r2, r1, #48, 4
     ab8:	0f10f011 	svceq	0x0010f011
     abc:	bf0c709a 	svclt	0x000c709a
     ac0:	22312230 	eorscs	r2, r1, #48, 4
     ac4:	0f08f011 	svceq	0x0008f011
     ac8:	f10370da 			; <UNDEFINED> instruction: 0xf10370da
     acc:	bf0c0206 	svclt	0x000c0206
     ad0:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
     ad4:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
     ad8:	0f04f011 	svceq	0x0004f011
     adc:	c005f883 	andgt	pc, r5, r3, lsl #17
     ae0:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     ae4:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
     ae8:	f0110c31 			; <UNDEFINED> instruction: 0xf0110c31
     aec:	f8820f02 			; <UNDEFINED> instruction: 0xf8820f02
     af0:	bf0cc000 	svclt	0x000cc000
     af4:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
     af8:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
     afc:	f0116870 			; <UNDEFINED> instruction: 0xf0116870
     b00:	f8820101 			; <UNDEFINED> instruction: 0xf8820101
     b04:	f000c001 			; <UNDEFINED> instruction: 0xf000c001
     b08:	213182ff 	teqcs	r1, pc	; <illegal shifter operand>
     b0c:	21007091 	swpcs	r7, r1, [r0]
     b10:	4a6f70d1 	bmi	0x1bdce5c
     b14:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     b18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b1c:	d1a542bd 			; <UNDEFINED> instruction: 0xd1a542bd
     b20:	261e4a6c 	ldrcs	r4, [lr], -ip, ror #20
     b24:	447a2520 	ldrbtmi	r2, [sl], #-1312	; 0xfffffae0
     b28:	0118f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
     b2c:	68506953 	ldmdavs	r0, {r0, r1, r4, r6, r8, fp, sp, lr}^
     b30:	425f3301 	subsmi	r3, pc, #67108864	; 0x4000000
     b34:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     b38:	0707f007 	streq	pc, [r7, -r7]
     b3c:	427bbf58 	rsbsmi	fp, fp, #88, 30	; 0x160
     b40:	f0186153 			; <UNDEFINED> instruction: 0xf0186153
     b44:	bf0c0f80 	svclt	0x000c0f80
     b48:	22312230 	eorscs	r2, r1, #48, 4
     b4c:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
     b50:	0f40f018 	svceq	0x0040f018
     b54:	440b54ca 	strmi	r5, [fp], #-1226	; 0xfffffb36
     b58:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     b5c:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
     b60:	f1030f20 			; <UNDEFINED> instruction: 0xf1030f20
     b64:	705a0106 	subsvc	r0, sl, r6, lsl #2
     b68:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     b6c:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
     b70:	709a0f10 	addsvc	r0, sl, r0, lsl pc
     b74:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     b78:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
     b7c:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
     b80:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     b84:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
     b88:	715a0f04 	cmpvc	sl, r4, lsl #30
     b8c:	2230bf08 	eorscs	fp, r0, #8, 30
     b90:	bf18711d 	svclt	0x0018711d
     b94:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
     b98:	700a0f02 	andvc	r0, sl, r2, lsl #30
     b9c:	0201f008 	andeq	pc, r1, #8
     ba0:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
     ba4:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
     ba8:	bf0c708a 	svclt	0x000c708a
     bac:	22312230 	eorscs	r2, r1, #48, 4
     bb0:	4a49704a 	bmi	0x125cce0
     bb4:	210170cd 	smlabtcs	r1, sp, r0, r7
     bb8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     bbc:	9b13fffe 	blls	0x500bbc
     bc0:	3038f853 	eorscc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
     bc4:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
     bc8:	e8df8293 	ldm	pc, {r0, r1, r4, r7, r9, pc}^	; <UNPREDICTABLE>
     bcc:	02bff013 	adcseq	pc, pc, #19
     bd0:	00ac02a9 	adceq	r0, ip, r9, lsr #5
     bd4:	bf0002a9 	svclt	0x000002a9
     bd8:	00000bc4 	andeq	r0, r0, r4, asr #23
     bdc:	00000bba 			; <UNDEFINED> instruction: 0x00000bba
     be0:	00000bb0 			; <UNDEFINED> instruction: 0x00000bb0
     be4:	00000b98 	muleq	r0, r8, fp
     be8:	00000b7c 	andeq	r0, r0, ip, ror fp
     bec:	00000b72 	andeq	r0, r0, r2, ror fp
     bf0:	00000b6c 	andeq	r0, r0, ip, ror #22
     bf4:	00000b16 	andeq	r0, r0, r6, lsl fp
     bf8:	00000aca 	andeq	r0, r0, sl, asr #21
     bfc:	00000acc 	andeq	r0, r0, ip, asr #21
     c00:	00000ab0 			; <UNDEFINED> instruction: 0x00000ab0
     c04:	00000aa2 	andeq	r0, r0, r2, lsr #21
     c08:	00000a84 	andeq	r0, r0, r4, lsl #21
     c0c:	00000a7a 	andeq	r0, r0, sl, ror sl
     c10:	00000a42 	andeq	r0, r0, r2, asr #20
     c14:	00000a2e 	andeq	r0, r0, lr, lsr #20
     c18:	00000a14 	andeq	r0, r0, r4, lsl sl
     c1c:	00000a0e 	andeq	r0, r0, lr, lsl #20
     c20:	00000a00 	andeq	r0, r0, r0, lsl #20
     c24:	000009ee 	andeq	r0, r0, lr, ror #19
     c28:	000009f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
     c2c:	00000900 	andeq	r0, r0, r0, lsl #18
     c30:	000008f8 	strdeq	r0, [r0], -r8
     c34:	000008dc 	ldrdeq	r0, [r0], -ip
     c38:	000008d6 	ldrdeq	r0, [r0], -r6
     c3c:	000008b6 			; <UNDEFINED> instruction: 0x000008b6
     c40:	000008ac 	andeq	r0, r0, ip, lsr #17
     c44:	00000804 	andeq	r0, r0, r4, lsl #16
     c48:	0000079c 	muleq	r0, ip, r7
     c4c:	00000754 	andeq	r0, r0, r4, asr r7
     c50:	00000756 	andeq	r0, r0, r6, asr r7
     c54:	00000712 	andeq	r0, r0, r2, lsl r7
     c58:	00000674 	andeq	r0, r0, r4, ror r6
     c5c:	0000063a 	andeq	r0, r0, sl, lsr r6
     c60:	0000061e 	andeq	r0, r0, lr, lsl r6
     c64:	00000620 	andeq	r0, r0, r0, lsr #12
     c68:	00000602 	andeq	r0, r0, r2, lsl #12
     c6c:	000005e4 	andeq	r0, r0, r4, ror #11
     c70:	0000059e 	muleq	r0, lr, r5
     c74:	000005a0 	andeq	r0, r0, r0, lsr #11
     c78:	0000059c 	muleq	r0, ip, r5
     c7c:	00000586 	andeq	r0, r0, r6, lsl #11
     c80:	00000562 	andeq	r0, r0, r2, ror #10
     c84:	00000564 	andeq	r0, r0, r4, ror #10
     c88:	0000051a 	andeq	r0, r0, sl, lsl r5
     c8c:	00000510 	andeq	r0, r0, r0, lsl r5
     c90:	0000050c 	andeq	r0, r0, ip, lsl #10
     c94:	00000506 	andeq	r0, r0, r6, lsl #10
     c98:	00000458 	andeq	r0, r0, r8, asr r4
     c9c:	00000446 	andeq	r0, r0, r6, asr #8
     ca0:	00000430 	andeq	r0, r0, r0, lsr r4
     ca4:	0000040e 	andeq	r0, r0, lr, lsl #8
     ca8:	000003f2 	strdeq	r0, [r0], -r2
     cac:	000003f2 	strdeq	r0, [r0], -r2
     cb0:	000003f2 	strdeq	r0, [r0], -r2
     cb4:	000003d2 	ldrdeq	r0, [r0], -r2
     cb8:	0000034c 	andeq	r0, r0, ip, asr #6
     cbc:	00000342 	andeq	r0, r0, r2, asr #6
     cc0:	000002a8 	andeq	r0, r0, r8, lsr #5
     cc4:	00000288 	andeq	r0, r0, r8, lsl #5
     cc8:	00000288 	andeq	r0, r0, r8, lsl #5
     ccc:	00000288 	andeq	r0, r0, r8, lsl #5
     cd0:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
     cd4:	000001aa 	andeq	r0, r0, sl, lsr #3
     cd8:	0000011c 	andeq	r0, r0, ip, lsl r1
     cdc:	3c00f8df 	stccc	8, cr15, [r0], {223}	; 0xdf
     ce0:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
     ce4:	685b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}^
     ce8:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
     cec:	42a3b114 	adcmi	fp, r3, #20, 2
     cf0:	80f2f000 	rscshi	pc, r2, r0
     cf4:	2becf8df 	blcs	0xffb3f078
     cf8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     cfc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d00:	685b9b06 	ldmdavs	fp, {r1, r2, r8, r9, fp, ip, pc}^
     d04:	40b8f8d3 	ldrsbtmi	pc, [r8], r3	; <UNPREDICTABLE>
     d08:	9a069b05 	bls	0x1a7924
     d0c:	93053301 	movwls	r3, #21249	; 0x5301
     d10:	f5b33208 			; <UNDEFINED> instruction: 0xf5b33208
     d14:	92067f80 	andls	r7, r6, #128, 30	; 0x200
     d18:	80e7f000 	rschi	pc, r7, r0
     d1c:	3bc8f8df 	blcc	0xff23f0a0
     d20:	7a1a447b 	bvc	0x691f14
     d24:	f8dfe5d8 			; <UNDEFINED> instruction: 0xf8dfe5d8
     d28:	22093bc4 	andcs	r3, r9, #196, 22	; 0x31000
     d2c:	0bc0f8df 	bleq	0xff03f0b0
     d30:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
     d34:	f103931c 			; <UNDEFINED> instruction: 0xf103931c
     d38:	950d0518 	strls	r0, [sp, #-1304]	; 0xfffffae8
     d3c:	4478461d 	ldrbtmi	r4, [r8], #-1565	; 0xfffff9e3
     d40:	2400685b 	strcs	r6, [r0], #-2139	; 0xfffff7a5
     d44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d48:	f8859b07 			; <UNDEFINED> instruction: 0xf8859b07
     d4c:	46a1800a 	strtmi	r8, [r1], sl
     d50:	8090f8cd 	addshi	pc, r0, sp, asr #17
     d54:	9314685b 	tstls	r4, #5963776	; 0x5b0000
     d58:	f8df930b 			; <UNDEFINED> instruction: 0xf8df930b
     d5c:	9d046b98 	vstrls	d6, [r4, #-608]	; 0xfffffda0
     d60:	447e9f1c 	ldrbtmi	r9, [lr], #-3868	; 0xfffff0e4
     d64:	8034f8dd 	ldrsbthi	pc, [r4], -sp	; <UNPREDICTABLE>
     d68:	a088f8dd 	ldrdge	pc, [r8], sp
     d6c:	211e697b 	tstcs	lr, fp, ror r9
     d70:	425a3301 	subsmi	r3, sl, #67108864	; 0x4000000
     d74:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     d78:	0207f002 	andeq	pc, r7, #2
     d7c:	4253bf58 	subsmi	fp, r3, #88, 30	; 0x160
     d80:	fb01617b 	blx	0x59376
     d84:	f815f203 			; <UNDEFINED> instruction: 0xf815f203
     d88:	eb081b01 	bl	0x207994
     d8c:	f0110302 			; <UNDEFINED> instruction: 0xf0110302
     d90:	bf0c0f80 	svclt	0x000c0f80
     d94:	20312030 	eorscs	r2, r1, r0, lsr r0
     d98:	0f40f011 	svceq	0x0040f011
     d9c:	0002f808 	andeq	pc, r2, r8, lsl #16
     da0:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     da4:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
     da8:	705a0f20 	subsvc	r0, sl, r0, lsr #30
     dac:	0220f04f 	eoreq	pc, r0, #79	; 0x4f
     db0:	bf0c711a 	svclt	0x000c711a
     db4:	22312230 	eorscs	r2, r1, #48, 4
     db8:	0f10f011 	svceq	0x0010f011
     dbc:	bf0c709a 	svclt	0x000c709a
     dc0:	22312230 	eorscs	r2, r1, #48, 4
     dc4:	0f08f011 	svceq	0x0008f011
     dc8:	f10370da 			; <UNDEFINED> instruction: 0xf10370da
     dcc:	bf0c0206 	svclt	0x000c0206
     dd0:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
     dd4:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
     dd8:	0f04f011 	svceq	0x0004f011
     ddc:	c005f883 	andgt	pc, r5, r3, lsl #17
     de0:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     de4:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
     de8:	f0110c31 			; <UNDEFINED> instruction: 0xf0110c31
     dec:	f8820f02 			; <UNDEFINED> instruction: 0xf8820f02
     df0:	bf0cc000 	svclt	0x000cc000
     df4:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
     df8:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
     dfc:	f0116878 			; <UNDEFINED> instruction: 0xf0116878
     e00:	f8820101 			; <UNDEFINED> instruction: 0xf8820101
     e04:	f000c001 			; <UNDEFINED> instruction: 0xf000c001
     e08:	213181ed 	teqcs	r1, sp, ror #3
     e0c:	21007091 	swpcs	r7, r1, [r0]
     e10:	f8df70d1 			; <UNDEFINED> instruction: 0xf8df70d1
     e14:	21012ae4 	smlattcs	r1, r4, sl, r2
     e18:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
     e1c:	4555fffe 	ldrbmi	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
     e20:	f8dfd1a4 			; <UNDEFINED> instruction: 0xf8dfd1a4
     e24:	261e2ad8 			; <UNDEFINED> instruction: 0x261e2ad8
     e28:	447a2120 	ldrbtmi	r2, [sl], #-288	; 0xfffffee0
     e2c:	68506953 	ldmdavs	r0, {r0, r1, r4, r6, r8, fp, sp, lr}^
     e30:	425d3301 	subsmi	r3, sp, #67108864	; 0x4000000
     e34:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
     e38:	0507f005 	streq	pc, [r7, #-5]
     e3c:	426bbf58 	rsbmi	fp, fp, #88, 30	; 0x160
     e40:	9d0d6153 	stflss	f6, [sp, #-332]	; 0xfffffeb4
     e44:	0f80f019 	svceq	0x0080f019
     e48:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     e4c:	fb062231 	blx	0x18971a
     e50:	f019f303 			; <UNDEFINED> instruction: 0xf019f303
     e54:	54ea0f40 	strbtpl	r0, [sl], #3904	; 0xf40
     e58:	bf0c442b 	svclt	0x000c442b
     e5c:	22312230 	eorscs	r2, r1, #48, 4
     e60:	0f20f019 	svceq	0x0020f019
     e64:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
     e68:	bf0c705a 	svclt	0x000c705a
     e6c:	22312230 	eorscs	r2, r1, #48, 4
     e70:	f0197119 			; <UNDEFINED> instruction: 0xf0197119
     e74:	f1030f10 			; <UNDEFINED> instruction: 0xf1030f10
     e78:	709a0106 	addsvc	r0, sl, r6, lsl #2
     e7c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     e80:	f0192231 			; <UNDEFINED> instruction: 0xf0192231
     e84:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
     e88:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     e8c:	f0192231 			; <UNDEFINED> instruction: 0xf0192231
     e90:	715a0f04 	cmpvc	sl, r4, lsl #30
     e94:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     e98:	f0192231 			; <UNDEFINED> instruction: 0xf0192231
     e9c:	700a0f02 	andvc	r0, sl, r2, lsl #30
     ea0:	0201f009 	andeq	pc, r1, #9
     ea4:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
     ea8:	bf0c708a 	svclt	0x000c708a
     eac:	22312230 	eorscs	r2, r1, #48, 4
     eb0:	f8df704a 			; <UNDEFINED> instruction: 0xf8df704a
     eb4:	70cd2a4c 	sbcvc	r2, sp, ip, asr #20
     eb8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     ebc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec0:	f8539b14 			; <UNDEFINED> instruction: 0xf8539b14
     ec4:	2b033039 	blcs	0xccfb0
     ec8:	8105f200 	mrshi	pc, SP_usr	; <UNPREDICTABLE>
     ecc:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
     ed0:	00ed01d8 	ldrdeq	r0, [sp], #24	; <UNPREDICTABLE>
     ed4:	00ed0011 	rsceq	r0, sp, r1, lsl r0
     ed8:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
     edc:	22030a28 	andcs	r0, r3, #40, 20	; 0x28000
     ee0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
     ee4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ee8:	f8dde70a 			; <UNDEFINED> instruction: 0xf8dde70a
     eec:	2400b08c 	strcs	fp, [r0], #-140	; 0xffffff74
     ef0:	f8dfe4c3 			; <UNDEFINED> instruction: 0xf8dfe4c3
     ef4:	22093a14 	andcs	r3, r9, #20, 20	; 0x14000
     ef8:	21019d04 	tstcs	r1, r4, lsl #26
     efc:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
     f00:	35040a0c 	strcc	r0, [r4, #-2572]	; 0xfffff5f4
     f04:	f1039520 			; <UNDEFINED> instruction: 0xf1039520
     f08:	950e0518 	strls	r0, [lr, #-1304]	; 0xfffffae8
     f0c:	931d461d 	tstls	sp, #30408704	; 0x1d00000
     f10:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
     f14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f18:	f8859b0b 			; <UNDEFINED> instruction: 0xf8859b0b
     f1c:	2400900b 	strcs	r9, [r0], #-11
     f20:	f8cd46a0 			; <UNDEFINED> instruction: 0xf8cd46a0
     f24:	685b9094 	ldmdavs	fp, {r2, r4, r7, ip, pc}^
     f28:	93099315 	movwls	r9, #37653	; 0x9315
     f2c:	69e0f8df 	stmibvs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}^
     f30:	9f1d9d04 	svcls	0x001d9d04
     f34:	f8dd447e 			; <UNDEFINED> instruction: 0xf8dd447e
     f38:	f8dd9038 			; <UNDEFINED> instruction: 0xf8dd9038
     f3c:	697ba080 	ldmdbvs	fp!, {r7, sp, pc}^
     f40:	3301211e 	movwcc	r2, #4382	; 0x111e
     f44:	f003425a 			; <UNDEFINED> instruction: 0xf003425a
     f48:	f0020307 			; <UNDEFINED> instruction: 0xf0020307
     f4c:	bf580207 	svclt	0x00580207
     f50:	617b4253 	cmnvs	fp, r3, asr r2
     f54:	f203fb01 	vqdmulh.s<illegal width 8>	d15, d3, d1
     f58:	1b01f815 	blne	0x7efb4
     f5c:	0302eb09 	movweq	lr, #11017	; 0x2b09
     f60:	0f80f011 	svceq	0x0080f011
     f64:	2030bf0c 	eorscs	fp, r0, ip, lsl #30
     f68:	f0112031 			; <UNDEFINED> instruction: 0xf0112031
     f6c:	f8090f40 			; <UNDEFINED> instruction: 0xf8090f40
     f70:	bf0c0002 	svclt	0x000c0002
     f74:	22312230 	eorscs	r2, r1, #48, 4
     f78:	0f20f011 	svceq	0x0020f011
     f7c:	f04f705a 			; <UNDEFINED> instruction: 0xf04f705a
     f80:	711a0220 	tstvc	sl, r0, lsr #4
     f84:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     f88:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
     f8c:	709a0f10 	addsvc	r0, sl, r0, lsl pc
     f90:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
     f94:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
     f98:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
     f9c:	0206f103 	andeq	pc, r6, #-1073741824	; 0xc0000000
     fa0:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     fa4:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
     fa8:	f0110c31 			; <UNDEFINED> instruction: 0xf0110c31
     fac:	f8830f04 			; <UNDEFINED> instruction: 0xf8830f04
     fb0:	bf0cc005 	svclt	0x000cc005
     fb4:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
     fb8:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
     fbc:	0f02f011 	svceq	0x0002f011
     fc0:	c000f882 	andgt	pc, r0, r2, lsl #17
     fc4:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
     fc8:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
     fcc:	68780c31 	ldmdavs	r8!, {r0, r4, r5, sl, fp}^
     fd0:	0101f011 	tsteq	r1, r1, lsl r0	; <UNPREDICTABLE>
     fd4:	c001f882 	andgt	pc, r1, r2, lsl #17
     fd8:	8132f000 	teqhi	r2, r0	; <UNPREDICTABLE>
     fdc:	70912131 	addsvc	r2, r1, r1, lsr r1
     fe0:	70d12100 	sbcsvc	r2, r1, r0, lsl #2
     fe4:	292cf8df 	stmdbcs	ip!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     fe8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
     fec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ff0:	d1a445aa 			; <UNDEFINED> instruction: 0xd1a445aa
     ff4:	2920f8df 	stmdbcs	r0!, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     ff8:	2120261e 			; <UNDEFINED> instruction: 0x2120261e
     ffc:	6953447a 	ldmdbvs	r3, {r1, r3, r4, r5, r6, sl, lr}^
    1000:	33016850 	movwcc	r6, #6224	; 0x1850
    1004:	f003425d 			; <UNDEFINED> instruction: 0xf003425d
    1008:	f0050307 			; <UNDEFINED> instruction: 0xf0050307
    100c:	bf580507 	svclt	0x00580507
    1010:	6153426b 	cmpvs	r3, fp, ror #4
    1014:	f0189d0e 			; <UNDEFINED> instruction: 0xf0189d0e
    1018:	bf0c0f80 	svclt	0x000c0f80
    101c:	22312230 	eorscs	r2, r1, #48, 4
    1020:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
    1024:	0f40f018 	svceq	0x0040f018
    1028:	442b54ea 	strtmi	r5, [fp], #-1258	; 0xfffffb16
    102c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1030:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
    1034:	f04f0f20 			; <UNDEFINED> instruction: 0xf04f0f20
    1038:	705a0500 	subsvc	r0, sl, r0, lsl #10
    103c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1040:	71192231 	tstvc	r9, r1, lsr r2
    1044:	0f10f018 	svceq	0x0010f018
    1048:	0106f103 	tsteq	r6, r3, lsl #2	; <UNPREDICTABLE>
    104c:	bf0c709a 	svclt	0x000c709a
    1050:	22312230 	eorscs	r2, r1, #48, 4
    1054:	0f08f018 	svceq	0x0008f018
    1058:	bf0c70da 	svclt	0x000c70da
    105c:	22312230 	eorscs	r2, r1, #48, 4
    1060:	0f04f018 	svceq	0x0004f018
    1064:	bf0c715a 	svclt	0x000c715a
    1068:	22312230 	eorscs	r2, r1, #48, 4
    106c:	0f02f018 	svceq	0x0002f018
    1070:	f008700a 			; <UNDEFINED> instruction: 0xf008700a
    1074:	f1020201 			; <UNDEFINED> instruction: 0xf1020201
    1078:	708a0230 	addvc	r0, sl, r0, lsr r2
    107c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1080:	704a2231 	subvc	r2, sl, r1, lsr r2
    1084:	2894f8df 	ldmcs	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1088:	210170cd 	smlabtcs	r1, sp, r0, r7
    108c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1090:	9b15fffe 	blls	0x581090
    1094:	3038f853 	eorscc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1098:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
    109c:	e8df80c3 	ldm	pc, {r0, r1, r6, r7, pc}^	; <UNPREDICTABLE>
    10a0:	00daf013 	sbcseq	pc, sl, r3, lsl r0	; <UNPREDICTABLE>
    10a4:	00fb00ac 	rscseq	r0, fp, ip, lsr #1
    10a8:	f8df00ac 			; <UNDEFINED> instruction: 0xf8df00ac
    10ac:	447b3874 	ldrbtmi	r3, [fp], #-2164	; 0xfffff78c
    10b0:	9b0b6858 	blls	0x2db218
    10b4:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
    10b8:	b11430b8 	ldrhlt	r3, [r4, -r8]
    10bc:	f00042a3 			; <UNDEFINED> instruction: 0xf00042a3
    10c0:	f8df8088 			; <UNDEFINED> instruction: 0xf8df8088
    10c4:	21012860 	tstcs	r1, r0, ror #16
    10c8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    10cc:	9b0bfffe 	blls	0x3010cc
    10d0:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
    10d4:	9b0b40b8 	blls	0x2d13bc
    10d8:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
    10dc:	7f80f5b9 	svcvc	0x0080f5b9
    10e0:	0308f103 	movweq	pc, #33027	; 0x8103	; <UNPREDICTABLE>
    10e4:	f47f930b 			; <UNDEFINED> instruction: 0xf47f930b
    10e8:	f8ddae38 			; <UNDEFINED> instruction: 0xf8ddae38
    10ec:	24008090 	strcs	r8, [r0], #-144	; 0xffffff70
    10f0:	f1089b07 			; <UNDEFINED> instruction: 0xf1089b07
    10f4:	f5b80801 			; <UNDEFINED> instruction: 0xf5b80801
    10f8:	f1037f80 			; <UNDEFINED> instruction: 0xf1037f80
    10fc:	93070308 	movwls	r0, #29448	; 0x7308
    1100:	acaef47f 	cfstrsge	mvf15, [lr], #508	; 0x1fc
    1104:	e5ff2400 	ldrb	r2, [pc, #1024]!	; 0x150c
    1108:	213070d1 	ldrsbcs	r7, [r0, -r1]!
    110c:	ee187091 	mrc	0, 0, r7, cr8, cr1, {4}
    1110:	21012a10 	tstcs	r1, r0, lsl sl
    1114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1118:	f43f42bd 			; <UNDEFINED> instruction: 0xf43f42bd
    111c:	e4a5ad01 	strt	sl, [r5], #3329	; 0xd01
    1120:	3804f8df 	stmdacc	r4, {r0, r1, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1124:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
    1128:	685b9b07 	ldmdavs	fp, {r0, r1, r2, r8, r9, fp, ip, pc}^
    112c:	30b8f8d3 	ldrsbtcc	pc, [r8], r3	; <UNPREDICTABLE>
    1130:	42a3b10c 	adcmi	fp, r3, #12, 2
    1134:	f8dfd016 			; <UNDEFINED> instruction: 0xf8dfd016
    1138:	210127f4 	strdcs	r2, [r1, -r4]
    113c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1140:	9b07fffe 	blls	0x201140
    1144:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
    1148:	e7d140b8 			; <UNDEFINED> instruction: 0xe7d140b8
    114c:	37e0f8df 	ubfxcc	pc, pc, #17, #1
    1150:	f8df2207 			; <UNDEFINED> instruction: 0xf8df2207
    1154:	210107e0 	smlattcs	r1, r0, r7, r0
    1158:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    115c:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    1160:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
    1164:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
    1168:	220307d0 	andcs	r0, r3, #208, 14	; 0x3400000
    116c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1174:	f8dfe7e5 			; <UNDEFINED> instruction: 0xf8dfe7e5
    1178:	220737c4 	andcs	r3, r7, #196, 14	; 0x3100000
    117c:	07c0f8df 			; <UNDEFINED> instruction: 0x07c0f8df
    1180:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    1184:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
    1188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    118c:	bb75f7ff 	bllt	0x1d7f190
    1190:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
    1194:	220307b0 	andcs	r0, r3, #176, 14	; 0x2c00000
    1198:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    119c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    11a0:	bb67f7ff 	bllt	0x19ff1a4
    11a4:	37a0f8df 	sbfxcc	pc, pc, #17, #1
    11a8:	f8df2207 			; <UNDEFINED> instruction: 0xf8df2207
    11ac:	210107a0 	smlatbcs	r1, r0, r7, r0
    11b0:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    11b4:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    11b8:	e5a5fffe 	str	pc, [r5, #4094]!	; 0xffe
    11bc:	32e0f8d3 	rsccc	pc, r0, #13828096	; 0xd30000
    11c0:	b907f7ff 	stmdblt	r7, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    11c4:	f7ff2004 			; <UNDEFINED> instruction: 0xf7ff2004
    11c8:	f8c4fffe 			; <UNDEFINED> instruction: 0xf8c4fffe
    11cc:	f7ff00d8 			; <UNDEFINED> instruction: 0xf7ff00d8
    11d0:	4603b93e 			; <UNDEFINED> instruction: 0x4603b93e
    11d4:	0778f8df 			; <UNDEFINED> instruction: 0x0778f8df
    11d8:	21012203 	tstcs	r1, r3, lsl #4
    11dc:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    11e0:	e774fffe 			; <UNDEFINED> instruction: 0xe774fffe
    11e4:	213070d1 	ldrsbcs	r7, [r0, -r1]!
    11e8:	46327091 			; <UNDEFINED> instruction: 0x46327091
    11ec:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    11f0:	4555fffe 	ldrbmi	pc, [r5, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
    11f4:	ae15f43f 	mrcge	4, 0, APSR_nzcv, cr5, cr15, {1}
    11f8:	f8dfe5b8 			; <UNDEFINED> instruction: 0xf8dfe5b8
    11fc:	447b3758 	ldrbtmi	r3, [fp], #-1880	; 0xfffff8a8
    1200:	9b096858 	blls	0x25b368
    1204:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
    1208:	b10c30b8 	strhlt	r3, [ip, -r8]
    120c:	d02e42a3 	eorle	r4, lr, r3, lsr #5
    1210:	2744f8df 			; <UNDEFINED> instruction: 0x2744f8df
    1214:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    121c:	685b9b09 	ldmdavs	fp, {r0, r3, r8, r9, fp, ip, pc}^
    1220:	40b8f8d3 	ldrsbtmi	pc, [r8], r3	; <UNPREDICTABLE>
    1224:	f1089b09 			; <UNDEFINED> instruction: 0xf1089b09
    1228:	f5b80801 			; <UNDEFINED> instruction: 0xf5b80801
    122c:	f1037f80 			; <UNDEFINED> instruction: 0xf1037f80
    1230:	93090308 	movwls	r0, #37640	; 0x9308
    1234:	ae7af47f 	mrcge	4, 3, APSR_nzcv, cr10, cr15, {3}
    1238:	9094f8dd 			; <UNDEFINED> instruction: 0x9094f8dd
    123c:	e74a2400 	strb	r2, [sl, -r0, lsl #8]
    1240:	213070d1 	ldrsbcs	r7, [r0, -r1]!
    1244:	46327091 			; <UNDEFINED> instruction: 0x46327091
    1248:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    124c:	45aafffe 	strmi	pc, [sl, #4094]!	; 0xffe
    1250:	aed0f43f 	mrcge	4, 6, APSR_nzcv, cr0, cr15, {1}
    1254:	f8dfe673 			; <UNDEFINED> instruction: 0xf8dfe673
    1258:	22073704 	andcs	r3, r7, #4, 14	; 0x100000
    125c:	0700f8df 			; <UNDEFINED> instruction: 0x0700f8df
    1260:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    1264:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
    1268:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    126c:	4603e7da 			; <UNDEFINED> instruction: 0x4603e7da
    1270:	06f0f8df 	usateq	pc, #16, pc, asr #17	; <UNPREDICTABLE>
    1274:	21012203 	tstcs	r1, r3, lsl #4
    1278:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    127c:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
    1280:	36e4f8df 	usatcc	pc, #4, pc, asr #17	; <UNPREDICTABLE>
    1284:	f8df2207 			; <UNDEFINED> instruction: 0xf8df2207
    1288:	210106e4 	smlattcs	r1, r4, r6, r0
    128c:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    1290:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    1294:	e71efffe 			; <UNDEFINED> instruction: 0xe71efffe
    1298:	36d4f8df 			; <UNDEFINED> instruction: 0x36d4f8df
    129c:	9d042209 	sfmls	f2, 4, [r4, #-36]	; 0xffffffdc
    12a0:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    12a4:	06ccf8df 			; <UNDEFINED> instruction: 0x06ccf8df
    12a8:	95113505 	ldrls	r3, [r1, #-1285]	; 0xfffffafb
    12ac:	0518f103 	ldreq	pc, [r8, #-259]	; 0xfffffefd
    12b0:	461d950f 	ldrmi	r9, [sp], -pc, lsl #10
    12b4:	4478931e 	ldrbtmi	r9, [r8], #-798	; 0xfffffce2
    12b8:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    12bc:	9b09fffe 	blls	0x2812bc
    12c0:	800cf885 	andhi	pc, ip, r5, lsl #17
    12c4:	46a32400 	strtmi	r2, [r3], r0, lsl #8
    12c8:	8098f8cd 	addshi	pc, r8, sp, asr #17
    12cc:	9316685b 	tstls	r6, #5963776	; 0x5b0000
    12d0:	f8df930a 			; <UNDEFINED> instruction: 0xf8df930a
    12d4:	9d0466a4 	stcls	6, cr6, [r4, #-656]	; 0xfffffd70
    12d8:	447e9f1e 	ldrbtmi	r9, [lr], #-3870	; 0xfffff0e2
    12dc:	803cf8dd 	ldrsbthi	pc, [ip], -sp	; <UNPREDICTABLE>
    12e0:	9044f8dd 	ldrdls	pc, [r4], #-141	; 0xffffff73
    12e4:	211e697b 	tstcs	lr, fp, ror r9
    12e8:	425a3301 	subsmi	r3, sl, #67108864	; 0x4000000
    12ec:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    12f0:	0207f002 	andeq	pc, r7, #2
    12f4:	4253bf58 	subsmi	fp, r3, #88, 30	; 0x160
    12f8:	fb01617b 	blx	0x598ee
    12fc:	f815f203 			; <UNDEFINED> instruction: 0xf815f203
    1300:	eb081b01 	bl	0x207f0c
    1304:	f0110302 			; <UNDEFINED> instruction: 0xf0110302
    1308:	bf0c0f80 	svclt	0x000c0f80
    130c:	20312030 	eorscs	r2, r1, r0, lsr r0
    1310:	0f40f011 	svceq	0x0040f011
    1314:	0002f808 	andeq	pc, r2, r8, lsl #16
    1318:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    131c:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
    1320:	705a0f20 	subsvc	r0, sl, r0, lsr #30
    1324:	0220f04f 	eoreq	pc, r0, #79	; 0x4f
    1328:	bf0c711a 	svclt	0x000c711a
    132c:	22312230 	eorscs	r2, r1, #48, 4
    1330:	0f10f011 	svceq	0x0010f011
    1334:	bf0c709a 	svclt	0x000c709a
    1338:	22312230 	eorscs	r2, r1, #48, 4
    133c:	0f08f011 	svceq	0x0008f011
    1340:	f10370da 			; <UNDEFINED> instruction: 0xf10370da
    1344:	bf0c0206 	svclt	0x000c0206
    1348:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
    134c:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
    1350:	0f04f011 	svceq	0x0004f011
    1354:	c005f883 	andgt	pc, r5, r3, lsl #17
    1358:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    135c:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
    1360:	f0110c31 			; <UNDEFINED> instruction: 0xf0110c31
    1364:	f8820f02 			; <UNDEFINED> instruction: 0xf8820f02
    1368:	bf0cc000 	svclt	0x000cc000
    136c:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
    1370:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
    1374:	f0116878 			; <UNDEFINED> instruction: 0xf0116878
    1378:	f8820101 			; <UNDEFINED> instruction: 0xf8820101
    137c:	f000c001 			; <UNDEFINED> instruction: 0xf000c001
    1380:	21318090 			; <UNDEFINED> instruction: 0x21318090
    1384:	21007091 	swpcs	r7, r1, [r0]
    1388:	f8df70d1 			; <UNDEFINED> instruction: 0xf8df70d1
    138c:	210125f0 	strdcs	r2, [r1, -r0]
    1390:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1394:	45a9fffe 	strmi	pc, [r9, #4094]!	; 0xffe
    1398:	f8dfd1a4 			; <UNDEFINED> instruction: 0xf8dfd1a4
    139c:	261e25e4 	ldrcs	r2, [lr], -r4, ror #11
    13a0:	447a2120 	ldrbtmi	r2, [sl], #-288	; 0xfffffee0
    13a4:	68506953 	ldmdavs	r0, {r0, r1, r4, r6, r8, fp, sp, lr}^
    13a8:	425d3301 	subsmi	r3, sp, #67108864	; 0x4000000
    13ac:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    13b0:	0507f005 	streq	pc, [r7, #-5]
    13b4:	426bbf58 	rsbmi	fp, fp, #88, 30	; 0x160
    13b8:	9d0f6153 	stflss	f6, [pc, #-332]	; 0x1274
    13bc:	0f80f01b 	svceq	0x0080f01b
    13c0:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    13c4:	fb062231 	blx	0x189c92
    13c8:	f01bf303 			; <UNDEFINED> instruction: 0xf01bf303
    13cc:	54ea0f40 	strbtpl	r0, [sl], #3904	; 0xf40
    13d0:	bf0c442b 	svclt	0x000c442b
    13d4:	22312230 	eorscs	r2, r1, #48, 4
    13d8:	0f20f01b 	svceq	0x0020f01b
    13dc:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
    13e0:	bf0c705a 	svclt	0x000c705a
    13e4:	22312230 	eorscs	r2, r1, #48, 4
    13e8:	f01b7119 			; <UNDEFINED> instruction: 0xf01b7119
    13ec:	f1030f10 			; <UNDEFINED> instruction: 0xf1030f10
    13f0:	709a0106 	addsvc	r0, sl, r6, lsl #2
    13f4:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    13f8:	f01b2231 			; <UNDEFINED> instruction: 0xf01b2231
    13fc:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
    1400:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1404:	f01b2231 			; <UNDEFINED> instruction: 0xf01b2231
    1408:	715a0f04 	cmpvc	sl, r4, lsl #30
    140c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1410:	f01b2231 			; <UNDEFINED> instruction: 0xf01b2231
    1414:	700a0f02 	andvc	r0, sl, r2, lsl #30
    1418:	0201f00b 	andeq	pc, r1, #11
    141c:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
    1420:	bf0c708a 	svclt	0x000c708a
    1424:	22312230 	eorscs	r2, r1, #48, 4
    1428:	f8df704a 			; <UNDEFINED> instruction: 0xf8df704a
    142c:	70cd2558 	sbcvc	r2, sp, r8, asr r5
    1430:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1438:	f8539b16 			; <UNDEFINED> instruction: 0xf8539b16
    143c:	2b03303b 	blcs	0xcd530
    1440:	e8dfd818 	ldm	pc, {r3, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
    1444:	0239f003 	eorseq	pc, r9, #3
    1448:	f8df024f 			; <UNDEFINED> instruction: 0xf8df024f
    144c:	447b353c 	ldrbtmi	r3, [fp], #-1340	; 0xfffffac4
    1450:	9b0a6858 	blls	0x29b5b8
    1454:	f8d3685b 			; <UNDEFINED> instruction: 0xf8d3685b
    1458:	b10c30b8 	strhlt	r3, [ip, -r8]
    145c:	d01742a3 	andsle	r4, r7, r3, lsr #5
    1460:	2528f8df 	strcs	pc, [r8, #-2271]!	; 0xfffff721
    1464:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    146c:	685b9b0a 	ldmdavs	fp, {r1, r3, r8, r9, fp, ip, pc}^
    1470:	40b8f8d3 	ldrsbtmi	pc, [r8], r3	; <UNPREDICTABLE>
    1474:	f10b9b0a 			; <UNDEFINED> instruction: 0xf10b9b0a
    1478:	f5bb0b01 			; <UNDEFINED> instruction: 0xf5bb0b01
    147c:	f1037f80 			; <UNDEFINED> instruction: 0xf1037f80
    1480:	930a0308 	movwls	r0, #41736	; 0xa308
    1484:	af25f47f 	svcge	0x0025f47f
    1488:	8098f8dd 			; <UNDEFINED> instruction: 0x8098f8dd
    148c:	e6c92400 	strb	r2, [r9], r0, lsl #8
    1490:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
    1494:	220304fc 	andcs	r0, r3, #252, 8	; 0xfc000000
    1498:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    149c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a0:	70d1e7e4 	sbcsvc	lr, r1, r4, ror #15
    14a4:	70912130 	addsvc	r2, r1, r0, lsr r1
    14a8:	21014632 	tstcs	r1, r2, lsr r6
    14ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14b0:	f43f45a9 			; <UNDEFINED> instruction: 0xf43f45a9
    14b4:	e715af72 			; <UNDEFINED> instruction: 0xe715af72
    14b8:	34d8f8df 	ldrbcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    14bc:	f8df2207 			; <UNDEFINED> instruction: 0xf8df2207
    14c0:	210104d8 	ldrdcs	r0, [r1, -r8]
    14c4:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    14c8:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    14cc:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
    14d0:	f47f09e3 			; <UNDEFINED> instruction: 0xf47f09e3
    14d4:	2380a9b0 	orrcs	sl, r0, #176, 18	; 0x2c0000
    14d8:	f8dfe2c0 			; <UNDEFINED> instruction: 0xf8dfe2c0
    14dc:	447914c0 	ldrbtmi	r1, [r9], #-1216	; 0xfffffb40
    14e0:	b944f7ff 	stmdblt	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}^
    14e4:	34b8f8df 	ldrtcc	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
    14e8:	f8df2209 			; <UNDEFINED> instruction: 0xf8df2209
    14ec:	210104b8 			; <UNDEFINED> instruction: 0x210104b8
    14f0:	931f447b 	tstls	pc, #2063597568	; 0x7b000000
    14f4:	0518f103 	ldreq	pc, [r8, #-259]	; 0xfffffefd
    14f8:	461d9510 			; <UNDEFINED> instruction: 0x461d9510
    14fc:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
    1500:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
    1504:	9b0afffe 	blls	0x2c1504
    1508:	b00df885 	andlt	pc, sp, r5, lsl #17
    150c:	f8cd46a0 			; <UNDEFINED> instruction: 0xf8cd46a0
    1510:	685bb09c 	ldmdavs	fp, {r2, r3, r4, r7, ip, sp, pc}^
    1514:	469a9317 			; <UNDEFINED> instruction: 0x469a9317
    1518:	748cf8df 	strvc	pc, [ip], #2271	; 0x8df
    151c:	e9dd9e1f 	ldmib	sp, {r0, r1, r2, r3, r4, r9, sl, fp, ip, pc}^
    1520:	447f9b10 	ldrbtmi	r9, [pc], #-2832	; 0x1528
    1524:	69731df5 	ldmdbvs	r3!, {r0, r2, r4, r5, r6, r7, r8, sl, fp, ip}^
    1528:	3301211e 	movwcc	r2, #4382	; 0x111e
    152c:	f003425a 			; <UNDEFINED> instruction: 0xf003425a
    1530:	f0020307 			; <UNDEFINED> instruction: 0xf0020307
    1534:	bf580207 	svclt	0x00580207
    1538:	61734253 	cmnvs	r3, r3, asr r2
    153c:	f203fb01 	vqdmulh.s<illegal width 8>	d15, d3, d1
    1540:	1f01f815 	svcne	0x0001f815
    1544:	0302eb09 	movweq	lr, #11017	; 0x2b09
    1548:	0f80f011 	svceq	0x0080f011
    154c:	2030bf0c 	eorscs	fp, r0, ip, lsl #30
    1550:	f0112031 			; <UNDEFINED> instruction: 0xf0112031
    1554:	f8090f40 			; <UNDEFINED> instruction: 0xf8090f40
    1558:	bf0c0002 	svclt	0x000c0002
    155c:	22312230 	eorscs	r2, r1, #48, 4
    1560:	0f20f011 	svceq	0x0020f011
    1564:	f04f705a 			; <UNDEFINED> instruction: 0xf04f705a
    1568:	711a0220 	tstvc	sl, r0, lsr #4
    156c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1570:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
    1574:	709a0f10 	addsvc	r0, sl, r0, lsl pc
    1578:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    157c:	f0112231 			; <UNDEFINED> instruction: 0xf0112231
    1580:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
    1584:	0206f103 	andeq	pc, r6, #-1073741824	; 0xc0000000
    1588:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    158c:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
    1590:	f0110c31 			; <UNDEFINED> instruction: 0xf0110c31
    1594:	f8830f04 			; <UNDEFINED> instruction: 0xf8830f04
    1598:	bf0cc005 	svclt	0x000cc005
    159c:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
    15a0:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
    15a4:	0f02f011 	svceq	0x0002f011
    15a8:	c000f882 	andgt	pc, r0, r2, lsl #17
    15ac:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    15b0:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
    15b4:	68700c31 	ldmdavs	r0!, {r0, r4, r5, sl, fp}^
    15b8:	0101f011 	tsteq	r1, r1, lsl r0	; <UNPREDICTABLE>
    15bc:	c001f882 	andgt	pc, r1, r2, lsl #17
    15c0:	2131d066 	teqcs	r1, r6, rrx
    15c4:	21007091 	swpcs	r7, r1, [r0]
    15c8:	4af870d1 	bmi	0xffe1d914
    15cc:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    15d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    15d4:	d1a645ab 			; <UNDEFINED> instruction: 0xd1a645ab
    15d8:	261e4af5 			; <UNDEFINED> instruction: 0x261e4af5
    15dc:	447a2120 	ldrbtmi	r2, [sl], #-288	; 0xfffffee0
    15e0:	68506953 	ldmdavs	r0, {r0, r1, r4, r6, r8, fp, sp, lr}^
    15e4:	425d3301 	subsmi	r3, sp, #67108864	; 0x4000000
    15e8:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    15ec:	0507f005 	streq	pc, [r7, #-5]
    15f0:	426bbf58 	rsbmi	fp, fp, #88, 30	; 0x160
    15f4:	9d106153 	ldflss	f6, [r0, #-332]	; 0xfffffeb4
    15f8:	0f80f018 	svceq	0x0080f018
    15fc:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1600:	fb062231 	blx	0x189ece
    1604:	f018f303 			; <UNDEFINED> instruction: 0xf018f303
    1608:	54ea0f40 	strbtpl	r0, [sl], #3904	; 0xf40
    160c:	bf0c442b 	svclt	0x000c442b
    1610:	22312230 	eorscs	r2, r1, #48, 4
    1614:	0f20f018 	svceq	0x0020f018
    1618:	0500f04f 	streq	pc, [r0, #-79]	; 0xffffffb1
    161c:	bf0c705a 	svclt	0x000c705a
    1620:	22312230 	eorscs	r2, r1, #48, 4
    1624:	f0187119 			; <UNDEFINED> instruction: 0xf0187119
    1628:	f1030f10 			; <UNDEFINED> instruction: 0xf1030f10
    162c:	709a0106 	addsvc	r0, sl, r6, lsl #2
    1630:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1634:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
    1638:	70da0f08 	sbcsvc	r0, sl, r8, lsl #30
    163c:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1640:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
    1644:	715a0f04 	cmpvc	sl, r4, lsl #30
    1648:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    164c:	f0182231 			; <UNDEFINED> instruction: 0xf0182231
    1650:	700a0f02 	andvc	r0, sl, r2, lsl #30
    1654:	0201f008 	andeq	pc, r1, #8
    1658:	0230f102 	eorseq	pc, r0, #-2147483648	; 0x80000000
    165c:	bf0c708a 	svclt	0x000c708a
    1660:	22312230 	eorscs	r2, r1, #48, 4
    1664:	4ad3704a 	bmi	0xff4dd794
    1668:	210170cd 	smlabtcs	r1, sp, r0, r7
    166c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1670:	9b17fffe 	blls	0x601670
    1674:	3038f853 	eorscc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
    1678:	f2002b03 	vqdmulh.s<illegal width 8>	d2, d0, d3
    167c:	e8df80f2 	ldm	pc, {r1, r4, r5, r6, r7, pc}^	; <UNPREDICTABLE>
    1680:	0104f013 	tsteq	r4, r3, lsl r0	; <UNPREDICTABLE>
    1684:	001100dd 	ldrsbeq	r0, [r1], -sp
    1688:	468c00dd 	pkhtbmi	r0, ip, sp, asr #1
    168c:	b882f7ff 	stmlt	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp, lr, pc}
    1690:	213070d1 	ldrsbcs	r7, [r0, -r1]!
    1694:	463a7091 			; <UNDEFINED> instruction: 0x463a7091
    1698:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    169c:	45abfffe 	strmi	pc, [fp, #4094]!	; 0xffe
    16a0:	e740d09a 			; <UNDEFINED> instruction: 0xe740d09a
    16a4:	22094dc4 	andcs	r4, r9, #196, 26	; 0x3100
    16a8:	21019b04 	tstcs	r1, r4, lsl #22
    16ac:	48c3447d 	stmiami	r3, {r0, r2, r3, r4, r5, r6, sl, lr}^
    16b0:	93123307 	tstls	r2, #469762048	; 0x1c000000
    16b4:	27004478 	smlsdxcs	r0, r8, r4, r4
    16b8:	463c686b 	ldrtmi	r6, [ip], -fp, ror #16
    16bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    16c0:	800ef885 	andhi	pc, lr, r5, lsl #17
    16c4:	0918f105 	ldmdbeq	r8, {r0, r2, r8, ip, sp, lr, pc}
    16c8:	3004f8da 	ldrdcc	pc, [r4], -sl
    16cc:	461e9318 			; <UNDEFINED> instruction: 0x461e9318
    16d0:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
    16d4:	f81b696b 			; <UNDEFINED> instruction: 0xf81b696b
    16d8:	33012b01 	movwcc	r2, #6913	; 0x1b01
    16dc:	42596868 	subsmi	r6, r9, #104, 16	; 0x680000
    16e0:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    16e4:	0107f001 	tsteq	r7, r1	; <UNPREDICTABLE>
    16e8:	424bbf58 	submi	fp, fp, #88, 30	; 0x160
    16ec:	616b211e 	cmnvs	fp, lr, lsl r1
    16f0:	0f80f012 	svceq	0x0080f012
    16f4:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    16f8:	2130bf0c 	teqcs	r0, ip, lsl #30
    16fc:	f0122131 			; <UNDEFINED> instruction: 0xf0122131
    1700:	f8090f40 			; <UNDEFINED> instruction: 0xf8090f40
    1704:	444b1003 	strbmi	r1, [fp], #-3
    1708:	0120f04f 	msreq	CPSR_, pc, asr #32
    170c:	bf0c7119 	svclt	0x000c7119
    1710:	21312130 	teqcs	r1, r0, lsr r1
    1714:	0f20f012 	svceq	0x0020f012
    1718:	bf0c7059 	svclt	0x000c7059
    171c:	21312130 	teqcs	r1, r0, lsr r1
    1720:	0f10f012 	svceq	0x0010f012
    1724:	bf0c7099 	svclt	0x000c7099
    1728:	21312130 	teqcs	r1, r0, lsr r1
    172c:	0f08f012 	svceq	0x0008f012
    1730:	f10370d9 			; <UNDEFINED> instruction: 0xf10370d9
    1734:	bf0c0106 	svclt	0x000c0106
    1738:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
    173c:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
    1740:	0f04f012 	svceq	0x0004f012
    1744:	c005f883 	andgt	pc, r5, r3, lsl #17
    1748:	f04fbf0c 			; <UNDEFINED> instruction: 0xf04fbf0c
    174c:	f04f0c30 			; <UNDEFINED> instruction: 0xf04f0c30
    1750:	f0120c31 			; <UNDEFINED> instruction: 0xf0120c31
    1754:	f8810f02 			; <UNDEFINED> instruction: 0xf8810f02
    1758:	bf0cc000 	svclt	0x000cc000
    175c:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
    1760:	0c31f04f 	ldceq	0, cr15, [r1], #-316	; 0xfffffec4
    1764:	0201f012 	andeq	pc, r1, #18
    1768:	c001f881 	andgt	pc, r1, r1, lsl #17
    176c:	8097f000 	addshi	pc, r7, r0
    1770:	708a2231 	addvc	r2, sl, r1, lsr r2
    1774:	70ca2200 	sbcvc	r2, sl, r0, lsl #4
    1778:	447a4a91 	ldrbtmi	r4, [sl], #-2705	; 0xfffff56f
    177c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
    1780:	9b12fffe 	blls	0x4c1780
    1784:	d1a5459b 			; <UNDEFINED> instruction: 0xd1a5459b
    1788:	2220498e 	eorcs	r4, r0, #2326528	; 0x238000
    178c:	694b4479 	stmdbvs	fp, {r0, r3, r4, r5, r6, sl, lr}^
    1790:	33016848 	movwcc	r6, #6216	; 0x1848
    1794:	0c00f1d3 	stfeqd	f7, [r0], {211}	; 0xd3
    1798:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
    179c:	0c07f00c 	stceq	0, cr15, [r7], {12}
    17a0:	f1ccbf58 			; <UNDEFINED> instruction: 0xf1ccbf58
    17a4:	614b0300 	mrsvs	r0, (UNDEF: 123)
    17a8:	f014211e 			; <UNDEFINED> instruction: 0xf014211e
    17ac:	f04f0f80 			; <UNDEFINED> instruction: 0xf04f0f80
    17b0:	fb010c00 	blx	0x447ba
    17b4:	bf0cf303 	svclt	0x000cf303
    17b8:	21312130 	teqcs	r1, r0, lsr r1
    17bc:	0f40f014 	svceq	0x0040f014
    17c0:	1003f809 	andne	pc, r3, r9, lsl #16
    17c4:	f103444b 			; <UNDEFINED> instruction: 0xf103444b
    17c8:	711a0106 	tstvc	sl, r6, lsl #2
    17cc:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    17d0:	f0142231 			; <UNDEFINED> instruction: 0xf0142231
    17d4:	705a0f20 	subsvc	r0, sl, r0, lsr #30
    17d8:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    17dc:	f0142231 			; <UNDEFINED> instruction: 0xf0142231
    17e0:	709a0f10 	addsvc	r0, sl, r0, lsl pc
    17e4:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    17e8:	70da2231 	sbcsvc	r2, sl, r1, lsr r2
    17ec:	bf540722 	svclt	0x00540722
    17f0:	22312230 	eorscs	r2, r1, #48, 4
    17f4:	0f04f014 	svceq	0x0004f014
    17f8:	bf0c715a 	svclt	0x000c715a
    17fc:	22312230 	eorscs	r2, r1, #48, 4
    1800:	0f02f014 	svceq	0x0002f014
    1804:	f004700a 			; <UNDEFINED> instruction: 0xf004700a
    1808:	f1020201 			; <UNDEFINED> instruction: 0xf1020201
    180c:	708a0230 	addvc	r0, sl, r0, lsr r2
    1810:	2230bf0c 	eorscs	fp, r0, #12, 30	; 0x30
    1814:	704a2231 	subvc	r2, sl, r1, lsr r2
    1818:	f8814a6b 			; <UNDEFINED> instruction: 0xf8814a6b
    181c:	2101c003 	tstcs	r1, r3
    1820:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1824:	9b18fffe 	blls	0x641824
    1828:	3034f853 	eorscc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
    182c:	d84e2b03 	stmdale	lr, {r0, r1, r8, r9, fp, sp}^
    1830:	f013e8df 			; <UNDEFINED> instruction: 0xf013e8df
    1834:	00da00f6 	ldrsheq	r0, [sl], #6
    1838:	00da003b 	sbcseq	r0, sl, fp, lsr r0
    183c:	447b4b63 	ldrbtmi	r4, [fp], #-2915	; 0xfffff49d
    1840:	f8da6858 			; <UNDEFINED> instruction: 0xf8da6858
    1844:	f8d33004 			; <UNDEFINED> instruction: 0xf8d33004
    1848:	b10c30b8 	strhlt	r3, [ip, -r8]
    184c:	d01442a3 	andsle	r4, r4, r3, lsr #5
    1850:	21014a5f 	tstcs	r1, pc, asr sl
    1854:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
    1858:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
    185c:	f8d33004 			; <UNDEFINED> instruction: 0xf8d33004
    1860:	f10840b8 			; <UNDEFINED> instruction: 0xf10840b8
    1864:	f10a0801 			; <UNDEFINED> instruction: 0xf10a0801
    1868:	f5b80a08 			; <UNDEFINED> instruction: 0xf5b80a08
    186c:	f47f7f80 			; <UNDEFINED> instruction: 0xf47f7f80
    1870:	f8ddae53 			; <UNDEFINED> instruction: 0xf8ddae53
    1874:	2400b09c 	strcs	fp, [r0], #-156	; 0xffffff64
    1878:	4603e5fc 			; <UNDEFINED> instruction: 0x4603e5fc
    187c:	22034855 	andcs	r4, r3, #5570560	; 0x550000
    1880:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
    1884:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1888:	4b53e7e7 	blmi	0x14fb82c
    188c:	48532207 	ldmdami	r3, {r0, r1, r2, r9, sp}^
    1890:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
    1894:	685b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}^
    1898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    189c:	70cae7e1 	sbcvc	lr, sl, r1, ror #15
    18a0:	708a2230 	addvc	r2, sl, r0, lsr r2
    18a4:	2a90ee18 	bcs	0xfe43d10c
    18a8:	f8dfe768 			; <UNDEFINED> instruction: 0xf8dfe768
    18ac:	2101b134 	tstcs	r1, r4, lsr r1
    18b0:	2209484c 	andcs	r4, r9, #76, 16	; 0x4c0000
    18b4:	270044fb 			; <UNDEFINED> instruction: 0x270044fb
    18b8:	f8db4478 			; <UNDEFINED> instruction: 0xf8db4478
    18bc:	f7ff3004 			; <UNDEFINED> instruction: 0xf7ff3004
    18c0:	f88bfffe 			; <UNDEFINED> instruction: 0xf88bfffe
    18c4:	2108400f 	tstcs	r8, pc
    18c8:	f7ff6870 			; <UNDEFINED> instruction: 0xf7ff6870
    18cc:	3401fffe 	strcc	pc, [r1], #-4094	; 0xfffff002
    18d0:	f5b43608 			; <UNDEFINED> instruction: 0xf5b43608
    18d4:	f47f7f80 			; <UNDEFINED> instruction: 0xf47f7f80
    18d8:	2400aefb 	strcs	sl, [r0], #-3835	; 0xfffff105
    18dc:	bf00e7c1 	svclt	0x0000e7c1
    18e0:	00000bfc 	strdeq	r0, [r0], -ip
    18e4:	00000be6 	andeq	r0, r0, r6, ror #23
    18e8:	00000bc4 	andeq	r0, r0, r4, asr #23
    18ec:	00000bb6 			; <UNDEFINED> instruction: 0x00000bb6
    18f0:	00000bae 	andeq	r0, r0, lr, lsr #23
    18f4:	00000b8e 	andeq	r0, r0, lr, lsl #23
    18f8:	00000adc 	ldrdeq	r0, [r0], -ip
    18fc:	00000ace 	andeq	r0, r0, lr, asr #21
    1900:	00000a42 	andeq	r0, r0, r2, asr #20
    1904:	00000a1e 	andeq	r0, r0, lr, lsl sl
    1908:	00000a08 	andeq	r0, r0, r8, lsl #20
    190c:	000009f8 	strdeq	r0, [r0], -r8
    1910:	000009d8 	ldrdeq	r0, [r0], -r8
    1914:	00000926 	andeq	r0, r0, r6, lsr #18
    1918:	00000918 	andeq	r0, r0, r8, lsl r9
    191c:	0000088c 	andeq	r0, r0, ip, lsl #17
    1920:	0000086e 	andeq	r0, r0, lr, ror #16
    1924:	00000858 	andeq	r0, r0, r8, asr r8
    1928:	00000800 	andeq	r0, r0, r0, lsl #16
    192c:	000007ec 	andeq	r0, r0, ip, ror #15
    1930:	000007d4 	ldrdeq	r0, [r0], -r4
    1934:	000007d6 	ldrdeq	r0, [r0], -r6
    1938:	000007c6 	andeq	r0, r0, r6, asr #15
    193c:	000007b6 			; <UNDEFINED> instruction: 0x000007b6
    1940:	000007b8 			; <UNDEFINED> instruction: 0x000007b8
    1944:	000007a6 	andeq	r0, r0, r6, lsr #15
    1948:	00000794 	muleq	r0, r4, r7
    194c:	00000796 	muleq	r0, r6, r7
    1950:	00000770 	andeq	r0, r0, r0, ror r7
    1954:	00000752 	andeq	r0, r0, r2, asr r7
    1958:	0000073e 	andeq	r0, r0, lr, lsr r7
    195c:	000006f6 	strdeq	r0, [r0], -r6
    1960:	000006f8 	strdeq	r0, [r0], -r8
    1964:	000006e8 	andeq	r0, r0, r8, ror #13
    1968:	000006d8 	ldrdeq	r0, [r0], -r8
    196c:	000006da 	ldrdeq	r0, [r0], -sl
    1970:	000006ca 	andeq	r0, r0, sl, asr #13
    1974:	000006ba 			; <UNDEFINED> instruction: 0x000006ba
    1978:	0000069a 	muleq	r0, sl, r6
    197c:	000005e8 	andeq	r0, r0, r8, ror #11
    1980:	000005da 	ldrdeq	r0, [r0], -sl
    1984:	0000054e 	andeq	r0, r0, lr, asr #10
    1988:	00000536 	andeq	r0, r0, r6, lsr r5
    198c:	00000522 	andeq	r0, r0, r2, lsr #10
    1990:	000004f2 	strdeq	r0, [r0], -r2
    1994:	000004cc 	andeq	r0, r0, ip, asr #9
    1998:	000004ce 	andeq	r0, r0, lr, asr #9
    199c:	000004ba 			; <UNDEFINED> instruction: 0x000004ba
    19a0:	000004ac 	andeq	r0, r0, ip, lsr #9
    19a4:	000004a4 	andeq	r0, r0, r4, lsr #9
    19a8:	00000482 	andeq	r0, r0, r2, lsl #9
    19ac:	000003da 	ldrdeq	r0, [r0], -sl
    19b0:	000003ce 	andeq	r0, r0, lr, asr #7
    19b4:	00000344 	andeq	r0, r0, r4, asr #6
    19b8:	00000308 	andeq	r0, r0, r8, lsl #6
    19bc:	00000304 	andeq	r0, r0, r4, lsl #6
    19c0:	00000242 	andeq	r0, r0, r2, asr #4
    19c4:	00000234 	andeq	r0, r0, r4, lsr r2
    19c8:	000001a4 	andeq	r0, r0, r4, lsr #3
    19cc:	0000018a 	andeq	r0, r0, sl, lsl #3
    19d0:	00000178 	andeq	r0, r0, r8, ror r1
    19d4:	0000014e 	andeq	r0, r0, lr, asr #2
    19d8:	00000142 	andeq	r0, r0, r2, asr #2
    19dc:	00000144 	andeq	r0, r0, r4, asr #2
    19e0:	00000128 	andeq	r0, r0, r8, lsr #2
    19e4:	00000128 	andeq	r0, r0, r8, lsr #2
    19e8:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
    19ec:	6858447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}^
    19f0:	f8d36873 			; <UNDEFINED> instruction: 0xf8d36873
    19f4:	b10f30b8 	strhlt	r3, [pc, -r8]
    19f8:	d00942bb 			; <UNDEFINED> instruction: 0xd00942bb
    19fc:	240cf8df 	strcs	pc, [ip], #-2271	; 0xfffff721
    1a00:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
    1a04:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a08:	f8d36873 			; <UNDEFINED> instruction: 0xf8d36873
    1a0c:	e75e70b8 			; <UNDEFINED> instruction: 0xe75e70b8
    1a10:	48ff4603 	ldmmi	pc!, {r0, r1, r9, sl, lr}^	; <UNPREDICTABLE>
    1a14:	21012203 	tstcs	r1, r3, lsl #4
    1a18:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1a1c:	e7f3fffe 	udf	#16382	; 0x3ffe
    1a20:	22074bfc 	andcs	r4, r7, #252, 22	; 0x3f000
    1a24:	210148fc 	strdcs	r4, [r1, -ip]
    1a28:	4478447b 	ldrbtmi	r4, [r8], #-1147	; 0xfffffb85
    1a2c:	f7ff685b 			; <UNDEFINED> instruction: 0xf7ff685b
    1a30:	e74cfffe 			; <UNDEFINED> instruction: 0xe74cfffe
    1a34:	2004f8db 	ldrdcs	pc, [r4], -fp
    1a38:	46402101 	strbmi	r2, [r0], -r1, lsl #2
    1a3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1a40:	bec3f7fe 	mcrlt	7, 6, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
    1a44:	2001f898 	mulcs	r1, r8, r8
    1a48:	d1162a01 	tstle	r6, r1, lsl #20
    1a4c:	f8cb50ea 			; <UNDEFINED> instruction: 0xf8cb50ea
    1a50:	f8c88004 			; <UNDEFINED> instruction: 0xf8c88004
    1a54:	f7fe50cc 			; <UNDEFINED> instruction: 0xf7fe50cc
    1a58:	2308beb8 	movwcs	fp, #36536	; 0x8eb8
    1a5c:	f7fe431c 			; <UNDEFINED> instruction: 0xf7fe431c
    1a60:	2302be9d 	movwcs	fp, #11933	; 0x2e9d
    1a64:	2304e7fa 	movwcs	lr, #18426	; 0x47fa
    1a68:	2301e7f8 	movwcs	lr, #6136	; 0x17f8
    1a6c:	2320e7f6 			; <UNDEFINED> instruction: 0x2320e7f6
    1a70:	2340e7f4 	movtcs	lr, #2036	; 0x7f4
    1a74:	2310e7f2 	tstcs	r0, #63438848	; 0x3c80000
    1a78:	2202e7f0 	andcs	lr, r2, #240, 14	; 0x3c00000
    1a7c:	6000f44f 	andvs	pc, r0, pc, asr #8
    1a80:	f7ff50ea 			; <UNDEFINED> instruction: 0xf7ff50ea
    1a84:	4653fffe 	usub8mi	pc, r3, lr	; <UNPREDICTABLE>
    1a88:	f8cb4602 			; <UNDEFINED> instruction: 0xf8cb4602
    1a8c:	21000004 	tstcs	r0, r4
    1a90:	1033f842 	eorsne	pc, r3, r2, asr #16
    1a94:	f5b33301 			; <UNDEFINED> instruction: 0xf5b33301
    1a98:	d1f87f80 	mvnsle	r7, r0, lsl #31
    1a9c:	49dfe7cc 	ldmibmi	pc, {r2, r3, r6, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
    1aa0:	46202209 	strtmi	r2, [r0], -r9, lsl #4
    1aa4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1aa8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1aac:	80d2f040 	sbcshi	pc, r2, r0, asr #32
    1ab0:	f1042014 			; <UNDEFINED> instruction: 0xf1042014
    1ab4:	f7ff0609 			; <UNDEFINED> instruction: 0xf7ff0609
    1ab8:	4bd9fffe 	blmi	0xff681ab8
    1abc:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
    1ac0:	12e0f8d3 	rscne	pc, r0, #13828096	; 0xd30000
    1ac4:	31016818 	tstcc	r1, r8, lsl r8
    1ac8:	12e0f8c3 	rscne	pc, r0, #12779520	; 0xc30000
    1acc:	28000089 	stmdacs	r0, {r0, r3, r7}
    1ad0:	80bcf000 	adcshi	pc, ip, r0
    1ad4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ad8:	447b4bd2 	ldrbtmi	r4, [fp], #-3026	; 0xfffff42e
    1adc:	f8d36018 			; <UNDEFINED> instruction: 0xf8d36018
    1ae0:	f10332e0 			; <UNDEFINED> instruction: 0xf10332e0
    1ae4:	3b014380 	blcc	0x528ec
    1ae8:	5023f840 	eorpl	pc, r3, r0, asr #16
    1aec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1af0:	68037a61 	stmdavs	r3, {r0, r5, r6, r9, fp, ip, sp, lr}
    1af4:	460a4680 	strmi	r4, [sl], -r0, lsl #13
    1af8:	1011f833 	andsne	pc, r1, r3, lsr r8	; <UNPREDICTABLE>
    1afc:	d5050488 	strle	r0, [r5, #-1160]	; 0xfffffb78
    1b00:	2f01f816 	svccs	0x0001f816
    1b04:	1012f833 	andsne	pc, r2, r3, lsr r8	; <UNPREDICTABLE>
    1b08:	d4f90489 	ldrbtle	r0, [r9], #1161	; 0x489
    1b0c:	b1324634 	teqlt	r2, r4, lsr r6
    1b10:	2f01f814 	svccs	0x0001f814
    1b14:	f833b11a 			; <UNDEFINED> instruction: 0xf833b11a
    1b18:	04922012 	ldreq	r2, [r2], #18
    1b1c:	eba4d5f8 	bl	0xfe937304
    1b20:	f1090906 			; <UNDEFINED> instruction: 0xf1090906
    1b24:	f7ff0001 			; <UNDEFINED> instruction: 0xf7ff0001
    1b28:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
    1b2c:	464a4631 			; <UNDEFINED> instruction: 0x464a4631
    1b30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1b38:	f80a4650 			; <UNDEFINED> instruction: 0xf80a4650
    1b3c:	f8c53009 			; <UNDEFINED> instruction: 0xf8c53009
    1b40:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
    1b44:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
    1b48:	60eb6068 	rscvs	r6, fp, r8, rrx
    1b4c:	20014603 	andcs	r4, r1, r3, lsl #12
    1b50:	f303fa00 	vpmax.u8	d15, d3, d0
    1b54:	722b3b01 	eorvc	r3, fp, #1024	; 0x400
    1b58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1b5c:	78236128 	stmdavc	r3!, {r3, r5, r8, sp, lr}
    1b60:	2000f8d8 	ldrdcs	pc, [r0], -r8
    1b64:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
    1b68:	d5050498 	strle	r0, [r5, #-1176]	; 0xfffffb68
    1b6c:	3f01f814 	svccc	0x0001f814
    1b70:	3013f832 	andscc	pc, r3, r2, lsr r8	; <UNPREDICTABLE>
    1b74:	d4f90499 	ldrbtle	r0, [r9], #1177	; 0x499
    1b78:	d54e051b 	strble	r0, [lr, #-1307]	; 0xfffffae5
    1b7c:	46a17826 	strtmi	r7, [r1], r6, lsr #16
    1b80:	692868e9 	stmdbvs	r8!, {r0, r3, r5, r6, r7, fp, sp, lr}
    1b84:	b91e3101 	ldmdblt	lr, {r0, r8, ip, sp}
    1b88:	f819e058 			; <UNDEFINED> instruction: 0xf819e058
    1b8c:	b11e6f01 	tstlt	lr, r1, lsl #30
    1b90:	3016f832 	andscc	pc, r6, r2, lsr r8	; <UNPREDICTABLE>
    1b94:	d5f8049e 	ldrble	r0, [r8, #1182]!	; 0x49e
    1b98:	f7ff60e9 			; <UNDEFINED> instruction: 0xf7ff60e9
    1b9c:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1ba0:	6128454c 			; <UNDEFINED> instruction: 0x6128454c
    1ba4:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    1ba8:	d2454403 	suble	r4, r5, #50331648	; 0x3000000
    1bac:	f1093c01 			; <UNDEFINED> instruction: 0xf1093c01
    1bb0:	260032ff 			; <UNDEFINED> instruction: 0x260032ff
    1bb4:	1f01f814 	svcne	0x0001f814
    1bb8:	29310076 	ldmdbcs	r1!, {r1, r2, r4, r5, r6}
    1bbc:	bf04b2f6 	svclt	0x0004b2f6
    1bc0:	b2f63601 	rscslt	r3, r6, #1048576	; 0x100000
    1bc4:	d1f542a2 	mvnsle	r4, r2, lsr #5
    1bc8:	701e464c 	andsvc	r4, lr, ip, asr #12
    1bcc:	4699e7c7 	ldrmi	lr, [r9], r7, asr #15
    1bd0:	f108e001 			; <UNDEFINED> instruction: 0xf108e001
    1bd4:	f8990801 			; <UNDEFINED> instruction: 0xf8990801
    1bd8:	46483000 	strbmi	r3, [r8], -r0
    1bdc:	2b2046c1 	blcs	0x8136e8
    1be0:	f1a3d0f7 			; <UNDEFINED> instruction: 0xf1a3d0f7
    1be4:	42730609 	rsbsmi	r0, r3, #9437184	; 0x900000
    1be8:	2b004173 	blcs	0x121bc
    1bec:	461cd1f1 			; <UNDEFINED> instruction: 0x461cd1f1
    1bf0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1bf4:	4606498c 	strmi	r4, [r6], -ip, lsl #19
    1bf8:	00bcf8c5 	adcseq	pc, ip, r5, asr #17
    1bfc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1c00:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    1c04:	e001b148 	and	fp, r1, r8, asr #2
    1c08:	d206429e 	andle	r4, r6, #-536870903	; 0xe0000009
    1c0c:	f813701c 			; <UNDEFINED> instruction: 0xf813701c
    1c10:	2a092d01 	bcs	0x24d01c
    1c14:	2a20bf18 	bcs	0x83187c
    1c18:	2500d0f6 	strcs	sp, [r0, #-246]	; 0xffffff0a
    1c1c:	ba33f7fe 	blt	0xcffc1c
    1c20:	22264b82 	eorcs	r4, r6, #133120	; 0x20800
    1c24:	21014882 	smlabbcs	r1, r2, r8, r4
    1c28:	58f34478 	ldmpl	r3!, {r3, r4, r5, r6, sl, lr}^
    1c2c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
    1c30:	2001fffe 	strdcs	pc, [r1], -lr
    1c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c38:	e7c52600 	strb	r2, [r5, r0, lsl #12]
    1c3c:	f7ff60e9 			; <UNDEFINED> instruction: 0xf7ff60e9
    1c40:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1c44:	3b016128 	blcc	0x5a0ec
    1c48:	e7bd4403 	ldr	r4, [sp, r3, lsl #8]!
    1c4c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
    1c50:	e741fffe 			; <UNDEFINED> instruction: 0xe741fffe
    1c54:	f04f4e77 			; <UNDEFINED> instruction: 0xf04f4e77
    1c58:	447e0800 	ldrbtmi	r0, [lr], #-2048	; 0xfffff800
    1c5c:	111cf8d6 			; <UNDEFINED> instruction: 0x111cf8d6
    1c60:	0120f8d6 	ldrdeq	pc, [r0, -r6]!
    1c64:	f8c63101 			; <UNDEFINED> instruction: 0xf8c63101
    1c68:	0089111c 	addeq	r1, r9, ip, lsl r1
    1c6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c70:	f8c64681 			; <UNDEFINED> instruction: 0xf8c64681
    1c74:	20dc0120 	sbcscs	r0, ip, r0, lsr #2
    1c78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c7c:	311cf8d6 			; <UNDEFINED> instruction: 0x311cf8d6
    1c80:	f8c64605 			; <UNDEFINED> instruction: 0xf8c64605
    1c84:	f1030124 			; <UNDEFINED> instruction: 0xf1030124
    1c88:	22514380 	subscs	r4, r1, #128, 6
    1c8c:	46413b01 	strbmi	r3, [r1], -r1, lsl #22
    1c90:	0023f849 	eoreq	pc, r3, r9, asr #16
    1c94:	8b02f820 	blhi	0xbfd1c
    1c98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1c9c:	46412251 			; <UNDEFINED> instruction: 0x46412251
    1ca0:	0053f105 	subseq	pc, r3, r5, lsl #2
    1ca4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ca8:	03a2f105 			; <UNDEFINED> instruction: 0x03a2f105
    1cac:	02b6f105 	adcseq	pc, r6, #1073741825	; 0x40000001
    1cb0:	8f02f823 	svchi	0x0002f823
    1cb4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    1cb8:	d1f9429a 			; <UNDEFINED> instruction: 0xd1f9429a
    1cbc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
    1cc0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
    1cc4:	00b8f8c5 	adcseq	pc, r8, r5, asr #17
    1cc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1ccc:	f8004430 			; <UNDEFINED> instruction: 0xf8004430
    1cd0:	e0099c01 	and	r9, r9, r1, lsl #24
    1cd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1cd8:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
    1cdc:	049b3018 	ldreq	r3, [fp], #24
    1ce0:	3601d509 	strcc	sp, [r1], -r9, lsl #10
    1ce4:	60b8f8c5 	adcsvs	pc, r8, r5, asr #17
    1ce8:	60b8f8d5 	ldrsbtvs	pc, [r8], r5	; <UNPREDICTABLE>
    1cec:	8000f896 	mulhi	r0, r6, r8
    1cf0:	0f00f1b8 	svceq	0x0000f1b8
    1cf4:	f104d1ee 			; <UNDEFINED> instruction: 0xf104d1ee
    1cf8:	24010904 	strcs	r0, [r1], #-2308	; 0xfffff6fc
    1cfc:	464b46a2 	strbmi	r4, [fp], -r2, lsr #13
    1d00:	f8c52600 			; <UNDEFINED> instruction: 0xf8c52600
    1d04:	e9c570c0 	stmib	r5, {r6, r7, ip, sp, lr}^
    1d08:	e9c56631 	stmib	r5, {r0, r4, r5, r9, sl, sp, lr}^
    1d0c:	e9c56633 	stmib	r5, {r0, r1, r4, r5, r9, sl, sp, lr}^
    1d10:	46986635 			; <UNDEFINED> instruction: 0x46986635
    1d14:	9b01f818 	blls	0x7fd7c
    1d18:	0f00f1b9 	svceq	0x0000f1b9
    1d1c:	af7df43f 	svcge	0x007df43f
    1d20:	1a10ee19 	bne	0x43d58c
    1d24:	46182202 	ldrmi	r2, [r8], -r2, lsl #4
    1d28:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
    1d2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1d30:	af73f43f 	svcge	0x0073f43f
    1d34:	f1b99b06 			; <UNDEFINED> instruction: 0xf1b99b06
    1d38:	d05d0f20 	subsle	r0, sp, r0, lsr #30
    1d3c:	0f09f1b9 	svceq	0x0009f1b9
    1d40:	af45f43f 	svcge	0x0045f43f
    1d44:	f1a910f3 			; <UNDEFINED> instruction: 0xf1a910f3
    1d48:	1c580930 	mrrcne	9, 3, r0, r8, cr0	; <UNPREDICTABLE>
    1d4c:	f00243f2 			; <UNDEFINED> instruction: 0xf00243f2
    1d50:	f1b90207 			; <UNDEFINED> instruction: 0xf1b90207
    1d54:	b2c00f01 	sbclt	r0, r0, #1, 30
    1d58:	19a9d93a 	stmibne	r9!, {r1, r3, r4, r5, r8, fp, ip, lr, pc}
    1d5c:	f881b12c 			; <UNDEFINED> instruction: 0xf881b12c
    1d60:	786ca053 	stmdavc	ip!, {r0, r1, r4, r6, sp, pc}^
    1d64:	bfd8429c 	svclt	0x00d8429c
    1d68:	24007068 	strcs	r7, [r0], #-104	; 0xffffff98
    1d6c:	cc01f818 	stcgt	8, cr15, [r1], {24}
    1d70:	0f31f1bc 	svceq	0x0031f1bc
    1d74:	eb05d109 	bl	0x1761a0
    1d78:	fa0a0343 	blx	0x282a8c
    1d7c:	f893f202 			; <UNDEFINED> instruction: 0xf893f202
    1d80:	ea4cc0a5 	b	0x133201c
    1d84:	f8830202 			; <UNDEFINED> instruction: 0xf8830202
    1d88:	702820a5 	eorvc	r2, r8, r5, lsr #1
    1d8c:	f8183601 			; <UNDEFINED> instruction: 0xf8183601
    1d90:	708b3c01 	addvc	r3, fp, r1, lsl #24
    1d94:	e7bc4643 	ldr	r4, [ip, r3, asr #12]!
    1d98:	3120f8d8 	ldrdcc	pc, [r0, -r8]!
    1d9c:	468c1919 	pkhbtmi	r1, ip, r9, lsl #18
    1da0:	bcb0f7fe 	ldclt	7, cr15, [r0], #1016	; 0x3f8
    1da4:	686b4a21 	stmdavs	fp!, {r0, r5, r9, fp, lr}^
    1da8:	58b29304 	ldmpl	r2!, {r2, r8, r9, ip, pc}
    1dac:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
    1db0:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    1db4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1db8:	46044a1f 			; <UNDEFINED> instruction: 0x46044a1f
    1dbc:	447a9b04 	ldrbtmi	r9, [sl], #-2820	; 0xfffff4fc
    1dc0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    1dc4:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
    1dc8:	2001fffe 	strdcs	pc, [r1], -lr
    1dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dd0:	0143eb05 	cmpeq	r3, r5, lsl #22
    1dd4:	fc02fa0a 	stc2	10, cr15, [r2], {10}	; <UNPREDICTABLE>
    1dd8:	40a4f891 	umlalmi	pc, r4, r1, r8	; <UNPREDICTABLE>
    1ddc:	040cea44 	streq	lr, [ip], #-2628	; 0xfffff5bc
    1de0:	40a4f881 	adcmi	pc, r4, r1, lsl #17
    1de4:	42997869 	addsmi	r7, r9, #6881280	; 0x690000
    1de8:	2401dd02 	strcs	sp, [r1], #-3330	; 0xfffff2fe
    1dec:	e7bd19a9 	ldr	r1, [sp, r9, lsr #19]!
    1df0:	19a92401 	stmibne	r9!, {r0, sl, sp}
    1df4:	e7b97068 	ldr	r7, [r9, r8, rrx]!
    1df8:	2000f898 	mulcs	r0, r8, r8
    1dfc:	f43f2a20 			; <UNDEFINED> instruction: 0xf43f2a20
    1e00:	2401aee6 	strcs	sl, [r1], #-3814	; 0xfffff11a
    1e04:	e7844643 	str	r4, [r4, r3, asr #12]
    1e08:	00000418 	andeq	r0, r0, r8, lsl r4
    1e0c:	00000406 	andeq	r0, r0, r6, lsl #8
    1e10:	000003f4 	strdeq	r0, [r0], -r4
    1e14:	000003e8 	andeq	r0, r0, r8, ror #7
    1e18:	000003ea 	andeq	r0, r0, sl, ror #7
    1e1c:	00000374 	andeq	r0, r0, r4, ror r3
    1e20:	0000035e 	andeq	r0, r0, lr, asr r3
    1e24:	00000346 	andeq	r0, r0, r6, asr #6
    1e28:	00000228 	andeq	r0, r0, r8, lsr #4
    1e2c:	00000000 	andeq	r0, r0, r0
    1e30:	00000204 	andeq	r0, r0, r4, lsl #4
    1e34:	000001d6 	ldrdeq	r0, [r0], -r6
    1e38:	00000076 	andeq	r0, r0, r6, ror r0
