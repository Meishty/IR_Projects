
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_lzw_2f21ee8d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
   8:	01c4f8d0 	ldrdeq	pc, [r4, #128]	; 0x80
   c:	68a3b168 	stmiavs	r3!, {r3, r5, r6, r8, ip, sp, pc}
  10:	6e03b933 			; <UNDEFINED> instruction: 0x6e03b933
  14:	4618b123 	ldrmi	fp, [r8], -r3, lsr #2
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	01c4f8d4 	ldrdeq	pc, [r4, #132]	; 0x84
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
  28:	bd1031c4 	ldflts	f3, [r0, #-784]	; 0xfffffcf0
  2c:	4ff0e92d 	svcmi	0x00f0e92d
  30:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
  34:	9002b085 	andls	fp, r2, r5, lsl #1
  38:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
  3c:	4616817a 			; <UNDEFINED> instruction: 0x4616817a
  40:	2a006c6a 	bcs	0x1b1f0
  44:	80e8f040 	rschi	pc, r8, r0, asr #32
  48:	2e009b02 	vmlacs.f64	d9, d0, d2
  4c:	92016c2a 	andls	r6, r1, #10752	; 0x2a00
  50:	91d8f8d3 	ldrsbls	pc, [r8, #131]	; 0x83	; <UNPREDICTABLE>
  54:	6dea8e2b 	stclvs	14, cr8, [sl, #172]!	; 0xac
  58:	780ee9d5 	stmdavc	lr, {r0, r2, r4, r6, r7, r8, fp, sp, lr, pc}
  5c:	e9d5469b 	ldmib	r5, {r0, r1, r3, r4, r7, r9, sl, lr}^
  60:	9200a415 	andls	sl, r0, #352321536	; 0x15000000
  64:	80adf340 	adchi	pc, sp, r0, asr #6
  68:	429a6caa 	addsmi	r6, sl, #43520	; 0xaa00
  6c:	809ff2c0 	addshi	pc, pc, r0, asr #5
  70:	0000f899 	muleq	r0, r9, r8
  74:	2707ea40 	strcs	lr, [r7, -r0, asr #20]
  78:	0008f108 	andeq	pc, r8, r8, lsl #2
  7c:	bfb44298 	svclt	0x00b44298
  80:	0010f108 	andseq	pc, r0, r8, lsl #2
  84:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
  88:	0803eba0 	stmdaeq	r3, {r5, r7, r8, r9, fp, sp, lr, pc}
  8c:	bfbe9801 	svclt	0x00be9801
  90:	c001f899 	mulgt	r1, r9, r8
  94:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
  98:	2707ea4c 	strcs	lr, [r7, -ip, asr #20]
  9c:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
  a0:	c048f8c5 	subgt	pc, r8, r5, asr #17
  a4:	f208fa47 	vpmax.s8	<illegal reg q7.5>, q4, <illegal reg q3.5>
  a8:	fa1f4002 	blx	0x7d00b8
  ac:	b212fe82 	andslt	pc, r2, #2080	; 0x820
  b0:	f2409203 	vhsub.s8	d25, d0, d3
  b4:	45961201 	ldrmi	r1, [r6, #513]	; 0x201
  b8:	6e28d041 	cdpvs	0, 2, cr13, cr8, cr1, {2}
  bc:	7f80f5be 	svcvc	0x0080f5be
  c0:	eb00d040 	bl	0x341c8
  c4:	42a00cce 	adcmi	r0, r0, #52736	; 0xce00
  c8:	8129f200 	msrhi	R9_fiq, r0
  cc:	4b1ff500 	blmi	0x7fd4d4
  d0:	0bf8f10b 	bleq	0xffe3c504
  d4:	f080455c 			; <UNDEFINED> instruction: 0xf080455c
  d8:	f8c48122 			; <UNDEFINED> instruction: 0xf8c48122
  dc:	45a4a000 	strmi	sl, [r4, #0]!
  e0:	f1049a00 			; <UNDEFINED> instruction: 0xf1049a00
  e4:	f89a0408 			; <UNDEFINED> instruction: 0xf89a0408
  e8:	f804b007 			; <UNDEFINED> instruction: 0xf804b007
  ec:	f8babc01 			; <UNDEFINED> instruction: 0xf8babc01
  f0:	f10aa004 			; <UNDEFINED> instruction: 0xf10aa004
  f4:	f8240a01 			; <UNDEFINED> instruction: 0xf8240a01
  f8:	bf38ac04 	svclt	0x0038ac04
  fc:	b007f89c 	mullt	r7, ip, r8
 100:	bc02f804 	stclt	8, cr15, [r2], {4}
 104:	d21042a2 	andsle	r4, r0, #536870922	; 0x2000000a
 108:	22013301 	andcs	r3, r1, #67108864	; 0x4000000
 10c:	bfa82b0c 	svclt	0x00a82b0c
 110:	fa02230c 	blx	0x88d48
 114:	f10bfb03 			; <UNDEFINED> instruction: 0xf10bfb03
 118:	f10b5a00 			; <UNDEFINED> instruction: 0xf10b5a00
 11c:	f1aa32ff 			; <UNDEFINED> instruction: 0xf1aa32ff
 120:	92010a02 	andls	r0, r1, #8192	; 0x2000
 124:	02caeb00 	sbceq	lr, sl, #0, 22
 128:	f1be9200 			; <UNDEFINED> instruction: 0xf1be9200
 12c:	d85b0fff 	ldmdale	fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp}^
 130:	3e019a03 	vmlacc.f32	s18, s2, s6
 134:	f80146e2 			; <UNDEFINED> instruction: 0xf80146e2
 138:	2e002b01 	vmlacs.f64	d2, d0, d1
 13c:	fa1fdc94 	blx	0x7f7394
 140:	e03efb83 	eors	pc, lr, r3, lsl #23
 144:	637ff500 	cmnvs	pc, #0, 10	; <UNPREDICTABLE>
 148:	6401f500 	strvs	pc, [r1], #-1280	; 0xfffffb00
 14c:	0f08f1bc 	svceq	0x0008f1bc
 150:	dd789300 	ldclle	3, cr9, [r8, #-0]
 154:	3000f899 	mulcc	r0, r9, r8
 158:	2707ea43 	strcs	lr, [r7, -r3, asr #20]
 15c:	0308f108 	movweq	pc, #33032	; 0x8108	; <UNPREDICTABLE>
 160:	bfd42b08 	svclt	0x00d42b08
 164:	0310f108 	tsteq	r0, #8, 2	; <UNPREDICTABLE>
 168:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 16c:	0809f1a3 	stmdaeq	r9, {r0, r1, r5, r7, r8, ip, sp, lr, pc}
 170:	0309f1ac 	movweq	pc, #37292	; 0x91ac	; <UNPREDICTABLE>
 174:	f899bfdc 			; <UNDEFINED> instruction: 0xf899bfdc
 178:	f1092001 			; <UNDEFINED> instruction: 0xf1092001
 17c:	64ab0902 	strtvs	r0, [fp], #2306	; 0x902
 180:	1301f240 	movwne	pc, #4672	; 0x1240	; <UNPREDICTABLE>
 184:	ea42bfd8 	b	0x10b00ec
 188:	fa472707 	blx	0x11c9dac
 18c:	f3c2f208 	vsubl.u8	<illegal reg q15.5>, d2, d8
 190:	429a0208 	addsmi	r0, sl, #8, 4	; 0x80000000
 194:	8089f000 	addhi	pc, r9, r0
 198:	2b01f801 	blcs	0x7e1a4
 19c:	6e2b3e01 	cdpvs	14, 2, cr3, cr11, cr1, {0}
 1a0:	0ac2eb03 	beq	0xff0badb4
 1a4:	12fff240 	rscsne	pc, pc, #64, 4
 1a8:	92012309 	andls	r2, r1, #603979776	; 0x24000000
 1ac:	fa1fe7c5 	blx	0x7fa0c8
 1b0:	9b02fb83 	blls	0xbefc4
 1b4:	f8d34964 			; <UNDEFINED> instruction: 0xf8d34964
 1b8:	44792164 	ldrbtmi	r2, [r9], #-356	; 0xfffffe9c
 1bc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1c0:	9b02fffe 	blls	0xc01c0
 1c4:	f8c32e00 			; <UNDEFINED> instruction: 0xf8c32e00
 1c8:	9b0191d8 	blls	0x64930
 1cc:	9b00642b 	blls	0x19280
 1d0:	b030f8a5 	eorslt	pc, r0, r5, lsr #17
 1d4:	780ee9c5 	stmdavc	lr, {r0, r2, r6, r7, r8, fp, sp, lr, pc}
 1d8:	a415e9c5 	ldrge	lr, [r5], #-2501	; 0xfffff63b
 1dc:	dc4065eb 	cfstr64le	mvdx6, [r0], {235}	; 0xeb
 1e0:	b0052001 	andlt	r2, r5, r1
 1e4:	8ff0e8bd 	svchi	0x00f0e8bd
 1e8:	a004f8bc 			; <UNDEFINED> instruction: 0xa004f8bc
 1ec:	db6e4556 	blle	0x1b9174c
 1f0:	0b0aeb01 	bleq	0x2badfc
 1f4:	46584662 	ldrbmi	r4, [r8], -r2, ror #12
 1f8:	e006f892 	mul	r6, r2, r8
 1fc:	f8006812 			; <UNDEFINED> instruction: 0xf8006812
 200:	2a00ed01 	bcs	0x3b60c
 204:	4281bf18 	addmi	fp, r1, #24, 30	; 0x60
 208:	2a00d3f6 	bcs	0x351e8
 20c:	eba6d153 	bl	0xfe9b4760
 210:	4659060a 	ldrbmi	r0, [r9], -sl, lsl #12
 214:	e79046e2 	ldr	r4, [r0, r2, ror #13]
 218:	88986d2b 	ldmhi	r8, {r0, r1, r3, r5, r8, sl, fp, sp, lr}
 21c:	42861a80 	addmi	r1, r6, #128, 20	; 0x80000
 220:	1809bfa2 	stmdane	r9, {r1, r5, r7, r8, r9, sl, fp, ip, sp, pc}
 224:	460c1a36 			; <UNDEFINED> instruction: 0x460c1a36
 228:	799adb28 	ldmibvc	sl, {r3, r5, r8, r9, fp, ip, lr, pc}
 22c:	f804681b 			; <UNDEFINED> instruction: 0xf804681b
 230:	18222d01 	stmdane	r2!, {r0, r8, sl, fp, sp}
 234:	bf184291 	svclt	0x00184291
 238:	bf142b00 	svclt	0x00142b00
 23c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 240:	646ad1f3 	strbtvs	sp, [sl], #-499	; 0xfffffe0d
 244:	9b02e700 	blls	0xb9e4c
 248:	0b09f04f 	bleq	0x27c38c
 24c:	f8d3493f 			; <UNDEFINED> instruction: 0xf8d3493f
 250:	44792164 	ldrbtmi	r2, [r9], #-356	; 0xfffffe9c
 254:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 258:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 25c:	930113ff 	movwls	r1, #5119	; 0x13ff
 260:	9b02e7af 	blls	0xba124
 264:	f8d3493a 			; <UNDEFINED> instruction: 0xf8d3493a
 268:	4479215c 	ldrbtmi	r2, [r9], #-348	; 0xfffffea4
 26c:	46336818 			; <UNDEFINED> instruction: 0x46336818
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	b0052000 	andlt	r2, r5, r0
 278:	8ff0e8bd 	svchi	0x00f0e8bd
 27c:	646a4432 	strbtvs	r4, [sl], #-1074	; 0xfffffbce
 280:	2b00e001 	blcs	0x3828c
 284:	3801d0ac 	stmdacc	r1, {r2, r3, r5, r7, ip, lr, pc}
 288:	4286681b 	addmi	r6, r6, #1769472	; 0x1b0000
 28c:	2b00d1f9 	blcs	0x34a78
 290:	4431d0a6 	ldrtmi	sp, [r1], #-166	; 0xffffff5a
 294:	7998460a 	ldmibvc	r8, {r1, r3, r9, sl, lr}
 298:	0d01f802 	stceq	8, cr15, [r1, #-8]
 29c:	1990681b 	ldmibne	r0, {r0, r1, r3, r4, fp, sp, lr}
 2a0:	bf184281 	svclt	0x00184281
 2a4:	d1f62b00 	mvnsle	r2, r0, lsl #22
 2a8:	f240e79a 	vaba.s8	d30, d16, d10
 2ac:	f04f13ff 			; <UNDEFINED> instruction: 0xf04f13ff
 2b0:	93010b09 	movwls	r0, #6921	; 0x1b09
 2b4:	fa1fe785 	blx	0x7fa0d0
 2b8:	9b02fb83 	blls	0xbf0cc
 2bc:	46e24925 	strbtmi	r4, [r2], r5, lsr #18
 2c0:	215cf8d3 	ldrsbcs	pc, [ip, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
 2c4:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
 2c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2cc:	4662e779 			; <UNDEFINED> instruction: 0x4662e779
 2d0:	c050f8c5 	subsgt	pc, r0, r5, asr #17
 2d4:	8890e002 	ldmhi	r0, {r1, sp, lr, pc}
 2d8:	da064286 	ble	0x190cf8
 2dc:	2a006812 	bcs	0x1a32c
 2e0:	fa1fd1f9 	blx	0x7f4acc
 2e4:	46e2fb83 	strbtmi	pc, [r2], r3, lsl #23	; <UNPREDICTABLE>
 2e8:	4431e76b 	ldrtmi	lr, [r1], #-1899	; 0xfffff895
 2ec:	e001646e 	and	r6, r1, lr, ror #8
 2f0:	d0f62a00 	rscsle	r2, r6, r0, lsl #20
 2f4:	3e017990 	vmovcc.f16	s3, r7	; <UNPREDICTABLE>
 2f8:	0d01f801 	stceq	8, cr15, [r1, #-4]
 2fc:	d1f76812 	mvnsle	r6, r2, lsl r8
 300:	fb83fa1f 	blx	0xfe0feb86
 304:	2a0046e2 	bcs	0x11e94
 308:	af5bf43f 	svcge	0x005bf43f
 30c:	49129b02 	ldmdbmi	r2, {r1, r8, r9, fp, ip, pc}
 310:	215cf8d3 	ldrsbcs	pc, [ip, #-131]	; 0xffffff7d	; <UNPREDICTABLE>
 314:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	4b0fe751 	blmi	0x3fa068
 320:	128ff240 	addne	pc, pc, #64, 4
 324:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
 328:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 32c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 330:	4b0dfffe 	blmi	0x380330
 334:	1245f240 	subne	pc, r5, #64, 4
 338:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
 33c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 340:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 344:	bf00fffe 	svclt	0x0000fffe
 348:	0000018a 	andeq	r0, r0, sl, lsl #3
 34c:	000000f6 	strdeq	r0, [r0], -r6
 350:	000000e2 	andeq	r0, r0, r2, ror #1
 354:	0000008c 	andeq	r0, r0, ip, lsl #1
 358:	00000040 	andeq	r0, r0, r0, asr #32
 35c:	00000030 	andeq	r0, r0, r0, lsr r0
 360:	00000032 	andeq	r0, r0, r2, lsr r0
 364:	00000034 	andeq	r0, r0, r4, lsr r0
 368:	00000028 	andeq	r0, r0, r8, lsr #32
 36c:	0000002a 	andeq	r0, r0, sl, lsr #32
 370:	0000002c 	andeq	r0, r0, ip, lsr #32
 374:	4ff0e92d 	svcmi	0x00f0e92d
 378:	61c4f8d0 	ldrdvs	pc, [r4, #128]	; 0x80
 37c:	9002b085 	andls	fp, r2, r5, lsl #1
 380:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
 384:	6c708147 	ldfvsp	f0, [r0], #-284	; 0xfffffee4
 388:	28004690 	stmdacs	r0, {r4, r7, r9, sl, lr}
 38c:	80e1f040 	rschi	pc, r1, r0, asr #32
 390:	f1b89b02 			; <UNDEFINED> instruction: 0xf1b89b02
 394:	8e370f00 	cdphi	15, 3, cr0, cr7, cr0, {0}
 398:	490ee9d6 	stmdbmi	lr, {r1, r2, r4, r6, r7, r8, fp, sp, lr, pc}
 39c:	a1d8f8d3 	ldrsbge	pc, [r8, #131]	; 0x83	; <UNPREDICTABLE>
 3a0:	93016c33 	movwls	r6, #7219	; 0x1c33
 3a4:	93006df3 	movwls	r6, #3571	; 0xdf3
 3a8:	e9d6463b 	ldmib	r6, {r0, r1, r3, r4, r5, r9, sl, lr}^
 3ac:	f340b515 	vqrshl.u8	d27, d5, d0
 3b0:	6cb280ad 	ldcvs	0, cr8, [r2], #692	; 0x2b4
 3b4:	f2c042ba 	vrshr.s64	d20, d26, #64
 3b8:	f10980a0 			; <UNDEFINED> instruction: 0xf10980a0
 3bc:	f89a0008 			; <UNDEFINED> instruction: 0xf89a0008
 3c0:	42873000 	addmi	r3, r7, #0
 3c4:	0c07eba2 			; <UNDEFINED> instruction: 0x0c07eba2
 3c8:	bfd89a01 	svclt	0x00d89a01
 3cc:	0a01f10a 	beq	0x7c7fc
 3d0:	f309fa03 	vpmax.u8	d15, d9, d3
 3d4:	0304ea43 	movweq	lr, #19011	; 0x4a43
 3d8:	f89abfc4 			; <UNDEFINED> instruction: 0xf89abfc4
 3dc:	f10a4001 			; <UNDEFINED> instruction: 0xf10a4001
 3e0:	f8c60a02 			; <UNDEFINED> instruction: 0xf8c60a02
 3e4:	bfc2c048 	svclt	0x00c2c048
 3e8:	f000fa04 			; <UNDEFINED> instruction: 0xf000fa04
 3ec:	f1094303 			; <UNDEFINED> instruction: 0xf1094303
 3f0:	eba00010 	bl	0xfe800438
 3f4:	ea030907 	b	0xc2818
 3f8:	fa430002 	blx	0x10c0408
 3fc:	b282f407 	addlt	pc, r2, #117440512	; 0x7000000
 400:	9303b203 	movwls	fp, #12803	; 0x3203
 404:	1301f240 	movwne	pc, #4672	; 0x1240	; <UNPREDICTABLE>
 408:	d03e429a 	mlasle	lr, sl, r2, r4
 40c:	f5b26e33 			; <UNDEFINED> instruction: 0xf5b26e33
 410:	d03c7f80 	eorsle	r7, ip, r0, lsl #31
 414:	0cc2eb03 	fstmiaxeq	r2, {d30}	;@ Deprecated
 418:	f0c0429d 			; <UNDEFINED> instruction: 0xf0c0429d
 41c:	f50380f0 			; <UNDEFINED> instruction: 0xf50380f0
 420:	f10e4e1f 			; <UNDEFINED> instruction: 0xf10e4e1f
 424:	45750ef8 	ldrbmi	r0, [r5, #-3832]!	; 0xfffff108
 428:	80e9f080 	rschi	pc, r9, r0, lsl #1
 42c:	b000f8c5 	andlt	pc, r0, r5, asr #17
 430:	980045ac 	stmdals	r0, {r2, r3, r5, r7, r8, sl, lr}
 434:	0508f105 	streq	pc, [r8, #-261]	; 0xfffffefb
 438:	e007f89b 	mul	r7, fp, r8
 43c:	ec01f805 	stc	8, cr15, [r1], {5}
 440:	b004f8bb 			; <UNDEFINED> instruction: 0xb004f8bb
 444:	0b01f10b 	bleq	0x7c878
 448:	bc04f825 	stclt	8, cr15, [r4], {37}	; 0x25
 44c:	f89cbf38 			; <UNDEFINED> instruction: 0xf89cbf38
 450:	f805e007 			; <UNDEFINED> instruction: 0xf805e007
 454:	42a8ec02 	adcmi	lr, r8, #512	; 0x200
 458:	3701d20c 	strcc	sp, [r1, -ip, lsl #4]
 45c:	2f0c2001 	svccs	0x000c2001
 460:	270cbfa8 	strcs	fp, [ip, -r8, lsr #31]
 464:	fe07fa00 	vseleq.f32	s30, s14, s0
 468:	30fff10e 	rscscc	pc, pc, lr, lsl #2
 46c:	eb039001 	bl	0xe4478
 470:	930003c0 	movwls	r0, #960	; 0x3c0
 474:	dc5c2aff 	mrrcle	10, 15, r2, ip, cr15
 478:	f1089b03 			; <UNDEFINED> instruction: 0xf1089b03
 47c:	f80138ff 			; <UNDEFINED> instruction: 0xf80138ff
 480:	46e33b01 	strbtmi	r3, [r3], r1, lsl #22
 484:	0f00f1b8 	svceq	0x0000f1b8
 488:	b2bbdc93 	adcslt	sp, fp, #37632	; 0x9300
 48c:	f503e03e 			; <UNDEFINED> instruction: 0xf503e03e
 490:	f1bc6501 			; <UNDEFINED> instruction: 0xf1bc6501
 494:	f6030f08 			; <UNDEFINED> instruction: 0xf6030f08
 498:	930073f8 	movwls	r7, #1016	; 0x3f8
 49c:	f109dd6d 			; <UNDEFINED> instruction: 0xf109dd6d
 4a0:	f89a0008 			; <UNDEFINED> instruction: 0xf89a0008
 4a4:	28082000 	stmdacs	r8, {sp}
 4a8:	f10abfc8 			; <UNDEFINED> instruction: 0xf10abfc8
 4ac:	fa020a01 	blx	0x82cb8
 4b0:	bfd8f209 	svclt	0x00d8f209
 4b4:	3001f89a 	mulcc	r1, sl, r8
 4b8:	0204ea42 	andeq	lr, r4, #270336	; 0x42000
 4bc:	f10abfdf 			; <UNDEFINED> instruction: 0xf10abfdf
 4c0:	40830a02 	addmi	r0, r3, r2, lsl #20
 4c4:	0010f109 	andseq	pc, r0, r9, lsl #2
 4c8:	f1a0431a 			; <UNDEFINED> instruction: 0xf1a0431a
 4cc:	f1ac0909 			; <UNDEFINED> instruction: 0xf1ac0909
 4d0:	64b30309 	ldrtvs	r0, [r3], #777	; 0x309
 4d4:	0008f3c2 	andeq	pc, r8, r2, asr #7
 4d8:	1301f240 	movwne	pc, #4672	; 0x1240	; <UNPREDICTABLE>
 4dc:	42981254 	addsmi	r1, r8, #84, 4	; 0x40000005
 4e0:	f801d073 			; <UNDEFINED> instruction: 0xf801d073
 4e4:	f1080b01 			; <UNDEFINED> instruction: 0xf1080b01
 4e8:	270938ff 			; <UNDEFINED> instruction: 0x270938ff
 4ec:	eb036e33 	bl	0xdbdc0
 4f0:	f2400bc0 	vqdmulh.s<illegal width 8>	q8, q8, q0
 4f4:	930113ff 	movwls	r1, #5119	; 0x13ff
 4f8:	9b02e7c4 	blls	0xba410
 4fc:	f8d3494b 			; <UNDEFINED> instruction: 0xf8d3494b
 500:	44792164 	ldrbtmi	r2, [r9], #-356	; 0xfffffe9c
 504:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 508:	b2bbfffe 	adcslt	pc, fp, #1016	; 0x3f8
 50c:	f1b89a02 			; <UNDEFINED> instruction: 0xf1b89a02
 510:	f8c20f00 			; <UNDEFINED> instruction: 0xf8c20f00
 514:	8633a1d8 			; <UNDEFINED> instruction: 0x8633a1d8
 518:	64339b01 	ldrtvs	r9, [r3], #-2817	; 0xfffff4ff
 51c:	e9c69b00 	stmib	r6, {r8, r9, fp, ip, pc}^
 520:	e9c6490e 	stmib	r6, {r1, r2, r3, r8, fp, lr}^
 524:	65f3b515 	ldrbvs	fp, [r3, #1301]!	; 0x515
 528:	2001dc34 	andcs	sp, r1, r4, lsr ip
 52c:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 530:	f8bc8ff0 			; <UNDEFINED> instruction: 0xf8bc8ff0
 534:	45433004 	strbmi	r3, [r3, #-4]
 538:	4419dc4c 	ldrmi	sp, [r9], #-3148	; 0xfffff3b4
 53c:	0803eba8 	stmdaeq	r3, {r3, r5, r7, r8, r9, fp, sp, lr, pc}
 540:	4663460a 	strbtmi	r4, [r3], -sl, lsl #12
 544:	f8027998 			; <UNDEFINED> instruction: 0xf8027998
 548:	681b0d01 	ldmdavs	fp, {r0, r8, sl, fp}
 54c:	d1f92b00 	mvnsle	r2, r0, lsl #22
 550:	6d33e797 	ldcvs	7, cr14, [r3, #-604]!	; 0xfffffda4
 554:	1a12889a 	bne	0x4a27c4
 558:	bfa24590 	svclt	0x00a24590
 55c:	eba81888 	bl	0xfea06784
 560:	46020802 	strmi	r0, [r2], -r2, lsl #16
 564:	799cdb23 	ldmibvc	ip, {r0, r1, r5, r8, r9, fp, ip, lr, pc}
 568:	4d01f802 	stcmi	8, cr15, [r1, #-8]
 56c:	4291681b 	addsmi	r6, r1, #1769472	; 0x1b0000
 570:	2300d1f9 	movwcs	sp, #505	; 0x1f9
 574:	64734601 	ldrbtvs	r4, [r3], #-1537	; 0xfffff9ff
 578:	9b02e70a 	blls	0xba1a8
 57c:	f8d3492c 			; <UNDEFINED> instruction: 0xf8d3492c
 580:	44792164 	ldrbtmi	r2, [r9], #-356	; 0xfffffe9c
 584:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 588:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 58c:	930113ff 	movwls	r1, #5119	; 0x13ff
 590:	e7bb2309 	ldr	r2, [fp, r9, lsl #6]!
 594:	49274613 	stmdbmi	r7!, {r0, r1, r4, r9, sl, lr}
 598:	215cf8d2 	ldrsbcs	pc, [ip, #-130]	; 0xffffff7e	; <UNPREDICTABLE>
 59c:	68184479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}
 5a0:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
 5a4:	2000fffe 	strdcs	pc, [r0], -lr
 5a8:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 5ac:	44408ff0 	strbmi	r8, [r0], #-4080	; 0xfffff010
 5b0:	3a016470 	bcc	0x59778
 5b4:	4590681b 	ldrmi	r6, [r0, #2075]	; 0x81b
 5b8:	4488d1fb 	strmi	sp, [r8], #507	; 0x1fb
 5bc:	f808799a 			; <UNDEFINED> instruction: 0xf808799a
 5c0:	681b2d01 	ldmdavs	fp, {r0, r8, sl, fp, sp}
 5c4:	d1f94541 	mvnsle	r4, r1, asr #10
 5c8:	f240e7af 	vabd.s8	d30, d16, d31
 5cc:	230912ff 	movwcs	r1, #37631	; 0x92ff
 5d0:	e79b9201 	ldr	r9, [fp, r1, lsl #4]
 5d4:	f8c64663 			; <UNDEFINED> instruction: 0xf8c64663
 5d8:	681bc050 	ldmdavs	fp, {r4, r6, lr, pc}
 5dc:	4542889a 	strbmi	r8, [r2, #-2202]	; 0xfffff766
 5e0:	f8c6dcfb 			; <UNDEFINED> instruction: 0xf8c6dcfb
 5e4:	44888044 	strmi	r8, [r8], #68	; 0x44
 5e8:	f808799a 			; <UNDEFINED> instruction: 0xf808799a
 5ec:	681b2d01 	ldmdavs	fp, {r0, r8, sl, fp, sp}
 5f0:	d1f94588 	mvnsle	r4, r8, lsl #11
 5f4:	46e3b2bb 			; <UNDEFINED> instruction: 0x46e3b2bb
 5f8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 5fc:	4b0ee786 	blmi	0x3ba41c
 600:	223ef240 	eorscs	pc, lr, #64, 4
 604:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
 608:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 60c:	4478330c 	ldrbtmi	r3, [r8], #-780	; 0xfffffcf4
 610:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 614:	f2404b0b 	vqdmulh.s<illegal width 8>	d20, d0, d11
 618:	490b12f9 	stmdbmi	fp, {r0, r3, r4, r5, r6, r7, r9, ip}
 61c:	447b480b 	ldrbtmi	r4, [fp], #-2059	; 0xfffff7f5
 620:	330c4479 	movwcc	r4, #50297	; 0xc479
 624:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 628:	bf00fffe 	svclt	0x0000fffe
 62c:	00000126 	andeq	r0, r0, r6, lsr #2
 630:	000000aa 	andeq	r0, r0, sl, lsr #1
 634:	00000094 	muleq	r0, r4, r0
 638:	0000002c 	andeq	r0, r0, ip, lsr #32
 63c:	0000002e 	andeq	r0, r0, lr, lsr #32
 640:	0000002e 	andeq	r0, r0, lr, lsr #32
 644:	00000022 	andeq	r0, r0, r2, lsr #32
 648:	00000024 	andeq	r0, r0, r4, lsr #32
 64c:	00000024 	andeq	r0, r0, r4, lsr #32
 650:	f8d0b570 			; <UNDEFINED> instruction: 0xf8d0b570
 654:	2c0041c4 	stfcss	f4, [r0], {196}	; 0xc4
 658:	f8d0d048 			; <UNDEFINED> instruction: 0xf8d0d048
 65c:	460531d0 			; <UNDEFINED> instruction: 0x460531d0
 660:	b942781a 	stmdblt	r2, {r1, r3, r4, fp, ip, sp, lr}^
 664:	07db785b 			; <UNDEFINED> instruction: 0x07db785b
 668:	6ce3d505 	cfstr64vs	mvdx13, [r3], #20
 66c:	f240b35b 	vcge.s8	<illegal reg q13.5>, q0, <illegal reg q5.5>
 670:	866313ff 			; <UNDEFINED> instruction: 0x866313ff
 674:	4b22e005 	blmi	0x8b8690
 678:	72fff44f 	rscsvc	pc, pc, #1325400064	; 0x4f000000
 67c:	447b8662 	ldrbtmi	r8, [fp], #-1634	; 0xfffff99e
 680:	f8d564e3 			; <UNDEFINED> instruction: 0xf8d564e3
 684:	210031dc 	ldrdcs	r3, [r0, -ip]
 688:	22096e20 	andcs	r6, r9, #32, 28	; 0x200
 68c:	110ee9c4 	smlabtne	lr, r4, r9, lr
 690:	6001f500 	andvs	pc, r1, r0, lsl #10
 694:	862200db 			; <UNDEFINED> instruction: 0x862200db
 698:	12fff240 	rscsne	pc, pc, #64, 4
 69c:	64a36461 	strtvs	r6, [r3], #1121	; 0x461
 6a0:	f2496422 	vshl.s8	d22, d18, d9
 6a4:	65a072e8 	strvs	r7, [r0, #744]!	; 0x2e8
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	6e226c23 	cdpvs	12, 2, cr6, cr2, cr3, {1}
 6b0:	f1032001 			; <UNDEFINED> instruction: 0xf1032001
 6b4:	3b015300 	blcc	0x552bc
 6b8:	0108f1a2 	smlatbeq	r8, r2, r1, pc	; <UNPREDICTABLE>
 6bc:	eb026561 	bl	0x99c48
 6c0:	65e202c3 	strbvs	r0, [r2, #707]!	; 0x2c3
 6c4:	490fbd70 	stmdbmi	pc, {r4, r5, r6, r8, sl, fp, ip, sp, pc}	; <UNPREDICTABLE>
 6c8:	68004e0f 	stmdavs	r0, {r0, r1, r2, r3, r9, sl, fp, lr}
 6cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 6d0:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 6d4:	3184f8d5 	ldrdcc	pc, [r4, r5]
 6d8:	f8c54628 			; <UNDEFINED> instruction: 0xf8c54628
 6dc:	f8c56198 			; <UNDEFINED> instruction: 0xf8c56198
 6e0:	f8c561a0 			; <UNDEFINED> instruction: 0xf8c561a0
 6e4:	479861a8 	ldrmi	r6, [r8, r8, lsr #3]
 6e8:	e7c064e6 	strb	r6, [r0, r6, ror #9]
 6ec:	22e24b07 	rsccs	r4, r2, #7168	; 0x1c00
 6f0:	48084907 	stmdami	r8, {r0, r1, r2, r8, fp, lr}
 6f4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 6f8:	4478331c 	ldrbtmi	r3, [r8], #-796	; 0xfffffce4
 6fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 700:	0000007e 	andeq	r0, r0, lr, ror r0
 704:	00000034 	andeq	r0, r0, r4, lsr r0
 708:	00000032 	andeq	r0, r0, r2, lsr r0
 70c:	00000014 	andeq	r0, r0, r4, lsl r0
 710:	00000016 	andeq	r0, r0, r6, lsl r0
 714:	00000016 	andeq	r0, r0, r6, lsl r0
 718:	f8d0b570 			; <UNDEFINED> instruction: 0xf8d0b570
 71c:	b33e61c4 	teqlt	lr, #196, 2	; 0x31
 720:	b10d6e35 	tstlt	sp, r5, lsr lr
 724:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
 728:	70f8f649 	rscsvc	pc, r8, r9, asr #12
 72c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 730:	66304604 	ldrtvs	r4, [r0], -r4, lsl #12
 734:	23ffb198 	mvnscs	fp, #152, 2	; 0x26
 738:	b2d92401 	sbcslt	r2, r9, #16777216	; 0x1000000
 73c:	47fcf8a0 	ldrbmi	pc, [ip, r0, lsr #17]!	; <UNPREDICTABLE>
 740:	57f8f8c0 	ldrbpl	pc, [r8, r0, asr #17]!	; <UNPREDICTABLE>
 744:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 748:	f3613808 	vsub.i32	d19, d1, d8
 74c:	3b010207 	blcc	0x40f70
 750:	220ff361 	andcs	pc, pc, #-2080374783	; 0x84000001
 754:	2806f8a0 	stmdacs	r6, {r5, r7, fp, ip, sp, lr, pc}
 758:	d1ee1c5a 	mvnle	r1, sl, asr ip
 75c:	4809e7e2 	stmdami	r9, {r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 760:	44784909 	ldrbtmi	r4, [r8], #-2313	; 0xfffff6f7
 764:	303c4479 	eorscc	r4, ip, r9, ror r4
 768:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 76c:	bd704620 	ldcllt	6, cr4, [r0, #-128]!	; 0xffffff80
 770:	22c54b06 	sbccs	r4, r5, #6144	; 0x1800
 774:	48074906 	stmdami	r7, {r1, r2, r8, fp, lr}
 778:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 77c:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 784:	0000001e 	andeq	r0, r0, lr, lsl r0
 788:	00000020 	andeq	r0, r0, r0, lsr #32
 78c:	00000010 	andeq	r0, r0, r0, lsl r0
 790:	00000012 	andeq	r0, r0, r2, lsl r0
 794:	00000012 	andeq	r0, r0, r2, lsl r0
 798:	2905b570 	stmdbcs	r5, {r4, r5, r6, r8, sl, ip, sp, pc}
 79c:	447e4e28 	ldrbtmi	r4, [lr], #-3624	; 0xfffff1d8
 7a0:	4604d142 	strmi	sp, [r4], -r2, asr #2
 7a4:	f7ff2064 			; <UNDEFINED> instruction: 0xf7ff2064
 7a8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 7ac:	01c4f8c4 	biceq	pc, r4, r4, asr #17
 7b0:	d0312800 	eorsle	r2, r1, r0, lsl #16
 7b4:	b90b68a3 	stmdblt	fp, {r0, r1, r5, r7, fp, sp, lr}
 7b8:	64c36603 	strbvs	r6, [r3], #1539	; 0x603
 7bc:	4b224a21 	blmi	0x893048
 7c0:	4822447a 	stmdami	r2!, {r1, r3, r4, r5, r6, sl, lr}
 7c4:	218cf8c4 	orrcs	pc, ip, r4, asr #17
 7c8:	4921447b 	stmdbmi	r1!, {r0, r1, r3, r4, r5, r6, sl, lr}
 7cc:	3198f8c4 	orrscc	pc, r8, r4, asr #17
 7d0:	31a0f8c4 	asrcc	pc, r4, #17	; <UNPREDICTABLE>
 7d4:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
 7d8:	461331a8 	ldrmi	r3, [r3], -r8, lsr #3
 7dc:	f8c44a1d 			; <UNDEFINED> instruction: 0xf8c44a1d
 7e0:	447a1184 	ldrbtmi	r1, [sl], #-388	; 0xfffffe7c
 7e4:	2188f8c4 	orrcs	pc, r8, r4, asr #17
 7e8:	5832491b 	ldmdapl	r2!, {r0, r1, r3, r4, r8, fp, lr}
 7ec:	e9c44620 	stmib	r4, {r5, r9, sl, lr}^
 7f0:	4b1a2364 	blmi	0x689588
 7f4:	f8c45871 			; <UNDEFINED> instruction: 0xf8c45871
 7f8:	4a19119c 	bmi	0x644e70
 7fc:	f8c458f3 			; <UNDEFINED> instruction: 0xf8c458f3
 800:	4b1831a4 	blmi	0x60ce98
 804:	447b58b2 	ldrbtmi	r5, [fp], #-2226	; 0xfffff74e
 808:	21acf8c4 			; <UNDEFINED> instruction: 0x21acf8c4
 80c:	31b8f8c4 			; <UNDEFINED> instruction: 0x31b8f8c4
 810:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 814:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
 818:	48144913 	ldmdami	r4, {r0, r1, r4, r8, fp, lr}
 81c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 820:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 824:	bd704628 	ldcllt	6, cr4, [r0, #-160]!	; 0xffffff60
 828:	f44f4b11 			; <UNDEFINED> instruction: 0xf44f4b11
 82c:	49117226 	ldmdbmi	r1, {r1, r2, r5, r9, ip, sp, lr}
 830:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 834:	334c4479 	movtcc	r4, #50297	; 0xc479
 838:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 83c:	bf00fffe 	svclt	0x0000fffe
 840:	0000009e 	muleq	r0, lr, r0
 844:	00000080 	andeq	r0, r0, r0, lsl #1
 848:	0000007c 	andeq	r0, r0, ip, ror r0
 84c:	00000000 	andeq	r0, r0, r0
 850:	00000078 	andeq	r0, r0, r8, ror r0
 854:	0000006e 	andeq	r0, r0, lr, rrx
	...
 864:	0000005a 	andeq	r0, r0, sl, asr r0
 868:	00000048 	andeq	r0, r0, r8, asr #32
 86c:	0000004a 	andeq	r0, r0, sl, asr #32
 870:	0000003a 	andeq	r0, r0, sl, lsr r0
 874:	0000003c 	andeq	r0, r0, ip, lsr r0
 878:	0000003c 	andeq	r0, r0, ip, lsr r0
