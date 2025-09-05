
/root/projects/compiled/crypto/stripped/michaelkitson_Present-8bit.git_Present_d6483220_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1c43b37a 	mcrrne	3, 7, fp, r3, cr10
   4:	1acbb510 	bne	0xff2ed44c
   8:	2b021e54 	blcs	0x87960
   c:	2c05bf88 	stccs	15, cr11, [r5], {136}	; 0x88
  10:	f002d91e 			; <UNDEFINED> instruction: 0xf002d91e
  14:	460304fc 			; <UNDEFINED> instruction: 0x460304fc
  18:	4404468c 	strmi	r4, [r4], #-1676	; 0xfffff974
  1c:	eb04f853 	bl	0x13e170
  20:	eb04f84c 	bl	0x13e158
  24:	d1f942a3 	mvnsle	r4, r3, lsr #5
  28:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
  2c:	04fcf032 	ldrbteq	pc, [ip], #50	; 0x32	; <UNPREDICTABLE>
  30:	5cc4d00d 	stclpl	0, cr13, [r4], {13}
  34:	1c5c54cc 	cfldrdne	mvd5, [ip], {204}	; 0xcc
  38:	dd0842a2 	sfmle	f4, 4, [r8, #-648]	; 0xfffffd78
  3c:	c004f810 	andgt	pc, r4, r0, lsl r8	; <UNPREDICTABLE>
  40:	429a3302 	addsmi	r3, sl, #134217728	; 0x8000000
  44:	c004f801 	andgt	pc, r4, r1, lsl #16
  48:	5cc2dd01 	stclpl	13, cr13, [r2], {1}
  4c:	bd1054ca 	cfldrslt	mvf5, [r0, #-808]	; 0xfffffcd8
  50:	44023901 	strmi	r3, [r2], #-2305	; 0xfffff6ff
  54:	3b01f810 	blcc	0x7e09c
  58:	3f01f801 	svccc	0x0001f801
  5c:	d1f94290 			; <UNDEFINED> instruction: 0xd1f94290
  60:	4770bd10 			; <UNDEFINED> instruction: 0x4770bd10
  64:	4ff0e92d 	svcmi	0x00f0e92d
  68:	48604602 	stmdami	r0!, {r1, r9, sl, lr}^
  6c:	460db08b 	strmi	fp, [sp], -fp, lsl #1
  70:	ab064478 	blge	0x191258
  74:	f04fac06 			; <UNDEFINED> instruction: 0xf04fac06
  78:	91050e01 	tstls	r5, r1, lsl #28
  7c:	0b08f105 	bleq	0x23c498
  80:	4e5c495b 			; <UNDEFINED> instruction: 0x4e5c495b
  84:	5841447e 	stmdapl	r1, {r1, r2, r3, r4, r5, r6, sl, lr}^
  88:	68096810 	stmdavs	r9, {r4, fp, sp, lr}
  8c:	f04f9109 			; <UNDEFINED> instruction: 0xf04f9109
  90:	68510100 	ldmdavs	r1, {r8}^
  94:	8912c303 	ldmdbhi	r2, {r0, r1, r8, r9, lr, pc}
  98:	f89d801a 			; <UNDEFINED> instruction: 0xf89d801a
  9c:	90010019 	andls	r0, r1, r9, lsl r0
  a0:	6028cc03 	eorvs	ip, r8, r3, lsl #24
  a4:	c01df89d 	mulsgt	sp, sp, r8
  a8:	f89d6069 			; <UNDEFINED> instruction: 0xf89d6069
  ac:	46e29020 	strbtmi	r9, [r2], r0, lsr #32
  b0:	101af89d 	mulsne	sl, sp, r8
  b4:	f89d46f4 			; <UNDEFINED> instruction: 0xf89d46f4
  b8:	464d001b 			; <UNDEFINED> instruction: 0x464d001b
  bc:	f89d9102 			; <UNDEFINED> instruction: 0xf89d9102
  c0:	4686201f 	pkhbtmi	r2, r6, pc	; <UNPREDICTABLE>
  c4:	3018f89d 	mulscc	r8, sp, r8
  c8:	8021f89d 	mlahi	r1, sp, r8, pc	; <UNPREDICTABLE>
  cc:	401cf89d 	mulsmi	ip, sp, r8
  d0:	101ef89d 	mulsne	lr, sp, r8
  d4:	46269604 	strtmi	r9, [r6], -r4, lsl #12
  d8:	ea440154 	b	0x1100630
  dc:	016d04d5 	ldrdeq	r0, [sp, #-69]!	; 0xffffffbb
  e0:	ea45460f 	b	0x1151924
  e4:	ea4f01d8 	b	0x13c084c
  e8:	b2e51848 	rsclt	r1, r5, #72, 16	; 0x480000
  ec:	9001e9dd 	ldrdls	lr, [r1], -sp
  f0:	08d3ea48 	ldmeq	r3, {r3, r6, r9, fp, sp, lr, pc}^
  f4:	b2cc9003 	sbclt	r9, ip, #3
  f8:	f188fa5f 			; <UNDEFINED> instruction: 0xf188fa5f
  fc:	99039102 	stmdbls	r3, {r1, r8, ip, pc}
 100:	015b4650 	cmpeq	fp, r0, asr r6
 104:	ea439401 	b	0x10e5110
 108:	ea4f03d9 	b	0x13c1074
 10c:	ea4f1949 	b	0x13c6638
 110:	ea491a41 	b	0x1246a1c
 114:	ea4a09d1 	b	0x1282860
 118:	ea4f0ade 	b	0x13c2c98
 11c:	ea4e1e4e 	b	0x1387a5c
 120:	01760ed6 	ldrsbeq	r0, [r6, #-230]!	; 0xffffff1a
 124:	06d0ea46 	ldrbeq	lr, [r0], r6, asr #20
 128:	ea400140 	b	0x1000630
 12c:	017f00d7 	ldrsbeq	r0, [pc, #-7]	; 0x12d
 130:	07d2ea47 	ldrbeq	lr, [r2, r7, asr #20]
 134:	f18efa5f 			; <UNDEFINED> instruction: 0xf18efa5f
 138:	fa5f9a04 	blx	0x17e6950
 13c:	092bfe83 	stmdbeq	fp!, {r0, r1, r7, r9, sl, fp, ip, sp, lr, pc}
 140:	050ff005 	streq	pc, [pc, #-5]	; 0x143
 144:	f489fa5f 	vst3.32			; <UNDEFINED> instruction: 0xf489fa5f
 148:	f887fa5f 			; <UNDEFINED> instruction: 0xf887fa5f
 14c:	fa5f2700 	blx	0x17c9d54
 150:	5cd3fa8a 	vldmiapl	r3, {s31-s168}
 154:	f3642200 	vhsub.u32	d18, d4, d0
 158:	f10b0707 			; <UNDEFINED> instruction: 0xf10b0707
 15c:	ea450b08 	b	0x1142d84
 160:	f36a1503 	vrshl.u32	d17, d3, d10
 164:	b2eb270f 	rsclt	r2, fp, #3932160	; 0x3c0000
 168:	f3619d01 	vabd.f32	d25, d1, d1
 16c:	f3634717 	vaba.u32	d20, d3, d7
 170:	f3650207 	vhsub.u32	d16, d5, d7
 174:	9d02220f 	sfmls	f2, 4, [r2, #-60]	; 0xffffffc4
 178:	4217f365 	andsmi	pc, r7, #-1811939327	; 0x94000001
 17c:	621ff36e 	andsvs	pc, pc, #-1207959551	; 0xb8000001
 180:	2c08f84b 	stccs	8, cr15, [r8], {75}	; 0x4b
 184:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
 188:	0c01f10c 	stfeqd	f7, [r1], {12}
 18c:	0f20f1bc 	svceq	0x0020f1bc
 190:	0652ea86 	ldrbeq	lr, [r2], -r6, lsl #21
 194:	10c2ea80 	sbcne	lr, r2, r0, lsl #21
 198:	b2c5b2f2 	sbclt	fp, r5, #536870927	; 0x2000000f
 19c:	671ff362 	ldrvs	pc, [pc, -r2, ror #6]
 1a0:	7c04f84b 	stcvc	8, cr15, [r4], {75}	; 0x4b
 1a4:	9d05d197 	stflsd	f5, [r5, #-604]	; 0xfffffda4
 1a8:	30f8f885 	rscscc	pc, r8, r5, lsl #17
 1ac:	9d01462b 	stcls	6, cr4, [r1, #-172]	; 0xffffff54
 1b0:	50f9f883 	rscspl	pc, r9, r3, lsl #17
 1b4:	20fff883 	rscscs	pc, pc, r3, lsl #17
 1b8:	4a0f9d02 	bmi	0x3e75c8
 1bc:	50faf883 	rscspl	pc, sl, r3, lsl #17
 1c0:	e0fbf883 	rscs	pc, fp, r3, lsl #17
 1c4:	f883447a 			; <UNDEFINED> instruction: 0xf883447a
 1c8:	f88340fc 			; <UNDEFINED> instruction: 0xf88340fc
 1cc:	f883a0fd 			; <UNDEFINED> instruction: 0xf883a0fd
 1d0:	4b0710fe 	blmi	0x1c45d0
 1d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 1dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1e0:	b00bd102 	andlt	sp, fp, r2, lsl #2
 1e4:	8ff0e8bd 	svchi	0x00f0e8bd
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	00000178 	andeq	r0, r0, r8, ror r1
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	0000016c 	andeq	r0, r0, ip, ror #2
 1f8:	00000030 	andeq	r0, r0, r0, lsr r0
 1fc:	4ff0e92d 	svcmi	0x00f0e92d
 200:	4a89460d 	bmi	0xfe251a3c
 204:	4603b097 			; <UNDEFINED> instruction: 0x4603b097
 208:	6800ac11 	stmdavs	r0, {r0, r4, sl, fp, sp, pc}
 20c:	4987910f 	stmibmi	r7, {r0, r1, r2, r3, r8, ip, pc}
 210:	588a4479 	stmpl	sl, {r0, r3, r4, r5, r6, sl, lr}
 214:	68126859 	ldmdavs	r2, {r0, r3, r4, r6, fp, sp, lr}
 218:	f04f9215 			; <UNDEFINED> instruction: 0xf04f9215
 21c:	689a0200 	ldmvs	sl, {r9}
 220:	c40f68db 	strgt	r6, [pc], #-2267	; 0x228
 224:	f89daa11 			; <UNDEFINED> instruction: 0xf89daa11
 228:	ca03304b 	bgt	0xcc35c
 22c:	f89d6069 			; <UNDEFINED> instruction: 0xf89d6069
 230:	462a1053 			; <UNDEFINED> instruction: 0x462a1053
 234:	f89d9104 			; <UNDEFINED> instruction: 0xf89d9104
 238:	91011045 	tstls	r1, r5, asr #32
 23c:	1046f89d 	umaalne	pc, r6, sp, r8	; <UNPREDICTABLE>
 240:	e050f89d 			; <UNDEFINED> instruction: 0xe050f89d
 244:	c051f89d 			; <UNDEFINED> instruction: 0xc051f89d
 248:	f89d6028 			; <UNDEFINED> instruction: 0xf89d6028
 24c:	f89d604d 			; <UNDEFINED> instruction: 0xf89d604d
 250:	f89d504e 			; <UNDEFINED> instruction: 0xf89d504e
 254:	f89d0052 			; <UNDEFINED> instruction: 0xf89d0052
 258:	9303404f 	movwls	r4, #12367	; 0x304f
 25c:	7044f89d 	umaalvc	pc, r4, sp, r8	; <UNPREDICTABLE>
 260:	304cf89d 	umaalcc	pc, ip, sp, r8	; <UNPREDICTABLE>
 264:	49729102 	ldmdbmi	r2!, {r1, r8, ip, pc}^
 268:	9049f89d 	umaalls	pc, r9, sp, r8	; <UNPREDICTABLE>
 26c:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 270:	910e9020 	tstls	lr, r0, lsr #32
 274:	0108f102 	tsteq	r8, r2, lsl #2	; <UNPREDICTABLE>
 278:	22019107 	andcs	r9, r1, #-1073741823	; 0xc0000001
 27c:	b047f89d 	umaallt	pc, r7, sp, r8	; <UNPREDICTABLE>
 280:	f89d4699 			; <UNDEFINED> instruction: 0xf89d4699
 284:	9205804a 	andls	r8, r5, #74	; 0x4a
 288:	a048f89d 	umaalge	pc, r8, sp, r8	; <UNPREDICTABLE>
 28c:	9a034641 	bls	0xd1b98
 290:	f8cd46b0 			; <UNDEFINED> instruction: 0xf8cd46b0
 294:	46abb00c 	strtmi	fp, [fp], ip
 298:	f8cd4605 			; <UNDEFINED> instruction: 0xf8cd4605
 29c:	e9ddc018 	ldmib	sp, {r3, r4, lr, pc}^
 2a0:	46f40307 	ldrbtmi	r0, [r4], r7, lsl #6
 2a4:	9c0146a6 	stcls	6, cr4, [r1], {166}	; 0xa6
 2a8:	94073008 	strls	r3, [r7], #-8
 2ac:	94099c02 	strls	r9, [r9], #-3074	; 0xfffff3fe
 2b0:	e9cd9c03 	stmib	sp, {r0, r1, sl, fp, ip, pc}^
 2b4:	460c430a 	strmi	r4, [ip], -sl, lsl #6
 2b8:	ea4f0151 	b	0x13c0804
 2bc:	ea411348 	b	0x1044fe4
 2c0:	ea4f01d9 	b	0x13c0a2c
 2c4:	ea491949 	b	0x12467f0
 2c8:	ea4309d8 	b	0x10c2a30
 2cc:	b2c903db 	sbclt	r0, r9, #1811939331	; 0x6c000003
 2d0:	b2db9108 	sbcslt	r9, fp, #8, 2
 2d4:	f189fa5f 			; <UNDEFINED> instruction: 0xf189fa5f
 2d8:	ea4f9302 	b	0x13e4ee8
 2dc:	9101134e 	tstls	r1, lr, asr #6
 2e0:	06dcea43 	ldrbeq	lr, [ip], r3, asr #20
 2e4:	ea4f9906 	b	0x13e6704
 2e8:	960c134c 	strls	r1, [ip], -ip, asr #6
 2ec:	1845ea4f 	stmdane	r5, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 2f0:	ea4f9e04 	b	0x13e7b08
 2f4:	ea43194b 	b	0x10c6828
 2f8:	014903d1 	ldrdeq	r0, [r9, #-49]	; 0xffffffcf
 2fc:	01d5ea41 	bicseq	lr, r5, r1, asr #20
 300:	09deea49 	ldmibeq	lr, {r0, r3, r6, r9, fp, sp, lr, pc}^
 304:	ea480175 	b	0x12008e0
 308:	ea4508d6 	b	0x1142668
 30c:	9d0706d7 	stcls	6, cr0, [r7, #-860]	; 0xfffffca4
 310:	fa5f017f 	blx	0x17c0914
 314:	f8cdfc89 			; <UNDEFINED> instruction: 0xf8cdfc89
 318:	fa5fc00c 	blx	0x17f0350
 31c:	ea47fc88 	b	0x11ff544
 320:	ea4f07d5 	b	0x13c227c
 324:	9d091b45 	vstrls	d1, [r9, #-276]	; 0xfffffeec
 328:	f8cdb2db 			; <UNDEFINED> instruction: 0xf8cdb2db
 32c:	fa5fc01c 	blx	0x17f03a4
 330:	960df887 	strls	pc, [sp], -r7, lsl #17
 334:	164aea4f 	strbne	lr, [sl], -pc, asr #20
 338:	0bd5ea4b 	bleq	0xff57ac6c
 33c:	1e45ea4f 	vmlsne.f32	s29, s10, s30
 340:	b2c99d0a 	sbclt	r9, r9, #640	; 0x280
 344:	fa5f9f0e 	blx	0x17e7f84
 348:	ea4efb8b 	b	0x13bf17c
 34c:	ea4f0ed5 	b	0x13c3ea8
 350:	9d0b1c45 	stcls	12, cr1, [fp, #-276]	; 0xfffffeec
 354:	0cdaea4c 	vldmiaeq	sl, {s29-s104}
 358:	a030f89d 	mlasge	r0, sp, r8, pc	; <UNPREDICTABLE>
 35c:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 360:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 364:	06d5ea46 	ldrbeq	lr, [r5], r6, asr #20
 368:	ea45016d 	b	0x1140924
 36c:	016405d4 	ldrdeq	r0, [r4, #-84]!	; 0xffffffac
 370:	04d2ea44 	ldrbeq	lr, [r2], #2628	; 0xa44
 374:	9206b2f2 	andls	fp, r6, #536870927	; 0x2000000f
 378:	b2e2b2ed 	rsclt	fp, r2, #-805306354	; 0xd000000e
 37c:	92049c08 	andls	r9, r4, #8, 24	; 0x800
 380:	f0040922 			; <UNDEFINED> instruction: 0xf0040922
 384:	5cba040f 	cfldrspl	mvf0, [sl], #60	; 0x3c
 388:	9c015d3f 	stcls	13, cr5, [r1], {63}	; 0x3f
 38c:	ac04f800 	stcge	8, cr15, [r4], {-0}
 390:	1702ea47 	strne	lr, [r2, -r7, asr #20]
 394:	f8002200 			; <UNDEFINED> instruction: 0xf8002200
 398:	b2ff3c03 	rscslt	r3, pc, #768	; 0x300
 39c:	1c02f800 	stcne	8, cr15, [r2], {-0}
 3a0:	0207f367 	andeq	pc, r7, #-1677721599	; 0x9c000001
 3a4:	220ff364 	andcs	pc, pc, #100, 6	; 0x90000001
 3a8:	f3649c02 			; <UNDEFINED> instruction: 0xf3649c02
 3ac:	9c034217 	sfmls	f4, 4, [r3], {23}
 3b0:	f3649e0d 	vcgt.f32	d25, d4, d13
 3b4:	9c05621f 	sfmls	f6, 4, [r5], {31}
 3b8:	2c08f840 	stccs	8, cr15, [r8], {64}	; 0x40
 3bc:	3401b2e2 	strcc	fp, [r1], #-738	; 0xfffffd1e
 3c0:	94052c20 	strls	r2, [r5], #-3104	; 0xfffff3e0
 3c4:	1982ea86 	stmibne	r2, {r1, r2, r7, r9, fp, sp, lr, pc}
 3c8:	fa5f9e07 	blx	0x17e7bec
 3cc:	ea86f989 	b	0xfe1be9f8
 3d0:	f8000292 			; <UNDEFINED> instruction: 0xf8000292
 3d4:	f47f2c01 			; <UNDEFINED> instruction: 0xf47f2c01
 3d8:	4699af66 	ldrmi	sl, [r9], r6, ror #30
 3dc:	46889b0f 	strmi	r9, [r8], pc, lsl #22
 3e0:	f8dd9901 			; <UNDEFINED> instruction: 0xf8dd9901
 3e4:	f883b00c 			; <UNDEFINED> instruction: 0xf883b00c
 3e8:	f88310f9 			; <UNDEFINED> instruction: 0xf88310f9
 3ec:	990220ff 	stmdbls	r2, {r0, r1, r2, r3, r4, r5, r6, r7, sp}
 3f0:	f8834a10 			; <UNDEFINED> instruction: 0xf8834a10
 3f4:	f88370f8 			; <UNDEFINED> instruction: 0xf88370f8
 3f8:	447a10fa 	ldrbtmi	r1, [sl], #-250	; 0xffffff06
 3fc:	b0fbf883 	rscslt	pc, fp, r3, lsl #17
 400:	a0fcf883 	rscsge	pc, ip, r3, lsl #17
 404:	90fdf883 	rscsls	pc, sp, r3, lsl #17
 408:	80fef883 	rscshi	pc, lr, r3, lsl #17
 40c:	58d34b06 	ldmpl	r3, {r1, r2, r8, r9, fp, lr}^
 410:	9b15681a 	blls	0x55a480
 414:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 418:	d1020300 	mrsle	r0, LR_svc
 41c:	e8bdb017 	pop	{r0, r1, r2, r4, ip, sp, pc}
 420:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 424:	bf00fffe 	svclt	0x0000fffe
 428:	00000000 	andeq	r0, r0, r0
 42c:	00000218 	andeq	r0, r0, r8, lsl r2
 430:	000001c0 	andeq	r0, r0, r0, asr #3
 434:	00000036 	andeq	r0, r0, r6, lsr r0
 438:	1ac31c4b 	bne	0xff0c756c
 43c:	d90a2b02 	stmdble	sl, {r1, r8, r9, fp, sp}
 440:	c000f8d1 	ldrdgt	pc, [r0], -r1
 444:	68436802 	stmdavs	r3, {r1, fp, sp, lr}^
 448:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 44c:	684a6002 	stmdavs	sl, {r1, sp, lr}^
 450:	60434053 	subvs	r4, r3, r3, asr r0
 454:	780a4770 	stmdavc	sl, {r4, r5, r6, r8, r9, sl, lr}
 458:	f8907803 			; <UNDEFINED> instruction: 0xf8907803
 45c:	4053c001 	subsmi	ip, r3, r1
 460:	b5007003 	strlt	r7, [r0, #-3]
 464:	e001f891 	mul	r1, r1, r8
 468:	ea8c7883 	b	0xfe31e67c
 46c:	f8800c0e 			; <UNDEFINED> instruction: 0xf8800c0e
 470:	78c2c001 	stmiavc	r2, {r0, lr, pc}^
 474:	c002f891 	mulgt	r2, r1, r8
 478:	030cea83 	movweq	lr, #51843	; 0xca83
 47c:	79037083 	stmdbvc	r3, {r0, r1, r7, ip, sp, lr}
 480:	e003f891 	mul	r3, r1, r8
 484:	c005f890 	mulgt	r5, r0, r8
 488:	020eea82 	andeq	lr, lr, #532480	; 0x82000
 48c:	790a70c2 	stmdbvc	sl, {r1, r6, r7, ip, sp, lr}
 490:	71034053 	qaddvc	r4, r3, r3
 494:	f8917982 			; <UNDEFINED> instruction: 0xf8917982
 498:	79c3e005 	stmibvc	r3, {r0, r2, sp, lr, pc}^
 49c:	0c0eea8c 			; <UNDEFINED> instruction: 0x0c0eea8c
 4a0:	c005f880 	andgt	pc, r5, r0, lsl #17
 4a4:	c006f891 	mulgt	r6, r1, r8
 4a8:	020cea82 	andeq	lr, ip, #532480	; 0x82000
 4ac:	79ca7182 	stmibvc	sl, {r1, r7, r8, ip, sp, lr}^
 4b0:	71c34053 	bicvc	r4, r3, r3, asr r0
 4b4:	fb04f85d 	blx	0x13e632
 4b8:	f1004603 			; <UNDEFINED> instruction: 0xf1004603
 4bc:	48373cff 	ldmdami	r7!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
 4c0:	49372200 	ldmdbmi	r7!, {r9, sp}
 4c4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 4c8:	f04f4478 			; <UNDEFINED> instruction: 0xf04f4478
 4cc:	b0850e08 	addlt	r0, r5, r8, lsl #28
 4d0:	ac015841 	stcge	8, cr5, [r1], {65}	; 0x41
 4d4:	68096818 	stmdavs	r9, {r3, r4, fp, sp, lr}
 4d8:	f04f9103 			; <UNDEFINED> instruction: 0xf04f9103
 4dc:	68590100 	ldmdavs	r9, {r8}^
 4e0:	f002c403 			; <UNDEFINED> instruction: 0xf002c403
 4e4:	f3c20301 	vsubw.u8	q8, q1, d1
 4e8:	32010146 	andcc	r0, r1, #-2147483631	; 0x80000011
 4ec:	fa4e009b 	blx	0x1380760
 4f0:	f103f101 			; <UNDEFINED> instruction: 0xf103f101
 4f4:	eb0d0010 	bl	0x34053c
 4f8:	01080400 	tsteq	r8, r0, lsl #8
 4fc:	46234626 	strtmi	r4, [r3], -r6, lsr #12
 500:	f8144625 			; <UNDEFINED> instruction: 0xf8144625
 504:	f8164c0c 			; <UNDEFINED> instruction: 0xf8164c0c
 508:	42217c09 	eormi	r7, r1, #2304	; 0x900
 50c:	6c0af816 	stcvs	8, cr15, [sl], {22}
 510:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 514:	f04f0901 			; <UNDEFINED> instruction: 0xf04f0901
 518:	42390900 	eorsmi	r0, r9, #0, 18
 51c:	5c0bf815 	stcpl	8, cr15, [fp], {21}
 520:	2301bf14 	movwcs	fp, #7956	; 0x1f14
 524:	42382300 	eorsmi	r2, r8, #0, 6
 528:	1389ea43 	orrne	lr, r9, #274432	; 0x43000
 52c:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
 530:	f04f0801 			; <UNDEFINED> instruction: 0xf04f0801
 534:	42310800 	eorsmi	r0, r1, #0, 16
 538:	2701bf14 	smladcs	r1, r4, pc, fp	; <UNPREDICTABLE>
 53c:	42302700 	eorsmi	r2, r0, #0, 14
 540:	0348ea43 	movteq	lr, #35395	; 0x8a43
 544:	2601bf14 			; <UNDEFINED> instruction: 0x2601bf14
 548:	42292600 	eormi	r2, r9, #0, 12
 54c:	0387ea43 	orreq	lr, r7, #274432	; 0x43000
 550:	2101bf14 	tstcs	r1, r4, lsl pc
 554:	42282100 	eormi	r2, r8, #0, 2
 558:	03c6ea43 	biceq	lr, r6, #274432	; 0x43000
 55c:	2501bf14 	strcs	fp, [r1, #-3860]	; 0xfffff0ec
 560:	42202500 	eormi	r2, r0, #0, 10
 564:	1301ea43 	movwne	lr, #6723	; 0x1a43
 568:	2101bf14 	tstcs	r1, r4, lsl pc
 56c:	ea432100 	b	0x10c8974
 570:	2a081345 	bcs	0x20528c
 574:	13c1ea43 	bicne	lr, r1, #274432	; 0x43000
 578:	3f01f80c 	svccc	0x0001f80c
 57c:	4a09d1b1 	bmi	0x274c48
 580:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 584:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 588:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 58c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 590:	b005d102 	andlt	sp, r5, r2, lsl #2
 594:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 5a0:	00000000 	andeq	r0, r0, r0
 5a4:	0000001e 	andeq	r0, r0, lr, lsl r0
 5a8:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 5ac:	f1004603 			; <UNDEFINED> instruction: 0xf1004603
 5b0:	48423eff 	stmdami	r2, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}^
 5b4:	4942b085 	stmdbmi	r2, {r0, r2, r7, ip, sp, pc}^
 5b8:	4478aa01 	ldrbtmi	sl, [r8], #-2561	; 0xfffff5ff
 5bc:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 5c0:	68185841 	ldmdavs	r8, {r0, r6, fp, ip, lr}
 5c4:	91036809 	tstls	r3, r9, lsl #16
 5c8:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 5cc:	c2036859 	andgt	r6, r3, #5832704	; 0x590000
 5d0:	f28cfa5f 			; <UNDEFINED> instruction: 0xf28cfa5f
 5d4:	2a03ac04 	bcs	0xeb5ec
 5d8:	0c01f10c 	stfeqd	f7, [r1], {12}
 5dc:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
 5e0:	f1c32301 			; <UNDEFINED> instruction: 0xf1c32301
 5e4:	f1c30005 			; <UNDEFINED> instruction: 0xf1c30005
 5e8:	f1c30507 			; <UNDEFINED> instruction: 0xf1c30507
 5ec:	f0830103 			; <UNDEFINED> instruction: 0xf0830103
 5f0:	fa540301 	blx	0x15011fc
 5f4:	0052f080 	subseq	pc, r2, r0, lsl #1
 5f8:	fa543310 	blx	0x150d240
 5fc:	f002f585 			; <UNDEFINED> instruction: 0xf002f585
 600:	fa540206 	blx	0x1500e20
 604:	446bf181 	strbtmi	pc, [fp], #-385	; 0xfffffe7f	; <UNPREDICTABLE>
 608:	0406f1c2 	streq	pc, [r6], #-450	; 0xfffffe3e
 60c:	0c0cf810 	stceq	8, cr15, [ip], {16}
 610:	0207f1c2 	andeq	pc, r7, #-2147483600	; 0x80000030
 614:	f815b2e4 			; <UNDEFINED> instruction: 0xf815b2e4
 618:	f8117c0c 			; <UNDEFINED> instruction: 0xf8117c0c
 61c:	b2d21c0c 	sbcslt	r1, r2, #12, 24	; 0xc00
 620:	5c0cf813 	stcpl	8, cr15, [ip], {19}
 624:	f804fa40 			; <UNDEFINED> instruction: 0xf804fa40
 628:	f304fa47 	vpmax.u8	<illegal reg q7.5>, q2, <illegal reg q3.5>
 62c:	0f08f1bc 	svceq	0x0008f1bc
 630:	f604fa41 			; <UNDEFINED> instruction: 0xf604fa41
 634:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 638:	f902fa45 			; <UNDEFINED> instruction: 0xf902fa45
 63c:	0848ea4f 	stmdaeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 640:	f504fa45 			; <UNDEFINED> instruction: 0xf504fa45
 644:	0802f008 	stmdaeq	r2, {r3, ip, sp, lr, pc}
 648:	f402fa47 	vst1.16	{d15-d16}, [r2], r7
 64c:	13c9ea43 	bicne	lr, r9, #274432	; 0x43000
 650:	0686ea4f 	streq	lr, [r6], pc, asr #20
 654:	f002fa40 			; <UNDEFINED> instruction: 0xf002fa40
 658:	0308ea43 	movweq	lr, #35395	; 0x8a43
 65c:	0604f006 	streq	pc, [r4], -r6
 660:	05c5ea4f 	strbeq	lr, [r5, #2639]	; 0xa4f
 664:	f102fa41 			; <UNDEFINED> instruction: 0xf102fa41
 668:	0306ea43 	movweq	lr, #27203	; 0x6a43
 66c:	0508f005 	streq	pc, [r8, #-5]
 670:	1404ea4f 	strne	lr, [r4], #-2639	; 0xfffff5b1
 674:	0305ea43 	movweq	lr, #23107	; 0x5a43
 678:	0210f004 	andseq	pc, r0, #4
 67c:	1040ea4f 	subne	lr, r0, pc, asr #20
 680:	0302ea43 	movweq	lr, #10819	; 0x2a43
 684:	0020f000 	eoreq	pc, r0, r0
 688:	1181ea4f 	orrne	lr, r1, pc, asr #20
 68c:	0300ea43 	movweq	lr, #2627	; 0xa43
 690:	0140f001 	cmpeq	r0, r1	; <UNPREDICTABLE>
 694:	0301ea43 	movweq	lr, #6723	; 0x1a43
 698:	3f01f80e 	svccc	0x0001f80e
 69c:	4a09d198 	bmi	0x274d04
 6a0:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 6a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 6a8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 6ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6b0:	b005d102 	andlt	sp, r5, r2, lsl #2
 6b4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 6b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6bc:	000000fe 	strdeq	r0, [r0], -lr
 6c0:	00000000 	andeq	r0, r0, r0
 6c4:	0000001e 	andeq	r0, r0, lr, lsl r0
 6c8:	4ff0e92d 	svcmi	0x00f0e92d
 6cc:	4d654604 	stclmi	6, cr4, [r5, #-16]!
 6d0:	ab03b0c5 	blge	0xec9ec
 6d4:	461a447d 			; <UNDEFINED> instruction: 0x461a447d
 6d8:	9301461e 	movwls	r4, #5662	; 0x161e
 6dc:	4611460b 	ldrmi	r4, [r1], -fp, lsl #12
 6e0:	46184a61 	ldrmi	r4, [r8], -r1, ror #20
 6e4:	447a4b61 	ldrbtmi	r4, [sl], #-2913	; 0xfffff49f
 6e8:	58d3af41 	ldmpl	r3, {r0, r6, r8, r9, sl, fp, sp, pc}^
 6ec:	9343681b 	movtls	r6, #14363	; 0x381b
 6f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	36087933 			; <UNDEFINED> instruction: 0x36087933
 6fc:	f8947920 			; <UNDEFINED> instruction: 0xf8947920
 700:	40588001 	subsmi	r8, r8, r1
 704:	3c07f816 	stccc	8, cr15, [r7], {22}
 708:	2c08f816 	stccs	8, cr15, [r8], {22}
 70c:	9000f894 	mulls	r0, r4, r8
 710:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 714:	c003f894 	mulgt	r3, r4, r8
 718:	3c05f816 	stccc	8, cr15, [r5], {22}
 71c:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 720:	f8167961 			; <UNDEFINED> instruction: 0xf8167961
 724:	ea8c2c03 	b	0xfe30b738
 728:	23000c03 	movwcs	r0, #3075	; 0xc03
 72c:	e002f894 	mul	r2, r4, r8
 730:	469a4051 			; <UNDEFINED> instruction: 0x469a4051
 734:	2c06f816 	stccs	8, cr15, [r6], {22}
 738:	0307f369 	movweq	pc, #29545	; 0x7369	; <UNPREDICTABLE>
 73c:	0a07f360 	beq	0x1fd4c4
 740:	bc01f816 	stclt	8, cr15, [r1], {22}
 744:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 748:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 74c:	f36179a2 	vmls.i32	d23, d17, d18
 750:	f36e2a0f 	vpmax.u32	d18, d14, d15
 754:	f36c4317 	vcge.u32	d20, d12, d7
 758:	6023631f 	eorvs	r6, r3, pc, lsl r3
 75c:	3c02f816 	stccc	8, cr15, [r2], {22}
 760:	79e3405a 	stmibvc	r3!, {r1, r3, r4, r6, lr}^
 764:	4a17f362 	bmi	0x5fd4f4
 768:	030bea83 	movweq	lr, #47747	; 0xba83
 76c:	6a1ff363 	bvs	0x7fd500
 770:	a004f8c4 	andge	pc, r4, r4, asr #17
 774:	1a19ea4f 	bne	0x67b0b8
 778:	090ff009 	stmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 77c:	a00af815 	andge	pc, sl, r5, lsl r8	; <UNPREDICTABLE>
 780:	9009f815 	andls	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 784:	190aea49 	stmdbne	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
 788:	9000f884 	andls	pc, r0, r4, lsl #17
 78c:	1918ea4f 	ldmdbne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 790:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 794:	9009f815 	andls	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 798:	8008f815 	andhi	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 79c:	1809ea48 	stmdane	r9, {r3, r6, r9, fp, sp, lr, pc}
 7a0:	191eea4f 	ldmdbne	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7a4:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
 7a8:	8001f884 	andhi	pc, r1, r4, lsl #17
 7ac:	8009f815 	andhi	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 7b0:	e00ef815 	and	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
 7b4:	1e08ea4e 	vmlsne.f32	s28, s16, s28
 7b8:	181cea4f 	ldmdane	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7bc:	0c0ff00c 	stceq	0, cr15, [pc], {12}
 7c0:	e002f884 	and	pc, r2, r4, lsl #17
 7c4:	e008f815 	and	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 7c8:	1811ea4f 	ldmdane	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 7cc:	c00cf815 	andgt	pc, ip, r5, lsl r8	; <UNPREDICTABLE>
 7d0:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
 7d4:	1c0eea4c 			; <UNDEFINED> instruction: 0x1c0eea4c
 7d8:	1e10ea4f 	vnmlane.f32	s28, s0, s30
 7dc:	000ff000 	andeq	pc, pc, r0
 7e0:	c003f884 	andgt	pc, r3, r4, lsl #17
 7e4:	1c13ea4f 			; <UNDEFINED> instruction: 0x1c13ea4f
 7e8:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
 7ec:	900ef815 	andls	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
 7f0:	1e12ea4f 	vnmlane.f32	s28, s4, s30
 7f4:	f0025c28 			; <UNDEFINED> instruction: 0xf0025c28
 7f8:	ea40020f 	b	0x100103c
 7fc:	71201009 			; <UNDEFINED> instruction: 0x71201009
 800:	0008f815 	andeq	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 804:	ea415c69 	b	0x10579b0
 808:	71611100 	cmnvc	r1, r0, lsl #2
 80c:	f8154620 			; <UNDEFINED> instruction: 0xf8154620
 810:	5caa100e 	stcpl	0, cr1, [sl], #56	; 0x38
 814:	1201ea42 	andne	lr, r1, #270336	; 0x42000
 818:	f81571a2 			; <UNDEFINED> instruction: 0xf81571a2
 81c:	5ceb200c 	stclpl	0, cr2, [fp], #48	; 0x30
 820:	1302ea43 	movwne	lr, #10819	; 0x2a43
 824:	f7ff71e3 			; <UNDEFINED> instruction: 0xf7ff71e3
 828:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 82c:	af64f47f 	svcge	0x0064f47f
 830:	68229901 	stmdavs	r2!, {r0, r8, fp, ip, pc}
 834:	f8d16863 			; <UNDEFINED> instruction: 0xf8d16863
 838:	f8d100f8 			; <UNDEFINED> instruction: 0xf8d100f8
 83c:	404210fc 	strdmi	r1, [r2], #-12
 840:	4a0b6022 	bmi	0x2d88d0
 844:	6063404b 	rsbvs	r4, r3, fp, asr #32
 848:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 84c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 850:	405a9b43 	subsmi	r9, sl, r3, asr #22
 854:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 858:	b045d102 	sublt	sp, r5, r2, lsl #2
 85c:	8ff0e8bd 	svchi	0x00f0e8bd
 860:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 864:	0000018c 	andeq	r0, r0, ip, lsl #3
 868:	0000017e 	andeq	r0, r0, lr, ror r1
 86c:	00000000 	andeq	r0, r0, r0
 870:	00000022 	andeq	r0, r0, r2, lsr #32
 874:	4a75460b 	bmi	0x1d520a8
 878:	4ff0e92d 	svcmi	0x00f0e92d
 87c:	46184604 	ldrmi	r4, [r8], -r4, lsl #12
 880:	447a4b73 	ldrbtmi	r4, [sl], #-2931	; 0xfffff48d
 884:	4d73b0c3 	ldclmi	0, cr11, [r3, #-780]!	; 0xfffffcf4
 888:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 88c:	07f4f1ad 	ldrbeq	pc, [r4, sp, lsr #3]!	; <UNPREDICTABLE>
 890:	447d4641 	ldrbtmi	r4, [sp], #-1601	; 0xfffff9bf
 894:	464658d3 			; <UNDEFINED> instruction: 0x464658d3
 898:	9341681b 	movtls	r6, #6171	; 0x181b
 89c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 8a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a4:	f8947822 			; <UNDEFINED> instruction: 0xf8947822
 8a8:	f894a001 			; <UNDEFINED> instruction: 0xf894a001
 8ac:	f8949002 			; <UNDEFINED> instruction: 0xf8949002
 8b0:	7923e003 	stmdbvc	r3!, {r0, r1, sp, lr, pc}
 8b4:	c005f894 	mulgt	r5, r4, r8
 8b8:	79e179a0 	stmibvc	r1!, {r5, r7, r8, fp, ip, sp, lr}^
 8bc:	b0fcf896 	smlalslt	pc, ip, r6, r8	; <UNPREDICTABLE>
 8c0:	ea833e08 	b	0xfe0d00e8
 8c4:	f896030b 			; <UNDEFINED> instruction: 0xf896030b
 8c8:	ea82b100 	b	0xfe0accd0
 8cc:	f896020b 			; <UNDEFINED> instruction: 0xf896020b
 8d0:	ea8cb105 	b	0xfe32ccec
 8d4:	f8960b0b 			; <UNDEFINED> instruction: 0xf8960b0b
 8d8:	ea8ac101 	b	0xfe2b0ce4
 8dc:	f04f0a0c 			; <UNDEFINED> instruction: 0xf04f0a0c
 8e0:	f3630c00 			; <UNDEFINED> instruction: 0xf3630c00
 8e4:	f8960c07 			; <UNDEFINED> instruction: 0xf8960c07
 8e8:	f36b3106 	vrhadd.u32	d19, d11, d6
 8ec:	40582c0f 	subsmi	r2, r8, pc, lsl #24
 8f0:	f8962300 			; <UNDEFINED> instruction: 0xf8962300
 8f4:	f360b107 	vrhadd.u32	d27, d0, d7
 8f8:	f8964c17 			; <UNDEFINED> instruction: 0xf8964c17
 8fc:	f3620102 	vrhadd.u32	d16, d2, d2
 900:	f8960307 			; <UNDEFINED> instruction: 0xf8960307
 904:	f36a2103 	vrhadd.u32	d18, d10, d3
 908:	ea81230f 	b	0xfe04954c
 90c:	ea890a0b 	b	0xfe243140
 910:	ea8e0100 	b	0xfe380d18
 914:	f36a0202 	vhsub.u32	d16, d10, d2
 918:	46206c1f 			; <UNDEFINED> instruction: 0x46206c1f
 91c:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 920:	c004f8c4 	andgt	pc, r4, r4, asr #17
 924:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 928:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 92c:	7822fffe 	stmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 930:	42be7863 	adcsmi	r7, lr, #6488064	; 0x630000
 934:	0e0ff002 	cdpeq	0, 0, cr15, cr15, cr2, {0}
 938:	b002f894 	mullt	r2, r4, r8
 93c:	1212eb05 	andsne	lr, r2, #5120	; 0x1400
 940:	f00344ae 			; <UNDEFINED> instruction: 0xf00344ae
 944:	eb05010f 	bl	0x140d88
 948:	44291313 	strtmi	r1, [r9], #-787	; 0xfffffced
 94c:	090ff00b 	stmdbeq	pc, {r0, r1, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 950:	c010f892 	mulsgt	r0, r2, r8
 954:	1b1beb05 	blne	0x6fb570
 958:	2010f89e 	mulscs	r0, lr, r8
 95c:	78e044a9 	stmiavc	r0!, {r0, r3, r5, r7, sl, lr}^
 960:	120cea42 	andne	lr, ip, #270336	; 0x42000
 964:	0e0ff000 	cdpeq	0, 0, cr15, cr15, cr0, {0}
 968:	eb0544ae 	bl	0x151c28
 96c:	b2d21010 	sbcslt	r1, r2, #16
 970:	7c1b7022 	ldcvc	0, cr7, [fp], {34}	; 0x22
 974:	a010f891 	mulsge	r0, r1, r8
 978:	ea4a7961 	b	0x129ef04
 97c:	79231a03 	stmdbvc	r3!, {r0, r1, r9, fp, ip}
 980:	fa8afa5f 	blx	0xfe2bf304
 984:	a001f884 	andge	pc, r1, r4, lsl #17
 988:	0c0ff003 	stceq	0, cr15, [pc], {3}
 98c:	1313eb05 	tstne	r3, #5120	; 0x1400
 990:	b010f89b 	mulslt	r0, fp, r8
 994:	f89944ac 			; <UNDEFINED> instruction: 0xf89944ac
 998:	ea499010 	b	0x12649e0
 99c:	fa5f190b 	blx	0x17c6dd0
 9a0:	f884f989 			; <UNDEFINED> instruction: 0xf884f989
 9a4:	7c009002 	stcvc	0, cr9, [r0], {2}
 9a8:	e010f89e 	muls	r0, lr, r8
 9ac:	1e00ea4e 	vmlsne.f32	s28, s0, s28
 9b0:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 9b4:	e003f884 	and	pc, r3, r4, lsl #17
 9b8:	f89c7c18 			; <UNDEFINED> instruction: 0xf89c7c18
 9bc:	eb053010 	bl	0x14ca04
 9c0:	ea431c11 	b	0x10c7a0c
 9c4:	f0011300 			; <UNDEFINED> instruction: 0xf0011300
 9c8:	4428000f 	strtmi	r0, [r8], #-15
 9cc:	b2db79a1 	sbcslt	r7, fp, #2637824	; 0x284000
 9d0:	f89c7123 			; <UNDEFINED> instruction: 0xf89c7123
 9d4:	f890b010 			; <UNDEFINED> instruction: 0xf890b010
 9d8:	f001c010 			; <UNDEFINED> instruction: 0xf001c010
 9dc:	4428000f 	strtmi	r0, [r8], #-15
 9e0:	1111eb05 	tstne	r1, r5, lsl #22
 9e4:	1c0bea4c 			; <UNDEFINED> instruction: 0x1c0bea4c
 9e8:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 9ec:	c005f884 	andgt	pc, r5, r4, lsl #17
 9f0:	7c007c09 	stcvc	12, cr7, [r0], {9}
 9f4:	1001ea40 	andne	lr, r1, r0, asr #20
 9f8:	f00179e1 			; <UNDEFINED> instruction: 0xf00179e1
 9fc:	b2c00b0f 	sbclt	r0, r0, #15360	; 0x3c00
 a00:	1111eb05 	tstne	r1, r5, lsl #22
 a04:	71a044ab 	lsrvc	r4, fp, #9
 a08:	f89b7c09 			; <UNDEFINED> instruction: 0xf89b7c09
 a0c:	ea4bb010 	b	0x12eca54
 a10:	b2c91101 	sbclt	r1, r9, #1073741824	; 0x40000000
 a14:	f47f71e1 			; <UNDEFINED> instruction: 0xf47f71e1
 a18:	6822af51 	stmdavs	r2!, {r0, r4, r6, r8, r9, sl, fp, sp, pc}
 a1c:	0000f8d8 	ldrdeq	pc, [r0], -r8
 a20:	f8d86863 			; <UNDEFINED> instruction: 0xf8d86863
 a24:	40421004 	submi	r1, r2, r4
 a28:	4a0b6022 	bmi	0x2d8ab8
 a2c:	6063404b 	rsbvs	r4, r3, fp, asr #32
 a30:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 a34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 a38:	405a9b41 	subsmi	r9, sl, r1, asr #22
 a3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a40:	b043d102 	sublt	sp, r3, r2, lsl #2
 a44:	8ff0e8bd 	svchi	0x00f0e8bd
 a48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a4c:	000001c6 	andeq	r0, r0, r6, asr #3
 a50:	00000000 	andeq	r0, r0, r0
 a54:	000001be 			; <UNDEFINED> instruction: 0x000001be
 a58:	00000022 	andeq	r0, r0, r2, lsr #32
 a5c:	4ff0e92d 	svcmi	0x00f0e92d
 a60:	4d654604 	stclmi	6, cr4, [r5, #-16]!
 a64:	ab03b0c5 	blge	0xecd80
 a68:	461a447d 			; <UNDEFINED> instruction: 0x461a447d
 a6c:	9301461e 	movwls	r4, #5662	; 0x161e
 a70:	4611460b 	ldrmi	r4, [r1], -fp, lsl #12
 a74:	46184a61 	ldrmi	r4, [r8], -r1, ror #20
 a78:	447a4b61 	ldrbtmi	r4, [sl], #-2913	; 0xfffff49f
 a7c:	58d3af41 	ldmpl	r3, {r0, r6, r8, r9, sl, fp, sp, pc}^
 a80:	9343681b 	movtls	r6, #14363	; 0x381b
 a84:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 a88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a8c:	36087933 			; <UNDEFINED> instruction: 0x36087933
 a90:	f8947920 			; <UNDEFINED> instruction: 0xf8947920
 a94:	40588001 	subsmi	r8, r8, r1
 a98:	3c07f816 	stccc	8, cr15, [r7], {22}
 a9c:	2c08f816 	stccs	8, cr15, [r8], {22}
 aa0:	9000f894 	mulls	r0, r4, r8
 aa4:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 aa8:	c003f894 	mulgt	r3, r4, r8
 aac:	3c05f816 	stccc	8, cr15, [r5], {22}
 ab0:	0902ea89 	stmdbeq	r2, {r0, r3, r7, r9, fp, sp, lr, pc}
 ab4:	f8167961 			; <UNDEFINED> instruction: 0xf8167961
 ab8:	ea8c2c03 	b	0xfe30bacc
 abc:	23000c03 	movwcs	r0, #3075	; 0xc03
 ac0:	e002f894 	mul	r2, r4, r8
 ac4:	469a4051 			; <UNDEFINED> instruction: 0x469a4051
 ac8:	2c06f816 	stccs	8, cr15, [r6], {22}
 acc:	0307f369 	movweq	pc, #29545	; 0x7369	; <UNPREDICTABLE>
 ad0:	0a07f360 	beq	0x1fd858
 ad4:	bc01f816 	stclt	8, cr15, [r1], {22}
 ad8:	0e02ea8e 	vmlaeq.f32	s28, s5, s28
 adc:	230ff368 	movwcs	pc, #62312	; 0xf368	; <UNPREDICTABLE>
 ae0:	f36179a2 	vmls.i32	d23, d17, d18
 ae4:	f36e2a0f 	vpmax.u32	d18, d14, d15
 ae8:	f36c4317 	vcge.u32	d20, d12, d7
 aec:	6023631f 	eorvs	r6, r3, pc, lsl r3
 af0:	3c02f816 	stccc	8, cr15, [r2], {22}
 af4:	79e3405a 	stmibvc	r3!, {r1, r3, r4, r6, lr}^
 af8:	4a17f362 	bmi	0x5fd888
 afc:	030bea83 	movweq	lr, #47747	; 0xba83
 b00:	6a1ff363 	bvs	0x7fd894
 b04:	a004f8c4 	andge	pc, r4, r4, asr #17
 b08:	1a19ea4f 	bne	0x67b44c
 b0c:	090ff009 	stmdbeq	pc, {r0, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 b10:	a00af815 	andge	pc, sl, r5, lsl r8	; <UNPREDICTABLE>
 b14:	9009f815 	andls	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 b18:	190aea49 	stmdbne	sl, {r0, r3, r6, r9, fp, sp, lr, pc}
 b1c:	9000f884 	andls	pc, r0, r4, lsl #17
 b20:	1918ea4f 	ldmdbne	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 b24:	080ff008 	stmdaeq	pc, {r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 b28:	9009f815 	andls	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 b2c:	8008f815 	andhi	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 b30:	1809ea48 	stmdane	r9, {r3, r6, r9, fp, sp, lr, pc}
 b34:	191eea4f 	ldmdbne	lr, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 b38:	0e0ff00e 	cdpeq	0, 0, cr15, cr15, cr14, {0}
 b3c:	8001f884 	andhi	pc, r1, r4, lsl #17
 b40:	8009f815 	andhi	pc, r9, r5, lsl r8	; <UNPREDICTABLE>
 b44:	e00ef815 	and	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
 b48:	1e08ea4e 	vmlsne.f32	s28, s16, s28
 b4c:	181cea4f 	ldmdane	ip, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 b50:	0c0ff00c 	stceq	0, cr15, [pc], {12}
 b54:	e002f884 	and	pc, r2, r4, lsl #17
 b58:	e008f815 	and	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 b5c:	1811ea4f 	ldmdane	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 b60:	c00cf815 	andgt	pc, ip, r5, lsl r8	; <UNPREDICTABLE>
 b64:	010ff001 	tsteq	pc, r1	; <UNPREDICTABLE>
 b68:	1c0eea4c 			; <UNDEFINED> instruction: 0x1c0eea4c
 b6c:	1e10ea4f 	vnmlane.f32	s28, s0, s30
 b70:	000ff000 	andeq	pc, pc, r0
 b74:	c003f884 	andgt	pc, r3, r4, lsl #17
 b78:	1c13ea4f 			; <UNDEFINED> instruction: 0x1c13ea4f
 b7c:	030ff003 	movweq	pc, #61443	; 0xf003	; <UNPREDICTABLE>
 b80:	900ef815 	andls	pc, lr, r5, lsl r8	; <UNPREDICTABLE>
 b84:	1e12ea4f 	vnmlane.f32	s28, s4, s30
 b88:	f0025c28 			; <UNDEFINED> instruction: 0xf0025c28
 b8c:	ea40020f 	b	0x10013d0
 b90:	71201009 			; <UNDEFINED> instruction: 0x71201009
 b94:	0008f815 	andeq	pc, r8, r5, lsl r8	; <UNPREDICTABLE>
 b98:	ea415c69 	b	0x1057d44
 b9c:	71611100 	cmnvc	r1, r0, lsl #2
 ba0:	f8154620 			; <UNDEFINED> instruction: 0xf8154620
 ba4:	5caa100e 	stcpl	0, cr1, [sl], #56	; 0x38
 ba8:	1201ea42 	andne	lr, r1, #270336	; 0x42000
 bac:	f81571a2 			; <UNDEFINED> instruction: 0xf81571a2
 bb0:	5ceb200c 	stclpl	0, cr2, [fp], #48	; 0x30
 bb4:	1302ea43 	movwne	lr, #10819	; 0x2a43
 bb8:	f7ff71e3 			; <UNDEFINED> instruction: 0xf7ff71e3
 bbc:	42befffe 	adcsmi	pc, lr, #1016	; 0x3f8
 bc0:	af64f47f 	svcge	0x0064f47f
 bc4:	68229901 	stmdavs	r2!, {r0, r8, fp, ip, pc}
 bc8:	f8d16863 			; <UNDEFINED> instruction: 0xf8d16863
 bcc:	f8d100f8 			; <UNDEFINED> instruction: 0xf8d100f8
 bd0:	404210fc 	strdmi	r1, [r2], #-12
 bd4:	4a0b6022 	bmi	0x2d8c64
 bd8:	6063404b 	rsbvs	r4, r3, fp, asr #32
 bdc:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
 be0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 be4:	405a9b43 	subsmi	r9, sl, r3, asr #22
 be8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 bec:	b045d102 	sublt	sp, r5, r2, lsl #2
 bf0:	8ff0e8bd 	svchi	0x00f0e8bd
 bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bf8:	0000018c 	andeq	r0, r0, ip, lsl #3
 bfc:	0000017e 	andeq	r0, r0, lr, ror r1
 c00:	00000000 	andeq	r0, r0, r0
 c04:	00000022 	andeq	r0, r0, r2, lsr #32
 c08:	4a75460b 	bmi	0x1d5243c
 c0c:	4ff0e92d 	svcmi	0x00f0e92d
 c10:	46184604 	ldrmi	r4, [r8], -r4, lsl #12
 c14:	447a4b73 	ldrbtmi	r4, [sl], #-2931	; 0xfffff48d
 c18:	4d73b0c3 	ldclmi	0, cr11, [r3, #-780]!	; 0xfffffcf4
 c1c:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 c20:	07f4f1ad 	ldrbeq	pc, [r4, sp, lsr #3]!	; <UNPREDICTABLE>
 c24:	447d4641 	ldrbtmi	r4, [sp], #-1601	; 0xfffff9bf
 c28:	464658d3 			; <UNDEFINED> instruction: 0x464658d3
 c2c:	9341681b 	movtls	r6, #6171	; 0x181b
 c30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c38:	f8947822 			; <UNDEFINED> instruction: 0xf8947822
 c3c:	f894a001 			; <UNDEFINED> instruction: 0xf894a001
 c40:	f8949002 			; <UNDEFINED> instruction: 0xf8949002
 c44:	7923e003 	stmdbvc	r3!, {r0, r1, sp, lr, pc}
 c48:	c005f894 	mulgt	r5, r4, r8
 c4c:	79e179a0 	stmibvc	r1!, {r5, r7, r8, fp, ip, sp, lr}^
 c50:	b0fcf896 	smlalslt	pc, ip, r6, r8	; <UNPREDICTABLE>
 c54:	ea833e08 	b	0xfe0d047c
 c58:	f896030b 			; <UNDEFINED> instruction: 0xf896030b
 c5c:	ea82b100 	b	0xfe0ad064
 c60:	f896020b 			; <UNDEFINED> instruction: 0xf896020b
 c64:	ea8cb105 	b	0xfe32d080
 c68:	f8960b0b 			; <UNDEFINED> instruction: 0xf8960b0b
 c6c:	ea8ac101 	b	0xfe2b1078
 c70:	f04f0a0c 			; <UNDEFINED> instruction: 0xf04f0a0c
 c74:	f3630c00 			; <UNDEFINED> instruction: 0xf3630c00
 c78:	f8960c07 			; <UNDEFINED> instruction: 0xf8960c07
 c7c:	f36b3106 	vrhadd.u32	d19, d11, d6
 c80:	40582c0f 	subsmi	r2, r8, pc, lsl #24
 c84:	f8962300 			; <UNDEFINED> instruction: 0xf8962300
 c88:	f360b107 	vrhadd.u32	d27, d0, d7
 c8c:	f8964c17 			; <UNDEFINED> instruction: 0xf8964c17
 c90:	f3620102 	vrhadd.u32	d16, d2, d2
 c94:	f8960307 			; <UNDEFINED> instruction: 0xf8960307
 c98:	f36a2103 	vrhadd.u32	d18, d10, d3
 c9c:	ea81230f 	b	0xfe0498e0
 ca0:	ea890a0b 	b	0xfe2434d4
 ca4:	ea8e0100 	b	0xfe3810ac
 ca8:	f36a0202 	vhsub.u32	d16, d10, d2
 cac:	46206c1f 			; <UNDEFINED> instruction: 0x46206c1f
 cb0:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
 cb4:	c004f8c4 	andgt	pc, r4, r4, asr #17
 cb8:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 cbc:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
 cc0:	7822fffe 	stmdavc	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 cc4:	42be7863 	adcsmi	r7, lr, #6488064	; 0x630000
 cc8:	0e0ff002 	cdpeq	0, 0, cr15, cr15, cr2, {0}
 ccc:	b002f894 	mullt	r2, r4, r8
 cd0:	1212eb05 	andsne	lr, r2, #5120	; 0x1400
 cd4:	f00344ae 			; <UNDEFINED> instruction: 0xf00344ae
 cd8:	eb05010f 	bl	0x14111c
 cdc:	44291313 	strtmi	r1, [r9], #-787	; 0xfffffced
 ce0:	090ff00b 	stmdbeq	pc, {r0, r1, r3, ip, sp, lr, pc}	; <UNPREDICTABLE>
 ce4:	c010f892 	mulsgt	r0, r2, r8
 ce8:	1b1beb05 	blne	0x6fb904
 cec:	2010f89e 	mulscs	r0, lr, r8
 cf0:	78e044a9 	stmiavc	r0!, {r0, r3, r5, r7, sl, lr}^
 cf4:	120cea42 	andne	lr, ip, #270336	; 0x42000
 cf8:	0e0ff000 	cdpeq	0, 0, cr15, cr15, cr0, {0}
 cfc:	eb0544ae 	bl	0x151fbc
 d00:	b2d21010 	sbcslt	r1, r2, #16
 d04:	7c1b7022 	ldcvc	0, cr7, [fp], {34}	; 0x22
 d08:	a010f891 	mulsge	r0, r1, r8
 d0c:	ea4a7961 	b	0x129f298
 d10:	79231a03 	stmdbvc	r3!, {r0, r1, r9, fp, ip}
 d14:	fa8afa5f 	blx	0xfe2bf698
 d18:	a001f884 	andge	pc, r1, r4, lsl #17
 d1c:	0c0ff003 	stceq	0, cr15, [pc], {3}
 d20:	1313eb05 	tstne	r3, #5120	; 0x1400
 d24:	b010f89b 	mulslt	r0, fp, r8
 d28:	f89944ac 			; <UNDEFINED> instruction: 0xf89944ac
 d2c:	ea499010 	b	0x1264d74
 d30:	fa5f190b 	blx	0x17c7164
 d34:	f884f989 			; <UNDEFINED> instruction: 0xf884f989
 d38:	7c009002 	stcvc	0, cr9, [r0], {2}
 d3c:	e010f89e 	muls	r0, lr, r8
 d40:	1e00ea4e 	vmlsne.f32	s28, s0, s28
 d44:	fe8efa5f 	mcr2	10, 4, pc, cr14, cr15, {2}	; <UNPREDICTABLE>
 d48:	e003f884 	and	pc, r3, r4, lsl #17
 d4c:	f89c7c18 			; <UNDEFINED> instruction: 0xf89c7c18
 d50:	eb053010 	bl	0x14cd98
 d54:	ea431c11 	b	0x10c7da0
 d58:	f0011300 			; <UNDEFINED> instruction: 0xf0011300
 d5c:	4428000f 	strtmi	r0, [r8], #-15
 d60:	b2db79a1 	sbcslt	r7, fp, #2637824	; 0x284000
 d64:	f89c7123 			; <UNDEFINED> instruction: 0xf89c7123
 d68:	f890b010 			; <UNDEFINED> instruction: 0xf890b010
 d6c:	f001c010 			; <UNDEFINED> instruction: 0xf001c010
 d70:	4428000f 	strtmi	r0, [r8], #-15
 d74:	1111eb05 	tstne	r1, r5, lsl #22
 d78:	1c0bea4c 			; <UNDEFINED> instruction: 0x1c0bea4c
 d7c:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
 d80:	c005f884 	andgt	pc, r5, r4, lsl #17
 d84:	7c007c09 	stcvc	12, cr7, [r0], {9}
 d88:	1001ea40 	andne	lr, r1, r0, asr #20
 d8c:	f00179e1 			; <UNDEFINED> instruction: 0xf00179e1
 d90:	b2c00b0f 	sbclt	r0, r0, #15360	; 0x3c00
 d94:	1111eb05 	tstne	r1, r5, lsl #22
 d98:	71a044ab 	lsrvc	r4, fp, #9
 d9c:	f89b7c09 			; <UNDEFINED> instruction: 0xf89b7c09
 da0:	ea4bb010 	b	0x12ecde8
 da4:	b2c91101 	sbclt	r1, r9, #1073741824	; 0x40000000
 da8:	f47f71e1 			; <UNDEFINED> instruction: 0xf47f71e1
 dac:	6822af51 	stmdavs	r2!, {r0, r4, r6, r8, r9, sl, fp, sp, pc}
 db0:	0000f8d8 	ldrdeq	pc, [r0], -r8
 db4:	f8d86863 			; <UNDEFINED> instruction: 0xf8d86863
 db8:	40421004 	submi	r1, r2, r4
 dbc:	4a0b6022 	bmi	0x2d8e4c
 dc0:	6063404b 	rsbvs	r4, r3, fp, asr #32
 dc4:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
 dc8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 dcc:	405a9b41 	subsmi	r9, sl, r1, asr #22
 dd0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 dd4:	b043d102 	sublt	sp, r3, r2, lsl #2
 dd8:	8ff0e8bd 	svchi	0x00f0e8bd
 ddc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 de0:	000001c6 	andeq	r0, r0, r6, asr #3
 de4:	00000000 	andeq	r0, r0, r0
 de8:	000001be 			; <UNDEFINED> instruction: 0x000001be
 dec:	00000022 	andeq	r0, r0, r2, lsr #32
