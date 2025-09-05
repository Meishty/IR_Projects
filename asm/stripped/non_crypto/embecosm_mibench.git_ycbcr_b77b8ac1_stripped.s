
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_ycbcr_b77b8ac1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb508 	vst3.8	{d27,d29,d31}, [pc], r8
   4:	ed2d6080 	stc	0, cr6, [sp, #-512]!	; 0xfffffe00
   8:	eeb08b02 	vmov.f64	d8, #2	; 0x40100000  2.250
   c:	f7ff8a40 			; <UNDEFINED> instruction: 0xf7ff8a40
  10:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  14:	ee074602 	cfmadd32	mvax0, mvfx4, mvfx7, mvfx2
  18:	33013a90 	movwcc	r3, #6800	; 0x1a90
  1c:	7f80f5b3 	svcvc	0x0080f5b3
  20:	7ae7eef8 	bvc	0xff9fbc08
  24:	7a88ee67 	bvc	0xfe23b9c8
  28:	7a01ece2 	bvc	0x7b3b8
  2c:	ecbdd1f3 	ldfd	f5, [sp], #972	; 0x3cc
  30:	bd088b02 	vstrlt	d8, [r8, #-8]

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d2801 	stc	8, cr2, [sp, #-4]!
   8:	b09b8b10 	addslt	r8, fp, r0, lsl fp
   c:	f8dfdd0e 			; <UNDEFINED> instruction: 0xf8dfdd0e
  10:	20103468 	andscs	r3, r0, r8, ror #8
  14:	248021eb 	strcs	r2, [r0], #491	; 0x1eb
  18:	22f0447b 	rscscs	r4, r0, #2063597568	; 0x7b000000
  1c:	0100e9c3 	smlabteq	r0, r3, r9, lr
  20:	21f02080 	mvnscs	r2, r0, lsl #1
  24:	4202e9c3 	andmi	lr, r2, #3194880	; 0x30c000
  28:	0104e9c3 	smlabteq	r4, r3, r9, lr
  2c:	444cf8df 	strbmi	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  30:	7a00eeb0 	bvc	0x3baf8
  34:	a448f8df 	strbge	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  38:	5a00eeb7 	bpl	0x3bb1c
  3c:	f06f447c 			; <UNDEFINED> instruction: 0xf06f447c
  40:	44fa03fe 	ldrbtmi	r0, [sl], #1022	; 0x3fe
  44:	23009319 	movwcs	r9, #793	; 0x319
  48:	ed949315 	ldc	3, cr9, [r4, #84]	; 0x54
  4c:	46d10a06 	ldrbmi	r0, [r1], r6, lsl #20
  50:	6a08edd4 	bvs	0x23b7a8
  54:	9b00eeb6 	blls	0x3bb34
  58:	5a07edd4 	bpl	0x1fb7b0
  5c:	6a00ee30 	bvs	0x3b924
  60:	7aa6ee76 	bvc	0xfe9bba40
  64:	6a46ee37 	bvs	0x11bb948
  68:	7a67ee37 	bvc	0x19fb94c
  6c:	7a06ee60 	bvc	0x1bb9f4
  70:	6a00ed8a 	bvs	0x3b6a0
  74:	6a87ee66 	bvs	0xfe1fba14
  78:	7a01ed8a 	bvc	0x7b6a8
  7c:	4a07eec5 	bmi	0x1fbb98
  80:	4a06ee85 	bmi	0x1bba9c
  84:	7aa5ee87 	bvc	0xfe97baa8
  88:	7aa5eec6 	bvc	0xfe97bba8
  8c:	4a03edca 	bmi	0xfb7bc
  90:	4a02ed8a 	bmi	0xbb6c0
  94:	7a04ed8a 	bvc	0x13b6c4
  98:	7a05edca 	bvc	0x17b7c8
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	0a07ed94 	beq	0x1fb6f8
  a4:	0018f8ca 	andseq	pc, r8, sl, asr #17
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	0a08ed94 	beq	0x23b704
  b0:	001cf8ca 	andseq	pc, ip, sl, asr #17
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	0020f8ca 	eoreq	pc, r0, sl, asr #17
  bc:	7a15eddd 	bvc	0x57b838
  c0:	46cb4604 	strbmi	r4, [fp], r4, lsl #12
  c4:	3a90ee17 	bcc	0xfe43b928
  c8:	aae7eeb8 	bge	0xff9fbbb0
  cc:	9317009b 	tstls	r7, #155	; 0x9b
  d0:	03fef06f 	mvnseq	pc, #111	; 0x6f
  d4:	9a189318 	bls	0x624d3c
  d8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  dc:	a3a4f8df 			; <UNDEFINED> instruction: 0xa3a4f8df
  e0:	44fa0093 	ldrbtmi	r0, [sl], #147	; 0x93
  e4:	f50332ff 			; <UNDEFINED> instruction: 0xf50332ff
  e8:	9214737f 	andsls	r7, r4, #-67108863	; 0xfc000001
  ec:	e0149316 	ands	r9, r4, r6, lsl r3
  f0:	f1089a0e 			; <UNDEFINED> instruction: 0xf1089a0e
  f4:	f5b80801 			; <UNDEFINED> instruction: 0xf5b80801
  f8:	44107f80 	ldrmi	r7, [r0], #-3968	; 0xfffff080
  fc:	46079a0f 	strmi	r9, [r7], -pc, lsl #20
 100:	44176bd8 	ldrmi	r6, [r7], #-3032	; 0xfffff428
 104:	0001f100 	andeq	pc, r1, r0, lsl #2
 108:	6c1863d8 	ldcvs	3, cr6, [r8], {216}	; 0xd8
 10c:	641f4407 	ldrvs	r4, [pc], #-1031	; 0x114
 110:	818bf000 	orrhi	pc, fp, r0
 114:	447b4bdc 	ldrbtmi	r4, [fp], #-3036	; 0xfffff424
 118:	e9db6a1c 	ldmib	fp, {r2, r3, r4, r9, fp, sp, lr}^
 11c:	eb042306 	bl	0x108d3c
 120:	98170488 	ldmdals	r7, {r3, r7, sl}
 124:	1000f8da 	ldrdne	pc, [r0], -sl
 128:	9a161810 	bls	0x586170
 12c:	7a00edd4 	bvc	0x3b884
 130:	f8da189a 			; <UNDEFINED> instruction: 0xf8da189a
 134:	edd03004 	ldcl	0, cr3, [r0, #16]
 138:	1a5b8a00 	bne	0x16e2940
 13c:	3a90ee04 	bcc	0xfe43b954
 140:	6a00edd2 	bvs	0x3b890
 144:	4a64eef8 	bmi	0x193bd2c
 148:	7a02ed9b 	bvc	0xbb7bc
 14c:	0ac8eddf 	beq	0xff23b8d0
 150:	8aa6ee78 	bhi	0xfe9bbb38
 154:	6a03ed9b 	bvs	0xfb7c8
 158:	2304e9da 	movwcs	lr, #18906	; 0x49da
 15c:	2ac5ed9f 	bcs	0xff17b7e0
 160:	8aa7ee78 	bhi	0xfe9fbb48
 164:	ee061a9b 			; <UNDEFINED> instruction: 0xee061a9b
 168:	ee073a90 	vmov	s15, r3
 16c:	e9da1a90 	ldmib	sl, {r4, r7, r9, fp, ip}^
 170:	eef83002 	cdp	0, 15, cr3, cr8, cr2, {0}
 174:	ee281a66 	vnmul.f32	s2, s16, s13
 178:	ee7a5aa4 	vadd.f32	s11, s21, s9
 17c:	ee06aa68 	vmls.f32	s20, s12, s17
 180:	1ac02a90 	bne	0xff00abc8
 184:	7a67eef8 	bvc	0x19fbd6c
 188:	1a00ed9b 	bne	0x3b7fc
 18c:	5a66eef8 	bpl	0x19bbd74
 190:	0a90ee06 	beq	0xfe43b9b0
 194:	aa87ee6a 	bge	0xfe1fbb44
 198:	2a05eddb 	bcs	0x17b90c
 19c:	7a20ee85 	bvc	0x83bbb8
 1a0:	4a66eeb8 	bmi	0x19bbc88
 1a4:	8a90ee06 	bhi	0xfe43b9c4
 1a8:	3a01ed9b 	bcc	0x7b81c
 1ac:	3a04eddb 	bcc	0x13b920
 1b0:	8ae6eeb8 	bhi	0xff9bbc98
 1b4:	3a90ee06 	bcc	0xfe43b9d4
 1b8:	6a66eef8 	bvs	0x19bbda0
 1bc:	8a68ee38 	bhi	0x1a3baa4
 1c0:	8a06ee28 	bhi	0x1bba68
 1c4:	6aa1ee2a 	bvs	0xfe87ba74
 1c8:	7a27ee37 	bvc	0x9fbaac
 1cc:	5a02ee86 	bpl	0xbbbec
 1d0:	0a04ee28 	beq	0x13ba78
 1d4:	7ac7eeb7 	bvc	0xff1fbcb8
 1d8:	6a02ee80 	bvs	0xbbbe0
 1dc:	7b09ee37 	blvc	0x27bac0
 1e0:	7bc7eefc 	blvc	0xff1fbdd8
 1e4:	5a25ee35 	bpl	0x97bac0
 1e8:	0a90ee17 	beq	0xfe43ba4c
 1ec:	5ac5eeb7 	bpl	0xff17bcd0
 1f0:	6a26ee36 	bvs	0x9bbad0
 1f4:	bf2828ff 	svclt	0x002828ff
 1f8:	900d20ff 	strdls	r2, [sp], -pc	; <UNPREDICTABLE>
 1fc:	ee071a41 	vmls.f32	s2, s14, s2
 200:	ee351a90 			; <UNDEFINED> instruction: 0xee351a90
 204:	eeb75b09 	vmov.f64	d5, #121	; 0x3fc80000  1.5625000
 208:	eef86ac6 	vcvt.f32.s32	s13, s12
 20c:	ee367ae7 	vsub.f32	s14, s13, s15
 210:	ee676b09 	vmul.f64	d22, d7, d9
 214:	ee877aa0 	vdiv.f32	s14, s15, s1
 218:	eefcdaa4 			; <UNDEFINED> instruction: 0xeefcdaa4
 21c:	ee177bc5 	vnmla.f64	d7, d23, d5
 220:	2eff6a90 			; <UNDEFINED> instruction: 0x2eff6a90
 224:	26ffbf28 	ldrbtcs	fp, [pc], r8, lsr #30
 228:	ee071ab2 			; <UNDEFINED> instruction: 0xee071ab2
 22c:	eef82a90 			; <UNDEFINED> instruction: 0xeef82a90
 230:	eeb07ae7 	vabs.f32	s14, s15
 234:	eeb0ba4d 	vmov.f32	s22, s26
 238:	eeb0ca4d 	vmov.f32	s24, s26
 23c:	ee67fa4d 	vnmul.f32	s31, s14, s26
 240:	ee877a82 	vdiv.f32	s14, s15, s4
 244:	eefceaa1 			; <UNDEFINED> instruction: 0xeefceaa1
 248:	ee177bc6 	vnmla.f64	d7, d23, d6
 24c:	2dff5a90 			; <UNDEFINED> instruction: 0x2dff5a90
 250:	25ffbf28 	ldrbcs	fp, [pc, #3880]!	; 0x1180
 254:	ee071aeb 	vmls.f32	s2, s15, s23
 258:	eef83a90 			; <UNDEFINED> instruction: 0xeef83a90
 25c:	ee0e7ae7 	vmls.f32	s14, s29, s15
 260:	ee67ba01 	vmul.f32	s23, s14, s2
 264:	eec77a82 	vdiv.f32	s15, s15, s4
 268:	eeb7da84 			; <UNDEFINED> instruction: 0xeeb7da84
 26c:	ee3bbacb 	vsub.f32	s22, s23, s22
 270:	eeb55b09 	vmov.f64	d5, #89	; 0x3ec80000  0.3906250
 274:	eef15bc0 	vsqrt.f64	d21, d0
 278:	ee0dfa10 	vmov	s26, pc
 27c:	ee0dcae2 	vmls.f32	s24, s27, s5
 280:	ee0efa83 	vmla.f32	s30, s29, s6
 284:	f100ca63 			; <UNDEFINED> instruction: 0xf100ca63
 288:	ed9f80e2 	ldc	0, cr8, [pc, #904]	; 0x618
 28c:	eeb47b77 	vmov.u16	r7, d4[3]
 290:	eef15bc7 	vsqrt.f64	d21, d7
 294:	bfd9fa10 	svclt	0x00d9fa10
 298:	7bc5eefd 	blvc	0xff17be94
 29c:	f8dd9b15 			; <UNDEFINED> instruction: 0xf8dd9b15
 2a0:	23ff9064 	mvnscs	r9, #100	; 0x64
 2a4:	9310bfcf 	tstls	r0, #828	; 0x33c
 2a8:	2a90ee17 	bcs	0xfe43bb0c
 2ac:	7a10edcd 	bvc	0x43b9e8
 2b0:	0902eba3 	stmdbeq	r2, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
 2b4:	cacceeb7 	bgt	0xff33bd98
 2b8:	7b09ee3c 	blvc	0x27bbb0
 2bc:	7bc0eeb5 	blvc	0xff03bd98
 2c0:	fa10eef1 	blx	0x43be8c
 2c4:	80c8f100 	sbchi	pc, r8, r0, lsl #2
 2c8:	6b67ed9f 	blvs	0x19fb94c
 2cc:	7bc6eeb4 	blvc	0xff1bbda4
 2d0:	fa10eef1 	blx	0x43be9c
 2d4:	eefdbfd9 	mrc	15, 7, fp, cr13, cr9, {6}
 2d8:	9b147bc7 	blls	0x51f1fc
 2dc:	23ff9c18 	mvnscs	r9, #24, 24	; 0x1800
 2e0:	9311bfcf 	tstls	r1, #828	; 0x33c
 2e4:	2a90ee17 	bcs	0xfe43bb48
 2e8:	7a11edcd 	bvc	0x47ba24
 2ec:	eeb71a9c 			; <UNDEFINED> instruction: 0xeeb71a9c
 2f0:	ee3ffacf 	vsub.f32	s30, s31, s30
 2f4:	eeb57b09 	vmov.f64	d7, #89	; 0x3ec80000  0.3906250
 2f8:	eef17bc0 	vsqrt.f64	d23, d0
 2fc:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
 300:	ed9f80a2 	ldc	0, cr8, [pc, #648]	; 0x590
 304:	eeb46b59 			; <UNDEFINED> instruction: 0xeeb46b59
 308:	eef17bc6 	vsqrt.f64	d23, d6
 30c:	bfd1fa10 	svclt	0x00d1fa10
 310:	7bc7eefd 	blvc	0xff1fbf0c
 314:	07fff1a8 	ldrbeq	pc, [pc, r8, lsr #3]!	; <UNPREDICTABLE>
 318:	931223ff 	tstls	r2, #-67108861	; 0xfc000003
 31c:	ee17bfde 	mrc	15, 0, fp, cr7, cr14, {6}
 320:	edcd3a90 	vstr	s7, [sp, #576]	; 0x240
 324:	eba87a12 	bl	0xfea1eb74
 328:	ea890703 	b	0xfe241f3c
 32c:	ea8473e9 	b	0xfe11d2d8
 330:	eba372e4 	bl	0xfe8dcec8
 334:	ea8773e9 	b	0xfe1dd2e0
 338:	eba271e7 	bl	0xfe89cadc
 33c:	eba172e4 	bl	0xfe85ced4
 340:	2b0171e7 	blcs	0x5cae4
 344:	920e9313 	andls	r9, lr, #1275068416	; 0x4c000000
 348:	dc02910f 	stfled	f1, [r2], {15}
 34c:	f3402a01 	vpmax.u8	d18, d0, d1
 350:	484e8087 	stmdami	lr, {r0, r1, r2, r7, pc}^
 354:	e9dd4643 	ldmib	sp, {r0, r1, r6, r9, sl, lr}^
 358:	44782114 	ldrbtmi	r2, [r8], #-276	; 0xfffffeec
 35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 360:	7ac8eeb7 	bvc	0xff23be44
 364:	6aeaeeb7 	bvs	0xffabbe48
 368:	44784849 	ldrbtmi	r4, [r8], #-2121	; 0xfffff7b7
 36c:	7b00ed8d 	blvc	0x3b9a8
 370:	7ae8eeb7 	bvc	0xffa3be54
 374:	6b02ed8d 	blvs	0xbb9b0
 378:	2b17ec53 	blcs	0x5fb4cc
 37c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 380:	990d4844 	stmdbls	sp, {r2, r6, fp, lr}
 384:	462a4633 			; <UNDEFINED> instruction: 0x462a4633
 388:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 38c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 390:	eeb77aed 	vcvt.f64.f32	d7, s27
 394:	4840eace 	stmdami	r0, {r1, r2, r3, r6, r7, r9, fp, sp, lr, pc}^
 398:	ed8d4478 	cfstrs	mvf4, [sp, #480]	; 0x1e0
 39c:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 3a0:	ed8d7acd 	vstr	s14, [sp, #820]	; 0x334
 3a4:	ec53eb02 	mrrc	11, 0, lr, r3, cr2
 3a8:	f7ff2b17 			; <UNDEFINED> instruction: 0xf7ff2b17
 3ac:	9b12fffe 	blls	0x4c03ac
 3b0:	9308483a 	movwls	r4, #34874	; 0x883a
 3b4:	44789b11 	ldrbtmi	r9, [r8], #-2833	; 0xfffff4ef
 3b8:	9b109304 	blls	0x424fd0
 3bc:	ec539300 	mrrc	3, 0, r9, r3, cr0
 3c0:	e9cd2b1b 	stmib	sp, {r0, r1, r3, r4, r8, r9, fp, sp}^
 3c4:	f8cd470a 			; <UNDEFINED> instruction: 0xf8cd470a
 3c8:	ed8d9024 	stc	0, cr9, [sp, #144]	; 0x90
 3cc:	ed8dfb06 	vstr	d15, [sp, #24]
 3d0:	f7ffcb02 			; <UNDEFINED> instruction: 0xf7ffcb02
 3d4:	4b32fffe 	blmi	0xcc03d4
 3d8:	0c04ea49 			; <UNDEFINED> instruction: 0x0c04ea49
 3dc:	ea5c9813 	b	0x1726430
 3e0:	447b0c07 	ldrbtmi	r0, [fp], #-3079	; 0xfffff3f9
 3e4:	6ad96a9a 	bvs	0xff65ae54
 3e8:	6b5e6a5d 	blvs	0x179ad64
 3ec:	eb02444d 	bl	0x91528
 3f0:	eb010904 	bl	0x42808
 3f4:	920d0207 	andls	r0, sp, #1879048192	; 0x70000000
 3f8:	9a0e62da 	bls	0x398f68
 3fc:	6b996b1c 	blvs	0xfe65b074
 400:	9a0f4416 	bls	0x3d1460
 404:	625d4404 	subsvs	r4, sp, #4, 8	; 0x4000000
 408:	0e01eb02 	vmlaeq.f64	d14, d1, d2
 40c:	9028f8c3 	eorls	pc, r8, r3, asr #17
 410:	635e631c 	cmpvs	lr, #28, 6	; 0x70000000
 414:	e038f8c3 	eors	pc, r8, r3, asr #17
 418:	ae6af47f 	mcrge	4, 3, pc, cr10, cr15, {3}	; <UNPREDICTABLE>
 41c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 420:	f5b86c1f 			; <UNDEFINED> instruction: 0xf5b86c1f
 424:	f47f7f80 			; <UNDEFINED> instruction: 0xf47f7f80
 428:	9b18ae75 	blls	0x62be04
 42c:	980d4631 	stmdals	sp, {r0, r4, r5, r9, sl, lr}
 430:	330146ac 	movwcc	r4, #5804	; 0x16ac
 434:	46764622 	ldrbtmi	r4, [r6], -r2, lsr #12
 438:	93182b01 	tstls	r8, #1024	; 0x400
 43c:	4b19d034 	blmi	0x674514
 440:	6a1c447b 	bvs	0x711634
 444:	2300e647 	movwcs	lr, #1607	; 0x647
 448:	93124647 	tstls	r2, #74448896	; 0x4700000
 44c:	2300e76d 	movwcs	lr, #1901	; 0x76d
 450:	9054f8dd 	ldrsbls	pc, [r4], #-141	; 0xffffff73	; <UNPREDICTABLE>
 454:	e72d9310 			; <UNDEFINED> instruction: 0xe72d9310
 458:	9c142300 	ldcls	3, cr2, [r4], {-0}
 45c:	e7469311 	smlald	r9, r6, r1, r3
 460:	f73f2901 			; <UNDEFINED> instruction: 0xf73f2901
 464:	e7b6af76 			; <UNDEFINED> instruction: 0xe7b6af76
 468:	00000000 	andeq	r0, r0, r0
 46c:	406fe000 	rsbmi	lr, pc, r0
 470:	437f0000 	cmnmi	pc, #0
 474:	42fe0000 	rscsmi	r0, lr, #0
 478:	0000045c 	andeq	r0, r0, ip, asr r4
 47c:	0000043c 	andeq	r0, r0, ip, lsr r4
 480:	0000043a 	andeq	r0, r0, sl, lsr r4
 484:	0000039e 	muleq	r0, lr, r3
 488:	0000036e 	andeq	r0, r0, lr, ror #6
 48c:	0000012e 	andeq	r0, r0, lr, lsr #2
 490:	00000122 	andeq	r0, r0, r2, lsr #2
 494:	00000108 	andeq	r0, r0, r8, lsl #2
 498:	000000fc 	strdeq	r0, [r0], -ip
 49c:	000000e2 	andeq	r0, r0, r2, ror #1
 4a0:	000000ba 	strheq	r0, [r0], -sl
 4a4:	00000060 	andeq	r0, r0, r0, rrx
 4a8:	460d4c31 			; <UNDEFINED> instruction: 0x460d4c31
 4ac:	0e09e9cd 	vmlseq.f16	s28, s19, s26	; <UNPREDICTABLE>
 4b0:	447c46ca 	ldrbtmi	r4, [ip], #-1738	; 0xfffff936
 4b4:	a506e9cd 	strge	lr, [r6, #-2509]	; 0xfffff633
 4b8:	46d99204 	ldrbmi	r9, [r9], r4, lsl #4
 4bc:	991546e3 	ldmdbls	r5, {r0, r1, r5, r6, r7, r9, sl, lr}
 4c0:	c03cf8d4 	ldrsbtgt	pc, [ip], -r4	; <UNPREDICTABLE>
 4c4:	b00cf8cd 	andlt	pc, ip, sp, asr #17
 4c8:	6ca3482a 	stcvs	8, cr4, [r3], #168	; 0xa8
 4cc:	1af64478 	bne	0xffd916b4
 4d0:	2e006ce3 	cdpcs	12, 0, cr6, cr0, cr3, {7}
 4d4:	0503eba5 	streq	lr, [r3, #-2981]	; 0xfffff45b
 4d8:	bfb86d23 	svclt	0x00b86d23
 4dc:	2d004276 	sfmcs	f4, 4, [r0, #-472]	; 0xfffffe28
 4e0:	0203eba2 	andeq	lr, r3, #165888	; 0x28800
 4e4:	bfb86d63 	svclt	0x00b86d63
 4e8:	2a00426d 	bcs	0x10ea4
 4ec:	4252bfb8 	subsmi	fp, r2, #184, 30	; 0x2e0
 4f0:	0e03eba7 	vmlaeq.f64	d14, d19, d23
 4f4:	46639608 	strbtmi	r9, [r3], -r8, lsl #12
 4f8:	460e9505 	strmi	r9, [lr], -r5, lsl #10
 4fc:	7201e9cd 	andvc	lr, r1, #3358720	; 0x334000
 500:	9a193601 	bls	0x64dd0c
 504:	e000f8cd 	and	pc, r0, sp, asr #17
 508:	92193201 	andsls	r3, r9, #268435456	; 0x10000000
 50c:	96156c62 	ldrls	r6, [r5], -r2, ror #24
 510:	f7ff1a9a 			; <UNDEFINED> instruction: 0xf7ff1a9a
 514:	6c25fffe 	stcvs	15, cr15, [r5], #-1016	; 0xfffffc08
 518:	010ce9d4 	ldrdeq	lr, [ip, -r4]
 51c:	7f80f5b6 	svcvc	0x0080f5b6
 520:	230ee9d4 	movwcs	lr, #59860	; 0xe9d4
 524:	1013e9c4 	andsne	lr, r3, r4, asr #19
 528:	3211e9c4 	andscc	lr, r1, #196, 18	; 0x310000
 52c:	d0016565 	andle	r6, r1, r5, ror #10
 530:	e5c36a20 	strb	r6, [r3, #2592]	; 0xa20
 534:	f04f4810 			; <UNDEFINED> instruction: 0xf04f4810
 538:	44787180 	ldrbtmi	r7, [r8], #-384	; 0xfffffe80
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	6a636ba0 	bvs	0x18db3c8
 544:	120fe9d4 	andne	lr, pc, #212, 18	; 0x350000
 548:	6ae09004 	bvs	0xff824560
 54c:	6b609003 	blvs	0x1824560
 550:	6aa09002 	bvs	0xfe824560
 554:	90016b24 	andls	r6, r1, r4, lsr #22
 558:	94004808 	strls	r4, [r0], #-2056	; 0xfffff7f8
 55c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 560:	2000fffe 	strdcs	pc, [r0], -lr
 564:	ecbdb01b 	ldc	0, cr11, [sp], #108	; 0x6c
 568:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
 56c:	bf008ff0 	svclt	0x00008ff0
 570:	000000ba 	strheq	r0, [r0], -sl
 574:	000000a4 	andeq	r0, r0, r4, lsr #1
 578:	0000003a 	andeq	r0, r0, sl, lsr r0
 57c:	0000001c 	andeq	r0, r0, ip, lsl r0
