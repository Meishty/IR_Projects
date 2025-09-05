
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_thumbnail_f9efd2ef_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b8b3107 	blmi	0xfe2cc428
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4d64f2ad 	sfmmi	f7, 3, [r4, #-692]!	; 0xfffffd4c
  10:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  14:	08ca0214 	stmiaeq	sl, {r2, r4, r9}^
  18:	920d4987 	andls	r4, sp, #2211840	; 0x21c000
  1c:	44794a87 	ldrbtmi	r4, [r9], #-2695	; 0xfffff579
  20:	90106818 	andsls	r6, r0, r8, lsl r8
  24:	6812588a 	ldmdavs	r2, {r1, r3, r7, fp, ip, lr}
  28:	245cf8cd 	ldrbcs	pc, [ip], #-2253	; 0xfffff733	; <UNPREDICTABLE>
  2c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  30:	447a4a83 	ldrbtmi	r4, [sl], #-2691	; 0xfffff57d
  34:	91066811 	tstls	r6, r1, lsl r8
  38:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  3c:	f8df80e6 			; <UNDEFINED> instruction: 0xf8df80e6
  40:	4f819204 	svcmi	0x00819204
  44:	a204f8df 	andge	pc, r4, #14614528	; 0xdf0000
  48:	447f44f9 	ldrbtmi	r4, [pc], #-1273	; 0x50
  4c:	44fa685b 	ldrbtmi	r6, [sl], #2139	; 0x85b
  50:	f8cd8892 			; <UNDEFINED> instruction: 0xf8cd8892
  54:	46caa004 	strbmi	sl, [sl], r4
  58:	931346b9 	tstls	r3, #193986560	; 0xb900000
  5c:	23009212 	movwcs	r9, #530	; 0x212
  60:	930e9311 	movwls	r9, #58129	; 0xe311
  64:	ab17930c 	blge	0x5e4c9c
  68:	e9dd930f 	ldmib	sp, {r0, r1, r2, r3, r8, r9, ip, pc}^
  6c:	990c540d 	stmdbls	ip, {r0, r2, r3, sl, ip, lr}
  70:	980f9b15 	stmdals	pc, {r0, r2, r4, r8, r9, fp, ip, pc}	; <UNPREDICTABLE>
  74:	9e144419 	cfmvrdlls	r4, mvd4
  78:	f305fb04 	vqrdmulh.s<illegal width 8>	d15, d5, d4
  7c:	18f2910c 	ldmne	r2!, {r2, r3, r8, ip, pc}^
  80:	98106002 	ldmdals	r0, {r1, sp, lr}
  84:	f3004288 	vhsub.u8	d4, d16, d8
  88:	442b80d1 	strtmi	r8, [fp], #-209	; 0xffffff2f
  8c:	44331a09 	ldrtmi	r1, [r3], #-2569	; 0xfffff5f7
  90:	34012201 	strcc	r2, [r1], #-513	; 0xfffffdff
  94:	dc0a4288 	sfmle	f4, 4, [sl], {136}	; 0x88
  98:	1a099d0f 	bne	0x2674dc
  9c:	42883401 	addmi	r3, r8, #16777216	; 0x1000000
  a0:	3022f845 	eorcc	pc, r2, r5, asr #16
  a4:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
  a8:	442b9d0d 	strtmi	r9, [fp], #-3341	; 0xfffff2f3
  ac:	940eddf4 	strls	sp, [lr], #-3572	; 0xfffff20c
  b0:	9b12910c 	blls	0x4a44e8
  b4:	f302fb03 	vqrdmulh.s<illegal width 8>	d15, d2, d3
  b8:	3a10ee08 	bcc	0x43b8e0
  bc:	2b009b13 	blcs	0x26d10
  c0:	809cf000 	addshi	pc, ip, r0
  c4:	4f62a916 	svcmi	0x0062a916
  c8:	0882eb01 	stmeq	r2, {r0, r8, r9, fp, sp, lr, pc}
  cc:	447f4a61 	ldrbtmi	r4, [pc], #-2657	; 0xd4
  d0:	447a910b 	ldrbtmi	r9, [sl], #-267	; 0xfffffef5
  d4:	9a069202 	bls	0x1a48e4
  d8:	930a18d3 	movwls	r1, #43219	; 0xa8d3
  dc:	3b0168bb 	blcc	0x5a3d0
  e0:	68fb9309 	ldmvs	fp!, {r0, r3, r8, r9, ip, pc}^
  e4:	93083b01 	movwls	r3, #35585	; 0x8b01
  e8:	3b02693b 	blcc	0x9a5dc
  ec:	9b099307 	blls	0x264d10
  f0:	e164f8df 	ldrd	pc, [r4, #-143]!	; 0xffffff71
  f4:	f813990b 			; <UNDEFINED> instruction: 0xf813990b
  f8:	44fe6f01 	ldrbtmi	r6, [lr], #3841	; 0xf01
  fc:	9b089309 	blls	0x224d28
 100:	f8139600 			; <UNDEFINED> instruction: 0xf8139600
 104:	93082f01 	movwls	r2, #36609	; 0x8f01
 108:	f8339b07 			; <UNDEFINED> instruction: 0xf8339b07
 10c:	93075f02 	movwls	r5, #32514	; 0x7f02
 110:	447b4b52 	ldrbtmi	r4, [fp], #-2898	; 0xfffff4ae
 114:	4b529303 	blmi	0x14a4d28
 118:	9304447b 	movwls	r4, #17531	; 0x447b
 11c:	447b4b51 	ldrbtmi	r4, [fp], #-2897	; 0xfffff4af
 120:	23009305 	movwcs	r9, #773	; 0x305
 124:	0f04f851 	svceq	0x0004f851
 128:	19449e00 	stmdbne	r4, {r9, sl, fp, ip, pc}^
 12c:	40305d40 	eorsmi	r5, r0, r0, asr #26
 130:	7d004438 	cfstrsvc	mvf4, [r0, #-224]	; 0xffffff20
 134:	1c604403 	cfstrdne	mvd4, [r0], #-12
 138:	d8062a08 	stmdale	r6, {r3, r9, fp, sp}
 13c:	f002e8df 			; <UNDEFINED> instruction: 0xf002e8df
 140:	33393e43 	teqcc	r9, #1072	; 0x430
 144:	1c22282d 	stcne	8, cr2, [r2], #-180	; 0xffffff4c
 148:	2a080016 	bcs	0x2001a8
 14c:	f8dfd90e 			; <UNDEFINED> instruction: 0xf8dfd90e
 150:	f1a2b118 			; <UNDEFINED> instruction: 0xf1a2b118
 154:	9e000c07 	cdpls	12, 0, cr0, cr0, cr7, {0}
 158:	44fb44a4 	ldrbtmi	r4, [fp], #1188	; 0x4a4
 15c:	4b01f810 	blmi	0x7e1a4
 160:	4560445c 	strbmi	r4, [r0, #-1116]!	; 0xfffffba4
 164:	44237d24 	strtmi	r7, [r3], #-3364	; 0xfffff2dc
 168:	9600d1f8 			; <UNDEFINED> instruction: 0x9600d1f8
 16c:	4b01f810 	blmi	0x7e1b4
 170:	44349e05 	ldrtmi	r9, [r4], #-3589	; 0xfffff1fb
 174:	44237d24 	strtmi	r7, [r3], #-3364	; 0xfffff2dc
 178:	4b01f810 	blmi	0x7e1c0
 17c:	44349e04 	ldrtmi	r9, [r4], #-3588	; 0xfffff1fc
 180:	44237d24 	strtmi	r7, [r3], #-3364	; 0xfffff2dc
 184:	4b01f810 	blmi	0x7e1cc
 188:	44349e03 	ldrtmi	r9, [r4], #-3587	; 0xfffff1fd
 18c:	44237d24 	strtmi	r7, [r3], #-3364	; 0xfffff2dc
 190:	4b01f810 	blmi	0x7e1d8
 194:	7d244474 	cfstrsvc	mvf4, [r4, #-464]!	; 0xfffffe30
 198:	f8104423 			; <UNDEFINED> instruction: 0xf8104423
 19c:	9e024b01 	vmlals.f64	d4, d2, d1
 1a0:	7d244434 	cfstrsvc	mvf4, [r4, #-208]!	; 0xffffff30
 1a4:	f8104423 			; <UNDEFINED> instruction: 0xf8104423
 1a8:	9e014b01 	vmlals.f64	d4, d1, d1
 1ac:	7d244434 	cfstrsvc	mvf4, [r4, #-208]!	; 0xffffff30
 1b0:	f8104423 			; <UNDEFINED> instruction: 0xf8104423
 1b4:	444c4b01 	strbmi	r4, [ip], #-2817	; 0xfffff4ff
 1b8:	44237d24 	strtmi	r7, [r3], #-3364	; 0xfffff2dc
 1bc:	4b01f810 	blmi	0x7e204
 1c0:	7d244454 	cfstrsvc	mvf4, [r4, #-336]!	; 0xfffffeb0
 1c4:	78004423 	stmdavc	r0, {r0, r1, r5, sl, lr}
 1c8:	4c284588 	cfstr32mi	mvfx4, [r8], #-544	; 0xfffffde0
 1cc:	0002ea00 	andeq	lr, r2, r0, lsl #20
 1d0:	4420447c 	strtmi	r4, [r0], #-1148	; 0xfffffb84
 1d4:	44037d00 	strmi	r7, [r3], #-3328	; 0xfffff300
 1d8:	ebc3d1a4 	bl	0xff0f4870
 1dc:	ee182003 	cdp	0, 1, cr2, cr8, cr3, {0}
 1e0:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 1e4:	4420fffe 	strtmi	pc, [r0], #-4094	; 0xfffff002
 1e8:	f8909a06 			; <UNDEFINED> instruction: 0xf8909a06
 1ec:	f8023114 			; <UNDEFINED> instruction: 0xf8023114
 1f0:	9b0a3b01 	blls	0x28edfc
 1f4:	429a9206 	addsmi	r9, sl, #1610612736	; 0x60000000
 1f8:	af79f47f 	svcge	0x0079f47f
 1fc:	9a109b11 	bls	0x426e48
 200:	93113301 	tstls	r1, #67108864	; 0x4000000
 204:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
 208:	4a19af30 	bmi	0x66bed0
 20c:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
 210:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 214:	345cf8dd 	ldrbcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 218:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 21c:	d1070300 	mrsle	r0, SP_und
 220:	4d64f20d 	sfmmi	f7, 3, [r4, #-52]!	; 0xffffffcc
 224:	8b02ecbd 	blhi	0xbb520
 228:	8ff0e8bd 	svchi	0x00f0e8bd
 22c:	e7402201 	strb	r2, [r0, -r1, lsl #4]
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	00000220 	andeq	r0, r0, r0, lsr #4
 238:	00000216 	andeq	r0, r0, r6, lsl r2
 23c:	00000000 	andeq	r0, r0, r0
 240:	0000020a 	andeq	r0, r0, sl, lsl #4
 244:	000001f8 	strdeq	r0, [r0], -r8
 248:	000001fa 	strdeq	r0, [r0], -sl
 24c:	000001fa 	strdeq	r0, [r0], -sl
 250:	0000017e 	andeq	r0, r0, lr, ror r1
 254:	0000017e 	andeq	r0, r0, lr, ror r1
 258:	0000015a 	andeq	r0, r0, sl, asr r1
 25c:	00000146 	andeq	r0, r0, r6, asr #2
 260:	00000144 	andeq	r0, r0, r4, asr #2
 264:	00000142 	andeq	r0, r0, r2, asr #2
 268:	0000010a 	andeq	r0, r0, sl, lsl #2
 26c:	00000098 	muleq	r0, r8, r0
 270:	0000005e 	andeq	r0, r0, lr, asr r0
 274:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
 278:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
 27c:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
 280:	4b13b082 	blmi	0x4ec490
 284:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
 288:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
 28c:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
 290:	60216809 	eorvs	r6, r1, r9, lsl #16
 294:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 298:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
 29c:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
 2a0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 2a4:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
 2ac:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
 2b0:	21014632 	tstcs	r1, r2, lsr r6
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	3f04f854 	svccc	0x0004f854
 2bc:	d1f62b00 	mvnsle	r2, r0, lsl #22
 2c0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	0000004a 	andeq	r0, r0, sl, asr #32
 2cc:	00000000 	andeq	r0, r0, r0
 2d0:	00000040 	andeq	r0, r0, r0, asr #32
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	00000038 	andeq	r0, r0, r8, lsr r0
 2dc:	0000002c 	andeq	r0, r0, ip, lsr #32
 2e0:	f04f4bb4 			; <UNDEFINED> instruction: 0xf04f4bb4
 2e4:	48b4527e 	ldmmi	r4!, {r1, r2, r3, r4, r5, r6, r9, ip, lr}
 2e8:	447bb5f0 	ldrbtmi	fp, [fp], #-1520	; 0xfffffa10
 2ec:	447849b3 	ldrbtmi	r4, [r8], #-2483	; 0xfffff64d
 2f0:	8b06ed2d 	blhi	0x1bb7ac
 2f4:	4d14f2ad 	lfmmi	f7, 1, [r4, #-692]	; 0xfffffd4c
 2f8:	ac03689d 	stcge	8, cr6, [r3], {157}	; 0x9d
 2fc:	68095841 	stmdavs	r9, {r0, r6, fp, ip, lr}
 300:	140cf8cd 	strne	pc, [ip], #-2253	; 0xfffff733
 304:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 308:	2d066022 	stccs	0, cr6, [r6, #-136]	; 0xffffff78
 30c:	e8dfd82a 	ldm	pc, {r1, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 310:	0007f015 	andeq	pc, r7, r5, lsl r0	; <UNPREDICTABLE>
 314:	00bd009b 	umlalseq	r0, sp, fp, r0
 318:	00e00102 	rsceq	r0, r0, r2, lsl #2
 31c:	00850124 	addeq	r0, r5, r4, lsr #2
 320:	af83ad04 	svcge	0x0083ad04
 324:	ed9f2601 	ldc	6, cr2, [pc, #4]	; 0x330
 328:	ed9fab9e 	vldr	d10, [pc, #632]	; 0x5a8
 32c:	eeb79b9f 	vmov.32	r9, d23[1]
 330:	ee078b00 	vmla.f64	d8, d7, d0
 334:	36016a90 			; <UNDEFINED> instruction: 0x36016a90
 338:	0be7eeb8 	bleq	0xff9fbe20
 33c:	0b0aee80 	bleq	0x2bbd44
 340:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 344:	7b09ee80 	blvc	0x27bd4c
 348:	7b47ee38 	blvc	0x11fbc30
 34c:	7bc7eeb7 	blvc	0xff1fbe30
 350:	7a01eca5 	bvc	0x7b5ec
 354:	d1ec42bd 	strhle	r4, [ip, #45]!	; 0x2d
 358:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 35c:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	447b4b96 	ldrbtmi	r4, [fp], #-2966	; 0xfffff46a
 368:	2214f8b3 	andscs	pc, r4, #11730944	; 0xb30000
 36c:	2a01b3a2 	bcs	0x6d1fc
 370:	4622d121 	strtmi	sp, [r2], -r1, lsr #2
 374:	1313f203 	tstne	r3, #805306368	; 0x30000000	; <UNPREDICTABLE>
 378:	400cf20d 	andmi	pc, ip, sp, lsl #4
 37c:	7a8ced9f 	bvc	0xfe33ba00
 380:	7a01ecf2 	bvc	0x7b750
 384:	7a87ee67 	bvc	0xfe1fbd28
 388:	7ac0eef5 	bvc	0xff03bf64
 38c:	fa10eef1 	blx	0x43bf58
 390:	2100bf48 	tstcs	r0, r8, asr #30
 394:	eef4d40b 	cdp	4, 15, cr13, cr4, cr11, {0}
 398:	eef17ac7 	vsqrt.f32	s15, s14
 39c:	bfd7fa10 	svclt	0x00d7fa10
 3a0:	7ae7eefd 	bvc	0xff9fbf9c
 3a4:	edcd21ff 	stfe	f2, [sp, #1020]	; 0x3fc
 3a8:	f89d7a01 			; <UNDEFINED> instruction: 0xf89d7a01
 3ac:	42821004 	addmi	r1, r2, #4
 3b0:	1f01f803 	svcne	0x0001f803
 3b4:	4a83d1e4 	bmi	0xfe0f4b4c
 3b8:	447a4b80 	ldrbtmi	r4, [sl], #-2944	; 0xfffff480
 3bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3c0:	340cf8dd 	strcc	pc, [ip], #-2269	; 0xfffff723
 3c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 3c8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 3cc:	f20d80e4 	vhadd.s8	q4, <illegal reg q14.5>, q10
 3d0:	ecbd4d14 	ldc	13, cr4, [sp], #80	; 0x50
 3d4:	bdf08b06 			; <UNDEFINED> instruction: 0xbdf08b06
 3d8:	420cf20d 	andmi	pc, ip, #-805306368	; 0xd0000000
 3dc:	1313f203 	tstne	r3, #805306368	; 0x30000000	; <UNPREDICTABLE>
 3e0:	7a73ed9f 	bvc	0x1cfba64
 3e4:	7a01ed72 	bvc	0x7b9b4
 3e8:	7a87ee67 	bvc	0xfe1fbd8c
 3ec:	7ac0eef5 	bvc	0xff03bfc8
 3f0:	fa10eef1 	blx	0x43bfbc
 3f4:	2100bf48 	tstcs	r0, r8, asr #30
 3f8:	eef4d40b 	cdp	4, 15, cr13, cr4, cr11, {0}
 3fc:	eef17ac7 	vsqrt.f32	s15, s14
 400:	bfd7fa10 	svclt	0x00d7fa10
 404:	7ae7eefd 	bvc	0xff9fc000
 408:	edcd21ff 	stfe	f2, [sp, #1020]	; 0x3fc
 40c:	f89d7a01 			; <UNDEFINED> instruction: 0xf89d7a01
 410:	42941004 	addsmi	r1, r4, #4
 414:	1f01f803 	svcne	0x0001f803
 418:	e7ccd1e4 	strb	sp, [ip, r4, ror #3]
 41c:	f20daa04 	vpmax.s8	d10, d13, d4
 420:	2301410c 	movwcs	r4, #4364	; 0x110c
 424:	6a62ed9f 	bvs	0x18bbaa8
 428:	6a00eef7 	bvs	0x3c00c
 42c:	3a90ee07 	bcc	0xfe43bc50
 430:	eeb83301 	cdp	3, 11, cr3, cr8, cr1, {0}
 434:	eec77ae7 			; <UNDEFINED> instruction: 0xeec77ae7
 438:	ee767a06 	vadd.f32	s15, s12, s12
 43c:	ece27ae7 	vstmia	r2!, {s15-s245}
 440:	42917a01 	addsmi	r7, r1, #4096	; 0x1000
 444:	e78dd1f2 			; <UNDEFINED> instruction: 0xe78dd1f2
 448:	af9cae04 	svcge	0x009cae04
 44c:	ab54ed9f 	blge	0x153bad0
 450:	8b00eeb7 	blhi	0x3bf34
 454:	9b54ed9f 	blls	0x153bad8
 458:	5a90ee07 	bpl	0xfe43bc7c
 45c:	eeb83501 	cdp	5, 11, cr3, cr8, cr1, {0}
 460:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
 464:	f7ff0b0a 			; <UNDEFINED> instruction: 0xf7ff0b0a
 468:	ee80fffe 	mcr	15, 4, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 46c:	ee387b09 	vadd.f64	d7, d8, d9
 470:	eeb77b47 	vrintx.f64	d7, d7
 474:	eca67bc7 	fstmiax	r6!, {d7-d105}	;@ Deprecated
 478:	42b77a01 	adcsmi	r7, r7, #4096	; 0x1000
 47c:	f44fd1ec 	vst4.<illegal width 64>	{d29,d31,d33,d35}, [pc :128], ip
 480:	210072ce 	smlabtcs	r0, lr, r2, r7
 484:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 488:	e76bfffe 			; <UNDEFINED> instruction: 0xe76bfffe
 48c:	afb6ad04 	svcge	0x00b6ad04
 490:	ed9f2601 	ldc	6, cr2, [pc, #4]	; 0x49c
 494:	ed9fab43 	vldr	d10, [pc, #268]	; 0x5a8
 498:	eeb79b44 	vrintx.f64	d9, d4
 49c:	ee078b00 	vmla.f64	d8, d7, d0
 4a0:	36016a90 			; <UNDEFINED> instruction: 0x36016a90
 4a4:	0be7eeb8 	bleq	0xff9fbf8c
 4a8:	0b0aee80 	bleq	0x2bbeb0
 4ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b0:	7b09ee80 	blvc	0x27beb8
 4b4:	7b47ee38 	blvc	0x11fbd9c
 4b8:	7bc7eeb7 	blvc	0xff1fbf9c
 4bc:	7a01eca5 	bvc	0x7b758
 4c0:	d1ec42bd 	strhle	r4, [ip, #45]!	; 0x2d
 4c4:	729af44f 	addsvc	pc, sl, #1325400064	; 0x4f000000
 4c8:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	ae04e748 	cdpge	7, 0, cr14, cr4, cr8, {2}
 4d4:	2501afe9 	strcs	sl, [r1, #-4073]	; 0xfffff017
 4d8:	ab31ed9f 	blge	0xc7bb5c
 4dc:	9b32ed9f 	blls	0xcbbb60
 4e0:	8b00eeb7 	blhi	0x3bfc4
 4e4:	5a90ee07 	bpl	0xfe43bd08
 4e8:	eeb83501 	cdp	5, 11, cr3, cr8, cr1, {0}
 4ec:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
 4f0:	f7ff0b0a 			; <UNDEFINED> instruction: 0xf7ff0b0a
 4f4:	ee80fffe 	mcr	15, 4, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 4f8:	ee387b09 	vadd.f64	d7, d8, d9
 4fc:	eeb77b47 	vrintx.f64	d7, d7
 500:	eca67bc7 	fstmiax	r6!, {d7-d105}	;@ Deprecated
 504:	42b77a01 	adcsmi	r7, r7, #4096	; 0x1000
 508:	2268d1ec 	rsbcs	sp, r8, #236, 2	; 0x3b
 50c:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 514:	ae04e726 	cdpge	7, 0, cr14, cr4, cr6, {1}
 518:	2501afcf 	strcs	sl, [r1, #-4047]	; 0xfffff031
 51c:	ab20ed9f 	blge	0x83bba0
 520:	9b21ed9f 	blls	0x87bba4
 524:	8b00eeb7 	blhi	0x3c008
 528:	5a90ee07 	bpl	0xfe43bd4c
 52c:	eeb83501 	cdp	5, 11, cr3, cr8, cr1, {0}
 530:	ee800be7 			; <UNDEFINED> instruction: 0xee800be7
 534:	f7ff0b0a 			; <UNDEFINED> instruction: 0xf7ff0b0a
 538:	ee80fffe 	mcr	15, 4, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
 53c:	ee387b09 	vadd.f64	d7, d8, d9
 540:	eeb77b47 	vrintx.f64	d7, d7
 544:	eca67bc7 	fstmiax	r6!, {d7-d105}	;@ Deprecated
 548:	42b77a01 	adcsmi	r7, r7, #4096	; 0x1000
 54c:	22d0d1ec 	sbcscs	sp, r0, #236, 2	; 0x3b
 550:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
 554:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 558:	ae04e704 	cdpge	7, 0, cr14, cr4, cr4, {0}
 55c:	470cf20d 	strmi	pc, [ip, -sp, lsl #4]
 560:	ed9f2501 	cfldr32	mvfx2, [pc, #4]	; 0x56c
 564:	ed9fab0f 	vldr	d10, [pc, #60]	; 0x5a8
 568:	eeb79b10 	vmov.32	r9, d7[1]
 56c:	ee078b00 	vmla.f64	d8, d7, d0
 570:	35015a90 	strcc	r5, [r1, #-2704]	; 0xfffff570
 574:	0be7eeb8 	bleq	0xff9fc05c
 578:	0b0aee80 	bleq	0x2bbf80
 57c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 580:	7b09ee80 	blvc	0x27bf88
 584:	7b47ee38 	blvc	0x11fbe6c
 588:	7bc7eeb7 	blvc	0xff1fc06c
 58c:	7a01eca6 	bvc	0x7b82c
 590:	d1ec42b7 	strhle	r4, [ip, #39]!	; 0x27
 594:	f7ffe6e6 			; <UNDEFINED> instruction: 0xf7ffe6e6
 598:	bf00fffe 	svclt	0x0000fffe
 59c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 5a0:	00000000 	andeq	r0, r0, r0
 5a4:	406fe000 	rsbmi	lr, pc, r0
 5a8:	8b145769 	blhi	0x516354
 5ac:	4005bf0a 	andmi	fp, r5, sl, lsl #30
 5b0:	437f0000 	cmnmi	pc, #0
 5b4:	000002c6 	andeq	r0, r0, r6, asr #5
 5b8:	000002c6 	andeq	r0, r0, r6, asr #5
 5bc:	00000000 	andeq	r0, r0, r0
 5c0:	00000256 	andeq	r0, r0, r6, asr r2
 5c4:	00000206 	andeq	r0, r0, r6, lsl #4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	27a8f8df 	sbfxcs	pc, pc, #17, #9
   4:	37a8f8df 	sbfxcc	pc, pc, #17, #9
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	f8df4ff0 			; <UNDEFINED> instruction: 0xf8df4ff0
  10:	ed2d77a4 	stc	7, cr7, [sp, #-656]!	; 0xfffffd70
  14:	b0918b06 	addslt	r8, r1, r6, lsl #22
  18:	979cf8df 			; <UNDEFINED> instruction: 0x979cf8df
  1c:	58d3447f 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  20:	f8df4604 			; <UNDEFINED> instruction: 0xf8df4604
  24:	44f98798 	ldrbtmi	r8, [r9], #1944	; 0x798
  28:	681b460d 	ldmdavs	fp, {r0, r2, r3, r9, sl, lr}
  2c:	f04f930f 			; <UNDEFINED> instruction: 0xf04f930f
  30:	44f80300 	ldrbtmi	r0, [r8], #768	; 0x300
  34:	6788f8df 			; <UNDEFINED> instruction: 0x6788f8df
  38:	463a447e 			; <UNDEFINED> instruction: 0x463a447e
  3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0161c43 	andsle	r1, r6, r3, asr #24
  48:	f0002868 			; <UNDEFINED> instruction: 0xf0002868
  4c:	287780e5 	ldmdacs	r7!, {r0, r2, r5, r6, r7, pc}^
  50:	80def040 	sbcshi	pc, lr, r0, asr #32
  54:	376cf8df 			; <UNDEFINED> instruction: 0x376cf8df
  58:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
  5c:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f8c8463a 			; <UNDEFINED> instruction: 0xf8c8463a
  68:	46290004 	strtmi	r0, [r9], -r4
  6c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  70:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  74:	f8dfd1e8 			; <UNDEFINED> instruction: 0xf8dfd1e8
  78:	58f73750 	ldmpl	r7!, {r4, r6, r8, r9, sl, ip, sp}^
  7c:	1ae4683b 	bne	0xff91a170
  80:	f0402c02 			; <UNDEFINED> instruction: 0xf0402c02
  84:	f8df80c7 			; <UNDEFINED> instruction: 0xf8df80c7
  88:	f8df6744 			; <UNDEFINED> instruction: 0xf8df6744
  8c:	447e4744 	ldrbtmi	r4, [lr], #-1860	; 0xfffff8bc
  90:	e9d6447c 	ldmib	r6, {r2, r3, r4, r5, r6, sl, lr}^
  94:	fb030300 	blx	0xc0c9e
  98:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
  9c:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	1730f8df 			; <UNDEFINED> instruction: 0x1730f8df
  a4:	60203301 	eorvs	r3, r0, r1, lsl #6
  a8:	f8554479 			; <UNDEFINED> instruction: 0xf8554479
  ac:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  b0:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  b8:	683b8375 	ldmdavs	fp!, {r0, r2, r4, r5, r6, r8, r9, pc}
  bc:	1718f8df 			; <UNDEFINED> instruction: 0x1718f8df
  c0:	0023f855 	eoreq	pc, r3, r5, asr r8	; <UNPREDICTABLE>
  c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  c8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  cc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  d0:	687082fa 	ldmdavs	r0!, {r1, r3, r4, r5, r6, r7, r9, pc}^
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	687060a0 	ldmdavs	r0!, {r5, r7, sp, lr}^
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	687060e0 	ldmdavs	r0!, {r5, r6, r7, sp, lr}^
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f8c46873 			; <UNDEFINED> instruction: 0xf8c46873
  ec:	00580218 	subseq	r0, r8, r8, lsl r2
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f1042300 			; <UNDEFINED> instruction: 0xf1042300
  f8:	461a0113 			; <UNDEFINED> instruction: 0x461a0113
  fc:	80a36120 	adchi	r6, r3, r0, lsr #2
 100:	321cf8a4 	andscc	pc, ip, #164, 16	; 0xa40000
 104:	321ef8a4 	andscc	pc, lr, #164, 16	; 0xa40000
 108:	f003e004 			; <UNDEFINED> instruction: 0xf003e004
 10c:	079c0201 	ldreq	r0, [ip, r1, lsl #4]
 110:	3201bf48 	andcc	fp, r1, #72, 30	; 0x120
 114:	bf480758 	svclt	0x00480758
 118:	071f3201 	ldreq	r3, [pc, -r1, lsl #4]
 11c:	3201bf48 	andcc	fp, r1, #72, 30	; 0x120
 120:	bf4806de 	svclt	0x004806de
 124:	069d3201 	ldreq	r3, [sp], r1, lsl #4
 128:	3201bf48 	andcc	fp, r1, #72, 30	; 0x120
 12c:	bf48065c 	svclt	0x0048065c
 130:	06183201 	ldreq	r3, [r8], -r1, lsl #4
 134:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
 138:	3201bf48 	andcc	fp, r1, #72, 30	; 0x120
 13c:	7f80f5b3 	svcvc	0x0080f5b3
 140:	2f01f801 	svccs	0x0001f801
 144:	f8dfd1e1 			; <UNDEFINED> instruction: 0xf8dfd1e1
 148:	ab0a2694 	blge	0x289ba0
 14c:	1690f8df 			; <UNDEFINED> instruction: 0x1690f8df
 150:	3a10ee09 	bcc	0x43b97c
 154:	ee09ab0b 	vmla.f64	d10, d9, d11
 158:	ab093a90 	blge	0x24eba0
 15c:	3a10ee08 	bcc	0x43b984
 160:	3680f8df 	pkhtbcc	pc, r0, pc, asr #17	; <UNPREDICTABLE>
 164:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 168:	f8df9104 			; <UNDEFINED> instruction: 0xf8df9104
 16c:	447b167c 	ldrbtmi	r1, [fp], #-1660	; 0xfffff984
 170:	0830f10d 	ldmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
 174:	79c6f502 	stmibvc	r6, {r1, r8, sl, ip, sp, lr, pc}^
 178:	93034479 	movwls	r4, #13433	; 0x3479
 17c:	f5039106 			; <UNDEFINED> instruction: 0xf5039106
 180:	f10d7305 			; <UNDEFINED> instruction: 0xf10d7305
 184:	92050126 	andls	r0, r5, #-2147483639	; 0x80000009
 188:	1a90ee08 	bne	0xfe43b9b0
 18c:	3a10ee0a 	bcc	0x43b9bc
 190:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 194:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 198:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
 19c:	46057180 	strmi	r7, [r5], -r0, lsl #3
 1a0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 1a4:	ee19fffe 	mrc	15, 0, APSR_nzcv, cr9, cr14, {7}
 1a8:	f2402a90 	vpmin.s8	d18, d16, d0
 1ac:	46501101 	ldrbmi	r1, [r0], -r1, lsl #2
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	2a10ee18 	bcs	0x43ba1c
 1b8:	7181f44f 	orrvc	pc, r1, pc, asr #8
 1bc:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 1c0:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 1c4:	f2402a90 	vpmin.s8	d18, d16, d0
 1c8:	46501115 			; <UNDEFINED> instruction: 0x46501115
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	f44f4642 	vst1.16	{d20-d22}, [pc], r2
 1d4:	4650718b 	ldrbmi	r7, [r0], -fp, lsl #3
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	3026f8bd 	strhtcc	pc, [r6], -sp	; <UNPREDICTABLE>
 1e0:	d06c2b01 	rsble	r2, ip, r1, lsl #22
 1e4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1e8:	2001fffe 	strdcs	pc, [r1], -lr
 1ec:	25fcf8df 	ldrbcs	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
 1f0:	35bcf8df 	ldrcc	pc, [ip, #2271]!	; 0x8df
 1f4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1f8:	9b0f681a 	blls	0x3da268
 1fc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 200:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 204:	b01182cd 	andslt	r8, r1, sp, asr #5
 208:	8b06ecbd 	blhi	0x1bb504
 20c:	8ff0e8bd 	svchi	0x00f0e8bd
 210:	d00c2863 	andle	r2, ip, r3, ror #16
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	35a8f8df 	strcc	pc, [r8, #2271]!	; 0x8df
 21c:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 220:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	0000f8c9 	andeq	pc, r0, r9, asr #17
 22c:	f8dfe705 			; <UNDEFINED> instruction: 0xf8dfe705
 230:	f8df3594 			; <UNDEFINED> instruction: 0xf8df3594
 234:	447915bc 	ldrbtmi	r1, [r9], #-1468	; 0xfffffa44
 238:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
 23c:	4650a000 	ldrbmi	sl, [r0], -r0
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	f8dfb3b0 			; <UNDEFINED> instruction: 0xf8dfb3b0
 248:	465015ac 	ldrbmi	r1, [r0], -ip, lsr #11
 24c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 250:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 254:	8170f000 	cmnhi	r0, r0	; <UNPREDICTABLE>
 258:	159cf8df 	ldrne	pc, [ip, #2271]	; 0x8df
 25c:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 268:	f8df816e 			; <UNDEFINED> instruction: 0xf8df816e
 26c:	46501590 			; <UNDEFINED> instruction: 0x46501590
 270:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 274:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 278:	8167f000 	msrhi	SPSR_sxc, r0
 27c:	1580f8df 	strne	pc, [r0, #2271]	; 0x8df
 280:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 284:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 288:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 28c:	f8df8285 			; <UNDEFINED> instruction: 0xf8df8285
 290:	46501574 			; <UNDEFINED> instruction: 0x46501574
 294:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 298:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 29c:	827ef000 	rsbshi	pc, lr, #0
 2a0:	1564f8df 	strbne	pc, [r4, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 2a4:	44794650 	ldrbtmi	r4, [r9], #-1616	; 0xfffff9b0
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	bf142800 	svclt	0x00142800
 2b0:	20062005 	andcs	r2, r6, r5
 2b4:	3554f8df 	ldrbcc	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 2b8:	6098447b 	addsvs	r4, r8, fp, ror r4
 2bc:	f8bde6bd 			; <UNDEFINED> instruction: 0xf8bde6bd
 2c0:	2b013024 	blcs	0x4c358
 2c4:	4650d18e 	ldrbmi	sp, [r0], -lr, lsl #3
 2c8:	f7ff2400 			; <UNDEFINED> instruction: 0xf7ff2400
 2cc:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 2d0:	fb06980b 	blx	0x1a6306
 2d4:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 2d8:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 2dc:	b1659001 	cmnlt	r5, r1
 2e0:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
 2e4:	33fff04f 	mvnscc	pc, #79	; 0x4f
 2e8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 2ec:	9b0cfffe 	blls	0x3402ec
 2f0:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
 2f4:	7706fb03 	strvc	pc, [r6, -r3, lsl #22]
 2f8:	ee1ad1f2 	mrc	1, 0, sp, cr10, cr2, {7}
 2fc:	f44f2a10 	vst1.8	{d18-d19}, [pc :64], r0
 300:	46507183 	ldrbmi	r7, [r0], -r3, lsl #3
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	ee079b0a 	vmla.f64	d9, d7, d10
 310:	93003a90 	movwls	r3, #2704	; 0xa90
 314:	eeb89b04 	vmov.f64	d9, #132	; 0xc0200000 -2.5
 318:	685c0b67 	ldmdavs	ip, {r0, r1, r2, r5, r6, r8, r9, fp}^
 31c:	4a90ee07 	bmi	0xfe43bb40
 320:	7b67eeb8 	blvc	0x19fbe08
 324:	0b07ee80 	bleq	0x1fbd2c
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	0bc0eebc 	bleq	0xff03be24
 330:	990b9b03 	stmdbls	fp, {r0, r1, r8, r9, fp, ip, pc}
 334:	1a90ee06 	bne	0xfe43bb54
 338:	2a10ee10 	bcs	0x43bb80
 33c:	f8bd809a 			; <UNDEFINED> instruction: 0xf8bd809a
 340:	f8b32000 			; <UNDEFINED> instruction: 0xf8b32000
 344:	9202321c 	andls	r3, r2, #28, 4	; 0xc0000001
 348:	f0004293 			; <UNDEFINED> instruction: 0xf0004293
 34c:	f8bd821e 			; <UNDEFINED> instruction: 0xf8bd821e
 350:	461e3000 	ldrmi	r3, [lr], -r0
 354:	d0572c00 	subsle	r2, r7, r0, lsl #24
 358:	20009a06 	andcs	r9, r0, r6, lsl #20
 35c:	901cf8cd 	andsls	pc, ip, sp, asr #17
 360:	aa10ee07 	bge	0x43bb84
 364:	8a90ee07 	bhi	0xfe43bb88
 368:	5302e9d2 	movwpl	lr, #10706	; 0x29d2
 36c:	f1036917 			; <UNDEFINED> instruction: 0xf1036917
 370:	f8d23eff 			; <UNDEFINED> instruction: 0xf8d23eff
 374:	f1033218 			; <UNDEFINED> instruction: 0xf1033218
 378:	1e633cff 	mcrne	12, 3, r3, cr3, cr15, {7}
 37c:	3d0118e9 	stccc	8, cr1, [r1, #-932]	; 0xfffffc5c
 380:	46894603 	strmi	r4, [r9], r3, lsl #12
 384:	f0004433 			; <UNDEFINED> instruction: 0xf0004433
 388:	f3c00107 	vaddw.u8	q8, q0, d7
 38c:	429c08cf 	addsmi	r0, ip, #13565952	; 0xcf0000
 390:	80d4f300 	sbcshi	pc, r4, r0, lsl #6
 394:	aa10ee17 	bge	0x43bbf8
 398:	1b1b4602 	blne	0x6d1ba8
 39c:	429c3201 	addsmi	r3, ip, #268435456	; 0x10000000
 3a0:	f8a7ddfb 			; <UNDEFINED> instruction: 0xf8a7ddfb
 3a4:	eba28000 	bl	0xfe8a03ac
 3a8:	f1b80800 			; <UNDEFINED> instruction: 0xf1b80800
 3ac:	46100f07 	ldrmi	r0, [r0], -r7, lsl #30
 3b0:	aa10ee07 	bge	0x43bbd4
 3b4:	f1c8bfdb 			; <UNDEFINED> instruction: 0xf1c8bfdb
 3b8:	f04f0208 			; <UNDEFINED> instruction: 0xf04f0208
 3bc:	22ff0aff 	rscscs	r0, pc, #1044480	; 0xff000
 3c0:	f202fa0a 	vpmax.s8	d15, d2, d10
 3c4:	b2d2bfd8 	sbcslt	fp, r2, #216, 30	; 0x360
 3c8:	b2d2410a 	sbcslt	r4, r2, #-2147483646	; 0x80000002
 3cc:	2f01f805 	svccs	0x0001f805
 3d0:	0208f1a1 	andeq	pc, r8, #1073741864	; 0x40000028
 3d4:	37024442 	strcc	r4, [r2, -r2, asr #8]
 3d8:	ea2245a9 	b	0x891a84
 3dc:	f00272e2 			; <UNDEFINED> instruction: 0xf00272e2
 3e0:	f1c10107 			; <UNDEFINED> instruction: 0xf1c10107
 3e4:	ea4f0108 	b	0x13c080c
 3e8:	f80e02e2 			; <UNDEFINED> instruction: 0xf80e02e2
 3ec:	f04f2f01 			; <UNDEFINED> instruction: 0xf04f2f01
 3f0:	fa0202ff 	blx	0x80ff4
 3f4:	f80cf201 			; <UNDEFINED> instruction: 0xf80cf201
 3f8:	d1c32f01 	bicle	r2, r3, r1, lsl #30
 3fc:	aa10ee17 	bge	0x43bc60
 400:	8a90ee17 	bhi	0xfe43bc64
 404:	901cf8dd 			; <UNDEFINED> instruction: 0x901cf8dd
 408:	3404f8df 	strcc	pc, [r4], #-2271	; 0xfffff721
 40c:	447b9a02 	ldrbtmi	r9, [fp], #-2562	; 0xfffff5fe
 410:	221cf8a3 	andscs	pc, ip, #10682368	; 0xa30000
 414:	421ef8a3 	andsmi	pc, lr, #10682368	; 0xa30000
 418:	ee164cfe 	mrc	12, 0, r4, cr6, cr14, {7}
 41c:	e9dd2a90 	ldmib	sp, {r4, r7, r9, fp, sp}^
 420:	447c1000 	ldrbtmi	r1, [ip], #-0
 424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 428:	21fe2201 	mvnscs	r2, r1, lsl #4
 42c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 430:	6862fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 434:	7180f44f 	orrvc	pc, r0, pc, asr #8
 438:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 43c:	6822fffe 	stmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 440:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 444:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 448:	2208fffe 	andcs	pc, r8, #1016	; 0x3f8
 44c:	7181f44f 	orrvc	pc, r1, pc, asr #8
 450:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 454:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 458:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 45c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 460:	2205fffe 	andcs	pc, r5, #1016	; 0x3f8
 464:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 468:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 46c:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 470:	7183f44f 	orrvc	pc, r3, pc, asr #8
 474:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 478:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 47c:	718ef44f 	orrvc	pc, lr, pc, asr #8
 480:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 484:	ac0dfffe 	stcge	15, cr15, [sp], {254}	; 0xfe
 488:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 48c:	46587189 	ldrbmi	r7, [r8], -r9, lsl #3
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	46504622 	ldrbmi	r4, [r0], -r2, lsr #12
 498:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 4a4:	4622816b 	strtmi	r8, [r2], -fp, ror #2
 4a8:	7187f44f 	orrvc	pc, r7, pc, asr #8
 4ac:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 4b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4b4:	815bf040 	cmphi	fp, r0, asr #32	; <UNPREDICTABLE>
 4b8:	f44f4622 	vst1.8	{d20-d22}, [pc :128], r2
 4bc:	46507199 			; <UNDEFINED> instruction: 0x46507199
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 4c8:	4622814b 	strtmi	r8, [r2], -fp, asr #2
 4cc:	719ef44f 	orrsvc	pc, lr, pc, asr #8
 4d0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 4d4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4d8:	813bf040 	teqhi	fp, r0, asr #32	; <UNPREDICTABLE>
 4dc:	ab0e2500 	blge	0x3898e4
 4e0:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 4e4:	465871a5 	ldrbmi	r7, [r8], -r5, lsr #3
 4e8:	f7ff950e 			; <UNDEFINED> instruction: 0xf7ff950e
 4ec:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4f0:	46589d05 	ldrbmi	r9, [r8], -r5, lsl #26
 4f4:	2300e9d5 	movwcs	lr, #2517	; 0x9d5
 4f8:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 4fc:	447a4ac6 	ldrbtmi	r4, [sl], #-2758	; 0xfffff53a
 500:	f7ff6812 			; <UNDEFINED> instruction: 0xf7ff6812
 504:	3001fffe 	strdcc	pc, [r1], -lr
 508:	ae6cf43f 	mcrge	4, 3, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
 50c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 510:	3001fffe 	strdcc	pc, [r1], -lr
 514:	ae66f43f 	mcrge	4, 3, pc, cr6, cr15, {1}	; <UNPREDICTABLE>
 518:	f64f3514 			; <UNDEFINED> instruction: 0xf64f3514
 51c:	f85576ff 			; <UNDEFINED> instruction: 0xf85576ff
 520:	f8353c04 			; <UNDEFINED> instruction: 0xf8353c04
 524:	3b027c08 	blcc	0x9f54c
 528:	2c06f835 	stccs	8, cr15, [r6], {53}	; 0x35
 52c:	d8192b03 	ldmdale	r9, {r0, r1, r8, r9, fp, sp}
 530:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 534:	0d116611 	ldceq	6, cr6, [r1, #-68]	; 0xffffffbc
 538:	e6bb2001 	ldrt	r2, [fp], r1
 53c:	f8a72200 			; <UNDEFINED> instruction: 0xf8a72200
 540:	46908000 	ldrmi	r8, [r0], r0
 544:	2002e742 	andcs	lr, r2, r2, asr #14
 548:	2003e6b4 			; <UNDEFINED> instruction: 0x2003e6b4
 54c:	2a01e6b2 	bcs	0x7a01c
 550:	42b2d072 	adcsmi	sp, r2, #114	; 0x72
 554:	4622d106 	strtmi	sp, [r2], -r6, lsl #2
 558:	46504639 			; <UNDEFINED> instruction: 0x46504639
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	d1632800 	cmnle	r3, r0, lsl #16
 564:	45a93508 	strmi	r3, [r9, #1288]!	; 0x508
 568:	4650d1d9 			; <UNDEFINED> instruction: 0x4650d1d9
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	46504607 	ldrbmi	r4, [r0], -r7, lsl #12
 574:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
 578:	f7ff80ab 			; <UNDEFINED> instruction: 0xf7ff80ab
 57c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 588:	ae2cf43f 	mcrge	4, 1, pc, cr12, cr15, {1}	; <UNPREDICTABLE>
 58c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 590:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 594:	1145f240 	cmpne	r5, r0, asr #4	; <UNPREDICTABLE>
 598:	46504604 	ldrbmi	r4, [r0], -r4, lsl #12
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	2c004623 	stccs	6, cr4, [r0], {35}	; 0x23
 5a4:	f8cdd07d 			; <UNDEFINED> instruction: 0xf8cdd07d
 5a8:	24009000 	strcs	r9, [r0], #-0
 5ac:	e00b4699 	mul	fp, r9, r6
 5b0:	462a9b0d 	strtmi	r9, [sl], -sp, lsl #22
 5b4:	46584621 	ldrbmi	r4, [r8], -r1, lsr #12
 5b8:	f7ff59db 			; <UNDEFINED> instruction: 0xf7ff59db
 5bc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5c0:	3401db1a 	strcc	sp, [r1], #-2842	; 0xfffff4e6
 5c4:	d06a45a1 	rsble	r4, sl, r1, lsr #11
 5c8:	00a79b0d 	adceq	r9, r7, sp, lsl #22
 5cc:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 5d0:	d90a42b3 	stmdble	sl, {r0, r1, r4, r5, r7, r9, lr}
 5d4:	46194628 	ldrmi	r4, [r9], -r8, lsr #12
 5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5dc:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 5e0:	ae00f43f 	cfmvdhrge	mvd0, pc
 5e4:	59de9b0d 	ldmibpl	lr, {r0, r2, r3, r8, r9, fp, ip, pc}^
 5e8:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
 5ec:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	dadb2800 	ble	0xff6ca5fc
 5f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 5fc:	e5f1fffe 	ldrb	pc, [r1, #4094]!	; 0xffe	; <UNPREDICTABLE>
 600:	d02b2a01 	eorle	r2, fp, r1, lsl #20
 604:	d0382a02 	eorsle	r2, r8, r2, lsl #20
 608:	d1ab42b2 			; <UNDEFINED> instruction: 0xd1ab42b2
 60c:	46424623 	strbmi	r4, [r2], -r3, lsr #12
 610:	46504639 			; <UNDEFINED> instruction: 0x46504639
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	d0a32800 	adcle	r2, r3, r0, lsl #16
 61c:	46399b0d 	ldrtmi	r9, [r9], -sp, lsl #22
 620:	2030f8bd 	ldrhtcs	pc, [r0], -sp	; <UNPREDICTABLE>
 624:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 628:	e79bfffe 			; <UNDEFINED> instruction: 0xe79bfffe
 62c:	46399a0d 	ldrtmi	r9, [r9], -sp, lsl #20
 630:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 634:	e795fffe 			; <UNDEFINED> instruction: 0xe795fffe
 638:	46394622 	ldrtmi	r4, [r9], -r2, lsr #12
 63c:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 640:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 644:	edddd08e 	ldcl	0, cr13, [sp, #568]	; 0x238
 648:	46397a0d 	ldrtmi	r7, [r9], -sp, lsl #20
 64c:	eeb74658 	mrc	6, 5, r4, cr7, cr8, {2}
 650:	ec537ae7 	mrrc	10, 14, r7, r3, cr7
 654:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 658:	e783fffe 			; <UNDEFINED> instruction: 0xe783fffe
 65c:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
 660:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 664:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 668:	af7cf43f 	svcge	0x007cf43f
 66c:	2030f8bd 	ldrhtcs	pc, [r0], -sp	; <UNPREDICTABLE>
 670:	46584639 			; <UNDEFINED> instruction: 0x46584639
 674:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 678:	4623e774 			; <UNDEFINED> instruction: 0x4623e774
 67c:	46394642 	ldrtmi	r4, [r9], -r2, asr #12
 680:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 684:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 688:	af6cf43f 	svcge	0x006cf43f
 68c:	3034f8bd 	ldrhtcc	pc, [r4], -sp	; <UNPREDICTABLE>
 690:	f8bd4639 			; <UNDEFINED> instruction: 0xf8bd4639
 694:	46582030 			; <UNDEFINED> instruction: 0x46582030
 698:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 69c:	f8dde762 			; <UNDEFINED> instruction: 0xf8dde762
 6a0:	46289000 	strtmi	r9, [r8], -r0
 6a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 6ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6b0:	ad98f43f 	cfldrsge	mvf15, [r8, #252]	; 0xfc
 6b4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 6b8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 6bc:	ad68f47f 	cfstrdge	mvd15, [r8, #-508]!	; 0xfffffe04
 6c0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 6c4:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6cc:	e58d2000 	str	r2, [sp]
 6d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6d4:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 6d8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 6dc:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 6e0:	4650ad81 	ldrbmi	sl, [r0], -r1, lsl #27
 6e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6e8:	f2404622 	vmax.s8	d20, d0, d18
 6ec:	46041117 			; <UNDEFINED> instruction: 0x46041117
 6f0:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 6f4:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
 6f8:	d0d22c00 	sbcsle	r2, r2, r0, lsl #24
 6fc:	9000f8cd 	andls	pc, r0, sp, asr #17
 700:	4699463c 			; <UNDEFINED> instruction: 0x4699463c
 704:	9b0de00c 	blls	0x37873c
 708:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 70c:	59db4658 	ldmibpl	fp, {r3, r4, r6, r9, sl, lr}^
 710:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 714:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
 718:	3401af6f 	strcc	sl, [r1], #-3951	; 0xfffff091
 71c:	d0be45a1 	adcsle	r4, lr, r1, lsr #11
 720:	00a79b0d 	adceq	r9, r7, sp, lsl #22
 724:	3024f853 	eorcc	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 728:	d90a42b3 	stmdble	sl, {r0, r1, r4, r5, r7, r9, lr}
 72c:	46194628 	ldrmi	r4, [r9], -r8, lsr #12
 730:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 734:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 738:	ad54f43f 	cfldrdge	mvd15, [r4, #-252]	; 0xffffff04
 73c:	59de9b0d 	ldmibpl	lr, {r0, r2, r3, r8, r9, fp, ip, pc}^
 740:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
 744:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
 748:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 74c:	dada2800 	ble	0xff68a754
 750:	9a0de752 	bls	0x37a4a0
 754:	719ef44f 	orrsvc	pc, lr, pc, asr #8
 758:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 75c:	e6bdfffe 			; <UNDEFINED> instruction: 0xe6bdfffe
 760:	f44f9a0d 	vst1.8	{d25-d26}, [pc]!
 764:	46587199 			; <UNDEFINED> instruction: 0x46587199
 768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 76c:	9a0de6ad 	bls	0x37a228
 770:	7187f44f 	orrvc	pc, r7, pc, asr #8
 774:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 778:	e69dfffe 			; <UNDEFINED> instruction: 0xe69dfffe
 77c:	46589a0d 	ldrbmi	r9, [r8], -sp, lsl #20
 780:	1131f240 	teqne	r1, r0, asr #4	; <UNPREDICTABLE>
 784:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 788:	9b03e68d 	blls	0xfa1c4
 78c:	321ef8b3 	andscc	pc, lr, #11730944	; 0xb30000
 790:	f47f429c 			; <UNDEFINED> instruction: 0xf47f429c
 794:	e63faddc 			; <UNDEFINED> instruction: 0xe63faddc
 798:	e58b2004 	str	r2, [fp, #4]
 79c:	e5892005 	str	r2, [r9, #5]
 7a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7a4:	0001f06f 	andeq	pc, r1, pc, rrx
 7a8:	bf00e520 	svclt	0x0000e520
 7ac:	000007a0 	andeq	r0, r0, r0, lsr #15
 7b0:	00000000 	andeq	r0, r0, r0
 7b4:	00000794 	muleq	r0, r4, r7
 7b8:	0000078e 	andeq	r0, r0, lr, lsl #15
 7bc:	00000786 	andeq	r0, r0, r6, lsl #15
 7c0:	00000784 	andeq	r0, r0, r4, lsl #15
	...
 7cc:	0000073a 	andeq	r0, r0, sl, lsr r7
 7d0:	0000073c 	andeq	r0, r0, ip, lsr r7
 7d4:	00000728 	andeq	r0, r0, r8, lsr #14
 7d8:	00000710 	andeq	r0, r0, r0, lsl r7
 7dc:	00000674 	andeq	r0, r0, r4, ror r6
 7e0:	00000676 	andeq	r0, r0, r6, ror r6
 7e4:	00000672 	andeq	r0, r0, r2, ror r6
 7e8:	0000066c 	andeq	r0, r0, ip, ror #12
 7ec:	000005f4 	strdeq	r0, [r0], -r4
 7f0:	000005b6 			; <UNDEFINED> instruction: 0x000005b6
 7f4:	000005a4 	andeq	r0, r0, r4, lsr #11
 7f8:	00000596 	muleq	r0, r6, r5
 7fc:	00000588 	andeq	r0, r0, r8, lsl #11
 800:	0000057a 	andeq	r0, r0, sl, ror r5
 804:	0000056c 	andeq	r0, r0, ip, ror #10
 808:	0000055e 	andeq	r0, r0, lr, asr r5
 80c:	00000550 	andeq	r0, r0, r0, asr r5
 810:	000003fe 	strdeq	r0, [r0], -lr
 814:	000003ee 	andeq	r0, r0, lr, ror #7
 818:	00000316 	andeq	r0, r0, r6, lsl r3
