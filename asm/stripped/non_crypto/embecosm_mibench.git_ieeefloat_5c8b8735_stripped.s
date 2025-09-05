
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ieeefloat_5c8b8735_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	6803b510 	stmdavs	r3, {r4, r8, sl, ip, sp, pc}
   4:	f033ba1c 			; <UNDEFINED> instruction: 0xf033ba1c
   8:	d0130380 	andsle	r0, r3, r0, lsl #7
   c:	50c7f3c4 	sbcpl	pc, r7, r4, asr #7
  10:	d01628ff 			; <UNDEFINED> instruction: 0xd01628ff
  14:	0316f3c4 	tsteq	r6, #196, 6	; 0x10000003	; <UNPREDICTABLE>
  18:	ee07b9d0 			; <UNDEFINED> instruction: 0xee07b9d0
  1c:	f06f3a90 			; <UNDEFINED> instruction: 0xf06f3a90
  20:	eeb80094 	mrc	0, 5, r0, cr8, cr4, {4}
  24:	f7ff0be7 			; <UNDEFINED> instruction: 0xf7ff0be7
  28:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  2c:	eeb1bfb8 	mrc	15, 5, fp, cr1, cr8, {5}
  30:	bd100b40 	vldrlt	d0, [r0, #-256]	; 0xffffff00
  34:	0b0eed9f 	bleq	0x3bb6b8
  38:	bfb82c00 	svclt	0x00b82c00
  3c:	0b40eeb1 	bleq	0x103bb08
  40:	ed9fbd10 	ldc	13, cr11, [pc, #64]	; 0x88
  44:	2c000b0d 			; <UNDEFINED> instruction: 0x2c000b0d
  48:	eeb1bfb8 	mrc	15, 5, fp, cr1, cr8, {5}
  4c:	bd100b40 	vldrlt	d0, [r0, #-256]	; 0xffffff00
  50:	0300f503 	movweq	pc, #1283	; 0x503	; <UNPREDICTABLE>
  54:	3a10ee00 	bcc	0x43b85c
  58:	eeb83896 	mrc	8, 5, r3, cr8, cr6, {4}
  5c:	f7ff0bc0 			; <UNDEFINED> instruction: 0xf7ff0bc0
  60:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
  64:	eeb1bfb8 	mrc	15, 5, fp, cr1, cr8, {5}
  68:	bd100b40 	vldrlt	d0, [r0, #-256]	; 0xffffff00
  6c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
  7c:	7ff00000 	svcvc	0x00f00000	; IMB
  80:	0bc0eeb5 	bleq	0xff03bb5c
  84:	b5f04a42 	ldrblt	r4, [r0, #2626]!	; 0xa42
  88:	4b424604 	blmi	0x10918a0
  8c:	b085447a 	addlt	r4, r5, sl, ror r4
  90:	fa10eef1 	blx	0x43bc5c
  94:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  98:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  9c:	bf490300 	svclt	0x00490300
  a0:	0b40eeb1 	bleq	0x103bb6c
  a4:	27ff2600 	ldrbcs	r2, [pc, r0, lsl #12]!
  a8:	bf4e2680 	svclt	0x004e2680
  ac:	4500f04f 	strmi	pc, [r0, #-79]	; 0xffffffb1
  b0:	4635277f 			; <UNDEFINED> instruction: 0x4635277f
  b4:	0b40eeb5 	bleq	0x103bb90
  b8:	fa10eef1 	blx	0x43bc84
  bc:	2300bf08 	movwcs	fp, #3848	; 0xf08
  c0:	4a35d10c 	bmi	0xd744f8
  c4:	4b336023 	blmi	0xcd8158
  c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  cc:	9b03681a 	blls	0xda13c
  d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  d4:	d1520300 	cmple	r2, r0, lsl #6
  d8:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
  dc:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
  e0:	9b02fffe 	blls	0xc00e0
  e4:	dd0c2b81 	vstrle	d2, [ip, #-516]	; 0xfffffdfc
  e8:	20802200 	addcs	r2, r0, r0, lsl #4
  ec:	23004611 	movwcs	r4, #1553	; 0x611
  f0:	0307f367 	movweq	pc, #29543	; 0x7367	; <UNPREDICTABLE>
  f4:	230ff360 	movwcs	pc, #62304	; 0xf360	; <UNPREDICTABLE>
  f8:	4317f361 	tstmi	r7, #-2080374783	; 0x84000001	; <UNPREDICTABLE>
  fc:	631ff362 	tstvs	pc, #-2013265919	; 0x88000001	; <UNPREDICTABLE>
 100:	eeb7e7df 	mrc	7, 5, lr, cr7, cr15, {6}
 104:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
 108:	eef10bc7 	vsqrt.f64	d16, d7
 10c:	d5ebfa10 	strble	pc, [fp, #2576]!	; 0xa10	; <UNPREDICTABLE>
 110:	0f7df113 	svceq	0x007df113
 114:	3395da15 	orrscc	sp, r5, #86016	; 0x15000
 118:	2201d42c 	andcs	sp, r1, #44, 8	; 0x2c000000
 11c:	ee07409a 	mcr	0, 0, r4, cr7, cr10, {4}
 120:	eeb82a90 			; <UNDEFINED> instruction: 0xeeb82a90
 124:	ee277be7 	vnmul.f64	d7, d23, d23
 128:	eebd7b00 	vmov.f64	d7, #208	; 0xbe800000 -0.250
 12c:	ee177bc7 	vnmla.f64	d7, d23, d7
 130:	432b3a10 			; <UNDEFINED> instruction: 0x432b3a10
 134:	f3c30e1f 	vmov.i8	d16, #191	; 0xbf
 138:	f3c34007 	vaddl.u8	q10, d3, d7
 13c:	b2da2107 	sbcslt	r2, sl, #-1073741823	; 0xc0000001
 140:	ed9fe7d5 	ldc	7, cr14, [pc, #852]	; 0x49c
 144:	93017b11 	movwls	r7, #6929	; 0x1b11
 148:	0b07ee20 	bleq	0x1fb9d0
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	0bc0eebd 	bleq	0xff03bc4c
 154:	337e9b01 	cmncc	lr, #1024	; 0x400
 158:	52c3ea45 	sbcpl	lr, r3, #282624	; 0x45000
 15c:	3a10ee10 	bcc	0x43b9a4
 160:	0300f5a3 	movweq	pc, #1443	; 0x5a3	; <UNPREDICTABLE>
 164:	0e17431a 	mrceq	3, 0, r4, cr7, cr10, {0}
 168:	4007f3c2 	andmi	pc, r7, r2, asr #7
 16c:	2107f3c2 	smlabtcs	r7, r2, r3, pc	; <UNPREDICTABLE>
 170:	e7bcb2d2 	sbfx	fp, r2, #5, #29
 174:	46372200 	ldrtmi	r2, [r7], -r0, lsl #4
 178:	46104611 			; <UNDEFINED> instruction: 0x46104611
 17c:	f7ffe7b7 			; <UNDEFINED> instruction: 0xf7ffe7b7
 180:	bf00fffe 	svclt	0x0000fffe
 184:	8000f3af 	andhi	pc, r0, pc, lsr #7
 188:	00000000 	andeq	r0, r0, r0
 18c:	41700000 	cmnmi	r0, r0
 190:	00000100 	andeq	r0, r0, r0, lsl #2
 194:	00000000 	andeq	r0, r0, r0
 198:	000000cc 	andeq	r0, r0, ip, asr #1
 19c:	ed9fb570 	cfldr32	mvfx11, [pc, #448]	; 0x364
 1a0:	ed2d0b2e 	vpush	{d0-d22}
 1a4:	68058b02 	stmdavs	r5, {r1, r8, r9, fp, pc}
 1a8:	ba2d6843 	blt	0xb5a2bc
 1ac:	ea55ba1b 	b	0x156ea20
 1b0:	d02a0203 	eorle	r0, sl, r3, lsl #4
 1b4:	560af3c5 	strpl	pc, [sl], -r5, asr #7
 1b8:	72fff240 	rscsvc	pc, pc, #64, 4
 1bc:	d0274296 	mlale	r7, r6, r2, r4
 1c0:	4400f103 	strmi	pc, [r0], #-259	; 0xfffffefd
 1c4:	0313f3c5 	tsteq	r3, #335544323	; 0x14000003	; <UNPREDICTABLE>
 1c8:	ee07bb5e 			; <UNDEFINED> instruction: 0xee07bb5e
 1cc:	f64f3a90 			; <UNDEFINED> instruction: 0xf64f3a90
 1d0:	f6cf30ee 			; <UNDEFINED> instruction: 0xf6cf30ee
 1d4:	eeb870ff 	mrc	0, 5, r7, cr8, cr15, {7}
 1d8:	f7ff0be7 			; <UNDEFINED> instruction: 0xf7ff0be7
 1dc:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 1e0:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
 1e4:	ed9f8b40 	vldr	d8, [pc, #256]	; 0x2ec
 1e8:	eeb86b1e 	vmov.32	r6, d8[1]
 1ec:	f64f7be7 			; <UNDEFINED> instruction: 0xf64f7be7
 1f0:	f6cf30ce 			; <UNDEFINED> instruction: 0xf6cf30ce
 1f4:	ee3770ff 	mrc	0, 1, r7, cr7, cr15, {7}
 1f8:	f7ff0b06 			; <UNDEFINED> instruction: 0xf7ff0b06
 1fc:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
 200:	2d000b00 	vstrcs	d0, [r0, #-0]
 204:	eeb1bfb8 	mrc	15, 5, fp, cr1, cr8, {5}
 208:	ecbd0b40 	vpop	{d0-d31}
 20c:	bd708b02 	vldmdblt	r0!, {d24}
 210:	0b15ed9f 	bleq	0x57b894
 214:	8b02ecbd 	blhi	0xbb510
 218:	bfb82d00 	svclt	0x00b82d00
 21c:	0b40eeb1 	bleq	0x103bce8
 220:	f503bd70 			; <UNDEFINED> instruction: 0xf503bd70
 224:	ee001380 	cdp	3, 0, cr1, cr0, cr0, {4}
 228:	f2a63a10 	vshll.s32	<illegal reg q1.5>, d0, #6
 22c:	eeb84013 	mrc	0, 5, r4, cr8, cr3, {0}
 230:	f7ff0bc0 			; <UNDEFINED> instruction: 0xf7ff0bc0
 234:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 238:	eeb04a90 			; <UNDEFINED> instruction: 0xeeb04a90
 23c:	ed9f8b40 	vldr	d8, [pc, #256]	; 0x344
 240:	eeb86b08 	vmov.f64	d6, #136	; 0xc0400000 -3.0
 244:	f2a67be7 	vqdmull.s32	<illegal reg q3.5>, d22, d7[1]
 248:	ee374033 	mrc	0, 1, r4, cr7, cr3, {1}
 24c:	f7ff0b06 			; <UNDEFINED> instruction: 0xf7ff0b06
 250:	ee38fffe 	mrc	15, 1, APSR_nzcv, cr8, cr14, {7}
 254:	e7dd0b00 	ldrb	r0, [sp, r0, lsl #22]
	...
 264:	41e00000 	mvnmi	r0, r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	7ff00000 	svcvc	0x00f00000	; IMB
 270:	0bc0eeb5 	bleq	0xff03bd4c
 274:	b5f04a70 	ldrblt	r4, [r0, #2672]!	; 0xa70
 278:	4b704604 	blmi	0x1c11a90
 27c:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
 280:	eef18b02 	vmov.f64	d24, #18	; 0x40900000  4.5
 284:	b085fa10 	addlt	pc, r5, r0, lsl sl	; <UNPREDICTABLE>
 288:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 28c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 290:	bf490300 	svclt	0x00490300
 294:	0b40eeb1 	bleq	0x103bd60
 298:	25ff2600 	ldrbcs	r2, [pc, #1536]!	; 0x8a0
 29c:	bf4e2680 	svclt	0x004e2680
 2a0:	4700f04f 	strmi	pc, [r0, -pc, asr #32]
 2a4:	4637257f 			; <UNDEFINED> instruction: 0x4637257f
 2a8:	0b40eeb5 	bleq	0x103bd84
 2ac:	fa10eef1 	blx	0x43be78
 2b0:	2300bf04 	movwcs	fp, #3844	; 0xf04
 2b4:	d110461a 	tstle	r0, sl, lsl r6
 2b8:	4a616022 	bmi	0x1858348
 2bc:	4b5f6063 	blmi	0x17d8450
 2c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2c4:	9b03681a 	blls	0xda334
 2c8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2cc:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2d0:	b00580a6 	andlt	r8, r5, r6, lsr #1
 2d4:	8b02ecbd 	blhi	0xbb5d0
 2d8:	a802bdf0 	stmdage	r2, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 2dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e0:	f2409b02 	vqdmulh.s<illegal width 8>	d25, d0, d2
 2e4:	42934201 	addsmi	r4, r3, #268435456	; 0x10000000
 2e8:	2200dd19 	andcs	sp, r0, #1600	; 0x640
 2ec:	461620f0 			; <UNDEFINED> instruction: 0x461620f0
 2f0:	46964694 			; <UNDEFINED> instruction: 0x46964694
 2f4:	46114617 			; <UNDEFINED> instruction: 0x46114617
 2f8:	f36e2300 	vcgt.u32	d18, d14, d0
 2fc:	f36c0307 	vcgt.u32	d16, d12, d7
 300:	f366230f 	vcgt.u32	d18, d6, d15
 304:	f3624317 	vcge.u32	d20, d2, d7
 308:	2200631f 	andcs	r6, r0, #2080374784	; 0x7c000000
 30c:	0207f365 	andeq	pc, r7, #-1811939327	; 0x94000001
 310:	220ff360 	andcs	pc, pc, #96, 6	; 0x80000001
 314:	4217f361 	andsmi	pc, r7, #-2080374783	; 0x84000001
 318:	621ff367 	andsvs	pc, pc, #-1677721599	; 0x9c000001
 31c:	eeb7e7cc 	cdp	7, 11, cr14, cr7, cr12, {6}
 320:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
 324:	eef10bc6 	vsqrt.f64	d16, d6
 328:	d5defa10 	ldrble	pc, [lr, #2576]	; 0xa10	; <UNPREDICTABLE>
 32c:	727ff46f 	rsbsvc	pc, pc, #1862270976	; 0x6f000000
 330:	da104293 	ble	0x410d84
 334:	4012f203 	andsmi	pc, r2, r3, lsl #4
 338:	da472800 	ble	0x11ca340
 33c:	4032f203 	eorsmi	pc, r2, r3, lsl #4
 340:	da522800 	ble	0x148a348
 344:	46352200 	ldrtmi	r2, [r5], -r0, lsl #4
 348:	46164694 			; <UNDEFINED> instruction: 0x46164694
 34c:	46174696 			; <UNDEFINED> instruction: 0x46174696
 350:	46104611 			; <UNDEFINED> instruction: 0x46104611
 354:	2015e7d0 			; <UNDEFINED> instruction: 0x2015e7d0
 358:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
 35c:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 360:	f7ff8b40 			; <UNDEFINED> instruction: 0xf7ff8b40
 364:	eebdfffe 	mrc	15, 5, APSR_nzcv, cr13, cr14, {7}
 368:	9b010bc0 	blls	0x43270
 36c:	ed9f2020 	ldc	0, cr2, [pc, #128]	; 0x3f4
 370:	f2037b2e 	vqdmulh.s<illegal width 8>	d7, d3, d30
 374:	ea4733fe 	b	0x11cd374
 378:	ee105703 	cdp	7, 1, cr5, cr0, cr3, {0}
 37c:	ee383a10 			; <UNDEFINED> instruction: 0xee383a10
 380:	f5a38b47 			; <UNDEFINED> instruction: 0xf5a38b47
 384:	ee071380 	cdp	3, 0, cr1, cr7, cr0, {4}
 388:	431f3a90 	tstmi	pc, #144, 20	; 0x90000
 38c:	0be7eeb8 	bleq	0xff9fbe74
 390:	0b40ee38 	bleq	0x103bc78
 394:	f7ff0e3d 			; <UNDEFINED> instruction: 0xf7ff0e3d
 398:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 39c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x79c
 3a0:	f3c77b24 			; <UNDEFINED> instruction: 0xf3c77b24
 3a4:	f3c74007 	vaddl.u8	q10, d7, d7
 3a8:	b2ff2107 	rscslt	r2, pc, #-1073741823	; 0xc0000001
 3ac:	0b47ee30 	bleq	0x11fbc74
 3b0:	7bc0eefd 	blvc	0xff03bfac
 3b4:	2a90ee17 	bcs	0xfe43bc18
 3b8:	4200f102 	andmi	pc, r0, #-2147483648	; 0x80000000
 3bc:	6e12ea4f 	vnmlavs.f32	s28, s4, s30
 3c0:	4c07f3c2 	stcmi	3, cr15, [r7], {194}	; 0xc2
 3c4:	2607f3c2 	strcs	pc, [r7], -r2, asr #7
 3c8:	e795b2d2 			; <UNDEFINED> instruction: 0xe795b2d2
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	8b40eeb0 	blhi	0x103be98
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	7bc0eefd 	blvc	0xff03bfd4
 3dc:	ee172020 	cdp	0, 1, cr2, cr7, cr0, {1}
 3e0:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
 3e4:	431f0be7 	tstmi	pc, #236544	; 0x39c00
 3e8:	f7ffe7d2 			; <UNDEFINED> instruction: 0xf7ffe7d2
 3ec:	2700fffe 			; <UNDEFINED> instruction: 0x2700fffe
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	7b0eed9f 	blvc	0x3bba78
 3f8:	46394635 			; <UNDEFINED> instruction: 0x46394635
 3fc:	ee304638 	mrc	6, 1, r4, cr0, cr8, {1}
 400:	eefd0b47 	vcvtr.s32.f64	s1, d7
 404:	ee177bc0 	vnmla.f64	d7, d23, d0
 408:	f1022a90 			; <UNDEFINED> instruction: 0xf1022a90
 40c:	ea4f4200 	b	0x13d0c14
 410:	f3c26e12 	vmov.i8	d22, #162	; 0xa2
 414:	f3c24c07 	vmull.u8	q10, d2, d7
 418:	b2d22607 	sbcslt	r2, r2, #7340032	; 0x700000
 41c:	f7ffe76c 			; <UNDEFINED> instruction: 0xf7ffe76c
 420:	bf00fffe 	svclt	0x0000fffe
 424:	8000f3af 	andhi	pc, r0, pc, lsr #7
 428:	00000000 	andeq	r0, r0, r0
 42c:	41300000 	teqmi	r0, r0
 430:	00000000 	andeq	r0, r0, r0
 434:	41e00000 	mvnmi	r0, r0
 438:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 43c:	00000000 	andeq	r0, r0, r0
 440:	0000017c 	andeq	r0, r0, ip, ror r1
 444:	ed2db570 	cfstr32	mvfx11, [sp, #-448]!	; 0xfffffe40
 448:	78068b04 	stmdavc	r6, {r2, r8, r9, fp, pc}
 44c:	f8d07844 			; <UNDEFINED> instruction: 0xf8d07844
 450:	02332002 	eorseq	r2, r3, #2
 454:	1006f8d0 	ldrdne	pc, [r6], -r0
 458:	43fef403 	mvnsmi	pc, #50331648	; 0x3000000
 45c:	4323ba12 			; <UNDEFINED> instruction: 0x4323ba12
 460:	ea52ba0d 	b	0x14aec9c
 464:	d1090103 	tstle	r9, r3, lsl #2
 468:	0b1bed9f 	bleq	0x6fbaec
 46c:	ecbdb965 			; <UNDEFINED> instruction: 0xecbdb965
 470:	06338b04 	ldrteq	r8, [r3], -r4, lsl #22
 474:	eeb1bf48 	cdp	15, 11, cr11, cr1, cr8, {2}
 478:	bd700b40 	vldmdblt	r0!, {d16-<overflow reg d47>}
 47c:	71fff647 	mvnsvc	pc, r7, asr #12
 480:	0b17ed9f 	bleq	0x5fbb04
 484:	d0f2428b 	rscsle	r4, r2, fp, lsl #5
 488:	4200f102 	andmi	pc, r0, #-2147483648	; 0x80000000
 48c:	2a10ee00 	bcs	0x43bc94
 490:	9b15ed9f 	blls	0x57bb14
 494:	4480f5a3 	strmi	pc, [r0], #1443	; 0x5a3
 498:	0bc0eeb8 	bleq	0xff03bf80
 49c:	001ef1a4 	andseq	pc, lr, r4, lsr #3
 4a0:	0b09ee30 	bleq	0x27bd68
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	4100f105 	tstmi	r0, r5, lsl #2	; <UNPREDICTABLE>
 4ac:	1a90ee07 	bne	0xfe43bcd0
 4b0:	8b40eeb0 	blhi	0x103bf78
 4b4:	003ef1a4 	eorseq	pc, lr, r4, lsr #3
 4b8:	7be7eeb8 	blvc	0xff9fbfa0
 4bc:	0b09ee37 	bleq	0x27bda0
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	0b00ee38 	bleq	0x3bdac
 4c8:	8b04ecbd 	blhi	0x13b7c4
 4cc:	bf480633 	svclt	0x00480633
 4d0:	0b40eeb1 	bleq	0x103bf9c
 4d4:	bf00bd70 	svclt	0x0000bd70
	...
 4e4:	7ff00000 	svcvc	0x00f00000	; IMB
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	41e00000 	mvnmi	r0, r0
 4f0:	0bc0eeb5 	bleq	0xff03bfcc
 4f4:	e92d4a58 	push	{r3, r4, r6, r9, fp, lr}
 4f8:	460441f0 			; <UNDEFINED> instruction: 0x460441f0
 4fc:	447a4b57 	ldrbtmi	r4, [sl], #-2903	; 0xfffff4a9
 500:	8b04ed2d 	blhi	0x13b9bc
 504:	fa10eef1 	blx	0x43c0d0
 508:	58d3b082 	ldmpl	r3, {r1, r7, ip, sp, pc}^
 50c:	9301681b 	movwls	r6, #6171	; 0x181b
 510:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 514:	eeb1bf49 	cdp	15, 11, cr11, cr1, cr9, {2}
 518:	27000b40 	strcs	r0, [r0, -r0, asr #22]
 51c:	278026ff 			; <UNDEFINED> instruction: 0x278026ff
 520:	f44fbf4e 			; <UNDEFINED> instruction: 0xf44fbf4e
 524:	267f4500 	ldrbtcs	r4, [pc], -r0, lsl #10
 528:	eeb5463d 	mrc	6, 5, r4, cr5, cr13, {1}
 52c:	eef10b40 	vneg.f64	d16, d0
 530:	d12efa10 	msrle	LR_fiq, r0
 534:	461f2300 	ldrmi	r2, [pc], -r0, lsl #6
 538:	46184619 			; <UNDEFINED> instruction: 0x46184619
 53c:	469c461a 			; <UNDEFINED> instruction: 0x469c461a
 540:	4698469e 			; <UNDEFINED> instruction: 0x4698469e
 544:	461e461d 			; <UNDEFINED> instruction: 0x461e461d
 548:	23007263 	movwcs	r7, #611	; 0x263
 54c:	f3667227 	vhsub.u32	d23, d6, d23
 550:	f3650307 	vcgt.u32	d16, d5, d7
 554:	f368230f 	vcgt.u32	d18, d8, d15
 558:	f36e4317 	vcge.u32	d20, d14, d7
 55c:	6023631f 	eorvs	r6, r3, pc, lsl r3
 560:	f36c2300 	vcgt.u32	d18, d12, d0
 564:	f3620307 	vcgt.u32	d16, d2, d7
 568:	4a3d230f 	bmi	0xf491ac
 56c:	4317f360 	tstmi	r7, #96, 6	; 0x80000001	; <UNPREDICTABLE>
 570:	f361447a 	vqshl.u32	q10, q13, <illegal reg q0.5>
 574:	6063631f 	rsbvs	r6, r3, pc, lsl r3
 578:	58d34b38 	ldmpl	r3, {r3, r4, r5, r8, r9, fp, lr}^
 57c:	9b01681a 	blls	0x5a5ec
 580:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 584:	d15f0300 	cmple	pc, r0, lsl #6
 588:	ecbdb002 	ldc	0, cr11, [sp], #8
 58c:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 590:	466881f0 			; <UNDEFINED> instruction: 0x466881f0
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	eeb09800 	cdp	8, 11, cr9, cr0, cr0, {0}
 59c:	f5b07b40 			; <UNDEFINED> instruction: 0xf5b07b40
 5a0:	dc404f80 	mcrrle	15, 8, r4, r0, cr0
 5a4:	6b00eeb7 	blvs	0x3c088
 5a8:	0bc6eeb4 	bleq	0xff1bc080
 5ac:	fa10eef1 	blx	0x43c178
 5b0:	f500d539 			; <UNDEFINED> instruction: 0xf500d539
 5b4:	303e507f 	eorscc	r5, lr, pc, ror r0
 5b8:	28009000 	stmdacs	r0, {ip, pc}
 5bc:	4328db3d 			; <UNDEFINED> instruction: 0x4328db3d
 5c0:	2607f3c0 	strcs	pc, [r7], -r0, asr #7
 5c4:	ed9fb2c5 	lfm	f3, 1, [pc, #788]	; 0x8e0
 5c8:	eeb08b22 			; <UNDEFINED> instruction: 0xeeb08b22
 5cc:	20200b47 	eorcs	r0, r0, r7, asr #22
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	9b40eeb0 	blls	0x103c09c
 5d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5dc:	7b48ee30 	blvc	0x123bea4
 5e0:	ee392020 	cdp	0, 3, cr2, cr9, cr0, {1}
 5e4:	eefd0b40 	vcvtr.s32.f64	s1, d0
 5e8:	ee177bc7 	vnmla.f64	d7, d23, d7
 5ec:	f1022a90 			; <UNDEFINED> instruction: 0xf1022a90
 5f0:	f7ff4700 			; <UNDEFINED> instruction: 0xf7ff4700
 5f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 5f8:	ee30fffe 	mrc	15, 1, APSR_nzcv, cr0, cr14, {7}
 5fc:	ea4f0b48 	b	0x13c3324
 600:	f3c76817 	vmov.i16	d22, #247	; 0x00f7
 604:	f3c74e07 	vmull.p8	q10, d7, d7
 608:	b2fa2c07 	rscslt	r2, sl, #1792	; 0x700
 60c:	7bc0eefd 	blvc	0xff03c208
 610:	3a90ee17 	bcc	0xfe43be74
 614:	4300f103 	movwmi	pc, #259	; 0x103	; <UNPREDICTABLE>
 618:	f3c30e18 	vmov.i8	d16, #184	; 0xb8
 61c:	f3c34107 	vaddw.u8	q10, <illegal reg q1.5>, d7
 620:	b2db2707 	sbcslt	r2, fp, #1835008	; 0x1c0000
 624:	2300e790 	movwcs	lr, #1936	; 0x790
 628:	461f25ff 			; <UNDEFINED> instruction: 0x461f25ff
 62c:	46184619 			; <UNDEFINED> instruction: 0x46184619
 630:	469c461a 			; <UNDEFINED> instruction: 0x469c461a
 634:	4698469e 			; <UNDEFINED> instruction: 0x4698469e
 638:	f7ffe786 			; <UNDEFINED> instruction: 0xf7ffe786
 63c:	463efffe 	shsub8mi	pc, lr, lr	; <UNPREDICTABLE>
 640:	7b40eeb0 	blvc	0x103c108
 644:	e7be2500 	ldr	r2, [lr, r0, lsl #10]!
 648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 64c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 650:	00000000 	andeq	r0, r0, r0
 654:	41e00000 	mvnmi	r0, r0
 658:	00000156 	andeq	r0, r0, r6, asr r1
 65c:	00000000 	andeq	r0, r0, r0
 660:	000000ec 	andeq	r0, r0, ip, ror #1
