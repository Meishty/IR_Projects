
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stopwatch_45644aa2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
   4:	b0822050 	addlt	r2, r2, r0, asr r0
   8:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
   c:	4a15fffe 	bmi	0x58000c
  10:	447a4604 	ldrbtmi	r4, [sl], #-1540	; 0xfffff9fc
  14:	2200b1d0 	andcs	fp, r0, #208, 2	; 0x34
  18:	21002300 	mrscs	r2, LR_irq
  1c:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
  20:	2302e9c4 	movwcs	lr, #10692	; 0x29c4
  24:	e9c44628 	stmib	r4, {r3, r5, r9, sl, lr}^
  28:	22002304 	andcs	r2, r0, #4, 6	; 0x10000000
  2c:	64a12300 	strtvs	r2, [r1], #768	; 0x300
  30:	230ee9c4 	movwcs	lr, #59844	; 0xe9c4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff64e0 			; <UNDEFINED> instruction: 0xf7ff64e0
  3c:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  40:	e9c40108 	stmib	r4, {r3, r8}^
  44:	46200106 	strtmi	r0, [r0], -r6, lsl #2
  48:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
  4c:	462b4906 	strtmi	r4, [fp], -r6, lsl #18
  50:	96005851 			; <UNDEFINED> instruction: 0x96005851
  54:	68084a05 	stmdavs	r8, {r0, r2, r9, fp, lr}
  58:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	bf00e7f1 	svclt	0x0000e7f1
  64:	0000004e 	andeq	r0, r0, lr, asr #32
  68:	00000000 	andeq	r0, r0, r0
  6c:	0000000e 	andeq	r0, r0, lr
  70:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	0108e9c4 	smlabteq	r8, r4, r9, lr
  7c:	bf00bd10 	svclt	0x0000bd10
  80:	3208e9d0 	andcc	lr, r8, #208, 18	; 0x340000
  84:	d1004313 	tstle	r0, r3, lsl r3
  88:	b5104770 	ldrlt	r4, [r0, #-1904]	; 0xfffff890
  8c:	ed2d4604 	stc	6, cr4, [sp, #-16]!
  90:	f7ff8b02 			; <UNDEFINED> instruction: 0xf7ff8b02
  94:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  98:	e9d4010a 	ldmib	r4, {r1, r3, r8}^
  9c:	1ac33208 	bne	0xff0cc8c4
  a0:	eb616323 	bl	0x1858d34
  a4:	6ca10202 	sfmvs	f0, 4, [r1], #8
  a8:	63624618 	cmnvs	r2, #24, 12	; 0x1800000
  ac:	64a13101 	strtvs	r3, [r1], #257	; 0x101
  b0:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  b4:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  b8:	ec43460b 	mcrr	6, 0, r4, r3, cr11
  bc:	ed942b18 	vldr	d2, [r4, #96]	; 0x60
  c0:	ee087b02 	vmla.f64	d7, d8, d2
  c4:	ed947b08 	vldr	d7, [r4, #32]
  c8:	e9d46b00 	ldmib	r4, {r8, r9, fp, sp, lr}^
  cc:	ed842310 	stc	3, cr2, [r4, #64]	; 0x40
  d0:	ee368b04 	vadd.f64	d8, d6, d4
  d4:	ea526b08 	b	0x149acfc
  d8:	ed840c03 	stc	12, cr0, [r4, #12]
  dc:	ed846b00 	vstr	d6, [r4]
  e0:	d0277b02 	eorle	r7, r7, r2, lsl #22
  e4:	46194610 			; <UNDEFINED> instruction: 0x46194610
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	0b17ec41 	bleq	0x5fb1f8
  f0:	8bc7eeb4 	blhi	0xff1fbbc8
  f4:	fa10eef1 	blx	0x43bcc0
  f8:	e9d4dc1a 	ldmib	r4, {r1, r3, r4, sl, fp, ip, lr, pc}^
  fc:	ea50010e 	b	0x140053c
 100:	d0080301 	andle	r0, r8, r1, lsl #6
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	0b17ec41 	bleq	0x5fb214
 10c:	8bc7eeb4 	blhi	0xff1fbbe4
 110:	fa10eef1 	blx	0x43bcdc
 114:	ec51d505 	cfldr64	mvdx13, [r1], {5}
 118:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 11c:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 120:	ecbd010e 	ldfs	f0, [sp], #56	; 0x38
 124:	22008b02 	andcs	r8, r0, #2048	; 0x800
 128:	e9c42300 	stmib	r4, {r8, r9, sp}^
 12c:	bd102308 	ldclt	3, cr2, [r0, #-32]	; 0xffffffe0
 130:	0b18ec51 	bleq	0x63b27c
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	0110e9c4 	tsteq	r0, r4, asr #19
 13c:	bf00e7dd 	svclt	0x0000e7dd
 140:	4b5c4a5b 	blmi	0x1712ab4
 144:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 148:	460443f0 			; <UNDEFINED> instruction: 0x460443f0
 14c:	8b0aed2d 	blhi	0x2bb608
 150:	4d44f2ad 	sfmmi	f7, 3, [r4, #-692]	; 0xfffffd4c
 154:	4e5858d3 	mrcmi	8, 2, r5, cr8, cr3, {6}
 158:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 15c:	f04f343c 			; <UNDEFINED> instruction: 0xf04f343c
 160:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 164:	e9d4fffe 	ldmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 168:	e9c43206 	stmib	r4, {r1, r2, r9, ip, sp}^
 16c:	447e010a 	ldrbtmi	r0, [lr], #-266	; 0xfffffef6
 170:	eb611ac0 	bl	0x1846c78
 174:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 178:	6ca5fffe 	stcvs	15, cr15, [r5], #1016	; 0x3f8
 17c:	0b17ec41 	bleq	0x5fb288
 180:	d0632d00 	rsble	r2, r3, r0, lsl #26
 184:	5b00ed94 	blpl	0x3b7dc
 188:	ed9f2d01 	ldc	13, cr2, [pc, #4]	; 0x194
 18c:	ed9f6b43 	vldr	d6, [pc, #268]	; 0x2a0
 190:	f8d44b44 			; <UNDEFINED> instruction: 0xf8d44b44
 194:	ee25904c 	cdp	0, 2, cr9, cr5, cr12, {2}
 198:	ee856b06 	vdiv.f64	d6, d5, d6
 19c:	ee87ab04 	vdiv.f64	d10, d7, d4
 1a0:	ee86cb04 	vdiv.f64	d12, d6, d4
 1a4:	d063bb07 	rsble	fp, r3, r7, lsl #22
 1a8:	7b3fed9f 	blvc	0xffb82c
 1ac:	e9d42d00 	ldmib	r4, {r8, sl, fp, sp}^
 1b0:	af0f0110 	svcge	0x000f0110
 1b4:	8b07ee85 	blhi	0x1fbbd0
 1b8:	ee07bfc8 	cdp	15, 0, cr11, cr7, cr8, {6}
 1bc:	ed9f5a90 	vldr	s10, [pc, #576]	; 0x404
 1c0:	bfc89b3a 	svclt	0x00c89b3a
 1c4:	7be7eeb8 	blvc	0xff9fbcac
 1c8:	80f0f8df 	ldrsbthi	pc, [r0], #143	; 0x8f	; <UNPREDICTABLE>
 1cc:	bfc844f8 	svclt	0x00c844f8
 1d0:	8b07ee88 	blhi	0x1fbbf8
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	0b17ec41 	bleq	0x5fb2e4
 1dc:	010ee9d4 	ldrdeq	lr, [lr, -r4]
 1e0:	7b09ee87 	blvc	0x27bc04
 1e4:	7b0ced8d 	blvc	0x33b820
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	0b17ec41 	bleq	0x5fb2f8
 1f0:	f44f4643 	vst1.16	{d20-d22}, [pc], r3
 1f4:	21016280 	smlabbcs	r1, r0, r2, r6
 1f8:	7b09ee87 	blvc	0x27bc1c
 1fc:	95074638 	strls	r4, [r7, #-1592]	; 0xfffff9c8
 200:	9018f8cd 	andsls	pc, r8, sp, asr #17
 204:	8b08ed8d 	blhi	0x23b840
 208:	cb04ed8d 	blgt	0x13b844
 20c:	bb02ed8d 	bllt	0xbb848
 210:	ab00ed8d 	blge	0x3b84c
 214:	7b0aed8d 	blvc	0x2bb850
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	463a4b28 	ldrtmi	r4, [sl], -r8, lsr #22
 220:	58f32101 	ldmpl	r3!, {r0, r8, sp}^
 224:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 228:	4a26fffe 	bmi	0x9c0228
 22c:	447a4b21 	ldrbtmi	r4, [sl], #-2849	; 0xfffff4df
 230:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 234:	343cf8dd 	ldrtcc	pc, [ip], #-2269	; 0xfffff723	; <UNPREDICTABLE>
 238:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 23c:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
 240:	4d44f20d 	sfmmi	f7, 3, [r4, #-52]	; 0xffffffcc
 244:	8b0aecbd 	blhi	0x2bb540
 248:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 24c:	5b14ed9f 	blpl	0x53b8d0
 250:	4b1daf0f 	blmi	0x76be94
 254:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 258:	46386ce1 	ldrtmi	r6, [r8], -r1, ror #25
 25c:	6b05ee87 	blvs	0x17bc80
 260:	447b9102 	ldrbtmi	r9, [fp], #-258	; 0xfffffefe
 264:	ed8d2101 	stfs	f2, [sp, #4]
 268:	f7ff6b00 			; <UNDEFINED> instruction: 0xf7ff6b00
 26c:	e7d5fffe 			; <UNDEFINED> instruction: 0xe7d5fffe
 270:	af0f4b16 	svcge	0x000f4b16
 274:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
 278:	447b6280 	ldrbtmi	r6, [fp], #-640	; 0xfffffd80
 27c:	f8cd4638 			; <UNDEFINED> instruction: 0xf8cd4638
 280:	ed8d9018 	stc	0, cr9, [sp, #96]	; 0x60
 284:	ed8dcb04 	vstr	d12, [sp, #16]
 288:	ed8dbb02 	vstr	d11, [sp, #8]
 28c:	f7ffab00 			; <UNDEFINED> instruction: 0xf7ffab00
 290:	e7c3fffe 			; <UNDEFINED> instruction: 0xe7c3fffe
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	00000000 	andeq	r0, r0, r0
 29c:	40590000 	subsmi	r0, r9, r0
 2a0:	00000000 	andeq	r0, r0, r0
 2a4:	41cdcd65 	bicmi	ip, sp, r5, ror #26
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	408f4000 	addmi	r4, pc, r0
 2b0:	00000168 	andeq	r0, r0, r8, ror #2
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000146 	andeq	r0, r0, r6, asr #2
 2bc:	000000ec 	andeq	r0, r0, ip, ror #1
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	00000092 	muleq	r0, r2, r0
 2c8:	00000062 	andeq	r0, r0, r2, rrx
 2cc:	0000004e 	andeq	r0, r0, lr, asr #32
 2d0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2d4:	4a324615 	bmi	0xc91b30
 2d8:	4b32461c 	blmi	0xc91b50
 2dc:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
 2e0:	f8df6d83 			; <UNDEFINED> instruction: 0xf8df6d83
 2e4:	58d380c4 	ldmpl	r3, {r2, r6, r7, pc}^
 2e8:	681b44f8 	ldmdavs	fp, {r3, r4, r5, r6, r7, sl, lr}
 2ec:	3414f8cd 	ldrcc	pc, [r4], #-2253	; 0xfffff733
 2f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	6b27ed9f 	blvs	0x9fb97c
 2fc:	0b17ec41 	bleq	0x5fb408
 300:	7b06ee87 	blvc	0x1bbd24
 304:	4e29b37c 	mcrmi	3, 1, fp, cr9, cr12, {3}
 308:	4b29221a 	blmi	0xa48b78
 30c:	447e2101 	ldrbtmi	r2, [lr], #-257	; 0xfffffeff
 310:	7b00ed8d 	blvc	0x3b94c
 314:	4630447b 			; <UNDEFINED> instruction: 0x4630447b
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	af054b25 	svcge	0x00054b25
 320:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 324:	2101447b 	tstcs	r1, fp, ror r4
 328:	94024638 	strls	r4, [r2], #-1592	; 0xfffff9c8
 32c:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	463b4820 	ldrtmi	r4, [fp], -r0, lsr #16
 338:	21014a20 	tstcs	r1, r0, lsr #20
 33c:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
 340:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	4b164a1d 	blmi	0x592bc4
 34c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 350:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 354:	405a3414 	subsmi	r3, sl, r4, lsl r4
 358:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 35c:	f50dd11a 			; <UNDEFINED> instruction: 0xf50dd11a
 360:	e8bd6d83 	pop	{r0, r1, r7, r8, sl, fp, sp, lr}
 364:	4c1781f0 	ldfmid	f0, [r7], {240}	; 0xf0
 368:	4b17221a 	blmi	0x5c8bd8
 36c:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
 370:	7b00ed8d 	blvc	0x3b9ac
 374:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	af054b13 	svcge	0x00054b13
 380:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 384:	2101447b 	tstcs	r1, fp, ror r4
 388:	e9cd4638 	stmib	sp, {r3, r4, r5, r9, sl, lr}^
 38c:	f7ff4500 			; <UNDEFINED> instruction: 0xf7ff4500
 390:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	00000000 	andeq	r0, r0, r0
 39c:	41cdcd65 	bicmi	ip, sp, r5, ror #26
 3a0:	000000c0 	andeq	r0, r0, r0, asr #1
 3a4:	00000000 	andeq	r0, r0, r0
 3a8:	000000bc 	strheq	r0, [r0], -ip
 3ac:	0000009a 	muleq	r0, sl, r0
 3b0:	00000098 	muleq	r0, r8, r0
 3b4:	0000008c 	andeq	r0, r0, ip, lsl #1
 3b8:	00000000 	andeq	r0, r0, r0
 3bc:	0000007c 	andeq	r0, r0, ip, ror r0
 3c0:	00000070 	andeq	r0, r0, r0, ror r0
 3c4:	00000052 	andeq	r0, r0, r2, asr r0
 3c8:	00000050 	andeq	r0, r0, r0, asr r0
 3cc:	00000044 	andeq	r0, r0, r4, asr #32
 3d0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 3d4:	4a4c4616 	bmi	0x1311c34
 3d8:	4b4c461d 	blmi	0x1311c54
 3dc:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
 3e0:	f2ad8b02 	vqdmlsl.s32	q4, d13, d2
 3e4:	ed9f4d24 	ldc	13, cr4, [pc, #144]	; 0x47c
 3e8:	4f498b46 	svcmi	0x00498b46
 3ec:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x3f4
 3f0:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 3f4:	f04f341c 			; <UNDEFINED> instruction: 0xf04f341c
 3f8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 3fc:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 400:	ec41844c 	cfstrd	mvd8, [r1], {76}	; 0x4c
 404:	f8dd0b17 			; <UNDEFINED> instruction: 0xf8dd0b17
 408:	ee879448 	cdp	4, 8, cr9, cr7, cr8, {2}
 40c:	f1b87b08 			; <UNDEFINED> instruction: 0xf1b87b08
 410:	d0440f00 	suble	r0, r4, r0, lsl #30
 414:	221a4c3f 	andscs	r4, sl, #16128	; 0x3f00
 418:	21014b3f 	tstcs	r1, pc, lsr fp
 41c:	ed8d447c 	cfstrs	mvf4, [sp, #496]	; 0x1f0
 420:	447b7b00 	ldrbtmi	r7, [fp], #-2816	; 0xfffff500
 424:	93054620 	movwls	r4, #22048	; 0x5620
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	46294630 			; <UNDEFINED> instruction: 0x46294630
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	0b17ec41 	bleq	0x5fb540
 438:	061cf104 	ldreq	pc, [ip], -r4, lsl #2
 43c:	ee879b05 	vdiv.f64	d9, d7, d5
 440:	221a7b08 	andscs	r7, sl, #8, 22	; 0x2000
 444:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 448:	ed8dad07 	stc	13, cr10, [sp, #28]
 44c:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 450:	4b32fffe 	blmi	0xcc0450
 454:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 458:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 45c:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
 460:	e9cd9802 	stmib	sp, {r1, fp, ip, pc}^
 464:	f7ff4600 			; <UNDEFINED> instruction: 0xf7ff4600
 468:	482dfffe 	stmdami	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 46c:	4a2d462b 	bmi	0xb51d20
 470:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 474:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	4b234a2a 	blmi	0x8d2d2c
 480:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 484:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 488:	405a341c 	subsmi	r3, sl, ip, lsl r4
 48c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 490:	f20dd131 	vand	d13, d13, d17
 494:	ecbd4d24 	ldc	13, cr4, [sp], #144	; 0x90
 498:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 49c:	4c2383f0 	stcmi	3, cr8, [r3], #-960	; 0xfffffc40
 4a0:	4b23221a 	blmi	0x8c8d10
 4a4:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
 4a8:	7b00ed8d 	blvc	0x3bae4
 4ac:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
 4b0:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
 4b4:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 4b8:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 4bc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 4c0:	f1040b17 			; <UNDEFINED> instruction: 0xf1040b17
 4c4:	9b05061c 	blls	0x141d3c
 4c8:	7b08ee87 	blvc	0x23beec
 4cc:	2101221a 	tstcs	r1, sl, lsl r2
 4d0:	ad074630 	stcge	6, cr4, [r7, #-192]	; 0xffffff40
 4d4:	7b00ed8d 	blvc	0x3bb10
 4d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4dc:	f44f4b15 			; <UNDEFINED> instruction: 0xf44f4b15
 4e0:	21016280 	smlabbcs	r1, r0, r2, r6
 4e4:	4628447b 			; <UNDEFINED> instruction: 0x4628447b
 4e8:	9008f8cd 	andls	pc, r8, sp, asr #17
 4ec:	4600e9cd 	strmi	lr, [r0], -sp, asr #19
 4f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f4:	f7ffe7b9 			; <UNDEFINED> instruction: 0xf7ffe7b9
 4f8:	bf00fffe 	svclt	0x0000fffe
 4fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 500:	00000000 	andeq	r0, r0, r0
 504:	41cdcd65 	bicmi	ip, sp, r5, ror #26
 508:	00000128 	andeq	r0, r0, r8, lsr #2
 50c:	00000000 	andeq	r0, r0, r0
 510:	0000011e 	andeq	r0, r0, lr, lsl r1
 514:	000000f4 	strdeq	r0, [r0], -r4
 518:	000000f2 	strdeq	r0, [r0], -r2
 51c:	000000be 	strheq	r0, [r0], -lr
 520:	00000000 	andeq	r0, r0, r0
 524:	000000ae 	andeq	r0, r0, lr, lsr #1
 528:	000000a4 	andeq	r0, r0, r4, lsr #1
 52c:	00000082 	andeq	r0, r0, r2, lsl #1
 530:	00000080 	andeq	r0, r0, r0, lsl #1
 534:	0000004c 	andeq	r0, r0, ip, asr #32
 538:	4b574a56 	blmi	0x15d2e98
 53c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 540:	4f56447a 	svcmi	0x0056447a
 544:	6d83f5ad 	cfstr32vs	mvfx15, [r3, #692]	; 0x2b4
 548:	447f460c 	ldrbtmi	r4, [pc], #-1548	; 0x550
 54c:	f10758d3 			; <UNDEFINED> instruction: 0xf10758d3
 550:	21000838 	tstcs	r0, r8, lsr r8
 554:	46404605 	strbmi	r4, [r0], -r5, lsl #12
 558:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
 55c:	f04f3414 			; <UNDEFINED> instruction: 0xf04f3414
 560:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 564:	6c38fffe 	ldcvs	15, cr15, [r8], #-1016	; 0xfffffc08
 568:	447e4e4d 	ldrbtmi	r4, [lr], #-3661	; 0xfffff1b3
 56c:	f107b928 			; <UNDEFINED> instruction: 0xf107b928
 570:	e8980340 	ldm	r8, {r6, r8, r9}
 574:	e8830003 	stm	r3, {r0, r1}
 578:	494a0003 	stmdbmi	sl, {r0, r1}^
 57c:	6c4a4479 	cfstrdvs	mvd4, [sl], {121}	; 0x79
 580:	1a9b6bcb 	bne	0xfe6db4b4
 584:	2b006b8a 	blcs	0x1b3b4
 588:	eba264cb 	bl	0xfe8998bc
 58c:	648a0200 	strvs	r0, [sl], #512	; 0x200
 590:	1e51da0c 	vnmlsne.f32	s27, s2, s24
 594:	2374f503 	cmncs	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
 598:	f503460a 			; <UNDEFINED> instruction: 0xf503460a
 59c:	39017310 	stmdbcc	r1, {r4, r8, r9, ip, sp, lr}
 5a0:	dbf72b00 	blle	0xffdcb1a8
 5a4:	44794940 	ldrbtmi	r4, [r9], #-2368	; 0xfffff6c0
 5a8:	2312e9c1 	tstcs	r2, #3162112	; 0x304000
 5ac:	0089f648 	addeq	pc, r9, r8, asr #12
 5b0:	0088f6c8 	addeq	pc, r8, r8, asr #13
 5b4:	51d3f644 	bicspl	pc, r3, r4, asr #12
 5b8:	0162f2c1 	msreq	(UNDEF: 98), r1
 5bc:	f04f17d7 			; <UNDEFINED> instruction: 0xf04f17d7
 5c0:	fba10e3c 	blx	0xfe843eba
 5c4:	fb801303 	blx	0xfe0051da
 5c8:	4411c102 	ldrmi	ip, [r1], #-258	; 0xfffffefe
 5cc:	1149099b 			; <UNDEFINED> instruction: 0x1149099b
 5d0:	0c07eba1 			; <UNDEFINED> instruction: 0x0c07eba1
 5d4:	211cfb0e 	tstcs	ip, lr, lsl #22	; <UNPREDICTABLE>
 5d8:	020cfb80 	andeq	pc, ip, #128, 22	; 0x20000
 5dc:	70ecea4f 	rscvc	lr, ip, pc, asr #20
 5e0:	1302e9cd 	movwne	lr, #10701	; 0x29cd
 5e4:	ebc04462 	bl	0xff011774
 5e8:	fb0e1062 	blx	0x38477a
 5ec:	2c00c210 	sfmcs	f4, 1, [r0], {16}
 5f0:	4f2ed032 	svcmi	0x002ed032
 5f4:	4b2e2101 	blmi	0xb88a00
 5f8:	9201447f 	andls	r4, r1, #2130706432	; 0x7f000000
 5fc:	447b3750 	ldrbtmi	r3, [fp], #-1872	; 0xfffff8b0
 600:	9000221a 	andls	r2, r0, sl, lsl r2
 604:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 608:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 60c:	4b29fffe 	blmi	0xa8060c
 610:	ac059403 	cfstrsge	mvf9, [r5], {3}
 614:	0501e9cd 	streq	lr, [r1, #-2509]	; 0xfffff633
 618:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
 61c:	21016280 	smlabbcs	r1, r0, r2, r6
 620:	97004620 	strls	r4, [r0, -r0, lsr #12]
 624:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 628:	46234823 	strtmi	r4, [r3], -r3, lsr #16
 62c:	21014a23 	tstcs	r1, r3, lsr #20
 630:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 634:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 638:	4a21fffe 	bmi	0x880638
 63c:	447a4b16 	ldrbtmi	r4, [sl], #-2838	; 0xfffff4ea
 640:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 644:	3414f8dd 	ldrcc	pc, [r4], #-2269	; 0xfffff723
 648:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 64c:	d11e0300 	tstle	lr, r0, lsl #6
 650:	6d83f50d 	cfstr32vs	mvfx15, [r3, #52]	; 0x34
 654:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 658:	21014f1a 	tstcs	r1, sl, lsl pc
 65c:	ac054b1a 			; <UNDEFINED> instruction: 0xac054b1a
 660:	e9cd447f 	stmib	sp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 664:	37500200 	ldrbcc	r0, [r0, -r0, lsl #4]
 668:	221a447b 	andscs	r4, sl, #2063597568	; 0x7b000000
 66c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 670:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 674:	4b15fffe 	blmi	0x580674
 678:	7000e9cd 	andvc	lr, r0, sp, asr #19
 67c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 680:	2101447b 	tstcs	r1, fp, ror r4
 684:	95024620 	strls	r4, [r2, #-1568]	; 0xfffff9e0
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	f7ffe7cc 			; <UNDEFINED> instruction: 0xf7ffe7cc
 690:	bf00fffe 	svclt	0x0000fffe
 694:	00000150 	andeq	r0, r0, r0, asr r1
 698:	00000000 	andeq	r0, r0, r0
 69c:	0000014e 	andeq	r0, r0, lr, asr #2
 6a0:	00000132 	andeq	r0, r0, r2, lsr r1
 6a4:	00000124 	andeq	r0, r0, r4, lsr #2
 6a8:	000000fe 	strdeq	r0, [r0], -lr
 6ac:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 6b0:	000000ae 	andeq	r0, r0, lr, lsr #1
 6b4:	00000098 	muleq	r0, r8, r0
 6b8:	00000000 	andeq	r0, r0, r0
 6bc:	00000088 	andeq	r0, r0, r8, lsl #1
 6c0:	0000007e 	andeq	r0, r0, lr, ror r0
 6c4:	00000060 	andeq	r0, r0, r0, rrx
 6c8:	0000005c 	andeq	r0, r0, ip, asr r0
 6cc:	00000048 	andeq	r0, r0, r8, asr #32
 6d0:	21004ac7 	smlabtcs	r0, r7, sl, r4
 6d4:	e92d4bc7 	push	{r0, r1, r2, r6, r7, r8, r9, fp, lr}
 6d8:	447a47f0 	ldrbtmi	r4, [sl], #-2032	; 0xfffff810
 6dc:	ed2d4ec6 	stc	14, cr4, [sp, #-792]!	; 0xfffffce8
 6e0:	f5ad8b04 			; <UNDEFINED> instruction: 0xf5ad8b04
 6e4:	58d36d86 	ldmpl	r3, {r1, r2, r7, r8, sl, fp, sp, lr}^
 6e8:	4620ac09 	strtmi	sl, [r0], -r9, lsl #24
 6ec:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
 6f0:	342cf8cd 	strtcc	pc, [ip], #-2253	; 0xfffff733
 6f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 6f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6fc:	9b09a808 	blls	0x26a724
 700:	f8df4dbe 			; <UNDEFINED> instruction: 0xf8df4dbe
 704:	600382fc 	strdvs	r8, [r3], -ip
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	46046803 	strmi	r6, [r4], -r3, lsl #16
 710:	f2489306 	vcgt.s8	d25, d8, d6
 714:	f2c55c1f 	vmov.i32	d21, #24575	; 0x00005fff
 718:	f04f1ceb 			; <UNDEFINED> instruction: 0xf04f1ceb
 71c:	68400e64 	stmdavs	r0, {r2, r5, r6, r9, sl, fp}^
 720:	9005447d 	andls	r4, r5, sp, ror r4
 724:	4bb7356c 	blmi	0xfedcdcdc
 728:	68a7221a 	stmiavs	r7!, {r1, r3, r4, r9, sp}
 72c:	97042101 	strls	r2, [r4, -r1, lsl #2]
 730:	4628447b 			; <UNDEFINED> instruction: 0x4628447b
 734:	696744f8 	stmdbvs	r7!, {r3, r4, r5, r6, r7, sl, lr}^
 738:	9c07fb8c 			; <UNDEFINED> instruction: 0x9c07fb8c
 73c:	79e7ea4f 	stmibvc	r7!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 740:	1c6cebc9 			; <UNDEFINED> instruction: 0x1c6cebc9
 744:	771cfb0e 	ldrvc	pc, [ip, -lr, lsl #22]
 748:	69279703 	stmdbvs	r7!, {r0, r1, r8, r9, sl, ip, pc}
 74c:	7027f856 	eorvc	pc, r7, r6, asr r8	; <UNPREDICTABLE>
 750:	68e79702 	stmiavs	r7!, {r1, r8, r9, sl, ip, pc}^
 754:	69a49701 	stmibvs	r4!, {r0, r8, r9, sl, ip, pc}
 758:	0684eb06 	streq	lr, [r4], r6, lsl #22
 75c:	94006b34 	strls	r6, [r0], #-2868	; 0xfffff4cc
 760:	f7ffac0b 			; <UNDEFINED> instruction: 0xf7ffac0b
 764:	4ba8fffe 	blmi	0xfea40764
 768:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 76c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 770:	46209500 	strtmi	r9, [r0], -r0, lsl #10
 774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 778:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 77c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 784:	f7ff2050 			; <UNDEFINED> instruction: 0xf7ff2050
 788:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 78c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 790:	2200810f 	andcs	r8, r0, #-1073741821	; 0xc0000003
 794:	21002300 	mrscs	r2, LR_irq
 798:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 79c:	2302e9c0 	movwcs	lr, #10688	; 0x29c0
 7a0:	2304e9c0 	movwcs	lr, #18880	; 0x49c0
 7a4:	64812200 	strvs	r2, [r1], #512	; 0x200
 7a8:	48982300 	ldmmi	r8, {r8, r9, sp}
 7ac:	230ee9c5 	movwcs	lr, #59845	; 0xe9c5
 7b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7b4:	64e8fffe 	strbtvs	pc, [r8], #4094	; 0xffe	; <UNPREDICTABLE>
 7b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7bc:	0108e9c5 	smlabteq	r8, r5, r9, lr
 7c0:	0106e9c5 	smlabteq	r6, r5, r9, lr
 7c4:	f7ff2050 			; <UNDEFINED> instruction: 0xf7ff2050
 7c8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 7cc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 7d0:	220080fe 	andcs	r8, r0, #254	; 0xfe
 7d4:	21002300 	mrscs	r2, LR_irq
 7d8:	2300e9c0 	movwcs	lr, #2496	; 0x9c0
 7dc:	2302e9c0 	movwcs	lr, #10688	; 0x29c0
 7e0:	2304e9c0 	movwcs	lr, #18880	; 0x49c0
 7e4:	64812200 	strvs	r2, [r1], #512	; 0x200
 7e8:	48892300 	stmmi	r9, {r8, r9, sp}
 7ec:	230ee9c4 	movwcs	lr, #59844	; 0xe9c4
 7f0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 7f4:	64e0fffe 	strbtvs	pc, [r0], #4094	; 0xffe	; <UNPREDICTABLE>
 7f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7fc:	0108e9c4 	smlabteq	r8, r4, r9, lr
 800:	0106e9c4 	smlabteq	r6, r4, r9, lr
 804:	797af44f 	ldmdbvc	sl!, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}^
 808:	9b77ed9f 	blls	0x1dfbe8c
 80c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 810:	0108e9c4 	smlabteq	r8, r4, r9, lr
 814:	46884606 	strmi	r4, [r8], r6, lsl #12
 818:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 81c:	468a4607 	strmi	r4, [sl], r7, lsl #12
 820:	0301ea50 	movweq	lr, #6736	; 0x1a50
 824:	0108e9c5 	smlabteq	r8, r5, r9, lr
 828:	f7ffd04f 			; <UNDEFINED> instruction: 0xf7ffd04f
 82c:	460afffe 			; <UNDEFINED> instruction: 0x460afffe
 830:	6ca94684 	stcvs	6, cr4, [r9], #528	; 0x210
 834:	62ea1bc0 	rscvs	r1, sl, #192, 22	; 0x30000
 838:	030aeb62 	movweq	lr, #43874	; 0xab62
 83c:	e9c53101 	stmib	r5, {r0, r8, ip, sp}^
 840:	64a9030c 	strtvs	r0, [r9], #780	; 0x30c
 844:	f8c54619 			; <UNDEFINED> instruction: 0xf8c54619
 848:	f7ffc028 			; <UNDEFINED> instruction: 0xf7ffc028
 84c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 850:	ec43460b 	mcrr	6, 0, r4, r3, cr11
 854:	ed952b18 	vldr	d2, [r5, #96]	; 0x60
 858:	ee087b02 	vmla.f64	d7, d8, d2
 85c:	ed957b08 	vldr	d7, [r5, #32]
 860:	e9d56b00 	ldmib	r5, {r8, r9, fp, sp, lr}^
 864:	ed852310 	stc	3, cr2, [r5, #64]	; 0x40
 868:	ee368b04 	vadd.f64	d8, d6, d4
 86c:	ea526b08 	b	0x149b494
 870:	ed850703 	stc	7, cr0, [r5, #12]
 874:	ed856b00 	vstr	d6, [r5]
 878:	d00c7b02 	andle	r7, ip, r2, lsl #22
 87c:	46194610 			; <UNDEFINED> instruction: 0x46194610
 880:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 884:	0b17ec41 	bleq	0x5fb990
 888:	8bc7eeb4 	blhi	0xff1fc360
 88c:	fa10eef1 	blx	0x43c458
 890:	ec51dd05 	mrrc	13, 0, sp, r1, cr5
 894:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 898:	e9c5fffe 	stmib	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 89c:	e9d50110 	ldmib	r5, {r4, r8}^
 8a0:	ea50010e 	b	0x1400ce0
 8a4:	d0080301 	andle	r0, r8, r1, lsl #6
 8a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8ac:	0b17ec41 	bleq	0x5fb9b8
 8b0:	8bc7eeb4 	blhi	0xff1fc388
 8b4:	fa10eef1 	blx	0x43c480
 8b8:	ec51d505 	cfldr64	mvdx13, [r1], {5}
 8bc:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 8c0:	e9c5fffe 	stmib	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 8c4:	ed85010e 	stfs	f0, [r5, #56]	; 0x38
 8c8:	ea569b08 	b	0x15a74f0
 8cc:	d04e0308 	suble	r0, lr, r8, lsl #6
 8d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d4:	46026ca3 	strmi	r6, [r2], -r3, lsr #25
 8d8:	f1031b80 			; <UNDEFINED> instruction: 0xf1031b80
 8dc:	460f0301 	strmi	r0, [pc], -r1, lsl #6
 8e0:	eb6164a3 	bl	0x1859b74
 8e4:	e9c40108 	stmib	r4, {r3, r8}^
 8e8:	e9c4270a 	stmib	r4, {r1, r3, r8, r9, sl, sp}^
 8ec:	f7ff010c 			; <UNDEFINED> instruction: 0xf7ff010c
 8f0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 8f4:	ec43460b 	mcrr	6, 0, r4, r3, cr11
 8f8:	ed942b18 	vldr	d2, [r4, #96]	; 0x60
 8fc:	ee087b02 	vmla.f64	d7, d8, d2
 900:	ed947b08 	vldr	d7, [r4, #32]
 904:	e9d46b00 	ldmib	r4, {r8, r9, fp, sp, lr}^
 908:	ed842310 	stc	3, cr2, [r4, #64]	; 0x40
 90c:	ee368b04 	vadd.f64	d8, d6, d4
 910:	ea526b08 	b	0x149b538
 914:	ed840603 	stc	6, cr0, [r4, #12]
 918:	ed846b00 	vstr	d6, [r4]
 91c:	d00c7b02 	andle	r7, ip, r2, lsl #22
 920:	46194610 			; <UNDEFINED> instruction: 0x46194610
 924:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 928:	0b17ec41 	bleq	0x5fba34
 92c:	8bc7eeb4 	blhi	0xff1fc404
 930:	fa10eef1 	blx	0x43c4fc
 934:	ec51dd05 	mrrc	13, 0, sp, r1, cr5
 938:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 93c:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 940:	e9d40110 	ldmib	r4, {r4, r8}^
 944:	ea50010e 	b	0x1400d84
 948:	d0080301 	andle	r0, r8, r1, lsl #6
 94c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 950:	0b17ec41 	bleq	0x5fba5c
 954:	8bc7eeb4 	blhi	0xff1fc42c
 958:	fa10eef1 	blx	0x43c524
 95c:	ec51d505 	cfldr64	mvdx13, [r1], {5}
 960:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 964:	e9c4fffe 	stmib	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 968:	ed84010e 	stfs	f0, [r4, #56]	; 0x38
 96c:	f1b99b08 			; <UNDEFINED> instruction: 0xf1b99b08
 970:	f47f0901 			; <UNDEFINED> instruction: 0xf47f0901
 974:	4628af4b 	strtmi	sl, [r8], -fp, asr #30
 978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 97c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 980:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 984:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 988:	4b1a4a22 	blmi	0x693218
 98c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 990:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
 994:	405a342c 	subsmi	r3, sl, ip, lsr #8
 998:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 99c:	4620d115 			; <UNDEFINED> instruction: 0x4620d115
 9a0:	6d86f50d 	cfstr32vs	mvfx15, [r6, #52]	; 0x34
 9a4:	8b04ecbd 	blhi	0x13bca0
 9a8:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 9ac:	bffef7ff 	svclt	0x00fef7ff
 9b0:	4b1a4919 	blmi	0x692e1c
 9b4:	447b4a1a 	ldrbtmi	r4, [fp], #-2586	; 0xfffff5e6
 9b8:	1001f858 	andne	pc, r1, r8, asr r8	; <UNPREDICTABLE>
 9bc:	9000447a 	andls	r4, r0, sl, ror r4
 9c0:	21016808 	tstcs	r1, r8, lsl #16
 9c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c8:	f7ffe6fc 			; <UNDEFINED> instruction: 0xf7ffe6fc
 9cc:	4a12fffe 	bmi	0x4c09cc
 9d0:	4b142101 	blmi	0x508ddc
 9d4:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 9d8:	90002002 	andls	r2, r0, r2
 9dc:	4a126810 	bmi	0x49aa24
 9e0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 9e4:	e70dfffe 			; <UNDEFINED> instruction: 0xe70dfffe
	...
 9f0:	00000312 	andeq	r0, r0, r2, lsl r3
 9f4:	00000000 	andeq	r0, r0, r0
 9f8:	00000308 	andeq	r0, r0, r8, lsl #6
 9fc:	000002d8 	ldrdeq	r0, [r0], -r8
 a00:	000002c8 	andeq	r0, r0, r8, asr #5
 a04:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 a08:	00000296 	muleq	r0, r6, r2
 a0c:	00000258 	andeq	r0, r0, r8, asr r2
 a10:	0000021c 	andeq	r0, r0, ip, lsl r2
 a14:	00000084 	andeq	r0, r0, r4, lsl #1
 a18:	00000000 	andeq	r0, r0, r0
 a1c:	00000062 	andeq	r0, r0, r2, rrx
 a20:	00000060 	andeq	r0, r0, r0, rrx
 a24:	0000004c 	andeq	r0, r0, ip, asr #32
 a28:	00000044 	andeq	r0, r0, r4, asr #32
 a2c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 a30:	561ff248 	ldrpl	pc, [pc], -r8, asr #4
 a34:	16ebf2c5 	strbtne	pc, [fp], r5, asr #5	; <UNPREDICTABLE>
 a38:	f04fb088 			; <UNDEFINED> instruction: 0xf04fb088
 a3c:	f7ff0864 			; <UNDEFINED> instruction: 0xf7ff0864
 a40:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a44:	f8df4684 			; <UNDEFINED> instruction: 0xf8df4684
 a48:	9306e060 	movwls	lr, #24672	; 0x6060
 a4c:	44fe221a 	ldrbtmi	r2, [lr], #538	; 0x21a
 a50:	68404d16 	stmdavs	r0, {r1, r2, r4, r8, sl, fp, lr}^
 a54:	90052101 	andls	r2, r5, r1, lsl #2
 a58:	4b15447d 	blmi	0x551c54
 a5c:	f8dc356c 			; <UNDEFINED> instruction: 0xf8dc356c
 a60:	46284008 	strtmi	r4, [r8], -r8
 a64:	447b9404 	ldrbtmi	r9, [fp], #-1028	; 0xfffffbfc
 a68:	4014f8dc 			; <UNDEFINED> instruction: 0x4014f8dc
 a6c:	7604fb86 	strvc	pc, [r4], -r6, lsl #23
 a70:	ebc717e7 	bl	0xff1c6a14
 a74:	fb081666 	blx	0x206416
 a78:	94034416 	strls	r4, [r3], #-1046	; 0xfffffbea
 a7c:	4010f8dc 			; <UNDEFINED> instruction: 0x4010f8dc
 a80:	4024f85e 	eormi	pc, r4, lr, asr r8	; <UNPREDICTABLE>
 a84:	f8dc9402 			; <UNDEFINED> instruction: 0xf8dc9402
 a88:	9401400c 	strls	r4, [r1], #-12
 a8c:	4018f8dc 			; <UNDEFINED> instruction: 0x4018f8dc
 a90:	0e84eb0e 	vdiveq.f64	d14, d4, d14
 a94:	4030f8de 	ldrsbtmi	pc, [r0], -lr	; <UNPREDICTABLE>
 a98:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 a9c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 aa0:	e8bdb008 	pop	{r3, ip, sp, pc}
 aa4:	bf0081f0 	svclt	0x000081f0
 aa8:	00000056 	andeq	r0, r0, r6, asr r0
 aac:	00000050 	andeq	r0, r0, r0, asr r0
 ab0:	00000046 	andeq	r0, r0, r6, asr #32
 ab4:	b086b510 	addlt	fp, r6, r0, lsl r5
 ab8:	e903ab06 	stmdb	r3, {r1, r2, r8, r9, fp, sp, pc}
 abc:	460b0003 	strmi	r0, [fp], -r3
 ac0:	46012b00 	strmi	r2, [r1], -r0, lsl #22
 ac4:	1e42da08 	vmlane.f32	s27, s4, s16
 ac8:	2374f503 	cmncs	r4, #12582912	; 0xc00000	; <UNPREDICTABLE>
 acc:	f5034611 			; <UNDEFINED> instruction: 0xf5034611
 ad0:	3a017310 	bcc	0x5d718
 ad4:	dbf72b00 	blle	0xffdcb6dc
 ad8:	0089f648 	addeq	pc, r9, r8, asr #12
 adc:	0088f6c8 	addeq	pc, r8, r8, asr #13
 ae0:	4c1417ca 	ldcmi	7, cr1, [r4], {202}	; 0xca
 ae4:	ec01fb80 			; <UNDEFINED> instruction: 0xec01fb80
 ae8:	3450447c 	ldrbcc	r4, [r0], #-1148	; 0xfffffb84
 aec:	ebc2448c 	bl	0xff091d24
 af0:	fb80126c 	blx	0xfe0054aa
 af4:	f644c002 			; <UNDEFINED> instruction: 0xf644c002
 af8:	f2c15cd3 			; <UNDEFINED> instruction: 0xf2c15cd3
 afc:	44100c62 	ldrmi	r0, [r0], #-3170	; 0xfffff39e
 b00:	c303fbac 	movwgt	pc, #15276	; 0x3bac	; <UNPREDICTABLE>
 b04:	0c3cf04f 	ldceq	0, cr15, [ip], #-316	; 0xfffffec4
 b08:	1112fb0c 	tstne	r2, ip, lsl #22	; <UNPREDICTABLE>
 b0c:	9102099b 			; <UNDEFINED> instruction: 0x9102099b
 b10:	ebc117d1 	bl	0xff046a5c
 b14:	93031060 	movwls	r1, #12384	; 0x3060
 b18:	21014b07 	tstcs	r1, r7, lsl #22
 b1c:	fb0c9000 	blx	0x324b26
 b20:	447b2010 	ldrbtmi	r2, [fp], #-16
 b24:	221a9001 	andscs	r9, sl, #1
 b28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b2c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 b30:	bd10b006 	ldclt	0, cr11, [r0, #-24]	; 0xffffffe8
 b34:	00000048 	andeq	r0, r0, r8, asr #32
 b38:	00000012 	andeq	r0, r0, r2, lsl r0
