
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_VbrTag_2f68e0a7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
   8:	b1686818 	cmnlt	r8, r8, lsl r8
   c:	b1596859 	cmplt	r9, r9, asr r8
  10:	447d4d10 	ldrbtmi	r4, [sp], #-3344	; 0xfffff2f0
  14:	428b68ab 	addmi	r6, fp, #11206656	; 0xab0000
  18:	4a0fd011 	bmi	0x3f4064
  1c:	447a1c59 	ldrbtmi	r1, [sl], #-3161	; 0xfffff3a7
  20:	f8406091 			; <UNDEFINED> instruction: 0xf8406091
  24:	bd384023 	ldclt	0, cr4, [r8, #-140]!	; 0xffffff74
  28:	f44f4d0c 			; <UNDEFINED> instruction: 0xf44f4d0c
  2c:	236470c8 	cmncs	r4, #200	; 0xc8
  30:	606b447d 	rsbvs	r4, fp, sp, ror r4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	60286869 	eorvs	r6, r8, r9, ror #16
  3c:	004be7e8 	subeq	lr, fp, r8, ror #15
  40:	606b00c9 	rsbvs	r0, fp, r9, asr #1
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	602868ab 	eorvs	r6, r8, fp, lsr #17
  4c:	bf00e7e5 	svclt	0x0000e7e5
  50:	00000046 	andeq	r0, r0, r6, asr #32
  54:	0000003e 	andeq	r0, r0, lr, lsr r0
  58:	00000036 	andeq	r0, r0, r6, lsr r0
  5c:	00000028 	andeq	r0, r0, r8, lsr #32
  60:	6001ba09 	andvs	fp, r1, r9, lsl #20
  64:	bf004770 	svclt	0x00004770
  68:	784278c3 	stmdavc	r2, {r0, r1, r6, r7, fp, ip, sp, lr}^
  6c:	0712099b 			; <UNDEFINED> instruction: 0x0712099b
  70:	2b03d50b 	blcs	0xf54a4
  74:	3024bf18 	eorcc	fp, r4, r8, lsl pc
  78:	7803d009 	stmdavc	r3, {r0, r3, ip, lr, pc}
  7c:	d1022b58 	tstle	r2, r8, asr fp
  80:	2b697843 	blcs	0x1a5e194
  84:	2000d005 	andcs	sp, r0, r5
  88:	2b034770 	blcs	0xd1e50
  8c:	3015d00b 	andscc	sp, r5, fp
  90:	7883e7f3 	stmvc	r3, {r0, r1, r4, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  94:	d1f62b6e 	mvnsle	r2, lr, ror #22
  98:	f1a078c0 			; <UNDEFINED> instruction: 0xf1a078c0
  9c:	fab00067 	blx	0xfec00240
  a0:	0940f080 	stmdbeq	r0, {r7, ip, sp, lr, pc}^
  a4:	300d4770 	andcc	r4, sp, r0, ror r7
  a8:	bf00e7e7 	svclt	0x0000e7e7
  ac:	60822200 	addvs	r2, r2, r0, lsl #4
  b0:	784a4603 	stmdavc	sl, {r0, r1, r9, sl, lr}^
  b4:	f3c278c8 	vmul.i<illegal width 8>	<illegal reg q11.5>, q9, d0[2]
  b8:	098002c0 	stmibeq	r0, {r6, r7, r9}
  bc:	2803b182 	stmdacs	r3, {r1, r7, r8, ip, sp, pc}
  c0:	f101bf18 			; <UNDEFINED> instruction: 0xf101bf18
  c4:	d00d0024 	andle	r0, sp, r4, lsr #32
  c8:	c000f890 	mulgt	r0, r0, r8
  cc:	0f58f1bc 	svceq	0x0058f1bc
  d0:	f890d104 			; <UNDEFINED> instruction: 0xf890d104
  d4:	f1bcc001 			; <UNDEFINED> instruction: 0xf1bcc001
  d8:	d0060f69 	andle	r0, r6, r9, ror #30
  dc:	47702000 	ldrbmi	r2, [r0, -r0]!
  e0:	d0432803 	suble	r2, r3, r3, lsl #16
  e4:	0015f101 	andseq	pc, r5, r1, lsl #2
  e8:	b510e7ee 	ldrlt	lr, [r0, #-2030]	; 0xfffff812
  ec:	2c6e7884 	stclcs	8, cr7, [lr], #-528	; 0xfffffdf0
  f0:	78c4d13f 	stmiavc	r4, {r0, r1, r2, r3, r4, r5, r8, ip, lr, pc}^
  f4:	d13c2c67 	teqle	ip, r7, ror #24
  f8:	4926788c 	stmdbmi	r6!, {r2, r3, r7, fp, ip, sp, lr}
  fc:	4479601a 	ldrbtmi	r6, [r9], #-26	; 0xffffffe6
 100:	0481f3c4 	streq	pc, [r1], #964	; 0x3c4
 104:	1024f851 	eorne	pc, r4, r1, asr r8	; <UNPREDICTABLE>
 108:	1049b902 	subne	fp, r9, r2, lsl #18
 10c:	68446059 	stmdavs	r4, {r0, r3, r4, r6, sp, lr}^
 110:	609cba24 	addsvs	fp, ip, r4, lsr #20
 114:	bf5107e1 	svclt	0x005107e1
 118:	68823008 	stmvs	r2, {r3, ip, sp}
 11c:	ba12300c 	blt	0x48c154
 120:	60dabf48 	sbcsvs	fp, sl, r8, asr #30
 124:	bf4207a2 	svclt	0x004207a2
 128:	2b04f850 	blcs	0x13e270
 12c:	611aba12 	tstvs	sl, r2, lsl sl
 130:	d50f0761 	strle	r0, [pc, #-1889]	; 0xfffff9d7
 134:	0118f103 	tsteq	r8, r3, lsl #2	; <UNPREDICTABLE>
 138:	1a8a1c42 	bne	0xfe287248
 13c:	d91a2a02 	ldmdble	sl, {r1, r9, fp, sp}
 140:	f1004602 			; <UNDEFINED> instruction: 0xf1004602
 144:	f8520c64 			; <UNDEFINED> instruction: 0xf8520c64
 148:	f8410b04 			; <UNDEFINED> instruction: 0xf8410b04
 14c:	45940b04 	ldrmi	r0, [r4, #2820]	; 0xb04
 150:	4660d1f9 			; <UNDEFINED> instruction: 0x4660d1f9
 154:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 158:	0722615a 			; <UNDEFINED> instruction: 0x0722615a
 15c:	2001bf58 	andcs	fp, r1, r8, asr pc
 160:	6802d503 	stmdavs	r2, {r0, r1, r8, sl, ip, lr, pc}
 164:	ba122001 	blt	0x488170
 168:	bd10615a 	ldflts	f6, [r0, #-360]	; 0xfffffe98
 16c:	000df101 	andeq	pc, sp, r1, lsl #2
 170:	2000e7aa 	andcs	lr, r0, sl, lsr #15
 174:	1e42bd10 	mcrne	13, 2, fp, cr2, cr0, {0}
 178:	0117f103 	tsteq	r7, r3, lsl #2	; <UNPREDICTABLE>
 17c:	0e63f100 	lgneqs	f7, f0
 180:	cf01f812 	svcgt	0x0001f812
 184:	cf01f801 	svcgt	0x0001f801
 188:	d1f94596 			; <UNDEFINED> instruction: 0xd1f94596
 18c:	0c64f100 	stfeqp	f7, [r4], #-0
 190:	e7df4660 	ldrb	r4, [pc, r0, ror #12]
 194:	00000092 	muleq	r0, r2, r0
 198:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 19c:	4c2c4616 	stcmi	6, cr4, [ip], #-88	; 0xffffffa8
 1a0:	4f2c22d8 	svcmi	0x002c22d8
 1a4:	4605447c 			; <UNDEFINED> instruction: 0x4605447c
 1a8:	f1044689 			; <UNDEFINED> instruction: 0xf1044689
 1ac:	2100000c 	tstcs	r0, ip
 1b0:	60214698 	mlavs	r1, r8, r6, r4
 1b4:	e9c4447f 	stmib	r4, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 1b8:	f7ff1101 			; <UNDEFINED> instruction: 0xf7ff1101
 1bc:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
 1c0:	f44f00e4 	vst4.<illegal width 64>	{d16-d19}, [pc :128], r4
 1c4:	21ff72c8 	mvnscs	r7, r8, asr #5
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	d0262e03 	eorle	r2, r6, r3, lsl #28
 1d0:	447b4b21 	ldrbtmi	r4, [fp], #-2849	; 0xfffff4df
 1d4:	2039f853 	eorscs	pc, r9, r3, asr r8	; <UNPREDICTABLE>
 1d8:	4e203204 	cdpmi	2, 2, cr3, cr0, cr4, {0}
 1dc:	0f02f1b8 	svceq	0x0002f1b8
 1e0:	f8c6447e 			; <UNDEFINED> instruction: 0xf8c6447e
 1e4:	dc2e2274 	sfmle	f2, 4, [lr], #-464	; 0xfffffe30
 1e8:	328c4b1d 	addcc	r4, ip, #29696	; 0x7400
 1ec:	eb03447b 	bl	0xd13e0
 1f0:	691b0388 	ldmdbvs	fp, {r3, r7, r8, r9}
 1f4:	3278f8c6 	rsbscc	pc, r8, #12976128	; 0xc60000
 1f8:	db174293 	blle	0x5d0c4c
 1fc:	bfc82b00 	svclt	0x00c82b00
 200:	dd092400 	cfstrsle	mvf2, [r9, #-0]
 204:	21002208 	tstcs	r0, r8, lsl #4
 208:	34014628 	strcc	r4, [r1], #-1576	; 0xfffff9d8
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	3278f8d6 	rsbscc	pc, r8, #14024704	; 0xd60000
 214:	dcf542a3 	lfmle	f4, 2, [r5], #652	; 0x28c
 218:	e8bd2000 	ldmfd	sp!, {sp}
 21c:	4b1183f8 	blmi	0x461204
 220:	eb03447b 	bl	0xd1414
 224:	685a03c9 	ldmdavs	sl, {r0, r3, r6, r7, r8, r9}^
 228:	e7d63204 	ldrb	r3, [r6, r4, lsl #4]
 22c:	4b0f480e 	blmi	0x3d226c
 230:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 234:	21012221 	tstcs	r1, r1, lsr #4
 238:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 23c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 240:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 244:	480afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 248:	44784b08 	ldrbtmi	r4, [r8], #-2824	; 0xfffff4f8
 24c:	bf00e7f1 	svclt	0x0000e7f1
 250:	000000a8 	andeq	r0, r0, r8, lsr #1
 254:	0000009c 	muleq	r0, ip, r0
 258:	00000082 	andeq	r0, r0, r2, lsl #1
 25c:	00000078 	andeq	r0, r0, r8, ror r0
 260:	00000070 	andeq	r0, r0, r0, ror r0
 264:	00000040 	andeq	r0, r0, r0, asr #32
 268:	00000034 	andeq	r0, r0, r4, lsr r0
 26c:	00000000 	andeq	r0, r0, r0
 270:	00000022 	andeq	r0, r0, r2, lsr #32
 274:	4ff0e92d 	svcmi	0x00f0e92d
 278:	4aa54616 	bmi	0xfe951ad8
 27c:	8b08ed2d 	blhi	0x23b738
 280:	4ba4b0bd 	blmi	0xfe92c57c
 284:	4da4447a 	cfstrsmi	mvf4, [r4, #488]!	; 0x1e8
 288:	447d9104 	ldrbtmi	r9, [sp], #-260	; 0xfffffefc
 28c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 290:	f04f933b 			; <UNDEFINED> instruction: 0xf04f933b
 294:	68ab0300 	stmiavs	fp!, {r8, r9}
 298:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 29c:	682b8129 	stmdavs	fp!, {r0, r3, r5, r8, pc}
 2a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 2a4:	499d8125 	ldmibmi	sp, {r0, r2, r5, r8, pc}
 2a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2ac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 2b0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 2b4:	f105811d 			; <UNDEFINED> instruction: 0xf105811d
 2b8:	22d8090c 	sbcscs	r0, r8, #12, 18	; 0x30000
 2bc:	46482100 	strbmi	r2, [r8], -r0, lsl #2
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	21002202 	tstcs	r0, r2, lsl #4
 2c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2cc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 2d8:	810af000 	mrshi	pc, (UNDEF: 10)	; <UNPREDICTABLE>
 2dc:	1278f8d5 	rsbsne	pc, r8, #13959168	; 0xd50000
 2e0:	46202200 	strtmi	r2, [r0], -r0, lsl #4
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	46484623 	strbmi	r4, [r8], -r3, lsr #12
 2ec:	21042201 	tstcs	r4, r1, lsl #4
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	732b23ff 			; <UNDEFINED> instruction: 0x732b23ff
 2f8:	2e007bab 	vmlacs.f64	d7, d16, d27
 2fc:	80ecf000 	rschi	pc, ip, r0
 300:	030cf003 	movweq	pc, #49155	; 0xc003	; <UNPREDICTABLE>
 304:	f04322f3 			; <UNDEFINED> instruction: 0xf04322f3
 308:	4d850380 	stcmi	3, cr0, [r5, #512]	; 0x200
 30c:	f10d4620 			; <UNDEFINED> instruction: 0xf10d4620
 310:	ed9f0b88 	vldr	d0, [pc, #544]	; 0x538
 314:	447d9b7b 	ldrbtmi	r9, [sp], #-2939	; 0xfffff485
 318:	ba7bed9f 	blt	0x1efb99c
 31c:	aa7beddf 	bge	0x1efbaa0
 320:	06ebf10d 	strbteq	pc, [fp], sp, lsl #2	; <UNPREDICTABLE>
 324:	f04f465f 			; <UNDEFINED> instruction: 0xf04f465f
 328:	736a0aff 	cmnvc	sl, #1044480	; 0xff000
 32c:	73ab2200 			; <UNDEFINED> instruction: 0x73ab2200
 330:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
 334:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 338:	22648a90 	rsbcs	r8, r4, #144, 20	; 0x90000
 33c:	46582100 	ldrbmi	r2, [r8], -r0, lsl #2
 340:	aae7eeb8 	bge	0xff9fbe28
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	ee0768ab 	cdp	8, 0, cr6, cr7, cr11, {5}
 34c:	f8d53a90 			; <UNDEFINED> instruction: 0xf8d53a90
 350:	f1cb9000 			; <UNDEFINED> instruction: 0xf1cb9000
 354:	93030501 	movwls	r0, #13569	; 0x3501
 358:	8be7eeb8 	blhi	0xff9fbe40
 35c:	ee0019eb 	vmls.f16	s2, s1, s23
 360:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
 364:	ee200bc0 	vnmul.f64	d0, d16, d0
 368:	ee200b09 	vmul.f64	d0, d0, d9
 36c:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
 370:	eebdfffe 	mrc	15, 5, APSR_nzcv, cr13, cr14, {7}
 374:	ee100bc0 	vnmla.f64	d0, d16, d0
 378:	eb093a10 	bl	0x24ebc0
 37c:	edd30383 	ldcl	3, cr0, [r3, #524]	; 0x20c
 380:	eef87a00 	vmov.f32	s15, #128	; 0xc0000000 -2.0
 384:	ee677ae7 	vnmul.f32	s15, s15, s15
 388:	ee877a8b 	vdiv.f32	s14, s15, s22
 38c:	eeb47a8a 			; <UNDEFINED> instruction: 0xeeb47a8a
 390:	eef17aea 	vsqrt.f32	s15, s21
 394:	f300fa10 	vpmin.u8	d15, d0, d0
 398:	eefc80a5 	cdp	0, 15, cr8, cr12, cr5, {5}
 39c:	ee177ac7 	vnmla.f32	s14, s15, s14
 3a0:	f8073a90 			; <UNDEFINED> instruction: 0xf8073a90
 3a4:	42b73f01 	adcsmi	r3, r7, #1, 30
 3a8:	4d5ed1d8 	ldfmip	f5, [lr, #-864]	; 0xfffffca0
 3ac:	9b034659 	blls	0xd1d18
 3b0:	0b00f04f 	bleq	0x3c4f4
 3b4:	2264447d 	rsbcs	r4, r4, #2097152000	; 0x7d000000
 3b8:	090cf105 	stmdbeq	ip, {r0, r2, r8, ip, sp, lr, pc}
 3bc:	9608141e 			; <UNDEFINED> instruction: 0x9608141e
 3c0:	6274f8d5 	rsbsvs	pc, r4, #13959168	; 0xd50000
 3c4:	121f0e18 	andsne	r0, pc, #24, 28	; 0x180
 3c8:	1d339709 	ldcne	7, cr9, [r3, #-36]!	; 0xffffffdc
 3cc:	4728ea4f 	strmi	lr, [r8, -pc, asr #20]!
 3d0:	0a03eb09 	beq	0xfaffc
 3d4:	9305442b 	movwls	r4, #21547	; 0x542b
 3d8:	0c08f106 	stfeqd	f7, [r8], {6}
 3dc:	ea4f970c 	b	0x13e6014
 3e0:	46572328 	ldrbmi	r2, [r7], -r8, lsr #6
 3e4:	9b05930d 	blls	0x165020
 3e8:	0e0ceb09 	vmlaeq.f64	d14, d12, d9
 3ec:	44ac9007 	strtmi	r9, [ip], #7
 3f0:	c018f8cd 	andsgt	pc, r8, sp, asr #17
 3f4:	1a58f646 	bne	0x163dd14
 3f8:	7a6ef2c6 	bvc	0x1bbcf18
 3fc:	a006f849 	andge	pc, r6, r9, asr #16
 400:	b00cf883 	andlt	pc, ip, r3, lsl #17
 404:	0a0ff04f 	beq	0x3fc548
 408:	b001f8a7 	andlt	pc, r1, r7, lsr #17
 40c:	6018ea4f 	andsvs	lr, r8, pc, asr #20
 410:	a003f887 	andge	pc, r3, r7, lsl #17
 414:	7306e9dd 	movwvc	lr, #27101	; 0x69dd
 418:	900b733b 	andls	r7, fp, fp, lsr r3
 41c:	000cf106 	andeq	pc, ip, r6, lsl #2
 420:	eb099b08 	bl	0x267048
 424:	f88e0c00 			; <UNDEFINED> instruction: 0xf88e0c00
 428:	18283001 	stmdane	r8!, {r0, ip, sp}
 42c:	900a9b09 	andls	r9, sl, r9, lsl #22
 430:	f88e19a8 			; <UNDEFINED> instruction: 0xf88e19a8
 434:	301c3002 	andscc	r3, ip, r2
 438:	f88e9b03 			; <UNDEFINED> instruction: 0xf88e9b03
 43c:	e9dd3003 	ldmib	sp, {r0, r1, ip, sp}^
 440:	733b730a 	teqvc	fp, #671088640	; 0x28000000
 444:	f88c9b0c 			; <UNDEFINED> instruction: 0xf88c9b0c
 448:	9b0d3001 	blls	0x34c454
 44c:	3002f88c 	andcc	pc, r2, ip, lsl #17
 450:	8003f88c 	andhi	pc, r3, ip, lsl #17
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	0374f106 	cmneq	r4, #-2147483647	; 0x80000001	; <UNPREDICTABLE>
 45c:	eb099804 	bl	0x266474
 460:	442b0203 	strtmi	r0, [fp], #-515	; 0xfffffdfd
 464:	12070e01 	andne	r0, r7, #1, 28
 468:	14037319 	strne	r7, [r3], #-793	; 0xfffffce7
 46c:	af0e7097 	svcge	0x000e7097
 470:	70d07053 	sbcsvc	r7, r0, r3, asr r0
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	22504b2b 	subscs	r4, r0, #44032	; 0xac00
 47c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
 480:	46389000 	ldrtmi	r9, [r8], -r0
 484:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 488:	0078f106 	rsbseq	pc, r8, r6, lsl #2
 48c:	22144639 	andscs	r4, r4, #59768832	; 0x3900000
 490:	f7ff4448 			; <UNDEFINED> instruction: 0xf7ff4448
 494:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 498:	46231278 			; <UNDEFINED> instruction: 0x46231278
 49c:	22014648 	andcs	r4, r1, #72, 12	; 0x4800000
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	d1232801 			; <UNDEFINED> instruction: 0xd1232801
 4a8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4ac:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4b4:	f8c54658 			; <UNDEFINED> instruction: 0xf8c54658
 4b8:	4a1cb000 	bmi	0x72c4c0
 4bc:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
 4c0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4c4:	405a9b3b 	subsmi	r9, sl, fp, lsr fp
 4c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4cc:	b03dd113 	eorslt	sp, sp, r3, lsl r1
 4d0:	8b08ecbd 	blhi	0x23b7cc
 4d4:	8ff0e8bd 	svchi	0x00f0e8bd
 4d8:	030cf003 	movweq	pc, #49155	; 0xc003	; <UNPREDICTABLE>
 4dc:	f04322fb 			; <UNDEFINED> instruction: 0xf04322fb
 4e0:	e7120350 			; <UNDEFINED> instruction: 0xe7120350
 4e4:	af01f807 	svcge	0x0001f807
 4e8:	f47f42b7 			; <UNDEFINED> instruction: 0xf47f42b7
 4ec:	e75caf37 	smmlar	ip, r7, pc, sl	; <UNPREDICTABLE>
 4f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 4f4:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
 4f8:	bf00fffe 	svclt	0x0000fffe
 4fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
 500:	47ae147b 			; <UNDEFINED> instruction: 0x47ae147b
 504:	3f847ae1 	svccc	0x00847ae1
 508:	43800000 	orrmi	r0, r0, #0
 50c:	437f0000 	cmnmi	pc, #0
 510:	00000288 	andeq	r0, r0, r8, lsl #5
 514:	00000000 	andeq	r0, r0, r0
 518:	0000028a 	andeq	r0, r0, sl, lsl #5
 51c:	00000270 	andeq	r0, r0, r0, ror r2
 520:	00000206 	andeq	r0, r0, r6, lsl #4
 524:	0000016c 	andeq	r0, r0, ip, ror #2
 528:	000000a6 	andeq	r0, r0, r6, lsr #1
 52c:	0000006a 	andeq	r0, r0, sl, rrx
 530:	0ac0eeb5 	beq	0xff03c00c
 534:	1a10ee07 	bne	0x43bd58
 538:	fa10eef1 	blx	0x43c104
 53c:	eddfd421 	cfldrd	mvd13, [pc, #132]	; 0x5c8
 540:	eeb47a25 			; <UNDEFINED> instruction: 0xeeb47a25
 544:	eef10ae7 	vsqrt.f32	s1, s15
 548:	dd28fa10 	vstmdble	r8!, {s30-s45}
 54c:	3063f890 	mlscc	r3, r0, r8, pc	; <UNPREDICTABLE>
 550:	0a00eeb7 	beq	0x3c034
 554:	3a90ee07 	bcc	0xfe43bd78
 558:	6a1feddf 	bvs	0x7fbcdc
 55c:	7a67eef8 	bvc	0x19fc144
 560:	6ae7ee76 	bvs	0xff9fbf40
 564:	6a1ded9f 	bvs	0x77bbe8
 568:	7ac7eeb8 	bvc	0xff1fc050
 56c:	7a80ee46 	bvc	0xfe03be8c
 570:	7a86ee67 	bvc	0xfe1bbf14
 574:	7a87ee67 	bvc	0xfe1fbf18
 578:	7ae7eefd 	bvc	0xff9fc174
 57c:	0a90ee17 	beq	0xfe43bde0
 580:	78034770 	stmdavc	r3, {r4, r5, r6, r8, r9, sl, lr}
 584:	3a90ee07 	bcc	0xfe43bda8
 588:	0a15ed9f 	beq	0x57bc0c
 58c:	eef82301 	cdp	3, 15, cr2, cr8, cr1, {0}
 590:	5cc37a67 	vstmiapl	r3, {s15-s117}
 594:	3a90ee06 	bcc	0xfe43bdb4
 598:	6a66eef8 	bvs	0x19bc180
 59c:	eefde7e0 	cdp	7, 15, cr14, cr13, cr0, {7}
 5a0:	ee177ac0 	vnmla.f32	s14, s15, s0
 5a4:	ee172a90 	vmov	r2, s15
 5a8:	2a633a90 	bcs	0x18ceff0
 5ac:	2363bfa8 	cmncs	r3, #168, 30	; 0x2a0
 5b0:	3a90ee07 	bcc	0xfe43bdd4
 5b4:	eef82a62 	vcvt.f32.u32	s5, s5
 5b8:	5cc16ae7 	vstmiapl	r1, {s13-s243}
 5bc:	1a90ee07 	bne	0xfe43bde0
 5c0:	0a66ee30 	beq	0x19bbe88
 5c4:	7a67eef8 	bvc	0x19fc1ac
 5c8:	3301dc01 	movwcc	sp, #7169	; 0x1c01
 5cc:	eddfe7e1 	ldcl	7, cr14, [pc, #900]	; 0x958
 5d0:	e7c56a02 	strb	r6, [r5, r2, lsl #20]
 5d4:	42c80000 	sbcmi	r0, r8, #0
 5d8:	43800000 	orrmi	r0, r0, #0
 5dc:	3b800000 	blcc	0xfe0005e4
 5e0:	00000000 	andeq	r0, r0, r0
