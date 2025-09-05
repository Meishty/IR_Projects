
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gzlib_4677c1b8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	2800b083 	stmdacs	r0, {r0, r1, r7, ip, sp, pc}
   8:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
   c:	20904683 	addscs	r4, r0, r3, lsl #13
  10:	46174689 	ldrmi	r4, [r7], -r9, lsl #13
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  1c:	810bf000 	mrshi	pc, (UNDEF: 11)	; <UNPREDICTABLE>
  20:	2300783c 	movwcs	r7, #2108	; 0x83c
  24:	5100f44f 	tstpl	r0, pc, asr #8	; <UNPREDICTABLE>
  28:	60c36543 	sbcvs	r6, r3, r3, asr #10
  2c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  30:	62836403 	addvs	r6, r3, #50331648	; 0x3000000
  34:	63ea2000 	mvnvs	r2, #0
  38:	0106e9c5 	smlabteq	r6, r5, r9, lr
  3c:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
  40:	4698809e 			; <UNDEFINED> instruction: 0x4698809e
  44:	0e04f04f 	cdpeq	0, 0, cr15, cr4, cr15, {2}
  48:	46c22301 	strbmi	r2, [r2], r1, lsl #6
  4c:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
  50:	f6472002 			; <UNDEFINED> instruction: 0xf6472002
  54:	f1a411b1 			; <UNDEFINED> instruction: 0xf1a411b1
  58:	b2d60230 	sbcslt	r0, r6, #48, 4
  5c:	bf982e09 	svclt	0x00982e09
  60:	d92d63ea 	pushle	{r1, r3, r5, r6, r7, r8, r9, sp, lr}
  64:	2c4d3c2b 	mcrrcs	12, 2, r3, sp, cr11
  68:	e8dfd82a 	ldm	pc, {r1, r3, r5, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  6c:	2988f004 	stmibcs	r8, {r2, ip, sp, lr, pc}
  70:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  74:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  78:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  7c:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  80:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  84:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  88:	29299029 	stmdbcs	r9!, {r0, r3, r5, ip, pc}
  8c:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  90:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  94:	c5292729 	strgt	r2, [r9, #-1833]!	; 0xfffff8d7
  98:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  9c:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  a0:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  a4:	292929be 	stmdbcs	r9!, {r1, r2, r3, r4, r5, r7, r8, fp, sp}
  a8:	b029b7cf 	eorlt	fp, r9, pc, asr #15
  ac:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  b0:	29292929 	stmdbcs	r9!, {r0, r3, r5, r8, fp, sp}
  b4:	2929a729 	stmdbcs	r9!, {r0, r3, r5, r8, r9, sl, sp, pc}
  b8:	98a02929 	stmials	r0!, {r0, r3, r5, r8, fp, sp}
  bc:	c040f8c5 	subgt	pc, r0, r5, asr #17
  c0:	4f01f817 	svcmi	0x0001f817
  c4:	d1c62c00 	bicle	r2, r6, r0, lsl #24
  c8:	2b0068eb 	blcs	0x1a47c
  cc:	f641d057 			; <UNDEFINED> instruction: 0xf641d057
  d0:	4293424f 	addsmi	r4, r3, #-268435452	; 0xf0000004
  d4:	6aabd104 	bvs	0xfeaf44ec
  d8:	d1502b00 	cmple	r0, r0, lsl #22
  dc:	62ab2301 	adcvs	r2, fp, #67108864	; 0x4000000
  e0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  e4:	1c41fffe 	mcrrne	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
  e8:	91014608 	tstls	r1, r8, lsl #12
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	61689901 	cmnvs	r8, r1, lsl #18
  f4:	d0422800 	suble	r2, r2, r0, lsl #16
  f8:	465b4a62 	ldrbmi	r4, [fp], -r2, ror #20
  fc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 100:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 104:	424ff641 	submi	pc, pc, #68157440	; 0x4100000
 108:	41caea4f 	bicmi	lr, sl, pc, asr #20
 10c:	d0134293 	mulsle	r3, r3, r2
 110:	0f00f1b8 	svceq	0x0000f1b8
 114:	20c1f240 	sbccs	pc, r1, r0, asr #4
 118:	2241f240 	subcs	pc, r1, #64, 4
 11c:	4441f240 	strbmi	pc, [r1], #-576	; 0xfffffdc0	; <UNPREDICTABLE>
 120:	4610bf08 	ldrmi	fp, [r0], -r8, lsl #30
 124:	42c1f240 	sbcmi	pc, r1, #64, 4
 128:	4622bf08 	strtmi	fp, [r2], -r8, lsl #30
 12c:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
 130:	bf0842a3 	svclt	0x000842a3
 134:	43114602 	tstmi	r1, #2097152	; 0x200000
 138:	0f00f1b9 	svceq	0x0000f1b9
 13c:	f8c5bfa8 			; <UNDEFINED> instruction: 0xf8c5bfa8
 140:	db669010 	blle	0x19a4188
 144:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
 148:	f6418092 			; <UNDEFINED> instruction: 0xf6418092
 14c:	4293424f 	addsmi	r4, r3, #-268435452	; 0xf0000004
 150:	2300bf1c 	movwcs	fp, #3868	; 0xf1c
 154:	d073602b 	rsbsle	r6, r3, fp, lsr #32
 158:	646b2300 	strbtvs	r2, [fp], #-768	; 0xfffffd00
 15c:	23006d68 	movwcs	r6, #3432	; 0xd68
 160:	b12064eb 			; <UNDEFINED> instruction: 0xb12064eb
 164:	33046d2b 	movwcc	r6, #19755	; 0x4d2b
 168:	2300d14d 	movwcs	sp, #333	; 0x14d
 16c:	2300656b 	movwcs	r6, #1387	; 0x56b
 170:	652b4628 	strvs	r4, [fp, #-1576]!	; 0xfffff9d8
 174:	65eb60ab 	strbvs	r6, [fp, #171]!	; 0xab
 178:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 17c:	46288ff0 	qsub8mi	r8, r8, r0
 180:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
 184:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 188:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 18c:	f8178ff0 			; <UNDEFINED> instruction: 0xf8178ff0
 190:	f8c54f01 			; <UNDEFINED> instruction: 0xf8c54f01
 194:	2c00e040 	stccs	0, cr14, [r0], {64}	; 0x40
 198:	af5df47f 	svcge	0x005df47f
 19c:	f817e794 			; <UNDEFINED> instruction: 0xf817e794
 1a0:	f04f4f01 			; <UNDEFINED> instruction: 0xf04f4f01
 1a4:	2c000801 	stccs	8, cr0, [r0], {1}
 1a8:	af55f47f 	svcge	0x0055f47f
 1ac:	f817e78c 			; <UNDEFINED> instruction: 0xf817e78c
 1b0:	60e94f01 	rscvs	r4, r9, r1, lsl #30
 1b4:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 1b8:	e785af4e 	str	sl, [r5, lr, asr #30]
 1bc:	4f01f817 	svcmi	0x0001f817
 1c0:	424ff641 	submi	pc, pc, #68157440	; 0x4100000
 1c4:	2c0060ea 	stccs	0, cr6, [r0], {234}	; 0xea
 1c8:	af45f47f 	svcge	0x0045f47f
 1cc:	f817e77c 			; <UNDEFINED> instruction: 0xf817e77c
 1d0:	64284f01 	strtvs	r4, [r8], #-3841	; 0xfffff0ff
 1d4:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 1d8:	e775af3e 			; <UNDEFINED> instruction: 0xe775af3e
 1dc:	4f01f817 	svcmi	0x0001f817
 1e0:	2c00642b 	cfstrscs	mvf6, [r0], {43}	; 0x2b
 1e4:	af37f47f 	svcge	0x0037f47f
 1e8:	f817e76e 			; <UNDEFINED> instruction: 0xf817e76e
 1ec:	60eb4f01 	rscvs	r4, fp, r1, lsl #30
 1f0:	f47f2c00 			; <UNDEFINED> instruction: 0xf47f2c00
 1f4:	e767af30 			; <UNDEFINED> instruction: 0xe767af30
 1f8:	4f01f817 	svcmi	0x0001f817
 1fc:	2c0062ab 	sfmcs	f6, 4, [r0], {171}	; 0xab
 200:	af29f47f 	svcge	0x0029f47f
 204:	f7ffe760 			; <UNDEFINED> instruction: 0xf7ffe760
 208:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
 20c:	0a01f04f 	beq	0x7c350
 210:	f44fe756 	vst1.16	{d30}, [pc :64], r6
 214:	465872db 			; <UNDEFINED> instruction: 0x465872db
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	3ffff1b0 	svccc	0x00fff1b0
 220:	61284681 	smlawbvs	r8, r1, r6, r4
 224:	68ebbf18 	stmiavs	fp!, {r3, r4, r8, r9, sl, fp, ip, sp, pc}^
 228:	6968d18c 	stmdbvs	r8!, {r2, r3, r7, r8, ip, lr, pc}^
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 234:	2500fffe 	strcs	pc, [r0, #-4094]	; 0xfffff002
 238:	b0034628 	andlt	r4, r3, r8, lsr #12
 23c:	8ff0e8bd 	svchi	0x00f0e8bd
 240:	21002201 	tstcs	r0, r1, lsl #4
 244:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 248:	68e9fffe 	stmiavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 24c:	30016328 	andcc	r6, r1, r8, lsr #6
 250:	2300bf08 	movwcs	fp, #3848	; 0xf08
 254:	424ff641 	submi	pc, pc, #68157440	; 0x4100000
 258:	632bbf08 			; <UNDEFINED> instruction: 0x632bbf08
 25c:	42912300 	addsmi	r2, r1, #0, 6
 260:	f47f602b 			; <UNDEFINED> instruction: 0xf47f602b
 264:	e9c5af79 	stmib	r5, {r0, r3, r4, r5, r6, r8, r9, sl, fp, sp, pc}^
 268:	62eb330d 	rscvs	r3, fp, #872415232	; 0x34000000
 26c:	2202e776 	andcs	lr, r2, #30932992	; 0x1d80000
 270:	46482100 	strbmi	r2, [r8], -r0, lsl #2
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	f6472200 			; <UNDEFINED> instruction: 0xf6472200
 27c:	602a13b1 	strhtvs	r1, [sl], -r1
 280:	e76960eb 	strb	r6, [r9, -fp, ror #1]!
 284:	00000184 	andeq	r0, r0, r4, lsl #3
 288:	f04f460a 			; <UNDEFINED> instruction: 0xf04f460a
 28c:	e6b731ff 			; <UNDEFINED> instruction: 0xe6b731ff
 290:	f04f460a 			; <UNDEFINED> instruction: 0xf04f460a
 294:	e6b331ff 			; <UNDEFINED> instruction: 0xe6b331ff
 298:	1c43b570 	cfstr64ne	mvdx11, [r3], {112}	; 0x70
 29c:	d01bb082 	andsle	fp, fp, r2, lsl #1
 2a0:	20134604 	andscs	r4, r3, r4, lsl #12
 2a4:	f7ff460e 			; <UNDEFINED> instruction: 0xf7ff460e
 2a8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 2ac:	4b0cb1a0 	blmi	0x32c934
 2b0:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 2b4:	3400e9cd 	strcc	lr, [r0], #-2509	; 0xfffff633
 2b8:	46192313 			; <UNDEFINED> instruction: 0x46192313
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	46324621 	ldrtmi	r4, [r2], -r1, lsr #12
 2c4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2c8:	4604fe9b 			; <UNDEFINED> instruction: 0x4604fe9b
 2cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2d0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2d4:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 2d8:	46202400 	strtmi	r2, [r0], -r0, lsl #8
 2dc:	bd70b002 	ldcllt	0, cr11, [r0, #-8]!
 2e0:	0000002a 	andeq	r0, r0, sl, lsr #32
 2e4:	b1904603 	orrslt	r4, r0, r3, lsl #12
 2e8:	f64168c2 			; <UNDEFINED> instruction: 0xf64168c2
 2ec:	f6474c4f 			; <UNDEFINED> instruction: 0xf6474c4f
 2f0:	456210b1 	strbmi	r1, [r2, #-177]!	; 0xffffff4f
 2f4:	4282bf18 	addmi	fp, r2, #24, 30	; 0x60
 2f8:	6998d109 	ldmibvs	r8, {r0, r3, r8, ip, lr, pc}
 2fc:	ebb1b938 	bl	0xfec6e7e4
 300:	d8040f41 	stmdale	r4, {r0, r6, r8, r9, sl, fp}
 304:	bf382908 	svclt	0x00382908
 308:	61d92108 	bicsvs	r2, r9, r8, lsl #2
 30c:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
 310:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 314:	d0342800 	eorsle	r2, r4, r0, lsl #16
 318:	f641b570 			; <UNDEFINED> instruction: 0xf641b570
 31c:	68c6434f 	stmiavs	r6, {r0, r1, r2, r3, r6, r8, r9, lr}^
 320:	429e4604 	addsmi	r4, lr, #4, 12	; 0x400000
 324:	6d05d12a 	stfvsd	f5, [r5, #-168]	; 0xffffff58
 328:	bf182d00 	svclt	0x00182d00
 32c:	0f05f115 	svceq	0x0005f115
 330:	2501bf14 	strcs	fp, [r1, #-3860]	; 0xfffff0ec
 334:	d1212500 			; <UNDEFINED> instruction: 0xd1212500
 338:	462a6b01 	strtmi	r6, [sl], -r1, lsl #22
 33c:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 340:	3001fffe 	strdcc	pc, [r1], -lr
 344:	6d60d01a 	stclvs	0, cr13, [r0, #-104]!	; 0xffffff98
 348:	602568e3 	eorvs	r6, r5, r3, ror #17
 34c:	f04f42b3 			; <UNDEFINED> instruction: 0xf04f42b3
 350:	bf060300 	svclt	0x00060300
 354:	550de9c4 	strpl	lr, [sp, #-2500]	; 0xfffff63c
 358:	646562e5 	strbtvs	r6, [r5], #-741	; 0xfffffd1b
 35c:	b12064e3 			; <UNDEFINED> instruction: 0xb12064e3
 360:	33046d23 	movwcc	r6, #19747	; 0x4d23
 364:	2300d107 	movwcs	sp, #263	; 0x107
 368:	23006563 	movwcs	r6, #1379	; 0x563
 36c:	46186523 	ldrmi	r6, [r8], -r3, lsr #10
 370:	65e360a3 	strbvs	r6, [r3, #163]!	; 0xa3
 374:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 378:	e7f4fffe 	udf	#20478	; 0x4ffe
 37c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 380:	f04fbd70 			; <UNDEFINED> instruction: 0xf04fbd70
 384:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
 388:	d0792800 	rsbsle	r2, r9, r0, lsl #16
 38c:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
 390:	f64168c6 			; <UNDEFINED> instruction: 0xf64168c6
 394:	f647414f 			; <UNDEFINED> instruction: 0xf647414f
 398:	460413b1 			; <UNDEFINED> instruction: 0x460413b1
 39c:	bf18428e 	svclt	0x0018428e
 3a0:	d14b429e 			; <UNDEFINED> instruction: 0xd14b429e
 3a4:	2b006d03 	blcs	0x1b7b8
 3a8:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
 3ac:	d1450f05 	cmple	r5, r5, lsl #30
 3b0:	d8432a01 	stmdale	r3, {r0, r9, fp, sp}^
 3b4:	6cc3b192 	stfvsp	f3, [r3], {146}	; 0x92
 3b8:	6c83b10b 	stfvsd	f3, [r3], {11}
 3bc:	2700441d 	smladcs	r0, sp, r4, r4
 3c0:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 3c4:	429e64e7 	addsmi	r6, lr, #-419430400	; 0xe7000000
 3c8:	2d00d010 	stccs	0, cr13, [r0, #-64]	; 0xffffffc0
 3cc:	68a3db36 	stmiavs	r3!, {r1, r2, r4, r5, r8, r9, fp, ip, lr, pc}
 3d0:	2201b115 	andcs	fp, r1, #1073741829	; 0x40000005
 3d4:	5212e9c4 	andspl	lr, r2, #196, 18	; 0x310000
 3d8:	bdf818e8 	ldcllt	8, cr1, [r8, #928]!	; 0x3a0
 3dc:	27006883 	strcs	r6, [r0, -r3, lsl #17]
 3e0:	1aed64e7 	bne	0xffb59784
 3e4:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 3e8:	d1ee429e 			; <UNDEFINED> instruction: 0xd1ee429e
 3ec:	68a16ae2 	stmiavs	r1!, {r1, r5, r6, r7, r9, fp, sp, lr}
 3f0:	d01f2a01 	andsle	r2, pc, r1, lsl #20
 3f4:	da0b2d00 	ble	0x2cb7fc
 3f8:	d41f186d 	ldrle	r1, [pc], #-2157	; 0x400
 3fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 400:	3001fffe 	strdcc	pc, [r1], -lr
 404:	68a1d01a 	stmiavs	r1!, {r1, r3, r4, ip, lr, pc}
 408:	460b68e2 	strmi	r6, [fp], -r2, ror #17
 40c:	d1df42b2 	ldrhle	r4, [pc, #34]	; 0x436
 410:	46286822 	strtmi	r6, [r8], -r2, lsr #16
 414:	42aa43d6 	adcmi	r4, sl, #1476395011	; 0x58000003
 418:	76d6ea4f 	ldrbvc	lr, [r6], pc, asr #20
 41c:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
 420:	1b52b97e 	blne	0x14aea20
 424:	60224635 	eorvs	r4, r2, r5, lsr r6
 428:	68621843 	stmdavs	r2!, {r0, r1, r6, fp, ip}^
 42c:	440260a3 	strmi	r6, [r2], #-163	; 0xffffff5d
 430:	e7cd6062 	strb	r6, [sp, r2, rrx]
 434:	d50842cd 	strle	r4, [r8, #-717]	; 0xfffffd33
 438:	dae92d00 	ble	0xffa4b840
 43c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 440:	1aadbdf8 	bne	0xfeb6fc28
 444:	22004610 	andcs	r4, r0, #16, 12	; 0x1000000
 448:	6821e7ed 	stmdavs	r1!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 44c:	1a696920 	bne	0x1a5a8d4
 450:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 454:	d0f13001 	rscsle	r3, r1, r1
 458:	60276d60 	eorvs	r6, r7, r0, ror #26
 45c:	770de9c4 	strvc	lr, [sp, -r4, asr #19]
 460:	b13064e7 	teqlt	r0, r7, ror #9
 464:	33046d23 	movwcc	r6, #19747	; 0x4d23
 468:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 46c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 470:	68a26563 	stmiavs	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}
 474:	65232300 	strvs	r2, [r3, #-768]!	; 0xfffffd00
 478:	65e318a8 	strbvs	r1, [r3, #2216]!	; 0x8a8
 47c:	bdf860a0 	ldcllt	0, cr6, [r8, #640]!	; 0x280
 480:	30fff04f 	rscscc	pc, pc, pc, asr #32
 484:	bf004770 	svclt	0x00004770
 488:	d0792800 	rsbsle	r2, r9, r0, lsl #16
 48c:	460db5f8 			; <UNDEFINED> instruction: 0x460db5f8
 490:	f64168c6 			; <UNDEFINED> instruction: 0xf64168c6
 494:	f647414f 			; <UNDEFINED> instruction: 0xf647414f
 498:	460413b1 			; <UNDEFINED> instruction: 0x460413b1
 49c:	bf18428e 	svclt	0x0018428e
 4a0:	d14b429e 			; <UNDEFINED> instruction: 0xd14b429e
 4a4:	2b006d03 	blcs	0x1b8b8
 4a8:	f113bf18 			; <UNDEFINED> instruction: 0xf113bf18
 4ac:	d1450f05 	cmple	r5, r5, lsl #30
 4b0:	d8432a01 	stmdale	r3, {r0, r9, fp, sp}^
 4b4:	6cc3b192 	stfvsp	f3, [r3], {146}	; 0x92
 4b8:	6c83b10b 	stfvsd	f3, [r3], {11}
 4bc:	2700441d 	smladcs	r0, sp, r4, r4
 4c0:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 4c4:	429e64e7 	addsmi	r6, lr, #-419430400	; 0xe7000000
 4c8:	2d00d010 	stccs	0, cr13, [r0, #-64]	; 0xffffffc0
 4cc:	68a3db36 	stmiavs	r3!, {r1, r2, r4, r5, r8, r9, fp, ip, lr, pc}
 4d0:	2201b115 	andcs	fp, r1, #1073741829	; 0x40000005
 4d4:	5212e9c4 	andspl	lr, r2, #196, 18	; 0x310000
 4d8:	bdf818e8 	ldcllt	8, cr1, [r8, #928]!	; 0x3a0
 4dc:	27006883 	strcs	r6, [r0, -r3, lsl #17]
 4e0:	1aed64e7 	bne	0xffb59884
 4e4:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 4e8:	d1ee429e 			; <UNDEFINED> instruction: 0xd1ee429e
 4ec:	68a16ae2 	stmiavs	r1!, {r1, r5, r6, r7, r9, fp, sp, lr}
 4f0:	d01f2a01 	andsle	r2, pc, r1, lsl #20
 4f4:	da0b2d00 	ble	0x2cb8fc
 4f8:	d41f186d 	ldrle	r1, [pc], #-2157	; 0x500
 4fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 500:	3001fffe 	strdcc	pc, [r1], -lr
 504:	68a1d01a 	stmiavs	r1!, {r1, r3, r4, ip, lr, pc}
 508:	460b68e2 	strmi	r6, [fp], -r2, ror #17
 50c:	d1df42b2 	ldrhle	r4, [pc, #34]	; 0x536
 510:	46286822 	strtmi	r6, [r8], -r2, lsr #16
 514:	42aa43d6 	adcmi	r4, sl, #1476395011	; 0x58000003
 518:	76d6ea4f 	ldrbvc	lr, [r6], pc, asr #20
 51c:	2600bfc8 	strcs	fp, [r0], -r8, asr #31
 520:	1b52b97e 	blne	0x14aeb20
 524:	60224635 	eorvs	r4, r2, r5, lsr r6
 528:	68621843 	stmdavs	r2!, {r0, r1, r6, fp, ip}^
 52c:	440260a3 	strmi	r6, [r2], #-163	; 0xffffff5d
 530:	e7cd6062 	strb	r6, [sp, r2, rrx]
 534:	d50842cd 	strle	r4, [r8, #-717]	; 0xfffffd33
 538:	dae92d00 	ble	0xffa4b940
 53c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 540:	1aadbdf8 	bne	0xfeb6fd28
 544:	22004610 	andcs	r4, r0, #16, 12	; 0x1000000
 548:	6821e7ed 	stmdavs	r1!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 54c:	1a696920 	bne	0x1a5a9d4
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	d0f13001 	rscsle	r3, r1, r1
 558:	60276d60 	eorvs	r6, r7, r0, ror #26
 55c:	770de9c4 	strvc	lr, [sp, -r4, asr #19]
 560:	b13064e7 	teqlt	r0, r7, ror #9
 564:	33046d23 	movwcc	r6, #19747	; 0x4d23
 568:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 56c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 570:	68a26563 	stmiavs	r2!, {r0, r1, r5, r6, r8, sl, sp, lr}
 574:	65232300 	strvs	r2, [r3, #-768]!	; 0xfffffd00
 578:	65e318a8 	strbvs	r1, [r3, #2216]!	; 0x8a8
 57c:	bdf860a0 	ldcllt	0, cr6, [r8, #640]!	; 0x280
 580:	30fff04f 	rscscc	pc, pc, pc, asr #32
 584:	bf004770 	svclt	0x00004770
 588:	68c3b178 	stmiavs	r3, {r3, r4, r5, r6, r8, ip, sp, pc}^
 58c:	414ff641 	cmpmi	pc, r1, asr #12	; <UNPREDICTABLE>
 590:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
 594:	bf18428b 	svclt	0x0018428b
 598:	d1064293 			; <UNDEFINED> instruction: 0xd1064293
 59c:	68836cc2 	stmvs	r3, {r1, r6, r7, sl, fp, sp, lr}
 5a0:	6c82b10a 	stfvsd	f3, [r2], {10}
 5a4:	46184413 			; <UNDEFINED> instruction: 0x46184413
 5a8:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
 5ac:	e7fa33ff 	udf	#41791	; 0xa33f
 5b0:	68c3b178 	stmiavs	r3, {r3, r4, r5, r6, r8, ip, sp, pc}^
 5b4:	414ff641 	cmpmi	pc, r1, asr #12	; <UNPREDICTABLE>
 5b8:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
 5bc:	bf18428b 	svclt	0x0018428b
 5c0:	d1064293 			; <UNDEFINED> instruction: 0xd1064293
 5c4:	68836cc2 	stmvs	r3, {r1, r6, r7, sl, fp, sp, lr}
 5c8:	6c82b10a 	stfvsd	f3, [r2], {10}
 5cc:	46184413 			; <UNDEFINED> instruction: 0x46184413
 5d0:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
 5d4:	e7fa33ff 	udf	#41791	; 0xa33f
 5d8:	68c1b1e0 	stmiavs	r1, {r5, r6, r7, r8, ip, sp, pc}^
 5dc:	f641b538 			; <UNDEFINED> instruction: 0xf641b538
 5e0:	f647454f 			; <UNDEFINED> instruction: 0xf647454f
 5e4:	42a913b1 	adcmi	r1, r9, #-1006632958	; 0xc4000002
 5e8:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
 5ec:	bf144604 	svclt	0x00144604
 5f0:	21002101 	tstcs	r0, r1, lsl #2
 5f4:	6900d10b 	stmdbvs	r0, {r0, r1, r3, r8, ip, lr, pc}
 5f8:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 5fc:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 600:	68e3d005 	stmiavs	r3!, {r0, r2, ip, lr, pc}^
 604:	bf0442ab 	svclt	0x000442ab
 608:	1ac06de3 	bne	0xff01bd9c
 60c:	f04fbd38 			; <UNDEFINED> instruction: 0xf04fbd38
 610:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
 614:	30fff04f 	rscscc	pc, pc, pc, asr #32
 618:	bf004770 	svclt	0x00004770
 61c:	68c1b1e0 	stmiavs	r1, {r5, r6, r7, r8, ip, sp, pc}^
 620:	f641b538 			; <UNDEFINED> instruction: 0xf641b538
 624:	f647454f 			; <UNDEFINED> instruction: 0xf647454f
 628:	42a913b1 	adcmi	r1, r9, #-1006632958	; 0xc4000002
 62c:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
 630:	bf144604 	svclt	0x00144604
 634:	21002101 	tstcs	r0, r1, lsl #2
 638:	6900d10b 	stmdbvs	r0, {r0, r1, r3, r8, ip, lr, pc}
 63c:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 640:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 644:	68e3d005 	stmiavs	r3!, {r0, r2, ip, lr, pc}^
 648:	bf0442ab 	svclt	0x000442ab
 64c:	1ac06de3 	bne	0xff01bde0
 650:	f04fbd38 			; <UNDEFINED> instruction: 0xf04fbd38
 654:	bd3830ff 	ldclt	0, cr3, [r8, #-1020]!	; 0xfffffc04
 658:	30fff04f 	rscscc	pc, pc, pc, asr #32
 65c:	bf004770 	svclt	0x00004770
 660:	68c2b130 	stmiavs	r2, {r4, r5, r8, ip, sp, pc}^
 664:	434ff641 	movtmi	pc, #63041	; 0xf641	; <UNPREDICTABLE>
 668:	bf18429a 	svclt	0x0018429a
 66c:	d0002000 	andle	r2, r0, r0
 670:	6b804770 	blvs	0xfe012438
 674:	bf004770 	svclt	0x00004770
 678:	68c3b180 	stmiavs	r3, {r7, r8, ip, sp, pc}^
 67c:	4c4ff641 	mcrrmi	6, 4, pc, pc, cr1	; <UNPREDICTABLE>
 680:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
 684:	bf184563 	svclt	0x00184563
 688:	d10e4293 			; <UNDEFINED> instruction: 0xd10e4293
 68c:	6d03b109 	stfvsd	f3, [r3, #-36]	; 0xffffffdc
 690:	6d03600b 	stcvs	0, cr6, [r3, #-44]	; 0xffffffd4
 694:	d0023304 	andle	r3, r2, r4, lsl #6
 698:	b1186d40 	tstlt	r8, r0, asr #26
 69c:	48044770 	stmdami	r4, {r4, r5, r6, r8, r9, sl, lr}
 6a0:	47704478 			; <UNDEFINED> instruction: 0x47704478
 6a4:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
 6a8:	20004770 	andcs	r4, r0, r0, ror r7
 6ac:	bf004770 	svclt	0x00004770
 6b0:	0000000c 	andeq	r0, r0, ip
 6b4:	0000000a 	andeq	r0, r0, sl
 6b8:	68c3b300 	stmiavs	r3, {r8, r9, ip, sp, pc}^
 6bc:	12b1f647 	adcsne	pc, r1, #74448896	; 0x4700000
 6c0:	414ff641 	cmpmi	pc, r1, asr #12	; <UNPREDICTABLE>
 6c4:	428bb510 	addmi	fp, fp, #16, 10	; 0x4000000
 6c8:	4293bf18 	addsmi	fp, r3, #24, 30	; 0x60
 6cc:	bf144604 	svclt	0x00144604
 6d0:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 6d4:	428bd10c 	addmi	sp, fp, #12, 2
 6d8:	e9c0bf08 	stmib	r0, {r3, r8, r9, sl, fp, ip, sp, pc}^
 6dc:	6d40220d 	sfmvs	f2, 2, [r0, #-52]	; 0xffffffcc
 6e0:	6d23b120 	stfvsd	f3, [r3, #-128]!	; 0xffffff80
 6e4:	d1043304 	tstle	r4, r4, lsl #6
 6e8:	65632300 	strbvs	r2, [r3, #-768]!	; 0xfffffd00
 6ec:	65232300 	strvs	r2, [r3, #-768]!	; 0xfffffd00
 6f0:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 6f4:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 6f8:	e7f76563 	ldrb	r6, [r7, r3, ror #10]!
 6fc:	bf004770 	svclt	0x00004770
 700:	4604b5f0 			; <UNDEFINED> instruction: 0x4604b5f0
 704:	b0856d40 	addlt	r6, r5, r0, asr #26
 708:	4616460d 	ldrmi	r4, [r6], -sp, lsl #12
 70c:	6d23b120 	stfvsd	f3, [r3, #-128]!	; 0xffffff80
 710:	d1363304 	teqle	r6, r4, lsl #6
 714:	65632300 	strbvs	r2, [r3, #-768]!	; 0xfffffd00
 718:	bf182d00 	svclt	0x00182d00
 71c:	0f05f115 	svceq	0x0005f115
 720:	bf1c6525 	svclt	0x001c6525
 724:	60232300 	eorvs	r2, r3, r0, lsl #6
 728:	0f04f115 	svceq	0x0004f115
 72c:	2e00bf18 	mcrcs	15, 0, fp, cr0, cr8, {0}
 730:	6967d025 	stmdbvs	r7!, {r0, r2, r5, ip, lr, pc}^
 734:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 738:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 73c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 740:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
 744:	f7ff3003 			; <UNDEFINED> instruction: 0xf7ff3003
 748:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 74c:	b1d86560 	bicslt	r6, r8, r0, ror #10
 750:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 754:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 758:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 75c:	4b0cfffe 	blmi	0x34075c
 760:	44204a0c 	strtmi	r4, [r0], #-2572	; 0xfffff5f4
 764:	1cc1447b 	cfstrdne	mvd4, [r1], {123}	; 0x7b
 768:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
 76c:	e9cd3602 	stmib	sp, {r1, r9, sl, ip, sp}^
 770:	46282700 	strtmi	r2, [r8], -r0, lsl #14
 774:	33fff04f 	mvnscc	pc, #79	; 0x4f
 778:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 77c:	b005fffe 	strdlt	pc, [r5], -lr
 780:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 784:	e7c5fffe 			; <UNDEFINED> instruction: 0xe7c5fffe
 788:	0303f06f 	movweq	pc, #12399	; 0x306f	; <UNPREDICTABLE>
 78c:	e7f66523 	ldrb	r6, [r6, r3, lsr #10]!
 790:	00000028 	andeq	r0, r0, r8, lsr #32
 794:	00000028 	andeq	r0, r0, r8, lsr #32
 798:	4000f06f 	andmi	pc, r0, pc, rrx
 79c:	bf004770 	svclt	0x00004770
