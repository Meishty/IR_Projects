
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jdcolor_40f7c64b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
   4:	f44f6843 	vst2.16	{d22-d23}, [pc], r3
   8:	21016280 	smlabbcs	r1, r0, r2, r6
   c:	61c4f8d0 	ldrdvs	pc, [r4, #128]	; 0x80
  10:	4780f24f 	strmi	pc, [r0, pc, asr #4]
  14:	07b3f2c0 	ldreq	pc, [r3, r0, asr #5]!
  18:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  1c:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
  20:	21016280 	smlabbcs	r1, r0, r2, r6
  24:	462060b0 			; <UNDEFINED> instruction: 0x462060b0
  28:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  2c:	f44f6863 	vst2.16	{d22-d23}, [pc :128], r3
  30:	21016280 	smlabbcs	r1, r0, r2, r6
  34:	462060f0 			; <UNDEFINED> instruction: 0x462060f0
  38:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  3c:	46016863 	strmi	r6, [r1], -r3, ror #16
  40:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
  44:	61314620 	teqvs	r1, r0, lsr #12
  48:	2101681b 	tstcs	r1, fp, lsl r8
  4c:	69334798 	ldmdbvs	r3!, {r3, r4, r7, r8, r9, sl, lr}
  50:	5402e9d6 	strpl	lr, [r2], #-2518	; 0xfffff62a
  54:	0e04f1a3 	mvfeqdp	f7, f3
  58:	0c04f1a0 	stfeqd	f7, [r4], {160}	; 0xa0
  5c:	41d2f44f 	bicsmi	pc, r2, pc, asr #8
  60:	015bf2c0 	cmpeq	fp, r0, asr #5	; <UNPREDICTABLE>
  64:	422ff44f 	eormi	pc, pc, #1325400064	; 0x4f000000
  68:	721df6cf 	andsvc	pc, sp, #217055232	; 0xcf00000
  6c:	6338f44f 	teqvs	r8, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
  70:	734df6cf 	movtvc	pc, #54991	; 0xd6cf	; <UNPREDICTABLE>
  74:	3d046170 	stfccs	f6, [r4, #-448]	; 0xfffffe40
  78:	400df44f 	andmi	pc, sp, pc, asr #8
  7c:	002cf2c0 	eoreq	pc, ip, r0, asr #5
  80:	141e3c04 	ldrne	r3, [lr], #-3076	; 0xfffff3fc
  84:	33b3f503 			; <UNDEFINED> instruction: 0x33b3f503
  88:	6f04f845 	svcvs	0x0004f845
  8c:	141633e9 	ldrne	r3, [r6], #-1001	; 0xfffffc17
  90:	32e2f502 	rsccc	pc, r2, #8388608	; 0x800000
  94:	6f04f844 	svcvs	0x0004f844
  98:	72d1f502 	sbcsvc	pc, r1, #8388608	; 0x800000
  9c:	1f04f84e 	svcne	0x0004f84e
  a0:	4136f5a1 	teqmi	r6, r1, lsr #11	; <UNPREDICTABLE>
  a4:	0f04f84c 	svceq	0x0004f84c
  a8:	40b0f5a0 	adcsmi	pc, r0, r0, lsr #11
  ac:	381a39d2 	ldmdacc	sl, {r1, r4, r6, r7, r8, fp, ip, sp}
  b0:	d1e642bb 	strhle	r4, [r6, #43]!	; 0x2b
  b4:	bf00bdf8 	svclt	0x0000bdf8
  b8:	4ff0e92d 	svcmi	0x00f0e92d
  bc:	f8d0469c 			; <UNDEFINED> instruction: 0xf8d0469c
  c0:	b0875140 	addlt	r5, r7, r0, asr #2
  c4:	f8d09302 			; <UNDEFINED> instruction: 0xf8d09302
  c8:	9c1031c4 	ldflss	f3, [r0], {196}	; 0xc4
  cc:	e9d39103 	ldmib	r3, {r0, r1, r8, ip, pc}^
  d0:	6f016702 	svcvs	0x00016702
  d4:	e9d31e60 	ldmib	r3, {r5, r6, r9, sl, fp, ip}^
  d8:	90018904 	andls	r8, r1, r4, lsl #18
  dc:	2900d443 	stmdbcs	r0, {r0, r1, r6, sl, ip, lr, pc}
  e0:	ebccd041 	bl	0xff3341ec
  e4:	93040382 	movwls	r0, #17282	; 0x4382
  e8:	93051e4b 	movwls	r1, #24139	; 0x5e4b
  ec:	98029c03 	stmdals	r2, {r0, r1, sl, fp, ip, pc}
  f0:	95009b04 	strls	r9, [r0, #-2820]	; 0xfffff4fc
  f4:	682318c1 	stmdavs	r3!, {r0, r6, r7, fp, ip}
  f8:	6863585a 	stmdavs	r3!, {r1, r3, r4, r6, fp, ip, lr}^
  fc:	f103585b 			; <UNDEFINED> instruction: 0xf103585b
 100:	68a33eff 	stmiavs	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}
 104:	585b1e54 	ldmdapl	fp, {r2, r4, r6, r9, sl, fp, ip}^
 108:	1b04f850 	blne	0x13e250
 10c:	3cfff103 	ldfccp	f7, [pc], #12	; 0x120
 110:	31039b05 	tstcc	r3, r5, lsl #22
 114:	eb029002 	bl	0xa4124
 118:	f81c0a03 			; <UNDEFINED> instruction: 0xf81c0a03
 11c:	3103bf01 	tstcc	r3, r1, lsl #30
 120:	3f01f814 	svccc	0x0001f814
 124:	f81e9a00 			; <UNDEFINED> instruction: 0xf81e9a00
 128:	45a20f01 	strmi	r0, [r2, #3841]!	; 0xf01
 12c:	f8564413 			; <UNDEFINED> instruction: 0xf8564413
 130:	b200202b 	andlt	r2, r0, #43	; 0x2b
 134:	f8015c9a 			; <UNDEFINED> instruction: 0xf8015c9a
 138:	f8582c06 			; <UNDEFINED> instruction: 0xf8582c06
 13c:	f859202b 			; <UNDEFINED> instruction: 0xf859202b
 140:	442a5020 	strtmi	r5, [sl], #-32	; 0xffffffe0
 144:	4222ea4f 	eormi	lr, r2, #323584	; 0x4f000
 148:	f8015c9a 			; <UNDEFINED> instruction: 0xf8015c9a
 14c:	f8572c05 			; <UNDEFINED> instruction: 0xf8572c05
 150:	5c9b2020 	ldcpl	0, cr2, [fp], {32}
 154:	3c04f801 	stccc	8, cr15, [r4], {1}
 158:	e9ddd1df 	ldmib	sp, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}^
 15c:	3b015300 	blcc	0x54d64
 160:	33019301 	movwcc	r9, #4865	; 0x1301
 164:	b007d1c2 	andlt	sp, r7, r2, asr #3
 168:	8ff0e8bd 	svchi	0x00f0e8bd
 16c:	4ff0e92d 	svcmi	0x00f0e92d
 170:	b0836a07 	addlt	r6, r3, r7, lsl #20
 174:	9d0c6f06 	stcls	15, cr6, [ip, #-24]	; 0xffffffe8
 178:	d43b3d01 	ldrtle	r3, [fp], #-3329	; 0xfffff2ff
 17c:	dd392f00 	ldcle	15, cr2, [r9, #-0]
 180:	4689b3c6 	strmi	fp, [r9], r6, asr #7
 184:	d1422f01 	cmple	r2, r1, lsl #30
 188:	0103f026 	tsteq	r3, r6, lsr #32	; <UNPREDICTABLE>
 18c:	3afff106 	bcc	0xffffc5ac
 190:	ebc3461c 	bl	0xff0d1a08
 194:	ebaa0882 	bl	0xfea823a4
 198:	91010701 	tstls	r1, r1, lsl #14
 19c:	3000f8d9 	ldrdcc	pc, [r0], -r9
 1a0:	f8544423 			; <UNDEFINED> instruction: 0xf8544423
 1a4:	f8530b04 			; <UNDEFINED> instruction: 0xf8530b04
 1a8:	f10bb008 			; <UNDEFINED> instruction: 0xf10bb008
 1ac:	1ac20301 	bne	0xff080db8
 1b0:	bf882a02 	svclt	0x00882a02
 1b4:	0f05f1ba 	svceq	0x0005f1ba
 1b8:	9b01d91f 	blls	0x7663c
 1bc:	eb0b4602 	bl	0x2d19cc
 1c0:	465b0e03 	ldrbmi	r0, [fp], -r3, lsl #28
 1c4:	cb04f853 	blgt	0x13e318
 1c8:	cb04f842 	blgt	0x13e2d8
 1cc:	d1f94573 	mvnsle	r4, r3, ror r5
 1d0:	0201eb0b 	andeq	lr, r1, #11264	; 0x2c00
 1d4:	428e1843 	addmi	r1, lr, #4390912	; 0x430000
 1d8:	f81bd00a 			; <UNDEFINED> instruction: 0xf81bd00a
 1dc:	f800c001 			; <UNDEFINED> instruction: 0xf800c001
 1e0:	b12fc001 			; <UNDEFINED> instruction: 0xb12fc001
 1e4:	2f017850 	svccs	0x00017850
 1e8:	d0017058 	andle	r7, r1, r8, asr r0
 1ec:	709a7892 	umullsvc	r7, sl, r2, r8
 1f0:	d2d33d01 	sbcsle	r3, r3, #1, 26	; 0x40
 1f4:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 1f8:	eb008ff0 	bl	0x241c0
 1fc:	f8130c06 			; <UNDEFINED> instruction: 0xf8130c06
 200:	33012c01 	movwcc	r2, #7169	; 0x1c01
 204:	2b01f800 	blcs	0x7e20c
 208:	d1f84584 	mvnsle	r4, r4, lsl #11
 20c:	ebc3e7f0 	bl	0xff0fa1d4
 210:	f1a10e82 			; <UNDEFINED> instruction: 0xf1a10e82
 214:	eb030904 	bl	0xc262c
 218:	46c80a0e 	strbmi	r0, [r8], lr, lsl #20
 21c:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
 220:	1f04f858 	svcne	0x0004f858
 224:	f851681a 			; <UNDEFINED> instruction: 0xf851681a
 228:	4462100a 	strbtmi	r1, [r2], #-10
 22c:	f811198c 			; <UNDEFINED> instruction: 0xf811198c
 230:	70100b01 	andsvc	r0, r0, r1, lsl #22
 234:	42a1443a 	adcmi	r4, r1, #973078528	; 0x3a000000
 238:	f10cd1f9 			; <UNDEFINED> instruction: 0xf10cd1f9
 23c:	45670c01 	strbmi	r0, [r7, #-3073]!	; 0xfffff3ff
 240:	3d01d1ee 	stfccd	f5, [r1, #-952]	; 0xfffffc48
 244:	1c6a3304 	stclne	3, cr3, [sl], #-16
 248:	b003d1e5 	andlt	sp, r3, r5, ror #3
 24c:	8ff0e8bd 	svchi	0x00f0e8bd
 250:	4ff0e92d 	svcmi	0x00f0e92d
 254:	f8d0461e 			; <UNDEFINED> instruction: 0xf8d0461e
 258:	b0894140 	addlt	r4, r9, r0, asr #2
 25c:	f8d09304 			; <UNDEFINED> instruction: 0xf8d09304
 260:	9d1231c4 	ldflss	f3, [r2, #-784]	; 0xfffffcf0
 264:	6f019105 	svcvs	0x00019105
 268:	8002e9d3 	ldrdhi	lr, [r2], -r3
 26c:	e9d39002 	ldmib	r3, {r1, ip, pc}^
 270:	1e689a04 	vmulne.f32	s19, s16, s8
 274:	d4519003 	ldrble	r9, [r1], #-3
 278:	d04f2900 	suble	r2, pc, r0, lsl #18
 27c:	0382ebc6 	orreq	lr, r2, #202752	; 0x31800
 280:	1e4b9306 	cdpne	3, 4, cr9, cr11, cr6, {0}
 284:	98059307 	stmdals	r5, {r0, r1, r2, r8, r9, ip, pc}
 288:	9b069d04 	blls	0x1a76a0
 28c:	680318e9 	stmdavs	r3, {r0, r3, r5, r6, r7, fp, ip}
 290:	6843585a 	stmdavs	r3, {r1, r3, r4, r6, fp, ip, lr}^
 294:	f103585b 			; <UNDEFINED> instruction: 0xf103585b
 298:	68833cff 	stmvs	r3, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
 29c:	68c3585f 	stmiavs	r3, {r0, r1, r2, r3, r4, r6, fp, ip, lr}^
 2a0:	585e3f01 	ldmdapl	lr, {r0, r8, r9, sl, fp, ip, sp}^
 2a4:	1b04f855 	blne	0x13e400
 2a8:	3e019b07 	vmlacc.f64	d9, d1, d7
 2ac:	31049504 	tstcc	r4, r4, lsl #10
 2b0:	eb021e55 	bl	0x87c0c
 2b4:	96010e03 	strls	r0, [r1], -r3, lsl #28
 2b8:	bf01f817 	svclt	0x0001f817
 2bc:	f8153104 			; <UNDEFINED> instruction: 0xf8153104
 2c0:	f81c3f01 			; <UNDEFINED> instruction: 0xf81c3f01
 2c4:	45ae0f01 	strmi	r0, [lr, #3841]!	; 0xf01
 2c8:	202bf858 	eorcs	pc, fp, r8, asr r8	; <UNPREDICTABLE>
 2cc:	441ab200 	ldrmi	fp, [sl], #-512	; 0xfffffe00
 2d0:	02fff1c2 	rscseq	pc, pc, #-2147483600	; 0x80000030
 2d4:	f8015ca2 			; <UNDEFINED> instruction: 0xf8015ca2
 2d8:	f8592c08 			; <UNDEFINED> instruction: 0xf8592c08
 2dc:	f85a202b 			; <UNDEFINED> instruction: 0xf85a202b
 2e0:	44326020 	ldrtmi	r6, [r2], #-32	; 0xffffffe0
 2e4:	4222eb03 	eormi	lr, r2, #3072	; 0xc00
 2e8:	02fff1c2 	rscseq	pc, pc, #-2147483600	; 0x80000030
 2ec:	f8015ca2 			; <UNDEFINED> instruction: 0xf8015ca2
 2f0:	9a022c07 	bls	0x8b314
 2f4:	2020f852 	eorcs	pc, r0, r2, asr r8	; <UNPREDICTABLE>
 2f8:	9a014413 	bls	0x5134c
 2fc:	03fff1c3 	mvnseq	pc, #-1073741776	; 0xc0000030
 300:	f8015ce3 			; <UNDEFINED> instruction: 0xf8015ce3
 304:	f8123c06 			; <UNDEFINED> instruction: 0xf8123c06
 308:	92013f01 	andls	r3, r1, #1, 30
 30c:	3c05f801 	stccc	8, cr15, [r5], {1}
 310:	9b03d1d2 	blls	0xf4a60
 314:	93033b01 	movwls	r3, #15105	; 0x3b01
 318:	d1b43301 			; <UNDEFINED> instruction: 0xd1b43301
 31c:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 320:	bf008ff0 	svclt	0x00008ff0
 324:	bf004770 	svclt	0x00004770
 328:	4684b510 	pkhbtmi	fp, r4, r0, lsl #10
 32c:	b082468e 	addlt	r4, r2, lr, lsl #13
 330:	461a4611 			; <UNDEFINED> instruction: 0x461a4611
 334:	3070f8dc 	ldrsbtcc	pc, [r0], #-140	; 0xffffff74	; <UNPREDICTABLE>
 338:	0000f8de 	ldrdeq	pc, [r0], -lr
 33c:	93019c04 	movwls	r9, #7172	; 0x1c04
 340:	94002300 	strls	r2, [r0], #-768	; 0xfffffd00
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 34c:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 350:	22186843 	andscs	r6, r8, #4390912	; 0x430000
 354:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 358:	6a634798 	bvs	0x18d21c0
 35c:	46054a40 	strmi	r4, [r5], -r0, asr #20
 360:	01c4f8c4 	biceq	pc, r4, r4, asr #17
 364:	447a2b03 	ldrbtmi	r2, [sl], #-2819	; 0xfffff4fd
 368:	d8206002 	stmdale	r0!, {r1, sp, lr}
 36c:	d8562b01 	ldmdale	r6, {r0, r8, r9, fp, sp}^
 370:	6a22d145 	bvs	0x8b488c
 374:	d0202a01 	eorle	r2, r0, r1, lsl #20
 378:	21086823 	tstcs	r8, r3, lsr #16
 37c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 380:	47906159 			; <UNDEFINED> instruction: 0x47906159
 384:	6aa26a63 	bvs	0xfe89ad18
 388:	d03e2a02 	eorsle	r2, lr, r2, lsl #20
 38c:	d04a2a04 	suble	r2, sl, r4, lsl #20
 390:	d01b2a01 	andsle	r2, fp, r1, lsl #20
 394:	d04f4293 	umaalle	r4, pc, r3, r2	; <UNPREDICTABLE>
 398:	21196823 	tstcs	r9, r3, lsr #16
 39c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 3a0:	47906159 			; <UNDEFINED> instruction: 0x47906159
 3a4:	b9736d63 	ldmdblt	r3!, {r0, r1, r5, r6, r8, sl, fp, sp, lr}^
 3a8:	67e36fa3 	strbvs	r6, [r3, r3, lsr #31]!
 3ac:	1f1abd38 	svcne	0x001abd38
 3b0:	d8242a01 	stmdale	r4!, {r0, r9, fp, sp}
 3b4:	2a046a22 	bcs	0x11ac44
 3b8:	6aa2d1de 	bvs	0xfe8b4b38
 3bc:	d1e52a02 	mvnle	r2, r2, lsl #20
 3c0:	67a32303 	strvs	r2, [r3, r3, lsl #6]!
 3c4:	2301e7e8 	movwcs	lr, #6120	; 0x17e8
 3c8:	bd3867e3 	ldclt	7, cr6, [r8, #-908]!	; 0xfffffc74
 3cc:	0302f023 	movweq	pc, #8227	; 0x2023	; <UNPREDICTABLE>
 3d0:	2b0167a2 	blcs	0x5a260
 3d4:	6a20d1e0 	bvs	0x834b5c
 3d8:	28014b22 	stmdacs	r1, {r1, r5, r8, r9, fp, lr}
 3dc:	606b447b 	rsbvs	r4, fp, fp, ror r4
 3e0:	f8d4dde0 			; <UNDEFINED> instruction: 0xf8d4dde0
 3e4:	255430d8 	ldrbcs	r3, [r4, #-216]	; 0xffffff28
 3e8:	f1a32100 			; <UNDEFINED> instruction: 0xf1a32100
 3ec:	fb050254 	blx	0x140d46
 3f0:	f8c32200 			; <UNDEFINED> instruction: 0xf8c32200
 3f4:	33541084 	cmpcc	r4, #132	; 0x84
 3f8:	d1fa429a 			; <UNDEFINED> instruction: 0xd1fa429a
 3fc:	6a22e7d2 	bvs	0x8ba34c
 400:	ddb92a00 			; <UNDEFINED> instruction: 0xddb92a00
 404:	2a026aa2 	bcs	0x9ae94
 408:	2203d1c0 	andcs	sp, r3, #192, 2	; 0x30
 40c:	429367a2 	addsmi	r6, r3, #42467328	; 0x2880000
 410:	2b02d018 	blcs	0xb4478
 414:	4b14d1c0 	blmi	0x534b1c
 418:	606b447b 	rsbvs	r4, fp, fp, ror r4
 41c:	6a22e7c2 	bvs	0x8ba32c
 420:	d1a92a03 			; <UNDEFINED> instruction: 0xd1a92a03
 424:	2b05e7af 	blcs	0x17a2e8
 428:	d01267a2 	andsle	r6, r2, r2, lsr #15
 42c:	d1b32b04 			; <UNDEFINED> instruction: 0xd1b32b04
 430:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
 434:	e7b5606b 	ldr	r6, [r5, fp, rrx]!
 438:	6a224b0d 	bvs	0x893074
 43c:	67a2447b 			; <UNDEFINED> instruction: 0x67a2447b
 440:	e7af606b 	str	r6, [pc, fp, rrx]!
 444:	46204b0b 	strtmi	r4, [r0], -fp, lsl #22
 448:	606b447b 	rsbvs	r4, fp, fp, ror r4
 44c:	fdd8f7ff 	ldc2l	7, cr15, [r8, #1020]	; 0x3fc
 450:	4b09e7a8 	blmi	0x27a2f8
 454:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
 458:	f7ff606b 			; <UNDEFINED> instruction: 0xf7ff606b
 45c:	e7a1fdd1 	sbfx	pc, r1, #27, #2
 460:	000000f6 	strdeq	r0, [r0], -r6
 464:	00000084 	andeq	r0, r0, r4, lsl #1
 468:	0000004c 	andeq	r0, r0, ip, asr #32
 46c:	00000036 	andeq	r0, r0, r6, lsr r0
 470:	00000030 	andeq	r0, r0, r0, lsr r0
 474:	00000028 	andeq	r0, r0, r8, lsr #32
 478:	0000001e 	andeq	r0, r0, lr, lsl r0
