
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_tlb_cfd3a6d8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d4683 	stc	6, cr4, [sp, #-524]!	; 0xfffffdf4
   8:	b0e78b0a 	rsclt	r8, r7, sl, lsl #22
   c:	0920f10d 	stmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
  10:	08d8f10d 	ldmeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
  14:	e9cd9a7a 	stmib	sp, {r1, r3, r4, r5, r6, r9, fp, ip, pc}^
  18:	4a8d3205 	bmi	0xfe34c834
  1c:	447a4b8d 	ldrbtmi	r4, [sl], #-2957	; 0xfffff473
  20:	58d39c7b 	ldmpl	r3, {r0, r1, r3, r4, r5, r6, sl, fp, ip, pc}^
  24:	9365681b 	cmnls	r5, #1769472	; 0x1b0000
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	0a10ee0c 	beq	0x43b868
  34:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  38:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	46216de3 	strtmi	r6, [r1], -r3, ror #27
  44:	fb032000 	blx	0xc804e
  48:	e9c4f30b 	stmib	r4, {r0, r1, r3, r8, r9, ip, sp, lr, pc}^
  4c:	f7ff3314 			; <UNDEFINED> instruction: 0xf7ff3314
  50:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
  54:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  58:	4b7f80b9 	blmi	0x1fe0344
  5c:	ed9f250b 	cfldr32	mvfx2, [pc, #44]	; 0x90
  60:	447bbb72 	ldrbtmi	fp, [fp], #-2930	; 0xfffff48e
  64:	20009307 	andcs	r9, r0, r7, lsl #6
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0a90ee07 	beq	0xfe43b890
  70:	8be7eeb8 	blhi	0xff9fbb58
  74:	9b0bee28 	blls	0x2fb91c
  78:	9bc0eeb5 	blls	0xff03bb54
  7c:	fa10eef1 	blx	0x43bc48
  80:	8200f340 	andhi	pc, r0, #64, 6
  84:	ed9f4f75 	ldc	15, cr4, [pc, #468]	; 0x260
  88:	447fab6a 	ldrbtmi	sl, [pc], #-2922	; 0x90
  8c:	ee06e016 	mcr	0, 0, lr, cr6, cr6, {0}
  90:	ed9f6a90 	vldr	s12, [pc, #576]	; 0x2d8
  94:	eeb85b69 	vcvt.f64.u32	d5, s19
  98:	eeb73b66 	vrintx.f64	d3, d22
  9c:	ee286b00 	vmul.f64	d6, d8, d0
  a0:	ee835b05 	vdiv.f64	d5, d3, d5
  a4:	ee054b07 	vmla.f64	d4, d5, d7
  a8:	eebc6b04 	vmov.f64	d6, #196	; 0xbe200000 -0.1562500
  ac:	ed836bc6 	vstr	d6, [r3, #792]	; 0x318
  b0:	eeb46a00 	vmov.f32	s12, #64	; 0x3e000000  0.125
  b4:	eef19bc7 	vsqrt.f64	d25, d7
  b8:	dd33fa10 	vldmdble	r3!, {s30-s45}
  bc:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  c0:	6838fffe 	ldmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  c8:	210081cd 	smlabtcs	r0, sp, r1, r8
  cc:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  d4:	ee28fffe 	mcr	15, 1, pc, cr8, cr14, {7}	; <UNPREDICTABLE>
  d8:	ec416b0a 	mcrr	11, 0, r6, r1, cr10
  dc:	eeb40b17 	vmov.32	r0, d4[1]
  e0:	eef16bc7 	vsqrt.f64	d22, d7
  e4:	dc08fa10 			; <UNDEFINED> instruction: 0xdc08fa10
  e8:	6b55ed9f 	blvs	0x157b76c
  ec:	6b06ee28 	blvs	0x1bb994
  f0:	6bc7eeb4 	blvs	0xff1fbbc8
  f4:	fa10eef1 	blx	0x43bcc0
  f8:	ed9fd5db 	cfldr32	mvfx13, [pc, #876]	; 0x46c
  fc:	4b586b53 	blmi	0x161ae50
 100:	7bc6eeb4 	blvc	0xff1bbbd8
 104:	681e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}
 108:	fa10eef1 	blx	0x43bcd4
 10c:	f1b6dcbf 			; <UNDEFINED> instruction: 0xf1b6dcbf
 110:	f2006f00 	vmax.f32	d6, d0, d0
 114:	eeb481b3 	mrc	1, 5, r8, cr4, cr3, {5}
 118:	00f69bc7 	rscseq	r9, r6, r7, asr #23
 11c:	eef1601e 	mrc	0, 7, r6, cr1, cr14, {0}
 120:	dccbfa10 	vstmiale	fp, {s31-s46}
 124:	ec514b4f 	mrrc	11, 4, r4, r1, cr15
 128:	447b0b17 	ldrbtmi	r0, [fp], #-2839	; 0xfffff4e9
 12c:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
 130:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 134:	4630460f 	ldrtmi	r4, [r0], -pc, lsl #12
 138:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 13c:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 140:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 144:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 148:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 14c:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 150:	f7ff0b19 			; <UNDEFINED> instruction: 0xf7ff0b19
 154:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 158:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
 15c:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 160:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
 164:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 168:	e9dd8b40 	ldmib	sp, {r6, r8, r9, fp, pc}^
 16c:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
 170:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 174:	46380b17 			; <UNDEFINED> instruction: 0x46380b17
 178:	ee274631 	mcr	6, 1, r4, cr7, cr1, {1}
 17c:	f7ff8b08 			; <UNDEFINED> instruction: 0xf7ff8b08
 180:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 184:	ee380b17 	vmov.32	r0, d8[1]
 188:	ee398b07 	vadd.f64	d8, d9, d7
 18c:	eeb58b48 	vcmp.f64	d8, #0.0
 190:	eef18bc0 	vsqrt.f64	d24, d0
 194:	bfbcfa10 	svclt	0x00bcfa10
 198:	21002000 	mrscs	r2, (UNDEF: 0)
 19c:	ec51db03 	mrrc	11, 0, sp, r1, cr3
 1a0:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 1a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1ac:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 1b0:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
 1b4:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 1b8:	46029000 	strmi	r9, [r2], -r0
 1bc:	4638460b 	ldrtmi	r4, [r8], -fp, lsl #12
 1c0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 1c4:	3d01fffe 	stccc	15, cr15, [r1, #-1016]	; 0xfffffc08
 1c8:	af4df47f 	svcge	0x004df47f
 1cc:	20004621 	andcs	r4, r0, r1, lsr #12
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	46216da3 	strtmi	r6, [r1], -r3, lsr #27
 1d8:	fb032000 	blx	0xc81e2
 1dc:	e9c4f30b 	stmib	r4, {r0, r1, r3, r8, r9, ip, sp, lr, pc}^
 1e0:	f7ff3314 			; <UNDEFINED> instruction: 0xf7ff3314
 1e4:	6ca3fffe 	stcvs	15, cr15, [r3], #1016	; 0x3f8
 1e8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 1ec:	f8df80e0 			; <UNDEFINED> instruction: 0xf8df80e0
 1f0:	250ba078 	strcs	sl, [fp, #-120]	; 0xffffff88
 1f4:	bb0ced9f 	bllt	0x33b878
 1f8:	200044fa 	strdcs	r4, [r0], -sl
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	0a90ee07 	beq	0xfe43ba24
 204:	8be7eeb8 	blhi	0xff9fbcec
 208:	9b0bee28 	blls	0x2fbab0
 20c:	9bc0eeb5 	blls	0xff03bce8
 210:	fa10eef1 	blx	0x43bddc
 214:	813cf340 	teqhi	ip, r0, asr #6	; <UNPREDICTABLE>
 218:	ed9f4f14 	ldc	15, cr4, [pc, #80]	; 0x270
 21c:	447fab05 	ldrbtmi	sl, [pc], #-2821	; 0x224
 220:	bf00e03d 	svclt	0x0000e03d
 224:	8000f3af 	andhi	pc, r0, pc, lsr #7
 228:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 22c:	3fee6666 	svccc	0x00ee6666
 230:	7ae147ae 	bvc	0xff8520f0
 234:	3fefae14 	svccc	0x00efae14
 238:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 23c:	3ff19999 	svccc	0x00f19999
 240:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 244:	3ff33333 	svccc	0x00f33333
 248:	00000000 	andeq	r0, r0, r0
 24c:	4062c000 	rsbmi	ip, r2, r0
 250:	0000022e 	andeq	r0, r0, lr, lsr #4
 254:	00000000 	andeq	r0, r0, r0
 258:	000001f2 	strdeq	r0, [r0], -r2
 25c:	000001ce 	andeq	r0, r0, lr, asr #3
 260:	00000158 	andeq	r0, r0, r8, asr r1
 264:	00000136 	andeq	r0, r0, r6, lsr r1
 268:	0000006c 	andeq	r0, r0, ip, rrx
 26c:	0000004a 	andeq	r0, r0, sl, asr #32
 270:	6a90ee06 	bvs	0xfe43ba90
 274:	5b8aed9f 	blpl	0xfe2bb8f8
 278:	3b66eeb8 	blcc	0x19bbd60
 27c:	6b00eeb7 	blvs	0x3bd60
 280:	5b05ee28 	blpl	0x17bb28
 284:	4b07ee83 	blmi	0x1fbc98
 288:	6b04ee05 	blvs	0x13baa4
 28c:	6bc6eebc 	blvs	0xff1bbd84
 290:	6a01ed83 	bvs	0x7b8a4
 294:	7bc9eeb4 	blvc	0xff27bd6c
 298:	fa10eef1 	blx	0x43be64
 29c:	2000d533 	andcs	sp, r0, r3, lsr r5
 2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a4:	28006878 	stmdacs	r0, {r3, r4, r5, r6, fp, sp, lr}
 2a8:	80e0f040 	rschi	pc, r0, r0, asr #32
 2ac:	46082100 	strmi	r2, [r8], -r0, lsl #2
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	6b0aee28 	blvs	0x2bbb60
 2bc:	0b17ec41 	bleq	0x5fb3c8
 2c0:	6bc7eeb4 	blvs	0xff1fbd98
 2c4:	fa10eef1 	blx	0x43be90
 2c8:	ed9fdc08 	ldc	12, cr13, [pc, #32]	; 0x2f0
 2cc:	ee286b77 	vmov.16	d8[3], r6
 2d0:	eeb46b06 	vmov.f64	d6, #70	; 0x3e300000  0.1718750
 2d4:	eef16bc7 	vsqrt.f64	d22, d7
 2d8:	d5dbfa10 	ldrble	pc, [fp, #2576]	; 0xa10	; <UNPREDICTABLE>
 2dc:	6b74ed9f 	blvs	0x1d3b960
 2e0:	eeb44b79 	vmov.u16	r4, d4[3]
 2e4:	447b7bc6 	ldrbtmi	r7, [fp], #-3014	; 0xfffff43a
 2e8:	eef1685e 	mrc	8, 7, r6, cr1, cr14, {2}
 2ec:	dcbffa10 	vldmiale	pc!, {s30-s45}
 2f0:	6f00f1b6 	svcvs	0x0000f1b6
 2f4:	80bef200 	adcshi	pc, lr, r0, lsl #4
 2f8:	7bc9eeb4 	blvc	0xff27bdd0
 2fc:	605e00f6 	ldrshvs	r0, [lr], #-6
 300:	fa10eef1 	blx	0x43becc
 304:	4b71d4cb 	blmi	0x1c75638
 308:	0b17ec51 	bleq	0x5fb454
 30c:	685e447b 	ldmdavs	lr, {r0, r1, r3, r4, r5, r6, sl, lr}^
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	460f4683 	strmi	r4, [pc], -r3, lsl #13
 318:	21004630 	tstcs	r0, r0, lsr r6
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	46584639 			; <UNDEFINED> instruction: 0x46584639
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	0b19ec41 	bleq	0x67b43c
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	1003e9cd 	andne	lr, r3, sp, asr #19
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	ab40eeb0 	blge	0x103be10
 34c:	1003e9dd 	ldrdne	lr, [r3], -sp
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	0b18ec41 	bleq	0x63b460
 358:	46314638 			; <UNDEFINED> instruction: 0x46314638
 35c:	8b0aee28 	blhi	0x2bbc04
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	0b17ec41 	bleq	0x5fb470
 368:	8b07ee38 	blhi	0x1fbc50
 36c:	8b48ee39 	blhi	0x123bc58
 370:	8bc0eeb5 	blhi	0xff03be4c
 374:	fa10eef1 	blx	0x43bf40
 378:	2000bfbc 			; <UNDEFINED> instruction: 0x2000bfbc
 37c:	db032100 	blle	0xc8784
 380:	0b18ec51 	bleq	0x63b4cc
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	8000f8cd 	andhi	pc, r0, sp, asr #17
 39c:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 3a0:	46314638 			; <UNDEFINED> instruction: 0x46314638
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	f47f3d01 			; <UNDEFINED> instruction: 0xf47f3d01
 3ac:	4621af26 	strtmi	sl, [r1], -r6, lsr #30
 3b0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 3b4:	4648fffe 			; <UNDEFINED> instruction: 0x4648fffe
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	8b3eed9f 	blhi	0xfbba40
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 3d0:	46314638 			; <UNDEFINED> instruction: 0x46314638
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	0b17ec41 	bleq	0x5fb4e4
 3dc:	9b38ed9f 	blls	0xe3ba60
 3e0:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 3e4:	ab08ee27 	blge	0x23bc88
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	0b17ec41 	bleq	0x5fb4f8
 3f0:	46409b05 	strbmi	r9, [r0], -r5, lsl #22
 3f4:	7b09ee27 	blvc	0x27bc98
 3f8:	6b07ee8a 	blvs	0x1fbe28
 3fc:	6b00ed83 	blvs	0x3ba10
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	460e4607 	strmi	r4, [lr], -r7, lsl #12
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	460c4605 	strmi	r4, [ip], -r5, lsl #12
 414:	46314638 			; <UNDEFINED> instruction: 0x46314638
 418:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 41c:	0b17ec41 	bleq	0x5fb528
 420:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 424:	8b08ee27 	blhi	0x23bcc8
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	0b17ec41 	bleq	0x5fb538
 430:	ee1c9b06 	vnmls.f64	d9, d12, d6
 434:	ee270a10 			; <UNDEFINED> instruction: 0xee270a10
 438:	ee887b09 	vdiv.f64	d7, d8, d9
 43c:	ed836b07 	vstr	d6, [r3, #28]
 440:	f7ff6b00 			; <UNDEFINED> instruction: 0xf7ff6b00
 444:	4a22fffe 	bmi	0x8c0444
 448:	447a4b22 	ldrbtmi	r4, [sl], #-2850	; 0xfffff4de
 44c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 450:	405a9b65 	subsmi	r9, sl, r5, ror #22
 454:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 458:	b067d120 	rsblt	sp, r7, r0, lsr #2
 45c:	8b0aecbd 	blhi	0x2bb758
 460:	8ff0e8bd 	svchi	0x00f0e8bd
 464:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 468:	e62efffe 	qsub8	pc, lr, lr	; <UNPREDICTABLE>
 46c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 470:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
 474:	0b00f04f 	bleq	0x3c5b8
 478:	e74d465f 	smlsld	r4, sp, pc, r6	; <UNPREDICTABLE>
 47c:	0a00f04f 	beq	0x3c5c0
 480:	e6584657 			; <UNDEFINED> instruction: 0xe6584657
 484:	f04f9b07 			; <UNDEFINED> instruction: 0xf04f9b07
 488:	46570a00 	ldrbmi	r0, [r7], -r0, lsl #20
 48c:	e652681e 			; <UNDEFINED> instruction: 0xe652681e
 490:	0b00f04f 	bleq	0x3c5d4
 494:	6004f8da 	ldrdvs	pc, [r4], -sl
 498:	e73d465f 			; <UNDEFINED> instruction: 0xe73d465f
 49c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a0:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 4a4:	3ff19999 	svccc	0x00f19999
 4a8:	33333333 	teqcc	r3, #-872415232	; 0xcc000000
 4ac:	3ff33333 	svccc	0x00f33333
 4b0:	00000000 	andeq	r0, r0, r0
 4b4:	4062c000 	rsbmi	ip, r2, r0
 4b8:	00000000 	andeq	r0, r0, r0
 4bc:	408f4000 	addmi	r4, pc, r0
 4c0:	00000000 	andeq	r0, r0, r0
 4c4:	40590000 	subsmi	r0, r9, r0
 4c8:	000001de 	ldrdeq	r0, [r0], -lr
 4cc:	000001bc 			; <UNDEFINED> instruction: 0x000001bc
 4d0:	00000082 	andeq	r0, r0, r2, lsl #1
 4d4:	00000000 	andeq	r0, r0, r0
 4d8:	4ff0e92d 	svcmi	0x00f0e92d
 4dc:	ed2d4288 	sfm	f4, 4, [sp, #-544]!	; 0xfffffde0
 4e0:	b0858b02 	addlt	r8, r5, r2, lsl #22
 4e4:	6710e9dd 			; <UNDEFINED> instruction: 0x6710e9dd
 4e8:	a048f8dd 	ldrdge	pc, [r8], #-141	; 0xffffff73
 4ec:	4691dc53 			; <UNDEFINED> instruction: 0x4691dc53
 4f0:	468b4604 	strmi	r4, [fp], r4, lsl #12
 4f4:	ed9f461a 	ldc	6, cr4, [pc, #104]	; 0x564
 4f8:	e0028b30 	and	r8, r2, r0, lsr fp
 4fc:	45a30064 	strmi	r0, [r3, #100]!	; 0x64
 500:	4620db49 	strtmi	sp, [r0], -r9, asr #22
 504:	46494633 			; <UNDEFINED> instruction: 0x46494633
 508:	7a00e9cd 	bvc	0x3ac44
 50c:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
 510:	ed96fffe 	ldc	15, cr15, [r6, #1016]	; 0x3f8
 514:	ed975b00 	vldr	d5, [r7]
 518:	9a036b00 	bls	0xdb120
 51c:	7b06ee85 	blvc	0x1bbf38
 520:	7bc8eeb4 	blvc	0xff23bff8
 524:	fa10eef1 	blx	0x43c0f0
 528:	ea4fdde8 	b	0x13f7cd0
 52c:	eba40864 	bl	0xfe9026c4
 530:	eb050508 	bl	0x141958
 534:	eb0875d5 	bl	0x21dc90
 538:	45ab0565 	strmi	r0, [fp, #1381]!	; 0x565
 53c:	f108dd2b 			; <UNDEFINED> instruction: 0xf108dd2b
 540:	429c0301 	addsmi	r0, ip, #67108864	; 0x4000000
 544:	ed9fdd2b 	ldc	13, cr13, [pc, #172]	; 0x5f8
 548:	46288b1c 			; <UNDEFINED> instruction: 0x46288b1c
 54c:	46494633 			; <UNDEFINED> instruction: 0x46494633
 550:	7a00e9cd 	bvc	0x3ac8c
 554:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
 558:	ed96fffe 	ldc	15, cr15, [r6, #1016]	; 0x3f8
 55c:	eba55b00 	bl	0xfe957164
 560:	ed970308 	ldc	3, cr0, [r7, #32]
 564:	1b616b00 	blne	0x185b16c
 568:	73d3eb03 	bicsvc	lr, r3, #3072	; 0xc00
 56c:	f1089a03 			; <UNDEFINED> instruction: 0xf1089a03
 570:	f1050001 			; <UNDEFINED> instruction: 0xf1050001
 574:	ee850c01 	cdp	12, 8, cr0, cr5, cr1, {0}
 578:	eb017b06 	bl	0x5f198
 57c:	eb0871d1 	bl	0x21ccc8
 580:	eeb40363 	cdp	3, 11, cr0, cr4, cr3, {3}
 584:	eef17bc8 	vsqrt.f64	d23, d8
 588:	dd0efa10 	vstrle	s30, [lr, #-64]	; 0xffffffc0
 58c:	4285462c 	addmi	r4, r5, #44, 12	; 0x2c00000
 590:	461ddd05 	ldrmi	sp, [sp], -r5, lsl #26
 594:	2300e7d9 	movwcs	lr, #2009	; 0x7d9
 598:	3050f8ca 	subscc	pc, r0, sl, asr #17
 59c:	46404698 			; <UNDEFINED> instruction: 0x46404698
 5a0:	ecbdb005 	ldc	0, cr11, [sp], #20
 5a4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 5a8:	eb058ff0 	bl	0x164570
 5ac:	46a80361 	strtmi	r0, [r8], r1, ror #6
 5b0:	daf445a4 	ble	0xffd11c48
 5b4:	e7c8461d 	bfi	r4, sp, (invalid: 12:8)
 5b8:	66666666 	strbtvs	r6, [r6], -r6, ror #12
 5bc:	3ff26666 	svccc	0x00f26666

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a5a2301 	bmi	0x1688c10
   8:	4e5ab0ab 	cdpmi	0, 5, cr11, cr10, cr11, {5}
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	4605b168 	strmi	fp, [r5], -r8, ror #2
  14:	931e460c 	tstls	lr, #12, 12	; 0xc00000
  18:	4b58447e 	blmi	0x1611218
  1c:	f04f44fb 			; <UNDEFINED> instruction: 0xf04f44fb
  20:	4f57090b 	svcmi	0x0057090b
  24:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  28:	58d3447f 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  2c:	9329681b 			; <UNDEFINED> instruction: 0x9329681b
  30:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	23044682 	movwcs	r4, #18050	; 0x4682
  3c:	93219022 			; <UNDEFINED> instruction: 0x93219022
  40:	4380f44f 	orrmi	pc, r0, #1325400064	; 0x4f000000
  44:	8014f8cd 	andshi	pc, r4, sp, asr #17
  48:	46329304 	ldrtmi	r9, [r2], -r4, lsl #6
  4c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d01d1c43 	andsle	r1, sp, r3, asr #24
  58:	034cf1a0 	movteq	pc, #49568	; 0xc1a0	; <UNPREDICTABLE>
  5c:	d80d2b17 	stmdale	sp, {r0, r1, r2, r4, r8, r9, fp, sp}
  60:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  64:	0c5b646e 	cfldrdeq	mvd6, [fp], {110}	; 0x6e
  68:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  6c:	520c0c0c 	andpl	r0, ip, #12, 24	; 0xc00
  70:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  74:	0c0c0c0c 	stceq	12, cr0, [ip], {12}
  78:	770c0c0c 	strvc	r0, [ip, -ip, lsl #24]
  7c:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
  80:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  84:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  88:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	d1e11c43 	mvnle	r1, r3, asr #24
  94:	ae0b9904 	vmlage.f16	s18, s22, s8	; <UNPREDICTABLE>
  98:	ac06ad08 	stcge	13, cr10, [r6], {8}
  9c:	4642464b 	strbmi	r4, [r2], -fp, asr #12
  a0:	96022008 	strls	r2, [r2], -r8
  a4:	94009501 	strls	r9, [r0], #-1281	; 0xfffffaff
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	0a00f1b0 	beq	0x3c774
  b0:	9b05dd1c 	blls	0x177528
  b4:	d04f2b00 	suble	r2, pc, r0, lsl #22
  b8:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
  bc:	ea4f4641 	b	0x13d19c8
  c0:	e9cd004a 	stmib	sp, {r1, r3, r6}^
  c4:	f7ff5600 			; <UNDEFINED> instruction: 0xf7ff5600
  c8:	482efffe 	stmdami	lr!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  cc:	7b06ed9d 	blvc	0x1bb748
  d0:	ed9d4653 	ldc	6, cr4, [sp, #332]	; 0x14c
  d4:	21016b08 	tstcs	r1, r8, lsl #22
  d8:	58384a2b 	ldmdapl	r8!, {r0, r1, r3, r5, r9, fp, lr}
  dc:	7b46ee37 	blvc	0x11bb9c0
  e0:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  e4:	7b00ed8d 	blvc	0x3b720
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	4b234a27 	blmi	0x8d2990
  f0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  f4:	9b29681a 	blls	0xa5a164
  f8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  fc:	d1350300 	teqle	r5, r0, lsl #6
 100:	b02b2000 	eorlt	r2, fp, r0
 104:	8ff0e8bd 	svchi	0x00f0e8bd
 108:	220a4b21 	andcs	r4, sl, #33792	; 0x8400
 10c:	58fb2100 	ldmpl	fp!, {r8, sp}^
 110:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 114:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 118:	4b1de797 	blmi	0x779f7c
 11c:	2100220a 	tstcs	r0, sl, lsl #4
 120:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	e78e4681 	str	r4, [lr, r1, lsl #13]
 12c:	58fb4b18 	ldmpl	fp!, {r3, r4, r8, r9, fp, lr}^
 130:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 134:	4651fffe 	usub8mi	pc, r1, lr	; <UNPREDICTABLE>
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	e7849004 	str	r9, [r4, r4]
 140:	220a4b13 	andcs	r4, sl, #19456	; 0x4c00
 144:	58fb2100 	ldmpl	fp!, {r8, sp}^
 148:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 14c:	9021fffe 	strdls	pc, [r1], -lr	; <UNPREDICTABLE>
 150:	2301e77b 	movwcs	lr, #6011	; 0x177b
 154:	e7789305 	ldrb	r9, [r8, -r5, lsl #6]!
 158:	4653480a 	ldrbmi	r4, [r3], -sl, lsl #16
 15c:	21014a0d 	tstcs	r1, sp, lsl #20
 160:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 164:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 168:	e7bffffe 			; <UNDEFINED> instruction: 0xe7bffffe
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	00000160 	andeq	r0, r0, r0, ror #2
 174:	00000158 	andeq	r0, r0, r8, asr r1
 178:	00000158 	andeq	r0, r0, r8, asr r1
 17c:	00000000 	andeq	r0, r0, r0
 180:	00000154 	andeq	r0, r0, r4, asr r1
 184:	00000000 	andeq	r0, r0, r0
 188:	000000a4 	andeq	r0, r0, r4, lsr #1
 18c:	00000098 	muleq	r0, r8, r0
 190:	00000000 	andeq	r0, r0, r0
 194:	00000030 	andeq	r0, r0, r0, lsr r0
