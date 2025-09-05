
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_luv_3d2f7fbf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	2a006880 	bcs	0x1a208
       4:	f04fdd3d 			; <UNDEFINED> instruction: 0xf04fdd3d
       8:	38040c06 	stmdacc	r4, {r1, r2, sl, fp}
       c:	030ceb01 	movweq	lr, #51969	; 0xcb01
      10:	3b1ded9f 	blcc	0x77b694
      14:	4b1eed9f 	blmi	0x7bb698
      18:	5b00eeb6 	blpl	0x3baf8
      1c:	1102fb0c 	tstne	r2, ip, lsl #22	; <UNPREDICTABLE>
      20:	f850b500 			; <UNDEFINED> instruction: 0xf850b500
      24:	469c2f04 	ldrmi	r2, [ip], r4, lsl #30
      28:	458c3306 	strmi	r3, [ip, #774]	; 0x306
      2c:	2e07f3c2 	cdpcs	3, 0, cr15, cr7, cr2, {6}
      30:	ea10ee06 	b	0x43b850
      34:	fe82fa5f 	mcr2	10, 4, pc, cr2, cr15, {2}	; <UNPREDICTABLE>
      38:	ea10ee07 	b	0x43b85c
      3c:	6bc6eeb8 	blvs	0xff1bbb24
      40:	4212ea4f 	andsmi	lr, r2, #323584	; 0x4f000
      44:	7bc7eeb8 	blvc	0xff1fbb2c
      48:	2c0cf823 	stccs	8, cr15, [ip], {35}	; 0x23
      4c:	6b05ee36 	blvs	0x17b92c
      50:	7b05ee37 	blvc	0x17b934
      54:	6b03ee26 	blvs	0xfb8f4
      58:	7b03ee27 	blvc	0xfb8fc
      5c:	6b04ee26 	blvs	0x13b8fc
      60:	7b04ee27 	blvc	0x13b904
      64:	6bc6eebd 	blvs	0xff1bbb60
      68:	7bc7eebd 	blvc	0xff1fbb64
      6c:	2a10ee16 	bcs	0x43b8cc
      70:	2c0af823 	stccs	8, cr15, [sl], {35}	; 0x23
      74:	2a10ee17 	bcs	0x43b8d8
      78:	2c08f823 	stccs	8, cr15, [r8], {35}	; 0x23
      7c:	f85dd1d1 			; <UNDEFINED> instruction: 0xf85dd1d1
      80:	4770fb04 	ldrbmi	pc, [r0, -r4, lsl #22]!	; <UNPREDICTABLE>
      84:	8000f3af 	andhi	pc, r0, pc, lsr #7
      88:	3fb013fb 	svccc	0x00b013fb
      8c:	3f63fb01 	svccc	0x0063fb01
      90:	00000000 	andeq	r0, r0, r0
      94:	40e00000 	rscmi	r0, r0, r0
      98:	2a00b530 	bcs	0x2d560
      9c:	dd206884 	stcle	8, cr6, [r0, #-528]!	; 0xfffffdf0
      a0:	18c82306 	stmiane	r8, {r1, r2, r8, r9, sp}^
      a4:	1c02fb03 			; <UNDEFINED> instruction: 0x1c02fb03
      a8:	71cdf44f 	bicvc	pc, sp, pc, asr #8
      ac:	3c04f830 	stccc	8, cr15, [r4], {48}	; 0x30
      b0:	f8304686 			; <UNDEFINED> instruction: 0xf8304686
      b4:	45602c02 	strbmi	r2, [r0, #-3074]!	; 0xfffff3fe
      b8:	5c06f930 			; <UNDEFINED> instruction: 0x5c06f930
      bc:	0006f100 	andeq	pc, r6, r0, lsl #2
      c0:	f301fb13 	vqrdmlah.s<illegal width 8>	d15, d1, d3
      c4:	f201fb12 	vpadd.i8	d15, d1, d2
      c8:	13d3ea4f 	bicsne	lr, r3, #323584	; 0x4f000
      cc:	32c7f3c2 	sbccc	pc, r7, #134217731	; 0x8000003
      d0:	437ff403 	cmnmi	pc, #50331648	; 0x3000000	; <UNPREDICTABLE>
      d4:	0302ea43 	movweq	lr, #10819	; 0x2a43
      d8:	4305ea43 	movwmi	lr, #23107	; 0x5a43
      dc:	3b04f844 	blcc	0x13e1f4
      e0:	bd30d1e4 	ldfltd	f5, [r0, #-912]!	; 0xfffffc70
      e4:	bf004770 	svclt	0x00004770
      e8:	3046f8b0 	strhcc	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
      ec:	f2c02210 	vmov.i32	d18, #0	; 0x00000000
      f0:	f2480202 	vhsub.s8	d16, d8, d2
      f4:	6402014c 	strvs	r0, [r2], #-332	; 0xfffffeb4
      f8:	bf0c428b 	svclt	0x000c428b
      fc:	23032301 	movwcs	r2, #13057	; 0x3301
     100:	304ef8a0 	subcc	pc, lr, r0, lsr #17
     104:	bf004770 	svclt	0x00004770
     108:	0c18f04f 	ldceq	0, cr15, [r8], {79}	; 0x4f
     10c:	0c01f2c0 	sfmeq	f7, 1, [r1], {192}	; 0xc0
     110:	4561b410 	strbmi	fp, [r1, #-1040]!	; 0xfffffbf0
     114:	41c4f8d0 	ldrdmi	pc, [r4, #128]	; 0x80
     118:	6963d003 	stmdbvs	r3!, {r0, r1, ip, lr, pc}^
     11c:	4b04f85d 	blmi	0x13e298
     120:	68134718 	ldmdavs	r3, {r3, r4, r8, r9, sl, lr}
     124:	68222001 	stmdavs	r2!, {r0, sp}
     128:	4b04f85d 	blmi	0x13e2a4
     12c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
     130:	0c18f04f 	ldceq	0, cr15, [r8], {79}	; 0x4f
     134:	0c01f2c0 	sfmeq	f7, 1, [r1], {192}	; 0xc0
     138:	4561b570 	strbmi	fp, [r1, #-1392]!	; 0xfffffa90
     13c:	51c4f8d0 	ldrdpl	pc, [r4, #128]	; 0x80
     140:	69abd003 	stmibvs	fp!, {r0, r1, ip, lr, pc}
     144:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
     148:	68124718 	ldmdavs	r2, {r3, r4, r8, r9, sl, lr}
     14c:	602a4604 	eorvs	r4, sl, r4, lsl #12
     150:	d81e2a03 	ldmdale	lr, {r0, r1, r9, fp, sp}
     154:	f44f4b12 			; <UNDEFINED> instruction: 0xf44f4b12
     158:	447b7181 	ldrbtmi	r7, [fp], #-385	; 0xfffffe7f
     15c:	5022f853 	eorpl	pc, r2, r3, asr r8	; <UNPREDICTABLE>
     160:	0382eb03 	orreq	lr, r2, #3072	; 0xc00
     164:	f7ff691a 			; <UNDEFINED> instruction: 0xf7ff691a
     168:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     16c:	1153f240 	cmpne	r3, r0, asr #4	; <UNPREDICTABLE>
     170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
     174:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
     178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     17c:	46204603 	strtmi	r4, [r0], -r3, lsl #12
     180:	3180f8c4 	orrcc	pc, r0, r4, asr #17
     184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     188:	20014603 	andcs	r4, r1, r3, lsl #12
     18c:	31c8f8c4 	biccc	pc, r8, r4, asr #17
     190:	4904bd70 	stmdbmi	r4, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
     194:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
     198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     19c:	bd702000 	ldcllt	0, cr2, [r0, #-0]
     1a0:	00000042 	andeq	r0, r0, r2, asr #32
     1a4:	0000000a 	andeq	r0, r0, sl
     1a8:	f8d0b538 			; <UNDEFINED> instruction: 0xf8d0b538
     1ac:	b15551c4 	cmplt	r5, r4, asr #3
     1b0:	68a84604 	stmiavs	r8!, {r2, r9, sl, lr}
     1b4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
     1b8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
     1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     1c0:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
     1c4:	bd3831c4 	ldflts	f3, [r8, #-784]!	; 0xfffffcf0
     1c8:	2a00b5f8 	bcs	0x2d9b0
     1cc:	ed2d6886 	stc	8, cr6, [sp, #-536]!	; 0xfffffde8
     1d0:	f3408b06 	vqrdmulh.s<illegal width 8>	d24, d0, d6
     1d4:	f44f809c 	vst4.32	{d24-d27}, [pc :64], ip
     1d8:	f2c04740 	vqdmlsl.s<illegal width 8>	q10, d0, d0[0]
     1dc:	1e5507ff 	mrcne	7, 2, r0, cr5, cr15, {7}
     1e0:	040cf101 	streq	pc, [ip], #-257	; 0xfffffeff
     1e4:	ed9f3e04 	ldc	14, cr3, [pc, #16]	; 0x1fc
     1e8:	ed9f9a5a 	vldr	s18, [pc, #360]	; 0x358
     1ec:	e04a8b4d 	sub	r8, sl, sp, asr #22
     1f0:	4b02eeb2 	blmi	0xbbcc0
     1f4:	6b00eeb1 	blvs	0x3bcc0
     1f8:	3b4bed9f 	blcc	0x12fb87c
     1fc:	ab04ee2a 	blge	0x13baac
     200:	4b06ee27 	blmi	0x1bbaa4
     204:	6b05ee8a 	blvs	0x17bc34
     208:	7b05ee84 	blvc	0x17bc20
     20c:	6bc3eeb4 	blvs	0xff0fbce4
     210:	fa10eef1 	blx	0x43bddc
     214:	ee36d47e 	mrc	4, 1, sp, cr6, cr14, {3}
     218:	ed9f6b43 	vldr	d6, [pc, #268]	; 0x32c
     21c:	ee265b45 	vnmul.f64	d5, d6, d5
     220:	eefd6b05 	vmov.f64	d22, #213	; 0xbea80000 -0.3281250
     224:	ee166bc6 	vnmla.f64	d6, d22, d6
     228:	2ba23a90 	blcs	0xfe88ec70
     22c:	4a49dc72 	bmi	0x12773fc
     230:	447a00db 	ldrbtmi	r0, [sl], #-219	; 0xffffff25
     234:	ed92441a 	cfldrs	mvf4, [r2, #104]	; 0x68
     238:	eeb76a08 	vmov.f32	s12, #120	; 0x3fc00000  1.5
     23c:	eeb46ac6 	vcmpe.f32	s12, s12
     240:	eef17bc6 	vsqrt.f64	d23, d6
     244:	d465fa10 	strbtle	pc, [r5], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
     248:	7b46ee37 	blvc	0x11bbb2c
     24c:	6b38ed9f 	blvs	0xe3b8d0
     250:	447a4a41 	ldrbtmi	r4, [sl], #-2625	; 0xfffff5bf
     254:	7b06ee27 	blvc	0x1bbaf8
     258:	f9b2441a 			; <UNDEFINED> instruction: 0xf9b2441a
     25c:	eefd0024 	cdp	0, 15, cr0, cr13, cr4, {1}
     260:	ee177bc7 	vnmla.f64	d7, d23, d7
     264:	42833a90 	addmi	r3, r3, #144, 20	; 0x90000
     268:	f9b2da54 			; <UNDEFINED> instruction: 0xf9b2da54
     26c:	f6422026 			; <UNDEFINED> instruction: 0xf6422026
     270:	18d370ea 	ldmne	r3, {r1, r3, r5, r6, r7, ip, sp, lr}^
     274:	4603bf48 	strmi	fp, [r3], -r8, asr #30
     278:	430b3d01 	movwmi	r3, #48385	; 0xbd01
     27c:	f846340c 			; <UNDEFINED> instruction: 0xf846340c
     280:	1c6b3f04 	stclne	15, cr3, [fp], #-16
     284:	ed54d043 	ldcl	0, cr13, [r4, #-268]	; 0xfffffef4
     288:	eeb37a02 	vmov.f32	s14, #50	; 0x41900000  18.0
     28c:	eef47a00 	vmov.f32	s15, #64	; 0x3e000000  0.125
     290:	eeb77ac7 	vcvt.f64.f32	d7, s14
     294:	eef1aae7 	vsqrt.f32	s21, s15
     298:	bfa8fa10 	svclt	0x00a8fa10
     29c:	da064639 	ble	0x191b88
     2a0:	7ac9eef4 	bvc	0xff27be78
     2a4:	fa10eef1 	blx	0x43be70
     2a8:	2100bf98 			; <UNDEFINED> instruction: 0x2100bf98
     2ac:	ed14d81d 	ldc	8, cr13, [r4, #-116]	; 0xffffff8c
     2b0:	eeb27a03 	vmov.f32	s14, #35	; 0x41180000  9.5
     2b4:	ed143b0e 	vldr	d3, [r4, #-56]	; 0xffffffc8
     2b8:	eeb06a01 	vmov.f32	s12, #1	; 0x40080000  2.125
     2bc:	eeb74b08 	vmov.f64	d4, #120	; 0x3fc00000  1.5
     2c0:	eeb77ac7 	vcvt.f64.f32	d7, s14
     2c4:	eeb06ac6 	vabs.f32	s12, s12
     2c8:	ee0a5b47 	vmls.f64	d5, d10, d7
     2cc:	ee065b03 	vmla.f64	d5, d6, d3
     2d0:	eeb55b04 	vmov.f64	d5, #84	; 0x3ea00000  0.3125000
     2d4:	eef15b40 	vneg.f64	d21, d0
     2d8:	d189fa10 	orrle	pc, r9, r0, lsl sl	; <UNPREDICTABLE>
     2dc:	6b16ed9f 	blvs	0x5bb960
     2e0:	6382f44f 	orrvs	pc, r2, #1325400064	; 0x4f000000
     2e4:	7b16ed9f 	blvc	0x5bb968
     2e8:	eeb0e7ae 	cdp	7, 11, cr14, cr0, cr14, {5}
     2ec:	f7ff0b4a 			; <UNDEFINED> instruction: 0xf7ff0b4a
     2f0:	eeb2fffe 	mrc	15, 5, APSR_nzcv, cr2, cr14, {7}
     2f4:	ee007b08 	vmla.f64	d7, d0, d8
     2f8:	ed9f7b08 	vldr	d7, [pc, #32]	; 0x320
     2fc:	ee276b13 	vmov.32	d7[1], r6
     300:	eebd7b06 	vmov.f64	d7, #214	; 0xbeb00000 -0.3437500
     304:	ee177bc7 	vnmla.f64	d7, d23, d7
     308:	03993a10 	orrseq	r3, r9, #16, 20	; 0x10000
     30c:	ecbde7cf 	ldc	7, cr14, [sp], #828	; 0x33c
     310:	bdf88b06 			; <UNDEFINED> instruction: 0xbdf88b06
     314:	73eaf642 	mvnvc	pc, #69206016	; 0x4200000
     318:	bf00e7ae 	svclt	0x0000e7ae
     31c:	8000f3af 	andhi	pc, r0, pc, lsr #7
     320:	652b82fe 	strvs	r8, [fp, #-766]!	; 0xfffffd02
     324:	3ff71547 	svccc	0x00f71547
     328:	20000000 	andcs	r0, r0, r0
     32c:	3f9158b8 	svccc	0x009158b8
     330:	ad9c14eb 	cfldrsge	mvf1, [ip, #940]	; 0x3ac
     334:	4071db6d 	rsbsmi	sp, r1, sp, ror #22
     338:	00000000 	andeq	r0, r0, r0
     33c:	3f8276fb 	svccc	0x008276fb
     340:	bd156c1a 	ldclt	12, cr6, [r5, #-104]	; 0xffffff98
     344:	3fcaf286 	svccc	0x00caf286
     348:	00000000 	andeq	r0, r0, r0
     34c:	40500000 	subsmi	r0, r0, r0
     350:	39800000 	stmibcc	r0, {}	; <UNPREDICTABLE>
     354:	0000011e 	andeq	r0, r0, lr, lsl r1
     358:	00000102 	andeq	r0, r0, r2, lsl #2
     35c:	4ff0e92d 	svcmi	0x00f0e92d
     360:	f8d04681 			; <UNDEFINED> instruction: 0xf8d04681
     364:	b08541c4 	addlt	r4, r5, r4, asr #3
     368:	2b009101 	blcs	0x24774
     36c:	80fdf040 	rscshi	pc, sp, r0, asr #32
     370:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     374:	68618112 	stmdavs	r1!, {r1, r4, r8, pc}^
     378:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
     37c:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     380:	2b014605 	blcs	0x51b9c
     384:	f9b4d00b 			; <UNDEFINED> instruction: 0xf9b4d00b
     388:	68a3200c 	stmiavs	r3!, {r2, r3, sp}
     38c:	f2c04282 	vsubl.s8	q10, d16, d2
     390:	990180f8 	stmdbls	r1, {r3, r4, r5, r6, r7, pc}
     394:	93014620 	movwls	r4, #5664	; 0x1620
     398:	6923462a 	stmdbvs	r3!, {r1, r3, r5, r9, sl, lr}
     39c:	e9d94798 	ldmib	r9, {r3, r4, r7, r8, r9, sl, lr}^
     3a0:	27080376 	smlsdxcs	r8, r6, r3, r0
     3a4:	21d4f8d9 	ldrsbcs	pc, [r4, #137]	; 0x89	; <UNPREDICTABLE>
     3a8:	1ad346cb 	bne	0xff4d1edc
     3ac:	2d00469c 	stccs	6, cr4, [r0, #-624]	; 0xfffffd90
     3b0:	8086f340 	addhi	pc, r6, r0, asr #6
     3b4:	f04f23ff 			; <UNDEFINED> instruction: 0xf04f23ff
     3b8:	fa030900 	blx	0xc27c0
     3bc:	fa0ff807 	blx	0x3fe3e0
     3c0:	9302f388 	movwls	pc, #9096	; 0x2388	; <UNPREDICTABLE>
     3c4:	0f03f1bc 	svceq	0x0003f1bc
     3c8:	8092f340 	addshi	pc, r2, r0, asr #6
     3cc:	46ca9b01 	strbmi	r9, [sl], r1, lsl #22
     3d0:	3019f933 	andscc	pc, r9, r3, lsr r9	; <UNPREDICTABLE>
     3d4:	461a9303 	ldrmi	r9, [sl], -r3, lsl #6
     3d8:	24019b02 	strcs	r9, [r1], #-2818	; 0xfffff4fe
     3dc:	0e02ea03 	vmlaeq.f32	s28, s4, s6
     3e0:	f10a9a01 			; <UNDEFINED> instruction: 0xf10a9a01
     3e4:	eb020301 	bl	0x80ff0
     3e8:	e009014a 	and	r0, r9, sl, asr #2
     3ec:	2f02f931 	svccs	0x0002f931
     3f0:	0608ea02 	streq	lr, [r8], -r2, lsl #20
     3f4:	d14c4576 	hvcle	50262	; 0xc456
     3f8:	33013401 	movwcc	r3, #5121	; 0x1401
     3fc:	d0042c81 	andle	r2, r4, r1, lsl #25
     400:	dbf342ab 	blle	0xffcd0eb4
     404:	bfd82c03 	svclt	0x00d82c03
     408:	ebaa469a 	bl	0xfea91e78
     40c:	1eb30609 	cdpne	6, 11, cr0, cr3, cr9, {0}
     410:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
     414:	45ca8088 	strbmi	r8, [sl, #136]	; 0x88
     418:	9503bfc4 	strls	fp, [r3, #-4036]	; 0xfffff03c
     41c:	dd3d9d01 	ldcle	13, cr9, [sp, #-4]!
     420:	bfa82e7f 	svclt	0x00a82e7f
     424:	1cb3267f 	ldcne	6, cr2, [r3], #508	; 0x1fc
     428:	da1e4563 	ble	0x7919bc
     42c:	1c734602 	ldclne	6, cr4, [r3], #-8
     430:	f1064418 			; <UNDEFINED> instruction: 0xf1064418
     434:	eb053eff 	bl	0x150038
     438:	f8020149 			; <UNDEFINED> instruction: 0xf8020149
     43c:	f9316b01 			; <UNDEFINED> instruction: 0xf9316b01
     440:	413b3b02 	teqmi	fp, r2, lsl #22
     444:	3b01f802 	blcc	0x7e454
     448:	d1f84282 	mvnsle	r4, r2, lsl #5
     44c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     450:	44f143f6 	ldrbtmi	r4, [r1], #1014	; 0x3f6
     454:	45ca44b4 	strbmi	r4, [sl, #1204]	; 0x4b4
     458:	ebaadd1f 	bl	0xfeab78dc
     45c:	2e7f0609 	cdpcs	6, 7, cr0, cr15, cr9, {0}
     460:	267fbfa8 	ldrbtcs	fp, [pc], -r8, lsr #31
     464:	45631cb3 	strbmi	r1, [r3, #-3251]!	; 0xfffff34d
     468:	f8dbdbe0 			; <UNDEFINED> instruction: 0xf8dbdbe0
     46c:	f8cb21d4 			; <UNDEFINED> instruction: 0xf8cb21d4
     470:	465801d8 			; <UNDEFINED> instruction: 0x465801d8
     474:	020ceba2 	andeq	lr, ip, #165888	; 0x28800
     478:	21dcf8cb 	bicscs	pc, ip, fp, asr #17
     47c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     480:	d04a2800 	suble	r2, sl, r0, lsl #16
     484:	0376e9db 	cmneq	r6, #3588096	; 0x36c000
     488:	21d4f8db 	ldrsbcs	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     48c:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
     490:	2c03e7cc 	stccs	7, cr14, [r3], {204}	; 0xcc
     494:	469adcb9 			; <UNDEFINED> instruction: 0x469adcb9
     498:	9d03e79e 	stcls	7, cr14, [r3, #-632]	; 0xfffffd88
     49c:	dd212c03 	stcle	12, cr2, [r1, #-12]!
     4a0:	9a014603 	bls	0x51cb4
     4a4:	347e44a1 	ldrbtcc	r4, [lr], #-1185	; 0xfffffb5f
     4a8:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
     4ac:	f803454d 			; <UNDEFINED> instruction: 0xf803454d
     4b0:	f9324b02 			; <UNDEFINED> instruction: 0xf9324b02
     4b4:	fa42201a 	blx	0x1088524
     4b8:	7042f207 	subvc	pc, r2, r7, lsl #4
     4bc:	dc814618 	stcle	6, cr4, [r1], {24}
     4c0:	f1173f08 			; <UNDEFINED> instruction: 0xf1173f08
     4c4:	f47f0f08 			; <UNDEFINED> instruction: 0xf47f0f08
     4c8:	f8dbaf72 			; <UNDEFINED> instruction: 0xf8dbaf72
     4cc:	466121d4 			; <UNDEFINED> instruction: 0x466121d4
     4d0:	f8cb2300 			; <UNDEFINED> instruction: 0xf8cb2300
     4d4:	1a5201d8 	bne	0x1480c3c
     4d8:	f8cb4618 			; <UNDEFINED> instruction: 0xf8cb4618
     4dc:	b00521dc 	ldrdlt	r2, [r5], -ip
     4e0:	8ff0e8bd 	svchi	0x00f0e8bd
     4e4:	ddeb454d 	cfstr64le	mvdx4, [fp, #308]!	; 0x134
     4e8:	0f03f1bc 	svceq	0x0003f1bc
     4ec:	af6ef73f 	svcge	0x006ef73f
     4f0:	31d4f8db 	ldrsbcc	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     4f4:	01d8f8cb 	bicseq	pc, r8, fp, asr #17
     4f8:	eba34658 	bl	0xfe8d1e60
     4fc:	f8cb030c 			; <UNDEFINED> instruction: 0xf8cb030c
     500:	f7ff31dc 			; <UNDEFINED> instruction: 0xf7ff31dc
     504:	b140fffe 	strdlt	pc, [r0, #-254]	; 0xffffff02
     508:	31d4f8db 	ldrsbcc	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     50c:	21dcf8db 	ldrsbcs	pc, [ip, #139]	; 0x8b	; <UNPREDICTABLE>
     510:	01d8f8db 	ldrsbeq	pc, [r8, #139]	; 0x8b	; <UNPREDICTABLE>
     514:	0c02eba3 			; <UNDEFINED> instruction: 0x0c02eba3
     518:	f04fe758 			; <UNDEFINED> instruction: 0xf04fe758
     51c:	461833ff 			; <UNDEFINED> instruction: 0x461833ff
     520:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     524:	e9dd8ff0 	ldmib	sp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
     528:	ea033202 	b	0xccd38
     52c:	9b010e02 	blls	0x43d3c
     530:	0201f109 	andeq	pc, r1, #1073741826	; 0x40000002
     534:	0149eb03 	cmpeq	r9, r3, lsl #22
     538:	3f02f931 	svccc	0x0002f931
     53c:	ea033201 	b	0xccd48
     540:	45730308 	ldrbmi	r0, [r3, #-776]!	; 0xfffffcf8
     544:	af67f47f 	svcge	0x0067f47f
     548:	d1f54552 	mvnsle	r4, r2, asr r5
     54c:	f1c94603 			; <UNDEFINED> instruction: 0xf1c94603
     550:	4452027e 	ldrbmi	r0, [r2], #-638	; 0xfffffd82
     554:	fe07fa4e 			; <UNDEFINED> instruction: 0xfe07fa4e
     558:	0c02f1ac 	stfeqd	f7, [r2], {172}	; 0xac
     55c:	f80346d1 			; <UNDEFINED> instruction: 0xf80346d1
     560:	f8802b02 			; <UNDEFINED> instruction: 0xf8802b02
     564:	4618e001 	ldrmi	lr, [r8], -r1
     568:	4b12e798 	blmi	0x4ba3d0
     56c:	1267f240 	rsbne	pc, r7, #64, 4
     570:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
     574:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     578:	63a7f503 			; <UNDEFINED> instruction: 0x63a7f503
     57c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     580:	4b0ffffe 	blmi	0x400580
     584:	126ff240 	rsbne	pc, pc, #64, 4
     588:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
     58c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     590:	63a7f503 			; <UNDEFINED> instruction: 0x63a7f503
     594:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     598:	4b0cfffe 	blmi	0x340598
     59c:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
     5a0:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
     5a4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     5a8:	63a7f503 			; <UNDEFINED> instruction: 0x63a7f503
     5ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     5b0:	bf00fffe 	svclt	0x0000fffe
     5b4:	0000003c 	andeq	r0, r0, ip, lsr r0
     5b8:	0000003e 	andeq	r0, r0, lr, lsr r0
     5bc:	0000003c 	andeq	r0, r0, ip, lsr r0
     5c0:	00000030 	andeq	r0, r0, r0, lsr r0
     5c4:	00000032 	andeq	r0, r0, r2, lsr r0
     5c8:	00000030 	andeq	r0, r0, r0, lsr r0
     5cc:	00000024 	andeq	r0, r0, r4, lsr #32
     5d0:	00000026 	andeq	r0, r0, r6, lsr #32
     5d4:	00000024 	andeq	r0, r0, r4, lsr #32
     5d8:	4ff0e92d 	svcmi	0x00f0e92d
     5dc:	f8d04683 			; <UNDEFINED> instruction: 0xf8d04683
     5e0:	b08341c4 	addlt	r4, r3, r4, asr #3
     5e4:	2b009100 	blcs	0x249ec
     5e8:	80f7f040 	rscshi	pc, r7, r0, asr #32
     5ec:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
     5f0:	6861810c 	stmdavs	r1!, {r2, r3, r8, pc}^
     5f4:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
     5f8:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     5fc:	2b024605 	blcs	0x91e18
     600:	f9b4d00b 			; <UNDEFINED> instruction: 0xf9b4d00b
     604:	68a3200c 	stmiavs	r3!, {r2, r3, sp}
     608:	f2c04282 	vsubl.s8	q10, d16, d2
     60c:	990080f2 	stmdbls	r0, {r1, r4, r5, r6, r7, pc}
     610:	93004620 	movwls	r4, #1568	; 0x620
     614:	6923462a 	stmdbvs	r3!, {r1, r3, r5, r9, sl, lr}
     618:	e9db4798 	ldmib	fp, {r3, r4, r7, r8, r9, sl, lr}^
     61c:	27180276 			; <UNDEFINED> instruction: 0x27180276
     620:	31d4f8db 	ldrsbcc	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     624:	0e02eba3 	vmlaeq.f64	d14, d18, d19
     628:	bfc22d00 	svclt	0x00c22d00
     62c:	f04f23ff 			; <UNDEFINED> instruction: 0xf04f23ff
     630:	fa030900 	blx	0xc2a38
     634:	dd7cf807 	ldclle	8, cr15, [ip, #-28]!	; 0xffffffe4
     638:	0f03f1be 	svceq	0x0003f1be
     63c:	8091f340 	addshi	pc, r1, r0, asr #6
     640:	46ca9b00 	strbmi	r9, [sl], r0, lsl #22
     644:	3029f853 	eorcc	pc, r9, r3, asr r8	; <UNPREDICTABLE>
     648:	469c9301 	ldrmi	r9, [ip], r1, lsl #6
     64c:	f10a9a00 			; <UNDEFINED> instruction: 0xf10a9a00
     650:	24010301 	strcs	r0, [r1], #-769	; 0xfffffcff
     654:	028aeb02 	addeq	lr, sl, #2048	; 0x800
     658:	f852e00a 			; <UNDEFINED> instruction: 0xf852e00a
     65c:	ea811f04 	b	0xfe048274
     660:	ea16060c 	b	0x581e98
     664:	d14c0f08 	cmple	ip, r8, lsl #30
     668:	33013401 	movwcc	r3, #5121	; 0x1401
     66c:	d0042c81 	andle	r2, r4, r1, lsl #25
     670:	dbf242ab 	blle	0xffc91124
     674:	bfd82c03 	svclt	0x00d82c03
     678:	ebaa469a 	bl	0xfea920e8
     67c:	1eb30609 	cdpne	6, 11, cr0, cr3, cr9, {0}
     680:	f2402b01 	vqdmulh.s<illegal width 8>	d18, d0, d1
     684:	45ca8089 	strbmi	r8, [sl, #137]	; 0x89
     688:	9501bfc4 	strls	fp, [r1, #-4036]	; 0xfffff03c
     68c:	dd3e9d00 	ldcle	13, cr9, [lr, #-0]
     690:	bfa82e7f 	svclt	0x00a82e7f
     694:	1cb3267f 	ldcne	6, cr2, [r3], #508	; 0x1fc
     698:	da1e4573 	ble	0x791c6c
     69c:	1c734602 	ldclne	6, cr4, [r3], #-8
     6a0:	f1064418 			; <UNDEFINED> instruction: 0xf1064418
     6a4:	eb053cff 	bl	0x14faa8
     6a8:	f8020189 			; <UNDEFINED> instruction: 0xf8020189
     6ac:	f8516b01 			; <UNDEFINED> instruction: 0xf8516b01
     6b0:	40fb3b04 	rscsmi	r3, fp, r4, lsl #22
     6b4:	3b01f802 	blcc	0x7e6c4
     6b8:	d1f84282 	mvnsle	r4, r2, lsl #5
     6bc:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     6c0:	44e143f6 	strbtmi	r4, [r1], #1014	; 0x3f6
     6c4:	45ca44b6 	strbmi	r4, [sl, #1206]	; 0x4b6
     6c8:	ebaadd20 	bl	0xfeab7b50
     6cc:	2e7f0609 	cdpcs	6, 7, cr0, cr15, cr9, {0}
     6d0:	267fbfa8 	ldrbtcs	fp, [pc], -r8, lsr #31
     6d4:	45731cb3 	ldrbmi	r1, [r3, #-3251]!	; 0xfffff34d
     6d8:	f8dbdbe0 			; <UNDEFINED> instruction: 0xf8dbdbe0
     6dc:	f8cb21d4 			; <UNDEFINED> instruction: 0xf8cb21d4
     6e0:	465801d8 			; <UNDEFINED> instruction: 0x465801d8
     6e4:	020eeba2 	andeq	lr, lr, #165888	; 0x28800
     6e8:	21dcf8cb 	bicscs	pc, ip, fp, asr #17
     6ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     6f0:	d04b2800 	suble	r2, fp, r0, lsl #16
     6f4:	0376e9db 	cmneq	r6, #3588096	; 0x36c000
     6f8:	21d4f8db 	ldrsbcs	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     6fc:	0e03eba2 	vmlaeq.f64	d14, d19, d18
     700:	2c03e7cc 	stccs	7, cr14, [r3], {204}	; 0xcc
     704:	468cdcb9 			; <UNDEFINED> instruction: 0x468cdcb9
     708:	e79f469a 			; <UNDEFINED> instruction: 0xe79f469a
     70c:	2c039d01 	stccs	13, cr9, [r3], {1}
     710:	4603dd21 	strmi	sp, [r3], -r1, lsr #26
     714:	44a19a00 	strtmi	r9, [r1], #2560	; 0xa00
     718:	f1ae347e 			; <UNDEFINED> instruction: 0xf1ae347e
     71c:	454d0e02 	strbmi	r0, [sp, #-3586]	; 0xfffff1fe
     720:	4b02f803 	blmi	0xbe734
     724:	202af852 	eorcs	pc, sl, r2, asr r8	; <UNPREDICTABLE>
     728:	f207fa22 	vpmax.s8	d15, d7, d18
     72c:	46187042 	ldrmi	r7, [r8], -r2, asr #32
     730:	3f08dc82 	svccc	0x0008dc82
     734:	0f08f117 	svceq	0x0008f117
     738:	af76f47f 	svcge	0x0076f47f
     73c:	21d4f8db 	ldrsbcs	pc, [r4, #139]	; 0x8b	; <UNPREDICTABLE>
     740:	f8cb2300 			; <UNDEFINED> instruction: 0xf8cb2300
     744:	461801d8 			; <UNDEFINED> instruction: 0x461801d8
     748:	020eeba2 	andeq	lr, lr, #165888	; 0x28800
     74c:	21dcf8cb 	bicscs	pc, ip, fp, asr #17
     750:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
     754:	454d8ff0 	strbmi	r8, [sp, #-4080]	; 0xfffff010
     758:	f1beddeb 			; <UNDEFINED> instruction: 0xf1beddeb
     75c:	f73f0f03 			; <UNDEFINED> instruction: 0xf73f0f03
     760:	f8dbaf6f 			; <UNDEFINED> instruction: 0xf8dbaf6f
     764:	f8cb31d4 			; <UNDEFINED> instruction: 0xf8cb31d4
     768:	465801d8 			; <UNDEFINED> instruction: 0x465801d8
     76c:	030eeba3 	movweq	lr, #60323	; 0xeba3
     770:	31dcf8cb 	bicscc	pc, ip, fp, asr #17
     774:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     778:	f8dbb140 			; <UNDEFINED> instruction: 0xf8dbb140
     77c:	f8db31d4 			; <UNDEFINED> instruction: 0xf8db31d4
     780:	f8db21dc 			; <UNDEFINED> instruction: 0xf8db21dc
     784:	eba301d8 	bl	0xfe8c0eec
     788:	e7590e02 	ldrb	r0, [r9, -r2, lsl #28]
     78c:	33fff04f 	mvnscc	pc, #79	; 0x4f
     790:	b0034618 	andlt	r4, r3, r8, lsl r6
     794:	8ff0e8bd 	svchi	0x00f0e8bd
     798:	f1099b01 			; <UNDEFINED> instruction: 0xf1099b01
     79c:	ea080201 	b	0x200fa8
     7a0:	9b000c03 	blls	0x37b4
     7a4:	0189eb03 	orreq	lr, r9, r3, lsl #22
     7a8:	3f04f851 	svccc	0x0004f851
     7ac:	ea083201 	b	0x20cfb8
     7b0:	45630303 	strbmi	r0, [r3, #-771]!	; 0xfffffcfd
     7b4:	af67f47f 	svcge	0x0067f47f
     7b8:	d1f54552 	mvnsle	r4, r2, asr r5
     7bc:	f1c94603 			; <UNDEFINED> instruction: 0xf1c94603
     7c0:	4452027e 	ldrbmi	r0, [r2], #-638	; 0xfffffd82
     7c4:	fc07fa2c 	stc2	10, cr15, [r7], {44}	; 0x2c	; <UNPREDICTABLE>
     7c8:	0e02f1ae 	mvfeqdp	f7, #0.5
     7cc:	f80346d1 			; <UNDEFINED> instruction: 0xf80346d1
     7d0:	f8802b02 			; <UNDEFINED> instruction: 0xf8802b02
     7d4:	4618c001 	ldrmi	ip, [r8], -r1
     7d8:	4b12e799 	blmi	0x4ba644
     7dc:	72f6f44f 	rscsvc	pc, r6, #1325400064	; 0x4f000000
     7e0:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
     7e4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     7e8:	63a9f503 			; <UNDEFINED> instruction: 0x63a9f503
     7ec:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     7f0:	4b0ffffe 	blmi	0x4007f0
     7f4:	12f5f240 	rscsne	pc, r5, #64, 4
     7f8:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
     7fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     800:	63a9f503 			; <UNDEFINED> instruction: 0x63a9f503
     804:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     808:	4b0cfffe 	blmi	0x340808
     80c:	12edf240 	rscne	pc, sp, #64, 4
     810:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
     814:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     818:	63a9f503 			; <UNDEFINED> instruction: 0x63a9f503
     81c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     820:	bf00fffe 	svclt	0x0000fffe
     824:	0000003c 	andeq	r0, r0, ip, lsr r0
     828:	0000003e 	andeq	r0, r0, lr, lsr r0
     82c:	0000003c 	andeq	r0, r0, ip, lsr r0
     830:	00000030 	andeq	r0, r0, r0, lsr r0
     834:	00000032 	andeq	r0, r0, r2, lsr r0
     838:	00000030 	andeq	r0, r0, r0, lsr r0
     83c:	00000024 	andeq	r0, r0, r4, lsr #32
     840:	00000026 	andeq	r0, r0, r6, lsr #32
     844:	00000024 	andeq	r0, r0, r4, lsr #32
     848:	4606b5f8 			; <UNDEFINED> instruction: 0x4606b5f8
     84c:	71c4f8d0 	ldrdvc	pc, [r4, #128]	; 0x80
     850:	d1662b00 	cmnle	r6, r0, lsl #22
     854:	d0582f00 	subsle	r2, r8, r0, lsl #30
     858:	4610460c 	ldrmi	r4, [r0], -ip, lsl #12
     85c:	f7ff6879 			; <UNDEFINED> instruction: 0xf7ff6879
     860:	683bfffe 	ldmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     864:	2b024605 	blcs	0x92080
     868:	f9b7d00a 			; <UNDEFINED> instruction: 0xf9b7d00a
     86c:	68bb200c 	ldmvs	fp!, {r2, r3, sp}
     870:	db3e4282 	blle	0xf91280
     874:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
     878:	462a461c 			; <UNDEFINED> instruction: 0x462a461c
     87c:	4798693b 			; <UNDEFINED> instruction: 0x4798693b
     880:	2775e9d6 			; <UNDEFINED> instruction: 0x2775e9d6
     884:	31dcf8d6 	ldrsbcc	pc, [ip, #134]	; 0x86	; <UNPREDICTABLE>
     888:	0c03eba2 			; <UNDEFINED> instruction: 0x0c03eba2
     88c:	e029b975 	eor	fp, r9, r5, ror r9
     890:	1cdf8862 	ldclne	8, cr8, [pc], {98}	; 0x62
     894:	f1ac701a 			; <UNDEFINED> instruction: 0xf1ac701a
     898:	3d010c03 	stccc	12, cr0, [r1, #-12]
     89c:	ea4f6821 	b	0x13da928
     8a0:	70592111 	subsvc	r2, r9, r1, lsl r1
     8a4:	2b04f854 	blcs	0x13e9fc
     8a8:	d017709a 	mulsle	r7, sl, r0
     8ac:	0f02f1bc 	svceq	0x0002f1bc
     8b0:	463bbfc8 	ldrtmi	fp, [fp], -r8, asr #31
     8b4:	f8d6dcec 			; <UNDEFINED> instruction: 0xf8d6dcec
     8b8:	463031d4 			; <UNDEFINED> instruction: 0x463031d4
     8bc:	71d8f8c6 	bicsvc	pc, r8, r6, asr #17
     8c0:	030ceba3 	movweq	lr, #52131	; 0xcba3
     8c4:	31dcf8c6 	bicscc	pc, ip, r6, asr #17
     8c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     8cc:	e9d6b170 	ldmib	r6, {r4, r5, r6, r8, ip, sp, pc}^
     8d0:	f8d63276 			; <UNDEFINED> instruction: 0xf8d63276
     8d4:	eba111d4 	bl	0xfe84502c
     8d8:	e7d90c02 	ldrb	r0, [r9, r2, lsl #24]
     8dc:	31d4f8d6 	ldrsbcc	pc, [r4, #134]	; 0x86	; <UNPREDICTABLE>
     8e0:	030ceba3 	movweq	lr, #52131	; 0xcba3
     8e4:	e9c62000 	stmib	r6, {sp}^
     8e8:	bdf87376 	ldcllt	3, cr7, [r8, #472]!	; 0x1d8
     8ec:	30fff04f 	rscscc	pc, pc, pc, asr #32
     8f0:	4b12bdf8 	blmi	0x4b00d8
     8f4:	12c5f240 	sbcne	pc, r5, #64, 4
     8f8:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
     8fc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     900:	63abf503 			; <UNDEFINED> instruction: 0x63abf503
     904:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     908:	4b0ffffe 	blmi	0x400908
     90c:	72dff44f 	sbcsvc	pc, pc, #1325400064	; 0x4f000000
     910:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
     914:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     918:	63abf503 			; <UNDEFINED> instruction: 0x63abf503
     91c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     920:	4b0cfffe 	blmi	0x340920
     924:	12bdf240 	adcsne	pc, sp, #64, 4
     928:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
     92c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     930:	63abf503 			; <UNDEFINED> instruction: 0x63abf503
     934:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     938:	bf00fffe 	svclt	0x0000fffe
     93c:	0000003c 	andeq	r0, r0, ip, lsr r0
     940:	0000003e 	andeq	r0, r0, lr, lsr r0
     944:	0000003c 	andeq	r0, r0, ip, lsr r0
     948:	00000030 	andeq	r0, r0, r0, lsr r0
     94c:	00000032 	andeq	r0, r0, r2, lsr r0
     950:	00000030 	andeq	r0, r0, r0, lsr r0
     954:	00000024 	andeq	r0, r0, r4, lsr #32
     958:	00000026 	andeq	r0, r0, r6, lsr #32
     95c:	00000024 	andeq	r0, r0, r4, lsr #32
     960:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     964:	68872a00 	stmvs	r7, {r9, fp, sp}
     968:	8b10ed2d 	blhi	0x43be24
     96c:	f340b084 	vhadd.u8	d27, d16, d4
     970:	eb028111 	bl	0xa0dbc
     974:	1ccc0242 	sfmne	f0, 2, [ip], {66}	; 0x42
     978:	0802eb01 	stmdaeq	r2, {r0, r8, r9, fp, sp, lr, pc}
     97c:	eb98ed9f 	bl	0xfe63c000
     980:	fb99ed9f 	blx	0xfe67c006
     984:	8b9aed9f 	blhi	0xfe6bc008
     988:	2200e020 	andcs	lr, r0, #32
     98c:	3b9aed9f 	blcc	0xfe6bc010
     990:	f8044613 			; <UNDEFINED> instruction: 0xf8044613
     994:	eeb52c03 	cdp	12, 11, cr2, cr5, cr3, {0}
     998:	f8043bc0 			; <UNDEFINED> instruction: 0xf8043bc0
     99c:	eef13c02 	cdp	12, 15, cr3, cr1, cr2, {0}
     9a0:	bf98fa10 	svclt	0x0098fa10
     9a4:	d9092300 	stmdble	r9, {r8, r9, sp}
     9a8:	7b00eeb7 	blvc	0x3c48c
     9ac:	3bc7eeb4 	blcc	0xff1fc484
     9b0:	fa10eef1 	blx	0x43c57c
     9b4:	23ffbfa8 	mvnscs	fp, #168, 30	; 0x2a0
     9b8:	80d4f2c0 	sbcshi	pc, r4, r0, asr #5
     9bc:	3c01f804 	stccc	8, cr15, [r1], {4}
     9c0:	f1044544 			; <UNDEFINED> instruction: 0xf1044544
     9c4:	f0000303 			; <UNDEFINED> instruction: 0xf0000303
     9c8:	461c80e5 	ldrmi	r8, [ip], -r5, ror #1
     9cc:	5b04f857 	blpl	0x13eb30
     9d0:	f3c6142e 	vraddhn.i16	d17, q3, q15
     9d4:	2b00030e 	blcs	0x1614
     9d8:	ee07d0d7 	mcr	0, 0, sp, cr7, cr7, {6}
     9dc:	eeb63a90 			; <UNDEFINED> instruction: 0xeeb63a90
     9e0:	eeb06b00 	vmov.f64	d6, #0	; 0x40000000  2.0
     9e4:	eeb80b4f 	vcvt.f64.u32	d0, s30
     9e8:	ee377be7 	vsub.f64	d7, d23, d23
     9ec:	ee177b06 	vnmls.f64	d7, d7, d6
     9f0:	f7ff0b0e 			; <UNDEFINED> instruction: 0xf7ff0b0e
     9f4:	0433fffe 	ldrteq	pc, [r3], #-4094	; 0xfffff002	; <UNPREDICTABLE>
     9f8:	eeb1bf48 	cdp	15, 11, cr11, cr1, cr8, {2}
     9fc:	eeb50b40 	vcmp.f64	d0, #0.0
     a00:	eef10b40 	vneg.f64	d16, d0
     a04:	d0c0fa10 	sbcle	pc, r0, r0, lsl sl	; <UNPREDICTABLE>
     a08:	ee05b2eb 	cdp	2, 0, cr11, cr5, cr11, {7}
     a0c:	eeb63a10 			; <UNDEFINED> instruction: 0xeeb63a10
     a10:	f3c5ab00 			; <UNDEFINED> instruction: 0xf3c5ab00
     a14:	eeb82307 	cdp	3, 11, cr2, cr8, cr7, {0}
     a18:	ee075bc5 	vmls.f64	d5, d23, d5
     a1c:	eeb33a10 			; <UNDEFINED> instruction: 0xeeb33a10
     a20:	eeb14b00 	vmov.f64	d4, #16	; 0x40800000  4.0
     a24:	eeb81b08 	vmov.f64	d1, #136	; 0xc0400000 -3.0
     a28:	eeb77bc7 	vcvt.f32.f64	s14, d7
     a2c:	eeb23bc0 	vcvtt.f64.f16	d3, s0
     a30:	eeb2bb08 	vmov.f64	d11, #40	; 0x41400000  12.0
     a34:	ee356b02 	vadd.f64	d6, d5, d2
     a38:	eeb75b0a 	vmov.f64	d5, #122	; 0x3fd00000  1.625
     a3c:	eeb12b00 	vmov.f64	d2, #16	; 0x40800000  4.0
     a40:	ed9f9b00 	vldr	d9, [pc]	; 0xa48
     a44:	ee37cb6f 	vsub.f64	d12, d7, d31
     a48:	eeb77b0a 	vmov.f64	d7, #122	; 0x3fd00000  1.625
     a4c:	ed9f3ac3 	vldr	s6, [pc, #780]	; 0xd60
     a50:	ee25ab6e 	vnmul.f64	d10, d5, d30
     a54:	ed9f5b08 	vldr	d5, [pc, #32]	; 0xa7c
     a58:	ee27db6e 	vnmul.f64	d13, d7, d30
     a5c:	ee237b08 	vmul.f64	d7, d3, d8
     a60:	ee25ab0a 	vmul.f64	d10, d5, d10
     a64:	ee254b04 	vmul.f64	d4, d5, d4
     a68:	ed9f5b09 	vldr	d5, [pc, #36]	; 0xa94
     a6c:	ee279b6b 	vnmul.f64	d9, d7, d27
     a70:	ee176b06 	vnmls.f64	d6, d7, d6
     a74:	ed9f4b01 	vldr	d4, [pc, #4]	; 0xa80
     a78:	ed9f7b6a 	vldr	d7, [pc, #424]	; 0xc28
     a7c:	ee231b6b 	vnmul.f64	d1, d3, d27
     a80:	ee231b01 	vmul.f64	d1, d3, d1
     a84:	ee343b07 	vadd.f64	d3, d4, d7
     a88:	ee824b0b 	vdiv.f64	d4, d2, d11
     a8c:	ee257b04 	vmul.f64	d7, d5, d4
     a90:	ee264b07 	vmul.f64	d4, d6, d7
     a94:	ee866b07 	vdiv.f64	d6, d6, d7
     a98:	ee325b04 	vadd.f64	d5, d2, d4
     a9c:	ee366b46 	vsub.f64	d6, d6, d6
     aa0:	ee866b44 			; <UNDEFINED> instruction: 0xee866b44
     aa4:	ed9f7b04 	vldr	d7, [pc, #16]	; 0xabc
     aa8:	ed9f6b62 	vldr	d6, [pc, #392]	; 0xc38
     aac:	ee254b63 	vnmul.f64	d4, d5, d19
     ab0:	eeb75b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
     ab4:	ee275bc5 	vnmul.f64	d5, d23, d5
     ab8:	eeb77b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     abc:	eeb75ac5 	vcvt.f64.f32	d5, s10
     ac0:	ee057bc7 	vmls.f64	d7, d21, d7
     ac4:	ee05ab0c 	vmla.f64	d10, d5, d12
     ac8:	ee053b06 	vmla.f64	d3, d5, d6
     acc:	ed9f1b09 	vldr	d1, [pc, #36]	; 0xaf8
     ad0:	eeb76b5c 			; <UNDEFINED> instruction: 0xeeb76b5c
     ad4:	ee077ac7 	vmls.f32	s14, s15, s14
     ad8:	ee07ab0d 	vmla.f64	d10, d7, d13
     adc:	ee071b04 	vmla.f64	d1, d7, d4
     ae0:	eeb53b06 	vmov.f64	d3, #86	; 0x3eb00000  0.3437500
     ae4:	eef1abc0 	vsqrt.f64	d26, d0
     ae8:	d975fa10 	ldmdble	r5!, {r4, r9, fp, ip, sp, lr, pc}^
     aec:	abc2eeb4 	blge	0xff0bc5c4
     af0:	fa10eef1 	blx	0x43c6bc
     af4:	23ffbfa8 	mvnscs	fp, #168, 30	; 0x2a0
     af8:	eeb5db22 			; <UNDEFINED> instruction: 0xeeb5db22
     afc:	f8041bc0 			; <UNDEFINED> instruction: 0xf8041bc0
     b00:	eef13c03 	cdp	12, 15, cr3, cr1, cr3, {0}
     b04:	d965fa10 	stmdble	r5!, {r4, r9, fp, ip, sp, lr, pc}^
     b08:	7b00eeb7 	blvc	0x3c5ec
     b0c:	1bc7eeb4 	blne	0xff1fc5e4
     b10:	fa10eef1 	blx	0x43c6dc
     b14:	23ffbfa8 	mvnscs	fp, #168, 30	; 0x2a0
     b18:	af3df6bf 	svcge	0x003df6bf
     b1c:	1b40eeb5 	blne	0x103c5f8
     b20:	fa10eef1 	blx	0x43c6ec
     b24:	eeb1d43b 	mrc	4, 5, sp, cr1, cr11, {1}
     b28:	ed9f0bc1 	vldr	d0, [pc, #772]	; 0xe34
     b2c:	ee207b47 	vnmul.f64	d7, d0, d7
     b30:	eefd0b07 	vmov.f64	d16, #215	; 0xbeb80000 -0.3593750
     b34:	edcd7bc0 	vstr	d23, [sp, #768]	; 0x300
     b38:	f89d7a00 			; <UNDEFINED> instruction: 0xf89d7a00
     b3c:	e72a3000 	str	r3, [sl, -r0]!
     b40:	ab40eeb5 	blge	0x103c61c
     b44:	fa10eef1 	blx	0x43c710
     b48:	eeb1d437 	mrc	4, 5, sp, cr1, cr7, {1}
     b4c:	ed9f0bca 	vldr	d0, [pc, #808]	; 0xe7c
     b50:	ee207b3e 	vmov.16	d0[2], r7
     b54:	eefd0b07 	vmov.f64	d16, #215	; 0xbeb80000 -0.3593750
     b58:	edcd7bc0 	vstr	d23, [sp, #768]	; 0x300
     b5c:	f89d7a00 			; <UNDEFINED> instruction: 0xf89d7a00
     b60:	e7ca3000 	strb	r3, [sl, r0]
     b64:	3b40eeb5 	blcc	0x103c640
     b68:	fa10eef1 	blx	0x43c734
     b6c:	eeb1d420 	cdp	4, 11, cr13, cr1, cr0, {1}
     b70:	ed9f0bc3 	vldr	d0, [pc, #780]	; 0xe84
     b74:	45447b35 	strbmi	r7, [r4, #-2869]	; 0xfffff4cb
     b78:	0b07ee20 	bleq	0x1fc400
     b7c:	7bc0eefd 	blvc	0xff03c778
     b80:	7a00edcd 	bvc	0x3c2bc
     b84:	3000f89d 	mulcc	r0, sp, r8
     b88:	3c01f804 	stccc	8, cr15, [r1], {4}
     b8c:	0303f104 	movweq	pc, #12548	; 0x3104	; <UNPREDICTABLE>
     b90:	af1bf47f 	svcge	0x001bf47f
     b94:	ecbdb004 	ldc	0, cr11, [sp], #16
     b98:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
     b9c:	eeb081f0 	mrc	1, 5, r8, cr0, cr0, {7}
     ba0:	ed8d0b41 	vstr	d0, [sp, #260]	; 0x104
     ba4:	f7ff3b00 			; <UNDEFINED> instruction: 0xf7ff3b00
     ba8:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
     bac:	e7bc3b00 	ldr	r3, [ip, r0, lsl #22]!
     bb0:	0b43eeb0 	bleq	0x10fc678
     bb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb8:	eeb0e7db 	mrc	7, 5, lr, cr0, cr11, {6}
     bbc:	ed8d0b4a 	vstr	d0, [sp, #296]	; 0x128
     bc0:	ed8d1b02 	vstr	d1, [sp, #8]
     bc4:	f7ff3b00 			; <UNDEFINED> instruction: 0xf7ff3b00
     bc8:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
     bcc:	ed9d1b02 	vldr	d1, [sp, #8]
     bd0:	e7bc3b00 	ldr	r3, [ip, r0, lsl #22]!
     bd4:	e6de2300 	ldrb	r2, [lr], r0, lsl #6
     bd8:	e78e2300 	str	r2, [lr, r0, lsl #6]
     bdc:	8000f3af 	andhi	pc, r0, pc, lsr #7
     be0:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
     be4:	3f662e42 	svccc	0x00662e42
     be8:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
     bec:	40462e42 	submi	r2, r6, r2, asr #28
     bf0:	3fb013fb 	svccc	0x00b013fb
     bf4:	3f63fb01 	svccc	0x0063fb01
	...
     c00:	b851eb85 	ldmdalt	r1, {r0, r2, r7, r8, r9, fp, sp, lr, pc}^
     c04:	4005851e 	andmi	r8, r5, lr, lsl r5
     c08:	f9db22d1 			; <UNDEFINED> instruction: 0xf9db22d1
     c0c:	bff46a7e 	svclt	0x00f46a7e
     c10:	db22d0e5 	blle	0x8b4fac
     c14:	bfda7ef9 	svclt	0x00da7ef9
     c18:	ac083127 	stfges	f3, [r8], {39}	; 0x27
     c1c:	bff05a1c 	svclt	0x00f05a1c
     c20:	3126e979 			; <UNDEFINED> instruction: 0x3126e979
     c24:	bfccac08 	svclt	0x00ccac08
     c28:	53f7ced9 	mvnspl	ip, #3472	; 0xd90
     c2c:	3fffa5e3 	svccc	0x00ffa5e3
     c30:	5a1cac08 	bpl	0x72bc58
     c34:	3faf3b64 	svccc	0x00af3b64
     c38:	020c49ba 	andeq	r4, ip, #3047424	; 0x2e8000
     c3c:	3fa6872b 	svccc	0x00a6872b
     c40:	e353f7cf 	cmp	r3, #54263808	; 0x33c0000	; <UNPREDICTABLE>
     c44:	3ff29ba5 	svccc	0x00f29ba5
     c48:	00000000 	andeq	r0, r0, r0
     c4c:	40700000 	rsbsmi	r0, r0, r0
     c50:	4ff0e92d 	svcmi	0x00f0e92d
     c54:	b0854604 	addlt	r4, r5, r4, lsl #12
     c58:	71c4f8d4 	ldrdvc	pc, [r4, #132]	; 0x84
     c5c:	46109000 	ldrmi	r9, [r0], -r0
     c60:	2b009103 	blcs	0x25074
     c64:	80cef040 	sbchi	pc, lr, r0, asr #32
     c68:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
     c6c:	687980c0 	ldmdavs	r9!, {r6, r7, pc}^
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	4606683b 			; <UNDEFINED> instruction: 0x4606683b
     c78:	f0002b01 			; <UNDEFINED> instruction: 0xf0002b01
     c7c:	f9b7809e 			; <UNDEFINED> instruction: 0xf9b7809e
     c80:	4283300c 	addmi	r3, r3, #12
     c84:	f8d7bfa8 			; <UNDEFINED> instruction: 0xf8d7bfa8
     c88:	f2c08008 	vaddl.s8	q12, d0, d8
     c8c:	464080a5 	strbmi	r8, [r0], -r5, lsr #1
     c90:	21000072 	tstcs	r0, r2, ror r0
     c94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c98:	2e009b00 	vmlacs.f64	d9, d0, d0
     c9c:	0008f04f 	andeq	pc, r8, pc, asr #32
     ca0:	5476e9d3 	ldrbtpl	lr, [r6], #-2515	; 0xfffff62d
     ca4:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     ca8:	93022301 	movwls	r2, #8961	; 0x2301
     cac:	9a02462b 	bls	0x92560
     cb0:	bfd42c00 	svclt	0x00d42c00
     cb4:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
     cb8:	92010201 	andls	r0, r1, #268435456	; 0x10000000
     cbc:	2200b352 	andcs	fp, r0, #1207959553	; 0x48000001
     cc0:	f9934686 			; <UNDEFINED> instruction: 0xf9934686
     cc4:	78181000 	ldmdavc	r8, {ip}
     cc8:	db352900 	blle	0xd4b0d0
     ccc:	3c011c59 	stccc	12, cr1, [r1], {89}	; 0x59
     cd0:	2800d01d 	stmdacs	r0, {r0, r2, r3, r4, ip, lr, pc}
     cd4:	4694d066 	ldrmi	sp, [r4], r6, rrx
     cd8:	0542eb08 	strbeq	lr, [r2, #-2824]	; 0xfffff4f8
     cdc:	f1c1e005 			; <UNDEFINED> instruction: 0xf1c1e005
     ce0:	44990901 	ldrmi	r0, [r9], #2305	; 0x901
     ce4:	0f00eb19 	svceq	0x0000eb19
     ce8:	f891d05c 			; <UNDEFINED> instruction: 0xf891d05c
     cec:	31019000 	mrscc	r9, (UNDEF: 1)
     cf0:	2000f9b5 			; <UNDEFINED> instruction: 0x2000f9b5
     cf4:	fa093c01 	blx	0x24fd00
     cf8:	ea42f90e 	b	0x10bf138
     cfc:	f8250209 			; <UNDEFINED> instruction: 0xf8250209
     d00:	f1012b02 			; <UNDEFINED> instruction: 0xf1012b02
     d04:	446232ff 	strbtmi	r3, [r2], #-767	; 0xfffffd01
     d08:	0203eba2 	andeq	lr, r3, #165888	; 0x28800
     d0c:	4670d1e7 	ldrbtmi	sp, [r0], -r7, ror #3
     d10:	2400460b 	strcs	r4, [r0], #-1547	; 0xfffff9f5
     d14:	d1534296 			; <UNDEFINED> instruction: 0xd1534296
     d18:	f1103808 			; <UNDEFINED> instruction: 0xf1103808
     d1c:	d1430f08 	cmple	r3, r8, lsl #30
     d20:	4638461d 			; <UNDEFINED> instruction: 0x4638461d
     d24:	693b9903 	ldmdbvs	fp!, {r0, r1, r8, fp, ip, pc}
     d28:	20014798 	mulcs	r1, r8, r7
     d2c:	e9c39b00 	stmib	r3, {r8, r9, fp, ip, pc}^
     d30:	b0055476 	andlt	r5, r5, r6, ror r4
     d34:	8ff0e8bd 	svchi	0x00f0e8bd
     d38:	f1a07859 			; <UNDEFINED> instruction: 0xf1a07859
     d3c:	f04f0a7e 			; <UNDEFINED> instruction: 0xf04f0a7e
     d40:	eb080b00 	bl	0x203948
     d44:	ea4f0542 	b	0x13c2254
     d48:	3c02095a 			; <UNDEFINED> instruction: 0x3c02095a
     d4c:	f10efa01 			; <UNDEFINED> instruction: 0xf10efa01
     d50:	387f3302 	ldmdacc	pc!, {r1, r8, r9, ip, sp}^	; <UNPREDICTABLE>
     d54:	0989eb05 	stmibeq	r9, {r0, r2, r8, r9, fp, sp, lr, pc}
     d58:	f361b209 	vhsub.u32	d27, d1, d9
     d5c:	f3610b0f 	vqrdmulh.s32	d16, d1, d15
     d60:	f8d54b1f 			; <UNDEFINED> instruction: 0xf8d54b1f
     d64:	ea4cc000 	b	0x1330d6c
     d68:	f8450c0b 			; <UNDEFINED> instruction: 0xf8450c0b
     d6c:	45a9cb04 	strmi	ip, [r9, #2820]!	; 0xb04
     d70:	f02ad1f7 			; <UNDEFINED> instruction: 0xf02ad1f7
     d74:	eb0c0c01 	bl	0x303d80
     d78:	45e20502 	strbmi	r0, [r2, #1282]!	; 0x502
     d7c:	f838d005 			; <UNDEFINED> instruction: 0xf838d005
     d80:	ea41c015 	b	0x1070ddc
     d84:	f828010c 			; <UNDEFINED> instruction: 0xf828010c
     d88:	32011015 	andcc	r1, r1, #21
     d8c:	42b24402 	adcsmi	r4, r2, #33554432	; 0x2000000
     d90:	2100bfac 	smlatbcs	r0, ip, pc, fp	; <UNPREDICTABLE>
     d94:	2c002101 	stfcss	f2, [r0], {1}
     d98:	2100bfd8 	ldrdcs	fp, [r0, -r8]
     d9c:	d1902900 	orrsle	r2, r0, r0, lsl #18
     da0:	e7b74670 			; <UNDEFINED> instruction: 0xe7b74670
     da4:	e7f2460b 	ldrb	r4, [r2, fp, lsl #12]!
     da8:	29009901 	stmdbcs	r0, {r0, r8, fp, ip, pc}
     dac:	af7ff47f 	svcge	0x007ff47f
     db0:	2e00461d 	mcrcs	6, 0, r4, cr0, cr13, {0}
     db4:	9a01d0b5 	bls	0x75090
     db8:	f8dde003 			; <UNDEFINED> instruction: 0xf8dde003
     dbc:	e766800c 	strb	r8, [r6, -ip]!
     dc0:	9800461d 	stmdals	r0, {r0, r2, r3, r4, r9, sl, lr}
     dc4:	49151ab3 	ldmdbmi	r5, {r0, r1, r4, r5, r7, r9, fp, ip}
     dc8:	215cf8d0 	ldrsbcs	pc, [ip, #-128]	; 0xffffff80	; <UNPREDICTABLE>
     dcc:	68004479 	stmdavs	r0, {r0, r3, r4, r5, r6, sl, lr}
     dd0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dd4:	e7a92000 	str	r2, [r9, r0]!
     dd8:	22b14b11 	adcscs	r4, r1, #17408	; 0x4400
     ddc:	48124911 	ldmdami	r2, {r0, r4, r8, fp, lr}
     de0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     de4:	63adf503 			; <UNDEFINED> instruction: 0x63adf503
     de8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     dec:	4b0ffffe 	blmi	0x400dec
     df0:	490f22aa 	stmdbmi	pc, {r1, r3, r5, r7, r9, sp}	; <UNPREDICTABLE>
     df4:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
     df8:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
     dfc:	447863ad 	ldrbtmi	r6, [r8], #-941	; 0xfffffc53
     e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e04:	22a94b0c 	adccs	r4, r9, #12, 22	; 0x3000
     e08:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
     e0c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
     e10:	63adf503 			; <UNDEFINED> instruction: 0x63adf503
     e14:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
     e18:	bf00fffe 	svclt	0x0000fffe
     e1c:	0000004c 	andeq	r0, r0, ip, asr #32
     e20:	0000003c 	andeq	r0, r0, ip, lsr r0
     e24:	0000003e 	andeq	r0, r0, lr, lsr r0
     e28:	0000003c 	andeq	r0, r0, ip, lsr r0
     e2c:	00000032 	andeq	r0, r0, r2, lsr r0
     e30:	00000034 	andeq	r0, r0, r4, lsr r0
     e34:	00000032 	andeq	r0, r0, r2, lsr r0
     e38:	00000028 	andeq	r0, r0, r8, lsr #32
     e3c:	0000002a 	andeq	r0, r0, sl, lsr #32
     e40:	00000028 	andeq	r0, r0, r8, lsr #32
     e44:	4ff0e92d 	svcmi	0x00f0e92d
     e48:	9003b087 	andls	fp, r3, r7, lsl #1
     e4c:	2b009105 	blcs	0x25268
     e50:	80f0f040 	rscshi	pc, r0, r0, asr #32
     e54:	f8d39b03 			; <UNDEFINED> instruction: 0xf8d39b03
     e58:	930431c4 	movwls	r3, #16836	; 0x41c4
     e5c:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     e60:	461c80f5 			; <UNDEFINED> instruction: 0x461c80f5
     e64:	46106859 			; <UNDEFINED> instruction: 0x46106859
     e68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e6c:	68234683 	stmdavs	r3!, {r0, r1, r7, r9, sl, lr}
     e70:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
     e74:	f9b480cb 			; <UNDEFINED> instruction: 0xf9b480cb
     e78:	4283300c 	addmi	r3, r3, #12
     e7c:	4623bfa4 	strtmi	fp, [r3], -r4, lsr #31
     e80:	f2c0689e 			; <UNDEFINED> instruction: 0xf2c0689e
     e84:	ea4f80ef 	b	0x13e1248
     e88:	2100028b 	smlabbcs	r0, fp, r2, r0
     e8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     e90:	9b03fffe 	blls	0x100e90
     e94:	0f00f1bb 	svceq	0x0000f1bb
     e98:	0e18f04f 	cdpeq	0, 1, cr15, cr8, cr15, {2}
     e9c:	5476e9d3 	ldrbtpl	lr, [r6], #-2515	; 0xfffff62d
     ea0:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     ea4:	93022301 	movwls	r2, #8961	; 0x2301
     ea8:	2c009b02 			; <UNDEFINED> instruction: 0x2c009b02
     eac:	2300bfd4 	movwcs	fp, #4052	; 0xfd4
     eb0:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
     eb4:	461a9301 	ldrmi	r9, [sl], -r1, lsl #6
     eb8:	2200b33b 	andcs	fp, r0, #-335544320	; 0xec000000
     ebc:	3000f995 	mulcc	r0, r5, r9
     ec0:	2b007828 	blcs	0x1ef68
     ec4:	1c69db3a 			; <UNDEFINED> instruction: 0x1c69db3a
     ec8:	d01c3c01 	andsle	r3, ip, r1, lsl #24
     ecc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
     ed0:	4694808c 	ldrmi	r8, [r4], ip, lsl #1
     ed4:	0782eb06 	streq	lr, [r2, r6, lsl #22]
     ed8:	f1c1e005 			; <UNDEFINED> instruction: 0xf1c1e005
     edc:	442b0301 	strtmi	r0, [fp], #-769	; 0xfffffcff
     ee0:	f00042c3 			; <UNDEFINED> instruction: 0xf00042c3
     ee4:	780b8082 	stmdavc	fp, {r1, r7, pc}
     ee8:	683a3101 	ldmdavs	sl!, {r0, r8, ip, sp}
     eec:	fa033c01 	blx	0xcfef8
     ef0:	ea43f30e 	b	0x10fdb30
     ef4:	f1010302 	setend	be
     ef8:	446232ff 	strbtmi	r3, [r2], #-767	; 0xfffffd01
     efc:	3b04f847 	blcc	0x13f020
     f00:	0205eba2 	andeq	lr, r5, #165888	; 0x28800
     f04:	460dd1e9 	strmi	sp, [sp], -r9, ror #3
     f08:	45932400 	ldrmi	r2, [r3, #1024]	; 0x400
     f0c:	8081f040 	addhi	pc, r1, r0, asr #32
     f10:	0e08f1ae 	mvfeq<illegal precision>p	f7, #0.5
     f14:	0f08f11e 	svceq	0x0008f11e
     f18:	9b01d005 	blls	0x74f34
     f1c:	d1c32b00 	bicle	r2, r3, r0, lsl #22
     f20:	0f00f1bb 	svceq	0x0000f1bb
     f24:	e9ddd174 	ldmib	sp, {r2, r4, r5, r6, r8, ip, lr, pc}^
     f28:	69030104 	stmdbvs	r3, {r2, r8}
     f2c:	9b034798 	blls	0xd2d94
     f30:	e9c32001 	stmib	r3, {r0, sp}^
     f34:	b0075476 	andlt	r5, r7, r6, ror r4
     f38:	8ff0e8bd 	svchi	0x00f0e8bd
     f3c:	ea4f7869 	b	0x13df0e8
     f40:	f1050c82 			; <UNDEFINED> instruction: 0xf1050c82
     f44:	eb060a02 	bl	0x183754
     f48:	f1a0050c 			; <UNDEFINED> instruction: 0xf1a0050c
     f4c:	3c02087f 	stccc	8, cr0, [r2], {127}	; 0x7f
     f50:	f10efa01 			; <UNDEFINED> instruction: 0xf10efa01
     f54:	077ef1a0 	ldrbeq	pc, [lr, -r0, lsr #3]!	; <UNPREDICTABLE>
     f58:	0380f3c5 	orreq	pc, r0, #335544323	; 0x14000003
     f5c:	0f02f1b8 	svceq	0x0002f1b8
     f60:	2b00dd4a 	blcs	0x38490
     f64:	f1a0d043 			; <UNDEFINED> instruction: 0xf1a0d043
     f68:	68280c80 	stmdavs	r8!, {r7, sl, fp}
     f6c:	0901f102 	stmdbeq	r1, {r1, r8, ip, sp, lr, pc}
     f70:	60284308 	eorvs	r4, r8, r8, lsl #6
     f74:	1aff4648 	bne	0xfffd289c
     f78:	087d4413 	ldmdaeq	sp!, {r0, r1, r4, sl, lr}^
     f7c:	0383eb06 	orreq	lr, r3, #6144	; 0x1800
     f80:	05c5eb03 	strbeq	lr, [r5, #2819]	; 0xb03
     f84:	3308681a 	movwcc	r6, #34842	; 0x881a
     f88:	f843430a 			; <UNDEFINED> instruction: 0xf843430a
     f8c:	f8532c08 			; <UNDEFINED> instruction: 0xf8532c08
     f90:	430a2c04 	movwmi	r2, #44036	; 0xac04
     f94:	2c04f843 	stccs	8, cr15, [r4], {67}	; 0x43
     f98:	d1f3429d 			; <UNDEFINED> instruction: 0xd1f3429d
     f9c:	0301f027 	movweq	pc, #4135	; 0x1027	; <UNPREDICTABLE>
     fa0:	ebac4418 	bl	0xfeb12008
     fa4:	429f0203 	addsmi	r0, pc, #805306368	; 0x30000000
     fa8:	f856d011 			; <UNDEFINED> instruction: 0xf856d011
     fac:	00853020 	addeq	r3, r5, r0, lsr #32
     fb0:	f846430b 			; <UNDEFINED> instruction: 0xf846430b
     fb4:	1e503020 	cdpne	0, 5, cr3, cr0, cr0, {1}
     fb8:	1d2ab14a 	stfned	f3, [sl, #-296]!	; 0xfffffed8
     fbc:	430b58b3 	movwmi	r5, #47283	; 0xb8b3
     fc0:	b12050b3 	strhlt	r5, [r0, -r3]!
     fc4:	0008f105 	andeq	pc, r8, r5, lsl #2
     fc8:	430b5833 	movwmi	r5, #47155	; 0xb833
     fcc:	eb085033 	bl	0x2150a0
     fd0:	46550209 	ldrbmi	r0, [r5], -r9, lsl #4
     fd4:	bfac455a 	svclt	0x00ac455a
     fd8:	23012300 	movwcs	r2, #4864	; 0x1300
     fdc:	bfd82c00 	svclt	0x00d82c00
     fe0:	2b002300 	blcs	0x9be8
     fe4:	af6af47f 	svcge	0x006af47f
     fe8:	460de78f 	strmi	lr, [sp], -pc, lsl #15
     fec:	46c4e7f2 			; <UNDEFINED> instruction: 0x46c4e7f2
     ff0:	f1024610 			; <UNDEFINED> instruction: 0xf1024610
     ff4:	e7be0901 	ldr	r0, [lr, r1, lsl #18]!
     ff8:	3022f856 	eorcc	pc, r2, r6, asr r8	; <UNPREDICTABLE>
     ffc:	38804665 	stmcc	r0, {r0, r2, r5, r6, r9, sl, lr}
    1000:	0901f102 	stmdbeq	r1, {r1, r8, ip, sp, lr, pc}
    1004:	f846430b 			; <UNDEFINED> instruction: 0xf846430b
    1008:	e7d63022 	ldrb	r3, [r6, r2, lsr #32]
    100c:	e73a9e05 	ldr	r9, [sl, -r5, lsl #28]!
    1010:	98039a01 	stmdals	r3, {r0, r9, fp, ip, pc}
    1014:	0302ebab 	movweq	lr, #11179	; 0x2bab
    1018:	f8d04918 			; <UNDEFINED> instruction: 0xf8d04918
    101c:	4479215c 	ldrbtmi	r2, [r9], #-348	; 0xfffffea4
    1020:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
    1024:	9b03fffe 	blls	0x101024
    1028:	e9c32000 	stmib	r3, {sp}^
    102c:	b0075476 	andlt	r5, r7, r6, ror r4
    1030:	8ff0e8bd 	svchi	0x00f0e8bd
    1034:	f2404b12 	vpadd.i8	d20, d0, d2
    1038:	4912120d 	ldmdbmi	r2, {r0, r2, r3, r9, ip}
    103c:	447b4812 	ldrbtmi	r4, [fp], #-2066	; 0xfffff7ee
    1040:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    1044:	447863af 	ldrbtmi	r6, [r8], #-943	; 0xfffffc51
    1048:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    104c:	f2404b0f 	vqdmulh.s<illegal width 8>	d20, d0, d15
    1050:	490f120f 	stmdbmi	pc, {r0, r1, r2, r3, r9, ip}	; <UNPREDICTABLE>
    1054:	447b480f 	ldrbtmi	r4, [fp], #-2063	; 0xfffff7f1
    1058:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    105c:	447863af 	ldrbtmi	r6, [r8], #-943	; 0xfffffc51
    1060:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1064:	f44f4b0c 			; <UNDEFINED> instruction: 0xf44f4b0c
    1068:	490c728b 	stmdbmi	ip, {r0, r1, r3, r7, r9, ip, sp, lr}
    106c:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
    1070:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    1074:	447863af 	ldrbtmi	r6, [r8], #-943	; 0xfffffc51
    1078:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    107c:	0000005a 	andeq	r0, r0, sl, asr r0
    1080:	0000003e 	andeq	r0, r0, lr, lsr r0
    1084:	00000040 	andeq	r0, r0, r0, asr #32
    1088:	0000003e 	andeq	r0, r0, lr, lsr r0
    108c:	00000032 	andeq	r0, r0, r2, lsr r0
    1090:	00000034 	andeq	r0, r0, r4, lsr r0
    1094:	00000032 	andeq	r0, r0, r2, lsr r0
    1098:	00000026 	andeq	r0, r0, r6, lsr #32
    109c:	00000028 	andeq	r0, r0, r8, lsr #32
    10a0:	00000026 	andeq	r0, r0, r6, lsr #32
    10a4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    10a8:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
    10ac:	2b0071c4 	blcs	0x1d7c4
    10b0:	2f00d169 	svccs	0x0000d169
    10b4:	460ed05c 			; <UNDEFINED> instruction: 0x460ed05c
    10b8:	68794610 	ldmdavs	r9!, {r4, r9, sl, lr}^
    10bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10c0:	4604683b 			; <UNDEFINED> instruction: 0x4604683b
    10c4:	d0462b02 	suble	r2, r6, r2, lsl #22
    10c8:	300cf9b7 			; <UNDEFINED> instruction: 0x300cf9b7
    10cc:	bfa84283 	svclt	0x00a84283
    10d0:	9008f8d7 	ldrdls	pc, [r8], -r7
    10d4:	2100db41 	tstcs	r0, r1, asr #22
    10d8:	464800a2 	strbmi	r0, [r8], -r2, lsr #1
    10dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    10e0:	8176e9d5 	ldrsbhi	lr, [r6, #-149]!	; 0xffffff6b
    10e4:	bfc82900 	svclt	0x00c82900
    10e8:	bfcc2c00 	svclt	0x00cc2c00
    10ec:	23002301 	movwcs	r2, #769	; 0x301
    10f0:	f108dd1a 			; <UNDEFINED> instruction: 0xf108dd1a
    10f4:	f1a90c03 			; <UNDEFINED> instruction: 0xf1a90c03
    10f8:	23000004 	movwcs	r0, #4
    10fc:	2c02f81c 	stccs	8, cr15, [r2], {28}
    1100:	f81c3903 			; <UNDEFINED> instruction: 0xf81c3903
    1104:	33019c03 	movwcc	r9, #7171	; 0x1c03
    1108:	ec01f81c 	stc	8, cr15, [r1], {28}
    110c:	021246e0 	andseq	r4, r2, #224, 12	; 0xe000000
    1110:	0c03f10c 	stfeqd	f7, [r3], {12}
    1114:	4209ea42 	andmi	lr, r9, #270336	; 0x42000
    1118:	bfc8429c 	svclt	0x00c8429c
    111c:	ea422900 	b	0x108b524
    1120:	f840020e 			; <UNDEFINED> instruction: 0xf840020e
    1124:	dce92f04 	stclle	15, cr2, [r9], #16
    1128:	e9c5429c 	stmib	r5, {r2, r3, r4, r7, r9, lr}^
    112c:	d1078176 	tstle	r7, r6, ror r1
    1130:	693b4638 	ldmdbvs	fp!, {r3, r4, r5, r9, sl, lr}
    1134:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
    1138:	20014798 	mulcs	r1, r8, r7
    113c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    1140:	1ae34916 	bne	0xff8d35a0
    1144:	f8d56828 			; <UNDEFINED> instruction: 0xf8d56828
    1148:	4479215c 	ldrbtmi	r2, [r9], #-348	; 0xfffffea4
    114c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1150:	e8bd2000 	ldmfd	sp!, {sp}
    1154:	46b183f8 			; <UNDEFINED> instruction: 0x46b183f8
    1158:	4b11e7bd 	blmi	0x47b054
    115c:	491122e8 	ldmdbmi	r1, {r3, r5, r6, r7, r9, sp}
    1160:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
    1164:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    1168:	447863b1 	ldrbtmi	r6, [r8], #-945	; 0xfffffc4f
    116c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1170:	22e14b0e 	rsccs	r4, r1, #14336	; 0x3800
    1174:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
    1178:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    117c:	63b1f503 			; <UNDEFINED> instruction: 0x63b1f503
    1180:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1184:	4b0cfffe 	blmi	0x341184
    1188:	490c22e0 	stmdbmi	ip, {r5, r6, r7, r9, sp}
    118c:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
    1190:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    1194:	447863b1 	ldrbtmi	r6, [r8], #-945	; 0xfffffc4f
    1198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    119c:	0000004e 	andeq	r0, r0, lr, asr #32
    11a0:	0000003a 	andeq	r0, r0, sl, lsr r0
    11a4:	0000003c 	andeq	r0, r0, ip, lsr r0
    11a8:	0000003a 	andeq	r0, r0, sl, lsr r0
    11ac:	00000030 	andeq	r0, r0, r0, lsr r0
    11b0:	00000032 	andeq	r0, r0, r2, lsr r0
    11b4:	00000030 	andeq	r0, r0, r0, lsr r0
    11b8:	00000026 	andeq	r0, r0, r6, lsr #32
    11bc:	00000028 	andeq	r0, r0, r8, lsr #32
    11c0:	00000026 	andeq	r0, r0, r6, lsr #32
    11c4:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
    11c8:	3389f3c0 	orrcc	pc, r9, #192, 6
    11cc:	2300b923 	movwcs	fp, #2339	; 0x923
    11d0:	604b608b 	subvs	r6, fp, fp, lsl #1
    11d4:	bd38600b 	ldclt	0, cr6, [r8, #-44]!	; 0xffffffd4
    11d8:	3a90ee07 	bcc	0xfe43c9fc
    11dc:	5b00eeb6 	blpl	0x3ccbc
    11e0:	6b49ed9f 	blvs	0x127c864
    11e4:	eeb84605 	cdp	6, 11, cr4, cr8, cr5, {0}
    11e8:	ed9f7be7 	vldr	d7, [pc, #924]	; 0x158c
    11ec:	ee370b49 	vsub.f64	d0, d7, d9
    11f0:	ee177b05 	vnmls.f64	d7, d7, d5
    11f4:	f7ff0b06 			; <UNDEFINED> instruction: 0xf7ff0b06
    11f8:	f3c5fffe 			; <UNDEFINED> instruction: 0xf3c5fffe
    11fc:	f6430e0d 			; <UNDEFINED> instruction: 0xf6430e0d
    1200:	459e73a0 	ldrmi	r7, [lr, #928]	; 0x3a0
    1204:	494cdc79 	stmdbmi	ip, {r0, r3, r4, r5, r6, sl, fp, ip, lr, pc}^
    1208:	0ca3f04f 	stceq	0, cr15, [r3], #316	; 0x13c
    120c:	46632000 	strbtmi	r2, [r3], -r0
    1210:	f2414479 	vqshl.s8	q10, <illegal reg q12.5>, <illegal reg q0.5>
    1214:	e00a4231 	and	r4, sl, r1, lsr r2
    1218:	0200ebac 	andeq	lr, r0, #172, 22	; 0x2b000
    121c:	0300eb0c 	movweq	lr, #2828	; 0xb0c
    1220:	dd132a01 	vldrle	s4, [r3, #-4]
    1224:	eb01105a 	bl	0x45394
    1228:	f9b202c2 			; <UNDEFINED> instruction: 0xf9b202c2
    122c:	ebae2026 	bl	0xfeb892cc
    1230:	105b0202 	subsne	r0, fp, r2, lsl #4
    1234:	bfc82a00 	svclt	0x00c82a00
    1238:	dced4618 	stclle	6, cr4, [sp], #96	; 0x60
    123c:	469cd006 	ldrmi	sp, [ip], r6
    1240:	0200ebac 	andeq	lr, r0, #172, 22	; 0x2b000
    1244:	0300eb0c 	movweq	lr, #2828	; 0xb0c
    1248:	dceb2a01 	vstmiale	fp!, {s5}
    124c:	ee074b3b 	vmov.16	d7[0], r4
    1250:	eeb60a90 			; <UNDEFINED> instruction: 0xeeb60a90
    1254:	ed9f1b00 	vldr	d1, [pc]	; 0x125c
    1258:	447b3b30 	ldrbtmi	r3, [fp], #-2864	; 0xfffff4d0
    125c:	2be7eeb8 	blcs	0xff9fcd44
    1260:	03c0eb03 	biceq	lr, r0, #3072	; 0xc00
    1264:	5b2eed9f 	blpl	0xbbc8e8
    1268:	4b00eeb3 	blmi	0x3cd3c
    126c:	2026f9b3 	strhtcs	pc, [r6], -r3	; <UNPREDICTABLE>
    1270:	2b01ee32 	blcs	0x7cb40
    1274:	6a08ed93 	bvs	0x23c8c8
    1278:	0302ebae 	movweq	lr, #11182	; 0x2bae
    127c:	3a10ee07 	bcc	0x43caa0
    1280:	7bc7eeb8 	blvc	0xff1fcd68
    1284:	5b03ee02 	blpl	0xfca94
    1288:	6ac6eeb7 	bvs	0xff1bcd6c
    128c:	2b08eeb1 	blcs	0x23cd58
    1290:	7b01ee37 	blvc	0x7cb74
    1294:	1b08eeb2 	blne	0x23cd64
    1298:	6b03ee07 	blvs	0xfcabc
    129c:	4b04ee25 	blmi	0x13cb38
    12a0:	3b00eeb7 	blcc	0x3cd84
    12a4:	7b02eeb2 	blvc	0xbcd74
    12a8:	4b02ee16 	blmi	0xbcb08
    12ac:	7b07ee26 	blvc	0x1fcb4c
    12b0:	6b00eeb1 	blvs	0x3cd7c
    12b4:	6b06ee25 	blvs	0x1bcb50
    12b8:	1b01ee34 	blne	0x7cb90
    12bc:	4b01ee83 	blmi	0x7ccd0
    12c0:	7b04ee27 	blvc	0x13cb64
    12c4:	6b04ee26 	blvs	0x13cb64
    12c8:	5b06ee87 	blpl	0x1bccec
    12cc:	3b47ee33 	blcc	0x11fcba0
    12d0:	3b46ee33 	blcc	0x11bcba4
    12d4:	7b06ee83 	blvc	0x1bcce8
    12d8:	6b05ee20 	blvs	0x17cb60
    12dc:	7b07ee20 	blvc	0x1fcb64
    12e0:	0bc0eeb7 	bleq	0xff03cdc4
    12e4:	6bc6eeb7 	blvs	0xff1bcdc8
    12e8:	7bc7eeb7 	blvc	0xff1fcdcc
    12ec:	0a01ed84 	beq	0x7c904
    12f0:	6a00ed84 	bvs	0x3c908
    12f4:	7a02ed84 	bvc	0xbc90c
    12f8:	ed9fbd38 	ldc	13, cr11, [pc, #224]	; 0x13e0
    12fc:	ed9f7b0b 	vldr	d7, [pc, #44]	; 0x1330
    1300:	e7e95b0c 	strb	r5, [r9, ip, lsl #22]!
    1304:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1308:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    130c:	3f862e42 	svccc	0x00862e42
    1310:	3f3bab73 	svccc	0x003bab73
    1314:	4020a2b2 	strhtmi	sl, [r0], -r2
    1318:	40000000 	andmi	r0, r0, r0
    131c:	3f6cac08 	svccc	0x006cac08
    1320:	20000000 	andcs	r0, r0, r0
    1324:	3f9158b8 	svccc	0x009158b8
    1328:	fc998da3 	ldc2	13, cr8, [r9], {163}	; 0xa3
    132c:	3fefffff 	svccc	0x00efffff
    1330:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
    1334:	3fefffff 	svccc	0x00efffff
    1338:	00000124 	andeq	r0, r0, r4, lsr #2
    133c:	000000de 	ldrdeq	r0, [r0], -lr
    1340:	2a00b570 	bcs	0x2e908
    1344:	dd0a6886 	stcle	8, cr6, [sl, #-536]	; 0xfffffde8
    1348:	1e55460c 	cdpne	6, 5, cr4, cr5, cr12, {0}
    134c:	f8564621 			; <UNDEFINED> instruction: 0xf8564621
    1350:	3d010b04 	vstrcc	d0, [r1, #-16]
    1354:	ff36f7ff 			; <UNDEFINED> instruction: 0xff36f7ff
    1358:	1c6b340c 	cfstrdne	mvd3, [fp], #-48	; 0xffffffd0
    135c:	bd70d1f6 	ldfltp	f5, [r0, #-984]!	; 0xfffffc28
    1360:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1364:	460e4692 			; <UNDEFINED> instruction: 0x460e4692
    1368:	46984607 	ldrmi	r4, [r8], r7, lsl #12
    136c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1370:	46214604 	strtmi	r4, [r1], -r4, lsl #12
    1374:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1378:	b9c9fffe 	stmiblt	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    137c:	f1ba4689 			; <UNDEFINED> instruction: 0xf1ba4689
    1380:	d1040f00 	tstle	r4, r0, lsl #30
    1384:	4426e00f 	strtmi	lr, [r6], #-15
    1388:	0a04ebba 	beq	0x13c278
    138c:	f8d7d00b 			; <UNDEFINED> instruction: 0xf8d7d00b
    1390:	4643519c 			; <UNDEFINED> instruction: 0x4643519c
    1394:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
    1398:	47a84638 			; <UNDEFINED> instruction: 0x47a84638
    139c:	d0f22800 	rscsle	r2, r2, r0, lsl #16
    13a0:	e8bd4648 	pop	{r3, r6, r9, sl, lr}
    13a4:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
    13a8:	46480901 	strbmi	r0, [r8], -r1, lsl #18
    13ac:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    13b0:	f2404b05 	vqdmulh.s<illegal width 8>	d20, d0, d5
    13b4:	49052241 	stmdbmi	r5, {r0, r6, r9, sp}
    13b8:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    13bc:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    13c0:	447863b3 	ldrbtmi	r6, [r8], #-947	; 0xfffffc4d
    13c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13c8:	0000000a 	andeq	r0, r0, sl
    13cc:	0000000c 	andeq	r0, r0, ip
    13d0:	0000000a 	andeq	r0, r0, sl
    13d4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    13d8:	460e4691 			; <UNDEFINED> instruction: 0x460e4691
    13dc:	46984607 	ldrmi	r4, [r8], r7, lsl #12
    13e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13e4:	46214604 	strtmi	r4, [r1], -r4, lsl #12
    13e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    13ec:	b9a9fffe 	stmiblt	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    13f0:	0f00f1b9 	svceq	0x0000f1b9
    13f4:	e00ed104 	and	sp, lr, r4, lsl #2
    13f8:	ebb94426 	bl	0xfee52498
    13fc:	d00a0904 	andle	r0, sl, r4, lsl #18
    1400:	5198f8d7 			; <UNDEFINED> instruction: 0x5198f8d7
    1404:	46224643 	strtmi	r4, [r2], -r3, asr #12
    1408:	46384631 			; <UNDEFINED> instruction: 0x46384631
    140c:	280047a8 	stmdacs	r0, {r3, r5, r7, r8, r9, sl, lr}
    1410:	e8bdd1f2 	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}
    1414:	200183f8 	strdcs	r8, [r1], -r8	; <UNPREDICTABLE>
    1418:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    141c:	f44f4b05 			; <UNDEFINED> instruction: 0xf44f4b05
    1420:	490572a2 	stmdbmi	r5, {r1, r5, r7, r9, ip, sp, lr}
    1424:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    1428:	f2034479 	vqshl.s8	q2, <illegal reg q12.5>, <illegal reg q1.5>
    142c:	447853ac 	ldrbtmi	r5, [r8], #-940	; 0xfffffc54
    1430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1434:	0000000a 	andeq	r0, r0, sl
    1438:	0000000c 	andeq	r0, r0, ip
    143c:	0000000a 	andeq	r0, r0, sl
    1440:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
    1444:	460e4692 			; <UNDEFINED> instruction: 0x460e4692
    1448:	46984607 	ldrmi	r4, [r8], r7, lsl #12
    144c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1450:	46214604 	strtmi	r4, [r1], -r4, lsl #12
    1454:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
    1458:	b9c9fffe 	stmiblt	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    145c:	f1ba4689 			; <UNDEFINED> instruction: 0xf1ba4689
    1460:	d1040f00 	tstle	r4, r0, lsl #30
    1464:	4426e00f 	strtmi	lr, [r6], #-15
    1468:	0a04ebba 	beq	0x13c358
    146c:	f8d7d00b 			; <UNDEFINED> instruction: 0xf8d7d00b
    1470:	4643519c 			; <UNDEFINED> instruction: 0x4643519c
    1474:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
    1478:	47a84638 			; <UNDEFINED> instruction: 0x47a84638
    147c:	d0f22800 	rscsle	r2, r2, r0, lsl #16
    1480:	e8bd4648 	pop	{r3, r6, r9, sl, lr}
    1484:	f04f87f0 			; <UNDEFINED> instruction: 0xf04f87f0
    1488:	46480901 	strbmi	r0, [r8], -r1, lsl #18
    148c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
    1490:	f44f4b05 			; <UNDEFINED> instruction: 0xf44f4b05
    1494:	49057214 	stmdbmi	r5, {r2, r4, r9, ip, sp, lr}
    1498:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    149c:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    14a0:	447863b8 	ldrbtmi	r6, [r8], #-952	; 0xfffffc48
    14a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14a8:	0000000a 	andeq	r0, r0, sl
    14ac:	0000000c 	andeq	r0, r0, ip
    14b0:	0000000a 	andeq	r0, r0, sl
    14b4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
    14b8:	460e4691 			; <UNDEFINED> instruction: 0x460e4691
    14bc:	46984607 	ldrmi	r4, [r8], r7, lsl #12
    14c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    14c4:	46214604 	strtmi	r4, [r1], -r4, lsl #12
    14c8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    14cc:	b9a9fffe 	stmiblt	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    14d0:	0f00f1b9 	svceq	0x0000f1b9
    14d4:	e00ed104 	and	sp, lr, r4, lsl #2
    14d8:	ebb94426 	bl	0xfee52578
    14dc:	d00a0904 	andle	r0, sl, r4, lsl #18
    14e0:	5198f8d7 			; <UNDEFINED> instruction: 0x5198f8d7
    14e4:	46224643 	strtmi	r4, [r2], -r3, asr #12
    14e8:	46384631 			; <UNDEFINED> instruction: 0x46384631
    14ec:	280047a8 	stmdacs	r0, {r3, r5, r7, r8, r9, sl, lr}
    14f0:	e8bdd1f2 	pop	{r1, r4, r5, r6, r7, r8, ip, lr, pc}
    14f4:	200183f8 	strdcs	r8, [r1], -r8	; <UNPREDICTABLE>
    14f8:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
    14fc:	f44f4b05 			; <UNDEFINED> instruction: 0xf44f4b05
    1500:	490572aa 	stmdbmi	r5, {r1, r3, r5, r7, r9, ip, sp, lr}
    1504:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
    1508:	f2034479 	vqshl.s8	q2, <illegal reg q12.5>, <illegal reg q1.5>
    150c:	447853d4 	ldrbtmi	r5, [r8], #-980	; 0xfffffc2c
    1510:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1514:	0000000a 	andeq	r0, r0, sl
    1518:	0000000c 	andeq	r0, r0, ip
    151c:	0000000a 	andeq	r0, r0, sl
    1520:	2a00b570 	bcs	0x2eae8
    1524:	ed2d6886 	stc	8, cr6, [sp, #-536]!	; 0xfffffde8
    1528:	dd658b08 	vstmdble	r5!, {d24-d27}
    152c:	f1011e55 			; <UNDEFINED> instruction: 0xf1011e55
    1530:	3e04040c 	cdpcc	4, 0, cr0, cr4, cr12, {0}
    1534:	9b5aed9f 	blls	0x16bcbb8
    1538:	ab5bed9f 	blge	0x16fcbbc
    153c:	bb5ced9f 	bllt	0x173cbc0
    1540:	8a02ed14 	bhi	0xbc998
    1544:	8ac8eeb7 	bhi	0xff23d028
    1548:	8bc9eeb4 	blhi	0xff27d020
    154c:	fa10eef1 	blx	0x43d118
    1550:	eeb4da66 	vcmp.f32	s26, s13
    1554:	eef18bca 	vsqrt.f64	d24, d10
    1558:	d965fa10 	stmdble	r5!, {r4, r9, fp, ip, sp, lr, pc}^
    155c:	8bcbeeb4 	blhi	0xff2fd034
    1560:	fa10eef1 	blx	0x43d12c
    1564:	ed9fdc64 	ldc	12, cr13, [pc, #400]	; 0x16fc
    1568:	eeb47b54 			; <UNDEFINED> instruction: 0xeeb47b54
    156c:	eef18bc7 	vsqrt.f64	d24, d7
    1570:	bf58fa10 	svclt	0x0058fa10
    1574:	d46f2300 	strbtle	r2, [pc], #-768	; 0x157c
    1578:	7a03ed14 	bvc	0xfc9d0
    157c:	3b0eeeb2 	blcc	0x3bd04c
    1580:	6a01ed14 	bvs	0x7c9d8
    1584:	4b08eeb0 	blmi	0x23d04c
    1588:	7ac7eeb7 	bvc	0xff1fd06c
    158c:	6ac6eeb7 	bvs	0xff1bd070
    1590:	5b47eeb0 	blpl	0x11fd058
    1594:	5b03ee08 	blpl	0xfcdbc
    1598:	5b04ee06 	blpl	0x13cdb8
    159c:	5b40eeb5 	blpl	0x103d078
    15a0:	fa10eef1 	blx	0x43d16c
    15a4:	eeb1d02b 	cdp	0, 11, cr13, cr1, cr11, {1}
    15a8:	eeb24b00 	vmov.f64	d4, #32	; 0x41000000  8.0
    15ac:	ee276b02 	vmul.f64	d6, d7, d2
    15b0:	ee287b04 	vmul.f64	d7, d8, d4
    15b4:	ee878b06 	vdiv.f64	d8, d7, d6
    15b8:	ee886b05 	vdiv.f64	d6, d8, d5
    15bc:	eeb57b05 	vmov.f64	d7, #85	; 0x3ea80000  0.3281250
    15c0:	eef16bc0 	vsqrt.f64	d22, d0
    15c4:	d85dfa10 	ldmdale	sp, {r4, r9, fp, ip, sp, lr, pc}^
    15c8:	7bc0eeb5 	blvc	0xff03d0a4
    15cc:	fa10eef1 	blx	0x43d198
    15d0:	ed9fd91f 	vldr.16	s26, [pc, #62]	; 0x1616
    15d4:	3d016b3b 	vstrcc	d6, [r1, #-236]	; 0xffffff14
    15d8:	ee27340c 	cdp	4, 2, cr3, cr7, cr12, {0}
    15dc:	eebc7b06 	vmov.f64	d7, #198	; 0xbe300000 -0.1718750
    15e0:	ee177bc7 	vnmla.f64	d7, d23, d7
    15e4:	2aff2a10 	bcs	0xfffcbe2c
    15e8:	4313bf94 	tstmi	r3, #148, 30	; 0x250
    15ec:	03fff043 	mvnseq	pc, #67	; 0x43
    15f0:	f8461c6a 			; <UNDEFINED> instruction: 0xf8461c6a
    15f4:	d1a33f04 			; <UNDEFINED> instruction: 0xd1a33f04
    15f8:	8b08ecbd 	blhi	0x23c8f4
    15fc:	f44fbd70 			; <UNDEFINED> instruction: 0xf44fbd70
    1600:	ed9f42ac 	lfm	f4, 4, [pc, #688]	; 0x18b8
    1604:	eeb57b31 	vmov.u16	r7, d5[2]
    1608:	43137bc0 	tstmi	r3, #192, 22	; 0x30000
    160c:	fa10eef1 	blx	0x43d1d8
    1610:	3d01d8df 	stccc	8, cr13, [r1, #-892]	; 0xfffffc84
    1614:	3f04f846 	svccc	0x0004f846
    1618:	1c6b340c 	cfstrdne	mvd3, [fp], #-48	; 0xffffffd0
    161c:	e7ebd190 			; <UNDEFINED> instruction: 0xe7ebd190
    1620:	f6c72300 			; <UNDEFINED> instruction: 0xf6c72300
    1624:	e7a773ff 			; <UNDEFINED> instruction: 0xe7a773ff
    1628:	f6cf2300 			; <UNDEFINED> instruction: 0xf6cf2300
    162c:	e7a373ff 			; <UNDEFINED> instruction: 0xe7a373ff
    1630:	0b48eeb0 	bleq	0x123d0f8
    1634:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1638:	5b25ed9f 	blpl	0x97ccbc
    163c:	7b26ed9f 	blvc	0x9bccc0
    1640:	6b27ed9f 	blvs	0x9fccc4
    1644:	7b05ee00 	blvc	0x17ce4c
    1648:	7b06ee27 	blvc	0x1bceec
    164c:	7bc7eebd 	blvc	0xff1fd148
    1650:	3a10ee17 	bcc	0x43ceb4
    1654:	e78f041b 	usada8	pc, fp, r4, r0	; <UNPREDICTABLE>
    1658:	0b48eeb1 	bleq	0x123d124
    165c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1660:	5b1bed9f 	blpl	0x6fcce4
    1664:	7b1ced9f 	blvc	0x73cce8
    1668:	6b1ded9f 	blvs	0x77ccec
    166c:	7b05ee00 	blvc	0x17ce74
    1670:	7b06ee27 	blvc	0x1bcf14
    1674:	7bc7eefd 	blvc	0xff1fd270
    1678:	3a90ee17 	bcc	0xfe43cedc
    167c:	f043041b 			; <UNDEFINED> instruction: 0xf043041b
    1680:	e7794300 	ldrb	r4, [r9, -r0, lsl #6]!
    1684:	5b0eed9f 	blpl	0x3bcd08
    1688:	6b05ee26 	blvs	0x17cf28
    168c:	6bc6eefc 	blvs	0xff1bd284
    1690:	2a90ee16 	bcs	0xfe43cef0
    1694:	bf282aff 	svclt	0x00282aff
    1698:	021222ff 	andseq	r2, r2, #-268435441	; 0xf000000f
    169c:	bf00e7b3 	svclt	0x0000e7b3
    16a0:	fd494658 	stc2l	6, cr4, [r9, #-352]	; 0xfffffea0
    16a4:	43effffa 	mvnmi	pc, #1000	; 0x3e8
    16a8:	fd494658 	stc2l	6, cr4, [r9, #-352]	; 0xfffffea0
    16ac:	c3effffa 	mvngt	pc, #1000	; 0x3e8
    16b0:	3a09aa78 	bcc	0x26c098
    16b4:	3bf00b1b 	blcc	0xffc04328
    16b8:	3a09aa78 	bcc	0x26c0a0
    16bc:	bbf00b1b 	bllt	0xffc04330
    16c0:	00000000 	andeq	r0, r0, r0
    16c4:	4079a000 	rsbsmi	sl, r9, r0
    16c8:	94b8199e 	ldrtls	r1, [r8], #2462	; 0x99e
    16cc:	3fde50d7 	svccc	0x00de50d7
    16d0:	652b82fe 	strvs	r8, [fp, #-766]!	; 0xfffffd02
    16d4:	3ff71547 	svccc	0x00f71547
    16d8:	00000000 	andeq	r0, r0, r0
    16dc:	40500000 	subsmi	r0, r0, r0
    16e0:	00000000 	andeq	r0, r0, r0
    16e4:	40700000 	rsbsmi	r0, r0, r0
    16e8:	f8d0b570 			; <UNDEFINED> instruction: 0xf8d0b570
    16ec:	2e0061c4 	adfcsdm	f6, f0, f4
    16f0:	8083f000 	addhi	pc, r3, r0
    16f4:	2046f8b0 	strhcs	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
    16f8:	034df248 	movteq	pc, #53832	; 0xd248	; <UNPREDICTABLE>
    16fc:	429a4604 	addsmi	r4, sl, #4, 12	; 0x400000
    1700:	f8b0d16f 			; <UNDEFINED> instruction: 0xf8b0d16f
    1704:	2b013072 	blcs	0x4d8d4
    1708:	6833d13d 	ldmdavs	r3!, {r0, r2, r3, r4, r5, r8, ip, lr, pc}
    170c:	d0051c5a 	andle	r1, r5, sl, asr ip
    1710:	d81b2b03 	ldmdale	fp, {r0, r1, r8, r9, fp, sp}
    1714:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
    1718:	422d355d 	eormi	r3, sp, #390070272	; 0x17400000
    171c:	2040f8b0 	strhcs	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
    1720:	3042f8b0 	strhcc	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
    1724:	104ef8b0 	strhne	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
    1728:	03c2ea43 	biceq	lr, r2, #274432	; 0x43000
    172c:	7f81f5b3 	svcvc	0x0081f5b3
    1730:	f5b3dc13 			; <UNDEFINED> instruction: 0xf5b3dc13
    1734:	dc177f80 	ldcle	15, cr7, [r7], {128}	; 0x80
    1738:	dc1c2b82 			; <UNDEFINED> instruction: 0xdc1c2b82
    173c:	dc1c2b80 			; <UNDEFINED> instruction: 0xdc1c2b80
    1740:	d0012b41 	andle	r2, r1, r1, asr #22
    1744:	d1012b44 	tstle	r1, r4, asr #22
    1748:	d0262903 	eorle	r2, r6, r3, lsl #18
    174c:	68204931 	stmdavs	r0!, {r0, r4, r5, r8, fp, lr}
    1750:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1754:	2000fffe 	strdcs	pc, [r0], -lr
    1758:	f240bd70 	vmla.f32	<illegal reg q13.5>, q0, q8
    175c:	42931203 	addsmi	r1, r3, #805306368	; 0x30000000
    1760:	f5b3d039 			; <UNDEFINED> instruction: 0xf5b3d039
    1764:	d1f17f82 	mvnsle	r7, r2, lsl #31
    1768:	bf042901 	svclt	0x00042901
    176c:	60332302 	eorsvs	r2, r3, r2, lsl #6
    1770:	2204d1ec 	andcs	sp, r4, #236, 2	; 0x3b
    1774:	2b84e013 	blcs	0xfe1397c8
    1778:	2903d1e8 	stmdbcs	r3, {r3, r5, r6, r7, r8, ip, lr, pc}
    177c:	2301d1e6 	movwcs	sp, #4582	; 0x11e6
    1780:	22066033 	andcs	r6, r6, #51	; 0x33
    1784:	4824e00b 	stmdami	r4!, {r0, r1, r3, sp, lr, pc}
    1788:	44784924 	ldrbtmi	r4, [r8], #-2340	; 0xfffff6dc
    178c:	f5004479 			; <UNDEFINED> instruction: 0xf5004479
    1790:	f7ff60bf 			; <UNDEFINED> instruction: 0xf7ff60bf
    1794:	2000fffe 	strdcs	pc, [r0], -lr
    1798:	6031bd70 	eorsvs	fp, r1, r0, ror sp
    179c:	6a602203 	bvs	0x1809fb0
    17a0:	60726d23 	rsbsvs	r6, r2, r3, lsr #26
    17a4:	f003fb10 			; <UNDEFINED> instruction: 0xf003fb10
    17a8:	81b0b200 	lslshi	fp, r0, #4
    17ac:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
    17b0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    17b4:	200160b0 	strhcs	r6, [r1], -r0
    17b8:	d1cd2d00 	bicle	r2, sp, r0, lsl #26
    17bc:	49194818 	ldmdbmi	r9, {r3, r4, fp, lr}
    17c0:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
    17c4:	f5004479 			; <UNDEFINED> instruction: 0xf5004479
    17c8:	f7ff60bf 			; <UNDEFINED> instruction: 0xf7ff60bf
    17cc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    17d0:	220cbd70 	andcs	fp, ip, #112, 26	; 0x1c00
    17d4:	2903e7e3 	stmdbcs	r3, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}
    17d8:	2300d1b8 	movwcs	sp, #440	; 0x1b8
    17dc:	6033220c 	eorsvs	r2, r3, ip, lsl #4
    17e0:	4b11e7dd 	blmi	0x47b75c
    17e4:	425cf240 	subsmi	pc, ip, #64, 4
    17e8:	48114910 	ldmdami	r1, {r4, r8, fp, lr}
    17ec:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    17f0:	63bdf503 			; <UNDEFINED> instruction: 0x63bdf503
    17f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    17f8:	4b0efffe 	blmi	0x3c17f8
    17fc:	425bf240 	subsmi	pc, fp, #64, 4
    1800:	480e490d 	stmdami	lr, {r0, r2, r3, r8, fp, lr}
    1804:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1808:	63bdf503 			; <UNDEFINED> instruction: 0x63bdf503
    180c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1810:	bf00fffe 	svclt	0x0000fffe
    1814:	000000c0 	andeq	r0, r0, r0, asr #1
    1818:	0000008a 	andeq	r0, r0, sl, lsl #1
    181c:	0000008c 	andeq	r0, r0, ip, lsl #1
    1820:	0000005c 	andeq	r0, r0, ip, asr r0
    1824:	0000005c 	andeq	r0, r0, ip, asr r0
    1828:	00000038 	andeq	r0, r0, r8, lsr r0
    182c:	0000003a 	andeq	r0, r0, sl, lsr r0
    1830:	00000038 	andeq	r0, r0, r8, lsr r0
    1834:	0000002c 	andeq	r0, r0, ip, lsr #32
    1838:	0000002e 	andeq	r0, r0, lr, lsr #32
    183c:	0000002c 	andeq	r0, r0, ip, lsr #32
    1840:	f8d0b570 			; <UNDEFINED> instruction: 0xf8d0b570
    1844:	2e0061c4 	adfcsdm	f6, f0, f4
    1848:	f8b0d061 			; <UNDEFINED> instruction: 0xf8b0d061
    184c:	f2482046 	vhadd.s8	q9, q4, q3
    1850:	4604034c 	strmi	r0, [r4], -ip, asr #6
    1854:	d166429a 			; <UNDEFINED> instruction: 0xd166429a
    1858:	1c596833 	mrrcne	8, 3, r6, r9, cr3
    185c:	2b01d029 	blcs	0x75908
    1860:	2b03d025 	blcs	0xf58fc
    1864:	2b00d008 	blcs	0x3588c
    1868:	4935d04f 	ldmdbmi	r5!, {r0, r1, r2, r3, r6, ip, lr, pc}
    186c:	44796820 	ldrbtmi	r6, [r9], #-2080	; 0xfffff7e0
    1870:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1874:	bd702000 	ldcllt	0, cr2, [r0, #-0]
    1878:	6a602301 	bvs	0x180a484
    187c:	60736d22 	rsbsvs	r6, r3, r2, lsr #26
    1880:	f002fb10 			; <UNDEFINED> instruction: 0xf002fb10
    1884:	81b0b200 	lslshi	fp, r0, #4
    1888:	f7ff0040 			; <UNDEFINED> instruction: 0xf7ff0040
    188c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
    1890:	200160b0 	strhcs	r6, [r1], -r0
    1894:	d1ee2d00 	mvnle	r2, r0, lsl #26
    1898:	492b482a 	stmdbmi	fp!, {r1, r3, r5, fp, lr}
    189c:	68224478 	stmdavs	r2!, {r3, r4, r5, r6, sl, lr}
    18a0:	f5004479 			; <UNDEFINED> instruction: 0xf5004479
    18a4:	f7ff60c3 			; <UNDEFINED> instruction: 0xf7ff60c3
    18a8:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    18ac:	2302bd70 	movwcs	fp, #11632	; 0x2d70
    18b0:	f8b0e7e3 			; <UNDEFINED> instruction: 0xf8b0e7e3
    18b4:	f8b0304e 			; <UNDEFINED> instruction: 0xf8b0304e
    18b8:	f8b01040 			; <UNDEFINED> instruction: 0xf8b01040
    18bc:	00db2042 	sbcseq	r2, fp, r2, asr #32
    18c0:	1381ea43 	orrne	lr, r1, #274432	; 0x43000
    18c4:	f2404313 	vcge.s8	d20, d0, d3
    18c8:	4293420c 	addsmi	r4, r3, #12, 4	; 0xc0000000
    18cc:	dc0cd009 	stcle	0, cr13, [ip], {9}
    18d0:	7f03f5b3 	svcvc	0x0003f5b3
    18d4:	dd10d015 	ldcle	0, cr13, [r0, #-84]	; 0xffffffac
    18d8:	6281f46f 	addvs	pc, r1, #1862270976	; 0x6f000000
    18dc:	2b014413 	blcs	0x52930
    18e0:	2201d8c3 	andcs	sp, r1, #12779520	; 0xc30000
    18e4:	60322302 	eorsvs	r2, r2, r2, lsl #6
    18e8:	f640e7c7 			; <UNDEFINED> instruction: 0xf640e7c7
    18ec:	4293020b 	addsmi	r0, r3, #-1342177280	; 0xb0000000
    18f0:	2200d1bb 	andcs	sp, r0, #-1073741778	; 0xc000002e
    18f4:	60322304 	eorsvs	r2, r2, r4, lsl #6
    18f8:	f240e7bf 	vaba.s8	d30, d16, d31
    18fc:	42932209 	addsmi	r2, r3, #-1879048192	; 0x90000000
    1900:	2203d1b3 	andcs	sp, r3, #-1073741780	; 0xc000002c
    1904:	60322301 	eorsvs	r2, r2, r1, lsl #6
    1908:	2304e7b7 	movwcs	lr, #18359	; 0x47b7
    190c:	4b0fe7b5 	blmi	0x3fb7e8
    1910:	4201f240 	andmi	pc, r1, #64, 4
    1914:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
    1918:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    191c:	63c1f503 	bicvs	pc, r1, #12582912	; 0xc00000
    1920:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1924:	4b0cfffe 	blmi	0x341924
    1928:	4202f240 	andmi	pc, r2, #64, 4
    192c:	480c490b 	stmdami	ip, {r0, r1, r3, r8, fp, lr}
    1930:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    1934:	63c1f503 	bicvs	pc, r1, #12582912	; 0xc00000
    1938:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    193c:	bf00fffe 	svclt	0x0000fffe
    1940:	000000ce 	andeq	r0, r0, lr, asr #1
    1944:	000000a4 	andeq	r0, r0, r4, lsr #1
    1948:	000000a4 	andeq	r0, r0, r4, lsr #1
    194c:	00000030 	andeq	r0, r0, r0, lsr r0
    1950:	00000032 	andeq	r0, r0, r2, lsr r0
    1954:	00000030 	andeq	r0, r0, r0, lsr r0
    1958:	00000024 	andeq	r0, r0, r4, lsr #32
    195c:	00000026 	andeq	r0, r0, r6, lsr #32
    1960:	00000024 	andeq	r0, r0, r4, lsr #32
    1964:	2046f8b0 	strhcs	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
    1968:	f248b538 	vqrshl.s8	d27, d24, d8
    196c:	f8d0034c 			; <UNDEFINED> instruction: 0xf8d0034c
    1970:	460451c4 	strmi	r5, [r4], -r4, asr #3
    1974:	d024429a 	mlale	r4, sl, r2, r4
    1978:	034df248 	movteq	pc, #53832	; 0xd248	; <UNPREDICTABLE>
    197c:	d117429a 			; <UNDEFINED> instruction: 0xd117429a
    1980:	feb2f7ff 	mrc2	7, 5, pc, cr2, cr15, {7}
    1984:	f8b4b1d8 			; <UNDEFINED> instruction: 0xf8b4b1d8
    1988:	f2482044 	vhadd.s8	q9, q4, q2
    198c:	68287375 	stmdavs	r8!, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
    1990:	d031429a 	mlasle	r1, sl, r2, r4
    1994:	28014b28 	stmdacs	r1, {r3, r5, r8, r9, fp, lr}
    1998:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    199c:	d046319c 	umaalle	r3, r6, ip, r1
    19a0:	d00c2802 	andle	r2, ip, r2, lsl #16
    19a4:	4b25b9c8 	blmi	0x9700cc
    19a8:	447b2001 	ldrbtmi	r2, [fp], #-1
    19ac:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    19b0:	49244b23 	stmdbmi	r4!, {r0, r1, r5, r8, r9, fp, lr}
    19b4:	447b6800 	ldrbtmi	r6, [fp], #-2048	; 0xfffff800
    19b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    19bc:	2001fffe 	strdcs	pc, [r1], -lr
    19c0:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    19c4:	2800ff3d 	stmdacs	r0, {r0, r2, r3, r4, r5, r8, r9, sl, fp, ip, sp, lr, pc}
    19c8:	682bd0f9 	stmdavs	fp!, {r0, r3, r4, r5, r6, r7, ip, lr, pc}
    19cc:	447a4a1e 	ldrbtmi	r4, [sl], #-2590	; 0xfffff5e2
    19d0:	219cf8c4 	orrscs	pc, ip, r4, asr #17
    19d4:	2b01b1fb 	blcs	0x6e1c8
    19d8:	f8b4d0f1 			; <UNDEFINED> instruction: 0xf8b4d0f1
    19dc:	f2482046 	vhadd.s8	q9, q4, q3
    19e0:	6820034c 	stmdavs	r0!, {r2, r3, r6, r8, r9}
    19e4:	d01f429a 	mulsle	pc, sl, r2	; <UNPREDICTABLE>
    19e8:	447a4a18 	ldrbtmi	r4, [sl], #-2584	; 0xfffff5e8
    19ec:	44794918 	ldrbtmi	r4, [r9], #-2328	; 0xfffff6e8
    19f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    19f4:	bd382000 	ldclt	0, cr2, [r8, #-0]
    19f8:	28014b16 	stmdacs	r1, {r1, r2, r4, r8, r9, fp, lr}
    19fc:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    1a00:	d00d319c 	mulle	sp, ip, r1
    1a04:	d0da2802 	sbcsle	r2, sl, r2, lsl #16
    1a08:	d1e62800 	mvnle	r2, r0, lsl #16
    1a0c:	20014b12 	andcs	r4, r1, r2, lsl fp
    1a10:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1a14:	4b11bd38 	blmi	0x470efc
    1a18:	447b2001 	ldrbtmi	r2, [fp], #-1
    1a1c:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    1a20:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
    1a24:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    1a28:	447a4a0e 	ldrbtmi	r4, [sl], #-2574	; 0xfffff5f2
    1a2c:	4b0ee7de 	blmi	0x3bb9ac
    1a30:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1a34:	bf00bd38 	svclt	0x0000bd38
    1a38:	0000009c 	muleq	r0, ip, r0
    1a3c:	0000008e 	andeq	r0, r0, lr, lsl #1
    1a40:	00000086 	andeq	r0, r0, r6, lsl #1
    1a44:	00000088 	andeq	r0, r0, r8, lsl #1
    1a48:	00000076 	andeq	r0, r0, r6, ror r0
    1a4c:	0000005e 	andeq	r0, r0, lr, asr r0
    1a50:	0000005e 	andeq	r0, r0, lr, asr r0
    1a54:	00000054 	andeq	r0, r0, r4, asr r0
    1a58:	00000044 	andeq	r0, r0, r4, asr #32
    1a5c:	0000003e 	andeq	r0, r0, lr, lsr r0
    1a60:	0000003a 	andeq	r0, r0, sl, lsr r0
    1a64:	00000036 	andeq	r0, r0, r6, lsr r0
    1a68:	00000034 	andeq	r0, r0, r4, lsr r0
    1a6c:	f248b538 	vqrshl.s8	d27, d24, d8
    1a70:	4b360c4c 	blmi	0xd84ba8
    1a74:	46044936 			; <UNDEFINED> instruction: 0x46044936
    1a78:	f8b0447b 			; <UNDEFINED> instruction: 0xf8b0447b
    1a7c:	f8d02046 			; <UNDEFINED> instruction: 0xf8d02046
    1a80:	456251c4 	strbmi	r5, [r2, #-452]!	; 0xfffffe3c
    1a84:	f8c0585b 			; <UNDEFINED> instruction: 0xf8c0585b
    1a88:	d0223208 	eorle	r3, r2, r8, lsl #4
    1a8c:	034df248 	movteq	pc, #53832	; 0xd248	; <UNPREDICTABLE>
    1a90:	d115429a 			; <UNDEFINED> instruction: 0xd115429a
    1a94:	fe28f7ff 	mcr2	7, 1, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
    1a98:	f8b4b1c8 			; <UNDEFINED> instruction: 0xf8b4b1c8
    1a9c:	f2482044 	vhadd.s8	q9, q4, q2
    1aa0:	68287375 	stmdavs	r8!, {r0, r2, r4, r5, r6, r8, r9, ip, sp, lr}
    1aa4:	d025429a 	mlale	r5, sl, r2, r4
    1aa8:	28014b2a 	stmdacs	r1, {r1, r3, r5, r8, r9, fp, lr}
    1aac:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    1ab0:	d0463198 	umaalle	r3, r6, r8, r1
    1ab4:	d03f2803 	eorsle	r2, pc, r3, lsl #16
    1ab8:	d0382800 	eorsle	r2, r8, r0, lsl #16
    1abc:	bd382001 	ldclt	0, cr2, [r8, #-4]!
    1ac0:	49264b25 	stmdbmi	r6!, {r0, r2, r5, r8, r9, fp, lr}
    1ac4:	447b6800 	ldrbtmi	r6, [fp], #-2048	; 0xfffff800
    1ac8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    1acc:	2000fffe 	strdcs	pc, [r0], -lr
    1ad0:	f7ffbd38 			; <UNDEFINED> instruction: 0xf7ffbd38
    1ad4:	2800feb5 	stmdacs	r0, {r0, r2, r4, r5, r7, r9, sl, fp, ip, sp, lr, pc}
    1ad8:	682bd0f9 	stmdavs	fp!, {r0, r3, r4, r5, r6, r7, ip, lr, pc}
    1adc:	447a4a20 	ldrbtmi	r4, [sl], #-2592	; 0xfffff5e0
    1ae0:	2198f8c4 	orrscs	pc, r8, r4, asr #17
    1ae4:	2b03b1ab 	blcs	0xee198
    1ae8:	4b1ed1e8 	blmi	0x7b6290
    1aec:	447b2001 	ldrbtmi	r2, [fp], #-1
    1af0:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    1af4:	28014b1c 	stmdacs	r1, {r2, r3, r4, r8, r9, fp, lr}
    1af8:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
    1afc:	d0123198 	mulsle	r2, r8, r1
    1b00:	d00b2803 	andle	r2, fp, r3, lsl #16
    1b04:	d1d92800 	bicsle	r2, r9, r0, lsl #16
    1b08:	20014b18 	andcs	r4, r1, r8, lsl fp
    1b0c:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1b10:	4b17bd38 	blmi	0x5f0ff8
    1b14:	447b2001 	ldrbtmi	r2, [fp], #-1
    1b18:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    1b1c:	20014b15 	andcs	r4, r1, r5, lsl fp
    1b20:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1b24:	4b14bd38 	blmi	0x53100c
    1b28:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1b2c:	4b13bd38 	blmi	0x4f1014
    1b30:	447b2001 	ldrbtmi	r2, [fp], #-1
    1b34:	bd38612b 	ldflts	f6, [r8, #-172]!	; 0xffffff54
    1b38:	20014b11 	andcs	r4, r1, r1, lsl fp
    1b3c:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1b40:	4b10bd38 	blmi	0x431028
    1b44:	612b447b 			; <UNDEFINED> instruction: 0x612b447b
    1b48:	bf00bd38 	svclt	0x0000bd38
    1b4c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
    1b50:	00000000 	andeq	r0, r0, r0
    1b54:	000000a4 	andeq	r0, r0, r4, lsr #1
    1b58:	0000008e 	andeq	r0, r0, lr, lsl #1
    1b5c:	00000090 	muleq	r0, r0, r0
    1b60:	0000007e 	andeq	r0, r0, lr, ror r0
    1b64:	00000072 	andeq	r0, r0, r2, ror r0
    1b68:	0000006c 	andeq	r0, r0, ip, rrx
    1b6c:	0000005c 	andeq	r0, r0, ip, asr r0
    1b70:	00000056 	andeq	r0, r0, r6, asr r0
    1b74:	00000050 	andeq	r0, r0, r0, asr r0
    1b78:	0000004c 	andeq	r0, r0, ip, asr #32
    1b7c:	00000046 	andeq	r0, r0, r6, asr #32
    1b80:	00000040 	andeq	r0, r0, r0, asr #32
    1b84:	0000003c 	andeq	r0, r0, ip, lsr r0
    1b88:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1b8c:	68842a00 	stmvs	r4, {r9, fp, sp}
    1b90:	6863dd69 	stmdavs	r3!, {r0, r3, r5, r6, r8, sl, fp, ip, lr, pc}^
    1b94:	4640f44f 	strbmi	pc, [r0], -pc, asr #8	; <UNPREDICTABLE>
    1b98:	06fff2c0 	ldrbteq	pc, [pc], r0, asr #5	; <UNPREDICTABLE>
    1b9c:	3a90ee07 	bcc	0xfe43d3c0
    1ba0:	f8df2306 			; <UNDEFINED> instruction: 0xf8df2306
    1ba4:	1d88c0e4 	stcne	0, cr12, [r8, #912]	; 0x390
    1ba8:	5b67eeb8 	blpl	0x19fd690
    1bac:	3b30ed9f 	blcc	0xc3d230
    1bb0:	fb0344fc 	blx	0xd2faa
    1bb4:	ed9f1102 	ldfs	f1, [pc, #8]	; 0x1bc4
    1bb8:	ed9f2b30 	vldr	d2, [pc, #192]	; 0x1c80
    1bbc:	eeb61b31 	vmov.u16	r1, d6[2]
    1bc0:	f6414b00 			; <UNDEFINED> instruction: 0xf6414b00
    1bc4:	f64245f1 			; <UNDEFINED> instruction: 0xf64245f1
    1bc8:	e0007eea 	and	r7, r0, sl, ror #29
    1bcc:	f9304610 			; <UNDEFINED> instruction: 0xf9304610
    1bd0:	2b003c06 	blcs	0x10bf0
    1bd4:	2700bfd8 			; <UNDEFINED> instruction: 0x2700bfd8
    1bd8:	42abdd07 	adcmi	sp, fp, #448	; 0x1c0
    1bdc:	f6a3bfd7 			; <UNDEFINED> instruction: 0xf6a3bfd7
    1be0:	463743f2 			; <UNDEFINED> instruction: 0x463743f2
    1be4:	038df343 	orreq	pc, sp, #201326593	; 0xc000001
    1be8:	68a3039f 	stmiavs	r3!, {r0, r1, r2, r3, r4, r7, r8, r9}
    1bec:	6b04ee35 	blvs	0x13d4c8
    1bf0:	3a90ee07 	bcc	0xfe43d414
    1bf4:	5b67eeb8 	blpl	0x19fd6dc
    1bf8:	6b03ee26 	blvs	0xfd498
    1bfc:	7b04ee35 	blvc	0x13d4d8
    1c00:	7b03ee27 	blvc	0xfd4a4
    1c04:	7bc2eeb4 	blvc	0xff0bd6dc
    1c08:	fa10eef1 	blx	0x43d7d4
    1c0c:	ee37d42d 	cdp	4, 3, cr13, cr7, cr13, {1}
    1c10:	ee277b42 	vnmul.f64	d7, d7, d2
    1c14:	eefd7b01 	vmov.f64	d23, #209	; 0xbe880000 -0.2656250
    1c18:	ee177bc7 	vnmla.f64	d7, d23, d7
    1c1c:	2ba23a90 	blcs	0xfe890664
    1c20:	eb0cdc23 	bl	0x338cb4
    1c24:	ed9303c3 	ldc	3, cr0, [r3, #780]	; 0x30c
    1c28:	eeb77a08 	vmov.f32	s14, #120	; 0x3fc00000  1.5
    1c2c:	eeb47ac7 	vcmpe.f32	s14, s14
    1c30:	eef16bc7 	vsqrt.f64	d22, d7
    1c34:	d418fa10 	ldrle	pc, [r8], #-2576	; 0xfffff5f0
    1c38:	6b47ee36 	blvs	0x11fd518
    1c3c:	8024f9b3 	strhthi	pc, [r4], -r3	; <UNPREDICTABLE>
    1c40:	6b01ee26 	blvs	0x7d4e0
    1c44:	7bc6eefd 	blvc	0xff1bd840
    1c48:	2a90ee17 	bcs	0xfe43d4ac
    1c4c:	da0c4542 	ble	0x31315c
    1c50:	3026f9b3 	strhtcc	pc, [r6], -r3	; <UNPREDICTABLE>
    1c54:	bf48189b 	svclt	0x0048189b
    1c58:	433b4673 	teqmi	fp, #120586240	; 0x7300000
    1c5c:	42811d82 	addmi	r1, r1, #8320	; 0x2080
    1c60:	3b04f844 	blcc	0x13fd78
    1c64:	e8bdd1b2 	pop	{r1, r4, r5, r7, r8, ip, lr, pc}
    1c68:	f64281f0 			; <UNDEFINED> instruction: 0xf64281f0
    1c6c:	e7f473ea 	ldrb	r7, [r4, sl, ror #7]!
    1c70:	00000000 	andeq	r0, r0, r0
    1c74:	3f000000 	svccc	0x00000000
    1c78:	20000000 	andcs	r0, r0, r0
    1c7c:	3f9158b8 	svccc	0x009158b8
    1c80:	ad9c14eb 	cfldrsge	mvf1, [ip, #940]	; 0x3ac
    1c84:	4071db6d 	rsbsmi	sp, r1, sp, ror #22
    1c88:	000000d4 	ldrdeq	r0, [r0], -r4
    1c8c:	2a00b570 	bcs	0x2f254
    1c90:	ed2d6884 	stc	8, cr6, [sp, #-528]!	; 0xfffffdf0
    1c94:	dd438b06 	vstrle	d24, [r3, #-24]	; 0xffffffe8
    1c98:	eb04460d 	bl	0x1134d4
    1c9c:	ed9f0642 	ldc	6, cr0, [pc, #264]	; 0x1dac
    1ca0:	ed9f8b2e 	vldr	d8, [pc, #184]	; 0x1d60
    1ca4:	ed9f9b2f 	vldr	d9, [pc, #188]	; 0x1d68
    1ca8:	e008ab30 	and	sl, r8, r0, lsr fp
    1cac:	0bc7eeb4 	bleq	0xff1fd784
    1cb0:	fa10eef1 	blx	0x43d87c
    1cb4:	f824d437 			; <UNDEFINED> instruction: 0xf824d437
    1cb8:	42a63b02 	adcmi	r3, r6, #2048	; 0x800
    1cbc:	ecb5d030 	ldc	0, cr13, [r5], #192	; 0xc0
    1cc0:	ed9f0a01 	vldr	s0, [pc, #4]	; 0x1ccc
    1cc4:	eeb77b2b 			; <UNDEFINED> instruction: 0xeeb77b2b
    1cc8:	eeb40ac0 	vcmpe.f32	s0, s0
    1ccc:	eef10bc8 	vsqrt.f64	d16, d8
    1cd0:	bfa8fa10 	svclt	0x00a8fa10
    1cd4:	73fff647 	mvnsvc	pc, #74448896	; 0x4700000
    1cd8:	eeb4daed 	vcmpe.f32	s26, s27
    1cdc:	23000bc9 	movwcs	r0, #3017	; 0xbc9
    1ce0:	fa10eef1 	blx	0x43d8ac
    1ce4:	f04fbf98 			; <UNDEFINED> instruction: 0xf04fbf98
    1ce8:	d9e433ff 	stmible	r4!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, ip, sp}^
    1cec:	0bcaeeb4 	bleq	0xff2bd7c4
    1cf0:	fa10eef1 	blx	0x43d8bc
    1cf4:	f7ffddda 			; <UNDEFINED> instruction: 0xf7ffddda
    1cf8:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x20f8
    1cfc:	ed9f5b1f 	vldr	d5, [pc, #124]	; 0x1d80
    1d00:	ed9f7b20 	vldr	d7, [pc, #128]	; 0x1d88
    1d04:	ee006b21 	vmla.f64	d6, d0, d17
    1d08:	ee277b05 	vmul.f64	d7, d7, d5
    1d0c:	eebd7b06 	vmov.f64	d7, #214	; 0xbeb00000 -0.3437500
    1d10:	ee177bc7 	vnmla.f64	d7, d23, d7
    1d14:	b21b3a10 	andslt	r3, fp, #16, 20	; 0x10000
    1d18:	3b02f824 	blcc	0xbfdb0
    1d1c:	d1ce42a6 	bicle	r4, lr, r6, lsr #5
    1d20:	8b06ecbd 	blhi	0x1bd01c
    1d24:	eeb1bd70 	mrc	13, 5, fp, cr1, cr0, {3}
    1d28:	f7ff0b40 			; <UNDEFINED> instruction: 0xf7ff0b40
    1d2c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x212c
    1d30:	ed9f5b12 	vldr	d5, [pc, #72]	; 0x1d80
    1d34:	ed9f7b13 	vldr	d7, [pc, #76]	; 0x1d88
    1d38:	ee006b14 	vmov.32	d0[0], r6
    1d3c:	ee277b05 	vmul.f64	d7, d7, d5
    1d40:	eefd7b06 	vmov.f64	d23, #214	; 0xbeb00000 -0.3437500
    1d44:	ee177bc7 	vnmla.f64	d7, d23, d7
    1d48:	ea6f3a90 	b	0x1bd0790
    1d4c:	ea6f4343 	b	0x1bd2a60
    1d50:	b21b4353 	andslt	r4, fp, #1275068417	; 0x4c000001
    1d54:	bf00e7af 	svclt	0x0000e7af
    1d58:	fd494658 	stc2l	6, cr4, [r9, #-352]	; 0xfffffea0
    1d5c:	43effffa 	mvnmi	pc, #1000	; 0x3e8
    1d60:	fd494658 	stc2l	6, cr4, [r9, #-352]	; 0xfffffea0
    1d64:	c3effffa 	mvngt	pc, #1000	; 0x3e8
    1d68:	3a09aa78 	bcc	0x26c750
    1d6c:	3bf00b1b 	blcc	0xffc049e0
    1d70:	3a09aa78 	bcc	0x26c758
    1d74:	bbf00b1b 	bllt	0xffc049e8
    1d78:	652b82fe 	strvs	r8, [fp, #-766]!	; 0xfffffd02
    1d7c:	3ff71547 	svccc	0x00f71547
    1d80:	00000000 	andeq	r0, r0, r0
    1d84:	40500000 	subsmi	r0, r0, r0
    1d88:	00000000 	andeq	r0, r0, r0
    1d8c:	40700000 	rsbsmi	r0, r0, r0
    1d90:	2a00b5f8 	bcs	0x2f578
    1d94:	ed2d6884 	stc	8, cr6, [sp, #-528]!	; 0xfffffdf0
    1d98:	dd278b06 	vstmdble	r7!, {d8-d10}
    1d9c:	eb04460e 	bl	0x1135dc
    1da0:	ed9f0742 	ldc	7, cr0, [pc, #264]	; 0x1eb0
    1da4:	ed9faa19 	vldr	s20, [pc, #100]	; 0x1e10
    1da8:	ed9f9b14 	vldr	d9, [pc, #80]	; 0x1e00
    1dac:	f9348b15 			; <UNDEFINED> instruction: 0xf9348b15
    1db0:	eeb05b02 	vmov.f64	d5, #2	; 0x40100000  2.250
    1db4:	eeb60a4a 	vrintr.f32	s0, s20
    1db8:	f3c56b00 			; <UNDEFINED> instruction: 0xf3c56b00
    1dbc:	b18b030e 	orrlt	r0, fp, lr, lsl #6
    1dc0:	3a90ee07 	bcc	0xfe43d5e4
    1dc4:	0b48eeb0 	bleq	0x123d88c
    1dc8:	7be7eeb8 	blvc	0xff9fd8b0
    1dcc:	7b06ee37 	blvc	0x1bd6b0
    1dd0:	0b09ee17 	bleq	0x27d634
    1dd4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1dd8:	bfb82d00 	svclt	0x00b82d00
    1ddc:	0b40eeb1 	bleq	0x103d8a8
    1de0:	0bc0eeb7 	bleq	0xff03d8c4
    1de4:	eca642bc 	sfm	f4, 4, [r6], #752	; 0x2f0
    1de8:	d1e00a01 	mvnle	r0, r1, lsl #20
    1dec:	8b06ecbd 	blhi	0x1bd0e8
    1df0:	bf00bdf8 	svclt	0x0000bdf8
    1df4:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1df8:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    1dfc:	3f662e42 	svccc	0x00662e42
    1e00:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    1e04:	40462e42 	submi	r2, r6, r2, asr #28
    1e08:	00000000 	andeq	r0, r0, r0
    1e0c:	2a00b5f0 	bcs	0x2f5d4
    1e10:	ed2d6884 	stc	8, cr6, [sp, #-528]!	; 0xfffffdf0
    1e14:	b0838b06 	addlt	r8, r3, r6, lsl #22
    1e18:	460edd47 	strmi	sp, [lr], -r7, asr #26
    1e1c:	0742eb04 	strbeq	lr, [r2, -r4, lsl #22]
    1e20:	9b27ed9f 	blls	0x9fd4a4
    1e24:	8b28ed9f 	blhi	0xa3d4a8
    1e28:	ab29ed9f 	blge	0xa7d4ac
    1e2c:	2300e004 	movwcs	lr, #4
    1e30:	f80642bc 			; <UNDEFINED> instruction: 0xf80642bc
    1e34:	d0383b01 	eorsle	r3, r8, r1, lsl #22
    1e38:	5b02f934 	blpl	0xc0310
    1e3c:	030ef3c5 	movweq	pc, #58309	; 0xe3c5	; <UNPREDICTABLE>
    1e40:	d0f42b00 	rscsle	r2, r4, r0, lsl #22
    1e44:	3a90ee07 	bcc	0xfe43d668
    1e48:	6b00eeb6 	blvs	0x3d928
    1e4c:	0b48eeb0 	bleq	0x123d914
    1e50:	7be7eeb8 	blvc	0xff9fd938
    1e54:	7b06ee37 	blvc	0x1bd738
    1e58:	0b09ee17 	bleq	0x27d6bc
    1e5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1e60:	bfb82d00 	svclt	0x00b82d00
    1e64:	0b40eeb1 	bleq	0x103d930
    1e68:	0bc0eeb5 	bleq	0xff03d944
    1e6c:	fa10eef1 	blx	0x43da38
    1e70:	eeb7d9dd 			; <UNDEFINED> instruction: 0xeeb7d9dd
    1e74:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
    1e78:	eef10bc7 	vsqrt.f64	d16, d7
    1e7c:	bfa8fa10 	svclt	0x00a8fa10
    1e80:	dad523ff 	ble	0xff54ae84
    1e84:	0b40eeb5 	bleq	0x103d960
    1e88:	fa10eef1 	blx	0x43da54
    1e8c:	eeb1d411 	mrc	4, 5, sp, cr1, cr1, {0}
    1e90:	ee277bc0 	vnmul.f64	d7, d23, d0
    1e94:	42bc7b0a 	adcsmi	r7, ip, #10240	; 0x2800
    1e98:	7bc7eefd 	blvc	0xff1fda94
    1e9c:	7a01edcd 	bvc	0x7d5d8
    1ea0:	3004f89d 	mulcc	r4, sp, r8
    1ea4:	3b01f806 	blcc	0x7fec4
    1ea8:	b003d1c6 	andlt	sp, r3, r6, asr #3
    1eac:	8b06ecbd 	blhi	0x1bd1a8
    1eb0:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
    1eb4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    1eb8:	e7ea7b40 	strb	r7, [sl, r0, asr #22]!
    1ebc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1ec0:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    1ec4:	3f662e42 	svccc	0x00662e42
    1ec8:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    1ecc:	40462e42 	submi	r2, r6, r2, asr #28
    1ed0:	00000000 	andeq	r0, r0, r0
    1ed4:	40700000 	rsbsmi	r0, r0, r0
    1ed8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    1edc:	68852a00 	stmvs	r5, {r9, fp, sp}
    1ee0:	2306dd74 	movwcs	sp, #28020	; 0x6d74
    1ee4:	e110f8df 			; <UNDEFINED> instruction: 0xe110f8df
    1ee8:	8110f8df 			; <UNDEFINED> instruction: 0x8110f8df
    1eec:	44fe18cc 	ldrbtmi	r1, [lr], #2252	; 0x8cc
    1ef0:	fb033d04 	blx	0xd130a
    1ef4:	ed9f1602 	ldc	6, cr1, [pc, #8]	; 0x1f04
    1ef8:	ed9f3b3a 	vldr	d3, [pc, #232]	; 0x1fe8
    1efc:	44f84b3b 	ldrbtmi	r4, [r8], #2875	; 0xb3b
    1f00:	2b3bed9f 	blcs	0xefd584
    1f04:	77fdf640 	ldrbvc	pc, [sp, r0, asr #12]!	; <UNPREDICTABLE>
    1f08:	2f04f855 	svccs	0x0004f855
    1f0c:	71a0f643 	asrvc	pc, r3, #12	; <UNPREDICTABLE>
    1f10:	3312ea07 	tstcc	r2, #28672	; 0x7000
    1f14:	0c0df3c2 	stceq	3, cr15, [sp], {194}	; 0xc2
    1f18:	5350f503 	cmppl	r0, #12582912	; 0xc00000	; <UNPREDICTABLE>
    1f1c:	f103458c 			; <UNDEFINED> instruction: 0xf103458c
    1f20:	f8240302 			; <UNDEFINED> instruction: 0xf8240302
    1f24:	dc533c06 	mrrcle	12, 0, r3, r3, cr6	; <UNPREDICTABLE>
    1f28:	210020a3 	smlatbcs	r0, r3, r0, r2
    1f2c:	f2414603 	vmax.s8	d20, d1, d3
    1f30:	e0084231 	and	r4, r8, r1, lsr r2
    1f34:	18431a42 	stmdane	r3, {r1, r6, r9, fp, ip}^
    1f38:	dd112a01 	vldrle	s4, [r1, #-4]
    1f3c:	eb0e105a 	bl	0x3860ac
    1f40:	f9b202c2 			; <UNDEFINED> instruction: 0xf9b202c2
    1f44:	ebac2026 	bl	0xfeb09fe4
    1f48:	105b0202 	subsne	r0, fp, r2, lsl #4
    1f4c:	bfc82a00 	svclt	0x00c82a00
    1f50:	dcef4619 	stclle	6, cr4, [pc], #100	; 0x1fbc
    1f54:	4618d004 	ldrmi	sp, [r8], -r4
    1f58:	18431a42 	stmdane	r3, {r1, r6, r9, fp, ip}^
    1f5c:	dced2a01 	vstmiale	sp!, {s5}
    1f60:	03c1eb08 	biceq	lr, r1, #8, 22	; 0x2000
    1f64:	1a90ee07 	bne	0xfe43d788
    1f68:	0b00eeb6 	bleq	0x3da48
    1f6c:	1b42eeb0 	blne	0x10bda34
    1f70:	7be7eeb8 	blvc	0xff9fda58
    1f74:	2026f9b3 	strhtcs	pc, [r6], -r3	; <UNPREDICTABLE>
    1f78:	6a08ed93 	bvs	0x23d5cc
    1f7c:	0c02ebac 			; <UNDEFINED> instruction: 0x0c02ebac
    1f80:	ca90ee06 	bgt	0xfe43d7a0
    1f84:	7b00ee37 	blvc	0x3d868
    1f88:	5ac6eeb7 	bpl	0xff1bda6c
    1f8c:	6be6eeb8 	blvs	0xff9bda74
    1f90:	1b03ee07 	blne	0xfd7b4
    1f94:	6b00ee36 	blvs	0x3d874
    1f98:	5b03ee06 	blpl	0xfd7b8
    1f9c:	1b04ee21 	blne	0x13d828
    1fa0:	6bc1eefd 	blvs	0xff07db9c
    1fa4:	7b04ee25 	blvc	0x13d840
    1fa8:	7bc7eebd 	blvc	0xff1fdaa4
    1fac:	3a90ee16 	bcc	0xfe43d80c
    1fb0:	ee17b21a 	mrc	2, 0, fp, cr7, cr10, {0}
    1fb4:	b21b3a10 	andslt	r3, fp, #16, 20	; 0x10000
    1fb8:	3c04f824 	stccc	8, cr15, [r4], {36}	; 0x24
    1fbc:	f10442b4 			; <UNDEFINED> instruction: 0xf10442b4
    1fc0:	f8240306 			; <UNDEFINED> instruction: 0xf8240306
    1fc4:	d0012c02 	andle	r2, r1, r2, lsl #24
    1fc8:	e79d461c 			; <UNDEFINED> instruction: 0xe79d461c
    1fcc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1fd0:	42a1f643 	adcmi	pc, r1, #70254592	; 0x4300000
    1fd4:	23f2f641 	mvnscs	pc, #68157440	; 0x4100000
    1fd8:	bf00e7ee 	svclt	0x0000e7ee
    1fdc:	8000f3af 	andhi	pc, r0, pc, lsr #7
    1fe0:	40000000 	andmi	r0, r0, r0
    1fe4:	3f6cac08 	svccc	0x006cac08
    1fe8:	00000000 	andeq	r0, r0, r0
    1fec:	40e00000 	rscmi	r0, r0, r0
    1ff0:	20000000 	andcs	r0, r0, r0
    1ff4:	3f9158b8 	svccc	0x009158b8
    1ff8:	00000106 	andeq	r0, r0, r6, lsl #2
    1ffc:	000000fa 	strdeq	r0, [r0], -sl
    2000:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    2004:	f8d02a00 			; <UNDEFINED> instruction: 0xf8d02a00
    2008:	ed2d8008 	stc	0, cr8, [sp, #-32]!	; 0xffffffe0
    200c:	dd7f8b0c 	vldmdble	pc!, {d24-d29}
    2010:	f1011e56 			; <UNDEFINED> instruction: 0xf1011e56
    2014:	ed9f040c 	cfldrs	mvf0, [pc, #48]	; 0x204c
    2018:	ed9fbb40 	vldr	d11, [pc, #256]	; 0x2120
    201c:	ed9fcb41 	vldr	d12, [pc, #260]	; 0x2128
    2020:	e00a8b42 	and	r8, sl, r2, asr #22
    2024:	23003e01 	movwcs	r3, #3585	; 0xe01
    2028:	f844340c 			; <UNDEFINED> instruction: 0xf844340c
    202c:	f8443c10 			; <UNDEFINED> instruction: 0xf8443c10
    2030:	f8443c14 			; <UNDEFINED> instruction: 0xf8443c14
    2034:	1c733c18 	ldclne	12, cr3, [r3], #-96	; 0xffffffa0
    2038:	f858d06a 			; <UNDEFINED> instruction: 0xf858d06a
    203c:	eeb65b04 	vmov.f64	d5, #100	; 0x3f200000  0.625
    2040:	142f6b00 	strtne	r6, [pc], #-2816	; 0x2048
    2044:	030ef3c7 	movweq	pc, #58311	; 0xe3c7	; <UNPREDICTABLE>
    2048:	d0eb2b00 	rscle	r2, fp, r0, lsl #22
    204c:	3a90ee07 	bcc	0xfe43d870
    2050:	0b4ceeb0 	bleq	0x133db18
    2054:	9b08eeb1 	blls	0x23db20
    2058:	ab00eeb1 	blge	0x3db24
    205c:	7be7eeb8 	blvc	0xff9fdb44
    2060:	7b06ee37 	blvc	0x1bd944
    2064:	0b0bee17 	bleq	0x2fd8c8
    2068:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    206c:	b2eb043a 	rsclt	r0, fp, #973078528	; 0x3a000000
    2070:	2b00eeb6 	blcs	0x3db50
    2074:	eeb1bf48 	cdp	15, 11, cr11, cr1, cr8, {2}
    2078:	ee070b40 	vmls.f64	d0, d7, d0
    207c:	eeb33a10 			; <UNDEFINED> instruction: 0xeeb33a10
    2080:	f3c55b00 			; <UNDEFINED> instruction: 0xf3c55b00
    2084:	eeb22307 	cdp	3, 11, cr2, cr2, cr7, {0}
    2088:	ee061b08 	vmla.f64	d1, d6, d8
    208c:	eeb73a10 			; <UNDEFINED> instruction: 0xeeb73a10
    2090:	eeb24b00 	vmov.f64	d4, #32	; 0x41000000  8.0
    2094:	eeb53b02 	vmov.f64	d3, #82	; 0x3e900000  0.2812500
    2098:	eef10b40 	vneg.f64	d16, d0
    209c:	d0c1fa10 	sbcle	pc, r1, r0, lsl sl	; <UNPREDICTABLE>
    20a0:	7bc7eeb8 	blvc	0xff1fdb88
    20a4:	6bc6eeb8 	blvs	0xff1bdb8c
    20a8:	dbc0eeb7 	blle	0xff03db8c
    20ac:	340c3e01 	strcc	r3, [ip], #-3585	; 0xfffff1ff
    20b0:	ee371c73 	mrc	12, 1, r1, cr7, cr3, {3}
    20b4:	ee367b02 	vadd.f64	d7, d6, d2
    20b8:	ed046b02 	vstr	d6, [r4, #-8]
    20bc:	ee27da05 	vmul.f32	s26, s14, s10
    20c0:	ee267b08 	vmul.f64	d7, d6, d8
    20c4:	ee276b08 	vmul.f64	d6, d7, d8
    20c8:	ee265b05 	vmul.f64	d5, d6, d5
    20cc:	ee273b03 	vmul.f64	d3, d7, d3
    20d0:	ee167b0a 	vnmls.f64	d7, d6, d10
    20d4:	ee355b09 	vadd.f64	d5, d5, d9
    20d8:	ee845b01 	vdiv.f64	d5, d4, d1
    20dc:	ee236b05 	vmul.f64	d6, d3, d5
    20e0:	ee273b06 	vmul.f64	d3, d7, d6
    20e4:	ee835b06 	vdiv.f64	d5, d3, d6
    20e8:	ee346b05 	vadd.f64	d6, d4, d5
    20ec:	ee344b43 	vsub.f64	d4, d4, d3
    20f0:	ee844b45 			; <UNDEFINED> instruction: 0xee844b45
    20f4:	ee267b05 	vmul.f64	d7, d6, d5
    20f8:	eeb76b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    20fc:	ee276bc6 	vnmul.f64	d6, d23, d6
    2100:	ed047b00 	vstr	d7, [r4, #-0]
    2104:	eeb76a06 	vmov.f32	s12, #118	; 0x3fb00000  1.375
    2108:	ed047bc7 	vstr	d7, [r4, #-796]	; 0xfffffce4
    210c:	d1947a04 	orrsle	r7, r4, r4, lsl #20
    2110:	8b0cecbd 	blhi	0x33d40c
    2114:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    2118:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    211c:	3f662e42 	svccc	0x00662e42
    2120:	fefa39ef 			; <UNDEFINED> instruction: 0xfefa39ef
    2124:	40462e42 	submi	r2, r6, r2, asr #28
    2128:	3fb013fb 	svccc	0x00b013fb
    212c:	3f63fb01 	svccc	0x0063fb01
    2130:	2a00b5f0 	bcs	0x2f8f8
    2134:	4b894c88 	blmi	0xfe25535c
    2138:	ed2d447c 	cfstrs	mvf4, [sp, #-496]!	; 0xfffffe10
    213c:	b0898b0a 	addlt	r8, r9, sl, lsl #22
    2140:	58e36885 	stmiapl	r3!, {r0, r2, r7, fp, sp, lr}^
    2144:	9307681b 	movwls	r6, #30747	; 0x781b
    2148:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    214c:	80b1f340 	adcshi	pc, r1, r0, asr #6
    2150:	0242eb02 	subeq	lr, r2, #2048	; 0x800
    2154:	188e1ccc 	stmne	lr, {r2, r3, r6, r7, sl, fp, ip}
    2158:	ed9faf04 	ldc	15, cr10, [pc, #16]	; 0x2170
    215c:	ed9f8b6b 	vldr	d8, [pc, #428]	; 0x2310
    2160:	ed9fbb6c 	vldr	d11, [pc, #432]	; 0x2318
    2164:	e02acb6d 	eor	ip, sl, sp, ror #22
    2168:	6bc0eeb5 	blvs	0xff03dc44
    216c:	3c03f804 	stccc	8, cr15, [r3], {4}
    2170:	fa10eef1 	blx	0x43dd3c
    2174:	2300bf98 	movwcs	fp, #3992	; 0xf98
    2178:	eeb7d908 	vmov.f16	s26, #120	; 0x3fc00000  1.5
    217c:	eeb45b00 	vmov.f64	d5, #64	; 0x3e000000  0.125
    2180:	eef16bc5 	vsqrt.f64	d22, d5
    2184:	bfa8fa10 	svclt	0x00a8fa10
    2188:	db6923ff 	blle	0x1a4b18c
    218c:	7bc0eeb5 	blvc	0xff03dc68
    2190:	3c02f804 	stccc	8, cr15, [r2], {4}
    2194:	fa10eef1 	blx	0x43dd60
    2198:	2300bf98 	movwcs	fp, #3992	; 0xf98
    219c:	eeb7d908 	vmov.f16	s26, #120	; 0x3fc00000  1.5
    21a0:	eeb46b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
    21a4:	eef17bc6 	vsqrt.f64	d23, d6
    21a8:	bfa8fa10 	svclt	0x00a8fa10
    21ac:	db6923ff 	blle	0x1a4b1b0
    21b0:	3c01f804 	stccc	8, cr15, [r1], {4}
    21b4:	f10442a6 			; <UNDEFINED> instruction: 0xf10442a6
    21b8:	d07a0303 	rsbsle	r0, sl, r3, lsl #6
    21bc:	f855461c 			; <UNDEFINED> instruction: 0xf855461c
    21c0:	46390b04 	ldrtmi	r0, [r9], -r4, lsl #22
    21c4:	fffef7fe 			; <UNDEFINED> instruction: 0xfffef7fe
    21c8:	7a05ed9d 	bvc	0x17d844
    21cc:	3a04ed9d 	bcc	0x13d848
    21d0:	4a06ed9d 	bmi	0x1bd84c
    21d4:	7ac7eeb7 	bvc	0xff1fdcb8
    21d8:	6b51ed9f 	blvs	0x147d85c
    21dc:	3ac3eeb7 	bcc	0xff0fdcc0
    21e0:	ab51ed9f 	blge	0x147d864
    21e4:	4ac4eeb7 	bmi	0xff13dcc8
    21e8:	9b51ed9f 	blls	0x147d86c
    21ec:	0b52ed9f 	bleq	0x14bd870
    21f0:	5b0bee27 	blpl	0x2fda94
    21f4:	6b06ee27 	blvs	0x1bda98
    21f8:	5b08ee03 	blpl	0x23da0c
    21fc:	7b0aee27 	blvc	0x2bdaa0
    2200:	6b09ee03 	blvs	0x27da14
    2204:	7b00ee03 	blvc	0x3da18
    2208:	1b4ded9f 	blne	0x137d88c
    220c:	2b4eed9f 	blcs	0x13bd890
    2210:	5b0cee04 	blpl	0x33da28
    2214:	6b01ee04 	blvs	0x7da2c
    2218:	7b02ee04 	blvc	0xbda30
    221c:	5bc0eeb5 	blpl	0xff03dcf8
    2220:	fa10eef1 	blx	0x43ddec
    2224:	2300bf98 	movwcs	fp, #3992	; 0xf98
    2228:	eeb7d99e 			; <UNDEFINED> instruction: 0xeeb7d99e
    222c:	eeb44b00 	vmov.f64	d4, #64	; 0x3e000000  0.125
    2230:	eef15bc4 	vsqrt.f64	d21, d4
    2234:	bfa8fa10 	svclt	0x00a8fa10
    2238:	da9523ff 	ble	0xfe54b23c
    223c:	5b40eeb5 	blpl	0x103dd18
    2240:	fa10eef1 	blx	0x43de0c
    2244:	eeb1d443 	cdp	4, 11, cr13, cr1, cr3, {2}
    2248:	ed9f0bc5 	vldr	d0, [pc, #788]	; 0x2564
    224c:	ee205b41 	vnmul.f64	d5, d0, d1
    2250:	eefd0b05 	vmov.f64	d16, #213	; 0xbea80000 -0.3281250
    2254:	edcd5bc0 	vstr	d21, [sp, #768]	; 0x300
    2258:	f89d5a00 			; <UNDEFINED> instruction: 0xf89d5a00
    225c:	e7833000 	str	r3, [r3, r0]
    2260:	6b40eeb5 	blvs	0x103dd3c
    2264:	fa10eef1 	blx	0x43de30
    2268:	eeb1d443 	cdp	4, 11, cr13, cr1, cr3, {2}
    226c:	ed9f0bc6 	vldr	d0, [pc, #792]	; 0x258c
    2270:	ee206b38 	vmov.16	d0[2], r6
    2274:	eefd0b06 	vmov.f64	d16, #214	; 0xbeb00000 -0.3437500
    2278:	edcd6bc0 	vstr	d22, [sp, #768]	; 0x300
    227c:	f89d6a00 			; <UNDEFINED> instruction: 0xf89d6a00
    2280:	e7833000 	str	r3, [r3, r0]
    2284:	7b40eeb5 	blvc	0x103dd60
    2288:	fa10eef1 	blx	0x43de54
    228c:	eeb1d42c 	cdp	4, 11, cr13, cr1, cr12, {1}
    2290:	ed9f0bc7 	vldr	d0, [pc, #796]	; 0x25b4
    2294:	42a67b2f 	adcmi	r7, r6, #48128	; 0xbc00
    2298:	0b07ee20 	bleq	0x1fdb20
    229c:	7bc0eefd 	blvc	0xff03de98
    22a0:	7a00edcd 	bvc	0x3d9dc
    22a4:	3000f89d 	mulcc	r0, sp, r8
    22a8:	3c01f804 	stccc	8, cr15, [r1], {4}
    22ac:	0303f104 	movweq	pc, #12548	; 0x3104	; <UNPREDICTABLE>
    22b0:	4a2bd184 	bmi	0xaf68c8
    22b4:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
    22b8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    22bc:	405a9b07 	subsmi	r9, sl, r7, lsl #22
    22c0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    22c4:	b009d11e 	andlt	sp, r9, lr, lsl r1
    22c8:	8b0aecbd 	blhi	0x2bd5c4
    22cc:	eeb0bdf0 	mrc	13, 5, fp, cr0, cr0, {7}
    22d0:	ed8d0b45 	vstr	d0, [sp, #276]	; 0x114
    22d4:	ed8d7b02 	vstr	d7, [sp, #8]
    22d8:	f7ff6b00 			; <UNDEFINED> instruction: 0xf7ff6b00
    22dc:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
    22e0:	ed9d7b02 	vldr	d7, [sp, #8]
    22e4:	e7b06b00 	ldr	r6, [r0, r0, lsl #22]!
    22e8:	0b47eeb0 	bleq	0x11fddb0
    22ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    22f0:	eeb0e7cf 	cdp	7, 11, cr14, cr0, cr15, {6}
    22f4:	ed8d0b46 	vstr	d0, [sp, #280]	; 0x118
    22f8:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
    22fc:	ed9dfffe 	ldc	15, cr15, [sp, #1016]	; 0x3f8
    2300:	e7b47b00 	ldr	r7, [r4, r0, lsl #22]!
    2304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2308:	b851eb85 	ldmdalt	r1, {r0, r2, r7, r8, r9, fp, sp, lr, pc}^
    230c:	4005851e 	andmi	r8, r5, lr, lsl r5
    2310:	f9db22d1 			; <UNDEFINED> instruction: 0xf9db22d1
    2314:	bff46a7e 	svclt	0x00f46a7e
    2318:	db22d0e5 	blle	0x8b66b4
    231c:	bfda7ef9 	svclt	0x00da7ef9
    2320:	53f7ced9 	mvnspl	ip, #3472	; 0xd90
    2324:	3fffa5e3 	svccc	0x00ffa5e3
    2328:	3126e979 			; <UNDEFINED> instruction: 0x3126e979
    232c:	bfccac08 	svclt	0x00ccac08
    2330:	ac083127 	stfges	f3, [r8], {39}	; 0x27
    2334:	bff05a1c 	svclt	0x00f05a1c
    2338:	5a1cac08 	bpl	0x72d360
    233c:	3faf3b64 	svccc	0x00af3b64
    2340:	020c49ba 	andeq	r4, ip, #3047424	; 0x2e8000
    2344:	3fa6872b 	svccc	0x00a6872b
    2348:	e353f7cf 	cmp	r3, #54263808	; 0x33c0000	; <UNPREDICTABLE>
    234c:	3ff29ba5 	svccc	0x00f29ba5
    2350:	00000000 	andeq	r0, r0, r0
    2354:	40700000 	rsbsmi	r0, r0, r0
    2358:	0000021c 	andeq	r0, r0, ip, lsl r2
    235c:	00000000 	andeq	r0, r0, r0
    2360:	000000a6 	andeq	r0, r0, r6, lsr #1
    2364:	4107f5a1 	smlatbmi	r7, r1, r5, pc	; <UNPREDICTABLE>
    2368:	3974b538 	ldmdbcc	r4!, {r3, r4, r5, r8, sl, ip, sp, pc}^
    236c:	d8512901 	ldmdale	r1, {r0, r8, fp, sp}^
    2370:	201c4604 	andscs	r4, ip, r4, lsl #12
    2374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2378:	f8c44605 			; <UNDEFINED> instruction: 0xf8c44605
    237c:	280001c4 	stmdacs	r0, {r2, r6, r7, r8}
    2380:	4b2ad03d 	blmi	0xab647c
    2384:	447b4a2a 	ldrbtmi	r4, [fp], #-2602	; 0xfffff5d6
    2388:	6103492a 	tstvs	r3, sl, lsr #18
    238c:	2300447a 	movwcs	r4, #1146	; 0x47a
    2390:	60836043 	addvs	r6, r3, r3, asr #32
    2394:	60c34479 	sbcvs	r4, r3, r9, ror r4
    2398:	61836143 	orrvs	r6, r3, r3, asr #2
    239c:	33fff04f 	mvnscc	pc, #79	; 0x4f
    23a0:	46206003 	strtmi	r6, [r0], -r3
    23a4:	2184f8c4 	orrcs	pc, r4, r4, asr #17
    23a8:	4a244b23 	bmi	0x91503c
    23ac:	11a0f8c4 	asrne	pc, r4, #17	; <UNPREDICTABLE>
    23b0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
    23b4:	31a8f8c4 			; <UNDEFINED> instruction: 0x31a8f8c4
    23b8:	218cf8c4 	orrcs	pc, ip, r4, asr #17
    23bc:	49214b20 	stmdbmi	r1!, {r5, r8, r9, fp, lr}
    23c0:	447b4a21 	ldrbtmi	r4, [fp], #-2593	; 0xfffff5df
    23c4:	f8c44479 			; <UNDEFINED> instruction: 0xf8c44479
    23c8:	447a31a4 	ldrbtmi	r3, [sl], #-420	; 0xfffffe5c
    23cc:	e9c44b1f 	stmib	r4, {r0, r1, r2, r3, r4, r8, r9, fp, lr}^
    23d0:	2201126b 	andcs	r1, r1, #-1342177274	; 0xb0000006
    23d4:	447b491e 	ldrbtmi	r4, [fp], #-2334	; 0xfffff6e2
    23d8:	31b8f8c4 			; <UNDEFINED> instruction: 0x31b8f8c4
    23dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
    23e0:	4a1cfffe 	bmi	0x7423e0
    23e4:	1385e9d4 	orrne	lr, r5, #212, 18	; 0x350000
    23e8:	4b1b616b 	blmi	0x6da99c
    23ec:	2001447a 	andcs	r4, r1, sl, ror r4
    23f0:	2218f8c4 	andscs	pc, r8, #196, 16	; 0xc40000
    23f4:	61a9447b 			; <UNDEFINED> instruction: 0x61a9447b
    23f8:	3214f8c4 	andscc	pc, r4, #196, 16	; 0xc40000
    23fc:	4817bd38 	ldmdami	r7, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
    2400:	44784917 	ldrbtmi	r4, [r8], #-2327	; 0xfffff6e9
    2404:	44796822 	ldrbtmi	r6, [r9], #-2082	; 0xfffff7de
    2408:	60c7f500 	sbcvs	pc, r7, r0, lsl #10
    240c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    2410:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
    2414:	f2404b13 	vpadd.i8	d20, d0, d3
    2418:	4913526a 	ldmdbmi	r3, {r1, r3, r5, r6, r9, ip, lr}
    241c:	447b4813 	ldrbtmi	r4, [fp], #-2067	; 0xfffff7ed
    2420:	f5034479 			; <UNDEFINED> instruction: 0xf5034479
    2424:	447863c5 	ldrbtmi	r6, [r8], #-965	; 0xfffffc3b
    2428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    242c:	000000a2 	andeq	r0, r0, r2, lsr #1
    2430:	000000a0 	andeq	r0, r0, r0, lsr #1
    2434:	0000009c 	muleq	r0, ip, r0
    2438:	00000084 	andeq	r0, r0, r4, lsl #1
    243c:	00000086 	andeq	r0, r0, r6, lsl #1
    2440:	0000007a 	andeq	r0, r0, sl, ror r0
    2444:	0000007c 	andeq	r0, r0, ip, ror r0
    2448:	0000007a 	andeq	r0, r0, sl, ror r0
    244c:	00000072 	andeq	r0, r0, r2, ror r0
    2450:	00000070 	andeq	r0, r0, r0, ror r0
    2454:	00000064 	andeq	r0, r0, r4, rrx
    2458:	00000060 	andeq	r0, r0, r0, rrx
    245c:	00000056 	andeq	r0, r0, r6, asr r0
    2460:	00000056 	andeq	r0, r0, r6, asr r0
    2464:	00000042 	andeq	r0, r0, r2, asr #32
    2468:	00000044 	andeq	r0, r0, r4, asr #32
    246c:	00000042 	andeq	r0, r0, r2, asr #32
